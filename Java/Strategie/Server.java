import java.net.*;
import java.io.*;
import java.util.ArrayList;

public class Server implements Runnable
{
    private static int port = 8830;
    private int max;
    protected ServerSocket listen;
    protected ArrayList<Verbindung> verbindungen;
    private Thread connect;
    
    public Server()
    {
        try
        {
            listen = new ServerSocket( port );
            max = 2;
            verbindungen = new ArrayList();
        
            connect = new Thread( this );
            connect.start();
        } catch (IOException e)
        {
            System.out.println("Fehler beim Erzeugen der Sockets: " + e );
            System.out.println("Es ist immer nur ein Server pro Rechner m�glich!!");
        }
    }
    
    //Angegeben wie viele Mitspieler
    public void setMaxCon(int max)
    {
        this.max = max;
    }

    //Sucht nach neuen Clients
    public void run()
    {
        try
        {
            while(true)
            {
                if(verbindungen.size() < max)
                {
                    //Wenn jemand versucht �ber den Port beizutreten wird dieser in die "Verteilerbox" eingetragen
                    Socket client = listen.accept();
                    Verbindung c = new Verbindung(this, client);
                    verbindungen.add(c);
                }
            }
        } catch (IOException e)
        {
            System.out.println("Fehler beim warten auf die Verbindung: " + e );
        }
    }
    
    //Schickt die Nachricht an alle Clients
    public void broadcast(byte[] spielerDaten,Verbindung aufruf)
    {
        for(int i = 0;i < verbindungen.size();i++ )
        {
                try
                {
                    /*if(verbindungen.get(i) == aufruf)
                    {
                        SpielerDaten tmp = (SpielerDaten) Spieler.toObject(spielerDaten);
                        if(tmp != null)
                        {
                            if(tmp.getPos() == -1)
                            {
                                tmp.setPos(i);
                                spielerDaten = Spieler.toByteArray(tmp);
                            }
                        }
                    }*/
                    //Schreibe in den Ausgangvon Verbindung tmp die ArrayList spielerDaten
                    ObjectOutputStream os = new ObjectOutputStream( verbindungen.get(i).out );
                    os.write( spielerDaten );
                    os.flush();
                    //os.close();
                } catch (IOException e)
                {
                    System.out.println("Schicken der Daten zu Spieler " + i + " Fehlgeschlagen");
                }
        }
    }
    
    public void exit()
    {
        try
        {
            max = 0;
            verbindungen.clear();
        }
        catch(Exception e){}
    }
}
