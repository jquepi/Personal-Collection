# 1 "/Users/kaihartz/Desktop/Bildupload/Classes/store.m"
# 1 "/Users/kaihartz/Desktop/Bildupload//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/kaihartz/Desktop/Bildupload/Bildupload_Prefix.pch" 1





# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 1 3





# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 1 3 4
# 72 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 2 3 4


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/cdefs.h" 1 3 4
# 76 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 2 3 4


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/types.h" 1 3 4
# 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/types.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/types.h" 1 3 4
# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/types.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef int __darwin_ptrdiff_t;





typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 71 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/types.h" 2 3 4







typedef signed char int8_t;

typedef unsigned char u_int8_t;


typedef short int16_t;

typedef unsigned short u_int16_t;


typedef int int32_t;

typedef unsigned int u_int32_t;


typedef long long int64_t;

typedef unsigned long long u_int64_t;




typedef int32_t register_t;




typedef __darwin_intptr_t intptr_t;



typedef unsigned long int uintptr_t;




typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;





typedef u_int64_t syscall_arg_t;
# 38 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/types.h" 2 3 4
# 79 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_types.h" 1 3 4
# 33 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/_types.h" 1 3 4
# 34 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_types.h" 2 3 4
# 58 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_types.h" 3 4
struct __darwin_pthread_handler_rec
{
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};
struct _opaque_pthread_attr_t { long __sig; char __opaque[36]; };
struct _opaque_pthread_cond_t { long __sig; char __opaque[24]; };
struct _opaque_pthread_condattr_t { long __sig; char __opaque[4]; };
struct _opaque_pthread_mutex_t { long __sig; char __opaque[40]; };
struct _opaque_pthread_mutexattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_once_t { long __sig; char __opaque[4]; };
struct _opaque_pthread_rwlock_t { long __sig; char __opaque[124]; };
struct _opaque_pthread_rwlockattr_t { long __sig; char __opaque[12]; };
struct _opaque_pthread_t { long __sig; struct __darwin_pthread_handler_rec *__cleanup_stack; char __opaque[596]; };
# 94 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;



typedef __uint32_t __darwin_ino_t;

typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef struct _opaque_pthread_attr_t
   __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t
   __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t
   __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t
   __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t
   __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t
   __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t
   __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t
   __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t
   *__darwin_pthread_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
# 80 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 2 3 4

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/endian.h" 1 3 4
# 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/endian.h" 1 3 4
# 99 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/endian.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_endian.h" 1 3 4
# 124 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((_data << 8) | (_data >> 8));
}

static inline
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{
    __asm__ ("bswap   %0" : "+r" (_data));
    return _data;
}


static inline
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    __asm__ ("bswap   %%eax\n\t"
             "bswap   %%edx\n\t"
             "xchgl   %%eax, %%edx"
             : "+A" (_data));
    return _data;
}
# 67 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 125 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_endian.h" 2 3 4
# 100 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/endian.h" 2 3 4
# 38 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/endian.h" 2 3 4
# 82 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 2 3 4


typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;

typedef unsigned long u_long;


typedef unsigned short ushort;
typedef unsigned int uint;


typedef u_int64_t u_quad_t;
typedef int64_t quad_t;
typedef quad_t * qaddr_t;

typedef char * caddr_t;
typedef int32_t daddr_t;


typedef __darwin_dev_t dev_t;



typedef u_int32_t fixpt_t;


typedef __darwin_blkcnt_t blkcnt_t;




typedef __darwin_blksize_t blksize_t;




typedef __darwin_gid_t gid_t;





typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;



typedef __darwin_ino_t ino_t;





typedef __darwin_ino64_t ino64_t;






typedef __int32_t key_t;



typedef __darwin_mode_t mode_t;




typedef __uint16_t nlink_t;





typedef __darwin_id_t id_t;



typedef __darwin_pid_t pid_t;




typedef __darwin_off_t off_t;



typedef int32_t segsz_t;
typedef int32_t swblk_t;


typedef __darwin_uid_t uid_t;
# 223 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 3 4
typedef __darwin_clock_t clock_t;






typedef __darwin_size_t size_t;




typedef __darwin_ssize_t ssize_t;




typedef __darwin_time_t time_t;




typedef __darwin_useconds_t useconds_t;




typedef __darwin_suseconds_t suseconds_t;
# 260 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 1 3 4
# 183 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 3 4

typedef struct fd_set {
 __int32_t fds_bits[(((1024) + (((sizeof(__int32_t) * 8)) - 1)) / ((sizeof(__int32_t) * 8)))];
} fd_set;



static __inline int
__darwin_fd_isset(int _n, struct fd_set *_p)
{
 return (_p->fds_bits[_n/(sizeof(__int32_t) * 8)] & (1<<(_n % (sizeof(__int32_t) * 8))));
}
# 261 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 2 3 4




typedef __int32_t fd_mask;
# 318 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/types.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;



typedef __darwin_pthread_cond_t pthread_cond_t;



typedef __darwin_pthread_condattr_t pthread_condattr_t;



typedef __darwin_pthread_mutex_t pthread_mutex_t;



typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;



typedef __darwin_pthread_once_t pthread_once_t;



typedef __darwin_pthread_rwlock_t pthread_rwlock_t;



typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;



typedef __darwin_pthread_t pthread_t;






typedef __darwin_pthread_key_t pthread_key_t;





typedef __darwin_fsblkcnt_t fsblkcnt_t;




typedef __darwin_fsfilcnt_t fsfilcnt_t;
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stdarg.h" 1 3 4
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 105 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/assert.h" 1 3 4
# 75 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/assert.h" 3 4

void __assert_rtn(const char *, const char *, int, const char *) __attribute__((__noreturn__));
void __eprintf(const char *, const char *, unsigned, const char *) __attribute__((__noreturn__));

# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/ctype.h" 1 3 4
# 69 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/ctype.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/runetype.h" 1 3 4
# 42 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/runetype.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/_types.h" 1 3 4
# 29 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;



typedef unsigned long __darwin_wctype_t;
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/runetype.h" 2 3 4
# 53 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/runetype.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;




typedef __darwin_rune_t rune_t;





typedef __darwin_wchar_t wchar_t;





typedef __darwin_wint_t wint_t;
# 81 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/runetype.h" 3 4
typedef struct {
 __darwin_rune_t __min;
 __darwin_rune_t __max;
 __darwin_rune_t __map;
 __uint32_t *__types;
} _RuneEntry;

typedef struct {
 int __nranges;
 _RuneEntry *__ranges;
} _RuneRange;

typedef struct {
 char __name[14];
 __uint32_t __mask;
} _RuneCharClass;

typedef struct {
 char __magic[8];
 char __encoding[32];

 __darwin_rune_t (*__sgetrune)(const char *, __darwin_size_t, char const **);
 int (*__sputrune)(__darwin_rune_t, char *, __darwin_size_t, char **);
 __darwin_rune_t __invalid_rune;

 __uint32_t __runetype[(1 <<8 )];
 __darwin_rune_t __maplower[(1 <<8 )];
 __darwin_rune_t __mapupper[(1 <<8 )];






 _RuneRange __runetype_ext;
 _RuneRange __maplower_ext;
 _RuneRange __mapupper_ext;

 void *__variable;
 int __variable_len;




 int __ncharclasses;
 _RuneCharClass *__charclasses;
} _RuneLocale;




extern _RuneLocale _DefaultRuneLocale;
extern _RuneLocale *_CurrentRuneLocale;

# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/ctype.h" 2 3 4
# 145 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/ctype.h" 3 4

unsigned long ___runetype(__darwin_ct_rune_t);
__darwin_ct_rune_t ___tolower(__darwin_ct_rune_t);
__darwin_ct_rune_t ___toupper(__darwin_ct_rune_t);


static __inline int
isascii(int _c)
{
 return ((_c & ~0x7F) == 0);
}
# 164 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/ctype.h" 3 4

int __maskrune(__darwin_ct_rune_t, unsigned long);



static __inline int
__istype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (isascii(_c) ? !!(_DefaultRuneLocale.__runetype[_c] & _f)
  : !!__maskrune(_c, _f));

}

static __inline __darwin_ct_rune_t
__isctype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (_c < 0 || _c >= (1 <<8 )) ? 0 :
  !!(_DefaultRuneLocale.__runetype[_c] & _f);

}
# 204 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/ctype.h" 3 4

__darwin_ct_rune_t __toupper(__darwin_ct_rune_t);
__darwin_ct_rune_t __tolower(__darwin_ct_rune_t);



static __inline int
__wcwidth(__darwin_ct_rune_t _c)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune(_c, 0xe0000000L|0x00040000L);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}






static __inline int
isalnum(int _c)
{
 return (__istype(_c, 0x00000100L|0x00000400L));
}

static __inline int
isalpha(int _c)
{
 return (__istype(_c, 0x00000100L));
}

static __inline int
isblank(int _c)
{
 return (__istype(_c, 0x00020000L));
}

static __inline int
iscntrl(int _c)
{
 return (__istype(_c, 0x00000200L));
}


static __inline int
isdigit(int _c)
{
 return (__isctype(_c, 0x00000400L));
}

static __inline int
isgraph(int _c)
{
 return (__istype(_c, 0x00000800L));
}

static __inline int
islower(int _c)
{
 return (__istype(_c, 0x00001000L));
}

static __inline int
isprint(int _c)
{
 return (__istype(_c, 0x00040000L));
}

static __inline int
ispunct(int _c)
{
 return (__istype(_c, 0x00002000L));
}

static __inline int
isspace(int _c)
{
 return (__istype(_c, 0x00004000L));
}

static __inline int
isupper(int _c)
{
 return (__istype(_c, 0x00008000L));
}


static __inline int
isxdigit(int _c)
{
 return (__isctype(_c, 0x00010000L));
}

static __inline int
toascii(int _c)
{
 return (_c & 0x7F);
}

static __inline int
tolower(int _c)
{
        return (__tolower(_c));
}

static __inline int
toupper(int _c)
{
        return (__toupper(_c));
}


static __inline int
digittoint(int _c)
{
 return (__maskrune(_c, 0x0F));
}

static __inline int
ishexnumber(int _c)
{
 return (__istype(_c, 0x00010000L));
}

static __inline int
isideogram(int _c)
{
 return (__istype(_c, 0x00080000L));
}

static __inline int
isnumber(int _c)
{
 return (__istype(_c, 0x00000400L));
}

static __inline int
isphonogram(int _c)
{
 return (__istype(_c, 0x00200000L));
}

static __inline int
isrune(int _c)
{
 return (__istype(_c, 0xFFFFFFF0L));
}

static __inline int
isspecial(int _c)
{
 return (__istype(_c, 0x00100000L));
}
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/errno.h" 1 3 4
# 23 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/errno.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/errno.h" 1 3 4
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/errno.h" 3 4

extern int * __error(void);


# 24 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/errno.h" 2 3 4
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/float.h" 1 3 4
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/limits.h" 1 3 4






# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/syslimits.h" 1 3 4
# 8 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/limits.h" 2 3 4


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/limits.h" 1 3 4
# 64 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/limits.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/limits.h" 1 3 4







# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/limits.h" 1 3 4
# 40 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/limits.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_limits.h" 1 3 4
# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/limits.h" 2 3 4
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/limits.h" 2 3 4
# 65 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/limits.h" 2 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/syslimits.h" 1 3 4
# 66 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/limits.h" 2 3 4
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/limits.h" 2 3 4
# 18 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/locale.h" 1 3 4
# 40 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/locale.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/_locale.h" 1 3 4
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/_locale.h" 3 4
struct lconv {
 char *decimal_point;
 char *thousands_sep;
 char *grouping;
 char *int_curr_symbol;
 char *currency_symbol;
 char *mon_decimal_point;
 char *mon_thousands_sep;
 char *mon_grouping;
 char *positive_sign;
 char *negative_sign;
 char int_frac_digits;
 char frac_digits;
 char p_cs_precedes;
 char p_sep_by_space;
 char n_cs_precedes;
 char n_sep_by_space;
 char p_sign_posn;
 char n_sign_posn;
 char int_p_cs_precedes;
 char int_n_cs_precedes;
 char int_p_sep_by_space;
 char int_n_sep_by_space;
 char int_p_sign_posn;
 char int_n_sign_posn;
};






struct lconv *localeconv(void);

# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/locale.h" 2 3 4
# 52 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/locale.h" 3 4

char *setlocale(int, const char *);

# 19 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/math.h" 1 3 4
# 28 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/math.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 1 3 4
# 49 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
 typedef float float_t;
 typedef double double_t;
# 83 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
enum {
 _FP_NAN = 1,
 _FP_INFINITE = 2,
 _FP_ZERO = 3,
 _FP_NORMAL = 4,
 _FP_SUBNORMAL = 5,
 _FP_SUPERNORMAL = 6
};
# 117 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
extern unsigned int __math_errhandling ( void );
# 137 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
extern int __fpclassifyf(float );
extern int __fpclassifyd(double );
extern int __fpclassify (long double);
# 172 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
 static __inline__ int __inline_isfinitef (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isfinited (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isfinite (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isinff (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isinfd (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isinf (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isnanf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnand (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnan (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormalf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormald (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormal (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_signbitf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_signbitd (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_signbit (long double) __attribute__ ((always_inline));

 static __inline__ int __inline_isinff( float __x ) { return __builtin_fabsf(__x) == __builtin_inff(); }
 static __inline__ int __inline_isinfd( double __x ) { return __builtin_fabs(__x) == __builtin_inf(); }
 static __inline__ int __inline_isinf( long double __x ) { return __builtin_fabsl(__x) == __builtin_infl(); }
 static __inline__ int __inline_isfinitef( float __x ) { return __x == __x && __builtin_fabsf(__x) != __builtin_inff(); }
 static __inline__ int __inline_isfinited( double __x ) { return __x == __x && __builtin_fabs(__x) != __builtin_inf(); }
 static __inline__ int __inline_isfinite( long double __x ) { return __x == __x && __builtin_fabsl(__x) != __builtin_infl(); }
 static __inline__ int __inline_isnanf( float __x ) { return __x != __x; }
 static __inline__ int __inline_isnand( double __x ) { return __x != __x; }
 static __inline__ int __inline_isnan( long double __x ) { return __x != __x; }
 static __inline__ int __inline_signbitf( float __x ) { union{ float __f; unsigned int __u; }__u; __u.__f = __x; return (int)(__u.__u >> 31); }
 static __inline__ int __inline_signbitd( double __x ) { union{ double __f; unsigned int __u[2]; }__u; __u.__f = __x; return (int)(__u.__u[1] >> 31); }
 static __inline__ int __inline_signbit( long double __x ){ union{ long double __ld; struct{ unsigned int __m[2]; short __sexp; }__p; }__u; __u.__ld = __x; return (int) (((unsigned short) __u.__p.__sexp) >> 15); }
 static __inline__ int __inline_isnormalf( float __x ) { float fabsf = __builtin_fabsf(__x); if( __x != __x ) return 0; return fabsf < __builtin_inff() && fabsf >= 1.17549435e-38F; }
 static __inline__ int __inline_isnormald( double __x ) { double fabsf = __builtin_fabs(__x); if( __x != __x ) return 0; return fabsf < __builtin_inf() && fabsf >= 2.2250738585072014e-308; }
 static __inline__ int __inline_isnormal( long double __x ) { long double fabsf = __builtin_fabsl(__x); if( __x != __x ) return 0; return fabsf < __builtin_infl() && fabsf >= 3.36210314311209350626e-4932L; }
# 262 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
extern double acos( double );
extern float acosf( float );

extern double asin( double );
extern float asinf( float );

extern double atan( double );
extern float atanf( float );

extern double atan2( double, double );
extern float atan2f( float, float );

extern double cos( double );
extern float cosf( float );

extern double sin( double );
extern float sinf( float );

extern double tan( double );
extern float tanf( float );

extern double acosh( double );
extern float acoshf( float );

extern double asinh( double );
extern float asinhf( float );

extern double atanh( double );
extern float atanhf( float );

extern double cosh( double );
extern float coshf( float );

extern double sinh( double );
extern float sinhf( float );

extern double tanh( double );
extern float tanhf( float );

extern double exp ( double );
extern float expf ( float );

extern double exp2 ( double );
extern float exp2f ( float );

extern double expm1 ( double );
extern float expm1f ( float );

extern double log ( double );
extern float logf ( float );

extern double log10 ( double );
extern float log10f ( float );

extern double log2 ( double );
extern float log2f ( float );

extern double log1p ( double );
extern float log1pf ( float );

extern double logb ( double );
extern float logbf ( float );

extern double modf ( double, double * );
extern float modff ( float, float * );

extern double ldexp ( double, int );
extern float ldexpf ( float, int );

extern double frexp ( double, int * );
extern float frexpf ( float, int * );

extern int ilogb ( double );
extern int ilogbf ( float );

extern double scalbn ( double, int );
extern float scalbnf ( float, int );

extern double scalbln ( double, long int );
extern float scalblnf ( float, long int );

extern double fabs( double );
extern float fabsf( float );

extern double cbrt( double );
extern float cbrtf( float );

extern double hypot ( double, double );
extern float hypotf ( float, float );

extern double pow ( double, double );
extern float powf ( float, float );

extern double sqrt( double );
extern float sqrtf( float );

extern double erf( double );
extern float erff( float );

extern double erfc( double );
extern float erfcf( float );

extern double lgamma( double );
extern float lgammaf( float );

extern double tgamma( double );
extern float tgammaf( float );

extern double ceil ( double );
extern float ceilf ( float );

extern double floor ( double );
extern float floorf ( float );

extern double nearbyint ( double );
extern float nearbyintf ( float );

extern double rint ( double );
extern float rintf ( float );

extern long int lrint ( double );
extern long int lrintf ( float );

extern double round ( double );
extern float roundf ( float );

extern long int lround ( double );
extern long int lroundf ( float );




    extern long long int llrint ( double );
    extern long long int llrintf ( float );

    extern long long int llround ( double );
    extern long long int llroundf ( float );



extern double trunc ( double );
extern float truncf ( float );

extern double fmod ( double, double );
extern float fmodf ( float, float );

extern double remainder ( double, double );
extern float remainderf ( float, float );

extern double remquo ( double, double, int * );
extern float remquof ( float, float, int * );

extern double copysign ( double, double );
extern float copysignf ( float, float );

extern double nan( const char * );
extern float nanf( const char * );

extern double nextafter ( double, double );
extern float nextafterf ( float, float );

extern double fdim ( double, double );
extern float fdimf ( float, float );

extern double fmax ( double, double );
extern float fmaxf ( float, float );

extern double fmin ( double, double );
extern float fminf ( float, float );

extern double fma ( double, double, double );
extern float fmaf ( float, float, float );

extern long double acosl(long double);
extern long double asinl(long double);
extern long double atanl(long double);
extern long double atan2l(long double, long double);
extern long double cosl(long double);
extern long double sinl(long double);
extern long double tanl(long double);
extern long double acoshl(long double);
extern long double asinhl(long double);
extern long double atanhl(long double);
extern long double coshl(long double);
extern long double sinhl(long double);
extern long double tanhl(long double);
extern long double expl(long double);
extern long double exp2l(long double);
extern long double expm1l(long double);
extern long double logl(long double);
extern long double log10l(long double);
extern long double log2l(long double);
extern long double log1pl(long double);
extern long double logbl(long double);
extern long double modfl(long double, long double *);
extern long double ldexpl(long double, int);
extern long double frexpl(long double, int *);
extern int ilogbl(long double);
extern long double scalbnl(long double, int);
extern long double scalblnl(long double, long int);
extern long double fabsl(long double);
extern long double cbrtl(long double);
extern long double hypotl(long double, long double);
extern long double powl(long double, long double);
extern long double sqrtl(long double);
extern long double erfl(long double);
extern long double erfcl(long double);
extern long double lgammal(long double);
extern long double tgammal(long double);
extern long double ceill(long double);
extern long double floorl(long double);
extern long double nearbyintl(long double);
extern long double rintl(long double);
extern long int lrintl(long double);
extern long double roundl(long double);
extern long int lroundl(long double);



    extern long long int llrintl(long double);
    extern long long int llroundl(long double);


extern long double truncl(long double);
extern long double fmodl(long double, long double);
extern long double remainderl(long double, long double);
extern long double remquol(long double, long double, int *);
extern long double copysignl(long double, long double);
extern long double nanl(const char *);
extern long double nextafterl(long double, long double);
extern double nexttoward(double, long double);
extern float nexttowardf(float, long double);
extern long double nexttowardl(long double, long double);
extern long double fdiml(long double, long double);
extern long double fmaxl(long double, long double);
extern long double fminl(long double, long double);
extern long double fmal(long double, long double, long double);
# 507 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
extern double __inf( void );
extern float __inff( void );
extern long double __infl( void );
extern float __nan( void );


extern double j0 ( double );

extern double j1 ( double );

extern double jn ( int, double );

extern double y0 ( double );

extern double y1 ( double );

extern double yn ( int, double );

extern double scalb ( double, double );
# 543 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
extern int signgam;
# 557 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
extern long int rinttol ( double );

extern long int roundtol ( double );
# 568 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/architecture/i386/math.h" 3 4
struct exception {
 int type;
 char *name;
 double arg1;
 double arg2;
 double retval;
};
# 29 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/math.h" 2 3 4
# 20 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/setjmp.h" 1 3 4
# 26 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/setjmp.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/setjmp.h" 1 3 4
# 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/setjmp.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/setjmp.h" 1 3 4
# 60 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/setjmp.h" 3 4
typedef int jmp_buf[(18)];
typedef int sigjmp_buf[(18) + 1];




int setjmp(jmp_buf);
void longjmp(jmp_buf, int);


int _setjmp(jmp_buf);
void _longjmp(jmp_buf, int);
int sigsetjmp(sigjmp_buf, int);
void siglongjmp(sigjmp_buf, int);



void longjmperror(void);


# 38 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/setjmp.h" 2 3 4
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/setjmp.h" 2 3 4
# 21 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/signal.h" 1 3 4
# 63 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/signal.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 1 3 4
# 81 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/signal.h" 1 3 4
# 34 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/signal.h" 1 3 4
# 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 55 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/signal.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_structs.h" 1 3 4
# 56 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/signal.h" 2 3 4
# 35 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/signal.h" 2 3 4
# 82 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 2 3 4
# 154 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 1 3 4
# 57 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/_structs.h" 1 3 4
# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/_structs.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_structs.h" 1 3 4
# 38 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_structs.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};
# 308 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
    unsigned int __trapno;
    unsigned int __err;
    unsigned int __faultvaddr;
};
# 326 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 358 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 413 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};
# 517 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    unsigned int __trapno;
    unsigned int __err;
    __uint64_t __faultvaddr;
};
# 535 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_structs.h" 2 3 4
# 48 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};
# 68 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};
# 94 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/i386/_structs.h" 3 4
typedef struct __darwin_mcontext32 *mcontext_t;
# 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/machine/_structs.h" 2 3 4
# 58 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 2 3 4
# 75 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
# 128 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext32 *uc_mcontext;



};
# 218 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_sigaltstack stack_t;
# 227 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_ucontext ucontext_t;
# 155 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 2 3 4
# 168 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 181 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4
union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 292 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 354 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 371 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 390 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 412 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/signal.h" 3 4

void (*signal(int, void (*)(int)))(int);

# 64 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/signal.h" 2 3 4







extern const char *const sys_signame[32];
extern const char *const sys_siglist[32];



int raise(int);




void (*bsd_signal(int, void (*)(int)))(int);
int kill(pid_t, int) __asm("_" "kill" "$UNIX2003");
int killpg(pid_t, int) __asm("_" "killpg" "$UNIX2003");
int pthread_kill(pthread_t, int);
int pthread_sigmask(int, const sigset_t *, sigset_t *) __asm("_" "pthread_sigmask" "$UNIX2003");
int sigaction(int, const struct sigaction * restrict,
     struct sigaction * restrict);
int sigaddset(sigset_t *, int);
int sigaltstack(const stack_t * restrict, stack_t * restrict) __asm("_" "sigaltstack" "$UNIX2003");
int sigdelset(sigset_t *, int);
int sigemptyset(sigset_t *);
int sigfillset(sigset_t *);
int sighold(int);
int sigignore(int);
int siginterrupt(int, int);
int sigismember(const sigset_t *, int);
int sigpause(int) __asm("_" "sigpause" "$UNIX2003");
int sigpending(sigset_t *);
int sigprocmask(int, const sigset_t * restrict, sigset_t * restrict);
int sigrelse(int);
void (*sigset(int, void (*)(int)))(int);
int sigsuspend(const sigset_t *) __asm("_" "sigsuspend" "$UNIX2003");
int sigwait(const sigset_t * restrict, int * restrict) __asm("_" "sigwait" "$UNIX2003");

void psignal(unsigned int, const char *);
int sigblock(int);
int sigsetmask(int);
int sigvec(int, struct sigvec *, struct sigvec *);






static __inline int
__sigbits(int __signo)
{
    return __signo > 32 ? 0 : (1 << (__signo - 1));
}
# 22 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stddef.h" 1 3 4
# 152 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 23 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdio.h" 1 3 4
# 87 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdio.h" 3 4
typedef __darwin_off_t fpos_t;
# 98 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 132 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 int (*_read) (void *, char *, int);
 fpos_t (*_seek) (void *, fpos_t, int);
 int (*_write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;



extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;




# 248 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdio.h" 3 4

void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);
FILE *fopen(const char * restrict, const char * restrict);
int fprintf(FILE * restrict, const char * restrict, ...) ;
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" "$UNIX2003");
size_t fread(void * restrict, size_t, size_t, FILE * restrict);
FILE *freopen(const char * restrict, const char * restrict,
     FILE * restrict) __asm("_" "freopen" "$UNIX2003");
int fscanf(FILE * restrict, const char * restrict, ...) ;
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict, size_t, size_t, FILE * restrict) __asm("_" "fwrite" "$UNIX2003");
int getc(FILE *);
int getchar(void);
char *gets(char *);

extern const int sys_nerr;
extern const char *const sys_errlist[];

void perror(const char *);
int printf(const char * restrict, ...) ;
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *, const char *);
void rewind(FILE *);
int scanf(const char * restrict, ...) ;
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) ;
int sscanf(const char * restrict, const char * restrict, ...) ;
FILE *tmpfile(void);
char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) ;
int vprintf(const char * restrict, va_list) ;
int vsprintf(char * restrict, const char * restrict, va_list) ;

int asprintf(char **, const char *, ...) ;
int vasprintf(char **, const char *, va_list) ;










char *ctermid(char *);

char *ctermid_r(char *);

FILE *fdopen(int, const char *);

char *fgetln(FILE *, size_t *);

int fileno(FILE *);
void flockfile(FILE *);

const char
 *fmtcheck(const char *, const char *);
int fpurge(FILE *);

int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);

int getw(FILE *);

int pclose(FILE *);
FILE *popen(const char *, const char *);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);

int putw(int, FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);

int snprintf(char * restrict, size_t, const char * restrict, ...) ;
char *tempnam(const char *, const char *) __asm("_" "tempnam" "$UNIX2003");
int vfscanf(FILE * restrict, const char * restrict, va_list) ;
int vscanf(const char * restrict, va_list) ;
int vsnprintf(char * restrict, size_t, const char * restrict, va_list) ;
int vsscanf(const char * restrict, const char * restrict, va_list) ;

FILE *zopen(const char *, const char *, int);








FILE *funopen(const void *,
  int (*)(void *, char *, int),
  int (*)(void *, const char *, int),
  fpos_t (*)(void *, fpos_t, int),
  int (*)(void *));

# 371 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdio.h" 3 4

int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) ;
int __swbuf(int, FILE *);








static __inline int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 24 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 1 3 4
# 61 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/available.h" 1 3 4
# 62 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 2 3 4



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;
# 117 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/resource.h" 1 3 4
# 76 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 1 3 4
# 100 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 77 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/resource.h" 2 3 4
# 88 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/resource.h" 3 4
typedef __uint64_t rlim_t;
# 142 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 153 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 213 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 235 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/resource.h" 3 4

int getpriority(int, id_t);

int getiopolicy_np(int, int);

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" "$UNIX2003");
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int);

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" "$UNIX2003");

# 118 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/wait.h" 2 3 4
# 201 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/wait.h" 3 4
union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 254 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/wait.h" 3 4

pid_t wait(int *) __asm("_" "wait" "$UNIX2003");
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" "$UNIX2003");

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" "$UNIX2003");


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);


# 66 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/alloca.h" 1 3 4
# 35 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/alloca.h" 3 4

void *alloca(size_t);

# 68 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 2 3 4
# 97 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 3 4
typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 134 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 144 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 3 4

void abort(void) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (*)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *, const void *, size_t,
     size_t, int (*)(const void *, const void *));
void *calloc(size_t, size_t);
div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t);
int mblen(const char *, size_t);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);
void qsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int rand(void);
void *realloc(void *, size_t);
void srand(unsigned);
double strtod(const char *, char **) __asm("_" "strtod" "$UNIX2003");
float strtof(const char *, char **) __asm("_" "strtof" "$UNIX2003");
long strtol(const char *, char **, int);
long double
  strtold(const char *, char **) ;

long long
  strtoll(const char *, char **, int);

unsigned long
  strtoul(const char *, char **, int);

unsigned long long
  strtoull(const char *, char **, int);

int system(const char *) __asm("_" "system" "$UNIX2003");
size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]);
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void);
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void);
long nrand48(unsigned short[3]);
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" "$UNIX2003");
long random(void);
int rand_r(unsigned *);

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char *, const char *, int) __asm("_" "setenv" "$UNIX2003");

void setkey(const char *) __asm("_" "setkey" "$UNIX2003");



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" "$UNIX2003");
# 266 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/stdlib.h" 3 4
u_int32_t
  arc4random(void);
void arc4random_addrandom(unsigned char *dat, int datlen);
void arc4random_stir(void);


char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((deprecated));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int mergesort(void *, size_t, size_t,
     int (*)(const void *, const void *));
void qsort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));
int radixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void setprogname(const char *);
int sradixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *, size_t);

long long
  strtoq(const char *, char **, int);
unsigned long long
  strtouq(const char *, char **, int);

extern char *suboptarg;
void *valloc(size_t);







# 25 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/string.h" 1 3 4
# 80 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/string.h" 3 4

void *memchr(const void *, int, size_t);
int memcmp(const void *, const void *, size_t);
void *memcpy(void *, const void *, size_t);
void *memmove(void *, const void *, size_t);
void *memset(void *, int, size_t);

char *stpcpy(char *, const char *);
char *strcasestr(const char *, const char *);

char *strcat(char *, const char *);
char *strchr(const char *, int);
int strcmp(const char *, const char *);
int strcoll(const char *, const char *);
char *strcpy(char *, const char *);
size_t strcspn(const char *, const char *);
char *strerror(int) __asm("_" "strerror" "$UNIX2003");
int strerror_r(int, char *, size_t);
size_t strlen(const char *);
char *strncat(char *, const char *, size_t);
int strncmp(const char *, const char *, size_t);
char *strncpy(char *, const char *, size_t);

char *strnstr(const char *, const char *, size_t);

char *strpbrk(const char *, const char *);
char *strrchr(const char *, int);
size_t strspn(const char *, const char *);
char *strstr(const char *, const char *);
char *strtok(char *, const char *);
size_t strxfrm(char *, const char *, size_t);



void *memccpy(void *, const void *, int, size_t);
char *strtok_r(char *, const char *, char **);
char *strdup(const char *);

int bcmp(const void *, const void *, size_t);
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);
int ffs(int);
int ffsl(long);
int fls(int);
int flsl(long);
char *index(const char *, int);
void memset_pattern4(void *, const void *, size_t);
void memset_pattern8(void *, const void *, size_t);
void memset_pattern16(void *, const void *, size_t);
char *rindex(const char *, int);
int strcasecmp(const char *, const char *);
size_t strlcat(char *, const char *, size_t);
size_t strlcpy(char *, const char *, size_t);
void strmode(int, char *);
int strncasecmp(const char *, const char *, size_t);
char *strsep(char **, const char *);
char *strsignal(int sig);
void swab(const void * restrict, void * restrict, ssize_t);



# 26 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/time.h" 1 3 4
# 69 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/time.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/_structs.h" 1 3 4
# 24 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/_structs.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 1 3 4
# 88 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 25 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/_structs.h" 2 3 4
# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/time.h" 2 3 4
# 90 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/time.h" 3 4
struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 char *tm_zone;
};
# 113 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/time.h" 3 4
extern char *tzname[];


extern int getdate_err;

extern long timezone __asm("_" "timezone" "$UNIX2003");

extern int daylight;


char *asctime(const struct tm *);
clock_t clock(void) __asm("_" "clock" "$UNIX2003");
char *ctime(const time_t *);
double difftime(time_t, time_t);
struct tm *getdate(const char *);
struct tm *gmtime(const time_t *);
struct tm *localtime(const time_t *);
time_t mktime(struct tm *) __asm("_" "mktime" "$UNIX2003");
size_t strftime(char * restrict, size_t, const char * restrict, const struct tm * restrict) __asm("_" "strftime" "$UNIX2003");
char *strptime(const char * restrict, const char * restrict, struct tm * restrict) __asm("_" "strptime" "$UNIX2003");
time_t time(time_t *);


void tzset(void);



char *asctime_r(const struct tm * restrict, char * restrict);
char *ctime_r(const time_t *, char *);
struct tm *gmtime_r(const time_t * restrict, struct tm * restrict);
struct tm *localtime_r(const time_t * restrict, struct tm * restrict);


time_t posix2time(time_t);



void tzsetwall(void);
time_t time2posix(time_t);
time_t timelocal(struct tm * const);
time_t timegm(struct tm * const);



int nanosleep(const struct timespec *, struct timespec *) __asm("_" "nanosleep" "$UNIX2003");


# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/inttypes.h" 1 3 4
# 255 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/inttypes.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stdint.h" 1 3 4
# 40 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stdint.h" 3 4
typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long uint64_t;



typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;
# 97 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stdint.h" 3 4
typedef long long int intmax_t;
# 106 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stdint.h" 3 4
typedef long long unsigned int uintmax_t;
# 256 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/inttypes.h" 2 3 4
# 265 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/inttypes.h" 3 4



  extern intmax_t imaxabs(intmax_t j);


  typedef struct {
        intmax_t quot;
        intmax_t rem;
  } imaxdiv_t;

  extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denom);


  extern intmax_t strtoimax(const char * restrict nptr, char ** restrict endptr, int base);
  extern uintmax_t strtoumax(const char * restrict nptr, char ** restrict endptr, int base);
# 290 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/inttypes.h" 3 4
  extern intmax_t wcstoimax(const wchar_t * restrict nptr, wchar_t ** restrict endptr, int base);
  extern uintmax_t wcstoumax(const wchar_t * restrict nptr, wchar_t ** restrict endptr, int base);







# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stdbool.h" 1 3 4
# 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3






# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 1 3
# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/AvailabilityMacros.h" 1 3 4
# 42 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/TargetConditionals.h" 1 3 4
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 2 3




# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 1 3 4
# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/ConditionalMacros.h" 1 3 4
# 42 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 2 3 4
# 58 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
#pragma pack(push, 2)
# 106 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef unsigned char UInt8;
typedef signed char SInt8;
typedef unsigned short UInt16;
typedef signed short SInt16;





typedef unsigned long UInt32;
typedef signed long SInt32;
# 133 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
struct wide {
  UInt32 lo;
  SInt32 hi;
};
typedef struct wide wide;
struct UnsignedWide {
  UInt32 lo;
  UInt32 hi;
};
typedef struct UnsignedWide UnsignedWide;
# 164 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
      typedef signed long long SInt64;
        typedef unsigned long long UInt64;
# 184 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef SInt32 Fixed;
typedef Fixed * FixedPtr;
typedef SInt32 Fract;
typedef Fract * FractPtr;
typedef UInt32 UnsignedFixed;
typedef UnsignedFixed * UnsignedFixedPtr;
typedef short ShortFixed;
typedef ShortFixed * ShortFixedPtr;
# 211 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef float Float32;
typedef double Float64;
struct Float80 {
    SInt16 exp;
    UInt16 man[4];
};
typedef struct Float80 Float80;

struct Float96 {
    SInt16 exp[2];
    UInt16 man[4];
};
typedef struct Float96 Float96;
struct Float32Point {
    Float32 x;
    Float32 y;
};
typedef struct Float32Point Float32Point;
# 239 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef char * Ptr;
typedef Ptr * Handle;
typedef long Size;
# 269 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef SInt16 OSErr;
typedef SInt32 OSStatus;
typedef void * LogicalAddress;
typedef const void * ConstLogicalAddress;
typedef void * PhysicalAddress;
typedef UInt8 * BytePtr;
typedef unsigned long ByteCount;
typedef unsigned long ByteOffset;
typedef SInt32 Duration;
typedef UnsignedWide AbsoluteTime;
typedef UInt32 OptionBits;
typedef unsigned long ItemCount;
typedef UInt32 PBVersion;
typedef SInt16 ScriptCode;
typedef SInt16 LangCode;
typedef SInt16 RegionCode;
typedef UInt32 FourCharCode;
typedef FourCharCode OSType;
typedef FourCharCode ResType;
typedef OSType * OSTypePtr;
typedef ResType * ResTypePtr;
# 300 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef unsigned char Boolean;
# 313 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef long ( * ProcPtr)();
typedef void ( * Register68kProcPtr)();




typedef ProcPtr UniversalProcPtr;


typedef ProcPtr * ProcHandle;
typedef UniversalProcPtr * UniversalProcHandle;
# 338 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef void * PRefCon;




typedef UInt32 URefCon;
typedef SInt32 SRefCon;
# 368 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
enum {
  noErr = 0
};

enum {
  kNilOptions = 0
};


enum {
  kVariableLengthArray = 1
};

enum {
  kUnknownType = 0x3F3F3F3F
};
# 437 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef UInt32 UnicodeScalarValue;
typedef UInt32 UTF32Char;
typedef UInt16 UniChar;
typedef UInt16 UTF16Char;
typedef UInt8 UTF8Char;
typedef UniChar * UniCharPtr;
typedef unsigned long UniCharCount;
typedef UniCharCount * UniCharCountPtr;
typedef unsigned char Str255[256];
typedef unsigned char Str63[64];
typedef unsigned char Str32[33];
typedef unsigned char Str31[32];
typedef unsigned char Str27[28];
typedef unsigned char Str15[16];
# 459 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef unsigned char Str32Field[34];
# 469 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef Str63 StrFileName;
typedef unsigned char * StringPtr;
typedef StringPtr * StringHandle;
typedef const unsigned char * ConstStringPtr;
typedef const unsigned char * ConstStr255Param;
typedef const unsigned char * ConstStr63Param;
typedef const unsigned char * ConstStr32Param;
typedef const unsigned char * ConstStr31Param;
typedef const unsigned char * ConstStr27Param;
typedef const unsigned char * ConstStr15Param;
typedef ConstStr63Param ConstStrFileNameParam;
# 496 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
struct ProcessSerialNumber {
  UInt32 highLongOfPSN;
  UInt32 lowLongOfPSN;
};
typedef struct ProcessSerialNumber ProcessSerialNumber;
typedef ProcessSerialNumber * ProcessSerialNumberPtr;
# 518 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
struct Point {
  short v;
  short h;
};
typedef struct Point Point;
typedef Point * PointPtr;
struct Rect {
  short top;
  short left;
  short bottom;
  short right;
};
typedef struct Rect Rect;
typedef Rect * RectPtr;
struct FixedPoint {
  Fixed x;
  Fixed y;
};
typedef struct FixedPoint FixedPoint;
struct FixedRect {
  Fixed left;
  Fixed top;
  Fixed right;
  Fixed bottom;
};
typedef struct FixedRect FixedRect;

typedef short CharParameter;
enum {
  normal = 0,
  bold = 1,
  italic = 2,
  underline = 4,
  outline = 8,
  shadow = 0x10,
  condense = 0x20,
  extend = 0x40
};

typedef unsigned char Style;
typedef short StyleParameter;
typedef Style StyleField;
# 574 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
typedef SInt32 TimeValue;
typedef SInt32 TimeScale;
typedef wide CompTimeValue;
typedef SInt64 TimeValue64;
typedef struct TimeBaseRecord* TimeBase;
struct TimeRecord {
  CompTimeValue value;
  TimeScale scale;
  TimeBase base;
};
typedef struct TimeRecord TimeRecord;
# 626 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
struct NumVersion {

  UInt8 nonRelRev;
  UInt8 stage;
  UInt8 minorAndBugRev;
  UInt8 majorRev;
};
typedef struct NumVersion NumVersion;


enum {

  developStage = 0x20,
  alphaStage = 0x40,
  betaStage = 0x60,
  finalStage = 0x80
};

union NumVersionVariant {

  NumVersion parts;
  UInt32 whole;
};
typedef union NumVersionVariant NumVersionVariant;
typedef NumVersionVariant * NumVersionVariantPtr;
typedef NumVersionVariantPtr * NumVersionVariantHandle;
struct VersRec {

  NumVersion numericVersion;
  short countryCode;
  Str255 shortVersion;
  Str255 reserved;
};
typedef struct VersRec VersRec;
typedef VersRec * VersRecPtr;
typedef VersRecPtr * VersRecHndl;





typedef UInt8 Byte;
typedef SInt8 SignedByte;
typedef wide * WidePtr;
typedef UnsignedWide * UnsignedWidePtr;
typedef Float80 extended80;
typedef Float96 extended96;
typedef SInt8 VHSelect;
# 687 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
extern void
Debugger(void) ;
# 699 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
extern void
DebugStr(ConstStr255Param debuggerMsg) ;
# 746 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
extern void
SysBreak(void) ;
# 758 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
extern void
SysBreakStr(ConstStr255Param debuggerMsg) ;
# 770 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
extern void
SysBreakFunc(ConstStr255Param debuggerMsg) ;
# 781 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/MacTypes.h" 3 4
#pragma pack(pop)
# 48 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 2 3
# 104 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 3

# 156 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 3
extern double kCFCoreFoundationVersionNumber;
# 214 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 3
typedef unsigned long CFTypeID;
typedef unsigned long CFOptionFlags;
typedef unsigned long CFHashCode;
typedef signed long CFIndex;


typedef const void * CFTypeRef;

typedef const struct __CFString * CFStringRef;
typedef struct __CFString * CFMutableStringRef;






typedef CFTypeRef CFPropertyListRef;


enum {
    kCFCompareLessThan = -1,
    kCFCompareEqualTo = 0,
    kCFCompareGreaterThan = 1
};
typedef CFIndex CFComparisonResult;


typedef CFComparisonResult (*CFComparatorFunction)(const void *val1, const void *val2, void *context);



enum {
    kCFNotFound = -1
};



typedef struct {
    CFIndex location;
    CFIndex length;
} CFRange;


static __inline__ __attribute__((always_inline)) CFRange CFRangeMake(CFIndex loc, CFIndex len) {
    CFRange range;
    range.location = loc;
    range.length = len;
    return range;
}





extern
CFRange __CFRangeMake(CFIndex loc, CFIndex len);





typedef const struct __CFNull * CFNullRef;

extern
CFTypeID CFNullGetTypeID(void);

extern
const CFNullRef kCFNull;
# 295 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 3
typedef const struct __CFAllocator * CFAllocatorRef;


extern
const CFAllocatorRef kCFAllocatorDefault;


extern
const CFAllocatorRef kCFAllocatorSystemDefault;







extern
const CFAllocatorRef kCFAllocatorMalloc;





extern
const CFAllocatorRef kCFAllocatorMallocZone ;





extern
const CFAllocatorRef kCFAllocatorNull;





extern
const CFAllocatorRef kCFAllocatorUseContext;

typedef const void * (*CFAllocatorRetainCallBack)(const void *info);
typedef void (*CFAllocatorReleaseCallBack)(const void *info);
typedef CFStringRef (*CFAllocatorCopyDescriptionCallBack)(const void *info);
typedef void * (*CFAllocatorAllocateCallBack)(CFIndex allocSize, CFOptionFlags hint, void *info);
typedef void * (*CFAllocatorReallocateCallBack)(void *ptr, CFIndex newsize, CFOptionFlags hint, void *info);
typedef void (*CFAllocatorDeallocateCallBack)(void *ptr, void *info);
typedef CFIndex (*CFAllocatorPreferredSizeCallBack)(CFIndex size, CFOptionFlags hint, void *info);
typedef struct {
    CFIndex version;
    void * info;
    CFAllocatorRetainCallBack retain;
    CFAllocatorReleaseCallBack release;
    CFAllocatorCopyDescriptionCallBack copyDescription;
    CFAllocatorAllocateCallBack allocate;
    CFAllocatorReallocateCallBack reallocate;
    CFAllocatorDeallocateCallBack deallocate;
    CFAllocatorPreferredSizeCallBack preferredSize;
} CFAllocatorContext;

extern
CFTypeID CFAllocatorGetTypeID(void);
# 380 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h" 3
extern
void CFAllocatorSetDefault(CFAllocatorRef allocator);

extern
CFAllocatorRef CFAllocatorGetDefault(void);

extern
CFAllocatorRef CFAllocatorCreate(CFAllocatorRef allocator, CFAllocatorContext *context);

extern
void *CFAllocatorAllocate(CFAllocatorRef allocator, CFIndex size, CFOptionFlags hint);

extern
void *CFAllocatorReallocate(CFAllocatorRef allocator, void *ptr, CFIndex newsize, CFOptionFlags hint);

extern
void CFAllocatorDeallocate(CFAllocatorRef allocator, void *ptr);

extern
CFIndex CFAllocatorGetPreferredSizeForSize(CFAllocatorRef allocator, CFIndex size, CFOptionFlags hint);

extern
void CFAllocatorGetContext(CFAllocatorRef allocator, CFAllocatorContext *context);




extern
CFTypeID CFGetTypeID(CFTypeRef cf);

extern
CFStringRef CFCopyTypeIDDescription(CFTypeID type_id);

extern
CFTypeRef CFRetain(CFTypeRef cf);

extern
void CFRelease(CFTypeRef cf);

extern
CFIndex CFGetRetainCount(CFTypeRef cf);

extern
CFTypeRef CFMakeCollectable(CFTypeRef cf) ;

extern
Boolean CFEqual(CFTypeRef cf1, CFTypeRef cf2);

extern
CFHashCode CFHash(CFTypeRef cf);

extern
CFStringRef CFCopyDescription(CFTypeRef cf);

extern
CFAllocatorRef CFGetAllocator(CFTypeRef cf);


# 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 1 3
# 49 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3

# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
typedef const void * (*CFArrayRetainCallBack)(CFAllocatorRef allocator, const void *value);
typedef void (*CFArrayReleaseCallBack)(CFAllocatorRef allocator, const void *value);
typedef CFStringRef (*CFArrayCopyDescriptionCallBack)(const void *value);
typedef Boolean (*CFArrayEqualCallBack)(const void *value1, const void *value2);
typedef struct {
    CFIndex version;
    CFArrayRetainCallBack retain;
    CFArrayReleaseCallBack release;
    CFArrayCopyDescriptionCallBack copyDescription;
    CFArrayEqualCallBack equal;
} CFArrayCallBacks;






extern
const CFArrayCallBacks kCFTypeArrayCallBacks;
# 101 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
typedef void (*CFArrayApplierFunction)(const void *value, void *context);





typedef const struct __CFArray * CFArrayRef;





typedef struct __CFArray * CFMutableArrayRef;





extern
CFTypeID CFArrayGetTypeID(void);
# 172 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFArrayRef CFArrayCreate(CFAllocatorRef allocator, const void **values, CFIndex numValues, const CFArrayCallBacks *callBacks);
# 193 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFArrayRef CFArrayCreateCopy(CFAllocatorRef allocator, CFArrayRef theArray);
# 237 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFMutableArrayRef CFArrayCreateMutable(CFAllocatorRef allocator, CFIndex capacity, const CFArrayCallBacks *callBacks);
# 267 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFMutableArrayRef CFArrayCreateMutableCopy(CFAllocatorRef allocator, CFIndex capacity, CFArrayRef theArray);
# 277 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFIndex CFArrayGetCount(CFArrayRef theArray);
# 300 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFIndex CFArrayGetCountOfValue(CFArrayRef theArray, CFRange range, const void *value);
# 323 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
Boolean CFArrayContainsValue(CFArrayRef theArray, CFRange range, const void *value);
# 337 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
const void *CFArrayGetValueAtIndex(CFArrayRef theArray, CFIndex idx);
# 358 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayGetValues(CFArrayRef theArray, CFRange range, const void **values);
# 385 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayApplyFunction(CFArrayRef theArray, CFRange range, CFArrayApplierFunction applier, void *context);
# 410 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFIndex CFArrayGetFirstIndexOfValue(CFArrayRef theArray, CFRange range, const void *value);
# 435 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFIndex CFArrayGetLastIndexOfValue(CFArrayRef theArray, CFRange range, const void *value);
# 474 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
CFIndex CFArrayBSearchValues(CFArrayRef theArray, CFRange range, const void *value, CFComparatorFunction comparator, void *context);
# 490 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayAppendValue(CFMutableArrayRef theArray, const void *value);
# 511 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayInsertValueAtIndex(CFMutableArrayRef theArray, CFIndex idx, const void *value);
# 532 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArraySetValueAtIndex(CFMutableArrayRef theArray, CFIndex idx, const void *value);
# 546 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayRemoveValueAtIndex(CFMutableArrayRef theArray, CFIndex idx);
# 556 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayRemoveAllValues(CFMutableArrayRef theArray);
# 590 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayReplaceValues(CFMutableArrayRef theArray, CFRange range, const void **newValues, CFIndex newCount);
# 608 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayExchangeValuesAtIndices(CFMutableArrayRef theArray, CFIndex idx1, CFIndex idx2);
# 638 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArraySortValues(CFMutableArrayRef theArray, CFRange range, CFComparatorFunction comparator, void *context);
# 665 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h" 3
extern
void CFArrayAppendArray(CFMutableArrayRef theArray, CFArrayRef otherArray, CFRange otherRange);


# 40 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBag.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBag.h" 3


typedef const void * (*CFBagRetainCallBack)(CFAllocatorRef allocator, const void *value);
typedef void (*CFBagReleaseCallBack)(CFAllocatorRef allocator, const void *value);
typedef CFStringRef (*CFBagCopyDescriptionCallBack)(const void *value);
typedef Boolean (*CFBagEqualCallBack)(const void *value1, const void *value2);
typedef CFHashCode (*CFBagHashCallBack)(const void *value);
typedef struct {
    CFIndex version;
    CFBagRetainCallBack retain;
    CFBagReleaseCallBack release;
    CFBagCopyDescriptionCallBack copyDescription;
    CFBagEqualCallBack equal;
    CFBagHashCallBack hash;
} CFBagCallBacks;

extern
const CFBagCallBacks kCFTypeBagCallBacks;
extern
const CFBagCallBacks kCFCopyStringBagCallBacks;

typedef void (*CFBagApplierFunction)(const void *value, void *context);

typedef const struct __CFBag * CFBagRef;
typedef struct __CFBag * CFMutableBagRef;

extern
CFTypeID CFBagGetTypeID(void);

extern
CFBagRef CFBagCreate(CFAllocatorRef allocator, const void **values, CFIndex numValues, const CFBagCallBacks *callBacks);

extern
CFBagRef CFBagCreateCopy(CFAllocatorRef allocator, CFBagRef theBag);

extern
CFMutableBagRef CFBagCreateMutable(CFAllocatorRef allocator, CFIndex capacity, const CFBagCallBacks *callBacks);

extern
CFMutableBagRef CFBagCreateMutableCopy(CFAllocatorRef allocator, CFIndex capacity, CFBagRef theBag);

extern
CFIndex CFBagGetCount(CFBagRef theBag);

extern
CFIndex CFBagGetCountOfValue(CFBagRef theBag, const void *value);

extern
Boolean CFBagContainsValue(CFBagRef theBag, const void *value);

extern
const void *CFBagGetValue(CFBagRef theBag, const void *value);

extern
Boolean CFBagGetValueIfPresent(CFBagRef theBag, const void *candidate, const void **value);

extern
void CFBagGetValues(CFBagRef theBag, const void **values);

extern
void CFBagApplyFunction(CFBagRef theBag, CFBagApplierFunction applier, void *context);

extern
void CFBagAddValue(CFMutableBagRef theBag, const void *value);

extern
void CFBagReplaceValue(CFMutableBagRef theBag, const void *value);

extern
void CFBagSetValue(CFMutableBagRef theBag, const void *value);

extern
void CFBagRemoveValue(CFMutableBagRef theBag, const void *value);

extern
void CFBagRemoveAllValues(CFMutableBagRef theBag);


# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 1 3
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3


typedef struct {
    CFIndex version;
    void * info;
    const void *(*retain)(const void *info);
    void (*release)(const void *info);
    CFStringRef (*copyDescription)(const void *info);
} CFBinaryHeapCompareContext;
# 49 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
typedef struct {
    CFIndex version;
    const void *(*retain)(CFAllocatorRef allocator, const void *ptr);
    void (*release)(CFAllocatorRef allocator, const void *ptr);
    CFStringRef (*copyDescription)(const void *ptr);
    CFComparisonResult (*compare)(const void *ptr1, const void *ptr2, void *context);
} CFBinaryHeapCallBacks;







extern const CFBinaryHeapCallBacks kCFStringBinaryHeapCallBacks;
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
typedef void (*CFBinaryHeapApplierFunction)(const void *val, void *context);





typedef struct __CFBinaryHeap * CFBinaryHeapRef;





extern CFTypeID CFBinaryHeapGetTypeID(void);
# 129 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern CFBinaryHeapRef CFBinaryHeapCreate(CFAllocatorRef allocator, CFIndex capacity, const CFBinaryHeapCallBacks *callBacks, const CFBinaryHeapCompareContext *compareContext);
# 158 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern CFBinaryHeapRef CFBinaryHeapCreateCopy(CFAllocatorRef allocator, CFIndex capacity, CFBinaryHeapRef heap);
# 167 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern CFIndex CFBinaryHeapGetCount(CFBinaryHeapRef heap);
# 182 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern CFIndex CFBinaryHeapGetCountOfValue(CFBinaryHeapRef heap, const void *value);
# 197 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern Boolean CFBinaryHeapContainsValue(CFBinaryHeapRef heap, const void *value);
# 208 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern const void * CFBinaryHeapGetMinimum(CFBinaryHeapRef heap);
# 222 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern Boolean CFBinaryHeapGetMinimumIfPresent(CFBinaryHeapRef heap, const void **value);
# 234 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern void CFBinaryHeapGetValues(CFBinaryHeapRef heap, const void **values);
# 253 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern void CFBinaryHeapApplyFunction(CFBinaryHeapRef heap, CFBinaryHeapApplierFunction applier, void *context);
# 265 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern void CFBinaryHeapAddValue(CFBinaryHeapRef heap, const void *value);







extern void CFBinaryHeapRemoveMinimumValue(CFBinaryHeapRef heap);
# 282 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBinaryHeap.h" 3
extern void CFBinaryHeapRemoveAllValues(CFBinaryHeapRef heap);


# 42 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBitVector.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBitVector.h" 3


typedef UInt32 CFBit;

typedef const struct __CFBitVector * CFBitVectorRef;
typedef struct __CFBitVector * CFMutableBitVectorRef;

extern CFTypeID CFBitVectorGetTypeID(void);

extern CFBitVectorRef CFBitVectorCreate(CFAllocatorRef allocator, const UInt8 *bytes, CFIndex numBits);
extern CFBitVectorRef CFBitVectorCreateCopy(CFAllocatorRef allocator, CFBitVectorRef bv);
extern CFMutableBitVectorRef CFBitVectorCreateMutable(CFAllocatorRef allocator, CFIndex capacity);
extern CFMutableBitVectorRef CFBitVectorCreateMutableCopy(CFAllocatorRef allocator, CFIndex capacity, CFBitVectorRef bv);

extern CFIndex CFBitVectorGetCount(CFBitVectorRef bv);
extern CFIndex CFBitVectorGetCountOfBit(CFBitVectorRef bv, CFRange range, CFBit value);
extern Boolean CFBitVectorContainsBit(CFBitVectorRef bv, CFRange range, CFBit value);
extern CFBit CFBitVectorGetBitAtIndex(CFBitVectorRef bv, CFIndex idx);
extern void CFBitVectorGetBits(CFBitVectorRef bv, CFRange range, UInt8 *bytes);
extern CFIndex CFBitVectorGetFirstIndexOfBit(CFBitVectorRef bv, CFRange range, CFBit value);
extern CFIndex CFBitVectorGetLastIndexOfBit(CFBitVectorRef bv, CFRange range, CFBit value);

extern void CFBitVectorSetCount(CFMutableBitVectorRef bv, CFIndex count);
extern void CFBitVectorFlipBitAtIndex(CFMutableBitVectorRef bv, CFIndex idx);
extern void CFBitVectorFlipBits(CFMutableBitVectorRef bv, CFRange range);
extern void CFBitVectorSetBitAtIndex(CFMutableBitVectorRef bv, CFIndex idx, CFBit value);
extern void CFBitVectorSetBits(CFMutableBitVectorRef bv, CFRange range, CFBit value);
extern void CFBitVectorSetAllBits(CFMutableBitVectorRef bv, CFBit value);


# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 1 3
# 64 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3

# 91 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
typedef const void * (*CFDictionaryRetainCallBack)(CFAllocatorRef allocator, const void *value);
typedef void (*CFDictionaryReleaseCallBack)(CFAllocatorRef allocator, const void *value);
typedef CFStringRef (*CFDictionaryCopyDescriptionCallBack)(const void *value);
typedef Boolean (*CFDictionaryEqualCallBack)(const void *value1, const void *value2);
typedef CFHashCode (*CFDictionaryHashCallBack)(const void *value);
typedef struct {
    CFIndex version;
    CFDictionaryRetainCallBack retain;
    CFDictionaryReleaseCallBack release;
    CFDictionaryCopyDescriptionCallBack copyDescription;
    CFDictionaryEqualCallBack equal;
    CFDictionaryHashCallBack hash;
} CFDictionaryKeyCallBacks;







extern
const CFDictionaryKeyCallBacks kCFTypeDictionaryKeyCallBacks;
# 122 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
const CFDictionaryKeyCallBacks kCFCopyStringDictionaryKeyCallBacks;
# 148 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
typedef struct {
    CFIndex version;
    CFDictionaryRetainCallBack retain;
    CFDictionaryReleaseCallBack release;
    CFDictionaryCopyDescriptionCallBack copyDescription;
    CFDictionaryEqualCallBack equal;
} CFDictionaryValueCallBacks;







extern
const CFDictionaryValueCallBacks kCFTypeDictionaryValueCallBacks;
# 174 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
typedef void (*CFDictionaryApplierFunction)(const void *key, const void *value, void *context);





typedef const struct __CFDictionary * CFDictionaryRef;





typedef struct __CFDictionary * CFMutableDictionaryRef;





extern
CFTypeID CFDictionaryGetTypeID(void);
# 277 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
CFDictionaryRef CFDictionaryCreate(CFAllocatorRef allocator, const void **keys, const void **values, CFIndex numValues, const CFDictionaryKeyCallBacks *keyCallBacks, const CFDictionaryValueCallBacks *valueCallBacks);
# 301 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
CFDictionaryRef CFDictionaryCreateCopy(CFAllocatorRef allocator, CFDictionaryRef theDict);
# 373 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
CFMutableDictionaryRef CFDictionaryCreateMutable(CFAllocatorRef allocator, CFIndex capacity, const CFDictionaryKeyCallBacks *keyCallBacks, const CFDictionaryValueCallBacks *valueCallBacks);
# 406 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
CFMutableDictionaryRef CFDictionaryCreateMutableCopy(CFAllocatorRef allocator, CFIndex capacity, CFDictionaryRef theDict);
# 416 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
CFIndex CFDictionaryGetCount(CFDictionaryRef theDict);
# 435 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
CFIndex CFDictionaryGetCountOfKey(CFDictionaryRef theDict, const void *key);
# 451 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
CFIndex CFDictionaryGetCountOfValue(CFDictionaryRef theDict, const void *value);
# 469 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
Boolean CFDictionaryContainsKey(CFDictionaryRef theDict, const void *key);
# 485 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
Boolean CFDictionaryContainsValue(CFDictionaryRef theDict, const void *value);
# 507 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
const void *CFDictionaryGetValue(CFDictionaryRef theDict, const void *key);
# 532 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
Boolean CFDictionaryGetValueIfPresent(CFDictionaryRef theDict, const void *key, const void **value);
# 555 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
void CFDictionaryGetKeysAndValues(CFDictionaryRef theDict, const void **keys, const void **values);
# 575 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
void CFDictionaryApplyFunction(CFDictionaryRef theDict, CFDictionaryApplierFunction applier, void *context);
# 595 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
void CFDictionaryAddValue(CFMutableDictionaryRef theDict, const void *key, const void *value);
# 618 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
void CFDictionarySetValue(CFMutableDictionaryRef theDict, const void *key, const void *value);
# 637 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
void CFDictionaryReplaceValue(CFMutableDictionaryRef theDict, const void *key, const void *value);
# 651 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
void CFDictionaryRemoveValue(CFMutableDictionaryRef theDict, const void *key);
# 661 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h" 3
extern
void CFDictionaryRemoveAllValues(CFMutableDictionaryRef theDict);


# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 1 3
# 33 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFData.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFData.h" 3


typedef const struct __CFData * CFDataRef;
typedef struct __CFData * CFMutableDataRef;

extern
CFTypeID CFDataGetTypeID(void);

extern
CFDataRef CFDataCreate(CFAllocatorRef allocator, const UInt8 *bytes, CFIndex length);

extern
CFDataRef CFDataCreateWithBytesNoCopy(CFAllocatorRef allocator, const UInt8 *bytes, CFIndex length, CFAllocatorRef bytesDeallocator);


extern
CFDataRef CFDataCreateCopy(CFAllocatorRef allocator, CFDataRef theData);

extern
CFMutableDataRef CFDataCreateMutable(CFAllocatorRef allocator, CFIndex capacity);

extern
CFMutableDataRef CFDataCreateMutableCopy(CFAllocatorRef allocator, CFIndex capacity, CFDataRef theData);

extern
CFIndex CFDataGetLength(CFDataRef theData);

extern
const UInt8 *CFDataGetBytePtr(CFDataRef theData);

extern
UInt8 *CFDataGetMutableBytePtr(CFMutableDataRef theData);

extern
void CFDataGetBytes(CFDataRef theData, CFRange range, UInt8 *buffer);

extern
void CFDataSetLength(CFMutableDataRef theData, CFIndex length);

extern
void CFDataIncreaseLength(CFMutableDataRef theData, CFIndex extraLength);

extern
void CFDataAppendBytes(CFMutableDataRef theData, const UInt8 *bytes, CFIndex length);

extern
void CFDataReplaceBytes(CFMutableDataRef theData, CFRange range, const UInt8 *newBytes, CFIndex newLength);

extern
void CFDataDeleteBytes(CFMutableDataRef theData, CFRange range);


# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 1 3
# 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3






typedef const struct __CFCharacterSet * CFCharacterSetRef;





typedef struct __CFCharacterSet * CFMutableCharacterSetRef;






enum {
    kCFCharacterSetControl = 1,
    kCFCharacterSetWhitespace,
    kCFCharacterSetWhitespaceAndNewline,
    kCFCharacterSetDecimalDigit,
    kCFCharacterSetLetter,
    kCFCharacterSetLowercaseLetter,
    kCFCharacterSetUppercaseLetter,
    kCFCharacterSetNonBase,
    kCFCharacterSetDecomposable,
    kCFCharacterSetAlphaNumeric,
    kCFCharacterSetPunctuation,

    kCFCharacterSetCapitalizedLetter = 13,


    kCFCharacterSetSymbol = 14,


    kCFCharacterSetNewline = 15,

    kCFCharacterSetIllegal = 12
};
typedef CFIndex CFCharacterSetPredefinedSet;





extern
CFTypeID CFCharacterSetGetTypeID(void);
# 98 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
CFCharacterSetRef CFCharacterSetGetPredefined(CFCharacterSetPredefinedSet theSetIdentifier);
# 117 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
CFCharacterSetRef CFCharacterSetCreateWithCharactersInRange(CFAllocatorRef alloc, CFRange theRange);
# 134 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
CFCharacterSetRef CFCharacterSetCreateWithCharactersInString(CFAllocatorRef alloc, CFStringRef theString);
# 162 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
CFCharacterSetRef CFCharacterSetCreateWithBitmapRepresentation(CFAllocatorRef alloc, CFDataRef theData);
# 179 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern CFCharacterSetRef CFCharacterSetCreateInvertedSet(CFAllocatorRef alloc, CFCharacterSetRef theSet);
# 189 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern Boolean CFCharacterSetIsSupersetOfSet(CFCharacterSetRef theSet, CFCharacterSetRef theOtherset);
# 200 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern Boolean CFCharacterSetHasMemberInPlane(CFCharacterSetRef theSet, CFIndex thePlane);
# 213 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
CFMutableCharacterSetRef CFCharacterSetCreateMutable(CFAllocatorRef alloc);
# 230 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
CFCharacterSetRef CFCharacterSetCreateCopy(CFAllocatorRef alloc, CFCharacterSetRef theSet) ;
# 247 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
CFMutableCharacterSetRef CFCharacterSetCreateMutableCopy(CFAllocatorRef alloc, CFCharacterSetRef theSet);
# 261 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
Boolean CFCharacterSetIsCharacterMember(CFCharacterSetRef theSet, UniChar theChar);
# 274 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern Boolean CFCharacterSetIsLongCharacterMember(CFCharacterSetRef theSet, UTF32Char theChar);
# 293 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
CFDataRef CFCharacterSetCreateBitmapRepresentation(CFAllocatorRef alloc, CFCharacterSetRef theSet);
# 308 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
void CFCharacterSetAddCharactersInRange(CFMutableCharacterSetRef theSet, CFRange theRange);
# 323 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
void CFCharacterSetRemoveCharactersInRange(CFMutableCharacterSetRef theSet, CFRange theRange);
# 336 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
void CFCharacterSetAddCharactersInString(CFMutableCharacterSetRef theSet, CFStringRef theString);
# 349 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
void CFCharacterSetRemoveCharactersInString(CFMutableCharacterSetRef theSet, CFStringRef theString);
# 363 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
void CFCharacterSetUnion(CFMutableCharacterSetRef theSet, CFCharacterSetRef theOtherSet);
# 377 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
void CFCharacterSetIntersect(CFMutableCharacterSetRef theSet, CFCharacterSetRef theOtherSet);
# 387 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCharacterSet.h" 3
extern
void CFCharacterSetInvert(CFMutableCharacterSetRef theSet);


# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFLocale.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFLocale.h" 3


typedef const struct __CFLocale *CFLocaleRef;

extern
CFTypeID CFLocaleGetTypeID(void) ;

extern
CFLocaleRef CFLocaleGetSystem(void) ;


extern
CFLocaleRef CFLocaleCopyCurrent(void) ;
# 36 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFLocale.h" 3
extern
CFArrayRef CFLocaleCopyAvailableLocaleIdentifiers(void) ;



extern
CFArrayRef CFLocaleCopyISOLanguageCodes(void) ;




extern
CFArrayRef CFLocaleCopyISOCountryCodes(void) ;




extern
CFArrayRef CFLocaleCopyISOCurrencyCodes(void) ;




extern
CFArrayRef CFLocaleCopyCommonISOCurrencyCodes(void) ;



extern
CFArrayRef CFLocaleCopyPreferredLanguages(void) ;


extern
CFStringRef CFLocaleCreateCanonicalLanguageIdentifierFromString(CFAllocatorRef allocator, CFStringRef localeIdentifier) ;



extern
CFStringRef CFLocaleCreateCanonicalLocaleIdentifierFromString(CFAllocatorRef allocator, CFStringRef localeIdentifier) ;



extern
CFStringRef CFLocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes(CFAllocatorRef allocator, LangCode lcode, RegionCode rcode) ;


extern
CFDictionaryRef CFLocaleCreateComponentsFromLocaleIdentifier(CFAllocatorRef allocator, CFStringRef localeID) ;
# 92 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFLocale.h" 3
extern
CFStringRef CFLocaleCreateLocaleIdentifierFromComponents(CFAllocatorRef allocator, CFDictionaryRef dictionary) ;






extern
CFLocaleRef CFLocaleCreate(CFAllocatorRef allocator, CFStringRef localeIdentifier) ;


extern
CFLocaleRef CFLocaleCreateCopy(CFAllocatorRef allocator, CFLocaleRef locale) ;




extern
CFStringRef CFLocaleGetIdentifier(CFLocaleRef locale) ;



extern
CFTypeRef CFLocaleGetValue(CFLocaleRef locale, CFStringRef key) ;



extern
CFStringRef CFLocaleCopyDisplayNameForPropertyValue(CFLocaleRef displayLocale, CFStringRef key, CFStringRef value) ;





extern const CFStringRef kCFLocaleCurrentLocaleDidChangeNotification ;



extern const CFStringRef kCFLocaleIdentifier ;
extern const CFStringRef kCFLocaleLanguageCode ;
extern const CFStringRef kCFLocaleCountryCode ;
extern const CFStringRef kCFLocaleScriptCode ;
extern const CFStringRef kCFLocaleVariantCode ;

extern const CFStringRef kCFLocaleExemplarCharacterSet ;
extern const CFStringRef kCFLocaleCalendarIdentifier ;
extern const CFStringRef kCFLocaleCalendar ;
extern const CFStringRef kCFLocaleCollationIdentifier ;
extern const CFStringRef kCFLocaleUsesMetricSystem ;
extern const CFStringRef kCFLocaleMeasurementSystem ;
extern const CFStringRef kCFLocaleDecimalSeparator ;
extern const CFStringRef kCFLocaleGroupingSeparator ;
extern const CFStringRef kCFLocaleCurrencySymbol ;
extern const CFStringRef kCFLocaleCurrencyCode ;


extern const CFStringRef kCFGregorianCalendar ;
extern const CFStringRef kCFBuddhistCalendar ;
extern const CFStringRef kCFChineseCalendar ;
extern const CFStringRef kCFHebrewCalendar ;
extern const CFStringRef kCFIslamicCalendar ;
extern const CFStringRef kCFIslamicCivilCalendar ;
extern const CFStringRef kCFJapaneseCalendar ;



# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 2 3



# 91 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
typedef UInt32 CFStringEncoding;





enum {
    kCFStringEncodingMacRoman = 0,
    kCFStringEncodingWindowsLatin1 = 0x0500,
    kCFStringEncodingISOLatin1 = 0x0201,
    kCFStringEncodingNextStepLatin = 0x0B01,
    kCFStringEncodingASCII = 0x0600,
    kCFStringEncodingUnicode = 0x0100,
    kCFStringEncodingUTF8 = 0x08000100,
    kCFStringEncodingNonLossyASCII = 0x0BFF

    ,
    kCFStringEncodingUTF16 = 0x0100,
    kCFStringEncodingUTF16BE = 0x10000100,
    kCFStringEncodingUTF16LE = 0x14000100,

    kCFStringEncodingUTF32 = 0x0c000100,
    kCFStringEncodingUTF32BE = 0x18000100,
    kCFStringEncodingUTF32LE = 0x1c000100

};
typedef CFStringEncoding CFStringBuiltInEncodings;


extern
CFTypeID CFStringGetTypeID(void);
# 152 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
CFStringRef CFStringCreateWithPascalString(CFAllocatorRef alloc, ConstStr255Param pStr, CFStringEncoding encoding);

extern
CFStringRef CFStringCreateWithCString(CFAllocatorRef alloc, const char *cStr, CFStringEncoding encoding);



extern
CFStringRef CFStringCreateWithBytes(CFAllocatorRef alloc, const UInt8 *bytes, CFIndex numBytes, CFStringEncoding encoding, Boolean isExternalRepresentation);

extern
CFStringRef CFStringCreateWithCharacters(CFAllocatorRef alloc, const UniChar *chars, CFIndex numChars);
# 183 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
CFStringRef CFStringCreateWithPascalStringNoCopy(CFAllocatorRef alloc, ConstStr255Param pStr, CFStringEncoding encoding, CFAllocatorRef contentsDeallocator);

extern
CFStringRef CFStringCreateWithCStringNoCopy(CFAllocatorRef alloc, const char *cStr, CFStringEncoding encoding, CFAllocatorRef contentsDeallocator);




extern
CFStringRef CFStringCreateWithBytesNoCopy(CFAllocatorRef alloc, const UInt8 *bytes, CFIndex numBytes, CFStringEncoding encoding, Boolean isExternalRepresentation, CFAllocatorRef contentsDeallocator) ;


extern
CFStringRef CFStringCreateWithCharactersNoCopy(CFAllocatorRef alloc, const UniChar *chars, CFIndex numChars, CFAllocatorRef contentsDeallocator);



extern
CFStringRef CFStringCreateWithSubstring(CFAllocatorRef alloc, CFStringRef str, CFRange range);

extern
CFStringRef CFStringCreateCopy(CFAllocatorRef alloc, CFStringRef theString);



extern
CFStringRef CFStringCreateWithFormat(CFAllocatorRef alloc, CFDictionaryRef formatOptions, CFStringRef format, ...);

extern
CFStringRef CFStringCreateWithFormatAndArguments(CFAllocatorRef alloc, CFDictionaryRef formatOptions, CFStringRef format, va_list arguments);



extern
CFMutableStringRef CFStringCreateMutable(CFAllocatorRef alloc, CFIndex maxLength);

extern
CFMutableStringRef CFStringCreateMutableCopy(CFAllocatorRef alloc, CFIndex maxLength, CFStringRef theString);







extern
CFMutableStringRef CFStringCreateMutableWithExternalCharactersNoCopy(CFAllocatorRef alloc, UniChar *chars, CFIndex numChars, CFIndex capacity, CFAllocatorRef externalCharactersAllocator);





extern
CFIndex CFStringGetLength(CFStringRef theString);






extern
UniChar CFStringGetCharacterAtIndex(CFStringRef theString, CFIndex idx);

extern
void CFStringGetCharacters(CFStringRef theString, CFRange range, UniChar *buffer);
# 261 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
Boolean CFStringGetPascalString(CFStringRef theString, StringPtr buffer, CFIndex bufferSize, CFStringEncoding encoding);

extern
Boolean CFStringGetCString(CFStringRef theString, char *buffer, CFIndex bufferSize, CFStringEncoding encoding);






extern
ConstStringPtr CFStringGetPascalStringPtr(CFStringRef theString, CFStringEncoding encoding);

extern
const char *CFStringGetCStringPtr(CFStringRef theString, CFStringEncoding encoding);

extern
const UniChar *CFStringGetCharactersPtr(CFStringRef theString);
# 293 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
CFIndex CFStringGetBytes(CFStringRef theString, CFRange range, CFStringEncoding encoding, UInt8 lossByte, Boolean isExternalRepresentation, UInt8 *buffer, CFIndex maxBufLen, CFIndex *usedBufLen);







extern
CFStringRef CFStringCreateFromExternalRepresentation(CFAllocatorRef alloc, CFDataRef data, CFStringEncoding encoding);

extern
CFDataRef CFStringCreateExternalRepresentation(CFAllocatorRef alloc, CFStringRef theString, CFStringEncoding encoding, UInt8 lossByte);



extern
CFStringEncoding CFStringGetSmallestEncoding(CFStringRef theString);

extern
CFStringEncoding CFStringGetFastestEncoding(CFStringRef theString);



extern
CFStringEncoding CFStringGetSystemEncoding(void);

extern
CFIndex CFStringGetMaximumSizeForEncoding(CFIndex length, CFStringEncoding encoding);






extern
Boolean CFStringGetFileSystemRepresentation(CFStringRef string, char *buffer, CFIndex maxBufLen) ;



extern
CFIndex CFStringGetMaximumSizeOfFileSystemRepresentation(CFStringRef string) ;



extern
CFStringRef CFStringCreateWithFileSystemRepresentation(CFAllocatorRef alloc, const char *buffer) ;







enum {
    kCFCompareCaseInsensitive = 1,
    kCFCompareBackwards = 4,
    kCFCompareAnchored = 8,
    kCFCompareNonliteral = 16,
    kCFCompareLocalized = 32,
    kCFCompareNumerically = 64

    ,
    kCFCompareDiacriticInsensitive = 128,
    kCFCompareWidthInsensitive = 256,
    kCFCompareForcedOrdering = 512

};
typedef CFOptionFlags CFStringCompareFlags;







extern
CFComparisonResult CFStringCompareWithOptionsAndLocale(CFStringRef theString1, CFStringRef theString2, CFRange rangeToCompare, CFOptionFlags compareOptions, CFLocaleRef locale) ;




extern
CFComparisonResult CFStringCompareWithOptions(CFStringRef theString1, CFStringRef theString2, CFRange rangeToCompare, CFOptionFlags compareOptions);





extern
CFComparisonResult CFStringCompare(CFStringRef theString1, CFStringRef theString2, CFOptionFlags compareOptions);







extern
Boolean CFStringFindWithOptionsAndLocale(CFStringRef theString, CFStringRef stringToFind, CFRange rangeToSearch, CFOptionFlags searchOptions, CFLocaleRef locale, CFRange *result) ;




extern
Boolean CFStringFindWithOptions(CFStringRef theString, CFStringRef stringToFind, CFRange rangeToSearch, CFOptionFlags searchOptions, CFRange *result);
# 409 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
CFArrayRef CFStringCreateArrayWithFindResults(CFAllocatorRef alloc, CFStringRef theString, CFStringRef stringToFind, CFRange rangeToSearch, CFOptionFlags compareOptions);



extern
CFRange CFStringFind(CFStringRef theString, CFStringRef stringToFind, CFOptionFlags compareOptions);

extern
Boolean CFStringHasPrefix(CFStringRef theString, CFStringRef prefix);

extern
Boolean CFStringHasSuffix(CFStringRef theString, CFStringRef suffix);
# 437 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern CFRange CFStringGetRangeOfComposedCharactersAtIndex(CFStringRef theString, CFIndex theIndex);
# 468 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern Boolean CFStringFindCharacterFromSet(CFStringRef theString, CFCharacterSetRef theSet, CFRange rangeToSearch, CFOptionFlags searchOptions, CFRange *result);
# 480 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
void CFStringGetLineBounds(CFStringRef theString, CFRange range, CFIndex *lineBeginIndex, CFIndex *lineEndIndex, CFIndex *contentsEndIndex);



extern
void CFStringGetParagraphBounds(CFStringRef string, CFRange range, CFIndex *parBeginIndex, CFIndex *parEndIndex, CFIndex *contentsEndIndex) ;



extern
CFStringRef CFStringCreateByCombiningStrings(CFAllocatorRef alloc, CFArrayRef theArray, CFStringRef separatorString);

extern
CFArrayRef CFStringCreateArrayBySeparatingStrings(CFAllocatorRef alloc, CFStringRef theString, CFStringRef separatorString);




extern
SInt32 CFStringGetIntValue(CFStringRef str);

extern
double CFStringGetDoubleValue(CFStringRef str);
# 513 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
void CFStringAppend(CFMutableStringRef theString, CFStringRef appendedString);

extern
void CFStringAppendCharacters(CFMutableStringRef theString, const UniChar *chars, CFIndex numChars);

extern
void CFStringAppendPascalString(CFMutableStringRef theString, ConstStr255Param pStr, CFStringEncoding encoding);

extern
void CFStringAppendCString(CFMutableStringRef theString, const char *cStr, CFStringEncoding encoding);

extern
void CFStringAppendFormat(CFMutableStringRef theString, CFDictionaryRef formatOptions, CFStringRef format, ...);

extern
void CFStringAppendFormatAndArguments(CFMutableStringRef theString, CFDictionaryRef formatOptions, CFStringRef format, va_list arguments);

extern
void CFStringInsert(CFMutableStringRef str, CFIndex idx, CFStringRef insertedStr);

extern
void CFStringDelete(CFMutableStringRef theString, CFRange range);

extern
void CFStringReplace(CFMutableStringRef theString, CFRange range, CFStringRef replacement);

extern
void CFStringReplaceAll(CFMutableStringRef theString, CFStringRef replacement);
# 552 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
CFIndex CFStringFindAndReplace(CFMutableStringRef theString, CFStringRef stringToFind, CFStringRef replacementString, CFRange rangeToSearch, CFOptionFlags compareOptions);
# 564 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
void CFStringSetExternalCharactersNoCopy(CFMutableStringRef theString, UniChar *chars, CFIndex length, CFIndex capacity);
# 578 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
void CFStringPad(CFMutableStringRef theString, CFStringRef padString, CFIndex length, CFIndex indexIntoPad);

extern
void CFStringTrim(CFMutableStringRef theString, CFStringRef trimString);

extern
void CFStringTrimWhitespace(CFMutableStringRef theString);


extern
void CFStringLowercase(CFMutableStringRef theString, CFLocaleRef locale);

extern
void CFStringUppercase(CFMutableStringRef theString, CFLocaleRef locale);

extern
void CFStringCapitalize(CFMutableStringRef theString, CFLocaleRef locale);
# 614 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
enum {
 kCFStringNormalizationFormD = 0,
 kCFStringNormalizationFormKD,
 kCFStringNormalizationFormC,
 kCFStringNormalizationFormKC
};
typedef CFIndex CFStringNormalizationForm;
# 633 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern void CFStringNormalize(CFMutableStringRef theString, CFStringNormalizationForm theForm);
# 661 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
void CFStringFold(CFMutableStringRef theString, CFOptionFlags theFlags, CFLocaleRef theLocale) ;






Boolean CFStringTransform(CFMutableStringRef string, CFRange *range, CFStringRef transform, Boolean reverse) ;



extern const CFStringRef kCFStringTransformStripCombiningMarks ;
extern const CFStringRef kCFStringTransformToLatin ;
extern const CFStringRef kCFStringTransformFullwidthHalfwidth ;
extern const CFStringRef kCFStringTransformLatinKatakana ;
extern const CFStringRef kCFStringTransformLatinHiragana ;
extern const CFStringRef kCFStringTransformHiraganaKatakana ;
extern const CFStringRef kCFStringTransformMandarinLatin ;
extern const CFStringRef kCFStringTransformLatinHangul ;
extern const CFStringRef kCFStringTransformLatinArabic ;
extern const CFStringRef kCFStringTransformLatinHebrew ;
extern const CFStringRef kCFStringTransformLatinThai ;
extern const CFStringRef kCFStringTransformLatinCyrillic ;
extern const CFStringRef kCFStringTransformLatinGreek ;
extern const CFStringRef kCFStringTransformToXMLHex ;
extern const CFStringRef kCFStringTransformToUnicodeName ;
extern const CFStringRef kCFStringTransformStripDiacritics ;






extern
Boolean CFStringIsEncodingAvailable(CFStringEncoding encoding);



extern
const CFStringEncoding *CFStringGetListOfAvailableEncodings(void);



extern
CFStringRef CFStringGetNameOfEncoding(CFStringEncoding encoding);



extern
unsigned long CFStringConvertEncodingToNSStringEncoding(CFStringEncoding encoding);

extern
CFStringEncoding CFStringConvertNSStringEncodingToEncoding(unsigned long encoding);



extern
UInt32 CFStringConvertEncodingToWindowsCodepage(CFStringEncoding encoding);

extern
CFStringEncoding CFStringConvertWindowsCodepageToEncoding(UInt32 codepage);



extern
CFStringEncoding CFStringConvertIANACharSetNameToEncoding(CFStringRef theString);

extern
CFStringRef CFStringConvertEncodingToIANACharSetName(CFStringEncoding encoding);





extern
CFStringEncoding CFStringGetMostCompatibleMacStringEncoding(CFStringEncoding encoding);
# 751 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
typedef struct {
    UniChar buffer[64];
    CFStringRef theString;
    const UniChar *directBuffer;
    CFRange rangeToBuffer;
    CFIndex bufferedRangeStart;
    CFIndex bufferedRangeEnd;
} CFStringInlineBuffer;


static __inline__ __attribute__((always_inline)) void CFStringInitInlineBuffer(CFStringRef str, CFStringInlineBuffer *buf, CFRange range) {
    buf->theString = str;
    buf->rangeToBuffer = range;
    buf->directBuffer = CFStringGetCharactersPtr(str);
    buf->bufferedRangeStart = buf->bufferedRangeEnd = 0;
}

static __inline__ __attribute__((always_inline)) UniChar CFStringGetCharacterFromInlineBuffer(CFStringInlineBuffer *buf, CFIndex idx) {
    if (buf->directBuffer) {
 if (idx < 0 || idx >= buf->rangeToBuffer.length) return 0;
        return buf->directBuffer[idx + buf->rangeToBuffer.location];
    }
    if (idx >= buf->bufferedRangeEnd || idx < buf->bufferedRangeStart) {
 if (idx < 0 || idx >= buf->rangeToBuffer.length) return 0;
 if ((buf->bufferedRangeStart = idx - 4) < 0) buf->bufferedRangeStart = 0;
 buf->bufferedRangeEnd = buf->bufferedRangeStart + 64;
 if (buf->bufferedRangeEnd > buf->rangeToBuffer.length) buf->bufferedRangeEnd = buf->rangeToBuffer.length;
 CFStringGetCharacters(buf->theString, CFRangeMake(buf->rangeToBuffer.location + buf->bufferedRangeStart, buf->bufferedRangeEnd - buf->bufferedRangeStart), buf->buffer);
    }
    return buf->buffer[idx - buf->bufferedRangeStart];
}
# 804 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFString.h" 3
extern
void CFShow(CFTypeRef obj);

extern
void CFShowStr(CFStringRef str);


extern
CFStringRef __CFStringMakeConstantString(const char *cStr);


# 34 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 2 3








typedef struct __CFError * CFErrorRef;





extern
CFTypeID CFErrorGetTypeID(void) ;



extern const CFStringRef kCFErrorDomainPOSIX ;
extern const CFStringRef kCFErrorDomainOSStatus ;
extern const CFStringRef kCFErrorDomainMach ;
extern const CFStringRef kCFErrorDomainCocoa ;


extern const CFStringRef kCFErrorLocalizedDescriptionKey ;
extern const CFStringRef kCFErrorLocalizedFailureReasonKey ;
extern const CFStringRef kCFErrorLocalizedRecoverySuggestionKey ;


extern const CFStringRef kCFErrorDescriptionKey ;


extern const CFStringRef kCFErrorUnderlyingErrorKey ;
# 81 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 3
extern
CFErrorRef CFErrorCreate(CFAllocatorRef allocator, CFStringRef domain, CFIndex code, CFDictionaryRef userInfo) ;
# 96 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 3
extern
CFErrorRef CFErrorCreateWithUserInfoKeysAndValues(CFAllocatorRef allocator, CFStringRef domain, CFIndex code, const void *const *userInfoKeys, const void *const *userInfoValues, CFIndex numUserInfoValues) ;







extern
CFStringRef CFErrorGetDomain(CFErrorRef err) ;







extern
CFIndex CFErrorGetCode(CFErrorRef err) ;
# 124 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 3
extern
CFDictionaryRef CFErrorCopyUserInfo(CFErrorRef err) ;
# 138 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 3
extern
CFStringRef CFErrorCopyDescription(CFErrorRef err) ;
# 150 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 3
extern
CFStringRef CFErrorCopyFailureReason(CFErrorRef err) ;
# 162 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFError.h" 3
extern
CFStringRef CFErrorCopyRecoverySuggestion(CFErrorRef err) ;




# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3


enum {
    kCFURLPOSIXPathStyle = 0,
    kCFURLHFSPathStyle,
    kCFURLWindowsPathStyle
};
typedef CFIndex CFURLPathStyle;

typedef const struct __CFURL * CFURLRef;
# 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
CFTypeID CFURLGetTypeID(void);



extern
CFURLRef CFURLCreateWithBytes(CFAllocatorRef allocator, const UInt8 *URLBytes, CFIndex length, CFStringEncoding encoding, CFURLRef baseURL);





extern
CFDataRef CFURLCreateData(CFAllocatorRef allocator, CFURLRef url, CFStringEncoding encoding, Boolean escapeWhitespace);


extern
CFURLRef CFURLCreateWithString(CFAllocatorRef allocator, CFStringRef URLString, CFURLRef baseURL);
# 69 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
CFURLRef CFURLCreateAbsoluteURLWithBytes(CFAllocatorRef alloc, const UInt8 *relativeURLBytes, CFIndex length, CFStringEncoding encoding, CFURLRef baseURL, Boolean useCompatibilityMode) ;
# 79 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
CFURLRef CFURLCreateWithFileSystemPath(CFAllocatorRef allocator, CFStringRef filePath, CFURLPathStyle pathStyle, Boolean isDirectory);

extern
CFURLRef CFURLCreateFromFileSystemRepresentation(CFAllocatorRef allocator, const UInt8 *buffer, CFIndex bufLen, Boolean isDirectory);

extern
CFURLRef CFURLCreateWithFileSystemPathRelativeToBase(CFAllocatorRef allocator, CFStringRef filePath, CFURLPathStyle pathStyle, Boolean isDirectory, CFURLRef baseURL);

extern
CFURLRef CFURLCreateFromFileSystemRepresentationRelativeToBase(CFAllocatorRef allocator, const UInt8 *buffer, CFIndex bufLen, Boolean isDirectory, CFURLRef baseURL);
# 98 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
Boolean CFURLGetFileSystemRepresentation(CFURLRef url, Boolean resolveAgainstBase, UInt8 *buffer, CFIndex maxBufLen);


extern
CFURLRef CFURLCopyAbsoluteURL(CFURLRef relativeURL);


extern
CFStringRef CFURLGetString(CFURLRef anURL);


extern
CFURLRef CFURLGetBaseURL(CFURLRef anURL);
# 173 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
Boolean CFURLCanBeDecomposed(CFURLRef anURL);



extern
CFStringRef CFURLCopyScheme(CFURLRef anURL);


extern
CFStringRef CFURLCopyNetLocation(CFURLRef anURL);
# 196 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
CFStringRef CFURLCopyPath(CFURLRef anURL);

extern
CFStringRef CFURLCopyStrictPath(CFURLRef anURL, Boolean *isAbsolute);

extern
CFStringRef CFURLCopyFileSystemPath(CFURLRef anURL, CFURLPathStyle pathStyle);



extern
Boolean CFURLHasDirectoryPath(CFURLRef anURL);



extern
CFStringRef CFURLCopyResourceSpecifier(CFURLRef anURL);

extern
CFStringRef CFURLCopyHostName(CFURLRef anURL);

extern
SInt32 CFURLGetPortNumber(CFURLRef anURL);

extern
CFStringRef CFURLCopyUserName(CFURLRef anURL);

extern
CFStringRef CFURLCopyPassword(CFURLRef anURL);






extern
CFStringRef CFURLCopyParameterString(CFURLRef anURL, CFStringRef charactersToLeaveEscaped);

extern
CFStringRef CFURLCopyQueryString(CFURLRef anURL, CFStringRef charactersToLeaveEscaped);

extern
CFStringRef CFURLCopyFragment(CFURLRef anURL, CFStringRef charactersToLeaveEscaped);

extern
CFStringRef CFURLCopyLastPathComponent(CFURLRef url);

extern
CFStringRef CFURLCopyPathExtension(CFURLRef url);





extern
CFURLRef CFURLCreateCopyAppendingPathComponent(CFAllocatorRef allocator, CFURLRef url, CFStringRef pathComponent, Boolean isDirectory);

extern
CFURLRef CFURLCreateCopyDeletingLastPathComponent(CFAllocatorRef allocator, CFURLRef url);

extern
CFURLRef CFURLCreateCopyAppendingPathExtension(CFAllocatorRef allocator, CFURLRef url, CFStringRef extension);

extern
CFURLRef CFURLCreateCopyDeletingPathExtension(CFAllocatorRef allocator, CFURLRef url);
# 270 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
CFIndex CFURLGetBytes(CFURLRef url, UInt8 *buffer, CFIndex bufferLength) ;

enum {
 kCFURLComponentScheme = 1,
 kCFURLComponentNetLocation = 2,
 kCFURLComponentPath = 3,
 kCFURLComponentResourceSpecifier = 4,

 kCFURLComponentUser = 5,
 kCFURLComponentPassword = 6,
 kCFURLComponentUserInfo = 7,
 kCFURLComponentHost = 8,
 kCFURLComponentPort = 9,
 kCFURLComponentParameterString = 10,
 kCFURLComponentQuery = 11,
 kCFURLComponentFragment = 12
};
typedef CFIndex CFURLComponentType;
# 353 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
CFRange CFURLGetByteRangeForComponent(CFURLRef url, CFURLComponentType component, CFRange *rangeIncludingSeparators) ;
# 364 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
CFStringRef CFURLCreateStringByReplacingPercentEscapes(CFAllocatorRef allocator, CFStringRef originalString, CFStringRef charactersToLeaveEscaped);



extern
CFStringRef CFURLCreateStringByReplacingPercentEscapesUsingEncoding(CFAllocatorRef allocator, CFStringRef origString, CFStringRef charsToLeaveEscaped, CFStringEncoding encoding) ;
# 386 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURL.h" 3
extern
CFStringRef CFURLCreateStringByAddingPercentEscapes(CFAllocatorRef allocator, CFStringRef originalString, CFStringRef charactersToLeaveUnescaped, CFStringRef legalURLCharactersToBeEscaped, CFStringEncoding encoding);




struct FSRef;

extern
CFURLRef CFURLCreateFromFSRef(CFAllocatorRef allocator, const struct FSRef *fsRef);

extern
Boolean CFURLGetFSRef(CFURLRef url, struct FSRef *fsRef);





# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 2 3



typedef struct __CFBundle *CFBundleRef;
typedef struct __CFBundle *CFPlugInRef;


extern
const CFStringRef kCFBundleInfoDictionaryVersionKey;

extern
const CFStringRef kCFBundleExecutableKey;

extern
const CFStringRef kCFBundleIdentifierKey;

extern
const CFStringRef kCFBundleVersionKey;



extern
const CFStringRef kCFBundleDevelopmentRegionKey;

extern
const CFStringRef kCFBundleNameKey;

extern
const CFStringRef kCFBundleLocalizationsKey ;




extern
CFBundleRef CFBundleGetMainBundle(void);

extern
CFBundleRef CFBundleGetBundleWithIdentifier(CFStringRef bundleID);







extern
CFArrayRef CFBundleGetAllBundles(void);




extern
CFTypeID CFBundleGetTypeID(void);

extern
CFBundleRef CFBundleCreate(CFAllocatorRef allocator, CFURLRef bundleURL);


extern
CFArrayRef CFBundleCreateBundlesFromDirectory(CFAllocatorRef allocator, CFURLRef directoryURL, CFStringRef bundleType);





extern
CFURLRef CFBundleCopyBundleURL(CFBundleRef bundle);

extern
CFTypeRef CFBundleGetValueForInfoDictionaryKey(CFBundleRef bundle, CFStringRef key);



extern
CFDictionaryRef CFBundleGetInfoDictionary(CFBundleRef bundle);



extern
CFDictionaryRef CFBundleGetLocalInfoDictionary(CFBundleRef bundle);


extern
void CFBundleGetPackageInfo(CFBundleRef bundle, UInt32 *packageType, UInt32 *packageCreator);

extern
CFStringRef CFBundleGetIdentifier(CFBundleRef bundle);

extern
UInt32 CFBundleGetVersionNumber(CFBundleRef bundle);

extern
CFStringRef CFBundleGetDevelopmentRegion(CFBundleRef bundle);

extern
CFURLRef CFBundleCopySupportFilesDirectoryURL(CFBundleRef bundle);

extern
CFURLRef CFBundleCopyResourcesDirectoryURL(CFBundleRef bundle);

extern
CFURLRef CFBundleCopyPrivateFrameworksURL(CFBundleRef bundle);

extern
CFURLRef CFBundleCopySharedFrameworksURL(CFBundleRef bundle);

extern
CFURLRef CFBundleCopySharedSupportURL(CFBundleRef bundle);

extern
CFURLRef CFBundleCopyBuiltInPlugInsURL(CFBundleRef bundle);






extern
CFDictionaryRef CFBundleCopyInfoDictionaryInDirectory(CFURLRef bundleURL);

extern
Boolean CFBundleGetPackageInfoInDirectory(CFURLRef url, UInt32 *packageType, UInt32 *packageCreator);



extern
CFURLRef CFBundleCopyResourceURL(CFBundleRef bundle, CFStringRef resourceName, CFStringRef resourceType, CFStringRef subDirName);

extern
CFArrayRef CFBundleCopyResourceURLsOfType(CFBundleRef bundle, CFStringRef resourceType, CFStringRef subDirName);

extern
CFStringRef CFBundleCopyLocalizedString(CFBundleRef bundle, CFStringRef key, CFStringRef value, CFStringRef tableName);
# 163 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 3
extern
CFURLRef CFBundleCopyResourceURLInDirectory(CFURLRef bundleURL, CFStringRef resourceName, CFStringRef resourceType, CFStringRef subDirName);

extern
CFArrayRef CFBundleCopyResourceURLsOfTypeInDirectory(CFURLRef bundleURL, CFStringRef resourceType, CFStringRef subDirName);






extern
CFArrayRef CFBundleCopyBundleLocalizations(CFBundleRef bundle);


extern
CFArrayRef CFBundleCopyPreferredLocalizationsFromArray(CFArrayRef locArray);






extern
CFArrayRef CFBundleCopyLocalizationsForPreferences(CFArrayRef locArray, CFArrayRef prefArray) ;
# 197 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 3
extern
CFURLRef CFBundleCopyResourceURLForLocalization(CFBundleRef bundle, CFStringRef resourceName, CFStringRef resourceType, CFStringRef subDirName, CFStringRef localizationName);

extern
CFArrayRef CFBundleCopyResourceURLsOfTypeForLocalization(CFBundleRef bundle, CFStringRef resourceType, CFStringRef subDirName, CFStringRef localizationName);
# 211 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 3
extern
CFDictionaryRef CFBundleCopyInfoDictionaryForURL(CFURLRef url) ;





extern
CFArrayRef CFBundleCopyLocalizationsForURL(CFURLRef url) ;






extern
CFArrayRef CFBundleCopyExecutableArchitecturesForURL(CFURLRef url) ;
# 237 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 3
extern
CFURLRef CFBundleCopyExecutableURL(CFBundleRef bundle);


enum {
    kCFBundleExecutableArchitectureI386 = 0x00000007,
    kCFBundleExecutableArchitecturePPC = 0x00000012,
    kCFBundleExecutableArchitectureX86_64 = 0x01000007,
    kCFBundleExecutableArchitecturePPC64 = 0x01000012
};


extern
CFArrayRef CFBundleCopyExecutableArchitectures(CFBundleRef bundle) ;





extern
Boolean CFBundlePreflightExecutable(CFBundleRef bundle, CFErrorRef *error) ;






extern
Boolean CFBundleLoadExecutableAndReturnError(CFBundleRef bundle, CFErrorRef *error) ;





extern
Boolean CFBundleLoadExecutable(CFBundleRef bundle);

extern
Boolean CFBundleIsExecutableLoaded(CFBundleRef bundle);

extern
void CFBundleUnloadExecutable(CFBundleRef bundle);

extern
void *CFBundleGetFunctionPointerForName(CFBundleRef bundle, CFStringRef functionName);

extern
void CFBundleGetFunctionPointersForNames(CFBundleRef bundle, CFArrayRef functionNames, void *ftbl[]);

extern
void *CFBundleGetDataPointerForName(CFBundleRef bundle, CFStringRef symbolName);

extern
void CFBundleGetDataPointersForNames(CFBundleRef bundle, CFArrayRef symbolNames, void *stbl[]);

extern
CFURLRef CFBundleCopyAuxiliaryExecutableURL(CFBundleRef bundle, CFStringRef executableName);
# 304 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBundle.h" 3
extern
CFPlugInRef CFBundleGetPlugIn(CFBundleRef bundle);






typedef SInt16 CFBundleRefNum;


extern
CFBundleRefNum CFBundleOpenBundleResourceMap(CFBundleRef bundle);






extern
SInt32 CFBundleOpenBundleResourceFiles(CFBundleRef bundle, CFBundleRefNum *refNum, CFBundleRefNum *localizedRefNum);



extern
void CFBundleCloseBundleResourceMap(CFBundleRef bundle, CFBundleRefNum refNum);


# 44 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFByteOrder.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFByteOrder.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/OSByteOrder.h" 1 3 4
# 45 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/OSByteOrder.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/i386/OSByteOrder.h" 1 3 4
# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/i386/OSByteOrder.h" 3 4
static inline
uint16_t
OSReadSwapInt16(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint16_t result;

    result = *(volatile uint16_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt16(result);
}

static inline
uint32_t
OSReadSwapInt32(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint32_t result;

    result = *(volatile uint32_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt32(result);
}

static inline
uint64_t
OSReadSwapInt64(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint64_t result;

    result = *(volatile uint64_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt64(result);
}



static inline
void
OSWriteSwapInt16(
    volatile void * base,
    uintptr_t byteOffset,
    uint16_t data
)
{
    *(volatile uint16_t *)((uintptr_t)base + byteOffset) = _OSSwapInt16(data);
}

static inline
void
OSWriteSwapInt32(
    volatile void * base,
    uintptr_t byteOffset,
    uint32_t data
)
{
    *(volatile uint32_t *)((uintptr_t)base + byteOffset) = _OSSwapInt32(data);
}

static inline
void
OSWriteSwapInt64(
    volatile void * base,
    uintptr_t byteOffset,
    uint64_t data
)
{
    *(volatile uint64_t *)((uintptr_t)base + byteOffset) = _OSSwapInt64(data);
}
# 46 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/OSByteOrder.h" 2 3 4
# 62 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/OSByteOrder.h" 3 4
enum {
    OSUnknownByteOrder,
    OSLittleEndian,
    OSBigEndian
};

static inline
int32_t
OSHostByteOrder(void) {

    return OSLittleEndian;





}
# 91 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/libkern/OSByteOrder.h" 3 4
static inline
uint16_t
_OSReadInt16(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint16_t *)((uintptr_t)base + byteOffset);
}

static inline
uint32_t
_OSReadInt32(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint32_t *)((uintptr_t)base + byteOffset);
}

static inline
uint64_t
_OSReadInt64(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint64_t *)((uintptr_t)base + byteOffset);
}



static inline
void
_OSWriteInt16(
    volatile void * base,
    uintptr_t byteOffset,
    uint16_t data
)
{
    *(volatile uint16_t *)((uintptr_t)base + byteOffset) = data;
}

static inline
void
_OSWriteInt32(
    volatile void * base,
    uintptr_t byteOffset,
    uint32_t data
)
{
    *(volatile uint32_t *)((uintptr_t)base + byteOffset) = data;
}

static inline
void
_OSWriteInt64(
    volatile void * base,
    uintptr_t byteOffset,
    uint64_t data
)
{
    *(volatile uint64_t *)((uintptr_t)base + byteOffset) = data;
}
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFByteOrder.h" 2 3





enum __CFByteOrder {
    CFByteOrderUnknown,
    CFByteOrderLittleEndian,
    CFByteOrderBigEndian
};
typedef CFIndex CFByteOrder;

static __inline__ __attribute__((always_inline)) CFByteOrder CFByteOrderGetCurrent(void) {

    int32_t byteOrder = OSHostByteOrder();
    switch (byteOrder) {
    case OSLittleEndian: return CFByteOrderLittleEndian;
    case OSBigEndian: return CFByteOrderBigEndian;
    default: break;
    }
    return CFByteOrderUnknown;
# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFByteOrder.h" 3
}

static __inline__ __attribute__((always_inline)) uint16_t CFSwapInt16(uint16_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint16_t)((((__uint16_t)(arg) & 0xff00) >> 8) | (((__uint16_t)(arg) & 0x00ff) << 8))) : _OSSwapInt16(arg));





}

static __inline__ __attribute__((always_inline)) uint32_t CFSwapInt32(uint32_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint32_t)((((__uint32_t)(arg) & 0xff000000) >> 24) | (((__uint32_t)(arg) & 0x00ff0000) >> 8) | (((__uint32_t)(arg) & 0x0000ff00) << 8) | (((__uint32_t)(arg) & 0x000000ff) << 24))) : _OSSwapInt32(arg));





}

static __inline__ __attribute__((always_inline)) uint64_t CFSwapInt64(uint64_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint64_t)((((__uint64_t)(arg) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(arg) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(arg) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(arg) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(arg) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(arg) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(arg) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(arg) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(arg));
# 76 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFByteOrder.h" 3
}

static __inline__ __attribute__((always_inline)) uint16_t CFSwapInt16BigToHost(uint16_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint16_t)((((__uint16_t)(arg) & 0xff00) >> 8) | (((__uint16_t)(arg) & 0x00ff) << 8))) : _OSSwapInt16(arg));





}

static __inline__ __attribute__((always_inline)) uint32_t CFSwapInt32BigToHost(uint32_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint32_t)((((__uint32_t)(arg) & 0xff000000) >> 24) | (((__uint32_t)(arg) & 0x00ff0000) >> 8) | (((__uint32_t)(arg) & 0x0000ff00) << 8) | (((__uint32_t)(arg) & 0x000000ff) << 24))) : _OSSwapInt32(arg));





}

static __inline__ __attribute__((always_inline)) uint64_t CFSwapInt64BigToHost(uint64_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint64_t)((((__uint64_t)(arg) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(arg) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(arg) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(arg) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(arg) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(arg) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(arg) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(arg) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(arg));





}

static __inline__ __attribute__((always_inline)) uint16_t CFSwapInt16HostToBig(uint16_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint16_t)((((__uint16_t)(arg) & 0xff00) >> 8) | (((__uint16_t)(arg) & 0x00ff) << 8))) : _OSSwapInt16(arg));





}

static __inline__ __attribute__((always_inline)) uint32_t CFSwapInt32HostToBig(uint32_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint32_t)((((__uint32_t)(arg) & 0xff000000) >> 24) | (((__uint32_t)(arg) & 0x00ff0000) >> 8) | (((__uint32_t)(arg) & 0x0000ff00) << 8) | (((__uint32_t)(arg) & 0x000000ff) << 24))) : _OSSwapInt32(arg));





}

static __inline__ __attribute__((always_inline)) uint64_t CFSwapInt64HostToBig(uint64_t arg) {

    return (__builtin_constant_p(arg) ? ((__uint64_t)((((__uint64_t)(arg) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(arg) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(arg) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(arg) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(arg) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(arg) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(arg) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(arg) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(arg));





}

static __inline__ __attribute__((always_inline)) uint16_t CFSwapInt16LittleToHost(uint16_t arg) {

    return ((uint16_t)(arg));





}

static __inline__ __attribute__((always_inline)) uint32_t CFSwapInt32LittleToHost(uint32_t arg) {

    return ((uint32_t)(arg));





}

static __inline__ __attribute__((always_inline)) uint64_t CFSwapInt64LittleToHost(uint64_t arg) {

    return ((uint64_t)(arg));





}

static __inline__ __attribute__((always_inline)) uint16_t CFSwapInt16HostToLittle(uint16_t arg) {

    return ((uint16_t)(arg));





}

static __inline__ __attribute__((always_inline)) uint32_t CFSwapInt32HostToLittle(uint32_t arg) {

    return ((uint32_t)(arg));





}

static __inline__ __attribute__((always_inline)) uint64_t CFSwapInt64HostToLittle(uint64_t arg) {

    return ((uint64_t)(arg));





}

typedef struct {uint32_t v;} CFSwappedFloat32;
typedef struct {uint64_t v;} CFSwappedFloat64;

static __inline__ __attribute__((always_inline)) CFSwappedFloat32 CFConvertFloat32HostToSwapped(Float32 arg) {
    union CFSwap {
 Float32 v;
 CFSwappedFloat32 sv;
    } result;
    result.v = arg;

    result.sv.v = CFSwapInt32(result.sv.v);

    return result.sv;
}

static __inline__ __attribute__((always_inline)) Float32 CFConvertFloat32SwappedToHost(CFSwappedFloat32 arg) {
    union CFSwap {
 Float32 v;
 CFSwappedFloat32 sv;
    } result;
    result.sv = arg;

    result.sv.v = CFSwapInt32(result.sv.v);

    return result.v;
}

static __inline__ __attribute__((always_inline)) CFSwappedFloat64 CFConvertFloat64HostToSwapped(Float64 arg) {
    union CFSwap {
 Float64 v;
 CFSwappedFloat64 sv;
    } result;
    result.v = arg;

    result.sv.v = CFSwapInt64(result.sv.v);

    return result.sv;
}

static __inline__ __attribute__((always_inline)) Float64 CFConvertFloat64SwappedToHost(CFSwappedFloat64 arg) {
    union CFSwap {
 Float64 v;
 CFSwappedFloat64 sv;
    } result;
    result.sv = arg;

    result.sv.v = CFSwapInt64(result.sv.v);

    return result.v;
}

static __inline__ __attribute__((always_inline)) CFSwappedFloat32 CFConvertFloatHostToSwapped(float arg) {
    union CFSwap {
 float v;
 CFSwappedFloat32 sv;
    } result;
    result.v = arg;

    result.sv.v = CFSwapInt32(result.sv.v);

    return result.sv;
}

static __inline__ __attribute__((always_inline)) float CFConvertFloatSwappedToHost(CFSwappedFloat32 arg) {
    union CFSwap {
 float v;
 CFSwappedFloat32 sv;
    } result;
    result.sv = arg;

    result.sv.v = CFSwapInt32(result.sv.v);

    return result.v;
}

static __inline__ __attribute__((always_inline)) CFSwappedFloat64 CFConvertDoubleHostToSwapped(double arg) {
    union CFSwap {
 double v;
 CFSwappedFloat64 sv;
    } result;
    result.v = arg;

    result.sv.v = CFSwapInt64(result.sv.v);

    return result.sv;
}

static __inline__ __attribute__((always_inline)) double CFConvertDoubleSwappedToHost(CFSwappedFloat64 arg) {
    union CFSwap {
 double v;
 CFSwappedFloat64 sv;
    } result;
    result.sv = arg;

    result.sv.v = CFSwapInt64(result.sv.v);

    return result.v;
}


# 45 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCalendar.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCalendar.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDate.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDate.h" 3


typedef double CFTimeInterval;
typedef CFTimeInterval CFAbsoluteTime;



extern
CFAbsoluteTime CFAbsoluteTimeGetCurrent(void);

extern
const CFTimeInterval kCFAbsoluteTimeIntervalSince1970;
extern
const CFTimeInterval kCFAbsoluteTimeIntervalSince1904;

typedef const struct __CFDate * CFDateRef;

extern
CFTypeID CFDateGetTypeID(void);

extern
CFDateRef CFDateCreate(CFAllocatorRef allocator, CFAbsoluteTime at);

extern
CFAbsoluteTime CFDateGetAbsoluteTime(CFDateRef theDate);

extern
CFTimeInterval CFDateGetTimeIntervalSinceDate(CFDateRef theDate, CFDateRef otherDate);

extern
CFComparisonResult CFDateCompare(CFDateRef theDate, CFDateRef otherDate, void *context);

typedef const struct __CFTimeZone * CFTimeZoneRef;

typedef struct {
    SInt32 year;
    SInt8 month;
    SInt8 day;
    SInt8 hour;
    SInt8 minute;
    double second;
} CFGregorianDate;

typedef struct {
    SInt32 years;
    SInt32 months;
    SInt32 days;
    SInt32 hours;
    SInt32 minutes;
    double seconds;
} CFGregorianUnits;

enum {
    kCFGregorianUnitsYears = (1 << 0),
    kCFGregorianUnitsMonths = (1 << 1),
    kCFGregorianUnitsDays = (1 << 2),
    kCFGregorianUnitsHours = (1 << 3),
    kCFGregorianUnitsMinutes = (1 << 4),
    kCFGregorianUnitsSeconds = (1 << 5),
    kCFGregorianAllUnits = 0x00FFFFFF
};
typedef CFOptionFlags CFGregorianUnitFlags;

extern
Boolean CFGregorianDateIsValid(CFGregorianDate gdate, CFOptionFlags unitFlags);

extern
CFAbsoluteTime CFGregorianDateGetAbsoluteTime(CFGregorianDate gdate, CFTimeZoneRef tz);

extern
CFGregorianDate CFAbsoluteTimeGetGregorianDate(CFAbsoluteTime at, CFTimeZoneRef tz);

extern
CFAbsoluteTime CFAbsoluteTimeAddGregorianUnits(CFAbsoluteTime at, CFTimeZoneRef tz, CFGregorianUnits units);

extern
CFGregorianUnits CFAbsoluteTimeGetDifferenceAsGregorianUnits(CFAbsoluteTime at1, CFAbsoluteTime at2, CFTimeZoneRef tz, CFOptionFlags unitFlags);

extern
SInt32 CFAbsoluteTimeGetDayOfWeek(CFAbsoluteTime at, CFTimeZoneRef tz);

extern
SInt32 CFAbsoluteTimeGetDayOfYear(CFAbsoluteTime at, CFTimeZoneRef tz);

extern
SInt32 CFAbsoluteTimeGetWeekOfYear(CFAbsoluteTime at, CFTimeZoneRef tz);


# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCalendar.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTimeZone.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTimeZone.h" 3


extern
CFTypeID CFTimeZoneGetTypeID(void);

extern
CFTimeZoneRef CFTimeZoneCopySystem(void);

extern
void CFTimeZoneResetSystem(void);

extern
CFTimeZoneRef CFTimeZoneCopyDefault(void);

extern
void CFTimeZoneSetDefault(CFTimeZoneRef tz);

extern
CFArrayRef CFTimeZoneCopyKnownNames(void);

extern
CFDictionaryRef CFTimeZoneCopyAbbreviationDictionary(void);

extern
void CFTimeZoneSetAbbreviationDictionary(CFDictionaryRef dict);

extern
CFTimeZoneRef CFTimeZoneCreate(CFAllocatorRef allocator, CFStringRef name, CFDataRef data);

extern
CFTimeZoneRef CFTimeZoneCreateWithTimeIntervalFromGMT(CFAllocatorRef allocator, CFTimeInterval ti);

extern
CFTimeZoneRef CFTimeZoneCreateWithName(CFAllocatorRef allocator, CFStringRef name, Boolean tryAbbrev);

extern
CFStringRef CFTimeZoneGetName(CFTimeZoneRef tz);

extern
CFDataRef CFTimeZoneGetData(CFTimeZoneRef tz);

extern
CFTimeInterval CFTimeZoneGetSecondsFromGMT(CFTimeZoneRef tz, CFAbsoluteTime at);

extern
CFStringRef CFTimeZoneCopyAbbreviation(CFTimeZoneRef tz, CFAbsoluteTime at);

extern
Boolean CFTimeZoneIsDaylightSavingTime(CFTimeZoneRef tz, CFAbsoluteTime at);

extern
CFTimeInterval CFTimeZoneGetDaylightSavingTimeOffset(CFTimeZoneRef tz, CFAbsoluteTime at) ;

extern
CFAbsoluteTime CFTimeZoneGetNextDaylightSavingTimeTransition(CFTimeZoneRef tz, CFAbsoluteTime at) ;


enum {
 kCFTimeZoneNameStyleStandard,
 kCFTimeZoneNameStyleShortStandard,
 kCFTimeZoneNameStyleDaylightSaving,
 kCFTimeZoneNameStyleShortDaylightSaving
};
typedef CFIndex CFTimeZoneNameStyle;

extern
CFStringRef CFTimeZoneCopyLocalizedName(CFTimeZoneRef tz, CFTimeZoneNameStyle style, CFLocaleRef locale) ;


extern
const CFStringRef kCFTimeZoneSystemTimeZoneDidChangeNotification ;


# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFCalendar.h" 2 3





typedef struct __CFCalendar * CFCalendarRef;

extern
CFTypeID CFCalendarGetTypeID(void) ;

extern
CFCalendarRef CFCalendarCopyCurrent(void) ;

extern
CFCalendarRef CFCalendarCreateWithIdentifier(CFAllocatorRef allocator, CFStringRef identifier) ;



extern
CFStringRef CFCalendarGetIdentifier(CFCalendarRef calendar) ;


extern
CFLocaleRef CFCalendarCopyLocale(CFCalendarRef calendar) ;

extern
void CFCalendarSetLocale(CFCalendarRef calendar, CFLocaleRef locale) ;

extern
CFTimeZoneRef CFCalendarCopyTimeZone(CFCalendarRef calendar) ;

extern
void CFCalendarSetTimeZone(CFCalendarRef calendar, CFTimeZoneRef tz) ;

extern
CFIndex CFCalendarGetFirstWeekday(CFCalendarRef calendar) ;

extern
void CFCalendarSetFirstWeekday(CFCalendarRef calendar, CFIndex wkdy) ;

extern
CFIndex CFCalendarGetMinimumDaysInFirstWeek(CFCalendarRef calendar) ;

extern
void CFCalendarSetMinimumDaysInFirstWeek(CFCalendarRef calendar, CFIndex mwd) ;


enum {
 kCFCalendarUnitEra = (1 << 1),
 kCFCalendarUnitYear = (1 << 2),
 kCFCalendarUnitMonth = (1 << 3),
 kCFCalendarUnitDay = (1 << 4),
 kCFCalendarUnitHour = (1 << 5),
 kCFCalendarUnitMinute = (1 << 6),
 kCFCalendarUnitSecond = (1 << 7),
 kCFCalendarUnitWeek = (1 << 8),
 kCFCalendarUnitWeekday = (1 << 9),
 kCFCalendarUnitWeekdayOrdinal = (1 << 10)
};
typedef CFOptionFlags CFCalendarUnit;

extern
CFRange CFCalendarGetMinimumRangeOfUnit(CFCalendarRef calendar, CFCalendarUnit unit) ;

extern
CFRange CFCalendarGetMaximumRangeOfUnit(CFCalendarRef calendar, CFCalendarUnit unit) ;

extern
CFRange CFCalendarGetRangeOfUnit(CFCalendarRef calendar, CFCalendarUnit smallerUnit, CFCalendarUnit biggerUnit, CFAbsoluteTime at) ;

extern
CFIndex CFCalendarGetOrdinalityOfUnit(CFCalendarRef calendar, CFCalendarUnit smallerUnit, CFCalendarUnit biggerUnit, CFAbsoluteTime at) ;

extern
Boolean CFCalendarGetTimeRangeOfUnit(CFCalendarRef calendar, CFCalendarUnit unit, CFAbsoluteTime at, CFAbsoluteTime *startp, CFTimeInterval *tip) ;

extern
Boolean CFCalendarComposeAbsoluteTime(CFCalendarRef calendar, CFAbsoluteTime *at, const char *componentDesc, ...) ;

extern
Boolean CFCalendarDecomposeAbsoluteTime(CFCalendarRef calendar, CFAbsoluteTime at, const char *componentDesc, ...) ;


enum {
    kCFCalendarComponentsWrap = (1 << 0)
};

extern
Boolean CFCalendarAddComponents(CFCalendarRef calendar, CFAbsoluteTime *at, CFOptionFlags options, const char *componentDesc, ...) ;

extern
Boolean CFCalendarGetComponentDifference(CFCalendarRef calendar, CFAbsoluteTime startingAT, CFAbsoluteTime resultAT, CFOptionFlags options, const char *componentDesc, ...) ;



# 46 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDateFormatter.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDateFormatter.h" 3


typedef struct __CFDateFormatter *CFDateFormatterRef;



extern
CFTypeID CFDateFormatterGetTypeID(void) ;

enum {
 kCFDateFormatterNoStyle = 0,
 kCFDateFormatterShortStyle = 1,
 kCFDateFormatterMediumStyle = 2,
 kCFDateFormatterLongStyle = 3,
 kCFDateFormatterFullStyle = 4
};
typedef CFIndex CFDateFormatterStyle;
# 44 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDateFormatter.h" 3
extern
CFDateFormatterRef CFDateFormatterCreate(CFAllocatorRef allocator, CFLocaleRef locale, CFDateFormatterStyle dateStyle, CFDateFormatterStyle timeStyle) ;



extern
CFLocaleRef CFDateFormatterGetLocale(CFDateFormatterRef formatter) ;

extern
CFDateFormatterStyle CFDateFormatterGetDateStyle(CFDateFormatterRef formatter) ;

extern
CFDateFormatterStyle CFDateFormatterGetTimeStyle(CFDateFormatterRef formatter) ;


extern
CFStringRef CFDateFormatterGetFormat(CFDateFormatterRef formatter) ;

extern
void CFDateFormatterSetFormat(CFDateFormatterRef formatter, CFStringRef formatString) ;







extern
CFStringRef CFDateFormatterCreateStringWithDate(CFAllocatorRef allocator, CFDateFormatterRef formatter, CFDateRef date) ;

extern
CFStringRef CFDateFormatterCreateStringWithAbsoluteTime(CFAllocatorRef allocator, CFDateFormatterRef formatter, CFAbsoluteTime at) ;




extern
CFDateRef CFDateFormatterCreateDateFromString(CFAllocatorRef allocator, CFDateFormatterRef formatter, CFStringRef string, CFRange *rangep) ;

extern
Boolean CFDateFormatterGetAbsoluteTimeFromString(CFDateFormatterRef formatter, CFStringRef string, CFRange *rangep, CFAbsoluteTime *atp) ;
# 94 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDateFormatter.h" 3
extern
void CFDateFormatterSetProperty(CFDateFormatterRef formatter, CFStringRef key, CFTypeRef value) ;

extern
CFTypeRef CFDateFormatterCopyProperty(CFDateFormatterRef formatter, CFStringRef key) ;



extern const CFStringRef kCFDateFormatterIsLenient ;
extern const CFStringRef kCFDateFormatterTimeZone ;
extern const CFStringRef kCFDateFormatterCalendarName ;
extern const CFStringRef kCFDateFormatterDefaultFormat ;
extern const CFStringRef kCFDateFormatterTwoDigitStartDate ;
extern const CFStringRef kCFDateFormatterDefaultDate ;
extern const CFStringRef kCFDateFormatterCalendar ;
extern const CFStringRef kCFDateFormatterEraSymbols ;
extern const CFStringRef kCFDateFormatterMonthSymbols ;
extern const CFStringRef kCFDateFormatterShortMonthSymbols ;
extern const CFStringRef kCFDateFormatterWeekdaySymbols ;
extern const CFStringRef kCFDateFormatterShortWeekdaySymbols ;
extern const CFStringRef kCFDateFormatterAMSymbol ;
extern const CFStringRef kCFDateFormatterPMSymbol ;
extern const CFStringRef kCFDateFormatterLongEraSymbols ;
extern const CFStringRef kCFDateFormatterVeryShortMonthSymbols ;
extern const CFStringRef kCFDateFormatterStandaloneMonthSymbols ;
extern const CFStringRef kCFDateFormatterShortStandaloneMonthSymbols ;
extern const CFStringRef kCFDateFormatterVeryShortStandaloneMonthSymbols ;
extern const CFStringRef kCFDateFormatterVeryShortWeekdaySymbols ;
extern const CFStringRef kCFDateFormatterStandaloneWeekdaySymbols ;
extern const CFStringRef kCFDateFormatterShortStandaloneWeekdaySymbols ;
extern const CFStringRef kCFDateFormatterVeryShortStandaloneWeekdaySymbols ;
extern const CFStringRef kCFDateFormatterQuarterSymbols ;
extern const CFStringRef kCFDateFormatterShortQuarterSymbols ;
extern const CFStringRef kCFDateFormatterStandaloneQuarterSymbols ;
extern const CFStringRef kCFDateFormatterShortStandaloneQuarterSymbols ;
extern const CFStringRef kCFDateFormatterGregorianStartDate ;
# 140 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDateFormatter.h" 3

# 50 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFMessagePort.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFMessagePort.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFRunLoop.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFRunLoop.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 1 3 4
# 91 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/boolean.h" 1 3 4
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/boolean.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/machine/boolean.h" 1 3 4
# 35 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/machine/boolean.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/boolean.h" 1 3 4
# 71 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/boolean.h" 3 4
typedef int boolean_t;
# 36 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/machine/boolean.h" 2 3 4
# 74 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/boolean.h" 2 3 4
# 92 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 2 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/machine/vm_types.h" 1 3 4
# 35 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/machine/vm_types.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/vm_types.h" 1 3 4
# 92 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/vm_types.h" 3 4
typedef __darwin_natural_t natural_t;
typedef int integer_t;
# 102 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/vm_types.h" 3 4
typedef natural_t vm_offset_t;
# 113 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/vm_types.h" 3 4
typedef natural_t vm_size_t;
# 123 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/i386/vm_types.h" 3 4
typedef uint64_t mach_vm_address_t;
typedef uint64_t mach_vm_offset_t;
typedef uint64_t mach_vm_size_t;

typedef uint64_t vm_map_offset_t;
typedef uint64_t vm_map_address_t;
typedef uint64_t vm_map_size_t;
# 36 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/machine/vm_types.h" 2 3 4
# 93 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 2 3 4
# 106 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_name_t;
typedef mach_port_name_t *mach_port_name_array_t;
# 128 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 3 4
typedef mach_port_name_t mach_port_t;



typedef mach_port_t *mach_port_array_t;
# 190 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_right_t;
# 200 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_type_t;
typedef mach_port_type_t *mach_port_type_array_t;
# 233 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_urefs_t;
typedef integer_t mach_port_delta_t;



typedef natural_t mach_port_seqno_t;
typedef natural_t mach_port_mscount_t;
typedef natural_t mach_port_msgcount_t;
typedef natural_t mach_port_rights_t;






typedef unsigned int mach_port_srights_t;

typedef struct mach_port_status {
 mach_port_rights_t mps_pset;
 mach_port_seqno_t mps_seqno;
 mach_port_mscount_t mps_mscount;
 mach_port_msgcount_t mps_qlimit;
 mach_port_msgcount_t mps_msgcount;
 mach_port_rights_t mps_sorights;
 boolean_t mps_srights;
 boolean_t mps_pdrequest;
 boolean_t mps_nsrequest;
 natural_t mps_flags;
} mach_port_status_t;
# 272 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 3 4
typedef struct mach_port_limits {
 mach_port_msgcount_t mpl_qlimit;
} mach_port_limits_t;

typedef integer_t *mach_port_info_t;


typedef int mach_port_flavor_t;
# 294 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/mach/port.h" 3 4
typedef struct mach_port_qos {
 unsigned int name:1;
 unsigned int prealloc:1;
 boolean_t pad1:30;
 natural_t len;
} mach_port_qos_t;
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFRunLoop.h" 2 3




typedef struct __CFRunLoop * CFRunLoopRef;

typedef struct __CFRunLoopSource * CFRunLoopSourceRef;

typedef struct __CFRunLoopObserver * CFRunLoopObserverRef;

typedef struct __CFRunLoopTimer * CFRunLoopTimerRef;


enum {
    kCFRunLoopRunFinished = 1,
    kCFRunLoopRunStopped = 2,
    kCFRunLoopRunTimedOut = 3,
    kCFRunLoopRunHandledSource = 4
};


enum {
    kCFRunLoopEntry = (1 << 0),
    kCFRunLoopBeforeTimers = (1 << 1),
    kCFRunLoopBeforeSources = (1 << 2),
    kCFRunLoopBeforeWaiting = (1 << 5),
    kCFRunLoopAfterWaiting = (1 << 6),
    kCFRunLoopExit = (1 << 7),
    kCFRunLoopAllActivities = 0x0FFFFFFFU
};
typedef CFOptionFlags CFRunLoopActivity;

extern const CFStringRef kCFRunLoopDefaultMode;
extern const CFStringRef kCFRunLoopCommonModes;

extern CFTypeID CFRunLoopGetTypeID(void);

extern CFRunLoopRef CFRunLoopGetCurrent(void);
extern CFRunLoopRef CFRunLoopGetMain(void) ;

extern CFStringRef CFRunLoopCopyCurrentMode(CFRunLoopRef rl);

extern CFArrayRef CFRunLoopCopyAllModes(CFRunLoopRef rl);

extern void CFRunLoopAddCommonMode(CFRunLoopRef rl, CFStringRef mode);

extern CFAbsoluteTime CFRunLoopGetNextTimerFireDate(CFRunLoopRef rl, CFStringRef mode);

extern void CFRunLoopRun(void);
extern SInt32 CFRunLoopRunInMode(CFStringRef mode, CFTimeInterval seconds, Boolean returnAfterSourceHandled);
extern Boolean CFRunLoopIsWaiting(CFRunLoopRef rl);
extern void CFRunLoopWakeUp(CFRunLoopRef rl);
extern void CFRunLoopStop(CFRunLoopRef rl);

extern Boolean CFRunLoopContainsSource(CFRunLoopRef rl, CFRunLoopSourceRef source, CFStringRef mode);
extern void CFRunLoopAddSource(CFRunLoopRef rl, CFRunLoopSourceRef source, CFStringRef mode);
extern void CFRunLoopRemoveSource(CFRunLoopRef rl, CFRunLoopSourceRef source, CFStringRef mode);

extern Boolean CFRunLoopContainsObserver(CFRunLoopRef rl, CFRunLoopObserverRef observer, CFStringRef mode);
extern void CFRunLoopAddObserver(CFRunLoopRef rl, CFRunLoopObserverRef observer, CFStringRef mode);
extern void CFRunLoopRemoveObserver(CFRunLoopRef rl, CFRunLoopObserverRef observer, CFStringRef mode);

extern Boolean CFRunLoopContainsTimer(CFRunLoopRef rl, CFRunLoopTimerRef timer, CFStringRef mode);
extern void CFRunLoopAddTimer(CFRunLoopRef rl, CFRunLoopTimerRef timer, CFStringRef mode);
extern void CFRunLoopRemoveTimer(CFRunLoopRef rl, CFRunLoopTimerRef timer, CFStringRef mode);

typedef struct {
    CFIndex version;
    void * info;
    const void *(*retain)(const void *info);
    void (*release)(const void *info);
    CFStringRef (*copyDescription)(const void *info);
    Boolean (*equal)(const void *info1, const void *info2);
    CFHashCode (*hash)(const void *info);
    void (*schedule)(void *info, CFRunLoopRef rl, CFStringRef mode);
    void (*cancel)(void *info, CFRunLoopRef rl, CFStringRef mode);
    void (*perform)(void *info);
} CFRunLoopSourceContext;

typedef struct {
    CFIndex version;
    void * info;
    const void *(*retain)(const void *info);
    void (*release)(const void *info);
    CFStringRef (*copyDescription)(const void *info);
    Boolean (*equal)(const void *info1, const void *info2);
    CFHashCode (*hash)(const void *info);

    mach_port_t (*getPort)(void *info);
    void * (*perform)(void *msg, CFIndex size, CFAllocatorRef allocator, void *info);




} CFRunLoopSourceContext1;

extern CFTypeID CFRunLoopSourceGetTypeID(void);

extern CFRunLoopSourceRef CFRunLoopSourceCreate(CFAllocatorRef allocator, CFIndex order, CFRunLoopSourceContext *context);

extern CFIndex CFRunLoopSourceGetOrder(CFRunLoopSourceRef source);
extern void CFRunLoopSourceInvalidate(CFRunLoopSourceRef source);
extern Boolean CFRunLoopSourceIsValid(CFRunLoopSourceRef source);
extern void CFRunLoopSourceGetContext(CFRunLoopSourceRef source, CFRunLoopSourceContext *context);
extern void CFRunLoopSourceSignal(CFRunLoopSourceRef source);

typedef struct {
    CFIndex version;
    void * info;
    const void *(*retain)(const void *info);
    void (*release)(const void *info);
    CFStringRef (*copyDescription)(const void *info);
} CFRunLoopObserverContext;

typedef void (*CFRunLoopObserverCallBack)(CFRunLoopObserverRef observer, CFRunLoopActivity activity, void *info);

extern CFTypeID CFRunLoopObserverGetTypeID(void);

extern CFRunLoopObserverRef CFRunLoopObserverCreate(CFAllocatorRef allocator, CFOptionFlags activities, Boolean repeats, CFIndex order, CFRunLoopObserverCallBack callout, CFRunLoopObserverContext *context);

extern CFOptionFlags CFRunLoopObserverGetActivities(CFRunLoopObserverRef observer);
extern Boolean CFRunLoopObserverDoesRepeat(CFRunLoopObserverRef observer);
extern CFIndex CFRunLoopObserverGetOrder(CFRunLoopObserverRef observer);
extern void CFRunLoopObserverInvalidate(CFRunLoopObserverRef observer);
extern Boolean CFRunLoopObserverIsValid(CFRunLoopObserverRef observer);
extern void CFRunLoopObserverGetContext(CFRunLoopObserverRef observer, CFRunLoopObserverContext *context);

typedef struct {
    CFIndex version;
    void * info;
    const void *(*retain)(const void *info);
    void (*release)(const void *info);
    CFStringRef (*copyDescription)(const void *info);
} CFRunLoopTimerContext;

typedef void (*CFRunLoopTimerCallBack)(CFRunLoopTimerRef timer, void *info);

extern CFTypeID CFRunLoopTimerGetTypeID(void);

extern CFRunLoopTimerRef CFRunLoopTimerCreate(CFAllocatorRef allocator, CFAbsoluteTime fireDate, CFTimeInterval interval, CFOptionFlags flags, CFIndex order, CFRunLoopTimerCallBack callout, CFRunLoopTimerContext *context);
extern CFAbsoluteTime CFRunLoopTimerGetNextFireDate(CFRunLoopTimerRef timer);
extern void CFRunLoopTimerSetNextFireDate(CFRunLoopTimerRef timer, CFAbsoluteTime fireDate);
extern CFTimeInterval CFRunLoopTimerGetInterval(CFRunLoopTimerRef timer);
extern Boolean CFRunLoopTimerDoesRepeat(CFRunLoopTimerRef timer);
extern CFIndex CFRunLoopTimerGetOrder(CFRunLoopTimerRef timer);
extern void CFRunLoopTimerInvalidate(CFRunLoopTimerRef timer);
extern Boolean CFRunLoopTimerIsValid(CFRunLoopTimerRef timer);
extern void CFRunLoopTimerGetContext(CFRunLoopTimerRef timer, CFRunLoopTimerContext *context);


# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFMessagePort.h" 2 3




typedef struct __CFMessagePort * CFMessagePortRef;

enum {
    kCFMessagePortSuccess = 0,
    kCFMessagePortSendTimeout = -1,
    kCFMessagePortReceiveTimeout = -2,
    kCFMessagePortIsInvalid = -3,
    kCFMessagePortTransportError = -4
};

typedef struct {
    CFIndex version;
    void * info;
    const void *(*retain)(const void *info);
    void (*release)(const void *info);
    CFStringRef (*copyDescription)(const void *info);
} CFMessagePortContext;

typedef CFDataRef (*CFMessagePortCallBack)(CFMessagePortRef local, SInt32 msgid, CFDataRef data, void *info);

typedef void (*CFMessagePortInvalidationCallBack)(CFMessagePortRef ms, void *info);

extern CFTypeID CFMessagePortGetTypeID(void);

extern CFMessagePortRef CFMessagePortCreateLocal(CFAllocatorRef allocator, CFStringRef name, CFMessagePortCallBack callout, CFMessagePortContext *context, Boolean *shouldFreeInfo);
extern CFMessagePortRef CFMessagePortCreateRemote(CFAllocatorRef allocator, CFStringRef name);

extern Boolean CFMessagePortIsRemote(CFMessagePortRef ms);
extern CFStringRef CFMessagePortGetName(CFMessagePortRef ms);
extern Boolean CFMessagePortSetName(CFMessagePortRef ms, CFStringRef newName);
extern void CFMessagePortGetContext(CFMessagePortRef ms, CFMessagePortContext *context);
extern void CFMessagePortInvalidate(CFMessagePortRef ms);
extern Boolean CFMessagePortIsValid(CFMessagePortRef ms);
extern CFMessagePortInvalidationCallBack CFMessagePortGetInvalidationCallBack(CFMessagePortRef ms);
extern void CFMessagePortSetInvalidationCallBack(CFMessagePortRef ms, CFMessagePortInvalidationCallBack callout);


extern SInt32 CFMessagePortSendRequest(CFMessagePortRef remote, SInt32 msgid, CFDataRef data, CFTimeInterval sendTimeout, CFTimeInterval rcvTimeout, CFStringRef replyMode, CFDataRef *returnData);

extern CFRunLoopSourceRef CFMessagePortCreateRunLoopSource(CFAllocatorRef allocator, CFMessagePortRef local, CFIndex order);


# 54 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumber.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumber.h" 3


typedef const struct __CFBoolean * CFBooleanRef;

extern
const CFBooleanRef kCFBooleanTrue;
extern
const CFBooleanRef kCFBooleanFalse;

extern
CFTypeID CFBooleanGetTypeID(void);

extern
Boolean CFBooleanGetValue(CFBooleanRef boolean);

enum {

    kCFNumberSInt8Type = 1,
    kCFNumberSInt16Type = 2,
    kCFNumberSInt32Type = 3,
    kCFNumberSInt64Type = 4,
    kCFNumberFloat32Type = 5,
    kCFNumberFloat64Type = 6,

    kCFNumberCharType = 7,
    kCFNumberShortType = 8,
    kCFNumberIntType = 9,
    kCFNumberLongType = 10,
    kCFNumberLongLongType = 11,
    kCFNumberFloatType = 12,
    kCFNumberDoubleType = 13,

    kCFNumberCFIndexType = 14,

    kCFNumberNSIntegerType = 15,
    kCFNumberCGFloatType = 16,
    kCFNumberMaxType = 16



};
typedef CFIndex CFNumberType;

typedef const struct __CFNumber * CFNumberRef;

extern
const CFNumberRef kCFNumberPositiveInfinity;
extern
const CFNumberRef kCFNumberNegativeInfinity;
extern
const CFNumberRef kCFNumberNaN;

extern
CFTypeID CFNumberGetTypeID(void);
# 72 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumber.h" 3
extern
CFNumberRef CFNumberCreate(CFAllocatorRef allocator, CFNumberType theType, const void *valuePtr);





extern
CFNumberType CFNumberGetType(CFNumberRef number);




extern
CFIndex CFNumberGetByteSize(CFNumberRef number);





extern
Boolean CFNumberIsFloatType(CFNumberRef number);
# 103 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumber.h" 3
extern
Boolean CFNumberGetValue(CFNumberRef number, CFNumberType theType, void *valuePtr);
# 121 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumber.h" 3
extern
CFComparisonResult CFNumberCompare(CFNumberRef number, CFNumberRef otherNumber, void *context);


# 55 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumberFormatter.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumberFormatter.h" 3


typedef struct __CFNumberFormatter *CFNumberFormatterRef;



extern
CFTypeID CFNumberFormatterGetTypeID(void) ;

enum {
 kCFNumberFormatterNoStyle = 0,
 kCFNumberFormatterDecimalStyle = 1,
 kCFNumberFormatterCurrencyStyle = 2,
 kCFNumberFormatterPercentStyle = 3,
 kCFNumberFormatterScientificStyle = 4,
 kCFNumberFormatterSpellOutStyle = 5
};
typedef CFIndex CFNumberFormatterStyle;


extern
CFNumberFormatterRef CFNumberFormatterCreate(CFAllocatorRef allocator, CFLocaleRef locale, CFNumberFormatterStyle style) ;



extern
CFLocaleRef CFNumberFormatterGetLocale(CFNumberFormatterRef formatter) ;

extern
CFNumberFormatterStyle CFNumberFormatterGetStyle(CFNumberFormatterRef formatter) ;


extern
CFStringRef CFNumberFormatterGetFormat(CFNumberFormatterRef formatter) ;

extern
void CFNumberFormatterSetFormat(CFNumberFormatterRef formatter, CFStringRef formatString) ;
# 59 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumberFormatter.h" 3
extern
CFStringRef CFNumberFormatterCreateStringWithNumber(CFAllocatorRef allocator, CFNumberFormatterRef formatter, CFNumberRef number) ;

extern
CFStringRef CFNumberFormatterCreateStringWithValue(CFAllocatorRef allocator, CFNumberFormatterRef formatter, CFNumberType numberType, const void *valuePtr) ;




enum {
    kCFNumberFormatterParseIntegersOnly = 1
};
typedef CFOptionFlags CFNumberFormatterOptionFlags;

extern
CFNumberRef CFNumberFormatterCreateNumberFromString(CFAllocatorRef allocator, CFNumberFormatterRef formatter, CFStringRef string, CFRange *rangep, CFOptionFlags options) ;

extern
Boolean CFNumberFormatterGetValueFromString(CFNumberFormatterRef formatter, CFStringRef string, CFRange *rangep, CFNumberType numberType, void *valuePtr) ;
# 89 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNumberFormatter.h" 3
extern
void CFNumberFormatterSetProperty(CFNumberFormatterRef formatter, CFStringRef key, CFTypeRef value) ;

extern
CFTypeRef CFNumberFormatterCopyProperty(CFNumberFormatterRef formatter, CFStringRef key) ;



extern const CFStringRef kCFNumberFormatterCurrencyCode ;
extern const CFStringRef kCFNumberFormatterDecimalSeparator ;
extern const CFStringRef kCFNumberFormatterCurrencyDecimalSeparator ;
extern const CFStringRef kCFNumberFormatterAlwaysShowDecimalSeparator ;
extern const CFStringRef kCFNumberFormatterGroupingSeparator ;
extern const CFStringRef kCFNumberFormatterUseGroupingSeparator ;
extern const CFStringRef kCFNumberFormatterPercentSymbol ;
extern const CFStringRef kCFNumberFormatterZeroSymbol ;
extern const CFStringRef kCFNumberFormatterNaNSymbol ;
extern const CFStringRef kCFNumberFormatterInfinitySymbol ;
extern const CFStringRef kCFNumberFormatterMinusSign ;
extern const CFStringRef kCFNumberFormatterPlusSign ;
extern const CFStringRef kCFNumberFormatterCurrencySymbol ;
extern const CFStringRef kCFNumberFormatterExponentSymbol ;
extern const CFStringRef kCFNumberFormatterMinIntegerDigits ;
extern const CFStringRef kCFNumberFormatterMaxIntegerDigits ;
extern const CFStringRef kCFNumberFormatterMinFractionDigits ;
extern const CFStringRef kCFNumberFormatterMaxFractionDigits ;
extern const CFStringRef kCFNumberFormatterGroupingSize ;
extern const CFStringRef kCFNumberFormatterSecondaryGroupingSize ;
extern const CFStringRef kCFNumberFormatterRoundingMode ;
extern const CFStringRef kCFNumberFormatterRoundingIncrement ;
extern const CFStringRef kCFNumberFormatterFormatWidth ;
extern const CFStringRef kCFNumberFormatterPaddingPosition ;
extern const CFStringRef kCFNumberFormatterPaddingCharacter ;
extern const CFStringRef kCFNumberFormatterDefaultFormat ;
extern const CFStringRef kCFNumberFormatterMultiplier ;
extern const CFStringRef kCFNumberFormatterPositivePrefix ;
extern const CFStringRef kCFNumberFormatterPositiveSuffix ;
extern const CFStringRef kCFNumberFormatterNegativePrefix ;
extern const CFStringRef kCFNumberFormatterNegativeSuffix ;
extern const CFStringRef kCFNumberFormatterPerMillSymbol ;
extern const CFStringRef kCFNumberFormatterInternationalCurrencySymbol ;
extern const CFStringRef kCFNumberFormatterCurrencyGroupingSeparator ;
extern const CFStringRef kCFNumberFormatterIsLenient ;
extern const CFStringRef kCFNumberFormatterUseSignificantDigits ;
extern const CFStringRef kCFNumberFormatterMinSignificantDigits ;
extern const CFStringRef kCFNumberFormatterMaxSignificantDigits ;

enum {
    kCFNumberFormatterRoundCeiling = 0,
    kCFNumberFormatterRoundFloor = 1,
    kCFNumberFormatterRoundDown = 2,
    kCFNumberFormatterRoundUp = 3,
    kCFNumberFormatterRoundHalfEven = 4,
    kCFNumberFormatterRoundHalfDown = 5,
    kCFNumberFormatterRoundHalfUp = 6
};
typedef CFIndex CFNumberFormatterRoundingMode;

enum {
    kCFNumberFormatterPadBeforePrefix = 0,
    kCFNumberFormatterPadAfterPrefix = 1,
    kCFNumberFormatterPadBeforeSuffix = 2,
    kCFNumberFormatterPadAfterSuffix = 3
};
typedef CFIndex CFNumberFormatterPadPosition;


extern
Boolean CFNumberFormatterGetDecimalInfoForCurrencyCode(CFStringRef currencyCode, int32_t *defaultFractionDigits, double *roundingIncrement) ;







# 56 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPlugIn.h" 1 3
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPlugIn.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFUUID.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFUUID.h" 3


typedef const struct __CFUUID * CFUUIDRef;

typedef struct {
    UInt8 byte0;
    UInt8 byte1;
    UInt8 byte2;
    UInt8 byte3;
    UInt8 byte4;
    UInt8 byte5;
    UInt8 byte6;
    UInt8 byte7;
    UInt8 byte8;
    UInt8 byte9;
    UInt8 byte10;
    UInt8 byte11;
    UInt8 byte12;
    UInt8 byte13;
    UInt8 byte14;
    UInt8 byte15;
} CFUUIDBytes;






extern
CFTypeID CFUUIDGetTypeID(void);

extern
CFUUIDRef CFUUIDCreate(CFAllocatorRef alloc);


extern
CFUUIDRef CFUUIDCreateWithBytes(CFAllocatorRef alloc, UInt8 byte0, UInt8 byte1, UInt8 byte2, UInt8 byte3, UInt8 byte4, UInt8 byte5, UInt8 byte6, UInt8 byte7, UInt8 byte8, UInt8 byte9, UInt8 byte10, UInt8 byte11, UInt8 byte12, UInt8 byte13, UInt8 byte14, UInt8 byte15);


extern
CFUUIDRef CFUUIDCreateFromString(CFAllocatorRef alloc, CFStringRef uuidStr);


extern
CFStringRef CFUUIDCreateString(CFAllocatorRef alloc, CFUUIDRef uuid);


extern
CFUUIDRef CFUUIDGetConstantUUIDWithBytes(CFAllocatorRef alloc, UInt8 byte0, UInt8 byte1, UInt8 byte2, UInt8 byte3, UInt8 byte4, UInt8 byte5, UInt8 byte6, UInt8 byte7, UInt8 byte8, UInt8 byte9, UInt8 byte10, UInt8 byte11, UInt8 byte12, UInt8 byte13, UInt8 byte14, UInt8 byte15);


extern
CFUUIDBytes CFUUIDGetUUIDBytes(CFUUIDRef uuid);

extern
CFUUIDRef CFUUIDCreateFromUUIDBytes(CFAllocatorRef alloc, CFUUIDBytes bytes);


# 18 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPlugIn.h" 2 3





extern
const CFStringRef kCFPlugInDynamicRegistrationKey;
extern
const CFStringRef kCFPlugInDynamicRegisterFunctionKey;
extern
const CFStringRef kCFPlugInUnloadFunctionKey;
extern
const CFStringRef kCFPlugInFactoriesKey;
extern
const CFStringRef kCFPlugInTypesKey;




typedef void (*CFPlugInDynamicRegisterFunction)(CFPlugInRef plugIn);
typedef void (*CFPlugInUnloadFunction)(CFPlugInRef plugIn);
typedef void *(*CFPlugInFactoryFunction)(CFAllocatorRef allocator, CFUUIDRef typeUUID);



extern
CFTypeID CFPlugInGetTypeID(void);

extern
CFPlugInRef CFPlugInCreate(CFAllocatorRef allocator, CFURLRef plugInURL);


extern
CFBundleRef CFPlugInGetBundle(CFPlugInRef plugIn);







extern
void CFPlugInSetLoadOnDemand(CFPlugInRef plugIn, Boolean flag);

extern
Boolean CFPlugInIsLoadOnDemand(CFPlugInRef plugIn);





extern
CFArrayRef CFPlugInFindFactoriesForPlugInType(CFUUIDRef typeUUID);


extern
CFArrayRef CFPlugInFindFactoriesForPlugInTypeInPlugIn(CFUUIDRef typeUUID, CFPlugInRef plugIn);


extern
void *CFPlugInInstanceCreate(CFAllocatorRef allocator, CFUUIDRef factoryUUID, CFUUIDRef typeUUID);






extern
Boolean CFPlugInRegisterFactoryFunction(CFUUIDRef factoryUUID, CFPlugInFactoryFunction func);

extern
Boolean CFPlugInRegisterFactoryFunctionByName(CFUUIDRef factoryUUID, CFPlugInRef plugIn, CFStringRef functionName);

extern
Boolean CFPlugInUnregisterFactory(CFUUIDRef factoryUUID);

extern
Boolean CFPlugInRegisterPlugInType(CFUUIDRef factoryUUID, CFUUIDRef typeUUID);

extern
Boolean CFPlugInUnregisterPlugInType(CFUUIDRef factoryUUID, CFUUIDRef typeUUID);





extern
void CFPlugInAddInstanceForFactory(CFUUIDRef factoryID);

extern
void CFPlugInRemoveInstanceForFactory(CFUUIDRef factoryID);




typedef struct __CFPlugInInstance *CFPlugInInstanceRef;

typedef Boolean (*CFPlugInInstanceGetInterfaceFunction)(CFPlugInInstanceRef instance, CFStringRef interfaceName, void **ftbl);
typedef void (*CFPlugInInstanceDeallocateInstanceDataFunction)(void *instanceData);

extern
Boolean CFPlugInInstanceGetInterfaceFunctionTable(CFPlugInInstanceRef instance, CFStringRef interfaceName, void **ftbl);
extern
CFStringRef CFPlugInInstanceGetFactoryName(CFPlugInInstanceRef instance);
extern
void *CFPlugInInstanceGetInstanceData(CFPlugInInstanceRef instance);
extern
CFTypeID CFPlugInInstanceGetTypeID(void);
extern
CFPlugInInstanceRef CFPlugInInstanceCreateWithInstanceDataSize(CFAllocatorRef allocator, CFIndex instanceDataSize, CFPlugInInstanceDeallocateInstanceDataFunction deallocateInstanceFunction, CFStringRef factoryName, CFPlugInInstanceGetInterfaceFunction getInterfaceFunction);


# 57 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPreferences.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPreferences.h" 3


extern
const CFStringRef kCFPreferencesAnyApplication;
extern
const CFStringRef kCFPreferencesCurrentApplication;
extern
const CFStringRef kCFPreferencesAnyHost;
extern
const CFStringRef kCFPreferencesCurrentHost;
extern
const CFStringRef kCFPreferencesAnyUser;
extern
const CFStringRef kCFPreferencesCurrentUser;
# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPreferences.h" 3
extern
CFPropertyListRef CFPreferencesCopyAppValue(CFStringRef key, CFStringRef applicationID);




extern
Boolean CFPreferencesGetAppBooleanValue(CFStringRef key, CFStringRef applicationID, Boolean *keyExistsAndHasValidFormat);




extern
CFIndex CFPreferencesGetAppIntegerValue(CFStringRef key, CFStringRef applicationID, Boolean *keyExistsAndHasValidFormat);




extern
void CFPreferencesSetAppValue(CFStringRef key, CFPropertyListRef value, CFStringRef applicationID);





extern
void CFPreferencesAddSuitePreferencesToApp(CFStringRef applicationID, CFStringRef suiteID);

extern
void CFPreferencesRemoveSuitePreferencesFromApp(CFStringRef applicationID, CFStringRef suiteID);



extern
Boolean CFPreferencesAppSynchronize(CFStringRef applicationID);





extern
CFPropertyListRef CFPreferencesCopyValue(CFStringRef key, CFStringRef applicationID, CFStringRef userName, CFStringRef hostName);





extern
CFDictionaryRef CFPreferencesCopyMultiple(CFArrayRef keysToFetch, CFStringRef applicationID, CFStringRef userName, CFStringRef hostName);



extern
void CFPreferencesSetValue(CFStringRef key, CFPropertyListRef value, CFStringRef applicationID, CFStringRef userName, CFStringRef hostName);



extern
void CFPreferencesSetMultiple(CFDictionaryRef keysToSet, CFArrayRef keysToRemove, CFStringRef applicationID, CFStringRef userName, CFStringRef hostName);

extern
Boolean CFPreferencesSynchronize(CFStringRef applicationID, CFStringRef userName, CFStringRef hostName);





extern
CFArrayRef CFPreferencesCopyApplicationList(CFStringRef userName, CFStringRef hostName);




extern
CFArrayRef CFPreferencesCopyKeyList(CFStringRef applicationID, CFStringRef userName, CFStringRef hostName);
# 124 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPreferences.h" 3
extern
Boolean CFPreferencesAppValueIsForced(CFStringRef key, CFStringRef applicationID);





# 58 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPropertyList.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPropertyList.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStream.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStream.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSocket.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSocket.h" 3
typedef int CFSocketNativeHandle;







typedef struct __CFSocket * CFSocketRef;
# 102 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSocket.h" 3
enum {
    kCFSocketSuccess = 0,
    kCFSocketError = -1,
    kCFSocketTimeout = -2
};
typedef CFIndex CFSocketError;

typedef struct {
    SInt32 protocolFamily;
    SInt32 socketType;
    SInt32 protocol;
    CFDataRef address;
} CFSocketSignature;


enum {
    kCFSocketNoCallBack = 0,
    kCFSocketReadCallBack = 1,
    kCFSocketAcceptCallBack = 2,
    kCFSocketDataCallBack = 3,
    kCFSocketConnectCallBack = 4

    ,
    kCFSocketWriteCallBack = 8

};
typedef CFOptionFlags CFSocketCallBackType;



enum {
    kCFSocketAutomaticallyReenableReadCallBack = 1,
    kCFSocketAutomaticallyReenableAcceptCallBack = 2,
    kCFSocketAutomaticallyReenableDataCallBack = 3,
    kCFSocketAutomaticallyReenableWriteCallBack = 8,
    kCFSocketCloseOnInvalidate = 128
};


typedef void (*CFSocketCallBack)(CFSocketRef s, CFSocketCallBackType type, CFDataRef address, const void *data, void *info);


typedef struct {
    CFIndex version;
    void * info;
    const void *(*retain)(const void *info);
    void (*release)(const void *info);
    CFStringRef (*copyDescription)(const void *info);
} CFSocketContext;

extern CFTypeID CFSocketGetTypeID(void);

extern CFSocketRef CFSocketCreate(CFAllocatorRef allocator, SInt32 protocolFamily, SInt32 socketType, SInt32 protocol, CFOptionFlags callBackTypes, CFSocketCallBack callout, const CFSocketContext *context);
extern CFSocketRef CFSocketCreateWithNative(CFAllocatorRef allocator, CFSocketNativeHandle sock, CFOptionFlags callBackTypes, CFSocketCallBack callout, const CFSocketContext *context);
extern CFSocketRef CFSocketCreateWithSocketSignature(CFAllocatorRef allocator, const CFSocketSignature *signature, CFOptionFlags callBackTypes, CFSocketCallBack callout, const CFSocketContext *context);
extern CFSocketRef CFSocketCreateConnectedToSocketSignature(CFAllocatorRef allocator, const CFSocketSignature *signature, CFOptionFlags callBackTypes, CFSocketCallBack callout, const CFSocketContext *context, CFTimeInterval timeout);


extern CFSocketError CFSocketSetAddress(CFSocketRef s, CFDataRef address);
extern CFSocketError CFSocketConnectToAddress(CFSocketRef s, CFDataRef address, CFTimeInterval timeout);
extern void CFSocketInvalidate(CFSocketRef s);

extern Boolean CFSocketIsValid(CFSocketRef s);
extern CFDataRef CFSocketCopyAddress(CFSocketRef s);
extern CFDataRef CFSocketCopyPeerAddress(CFSocketRef s);
extern void CFSocketGetContext(CFSocketRef s, CFSocketContext *context);
extern CFSocketNativeHandle CFSocketGetNative(CFSocketRef s);

extern CFRunLoopSourceRef CFSocketCreateRunLoopSource(CFAllocatorRef allocator, CFSocketRef s, CFIndex order);


extern CFOptionFlags CFSocketGetSocketFlags(CFSocketRef s);
extern void CFSocketSetSocketFlags(CFSocketRef s, CFOptionFlags flags);
extern void CFSocketDisableCallBacks(CFSocketRef s, CFOptionFlags callBackTypes);
extern void CFSocketEnableCallBacks(CFSocketRef s, CFOptionFlags callBackTypes);



extern CFSocketError CFSocketSendData(CFSocketRef s, CFDataRef address, CFDataRef data, CFTimeInterval timeout);
# 199 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSocket.h" 3
extern CFSocketError CFSocketRegisterValue(const CFSocketSignature *nameServerSignature, CFTimeInterval timeout, CFStringRef name, CFPropertyListRef value);
extern CFSocketError CFSocketCopyRegisteredValue(const CFSocketSignature *nameServerSignature, CFTimeInterval timeout, CFStringRef name, CFPropertyListRef *value, CFDataRef *nameServerAddress);

extern CFSocketError CFSocketRegisterSocketSignature(const CFSocketSignature *nameServerSignature, CFTimeInterval timeout, CFStringRef name, const CFSocketSignature *signature);
extern CFSocketError CFSocketCopyRegisteredSocketSignature(const CFSocketSignature *nameServerSignature, CFTimeInterval timeout, CFStringRef name, CFSocketSignature *signature, CFDataRef *nameServerAddress);

extern CFSocketError CFSocketUnregister(const CFSocketSignature *nameServerSignature, CFTimeInterval timeout, CFStringRef name);

extern void CFSocketSetDefaultNameRegistryPortNumber(UInt16 port);
extern UInt16 CFSocketGetDefaultNameRegistryPortNumber(void);


extern const CFStringRef kCFSocketCommandKey;
extern const CFStringRef kCFSocketNameKey;
extern const CFStringRef kCFSocketValueKey;
extern const CFStringRef kCFSocketResultKey;
extern const CFStringRef kCFSocketErrorKey;
extern const CFStringRef kCFSocketRegisterCommand;
extern const CFStringRef kCFSocketRetrieveCommand;


# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStream.h" 2 3




enum {
    kCFStreamStatusNotOpen = 0,
    kCFStreamStatusOpening,
    kCFStreamStatusOpen,
    kCFStreamStatusReading,
    kCFStreamStatusWriting,
    kCFStreamStatusAtEnd,
    kCFStreamStatusClosed,
    kCFStreamStatusError
};
typedef CFIndex CFStreamStatus;

enum {
    kCFStreamEventNone = 0,
    kCFStreamEventOpenCompleted = 1,
    kCFStreamEventHasBytesAvailable = 2,
    kCFStreamEventCanAcceptBytes = 4,
    kCFStreamEventErrorOccurred = 8,
    kCFStreamEventEndEncountered = 16
};
typedef CFOptionFlags CFStreamEventType;

typedef struct {
    CFIndex version;
    void *info;
    void *(*retain)(void *info);
    void (*release)(void *info);
    CFStringRef (*copyDescription)(void *info);
} CFStreamClientContext;

typedef struct __CFReadStream * CFReadStreamRef;
typedef struct __CFWriteStream * CFWriteStreamRef;

typedef void (*CFReadStreamClientCallBack)(CFReadStreamRef stream, CFStreamEventType type, void *clientCallBackInfo);
typedef void (*CFWriteStreamClientCallBack)(CFWriteStreamRef stream, CFStreamEventType type, void *clientCallBackInfo);

extern
CFTypeID CFReadStreamGetTypeID(void);
extern
CFTypeID CFWriteStreamGetTypeID(void);




extern
const CFStringRef kCFStreamPropertyDataWritten;


extern
CFReadStreamRef CFReadStreamCreateWithBytesNoCopy(CFAllocatorRef alloc, const UInt8 *bytes, CFIndex length, CFAllocatorRef bytesDeallocator);


extern
CFWriteStreamRef CFWriteStreamCreateWithBuffer(CFAllocatorRef alloc, UInt8 *buffer, CFIndex bufferCapacity);


extern
CFWriteStreamRef CFWriteStreamCreateWithAllocatedBuffers(CFAllocatorRef alloc, CFAllocatorRef bufferAllocator);


extern
CFReadStreamRef CFReadStreamCreateWithFile(CFAllocatorRef alloc, CFURLRef fileURL);
extern
CFWriteStreamRef CFWriteStreamCreateWithFile(CFAllocatorRef alloc, CFURLRef fileURL);
extern
void CFStreamCreateBoundPair(CFAllocatorRef alloc, CFReadStreamRef *readStream, CFWriteStreamRef *writeStream, CFIndex transferBufferSize);



extern
const CFStringRef kCFStreamPropertyAppendToFile;




extern const CFStringRef kCFStreamPropertyFileCurrentOffset ;






extern
const CFStringRef kCFStreamPropertySocketNativeHandle;


extern
const CFStringRef kCFStreamPropertySocketRemoteHostName;


extern
const CFStringRef kCFStreamPropertySocketRemotePortNumber;


extern
void CFStreamCreatePairWithSocket(CFAllocatorRef alloc, CFSocketNativeHandle sock, CFReadStreamRef *readStream, CFWriteStreamRef *writeStream);
extern
void CFStreamCreatePairWithSocketToHost(CFAllocatorRef alloc, CFStringRef host, UInt32 port, CFReadStreamRef *readStream, CFWriteStreamRef *writeStream);

extern
void CFStreamCreatePairWithPeerSocketSignature(CFAllocatorRef alloc, const CFSocketSignature *signature, CFReadStreamRef *readStream, CFWriteStreamRef *writeStream);




extern
CFStreamStatus CFReadStreamGetStatus(CFReadStreamRef stream);
extern
CFStreamStatus CFWriteStreamGetStatus(CFWriteStreamRef stream);


extern
CFErrorRef CFReadStreamCopyError(CFReadStreamRef stream) ;
extern
CFErrorRef CFWriteStreamCopyError(CFWriteStreamRef stream) ;






extern
Boolean CFReadStreamOpen(CFReadStreamRef stream);
extern
Boolean CFWriteStreamOpen(CFWriteStreamRef stream);




extern
void CFReadStreamClose(CFReadStreamRef stream);
extern
void CFWriteStreamClose(CFWriteStreamRef stream);



extern
Boolean CFReadStreamHasBytesAvailable(CFReadStreamRef stream);
# 164 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStream.h" 3
extern
CFIndex CFReadStreamRead(CFReadStreamRef stream, UInt8 *buffer, CFIndex bufferLength);
# 176 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStream.h" 3
extern
const UInt8 *CFReadStreamGetBuffer(CFReadStreamRef stream, CFIndex maxBytesToRead, CFIndex *numBytesRead);



extern
Boolean CFWriteStreamCanAcceptBytes(CFWriteStreamRef stream);






extern
CFIndex CFWriteStreamWrite(CFWriteStreamRef stream, const UInt8 *buffer, CFIndex bufferLength);
# 200 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStream.h" 3
extern
CFTypeRef CFReadStreamCopyProperty(CFReadStreamRef stream, CFStringRef propertyName);
extern
CFTypeRef CFWriteStreamCopyProperty(CFWriteStreamRef stream, CFStringRef propertyName);




extern
Boolean CFReadStreamSetProperty(CFReadStreamRef stream, CFStringRef propertyName, CFTypeRef propertyValue);
extern
Boolean CFWriteStreamSetProperty(CFWriteStreamRef stream, CFStringRef propertyName, CFTypeRef propertyValue);
# 231 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStream.h" 3
extern
Boolean CFReadStreamSetClient(CFReadStreamRef stream, CFOptionFlags streamEvents, CFReadStreamClientCallBack clientCB, CFStreamClientContext *clientContext);
extern
Boolean CFWriteStreamSetClient(CFWriteStreamRef stream, CFOptionFlags streamEvents, CFWriteStreamClientCallBack clientCB, CFStreamClientContext *clientContext);

extern
void CFReadStreamScheduleWithRunLoop(CFReadStreamRef stream, CFRunLoopRef runLoop, CFStringRef runLoopMode);
extern
void CFWriteStreamScheduleWithRunLoop(CFWriteStreamRef stream, CFRunLoopRef runLoop, CFStringRef runLoopMode);

extern
void CFReadStreamUnscheduleFromRunLoop(CFReadStreamRef stream, CFRunLoopRef runLoop, CFStringRef runLoopMode);
extern
void CFWriteStreamUnscheduleFromRunLoop(CFWriteStreamRef stream, CFRunLoopRef runLoop, CFStringRef runLoopMode);



enum {
    kCFStreamErrorDomainCustom = -1,
    kCFStreamErrorDomainPOSIX = 1,
    kCFStreamErrorDomainMacOSStatus
};
typedef CFIndex CFStreamErrorDomain;

typedef struct {
    CFIndex domain;
    SInt32 error;
} CFStreamError;
extern
CFStreamError CFReadStreamGetError(CFReadStreamRef stream);
extern
CFStreamError CFWriteStreamGetError(CFWriteStreamRef stream);



# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPropertyList.h" 2 3



enum {
    kCFPropertyListImmutable = 0,
    kCFPropertyListMutableContainers,
    kCFPropertyListMutableContainersAndLeaves
};
typedef CFOptionFlags CFPropertyListMutabilityOptions;
# 30 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPropertyList.h" 3
extern
CFPropertyListRef CFPropertyListCreateFromXMLData(CFAllocatorRef allocator, CFDataRef xmlData, CFOptionFlags mutabilityOption, CFStringRef *errorString);
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPropertyList.h" 3
extern
CFDataRef CFPropertyListCreateXMLData(CFAllocatorRef allocator, CFPropertyListRef propertyList);







extern
CFPropertyListRef CFPropertyListCreateDeepCopy(CFAllocatorRef allocator, CFPropertyListRef propertyList, CFOptionFlags mutabilityOption);



enum {
    kCFPropertyListOpenStepFormat = 1,
    kCFPropertyListXMLFormat_v1_0 = 100,
    kCFPropertyListBinaryFormat_v1_0 = 200
};
typedef CFIndex CFPropertyListFormat;

extern
Boolean CFPropertyListIsValid(CFPropertyListRef plist, CFPropertyListFormat format);







extern
CFIndex CFPropertyListWriteToStream(CFPropertyListRef propertyList, CFWriteStreamRef stream, CFPropertyListFormat format, CFStringRef *errorString);
# 85 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPropertyList.h" 3
extern
CFPropertyListRef CFPropertyListCreateFromStream(CFAllocatorRef allocator, CFReadStreamRef stream, CFIndex streamLength, CFOptionFlags mutabilityOption, CFPropertyListFormat *format, CFStringRef *errorString);
# 100 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFPropertyList.h" 3

# 59 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3

# 25 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
typedef const void * (*CFSetRetainCallBack)(CFAllocatorRef allocator, const void *value);







typedef void (*CFSetReleaseCallBack)(CFAllocatorRef allocator, const void *value);







typedef CFStringRef (*CFSetCopyDescriptionCallBack)(const void *value);
# 50 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
typedef Boolean (*CFSetEqualCallBack)(const void *value1, const void *value2);







typedef CFHashCode (*CFSetHashCallBack)(const void *value);
# 84 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
typedef struct {
    CFIndex version;
    CFSetRetainCallBack retain;
    CFSetReleaseCallBack release;
    CFSetCopyDescriptionCallBack copyDescription;
    CFSetEqualCallBack equal;
    CFSetHashCallBack hash;
} CFSetCallBacks;






extern
const CFSetCallBacks kCFTypeSetCallBacks;







extern
const CFSetCallBacks kCFCopyStringSetCallBacks;
# 118 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
typedef void (*CFSetApplierFunction)(const void *value, void *context);





typedef const struct __CFSet * CFSetRef;





typedef struct __CFSet * CFMutableSetRef;





extern
CFTypeID CFSetGetTypeID(void);
# 185 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
CFSetRef CFSetCreate(CFAllocatorRef allocator, const void **values, CFIndex numValues, const CFSetCallBacks *callBacks);
# 206 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
CFSetRef CFSetCreateCopy(CFAllocatorRef allocator, CFSetRef theSet);
# 252 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
CFMutableSetRef CFSetCreateMutable(CFAllocatorRef allocator, CFIndex capacity, const CFSetCallBacks *callBacks);
# 282 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
CFMutableSetRef CFSetCreateMutableCopy(CFAllocatorRef allocator, CFIndex capacity, CFSetRef theSet);
# 292 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
CFIndex CFSetGetCount(CFSetRef theSet);
# 310 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
CFIndex CFSetGetCountOfValue(CFSetRef theSet, const void *value);
# 326 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
Boolean CFSetContainsValue(CFSetRef theSet, const void *value);
# 341 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
const void *CFSetGetValue(CFSetRef theSet, const void *value);
# 365 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
Boolean CFSetGetValueIfPresent(CFSetRef theSet, const void *candidate, const void **value);
# 379 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
void CFSetGetValues(CFSetRef theSet, const void **values);
# 399 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
void CFSetApplyFunction(CFSetRef theSet, CFSetApplierFunction applier, void *context);
# 414 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
void CFSetAddValue(CFMutableSetRef theSet, const void *value);
# 433 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
void CFSetReplaceValue(CFMutableSetRef theSet, const void *value);
# 453 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
void CFSetSetValue(CFMutableSetRef theSet, const void *value);
# 468 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
void CFSetRemoveValue(CFMutableSetRef theSet, const void *value);
# 478 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFSet.h" 3
extern
void CFSetRemoveAllValues(CFMutableSetRef theSet);


# 61 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringEncodingExt.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringEncodingExt.h" 3


enum {

    kCFStringEncodingMacJapanese = 1,
    kCFStringEncodingMacChineseTrad = 2,
    kCFStringEncodingMacKorean = 3,
    kCFStringEncodingMacArabic = 4,
    kCFStringEncodingMacHebrew = 5,
    kCFStringEncodingMacGreek = 6,
    kCFStringEncodingMacCyrillic = 7,
    kCFStringEncodingMacDevanagari = 9,
    kCFStringEncodingMacGurmukhi = 10,
    kCFStringEncodingMacGujarati = 11,
    kCFStringEncodingMacOriya = 12,
    kCFStringEncodingMacBengali = 13,
    kCFStringEncodingMacTamil = 14,
    kCFStringEncodingMacTelugu = 15,
    kCFStringEncodingMacKannada = 16,
    kCFStringEncodingMacMalayalam = 17,
    kCFStringEncodingMacSinhalese = 18,
    kCFStringEncodingMacBurmese = 19,
    kCFStringEncodingMacKhmer = 20,
    kCFStringEncodingMacThai = 21,
    kCFStringEncodingMacLaotian = 22,
    kCFStringEncodingMacGeorgian = 23,
    kCFStringEncodingMacArmenian = 24,
    kCFStringEncodingMacChineseSimp = 25,
    kCFStringEncodingMacTibetan = 26,
    kCFStringEncodingMacMongolian = 27,
    kCFStringEncodingMacEthiopic = 28,
    kCFStringEncodingMacCentralEurRoman = 29,
    kCFStringEncodingMacVietnamese = 30,
    kCFStringEncodingMacExtArabic = 31,

    kCFStringEncodingMacSymbol = 33,
    kCFStringEncodingMacDingbats = 34,
    kCFStringEncodingMacTurkish = 35,
    kCFStringEncodingMacCroatian = 36,
    kCFStringEncodingMacIcelandic = 37,
    kCFStringEncodingMacRomanian = 38,
    kCFStringEncodingMacCeltic = 39,
    kCFStringEncodingMacGaelic = 40,

    kCFStringEncodingMacFarsi = 0x8C,

    kCFStringEncodingMacUkrainian = 0x98,

    kCFStringEncodingMacInuit = 0xEC,
    kCFStringEncodingMacVT100 = 0xFC,

    kCFStringEncodingMacHFS = 0xFF,






    kCFStringEncodingISOLatin2 = 0x0202,
    kCFStringEncodingISOLatin3 = 0x0203,
    kCFStringEncodingISOLatin4 = 0x0204,
    kCFStringEncodingISOLatinCyrillic = 0x0205,
    kCFStringEncodingISOLatinArabic = 0x0206,
    kCFStringEncodingISOLatinGreek = 0x0207,
    kCFStringEncodingISOLatinHebrew = 0x0208,
    kCFStringEncodingISOLatin5 = 0x0209,
    kCFStringEncodingISOLatin6 = 0x020A,
    kCFStringEncodingISOLatinThai = 0x020B,
    kCFStringEncodingISOLatin7 = 0x020D,
    kCFStringEncodingISOLatin8 = 0x020E,
    kCFStringEncodingISOLatin9 = 0x020F,

    kCFStringEncodingISOLatin10 = 0x0210,



    kCFStringEncodingDOSLatinUS = 0x0400,
    kCFStringEncodingDOSGreek = 0x0405,
    kCFStringEncodingDOSBalticRim = 0x0406,
    kCFStringEncodingDOSLatin1 = 0x0410,
    kCFStringEncodingDOSGreek1 = 0x0411,
    kCFStringEncodingDOSLatin2 = 0x0412,
    kCFStringEncodingDOSCyrillic = 0x0413,
    kCFStringEncodingDOSTurkish = 0x0414,
    kCFStringEncodingDOSPortuguese = 0x0415,
    kCFStringEncodingDOSIcelandic = 0x0416,
    kCFStringEncodingDOSHebrew = 0x0417,
    kCFStringEncodingDOSCanadianFrench = 0x0418,
    kCFStringEncodingDOSArabic = 0x0419,
    kCFStringEncodingDOSNordic = 0x041A,
    kCFStringEncodingDOSRussian = 0x041B,
    kCFStringEncodingDOSGreek2 = 0x041C,
    kCFStringEncodingDOSThai = 0x041D,
    kCFStringEncodingDOSJapanese = 0x0420,
    kCFStringEncodingDOSChineseSimplif = 0x0421,
    kCFStringEncodingDOSKorean = 0x0422,
    kCFStringEncodingDOSChineseTrad = 0x0423,

    kCFStringEncodingWindowsLatin2 = 0x0501,
    kCFStringEncodingWindowsCyrillic = 0x0502,
    kCFStringEncodingWindowsGreek = 0x0503,
    kCFStringEncodingWindowsLatin5 = 0x0504,
    kCFStringEncodingWindowsHebrew = 0x0505,
    kCFStringEncodingWindowsArabic = 0x0506,
    kCFStringEncodingWindowsBalticRim = 0x0507,
    kCFStringEncodingWindowsVietnamese = 0x0508,
    kCFStringEncodingWindowsKoreanJohab = 0x0510,




    kCFStringEncodingANSEL = 0x0601,

    kCFStringEncodingJIS_X0201_76 = 0x0620,
    kCFStringEncodingJIS_X0208_83 = 0x0621,
    kCFStringEncodingJIS_X0208_90 = 0x0622,
    kCFStringEncodingJIS_X0212_90 = 0x0623,
    kCFStringEncodingJIS_C6226_78 = 0x0624,

    kCFStringEncodingShiftJIS_X0213 = 0x0628,


    kCFStringEncodingShiftJIS_X0213_MenKuTen = 0x0629,

    kCFStringEncodingGB_2312_80 = 0x0630,
    kCFStringEncodingGBK_95 = 0x0631,
    kCFStringEncodingGB_18030_2000 = 0x0632,
    kCFStringEncodingKSC_5601_87 = 0x0640,
    kCFStringEncodingKSC_5601_92_Johab = 0x0641,
    kCFStringEncodingCNS_11643_92_P1 = 0x0651,
    kCFStringEncodingCNS_11643_92_P2 = 0x0652,
    kCFStringEncodingCNS_11643_92_P3 = 0x0653,


    kCFStringEncodingISO_2022_JP = 0x0820,
    kCFStringEncodingISO_2022_JP_2 = 0x0821,
    kCFStringEncodingISO_2022_JP_1 = 0x0822,
    kCFStringEncodingISO_2022_JP_3 = 0x0823,
    kCFStringEncodingISO_2022_CN = 0x0830,
    kCFStringEncodingISO_2022_CN_EXT = 0x0831,
    kCFStringEncodingISO_2022_KR = 0x0840,


    kCFStringEncodingEUC_JP = 0x0920,
    kCFStringEncodingEUC_CN = 0x0930,
    kCFStringEncodingEUC_TW = 0x0931,
    kCFStringEncodingEUC_KR = 0x0940,


    kCFStringEncodingShiftJIS = 0x0A01,
    kCFStringEncodingKOI8_R = 0x0A02,
    kCFStringEncodingBig5 = 0x0A03,
    kCFStringEncodingMacRomanLatin1 = 0x0A04,
    kCFStringEncodingHZ_GB_2312 = 0x0A05,
    kCFStringEncodingBig5_HKSCS_1999 = 0x0A06,

    kCFStringEncodingVISCII = 0x0A07,
    kCFStringEncodingKOI8_U = 0x0A08,
    kCFStringEncodingBig5_E = 0x0A09,





    kCFStringEncodingNextStepJapanese = 0x0B02,



    kCFStringEncodingEBCDIC_US = 0x0C01,
    kCFStringEncodingEBCDIC_CP037 = 0x0C02,


    kCFStringEncodingShiftJIS_X0213_00 = 0x0628
};
typedef CFIndex CFStringEncodings;


# 65 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3

# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
typedef const void * (*CFTreeRetainCallBack)(const void *info);







typedef void (*CFTreeReleaseCallBack)(const void *info);
# 44 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
typedef CFStringRef (*CFTreeCopyDescriptionCallBack)(const void *info);
# 63 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
typedef struct {
    CFIndex version;
    void * info;
    CFTreeRetainCallBack retain;
    CFTreeReleaseCallBack release;
    CFTreeCopyDescriptionCallBack copyDescription;
} CFTreeContext;
# 79 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
typedef void (*CFTreeApplierFunction)(const void *value, void *context);





typedef struct __CFTree * CFTreeRef;





extern
CFTypeID CFTreeGetTypeID(void);
# 111 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
CFTreeRef CFTreeCreate(CFAllocatorRef allocator, const CFTreeContext *context);
# 121 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
CFTreeRef CFTreeGetParent(CFTreeRef tree);
# 131 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
CFTreeRef CFTreeGetNextSibling(CFTreeRef tree);
# 141 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
CFTreeRef CFTreeGetFirstChild(CFTreeRef tree);
# 155 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
void CFTreeGetContext(CFTreeRef tree, CFTreeContext *context);
# 165 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
CFIndex CFTreeGetChildCount(CFTreeRef tree);
# 178 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
CFTreeRef CFTreeGetChildAtIndex(CFTreeRef tree, CFIndex idx);
# 191 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
void CFTreeGetChildren(CFTreeRef tree, CFTreeRef *children);
# 212 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
void CFTreeApplyFunctionToChildren(CFTreeRef tree, CFTreeApplierFunction applier, void *context);
# 222 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
CFTreeRef CFTreeFindRoot(CFTreeRef tree);
# 239 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
void CFTreeSetContext(CFTreeRef tree, const CFTreeContext *context);
# 252 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
void CFTreePrependChild(CFTreeRef tree, CFTreeRef newChild);
# 265 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
void CFTreeAppendChild(CFTreeRef tree, CFTreeRef newChild);
# 280 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
void CFTreeInsertSibling(CFTreeRef tree, CFTreeRef newSibling);







extern
void CFTreeRemove(CFTreeRef tree);







extern
void CFTreeRemoveAllChildren(CFTreeRef tree);
# 318 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFTree.h" 3
extern
void CFTreeSortChildren(CFTreeRef tree, CFComparatorFunction comparator, void *context);


# 67 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURLAccess.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURLAccess.h" 3

# 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURLAccess.h" 3
extern
Boolean CFURLCreateDataAndPropertiesFromResource(CFAllocatorRef alloc, CFURLRef url, CFDataRef *resourceData, CFDictionaryRef *properties, CFArrayRef desiredProperties, SInt32 *errorCode);
# 50 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURLAccess.h" 3
extern
Boolean CFURLWriteDataAndPropertiesToResource(CFURLRef url, CFDataRef dataToWrite, CFDictionaryRef propertiesToWrite, SInt32 *errorCode);



extern
Boolean CFURLDestroyResource(CFURLRef url, SInt32 *errorCode);



extern
CFTypeRef CFURLCreatePropertyFromResource(CFAllocatorRef alloc, CFURLRef url, CFStringRef property, SInt32 *errorCode);


enum {
    kCFURLUnknownError = -10,
    kCFURLUnknownSchemeError = -11,
    kCFURLResourceNotFoundError = -12,
    kCFURLResourceAccessViolationError = -13,
    kCFURLRemoteHostUnavailableError = -14,
    kCFURLImproperArgumentsError = -15,
    kCFURLUnknownPropertyKeyError = -16,
    kCFURLPropertyKeyUnavailableError = -17,
    kCFURLTimeoutError = -18
};
typedef CFIndex CFURLError;



extern
const CFStringRef kCFURLFileExists;
extern
const CFStringRef kCFURLFileDirectoryContents;
extern
const CFStringRef kCFURLFileLength;
extern
const CFStringRef kCFURLFileLastModificationTime;
extern
const CFStringRef kCFURLFilePOSIXMode;
extern
const CFStringRef kCFURLFileOwnerID;
extern
const CFStringRef kCFURLHTTPStatusCode;
extern
const CFStringRef kCFURLHTTPStatusLine;
# 107 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFURLAccess.h" 3

# 69 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFAttributedString.h" 1 3
# 20 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFAttributedString.h" 3





typedef const struct __CFAttributedString *CFAttributedStringRef;
typedef struct __CFAttributedString *CFMutableAttributedStringRef;




extern CFTypeID CFAttributedStringGetTypeID(void) ;
# 40 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFAttributedString.h" 3
extern CFAttributedStringRef CFAttributedStringCreate(CFAllocatorRef alloc, CFStringRef str, CFDictionaryRef attributes) ;




extern CFAttributedStringRef CFAttributedStringCreateWithSubstring(CFAllocatorRef alloc, CFAttributedStringRef aStr, CFRange range) ;




extern CFAttributedStringRef CFAttributedStringCreateCopy(CFAllocatorRef alloc, CFAttributedStringRef aStr) ;




extern CFStringRef CFAttributedStringGetString(CFAttributedStringRef aStr) ;




extern CFIndex CFAttributedStringGetLength(CFAttributedStringRef aStr) ;






extern CFDictionaryRef CFAttributedStringGetAttributes(CFAttributedStringRef aStr, CFIndex loc, CFRange *effectiveRange) ;




extern CFTypeRef CFAttributedStringGetAttribute(CFAttributedStringRef aStr, CFIndex loc, CFStringRef attrName, CFRange *effectiveRange) ;




extern CFDictionaryRef CFAttributedStringGetAttributesAndLongestEffectiveRange(CFAttributedStringRef aStr, CFIndex loc, CFRange inRange, CFRange *longestEffectiveRange) ;




extern CFTypeRef CFAttributedStringGetAttributeAndLongestEffectiveRange(CFAttributedStringRef aStr, CFIndex loc, CFStringRef attrName, CFRange inRange, CFRange *longestEffectiveRange) ;
# 91 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFAttributedString.h" 3
extern CFMutableAttributedStringRef CFAttributedStringCreateMutableCopy(CFAllocatorRef alloc, CFIndex maxLength, CFAttributedStringRef aStr) ;




extern CFMutableAttributedStringRef CFAttributedStringCreateMutable(CFAllocatorRef alloc, CFIndex maxLength) ;






extern void CFAttributedStringReplaceString(CFMutableAttributedStringRef aStr, CFRange range, CFStringRef replacement) ;






extern CFMutableStringRef CFAttributedStringGetMutableString(CFMutableAttributedStringRef aStr) ;




extern void CFAttributedStringSetAttributes(CFMutableAttributedStringRef aStr, CFRange range, CFDictionaryRef replacement, Boolean clearOtherAttributes) ;




extern void CFAttributedStringSetAttribute(CFMutableAttributedStringRef aStr, CFRange range, CFStringRef attrName, CFTypeRef value) ;




extern void CFAttributedStringRemoveAttribute(CFMutableAttributedStringRef aStr, CFRange range, CFStringRef attrName) ;




extern void CFAttributedStringReplaceAttributedString(CFMutableAttributedStringRef aStr, CFRange range, CFAttributedStringRef replacement) ;




extern void CFAttributedStringBeginEditing(CFMutableAttributedStringRef aStr) ;




extern void CFAttributedStringEndEditing(CFMutableAttributedStringRef aStr) ;



# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNotificationCenter.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNotificationCenter.h" 3


typedef struct __CFNotificationCenter * CFNotificationCenterRef;

typedef void (*CFNotificationCallback)(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef userInfo);

enum {
    CFNotificationSuspensionBehaviorDrop = 1,

    CFNotificationSuspensionBehaviorCoalesce = 2,

    CFNotificationSuspensionBehaviorHold = 3,

    CFNotificationSuspensionBehaviorDeliverImmediately = 4

};
typedef CFIndex CFNotificationSuspensionBehavior;

extern CFTypeID CFNotificationCenterGetTypeID(void);

extern CFNotificationCenterRef CFNotificationCenterGetLocalCenter(void) ;





extern CFNotificationCenterRef CFNotificationCenterGetDarwinNotifyCenter(void) ;
# 55 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFNotificationCenter.h" 3
extern void CFNotificationCenterAddObserver(CFNotificationCenterRef center, const void *observer, CFNotificationCallback callBack, CFStringRef name, const void *object, CFNotificationSuspensionBehavior suspensionBehavior);

extern void CFNotificationCenterRemoveObserver(CFNotificationCenterRef center, const void *observer, CFStringRef name, const void *object);
extern void CFNotificationCenterRemoveEveryObserver(CFNotificationCenterRef center, const void *observer);

extern void CFNotificationCenterPostNotification(CFNotificationCenterRef center, CFStringRef name, const void *object, CFDictionaryRef userInfo, Boolean deliverImmediately);



enum {
    kCFNotificationDeliverImmediately = (1 << 0),
    kCFNotificationPostToAllSessions = (1 << 1)
};

void CFNotificationCenterPostNotificationWithOptions(CFNotificationCenterRef center, CFStringRef name, const void *object, CFDictionaryRef userInfo, CFOptionFlags options) ;





# 74 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFFileDescriptor.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFFileDescriptor.h" 3


typedef int CFFileDescriptorNativeDescriptor;

typedef struct __CFFileDescriptor * CFFileDescriptorRef;


enum {
    kCFFileDescriptorReadCallBack = 1 << 0,
    kCFFileDescriptorWriteCallBack = 1 << 1
};

typedef void (*CFFileDescriptorCallBack)(CFFileDescriptorRef f, CFOptionFlags callBackTypes, void *info);

typedef struct {
    CFIndex version;
    void * info;
    void * (*retain)(void *info);
    void (*release)(void *info);
    CFStringRef (*copyDescription)(void *info);
} CFFileDescriptorContext;

extern CFTypeID CFFileDescriptorGetTypeID(void);

extern CFFileDescriptorRef CFFileDescriptorCreate(CFAllocatorRef allocator, CFFileDescriptorNativeDescriptor fd, Boolean closeOnInvalidate, CFFileDescriptorCallBack callout, const CFFileDescriptorContext *context);

extern CFFileDescriptorNativeDescriptor CFFileDescriptorGetNativeDescriptor(CFFileDescriptorRef f);

extern void CFFileDescriptorGetContext(CFFileDescriptorRef f, CFFileDescriptorContext *context);

extern void CFFileDescriptorEnableCallBacks(CFFileDescriptorRef f, CFOptionFlags callBackTypes);
extern void CFFileDescriptorDisableCallBacks(CFFileDescriptorRef f, CFOptionFlags callBackTypes);

extern void CFFileDescriptorInvalidate(CFFileDescriptorRef f);
extern Boolean CFFileDescriptorIsValid(CFFileDescriptorRef f);

extern CFRunLoopSourceRef CFFileDescriptorCreateRunLoopSource(CFAllocatorRef allocator, CFFileDescriptorRef f, CFIndex order);



# 78 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFMachPort.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFMachPort.h" 3


typedef struct __CFMachPort * CFMachPortRef;

typedef struct {
    CFIndex version;
    void * info;
    const void *(*retain)(const void *info);
    void (*release)(const void *info);
    CFStringRef (*copyDescription)(const void *info);
} CFMachPortContext;

typedef void (*CFMachPortCallBack)(CFMachPortRef port, void *msg, CFIndex size, void *info);
typedef void (*CFMachPortInvalidationCallBack)(CFMachPortRef port, void *info);

extern CFTypeID CFMachPortGetTypeID(void);

extern CFMachPortRef CFMachPortCreate(CFAllocatorRef allocator, CFMachPortCallBack callout, CFMachPortContext *context, Boolean *shouldFreeInfo);
extern CFMachPortRef CFMachPortCreateWithPort(CFAllocatorRef allocator, mach_port_t portNum, CFMachPortCallBack callout, CFMachPortContext *context, Boolean *shouldFreeInfo);

extern mach_port_t CFMachPortGetPort(CFMachPortRef port);
extern void CFMachPortGetContext(CFMachPortRef port, CFMachPortContext *context);
extern void CFMachPortInvalidate(CFMachPortRef port);
extern Boolean CFMachPortIsValid(CFMachPortRef port);
extern CFMachPortInvalidationCallBack CFMachPortGetInvalidationCallBack(CFMachPortRef port);
extern void CFMachPortSetInvalidationCallBack(CFMachPortRef port, CFMachPortInvalidationCallBack callout);

extern CFRunLoopSourceRef CFMachPortCreateRunLoopSource(CFAllocatorRef allocator, CFMachPortRef port, CFIndex order);


# 79 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 1 3
# 28 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/Availability.h" 1 3 4
# 127 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/Availability.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/AvailabilityInternal.h" 1 3 4
# 128 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/Availability.h" 2 3 4
# 29 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 2 3


# 52 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
extern
CFStringRef CFStringTokenizerCopyBestStringLanguage(CFStringRef string, CFRange range) ;







typedef struct __CFStringTokenizer * CFStringTokenizerRef;




enum {







    kCFStringTokenizerUnitWord = 0,
    kCFStringTokenizerUnitSentence = 1,
    kCFStringTokenizerUnitParagraph = 2,
    kCFStringTokenizerUnitLineBreak = 3,




    kCFStringTokenizerUnitWordBoundary = 4,
# 93 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
    kCFStringTokenizerAttributeLatinTranscription = 1L << 16,


    kCFStringTokenizerAttributeLanguage = 1L << 17
};






enum {

    kCFStringTokenizerTokenNone = 0,


    kCFStringTokenizerTokenNormal = 1,





    kCFStringTokenizerTokenHasSubTokensMask = 1L << 1,






    kCFStringTokenizerTokenHasDerivedSubTokensMask = 1L << 2,

    kCFStringTokenizerTokenHasHasNumbersMask = 1L << 3,
    kCFStringTokenizerTokenHasNonLettersMask = 1L << 4,
    kCFStringTokenizerTokenIsCJWordMask = 1L << 5
};
typedef CFOptionFlags CFStringTokenizerTokenType;






extern
CFTypeID CFStringTokenizerGetTypeID(void) ;
# 157 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
extern
CFStringTokenizerRef CFStringTokenizerCreate(CFAllocatorRef alloc, CFStringRef string, CFRange range, CFOptionFlags options, CFLocaleRef locale) ;
# 169 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
extern
void CFStringTokenizerSetString(CFStringTokenizerRef tokenizer, CFStringRef string, CFRange range) ;
# 187 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
extern
CFStringTokenizerTokenType CFStringTokenizerGoToTokenAtIndex(CFStringTokenizerRef tokenizer, CFIndex index) ;
# 211 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
extern
CFStringTokenizerTokenType CFStringTokenizerAdvanceToNextToken(CFStringTokenizerRef tokenizer) ;
# 221 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
extern
CFRange CFStringTokenizerGetCurrentTokenRange(CFStringTokenizerRef tokenizer) ;
# 235 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
extern
CFTypeRef CFStringTokenizerCopyCurrentTokenAttribute(CFStringTokenizerRef tokenizer, CFOptionFlags attribute) ;
# 262 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFStringTokenizer.h" 3
extern
CFIndex CFStringTokenizerGetCurrentSubTokens(CFStringTokenizerRef tokenizer, CFRange *ranges, CFIndex maxRangeLength, CFMutableArrayRef derivedSubTokens) ;


# 81 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CoreFoundation.h" 2 3
# 7 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h" 1 3
# 71 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/objc/objc.h" 1 3 4
# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/objc/objc.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/objc/objc-api.h" 1 3 4
# 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/objc/objc.h" 2 3 4



typedef struct objc_class *Class;
typedef struct objc_object {
    Class isa;
} *id;


typedef struct objc_selector *SEL;
typedef id (*IMP)(id, SEL, ...);
typedef signed char BOOL;
# 64 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/objc/objc.h" 3 4
extern const char *sel_getName(SEL sel);
extern SEL sel_registerName(const char *str);
extern const char *object_getClassName(id obj);
extern void *object_getIndexedIvars(id obj);
# 79 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/objc/objc.h" 3 4
    typedef int arith_t;
    typedef unsigned uarith_t;



extern BOOL sel_isMapped(SEL sel);
extern SEL sel_getUid(const char *str);

typedef char *STR;
# 72 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h" 2 3


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/limits.h" 1 3 4






# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/syslimits.h" 1 3 4
# 8 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/limits.h" 2 3 4
# 75 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h" 2 3



extern double NSFoundationVersionNumber;
# 136 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h" 3
typedef int NSInteger;
typedef unsigned int NSUInteger;
# 146 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h" 3
@class NSString, Protocol;

extern NSString *NSStringFromSelector(SEL aSelector);
extern SEL NSSelectorFromString(NSString *aSelectorName);

extern NSString *NSStringFromClass(Class aClass);
extern Class NSClassFromString(NSString *aClassName);

extern NSString *NSStringFromProtocol(Protocol *proto) ;
extern Protocol *NSProtocolFromString(NSString *namestr) ;

extern const char *NSGetSizeAndAlignment(const char *typePtr, NSUInteger *sizep, NSUInteger *alignp);

extern void NSLog(NSString *format, ...) __attribute__((format(__NSString__, 1, 2)));
extern void NSLogv(NSString *format, va_list args);

enum _NSComparisonResult {NSOrderedAscending = -1, NSOrderedSame, NSOrderedDescending};
typedef NSInteger NSComparisonResult;

enum {NSNotFound = 2147483647L};
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h" 1 3




# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h" 1 3





# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSZone.h" 1 3







@class NSString;

typedef struct _NSZone NSZone;


extern NSZone *NSDefaultMallocZone(void);
extern NSZone *NSCreateZone(NSUInteger startSize, NSUInteger granularity, BOOL canFree);
extern void NSRecycleZone(NSZone *zone);
extern void NSSetZoneName(NSZone *zone, NSString *name);
extern NSString *NSZoneName(NSZone *zone);
extern NSZone *NSZoneFromPointer(void *ptr);

extern void *NSZoneMalloc(NSZone *zone, NSUInteger size);
extern void *NSZoneCalloc(NSZone *zone, NSUInteger numElems, NSUInteger byteSize);
extern void *NSZoneRealloc(NSZone *zone, void *ptr, NSUInteger size);
extern void NSZoneFree(NSZone *zone, void *ptr);
# 48 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSZone.h" 3
static __inline__ __attribute__((always_inline)) id NSMakeCollectable(CFTypeRef cf) {
    return cf ? (id)CFMakeCollectable(cf) : ((void *)0);
}


extern NSUInteger NSPageSize(void);
extern NSUInteger NSLogPageSize(void);
extern NSUInteger NSRoundUpToMultipleOfPageSize(NSUInteger bytes);
extern NSUInteger NSRoundDownToMultipleOfPageSize(NSUInteger bytes);
extern void *NSAllocateMemoryPages(NSUInteger bytes);
extern void NSDeallocateMemoryPages(void *ptr, NSUInteger bytes);
extern void NSCopyMemoryPages(const void *source, void *dest, NSUInteger bytes);
extern NSUInteger NSRealMemoryAvailable(void);
# 7 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h" 2 3

@class NSInvocation, NSMethodSignature, NSCoder, NSString, NSEnumerator;
@class Protocol;



@protocol NSObject

- (BOOL)isEqual:(id)object;
- (NSUInteger)hash;

- (Class)superclass;
- (Class)class;
- (id)self;
- (NSZone *)zone;

- (id)performSelector:(SEL)aSelector;
- (id)performSelector:(SEL)aSelector withObject:(id)object;
- (id)performSelector:(SEL)aSelector withObject:(id)object1 withObject:(id)object2;

- (BOOL)isProxy;

- (BOOL)isKindOfClass:(Class)aClass;
- (BOOL)isMemberOfClass:(Class)aClass;
- (BOOL)conformsToProtocol:(Protocol *)aProtocol;

- (BOOL)respondsToSelector:(SEL)aSelector;

- (id)retain;
- (oneway void)release;
- (id)autorelease;
- (NSUInteger)retainCount;

- (NSString *)description;

@end

@protocol NSCopying

- (id)copyWithZone:(NSZone *)zone;

@end

@protocol NSMutableCopying

- (id)mutableCopyWithZone:(NSZone *)zone;

@end

@protocol NSCoding

- (void)encodeWithCoder:(NSCoder *)aCoder;
- (id)initWithCoder:(NSCoder *)aDecoder;

@end



@interface NSObject <NSObject> {
    Class isa;
}

+ (void)load;

+ (void)initialize;
- (id)init;

+ (id)new;
+ (id)allocWithZone:(NSZone *)zone;
+ (id)alloc;
- (void)dealloc;

- (void)finalize ;

- (id)copy;
- (id)mutableCopy;

+ (id)copyWithZone:(NSZone *)zone;
+ (id)mutableCopyWithZone:(NSZone *)zone;

+ (Class)superclass;
+ (Class)class;
+ (BOOL)instancesRespondToSelector:(SEL)aSelector;
+ (BOOL)conformsToProtocol:(Protocol *)protocol;
- (IMP)methodForSelector:(SEL)aSelector;
+ (IMP)instanceMethodForSelector:(SEL)aSelector;
- (void)doesNotRecognizeSelector:(SEL)aSelector;


- (void)forwardInvocation:(NSInvocation *)anInvocation;
- (NSMethodSignature *)methodSignatureForSelector:(SEL)aSelector;

+ (NSMethodSignature *)instanceMethodSignatureForSelector:(SEL)aSelector;

+ (NSString *)description;

+ (BOOL)isSubclassOfClass:(Class)aClass ;

+ (BOOL)resolveClassMethod:(SEL)sel ;
+ (BOOL)resolveInstanceMethod:(SEL)sel ;

@end

@interface NSObject (NSCoderMethods)

+ (NSInteger)version;
+ (void)setVersion:(NSInteger)aVersion;
- (Class)classForCoder;
- (id)replacementObjectForCoder:(NSCoder *)aCoder;
- (id)awakeAfterUsingCoder:(NSCoder *)aDecoder;

@end
# 130 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h" 3
extern id NSAllocateObject(Class aClass, NSUInteger extraBytes, NSZone *zone);

extern void NSDeallocateObject(id object);

extern id NSCopyObject(id object, NSUInteger extraBytes, NSZone *zone);

extern BOOL NSShouldRetainWithZone(id anObject, NSZone *requestedZone);

extern void NSIncrementExtraRefCount(id object);

extern BOOL NSDecrementExtraRefCountWasZero(id object);

extern NSUInteger NSExtraRefCount(id object);
# 6 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSEnumerator.h" 1 3






@class NSArray;
# 19 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSEnumerator.h" 3
typedef struct {
    unsigned long state;
    id *itemsPtr;
    unsigned long *mutationsPtr;
    unsigned long extra[5];
} NSFastEnumerationState;

@protocol NSFastEnumeration

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(id *)stackbuf count:(NSUInteger)len;

@end

@interface NSEnumerator : NSObject <NSFastEnumeration>

- (id)nextObject;

@end

@interface NSEnumerator (NSExtendedEnumerator)

- (NSArray *)allObjects;

@end
# 7 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRange.h" 1 3




# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSValue.h" 1 3






@class NSString, NSDictionary;

@interface NSValue : NSObject <NSCopying, NSCoding>

- (void)getValue:(void *)value;
- (const char *)objCType;

@end

@interface NSValue (NSValueCreation)

- (id)initWithBytes:(const void *)value objCType:(const char *)type;
+ (NSValue *)valueWithBytes:(const void *)value objCType:(const char *)type;
+ (NSValue *)value:(const void *)value withObjCType:(const char *)type;

@end

@interface NSValue (NSValueExtensionMethods)

+ (NSValue *)valueWithNonretainedObject:(id)anObject;
- (id)nonretainedObjectValue;

+ (NSValue *)valueWithPointer:(const void *)pointer;
- (void *)pointerValue;

- (BOOL)isEqualToValue:(NSValue *)value;

@end

@interface NSNumber : NSValue

- (char)charValue;
- (unsigned char)unsignedCharValue;
- (short)shortValue;
- (unsigned short)unsignedShortValue;
- (int)intValue;
- (unsigned int)unsignedIntValue;
- (long)longValue;
- (unsigned long)unsignedLongValue;
- (long long)longLongValue;
- (unsigned long long)unsignedLongLongValue;
- (float)floatValue;
- (double)doubleValue;
- (BOOL)boolValue;

- (NSInteger)integerValue;
- (NSUInteger)unsignedIntegerValue;


- (NSString *)stringValue;

- (NSComparisonResult)compare:(NSNumber *)otherNumber;

- (BOOL)isEqualToNumber:(NSNumber *)number;

- (NSString *)descriptionWithLocale:(id)locale;

@end

@interface NSNumber (NSNumberCreation)

- (id)initWithChar:(char)value;
- (id)initWithUnsignedChar:(unsigned char)value;
- (id)initWithShort:(short)value;
- (id)initWithUnsignedShort:(unsigned short)value;
- (id)initWithInt:(int)value;
- (id)initWithUnsignedInt:(unsigned int)value;
- (id)initWithLong:(long)value;
- (id)initWithUnsignedLong:(unsigned long)value;
- (id)initWithLongLong:(long long)value;
- (id)initWithUnsignedLongLong:(unsigned long long)value;
- (id)initWithFloat:(float)value;
- (id)initWithDouble:(double)value;
- (id)initWithBool:(BOOL)value;

- (id)initWithInteger:(NSInteger)value;
- (id)initWithUnsignedInteger:(NSUInteger)value;


+ (NSNumber *)numberWithChar:(char)value;
+ (NSNumber *)numberWithUnsignedChar:(unsigned char)value;
+ (NSNumber *)numberWithShort:(short)value;
+ (NSNumber *)numberWithUnsignedShort:(unsigned short)value;
+ (NSNumber *)numberWithInt:(int)value;
+ (NSNumber *)numberWithUnsignedInt:(unsigned int)value;
+ (NSNumber *)numberWithLong:(long)value;
+ (NSNumber *)numberWithUnsignedLong:(unsigned long)value;
+ (NSNumber *)numberWithLongLong:(long long)value;
+ (NSNumber *)numberWithUnsignedLongLong:(unsigned long long)value;
+ (NSNumber *)numberWithFloat:(float)value;
+ (NSNumber *)numberWithDouble:(double)value;
+ (NSNumber *)numberWithBool:(BOOL)value;

+ (NSNumber *)numberWithInteger:(NSInteger)value;
+ (NSNumber *)numberWithUnsignedInteger:(NSUInteger)value;


@end
# 6 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRange.h" 2 3


@class NSString;

typedef struct _NSRange {
    NSUInteger location;
    NSUInteger length;
} NSRange;

typedef NSRange *NSRangePointer;

static __inline__ __attribute__((always_inline)) NSRange NSMakeRange(NSUInteger loc, NSUInteger len) {
    NSRange r;
    r.location = loc;
    r.length = len;
    return r;
}

static __inline__ __attribute__((always_inline)) NSUInteger NSMaxRange(NSRange range) {
    return (range.location + range.length);
}

static __inline__ __attribute__((always_inline)) BOOL NSLocationInRange(NSUInteger loc, NSRange range) {
    return (loc - range.location < range.length);
}

static __inline__ __attribute__((always_inline)) BOOL NSEqualRanges(NSRange range1, NSRange range2) {
    return (range1.location == range2.location && range1.length == range2.length);
}

extern NSRange NSUnionRange(NSRange range1, NSRange range2);
extern NSRange NSIntersectionRange(NSRange range1, NSRange range2);
extern NSString *NSStringFromRange(NSRange range);
extern NSRange NSRangeFromString(NSString *aString);

@interface NSValue (NSValueRangeExtensions)

+ (NSValue *)valueWithRange:(NSRange)range;
- (NSRange)rangeValue;

@end
# 8 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h" 2 3

@class NSData, NSIndexSet, NSString, NSURL;



@interface NSArray : NSObject <NSCopying, NSMutableCopying, NSCoding, NSFastEnumeration>

- (NSUInteger)count;
- (id)objectAtIndex:(NSUInteger)index;

@end

@interface NSArray (NSExtendedArray)

- (NSArray *)arrayByAddingObject:(id)anObject;
- (NSArray *)arrayByAddingObjectsFromArray:(NSArray *)otherArray;
- (NSString *)componentsJoinedByString:(NSString *)separator;
- (BOOL)containsObject:(id)anObject;
- (NSString *)description;
- (NSString *)descriptionWithLocale:(id)locale;
- (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level;
- (id)firstObjectCommonWithArray:(NSArray *)otherArray;
- (void)getObjects:(id *)objects;
- (void)getObjects:(id *)objects range:(NSRange)range;
- (NSUInteger)indexOfObject:(id)anObject;
- (NSUInteger)indexOfObject:(id)anObject inRange:(NSRange)range;
- (NSUInteger)indexOfObjectIdenticalTo:(id)anObject;
- (NSUInteger)indexOfObjectIdenticalTo:(id)anObject inRange:(NSRange)range;
- (BOOL)isEqualToArray:(NSArray *)otherArray;
- (id)lastObject;
- (NSEnumerator *)objectEnumerator;
- (NSEnumerator *)reverseObjectEnumerator;
- (NSData *)sortedArrayHint;
- (NSArray *)sortedArrayUsingFunction:(NSInteger (*)(id, id, void *))comparator context:(void *)context;
- (NSArray *)sortedArrayUsingFunction:(NSInteger (*)(id, id, void *))comparator context:(void *)context hint:(NSData *)hint;
- (NSArray *)sortedArrayUsingSelector:(SEL)comparator;
- (NSArray *)subarrayWithRange:(NSRange)range;
- (BOOL)writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile;
- (BOOL)writeToURL:(NSURL *)url atomically:(BOOL)atomically;

- (void)makeObjectsPerformSelector:(SEL)aSelector;
- (void)makeObjectsPerformSelector:(SEL)aSelector withObject:(id)argument;


- (NSArray *)objectsAtIndexes:(NSIndexSet *)indexes;


@end

@interface NSArray (NSArrayCreation)

+ (id)array;
+ (id)arrayWithObject:(id)anObject;
+ (id)arrayWithObjects:(const id *)objects count:(NSUInteger)cnt;
+ (id)arrayWithObjects:(id)firstObj, ... __attribute__((sentinel(0,1)));
+ (id)arrayWithArray:(NSArray *)array;

- (id)initWithObjects:(const id *)objects count:(NSUInteger)cnt;
- (id)initWithObjects:(id)firstObj, ... __attribute__((sentinel(0,1)));
- (id)initWithArray:(NSArray *)array;
- (id)initWithArray:(NSArray *)array copyItems:(BOOL)flag ;

+ (id)arrayWithContentsOfFile:(NSString *)path;
+ (id)arrayWithContentsOfURL:(NSURL *)url;
- (id)initWithContentsOfFile:(NSString *)path;
- (id)initWithContentsOfURL:(NSURL *)url;

@end



@interface NSMutableArray : NSArray

- (void)addObject:(id)anObject;
- (void)insertObject:(id)anObject atIndex:(NSUInteger)index;
- (void)removeLastObject;
- (void)removeObjectAtIndex:(NSUInteger)index;
- (void)replaceObjectAtIndex:(NSUInteger)index withObject:(id)anObject;

@end

@interface NSMutableArray (NSExtendedMutableArray)

- (void)addObjectsFromArray:(NSArray *)otherArray;
- (void)exchangeObjectAtIndex:(NSUInteger)idx1 withObjectAtIndex:(NSUInteger)idx2;
- (void)removeAllObjects;
- (void)removeObject:(id)anObject inRange:(NSRange)range;
- (void)removeObject:(id)anObject;
- (void)removeObjectIdenticalTo:(id)anObject inRange:(NSRange)range;
- (void)removeObjectIdenticalTo:(id)anObject;
- (void)removeObjectsFromIndices:(NSUInteger *)indices numIndices:(NSUInteger)cnt;
- (void)removeObjectsInArray:(NSArray *)otherArray;
- (void)removeObjectsInRange:(NSRange)range;
- (void)replaceObjectsInRange:(NSRange)range withObjectsFromArray:(NSArray *)otherArray range:(NSRange)otherRange;
- (void)replaceObjectsInRange:(NSRange)range withObjectsFromArray:(NSArray *)otherArray;
- (void)setArray:(NSArray *)otherArray;
- (void)sortUsingFunction:(NSInteger (*)(id, id, void *))compare context:(void *)context;
- (void)sortUsingSelector:(SEL)comparator;


- (void)insertObjects:(NSArray *)objects atIndexes:(NSIndexSet *)indexes;
- (void)removeObjectsAtIndexes:(NSIndexSet *)indexes;
- (void)replaceObjectsAtIndexes:(NSIndexSet *)indexes withObjects:(NSArray *)objects;


@end

@interface NSMutableArray (NSMutableArrayCreation)

+ (id)arrayWithCapacity:(NSUInteger)numItems;
- (id)initWithCapacity:(NSUInteger)numItems;

@end
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSAutoreleasePool.h" 1 3






@interface NSAutoreleasePool : NSObject {
@private
    void *_token;
    void *_reserved3;
    void *_reserved2;
    void *_reserved;
}

+ (void)addObject:(id)anObject;

- (void)addObject:(id)anObject;


- (void)drain;


@end
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSBundle.h" 1 3






@class NSArray, NSDictionary, NSString, NSError;



@interface NSBundle : NSObject {
@private
    NSUInteger _flags;
    id _cfBundle;
    NSUInteger _refCount;
    Class _principalClass;
    id _tmp1;
    id _tmp2;
    void *_reserved1;
    void *_reserved0;
}

+ (NSBundle *)mainBundle;
+ (NSBundle *)bundleWithPath:(NSString *)path;
- (id)initWithPath:(NSString *)path;

+ (NSBundle *)bundleForClass:(Class)aClass;
+ (NSBundle *)bundleWithIdentifier:(NSString *)identifier;

+ (NSArray *)allBundles;
+ (NSArray *)allFrameworks;

- (BOOL)load;

- (BOOL)isLoaded;
- (BOOL)unload;



- (BOOL)preflightAndReturnError:(NSError **)error;
- (BOOL)loadAndReturnError:(NSError **)error;


- (NSString *)bundlePath;
- (NSString *)resourcePath;
- (NSString *)executablePath;
- (NSString *)pathForAuxiliaryExecutable:(NSString *)executableName;

- (NSString *)privateFrameworksPath;
- (NSString *)sharedFrameworksPath;
- (NSString *)sharedSupportPath;
- (NSString *)builtInPlugInsPath;

- (NSString *)bundleIdentifier;

- (Class)classNamed:(NSString *)className;

- (Class)principalClass;


+ (NSString *)pathForResource:(NSString *)name ofType:(NSString *)ext inDirectory:(NSString *)bundlePath;
- (NSString *)pathForResource:(NSString *)name ofType:(NSString *)ext;
- (NSString *)pathForResource:(NSString *)name ofType:(NSString *)ext inDirectory:(NSString *)subpath;
- (NSString *)pathForResource:(NSString *)name ofType:(NSString *)ext inDirectory:(NSString *)subpath forLocalization:(NSString *)localizationName;

+ (NSArray *)pathsForResourcesOfType:(NSString *)ext inDirectory:(NSString *)bundlePath;
- (NSArray *)pathsForResourcesOfType:(NSString *)ext inDirectory:(NSString *)subpath;
- (NSArray *)pathsForResourcesOfType:(NSString *)ext inDirectory:(NSString *)subpath forLocalization:(NSString *)localizationName;

- (NSString *)localizedStringForKey:(NSString *)key value:(NSString *)value table:(NSString *)tableName;

- (NSDictionary *)infoDictionary;

- (NSDictionary *)localizedInfoDictionary;
- (id)objectForInfoDictionaryKey:(NSString *)key;


- (NSArray *)localizations;
- (NSArray *)preferredLocalizations;

- (NSString *)developmentLocalization;


+ (NSArray *)preferredLocalizationsFromArray:(NSArray *)localizationsArray;

+ (NSArray *)preferredLocalizationsFromArray:(NSArray *)localizationsArray forPreferences:(NSArray *)preferencesArray;



enum {
    NSBundleExecutableArchitectureI386 = 0x00000007,
    NSBundleExecutableArchitecturePPC = 0x00000012,
    NSBundleExecutableArchitectureX86_64 = 0x01000007,
    NSBundleExecutableArchitecturePPC64 = 0x01000012
};

- (NSArray *)executableArchitectures;


@end
# 111 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSBundle.h" 3
extern NSString * const NSBundleDidLoadNotification;
extern NSString * const NSLoadedClasses;
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSByteOrder.h" 1 3







enum {
    NS_UnknownByteOrder = CFByteOrderUnknown,
    NS_LittleEndian = CFByteOrderLittleEndian,
    NS_BigEndian = CFByteOrderBigEndian
};

static __inline__ __attribute__((always_inline)) long NSHostByteOrder(void) {
    return CFByteOrderGetCurrent();
}

static __inline__ __attribute__((always_inline)) unsigned short NSSwapShort(unsigned short inv) {
    return CFSwapInt16(inv);
}

static __inline__ __attribute__((always_inline)) unsigned int NSSwapInt(unsigned int inv) {
    return CFSwapInt32(inv);
}

static __inline__ __attribute__((always_inline)) unsigned long NSSwapLong(unsigned long inv) {



    return CFSwapInt32(inv);

}

static __inline__ __attribute__((always_inline)) unsigned long long NSSwapLongLong(unsigned long long inv) {
    return CFSwapInt64(inv);
}

static __inline__ __attribute__((always_inline)) unsigned short NSSwapBigShortToHost(unsigned short x) {
    return CFSwapInt16BigToHost(x);
}

static __inline__ __attribute__((always_inline)) unsigned int NSSwapBigIntToHost(unsigned int x) {
    return CFSwapInt32BigToHost(x);
}

static __inline__ __attribute__((always_inline)) unsigned long NSSwapBigLongToHost(unsigned long x) {



    return CFSwapInt32BigToHost(x);

}

static __inline__ __attribute__((always_inline)) unsigned long long NSSwapBigLongLongToHost(unsigned long long x) {
    return CFSwapInt64BigToHost(x);
}

static __inline__ __attribute__((always_inline)) unsigned short NSSwapHostShortToBig(unsigned short x) {
    return CFSwapInt16HostToBig(x);
}

static __inline__ __attribute__((always_inline)) unsigned int NSSwapHostIntToBig(unsigned int x) {
    return CFSwapInt32HostToBig(x);
}

static __inline__ __attribute__((always_inline)) unsigned long NSSwapHostLongToBig(unsigned long x) {



    return CFSwapInt32HostToBig(x);

}

static __inline__ __attribute__((always_inline)) unsigned long long NSSwapHostLongLongToBig(unsigned long long x) {
    return CFSwapInt64HostToBig(x);
}

static __inline__ __attribute__((always_inline)) unsigned short NSSwapLittleShortToHost(unsigned short x) {
    return CFSwapInt16LittleToHost(x);
}

static __inline__ __attribute__((always_inline)) unsigned int NSSwapLittleIntToHost(unsigned int x) {
    return CFSwapInt32LittleToHost(x);
}

static __inline__ __attribute__((always_inline)) unsigned long NSSwapLittleLongToHost(unsigned long x) {



    return CFSwapInt32LittleToHost(x);

}

static __inline__ __attribute__((always_inline)) unsigned long long NSSwapLittleLongLongToHost(unsigned long long x) {
    return CFSwapInt64LittleToHost(x);
}

static __inline__ __attribute__((always_inline)) unsigned short NSSwapHostShortToLittle(unsigned short x) {
    return CFSwapInt16HostToLittle(x);
}

static __inline__ __attribute__((always_inline)) unsigned int NSSwapHostIntToLittle(unsigned int x) {
    return CFSwapInt32HostToLittle(x);
}

static __inline__ __attribute__((always_inline)) unsigned long NSSwapHostLongToLittle(unsigned long x) {



    return CFSwapInt32HostToLittle(x);

}

static __inline__ __attribute__((always_inline)) unsigned long long NSSwapHostLongLongToLittle(unsigned long long x) {
    return CFSwapInt64HostToLittle(x);
}


typedef struct {unsigned int v;} NSSwappedFloat;
typedef struct {unsigned long long v;} NSSwappedDouble;

static __inline__ __attribute__((always_inline)) NSSwappedFloat NSConvertHostFloatToSwapped(float x) {
    union fconv {
 float number;
 NSSwappedFloat sf;
    };
    return ((union fconv *)&x)->sf;
}

static __inline__ __attribute__((always_inline)) float NSConvertSwappedFloatToHost(NSSwappedFloat x) {
    union fconv {
 float number;
 NSSwappedFloat sf;
    };
    return ((union fconv *)&x)->number;
}

static __inline__ __attribute__((always_inline)) NSSwappedDouble NSConvertHostDoubleToSwapped(double x) {
    union dconv {
 double number;
 NSSwappedDouble sd;
    };
    return ((union dconv *)&x)->sd;
}

static __inline__ __attribute__((always_inline)) double NSConvertSwappedDoubleToHost(NSSwappedDouble x) {
    union dconv {
 double number;
 NSSwappedDouble sd;
    };
    return ((union dconv *)&x)->number;
}

static __inline__ __attribute__((always_inline)) NSSwappedFloat NSSwapFloat(NSSwappedFloat x) {
    x.v = NSSwapInt(x.v);
    return x;
}

static __inline__ __attribute__((always_inline)) NSSwappedDouble NSSwapDouble(NSSwappedDouble x) {
    x.v = NSSwapLongLong(x.v);
    return x;
}
# 200 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSByteOrder.h" 3
static __inline__ __attribute__((always_inline)) double NSSwapBigDoubleToHost(NSSwappedDouble x) {
    return NSConvertSwappedDoubleToHost(NSSwapDouble(x));
}

static __inline__ __attribute__((always_inline)) float NSSwapBigFloatToHost(NSSwappedFloat x) {
    return NSConvertSwappedFloatToHost(NSSwapFloat(x));
}

static __inline__ __attribute__((always_inline)) NSSwappedDouble NSSwapHostDoubleToBig(double x) {
    return NSSwapDouble(NSConvertHostDoubleToSwapped(x));
}

static __inline__ __attribute__((always_inline)) NSSwappedFloat NSSwapHostFloatToBig(float x) {
    return NSSwapFloat(NSConvertHostFloatToSwapped(x));
}

static __inline__ __attribute__((always_inline)) double NSSwapLittleDoubleToHost(NSSwappedDouble x) {
    return NSConvertSwappedDoubleToHost(x);
}

static __inline__ __attribute__((always_inline)) float NSSwapLittleFloatToHost(NSSwappedFloat x) {
    return NSConvertSwappedFloatToHost(x);
}

static __inline__ __attribute__((always_inline)) NSSwappedDouble NSSwapHostDoubleToLittle(double x) {
    return NSConvertHostDoubleToSwapped(x);
}

static __inline__ __attribute__((always_inline)) NSSwappedFloat NSSwapHostFloatToLittle(float x) {
    return NSConvertHostFloatToSwapped(x);
}
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSCalendar.h" 1 3






# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDate.h" 1 3






@class NSString;

typedef double NSTimeInterval;



@interface NSDate : NSObject <NSCopying, NSCoding>

- (NSTimeInterval)timeIntervalSinceReferenceDate;

@end

@interface NSDate (NSExtendedDate)

- (NSTimeInterval)timeIntervalSinceDate:(NSDate *)anotherDate;
- (NSTimeInterval)timeIntervalSinceNow;
- (NSTimeInterval)timeIntervalSince1970;

- (id)addTimeInterval:(NSTimeInterval)seconds;

- (NSDate *)earlierDate:(NSDate *)anotherDate;
- (NSDate *)laterDate:(NSDate *)anotherDate;
- (NSComparisonResult)compare:(NSDate *)other;

- (NSString *)description;
- (BOOL)isEqualToDate:(NSDate *)otherDate;

+ (NSTimeInterval)timeIntervalSinceReferenceDate;

@end

@interface NSDate (NSDateCreation)

+ (id)date;

+ (id)dateWithTimeIntervalSinceNow:(NSTimeInterval)secs;
+ (id)dateWithTimeIntervalSinceReferenceDate:(NSTimeInterval)secs;
+ (id)dateWithTimeIntervalSince1970:(NSTimeInterval)secs;

+ (id)distantFuture;
+ (id)distantPast;

- (id)init;
- (id)initWithTimeIntervalSinceReferenceDate:(NSTimeInterval)secsToBeAdded;
- (id)initWithTimeInterval:(NSTimeInterval)secsToBeAdded sinceDate:(NSDate *)anotherDate;
- (id)initWithTimeIntervalSinceNow:(NSTimeInterval)secsToBeAddedToNow;

@end
# 8 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSCalendar.h" 2 3





@class NSDateComponents, NSLocale, NSTimeZone, NSString;

enum {
 NSEraCalendarUnit = kCFCalendarUnitEra,
 NSYearCalendarUnit = kCFCalendarUnitYear,
 NSMonthCalendarUnit = kCFCalendarUnitMonth,
 NSDayCalendarUnit = kCFCalendarUnitDay,
 NSHourCalendarUnit = kCFCalendarUnitHour,
 NSMinuteCalendarUnit = kCFCalendarUnitMinute,
 NSSecondCalendarUnit = kCFCalendarUnitSecond,
 NSWeekCalendarUnit = kCFCalendarUnitWeek,
 NSWeekdayCalendarUnit = kCFCalendarUnitWeekday,
 NSWeekdayOrdinalCalendarUnit = kCFCalendarUnitWeekdayOrdinal,
};
typedef NSUInteger NSCalendarUnit;

@interface NSCalendar : NSObject <NSCopying, NSCoding>

+ (id)currentCalendar;
+ (id)autoupdatingCurrentCalendar ;

- (id)initWithCalendarIdentifier:(NSString *)ident;

- (NSString *)calendarIdentifier;


- (void)setLocale:(NSLocale *)locale;
- (NSLocale *)locale;

- (void)setTimeZone:(NSTimeZone *)tz;
- (NSTimeZone *)timeZone;

- (void)setFirstWeekday:(NSUInteger)weekday;
- (NSUInteger)firstWeekday;

- (void)setMinimumDaysInFirstWeek:(NSUInteger)mdw;
- (NSUInteger)minimumDaysInFirstWeek;


- (NSRange)minimumRangeOfUnit:(NSCalendarUnit)unit;
- (NSRange)maximumRangeOfUnit:(NSCalendarUnit)unit;

- (NSRange)rangeOfUnit:(NSCalendarUnit)smaller inUnit:(NSCalendarUnit)larger forDate:(NSDate *)date;
- (NSUInteger)ordinalityOfUnit:(NSCalendarUnit)smaller inUnit:(NSCalendarUnit)larger forDate:(NSDate *)date;

- (BOOL)rangeOfUnit:(NSCalendarUnit)unit startDate:(NSDate **)datep interval:(NSTimeInterval *)tip forDate:(NSDate *)date ;

- (NSDate *)dateFromComponents:(NSDateComponents *)comps;
- (NSDateComponents *)components:(NSUInteger)unitFlags fromDate:(NSDate *)date;

- (NSDate *)dateByAddingComponents:(NSDateComponents *)comps toDate:(NSDate *)date options:(NSUInteger)opts;

- (NSDateComponents *)components:(NSUInteger)unitFlags fromDate:(NSDate *)startingDate toDate:(NSDate *)resultDate options:(NSUInteger)opts;

@end

enum {
 NSWrapCalendarComponents = kCFCalendarComponentsWrap,
};
# 91 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSCalendar.h" 3
enum {
 NSUndefinedDateComponent = 2147483647L
};

@interface NSDateComponents : NSObject <NSCopying, NSCoding>
- (NSInteger)era;
- (NSInteger)year;
- (NSInteger)month;
- (NSInteger)day;
- (NSInteger)hour;
- (NSInteger)minute;
- (NSInteger)second;
- (NSInteger)week;
- (NSInteger)weekday;
- (NSInteger)weekdayOrdinal;

- (void)setEra:(NSInteger)v;
- (void)setYear:(NSInteger)v;
- (void)setMonth:(NSInteger)v;
- (void)setDay:(NSInteger)v;
- (void)setHour:(NSInteger)v;
- (void)setMinute:(NSInteger)v;
- (void)setSecond:(NSInteger)v;
- (void)setWeek:(NSInteger)v;
- (void)setWeekday:(NSInteger)v;
- (void)setWeekdayOrdinal:(NSInteger)v;
@end
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSCharacterSet.h" 1 3







# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSString.h" 1 3




typedef unsigned short unichar;






@class NSData, NSArray, NSDictionary, NSCharacterSet, NSData, NSURL, NSError, NSLocale;

extern NSString * const NSParseErrorException;







enum {
    NSCaseInsensitiveSearch = 1,
    NSLiteralSearch = 2,
    NSBackwardsSearch = 4,
    NSAnchoredSearch = 8,
    NSNumericSearch = 64

    ,
    NSDiacriticInsensitiveSearch = 128,
    NSWidthInsensitiveSearch = 256,
    NSForcedOrderingSearch = 512

};
typedef NSUInteger NSStringCompareOptions;





enum {
    NSASCIIStringEncoding = 1,
    NSNEXTSTEPStringEncoding = 2,
    NSJapaneseEUCStringEncoding = 3,
    NSUTF8StringEncoding = 4,
    NSISOLatin1StringEncoding = 5,
    NSSymbolStringEncoding = 6,
    NSNonLossyASCIIStringEncoding = 7,
    NSShiftJISStringEncoding = 8,
    NSISOLatin2StringEncoding = 9,
    NSUnicodeStringEncoding = 10,
    NSWindowsCP1251StringEncoding = 11,
    NSWindowsCP1252StringEncoding = 12,
    NSWindowsCP1253StringEncoding = 13,
    NSWindowsCP1254StringEncoding = 14,
    NSWindowsCP1250StringEncoding = 15,
    NSISO2022JPStringEncoding = 21,
    NSMacOSRomanStringEncoding = 30,

    NSUTF16StringEncoding = NSUnicodeStringEncoding,


    NSUTF16BigEndianStringEncoding = 0x90000100,
    NSUTF16LittleEndianStringEncoding = 0x94000100,

    NSUTF32StringEncoding = 0x8c000100,
    NSUTF32BigEndianStringEncoding = 0x98000100,
    NSUTF32LittleEndianStringEncoding = 0x9c000100

};
typedef NSUInteger NSStringEncoding;


enum {
    NSStringEncodingConversionAllowLossy = 1,
    NSStringEncodingConversionExternalRepresentation = 2
};
typedef NSUInteger NSStringEncodingConversionOptions;


extern NSString * const NSCharacterConversionException;


@interface NSString : NSObject <NSCopying, NSMutableCopying, NSCoding>



- (NSUInteger)length;
- (unichar)characterAtIndex:(NSUInteger)index;

@end

@interface NSString (NSStringExtensionMethods)

- (void)getCharacters:(unichar *)buffer;
- (void)getCharacters:(unichar *)buffer range:(NSRange)aRange;

- (NSString *)substringFromIndex:(NSUInteger)from;
- (NSString *)substringToIndex:(NSUInteger)to;
- (NSString *)substringWithRange:(NSRange)range;

- (NSComparisonResult)compare:(NSString *)string;
- (NSComparisonResult)compare:(NSString *)string options:(NSStringCompareOptions)mask;
- (NSComparisonResult)compare:(NSString *)string options:(NSStringCompareOptions)mask range:(NSRange)compareRange;
- (NSComparisonResult)compare:(NSString *)string options:(NSStringCompareOptions)mask range:(NSRange)compareRange locale:(id)locale;
- (NSComparisonResult)caseInsensitiveCompare:(NSString *)string;
- (NSComparisonResult)localizedCompare:(NSString *)string;
- (NSComparisonResult)localizedCaseInsensitiveCompare:(NSString *)string;

- (BOOL)isEqualToString:(NSString *)aString;

- (BOOL)hasPrefix:(NSString *)aString;
- (BOOL)hasSuffix:(NSString *)aString;



- (NSRange)rangeOfString:(NSString *)aString;
- (NSRange)rangeOfString:(NSString *)aString options:(NSStringCompareOptions)mask;
- (NSRange)rangeOfString:(NSString *)aString options:(NSStringCompareOptions)mask range:(NSRange)searchRange;

- (NSRange)rangeOfString:(NSString *)aString options:(NSStringCompareOptions)mask range:(NSRange)searchRange locale:(NSLocale *)locale;




- (NSRange)rangeOfCharacterFromSet:(NSCharacterSet *)aSet;
- (NSRange)rangeOfCharacterFromSet:(NSCharacterSet *)aSet options:(NSStringCompareOptions)mask;
- (NSRange)rangeOfCharacterFromSet:(NSCharacterSet *)aSet options:(NSStringCompareOptions)mask range:(NSRange)searchRange;

- (NSRange)rangeOfComposedCharacterSequenceAtIndex:(NSUInteger)index;

- (NSRange)rangeOfComposedCharacterSequencesForRange:(NSRange)range;


- (NSString *)stringByAppendingString:(NSString *)aString;
- (NSString *)stringByAppendingFormat:(NSString *)format, ...;



- (double)doubleValue;
- (float)floatValue;
- (int)intValue;

- (NSInteger)integerValue;
- (long long)longLongValue;
- (BOOL)boolValue;


- (NSArray *)componentsSeparatedByString:(NSString *)separator;

- (NSArray *)componentsSeparatedByCharactersInSet:(NSCharacterSet *)separator;


- (NSString *)commonPrefixWithString:(NSString *)aString options:(NSStringCompareOptions)mask;

- (NSString *)uppercaseString;
- (NSString *)lowercaseString;
- (NSString *)capitalizedString;


- (NSString *)stringByTrimmingCharactersInSet:(NSCharacterSet *)set;
- (NSString *)stringByPaddingToLength:(NSUInteger)newLength withString:(NSString *)padString startingAtIndex:(NSUInteger)padIndex;


- (void)getLineStart:(NSUInteger *)startPtr end:(NSUInteger *)lineEndPtr contentsEnd:(NSUInteger *)contentsEndPtr forRange:(NSRange)range;
- (NSRange)lineRangeForRange:(NSRange)range;


- (void)getParagraphStart:(NSUInteger *)startPtr end:(NSUInteger *)parEndPtr contentsEnd:(NSUInteger *)contentsEndPtr forRange:(NSRange)range;
- (NSRange)paragraphRangeForRange:(NSRange)range;


- (NSString *)description;

- (NSUInteger)hash;



- (NSStringEncoding)fastestEncoding;
- (NSStringEncoding)smallestEncoding;

- (NSData *)dataUsingEncoding:(NSStringEncoding)encoding allowLossyConversion:(BOOL)lossy;
- (NSData *)dataUsingEncoding:(NSStringEncoding)encoding;

- (BOOL)canBeConvertedToEncoding:(NSStringEncoding)encoding;




- (const char *)cStringUsingEncoding:(NSStringEncoding)encoding;
- (BOOL)getCString:(char *)buffer maxLength:(NSUInteger)maxBufferCount encoding:(NSStringEncoding)encoding;
# 204 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSString.h" 3
- (BOOL)getBytes:(void *)buffer maxLength:(NSUInteger)maxBufferCount usedLength:(NSUInteger *)usedBufferCount encoding:(NSStringEncoding)encoding options:(NSStringEncodingConversionOptions)options range:(NSRange)range remainingRange:(NSRangePointer)leftover;



- (NSUInteger)maximumLengthOfBytesUsingEncoding:(NSStringEncoding)enc;
- (NSUInteger)lengthOfBytesUsingEncoding:(NSStringEncoding)enc;



- (NSString *)decomposedStringWithCanonicalMapping;
- (NSString *)precomposedStringWithCanonicalMapping;
- (NSString *)decomposedStringWithCompatibilityMapping;
- (NSString *)precomposedStringWithCompatibilityMapping;





- (NSString *)stringByFoldingWithOptions:(NSStringCompareOptions)options locale:(NSLocale *)locale;



- (NSString *)stringByReplacingOccurrencesOfString:(NSString *)target withString:(NSString *)replacement options:(NSStringCompareOptions)options range:(NSRange)searchRange;



- (NSString *)stringByReplacingOccurrencesOfString:(NSString *)target withString:(NSString *)replacement;



- (NSString *)stringByReplacingCharactersInRange:(NSRange)range withString:(NSString *)replacement;


- (const char *)UTF8String;



+ (NSStringEncoding)defaultCStringEncoding;

+ (const NSStringEncoding *)availableStringEncodings;
+ (NSString *)localizedNameOfStringEncoding:(NSStringEncoding)encoding;





- (id)init;
- (id)initWithCharactersNoCopy:(unichar *)characters length:(NSUInteger)length freeWhenDone:(BOOL)freeBuffer;
- (id)initWithCharacters:(const unichar *)characters length:(NSUInteger)length;
- (id)initWithUTF8String:(const char *)nullTerminatedCString;
- (id)initWithString:(NSString *)aString;
- (id)initWithFormat:(NSString *)format, ...;
- (id)initWithFormat:(NSString *)format arguments:(va_list)argList;
- (id)initWithFormat:(NSString *)format locale:(id)locale, ...;
- (id)initWithFormat:(NSString *)format locale:(id)locale arguments:(va_list)argList;
- (id)initWithData:(NSData *)data encoding:(NSStringEncoding)encoding;
- (id)initWithBytes:(const void *)bytes length:(NSUInteger)len encoding:(NSStringEncoding)encoding;

- (id)initWithBytesNoCopy:(void *)bytes length:(NSUInteger)len encoding:(NSStringEncoding)encoding freeWhenDone:(BOOL)freeBuffer;


+ (id)string;
+ (id)stringWithString:(NSString *)string;
+ (id)stringWithCharacters:(const unichar *)characters length:(NSUInteger)length;
+ (id)stringWithUTF8String:(const char *)nullTerminatedCString;
+ (id)stringWithFormat:(NSString *)format, ...;
+ (id)localizedStringWithFormat:(NSString *)format, ...;


- (id)initWithCString:(const char *)nullTerminatedCString encoding:(NSStringEncoding)encoding;
+ (id)stringWithCString:(const char *)cString encoding:(NSStringEncoding)enc;



- (id)initWithContentsOfURL:(NSURL *)url encoding:(NSStringEncoding)enc error:(NSError **)error;
- (id)initWithContentsOfFile:(NSString *)path encoding:(NSStringEncoding)enc error:(NSError **)error;
+ (id)stringWithContentsOfURL:(NSURL *)url encoding:(NSStringEncoding)enc error:(NSError **)error;
+ (id)stringWithContentsOfFile:(NSString *)path encoding:(NSStringEncoding)enc error:(NSError **)error;



- (id)initWithContentsOfURL:(NSURL *)url usedEncoding:(NSStringEncoding *)enc error:(NSError **)error;
- (id)initWithContentsOfFile:(NSString *)path usedEncoding:(NSStringEncoding *)enc error:(NSError **)error;
+ (id)stringWithContentsOfURL:(NSURL *)url usedEncoding:(NSStringEncoding *)enc error:(NSError **)error;
+ (id)stringWithContentsOfFile:(NSString *)path usedEncoding:(NSStringEncoding *)enc error:(NSError **)error;



- (BOOL)writeToURL:(NSURL *)url atomically:(BOOL)useAuxiliaryFile encoding:(NSStringEncoding)enc error:(NSError **)error;
- (BOOL)writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile encoding:(NSStringEncoding)enc error:(NSError **)error;




@end


@interface NSMutableString : NSString



- (void)replaceCharactersInRange:(NSRange)range withString:(NSString *)aString;

@end

@interface NSMutableString (NSMutableStringExtensionMethods)

- (void)insertString:(NSString *)aString atIndex:(NSUInteger)loc;
- (void)deleteCharactersInRange:(NSRange)range;
- (void)appendString:(NSString *)aString;
- (void)appendFormat:(NSString *)format, ...;
- (void)setString:(NSString *)aString;



- (id)initWithCapacity:(NSUInteger)capacity;
+ (id)stringWithCapacity:(NSUInteger)capacity;




- (NSUInteger)replaceOccurrencesOfString:(NSString *)target withString:(NSString *)replacement options:(NSStringCompareOptions)options range:(NSRange)searchRange;


@end



@interface NSString (NSExtendedStringPropertyListParsing)

- (id)propertyList;
- (NSDictionary *)propertyListFromStringsFileFormat;

@end



@interface NSString (NSStringDeprecated)



- (const char *)cString __attribute__((deprecated));
- (const char *)lossyCString __attribute__((deprecated));
- (NSUInteger)cStringLength __attribute__((deprecated));
- (void)getCString:(char *)bytes __attribute__((deprecated));
- (void)getCString:(char *)bytes maxLength:(NSUInteger)maxLength __attribute__((deprecated));
- (void)getCString:(char *)bytes maxLength:(NSUInteger)maxLength range:(NSRange)aRange remainingRange:(NSRangePointer)leftoverRange __attribute__((deprecated));

- (BOOL)writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile __attribute__((deprecated));
- (BOOL)writeToURL:(NSURL *)url atomically:(BOOL)atomically __attribute__((deprecated));

- (id)initWithContentsOfFile:(NSString *)path __attribute__((deprecated));
- (id)initWithContentsOfURL:(NSURL *)url __attribute__((deprecated));
+ (id)stringWithContentsOfFile:(NSString *)path __attribute__((deprecated));
+ (id)stringWithContentsOfURL:(NSURL *)url __attribute__((deprecated));

- (id)initWithCStringNoCopy:(char *)bytes length:(NSUInteger)length freeWhenDone:(BOOL)freeBuffer __attribute__((deprecated));
- (id)initWithCString:(const char *)bytes length:(NSUInteger)length __attribute__((deprecated));
- (id)initWithCString:(const char *)bytes __attribute__((deprecated));
+ (id)stringWithCString:(const char *)bytes length:(NSUInteger)length __attribute__((deprecated));
+ (id)stringWithCString:(const char *)bytes __attribute__((deprecated));

@end
# 384 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSString.h" 3
@interface NSSimpleCString : NSString {
@protected
    char *bytes;
    int numBytes;



}
@end

@interface NSConstantString : NSSimpleCString
@end



extern void *_NSConstantStringClassReference;
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSCharacterSet.h" 2 3

@class NSData;

enum {
    NSOpenStepUnicodeReservedBase = 0xF400
};

@interface NSCharacterSet : NSObject <NSCopying, NSMutableCopying, NSCoding>

+ (id)controlCharacterSet;
+ (id)whitespaceCharacterSet;
+ (id)whitespaceAndNewlineCharacterSet;
+ (id)decimalDigitCharacterSet;
+ (id)letterCharacterSet;
+ (id)lowercaseLetterCharacterSet;
+ (id)uppercaseLetterCharacterSet;
+ (id)nonBaseCharacterSet;
+ (id)alphanumericCharacterSet;
+ (id)decomposableCharacterSet;
+ (id)illegalCharacterSet;
+ (id)punctuationCharacterSet;

+ (id)capitalizedLetterCharacterSet;


+ (id)symbolCharacterSet;


+ (id)newlineCharacterSet;


+ (id)characterSetWithRange:(NSRange)aRange;
+ (id)characterSetWithCharactersInString:(NSString *)aString;
+ (id)characterSetWithBitmapRepresentation:(NSData *)data;
+ (id)characterSetWithContentsOfFile:(NSString *)fName;

- (BOOL)characterIsMember:(unichar)aCharacter;
- (NSData *)bitmapRepresentation;
- (NSCharacterSet *)invertedSet;


- (BOOL)longCharacterIsMember:(UTF32Char)theLongChar;

- (BOOL)isSupersetOfSet:(NSCharacterSet *)theOtherSet;
- (BOOL)hasMemberInPlane:(uint8_t)thePlane;

@end

@interface NSMutableCharacterSet : NSCharacterSet <NSCopying, NSMutableCopying>

- (void)addCharactersInRange:(NSRange)aRange;
- (void)removeCharactersInRange:(NSRange)aRange;
- (void)addCharactersInString:(NSString *)aString;
- (void)removeCharactersInString:(NSString *)aString;
- (void)formUnionWithCharacterSet:(NSCharacterSet *)otherSet;
- (void)formIntersectionWithCharacterSet:(NSCharacterSet *)otherSet;
- (void)invert;

@end
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSCoder.h" 1 3






@class NSString, NSData;

@interface NSCoder : NSObject

- (void)encodeValueOfObjCType:(const char *)type at:(const void *)addr;
- (void)encodeDataObject:(NSData *)data;
- (void)decodeValueOfObjCType:(const char *)type at:(void *)data;
- (NSData *)decodeDataObject;
- (NSInteger)versionForClassName:(NSString *)className;

@end

@interface NSCoder (NSExtendedCoder)

- (void)encodeObject:(id)object;
- (void)encodeRootObject:(id)rootObject;
- (void)encodeBycopyObject:(id)anObject;
- (void)encodeByrefObject:(id)anObject;
- (void)encodeConditionalObject:(id)object;
- (void)encodeValuesOfObjCTypes:(const char *)types, ...;
- (void)encodeArrayOfObjCType:(const char *)type count:(NSUInteger)count at:(const void *)array;
- (void)encodeBytes:(const void *)byteaddr length:(NSUInteger)length;

- (id)decodeObject;
- (void)decodeValuesOfObjCTypes:(const char *)types, ...;
- (void)decodeArrayOfObjCType:(const char *)itemType count:(NSUInteger)count at:(void *)array;
- (void *)decodeBytesWithReturnedLength:(NSUInteger *)lengthp;






- (void)setObjectZone:(NSZone *)zone;
- (NSZone *)objectZone;

- (unsigned)systemVersion;


- (BOOL)allowsKeyedCoding;

- (void)encodeObject:(id)objv forKey:(NSString *)key;
- (void)encodeConditionalObject:(id)objv forKey:(NSString *)key;
- (void)encodeBool:(BOOL)boolv forKey:(NSString *)key;
- (void)encodeInt:(int)intv forKey:(NSString *)key;
- (void)encodeInt32:(int32_t)intv forKey:(NSString *)key;
- (void)encodeInt64:(int64_t)intv forKey:(NSString *)key;
- (void)encodeFloat:(float)realv forKey:(NSString *)key;
- (void)encodeDouble:(double)realv forKey:(NSString *)key;
- (void)encodeBytes:(const uint8_t *)bytesp length:(NSUInteger)lenv forKey:(NSString *)key;

- (BOOL)containsValueForKey:(NSString *)key;
- (id)decodeObjectForKey:(NSString *)key;
- (BOOL)decodeBoolForKey:(NSString *)key;
- (int)decodeIntForKey:(NSString *)key;
- (int32_t)decodeInt32ForKey:(NSString *)key;
- (int64_t)decodeInt64ForKey:(NSString *)key;
- (float)decodeFloatForKey:(NSString *)key;
- (double)decodeDoubleForKey:(NSString *)key;
- (const uint8_t *)decodeBytesForKey:(NSString *)key returnedLength:(NSUInteger *)lengthp;



- (void)encodeInteger:(NSInteger)intv forKey:(NSString *)key;
- (NSInteger)decodeIntegerForKey:(NSString *)key;


@end
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSData.h" 1 3







@class NSString, NSURL, NSError;




enum {
    NSMappedRead = 1,
    NSUncachedRead = 2
};

enum {
    NSAtomicWrite = 1
};





@interface NSData : NSObject <NSCopying, NSMutableCopying, NSCoding>

- (NSUInteger)length;
- (const void *)bytes;

@end

@interface NSData (NSExtendedData)

- (NSString *)description;
- (void)getBytes:(void *)buffer;
- (void)getBytes:(void *)buffer length:(NSUInteger)length;
- (void)getBytes:(void *)buffer range:(NSRange)range;
- (BOOL)isEqualToData:(NSData *)other;
- (NSData *)subdataWithRange:(NSRange)range;
- (BOOL)writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile;
- (BOOL)writeToURL:(NSURL *)url atomically:(BOOL)atomically;

- (BOOL)writeToFile:(NSString *)path options:(NSUInteger)writeOptionsMask error:(NSError **)errorPtr;
- (BOOL)writeToURL:(NSURL *)url options:(NSUInteger)writeOptionsMask error:(NSError **)errorPtr;


@end

@interface NSData (NSDataCreation)

+ (id)data;
+ (id)dataWithBytes:(const void *)bytes length:(NSUInteger)length;
+ (id)dataWithBytesNoCopy:(void *)bytes length:(NSUInteger)length;

+ (id)dataWithBytesNoCopy:(void *)bytes length:(NSUInteger)length freeWhenDone:(BOOL)b;


+ (id)dataWithContentsOfFile:(NSString *)path options:(NSUInteger)readOptionsMask error:(NSError **)errorPtr;
+ (id)dataWithContentsOfURL:(NSURL *)url options:(NSUInteger)readOptionsMask error:(NSError **)errorPtr;

+ (id)dataWithContentsOfFile:(NSString *)path;
+ (id)dataWithContentsOfURL:(NSURL *)url;
+ (id)dataWithContentsOfMappedFile:(NSString *)path;
- (id)initWithBytes:(const void *)bytes length:(NSUInteger)length;
- (id)initWithBytesNoCopy:(void *)bytes length:(NSUInteger)length;

- (id)initWithBytesNoCopy:(void *)bytes length:(NSUInteger)length freeWhenDone:(BOOL)b;


- (id)initWithContentsOfFile:(NSString *)path options:(NSUInteger)readOptionsMask error:(NSError **)errorPtr;
- (id)initWithContentsOfURL:(NSURL *)url options:(NSUInteger)readOptionsMask error:(NSError **)errorPtr;

- (id)initWithContentsOfFile:(NSString *)path;
- (id)initWithContentsOfURL:(NSURL *)url;
- (id)initWithContentsOfMappedFile:(NSString *)path;
- (id)initWithData:(NSData *)data;
+ (id)dataWithData:(NSData *)data;

@end



@interface NSMutableData : NSData

- (void *)mutableBytes;
- (void)setLength:(NSUInteger)length;

@end

@interface NSMutableData (NSExtendedMutableData)

- (void)appendBytes:(const void *)bytes length:(NSUInteger)length;
- (void)appendData:(NSData *)other;
- (void)increaseLengthBy:(NSUInteger)extraLength;
- (void)replaceBytesInRange:(NSRange)range withBytes:(const void *)bytes;
- (void)resetBytesInRange:(NSRange)range;
- (void)setData:(NSData *)data;

- (void)replaceBytesInRange:(NSRange)range withBytes:(const void *)replacementBytes length:(NSUInteger)replacementLength;


@end

@interface NSMutableData (NSMutableDataCreation)

+ (id)dataWithCapacity:(NSUInteger)aNumItems;
+ (id)dataWithLength:(NSUInteger)length;
- (id)initWithCapacity:(NSUInteger)capacity;
- (id)initWithLength:(NSUInteger)length;

@end
# 18 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDateFormatter.h" 1 3




# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSFormatter.h" 1 3







@class NSString;
@class NSAttributedString;
@class NSDictionary;

@interface NSFormatter : NSObject <NSCopying, NSCoding>

- (NSString *)stringForObjectValue:(id)obj;

- (NSAttributedString *)attributedStringForObjectValue:(id)obj withDefaultAttributes:(NSDictionary *)attrs;

- (NSString *)editingStringForObjectValue:(id)obj;

- (BOOL)getObjectValue:(id *)obj forString:(NSString *)string errorDescription:(NSString **)error;

- (BOOL)isPartialStringValid:(NSString *)partialString newEditingString:(NSString **)newString errorDescription:(NSString **)error;


- (BOOL)isPartialStringValid:(NSString **)partialStringPtr proposedSelectedRange:(NSRangePointer)proposedSelRangePtr originalString:(NSString *)origString originalSelectedRange:(NSRange)origSelRange errorDescription:(NSString **)error;

@end
# 6 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDateFormatter.h" 2 3


@class NSLocale, NSDate, NSCalendar, NSTimeZone, NSError, NSArray, NSMutableDictionary;

@interface NSDateFormatter : NSFormatter {
@private
    NSMutableDictionary *_attributes;
    CFDateFormatterRef _formatter;
    NSUInteger _counter;
}

- (id)init;





- (BOOL)getObjectValue:(id *)obj forString:(NSString *)string range:(inout NSRange *)rangep error:(NSError **)error;




- (NSString *)stringFromDate:(NSDate *)date;
- (NSDate *)dateFromString:(NSString *)string;





- (NSString *)dateFormat;



enum {
    NSDateFormatterNoStyle = kCFDateFormatterNoStyle,
    NSDateFormatterShortStyle = kCFDateFormatterShortStyle,
    NSDateFormatterMediumStyle = kCFDateFormatterMediumStyle,
    NSDateFormatterLongStyle = kCFDateFormatterLongStyle,
    NSDateFormatterFullStyle = kCFDateFormatterFullStyle
};
typedef NSUInteger NSDateFormatterStyle;

- (NSDateFormatterStyle)dateStyle;
- (void)setDateStyle:(NSDateFormatterStyle)style;

- (NSDateFormatterStyle)timeStyle;
- (void)setTimeStyle:(NSDateFormatterStyle)style;

- (NSLocale *)locale;
- (void)setLocale:(NSLocale *)locale;

- (BOOL)generatesCalendarDates;
- (void)setGeneratesCalendarDates:(BOOL)b;

enum {
    NSDateFormatterBehaviorDefault = 0,



    NSDateFormatterBehavior10_4 = 1040,
};
typedef NSUInteger NSDateFormatterBehavior;

- (NSDateFormatterBehavior)formatterBehavior;
- (void)setFormatterBehavior:(NSDateFormatterBehavior)behavior;

+ (NSDateFormatterBehavior)defaultFormatterBehavior;
+ (void)setDefaultFormatterBehavior:(NSDateFormatterBehavior)behavior;

- (void)setDateFormat:(NSString *)string;

- (NSTimeZone *)timeZone;
- (void)setTimeZone:(NSTimeZone *)tz;

- (NSCalendar *)calendar;
- (void)setCalendar:(NSCalendar *)calendar;

- (BOOL)isLenient;
- (void)setLenient:(BOOL)b;

- (NSDate *)twoDigitStartDate;
- (void)setTwoDigitStartDate:(NSDate *)date;

- (NSDate *)defaultDate;
- (void)setDefaultDate:(NSDate *)date;

- (NSArray *)eraSymbols;
- (void)setEraSymbols:(NSArray *)array;

- (NSArray *)monthSymbols;
- (void)setMonthSymbols:(NSArray *)array;

- (NSArray *)shortMonthSymbols;
- (void)setShortMonthSymbols:(NSArray *)array;

- (NSArray *)weekdaySymbols;
- (void)setWeekdaySymbols:(NSArray *)array;

- (NSArray *)shortWeekdaySymbols;
- (void)setShortWeekdaySymbols:(NSArray *)array;

- (NSString *)AMSymbol;
- (void)setAMSymbol:(NSString *)string;

- (NSString *)PMSymbol;
- (void)setPMSymbol:(NSString *)string;



- (NSArray *)longEraSymbols ;
- (void)setLongEraSymbols:(NSArray *)array ;

- (NSArray *)veryShortMonthSymbols ;
- (void)setVeryShortMonthSymbols:(NSArray *)array ;

- (NSArray *)standaloneMonthSymbols ;
- (void)setStandaloneMonthSymbols:(NSArray *)array ;

- (NSArray *)shortStandaloneMonthSymbols ;
- (void)setShortStandaloneMonthSymbols:(NSArray *)array ;

- (NSArray *)veryShortStandaloneMonthSymbols ;
- (void)setVeryShortStandaloneMonthSymbols:(NSArray *)array ;

- (NSArray *)veryShortWeekdaySymbols ;
- (void)setVeryShortWeekdaySymbols:(NSArray *)array ;

- (NSArray *)standaloneWeekdaySymbols ;
- (void)setStandaloneWeekdaySymbols:(NSArray *)array ;

- (NSArray *)shortStandaloneWeekdaySymbols ;
- (void)setShortStandaloneWeekdaySymbols:(NSArray *)array ;

- (NSArray *)veryShortStandaloneWeekdaySymbols ;
- (void)setVeryShortStandaloneWeekdaySymbols:(NSArray *)array ;

- (NSArray *)quarterSymbols ;
- (void)setQuarterSymbols:(NSArray *)array ;

- (NSArray *)shortQuarterSymbols ;
- (void)setShortQuarterSymbols:(NSArray *)array ;

- (NSArray *)standaloneQuarterSymbols ;
- (void)setStandaloneQuarterSymbols:(NSArray *)array ;

- (NSArray *)shortStandaloneQuarterSymbols ;
- (void)setShortStandaloneQuarterSymbols:(NSArray *)array ;

- (NSDate *)gregorianStartDate ;
- (void)setGregorianStartDate:(NSDate *)date ;

@end
# 20 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDecimal.h" 1 3







@class NSDictionary;
# 20 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDecimal.h" 3
enum {
    NSRoundPlain,
    NSRoundDown,
    NSRoundUp,
    NSRoundBankers
};
typedef NSUInteger NSRoundingMode;

enum {
    NSCalculationNoError = 0,
    NSCalculationLossOfPrecision,
    NSCalculationUnderflow,
    NSCalculationOverflow,
    NSCalculationDivideByZero
};
typedef NSUInteger NSCalculationError;






typedef struct {
    signed int _exponent:8;
    unsigned int _length:4;
    unsigned int _isNegative:1;
    unsigned int _isCompact:1;
    unsigned int _reserved:18;
    unsigned short _mantissa[(8)];
} NSDecimal;

static __inline__ __attribute__((always_inline)) BOOL NSDecimalIsNotANumber(const NSDecimal *dcm)
  { return ((dcm->_length == 0) && dcm->_isNegative); }



extern void NSDecimalCopy(NSDecimal *destination, const NSDecimal *source);

extern void NSDecimalCompact(NSDecimal *number);

extern NSComparisonResult NSDecimalCompare(const NSDecimal *leftOperand, const NSDecimal *rightOperand);


extern void NSDecimalRound(NSDecimal *result, const NSDecimal *number, NSInteger scale, NSRoundingMode roundingMode);




extern NSCalculationError NSDecimalNormalize(NSDecimal *number1, NSDecimal *number2, NSRoundingMode roundingMode);

extern NSCalculationError NSDecimalAdd(NSDecimal *result, const NSDecimal *leftOperand, const NSDecimal *rightOperand, NSRoundingMode roundingMode);


extern NSCalculationError NSDecimalSubtract(NSDecimal *result, const NSDecimal *leftOperand, const NSDecimal *rightOperand, NSRoundingMode roundingMode);


extern NSCalculationError NSDecimalMultiply(NSDecimal *result, const NSDecimal *leftOperand, const NSDecimal *rightOperand, NSRoundingMode roundingMode);


extern NSCalculationError NSDecimalDivide(NSDecimal *result, const NSDecimal *leftOperand, const NSDecimal *rightOperand, NSRoundingMode roundingMode);



extern NSCalculationError NSDecimalPower(NSDecimal *result, const NSDecimal *number, NSUInteger power, NSRoundingMode roundingMode);

extern NSCalculationError NSDecimalMultiplyByPowerOf10(NSDecimal *result, const NSDecimal *number, short power, NSRoundingMode roundingMode);

extern NSString *NSDecimalString(const NSDecimal *dcm, id locale);
# 21 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDecimalNumber.h" 1 3





# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSScanner.h" 1 3






@class NSString, NSCharacterSet, NSDictionary;

@interface NSScanner : NSObject <NSCopying>

- (NSString *)string;
- (NSUInteger)scanLocation;
- (void)setScanLocation:(NSUInteger)pos;
- (void)setCharactersToBeSkipped:(NSCharacterSet *)set;
- (void)setCaseSensitive:(BOOL)flag;
- (void)setLocale:(id)locale;

@end

@interface NSScanner (NSExtendedScanner)

- (NSCharacterSet *)charactersToBeSkipped;
- (BOOL)caseSensitive;
- (id)locale;

- (BOOL)scanInt:(int *)value;

- (BOOL)scanInteger:(NSInteger *)value;
- (BOOL)scanHexLongLong:(unsigned long long *)result;
- (BOOL)scanHexFloat:(float *)result;
- (BOOL)scanHexDouble:(double *)result;

- (BOOL)scanHexInt:(unsigned *)value;
- (BOOL)scanLongLong:(long long *)value;
- (BOOL)scanFloat:(float *)value;
- (BOOL)scanDouble:(double *)value;

- (BOOL)scanString:(NSString *)string intoString:(NSString **)value;
- (BOOL)scanCharactersFromSet:(NSCharacterSet *)set intoString:(NSString **)value;

- (BOOL)scanUpToString:(NSString *)string intoString:(NSString **)value;
- (BOOL)scanUpToCharactersFromSet:(NSCharacterSet *)set intoString:(NSString **)value;

- (BOOL)isAtEnd;

- (id)initWithString:(NSString *)string;
+ (id)scannerWithString:(NSString *)string;
+ (id)localizedScannerWithString:(NSString *)string;

@end
# 7 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDecimalNumber.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDictionary.h" 1 3







@class NSArray, NSString, NSURL;



@interface NSDictionary : NSObject <NSCopying, NSMutableCopying, NSCoding, NSFastEnumeration>

- (NSUInteger)count;
- (id)objectForKey:(id)aKey;
- (NSEnumerator *)keyEnumerator;

@end

@interface NSDictionary (NSExtendedDictionary)

- (NSArray *)allKeys;
- (NSArray *)allKeysForObject:(id)anObject;
- (NSArray *)allValues;
- (NSString *)description;
- (NSString *)descriptionInStringsFileFormat;
- (NSString *)descriptionWithLocale:(id)locale;
- (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level;
- (BOOL)isEqualToDictionary:(NSDictionary *)otherDictionary;
- (NSEnumerator *)objectEnumerator;
- (NSArray *)objectsForKeys:(NSArray *)keys notFoundMarker:(id)marker;
- (BOOL)writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile;
- (BOOL)writeToURL:(NSURL *)url atomically:(BOOL)atomically;

- (NSArray *)keysSortedByValueUsingSelector:(SEL)comparator;
- (void)getObjects:(id *)objects andKeys:(id *)keys;

@end

@interface NSDictionary (NSDictionaryCreation)

+ (id)dictionary;
+ (id)dictionaryWithObject:(id)object forKey:(id)key;
+ (id)dictionaryWithObjects:(id *)objects forKeys:(id *)keys count:(NSUInteger)cnt;
+ (id)dictionaryWithObjectsAndKeys:(id)firstObject, ... __attribute__((sentinel(0,1)));
+ (id)dictionaryWithDictionary:(NSDictionary *)dict;
+ (id)dictionaryWithObjects:(NSArray *)objects forKeys:(NSArray *)keys;

- (id)initWithObjects:(id *)objects forKeys:(id *)keys count:(NSUInteger)cnt;
- (id)initWithObjectsAndKeys:(id)firstObject, ... __attribute__((sentinel(0,1)));
- (id)initWithDictionary:(NSDictionary *)otherDictionary;
- (id)initWithDictionary:(NSDictionary *)otherDictionary copyItems:(BOOL)flag;
- (id)initWithObjects:(NSArray *)objects forKeys:(NSArray *)keys;

+ (id)dictionaryWithContentsOfFile:(NSString *)path;
+ (id)dictionaryWithContentsOfURL:(NSURL *)url;
- (id)initWithContentsOfFile:(NSString *)path;
- (id)initWithContentsOfURL:(NSURL *)url;

@end



@interface NSMutableDictionary : NSDictionary

- (void)removeObjectForKey:(id)aKey;
- (void)setObject:(id)anObject forKey:(id)aKey;

@end

@interface NSMutableDictionary (NSExtendedMutableDictionary)

- (void)addEntriesFromDictionary:(NSDictionary *)otherDictionary;
- (void)removeAllObjects;
- (void)removeObjectsForKeys:(NSArray *)keyArray;
- (void)setDictionary:(NSDictionary *)otherDictionary;

@end

@interface NSMutableDictionary (NSMutableDictionaryCreation)

+ (id)dictionaryWithCapacity:(NSUInteger)numItems;
- (id)initWithCapacity:(NSUInteger)numItems;

@end
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDecimalNumber.h" 2 3



extern NSString * const NSDecimalNumberExactnessException;
extern NSString * const NSDecimalNumberOverflowException;
extern NSString * const NSDecimalNumberUnderflowException;
extern NSString * const NSDecimalNumberDivideByZeroException;



@class NSDecimalNumber;

@protocol NSDecimalNumberBehaviors

- (NSRoundingMode)roundingMode;

- (short)scale;


- (NSDecimalNumber *)exceptionDuringOperation:(SEL)operation error:(NSCalculationError)error leftOperand:(NSDecimalNumber *)leftOperand rightOperand:(NSDecimalNumber *)rightOperand;


@end



@interface NSDecimalNumber : NSNumber {
@private
    signed int _exponent:8;
    unsigned int _length:4;
    unsigned int _isNegative:1;
    unsigned int _isCompact:1;
    unsigned int _reserved:1;
    unsigned int _hasExternalRefCount:1;
    unsigned int _refs:16;
    unsigned short _mantissa[0];
}

- (id)initWithMantissa:(unsigned long long)mantissa exponent:(short)exponent isNegative:(BOOL)flag;
- (id)initWithDecimal:(NSDecimal)dcm;
- (id)initWithString:(NSString *)numberValue;
- (id)initWithString:(NSString *)numberValue locale:(id)locale;

- (NSString *)descriptionWithLocale:(id)locale;

- (NSDecimal)decimalValue;

+ (NSDecimalNumber *)decimalNumberWithMantissa:(unsigned long long)mantissa exponent:(short)exponent isNegative:(BOOL)flag;
+ (NSDecimalNumber *)decimalNumberWithDecimal:(NSDecimal)dcm;
+ (NSDecimalNumber *)decimalNumberWithString:(NSString *)numberValue;
+ (NSDecimalNumber *)decimalNumberWithString:(NSString *)numberValue locale:(id)locale;

+ (NSDecimalNumber *)zero;
+ (NSDecimalNumber *)one;
+ (NSDecimalNumber *)minimumDecimalNumber;
+ (NSDecimalNumber *)maximumDecimalNumber;
+ (NSDecimalNumber *)notANumber;

- (NSDecimalNumber *)decimalNumberByAdding:(NSDecimalNumber *)decimalNumber;
- (NSDecimalNumber *)decimalNumberByAdding:(NSDecimalNumber *)decimalNumber withBehavior:(id <NSDecimalNumberBehaviors>)behavior;

- (NSDecimalNumber *)decimalNumberBySubtracting:(NSDecimalNumber *)decimalNumber;
- (NSDecimalNumber *)decimalNumberBySubtracting:(NSDecimalNumber *)decimalNumber withBehavior:(id <NSDecimalNumberBehaviors>)behavior;

- (NSDecimalNumber *)decimalNumberByMultiplyingBy:(NSDecimalNumber *)decimalNumber;
- (NSDecimalNumber *)decimalNumberByMultiplyingBy:(NSDecimalNumber *)decimalNumber withBehavior:(id <NSDecimalNumberBehaviors>)behavior;

- (NSDecimalNumber *)decimalNumberByDividingBy:(NSDecimalNumber *)decimalNumber;
- (NSDecimalNumber *)decimalNumberByDividingBy:(NSDecimalNumber *)decimalNumber withBehavior:(id <NSDecimalNumberBehaviors>)behavior;

- (NSDecimalNumber *)decimalNumberByRaisingToPower:(NSUInteger)power;
- (NSDecimalNumber *)decimalNumberByRaisingToPower:(NSUInteger)power withBehavior:(id <NSDecimalNumberBehaviors>)behavior;

- (NSDecimalNumber *)decimalNumberByMultiplyingByPowerOf10:(short)power;
- (NSDecimalNumber *)decimalNumberByMultiplyingByPowerOf10:(short)power withBehavior:(id <NSDecimalNumberBehaviors>)behavior;


- (NSDecimalNumber *)decimalNumberByRoundingAccordingToBehavior:(id <NSDecimalNumberBehaviors>)behavior;


- (NSComparisonResult)compare:(NSNumber *)decimalNumber;


+ (void)setDefaultBehavior:(id <NSDecimalNumberBehaviors>)behavior;

+ (id <NSDecimalNumberBehaviors>)defaultBehavior;






- (const char *)objCType;


- (double)doubleValue;


@end



@interface NSDecimalNumberHandler : NSObject <NSDecimalNumberBehaviors, NSCoding> {
  @private
    signed int _scale:16;
    unsigned _roundingMode:3;
    unsigned _raiseOnExactness:1;
    unsigned _raiseOnOverflow:1;
    unsigned _raiseOnUnderflow:1;
    unsigned _raiseOnDivideByZero:1;
    unsigned _unused:9;
    void *_reserved2;
    void *_reserved;
}

+ (id)defaultDecimalNumberHandler;





- (id)initWithRoundingMode:(NSRoundingMode)roundingMode scale:(short)scale raiseOnExactness:(BOOL)exact raiseOnOverflow:(BOOL)overflow raiseOnUnderflow:(BOOL)underflow raiseOnDivideByZero:(BOOL)divideByZero;

+ (id)decimalNumberHandlerWithRoundingMode:(NSRoundingMode)roundingMode scale:(short)scale raiseOnExactness:(BOOL)exact raiseOnOverflow:(BOOL)overflow raiseOnUnderflow:(BOOL)underflow raiseOnDivideByZero:(BOOL)divideByZero;

@end



@interface NSNumber (NSDecimalNumberExtensions)

- (NSDecimal)decimalValue;


@end

@interface NSScanner (NSDecimalNumberScanning)

- (BOOL)scanDecimal:(NSDecimal *)dcm;

@end
# 22 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSError.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSError.h" 3
@class NSDictionary, NSArray;



extern NSString *const NSCocoaErrorDomain ;


extern NSString *const NSPOSIXErrorDomain ;
extern NSString *const NSOSStatusErrorDomain ;
extern NSString *const NSMachErrorDomain ;


extern NSString *const NSUnderlyingErrorKey ;


extern NSString *const NSLocalizedDescriptionKey ;
extern NSString *const NSLocalizedFailureReasonErrorKey ;
extern NSString *const NSLocalizedRecoverySuggestionErrorKey ;
extern NSString *const NSLocalizedRecoveryOptionsErrorKey ;
extern NSString *const NSRecoveryAttempterErrorKey ;


extern NSString *const NSStringEncodingErrorKey ;
extern NSString *const NSURLErrorKey ;
extern NSString *const NSFilePathErrorKey ;



@interface NSError : NSObject <NSCopying, NSCoding> {
    @private
    void *_reserved;
    NSInteger _code;
    NSString *_domain;
    NSDictionary *_userInfo;
}



- (id)initWithDomain:(NSString *)domain code:(NSInteger)code userInfo:(NSDictionary *)dict;
+ (id)errorWithDomain:(NSString *)domain code:(NSInteger)code userInfo:(NSDictionary *)dict;



- (NSString *)domain;
- (NSInteger)code;



- (NSDictionary *)userInfo;



- (NSString *)localizedDescription;





- (NSString *)localizedFailureReason;



- (NSString *)localizedRecoverySuggestion;



- (NSArray *)localizedRecoveryOptions;



- (id)recoveryAttempter;



@end



@interface NSObject(NSErrorRecoveryAttempting)







- (void)attemptRecoveryFromError:(NSError *)error optionIndex:(NSUInteger)recoveryOptionIndex delegate:(id)delegate didRecoverSelector:(SEL)didRecoverSelector contextInfo:(void *)contextInfo;



- (BOOL)attemptRecoveryFromError:(NSError *)error optionIndex:(NSUInteger)recoveryOptionIndex;

@end
# 25 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSException.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSException.h" 3
@class NSString, NSDictionary, NSArray;



extern NSString * const NSGenericException;
extern NSString * const NSRangeException;
extern NSString * const NSInvalidArgumentException;
extern NSString * const NSInternalInconsistencyException;

extern NSString * const NSMallocException;

extern NSString * const NSObjectInaccessibleException;
extern NSString * const NSObjectNotAvailableException;
extern NSString * const NSDestinationInvalidException;

extern NSString * const NSPortTimeoutException;
extern NSString * const NSInvalidSendPortException;
extern NSString * const NSInvalidReceivePortException;
extern NSString * const NSPortSendException;
extern NSString * const NSPortReceiveException;

extern NSString * const NSOldStyleException;






@interface NSException : NSObject <NSCopying, NSCoding> {
    @private
    NSString *name;
    NSString *reason;
    NSDictionary *userInfo;
    id reserved;
}

+ (NSException *)exceptionWithName:(NSString *)name reason:(NSString *)reason userInfo:(NSDictionary *)userInfo;
- (id)initWithName:(NSString *)aName reason:(NSString *)aReason userInfo:(NSDictionary *)aUserInfo;

- (NSString *)name;
- (NSString *)reason;
- (NSDictionary *)userInfo;

- (NSArray *)callStackReturnAddresses ;

- (void)raise;

@end

@interface NSException (NSExceptionRaisingConveniences)

+ (void)raise:(NSString *)name format:(NSString *)format, ...;
+ (void)raise:(NSString *)name format:(NSString *)format arguments:(va_list)argList;

@end
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSException.h" 3
typedef void NSUncaughtExceptionHandler(NSException *exception);

extern NSUncaughtExceptionHandler *NSGetUncaughtExceptionHandler(void);
extern void NSSetUncaughtExceptionHandler(NSUncaughtExceptionHandler *);

@class NSAssertionHandler;
# 159 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSException.h" 3
@interface NSAssertionHandler : NSObject {
    @private
    void *_reserved;
}

+ (NSAssertionHandler *)currentHandler;

- (void)handleFailureInMethod:(SEL)selector object:(id)object file:(NSString *)fileName lineNumber:(NSInteger)line description:(NSString *)format,...;

- (void)handleFailureInFunction:(NSString *)functionName file:(NSString *)fileName lineNumber:(NSInteger)line description:(NSString *)format,...;

@end
# 26 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSFileHandle.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSFileHandle.h" 3
@class NSString, NSData;

@interface NSFileHandle : NSObject

- (NSData *)availableData;

- (NSData *)readDataToEndOfFile;
- (NSData *)readDataOfLength:(NSUInteger)length;

- (void)writeData:(NSData *)data;

- (unsigned long long)offsetInFile;
- (unsigned long long)seekToEndOfFile;
- (void)seekToFileOffset:(unsigned long long)offset;

- (void)truncateFileAtOffset:(unsigned long long)offset;
- (void)synchronizeFile;
- (void)closeFile;

@end

@interface NSFileHandle (NSFileHandleCreation)

+ (id)fileHandleWithStandardInput;
+ (id)fileHandleWithStandardOutput;
+ (id)fileHandleWithStandardError;
+ (id)fileHandleWithNullDevice;

+ (id)fileHandleForReadingAtPath:(NSString *)path;
+ (id)fileHandleForWritingAtPath:(NSString *)path;
+ (id)fileHandleForUpdatingAtPath:(NSString *)path;

@end

extern NSString * const NSFileHandleOperationException;

extern NSString * const NSFileHandleReadCompletionNotification;
extern NSString * const NSFileHandleReadToEndOfFileCompletionNotification;
extern NSString * const NSFileHandleConnectionAcceptedNotification;
extern NSString * const NSFileHandleDataAvailableNotification;

extern NSString * const NSFileHandleNotificationDataItem;
extern NSString * const NSFileHandleNotificationFileHandleItem;
extern NSString * const NSFileHandleNotificationMonitorModes;

@interface NSFileHandle (NSFileHandleAsynchronousAccess)

- (void)readInBackgroundAndNotifyForModes:(NSArray *)modes;
- (void)readInBackgroundAndNotify;

- (void)readToEndOfFileInBackgroundAndNotifyForModes:(NSArray *)modes;
- (void)readToEndOfFileInBackgroundAndNotify;

- (void)acceptConnectionInBackgroundAndNotifyForModes:(NSArray *)modes;
- (void)acceptConnectionInBackgroundAndNotify;

- (void)waitForDataInBackgroundAndNotifyForModes:(NSArray *)modes;
- (void)waitForDataInBackgroundAndNotify;

@end

@interface NSFileHandle (NSFileHandlePlatformSpecific)

- (id)initWithFileDescriptor:(int)fd closeOnDealloc:(BOOL)closeopt;
- (id)initWithFileDescriptor:(int)fd;
- (int)fileDescriptor;

@end

@interface NSPipe : NSObject

- (NSFileHandle *)fileHandleForReading;
- (NSFileHandle *)fileHandleForWriting;

- (id)init;
+ (id)pipe;

@end
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSFileManager.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSFileManager.h" 3
@class NSArray, NSData, NSDate, NSDirectoryEnumerator, NSError, NSNumber;





@interface NSFileManager : NSObject



+ (NSFileManager *)defaultManager;





- (void)setDelegate:(id)delegate;
- (id)delegate;





- (BOOL)setAttributes:(NSDictionary *)attributes ofItemAtPath:(NSString *)path error:(NSError **)error;





- (BOOL)createDirectoryAtPath:(NSString *)path withIntermediateDirectories:(BOOL)createIntermediates attributes:(NSDictionary *)attributes error:(NSError **)error;





- (NSArray *)contentsOfDirectoryAtPath:(NSString *)path error:(NSError **)error;





- (NSArray *)subpathsOfDirectoryAtPath:(NSString *)path error:(NSError **)error;





- (NSDictionary *)attributesOfItemAtPath:(NSString *)path error:(NSError **)error;





- (NSDictionary *)attributesOfFileSystemForPath:(NSString *)path error:(NSError **)error;





- (BOOL)createSymbolicLinkAtPath:(NSString *)path withDestinationPath:(NSString *)destPath error:(NSError **)error;





- (NSString *)destinationOfSymbolicLinkAtPath:(NSString *)path error:(NSError **)error;



- (BOOL)copyItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath error:(NSError **)error;
- (BOOL)moveItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath error:(NSError **)error;
- (BOOL)linkItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath error:(NSError **)error;
- (BOOL)removeItemAtPath:(NSString *)path error:(NSError **)error;





- (NSDictionary *)fileAttributesAtPath:(NSString *)path traverseLink:(BOOL)yorn;
- (BOOL)changeFileAttributes:(NSDictionary *)attributes atPath:(NSString *)path;
- (NSArray *)directoryContentsAtPath:(NSString *)path;
- (NSDictionary *)fileSystemAttributesAtPath:(NSString *)path;
- (NSString *)pathContentOfSymbolicLinkAtPath:(NSString *)path;
- (BOOL)createSymbolicLinkAtPath:(NSString *)path pathContent:(NSString *)otherpath;
- (BOOL)createDirectoryAtPath:(NSString *)path attributes:(NSDictionary *)attributes;
# 105 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSFileManager.h" 3
- (NSString *)currentDirectoryPath;
- (BOOL)changeCurrentDirectoryPath:(NSString *)path;



- (BOOL)fileExistsAtPath:(NSString *)path;
- (BOOL)fileExistsAtPath:(NSString *)path isDirectory:(BOOL *)isDirectory;
- (BOOL)isReadableFileAtPath:(NSString *)path;
- (BOOL)isWritableFileAtPath:(NSString *)path;
- (BOOL)isExecutableFileAtPath:(NSString *)path;
- (BOOL)isDeletableFileAtPath:(NSString *)path;



- (BOOL)contentsEqualAtPath:(NSString *)path1 andPath:(NSString *)path2;



- (NSString *)displayNameAtPath:(NSString *)path;




- (NSArray *)componentsToDisplayForPath:(NSString *)path;




- (NSDirectoryEnumerator *)enumeratorAtPath:(NSString *)path;



- (NSArray *)subpathsAtPath:(NSString *)path;



- (NSData *)contentsAtPath:(NSString *)path;
- (BOOL)createFileAtPath:(NSString *)path contents:(NSData *)data attributes:(NSDictionary *)attr;



- (const char *)fileSystemRepresentationWithPath:(NSString *)path;



- (NSString *)stringWithFileSystemRepresentation:(const char *)str length:(NSUInteger)len;

@end



@interface NSObject (NSCopyLinkMoveHandler)
- (BOOL)fileManager:(NSFileManager *)fm shouldProceedAfterError:(NSDictionary *)errorInfo;
- (void)fileManager:(NSFileManager *)fm willProcessPath:(NSString *)path;
@end



@interface NSObject (NSFileManagerFileOperationAdditions)





- (BOOL)fileManager:(NSFileManager *)fileManager shouldCopyItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath;





- (BOOL)fileManager:(NSFileManager *)fileManager shouldProceedAfterError:(NSError *)error copyingItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath;





- (BOOL)fileManager:(NSFileManager *)fileManager shouldMoveItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath;





- (BOOL)fileManager:(NSFileManager *)fileManager shouldProceedAfterError:(NSError *)error movingItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath;





- (BOOL)fileManager:(NSFileManager *)fileManager shouldLinkItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath;





- (BOOL)fileManager:(NSFileManager *)fileManager shouldProceedAfterError:(NSError *)error linkingItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath;





- (BOOL)fileManager:(NSFileManager *)fileManager shouldRemoveItemAtPath:(NSString *)path;





- (BOOL)fileManager:(NSFileManager *)fileManager shouldProceedAfterError:(NSError *)error removingItemAtPath:(NSString *)path;

@end



@interface NSDirectoryEnumerator : NSEnumerator
- (NSDictionary *)fileAttributes;
- (NSDictionary *)directoryAttributes;
- (void)skipDescendents;
@end

       
       

extern NSString * const NSFileType;
extern NSString * const NSFileTypeDirectory;
extern NSString * const NSFileTypeRegular;
extern NSString * const NSFileTypeSymbolicLink;
extern NSString * const NSFileTypeSocket;
extern NSString * const NSFileTypeCharacterSpecial;
extern NSString * const NSFileTypeBlockSpecial;
extern NSString * const NSFileTypeUnknown;
extern NSString * const NSFileSize;
extern NSString * const NSFileModificationDate;
extern NSString * const NSFileReferenceCount;
extern NSString * const NSFileDeviceIdentifier;
extern NSString * const NSFileOwnerAccountName;
extern NSString * const NSFileGroupOwnerAccountName;
extern NSString * const NSFilePosixPermissions;
extern NSString * const NSFileSystemNumber;
extern NSString * const NSFileSystemFileNumber;
extern NSString * const NSFileExtensionHidden;
extern NSString * const NSFileHFSCreatorCode;
extern NSString * const NSFileHFSTypeCode;

extern NSString * const NSFileImmutable;
extern NSString * const NSFileAppendOnly;
extern NSString * const NSFileCreationDate;
extern NSString * const NSFileOwnerAccountID;
extern NSString * const NSFileGroupOwnerAccountID;


extern NSString * const NSFileBusy;


       
       

extern NSString * const NSFileSystemSize;
extern NSString * const NSFileSystemFreeSize;
extern NSString * const NSFileSystemNodes;
extern NSString * const NSFileSystemFreeNodes;

@interface NSDictionary (NSFileAttributes)

- (unsigned long long)fileSize;
- (NSDate *)fileModificationDate;
- (NSString *)fileType;
- (NSUInteger)filePosixPermissions;
- (NSString *)fileOwnerAccountName;
- (NSString *)fileGroupOwnerAccountName;
- (NSInteger)fileSystemNumber;
- (NSUInteger)fileSystemFileNumber;
- (BOOL)fileExtensionHidden;
- (OSType)fileHFSCreatorCode;
- (OSType)fileHFSTypeCode;

- (BOOL)fileIsImmutable;
- (BOOL)fileIsAppendOnly;
- (NSDate *)fileCreationDate;
- (NSNumber *)fileOwnerAccountID;
- (NSNumber *)fileGroupOwnerAccountID;

@end
# 28 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSIndexPath.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSIndexPath.h" 3
@interface NSIndexPath : NSObject <NSCopying, NSCoding> {
 @private
 NSUInteger *_indexes;
 NSUInteger _hash;
 NSUInteger _length;
        void *_reserved;
}

+ (id)indexPathWithIndex:(NSUInteger)index;
+ (id)indexPathWithIndexes:(NSUInteger *)indexes length:(NSUInteger)length;

- (id)initWithIndex:(NSUInteger)index;
- (id)initWithIndexes:(NSUInteger *)indexes length:(NSUInteger)length;

- (NSIndexPath *)indexPathByAddingIndex:(NSUInteger)index;
- (NSIndexPath *)indexPathByRemovingLastIndex;

- (NSUInteger)indexAtPosition:(NSUInteger)position;
- (NSUInteger)length;

- (void)getIndexes:(NSUInteger *)indexes;


- (NSComparisonResult)compare:(NSIndexPath *)otherObject;

@end
# 30 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSIndexSet.h" 1 3
# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSIndexSet.h" 3
@interface NSIndexSet : NSObject <NSCopying, NSMutableCopying, NSCoding> {
@protected
    struct {
        NSUInteger _isEmpty:1;
        NSUInteger _hasSingleRange:1;
        NSUInteger _cacheValid:1;
        NSUInteger _reservedArrayBinderController:29;
    } _indexSetFlags;
    union {
        struct {
            NSRange _range;
        } _singleRange;
        struct {
            void * _data;
            void *_reserved;
        } _multipleRanges;
    } _internal;
}

+ (id)indexSet;
+ (id)indexSetWithIndex:(NSUInteger)value;
+ (id)indexSetWithIndexesInRange:(NSRange)range;

- (id)init;
- (id)initWithIndex:(NSUInteger)value;
- (id)initWithIndexesInRange:(NSRange)range;
- (id)initWithIndexSet:(NSIndexSet *)indexSet;

- (BOOL)isEqualToIndexSet:(NSIndexSet *)indexSet;

- (NSUInteger)count;



- (NSUInteger)firstIndex;
- (NSUInteger)lastIndex;
- (NSUInteger)indexGreaterThanIndex:(NSUInteger)value;
- (NSUInteger)indexLessThanIndex:(NSUInteger)value;
- (NSUInteger)indexGreaterThanOrEqualToIndex:(NSUInteger)value;
- (NSUInteger)indexLessThanOrEqualToIndex:(NSUInteger)value;



- (NSUInteger)getIndexes:(NSUInteger *)indexBuffer maxCount:(NSUInteger)bufferSize inIndexRange:(NSRangePointer)range;


- (NSUInteger)countOfIndexesInRange:(NSRange)range;


- (BOOL)containsIndex:(NSUInteger)value;
- (BOOL)containsIndexesInRange:(NSRange)range;
- (BOOL)containsIndexes:(NSIndexSet *)indexSet;

- (BOOL)intersectsIndexesInRange:(NSRange)range;

@end


@interface NSMutableIndexSet : NSIndexSet {
    void *_reserved;
}

- (void)addIndexes:(NSIndexSet *)indexSet;
- (void)removeIndexes:(NSIndexSet *)indexSet;
- (void)removeAllIndexes;
- (void)addIndex:(NSUInteger)value;
- (void)removeIndex:(NSUInteger)value;
- (void)addIndexesInRange:(NSRange)range;
- (void)removeIndexesInRange:(NSRange)range;



- (void)shiftIndexesStartingAtIndex:(NSUInteger)index by:(NSInteger)delta;

@end
# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSInvocation.h" 1 3







@class NSMethodSignature;

@interface NSInvocation : NSObject {
@private
    void *_frame;
    void *_retdata;
    id _signature;
    id _container;
    uint8_t _retainedArgs;
    uint8_t _reserved[15];
}

+ (NSInvocation *)invocationWithMethodSignature:(NSMethodSignature *)sig;

- (NSMethodSignature *)methodSignature;

- (void)retainArguments;
- (BOOL)argumentsRetained;

- (id)target;
- (void)setTarget:(id)target;

- (SEL)selector;
- (void)setSelector:(SEL)selector;

- (void)getReturnValue:(void *)retLoc;
- (void)setReturnValue:(void *)retLoc;

- (void)getArgument:(void *)argumentLocation atIndex:(NSInteger)idx;
- (void)setArgument:(void *)argumentLocation atIndex:(NSInteger)idx;

- (void)invoke;
- (void)invokeWithTarget:(id)target;

@end
# 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueCoding.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueCoding.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSSet.h" 1 3







@class NSArray, NSDictionary, NSString;



@interface NSSet : NSObject <NSCopying, NSMutableCopying, NSCoding, NSFastEnumeration>

- (NSUInteger)count;
- (id)member:(id)object;
- (NSEnumerator *)objectEnumerator;

@end

@interface NSSet (NSExtendedSet)

- (NSArray *)allObjects;
- (id)anyObject;
- (BOOL)containsObject:(id)anObject;
- (NSString *)description;
- (NSString *)descriptionWithLocale:(id)locale;
- (BOOL)intersectsSet:(NSSet *)otherSet;
- (BOOL)isEqualToSet:(NSSet *)otherSet;
- (BOOL)isSubsetOfSet:(NSSet *)otherSet;

- (void)makeObjectsPerformSelector:(SEL)aSelector;
- (void)makeObjectsPerformSelector:(SEL)aSelector withObject:(id)argument;

- (NSSet *)setByAddingObject:(id)anObject ;
- (NSSet *)setByAddingObjectsFromSet:(NSSet *)other ;
- (NSSet *)setByAddingObjectsFromArray:(NSArray *)other ;

@end

@interface NSSet (NSSetCreation)

+ (id)set;
+ (id)setWithObject:(id)object;
+ (id)setWithObjects:(id *)objects count:(NSUInteger)cnt;
+ (id)setWithObjects:(id)firstObj, ... __attribute__((sentinel(0,1)));
+ (id)setWithSet:(NSSet *)set;
+ (id)setWithArray:(NSArray *)array;

- (id)initWithObjects:(id *)objects count:(NSUInteger)cnt;
- (id)initWithObjects:(id)firstObj, ... __attribute__((sentinel(0,1)));
- (id)initWithSet:(NSSet *)set;
- (id)initWithSet:(NSSet *)set copyItems:(BOOL)flag;
- (id)initWithArray:(NSArray *)array;

@end



@interface NSMutableSet : NSSet

- (void)addObject:(id)object;
- (void)removeObject:(id)object;

@end

@interface NSMutableSet (NSExtendedMutableSet)

- (void)addObjectsFromArray:(NSArray *)array;
- (void)intersectSet:(NSSet *)otherSet;
- (void)minusSet:(NSSet *)otherSet;
- (void)removeAllObjects;
- (void)unionSet:(NSSet *)otherSet;

- (void)setSet:(NSSet *)otherSet;

@end

@interface NSMutableSet (NSMutableSetCreation)

+ (id)setWithCapacity:(NSUInteger)numItems;
- (id)initWithCapacity:(NSUInteger)numItems;

@end



@interface NSCountedSet : NSMutableSet {
    @private
    id _table;
    void *_reserved;
}

- (id)initWithCapacity:(NSUInteger)numItems;

- (id)initWithArray:(NSArray *)array;
- (id)initWithSet:(NSSet *)set;

- (NSUInteger)countForObject:(id)object;

- (NSEnumerator *)objectEnumerator;
- (void)addObject:(id)object;
- (void)removeObject:(id)object;

@end
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueCoding.h" 2 3

@class NSError, NSString;







extern NSString *const NSUndefinedKeyException ;



extern NSString *const NSAverageKeyValueOperator ;
extern NSString *const NSCountKeyValueOperator ;
extern NSString *const NSDistinctUnionOfArraysKeyValueOperator ;
extern NSString *const NSDistinctUnionOfObjectsKeyValueOperator ;
extern NSString *const NSDistinctUnionOfSetsKeyValueOperator ;
extern NSString *const NSMaximumKeyValueOperator ;
extern NSString *const NSMinimumKeyValueOperator ;
extern NSString *const NSSumKeyValueOperator ;
extern NSString *const NSUnionOfArraysKeyValueOperator ;
extern NSString *const NSUnionOfObjectsKeyValueOperator ;
extern NSString *const NSUnionOfSetsKeyValueOperator ;

@interface NSObject(NSKeyValueCoding)



+ (BOOL)accessInstanceVariablesDirectly;
# 55 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueCoding.h" 3
- (id)valueForKey:(NSString *)key;
# 72 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueCoding.h" 3
- (void)setValue:(id)value forKey:(NSString *)key;





- (BOOL)validateValue:(id *)ioValue forKey:(NSString *)inKey error:(NSError **)outError;
# 90 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueCoding.h" 3
- (NSMutableArray *)mutableArrayValueForKey:(NSString *)key;
# 106 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueCoding.h" 3
- (NSMutableSet *)mutableSetValueForKey:(NSString *)key;





- (id)valueForKeyPath:(NSString *)keyPath;

- (void)setValue:(id)value forKeyPath:(NSString *)keyPath;
- (BOOL)validateValue:(id *)ioValue forKeyPath:(NSString *)inKeyPath error:(NSError **)outError;
- (NSMutableArray *)mutableArrayValueForKeyPath:(NSString *)keyPath;


- (NSMutableSet *)mutableSetValueForKeyPath:(NSString *)keyPath;






- (id)valueForUndefinedKey:(NSString *)key;



- (void)setValue:(id)value forUndefinedKey:(NSString *)key;



- (void)setNilValueForKey:(NSString *)key;



- (NSDictionary *)dictionaryWithValuesForKeys:(NSArray *)keys;



- (void)setValuesForKeysWithDictionary:(NSDictionary *)keyedValues;



@end



@interface NSArray(NSKeyValueCoding)



- (id)valueForKey:(NSString *)key;



- (void)setValue:(id)value forKey:(NSString *)key;

@end



@interface NSDictionary(NSKeyValueCoding)



- (id)valueForKey:(NSString *)key;

@end



@interface NSMutableDictionary(NSKeyValueCoding)



- (void)setValue:(id)value forKey:(NSString *)key;

@end





@interface NSSet(NSKeyValueCoding)



- (id)valueForKey:(NSString *)key;



- (void)setValue:(id)value forKey:(NSString *)key;

@end
# 33 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueObserving.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueObserving.h" 3
@class NSIndexSet, NSString;



enum {



    NSKeyValueObservingOptionNew = 0x01,
    NSKeyValueObservingOptionOld = 0x02,





    NSKeyValueObservingOptionInitial = 0x04,



    NSKeyValueObservingOptionPrior = 0x08



};
typedef NSUInteger NSKeyValueObservingOptions;



enum {
    NSKeyValueChangeSetting = 1,
    NSKeyValueChangeInsertion = 2,
    NSKeyValueChangeRemoval = 3,
    NSKeyValueChangeReplacement = 4
};
typedef NSUInteger NSKeyValueChange;





enum {
    NSKeyValueUnionSetMutation = 1,
    NSKeyValueMinusSetMutation = 2,
    NSKeyValueIntersectSetMutation = 3,
    NSKeyValueSetSetMutation = 4
};
typedef NSUInteger NSKeyValueSetMutationKind;





extern NSString *const NSKeyValueChangeKindKey ;
extern NSString *const NSKeyValueChangeNewKey ;
extern NSString *const NSKeyValueChangeOldKey ;
extern NSString *const NSKeyValueChangeIndexesKey ;
extern NSString *const NSKeyValueChangeNotificationIsPriorKey ;

@interface NSObject(NSKeyValueObserving)
# 87 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueObserving.h" 3
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context;

@end

@interface NSObject(NSKeyValueObserverRegistration)



- (void)addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context;
- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath;

@end

@interface NSArray(NSKeyValueObserverRegistration)



- (void)addObserver:(NSObject *)observer toObjectsAtIndexes:(NSIndexSet *)indexes forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context;
- (void)removeObserver:(NSObject *)observer fromObjectsAtIndexes:(NSIndexSet *)indexes forKeyPath:(NSString *)keyPath;



- (void)addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context;
- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath;

@end



@interface NSSet(NSKeyValueObserverRegistration)



- (void)addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context;
- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath;

@end



@interface NSObject(NSKeyValueObserverNotification)







- (void)willChangeValueForKey:(NSString *)key;
- (void)didChangeValueForKey:(NSString *)key;







- (void)willChange:(NSKeyValueChange)changeKind valuesAtIndexes:(NSIndexSet *)indexes forKey:(NSString *)key;
- (void)didChange:(NSKeyValueChange)changeKind valuesAtIndexes:(NSIndexSet *)indexes forKey:(NSString *)key;
# 161 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueObserving.h" 3
- (void)willChangeValueForKey:(NSString *)key withSetMutation:(NSKeyValueSetMutationKind)mutationKind usingObjects:(NSSet *)objects;
- (void)didChangeValueForKey:(NSString *)key withSetMutation:(NSKeyValueSetMutationKind)mutationKind usingObjects:(NSSet *)objects;



@end

@interface NSObject(NSKeyValueObservingCustomization)
# 180 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueObserving.h" 3
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key;





+ (BOOL)automaticallyNotifiesObserversForKey:(NSString *)key;



- (void)setObservationInfo:(void *)observationInfo;
- (void *)observationInfo;

@end
# 34 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyedArchiver.h" 1 3





# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPropertyList.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPropertyList.h" 3
@class NSData, NSString;

enum {
    NSPropertyListImmutable = kCFPropertyListImmutable,
    NSPropertyListMutableContainers = kCFPropertyListMutableContainers,
    NSPropertyListMutableContainersAndLeaves = kCFPropertyListMutableContainersAndLeaves
};
typedef NSUInteger NSPropertyListMutabilityOptions;

enum {
    NSPropertyListOpenStepFormat = kCFPropertyListOpenStepFormat,
    NSPropertyListXMLFormat_v1_0 = kCFPropertyListXMLFormat_v1_0,
    NSPropertyListBinaryFormat_v1_0 = kCFPropertyListBinaryFormat_v1_0
};
typedef NSUInteger NSPropertyListFormat;

@interface NSPropertyListSerialization : NSObject {
    void *reserved[6];
}

+ (BOOL)propertyList:(id)plist isValidForFormat:(NSPropertyListFormat)format;
+ (NSData *)dataFromPropertyList:(id)plist format:(NSPropertyListFormat)format errorDescription:(NSString **)errorString;
+ (id)propertyListFromData:(NSData *)data mutabilityOption:(NSPropertyListMutabilityOptions)opt format:(NSPropertyListFormat *)format errorDescription:(NSString **)errorString;

@end
# 7 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyedArchiver.h" 2 3






@class NSArray, NSMutableData, NSData;

extern NSString * const NSInvalidArchiveOperationException;
extern NSString * const NSInvalidUnarchiveOperationException;

@interface NSKeyedArchiver : NSCoder {
@private
    void *_stream;
    NSUInteger _flags;
    id _delegate;
    id _containers;
    id _objects;
    id _objRefMap;
    id _replacementMap;
    id _classNameMap;
    id _conditionals;
    id _classes;
    NSUInteger _genericKey;
    void *_cache;
    NSUInteger _cacheSize;
    void *_reserved3;
    void *_reserved2;
    void *_reserved1;
    void * _reserved0;
}

+ (NSData *)archivedDataWithRootObject:(id)rootObject;
+ (BOOL)archiveRootObject:(id)rootObject toFile:(NSString *)path;

- (id)initForWritingWithMutableData:(NSMutableData *)data;

- (void)setDelegate:(id)delegate;
- (id)delegate;

- (void)setOutputFormat:(NSPropertyListFormat)format;
- (NSPropertyListFormat)outputFormat;

- (void)finishEncoding;

+ (void)setClassName:(NSString *)codedName forClass:(Class)cls;
- (void)setClassName:(NSString *)codedName forClass:(Class)cls;



+ (NSString *)classNameForClass:(Class)cls;
- (NSString *)classNameForClass:(Class)cls;

- (void)encodeObject:(id)objv forKey:(NSString *)key;
- (void)encodeConditionalObject:(id)objv forKey:(NSString *)key;
- (void)encodeBool:(BOOL)boolv forKey:(NSString *)key;
- (void)encodeInt:(int)intv forKey:(NSString *)key;
- (void)encodeInt32:(int32_t)intv forKey:(NSString *)key;
- (void)encodeInt64:(int64_t)intv forKey:(NSString *)key;
- (void)encodeFloat:(float)realv forKey:(NSString *)key;
- (void)encodeDouble:(double)realv forKey:(NSString *)key;
- (void)encodeBytes:(const uint8_t *)bytesp length:(NSUInteger)lenv forKey:(NSString *)key;

@end

@interface NSKeyedUnarchiver : NSCoder {
@private
    id _delegate;
    uint32_t _flags;
    id _objRefMap;
    id _replacementMap;
    id _nameClassMap;
    id _tmpRefObjMap;
    id _refObjMap;
    int32_t _genericKey;
    id _data;
    void *_offsetData;
    id _containers;
    id _objects;
    const uint8_t *_bytes;
    uint64_t _len;
    id _white;
    void * _reserved0;
}

+ (id)unarchiveObjectWithData:(NSData *)data;
+ (id)unarchiveObjectWithFile:(NSString *)path;

- (id)initForReadingWithData:(NSData *)data;

- (void)setDelegate:(id)delegate;
- (id)delegate;

- (void)finishDecoding;

+ (void)setClass:(Class)cls forClassName:(NSString *)codedName;
- (void)setClass:(Class)cls forClassName:(NSString *)codedName;



+ (Class)classForClassName:(NSString *)codedName;
- (Class)classForClassName:(NSString *)codedName;

- (BOOL)containsValueForKey:(NSString *)key;

- (id)decodeObjectForKey:(NSString *)key;
- (BOOL)decodeBoolForKey:(NSString *)key;
- (int)decodeIntForKey:(NSString *)key;
- (int32_t)decodeInt32ForKey:(NSString *)key;
- (int64_t)decodeInt64ForKey:(NSString *)key;
- (float)decodeFloatForKey:(NSString *)key;
- (double)decodeDoubleForKey:(NSString *)key;
- (const uint8_t *)decodeBytesForKey:(NSString *)key returnedLength:(NSUInteger *)lengthp;

@end

@interface NSObject (NSKeyedArchiverDelegate)


- (id)archiver:(NSKeyedArchiver *)archiver willEncodeObject:(id)object;
# 137 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyedArchiver.h" 3
- (void)archiver:(NSKeyedArchiver *)archiver didEncodeObject:(id)object;






- (void)archiver:(NSKeyedArchiver *)archiver willReplaceObject:(id)object withObject:(id)newObject;





- (void)archiverWillFinish:(NSKeyedArchiver *)archiver;


- (void)archiverDidFinish:(NSKeyedArchiver *)archiver;


@end

@interface NSObject (NSKeyedUnarchiverDelegate)


- (Class)unarchiver:(NSKeyedUnarchiver *)unarchiver cannotDecodeObjectOfClassName:(NSString *)name originalClasses:(NSArray *)classNames;
# 170 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyedArchiver.h" 3
- (id)unarchiver:(NSKeyedUnarchiver *)unarchiver didDecodeObject:(id)object;







- (void)unarchiver:(NSKeyedUnarchiver *)unarchiver willReplaceObject:(id)object withObject:(id)newObject;





- (void)unarchiverWillFinish:(NSKeyedUnarchiver *)unarchiver;


- (void)unarchiverDidFinish:(NSKeyedUnarchiver *)unarchiver;


@end

@interface NSObject (NSKeyedArchiverObjectSubstitution)

- (Class)classForKeyedArchiver;
# 203 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyedArchiver.h" 3
- (id)replacementObjectForKeyedArchiver:(NSKeyedArchiver *)archiver;
# 216 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSKeyedArchiver.h" 3
+ (NSArray *)classFallbacksForKeyedArchiver;



@end

@interface NSObject (NSKeyedUnarchiverObjectSubstitution)

+ (Class)classForKeyedUnarchiver;





@end
# 35 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSLocale.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSLocale.h" 3
@class NSArray, NSDictionary, NSString;



@interface NSLocale : NSObject <NSCopying, NSCoding>

- (id)objectForKey:(id)key;

- (NSString *)displayNameForKey:(id)key value:(id)value;

@end

@interface NSLocale (NSExtendedLocale)

- (NSString *)localeIdentifier;

@end

@interface NSLocale (NSLocaleCreation)

+ (id)systemLocale;
+ (id)currentLocale;
+ (id)autoupdatingCurrentLocale ;

- (id)initWithLocaleIdentifier:(NSString *)string;

@end

@interface NSLocale (NSLocaleGeneralInfo)

+ (NSArray *)availableLocaleIdentifiers;
+ (NSArray *)ISOLanguageCodes;
+ (NSArray *)ISOCountryCodes;
+ (NSArray *)ISOCurrencyCodes;
+ (NSArray *)commonISOCurrencyCodes ;
+ (NSArray *)preferredLanguages ;

+ (NSDictionary *)componentsFromLocaleIdentifier:(NSString *)string;
+ (NSString *)localeIdentifierFromComponents:(NSDictionary *)dict;

+ (NSString *)canonicalLocaleIdentifierFromString:(NSString *)string;

@end


extern NSString * const NSCurrentLocaleDidChangeNotification ;


extern NSString * const NSLocaleIdentifier ;
extern NSString * const NSLocaleLanguageCode ;
extern NSString * const NSLocaleCountryCode ;
extern NSString * const NSLocaleScriptCode ;
extern NSString * const NSLocaleVariantCode ;
extern NSString * const NSLocaleExemplarCharacterSet ;
extern NSString * const NSLocaleCalendar ;
extern NSString * const NSLocaleCollationIdentifier ;
extern NSString * const NSLocaleUsesMetricSystem ;
extern NSString * const NSLocaleMeasurementSystem ;
extern NSString * const NSLocaleDecimalSeparator ;
extern NSString * const NSLocaleGroupingSeparator ;
extern NSString * const NSLocaleCurrencySymbol ;
extern NSString * const NSLocaleCurrencyCode ;


extern NSString * const NSGregorianCalendar ;
extern NSString * const NSBuddhistCalendar ;
extern NSString * const NSChineseCalendar ;
extern NSString * const NSHebrewCalendar ;
extern NSString * const NSIslamicCalendar ;
extern NSString * const NSIslamicCivilCalendar ;
extern NSString * const NSJapaneseCalendar ;
# 36 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSLock.h" 1 3






@class NSDate;

@protocol NSLocking

- (void)lock;
- (void)unlock;

@end

@interface NSLock : NSObject <NSLocking> {
@private
    void *_priv;
}

- (BOOL)tryLock;
- (BOOL)lockBeforeDate:(NSDate *)limit;

- (void)setName:(NSString *)n ;
- (NSString *)name ;

@end

@interface NSConditionLock : NSObject <NSLocking> {
@private
    void *_priv;
}

- (id)initWithCondition:(NSInteger)condition;

- (NSInteger)condition;
- (void)lockWhenCondition:(NSInteger)condition;
- (BOOL)tryLock;
- (BOOL)tryLockWhenCondition:(NSInteger)condition;
- (void)unlockWithCondition:(NSInteger)condition;
- (BOOL)lockBeforeDate:(NSDate *)limit;
- (BOOL)lockWhenCondition:(NSInteger)condition beforeDate:(NSDate *)limit;

- (void)setName:(NSString *)n ;
- (NSString *)name ;

@end

@interface NSRecursiveLock : NSObject <NSLocking> {
@private
    void *_priv;
}

- (BOOL)tryLock;
- (BOOL)lockBeforeDate:(NSDate *)limit;

- (void)setName:(NSString *)n ;
- (NSString *)name ;

@end

@interface NSCondition : NSObject <NSLocking> {
@private
    void *_priv;
}

- (void)wait;
- (BOOL)waitUntilDate:(NSDate *)limit;
- (void)signal;
- (void)broadcast;

- (void)setName:(NSString *)n ;
- (NSString *)name ;

@end
# 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSMethodSignature.h" 1 3






@interface NSMethodSignature : NSObject {
@private
    void *_private;
    void *_reserved[6];
}

+ (NSMethodSignature *)signatureWithObjCTypes:(const char *)types;

- (NSUInteger)numberOfArguments;
- (const char *)getArgumentTypeAtIndex:(NSUInteger)idx;

- (NSUInteger)frameLength;

- (BOOL)isOneway;

- (const char *)methodReturnType;
- (NSUInteger)methodReturnLength;

@end
# 38 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSNotification.h" 1 3






@class NSString, NSDictionary;



@interface NSNotification : NSObject <NSCopying, NSCoding>

- (NSString *)name;
- (id)object;
- (NSDictionary *)userInfo;

@end

@interface NSNotification (NSNotificationCreation)

+ (id)notificationWithName:(NSString *)aName object:(id)anObject;
+ (id)notificationWithName:(NSString *)aName object:(id)anObject userInfo:(NSDictionary *)aUserInfo;

@end



@interface NSNotificationCenter : NSObject {
    @protected
    void * _impl;
    void *_callback_block[4];
    void *_pad[8];
}

+ (id)defaultCenter;

- (void)addObserver:(id)observer selector:(SEL)aSelector name:(NSString *)aName object:(id)anObject;

- (void)postNotification:(NSNotification *)notification;
- (void)postNotificationName:(NSString *)aName object:(id)anObject;
- (void)postNotificationName:(NSString *)aName object:(id)anObject userInfo:(NSDictionary *)aUserInfo;

- (void)removeObserver:(id)observer;
- (void)removeObserver:(id)observer name:(NSString *)aName object:(id)anObject;

@end
# 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSNotificationQueue.h" 1 3






@class NSNotification, NSNotificationCenter, NSArray;

enum {
    NSPostWhenIdle = 1,
    NSPostASAP = 2,
    NSPostNow = 3
};
typedef NSUInteger NSPostingStyle;

enum {
    NSNotificationNoCoalescing = 0,
    NSNotificationCoalescingOnName = 1,
    NSNotificationCoalescingOnSender = 2
};
typedef NSUInteger NSNotificationCoalescing;

@interface NSNotificationQueue : NSObject {
@private
    id _notificationCenter;
    id _asapQueue;
    id _asapObs;
    id _idleQueue;
    id _idleObs;
}

+ (id)defaultQueue;

- (id)initWithNotificationCenter:(NSNotificationCenter *)notificationCenter;

- (void)enqueueNotification:(NSNotification *)notification postingStyle:(NSPostingStyle)postingStyle;
- (void)enqueueNotification:(NSNotification *)notification postingStyle:(NSPostingStyle)postingStyle coalesceMask:(NSUInteger)coalesceMask forModes:(NSArray *)modes;

- (void)dequeueNotificationsMatching:(NSNotification *)notification coalesceMask:(NSUInteger)coalesceMask;

@end
# 40 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSNull.h" 1 3






@interface NSNull : NSObject <NSCopying, NSCoding>

+ (NSNull *)null;

@end
# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSNumberFormatter.h" 1 3







@class NSLocale, NSError, NSMutableDictionary;

@interface NSNumberFormatter : NSFormatter {
@private
    NSMutableDictionary *_attributes;
    CFNumberFormatterRef _formatter;
    NSUInteger _counter;
    void *_reserved[12];
}

- (id)init;





- (BOOL)getObjectValue:(out id *)obj forString:(NSString *)string range:(inout NSRange *)rangep error:(out NSError **)error;




- (NSString *)stringFromNumber:(NSNumber *)number;
- (NSNumber *)numberFromString:(NSString *)string;







enum {
    NSNumberFormatterNoStyle = kCFNumberFormatterNoStyle,
    NSNumberFormatterDecimalStyle = kCFNumberFormatterDecimalStyle,
    NSNumberFormatterCurrencyStyle = kCFNumberFormatterCurrencyStyle,
    NSNumberFormatterPercentStyle = kCFNumberFormatterPercentStyle,
    NSNumberFormatterScientificStyle = kCFNumberFormatterScientificStyle,
    NSNumberFormatterSpellOutStyle = kCFNumberFormatterSpellOutStyle
};
typedef NSUInteger NSNumberFormatterStyle;

- (NSNumberFormatterStyle)numberStyle;
- (void)setNumberStyle:(NSNumberFormatterStyle)style;

- (NSLocale *)locale;
- (void)setLocale:(NSLocale *)locale;

- (BOOL)generatesDecimalNumbers;
- (void)setGeneratesDecimalNumbers:(BOOL)b;

enum {
    NSNumberFormatterBehaviorDefault = 0,



    NSNumberFormatterBehavior10_4 = 1040,
};
typedef NSUInteger NSNumberFormatterBehavior;

- (NSNumberFormatterBehavior)formatterBehavior;
- (void)setFormatterBehavior:(NSNumberFormatterBehavior)behavior;

+ (NSNumberFormatterBehavior)defaultFormatterBehavior;
+ (void)setDefaultFormatterBehavior:(NSNumberFormatterBehavior)behavior;



- (NSString *)negativeFormat;
- (void)setNegativeFormat:(NSString *)format;

- (NSDictionary *)textAttributesForNegativeValues;
- (void)setTextAttributesForNegativeValues:(NSDictionary *)newAttributes;

- (NSString *)positiveFormat;
- (void)setPositiveFormat:(NSString *)format;

- (NSDictionary *)textAttributesForPositiveValues;
- (void)setTextAttributesForPositiveValues:(NSDictionary *)newAttributes;

- (BOOL)allowsFloats;
- (void)setAllowsFloats:(BOOL)flag;

- (NSString *)decimalSeparator;
- (void)setDecimalSeparator:(NSString *)string;



- (BOOL)alwaysShowsDecimalSeparator;
- (void)setAlwaysShowsDecimalSeparator:(BOOL)b;

- (NSString *)currencyDecimalSeparator;
- (void)setCurrencyDecimalSeparator:(NSString *)string;

- (BOOL)usesGroupingSeparator;
- (void)setUsesGroupingSeparator:(BOOL)b;

- (NSString *)groupingSeparator;
- (void)setGroupingSeparator:(NSString *)string;


- (NSString *)zeroSymbol;
- (void)setZeroSymbol:(NSString *)string;

- (NSDictionary *)textAttributesForZero;
- (void)setTextAttributesForZero:(NSDictionary *)newAttributes;

- (NSString *)nilSymbol;
- (void)setNilSymbol:(NSString *)string;

- (NSDictionary *)textAttributesForNil;
- (void)setTextAttributesForNil:(NSDictionary *)newAttributes;

- (NSString *)notANumberSymbol;
- (void)setNotANumberSymbol:(NSString *)string;

- (NSDictionary *)textAttributesForNotANumber;
- (void)setTextAttributesForNotANumber:(NSDictionary *)newAttributes;

- (NSString *)positiveInfinitySymbol;
- (void)setPositiveInfinitySymbol:(NSString *)string;

- (NSDictionary *)textAttributesForPositiveInfinity;
- (void)setTextAttributesForPositiveInfinity:(NSDictionary *)newAttributes;

- (NSString *)negativeInfinitySymbol;
- (void)setNegativeInfinitySymbol:(NSString *)string;

- (NSDictionary *)textAttributesForNegativeInfinity;
- (void)setTextAttributesForNegativeInfinity:(NSDictionary *)newAttributes;


- (NSString *)positivePrefix;
- (void)setPositivePrefix:(NSString *)string;

- (NSString *)positiveSuffix;
- (void)setPositiveSuffix:(NSString *)string;

- (NSString *)negativePrefix;
- (void)setNegativePrefix:(NSString *)string;

- (NSString *)negativeSuffix;
- (void)setNegativeSuffix:(NSString *)string;

- (NSString *)currencyCode;
- (void)setCurrencyCode:(NSString *)string;

- (NSString *)currencySymbol;
- (void)setCurrencySymbol:(NSString *)string;

- (NSString *)internationalCurrencySymbol;
- (void)setInternationalCurrencySymbol:(NSString *)string;

- (NSString *)percentSymbol;
- (void)setPercentSymbol:(NSString *)string;

- (NSString *)perMillSymbol;
- (void)setPerMillSymbol:(NSString *)string;

- (NSString *)minusSign;
- (void)setMinusSign:(NSString *)string;

- (NSString *)plusSign;
- (void)setPlusSign:(NSString *)string;

- (NSString *)exponentSymbol;
- (void)setExponentSymbol:(NSString *)string;


- (NSUInteger)groupingSize;
- (void)setGroupingSize:(NSUInteger)number;

- (NSUInteger)secondaryGroupingSize;
- (void)setSecondaryGroupingSize:(NSUInteger)number;

- (NSNumber *)multiplier;
- (void)setMultiplier:(NSNumber *)number;

- (NSUInteger)formatWidth;
- (void)setFormatWidth:(NSUInteger)number;

- (NSString *)paddingCharacter;
- (void)setPaddingCharacter:(NSString *)string;

enum {
    NSNumberFormatterPadBeforePrefix = kCFNumberFormatterPadBeforePrefix,
    NSNumberFormatterPadAfterPrefix = kCFNumberFormatterPadAfterPrefix,
    NSNumberFormatterPadBeforeSuffix = kCFNumberFormatterPadBeforeSuffix,
    NSNumberFormatterPadAfterSuffix = kCFNumberFormatterPadAfterSuffix
};
typedef NSUInteger NSNumberFormatterPadPosition;

- (NSNumberFormatterPadPosition)paddingPosition;
- (void)setPaddingPosition:(NSNumberFormatterPadPosition)position;

enum {
    NSNumberFormatterRoundCeiling = kCFNumberFormatterRoundCeiling,
    NSNumberFormatterRoundFloor = kCFNumberFormatterRoundFloor,
    NSNumberFormatterRoundDown = kCFNumberFormatterRoundDown,
    NSNumberFormatterRoundUp = kCFNumberFormatterRoundUp,
    NSNumberFormatterRoundHalfEven = kCFNumberFormatterRoundHalfEven,
    NSNumberFormatterRoundHalfDown = kCFNumberFormatterRoundHalfDown,
    NSNumberFormatterRoundHalfUp = kCFNumberFormatterRoundHalfUp
};
typedef NSUInteger NSNumberFormatterRoundingMode;

- (NSNumberFormatterRoundingMode)roundingMode;
- (void)setRoundingMode:(NSNumberFormatterRoundingMode)mode;

- (NSNumber *)roundingIncrement;
- (void)setRoundingIncrement:(NSNumber *)number;

- (NSUInteger)minimumIntegerDigits;
- (void)setMinimumIntegerDigits:(NSUInteger)number;

- (NSUInteger)maximumIntegerDigits;
- (void)setMaximumIntegerDigits:(NSUInteger)number;

- (NSUInteger)minimumFractionDigits;
- (void)setMinimumFractionDigits:(NSUInteger)number;

- (NSUInteger)maximumFractionDigits;
- (void)setMaximumFractionDigits:(NSUInteger)number;


- (NSNumber *)minimum;
- (void)setMinimum:(NSNumber *)number;

- (NSNumber *)maximum;
- (void)setMaximum:(NSNumber *)number;



- (NSString *)currencyGroupingSeparator ;
- (void)setCurrencyGroupingSeparator:(NSString *)string ;

- (BOOL)isLenient ;
- (void)setLenient:(BOOL)b ;

- (BOOL)usesSignificantDigits ;
- (void)setUsesSignificantDigits:(BOOL)b ;

- (NSUInteger)minimumSignificantDigits ;
- (void)setMinimumSignificantDigits:(NSUInteger)number ;

- (NSUInteger)maximumSignificantDigits ;
- (void)setMaximumSignificantDigits:(NSUInteger)number ;

- (BOOL)isPartialStringValidationEnabled ;
- (void)setPartialStringValidationEnabled:(BOOL)b ;

@end

@class NSDecimalNumberHandler;
# 42 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSOperation.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSOperation.h" 3
@class NSArray, NSSet;

@interface NSOperation : NSObject {
@private
    id _private;
    void *_reserved;
}

- (id)init;

- (void)start;
- (void)main;

- (BOOL)isCancelled;
- (void)cancel;

- (BOOL)isExecuting;
- (BOOL)isFinished;

- (BOOL)isConcurrent;

- (BOOL)isReady;

- (void)addDependency:(NSOperation *)op;
- (void)removeDependency:(NSOperation *)op;

- (NSArray *)dependencies;

enum {
 NSOperationQueuePriorityVeryLow = -8,
 NSOperationQueuePriorityLow = -4,
 NSOperationQueuePriorityNormal = 0,
 NSOperationQueuePriorityHigh = 4,
 NSOperationQueuePriorityVeryHigh = 8
};
typedef NSInteger NSOperationQueuePriority;

- (NSOperationQueuePriority)queuePriority;
- (void)setQueuePriority:(NSOperationQueuePriority)p;

@end

@interface NSInvocationOperation : NSOperation {
@private
    id _inv;
    id _exception;
    void *_reserved2;
}

- (id)initWithTarget:(id)target selector:(SEL)sel object:(id)arg;
- (id)initWithInvocation:(NSInvocation *)inv;

- (NSInvocation *)invocation;

- (id)result;

@end

extern NSString * const NSInvocationOperationVoidResultException;
extern NSString * const NSInvocationOperationCancelledException;


@interface NSOperationQueue : NSObject {
@private
    id _private;
    void *_reserved;
}

- (void)addOperation:(NSOperation *)op;

- (NSArray *)operations;

- (NSInteger)maxConcurrentOperationCount;
- (void)setMaxConcurrentOperationCount:(NSInteger)cnt;

enum {
    NSOperationQueueDefaultMaxConcurrentOperationCount = -1
};

- (void)setSuspended:(BOOL)b;
- (BOOL)isSuspended;

- (void)cancelAllOperations;

- (void)waitUntilAllOperationsAreFinished;

@end
# 44 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPathUtilities.h" 1 3







@interface NSString (NSStringPathExtensions)

+ (NSString *)pathWithComponents:(NSArray *)components;
- (NSArray *)pathComponents;

- (BOOL)isAbsolutePath;

- (NSString *)lastPathComponent;
- (NSString *)stringByDeletingLastPathComponent;
- (NSString *)stringByAppendingPathComponent:(NSString *)str;

- (NSString *)pathExtension;
- (NSString *)stringByDeletingPathExtension;
- (NSString *)stringByAppendingPathExtension:(NSString *)str;

- (NSString *)stringByAbbreviatingWithTildeInPath;
- (NSString *)stringByExpandingTildeInPath;

- (NSString *)stringByStandardizingPath;

- (NSString *)stringByResolvingSymlinksInPath;

- (NSArray *)stringsByAppendingPaths:(NSArray *)paths;

- (NSUInteger)completePathIntoString:(NSString **)outputName caseSensitive:(BOOL)flag matchesIntoArray:(NSArray **)outputArray filterTypes:(NSArray *)filterTypes;

- (const char *)fileSystemRepresentation;
- (BOOL)getFileSystemRepresentation:(char *)cname maxLength:(NSUInteger)max;

@end

@interface NSArray (NSArrayPathExtensions)

- (NSArray *)pathsMatchingExtensions:(NSArray *)filterTypes;

@end

extern NSString *NSUserName(void);
extern NSString *NSFullUserName(void);

extern NSString *NSHomeDirectory(void);
extern NSString *NSHomeDirectoryForUser(NSString *userName);

extern NSString *NSTemporaryDirectory(void);

extern NSString *NSOpenStepRootDirectory(void);

enum {
    NSApplicationDirectory = 1,
    NSDemoApplicationDirectory,
    NSDeveloperApplicationDirectory,
    NSAdminApplicationDirectory,
    NSLibraryDirectory,
    NSDeveloperDirectory,
    NSUserDirectory,
    NSDocumentationDirectory,

    NSDocumentDirectory,


    NSCoreServiceDirectory,


    NSDesktopDirectory = 12,
    NSCachesDirectory = 13,
    NSApplicationSupportDirectory = 14,


    NSDownloadsDirectory = 15,

    NSAllApplicationsDirectory = 100,
    NSAllLibrariesDirectory = 101
};
typedef NSUInteger NSSearchPathDirectory;

enum {
    NSUserDomainMask = 1,
    NSLocalDomainMask = 2,
    NSNetworkDomainMask = 4,
    NSSystemDomainMask = 8,
    NSAllDomainsMask = 0x0ffff
};
typedef NSUInteger NSSearchPathDomainMask;

extern NSArray *NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory directory, NSSearchPathDomainMask domainMask, BOOL expandTilde);
# 45 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPort.h" 1 3






typedef int NSSocketNativeHandle;

@class NSRunLoop, NSMutableArray, NSDate;
@class NSConnection, NSPortMessage;
@class NSData;

extern NSString * const NSPortDidBecomeInvalidNotification;

@interface NSPort : NSObject <NSCopying, NSCoding>






+ (id)allocWithZone:(NSZone *)zone;

+ (NSPort *)port;

- (void)invalidate;
- (BOOL)isValid;

- (void)setDelegate:(id)anId;
- (id)delegate;





- (void)scheduleInRunLoop:(NSRunLoop *)runLoop forMode:(NSString *)mode;
- (void)removeFromRunLoop:(NSRunLoop *)runLoop forMode:(NSString *)mode;


- (NSUInteger)reservedSpaceLength;
- (BOOL)sendBeforeDate:(NSDate *)limitDate components:(NSMutableArray *)components from:(NSPort *) receivePort reserved:(NSUInteger)headerSpaceReserved;
- (BOOL)sendBeforeDate:(NSDate *)limitDate msgid:(NSUInteger)msgID components:(NSMutableArray *)components from:(NSPort *)receivePort reserved:(NSUInteger)headerSpaceReserved;
# 55 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPort.h" 3
- (void)addConnection:(NSConnection *)conn toRunLoop:(NSRunLoop *)runLoop forMode:(NSString *)mode;
- (void)removeConnection:(NSConnection *)conn fromRunLoop:(NSRunLoop *)runLoop forMode:(NSString *)mode;






@end

@interface NSObject (NSPortDelegateMethods)

- (void)handlePortMessage:(NSPortMessage *)message;



@end



@interface NSMachPort : NSPort {
    @private
    id _delegate;
    NSUInteger _flags;
    uint32_t _machPort;
    NSUInteger _reserved;
}

+ (NSPort *)portWithMachPort:(uint32_t)machPort;
- (id)initWithMachPort:(uint32_t)machPort;


enum {
    NSMachPortDeallocateNone = 0,
    NSMachPortDeallocateSendRight = (1 << 0),
    NSMachPortDeallocateReceiveRight = (1 << 1)
};

+ (NSPort *)portWithMachPort:(uint32_t)machPort options:(NSUInteger)f ;
- (id)initWithMachPort:(uint32_t)machPort options:(NSUInteger)f ;


- (uint32_t)machPort;

- (void)scheduleInRunLoop:(NSRunLoop *)runLoop forMode:(NSString *)mode;
- (void)removeFromRunLoop:(NSRunLoop *)runLoop forMode:(NSString *)mode;




@end

@interface NSObject (NSMachPortDelegateMethods)



- (void)handleMachMessage:(void *)msg;

@end





@interface NSMessagePort : NSPort {
    @private
    void * _port;
    id _delegate;
}

@end






@interface NSSocketPort : NSPort {
    @private
    void *_receiver;
    void *_connectors;
    void *_loops;
    void *_data;
    id _signature;
    id _delegate;
    id _lock;
    NSUInteger _maxSize;
    NSUInteger _maxSockets;
    NSUInteger _reserved;
}

- (id)init;
- (id)initWithTCPPort:(unsigned short)port;
- (id)initWithProtocolFamily:(int)family socketType:(int)type protocol:(int)protocol address:(NSData *)address;
- (id)initWithProtocolFamily:(int)family socketType:(int)type protocol:(int)protocol socket:(NSSocketNativeHandle)sock;
- (id)initRemoteWithTCPPort:(unsigned short)port host:(NSString *)hostName;
- (id)initRemoteWithProtocolFamily:(int)family socketType:(int)type protocol:(int)protocol address:(NSData *)address;
- (int)protocolFamily;
- (int)socketType;
- (int)protocol;
- (NSData *)address;
- (NSSocketNativeHandle)socket;

@end
# 46 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSProcessInfo.h" 1 3






enum {
 NSWindowsNTOperatingSystem = 1,
 NSWindows95OperatingSystem,
 NSSolarisOperatingSystem,
 NSHPUXOperatingSystem,
 NSMACHOperatingSystem,
 NSSunOSOperatingSystem,
 NSOSF1OperatingSystem
};

@class NSArray, NSString, NSDictionary;

@interface NSProcessInfo : NSObject {
    @private
    NSDictionary *environment;
    NSArray *arguments;
    NSString *hostName;
    NSString *name;
    void *reserved;
}

+ (NSProcessInfo *)processInfo;

- (NSDictionary *)environment;

- (NSArray *)arguments;

- (NSString *)hostName;

- (NSString *)processName;

- (int)processIdentifier;

- (void)setProcessName:(NSString *)newName;

- (NSString *)globallyUniqueString;

- (NSUInteger)operatingSystem;
- (NSString *)operatingSystemName;


- (NSString *)operatingSystemVersionString;



- (NSUInteger)processorCount;
- (NSUInteger)activeProcessorCount;
- (unsigned long long)physicalMemory;


@end
# 47 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSProxy.h" 1 3






@class NSMethodSignature, NSInvocation;

@interface NSProxy <NSObject> {
    Class isa;
}

+ (id)alloc;
+ (id)allocWithZone:(NSZone *)zone;
+ (Class)class;

- (void)forwardInvocation:(NSInvocation *)invocation;
- (NSMethodSignature *)methodSignatureForSelector:(SEL)sel;
- (void)dealloc;
- (void)finalize;
- (NSString *)description;
+ (BOOL)respondsToSelector:(SEL)aSelector;

@end
# 49 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRunLoop.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRunLoop.h" 3
@class NSTimer, NSPort, NSArray;

extern NSString * const NSDefaultRunLoopMode;
extern NSString * const NSRunLoopCommonModes ;

@interface NSRunLoop : NSObject {
@private
    id _rl;
    id _dperf;
    id _perft;
    void *_reserved[8];
}

+ (NSRunLoop *)currentRunLoop;
+ (NSRunLoop *)mainRunLoop ;

- (NSString *)currentMode;
- (CFRunLoopRef)getCFRunLoop;

- (void)addTimer:(NSTimer *)timer forMode:(NSString *)mode;

- (void)addPort:(NSPort *)aPort forMode:(NSString *)mode;
- (void)removePort:(NSPort *)aPort forMode:(NSString *)mode;

- (NSDate *)limitDateForMode:(NSString *)mode;
- (void)acceptInputForMode:(NSString *)mode beforeDate:(NSDate *)limitDate;

@end

@interface NSRunLoop (NSRunLoopConveniences)

- (void)run;
- (void)runUntilDate:(NSDate *)limitDate;
- (BOOL)runMode:(NSString *)mode beforeDate:(NSDate *)limitDate;





@end



@interface NSObject (NSDelayedPerforming)

- (void)performSelector:(SEL)aSelector withObject:(id)anArgument afterDelay:(NSTimeInterval)delay inModes:(NSArray *)modes;
- (void)performSelector:(SEL)aSelector withObject:(id)anArgument afterDelay:(NSTimeInterval)delay;
+ (void)cancelPreviousPerformRequestsWithTarget:(id)aTarget selector:(SEL)aSelector object:(id)anArgument;

+ (void)cancelPreviousPerformRequestsWithTarget:(id)aTarget;


@end

@interface NSRunLoop (NSOrderedPerform)

- (void)performSelector:(SEL)aSelector target:(id)target argument:(id)arg order:(NSUInteger)order modes:(NSArray *)modes;
- (void)cancelPerformSelector:(SEL)aSelector target:(id)target argument:(id)arg;

- (void)cancelPerformSelectorsWithTarget:(id)target;


@end
# 51 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSSortDescriptor.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSSortDescriptor.h" 3
@interface NSSortDescriptor : NSObject <NSCoding, NSCopying> {
@private
    NSUInteger _sortDescriptorFlags;
    NSString *_key;
    SEL _selector;
    NSString *_selectorName;
}


- (id)initWithKey:(NSString *)key ascending:(BOOL)ascending;
- (id)initWithKey:(NSString *)key ascending:(BOOL)ascending selector:(SEL)selector;

- (NSString *)key;
- (BOOL)ascending;
- (SEL)selector;

- (NSComparisonResult)compareObject:(id)object1 toObject:(id)object2;
- (id)reversedSortDescriptor;

@end

@interface NSArray (NSSortDescriptorSorting)

- (NSArray *)sortedArrayUsingDescriptors:(NSArray *)sortDescriptors;

@end

@interface NSMutableArray (NSSortDescriptorSorting)

- (void)sortUsingDescriptors:(NSArray *)sortDescriptors;

@end
# 54 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSStream.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSStream.h" 3
@class NSData, NSDictionary, NSError, NSHost, NSInputStream, NSRunLoop, NSString, NSOutputStream;

enum {
    NSStreamStatusNotOpen = 0,
    NSStreamStatusOpening = 1,
    NSStreamStatusOpen = 2,
    NSStreamStatusReading = 3,
    NSStreamStatusWriting = 4,
    NSStreamStatusAtEnd = 5,
    NSStreamStatusClosed = 6,
    NSStreamStatusError = 7
};
typedef NSUInteger NSStreamStatus;

enum {
    NSStreamEventNone = 0,
    NSStreamEventOpenCompleted = 1 << 0,
    NSStreamEventHasBytesAvailable = 1 << 1,
    NSStreamEventHasSpaceAvailable = 1 << 2,
    NSStreamEventErrorOccurred = 1 << 3,
    NSStreamEventEndEncountered = 1 << 4
};
typedef NSUInteger NSStreamEvent;



@interface NSStream : NSObject
- (void)open;
- (void)close;

- (id)delegate;
- (void)setDelegate:(id)delegate;


- (id)propertyForKey:(NSString *)key;
- (BOOL)setProperty:(id)property forKey:(NSString *)key;

- (void)scheduleInRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode;
- (void)removeFromRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode;

- (NSStreamStatus)streamStatus;
- (NSError *)streamError;
@end



@interface NSInputStream : NSStream
- (NSInteger)read:(uint8_t *)buffer maxLength:(NSUInteger)len;


- (BOOL)getBuffer:(uint8_t **)buffer length:(NSUInteger *)len;


- (BOOL)hasBytesAvailable;

@end



@interface NSOutputStream : NSStream
- (NSInteger)write:(const uint8_t *)buffer maxLength:(NSUInteger)len;


- (BOOL)hasSpaceAvailable;

@end
# 83 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSStream.h" 3
@interface NSInputStream (NSInputStreamExtensions)
- (id)initWithData:(NSData *)data;
- (id)initWithFileAtPath:(NSString *)path;

+ (id)inputStreamWithData:(NSData *)data;
+ (id)inputStreamWithFileAtPath:(NSString *)path;
@end


@interface NSOutputStream (NSOutputStreamExtensions)
- (id)initToMemory;
- (id)initToBuffer:(uint8_t *)buffer capacity:(NSUInteger)capacity;
- (id)initToFileAtPath:(NSString *)path append:(BOOL)shouldAppend;

+ (id)outputStreamToMemory;
+ (id)outputStreamToBuffer:(uint8_t *)buffer capacity:(NSUInteger)capacity;
+ (id)outputStreamToFileAtPath:(NSString *)path append:(BOOL)shouldAppend;
@end

@interface NSObject (NSStreamDelegateEventExtensions)
- (void)stream:(NSStream *)aStream handleEvent:(NSStreamEvent)eventCode;
@end



extern NSString * const NSStreamSocketSecurityLevelKey ;

extern NSString * const NSStreamSocketSecurityLevelNone ;
extern NSString * const NSStreamSocketSecurityLevelSSLv2 ;
extern NSString * const NSStreamSocketSecurityLevelSSLv3 ;
extern NSString * const NSStreamSocketSecurityLevelTLSv1 ;
extern NSString * const NSStreamSocketSecurityLevelNegotiatedSSL ;

extern NSString * const NSStreamSOCKSProxyConfigurationKey ;

extern NSString * const NSStreamSOCKSProxyHostKey ;

extern NSString * const NSStreamSOCKSProxyPortKey ;

extern NSString * const NSStreamSOCKSProxyVersionKey ;

extern NSString * const NSStreamSOCKSProxyUserKey ;

extern NSString * const NSStreamSOCKSProxyPasswordKey ;


extern NSString * const NSStreamSOCKSProxyVersion4 ;

extern NSString * const NSStreamSOCKSProxyVersion5 ;


extern NSString * const NSStreamDataWrittenToMemoryStreamKey ;


extern NSString * const NSStreamFileCurrentOffsetKey ;



extern NSString * const NSStreamSocketSSLErrorDomain ;

extern NSString * const NSStreamSOCKSErrorDomain ;
# 55 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSThread.h" 1 3







@class NSArray, NSMutableDictionary, NSDate;

@interface NSThread : NSObject {
@private
    id _private;
    uint8_t _bytes[44];
}

+ (NSThread *)currentThread;

+ (void)detachNewThreadSelector:(SEL)selector toTarget:(id)target withObject:(id)argument;

+ (BOOL)isMultiThreaded;

- (NSMutableDictionary *)threadDictionary;

+ (void)sleepUntilDate:(NSDate *)date;
+ (void)sleepForTimeInterval:(NSTimeInterval)ti;

+ (void)exit;


+ (double)threadPriority;
+ (BOOL)setThreadPriority:(double)p;




+ (NSArray *)callStackReturnAddresses;

- (void)setName:(NSString *)n;
- (NSString *)name;

- (NSUInteger)stackSize;
- (void)setStackSize:(NSUInteger)s;

- (BOOL)isMainThread;
+ (BOOL)isMainThread;
+ (NSThread *)mainThread;

- (id)init;
- (id)initWithTarget:(id)target selector:(SEL)selector object:(id)argument;

- (BOOL)isExecuting;
- (BOOL)isFinished;

- (BOOL)isCancelled;
- (void)cancel;

- (void)start;

- (void)main;



@end

extern NSString * const NSWillBecomeMultiThreadedNotification;
extern NSString * const NSDidBecomeSingleThreadedNotification;
extern NSString * const NSThreadWillExitNotification;

@interface NSObject (NSThreadPerformAdditions)


- (void)performSelectorOnMainThread:(SEL)aSelector withObject:(id)arg waitUntilDone:(BOOL)wait modes:(NSArray *)array;
- (void)performSelectorOnMainThread:(SEL)aSelector withObject:(id)arg waitUntilDone:(BOOL)wait;




- (void)performSelector:(SEL)aSelector onThread:(NSThread *)thr withObject:(id)arg waitUntilDone:(BOOL)wait modes:(NSArray *)array;
- (void)performSelector:(SEL)aSelector onThread:(NSThread *)thr withObject:(id)arg waitUntilDone:(BOOL)wait;

- (void)performSelectorInBackground:(SEL)aSelector withObject:(id)arg;


@end
# 57 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSTimeZone.h" 1 3







@class NSString, NSArray, NSDictionary, NSDate, NSData, NSLocale;

@interface NSTimeZone : NSObject <NSCopying, NSCoding>

- (NSString *)name;
- (NSData *)data;

- (NSInteger)secondsFromGMTForDate:(NSDate *)aDate;
- (NSString *)abbreviationForDate:(NSDate *)aDate;
- (BOOL)isDaylightSavingTimeForDate:(NSDate *)aDate;
- (NSTimeInterval)daylightSavingTimeOffsetForDate:(NSDate *)aDate ;
- (NSDate *)nextDaylightSavingTimeTransitionAfterDate:(NSDate *)aDate ;

@end

@interface NSTimeZone (NSExtendedTimeZone)

+ (NSTimeZone *)systemTimeZone;
+ (void)resetSystemTimeZone;

+ (NSTimeZone *)defaultTimeZone;
+ (void)setDefaultTimeZone:(NSTimeZone *)aTimeZone;

+ (NSTimeZone *)localTimeZone;

+ (NSArray *)knownTimeZoneNames;

+ (NSDictionary *)abbreviationDictionary;

- (NSInteger)secondsFromGMT;
- (NSString *)abbreviation;
- (BOOL)isDaylightSavingTime;
- (NSTimeInterval)daylightSavingTimeOffset ;
- (NSDate *)nextDaylightSavingTimeTransition ;

- (NSString *)description;

- (BOOL)isEqualToTimeZone:(NSTimeZone *)aTimeZone;

enum {
 NSTimeZoneNameStyleStandard,
 NSTimeZoneNameStyleShortStandard,
 NSTimeZoneNameStyleDaylightSaving,
 NSTimeZoneNameStyleShortDaylightSaving
};
typedef NSInteger NSTimeZoneNameStyle;

- (NSString *)localizedName:(NSTimeZoneNameStyle)style locale:(NSLocale *)locale ;

@end

@interface NSTimeZone (NSTimeZoneCreation)




+ (id)timeZoneWithName:(NSString *)tzName;
+ (id)timeZoneWithName:(NSString *)tzName data:(NSData *)aData;

- (id)initWithName:(NSString *)tzName;
- (id)initWithName:(NSString *)tzName data:(NSData *)aData;




+ (id)timeZoneForSecondsFromGMT:(NSInteger)seconds;

+ (id)timeZoneWithAbbreviation:(NSString *)abbreviation;

@end

extern NSString * const NSSystemTimeZoneDidChangeNotification ;
# 58 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSTimer.h" 1 3







@interface NSTimer : NSObject

+ (NSTimer *)timerWithTimeInterval:(NSTimeInterval)ti invocation:(NSInvocation *)invocation repeats:(BOOL)yesOrNo;
+ (NSTimer *)scheduledTimerWithTimeInterval:(NSTimeInterval)ti invocation:(NSInvocation *)invocation repeats:(BOOL)yesOrNo;

+ (NSTimer *)timerWithTimeInterval:(NSTimeInterval)ti target:(id)aTarget selector:(SEL)aSelector userInfo:(id)userInfo repeats:(BOOL)yesOrNo;
+ (NSTimer *)scheduledTimerWithTimeInterval:(NSTimeInterval)ti target:(id)aTarget selector:(SEL)aSelector userInfo:(id)userInfo repeats:(BOOL)yesOrNo;


- (id)initWithFireDate:(NSDate *)date interval:(NSTimeInterval)ti target:(id)t selector:(SEL)s userInfo:(id)ui repeats:(BOOL)rep;


- (void)fire;

- (NSDate *)fireDate;

- (void)setFireDate:(NSDate *)date;


- (NSTimeInterval)timeInterval;

- (void)invalidate;
- (BOOL)isValid;

- (id)userInfo;

@end
# 59 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURL.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURL.h" 3
@class NSNumber, NSData, NSDictionary;


extern NSString *NSURLFileScheme;


@interface NSURL: NSObject <NSCoding, NSCopying>



{
    NSString *_urlString;
    NSURL *_baseURL;
    void *_clients;
    void *_reserved;
}


- initWithScheme:(NSString *)scheme host:(NSString *)host path:(NSString *)path;
- initFileURLWithPath:(NSString *)path isDirectory:(BOOL)isDir ;
- initFileURLWithPath:(NSString *)path;

+ (id)fileURLWithPath:(NSString *)path isDirectory:(BOOL) isDir ;
+ (id)fileURLWithPath:(NSString *)path;


- initWithString:(NSString *)URLString;
- initWithString:(NSString *)URLString relativeToURL:(NSURL *)baseURL;
+ (id)URLWithString:(NSString *)URLString;
+ (id)URLWithString:(NSString *)URLString relativeToURL:(NSURL *)baseURL;

- (NSString *)absoluteString;
- (NSString *)relativeString;
- (NSURL *)baseURL;
- (NSURL *)absoluteURL;


- (NSString *)scheme;
- (NSString *)resourceSpecifier;


- (NSString *)host;
- (NSNumber *)port;
- (NSString *)user;
- (NSString *)password;
- (NSString *)path;
- (NSString *)fragment;
- (NSString *)parameterString;
- (NSString *)query;
- (NSString *)relativePath;

- (BOOL)isFileURL;

- (NSURL *)standardizedURL;
@end


@interface NSString (NSURLUtilities)


- (NSString *)stringByAddingPercentEscapesUsingEncoding:(NSStringEncoding)enc;


- (NSString *)stringByReplacingPercentEscapesUsingEncoding:(NSStringEncoding)enc;

@end
# 60 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSUserDefaults.h" 1 3






@class NSArray, NSData, NSDictionary, NSMutableDictionary, NSString;

extern NSString * const NSGlobalDomain;
extern NSString * const NSArgumentDomain;
extern NSString * const NSRegistrationDomain;

@interface NSUserDefaults : NSObject {
@private
    id _private;
    void *_reserved[4];
}

+ (NSUserDefaults *)standardUserDefaults;
+ (void)resetStandardUserDefaults;

- (id)init;
- (id)initWithUser:(NSString *)username;

- (id)objectForKey:(NSString *)defaultName;
- (void)setObject:(id)value forKey:(NSString *)defaultName;
- (void)removeObjectForKey:(NSString *)defaultName;

- (NSString *)stringForKey:(NSString *)defaultName;
- (NSArray *)arrayForKey:(NSString *)defaultName;
- (NSDictionary *)dictionaryForKey:(NSString *)defaultName;
- (NSData *)dataForKey:(NSString *)defaultName;
- (NSArray *)stringArrayForKey:(NSString *)defaultName;
- (NSInteger)integerForKey:(NSString *)defaultName;
- (float)floatForKey:(NSString *)defaultName;
- (double)doubleForKey:(NSString *)defaultName;
- (BOOL)boolForKey:(NSString *)defaultName;

- (void)setInteger:(NSInteger)value forKey:(NSString *)defaultName;
- (void)setFloat:(float)value forKey:(NSString *)defaultName;
- (void)setDouble:(double)value forKey:(NSString *)defaultName;
- (void)setBool:(BOOL)value forKey:(NSString *)defaultName;

- (void)registerDefaults:(NSDictionary *)registrationDictionary;

- (void)addSuiteNamed:(NSString *)suiteName;
- (void)removeSuiteNamed:(NSString *)suiteName;

- (NSDictionary *)dictionaryRepresentation;

- (NSArray *)volatileDomainNames;
- (NSDictionary *)volatileDomainForName:(NSString *)domainName;
- (void)setVolatileDomain:(NSDictionary *)domain forName:(NSString *)domainName;
- (void)removeVolatileDomainForName:(NSString *)domainName;

- (NSArray *)persistentDomainNames;
- (NSDictionary *)persistentDomainForName:(NSString *)domainName;
- (void)setPersistentDomain:(NSDictionary *)domain forName:(NSString *)domainName;
- (void)removePersistentDomainForName:(NSString *)domainName;

- (BOOL)synchronize;


- (BOOL)objectIsForcedForKey:(NSString *)key;
- (BOOL)objectIsForcedForKey:(NSString *)key inDomain:(NSString *)domain;



@end

extern NSString * const NSUserDefaultsDidChangeNotification;
# 61 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPredicate.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSPredicate.h" 3
@interface NSPredicate : NSObject <NSCoding, NSCopying> {
    void *_reserved;
}


+ (NSPredicate *)predicateWithFormat:(NSString *)predicateFormat argumentArray:(NSArray *)arguments;
+ (NSPredicate *)predicateWithFormat:(NSString *)predicateFormat, ...;
+ (NSPredicate *)predicateWithFormat:(NSString *)predicateFormat arguments:(va_list)argList;

+ (NSPredicate *)predicateWithValue:(BOOL)value;

- (NSString *)predicateFormat;

- (NSPredicate *)predicateWithSubstitutionVariables:(NSDictionary *)variables;

- (BOOL)evaluateWithObject:(id)object;

- (BOOL)evaluateWithObject:(id)object substitutionVariables:(NSDictionary *)bindings ;

@end

@interface NSArray (NSPredicateSupport)
- (NSArray *)filteredArrayUsingPredicate:(NSPredicate *)predicate;
@end

@interface NSMutableArray (NSPredicateSupport)
- (void)filterUsingPredicate:(NSPredicate *)predicate;
@end


@interface NSSet (NSPredicateSupport)
- (NSSet *)filteredSetUsingPredicate:(NSPredicate *)predicate ;
@end

@interface NSMutableSet (NSPredicateSupport)
- (void)filterUsingPredicate:(NSPredicate *)predicate ;
@end
# 64 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSExpression.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSExpression.h" 3
@class NSString;
@class NSArray;
@class NSMutableDictionary;
@class NSPredicate;



enum {
    NSConstantValueExpressionType = 0,
    NSEvaluatedObjectExpressionType,
    NSVariableExpressionType,
    NSKeyPathExpressionType,
    NSFunctionExpressionType

    ,
    NSUnionSetExpressionType,
    NSIntersectSetExpressionType,
    NSMinusSetExpressionType,
    NSSubqueryExpressionType = 13,
    NSAggregateExpressionType

};
typedef NSUInteger NSExpressionType;

@interface NSExpression : NSObject <NSCoding, NSCopying> {
    @private
    void *_reserved;
    NSExpressionType _expressionType;
}

+ (NSExpression *)expressionForConstantValue:(id)obj;
+ (NSExpression *)expressionForEvaluatedObject;
+ (NSExpression *)expressionForVariable:(NSString *)string;
+ (NSExpression *)expressionForKeyPath:(NSString *)keyPath;
+ (NSExpression *)expressionForFunction:(NSString *)name arguments:(NSArray *)parameters;
# 83 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSExpression.h" 3
+ (NSExpression *)expressionForAggregate:(NSArray *)subexpressions ;
+ (NSExpression *)expressionForUnionSet:(NSExpression *)left with:(NSExpression *)right ;
+ (NSExpression *)expressionForIntersectSet:(NSExpression *)left with:(NSExpression *)right ;
+ (NSExpression *)expressionForMinusSet:(NSExpression *)left with:(NSExpression *)right ;
+ (NSExpression *)expressionForSubquery:(NSExpression *)expression usingIteratorVariable:(NSString *)variable predicate:(id)predicate ;
+ (NSExpression *)expressionForFunction:(NSExpression *)target selectorName:(NSString *)name arguments:(NSArray *)parameters ;

- (id)initWithExpressionType:(NSExpressionType)type;


- (NSExpressionType)expressionType;
- (id)constantValue;
- (NSString *)keyPath;
- (NSString *)function;
- (NSString *)variable;
- (NSExpression *)operand;
- (NSArray *)arguments;

- (id)collection ;
- (NSPredicate *)predicate ;
- (NSExpression *)leftExpression ;
- (NSExpression *)rightExpression ;


- (id)expressionValueWithObject:(id)object context:(NSMutableDictionary *)context;
@end
# 65 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSComparisonPredicate.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSComparisonPredicate.h" 3
enum {
    NSCaseInsensitivePredicateOption = 0x01,
    NSDiacriticInsensitivePredicateOption = 0x02,
};


enum {
    NSDirectPredicateModifier = 0,
    NSAllPredicateModifier,
    NSAnyPredicateModifier
};
typedef NSUInteger NSComparisonPredicateModifier;



enum {
    NSLessThanPredicateOperatorType = 0,
    NSLessThanOrEqualToPredicateOperatorType,
    NSGreaterThanPredicateOperatorType,
    NSGreaterThanOrEqualToPredicateOperatorType,
    NSEqualToPredicateOperatorType,
    NSNotEqualToPredicateOperatorType,
    NSMatchesPredicateOperatorType,
    NSLikePredicateOperatorType,
    NSBeginsWithPredicateOperatorType,
    NSEndsWithPredicateOperatorType,
    NSInPredicateOperatorType,
    NSCustomSelectorPredicateOperatorType

    ,
    NSContainsPredicateOperatorType = 99,
    NSBetweenPredicateOperatorType

};
typedef NSUInteger NSPredicateOperatorType;

@class NSPredicateOperator;
@class NSExpression;



@interface NSComparisonPredicate : NSPredicate {
    @private
    void *_reserved2;
    NSPredicateOperator *_predicateOperator;
    NSExpression *_lhs;
    NSExpression *_rhs;
}

+ (NSPredicate *)predicateWithLeftExpression:(NSExpression *)lhs rightExpression:(NSExpression *)rhs modifier:(NSComparisonPredicateModifier)modifier type:(NSPredicateOperatorType)type options:(NSUInteger)options;
+ (NSPredicate *)predicateWithLeftExpression:(NSExpression *)lhs rightExpression:(NSExpression *)rhs customSelector:(SEL)selector;

- (id)initWithLeftExpression:(NSExpression *)lhs rightExpression:(NSExpression *)rhs modifier:(NSComparisonPredicateModifier)modifier type:(NSPredicateOperatorType)type options:(NSUInteger)options;
- (id)initWithLeftExpression:(NSExpression *)lhs rightExpression:(NSExpression *)rhs customSelector:(SEL)selector;

- (NSPredicateOperatorType)predicateOperatorType;
- (NSComparisonPredicateModifier)comparisonPredicateModifier;
- (NSExpression *)leftExpression;
- (NSExpression *)rightExpression;
- (SEL)customSelector;
- (NSUInteger)options;

@end
# 66 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSCompoundPredicate.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSCompoundPredicate.h" 3
@class NSArray;



enum {
    NSNotPredicateType = 0,
    NSAndPredicateType,
    NSOrPredicateType,
};
typedef NSUInteger NSCompoundPredicateType;

@interface NSCompoundPredicate : NSPredicate {
    @private
    void *_reserved2;
    NSUInteger _type;
    NSArray *_subpredicates;
}

- (id)initWithType:(NSCompoundPredicateType)type subpredicates:(NSArray *)subpredicates;

- (NSCompoundPredicateType)compoundPredicateType;
- (NSArray *)subpredicates;


+ (NSPredicate *)andPredicateWithSubpredicates:(NSArray *)subpredicates;
+ (NSPredicate *)orPredicateWithSubpredicates:(NSArray *)subpredicates;
+ (NSPredicate *)notPredicateWithSubpredicate:(NSPredicate *)predicate;
@end
# 67 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSUndoManager.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSUndoManager.h" 3
@class NSArray;
@class NSString;


enum {
    NSUndoCloseGroupingRunLoopOrdering = 350000
};

@interface NSUndoManager : NSObject
{
    @private
    id _undoStack;
    id _redoStack;
    NSArray *_runLoopModes;
    NSInteger _disabled;
    struct {
        unsigned int undoing:1;
        unsigned int redoing:1;
        unsigned int registeredForCallback:1;
        unsigned int postingCheckpointNotification:1;
        unsigned int groupsByEvent:1;
        unsigned int reserved:27;
    } _flags;

    id _target;

    void *_NSUndoManagerReserved1;
    void *_NSUndoManagerReserved2;
    void *_NSUndoManagerReserved3;
}



- (void)beginUndoGrouping;
- (void)endUndoGrouping;


- (NSInteger)groupingLevel;




- (void)disableUndoRegistration;
- (void)enableUndoRegistration;
- (BOOL)isUndoRegistrationEnabled;



- (BOOL)groupsByEvent;
- (void)setGroupsByEvent:(BOOL)groupsByEvent;






- (void)setLevelsOfUndo:(NSUInteger)levels;
- (NSUInteger)levelsOfUndo;






- (void)setRunLoopModes:(NSArray *)runLoopModes;
- (NSArray *)runLoopModes;



- (void)undo;



- (void)redo;


- (void)undoNestedGroup;



- (BOOL)canUndo;
- (BOOL)canRedo;


- (BOOL)isUndoing;
- (BOOL)isRedoing;





- (void)removeAllActions;

- (void)removeAllActionsWithTarget:(id)target;



- (void)registerUndoWithTarget:(id)target selector:(SEL)selector object:(id)anObject;



- (id)prepareWithInvocationTarget:(id)target;







- (NSString *)undoActionName;
- (NSString *)redoActionName;



- (void)setActionName:(NSString *)actionName;





- (NSString *)undoMenuItemTitle;
- (NSString *)redoMenuItemTitle;






- (NSString *)undoMenuTitleForUndoActionName:(NSString *)actionName;
- (NSString *)redoMenuTitleForUndoActionName:(NSString *)actionName;




@end

extern NSString * const NSUndoManagerCheckpointNotification;




extern NSString * const NSUndoManagerWillUndoChangeNotification;
extern NSString * const NSUndoManagerWillRedoChangeNotification;

extern NSString * const NSUndoManagerDidUndoChangeNotification;
extern NSString * const NSUndoManagerDidRedoChangeNotification;

extern NSString * const NSUndoManagerDidOpenUndoGroupNotification;
extern NSString * const NSUndoManagerWillCloseUndoGroupNotification;
# 68 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSValueTransformer.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSValueTransformer.h" 3
@class NSArray, NSString;

extern NSString * const NSNegateBooleanTransformerName ;
extern NSString * const NSIsNilTransformerName ;
extern NSString * const NSIsNotNilTransformerName ;
extern NSString * const NSUnarchiveFromDataTransformerName ;
extern NSString * const NSKeyedUnarchiveFromDataTransformerName ;

@interface NSValueTransformer : NSObject {
}



+ (void)setValueTransformer:(NSValueTransformer *)transformer forName:(NSString *)name;
+ (NSValueTransformer *)valueTransformerForName:(NSString *)name;
+ (NSArray *)valueTransformerNames;


+ (Class)transformedValueClass;
+ (BOOL)allowsReverseTransformation;

- (id)transformedValue:(id)value;
- (id)reverseTransformedValue:(id)value;

@end
# 69 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/FoundationErrors.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/FoundationErrors.h" 3
enum {

    NSFileNoSuchFileError = 4,
    NSFileLockingError = 255,
    NSFileReadUnknownError = 256,
    NSFileReadNoPermissionError = 257,
    NSFileReadInvalidFileNameError = 258,
    NSFileReadCorruptFileError = 259,
    NSFileReadNoSuchFileError = 260,
    NSFileReadInapplicableStringEncodingError = 261,
    NSFileReadUnsupportedSchemeError = 262,

    NSFileReadTooLargeError = 263,
    NSFileReadUnknownStringEncodingError = 264,

    NSFileWriteUnknownError = 512,
    NSFileWriteNoPermissionError = 513,
    NSFileWriteInvalidFileNameError = 514,
    NSFileWriteInapplicableStringEncodingError = 517,
    NSFileWriteUnsupportedSchemeError = 518,
    NSFileWriteOutOfSpaceError = 640,


    NSKeyValueValidationError = 1024,
    NSFormattingError = 2048,
    NSUserCancelledError = 3072,



    NSExecutableNotLoadableError = 3584,
    NSExecutableArchitectureMismatchError = 3585,
    NSExecutableRuntimeMismatchError = 3586,
    NSExecutableLoadError = 3587,
    NSExecutableLinkError = 3588,



    NSFileErrorMinimum = 0,
    NSFileErrorMaximum = 1023,

    NSValidationErrorMinimum = 1024,
    NSValidationErrorMaximum = 2047,


    NSExecutableErrorMinimum = 3584,
    NSExecutableErrorMaximum = 3839,


    NSFormattingErrorMinimum = 2048,
    NSFormattingErrorMaximum = 2559
};
# 71 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
@class NSArray;
@class NSDate;
@class NSDictionary;
@class NSString;
@class NSURL;





extern NSString * const NSHTTPCookieName;





extern NSString * const NSHTTPCookieValue;





extern NSString * const NSHTTPCookieOriginURL;





extern NSString * const NSHTTPCookieVersion;





extern NSString * const NSHTTPCookieDomain;





extern NSString * const NSHTTPCookiePath;





extern NSString * const NSHTTPCookieSecure;





extern NSString * const NSHTTPCookieExpires;





extern NSString * const NSHTTPCookieComment;





extern NSString * const NSHTTPCookieCommentURL;





extern NSString * const NSHTTPCookieDiscard;





extern NSString * const NSHTTPCookieMaximumAge;





extern NSString * const NSHTTPCookiePort;


@class NSHTTPCookieInternal;
# 111 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
@interface NSHTTPCookie : NSObject
{
@private
    NSHTTPCookieInternal * _cookiePrivate;
}
# 240 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (id)initWithProperties:(NSDictionary *)properties;
# 255 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
+ (id)cookieWithProperties:(NSDictionary *)properties;
# 265 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
+ (NSDictionary *)requestHeaderFieldsWithCookies:(NSArray *)cookies;
# 276 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
+ (NSArray *)cookiesWithResponseHeaderFields:(NSDictionary *)headerFields forURL:(NSURL *)URL;
# 290 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (NSDictionary *)properties;
# 299 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (NSUInteger)version;






- (NSString *)name;






- (NSString *)value;
# 324 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (NSDate *)expiresDate;
# 333 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (BOOL)isSessionOnly;
# 344 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (NSString *)domain;
# 354 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (NSString *)path;
# 363 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (BOOL)isSecure;
# 377 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (BOOL)isHTTPOnly;
# 388 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (NSString *)comment;
# 399 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (NSURL *)commentURL;
# 412 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookie.h" 3
- (NSArray *)portList;

@end
# 75 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookieStorage.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookieStorage.h" 3
@class NSArray;
@class NSHTTPCookie;
@class NSURL;
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookieStorage.h" 3
enum {
    NSHTTPCookieAcceptPolicyAlways,
    NSHTTPCookieAcceptPolicyNever,
    NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain
};
typedef NSUInteger NSHTTPCookieAcceptPolicy;


@class NSHTTPCookieStorageInternal;
# 46 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookieStorage.h" 3
@interface NSHTTPCookieStorage : NSObject
{
    @private
    NSHTTPCookieStorageInternal *_internal;
}






+ (NSHTTPCookieStorage *)sharedHTTPCookieStorage;






- (NSArray *)cookies;







- (void)setCookie:(NSHTTPCookie *)cookie;





- (void)deleteCookie:(NSHTTPCookie *)cookie;
# 90 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookieStorage.h" 3
- (NSArray *)cookiesForURL:(NSURL *)URL;
# 109 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSHTTPCookieStorage.h" 3
- (void)setCookies:(NSArray *)cookies forURL:(NSURL *)URL mainDocumentURL:(NSURL *)mainDocumentURL;







- (NSHTTPCookieAcceptPolicy)cookieAcceptPolicy;







- (void)setCookieAcceptPolicy:(NSHTTPCookieAcceptPolicy)cookieAcceptPolicy;

@end







extern NSString * const NSHTTPCookieManagerAcceptPolicyChangedNotification;





extern NSString * const NSHTTPCookieManagerCookiesChangedNotification;
# 76 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSNetServices.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSNetServices.h" 3
@class NSArray, NSData, NSDictionary, NSInputStream, NSOutputStream, NSRunLoop, NSString;

       

extern NSString * const NSNetServicesErrorCode;
extern NSString * const NSNetServicesErrorDomain;

enum {



    NSNetServicesUnknownError = -72000,



    NSNetServicesCollisionError = -72001,



    NSNetServicesNotFoundError = -72002,



    NSNetServicesActivityInProgress = -72003,



    NSNetServicesBadArgumentError = -72004,



    NSNetServicesCancelledError = -72005,



    NSNetServicesInvalidError = -72006,





    NSNetServicesTimeoutError = -72007,



};
typedef NSInteger NSNetServicesError;


enum {


    NSNetServiceNoAutoRename = 1 << 0
};
typedef NSUInteger NSNetServiceOptions;


       

@interface NSNetService : NSObject {
@private
    id _netService;
    id _delegate;
    id _reserved;
}



- (id)initWithDomain:(NSString *)domain type:(NSString *)type name:(NSString *)name port:(int)port;





- (id)initWithDomain:(NSString *)domain type:(NSString *)type name:(NSString *)name;

- (id)delegate;
- (void)setDelegate:(id)delegate;



- (void)scheduleInRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode;
- (void)removeFromRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode;



- (NSString *)domain;



- (NSString *)type;



- (NSString *)name;



- (NSArray *)addresses;




- (NSInteger)port;







- (void)publish;







- (void)publishWithOptions:(NSNetServiceOptions)options;





- (void)resolve;



- (void)stop;





+ (NSDictionary *)dictionaryFromTXTRecordData:(NSData *)txtData;



+ (NSData *)dataFromTXTRecordDictionary:(NSDictionary *)txtDictionary;



- (NSString *)hostName;



- (void)resolveWithTimeout:(NSTimeInterval)timeout;



- (BOOL)getInputStream:(NSInputStream **)inputStream outputStream:(NSOutputStream **)outputStream;



- (BOOL)setTXTRecordData:(NSData *)recordData;



- (NSData *)TXTRecordData;



- (void)startMonitoring;



- (void)stopMonitoring;



@end

       

@interface NSNetServiceBrowser : NSObject {
@private
    id _netServiceBrowser;
    id _delegate;
    void * _reserved;
}

- (id)init;

- (id)delegate;
- (void)setDelegate:(id)delegate;



- (void)scheduleInRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode;
- (void)removeFromRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode;





- (void)searchForBrowsableDomains;





- (void)searchForRegistrationDomains;



- (void)searchForServicesOfType:(NSString *)type inDomain:(NSString *)domainString;



- (void)stop;

@end

       

@interface NSObject (NSNetServiceDelegateMethods)



- (void)netServiceWillPublish:(NSNetService *)sender;





- (void)netServiceDidPublish:(NSNetService *)sender;





- (void)netService:(NSNetService *)sender didNotPublish:(NSDictionary *)errorDict;



- (void)netServiceWillResolve:(NSNetService *)sender;



- (void)netServiceDidResolveAddress:(NSNetService *)sender;



- (void)netService:(NSNetService *)sender didNotResolve:(NSDictionary *)errorDict;



- (void)netServiceDidStop:(NSNetService *)sender;





- (void)netService:(NSNetService *)sender didUpdateTXTRecordData:(NSData *)data;



@end

       

@interface NSObject (NSNetServiceBrowserDelegateMethods)



- (void)netServiceBrowserWillSearch:(NSNetServiceBrowser *)aNetServiceBrowser;



- (void)netServiceBrowserDidStopSearch:(NSNetServiceBrowser *)aNetServiceBrowser;



- (void)netServiceBrowser:(NSNetServiceBrowser *)aNetServiceBrowser didNotSearch:(NSDictionary *)errorDict;



- (void)netServiceBrowser:(NSNetServiceBrowser *)aNetServiceBrowser didFindDomain:(NSString *)domainString moreComing:(BOOL)moreComing;



- (void)netServiceBrowser:(NSNetServiceBrowser *)aNetServiceBrowser didFindService:(NSNetService *)aNetService moreComing:(BOOL)moreComing;



- (void)netServiceBrowser:(NSNetServiceBrowser *)aNetServiceBrowser didRemoveDomain:(NSString *)domainString moreComing:(BOOL)moreComing;



- (void)netServiceBrowser:(NSNetServiceBrowser *)aNetServiceBrowser didRemoveService:(NSNetService *)aNetService moreComing:(BOOL)moreComing;

@end

       
       
# 77 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 3
@class NSURLAuthenticationChallenge;
@class NSURLCredential;
@class NSURLProtectionSpace;
@class NSURLResponse;
@class NSError;
# 29 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 3
@protocol NSURLAuthenticationChallengeSender <NSObject>




- (void)useCredential:(NSURLCredential *)credential forAuthenticationChallenge:(NSURLAuthenticationChallenge *)challenge;




- (void)continueWithoutCredentialForAuthenticationChallenge:(NSURLAuthenticationChallenge *)challenge;




- (void)cancelAuthenticationChallenge:(NSURLAuthenticationChallenge *)challenge;

@end

@class NSURLAuthenticationChallengeInternal;
# 57 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 3
@interface NSURLAuthenticationChallenge : NSObject
{
@private
    NSURLAuthenticationChallengeInternal *_internal;
}
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 3
- (id)initWithProtectionSpace:(NSURLProtectionSpace *)space proposedCredential:(NSURLCredential *)credential previousFailureCount:(NSInteger)previousFailureCount failureResponse:(NSURLResponse *)response error:(NSError *)error sender:(id<NSURLAuthenticationChallengeSender>)sender;
# 83 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 3
- (id)initWithAuthenticationChallenge:(NSURLAuthenticationChallenge *)challenge sender:(id<NSURLAuthenticationChallengeSender>)sender;






- (NSURLProtectionSpace *)protectionSpace;
# 104 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 3
- (NSURLCredential *)proposedCredential;






- (NSInteger)previousFailureCount;
# 122 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 3
- (NSURLResponse *)failureResponse;
# 132 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLAuthenticationChallenge.h" 3
- (NSError *)error;







- (id<NSURLAuthenticationChallengeSender>)sender;

@end
# 78 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 1 3
# 35 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
enum
{
    NSURLCacheStorageAllowed,
    NSURLCacheStorageAllowedInMemoryOnly,
    NSURLCacheStorageNotAllowed,
};
typedef NSUInteger NSURLCacheStoragePolicy;


@class NSCachedURLResponseInternal;
@class NSData;
@class NSDictionary;
@class NSURLRequest;
@class NSURLResponse;
# 57 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
@interface NSCachedURLResponse : NSObject <NSCoding, NSCopying>
{
    NSCachedURLResponseInternal *_internal;
}
# 74 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (id)initWithResponse:(NSURLResponse *)response data:(NSData *)data;
# 88 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (id)initWithResponse:(NSURLResponse *)response data:(NSData *)data userInfo:(NSDictionary *)userInfo storagePolicy:(NSURLCacheStoragePolicy)storagePolicy;






- (NSURLResponse *)response;






- (NSData *)data;






- (NSDictionary *)userInfo;






- (NSURLCacheStoragePolicy)storagePolicy;

@end


@class NSURLRequest;
@class NSURLCacheInternal;

@interface NSURLCache : NSObject
{
    @private
    NSURLCacheInternal *_internal;
}
# 153 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
+ (NSURLCache *)sharedURLCache;
# 166 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
+ (void)setSharedURLCache:(NSURLCache *)cache;
# 181 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (id)initWithMemoryCapacity:(NSUInteger)memoryCapacity diskCapacity:(NSUInteger)diskCapacity diskPath:(NSString *)path;
# 194 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (NSCachedURLResponse *)cachedResponseForRequest:(NSURLRequest *)request;
# 203 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (void)storeCachedResponse:(NSCachedURLResponse *)cachedResponse forRequest:(NSURLRequest *)request;
# 213 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (void)removeCachedResponseForRequest:(NSURLRequest *)request;






- (void)removeAllCachedResponses;






- (NSUInteger)memoryCapacity;






- (NSUInteger)diskCapacity;
# 244 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (void)setMemoryCapacity:(NSUInteger)memoryCapacity;
# 254 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (void)setDiskCapacity:(NSUInteger)diskCapacity;
# 264 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (NSUInteger)currentMemoryUsage;
# 274 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCache.h" 3
- (NSUInteger)currentDiskUsage;

@end
# 79 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 1 3
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
@class NSCachedURLResponse;
@class NSData;
@class NSError;
@class NSURLAuthenticationChallenge;
@class NSURLConnectionInternal;
@class NSURLRequest;
@class NSURLResponse;
@class NSRunLoop;
@class NSInputStream;
@class NSURLProtectionSpace;
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
@interface NSURLConnection : NSObject
{
    @private
    NSURLConnectionInternal *_internal;
}
# 65 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
+ (BOOL)canHandleRequest:(NSURLRequest *)request;
# 87 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
+ (NSURLConnection *)connectionWithRequest:(NSURLRequest *)request delegate:(id)delegate;
# 111 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (id)initWithRequest:(NSURLRequest *)request delegate:(id)delegate;
# 130 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (id)initWithRequest:(NSURLRequest *)request delegate:(id)delegate startImmediately:(BOOL)startImmediately ;





- (void)start ;
# 146 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (void)cancel;
# 157 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (void)scheduleInRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode ;
- (void)unscheduleFromRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode ;

@end
# 219 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
@interface NSObject (NSURLConnectionDelegate)
# 257 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (NSURLRequest *)connection:(NSURLConnection *)connection willSendRequest:(NSURLRequest *)request redirectResponse:(NSURLResponse *)response;
# 272 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (BOOL)connection:(NSURLConnection *)connection canAuthenticateAgainstProtectionSpace:(NSURLProtectionSpace *)protectionSpace ;
# 294 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (NSInputStream *)connection:(NSURLConnection *)connection needNewBodyStream:(NSURLRequest *)request ;
# 305 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (void)connection:(NSURLConnection *)connection didReceiveAuthenticationChallenge:(NSURLAuthenticationChallenge *)challenge;







- (void)connection:(NSURLConnection *)connection didCancelAuthenticationChallenge:(NSURLAuthenticationChallenge *)challenge;
# 329 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (BOOL)connectionShouldUseCredentialStorage:(NSURLConnection *)connection ;
# 346 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response;
# 366 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data;
# 385 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (void)connection:(NSURLConnection *)connection didSendBodyData:(NSInteger)bytesWritten totalBytesWritten:(NSInteger)totalBytesWritten totalBytesExpectedToWrite:(NSInteger)totalBytesExpectedToWrite ;
# 397 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (void)connectionDidFinishLoading:(NSURLConnection *)connection;
# 410 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error;
# 429 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
- (NSCachedURLResponse *)connection:(NSURLConnection *)connection willCacheResponse:(NSCachedURLResponse *)cachedResponse;

@end
# 441 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
@interface NSURLConnection (NSURLConnectionSynchronousLoading)
# 467 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLConnection.h" 3
+ (NSData *)sendSynchronousRequest:(NSURLRequest *)request returningResponse:(NSURLResponse **)response error:(NSError **)error;

@end
# 80 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 1 3
# 24 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecBase.h" 1 3
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecBase.h" 3
typedef struct __SecCertificate *SecCertificateRef;







typedef struct __SecIdentity *SecIdentityRef;






typedef struct __SecKey *SecKeyRef;
# 72 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecBase.h" 3
enum
{
    errSecSuccess = 0,
    errSecUnimplemented = -4,
    errSecParam = -50,
    errSecAllocate = -108,
    errSecNotAvailable = -25291,
    errSecDuplicateItem = -25299,
    errSecItemNotFound = -25300,
    errSecInteractionNotAllowed = -25308,
    errSecDecode = -26275,
};
# 25 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecCertificate.h" 1 3
# 49 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecCertificate.h" 3
CFTypeID SecCertificateGetTypeID(void)
    ;
# 60 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecCertificate.h" 3
SecCertificateRef SecCertificateCreateWithData(CFAllocatorRef allocator,
    CFDataRef data) ;
# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecCertificate.h" 3
CFDataRef SecCertificateCopyData(SecCertificateRef certificate)
    ;
# 84 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecCertificate.h" 3
CFStringRef SecCertificateCopySubjectSummary(SecCertificateRef certificate)
    ;
# 26 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecIdentity.h" 1 3
# 45 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecIdentity.h" 3
CFTypeID SecIdentityGetTypeID(void)
    ;
# 57 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecIdentity.h" 3
OSStatus SecIdentityCopyCertificate(
            SecIdentityRef identityRef,
            SecCertificateRef *certificateRef)
    ;
# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecIdentity.h" 3
OSStatus SecIdentityCopyPrivateKey(
            SecIdentityRef identityRef,
            SecKeyRef *privateKeyRef)
    ;
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecImportExport.h" 1 3
# 50 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecImportExport.h" 3
extern CFStringRef kSecImportExportPassphrase;
# 68 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecImportExport.h" 3
extern CFStringRef kSecImportItemLabel;
extern CFStringRef kSecImportItemKeyID;
extern CFStringRef kSecImportItemTrust;
extern CFStringRef kSecImportItemCertChain;
extern CFStringRef kSecImportItemIdentity;
# 89 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecImportExport.h" 3
OSStatus SecPKCS12Import(CFDataRef pkcs12_data, CFDictionaryRef options,
    CFArrayRef *items) ;
# 28 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 1 3
# 53 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecClass;
# 66 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecClassGenericPassword;
extern CFTypeRef kSecClassInternetPassword;
extern CFTypeRef kSecClassCertificate;
extern CFTypeRef kSecClassKey;
extern CFTypeRef kSecClassIdentity;
# 316 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecAttrAccessGroup
    ;
extern CFTypeRef kSecAttrCreationDate;
extern CFTypeRef kSecAttrModificationDate;
extern CFTypeRef kSecAttrDescription;
extern CFTypeRef kSecAttrComment;
extern CFTypeRef kSecAttrCreator;
extern CFTypeRef kSecAttrType;
extern CFTypeRef kSecAttrLabel;
extern CFTypeRef kSecAttrIsInvisible;
extern CFTypeRef kSecAttrIsNegative;
extern CFTypeRef kSecAttrAccount;
extern CFTypeRef kSecAttrService;
extern CFTypeRef kSecAttrGeneric;
extern CFTypeRef kSecAttrSecurityDomain;
extern CFTypeRef kSecAttrServer;
extern CFTypeRef kSecAttrProtocol;
extern CFTypeRef kSecAttrAuthenticationType;
extern CFTypeRef kSecAttrPort;
extern CFTypeRef kSecAttrPath;
extern CFTypeRef kSecAttrSubject;
extern CFTypeRef kSecAttrIssuer;
extern CFTypeRef kSecAttrSerialNumber;
extern CFTypeRef kSecAttrSubjectKeyID;
extern CFTypeRef kSecAttrPublicKeyHash;
extern CFTypeRef kSecAttrCertificateType;
extern CFTypeRef kSecAttrCertificateEncoding;
extern CFTypeRef kSecAttrKeyClass;
extern CFTypeRef kSecAttrApplicationLabel;
extern CFTypeRef kSecAttrIsPermanent;
extern CFTypeRef kSecAttrApplicationTag;
extern CFTypeRef kSecAttrKeyType;
extern CFTypeRef kSecAttrKeySizeInBits;
extern CFTypeRef kSecAttrEffectiveKeySize;
extern CFTypeRef kSecAttrCanEncrypt;
extern CFTypeRef kSecAttrCanDecrypt;
extern CFTypeRef kSecAttrCanDerive;
extern CFTypeRef kSecAttrCanSign;
extern CFTypeRef kSecAttrCanVerify;
extern CFTypeRef kSecAttrCanWrap;
extern CFTypeRef kSecAttrCanUnwrap;
# 395 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecAttrProtocolFTP;
extern CFTypeRef kSecAttrProtocolFTPAccount;
extern CFTypeRef kSecAttrProtocolHTTP;
extern CFTypeRef kSecAttrProtocolIRC;
extern CFTypeRef kSecAttrProtocolNNTP;
extern CFTypeRef kSecAttrProtocolPOP3;
extern CFTypeRef kSecAttrProtocolSMTP;
extern CFTypeRef kSecAttrProtocolSOCKS;
extern CFTypeRef kSecAttrProtocolIMAP;
extern CFTypeRef kSecAttrProtocolLDAP;
extern CFTypeRef kSecAttrProtocolAppleTalk;
extern CFTypeRef kSecAttrProtocolAFP;
extern CFTypeRef kSecAttrProtocolTelnet;
extern CFTypeRef kSecAttrProtocolSSH;
extern CFTypeRef kSecAttrProtocolFTPS;
extern CFTypeRef kSecAttrProtocolHTTPS;
extern CFTypeRef kSecAttrProtocolHTTPProxy;
extern CFTypeRef kSecAttrProtocolHTTPSProxy;
extern CFTypeRef kSecAttrProtocolFTPProxy;
extern CFTypeRef kSecAttrProtocolSMB;
extern CFTypeRef kSecAttrProtocolRTSP;
extern CFTypeRef kSecAttrProtocolRTSPProxy;
extern CFTypeRef kSecAttrProtocolDAAP;
extern CFTypeRef kSecAttrProtocolEPPC;
extern CFTypeRef kSecAttrProtocolIPP;
extern CFTypeRef kSecAttrProtocolNNTPS;
extern CFTypeRef kSecAttrProtocolLDAPS;
extern CFTypeRef kSecAttrProtocolTelnetS;
extern CFTypeRef kSecAttrProtocolIMAPS;
extern CFTypeRef kSecAttrProtocolIRCS;
extern CFTypeRef kSecAttrProtocolPOP3S;
# 441 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecAttrAuthenticationTypeNTLM;
extern CFTypeRef kSecAttrAuthenticationTypeMSN;
extern CFTypeRef kSecAttrAuthenticationTypeDPA;
extern CFTypeRef kSecAttrAuthenticationTypeRPA;
extern CFTypeRef kSecAttrAuthenticationTypeHTTPBasic;
extern CFTypeRef kSecAttrAuthenticationTypeHTTPDigest;
extern CFTypeRef kSecAttrAuthenticationTypeHTMLForm;
extern CFTypeRef kSecAttrAuthenticationTypeDefault;
# 459 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecAttrKeyClassPublic;
extern CFTypeRef kSecAttrKeyClassPrivate;
extern CFTypeRef kSecAttrKeyClassSymmetric;
# 470 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecAttrKeyTypeRSA;
# 515 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecMatchPolicy;
extern CFTypeRef kSecMatchItemList;
extern CFTypeRef kSecMatchSearchList;
extern CFTypeRef kSecMatchIssuers;
extern CFTypeRef kSecMatchEmailAddressIfPresent;
extern CFTypeRef kSecMatchSubjectContains;
extern CFTypeRef kSecMatchCaseInsensitive;
extern CFTypeRef kSecMatchTrustedOnly;
extern CFTypeRef kSecMatchValidOnDate;
extern CFTypeRef kSecMatchLimit;
extern CFTypeRef kSecMatchLimitOne;
extern CFTypeRef kSecMatchLimitAll;
# 555 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecReturnData;
extern CFTypeRef kSecReturnAttributes;
extern CFTypeRef kSecReturnRef;
extern CFTypeRef kSecReturnPersistentRef;
# 578 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecValueData;
extern CFTypeRef kSecValueRef;
extern CFTypeRef kSecValuePersistentRef;
# 594 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
extern CFTypeRef kSecUseItemList;
# 655 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
OSStatus SecItemCopyMatching(CFDictionaryRef query, CFTypeRef *result)
    ;
# 692 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
OSStatus SecItemAdd(CFDictionaryRef attributes, CFTypeRef *result)
    ;
# 711 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
OSStatus SecItemUpdate(CFDictionaryRef query,
    CFDictionaryRef attributesToUpdate)
    ;
# 738 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecItem.h" 3
OSStatus SecItemDelete(CFDictionaryRef query)
    ;
# 29 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 1 3
# 47 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
typedef uint32_t SecPadding;
enum
{
    kSecPaddingNone = 0,
    kSecPaddingPKCS1 = 1,




    kSecPaddingPKCS1MD2 = 0x8000,




    kSecPaddingPKCS1MD5 = 0x8001,




    kSecPaddingPKCS1SHA1 = 0x8002,
};
# 76 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
CFTypeID SecKeyGetTypeID(void)
    ;
# 88 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
extern CFTypeRef kSecPrivateKeyAttrs
    ;
extern CFTypeRef kSecPublicKeyAttrs
    ;
# 132 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
OSStatus SecKeyGeneratePair(CFDictionaryRef parameters, SecKeyRef *publicKey,
    SecKeyRef *privateKey) ;
# 164 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
OSStatus SecKeyRawSign(
    SecKeyRef key,
 SecPadding padding,
 const uint8_t *dataToSign,
 size_t dataToSignLen,
 uint8_t *sig,
 size_t *sigLen)
    ;
# 194 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
OSStatus SecKeyRawVerify(
    SecKeyRef key,
 SecPadding padding,
 const uint8_t *signedData,
 size_t signedDataLen,
 const uint8_t *sig,
 size_t sigLen)
    ;
# 226 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
OSStatus SecKeyEncrypt(
    SecKeyRef key,
 SecPadding padding,
 const uint8_t *plainText,
 size_t plainTextLen,
 uint8_t *cipherText,
 size_t *cipherTextLen)
    ;
# 255 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
OSStatus SecKeyDecrypt(
    SecKeyRef key,
 SecPadding padding,


 const uint8_t *cipherText,
 size_t cipherTextLen,
 uint8_t *plainText,
 size_t *plainTextLen)
    ;
# 274 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecKey.h" 3
size_t SecKeyGetBlockSize(SecKeyRef key)
    ;
# 30 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecPolicy.h" 1 3
# 44 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecPolicy.h" 3
typedef struct __SecPolicy *SecPolicyRef;






CFTypeID SecPolicyGetTypeID(void)
    ;







SecPolicyRef SecPolicyCreateBasicX509(void)
    ;
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecPolicy.h" 3
SecPolicyRef SecPolicyCreateSSL(Boolean server, CFStringRef hostname)
    ;
# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecRandom.h" 1 3
# 45 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecRandom.h" 3
typedef const struct __SecRandom * SecRandomRef;



extern const SecRandomRef kSecRandomDefault
    ;







int SecRandomCopyBytes(SecRandomRef rnd, size_t count, uint8_t *bytes)
    ;
# 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 1 3
# 71 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
typedef UInt32 SecTrustResultType;
enum {
    kSecTrustResultInvalid,
    kSecTrustResultProceed,
    kSecTrustResultConfirm,
    kSecTrustResultDeny,
    kSecTrustResultUnspecified,
    kSecTrustResultRecoverableTrustFailure,
    kSecTrustResultFatalTrustFailure,
    kSecTrustResultOtherError
};







typedef struct __SecTrust *SecTrustRef;






CFTypeID SecTrustGetTypeID(void)
    ;
# 111 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
OSStatus SecTrustCreateWithCertificates(CFArrayRef certificates,
    CFTypeRef policies, SecTrustRef *trustRef)
    ;
# 125 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
OSStatus SecTrustSetAnchorCertificates(SecTrustRef trust,
    CFArrayRef anchorCertificates)
    ;
# 139 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
OSStatus SecTrustSetAnchorCertificatesOnly(SecTrustRef trust,
    Boolean anchorCertificatesOnly)
    ;
# 152 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
OSStatus SecTrustSetVerifyDate(SecTrustRef trust, CFDateRef verifyDate)
    ;
# 162 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
CFAbsoluteTime SecTrustGetVerifyTime(SecTrustRef trust)
    ;
# 172 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
OSStatus SecTrustEvaluate(SecTrustRef trust, SecTrustResultType *result)
    ;
# 185 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
SecKeyRef SecTrustCopyPublicKey(SecTrustRef trust)
    ;
# 197 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
CFIndex SecTrustGetCertificateCount(SecTrustRef trust)
    ;
# 210 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/SecTrust.h" 3
SecCertificateRef SecTrustGetCertificateAtIndex(SecTrustRef trust, CFIndex ix)
    ;
# 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Security.framework/Headers/Security.h" 2 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 2 3

@class NSString;
@class NSArray;
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 3
enum {
    NSURLCredentialPersistenceNone,
    NSURLCredentialPersistenceForSession,
    NSURLCredentialPersistencePermanent
};
typedef NSUInteger NSURLCredentialPersistence;

@class NSURLCredentialInternal;






@interface NSURLCredential : NSObject <NSCopying>
{
    @private
    NSURLCredentialInternal *_internal;
}






- (NSURLCredentialPersistence)persistence;

@end





@interface NSURLCredential(NSInternetPassword)
# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 3
- (id)initWithUser:(NSString *)user password:(NSString *)password persistence:(NSURLCredentialPersistence)persistence;
# 80 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 3
+ (NSURLCredential *)credentialWithUser:(NSString *)user password:(NSString *)password persistence:(NSURLCredentialPersistence)persistence;






- (NSString *)user;
# 97 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 3
- (NSString *)password;
# 108 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 3
- (BOOL)hasPassword;

@end





@interface NSURLCredential(NSClientCertificate)
# 126 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 3
- (id)initWithIdentity:(SecIdentityRef)identity certificates:(NSArray *)certArray persistence:(NSURLCredentialPersistence) persistence ;
# 136 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredential.h" 3
+ (NSURLCredential *)credentialWithIdentity:(SecIdentityRef)identity certificates:(NSArray *)certArray persistence:(NSURLCredentialPersistence)persistence ;






- (SecIdentityRef)identity ;






- (NSArray *)certificates ;

@end

@interface NSURLCredential(NSServerTrust)






- (id)initWithTrust:(SecTrustRef)trust ;






+ (NSURLCredential *)credentialForTrust:(SecTrustRef)trust ;

@end
# 81 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredentialStorage.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredentialStorage.h" 3
@class NSDictionary;
@class NSString;
@class NSURLCredential;
@class NSURLProtectionSpace;

@class NSURLCredentialStorageInternal;
# 29 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredentialStorage.h" 3
@interface NSURLCredentialStorage : NSObject
{
    @private
    NSURLCredentialStorageInternal *_internal;
}






+ (NSURLCredentialStorage *)sharedCredentialStorage;







- (NSDictionary *)credentialsForProtectionSpace:(NSURLProtectionSpace *)space;
# 57 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredentialStorage.h" 3
- (NSDictionary *)allCredentials;
# 68 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredentialStorage.h" 3
- (void)setCredential:(NSURLCredential *)credential forProtectionSpace:(NSURLProtectionSpace *)space;
# 77 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredentialStorage.h" 3
- (void)removeCredential:(NSURLCredential *)credential forProtectionSpace:(NSURLProtectionSpace *)space;






- (NSURLCredential *)defaultCredentialForProtectionSpace:(NSURLProtectionSpace *)space;
# 93 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLCredentialStorage.h" 3
- (void)setDefaultCredential:(NSURLCredential *)credential forProtectionSpace:(NSURLProtectionSpace *)space;

@end






extern NSString *const NSURLCredentialStorageChangedNotification;
# 82 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLError.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLError.h" 3
@class NSString;






extern NSString * const NSURLErrorDomain;






extern NSString * const NSErrorFailingURLStringKey;





extern NSString * const NSURLErrorFailingURLPeerTrustErrorKey;






enum
{
    NSURLErrorUnknown = -1,
    NSURLErrorCancelled = -999,
    NSURLErrorBadURL = -1000,
    NSURLErrorTimedOut = -1001,
    NSURLErrorUnsupportedURL = -1002,
    NSURLErrorCannotFindHost = -1003,
    NSURLErrorCannotConnectToHost = -1004,
    NSURLErrorNetworkConnectionLost = -1005,
    NSURLErrorDNSLookupFailed = -1006,
    NSURLErrorHTTPTooManyRedirects = -1007,
    NSURLErrorResourceUnavailable = -1008,
    NSURLErrorNotConnectedToInternet = -1009,
    NSURLErrorRedirectToNonExistentLocation = -1010,
    NSURLErrorBadServerResponse = -1011,
    NSURLErrorUserCancelledAuthentication = -1012,
    NSURLErrorUserAuthenticationRequired = -1013,
    NSURLErrorZeroByteResource = -1014,
    NSURLErrorCannotDecodeRawData = -1015,
    NSURLErrorCannotDecodeContentData = -1016,
    NSURLErrorCannotParseResponse = -1017,
    NSURLErrorInternationalRoamingOff = -1018,
    NSURLErrorCallIsActive = -1019,
    NSURLErrorDataNotAllowed = -1020,
    NSURLErrorRequestBodyStreamExhausted = -1021,
    NSURLErrorFileDoesNotExist = -1100,
    NSURLErrorFileIsDirectory = -1101,
    NSURLErrorNoPermissionsToReadFile = -1102,

    NSURLErrorDataLengthExceedsMaximum = -1103,

    NSURLErrorSecureConnectionFailed = -1200,
    NSURLErrorServerCertificateHasBadDate = -1201,
    NSURLErrorServerCertificateUntrusted = -1202,
    NSURLErrorServerCertificateHasUnknownRoot = -1203,
    NSURLErrorServerCertificateNotYetValid = -1204,
 NSURLErrorClientCertificateRejected = -1205,
    NSURLErrorCannotLoadFromNetwork = -2000,


    NSURLErrorCannotCreateFile = -3000,
    NSURLErrorCannotOpenFile = -3001,
    NSURLErrorCannotCloseFile = -3002,
    NSURLErrorCannotWriteToFile = -3003,
    NSURLErrorCannotRemoveFile = -3004,
    NSURLErrorCannotMoveFile = -3005,
    NSURLErrorDownloadDecodingFailedMidStream = -3006,
    NSURLErrorDownloadDecodingFailedToComplete =-3007,
};
# 83 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtectionSpace.h" 1 3
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtectionSpace.h" 3
@class NSString;
@class NSArray;





extern NSString * const NSURLProtectionSpaceHTTPProxy;





extern NSString * const NSURLProtectionSpaceHTTPSProxy;





extern NSString * const NSURLProtectionSpaceFTPProxy;





extern NSString * const NSURLProtectionSpaceSOCKSProxy;





extern NSString * const NSURLAuthenticationMethodDefault;






extern NSString * const NSURLAuthenticationMethodHTTPBasic;





extern NSString * const NSURLAuthenticationMethodHTTPDigest;





extern NSString * const NSURLAuthenticationMethodHTMLForm;





extern NSString * const NSURLAuthenticationMethodClientCertificate ;





extern NSString * const NSURLAuthenticationMethodServerTrust ;

@class NSURLProtectionSpaceInternal;






@interface NSURLProtectionSpace : NSObject <NSCopying>
{
@private
    NSURLProtectionSpaceInternal *_internal;
}
# 108 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtectionSpace.h" 3
- (id)initWithHost:(NSString *)host port:(NSInteger)port protocol:(NSString *)protocol realm:(NSString *)realm authenticationMethod:(NSString *)authenticationMethod;
# 124 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtectionSpace.h" 3
- (id)initWithProxyHost:(NSString *)host port:(NSInteger)port type:(NSString *)type realm:(NSString *)realm authenticationMethod:(NSString *)authenticationMethod;
# 134 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtectionSpace.h" 3
- (NSString *)realm;






- (BOOL)receivesCredentialSecurely;






- (BOOL)isProxy;






- (NSString *)host;






- (NSInteger)port;






- (NSString *)proxyType;






- (NSString *)protocol;






- (NSString *)authenticationMethod;

@end





@interface NSURLProtectionSpace(NSClientCertificateSpace)






- (NSArray *)distinguishedNames ;

@end





@interface NSURLProtectionSpace(NSServerTrustValidationSpace)






- (SecTrustRef)serverTrust ;

@end
# 84 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 1 3
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
@class NSCachedURLResponse;
@class NSError;
@class NSMutableURLRequest;
@class NSURLAuthenticationChallenge;
@class NSURLConnection;
@class NSURLProtocol;
@class NSURLProtocolInternal;
@class NSURLRequest;
@class NSURLResponse;
# 68 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
@protocol NSURLProtocolClient <NSObject>
# 78 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
- (void)URLProtocol:(NSURLProtocol *)protocol wasRedirectedToRequest:(NSURLRequest *)request redirectResponse:(NSURLResponse *)redirectResponse;
# 89 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
- (void)URLProtocol:(NSURLProtocol *)protocol cachedResponseIsValid:(NSCachedURLResponse *)cachedResponse;
# 102 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
- (void)URLProtocol:(NSURLProtocol *)protocol didReceiveResponse:(NSURLResponse *)response cacheStoragePolicy:(NSURLCacheStoragePolicy)policy;
# 114 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
- (void)URLProtocol:(NSURLProtocol *)protocol didLoadData:(NSData *)data;







- (void)URLProtocolDidFinishLoading:(NSURLProtocol *)protocol;
# 131 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
- (void)URLProtocol:(NSURLProtocol *)protocol didFailWithError:(NSError *)error;
# 143 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
- (void)URLProtocol:(NSURLProtocol *)protocol didReceiveAuthenticationChallenge:(NSURLAuthenticationChallenge *)challenge;







- (void)URLProtocol:(NSURLProtocol *)protocol didCancelAuthenticationChallenge:(NSURLAuthenticationChallenge *)challenge;

@end
# 164 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
@interface NSURLProtocol : NSObject
{
    @private
    NSURLProtocolInternal *_internal;
}
# 183 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
- (id)initWithRequest:(NSURLRequest *)request cachedResponse:(NSCachedURLResponse *)cachedResponse client:(id <NSURLProtocolClient>)client;






- (id <NSURLProtocolClient>)client;






- (NSURLRequest *)request;






- (NSCachedURLResponse *)cachedResponse;
# 225 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
+ (BOOL)canInitWithRequest:(NSURLRequest *)request;
# 245 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
+ (NSURLRequest *)canonicalRequestForRequest:(NSURLRequest *)request;
# 256 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
+ (BOOL)requestIsCacheEquivalent:(NSURLRequest *)a toRequest:(NSURLRequest *)b;







- (void)startLoading;
# 274 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
- (void)stopLoading;
# 292 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
+ (id)propertyForKey:(NSString *)key inRequest:(NSURLRequest *)request;
# 305 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
+ (void)setProperty:(id)value forKey:(NSString *)key inRequest:(NSMutableURLRequest *)request;
# 316 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
+ (void)removePropertyForKey:(NSString *)key inRequest:(NSMutableURLRequest *)request;
# 342 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
+ (BOOL)registerClass:(Class)protocolClass;
# 351 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLProtocol.h" 3
+ (void)unregisterClass:(Class)protocolClass;

@end
# 85 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 1 3
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
@class NSData;
@class NSDictionary;
@class NSInputStream;
@class NSString;
@class NSURL;
@class NSURLRequestInternal;
# 100 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
enum
{
    NSURLRequestUseProtocolCachePolicy = 0,

    NSURLRequestReloadIgnoringLocalCacheData = 1,
    NSURLRequestReloadIgnoringLocalAndRemoteCacheData = 4,
    NSURLRequestReloadIgnoringCacheData = NSURLRequestReloadIgnoringLocalCacheData,

    NSURLRequestReturnCacheDataElseLoad = 2,
    NSURLRequestReturnCacheDataDontLoad = 3,

    NSURLRequestReloadRevalidatingCacheData = 5,
};
typedef NSUInteger NSURLRequestCachePolicy;
# 147 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
@interface NSURLRequest : NSObject <NSCoding, NSCopying, NSMutableCopying>
{
    @private
    NSURLRequestInternal *_internal;
}
# 163 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
+ (id)requestWithURL:(NSURL *)URL;
# 176 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
+ (id)requestWithURL:(NSURL *)URL cachePolicy:(NSURLRequestCachePolicy)cachePolicy timeoutInterval:(NSTimeInterval)timeoutInterval;
# 187 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (id)initWithURL:(NSURL *)URL;
# 202 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (id)initWithURL:(NSURL *)URL cachePolicy:(NSURLRequestCachePolicy)cachePolicy timeoutInterval:(NSTimeInterval)timeoutInterval;






- (NSURL *)URL;






- (NSURLRequestCachePolicy)cachePolicy;
# 233 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (NSTimeInterval)timeoutInterval;
# 246 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (NSURL *)mainDocumentURL;

@end
# 281 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
@interface NSMutableURLRequest : NSURLRequest






- (void)setURL:(NSURL *)URL;






- (void)setCachePolicy:(NSURLRequestCachePolicy)policy;
# 312 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (void)setTimeoutInterval:(NSTimeInterval)seconds;
# 328 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (void)setMainDocumentURL:(NSURL *)URL;

@end
# 339 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
@interface NSURLRequest (NSHTTPURLRequest)






- (NSString *)HTTPMethod;
# 355 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (NSDictionary *)allHTTPHeaderFields;
# 367 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (NSString *)valueForHTTPHeaderField:(NSString *)field;
# 376 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (NSData *)HTTPBody;
# 391 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (NSInputStream *)HTTPBodyStream;
# 402 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (BOOL)HTTPShouldHandleCookies;

@end
# 413 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
@interface NSMutableURLRequest (NSMutableHTTPURLRequest)






- (void)setHTTPMethod:(NSString *)method;
# 435 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (void)setAllHTTPHeaderFields:(NSDictionary *)headerFields;
# 447 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field;
# 463 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (void)addValue:(NSString *)value forHTTPHeaderField:(NSString *)field;
# 472 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (void)setHTTPBody:(NSData *)data;
# 485 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (void)setHTTPBodyStream:(NSInputStream *)inputStream;
# 498 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h" 3
- (void)setHTTPShouldHandleCookies:(BOOL)should;

@end
# 86 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
@class NSDictionary;
@class NSString;
@class NSURL;
@class NSURLRequest;
@class NSURLResponseInternal;
# 35 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
@interface NSURLResponse : NSObject <NSCoding, NSCopying>
{
    NSURLResponseInternal *_internal;
}
# 50 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
- (id)initWithURL:(NSURL *)URL MIMEType:(NSString *)MIMEType expectedContentLength:(NSInteger)length textEncodingName:(NSString *)name;






- (NSURL *)URL;
# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
- (NSString *)MIMEType;
# 85 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
- (long long)expectedContentLength;
# 98 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
- (NSString *)textEncodingName;
# 112 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
- (NSString *)suggestedFilename;

@end



@class NSHTTPURLResponseInternal;
# 128 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
@interface NSHTTPURLResponse : NSURLResponse
{
    NSHTTPURLResponseInternal *_httpInternal;
}






- (NSInteger)statusCode;
# 151 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
- (NSDictionary *)allHeaderFields;
# 160 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSURLResponse.h" 3
+ (NSString *)localizedStringForStatusCode:(NSInteger)statusCode;

@end
# 87 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSXMLParser.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSXMLParser.h" 3
@class NSData, NSDictionary, NSError, NSString, NSURL;

@interface NSXMLParser : NSObject {
@private
    void * _parser;
    id _delegate;
    id _reserved1;
    id _reserved2;
    id _reserved3;
}
- (id)initWithContentsOfURL:(NSURL *)url;
- (id)initWithData:(NSData *)data;


- (id)delegate;
- (void)setDelegate:(id)delegate;

- (void)setShouldProcessNamespaces:(BOOL)shouldProcessNamespaces;
- (void)setShouldReportNamespacePrefixes:(BOOL)shouldReportNamespacePrefixes;
- (void)setShouldResolveExternalEntities:(BOOL)shouldResolveExternalEntities;

- (BOOL)shouldProcessNamespaces;
- (BOOL)shouldReportNamespacePrefixes;
- (BOOL)shouldResolveExternalEntities;

- (BOOL)parse;
- (void)abortParsing;

- (NSError *)parserError;
@end


@interface NSXMLParser (NSXMLParserLocatorAdditions)
- (NSString *)publicID;
- (NSString *)systemID;
- (NSInteger)lineNumber;
- (NSInteger)columnNumber;
@end
# 65 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSXMLParser.h" 3
@interface NSObject (NSXMLParserDelegateEventAdditions)

- (void)parserDidStartDocument:(NSXMLParser *)parser;

- (void)parserDidEndDocument:(NSXMLParser *)parser;



- (void)parser:(NSXMLParser *)parser foundNotationDeclarationWithName:(NSString *)name publicID:(NSString *)publicID systemID:(NSString *)systemID;

- (void)parser:(NSXMLParser *)parser foundUnparsedEntityDeclarationWithName:(NSString *)name publicID:(NSString *)publicID systemID:(NSString *)systemID notationName:(NSString *)notationName;

- (void)parser:(NSXMLParser *)parser foundAttributeDeclarationWithName:(NSString *)attributeName forElement:(NSString *)elementName type:(NSString *)type defaultValue:(NSString *)defaultValue;

- (void)parser:(NSXMLParser *)parser foundElementDeclarationWithName:(NSString *)elementName model:(NSString *)model;

- (void)parser:(NSXMLParser *)parser foundInternalEntityDeclarationWithName:(NSString *)name value:(NSString *)value;

- (void)parser:(NSXMLParser *)parser foundExternalEntityDeclarationWithName:(NSString *)name publicID:(NSString *)publicID systemID:(NSString *)systemID;

- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict;







- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName;


- (void)parser:(NSXMLParser *)parser didStartMappingPrefix:(NSString *)prefix toURI:(NSString *)namespaceURI;




- (void)parser:(NSXMLParser *)parser didEndMappingPrefix:(NSString *)prefix;


- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string;


- (void)parser:(NSXMLParser *)parser foundIgnorableWhitespace:(NSString *)whitespaceString;


- (void)parser:(NSXMLParser *)parser foundProcessingInstructionWithTarget:(NSString *)target data:(NSString *)data;


- (void)parser:(NSXMLParser *)parser foundComment:(NSString *)comment;


- (void)parser:(NSXMLParser *)parser foundCDATA:(NSData *)CDATABlock;


- (NSData *)parser:(NSXMLParser *)parser resolveExternalEntityName:(NSString *)name systemID:(NSString *)systemID;


- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError;


- (void)parser:(NSXMLParser *)parser validationErrorOccurred:(NSError *)validationError;

@end

extern NSString * const NSXMLParserErrorDomain ;


enum {
    NSXMLParserInternalError = 1,
    NSXMLParserOutOfMemoryError = 2,
    NSXMLParserDocumentStartError = 3,
    NSXMLParserEmptyDocumentError = 4,
    NSXMLParserPrematureDocumentEndError = 5,
    NSXMLParserInvalidHexCharacterRefError = 6,
    NSXMLParserInvalidDecimalCharacterRefError = 7,
    NSXMLParserInvalidCharacterRefError = 8,
    NSXMLParserInvalidCharacterError = 9,
    NSXMLParserCharacterRefAtEOFError = 10,
    NSXMLParserCharacterRefInPrologError = 11,
    NSXMLParserCharacterRefInEpilogError = 12,
    NSXMLParserCharacterRefInDTDError = 13,
    NSXMLParserEntityRefAtEOFError = 14,
    NSXMLParserEntityRefInPrologError = 15,
    NSXMLParserEntityRefInEpilogError = 16,
    NSXMLParserEntityRefInDTDError = 17,
    NSXMLParserParsedEntityRefAtEOFError = 18,
    NSXMLParserParsedEntityRefInPrologError = 19,
    NSXMLParserParsedEntityRefInEpilogError = 20,
    NSXMLParserParsedEntityRefInInternalSubsetError = 21,
    NSXMLParserEntityReferenceWithoutNameError = 22,
    NSXMLParserEntityReferenceMissingSemiError = 23,
    NSXMLParserParsedEntityRefNoNameError = 24,
    NSXMLParserParsedEntityRefMissingSemiError = 25,
    NSXMLParserUndeclaredEntityError = 26,
    NSXMLParserUnparsedEntityError = 28,
    NSXMLParserEntityIsExternalError = 29,
    NSXMLParserEntityIsParameterError = 30,
    NSXMLParserUnknownEncodingError = 31,
    NSXMLParserEncodingNotSupportedError = 32,
    NSXMLParserStringNotStartedError = 33,
    NSXMLParserStringNotClosedError = 34,
    NSXMLParserNamespaceDeclarationError = 35,
    NSXMLParserEntityNotStartedError = 36,
    NSXMLParserEntityNotFinishedError = 37,
    NSXMLParserLessThanSymbolInAttributeError = 38,
    NSXMLParserAttributeNotStartedError = 39,
    NSXMLParserAttributeNotFinishedError = 40,
    NSXMLParserAttributeHasNoValueError = 41,
    NSXMLParserAttributeRedefinedError = 42,
    NSXMLParserLiteralNotStartedError = 43,
    NSXMLParserLiteralNotFinishedError = 44,
    NSXMLParserCommentNotFinishedError = 45,
    NSXMLParserProcessingInstructionNotStartedError = 46,
    NSXMLParserProcessingInstructionNotFinishedError = 47,
    NSXMLParserNotationNotStartedError = 48,
    NSXMLParserNotationNotFinishedError = 49,
    NSXMLParserAttributeListNotStartedError = 50,
    NSXMLParserAttributeListNotFinishedError = 51,
    NSXMLParserMixedContentDeclNotStartedError = 52,
    NSXMLParserMixedContentDeclNotFinishedError = 53,
    NSXMLParserElementContentDeclNotStartedError = 54,
    NSXMLParserElementContentDeclNotFinishedError = 55,
    NSXMLParserXMLDeclNotStartedError = 56,
    NSXMLParserXMLDeclNotFinishedError = 57,
    NSXMLParserConditionalSectionNotStartedError = 58,
    NSXMLParserConditionalSectionNotFinishedError = 59,
    NSXMLParserExternalSubsetNotFinishedError = 60,
    NSXMLParserDOCTYPEDeclNotFinishedError = 61,
    NSXMLParserMisplacedCDATAEndStringError = 62,
    NSXMLParserCDATANotFinishedError = 63,
    NSXMLParserMisplacedXMLDeclarationError = 64,
    NSXMLParserSpaceRequiredError = 65,
    NSXMLParserSeparatorRequiredError = 66,
    NSXMLParserNMTOKENRequiredError = 67,
    NSXMLParserNAMERequiredError = 68,
    NSXMLParserPCDATARequiredError = 69,
    NSXMLParserURIRequiredError = 70,
    NSXMLParserPublicIdentifierRequiredError = 71,
    NSXMLParserLTRequiredError = 72,
    NSXMLParserGTRequiredError = 73,
    NSXMLParserLTSlashRequiredError = 74,
    NSXMLParserEqualExpectedError = 75,
    NSXMLParserTagNameMismatchError = 76,
    NSXMLParserUnfinishedTagError = 77,
    NSXMLParserStandaloneValueError = 78,
    NSXMLParserInvalidEncodingNameError = 79,
    NSXMLParserCommentContainsDoubleHyphenError = 80,
    NSXMLParserInvalidEncodingError = 81,
    NSXMLParserExternalStandaloneEntityError = 82,
    NSXMLParserInvalidConditionalSectionError = 83,
    NSXMLParserEntityValueRequiredError = 84,
    NSXMLParserNotWellBalancedError = 85,
    NSXMLParserExtraContentError = 86,
    NSXMLParserInvalidCharacterInEntityError = 87,
    NSXMLParserParsedEntityRefInInternalError = 88,
    NSXMLParserEntityRefLoopError = 89,
    NSXMLParserEntityBoundaryError = 90,
    NSXMLParserInvalidURIError = 91,
    NSXMLParserURIFragmentError = 92,
    NSXMLParserNoDTDError = 94,
    NSXMLParserDelegateAbortedParseError = 512
};
typedef NSInteger NSXMLParserError;
# 88 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" 2 3
# 7 "/Users/kaihartz/Desktop/Bildupload/Bildupload_Prefix.pch" 2
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 1 3







# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKitDefines.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccelerometer.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccelerometer.h" 3
typedef double UIAccelerationValue;

@protocol UIAccelerometerDelegate;

__attribute__((visibility("default"))) @interface UIAcceleration : NSObject {
  @private
    NSTimeInterval timestamp;
    UIAccelerationValue x, y, z;
}

@property(nonatomic,readonly) NSTimeInterval timestamp;
@property(nonatomic,readonly) UIAccelerationValue x;
@property(nonatomic,readonly) UIAccelerationValue y;
@property(nonatomic,readonly) UIAccelerationValue z;

@end

__attribute__((visibility("default"))) @interface UIAccelerometer : NSObject {
  @private
    NSTimeInterval _updateInterval;
    id <UIAccelerometerDelegate> _delegate;
    struct {
        unsigned int delegateDidAccelerate:1;
        unsigned int reserved:31;
    } _accelerometerFlags;
}

+ (UIAccelerometer *)sharedAccelerometer;

@property(nonatomic) NSTimeInterval updateInterval;
@property(nonatomic,assign) id<UIAccelerometerDelegate> delegate;

@end

@protocol UIAccelerometerDelegate<NSObject>
@optional

- (void)accelerometer:(UIAccelerometer *)accelerometer didAccelerate:(UIAcceleration *)acceleration;

@end
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 1 3







# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBase.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBase.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stddef.h" 1 3 4
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBase.h" 2 3
# 87 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBase.h" 3
typedef float CGFloat;
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGAffineTransform.h" 1 3







typedef struct CGAffineTransform CGAffineTransform;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGeometry.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGeometry.h" 3
struct CGPoint {
  CGFloat x;
  CGFloat y;
};
typedef struct CGPoint CGPoint;



struct CGSize {
  CGFloat width;
  CGFloat height;
};
typedef struct CGSize CGSize;



struct CGRect {
  CGPoint origin;
  CGSize size;
};
typedef struct CGRect CGRect;



enum CGRectEdge {
  CGRectMinXEdge, CGRectMinYEdge, CGRectMaxXEdge, CGRectMaxYEdge
};
typedef enum CGRectEdge CGRectEdge;



extern const CGPoint CGPointZero
  ;



extern const CGSize CGSizeZero
  ;



extern const CGRect CGRectZero
  ;





extern const CGRect CGRectNull
  ;



extern const CGRect CGRectInfinite
  ;



static inline CGPoint CGPointMake(CGFloat x, CGFloat y)
  ;



static inline CGSize CGSizeMake(CGFloat width, CGFloat height)
  ;



static inline CGRect CGRectMake(CGFloat x, CGFloat y, CGFloat width,
  CGFloat height) ;



extern CGFloat CGRectGetMinX(CGRect rect)
  ;



extern CGFloat CGRectGetMidX(CGRect rect)
  ;



extern CGFloat CGRectGetMaxX(CGRect rect)
  ;



extern CGFloat CGRectGetMinY(CGRect rect)
  ;



extern CGFloat CGRectGetMidY(CGRect rect)
  ;



extern CGFloat CGRectGetMaxY(CGRect rect)
  ;



extern CGFloat CGRectGetWidth(CGRect rect)
  ;



extern CGFloat CGRectGetHeight(CGRect rect)
  ;



extern _Bool CGPointEqualToPoint(CGPoint point1, CGPoint point2)
  ;



extern _Bool CGSizeEqualToSize(CGSize size1, CGSize size2)
  ;



extern _Bool CGRectEqualToRect(CGRect rect1, CGRect rect2)
  ;




extern CGRect CGRectStandardize(CGRect rect)
  ;




extern _Bool CGRectIsEmpty(CGRect rect)
  ;



extern _Bool CGRectIsNull(CGRect rect)
  ;



extern _Bool CGRectIsInfinite(CGRect rect)
  ;




extern CGRect CGRectInset(CGRect rect, CGFloat dx, CGFloat dy)
  ;




extern CGRect CGRectIntegral(CGRect rect)
  ;



extern CGRect CGRectUnion(CGRect r1, CGRect r2)
  ;



extern CGRect CGRectIntersection(CGRect r1, CGRect r2)
  ;



extern CGRect CGRectOffset(CGRect rect, CGFloat dx, CGFloat dy)
  ;







extern void CGRectDivide(CGRect rect, CGRect *slice, CGRect *remainder,
  CGFloat amount, CGRectEdge edge)
  ;



extern _Bool CGRectContainsPoint(CGRect rect, CGPoint point)
  ;





extern _Bool CGRectContainsRect(CGRect rect1, CGRect rect2)
  ;





extern _Bool CGRectIntersectsRect(CGRect rect1, CGRect rect2)
  ;





extern CFDictionaryRef CGPointCreateDictionaryRepresentation(CGPoint point)
  ;





extern _Bool CGPointMakeWithDictionaryRepresentation(CFDictionaryRef dict,
  CGPoint *point) ;



extern CFDictionaryRef CGSizeCreateDictionaryRepresentation(CGSize size)
  ;





extern _Bool CGSizeMakeWithDictionaryRepresentation(CFDictionaryRef dict,
  CGSize *size) ;



extern CFDictionaryRef CGRectCreateDictionaryRepresentation(CGRect)
  ;





extern _Bool CGRectMakeWithDictionaryRepresentation(CFDictionaryRef dict,
  CGRect *rect) ;



static inline CGPoint
CGPointMake(CGFloat x, CGFloat y)
{
  CGPoint p; p.x = x; p.y = y; return p;
}

static inline CGSize
CGSizeMake(CGFloat width, CGFloat height)
{
  CGSize size; size.width = width; size.height = height; return size;
}

static inline CGRect
CGRectMake(CGFloat x, CGFloat y, CGFloat width, CGFloat height)
{
  CGRect rect;
  rect.origin.x = x; rect.origin.y = y;
  rect.size.width = width; rect.size.height = height;
  return rect;
}

static inline _Bool
__CGPointEqualToPoint(CGPoint point1, CGPoint point2)
{
  return point1.x == point2.x && point1.y == point2.y;
}


static inline _Bool
__CGSizeEqualToSize(CGSize size1, CGSize size2)
{
  return size1.width == size2.width && size1.height == size2.height;
}
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGAffineTransform.h" 2 3

struct CGAffineTransform {
  CGFloat a, b, c, d;
  CGFloat tx, ty;
};



extern const CGAffineTransform CGAffineTransformIdentity
  ;



extern CGAffineTransform CGAffineTransformMake(CGFloat a, CGFloat b,
  CGFloat c, CGFloat d, CGFloat tx, CGFloat ty)
  ;




extern CGAffineTransform CGAffineTransformMakeTranslation(CGFloat tx,
  CGFloat ty) ;




extern CGAffineTransform CGAffineTransformMakeScale(CGFloat sx, CGFloat sy)
  ;




extern CGAffineTransform CGAffineTransformMakeRotation(CGFloat angle)
  ;



extern _Bool CGAffineTransformIsIdentity(CGAffineTransform t)
  ;




extern CGAffineTransform CGAffineTransformTranslate(CGAffineTransform t,
  CGFloat tx, CGFloat ty) ;




extern CGAffineTransform CGAffineTransformScale(CGAffineTransform t,
  CGFloat sx, CGFloat sy) ;




extern CGAffineTransform CGAffineTransformRotate(CGAffineTransform t,
  CGFloat angle) ;




extern CGAffineTransform CGAffineTransformInvert(CGAffineTransform t)
  ;




extern CGAffineTransform CGAffineTransformConcat(CGAffineTransform t1,
  CGAffineTransform t2) ;



extern _Bool CGAffineTransformEqualToTransform(CGAffineTransform t1,
  CGAffineTransform t2) ;





extern CGPoint CGPointApplyAffineTransform(CGPoint point,
  CGAffineTransform t) ;





extern CGSize CGSizeApplyAffineTransform(CGSize size, CGAffineTransform t)
  ;
# 108 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGAffineTransform.h" 3
extern CGRect CGRectApplyAffineTransform(CGRect rect, CGAffineTransform t)
  ;



static inline CGAffineTransform
__CGAffineTransformMake(CGFloat a, CGFloat b, CGFloat c, CGFloat d,
  CGFloat tx, CGFloat ty)
{
  CGAffineTransform t;
  t.a = a; t.b = b; t.c = c; t.d = d; t.tx = tx; t.ty = ty;
  return t;
}


static inline CGPoint
__CGPointApplyAffineTransform(CGPoint point, CGAffineTransform t)
{
  CGPoint p;
  p.x = (CGFloat)((double)t.a * point.x + (double)t.c * point.y + t.tx);
  p.y = (CGFloat)((double)t.b * point.x + (double)t.d * point.y + t.ty);
  return p;
}


static inline CGSize
__CGSizeApplyAffineTransform(CGSize size, CGAffineTransform t)
{
  CGSize s;
  s.width = (CGFloat)((double)t.a * size.width + (double)t.c * size.height);
  s.height = (CGFloat)((double)t.b * size.width + (double)t.d * size.height);
  return s;
}
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBitmapContext.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBitmapContext.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 1 3







typedef struct CGContext *CGContextRef;



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColor.h" 1 3







typedef struct CGColor *CGColorRef;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColorSpace.h" 1 3







typedef struct CGColorSpace *CGColorSpaceRef;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataProvider.h" 1 3







typedef struct CGDataProvider *CGDataProviderRef;



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stddef.h" 1 3 4
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataProvider.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/unistd.h" 1 3 4
# 72 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/unistd.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/unistd.h" 1 3 4
# 138 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/unistd.h" 3 4
struct accessx_descriptor {
 unsigned int ad_name_offset;
 int ad_flags;
 int ad_pad[2];
};
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/unistd.h" 2 3 4
# 133 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/unistd.h" 3 4
typedef __darwin_uuid_t uuid_t;
# 414 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/unistd.h" 3 4


void _exit(int) __attribute__((__noreturn__));
int access(const char *, int);
unsigned int
  alarm(unsigned int);
int chdir(const char *);
int chown(const char *, uid_t, gid_t);
int close(int) __asm("_" "close" "$UNIX2003");
size_t confstr(int, char *, size_t) __asm("_" "confstr" "$UNIX2003");
char *crypt(const char *, const char *);
char *ctermid(char *);
int dup(int);
int dup2(int, int);

void encrypt(char *, int) __asm("_" "encrypt" "$UNIX2003");



int execl(const char *, const char *, ...);
int execle(const char *, const char *, ...);
int execlp(const char *, const char *, ...);
int execv(const char *, char * const *);
int execve(const char *, char * const *, char * const *);
int execvp(const char *, char * const *);
int fchown(int, uid_t, gid_t);
int fchdir(int);
pid_t fork(void);
long fpathconf(int, int);
int fsync(int) __asm("_" "fsync" "$UNIX2003");
int ftruncate(int, off_t);
char *getcwd(char *, size_t);
gid_t getegid(void);
uid_t geteuid(void);
gid_t getgid(void);
int getgroups(int, gid_t []);
long gethostid(void);
int gethostname(char *, size_t);
char *getlogin(void);
int getlogin_r(char *, size_t);
int getopt(int, char * const [], const char *) __asm("_" "getopt" "$UNIX2003");
pid_t getpgid(pid_t);
pid_t getpgrp(void);
pid_t getpid(void);
pid_t getppid(void);
pid_t getsid(pid_t);
uid_t getuid(void);
char *getwd(char *);
int isatty(int);
int lchown(const char *, uid_t, gid_t) __asm("_" "lchown" "$UNIX2003");
int link(const char *, const char *);
int lockf(int, int, off_t) __asm("_" "lockf" "$UNIX2003");
off_t lseek(int, off_t, int);
int nice(int) __asm("_" "nice" "$UNIX2003");
long pathconf(const char *, int);
int pause(void) __asm("_" "pause" "$UNIX2003");
int pipe(int [2]);
ssize_t pread(int, void *, size_t, off_t) __asm("_" "pread" "$UNIX2003");
ssize_t pwrite(int, const void *, size_t, off_t) __asm("_" "pwrite" "$UNIX2003");
ssize_t read(int, void *, size_t) __asm("_" "read" "$UNIX2003");
ssize_t readlink(const char * restrict, char * restrict, size_t);
int rmdir(const char *);
int setegid(gid_t);
int seteuid(uid_t);
int setgid(gid_t);
int setpgid(pid_t, pid_t);

pid_t setpgrp(void) __asm("_" "setpgrp" "$UNIX2003");



int setregid(gid_t, gid_t) __asm("_" "setregid" "$UNIX2003");
int setreuid(uid_t, uid_t) __asm("_" "setreuid" "$UNIX2003");
pid_t setsid(void);
int setuid(uid_t);
unsigned int
  sleep(unsigned int) __asm("_" "sleep" "$UNIX2003");
void swab(const void * restrict, void * restrict, ssize_t);
int symlink(const char *, const char *);
void sync(void);
long sysconf(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);
int truncate(const char *, off_t);
char *ttyname(int);

int ttyname_r(int, char *, size_t) __asm("_" "ttyname_r" "$UNIX2003");



useconds_t
  ualarm(useconds_t, useconds_t);
int unlink(const char *);
int usleep(useconds_t) __asm("_" "usleep" "$UNIX2003");
pid_t vfork(void);
ssize_t write(int, const void *, size_t) __asm("_" "write" "$UNIX2003");

extern char *optarg;
extern int optind, opterr, optopt;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/select.h" 1 3 4
# 78 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/select.h" 3 4
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_structs.h" 1 3 4
# 79 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/select.h" 2 3 4
# 134 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/select.h" 3 4



int pselect(int, fd_set * restrict, fd_set * restrict,
  fd_set * restrict, const struct timespec * restrict,
  const sigset_t * restrict)






  __asm("_" "pselect" "$UNIX2003")


  ;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_select.h" 1 3 4
# 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/_select.h" 3 4
int select(int, fd_set * restrict, fd_set * restrict,
  fd_set * restrict, struct timeval * restrict)






  __asm("_" "select" "$UNIX2003")


  ;
# 153 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/sys/select.h" 2 3 4


# 516 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/unistd.h" 2 3 4

void _Exit(int) __attribute__((__noreturn__));
int accessx_np(const struct accessx_descriptor *, size_t, int *, uid_t);
int acct(const char *);
int add_profil(char *, size_t, unsigned long, unsigned int);
void *brk(const void *);
int chroot(const char *);
void endusershell(void);
int execvP(const char *, const char *, char * const *);
char *fflagstostr(unsigned long);
int getdtablesize(void);
int getdomainname(char *, int);
int getgrouplist(const char *, int, int *, int *);
mode_t getmode(const void *, mode_t);
int getpagesize(void) __attribute__((__const__));
char *getpass(const char *);
int getpeereid(int, uid_t *, gid_t *);
int getpgid(pid_t _pid);
int getsgroups_np(int *, uuid_t);
int getsid(pid_t _pid);
char *getusershell(void);
int getwgroups_np(int *, uuid_t);
int initgroups(const char *, int);
int iruserok(unsigned long, int, const char *, const char *);
int iruserok_sa(const void *, int, int, const char *, const char *);
int issetugid(void);
char *mkdtemp(char *);
int mknod(const char *, mode_t, dev_t);
int mkstemp(char *);
int mkstemps(char *, int);
char *mktemp(char *);
int nfssvc(int, void *);
int profil(char *, size_t, unsigned long, unsigned int);
int pthread_setugid_np(uid_t, gid_t);
int pthread_getugid_np( uid_t *, gid_t *);
int rcmd(char **, int, const char *, const char *, const char *, int *);
int rcmd_af(char **, int, const char *, const char *, const char *, int *,
  int);
int reboot(int);
int revoke(const char *);
int rresvport(int *);
int rresvport_af(int *, int);
int ruserok(const char *, int, const char *, const char *);
void *sbrk(int);
int setdomainname(const char *, int);
int setgroups(int, const gid_t *);
void sethostid(long);
int sethostname(const char *, int);

void setkey(const char *) __asm("_" "setkey" "$UNIX2003");



int setlogin(const char *);
void *setmode(const char *);
int setrgid(gid_t);
int setruid(uid_t);
int setsgroups_np(int, const uuid_t);
void setusershell(void);
int setwgroups_np(int, const uuid_t);
int strtofflags(char **, unsigned long *, unsigned long *);
int swapon(const char *);
int syscall(int, ...);
int ttyslot(void);
int undelete(const char *);
int unwhiteout(const char *);
void *valloc(size_t);

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);
# 597 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/include/unistd.h" 3 4
int getattrlist(const char*,void*,void*,size_t,unsigned long) __asm("_" "getattrlist" "$UNIX2003");
int setattrlist(const char*,void*,void*,size_t,unsigned long) __asm("_" "setattrlist" "$UNIX2003");
int exchangedata(const char*,const char*,unsigned long);
int getdirentriesattr(int,void*,void*,size_t,unsigned long*,unsigned long*,unsigned long*,unsigned long);
int searchfs(const char*,void*,void*,unsigned long,unsigned long,void*);

int fsctl(const char *,unsigned long,void*,unsigned long);


extern int optreset;



# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataProvider.h" 2 3




typedef size_t (*CGDataProviderGetBytesCallback)(void *info, void *buffer,
    size_t count);





typedef off_t (*CGDataProviderSkipForwardCallback)(void *info, off_t count);




typedef void (*CGDataProviderRewindCallback)(void *info);




typedef void (*CGDataProviderReleaseInfoCallback)(void *info);
# 49 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataProvider.h" 3
struct CGDataProviderSequentialCallbacks {
    unsigned int version;
    CGDataProviderGetBytesCallback getBytes;
    CGDataProviderSkipForwardCallback skipForward;
    CGDataProviderRewindCallback rewind;
    CGDataProviderReleaseInfoCallback releaseInfo;
};
typedef struct CGDataProviderSequentialCallbacks
    CGDataProviderSequentialCallbacks;



typedef const void *(*CGDataProviderGetBytePointerCallback)(void *info);




typedef void (*CGDataProviderReleaseBytePointerCallback)(void *info,
    const void *pointer);




typedef size_t (*CGDataProviderGetBytesAtPositionCallback)(void *info,
    void *buffer, off_t position, size_t count);
# 90 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataProvider.h" 3
struct CGDataProviderDirectCallbacks {
    unsigned int version;
    CGDataProviderGetBytePointerCallback getBytePointer;
    CGDataProviderReleaseBytePointerCallback releaseBytePointer;
    CGDataProviderGetBytesAtPositionCallback getBytesAtPosition;
    CGDataProviderReleaseInfoCallback releaseInfo;
};
typedef struct CGDataProviderDirectCallbacks CGDataProviderDirectCallbacks;



extern CFTypeID CGDataProviderGetTypeID(void)
    ;




extern CGDataProviderRef CGDataProviderCreateSequential(void *info,
    const CGDataProviderSequentialCallbacks *callbacks)
    ;




extern CGDataProviderRef CGDataProviderCreateDirect(void *info, off_t size,
    const CGDataProviderDirectCallbacks *callbacks)
    ;



typedef void (*CGDataProviderReleaseDataCallback)(void *info, const void *data,
    size_t size);





extern CGDataProviderRef CGDataProviderCreateWithData(void *info,
    const void *data, size_t size,
    CGDataProviderReleaseDataCallback releaseData)
    ;



extern CGDataProviderRef CGDataProviderCreateWithCFData(CFDataRef data)
    ;



extern CGDataProviderRef CGDataProviderCreateWithURL(CFURLRef url)
    ;



extern CGDataProviderRef
    CGDataProviderCreateWithFilename(const char *filename)
    ;




extern CGDataProviderRef CGDataProviderRetain(CGDataProviderRef provider)
    ;




extern void CGDataProviderRelease(CGDataProviderRef provider)
    ;





extern CFDataRef CGDataProviderCopyData(CGDataProviderRef provider)
    ;






typedef void (*CGDataProviderSkipBytesCallback)(void *info, size_t count);
# 185 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataProvider.h" 3
struct CGDataProviderCallbacks {
    CGDataProviderGetBytesCallback getBytes;
    CGDataProviderSkipBytesCallback skipBytes;
    CGDataProviderRewindCallback rewind;
    CGDataProviderReleaseInfoCallback releaseProvider;
};
typedef struct CGDataProviderCallbacks CGDataProviderCallbacks;




typedef size_t (*CGDataProviderGetBytesAtOffsetCallback)(void *info,
    void *buffer, size_t offset, size_t count);
# 211 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataProvider.h" 3
struct CGDataProviderDirectAccessCallbacks {
    CGDataProviderGetBytePointerCallback getBytePointer;
    CGDataProviderReleaseBytePointerCallback releaseBytePointer;
    CGDataProviderGetBytesAtOffsetCallback getBytes;
    CGDataProviderReleaseInfoCallback releaseProvider;
};
typedef struct CGDataProviderDirectAccessCallbacks
    CGDataProviderDirectAccessCallbacks;




extern CGDataProviderRef CGDataProviderCreate(void *info,
    const CGDataProviderCallbacks *callbacks)
    __attribute__((unavailable));





extern CGDataProviderRef CGDataProviderCreateDirectAccess(void *info,
    size_t size, const CGDataProviderDirectAccessCallbacks *callbacks)
    __attribute__((unavailable));
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColorSpace.h" 2 3



enum CGColorRenderingIntent {
    kCGRenderingIntentDefault,
    kCGRenderingIntentAbsoluteColorimetric,
    kCGRenderingIntentRelativeColorimetric,
    kCGRenderingIntentPerceptual,
    kCGRenderingIntentSaturation
};
typedef enum CGColorRenderingIntent CGColorRenderingIntent;



enum CGColorSpaceModel {
    kCGColorSpaceModelUnknown = -1,
    kCGColorSpaceModelMonochrome,
    kCGColorSpaceModelRGB,
    kCGColorSpaceModelCMYK,
    kCGColorSpaceModelLab,
    kCGColorSpaceModelDeviceN,
    kCGColorSpaceModelIndexed,
    kCGColorSpaceModelPattern
};
typedef enum CGColorSpaceModel CGColorSpaceModel;



extern const CFStringRef kCGColorSpaceGenericGray
    __attribute__((unavailable));



extern const CFStringRef kCGColorSpaceGenericRGB
    __attribute__((unavailable));



extern const CFStringRef kCGColorSpaceGenericCMYK
    __attribute__((unavailable));




extern const CFStringRef kCGColorSpaceGenericRGBLinear
    __attribute__((unavailable));





extern const CFStringRef kCGColorSpaceAdobeRGB1998
    __attribute__((unavailable));







extern const CFStringRef kCGColorSpaceSRGB
    __attribute__((unavailable));



extern CGColorSpaceRef CGColorSpaceCreateDeviceGray(void)
    ;



extern CGColorSpaceRef CGColorSpaceCreateDeviceRGB(void)
    ;



extern CGColorSpaceRef CGColorSpaceCreateDeviceCMYK(void)
    ;







extern CGColorSpaceRef CGColorSpaceCreateCalibratedGray(const CGFloat
    whitePoint[3], const CGFloat blackPoint[3], CGFloat gamma)
    ;
# 109 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColorSpace.h" 3
extern CGColorSpaceRef CGColorSpaceCreateCalibratedRGB(const CGFloat
    whitePoint[3], const CGFloat blackPoint[3], const CGFloat gamma[3],
    const CGFloat matrix[9])
    ;
# 121 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColorSpace.h" 3
extern CGColorSpaceRef CGColorSpaceCreateLab(const CGFloat whitePoint[3],
    const CGFloat blackPoint[3], const CGFloat range[4])
    ;
# 138 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColorSpace.h" 3
extern CGColorSpaceRef CGColorSpaceCreateICCBased(size_t nComponents,
    const CGFloat *range, CGDataProviderRef profile,
    CGColorSpaceRef alternate)
    ;
# 153 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColorSpace.h" 3
extern CGColorSpaceRef CGColorSpaceCreateIndexed(CGColorSpaceRef baseSpace,
    size_t lastIndex, const unsigned char *colorTable)
    ;






extern CGColorSpaceRef CGColorSpaceCreatePattern(CGColorSpaceRef baseSpace)
    ;




extern CGColorSpaceRef CGColorSpaceCreateWithPlatformColorSpace(void *ref)
    __attribute__((unavailable));




extern CGColorSpaceRef CGColorSpaceCreateWithName(CFStringRef name)
    ;




extern CGColorSpaceRef CGColorSpaceRetain(CGColorSpaceRef space)
    ;




extern void CGColorSpaceRelease(CGColorSpaceRef space)
    ;



extern CFTypeID CGColorSpaceGetTypeID(void)
    ;



extern size_t CGColorSpaceGetNumberOfComponents(CGColorSpaceRef space)
    ;



extern CGColorSpaceModel CGColorSpaceGetModel(CGColorSpaceRef space)
    ;





extern CGColorSpaceRef CGColorSpaceGetBaseColorSpace(CGColorSpaceRef space)
    ;





extern size_t CGColorSpaceGetColorTableCount(CGColorSpaceRef space)
    ;
# 225 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColorSpace.h" 3
extern void CGColorSpaceGetColorTable(CGColorSpaceRef space, uint8_t *table)
    ;




extern CFDataRef CGColorSpaceCopyICCProfile(CGColorSpaceRef space)
    __attribute__((unavailable));
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColor.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPattern.h" 1 3







typedef struct CGPattern *CGPatternRef;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPattern.h" 2 3
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPattern.h" 3
enum CGPatternTiling {
    kCGPatternTilingNoDistortion,
    kCGPatternTilingConstantSpacingMinimalDistortion,
    kCGPatternTilingConstantSpacing
};
typedef enum CGPatternTiling CGPatternTiling;
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPattern.h" 3
typedef void (*CGPatternDrawPatternCallback)(void *info, CGContextRef c);
typedef void (*CGPatternReleaseInfoCallback)(void *info);

struct CGPatternCallbacks {
    unsigned int version;
    CGPatternDrawPatternCallback drawPattern;
    CGPatternReleaseInfoCallback releaseInfo;
};
typedef struct CGPatternCallbacks CGPatternCallbacks;



extern CFTypeID CGPatternGetTypeID(void)
    ;



extern CGPatternRef CGPatternCreate(void *info, CGRect bounds,
    CGAffineTransform matrix, CGFloat xStep, CGFloat yStep,
    CGPatternTiling tiling, _Bool isColored,
    const CGPatternCallbacks *callbacks)
    ;





extern CGPatternRef CGPatternRetain(CGPatternRef pattern)
    ;




extern void CGPatternRelease(CGPatternRef pattern)
    ;
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColor.h" 2 3





extern CGColorRef CGColorCreate(CGColorSpaceRef space,
    const CGFloat components[])
    ;



extern CGColorRef CGColorCreateGenericGray(CGFloat gray, CGFloat alpha)
    __attribute__((unavailable));



extern CGColorRef CGColorCreateGenericRGB(CGFloat red, CGFloat green,
    CGFloat blue, CGFloat alpha)
    __attribute__((unavailable));



extern CGColorRef CGColorCreateGenericCMYK(CGFloat cyan, CGFloat magenta,
    CGFloat yellow, CGFloat black, CGFloat alpha)
    __attribute__((unavailable));
# 46 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGColor.h" 3
extern CGColorRef CGColorGetConstantColor(CFStringRef colorName)
    ;




extern CGColorRef CGColorCreateWithPattern(CGColorSpaceRef space,
    CGPatternRef pattern, const CGFloat components[])
    ;



extern CGColorRef CGColorCreateCopy(CGColorRef color)
    ;



extern CGColorRef CGColorCreateCopyWithAlpha(CGColorRef color,
    CGFloat alpha)
    ;




extern CGColorRef CGColorRetain(CGColorRef color)
    ;




extern void CGColorRelease(CGColorRef color)
    ;



extern _Bool CGColorEqualToColor(CGColorRef color1, CGColorRef color2)
    ;




extern size_t CGColorGetNumberOfComponents(CGColorRef color)
    ;



extern const CGFloat *CGColorGetComponents(CGColorRef color)
    ;



extern CGFloat CGColorGetAlpha(CGColorRef color)
    ;



extern CGColorSpaceRef CGColorGetColorSpace(CGColorRef color)
    ;




extern CGPatternRef CGColorGetPattern(CGColorRef color)
    ;



extern CFTypeID CGColorGetTypeID(void)
    ;





extern const CFStringRef kCGColorWhite
    __attribute__((unavailable));

extern const CFStringRef kCGColorBlack
    __attribute__((unavailable));

extern const CFStringRef kCGColorClear
    __attribute__((unavailable));
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFont.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFont.h" 3
typedef struct CGFont *CGFontRef;



typedef unsigned short CGFontIndex;



typedef CGFontIndex CGGlyph;






enum CGFontPostScriptFormat {
    kCGFontPostScriptFormatType1 = 1,
    kCGFontPostScriptFormatType3 = 3,
    kCGFontPostScriptFormatType42 = 42
};
typedef enum CGFontPostScriptFormat CGFontPostScriptFormat;
# 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFont.h" 3
enum {

    kCGFontIndexMax = ((1 << 16) - 2),


    kCGFontIndexInvalid = ((1 << 16) - 1),


    kCGGlyphMax = kCGFontIndexMax
};



extern CFTypeID CGFontGetTypeID(void)
    ;





extern CGFontRef CGFontCreateWithPlatformFont(void *platformFontReference)
    __attribute__((unavailable));




extern CGFontRef CGFontCreateWithDataProvider(CGDataProviderRef provider)
    ;





extern CGFontRef CGFontCreateWithFontName(CFStringRef name)
    ;
# 83 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFont.h" 3
extern CGFontRef CGFontCreateCopyWithVariations(CGFontRef font,
    CFDictionaryRef variations)
    ;




extern CGFontRef CGFontRetain(CGFontRef font)
    ;




extern void CGFontRelease(CGFontRef font)
    ;



extern size_t CGFontGetNumberOfGlyphs(CGFontRef font)
    ;



extern int CGFontGetUnitsPerEm(CGFontRef font)
    ;



extern CFStringRef CGFontCopyPostScriptName(CGFontRef font)
    ;



extern CFStringRef CGFontCopyFullName(CGFontRef font)
    ;





extern int CGFontGetAscent(CGFontRef font)
    ;





extern int CGFontGetDescent(CGFontRef font)
    ;





extern int CGFontGetLeading(CGFontRef font)
    ;





extern int CGFontGetCapHeight(CGFontRef font)
    ;





extern int CGFontGetXHeight(CGFontRef font)
    ;





extern CGRect CGFontGetFontBBox(CGFontRef font)
    ;




extern CGFloat CGFontGetItalicAngle(CGFontRef font)
    ;




extern CGFloat CGFontGetStemV(CGFontRef font)
    ;






extern CFArrayRef CGFontCopyVariationAxes(CGFontRef font)
    ;
# 188 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFont.h" 3
extern CFDictionaryRef CGFontCopyVariations(CGFontRef font)
    ;






extern _Bool CGFontGetGlyphAdvances(CGFontRef font, const CGGlyph glyphs[],
    size_t count, int advances[])
    ;







extern _Bool CGFontGetGlyphBBoxes(CGFontRef font, const CGGlyph glyphs[],
    size_t count, CGRect bboxes[])
    ;




extern CGGlyph CGFontGetGlyphWithGlyphName(CGFontRef font, CFStringRef name)
    ;




extern CFStringRef CGFontCopyGlyphNameForGlyph(CGFontRef font,
    CGGlyph glyph) ;




extern _Bool CGFontCanCreatePostScriptSubset(CGFontRef font,
    CGFontPostScriptFormat format)
    ;






extern CFDataRef CGFontCreatePostScriptSubset(CGFontRef font,
    CFStringRef subsetName, CGFontPostScriptFormat format,
    const CGGlyph glyphs[], size_t count, const CGGlyph encoding[256])
    ;




extern CFDataRef CGFontCreatePostScriptEncoding(CGFontRef font,
    const CGGlyph encoding[256])
    ;





extern CFArrayRef CGFontCopyTableTags(CGFontRef font)
    ;




extern CFDataRef CGFontCopyTableForTag(CGFontRef font, uint32_t tag)
    ;







extern const CFStringRef kCGFontVariationAxisName
    ;





extern const CFStringRef kCGFontVariationAxisMinValue
    ;





extern const CFStringRef kCGFontVariationAxisMaxValue
    ;





extern const CFStringRef kCGFontVariationAxisDefaultValue
    ;



enum {
    CGGlyphMin = 0,
    CGGlyphMax = kCGGlyphMax
};
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGradient.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGradient.h" 3
typedef struct CGGradient *CGGradientRef;

enum {
    kCGGradientDrawsBeforeStartLocation = (1 << 0),
    kCGGradientDrawsAfterEndLocation = (1 << 1)
};
typedef uint32_t CGGradientDrawingOptions;
# 34 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGradient.h" 3
extern CFTypeID CGGradientGetTypeID(void)
    ;
# 50 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGradient.h" 3
extern CGGradientRef CGGradientCreateWithColorComponents(CGColorSpaceRef
    space, const CGFloat components[], const CGFloat locations[], size_t count)
    ;
# 70 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGradient.h" 3
extern CGGradientRef CGGradientCreateWithColors(CGColorSpaceRef space,
    CFArrayRef colors, const CGFloat locations[])
    ;




extern CGGradientRef CGGradientRetain(CGGradientRef gradient)
    ;




extern void CGGradientRelease(CGGradientRef gradient)
    ;
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGImage.h" 1 3







typedef struct CGImage *CGImageRef;





enum CGImageAlphaInfo {
    kCGImageAlphaNone,
    kCGImageAlphaPremultipliedLast,
    kCGImageAlphaPremultipliedFirst,
    kCGImageAlphaLast,
    kCGImageAlphaFirst,
    kCGImageAlphaNoneSkipLast,
    kCGImageAlphaNoneSkipFirst,
    kCGImageAlphaOnly
};
typedef enum CGImageAlphaInfo CGImageAlphaInfo;

enum {
    kCGBitmapAlphaInfoMask = 0x1F,
    kCGBitmapFloatComponents = (1 << 8),

    kCGBitmapByteOrderMask = 0x7000,
    kCGBitmapByteOrderDefault = (0 << 12),
    kCGBitmapByteOrder16Little = (1 << 12),
    kCGBitmapByteOrder32Little = (2 << 12),
    kCGBitmapByteOrder16Big = (3 << 12),
    kCGBitmapByteOrder32Big = (4 << 12)
};
typedef uint32_t CGBitmapInfo;
# 49 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGImage.h" 3
extern CFTypeID CGImageGetTypeID(void)
    ;



extern CGImageRef CGImageCreate(size_t width, size_t height,
    size_t bitsPerComponent, size_t bitsPerPixel, size_t bytesPerRow,
    CGColorSpaceRef space, CGBitmapInfo bitmapInfo, CGDataProviderRef provider,
    const CGFloat decode[], _Bool shouldInterpolate,
    CGColorRenderingIntent intent)
    ;



extern CGImageRef CGImageMaskCreate(size_t width, size_t height,
    size_t bitsPerComponent, size_t bitsPerPixel, size_t bytesPerRow,
    CGDataProviderRef provider, const CGFloat decode[], _Bool shouldInterpolate)
    ;




extern CGImageRef CGImageCreateCopy(CGImageRef image)
    ;



extern CGImageRef CGImageCreateWithJPEGDataProvider(CGDataProviderRef
    source, const CGFloat decode[], _Bool shouldInterpolate,
    CGColorRenderingIntent intent)
    ;



extern CGImageRef CGImageCreateWithPNGDataProvider(CGDataProviderRef source,
    const CGFloat decode[], _Bool shouldInterpolate,
    CGColorRenderingIntent intent)
    ;
# 109 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGImage.h" 3
extern CGImageRef CGImageCreateWithImageInRect(CGImageRef image,
    CGRect rect) ;
# 138 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGImage.h" 3
extern CGImageRef CGImageCreateWithMask(CGImageRef image, CGImageRef mask)
    ;
# 157 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGImage.h" 3
extern CGImageRef CGImageCreateWithMaskingColors(CGImageRef image,
    const CGFloat components[])
    ;






extern CGImageRef CGImageCreateCopyWithColorSpace(CGImageRef image,
    CGColorSpaceRef space) ;



extern CGImageRef CGImageRetain(CGImageRef image)
    ;



extern void CGImageRelease(CGImageRef image)
    ;



extern _Bool CGImageIsMask(CGImageRef image)
    ;



extern size_t CGImageGetWidth(CGImageRef image)
    ;



extern size_t CGImageGetHeight(CGImageRef image)
    ;



extern size_t CGImageGetBitsPerComponent(CGImageRef image)
    ;



extern size_t CGImageGetBitsPerPixel(CGImageRef image)
    ;



extern size_t CGImageGetBytesPerRow(CGImageRef image)
    ;




extern CGColorSpaceRef CGImageGetColorSpace(CGImageRef image)
    ;



extern CGImageAlphaInfo CGImageGetAlphaInfo(CGImageRef image)
    ;



extern CGDataProviderRef CGImageGetDataProvider(CGImageRef image)
    ;



extern const CGFloat *CGImageGetDecode(CGImageRef image)
    ;



extern _Bool CGImageGetShouldInterpolate(CGImageRef image)
    ;



extern CGColorRenderingIntent CGImageGetRenderingIntent(CGImageRef image)
    ;



extern CGBitmapInfo CGImageGetBitmapInfo(CGImageRef image)
    ;
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPath.h" 1 3







typedef struct CGPath *CGMutablePathRef;
typedef const struct CGPath *CGPathRef;







extern CFTypeID CGPathGetTypeID(void)
    ;



extern CGMutablePathRef CGPathCreateMutable(void)
    ;



extern CGPathRef CGPathCreateCopy(CGPathRef path)
    ;



extern CGMutablePathRef CGPathCreateMutableCopy(CGPathRef path)
    ;




extern CGPathRef CGPathRetain(CGPathRef path)
    ;




extern void CGPathRelease(CGPathRef path)
    ;



extern _Bool CGPathEqualToPath(CGPathRef path1, CGPathRef path2)
    ;






extern void CGPathMoveToPoint(CGMutablePathRef path,
    const CGAffineTransform *m, CGFloat x, CGFloat y)
    ;





extern void CGPathAddLineToPoint(CGMutablePathRef path,
    const CGAffineTransform *m, CGFloat x, CGFloat y)
    ;





extern void CGPathAddQuadCurveToPoint(CGMutablePathRef path,
    const CGAffineTransform *m, CGFloat cpx, CGFloat cpy, CGFloat x, CGFloat y)
    ;






extern void CGPathAddCurveToPoint(CGMutablePathRef path,
    const CGAffineTransform *m, CGFloat cp1x, CGFloat cp1y,
    CGFloat cp2x, CGFloat cp2y, CGFloat x, CGFloat y)
    ;




extern void CGPathCloseSubpath(CGMutablePathRef path)
    ;






extern void CGPathAddRect(CGMutablePathRef path, const CGAffineTransform *m,
    CGRect rect) ;





extern void CGPathAddRects(CGMutablePathRef path,
    const CGAffineTransform *m, const CGRect rects[], size_t count)
    ;





extern void CGPathAddLines(CGMutablePathRef path,
    const CGAffineTransform *m, const CGPoint points[], size_t count)
    ;
# 128 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPath.h" 3
extern void CGPathAddEllipseInRect(CGMutablePathRef path,
    const CGAffineTransform *m, CGRect rect)
    ;
# 142 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPath.h" 3
extern void CGPathAddArc(CGMutablePathRef path, const CGAffineTransform *m,
    CGFloat x, CGFloat y, CGFloat radius, CGFloat startAngle, CGFloat endAngle,
    _Bool clockwise) ;
# 154 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPath.h" 3
extern void CGPathAddArcToPoint(CGMutablePathRef path,
    const CGAffineTransform *m, CGFloat x1, CGFloat y1, CGFloat x2, CGFloat y2,
    CGFloat radius) ;




extern void CGPathAddPath(CGMutablePathRef path1,
    const CGAffineTransform *m, CGPathRef path2)
    ;





extern _Bool CGPathIsEmpty(CGPathRef path)
    ;



extern _Bool CGPathIsRect(CGPathRef path, CGRect *rect)
    ;




extern CGPoint CGPathGetCurrentPoint(CGPathRef path)
    ;






extern CGRect CGPathGetBoundingBox(CGPathRef path)
    ;
# 198 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPath.h" 3
extern _Bool CGPathContainsPoint(CGPathRef path,
    const CGAffineTransform *m, CGPoint point, _Bool eoFill)
    ;



enum CGPathElementType {
    kCGPathElementMoveToPoint,
    kCGPathElementAddLineToPoint,
    kCGPathElementAddQuadCurveToPoint,
    kCGPathElementAddCurveToPoint,
    kCGPathElementCloseSubpath
};
typedef enum CGPathElementType CGPathElementType;



struct CGPathElement {
    CGPathElementType type;
    CGPoint *points;
};
typedef struct CGPathElement CGPathElement;



typedef void (*CGPathApplierFunction)(void *info,
    const CGPathElement *element);




extern void CGPathApply(CGPathRef path, void *info,
    CGPathApplierFunction function)
    ;
# 18 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFDocument.h" 1 3







typedef struct CGPDFDocument *CGPDFDocumentRef;



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFPage.h" 1 3







typedef struct CGPDFPage *CGPDFPageRef;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFDictionary.h" 1 3







typedef struct CGPDFDictionary *CGPDFDictionaryRef;

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFArray.h" 1 3







typedef struct CGPDFArray *CGPDFArrayRef;

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFDictionary.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFArray.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFObject.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFObject.h" 3
typedef unsigned char CGPDFBoolean;



typedef long int CGPDFInteger;



typedef CGFloat CGPDFReal;



typedef union CGPDFObject *CGPDFObjectRef;



enum CGPDFObjectType {
    kCGPDFObjectTypeNull = 1,
    kCGPDFObjectTypeBoolean,
    kCGPDFObjectTypeInteger,
    kCGPDFObjectTypeReal,
    kCGPDFObjectTypeName,
    kCGPDFObjectTypeString,
    kCGPDFObjectTypeArray,
    kCGPDFObjectTypeDictionary,
    kCGPDFObjectTypeStream
};
typedef enum CGPDFObjectType CGPDFObjectType;



extern CGPDFObjectType CGPDFObjectGetType(CGPDFObjectRef object)
    ;
# 53 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFObject.h" 3
extern _Bool CGPDFObjectGetValue(CGPDFObjectRef object, CGPDFObjectType type,
    void *value) ;
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFArray.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFStream.h" 1 3







typedef struct CGPDFStream *CGPDFStreamRef;

enum CGPDFDataFormat {
    CGPDFDataFormatRaw, CGPDFDataFormatJPEGEncoded, CGPDFDataFormatJPEG2000
};
typedef enum CGPDFDataFormat CGPDFDataFormat;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFStream.h" 1 3
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFStream.h" 2 3




extern CGPDFDictionaryRef CGPDFStreamGetDictionary(CGPDFStreamRef stream)
    ;



extern CFDataRef CGPDFStreamCopyData(CGPDFStreamRef stream,
    CGPDFDataFormat *format)
    ;
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFArray.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFString.h" 1 3







typedef struct CGPDFString *CGPDFStringRef;







extern size_t CGPDFStringGetLength(CGPDFStringRef string)
    ;



extern const unsigned char *CGPDFStringGetBytePtr(CGPDFStringRef string)
    ;





extern CFStringRef CGPDFStringCopyTextString(CGPDFStringRef string)
    ;




extern CFDateRef CGPDFStringCopyDate(CGPDFStringRef string)
    ;
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFArray.h" 2 3



extern size_t CGPDFArrayGetCount(CGPDFArrayRef array)
    ;




extern _Bool CGPDFArrayGetObject(CGPDFArrayRef array, size_t index,
    CGPDFObjectRef *value) ;




extern _Bool CGPDFArrayGetNull(CGPDFArrayRef array, size_t index)
    ;




extern _Bool CGPDFArrayGetBoolean(CGPDFArrayRef array, size_t index,
    CGPDFBoolean *value) ;




extern _Bool CGPDFArrayGetInteger(CGPDFArrayRef array, size_t index,
    CGPDFInteger *value) ;





extern _Bool CGPDFArrayGetNumber(CGPDFArrayRef array, size_t index,
    CGPDFReal *value) ;




extern _Bool CGPDFArrayGetName(CGPDFArrayRef array, size_t index,
    const char **value) ;




extern _Bool CGPDFArrayGetString(CGPDFArrayRef array, size_t index,
    CGPDFStringRef *value) ;




extern _Bool CGPDFArrayGetArray(CGPDFArrayRef array, size_t index,
    CGPDFArrayRef *value) ;




extern _Bool CGPDFArrayGetDictionary(CGPDFArrayRef array, size_t index,
    CGPDFDictionaryRef *value)
    ;




extern _Bool CGPDFArrayGetStream(CGPDFArrayRef array, size_t index,
    CGPDFStreamRef *value) ;
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFDictionary.h" 2 3






extern size_t CGPDFDictionaryGetCount(CGPDFDictionaryRef dict)
    ;




extern _Bool CGPDFDictionaryGetObject(CGPDFDictionaryRef dict,
    const char *key, CGPDFObjectRef *value)
    ;





extern _Bool CGPDFDictionaryGetBoolean(CGPDFDictionaryRef dict,
    const char *key, CGPDFBoolean *value)
    ;





extern _Bool CGPDFDictionaryGetInteger(CGPDFDictionaryRef dict,
    const char *key, CGPDFInteger *value)
    ;





extern _Bool CGPDFDictionaryGetNumber(CGPDFDictionaryRef dict,
    const char *key, CGPDFReal *value)
    ;




extern _Bool CGPDFDictionaryGetName(CGPDFDictionaryRef dict, const char *key,
    const char **value) ;




extern _Bool CGPDFDictionaryGetString(CGPDFDictionaryRef dict,
    const char *key, CGPDFStringRef *value)
    ;




extern _Bool CGPDFDictionaryGetArray(CGPDFDictionaryRef dict,
    const char *key, CGPDFArrayRef *value)
    ;





extern _Bool CGPDFDictionaryGetDictionary(CGPDFDictionaryRef dict,
    const char *key, CGPDFDictionaryRef *value)
    ;




extern _Bool CGPDFDictionaryGetStream(CGPDFDictionaryRef dict,
    const char *key, CGPDFStreamRef *value)
    ;





typedef void (*CGPDFDictionaryApplierFunction)(const char *key,
    CGPDFObjectRef value, void *info);





extern void CGPDFDictionaryApplyFunction(CGPDFDictionaryRef dict,
    CGPDFDictionaryApplierFunction function, void *info)
    ;
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFPage.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFDocument.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFPage.h" 2 3

enum CGPDFBox {
    kCGPDFMediaBox = 0,
    kCGPDFCropBox = 1,
    kCGPDFBleedBox = 2,
    kCGPDFTrimBox = 3,
    kCGPDFArtBox = 4
};
typedef enum CGPDFBox CGPDFBox;




extern CGPDFPageRef CGPDFPageRetain(CGPDFPageRef page)
    ;




extern void CGPDFPageRelease(CGPDFPageRef page)
    ;



extern CGPDFDocumentRef CGPDFPageGetDocument(CGPDFPageRef page)
    ;



extern size_t CGPDFPageGetPageNumber(CGPDFPageRef page)
    ;





extern CGRect CGPDFPageGetBoxRect(CGPDFPageRef page, CGPDFBox box)
    ;




extern int CGPDFPageGetRotationAngle(CGPDFPageRef page)
    ;
# 71 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFPage.h" 3
extern CGAffineTransform CGPDFPageGetDrawingTransform(CGPDFPageRef page,
    CGPDFBox box, CGRect rect, int rotate, _Bool preserveAspectRatio)
    ;



extern CGPDFDictionaryRef CGPDFPageGetDictionary(CGPDFPageRef page)
    ;



extern CFTypeID CGPDFPageGetTypeID(void)
    ;
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFDocument.h" 2 3




extern CGPDFDocumentRef CGPDFDocumentCreateWithProvider(CGDataProviderRef
    provider) ;



extern CGPDFDocumentRef CGPDFDocumentCreateWithURL(CFURLRef url)
    ;




extern CGPDFDocumentRef CGPDFDocumentRetain(CGPDFDocumentRef document)
    ;




extern void CGPDFDocumentRelease(CGPDFDocumentRef document)
    ;



extern void CGPDFDocumentGetVersion(CGPDFDocumentRef document,
    int *majorVersion, int *minorVersion)
    ;






extern _Bool CGPDFDocumentIsEncrypted(CGPDFDocumentRef document)
    ;





extern _Bool CGPDFDocumentUnlockWithPassword(CGPDFDocumentRef document,
    const char *password) ;





extern _Bool CGPDFDocumentIsUnlocked(CGPDFDocumentRef document)
    ;






extern _Bool CGPDFDocumentAllowsPrinting(CGPDFDocumentRef document)
    ;






extern _Bool CGPDFDocumentAllowsCopying(CGPDFDocumentRef document)
    ;



extern size_t CGPDFDocumentGetNumberOfPages(CGPDFDocumentRef document)
    ;




extern CGPDFPageRef CGPDFDocumentGetPage(CGPDFDocumentRef document,
    size_t pageNumber) ;



extern CGPDFDictionaryRef CGPDFDocumentGetCatalog(CGPDFDocumentRef document)
    ;



extern CGPDFDictionaryRef CGPDFDocumentGetInfo(CGPDFDocumentRef document)
    ;



extern CGPDFArrayRef CGPDFDocumentGetID(CGPDFDocumentRef document)
    ;



extern CFTypeID CGPDFDocumentGetTypeID(void)
    ;





extern CGRect CGPDFDocumentGetMediaBox(CGPDFDocumentRef document, int page)
    __attribute__((unavailable));




extern CGRect CGPDFDocumentGetCropBox(CGPDFDocumentRef document, int page)
    __attribute__((unavailable));




extern CGRect CGPDFDocumentGetBleedBox(CGPDFDocumentRef document, int page)
    __attribute__((unavailable));




extern CGRect CGPDFDocumentGetTrimBox(CGPDFDocumentRef document, int page)
    __attribute__((unavailable));




extern CGRect CGPDFDocumentGetArtBox(CGPDFDocumentRef document, int page)
    __attribute__((unavailable));





extern int CGPDFDocumentGetRotationAngle(CGPDFDocumentRef document,
    int page) __attribute__((unavailable));
# 20 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGShading.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGShading.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFunction.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFunction.h" 3
typedef struct CGFunction *CGFunctionRef;
# 21 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFunction.h" 3
typedef void (*CGFunctionEvaluateCallback)(void *info, const CGFloat *in,
    CGFloat *out);




typedef void (*CGFunctionReleaseInfoCallback)(void *info);
# 38 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFunction.h" 3
struct CGFunctionCallbacks {
    unsigned int version;
    CGFunctionEvaluateCallback evaluate;
    CGFunctionReleaseInfoCallback releaseInfo;
};
typedef struct CGFunctionCallbacks CGFunctionCallbacks;



extern CFTypeID CGFunctionGetTypeID(void)
    ;
# 76 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGFunction.h" 3
extern CGFunctionRef CGFunctionCreate(void *info, size_t domainDimension,
    const CGFloat *domain, size_t rangeDimension, const CGFloat *range,
    const CGFunctionCallbacks *callbacks)
    ;




extern CGFunctionRef CGFunctionRetain(CGFunctionRef function)
    ;




extern void CGFunctionRelease(CGFunctionRef function)
    ;
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGShading.h" 2 3



typedef struct CGShading *CGShadingRef;



extern CFTypeID CGShadingGetTypeID(void)
    ;
# 36 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGShading.h" 3
extern CGShadingRef CGShadingCreateAxial(CGColorSpaceRef space,
    CGPoint start, CGPoint end, CGFunctionRef function, _Bool extendStart,
    _Bool extendEnd) ;
# 55 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGShading.h" 3
extern CGShadingRef CGShadingCreateRadial(CGColorSpaceRef space,
    CGPoint start, CGFloat startRadius, CGPoint end, CGFloat endRadius,
    CGFunctionRef function, _Bool extendStart, _Bool extendEnd)
    ;




extern CGShadingRef CGShadingRetain(CGShadingRef shading)
    ;




extern void CGShadingRelease(CGShadingRef shading)
    ;
# 21 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 2 3



enum CGLineJoin {
    kCGLineJoinMiter,
    kCGLineJoinRound,
    kCGLineJoinBevel
};
typedef enum CGLineJoin CGLineJoin;



enum CGLineCap {
    kCGLineCapButt,
    kCGLineCapRound,
    kCGLineCapSquare
};
typedef enum CGLineCap CGLineCap;



enum CGPathDrawingMode {
    kCGPathFill,
    kCGPathEOFill,
    kCGPathStroke,
    kCGPathFillStroke,
    kCGPathEOFillStroke
};
typedef enum CGPathDrawingMode CGPathDrawingMode;



enum CGTextDrawingMode {
    kCGTextFill,
    kCGTextStroke,
    kCGTextFillStroke,
    kCGTextInvisible,
    kCGTextFillClip,
    kCGTextStrokeClip,
    kCGTextFillStrokeClip,
    kCGTextClip
};
typedef enum CGTextDrawingMode CGTextDrawingMode;



enum CGTextEncoding {
    kCGEncodingFontSpecific,
    kCGEncodingMacRoman
};
typedef enum CGTextEncoding CGTextEncoding;



enum CGInterpolationQuality {
    kCGInterpolationDefault,
    kCGInterpolationNone,
    kCGInterpolationLow,
    kCGInterpolationHigh
};
typedef enum CGInterpolationQuality CGInterpolationQuality;
# 96 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
enum CGBlendMode {

    kCGBlendModeNormal,
    kCGBlendModeMultiply,
    kCGBlendModeScreen,
    kCGBlendModeOverlay,
    kCGBlendModeDarken,
    kCGBlendModeLighten,
    kCGBlendModeColorDodge,
    kCGBlendModeColorBurn,
    kCGBlendModeSoftLight,
    kCGBlendModeHardLight,
    kCGBlendModeDifference,
    kCGBlendModeExclusion,
    kCGBlendModeHue,
    kCGBlendModeSaturation,
    kCGBlendModeColor,
    kCGBlendModeLuminosity,
# 126 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
    kCGBlendModeClear,
    kCGBlendModeCopy,
    kCGBlendModeSourceIn,
    kCGBlendModeSourceOut,
    kCGBlendModeSourceAtop,
    kCGBlendModeDestinationOver,
    kCGBlendModeDestinationIn,
    kCGBlendModeDestinationOut,
    kCGBlendModeDestinationAtop,
    kCGBlendModeXOR,
    kCGBlendModePlusDarker,
    kCGBlendModePlusLighter
};
typedef enum CGBlendMode CGBlendMode;



extern CFTypeID CGContextGetTypeID(void)
    ;







extern void CGContextSaveGState(CGContextRef c)
    ;




extern void CGContextRestoreGState(CGContextRef c)
    ;






extern void CGContextScaleCTM(CGContextRef c, CGFloat sx, CGFloat sy)
    ;




extern void CGContextTranslateCTM(CGContextRef c, CGFloat tx, CGFloat ty)
    ;




extern void CGContextRotateCTM(CGContextRef c, CGFloat angle)
    ;




extern void CGContextConcatCTM(CGContextRef c, CGAffineTransform transform)
    ;



extern CGAffineTransform CGContextGetCTM(CGContextRef c)
    ;





extern void CGContextSetLineWidth(CGContextRef c, CGFloat width)
    ;



extern void CGContextSetLineCap(CGContextRef c, CGLineCap cap)
    ;



extern void CGContextSetLineJoin(CGContextRef c, CGLineJoin join)
    ;



extern void CGContextSetMiterLimit(CGContextRef c, CGFloat limit)
    ;



extern void CGContextSetLineDash(CGContextRef c, CGFloat phase,
    const CGFloat lengths[], size_t count)
    ;




extern void CGContextSetFlatness(CGContextRef c, CGFloat flatness)
    ;



extern void CGContextSetAlpha(CGContextRef c, CGFloat alpha)
    ;



extern void CGContextSetBlendMode(CGContextRef context, CGBlendMode mode)
    ;
# 243 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextBeginPath(CGContextRef c)
    ;



extern void CGContextMoveToPoint(CGContextRef c, CGFloat x, CGFloat y)
    ;



extern void CGContextAddLineToPoint(CGContextRef c, CGFloat x, CGFloat y)
    ;




extern void CGContextAddCurveToPoint(CGContextRef c, CGFloat cp1x,
    CGFloat cp1y, CGFloat cp2x, CGFloat cp2y, CGFloat x, CGFloat y)
    ;




extern void CGContextAddQuadCurveToPoint(CGContextRef c, CGFloat cpx,
    CGFloat cpy, CGFloat x, CGFloat y)
    ;



extern void CGContextClosePath(CGContextRef c)
    ;





extern void CGContextAddRect(CGContextRef c, CGRect rect)
    ;



extern void CGContextAddRects(CGContextRef c, const CGRect rects[],
    size_t count) ;



extern void CGContextAddLines(CGContextRef c, const CGPoint points[],
    size_t count) ;





extern void CGContextAddEllipseInRect(CGContextRef context, CGRect rect)
    ;
# 306 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextAddArc(CGContextRef c, CGFloat x, CGFloat y,
    CGFloat radius, CGFloat startAngle, CGFloat endAngle, int clockwise)
    ;






extern void CGContextAddArcToPoint(CGContextRef c, CGFloat x1, CGFloat y1,
    CGFloat x2, CGFloat y2, CGFloat radius)
    ;




extern void CGContextAddPath(CGContextRef context, CGPathRef path)
    ;
# 335 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextReplacePathWithStrokedPath(CGContextRef c)
    ;






extern _Bool CGContextIsPathEmpty(CGContextRef c)
    ;



extern CGPoint CGContextGetPathCurrentPoint(CGContextRef c)
    ;





extern CGRect CGContextGetPathBoundingBox(CGContextRef c)
    ;






extern _Bool CGContextPathContainsPoint(CGContextRef context, CGPoint point,
    CGPathDrawingMode mode) ;





extern void CGContextDrawPath(CGContextRef c, CGPathDrawingMode mode)
    ;






extern void CGContextFillPath(CGContextRef c)
    ;




extern void CGContextEOFillPath(CGContextRef c)
    ;



extern void CGContextStrokePath(CGContextRef c)
    ;



extern void CGContextFillRect(CGContextRef c, CGRect rect)
    ;




extern void CGContextFillRects(CGContextRef c, const CGRect rects[],
    size_t count) ;



extern void CGContextStrokeRect(CGContextRef c, CGRect rect)
    ;




extern void CGContextStrokeRectWithWidth(CGContextRef c, CGRect rect,
    CGFloat width) ;



extern void CGContextClearRect(CGContextRef c, CGRect rect)
    ;



extern void CGContextFillEllipseInRect(CGContextRef context, CGRect rect)
    ;



extern void CGContextStrokeEllipseInRect(CGContextRef context, CGRect rect)
    ;
# 440 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextStrokeLineSegments(CGContextRef c,
    const CGPoint points[], size_t count)
    ;







extern void CGContextClip(CGContextRef c)
    ;





extern void CGContextEOClip(CGContextRef c)
    ;
# 487 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextClipToMask(CGContextRef c, CGRect rect,
    CGImageRef mask) ;





extern CGRect CGContextGetClipBoundingBox(CGContextRef c)
    ;






extern void CGContextClipToRect(CGContextRef c, CGRect rect)
    ;





extern void CGContextClipToRects(CGContextRef c, const CGRect rects[],
    size_t count) ;





extern void CGContextSetFillColorWithColor(CGContextRef c, CGColorRef color)
    ;



extern void CGContextSetStrokeColorWithColor(CGContextRef c,
    CGColorRef color) ;







extern void CGContextSetFillColorSpace(CGContextRef context,
    CGColorSpaceRef space) ;





extern void CGContextSetStrokeColorSpace(CGContextRef context,
    CGColorSpaceRef space) ;
# 548 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextSetFillColor(CGContextRef context,
    const CGFloat components[])
    ;







extern void CGContextSetStrokeColor(CGContextRef context,
    const CGFloat components[])
    ;
# 571 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextSetFillPattern(CGContextRef context,
    CGPatternRef pattern, const CGFloat components[])
    ;
# 582 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextSetStrokePattern(CGContextRef context,
    CGPatternRef pattern, const CGFloat components[])
    ;




extern void CGContextSetPatternPhase(CGContextRef context, CGSize phase)
    ;






extern void CGContextSetGrayFillColor(CGContextRef context, CGFloat gray,
    CGFloat alpha) ;




extern void CGContextSetGrayStrokeColor(CGContextRef context, CGFloat gray,
    CGFloat alpha) ;




extern void CGContextSetRGBFillColor(CGContextRef context, CGFloat red,
    CGFloat green, CGFloat blue, CGFloat alpha)
    ;





extern void CGContextSetRGBStrokeColor(CGContextRef context, CGFloat red,
    CGFloat green, CGFloat blue, CGFloat alpha)
    ;





extern void CGContextSetCMYKFillColor(CGContextRef context, CGFloat cyan,
    CGFloat magenta, CGFloat yellow, CGFloat black, CGFloat alpha)
    ;





extern void CGContextSetCMYKStrokeColor(CGContextRef context, CGFloat cyan,
    CGFloat magenta, CGFloat yellow, CGFloat black, CGFloat alpha)
    ;






extern void CGContextSetRenderingIntent(CGContextRef context,
    CGColorRenderingIntent intent)
    ;






extern void CGContextDrawImage(CGContextRef c, CGRect rect,
    CGImageRef image) ;
# 661 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextDrawTiledImage(CGContextRef c, CGRect rect,
    CGImageRef image) ;







extern CGInterpolationQuality CGContextGetInterpolationQuality(CGContextRef
    context) ;



extern void CGContextSetInterpolationQuality(CGContextRef context,
    CGInterpolationQuality quality)
    ;
# 690 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextSetShadowWithColor(CGContextRef context, CGSize offset,
    CGFloat blur, CGColorRef color)
    ;






extern void CGContextSetShadow(CGContextRef context, CGSize offset,
    CGFloat blur) ;
# 711 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextDrawLinearGradient(CGContextRef context,
    CGGradientRef gradient, CGPoint startPoint, CGPoint endPoint,
    CGGradientDrawingOptions options)
    ;
# 725 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextDrawRadialGradient(CGContextRef context,
    CGGradientRef gradient, CGPoint startCenter, CGFloat startRadius,
    CGPoint endCenter, CGFloat endRadius, CGGradientDrawingOptions options)
    ;



extern void CGContextDrawShading(CGContextRef context, CGShadingRef shading)
    ;







extern void CGContextSetCharacterSpacing(CGContextRef context,
    CGFloat spacing) ;




extern void CGContextSetTextPosition(CGContextRef c, CGFloat x, CGFloat y)
    ;



extern CGPoint CGContextGetTextPosition(CGContextRef context)
    ;



extern void CGContextSetTextMatrix(CGContextRef c, CGAffineTransform t)
    ;



extern CGAffineTransform CGContextGetTextMatrix(CGContextRef c)
    ;




extern void CGContextSetTextDrawingMode(CGContextRef c,
    CGTextDrawingMode mode) ;




extern void CGContextSetFont(CGContextRef c, CGFontRef font)
    ;




extern void CGContextSetFontSize(CGContextRef c, CGFloat size)
    ;






extern void CGContextSelectFont(CGContextRef c, const char *name,
    CGFloat size, CGTextEncoding textEncoding)
    ;





extern void CGContextShowGlyphsAtPositions(CGContextRef context,
    const CGGlyph glyphs[], const CGPoint positions[], size_t count)
    ;
# 807 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextShowText(CGContextRef c, const char *string,
    size_t length) ;






extern void CGContextShowTextAtPoint(CGContextRef c, CGFloat x, CGFloat y,
    const char *string, size_t length)
    ;




extern void CGContextShowGlyphs(CGContextRef c, const CGGlyph g[],
    size_t count) ;




extern void CGContextShowGlyphsAtPoint(CGContextRef context, CGFloat x,
    CGFloat y, const CGGlyph glyphs[], size_t count)
    ;






extern void CGContextShowGlyphsWithAdvances(CGContextRef c,
    const CGGlyph glyphs[], const CGSize advances[], size_t count)
    ;





extern void CGContextDrawPDFPage(CGContextRef c, CGPDFPageRef page)
    ;







extern void CGContextDrawPDFDocument(CGContextRef c, CGRect rect,
    CGPDFDocumentRef document, int page)
    __attribute__((unavailable));






extern void CGContextBeginPage(CGContextRef c, const CGRect *mediaBox)
    ;



extern void CGContextEndPage(CGContextRef c)
    ;





extern CGContextRef CGContextRetain(CGContextRef c)
    ;



extern void CGContextRelease(CGContextRef c)
    ;



extern void CGContextFlush(CGContextRef c)
    ;



extern void CGContextSynchronize(CGContextRef c)
    ;






extern void CGContextSetShouldAntialias(CGContextRef c,
    _Bool shouldAntialias) ;






extern void CGContextSetAllowsAntialiasing(CGContextRef context,
    _Bool allowsAntialiasing)
    ;
# 917 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextSetShouldSmoothFonts(CGContextRef c,
    _Bool shouldSmoothFonts) ;
# 938 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGContext.h" 3
extern void CGContextBeginTransparencyLayer(CGContextRef context,
    CFDictionaryRef auxiliaryInfo)
    ;





extern void CGContextBeginTransparencyLayerWithRect(CGContextRef context,
    CGRect rect, CFDictionaryRef auxiliaryInfo)
    ;



extern void CGContextEndTransparencyLayer(CGContextRef context)
    ;






extern CGAffineTransform
    CGContextGetUserSpaceToDeviceSpaceTransform(CGContextRef context)
    ;



extern CGPoint CGContextConvertPointToDeviceSpace(CGContextRef context,
    CGPoint point) ;



extern CGPoint CGContextConvertPointToUserSpace(CGContextRef context,
    CGPoint point) ;



extern CGSize CGContextConvertSizeToDeviceSpace(CGContextRef context,
    CGSize size) ;



extern CGSize CGContextConvertSizeToUserSpace(CGContextRef context,
    CGSize size) ;






extern CGRect CGContextConvertRectToDeviceSpace(CGContextRef context,
    CGRect rect) ;






extern CGRect CGContextConvertRectToUserSpace(CGContextRef context,
    CGRect rect) ;
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBitmapContext.h" 2 3
# 25 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBitmapContext.h" 3
extern CGContextRef CGBitmapContextCreate(void *data, size_t width,
    size_t height, size_t bitsPerComponent, size_t bytesPerRow,
    CGColorSpaceRef colorspace, CGBitmapInfo bitmapInfo)
    ;




extern void *CGBitmapContextGetData(CGContextRef c)
    ;




extern size_t CGBitmapContextGetWidth(CGContextRef c)
    ;




extern size_t CGBitmapContextGetHeight(CGContextRef c)
    ;




extern size_t CGBitmapContextGetBitsPerComponent(CGContextRef c)
    ;




extern size_t CGBitmapContextGetBitsPerPixel(CGContextRef c)
    ;




extern size_t CGBitmapContextGetBytesPerRow(CGContextRef c)
    ;




extern CGColorSpaceRef CGBitmapContextGetColorSpace(CGContextRef c)
    ;




extern CGImageAlphaInfo CGBitmapContextGetAlphaInfo(CGContextRef c)
    ;




extern CGBitmapInfo CGBitmapContextGetBitmapInfo(CGContextRef c)
    ;
# 97 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBitmapContext.h" 3
extern CGImageRef CGBitmapContextCreateImage(CGContextRef c)
    ;
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataConsumer.h" 1 3







typedef struct CGDataConsumer *CGDataConsumerRef;



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/usr/lib/gcc/i686-apple-darwin9/4.2.1/include/stddef.h" 1 3 4
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGDataConsumer.h" 2 3




typedef size_t (*CGDataConsumerPutBytesCallback)(void *info,
    const void *buffer, size_t count);




typedef void (*CGDataConsumerReleaseInfoCallback)(void *info);







struct CGDataConsumerCallbacks {
    CGDataConsumerPutBytesCallback putBytes;
    CGDataConsumerReleaseInfoCallback releaseConsumer;
};
typedef struct CGDataConsumerCallbacks CGDataConsumerCallbacks;



extern CFTypeID CGDataConsumerGetTypeID(void)
    ;




extern CGDataConsumerRef CGDataConsumerCreate(void *info,
    const CGDataConsumerCallbacks *callbacks)
    ;



extern CGDataConsumerRef CGDataConsumerCreateWithURL(CFURLRef url)
    ;



extern CGDataConsumerRef CGDataConsumerCreateWithCFData(CFMutableDataRef
    data) ;



extern CGDataConsumerRef CGDataConsumerRetain(CGDataConsumerRef consumer)
    ;



extern void CGDataConsumerRelease(CGDataConsumerRef consumer)
    ;
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGError.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGError.h" 3
enum _CGError {
    kCGErrorSuccess = 0,
    kCGErrorFirst = 1000,
    kCGErrorFailure = kCGErrorFirst,
    kCGErrorIllegalArgument = 1001,
    kCGErrorInvalidConnection = 1002,
    kCGErrorInvalidContext = 1003,
    kCGErrorCannotComplete = 1004,
    kCGErrorNameTooLong = 1005,
    kCGErrorNotImplemented = 1006,
    kCGErrorRangeCheck = 1007,
    kCGErrorTypeCheck = 1008,
    kCGErrorNoCurrentPoint = 1009,
    kCGErrorInvalidOperation = 1010,
    kCGErrorNoneAvailable = 1011,


 kCGErrorApplicationRequiresNewerSystem = 1015,



 kCGErrorApplicationNotPermittedToExecute = 1016,


 kCGErrorApplicationIncorrectExecutableFormatFound = 1023,



 kCGErrorApplicationIsLaunching = 1024,




 kCGErrorApplicationAlreadyRunning = 1025,



 kCGErrorApplicationCanOnlyBeRunInOneSessionAtATime = 1026,



 kCGErrorClassicApplicationsMustBeLaunchedByClassic = 1027,




 kCGErrorForkFailed = 1028,


 kCGErrorRetryRegistration = 1029,



    kCGErrorLast = kCGErrorRetryRegistration
};
typedef int32_t CGError;
# 18 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3





# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGLayer.h" 1 3







typedef struct CGLayer *CGLayerRef;
# 18 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGLayer.h" 3
extern CGLayerRef CGLayerCreateWithContext(CGContextRef context,
    CGSize size, CFDictionaryRef auxiliaryInfo)
    ;




extern CGLayerRef CGLayerRetain(CGLayerRef layer)
    ;




extern void CGLayerRelease(CGLayerRef layer)
    ;



extern CGSize CGLayerGetSize(CGLayerRef layer)
    ;



extern CGContextRef CGLayerGetContext(CGLayerRef layer)
    ;





extern void CGContextDrawLayerInRect(CGContextRef context, CGRect rect,
    CGLayerRef layer) ;





extern void CGContextDrawLayerAtPoint(CGContextRef context, CGPoint point,
    CGLayerRef layer) ;



extern CFTypeID CGLayerGetTypeID(void)
    ;
# 24 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContentStream.h" 1 3







typedef struct CGPDFContentStream *CGPDFContentStreamRef;





extern CGPDFContentStreamRef CGPDFContentStreamCreateWithPage(CGPDFPageRef
    page) ;



extern CGPDFContentStreamRef CGPDFContentStreamCreateWithStream
    (CGPDFStreamRef stream, CGPDFDictionaryRef streamResources,
 CGPDFContentStreamRef parent)
    ;



extern CGPDFContentStreamRef CGPDFContentStreamRetain(CGPDFContentStreamRef
    cs) ;



extern void CGPDFContentStreamRelease(CGPDFContentStreamRef cs)
    ;




extern CFArrayRef CGPDFContentStreamGetStreams(CGPDFContentStreamRef cs)
    ;




extern CGPDFObjectRef CGPDFContentStreamGetResource(CGPDFContentStreamRef
    cs, const char *category, const char *name)
    ;
# 26 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 1 3
# 21 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern CGContextRef CGPDFContextCreate(CGDataConsumerRef consumer,
    const CGRect *mediaBox, CFDictionaryRef auxiliaryInfo)
    ;





extern CGContextRef CGPDFContextCreateWithURL(CFURLRef url,
    const CGRect *mediaBox, CFDictionaryRef auxiliaryInfo)
    ;






extern void CGPDFContextClose(CGContextRef context)
    ;



extern void CGPDFContextBeginPage(CGContextRef context,
    CFDictionaryRef pageInfo)
    ;



extern void CGPDFContextEndPage(CGContextRef context)
    ;




extern void CGPDFContextSetURLForRect(CGContextRef context, CFURLRef url,
    CGRect rect) ;




extern void CGPDFContextAddDestinationAtPoint(CGContextRef context,
    CFStringRef name, CGPoint point)
    ;




extern void CGPDFContextSetDestinationForRect(CGContextRef context,
    CFStringRef name, CGRect rect)
    ;







extern const CFStringRef kCGPDFContextMediaBox
    ;





extern const CFStringRef kCGPDFContextCropBox
    ;





extern const CFStringRef kCGPDFContextBleedBox
    ;





extern const CFStringRef kCGPDFContextTrimBox
    ;





extern const CFStringRef kCGPDFContextArtBox
    ;






extern const CFStringRef kCGPDFContextTitle
    ;




extern const CFStringRef kCGPDFContextAuthor
    ;




extern const CFStringRef kCGPDFContextSubject
    ;
# 139 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern const CFStringRef kCGPDFContextKeywords
    ;





extern const CFStringRef kCGPDFContextCreator
    ;
# 159 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern const CFStringRef kCGPDFContextOwnerPassword
    ;
# 171 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern const CFStringRef kCGPDFContextUserPassword
    ;
# 181 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern const CFStringRef kCGPDFContextEncryptionKeyLength
    ;





extern const CFStringRef kCGPDFContextAllowsPrinting
    ;





extern const CFStringRef kCGPDFContextAllowsCopying
    ;
# 205 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern const CFStringRef kCGPDFContextOutputIntent
    __attribute__((unavailable));







extern const CFStringRef kCGPDFXOutputIntentSubtype
    __attribute__((unavailable));







extern const CFStringRef kCGPDFXOutputConditionIdentifier
    __attribute__((unavailable));






extern const CFStringRef kCGPDFXOutputCondition
    __attribute__((unavailable));







extern const CFStringRef kCGPDFXRegistryName
    __attribute__((unavailable));
# 250 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern const CFStringRef kCGPDFXInfo
    __attribute__((unavailable));
# 260 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern const CFStringRef kCGPDFXDestinationOutputProfile
    __attribute__((unavailable));
# 273 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFContext.h" 3
extern const CFStringRef kCGPDFContextOutputIntents
    __attribute__((unavailable));
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3



# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFOperatorTable.h" 1 3







typedef struct CGPDFOperatorTable *CGPDFOperatorTableRef;

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFScanner.h" 1 3







typedef struct CGPDFScanner *CGPDFScannerRef;


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFOperatorTable.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFScanner.h" 2 3



extern CGPDFScannerRef CGPDFScannerCreate(CGPDFContentStreamRef cs,
    CGPDFOperatorTableRef table, void *info)
    ;



extern CGPDFScannerRef CGPDFScannerRetain(CGPDFScannerRef scanner)
    ;



extern void CGPDFScannerRelease(CGPDFScannerRef scanner)
    ;





extern _Bool CGPDFScannerScan(CGPDFScannerRef scanner)
    ;



extern CGPDFContentStreamRef CGPDFScannerGetContentStream(CGPDFScannerRef
    scanner) ;



extern _Bool CGPDFScannerPopObject(CGPDFScannerRef scanner,
    CGPDFObjectRef *value) ;




extern _Bool CGPDFScannerPopBoolean(CGPDFScannerRef scanner,
    CGPDFBoolean *value) ;




extern _Bool CGPDFScannerPopInteger(CGPDFScannerRef scanner,
    CGPDFInteger *value) ;




extern _Bool CGPDFScannerPopNumber(CGPDFScannerRef scanner, CGPDFReal *value)
    ;




extern _Bool CGPDFScannerPopName(CGPDFScannerRef scanner, const char **value)
    ;




extern _Bool CGPDFScannerPopString(CGPDFScannerRef scanner,
    CGPDFStringRef *value) ;




extern _Bool CGPDFScannerPopArray(CGPDFScannerRef scanner,
    CGPDFArrayRef *value) ;





extern _Bool CGPDFScannerPopDictionary(CGPDFScannerRef scanner,
    CGPDFDictionaryRef *value)
    ;




extern _Bool CGPDFScannerPopStream(CGPDFScannerRef scanner,
    CGPDFStreamRef *value) ;
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGPDFOperatorTable.h" 2 3

typedef void (*CGPDFOperatorCallback)(CGPDFScannerRef scanner, void *info);



extern CGPDFOperatorTableRef CGPDFOperatorTableCreate(void)
    ;



extern CGPDFOperatorTableRef CGPDFOperatorTableRetain(CGPDFOperatorTableRef
    table) ;



extern void CGPDFOperatorTableRelease(CGPDFOperatorTableRef table)
    ;



extern void CGPDFOperatorTableSetCallback(CGPDFOperatorTableRef table,
    const char *name, CGPDFOperatorCallback callback)
    ;
# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CoreGraphics.h" 2 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 2 3


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibilityConstants.h" 1 3
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibilityConstants.h" 3
typedef uint64_t UIAccessibilityTraits;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitNone;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitButton;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitLink;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitSearchField;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitImage;





extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitSelected;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitPlaysSound;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitKeyboardKey;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitStaticText;







extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitSummaryElement;


extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitNotEnabled;





extern __attribute__((visibility ("default"))) UIAccessibilityTraits UIAccessibilityTraitUpdatesFrequently;
# 84 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibilityConstants.h" 3
typedef uint32_t UIAccessibilityNotifications;





extern __attribute__((visibility ("default"))) UIAccessibilityNotifications UIAccessibilityScreenChangedNotification;






extern __attribute__((visibility ("default"))) UIAccessibilityNotifications UIAccessibilityLayoutChangedNotification;
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibilityElement.h" 1 3
# 21 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibilityElement.h" 3
__attribute__((visibility("default"))) @interface UIAccessibilityElement : NSObject
{
@private
    id _storage;
}


- (id)initWithAccessibilityContainer:(id)container;

@property (nonatomic, assign) id accessibilityContainer;
@property (nonatomic, assign) BOOL isAccessibilityElement;
@property (nonatomic, retain) NSString *accessibilityLabel;
@property (nonatomic, retain) NSString *accessibilityHint;
@property (nonatomic, retain) NSString *accessibilityValue;
@property (nonatomic, assign) CGRect accessibilityFrame;
@property (nonatomic, assign) UIAccessibilityTraits accessibilityTraits;

@end
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 2 3
# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
@interface NSObject (UIAccessibility)







- (BOOL)isAccessibilityElement;
- (void)setIsAccessibilityElement:(BOOL)isElement;
# 52 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
- (NSString *)accessibilityLabel;
- (void)setAccessibilityLabel:(NSString *)label;
# 62 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
- (NSString *)accessibilityHint;
- (void)setAccessibilityHint:(NSString *)hint;
# 73 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
- (NSString *)accessibilityValue;
- (void)setAccessibilityValue:(NSString *)value;
# 86 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
- (UIAccessibilityTraits)accessibilityTraits;
- (void)setAccessibilityTraits:(UIAccessibilityTraits)traits;
# 96 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
- (CGRect)accessibilityFrame;
- (void)setAccessibilityFrame:(CGRect)frame;

@end
# 118 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
@interface NSObject (UIAccessibilityContainer)





- (NSInteger)accessibilityElementCount;





- (id)accessibilityElementAtIndex:(NSInteger)index;





- (NSInteger)indexOfAccessibilityElement:(id)element;

@end
# 149 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAccessibility.h" 3
extern __attribute__((visibility ("default"))) void UIAccessibilityPostNotification(UIAccessibilityNotifications notification, id argument);
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIActivityIndicatorView.h" 1 3







# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIView.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIView.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIResponder.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIResponder.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIEvent.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIEvent.h" 3
@class UIWindow, UIView;

typedef enum {
    UIEventTypeTouches,
    UIEventTypeMotion,
} UIEventType;

typedef enum {
    UIEventSubtypeNone = 0,
    UIEventSubtypeMotionShake = 1,
} UIEventSubtype;

__attribute__((visibility("default"))) @interface UIEvent : NSObject
{
  @private
    NSTimeInterval _timestamp;
}

@property(nonatomic,readonly) UIEventType type ;
@property(nonatomic,readonly) UIEventSubtype subtype ;

@property(nonatomic,readonly) NSTimeInterval timestamp;

- (NSSet *)allTouches;
- (NSSet *)touchesForWindow:(UIWindow *)window;
- (NSSet *)touchesForView:(UIView *)view;

@end
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIResponder.h" 2 3

__attribute__((visibility("default"))) @interface UIResponder : NSObject {
}

- (UIResponder*)nextResponder;

- (BOOL)canBecomeFirstResponder;
- (BOOL)becomeFirstResponder;

- (BOOL)canResignFirstResponder;
- (BOOL)resignFirstResponder;

- (BOOL)isFirstResponder;






- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event;
- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event;
- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event;

- (void)motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event ;
- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event ;
- (void)motionCancelled:(UIEventSubtype)motion withEvent:(UIEvent *)event ;

- (BOOL)canPerformAction:(SEL)action withSender:(id)sender ;
@property(nonatomic,readonly) NSUndoManager *undoManager ;

@end

@interface NSObject(UIResponderStandardEditActions)

- (void)cut:(id)sender ;
- (void)copy:(id)sender ;
- (void)paste:(id)sender ;
- (void)select:(id)sender ;
- (void)selectAll:(id)sender ;

@end
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIView.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIInterface.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIInterface.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIColor.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIColor.h" 3
@class UIImage;

__attribute__((visibility("default"))) @interface UIColor : NSObject <NSCoding>


+ (UIColor *)colorWithWhite:(CGFloat)white alpha:(CGFloat)alpha;
+ (UIColor *)colorWithHue:(CGFloat)hue saturation:(CGFloat)saturation brightness:(CGFloat)brightness alpha:(CGFloat)alpha;
+ (UIColor *)colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha;
+ (UIColor *)colorWithCGColor:(CGColorRef)cgColor;
+ (UIColor *)colorWithPatternImage:(UIImage *)image;


- (UIColor *)initWithWhite:(CGFloat)white alpha:(CGFloat)alpha;
- (UIColor *)initWithHue:(CGFloat)hue saturation:(CGFloat)saturation brightness:(CGFloat)brightness alpha:(CGFloat)alpha;
- (UIColor *)initWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha;
- (UIColor *)initWithCGColor:(CGColorRef)cgColor;
- (UIColor *)initWithPatternImage:(UIImage*)image;



+ (UIColor *)blackColor;
+ (UIColor *)darkGrayColor;
+ (UIColor *)lightGrayColor;
+ (UIColor *)whiteColor;
+ (UIColor *)grayColor;
+ (UIColor *)redColor;
+ (UIColor *)greenColor;
+ (UIColor *)blueColor;
+ (UIColor *)cyanColor;
+ (UIColor *)yellowColor;
+ (UIColor *)magentaColor;
+ (UIColor *)orangeColor;
+ (UIColor *)purpleColor;
+ (UIColor *)brownColor;
+ (UIColor *)clearColor;


- (void)set;


- (void)setFill;
- (void)setStroke;


- (UIColor *)colorWithAlphaComponent:(CGFloat)alpha;


@property(nonatomic,readonly) CGColorRef CGColor;

@end
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIInterface.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIFont.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIFont.h" 3
__attribute__((visibility("default"))) @interface UIFont : NSObject {
}

+ (UIFont *)fontWithName:(NSString *)fontName size:(CGFloat)fontSize;


+ (NSArray *)familyNames;

+ (NSArray *)fontNamesForFamilyName:(NSString *)familyName;


+ (UIFont *)systemFontOfSize:(CGFloat)fontSize;
+ (UIFont *)boldSystemFontOfSize:(CGFloat)fontSize;
+ (UIFont *)italicSystemFontOfSize:(CGFloat)fontSize;


@property(nonatomic,readonly,retain) NSString *familyName;
@property(nonatomic,readonly,retain) NSString *fontName;
@property(nonatomic,readonly) CGFloat pointSize;
@property(nonatomic,readonly) CGFloat ascender;
@property(nonatomic,readonly) CGFloat descender;
@property(nonatomic,readonly) CGFloat leading;
@property(nonatomic,readonly) CGFloat capHeight;
@property(nonatomic,readonly) CGFloat xHeight;


- (UIFont *)fontWithSize:(CGFloat)fontSize;

@end
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIInterface.h" 2 3



typedef enum {
    UIBarStyleDefault = 0,
    UIBarStyleBlack = 1,

    UIBarStyleBlackOpaque = 1,
    UIBarStyleBlackTranslucent = 2,
} UIBarStyle;



@interface UIColor (UIColorSystemColors)
+ (UIColor *)lightTextColor;
+ (UIColor *)darkTextColor;
+ (UIColor *)groupTableViewBackgroundColor;
+ (UIColor *)viewFlipsideBackgroundColor;
@end



@interface UIFont (UIFontSystemFonts)
+ (CGFloat)labelFontSize;
+ (CGFloat)buttonFontSize;
+ (CGFloat)smallSystemFontSize;
+ (CGFloat)systemFontSize;
@end
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIView.h" 2 3


typedef enum {
    UIViewAnimationCurveEaseInOut,
    UIViewAnimationCurveEaseIn,
    UIViewAnimationCurveEaseOut,
    UIViewAnimationCurveLinear
} UIViewAnimationCurve;

typedef enum {
    UIViewContentModeScaleToFill,
    UIViewContentModeScaleAspectFit,
    UIViewContentModeScaleAspectFill,
    UIViewContentModeRedraw,
    UIViewContentModeCenter,
    UIViewContentModeTop,
    UIViewContentModeBottom,
    UIViewContentModeLeft,
    UIViewContentModeRight,
    UIViewContentModeTopLeft,
    UIViewContentModeTopRight,
    UIViewContentModeBottomLeft,
    UIViewContentModeBottomRight,
} UIViewContentMode;

typedef enum {
    UIViewAnimationTransitionNone,
    UIViewAnimationTransitionFlipFromLeft,
    UIViewAnimationTransitionFlipFromRight,
    UIViewAnimationTransitionCurlUp,
    UIViewAnimationTransitionCurlDown,
} UIViewAnimationTransition;

enum {
    UIViewAutoresizingNone = 0,
    UIViewAutoresizingFlexibleLeftMargin = 1 << 0,
    UIViewAutoresizingFlexibleWidth = 1 << 1,
    UIViewAutoresizingFlexibleRightMargin = 1 << 2,
    UIViewAutoresizingFlexibleTopMargin = 1 << 3,
    UIViewAutoresizingFlexibleHeight = 1 << 4,
    UIViewAutoresizingFlexibleBottomMargin = 1 << 5
};
typedef NSUInteger UIViewAutoresizing;

@class UIEvent, UIWindow, UIColor, CALayer;

__attribute__((visibility("default"))) @interface UIView : UIResponder<NSCoding> {
  @package
    CALayer *_layer;
    id _tapInfo;
    id _gestureInfo;
    NSMutableArray *_gestureRecognizers;
    float _charge;
    NSInteger _tag;
    struct {
        unsigned int userInteractionDisabled:1;
        unsigned int implementsDrawRect:1;
        unsigned int implementsDidScroll:1;
        unsigned int implementsMouseTracking:1;
        unsigned int hasBackgroundColor:1;
        unsigned int isOpaque:1;
        unsigned int becomeFirstResponderWhenCapable:1;
        unsigned int interceptMouseEvent:1;
        unsigned int deallocating:1;
        unsigned int debugFlash:1;
        unsigned int debugSkippedSetNeedsDisplay:1;
        unsigned int debugScheduledDisplayIsRequired:1;
        unsigned int isInAWindow:1;
        unsigned int isAncestorOfFirstResponder:1;
        unsigned int dontAutoresizeSubviews:1;
        unsigned int autoresizeMask:6;
        unsigned int patternBackground:1;
        unsigned int fixedBackgroundPattern:1;
        unsigned int dontAnimate:1;
        unsigned int superLayerIsView:1;
        unsigned int layerKitPatternDrawing:1;
        unsigned int multipleTouchEnabled:1;
        unsigned int exclusiveTouch:1;
        unsigned int hasViewController:1;
        unsigned int needsDidAppearOrDisappear:1;
        unsigned int gesturesEnabled:1;
        unsigned int capturesDescendantTouches:1;
        unsigned int deliversTouchesForGesturesToSuperview:1;
        unsigned int chargeEnabled:1;
        unsigned int skipsSubviewEnumeration:1;
    } _viewFlags;
}

+ (Class)layerClass;

- (id)initWithFrame:(CGRect)frame;

@property(nonatomic,getter=isUserInteractionEnabled) BOOL userInteractionEnabled;
@property(nonatomic) NSInteger tag;
@property(nonatomic,readonly,retain) CALayer *layer;

@end

@interface UIView(UIViewGeometry)


@property(nonatomic) CGRect frame;


@property(nonatomic) CGRect bounds;
@property(nonatomic) CGPoint center;
@property(nonatomic) CGAffineTransform transform;

@property(nonatomic,getter=isMultipleTouchEnabled) BOOL multipleTouchEnabled;
@property(nonatomic,getter=isExclusiveTouch) BOOL exclusiveTouch;

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event;
- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event;

- (CGPoint)convertPoint:(CGPoint)point toView:(UIView *)view;
- (CGPoint)convertPoint:(CGPoint)point fromView:(UIView *)view;
- (CGRect)convertRect:(CGRect)rect toView:(UIView *)view;
- (CGRect)convertRect:(CGRect)rect fromView:(UIView *)view;

@property(nonatomic) BOOL autoresizesSubviews;
@property(nonatomic) UIViewAutoresizing autoresizingMask;

- (CGSize)sizeThatFits:(CGSize)size;
- (void)sizeToFit;

@end

@interface UIView(UIViewHierarchy)

@property(nonatomic,readonly) UIView *superview;
@property(nonatomic,readonly,copy) NSArray *subviews;
@property(nonatomic,readonly) UIWindow *window;

- (void)removeFromSuperview;
- (void)insertSubview:(UIView *)view atIndex:(NSInteger)index;
- (void)exchangeSubviewAtIndex:(NSInteger)index1 withSubviewAtIndex:(NSInteger)index2;

- (void)addSubview:(UIView *)view;
- (void)insertSubview:(UIView *)view belowSubview:(UIView *)siblingSubview;
- (void)insertSubview:(UIView *)view aboveSubview:(UIView *)siblingSubview;

- (void)bringSubviewToFront:(UIView *)view;
- (void)sendSubviewToBack:(UIView *)view;

- (void)didAddSubview:(UIView *)subview;
- (void)willRemoveSubview:(UIView *)subview;

- (void)willMoveToSuperview:(UIView *)newSuperview;
- (void)didMoveToSuperview;
- (void)willMoveToWindow:(UIWindow *)newWindow;
- (void)didMoveToWindow;

- (BOOL)isDescendantOfView:(UIView *)view;
- (UIView *)viewWithTag:(NSInteger)tag;


- (void)setNeedsLayout;
- (void)layoutIfNeeded;

- (void)layoutSubviews;

@end

@interface UIView(UIViewRendering)

- (void)drawRect:(CGRect)rect;

- (void)setNeedsDisplay;
- (void)setNeedsDisplayInRect:(CGRect)rect;

@property(nonatomic) BOOL clipsToBounds;
@property(nonatomic,copy) UIColor *backgroundColor;
@property(nonatomic) CGFloat alpha;
@property(nonatomic,getter=isOpaque) BOOL opaque;
@property(nonatomic) BOOL clearsContextBeforeDrawing;
@property(nonatomic,getter=isHidden) BOOL hidden;
@property(nonatomic) UIViewContentMode contentMode;
@property(nonatomic) CGRect contentStretch ;

@end

@interface UIView(UIViewAnimation)

+ (void)beginAnimations:(NSString *)animationID context:(void *)context;
+ (void)commitAnimations;


+ (void)setAnimationDelegate:(id)delegate;
+ (void)setAnimationWillStartSelector:(SEL)selector;
+ (void)setAnimationDidStopSelector:(SEL)selector;
+ (void)setAnimationDuration:(NSTimeInterval)duration;
+ (void)setAnimationDelay:(NSTimeInterval)delay;
+ (void)setAnimationStartDate:(NSDate *)startDate;
+ (void)setAnimationCurve:(UIViewAnimationCurve)curve;
+ (void)setAnimationRepeatCount:(float)repeatCount;
+ (void)setAnimationRepeatAutoreverses:(BOOL)repeatAutoreverses;
+ (void)setAnimationBeginsFromCurrentState:(BOOL)fromCurrentState;

+ (void)setAnimationTransition:(UIViewAnimationTransition)transition forView:(UIView *)view cache:(BOOL)cache;

+ (void)setAnimationsEnabled:(BOOL)enabled;
+ (BOOL)areAnimationsEnabled;

@end
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIActivityIndicatorView.h" 2 3


typedef enum {
    UIActivityIndicatorViewStyleWhiteLarge,
    UIActivityIndicatorViewStyleWhite,
    UIActivityIndicatorViewStyleGray,
} UIActivityIndicatorViewStyle;

__attribute__((visibility("default"))) @interface UIActivityIndicatorView : UIView <NSCoding>
{
  @package
    CFTimeInterval _duration;
    BOOL _animating;
    UIActivityIndicatorViewStyle _activityIndicatorViewStyle;
    BOOL _hidesWhenStopped;
}

- (id)initWithActivityIndicatorStyle:(UIActivityIndicatorViewStyle)style;

@property(nonatomic) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property(nonatomic) BOOL hidesWhenStopped;

- (void)startAnimating;
- (void)stopAnimating;
- (BOOL)isAnimating;

@end
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAlert.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAlert.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextField.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextField.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIControl.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIControl.h" 3
enum {
    UIControlEventTouchDown = 1 << 0,
    UIControlEventTouchDownRepeat = 1 << 1,
    UIControlEventTouchDragInside = 1 << 2,
    UIControlEventTouchDragOutside = 1 << 3,
    UIControlEventTouchDragEnter = 1 << 4,
    UIControlEventTouchDragExit = 1 << 5,
    UIControlEventTouchUpInside = 1 << 6,
    UIControlEventTouchUpOutside = 1 << 7,
    UIControlEventTouchCancel = 1 << 8,

    UIControlEventValueChanged = 1 << 12,

    UIControlEventEditingDidBegin = 1 << 16,
    UIControlEventEditingChanged = 1 << 17,
    UIControlEventEditingDidEnd = 1 << 18,
    UIControlEventEditingDidEndOnExit = 1 << 19,

    UIControlEventAllTouchEvents = 0x00000FFF,
    UIControlEventAllEditingEvents = 0x000F0000,
    UIControlEventApplicationReserved = 0x0F000000,
    UIControlEventSystemReserved = 0xF0000000,
    UIControlEventAllEvents = 0xFFFFFFFF
};
typedef NSUInteger UIControlEvents;

typedef enum {
    UIControlContentVerticalAlignmentCenter = 0,
    UIControlContentVerticalAlignmentTop = 1,
    UIControlContentVerticalAlignmentBottom = 2,
    UIControlContentVerticalAlignmentFill = 3,
} UIControlContentVerticalAlignment;

typedef enum {
    UIControlContentHorizontalAlignmentCenter = 0,
    UIControlContentHorizontalAlignmentLeft = 1,
    UIControlContentHorizontalAlignmentRight = 2,
    UIControlContentHorizontalAlignmentFill = 3,
} UIControlContentHorizontalAlignment;

enum {
    UIControlStateNormal = 0,
    UIControlStateHighlighted = 1 << 0,
    UIControlStateDisabled = 1 << 1,
    UIControlStateSelected = 1 << 2,
    UIControlStateApplication = 0x00FF0000,
    UIControlStateReserved = 0xFF000000
};
typedef NSUInteger UIControlState;

@class UITouch;
@class UIEvent;



__attribute__((visibility("default"))) @interface UIControl : UIView {
  @package
    NSMutableArray* _targetActions;
    CGPoint _previousPoint;
    CFAbsoluteTime _downTime;
    struct {
        unsigned int disabled:1;
        unsigned int tracking:1;
        unsigned int touchInside:1;
        unsigned int touchDragged:1;
        unsigned int requiresDisplayOnTracking:1;
        unsigned int highlighted:1;
        unsigned int dontHighlightOnTouchDown:1;
        unsigned int delayActions:1;
        unsigned int allowActionsToQueue:1;
        unsigned int pendingUnhighlight:1;
        unsigned int selected:1;
 unsigned int verticalAlignment:2;
 unsigned int horizontalAlignment:2;
    } _controlFlags;
}

@property(nonatomic,getter=isEnabled) BOOL enabled;
@property(nonatomic,getter=isSelected) BOOL selected;
@property(nonatomic,getter=isHighlighted) BOOL highlighted;
@property(nonatomic) UIControlContentVerticalAlignment contentVerticalAlignment;
@property(nonatomic) UIControlContentHorizontalAlignment contentHorizontalAlignment;

@property(nonatomic,readonly) UIControlState state;
@property(nonatomic,readonly,getter=isTracking) BOOL tracking;
@property(nonatomic,readonly,getter=isTouchInside) BOOL touchInside;

- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event;
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event;
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event;
- (void)cancelTrackingWithEvent:(UIEvent *)event;




- (void)addTarget:(id)target action:(SEL)action forControlEvents:(UIControlEvents)controlEvents;


- (void)removeTarget:(id)target action:(SEL)action forControlEvents:(UIControlEvents)controlEvents;


- (NSSet *)allTargets;
- (UIControlEvents)allControlEvents;
- (NSArray *)actionsForTarget:(id)target forControlEvent:(UIControlEvents)controlEvent;


- (void)sendAction:(SEL)action to:(id)target forEvent:(UIEvent *)event;
- (void)sendActionsForControlEvents:(UIControlEvents)controlEvents;

@end
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextField.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIStringDrawing.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIStringDrawing.h" 3
typedef enum {
    UILineBreakModeWordWrap = 0,
    UILineBreakModeCharacterWrap,
    UILineBreakModeClip,
    UILineBreakModeHeadTruncation,
    UILineBreakModeTailTruncation,
    UILineBreakModeMiddleTruncation,
} UILineBreakMode;

typedef enum {
    UITextAlignmentLeft = 0,
    UITextAlignmentCenter,
    UITextAlignmentRight,
} UITextAlignment;

typedef enum {
    UIBaselineAdjustmentAlignBaselines = 0,
    UIBaselineAdjustmentAlignCenters,
    UIBaselineAdjustmentNone,
} UIBaselineAdjustment;

@class UIFont;



@interface NSString(UIStringDrawing)


- (CGSize)sizeWithFont:(UIFont *)font;
- (CGSize)sizeWithFont:(UIFont *)font forWidth:(CGFloat)width lineBreakMode:(UILineBreakMode)lineBreakMode;


- (CGSize)drawAtPoint:(CGPoint)point withFont:(UIFont *)font;
- (CGSize)drawAtPoint:(CGPoint)point forWidth:(CGFloat)width withFont:(UIFont *)font lineBreakMode:(UILineBreakMode)lineBreakMode;




- (CGSize)sizeWithFont:(UIFont *)font constrainedToSize:(CGSize)size;
- (CGSize)sizeWithFont:(UIFont *)font constrainedToSize:(CGSize)size lineBreakMode:(UILineBreakMode)lineBreakMode;


- (CGSize)drawInRect:(CGRect)rect withFont:(UIFont *)font;
- (CGSize)drawInRect:(CGRect)rect withFont:(UIFont *)font lineBreakMode:(UILineBreakMode)lineBreakMode;
- (CGSize)drawInRect:(CGRect)rect withFont:(UIFont *)font lineBreakMode:(UILineBreakMode)lineBreakMode alignment:(UITextAlignment)alignment;






- (CGSize)sizeWithFont:(UIFont *)font minFontSize:(CGFloat)minFontSize actualFontSize:(CGFloat *)actualFontSize forWidth:(CGFloat)width lineBreakMode:(UILineBreakMode)lineBreakMode;

- (CGSize)drawAtPoint:(CGPoint)point forWidth:(CGFloat)width withFont:(UIFont *)font fontSize:(CGFloat)fontSize lineBreakMode:(UILineBreakMode)lineBreakMode baselineAdjustment:(UIBaselineAdjustment)baselineAdjustment;

- (CGSize)drawAtPoint:(CGPoint)point forWidth:(CGFloat)width withFont:(UIFont *)font minFontSize:(CGFloat)minFontSize actualFontSize:(CGFloat *)actualFontSize lineBreakMode:(UILineBreakMode)lineBreakMode baselineAdjustment:(UIBaselineAdjustment)baselineAdjustment;

@end
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextField.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextInputTraits.h" 1 3
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextInputTraits.h" 3
typedef enum {
    UITextAutocapitalizationTypeNone,
    UITextAutocapitalizationTypeWords,
    UITextAutocapitalizationTypeSentences,
    UITextAutocapitalizationTypeAllCharacters,
} UITextAutocapitalizationType;
# 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextInputTraits.h" 3
typedef enum {
    UITextAutocorrectionTypeDefault,
    UITextAutocorrectionTypeNo,
    UITextAutocorrectionTypeYes,
} UITextAutocorrectionType;
# 48 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextInputTraits.h" 3
typedef enum {
    UIKeyboardTypeDefault,
    UIKeyboardTypeASCIICapable,
    UIKeyboardTypeNumbersAndPunctuation,
    UIKeyboardTypeURL,
    UIKeyboardTypeNumberPad,
    UIKeyboardTypePhonePad,
    UIKeyboardTypeNamePhonePad,
    UIKeyboardTypeEmailAddress,

    UIKeyboardTypeAlphabet = UIKeyboardTypeASCIICapable,

} UIKeyboardType;
# 71 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextInputTraits.h" 3
typedef enum {
    UIKeyboardAppearanceDefault,
    UIKeyboardAppearanceAlert,
} UIKeyboardAppearance;
# 84 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextInputTraits.h" 3
typedef enum {
    UIReturnKeyDefault,
    UIReturnKeyGo,
    UIReturnKeyGoogle,
    UIReturnKeyJoin,
    UIReturnKeyNext,
    UIReturnKeyRoute,
    UIReturnKeySearch,
    UIReturnKeySend,
    UIReturnKeyYahoo,
    UIReturnKeyDone,
    UIReturnKeyEmergencyCall,
} UIReturnKeyType;







@protocol UITextInputTraits <NSObject>

@optional

@property(nonatomic) UITextAutocapitalizationType autocapitalizationType;
@property(nonatomic) UITextAutocorrectionType autocorrectionType;
@property(nonatomic) UIKeyboardType keyboardType;
@property(nonatomic) UIKeyboardAppearance keyboardAppearance;
@property(nonatomic) UIReturnKeyType returnKeyType;
@property(nonatomic) BOOL enablesReturnKeyAutomatically;
@property(nonatomic,getter=isSecureTextEntry) BOOL secureTextEntry;

@end
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextField.h" 2 3

@class UIImage, UIImageView, UILabel, UIColor;
@class UITextFieldAtomBackgroundView;
@class UITextFieldBackgroundView;
@class UITextFieldBorderView;
@class UITextFieldLabel;
@class UITextInputTraits;
@class UITextSelectionView;
@class UITextInteractionAssistant;
@protocol UITextFieldDelegate;
@protocol UITextSelecting;

typedef enum {
    UITextBorderStyleNone,
    UITextBorderStyleLine,
    UITextBorderStyleBezel,
    UITextBorderStyleRoundedRect
} UITextBorderStyle;

typedef enum {
    UITextFieldViewModeNever,
    UITextFieldViewModeWhileEditing,
    UITextFieldViewModeUnlessEditing,
    UITextFieldViewModeAlways
} UITextFieldViewMode;

__attribute__((visibility("default"))) @interface UITextField : UIControl <UITextInputTraits, NSCoding> {
  @private
    NSString *_text;
    UIColor *_textColor;
    UITextBorderStyle _borderStyle;
    CGFloat _minimumFontSize;
    id _delegate;
    UIImage *_background;
    UIImage *_disabledBackground;
    UITextFieldViewMode _clearButtonMode;
    UIView *_leftView;
    UITextFieldViewMode _leftViewMode;
    UIView *_rightView;
    UITextFieldViewMode _rightViewMode;

    UITextInputTraits *_traits;
    UITextInputTraits *_nonAtomTraits;
    CGFloat _fullFontSize;
    CGFloat _paddingLeft;
    CGFloat _paddingTop;
    CGFloat _paddingRight;
    CGFloat _paddingBottom;
    NSString *_textFont;
    UIColor *_caretColor;
    NSRange _selectionRange;
    int _scrollXOffset;
    int _scrollYOffset;
    float _progress;
    NSString *_style;
    CFTimeInterval _mouseDownTime;

    UIView *_clearButton;
    CGSize _clearButtonOffset;

    CGSize _leftViewOffset;
    CGSize _rightViewOffset;

    UITextFieldBorderView *_backgroundView;
    UITextFieldBorderView *_disabledBackgroundView;
    UITextFieldBackgroundView *_systemBackgroundView;

    UITextFieldLabel *_textLabel;
    UITextFieldLabel *_placeholderLabel;
    UIImageView *_iconView;
    UILabel *_label;
    CGFloat _labelOffset;

    UITextInteractionAssistant *_interactionAssistant;
    UITextSelectionView *_selectionView;

    UITextFieldAtomBackgroundView *_atomBackgroundView;

    struct {
        unsigned int secureTextChanged:1;
        unsigned int guard:1;
        unsigned int delegateRespondsToHandleKeyDown:1;
        unsigned int verticallyCenterText:1;
        unsigned int isAnimating:4;
        unsigned int inactiveHasDimAppearance:1;
        unsigned int becomesFirstResponderOnClearButtonTap:1;
 unsigned int clearsOnBeginEditing:1;
 unsigned int adjustsFontSizeToFitWidth:1;
 unsigned int fieldEditorAttached:1;
 unsigned int inBecomeFirstResponder:1;
        unsigned int becomingFirstResponder:1;
        unsigned int undoDisabled:1;
        unsigned int contentsRTL:1;
        unsigned int explicitAlignment:1;
    } _textFieldFlags;
}





@property(nonatomic,copy) NSString *text;
@property(nonatomic,retain) UIColor *textColor;
@property(nonatomic,retain) UIFont *font;
@property(nonatomic) UITextAlignment textAlignment;
@property(nonatomic) UITextBorderStyle borderStyle;
@property(nonatomic,copy) NSString *placeholder;
@property(nonatomic) BOOL clearsOnBeginEditing;
@property(nonatomic) BOOL adjustsFontSizeToFitWidth;
@property(nonatomic) CGFloat minimumFontSize;
@property(nonatomic,assign) id<UITextFieldDelegate> delegate;
@property(nonatomic,retain) UIImage *background;
@property(nonatomic,retain) UIImage *disabledBackground;

@property(nonatomic,readonly,getter=isEditing) BOOL editing;
# 141 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextField.h" 3
@property(nonatomic) UITextFieldViewMode clearButtonMode;

@property(nonatomic,retain) UIView *leftView;
@property(nonatomic) UITextFieldViewMode leftViewMode;

@property(nonatomic,retain) UIView *rightView;
@property(nonatomic) UITextFieldViewMode rightViewMode;



- (CGRect)borderRectForBounds:(CGRect)bounds;
- (CGRect)textRectForBounds:(CGRect)bounds;
- (CGRect)placeholderRectForBounds:(CGRect)bounds;
- (CGRect)editingRectForBounds:(CGRect)bounds;
- (CGRect)clearButtonRectForBounds:(CGRect)bounds;
- (CGRect)leftViewRectForBounds:(CGRect)bounds;
- (CGRect)rightViewRectForBounds:(CGRect)bounds;

- (void)drawTextInRect:(CGRect)rect;
- (void)drawPlaceholderInRect:(CGRect)rect;

@end

@interface UIView (UITextField)
- (BOOL)endEditing:(BOOL)force;
@end

@protocol UITextFieldDelegate <NSObject>

@optional

- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField;
- (void)textFieldDidBeginEditing:(UITextField *)textField;
- (BOOL)textFieldShouldEndEditing:(UITextField *)textField;
- (void)textFieldDidEndEditing:(UITextField *)textField;

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string;

- (BOOL)textFieldShouldClear:(UITextField *)textField;
- (BOOL)textFieldShouldReturn:(UITextField *)textField;

@end

extern __attribute__((visibility ("default"))) NSString *const UITextFieldTextDidBeginEditingNotification;
extern __attribute__((visibility ("default"))) NSString *const UITextFieldTextDidEndEditingNotification;
extern __attribute__((visibility ("default"))) NSString *const UITextFieldTextDidChangeNotification;
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIAlert.h" 2 3


@protocol UIActionSheetDelegate, UIAlertViewDelegate;
@class UILabel, UIToolbar, UITabBar, UIWindow;

typedef enum {
    UIActionSheetStyleAutomatic = -1,
    UIActionSheetStyleDefault = UIBarStyleDefault,
    UIActionSheetStyleBlackTranslucent = UIBarStyleBlackTranslucent,
    UIActionSheetStyleBlackOpaque = UIBarStyleBlackOpaque,
} UIActionSheetStyle;

__attribute__((visibility("default"))) @interface UIActionSheet : UIView {
  @private
    id <UIActionSheetDelegate> _delegate;
    UILabel *_titleLabel;
    UILabel *_subtitleLabel;
    UILabel *_bodyTextLabel;
    UILabel *_taglineTextLabel;
    CGFloat _startY;
    id _context;
    NSInteger _cancelButton;
    NSInteger _defaultButton;
    NSInteger _firstOtherButton;
    UIToolbar *_toolbar;
    UIWindow *_originalWindow;
    UIWindow *_dimWindow;
    NSInteger _suspendTag;
    NSInteger _dismissButtonIndex;
    CGFloat _bodyTextHeight;
    NSMutableArray *_buttons;
    NSMutableArray *_textFields;
    UIView *_keyboard;
    UIView *_table;
    UIView *_buttonTableView;
    UIView *_dimView;
    struct {
        unsigned int numberOfRows:7;
        unsigned int delegateAlertSheetButtonClicked:1;
        unsigned int delegateDidPresentAlertSheet:1;
        unsigned int delegateDidDismissAlertSheet:1;
        unsigned int hideButtonBar:1;
        unsigned int alertStyle:3;
        unsigned int dontDimBackground:1;
        unsigned int dismissSuspended:1;
        unsigned int dontBlockInteraction:1;
        unsigned int sheetWasPoppedUp:1;
        unsigned int sheetWasShown:1;
        unsigned int animating:1;
        unsigned int hideWhenDoneAnimating:1;
        unsigned int layoutWhenDoneAnimating:1;
        unsigned int titleMaxLineCount:2;
        unsigned int bodyTextMaxLineCount:3;
        unsigned int runsModal:1;
        unsigned int runningModal:1;
        unsigned int addedTextView:1;
        unsigned int addedTableShadows:1;
        unsigned int showOverSBAlerts:1;
        unsigned int showMinTableContent:1;
        unsigned int bodyTextTruncated:1;
        unsigned int orientation:3;
        unsigned int delegateBodyTextAlignment:1;
        unsigned int delegateClickedButtonAtIndex:1;
        unsigned int delegateClickedButtonAtIndex2:1;
        unsigned int delegateCancel:1;
        unsigned int delegateCancel2:1;
        unsigned int delegateWillPresent:1;
        unsigned int delegateWillPresent2:1;
        unsigned int delegateDidPresent:1;
        unsigned int delegateDidPresent2:1;
        unsigned int delegateWillDismiss:1;
        unsigned int delegateWillDismiss2:1;
        unsigned int delegateDidDismiss:1;
        unsigned int delegateDidDismiss2:1;
    } _modalViewFlags;
    UIActionSheetStyle _actionSheetStyle;
}

- (id)initWithTitle:(NSString *)title delegate:(id<UIActionSheetDelegate>)delegate cancelButtonTitle:(NSString *)cancelButtonTitle destructiveButtonTitle:(NSString *)destructiveButtonTitle otherButtonTitles:(NSString *)otherButtonTitles, ...;

@property(nonatomic,assign) id<UIActionSheetDelegate> delegate;
@property(nonatomic,copy) NSString *title;
@property(nonatomic) UIActionSheetStyle actionSheetStyle;



- (NSInteger)addButtonWithTitle:(NSString *)title;
- (NSString *)buttonTitleAtIndex:(NSInteger)buttonIndex;
@property(nonatomic,readonly) NSInteger numberOfButtons;
@property(nonatomic) NSInteger cancelButtonIndex;
@property(nonatomic) NSInteger destructiveButtonIndex;

@property(nonatomic,readonly) NSInteger firstOtherButtonIndex;
@property(nonatomic,readonly,getter=isVisible) BOOL visible;



- (void)showFromToolbar:(UIToolbar *)view;
- (void)showFromTabBar:(UITabBar *)view;
- (void)showInView:(UIView *)view;



- (void)dismissWithClickedButtonIndex:(NSInteger)buttonIndex animated:(BOOL)animated;

@end


@protocol UIActionSheetDelegate <NSObject>
@optional


- (void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex;



- (void)actionSheetCancel:(UIActionSheet *)actionSheet;

- (void)willPresentActionSheet:(UIActionSheet *)actionSheet;
- (void)didPresentActionSheet:(UIActionSheet *)actionSheet;

- (void)actionSheet:(UIActionSheet *)actionSheet willDismissWithButtonIndex:(NSInteger)buttonIndex;
- (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex;

@end




__attribute__((visibility("default"))) @interface UIAlertView : UIView {
  @private
    id <UIAlertViewDelegate> _delegate;
    UILabel *_titleLabel;
    UILabel *_subtitleLabel;
    UILabel *_bodyTextLabel;
    UILabel *_taglineTextLabel;
    CGFloat _startY;
    CGPoint _center;
    id _context;
    NSInteger _cancelButton;
    NSInteger _defaultButton;
    NSInteger _firstOtherButton;
    UIToolbar *_toolbar;
    UIWindow *_originalWindow;
    UIWindow *_dimWindow;
    NSInteger _suspendTag;
    NSInteger _dismissButtonIndex;
    CGFloat _bodyTextHeight;
    NSMutableArray *_buttons;
    NSMutableArray *_textFields;
    UIView *_keyboard;
    UIView *_table;
    UIView *_dimView;
    struct {
        unsigned int numberOfRows:7;
        unsigned int delegateAlertSheetButtonClicked:1;
        unsigned int delegateDidPresentAlertSheet:1;
        unsigned int delegateDidDismissAlertSheet:1;
        unsigned int hideButtonBar:1;
        unsigned int alertStyle:3;
        unsigned int dontDimBackground:1;
        unsigned int dismissSuspended:1;
        unsigned int dontBlockInteraction:1;
        unsigned int sheetWasPoppedUp:1;
        unsigned int animating:1;
        unsigned int hideWhenDoneAnimating:1;
        unsigned int layoutWhenDoneAnimating:1;
        unsigned int titleMaxLineCount:2;
        unsigned int bodyTextMaxLineCount:3;
        unsigned int runsModal:1;
        unsigned int runningModal:1;
        unsigned int addedTextView:1;
        unsigned int addedTableShadows:1;
        unsigned int showOverSBAlerts:1;
        unsigned int showMinTableContent:1;
        unsigned int bodyTextTruncated:1;
        unsigned int orientation:3;
        unsigned int groupsTextFields:1;
        unsigned int includesCancel:1;
        unsigned int useUndoStyle:1;
        unsigned int delegateBodyTextAlignment:1;
        unsigned int delegateClickedButtonAtIndex:1;
        unsigned int delegateClickedButtonAtIndex2:1;
        unsigned int delegateCancel:1;
        unsigned int delegateCancel2:1;
        unsigned int delegateWillPresent:1;
        unsigned int delegateWillPresent2:1;
        unsigned int delegateDidPresent:1;
        unsigned int delegateDidPresent2:1;
        unsigned int delegateWillDismiss:1;
        unsigned int delegateWillDismiss2:1;
        unsigned int delegateDidDismiss:1;
        unsigned int delegateDidDismiss2:1;
    } _modalViewFlags;
}

- (id)initWithTitle:(NSString *)title message:(NSString *)message delegate:(id )delegate cancelButtonTitle:(NSString *)cancelButtonTitle otherButtonTitles:(NSString *)otherButtonTitles, ...;

@property(nonatomic,assign) id delegate;
@property(nonatomic,copy) NSString *title;
@property(nonatomic,copy) NSString *message;




- (NSInteger)addButtonWithTitle:(NSString *)title;
- (NSString *)buttonTitleAtIndex:(NSInteger)buttonIndex;
@property(nonatomic,readonly) NSInteger numberOfButtons;
@property(nonatomic) NSInteger cancelButtonIndex;

@property(nonatomic,readonly) NSInteger firstOtherButtonIndex;
@property(nonatomic,readonly,getter=isVisible) BOOL visible;


- (void)show;



- (void)dismissWithClickedButtonIndex:(NSInteger)buttonIndex animated:(BOOL)animated;

@end

@protocol UIAlertViewDelegate <NSObject>
@optional


- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex;



- (void)alertViewCancel:(UIAlertView *)alertView;

- (void)willPresentAlertView:(UIAlertView *)alertView;
- (void)didPresentAlertView:(UIAlertView *)alertView;

- (void)alertView:(UIAlertView *)alertView willDismissWithButtonIndex:(NSInteger)buttonIndex;
- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex;

@end
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIApplication.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIApplication.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIDevice.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIDevice.h" 3
typedef enum {
    UIDeviceOrientationUnknown,
    UIDeviceOrientationPortrait,
    UIDeviceOrientationPortraitUpsideDown,
    UIDeviceOrientationLandscapeLeft,
    UIDeviceOrientationLandscapeRight,
    UIDeviceOrientationFaceUp,
    UIDeviceOrientationFaceDown
} UIDeviceOrientation;

typedef enum {
    UIDeviceBatteryStateUnknown,
    UIDeviceBatteryStateUnplugged,
    UIDeviceBatteryStateCharging,
    UIDeviceBatteryStateFull,
} UIDeviceBatteryState;




__attribute__((visibility("default"))) @interface UIDevice : NSObject {
 @private
    NSInteger _numDeviceOrientationObservers;
    float _batteryLevel;
    struct {
 unsigned int batteryMonitoringEnabled:1;
 unsigned int proximityMonitoringEnabled:1;
        unsigned int orientation:3;
        unsigned int batteryState:2;
        unsigned int proximityState:1;
    } _deviceFlags;
}

+ (UIDevice *)currentDevice;

@property(nonatomic,readonly,retain) NSString *name;
@property(nonatomic,readonly,retain) NSString *model;
@property(nonatomic,readonly,retain) NSString *localizedModel;
@property(nonatomic,readonly,retain) NSString *systemName;
@property(nonatomic,readonly,retain) NSString *systemVersion;
@property(nonatomic,readonly) UIDeviceOrientation orientation;
@property(nonatomic,readonly,retain) NSString *uniqueIdentifier;

@property(nonatomic,readonly,getter=isGeneratingDeviceOrientationNotifications) BOOL generatesDeviceOrientationNotifications;
- (void)beginGeneratingDeviceOrientationNotifications;
- (void)endGeneratingDeviceOrientationNotifications;

@property(nonatomic,getter=isBatteryMonitoringEnabled) BOOL batteryMonitoringEnabled ;
@property(nonatomic,readonly) UIDeviceBatteryState batteryState ;
@property(nonatomic,readonly) float batteryLevel ;

@property(nonatomic,getter=isProximityMonitoringEnabled) BOOL proximityMonitoringEnabled ;
@property(nonatomic,readonly) BOOL proximityState ;

@end

extern __attribute__((visibility ("default"))) NSString *const UIDeviceOrientationDidChangeNotification;
extern __attribute__((visibility ("default"))) NSString *const UIDeviceBatteryStateDidChangeNotification ;
extern __attribute__((visibility ("default"))) NSString *const UIDeviceBatteryLevelDidChangeNotification ;
extern __attribute__((visibility ("default"))) NSString *const UIDeviceProximityStateDidChangeNotification ;
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIApplication.h" 2 3


typedef enum {
    UIStatusBarStyleDefault,
    UIStatusBarStyleBlackTranslucent,
    UIStatusBarStyleBlackOpaque
} UIStatusBarStyle;



typedef enum {
    UIInterfaceOrientationPortrait = UIDeviceOrientationPortrait,
    UIInterfaceOrientationPortraitUpsideDown = UIDeviceOrientationPortraitUpsideDown,
    UIInterfaceOrientationLandscapeLeft = UIDeviceOrientationLandscapeRight,
    UIInterfaceOrientationLandscapeRight = UIDeviceOrientationLandscapeLeft
} UIInterfaceOrientation;





typedef enum {
    UIRemoteNotificationTypeNone = 0,
    UIRemoteNotificationTypeBadge = 1 << 0,
    UIRemoteNotificationTypeSound = 1 << 1,
    UIRemoteNotificationTypeAlert = 1 << 2
} UIRemoteNotificationType;

@class UIView, UIWindow;
@protocol UIApplicationDelegate;

__attribute__((visibility("default"))) @interface UIApplication : UIResponder <UIActionSheetDelegate>
{
  @package
    id <UIApplicationDelegate> _delegate;
    CFMutableDictionaryRef _touchMap;
    NSMutableSet *_exclusiveTouchWindows;
    UIEvent *_event;
    UIEvent *_touchesEvent;
    UIEvent *_motionEvent;
    NSArray *_topLevelNibObjects;
    NSInteger _orientation;
    NSInteger _networkResourcesCurrentlyLoadingCount;
    NSTimer *_hideNetworkActivityIndicatorTimer;
    id _editAlertView;
    struct {
        unsigned int isActive:1;
        unsigned int isSuspended:1;
        unsigned int isSuspendedEventsOnly:1;
        unsigned int isLaunchedSuspended:1;
        unsigned int isHandlingURL:1;
        unsigned int isHandlingRemoteNotification:1;
        unsigned int statusBarMode:8;
        unsigned int statusBarShowsProgress:1;
        unsigned int blockInteractionEvents:4;
        unsigned int forceExit:1;
        unsigned int receivesMemoryWarnings:1;
        unsigned int showingProgress:1;
        unsigned int receivesPowerMessages:1;
        unsigned int launchEventReceived:1;
        unsigned int isAnimatingSuspensionOrResumption:1;
        unsigned int isSuspendedUnderLock:1;
        unsigned int shouldExitAfterSendSuspend:1;
        unsigned int terminating:1;
        unsigned int isHandlingShortCutURL:1;
        unsigned int idleTimerDisabled:1;
        unsigned int statusBarStyle:4;
        unsigned int statusBarHidden:1;
        unsigned int statusBarOrientation:3;
        unsigned int deviceOrientation:3;
        unsigned int delegateShouldBeReleasedUponSet:1;
        unsigned int delegateHandleOpenURL:1;
        unsigned int delegateDidReceiveMemoryWarning:1;
        unsigned int delegateWillTerminate:1;
        unsigned int delegateSignificantTimeChange:1;
        unsigned int delegateWillChangeInterfaceOrientation:1;
        unsigned int delegateDidChangeInterfaceOrientation:1;
        unsigned int delegateWillChangeStatusBarFrame:1;
        unsigned int delegateDidChangeStatusBarFrame:1;
        unsigned int delegateDeviceAccelerated:1;
        unsigned int delegateDeviceChangedOrientation:1;
        unsigned int delegateDidBecomeActive:1;
        unsigned int delegateWillResignActive:1;
        unsigned int idleTimerDisableActive:1;
        unsigned int userDefaultsSyncDisabled:1;
        unsigned int doubleHeightMode:4;
        unsigned int headsetButtonClickCount:4;
        unsigned int isHeadsetButtonDown:1;
        unsigned int isFastForwardActive:1;
        unsigned int isRewindActive:1;
        unsigned int disableViewGroupOpacity:1;
        unsigned int disableViewEdgeAntialiasing:1;
        unsigned int shakeToEdit:1;
        unsigned int ignoreHeadsetClicks:1;
    } _applicationFlags;
}

+ (UIApplication *)sharedApplication;

@property(nonatomic,assign) id<UIApplicationDelegate> delegate;

- (void)beginIgnoringInteractionEvents;
- (void)endIgnoringInteractionEvents;
- (BOOL)isIgnoringInteractionEvents;

@property(nonatomic,getter=isIdleTimerDisabled) BOOL idleTimerDisabled;

- (BOOL)openURL:(NSURL*)url;
- (BOOL)canOpenURL:(NSURL *)url ;

- (void)sendEvent:(UIEvent *)event;

@property(nonatomic,readonly) UIWindow *keyWindow;
@property(nonatomic,readonly) NSArray *windows;

- (BOOL)sendAction:(SEL)action to:(id)target from:(id)sender forEvent:(UIEvent *)event;

@property(nonatomic,getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
@property(nonatomic) UIStatusBarStyle statusBarStyle;
- (void)setStatusBarStyle:(UIStatusBarStyle)statusBarStyle animated:(BOOL)animated;
@property(nonatomic,getter=isStatusBarHidden) BOOL statusBarHidden;
- (void)setStatusBarHidden:(BOOL)hidden animated:(BOOL)animated;



@property(nonatomic) UIInterfaceOrientation statusBarOrientation;
- (void)setStatusBarOrientation:(UIInterfaceOrientation)interfaceOrientation animated:(BOOL)animated;

@property(nonatomic,readonly) NSTimeInterval statusBarOrientationAnimationDuration;
@property(nonatomic,readonly) CGRect statusBarFrame;

@property(nonatomic) NSInteger applicationIconBadgeNumber;

@property(nonatomic) BOOL applicationSupportsShakeToEdit ;

@end

@interface UIApplication (UIRemoteNotifications)

- (void)registerForRemoteNotificationTypes:(UIRemoteNotificationType)types ;
- (void)unregisterForRemoteNotifications ;


- (UIRemoteNotificationType)enabledRemoteNotificationTypes ;

@end

@protocol UIApplicationDelegate<NSObject>

@optional

- (void)applicationDidFinishLaunching:(UIApplication *)application;
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions ;

- (void)applicationDidBecomeActive:(UIApplication *)application;
- (void)applicationWillResignActive:(UIApplication *)application;
- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url;

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application;
- (void)applicationWillTerminate:(UIApplication *)application;
- (void)applicationSignificantTimeChange:(UIApplication *)application;

- (void)application:(UIApplication *)application willChangeStatusBarOrientation:(UIInterfaceOrientation)newStatusBarOrientation duration:(NSTimeInterval)duration;
- (void)application:(UIApplication *)application didChangeStatusBarOrientation:(UIInterfaceOrientation)oldStatusBarOrientation;

- (void)application:(UIApplication *)application willChangeStatusBarFrame:(CGRect)newStatusBarFrame;
- (void)application:(UIApplication *)application didChangeStatusBarFrame:(CGRect)oldStatusBarFrame;


- (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken ;
- (void)application:(UIApplication *)application didFailToRegisterForRemoteNotificationsWithError:(NSError *)error ;

- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo ;

@end

@interface UIApplication(UIApplicationDeprecated)

@property(nonatomic,getter=isProximitySensingEnabled) BOOL proximitySensingEnabled __attribute__((deprecated));

@end



extern __attribute__((visibility ("default"))) int UIApplicationMain(int argc, char *argv[], NSString *principalClassName, NSString *delegateClassName);

extern __attribute__((visibility ("default"))) NSString *const UITrackingRunLoopMode;


extern __attribute__((visibility ("default"))) NSString *const UIApplicationDidFinishLaunchingNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationDidBecomeActiveNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationWillResignActiveNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationDidReceiveMemoryWarningNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationWillTerminateNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationSignificantTimeChangeNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationWillChangeStatusBarOrientationNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationDidChangeStatusBarOrientationNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationStatusBarOrientationUserInfoKey;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationWillChangeStatusBarFrameNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationDidChangeStatusBarFrameNotification;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationStatusBarFrameUserInfoKey;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationLaunchOptionsURLKey ;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationLaunchOptionsSourceApplicationKey ;
extern __attribute__((visibility ("default"))) NSString *const UIApplicationLaunchOptionsRemoteNotificationKey ;
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarButtonItem.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarButtonItem.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarItem.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarItem.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIGeometry.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIGeometry.h" 3
typedef struct UIEdgeInsets {
    CGFloat top, left, bottom, right;
} UIEdgeInsets;

static inline UIEdgeInsets UIEdgeInsetsMake(CGFloat top, CGFloat left, CGFloat bottom, CGFloat right) {
    UIEdgeInsets insets = {top, left, bottom, right};
    return insets;
}

static inline CGRect UIEdgeInsetsInsetRect(CGRect rect, UIEdgeInsets insets) {
    rect.origin.x += insets.left;
    rect.origin.y += insets.top;
    rect.size.width -= (insets.left + insets.right);
    rect.size.height -= (insets.top + insets.bottom);
    return rect;
}

static inline BOOL UIEdgeInsetsEqualToEdgeInsets(UIEdgeInsets insets1, UIEdgeInsets insets2) {
    return insets1.left == insets2.left && insets1.top == insets2.top && insets1.right == insets2.right && insets1.bottom == insets2.bottom;
}

extern __attribute__((visibility ("default"))) const UIEdgeInsets UIEdgeInsetsZero;

extern __attribute__((visibility ("default"))) NSString *NSStringFromCGPoint(CGPoint point);
extern __attribute__((visibility ("default"))) NSString *NSStringFromCGSize(CGSize size);
extern __attribute__((visibility ("default"))) NSString *NSStringFromCGRect(CGRect rect);
extern __attribute__((visibility ("default"))) NSString *NSStringFromCGAffineTransform(CGAffineTransform transform);
extern __attribute__((visibility ("default"))) NSString *NSStringFromUIEdgeInsets(UIEdgeInsets insets);

extern __attribute__((visibility ("default"))) CGPoint CGPointFromString(NSString *string);
extern __attribute__((visibility ("default"))) CGSize CGSizeFromString(NSString *string);
extern __attribute__((visibility ("default"))) CGRect CGRectFromString(NSString *string);
extern __attribute__((visibility ("default"))) CGAffineTransform CGAffineTransformFromString(NSString *string);
extern __attribute__((visibility ("default"))) UIEdgeInsets UIEdgeInsetsFromString(NSString *string);

@interface NSValue (NSValueUIGeometryExtensions)

+ (NSValue *)valueWithCGPoint:(CGPoint)point;
+ (NSValue *)valueWithCGSize:(CGSize)size;
+ (NSValue *)valueWithCGRect:(CGRect)rect;
+ (NSValue *)valueWithCGAffineTransform:(CGAffineTransform)transform;
+ (NSValue *)valueWithUIEdgeInsets:(UIEdgeInsets)insets;

- (CGPoint)CGPointValue;
- (CGSize)CGSizeValue;
- (CGRect)CGRectValue;
- (CGAffineTransform)CGAffineTransformValue;
- (UIEdgeInsets)UIEdgeInsetsValue;

@end

@interface NSCoder (UIGeometryKeyedCoding)

- (void)encodeCGPoint:(CGPoint)point forKey:(NSString *)key;
- (void)encodeCGSize:(CGSize)size forKey:(NSString *)key;
- (void)encodeCGRect:(CGRect)rect forKey:(NSString *)key;
- (void)encodeCGAffineTransform:(CGAffineTransform)transform forKey:(NSString *)key;
- (void)encodeUIEdgeInsets:(UIEdgeInsets)insets forKey:(NSString *)key;

- (CGPoint)decodeCGPointForKey:(NSString *)key;
- (CGSize)decodeCGSizeForKey:(NSString *)key;
- (CGRect)decodeCGRectForKey:(NSString *)key;
- (CGAffineTransform)decodeCGAffineTransformForKey:(NSString *)key;
- (UIEdgeInsets)decodeUIEdgeInsetsForKey:(NSString *)key;

@end
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarItem.h" 2 3


@class UIImage;

__attribute__((visibility("default"))) @interface UIBarItem : NSObject {
}

@property(nonatomic,getter=isEnabled) BOOL enabled;
@property(nonatomic,copy) NSString *title;
@property(nonatomic,retain) UIImage *image;
@property(nonatomic) UIEdgeInsets imageInsets;
@property(nonatomic) NSInteger tag;
@end
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarButtonItem.h" 2 3


typedef enum {
    UIBarButtonItemStylePlain,
    UIBarButtonItemStyleBordered,
    UIBarButtonItemStyleDone,
} UIBarButtonItemStyle;

typedef enum {
    UIBarButtonSystemItemDone,
    UIBarButtonSystemItemCancel,
    UIBarButtonSystemItemEdit,
    UIBarButtonSystemItemSave,
    UIBarButtonSystemItemAdd,
    UIBarButtonSystemItemFlexibleSpace,
    UIBarButtonSystemItemFixedSpace,
    UIBarButtonSystemItemCompose,
    UIBarButtonSystemItemReply,
    UIBarButtonSystemItemAction,
    UIBarButtonSystemItemOrganize,
    UIBarButtonSystemItemBookmarks,
    UIBarButtonSystemItemSearch,
    UIBarButtonSystemItemRefresh,
    UIBarButtonSystemItemStop,
    UIBarButtonSystemItemCamera,
    UIBarButtonSystemItemTrash,
    UIBarButtonSystemItemPlay,
    UIBarButtonSystemItemPause,
    UIBarButtonSystemItemRewind,
    UIBarButtonSystemItemFastForward,
    UIBarButtonSystemItemUndo,
    UIBarButtonSystemItemRedo,
} UIBarButtonSystemItem;

@class UIImage, UIView;

__attribute__((visibility("default"))) @interface UIBarButtonItem : UIBarItem {
  @private
    NSString *_title;
    NSSet *_possibleTitles;
    SEL _action;
    id _target;
    UIImage *_image;
    UIEdgeInsets _imageInsets;
    CGFloat _width;
    UIView *_view;
    NSInteger _tag;
    struct {
        unsigned int enabled:1;
        unsigned int style:3;
        unsigned int isSystemItem:1;
        unsigned int systemItem:7;
        unsigned int viewIsCustom:1;
        unsigned int isMinibarView:1;
    } _barButtonItemFlags;
}

- (id)initWithImage:(UIImage *)image style:(UIBarButtonItemStyle)style target:(id)target action:(SEL)action;
- (id)initWithTitle:(NSString *)title style:(UIBarButtonItemStyle)style target:(id)target action:(SEL)action;
- (id)initWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem target:(id)target action:(SEL)action;
- (id)initWithCustomView:(UIView *)customView;

@property(nonatomic) UIBarButtonItemStyle style;
@property(nonatomic) CGFloat width;
@property(nonatomic,copy) NSSet *possibleTitles;
@property(nonatomic,retain) UIView *customView;
@property(nonatomic) SEL action;
@property(nonatomic,assign) id target;

@end
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIButton.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIButton.h" 3
@class UIImage, UIFont, UIColor, UIImageView, UILabel;

typedef enum {
    UIButtonTypeCustom = 0,
    UIButtonTypeRoundedRect,

    UIButtonTypeDetailDisclosure,
    UIButtonTypeInfoLight,
    UIButtonTypeInfoDark,
    UIButtonTypeContactAdd,
} UIButtonType;

__attribute__((visibility("default"))) @interface UIButton : UIControl <NSCoding> {
  @private
    CFMutableDictionaryRef _contentLookup;
    UIEdgeInsets _contentEdgeInsets;
    UIEdgeInsets _titleEdgeInsets;
    UIEdgeInsets _imageEdgeInsets;
    UIImageView *_backgroundView;
    UIImageView *_imageView;
    UILabel *_titleView;
    struct {
        unsigned int reversesTitleShadowWhenHighlighted:1;
        unsigned int adjustsImageWhenHighlighted:1;
        unsigned int adjustsImageWhenDisabled:1;
        unsigned int autosizeToFit:1;
        unsigned int disabledDimsImage:1;
        unsigned int showsTouchWhenHighlighted:1;
        unsigned int buttonType:8;
        unsigned int shouldHandleScrollerMouseEvent:1;
    } _buttonFlags;
}

+ (id)buttonWithType:(UIButtonType)buttonType;

@property(nonatomic) UIEdgeInsets contentEdgeInsets;
@property(nonatomic) UIEdgeInsets titleEdgeInsets;
@property(nonatomic) BOOL reversesTitleShadowWhenHighlighted;
@property(nonatomic) UIEdgeInsets imageEdgeInsets;
@property(nonatomic) BOOL adjustsImageWhenHighlighted;
@property(nonatomic) BOOL adjustsImageWhenDisabled;
@property(nonatomic) BOOL showsTouchWhenHighlighted;

@property(nonatomic,readonly) UIButtonType buttonType;





- (void)setTitle:(NSString *)title forState:(UIControlState)state;
- (void)setTitleColor:(UIColor *)color forState:(UIControlState)state;
- (void)setTitleShadowColor:(UIColor *)color forState:(UIControlState)state;
- (void)setImage:(UIImage *)image forState:(UIControlState)state;
- (void)setBackgroundImage:(UIImage *)image forState:(UIControlState)state;

- (NSString *)titleForState:(UIControlState)state;
- (UIColor *)titleColorForState:(UIControlState)state;
- (UIColor *)titleShadowColorForState:(UIControlState)state;
- (UIImage *)imageForState:(UIControlState)state;
- (UIImage *)backgroundImageForState:(UIControlState)state;





@property(nonatomic,readonly,retain) NSString *currentTitle;
@property(nonatomic,readonly,retain) UIColor *currentTitleColor;
@property(nonatomic,readonly,retain) UIColor *currentTitleShadowColor;
@property(nonatomic,readonly,retain) UIImage *currentImage;
@property(nonatomic,readonly,retain) UIImage *currentBackgroundImage;


@property(nonatomic,readonly,retain) UILabel *titleLabel ;
@property(nonatomic,readonly,retain) UIImageView *imageView ;





- (CGRect)backgroundRectForBounds:(CGRect)bounds;
- (CGRect)contentRectForBounds:(CGRect)bounds;
- (CGRect)titleRectForContentRect:(CGRect)contentRect;
- (CGRect)imageRectForContentRect:(CGRect)contentRect;
@end

@interface UIButton(UIButtonDeprecated)

@property(nonatomic,retain) UIFont *font __attribute__((deprecated));
@property(nonatomic) UILineBreakMode lineBreakMode __attribute__((deprecated));
@property(nonatomic) CGSize titleShadowOffset __attribute__((deprecated));

@end
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIDataDetectors.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIDataDetectors.h" 3
enum {
    UIDataDetectorTypePhoneNumber = 1 << 0,
    UIDataDetectorTypeLink = 1 << 1,

    UIDataDetectorTypeNone = 0,
    UIDataDetectorTypeAll = (2147483647L * 2UL + 1UL)
};

typedef NSUInteger UIDataDetectorTypes;
# 20 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIDatePicker.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIDatePicker.h" 3
typedef enum {
    UIDatePickerModeTime,
    UIDatePickerModeDate,
    UIDatePickerModeDateAndTime,
    UIDatePickerModeCountDownTimer
} UIDatePickerMode;

@class UIPickerView;

__attribute__((visibility("default"))) @interface UIDatePicker : UIControl <NSCoding>
{
  @private
    UIPickerView *_pickerView;
}

@property(nonatomic) UIDatePickerMode datePickerMode;

@property(nonatomic,retain) NSLocale *locale;
@property(nonatomic,retain) NSTimeZone *timeZone;
@property(nonatomic,copy) NSCalendar *calendar;

@property(nonatomic,retain) NSDate *date;

@property(nonatomic,retain) NSDate *minimumDate;
@property(nonatomic,retain) NSDate *maximumDate;
@property(nonatomic) NSTimeInterval countDownDuration;
@property(nonatomic) NSInteger minuteInterval;

- (void)setDate:(NSDate *)date animated:(BOOL)animated;

@end
# 21 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3




# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIGraphics.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIGraphics.h" 3
@class UIImage;

extern __attribute__((visibility ("default"))) CGContextRef UIGraphicsGetCurrentContext(void);
extern __attribute__((visibility ("default"))) void UIGraphicsPushContext(CGContextRef context);
extern __attribute__((visibility ("default"))) void UIGraphicsPopContext(void);

extern __attribute__((visibility ("default"))) void UIRectFillUsingBlendMode(CGRect rect, CGBlendMode blendMode);
extern __attribute__((visibility ("default"))) void UIRectFill(CGRect rect);

extern __attribute__((visibility ("default"))) void UIRectFrameUsingBlendMode(CGRect rect, CGBlendMode blendMode);
extern __attribute__((visibility ("default"))) void UIRectFrame(CGRect rect);

extern __attribute__((visibility ("default"))) void UIRectClip(CGRect rect);

extern __attribute__((visibility ("default"))) void UIGraphicsBeginImageContext(CGSize size);
extern __attribute__((visibility ("default"))) UIImage* UIGraphicsGetImageFromCurrentImageContext(void);
extern __attribute__((visibility ("default"))) void UIGraphicsEndImageContext(void);
# 26 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImage.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImage.h" 3
typedef enum {
    UIImageOrientationUp,
    UIImageOrientationDown,
    UIImageOrientationLeft,
    UIImageOrientationRight,
    UIImageOrientationUpMirrored,
    UIImageOrientationDownMirrored,
    UIImageOrientationLeftMirrored,
    UIImageOrientationRightMirrored,
} UIImageOrientation;

__attribute__((visibility("default"))) @interface UIImage : NSObject {
  @package
    CFTypeRef _imageRef;
    struct {
 unsigned int named:1;
 unsigned int imageOrientation:3;
 unsigned int cached:1;
 unsigned int stretchable:1;
    } _imageFlags;
}

+ (UIImage *)imageNamed:(NSString *)name;

+ (UIImage *)imageWithContentsOfFile:(NSString *)path;
+ (UIImage *)imageWithData:(NSData *)data;
+ (UIImage *)imageWithCGImage:(CGImageRef)imageRef;

- (id)initWithContentsOfFile:(NSString *)path;
- (id)initWithData:(NSData *)data;
- (id)initWithCGImage:(CGImageRef)imageRef;

@property(nonatomic,readonly) CGSize size;
@property(nonatomic,readonly) CGImageRef CGImage;
@property(nonatomic,readonly) UIImageOrientation imageOrientation;



- (void)drawAtPoint:(CGPoint)point;
- (void)drawAtPoint:(CGPoint)point blendMode:(CGBlendMode)blendMode alpha:(CGFloat)alpha;
- (void)drawInRect:(CGRect)rect;
- (void)drawInRect:(CGRect)rect blendMode:(CGBlendMode)blendMode alpha:(CGFloat)alpha;

- (void)drawAsPatternInRect:(CGRect)rect;



- (UIImage *)stretchableImageWithLeftCapWidth:(NSInteger)leftCapWidth topCapHeight:(NSInteger)topCapHeight;
@property(nonatomic,readonly) NSInteger leftCapWidth;
@property(nonatomic,readonly) NSInteger topCapHeight;

@end

extern __attribute__((visibility ("default"))) NSData *UIImagePNGRepresentation(UIImage *image);
extern __attribute__((visibility ("default"))) NSData *UIImageJPEGRepresentation(UIImage *image, CGFloat compressionQuality);
# 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImagePickerController.h" 1 3
# 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImagePickerController.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationController.h" 1 3
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationController.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIViewController.h" 1 3
# 20 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIViewController.h" 3
@class UIView, UIImage;
@class UINavigationItem, UIBarButtonItem, UITabBarItem;
@class UITabBarController, UINavigationController, UISearchDisplayController;
@class NSHashTable;

typedef enum {
 UIModalTransitionStyleCoverVertical = 0,
 UIModalTransitionStyleFlipHorizontal,
    UIModalTransitionStyleCrossDissolve
} UIModalTransitionStyle;

__attribute__((visibility("default"))) @interface UIViewController : UIResponder <NSCoding> {
  @package
    UIView *_view;
    UITabBarItem *_tabBarItem;
    UINavigationItem *_navigationItem;
    NSArray *_toolbarItems;
    NSString *_title;

    NSString *_nibName;
    NSBundle *_nibBundle;

    UIViewController *_parentViewController;
    NSHashTable *_childViewControllers;

    UIViewController *_childModalViewController;
    UIView *_modalTransitionView;
    UIResponder *_modalPreservedFirstResponder;
    UIView *_dimmingView;
    UIView *_presentationSuperview;
    id _currentAction;

    UIView *_savedHeaderSuperview;
    UIView *_savedFooterSuperview;

    UIBarButtonItem *_editButtonItem;

    UISearchDisplayController *_searchDisplayController;

    UIModalTransitionStyle _modalTransitionStyle;

    UIInterfaceOrientation _lastKnownInterfaceOrientation;

    struct {
        unsigned int appearState:2;
        unsigned int isEditing:1;
        unsigned int isPerformingModalTransition:1;
        unsigned int hidesBottomBarWhenPushed:1;
        unsigned int autoresizesArchivedViewToFullSize:1;
        unsigned int viewLoadedFromControllerNib:1;
        unsigned int isRootViewController:1;
        unsigned int isSuspended:1;
        unsigned int wasApplicationFrameAtSuspend:1;
        unsigned int wantsFullScreenLayout:1;
        unsigned int shouldUseFullScreenLayout:1;
        unsigned int allowsAutorotation:1;
        unsigned int searchControllerRetained:1;
    } _viewControllerFlags;
}




- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil;

@property(nonatomic,retain) UIView *view;
- (void)loadView;
- (void)viewDidLoad;
- (void)viewDidUnload ;
- (BOOL)isViewLoaded ;

@property(nonatomic, readonly, copy) NSString *nibName;
@property(nonatomic, readonly, retain) NSBundle *nibBundle;

- (void)viewWillAppear:(BOOL)animated;
- (void)viewDidAppear:(BOOL)animated;
- (void)viewWillDisappear:(BOOL)animated;
- (void)viewDidDisappear:(BOOL)animated;

@property(nonatomic,copy) NSString *title;

- (void)didReceiveMemoryWarning;

- (void)presentModalViewController:(UIViewController *)modalViewController animated:(BOOL)animated;
- (void)dismissModalViewControllerAnimated:(BOOL)animated;
@property(nonatomic,readonly) UIViewController *modalViewController;



@property(nonatomic,assign) UIModalTransitionStyle modalTransitionStyle ;

@property(nonatomic,assign) BOOL wantsFullScreenLayout ;

@property(nonatomic,readonly) UIViewController *parentViewController;

@end



@interface UIViewController (UIViewControllerRotation)

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation;


- (UIView *)rotatingHeaderView;
- (UIView *)rotatingFooterView;

@property(nonatomic,readonly) UIInterfaceOrientation interfaceOrientation;


- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration;
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation;



- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration ;



- (void)willAnimateFirstHalfOfRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration;
- (void)didAnimateFirstHalfOfRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation;
- (void)willAnimateSecondHalfOfRotationFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation duration:(NSTimeInterval)duration;

@end



@interface UIViewController (UIViewControllerEditing)

@property(nonatomic,getter=isEditing) BOOL editing;
- (void)setEditing:(BOOL)editing animated:(BOOL)animated;

- (UIBarButtonItem *)editButtonItem;

@end

@interface UIViewController (UISearchDisplayControllerSupport)

@property(nonatomic, readonly, retain) UISearchDisplayController *searchDisplayController;

@end
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationController.h" 2 3
# 28 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationController.h" 3
extern __attribute__((visibility ("default"))) const CGFloat UINavigationControllerHideShowBarDuration;

@class UIView, UINavigationBar, UINavigationItem, UIToolbar;
@protocol UINavigationControllerDelegate;

__attribute__((visibility("default"))) @interface UINavigationController : UIViewController {
  @package
    UIView *_containerView;
    UINavigationBar *_navigationBar;
    Class _navigationBarClass;
    UIToolbar *_toolbar;
    UIView *_navigationTransitionView;

    UIEdgeInsets _currentScrollContentInsetDelta;
    UIEdgeInsets _previousScrollContentInsetDelta;
    CGFloat _previousScrollContentOffsetDelta;
    CGFloat _bottomInsetDelta;

    NSMutableArray *_viewControllers;
    UIViewController *_disappearingViewController;

    id <UINavigationControllerDelegate> _delegate;

    struct {
        unsigned int isAppearingAnimated:1;
        unsigned int isAlreadyPoppingNavigationItem:1;
        unsigned int isNavigationBarHidden:1;
        unsigned int isToolbarShown:1;
        unsigned int needsDeferredTransition:1;
        unsigned int isTransitioning:1;
        unsigned int lastOperation:4;
        unsigned int lastOperationAnimated:1;
        unsigned int deferredTransition:8;
        unsigned int didPreloadKeyboardAnimation:1;
        unsigned int didHideBottomBar:1;
        unsigned int isChangingOrientationForPop:1;
    } _navigationControllerFlags;
}

- (id)initWithRootViewController:(UIViewController *)rootViewController;

- (void)pushViewController:(UIViewController *)viewController animated:(BOOL)animated;

- (UIViewController *)popViewControllerAnimated:(BOOL)animated;
- (NSArray *)popToViewController:(UIViewController *)viewController animated:(BOOL)animated;
- (NSArray *)popToRootViewControllerAnimated:(BOOL)animated;

@property(nonatomic,readonly,retain) UIViewController *topViewController;
@property(nonatomic,readonly,retain) UIViewController *visibleViewController;

@property(nonatomic,copy) NSArray *viewControllers;
- (void)setViewControllers:(NSArray *)viewControllers animated:(BOOL)animated ;

@property(nonatomic,getter=isNavigationBarHidden) BOOL navigationBarHidden;
- (void)setNavigationBarHidden:(BOOL)hidden animated:(BOOL)animated;
@property(nonatomic,readonly) UINavigationBar *navigationBar;

@property(nonatomic,getter=isToolbarHidden) BOOL toolbarHidden ;
- (void)setToolbarHidden:(BOOL)hidden animated:(BOOL)animated ;
@property(nonatomic,readonly) UIToolbar *toolbar ;

@property(nonatomic, assign) id<UINavigationControllerDelegate> delegate;

@end

@protocol UINavigationControllerDelegate <NSObject>

@optional


- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated;
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated;

@end

@interface UIViewController (UINavigationControllerItem)

@property(nonatomic,readonly,retain) UINavigationItem *navigationItem;
@property(nonatomic) BOOL hidesBottomBarWhenPushed;
@property(nonatomic,readonly,retain) UINavigationController *navigationController;

@end

@interface UIViewController (UINavigationControllerContextualToolbarItems)

@property (nonatomic, retain) NSArray *toolbarItems ;
- (void)setToolbarItems:(NSArray *)toolbarItems animated:(BOOL)animated ;

@end
# 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImagePickerController.h" 2 3


@class UIImage;
@protocol UIImagePickerControllerDelegate;

enum {
    UIImagePickerControllerSourceTypePhotoLibrary,
    UIImagePickerControllerSourceTypeCamera,
    UIImagePickerControllerSourceTypeSavedPhotosAlbum
};
typedef NSUInteger UIImagePickerControllerSourceType;

enum {
    UIImagePickerControllerQualityTypeHigh,
    UIImagePickerControllerQualityTypeMedium,
    UIImagePickerControllerQualityTypeLow
};
typedef NSUInteger UIImagePickerControllerQualityType;


extern __attribute__((visibility ("default"))) NSString *const UIImagePickerControllerMediaType;
extern __attribute__((visibility ("default"))) NSString *const UIImagePickerControllerOriginalImage;
extern __attribute__((visibility ("default"))) NSString *const UIImagePickerControllerEditedImage;
extern __attribute__((visibility ("default"))) NSString *const UIImagePickerControllerCropRect;
extern __attribute__((visibility ("default"))) NSString *const UIImagePickerControllerMediaURL;

__attribute__((visibility("default"))) @interface UIImagePickerController : UINavigationController <NSCoding> {
  @private
    UIImagePickerControllerSourceType _sourceType;
    id _image;
    CGRect _cropRect;
    NSArray *_mediaTypes;
    NSMutableDictionary *_properties;
    int _previousStatusBarMode;

    struct {
        unsigned int visible:1;
        unsigned int isCleaningUp:1;
        unsigned int savingOptions:3;
        unsigned int didRevertStatusBar:1;
    } _imagePickerFlags;
}

+ (BOOL)isSourceTypeAvailable:(UIImagePickerControllerSourceType)sourceType;
+ (NSArray *)availableMediaTypesForSourceType:(UIImagePickerControllerSourceType)sourceType;

@property(nonatomic,assign) id <UINavigationControllerDelegate, UIImagePickerControllerDelegate> delegate;

@property(nonatomic) UIImagePickerControllerSourceType sourceType;
@property(nonatomic,copy) NSArray *mediaTypes;
@property(nonatomic) BOOL allowsEditing __attribute__((weak_import));
@property(nonatomic) BOOL allowsImageEditing ;


@property(nonatomic) NSTimeInterval videoMaximumDuration __attribute__((weak_import));
@property(nonatomic) UIImagePickerControllerQualityType videoQuality __attribute__((weak_import));


@property(nonatomic) BOOL showsCameraControls __attribute__((weak_import));
@property(nonatomic,retain) UIView *cameraOverlayView __attribute__((weak_import));
@property(nonatomic) CGAffineTransform cameraViewTransform __attribute__((weak_import));

- (void)takePicture __attribute__((weak_import));



@end

@protocol UIImagePickerControllerDelegate<NSObject>
@optional



- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(NSDictionary *)editingInfo __attribute__((deprecated));
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info;
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker;

@end




extern __attribute__((visibility ("default"))) void UIImageWriteToSavedPhotosAlbum(UIImage *image, id completionTarget, SEL completionSelector, void *contextInfo);


extern __attribute__((visibility ("default"))) BOOL UIVideoAtPathIsCompatibleWithSavedPhotosAlbum(NSString *videoPath) __attribute__((weak_import));



extern __attribute__((visibility ("default"))) void UISaveVideoAtPathToSavedPhotosAlbum(NSString *videoPath, id completionTarget, SEL completionSelector, void *contextInfo) __attribute__((weak_import));
# 28 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImageView.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImageView.h" 3
@class UIImage;

__attribute__((visibility("default"))) @interface UIImageView : UIView {
  @private
    id _storage;
}

- (id)initWithImage:(UIImage *)image;
- (id)initWithImage:(UIImage *)image highlightedImage:(UIImage *)highlightedImage ;

@property(nonatomic,retain) UIImage *image;
@property(nonatomic,retain) UIImage *highlightedImage ;
@property(nonatomic,getter=isUserInteractionEnabled) BOOL userInteractionEnabled;

@property(nonatomic,getter=isHighlighted) BOOL highlighted ;



@property(nonatomic,copy) NSArray *animationImages;
@property(nonatomic,copy) NSArray *highlightedAnimationImages ;

@property(nonatomic) NSTimeInterval animationDuration;
@property(nonatomic) NSInteger animationRepeatCount;

- (void)startAnimating;
- (void)stopAnimating;
- (BOOL)isAnimating;

@end
# 29 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UILabel.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UILabel.h" 3
@class UIColor, UIFont;

__attribute__((visibility("default"))) @interface UILabel : UIView <NSCoding>
{
  @private
    CGSize _size;
    NSString *_text;
    UIColor *_color;
    UIColor *_highlightedColor;
    UIColor *_shadowColor;
    UIFont *_font;
    CGSize _shadowOffset;
    CGFloat _minFontSize;
    CGFloat _actualFontSize;
    NSInteger _numberOfLines;
    CGFloat _lastLineBaseline;
    NSInteger _lineSpacing;
    struct {
        unsigned int lineBreakMode:3;
        unsigned int highlighted:1;
        unsigned int autosizeTextToFit:1;
        unsigned int baselineAdjustment:2;
        unsigned int alignment:2;
        unsigned int enabled:1;
        unsigned int wordRoundingEnabled:1;
        unsigned int explicitAlignment:1;
    } _textLabelFlags;
}

@property(nonatomic,copy) NSString *text;
@property(nonatomic,retain) UIFont *font;
@property(nonatomic,retain) UIColor *textColor;
@property(nonatomic,retain) UIColor *shadowColor;
@property(nonatomic) CGSize shadowOffset;
@property(nonatomic) UITextAlignment textAlignment;
@property(nonatomic) UILineBreakMode lineBreakMode;



@property(nonatomic,retain) UIColor *highlightedTextColor;
@property(nonatomic,getter=isHighlighted) BOOL highlighted;

@property(nonatomic,getter=isUserInteractionEnabled) BOOL userInteractionEnabled;
@property(nonatomic,getter=isEnabled) BOOL enabled;





@property(nonatomic) NSInteger numberOfLines;




@property(nonatomic) BOOL adjustsFontSizeToFitWidth;
@property(nonatomic) CGFloat minimumFontSize;
@property(nonatomic) UIBaselineAdjustment baselineAdjustment;




- (CGRect)textRectForBounds:(CGRect)bounds limitedToNumberOfLines:(NSInteger)numberOfLines;
- (void)drawTextInRect:(CGRect)rect;

@end
# 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UILocalizedIndexedCollation.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UILocalizedIndexedCollation.h" 3
__attribute__((visibility("default"))) @interface UILocalizedIndexedCollation : NSObject
{
  @package
    NSLocale *_locale;
    NSArray *_sectionTitles;
    NSArray *_sectionStartStrings;
    NSArray *_sectionIndexTitles;
    NSArray *_sectionIndexMapping;
    NSString *_transform;
}

+ (id)currentCollation;


@property(nonatomic, readonly) NSArray *sectionTitles;


@property(nonatomic, readonly) NSArray *sectionIndexTitles;




- (NSInteger)sectionForSectionIndexTitleAtIndex:(NSInteger)indexTitleIndex;



- (NSInteger)sectionForObject:(id)object collationStringSelector:(SEL)selector;





- (NSArray *)sortedArrayFromArray:(NSArray *)array collationStringSelector:(SEL)selector;

@end
# 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIMenuController.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIMenuController.h" 3
@class UIView;

__attribute__((visibility("default"))) @interface UIMenuController : NSObject {
  @private
    CGRect _targetRect;
}

+ (UIMenuController *)sharedMenuController;

@property(nonatomic,getter=isMenuVisible) BOOL menuVisible;
- (void)setMenuVisible:(BOOL)menuVisible animated:(BOOL)animated;

- (void)setTargetRect:(CGRect)targetRect inView:(UIView *)targetView;

- (void)update;

@property(nonatomic,readonly) CGRect menuFrame;

@end

extern __attribute__((visibility ("default"))) NSString *const UIMenuControllerWillShowMenuNotification;
extern __attribute__((visibility ("default"))) NSString *const UIMenuControllerDidShowMenuNotification;
extern __attribute__((visibility ("default"))) NSString *const UIMenuControllerWillHideMenuNotification;
extern __attribute__((visibility ("default"))) NSString *const UIMenuControllerDidHideMenuNotification;
extern __attribute__((visibility ("default"))) NSString *const UIMenuControllerMenuFrameDidChangeNotification;
# 33 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationBar.h" 1 3
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationBar.h" 3
@class UINavigationItem, UIBarButtonItem, UIImage, UIColor;
@protocol UINavigationBarDelegate;

__attribute__((visibility("default"))) @interface UINavigationBar : UIView <NSCoding> {
  @private
    NSMutableArray *_itemStack;
    CGFloat _rightMargin;
    unsigned _state;
    id _delegate;
    UIView *_titleView;
    UIView *_leftView;
    UIView *_rightView;
    UIView *_prompt;
    UIView *_accessoryView;
    UIColor *_tintColor;
    struct {
        unsigned int animate:1;
        unsigned int animationDisabledCount:10;
        unsigned int transitioningBarStyle:1;
        unsigned int newBarStyle:3;
        unsigned int barStyle:3;
        unsigned int isTranslucent:1;
        unsigned int disableLayout:1;
        unsigned int backPressed:1;
        unsigned int animatePromptChange:1;
        unsigned int pendingHideBackButton:1;
        unsigned int titleAutosizesToFit:1;
        unsigned int usingNewAPI:1;
        unsigned int minibar:1;
        unsigned int forceFullHeightInLandscape:1;
        unsigned int isLocked:1;
        unsigned int shouldUpdatePromptAfterTransition:1;
        unsigned int roundedCorners:1;
        unsigned int crossfadeItems:1;
    } _navbarFlags;
}

@property(nonatomic,assign) UIBarStyle barStyle;
@property(nonatomic,assign) id delegate;
@property(nonatomic,retain) UIColor *tintColor;
@property(nonatomic,assign,getter=isTranslucent) BOOL translucent ;



- (void)pushNavigationItem:(UINavigationItem *)item animated:(BOOL)animated;
- (UINavigationItem *)popNavigationItemAnimated:(BOOL)animated;

@property(nonatomic,readonly,retain) UINavigationItem *topItem;
@property(nonatomic,readonly,retain) UINavigationItem *backItem;

@property(nonatomic,copy) NSArray *items;
- (void)setItems:(NSArray *)items animated:(BOOL)animated;

@end

@protocol UINavigationBarDelegate <NSObject>

@optional

- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPushItem:(UINavigationItem *)item;
- (void)navigationBar:(UINavigationBar *)navigationBar didPushItem:(UINavigationItem *)item;
- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPopItem:(UINavigationItem *)item;
- (void)navigationBar:(UINavigationBar *)navigationBar didPopItem:(UINavigationItem *)item;

@end

__attribute__((visibility("default"))) @interface UINavigationItem : NSObject <NSCoding> {
 @private
    NSString *_title;
    NSString *_backButtonTitle;
    UIBarButtonItem *_backBarButtonItem;
    NSString *_prompt;
    NSInteger _tag;
    id _context;
    UINavigationBar *_navigationBar;
    UIView *_defaultTitleView;
    UIView *_titleView;
    UIView *_backButtonView;
    UIBarButtonItem *_leftBarButtonItem;
    UIBarButtonItem *_rightBarButtonItem;
    UIView *_customLeftView;
    UIView *_customRightView;
    BOOL _hidesBackButton;
}

- (id)initWithTitle:(NSString *)title;

@property(nonatomic,copy) NSString *title;
@property(nonatomic,retain) UIBarButtonItem *backBarButtonItem;
@property(nonatomic,retain) UIView *titleView;

@property(nonatomic,copy) NSString *prompt;

@property(nonatomic,assign) BOOL hidesBackButton;
- (void)setHidesBackButton:(BOOL)hidesBackButton animated:(BOOL)animated;



@property(nonatomic,retain) UIBarButtonItem *leftBarButtonItem;
@property(nonatomic,retain) UIBarButtonItem *rightBarButtonItem;
- (void)setLeftBarButtonItem:(UIBarButtonItem *)item animated:(BOOL)animated;
- (void)setRightBarButtonItem:(UIBarButtonItem *)item animated:(BOOL)animated;

@end
# 34 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINibDeclarations.h" 1 3
# 36 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINibLoading.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINibLoading.h" 3
extern __attribute__((visibility ("default"))) NSString * const UINibExternalObjects ;

@interface NSBundle(UINibLoadingAdditions)
- (NSArray *)loadNibNamed:(NSString *)name owner:(id)owner options:(NSDictionary *)options;
@end

@interface NSObject(UINibLoadingAdditions)
- (void)awakeFromNib;
@end

extern __attribute__((visibility ("default"))) NSString * const UINibProxiedObjectsKey __attribute__((deprecated));
# 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIPageControl.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIPageControl.h" 3
__attribute__((visibility("default"))) @interface UIPageControl : UIControl {
  @private
    NSMutableArray* _indicators;
    NSInteger _currentPage;
    NSInteger _displayedPage;
    struct {
        unsigned int hideForSinglePage:1;
        unsigned int defersCurrentPageDisplay:1;
    } _pageControlFlags;
}

@property(nonatomic) NSInteger numberOfPages;
@property(nonatomic) NSInteger currentPage;

@property(nonatomic) BOOL hidesForSinglePage;

@property(nonatomic) BOOL defersCurrentPageDisplay;
- (void)updateCurrentPageDisplay;

- (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;

@end
# 38 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIPasteboard.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIPasteboard.h" 3
extern __attribute__((visibility ("default"))) NSString *const UIPasteboardNameGeneral;
extern __attribute__((visibility ("default"))) NSString *const UIPasteboardNameFind;

@class UIColor, UIImage;

__attribute__((visibility("default"))) @interface UIPasteboard : NSObject {
  @private
    NSString *_name;
}

+ (UIPasteboard *)generalPasteboard;
+ (UIPasteboard *)pasteboardWithName:(NSString *)pasteboardName create:(BOOL)create;
+ (UIPasteboard *)pasteboardWithUniqueName;

@property(readonly,nonatomic) NSString *name;

+ (void)removePasteboardWithName:(NSString *)pasteboardName;

@property(getter=isPersistent,nonatomic) BOOL persistent;
@property(readonly,nonatomic) NSInteger changeCount;



- (NSArray *)pasteboardTypes;
- (BOOL)containsPasteboardTypes:(NSArray *)pasteboardTypes;
- (NSData *)dataForPasteboardType:(NSString *)pasteboardType;

- (id)valueForPasteboardType:(NSString *)pasteboardType;

- (void)setValue:(id)value forPasteboardType:(NSString *)pasteboardType;
- (void)setData:(NSData *)data forPasteboardType:(NSString *)pasteboardType;



@property(readonly,nonatomic) NSInteger numberOfItems;
- (NSArray *)pasteboardTypesForItemSet:(NSIndexSet*)itemSet;
- (BOOL)containsPasteboardTypes:(NSArray *)pasteboardTypes inItemSet:(NSIndexSet *)itemSet;
- (NSIndexSet *)itemSetWithPasteboardTypes:(NSArray *)pasteboardTypes;
- (NSArray *)valuesForPasteboardType:(NSString *)pasteboardType inItemSet:(NSIndexSet *)itemSet;
- (NSArray *)dataForPasteboardType:(NSString *)pasteboardType inItemSet:(NSIndexSet *)itemSet;



@property(nonatomic,copy) NSArray *items;
- (void)addItems:(NSArray *)items;

@end



extern __attribute__((visibility ("default"))) NSString *const UIPasteboardChangedNotification;
extern __attribute__((visibility ("default"))) NSString *const UIPasteboardChangedTypesAddedKey;
extern __attribute__((visibility ("default"))) NSString *const UIPasteboardChangedTypesRemovedKey;

extern __attribute__((visibility ("default"))) NSString *const UIPasteboardRemovedNotification;



extern __attribute__((visibility ("default"))) NSArray *UIPasteboardTypeListString;
extern __attribute__((visibility ("default"))) NSArray *UIPasteboardTypeListURL;
extern __attribute__((visibility ("default"))) NSArray *UIPasteboardTypeListImage;
extern __attribute__((visibility ("default"))) NSArray *UIPasteboardTypeListColor;

@interface UIPasteboard(UIPasteboardDataExtensions)

@property(nonatomic,copy) NSString *string;
@property(nonatomic,copy) NSArray *strings;

@property(nonatomic,copy) NSURL *URL;
@property(nonatomic,copy) NSArray *URLs;

@property(nonatomic,copy) UIImage *image;
@property(nonatomic,copy) NSArray *images;

@property(nonatomic,copy) UIColor *color;
@property(nonatomic,copy) NSArray *colors;

@end
# 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIPickerView.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIPickerView.h" 3
@protocol UIPickerViewDataSource, UIPickerViewDelegate;

__attribute__((visibility("default"))) @interface UIPickerView : UIView <NSCoding>
{
  @private
    NSMutableArray *_tables;
    UIView *_topFrame;
    NSMutableArray *_dividers;
    id<UIPickerViewDataSource> _dataSource;
    id<UIPickerViewDelegate> _delegate;
    UIView *_backgroundView;
    NSInteger _numberOfComponents;
  @package
    struct {
        unsigned int needsLayout:1;
        unsigned int delegateRespondsToNumberOfComponentsInPickerView:1;
        unsigned int delegateRespondsToNumberOfRowsInComponent:1;
        unsigned int delegateRespondsToDidSelectRow:1;
        unsigned int delegateRespondsToViewForRow:1;
        unsigned int delegateRespondsToTitleForRow:1;
        unsigned int delegateRespondsToWidthForComponent:1;
        unsigned int delegateRespondsToRowHeightForComponent:1;
        unsigned int showsSelectionBar:1;
        unsigned int allowsMultipleSelection:1;
        unsigned int allowSelectingCells:1;
        unsigned int soundsDisabled:1;
    } _pickerViewFlags;
}

@property(nonatomic,assign) id<UIPickerViewDataSource> dataSource;
@property(nonatomic,assign) id<UIPickerViewDelegate> delegate;
@property(nonatomic) BOOL showsSelectionIndicator;


@property(nonatomic,readonly) NSInteger numberOfComponents;
- (NSInteger)numberOfRowsInComponent:(NSInteger)component;
- (CGSize)rowSizeForComponent:(NSInteger)component;




- (UIView *)viewForRow:(NSInteger)row forComponent:(NSInteger)component;


- (void)reloadAllComponents;
- (void)reloadComponent:(NSInteger)component;


- (void)selectRow:(NSInteger)row inComponent:(NSInteger)component animated:(BOOL)animated;

- (NSInteger)selectedRowInComponent:(NSInteger)component;

@end


@protocol UIPickerViewDataSource<NSObject>
@required


- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView;


- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component;
@end


@protocol UIPickerViewDelegate<NSObject>
@optional


- (CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component;
- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component;




- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component;
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view;

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component;

@end
# 40 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIProgressView.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIProgressView.h" 3
typedef enum {
    UIProgressViewStyleDefault,
    UIProgressViewStyleBar,
} UIProgressViewStyle;

__attribute__((visibility("default"))) @interface UIProgressView : UIView <NSCoding>
{
  @private
    UIProgressViewStyle _progressViewStyle;
    float _progress;
}

- (id)initWithProgressViewStyle:(UIProgressViewStyle)style;

@property(nonatomic) UIProgressViewStyle progressViewStyle;
@property(nonatomic) float progress;

@end
# 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScreen.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScreen.h" 3
__attribute__((visibility("default"))) @interface UIScreen : NSObject {
  @private
    CGRect _bounds;
}

+ (UIScreen *)mainScreen;

@property(nonatomic,readonly) CGRect bounds;
@property(nonatomic,readonly) CGRect applicationFrame;

@end
# 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScrollView.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScrollView.h" 3
typedef enum {
    UIScrollViewIndicatorStyleDefault,
    UIScrollViewIndicatorStyleBlack,
    UIScrollViewIndicatorStyleWhite
} UIScrollViewIndicatorStyle;

extern __attribute__((visibility ("default"))) const float UIScrollViewDecelerationRateNormal ;
extern __attribute__((visibility ("default"))) const float UIScrollViewDecelerationRateFast ;

@class UIEvent, UIImageView;
@protocol UIScrollViewDelegate;

__attribute__((visibility("default"))) @interface UIScrollView : UIView <NSCoding> {
  @package
    CGSize _contentSize;
    UIEdgeInsets _contentInset;
    id _delegate;
    UIImageView* _verticalScrollIndicator;
    UIImageView* _horizontalScrollIndicator;
    UIEdgeInsets _scrollIndicatorInset;
    struct {
        unsigned int tracking:1;
        unsigned int dragging:1;
        unsigned int bounceEnabled:1;
        unsigned int bouncesZoom:1;
        unsigned int zoomBouncing:1;
        unsigned int alwaysBounceHorizontal:1;
        unsigned int alwaysBounceVertical:1;
        unsigned int canCancelContentTouches:1;
        unsigned int delaysContentTouches:1;
        unsigned int programmaticScrollDisabled:1;
        unsigned int scrollDisabled:1;
        unsigned int scrollTriggered:1;
        unsigned int scrollDisabledOnTouchBegan:1;
        unsigned int ignoreNextTouchesMoved:1;
        unsigned int cancelNextContentTouchEnded:1;
        unsigned int inContentViewCall:1;
        unsigned int dontSelect:1;
        unsigned int contentTouched:1;
        unsigned int cantCancel:1;
        unsigned int directionalLockEnabled:1;
        unsigned int directionalLockAutoEnabled:1;
        unsigned int lockVertical:1;
        unsigned int lockHorizontal:1;
        unsigned int keepLocked:1;
        unsigned int showsHorizontalScrollIndicator:1;
        unsigned int showsVerticalScrollIndicator:1;
        unsigned int indicatorStyle:2;
        unsigned int inZoom:1;
        unsigned int hideIndicatorsInZoom:1;
        unsigned int pushedTrackingMode:1;
        unsigned int multipleDrag:1;
        unsigned int displayingScrollIndicators:1;
        unsigned int verticalIndicatorShrunk:1;
        unsigned int horizontalIndicatorShrunk:1;
        unsigned int contentFitDisableScrolling:1;
        unsigned int pagingEnabled:1;
        unsigned int dontScrollToTop:1;
        unsigned int scrollingToTop:1;
        unsigned int useGestures:1;
        unsigned int autoscrolling:1;
        unsigned int automaticContentOffsetAdjustmentDisabled:1;
        unsigned int delegateScrollViewDidScroll:1;
    } _scrollViewFlags;
    CGFloat _scrollHysteresis;
    CGFloat _farthestDistance;
    CGPoint _initialTouchPosition;
    CGPoint _startTouchPosition;
    CFTimeInterval _startTouchTime;
    CGPoint _startOffset;
    CGPoint _lastTouchPosition;
    CFTimeInterval _lastTouchTime;
    CFTimeInterval _lastUpdateTime;
    CGPoint _lastUpdateOffset;
    UIView *_contentView;
    float _minimumZoomScale;
    float _maximumZoomScale;
    float _unadjustedZoomScale;
    UIView *_zoomView;
    double _horizontalVelocity;
    double _verticalVelocity;
    double _previousHorizontalVelocity;
    double _previousVerticalVelocity;
    CGPoint _stopOffset;
    CFTypeRef _scrollHeartbeat;
    CGSize _decelerationFactor;
    double _decelerationLnFactorH;
    double _decelerationLnFactorV;
    NSArray* _deferredBeginTouchesInfo;
    UIImageView **_shadows;
    id _scrollNotificationViews;
    CGSize _gridBounceLnFactor;
    CFTimeInterval _contentOffsetAnimationDuration;
    NSInteger _fastScrollCount;
    CGFloat _fastScrollMultiplier;
    CGFloat _fastScrollStartMultiplier;
    CFTimeInterval _fastScrollEndTime;
}

@property(nonatomic) CGPoint contentOffset;
@property(nonatomic) CGSize contentSize;
@property(nonatomic) UIEdgeInsets contentInset;
@property(nonatomic,assign) id<UIScrollViewDelegate> delegate;
@property(nonatomic,getter=isDirectionalLockEnabled) BOOL directionalLockEnabled;
@property(nonatomic) BOOL bounces;
@property(nonatomic) BOOL alwaysBounceVertical;
@property(nonatomic) BOOL alwaysBounceHorizontal;
@property(nonatomic,getter=isPagingEnabled) BOOL pagingEnabled;
@property(nonatomic,getter=isScrollEnabled) BOOL scrollEnabled;
@property(nonatomic) BOOL showsHorizontalScrollIndicator;
@property(nonatomic) BOOL showsVerticalScrollIndicator;
@property(nonatomic) UIEdgeInsets scrollIndicatorInsets;
@property(nonatomic) UIScrollViewIndicatorStyle indicatorStyle;
@property(nonatomic) float decelerationRate ;

- (void)setContentOffset:(CGPoint)contentOffset animated:(BOOL)animated;
- (void)scrollRectToVisible:(CGRect)rect animated:(BOOL)animated;

- (void)flashScrollIndicators;
# 142 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScrollView.h" 3
@property(nonatomic,readonly,getter=isTracking) BOOL tracking;
@property(nonatomic,readonly,getter=isDragging) BOOL dragging;
@property(nonatomic,readonly,getter=isDecelerating) BOOL decelerating;

@property(nonatomic) BOOL delaysContentTouches;
@property(nonatomic) BOOL canCancelContentTouches;



- (BOOL)touchesShouldBegin:(NSSet *)touches withEvent:(UIEvent *)event inContentView:(UIView *)view;
- (BOOL)touchesShouldCancelInContentView:(UIView *)view;
# 161 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScrollView.h" 3
@property(nonatomic) float minimumZoomScale;
@property(nonatomic) float maximumZoomScale;

@property(nonatomic) float zoomScale ;
- (void)setZoomScale:(float)scale animated:(BOOL)animated ;
- (void)zoomToRect:(CGRect)rect animated:(BOOL)animated ;

@property(nonatomic) BOOL bouncesZoom;

@property(nonatomic,readonly,getter=isZooming) BOOL zooming;
@property(nonatomic,readonly,getter=isZoomBouncing) BOOL zoomBouncing;





@property(nonatomic) BOOL scrollsToTop;

@end

@protocol UIScrollViewDelegate<NSObject>

@optional

- (void)scrollViewDidScroll:(UIScrollView *)scrollView;

- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView;
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate;

- (void)scrollViewWillBeginDecelerating:(UIScrollView *)scrollView;
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView;

- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView;

- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView;
- (void)scrollViewDidEndZooming:(UIScrollView *)scrollView withView:(UIView *)view atScale:(float)scale;

- (BOOL)scrollViewShouldScrollToTop:(UIScrollView *)scrollView;
- (void)scrollViewDidScrollToTop:(UIScrollView *)scrollView;

@end
# 44 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISearchBar.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISearchBar.h" 3
@protocol UISearchBarDelegate;
@class UITextField, UILabel, UIButton, UIColor;

__attribute__((visibility("default"))) @interface UISearchBar : UIView {
  @private
    UITextField *_searchField;
    UILabel *_promptLabel;
    UIButton *_cancelButton;
    id<UISearchBarDelegate> _delegate;
    id _controller;
    UIColor *_tintColor;
    UIImageView *_separator;
    NSString *_cancelButtonText;
    NSArray *_scopes;
    NSInteger _selectedScope;
    UIView *_background;
    UIView *_scopeBar;
    UIEdgeInsets _contentInset;
    struct {
        unsigned int barStyle:3;
        unsigned int showsBookmarkButton:1;
        unsigned int showsCancelButton:1;
        unsigned int isTranslucent:1;
        unsigned int autoDisableCancelButton:1;
        unsigned int showsScopeBar:1;
        unsigned int hideBackground:1;
        unsigned int combinesLandscapeBars:1;
        unsigned int usesEmbeddedAppearance:1;
    } _searchBarFlags;
}

@property(nonatomic) UIBarStyle barStyle;
@property(nonatomic,assign) id<UISearchBarDelegate> delegate;
@property(nonatomic,copy) NSString *text;
@property(nonatomic,copy) NSString *prompt;
@property(nonatomic,copy) NSString *placeholder;
@property(nonatomic) BOOL showsBookmarkButton;
@property(nonatomic) BOOL showsCancelButton;
- (void)setShowsCancelButton:(BOOL)showsCancelButton animated:(BOOL)animated ;

@property(nonatomic,retain) UIColor *tintColor;
@property(nonatomic,assign,getter=isTranslucent) BOOL translucent ;


@property(nonatomic) UITextAutocapitalizationType autocapitalizationType;
@property(nonatomic) UITextAutocorrectionType autocorrectionType;
@property(nonatomic) UIKeyboardType keyboardType;

@property(nonatomic,copy) NSArray *scopeButtonTitles ;
@property(nonatomic) NSInteger selectedScopeButtonIndex ;
@property(nonatomic) BOOL showsScopeBar ;

@end

@protocol UISearchBarDelegate <NSObject>

@optional

- (BOOL)searchBarShouldBeginEditing:(UISearchBar *)searchBar;
- (void)searchBarTextDidBeginEditing:(UISearchBar *)searchBar;
- (BOOL)searchBarShouldEndEditing:(UISearchBar *)searchBar;
- (void)searchBarTextDidEndEditing:(UISearchBar *)searchBar;
- (void)searchBar:(UISearchBar *)searchBar textDidChange:(NSString *)searchText;
- (BOOL)searchBar:(UISearchBar *)searchBar shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text ;

- (void)searchBarSearchButtonClicked:(UISearchBar *)searchBar;
- (void)searchBarBookmarkButtonClicked:(UISearchBar *)searchBar;
- (void)searchBarCancelButtonClicked:(UISearchBar *) searchBar;

- (void)searchBar:(UISearchBar *)searchBar selectedScopeButtonIndexDidChange:(NSInteger)selectedScope ;

@end
# 45 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISearchDisplayController.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISearchDisplayController.h" 3
@class UISearchBar, UITableView, UIViewController;
@protocol UITableViewDataSource, UITableViewDelegate, UISearchDisplayDelegate;

__attribute__((visibility("default"))) @interface UISearchDisplayController : NSObject {
  @private
    UIViewController *_viewController;
    UITableView *_tableView;
    UIView *_dimmingView;
    UISearchBar *_searchBar;
    UILabel *_noResultsLabel;
    NSString *_noResultsMessage;
    id<UISearchDisplayDelegate> _delegate;
    id<UITableViewDataSource> _tableViewDataSource;
    id<UITableViewDelegate> _tableViewDelegate;
    CFMutableArrayRef _containingScrollViews;
    CGFloat _lastKeyboardAdjustment;
    struct {
        unsigned int visible:1;
        unsigned int animating:1;
        unsigned int hidIndexBar:1;
        unsigned int hidNavigationBar:1;
        unsigned int noResultsMessageVisible:1;
        unsigned int noResultsMessageAutoDisplay:1;
    } _searchDisplayControllerFlags;
}

- (id)initWithSearchBar:(UISearchBar *)searchBar contentsController:(UIViewController *)viewController;

@property(nonatomic,assign) id<UISearchDisplayDelegate> delegate;

@property(nonatomic,getter=isActive) BOOL active;
- (void)setActive:(BOOL)visible animated:(BOOL)animated;

@property(nonatomic,readonly) UISearchBar *searchBar;
@property(nonatomic,readonly) UIViewController *searchContentsController;
@property(nonatomic,readonly) UITableView *searchResultsTableView;
@property(nonatomic,assign) id<UITableViewDataSource> searchResultsDataSource;
@property(nonatomic,assign) id<UITableViewDelegate> searchResultsDelegate;

@end

@protocol UISearchDisplayDelegate <NSObject>

@optional


- (void) searchDisplayControllerWillBeginSearch:(UISearchDisplayController *)controller;
- (void) searchDisplayControllerDidBeginSearch:(UISearchDisplayController *)controller;
- (void) searchDisplayControllerWillEndSearch:(UISearchDisplayController *)controller;
- (void) searchDisplayControllerDidEndSearch:(UISearchDisplayController *)controller;


- (void)searchDisplayController:(UISearchDisplayController *)controller didLoadSearchResultsTableView:(UITableView *)tableView;
- (void)searchDisplayController:(UISearchDisplayController *)controller willUnloadSearchResultsTableView:(UITableView *)tableView;


- (void)searchDisplayController:(UISearchDisplayController *)controller willShowSearchResultsTableView:(UITableView *)tableView;
- (void)searchDisplayController:(UISearchDisplayController *)controller didShowSearchResultsTableView:(UITableView *)tableView;
- (void)searchDisplayController:(UISearchDisplayController *)controller willHideSearchResultsTableView:(UITableView *)tableView;
- (void)searchDisplayController:(UISearchDisplayController *)controller didHideSearchResultsTableView:(UITableView *)tableView;


- (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchString:(NSString *)searchString;
- (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchScope:(NSInteger)searchOption;

@end
# 46 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISegmentedControl.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISegmentedControl.h" 3
typedef enum {
    UISegmentedControlStylePlain,
    UISegmentedControlStyleBordered,
    UISegmentedControlStyleBar,
} UISegmentedControlStyle;

enum {
    UISegmentedControlNoSegment = -1
};

@class UIImage, UIColor;

__attribute__((visibility("default"))) @interface UISegmentedControl : UIControl <NSCoding>
{

    NSMutableArray *_segments;
    NSInteger _selectedSegment;
    NSInteger _highlightedSegment;
    id _delegate;
    UIColor *_tintColor;
    UIBarStyle _barStyle;
    struct {
        unsigned int style:3;
        unsigned int size:2;
        unsigned int showsDisclosure:1;
        unsigned int delegateSelectedSegmentChanged:1;
        unsigned int delegateDisclosureButtonClicked:1;
        unsigned int delegateAlwaysNotifiesDelegateOfSegmentClicks:1;
        unsigned int momentaryClick:1;
        unsigned int dontAlwaysToggleForTwoSegments:1;
        unsigned int tracking:1;
        unsigned int mouseInside:1;
        unsigned int autosizeToFitSegments:1;
        unsigned int isSizingToFit:1;
        unsigned int autosizeText:1;
        unsigned int transparentBackground:1;
    } _segmentedControlFlags;
}

- (id)initWithItems:(NSArray *)items;

@property(nonatomic) UISegmentedControlStyle segmentedControlStyle;
@property(nonatomic,getter=isMomentary) BOOL momentary;
@property(nonatomic,retain) UIColor *tintColor;

@property(nonatomic,readonly) NSUInteger numberOfSegments;

- (void)insertSegmentWithTitle:(NSString *)title atIndex:(NSUInteger)segment animated:(BOOL)animated;
- (void)insertSegmentWithImage:(UIImage *)image atIndex:(NSUInteger)segment animated:(BOOL)animated;
- (void)removeSegmentAtIndex:(NSUInteger)segment animated:(BOOL)animated;
- (void)removeAllSegments;

- (void)setTitle:(NSString *)title forSegmentAtIndex:(NSUInteger)segment;
- (NSString *)titleForSegmentAtIndex:(NSUInteger)segment;

- (void)setImage:(UIImage *)image forSegmentAtIndex:(NSUInteger)segment;
- (UIImage *)imageForSegmentAtIndex:(NSUInteger)segment;

- (void)setWidth:(CGFloat)width forSegmentAtIndex:(NSUInteger)segment;
- (CGFloat)widthForSegmentAtIndex:(NSUInteger)segment;

- (void)setContentOffset:(CGSize)offset forSegmentAtIndex:(NSUInteger)segment;
- (CGSize)contentOffsetForSegmentAtIndex:(NSUInteger)segment;

- (void)setEnabled:(BOOL)enabled forSegmentAtIndex:(NSUInteger)segment;
- (BOOL)isEnabledForSegmentAtIndex:(NSUInteger)segment;



@property(nonatomic) NSInteger selectedSegmentIndex;

@end
# 47 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISlider.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISlider.h" 3
@class UIImageView, UIImage;

__attribute__((visibility("default"))) @interface UISlider : UIControl <NSCoding> {
  @package
    float _value;
    float _minValue;
    float _maxValue;

    CFMutableDictionaryRef _contentLookup;

    UIImageView *_minValueImageView;
    UIImageView *_maxValueImageView;
    UIImageView *_thumbView;
    UIImageView *_minTrackView;
    UIImageView *_maxTrackView;

    struct {
 unsigned int continuous:1;
 unsigned int animating:1;
 unsigned int showValue:1;
 unsigned int trackEnabled:1;
 unsigned int creatingSnapshot:1;
 unsigned int thumbDisabled:1;
    } _sliderFlags;

    CGFloat _hitOffset;
}

@property(nonatomic) float value;
@property(nonatomic) float minimumValue;
@property(nonatomic) float maximumValue;

@property(nonatomic,retain) UIImage *minimumValueImage;
@property(nonatomic,retain) UIImage *maximumValueImage;

@property(nonatomic,getter=isContinuous) BOOL continuous;

- (void)setValue:(float)value animated:(BOOL)animated;




- (void)setThumbImage:(UIImage *)image forState:(UIControlState)state;
- (void)setMinimumTrackImage:(UIImage *)image forState:(UIControlState)state;
- (void)setMaximumTrackImage:(UIImage *)image forState:(UIControlState)state;

- (UIImage *)thumbImageForState:(UIControlState)state;
- (UIImage *)minimumTrackImageForState:(UIControlState)state;
- (UIImage *)maximumTrackImageForState:(UIControlState)state;

@property(nonatomic,readonly) UIImage* currentThumbImage;
@property(nonatomic,readonly) UIImage* currentMinimumTrackImage;
@property(nonatomic,readonly) UIImage* currentMaximumTrackImage;


- (CGRect)minimumValueImageRectForBounds:(CGRect)bounds;
- (CGRect)maximumValueImageRectForBounds:(CGRect)bounds;
- (CGRect)trackRectForBounds:(CGRect)bounds;
- (CGRect)thumbRectForBounds:(CGRect)bounds trackRect:(CGRect)rect value:(float)value;

@end
# 48 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISwitch.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISwitch.h" 3
__attribute__((visibility("default"))) @interface UISwitch : UIControl <NSCoding> {
  @private
    id _control;
}

- (id)initWithFrame:(CGRect)frame;

@property(nonatomic,getter=isOn) BOOL on;
- (void)setOn:(BOOL)on animated:(BOOL)animated;

@end
# 50 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITabBar.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITabBar.h" 3
@class UITabBarItem;
@protocol UITabBarDelegate;

__attribute__((visibility("default"))) @interface UITabBar : UIView {
  @private
    UIView* _customizeView;
    id<UITabBarDelegate> _delegate;
    NSArray *_items;
    UITabBarItem *_selectedItem;
    NSArray *_customizationItems;
    struct {
        unsigned int alertShown:1;
        unsigned int wasEnabled:1;
        unsigned int customized:1;
        unsigned int downButtonSentAction:1;
        unsigned int isLocked:1;
    } _tabBarFlags;
    NSArray *_buttonItems;
    CFMutableArrayRef _hiddenItems;
}

@property(nonatomic,assign) id<UITabBarDelegate> delegate;
@property(nonatomic,copy) NSArray *items;
@property(nonatomic,assign) UITabBarItem *selectedItem;

- (void)setItems:(NSArray *)items animated:(BOOL)animated;



- (void)beginCustomizingItems:(NSArray *)items;
- (BOOL)endCustomizingAnimated:(BOOL)animated;
- (BOOL)isCustomizing;

@end



@protocol UITabBarDelegate<NSObject>
@optional

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item;






- (void)tabBar:(UITabBar *)tabBar willBeginCustomizingItems:(NSArray *)items;
- (void)tabBar:(UITabBar *)tabBar didBeginCustomizingItems:(NSArray *)items;
- (void)tabBar:(UITabBar *)tabBar willEndCustomizingItems:(NSArray *)items changed:(BOOL)changed;
- (void)tabBar:(UITabBar *)tabBar didEndCustomizingItems:(NSArray *)items changed:(BOOL)changed;

@end
# 51 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITabBarController.h" 1 3
# 25 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITabBarController.h" 3
@class UIView, UIImage, UINavigationController, UITabBarItem;
@protocol UITabBarControllerDelegate;

__attribute__((visibility("default"))) @interface UITabBarController : UIViewController <UITabBarDelegate, NSCoding> {
  @package
    UITabBar *_tabBar;

    UIView *_containerView;
    UIView *_viewControllerTransitionView;

    NSMutableArray *_viewControllers;
    id _tabBarItemsToViewControllers;
    UIViewController *_selectedViewController;

    UINavigationController *_moreNavigationController;
    NSArray *_customizableViewControllers;

    id<UITabBarControllerDelegate> _delegate;

    UIViewController *_selectedViewControllerDuringWillAppear;

    UIViewController *_transientViewController;

    struct {
 unsigned int isShowingMoreItem:1;
 unsigned int needsToRebuildItems:1;
 unsigned int isBarHidden:1;
    unsigned int editButtonOnLeft:1;
    } _tabBarControllerFlags;
}

@property(nonatomic,copy) NSArray *viewControllers;


- (void)setViewControllers:(NSArray *)viewControllers animated:(BOOL)animated;

@property(nonatomic,assign) UIViewController *selectedViewController;
@property(nonatomic) NSUInteger selectedIndex;

@property(nonatomic,readonly) UINavigationController *moreNavigationController;
@property(nonatomic,copy) NSArray *customizableViewControllers;

@property(nonatomic,readonly) UITabBar *tabBar ;

@property(nonatomic,assign) id<UITabBarControllerDelegate> delegate;

@end

@protocol UITabBarControllerDelegate <NSObject>
@optional
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController ;
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController;

- (void)tabBarController:(UITabBarController *)tabBarController willBeginCustomizingViewControllers:(NSArray *)viewControllers ;
- (void)tabBarController:(UITabBarController *)tabBarController willEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed ;
- (void)tabBarController:(UITabBarController *)tabBarController didEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed;
@end

@interface UIViewController (UITabBarControllerItem)

@property(nonatomic,retain) UITabBarItem *tabBarItem;

@property(nonatomic,readonly,retain) UITabBarController *tabBarController;

@end
# 52 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITabBarItem.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITabBarItem.h" 3
typedef enum {
    UITabBarSystemItemMore,
    UITabBarSystemItemFavorites,
    UITabBarSystemItemFeatured,
    UITabBarSystemItemTopRated,
    UITabBarSystemItemRecents,
    UITabBarSystemItemContacts,
    UITabBarSystemItemHistory,
    UITabBarSystemItemBookmarks,
    UITabBarSystemItemSearch,
    UITabBarSystemItemDownloads,
    UITabBarSystemItemMostRecent,
    UITabBarSystemItemMostViewed,
} UITabBarSystemItem;

@class UIView, UIImage;

__attribute__((visibility("default"))) @interface UITabBarItem : UIBarItem {
@private
    NSString *_title;
    NSSet *_possibleTitles;
    SEL _action;
    id _target;
    UIImage *_image;
    UIImage *_selectedImage;
    UIImage *_unselectedImage;
    UIEdgeInsets _imageInsets;
    NSString *_badgeValue;
    UIView *_view;
    NSInteger _tag;
    struct {
 unsigned int enabled:1;
 unsigned int style:3;
 unsigned int isSystemItem:1;
 unsigned int systemItem:7;
 unsigned int viewIsCustom:1;
 unsigned int animatedBadge:1;
 unsigned int customSelectedImage:1;
 unsigned int customUnselectedImage:1;
    } _tabBarItemFlags;
}

- (id)initWithTitle:(NSString *)title image:(UIImage *)image tag:(NSInteger)tag;
- (id)initWithTabBarSystemItem:(UITabBarSystemItem)systemItem tag:(NSInteger)tag;

@property(nonatomic,copy) NSString *badgeValue;

@end
# 53 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableView.h" 1 3
# 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableView.h" 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableViewCell.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableViewCell.h" 3
@class UIImage, UIColor, UILabel, UIImageView, UIButton, UITextField;

typedef enum {
    UITableViewCellStyleDefault,
    UITableViewCellStyleValue1,
    UITableViewCellStyleValue2,
    UITableViewCellStyleSubtitle
} UITableViewCellStyle;

typedef enum {
    UITableViewCellSeparatorStyleNone,
    UITableViewCellSeparatorStyleSingleLine
} UITableViewCellSeparatorStyle;

typedef enum {
    UITableViewCellSelectionStyleNone,
    UITableViewCellSelectionStyleBlue,
    UITableViewCellSelectionStyleGray
} UITableViewCellSelectionStyle;

typedef enum {
    UITableViewCellEditingStyleNone,
    UITableViewCellEditingStyleDelete,
    UITableViewCellEditingStyleInsert
} UITableViewCellEditingStyle;

typedef enum {
    UITableViewCellAccessoryNone,
    UITableViewCellAccessoryDisclosureIndicator,
    UITableViewCellAccessoryDetailDisclosureButton,
    UITableViewCellAccessoryCheckmark
} UITableViewCellAccessoryType;

enum {
    UITableViewCellStateDefaultMask = 0,
    UITableViewCellStateShowingEditControlMask = 1 << 0,
    UITableViewCellStateShowingDeleteConfirmationMask = 1 << 1
};
typedef NSUInteger UITableViewCellStateMask;



__attribute__((visibility("default"))) @interface UITableViewCell : UIView <NSCoding> {
  @private
    id _layoutManager;
    id _target;
    SEL _editAction;
    SEL _accessoryAction;
    id _oldEditingData;
    id _editingData;
    CGFloat _rightMargin;
    NSInteger _indentationLevel;
    CGFloat _indentationWidth;
    NSString *_reuseIdentifier;
    UIView *_contentView;
    UIImageView *_imageView;
    UILabel *_textLabel;
    UILabel *_detailTextLabel;
    UIView *_backgroundView;
    UIView *_selectedBackgroundView;
    UIView *_selectedOverlayView;
    UIColor *_backgroundColor;
    UIColor *_separatorColor;
    UIView *_floatingSeparatorView;
    CFMutableDictionaryRef _unhighlightedStates;
    struct {
        unsigned int showingDeleteConfirmation:1;
        unsigned int separatorStyle:3;
        unsigned int selectionStyle:3;
        unsigned int selectionFadeFraction:11;
        unsigned int editing:1;
        unsigned int editingStyle:3;
        unsigned int accessoryType:3;
        unsigned int editingAccessoryType:3;
        unsigned int showsAccessoryWhenEditing:1;
        unsigned int showsReorderControl:1;
        unsigned int showDisclosure:1;
        unsigned int showTopSeparator:1;

        unsigned int disclosureClickable:1;
        unsigned int disclosureStyle:1;
        unsigned int showingRemoveControl:1;
        unsigned int sectionLocation:3;
        unsigned int tableViewStyle:1;
        unsigned int shouldIndentWhileEditing:1;
        unsigned int fontSet:1;
        unsigned int usingDefaultSelectedBackgroundView:1;
        unsigned int wasSwiped:1;
        unsigned int highlighted:1;
        unsigned int separatorDirty:1;
        unsigned int drawn:1;
        unsigned int drawingDisabled:1;
        unsigned int style:12;
        unsigned int showingMenu:1;
    } _tableCellFlags;

    UIButton *_accessoryView;
    UIButton *_editingAccessoryView;
    UIView *_customAccessoryView;
    UIView *_customEditingAccessoryView;
    UIView *_separatorView;
    UIView *_topSeparatorView;
    UITextField *_editableTextField;
    CFAbsoluteTime _lastSelectionTime;
    NSTimer *_deselectTimer;
    CGFloat _textFieldOffset;
    SEL _returnAction;
}


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier ;


@property(nonatomic,readonly,retain) UIImageView *imageView ;

@property(nonatomic,readonly,retain) UILabel *textLabel ;
@property(nonatomic,readonly,retain) UILabel *detailTextLabel ;


@property(nonatomic,readonly,retain) UIView *contentView;


@property(nonatomic,retain) UIView *backgroundView;


@property(nonatomic,retain) UIView *selectedBackgroundView;

@property(nonatomic,readonly,copy) NSString *reuseIdentifier;
- (void)prepareForReuse;

@property(nonatomic) UITableViewCellSelectionStyle selectionStyle;
@property(nonatomic,getter=isSelected) BOOL selected;
@property(nonatomic,getter=isHighlighted) BOOL highlighted;
- (void)setSelected:(BOOL)selected animated:(BOOL)animated;
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated;

@property(nonatomic,readonly) UITableViewCellEditingStyle editingStyle;
@property(nonatomic) BOOL showsReorderControl;
@property(nonatomic) BOOL shouldIndentWhileEditing;

@property(nonatomic) UITableViewCellAccessoryType accessoryType;
@property(nonatomic,retain) UIView *accessoryView;
@property(nonatomic) UITableViewCellAccessoryType editingAccessoryType;
@property(nonatomic,retain) UIView *editingAccessoryView;

@property(nonatomic) NSInteger indentationLevel;
@property(nonatomic) CGFloat indentationWidth;

@property(nonatomic,getter=isEditing) BOOL editing;
- (void)setEditing:(BOOL)editing animated:(BOOL)animated;

@property(nonatomic,readonly) BOOL showingDeleteConfirmation;




- (void)willTransitionToState:(UITableViewCellStateMask)state ;
- (void)didTransitionToState:(UITableViewCellStateMask)state ;

@end

@interface UITableViewCell (UIDeprecated)


- (id)initWithFrame:(CGRect)frame reuseIdentifier:(NSString *)reuseIdentifier __attribute__((deprecated));



@property(nonatomic,copy) NSString *text __attribute__((deprecated));
@property(nonatomic,retain) UIFont *font __attribute__((deprecated));
@property(nonatomic) UITextAlignment textAlignment __attribute__((deprecated));
@property(nonatomic) UILineBreakMode lineBreakMode __attribute__((deprecated));
@property(nonatomic,retain) UIColor *textColor __attribute__((deprecated));
@property(nonatomic,retain) UIColor *selectedTextColor __attribute__((deprecated));

@property(nonatomic,retain) UIImage *image __attribute__((deprecated));
@property(nonatomic,retain) UIImage *selectedImage __attribute__((deprecated));


@property(nonatomic) BOOL hidesAccessoryWhenEditing __attribute__((deprecated));


@property(nonatomic,assign) id target __attribute__((deprecated));
@property(nonatomic) SEL editAction __attribute__((deprecated));
@property(nonatomic) SEL accessoryAction __attribute__((deprecated));

@end
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableView.h" 2 3


typedef enum {
    UITableViewStylePlain,
    UITableViewStyleGrouped
} UITableViewStyle;

typedef enum {
    UITableViewScrollPositionNone,
    UITableViewScrollPositionTop,
    UITableViewScrollPositionMiddle,
    UITableViewScrollPositionBottom
} UITableViewScrollPosition;

typedef enum {
    UITableViewRowAnimationFade,
    UITableViewRowAnimationRight,
    UITableViewRowAnimationLeft,
    UITableViewRowAnimationTop,
    UITableViewRowAnimationBottom,
    UITableViewRowAnimationNone,
} UITableViewRowAnimation;



extern __attribute__((visibility ("default"))) NSString *const UITableViewIndexSearch ;

@protocol UITableViewDataSource, UITableViewDelegate;

__attribute__((visibility("default"))) @interface UITableView : UIScrollView <NSCoding> {
  @private
    UITableViewStyle _style;

    id <UITableViewDataSource> _dataSource;

    id _rowData;
    CGFloat _rowHeight;
    CGFloat _sectionHeaderHeight;
    CGFloat _sectionFooterHeight;

    NSRange _visibleRows;
    NSMutableArray *_visibleCells;
    NSIndexPath *_firstResponderIndexPath;
    UITableViewCell *_firstResponderCell;
    NSMutableDictionary *_reusableTableCells;
    UITableViewCell *_topSeparatorCell;
    id _topSeparator;
    NSMutableArray *_extraSeparators;
    CFMutableDictionaryRef _visibleHeaderViews;
    CFMutableDictionaryRef _visibleFooterViews;
    NSMutableArray *_reusableHeaderViews;
    NSMutableArray *_reusableFooterViews;
    NSMutableArray *_reusableTransparentHeaderViews;
    NSMutableArray *_reusableTransparentFooterViews;

    NSMutableArray *_highlightedIndexPaths;
    NSMutableArray *_selectedIndexPaths;
    NSInteger _swipeToDeleteSection;
    NSInteger _swipeToDeleteRow;
    NSIndexPath *_pendingSelectionIndexPath;
    UIView *_touchedContentView;
    UIView *_newContentView;

    id _deleteAnimationSupport;
    id _reorderingSupport;

    UIView *_index;
    UIView *_tableHeaderBackgroundView;
    UIView *_tableHeaderView;
    UIView *_tableFooterView;
    id _countLabel;

    NSInteger _tableReloadingSuspendedCount;
    NSInteger _tableDisplaySuspendedCount;
    NSInteger _sectionIndexMinimumDisplayRowCount;
    NSInteger _itemCountFooterMinimumDisplayRowCount;

    NSMutableArray *_insertItems;
    NSMutableArray *_deleteItems;
    NSMutableArray *_reloadItems;

    UIColor *_separatorColor;
    UIColor *_checkmarkColor;

    NSArray *_defaultSectionIndexTitles;

    NSInteger _updateCount;

    id _reserved;

    struct {
        unsigned int dataSourceNumberOfRowsInSection:1;
        unsigned int dataSourceCellForRow:1;
        unsigned int dataSourceNumberOfSectionsInTableView:1;
        unsigned int dataSourceTitleForHeaderInSection:1;
        unsigned int dataSourceTitleForFooterInSection:1;
        unsigned int dataSourceCommitEditingStyle:1;
        unsigned int dataSourceSectionIndexTitlesForTableView:1;
        unsigned int dataSourceSectionForSectionIndexTitle:1;
        unsigned int dataSourceCanEditRow:1;
        unsigned int dataSourceCanMoveRow:1;
  unsigned int dataSourceCanUpdateRow:1;
        unsigned int dataSourceShouldShowMenu:1;
        unsigned int dataSourceCanPerformAction:1;
        unsigned int dataSourcePerformAction:1;
        unsigned int delegateEditingStyleForRowAtIndexPath:1;
        unsigned int delegateTitleForDeleteConfirmationButtonForRowAtIndexPath:1;
        unsigned int delegateShouldIndentWhileEditing:1;
        unsigned int dataSourceMoveRow:1;
        unsigned int delegateCellForRow:1;
        unsigned int delegateWillDisplayCell:1;
        unsigned int delegateHeightForRow:1;
        unsigned int delegateHeightForSectionHeader:1;
        unsigned int delegateHeightForSectionFooter:1;
        unsigned int delegateViewForHeaderInSection:1;
        unsigned int delegateViewForFooterInSection:1;
        unsigned int delegateDisplayedItemCountForRowCount:1;
        unsigned int delegateDisplayStringForRowCount:1;
        unsigned int delegateAccessoryTypeForRow:1;
        unsigned int delegateAccessoryButtonTappedForRow:1;
        unsigned int delegateWillSelectRow:1;
        unsigned int delegateWillDeselectRow:1;
        unsigned int delegateDidSelectRow:1;
        unsigned int delegateDidDeselectRow:1;
        unsigned int delegateWillBeginEditing:1;
        unsigned int delegateDidEndEditing:1;
        unsigned int delegateWillMoveToRow:1;
        unsigned int delegateIndentationLevelForRow:1;
        unsigned int delegateWantsHeaderForSection:1;
        unsigned int delegateHeightForRowsInSection:1;
        unsigned int style:1;
        unsigned int separatorStyle:3;
        unsigned int wasEditing:1;
        unsigned int isEditing:1;
        unsigned int scrollsToSelection:1;
        unsigned int reloadSkippedDuringSuspension:1;
        unsigned int updating:1;
        unsigned int displaySkippedDuringSuspension:1;
        unsigned int needsReload:1;
        unsigned int updatingVisibleCellsManually:1;
        unsigned int scheduledUpdateVisibleCells:1;
        unsigned int scheduledUpdateVisibleCellsFrames:1;
        unsigned int warnForForcedCellUpdateDisabled:1;
        unsigned int displayTopSeparator:1;
        unsigned int countStringInsignificantRowCount:4;
        unsigned int needToAdjustExtraSeparators:1;
        unsigned int overlapsSectionHeaderViews:1;
        unsigned int ignoreDragSwipe:1;
        unsigned int ignoreTouchSelect:1;
        unsigned int lastHighlightedRowActive:1;
        unsigned int reloading:1;
        unsigned int allowsSelection:1;
        unsigned int allowsSelectionDuringEditing:1;
        unsigned int showsSelectionImmediatelyOnTouchBegin:1;
        unsigned int indexHidden:1;
        unsigned int indexHiddenForSearch:1;
        unsigned int defaultShowsHorizontalScrollIndicator:1;
        unsigned int defaultShowsVerticalScrollIndicator:1;
        unsigned int sectionIndexTitlesLoaded:1;
        unsigned int tableHeaderViewShouldAutoHide:1;
        unsigned int tableHeaderViewIsHidden:1;
        unsigned int tableHeaderViewWasHidden:1;
        unsigned int hideScrollIndicators;
    } _tableFlags;

    unsigned int _selectedSection;
    unsigned int _selectedRow;
    unsigned int _lastSelectedSection;
    unsigned int _lastSelectedRow;
}

- (id)initWithFrame:(CGRect)frame style:(UITableViewStyle)style;

@property(nonatomic,readonly) UITableViewStyle style;
@property(nonatomic,assign) id <UITableViewDataSource> dataSource;
@property(nonatomic,assign) id <UITableViewDelegate> delegate;
@property(nonatomic) CGFloat rowHeight;
@property(nonatomic) CGFloat sectionHeaderHeight;
@property(nonatomic) CGFloat sectionFooterHeight;



- (void)reloadData;
- (void)reloadSectionIndexTitles ;



- (NSInteger)numberOfSections;
- (NSInteger)numberOfRowsInSection:(NSInteger)section;

- (CGRect)rectForSection:(NSInteger)section;
- (CGRect)rectForHeaderInSection:(NSInteger)section;
- (CGRect)rectForFooterInSection:(NSInteger)section;
- (CGRect)rectForRowAtIndexPath:(NSIndexPath *)indexPath;

- (NSIndexPath *)indexPathForRowAtPoint:(CGPoint)point;
- (NSIndexPath *)indexPathForCell:(UITableViewCell *)cell;
- (NSArray *)indexPathsForRowsInRect:(CGRect)rect;

- (UITableViewCell *)cellForRowAtIndexPath:(NSIndexPath *)indexPath;
- (NSArray *)visibleCells;
- (NSArray *)indexPathsForVisibleRows;

- (void)scrollToRowAtIndexPath:(NSIndexPath *)indexPath atScrollPosition:(UITableViewScrollPosition)scrollPosition animated:(BOOL)animated;
- (void)scrollToNearestSelectedRowAtScrollPosition:(UITableViewScrollPosition)scrollPosition animated:(BOOL)animated;



- (void)beginUpdates;
- (void)endUpdates;

- (void)insertSections:(NSIndexSet *)sections withRowAnimation:(UITableViewRowAnimation)animation;
- (void)deleteSections:(NSIndexSet *)sections withRowAnimation:(UITableViewRowAnimation)animation;
- (void)reloadSections:(NSIndexSet *)sections withRowAnimation:(UITableViewRowAnimation)animation ;

- (void)insertRowsAtIndexPaths:(NSArray *)indexPaths withRowAnimation:(UITableViewRowAnimation)animation;
- (void)deleteRowsAtIndexPaths:(NSArray *)indexPaths withRowAnimation:(UITableViewRowAnimation)animation;
- (void)reloadRowsAtIndexPaths:(NSArray *)indexPaths withRowAnimation:(UITableViewRowAnimation)animation ;



@property(nonatomic,getter=isEditing) BOOL editing;
- (void)setEditing:(BOOL)editing animated:(BOOL)animated;

@property(nonatomic) BOOL allowsSelection ;
@property(nonatomic) BOOL allowsSelectionDuringEditing;



- (NSIndexPath *)indexPathForSelectedRow;


- (void)selectRowAtIndexPath:(NSIndexPath *)indexPath animated:(BOOL)animated scrollPosition:(UITableViewScrollPosition)scrollPosition;
- (void)deselectRowAtIndexPath:(NSIndexPath *)indexPath animated:(BOOL)animated;



@property(nonatomic) NSInteger sectionIndexMinimumDisplayRowCount;

@property(nonatomic) UITableViewCellSeparatorStyle separatorStyle;
@property(nonatomic,retain) UIColor *separatorColor;

@property(nonatomic,retain) UIView *tableHeaderView;
@property(nonatomic,retain) UIView *tableFooterView;

- (UITableViewCell *)dequeueReusableCellWithIdentifier:(NSString *)identifier;

@end




@protocol UITableViewDataSource<NSObject>

@required

- (NSInteger)tableView:(UITableView *)table numberOfRowsInSection:(NSInteger)section;




- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;

@optional

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView;

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section;
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section;




- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath;




- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath;



- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView;
- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index;




- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath;



- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)sourceIndexPath toIndexPath:(NSIndexPath *)destinationIndexPath;

@end




@protocol UITableViewDelegate<NSObject, UIScrollViewDelegate>

@optional



- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;



- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath;
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section;
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section;



- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section;
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section;



- (UITableViewCellAccessoryType)tableView:(UITableView *)tableView accessoryTypeForRowWithIndexPath:(NSIndexPath *)indexPath __attribute__((deprecated));
- (void)tableView:(UITableView *)tableView accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)indexPath;




- (NSIndexPath *)tableView:(UITableView *)tableView willSelectRowAtIndexPath:(NSIndexPath *)indexPath;
- (NSIndexPath *)tableView:(UITableView *)tableView willDeselectRowAtIndexPath:(NSIndexPath *)indexPath ;

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath ;




- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath;
- (NSString *)tableView:(UITableView *)tableView titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)indexPath ;


- (BOOL)tableView:(UITableView *)tableView shouldIndentWhileEditingRowAtIndexPath:(NSIndexPath *)indexPath;


- (void)tableView:(UITableView*)tableView willBeginEditingRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView*)tableView didEndEditingRowAtIndexPath:(NSIndexPath *)indexPath;




- (NSIndexPath *)tableView:(UITableView *)tableView targetIndexPathForMoveFromRowAtIndexPath:(NSIndexPath *)sourceIndexPath toProposedIndexPath:(NSIndexPath *)proposedDestinationIndexPath;



- (NSInteger)tableView:(UITableView *)tableView indentationLevelForRowAtIndexPath:(NSIndexPath *)indexPath;

@end

extern __attribute__((visibility ("default"))) NSString *const UITableViewSelectionDidChangeNotification;




@interface NSIndexPath (UITableView)

+ (NSIndexPath *)indexPathForRow:(NSUInteger)row inSection:(NSUInteger)section;

@property(nonatomic,readonly) NSUInteger section;
@property(nonatomic,readonly) NSUInteger row;

@end
# 54 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3

# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableViewController.h" 1 3
# 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableViewController.h" 3
__attribute__((visibility("default"))) @interface UITableViewController : UIViewController <UITableViewDelegate, UITableViewDataSource> {
  @private
    UITableViewStyle _tableViewStyle;
    id _keyboardSupport;
}

- (id)initWithStyle:(UITableViewStyle)style;

@property(nonatomic,retain) UITableView *tableView;

@end
# 56 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextView.h" 1 3
# 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextView.h" 3
@class DOMHTMLElement;
@class UIDelayedAction;
@class UIEvent, UITouch, UIFont, UIColor;
@class UITextInputTraits;
@class UITextInteractionAssistant;
@class UIWebDocumentView;
@class WebCoreFrameBridge;
@class WebFrame;
@protocol UITextViewDelegate;
@class UITextInteractionAssistant;
@class UITextSelectionView;

__attribute__((visibility("default"))) @interface UITextView : UIScrollView <UITextInputTraits>
{
  @package
    WebFrame *m_frame;
    DOMHTMLElement *m_body;
    int m_marginTop;
    UIDelayedAction *m_selectionTimer;
    UIDelayedAction *m_longPressAction;
    CGPoint m_touchPoint;
    CGPoint m_touchOffset;
    UITouch *m_syntheticTouch;
    BOOL m_editable;
    BOOL m_editing;
    BOOL m_becomesEditableWithGestures;
    BOOL m_selecting;
    BOOL m_handlingMouse;
    BOOL m_sentMouseDown;
    BOOL m_passMouseDownToOther;
    BOOL m_scrollOnMouseUp;
    BOOL m_reentrancyGuard;


    UITextInteractionAssistant *m_interactionAssistant;
    UITextSelectionView *m_selectionView;


    UIWebDocumentView *m_webView;
    UIFont *m_font;
    UIColor *m_textColor;
    UITextAlignment m_textAlignment;
}

@property(nonatomic,assign) id<UITextViewDelegate> delegate;
@property(nonatomic,copy) NSString *text;
@property(nonatomic,retain) UIFont *font;
@property(nonatomic,retain) UIColor *textColor;
@property(nonatomic) UITextAlignment textAlignment;
@property(nonatomic) NSRange selectedRange;
@property(nonatomic,getter=isEditable) BOOL editable;
@property(nonatomic) UIDataDetectorTypes dataDetectorTypes ;

- (BOOL)hasText;
- (void)scrollRangeToVisible:(NSRange)range;

@end

@protocol UITextViewDelegate <NSObject>

@optional

- (BOOL)textViewShouldBeginEditing:(UITextView *)textView;
- (BOOL)textViewShouldEndEditing:(UITextView *)textView;

- (void)textViewDidBeginEditing:(UITextView *)textView;
- (void)textViewDidEndEditing:(UITextView *)textView;

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text;
- (void)textViewDidChange:(UITextView *)textView;

- (void)textViewDidChangeSelection:(UITextView *)textView;

@end

extern __attribute__((visibility ("default"))) NSString * const UITextViewTextDidBeginEditingNotification;
extern __attribute__((visibility ("default"))) NSString * const UITextViewTextDidChangeNotification;
extern __attribute__((visibility ("default"))) NSString * const UITextViewTextDidEndEditingNotification;
# 59 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIToolbar.h" 1 3
# 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIToolbar.h" 3
@class UIBarButtonItem, UIColor;

__attribute__((visibility("default"))) @interface UIToolbar : UIView {
  @private
    UIView* _customizeView;
    id _delegate;
    NSArray *_items;
    UIBarButtonItem *_selectedItem;
    NSArray *_customizationItems;
    UIColor *_tintColor;
    struct {
        unsigned int barStyle:2;
        unsigned int mode:2;
        unsigned int alertShown:1;
        unsigned int wasEnabled:1;
        unsigned int customized:1;
        unsigned int downButtonSentAction:1;
        unsigned int roundedCorners:1;
        unsigned int isTranslucent:1;
    } _toolbarFlags;
    CFMutableDictionaryRef _groups;
    NSArray *_buttonItems;
    NSInteger _currentButtonGroup;
    CFMutableArrayRef _hiddenItems;
    NSInteger _selectedTag;
    NSInteger _trackingTag;
}

@property(nonatomic) UIBarStyle barStyle;
@property(nonatomic,copy) NSArray *items;
@property(nonatomic,retain) UIColor *tintColor;
@property(nonatomic,assign,getter=isTranslucent) BOOL translucent ;

- (void)setItems:(NSArray *)items animated:(BOOL)animated;

@end
# 60 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITouch.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITouch.h" 3
@class UIWindow, UIView;

typedef enum {
    UITouchPhaseBegan,
    UITouchPhaseMoved,
    UITouchPhaseStationary,
    UITouchPhaseEnded,
    UITouchPhaseCancelled,
} UITouchPhase;

__attribute__((visibility("default"))) @interface UITouch : NSObject
{

    NSTimeInterval _timestamp;
    UITouchPhase _phase;
    UITouchPhase _savedPhase;
    NSUInteger _tapCount;

    UIWindow *_window;
    UIView *_view;
    UIView *_gestureView;
    NSMutableArray *_gestureRecognizers;

    CGPoint _locationInWindow;
    CGPoint _previousLocationInWindow;
    struct {
        unsigned int _firstTouchForView:1;
        unsigned int _isTap:1;
        unsigned int _isWarped:1;
        unsigned int _isDelayed:1;
        unsigned int _sentTouchesEnded:1;
    } _touchFlags;
}

@property(nonatomic,readonly) NSTimeInterval timestamp;
@property(nonatomic,readonly) UITouchPhase phase;
@property(nonatomic,readonly) NSUInteger tapCount;

@property(nonatomic,readonly,retain) UIWindow *window;
@property(nonatomic,readonly,retain) UIView *view;

- (CGPoint)locationInView:(UIView *)view;
- (CGPoint)previousLocationInView:(UIView *)view;

@end
# 61 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIVideoEditorController.h" 1 3
# 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIVideoEditorController.h" 3
@protocol UIVideoEditorControllerDelegate;

__attribute__((visibility("default"))) @interface UIVideoEditorController : UINavigationController {
  @private
    int _previousStatusBarMode;
    NSMutableDictionary *_properties;

    struct {
        unsigned int visible:1;
        unsigned int isCleaningUp:1;
        unsigned int didRevertStatusBar:1;
    } _flags;
}

+ (BOOL)canEditVideoAtPath:(NSString *)videoPath __attribute__((weak_import));

@property(nonatomic,assign) id <UINavigationControllerDelegate, UIVideoEditorControllerDelegate> delegate;

@property(nonatomic, copy) NSString *videoPath;
@property(nonatomic) NSTimeInterval videoMaximumDuration;
@property(nonatomic) UIImagePickerControllerQualityType videoQuality;

@end

@protocol UIVideoEditorControllerDelegate<NSObject>
@optional



- (void)videoEditorController:(UIVideoEditorController *)editor didSaveEditedVideoToPath:(NSString *)editedVideoPath;
- (void)videoEditorController:(UIVideoEditorController *)editor didFailWithError:(NSError *)error;
- (void)videoEditorControllerDidCancel:(UIVideoEditorController *)editor;

@end
# 62 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3


# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIWebView.h" 1 3
# 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIWebView.h" 3
enum {
    UIWebViewNavigationTypeLinkClicked,
    UIWebViewNavigationTypeFormSubmitted,
    UIWebViewNavigationTypeBackForward,
    UIWebViewNavigationTypeReload,
    UIWebViewNavigationTypeFormResubmitted,
    UIWebViewNavigationTypeOther
};
typedef NSUInteger UIWebViewNavigationType;

@class UIWebViewInternal;
@protocol UIWebViewDelegate;

__attribute__((visibility("default"))) @interface UIWebView : UIView <NSCoding> {
 @private
    UIWebViewInternal *_internal;
}

@property(nonatomic,assign) id<UIWebViewDelegate> delegate;

- (void)loadRequest:(NSURLRequest *)request;
- (void)loadHTMLString:(NSString *)string baseURL:(NSURL *)baseURL;
- (void)loadData:(NSData *)data MIMEType:(NSString *)MIMEType textEncodingName:(NSString *)textEncodingName baseURL:(NSURL *)baseURL;

@property(nonatomic,readonly,retain) NSURLRequest *request;

- (void)reload;
- (void)stopLoading;

- (void)goBack;
- (void)goForward;

@property(nonatomic,readonly,getter=canGoBack) BOOL canGoBack;
@property(nonatomic,readonly,getter=canGoForward) BOOL canGoForward;
@property(nonatomic,readonly,getter=isLoading) BOOL loading;

- (NSString *)stringByEvaluatingJavaScriptFromString:(NSString *)script;

@property(nonatomic) BOOL scalesPageToFit;

@property(nonatomic) BOOL detectsPhoneNumbers __attribute__((deprecated));
@property(nonatomic) UIDataDetectorTypes dataDetectorTypes ;

@end

@protocol UIWebViewDelegate <NSObject>

@optional
- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType;
- (void)webViewDidStartLoad:(UIWebView *)webView;
- (void)webViewDidFinishLoad:(UIWebView *)webView;
- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error;

@end
# 65 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 1 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIWindow.h" 1 3
# 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIWindow.h" 3
typedef CGFloat UIWindowLevel;

@class UIEvent, NSUndoManager;

__attribute__((visibility("default"))) @interface UIWindow : UIView {
  @package
    id _delegate;
    CGFloat _windowLevel;
    id _layerContext;
    UIView *_lastMouseDownView;
    UIView *_lastMouseEnteredView;
    UIResponder *_firstResponder;
    id _fingerInfo;
    id _touchData;
    UIInterfaceOrientation _viewOrientation;
    UIView *_exclusiveTouchView;
    NSUndoManager *_undoManager;
    struct {
        unsigned int delegateWillRotate:1;
        unsigned int delegateDidRotate:1;
        unsigned int delegateWillAnimateFirstHalf:1;
        unsigned int delegateDidAnimationFirstHalf:1;
        unsigned int delegateWillAnimateSecondHalf:1;
        unsigned int autorotatesToPortrait:1;
        unsigned int autorotatesToPortraitUpsideDown:1;
        unsigned int autorotatesToLandscapeLeft:1;
        unsigned int autorotatesToLandscapeRight:1;
        unsigned int dontBecomeKeyOnOrderFront:1;
        unsigned int output:1;
        unsigned int inGesture:1;
        unsigned int trackingStatusBar:1;
        unsigned int cancelScroller:1;
        unsigned int bitsPerComponent:4;
        unsigned int autorotates:1;
        unsigned int isRotating:1;
        unsigned int isUsingOnePartRotationAnimation:1;
        unsigned int isHandlingContentRotation:1;
        unsigned int disableAutorotationCount:4;
        unsigned int needsAutorotationWhenReenabled:1;
        unsigned int forceTwoPartRotationAnimation:1;
        unsigned int orderKeyboardInAfterRotating:1;
    } _windowFlags;

    id _windowController;
}

@property(nonatomic) UIWindowLevel windowLevel;
@property(nonatomic,readonly,getter=isKeyWindow) BOOL keyWindow;
- (void)becomeKeyWindow;
- (void)resignKeyWindow;

- (void)makeKeyWindow;
- (void)makeKeyAndVisible;

- (void)sendEvent:(UIEvent *)event;

- (CGPoint)convertPoint:(CGPoint)point toWindow:(UIWindow *)window;
- (CGPoint)convertPoint:(CGPoint)point fromWindow:(UIWindow *)window;
- (CGRect)convertRect:(CGRect)rect toWindow:(UIWindow *)window;
- (CGRect)convertRect:(CGRect)rect fromWindow:(UIWindow *)window;

@end

extern __attribute__((visibility ("default"))) const UIWindowLevel UIWindowLevelNormal;
extern __attribute__((visibility ("default"))) const UIWindowLevel UIWindowLevelAlert;
extern __attribute__((visibility ("default"))) const UIWindowLevel UIWindowLevelStatusBar;

extern __attribute__((visibility ("default"))) NSString *const UIWindowDidBecomeVisibleNotification;
extern __attribute__((visibility ("default"))) NSString *const UIWindowDidBecomeHiddenNotification;
extern __attribute__((visibility ("default"))) NSString *const UIWindowDidBecomeKeyNotification;
extern __attribute__((visibility ("default"))) NSString *const UIWindowDidResignKeyNotification;




extern __attribute__((visibility ("default"))) NSString *const UIKeyboardWillShowNotification;
extern __attribute__((visibility ("default"))) NSString *const UIKeyboardDidShowNotification;
extern __attribute__((visibility ("default"))) NSString *const UIKeyboardWillHideNotification;
extern __attribute__((visibility ("default"))) NSString *const UIKeyboardDidHideNotification;
extern __attribute__((visibility ("default"))) NSString *const UIKeyboardCenterBeginUserInfoKey;
extern __attribute__((visibility ("default"))) NSString *const UIKeyboardCenterEndUserInfoKey;
extern __attribute__((visibility ("default"))) NSString *const UIKeyboardBoundsUserInfoKey;
extern __attribute__((visibility ("default"))) NSString *const UIKeyboardAnimationDurationUserInfoKey ;
extern __attribute__((visibility ("default"))) NSString *const UIKeyboardAnimationCurveUserInfoKey ;
# 65 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator3.1.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" 2 3
# 8 "/Users/kaihartz/Desktop/Bildupload/Bildupload_Prefix.pch" 2
# 1 "<command-line>" 2
# 1 "/Users/kaihartz/Desktop/Bildupload/Classes/store.m"
# 1 "/Users/kaihartz/Desktop/Bildupload/Classes/store.h" 1

# 1 "/Users/kaihartz/Desktop/Bildupload/Classes/objekt.h" 1


@interface objekt : NSObject {
 int ident;
 NSString* titel;
 UIImage* bild;
 NSString* text;
}

@property(nonatomic, retain) NSString* titel;;
@property(nonatomic,retain) UIImage* bild;
@property(nonatomic,retain) NSString* text;
@property(nonatomic, assign) int ident;

- (id) initWithContent: (int) ident2: (NSString*) titel2: (UIImage*) url2: (NSString*) text2;

@end
# 3 "/Users/kaihartz/Desktop/Bildupload/Classes/store.h" 2

@interface store : NSObject {

}

- (void) load;
- (NSArray*) daten;


@end
# 2 "/Users/kaihartz/Desktop/Bildupload/Classes/store.m" 2

@implementation store

static NSMutableArray* daten;

- (id) init
{
 if(self = [super init])
 {
  daten = [[NSMutableArray alloc] init];
 }
 return self;
}

- (NSArray*) daten
{
 return daten;
}

- (void) load
{

 [daten removeAllObjects];
 NSString* content = [NSString stringWithContentsOfURL:[NSURL URLWithString:@"http://hartzkai.freehostia.com/listData.php"]];
 content = [content substringFromIndex:3];

 NSArray* array = [content componentsSeparatedByString:@"|||"];
 [content release];
 if(([array count] % 4) != 0)
 {
  NSLog(@"L??nge nicht korrekt:  %i" , [array count]);
 }
 for(int i = 0 ; i+4 <= [array count]; i += 4)
 {

  int ident = [[array objectAtIndex:i] intValue];
  NSString* titel = [array objectAtIndex:i+1];

  NSString* string = @"hartzkai.freehostia.com";
  string = [string stringByAppendingString:[array objectAtIndex:i+2]];
  NSLog(@"%@", string);

  NSURL* url = [[NSURL alloc] initWithString: @"http://upload.wikimedia.org/wikipedia/commons/6/63/Wikipedia-logo.png"];

   NSData *urlData = [NSData dataWithContentsOfURL:url];
   UIImage *bild = [UIImage imageWithData:urlData];


  [string release];
  [url release];
  [urlData release];


  NSString* text = [array objectAtIndex:i+3];





  [daten addObject:[[[objekt alloc] initWithContent: ident : titel : bild : text] autorelease]];
  [titel retain];
  [bild retain];
  [text retain];
  [titel release];
  [bild release];
  [text release];
 }

}

@end
