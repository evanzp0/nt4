#line 1 "D:\\nt\\private\\wangview\\oiwh\\scanlib\\.\\close.c"
#line 1 "d:\\nt\\public\\sdk\\inc\\warning.h"
#pragma warning(3:4092)   
#pragma warning(3:4121)   
#pragma warning(3:4125)   
#pragma warning(3:4130)   
#pragma warning(3:4132)   
#pragma warning(4:4206)   
#pragma warning(4:4101)   
#pragma warning(4:4208)   
#pragma warning(3:4212)   
#pragma warning(error:4700)    
#pragma warning(error:4259)    
#pragma warning(4:4509)   
#pragma warning(4:4177)   








#line 23 "d:\\nt\\public\\sdk\\inc\\warning.h"
#line 1 "D:\\nt\\private\\wangview\\oiwh\\scanlib\\.\\close.c"


















#line 1 "D:\\nt\\private\\wangview\\oiwh\\scanlib\\.\\pvundef.h"
































































#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"





















#line 23 "d:\\nt\\public\\sdk\\inc\\windows.h"








































































#line 96 "d:\\nt\\public\\sdk\\inc\\windows.h"



#line 100 "d:\\nt\\public\\sdk\\inc\\windows.h"



#line 104 "d:\\nt\\public\\sdk\\inc\\windows.h"



#line 108 "d:\\nt\\public\\sdk\\inc\\windows.h"



#pragma warning(disable:4001)
#line 113 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\crt\\excpt.h"







































#line 41 "d:\\nt\\public\\sdk\\inc\\crt\\excpt.h"





typedef enum _EXCEPTION_DISPOSITION {
    ExceptionContinueExecution,
    ExceptionContinueSearch,
    ExceptionNestedException,
    ExceptionCollidedUnwind
} EXCEPTION_DISPOSITION;











struct _EXCEPTION_RECORD;
struct _CONTEXT;

EXCEPTION_DISPOSITION __cdecl _except_handler (
	struct _EXCEPTION_RECORD *ExceptionRecord,
	void * EstablisherFrame,
	struct _CONTEXT *ContextRecord,
	void * DispatcherContext
	);



















#line 92 "d:\\nt\\public\\sdk\\inc\\crt\\excpt.h"



















unsigned long __cdecl _exception_code(void);
void *	      __cdecl _exception_info(void);
int	      __cdecl _abnormal_termination(void);

#line 116 "d:\\nt\\public\\sdk\\inc\\crt\\excpt.h"

















#line 134 "d:\\nt\\public\\sdk\\inc\\crt\\excpt.h"
#line 114 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"



























typedef char *	va_list;
#line 30 "d:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"

#line 32 "d:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"






















































































#line 119 "d:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"






#line 126 "d:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"
#line 115 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 116 "d:\\nt\\public\\sdk\\inc\\windows.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\windef.h"















#line 17 "d:\\nt\\public\\sdk\\inc\\windef.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\windef.h"















typedef unsigned long ULONG;
typedef ULONG *PULONG;
typedef unsigned short USHORT;
typedef USHORT *PUSHORT;
typedef unsigned char UCHAR;
typedef UCHAR *PUCHAR;
typedef char *PSZ;
#line 41 "d:\\nt\\public\\sdk\\inc\\windef.h"








#line 50 "d:\\nt\\public\\sdk\\inc\\windef.h"
#line 51 "d:\\nt\\public\\sdk\\inc\\windef.h"



#line 55 "d:\\nt\\public\\sdk\\inc\\windef.h"



#line 59 "d:\\nt\\public\\sdk\\inc\\windef.h"



#line 63 "d:\\nt\\public\\sdk\\inc\\windef.h"



#line 67 "d:\\nt\\public\\sdk\\inc\\windef.h"



#line 71 "d:\\nt\\public\\sdk\\inc\\windef.h"











#line 83 "d:\\nt\\public\\sdk\\inc\\windef.h"










#line 94 "d:\\nt\\public\\sdk\\inc\\windef.h"
#line 95 "d:\\nt\\public\\sdk\\inc\\windef.h"















#line 111 "d:\\nt\\public\\sdk\\inc\\windef.h"





#line 117 "d:\\nt\\public\\sdk\\inc\\windef.h"

typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      WORD;
typedef float               FLOAT;
typedef FLOAT               *PFLOAT;
typedef BOOL            *PBOOL;
typedef BOOL             *LPBOOL;
typedef BYTE            *PBYTE;
typedef BYTE             *LPBYTE;
typedef int             *PINT;
typedef int              *LPINT;
typedef WORD            *PWORD;
typedef WORD             *LPWORD;
typedef long             *LPLONG;
typedef DWORD           *PDWORD;
typedef DWORD            *LPDWORD;
typedef void             *LPVOID;
typedef const void       *LPCVOID;

typedef int                 INT;
typedef unsigned int        UINT;
typedef unsigned int        *PUINT;


#line 1 "d:\\nt\\public\\sdk\\inc\\winnt.h"
























#line 1 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"






































#line 40 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"



typedef unsigned short wchar_t;

#line 46 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"


typedef wchar_t wint_t;
typedef wchar_t wctype_t;

#line 52 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"



#line 56 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"








extern unsigned short * _ctype;


extern unsigned short **_pctype_dll;


extern unsigned short **_pwctype_dll;








#line 80 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"
#line 81 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"







				












int __cdecl isalpha(int);
int __cdecl isupper(int);
int __cdecl islower(int);
int __cdecl isdigit(int);
int __cdecl isxdigit(int);
int __cdecl isspace(int);
int __cdecl ispunct(int);
int __cdecl isalnum(int);
int __cdecl isprint(int);
int __cdecl isgraph(int);
int __cdecl iscntrl(int);
int __cdecl toupper(int);
int __cdecl tolower(int);
int __cdecl _tolower(int);
int __cdecl _toupper(int);
int __cdecl __isascii(int);
int __cdecl __toascii(int);
int __cdecl __iscsymf(int);
int __cdecl __iscsym(int);

#line 122 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"






int __cdecl iswalpha(wint_t);
int __cdecl iswupper(wint_t);
int __cdecl iswlower(wint_t);
int __cdecl iswdigit(wint_t);
int __cdecl iswxdigit(wint_t);
int __cdecl iswspace(wint_t);
int __cdecl iswpunct(wint_t);
int __cdecl iswalnum(wint_t);
int __cdecl iswprint(wint_t);
int __cdecl iswgraph(wint_t);
int __cdecl iswcntrl(wint_t);
int __cdecl iswascii(wint_t);
int __cdecl isleadbyte(int);

wchar_t __cdecl towupper(wchar_t);
wchar_t __cdecl towlower(wchar_t);

int __cdecl iswctype(wint_t, wctype_t);

int __cdecl _isctype(int, int);


#line 151 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"












extern	unsigned short *__mb_cur_max_dll;



#line 168 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"

#line 170 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"









































#line 212 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"







#line 220 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"






#line 227 "d:\\nt\\public\\sdk\\inc\\crt\\ctype.h"
#line 26 "d:\\nt\\public\\sdk\\inc\\winnt.h"




#line 31 "d:\\nt\\public\\sdk\\inc\\winnt.h"

#line 33 "d:\\nt\\public\\sdk\\inc\\winnt.h"



#line 37 "d:\\nt\\public\\sdk\\inc\\winnt.h"

#line 39 "d:\\nt\\public\\sdk\\inc\\winnt.h"






#line 46 "d:\\nt\\public\\sdk\\inc\\winnt.h"

typedef void *PVOID;    






#line 55 "d:\\nt\\public\\sdk\\inc\\winnt.h"









#line 65 "d:\\nt\\public\\sdk\\inc\\winnt.h"








typedef char CHAR;
typedef short SHORT;
typedef long LONG;
#line 77 "d:\\nt\\public\\sdk\\inc\\winnt.h"





typedef wchar_t WCHAR;    

typedef WCHAR *PWCHAR;
typedef WCHAR *LPWCH, *PWCH;
typedef const WCHAR *LPCWCH, *PCWCH;
typedef WCHAR *NWPSTR;
typedef WCHAR *LPWSTR, *PWSTR;

typedef const WCHAR *LPCWSTR, *PCWSTR;




typedef CHAR *PCHAR;
typedef CHAR *LPCH, *PCH;

typedef const CHAR *LPCCH, *PCCH;
typedef CHAR *NPSTR;
typedef CHAR *LPSTR, *PSTR;
typedef const CHAR *LPCSTR, *PCSTR;





















typedef char TCHAR, *PTCHAR;
typedef unsigned char TBYTE , *PTBYTE ;

#line 127 "d:\\nt\\public\\sdk\\inc\\winnt.h"

typedef LPSTR LPTCH, PTCH;
typedef LPSTR PTSTR, LPTSTR;
typedef LPCSTR LPCTSTR;


#line 134 "d:\\nt\\public\\sdk\\inc\\winnt.h"



typedef SHORT *PSHORT;  
typedef LONG *PLONG;    


typedef void *HANDLE;




#line 147 "d:\\nt\\public\\sdk\\inc\\winnt.h"
typedef HANDLE *PHANDLE;





typedef BYTE   FCHAR;
typedef WORD   FSHORT;
typedef DWORD  FLONG;

typedef char CCHAR;          
typedef DWORD LCID;         
typedef PDWORD PLCID;       
typedef WORD   LANGID;      
  
  












typedef __int64 LONGLONG;
typedef unsigned __int64 DWORDLONG;





#line 183 "d:\\nt\\public\\sdk\\inc\\winnt.h"

typedef LONGLONG *PLONGLONG;
typedef DWORDLONG *PDWORDLONG;



typedef LONGLONG USN;



#line 194 "d:\\nt\\public\\sdk\\inc\\winnt.h"
typedef union _LARGE_INTEGER {
    struct {
        DWORD LowPart;
        LONG HighPart;
    };
    struct {
        DWORD LowPart;
        LONG HighPart;
    } u;
#line 204 "d:\\nt\\public\\sdk\\inc\\winnt.h"
    LONGLONG QuadPart;
} LARGE_INTEGER;

typedef LARGE_INTEGER *PLARGE_INTEGER;




#line 213 "d:\\nt\\public\\sdk\\inc\\winnt.h"
typedef union _ULARGE_INTEGER {
    struct {
        DWORD LowPart;
        DWORD HighPart;
    };
    struct {
        DWORD LowPart;
        DWORD HighPart;
    } u;
#line 223 "d:\\nt\\public\\sdk\\inc\\winnt.h"
    DWORDLONG QuadPart;
} ULARGE_INTEGER;

typedef ULARGE_INTEGER *PULARGE_INTEGER;







typedef LARGE_INTEGER LUID, *PLUID;






















#line 258 "d:\\nt\\public\\sdk\\inc\\winnt.h"































































#line 322 "d:\\nt\\public\\sdk\\inc\\winnt.h"











DWORDLONG
__stdcall
Int64ShllMod32 (
    DWORDLONG Value,
    DWORD ShiftCount
    );

LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    );

DWORDLONG
__stdcall
Int64ShrlMod32 (
    DWORDLONG Value,
    DWORD ShiftCount
    );

#pragma warning(disable:4035)               

__inline DWORDLONG
__stdcall
Int64ShllMod32 (
    DWORDLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shld    edx, eax, cl
        shl     eax, cl
    }
}

__inline LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        sar     edx, cl
    }
}

__inline DWORDLONG
__stdcall
Int64ShrlMod32 (
    DWORDLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        shr     edx, cl
    }
}

#pragma warning(default:4035)































#line 437 "d:\\nt\\public\\sdk\\inc\\winnt.h"


typedef BYTE  BOOLEAN;           
typedef BOOLEAN *PBOOLEAN;       





typedef struct _LIST_ENTRY {
   struct _LIST_ENTRY * volatile Flink;
   struct _LIST_ENTRY * volatile Blink;
} LIST_ENTRY, *PLIST_ENTRY, * PRLIST_ENTRY;






typedef struct _SINGLE_LIST_ENTRY {
    struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;








typedef struct _GUID {          
    DWORD Data1;
    WORD   Data2;
    WORD   Data3;
    BYTE  Data4[8];
} GUID;

#line 475 "d:\\nt\\public\\sdk\\inc\\winnt.h"




typedef struct  _OBJECTID {     
    GUID Lineage;
    DWORD Uniquifier;
} OBJECTID;
#line 484 "d:\\nt\\public\\sdk\\inc\\winnt.h"

















































































































































































































































#line 726 "d:\\nt\\public\\sdk\\inc\\winnt.h"



  





























  
#line 761 "d:\\nt\\public\\sdk\\inc\\winnt.h"



typedef DWORD KSPIN_LOCK;  










#line 776 "d:\\nt\\public\\sdk\\inc\\winnt.h"
struct _TEB *
NtCurrentTeb(void);
#line 779 "d:\\nt\\public\\sdk\\inc\\winnt.h"














































































































































































































































































































































































































#pragma warning(disable:4164)   
                                

#pragma function(_enable)
#pragma function(_disable)
#line 1183 "d:\\nt\\public\\sdk\\inc\\winnt.h"

#pragma warning(default:4164)   

#line 1187 "d:\\nt\\public\\sdk\\inc\\winnt.h"
#line 1188 "d:\\nt\\public\\sdk\\inc\\winnt.h"



#pragma warning (disable:4035)        
_inline PVOID GetFiberData( void ) { __asm {
                                        mov eax, fs:[0x10]
                                        mov eax,[eax]
                                        }
                                     }
_inline PVOID GetCurrentFiber( void ) { __asm mov eax, fs:[0x10] }

#pragma warning (default:4035)        
#line 1201 "d:\\nt\\public\\sdk\\inc\\winnt.h"































#line 1233 "d:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _FLOATING_SAVE_AREA {
    DWORD   ControlWord;
    DWORD   StatusWord;
    DWORD   TagWord;
    DWORD   ErrorOffset;
    DWORD   ErrorSelector;
    DWORD   DataOffset;
    DWORD   DataSelector;
    BYTE    RegisterArea[80];
    DWORD   Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef FLOATING_SAVE_AREA *PFLOATING_SAVE_AREA;











typedef struct _CONTEXT {

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    DWORD ContextFlags;

    
    
    
    
    

    DWORD   Dr0;
    DWORD   Dr1;
    DWORD   Dr2;
    DWORD   Dr3;
    DWORD   Dr6;
    DWORD   Dr7;

    
    
    
    

    FLOATING_SAVE_AREA FloatSave;

    
    
    
    

    DWORD   SegGs;
    DWORD   SegFs;
    DWORD   SegEs;
    DWORD   SegDs;

    
    
    
    

    DWORD   Edi;
    DWORD   Esi;
    DWORD   Ebx;
    DWORD   Edx;
    DWORD   Ecx;
    DWORD   Eax;

    
    
    
    

    DWORD   Ebp;
    DWORD   Eip;
    DWORD   SegCs;              
    DWORD   EFlags;             
    DWORD   Esp;
    DWORD   SegSs;

} CONTEXT;



typedef CONTEXT *PCONTEXT;



#line 1343 "d:\\nt\\public\\sdk\\inc\\winnt.h"


typedef struct _LDT_ENTRY {
    WORD    LimitLow;
    WORD    BaseLow;
    union {
        struct {
            BYTE    BaseMid;
            BYTE    Flags1;     
            BYTE    Flags2;     
            BYTE    BaseHi;
        } Bytes;
        struct {
            DWORD   BaseMid : 8;
            DWORD   Type : 5;
            DWORD   Dpl : 2;
            DWORD   Pres : 1;
            DWORD   LimitHi : 4;
            DWORD   Sys : 1;
            DWORD   Reserved_0 : 1;
            DWORD   Default_Big : 1;
            DWORD   Granularity : 1;
            DWORD   BaseHi : 8;
        } Bits;
    } HighWord;
} LDT_ENTRY, *PLDT_ENTRY;

























































































































































































































































































































































#line 1715 "d:\\nt\\public\\sdk\\inc\\winnt.h"










#line 1726 "d:\\nt\\public\\sdk\\inc\\winnt.h"





































































































































































































































#line 1956 "d:\\nt\\public\\sdk\\inc\\winnt.h"







typedef struct _EXCEPTION_RECORD {
      
    DWORD    ExceptionCode;
      
    DWORD ExceptionFlags;
    struct _EXCEPTION_RECORD *ExceptionRecord;
    PVOID ExceptionAddress;
    DWORD NumberParameters;
    DWORD ExceptionInformation[15];
    } EXCEPTION_RECORD;

typedef EXCEPTION_RECORD *PEXCEPTION_RECORD;





typedef struct _EXCEPTION_POINTERS {
    PEXCEPTION_RECORD ExceptionRecord;
    PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS;

































typedef struct _NT_TIB {
    struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
    PVOID StackBase;
    PVOID StackLimit;
    PVOID SubSystemTib;
    union {
        PVOID FiberData;
        DWORD Version;
    };
    PVOID ArbitraryUserPointer;
    struct _NT_TIB *Self;
} NT_TIB;
typedef NT_TIB *PNT_TIB;





typedef struct _QUOTA_LIMITS {
    DWORD PagedPoolLimit;
    DWORD NonPagedPoolLimit;
    DWORD MinimumWorkingSetSize;
    DWORD MaximumWorkingSetSize;
    DWORD PagefileLimit;
    LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS;
typedef QUOTA_LIMITS *PQUOTA_LIMITS;

























typedef struct _MEMORY_BASIC_INFORMATION {
    PVOID BaseAddress;
    PVOID AllocationBase;
    DWORD AllocationProtect;
    DWORD RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;



































































































































typedef struct _FILE_NOTIFY_INFORMATION {
    DWORD NextEntryOffset;
    DWORD Action;
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;





typedef PVOID PACCESS_TOKEN;            
typedef PVOID PSECURITY_DESCRIPTOR;     
typedef PVOID PSID;     







































typedef DWORD ACCESS_MASK;
typedef ACCESS_MASK *PACCESS_MASK;
























































typedef struct _GENERIC_MAPPING {
    ACCESS_MASK GenericRead;
    ACCESS_MASK GenericWrite;
    ACCESS_MASK GenericExecute;
    ACCESS_MASK GenericAll;
} GENERIC_MAPPING;
typedef GENERIC_MAPPING *PGENERIC_MAPPING;












#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#pragma pack(4)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 2340 "d:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _LUID_AND_ATTRIBUTES {
    LUID Luid;
    DWORD Attributes;
    } LUID_AND_ATTRIBUTES, * PLUID_AND_ATTRIBUTES;
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;

#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 2349 "d:\\nt\\public\\sdk\\inc\\winnt.h"
































typedef struct _SID_IDENTIFIER_AUTHORITY {
    BYTE  Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY;


typedef struct _SID {
   BYTE  Revision;
   BYTE  SubAuthorityCount;
   SID_IDENTIFIER_AUTHORITY IdentifierAuthority;



   DWORD SubAuthority[1];
#line 2395 "d:\\nt\\public\\sdk\\inc\\winnt.h"
} SID, *PISID;





                                                

typedef enum _SID_NAME_USE {
    SidTypeUser = 1,
    SidTypeGroup,
    SidTypeDomain,
    SidTypeAlias,
    SidTypeWellKnownGroup,
    SidTypeDeletedAccount,
    SidTypeInvalid,
    SidTypeUnknown
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _SID_AND_ATTRIBUTES {
    PSID Sid;
    DWORD Attributes;
    } SID_AND_ATTRIBUTES, * PSID_AND_ATTRIBUTES;

typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;
























                                                       



                                                       








































































































































































typedef struct _ACL {
    BYTE  AclRevision;
    BYTE  Sbz1;
    WORD   AclSize;
    WORD   AceCount;
    WORD   Sbz2;
} ACL;
typedef ACL *PACL;





















typedef struct _ACE_HEADER {
    BYTE  AceType;
    BYTE  AceFlags;
    WORD   AceSize;
} ACE_HEADER;
typedef ACE_HEADER *PACE_HEADER;














































































typedef struct _ACCESS_ALLOWED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_ALLOWED_ACE;

typedef ACCESS_ALLOWED_ACE *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_DENIED_ACE;
typedef ACCESS_DENIED_ACE *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_ALARM_ACE;
typedef SYSTEM_ALARM_ACE *PSYSTEM_ALARM_ACE;




























typedef struct _COMPOUND_ACCESS_ALLOWED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    WORD   CompoundAceType;
    WORD   Reserved;
    DWORD SidStart;
} COMPOUND_ACCESS_ALLOWED_ACE;

typedef COMPOUND_ACCESS_ALLOWED_ACE *PCOMPOUND_ACCESS_ALLOWED_ACE;















typedef enum _ACL_INFORMATION_CLASS {
    AclRevisionInformation = 1,
    AclSizeInformation
} ACL_INFORMATION_CLASS;






typedef struct _ACL_REVISION_INFORMATION {
    DWORD AclRevision;
} ACL_REVISION_INFORMATION;
typedef ACL_REVISION_INFORMATION *PACL_REVISION_INFORMATION;





typedef struct _ACL_SIZE_INFORMATION {
    DWORD AceCount;
    DWORD AclBytesInUse;
    DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
typedef ACL_SIZE_INFORMATION *PACL_SIZE_INFORMATION;































typedef WORD   SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;

































































































typedef struct _SECURITY_DESCRIPTOR {
   BYTE  Revision;
   BYTE  Sbz1;
   SECURITY_DESCRIPTOR_CONTROL Control;
   PSID Owner;
   PSID Group;
   PACL Sacl;
   PACL Dacl;
   } SECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;










































































typedef struct _PRIVILEGE_SET {
    DWORD PrivilegeCount;
    DWORD Control;
    LUID_AND_ATTRIBUTES Privilege[1];
    } PRIVILEGE_SET, * PPRIVILEGE_SET;


















































typedef enum _SECURITY_IMPERSONATION_LEVEL {
    SecurityAnonymous,
    SecurityIdentification,
    SecurityImpersonation,
    SecurityDelegation
    } SECURITY_IMPERSONATION_LEVEL, * PSECURITY_IMPERSONATION_LEVEL;























































typedef enum _TOKEN_TYPE {
    TokenPrimary = 1,
    TokenImpersonation
    } TOKEN_TYPE;
typedef TOKEN_TYPE *PTOKEN_TYPE;








typedef enum _TOKEN_INFORMATION_CLASS {
    TokenUser = 1,
    TokenGroups,
    TokenPrivileges,
    TokenOwner,
    TokenPrimaryGroup,
    TokenDefaultDacl,
    TokenSource,
    TokenType,
    TokenImpersonationLevel,
    TokenStatistics
} TOKEN_INFORMATION_CLASS, *PTOKEN_INFORMATION_CLASS;






typedef struct _TOKEN_USER {
    SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;



typedef struct _TOKEN_GROUPS {
    DWORD GroupCount;
    SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS;



typedef struct _TOKEN_PRIVILEGES {
    DWORD PrivilegeCount;
    LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES;


typedef struct _TOKEN_OWNER {
    PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;


typedef struct _TOKEN_PRIMARY_GROUP {
    PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;


typedef struct _TOKEN_DEFAULT_DACL {
    PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;





typedef struct _TOKEN_SOURCE {
    CHAR SourceName[8];
    LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;



typedef struct _TOKEN_STATISTICS {
    LUID TokenId;
    LUID AuthenticationId;
    LARGE_INTEGER ExpirationTime;
    TOKEN_TYPE TokenType;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    DWORD DynamicCharged;
    DWORD DynamicAvailable;
    DWORD GroupCount;
    DWORD PrivilegeCount;
    LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;




typedef struct _TOKEN_CONTROL {
    LUID TokenId;
    LUID AuthenticationId;
    LUID ModifiedId;
    TOKEN_SOURCE TokenSource;
    } TOKEN_CONTROL, *PTOKEN_CONTROL;








typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE,
                    * PSECURITY_CONTEXT_TRACKING_MODE;







typedef struct _SECURITY_QUALITY_OF_SERVICE {
    DWORD Length;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
    BOOLEAN EffectiveOnly;
    } SECURITY_QUALITY_OF_SERVICE, * PSECURITY_QUALITY_OF_SERVICE;






typedef struct _SE_IMPERSONATION_STATE {
    PACCESS_TOKEN Token;
    BOOLEAN CopyOnOpen;
    BOOLEAN EffectiveOnly;
    SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;


typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;











#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#pragma pack(1)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 3311 "d:\\nt\\public\\sdk\\inc\\winnt.h"







typedef struct _IMAGE_DOS_HEADER {      
    WORD   e_magic;                     
    WORD   e_cblp;                      
    WORD   e_cp;                        
    WORD   e_crlc;                      
    WORD   e_cparhdr;                   
    WORD   e_minalloc;                  
    WORD   e_maxalloc;                  
    WORD   e_ss;                        
    WORD   e_sp;                        
    WORD   e_csum;                      
    WORD   e_ip;                        
    WORD   e_cs;                        
    WORD   e_lfarlc;                    
    WORD   e_ovno;                      
    WORD   e_res[4];                    
    WORD   e_oemid;                     
    WORD   e_oeminfo;                   
    WORD   e_res2[10];                  
    LONG   e_lfanew;                    
  } IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER {      
    WORD   ne_magic;                    
    CHAR   ne_ver;                      
    CHAR   ne_rev;                      
    WORD   ne_enttab;                   
    WORD   ne_cbenttab;                 
    LONG   ne_crc;                      
    WORD   ne_flags;                    
    WORD   ne_autodata;                 
    WORD   ne_heap;                     
    WORD   ne_stack;                    
    LONG   ne_csip;                     
    LONG   ne_sssp;                     
    WORD   ne_cseg;                     
    WORD   ne_cmod;                     
    WORD   ne_cbnrestab;                
    WORD   ne_segtab;                   
    WORD   ne_rsrctab;                  
    WORD   ne_restab;                   
    WORD   ne_modtab;                   
    WORD   ne_imptab;                   
    LONG   ne_nrestab;                  
    WORD   ne_cmovent;                  
    WORD   ne_align;                    
    WORD   ne_cres;                     
    BYTE   ne_exetyp;                   
    BYTE   ne_flagsothers;              
    WORD   ne_pretthunks;               
    WORD   ne_psegrefbytes;             
    WORD   ne_swaparea;                 
    WORD   ne_expver;                   
  } IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;

typedef struct _IMAGE_VXD_HEADER {      
    WORD   e32_magic;                   
    BYTE   e32_border;                  
    BYTE   e32_worder;                  
    DWORD  e32_level;                   
    WORD   e32_cpu;                     
    WORD   e32_os;                      
    DWORD  e32_ver;                     
    DWORD  e32_mflags;                  
    DWORD  e32_mpages;                  
    DWORD  e32_startobj;                
    DWORD  e32_eip;                     
    DWORD  e32_stackobj;                
    DWORD  e32_esp;                     
    DWORD  e32_pagesize;                
    DWORD  e32_lastpagesize;            
    DWORD  e32_fixupsize;               
    DWORD  e32_fixupsum;                
    DWORD  e32_ldrsize;                 
    DWORD  e32_ldrsum;                  
    DWORD  e32_objtab;                  
    DWORD  e32_objcnt;                  
    DWORD  e32_objmap;                  
    DWORD  e32_itermap;                 
    DWORD  e32_rsrctab;                 
    DWORD  e32_rsrccnt;                 
    DWORD  e32_restab;                  
    DWORD  e32_enttab;                  
    DWORD  e32_dirtab;                  
    DWORD  e32_dircnt;                  
    DWORD  e32_fpagetab;                
    DWORD  e32_frectab;                 
    DWORD  e32_impmod;                  
    DWORD  e32_impmodcnt;               
    DWORD  e32_impproc;                 
    DWORD  e32_pagesum;                 
    DWORD  e32_datapage;                
    DWORD  e32_preload;                 
    DWORD  e32_nrestab;                 
    DWORD  e32_cbnrestab;               
    DWORD  e32_nressum;                 
    DWORD  e32_autodata;                
    DWORD  e32_debuginfo;               
    DWORD  e32_debuglen;                
    DWORD  e32_instpreload;             
    DWORD  e32_instdemand;              
    DWORD  e32_heapsize;                
    BYTE   e32_res3[12];                
    DWORD  e32_winresoff;
    DWORD  e32_winreslen;
    WORD   e32_devid;                   
    WORD   e32_ddkver;                  
  } IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;





typedef struct _IMAGE_FILE_HEADER {
    WORD    Machine;
    WORD    NumberOfSections;
    DWORD   TimeDateStamp;
    DWORD   PointerToSymbolTable;
    DWORD   NumberOfSymbols;
    WORD    SizeOfOptionalHeader;
    WORD    Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;





























typedef struct _IMAGE_DATA_DIRECTORY {
    DWORD   VirtualAddress;
    DWORD   Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;







typedef struct _IMAGE_OPTIONAL_HEADER {
    
    
    

    WORD    Magic;
    BYTE    MajorLinkerVersion;
    BYTE    MinorLinkerVersion;
    DWORD   SizeOfCode;
    DWORD   SizeOfInitializedData;
    DWORD   SizeOfUninitializedData;
    DWORD   AddressOfEntryPoint;
    DWORD   BaseOfCode;
    DWORD   BaseOfData;

    
    
    

    DWORD   ImageBase;
    DWORD   SectionAlignment;
    DWORD   FileAlignment;
    WORD    MajorOperatingSystemVersion;
    WORD    MinorOperatingSystemVersion;
    WORD    MajorImageVersion;
    WORD    MinorImageVersion;
    WORD    MajorSubsystemVersion;
    WORD    MinorSubsystemVersion;
    DWORD   Reserved1;
    DWORD   SizeOfImage;
    DWORD   SizeOfHeaders;
    DWORD   CheckSum;
    WORD    Subsystem;
    WORD    DllCharacteristics;
    DWORD   SizeOfStackReserve;
    DWORD   SizeOfStackCommit;
    DWORD   SizeOfHeapReserve;
    DWORD   SizeOfHeapCommit;
    DWORD   LoaderFlags;
    DWORD   NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER, *PIMAGE_OPTIONAL_HEADER;

typedef struct _IMAGE_ROM_OPTIONAL_HEADER {
    WORD   Magic;
    BYTE   MajorLinkerVersion;
    BYTE   MinorLinkerVersion;
    DWORD  SizeOfCode;
    DWORD  SizeOfInitializedData;
    DWORD  SizeOfUninitializedData;
    DWORD  AddressOfEntryPoint;
    DWORD  BaseOfCode;
    DWORD  BaseOfData;
    DWORD  BaseOfBss;
    DWORD  GprMask;
    DWORD  CprMask[4];
    DWORD  GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;








typedef struct _IMAGE_NT_HEADERS {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER OptionalHeader;
} IMAGE_NT_HEADERS, *PIMAGE_NT_HEADERS;

typedef struct _IMAGE_ROM_HEADERS {
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;









































typedef struct _IMAGE_SECTION_HEADER {
    BYTE    Name[8];
    union {
            DWORD   PhysicalAddress;
            DWORD   VirtualSize;
    } Misc;
    DWORD   VirtualAddress;
    DWORD   SizeOfRawData;
    DWORD   PointerToRawData;
    DWORD   PointerToRelocations;
    DWORD   PointerToLinenumbers;
    WORD    NumberOfRelocations;
    WORD    NumberOfLinenumbers;
    DWORD   Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;























































typedef struct _IMAGE_SYMBOL {
    union {
        BYTE    ShortName[8];
        struct {
            DWORD   Short;     
            DWORD   Long;      
        } Name;
        PBYTE   LongName[2];
    } N;
    DWORD   Value;
    SHORT   SectionNumber;
    WORD    Type;
    BYTE    StorageClass;
    BYTE    NumberOfAuxSymbols;
} IMAGE_SYMBOL;
typedef IMAGE_SYMBOL  *PIMAGE_SYMBOL;

































































































#line 3781 "d:\\nt\\public\\sdk\\inc\\winnt.h"




#line 3786 "d:\\nt\\public\\sdk\\inc\\winnt.h"





#line 3792 "d:\\nt\\public\\sdk\\inc\\winnt.h"




#line 3797 "d:\\nt\\public\\sdk\\inc\\winnt.h"



#line 3801 "d:\\nt\\public\\sdk\\inc\\winnt.h"


#line 3804 "d:\\nt\\public\\sdk\\inc\\winnt.h"





typedef union _IMAGE_AUX_SYMBOL {
    struct {
        DWORD    TagIndex;                      
        union {
            struct {
                WORD    Linenumber;             
                WORD    Size;                   
            } LnSz;
           DWORD    TotalSize;
        } Misc;
        union {
            struct {                            
                DWORD    PointerToLinenumber;
                DWORD    PointerToNextFunction;
            } Function;
            struct {                            
                WORD     Dimension[4];
            } Array;
        } FcnAry;
        WORD    TvIndex;                        
    } Sym;
    struct {
        BYTE    Name[18];
    } File;
    struct {
        DWORD   Length;                         
        WORD    NumberOfRelocations;            
        WORD    NumberOfLinenumbers;            
        DWORD   CheckSum;                       
        SHORT   Number;                         
        BYTE    Selection;                      
    } Section;
} IMAGE_AUX_SYMBOL;
typedef IMAGE_AUX_SYMBOL  *PIMAGE_AUX_SYMBOL;























typedef struct _IMAGE_RELOCATION {
    union {
        DWORD   VirtualAddress;
        DWORD   RelocCount;             
    };
    DWORD   SymbolTableIndex;
    WORD    Type;
} IMAGE_RELOCATION;
typedef IMAGE_RELOCATION  *PIMAGE_RELOCATION;


































































































typedef struct _IMAGE_BASE_RELOCATION {
    DWORD   VirtualAddress;
    DWORD   SizeOfBlock;

} IMAGE_BASE_RELOCATION, *PIMAGE_BASE_RELOCATION;


















typedef struct _IMAGE_LINENUMBER {
    union {
        DWORD   SymbolTableIndex;               
        DWORD   VirtualAddress;                 
    } Type;
    WORD    Linenumber;                         
} IMAGE_LINENUMBER;
typedef IMAGE_LINENUMBER  *PIMAGE_LINENUMBER;














typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER {
    BYTE     Name[16];                          
    BYTE     Date[12];                          
    BYTE     UserID[6];                         
    BYTE     GroupID[6];                        
    BYTE     Mode[8];                           
    BYTE     Size[10];                          
    BYTE     EndHeader[2];                      
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;











typedef struct _IMAGE_EXPORT_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Name;
    DWORD   Base;
    DWORD   NumberOfFunctions;
    DWORD   NumberOfNames;
    PDWORD  *AddressOfFunctions;
    PDWORD  *AddressOfNames;
    PWORD   *AddressOfNameOrdinals;
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;





typedef struct _IMAGE_IMPORT_BY_NAME {
    WORD    Hint;
    BYTE    Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

typedef struct _IMAGE_THUNK_DATA {
    union {
        PBYTE  ForwarderString;
        PDWORD Function;
        DWORD Ordinal;
        PIMAGE_IMPORT_BY_NAME AddressOfData;
    } u1;
} IMAGE_THUNK_DATA, *PIMAGE_THUNK_DATA;





typedef struct _IMAGE_IMPORT_DESCRIPTOR {
    union {
        DWORD   Characteristics;                
        PIMAGE_THUNK_DATA OriginalFirstThunk;   
    };
    DWORD   TimeDateStamp;                  
                                            
                                            
                                            

    DWORD   ForwarderChain;                 
    DWORD   Name;
    PIMAGE_THUNK_DATA FirstThunk;           
} IMAGE_IMPORT_DESCRIPTOR, *PIMAGE_IMPORT_DESCRIPTOR;





typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    NumberOfModuleForwarderRefs;

} IMAGE_BOUND_IMPORT_DESCRIPTOR, *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;






typedef void
(__stdcall *PIMAGE_TLS_CALLBACK) (
    PVOID DllHandle,
    DWORD Reason,
    PVOID Reserved
    );

typedef struct _IMAGE_TLS_DIRECTORY {
    DWORD   StartAddressOfRawData;
    DWORD   EndAddressOfRawData;
    PDWORD  AddressOfIndex;
    PIMAGE_TLS_CALLBACK *AddressOfCallBacks;
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY, *PIMAGE_TLS_DIRECTORY;




















typedef struct _IMAGE_RESOURCE_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    WORD    NumberOfNamedEntries;
    WORD    NumberOfIdEntries;

} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;



















typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union {
        struct {
            DWORD NameOffset:31;
            DWORD NameIsString:1;
        };
        DWORD   Name;
        WORD    Id;
    };
    union {
        DWORD   OffsetToData;
        struct {
            DWORD   OffsetToDirectory:31;
            DWORD   DataIsDirectory:1;
        };
    };
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;










typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING {
    WORD    Length;
    CHAR    NameString[ 1 ];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;


typedef struct _IMAGE_RESOURCE_DIR_STRING_U {
    WORD    Length;
    WCHAR   NameString[ 1 ];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;











typedef struct _IMAGE_RESOURCE_DATA_ENTRY {
    DWORD   OffsetToData;
    DWORD   Size;
    DWORD   CodePage;
    DWORD   Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;





typedef struct _IMAGE_LOAD_CONFIG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   GlobalFlagsClear;
    DWORD   GlobalFlagsSet;
    DWORD   CriticalSectionDefaultTimeout;
    DWORD   DeCommitFreeBlockThreshold;
    DWORD   DeCommitTotalFreeThreshold;
    PVOID   LockPrefixTable;
    DWORD   MaximumAllocationSize;
    DWORD   VirtualMemoryThreshold;
    DWORD   ProcessHeapFlags;
    DWORD   Reserved[ 4 ];
} IMAGE_LOAD_CONFIG_DIRECTORY, *PIMAGE_LOAD_CONFIG_DIRECTORY;









typedef struct _IMAGE_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    PVOID ExceptionHandler;
    PVOID HandlerData;
    DWORD PrologEndAddress;
} IMAGE_RUNTIME_FUNCTION_ENTRY, *PIMAGE_RUNTIME_FUNCTION_ENTRY;





typedef struct _IMAGE_DEBUG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Type;
    DWORD   SizeOfData;
    DWORD   AddressOfRawData;
    DWORD   PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;












typedef struct _IMAGE_COFF_SYMBOLS_HEADER {
    DWORD   NumberOfSymbols;
    DWORD   LvaToFirstSymbol;
    DWORD   NumberOfLinenumbers;
    DWORD   LvaToFirstLinenumber;
    DWORD   RvaToFirstByteOfCode;
    DWORD   RvaToLastByteOfCode;
    DWORD   RvaToFirstByteOfData;
    DWORD   RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;






typedef struct _FPO_DATA {
    DWORD       ulOffStart;             
    DWORD       cbProcSize;             
    DWORD       cdwLocals;              
    WORD        cdwParams;              
    WORD        cbProlog : 8;           
    WORD        cbRegs   : 3;           
    WORD        fHasSEH  : 1;           
    WORD        fUseBP   : 1;           
    WORD        reserved : 1;           
    WORD        cbFrame  : 2;           
} FPO_DATA, *PFPO_DATA;





typedef struct _IMAGE_DEBUG_MISC {
    DWORD       DataType;               
    DWORD       Length;                 
                                        
    BOOLEAN     Unicode;                
    BYTE        Reserved[ 3 ];
    BYTE        Data[ 1 ];              
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;








typedef struct _IMAGE_FUNCTION_ENTRY {
    DWORD   StartingAddress;
    DWORD   EndingAddress;
    DWORD   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;





















typedef struct _IMAGE_SEPARATE_DEBUG_HEADER {
    WORD        Signature;
    WORD        Flags;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       ImageBase;
    DWORD       SizeOfImage;
    DWORD       NumberOfSections;
    DWORD       ExportedNamesSize;
    DWORD       DebugDirectorySize;
    DWORD       Reserved[ 3 ];          
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;





                                                

#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 4389 "d:\\nt\\public\\sdk\\inc\\winnt.h"








#line 1 "d:\\nt\\public\\sdk\\inc\\crt\\string.h"







































#line 41 "d:\\nt\\public\\sdk\\inc\\crt\\string.h"



typedef unsigned int size_t;

#line 47 "d:\\nt\\public\\sdk\\inc\\crt\\string.h"





















void * __cdecl _memccpy(void *, const void *, int, unsigned int);
void * __cdecl memchr(const void *, int, size_t);
int __cdecl memcmp(const void *, const void *, size_t);
int __cdecl _memicmp(const void *, const void *, unsigned int);
void * __cdecl memcpy(void *, const void *, size_t);
void * __cdecl memmove(void *, const void *, size_t);
void * __cdecl memset(void *, int, size_t);
char * __cdecl strcat(char *, const char *);
char * __cdecl strchr(const char *, int);
int __cdecl strcmp(const char *, const char *);
int __cdecl _strcmpi(const char *, const char *);
int __cdecl _stricmp(const char *, const char *);
int __cdecl strcoll(const char *, const char *);




int __cdecl _stricoll(const char *, const char *);
char * __cdecl strcpy(char *, const char *);
size_t __cdecl strcspn(const char *, const char *);
char * __cdecl _strdup(const char *);
char * __cdecl _strerror(const char *);
char * __cdecl strerror(int);
size_t __cdecl strlen(const char *);
char * __cdecl _strlwr(char *);
char * __cdecl strncat(char *, const char *, size_t);
int __cdecl strncmp(const char *, const char *, size_t);
int __cdecl _strnicmp(const char *, const char *, size_t);
char * __cdecl strncpy(char *, const char *, size_t);
char * __cdecl _strnset(char *, int, size_t);
char * __cdecl strpbrk(const char *, const char *);
char * __cdecl strrchr(const char *, int);
char * __cdecl _strrev(char *);
char * __cdecl _strset(char *, int);
size_t __cdecl strspn(const char *, const char *);
char * __cdecl strstr(const char *, const char *);
char * __cdecl strtok(char *, const char *);
char * __cdecl _strupr(char *);
size_t __cdecl strxfrm (char *, const char *, size_t);


wchar_t * __cdecl wcscat(wchar_t *, const wchar_t *);
wchar_t * __cdecl wcschr(const wchar_t *, wchar_t);
int __cdecl wcscmp(const wchar_t *, const wchar_t *);
wchar_t * __cdecl wcscpy(wchar_t *, const wchar_t *);
size_t __cdecl wcscspn(const wchar_t *, const wchar_t *);
size_t __cdecl wcslen(const wchar_t *);
wchar_t * __cdecl wcsncat(wchar_t *, const wchar_t *, size_t);
int __cdecl wcsncmp(const wchar_t *, const wchar_t *, size_t);
wchar_t * __cdecl wcsncpy(wchar_t *, const wchar_t *, size_t);
wchar_t * __cdecl wcspbrk(const wchar_t *, const wchar_t *);
wchar_t * __cdecl wcsrchr(const wchar_t *, wchar_t);
size_t __cdecl wcsspn(const wchar_t *, const wchar_t *);
wchar_t * __cdecl wcsstr(const wchar_t *, const wchar_t *);
wchar_t * __cdecl wcstok(wchar_t *, const wchar_t *);

wchar_t * __cdecl _wcsdup(const wchar_t *);
int __cdecl _wcsicmp(const wchar_t *, const wchar_t *);
int __cdecl _wcsnicmp(const wchar_t *, const wchar_t *, size_t);
wchar_t * __cdecl _wcsnset(wchar_t *, wchar_t, size_t);
wchar_t * __cdecl _wcsrev(wchar_t *);
wchar_t * __cdecl _wcsset(wchar_t *, wchar_t);

wchar_t * __cdecl _wcslwr(wchar_t *);
wchar_t * __cdecl _wcsupr(wchar_t *);
size_t __cdecl wcsxfrm(wchar_t *, const wchar_t *, size_t);
int __cdecl wcscoll(const wchar_t *, const wchar_t *);
int __cdecl _wcsicoll(const wchar_t *, const wchar_t *);





#line 142 "d:\\nt\\public\\sdk\\inc\\crt\\string.h"






























#line 173 "d:\\nt\\public\\sdk\\inc\\crt\\string.h"






#line 180 "d:\\nt\\public\\sdk\\inc\\crt\\string.h"
#line 4398 "d:\\nt\\public\\sdk\\inc\\winnt.h"






















































#line 4453 "d:\\nt\\public\\sdk\\inc\\winnt.h"

#line 4455 "d:\\nt\\public\\sdk\\inc\\winnt.h"




























































#line 4516 "d:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _MESSAGE_RESOURCE_ENTRY {
    WORD   Length;
    WORD   Flags;
    BYTE  Text[ 1 ];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;



typedef struct _MESSAGE_RESOURCE_BLOCK {
    DWORD LowId;
    DWORD HighId;
    DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA {
    DWORD NumberOfBlocks;
    MESSAGE_RESOURCE_BLOCK Blocks[ 1 ];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;


typedef struct _RTL_CRITICAL_SECTION_DEBUG {
    WORD   Type;
    WORD   CreatorBackTraceIndex;
    struct _RTL_CRITICAL_SECTION *CriticalSection;
    LIST_ENTRY ProcessLocksList;
    DWORD EntryCount;
    DWORD ContentionCount;
    DWORD Spare[ 2 ];
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG;




typedef struct _RTL_CRITICAL_SECTION {
    PRTL_CRITICAL_SECTION_DEBUG DebugInfo;

    
    
    
    

    LONG LockCount;
    LONG RecursionCount;
    HANDLE OwningThread;        
    HANDLE LockSemaphore;
    DWORD Reserved;
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;











































typedef struct _EVENTLOGRECORD {
    DWORD  Length;        
    DWORD  Reserved;      
    DWORD  RecordNumber;  
    DWORD  TimeGenerated; 
    DWORD  TimeWritten;   
    DWORD  EventID;
    WORD   EventType;
    WORD   NumStrings;
    WORD   EventCategory;
    WORD   ReservedFlags; 
    DWORD  ClosingRecordNumber; 
    DWORD  StringOffset;  
    DWORD  UserSidLength;
    DWORD  UserSidOffset;
    DWORD  DataLength;
    DWORD  DataOffset;    
    
    
    
    
    
    
    
    
    
    
    
} EVENTLOGRECORD, *PEVENTLOGRECORD;
























































                                                    


                                                    


                                                    


                                                    
                                                    














































                                            




























































typedef enum _CM_SERVICE_NODE_TYPE {
    DriverType               = 0x00000001,
    FileSystemType           = 0x00000002,
    Win32ServiceOwnProcess   = 0x00000010,
    Win32ServiceShareProcess = 0x00000020,
    AdapterType              = 0x00000004,
    RecognizerType           = 0x00000008
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE {
    BootLoad    = 0x00000000,
    SystemLoad  = 0x00000001,
    AutoLoad    = 0x00000002,
    DemandLoad  = 0x00000003,
    DisableLoad = 0x00000004
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE {
    IgnoreError   = 0x00000000,
    NormalError   = 0x00000001,
    SevereError   = 0x00000002,
    CriticalError = 0x00000003
} SERVICE_ERROR_TYPE;









typedef struct _TAPE_ERASE {
    DWORD Type;
    BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;












typedef struct _TAPE_PREPARE {
    DWORD Operation;
    BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;










typedef struct _TAPE_WRITE_MARKS {
    DWORD Type;
    DWORD Count;
    BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;









typedef struct _TAPE_GET_POSITION {
    DWORD Type;
    DWORD Partition;
    LARGE_INTEGER Offset;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;
















typedef struct _TAPE_SET_POSITION {
    DWORD Method;
    DWORD Partition;
    LARGE_INTEGER Offset;
    BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;



















































































typedef struct _TAPE_GET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD DefaultBlockSize;
    DWORD MaximumBlockSize;
    DWORD MinimumBlockSize;
    DWORD MaximumPartitionCount;
    DWORD FeaturesLow;
    DWORD FeaturesHigh;
    DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;





typedef struct _TAPE_SET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;





typedef struct _TAPE_GET_MEDIA_PARAMETERS {
    LARGE_INTEGER Capacity;
    LARGE_INTEGER Remaining;
    DWORD BlockSize;
    DWORD PartitionCount;
    BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;





typedef struct _TAPE_SET_MEDIA_PARAMETERS {
    DWORD BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;









typedef struct _TAPE_CREATE_PARTITION {
    DWORD Method;
    DWORD Count;
    DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;






#line 5062 "d:\\nt\\public\\sdk\\inc\\winnt.h"

#line 144 "d:\\nt\\public\\sdk\\inc\\windef.h"
#line 145 "d:\\nt\\public\\sdk\\inc\\windef.h"


typedef UINT WPARAM;
typedef LONG LPARAM;
typedef LONG LRESULT;





#line 156 "d:\\nt\\public\\sdk\\inc\\windef.h"



#line 160 "d:\\nt\\public\\sdk\\inc\\windef.h"

#line 162 "d:\\nt\\public\\sdk\\inc\\windef.h"










struct HWND__ { int unused; }; typedef struct HWND__ *HWND;
struct HHOOK__ { int unused; }; typedef struct HHOOK__ *HHOOK;
#line 175 "d:\\nt\\public\\sdk\\inc\\windef.h"

typedef WORD                ATOM;

typedef HANDLE          *SPHANDLE;
typedef HANDLE           *LPHANDLE;
typedef HANDLE              HGLOBAL;
typedef HANDLE              HLOCAL;
typedef HANDLE              GLOBALHANDLE;
typedef HANDLE              LOCALHANDLE;
typedef int ( __stdcall *FARPROC)();
typedef int ( __stdcall *NEARPROC)();
typedef int (__stdcall *PROC)();


typedef void * HGDIOBJ;


#line 193 "d:\\nt\\public\\sdk\\inc\\windef.h"

struct HACCEL__ { int unused; }; typedef struct HACCEL__ *HACCEL;
struct HBITMAP__ { int unused; }; typedef struct HBITMAP__ *HBITMAP;
struct HBRUSH__ { int unused; }; typedef struct HBRUSH__ *HBRUSH;

struct HCOLORSPACE__ { int unused; }; typedef struct HCOLORSPACE__ *HCOLORSPACE;
#line 200 "d:\\nt\\public\\sdk\\inc\\windef.h"
struct HDC__ { int unused; }; typedef struct HDC__ *HDC;
struct HGLRC__ { int unused; }; typedef struct HGLRC__ *HGLRC;          
struct HDESK__ { int unused; }; typedef struct HDESK__ *HDESK;
struct HENHMETAFILE__ { int unused; }; typedef struct HENHMETAFILE__ *HENHMETAFILE;
struct HFONT__ { int unused; }; typedef struct HFONT__ *HFONT;
struct HICON__ { int unused; }; typedef struct HICON__ *HICON;
struct HMENU__ { int unused; }; typedef struct HMENU__ *HMENU;
struct HMETAFILE__ { int unused; }; typedef struct HMETAFILE__ *HMETAFILE;
struct HINSTANCE__ { int unused; }; typedef struct HINSTANCE__ *HINSTANCE;
typedef HINSTANCE HMODULE;      
struct HPALETTE__ { int unused; }; typedef struct HPALETTE__ *HPALETTE;
struct HPEN__ { int unused; }; typedef struct HPEN__ *HPEN;
struct HRGN__ { int unused; }; typedef struct HRGN__ *HRGN;
struct HRSRC__ { int unused; }; typedef struct HRSRC__ *HRSRC;
struct HSTR__ { int unused; }; typedef struct HSTR__ *HSTR;
struct HTASK__ { int unused; }; typedef struct HTASK__ *HTASK;
struct HWINSTA__ { int unused; }; typedef struct HWINSTA__ *HWINSTA;
struct HKL__ { int unused; }; typedef struct HKL__ *HKL;

typedef int HFILE;      
typedef HICON HCURSOR;      

typedef DWORD   COLORREF;
typedef DWORD   *LPCOLORREF;



typedef struct tagRECT
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECT, *PRECT,  *NPRECT,  *LPRECT;

typedef const RECT * LPCRECT;

typedef struct _RECTL       
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECTL, *PRECTL, *LPRECTL;

typedef const RECTL * LPCRECTL;

typedef struct tagPOINT
{
    LONG  x;
    LONG  y;
} POINT, *PPOINT,  *NPPOINT,  *LPPOINT;

typedef struct _POINTL      
{
    LONG  x;
    LONG  y;
} POINTL, *PPOINTL;

typedef struct tagSIZE
{
    LONG        cx;
    LONG        cy;
} SIZE, *PSIZE, *LPSIZE;

typedef SIZE               SIZEL;
typedef SIZE               *PSIZEL, *LPSIZEL;

typedef struct tagPOINTS
{
    SHORT   x;
    SHORT   y;
} POINTS, *PPOINTS, *LPPOINTS;




































#line 310 "d:\\nt\\public\\sdk\\inc\\windef.h"
#line 118 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winbase.h"



















#line 21 "d:\\nt\\public\\sdk\\inc\\winbase.h"





#line 27 "d:\\nt\\public\\sdk\\inc\\winbase.h"



































































































































































typedef struct _OVERLAPPED {
    DWORD   Internal;
    DWORD   InternalHigh;
    DWORD   Offset;
    DWORD   OffsetHigh;
    HANDLE  hEvent;
} OVERLAPPED, *LPOVERLAPPED;

typedef struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef struct _PROCESS_INFORMATION {
    HANDLE hProcess;
    HANDLE hThread;
    DWORD dwProcessId;
    DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;





typedef struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;





typedef struct _SYSTEMTIME {
    WORD wYear;
    WORD wMonth;
    WORD wDayOfWeek;
    WORD wDay;
    WORD wHour;
    WORD wMinute;
    WORD wSecond;
    WORD wMilliseconds;
} SYSTEMTIME, *PSYSTEMTIME, *LPSYSTEMTIME;

typedef DWORD (__stdcall *PTHREAD_START_ROUTINE)(
    LPVOID lpThreadParameter
    );
typedef PTHREAD_START_ROUTINE LPTHREAD_START_ROUTINE;

typedef void (__stdcall *PFIBER_START_ROUTINE)(
    LPVOID lpFiberParameter
    );
typedef PFIBER_START_ROUTINE LPFIBER_START_ROUTINE;

typedef RTL_CRITICAL_SECTION CRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION PCRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION LPCRITICAL_SECTION;

typedef RTL_CRITICAL_SECTION_DEBUG CRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG PCRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG LPCRITICAL_SECTION_DEBUG;


typedef PLDT_ENTRY LPLDT_ENTRY;


#line 258 "d:\\nt\\public\\sdk\\inc\\winbase.h"









































































































typedef struct _COMMPROP {
    WORD wPacketLength;
    WORD wPacketVersion;
    DWORD dwServiceMask;
    DWORD dwReserved1;
    DWORD dwMaxTxQueue;
    DWORD dwMaxRxQueue;
    DWORD dwMaxBaud;
    DWORD dwProvSubType;
    DWORD dwProvCapabilities;
    DWORD dwSettableParams;
    DWORD dwSettableBaud;
    WORD wSettableData;
    WORD wSettableStopParity;
    DWORD dwCurrentTxQueue;
    DWORD dwCurrentRxQueue;
    DWORD dwProvSpec1;
    DWORD dwProvSpec2;
    WCHAR wcProvChar[1];
} COMMPROP,*LPCOMMPROP;







typedef struct _COMSTAT {
    DWORD fCtsHold : 1;
    DWORD fDsrHold : 1;
    DWORD fRlsdHold : 1;
    DWORD fXoffHold : 1;
    DWORD fXoffSent : 1;
    DWORD fEof : 1;
    DWORD fTxim : 1;
    DWORD fReserved : 25;
    DWORD cbInQue;
    DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;
















typedef struct _DCB {
    DWORD DCBlength;      
    DWORD BaudRate;       
    DWORD fBinary: 1;     
    DWORD fParity: 1;     
    DWORD fOutxCtsFlow:1; 
    DWORD fOutxDsrFlow:1; 
    DWORD fDtrControl:2;  
    DWORD fDsrSensitivity:1; 
    DWORD fTXContinueOnXoff: 1; 
    DWORD fOutX: 1;       
    DWORD fInX: 1;        
    DWORD fErrorChar: 1;  
    DWORD fNull: 1;       
    DWORD fRtsControl:2;  
    DWORD fAbortOnError:1; 
    DWORD fDummy2:17;     
    WORD wReserved;       
    WORD XonLim;          
    WORD XoffLim;         
    BYTE ByteSize;        
    BYTE Parity;          
    BYTE StopBits;        
    char XonChar;         
    char XoffChar;        
    char ErrorChar;       
    char EofChar;         
    char EvtChar;         
    WORD wReserved1;      
} DCB, *LPDCB;

typedef struct _COMMTIMEOUTS {
    DWORD ReadIntervalTimeout;          
    DWORD ReadTotalTimeoutMultiplier;   
    DWORD ReadTotalTimeoutConstant;     
    DWORD WriteTotalTimeoutMultiplier;  
    DWORD WriteTotalTimeoutConstant;    
} COMMTIMEOUTS,*LPCOMMTIMEOUTS;

typedef struct _COMMCONFIG {
    DWORD dwSize;               
    WORD wVersion;              
    WORD wReserved;             
    DCB dcb;                    
    DWORD dwProviderSubType;    

    DWORD dwProviderOffset;     

    DWORD dwProviderSize;       
    WCHAR wcProviderData[1];    
} COMMCONFIG,*LPCOMMCONFIG;

typedef struct _SYSTEM_INFO {
    union {
        DWORD dwOemId;          
        struct {
            WORD wProcessorArchitecture;
            WORD wReserved;
        };
    };
    DWORD dwPageSize;
    LPVOID lpMinimumApplicationAddress;
    LPVOID lpMaximumApplicationAddress;
    DWORD dwActiveProcessorMask;
    DWORD dwNumberOfProcessors;
    DWORD dwProcessorType;
    DWORD dwAllocationGranularity;
    WORD wProcessorLevel;
    WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;




































typedef struct _MEMORYSTATUS {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    DWORD dwTotalPhys;
    DWORD dwAvailPhys;
    DWORD dwTotalPageFile;
    DWORD dwAvailPageFile;
    DWORD dwTotalVirtual;
    DWORD dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;














































































typedef struct _EXCEPTION_DEBUG_INFO {
    EXCEPTION_RECORD ExceptionRecord;
    DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO {
    HANDLE hThread;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _CREATE_PROCESS_DEBUG_INFO {
    HANDLE hFile;
    HANDLE hProcess;
    HANDLE hThread;
    LPVOID lpBaseOfImage;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
    LPVOID lpImageName;
    WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO {
    HANDLE hFile;
    LPVOID lpBaseOfDll;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpImageName;
    WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO {
    LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO {
    LPSTR lpDebugStringData;
    WORD fUnicode;
    WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO {
    DWORD dwError;
    DWORD dwType;
} RIP_INFO, *LPRIP_INFO;


typedef struct _DEBUG_EVENT {
    DWORD dwDebugEventCode;
    DWORD dwProcessId;
    DWORD dwThreadId;
    union {
        EXCEPTION_DEBUG_INFO Exception;
        CREATE_THREAD_DEBUG_INFO CreateThread;
        CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
        EXIT_THREAD_DEBUG_INFO ExitThread;
        EXIT_PROCESS_DEBUG_INFO ExitProcess;
        LOAD_DLL_DEBUG_INFO LoadDll;
        UNLOAD_DLL_DEBUG_INFO UnloadDll;
        OUTPUT_DEBUG_STRING_INFO DebugString;
        RIP_INFO RipInfo;
    } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;


typedef PCONTEXT LPCONTEXT;
typedef PEXCEPTION_RECORD LPEXCEPTION_RECORD;
typedef PEXCEPTION_POINTERS LPEXCEPTION_POINTERS;
#line 691 "d:\\nt\\public\\sdk\\inc\\winbase.h"

























































































































































































































typedef struct _OFSTRUCT {
    BYTE cBytes;
    BYTE fFixedDisk;
    WORD nErrCode;
    WORD Reserved1;
    WORD Reserved2;
    CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;






















































#line 971 "d:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
LONG
__stdcall
InterlockedIncrement(
    LPLONG lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedDecrement(
    LPLONG lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchange(
    LPLONG Target,
    LONG Value
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchangeAdd(
    LPLONG Addend,
    LONG Value
    );

__declspec(dllimport)
PVOID
__stdcall
InterlockedCompareExchange (
    PVOID *Destination,
    PVOID Exchange,
    PVOID Comperand
    );

#line 1014 "d:\\nt\\public\\sdk\\inc\\winbase.h"

#line 1016 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeResource(
        HGLOBAL hResData
        );

__declspec(dllimport)
LPVOID
__stdcall
LockResource(
        HGLOBAL hResData
        );






int
__stdcall
WinMain(
    HINSTANCE hInstance,
    HINSTANCE hPrevInstance,
    LPSTR lpCmdLine,
    int nShowCmd
    );

__declspec(dllimport)
BOOL
__stdcall
FreeLibrary(
    HMODULE hLibModule
    );


__declspec(dllimport)
void
__stdcall
FreeLibraryAndExitThread(
    HMODULE hLibModule,
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
DisableThreadLibraryCalls(
    HMODULE hLibModule
    );

__declspec(dllimport)
FARPROC
__stdcall
GetProcAddress(
    HMODULE hModule,
    LPCSTR lpProcName
    );

__declspec(dllimport)
DWORD
__stdcall
GetVersion( void );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalAlloc(
    UINT uFlags,
    DWORD dwBytes
    );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalReAlloc(
    HGLOBAL hMem,
    DWORD dwBytes,
    UINT uFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GlobalSize(
    HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalFlags(
    HGLOBAL hMem
    );


__declspec(dllimport)
LPVOID
__stdcall
GlobalLock(
    HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalHandle(
    LPCVOID pMem
    );


__declspec(dllimport)
BOOL
__stdcall
GlobalUnlock(
    HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalFree(
    HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalCompact(
    DWORD dwMinFree
    );

__declspec(dllimport)
void
__stdcall
GlobalFix(
    HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalUnfix(
    HGLOBAL hMem
    );

__declspec(dllimport)
LPVOID
__stdcall
GlobalWire(
    HGLOBAL hMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnWire(
    HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalMemoryStatus(
    LPMEMORYSTATUS lpBuffer
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalAlloc(
    UINT uFlags,
    UINT uBytes
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalReAlloc(
    HLOCAL hMem,
    UINT uBytes,
    UINT uFlags
    );

__declspec(dllimport)
LPVOID
__stdcall
LocalLock(
    HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalHandle(
    LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
LocalUnlock(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalSize(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalFlags(
    HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalFree(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalShrink(
    HLOCAL hMem,
    UINT cbNewSize
    );

__declspec(dllimport)
UINT
__stdcall
LocalCompact(
    UINT uMinFree
    );

__declspec(dllimport)
BOOL
__stdcall
FlushInstructionCache(
    HANDLE hProcess,
    LPCVOID lpBaseAddress,
    DWORD dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAlloc(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flAllocationType,
    DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFree(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtect(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flNewProtect,
    PDWORD lpflOldProtect
    );

__declspec(dllimport)
DWORD
__stdcall
VirtualQuery(
    LPCVOID lpAddress,
    PMEMORY_BASIC_INFORMATION lpBuffer,
    DWORD dwLength
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtectEx(
    HANDLE hProcess,
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flNewProtect,
    PDWORD lpflOldProtect
    );

__declspec(dllimport)
DWORD
__stdcall
VirtualQueryEx(
    HANDLE hProcess,
    LPCVOID lpAddress,
    PMEMORY_BASIC_INFORMATION lpBuffer,
    DWORD dwLength
    );

__declspec(dllimport)
HANDLE
__stdcall
HeapCreate(
    DWORD flOptions,
    DWORD dwInitialSize,
    DWORD dwMaximumSize
    );

__declspec(dllimport)
BOOL
__stdcall
HeapDestroy(
    HANDLE hHeap
    );


__declspec(dllimport)
LPVOID
__stdcall
HeapAlloc(
    HANDLE hHeap,
    DWORD dwFlags,
    DWORD dwBytes
    );

__declspec(dllimport)
LPVOID
__stdcall
HeapReAlloc(
    HANDLE hHeap,
    DWORD dwFlags,
    LPVOID lpMem,
    DWORD dwBytes
    );

__declspec(dllimport)
BOOL
__stdcall
HeapFree(
    HANDLE hHeap,
    DWORD dwFlags,
    LPVOID lpMem
    );

__declspec(dllimport)
DWORD
__stdcall
HeapSize(
    HANDLE hHeap,
    DWORD dwFlags,
    LPCVOID lpMem
    );

__declspec(dllimport)
BOOL
__stdcall
HeapValidate(
    HANDLE hHeap,
    DWORD dwFlags,
    LPCVOID lpMem
    );

__declspec(dllimport)
UINT
__stdcall
HeapCompact(
    HANDLE hHeap,
    DWORD dwFlags
    );

__declspec(dllimport)
HANDLE
__stdcall
GetProcessHeap( void );

__declspec(dllimport)
DWORD
__stdcall
GetProcessHeaps(
    DWORD NumberOfHeaps,
    PHANDLE ProcessHeaps
    );

typedef struct _PROCESS_HEAP_ENTRY {
    PVOID lpData;
    DWORD cbData;
    BYTE cbOverhead;
    BYTE iRegionIndex;
    WORD wFlags;
    union {
        struct {
            HANDLE hMem;
            DWORD dwReserved[ 3 ];
        } Block;
        struct {
            DWORD dwCommittedSize;
            DWORD dwUnCommittedSize;
            LPVOID lpFirstBlock;
            LPVOID lpLastBlock;
        } Region;
    };
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY, *PPROCESS_HEAP_ENTRY;







__declspec(dllimport)
BOOL
__stdcall
HeapLock(
    HANDLE hHeap
    );

__declspec(dllimport)
BOOL
__stdcall
HeapUnlock(
    HANDLE hHeap
    );


__declspec(dllimport)
BOOL
__stdcall
HeapWalk(
    HANDLE hHeap,
    LPPROCESS_HEAP_ENTRY lpEntry
    );










__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeA(
    LPCSTR lpApplicationName,
    LPDWORD lpBinaryType
    );
__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeW(
    LPCWSTR lpApplicationName,
    LPDWORD lpBinaryType
    );




#line 1489 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameA(
    LPCSTR lpszLongPath,
    LPSTR  lpszShortPath,
    DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameW(
    LPCWSTR lpszLongPath,
    LPWSTR  lpszShortPath,
    DWORD    cchBuffer
    );




#line 1511 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetProcessAffinityMask(
    HANDLE hProcess,
    LPDWORD lpProcessAffinityMask,
    LPDWORD lpSystemAffinityMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessAffinityMask(
    HANDLE hProcess,
    DWORD dwProcessAffinityMask
    );


__declspec(dllimport)
BOOL
__stdcall
GetProcessTimes(
    HANDLE hProcess,
    LPFILETIME lpCreationTime,
    LPFILETIME lpExitTime,
    LPFILETIME lpKernelTime,
    LPFILETIME lpUserTime
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSize(
    HANDLE hProcess,
    LPDWORD lpMinimumWorkingSetSize,
    LPDWORD lpMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSize(
    HANDLE hProcess,
    DWORD dwMinimumWorkingSetSize,
    DWORD dwMaximumWorkingSetSize
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenProcess(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    DWORD dwProcessId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentProcess(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessId(
    void
    );

__declspec(dllimport)
void
__stdcall
ExitProcess(
    UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateProcess(
    HANDLE hProcess,
    UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeProcess(
    HANDLE hProcess,
    LPDWORD lpExitCode
    );


__declspec(dllimport)
void
__stdcall
FatalExit(
    int ExitCode
    );

__declspec(dllimport)
LPSTR
__stdcall
GetEnvironmentStrings(
    void
    );

__declspec(dllimport)
LPWSTR
__stdcall
GetEnvironmentStringsW(
    void
    );





#line 1632 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsA(
    LPSTR
    );
__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsW(
    LPWSTR
    );




#line 1650 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
RaiseException(
    DWORD dwExceptionCode,
    DWORD dwExceptionFlags,
    DWORD nNumberOfArguments,
    const DWORD *lpArguments
    );

__declspec(dllimport)
LONG
__stdcall
UnhandledExceptionFilter(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );

typedef LONG (__stdcall *PTOP_LEVEL_EXCEPTION_FILTER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;

__declspec(dllimport)
LPTOP_LEVEL_EXCEPTION_FILTER
__stdcall
SetUnhandledExceptionFilter(
    LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter
    );

__declspec(dllimport)
LPVOID
__stdcall
CreateFiber(
    DWORD dwStackSize,
    LPFIBER_START_ROUTINE lpStartAddress,
    LPVOID lpParameter
    );

__declspec(dllimport)
void
__stdcall
DeleteFiber(
    LPVOID lpFiber
    );

__declspec(dllimport)
LPVOID
__stdcall
ConvertThreadToFiber(
    LPVOID lpParameter
    );

__declspec(dllimport)
void
__stdcall
SwitchToFiber(
    LPVOID lpFiber
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateThread(
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    DWORD dwStackSize,
    LPTHREAD_START_ROUTINE lpStartAddress,
    LPVOID lpParameter,
    DWORD dwCreationFlags,
    LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateRemoteThread(
    HANDLE hProcess,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    DWORD dwStackSize,
    LPTHREAD_START_ROUTINE lpStartAddress,
    LPVOID lpParameter,
    DWORD dwCreationFlags,
    LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentThread(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentThreadId(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
SetThreadAffinityMask(
    HANDLE hThread,
    DWORD dwThreadAffinityMask
    );

__declspec(dllimport)
DWORD
__stdcall
SetThreadIdealProcessor(
    HANDLE hThread,
    DWORD dwIdealProcessor
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriority(
    HANDLE hThread,
    int nPriority
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriorityBoost(
    HANDLE hThread,
    BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadPriorityBoost(
    HANDLE hThread,
    PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
int
__stdcall
GetThreadPriority(
    HANDLE hThread
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadTimes(
    HANDLE hThread,
    LPFILETIME lpCreationTime,
    LPFILETIME lpExitTime,
    LPFILETIME lpKernelTime,
    LPFILETIME lpUserTime
    );

__declspec(dllimport)
void
__stdcall
ExitThread(
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateThread(
    HANDLE hThread,
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeThread(
    HANDLE hThread,
    LPDWORD lpExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadSelectorEntry(
    HANDLE hThread,
    DWORD dwSelector,
    LPLDT_ENTRY lpSelectorEntry
    );

__declspec(dllimport)
DWORD
__stdcall
GetLastError(
    void
    );

__declspec(dllimport)
void
__stdcall
SetLastError(
    DWORD dwErrCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetOverlappedResult(
    HANDLE hFile,
    LPOVERLAPPED lpOverlapped,
    LPDWORD lpNumberOfBytesTransferred,
    BOOL bWait
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateIoCompletionPort(
    HANDLE FileHandle,
    HANDLE ExistingCompletionPort,
    DWORD CompletionKey,
    DWORD NumberOfConcurrentThreads
    );

__declspec(dllimport)
BOOL
__stdcall
GetQueuedCompletionStatus(
    HANDLE CompletionPort,
    LPDWORD lpNumberOfBytesTransferred,
    LPDWORD lpCompletionKey,
    LPOVERLAPPED *lpOverlapped,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
PostQueuedCompletionStatus(
    HANDLE CompletionPort,
    DWORD dwNumberOfBytesTransferred,
    DWORD dwCompletionKey,
    LPOVERLAPPED lpOverlapped
    );






__declspec(dllimport)
UINT
__stdcall
SetErrorMode(
    UINT uMode
    );

__declspec(dllimport)
BOOL
__stdcall
ReadProcessMemory(
    HANDLE hProcess,
    LPCVOID lpBaseAddress,
    LPVOID lpBuffer,
    DWORD nSize,
    LPDWORD lpNumberOfBytesRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteProcessMemory(
    HANDLE hProcess,
    LPVOID lpBaseAddress,
    LPVOID lpBuffer,
    DWORD nSize,
    LPDWORD lpNumberOfBytesWritten
    );


__declspec(dllimport)
BOOL
__stdcall
GetThreadContext(
    HANDLE hThread,
    LPCONTEXT lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadContext(
    HANDLE hThread,
    const CONTEXT *lpContext
    );
#line 1945 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SuspendThread(
    HANDLE hThread
    );

__declspec(dllimport)
DWORD
__stdcall
ResumeThread(
    HANDLE hThread
    );


typedef
void
(__stdcall *PAPCFUNC)(
    DWORD dwParam
    );

__declspec(dllimport)
DWORD
__stdcall
QueueUserAPC(
    PAPCFUNC pfnAPC,
    HANDLE hThread,
    DWORD dwData
    );


__declspec(dllimport)
void
__stdcall
DebugBreak(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
WaitForDebugEvent(
    LPDEBUG_EVENT lpDebugEvent,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
ContinueDebugEvent(
    DWORD dwProcessId,
    DWORD dwThreadId,
    DWORD dwContinueStatus
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcess(
    DWORD dwProcessId
    );

__declspec(dllimport)
void
__stdcall
InitializeCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
EnterCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
LeaveCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
BOOL
__stdcall
TryEnterCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
DeleteCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
BOOL
__stdcall
SetEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ResetEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
PulseEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseSemaphore(
    HANDLE hSemaphore,
    LONG lReleaseCount,
    LPLONG lpPreviousCount
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseMutex(
    HANDLE hMutex
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObject(
    HANDLE hHandle,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjects(
    DWORD nCount,
    const HANDLE *lpHandles,
    BOOL bWaitAll,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
void
__stdcall
Sleep(
    DWORD dwMilliseconds
    );

__declspec(dllimport)
HGLOBAL
__stdcall
LoadResource(
    HMODULE hModule,
    HRSRC hResInfo
    );

__declspec(dllimport)
DWORD
__stdcall
SizeofResource(
    HMODULE hModule,
    HRSRC hResInfo
    );


__declspec(dllimport)
ATOM
__stdcall
GlobalDeleteAtom(
    ATOM nAtom
    );

__declspec(dllimport)
BOOL
__stdcall
InitAtomTable(
    DWORD nSize
    );

__declspec(dllimport)
ATOM
__stdcall
DeleteAtom(
    ATOM nAtom
    );

__declspec(dllimport)
UINT
__stdcall
SetHandleCount(
    UINT uNumber
    );

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDrives(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
LockFile(
    HANDLE hFile,
    DWORD dwFileOffsetLow,
    DWORD dwFileOffsetHigh,
    DWORD nNumberOfBytesToLockLow,
    DWORD nNumberOfBytesToLockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
UnlockFile(
    HANDLE hFile,
    DWORD dwFileOffsetLow,
    DWORD dwFileOffsetHigh,
    DWORD nNumberOfBytesToUnlockLow,
    DWORD nNumberOfBytesToUnlockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
LockFileEx(
    HANDLE hFile,
    DWORD dwFlags,
    DWORD dwReserved,
    DWORD nNumberOfBytesToLockLow,
    DWORD nNumberOfBytesToLockHigh,
    LPOVERLAPPED lpOverlapped
    );




__declspec(dllimport)
BOOL
__stdcall
UnlockFileEx(
    HANDLE hFile,
    DWORD dwReserved,
    DWORD nNumberOfBytesToUnlockLow,
    DWORD nNumberOfBytesToUnlockHigh,
    LPOVERLAPPED lpOverlapped
    );

typedef struct _BY_HANDLE_FILE_INFORMATION {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD dwVolumeSerialNumber;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD nNumberOfLinks;
    DWORD nFileIndexHigh;
    DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *PBY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetFileInformationByHandle(
    HANDLE hFile,
    LPBY_HANDLE_FILE_INFORMATION lpFileInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileType(
    HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileSize(
    HANDLE hFile,
    LPDWORD lpFileSizeHigh
    );

__declspec(dllimport)
HANDLE
__stdcall
GetStdHandle(
    DWORD nStdHandle
    );

__declspec(dllimport)
BOOL
__stdcall
SetStdHandle(
    DWORD nStdHandle,
    HANDLE hHandle
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFile(
    HANDLE hFile,
    LPCVOID lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPDWORD lpNumberOfBytesWritten,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
ReadFile(
    HANDLE hFile,
    LPVOID lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPDWORD lpNumberOfBytesRead,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
FlushFileBuffers(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
DeviceIoControl(
    HANDLE hDevice,
    DWORD dwIoControlCode,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesReturned,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
SetEndOfFile(
    HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
SetFilePointer(
    HANDLE hFile,
    LONG lDistanceToMove,
    PLONG lpDistanceToMoveHigh,
    DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
FindClose(
    HANDLE hFindFile
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileTime(
    HANDLE hFile,
    LPFILETIME lpCreationTime,
    LPFILETIME lpLastAccessTime,
    LPFILETIME lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileTime(
    HANDLE hFile,
    const FILETIME *lpCreationTime,
    const FILETIME *lpLastAccessTime,
    const FILETIME *lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
CloseHandle(
    HANDLE hObject
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateHandle(
    HANDLE hSourceProcessHandle,
    HANDLE hSourceHandle,
    HANDLE hTargetProcessHandle,
    LPHANDLE lpTargetHandle,
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    DWORD dwOptions
    );

__declspec(dllimport)
BOOL
__stdcall
GetHandleInformation(
    HANDLE hObject,
    LPDWORD lpdwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetHandleInformation(
    HANDLE hObject,
    DWORD dwMask,
    DWORD dwFlags
    );






__declspec(dllimport)
DWORD
__stdcall
LoadModule(
    LPCSTR lpModuleName,
    LPVOID lpParameterBlock
    );

__declspec(dllimport)
UINT
__stdcall
WinExec(
    LPCSTR lpCmdLine,
    UINT uCmdShow
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommBreak(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommError(
    HANDLE hFile,
    LPDWORD lpErrors,
    LPCOMSTAT lpStat
    );

__declspec(dllimport)
BOOL
__stdcall
SetupComm(
    HANDLE hFile,
    DWORD dwInQueue,
    DWORD dwOutQueue
    );

__declspec(dllimport)
BOOL
__stdcall
EscapeCommFunction(
    HANDLE hFile,
    DWORD dwFunc
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommConfig(
    HANDLE hCommDev,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommMask(
    HANDLE hFile,
    LPDWORD lpEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommProperties(
    HANDLE hFile,
    LPCOMMPROP lpCommProp
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommModemStatus(
    HANDLE hFile,
    LPDWORD lpModemStat
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommState(
    HANDLE hFile,
    LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommTimeouts(
    HANDLE hFile,
    LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
PurgeComm(
    HANDLE hFile,
    DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommBreak(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommConfig(
    HANDLE hCommDev,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommMask(
    HANDLE hFile,
    DWORD dwEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommState(
    HANDLE hFile,
    LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommTimeouts(
    HANDLE hFile,
    LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
TransmitCommChar(
    HANDLE hFile,
    char cChar
    );

__declspec(dllimport)
BOOL
__stdcall
WaitCommEvent(
    HANDLE hFile,
    LPDWORD lpEvtMask,
    LPOVERLAPPED lpOverlapped
    );


__declspec(dllimport)
DWORD
__stdcall
SetTapePosition(
    HANDLE hDevice,
    DWORD dwPositionMethod,
    DWORD dwPartition,
    DWORD dwOffsetLow,
    DWORD dwOffsetHigh,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapePosition(
    HANDLE hDevice,
    DWORD dwPositionType,
    LPDWORD lpdwPartition,
    LPDWORD lpdwOffsetLow,
    LPDWORD lpdwOffsetHigh
    );

__declspec(dllimport)
DWORD
__stdcall
PrepareTape(
    HANDLE hDevice,
    DWORD dwOperation,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
EraseTape(
    HANDLE hDevice,
    DWORD dwEraseType,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
CreateTapePartition(
    HANDLE hDevice,
    DWORD dwPartitionMethod,
    DWORD dwCount,
    DWORD dwSize
    );

__declspec(dllimport)
DWORD
__stdcall
WriteTapemark(
    HANDLE hDevice,
    DWORD dwTapemarkType,
    DWORD dwTapemarkCount,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeStatus(
    HANDLE hDevice
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeParameters(
    HANDLE hDevice,
    DWORD dwOperation,
    LPDWORD lpdwSize,
    LPVOID lpTapeInformation
    );




__declspec(dllimport)
DWORD
__stdcall
SetTapeParameters(
    HANDLE hDevice,
    DWORD dwOperation,
    LPVOID lpTapeInformation
    );




__declspec(dllimport)
BOOL
__stdcall
Beep(
    DWORD dwFreq,
    DWORD dwDuration
    );

__declspec(dllimport)
void
__stdcall
OpenSound(
    void
    );

__declspec(dllimport)
void
__stdcall
CloseSound(
    void
    );

__declspec(dllimport)
void
__stdcall
StartSound(
    void
    );

__declspec(dllimport)
void
__stdcall
StopSound(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
WaitSoundState(
    DWORD nState
    );

__declspec(dllimport)
DWORD
__stdcall
SyncAllVoices(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
CountVoiceNotes(
    DWORD nVoice
    );

__declspec(dllimport)
LPDWORD
__stdcall
GetThresholdEvent(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetThresholdStatus(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
SetSoundNoise(
    DWORD nSource,
    DWORD nDuration
    );

__declspec(dllimport)
DWORD
__stdcall
SetVoiceAccent(
    DWORD nVoice,
    DWORD nTempo,
    DWORD nVolume,
    DWORD nMode,
    DWORD nPitch
    );

__declspec(dllimport)
DWORD
__stdcall
SetVoiceEnvelope(
    DWORD nVoice,
    DWORD nShape,
    DWORD nRepeat
    );

__declspec(dllimport)
DWORD
__stdcall
SetVoiceNote(
    DWORD nVoice,
    DWORD nValue,
    DWORD nLength,
    DWORD nCdots
    );

__declspec(dllimport)
DWORD
__stdcall
SetVoiceQueueSize(
    DWORD nVoice,
    DWORD nBytes
    );

__declspec(dllimport)
DWORD
__stdcall
SetVoiceSound(
    DWORD nVoice,
    DWORD Frequency,
    DWORD nDuration
    );

__declspec(dllimport)
DWORD
__stdcall
SetVoiceThreshold(
    DWORD nVoice,
    DWORD nNotes
    );

__declspec(dllimport)
int
__stdcall
MulDiv(
    int nNumber,
    int nNumerator,
    int nDenominator
    );

__declspec(dllimport)
void
__stdcall
GetSystemTime(
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemTimeAsFileTime(
    LPFILETIME lpSystemTimeAsFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTime(
    const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetLocalTime(
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetLocalTime(
    const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemInfo(
    LPSYSTEM_INFO lpSystemInfo
    );

typedef struct _TIME_ZONE_INFORMATION {
    LONG Bias;
    WCHAR StandardName[ 32 ];
    SYSTEMTIME StandardDate;
    LONG StandardBias;
    WCHAR DaylightName[ 32 ];
    SYSTEMTIME DaylightDate;
    LONG DaylightBias;
} TIME_ZONE_INFORMATION, *PTIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
SystemTimeToTzSpecificLocalTime(
    LPTIME_ZONE_INFORMATION lpTimeZoneInformation,
    LPSYSTEMTIME lpUniversalTime,
    LPSYSTEMTIME lpLocalTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTimeZoneInformation(
    LPTIME_ZONE_INFORMATION lpTimeZoneInformation
    );

__declspec(dllimport)
BOOL
__stdcall
SetTimeZoneInformation(
    const TIME_ZONE_INFORMATION *lpTimeZoneInformation
    );






__declspec(dllimport)
BOOL
__stdcall
SystemTimeToFileTime(
    const SYSTEMTIME *lpSystemTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToLocalFileTime(
    const FILETIME *lpFileTime,
    LPFILETIME lpLocalFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
LocalFileTimeToFileTime(
    const FILETIME *lpLocalFileTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToSystemTime(
    const FILETIME *lpFileTime,
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
LONG
__stdcall
CompareFileTime(
    const FILETIME *lpFileTime1,
    const FILETIME *lpFileTime2
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToDosDateTime(
    const FILETIME *lpFileTime,
    LPWORD lpFatDate,
    LPWORD lpFatTime
    );

__declspec(dllimport)
BOOL
__stdcall
DosDateTimeToFileTime(
    WORD wFatDate,
    WORD wFatTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTickCount(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTimeAdjustment(
    DWORD dwTimeAdjustment,
    BOOL  bTimeAdjustmentDisabled
    );

__declspec(dllimport)
BOOL
__stdcall
GetSystemTimeAdjustment(
    PDWORD lpTimeAdjustment,
    PDWORD lpTimeIncrement,
    PBOOL  lpTimeAdjustmentDisabled
    );


__declspec(dllimport)
DWORD
__stdcall
FormatMessageA(
    DWORD dwFlags,
    LPCVOID lpSource,
    DWORD dwMessageId,
    DWORD dwLanguageId,
    LPSTR lpBuffer,
    DWORD nSize,
    va_list *Arguments
    );
__declspec(dllimport)
DWORD
__stdcall
FormatMessageW(
    DWORD dwFlags,
    LPCVOID lpSource,
    DWORD dwMessageId,
    DWORD dwLanguageId,
    LPWSTR lpBuffer,
    DWORD nSize,
    va_list *Arguments
    );




#line 2977 "d:\\nt\\public\\sdk\\inc\\winbase.h"
#line 2978 "d:\\nt\\public\\sdk\\inc\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
CreatePipe(
    PHANDLE hReadPipe,
    PHANDLE hWritePipe,
    LPSECURITY_ATTRIBUTES lpPipeAttributes,
    DWORD nSize
    );

__declspec(dllimport)
BOOL
__stdcall
ConnectNamedPipe(
    HANDLE hNamedPipe,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
DisconnectNamedPipe(
    HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
SetNamedPipeHandleState(
    HANDLE hNamedPipe,
    LPDWORD lpMode,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeInfo(
    HANDLE hNamedPipe,
    LPDWORD lpFlags,
    LPDWORD lpOutBufferSize,
    LPDWORD lpInBufferSize,
    LPDWORD lpMaxInstances
    );

__declspec(dllimport)
BOOL
__stdcall
PeekNamedPipe(
    HANDLE hNamedPipe,
    LPVOID lpBuffer,
    DWORD nBufferSize,
    LPDWORD lpBytesRead,
    LPDWORD lpTotalBytesAvail,
    LPDWORD lpBytesLeftThisMessage
    );

__declspec(dllimport)
BOOL
__stdcall
TransactNamedPipe(
    HANDLE hNamedPipe,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotA(
    LPCSTR lpName,
    DWORD nMaxMessageSize,
    DWORD lReadTimeout,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotW(
    LPCWSTR lpName,
    DWORD nMaxMessageSize,
    DWORD lReadTimeout,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 3082 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetMailslotInfo(
    HANDLE hMailslot,
    LPDWORD lpMaxMessageSize,
    LPDWORD lpNextSize,
    LPDWORD lpMessageCount,
    LPDWORD lpReadTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
SetMailslotInfo(
    HANDLE hMailslot,
    DWORD lReadTimeout
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFile(
    HANDLE hFileMappingObject,
    DWORD dwDesiredAccess,
    DWORD dwFileOffsetHigh,
    DWORD dwFileOffsetLow,
    DWORD dwNumberOfBytesToMap
    );

__declspec(dllimport)
BOOL
__stdcall
FlushViewOfFile(
    LPCVOID lpBaseAddress,
    DWORD dwNumberOfBytesToFlush
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFile(
    LPCVOID lpBaseAddress
    );






__declspec(dllimport)
int
__stdcall
lstrcmpA(
    LPCSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpW(
    LPCWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3152 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrcmpiA(
    LPCSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpiW(
    LPCWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3172 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpynA(
    LPSTR lpString1,
    LPCSTR lpString2,
    int iMaxLength
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpynW(
    LPWSTR lpString1,
    LPCWSTR lpString2,
    int iMaxLength
    );




#line 3194 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpyA(
    LPSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpyW(
    LPWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3214 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcatA(
    LPSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcatW(
    LPWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3234 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrlenA(
    LPCSTR lpString
    );
__declspec(dllimport)
int
__stdcall
lstrlenW(
    LPCWSTR lpString
    );




#line 3252 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HFILE
__stdcall
OpenFile(
    LPCSTR lpFileName,
    LPOFSTRUCT lpReOpenBuff,
    UINT uStyle
    );

__declspec(dllimport)
HFILE
__stdcall
_lopen(
    LPCSTR lpPathName,
    int iReadWrite
    );

__declspec(dllimport)
HFILE
__stdcall
_lcreat(
    LPCSTR lpPathName,
    int  iAttribute
    );

__declspec(dllimport)
UINT
__stdcall
_lread(
    HFILE hFile,
    LPVOID lpBuffer,
    UINT uBytes
    );

__declspec(dllimport)
UINT
__stdcall
_lwrite(
    HFILE hFile,
    LPCSTR lpBuffer,
    UINT uBytes
    );

__declspec(dllimport)
long
__stdcall
_hread(
    HFILE hFile,
    LPVOID lpBuffer,
    long lBytes
    );

__declspec(dllimport)
long
__stdcall
_hwrite(
    HFILE hFile,
    LPCSTR lpBuffer,
    long lBytes
    );

__declspec(dllimport)
HFILE
__stdcall
_lclose(
    HFILE hFile
    );

__declspec(dllimport)
LONG
__stdcall
_llseek(
    HFILE hFile,
    LONG lOffset,
    int iOrigin
    );

__declspec(dllimport)
BOOL
__stdcall
IsTextUnicode(
    const LPVOID lpBuffer,
    int cb,
    LPINT lpi
    );

__declspec(dllimport)
DWORD
__stdcall
TlsAlloc(
    void
    );



__declspec(dllimport)
LPVOID
__stdcall
TlsGetValue(
    DWORD dwTlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
TlsSetValue(
    DWORD dwTlsIndex,
    LPVOID lpTlsValue
    );

__declspec(dllimport)
BOOL
__stdcall
TlsFree(
    DWORD dwTlsIndex
    );

typedef
void
(__stdcall *LPOVERLAPPED_COMPLETION_ROUTINE)(
    DWORD dwErrorCode,
    DWORD dwNumberOfBytesTransfered,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
DWORD
__stdcall
SleepEx(
    DWORD dwMilliseconds,
    BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObjectEx(
    HANDLE hHandle,
    DWORD dwMilliseconds,
    BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjectsEx(
    DWORD nCount,
    const HANDLE *lpHandles,
    BOOL bWaitAll,
    DWORD dwMilliseconds,
    BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
SignalObjectAndWait(
    HANDLE hObjectToSignal,
    HANDLE hObjectToWaitOn,
    DWORD dwMilliseconds,
    BOOL bAlertable
    );

__declspec(dllimport)
BOOL
__stdcall
ReadFileEx(
    HANDLE hFile,
    LPVOID lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPOVERLAPPED lpOverlapped,
    LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileEx(
    HANDLE hFile,
    LPCVOID lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPOVERLAPPED lpOverlapped,
    LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
BackupRead(
    HANDLE hFile,
    LPBYTE lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPDWORD lpNumberOfBytesRead,
    BOOL bAbort,
    BOOL bProcessSecurity,
    LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupSeek(
    HANDLE hFile,
    DWORD  dwLowBytesToSeek,
    DWORD  dwHighBytesToSeek,
    LPDWORD lpdwLowByteSeeked,
    LPDWORD lpdwHighByteSeeked,
    LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupWrite(
    HANDLE hFile,
    LPBYTE lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPDWORD lpNumberOfBytesWritten,
    BOOL bAbort,
    BOOL bProcessSecurity,
    LPVOID *lpContext
    );




typedef struct _WIN32_STREAM_ID {
        DWORD          dwStreamId ;
        DWORD          dwStreamAttributes ;
        LARGE_INTEGER  Size ;
        DWORD          dwStreamNameSize ;
        WCHAR          cStreamName[ 1 ] ;
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID ;





































#line 3524 "d:\\nt\\public\\sdk\\inc\\winbase.h"

typedef struct _STARTUPINFOA {
    DWORD   cb;
    LPSTR   lpReserved;
    LPSTR   lpDesktop;
    LPSTR   lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;
typedef struct _STARTUPINFOW {
    DWORD   cb;
    LPWSTR  lpReserved;
    LPWSTR  lpDesktop;
    LPWSTR  lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;




typedef STARTUPINFOA STARTUPINFO;
typedef LPSTARTUPINFOA LPSTARTUPINFO;
#line 3572 "d:\\nt\\public\\sdk\\inc\\winbase.h"



typedef struct _WIN32_FIND_DATAA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    CHAR   cFileName[ 260 ];
    CHAR   cAlternateFileName[ 14 ];
} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;
typedef struct _WIN32_FIND_DATAW {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    WCHAR  cFileName[ 260 ];
    WCHAR  cAlternateFileName[ 14 ];
} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;





typedef WIN32_FIND_DATAA WIN32_FIND_DATA;
typedef PWIN32_FIND_DATAA PWIN32_FIND_DATA;
typedef LPWIN32_FIND_DATAA LPWIN32_FIND_DATA;
#line 3608 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateMutexA(
    LPSECURITY_ATTRIBUTES lpMutexAttributes,
    BOOL bInitialOwner,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMutexW(
    LPSECURITY_ATTRIBUTES lpMutexAttributes,
    BOOL bInitialOwner,
    LPCWSTR lpName
    );




#line 3630 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenMutexA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenMutexW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 3652 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateEventA(
    LPSECURITY_ATTRIBUTES lpEventAttributes,
    BOOL bManualReset,
    BOOL bInitialState,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateEventW(
    LPSECURITY_ATTRIBUTES lpEventAttributes,
    BOOL bManualReset,
    BOOL bInitialState,
    LPCWSTR lpName
    );




#line 3676 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenEventA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 3698 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreA(
    LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
    LONG lInitialCount,
    LONG lMaximumCount,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreW(
    LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
    LONG lInitialCount,
    LONG lMaximumCount,
    LPCWSTR lpName
    );




#line 3722 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 3744 "d:\\nt\\public\\sdk\\inc\\winbase.h"

typedef
void
(__stdcall *PTIMERAPCROUTINE)(
    LPVOID lpArgToCompletionRoutine,
    DWORD dwTimerLowValue,
    DWORD dwTimerHighValue
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateWaitableTimerA(
    LPSECURITY_ATTRIBUTES lpTimerAttributes,
    BOOL bManualReset,
    LPCSTR lpTimerName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateWaitableTimerW(
    LPSECURITY_ATTRIBUTES lpTimerAttributes,
    BOOL bManualReset,
    LPCWSTR lpTimerName
    );




#line 3774 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenWaitableTimerA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpTimerName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenWaitableTimerW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpTimerName
    );




#line 3796 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetWaitableTimer(
    HANDLE hTimer,
    const LARGE_INTEGER *lpDueTime,
    LONG lPeriod,
    PTIMERAPCROUTINE pfnCompletionRoutine,
    LPVOID lpArgToCompletionRoutine,
    BOOL fResume
    );

__declspec(dllimport)
BOOL
__stdcall
CancelWaitableTimer(
    HANDLE hTimer
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingA(
    HANDLE hFile,
    LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
    DWORD flProtect,
    DWORD dwMaximumSizeHigh,
    DWORD dwMaximumSizeLow,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingW(
    HANDLE hFile,
    LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
    DWORD flProtect,
    DWORD dwMaximumSizeHigh,
    DWORD dwMaximumSizeLow,
    LPCWSTR lpName
    );




#line 3843 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 3865 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 3885 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryA(
    LPCSTR lpLibFileName
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryW(
    LPCWSTR lpLibFileName
    );




#line 3903 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExA(
    LPCSTR lpLibFileName,
    HANDLE hFile,
    DWORD dwFlags
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExW(
    LPCWSTR lpLibFileName,
    HANDLE hFile,
    DWORD dwFlags
    );




#line 3925 "d:\\nt\\public\\sdk\\inc\\winbase.h"







__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameA(
    HMODULE hModule,
    LPSTR lpFilename,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameW(
    HMODULE hModule,
    LPWSTR lpFilename,
    DWORD nSize
    );




#line 3953 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleA(
    LPCSTR lpModuleName
    );
__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleW(
    LPCWSTR lpModuleName
    );




#line 3971 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateProcessA(
    LPCSTR lpApplicationName,
    LPSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCSTR lpCurrentDirectory,
    LPSTARTUPINFOA lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessW(
    LPCWSTR lpApplicationName,
    LPWSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCWSTR lpCurrentDirectory,
    LPSTARTUPINFOW lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );




#line 4007 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessShutdownParameters(
    DWORD dwLevel,
    DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessShutdownParameters(
    LPDWORD lpdwLevel,
    LPDWORD lpdwFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessVersion(
    DWORD ProcessId
    );

__declspec(dllimport)
void
__stdcall
FatalAppExitA(
    UINT uAction,
    LPCSTR lpMessageText
    );
__declspec(dllimport)
void
__stdcall
FatalAppExitW(
    UINT uAction,
    LPCWSTR lpMessageText
    );




#line 4050 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
GetStartupInfoA(
    LPSTARTUPINFOA lpStartupInfo
    );
__declspec(dllimport)
void
__stdcall
GetStartupInfoW(
    LPSTARTUPINFOW lpStartupInfo
    );




#line 4068 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
GetCommandLineA(
    void
    );
__declspec(dllimport)
LPWSTR
__stdcall
GetCommandLineW(
    void
    );




#line 4086 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableA(
    LPCSTR lpName,
    LPSTR lpBuffer,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableW(
    LPCWSTR lpName,
    LPWSTR lpBuffer,
    DWORD nSize
    );




#line 4108 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableA(
    LPCSTR lpName,
    LPCSTR lpValue
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableW(
    LPCWSTR lpName,
    LPCWSTR lpValue
    );




#line 4128 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsA(
    LPCSTR lpSrc,
    LPSTR lpDst,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsW(
    LPCWSTR lpSrc,
    LPWSTR lpDst,
    DWORD nSize
    );




#line 4150 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
OutputDebugStringA(
    LPCSTR lpOutputString
    );
__declspec(dllimport)
void
__stdcall
OutputDebugStringW(
    LPCWSTR lpOutputString
    );




#line 4168 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceA(
    HMODULE hModule,
    LPCSTR lpName,
    LPCSTR lpType
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceW(
    HMODULE hModule,
    LPCWSTR lpName,
    LPCWSTR lpType
    );




#line 4190 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceExA(
    HMODULE hModule,
    LPCSTR lpType,
    LPCSTR lpName,
    WORD    wLanguage
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceExW(
    HMODULE hModule,
    LPCWSTR lpType,
    LPCWSTR lpName,
    WORD    wLanguage
    );




#line 4214 "d:\\nt\\public\\sdk\\inc\\winbase.h"


typedef BOOL (__stdcall* ENUMRESTYPEPROC)(HMODULE hModule, LPTSTR lpType,
        LONG lParam);
typedef BOOL (__stdcall* ENUMRESNAMEPROC)(HMODULE hModule, LPCTSTR lpType,
        LPTSTR lpName, LONG lParam);
typedef BOOL (__stdcall* ENUMRESLANGPROC)(HMODULE hModule, LPCTSTR lpType,
        LPCTSTR lpName, WORD  wLanguage, LONG lParam);




#line 4227 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesA(
    HMODULE hModule,
    ENUMRESTYPEPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesW(
    HMODULE hModule,
    ENUMRESTYPEPROC lpEnumFunc,
    LONG lParam
    );




#line 4249 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesA(
    HMODULE hModule,
    LPCSTR lpType,
    ENUMRESNAMEPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesW(
    HMODULE hModule,
    LPCWSTR lpType,
    ENUMRESNAMEPROC lpEnumFunc,
    LONG lParam
    );




#line 4274 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesA(
    HMODULE hModule,
    LPCSTR lpType,
    LPCSTR lpName,
    ENUMRESLANGPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesW(
    HMODULE hModule,
    LPCWSTR lpType,
    LPCWSTR lpName,
    ENUMRESLANGPROC lpEnumFunc,
    LONG lParam
    );




#line 4300 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceA(
    LPCSTR pFileName,
    BOOL bDeleteExistingResources
    );
__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceW(
    LPCWSTR pFileName,
    BOOL bDeleteExistingResources
    );




#line 4320 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateResourceA(
    HANDLE      hUpdate,
    LPCSTR     lpType,
    LPCSTR     lpName,
    WORD        wLanguage,
    LPVOID      lpData,
    DWORD       cbData
    );
__declspec(dllimport)
BOOL
__stdcall
UpdateResourceW(
    HANDLE      hUpdate,
    LPCWSTR     lpType,
    LPCWSTR     lpName,
    WORD        wLanguage,
    LPVOID      lpData,
    DWORD       cbData
    );




#line 4348 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceA(
    HANDLE      hUpdate,
    BOOL        fDiscard
    );
__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceW(
    HANDLE      hUpdate,
    BOOL        fDiscard
    );




#line 4368 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomW(
    LPCWSTR lpString
    );




#line 4386 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomW(
    LPCWSTR lpString
    );




#line 4404 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameA(
    ATOM nAtom,
    LPSTR lpBuffer,
    int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameW(
    ATOM nAtom,
    LPWSTR lpBuffer,
    int nSize
    );




#line 4426 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
AddAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
AddAtomW(
    LPCWSTR lpString
    );




#line 4444 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
FindAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
FindAtomW(
    LPCWSTR lpString
    );




#line 4462 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetAtomNameA(
    ATOM nAtom,
    LPSTR lpBuffer,
    int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GetAtomNameW(
    ATOM nAtom,
    LPWSTR lpBuffer,
    int nSize
    );




#line 4484 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetProfileIntA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    INT nDefault
    );
__declspec(dllimport)
UINT
__stdcall
GetProfileIntW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    INT nDefault
    );




#line 4506 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpDefault,
    LPSTR lpReturnedString,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpDefault,
    LPWSTR lpReturnedString,
    DWORD nSize
    );




#line 4532 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpString
    );




#line 4554 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionA(
    LPCSTR lpAppName,
    LPSTR lpReturnedString,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionW(
    LPCWSTR lpAppName,
    LPWSTR lpReturnedString,
    DWORD nSize
    );




#line 4576 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionA(
    LPCSTR lpAppName,
    LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionW(
    LPCWSTR lpAppName,
    LPCWSTR lpString
    );




#line 4596 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    INT nDefault,
    LPCSTR lpFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    INT nDefault,
    LPCWSTR lpFileName
    );




#line 4620 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpDefault,
    LPSTR lpReturnedString,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpDefault,
    LPWSTR lpReturnedString,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 4648 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpString,
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpString,
    LPCWSTR lpFileName
    );




#line 4672 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionA(
    LPCSTR lpAppName,
    LPSTR lpReturnedString,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionW(
    LPCWSTR lpAppName,
    LPWSTR lpReturnedString,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 4696 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionA(
    LPCSTR lpAppName,
    LPCSTR lpString,
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionW(
    LPCWSTR lpAppName,
    LPCWSTR lpString,
    LPCWSTR lpFileName
    );




#line 4718 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesA(
    LPSTR lpszReturnBuffer,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesW(
    LPWSTR lpszReturnBuffer,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 4741 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructA(
    LPCSTR lpszSection,
    LPCSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructW(
    LPCWSTR lpszSection,
    LPCWSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCWSTR szFile
    );




#line 4767 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructA(
    LPCSTR lpszSection,
    LPCSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructW(
    LPCWSTR lpszSection,
    LPCWSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCWSTR szFile
    );




#line 4793 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
UINT
__stdcall
GetDriveTypeA(
    LPCSTR lpRootPathName
    );
__declspec(dllimport)
UINT
__stdcall
GetDriveTypeW(
    LPCWSTR lpRootPathName
    );




#line 4812 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryA(
    LPSTR lpBuffer,
    UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryW(
    LPWSTR lpBuffer,
    UINT uSize
    );




#line 4832 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetTempPathA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetTempPathW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 4852 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetTempFileNameA(
    LPCSTR lpPathName,
    LPCSTR lpPrefixString,
    UINT uUnique,
    LPSTR lpTempFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetTempFileNameW(
    LPCWSTR lpPathName,
    LPCWSTR lpPrefixString,
    UINT uUnique,
    LPWSTR lpTempFileName
    );




#line 4876 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryA(
    LPSTR lpBuffer,
    UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryW(
    LPWSTR lpBuffer,
    UINT uSize
    );




#line 4896 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryA(
    LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryW(
    LPCWSTR lpPathName
    );




#line 4914 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 4934 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceA(
    LPCSTR lpRootPathName,
    LPDWORD lpSectorsPerCluster,
    LPDWORD lpBytesPerSector,
    LPDWORD lpNumberOfFreeClusters,
    LPDWORD lpTotalNumberOfClusters
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceW(
    LPCWSTR lpRootPathName,
    LPDWORD lpSectorsPerCluster,
    LPDWORD lpBytesPerSector,
    LPDWORD lpNumberOfFreeClusters,
    LPDWORD lpTotalNumberOfClusters
    );




#line 4960 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryA(
    LPCSTR lpPathName,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryW(
    LPCWSTR lpPathName,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 4980 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExA(
    LPCSTR lpTemplateDirectory,
    LPCSTR lpNewDirectory,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExW(
    LPCWSTR lpTemplateDirectory,
    LPCWSTR lpNewDirectory,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5002 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryA(
    LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryW(
    LPCWSTR lpPathName
    );




#line 5020 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameA(
    LPCSTR lpFileName,
    DWORD nBufferLength,
    LPSTR lpBuffer,
    LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameW(
    LPCWSTR lpFileName,
    DWORD nBufferLength,
    LPWSTR lpBuffer,
    LPWSTR *lpFilePart
    );




#line 5044 "d:\\nt\\public\\sdk\\inc\\winbase.h"






__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceA(
    DWORD dwFlags,
    LPCSTR lpDeviceName,
    LPCSTR lpTargetPath
    );
__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceW(
    DWORD dwFlags,
    LPCWSTR lpDeviceName,
    LPCWSTR lpTargetPath
    );




#line 5071 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceA(
    LPCSTR lpDeviceName,
    LPSTR lpTargetPath,
    DWORD ucchMax
    );
__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceW(
    LPCWSTR lpDeviceName,
    LPWSTR lpTargetPath,
    DWORD ucchMax
    );




#line 5093 "d:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateFileA(
    LPCSTR lpFileName,
    DWORD dwDesiredAccess,
    DWORD dwShareMode,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    DWORD dwCreationDisposition,
    DWORD dwFlagsAndAttributes,
    HANDLE hTemplateFile
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileW(
    LPCWSTR lpFileName,
    DWORD dwDesiredAccess,
    DWORD dwShareMode,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    DWORD dwCreationDisposition,
    DWORD dwFlagsAndAttributes,
    HANDLE hTemplateFile
    );




#line 5125 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesA(
    LPCSTR lpFileName,
    DWORD dwFileAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesW(
    LPCWSTR lpFileName,
    DWORD dwFileAttributes
    );




#line 5145 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesA(
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesW(
    LPCWSTR lpFileName
    );




#line 5163 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeA(
    LPCSTR lpFileName,
    LPDWORD lpFileSizeHigh
    );
__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeW(
    LPCWSTR lpFileName,
    LPDWORD lpFileSizeHigh
    );




#line 5183 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteFileA(
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteFileW(
    LPCWSTR lpFileName
    );




#line 5201 "d:\\nt\\public\\sdk\\inc\\winbase.h"

typedef enum _FINDEX_INFO_LEVELS {
    FindExInfoStandard,
    FindExInfoMaxInfoLevel
} FINDEX_INFO_LEVELS;

typedef enum _FINDEX_SEARCH_OPS {
    FindExSearchNameMatch,
    FindExSearchLimitToDirectories,
    FindExSearchLimitToDevices,
    FindExSearchMaxSearchOp
} FINDEX_SEARCH_OPS;



__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileExA(
    LPCSTR lpFileName,
    FINDEX_INFO_LEVELS fInfoLevelId,
    LPVOID lpFindFileData,
    FINDEX_SEARCH_OPS fSearchOp,
    LPVOID lpSearchFilter,
    DWORD dwAdditionalFlags
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileExW(
    LPCWSTR lpFileName,
    FINDEX_INFO_LEVELS fInfoLevelId,
    LPVOID lpFindFileData,
    FINDEX_SEARCH_OPS fSearchOp,
    LPVOID lpSearchFilter,
    DWORD dwAdditionalFlags
    );




#line 5243 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileA(
    LPCSTR lpFileName,
    LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileW(
    LPCWSTR lpFileName,
    LPWIN32_FIND_DATAW lpFindFileData
    );




#line 5263 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextFileA(
    HANDLE hFindFile,
    LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextFileW(
    HANDLE hFindFile,
    LPWIN32_FIND_DATAW lpFindFileData
    );




#line 5283 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SearchPathA(
    LPCSTR lpPath,
    LPCSTR lpFileName,
    LPCSTR lpExtension,
    DWORD nBufferLength,
    LPSTR lpBuffer,
    LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
SearchPathW(
    LPCWSTR lpPath,
    LPCWSTR lpFileName,
    LPCWSTR lpExtension,
    DWORD nBufferLength,
    LPWSTR lpBuffer,
    LPWSTR *lpFilePart
    );




#line 5311 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CopyFileA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName,
    BOOL bFailIfExists
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName,
    BOOL bFailIfExists
    );




#line 5333 "d:\\nt\\public\\sdk\\inc\\winbase.h"

typedef
DWORD
(__stdcall *LPPROGRESS_ROUTINE)(
    LARGE_INTEGER TotalFileSize,
    LARGE_INTEGER TotalBytesTransferred,
    LARGE_INTEGER StreamSize,
    LARGE_INTEGER StreamBytesTransferred,
    DWORD dwStreamNumber,
    DWORD dwCallbackReason,
    HANDLE hSourceFile,
    HANDLE hDestinationFile,
    LPVOID lpData 
    );

__declspec(dllimport)
BOOL
__stdcall
CopyFileExA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName,
    LPPROGRESS_ROUTINE lpProgressRoutine ,
    LPVOID lpData ,
    LPBOOL pbCancel ,
    DWORD dwCopyFlags
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileExW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName,
    LPPROGRESS_ROUTINE lpProgressRoutine ,
    LPVOID lpData ,
    LPBOOL pbCancel ,
    DWORD dwCopyFlags
    );




#line 5375 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName
    );




#line 5395 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileExA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName,
    DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileExW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName,
    DWORD dwFlags
    );




#line 5417 "d:\\nt\\public\\sdk\\inc\\winbase.h"





__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeA(
    LPCSTR lpName,
    DWORD dwOpenMode,
    DWORD dwPipeMode,
    DWORD nMaxInstances,
    DWORD nOutBufferSize,
    DWORD nInBufferSize,
    DWORD nDefaultTimeOut,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeW(
    LPCWSTR lpName,
    DWORD dwOpenMode,
    DWORD dwPipeMode,
    DWORD nMaxInstances,
    DWORD nOutBufferSize,
    DWORD nInBufferSize,
    DWORD nDefaultTimeOut,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5453 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateA(
    HANDLE hNamedPipe,
    LPDWORD lpState,
    LPDWORD lpCurInstances,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout,
    LPSTR lpUserName,
    DWORD nMaxUserNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateW(
    HANDLE hNamedPipe,
    LPDWORD lpState,
    LPDWORD lpCurInstances,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout,
    LPWSTR lpUserName,
    DWORD nMaxUserNameSize
    );




#line 5483 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeA(
    LPCSTR lpNamedPipeName,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeW(
    LPCWSTR lpNamedPipeName,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    DWORD nTimeOut
    );




#line 5513 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeA(
    LPCSTR lpNamedPipeName,
    DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeW(
    LPCWSTR lpNamedPipeName,
    DWORD nTimeOut
    );




#line 5533 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelA(
    LPCSTR lpRootPathName,
    LPCSTR lpVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelW(
    LPCWSTR lpRootPathName,
    LPCWSTR lpVolumeName
    );




#line 5553 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
SetFileApisToOEM( void );

__declspec(dllimport)
void
__stdcall
SetFileApisToANSI( void );

__declspec(dllimport)
BOOL
__stdcall
AreFileApisANSI( void );

__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationA(
    LPCSTR lpRootPathName,
    LPSTR lpVolumeNameBuffer,
    DWORD nVolumeNameSize,
    LPDWORD lpVolumeSerialNumber,
    LPDWORD lpMaximumComponentLength,
    LPDWORD lpFileSystemFlags,
    LPSTR lpFileSystemNameBuffer,
    DWORD nFileSystemNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationW(
    LPCWSTR lpRootPathName,
    LPWSTR lpVolumeNameBuffer,
    DWORD nVolumeNameSize,
    LPDWORD lpVolumeSerialNumber,
    LPDWORD lpMaximumComponentLength,
    LPDWORD lpFileSystemFlags,
    LPWSTR lpFileSystemNameBuffer,
    DWORD nFileSystemNameSize
    );




#line 5600 "d:\\nt\\public\\sdk\\inc\\winbase.h"





__declspec(dllimport)
BOOL
__stdcall
ClearEventLogA (
    HANDLE hEventLog,
    LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
ClearEventLogW (
    HANDLE hEventLog,
    LPCWSTR lpBackupFileName
    );




#line 5624 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BackupEventLogA (
    HANDLE hEventLog,
    LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
BackupEventLogW (
    HANDLE hEventLog,
    LPCWSTR lpBackupFileName
    );




#line 5644 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseEventLog (
    HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
DeregisterEventSource (
    HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyChangeEventLog(
    HANDLE  hEventLog,
    HANDLE  hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfEventLogRecords (
    HANDLE hEventLog,
    PDWORD NumberOfRecords
    );

__declspec(dllimport)
BOOL
__stdcall
GetOldestEventLogRecord (
    HANDLE hEventLog,
    PDWORD OldestRecord
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogA (
    LPCSTR lpUNCServerName,
    LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpSourceName
    );




#line 5702 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceA (
    LPCSTR lpUNCServerName,
    LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpSourceName
    );




#line 5722 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogA (
    LPCSTR lpUNCServerName,
    LPCSTR lpFileName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpFileName
    );




#line 5742 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadEventLogA (
     HANDLE     hEventLog,
     DWORD      dwReadFlags,
     DWORD      dwRecordOffset,
     LPVOID     lpBuffer,
     DWORD      nNumberOfBytesToRead,
     DWORD      *pnBytesRead,
     DWORD      *pnMinNumberOfBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
ReadEventLogW (
     HANDLE     hEventLog,
     DWORD      dwReadFlags,
     DWORD      dwRecordOffset,
     LPVOID     lpBuffer,
     DWORD      nNumberOfBytesToRead,
     DWORD      *pnBytesRead,
     DWORD      *pnMinNumberOfBytesNeeded
    );




#line 5772 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReportEventA (
     HANDLE     hEventLog,
     WORD       wType,
     WORD       wCategory,
     DWORD      dwEventID,
     PSID       lpUserSid,
     WORD       wNumStrings,
     DWORD      dwDataSize,
     LPCSTR   *lpStrings,
     LPVOID     lpRawData
    );
__declspec(dllimport)
BOOL
__stdcall
ReportEventW (
     HANDLE     hEventLog,
     WORD       wType,
     WORD       wCategory,
     DWORD      dwEventID,
     PSID       lpUserSid,
     WORD       wNumStrings,
     DWORD      dwDataSize,
     LPCWSTR   *lpStrings,
     LPVOID     lpRawData
    );




#line 5806 "d:\\nt\\public\\sdk\\inc\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
DuplicateToken(
    HANDLE ExistingTokenHandle,
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
    PHANDLE DuplicateTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
GetKernelObjectSecurity (
    HANDLE Handle,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateNamedPipeClient(
    HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateSelf(
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel
    );


__declspec(dllimport)
BOOL
__stdcall
RevertToSelf (
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadToken (
    PHANDLE Thread,
    HANDLE Token
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheck (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    PPRIVILEGE_SET PrivilegeSet,
    LPDWORD PrivilegeSetLength,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus
    );


__declspec(dllimport)
BOOL
__stdcall
OpenProcessToken (
    HANDLE ProcessHandle,
    DWORD DesiredAccess,
    PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
OpenThreadToken (
    HANDLE ThreadHandle,
    DWORD DesiredAccess,
    BOOL OpenAsSelf,
    PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
GetTokenInformation (
    HANDLE TokenHandle,
    TOKEN_INFORMATION_CLASS TokenInformationClass,
    LPVOID TokenInformation,
    DWORD TokenInformationLength,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
SetTokenInformation (
    HANDLE TokenHandle,
    TOKEN_INFORMATION_CLASS TokenInformationClass,
    LPVOID TokenInformation,
    DWORD TokenInformationLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenPrivileges (
    HANDLE TokenHandle,
    BOOL DisableAllPrivileges,
    PTOKEN_PRIVILEGES NewState,
    DWORD BufferLength,
    PTOKEN_PRIVILEGES PreviousState,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenGroups (
    HANDLE TokenHandle,
    BOOL ResetToDefault,
    PTOKEN_GROUPS NewState,
    DWORD BufferLength,
    PTOKEN_GROUPS PreviousState,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
PrivilegeCheck (
    HANDLE ClientToken,
    PPRIVILEGE_SET RequiredPrivileges,
    LPBOOL pfResult
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    LPSTR ObjectTypeName,
    LPSTR ObjectName,
    PSECURITY_DESCRIPTOR SecurityDescriptor,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    BOOL ObjectCreation,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus,
    LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    LPWSTR ObjectTypeName,
    LPWSTR ObjectName,
    PSECURITY_DESCRIPTOR SecurityDescriptor,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    BOOL ObjectCreation,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus,
    LPBOOL pfGenerateOnClose
    );




#line 5995 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    LPSTR ObjectTypeName,
    LPSTR ObjectName,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    DWORD GrantedAccess,
    PPRIVILEGE_SET Privileges,
    BOOL ObjectCreation,
    BOOL AccessGranted,
    LPBOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    LPWSTR ObjectTypeName,
    LPWSTR ObjectName,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    DWORD GrantedAccess,
    PPRIVILEGE_SET Privileges,
    BOOL ObjectCreation,
    BOOL AccessGranted,
    LPBOOL GenerateOnClose
    );




#line 6036 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );




#line 6065 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );




#line 6088 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmA (
    LPCSTR SubsystemName,
    LPCSTR ServiceName,
    HANDLE ClientToken,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmW (
    LPCWSTR SubsystemName,
    LPCWSTR ServiceName,
    HANDLE ClientToken,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );




#line 6115 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
IsValidSid (
    PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
EqualSid (
    PSID pSid1,
    PSID pSid2
    );


__declspec(dllimport)
BOOL
__stdcall
EqualPrefixSid (
    PSID pSid1,
    PSID pSid2
    );


__declspec(dllimport)
DWORD
__stdcall
GetSidLengthRequired (
    UCHAR nSubAuthorityCount
    );


__declspec(dllimport)
BOOL
__stdcall
AllocateAndInitializeSid (
    PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
    BYTE nSubAuthorityCount,
    DWORD nSubAuthority0,
    DWORD nSubAuthority1,
    DWORD nSubAuthority2,
    DWORD nSubAuthority3,
    DWORD nSubAuthority4,
    DWORD nSubAuthority5,
    DWORD nSubAuthority6,
    DWORD nSubAuthority7,
    PSID *pSid
    );

__declspec(dllimport)
PVOID
__stdcall
FreeSid(
    PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
InitializeSid (
    PSID Sid,
    PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
    BYTE nSubAuthorityCount
    );


__declspec(dllimport)
PSID_IDENTIFIER_AUTHORITY
__stdcall
GetSidIdentifierAuthority (
    PSID pSid
    );


__declspec(dllimport)
PDWORD
__stdcall
GetSidSubAuthority (
    PSID pSid,
    DWORD nSubAuthority
    );


__declspec(dllimport)
PUCHAR
__stdcall
GetSidSubAuthorityCount (
    PSID pSid
    );


__declspec(dllimport)
DWORD
__stdcall
GetLengthSid (
    PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
CopySid (
    DWORD nDestinationSidLength,
    PSID pDestinationSid,
    PSID pSourceSid
    );


__declspec(dllimport)
BOOL
__stdcall
AreAllAccessesGranted (
    DWORD GrantedAccess,
    DWORD DesiredAccess
    );


__declspec(dllimport)
BOOL
__stdcall
AreAnyAccessesGranted (
    DWORD GrantedAccess,
    DWORD DesiredAccess
    );


__declspec(dllimport)
void
__stdcall
MapGenericMask (
    PDWORD AccessMask,
    PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidAcl (
    PACL pAcl
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeAcl (
    PACL pAcl,
    DWORD nAclLength,
    DWORD dwAclRevision
    );


__declspec(dllimport)
BOOL
__stdcall
GetAclInformation (
    PACL pAcl,
    LPVOID pAclInformation,
    DWORD nAclInformationLength,
    ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
SetAclInformation (
    PACL pAcl,
    LPVOID pAclInformation,
    DWORD nAclInformationLength,
    ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
AddAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD dwStartingAceIndex,
    LPVOID pAceList,
    DWORD nAceListLength
    );


__declspec(dllimport)
BOOL
__stdcall
DeleteAce (
    PACL pAcl,
    DWORD dwAceIndex
    );


__declspec(dllimport)
BOOL
__stdcall
GetAce (
    PACL pAcl,
    DWORD dwAceIndex,
    LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD AccessMask,
    PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD AccessMask,
    PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAce(
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD dwAccessMask,
    PSID pSid,
    BOOL bAuditSuccess,
    BOOL bAuditFailure
    );


__declspec(dllimport)
BOOL
__stdcall
FindFirstFreeAce (
    PACL pAcl,
    LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeSecurityDescriptor (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD dwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidSecurityDescriptor (
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorLength (
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorControl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSECURITY_DESCRIPTOR_CONTROL pControl,
    LPDWORD lpdwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorDacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    BOOL bDaclPresent,
    PACL pDacl,
    BOOL bDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorDacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    LPBOOL lpbDaclPresent,
    PACL *pDacl,
    LPBOOL lpbDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorSacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    BOOL bSaclPresent,
    PACL pSacl,
    BOOL bSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorSacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    LPBOOL lpbSaclPresent,
    PACL *pSacl,
    LPBOOL lpbSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorOwner (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID pOwner,
    BOOL bOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorOwner (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID *pOwner,
    LPBOOL lpbOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorGroup (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID pGroup,
    BOOL bGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorGroup (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID *pGroup,
    LPBOOL lpbGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurity (
    PSECURITY_DESCRIPTOR ParentDescriptor,
    PSECURITY_DESCRIPTOR CreatorDescriptor,
    PSECURITY_DESCRIPTOR * NewDescriptor,
    BOOL IsDirectoryObject,
    HANDLE Token,
    PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurity (
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR ModificationDescriptor,
    PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
    PGENERIC_MAPPING GenericMapping,
    HANDLE Token
    );


__declspec(dllimport)
BOOL
__stdcall
GetPrivateObjectSecurity (
    PSECURITY_DESCRIPTOR ObjectDescriptor,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR ResultantDescriptor,
    DWORD DescriptorLength,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
DestroyPrivateObjectSecurity (
    PSECURITY_DESCRIPTOR * ObjectDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
MakeSelfRelativeSD (
    PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
    PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
    LPDWORD lpdwBufferLength
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD (
    PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
    PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
    LPDWORD lpdwAbsoluteSecurityDescriptorSize,
    PACL pDacl,
    LPDWORD lpdwDaclSize,
    PACL pSacl,
    LPDWORD lpdwSaclSize,
    PSID pOwner,
    LPDWORD lpdwOwnerSize,
    PSID pPrimaryGroup,
    LPDWORD lpdwPrimaryGroupSize
    );


__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityA (
    LPCSTR lpFileName,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityW (
    LPCWSTR lpFileName,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );




#line 6583 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityA (
    LPCSTR lpFileName,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityW (
    LPCWSTR lpFileName,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );




#line 6610 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
SetKernelObjectSecurity (
    HANDLE Handle,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR SecurityDescriptor
    );



__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationA(
    LPCSTR lpPathName,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationW(
    LPCWSTR lpPathName,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter
    );




#line 6644 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextChangeNotification(
    HANDLE hChangeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
FindCloseChangeNotification(
    HANDLE hChangeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
ReadDirectoryChangesW(
    HANDLE hDirectory,
    LPVOID lpBuffer,
    DWORD nBufferLength,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter,
    LPDWORD lpBytesReturned,
    LPOVERLAPPED lpOverlapped,
    LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualLock(
    LPVOID lpAddress,
    DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualUnlock(
    LPVOID lpAddress,
    DWORD dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFileEx(
    HANDLE hFileMappingObject,
    DWORD dwDesiredAccess,
    DWORD dwFileOffsetHigh,
    DWORD dwFileOffsetLow,
    DWORD dwNumberOfBytesToMap,
    LPVOID lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
SetPriorityClass(
    HANDLE hProcess,
    DWORD dwPriorityClass
    );

__declspec(dllimport)
DWORD
__stdcall
GetPriorityClass(
    HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadReadPtr(
    const void *lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadWritePtr(
    LPVOID lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeReadPtr(
    const void *lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeWritePtr(
    LPVOID lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadCodePtr(
    FARPROC lpfn
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrA(
    LPCSTR lpsz,
    UINT ucchMax
    );
__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrW(
    LPCWSTR lpsz,
    UINT ucchMax
    );




#line 6774 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidA(
    LPCSTR lpSystemName,
    PSID Sid,
    LPSTR Name,
    LPDWORD cbName,
    LPSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidW(
    LPCWSTR lpSystemName,
    PSID Sid,
    LPWSTR Name,
    LPDWORD cbName,
    LPWSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );




#line 6804 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameA(
    LPCSTR lpSystemName,
    LPCSTR lpAccountName,
    PSID Sid,
    LPDWORD cbSid,
    LPSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameW(
    LPCWSTR lpSystemName,
    LPCWSTR lpAccountName,
    PSID Sid,
    LPDWORD cbSid,
    LPWSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );




#line 6834 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueA(
    LPCSTR lpSystemName,
    LPCSTR lpName,
    PLUID   lpLuid
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueW(
    LPCWSTR lpSystemName,
    LPCWSTR lpName,
    PLUID   lpLuid
    );




#line 6856 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameA(
    LPCSTR lpSystemName,
    PLUID   lpLuid,
    LPSTR lpName,
    LPDWORD cbName
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameW(
    LPCWSTR lpSystemName,
    PLUID   lpLuid,
    LPWSTR lpName,
    LPDWORD cbName
    );




#line 6880 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameA(
    LPCSTR lpSystemName,
    LPCSTR lpName,
    LPSTR lpDisplayName,
    LPDWORD cbDisplayName,
    LPDWORD lpLanguageId
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameW(
    LPCWSTR lpSystemName,
    LPCWSTR lpName,
    LPWSTR lpDisplayName,
    LPDWORD cbDisplayName,
    LPDWORD lpLanguageId
    );




#line 6906 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AllocateLocallyUniqueId(
    PLUID Luid
    );

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBA(
    LPCSTR lpDef,
    LPDCB lpDCB
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBW(
    LPCWSTR lpDef,
    LPDCB lpDCB
    );




#line 6933 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsA(
    LPCSTR lpDef,
    LPDCB lpDCB,
    LPCOMMTIMEOUTS lpCommTimeouts
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsW(
    LPCWSTR lpDef,
    LPDCB lpDCB,
    LPCOMMTIMEOUTS lpCommTimeouts
    );




#line 6955 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogA(
    LPCSTR lpszName,
    HWND hWnd,
    LPCOMMCONFIG lpCC
    );
__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogW(
    LPCWSTR lpszName,
    HWND hWnd,
    LPCOMMCONFIG lpCC
    );




#line 6977 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigA(
    LPCSTR lpszName,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigW(
    LPCWSTR lpszName,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );




#line 6999 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigA(
    LPCSTR lpszName,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigW(
    LPCWSTR lpszName,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );




#line 7021 "d:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
GetComputerNameA (
    LPSTR lpBuffer,
    LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameW (
    LPWSTR lpBuffer,
    LPDWORD nSize
    );




#line 7043 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameA (
    LPCSTR lpComputerName
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameW (
    LPCWSTR lpComputerName
    );




#line 7061 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetUserNameA (
    LPSTR lpBuffer,
    LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetUserNameW (
    LPWSTR lpBuffer,
    LPDWORD nSize
    );




#line 7081 "d:\\nt\\public\\sdk\\inc\\winbase.h"















__declspec(dllimport)
BOOL
__stdcall
LogonUserA (
    LPSTR lpszUsername,
    LPSTR lpszDomain,
    LPSTR lpszPassword,
    DWORD dwLogonType,
    DWORD dwLogonProvider,
    PHANDLE phToken
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserW (
    LPWSTR lpszUsername,
    LPWSTR lpszDomain,
    LPWSTR lpszPassword,
    DWORD dwLogonType,
    DWORD dwLogonProvider,
    PHANDLE phToken
    );




#line 7123 "d:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateLoggedOnUser(
    HANDLE  hToken
    );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserA (
    HANDLE hToken,
    LPCSTR lpApplicationName,
    LPSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCSTR lpCurrentDirectory,
    LPSTARTUPINFOA lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserW (
    HANDLE hToken,
    LPCWSTR lpApplicationName,
    LPWSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCWSTR lpCurrentDirectory,
    LPSTARTUPINFOW lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );




#line 7168 "d:\\nt\\public\\sdk\\inc\\winbase.h"















typedef struct tagHW_PROFILE_INFOA {
    DWORD  dwDockInfo;
    CHAR   szHwProfileGuid[39];
    CHAR   szHwProfileName[80];
} HW_PROFILE_INFOA, *LPHW_PROFILE_INFOA;
typedef struct tagHW_PROFILE_INFOW {
    DWORD  dwDockInfo;
    WCHAR  szHwProfileGuid[39];
    WCHAR  szHwProfileName[80];
} HW_PROFILE_INFOW, *LPHW_PROFILE_INFOW;




typedef HW_PROFILE_INFOA HW_PROFILE_INFO;
typedef LPHW_PROFILE_INFOA LPHW_PROFILE_INFO;
#line 7200 "d:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileA (
     LPHW_PROFILE_INFOA  lpHwProfileInfo
    );
__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileW (
     LPHW_PROFILE_INFOW  lpHwProfileInfo
    );




#line 7219 "d:\\nt\\public\\sdk\\inc\\winbase.h"






__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceCounter(
    LARGE_INTEGER *lpPerformanceCount
    );

__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceFrequency(
    LARGE_INTEGER *lpFrequency
    );

typedef struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];       
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;
typedef struct _OSVERSIONINFOW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];       
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW;





typedef OSVERSIONINFOA OSVERSIONINFO;
typedef POSVERSIONINFOA POSVERSIONINFO;
typedef LPOSVERSIONINFOA LPOSVERSIONINFO;
#line 7264 "d:\\nt\\public\\sdk\\inc\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
GetVersionExA(
    LPOSVERSIONINFOA lpVersionInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetVersionExW(
    LPOSVERSIONINFOW lpVersionInformation
    );




#line 7291 "d:\\nt\\public\\sdk\\inc\\winbase.h"






#line 1 "d:\\nt\\public\\sdk\\inc\\winerror.h"





































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 6407 "d:\\nt\\public\\sdk\\inc\\winerror.h"


























































































































































































#line 6594 "d:\\nt\\public\\sdk\\inc\\winerror.h"



















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
 
 
 
 















































































































































































































































































































#line 9386 "d:\\nt\\public\\sdk\\inc\\winerror.h"
#line 7298 "d:\\nt\\public\\sdk\\inc\\winbase.h"





























typedef struct _SYSTEM_POWER_STATUS {
    BYTE ACLineStatus;
    BYTE BatteryFlag;
    BYTE BatteryLifePercent;
    BYTE Reserved1;
    DWORD BatteryLifeTime;
    DWORD BatteryFullLifeTime;
}   SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

BOOL
__stdcall
GetSystemPowerStatus(
    LPSYSTEM_POWER_STATUS lpSystemPowerStatus
    );

BOOL
__stdcall
SetSystemPowerState(
    BOOL fSuspend,
    BOOL fForce
    );

#line 7350 "d:\\nt\\public\\sdk\\inc\\winbase.h"














typedef struct _WIN_CERTIFICATE {
    DWORD       dwLength;
    WORD        wRevision;
    WORD        wCertificateType;   
    BYTE        bCertificate[1];
} WIN_CERTIFICATE, *LPWIN_CERTIFICATE;



















__declspec(dllimport)
BOOL
__stdcall
WinSubmitCertificate(
    LPWIN_CERTIFICATE lpCertificate
    );








__declspec(dllimport)
DWORD
__stdcall
WinVerifyTrust(
    HWND    hwnd,
    DWORD   dwTrustProvider,
    DWORD   dwAction,
    DWORD   dwSubjectForm,
    LPVOID  lpSubject,
    DWORD   dwPreviousTrustProvider,
    DWORD   dwPreviousAction
    );





















































typedef struct _CAPI_TRUST_CSP_HANDLE {

    HANDLE  hCspFile;

} CAPI_TRUST_CSP_HANDLE, *LPCAPI_TRUST_CSP_HANDLE;

























typedef struct _WIN_SPUB_TRUSTED_PUBLISHER {

    LPWIN_CERTIFICATE lpCertificate;

} WIN_SPUB_TRUSTED_PUBLISHER, *LPWIN_SPUB_TRUSTED_PUBLISHER;






typedef struct _WIN_SPUB_NT_ACTIVATE_IMAGE {

    HANDLE  hImageFile;
    HANDLE  hClientToken;

} WIN_SPUB_NT_ACTIVATE_IMAGE, *LPWIN_SPUB_NT_ACTIVATE_IMAGE;









#line 7525 "d:\\nt\\public\\sdk\\inc\\winbase.h"
#line 119 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\wingdi.h"




















#line 22 "d:\\nt\\public\\sdk\\inc\\wingdi.h"









#line 32 "d:\\nt\\public\\sdk\\inc\\wingdi.h"




















































#line 85 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

































#line 119 "d:\\nt\\public\\sdk\\inc\\wingdi.h"






















#line 142 "d:\\nt\\public\\sdk\\inc\\wingdi.h"













#line 156 "d:\\nt\\public\\sdk\\inc\\wingdi.h"




















































































#line 241 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

























































































































typedef struct  tagXFORM
  {
    FLOAT   eM11;
    FLOAT   eM12;
    FLOAT   eM21;
    FLOAT   eM22;
    FLOAT   eDx;
    FLOAT   eDy;
  } XFORM, *PXFORM,  *LPXFORM;


typedef struct tagBITMAP
  {
    LONG        bmType;
    LONG        bmWidth;
    LONG        bmHeight;
    LONG        bmWidthBytes;
    WORD        bmPlanes;
    WORD        bmBitsPixel;
    LPVOID      bmBits;
  } BITMAP, *PBITMAP,  *NPBITMAP,  *LPBITMAP;

#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#pragma pack(1)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 385 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
typedef struct tagRGBTRIPLE {
        BYTE    rgbtBlue;
        BYTE    rgbtGreen;
        BYTE    rgbtRed;
} RGBTRIPLE;
#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 391 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct tagRGBQUAD {
        BYTE    rgbBlue;
        BYTE    rgbGreen;
        BYTE    rgbRed;
        BYTE    rgbReserved;
} RGBQUAD;
typedef RGBQUAD * LPRGBQUAD;





typedef LONG	LCSCSTYPE;




typedef	LONG	LCSGAMUTMATCH;
















typedef long            FXPT16DOT16,  *LPFXPT16DOT16;
typedef long            FXPT2DOT30,  *LPFXPT2DOT30;





typedef struct tagCIEXYZ
{
	FXPT2DOT30 ciexyzX;
	FXPT2DOT30 ciexyzY;
	FXPT2DOT30 ciexyzZ;
} CIEXYZ;
typedef CIEXYZ   *LPCIEXYZ;

typedef struct tagICEXYZTRIPLE
{
	CIEXYZ  ciexyzRed;
	CIEXYZ  ciexyzGreen;
	CIEXYZ  ciexyzBlue;
} CIEXYZTRIPLE;
typedef CIEXYZTRIPLE     *LPCIEXYZTRIPLE;






typedef struct tagLOGCOLORSPACEA {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    CHAR   lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;
typedef struct tagLOGCOLORSPACEW {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    WCHAR  lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;




typedef LOGCOLORSPACEA LOGCOLORSPACE;
typedef LPLOGCOLORSPACEA LPLOGCOLORSPACE;
#line 485 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 487 "d:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagBITMAPCOREHEADER {
        DWORD   bcSize;                 
        WORD    bcWidth;
        WORD    bcHeight;
        WORD    bcPlanes;
        WORD    bcBitCount;
} BITMAPCOREHEADER,  *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;


typedef struct tagBITMAPINFOHEADER{
        DWORD      biSize;
        LONG       biWidth;
        LONG       biHeight;
        WORD       biPlanes;
        WORD       biBitCount;
        DWORD      biCompression;
        DWORD      biSizeImage;
        LONG       biXPelsPerMeter;
        LONG       biYPelsPerMeter;
        DWORD      biClrUsed;
        DWORD      biClrImportant;
} BITMAPINFOHEADER,  *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;



typedef struct {
        DWORD        bV4Size;
        LONG         bV4Width;
        LONG         bV4Height;
        WORD         bV4Planes;
        WORD         bV4BitCount;
        DWORD        bV4V4Compression;
        DWORD        bV4SizeImage;
        LONG         bV4XPelsPerMeter;
        LONG         bV4YPelsPerMeter;
        DWORD        bV4ClrUsed;
        DWORD        bV4ClrImportant;
        DWORD        bV4RedMask;
        DWORD        bV4GreenMask;
        DWORD        bV4BlueMask;
        DWORD        bV4AlphaMask;
        DWORD        bV4CSType;
        CIEXYZTRIPLE bV4Endpoints;
        DWORD        bV4GammaRed;
        DWORD        bV4GammaGreen;
        DWORD        bV4GammaBlue;
} BITMAPV4HEADER,  *LPBITMAPV4HEADER, *PBITMAPV4HEADER;
#line 538 "d:\\nt\\public\\sdk\\inc\\wingdi.h"







typedef struct tagBITMAPINFO {
    BITMAPINFOHEADER    bmiHeader;
    RGBQUAD             bmiColors[1];
} BITMAPINFO,  *LPBITMAPINFO, *PBITMAPINFO;

typedef struct tagBITMAPCOREINFO {
    BITMAPCOREHEADER    bmciHeader;
    RGBTRIPLE           bmciColors[1];
} BITMAPCOREINFO,  *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#pragma pack(2)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 556 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
typedef struct tagBITMAPFILEHEADER {
        WORD    bfType;
        DWORD   bfSize;
        WORD    bfReserved1;
        WORD    bfReserved2;
        DWORD   bfOffBits;
} BITMAPFILEHEADER,  *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;
#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 564 "d:\\nt\\public\\sdk\\inc\\wingdi.h"





typedef struct tagFONTSIGNATURE
{
    DWORD fsUsb[4];
    DWORD fsCsb[2];
} FONTSIGNATURE, *PFONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct tagCHARSETINFO
{
    UINT ciCharset;
    UINT ciACP;
    FONTSIGNATURE fs;
} CHARSETINFO, *PCHARSETINFO,  *NPCHARSETINFO,  *LPCHARSETINFO;





typedef struct tagLOCALESIGNATURE
{
    DWORD lsUsb[4];
    DWORD lsCsbDefault[2];
    DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;

#line 594 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 595 "d:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagHANDLETABLE
  {
    HGDIOBJ     objectHandle[1];
  } HANDLETABLE, *PHANDLETABLE,  *LPHANDLETABLE;

typedef struct tagMETARECORD
  {
    DWORD       rdSize;
    WORD        rdFunction;
    WORD        rdParm[1];
  } METARECORD;
typedef struct tagMETARECORD  *PMETARECORD;
typedef struct tagMETARECORD   *LPMETARECORD;

typedef struct tagMETAFILEPICT
  {
    LONG        mm;
    LONG        xExt;
    LONG        yExt;
    HMETAFILE   hMF;
  } METAFILEPICT,  *LPMETAFILEPICT;

#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#pragma pack(2)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 621 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
typedef struct tagMETAHEADER
{
    WORD        mtType;
    WORD        mtHeaderSize;
    WORD        mtVersion;
    DWORD       mtSize;
    WORD        mtNoObjects;
    DWORD       mtMaxRecord;
    WORD        mtNoParameters;
} METAHEADER;
typedef struct tagMETAHEADER  *PMETAHEADER;
typedef struct tagMETAHEADER   *LPMETAHEADER;

#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 635 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagENHMETARECORD
{
    DWORD   iType;              
    DWORD   nSize;              
    DWORD   dParm[1];           
} ENHMETARECORD, *PENHMETARECORD, *LPENHMETARECORD;

typedef struct tagENHMETAHEADER
{
    DWORD   iType;              
    DWORD   nSize;              
                                
    RECTL   rclBounds;          
    RECTL   rclFrame;           
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   nBytes;             
    DWORD   nRecords;           
    WORD    nHandles;           
                                
    WORD    sReserved;          
    DWORD   nDescription;       
                                
    DWORD   offDescription;     
                                
    DWORD   nPalEntries;        
    SIZEL   szlDevice;          
    SIZEL   szlMillimeters;     
    DWORD   cbPixelFormat;      
                                
    DWORD   offPixelFormat;     
                                
    DWORD   bOpenGL;            
                                
} ENHMETAHEADER, *PENHMETAHEADER, *LPENHMETAHEADER;

#line 674 "d:\\nt\\public\\sdk\\inc\\wingdi.h"















    typedef BYTE BCHAR;
#line 691 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA,  *NPTEXTMETRICA,  *LPTEXTMETRICA;
typedef struct tagTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW,  *NPTEXTMETRICW,  *LPTEXTMETRICW;






typedef TEXTMETRICA TEXTMETRIC;
typedef PTEXTMETRICA PTEXTMETRIC;
typedef NPTEXTMETRICA NPTEXTMETRIC;
typedef LPTEXTMETRICA LPTEXTMETRIC;
#line 750 "d:\\nt\\public\\sdk\\inc\\wingdi.h"






#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#pragma pack(4)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 757 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
typedef struct tagNEWTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA,  *NPNEWTEXTMETRICA,  *LPNEWTEXTMETRICA;
typedef struct tagNEWTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW,  *NPNEWTEXTMETRICW,  *LPNEWTEXTMETRICW;






typedef NEWTEXTMETRICA NEWTEXTMETRIC;
typedef PNEWTEXTMETRICA PNEWTEXTMETRIC;
typedef NPNEWTEXTMETRICA NPNEWTEXTMETRIC;
typedef LPNEWTEXTMETRICA LPNEWTEXTMETRIC;
#line 822 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 823 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagNEWTEXTMETRICEXA
{
    NEWTEXTMETRICA  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXA;
typedef struct tagNEWTEXTMETRICEXW
{
    NEWTEXTMETRICW  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXW;



typedef NEWTEXTMETRICEXA NEWTEXTMETRICEX;
#line 840 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 841 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 843 "d:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagPELARRAY
  {
    LONG        paXCount;
    LONG        paYCount;
    LONG        paXExt;
    LONG        paYExt;
    BYTE        paRGBs;
  } PELARRAY, *PPELARRAY,  *NPPELARRAY,  *LPPELARRAY;


typedef struct tagLOGBRUSH
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    LONG        lbHatch;
  } LOGBRUSH, *PLOGBRUSH,  *NPLOGBRUSH,  *LPLOGBRUSH;

typedef LOGBRUSH            PATTERN;
typedef PATTERN             *PPATTERN;
typedef PATTERN         *NPPATTERN;
typedef PATTERN          *LPPATTERN;


typedef struct tagLOGPEN
  {
    UINT        lopnStyle;
    POINT       lopnWidth;
    COLORREF    lopnColor;
  } LOGPEN, *PLOGPEN,  *NPLOGPEN,  *LPLOGPEN;

typedef struct tagEXTLOGPEN {
    DWORD       elpPenStyle;
    DWORD       elpWidth;
    UINT        elpBrushStyle;
    COLORREF    elpColor;
    LONG        elpHatch;
    DWORD       elpNumEntries;
    DWORD       elpStyleEntry[1];
} EXTLOGPEN, *PEXTLOGPEN,  *NPEXTLOGPEN,  *LPEXTLOGPEN;

typedef struct tagPALETTEENTRY {
    BYTE        peRed;
    BYTE        peGreen;
    BYTE        peBlue;
    BYTE        peFlags;
} PALETTEENTRY, *PPALETTEENTRY,  *LPPALETTEENTRY;


typedef struct tagLOGPALETTE {
    WORD        palVersion;
    WORD        palNumEntries;
    PALETTEENTRY        palPalEntry[1];
} LOGPALETTE, *PLOGPALETTE,  *NPLOGPALETTE,  *LPLOGPALETTE;





typedef struct tagLOGFONTA
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    CHAR      lfFaceName[32];
} LOGFONTA, *PLOGFONTA,  *NPLOGFONTA,  *LPLOGFONTA;
typedef struct tagLOGFONTW
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    WCHAR     lfFaceName[32];
} LOGFONTW, *PLOGFONTW,  *NPLOGFONTW,  *LPLOGFONTW;






typedef LOGFONTA LOGFONT;
typedef PLOGFONTA PLOGFONT;
typedef NPLOGFONTA NPLOGFONT;
typedef LPLOGFONTA LPLOGFONT;
#line 949 "d:\\nt\\public\\sdk\\inc\\wingdi.h"




typedef struct tagENUMLOGFONTA
{
    LOGFONTA elfLogFont;
    BYTE     elfFullName[64];
    BYTE     elfStyle[32];
} ENUMLOGFONTA, * LPENUMLOGFONTA;

typedef struct tagENUMLOGFONTW
{
    LOGFONTW elfLogFont;
    WCHAR    elfFullName[64];
    WCHAR    elfStyle[32];
} ENUMLOGFONTW, * LPENUMLOGFONTW;




typedef ENUMLOGFONTA ENUMLOGFONT;
typedef LPENUMLOGFONTA LPENUMLOGFONT;
#line 973 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagENUMLOGFONTEXA
{
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    BYTE        elfScript[32];
} ENUMLOGFONTEXA,  *LPENUMLOGFONTEXA;
typedef struct tagENUMLOGFONTEXW
{
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    WCHAR       elfScript[32];
} ENUMLOGFONTEXW,  *LPENUMLOGFONTEXW;




typedef ENUMLOGFONTEXA ENUMLOGFONTEX;
typedef LPENUMLOGFONTEXA LPENUMLOGFONTEX;
#line 996 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 997 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

























#line 1023 "d:\\nt\\public\\sdk\\inc\\wingdi.h"






#line 1030 "d:\\nt\\public\\sdk\\inc\\wingdi.h"





































#line 1068 "d:\\nt\\public\\sdk\\inc\\wingdi.h"




                                    

                                    

                                    



































typedef struct tagPANOSE
{
    BYTE    bFamilyType;
    BYTE    bSerifStyle;
    BYTE    bWeight;
    BYTE    bProportion;
    BYTE    bContrast;
    BYTE    bStrokeVariation;
    BYTE    bArmStyle;
    BYTE    bLetterform;
    BYTE    bMidline;
    BYTE    bXHeight;
} PANOSE, * LPPANOSE;

















































































































typedef struct tagEXTLOGFONTA {
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTA, *PEXTLOGFONTA,  *NPEXTLOGFONTA,  *LPEXTLOGFONTA;
typedef struct tagEXTLOGFONTW {
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTW, *PEXTLOGFONTW,  *NPEXTLOGFONTW,  *LPEXTLOGFONTW;






typedef EXTLOGFONTA EXTLOGFONT;
typedef PEXTLOGFONTA PEXTLOGFONT;
typedef NPEXTLOGFONTA NPEXTLOGFONT;
typedef LPEXTLOGFONTA LPEXTLOGFONT;
#line 1273 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
















































































#line 1354 "d:\\nt\\public\\sdk\\inc\\wingdi.h"





#line 1360 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

































































































                             

                             

                             











































































#line 1538 "d:\\nt\\public\\sdk\\inc\\wingdi.h"













































typedef struct _devicemodeA {
    BYTE   dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    short dmOrientation;
    short dmPaperSize;
    short dmPaperLength;
    short dmPaperWidth;
    short dmScale;
    short dmCopies;
    short dmDefaultSource;
    short dmPrintQuality;
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    BYTE   dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    DWORD  dmDisplayFlags;
    DWORD  dmDisplayFrequency;
    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmICCManufacturer;
    DWORD  dmICCModel;
    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;
} DEVMODEA, *PDEVMODEA, *NPDEVMODEA, *LPDEVMODEA;
typedef struct _devicemodeW {
    WCHAR  dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    short dmOrientation;
    short dmPaperSize;
    short dmPaperLength;
    short dmPaperWidth;
    short dmScale;
    short dmCopies;
    short dmDefaultSource;
    short dmPrintQuality;
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    WCHAR  dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    DWORD  dmDisplayFlags;
    DWORD  dmDisplayFrequency;
    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmICCManufacturer;
    DWORD  dmICCModel;
    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;
} DEVMODEW, *PDEVMODEW, *NPDEVMODEW, *LPDEVMODEW;






typedef DEVMODEA DEVMODE;
typedef PDEVMODEA PDEVMODE;
typedef NPDEVMODEA NPDEVMODE;
typedef LPDEVMODEA LPDEVMODE;
#line 1666 "d:\\nt\\public\\sdk\\inc\\wingdi.h"












































































































#line 1775 "d:\\nt\\public\\sdk\\inc\\wingdi.h"





#line 1781 "d:\\nt\\public\\sdk\\inc\\wingdi.h"












































#line 1826 "d:\\nt\\public\\sdk\\inc\\wingdi.h"











































#line 1870 "d:\\nt\\public\\sdk\\inc\\wingdi.h"





typedef struct _RGNDATAHEADER {
    DWORD   dwSize;
    DWORD   iType;
    DWORD   nCount;
    DWORD   nRgnSize;
    RECT    rcBound;
} RGNDATAHEADER, *PRGNDATAHEADER;

typedef struct _RGNDATA {
    RGNDATAHEADER   rdh;
    char            Buffer[1];
} RGNDATA, *PRGNDATA,  *NPRGNDATA,  *LPRGNDATA;


typedef struct _ABC {
    int     abcA;
    UINT    abcB;
    int     abcC;
} ABC, *PABC,  *NPABC,  *LPABC;

typedef struct _ABCFLOAT {
    FLOAT   abcfA;
    FLOAT   abcfB;
    FLOAT   abcfC;
} ABCFLOAT, *PABCFLOAT,  *NPABCFLOAT,  *LPABCFLOAT;



typedef struct _OUTLINETEXTMETRICA {
    UINT    otmSize;
    TEXTMETRICA otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICA, *POUTLINETEXTMETRICA,  *NPOUTLINETEXTMETRICA,  *LPOUTLINETEXTMETRICA;
typedef struct _OUTLINETEXTMETRICW {
    UINT    otmSize;
    TEXTMETRICW otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICW, *POUTLINETEXTMETRICW,  *NPOUTLINETEXTMETRICW,  *LPOUTLINETEXTMETRICW;






typedef OUTLINETEXTMETRICA OUTLINETEXTMETRIC;
typedef POUTLINETEXTMETRICA POUTLINETEXTMETRIC;
typedef NPOUTLINETEXTMETRICA NPOUTLINETEXTMETRIC;
typedef LPOUTLINETEXTMETRICA LPOUTLINETEXTMETRIC;
#line 1982 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 1984 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagPOLYTEXTA
{
    int       x;
    int       y;
    UINT      n;
    LPCSTR    lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTA, *PPOLYTEXTA,  *NPPOLYTEXTA,  *LPPOLYTEXTA;
typedef struct tagPOLYTEXTW
{
    int       x;
    int       y;
    UINT      n;
    LPCWSTR   lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTW, *PPOLYTEXTW,  *NPPOLYTEXTW,  *LPPOLYTEXTW;






typedef POLYTEXTA POLYTEXT;
typedef PPOLYTEXTA PPOLYTEXT;
typedef NPPOLYTEXTA NPPOLYTEXT;
typedef LPPOLYTEXTA LPPOLYTEXT;
#line 2017 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct _FIXED {
    WORD    fract;
    short   value;
} FIXED;


typedef struct _MAT2 {
     FIXED  eM11;
     FIXED  eM12;
     FIXED  eM21;
     FIXED  eM22;
} MAT2,  *LPMAT2;



typedef struct _GLYPHMETRICS {
    UINT    gmBlackBoxX;
    UINT    gmBlackBoxY;
    POINT   gmptGlyphOrigin;
    short   gmCellIncX;
    short   gmCellIncY;
} GLYPHMETRICS,  *LPGLYPHMETRICS;












#line 2053 "d:\\nt\\public\\sdk\\inc\\wingdi.h"






typedef struct tagPOINTFX
{
    FIXED x;
    FIXED y;
} POINTFX, * LPPOINTFX;

typedef struct tagTTPOLYCURVE
{
    WORD    wType;
    WORD    cpfx;
    POINTFX apfx[1];
} TTPOLYCURVE, * LPTTPOLYCURVE;

typedef struct tagTTPOLYGONHEADER
{
    DWORD   cb;
    DWORD   dwType;
    POINTFX pfxStart;
} TTPOLYGONHEADER, * LPTTPOLYGONHEADER;













































typedef struct tagGCP_RESULTSA
    {
    DWORD   lStructSize;
    LPSTR     lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSA, * LPGCP_RESULTSA;
typedef struct tagGCP_RESULTSW
    {
    DWORD   lStructSize;
    LPWSTR    lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSW, * LPGCP_RESULTSW;




typedef GCP_RESULTSA GCP_RESULTS;
typedef LPGCP_RESULTSA LPGCP_RESULTS;
#line 2154 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 2155 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct _RASTERIZER_STATUS {
    short   nSize;
    short   wFlags;
    short   nLanguageID;
} RASTERIZER_STATUS,  *LPRASTERIZER_STATUS;






typedef struct tagPIXELFORMATDESCRIPTOR
{
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerType;
    BYTE  bReserved;
    DWORD dwLayerMask;
    DWORD dwVisibleMask;
    DWORD dwDamageMask;
} PIXELFORMATDESCRIPTOR, *PPIXELFORMATDESCRIPTOR,  *LPPIXELFORMATDESCRIPTOR;






























typedef int (__stdcall* OLDFONTENUMPROCA)(const LOGFONTA *, const TEXTMETRICA *, DWORD, LPARAM);
typedef int (__stdcall* OLDFONTENUMPROCW)(const LOGFONTW *, const TEXTMETRICW *, DWORD, LPARAM);




#line 2233 "d:\\nt\\public\\sdk\\inc\\wingdi.h"








#line 2242 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef OLDFONTENUMPROCA    FONTENUMPROCA;
typedef OLDFONTENUMPROCW    FONTENUMPROCW;



typedef FONTENUMPROCA FONTENUMPROC;
#line 2250 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef int (__stdcall* GOBJENUMPROC)(LPVOID, LPARAM);
typedef void (__stdcall* LINEDDAPROC)(int, int, LPARAM);











#line 2265 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int __stdcall AddFontResourceA(LPCSTR);
__declspec(dllimport) int __stdcall AddFontResourceW(LPCWSTR);




#line 2273 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall AnimatePalette(HPALETTE, UINT, UINT, const PALETTEENTRY *);
__declspec(dllimport) BOOL  __stdcall Arc(HDC, int, int, int, int, int, int, int, int);
__declspec(dllimport) BOOL  __stdcall BitBlt(HDC, int, int, int, int, HDC, int, int, DWORD);
__declspec(dllimport) BOOL  __stdcall CancelDC(HDC);
__declspec(dllimport) BOOL  __stdcall Chord(HDC, int, int, int, int, int, int, int, int);
__declspec(dllimport) int   __stdcall ChoosePixelFormat(HDC, const PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) HMETAFILE  __stdcall CloseMetaFile(HDC);
__declspec(dllimport) int     __stdcall CombineRgn(HRGN, HRGN, HRGN, int);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileA(HMETAFILE, LPCSTR);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileW(HMETAFILE, LPCWSTR);




#line 2289 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateBitmap(int, int, UINT, UINT, const void *);
__declspec(dllimport) HBITMAP __stdcall CreateBitmapIndirect(const BITMAP *);
__declspec(dllimport) HBRUSH  __stdcall CreateBrushIndirect(const LOGBRUSH *);
__declspec(dllimport) HBITMAP __stdcall CreateCompatibleBitmap(HDC, int, int);
__declspec(dllimport) HBITMAP __stdcall CreateDiscardableBitmap(HDC, int, int);
__declspec(dllimport) HDC     __stdcall CreateCompatibleDC(HDC);
__declspec(dllimport) HDC     __stdcall CreateDCA(LPCSTR, LPCSTR , LPCSTR , const DEVMODEA *);
__declspec(dllimport) HDC     __stdcall CreateDCW(LPCWSTR, LPCWSTR , LPCWSTR , const DEVMODEW *);




#line 2302 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateDIBitmap(HDC, const BITMAPINFOHEADER *, DWORD, const void *, const BITMAPINFO *, UINT);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrush(HGLOBAL, UINT);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrushPt(const void *, UINT);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgn(int, int, int, int);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgnIndirect(const RECT *);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectA(const LOGFONTA *);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectW(const LOGFONTW *);




#line 2314 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HFONT   __stdcall CreateFontA(int, int, int, int, int, DWORD,
                             DWORD, DWORD, DWORD, DWORD, DWORD,
                             DWORD, DWORD, LPCSTR);
__declspec(dllimport) HFONT   __stdcall CreateFontW(int, int, int, int, int, DWORD,
                             DWORD, DWORD, DWORD, DWORD, DWORD,
                             DWORD, DWORD, LPCWSTR);




#line 2325 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) HBRUSH  __stdcall CreateHatchBrush(int, COLORREF);
__declspec(dllimport) HDC     __stdcall CreateICA(LPCSTR, LPCSTR , LPCSTR , const DEVMODEA *);
__declspec(dllimport) HDC     __stdcall CreateICW(LPCWSTR, LPCWSTR , LPCWSTR , const DEVMODEW *);




#line 2334 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HDC     __stdcall CreateMetaFileA(LPCSTR);
__declspec(dllimport) HDC     __stdcall CreateMetaFileW(LPCWSTR);




#line 2341 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HPALETTE __stdcall CreatePalette(const LOGPALETTE *);
__declspec(dllimport) HPEN    __stdcall CreatePen(int, int, COLORREF);
__declspec(dllimport) HPEN    __stdcall CreatePenIndirect(const LOGPEN *);
__declspec(dllimport) HRGN    __stdcall CreatePolyPolygonRgn(const POINT *, const INT *, int, int);
__declspec(dllimport) HBRUSH  __stdcall CreatePatternBrush(HBITMAP);
__declspec(dllimport) HRGN    __stdcall CreateRectRgn(int, int, int, int);
__declspec(dllimport) HRGN    __stdcall CreateRectRgnIndirect(const RECT *);
__declspec(dllimport) HRGN    __stdcall CreateRoundRectRgn(int, int, int, int, int, int);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceA(DWORD, LPCSTR, LPCSTR, LPCSTR);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceW(DWORD, LPCWSTR, LPCWSTR, LPCWSTR);




#line 2356 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HBRUSH  __stdcall CreateSolidBrush(COLORREF);

__declspec(dllimport) BOOL __stdcall DeleteDC(HDC);
__declspec(dllimport) BOOL __stdcall DeleteMetaFile(HMETAFILE);
__declspec(dllimport) BOOL __stdcall DeleteObject(HGDIOBJ);
__declspec(dllimport) int  __stdcall DescribePixelFormat(HDC, int, UINT, LPPIXELFORMATDESCRIPTOR);





typedef UINT   (__stdcall* LPFNDEVMODE)(HWND, HMODULE, LPDEVMODE, LPSTR, LPSTR, LPDEVMODE, LPSTR, UINT);

typedef DWORD  (__stdcall* LPFNDEVCAPS)(LPSTR, LPSTR, UINT, LPSTR, LPDEVMODE);




































#line 2407 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

















#line 2425 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int  __stdcall DeviceCapabilitiesA(LPCSTR, LPCSTR, WORD,
                                LPSTR, const DEVMODEA *);
__declspec(dllimport) int  __stdcall DeviceCapabilitiesW(LPCWSTR, LPCWSTR, WORD,
                                LPWSTR, const DEVMODEW *);




#line 2435 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int  __stdcall DrawEscape(HDC, int, int, LPCSTR);
__declspec(dllimport) BOOL __stdcall Ellipse(HDC, int, int, int, int);


__declspec(dllimport) int  __stdcall EnumFontFamiliesExA(HDC, LPLOGFONTA,FONTENUMPROCA, LPARAM,DWORD);
__declspec(dllimport) int  __stdcall EnumFontFamiliesExW(HDC, LPLOGFONTW,FONTENUMPROCW, LPARAM,DWORD);




#line 2447 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 2448 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int  __stdcall EnumFontFamiliesA(HDC, LPCSTR, FONTENUMPROCA, LPARAM);
__declspec(dllimport) int  __stdcall EnumFontFamiliesW(HDC, LPCWSTR, FONTENUMPROCW, LPARAM);




#line 2456 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) int  __stdcall EnumFontsA(HDC, LPCSTR,  FONTENUMPROCA, LPARAM);
__declspec(dllimport) int  __stdcall EnumFontsW(HDC, LPCWSTR,  FONTENUMPROCW, LPARAM);




#line 2463 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


__declspec(dllimport) int  __stdcall EnumObjects(HDC, int, GOBJENUMPROC, LPARAM);


#line 2469 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


__declspec(dllimport) BOOL __stdcall EqualRgn(HRGN, HRGN);
__declspec(dllimport) int  __stdcall Escape(HDC, int, int, LPCSTR, LPVOID);
__declspec(dllimport) int  __stdcall ExtEscape(HDC, int, int, LPCSTR, int, LPSTR);
__declspec(dllimport) int  __stdcall ExcludeClipRect(HDC, int, int, int, int);
__declspec(dllimport) HRGN __stdcall ExtCreateRegion(const XFORM *, DWORD, const RGNDATA *);
__declspec(dllimport) BOOL  __stdcall ExtFloodFill(HDC, int, int, COLORREF, UINT);
__declspec(dllimport) BOOL   __stdcall FillRgn(HDC, HRGN, HBRUSH);
__declspec(dllimport) BOOL   __stdcall FloodFill(HDC, int, int, COLORREF);
__declspec(dllimport) BOOL   __stdcall FrameRgn(HDC, HRGN, HBRUSH, int, int);
__declspec(dllimport) int   __stdcall GetROP2(HDC);
__declspec(dllimport) BOOL  __stdcall GetAspectRatioFilterEx(HDC, LPSIZE);
__declspec(dllimport) COLORREF __stdcall GetBkColor(HDC);
__declspec(dllimport) int   __stdcall GetBkMode(HDC);
__declspec(dllimport) LONG  __stdcall GetBitmapBits(HBITMAP, LONG, LPVOID);
__declspec(dllimport) BOOL  __stdcall GetBitmapDimensionEx(HBITMAP, LPSIZE);
__declspec(dllimport) UINT  __stdcall GetBoundsRect(HDC, LPRECT, UINT);

__declspec(dllimport) BOOL  __stdcall GetBrushOrgEx(HDC, LPPOINT);

__declspec(dllimport) BOOL  __stdcall GetCharWidthA(HDC, UINT, UINT, LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharWidthW(HDC, UINT, UINT, LPINT);




#line 2497 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidth32A(HDC, UINT, UINT, LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharWidth32W(HDC, UINT, UINT, LPINT);




#line 2504 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatA(HDC, UINT, UINT, PFLOAT);
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatW(HDC, UINT, UINT, PFLOAT);




#line 2511 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsA(HDC, UINT, UINT, LPABC);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsW(HDC, UINT, UINT, LPABC);




#line 2519 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatA(HDC, UINT, UINT, LPABCFLOAT);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatW(HDC, UINT, UINT, LPABCFLOAT);




#line 2526 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int   __stdcall GetClipBox(HDC, LPRECT);
__declspec(dllimport) int   __stdcall GetClipRgn(HDC, HRGN);
__declspec(dllimport) int   __stdcall GetMetaRgn(HDC, HRGN);
__declspec(dllimport) HGDIOBJ __stdcall GetCurrentObject(HDC, UINT);
__declspec(dllimport) BOOL  __stdcall GetCurrentPositionEx(HDC, LPPOINT);
__declspec(dllimport) int   __stdcall GetDeviceCaps(HDC, int);
__declspec(dllimport) int   __stdcall GetDIBits(HDC, HBITMAP, UINT, UINT, LPVOID, LPBITMAPINFO, UINT);
__declspec(dllimport) DWORD __stdcall GetFontData(HDC, DWORD, DWORD, LPVOID, DWORD);
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineA(HDC, UINT, UINT, LPGLYPHMETRICS, DWORD, LPVOID, const MAT2 *);
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineW(HDC, UINT, UINT, LPGLYPHMETRICS, DWORD, LPVOID, const MAT2 *);




#line 2542 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) int   __stdcall GetGraphicsMode(HDC);
__declspec(dllimport) int   __stdcall GetMapMode(HDC);
__declspec(dllimport) UINT  __stdcall GetMetaFileBitsEx(HMETAFILE, UINT, LPVOID);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileA(LPCSTR);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileW(LPCWSTR);




#line 2552 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) COLORREF __stdcall GetNearestColor(HDC, COLORREF);
__declspec(dllimport) UINT  __stdcall GetNearestPaletteIndex(HPALETTE, COLORREF);
__declspec(dllimport) DWORD __stdcall GetObjectType(HGDIOBJ h);



__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsA(HDC, UINT, LPOUTLINETEXTMETRICA);
__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsW(HDC, UINT, LPOUTLINETEXTMETRICW);




#line 2565 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 2567 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) UINT  __stdcall GetPaletteEntries(HPALETTE, UINT, UINT, LPPALETTEENTRY);
__declspec(dllimport) COLORREF __stdcall GetPixel(HDC, int, int);
__declspec(dllimport) int   __stdcall GetPixelFormat(HDC);
__declspec(dllimport) int   __stdcall GetPolyFillMode(HDC);
__declspec(dllimport) BOOL  __stdcall GetRasterizerCaps(LPRASTERIZER_STATUS, UINT);
__declspec(dllimport) DWORD __stdcall GetRegionData(HRGN, DWORD, LPRGNDATA);
__declspec(dllimport) int   __stdcall GetRgnBox(HRGN, LPRECT);
__declspec(dllimport) HGDIOBJ __stdcall GetStockObject(int);
__declspec(dllimport) int   __stdcall GetStretchBltMode(HDC);
__declspec(dllimport) UINT  __stdcall GetSystemPaletteEntries(HDC, UINT, UINT, LPPALETTEENTRY);
__declspec(dllimport) UINT  __stdcall GetSystemPaletteUse(HDC);
__declspec(dllimport) int   __stdcall GetTextCharacterExtra(HDC);
__declspec(dllimport) UINT  __stdcall GetTextAlign(HDC);
__declspec(dllimport) COLORREF __stdcall GetTextColor(HDC);

__declspec(dllimport) BOOL  __stdcall GetTextExtentPointA(
                    HDC,
                    LPCSTR,
                    int,
                    LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentPointW(
                    HDC,
                    LPCWSTR,
                    int,
                    LPSIZE
                    );




#line 2600 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetTextExtentPoint32A(
                    HDC,
                    LPCSTR,
                    int,
                    LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentPoint32W(
                    HDC,
                    LPCWSTR,
                    int,
                    LPSIZE
                    );




#line 2618 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointA(
                    HDC,
                    LPCSTR,
                    int,
                    int,
                    LPINT,
                    LPINT,
                    LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointW(
                    HDC,
                    LPCWSTR,
                    int,
                    int,
                    LPINT,
                    LPINT,
                    LPSIZE
                    );




#line 2642 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


__declspec(dllimport) int __stdcall GetTextCharset(HDC hdc);
__declspec(dllimport) int __stdcall GetTextCharsetInfo(HDC hdc, LPFONTSIGNATURE lpSig, DWORD dwFlags);
__declspec(dllimport) BOOL __stdcall TranslateCharsetInfo( DWORD  *lpSrc, LPCHARSETINFO lpCs, DWORD dwFlags);
__declspec(dllimport) DWORD __stdcall GetFontLanguageInfo( HDC );
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementA(HDC, LPCSTR, int, int, LPGCP_RESULTSA, DWORD);
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementW(HDC, LPCWSTR, int, int, LPGCP_RESULTSW, DWORD);




#line 2655 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 2656 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetViewportExtEx(HDC, LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetViewportOrgEx(HDC, LPPOINT);
__declspec(dllimport) BOOL  __stdcall GetWindowExtEx(HDC, LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetWindowOrgEx(HDC, LPPOINT);

__declspec(dllimport) int  __stdcall IntersectClipRect(HDC, int, int, int, int);
__declspec(dllimport) BOOL __stdcall InvertRgn(HDC, HRGN);
__declspec(dllimport) BOOL __stdcall LineDDA(int, int, int, int, LINEDDAPROC, LPARAM);
__declspec(dllimport) BOOL __stdcall LineTo(HDC, int, int);
__declspec(dllimport) BOOL __stdcall MaskBlt(HDC, int, int, int, int,
              HDC, int, int, HBITMAP, int, int, DWORD);
__declspec(dllimport) BOOL __stdcall PlgBlt(HDC, const POINT *, HDC, int, int, int,
                     int, HBITMAP, int, int);

__declspec(dllimport) int  __stdcall OffsetClipRgn(HDC, int, int);
__declspec(dllimport) int  __stdcall OffsetRgn(HRGN, int, int);
__declspec(dllimport) BOOL __stdcall PatBlt(HDC, int, int, int, int, DWORD);
__declspec(dllimport) BOOL __stdcall Pie(HDC, int, int, int, int, int, int, int, int);
__declspec(dllimport) BOOL __stdcall PlayMetaFile(HDC, HMETAFILE);
__declspec(dllimport) BOOL __stdcall PaintRgn(HDC, HRGN);
__declspec(dllimport) BOOL __stdcall PolyPolygon(HDC, const POINT *, const INT *, int);
__declspec(dllimport) BOOL __stdcall PtInRegion(HRGN, int, int);
__declspec(dllimport) BOOL __stdcall PtVisible(HDC, int, int);
__declspec(dllimport) BOOL __stdcall RectInRegion(HRGN, const RECT *);
__declspec(dllimport) BOOL __stdcall RectVisible(HDC, const RECT *);
__declspec(dllimport) BOOL __stdcall Rectangle(HDC, int, int, int, int);
__declspec(dllimport) BOOL __stdcall RestoreDC(HDC, int);
__declspec(dllimport) HDC  __stdcall ResetDCA(HDC, const DEVMODEA *);
__declspec(dllimport) HDC  __stdcall ResetDCW(HDC, const DEVMODEW *);




#line 2691 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) UINT __stdcall RealizePalette(HDC);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceA(LPCSTR);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceW(LPCWSTR);




#line 2699 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall RoundRect(HDC, int, int, int, int, int, int);
__declspec(dllimport) BOOL __stdcall ResizePalette(HPALETTE, UINT);

__declspec(dllimport) int  __stdcall SaveDC(HDC);
__declspec(dllimport) int  __stdcall SelectClipRgn(HDC, HRGN);
__declspec(dllimport) int  __stdcall ExtSelectClipRgn(HDC, HRGN, int);
__declspec(dllimport) int  __stdcall SetMetaRgn(HDC);
__declspec(dllimport) HGDIOBJ __stdcall SelectObject(HDC, HGDIOBJ);
__declspec(dllimport) HPALETTE __stdcall SelectPalette(HDC, HPALETTE, BOOL);
__declspec(dllimport) COLORREF __stdcall SetBkColor(HDC, COLORREF);
__declspec(dllimport) int   __stdcall SetBkMode(HDC, int);
__declspec(dllimport) LONG  __stdcall SetBitmapBits(HBITMAP, DWORD, const void *);

__declspec(dllimport) UINT  __stdcall SetBoundsRect(HDC, const RECT *, UINT);
__declspec(dllimport) int   __stdcall SetDIBits(HDC, HBITMAP, UINT, UINT, const void *, const BITMAPINFO *, UINT);
__declspec(dllimport) int   __stdcall SetDIBitsToDevice(HDC, int, int, DWORD, DWORD, int,
        int, UINT, UINT, const void *, const BITMAPINFO *, UINT);
__declspec(dllimport) DWORD __stdcall SetMapperFlags(HDC, DWORD);
__declspec(dllimport) int   __stdcall SetGraphicsMode(HDC hdc, int iMode);
__declspec(dllimport) int   __stdcall SetMapMode(HDC, int);
__declspec(dllimport) HMETAFILE   __stdcall SetMetaFileBitsEx(UINT, const BYTE *);
__declspec(dllimport) UINT  __stdcall SetPaletteEntries(HPALETTE, UINT, UINT, const PALETTEENTRY *);
__declspec(dllimport) COLORREF __stdcall SetPixel(HDC, int, int, COLORREF);
__declspec(dllimport) BOOL   __stdcall SetPixelV(HDC, int, int, COLORREF);
__declspec(dllimport) BOOL  __stdcall SetPixelFormat(HDC, int, const PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) int   __stdcall SetPolyFillMode(HDC, int);
__declspec(dllimport) BOOL   __stdcall StretchBlt(HDC, int, int, int, int, HDC, int, int, int, int, DWORD);
__declspec(dllimport) BOOL   __stdcall SetRectRgn(HRGN, int, int, int, int);
__declspec(dllimport) int   __stdcall StretchDIBits(HDC, int, int, int, int, int, int, int, int, const
        void *, const BITMAPINFO *, UINT, DWORD);
__declspec(dllimport) int   __stdcall SetROP2(HDC, int);
__declspec(dllimport) int   __stdcall SetStretchBltMode(HDC, int);
__declspec(dllimport) UINT  __stdcall SetSystemPaletteUse(HDC, UINT);
__declspec(dllimport) int   __stdcall SetTextCharacterExtra(HDC, int);
__declspec(dllimport) COLORREF __stdcall SetTextColor(HDC, COLORREF);
__declspec(dllimport) UINT  __stdcall SetTextAlign(HDC, UINT);
__declspec(dllimport) BOOL  __stdcall SetTextJustification(HDC, int, int);
__declspec(dllimport) BOOL  __stdcall UpdateColors(HDC);



__declspec(dllimport) BOOL  __stdcall PlayMetaFileRecord(HDC, LPHANDLETABLE, LPMETARECORD, UINT);
typedef int (__stdcall* MFENUMPROC)(HDC, HANDLETABLE *, METARECORD *, int, LPARAM);
__declspec(dllimport) BOOL  __stdcall EnumMetaFile(HDC, HMETAFILE, MFENUMPROC, LPARAM);

typedef int (__stdcall* ENHMFENUMPROC)(HDC, HANDLETABLE *, const ENHMETARECORD *, int, LPARAM);



__declspec(dllimport) HENHMETAFILE __stdcall CloseEnhMetaFile(HDC);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileA(HENHMETAFILE, LPCSTR);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileW(HENHMETAFILE, LPCWSTR);




#line 2756 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileA(HDC, LPCSTR, const RECT *, LPCSTR);
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileW(HDC, LPCWSTR, const RECT *, LPCWSTR);




#line 2763 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall DeleteEnhMetaFile(HENHMETAFILE);
__declspec(dllimport) BOOL  __stdcall EnumEnhMetaFile(HDC, HENHMETAFILE, ENHMFENUMPROC,
        LPVOID, const RECT *);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileA(LPCSTR);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileW(LPCWSTR);




#line 2773 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileBits(HENHMETAFILE, UINT, LPBYTE);
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionA(HENHMETAFILE, UINT, LPSTR );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionW(HENHMETAFILE, UINT, LPWSTR );




#line 2781 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileHeader(HENHMETAFILE, UINT, LPENHMETAHEADER );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePaletteEntries(HENHMETAFILE, UINT, LPPALETTEENTRY );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePixelFormat(HENHMETAFILE, UINT,
                                                 PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) UINT  __stdcall GetWinMetaFileBits(HENHMETAFILE, UINT, LPBYTE, INT, HDC);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFile(HDC, HENHMETAFILE, const RECT *);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFileRecord(HDC, LPHANDLETABLE, const ENHMETARECORD *, UINT);
__declspec(dllimport) HENHMETAFILE  __stdcall SetEnhMetaFileBits(UINT, const BYTE *);
__declspec(dllimport) HENHMETAFILE  __stdcall SetWinMetaFileBits(UINT, const BYTE *, HDC, const METAFILEPICT *);
__declspec(dllimport) BOOL  __stdcall GdiComment(HDC, UINT, const BYTE *);

#line 2793 "d:\\nt\\public\\sdk\\inc\\wingdi.h"



__declspec(dllimport) BOOL __stdcall GetTextMetricsA(HDC, LPTEXTMETRICA);
__declspec(dllimport) BOOL __stdcall GetTextMetricsW(HDC, LPTEXTMETRICW);




#line 2803 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 2805 "d:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagDIBSECTION {
    BITMAP              dsBm;
    BITMAPINFOHEADER    dsBmih;
    DWORD               dsBitfields[3];
    HANDLE              dshSection;
    DWORD               dsOffset;
} DIBSECTION,  *LPDIBSECTION, *PDIBSECTION;

__declspec(dllimport) BOOL __stdcall AngleArc(HDC, int, int, DWORD, FLOAT, FLOAT);
__declspec(dllimport) BOOL __stdcall PolyPolyline(HDC, const POINT *, const DWORD *, DWORD);
__declspec(dllimport) BOOL __stdcall GetWorldTransform(HDC, LPXFORM);
__declspec(dllimport) BOOL __stdcall SetWorldTransform(HDC, const XFORM *);
__declspec(dllimport) BOOL __stdcall ModifyWorldTransform(HDC, const XFORM *, DWORD);
__declspec(dllimport) BOOL __stdcall CombineTransform(LPXFORM, const XFORM *, const XFORM *);
__declspec(dllimport) HBITMAP __stdcall CreateDIBSection(HDC, const BITMAPINFO *, UINT, void **, HANDLE, DWORD);
__declspec(dllimport) UINT __stdcall GetDIBColorTable(HDC, UINT, UINT, RGBQUAD *);
__declspec(dllimport) UINT __stdcall SetDIBColorTable(HDC, UINT, UINT, const RGBQUAD *);




































typedef struct  tagCOLORADJUSTMENT {
    WORD   caSize;
    WORD   caFlags;
    WORD   caIlluminantIndex;
    WORD   caRedGamma;
    WORD   caGreenGamma;
    WORD   caBlueGamma;
    WORD   caReferenceBlack;
    WORD   caReferenceWhite;
    SHORT  caContrast;
    SHORT  caBrightness;
    SHORT  caColorfulness;
    SHORT  caRedGreenTint;
} COLORADJUSTMENT, *PCOLORADJUSTMENT,  *LPCOLORADJUSTMENT;

__declspec(dllimport) BOOL __stdcall SetColorAdjustment(HDC, const COLORADJUSTMENT *);
__declspec(dllimport) BOOL __stdcall GetColorAdjustment(HDC, LPCOLORADJUSTMENT);
__declspec(dllimport) HPALETTE __stdcall CreateHalftonePalette(HDC);


typedef BOOL (__stdcall* ABORTPROC)(HDC, int);


#line 2885 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct _DOCINFOA {
    int     cbSize;
    LPCSTR   lpszDocName;
    LPCSTR   lpszOutput;

    LPCSTR   lpszDatatype;
    DWORD    fwType;
#line 2894 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
} DOCINFOA, *LPDOCINFOA;
typedef struct _DOCINFOW {
    int     cbSize;
    LPCWSTR  lpszDocName;
    LPCWSTR  lpszOutput;

    LPCWSTR  lpszDatatype;
    DWORD    fwType;
#line 2903 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
} DOCINFOW, *LPDOCINFOW;




typedef DOCINFOA DOCINFO;
typedef LPDOCINFOA LPDOCINFO;
#line 2911 "d:\\nt\\public\\sdk\\inc\\wingdi.h"



#line 2915 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int __stdcall StartDocA(HDC, const DOCINFOA *);
__declspec(dllimport) int __stdcall StartDocW(HDC, const DOCINFOW *);




#line 2923 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) int __stdcall EndDoc(HDC);
__declspec(dllimport) int __stdcall StartPage(HDC);
__declspec(dllimport) int __stdcall EndPage(HDC);
__declspec(dllimport) int __stdcall AbortDoc(HDC);
__declspec(dllimport) int __stdcall SetAbortProc(HDC, ABORTPROC);

__declspec(dllimport) BOOL __stdcall AbortPath(HDC);
__declspec(dllimport) BOOL __stdcall ArcTo(HDC, int, int, int, int, int, int,int, int);
__declspec(dllimport) BOOL __stdcall BeginPath(HDC);
__declspec(dllimport) BOOL __stdcall CloseFigure(HDC);
__declspec(dllimport) BOOL __stdcall EndPath(HDC);
__declspec(dllimport) BOOL __stdcall FillPath(HDC);
__declspec(dllimport) BOOL __stdcall FlattenPath(HDC);
__declspec(dllimport) int  __stdcall GetPath(HDC, LPPOINT, LPBYTE, int);
__declspec(dllimport) HRGN __stdcall PathToRegion(HDC);
__declspec(dllimport) BOOL __stdcall PolyDraw(HDC, const POINT *, const BYTE *, int);
__declspec(dllimport) BOOL __stdcall SelectClipPath(HDC, int);
__declspec(dllimport) int  __stdcall SetArcDirection(HDC, int);
__declspec(dllimport) BOOL __stdcall SetMiterLimit(HDC, FLOAT, PFLOAT);
__declspec(dllimport) BOOL __stdcall StrokeAndFillPath(HDC);
__declspec(dllimport) BOOL __stdcall StrokePath(HDC);
__declspec(dllimport) BOOL __stdcall WidenPath(HDC);
__declspec(dllimport) HPEN __stdcall ExtCreatePen(DWORD, DWORD, const LOGBRUSH *, DWORD, const DWORD *);
__declspec(dllimport) BOOL __stdcall GetMiterLimit(HDC, PFLOAT);
__declspec(dllimport) int  __stdcall GetArcDirection(HDC);

__declspec(dllimport) int   __stdcall GetObjectA(HGDIOBJ, int, LPVOID);
__declspec(dllimport) int   __stdcall GetObjectW(HGDIOBJ, int, LPVOID);




#line 2956 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall MoveToEx(HDC, int, int, LPPOINT);
__declspec(dllimport) BOOL  __stdcall TextOutA(HDC, int, int, LPCSTR, int);
__declspec(dllimport) BOOL  __stdcall TextOutW(HDC, int, int, LPCWSTR, int);




#line 2964 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall ExtTextOutA(HDC, int, int, UINT, const RECT *,LPCSTR, UINT, const INT *);
__declspec(dllimport) BOOL  __stdcall ExtTextOutW(HDC, int, int, UINT, const RECT *,LPCWSTR, UINT, const INT *);




#line 2971 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall PolyTextOutA(HDC, const POLYTEXTA *, int);
__declspec(dllimport) BOOL  __stdcall PolyTextOutW(HDC, const POLYTEXTW *, int);




#line 2978 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) HRGN  __stdcall CreatePolygonRgn(const POINT *, int, int);
__declspec(dllimport) BOOL  __stdcall DPtoLP(HDC, LPPOINT, int);
__declspec(dllimport) BOOL  __stdcall LPtoDP(HDC, LPPOINT, int);
__declspec(dllimport) BOOL  __stdcall Polygon(HDC, const POINT *, int);
__declspec(dllimport) BOOL  __stdcall Polyline(HDC, const POINT *, int);

__declspec(dllimport) BOOL  __stdcall PolyBezier(HDC, const POINT *, DWORD);
__declspec(dllimport) BOOL  __stdcall PolyBezierTo(HDC, const POINT *, DWORD);
__declspec(dllimport) BOOL  __stdcall PolylineTo(HDC, const POINT *, DWORD);

__declspec(dllimport) BOOL  __stdcall SetViewportExtEx(HDC, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetViewportOrgEx(HDC, int, int, LPPOINT);
__declspec(dllimport) BOOL  __stdcall SetWindowExtEx(HDC, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetWindowOrgEx(HDC, int, int, LPPOINT);

__declspec(dllimport) BOOL  __stdcall OffsetViewportOrgEx(HDC, int, int, LPPOINT);
__declspec(dllimport) BOOL  __stdcall OffsetWindowOrgEx(HDC, int, int, LPPOINT);
__declspec(dllimport) BOOL  __stdcall ScaleViewportExtEx(HDC, int, int, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall ScaleWindowExtEx(HDC, int, int, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetBitmapDimensionEx(HBITMAP, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetBrushOrgEx(HDC, int, int, LPPOINT);

__declspec(dllimport) int   __stdcall GetTextFaceA(HDC, int, LPSTR);
__declspec(dllimport) int   __stdcall GetTextFaceW(HDC, int, LPWSTR);




#line 3008 "d:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagKERNINGPAIR {
   WORD wFirst;
   WORD wSecond;
   int  iKernAmount;
} KERNINGPAIR, *LPKERNINGPAIR;

__declspec(dllimport) DWORD __stdcall GetKerningPairsA(HDC, DWORD, LPKERNINGPAIR);
__declspec(dllimport) DWORD __stdcall GetKerningPairsW(HDC, DWORD, LPKERNINGPAIR);




#line 3024 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetDCOrgEx(HDC,LPPOINT);
__declspec(dllimport) BOOL  __stdcall FixBrushOrgEx(HDC,int,int,LPPOINT);
__declspec(dllimport) BOOL  __stdcall UnrealizeObject(HGDIOBJ);

__declspec(dllimport) BOOL  __stdcall GdiFlush();
__declspec(dllimport) DWORD __stdcall GdiSetBatchLimit(DWORD);
__declspec(dllimport) DWORD __stdcall GdiGetBatchLimit();







int __stdcall SetICMMode(HDC, int);
BOOL __stdcall CheckColorsInGamut(HDC,LPVOID,LPVOID,DWORD);
HANDLE __stdcall GetColorSpace(HDC);
BOOL __stdcall GetLogColorSpaceA(HCOLORSPACE,LPLOGCOLORSPACEA,DWORD);
BOOL __stdcall GetLogColorSpaceW(HCOLORSPACE,LPLOGCOLORSPACEW,DWORD);




#line 3049 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
HCOLORSPACE __stdcall CreateColorSpaceA(LPLOGCOLORSPACEA);
HCOLORSPACE __stdcall CreateColorSpaceW(LPLOGCOLORSPACEW);




#line 3056 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
BOOL __stdcall SetColorSpace(HDC,HCOLORSPACE);
BOOL __stdcall DeleteColorSpace(HCOLORSPACE);
BOOL __stdcall GetICMProfileA(HDC,DWORD,LPSTR);
BOOL __stdcall GetICMProfileW(HDC,DWORD,LPWSTR);




#line 3065 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
BOOL __stdcall SetICMProfileA(HDC,LPSTR);
BOOL __stdcall SetICMProfileW(HDC,LPWSTR);




#line 3072 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
BOOL __stdcall GetDeviceGammaRamp(HDC,LPVOID);
BOOL __stdcall SetDeviceGammaRamp(HDC,LPVOID);
BOOL __stdcall ColorMatchToTarget(HDC,HDC,DWORD);
typedef int (__stdcall* ICMENUMPROCA)(LPSTR, LPARAM);
typedef int (__stdcall* ICMENUMPROCW)(LPWSTR, LPARAM);




#line 3082 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
int __stdcall EnumICMProfilesA(HDC,ICMENUMPROCA,LPARAM);
int __stdcall EnumICMProfilesW(HDC,ICMENUMPROCW,LPARAM);




#line 3089 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 3091 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
























































































































#line 3212 "d:\\nt\\public\\sdk\\inc\\wingdi.h"







#line 3220 "d:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagEMR
{
    DWORD   iType;              
    DWORD   nSize;              
                                
} EMR, *PEMR;



typedef struct tagEMRTEXT
{
    POINTL  ptlReference;
    DWORD   nChars;
    DWORD   offString;          
    DWORD   fOptions;
    RECTL   rcl;
    DWORD   offDx;              
                                
} EMRTEXT, *PEMRTEXT;



typedef struct tagABORTPATH
{
    EMR     emr;
} EMRABORTPATH,      *PEMRABORTPATH,
  EMRBEGINPATH,      *PEMRBEGINPATH,
  EMRENDPATH,        *PEMRENDPATH,
  EMRCLOSEFIGURE,    *PEMRCLOSEFIGURE,
  EMRFLATTENPATH,    *PEMRFLATTENPATH,
  EMRWIDENPATH,      *PEMRWIDENPATH,
  EMRSETMETARGN,     *PEMRSETMETARGN,
  EMRSAVEDC,         *PEMRSAVEDC,
  EMRREALIZEPALETTE, *PEMRREALIZEPALETTE;

typedef struct tagEMRSELECTCLIPPATH
{
    EMR     emr;
    DWORD   iMode;
} EMRSELECTCLIPPATH,    *PEMRSELECTCLIPPATH,
  EMRSETBKMODE,         *PEMRSETBKMODE,
  EMRSETMAPMODE,        *PEMRSETMAPMODE,
  EMRSETPOLYFILLMODE,   *PEMRSETPOLYFILLMODE,
  EMRSETROP2,           *PEMRSETROP2,
  EMRSETSTRETCHBLTMODE, *PEMRSETSTRETCHBLTMODE,
  EMRSETICMMODE,        *PEMRSETICMMODE,
  EMRSETTEXTALIGN,      *PEMRSETTEXTALIGN;

typedef struct tagEMRSETMITERLIMIT
{
    EMR     emr;
    FLOAT   eMiterLimit;
} EMRSETMITERLIMIT, *PEMRSETMITERLIMIT;

typedef struct tagEMRRESTOREDC
{
    EMR     emr;
    LONG    iRelative;          
} EMRRESTOREDC, *PEMRRESTOREDC;

typedef struct tagEMRSETARCDIRECTION
{
    EMR     emr;
    DWORD   iArcDirection;      
                                
} EMRSETARCDIRECTION, *PEMRSETARCDIRECTION;

typedef struct tagEMRSETMAPPERFLAGS
{
    EMR     emr;
    DWORD   dwFlags;
} EMRSETMAPPERFLAGS, *PEMRSETMAPPERFLAGS;

typedef struct tagEMRSETTEXTCOLOR
{
    EMR     emr;
    COLORREF crColor;
} EMRSETBKCOLOR,   *PEMRSETBKCOLOR,
  EMRSETTEXTCOLOR, *PEMRSETTEXTCOLOR;

typedef struct tagEMRSELECTOBJECT
{
    EMR     emr;
    DWORD   ihObject;           
} EMRSELECTOBJECT, *PEMRSELECTOBJECT,
  EMRDELETEOBJECT, *PEMRDELETEOBJECT;


typedef struct tagEMRSELECTCOLORSPACE
{
    EMR     emr;
    DWORD   ihCS;               
} EMRSELECTCOLORSPACE, *PEMRSELECTCOLORSPACE,
  EMRDELETECOLORSPACE, *PEMRDELETECOLORSPACE;
#line 3318 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct tagEMRSELECTPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
} EMRSELECTPALETTE, *PEMRSELECTPALETTE;

typedef struct tagEMRRESIZEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   cEntries;
} EMRRESIZEPALETTE, *PEMRRESIZEPALETTE;

typedef struct tagEMRSETPALETTEENTRIES
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   iStart;
    DWORD   cEntries;
    PALETTEENTRY aPalEntries[1];
} EMRSETPALETTEENTRIES, *PEMRSETPALETTEENTRIES;

typedef struct tagEMRSETCOLORADJUSTMENT
{
    EMR     emr;
    COLORADJUSTMENT ColorAdjustment;
} EMRSETCOLORADJUSTMENT, *PEMRSETCOLORADJUSTMENT;

typedef struct tagEMRGDICOMMENT
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGDICOMMENT, *PEMRGDICOMMENT;

typedef struct tagEMREOF
{
    EMR     emr;
    DWORD   nPalEntries;        
    DWORD   offPalEntries;      
    DWORD   nSizeLast;          
                                
                                
} EMREOF, *PEMREOF;

typedef struct tagEMRLINETO
{
    EMR     emr;
    POINTL  ptl;
} EMRLINETO,   *PEMRLINETO,
  EMRMOVETOEX, *PEMRMOVETOEX;

typedef struct tagEMROFFSETCLIPRGN
{
    EMR     emr;
    POINTL  ptlOffset;
} EMROFFSETCLIPRGN, *PEMROFFSETCLIPRGN;

typedef struct tagEMRFILLPATH
{
    EMR     emr;
    RECTL   rclBounds;          
} EMRFILLPATH,          *PEMRFILLPATH,
  EMRSTROKEANDFILLPATH, *PEMRSTROKEANDFILLPATH,
  EMRSTROKEPATH,        *PEMRSTROKEPATH;

typedef struct tagEMREXCLUDECLIPRECT
{
    EMR     emr;
    RECTL   rclClip;
} EMREXCLUDECLIPRECT,   *PEMREXCLUDECLIPRECT,
  EMRINTERSECTCLIPRECT, *PEMRINTERSECTCLIPRECT;

typedef struct tagEMRSETVIEWPORTORGEX
{
    EMR     emr;
    POINTL  ptlOrigin;
} EMRSETVIEWPORTORGEX, *PEMRSETVIEWPORTORGEX,
  EMRSETWINDOWORGEX,   *PEMRSETWINDOWORGEX,
  EMRSETBRUSHORGEX,    *PEMRSETBRUSHORGEX;

typedef struct tagEMRSETVIEWPORTEXTEX
{
    EMR     emr;
    SIZEL   szlExtent;
} EMRSETVIEWPORTEXTEX, *PEMRSETVIEWPORTEXTEX,
  EMRSETWINDOWEXTEX,   *PEMRSETWINDOWEXTEX;

typedef struct tagEMRSCALEVIEWPORTEXTEX
{
    EMR     emr;
    LONG    xNum;
    LONG    xDenom;
    LONG    yNum;
    LONG    yDenom;
} EMRSCALEVIEWPORTEXTEX, *PEMRSCALEVIEWPORTEXTEX,
  EMRSCALEWINDOWEXTEX,   *PEMRSCALEWINDOWEXTEX;

typedef struct tagEMRSETWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
} EMRSETWORLDTRANSFORM, *PEMRSETWORLDTRANSFORM;

typedef struct tagEMRMODIFYWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
    DWORD   iMode;
} EMRMODIFYWORLDTRANSFORM, *PEMRMODIFYWORLDTRANSFORM;

typedef struct tagEMRSETPIXELV
{
    EMR     emr;
    POINTL  ptlPixel;
    COLORREF crColor;
} EMRSETPIXELV, *PEMRSETPIXELV;

typedef struct tagEMREXTFLOODFILL
{
    EMR     emr;
    POINTL  ptlStart;
    COLORREF crColor;
    DWORD   iMode;
} EMREXTFLOODFILL, *PEMREXTFLOODFILL;

typedef struct tagEMRELLIPSE
{
    EMR     emr;
    RECTL   rclBox;             
} EMRELLIPSE,  *PEMRELLIPSE,
  EMRRECTANGLE, *PEMRRECTANGLE;

typedef struct tagEMRROUNDRECT
{
    EMR     emr;
    RECTL   rclBox;             
    SIZEL   szlCorner;
} EMRROUNDRECT, *PEMRROUNDRECT;

typedef struct tagEMRARC
{
    EMR     emr;
    RECTL   rclBox;             
    POINTL  ptlStart;
    POINTL  ptlEnd;
} EMRARC,   *PEMRARC,
  EMRARCTO, *PEMRARCTO,
  EMRCHORD, *PEMRCHORD,
  EMRPIE,   *PEMRPIE;

typedef struct tagEMRANGLEARC
{
    EMR     emr;
    POINTL  ptlCenter;
    DWORD   nRadius;
    FLOAT   eStartAngle;
    FLOAT   eSweepAngle;
} EMRANGLEARC, *PEMRANGLEARC;

typedef struct tagEMRPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;
    POINTL  aptl[1];
} EMRPOLYLINE,     *PEMRPOLYLINE,
  EMRPOLYBEZIER,   *PEMRPOLYBEZIER,
  EMRPOLYGON,      *PEMRPOLYGON,
  EMRPOLYBEZIERTO, *PEMRPOLYBEZIERTO,
  EMRPOLYLINETO,   *PEMRPOLYLINETO;

typedef struct tagEMRPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;
    POINTS  apts[1];
} EMRPOLYLINE16,     *PEMRPOLYLINE16,
  EMRPOLYBEZIER16,   *PEMRPOLYBEZIER16,
  EMRPOLYGON16,      *PEMRPOLYGON16,
  EMRPOLYBEZIERTO16, *PEMRPOLYBEZIERTO16,
  EMRPOLYLINETO16,   *PEMRPOLYLINETO16;

typedef struct tagEMRPOLYDRAW
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;               
    POINTL  aptl[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW, *PEMRPOLYDRAW;

typedef struct tagEMRPOLYDRAW16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;               
    POINTS  apts[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW16, *PEMRPOLYDRAW16;

typedef struct tagEMRPOLYPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cptl;               
    DWORD   aPolyCounts[1];     
    POINTL  aptl[1];            
} EMRPOLYPOLYLINE, *PEMRPOLYPOLYLINE,
  EMRPOLYPOLYGON,  *PEMRPOLYPOLYGON;

typedef struct tagEMRPOLYPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cpts;               
    DWORD   aPolyCounts[1];     
    POINTS  apts[1];            
} EMRPOLYPOLYLINE16, *PEMRPOLYPOLYLINE16,
  EMRPOLYPOLYGON16,  *PEMRPOLYPOLYGON16;

typedef struct tagEMRINVERTRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    BYTE    RgnData[1];
} EMRINVERTRGN, *PEMRINVERTRGN,
  EMRPAINTRGN,  *PEMRPAINTRGN;

typedef struct tagEMRFILLRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    BYTE    RgnData[1];
} EMRFILLRGN, *PEMRFILLRGN;

typedef struct tagEMRFRAMERGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    SIZEL   szlStroke;
    BYTE    RgnData[1];
} EMRFRAMERGN, *PEMRFRAMERGN;

typedef struct tagEMREXTSELECTCLIPRGN
{
    EMR     emr;
    DWORD   cbRgnData;          
    DWORD   iMode;
    BYTE    RgnData[1];
} EMREXTSELECTCLIPRGN, *PEMREXTSELECTCLIPRGN;

typedef struct tagEMREXTTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    EMRTEXT emrtext;            
                                
} EMREXTTEXTOUTA, *PEMREXTTEXTOUTA,
  EMREXTTEXTOUTW, *PEMREXTTEXTOUTW;

typedef struct tagEMRPOLYTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    LONG    cStrings;
    EMRTEXT aemrtext[1];        
                                
} EMRPOLYTEXTOUTA, *PEMRPOLYTEXTOUTA,
  EMRPOLYTEXTOUTW, *PEMRPOLYTEXTOUTW;

typedef struct tagEMRBITBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
} EMRBITBLT, *PEMRBITBLT;

typedef struct tagEMRSTRETCHBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRSTRETCHBLT, *PEMRSTRETCHBLT;

typedef struct tagEMRMASKBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRMASKBLT, *PEMRMASKBLT;

typedef struct tagEMRPLGBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    POINTL  aptlDest[3];
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRPLGBLT, *PEMRPLGBLT;

typedef struct tagEMRSETDIBITSTODEVICE
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   iStartScan;
    DWORD   cScans;
} EMRSETDIBITSTODEVICE, *PEMRSETDIBITSTODEVICE;

typedef struct tagEMRSTRETCHDIBITS
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   dwRop;
    LONG    cxDest;
    LONG    cyDest;
} EMRSTRETCHDIBITS, *PEMRSTRETCHDIBITS;

typedef struct tagEMREXTCREATEFONTINDIRECTW
{
    EMR     emr;
    DWORD   ihFont;             
    EXTLOGFONTW elfw;
} EMREXTCREATEFONTINDIRECTW, *PEMREXTCREATEFONTINDIRECTW;

typedef struct tagEMRCREATEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    LOGPALETTE lgpl;            
                                
} EMRCREATEPALETTE, *PEMRCREATEPALETTE;



typedef struct tagEMRCREATECOLORSPACE
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEW  lcs;
} EMRCREATECOLORSPACE, *PEMRCREATECOLORSPACE;

#line 3766 "d:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct tagEMRCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    LOGPEN  lopn;
} EMRCREATEPEN, *PEMRCREATEPEN;

typedef struct tagEMREXTCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
    EXTLOGPEN elp;              
} EMREXTCREATEPEN, *PEMREXTCREATEPEN;

typedef struct tagEMRCREATEBRUSHINDIRECT
{
    EMR     emr;
    DWORD   ihBrush;            
    LOGBRUSH lb;                
                                
} EMRCREATEBRUSHINDIRECT, *PEMRCREATEBRUSHINDIRECT;

typedef struct tagEMRCREATEMONOBRUSH
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEMONOBRUSH, *PEMRCREATEMONOBRUSH;

typedef struct tagEMRCREATEDIBPATTERNBRUSHPT
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEDIBPATTERNBRUSHPT, *PEMRCREATEDIBPATTERNBRUSHPT;

typedef struct tagEMRFORMAT
{
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   cbData;             
    DWORD   offData;            
                                
} EMRFORMAT, *PEMRFORMAT;

typedef struct tagEMRGLSRECORD
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSRECORD, *PEMRGLSRECORD;

typedef struct tagEMRGLSBOUNDEDRECORD
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSBOUNDEDRECORD, *PEMRGLSBOUNDEDRECORD;

typedef struct tagEMRPIXELFORMAT
{
    EMR     emr;
    PIXELFORMATDESCRIPTOR pfd;
} EMRPIXELFORMAT, *PEMRPIXELFORMAT;








#line 3857 "d:\\nt\\public\\sdk\\inc\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall wglCopyContext(HGLRC, HGLRC, UINT);
__declspec(dllimport) HGLRC __stdcall wglCreateContext(HDC);
__declspec(dllimport) HGLRC __stdcall wglCreateLayerContext(HDC, int);
__declspec(dllimport) BOOL  __stdcall wglDeleteContext(HGLRC);
__declspec(dllimport) HGLRC __stdcall wglGetCurrentContext(void);
__declspec(dllimport) HDC   __stdcall wglGetCurrentDC(void);
__declspec(dllimport) PROC  __stdcall wglGetProcAddress(LPCSTR);
__declspec(dllimport) BOOL  __stdcall wglMakeCurrent(HDC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglShareLists(HGLRC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsA(HDC, DWORD, DWORD, DWORD);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsW(HDC, DWORD, DWORD, DWORD);




#line 3877 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall SwapBuffers(HDC);

typedef struct _POINTFLOAT {
    FLOAT   x;
    FLOAT   y;
} POINTFLOAT, *PPOINTFLOAT;

typedef struct _GLYPHMETRICSFLOAT {
    FLOAT       gmfBlackBoxX;
    FLOAT       gmfBlackBoxY;
    POINTFLOAT  gmfptGlyphOrigin;
    FLOAT       gmfCellIncX;
    FLOAT       gmfCellIncY;
} GLYPHMETRICSFLOAT, *PGLYPHMETRICSFLOAT,  *LPGLYPHMETRICSFLOAT;



__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesA(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);
__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesW(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);




#line 3903 "d:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagLAYERPLANEDESCRIPTOR { 
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerPlane;
    BYTE  bReserved;
    COLORREF crTransparent;
} LAYERPLANEDESCRIPTOR, *PLAYERPLANEDESCRIPTOR,  *LPLAYERPLANEDESCRIPTOR;

















































__declspec(dllimport) BOOL __stdcall wglDescribeLayerPlane(HDC, int, int, UINT,
                                            LPLAYERPLANEDESCRIPTOR);
__declspec(dllimport) int  __stdcall wglSetLayerPaletteEntries(HDC, int, int, int,
                                                const COLORREF *);
__declspec(dllimport) int  __stdcall wglGetLayerPaletteEntries(HDC, int, int, int,
                                                COLORREF *);
__declspec(dllimport) BOOL __stdcall wglRealizeLayerPalette(HDC, int, BOOL);
__declspec(dllimport) BOOL __stdcall wglSwapLayerBuffers(HDC, UINT);

#line 3990 "d:\\nt\\public\\sdk\\inc\\wingdi.h"








#line 3999 "d:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 120 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winuser.h"




















#line 22 "d:\\nt\\public\\sdk\\inc\\winuser.h"









#line 1 "d:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"





























































































































#line 32 "d:\\nt\\public\\sdk\\inc\\winuser.h"



typedef HANDLE HDWP;
typedef void MENUTEMPLATEA;
typedef void MENUTEMPLATEW;



typedef MENUTEMPLATEA MENUTEMPLATE;
#line 43 "d:\\nt\\public\\sdk\\inc\\winuser.h"
typedef PVOID LPMENUTEMPLATEA;
typedef PVOID LPMENUTEMPLATEW;



typedef LPMENUTEMPLATEA LPMENUTEMPLATE;
#line 50 "d:\\nt\\public\\sdk\\inc\\winuser.h"

typedef LRESULT (__stdcall* WNDPROC)(HWND, UINT, WPARAM, LPARAM);



typedef BOOL (__stdcall* DLGPROC)(HWND, UINT, WPARAM, LPARAM);
typedef void (__stdcall* TIMERPROC)(HWND, UINT, UINT, DWORD);
typedef BOOL (__stdcall* GRAYSTRINGPROC)(HDC, LPARAM, int);
typedef BOOL (__stdcall* WNDENUMPROC)(HWND, LPARAM);
typedef LRESULT (__stdcall* HOOKPROC)(int code, WPARAM wParam, LPARAM lParam);
typedef void (__stdcall* SENDASYNCPROC)(HWND, UINT, DWORD, LRESULT);

typedef BOOL (__stdcall* PROPENUMPROCA)(HWND, LPCSTR, HANDLE);
typedef BOOL (__stdcall* PROPENUMPROCW)(HWND, LPCWSTR, HANDLE);

typedef BOOL (__stdcall* PROPENUMPROCEXA)(HWND, LPSTR, HANDLE, DWORD);
typedef BOOL (__stdcall* PROPENUMPROCEXW)(HWND, LPWSTR, HANDLE, DWORD);

typedef int (__stdcall* EDITWORDBREAKPROCA)(LPSTR lpch, int ichCurrent, int cch, int code);
typedef int (__stdcall* EDITWORDBREAKPROCW)(LPWSTR lpch, int ichCurrent, int cch, int code);


typedef BOOL (__stdcall* DRAWSTATEPROC)(HDC hdc, LPARAM lData, WPARAM wData, int cx, int cy);
#line 74 "d:\\nt\\public\\sdk\\inc\\winuser.h"





















#line 96 "d:\\nt\\public\\sdk\\inc\\winuser.h"






typedef PROPENUMPROCA        PROPENUMPROC;
typedef PROPENUMPROCEXA      PROPENUMPROCEX;
typedef EDITWORDBREAKPROCA   EDITWORDBREAKPROC;
#line 106 "d:\\nt\\public\\sdk\\inc\\winuser.h"



typedef BOOL (__stdcall* NAMEENUMPROCA)(LPSTR, LPARAM);
typedef BOOL (__stdcall* NAMEENUMPROCW)(LPWSTR, LPARAM);

typedef NAMEENUMPROCA   WINSTAENUMPROCA;
typedef NAMEENUMPROCA   DESKTOPENUMPROCA;
typedef NAMEENUMPROCW   WINSTAENUMPROCW;
typedef NAMEENUMPROCW   DESKTOPENUMPROCW;










#line 127 "d:\\nt\\public\\sdk\\inc\\winuser.h"





typedef WINSTAENUMPROCA     WINSTAENUMPROC;
typedef DESKTOPENUMPROCA    DESKTOPENUMPROC;
#line 135 "d:\\nt\\public\\sdk\\inc\\winuser.h"







#line 143 "d:\\nt\\public\\sdk\\inc\\winuser.h"


























#line 170 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 172 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
wvsprintfA(
    LPSTR,
    LPCSTR,
    va_list arglist);
__declspec(dllimport)
int
__stdcall
wvsprintfW(
    LPWSTR,
    LPCWSTR,
    va_list arglist);




#line 192 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport) int __cdecl wsprintfA(LPSTR, LPCSTR, ...);
__declspec(dllimport) int __cdecl wsprintfW(LPWSTR, LPCWSTR, ...);




#line 200 "d:\\nt\\public\\sdk\\inc\\winuser.h"






























#line 231 "d:\\nt\\public\\sdk\\inc\\winuser.h"






































#line 270 "d:\\nt\\public\\sdk\\inc\\winuser.h"






















































































































#line 389 "d:\\nt\\public\\sdk\\inc\\winuser.h"











#line 401 "d:\\nt\\public\\sdk\\inc\\winuser.h"






















#line 424 "d:\\nt\\public\\sdk\\inc\\winuser.h"




#line 429 "d:\\nt\\public\\sdk\\inc\\winuser.h"































typedef struct tagCBT_CREATEWNDA
{
    struct tagCREATESTRUCTA *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDA, *LPCBT_CREATEWNDA;



typedef struct tagCBT_CREATEWNDW
{
    struct tagCREATESTRUCTW *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDW, *LPCBT_CREATEWNDW;




typedef CBT_CREATEWNDA CBT_CREATEWND;
typedef LPCBT_CREATEWNDA LPCBT_CREATEWND;
#line 480 "d:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagCBTACTIVATESTRUCT
{
    BOOL    fMouse;
    HWND    hWndActive;
} CBTACTIVATESTRUCT, *LPCBTACTIVATESTRUCT;




























#line 518 "d:\\nt\\public\\sdk\\inc\\winuser.h"





typedef struct tagEVENTMSG {
    UINT    message;
    UINT    paramL;
    UINT    paramH;
    DWORD    time;
    HWND     hwnd;
} EVENTMSG, *PEVENTMSGMSG,  *NPEVENTMSGMSG,  *LPEVENTMSGMSG;

typedef struct tagEVENTMSG *PEVENTMSG,  *NPEVENTMSG,  *LPEVENTMSG;




typedef struct tagCWPSTRUCT {
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPSTRUCT, *PCWPSTRUCT,  *NPCWPSTRUCT,  *LPCWPSTRUCT;





typedef struct tagCWPRETSTRUCT {
    LRESULT lResult;
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPRETSTRUCT, *PCWPRETSTRUCT,  *NPCWPRETSTRUCT,  *LPCWPRETSTRUCT;
#line 555 "d:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagDEBUGHOOKINFO
{
    DWORD   idThread;
    DWORD   idThreadInstaller;
    LPARAM  lParam;
    WPARAM  wParam;
    int     code;
} DEBUGHOOKINFO, *PDEBUGHOOKINFO,  *NPDEBUGHOOKINFO, * LPDEBUGHOOKINFO;




typedef struct tagMOUSEHOOKSTRUCT {
    POINT   pt;
    HWND    hwnd;
    UINT    wHitTestCode;
    DWORD   dwExtraInfo;
} MOUSEHOOKSTRUCT,  *LPMOUSEHOOKSTRUCT, *PMOUSEHOOKSTRUCT;




typedef struct tagHARDWAREHOOKSTRUCT {
    HWND    hwnd;
    UINT    message;
    WPARAM  wParam;
    LPARAM  lParam;
} HARDWAREHOOKSTRUCT,  *LPHARDWAREHOOKSTRUCT, *PHARDWAREHOOKSTRUCT;
#line 588 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 589 "d:\\nt\\public\\sdk\\inc\\winuser.h"














#line 604 "d:\\nt\\public\\sdk\\inc\\winuser.h"






__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutA(
    LPCSTR pwszKLID,
    UINT Flags);
__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutW(
    LPCWSTR pwszKLID,
    UINT Flags);




#line 627 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
HKL
__stdcall
ActivateKeyboardLayout(
    HKL hkl,
    UINT Flags);







#line 644 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
int
__stdcall
ToUnicodeEx(
    UINT wVirtKey,
    UINT wScanCode,
    PBYTE lpKeyState,
    LPWSTR pwszBuff,
    int cchBuff,
    UINT wFlags,
    HKL dwhkl);
#line 658 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnloadKeyboardLayout(
    HKL hkl);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameA(
    LPSTR pwszKLID);
__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameW(
    LPWSTR pwszKLID);




#line 680 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
int
__stdcall
GetKeyboardLayoutList(
        int nBuff,
        HKL  *lpList);

__declspec(dllimport)
HKL
__stdcall
GetKeyboardLayout(
    DWORD dwLayout
);
#line 696 "d:\\nt\\public\\sdk\\inc\\winuser.h"























__declspec(dllimport)
HDESK
__stdcall
CreateDesktopA(
    LPSTR lpszDesktop,
    LPSTR lpszDevice,
    LPDEVMODEA pDevmode,
    DWORD dwFlags,
    DWORD dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HDESK
__stdcall
CreateDesktopW(
    LPWSTR lpszDesktop,
    LPWSTR lpszDevice,
    LPDEVMODEW pDevmode,
    DWORD dwFlags,
    DWORD dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpsa);




#line 744 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 746 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 747 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenDesktopA(
    LPSTR lpszDesktop,
    DWORD dwFlags,
    BOOL fInherit,
    DWORD dwDesiredAccess);
__declspec(dllimport)
HDESK
__stdcall
OpenDesktopW(
    LPWSTR lpszDesktop,
    DWORD dwFlags,
    BOOL fInherit,
    DWORD dwDesiredAccess);




#line 769 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenInputDesktop(
    DWORD dwFlags,
    BOOL fInherit,
    DWORD dwDesiredAccess);

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsA(
    HWINSTA hwinsta,
    DESKTOPENUMPROCA lpEnumFunc,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsW(
    HWINSTA hwinsta,
    DESKTOPENUMPROCW lpEnumFunc,
    LPARAM lParam);




#line 797 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopWindows(
    HDESK hDesktop,
    WNDENUMPROC lpfn,
    LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
SwitchDesktop(
    HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
SetThreadDesktop(
    HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
CloseDesktop(
    HDESK hDesktop);

__declspec(dllimport)
HDESK
__stdcall
GetThreadDesktop(
    DWORD dwThreadId);

#line 831 "d:\\nt\\public\\sdk\\inc\\winuser.h"




















__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationA(
    LPSTR lpwinsta,
    DWORD dwReserved,
    DWORD dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationW(
    LPWSTR lpwinsta,
    DWORD dwReserved,
    DWORD dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpsa);




#line 872 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationA(
    LPSTR lpszWinSta,
    BOOL fInherit,
    DWORD dwDesiredAccess);
__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationW(
    LPWSTR lpszWinSta,
    BOOL fInherit,
    DWORD dwDesiredAccess);




#line 892 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsA(
    WINSTAENUMPROCA lpEnumFunc,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsW(
    WINSTAENUMPROCW lpEnumFunc,
    LPARAM lParam);




#line 910 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CloseWindowStation(
    HWINSTA hWinSta);

__declspec(dllimport)
BOOL
__stdcall
SetProcessWindowStation(
    HWINSTA hWinSta);

__declspec(dllimport)
HWINSTA
__stdcall
GetProcessWindowStation(
    void);
#line 929 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
SetUserObjectSecurity(
    HANDLE hObj,
    PSECURITY_INFORMATION pSIRequested,
    PSECURITY_DESCRIPTOR pSID);

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectSecurity(
    HANDLE hObj,
    PSECURITY_INFORMATION pSIRequested,
    PSECURITY_DESCRIPTOR pSID,
    DWORD nLength,
    LPDWORD lpnLengthNeeded);






typedef struct tagUSEROBJECTFLAGS {
    BOOL fInherit;
    BOOL fReserved;
    DWORD dwFlags;
} USEROBJECTFLAGS, *PUSEROBJECTFLAGS;

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationA(
    HANDLE hObj,
    int nIndex,
    PVOID pvInfo,
    DWORD nLength,
    LPDWORD lpnLengthNeeded);
__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationW(
    HANDLE hObj,
    int nIndex,
    PVOID pvInfo,
    DWORD nLength,
    LPDWORD lpnLengthNeeded);




#line 984 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationA(
    HANDLE hObj,
    int nIndex,
    PVOID pvInfo,
    DWORD nLength);
__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationW(
    HANDLE hObj,
    int nIndex,
    PVOID pvInfo,
    DWORD nLength);




#line 1006 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 1008 "d:\\nt\\public\\sdk\\inc\\winuser.h"


typedef struct tagWNDCLASSEXA {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXA, *PWNDCLASSEXA,  *NPWNDCLASSEXA,  *LPWNDCLASSEXA;
typedef struct tagWNDCLASSEXW {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXW, *PWNDCLASSEXW,  *NPWNDCLASSEXW,  *LPWNDCLASSEXW;






typedef WNDCLASSEXA WNDCLASSEX;
typedef PWNDCLASSEXA PWNDCLASSEX;
typedef NPWNDCLASSEXA NPWNDCLASSEX;
typedef LPWNDCLASSEXA LPWNDCLASSEX;
#line 1053 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 1054 "d:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagWNDCLASSA {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
} WNDCLASSA, *PWNDCLASSA,  *NPWNDCLASSA,  *LPWNDCLASSA;
typedef struct tagWNDCLASSW {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
} WNDCLASSW, *PWNDCLASSW,  *NPWNDCLASSW,  *LPWNDCLASSW;






typedef WNDCLASSA WNDCLASS;
typedef PWNDCLASSA PWNDCLASS;
typedef NPWNDCLASSA NPWNDCLASS;
typedef LPWNDCLASSA LPWNDCLASS;
#line 1090 "d:\\nt\\public\\sdk\\inc\\winuser.h"








typedef struct tagMSG {
    HWND        hwnd;
    UINT        message;
    WPARAM      wParam;
    LPARAM      lParam;
    DWORD       time;
    POINT       pt;
} MSG, *PMSG,  *NPMSG,  *LPMSG;











#line 1118 "d:\\nt\\public\\sdk\\inc\\winuser.h"






























#line 1149 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 1151 "d:\\nt\\public\\sdk\\inc\\winuser.h"








































#line 1192 "d:\\nt\\public\\sdk\\inc\\winuser.h"
















typedef struct tagMINMAXINFO {
    POINT ptReserved;
    POINT ptMaxSize;
    POINT ptMaxPosition;
    POINT ptMinTrackSize;
    POINT ptMaxTrackSize;
} MINMAXINFO, *PMINMAXINFO, *LPMINMAXINFO;





































typedef struct tagCOPYDATASTRUCT {
    DWORD dwData;
    DWORD cbData;
    PVOID lpData;
} COPYDATASTRUCT, *PCOPYDATASTRUCT;





















#line 1279 "d:\\nt\\public\\sdk\\inc\\winuser.h"





































#line 1317 "d:\\nt\\public\\sdk\\inc\\winuser.h"













































typedef struct tagMDINEXTMENU
{
    HMENU   hmenuIn;
    HMENU   hmenuNext;
    HWND    hwndNext;
} MDINEXTMENU, * PMDINEXTMENU,  * LPMDINEXTMENU;















#line 1384 "d:\\nt\\public\\sdk\\inc\\winuser.h"


















































#line 1435 "d:\\nt\\public\\sdk\\inc\\winuser.h"









#line 1445 "d:\\nt\\public\\sdk\\inc\\winuser.h"

























#line 1471 "d:\\nt\\public\\sdk\\inc\\winuser.h"










































#line 1514 "d:\\nt\\public\\sdk\\inc\\winuser.h"








#line 1523 "d:\\nt\\public\\sdk\\inc\\winuser.h"















__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageA(
    LPCSTR lpString);
__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageW(
    LPCWSTR lpString);




#line 1553 "d:\\nt\\public\\sdk\\inc\\winuser.h"






















typedef struct tagWINDOWPOS {
    HWND    hwnd;
    HWND    hwndInsertAfter;
    int     x;
    int     y;
    int     cx;
    int     cy;
    UINT    flags;
} WINDOWPOS, *LPWINDOWPOS, *PWINDOWPOS;




typedef struct tagNCCALCSIZE_PARAMS {
    RECT       rgrc[3];
    PWINDOWPOS lppos;
} NCCALCSIZE_PARAMS, *LPNCCALCSIZE_PARAMS;


























#line 1619 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 1621 "d:\\nt\\public\\sdk\\inc\\winuser.h"















































































#line 1701 "d:\\nt\\public\\sdk\\inc\\winuser.h"





















#line 1723 "d:\\nt\\public\\sdk\\inc\\winuser.h"


#line 1726 "d:\\nt\\public\\sdk\\inc\\winuser.h"























































__declspec(dllimport) BOOL __stdcall DrawEdge(HDC hdc, LPRECT qrc, UINT edge, UINT grfFlags);









































__declspec(dllimport) BOOL    __stdcall DrawFrameControl(HDC, LPRECT, UINT, UINT);











__declspec(dllimport) BOOL    __stdcall DrawCaption(HWND, HDC, const RECT *, UINT);




__declspec(dllimport) BOOL    __stdcall DrawAnimatedRects(HWND hwnd, int idAni, const RECT * lprcFrom, const RECT * lprcTo);

#line 1843 "d:\\nt\\public\\sdk\\inc\\winuser.h"
























#line 1868 "d:\\nt\\public\\sdk\\inc\\winuser.h"



















#line 1888 "d:\\nt\\public\\sdk\\inc\\winuser.h"










typedef struct tagACCEL {
    BYTE   fVirt;               
    WORD   key;
    WORD   cmd;
} ACCEL, *LPACCEL;

typedef struct tagPAINTSTRUCT {
    HDC         hdc;
    BOOL        fErase;
    RECT        rcPaint;
    BOOL        fRestore;
    BOOL        fIncUpdate;
    BYTE        rgbReserved[32];
} PAINTSTRUCT, *PPAINTSTRUCT, *NPPAINTSTRUCT, *LPPAINTSTRUCT;

typedef struct tagCREATESTRUCTA {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCSTR      lpszName;
    LPCSTR      lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTA, *LPCREATESTRUCTA;
typedef struct tagCREATESTRUCTW {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCWSTR     lpszName;
    LPCWSTR     lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTW, *LPCREATESTRUCTW;




typedef CREATESTRUCTA CREATESTRUCT;
typedef LPCREATESTRUCTA LPCREATESTRUCT;
#line 1948 "d:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagWINDOWPLACEMENT {
    UINT  length;
    UINT  flags;
    UINT  showCmd;
    POINT ptMinPosition;
    POINT ptMaxPosition;
    RECT  rcNormalPosition;
} WINDOWPLACEMENT;
typedef WINDOWPLACEMENT *PWINDOWPLACEMENT, *LPWINDOWPLACEMENT;




typedef struct tagNMHDR
{
    HWND  hwndFrom;
    UINT  idFrom;
    UINT  code;         
}   NMHDR;
typedef NMHDR  * LPNMHDR;

typedef struct tagSTYLESTRUCT
{
    DWORD   styleOld;
    DWORD   styleNew;
} STYLESTRUCT, * LPSTYLESTRUCT;
#line 1976 "d:\\nt\\public\\sdk\\inc\\winuser.h"











#line 1988 "d:\\nt\\public\\sdk\\inc\\winuser.h"



















#line 2008 "d:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagMEASUREITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    UINT       itemWidth;
    UINT       itemHeight;
    DWORD      itemData;
} MEASUREITEMSTRUCT,  *PMEASUREITEMSTRUCT,  *LPMEASUREITEMSTRUCT;






typedef struct tagDRAWITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    UINT        itemID;
    UINT        itemAction;
    UINT        itemState;
    HWND        hwndItem;
    HDC         hDC;
    RECT        rcItem;
    DWORD       itemData;
} DRAWITEMSTRUCT,  *PDRAWITEMSTRUCT,  *LPDRAWITEMSTRUCT;




typedef struct tagDELETEITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    HWND       hwndItem;
    UINT       itemData;
} DELETEITEMSTRUCT,  *PDELETEITEMSTRUCT,  *LPDELETEITEMSTRUCT;




typedef struct tagCOMPAREITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    HWND        hwndItem;
    UINT        itemID1;
    DWORD       itemData1;
    UINT        itemID2;
    DWORD       itemData2;
    DWORD       dwLocaleId;
} COMPAREITEMSTRUCT,  *PCOMPAREITEMSTRUCT,  *LPCOMPAREITEMSTRUCT;







__declspec(dllimport)
BOOL
__stdcall
GetMessageA(
    LPMSG lpMsg,
    HWND hWnd ,
    UINT wMsgFilterMin,
    UINT wMsgFilterMax);
__declspec(dllimport)
BOOL
__stdcall
GetMessageW(
    LPMSG lpMsg,
    HWND hWnd ,
    UINT wMsgFilterMin,
    UINT wMsgFilterMax);




#line 2090 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
TranslateMessage(
    const MSG *lpMsg);

__declspec(dllimport)
LONG
__stdcall
DispatchMessageA(
    const MSG *lpMsg);
__declspec(dllimport)
LONG
__stdcall
DispatchMessageW(
    const MSG *lpMsg);




#line 2112 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
SetMessageQueue(
    int cMessagesMax);

__declspec(dllimport)
BOOL
__stdcall
PeekMessageA(
    LPMSG lpMsg,
    HWND hWnd ,
    UINT wMsgFilterMin,
    UINT wMsgFilterMax,
    UINT wRemoveMsg);
__declspec(dllimport)
BOOL
__stdcall
PeekMessageW(
    LPMSG lpMsg,
    HWND hWnd ,
    UINT wMsgFilterMin,
    UINT wMsgFilterMax,
    UINT wRemoveMsg);




#line 2143 "d:\\nt\\public\\sdk\\inc\\winuser.h"








#line 2152 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
RegisterHotKey(
    HWND hWnd ,
    int id,
    UINT fsModifiers,
    UINT vk);

__declspec(dllimport)
BOOL
__stdcall
UnregisterHotKey(
    HWND hWnd,
    int id);























#line 2192 "d:\\nt\\public\\sdk\\inc\\winuser.h"










__declspec(dllimport)
BOOL
__stdcall
ExitWindowsEx(
    UINT uFlags,
    DWORD dwReserved);

__declspec(dllimport)
BOOL
__stdcall
SwapMouseButton(
    BOOL fSwap);

__declspec(dllimport)
DWORD
__stdcall
GetMessagePos(
    void);

__declspec(dllimport)
LONG
__stdcall
GetMessageTime(
    void);

__declspec(dllimport)
LONG
__stdcall
GetMessageExtraInfo(
    void);


__declspec(dllimport)
LPARAM
__stdcall
SetMessageExtraInfo(
    LPARAM lParam);
#line 2240 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2262 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam,
    UINT fuFlags,
    UINT uTimeout,
    LPDWORD lpdwResult);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam,
    UINT fuFlags,
    UINT uTimeout,
    LPDWORD lpdwResult);




#line 2290 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2312 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam,
    SENDASYNCPROC lpResultCallBack,
    DWORD dwData);
__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam,
    SENDASYNCPROC lpResultCallBack,
    DWORD dwData);




#line 2338 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport) long  __stdcall  BroadcastSystemMessageA(DWORD, LPDWORD, UINT, WPARAM, LPARAM);
__declspec(dllimport) long  __stdcall  BroadcastSystemMessageW(DWORD, LPDWORD, UINT, WPARAM, LPARAM);




#line 2347 "d:\\nt\\public\\sdk\\inc\\winuser.h"

















typedef struct tagBROADCASTSYSMSG
{
    UINT    uiMessage;
    WPARAM  wParam;
    LPARAM  lParam;
} BROADCASTSYSMSG;
typedef BROADCASTSYSMSG   *LPBROADCASTSYSMSG;




#line 2376 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
PostMessageA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostMessageW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2398 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageA(
    DWORD idThread,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageW(
    DWORD idThread,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2420 "d:\\nt\\public\\sdk\\inc\\winuser.h"









#line 2430 "d:\\nt\\public\\sdk\\inc\\winuser.h"






__declspec(dllimport)
BOOL
__stdcall
AttachThreadInput(
    DWORD idAttach,
    DWORD idAttachTo,
    BOOL fAttach);


__declspec(dllimport)
BOOL
__stdcall
ReplyMessage(
    LRESULT lResult);

__declspec(dllimport)
BOOL
__stdcall
WaitMessage(
    void);

__declspec(dllimport)
DWORD
__stdcall
WaitForInputIdle(
    HANDLE hProcess,
    DWORD dwMilliseconds);

__declspec(dllimport)
LRESULT
__stdcall
DefWindowProcA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
DefWindowProcW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2485 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
void
__stdcall
PostQuitMessage(
    int nExitCode);



__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcA(
    WNDPROC lpPrevWndFunc,
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcW(
    WNDPROC lpPrevWndFunc,
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2517 "d:\\nt\\public\\sdk\\inc\\winuser.h"



























#line 2545 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
InSendMessage(
    void);

__declspec(dllimport)
UINT
__stdcall
GetDoubleClickTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetDoubleClickTime(
    UINT);

__declspec(dllimport)
ATOM
__stdcall
RegisterClassA(
    const WNDCLASSA *lpWndClass);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassW(
    const WNDCLASSW *lpWndClass);




#line 2579 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnregisterClassA(
    LPCSTR lpClassName,
    HINSTANCE hInstance);
__declspec(dllimport)
BOOL
__stdcall
UnregisterClassW(
    LPCWSTR lpClassName,
    HINSTANCE hInstance);




#line 2597 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoA(
    HINSTANCE hInstance ,
    LPCSTR lpClassName,
    LPWNDCLASSA lpWndClass);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoW(
    HINSTANCE hInstance ,
    LPCWSTR lpClassName,
    LPWNDCLASSW lpWndClass);




#line 2617 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
ATOM
__stdcall
RegisterClassExA(const WNDCLASSEXA *);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassExW(const WNDCLASSEXW *);




#line 2632 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExA(HINSTANCE, LPCSTR, LPWNDCLASSEXA);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExW(HINSTANCE, LPCWSTR, LPWNDCLASSEXW);




#line 2646 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 2648 "d:\\nt\\public\\sdk\\inc\\winuser.h"








__declspec(dllimport)
HWND
__stdcall
CreateWindowExA(
    DWORD dwExStyle,
    LPCSTR lpClassName,
    LPCSTR lpWindowName,
    DWORD dwStyle,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    HWND hWndParent ,
    HMENU hMenu,
    HINSTANCE hInstance,
    LPVOID lpParam);
__declspec(dllimport)
HWND
__stdcall
CreateWindowExW(
    DWORD dwExStyle,
    LPCWSTR lpClassName,
    LPCWSTR lpWindowName,
    DWORD dwStyle,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    HWND hWndParent ,
    HMENU hMenu,
    HINSTANCE hInstance,
    LPVOID lpParam);




#line 2693 "d:\\nt\\public\\sdk\\inc\\winuser.h"













#line 2707 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindow(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsMenu(
    HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
IsChild(
    HWND hWndParent,
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
DestroyWindow(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowWindow(
    HWND hWnd,
    int nCmdShow);


__declspec(dllimport)
BOOL
__stdcall
ShowWindowAsync(
    HWND hWnd,
    int nCmdShow);
#line 2748 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
FlashWindow(
    HWND hWnd,
    BOOL bInvert);

__declspec(dllimport)
BOOL
__stdcall
ShowOwnedPopups(
    HWND hWnd,
    BOOL fShow);

__declspec(dllimport)
BOOL
__stdcall
OpenIcon(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
CloseWindow(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
MoveWindow(
    HWND hWnd,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    BOOL bRepaint);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPos(
    HWND hWnd,
    HWND hWndInsertAfter ,
    int X,
    int Y,
    int cx,
    int cy,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
GetWindowPlacement(
    HWND hWnd,
    WINDOWPLACEMENT *lpwndpl);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPlacement(
    HWND hWnd,
    const WINDOWPLACEMENT *lpwndpl);




__declspec(dllimport)
HDWP
__stdcall
BeginDeferWindowPos(
    int nNumWindows);

__declspec(dllimport)
HDWP
__stdcall
DeferWindowPos(
    HDWP hWinPosInfo,
    HWND hWnd,
    HWND hWndInsertAfter ,
    int x,
    int y,
    int cx,
    int cy,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
EndDeferWindowPos(
    HDWP hWinPosInfo);

#line 2841 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindowVisible(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsIconic(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
AnyPopup(
    void);

__declspec(dllimport)
BOOL
__stdcall
BringWindowToTop(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsZoomed(
    HWND hWnd);






















#line 2894 "d:\\nt\\public\\sdk\\inc\\winuser.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#pragma pack(2)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 2910 "d:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    WORD cdit;
    short x;
    short y;
    short cx;
    short cy;
} DLGTEMPLATE;
typedef DLGTEMPLATE *LPDLGTEMPLATEA;
typedef DLGTEMPLATE *LPDLGTEMPLATEW;



typedef LPDLGTEMPLATEA LPDLGTEMPLATE;
#line 2930 "d:\\nt\\public\\sdk\\inc\\winuser.h"
typedef const DLGTEMPLATE *LPCDLGTEMPLATEA;
typedef const DLGTEMPLATE *LPCDLGTEMPLATEW;



typedef LPCDLGTEMPLATEA LPCDLGTEMPLATE;
#line 2937 "d:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    short x;
    short y;
    short cx;
    short cy;
    WORD id;
} DLGITEMTEMPLATE;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEW;



typedef PDLGITEMTEMPLATEA PDLGITEMTEMPLATE;
#line 2957 "d:\\nt\\public\\sdk\\inc\\winuser.h"
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEW;



typedef LPDLGITEMTEMPLATEA LPDLGITEMTEMPLATE;
#line 2964 "d:\\nt\\public\\sdk\\inc\\winuser.h"


#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 2967 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogParamA(
    HINSTANCE hInstance,
    LPCSTR lpTemplateName,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogParamW(
    HINSTANCE hInstance,
    LPCWSTR lpTemplateName,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);




#line 2991 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamA(
    HINSTANCE hInstance,
    LPCDLGTEMPLATEA lpTemplate,
    HWND hWndParent,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamW(
    HINSTANCE hInstance,
    LPCDLGTEMPLATEW lpTemplate,
    HWND hWndParent,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);




#line 3015 "d:\\nt\\public\\sdk\\inc\\winuser.h"









#line 3025 "d:\\nt\\public\\sdk\\inc\\winuser.h"









#line 3035 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
DialogBoxParamA(
    HINSTANCE hInstance,
    LPCSTR lpTemplateName,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);
__declspec(dllimport)
int
__stdcall
DialogBoxParamW(
    HINSTANCE hInstance,
    LPCWSTR lpTemplateName,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);




#line 3059 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
DialogBoxIndirectParamA(
    HINSTANCE hInstance,
    LPCDLGTEMPLATEA hDialogTemplate,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);
__declspec(dllimport)
int
__stdcall
DialogBoxIndirectParamW(
    HINSTANCE hInstance,
    LPCDLGTEMPLATEW hDialogTemplate,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);




#line 3083 "d:\\nt\\public\\sdk\\inc\\winuser.h"









#line 3093 "d:\\nt\\public\\sdk\\inc\\winuser.h"









#line 3103 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EndDialog(
    HWND hDlg,
    int nResult);

__declspec(dllimport)
HWND
__stdcall
GetDlgItem(
    HWND hDlg,
    int nIDDlgItem);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemInt(
    HWND hDlg,
    int nIDDlgItem,
    UINT uValue,
    BOOL bSigned);

__declspec(dllimport)
UINT
__stdcall
GetDlgItemInt(
    HWND hDlg,
    int nIDDlgItem,
    BOOL *lpTranslated,
    BOOL bSigned);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextA(
    HWND hDlg,
    int nIDDlgItem,
    LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextW(
    HWND hDlg,
    int nIDDlgItem,
    LPCWSTR lpString);




#line 3155 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextA(
    HWND hDlg,
    int nIDDlgItem,
    LPSTR lpString,
    int nMaxCount);
__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextW(
    HWND hDlg,
    int nIDDlgItem,
    LPWSTR lpString,
    int nMaxCount);




#line 3177 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CheckDlgButton(
    HWND hDlg,
    int nIDButton,
    UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
CheckRadioButton(
    HWND hDlg,
    int nIDFirstButton,
    int nIDLastButton,
    int nIDCheckButton);

__declspec(dllimport)
UINT
__stdcall
IsDlgButtonChecked(
    HWND hDlg,
    int nIDButton);

__declspec(dllimport)
LONG
__stdcall
SendDlgItemMessageA(
    HWND hDlg,
    int nIDDlgItem,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LONG
__stdcall
SendDlgItemMessageW(
    HWND hDlg,
    int nIDDlgItem,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 3225 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetNextDlgGroupItem(
    HWND hDlg,
    HWND hCtl,
    BOOL bPrevious);

__declspec(dllimport)
HWND
__stdcall
GetNextDlgTabItem(
    HWND hDlg,
    HWND hCtl,
    BOOL bPrevious);

__declspec(dllimport)
int
__stdcall
GetDlgCtrlID(
    HWND hWnd);

__declspec(dllimport)
long
__stdcall
GetDialogBaseUnits(void);

__declspec(dllimport)
LRESULT
__stdcall
DefDlgProcA(
    HWND hDlg,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
DefDlgProcW(
    HWND hDlg,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 3274 "d:\\nt\\public\\sdk\\inc\\winuser.h"






#line 3281 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterA(
    LPMSG lpMsg,
    int nCode);
__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterW(
    LPMSG lpMsg,
    int nCode);




#line 3301 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 3303 "d:\\nt\\public\\sdk\\inc\\winuser.h"







__declspec(dllimport)
BOOL
__stdcall
OpenClipboard(
    HWND hWndNewOwner);

__declspec(dllimport)
BOOL
__stdcall
CloseClipboard(
    void);

__declspec(dllimport)
HWND
__stdcall
GetClipboardOwner(
    void);

__declspec(dllimport)
HWND
__stdcall
SetClipboardViewer(
    HWND hWndNewViewer);

__declspec(dllimport)
HWND
__stdcall
GetClipboardViewer(
    void);

__declspec(dllimport)
BOOL
__stdcall
ChangeClipboardChain(
    HWND hWndRemove,
    HWND hWndNewNext);

__declspec(dllimport)
HANDLE
__stdcall
SetClipboardData(
    UINT uFormat,
    HANDLE hMem);

__declspec(dllimport)
HANDLE
__stdcall
    GetClipboardData(
    UINT uFormat);

__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatA(
    LPCSTR lpszFormat);
__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatW(
    LPCWSTR lpszFormat);




#line 3375 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
CountClipboardFormats(
    void);

__declspec(dllimport)
UINT
__stdcall
EnumClipboardFormats(
    UINT format);

__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameA(
    UINT format,
    LPSTR lpszFormatName,
    int cchMaxCount);
__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameW(
    UINT format,
    LPWSTR lpszFormatName,
    int cchMaxCount);




#line 3407 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EmptyClipboard(
    void);

__declspec(dllimport)
BOOL
__stdcall
IsClipboardFormatAvailable(
    UINT format);

__declspec(dllimport)
int
__stdcall
GetPriorityClipboardFormat(
    UINT *paFormatPriorityList,
    int cFormats);

__declspec(dllimport)
HWND
__stdcall
GetOpenClipboardWindow(
    void);

#line 3434 "d:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
CharToOemA(
    LPCSTR lpszSrc,
    LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
CharToOemW(
    LPCWSTR lpszSrc,
    LPSTR lpszDst);




#line 3456 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharA(
    LPCSTR lpszSrc,
    LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
OemToCharW(
    LPCSTR lpszSrc,
    LPWSTR lpszDst);




#line 3474 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffA(
    LPCSTR lpszSrc,
    LPSTR lpszDst,
    DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffW(
    LPCWSTR lpszSrc,
    LPSTR lpszDst,
    DWORD cchDstLength);




#line 3494 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffA(
    LPCSTR lpszSrc,
    LPSTR lpszDst,
    DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffW(
    LPCSTR lpszSrc,
    LPWSTR lpszDst,
    DWORD cchDstLength);




#line 3514 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharUpperA(
    LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharUpperW(
    LPWSTR lpsz);




#line 3530 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffA(
    LPSTR lpsz,
    DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffW(
    LPWSTR lpsz,
    DWORD cchLength);




#line 3548 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharLowerA(
    LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharLowerW(
    LPWSTR lpsz);




#line 3564 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffA(
    LPSTR lpsz,
    DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffW(
    LPWSTR lpsz,
    DWORD cchLength);




#line 3582 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharNextA(
    LPCSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharNextW(
    LPCWSTR lpsz);




#line 3598 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharPrevA(
    LPCSTR lpszStart,
    LPCSTR lpszCurrent);
__declspec(dllimport)
LPWSTR
__stdcall
CharPrevW(
    LPCWSTR lpszStart,
    LPCWSTR lpszCurrent);




#line 3616 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
LPSTR
__stdcall
CharNextExA(
     WORD CodePage,
     LPCSTR lpCurrentChar,
     DWORD dwFlags);

__declspec(dllimport)
LPSTR
__stdcall
CharPrevExA(
     WORD CodePage,
     LPCSTR lpStart,
     LPCSTR lpCurrentChar,
     DWORD dwFlags);
#line 3635 "d:\\nt\\public\\sdk\\inc\\winuser.h"




















__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaA(
    CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaW(
    WCHAR ch);




#line 3670 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericA(
    CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericW(
    WCHAR ch);




#line 3686 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharUpperA(
    CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharUpperW(
    WCHAR ch);




#line 3702 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharLowerA(
    CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharLowerW(
    WCHAR ch);




#line 3718 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 3720 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
SetFocus(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetActiveWindow(
    void);

__declspec(dllimport)
HWND
__stdcall
GetFocus(
    void);

__declspec(dllimport)
UINT
__stdcall
GetKBCodePage(
    void);

__declspec(dllimport)
SHORT
__stdcall
GetKeyState(
    int nVirtKey);

__declspec(dllimport)
SHORT
__stdcall
GetAsyncKeyState(
    int vKey);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardState(
    PBYTE lpKeyState);

__declspec(dllimport)
BOOL
__stdcall
SetKeyboardState(
    LPBYTE lpKeyState);

__declspec(dllimport)
int
__stdcall
GetKeyNameTextA(
    LONG lParam,
    LPSTR lpString,
    int nSize
    );
__declspec(dllimport)
int
__stdcall
GetKeyNameTextW(
    LONG lParam,
    LPWSTR lpString,
    int nSize
    );




#line 3790 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetKeyboardType(
    int nTypeFlag);

__declspec(dllimport)
int
__stdcall
ToAscii(
    UINT uVirtKey,
    UINT uScanCode,
    PBYTE lpKeyState,
    LPWORD lpChar,
    UINT uFlags);


__declspec(dllimport)
int
__stdcall
ToAsciiEx(
    UINT uVirtKey,
    UINT uScanCode,
    PBYTE lpKeyState,
    LPWORD lpChar,
    UINT uFlags,
    HKL dwhkl);
#line 3819 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
ToUnicode(
    UINT wVirtKey,
    UINT wScanCode,
    PBYTE lpKeyState,
    LPWSTR pwszBuff,
    int cchBuff,
    UINT wFlags);

__declspec(dllimport)
DWORD
__stdcall
OemKeyScan(
    WORD wOemChar);

__declspec(dllimport)
SHORT
__stdcall
VkKeyScanA(
    CHAR ch);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanW(
    WCHAR ch);




#line 3852 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
SHORT
__stdcall VkKeyScanExA(
    CHAR  ch,
    HKL   dwhkl);
__declspec(dllimport)
SHORT
__stdcall VkKeyScanExW(
    WCHAR  ch,
    HKL   dwhkl);




#line 3869 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 3870 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
void
__stdcall
keybd_event(
    BYTE bVk,
    BYTE bScan,
    DWORD dwFlags,
    DWORD dwExtraInfo);










__declspec(dllimport)
void
__stdcall
mouse_event(
    DWORD dwFlags,
    DWORD dx,
    DWORD dy,
    DWORD cButtons,
    DWORD dwExtraInfo);

__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyA(
    UINT uCode,
    UINT uMapType);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyW(
    UINT uCode,
    UINT uMapType);




#line 3918 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExA(
    UINT uCode,
    UINT uMapType,
    HKL dwhkl);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExW(
    UINT uCode,
    UINT uMapType,
    HKL dwhkl);




#line 3939 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 3940 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetInputState(
    void);

__declspec(dllimport)
DWORD
__stdcall
GetQueueStatus(
    UINT flags);

__declspec(dllimport)
HWND
__stdcall
GetCapture(
    void);

__declspec(dllimport)
HWND
__stdcall
SetCapture(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ReleaseCapture(
    void);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjects(
    DWORD nCount,
    LPHANDLE pHandles,
    BOOL fWaitAll,
    DWORD dwMilliseconds,
    DWORD dwWakeMask);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjectsEx(
    DWORD nCount,
    LPHANDLE pHandles,
    DWORD dwMilliseconds,
    DWORD dwWakeMask,
    DWORD dwFlags);










































__declspec(dllimport)
UINT
__stdcall
SetTimer(
    HWND hWnd ,
    UINT nIDEvent,
    UINT uElapse,
    TIMERPROC lpTimerFunc);

__declspec(dllimport)
BOOL
__stdcall
KillTimer(
    HWND hWnd,
    UINT uIDEvent);

__declspec(dllimport)
BOOL
__stdcall
IsWindowUnicode(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
EnableWindow(
    HWND hWnd,
    BOOL bEnable);

__declspec(dllimport)
BOOL
__stdcall
IsWindowEnabled(
    HWND hWnd);

__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsA(
    HINSTANCE hInstance,
    LPCSTR lpTableName);
__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsW(
    HINSTANCE hInstance,
    LPCWSTR lpTableName);




#line 4084 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableA(
    LPACCEL, int);
__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableW(
    LPACCEL, int);




#line 4100 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DestroyAcceleratorTable(
    HACCEL hAccel);

__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableA(
    HACCEL hAccelSrc,
    LPACCEL lpAccelDst,
    int cAccelEntries);
__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableW(
    HACCEL hAccelSrc,
    LPACCEL lpAccelDst,
    int cAccelEntries);




#line 4126 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
int
__stdcall
TranslateAcceleratorA(
    HWND hWnd,
    HACCEL hAccTable,
    LPMSG lpMsg);
__declspec(dllimport)
int
__stdcall
TranslateAcceleratorW(
    HWND hWnd,
    HACCEL hAccTable,
    LPMSG lpMsg);




#line 4148 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 4150 "d:\\nt\\public\\sdk\\inc\\winuser.h"
















































































#line 4231 "d:\\nt\\public\\sdk\\inc\\winuser.h"






#line 4238 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
int
__stdcall
GetSystemMetrics(
    int nIndex);

#line 4248 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
HMENU
__stdcall
LoadMenuA(
    HINSTANCE hInstance,
    LPCSTR lpMenuName);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuW(
    HINSTANCE hInstance,
    LPCWSTR lpMenuName);




#line 4268 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectA(
    const MENUTEMPLATEA *lpMenuTemplate);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectW(
    const MENUTEMPLATEW *lpMenuTemplate);




#line 4284 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
GetMenu(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetMenu(
    HWND hWnd,
    HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
ChangeMenuA(
    HMENU hMenu,
    UINT cmd,
    LPCSTR lpszNewItem,
    UINT cmdInsert,
    UINT flags);
__declspec(dllimport)
BOOL
__stdcall
ChangeMenuW(
    HMENU hMenu,
    UINT cmd,
    LPCWSTR lpszNewItem,
    UINT cmdInsert,
    UINT flags);




#line 4321 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
HiliteMenuItem(
    HWND hWnd,
    HMENU hMenu,
    UINT uIDHiliteItem,
    UINT uHilite);

__declspec(dllimport)
int
__stdcall
GetMenuStringA(
    HMENU hMenu,
    UINT uIDItem,
    LPSTR lpString,
    int nMaxCount,
    UINT uFlag);
__declspec(dllimport)
int
__stdcall
GetMenuStringW(
    HMENU hMenu,
    UINT uIDItem,
    LPWSTR lpString,
    int nMaxCount,
    UINT uFlag);




#line 4354 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetMenuState(
    HMENU hMenu,
    UINT uId,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DrawMenuBar(
    HWND hWnd);


__declspec(dllimport)
HMENU
__stdcall
GetSystemMenu(
    HWND hWnd,
    BOOL bRevert);



__declspec(dllimport)
HMENU
__stdcall
CreateMenu(
    void);

__declspec(dllimport)
HMENU
__stdcall
CreatePopupMenu(
    void);

__declspec(dllimport)
BOOL
__stdcall
DestroyMenu(
    HMENU hMenu);

__declspec(dllimport)
DWORD
__stdcall
CheckMenuItem(
    HMENU hMenu,
    UINT uIDCheckItem,
    UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
EnableMenuItem(
    HMENU hMenu,
    UINT uIDEnableItem,
    UINT uEnable);

__declspec(dllimport)
HMENU
__stdcall
GetSubMenu(
    HMENU hMenu,
    int nPos);

__declspec(dllimport)
UINT
__stdcall
GetMenuItemID(
    HMENU hMenu,
    int nPos);

__declspec(dllimport)
int
__stdcall
GetMenuItemCount(
    HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
InsertMenuA(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags,
    UINT uIDNewItem,
    LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
InsertMenuW(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags,
    UINT uIDNewItem,
    LPCWSTR lpNewItem
    );




#line 4458 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AppendMenuA(
    HMENU hMenu,
    UINT uFlags,
    UINT uIDNewItem,
    LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
AppendMenuW(
    HMENU hMenu,
    UINT uFlags,
    UINT uIDNewItem,
    LPCWSTR lpNewItem
    );




#line 4482 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ModifyMenuA(
    HMENU hMnu,
    UINT uPosition,
    UINT uFlags,
    UINT uIDNewItem,
    LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
ModifyMenuW(
    HMENU hMnu,
    UINT uPosition,
    UINT uFlags,
    UINT uIDNewItem,
    LPCWSTR lpNewItem
    );




#line 4508 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall RemoveMenu(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DeleteMenu(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemBitmaps(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags,
    HBITMAP hBitmapUnchecked,
    HBITMAP hBitmapChecked);

__declspec(dllimport)
LONG
__stdcall
GetMenuCheckMarkDimensions(
    void);

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenu(
    HMENU hMenu,
    UINT uFlags,
    int x,
    int y,
    int nReserved,
    HWND hWnd,
    const RECT *prcRect);








typedef struct tagTPMPARAMS
{
    UINT    cbSize;     
    RECT    rcExclude;  
}   TPMPARAMS;
typedef TPMPARAMS  *LPTPMPARAMS;

__declspec(dllimport) BOOL    __stdcall TrackPopupMenuEx(HMENU, UINT, int, int, HWND, LPTPMPARAMS);








typedef struct tagMENUITEMINFOA
{
    UINT    cbSize;
    UINT    fMask;
    UINT    fType;          
    UINT    fState;         
    UINT    wID;            
    HMENU   hSubMenu;       
    HBITMAP hbmpChecked;    
    HBITMAP hbmpUnchecked;  
    DWORD   dwItemData;     
    LPSTR   dwTypeData;     
    UINT    cch;            
}   MENUITEMINFOA,  *LPMENUITEMINFOA;
typedef struct tagMENUITEMINFOW
{
    UINT    cbSize;
    UINT    fMask;
    UINT    fType;          
    UINT    fState;         
    UINT    wID;            
    HMENU   hSubMenu;       
    HBITMAP hbmpChecked;    
    HBITMAP hbmpUnchecked;  
    DWORD   dwItemData;     
    LPWSTR  dwTypeData;     
    UINT    cch;            
}   MENUITEMINFOW,  *LPMENUITEMINFOW;




typedef MENUITEMINFOA MENUITEMINFO;
typedef LPMENUITEMINFOA LPMENUITEMINFO;
#line 4610 "d:\\nt\\public\\sdk\\inc\\winuser.h"
typedef MENUITEMINFOA const  *LPCMENUITEMINFOA;
typedef MENUITEMINFOW const  *LPCMENUITEMINFOW;



typedef LPCMENUITEMINFOA LPCMENUITEMINFO;
#line 4617 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemA(
    HMENU,
    UINT,
    BOOL,
    LPCMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemW(
    HMENU,
    UINT,
    BOOL,
    LPCMENUITEMINFOW
    );




#line 4642 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoA(
    HMENU,
    UINT,
    BOOL,
    LPMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoW(
    HMENU,
    UINT,
    BOOL,
    LPMENUITEMINFOW
    );




#line 4666 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoA(
    HMENU,
    UINT,
    BOOL,
    LPCMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoW(
    HMENU,
    UINT,
    BOOL,
    LPCMENUITEMINFOW
    );




#line 4690 "d:\\nt\\public\\sdk\\inc\\winuser.h"




__declspec(dllimport) UINT    __stdcall GetMenuDefaultItem(HMENU hMenu, UINT fByPos, UINT gmdiFlags);
__declspec(dllimport) BOOL    __stdcall SetMenuDefaultItem(HMENU hMenu, UINT uItem, UINT fByPos);

__declspec(dllimport) BOOL    __stdcall GetMenuItemRect(HWND hWnd, HMENU hMenu, UINT uItem, LPRECT lprcItem);
__declspec(dllimport) int     __stdcall MenuItemFromPoint(HWND hWnd, HMENU hMenu, POINT ptScreen);

#line 4701 "d:\\nt\\public\\sdk\\inc\\winuser.h"

















#line 4719 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 4721 "d:\\nt\\public\\sdk\\inc\\winuser.h"







typedef struct tagDROPSTRUCT
{
    HWND    hwndSource;
    HWND    hwndSink;
    DWORD   wFmt;
    DWORD   dwData;
    POINT   ptDrop;
    DWORD   dwControlData;
} DROPSTRUCT, *PDROPSTRUCT, *LPDROPSTRUCT;











__declspec(dllimport)
DWORD
__stdcall
DragObject(HWND, HWND, UINT, DWORD, HCURSOR);

__declspec(dllimport)
BOOL
__stdcall
DragDetect(HWND, POINT);
#line 4758 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawIcon(
    HDC hDC,
    int X,
    int Y,
    HICON hIcon);
































typedef struct tagDRAWTEXTPARAMS
{
    UINT    cbSize;
    int     iTabLength;
    int     iLeftMargin;
    int     iRightMargin;
    UINT    uiLengthDrawn;
} DRAWTEXTPARAMS,  *LPDRAWTEXTPARAMS;
#line 4808 "d:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport)
int
__stdcall
DrawTextA(
    HDC hDC,
    LPCSTR lpString,
    int nCount,
    LPRECT lpRect,
    UINT uFormat);
__declspec(dllimport)
int
__stdcall
DrawTextW(
    HDC hDC,
    LPCWSTR lpString,
    int nCount,
    LPRECT lpRect,
    UINT uFormat);




#line 4836 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
int
__stdcall
DrawTextExA(HDC, LPSTR, int, LPRECT, UINT, LPDRAWTEXTPARAMS);
__declspec(dllimport)
int
__stdcall
DrawTextExW(HDC, LPWSTR, int, LPRECT, UINT, LPDRAWTEXTPARAMS);




#line 4852 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 4853 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 4855 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GrayStringA(
    HDC hDC,
    HBRUSH hBrush,
    GRAYSTRINGPROC lpOutputFunc,
    LPARAM lpData,
    int nCount,
    int X,
    int Y,
    int nWidth,
    int nHeight);
__declspec(dllimport)
BOOL
__stdcall
GrayStringW(
    HDC hDC,
    HBRUSH hBrush,
    GRAYSTRINGPROC lpOutputFunc,
    LPARAM lpData,
    int nCount,
    int X,
    int Y,
    int nWidth,
    int nHeight);




#line 4887 "d:\\nt\\public\\sdk\\inc\\winuser.h"

















__declspec(dllimport) BOOL __stdcall DrawStateA(HDC, HBRUSH, DRAWSTATEPROC, LPARAM, WPARAM, int, int, int, int, UINT);
__declspec(dllimport) BOOL __stdcall DrawStateW(HDC, HBRUSH, DRAWSTATEPROC, LPARAM, WPARAM, int, int, int, int, UINT);




#line 4911 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 4912 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
LONG
__stdcall
TabbedTextOutA(
    HDC hDC,
    int X,
    int Y,
    LPCSTR lpString,
    int nCount,
    int nTabPositions,
    LPINT lpnTabStopPositions,
    int nTabOrigin);
__declspec(dllimport)
LONG
__stdcall
TabbedTextOutW(
    HDC hDC,
    int X,
    int Y,
    LPCWSTR lpString,
    int nCount,
    int nTabPositions,
    LPINT lpnTabStopPositions,
    int nTabOrigin);




#line 4943 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentA(
    HDC hDC,
    LPCSTR lpString,
    int nCount,
    int nTabPositions,
    LPINT lpnTabStopPositions);
__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentW(
    HDC hDC,
    LPCWSTR lpString,
    int nCount,
    int nTabPositions,
    LPINT lpnTabStopPositions);




#line 4967 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateWindow(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetActiveWindow(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetForegroundWindow(
    void);


__declspec(dllimport) BOOL __stdcall PaintDesktop(HDC hdc);

#line 4990 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetForegroundWindow(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
WindowFromDC(
    HDC hDC);

__declspec(dllimport)
HDC
__stdcall
GetDC(
    HWND hWnd);

__declspec(dllimport)
HDC
__stdcall
GetDCEx(
    HWND hWnd ,
    HRGN hrgnClip,
    DWORD flags);
























__declspec(dllimport)
HDC
__stdcall
GetWindowDC(
    HWND hWnd);

__declspec(dllimport)
int
__stdcall
ReleaseDC(
    HWND hWnd,
    HDC hDC);

__declspec(dllimport)
HDC
__stdcall
BeginPaint(
    HWND hWnd,
    LPPAINTSTRUCT lpPaint);

__declspec(dllimport)
BOOL
__stdcall
EndPaint(
    HWND hWnd,
    const PAINTSTRUCT *lpPaint);

__declspec(dllimport)
BOOL
__stdcall
GetUpdateRect(
    HWND hWnd,
    LPRECT lpRect,
    BOOL bErase);

__declspec(dllimport)
int
__stdcall
GetUpdateRgn(
    HWND hWnd,
    HRGN hRgn,
    BOOL bErase);

__declspec(dllimport)
int
__stdcall
SetWindowRgn(
    HWND hWnd,
    HRGN hRgn,
    BOOL bRedraw);

__declspec(dllimport)
int
__stdcall
GetWindowRgn(
    HWND hWnd,
    HRGN hRgn);

__declspec(dllimport)
int
__stdcall
ExcludeUpdateRgn(
    HDC hDC,
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRect(
    HWND hWnd ,
    const RECT *lpRect,
    BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRect(
    HWND hWnd ,
    const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRgn(
    HWND hWnd,
    HRGN hRgn,
    BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRgn(
    HWND hWnd,
    HRGN hRgn);


__declspec(dllimport)
BOOL
__stdcall
RedrawWindow(
    HWND hWnd,
    const RECT *lprcUpdate,
    HRGN hrgnUpdate,
    UINT flags);



























__declspec(dllimport)
BOOL
__stdcall
LockWindowUpdate(
    HWND hWndLock);

__declspec(dllimport)
BOOL
__stdcall
ScrollWindow(
    HWND hWnd,
    int XAmount,
    int YAmount,
    const RECT *lpRect,
    const RECT *lpClipRect);

__declspec(dllimport)
BOOL
__stdcall
ScrollDC(
    HDC hDC,
    int dx,
    int dy,
    const RECT *lprcScroll,
    const RECT *lprcClip ,
    HRGN hrgnUpdate,
    LPRECT lprcUpdate);

__declspec(dllimport)
int
__stdcall
ScrollWindowEx(
    HWND hWnd,
    int dx,
    int dy,
    const RECT *prcScroll,
    const RECT *prcClip ,
    HRGN hrgnUpdate,
    LPRECT prcUpdate,
    UINT flags);









__declspec(dllimport)
int
__stdcall
SetScrollPos(
    HWND hWnd,
    int nBar,
    int nPos,
    BOOL bRedraw);

__declspec(dllimport)
int
__stdcall
GetScrollPos(
    HWND hWnd,
    int nBar);

__declspec(dllimport)
BOOL
__stdcall
SetScrollRange(
    HWND hWnd,
    int nBar,
    int nMinPos,
    int nMaxPos,
    BOOL bRedraw);

__declspec(dllimport)
BOOL
__stdcall
GetScrollRange(
    HWND hWnd,
    int nBar,
    LPINT lpMinPos,
    LPINT lpMaxPos);

__declspec(dllimport)
BOOL
__stdcall
ShowScrollBar(
    HWND hWnd,
    int wBar,
    BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
EnableScrollBar(
    HWND hWnd,
    UINT wSBflags,
    UINT wArrows);


















#line 5289 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetPropA(
    HWND hWnd,
    LPCSTR lpString,
    HANDLE hData);
__declspec(dllimport)
BOOL
__stdcall
SetPropW(
    HWND hWnd,
    LPCWSTR lpString,
    HANDLE hData);




#line 5309 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
GetPropA(
    HWND hWnd,
    LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
GetPropW(
    HWND hWnd,
    LPCWSTR lpString);




#line 5327 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
RemovePropA(
    HWND hWnd,
    LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
RemovePropW(
    HWND hWnd,
    LPCWSTR lpString);




#line 5345 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
EnumPropsExA(
    HWND hWnd,
    PROPENUMPROCEXA lpEnumFunc,
    LPARAM lParam);
__declspec(dllimport)
int
__stdcall
EnumPropsExW(
    HWND hWnd,
    PROPENUMPROCEXW lpEnumFunc,
    LPARAM lParam);




#line 5365 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
EnumPropsA(
    HWND hWnd,
    PROPENUMPROCA lpEnumFunc);
__declspec(dllimport)
int
__stdcall
EnumPropsW(
    HWND hWnd,
    PROPENUMPROCW lpEnumFunc);




#line 5383 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetWindowTextA(
    HWND hWnd,
    LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetWindowTextW(
    HWND hWnd,
    LPCWSTR lpString);




#line 5401 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetWindowTextA(
    HWND hWnd,
    LPSTR lpString,
    int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetWindowTextW(
    HWND hWnd,
    LPWSTR lpString,
    int nMaxCount);




#line 5421 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetWindowTextLengthA(
    HWND hWnd);
__declspec(dllimport)
int
__stdcall
GetWindowTextLengthW(
    HWND hWnd);




#line 5437 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClientRect(
    HWND hWnd,
    LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetWindowRect(
    HWND hWnd,
    LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRect(
    LPRECT lpRect,
    DWORD dwStyle,
    BOOL bMenu);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRectEx(
    LPRECT lpRect,
    DWORD dwStyle,
    BOOL bMenu,
    DWORD dwExStyle);




typedef struct tagHELPINFO      
{
    UINT    cbSize;             
    int     iContextType;       
    int     iCtrlId;            
    HANDLE  hItemHandle;        
    DWORD   dwContextId;        
    POINT   MousePos;           
}  HELPINFO,  *LPHELPINFO;

__declspec(dllimport) BOOL  __stdcall  SetWindowContextHelpId(HWND, DWORD);
__declspec(dllimport) DWORD __stdcall  GetWindowContextHelpId(HWND);
__declspec(dllimport) BOOL  __stdcall  SetMenuContextHelpId(HMENU, DWORD);
__declspec(dllimport) DWORD __stdcall  GetMenuContextHelpId(HMENU);

#line 5488 "d:\\nt\\public\\sdk\\inc\\winuser.h"

























#line 5514 "d:\\nt\\public\\sdk\\inc\\winuser.h"









#line 5524 "d:\\nt\\public\\sdk\\inc\\winuser.h"






#line 5531 "d:\\nt\\public\\sdk\\inc\\winuser.h"











#line 5543 "d:\\nt\\public\\sdk\\inc\\winuser.h"









__declspec(dllimport)
int
__stdcall
MessageBoxA(
    HWND hWnd ,
    LPCSTR lpText,
    LPCSTR lpCaption,
    UINT uType);
__declspec(dllimport)
int
__stdcall
MessageBoxW(
    HWND hWnd ,
    LPCWSTR lpText,
    LPCWSTR lpCaption,
    UINT uType);




#line 5573 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
MessageBoxExA(
    HWND hWnd ,
    LPCSTR lpText,
    LPCSTR lpCaption,
    UINT uType,
    WORD wLanguageId);
__declspec(dllimport)
int
__stdcall
MessageBoxExW(
    HWND hWnd ,
    LPCWSTR lpText,
    LPCWSTR lpCaption,
    UINT uType,
    WORD wLanguageId);




#line 5597 "d:\\nt\\public\\sdk\\inc\\winuser.h"



typedef void (__stdcall *MSGBOXCALLBACK)(LPHELPINFO lpHelpInfo);

typedef struct tagMSGBOXPARAMSA
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCSTR      lpszText;
    LPCSTR      lpszCaption;
    DWORD       dwStyle;
    LPCSTR      lpszIcon;
    DWORD       dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD   dwLanguageId;
} MSGBOXPARAMSA, *PMSGBOXPARAMSA, *LPMSGBOXPARAMSA;
typedef struct tagMSGBOXPARAMSW
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCWSTR     lpszText;
    LPCWSTR     lpszCaption;
    DWORD       dwStyle;
    LPCWSTR     lpszIcon;
    DWORD       dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD   dwLanguageId;
} MSGBOXPARAMSW, *PMSGBOXPARAMSW, *LPMSGBOXPARAMSW;





typedef MSGBOXPARAMSA MSGBOXPARAMS;
typedef PMSGBOXPARAMSA PMSGBOXPARAMS;
typedef LPMSGBOXPARAMSA LPMSGBOXPARAMS;
#line 5637 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport) int     __stdcall MessageBoxIndirectA(LPMSGBOXPARAMSA);
__declspec(dllimport) int     __stdcall MessageBoxIndirectW(LPMSGBOXPARAMSW);




#line 5646 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 5647 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
MessageBeep(
    UINT uType);

#line 5657 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
ShowCursor(
    BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
SetCursorPos(
    int X,
    int Y);

__declspec(dllimport)
HCURSOR
__stdcall
SetCursor(
    HCURSOR hCursor);

__declspec(dllimport)
BOOL
__stdcall
GetCursorPos(
    LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClipCursor(
    const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetClipCursor(
    LPRECT lpRect);

__declspec(dllimport)
HCURSOR
__stdcall
GetCursor(
    void);

__declspec(dllimport)
BOOL
__stdcall
CreateCaret(
    HWND hWnd,
    HBITMAP hBitmap ,
    int nWidth,
    int nHeight);

__declspec(dllimport)
UINT
__stdcall
GetCaretBlinkTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetCaretBlinkTime(
    UINT uMSeconds);

__declspec(dllimport)
BOOL
__stdcall
DestroyCaret(
    void);

__declspec(dllimport)
BOOL
__stdcall
HideCaret(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowCaret(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetCaretPos(
    int X,
    int Y);

__declspec(dllimport)
BOOL
__stdcall
GetCaretPos(
    LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClientToScreen(
    HWND hWnd,
    LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ScreenToClient(
    HWND hWnd,
    LPPOINT lpPoint);

__declspec(dllimport)
int
__stdcall
MapWindowPoints(
    HWND hWndFrom,
    HWND hWndTo,
    LPPOINT lpPoints,
    UINT cPoints);

__declspec(dllimport)
HWND
__stdcall
WindowFromPoint(
    POINT Point);

__declspec(dllimport)
HWND
__stdcall
ChildWindowFromPoint(
    HWND hWndParent,
    POINT Point);







__declspec(dllimport) HWND    __stdcall ChildWindowFromPointEx(HWND, POINT, UINT);
#line 5797 "d:\\nt\\public\\sdk\\inc\\winuser.h"

















































#line 5847 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
DWORD
__stdcall
GetSysColor(
    int nIndex);


__declspec(dllimport)
HBRUSH
__stdcall
GetSysColorBrush(
    int nIndex);


#line 5864 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetSysColors(
    int cElements,
    const INT * lpaElements,
    const COLORREF * lpaRgbValues);

#line 5874 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawFocusRect(
    HDC hDC,
    const RECT * lprc);

__declspec(dllimport)
int
__stdcall
FillRect(
    HDC hDC,
    const RECT *lprc,
    HBRUSH hbr);

__declspec(dllimport)
int
__stdcall
FrameRect(
    HDC hDC,
    const RECT *lprc,
    HBRUSH hbr);

__declspec(dllimport)
BOOL
__stdcall
InvertRect(
    HDC hDC,
    const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
SetRect(
    LPRECT lprc,
    int xLeft,
    int yTop,
    int xRight,
    int yBottom);

__declspec(dllimport)
BOOL
__stdcall
    SetRectEmpty(
    LPRECT lprc);

__declspec(dllimport)
BOOL
__stdcall
CopyRect(
    LPRECT lprcDst,
    const RECT *lprcSrc);

__declspec(dllimport)
BOOL
__stdcall
InflateRect(
    LPRECT lprc,
    int dx,
    int dy);

__declspec(dllimport)
BOOL
__stdcall
IntersectRect(
    LPRECT lprcDst,
    const RECT *lprcSrc1,
    const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
UnionRect(
    LPRECT lprcDst,
    const RECT *lprcSrc1,
    const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
SubtractRect(
    LPRECT lprcDst,
    const RECT *lprcSrc1,
    const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
OffsetRect(
    LPRECT lprc,
    int dx,
    int dy);

__declspec(dllimport)
BOOL
__stdcall
IsRectEmpty(
    const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
EqualRect(
    const RECT *lprc1,
    const RECT *lprc2);

__declspec(dllimport)
BOOL
__stdcall
PtInRect(
    const RECT *lprc,
    POINT pt);



__declspec(dllimport)
WORD
__stdcall
GetWindowWord(
    HWND hWnd,
    int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetWindowWord(
    HWND hWnd,
    int nIndex,
    WORD wNewWord);

__declspec(dllimport)
LONG
__stdcall
GetWindowLongA(
    HWND hWnd,
    int nIndex);
__declspec(dllimport)
LONG
__stdcall
GetWindowLongW(
    HWND hWnd,
    int nIndex);




#line 6022 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
SetWindowLongA(
    HWND hWnd,
    int nIndex,
    LONG dwNewLong);
__declspec(dllimport)
LONG
__stdcall
SetWindowLongW(
    HWND hWnd,
    int nIndex,
    LONG dwNewLong);




#line 6042 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
WORD
__stdcall
GetClassWord(
    HWND hWnd,
    int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetClassWord(
    HWND hWnd,
    int nIndex,
    WORD wNewWord);

__declspec(dllimport)
DWORD
__stdcall
GetClassLongA(
    HWND hWnd,
    int nIndex);
__declspec(dllimport)
DWORD
__stdcall
GetClassLongW(
    HWND hWnd,
    int nIndex);




#line 6075 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
SetClassLongA(
    HWND hWnd,
    int nIndex,
    LONG dwNewLong);
__declspec(dllimport)
DWORD
__stdcall
SetClassLongW(
    HWND hWnd,
    int nIndex,
    LONG dwNewLong);




#line 6095 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 6097 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetDesktopWindow(
    void);


__declspec(dllimport)
HWND
__stdcall
GetParent(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetParent(
    HWND hWndChild,
    HWND hWndNewParent);

__declspec(dllimport)
BOOL
__stdcall
EnumChildWindows(
    HWND hWndParent,
    WNDENUMPROC lpEnumFunc,
    LPARAM lParam);

__declspec(dllimport)
HWND
__stdcall
FindWindowA(
    LPCSTR lpClassName ,
    LPCSTR lpWindowName);
__declspec(dllimport)
HWND
__stdcall
FindWindowW(
    LPCWSTR lpClassName ,
    LPCWSTR lpWindowName);




#line 6143 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport) HWND    __stdcall FindWindowExA(HWND, HWND, LPCSTR, LPCSTR);
__declspec(dllimport) HWND    __stdcall FindWindowExW(HWND, HWND, LPCWSTR, LPCWSTR);




#line 6152 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 6154 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
EnumWindows(
    WNDENUMPROC lpEnumFunc,
    LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
EnumThreadWindows(
    DWORD dwThreadId,
    WNDENUMPROC lpfn,
    LPARAM lParam);



__declspec(dllimport)
int
__stdcall
GetClassNameA(
    HWND hWnd,
    LPSTR lpClassName,
    int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetClassNameW(
    HWND hWnd,
    LPWSTR lpClassName,
    int nMaxCount);




#line 6192 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetTopWindow(
    HWND hWnd);





__declspec(dllimport)
DWORD
__stdcall
GetWindowThreadProcessId(
    HWND hWnd,
    LPDWORD lpdwProcessId);




__declspec(dllimport)
HWND
__stdcall
GetLastActivePopup(
    HWND hWnd);












__declspec(dllimport)
HWND
__stdcall
GetWindow(
    HWND hWnd,
    UINT uCmd);







__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookA(
    int nFilterType,
    HOOKPROC pfnFilterProc);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookW(
    int nFilterType,
    HOOKPROC pfnFilterProc);




#line 6260 "d:\\nt\\public\\sdk\\inc\\winuser.h"





















#line 6282 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHook(
    int nCode,
    HOOKPROC pfnFilterProc);

__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExA(
    int idHook,
    HOOKPROC lpfn,
    HINSTANCE hmod,
    DWORD dwThreadId);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExW(
    int idHook,
    HOOKPROC lpfn,
    HINSTANCE hmod,
    DWORD dwThreadId);




#line 6311 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHookEx(
    HHOOK hhk);

__declspec(dllimport)
LRESULT
__stdcall
CallNextHookEx(
    HHOOK hhk,
    int nCode,
    WPARAM wParam,
    LPARAM lParam);










#line 6337 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 6339 "d:\\nt\\public\\sdk\\inc\\winuser.h"







































#line 6379 "d:\\nt\\public\\sdk\\inc\\winuser.h"




#line 6384 "d:\\nt\\public\\sdk\\inc\\winuser.h"




#line 6389 "d:\\nt\\public\\sdk\\inc\\winuser.h"


























__declspec(dllimport)
BOOL
__stdcall
CheckMenuRadioItem(HMENU, UINT, UINT, UINT, UINT);
#line 6420 "d:\\nt\\public\\sdk\\inc\\winuser.h"






typedef struct {
    WORD versionNumber;
    WORD offset;
} MENUITEMTEMPLATEHEADER, *PMENUITEMTEMPLATEHEADER;

typedef struct {        
    WORD mtOption;
    WORD mtID;
    WCHAR mtString[1];
} MENUITEMTEMPLATE, *PMENUITEMTEMPLATE;


#line 6439 "d:\\nt\\public\\sdk\\inc\\winuser.h"



























#line 6467 "d:\\nt\\public\\sdk\\inc\\winuser.h"






#line 6474 "d:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapA(
    HINSTANCE hInstance,
    LPCSTR lpBitmapName);
__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapW(
    HINSTANCE hInstance,
    LPCWSTR lpBitmapName);




#line 6496 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorA(
    HINSTANCE hInstance,
    LPCSTR lpCursorName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorW(
    HINSTANCE hInstance,
    LPCWSTR lpCursorName);




#line 6514 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileA(
    LPCSTR    lpFileName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileW(
    LPCWSTR    lpFileName);




#line 6530 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
CreateCursor(
    HINSTANCE hInst,
    int xHotSpot,
    int yHotSpot,
    int nWidth,
    int nHeight,
    const void *pvANDPlane,
    const void *pvXORPlane);

__declspec(dllimport)
BOOL
__stdcall
DestroyCursor(
    HCURSOR hCursor);






















#line 6571 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetSystemCursor(
    HCURSOR hcur,
    DWORD   id);

typedef struct _ICONINFO {
    BOOL    fIcon;
    DWORD   xHotspot;
    DWORD   yHotspot;
    HBITMAP hbmMask;
    HBITMAP hbmColor;
} ICONINFO;
typedef ICONINFO *PICONINFO;

__declspec(dllimport)
HICON
__stdcall
LoadIconA(
    HINSTANCE hInstance,
    LPCSTR lpIconName);
__declspec(dllimport)
HICON
__stdcall
LoadIconW(
    HINSTANCE hInstance,
    LPCWSTR lpIconName);




#line 6605 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
HICON
__stdcall
CreateIcon(
    HINSTANCE hInstance,
    int nWidth,
    int nHeight,
    BYTE cPlanes,
    BYTE cBitsPixel,
    const BYTE *lpbANDbits,
    const BYTE *lpbXORbits);

__declspec(dllimport)
BOOL
__stdcall
DestroyIcon(
    HICON hIcon);

__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectory(
    PBYTE presbits,
    BOOL fIcon);


__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectoryEx(
    PBYTE presbits,
    BOOL  fIcon,
    int   cxDesired,
    int   cyDesired,
    UINT  Flags);
#line 6643 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIconFromResource(
    PBYTE presbits,
    DWORD dwResSize,
    BOOL fIcon,
    DWORD dwVer);


__declspec(dllimport)
HICON
__stdcall
CreateIconFromResourceEx(
    PBYTE presbits,
    DWORD dwResSize,
    BOOL  fIcon,
    DWORD dwVer,
    int   cxDesired,
    int   cyDesired,
    UINT  Flags);


typedef struct tagCURSORSHAPE
{
    int     xHotSpot;
    int     yHotSpot;
    int     cx;
    int     cy;
    int     cbWidth;
    BYTE    Planes;
    BYTE    BitsPixel;
} CURSORSHAPE,  *LPCURSORSHAPE;
#line 6678 "d:\\nt\\public\\sdk\\inc\\winuser.h"





















__declspec(dllimport)
HANDLE
__stdcall
LoadImageA(
    HINSTANCE,
    LPCSTR,
    UINT,
    int,
    int,
    UINT);
__declspec(dllimport)
HANDLE
__stdcall
LoadImageW(
    HINSTANCE,
    LPCWSTR,
    UINT,
    int,
    int,
    UINT);




#line 6724 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
CopyImage(
    HANDLE,
    UINT,
    int,
    int,
    UINT);








__declspec(dllimport) BOOL __stdcall DrawIconEx(HDC hdc, int xLeft, int yTop,
              HICON hIcon, int cxWidth, int cyWidth,
              UINT istepIfAniCur, HBRUSH hbrFlickerFreeDraw, UINT diFlags);
#line 6746 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIconIndirect(
    PICONINFO piconinfo);

__declspec(dllimport)
HICON
__stdcall
CopyIcon(
    HICON hIcon);

__declspec(dllimport)
BOOL
__stdcall
GetIconInfo(
    HICON hIcon,
    PICONINFO piconinfo);




#line 6770 "d:\\nt\\public\\sdk\\inc\\winuser.h"







































































































#line 6874 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 6875 "d:\\nt\\public\\sdk\\inc\\winuser.h"





#line 6881 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 6883 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
LoadStringA(
    HINSTANCE hInstance,
    UINT uID,
    LPSTR lpBuffer,
    int nBufferMax);
__declspec(dllimport)
int
__stdcall
LoadStringW(
    HINSTANCE hInstance,
    UINT uID,
    LPWSTR lpBuffer,
    int nBufferMax);




#line 6905 "d:\\nt\\public\\sdk\\inc\\winuser.h"














#line 6920 "d:\\nt\\public\\sdk\\inc\\winuser.h"



























#line 6948 "d:\\nt\\public\\sdk\\inc\\winuser.h"


#line 6951 "d:\\nt\\public\\sdk\\inc\\winuser.h"


















#line 6970 "d:\\nt\\public\\sdk\\inc\\winuser.h"












































#line 7015 "d:\\nt\\public\\sdk\\inc\\winuser.h"


#line 7018 "d:\\nt\\public\\sdk\\inc\\winuser.h"






































#line 7057 "d:\\nt\\public\\sdk\\inc\\winuser.h"

















#line 7075 "d:\\nt\\public\\sdk\\inc\\winuser.h"



















#line 7095 "d:\\nt\\public\\sdk\\inc\\winuser.h"

























#line 7121 "d:\\nt\\public\\sdk\\inc\\winuser.h"











#line 7133 "d:\\nt\\public\\sdk\\inc\\winuser.h"














#line 7148 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 7150 "d:\\nt\\public\\sdk\\inc\\winuser.h"



















__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageA(
    HWND hDlg,
    LPMSG lpMsg);
__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageW(
    HWND hDlg,
    LPMSG lpMsg);




#line 7186 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 7188 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
MapDialogRect(
    HWND hDlg,
    LPRECT lpRect);

__declspec(dllimport)
int
__stdcall
DlgDirListA(
    HWND hDlg,
    LPSTR lpPathSpec,
    int nIDListBox,
    int nIDStaticPath,
    UINT uFileType);
__declspec(dllimport)
int
__stdcall
DlgDirListW(
    HWND hDlg,
    LPWSTR lpPathSpec,
    int nIDListBox,
    int nIDStaticPath,
    UINT uFileType);




#line 7219 "d:\\nt\\public\\sdk\\inc\\winuser.h"















__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExA(
    HWND hDlg,
    LPSTR lpString,
    int nCount,
    int nIDListBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExW(
    HWND hDlg,
    LPWSTR lpString,
    int nCount,
    int nIDListBox);




#line 7255 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxA(
    HWND hDlg,
    LPSTR lpPathSpec,
    int nIDComboBox,
    int nIDStaticPath,
    UINT uFiletype);
__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxW(
    HWND hDlg,
    LPWSTR lpPathSpec,
    int nIDComboBox,
    int nIDStaticPath,
    UINT uFiletype);




#line 7279 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExA(
    HWND hDlg,
    LPSTR lpString,
    int nCount,
    int nIDComboBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExW(
    HWND hDlg,
    LPWSTR lpString,
    int nCount,
    int nIDComboBox);




#line 7301 "d:\\nt\\public\\sdk\\inc\\winuser.h"


























#line 7328 "d:\\nt\\public\\sdk\\inc\\winuser.h"





















#line 7350 "d:\\nt\\public\\sdk\\inc\\winuser.h"


































                                  




























































#line 7446 "d:\\nt\\public\\sdk\\inc\\winuser.h"




#line 7451 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 7453 "d:\\nt\\public\\sdk\\inc\\winuser.h"






















#line 7476 "d:\\nt\\public\\sdk\\inc\\winuser.h"


#line 7479 "d:\\nt\\public\\sdk\\inc\\winuser.h"











































#line 7523 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7524 "d:\\nt\\public\\sdk\\inc\\winuser.h"









































#line 7566 "d:\\nt\\public\\sdk\\inc\\winuser.h"




#line 7571 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7572 "d:\\nt\\public\\sdk\\inc\\winuser.h"



















#line 7592 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7593 "d:\\nt\\public\\sdk\\inc\\winuser.h"






















typedef struct tagSCROLLINFO
{
    UINT    cbSize;
    UINT    fMask;
    int     nMin;
    int     nMax;
    UINT    nPage;
    int     nPos;
    int     nTrackPos;
}   SCROLLINFO,  *LPSCROLLINFO;
typedef SCROLLINFO const  *LPCSCROLLINFO;

__declspec(dllimport) int     __stdcall SetScrollInfo(HWND, int, LPCSCROLLINFO, BOOL);
__declspec(dllimport) BOOL    __stdcall GetScrollInfo(HWND, int, LPSCROLLINFO);
#line 7630 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7631 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7632 "d:\\nt\\public\\sdk\\inc\\winuser.h"















typedef struct tagMDICREATESTRUCTA {
    LPCSTR   szClass;
    LPCSTR   szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTA, *LPMDICREATESTRUCTA;
typedef struct tagMDICREATESTRUCTW {
    LPCWSTR  szClass;
    LPCWSTR  szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTW, *LPMDICREATESTRUCTW;




typedef MDICREATESTRUCTA MDICREATESTRUCT;
typedef LPMDICREATESTRUCTA LPMDICREATESTRUCT;
#line 7676 "d:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagCLIENTCREATESTRUCT {
    HANDLE hWindowMenu;
    UINT idFirstChild;
} CLIENTCREATESTRUCT, *LPCLIENTCREATESTRUCT;

__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcA(
    HWND hWnd,
    HWND hWndMDIClient ,
    UINT uMsg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcW(
    HWND hWnd,
    HWND hWndMDIClient ,
    UINT uMsg,
    WPARAM wParam,
    LPARAM lParam);




#line 7705 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
DefMDIChildProcA(
    HWND hWnd,
    UINT uMsg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
DefMDIChildProcW(
    HWND hWnd,
    UINT uMsg,
    WPARAM wParam,
    LPARAM lParam);




#line 7727 "d:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
TranslateMDISysAccel(
    HWND hWndClient,
    LPMSG lpMsg);

#line 7738 "d:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
ArrangeIconicWindows(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowA(
    LPSTR lpClassName,
    LPSTR lpWindowName,
    DWORD dwStyle,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    HWND hWndParent,
    HINSTANCE hInstance,
    LPARAM lParam
    );
__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowW(
    LPWSTR lpClassName,
    LPWSTR lpWindowName,
    DWORD dwStyle,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    HWND hWndParent,
    HINSTANCE hInstance,
    LPARAM lParam
    );




#line 7780 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport) WORD    __stdcall TileWindows(HWND hwndParent, UINT wHow, const RECT * lpRect, UINT cKids, const HWND  * lpKids);
__declspec(dllimport) WORD    __stdcall CascadeWindows(HWND hwndParent, UINT wHow, const RECT * lpRect, UINT cKids,  const HWND  * lpKids);
#line 7785 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7786 "d:\\nt\\public\\sdk\\inc\\winuser.h"





































#line 7824 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7825 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7826 "d:\\nt\\public\\sdk\\inc\\winuser.h"





typedef DWORD HELPPOLY;
typedef struct tagMULTIKEYHELPA {
    DWORD  mkSize;
    CHAR   mkKeylist;
    CHAR   szKeyphrase[1];
} MULTIKEYHELPA, *PMULTIKEYHELPA, *LPMULTIKEYHELPA;
typedef struct tagMULTIKEYHELPW {
    DWORD  mkSize;
    WCHAR  mkKeylist;
    WCHAR  szKeyphrase[1];
} MULTIKEYHELPW, *PMULTIKEYHELPW, *LPMULTIKEYHELPW;





typedef MULTIKEYHELPA MULTIKEYHELP;
typedef PMULTIKEYHELPA PMULTIKEYHELP;
typedef LPMULTIKEYHELPA LPMULTIKEYHELP;
#line 7851 "d:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagHELPWININFOA {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    CHAR   rgchMember[2];
} HELPWININFOA, *PHELPWININFOA, *LPHELPWININFOA;
typedef struct tagHELPWININFOW {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    WCHAR  rgchMember[2];
} HELPWININFOW, *PHELPWININFOW, *LPHELPWININFOW;





typedef HELPWININFOA HELPWININFO;
typedef PHELPWININFOA PHELPWININFO;
typedef LPHELPWININFOA LPHELPWININFO;
#line 7879 "d:\\nt\\public\\sdk\\inc\\winuser.h"





































#line 7917 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
WinHelpA(
    HWND hWndMain,
    LPCSTR lpszHelp,
    UINT uCommand,
    DWORD dwData
    );
__declspec(dllimport)
BOOL
__stdcall
WinHelpW(
    HWND hWndMain,
    LPCWSTR lpszHelp,
    UINT uCommand,
    DWORD dwData
    );




#line 7942 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 7944 "d:\\nt\\public\\sdk\\inc\\winuser.h"



















































































#line 8028 "d:\\nt\\public\\sdk\\inc\\winuser.h"















#line 8044 "d:\\nt\\public\\sdk\\inc\\winuser.h"














typedef struct tagNONCLIENTMETRICSA
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTA lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTA lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTA lfMenuFont;
    LOGFONTA lfStatusFont;
    LOGFONTA lfMessageFont;
}   NONCLIENTMETRICSA, *PNONCLIENTMETRICSA, * LPNONCLIENTMETRICSA;
typedef struct tagNONCLIENTMETRICSW
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTW lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTW lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTW lfMenuFont;
    LOGFONTW lfStatusFont;
    LOGFONTW lfMessageFont;
}   NONCLIENTMETRICSW, *PNONCLIENTMETRICSW, * LPNONCLIENTMETRICSW;





typedef NONCLIENTMETRICSA NONCLIENTMETRICS;
typedef PNONCLIENTMETRICSA PNONCLIENTMETRICS;
typedef LPNONCLIENTMETRICSA LPNONCLIENTMETRICS;
#line 8103 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 8104 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 8105 "d:\\nt\\public\\sdk\\inc\\winuser.h"
















typedef struct tagMINIMIZEDMETRICS
{
    UINT    cbSize;
    int     iWidth;
    int     iHorzGap;
    int     iVertGap;
    int     iArrange;
}   MINIMIZEDMETRICS, *PMINIMIZEDMETRICS, *LPMINIMIZEDMETRICS;



typedef struct tagICONMETRICSA
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTA lfFont;
}   ICONMETRICSA, *PICONMETRICSA, *LPICONMETRICSA;
typedef struct tagICONMETRICSW
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTW lfFont;
}   ICONMETRICSW, *PICONMETRICSW, *LPICONMETRICSW;





typedef ICONMETRICSA ICONMETRICS;
typedef PICONMETRICSA PICONMETRICS;
typedef LPICONMETRICSA LPICONMETRICS;
#line 8157 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 8158 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 8159 "d:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagANIMATIONINFO
{
    UINT    cbSize;
    int     iMinAnimate;
}   ANIMATIONINFO, *LPANIMATIONINFO;

typedef struct tagSERIALKEYSA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR     lpszActivePort;
    LPSTR     lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSA, *LPSERIALKEYSA;
typedef struct tagSERIALKEYSW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR    lpszActivePort;
    LPWSTR    lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSW, *LPSERIALKEYSW;




typedef SERIALKEYSA SERIALKEYS;
typedef LPSERIALKEYSA LPSERIALKEYS;
#line 8193 "d:\\nt\\public\\sdk\\inc\\winuser.h"







typedef struct tagHIGHCONTRASTA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR   lpszDefaultScheme;
}   HIGHCONTRASTA, *LPHIGHCONTRASTA;
typedef struct tagHIGHCONTRASTW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR  lpszDefaultScheme;
}   HIGHCONTRASTW, *LPHIGHCONTRASTW;




typedef HIGHCONTRASTA HIGHCONTRAST;
typedef LPHIGHCONTRASTA LPHIGHCONTRAST;
#line 8219 "d:\\nt\\public\\sdk\\inc\\winuser.h"


























__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsA(
    LPDEVMODEA lpDevMode,
    DWORD dwFlags);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsW(
    LPDEVMODEW lpDevMode,
    DWORD dwFlags);




#line 8262 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsA(
    LPCSTR lpszDeviceName,
    DWORD iModeNum,
    LPDEVMODEA lpDevMode);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsW(
    LPCWSTR lpszDeviceName,
    DWORD iModeNum,
    LPDEVMODEW lpDevMode);




#line 8283 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 8285 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 8286 "d:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoA(
    UINT uiAction,
    UINT uiParam,
    PVOID pvParam,
    UINT fWinIni);
__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoW(
    UINT uiAction,
    UINT uiParam,
    PVOID pvParam,
    UINT fWinIni);




#line 8309 "d:\\nt\\public\\sdk\\inc\\winuser.h"

#line 8311 "d:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagFILTERKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iWaitMSec;            
    DWORD iDelayMSec;           
    DWORD iRepeatMSec;          
    DWORD iBounceMSec;          
} FILTERKEYS, *LPFILTERKEYS;












typedef struct tagSTICKYKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
} STICKYKEYS, *LPSTICKYKEYS;














typedef struct tagMOUSEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iMaxSpeed;
    DWORD iTimeToMaxSpeed;
    DWORD iCtrlSpeed;
    DWORD dwReserved1;
    DWORD dwReserved2;
} MOUSEKEYS, *LPMOUSEKEYS;













typedef struct tagACCESSTIMEOUT
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iTimeOutMSec;
} ACCESSTIMEOUT, *LPACCESSTIMEOUT;
























typedef struct tagSOUNDSENTRYA
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPSTR   lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYA, *LPSOUNDSENTRYA;
typedef struct tagSOUNDSENTRYW
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPWSTR  lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYW, *LPSOUNDSENTRYW;




typedef SOUNDSENTRYA SOUNDSENTRY;
typedef LPSOUNDSENTRYA LPSOUNDSENTRY;
#line 8445 "d:\\nt\\public\\sdk\\inc\\winuser.h"








typedef struct tagTOGGLEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
} TOGGLEKEYS, *LPTOGGLEKEYS;


















__declspec(dllimport)
void
__stdcall
SetDebugErrorLevel(
    DWORD dwLevel
    );









__declspec(dllimport)
void
__stdcall
SetLastErrorEx(
    DWORD dwErrCode,
    DWORD dwType
    );






#line 8505 "d:\\nt\\public\\sdk\\inc\\winuser.h"
#line 121 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winnls.h"


















































































































































































































































































































































































#line 372 "d:\\nt\\public\\sdk\\inc\\winnls.h"





































































































typedef DWORD LCTYPE;




typedef DWORD CALTYPE;




typedef DWORD CALID;






typedef struct _cpinfo {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
} CPINFO, *LPCPINFO;






typedef struct _numberfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTA, *LPNUMBERFMTA;
typedef struct _numberfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTW, *LPNUMBERFMTW;




typedef NUMBERFMTA NUMBERFMT;
typedef LPNUMBERFMTA LPNUMBERFMT;
#line 524 "d:\\nt\\public\\sdk\\inc\\winnls.h"






typedef struct _currencyfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPSTR   lpCurrencySymbol;          
} CURRENCYFMTA, *LPCURRENCYFMTA;
typedef struct _currencyfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPWSTR  lpCurrencySymbol;          
} CURRENCYFMTW, *LPCURRENCYFMTW;




typedef CURRENCYFMTA CURRENCYFMT;
typedef LPCURRENCYFMTA LPCURRENCYFMT;
#line 557 "d:\\nt\\public\\sdk\\inc\\winnls.h"









typedef BOOL (__stdcall* LOCALE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCA)(LPSTR);

typedef BOOL (__stdcall* LOCALE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCW)(LPWSTR);















#line 593 "d:\\nt\\public\\sdk\\inc\\winnls.h"

















#line 611 "d:\\nt\\public\\sdk\\inc\\winnls.h"





















__declspec(dllimport)
BOOL
__stdcall
IsValidCodePage(
    UINT  CodePage);

__declspec(dllimport)
UINT
__stdcall
GetACP(void);

__declspec(dllimport)
UINT
__stdcall
GetOEMCP(void);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfo(
    UINT      CodePage,
    LPCPINFO  lpCPInfo);

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByte(
    BYTE  TestChar);

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByteEx(
    UINT  CodePage,
    BYTE  TestChar);

__declspec(dllimport)
int
__stdcall
MultiByteToWideChar(
    UINT     CodePage,
    DWORD    dwFlags,
    LPCSTR   lpMultiByteStr,
    int      cchMultiByte,
    LPWSTR   lpWideCharStr,
    int      cchWideChar);

__declspec(dllimport)
int
__stdcall
WideCharToMultiByte(
    UINT     CodePage,
    DWORD    dwFlags,
    LPCWSTR  lpWideCharStr,
    int      cchWideChar,
    LPSTR    lpMultiByteStr,
    int      cchMultiByte,
    LPCSTR   lpDefaultChar,
    LPBOOL   lpUsedDefaultChar);






__declspec(dllimport)
int
__stdcall
CompareStringA(
    LCID     Locale,
    DWORD    dwCmpFlags,
    LPCSTR lpString1,
    int      cchCount1,
    LPCSTR lpString2,
    int      cchCount2);
__declspec(dllimport)
int
__stdcall
CompareStringW(
    LCID     Locale,
    DWORD    dwCmpFlags,
    LPCWSTR lpString1,
    int      cchCount1,
    LPCWSTR lpString2,
    int      cchCount2);




#line 722 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
LCMapStringA(
    LCID     Locale,
    DWORD    dwMapFlags,
    LPCSTR lpSrcStr,
    int      cchSrc,
    LPSTR  lpDestStr,
    int      cchDest);
__declspec(dllimport)
int
__stdcall
LCMapStringW(
    LCID     Locale,
    DWORD    dwMapFlags,
    LPCWSTR lpSrcStr,
    int      cchSrc,
    LPWSTR  lpDestStr,
    int      cchDest);




#line 748 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetLocaleInfoA(
    LCID     Locale,
    LCTYPE   LCType,
    LPSTR  lpLCData,
    int      cchData);
__declspec(dllimport)
int
__stdcall
GetLocaleInfoW(
    LCID     Locale,
    LCTYPE   LCType,
    LPWSTR  lpLCData,
    int      cchData);




#line 770 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoA(
    LCID     Locale,
    LCTYPE   LCType,
    LPCSTR lpLCData);
__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoW(
    LCID     Locale,
    LCTYPE   LCType,
    LPCWSTR lpLCData);




#line 790 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetTimeFormatA(
    LCID     Locale,
    DWORD    dwFlags,
    const SYSTEMTIME *lpTime,
    LPCSTR lpFormat,
    LPSTR  lpTimeStr,
    int      cchTime);
__declspec(dllimport)
int
__stdcall
GetTimeFormatW(
    LCID     Locale,
    DWORD    dwFlags,
    const SYSTEMTIME *lpTime,
    LPCWSTR lpFormat,
    LPWSTR  lpTimeStr,
    int      cchTime);




#line 816 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetDateFormatA(
    LCID     Locale,
    DWORD    dwFlags,
    const SYSTEMTIME *lpDate,
    LPCSTR lpFormat,
    LPSTR  lpDateStr,
    int      cchDate);
__declspec(dllimport)
int
__stdcall
GetDateFormatW(
    LCID     Locale,
    DWORD    dwFlags,
    const SYSTEMTIME *lpDate,
    LPCWSTR lpFormat,
    LPWSTR  lpDateStr,
    int      cchDate);




#line 842 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetNumberFormatA(
    LCID     Locale,
    DWORD    dwFlags,
    LPCSTR lpValue,
    const NUMBERFMTA *lpFormat,
    LPSTR  lpNumberStr,
    int      cchNumber);
__declspec(dllimport)
int
__stdcall
GetNumberFormatW(
    LCID     Locale,
    DWORD    dwFlags,
    LPCWSTR lpValue,
    const NUMBERFMTW *lpFormat,
    LPWSTR  lpNumberStr,
    int      cchNumber);




#line 868 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetCurrencyFormatA(
    LCID     Locale,
    DWORD    dwFlags,
    LPCSTR lpValue,
    const CURRENCYFMTA *lpFormat,
    LPSTR  lpCurrencyStr,
    int      cchCurrency);
__declspec(dllimport)
int
__stdcall
GetCurrencyFormatW(
    LCID     Locale,
    DWORD    dwFlags,
    LPCWSTR lpValue,
    const CURRENCYFMTW *lpFormat,
    LPWSTR  lpCurrencyStr,
    int      cchCurrency);




#line 894 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoA(
    CALINFO_ENUMPROCA lpCalInfoEnumProc,
    LCID              Locale,
    CALID             Calendar,
    CALTYPE           CalType);
__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoW(
    CALINFO_ENUMPROCW lpCalInfoEnumProc,
    LCID              Locale,
    CALID             Calendar,
    CALTYPE           CalType);




#line 916 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsA(
    TIMEFMT_ENUMPROCA lpTimeFmtEnumProc,
    LCID              Locale,
    DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsW(
    TIMEFMT_ENUMPROCW lpTimeFmtEnumProc,
    LCID              Locale,
    DWORD             dwFlags);




#line 936 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsA(
    DATEFMT_ENUMPROCA lpDateFmtEnumProc,
    LCID              Locale,
    DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsW(
    DATEFMT_ENUMPROCW lpDateFmtEnumProc,
    LCID              Locale,
    DWORD             dwFlags);




#line 956 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
IsValidLocale(
    LCID   Locale,
    DWORD  dwFlags);

__declspec(dllimport)
LCID
__stdcall
ConvertDefaultLocale(
    LCID   Locale);

__declspec(dllimport)
LCID
__stdcall
GetThreadLocale(void);

__declspec(dllimport)
BOOL
__stdcall
SetThreadLocale(
    LCID  Locale
    );

__declspec(dllimport)
LANGID
__stdcall
GetSystemDefaultLangID(void);

__declspec(dllimport)
LANGID
__stdcall
GetUserDefaultLangID(void);

__declspec(dllimport)
LCID
__stdcall
GetSystemDefaultLCID(void);

__declspec(dllimport)
LCID
__stdcall
GetUserDefaultLCID(void);





__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExA(
    LCID     Locale,
    DWORD    dwInfoType,
    LPCSTR lpSrcStr,
    int      cchSrc,
    LPWORD   lpCharType);
__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExW(
    LCID     Locale,
    DWORD    dwInfoType,
    LPCWSTR lpSrcStr,
    int      cchSrc,
    LPWORD   lpCharType);




#line 1029 "d:\\nt\\public\\sdk\\inc\\winnls.h"












__declspec(dllimport)
BOOL
__stdcall
GetStringTypeA(
    LCID     Locale,
    DWORD    dwInfoType,
    LPCSTR   lpSrcStr,
    int      cchSrc,
    LPWORD   lpCharType);

__declspec(dllimport)
BOOL
__stdcall
GetStringTypeW(
    DWORD    dwInfoType,
    LPCWSTR  lpSrcStr,
    int      cchSrc,
    LPWORD   lpCharType);


__declspec(dllimport)
int
__stdcall
FoldStringA(
    DWORD    dwMapFlags,
    LPCSTR lpSrcStr,
    int      cchSrc,
    LPSTR  lpDestStr,
    int      cchDest);
__declspec(dllimport)
int
__stdcall
FoldStringW(
    DWORD    dwMapFlags,
    LPCWSTR lpSrcStr,
    int      cchSrc,
    LPWSTR  lpDestStr,
    int      cchDest);




#line 1084 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesA(
    LOCALE_ENUMPROCA lpLocaleEnumProc,
    DWORD            dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesW(
    LOCALE_ENUMPROCW lpLocaleEnumProc,
    DWORD            dwFlags);




#line 1102 "d:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesA(
    CODEPAGE_ENUMPROCA lpCodePageEnumProc,
    DWORD              dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesW(
    CODEPAGE_ENUMPROCW lpCodePageEnumProc,
    DWORD              dwFlags);




#line 1120 "d:\\nt\\public\\sdk\\inc\\winnls.h"



#line 1124 "d:\\nt\\public\\sdk\\inc\\winnls.h"





#line 1130 "d:\\nt\\public\\sdk\\inc\\winnls.h"
#line 122 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\wincon.h"




























typedef struct _COORD {
    SHORT X;
    SHORT Y;
} COORD, *PCOORD;

typedef struct _SMALL_RECT {
    SHORT Left;
    SHORT Top;
    SHORT Right;
    SHORT Bottom;
} SMALL_RECT, *PSMALL_RECT;

typedef struct _KEY_EVENT_RECORD {
    BOOL bKeyDown;
    WORD wRepeatCount;
    WORD wVirtualKeyCode;
    WORD wVirtualScanCode;
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } uChar;
    DWORD dwControlKeyState;
} KEY_EVENT_RECORD, *PKEY_EVENT_RECORD;















typedef struct _MOUSE_EVENT_RECORD {
    COORD dwMousePosition;
    DWORD dwButtonState;
    DWORD dwControlKeyState;
    DWORD dwEventFlags;
} MOUSE_EVENT_RECORD, *PMOUSE_EVENT_RECORD;


















typedef struct _WINDOW_BUFFER_SIZE_RECORD {
    COORD dwSize;
} WINDOW_BUFFER_SIZE_RECORD, *PWINDOW_BUFFER_SIZE_RECORD;

typedef struct _MENU_EVENT_RECORD {
    UINT dwCommandId;
} MENU_EVENT_RECORD, *PMENU_EVENT_RECORD;

typedef struct _FOCUS_EVENT_RECORD {
    BOOL bSetFocus;
} FOCUS_EVENT_RECORD, *PFOCUS_EVENT_RECORD;

typedef struct _INPUT_RECORD {
    WORD EventType;
    union {
        KEY_EVENT_RECORD KeyEvent;
        MOUSE_EVENT_RECORD MouseEvent;
        WINDOW_BUFFER_SIZE_RECORD WindowBufferSizeEvent;
        MENU_EVENT_RECORD MenuEvent;
        FOCUS_EVENT_RECORD FocusEvent;
    } Event;
} INPUT_RECORD, *PINPUT_RECORD;











typedef struct _CHAR_INFO {
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } Char;
    WORD Attributes;
} CHAR_INFO, *PCHAR_INFO;















typedef struct _CONSOLE_SCREEN_BUFFER_INFO {
    COORD dwSize;
    COORD dwCursorPosition;
    WORD  wAttributes;
    SMALL_RECT srWindow;
    COORD dwMaximumWindowSize;
} CONSOLE_SCREEN_BUFFER_INFO, *PCONSOLE_SCREEN_BUFFER_INFO;

typedef struct _CONSOLE_CURSOR_INFO {
    DWORD  dwSize;
    BOOL   bVisible;
} CONSOLE_CURSOR_INFO, *PCONSOLE_CURSOR_INFO;





typedef
BOOL
(__stdcall *PHANDLER_ROUTINE)(
    DWORD CtrlType
    );






























__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputA(
    HANDLE hConsoleInput,
    PINPUT_RECORD lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputW(
    HANDLE hConsoleInput,
    PINPUT_RECORD lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsRead
    );




#line 221 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputA(
    HANDLE hConsoleInput,
    PINPUT_RECORD lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputW(
    HANDLE hConsoleInput,
    PINPUT_RECORD lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsRead
    );




#line 245 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputA(
    HANDLE hConsoleInput,
    const INPUT_RECORD *lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputW(
    HANDLE hConsoleInput,
    const INPUT_RECORD *lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsWritten
    );




#line 269 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputA(
    HANDLE hConsoleOutput,
    PCHAR_INFO lpBuffer,
    COORD dwBufferSize,
    COORD dwBufferCoord,
    PSMALL_RECT lpReadRegion
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputW(
    HANDLE hConsoleOutput,
    PCHAR_INFO lpBuffer,
    COORD dwBufferSize,
    COORD dwBufferCoord,
    PSMALL_RECT lpReadRegion
    );




#line 295 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputA(
    HANDLE hConsoleOutput,
    const CHAR_INFO *lpBuffer,
    COORD dwBufferSize,
    COORD dwBufferCoord,
    PSMALL_RECT lpWriteRegion
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputW(
    HANDLE hConsoleOutput,
    const CHAR_INFO *lpBuffer,
    COORD dwBufferSize,
    COORD dwBufferCoord,
    PSMALL_RECT lpWriteRegion
    );




#line 321 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterA(
    HANDLE hConsoleOutput,
    LPSTR lpCharacter,
    DWORD nLength,
    COORD dwReadCoord,
    LPDWORD lpNumberOfCharsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterW(
    HANDLE hConsoleOutput,
    LPWSTR lpCharacter,
    DWORD nLength,
    COORD dwReadCoord,
    LPDWORD lpNumberOfCharsRead
    );




#line 347 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputAttribute(
    HANDLE hConsoleOutput,
    LPWORD lpAttribute,
    DWORD nLength,
    COORD dwReadCoord,
    LPDWORD lpNumberOfAttrsRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterA(
    HANDLE hConsoleOutput,
    LPCSTR lpCharacter,
    DWORD nLength,
    COORD dwWriteCoord,
    LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterW(
    HANDLE hConsoleOutput,
    LPCWSTR lpCharacter,
    DWORD nLength,
    COORD dwWriteCoord,
    LPDWORD lpNumberOfCharsWritten
    );




#line 384 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputAttribute(
    HANDLE hConsoleOutput,
    const WORD *lpAttribute,
    DWORD nLength,
    COORD dwWriteCoord,
    LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterA(
    HANDLE hConsoleOutput,
    CHAR  cCharacter,
    DWORD  nLength,
    COORD  dwWriteCoord,
    LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterW(
    HANDLE hConsoleOutput,
    WCHAR  cCharacter,
    DWORD  nLength,
    COORD  dwWriteCoord,
    LPDWORD lpNumberOfCharsWritten
    );




#line 421 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputAttribute(
    HANDLE hConsoleOutput,
    WORD   wAttribute,
    DWORD  nLength,
    COORD  dwWriteCoord,
    LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleMode(
    HANDLE hConsoleHandle,
    LPDWORD lpMode
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleInputEvents(
    HANDLE hConsoleInput,
    LPDWORD lpNumberOfEvents
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleScreenBufferInfo(
    HANDLE hConsoleOutput,
    PCONSOLE_SCREEN_BUFFER_INFO lpConsoleScreenBufferInfo
    );

__declspec(dllimport)
COORD
__stdcall
GetLargestConsoleWindowSize(
    HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleCursorInfo(
    HANDLE hConsoleOutput,
    PCONSOLE_CURSOR_INFO lpConsoleCursorInfo
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleMouseButtons(
    LPDWORD lpNumberOfMouseButtons
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleMode(
    HANDLE hConsoleHandle,
    DWORD dwMode
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleActiveScreenBuffer(
    HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
FlushConsoleInputBuffer(
    HANDLE hConsoleInput
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleScreenBufferSize(
    HANDLE hConsoleOutput,
    COORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorPosition(
    HANDLE hConsoleOutput,
    COORD dwCursorPosition
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorInfo(
    HANDLE hConsoleOutput,
    const CONSOLE_CURSOR_INFO *lpConsoleCursorInfo
    );

__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferA(
    HANDLE hConsoleOutput,
    const SMALL_RECT *lpScrollRectangle,
    const SMALL_RECT *lpClipRectangle,
    COORD dwDestinationOrigin,
    const CHAR_INFO *lpFill
    );
__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferW(
    HANDLE hConsoleOutput,
    const SMALL_RECT *lpScrollRectangle,
    const SMALL_RECT *lpClipRectangle,
    COORD dwDestinationOrigin,
    const CHAR_INFO *lpFill
    );




#line 550 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
SetConsoleWindowInfo(
    HANDLE hConsoleOutput,
    BOOL bAbsolute,
    const SMALL_RECT *lpConsoleWindow
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTextAttribute(
    HANDLE hConsoleOutput,
    WORD wAttributes
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCtrlHandler(
    PHANDLER_ROUTINE HandlerRoutine,
    BOOL Add
    );

__declspec(dllimport)
BOOL
__stdcall
GenerateConsoleCtrlEvent(
    DWORD dwCtrlEvent,
    DWORD dwProcessGroupId
    );

__declspec(dllimport)
BOOL
__stdcall
AllocConsole( void );

__declspec(dllimport)
BOOL
__stdcall
FreeConsole( void );


__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleA(
    LPSTR lpConsoleTitle,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleW(
    LPWSTR lpConsoleTitle,
    DWORD nSize
    );




#line 614 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleA(
    LPCSTR lpConsoleTitle
    );
__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleW(
    LPCWSTR lpConsoleTitle
    );




#line 632 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleA(
    HANDLE hConsoleInput,
    LPVOID lpBuffer,
    DWORD nNumberOfCharsToRead,
    LPDWORD lpNumberOfCharsRead,
    LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleW(
    HANDLE hConsoleInput,
    LPVOID lpBuffer,
    DWORD nNumberOfCharsToRead,
    LPDWORD lpNumberOfCharsRead,
    LPVOID lpReserved
    );




#line 658 "d:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleA(
    HANDLE hConsoleOutput,
    const void *lpBuffer,
    DWORD nNumberOfCharsToWrite,
    LPDWORD lpNumberOfCharsWritten,
    LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleW(
    HANDLE hConsoleOutput,
    const void *lpBuffer,
    DWORD nNumberOfCharsToWrite,
    LPDWORD lpNumberOfCharsWritten,
    LPVOID lpReserved
    );




#line 684 "d:\\nt\\public\\sdk\\inc\\wincon.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateConsoleScreenBuffer(
    DWORD dwDesiredAccess,
    DWORD dwShareMode,
    const SECURITY_ATTRIBUTES *lpSecurityAttributes,
    DWORD dwFlags,
    LPVOID lpScreenBufferData
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCP(
    UINT wCodePageID
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleOutputCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleOutputCP(
    UINT wCodePageID
    );





#line 727 "d:\\nt\\public\\sdk\\inc\\wincon.h"
#line 123 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winver.h"


























































































































typedef struct tagVS_FIXEDFILEINFO
{
    DWORD   dwSignature;            
    DWORD   dwStrucVersion;         
    DWORD   dwFileVersionMS;        
    DWORD   dwFileVersionLS;        
    DWORD   dwProductVersionMS;     
    DWORD   dwProductVersionLS;     
    DWORD   dwFileFlagsMask;        
    DWORD   dwFileFlags;            
    DWORD   dwFileOS;               
    DWORD   dwFileType;             
    DWORD   dwFileSubtype;          
    DWORD   dwFileDateMS;           
    DWORD   dwFileDateLS;           
} VS_FIXEDFILEINFO;



DWORD
__stdcall
VerFindFileA(
        DWORD uFlags,
        LPSTR szFileName,
        LPSTR szWinDir,
        LPSTR szAppDir,
        LPSTR szCurDir,
        PUINT lpuCurDirLen,
        LPSTR szDestDir,
        PUINT lpuDestDirLen
        );
DWORD
__stdcall
VerFindFileW(
        DWORD uFlags,
        LPWSTR szFileName,
        LPWSTR szWinDir,
        LPWSTR szAppDir,
        LPWSTR szCurDir,
        PUINT lpuCurDirLen,
        LPWSTR szDestDir,
        PUINT lpuDestDirLen
        );




#line 171 "d:\\nt\\public\\sdk\\inc\\winver.h"

DWORD
__stdcall
VerInstallFileA(
        DWORD uFlags,
        LPSTR szSrcFileName,
        LPSTR szDestFileName,
        LPSTR szSrcDir,
        LPSTR szDestDir,
        LPSTR szCurDir,
        LPSTR szTmpFile,
        PUINT lpuTmpFileLen
        );
DWORD
__stdcall
VerInstallFileW(
        DWORD uFlags,
        LPWSTR szSrcFileName,
        LPWSTR szDestFileName,
        LPWSTR szSrcDir,
        LPWSTR szDestDir,
        LPWSTR szCurDir,
        LPWSTR szTmpFile,
        PUINT lpuTmpFileLen
        );




#line 201 "d:\\nt\\public\\sdk\\inc\\winver.h"


DWORD
__stdcall
GetFileVersionInfoSizeA(
        LPSTR lptstrFilename, 
        LPDWORD lpdwHandle
        );                      

DWORD
__stdcall
GetFileVersionInfoSizeW(
        LPWSTR lptstrFilename, 
        LPDWORD lpdwHandle
        );                      




#line 221 "d:\\nt\\public\\sdk\\inc\\winver.h"


BOOL
__stdcall
GetFileVersionInfoA(
        LPSTR lptstrFilename, 
        DWORD dwHandle,         
        DWORD dwLen,            
        LPVOID lpData
        );                      

BOOL
__stdcall
GetFileVersionInfoW(
        LPWSTR lptstrFilename, 
        DWORD dwHandle,         
        DWORD dwLen,            
        LPVOID lpData
        );                      




#line 245 "d:\\nt\\public\\sdk\\inc\\winver.h"

DWORD
__stdcall
VerLanguageNameA(
        DWORD wLang,
        LPSTR szLang,
        DWORD nSize
        );
DWORD
__stdcall
VerLanguageNameW(
        DWORD wLang,
        LPWSTR szLang,
        DWORD nSize
        );




#line 265 "d:\\nt\\public\\sdk\\inc\\winver.h"

BOOL
__stdcall
VerQueryValueA(
        const LPVOID pBlock,
        LPSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );
BOOL
__stdcall
VerQueryValueW(
        const LPVOID pBlock,
        LPWSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );




#line 287 "d:\\nt\\public\\sdk\\inc\\winver.h"

#line 289 "d:\\nt\\public\\sdk\\inc\\winver.h"





#line 295 "d:\\nt\\public\\sdk\\inc\\winver.h"
#line 124 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winreg.h"































typedef ACCESS_MASK REGSAM;





struct HKEY__ { int unused; }; typedef struct HKEY__ *HKEY;
typedef HKEY *PHKEY;



















struct val_context {
    int valuelen;       
    LPVOID value_context;   
    LPVOID val_buff_ptr;    
};

typedef struct val_context  *PVALCONTEXT;

typedef struct pvalueA {           
    LPSTR   pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEA,  *PPVALUEA;
typedef struct pvalueW {           
    LPWSTR  pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEW,  *PPVALUEW;




typedef PVALUEA PVALUE;
typedef PPVALUEA PPVALUE;
#line 86 "d:\\nt\\public\\sdk\\inc\\winreg.h"

typedef
DWORD _cdecl
QUERYHANDLER (LPVOID keycontext, PVALCONTEXT val_list, DWORD num_vals,
          LPVOID outputbuffer, DWORD  *total_outlen, DWORD input_blen);

typedef QUERYHANDLER  *PQUERYHANDLER;

typedef struct provider_info {
    PQUERYHANDLER pi_R0_1val;
    PQUERYHANDLER pi_R0_allvals;
    PQUERYHANDLER pi_R3_1val;
    PQUERYHANDLER pi_R3_allvals;
    DWORD pi_flags;    
    LPVOID pi_key_context;
}REG_PROVIDER;

typedef struct provider_info  *PPROVIDER;

typedef struct value_entA {
    LPSTR   ve_valuename;
    DWORD ve_valuelen;
    DWORD ve_valueptr;
    DWORD ve_type;
}VALENTA,  *PVALENTA;
typedef struct value_entW {
    LPWSTR  ve_valuename;
    DWORD ve_valuelen;
    DWORD ve_valueptr;
    DWORD ve_type;
}VALENTW,  *PVALENTW;




typedef VALENTA VALENT;
typedef PVALENTA PVALENT;
#line 124 "d:\\nt\\public\\sdk\\inc\\winreg.h"

#line 126 "d:\\nt\\public\\sdk\\inc\\winreg.h"


#line 129 "d:\\nt\\public\\sdk\\inc\\winreg.h"













__declspec(dllimport)
LONG
__stdcall
RegCloseKey (
    HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryA (
    LPSTR lpMachineName,
    HKEY hKey,
    PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryW (
    LPWSTR lpMachineName,
    HKEY hKey,
    PHKEY phkResult
    );




#line 170 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegCreateKeyA (
    HKEY hKey,
    LPCSTR lpSubKey,
    PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    PHKEY phkResult
    );




#line 192 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExA (
    HKEY hKey,
    LPCSTR lpSubKey,
    DWORD Reserved,
    LPSTR lpClass,
    DWORD dwOptions,
    REGSAM samDesired,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    PHKEY phkResult,
    LPDWORD lpdwDisposition
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    DWORD Reserved,
    LPWSTR lpClass,
    DWORD dwOptions,
    REGSAM samDesired,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    PHKEY phkResult,
    LPDWORD lpdwDisposition
    );




#line 226 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyA (
    HKEY hKey,
    LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyW (
    HKEY hKey,
    LPCWSTR lpSubKey
    );




#line 246 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegDeleteValueA (
    HKEY hKey,
    LPCSTR lpValueName
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteValueW (
    HKEY hKey,
    LPCWSTR lpValueName
    );




#line 266 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumKeyA (
    HKEY hKey,
    DWORD dwIndex,
    LPSTR lpName,
    DWORD cbName
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyW (
    HKEY hKey,
    DWORD dwIndex,
    LPWSTR lpName,
    DWORD cbName
    );




#line 290 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExA (
    HKEY hKey,
    DWORD dwIndex,
    LPSTR lpName,
    LPDWORD lpcbName,
    LPDWORD lpReserved,
    LPSTR lpClass,
    LPDWORD lpcbClass,
    PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExW (
    HKEY hKey,
    DWORD dwIndex,
    LPWSTR lpName,
    LPDWORD lpcbName,
    LPDWORD lpReserved,
    LPWSTR lpClass,
    LPDWORD lpcbClass,
    PFILETIME lpftLastWriteTime
    );




#line 322 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumValueA (
    HKEY hKey,
    DWORD dwIndex,
    LPSTR lpValueName,
    LPDWORD lpcbValueName,
    LPDWORD lpReserved,
    LPDWORD lpType,
    LPBYTE lpData,
    LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumValueW (
    HKEY hKey,
    DWORD dwIndex,
    LPWSTR lpValueName,
    LPDWORD lpcbValueName,
    LPDWORD lpReserved,
    LPDWORD lpType,
    LPBYTE lpData,
    LPDWORD lpcbData
    );




#line 354 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegFlushKey (
    HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegGetKeySecurity (
    HKEY hKey,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    LPDWORD lpcbSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegLoadKeyA (
    HKEY    hKey,
    LPCSTR  lpSubKey,
    LPCSTR  lpFile
    );
__declspec(dllimport)
LONG
__stdcall
RegLoadKeyW (
    HKEY    hKey,
    LPCWSTR  lpSubKey,
    LPCWSTR  lpFile
    );




#line 393 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegNotifyChangeKeyValue (
    HKEY hKey,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter,
    HANDLE hEvent,
    BOOL fAsynchronus
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyA (
    HKEY hKey,
    LPCSTR lpSubKey,
    PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    PHKEY phkResult
    );




#line 426 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExA (
    HKEY hKey,
    LPCSTR lpSubKey,
    DWORD ulOptions,
    REGSAM samDesired,
    PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    DWORD ulOptions,
    REGSAM samDesired,
    PHKEY phkResult
    );




#line 452 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyA (
    HKEY hKey,
    LPSTR lpClass,
    LPDWORD lpcbClass,
    LPDWORD lpReserved,
    LPDWORD lpcSubKeys,
    LPDWORD lpcbMaxSubKeyLen,
    LPDWORD lpcbMaxClassLen,
    LPDWORD lpcValues,
    LPDWORD lpcbMaxValueNameLen,
    LPDWORD lpcbMaxValueLen,
    LPDWORD lpcbSecurityDescriptor,
    PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyW (
    HKEY hKey,
    LPWSTR lpClass,
    LPDWORD lpcbClass,
    LPDWORD lpReserved,
    LPDWORD lpcSubKeys,
    LPDWORD lpcbMaxSubKeyLen,
    LPDWORD lpcbMaxClassLen,
    LPDWORD lpcValues,
    LPDWORD lpcbMaxValueNameLen,
    LPDWORD lpcbMaxValueLen,
    LPDWORD lpcbSecurityDescriptor,
    PFILETIME lpftLastWriteTime
    );




#line 492 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryValueA (
    HKEY hKey,
    LPCSTR lpSubKey,
    LPSTR lpValue,
    PLONG   lpcbValue
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    LPWSTR lpValue,
    PLONG   lpcbValue
    );




#line 516 "d:\\nt\\public\\sdk\\inc\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesA (
    HKEY hKey,
    PVALENTA val_list,
    DWORD num_vals,
    LPSTR lpValueBuf,
    LPDWORD ldwTotsize
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesW (
    HKEY hKey,
    PVALENTW val_list,
    DWORD num_vals,
    LPWSTR lpValueBuf,
    LPDWORD ldwTotsize
    );




#line 543 "d:\\nt\\public\\sdk\\inc\\winreg.h"
#line 544 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryValueExA (
    HKEY hKey,
    LPCSTR lpValueName,
    LPDWORD lpReserved,
    LPDWORD lpType,
    LPBYTE lpData,
    LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueExW (
    HKEY hKey,
    LPCWSTR lpValueName,
    LPDWORD lpReserved,
    LPDWORD lpType,
    LPBYTE lpData,
    LPDWORD lpcbData
    );




#line 572 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyA (
    HKEY     hKey,
    LPCSTR  lpSubKey,
    LPCSTR  lpNewFile,
    LPCSTR  lpOldFile
    );
__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyW (
    HKEY     hKey,
    LPCWSTR  lpSubKey,
    LPCWSTR  lpNewFile,
    LPCWSTR  lpOldFile
    );




#line 596 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyA (
    HKEY hKey,
    LPCSTR lpFile,
    DWORD   dwFlags
    );
__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyW (
    HKEY hKey,
    LPCWSTR lpFile,
    DWORD   dwFlags
    );




#line 618 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegSaveKeyA (
    HKEY hKey,
    LPCSTR lpFile,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
LONG
__stdcall
RegSaveKeyW (
    HKEY hKey,
    LPCWSTR lpFile,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 640 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegSetKeySecurity (
    HKEY hKey,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegSetValueA (
    HKEY hKey,
    LPCSTR lpSubKey,
    DWORD dwType,
    LPCSTR lpData,
    DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    DWORD dwType,
    LPCWSTR lpData,
    DWORD cbData
    );




#line 675 "d:\\nt\\public\\sdk\\inc\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegSetValueExA (
    HKEY hKey,
    LPCSTR lpValueName,
    DWORD Reserved,
    DWORD dwType,
    const BYTE* lpData,
    DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueExW (
    HKEY hKey,
    LPCWSTR lpValueName,
    DWORD Reserved,
    DWORD dwType,
    const BYTE* lpData,
    DWORD cbData
    );




#line 704 "d:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyA (
    HKEY    hKey,
    LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyW (
    HKEY    hKey,
    LPCWSTR lpSubKey
    );




#line 724 "d:\\nt\\public\\sdk\\inc\\winreg.h"





__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownA(
    LPSTR lpMachineName,
    LPSTR lpMessage,
    DWORD dwTimeout,
    BOOL bForceAppsClosed,
    BOOL bRebootAfterShutdown
    );
__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownW(
    LPWSTR lpMachineName,
    LPWSTR lpMessage,
    DWORD dwTimeout,
    BOOL bForceAppsClosed,
    BOOL bRebootAfterShutdown
    );




#line 754 "d:\\nt\\public\\sdk\\inc\\winreg.h"


__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownA(
    LPSTR lpMachineName
    );
__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownW(
    LPWSTR lpMachineName
    );




#line 773 "d:\\nt\\public\\sdk\\inc\\winreg.h"






#line 780 "d:\\nt\\public\\sdk\\inc\\winreg.h"
#line 125 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"


































































#line 68 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"






#line 75 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"








#line 84 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"













#line 98 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"


typedef struct  _NETRESOURCEA {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPSTR    lpLocalName;
    LPSTR    lpRemoteName;
    LPSTR    lpComment ;
    LPSTR    lpProvider;
}NETRESOURCEA, *LPNETRESOURCEA;
typedef struct  _NETRESOURCEW {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPWSTR   lpLocalName;
    LPWSTR   lpRemoteName;
    LPWSTR   lpComment ;
    LPWSTR   lpProvider;
}NETRESOURCEW, *LPNETRESOURCEW;




typedef NETRESOURCEA NETRESOURCE;
typedef LPNETRESOURCEA LPNETRESOURCE;
#line 127 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"



















#line 147 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetAddConnectionA(
     LPCSTR   lpRemoteName,
     LPCSTR   lpPassword,
     LPCSTR   lpLocalName
    );
DWORD __stdcall
WNetAddConnectionW(
     LPCWSTR   lpRemoteName,
     LPCWSTR   lpPassword,
     LPCWSTR   lpLocalName
    );




#line 165 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetAddConnection2A(
     LPNETRESOURCEA lpNetResource,
     LPCSTR       lpPassword,
     LPCSTR       lpUserName,
     DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection2W(
     LPNETRESOURCEW lpNetResource,
     LPCWSTR       lpPassword,
     LPCWSTR       lpUserName,
     DWORD          dwFlags
    );




#line 185 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetAddConnection3A(
     HWND           hwndOwner,
     LPNETRESOURCEA lpNetResource,
     LPCSTR       lpPassword,
     LPCSTR       lpUserName,
     DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection3W(
     HWND           hwndOwner,
     LPNETRESOURCEW lpNetResource,
     LPCWSTR       lpPassword,
     LPCWSTR       lpUserName,
     DWORD          dwFlags
    );




#line 207 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetCancelConnectionA(
     LPCSTR lpName,
     BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnectionW(
     LPCWSTR lpName,
     BOOL     fForce
    );




#line 223 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetCancelConnection2A(
     LPCSTR lpName,
     DWORD    dwFlags,
     BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnection2W(
     LPCWSTR lpName,
     DWORD    dwFlags,
     BOOL     fForce
    );




#line 241 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetGetConnectionA(
     LPCSTR lpLocalName,
     LPSTR  lpRemoteName,
     LPDWORD  lpnLength
    );
DWORD __stdcall
WNetGetConnectionW(
     LPCWSTR lpLocalName,
     LPWSTR  lpRemoteName,
     LPDWORD  lpnLength
    );




#line 259 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"



DWORD __stdcall
WNetUseConnectionA(
    HWND            hwndOwner,
    LPNETRESOURCEA  lpNetResource,
    LPCSTR        lpUserID,
    LPCSTR        lpPassword,
    DWORD           dwFlags,
    LPSTR         lpAccessName,
    LPDWORD         lpBufferSize,
    LPDWORD         lpResult
    );
DWORD __stdcall
WNetUseConnectionW(
    HWND            hwndOwner,
    LPNETRESOURCEW  lpNetResource,
    LPCWSTR        lpUserID,
    LPCWSTR        lpPassword,
    DWORD           dwFlags,
    LPWSTR         lpAccessName,
    LPDWORD         lpBufferSize,
    LPDWORD         lpResult
    );




#line 289 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetSetConnectionA(
    LPCSTR    lpName,
    DWORD       dwProperties,
    LPVOID      pvValues
    );
DWORD __stdcall
WNetSetConnectionW(
    LPCWSTR    lpName,
    DWORD       dwProperties,
    LPVOID      pvValues
    );




#line 307 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 308 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"






DWORD __stdcall
WNetConnectionDialog(
    HWND  hwnd,
    DWORD dwType
    );

DWORD __stdcall
WNetDisconnectDialog(
    HWND  hwnd,
    DWORD dwType
    );


typedef struct _CONNECTDLGSTRUCTA{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEA lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTA,  *LPCONNECTDLGSTRUCTA;
typedef struct _CONNECTDLGSTRUCTW{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEW lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTW,  *LPCONNECTDLGSTRUCTW;




typedef CONNECTDLGSTRUCTA CONNECTDLGSTRUCT;
typedef LPCONNECTDLGSTRUCTA LPCONNECTDLGSTRUCT;
#line 348 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"














DWORD __stdcall
WNetConnectionDialog1A(
    LPCONNECTDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetConnectionDialog1W(
    LPCONNECTDLGSTRUCTW lpConnDlgStruct
    );




#line 375 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef struct _DISCDLGSTRUCTA{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPSTR           lpLocalName;      
    LPSTR           lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTA,  *LPDISCDLGSTRUCTA;
typedef struct _DISCDLGSTRUCTW{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPWSTR          lpLocalName;      
    LPWSTR          lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTW,  *LPDISCDLGSTRUCTW;




typedef DISCDLGSTRUCTA DISCDLGSTRUCT;
typedef LPDISCDLGSTRUCTA LPDISCDLGSTRUCT;
#line 397 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"




DWORD __stdcall
WNetDisconnectDialog1A(
    LPDISCDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetDisconnectDialog1W(
    LPDISCDLGSTRUCTW lpConnDlgStruct
    );




#line 414 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 415 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"






DWORD __stdcall
WNetOpenEnumA(
     DWORD          dwScope,
     DWORD          dwType,
     DWORD          dwUsage,
     LPNETRESOURCEA lpNetResource,
     LPHANDLE       lphEnum
    );
DWORD __stdcall
WNetOpenEnumW(
     DWORD          dwScope,
     DWORD          dwType,
     DWORD          dwUsage,
     LPNETRESOURCEW lpNetResource,
     LPHANDLE       lphEnum
    );




#line 442 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetEnumResourceA(
     HANDLE  hEnum,
     LPDWORD lpcCount,
     LPVOID  lpBuffer,
     LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetEnumResourceW(
     HANDLE  hEnum,
     LPDWORD lpcCount,
     LPVOID  lpBuffer,
     LPDWORD lpBufferSize
    );




#line 462 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetCloseEnum(
    HANDLE   hEnum
    );


DWORD __stdcall
WNetGetResourceParentA(
    LPNETRESOURCEA lpNetResource,
    LPVOID lpBuffer,
    LPDWORD cbBuffer
    );
DWORD __stdcall
WNetGetResourceParentW(
    LPNETRESOURCEW lpNetResource,
    LPVOID lpBuffer,
    LPDWORD cbBuffer
    );




#line 486 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetGetResourceInformationA(
    LPNETRESOURCEA  lpNetResource,
    LPVOID          lpBuffer,
    LPDWORD         cbBuffer,
    LPSTR         *lplpSystem
    );
DWORD __stdcall
WNetGetResourceInformationW(
    LPNETRESOURCEW  lpNetResource,
    LPVOID          lpBuffer,
    LPDWORD         cbBuffer,
    LPWSTR         *lplpSystem
    );




#line 506 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 507 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"









typedef struct  _UNIVERSAL_NAME_INFOA {
    LPSTR    lpUniversalName;
}UNIVERSAL_NAME_INFOA, *LPUNIVERSAL_NAME_INFOA;
typedef struct  _UNIVERSAL_NAME_INFOW {
    LPWSTR   lpUniversalName;
}UNIVERSAL_NAME_INFOW, *LPUNIVERSAL_NAME_INFOW;




typedef UNIVERSAL_NAME_INFOA UNIVERSAL_NAME_INFO;
typedef LPUNIVERSAL_NAME_INFOA LPUNIVERSAL_NAME_INFO;
#line 529 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef struct  _REMOTE_NAME_INFOA {
    LPSTR    lpUniversalName;
    LPSTR    lpConnectionName;
    LPSTR    lpRemainingPath;
}REMOTE_NAME_INFOA, *LPREMOTE_NAME_INFOA;
typedef struct  _REMOTE_NAME_INFOW {
    LPWSTR   lpUniversalName;
    LPWSTR   lpConnectionName;
    LPWSTR   lpRemainingPath;
}REMOTE_NAME_INFOW, *LPREMOTE_NAME_INFOW;




typedef REMOTE_NAME_INFOA REMOTE_NAME_INFO;
typedef LPREMOTE_NAME_INFOA LPREMOTE_NAME_INFO;
#line 547 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetGetUniversalNameA(
     LPCSTR lpLocalPath,
     DWORD    dwInfoLevel,
     LPVOID   lpBuffer,
     LPDWORD  lpBufferSize
     );
DWORD __stdcall
WNetGetUniversalNameW(
     LPCWSTR lpLocalPath,
     DWORD    dwInfoLevel,
     LPVOID   lpBuffer,
     LPDWORD  lpBufferSize
     );




#line 567 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"





DWORD __stdcall
WNetGetUserA(
     LPCSTR  lpName,
     LPSTR   lpUserName,
     LPDWORD   lpnLength
    );
DWORD __stdcall
WNetGetUserW(
     LPCWSTR  lpName,
     LPWSTR   lpUserName,
     LPDWORD   lpnLength
    );




#line 589 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"













#line 603 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"



DWORD __stdcall
WNetGetProviderNameA(
    DWORD   dwNetType,
    LPSTR lpProviderName,
    LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetGetProviderNameW(
    DWORD   dwNetType,
    LPWSTR lpProviderName,
    LPDWORD lpBufferSize
    );




#line 623 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef struct _NETINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwProviderVersion;
    DWORD dwStatus;
    DWORD dwCharacteristics;
    DWORD dwHandle;
    WORD  wNetType;
    DWORD dwPrinters;
    DWORD dwDrives;
} NETINFOSTRUCT,  *LPNETINFOSTRUCT;





DWORD __stdcall
WNetGetNetworkInformationA(
    LPCSTR          lpProvider,
    LPNETINFOSTRUCT   lpNetInfoStruct
    );
DWORD __stdcall
WNetGetNetworkInformationW(
    LPCWSTR          lpProvider,
    LPNETINFOSTRUCT   lpNetInfoStruct
    );




#line 654 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"





typedef UINT ( __stdcall *PFNGETPROFILEPATHA) (
    LPCSTR    pszUsername,
    LPSTR     pszBuffer,
    UINT        cbBuffer
    );
typedef UINT ( __stdcall *PFNGETPROFILEPATHW) (
    LPCWSTR    pszUsername,
    LPWSTR     pszBuffer,
    UINT        cbBuffer
    );




#line 674 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef UINT ( __stdcall *PFNRECONCILEPROFILEA) (
    LPCSTR    pszCentralFile,
    LPCSTR    pszLocalFile,
    DWORD       dwFlags
    );
typedef UINT ( __stdcall *PFNRECONCILEPROFILEW) (
    LPCWSTR    pszCentralFile,
    LPCWSTR    pszLocalFile,
    DWORD       dwFlags
    );




#line 690 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"









typedef BOOL ( __stdcall *PFNPROCESSPOLICIESA) (
    HWND        hwnd,
    LPCSTR    pszPath,
    LPCSTR    pszUsername,
    LPCSTR    pszComputerName,
    DWORD       dwFlags
    );
typedef BOOL ( __stdcall *PFNPROCESSPOLICIESW) (
    HWND        hwnd,
    LPCWSTR    pszPath,
    LPCWSTR    pszUsername,
    LPCWSTR    pszComputerName,
    DWORD       dwFlags
    );




#line 718 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"


#line 721 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"






DWORD __stdcall
WNetGetLastErrorA(
     LPDWORD    lpError,
     LPSTR    lpErrorBuf,
     DWORD      nErrorBufSize,
     LPSTR    lpNameBuf,
     DWORD      nNameBufSize
    );
DWORD __stdcall
WNetGetLastErrorW(
     LPDWORD    lpError,
     LPWSTR    lpErrorBuf,
     DWORD      nErrorBufSize,
     LPWSTR    lpNameBuf,
     DWORD      nNameBufSize
    );




#line 748 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"





























#line 778 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"





























#line 808 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"







typedef struct _NETCONNECTINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwFlags;
    DWORD dwSpeed;
    DWORD dwDelay;
    DWORD dwOptDataSize;
} NETCONNECTINFOSTRUCT,  *LPNETCONNECTINFOSTRUCT;






DWORD __stdcall
MultinetGetConnectionPerformanceA(
        LPNETRESOURCEA lpNetResource,
        LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );
DWORD __stdcall
MultinetGetConnectionPerformanceW(
        LPNETRESOURCEW lpNetResource,
        LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );




#line 843 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 844 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"





#line 850 "d:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 126 "d:\\nt\\public\\sdk\\inc\\windows.h"


#line 1 "d:\\nt\\public\\sdk\\inc\\cderr.h"

























































#line 59 "d:\\nt\\public\\sdk\\inc\\cderr.h"
#line 129 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\dde.h"









































typedef struct {
        unsigned short bAppReturnCode:8,
                 reserved:6,
                 fBusy:1,
		 fAck:1;
} DDEACK;









typedef struct {
        unsigned short reserved:14,
                 fDeferUpd:1,
		 fAckReq:1;
	short     cfFormat;
} DDEADVISE;











typedef struct {
	unsigned short unused:12,
                 fResponse:1,
                 fRelease:1,
                 reserved:1,
                 fAckReq:1;
	short	 cfFormat;
	BYTE	 Value[1];
} DDEDATA;











typedef struct {
	unsigned short unused:13,  
                             
		 fRelease:1,
		 fReserved:2;
	short    cfFormat;
	BYTE	 Value[1];  
                            

} DDEPOKE;











typedef struct {
        unsigned short unused:13,
                 fRelease:1,
                 fDeferUpd:1,
		 fAckReq:1;
	short	 cfFormat;
} DDELN;

typedef struct {
	unsigned short unused:12,
                 fAck:1,
                 fRelease:1,
                 fReserved:1,
                 fAckReq:1;
	short	 cfFormat;
	BYTE	 rgb[1];
} DDEUP;






BOOL
__stdcall
DdeSetQualityOfService(
    HWND hwndClient,
    const SECURITY_QUALITY_OF_SERVICE *pqosNew,
    PSECURITY_QUALITY_OF_SERVICE pqosPrev);

BOOL
__stdcall
ImpersonateDdeClientWindow(
    HWND hWndClient,
    HWND hWndServer);




LONG __stdcall PackDDElParam(UINT msg, UINT uiLo, UINT uiHi);
BOOL __stdcall UnpackDDElParam(UINT msg, LONG lParam, PUINT puiLo, PUINT puiHi);
BOOL __stdcall FreeDDElParam(UINT msg, LONG lParam);
LONG __stdcall ReuseDDElParam(LONG lParam, UINT msgIn, UINT msgOut, UINT uiLo, UINT uiHi);





#line 164 "d:\\nt\\public\\sdk\\inc\\dde.h"
#line 130 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\ddeml.h"




















struct HCONVLIST__ { int unused; }; typedef struct HCONVLIST__ *HCONVLIST;
struct HCONV__ { int unused; }; typedef struct HCONV__ *HCONV;
struct HSZ__ { int unused; }; typedef struct HSZ__ *HSZ;
struct HDDEDATA__ { int unused; }; typedef struct HDDEDATA__ *HDDEDATA;




typedef struct tagHSZPAIR {
    HSZ hszSvc;
    HSZ hszTopic;
} HSZPAIR;
typedef HSZPAIR  *PHSZPAIR;




typedef struct tagCONVCONTEXT {
    UINT        cb;             
    UINT        wFlags;         
    UINT        wCountryID;     
    int         iCodePage;      
    DWORD       dwLangID;       
    DWORD       dwSecurity;     
    SECURITY_QUALITY_OF_SERVICE qos;  
} CONVCONTEXT;
typedef CONVCONTEXT  *PCONVCONTEXT;




typedef struct tagCONVINFO {
    DWORD   cb;            
    DWORD   hUser;         
    HCONV   hConvPartner;  
    HSZ     hszSvcPartner; 
    HSZ     hszServiceReq; 
    HSZ     hszTopic;      
    HSZ     hszItem;       
    UINT    wFmt;          
    UINT    wType;         
    UINT    wStatus;       
    UINT    wConvst;       
    UINT    wLastError;    
    HCONVLIST hConvList;   
    CONVCONTEXT ConvCtxt;  
    HWND    hwnd;          
    HWND    hwndPartner;   
} CONVINFO;
typedef CONVINFO  *PCONVINFO;

































































#line 137 "d:\\nt\\public\\sdk\\inc\\ddeml.h"




























































#line 198 "d:\\nt\\public\\sdk\\inc\\ddeml.h"




typedef HDDEDATA __stdcall FNCALLBACK(UINT wType, UINT wFmt, HCONV hConv,
        HSZ hsz1, HSZ hsz2, HDDEDATA hData, DWORD dwData1, DWORD dwData2);
typedef HDDEDATA (__stdcall *PFNCALLBACK)(UINT wType, UINT wFmt, HCONV hConv,
        HSZ hsz1, HSZ hsz2, HDDEDATA hData, DWORD dwData1, DWORD dwData2);





UINT __stdcall DdeInitializeA(LPDWORD pidInst, PFNCALLBACK pfnCallback,
        DWORD afCmd, DWORD ulRes);
UINT __stdcall DdeInitializeW(LPDWORD pidInst, PFNCALLBACK pfnCallback,
        DWORD afCmd, DWORD ulRes);




#line 220 "d:\\nt\\public\\sdk\\inc\\ddeml.h"


































BOOL __stdcall DdeUninitialize(DWORD idInst);





HCONVLIST __stdcall DdeConnectList(DWORD idInst, HSZ hszService, HSZ hszTopic,
        HCONVLIST hConvList, PCONVCONTEXT pCC);
HCONV __stdcall DdeQueryNextServer(HCONVLIST hConvList, HCONV hConvPrev);
BOOL __stdcall DdeDisconnectList(HCONVLIST hConvList);





HCONV __stdcall DdeConnect(DWORD idInst, HSZ hszService, HSZ hszTopic,
        PCONVCONTEXT pCC);
BOOL __stdcall DdeDisconnect(HCONV hConv);
HCONV __stdcall DdeReconnect(HCONV hConv);
UINT __stdcall DdeQueryConvInfo(HCONV hConv, DWORD idTransaction, PCONVINFO pConvInfo);
BOOL __stdcall DdeSetUserHandle(HCONV hConv, DWORD id, DWORD hUser);
BOOL __stdcall DdeAbandonTransaction(DWORD idInst, HCONV hConv, DWORD idTransaction);






BOOL __stdcall DdePostAdvise(DWORD idInst, HSZ hszTopic, HSZ hszItem);
BOOL __stdcall DdeEnableCallback(DWORD idInst, HCONV hConv, UINT wCmd);
BOOL __stdcall DdeImpersonateClient(HCONV hConv);







HDDEDATA __stdcall DdeNameService(DWORD idInst, HSZ hsz1, HSZ hsz2, UINT afCmd);










HDDEDATA __stdcall DdeClientTransaction(LPBYTE pData, DWORD cbData,
        HCONV hConv, HSZ hszItem, UINT wFmt, UINT wType,
        DWORD dwTimeout, LPDWORD pdwResult);





HDDEDATA __stdcall DdeCreateDataHandle(DWORD idInst, LPBYTE pSrc, DWORD cb,
        DWORD cbOff, HSZ hszItem, UINT wFmt, UINT afCmd);
HDDEDATA __stdcall DdeAddData(HDDEDATA hData, LPBYTE pSrc, DWORD cb, DWORD cbOff);
DWORD __stdcall DdeGetData(HDDEDATA hData, LPBYTE pDst, DWORD cbMax, DWORD cbOff);
LPBYTE __stdcall DdeAccessData(HDDEDATA hData, LPDWORD pcbDataSize);
BOOL __stdcall DdeUnaccessData(HDDEDATA hData);
BOOL __stdcall DdeFreeDataHandle(HDDEDATA hData);




UINT __stdcall DdeGetLastError(DWORD idInst);


























HSZ  __stdcall DdeCreateStringHandleA(DWORD idInst, LPCSTR psz, int iCodePage);
HSZ  __stdcall DdeCreateStringHandleW(DWORD idInst, LPCWSTR psz, int iCodePage);




#line 356 "d:\\nt\\public\\sdk\\inc\\ddeml.h"
DWORD __stdcall DdeQueryStringA(DWORD idInst, HSZ hsz, LPSTR psz, DWORD cchMax, int iCodePage);
DWORD __stdcall DdeQueryStringW(DWORD idInst, HSZ hsz, LPWSTR psz, DWORD cchMax, int iCodePage);




#line 363 "d:\\nt\\public\\sdk\\inc\\ddeml.h"
BOOL __stdcall DdeFreeStringHandle(DWORD idInst, HSZ hsz);
BOOL __stdcall DdeKeepStringHandle(DWORD idInst, HSZ hsz);
int __stdcall DdeCmpStringHandles(HSZ hsz1, HSZ hsz2);







typedef struct tagDDEML_MSG_HOOK_DATA {    
    UINT uiLo;      
    UINT uiHi;
    DWORD cbData;   
    DWORD Data[8];  
} DDEML_MSG_HOOK_DATA, *PDDEML_MSG_HOOK_DATA;


typedef struct tagMONMSGSTRUCT {
    UINT    cb;
    HWND    hwndTo;
    DWORD   dwTime;
    HANDLE  hTask;
    UINT    wMsg;
    WPARAM  wParam;
    LPARAM  lParam;
    DDEML_MSG_HOOK_DATA dmhd;       
} MONMSGSTRUCT, *PMONMSGSTRUCT;

typedef struct tagMONCBSTRUCT {
    UINT   cb;
    DWORD  dwTime;
    HANDLE hTask;
    DWORD  dwRet;
    UINT   wType;
    UINT   wFmt;
    HCONV  hConv;
    HSZ    hsz1;
    HSZ    hsz2;
    HDDEDATA hData;
    DWORD  dwData1;
    DWORD  dwData2;
    CONVCONTEXT cc;                 
    DWORD  cbData;                  
    DWORD  Data[8];                 
} MONCBSTRUCT, *PMONCBSTRUCT;

typedef struct tagMONHSZSTRUCTA {
    UINT   cb;
    BOOL   fsAction;    
    DWORD  dwTime;
    HSZ    hsz;
    HANDLE hTask;
    CHAR    str[1];
} MONHSZSTRUCTA, *PMONHSZSTRUCTA;
typedef struct tagMONHSZSTRUCTW {
    UINT   cb;
    BOOL   fsAction;    
    DWORD  dwTime;
    HSZ    hsz;
    HANDLE hTask;
    WCHAR   str[1];
} MONHSZSTRUCTW, *PMONHSZSTRUCTW;




typedef MONHSZSTRUCTA MONHSZSTRUCT;
typedef PMONHSZSTRUCTA PMONHSZSTRUCT;
#line 433 "d:\\nt\\public\\sdk\\inc\\ddeml.h"






typedef struct tagMONERRSTRUCT {
    UINT    cb;
    UINT    wLastError;
    DWORD   dwTime;
    HANDLE  hTask;
} MONERRSTRUCT, *PMONERRSTRUCT;

typedef struct tagMONLINKSTRUCT {
    UINT    cb;
    DWORD   dwTime;
    HANDLE  hTask;
    BOOL    fEstablished;
    BOOL    fNoData;
    HSZ     hszSvc;
    HSZ     hszTopic;
    HSZ     hszItem;
    UINT    wFmt;
    BOOL    fServer;
    HCONV   hConvServer;
    HCONV   hConvClient;
} MONLINKSTRUCT, *PMONLINKSTRUCT;

typedef struct tagMONCONVSTRUCT {
    UINT    cb;
    BOOL    fConnect;
    DWORD   dwTime;
    HANDLE  hTask;
    HSZ     hszSvc;
    HSZ     hszTopic;
    HCONV   hConvClient;        
    HCONV   hConvServer;        
} MONCONVSTRUCT, *PMONCONVSTRUCT;


















#line 490 "d:\\nt\\public\\sdk\\inc\\ddeml.h"





#line 496 "d:\\nt\\public\\sdk\\inc\\ddeml.h"


#line 131 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\dlgs.h"










































































































































































































































#line 236 "d:\\nt\\public\\sdk\\inc\\dlgs.h"
















#line 253 "d:\\nt\\public\\sdk\\inc\\dlgs.h"
#line 132 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\lzexpand.h"





























INT
__stdcall
LZStart(
	void
	);

void
__stdcall
LZDone(
	void
	);

LONG
__stdcall
CopyLZFile(
	INT,
	INT
	);

LONG
__stdcall
LZCopy(
	INT,
	INT
	);

INT
__stdcall
LZInit(
	INT
	);

INT
__stdcall
GetExpandedNameA(
	LPSTR,
	LPSTR
	);
INT
__stdcall
GetExpandedNameW(
	LPWSTR,
	LPWSTR
	);




#line 79 "d:\\nt\\public\\sdk\\inc\\lzexpand.h"

INT
__stdcall
LZOpenFileA(
	LPSTR,
	LPOFSTRUCT,
	WORD
	);
INT
__stdcall
LZOpenFileW(
	LPWSTR,
	LPOFSTRUCT,
	WORD
	);




#line 99 "d:\\nt\\public\\sdk\\inc\\lzexpand.h"

LONG
__stdcall
LZSeek(
	INT,
	LONG,
	INT
	);

INT
__stdcall
LZRead(
	INT,
	LPSTR,
	INT
	);

void
__stdcall
LZClose(
	INT
	);






#line 128 "d:\\nt\\public\\sdk\\inc\\lzexpand.h"
#line 133 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

































#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#pragma pack(1)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 35 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




#line 40 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










#line 51 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




#line 56 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






















#line 79 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"













#line 93 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 94 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






typedef UINT        MMVERSION;  


#line 104 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
typedef UINT        MMRESULT;   
                                


typedef UINT    *LPUINT;




typedef struct mmtime_tag
{
    UINT            wType;      
    union
    {
        DWORD       ms;         
        DWORD       sample;     
        DWORD       cb;         
        DWORD       ticks;      

        
        struct
        {
            BYTE    hour;       
            BYTE    min;        
            BYTE    sec;        
            BYTE    frame;      
            BYTE    fps;        
            BYTE    dummy;      

            BYTE    pad[2];
#line 135 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
        } smpte;

        
        struct
        {
            DWORD songptrpos;   
        } midi;
    } u;
} MMTIME, *PMMTIME,  *NPMMTIME,  *LPMMTIME;


























































 
 
 
 
#line 207 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











 
#line 220 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




#line 225 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"












































                                                   
                                                   











struct HDRVR__ { int unused; }; typedef struct HDRVR__ *HDRVR;
#line 284 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











typedef struct DRVCONFIGINFOEX {
    DWORD   dwDCISize;
    LPCWSTR  lpszDCISectionName;
    LPCWSTR  lpszDCIAliasName;
    DWORD    dnDevNode;
} DRVCONFIGINFOEX, *PDRVCONFIGINFOEX,  *NPDRVCONFIGINFOEX,  *LPDRVCONFIGINFOEX;








#line 310 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"























typedef struct tagDRVCONFIGINFO {
    DWORD   dwDCISize;
    LPCWSTR  lpszDCISectionName;
    LPCWSTR  lpszDCIAliasName;
} DRVCONFIGINFO, *PDRVCONFIGINFO,  *NPDRVCONFIGINFO,  *LPDRVCONFIGINFO;






#line 345 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"









typedef LRESULT (__stdcall* DRIVERPROC)(DWORD, HDRVR, UINT, LPARAM, LPARAM);

__declspec(dllimport) LRESULT   __stdcall CloseDriver(HDRVR hDriver, LONG lParam1, LONG lParam2);
__declspec(dllimport) HDRVR     __stdcall OpenDriver(LPCWSTR szDriverName, LPCWSTR szSectionName, LONG lParam2);
__declspec(dllimport) LRESULT   __stdcall SendDriverMessage(HDRVR hDriver, UINT message, LONG lParam1, LONG lParam2);
__declspec(dllimport) HMODULE   __stdcall DrvGetModuleHandle(HDRVR hDriver);
__declspec(dllimport) HMODULE   __stdcall GetDriverModuleHandle(HDRVR hDriver);
__declspec(dllimport) LRESULT   __stdcall DefDriverProc(DWORD dwDriverIdentifier, HDRVR hdrvr, UINT uMsg, LPARAM lParam1, LPARAM lParam2);







#line 370 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 371 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 372 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"







#line 380 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




#line 385 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



















#line 405 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


typedef void (__stdcall DRVCALLBACK)(HDRVR hdrvr, UINT uMsg, DWORD dwUser, DWORD dw1, DWORD dw2);

typedef DRVCALLBACK  *LPDRVCALLBACK;

typedef DRVCALLBACK     *PDRVCALLBACK;
#line 413 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










#line 424 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




#line 429 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

#line 431 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











__declspec(dllimport) BOOL __stdcall sndPlaySoundA(LPCSTR pszSound, UINT fuSound);
__declspec(dllimport) BOOL __stdcall sndPlaySoundW(LPCWSTR pszSound, UINT fuSound);




#line 449 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 453 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



















#line 473 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
















__declspec(dllimport) BOOL __stdcall PlaySoundA(LPCSTR pszSound, HMODULE hmod, DWORD fdwSound);
__declspec(dllimport) BOOL __stdcall PlaySoundW(LPCWSTR pszSound, HMODULE hmod, DWORD fdwSound);




#line 496 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 500 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

#line 502 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
















struct HWAVE__ { int unused; }; typedef struct HWAVE__ *HWAVE;
struct HWAVEIN__ { int unused; }; typedef struct HWAVEIN__ *HWAVEIN;
struct HWAVEOUT__ { int unused; }; typedef struct HWAVEOUT__ *HWAVEOUT;
typedef HWAVEIN  *LPHWAVEIN;
typedef HWAVEOUT  *LPHWAVEOUT;
typedef DRVCALLBACK WAVECALLBACK;
typedef WAVECALLBACK  *LPWAVECALLBACK;

















#line 543 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct wavehdr_tag {
    LPSTR       lpData;                 
    DWORD       dwBufferLength;         
    DWORD       dwBytesRecorded;        
    DWORD       dwUser;                 
    DWORD       dwFlags;                
    DWORD       dwLoops;                
    struct wavehdr_tag  *lpNext;     
    DWORD       reserved;               
} WAVEHDR, *PWAVEHDR,  *NPWAVEHDR,  *LPWAVEHDR;












typedef struct tagWAVEOUTCAPSA {
    WORD    wMid;                  
    WORD    wPid;                  
    MMVERSION vDriverVersion;      
    CHAR    szPname[32];  
    DWORD   dwFormats;             
    WORD    wChannels;             
    WORD    wReserved1;            
    DWORD   dwSupport;             
} WAVEOUTCAPSA, *PWAVEOUTCAPSA, *NPWAVEOUTCAPSA, *LPWAVEOUTCAPSA;
typedef struct tagWAVEOUTCAPSW {
    WORD    wMid;                  
    WORD    wPid;                  
    MMVERSION vDriverVersion;      
    WCHAR   szPname[32];  
    DWORD   dwFormats;             
    WORD    wChannels;             
    WORD    wReserved1;            
    DWORD   dwSupport;             
} WAVEOUTCAPSW, *PWAVEOUTCAPSW, *NPWAVEOUTCAPSW, *LPWAVEOUTCAPSW;






typedef WAVEOUTCAPSA WAVEOUTCAPS;
typedef PWAVEOUTCAPSA PWAVEOUTCAPS;
typedef NPWAVEOUTCAPSA NPWAVEOUTCAPS;
typedef LPWAVEOUTCAPSA LPWAVEOUTCAPS;
#line 599 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











#line 611 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"













typedef struct tagWAVEINCAPSA {
    WORD    wMid;                    
    WORD    wPid;                    
    MMVERSION vDriverVersion;        
    CHAR    szPname[32];    
    DWORD   dwFormats;               
    WORD    wChannels;               
    WORD    wReserved1;              
} WAVEINCAPSA, *PWAVEINCAPSA, *NPWAVEINCAPSA, *LPWAVEINCAPSA;
typedef struct tagWAVEINCAPSW {
    WORD    wMid;                    
    WORD    wPid;                    
    MMVERSION vDriverVersion;        
    WCHAR   szPname[32];    
    DWORD   dwFormats;               
    WORD    wChannels;               
    WORD    wReserved1;              
} WAVEINCAPSW, *PWAVEINCAPSW, *NPWAVEINCAPSW, *LPWAVEINCAPSW;






typedef WAVEINCAPSA WAVEINCAPS;
typedef PWAVEINCAPSA PWAVEINCAPS;
typedef NPWAVEINCAPSA NPWAVEINCAPS;
typedef LPWAVEINCAPSA LPWAVEINCAPS;
#line 653 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










#line 664 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


















typedef struct waveformat_tag {
    WORD    wFormatTag;        
    WORD    nChannels;         
    DWORD   nSamplesPerSec;    
    DWORD   nAvgBytesPerSec;   
    WORD    nBlockAlign;       
} WAVEFORMAT, *PWAVEFORMAT,  *NPWAVEFORMAT,  *LPWAVEFORMAT;






typedef struct pcmwaveformat_tag {
    WAVEFORMAT  wf;
    WORD        wBitsPerSample;
} PCMWAVEFORMAT, *PPCMWAVEFORMAT,  *NPPCMWAVEFORMAT,  *LPPCMWAVEFORMAT;








typedef struct tWAVEFORMATEX
{
    WORD        wFormatTag;         
    WORD        nChannels;          
    DWORD       nSamplesPerSec;     
    DWORD       nAvgBytesPerSec;    
    WORD        nBlockAlign;        
    WORD        wBitsPerSample;     
    WORD        cbSize;             
                                    
} WAVEFORMATEX, *PWAVEFORMATEX,  *NPWAVEFORMATEX,  *LPWAVEFORMATEX;
typedef const WAVEFORMATEX  *LPCWAVEFORMATEX;

#line 721 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


__declspec(dllimport) UINT __stdcall waveOutGetNumDevs(void);



__declspec(dllimport) MMRESULT __stdcall waveOutGetDevCapsA(UINT uDeviceID, LPWAVEOUTCAPSA pwoc, UINT cbwoc);
__declspec(dllimport) MMRESULT __stdcall waveOutGetDevCapsW(UINT uDeviceID, LPWAVEOUTCAPSW pwoc, UINT cbwoc);




#line 734 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 738 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


__declspec(dllimport) MMRESULT __stdcall waveOutGetVolume(HWAVEOUT hwo, LPDWORD pdwVolume);
__declspec(dllimport) MMRESULT __stdcall waveOutSetVolume(HWAVEOUT hwo, DWORD dwVolume);



#line 746 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



__declspec(dllimport) MMRESULT __stdcall waveOutGetErrorTextA(MMRESULT mmrError, LPSTR pszText, UINT cchText);
__declspec(dllimport) MMRESULT __stdcall waveOutGetErrorTextW(MMRESULT mmrError, LPWSTR pszText, UINT cchText);




#line 756 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 760 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) MMRESULT __stdcall waveOutOpen(LPHWAVEOUT phwo, UINT uDeviceID,
    LPCWAVEFORMATEX pwfx, DWORD dwCallback, DWORD dwInstance, DWORD fdwOpen);

__declspec(dllimport) MMRESULT __stdcall waveOutClose(HWAVEOUT hwo);
__declspec(dllimport) MMRESULT __stdcall waveOutPrepareHeader(HWAVEOUT hwo, LPWAVEHDR pwh, UINT cbwh);
__declspec(dllimport) MMRESULT __stdcall waveOutUnprepareHeader(HWAVEOUT hwo, LPWAVEHDR pwh, UINT cbwh);
__declspec(dllimport) MMRESULT __stdcall waveOutWrite(HWAVEOUT hwo, LPWAVEHDR pwh, UINT cbwh);
__declspec(dllimport) MMRESULT __stdcall waveOutPause(HWAVEOUT hwo);
__declspec(dllimport) MMRESULT __stdcall waveOutRestart(HWAVEOUT hwo);
__declspec(dllimport) MMRESULT __stdcall waveOutReset(HWAVEOUT hwo);
__declspec(dllimport) MMRESULT __stdcall waveOutBreakLoop(HWAVEOUT hwo);
__declspec(dllimport) MMRESULT __stdcall waveOutGetPosition(HWAVEOUT hwo, LPMMTIME pmmt, UINT cbmmt);
__declspec(dllimport) MMRESULT __stdcall waveOutGetPitch(HWAVEOUT hwo, LPDWORD pdwPitch);
__declspec(dllimport) MMRESULT __stdcall waveOutSetPitch(HWAVEOUT hwo, DWORD dwPitch);
__declspec(dllimport) MMRESULT __stdcall waveOutGetPlaybackRate(HWAVEOUT hwo, LPDWORD pdwRate);
__declspec(dllimport) MMRESULT __stdcall waveOutSetPlaybackRate(HWAVEOUT hwo, DWORD dwRate);
__declspec(dllimport) MMRESULT __stdcall waveOutGetID(HWAVEOUT hwo, LPUINT puDeviceID);



__declspec(dllimport) MMRESULT __stdcall waveOutMessage(HWAVEOUT hwo, UINT uMsg, DWORD dw1, DWORD dw2);


#line 785 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 786 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) UINT __stdcall waveInGetNumDevs(void);



__declspec(dllimport) MMRESULT __stdcall waveInGetDevCapsA(UINT uDeviceID, LPWAVEINCAPSA pwic, UINT cbwic);
__declspec(dllimport) MMRESULT __stdcall waveInGetDevCapsW(UINT uDeviceID, LPWAVEINCAPSW pwic, UINT cbwic);




#line 798 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 802 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



__declspec(dllimport) MMRESULT __stdcall waveInGetErrorTextA(MMRESULT mmrError, LPSTR pszText, UINT cchText);
__declspec(dllimport) MMRESULT __stdcall waveInGetErrorTextW(MMRESULT mmrError, LPWSTR pszText, UINT cchText);




#line 812 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 816 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) MMRESULT __stdcall waveInOpen(LPHWAVEIN phwi, UINT uDeviceID,
    LPCWAVEFORMATEX pwfx, DWORD dwCallback, DWORD dwInstance, DWORD fdwOpen);

__declspec(dllimport) MMRESULT __stdcall waveInClose(HWAVEIN hwi);
__declspec(dllimport) MMRESULT __stdcall waveInPrepareHeader(HWAVEIN hwi, LPWAVEHDR pwh, UINT cbwh);
__declspec(dllimport) MMRESULT __stdcall waveInUnprepareHeader(HWAVEIN hwi, LPWAVEHDR pwh, UINT cbwh);
__declspec(dllimport) MMRESULT __stdcall waveInAddBuffer(HWAVEIN hwi, LPWAVEHDR pwh, UINT cbwh);
__declspec(dllimport) MMRESULT __stdcall waveInStart(HWAVEIN hwi);
__declspec(dllimport) MMRESULT __stdcall waveInStop(HWAVEIN hwi);
__declspec(dllimport) MMRESULT __stdcall waveInReset(HWAVEIN hwi);
__declspec(dllimport) MMRESULT __stdcall waveInGetPosition(HWAVEIN hwi, LPMMTIME pmmt, UINT cbmmt);
__declspec(dllimport) MMRESULT __stdcall waveInGetID(HWAVEIN hwi, LPUINT puDeviceID);



__declspec(dllimport) MMRESULT __stdcall waveInMessage(HWAVEIN hwi, UINT uMsg, DWORD dw1, DWORD dw2);


#line 836 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 837 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

#line 839 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"





















struct HMIDI__ { int unused; }; typedef struct HMIDI__ *HMIDI;
struct HMIDIIN__ { int unused; }; typedef struct HMIDIIN__ *HMIDIIN;
struct HMIDIOUT__ { int unused; }; typedef struct HMIDIOUT__ *HMIDIOUT;
struct HMIDISTRM__ { int unused; }; typedef struct HMIDISTRM__ *HMIDISTRM;
typedef HMIDI  *LPHMIDI;
typedef HMIDIIN  *LPHMIDIIN;
typedef HMIDIOUT  *LPHMIDIOUT;
typedef HMIDISTRM  *LPHMIDISTRM;
typedef DRVCALLBACK MIDICALLBACK;
typedef MIDICALLBACK  *LPMIDICALLBACK;

typedef WORD PATCHARRAY[128];
typedef WORD  *LPPATCHARRAY;
typedef WORD KEYARRAY[128];
typedef WORD  *LPKEYARRAY;















#line 891 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"








#line 900 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











typedef struct tagMIDIOUTCAPSA {
    WORD    wMid;                  
    WORD    wPid;                  
    MMVERSION vDriverVersion;      
    CHAR    szPname[32];  
    WORD    wTechnology;           
    WORD    wVoices;               
    WORD    wNotes;                
    WORD    wChannelMask;          
    DWORD   dwSupport;             
} MIDIOUTCAPSA, *PMIDIOUTCAPSA, *NPMIDIOUTCAPSA, *LPMIDIOUTCAPSA;
typedef struct tagMIDIOUTCAPSW {
    WORD    wMid;                  
    WORD    wPid;                  
    MMVERSION vDriverVersion;      
    WCHAR   szPname[32];  
    WORD    wTechnology;           
    WORD    wVoices;               
    WORD    wNotes;                
    WORD    wChannelMask;          
    DWORD   dwSupport;             
} MIDIOUTCAPSW, *PMIDIOUTCAPSW, *NPMIDIOUTCAPSW, *LPMIDIOUTCAPSW;






typedef MIDIOUTCAPSA MIDIOUTCAPS;
typedef PMIDIOUTCAPSA PMIDIOUTCAPS;
typedef NPMIDIOUTCAPSA NPMIDIOUTCAPS;
typedef LPMIDIOUTCAPSA LPMIDIOUTCAPS;
#line 944 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"













#line 958 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"














#line 973 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"





typedef struct tagMIDIINCAPSA {
    WORD        wMid;                   
    WORD        wPid;                   
    MMVERSION   vDriverVersion;         
    CHAR        szPname[32];   

    DWORD   dwSupport;             
#line 986 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
} MIDIINCAPSA, *PMIDIINCAPSA, *NPMIDIINCAPSA, *LPMIDIINCAPSA;
typedef struct tagMIDIINCAPSW {
    WORD        wMid;                   
    WORD        wPid;                   
    MMVERSION   vDriverVersion;         
    WCHAR       szPname[32];   

    DWORD   dwSupport;             
#line 995 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
} MIDIINCAPSW, *PMIDIINCAPSW, *NPMIDIINCAPSW, *LPMIDIINCAPSW;






typedef MIDIINCAPSA MIDIINCAPS;
typedef PMIDIINCAPSA PMIDIINCAPS;
typedef NPMIDIINCAPSA NPMIDIINCAPS;
typedef LPMIDIINCAPSA LPMIDIINCAPS;
#line 1007 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











#line 1019 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct midihdr_tag {
    LPSTR       lpData;               
    DWORD       dwBufferLength;       
    DWORD       dwBytesRecorded;      
    DWORD       dwUser;               
    DWORD       dwFlags;              
    struct midihdr_tag  *lpNext;   
    DWORD       reserved;             

    DWORD       dwOffset;             
    DWORD       dwReserved[8];        
#line 1034 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
} MIDIHDR, *PMIDIHDR,  *NPMIDIHDR,  *LPMIDIHDR;



typedef struct midievent_tag
{
    DWORD       dwDeltaTime;          
    DWORD       dwStreamID;           
    DWORD       dwEvent;              
    DWORD       dwParms[1];           
} MIDIEVENT;

typedef struct midistrmbuffver_tag
{
    DWORD       dwVersion;                  
    DWORD       dwMid;                      
    DWORD       dwOEMVersion;               
} MIDISTRMBUFFVER;
#line 1053 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




















































typedef struct midiproptimediv_tag
{
    DWORD       cbStruct;
    DWORD       dwTimeDiv;
} MIDIPROPTIMEDIV,  *LPMIDIPROPTIMEDIV;

typedef struct midiproptempo_tag
{
    DWORD       cbStruct;
    DWORD       dwTempo;
} MIDIPROPTEMPO,  *LPMIDIPROPTEMPO;

#line 1118 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


__declspec(dllimport) UINT __stdcall midiOutGetNumDevs(void);

__declspec(dllimport) MMRESULT __stdcall midiStreamOpen(LPHMIDISTRM phms, LPUINT puDeviceID, DWORD cMidi, DWORD dwCallback, DWORD dwInstance, DWORD fdwOpen);
__declspec(dllimport) MMRESULT __stdcall midiStreamClose(HMIDISTRM hms);

__declspec(dllimport) MMRESULT __stdcall midiStreamProperty(HMIDISTRM hms, LPBYTE lppropdata, DWORD dwProperty);
__declspec(dllimport) MMRESULT __stdcall midiStreamPosition(HMIDISTRM hms, LPMMTIME lpmmt, UINT cbmmt);

__declspec(dllimport) MMRESULT __stdcall midiStreamOut(HMIDISTRM hms, LPMIDIHDR pmh, UINT cbmh);
__declspec(dllimport) MMRESULT __stdcall midiStreamPause(HMIDISTRM hms);
__declspec(dllimport) MMRESULT __stdcall midiStreamRestart(HMIDISTRM hms);
__declspec(dllimport) MMRESULT __stdcall midiStreamStop(HMIDISTRM hms);


__declspec(dllimport) MMRESULT __stdcall midiConnect(HMIDI hmi, HMIDIOUT hmo, LPVOID pReserved);
__declspec(dllimport) MMRESULT __stdcall midiDisconnect(HMIDI hmi, HMIDIOUT hmo, LPVOID pReserved);
#line 1137 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 1138 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



__declspec(dllimport) MMRESULT __stdcall midiOutGetDevCapsA(UINT uDeviceID, LPMIDIOUTCAPSA pmoc, UINT cbmoc);
__declspec(dllimport) MMRESULT __stdcall midiOutGetDevCapsW(UINT uDeviceID, LPMIDIOUTCAPSW pmoc, UINT cbmoc);




#line 1148 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 1152 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


__declspec(dllimport) MMRESULT __stdcall midiOutGetVolume(HMIDIOUT hmo, LPDWORD pdwVolume);
__declspec(dllimport) MMRESULT __stdcall midiOutSetVolume(HMIDIOUT hmo, DWORD dwVolume);



#line 1160 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



__declspec(dllimport) MMRESULT __stdcall midiOutGetErrorTextA(MMRESULT mmrError, LPSTR pszText, UINT cchText);
__declspec(dllimport) MMRESULT __stdcall midiOutGetErrorTextW(MMRESULT mmrError, LPWSTR pszText, UINT cchText);




#line 1170 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 1174 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) MMRESULT __stdcall midiOutOpen(LPHMIDIOUT phmo, UINT uDeviceID,
    DWORD dwCallback, DWORD dwInstance, DWORD fdwOpen);
__declspec(dllimport) MMRESULT __stdcall midiOutClose(HMIDIOUT hmo);
__declspec(dllimport) MMRESULT __stdcall midiOutPrepareHeader(HMIDIOUT hmo, LPMIDIHDR pmh, UINT cbmh);
__declspec(dllimport) MMRESULT __stdcall midiOutUnprepareHeader(HMIDIOUT hmo, LPMIDIHDR pmh, UINT cbmh);
__declspec(dllimport) MMRESULT __stdcall midiOutShortMsg(HMIDIOUT hmo, DWORD dwMsg);
__declspec(dllimport) MMRESULT __stdcall midiOutLongMsg(HMIDIOUT hmo, LPMIDIHDR pmh, UINT cbmh);
__declspec(dllimport) MMRESULT __stdcall midiOutReset(HMIDIOUT hmo);
__declspec(dllimport) MMRESULT __stdcall midiOutCachePatches(HMIDIOUT hmo, UINT uBank, LPWORD pwpa, UINT fuCache);
__declspec(dllimport) MMRESULT __stdcall midiOutCacheDrumPatches(HMIDIOUT hmo, UINT uPatch, LPWORD pwkya, UINT fuCache);
__declspec(dllimport) MMRESULT __stdcall midiOutGetID(HMIDIOUT hmo, LPUINT puDeviceID);



__declspec(dllimport) MMRESULT __stdcall midiOutMessage(HMIDIOUT hmo, UINT uMsg, DWORD dw1, DWORD dw2);


#line 1193 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 1194 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) UINT __stdcall midiInGetNumDevs(void);



__declspec(dllimport) MMRESULT __stdcall midiInGetDevCapsA(UINT uDeviceID, LPMIDIINCAPSA pmic, UINT cbmic);
__declspec(dllimport) MMRESULT __stdcall midiInGetDevCapsW(UINT uDeviceID, LPMIDIINCAPSW pmic, UINT cbmic);




#line 1206 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) MMRESULT __stdcall midiInGetErrorTextA(MMRESULT mmrError, LPSTR pszText, UINT cchText);
__declspec(dllimport) MMRESULT __stdcall midiInGetErrorTextW(MMRESULT mmrError, LPWSTR pszText, UINT cchText);




#line 1213 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




#line 1218 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) MMRESULT __stdcall midiInOpen(LPHMIDIIN phmi, UINT uDeviceID,
        DWORD dwCallback, DWORD dwInstance, DWORD fdwOpen);
__declspec(dllimport) MMRESULT __stdcall midiInClose(HMIDIIN hmi);
__declspec(dllimport) MMRESULT __stdcall midiInPrepareHeader(HMIDIIN hmi, LPMIDIHDR pmh, UINT cbmh);
__declspec(dllimport) MMRESULT __stdcall midiInUnprepareHeader(HMIDIIN hmi, LPMIDIHDR pmh, UINT cbmh);
__declspec(dllimport) MMRESULT __stdcall midiInAddBuffer(HMIDIIN hmi, LPMIDIHDR pmh, UINT cbmh);
__declspec(dllimport) MMRESULT __stdcall midiInStart(HMIDIIN hmi);
__declspec(dllimport) MMRESULT __stdcall midiInStop(HMIDIIN hmi);
__declspec(dllimport) MMRESULT __stdcall midiInReset(HMIDIIN hmi);
__declspec(dllimport) MMRESULT __stdcall midiInGetID(HMIDIIN hmi, LPUINT puDeviceID);



__declspec(dllimport) MMRESULT __stdcall midiInMessage(HMIDIIN hmi, UINT uMsg, DWORD dw1, DWORD dw2);


#line 1236 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 1237 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


#line 1240 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
















typedef struct tagAUXCAPSA {
    WORD        wMid;                
    WORD        wPid;                
    MMVERSION   vDriverVersion;      
    CHAR        szPname[32];
    WORD        wTechnology;         
    WORD        wReserved1;          
    DWORD       dwSupport;           
} AUXCAPSA, *PAUXCAPSA, *NPAUXCAPSA, *LPAUXCAPSA;
typedef struct tagAUXCAPSW {
    WORD        wMid;                
    WORD        wPid;                
    MMVERSION   vDriverVersion;      
    WCHAR       szPname[32];
    WORD        wTechnology;         
    WORD        wReserved1;          
    DWORD       dwSupport;           
} AUXCAPSW, *PAUXCAPSW, *NPAUXCAPSW, *LPAUXCAPSW;






typedef AUXCAPSA AUXCAPS;
typedef PAUXCAPSA PAUXCAPS;
typedef NPAUXCAPSA NPAUXCAPS;
typedef LPAUXCAPSA LPAUXCAPS;
#line 1285 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










#line 1296 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










__declspec(dllimport) UINT __stdcall auxGetNumDevs(void);


__declspec(dllimport) MMRESULT __stdcall auxGetDevCapsA(UINT uDeviceID, LPAUXCAPSA pac, UINT cbac);
__declspec(dllimport) MMRESULT __stdcall auxGetDevCapsW(UINT uDeviceID, LPAUXCAPSW pac, UINT cbac);




#line 1316 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 1320 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) MMRESULT __stdcall auxSetVolume(UINT uDeviceID, DWORD dwVolume);
__declspec(dllimport) MMRESULT __stdcall auxGetVolume(UINT uDeviceID, LPDWORD pdwVolume);



__declspec(dllimport) MMRESULT __stdcall auxOutMessage(UINT uDeviceID, UINT uMsg, DWORD dw1, DWORD dw2);


#line 1329 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 1330 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

#line 1332 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










struct HMIXEROBJ__ { int unused; }; typedef struct HMIXEROBJ__ *HMIXEROBJ;
typedef HMIXEROBJ  *LPHMIXEROBJ;

struct HMIXER__ { int unused; }; typedef struct HMIXER__ *HMIXER;
typedef HMIXER      *LPHMIXER;




























__declspec(dllimport) UINT __stdcall mixerGetNumDevs(void);



typedef struct tagMIXERCAPSA {
    WORD            wMid;                   
    WORD            wPid;                   
    MMVERSION       vDriverVersion;         
    CHAR            szPname[32];   
    DWORD           fdwSupport;             
    DWORD           cDestinations;          
} MIXERCAPSA, *PMIXERCAPSA, *LPMIXERCAPSA;
typedef struct tagMIXERCAPSW {
    WORD            wMid;                   
    WORD            wPid;                   
    MMVERSION       vDriverVersion;         
    WCHAR           szPname[32];   
    DWORD           fdwSupport;             
    DWORD           cDestinations;          
} MIXERCAPSW, *PMIXERCAPSW, *LPMIXERCAPSW;





typedef MIXERCAPSA MIXERCAPS;
typedef PMIXERCAPSA PMIXERCAPS;
typedef LPMIXERCAPSA LPMIXERCAPS;
#line 1404 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










#line 1415 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"





__declspec(dllimport) MMRESULT __stdcall mixerGetDevCapsA(UINT uMxId, LPMIXERCAPSA pmxcaps, UINT cbmxcaps);
__declspec(dllimport) MMRESULT __stdcall mixerGetDevCapsW(UINT uMxId, LPMIXERCAPSW pmxcaps, UINT cbmxcaps);




#line 1427 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 1431 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) MMRESULT __stdcall mixerOpen(LPHMIXER phmx, UINT uMxId, DWORD dwCallback, DWORD dwInstance, DWORD fdwOpen);


__declspec(dllimport) MMRESULT __stdcall mixerClose(HMIXER hmx);

__declspec(dllimport) DWORD __stdcall mixerMessage(HMIXER hmx, UINT uMsg, DWORD dwParam1, DWORD dwParam2);



typedef struct tagMIXERLINEA {
    DWORD       cbStruct;               
    DWORD       dwDestination;          
    DWORD       dwSource;               
    DWORD       dwLineID;               
    DWORD       fdwLine;                
    DWORD       dwUser;                 
    DWORD       dwComponentType;        
    DWORD       cChannels;              
    DWORD       cConnections;           
    DWORD       cControls;              
    CHAR        szShortName[16];
    CHAR        szName[64];
    struct {
        DWORD   dwType;                 
        DWORD   dwDeviceID;             
        WORD    wMid;                   
        WORD    wPid;                   
        MMVERSION vDriverVersion;       
        CHAR    szPname[32];   
    } Target;
} MIXERLINEA, *PMIXERLINEA, *LPMIXERLINEA;
typedef struct tagMIXERLINEW {
    DWORD       cbStruct;               
    DWORD       dwDestination;          
    DWORD       dwSource;               
    DWORD       dwLineID;               
    DWORD       fdwLine;                
    DWORD       dwUser;                 
    DWORD       dwComponentType;        
    DWORD       cChannels;              
    DWORD       cConnections;           
    DWORD       cControls;              
    WCHAR       szShortName[16];
    WCHAR       szName[64];
    struct {
        DWORD   dwType;                 
        DWORD   dwDeviceID;             
        WORD    wMid;                   
        WORD    wPid;                   
        MMVERSION vDriverVersion;       
        WCHAR   szPname[32];   
    } Target;
} MIXERLINEW, *PMIXERLINEW, *LPMIXERLINEW;





typedef MIXERLINEA MIXERLINE;
typedef PMIXERLINEA PMIXERLINE;
typedef LPMIXERLINEA LPMIXERLINE;
#line 1494 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
























#line 1519 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
























































__declspec(dllimport) MMRESULT __stdcall mixerGetLineInfoA(HMIXEROBJ hmxobj, LPMIXERLINEA pmxl, DWORD fdwInfo);
__declspec(dllimport) MMRESULT __stdcall mixerGetLineInfoW(HMIXEROBJ hmxobj, LPMIXERLINEW pmxl, DWORD fdwInfo);




#line 1582 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 1586 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











__declspec(dllimport) MMRESULT __stdcall mixerGetID(HMIXEROBJ hmxobj, UINT  *puMxId, DWORD fdwId);









typedef struct tagMIXERCONTROLA {
    DWORD           cbStruct;           
    DWORD           dwControlID;        
    DWORD           dwControlType;      
    DWORD           fdwControl;         
    DWORD           cMultipleItems;     
    CHAR            szShortName[16];
    CHAR            szName[64];
    union {
        struct {
            LONG    lMinimum;           
            LONG    lMaximum;           
        };
        struct {
            DWORD   dwMinimum;          
            DWORD   dwMaximum;          
        };
        DWORD       dwReserved[6];
    } Bounds;
    union {
        DWORD       cSteps;             
        DWORD       cbCustomData;       
        DWORD       dwReserved[6];      
    } Metrics;
} MIXERCONTROLA, *PMIXERCONTROLA, *LPMIXERCONTROLA;
typedef struct tagMIXERCONTROLW {
    DWORD           cbStruct;           
    DWORD           dwControlID;        
    DWORD           dwControlType;      
    DWORD           fdwControl;         
    DWORD           cMultipleItems;     
    WCHAR           szShortName[16];
    WCHAR           szName[64];
    union {
        struct {
            LONG    lMinimum;           
            LONG    lMaximum;           
        };
        struct {
            DWORD   dwMinimum;          
            DWORD   dwMaximum;          
        };
        DWORD       dwReserved[6];
    } Bounds;
    union {
        DWORD       cSteps;             
        DWORD       cbCustomData;       
        DWORD       dwReserved[6];      
    } Metrics;
} MIXERCONTROLW, *PMIXERCONTROLW, *LPMIXERCONTROLW;





typedef MIXERCONTROLA MIXERCONTROL;
typedef PMIXERCONTROLA PMIXERCONTROL;
typedef LPMIXERCONTROLA LPMIXERCONTROL;
#line 1666 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



























#line 1694 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


























































































typedef struct tagMIXERLINECONTROLSA {
    DWORD           cbStruct;       
    DWORD           dwLineID;       
    union {
        DWORD       dwControlID;    
        DWORD       dwControlType;  
    };
    DWORD           cControls;      
    DWORD           cbmxctrl;       
    LPMIXERCONTROLA pamxctrl;       
} MIXERLINECONTROLSA, *PMIXERLINECONTROLSA, *LPMIXERLINECONTROLSA;
typedef struct tagMIXERLINECONTROLSW {
    DWORD           cbStruct;       
    DWORD           dwLineID;       
    union {
        DWORD       dwControlID;    
        DWORD       dwControlType;  
    };
    DWORD           cControls;      
    DWORD           cbmxctrl;       
    LPMIXERCONTROLW pamxctrl;       
} MIXERLINECONTROLSW, *PMIXERLINECONTROLSW, *LPMIXERLINECONTROLSW;





typedef MIXERLINECONTROLSA MIXERLINECONTROLS;
typedef PMIXERLINECONTROLSA PMIXERLINECONTROLS;
typedef LPMIXERLINECONTROLSA LPMIXERLINECONTROLS;
#line 1815 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"













#line 1829 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"







__declspec(dllimport) MMRESULT __stdcall mixerGetLineControlsA(HMIXEROBJ hmxobj, LPMIXERLINECONTROLSA pmxlc, DWORD fdwControls);
__declspec(dllimport) MMRESULT __stdcall mixerGetLineControlsW(HMIXEROBJ hmxobj, LPMIXERLINECONTROLSW pmxlc, DWORD fdwControls);




#line 1843 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 1847 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"









typedef struct tMIXERCONTROLDETAILS {
    DWORD           cbStruct;       
    DWORD           dwControlID;    
    DWORD           cChannels;      
    union {
        HWND        hwndOwner;      
        DWORD       cMultipleItems; 
    };
    DWORD           cbDetails;      
    LPVOID          paDetails;      
} MIXERCONTROLDETAILS, *PMIXERCONTROLDETAILS,  *LPMIXERCONTROLDETAILS;








typedef struct tagMIXERCONTROLDETAILS_LISTTEXTA {
    DWORD           dwParam1;
    DWORD           dwParam2;
    CHAR            szName[64];
} MIXERCONTROLDETAILS_LISTTEXTA, *PMIXERCONTROLDETAILS_LISTTEXTA, *LPMIXERCONTROLDETAILS_LISTTEXTA;
typedef struct tagMIXERCONTROLDETAILS_LISTTEXTW {
    DWORD           dwParam1;
    DWORD           dwParam2;
    WCHAR           szName[64];
} MIXERCONTROLDETAILS_LISTTEXTW, *PMIXERCONTROLDETAILS_LISTTEXTW, *LPMIXERCONTROLDETAILS_LISTTEXTW;





typedef MIXERCONTROLDETAILS_LISTTEXTA MIXERCONTROLDETAILS_LISTTEXT;
typedef PMIXERCONTROLDETAILS_LISTTEXTA PMIXERCONTROLDETAILS_LISTTEXT;
typedef LPMIXERCONTROLDETAILS_LISTTEXTA LPMIXERCONTROLDETAILS_LISTTEXT;
#line 1894 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"







#line 1902 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"





typedef struct tMIXERCONTROLDETAILS_BOOLEAN {
    LONG            fValue;
}       MIXERCONTROLDETAILS_BOOLEAN,
      *PMIXERCONTROLDETAILS_BOOLEAN,
  *LPMIXERCONTROLDETAILS_BOOLEAN;

typedef struct tMIXERCONTROLDETAILS_SIGNED {
    LONG            lValue;
}       MIXERCONTROLDETAILS_SIGNED,
      *PMIXERCONTROLDETAILS_SIGNED,
  *LPMIXERCONTROLDETAILS_SIGNED;


typedef struct tMIXERCONTROLDETAILS_UNSIGNED {
    DWORD           dwValue;
}       MIXERCONTROLDETAILS_UNSIGNED,
      *PMIXERCONTROLDETAILS_UNSIGNED,
  *LPMIXERCONTROLDETAILS_UNSIGNED;




__declspec(dllimport) MMRESULT __stdcall mixerGetControlDetailsA(HMIXEROBJ hmxobj, LPMIXERCONTROLDETAILS pmxcd, DWORD fdwDetails);
__declspec(dllimport) MMRESULT __stdcall mixerGetControlDetailsW(HMIXEROBJ hmxobj, LPMIXERCONTROLDETAILS pmxcd, DWORD fdwDetails);




#line 1936 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 1940 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"








__declspec(dllimport) MMRESULT __stdcall mixerSetControlDetails(HMIXEROBJ hmxobj, LPMIXERCONTROLDETAILS pmxcd, DWORD fdwDetails);







#line 1957 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"















typedef void (__stdcall TIMECALLBACK)(UINT uTimerID, UINT uMsg, DWORD dwUser, DWORD dw1, DWORD dw2);

typedef TIMECALLBACK  *LPTIMECALLBACK;









#line 1985 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct timecaps_tag {
    UINT    wPeriodMin;     
    UINT    wPeriodMax;     
} TIMECAPS, *PTIMECAPS,  *NPTIMECAPS,  *LPTIMECAPS;


__declspec(dllimport) MMRESULT __stdcall timeGetSystemTime(LPMMTIME pmmt, UINT cbmmt);
__declspec(dllimport) DWORD __stdcall timeGetTime(void);
__declspec(dllimport) MMRESULT __stdcall timeSetEvent(UINT uDelay, UINT uResolution,
    LPTIMECALLBACK fptc, DWORD dwUser, UINT fuEvent);
__declspec(dllimport) MMRESULT __stdcall timeKillEvent(UINT uTimerID);
__declspec(dllimport) MMRESULT __stdcall timeGetDevCaps(LPTIMECAPS ptc, UINT cbtc);
__declspec(dllimport) MMRESULT __stdcall timeBeginPeriod(UINT uPeriod);
__declspec(dllimport) MMRESULT __stdcall timeEndPeriod(UINT uPeriod);

#line 2004 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"












































































































typedef struct tagJOYCAPSA {
    WORD    wMid;                
    WORD    wPid;                
    CHAR    szPname[32];
    UINT    wXmin;               
    UINT    wXmax;               
    UINT    wYmin;               
    UINT    wYmax;               
    UINT    wZmin;               
    UINT    wZmax;               
    UINT    wNumButtons;         
    UINT    wPeriodMin;          
    UINT    wPeriodMax;          

    UINT    wRmin;               
    UINT    wRmax;               
    UINT    wUmin;               
    UINT    wUmax;               
    UINT    wVmin;               
    UINT    wVmax;               
    UINT    wCaps;               
    UINT    wMaxAxes;            
    UINT    wNumAxes;            
    UINT    wMaxButtons;         
    CHAR    szRegKey[32];
    CHAR    szOEMVxD[260]; 
#line 2139 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
} JOYCAPSA, *PJOYCAPSA, *NPJOYCAPSA, *LPJOYCAPSA;
typedef struct tagJOYCAPSW {
    WORD    wMid;                
    WORD    wPid;                
    WCHAR   szPname[32];
    UINT    wXmin;               
    UINT    wXmax;               
    UINT    wYmin;               
    UINT    wYmax;               
    UINT    wZmin;               
    UINT    wZmax;               
    UINT    wNumButtons;         
    UINT    wPeriodMin;          
    UINT    wPeriodMax;          

    UINT    wRmin;               
    UINT    wRmax;               
    UINT    wUmin;               
    UINT    wUmax;               
    UINT    wVmin;               
    UINT    wVmax;               
    UINT    wCaps;               
    UINT    wMaxAxes;            
    UINT    wNumAxes;            
    UINT    wMaxButtons;         
    WCHAR   szRegKey[32];
    WCHAR   szOEMVxD[260]; 
#line 2167 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
} JOYCAPSW, *PJOYCAPSW, *NPJOYCAPSW, *LPJOYCAPSW;






typedef JOYCAPSA JOYCAPS;
typedef PJOYCAPSA PJOYCAPS;
typedef NPJOYCAPSA NPJOYCAPS;
typedef LPJOYCAPSA LPJOYCAPS;
#line 2179 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






























#line 2210 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct joyinfo_tag {
    UINT wXpos;                 
    UINT wYpos;                 
    UINT wZpos;                 
    UINT wButtons;              
} JOYINFO, *PJOYINFO,  *NPJOYINFO,  *LPJOYINFO;


typedef struct joyinfoex_tag {
    DWORD dwSize;                
    DWORD dwFlags;               
    DWORD dwXpos;                
    DWORD dwYpos;                
    DWORD dwZpos;                
    DWORD dwRpos;                
    DWORD dwUpos;                
    DWORD dwVpos;                
    DWORD dwButtons;             
    DWORD dwButtonNumber;        
    DWORD dwPOV;                 
    DWORD dwReserved1;           
    DWORD dwReserved2;           
} JOYINFOEX, *PJOYINFOEX,  *NPJOYINFOEX,  *LPJOYINFOEX;
#line 2237 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


__declspec(dllimport) UINT __stdcall joyGetNumDevs(void);


__declspec(dllimport) MMRESULT __stdcall joyGetDevCapsA(UINT uJoyID, LPJOYCAPSA pjc, UINT cbjc);
__declspec(dllimport) MMRESULT __stdcall joyGetDevCapsW(UINT uJoyID, LPJOYCAPSW pjc, UINT cbjc);




#line 2249 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 2253 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) MMRESULT __stdcall joyGetPos(UINT uJoyID, LPJOYINFO pji);


__declspec(dllimport) MMRESULT __stdcall joyGetPosEx(UINT uJoyID, LPJOYINFOEX pji);
#line 2258 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) MMRESULT __stdcall joyGetThreshold(UINT uJoyID, LPUINT puThreshold);
__declspec(dllimport) MMRESULT __stdcall joyReleaseCapture(UINT uJoyID);
__declspec(dllimport) MMRESULT __stdcall joySetCapture(HWND hwnd, UINT uJoyID, UINT uPeriod,
    BOOL fChanged);
__declspec(dllimport) MMRESULT __stdcall joySetThreshold(UINT uJoyID, UINT uThreshold);


#line 2267 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
































typedef DWORD           FOURCC;         
typedef char  *    HPSTR;          
struct HMMIO__ { int unused; }; typedef struct HMMIO__ *HMMIO;                  
typedef LRESULT (__stdcall MMIOPROC)(LPSTR lpmmioinfo, UINT uMsg,
            LPARAM lParam1, LPARAM lParam2);
typedef MMIOPROC  *LPMMIOPROC;



typedef struct _MMIOINFO
{
        
        DWORD           dwFlags;        
        FOURCC          fccIOProc;      
        LPMMIOPROC      pIOProc;        
        UINT            wErrorRet;      
        HTASK           htask;          

        
        LONG            cchBuffer;      
        HPSTR           pchBuffer;      
        HPSTR           pchNext;        
        HPSTR           pchEndRead;     
        HPSTR           pchEndWrite;    
        LONG            lBufOffset;     

        
        LONG            lDiskOffset;    
        DWORD           adwInfo[3];     

        
        DWORD           dwReserved1;    
        DWORD           dwReserved2;    
        HMMIO           hmmio;          
} MMIOINFO, *PMMIOINFO,  *NPMMIOINFO,  *LPMMIOINFO;
typedef const MMIOINFO  *LPCMMIOINFO;


typedef struct _MMCKINFO
{
        FOURCC          ckid;           
        DWORD           cksize;         
        FOURCC          fccType;        
        DWORD           dwDataOffset;   
        DWORD           dwFlags;        
} MMCKINFO, *PMMCKINFO,  *NPMMCKINFO,  *LPMMCKINFO;
typedef const MMCKINFO *LPCMMCKINFO;























































#line 2402 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
















#line 2419 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










__declspec(dllimport) FOURCC __stdcall mmioStringToFOURCCA(LPCSTR sz, UINT uFlags);
__declspec(dllimport) FOURCC __stdcall mmioStringToFOURCCW(LPCWSTR sz, UINT uFlags);




#line 2436 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) LPMMIOPROC __stdcall mmioInstallIOProcA(FOURCC fccIOProc, LPMMIOPROC pIOProc, DWORD dwFlags);
__declspec(dllimport) LPMMIOPROC __stdcall mmioInstallIOProcW(FOURCC fccIOProc, LPMMIOPROC pIOProc, DWORD dwFlags);




#line 2443 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) HMMIO __stdcall mmioOpenA(LPSTR pszFileName, LPMMIOINFO pmmioinfo, DWORD fdwOpen);
__declspec(dllimport) HMMIO __stdcall mmioOpenW(LPWSTR pszFileName, LPMMIOINFO pmmioinfo, DWORD fdwOpen);




#line 2450 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) MMRESULT __stdcall mmioRenameA(LPCSTR pszFileName, LPCSTR pszNewFileName, LPCMMIOINFO pmmioinfo, DWORD fdwRename);
__declspec(dllimport) MMRESULT __stdcall mmioRenameW(LPCWSTR pszFileName, LPCWSTR pszNewFileName, LPCMMIOINFO pmmioinfo, DWORD fdwRename);




#line 2457 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"







#line 2465 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) MMRESULT __stdcall mmioClose(HMMIO hmmio, UINT fuClose);
__declspec(dllimport) LONG __stdcall mmioRead(HMMIO hmmio, HPSTR pch, LONG cch);
__declspec(dllimport) LONG __stdcall mmioWrite(HMMIO hmmio, const char * pch, LONG cch);
__declspec(dllimport) LONG __stdcall mmioSeek(HMMIO hmmio, LONG lOffset, int iOrigin);
__declspec(dllimport) MMRESULT __stdcall mmioGetInfo(HMMIO hmmio, LPMMIOINFO pmmioinfo, UINT fuInfo);
__declspec(dllimport) MMRESULT __stdcall mmioSetInfo(HMMIO hmmio, LPCMMIOINFO pmmioinfo, UINT fuInfo);
__declspec(dllimport) MMRESULT __stdcall mmioSetBuffer(HMMIO hmmio, LPSTR pchBuffer, LONG cchBuffer,
    UINT fuBuffer);
__declspec(dllimport) MMRESULT __stdcall mmioFlush(HMMIO hmmio, UINT fuFlush);
__declspec(dllimport) MMRESULT __stdcall mmioAdvance(HMMIO hmmio, LPMMIOINFO pmmioinfo, UINT fuAdvance);
__declspec(dllimport) LRESULT __stdcall mmioSendMessage(HMMIO hmmio, UINT uMsg,
    LPARAM lParam1, LPARAM lParam2);
__declspec(dllimport) MMRESULT __stdcall mmioDescend(HMMIO hmmio, LPMMCKINFO pmmcki,
    const MMCKINFO * pmmckiParent, UINT fuDescend);
__declspec(dllimport) MMRESULT __stdcall mmioAscend(HMMIO hmmio, LPMMCKINFO pmmcki, UINT fuAscend);
__declspec(dllimport) MMRESULT __stdcall mmioCreateChunk(HMMIO hmmio, LPMMCKINFO pmmcki, UINT fuCreate);

#line 2484 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











typedef DWORD   MCIERROR;       
#line 2497 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef UINT    MCIDEVICEID;    
#line 2502 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"


typedef UINT (__stdcall *YIELDPROC)(MCIDEVICEID mciId, DWORD dwYieldData);




__declspec(dllimport) MCIERROR __stdcall mciSendCommandA(MCIDEVICEID mciId, UINT uMsg, DWORD dwParam1, DWORD dwParam2);
__declspec(dllimport) MCIERROR __stdcall mciSendCommandW(MCIDEVICEID mciId, UINT uMsg, DWORD dwParam1, DWORD dwParam2);




#line 2516 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) MCIERROR  __stdcall mciSendStringA(LPCSTR lpstrCommand, LPSTR lpstrReturnString, UINT uReturnLength, HWND hwndCallback);
__declspec(dllimport) MCIERROR  __stdcall mciSendStringW(LPCWSTR lpstrCommand, LPWSTR lpstrReturnString, UINT uReturnLength, HWND hwndCallback);




#line 2523 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) MCIDEVICEID __stdcall mciGetDeviceIDA(LPCSTR pszDevice);
__declspec(dllimport) MCIDEVICEID __stdcall mciGetDeviceIDW(LPCWSTR pszDevice);




#line 2530 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) MCIDEVICEID __stdcall mciGetDeviceIDFromElementIDA(DWORD dwElementID, LPCSTR lpstrType );
__declspec(dllimport) MCIDEVICEID __stdcall mciGetDeviceIDFromElementIDW(DWORD dwElementID, LPCWSTR lpstrType );




#line 2537 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
__declspec(dllimport) BOOL __stdcall mciGetErrorStringA(MCIERROR mcierr, LPSTR pszText, UINT cchText);
__declspec(dllimport) BOOL __stdcall mciGetErrorStringW(MCIERROR mcierr, LPWSTR pszText, UINT cchText);




#line 2544 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






#line 2551 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

__declspec(dllimport) BOOL __stdcall mciSetYieldProc(MCIDEVICEID mciId, YIELDPROC fpYieldProc,
    DWORD dwYieldData);


__declspec(dllimport) HTASK __stdcall mciGetCreatorTask(MCIDEVICEID mciId);
__declspec(dllimport) YIELDPROC __stdcall mciGetYieldProc(MCIDEVICEID mciId, LPDWORD pdwYieldData);
#line 2559 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



#line 2563 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"





































































































































































































































































































typedef struct tagMCI_GENERIC_PARMS {
    DWORD   dwCallback;
} MCI_GENERIC_PARMS, *PMCI_GENERIC_PARMS,  *LPMCI_GENERIC_PARMS;





typedef struct tagMCI_OPEN_PARMSA {
    DWORD   dwCallback;
    MCIDEVICEID wDeviceID;
    LPCSTR     lpstrDeviceType;
    LPCSTR     lpstrElementName;
    LPCSTR     lpstrAlias;
} MCI_OPEN_PARMSA, *PMCI_OPEN_PARMSA, *LPMCI_OPEN_PARMSA;
typedef struct tagMCI_OPEN_PARMSW {
    DWORD   dwCallback;
    MCIDEVICEID wDeviceID;
    LPCWSTR    lpstrDeviceType;
    LPCWSTR    lpstrElementName;
    LPCWSTR    lpstrAlias;
} MCI_OPEN_PARMSW, *PMCI_OPEN_PARMSW, *LPMCI_OPEN_PARMSW;





typedef MCI_OPEN_PARMSA MCI_OPEN_PARMS;
typedef PMCI_OPEN_PARMSA PMCI_OPEN_PARMS;
typedef LPMCI_OPEN_PARMSA LPMCI_OPEN_PARMS;
#line 2887 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










#line 2898 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct tagMCI_PLAY_PARMS {
    DWORD   dwCallback;
    DWORD   dwFrom;
    DWORD   dwTo;
} MCI_PLAY_PARMS, *PMCI_PLAY_PARMS,  *LPMCI_PLAY_PARMS;



typedef struct tagMCI_SEEK_PARMS {
    DWORD   dwCallback;
    DWORD   dwTo;
} MCI_SEEK_PARMS, *PMCI_SEEK_PARMS,  *LPMCI_SEEK_PARMS;



typedef struct tagMCI_STATUS_PARMS {
    DWORD   dwCallback;
    DWORD   dwReturn;
    DWORD   dwItem;
    DWORD   dwTrack;
} MCI_STATUS_PARMS, *PMCI_STATUS_PARMS,  * LPMCI_STATUS_PARMS;





typedef struct tagMCI_INFO_PARMSA {
    DWORD   dwCallback;
    LPSTR   lpstrReturn;
    DWORD   dwRetSize;
} MCI_INFO_PARMSA, * LPMCI_INFO_PARMSA;
typedef struct tagMCI_INFO_PARMSW {
    DWORD   dwCallback;
    LPWSTR  lpstrReturn;
    DWORD   dwRetSize;
} MCI_INFO_PARMSW, * LPMCI_INFO_PARMSW;




typedef MCI_INFO_PARMSA MCI_INFO_PARMS;
typedef LPMCI_INFO_PARMSA LPMCI_INFO_PARMS;
#line 2944 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"







#line 2952 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct tagMCI_GETDEVCAPS_PARMS {
    DWORD   dwCallback;
    DWORD   dwReturn;
    DWORD   dwItem;
} MCI_GETDEVCAPS_PARMS, *PMCI_GETDEVCAPS_PARMS,  * LPMCI_GETDEVCAPS_PARMS;





typedef struct tagMCI_SYSINFO_PARMSA {
    DWORD   dwCallback;
    LPSTR   lpstrReturn;
    DWORD   dwRetSize;
    DWORD   dwNumber;
    UINT    wDeviceType;
} MCI_SYSINFO_PARMSA, *PMCI_SYSINFO_PARMSA, * LPMCI_SYSINFO_PARMSA;
typedef struct tagMCI_SYSINFO_PARMSW {
    DWORD   dwCallback;
    LPWSTR  lpstrReturn;
    DWORD   dwRetSize;
    DWORD   dwNumber;
    UINT    wDeviceType;
} MCI_SYSINFO_PARMSW, *PMCI_SYSINFO_PARMSW, * LPMCI_SYSINFO_PARMSW;





typedef MCI_SYSINFO_PARMSA MCI_SYSINFO_PARMS;
typedef PMCI_SYSINFO_PARMSA PMCI_SYSINFO_PARMS;
typedef LPMCI_SYSINFO_PARMSA LPMCI_SYSINFO_PARMS;
#line 2988 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"









#line 2998 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct tagMCI_SET_PARMS {
    DWORD   dwCallback;
    DWORD   dwTimeFormat;
    DWORD   dwAudio;
} MCI_SET_PARMS, *PMCI_SET_PARMS,  *LPMCI_SET_PARMS;



typedef struct tagMCI_BREAK_PARMS {
    DWORD   dwCallback;

    int     nVirtKey;
    HWND    hwndBreak;





#line 3020 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
} MCI_BREAK_PARMS, *PMCI_BREAK_PARMS,  * LPMCI_BREAK_PARMS;






typedef struct tagMCI_SAVE_PARMSA {
    DWORD    dwCallback;
    LPCSTR    lpfilename;
} MCI_SAVE_PARMSA, *PMCI_SAVE_PARMSA, * LPMCI_SAVE_PARMSA;
typedef struct tagMCI_SAVE_PARMSW {
    DWORD    dwCallback;
    LPCWSTR   lpfilename;
} MCI_SAVE_PARMSW, *PMCI_SAVE_PARMSW, * LPMCI_SAVE_PARMSW;





typedef MCI_SAVE_PARMSA MCI_SAVE_PARMS;
typedef PMCI_SAVE_PARMSA PMCI_SAVE_PARMS;
typedef LPMCI_SAVE_PARMSA LPMCI_SAVE_PARMS;
#line 3044 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






#line 3051 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"





typedef struct tagMCI_LOAD_PARMSA {
    DWORD    dwCallback;
    LPCSTR      lpfilename;
} MCI_LOAD_PARMSA, *PMCI_LOAD_PARMSA, * LPMCI_LOAD_PARMSA;
typedef struct tagMCI_LOAD_PARMSW {
    DWORD    dwCallback;
    LPCWSTR     lpfilename;
} MCI_LOAD_PARMSW, *PMCI_LOAD_PARMSW, * LPMCI_LOAD_PARMSW;





typedef MCI_LOAD_PARMSA MCI_LOAD_PARMS;
typedef PMCI_LOAD_PARMSA PMCI_LOAD_PARMS;
typedef LPMCI_LOAD_PARMSA LPMCI_LOAD_PARMS;
#line 3073 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






#line 3080 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct tagMCI_RECORD_PARMS {
    DWORD   dwCallback;
    DWORD   dwFrom;
    DWORD   dwTo;
} MCI_RECORD_PARMS,  *LPMCI_RECORD_PARMS;























































typedef struct tagMCI_VD_PLAY_PARMS {
    DWORD   dwCallback;
    DWORD   dwFrom;
    DWORD   dwTo;
    DWORD   dwSpeed;
} MCI_VD_PLAY_PARMS, *PMCI_VD_PLAY_PARMS,  *LPMCI_VD_PLAY_PARMS;



typedef struct tagMCI_VD_STEP_PARMS {
    DWORD   dwCallback;
    DWORD   dwFrames;
} MCI_VD_STEP_PARMS, *PMCI_VD_STEP_PARMS,  *LPMCI_VD_STEP_PARMS;





typedef struct tagMCI_VD_ESCAPE_PARMSA {
    DWORD   dwCallback;
    LPCSTR      lpstrCommand;
} MCI_VD_ESCAPE_PARMSA, *PMCI_VD_ESCAPE_PARMSA, *LPMCI_VD_ESCAPE_PARMSA;
typedef struct tagMCI_VD_ESCAPE_PARMSW {
    DWORD   dwCallback;
    LPCWSTR     lpstrCommand;
} MCI_VD_ESCAPE_PARMSW, *PMCI_VD_ESCAPE_PARMSW, *LPMCI_VD_ESCAPE_PARMSW;





typedef MCI_VD_ESCAPE_PARMSA MCI_VD_ESCAPE_PARMS;
typedef PMCI_VD_ESCAPE_PARMSA PMCI_VD_ESCAPE_PARMS;
typedef LPMCI_VD_ESCAPE_PARMSA LPMCI_VD_ESCAPE_PARMS;
#line 3178 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






#line 3185 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




















































typedef struct tagMCI_WAVE_OPEN_PARMSA {
    DWORD   dwCallback;
    MCIDEVICEID wDeviceID;
    LPCSTR      lpstrDeviceType;
    LPCSTR      lpstrElementName;
    LPCSTR      lpstrAlias;
    DWORD   dwBufferSeconds;
} MCI_WAVE_OPEN_PARMSA, *PMCI_WAVE_OPEN_PARMSA, *LPMCI_WAVE_OPEN_PARMSA;
typedef struct tagMCI_WAVE_OPEN_PARMSW {
    DWORD   dwCallback;
    MCIDEVICEID wDeviceID;
    LPCWSTR     lpstrDeviceType;
    LPCWSTR     lpstrElementName;
    LPCWSTR     lpstrAlias;
    DWORD   dwBufferSeconds;
} MCI_WAVE_OPEN_PARMSW, *PMCI_WAVE_OPEN_PARMSW, *LPMCI_WAVE_OPEN_PARMSW;





typedef MCI_WAVE_OPEN_PARMSA MCI_WAVE_OPEN_PARMS;
typedef PMCI_WAVE_OPEN_PARMSA PMCI_WAVE_OPEN_PARMS;
typedef LPMCI_WAVE_OPEN_PARMSA LPMCI_WAVE_OPEN_PARMS;
#line 3262 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"











#line 3274 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct tagMCI_WAVE_DELETE_PARMS {
    DWORD   dwCallback;
    DWORD   dwFrom;
    DWORD   dwTo;
} MCI_WAVE_DELETE_PARMS, *PMCI_WAVE_DELETE_PARMS,  *LPMCI_WAVE_DELETE_PARMS;



typedef struct tagMCI_WAVE_SET_PARMS {
    DWORD   dwCallback;
    DWORD   dwTimeFormat;
    DWORD   dwAudio;

    UINT    wInput;
    UINT    wOutput;





#line 3298 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
    WORD    wFormatTag;
    WORD    wReserved2;
    WORD    nChannels;
    WORD    wReserved3;
    DWORD   nSamplesPerSec;
    DWORD   nAvgBytesPerSec;
    WORD    nBlockAlign;
    WORD    wReserved4;
    WORD    wBitsPerSample;
    WORD    wReserved5;
} MCI_WAVE_SET_PARMS, *PMCI_WAVE_SET_PARMS,  * LPMCI_WAVE_SET_PARMS;








































typedef struct tagMCI_SEQ_SET_PARMS {
    DWORD   dwCallback;
    DWORD   dwTimeFormat;
    DWORD   dwAudio;
    DWORD   dwTempo;
    DWORD   dwPort;
    DWORD   dwSlave;
    DWORD   dwMaster;
    DWORD   dwOffset;
} MCI_SEQ_SET_PARMS, *PMCI_SEQ_SET_PARMS,  * LPMCI_SEQ_SET_PARMS;






































































typedef struct tagMCI_ANIM_OPEN_PARMSA {
    DWORD   dwCallback;
    MCIDEVICEID wDeviceID;
    LPCSTR      lpstrDeviceType;
    LPCSTR      lpstrElementName;
    LPCSTR      lpstrAlias;
    DWORD   dwStyle;
    HWND    hWndParent;
} MCI_ANIM_OPEN_PARMSA, *PMCI_ANIM_OPEN_PARMSA, *LPMCI_ANIM_OPEN_PARMSA;
typedef struct tagMCI_ANIM_OPEN_PARMSW {
    DWORD   dwCallback;
    MCIDEVICEID wDeviceID;
    LPCWSTR     lpstrDeviceType;
    LPCWSTR     lpstrElementName;
    LPCWSTR     lpstrAlias;
    DWORD   dwStyle;
    HWND    hWndParent;
} MCI_ANIM_OPEN_PARMSW, *PMCI_ANIM_OPEN_PARMSW, *LPMCI_ANIM_OPEN_PARMSW;





typedef MCI_ANIM_OPEN_PARMSA MCI_ANIM_OPEN_PARMS;
typedef PMCI_ANIM_OPEN_PARMSA PMCI_ANIM_OPEN_PARMS;
typedef LPMCI_ANIM_OPEN_PARMSA LPMCI_ANIM_OPEN_PARMS;
#line 3456 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"













#line 3470 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct tagMCI_ANIM_PLAY_PARMS {
    DWORD   dwCallback;
    DWORD   dwFrom;
    DWORD   dwTo;
    DWORD   dwSpeed;
} MCI_ANIM_PLAY_PARMS, *PMCI_ANIM_PLAY_PARMS,  *LPMCI_ANIM_PLAY_PARMS;



typedef struct tagMCI_ANIM_STEP_PARMS {
    DWORD   dwCallback;
    DWORD   dwFrames;
} MCI_ANIM_STEP_PARMS, *PMCI_ANIM_STEP_PARMS,  *LPMCI_ANIM_STEP_PARMS;





typedef struct tagMCI_ANIM_WINDOW_PARMSA {
    DWORD   dwCallback;
    HWND    hWnd;
    UINT    nCmdShow;
    LPCSTR     lpstrText;
} MCI_ANIM_WINDOW_PARMSA, *PMCI_ANIM_WINDOW_PARMSA, * LPMCI_ANIM_WINDOW_PARMSA;
typedef struct tagMCI_ANIM_WINDOW_PARMSW {
    DWORD   dwCallback;
    HWND    hWnd;
    UINT    nCmdShow;
    LPCWSTR    lpstrText;
} MCI_ANIM_WINDOW_PARMSW, *PMCI_ANIM_WINDOW_PARMSW, * LPMCI_ANIM_WINDOW_PARMSW;





typedef MCI_ANIM_WINDOW_PARMSA MCI_ANIM_WINDOW_PARMS;
typedef PMCI_ANIM_WINDOW_PARMSA PMCI_ANIM_WINDOW_PARMS;
typedef LPMCI_ANIM_WINDOW_PARMSA LPMCI_ANIM_WINDOW_PARMS;
#line 3512 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"










#line 3523 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct tagMCI_ANIM_RECT_PARMS {
    DWORD   dwCallback;




    RECT    rc;
#line 3534 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
} MCI_ANIM_RECT_PARMS;
typedef MCI_ANIM_RECT_PARMS * PMCI_ANIM_RECT_PARMS;
typedef MCI_ANIM_RECT_PARMS  * LPMCI_ANIM_RECT_PARMS;



typedef struct tagMCI_ANIM_UPDATE_PARMS {
    DWORD   dwCallback;
    RECT    rc;
    HDC     hDC;
} MCI_ANIM_UPDATE_PARMS, *PMCI_ANIM_UPDATE_PARMS,  * LPMCI_ANIM_UPDATE_PARMS;















































typedef struct tagMCI_OVLY_OPEN_PARMSA {
    DWORD   dwCallback;
    MCIDEVICEID wDeviceID;
    LPCSTR      lpstrDeviceType;
    LPCSTR      lpstrElementName;
    LPCSTR      lpstrAlias;
    DWORD   dwStyle;
    HWND    hWndParent;
} MCI_OVLY_OPEN_PARMSA, *PMCI_OVLY_OPEN_PARMSA, *LPMCI_OVLY_OPEN_PARMSA;
typedef struct tagMCI_OVLY_OPEN_PARMSW {
    DWORD   dwCallback;
    MCIDEVICEID wDeviceID;
    LPCWSTR     lpstrDeviceType;
    LPCWSTR     lpstrElementName;
    LPCWSTR     lpstrAlias;
    DWORD   dwStyle;
    HWND    hWndParent;
} MCI_OVLY_OPEN_PARMSW, *PMCI_OVLY_OPEN_PARMSW, *LPMCI_OVLY_OPEN_PARMSW;





typedef MCI_OVLY_OPEN_PARMSA MCI_OVLY_OPEN_PARMS;
typedef PMCI_OVLY_OPEN_PARMSA PMCI_OVLY_OPEN_PARMS;
typedef LPMCI_OVLY_OPEN_PARMSA LPMCI_OVLY_OPEN_PARMS;
#line 3619 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"













#line 3633 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"





typedef struct tagMCI_OVLY_WINDOW_PARMSA {
    DWORD   dwCallback;
    HWND    hWnd;
    UINT    nCmdShow;
    LPCSTR      lpstrText;
} MCI_OVLY_WINDOW_PARMSA, *PMCI_OVLY_WINDOW_PARMSA, * LPMCI_OVLY_WINDOW_PARMSA;
typedef struct tagMCI_OVLY_WINDOW_PARMSW {
    DWORD   dwCallback;
    HWND    hWnd;
    UINT    nCmdShow;
    LPCWSTR     lpstrText;
} MCI_OVLY_WINDOW_PARMSW, *PMCI_OVLY_WINDOW_PARMSW, * LPMCI_OVLY_WINDOW_PARMSW;





typedef MCI_OVLY_WINDOW_PARMSA MCI_OVLY_WINDOW_PARMS;
typedef PMCI_OVLY_WINDOW_PARMSA PMCI_OVLY_WINDOW_PARMS;
typedef LPMCI_OVLY_WINDOW_PARMSA LPMCI_OVLY_WINDOW_PARMS;
#line 3659 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"









#line 3669 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"



typedef struct tagMCI_OVLY_RECT_PARMS {
    DWORD   dwCallback;




    RECT    rc;
#line 3680 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
} MCI_OVLY_RECT_PARMS, *PMCI_OVLY_RECT_PARMS,  * LPMCI_OVLY_RECT_PARMS;





typedef struct tagMCI_OVLY_SAVE_PARMSA {
    DWORD   dwCallback;
    LPCSTR      lpfilename;
    RECT    rc;
} MCI_OVLY_SAVE_PARMSA, *PMCI_OVLY_SAVE_PARMSA, * LPMCI_OVLY_SAVE_PARMSA;
typedef struct tagMCI_OVLY_SAVE_PARMSW {
    DWORD   dwCallback;
    LPCWSTR     lpfilename;
    RECT    rc;
} MCI_OVLY_SAVE_PARMSW, *PMCI_OVLY_SAVE_PARMSW, * LPMCI_OVLY_SAVE_PARMSW;





typedef MCI_OVLY_SAVE_PARMSA MCI_OVLY_SAVE_PARMS;
typedef PMCI_OVLY_SAVE_PARMSA PMCI_OVLY_SAVE_PARMS;
typedef LPMCI_OVLY_SAVE_PARMSA LPMCI_OVLY_SAVE_PARMS;
#line 3705 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






#line 3712 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"





typedef struct tagMCI_OVLY_LOAD_PARMSA {
    DWORD   dwCallback;
    LPCSTR      lpfilename;
    RECT    rc;
} MCI_OVLY_LOAD_PARMSA, *PMCI_OVLY_LOAD_PARMSA, * LPMCI_OVLY_LOAD_PARMSA;
typedef struct tagMCI_OVLY_LOAD_PARMSW {
    DWORD   dwCallback;
    LPCWSTR     lpfilename;
    RECT    rc;
} MCI_OVLY_LOAD_PARMSW, *PMCI_OVLY_LOAD_PARMSW, * LPMCI_OVLY_LOAD_PARMSW;





typedef MCI_OVLY_LOAD_PARMSA MCI_OVLY_LOAD_PARMS;
typedef PMCI_OVLY_LOAD_PARMSA PMCI_OVLY_LOAD_PARMS;
typedef LPMCI_OVLY_LOAD_PARMSA LPMCI_OVLY_LOAD_PARMS;
#line 3736 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"






#line 3743 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

#line 3745 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"








    

    
#line 3757 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
































#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 3790 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"




#line 3795 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"

#line 3797 "d:\\nt\\public\\sdk\\inc\\mmsystem.h"
#line 134 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\nb30.h"



































typedef struct _NCB {
    UCHAR   ncb_command;            
    UCHAR   ncb_retcode;            
    UCHAR   ncb_lsn;                
    UCHAR   ncb_num;                
    PUCHAR  ncb_buffer;             
    WORD    ncb_length;             
    UCHAR   ncb_callname[16]; 
    UCHAR   ncb_name[16];     
    UCHAR   ncb_rto;                
    UCHAR   ncb_sto;                
    void (__stdcall *ncb_post)( struct _NCB * ); 
    UCHAR   ncb_lana_num;           
    UCHAR   ncb_cmd_cplt;           
    UCHAR   ncb_reserve[10];        
    HANDLE  ncb_event;              
                                    
                                    
                                    
} NCB, *PNCB;






typedef struct _ADAPTER_STATUS {
    UCHAR   adapter_address[6];
    UCHAR   rev_major;
    UCHAR   reserved0;
    UCHAR   adapter_type;
    UCHAR   rev_minor;
    WORD    duration;
    WORD    frmr_recv;
    WORD    frmr_xmit;

    WORD    iframe_recv_err;

    WORD    xmit_aborts;
    DWORD   xmit_success;
    DWORD   recv_success;

    WORD    iframe_xmit_err;

    WORD    recv_buff_unavail;
    WORD    t1_timeouts;
    WORD    ti_timeouts;
    DWORD   reserved1;
    WORD    free_ncbs;
    WORD    max_cfg_ncbs;
    WORD    max_ncbs;
    WORD    xmit_buf_unavail;
    WORD    max_dgram_size;
    WORD    pending_sess;
    WORD    max_cfg_sess;
    WORD    max_sess;
    WORD    max_sess_pkt_size;
    WORD    name_count;
} ADAPTER_STATUS, *PADAPTER_STATUS;

typedef struct _NAME_BUFFER {
    UCHAR   name[16];
    UCHAR   name_num;
    UCHAR   name_flags;
} NAME_BUFFER, *PNAME_BUFFER;





















typedef struct _SESSION_HEADER {
    UCHAR   sess_name;
    UCHAR   num_sess;
    UCHAR   rcv_dg_outstanding;
    UCHAR   rcv_any_outstanding;
} SESSION_HEADER, *PSESSION_HEADER;

typedef struct _SESSION_BUFFER {
    UCHAR   lsn;
    UCHAR   state;
    UCHAR   local_name[16];
    UCHAR   remote_name[16];
    UCHAR   rcvs_outstanding;
    UCHAR   sends_outstanding;
} SESSION_BUFFER, *PSESSION_BUFFER;

















typedef struct _LANA_ENUM {
    UCHAR   length;         
    UCHAR   lana[254+1];
} LANA_ENUM, *PLANA_ENUM;






typedef struct _FIND_NAME_HEADER {
    WORD    node_count;
    UCHAR   reserved;
    UCHAR   unique_group;
} FIND_NAME_HEADER, *PFIND_NAME_HEADER;

typedef struct _FIND_NAME_BUFFER {
    UCHAR   length;
    UCHAR   access_control;
    UCHAR   frame_control;
    UCHAR   destination_addr[6];
    UCHAR   source_addr[6];
    UCHAR   routing_info[18];
} FIND_NAME_BUFFER, *PFIND_NAME_BUFFER;






typedef struct _ACTION_HEADER {
    ULONG   transport_id;
    USHORT  action_code;
    USHORT  reserved;
} ACTION_HEADER, *PACTION_HEADER;




















































                                















































UCHAR
__stdcall
Netbios(
    PNCB pncb
    );














#line 309 "d:\\nt\\public\\sdk\\inc\\nb30.h"
#line 135 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 34 "d:\\nt\\public\\sdk\\inc\\rpc.h"

typedef void * I_RPC_HANDLE;
typedef long RPC_STATUS;














#line 52 "d:\\nt\\public\\sdk\\inc\\rpc.h"





#line 58 "d:\\nt\\public\\sdk\\inc\\rpc.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"





























typedef I_RPC_HANDLE RPC_BINDING_HANDLE;
typedef RPC_BINDING_HANDLE handle_t;















typedef GUID UUID;


#line 51 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"
#line 52 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef struct _RPC_BINDING_VECTOR
{
    unsigned long Count;
    RPC_BINDING_HANDLE BindingH[1];
} RPC_BINDING_VECTOR;


#line 61 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef struct _UUID_VECTOR
{
  unsigned long Count;
  UUID *Uuid[1];
} UUID_VECTOR;


#line 70 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef void  * RPC_IF_HANDLE;



typedef struct _RPC_IF_ID
{
    UUID Uuid;
    unsigned short VersMajor;
    unsigned short VersMinor;
} RPC_IF_ID;
#line 82 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"













typedef struct _RPC_PROTSEQ_VECTORA
{
    unsigned int Count;
    unsigned char  * Protseq[1];
} RPC_PROTSEQ_VECTORA;

typedef struct _RPC_PROTSEQ_VECTORW
{
    unsigned int Count;
    unsigned short  * Protseq[1];
} RPC_PROTSEQ_VECTORW;





#line 112 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"









#line 122 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef void __stdcall
RPC_OBJECT_INQ_FN (
     UUID  * ObjectUuid,
     UUID  * TypeUuid,
     RPC_STATUS  * Status
    );



typedef struct
{
    unsigned int Count;
    unsigned long Stats[1];
} RPC_STATS_VECTOR;






typedef struct
{
  unsigned long Count;
  RPC_IF_ID  * IfId[1];
} RPC_IF_ID_VECTOR;


RPC_STATUS __stdcall
RpcBindingCopy (
     RPC_BINDING_HANDLE SourceBinding,
     RPC_BINDING_HANDLE  * DestinationBinding
    );


RPC_STATUS __stdcall
RpcBindingFree (
      RPC_BINDING_HANDLE  * Binding
    );





RPC_STATUS __stdcall
RpcBindingFromStringBindingA (
     unsigned char  * StringBinding,
     RPC_BINDING_HANDLE  * Binding
    );

RPC_STATUS __stdcall
RpcBindingFromStringBindingW (
     unsigned short  * StringBinding,
     RPC_BINDING_HANDLE  * Binding
    );





#line 183 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"









#line 193 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"





RPC_STATUS __stdcall
RpcBindingInqObject (
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid
    );


RPC_STATUS __stdcall
RpcBindingReset (
     RPC_BINDING_HANDLE Binding
    );





RPC_STATUS __stdcall
RpcBindingSetObject (
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid
    );


RPC_STATUS __stdcall
RpcMgmtInqDefaultProtectLevel(
      unsigned long AuthnSvc,
     unsigned long  *AuthnLevel
    );





RPC_STATUS __stdcall
RpcBindingToStringBindingA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * StringBinding
    );

RPC_STATUS __stdcall
RpcBindingToStringBindingW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * StringBinding
    );





#line 248 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"









#line 258 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


RPC_STATUS __stdcall
RpcBindingVectorFree (
      RPC_BINDING_VECTOR  *  * BindingVector
    );





RPC_STATUS __stdcall
RpcStringBindingComposeA (
     unsigned char  * ObjUuid ,
     unsigned char  * Protseq ,
     unsigned char  * NetworkAddr ,
     unsigned char  * Endpoint ,
     unsigned char  * Options ,
     unsigned char  *  * StringBinding 
    );

RPC_STATUS __stdcall
RpcStringBindingComposeW (
     unsigned short  * ObjUuid ,
     unsigned short  * Protseq ,
     unsigned short  * NetworkAddr ,
     unsigned short  * Endpoint ,
     unsigned short  * Options ,
     unsigned short  *  * StringBinding 
    );





#line 294 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"













#line 308 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"





RPC_STATUS __stdcall
RpcStringBindingParseA (
     unsigned char  * StringBinding,
     unsigned char  *  * ObjUuid ,
     unsigned char  *  * Protseq ,
     unsigned char  *  * NetworkAddr ,
     unsigned char  *  * Endpoint ,
     unsigned char  *  * NetworkOptions 
    );

RPC_STATUS __stdcall
RpcStringBindingParseW (
     unsigned short  * StringBinding,
     unsigned short  *  * ObjUuid ,
     unsigned short  *  * Protseq ,
     unsigned short  *  * NetworkAddr ,
     unsigned short  *  * Endpoint ,
     unsigned short  *  * NetworkOptions 
    );





#line 338 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"













#line 352 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"





RPC_STATUS __stdcall
RpcStringFreeA (
      unsigned char  *  * String
    );

RPC_STATUS __stdcall
RpcStringFreeW (
      unsigned short  *  * String
    );





#line 372 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"








#line 381 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


RPC_STATUS __stdcall
RpcIfInqId (
     RPC_IF_HANDLE RpcIfHandle,
     RPC_IF_ID  * RpcIfId
    );





RPC_STATUS __stdcall
RpcNetworkIsProtseqValidA (
     unsigned char  * Protseq
    );

RPC_STATUS __stdcall
RpcNetworkIsProtseqValidW (
     unsigned short  * Protseq
    );





#line 408 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"








#line 417 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


RPC_STATUS __stdcall
RpcMgmtInqComTimeout (
     RPC_BINDING_HANDLE Binding,
     unsigned int  * Timeout
    );


RPC_STATUS __stdcall
RpcMgmtSetComTimeout (
     RPC_BINDING_HANDLE Binding,
     unsigned int Timeout
    );


RPC_STATUS __stdcall
RpcMgmtSetCancelTimeout(
    long Timeout
    );






RPC_STATUS __stdcall
RpcNetworkInqProtseqsA (
     RPC_PROTSEQ_VECTORA  *  * ProtseqVector
    );

RPC_STATUS __stdcall
RpcNetworkInqProtseqsW (
     RPC_PROTSEQ_VECTORW  *  * ProtseqVector
    );





#line 458 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"








#line 467 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


RPC_STATUS __stdcall
RpcObjectInqType (
     UUID  * ObjUuid,
     UUID  * TypeUuid 
    );


RPC_STATUS __stdcall
RpcObjectSetInqFn (
     RPC_OBJECT_INQ_FN  * InquiryFn
    );


RPC_STATUS __stdcall
RpcObjectSetType (
     UUID  * ObjUuid,
     UUID  * TypeUuid 
    );





RPC_STATUS __stdcall
RpcProtseqVectorFreeA (
      RPC_PROTSEQ_VECTORA  *  * ProtseqVector
    );

RPC_STATUS __stdcall
RpcProtseqVectorFreeW (
      RPC_PROTSEQ_VECTORW  *  * ProtseqVector
    );





#line 507 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"








#line 516 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


RPC_STATUS __stdcall
RpcServerInqBindings (
     RPC_BINDING_VECTOR  *  * BindingVector
    );


RPC_STATUS __stdcall
RpcServerInqIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid, 
     void  *  * MgrEpv
    );


RPC_STATUS __stdcall
RpcServerListen (
     unsigned int MinimumCallThreads,
     unsigned int MaxCalls,
     unsigned int DontWait
    );


RPC_STATUS __stdcall
RpcServerRegisterIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid ,
     void  * MgrEpv 
    );


RPC_STATUS __stdcall
RpcServerUnregisterIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid, 
     unsigned int WaitForCallsToComplete
    );


RPC_STATUS __stdcall
RpcServerUseAllProtseqs (
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );


RPC_STATUS __stdcall
RpcServerUseAllProtseqsIf (
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );





RPC_STATUS __stdcall
RpcServerUseProtseqA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );

RPC_STATUS __stdcall
RpcServerUseProtseqW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );





#line 593 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"










#line 604 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"





RPC_STATUS __stdcall
RpcServerUseProtseqEpA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     unsigned char  * Endpoint,
     void  * SecurityDescriptor 
    );

RPC_STATUS __stdcall
RpcServerUseProtseqEpW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     unsigned short  * Endpoint,
     void  * SecurityDescriptor 
    );





#line 630 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"











#line 642 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"





RPC_STATUS __stdcall
RpcServerUseProtseqIfA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );

RPC_STATUS __stdcall
RpcServerUseProtseqIfW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );





#line 668 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"











#line 680 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


RPC_STATUS __stdcall
RpcMgmtStatsVectorFree (
     RPC_STATS_VECTOR ** StatsVector
    );


RPC_STATUS __stdcall
RpcMgmtInqStats (
     RPC_BINDING_HANDLE Binding,
     RPC_STATS_VECTOR ** Statistics
    );


RPC_STATUS __stdcall
RpcMgmtIsServerListening (
     RPC_BINDING_HANDLE Binding
    );


RPC_STATUS __stdcall
RpcMgmtStopServerListening (
     RPC_BINDING_HANDLE Binding
    );


RPC_STATUS __stdcall
RpcMgmtWaitServerListen (
    void
    );


RPC_STATUS __stdcall
RpcMgmtSetServerStackSize (
     unsigned long ThreadStackSize
    );


void __stdcall
RpcSsDontSerializeContext (
    void
    );


RPC_STATUS __stdcall
RpcMgmtEnableIdleCleanup (
    void
    );

RPC_STATUS __stdcall
RpcMgmtInqIfIds (
     RPC_BINDING_HANDLE Binding,
     RPC_IF_ID_VECTOR  *  * IfIdVector
    );

RPC_STATUS __stdcall
RpcIfIdVectorFree (
      RPC_IF_ID_VECTOR  *  * IfIdVector
    );



RPC_STATUS __stdcall
RpcMgmtInqServerPrincNameA (
     RPC_BINDING_HANDLE Binding,
     unsigned long AuthnSvc,
     unsigned char  *  * ServerPrincName
    );

RPC_STATUS __stdcall
RpcMgmtInqServerPrincNameW (
     RPC_BINDING_HANDLE Binding,
     unsigned long AuthnSvc,
     unsigned short  *  * ServerPrincName
    );





#line 762 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"










#line 773 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"



RPC_STATUS __stdcall
RpcServerInqDefaultPrincNameA (
     unsigned long AuthnSvc,
     unsigned char  *  * PrincName
    );

RPC_STATUS __stdcall
RpcServerInqDefaultPrincNameW (
     unsigned long AuthnSvc,
     unsigned short  *  * PrincName
    );





#line 793 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"









#line 803 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


RPC_STATUS __stdcall
RpcEpResolveBinding (
     RPC_BINDING_HANDLE Binding,
     RPC_IF_HANDLE IfSpec
    );





RPC_STATUS __stdcall
RpcNsBindingInqEntryNameA (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned char  *  * EntryName
    );

RPC_STATUS __stdcall
RpcNsBindingInqEntryNameW (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned short  *  * EntryName
    );





#line 834 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"










#line 845 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef void  * RPC_AUTH_IDENTITY_HANDLE;
typedef void  * RPC_AUTHZ_HANDLE;
































#line 881 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"





typedef struct _SEC_WINNT_AUTH_IDENTITY_W {
  unsigned short  *User;
  unsigned long UserLength;
  unsigned short  *Domain;
  unsigned long DomainLength;
  unsigned short  *Password;
  unsigned long PasswordLength;
  unsigned long Flags;
} SEC_WINNT_AUTH_IDENTITY_W, *PSEC_WINNT_AUTH_IDENTITY_W;

typedef struct _SEC_WINNT_AUTH_IDENTITY_A {
  unsigned char  *User;
  unsigned long UserLength;
  unsigned char  *Domain;
  unsigned long DomainLength;
  unsigned char  *Password;
  unsigned long PasswordLength;
  unsigned long Flags;
} SEC_WINNT_AUTH_IDENTITY_A, *PSEC_WINNT_AUTH_IDENTITY_A;









#line 915 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"
#line 916 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"







RPC_STATUS __stdcall
RpcBindingInqAuthClientA (
     RPC_BINDING_HANDLE ClientBinding, 
     RPC_AUTHZ_HANDLE  * Privs,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     unsigned long  * AuthzSvc 
    );

RPC_STATUS __stdcall
RpcBindingInqAuthClientW (
     RPC_BINDING_HANDLE ClientBinding, 
     RPC_AUTHZ_HANDLE  * Privs,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     unsigned long  * AuthzSvc 
    );

RPC_STATUS __stdcall
RpcBindingInqAuthInfoA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc 
    );

RPC_STATUS __stdcall
RpcBindingInqAuthInfoW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc 
    );

RPC_STATUS __stdcall
RpcBindingSetAuthInfoA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc
    );

RPC_STATUS __stdcall
RpcBindingSetAuthInfoW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc
    );

typedef void
(__stdcall * RPC_AUTH_KEY_RETRIEVAL_FN) (
     void  * Arg,
     unsigned short  * ServerPrincName,
     unsigned long KeyVer,
     void  *  * Key,
     RPC_STATUS  * Status
    );

RPC_STATUS __stdcall
RpcServerRegisterAuthInfoA (
     unsigned char  * ServerPrincName,
     unsigned long AuthnSvc,
     RPC_AUTH_KEY_RETRIEVAL_FN GetKeyFn ,
     void  * Arg 
    );

RPC_STATUS __stdcall
RpcServerRegisterAuthInfoW (
     unsigned short  * ServerPrincName,
     unsigned long AuthnSvc,
     RPC_AUTH_KEY_RETRIEVAL_FN GetKeyFn ,
     void  * Arg 
    );











#line 1019 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


















































#line 1070 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef struct {
    unsigned char  * UserName;
    unsigned char  * ComputerName;
    unsigned short Privilege;
    unsigned long AuthFlags;
} RPC_CLIENT_INFORMATION1,  * PRPC_CLIENT_INFORMATION1;

RPC_STATUS __stdcall
RpcBindingServerFromClient (
     RPC_BINDING_HANDLE ClientBinding,
     RPC_BINDING_HANDLE  * ServerBinding
    );

void __stdcall
RpcRaiseException (
     RPC_STATUS exception
    );

RPC_STATUS __stdcall
RpcTestCancel(
    );

RPC_STATUS __stdcall
RpcCancelThread(
     void * Thread
    );


RPC_STATUS __stdcall
UuidCreate (
     UUID  * Uuid
    );




RPC_STATUS __stdcall
UuidToStringA (
     UUID  * Uuid,
     unsigned char  *  * StringUuid
    );


RPC_STATUS __stdcall
UuidFromStringA (
     unsigned char  * StringUuid,
     UUID  * Uuid
    );


RPC_STATUS __stdcall
UuidToStringW (
     UUID  * Uuid,
     unsigned short  *  * StringUuid
    );


RPC_STATUS __stdcall
UuidFromStringW (
     unsigned short  * StringUuid,
     UUID  * Uuid
    );







#line 1141 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

















#line 1159 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

signed int __stdcall
UuidCompare (
     UUID  * Uuid1,
     UUID  * Uuid2,
     RPC_STATUS  * Status
    );

RPC_STATUS __stdcall
UuidCreateNil (
     UUID  * NilUuid
    );

int __stdcall
UuidEqual (
     UUID  * Uuid1,
     UUID  * Uuid2,
     RPC_STATUS  * Status
    );

unsigned short __stdcall
UuidHash (
     UUID  * Uuid,
     RPC_STATUS  * Status
    );

int __stdcall
UuidIsNil (
     UUID  * Uuid,
     RPC_STATUS  * Status
    );



RPC_STATUS __stdcall
RpcEpRegisterNoReplaceA (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned char * Annotation
    );

RPC_STATUS __stdcall
RpcEpRegisterNoReplaceW (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned short  * Annotation
    );

RPC_STATUS __stdcall
RpcEpRegisterA (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned char * Annotation
    );

RPC_STATUS __stdcall
RpcEpRegisterW (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned short * Annotation
    );







#line 1232 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"



















#line 1252 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"


RPC_STATUS __stdcall
RpcEpUnregister(
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector
    );



RPC_STATUS __stdcall
DceErrorInqTextA (
     RPC_STATUS RpcStatus,
     unsigned char  * ErrorText
    );

RPC_STATUS __stdcall
DceErrorInqTextW (
     RPC_STATUS RpcStatus,
     unsigned short  * ErrorText
    );





#line 1280 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"









#line 1290 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"



typedef I_RPC_HANDLE * RPC_EP_INQ_HANDLE;












RPC_STATUS __stdcall
RpcMgmtEpEltInqBegin (
     RPC_BINDING_HANDLE EpBinding ,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption ,
     UUID  * ObjectUuid ,
     RPC_EP_INQ_HANDLE  * InquiryContext
    );

RPC_STATUS __stdcall
RpcMgmtEpEltInqDone (
      RPC_EP_INQ_HANDLE  * InquiryContext
    );



RPC_STATUS __stdcall
RpcMgmtEpEltInqNextA (
     RPC_EP_INQ_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE  * Binding ,
     UUID  * ObjectUuid ,
     unsigned char  *  * Annotation 
    );

RPC_STATUS __stdcall
RpcMgmtEpEltInqNextW (
     RPC_EP_INQ_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE  * Binding ,
     UUID  * ObjectUuid ,
     unsigned short  *  * Annotation 
    );





#line 1346 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"











#line 1358 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"

RPC_STATUS __stdcall
RpcMgmtEpUnregister (
     RPC_BINDING_HANDLE EpBinding ,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid 
    );

typedef int
(__stdcall * RPC_MGMT_AUTHORIZATION_FN) (
     RPC_BINDING_HANDLE ClientBinding,
     unsigned long RequestedMgmtOperation,
     RPC_STATUS  * Status
    );







RPC_STATUS __stdcall
RpcMgmtSetAuthorizationFn (
     RPC_MGMT_AUTHORIZATION_FN AuthorizationFn
    );





RPC_STATUS __stdcall
RpcMgmtInqParameter (
     unsigned Parameter,
     unsigned long  * Value
    );

RPC_STATUS __stdcall
RpcMgmtSetParameter (
     unsigned Parameter,
     unsigned long Value
    );

RPC_STATUS __stdcall
RpcMgmtBindingInqParameter (
     RPC_BINDING_HANDLE Handle,
     unsigned Parameter,
     unsigned long  * Value
    );

RPC_STATUS __stdcall
RpcMgmtBindingSetParameter (
     RPC_BINDING_HANDLE Handle,
     unsigned Parameter,
     unsigned long Value
    );

#line 1 "d:\\nt\\public\\sdk\\inc\\rpcdcep.h"























#line 25 "d:\\nt\\public\\sdk\\inc\\rpcdcep.h"





typedef struct _RPC_VERSION {
    unsigned short MajorVersion;
    unsigned short MinorVersion;
} RPC_VERSION;

typedef struct _RPC_SYNTAX_IDENTIFIER {
    GUID SyntaxGUID;
    RPC_VERSION SyntaxVersion;
} RPC_SYNTAX_IDENTIFIER,  * PRPC_SYNTAX_IDENTIFIER;

typedef struct _RPC_MESSAGE
{
    RPC_BINDING_HANDLE Handle;
    unsigned long DataRepresentation;
    void  * Buffer;
    unsigned int BufferLength;
    unsigned int ProcNum;
    PRPC_SYNTAX_IDENTIFIER TransferSyntax;
    void  * RpcInterfaceInformation;
    void  * ReservedForRuntime;
    void  * ManagerEpv;
    void  * ImportContext;
    unsigned long RpcFlags;
} RPC_MESSAGE,  * PRPC_MESSAGE;


typedef RPC_STATUS __stdcall RPC_FORWARD_FUNCTION(
                        UUID              * InterfaceId,
                        RPC_VERSION       * InterfaceVersion,
                        UUID              * ObjectId,
                        unsigned char          * Rpcpro,
                        void  *  * ppDestEndpoint);














#line 77 "d:\\nt\\public\\sdk\\inc\\rpcdcep.h"



#line 81 "d:\\nt\\public\\sdk\\inc\\rpcdcep.h"

typedef
void
(__stdcall  * RPC_DISPATCH_FUNCTION) (
      PRPC_MESSAGE Message
    );

typedef struct {
    unsigned int DispatchTableCount;
    RPC_DISPATCH_FUNCTION  * DispatchTable;
    int Reserved;
} RPC_DISPATCH_TABLE,  * PRPC_DISPATCH_TABLE;

typedef struct _RPC_PROTSEQ_ENDPOINT
{
    unsigned char  * RpcProtocolSequence;
    unsigned char  * Endpoint;
} RPC_PROTSEQ_ENDPOINT,  * PRPC_PROTSEQ_ENDPOINT;






typedef struct _RPC_SERVER_INTERFACE
{
    unsigned int Length;
    RPC_SYNTAX_IDENTIFIER InterfaceId;
    RPC_SYNTAX_IDENTIFIER TransferSyntax;
    PRPC_DISPATCH_TABLE DispatchTable;
    unsigned int RpcProtseqEndpointCount;
    PRPC_PROTSEQ_ENDPOINT RpcProtseqEndpoint;
    void  *DefaultManagerEpv;
    void const  *InterpreterInfo;
} RPC_SERVER_INTERFACE,  * PRPC_SERVER_INTERFACE;

typedef struct _RPC_CLIENT_INTERFACE
{
    unsigned int Length;
    RPC_SYNTAX_IDENTIFIER InterfaceId;
    RPC_SYNTAX_IDENTIFIER TransferSyntax;
    PRPC_DISPATCH_TABLE DispatchTable;
    unsigned int RpcProtseqEndpointCount;
    PRPC_PROTSEQ_ENDPOINT RpcProtseqEndpoint;
    unsigned long Reserved;
    void const  * InterpreterInfo;
} RPC_CLIENT_INTERFACE,  * PRPC_CLIENT_INTERFACE;

RPC_STATUS __stdcall
I_RpcGetBuffer (
      RPC_MESSAGE  * Message
    );

RPC_STATUS __stdcall
I_RpcSendReceive (
      RPC_MESSAGE  * Message
    );

RPC_STATUS __stdcall
I_RpcFreeBuffer (
      RPC_MESSAGE  * Message
    );

typedef void * I_RPC_MUTEX;

void __stdcall
I_RpcRequestMutex (
      I_RPC_MUTEX * Mutex
    );

void __stdcall
I_RpcClearMutex (
     I_RPC_MUTEX Mutex
    );

void __stdcall
I_RpcDeleteMutex (
     I_RPC_MUTEX Mutex
    );

void  * __stdcall
I_RpcAllocate (
     unsigned int Size
    );

void __stdcall
I_RpcFree (
     void  * Object
    );

void __stdcall
I_RpcPauseExecution (
     unsigned long Milliseconds
    );

typedef
void
(__stdcall  * PRPC_RUNDOWN) (
    void  * AssociationContext
    );

RPC_STATUS __stdcall
I_RpcMonitorAssociation (
     RPC_BINDING_HANDLE Handle,
     PRPC_RUNDOWN RundownRoutine,
     void * Context
    );

RPC_STATUS __stdcall
I_RpcStopMonitorAssociation (
     RPC_BINDING_HANDLE Handle
    );

RPC_BINDING_HANDLE __stdcall
I_RpcGetCurrentCallHandle(
    void
    );

RPC_STATUS __stdcall
I_RpcGetAssociationContext (
     void  *  * AssociationContext
    );

RPC_STATUS __stdcall
I_RpcSetAssociationContext (
     void  * AssociationContext
    );



RPC_STATUS __stdcall
I_RpcNsBindingSetEntryName (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned short  * EntryName
    );










#line 228 "d:\\nt\\public\\sdk\\inc\\rpcdcep.h"



RPC_STATUS __stdcall
I_RpcBindingInqDynamicEndpoint (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * DynamicEndpoint
    );









#line 246 "d:\\nt\\public\\sdk\\inc\\rpcdcep.h"






RPC_STATUS __stdcall
I_RpcBindingInqTransportType (
     RPC_BINDING_HANDLE Binding,
     unsigned int  * Type
    );

typedef struct _RPC_TRANSFER_SYNTAX
{
    UUID Uuid;
    unsigned short VersMajor;
    unsigned short VersMinor;
} RPC_TRANSFER_SYNTAX;

RPC_STATUS __stdcall
I_RpcIfInqTransferSyntaxes (
     RPC_IF_HANDLE RpcIfHandle,
     RPC_TRANSFER_SYNTAX  * TransferSyntaxes,
     unsigned int TransferSyntaxSize,
     unsigned int  * TransferSyntaxCount
    );

RPC_STATUS __stdcall
I_UuidCreate (
     UUID  * Uuid
    );

RPC_STATUS __stdcall
I_RpcBindingCopy (
     RPC_BINDING_HANDLE SourceBinding,
     RPC_BINDING_HANDLE  * DestinationBinding
    );

RPC_STATUS __stdcall
I_RpcBindingIsClientLocal (
     RPC_BINDING_HANDLE BindingHandle ,
     unsigned int  * ClientLocalFlag
    );

void __stdcall
I_RpcSsDontSerializeContext (
    void
    );

RPC_STATUS __stdcall
I_RpcLaunchDatagramReceiveThread(
    void  * pAddress
    );

RPC_STATUS __stdcall
I_RpcServerRegisterForwardFunction (
     RPC_FORWARD_FUNCTION  * pForwardFunction
    );


RPC_STATUS __stdcall
I_RpcConnectionInqSockBuffSize(
   unsigned long  * RecvBuffSize,
   unsigned long  * SendBuffSize
  );

RPC_STATUS __stdcall
I_RpcConnectionSetSockBuffSize(
    unsigned long RecvBuffSize,
    unsigned long SendBuffSize
   );














































RPC_STATUS __stdcall
I_RpcServerInqTransportType(
     unsigned int  * Type
    ) ;









#line 377 "d:\\nt\\public\\sdk\\inc\\rpcdcep.h"

#line 379 "d:\\nt\\public\\sdk\\inc\\rpcdcep.h"
#line 1416 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"





#line 1422 "d:\\nt\\public\\sdk\\inc\\rpcdce.h"
#line 60 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"


















typedef void  * RPC_NS_HANDLE;














RPC_STATUS __stdcall
RpcNsBindingExportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     RPC_BINDING_VECTOR  * BindingVec ,
     UUID_VECTOR  * ObjectUuidVec 
    );


RPC_STATUS __stdcall
RpcNsBindingUnexportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR  * ObjectUuidVec 
    );



RPC_STATUS __stdcall
RpcNsBindingExportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     RPC_BINDING_VECTOR  * BindingVec ,
     UUID_VECTOR  * ObjectUuidVec 
    );

RPC_STATUS __stdcall
RpcNsBindingUnexportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR  * ObjectUuidVec 
    );

#line 72 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"



RPC_STATUS __stdcall
RpcNsBindingLookupBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     unsigned long BindingMaxCount ,
     RPC_NS_HANDLE  * LookupContext
    );



RPC_STATUS __stdcall
RpcNsBindingLookupBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     unsigned long BindingMaxCount ,
     RPC_NS_HANDLE  * LookupContext
    );
#line 97 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"

RPC_STATUS __stdcall
RpcNsBindingLookupNext(
      RPC_NS_HANDLE LookupContext,
     RPC_BINDING_VECTOR  *  * BindingVec
    );

RPC_STATUS __stdcall
RpcNsBindingLookupDone(
      RPC_NS_HANDLE  * LookupContext
    );



RPC_STATUS __stdcall
RpcNsGroupDeleteA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName
    );

RPC_STATUS __stdcall
RpcNsGroupMbrAddA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

RPC_STATUS __stdcall
RpcNsGroupMbrRemoveA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

RPC_STATUS __stdcall
RpcNsGroupMbrInqBeginA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     RPC_NS_HANDLE  * InquiryContext
    );

RPC_STATUS __stdcall
RpcNsGroupMbrInqNextA(
      RPC_NS_HANDLE InquiryContext,
     unsigned char  *  * MemberName
    );



RPC_STATUS __stdcall
RpcNsGroupDeleteW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName
    );

RPC_STATUS __stdcall
RpcNsGroupMbrAddW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

RPC_STATUS __stdcall
RpcNsGroupMbrRemoveW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

RPC_STATUS __stdcall
RpcNsGroupMbrInqBeginW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     RPC_NS_HANDLE  * InquiryContext
    );

RPC_STATUS __stdcall
RpcNsGroupMbrInqNextW(
      RPC_NS_HANDLE InquiryContext,
     unsigned short  *  * MemberName
    );

#line 186 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"

RPC_STATUS __stdcall
RpcNsGroupMbrInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



RPC_STATUS __stdcall
RpcNsProfileDeleteA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName
    );

RPC_STATUS __stdcall
RpcNsProfileEltAddA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName,
     unsigned long Priority,
     unsigned char  * Annotation 
    );

RPC_STATUS __stdcall
RpcNsProfileEltRemoveA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

RPC_STATUS __stdcall
RpcNsProfileEltInqBeginA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName ,
     RPC_NS_HANDLE  * InquiryContext
    );

RPC_STATUS __stdcall
RpcNsProfileEltInqNextA(
     RPC_NS_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     unsigned char  *  * MemberName,
     unsigned long  * Priority,
     unsigned char  *  * Annotation
    );



RPC_STATUS __stdcall
RpcNsProfileDeleteW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName
    );

RPC_STATUS __stdcall
RpcNsProfileEltAddW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName,
     unsigned long Priority,
     unsigned short  * Annotation 
    );

RPC_STATUS __stdcall
RpcNsProfileEltRemoveW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

RPC_STATUS __stdcall
RpcNsProfileEltInqBeginW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName ,
     RPC_NS_HANDLE  * InquiryContext
    );

RPC_STATUS __stdcall
RpcNsProfileEltInqNextW(
     RPC_NS_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     unsigned short  *  * MemberName,
     unsigned long  * Priority,
     unsigned short  *  * Annotation
    );

#line 291 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"

RPC_STATUS __stdcall
RpcNsProfileEltInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



RPC_STATUS __stdcall
RpcNsEntryObjectInqBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_NS_HANDLE  * InquiryContext
    );



RPC_STATUS __stdcall
RpcNsEntryObjectInqBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_NS_HANDLE  * InquiryContext
    );

#line 316 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"

RPC_STATUS __stdcall
RpcNsEntryObjectInqNext(
      RPC_NS_HANDLE InquiryContext,
     UUID  * ObjUuid
    );

RPC_STATUS __stdcall
RpcNsEntryObjectInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



RPC_STATUS __stdcall
RpcNsEntryExpandNameA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     unsigned char  *  * ExpandedName
    );

RPC_STATUS __stdcall
RpcNsMgmtBindingUnexportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     UUID_VECTOR  * ObjectUuidVec 
    );

RPC_STATUS __stdcall
RpcNsMgmtEntryCreateA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName
    );

RPC_STATUS __stdcall
RpcNsMgmtEntryDeleteA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName
    );

RPC_STATUS __stdcall
RpcNsMgmtEntryInqIfIdsA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_ID_VECTOR  *  * IfIdVec
    );

RPC_STATUS __stdcall
RpcNsMgmtHandleSetExpAge(
     RPC_NS_HANDLE NsHandle,
     unsigned long ExpirationAge
    );

RPC_STATUS __stdcall
RpcNsMgmtInqExpAge(
     unsigned long  * ExpirationAge
    );

RPC_STATUS __stdcall
RpcNsMgmtSetExpAge(
     unsigned long ExpirationAge
    );



RPC_STATUS __stdcall
RpcNsEntryExpandNameW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     unsigned short  *  * ExpandedName
    );

RPC_STATUS __stdcall
RpcNsMgmtBindingUnexportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     UUID_VECTOR  * ObjectUuidVec 
    );

RPC_STATUS __stdcall
RpcNsMgmtEntryCreateW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName
    );

RPC_STATUS __stdcall
RpcNsMgmtEntryDeleteW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName
    );

RPC_STATUS __stdcall
RpcNsMgmtEntryInqIfIdsW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_ID_VECTOR  *  * IfIdVec
    );

#line 419 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"



RPC_STATUS __stdcall
RpcNsBindingImportBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     RPC_NS_HANDLE  * ImportContext
    );



RPC_STATUS __stdcall
RpcNsBindingImportBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     RPC_NS_HANDLE  * ImportContext
    );

#line 443 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"

RPC_STATUS __stdcall
RpcNsBindingImportNext(
     RPC_NS_HANDLE ImportContext,
     RPC_BINDING_HANDLE   * Binding
    );

RPC_STATUS __stdcall
RpcNsBindingImportDone(
      RPC_NS_HANDLE  * ImportContext
    );

RPC_STATUS __stdcall
RpcNsBindingSelect(
      RPC_BINDING_VECTOR  * BindingVec,
     RPC_BINDING_HANDLE   * Binding
    );















































#line 508 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"

#line 510 "d:\\nt\\public\\sdk\\inc\\rpcnsi.h"
#line 61 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcnterr.h"
































#line 34 "d:\\nt\\public\\sdk\\inc\\rpcnterr.h"
#line 62 "d:\\nt\\public\\sdk\\inc\\rpc.h"


#line 1 "d:\\nt\\public\\sdk\\inc\\crt\\excpt.h"





































































































































#line 65 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winerror.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 66 "d:\\nt\\public\\sdk\\inc\\rpc.h"




































RPC_STATUS __stdcall
RpcImpersonateClient (
     RPC_BINDING_HANDLE BindingHandle 
    );

RPC_STATUS __stdcall
RpcRevertToSelfEx (
     RPC_BINDING_HANDLE BindingHandle 
    );

RPC_STATUS __stdcall
RpcRevertToSelf (
    );

long __stdcall
I_RpcMapWin32Status (
     RPC_STATUS Status
    );





#line 126 "d:\\nt\\public\\sdk\\inc\\rpc.h"

#line 136 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
 




















#line 23 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
#line 24 "d:\\nt\\public\\sdk\\inc\\shellapi.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#pragma pack(1)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 26 "d:\\nt\\public\\sdk\\inc\\shellapi.h"







struct HDROP__ { int unused; }; typedef struct HDROP__ *HDROP;

__declspec(dllimport) UINT __stdcall DragQueryFileA(HDROP,UINT,LPSTR,UINT);
__declspec(dllimport) UINT __stdcall DragQueryFileW(HDROP,UINT,LPWSTR,UINT);




#line 42 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
__declspec(dllimport) BOOL __stdcall DragQueryPoint(HDROP,LPPOINT);
__declspec(dllimport) void __stdcall DragFinish(HDROP);
__declspec(dllimport) void __stdcall DragAcceptFiles(HWND,BOOL);

__declspec(dllimport) HINSTANCE __stdcall ShellExecuteA(HWND hwnd, LPCSTR lpOperation, LPCSTR lpFile, LPCSTR lpParameters, LPCSTR lpDirectory, INT nShowCmd);
__declspec(dllimport) HINSTANCE __stdcall ShellExecuteW(HWND hwnd, LPCWSTR lpOperation, LPCWSTR lpFile, LPCWSTR lpParameters, LPCWSTR lpDirectory, INT nShowCmd);




#line 53 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
__declspec(dllimport) HINSTANCE __stdcall FindExecutableA(LPCSTR lpFile, LPCSTR lpDirectory, LPSTR lpResult);
__declspec(dllimport) HINSTANCE __stdcall FindExecutableW(LPCWSTR lpFile, LPCWSTR lpDirectory, LPWSTR lpResult);




#line 60 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
__declspec(dllimport) LPWSTR *  __stdcall CommandLineToArgvW(LPCWSTR lpCmdLine, int*pNumArgs);

__declspec(dllimport) INT       __stdcall ShellAboutA(HWND hWnd, LPCSTR szApp, LPCSTR szOtherStuff, HICON hIcon);
__declspec(dllimport) INT       __stdcall ShellAboutW(HWND hWnd, LPCWSTR szApp, LPCWSTR szOtherStuff, HICON hIcon);




#line 69 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
__declspec(dllimport) HICON     __stdcall DuplicateIcon(HINSTANCE hInst, HICON hIcon);
__declspec(dllimport) HICON     __stdcall ExtractAssociatedIconA(HINSTANCE hInst, LPSTR lpIconPath, LPWORD lpiIcon);
__declspec(dllimport) HICON     __stdcall ExtractAssociatedIconW(HINSTANCE hInst, LPWSTR lpIconPath, LPWORD lpiIcon);




#line 77 "d:\\nt\\public\\sdk\\inc\\shellapi.h"

__declspec(dllimport) HICON     __stdcall ExtractIconA(HINSTANCE hInst, LPCSTR lpszExeFileName, UINT nIconIndex);
__declspec(dllimport) HICON     __stdcall ExtractIconW(HINSTANCE hInst, LPCWSTR lpszExeFileName, UINT nIconIndex);




#line 85 "d:\\nt\\public\\sdk\\inc\\shellapi.h"


typedef struct _DRAGINFOA {
    UINT uSize;                 
    POINT pt;
    BOOL fNC;
    LPSTR   lpFileList;
    DWORD grfKeyState;
} DRAGINFOA, * LPDRAGINFOA;
typedef struct _DRAGINFOW {
    UINT uSize;                 
    POINT pt;
    BOOL fNC;
    LPWSTR  lpFileList;
    DWORD grfKeyState;
} DRAGINFOW, * LPDRAGINFOW;




typedef DRAGINFOA DRAGINFO;
typedef LPDRAGINFOA LPDRAGINFO;
#line 108 "d:\\nt\\public\\sdk\\inc\\shellapi.h"














                                        
                                        


















typedef struct _AppBarData
{
    DWORD cbSize;
    HWND hWnd;
    UINT uCallbackMessage;
    UINT uEdge;
    RECT rc;
    LPARAM lParam; 
} APPBARDATA, *PAPPBARDATA;

__declspec(dllimport) UINT __stdcall SHAppBarMessage(DWORD dwMessage, PAPPBARDATA pData);







__declspec(dllimport) DWORD   __stdcall DoEnvironmentSubstA(LPSTR szString, UINT cbString);
__declspec(dllimport) DWORD   __stdcall DoEnvironmentSubstW(LPWSTR szString, UINT cbString);




#line 167 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
__declspec(dllimport) LPSTR __stdcall FindEnvironmentStringA(LPSTR szEnvVar);
__declspec(dllimport) LPWSTR __stdcall FindEnvironmentStringW(LPWSTR szEnvVar);




#line 174 "d:\\nt\\public\\sdk\\inc\\shellapi.h"


__declspec(dllimport) UINT __stdcall ExtractIconExA(LPCSTR lpszFile, int nIconIndex, HICON  *phiconLarge, HICON  *phiconSmall, UINT nIcons);
__declspec(dllimport) UINT __stdcall ExtractIconExW(LPCWSTR lpszFile, int nIconIndex, HICON  *phiconLarge, HICON  *phiconSmall, UINT nIcons);




#line 183 "d:\\nt\\public\\sdk\\inc\\shellapi.h"




















                                      





typedef WORD FILEOP_FLAGS;




                                
                                
                                
                                




typedef WORD PRINTEROP_FLAGS;

#line 225 "d:\\nt\\public\\sdk\\inc\\shellapi.h"








typedef struct _SHFILEOPSTRUCTA
{
        HWND            hwnd;
        UINT            wFunc;
        LPCSTR          pFrom;
        LPCSTR          pTo;
        FILEOP_FLAGS    fFlags;
        BOOL            fAnyOperationsAborted;
        LPVOID          hNameMappings;
        LPCSTR           lpszProgressTitle; 
} SHFILEOPSTRUCTA,  *LPSHFILEOPSTRUCTA;
typedef struct _SHFILEOPSTRUCTW
{
        HWND            hwnd;
        UINT            wFunc;
        LPCWSTR         pFrom;
        LPCWSTR         pTo;
        FILEOP_FLAGS    fFlags;
        BOOL            fAnyOperationsAborted;
        LPVOID          hNameMappings;
        LPCWSTR          lpszProgressTitle; 
} SHFILEOPSTRUCTW,  *LPSHFILEOPSTRUCTW;




typedef SHFILEOPSTRUCTA SHFILEOPSTRUCT;
typedef LPSHFILEOPSTRUCTA LPSHFILEOPSTRUCT;
#line 262 "d:\\nt\\public\\sdk\\inc\\shellapi.h"

__declspec(dllimport) int __stdcall SHFileOperationA(LPSHFILEOPSTRUCTA lpFileOp);
__declspec(dllimport) int __stdcall SHFileOperationW(LPSHFILEOPSTRUCTW lpFileOp);




#line 270 "d:\\nt\\public\\sdk\\inc\\shellapi.h"

__declspec(dllimport) void __stdcall SHFreeNameMappings(HANDLE hNameMappings);

typedef struct _SHNAMEMAPPINGA
{
    LPSTR   pszOldPath;
    LPSTR   pszNewPath;
    int   cchOldPath;
    int   cchNewPath;
} SHNAMEMAPPINGA,  *LPSHNAMEMAPPINGA;
typedef struct _SHNAMEMAPPINGW
{
    LPWSTR  pszOldPath;
    LPWSTR  pszNewPath;
    int   cchOldPath;
    int   cchNewPath;
} SHNAMEMAPPINGW,  *LPSHNAMEMAPPINGW;




typedef SHNAMEMAPPINGA SHNAMEMAPPING;
typedef LPSHNAMEMAPPINGA LPSHNAMEMAPPING;
#line 294 "d:\\nt\\public\\sdk\\inc\\shellapi.h"




























#line 323 "d:\\nt\\public\\sdk\\inc\\shellapi.h"






























typedef struct _SHELLEXECUTEINFOA
{
        DWORD cbSize;
        ULONG fMask;
        HWND hwnd;
        LPCSTR   lpVerb;
        LPCSTR   lpFile;
        LPCSTR   lpParameters;
        LPCSTR   lpDirectory;
        int nShow;
        HINSTANCE hInstApp;
        
        LPVOID lpIDList;
        LPCSTR   lpClass;
        HKEY hkeyClass;
        DWORD dwHotKey;
        HANDLE hIcon;
        HANDLE hProcess;
} SHELLEXECUTEINFOA,  *LPSHELLEXECUTEINFOA;
typedef struct _SHELLEXECUTEINFOW
{
        DWORD cbSize;
        ULONG fMask;
        HWND hwnd;
        LPCWSTR  lpVerb;
        LPCWSTR  lpFile;
        LPCWSTR  lpParameters;
        LPCWSTR  lpDirectory;
        int nShow;
        HINSTANCE hInstApp;
        
        LPVOID lpIDList;
        LPCWSTR  lpClass;
        HKEY hkeyClass;
        DWORD dwHotKey;
        HANDLE hIcon;
        HANDLE hProcess;
} SHELLEXECUTEINFOW,  *LPSHELLEXECUTEINFOW;




typedef SHELLEXECUTEINFOA SHELLEXECUTEINFO;
typedef LPSHELLEXECUTEINFOA LPSHELLEXECUTEINFO;
#line 398 "d:\\nt\\public\\sdk\\inc\\shellapi.h"

__declspec(dllimport) BOOL __stdcall ShellExecuteExA(LPSHELLEXECUTEINFOA lpExecInfo);
__declspec(dllimport) BOOL __stdcall ShellExecuteExW(LPSHELLEXECUTEINFOW lpExecInfo);




#line 406 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
__declspec(dllimport) void __stdcall WinExecErrorA(HWND hwnd, int error, LPCSTR lpstrFileName, LPCSTR lpstrTitle);
__declspec(dllimport) void __stdcall WinExecErrorW(HWND hwnd, int error, LPCWSTR lpstrFileName, LPCWSTR lpstrTitle);




#line 413 "d:\\nt\\public\\sdk\\inc\\shellapi.h"










typedef struct _NOTIFYICONDATAA {
        DWORD cbSize;
        HWND hWnd;
        UINT uID;
        UINT uFlags;
        UINT uCallbackMessage;
        HICON hIcon;
        CHAR   szTip[64];
} NOTIFYICONDATAA, *PNOTIFYICONDATAA;
typedef struct _NOTIFYICONDATAW {
        DWORD cbSize;
        HWND hWnd;
        UINT uID;
        UINT uFlags;
        UINT uCallbackMessage;
        HICON hIcon;
        WCHAR  szTip[64];
} NOTIFYICONDATAW, *PNOTIFYICONDATAW;




typedef NOTIFYICONDATAA NOTIFYICONDATA;
typedef PNOTIFYICONDATAA PNOTIFYICONDATA;
#line 448 "d:\\nt\\public\\sdk\\inc\\shellapi.h"










__declspec(dllimport) BOOL __stdcall Shell_NotifyIconA(DWORD dwMessage, PNOTIFYICONDATAA lpData);
__declspec(dllimport) BOOL __stdcall Shell_NotifyIconW(DWORD dwMessage, PNOTIFYICONDATAW lpData);




#line 465 "d:\\nt\\public\\sdk\\inc\\shellapi.h"



























typedef struct _SHFILEINFOA
{
        HICON       hIcon;                      
        int         iIcon;                      
        DWORD       dwAttributes;               
        CHAR        szDisplayName[260];    
        CHAR        szTypeName[80];             
} SHFILEINFOA;
typedef struct _SHFILEINFOW
{
        HICON       hIcon;                      
        int         iIcon;                      
        DWORD       dwAttributes;               
        WCHAR       szDisplayName[260];    
        WCHAR       szTypeName[80];             
} SHFILEINFOW;



typedef SHFILEINFOA SHFILEINFO;
#line 513 "d:\\nt\\public\\sdk\\inc\\shellapi.h"

















__declspec(dllimport) DWORD __stdcall SHGetFileInfoA(LPCSTR pszPath, DWORD dwFileAttributes, SHFILEINFOA  *psfi, UINT cbFileInfo, UINT uFlags);
__declspec(dllimport) DWORD __stdcall SHGetFileInfoW(LPCWSTR pszPath, DWORD dwFileAttributes, SHFILEINFOW  *psfi, UINT cbFileInfo, UINT uFlags);




#line 537 "d:\\nt\\public\\sdk\\inc\\shellapi.h"


__declspec(dllimport) BOOL __stdcall SHGetNewLinkInfoA(LPCSTR pszLinkTo, LPCSTR pszDir, LPSTR pszName,
                             BOOL  * pfMustCopy, UINT uFlags);
__declspec(dllimport) BOOL __stdcall SHGetNewLinkInfoW(LPCWSTR pszLinkTo, LPCWSTR pszDir, LPWSTR pszName,
                             BOOL  * pfMustCopy, UINT uFlags);




#line 548 "d:\\nt\\public\\sdk\\inc\\shellapi.h"












#line 561 "d:\\nt\\public\\sdk\\inc\\shellapi.h"





#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 567 "d:\\nt\\public\\sdk\\inc\\shellapi.h"

#line 569 "d:\\nt\\public\\sdk\\inc\\shellapi.h"
#line 137 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winperf.h"



















































typedef struct _PERF_DATA_BLOCK {
    WCHAR           Signature[4];       
    DWORD           LittleEndian;       
    DWORD           Version;            
                                        
    DWORD           Revision;           
                                        
    DWORD           TotalByteLength;    
    DWORD           HeaderLength;       
    DWORD           NumObjectTypes;     
                                        
    LONG            DefaultObject;      
                                        
                                        
                                        
                                        
    SYSTEMTIME      SystemTime;         
                                        
    LARGE_INTEGER   PerfTime;           
                                        
    LARGE_INTEGER   PerfFreq;           
                                        
    LARGE_INTEGER   PerfTime100nSec;    
                                        
    DWORD           SystemNameLength;   
    DWORD           SystemNameOffset;   
                                        
                                        
} PERF_DATA_BLOCK, *PPERF_DATA_BLOCK;









typedef struct _PERF_OBJECT_TYPE {
    DWORD           TotalByteLength;    
                                        
                                        
                                        
                                        
                                        
                                        
                                        
    DWORD           DefinitionLength;   
                                        
                                        
                                        
                                        
                                        
                                        
                                        
    DWORD           HeaderLength;       
                                        
                                        
                                        
    DWORD           ObjectNameTitleIndex;
                                        
    LPWSTR          ObjectNameTitle;    
                                        
                                        
    DWORD           ObjectHelpTitleIndex;
                                        
    LPWSTR          ObjectHelpTitle;    
                                        
                                        
    DWORD           DetailLevel;        
                                        
                                        
                                        
    DWORD           NumCounters;        
                                        
                                        
    LONG            DefaultCounter;     
                                        
                                        
                                        
    LONG            NumInstances;       
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
    DWORD           CodePage;           
                                        
                                        
    LARGE_INTEGER   PerfTime;           
                                        
    LARGE_INTEGER   PerfFreq;           
                                        
} PERF_OBJECT_TYPE, *PPERF_OBJECT_TYPE;


























                                            




























































































































































































































































                                        
































typedef struct _PERF_COUNTER_DEFINITION {
    DWORD           ByteLength;         
    DWORD           CounterNameTitleIndex;
                                        
                                        
    LPWSTR          CounterNameTitle;   
                                        
                                        
    DWORD           CounterHelpTitleIndex;
                                        
                                        
    LPWSTR          CounterHelpTitle;   
                                        
                                        
    LONG            DefaultScale;       
                                        
                                        
    DWORD           DetailLevel;        
                                        
    DWORD           CounterType;        
    DWORD           CounterSize;        
    DWORD           CounterOffset;      
                                        
                                        
} PERF_COUNTER_DEFINITION, *PPERF_COUNTER_DEFINITION;














typedef struct _PERF_INSTANCE_DEFINITION {
    DWORD           ByteLength;         
                                        
    DWORD           ParentObjectTitleIndex;
                                        
                                        
                                        
                                        
                                        
    DWORD           ParentObjectInstance;
                                        
                                        
                                        
    LONG            UniqueID;           
                                        
                                        
    DWORD           NameOffset;         
                                        
                                        
    DWORD           NameLength;         
                                        
                                        
                                        
                                        
                                        
} PERF_INSTANCE_DEFINITION, *PPERF_INSTANCE_DEFINITION;













typedef struct _PERF_COUNTER_BLOCK {
    DWORD           ByteLength;         
                                        
} PERF_COUNTER_BLOCK, *PPERF_COUNTER_BLOCK;









typedef DWORD (__stdcall PM_OPEN_PROC) (LPWSTR);
typedef DWORD (__stdcall PM_COLLECT_PROC) (LPWSTR, LPVOID *, LPDWORD, LPDWORD);
typedef DWORD (__stdcall PM_CLOSE_PROC) (void);

#line 560 "d:\\nt\\public\\sdk\\inc\\winperf.h"


#line 138 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winsock.h"

























typedef unsigned char   u_char;
typedef unsigned short  u_short;
typedef unsigned int    u_int;
typedef unsigned long   u_long;





typedef u_int           SOCKET;











#line 48 "d:\\nt\\public\\sdk\\inc\\winsock.h"

typedef struct fd_set {
        u_int   fd_count;               
        SOCKET  fd_array[64];   
} fd_set;





extern int __stdcall  __WSAFDIsSet(SOCKET, fd_set  *);

































struct timeval {
        long    tv_sec;         
        long    tv_usec;        
};



























                                        
























struct  hostent {
        char     * h_name;           
        char     *  * h_aliases;  
        short   h_addrtype;             
        short   h_length;               
        char     *  * h_addr_list; 

};





struct  netent {
        char     * n_name;           
        char     *  * n_aliases;  
        short   n_addrtype;             
        u_long  n_net;                  
};

struct  servent {
        char     * s_name;           
        char     *  * s_aliases;  
        short   s_port;                 
        char     * s_proto;          
};

struct  protoent {
        char     * p_name;           
        char     *  * p_aliases;  
        short   p_proto;                
};





























































                                        

















struct in_addr {
        union {
                struct { u_char s_b1,s_b2,s_b3,s_b4; } S_un_b;
                struct { u_short s_w1,s_w2; } S_un_w;
                u_long S_addr;
        } S_un;

                                

                                

                                

                                

                                

                                
};































struct sockaddr_in {
        short   sin_family;
        u_short sin_port;
        struct  in_addr sin_addr;
        char    sin_zero[8];
};




typedef struct WSAData {
        WORD                    wVersion;
        WORD                    wHighVersion;
        char                    szDescription[256+1];
        char                    szSystemStatus[128+1];
        unsigned short          iMaxSockets;
        unsigned short          iMaxUdpDg;
        char  *              lpVendorInfo;
} WSADATA;

typedef WSADATA  *LPWSADATA;






















struct ip_mreq {
        struct in_addr  imr_multiaddr;  
        struct in_addr  imr_interface;  
};






















































































































struct sockaddr {
        u_short sa_family;              
        char    sa_data[14];            
};





struct sockproto {
        u_short sp_family;              
        u_short sp_protocol;            
};

































struct  linger {
        u_short l_onoff;                
        u_short l_linger;               
};















































































































































































#line 700 "d:\\nt\\public\\sdk\\inc\\winsock.h"







SOCKET __stdcall  accept (SOCKET s, struct sockaddr  *addr,
                          int  *addrlen);

int __stdcall  bind (SOCKET s, const struct sockaddr  *addr, int namelen);

int __stdcall  closesocket (SOCKET s);

int __stdcall  connect (SOCKET s, const struct sockaddr  *name, int namelen);

int __stdcall  ioctlsocket (SOCKET s, long cmd, u_long  *argp);

int __stdcall  getpeername (SOCKET s, struct sockaddr  *name,
                            int  * namelen);

int __stdcall  getsockname (SOCKET s, struct sockaddr  *name,
                            int  * namelen);

int __stdcall  getsockopt (SOCKET s, int level, int optname,
                           char  * optval, int  *optlen);

u_long __stdcall  htonl (u_long hostlong);

u_short __stdcall  htons (u_short hostshort);

unsigned long __stdcall  inet_addr (const char  * cp);

char  * __stdcall  inet_ntoa (struct in_addr in);

int __stdcall  listen (SOCKET s, int backlog);

u_long __stdcall  ntohl (u_long netlong);

u_short __stdcall  ntohs (u_short netshort);

int __stdcall  recv (SOCKET s, char  * buf, int len, int flags);

int __stdcall  recvfrom (SOCKET s, char  * buf, int len, int flags,
                         struct sockaddr  *from, int  * fromlen);

int __stdcall  select (int nfds, fd_set  *readfds, fd_set  *writefds,
                       fd_set  *exceptfds, const struct timeval  *timeout);

int __stdcall  send (SOCKET s, const char  * buf, int len, int flags);

int __stdcall  sendto (SOCKET s, const char  * buf, int len, int flags,
                       const struct sockaddr  *to, int tolen);

int __stdcall  setsockopt (SOCKET s, int level, int optname,
                           const char  * optval, int optlen);

int __stdcall  shutdown (SOCKET s, int how);

SOCKET __stdcall  socket (int af, int type, int protocol);



struct hostent  * __stdcall  gethostbyaddr(const char  * addr,
                                              int len, int type);

struct hostent  * __stdcall  gethostbyname(const char  * name);

int __stdcall  gethostname (char  * name, int namelen);

struct servent  * __stdcall  getservbyport(int port, const char  * proto);

struct servent  * __stdcall  getservbyname(const char  * name,
                                              const char  * proto);

struct protoent  * __stdcall  getprotobynumber(int proto);

struct protoent  * __stdcall  getprotobyname(const char  * name);



int __stdcall  WSAStartup(WORD wVersionRequired, LPWSADATA lpWSAData);

int __stdcall  WSACleanup(void);

void __stdcall  WSASetLastError(int iError);

int __stdcall  WSAGetLastError(void);

BOOL __stdcall  WSAIsBlocking(void);

int __stdcall  WSAUnhookBlockingHook(void);

FARPROC __stdcall  WSASetBlockingHook(FARPROC lpBlockFunc);

int __stdcall  WSACancelBlockingCall(void);

HANDLE __stdcall  WSAAsyncGetServByName(HWND hWnd, u_int wMsg,
                                        const char  * name,
                                        const char  * proto,
                                        char  * buf, int buflen);

HANDLE __stdcall  WSAAsyncGetServByPort(HWND hWnd, u_int wMsg, int port,
                                        const char  * proto, char  * buf,
                                        int buflen);

HANDLE __stdcall  WSAAsyncGetProtoByName(HWND hWnd, u_int wMsg,
                                         const char  * name, char  * buf,
                                         int buflen);

HANDLE __stdcall  WSAAsyncGetProtoByNumber(HWND hWnd, u_int wMsg,
                                           int number, char  * buf,
                                           int buflen);

HANDLE __stdcall  WSAAsyncGetHostByName(HWND hWnd, u_int wMsg,
                                        const char  * name, char  * buf,
                                        int buflen);

HANDLE __stdcall  WSAAsyncGetHostByAddr(HWND hWnd, u_int wMsg,
                                        const char  * addr, int len, int type,
                                        char  * buf, int buflen);

int __stdcall  WSACancelAsyncRequest(HANDLE hAsyncTaskHandle);

int __stdcall  WSAAsyncSelect(SOCKET s, HWND hWnd, u_int wMsg,
                               long lEvent);

int __stdcall  WSARecvEx (SOCKET s, char  * buf, int len, int  *flags);

typedef struct _TRANSMIT_FILE_BUFFERS {
    PVOID Head;
    DWORD HeadLength;
    PVOID Tail;
    DWORD TailLength;
} TRANSMIT_FILE_BUFFERS, *PTRANSMIT_FILE_BUFFERS, *LPTRANSMIT_FILE_BUFFERS;




BOOL
__stdcall 
TransmitFile (
     SOCKET hSocket,
     HANDLE hFile,
     DWORD nNumberOfBytesToWrite,
     DWORD nNumberOfBytesPerSend,
     LPOVERLAPPED lpOverlapped,
     LPTRANSMIT_FILE_BUFFERS lpTransmitBuffers,
     DWORD dwReserved
    );

BOOL
__stdcall 
AcceptEx (
     SOCKET sListenSocket,
     SOCKET sAcceptSocket,
     PVOID lpOutputBuffer,
     DWORD dwReceiveDataLength,
     DWORD dwLocalAddressLength,
     DWORD dwRemoteAddressLength,
     LPDWORD lpdwBytesReceived,
     LPOVERLAPPED lpOverlapped
    );

void
__stdcall 
GetAcceptExSockaddrs (
     PVOID lpOutputBuffer,
     DWORD dwReceiveDataLength,
     DWORD dwLocalAddressLength,
     DWORD dwRemoteAddressLength,
     struct sockaddr **LocalSockaddr,
     LPINT LocalSockaddrLength,
     struct sockaddr **RemoteSockaddr,
     LPINT RemoteSockaddrLength
    );






typedef struct sockaddr SOCKADDR;
typedef struct sockaddr *PSOCKADDR;
typedef struct sockaddr  *LPSOCKADDR;

typedef struct sockaddr_in SOCKADDR_IN;
typedef struct sockaddr_in *PSOCKADDR_IN;
typedef struct sockaddr_in  *LPSOCKADDR_IN;

typedef struct linger LINGER;
typedef struct linger *PLINGER;
typedef struct linger  *LPLINGER;

typedef struct in_addr IN_ADDR;
typedef struct in_addr *PIN_ADDR;
typedef struct in_addr  *LPIN_ADDR;

typedef struct fd_set FD_SET;
typedef struct fd_set *PFD_SET;
typedef struct fd_set  *LPFD_SET;

typedef struct hostent HOSTENT;
typedef struct hostent *PHOSTENT;
typedef struct hostent  *LPHOSTENT;

typedef struct servent SERVENT;
typedef struct servent *PSERVENT;
typedef struct servent  *LPSERVENT;

typedef struct protoent PROTOENT;
typedef struct protoent *PPROTOENT;
typedef struct protoent  *LPPROTOENT;

typedef struct timeval TIMEVAL;
typedef struct timeval *PTIMEVAL;
typedef struct timeval  *LPTIMEVAL;







































#line 957 "d:\\nt\\public\\sdk\\inc\\winsock.h"


#line 139 "d:\\nt\\public\\sdk\\inc\\windows.h"


#line 1 "d:\\nt\\public\\sdk\\inc\\wincrypt.h"

















































































typedef unsigned int ALG_ID;
#line 84 "d:\\nt\\public\\sdk\\inc\\wincrypt.h"















typedef struct _VTableProvStruc {
    FARPROC FuncVerifyImage;
} VTableProvStruc, *PVTableProvStruc;

typedef unsigned long HCRYPTPROV;
typedef unsigned long HCRYPTKEY;
typedef unsigned long HCRYPTHASH;






































































































#line 209 "d:\\nt\\public\\sdk\\inc\\wincrypt.h"





typedef struct _PROV_ENUMALGS {
    ALG_ID    aiAlgid;
    DWORD     dwBitLen;
    DWORD     dwNameLen;
    CHAR      szName[20];
} PROV_ENUMALGS;


typedef struct _PUBLICKEYSTRUC {
        BYTE    bType;
        BYTE    bVersion;
        WORD    reserved;
        ALG_ID  aiKeyAlg;
} PUBLICKEYSTRUC;

typedef struct _RSAPUBKEY {
        DWORD   magic;                  
        DWORD   bitlen;                 
        DWORD   pubexp;                 
                                        
} RSAPUBKEY;



__declspec(dllimport)
BOOL
__stdcall
CryptAcquireContextA(
    HCRYPTPROV *phProv,
    LPCSTR pszContainer,
    LPCSTR pszProvider,
    DWORD dwProvType,
    DWORD dwFlags);
__declspec(dllimport)
BOOL
__stdcall
CryptAcquireContextW(
    HCRYPTPROV *phProv,
    LPCWSTR pszContainer,
    LPCWSTR pszProvider,
    DWORD dwProvType,
    DWORD dwFlags);




#line 261 "d:\\nt\\public\\sdk\\inc\\wincrypt.h"


__declspec(dllimport)
BOOL
__stdcall
CryptReleaseContext(
    HCRYPTPROV hProv,
    DWORD dwFlags);


__declspec(dllimport)
BOOL
__stdcall
CryptGenKey(
    HCRYPTPROV hProv,
    ALG_ID Algid,
    DWORD dwFlags,
    HCRYPTKEY *phKey);

__declspec(dllimport)
BOOL
__stdcall
CryptDeriveKey(
    HCRYPTPROV hProv,
    ALG_ID Algid,
    HCRYPTHASH hBaseData,
    DWORD dwFlags,
    HCRYPTKEY *phKey);


__declspec(dllimport)
BOOL
__stdcall
CryptDestroyKey(
    HCRYPTKEY hKey);

__declspec(dllimport)
BOOL
__stdcall
CryptSetKeyParam(
    HCRYPTKEY hKey,
    DWORD dwParam,
    BYTE *pbData,
    DWORD dwFlags);

__declspec(dllimport)
BOOL
__stdcall
CryptGetKeyParam(
    HCRYPTKEY hKey,
    DWORD dwParam,
    BYTE *pbData,
    DWORD *pdwDataLen,
    DWORD dwFlags);

__declspec(dllimport)
BOOL
__stdcall
CryptSetHashParam(
    HCRYPTHASH hHash,
    DWORD dwParam,
    BYTE *pbData,
    DWORD dwFlags);

__declspec(dllimport)
BOOL
__stdcall
CryptGetHashParam(
    HCRYPTHASH hHash,
    DWORD dwParam,
    BYTE *pbData,
    DWORD *pdwDataLen,
    DWORD dwFlags);

__declspec(dllimport)
BOOL
__stdcall
CryptSetProvParam(
    HCRYPTPROV hProv,
    DWORD dwParam,
    BYTE *pbData,
    DWORD dwFlags);

__declspec(dllimport)
BOOL
__stdcall
CryptGetProvParam(
    HCRYPTPROV hProv,
    DWORD dwParam,
    BYTE *pbData,
    DWORD *pdwDataLen,
    DWORD dwFlags);

__declspec(dllimport)
BOOL
__stdcall
CryptGenRandom(
    HCRYPTPROV hProv,
    DWORD dwLen,
    BYTE *pbBuffer);

__declspec(dllimport)
BOOL
__stdcall
CryptGetUserKey(
    HCRYPTPROV hProv,
    DWORD dwKeySpec,
    HCRYPTKEY *phUserKey);

__declspec(dllimport)
BOOL
__stdcall
CryptExportKey(
    HCRYPTKEY hKey,
    HCRYPTKEY hExpKey,
    DWORD dwBlobType,
    DWORD dwFlags,
    BYTE *pbData,
    DWORD *pdwDataLen);

__declspec(dllimport)
BOOL
__stdcall
CryptImportKey(
    HCRYPTPROV hProv,
    const BYTE *pbData,
    DWORD dwDataLen,
    HCRYPTKEY hPubKey,
    DWORD dwFlags,
    HCRYPTKEY *phKey);

__declspec(dllimport)
BOOL
__stdcall
CryptEncrypt(
    HCRYPTKEY hKey,
    HCRYPTHASH hHash,
    BOOL Final,
    DWORD dwFlags,
    BYTE *pbData,
    DWORD *pdwDataLen,
    DWORD dwBufLen);

__declspec(dllimport)
BOOL
__stdcall
CryptDecrypt(
    HCRYPTKEY hKey,
    HCRYPTHASH hHash,
    BOOL Final,
    DWORD dwFlags,
    BYTE *pbData,
    DWORD *pdwDataLen);

__declspec(dllimport)
BOOL
__stdcall
CryptCreateHash(
    HCRYPTPROV hProv,
    ALG_ID Algid,
    HCRYPTKEY hKey,
    DWORD dwFlags,
    HCRYPTHASH *phHash);

__declspec(dllimport)
BOOL
__stdcall
CryptHashData(
    HCRYPTHASH hHash,
    const BYTE *pbData,
    DWORD dwDataLen,
    DWORD dwFlags);

__declspec(dllimport)
BOOL
__stdcall
CryptHashSessionKey(
    HCRYPTHASH hHash,
    HCRYPTKEY hKey,
    DWORD dwFlags);

__declspec(dllimport)
BOOL
__stdcall
CryptGetHashValue(
    HCRYPTHASH hHash,
    DWORD dwFlags,
    BYTE *pbHash,
    DWORD *pdwHashLen);

__declspec(dllimport)
BOOL
__stdcall
CryptDestroyHash(
    HCRYPTHASH hHash);

__declspec(dllimport)
BOOL
__stdcall
CryptSignHashA(
    HCRYPTHASH hHash,
    DWORD dwKeySpec,
    LPCSTR sDescription,
    DWORD dwFlags,
    BYTE *pbSignature,
    DWORD *pdwSigLen);
__declspec(dllimport)
BOOL
__stdcall
CryptSignHashW(
    HCRYPTHASH hHash,
    DWORD dwKeySpec,
    LPCWSTR sDescription,
    DWORD dwFlags,
    BYTE *pbSignature,
    DWORD *pdwSigLen);




#line 482 "d:\\nt\\public\\sdk\\inc\\wincrypt.h"

__declspec(dllimport)
BOOL
__stdcall
CryptVerifySignatureA(
    HCRYPTHASH hHash,
    const BYTE *pbSignature,
    DWORD dwSigLen,
    HCRYPTKEY hPubKey,
    LPCSTR sDescription,
    DWORD dwFlags);
__declspec(dllimport)
BOOL
__stdcall
CryptVerifySignatureW(
    HCRYPTHASH hHash,
    const BYTE *pbSignature,
    DWORD dwSigLen,
    HCRYPTKEY hPubKey,
    LPCWSTR sDescription,
    DWORD dwFlags);




#line 508 "d:\\nt\\public\\sdk\\inc\\wincrypt.h"

__declspec(dllimport)
BOOL
__stdcall
CryptSetProviderA(
    LPCSTR pszProvName,
    DWORD dwProvType);
__declspec(dllimport)
BOOL
__stdcall
CryptSetProviderW(
    LPCWSTR pszProvName,
    DWORD dwProvType);




#line 526 "d:\\nt\\public\\sdk\\inc\\wincrypt.h"









#line 536 "d:\\nt\\public\\sdk\\inc\\wincrypt.h"
#line 142 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 143 "d:\\nt\\public\\sdk\\inc\\windows.h"


#line 1 "d:\\nt\\public\\sdk\\inc\\commdlg.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#pragma pack(1)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 13 "d:\\nt\\public\\sdk\\inc\\commdlg.h"










#line 24 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
#line 25 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

typedef UINT (__stdcall *LPOFNHOOKPROC) (HWND, UINT, WPARAM, LPARAM);

typedef struct tagOFNA {
   DWORD        lStructSize;
   HWND         hwndOwner;
   HINSTANCE    hInstance;
   LPCSTR       lpstrFilter;
   LPSTR        lpstrCustomFilter;
   DWORD        nMaxCustFilter;
   DWORD        nFilterIndex;
   LPSTR        lpstrFile;
   DWORD        nMaxFile;
   LPSTR        lpstrFileTitle;
   DWORD        nMaxFileTitle;
   LPCSTR       lpstrInitialDir;
   LPCSTR       lpstrTitle;
   DWORD        Flags;
   WORD         nFileOffset;
   WORD         nFileExtension;
   LPCSTR       lpstrDefExt;
   LPARAM       lCustData;
   LPOFNHOOKPROC lpfnHook;
   LPCSTR       lpTemplateName;
} OPENFILENAMEA, *LPOPENFILENAMEA;
typedef struct tagOFNW {
   DWORD        lStructSize;
   HWND         hwndOwner;
   HINSTANCE    hInstance;
   LPCWSTR      lpstrFilter;
   LPWSTR       lpstrCustomFilter;
   DWORD        nMaxCustFilter;
   DWORD        nFilterIndex;
   LPWSTR       lpstrFile;
   DWORD        nMaxFile;
   LPWSTR       lpstrFileTitle;
   DWORD        nMaxFileTitle;
   LPCWSTR      lpstrInitialDir;
   LPCWSTR      lpstrTitle;
   DWORD        Flags;
   WORD         nFileOffset;
   WORD         nFileExtension;
   LPCWSTR      lpstrDefExt;
   LPARAM       lCustData;
   LPOFNHOOKPROC lpfnHook;
   LPCWSTR      lpTemplateName;
} OPENFILENAMEW, *LPOPENFILENAMEW;




typedef OPENFILENAMEA OPENFILENAME;
typedef LPOPENFILENAMEA LPOPENFILENAME;
#line 79 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

BOOL  __stdcall     GetOpenFileNameA(LPOPENFILENAMEA);
BOOL  __stdcall     GetOpenFileNameW(LPOPENFILENAMEW);




#line 87 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
BOOL  __stdcall     GetSaveFileNameA(LPOPENFILENAMEA);
BOOL  __stdcall     GetSaveFileNameW(LPOPENFILENAMEW);




#line 94 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
short __stdcall     GetFileTitleA(LPCSTR, LPSTR, WORD);
short __stdcall     GetFileTitleW(LPCWSTR, LPWSTR, WORD);




#line 101 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
























#line 126 "d:\\nt\\public\\sdk\\inc\\commdlg.h"















typedef UINT (__stdcall *LPCCHOOKPROC) (HWND, UINT, WPARAM, LPARAM);



typedef struct _OFNOTIFYA
{
        NMHDR           hdr;
        LPOPENFILENAMEA lpOFN;
        LPSTR           pszFile;        
} OFNOTIFYA,  *LPOFNOTIFYA;

typedef struct _OFNOTIFYW
{
        NMHDR           hdr;
        LPOPENFILENAMEW lpOFN;
        LPWSTR          pszFile;        
} OFNOTIFYW,  *LPOFNOTIFYW;




typedef OFNOTIFYA OFNOTIFY;
typedef LPOFNOTIFYA LPOFNOTIFY;
#line 165 "d:\\nt\\public\\sdk\\inc\\commdlg.h"






























#line 196 "d:\\nt\\public\\sdk\\inc\\commdlg.h"













#line 210 "d:\\nt\\public\\sdk\\inc\\commdlg.h"













#line 224 "d:\\nt\\public\\sdk\\inc\\commdlg.h"




























#line 253 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

typedef struct tagCHOOSECOLORA {
   DWORD        lStructSize;
   HWND         hwndOwner;
   HWND         hInstance;
   COLORREF     rgbResult;
   COLORREF*    lpCustColors;
   DWORD        Flags;
   LPARAM       lCustData;
   LPCCHOOKPROC lpfnHook;
   LPCSTR       lpTemplateName;
} CHOOSECOLORA, *LPCHOOSECOLORA;
typedef struct tagCHOOSECOLORW {
   DWORD        lStructSize;
   HWND         hwndOwner;
   HWND         hInstance;
   COLORREF     rgbResult;
   COLORREF*    lpCustColors;
   DWORD        Flags;
   LPARAM       lCustData;
   LPCCHOOKPROC lpfnHook;
   LPCWSTR      lpTemplateName;
} CHOOSECOLORW, *LPCHOOSECOLORW;




typedef CHOOSECOLORA CHOOSECOLOR;
typedef LPCHOOSECOLORA LPCHOOSECOLOR;
#line 283 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

BOOL  __stdcall ChooseColorA(LPCHOOSECOLORA);
BOOL  __stdcall ChooseColorW(LPCHOOSECOLORW);




#line 291 "d:\\nt\\public\\sdk\\inc\\commdlg.h"











#line 303 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

typedef UINT (__stdcall *LPFRHOOKPROC) (HWND, UINT, WPARAM, LPARAM);

typedef struct tagFINDREPLACEA {
   DWORD        lStructSize;        
   HWND         hwndOwner;          
   HINSTANCE    hInstance;          
                                    
   DWORD        Flags;              
   LPSTR        lpstrFindWhat;      
   LPSTR        lpstrReplaceWith;   
   WORD         wFindWhatLen;       
   WORD         wReplaceWithLen;    
   LPARAM       lCustData;          
   LPFRHOOKPROC lpfnHook;           
   LPCSTR       lpTemplateName;     
} FINDREPLACEA, *LPFINDREPLACEA;
typedef struct tagFINDREPLACEW {
   DWORD        lStructSize;        
   HWND         hwndOwner;          
   HINSTANCE    hInstance;          
                                    
   DWORD        Flags;              
   LPWSTR       lpstrFindWhat;      
   LPWSTR       lpstrReplaceWith;   
   WORD         wFindWhatLen;       
   WORD         wReplaceWithLen;    
   LPARAM       lCustData;          
   LPFRHOOKPROC lpfnHook;           
   LPCWSTR      lpTemplateName;     
} FINDREPLACEW, *LPFINDREPLACEW;




typedef FINDREPLACEA FINDREPLACE;
typedef LPFINDREPLACEA LPFINDREPLACE;
#line 341 "d:\\nt\\public\\sdk\\inc\\commdlg.h"



















HWND  __stdcall    FindTextA(LPFINDREPLACEA);
HWND  __stdcall    FindTextW(LPFINDREPLACEW);




#line 367 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
HWND  __stdcall    ReplaceTextA(LPFINDREPLACEA);
HWND  __stdcall    ReplaceTextW(LPFINDREPLACEW);




#line 374 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

typedef UINT (__stdcall *LPCFHOOKPROC) (HWND, UINT, WPARAM, LPARAM);

typedef struct tagCHOOSEFONTA {
   DWORD           lStructSize;
   HWND            hwndOwner;          
   HDC             hDC;                
   LPLOGFONTA      lpLogFont;          
   INT             iPointSize;         
   DWORD           Flags;              
   COLORREF        rgbColors;          
   LPARAM          lCustData;          
   LPCFHOOKPROC    lpfnHook;           
   LPCSTR          lpTemplateName;     
   HINSTANCE       hInstance;          
                                       
   LPSTR           lpszStyle;          
                                       
   WORD            nFontType;          
                                       
                                       
   WORD            ___MISSING_ALIGNMENT__;
   INT             nSizeMin;           
   INT             nSizeMax;           
                                       
} CHOOSEFONTA, *LPCHOOSEFONTA;
typedef struct tagCHOOSEFONTW {
   DWORD           lStructSize;
   HWND            hwndOwner;          
   HDC             hDC;                
   LPLOGFONTW      lpLogFont;          
   INT             iPointSize;         
   DWORD           Flags;              
   COLORREF        rgbColors;          
   LPARAM          lCustData;          
   LPCFHOOKPROC    lpfnHook;           
   LPCWSTR         lpTemplateName;     
   HINSTANCE       hInstance;          
                                       
   LPWSTR          lpszStyle;          
                                       
   WORD            nFontType;          
                                       
                                       
   WORD            ___MISSING_ALIGNMENT__;
   INT             nSizeMin;           
   INT             nSizeMax;           
                                       
} CHOOSEFONTW, *LPCHOOSEFONTW;




typedef CHOOSEFONTA CHOOSEFONT;
typedef LPCHOOSEFONTA LPCHOOSEFONT;
#line 430 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

BOOL __stdcall ChooseFontA(LPCHOOSEFONTA);
BOOL __stdcall ChooseFontW(LPCHOOSEFONTW);




#line 438 "d:\\nt\\public\\sdk\\inc\\commdlg.h"















#line 454 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
















#line 471 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
















































#line 520 "d:\\nt\\public\\sdk\\inc\\commdlg.h"







typedef UINT (__stdcall *LPPRINTHOOKPROC) (HWND, UINT, WPARAM, LPARAM);
typedef UINT (__stdcall *LPSETUPHOOKPROC) (HWND, UINT, WPARAM, LPARAM);

typedef struct tagPDA {
   DWORD            lStructSize;
   HWND             hwndOwner;
   HGLOBAL          hDevMode;
   HGLOBAL          hDevNames;
   HDC              hDC;
   DWORD            Flags;
   WORD             nFromPage;
   WORD             nToPage;
   WORD             nMinPage;
   WORD             nMaxPage;
   WORD             nCopies;
   HINSTANCE        hInstance;
   LPARAM           lCustData;
   LPPRINTHOOKPROC  lpfnPrintHook;
   LPSETUPHOOKPROC  lpfnSetupHook;
   LPCSTR           lpPrintTemplateName;
   LPCSTR           lpSetupTemplateName;
   HGLOBAL          hPrintTemplate;
   HGLOBAL          hSetupTemplate;
} PRINTDLGA, *LPPRINTDLGA;
typedef struct tagPDW {
   DWORD            lStructSize;
   HWND             hwndOwner;
   HGLOBAL          hDevMode;
   HGLOBAL          hDevNames;
   HDC              hDC;
   DWORD            Flags;
   WORD             nFromPage;
   WORD             nToPage;
   WORD             nMinPage;
   WORD             nMaxPage;
   WORD             nCopies;
   HINSTANCE        hInstance;
   LPARAM           lCustData;
   LPPRINTHOOKPROC  lpfnPrintHook;
   LPSETUPHOOKPROC  lpfnSetupHook;
   LPCWSTR          lpPrintTemplateName;
   LPCWSTR          lpSetupTemplateName;
   HGLOBAL          hPrintTemplate;
   HGLOBAL          hSetupTemplate;
} PRINTDLGW, *LPPRINTDLGW;




typedef PRINTDLGA PRINTDLG;
typedef LPPRINTDLGA LPPRINTDLG;
#line 579 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

BOOL  __stdcall     PrintDlgA(LPPRINTDLGA);
BOOL  __stdcall     PrintDlgW(LPPRINTDLGW);




#line 587 "d:\\nt\\public\\sdk\\inc\\commdlg.h"


























typedef struct tagDEVNAMES {
   WORD wDriverOffset;
   WORD wDeviceOffset;
   WORD wOutputOffset;
   WORD wDefault;
} DEVNAMES;

typedef DEVNAMES * LPDEVNAMES;




DWORD __stdcall     CommDlgExtendedError(void);










typedef UINT (__stdcall* LPPAGEPAINTHOOK)( HWND, UINT, WPARAM, LPARAM );
typedef UINT (__stdcall* LPPAGESETUPHOOK)( HWND, UINT, WPARAM, LPARAM );

typedef struct tagPSDA
{
    DWORD           lStructSize;
    HWND            hwndOwner;
    HGLOBAL         hDevMode;
    HGLOBAL         hDevNames;
    DWORD           Flags;
    POINT           ptPaperSize;
    RECT            rtMinMargin;
    RECT            rtMargin;
    HINSTANCE       hInstance;
    LPARAM          lCustData;
    LPPAGESETUPHOOK lpfnPageSetupHook;
    LPPAGEPAINTHOOK lpfnPagePaintHook;
    LPCSTR          lpPageSetupTemplateName;
    HGLOBAL         hPageSetupTemplate;
} PAGESETUPDLGA, * LPPAGESETUPDLGA;
typedef struct tagPSDW
{
    DWORD           lStructSize;
    HWND            hwndOwner;
    HGLOBAL         hDevMode;
    HGLOBAL         hDevNames;
    DWORD           Flags;
    POINT           ptPaperSize;
    RECT            rtMinMargin;
    RECT            rtMargin;
    HINSTANCE       hInstance;
    LPARAM          lCustData;
    LPPAGESETUPHOOK lpfnPageSetupHook;
    LPPAGEPAINTHOOK lpfnPagePaintHook;
    LPCWSTR         lpPageSetupTemplateName;
    HGLOBAL         hPageSetupTemplate;
} PAGESETUPDLGW, * LPPAGESETUPDLGW;




typedef PAGESETUPDLGA PAGESETUPDLG;
typedef LPPAGESETUPDLGA LPPAGESETUPDLG;
#line 680 "d:\\nt\\public\\sdk\\inc\\commdlg.h"

BOOL __stdcall PageSetupDlgA( LPPAGESETUPDLGA );
BOOL __stdcall PageSetupDlgW( LPPAGESETUPDLGW );




#line 688 "d:\\nt\\public\\sdk\\inc\\commdlg.h"





















#line 710 "d:\\nt\\public\\sdk\\inc\\commdlg.h"






#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 717 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
#line 718 "d:\\nt\\public\\sdk\\inc\\commdlg.h"
#line 146 "d:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\winspool.h"





























#line 1 "d:\\nt\\public\\sdk\\inc\\prsht.h"





















#line 23 "d:\\nt\\public\\sdk\\inc\\prsht.h"
#line 24 "d:\\nt\\public\\sdk\\inc\\prsht.h"













#line 38 "d:\\nt\\public\\sdk\\inc\\prsht.h"
#line 39 "d:\\nt\\public\\sdk\\inc\\prsht.h"










#line 50 "d:\\nt\\public\\sdk\\inc\\prsht.h"




struct _PSP;
typedef struct _PSP * HPROPSHEETPAGE;


struct _PROPSHEETPAGEA;
struct _PROPSHEETPAGEW;
#line 61 "d:\\nt\\public\\sdk\\inc\\prsht.h"

typedef UINT (__stdcall  * LPFNPSPCALLBACKA)(HWND hwnd, UINT uMsg, struct _PROPSHEETPAGEA  *ppsp);
typedef UINT (__stdcall  * LPFNPSPCALLBACKW)(HWND hwnd, UINT uMsg, struct _PROPSHEETPAGEW  *ppsp);





#line 70 "d:\\nt\\public\\sdk\\inc\\prsht.h"
















typedef struct _PROPSHEETPAGEA {
        DWORD           dwSize;
        DWORD           dwFlags;
        HINSTANCE       hInstance;
        union {
            LPCSTR          pszTemplate;

            LPCDLGTEMPLATE  pResource;


#line 97 "d:\\nt\\public\\sdk\\inc\\prsht.h"
        } ;
        union {
            HICON       hIcon;
            LPCSTR      pszIcon;
        } ;
        LPCSTR          pszTitle;
        DLGPROC         pfnDlgProc;
        LPARAM          lParam;
        LPFNPSPCALLBACKA pfnCallback;
        UINT  * pcRefParent;
} PROPSHEETPAGEA,  *LPPROPSHEETPAGEA;
typedef const PROPSHEETPAGEA  *LPCPROPSHEETPAGEA;

typedef struct _PROPSHEETPAGEW {
        DWORD           dwSize;
        DWORD           dwFlags;
        HINSTANCE       hInstance;
        union {
            LPCWSTR          pszTemplate;

            LPCDLGTEMPLATE  pResource;


#line 121 "d:\\nt\\public\\sdk\\inc\\prsht.h"
        };
        union {
            HICON       hIcon;
            LPCWSTR      pszIcon;
        };
        LPCWSTR          pszTitle;
        DLGPROC         pfnDlgProc;
        LPARAM          lParam;
        LPFNPSPCALLBACKW pfnCallback;
        UINT  * pcRefParent;
} PROPSHEETPAGEW,  *LPPROPSHEETPAGEW;
typedef const PROPSHEETPAGEW  *LPCPROPSHEETPAGEW;









#line 143 "d:\\nt\\public\\sdk\\inc\\prsht.h"















typedef int (__stdcall *PFNPROPSHEETCALLBACK)(HWND, UINT, LPARAM);

typedef struct _PROPSHEETHEADERA {
        DWORD           dwSize;
        DWORD           dwFlags;
        HWND            hwndParent;
        HINSTANCE       hInstance;
        union {
            HICON       hIcon;
            LPCSTR      pszIcon;
        };
        LPCSTR          pszCaption;


        UINT            nPages;
        union {
            UINT        nStartPage;
            LPCSTR      pStartPage;
        };
        union {
            LPCPROPSHEETPAGEA ppsp;
            HPROPSHEETPAGE  *phpage;
        };
        PFNPROPSHEETCALLBACK pfnCallback;
} PROPSHEETHEADERA,  *LPPROPSHEETHEADERA;
typedef const PROPSHEETHEADERA  *LPCPROPSHEETHEADERA;

typedef struct _PROPSHEETHEADERW {
        DWORD           dwSize;
        DWORD           dwFlags;
        HWND            hwndParent;
        HINSTANCE       hInstance;
        union {
            HICON       hIcon;
            LPCWSTR     pszIcon;
        };
        LPCWSTR         pszCaption;


        UINT            nPages;
        union {
            UINT        nStartPage;
            LPCWSTR     pStartPage;
        };
        union {
            LPCPROPSHEETPAGEW ppsp;
            HPROPSHEETPAGE  *phpage;
        };
        PFNPROPSHEETCALLBACK pfnCallback;
} PROPSHEETHEADERW,  *LPPROPSHEETHEADERW;
typedef const PROPSHEETHEADERW  *LPCPROPSHEETHEADERW;









#line 219 "d:\\nt\\public\\sdk\\inc\\prsht.h"





__declspec(dllimport) HPROPSHEETPAGE __stdcall CreatePropertySheetPageA(LPCPROPSHEETPAGEA);
__declspec(dllimport) HPROPSHEETPAGE __stdcall CreatePropertySheetPageW(LPCPROPSHEETPAGEW);
__declspec(dllimport) BOOL           __stdcall DestroyPropertySheetPage(HPROPSHEETPAGE);
__declspec(dllimport) int            __stdcall PropertySheetA(LPCPROPSHEETHEADERA);
__declspec(dllimport) int            __stdcall PropertySheetW(LPCPROPSHEETHEADERW);







#line 237 "d:\\nt\\public\\sdk\\inc\\prsht.h"



typedef BOOL (__stdcall  * LPFNADDPROPSHEETPAGE)(HPROPSHEETPAGE, LPARAM);
typedef BOOL (__stdcall  * LPFNADDPROPSHEETPAGES)(LPVOID, LPFNADDPROPSHEETPAGE, LPARAM);


typedef struct _PSHNOTIFY
{
    NMHDR hdr;
    LPARAM lParam;
} PSHNOTIFY,  *LPPSHNOTIFY;

















































































#line 331 "d:\\nt\\public\\sdk\\inc\\prsht.h"













































#line 377 "d:\\nt\\public\\sdk\\inc\\prsht.h"











































#line 421 "d:\\nt\\public\\sdk\\inc\\prsht.h"
#line 31 "d:\\nt\\public\\sdk\\inc\\winspool.h"
#line 32 "d:\\nt\\public\\sdk\\inc\\winspool.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _PRINTER_INFO_1A {
    DWORD   Flags;
    LPSTR   pDescription;
    LPSTR   pName;
    LPSTR   pComment;
} PRINTER_INFO_1A, *PPRINTER_INFO_1A, *LPPRINTER_INFO_1A;
typedef struct _PRINTER_INFO_1W {
    DWORD   Flags;
    LPWSTR  pDescription;
    LPWSTR  pName;
    LPWSTR  pComment;
} PRINTER_INFO_1W, *PPRINTER_INFO_1W, *LPPRINTER_INFO_1W;





typedef PRINTER_INFO_1A PRINTER_INFO_1;
typedef PPRINTER_INFO_1A PPRINTER_INFO_1;
typedef LPPRINTER_INFO_1A LPPRINTER_INFO_1;
#line 55 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _PRINTER_INFO_2A {
    LPSTR     pServerName;
    LPSTR     pPrinterName;
    LPSTR     pShareName;
    LPSTR     pPortName;
    LPSTR     pDriverName;
    LPSTR     pComment;
    LPSTR     pLocation;
    LPDEVMODEA pDevMode;
    LPSTR     pSepFile;
    LPSTR     pPrintProcessor;
    LPSTR     pDatatype;
    LPSTR     pParameters;
    PSECURITY_DESCRIPTOR pSecurityDescriptor;
    DWORD   Attributes;
    DWORD   Priority;
    DWORD   DefaultPriority;
    DWORD   StartTime;
    DWORD   UntilTime;
    DWORD   Status;
    DWORD   cJobs;
    DWORD   AveragePPM;
} PRINTER_INFO_2A, *PPRINTER_INFO_2A, *LPPRINTER_INFO_2A;
typedef struct _PRINTER_INFO_2W {
    LPWSTR    pServerName;
    LPWSTR    pPrinterName;
    LPWSTR    pShareName;
    LPWSTR    pPortName;
    LPWSTR    pDriverName;
    LPWSTR    pComment;
    LPWSTR    pLocation;
    LPDEVMODEW pDevMode;
    LPWSTR    pSepFile;
    LPWSTR    pPrintProcessor;
    LPWSTR    pDatatype;
    LPWSTR    pParameters;
    PSECURITY_DESCRIPTOR pSecurityDescriptor;
    DWORD   Attributes;
    DWORD   Priority;
    DWORD   DefaultPriority;
    DWORD   StartTime;
    DWORD   UntilTime;
    DWORD   Status;
    DWORD   cJobs;
    DWORD   AveragePPM;
} PRINTER_INFO_2W, *PPRINTER_INFO_2W, *LPPRINTER_INFO_2W;





typedef PRINTER_INFO_2A PRINTER_INFO_2;
typedef PPRINTER_INFO_2A PPRINTER_INFO_2;
typedef LPPRINTER_INFO_2A LPPRINTER_INFO_2;
#line 111 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _PRINTER_INFO_3 {
    PSECURITY_DESCRIPTOR pSecurityDescriptor;
} PRINTER_INFO_3, *PPRINTER_INFO_3, *LPPRINTER_INFO_3;

typedef struct _PRINTER_INFO_4A {
    LPSTR   pPrinterName;
    LPSTR   pServerName;
    DWORD   Attributes;
} PRINTER_INFO_4A, *PPRINTER_INFO_4A, *LPPRINTER_INFO_4A;
typedef struct _PRINTER_INFO_4W {
    LPWSTR  pPrinterName;
    LPWSTR  pServerName;
    DWORD   Attributes;
} PRINTER_INFO_4W, *PPRINTER_INFO_4W, *LPPRINTER_INFO_4W;





typedef PRINTER_INFO_4A PRINTER_INFO_4;
typedef PPRINTER_INFO_4A PPRINTER_INFO_4;
typedef LPPRINTER_INFO_4A LPPRINTER_INFO_4;
#line 135 "d:\\nt\\public\\sdk\\inc\\winspool.h"


typedef struct _PRINTER_INFO_5A {
    LPSTR   pPrinterName;
    LPSTR   pPortName;
    DWORD   Attributes;
    DWORD   DeviceNotSelectedTimeout;
    DWORD   TransmissionRetryTimeout;
} PRINTER_INFO_5A, *PPRINTER_INFO_5A, *LPPRINTER_INFO_5A;
typedef struct _PRINTER_INFO_5W {
    LPWSTR  pPrinterName;
    LPWSTR  pPortName;
    DWORD   Attributes;
    DWORD   DeviceNotSelectedTimeout;
    DWORD   TransmissionRetryTimeout;
} PRINTER_INFO_5W, *PPRINTER_INFO_5W, *LPPRINTER_INFO_5W;





typedef PRINTER_INFO_5A PRINTER_INFO_5;
typedef PPRINTER_INFO_5A PPRINTER_INFO_5;
typedef LPPRINTER_INFO_5A LPPRINTER_INFO_5;
#line 160 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _PRINTER_INFO_6 {
    DWORD   dwStatus;
} PRINTER_INFO_6, *PPRINTER_INFO_6, *LPPRINTER_INFO_6;


#line 167 "d:\\nt\\public\\sdk\\inc\\winspool.h"






#line 174 "d:\\nt\\public\\sdk\\inc\\winspool.h"



























#line 202 "d:\\nt\\public\\sdk\\inc\\winspool.h"

















#line 220 "d:\\nt\\public\\sdk\\inc\\winspool.h"








typedef struct _JOB_INFO_1A {
   DWORD    JobId;
   LPSTR      pPrinterName;
   LPSTR      pMachineName;
   LPSTR      pUserName;
   LPSTR      pDocument;
   LPSTR      pDatatype;
   LPSTR      pStatus;
   DWORD    Status;
   DWORD    Priority;
   DWORD    Position;
   DWORD    TotalPages;
   DWORD    PagesPrinted;
   SYSTEMTIME Submitted;
} JOB_INFO_1A, *PJOB_INFO_1A, *LPJOB_INFO_1A;
typedef struct _JOB_INFO_1W {
   DWORD    JobId;
   LPWSTR     pPrinterName;
   LPWSTR     pMachineName;
   LPWSTR     pUserName;
   LPWSTR     pDocument;
   LPWSTR     pDatatype;
   LPWSTR     pStatus;
   DWORD    Status;
   DWORD    Priority;
   DWORD    Position;
   DWORD    TotalPages;
   DWORD    PagesPrinted;
   SYSTEMTIME Submitted;
} JOB_INFO_1W, *PJOB_INFO_1W, *LPJOB_INFO_1W;





typedef JOB_INFO_1A JOB_INFO_1;
typedef PJOB_INFO_1A PJOB_INFO_1;
typedef LPJOB_INFO_1A LPJOB_INFO_1;
#line 267 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _JOB_INFO_2A {
   DWORD    JobId;
   LPSTR      pPrinterName;
   LPSTR      pMachineName;
   LPSTR      pUserName;
   LPSTR      pDocument;
   LPSTR      pNotifyName;
   LPSTR      pDatatype;
   LPSTR      pPrintProcessor;
   LPSTR      pParameters;
   LPSTR      pDriverName;
   LPDEVMODEA pDevMode;
   LPSTR      pStatus;
   PSECURITY_DESCRIPTOR pSecurityDescriptor;
   DWORD    Status;
   DWORD    Priority;
   DWORD    Position;
   DWORD    StartTime;
   DWORD    UntilTime;
   DWORD    TotalPages;
   DWORD    Size;
   SYSTEMTIME Submitted;    
   DWORD    Time;           
   DWORD    PagesPrinted;
} JOB_INFO_2A, *PJOB_INFO_2A, *LPJOB_INFO_2A;
typedef struct _JOB_INFO_2W {
   DWORD    JobId;
   LPWSTR     pPrinterName;
   LPWSTR     pMachineName;
   LPWSTR     pUserName;
   LPWSTR     pDocument;
   LPWSTR     pNotifyName;
   LPWSTR     pDatatype;
   LPWSTR     pPrintProcessor;
   LPWSTR     pParameters;
   LPWSTR     pDriverName;
   LPDEVMODEW pDevMode;
   LPWSTR     pStatus;
   PSECURITY_DESCRIPTOR pSecurityDescriptor;
   DWORD    Status;
   DWORD    Priority;
   DWORD    Position;
   DWORD    StartTime;
   DWORD    UntilTime;
   DWORD    TotalPages;
   DWORD    Size;
   SYSTEMTIME Submitted;    
   DWORD    Time;           
   DWORD    PagesPrinted;
} JOB_INFO_2W, *PJOB_INFO_2W, *LPJOB_INFO_2W;





typedef JOB_INFO_2A JOB_INFO_2;
typedef PJOB_INFO_2A PJOB_INFO_2;
typedef LPJOB_INFO_2A LPJOB_INFO_2;
#line 327 "d:\\nt\\public\\sdk\\inc\\winspool.h"







#line 335 "d:\\nt\\public\\sdk\\inc\\winspool.h"













#line 349 "d:\\nt\\public\\sdk\\inc\\winspool.h"



typedef struct _ADDJOB_INFO_1A {
    LPSTR     Path;
    DWORD   JobId;
} ADDJOB_INFO_1A, *PADDJOB_INFO_1A, *LPADDJOB_INFO_1A;
typedef struct _ADDJOB_INFO_1W {
    LPWSTR    Path;
    DWORD   JobId;
} ADDJOB_INFO_1W, *PADDJOB_INFO_1W, *LPADDJOB_INFO_1W;





typedef ADDJOB_INFO_1A ADDJOB_INFO_1;
typedef PADDJOB_INFO_1A PADDJOB_INFO_1;
typedef LPADDJOB_INFO_1A LPADDJOB_INFO_1;
#line 369 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _DRIVER_INFO_1A {
    LPSTR     pName;              
} DRIVER_INFO_1A, *PDRIVER_INFO_1A, *LPDRIVER_INFO_1A;
typedef struct _DRIVER_INFO_1W {
    LPWSTR    pName;              
} DRIVER_INFO_1W, *PDRIVER_INFO_1W, *LPDRIVER_INFO_1W;





typedef DRIVER_INFO_1A DRIVER_INFO_1;
typedef PDRIVER_INFO_1A PDRIVER_INFO_1;
typedef LPDRIVER_INFO_1A LPDRIVER_INFO_1;
#line 385 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _DRIVER_INFO_2A {
    DWORD   cVersion;
    LPSTR     pName;              
    LPSTR     pEnvironment;       
    LPSTR     pDriverPath;        
    LPSTR     pDataFile;          
    LPSTR     pConfigFile;        
} DRIVER_INFO_2A, *PDRIVER_INFO_2A, *LPDRIVER_INFO_2A;
typedef struct _DRIVER_INFO_2W {
    DWORD   cVersion;
    LPWSTR    pName;              
    LPWSTR    pEnvironment;       
    LPWSTR    pDriverPath;        
    LPWSTR    pDataFile;          
    LPWSTR    pConfigFile;        
} DRIVER_INFO_2W, *PDRIVER_INFO_2W, *LPDRIVER_INFO_2W;





typedef DRIVER_INFO_2A DRIVER_INFO_2;
typedef PDRIVER_INFO_2A PDRIVER_INFO_2;
typedef LPDRIVER_INFO_2A LPDRIVER_INFO_2;
#line 411 "d:\\nt\\public\\sdk\\inc\\winspool.h"


typedef struct _DRIVER_INFO_3A {
    DWORD   cVersion;
    LPSTR     pName;                    
    LPSTR     pEnvironment;             
    LPSTR     pDriverPath;              
    LPSTR     pDataFile;                
    LPSTR     pConfigFile;              
    LPSTR     pHelpFile;                
    LPSTR     pDependentFiles;          
    LPSTR     pMonitorName;             
    LPSTR     pDefaultDataType;         
} DRIVER_INFO_3A, *PDRIVER_INFO_3A, *LPDRIVER_INFO_3A;
typedef struct _DRIVER_INFO_3W {
    DWORD   cVersion;
    LPWSTR    pName;                    
    LPWSTR    pEnvironment;             
    LPWSTR    pDriverPath;              
    LPWSTR    pDataFile;                
    LPWSTR    pConfigFile;              
    LPWSTR    pHelpFile;                
    LPWSTR    pDependentFiles;          
    LPWSTR    pMonitorName;             
    LPWSTR    pDefaultDataType;         
} DRIVER_INFO_3W, *PDRIVER_INFO_3W, *LPDRIVER_INFO_3W;





typedef DRIVER_INFO_3A DRIVER_INFO_3;
typedef PDRIVER_INFO_3A PDRIVER_INFO_3;
typedef LPDRIVER_INFO_3A LPDRIVER_INFO_3;
#line 446 "d:\\nt\\public\\sdk\\inc\\winspool.h"
#line 447 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _DOC_INFO_1A {
    LPSTR     pDocName;
    LPSTR     pOutputFile;
    LPSTR     pDatatype;
} DOC_INFO_1A, *PDOC_INFO_1A, *LPDOC_INFO_1A;
typedef struct _DOC_INFO_1W {
    LPWSTR    pDocName;
    LPWSTR    pOutputFile;
    LPWSTR    pDatatype;
} DOC_INFO_1W, *PDOC_INFO_1W, *LPDOC_INFO_1W;





typedef DOC_INFO_1A DOC_INFO_1;
typedef PDOC_INFO_1A PDOC_INFO_1;
typedef LPDOC_INFO_1A LPDOC_INFO_1;
#line 467 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _FORM_INFO_1A {
    DWORD   Flags;
    LPSTR     pName;
    SIZEL   Size;
    RECTL   ImageableArea;
} FORM_INFO_1A, *PFORM_INFO_1A, *LPFORM_INFO_1A;
typedef struct _FORM_INFO_1W {
    DWORD   Flags;
    LPWSTR    pName;
    SIZEL   Size;
    RECTL   ImageableArea;
} FORM_INFO_1W, *PFORM_INFO_1W, *LPFORM_INFO_1W;





typedef FORM_INFO_1A FORM_INFO_1;
typedef PFORM_INFO_1A PFORM_INFO_1;
typedef LPFORM_INFO_1A LPFORM_INFO_1;
#line 489 "d:\\nt\\public\\sdk\\inc\\winspool.h"


typedef struct _DOC_INFO_2A {
    LPSTR     pDocName;
    LPSTR     pOutputFile;
    LPSTR     pDatatype;
    DWORD   dwMode;
    DWORD   JobId;
} DOC_INFO_2A, *PDOC_INFO_2A, *LPDOC_INFO_2A;
typedef struct _DOC_INFO_2W {
    LPWSTR    pDocName;
    LPWSTR    pOutputFile;
    LPWSTR    pDatatype;
    DWORD   dwMode;
    DWORD   JobId;
} DOC_INFO_2W, *PDOC_INFO_2W, *LPDOC_INFO_2W;





typedef DOC_INFO_2A DOC_INFO_2;
typedef PDOC_INFO_2A PDOC_INFO_2;
typedef LPDOC_INFO_2A LPDOC_INFO_2;
#line 514 "d:\\nt\\public\\sdk\\inc\\winspool.h"






#line 521 "d:\\nt\\public\\sdk\\inc\\winspool.h"




typedef struct _PRINTPROCESSOR_INFO_1A {
    LPSTR     pName;
} PRINTPROCESSOR_INFO_1A, *PPRINTPROCESSOR_INFO_1A, *LPPRINTPROCESSOR_INFO_1A;
typedef struct _PRINTPROCESSOR_INFO_1W {
    LPWSTR    pName;
} PRINTPROCESSOR_INFO_1W, *PPRINTPROCESSOR_INFO_1W, *LPPRINTPROCESSOR_INFO_1W;





typedef PRINTPROCESSOR_INFO_1A PRINTPROCESSOR_INFO_1;
typedef PPRINTPROCESSOR_INFO_1A PPRINTPROCESSOR_INFO_1;
typedef LPPRINTPROCESSOR_INFO_1A LPPRINTPROCESSOR_INFO_1;
#line 540 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _PORT_INFO_1A {
    LPSTR     pName;
} PORT_INFO_1A, *PPORT_INFO_1A, *LPPORT_INFO_1A;
typedef struct _PORT_INFO_1W {
    LPWSTR    pName;
} PORT_INFO_1W, *PPORT_INFO_1W, *LPPORT_INFO_1W;





typedef PORT_INFO_1A PORT_INFO_1;
typedef PPORT_INFO_1A PPORT_INFO_1;
typedef LPPORT_INFO_1A LPPORT_INFO_1;
#line 556 "d:\\nt\\public\\sdk\\inc\\winspool.h"


typedef struct _PORT_INFO_2A {
    LPSTR     pPortName;
    LPSTR     pMonitorName;
    LPSTR     pDescription;
    DWORD     fPortType;
    DWORD     Reserved;
} PORT_INFO_2A, *PPORT_INFO_2A, *LPPORT_INFO_2A;
typedef struct _PORT_INFO_2W {
    LPWSTR    pPortName;
    LPWSTR    pMonitorName;
    LPWSTR    pDescription;
    DWORD     fPortType;
    DWORD     Reserved;
} PORT_INFO_2W, *PPORT_INFO_2W, *LPPORT_INFO_2W;





typedef PORT_INFO_2A PORT_INFO_2;
typedef PPORT_INFO_2A PPORT_INFO_2;
typedef LPPORT_INFO_2A LPPORT_INFO_2;
#line 581 "d:\\nt\\public\\sdk\\inc\\winspool.h"





#line 587 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _MONITOR_INFO_1A{
    LPSTR     pName;
} MONITOR_INFO_1A, *PMONITOR_INFO_1A, *LPMONITOR_INFO_1A;
typedef struct _MONITOR_INFO_1W{
    LPWSTR    pName;
} MONITOR_INFO_1W, *PMONITOR_INFO_1W, *LPMONITOR_INFO_1W;





typedef MONITOR_INFO_1A MONITOR_INFO_1;
typedef PMONITOR_INFO_1A PMONITOR_INFO_1;
typedef LPMONITOR_INFO_1A LPMONITOR_INFO_1;
#line 603 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _MONITOR_INFO_2A{
    LPSTR     pName;
    LPSTR     pEnvironment;
    LPSTR     pDLLName;
} MONITOR_INFO_2A, *PMONITOR_INFO_2A, *LPMONITOR_INFO_2A;
typedef struct _MONITOR_INFO_2W{
    LPWSTR    pName;
    LPWSTR    pEnvironment;
    LPWSTR    pDLLName;
} MONITOR_INFO_2W, *PMONITOR_INFO_2W, *LPMONITOR_INFO_2W;





typedef MONITOR_INFO_2A MONITOR_INFO_2;
typedef PMONITOR_INFO_2A PMONITOR_INFO_2;
typedef LPMONITOR_INFO_2A LPMONITOR_INFO_2;
#line 623 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _DATATYPES_INFO_1A{
    LPSTR     pName;
} DATATYPES_INFO_1A, *PDATATYPES_INFO_1A, *LPDATATYPES_INFO_1A;
typedef struct _DATATYPES_INFO_1W{
    LPWSTR    pName;
} DATATYPES_INFO_1W, *PDATATYPES_INFO_1W, *LPDATATYPES_INFO_1W;





typedef DATATYPES_INFO_1A DATATYPES_INFO_1;
typedef PDATATYPES_INFO_1A PDATATYPES_INFO_1;
typedef LPDATATYPES_INFO_1A LPDATATYPES_INFO_1;
#line 639 "d:\\nt\\public\\sdk\\inc\\winspool.h"

typedef struct _PRINTER_DEFAULTSA{
    LPSTR         pDatatype;
    LPDEVMODEA pDevMode;
    ACCESS_MASK DesiredAccess;
} PRINTER_DEFAULTSA, *PPRINTER_DEFAULTSA, *LPPRINTER_DEFAULTSA;
typedef struct _PRINTER_DEFAULTSW{
    LPWSTR        pDatatype;
    LPDEVMODEW pDevMode;
    ACCESS_MASK DesiredAccess;
} PRINTER_DEFAULTSW, *PPRINTER_DEFAULTSW, *LPPRINTER_DEFAULTSW;





typedef PRINTER_DEFAULTSA PRINTER_DEFAULTS;
typedef PPRINTER_DEFAULTSA PPRINTER_DEFAULTS;
typedef LPPRINTER_DEFAULTSA LPPRINTER_DEFAULTS;
#line 659 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
EnumPrintersA(
    DWORD   Flags,
    LPSTR   Name,
    DWORD   Level,
    LPBYTE  pPrinterEnum,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);
BOOL
__stdcall
EnumPrintersW(
    DWORD   Flags,
    LPWSTR   Name,
    DWORD   Level,
    LPBYTE  pPrinterEnum,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);




#line 687 "d:\\nt\\public\\sdk\\inc\\winspool.h"























BOOL
__stdcall
OpenPrinterA(
   LPSTR    pPrinterName,
   LPHANDLE phPrinter,
   LPPRINTER_DEFAULTSA pDefault
);
BOOL
__stdcall
OpenPrinterW(
   LPWSTR    pPrinterName,
   LPHANDLE phPrinter,
   LPPRINTER_DEFAULTSW pDefault
);




#line 729 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
ResetPrinterA(
   HANDLE   hPrinter,
   LPPRINTER_DEFAULTSA pDefault
);
BOOL
__stdcall
ResetPrinterW(
   HANDLE   hPrinter,
   LPPRINTER_DEFAULTSW pDefault
);




#line 747 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
SetJobA(
    HANDLE  hPrinter,
    DWORD   JobId,
    DWORD   Level,
    LPBYTE  pJob,
    DWORD   Command
);
BOOL
__stdcall
SetJobW(
    HANDLE  hPrinter,
    DWORD   JobId,
    DWORD   Level,
    LPBYTE  pJob,
    DWORD   Command
);




#line 771 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
GetJobA(
   HANDLE   hPrinter,
   DWORD    JobId,
   DWORD    Level,
   LPBYTE   pJob,
   DWORD    cbBuf,
   LPDWORD  pcbNeeded
);
BOOL
__stdcall
GetJobW(
   HANDLE   hPrinter,
   DWORD    JobId,
   DWORD    Level,
   LPBYTE   pJob,
   DWORD    cbBuf,
   LPDWORD  pcbNeeded
);




#line 797 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
EnumJobsA(
    HANDLE  hPrinter,
    DWORD   FirstJob,
    DWORD   NoJobs,
    DWORD   Level,
    LPBYTE  pJob,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);
BOOL
__stdcall
EnumJobsW(
    HANDLE  hPrinter,
    DWORD   FirstJob,
    DWORD   NoJobs,
    DWORD   Level,
    LPBYTE  pJob,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);




#line 827 "d:\\nt\\public\\sdk\\inc\\winspool.h"

HANDLE
__stdcall
AddPrinterA(
    LPSTR   pName,
    DWORD   Level,
    LPBYTE  pPrinter
);
HANDLE
__stdcall
AddPrinterW(
    LPWSTR   pName,
    DWORD   Level,
    LPBYTE  pPrinter
);




#line 847 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
DeletePrinter(
   HANDLE   hPrinter
);

BOOL
__stdcall
SetPrinterA(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pPrinter,
    DWORD   Command
);
BOOL
__stdcall
SetPrinterW(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pPrinter,
    DWORD   Command
);




#line 875 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
GetPrinterA(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pPrinter,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);
BOOL
__stdcall
GetPrinterW(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pPrinter,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);




#line 899 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
AddPrinterDriverA(
    LPSTR   pName,
    DWORD   Level,
    LPBYTE  pDriverInfo
);
BOOL
__stdcall
AddPrinterDriverW(
    LPWSTR   pName,
    DWORD   Level,
    LPBYTE  pDriverInfo
);




#line 919 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
EnumPrinterDriversA(
    LPSTR   pName,
    LPSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pDriverInfo,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);
BOOL
__stdcall
EnumPrinterDriversW(
    LPWSTR   pName,
    LPWSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pDriverInfo,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);




#line 947 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
GetPrinterDriverA(
    HANDLE  hPrinter,
    LPSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pDriverInfo,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);
BOOL
__stdcall
GetPrinterDriverW(
    HANDLE  hPrinter,
    LPWSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pDriverInfo,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);




#line 973 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
GetPrinterDriverDirectoryA(
    LPSTR   pName,
    LPSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pDriverDirectory,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);
BOOL
__stdcall
GetPrinterDriverDirectoryW(
    LPWSTR   pName,
    LPWSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pDriverDirectory,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);




#line 999 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
DeletePrinterDriverA(
   LPSTR    pName,
   LPSTR    pEnvironment,
   LPSTR    pDriverName
);
BOOL
__stdcall
DeletePrinterDriverW(
   LPWSTR    pName,
   LPWSTR    pEnvironment,
   LPWSTR    pDriverName
);




#line 1019 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
AddPrintProcessorA(
    LPSTR   pName,
    LPSTR   pEnvironment,
    LPSTR   pPathName,
    LPSTR   pPrintProcessorName
);
BOOL
__stdcall
AddPrintProcessorW(
    LPWSTR   pName,
    LPWSTR   pEnvironment,
    LPWSTR   pPathName,
    LPWSTR   pPrintProcessorName
);




#line 1041 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
EnumPrintProcessorsA(
    LPSTR   pName,
    LPSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pPrintProcessorInfo,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);
BOOL
__stdcall
EnumPrintProcessorsW(
    LPWSTR   pName,
    LPWSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pPrintProcessorInfo,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);




#line 1069 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
GetPrintProcessorDirectoryA(
    LPSTR   pName,
    LPSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pPrintProcessorInfo,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);
BOOL
__stdcall
GetPrintProcessorDirectoryW(
    LPWSTR   pName,
    LPWSTR   pEnvironment,
    DWORD   Level,
    LPBYTE  pPrintProcessorInfo,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);




#line 1097 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
EnumPrintProcessorDatatypesA(
    LPSTR   pName,
    LPSTR   pPrintProcessorName,
    DWORD   Level,
    LPBYTE  pDatatypes,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);
BOOL
__stdcall
EnumPrintProcessorDatatypesW(
    LPWSTR   pName,
    LPWSTR   pPrintProcessorName,
    DWORD   Level,
    LPBYTE  pDatatypes,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);




#line 1125 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
DeletePrintProcessorA(
    LPSTR   pName,
    LPSTR   pEnvironment,
    LPSTR   pPrintProcessorName
);
BOOL
__stdcall
DeletePrintProcessorW(
    LPWSTR   pName,
    LPWSTR   pEnvironment,
    LPWSTR   pPrintProcessorName
);




#line 1145 "d:\\nt\\public\\sdk\\inc\\winspool.h"

DWORD
__stdcall
StartDocPrinterA(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pDocInfo
);
DWORD
__stdcall
StartDocPrinterW(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pDocInfo
);




#line 1165 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
StartPagePrinter(
    HANDLE  hPrinter
);

BOOL
__stdcall
WritePrinter(
    HANDLE  hPrinter,
    LPVOID  pBuf,
    DWORD   cbBuf,
    LPDWORD pcWritten
);

BOOL
__stdcall
EndPagePrinter(
   HANDLE   hPrinter
);

BOOL
__stdcall
AbortPrinter(
   HANDLE   hPrinter
);

BOOL
__stdcall
ReadPrinter(
    HANDLE  hPrinter,
    LPVOID  pBuf,
    DWORD   cbBuf,
    LPDWORD pNoBytesRead
);

BOOL
__stdcall
EndDocPrinter(
   HANDLE   hPrinter
);

BOOL
__stdcall
AddJobA(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pData,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);
BOOL
__stdcall
AddJobW(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pData,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);




#line 1231 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
ScheduleJob(
    HANDLE  hPrinter,
    DWORD   JobId
);

BOOL
__stdcall
PrinterProperties(
    HWND    hWnd,
    HANDLE  hPrinter
);

LONG
__stdcall
DocumentPropertiesA(
    HWND      hWnd,
    HANDLE    hPrinter,
    LPSTR   pDeviceName,
    PDEVMODEA pDevModeOutput,
    PDEVMODEA pDevModeInput,
    DWORD     fMode
);
LONG
__stdcall
DocumentPropertiesW(
    HWND      hWnd,
    HANDLE    hPrinter,
    LPWSTR   pDeviceName,
    PDEVMODEW pDevModeOutput,
    PDEVMODEW pDevModeInput,
    DWORD     fMode
);




#line 1271 "d:\\nt\\public\\sdk\\inc\\winspool.h"

LONG
__stdcall
AdvancedDocumentPropertiesA(
    HWND    hWnd,
    HANDLE  hPrinter,
    LPSTR   pDeviceName,
    PDEVMODEA pDevModeOutput,
    PDEVMODEA pDevModeInput
);
LONG
__stdcall
AdvancedDocumentPropertiesW(
    HWND    hWnd,
    HANDLE  hPrinter,
    LPWSTR   pDeviceName,
    PDEVMODEW pDevModeOutput,
    PDEVMODEW pDevModeInput
);




#line 1295 "d:\\nt\\public\\sdk\\inc\\winspool.h"



DWORD
__stdcall
GetPrinterDataA(
    HANDLE   hPrinter,
    LPSTR    pValueName,
    LPDWORD  pType,
    LPBYTE   pData,
    DWORD    nSize,
    LPDWORD  pcbNeeded
);
DWORD
__stdcall
GetPrinterDataW(
    HANDLE   hPrinter,
    LPWSTR    pValueName,
    LPDWORD  pType,
    LPBYTE   pData,
    DWORD    nSize,
    LPDWORD  pcbNeeded
);




#line 1323 "d:\\nt\\public\\sdk\\inc\\winspool.h"



DWORD
__stdcall
SetPrinterDataA(
    HANDLE  hPrinter,
    LPSTR   pValueName,
    DWORD   Type,
    LPBYTE  pData,
    DWORD   cbData
);
DWORD
__stdcall
SetPrinterDataW(
    HANDLE  hPrinter,
    LPWSTR   pValueName,
    DWORD   Type,
    LPBYTE  pData,
    DWORD   cbData
);




#line 1349 "d:\\nt\\public\\sdk\\inc\\winspool.h"

























































typedef struct _PRINTER_NOTIFY_OPTIONS_TYPE {
    WORD Type;
    WORD Reserved0;
    DWORD Reserved1;
    DWORD Reserved2;
    DWORD Count;
    PWORD pFields;
} PRINTER_NOTIFY_OPTIONS_TYPE, *PPRINTER_NOTIFY_OPTIONS_TYPE, *LPPRINTER_NOTIFY_OPTIONS_TYPE;




typedef struct _PRINTER_NOTIFY_OPTIONS {
    DWORD Version;
    DWORD Flags;
    DWORD Count;
    PPRINTER_NOTIFY_OPTIONS_TYPE pTypes;
} PRINTER_NOTIFY_OPTIONS, *PPRINTER_NOTIFY_OPTIONS, *LPPRINTER_NOTIFY_OPTIONS;





typedef struct _PRINTER_NOTIFY_INFO_DATA {
    WORD Type;
    WORD Field;
    DWORD Reserved;
    DWORD Id;
    union {
        DWORD adwData[2];
        struct {
            DWORD  cbBuf;
            LPVOID pBuf;
        } Data;
    } NotifyData;
} PRINTER_NOTIFY_INFO_DATA, *PPRINTER_NOTIFY_INFO_DATA, *LPPRINTER_NOTIFY_INFO_DATA;

typedef struct _PRINTER_NOTIFY_INFO {
    DWORD Version;
    DWORD Flags;
    DWORD Count;
    PRINTER_NOTIFY_INFO_DATA aData[1];
} PRINTER_NOTIFY_INFO, *PPRINTER_NOTIFY_INFO, *LPPRINTER_NOTIFY_INFO;

DWORD
__stdcall
WaitForPrinterChange(
    HANDLE  hPrinter,
    DWORD   Flags
);

HANDLE
__stdcall
FindFirstPrinterChangeNotification(
    HANDLE  hPrinter,
    DWORD   fdwFlags,
    DWORD   fdwOptions,
    LPVOID  pPrinterNotifyOptions
);


BOOL
__stdcall
FindNextPrinterChangeNotification(
    HANDLE hChange,
    PDWORD pdwChange,
    LPVOID pvReserved,
    LPVOID *ppPrinterNotifyInfo
);

BOOL
__stdcall
FreePrinterNotifyInfo(
    PPRINTER_NOTIFY_INFO pPrinterNotifyInfo
);

BOOL
__stdcall
FindClosePrinterChangeNotification(
    HANDLE hChange
);





























DWORD
__stdcall
PrinterMessageBoxA(
    HANDLE  hPrinter,
    DWORD   Error,
    HWND    hWnd,
    LPSTR   pText,
    LPSTR   pCaption,
    DWORD   dwType
);
DWORD
__stdcall
PrinterMessageBoxW(
    HANDLE  hPrinter,
    DWORD   Error,
    HWND    hWnd,
    LPWSTR   pText,
    LPWSTR   pCaption,
    DWORD   dwType
);




#line 1541 "d:\\nt\\public\\sdk\\inc\\winspool.h"











BOOL
__stdcall
ClosePrinter(
    HANDLE hPrinter
);

BOOL
__stdcall
AddFormA(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pForm
);
BOOL
__stdcall
AddFormW(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pForm
);




#line 1577 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
DeleteFormA(
    HANDLE  hPrinter,
    LPSTR   pFormName
);
BOOL
__stdcall
DeleteFormW(
    HANDLE  hPrinter,
    LPWSTR   pFormName
);




#line 1597 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
GetFormA(
    HANDLE  hPrinter,
    LPSTR   pFormName,
    DWORD   Level,
    LPBYTE  pForm,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);
BOOL
__stdcall
GetFormW(
    HANDLE  hPrinter,
    LPWSTR   pFormName,
    DWORD   Level,
    LPBYTE  pForm,
    DWORD   cbBuf,
    LPDWORD pcbNeeded
);




#line 1625 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
SetFormA(
    HANDLE  hPrinter,
    LPSTR   pFormName,
    DWORD   Level,
    LPBYTE  pForm
);
BOOL
__stdcall
SetFormW(
    HANDLE  hPrinter,
    LPWSTR   pFormName,
    DWORD   Level,
    LPBYTE  pForm
);




#line 1649 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
EnumFormsA(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pForm,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);
BOOL
__stdcall
EnumFormsW(
    HANDLE  hPrinter,
    DWORD   Level,
    LPBYTE  pForm,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);




#line 1677 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
EnumMonitorsA(
    LPSTR   pName,
    DWORD   Level,
    LPBYTE  pMonitors,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);
BOOL
__stdcall
EnumMonitorsW(
    LPWSTR   pName,
    DWORD   Level,
    LPBYTE  pMonitors,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);




#line 1705 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
AddMonitorA(
    LPSTR   pName,
    DWORD   Level,
    LPBYTE  pMonitors
);
BOOL
__stdcall
AddMonitorW(
    LPWSTR   pName,
    DWORD   Level,
    LPBYTE  pMonitors
);




#line 1727 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
DeleteMonitorA(
    LPSTR   pName,
    LPSTR   pEnvironment,
    LPSTR   pMonitorName
);
BOOL
__stdcall
DeleteMonitorW(
    LPWSTR   pName,
    LPWSTR   pEnvironment,
    LPWSTR   pMonitorName
);




#line 1749 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
EnumPortsA(
    LPSTR   pName,
    DWORD   Level,
    LPBYTE  pPorts,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);
BOOL
__stdcall
EnumPortsW(
    LPWSTR   pName,
    DWORD   Level,
    LPBYTE  pPorts,
    DWORD   cbBuf,
    LPDWORD pcbNeeded,
    LPDWORD pcReturned
);




#line 1777 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
AddPortA(
    LPSTR   pName,
    HWND    hWnd,
    LPSTR   pMonitorName
);
BOOL
__stdcall
AddPortW(
    LPWSTR   pName,
    HWND    hWnd,
    LPWSTR   pMonitorName
);




#line 1799 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
ConfigurePortA(
    LPSTR   pName,
    HWND    hWnd,
    LPSTR   pPortName
);
BOOL
__stdcall
ConfigurePortW(
    LPWSTR   pName,
    HWND    hWnd,
    LPWSTR   pPortName
);




#line 1821 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
DeletePortA(
    LPSTR   pName,
    HWND    hWnd,
    LPSTR   pPortName
);
BOOL
__stdcall
DeletePortW(
    LPWSTR   pName,
    HWND    hWnd,
    LPWSTR   pPortName
);




#line 1843 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
AddPrinterConnectionA(
    LPSTR   pName
);
BOOL
__stdcall
AddPrinterConnectionW(
    LPWSTR   pName
);




#line 1861 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
DeletePrinterConnectionA(
    LPSTR   pName
);
BOOL
__stdcall
DeletePrinterConnectionW(
    LPWSTR   pName
);




#line 1879 "d:\\nt\\public\\sdk\\inc\\winspool.h"



HANDLE
__stdcall
ConnectToPrinterDlg(
    HWND    hwnd,
    DWORD   Flags
);

typedef struct _PROVIDOR_INFO_1A{
    LPSTR     pName;
    LPSTR     pEnvironment;
    LPSTR     pDLLName;
} PROVIDOR_INFO_1A, *PPROVIDOR_INFO_1A, *LPPROVIDOR_INFO_1A;
typedef struct _PROVIDOR_INFO_1W{
    LPWSTR    pName;
    LPWSTR    pEnvironment;
    LPWSTR    pDLLName;
} PROVIDOR_INFO_1W, *PPROVIDOR_INFO_1W, *LPPROVIDOR_INFO_1W;





typedef PROVIDOR_INFO_1A PROVIDOR_INFO_1;
typedef PPROVIDOR_INFO_1A PPROVIDOR_INFO_1;
typedef LPPROVIDOR_INFO_1A LPPROVIDOR_INFO_1;
#line 1908 "d:\\nt\\public\\sdk\\inc\\winspool.h"



BOOL
__stdcall
AddPrintProvidorA(
    LPSTR  pName,
    DWORD    level,
    LPBYTE   pProvidorInfo
);
BOOL
__stdcall
AddPrintProvidorW(
    LPWSTR  pName,
    DWORD    level,
    LPBYTE   pProvidorInfo
);




#line 1930 "d:\\nt\\public\\sdk\\inc\\winspool.h"

BOOL
__stdcall
DeletePrintProvidorA(
    LPSTR   pName,
    LPSTR   pEnvironment,
    LPSTR   pPrintProvidorName
);
BOOL
__stdcall
DeletePrintProvidorW(
    LPWSTR   pName,
    LPWSTR   pEnvironment,
    LPWSTR   pPrintProvidorName
);




#line 1950 "d:\\nt\\public\\sdk\\inc\\winspool.h"




































































#line 2019 "d:\\nt\\public\\sdk\\inc\\winspool.h"
#line 147 "d:\\nt\\public\\sdk\\inc\\windows.h"



#line 1 "d:\\nt\\public\\sdk\\inc\\ole2.h"














#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#pragma pack(8)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 16 "d:\\nt\\public\\sdk\\inc\\ole2.h"










#line 1 "d:\\nt\\public\\sdk\\inc\\winerror.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 27 "d:\\nt\\public\\sdk\\inc\\ole2.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\objbase.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"













































































































#line 13 "d:\\nt\\public\\sdk\\inc\\objbase.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"



















































#line 53 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"



#line 57 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\rpcnsip.h"






















typedef struct
{
   RPC_NS_HANDLE        LookupContext;
   RPC_BINDING_HANDLE   ProposedHandle;
   RPC_BINDING_VECTOR * Bindings;

} RPC_IMPORT_CONTEXT_P, * PRPC_IMPORT_CONTEXT_P;




RPC_STATUS __stdcall
I_RpcNsGetBuffer(
     PRPC_MESSAGE Message
    );

RPC_STATUS __stdcall
I_RpcNsSendReceive(
     PRPC_MESSAGE Message,
     RPC_BINDING_HANDLE  * Handle
    );

void __stdcall
I_RpcNsRaiseException(
     PRPC_MESSAGE Message,
     RPC_STATUS Status
    );

RPC_STATUS __stdcall
I_RpcReBindBuffer(
     PRPC_MESSAGE Message
    );

RPC_STATUS __stdcall
I_NsServerBindSearch(
    );

RPC_STATUS __stdcall
I_NsClientBindSearch(
    );

void __stdcall
I_NsClientBindDone(
    );





#line 73 "d:\\nt\\public\\sdk\\inc\\rpcnsip.h"
#line 59 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"































































#line 123 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"


#line 126 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"






typedef unsigned char byte;
typedef unsigned char boolean;










#line 145 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"

#line 147 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"
























#line 172 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 173 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"











void  * __stdcall MIDL_user_allocate(size_t);
void             __stdcall MIDL_user_free( void  * );





#line 192 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"









#line 202 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"








typedef void  * NDR_CCONTEXT;

typedef struct
    {
    void  * pad[2];
    void  * userContext;
    }  * NDR_SCONTEXT;





typedef void (__stdcall  * NDR_RUNDOWN)(void  * context);

typedef struct _SCONTEXT_QUEUE {
    unsigned long   NumberOfObjects;
    NDR_SCONTEXT  * ArrayOfObjects;
    } SCONTEXT_QUEUE,  * PSCONTEXT_QUEUE;

RPC_BINDING_HANDLE __stdcall
NDRCContextBinding (
     NDR_CCONTEXT CContext
    );

void __stdcall
NDRCContextMarshall (
          NDR_CCONTEXT CContext,
         void  *pBuff
        );

void __stdcall
NDRCContextUnmarshall (
         NDR_CCONTEXT  *pCContext,
          RPC_BINDING_HANDLE hBinding,
          void  *pBuff,
          unsigned long DataRepresentation
        );

void __stdcall
NDRSContextMarshall (
          NDR_SCONTEXT CContext,
         void  *pBuff,
          NDR_RUNDOWN userRunDownIn
        );

NDR_SCONTEXT __stdcall
NDRSContextUnmarshall (
      void  *pBuff,
      unsigned long DataRepresentation
    );

void __stdcall
RpcSsDestroyClientContext (
     void  *  * ContextHandle
    );


















































































#line 348 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"





void __stdcall
NDRcopy (
     void  *pTarget,
     void  *pSource,
     unsigned int size
    );

size_t __stdcall
MIDL_wchar_strlen (
     wchar_t  *   s
    );

void __stdcall
MIDL_wchar_strcpy (
     void  *     t,
     wchar_t  *   s
    );

void __stdcall
char_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     unsigned char  *                 Target
    );

void __stdcall
char_array_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     unsigned char  *                 Target
    );

void __stdcall
short_from_ndr (
      PRPC_MESSAGE                           source,
     unsigned short  *                target
    );

void __stdcall
short_array_from_ndr(
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     unsigned short  *                Target
    );

void __stdcall
short_from_ndr_temp (
      unsigned char  *  *  source,
     unsigned short  *                target,
     unsigned long                              format
    );

void __stdcall
long_from_ndr (
      PRPC_MESSAGE                           source,
     unsigned long  *                 target
    );

void __stdcall
long_array_from_ndr(
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     unsigned long  *                 Target
    );

void __stdcall
long_from_ndr_temp (
      unsigned char  *  *  source,
     unsigned long  *                 target,
     unsigned long                              format
    );

void __stdcall
enum_from_ndr(
      PRPC_MESSAGE                           SourceMessage,
     unsigned int  *                  Target
    );

void __stdcall
float_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     void  *                          Target
    );

void __stdcall
float_array_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     void  *                          Target
    );

void __stdcall
double_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     void  *                          Target
    );

void __stdcall
double_array_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     void  *                          Target
    );

void __stdcall
hyper_from_ndr (
      PRPC_MESSAGE                           source,
        __int64  *                      target
    );

void __stdcall
hyper_array_from_ndr(
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
              __int64  *                Target
    );

void __stdcall
hyper_from_ndr_temp (
      unsigned char  *  *  source,
                 __int64  *             target,
       unsigned   long                          format
    );

void __stdcall
data_from_ndr (
    PRPC_MESSAGE                                  source,
    void  *                              target,
    char  *                              format,
    unsigned char                                 MscPak
    );

void __stdcall
data_into_ndr (
    void  *                              source,
    PRPC_MESSAGE                                  target,
    char  *                              format,
    unsigned char                                 MscPak
    );

void __stdcall
tree_into_ndr (
    void  *                              source,
    PRPC_MESSAGE                                  target,
    char  *                              format,
    unsigned char                                 MscPak
    );

void __stdcall
data_size_ndr (
    void  *                              source,
    PRPC_MESSAGE                                  target,
    char  *                              format,
    unsigned char                                 MscPak
    );

void __stdcall
tree_size_ndr (
    void  *                              source,
    PRPC_MESSAGE                                  target,
    char  *                              format,
    unsigned char                                 MscPak
    );

void __stdcall
tree_peek_ndr (
    PRPC_MESSAGE                                  source,
    unsigned char  *  *         buffer,
    char  *                              format,
    unsigned char                                 MscPak
    );

void  * __stdcall
midl_allocate (
    size_t      size
    );





typedef unsigned long error_status_t;

























































#line 598 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"



#line 602 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"









struct _MIDL_STUB_MESSAGE;
struct _MIDL_STUB_DESC;
struct _FULL_PTR_XLAT_TABLES;

typedef unsigned char  * RPC_BUFPTR;
typedef unsigned long             RPC_LENGTH;


typedef void (__stdcall  * EXPR_EVAL)( struct _MIDL_STUB_MESSAGE  * );

typedef const unsigned char  * PFORMAT_STRING;




typedef struct
    {
    long                            Dimension;

    
    unsigned long  *       BufferConformanceMark;
    unsigned long  *       BufferVarianceMark;

    
    unsigned long  *       MaxCountArray;
    unsigned long  *       OffsetArray;
    unsigned long  *       ActualCountArray;
    } ARRAY_INFO,  *PARRAY_INFO;





#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#pragma pack(4)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 645 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 646 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"

typedef struct _MIDL_STUB_MESSAGE
    {
    
    PRPC_MESSAGE                RpcMsg;

    
    unsigned char  *   Buffer;

    



    unsigned char  *   BufferStart;
    unsigned char  *   BufferEnd;

    






    unsigned char  *   BufferMark;

    
    unsigned long               BufferLength;

    
    unsigned long               MemorySize;

    
    unsigned char  *   Memory;

    
    int                         IsClient;

    
    int                         ReuseBuffer;

    
    unsigned char  *   AllocAllNodesMemory;

    
    unsigned char  *   AllocAllNodesMemoryEnd;

    



    
    int                         IgnoreEmbeddedPointers;

    



    unsigned char  *   PointerBufferMark;

    


    unsigned char               fBufferValid;

    


    unsigned char               Unused;

    



    unsigned long               MaxCount;

    



    unsigned long               Offset;

    



    unsigned long               ActualCount;

    
    void  *    ( __stdcall * pfnAllocate)(size_t);
    void                ( __stdcall * pfnFree)(void  *);

    





    unsigned char  *       StackTop;

    



    unsigned char  *       pPresentedType;
    unsigned char  *       pTransmitType;

    







    handle_t                        SavedHandle;

    


    const struct _MIDL_STUB_DESC  *    StubDesc;

    


    struct _FULL_PTR_XLAT_TABLES  *    FullPtrXlatTables;

    unsigned long                   FullPtrRefId;

    



    int                             fCheckBounds;

    int                             fInDontFree       :1;
    int                             fDontCallFreeInst :1;
    int                             fInOnlyParam      :1;
    int                             fHasReturn        :1;

    unsigned long                   dwDestContext;
    void  *                pvDestContext;

    NDR_SCONTEXT *                  SavedContextHandles;

    long                            ParamNumber;

    struct IRpcChannelBuffer  *    pRpcChannelBuffer;

    PARRAY_INFO                     pArrayInfo;

    



    unsigned long  *       SizePtrCountArray;
    unsigned long  *       SizePtrOffsetArray;
    unsigned long  *       SizePtrLengthArray;

    


    void  *                pArgQueue;

    unsigned long                   dwStubPhase;

    



    unsigned long                   Reserved[5];

    } MIDL_STUB_MESSAGE,  *PMIDL_STUB_MESSAGE;


#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 821 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 822 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"




typedef void  *
        ( __stdcall * GENERIC_BINDING_ROUTINE)
        (void  *);
typedef void
        ( __stdcall * GENERIC_UNBIND_ROUTINE)
        (void  *, unsigned char  *);

typedef struct _GENERIC_BINDING_ROUTINE_PAIR
    {
    GENERIC_BINDING_ROUTINE     pfnBind;
    GENERIC_UNBIND_ROUTINE      pfnUnbind;
    } GENERIC_BINDING_ROUTINE_PAIR,  *PGENERIC_BINDING_ROUTINE_PAIR;

typedef struct __GENERIC_BINDING_INFO
    {
    void  *            pObj;
    unsigned int                Size;
    GENERIC_BINDING_ROUTINE     pfnBind;
    GENERIC_UNBIND_ROUTINE      pfnUnbind;
    } GENERIC_BINDING_INFO,  *PGENERIC_BINDING_INFO;









#line 856 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"


typedef void ( __stdcall * XMIT_HELPER_ROUTINE)
    ( PMIDL_STUB_MESSAGE );

typedef struct _XMIT_ROUTINE_QUINTUPLE
    {
    XMIT_HELPER_ROUTINE     pfnTranslateToXmit;
    XMIT_HELPER_ROUTINE     pfnTranslateFromXmit;
    XMIT_HELPER_ROUTINE     pfnFreeXmit;
    XMIT_HELPER_ROUTINE     pfnFreeInst;
    } XMIT_ROUTINE_QUINTUPLE,  *PXMIT_ROUTINE_QUINTUPLE;

typedef unsigned long
( __stdcall * USER_MARSHAL_SIZING_ROUTINE)
    (unsigned long  *,
     unsigned long,
     void  * );

typedef unsigned char  *
( __stdcall * USER_MARSHAL_MARSHALLING_ROUTINE)
    (unsigned long  *,
     unsigned char   * ,
     void  * );

typedef unsigned char  *
( __stdcall * USER_MARSHAL_UNMARSHALLING_ROUTINE)
    (unsigned long  *,
     unsigned char   * ,
     void  * );

typedef void ( __stdcall * USER_MARSHAL_FREEING_ROUTINE)
    (unsigned long  *,
     void  * );

typedef struct _USER_MARSHAL_ROUTINE_QUADRUPLE
    {
    USER_MARSHAL_SIZING_ROUTINE          pfnBufferSize;
    USER_MARSHAL_MARSHALLING_ROUTINE     pfnMarshall;
    USER_MARSHAL_UNMARSHALLING_ROUTINE   pfnUnmarshall;
    USER_MARSHAL_FREEING_ROUTINE         pfnFree;
    } USER_MARSHAL_ROUTINE_QUADRUPLE;

typedef struct _USER_MARSHAL_CB
{
    unsigned long       Flags;
    PMIDL_STUB_MESSAGE  pStubMsg;
    PFORMAT_STRING      pReserve;
} USER_MARSHAL_CB;




typedef struct _MALLOC_FREE_STRUCT
    {
    void  *	( __stdcall * pfnAllocate)(size_t);
    void                ( __stdcall * pfnFree)(void  *);
    } MALLOC_FREE_STRUCT;

typedef struct _COMM_FAULT_OFFSETS
    {
    short       CommOffset;
    short       FaultOffset;
    } COMM_FAULT_OFFSETS;





typedef struct _MIDL_STUB_DESC
    {

    void  *    RpcInterfaceInformation;

    void  *    ( __stdcall * pfnAllocate)(size_t);
    void                ( __stdcall * pfnFree)(void  *);

    union
        {
        handle_t  *            pAutoHandle;
        handle_t  *            pPrimitiveHandle;
        PGENERIC_BINDING_INFO           pGenericBindingInfo;
        } IMPLICIT_HANDLE_INFO;

    const NDR_RUNDOWN  *                   apfnNdrRundownRoutines;
    const GENERIC_BINDING_ROUTINE_PAIR  *  aGenericBindingRoutinePairs;

    const EXPR_EVAL  *                     apfnExprEval;

    const XMIT_ROUTINE_QUINTUPLE  *        aXmitQuintuple;

    const unsigned char  *                 pFormatTypes;

    int                                             fCheckBounds;

    
    unsigned long                                   Version;

    



    MALLOC_FREE_STRUCT  *                  pMallocFreeStruct;

    long                                MIDLVersion;

    const COMM_FAULT_OFFSETS  *    CommFaultOffsets;

    

    const USER_MARSHAL_ROUTINE_QUADRUPLE  * aUserMarshalQuadruple;

    long                                    Reserved1;
    long                                    Reserved2;
    long                                    Reserved3;
    long                                    Reserved4;
    long                                    Reserved5;

    } MIDL_STUB_DESC;

typedef const MIDL_STUB_DESC  * PMIDL_STUB_DESC;

typedef void  * PMIDL_XMIT_TYPE;





#pragma warning( disable:4200 )
#line 986 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"
typedef struct _MIDL_FORMAT_STRING
    {
    short               Pad;
    unsigned char       Format[];
    } MIDL_FORMAT_STRING;

#pragma warning( default:4200 )
#line 994 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"




typedef void ( __stdcall * STUB_THUNK)( PMIDL_STUB_MESSAGE );

typedef long ( __stdcall * SERVER_ROUTINE)();




typedef struct  _MIDL_SERVER_INFO_
    {
    PMIDL_STUB_DESC             pStubDesc;
    const SERVER_ROUTINE *      DispatchTable;
    PFORMAT_STRING              ProcString;
    const unsigned short *      FmtStringOffset;
    const STUB_THUNK *          ThunkTable;
    } MIDL_SERVER_INFO, *PMIDL_SERVER_INFO;




typedef struct _MIDL_STUBLESS_PROXY_INFO
    {
    PMIDL_STUB_DESC                     pStubDesc;
    PFORMAT_STRING                      ProcFormatString;
    const unsigned short  *    FormatStringOffset;
    } MIDL_STUBLESS_PROXY_INFO;

typedef MIDL_STUBLESS_PROXY_INFO  * PMIDL_STUBLESS_PROXY_INFO;




typedef union _CLIENT_CALL_RETURN
    {
    void  *        Pointer;
    long                    Simple;
    } CLIENT_CALL_RETURN;





typedef enum
        {
        XLAT_SERVER = 1,
        XLAT_CLIENT
        } XLAT_SIDE;





typedef struct _FULL_PTR_TO_REFID_ELEMENT
    {
    struct _FULL_PTR_TO_REFID_ELEMENT  *  Next;

    void  *            Pointer;
    unsigned long       RefId;
    unsigned char       State;
    } FULL_PTR_TO_REFID_ELEMENT,  *PFULL_PTR_TO_REFID_ELEMENT;




typedef struct _FULL_PTR_XLAT_TABLES
    {
    


    struct
        {
        void  * *             XlatTable;
        unsigned char  *     StateTable;
        unsigned long       NumberOfEntries;
        } RefIdToPointer;

    


    struct
        {
        PFULL_PTR_TO_REFID_ELEMENT  *  XlatTable;
        unsigned long                   NumberOfBuckets;
        unsigned long                   HashMask;
        } PointerToRefId;

    


    unsigned long           NextRefId;

    






    XLAT_SIDE               XlatSide;
    } FULL_PTR_XLAT_TABLES,  *PFULL_PTR_XLAT_TABLES;









void __stdcall
NdrSimpleTypeMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *                       pMemory,
    unsigned char                       FormatChar
    );

unsigned char  * __stdcall
NdrPointerMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



unsigned char  * __stdcall
NdrSimpleStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrConformantStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrConformantVaryingStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrHardStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrComplexStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



unsigned char  * __stdcall
NdrFixedArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrConformantArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrConformantVaryingArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrVaryingArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrComplexArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



unsigned char  * __stdcall
NdrNonConformantStringMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrConformantStringMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



unsigned char  * __stdcall
NdrEncapsulatedUnionMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

unsigned char  * __stdcall
NdrNonEncapsulatedUnionMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



unsigned char  * __stdcall
NdrByteCountPointerMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



unsigned char  * __stdcall
NdrXmitOrRepAsMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



unsigned char  * __stdcall
NdrUserMarshalMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



unsigned char  * __stdcall
NdrInterfacePointerMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrClientContextMarshall(
    PMIDL_STUB_MESSAGE    pStubMsg,
    NDR_CCONTEXT          ContextHandle,
    int                   fCheck
    );

void __stdcall
NdrServerContextMarshall(
    PMIDL_STUB_MESSAGE    pStubMsg,
    NDR_SCONTEXT          ContextHandle,
    NDR_RUNDOWN           RundownRoutine
    );





void __stdcall
NdrSimpleTypeUnmarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    unsigned char                       FormatChar
    );

unsigned char  * __stdcall
NdrPointerUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



unsigned char  * __stdcall
NdrSimpleStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrConformantStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrConformantVaryingStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrHardStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrComplexStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



unsigned char  * __stdcall
NdrFixedArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrConformantArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrConformantVaryingArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrVaryingArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrComplexArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



unsigned char  * __stdcall
NdrNonConformantStringUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrConformantStringUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



unsigned char  * __stdcall
NdrEncapsulatedUnionUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

unsigned char  * __stdcall
NdrNonEncapsulatedUnionUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



unsigned char  * __stdcall
NdrByteCountPointerUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



unsigned char  * __stdcall
NdrXmitOrRepAsUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



unsigned char  * __stdcall
NdrUserMarshalUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



unsigned char  * __stdcall
NdrInterfacePointerUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



void __stdcall
NdrClientContextUnmarshall(
    PMIDL_STUB_MESSAGE          pStubMsg,
    NDR_CCONTEXT  *    pContextHandle,
    RPC_BINDING_HANDLE          BindHandle
    );

NDR_SCONTEXT __stdcall
NdrServerContextUnmarshall(
    PMIDL_STUB_MESSAGE          pStubMsg
    );





void __stdcall
NdrPointerBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrSimpleStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrConformantStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrConformantVaryingStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrHardStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrComplexStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrFixedArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrConformantArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrConformantVaryingArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrVaryingArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrComplexArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrConformantStringBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrNonConformantStringBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrEncapsulatedUnionBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrNonEncapsulatedUnionBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrByteCountPointerBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrXmitOrRepAsBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrUserMarshalBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrInterfacePointerBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrContextHandleSize(
    PMIDL_STUB_MESSAGE          pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );





unsigned long __stdcall
NdrPointerMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



unsigned long __stdcall
NdrSimpleStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrConformantStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrConformantVaryingStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrHardStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrComplexStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



unsigned long __stdcall
NdrFixedArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrConformantArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrConformantVaryingArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrVaryingArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrComplexArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



unsigned long __stdcall
NdrConformantStringMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrNonConformantStringMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



unsigned long __stdcall
NdrEncapsulatedUnionMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

unsigned long __stdcall
NdrNonEncapsulatedUnionMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



unsigned long __stdcall
NdrXmitOrRepAsMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



unsigned long __stdcall
NdrUserMarshalMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



unsigned long __stdcall
NdrInterfacePointerMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );





void __stdcall
NdrPointerFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrSimpleStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrConformantStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrConformantVaryingStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrHardStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrComplexStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrFixedArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrConformantArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrConformantVaryingArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrVaryingArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrComplexArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrEncapsulatedUnionFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

void __stdcall
NdrNonEncapsulatedUnionFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrByteCountPointerFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrXmitOrRepAsFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrUserMarshalFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



void __stdcall
NdrInterfacePointerFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );





void __stdcall
NdrConvert2(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat,
    long                                NumberParams
    );

void __stdcall
NdrConvert(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );














unsigned char  * __stdcall
NdrUserMarshalSimpleTypeConvert( 
    unsigned long * pFlags,
    unsigned char * pBuffer,
    unsigned char   FormatChar
    );





void __stdcall
NdrClientInitializeNew(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor,
    unsigned int                        ProcNum
    );

unsigned char  * __stdcall
NdrServerInitializeNew(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor
    );

void __stdcall
NdrClientInitialize(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor,
    unsigned int                        ProcNum
    );

unsigned char  * __stdcall
NdrServerInitialize(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor
    );

unsigned char  * __stdcall
NdrServerInitializeUnmarshall (
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor,
    PRPC_MESSAGE                        pRpcMsg
    );

void __stdcall
NdrServerInitializeMarshall (
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg
    );

unsigned char  * __stdcall
NdrGetBuffer(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned long                       BufferLength,
    RPC_BINDING_HANDLE                  Handle
    );

unsigned char  * __stdcall
NdrNsGetBuffer(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned long                       BufferLength,
    RPC_BINDING_HANDLE                  Handle
    );

unsigned char  * __stdcall
NdrSendReceive(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char *                        pBufferEnd
    );

unsigned char  * __stdcall
NdrNsSendReceive(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *                       pBufferEnd,
    RPC_BINDING_HANDLE  *              pAutoHandle
    );

void __stdcall
NdrFreeBuffer(
    PMIDL_STUB_MESSAGE                  pStubMsg
    );







CLIENT_CALL_RETURN __cdecl
NdrClientCall2(
    PMIDL_STUB_DESC                     pStubDescriptor,
    PFORMAT_STRING                      pFormat,
    ...
    );

CLIENT_CALL_RETURN __cdecl
NdrClientCall(
    PMIDL_STUB_DESC                     pStubDescriptor,
    PFORMAT_STRING                      pFormat,
    ...
    );


typedef enum {
    STUB_UNMARSHAL,
    STUB_CALL_SERVER,
    STUB_MARSHAL,
    STUB_CALL_SERVER_NO_HRESULT
}STUB_PHASE;

typedef enum {
    PROXY_CALCSIZE,
    PROXY_GETBUFFER,
    PROXY_MARSHAL,
    PROXY_SENDRECEIVE,
    PROXY_UNMARSHAL
}PROXY_PHASE;

long __stdcall
NdrStubCall2(
    struct IRpcStubBuffer  *    pThis,
    struct IRpcChannelBuffer  * pChannel,
    PRPC_MESSAGE                         pRpcMsg,
    unsigned long  *            pdwStubPhase
    );

void __stdcall
NdrServerCall2(
    PRPC_MESSAGE                         pRpcMsg
    );

long __stdcall
NdrStubCall (
    struct IRpcStubBuffer  *    pThis,
    struct IRpcChannelBuffer  * pChannel,
    PRPC_MESSAGE                         pRpcMsg,
    unsigned long  *            pdwStubPhase
    );

void __stdcall
NdrServerCall(
    PRPC_MESSAGE                        pRpcMsg
    );

int __stdcall
NdrServerUnmarshall(
    struct IRpcChannelBuffer  * pChannel,
    PRPC_MESSAGE                         pRpcMsg,
    PMIDL_STUB_MESSAGE                   pStubMsg,
    PMIDL_STUB_DESC                      pStubDescriptor,
    PFORMAT_STRING                       pFormat,
    void  *                     pParamList
    );

void __stdcall
NdrServerMarshall(
    struct IRpcStubBuffer  *    pThis,
    struct IRpcChannelBuffer  * pChannel,
    PMIDL_STUB_MESSAGE                   pStubMsg,
    PFORMAT_STRING                       pFormat
    );



RPC_STATUS __stdcall
NdrMapCommAndFaultStatus(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned long  *                       pCommStatus,
    unsigned long  *                       pFaultStatus,
    RPC_STATUS                          Status
    );



int __stdcall
NdrSH_UPDecision(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    RPC_BUFPTR                          pBuffer
    );

int __stdcall
NdrSH_TLUPDecision(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem
    );

int __stdcall
NdrSH_TLUPDecisionBuffer(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem
    );

int __stdcall
NdrSH_IfAlloc(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

int __stdcall
NdrSH_IfAllocRef(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

int __stdcall
NdrSH_IfAllocSet(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

RPC_BUFPTR __stdcall
NdrSH_IfCopy(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

RPC_BUFPTR __stdcall
NdrSH_IfAllocCopy(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

unsigned long __stdcall
NdrSH_Copy(
    unsigned char            *         pStubMsg,
    unsigned char            *         pPtrInMem,
    unsigned long                       Count
    );

void __stdcall
NdrSH_IfFree(
    PMIDL_STUB_MESSAGE                  pMessage,
    unsigned char            *         pPtr );


RPC_BUFPTR  __stdcall
NdrSH_StringMarshall(
    PMIDL_STUB_MESSAGE                  pMessage,
    unsigned char            *         pMemory,
    unsigned long                       Count,
    int                                 Size );

RPC_BUFPTR  __stdcall
NdrSH_StringUnMarshall(
    PMIDL_STUB_MESSAGE                  pMessage,
    unsigned char            * *          pMemory,
    int                                 Size );





typedef void  * RPC_SS_THREAD_HANDLE;

typedef void  * __stdcall
RPC_CLIENT_ALLOC (
     size_t Size
    );

typedef void __stdcall
RPC_CLIENT_FREE (
     void  * Ptr
    );





void  * __stdcall
RpcSsAllocate (
     size_t Size
    );

void __stdcall
RpcSsDisableAllocate (
    void
    );

void __stdcall
RpcSsEnableAllocate (
    void
    );

void __stdcall
RpcSsFree (
     void  * NodeToFree
    );

RPC_SS_THREAD_HANDLE __stdcall
RpcSsGetThreadHandle (
    void
    );

void __stdcall
RpcSsSetClientAllocFree (
     RPC_CLIENT_ALLOC  * ClientAlloc,
     RPC_CLIENT_FREE  * ClientFree
    );

void __stdcall
RpcSsSetThreadHandle (
     RPC_SS_THREAD_HANDLE Id
    );

void __stdcall
RpcSsSwapClientAllocFree (
     RPC_CLIENT_ALLOC  * ClientAlloc,
     RPC_CLIENT_FREE  * ClientFree,
     RPC_CLIENT_ALLOC  *  * OldClientAlloc,
     RPC_CLIENT_FREE  *  * OldClientFree
    );





void  * __stdcall
RpcSmAllocate (
      size_t          Size,
     RPC_STATUS  *    pStatus
    );

RPC_STATUS __stdcall
RpcSmClientFree (
      void  * pNodeToFree
    );

RPC_STATUS  __stdcall
RpcSmDestroyClientContext (
     void  *  * ContextHandle
    );

RPC_STATUS  __stdcall
RpcSmDisableAllocate (
    void
    );

RPC_STATUS  __stdcall
RpcSmEnableAllocate (
    void
    );

RPC_STATUS  __stdcall
RpcSmFree (
     void  * NodeToFree
    );

RPC_SS_THREAD_HANDLE __stdcall
RpcSmGetThreadHandle (
     RPC_STATUS  *    pStatus
    );

RPC_STATUS  __stdcall
RpcSmSetClientAllocFree (
     RPC_CLIENT_ALLOC  * ClientAlloc,
     RPC_CLIENT_FREE  * ClientFree
    );

RPC_STATUS  __stdcall
RpcSmSetThreadHandle (
     RPC_SS_THREAD_HANDLE Id
    );

RPC_STATUS  __stdcall
RpcSmSwapClientAllocFree (
     RPC_CLIENT_ALLOC  * ClientAlloc,
     RPC_CLIENT_FREE  * ClientFree,
     RPC_CLIENT_ALLOC  *  * OldClientAlloc,
     RPC_CLIENT_FREE  *  * OldClientFree
    );





void __stdcall
NdrRpcSsEnableAllocate(
    PMIDL_STUB_MESSAGE      pMessage );

void __stdcall
NdrRpcSsDisableAllocate(
    PMIDL_STUB_MESSAGE      pMessage );

void __stdcall
NdrRpcSmSetClientToOsf(
    PMIDL_STUB_MESSAGE      pMessage );

void  *  __stdcall
NdrRpcSmClientAllocate (
     size_t Size
    );

void  __stdcall
NdrRpcSmClientFree (
     void  * NodeToFree
    );

void  *  __stdcall
NdrRpcSsDefaultAllocate (
     size_t Size
    );

void  __stdcall
NdrRpcSsDefaultFree (
     void  * NodeToFree
    );









PFULL_PTR_XLAT_TABLES __stdcall
NdrFullPointerXlatInit(
    unsigned long           NumberOfPointers,
    XLAT_SIDE               XlatSide
    );

void __stdcall
NdrFullPointerXlatFree(
    PFULL_PTR_XLAT_TABLES   pXlatTables
    );

int __stdcall
NdrFullPointerQueryPointer(
    PFULL_PTR_XLAT_TABLES   pXlatTables,
    void  *                    pPointer,
    unsigned char           QueryType,
    unsigned long  *           pRefId
    );

int __stdcall
NdrFullPointerQueryRefId(
    PFULL_PTR_XLAT_TABLES   pXlatTables,
    unsigned long           RefId,
    unsigned char           QueryType,
    void  * *                 ppPointer
    );

void __stdcall
NdrFullPointerInsertRefId(
    PFULL_PTR_XLAT_TABLES   pXlatTables,
    unsigned long           RefId,
    void  *                    pPointer
    );

int __stdcall
NdrFullPointerFree(
    PFULL_PTR_XLAT_TABLES   pXlatTables,
    void  *                    Pointer
    );

void  *  __stdcall
NdrAllocate(
    PMIDL_STUB_MESSAGE      pStubMsg,
    size_t                  Len
    );

void __stdcall
NdrClearOutParameters(
    PMIDL_STUB_MESSAGE      pStubMsg,
    PFORMAT_STRING          pFormat,
    void  *        ArgAddr
    );






void  * __stdcall
NdrOleAllocate (
     size_t Size
    );

void __stdcall
NdrOleFree (
     void  * NodeToFree
    );





#line 2424 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"












#line 2437 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"

#line 2439 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"





#line 14 "d:\\nt\\public\\sdk\\inc\\objbase.h"




#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#pragma pack(8)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 19 "d:\\nt\\public\\sdk\\inc\\objbase.h"






    
#line 27 "d:\\nt\\public\\sdk\\inc\\objbase.h"



















#line 47 "d:\\nt\\public\\sdk\\inc\\objbase.h"






















#line 70 "d:\\nt\\public\\sdk\\inc\\objbase.h"








































































































#line 175 "d:\\nt\\public\\sdk\\inc\\objbase.h"




























#line 204 "d:\\nt\\public\\sdk\\inc\\objbase.h"


#line 207 "d:\\nt\\public\\sdk\\inc\\objbase.h"












#line 220 "d:\\nt\\public\\sdk\\inc\\objbase.h"
#line 221 "d:\\nt\\public\\sdk\\inc\\objbase.h"








#line 230 "d:\\nt\\public\\sdk\\inc\\objbase.h"
#line 231 "d:\\nt\\public\\sdk\\inc\\objbase.h"


#line 1 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"









































#line 43 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
































typedef int (__cdecl * _onexit_t)(void);



#line 80 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"

#line 82 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"






typedef struct _div_t {
	int quot;
	int rem;
} div_t;

typedef struct _ldiv_t {
	long quot;
	long rem;
} ldiv_t;


#line 100 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"














































extern int * __cdecl _errno(void);
extern unsigned long * __cdecl __doserrno(void);





#line 154 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"



extern char ** _sys_errlist;	








extern int * _sys_nerr_dll;	
extern int * __argc_dll;	
extern char *** __argv_dll;	
extern char *** _environ_dll;	
extern int * _fmode_dll;	
extern int * _fileinfo_dll;	








extern char ** _pgmptr_dll;

extern unsigned int * _osver_dll;
extern unsigned int * _winver_dll;
extern unsigned int * _winmajor_dll;
extern unsigned int * _winminor_dll;








extern unsigned int * _osmajor_dll;
extern unsigned int * _osminor_dll;







































#line 236 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"














extern unsigned char * _osmode_dll;


#line 254 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"









extern unsigned char * _cpumode_dll;


#line 267 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"





void   __cdecl abort(void);
int    __cdecl abs(int);
int    __cdecl atexit(void (__cdecl *)(void));
double __cdecl atof(const char *);
int    __cdecl atoi(const char *);
long   __cdecl atol(const char *);
void * __cdecl bsearch(const void *, const void *, size_t, size_t,
	int (__cdecl *)(const void *, const void *));
void * __cdecl calloc(size_t, size_t);
div_t  __cdecl div(int, int);
void   __cdecl exit(int);
void   __cdecl free(void *);
char * __cdecl getenv(const char *);
char * __cdecl _itoa(int, char *, int);
long   __cdecl labs(long);
ldiv_t __cdecl ldiv(long, long);
char * __cdecl _ltoa(long, char *, int);
void * __cdecl malloc(size_t);
int    __cdecl mblen(const char *, size_t);
size_t __cdecl _mbstrlen(const char *s);
int    __cdecl mbtowc(wchar_t *, const char *, size_t);
size_t __cdecl mbstowcs(wchar_t *, const char *, size_t);
void   __cdecl qsort(void *, size_t, size_t, int (__cdecl *)
	(const void *, const void *));
int    __cdecl rand(void);
void * __cdecl realloc(void *, size_t);
void   __cdecl srand(unsigned int);
double __cdecl strtod(const char *, char **);
long   __cdecl strtol(const char *, char **, int);
unsigned long __cdecl strtoul(const char *, char **, int);
int    __cdecl system(const char *);
char * __cdecl _ultoa(unsigned long, char *, int);
int    __cdecl wctomb(char *, wchar_t);
size_t __cdecl wcstombs(char *, const wchar_t *, size_t);



double __cdecl wcstod(const wchar_t *, wchar_t **);
long   __cdecl wcstol(const wchar_t *, wchar_t **, int);
unsigned long __cdecl wcstoul(const wchar_t *, wchar_t **, int);
wchar_t * __cdecl _itow (int val, wchar_t *buf, int radix);
wchar_t * __cdecl _ltow (long val, wchar_t *buf, int radix);
wchar_t * __cdecl _ultow (unsigned long val, wchar_t *buf, int radix);
long __cdecl _wtol(const wchar_t *nptr);
int __cdecl _wtoi(const wchar_t *nptr);

#line 319 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
#line 320 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


char * __cdecl _ecvt(double, int, int *, int *);
void   __cdecl _exit(int);
char * __cdecl _fcvt(double, int, int *, int *);
char * __cdecl _fullpath(char *, const char *, size_t);
char * __cdecl _gcvt(double, int, char *);
unsigned long __cdecl _lrotl(unsigned long, int);
unsigned long __cdecl _lrotr(unsigned long, int);
void   __cdecl _makepath(char *, const char *, const char *, const char *,
	const char *);
_onexit_t __cdecl _onexit(_onexit_t);
void   __cdecl perror(const char *);
int    __cdecl _putenv(const char *);
unsigned int __cdecl _rotl(unsigned int, int);
unsigned int __cdecl _rotr(unsigned int, int);
void   __cdecl _searchenv(const char *, const char *, char *);
void   __cdecl _splitpath(const char *, char *, char *, char *, char *);
void   __cdecl _swab(char *, char *, int);
void __cdecl _seterrormode(int);
void __cdecl _beep(unsigned, unsigned);
void __cdecl _sleep(unsigned long);
#line 343 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


int __cdecl tolower(int);
#line 347 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


int __cdecl toupper(int);
#line 351 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"








#line 360 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


















#line 379 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"






#line 386 "d:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
#line 234 "d:\\nt\\public\\sdk\\inc\\objbase.h"





















typedef enum tagREGCLS
{
    REGCLS_SINGLEUSE = 0,       
    REGCLS_MULTIPLEUSE = 1,     
                                
    REGCLS_MULTI_SEPARATE = 2   
                                
} REGCLS;
































#line 296 "d:\\nt\\public\\sdk\\inc\\objbase.h"







typedef struct    IRpcStubBuffer     IRpcStubBuffer;
typedef struct    IRpcChannelBuffer  IRpcChannelBuffer;

#line 1 "d:\\nt\\public\\sdk\\inc\\wtypes.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"













































































































#line 13 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"











































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 14 "d:\\nt\\public\\sdk\\inc\\wtypes.h"








 

void  * __stdcall MIDL_user_allocate(size_t);
void __stdcall MIDL_user_free( void  * ); 









 








			
typedef struct  tagRemHGLOBAL
    {
    long fNullHGlobal;
    unsigned long cbData;
     byte data[ 1 ];
    }	RemHGLOBAL;

			
typedef struct  tagRemHMETAFILEPICT
    {
    long mm;
    long xExt;
    long yExt;
    unsigned long cbData;
     byte data[ 1 ];
    }	RemHMETAFILEPICT;

			
typedef struct  tagRemHENHMETAFILE
    {
    unsigned long cbData;
     byte data[ 1 ];
    }	RemHENHMETAFILE;

			
typedef struct  tagRemHBITMAP
    {
    unsigned long cbData;
     byte data[ 1 ];
    }	RemHBITMAP;

			
typedef struct  tagRemHPALETTE
    {
    unsigned long cbData;
     byte data[ 1 ];
    }	RemHPALETTE;

			
typedef struct  tagRemBRUSH
    {
    unsigned long cbData;
     byte data[ 1 ];
    }	RemHBRUSH;











































































































































































































































































































			
typedef WCHAR OLECHAR;

			
typedef  OLECHAR  *LPOLESTR;

			
typedef  const OLECHAR  *LPCOLESTR;







#line 404 "d:\\nt\\public\\sdk\\inc\\wtypes.h"





























			
typedef unsigned char UCHAR;

			
typedef short SHORT;

			
typedef unsigned short USHORT;

			
typedef DWORD ULONG;





























#line 474 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
































































































			
typedef LONG SCODE;



			
typedef LONG HRESULT;

#line 579 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
			
typedef SCODE  *PSCODE;















			
typedef GUID  *LPGUID;

#line 600 "d:\\nt\\public\\sdk\\inc\\wtypes.h"













			
typedef GUID IID;

			
typedef IID  *LPIID;



			
typedef GUID CLSID;

			
typedef CLSID  *LPCLSID;













#line 640 "d:\\nt\\public\\sdk\\inc\\wtypes.h"













#line 654 "d:\\nt\\public\\sdk\\inc\\wtypes.h"



#line 658 "d:\\nt\\public\\sdk\\inc\\wtypes.h"



#line 662 "d:\\nt\\public\\sdk\\inc\\wtypes.h"



#line 666 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
#line 667 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
#line 668 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
			
typedef 
enum tagMEMCTX
    {	MEMCTX_TASK	= 1,
	MEMCTX_SHARED	= 2,
	MEMCTX_MACSYSTEM	= 3,
	MEMCTX_UNKNOWN	= -1,
	MEMCTX_SAME	= -2
    }	MEMCTX;




#line 682 "d:\\nt\\public\\sdk\\inc\\wtypes.h"



#line 686 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
			
typedef 
enum tagCLSCTX
    {	CLSCTX_INPROC_SERVER	= 0x1,
	CLSCTX_INPROC_HANDLER	= 0x2,
	CLSCTX_LOCAL_SERVER	= 0x4,
	CLSCTX_INPROC_SERVER16	= 0x8,
	CLSCTX_REMOTE_SERVER	= 0x10,
	CLSCTX_INPROC_HANDLER16	= 0x20,
	CLSCTX_INPROC_SERVERX86	= 0x40,
	CLSCTX_INPROC_HANDLERX86	= 0x80
    }	CLSCTX;

			
typedef 
enum tagMSHLFLAGS
    {	MSHLFLAGS_NORMAL	= 0,
	MSHLFLAGS_TABLESTRONG	= 1,
	MSHLFLAGS_TABLEWEAK	= 2
    }	MSHLFLAGS;

			
typedef 
enum tagMSHCTX
    {	MSHCTX_LOCAL	= 0,
	MSHCTX_NOSHAREDMEM	= 1,
	MSHCTX_DIFFERENTMACHINE	= 2,
	MSHCTX_INPROC	= 3
    }	MSHCTX;

			
typedef 
enum tagDVASPECT
    {	DVASPECT_CONTENT	= 1,
	DVASPECT_THUMBNAIL	= 2,
	DVASPECT_ICON	= 4,
	DVASPECT_DOCPRINT	= 8
    }	DVASPECT;

			
typedef 
enum tagSTGC
    {	STGC_DEFAULT	= 0,
	STGC_OVERWRITE	= 1,
	STGC_ONLYIFCURRENT	= 2,
	STGC_DANGEROUSLYCOMMITMERELYTODISKCACHE	= 4
    }	STGC;

			
typedef 
enum tagSTGMOVE
    {	STGMOVE_MOVE	= 0,
	STGMOVE_COPY	= 1,
	STGMOVE_SHALLOWCOPY	= 2
    }	STGMOVE;

			
typedef 
enum tagSTATFLAG
    {	STATFLAG_DEFAULT	= 0,
	STATFLAG_NONAME	= 1,
	STATFLAG_NOOPEN	= 2
    }	STATFLAG;

			
typedef  void  *HCONTEXT;



			
typedef DWORD LCID;

#line 759 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
			
typedef struct  _BYTE_BLOB
    {
    unsigned long clSize;
     byte abData[ 1 ];
    }	BYTE_BLOB;

			
typedef  BYTE_BLOB  *UP_BYTE_BLOB;

			
typedef struct  _WORD_BLOB
    {
    unsigned long clSize;
     unsigned short asData[ 1 ];
    }	WORD_BLOB;

			
typedef  WORD_BLOB  *UP_WORD_BLOB;

			
typedef struct  _DWORD_BLOB
    {
    unsigned long clSize;
     unsigned long alData[ 1 ];
    }	DWORD_BLOB;

			
typedef  DWORD_BLOB  *UP_DWORD_BLOB;

			
typedef struct  _FLAGGED_BYTE_BLOB
    {
    unsigned long fFlags;
    unsigned long clSize;
     byte abData[ 1 ];
    }	FLAGGED_BYTE_BLOB;

			
typedef  FLAGGED_BYTE_BLOB  *UP_FLAGGED_BYTE_BLOB;

			
typedef struct  _FLAGGED_WORD_BLOB
    {
    unsigned long fFlags;
    unsigned long clSize;
     unsigned short asData[ 1 ];
    }	FLAGGED_WORD_BLOB;

			
typedef  FLAGGED_WORD_BLOB  *UP_FLAGGED_WORD_BLOB;

			
typedef struct  _BYTE_SIZEDARR
    {
    unsigned long clSize;
     byte  *pData;
    }	BYTE_SIZEDARR;

			
typedef struct  _SHORT_SIZEDARR
    {
    unsigned long clSize;
     unsigned short  *pData;
    }	WORD_SIZEDARR;

			
typedef struct  _LONG_SIZEDARR
    {
    unsigned long clSize;
     unsigned long  *pData;
    }	DWORD_SIZEDARR;

			
typedef struct  _HYPER_SIZEDARR
    {
    unsigned long clSize;
     __int64  *pData;
    }	HYPER_SIZEDARR;



			
typedef struct  _GDI_NONREMOTE
    {
    long fContext;
      union 
        {
         long hInproc;
         DWORD_BLOB  *hRemote;
         long hGlobal;
        }	u;
    }	GDI_NONREMOTE;

			
typedef struct  _userHGLOBAL
    {
    long fContext;
      union 
        {
         long hInproc;
         FLAGGED_BYTE_BLOB  *hRemote;
         long hGlobal;
        }	u;
    }	userHGLOBAL;

			
typedef  userHGLOBAL  *wireHGLOBAL;

			
typedef struct  _userHMETAFILE
    {
    long fContext;
      union 
        {
         long hInproc;
         BYTE_BLOB  *hRemote;
         long hGlobal;
        }	u;
    }	userHMETAFILE;

			
typedef struct  _remoteMETAFILEPICT
    {
    long mm;
    long xExt;
    long yExt;
    userHMETAFILE  *hMF;
    }	remoteMETAFILEPICT;

			
typedef struct  _userHMETAFILEPICT
    {
    long fContext;
      union 
        {
         long hInproc;
         remoteMETAFILEPICT  *hRemote;
         long hGlobal;
        }	u;
    }	userHMETAFILEPICT;

			
typedef struct  _userHENHMETAFILE
    {
    long fContext;
      union 
        {
         long hInproc;
         BYTE_BLOB  *hRemote;
         long hGlobal;
        }	u;
    }	userHENHMETAFILE;

			
typedef struct  _userBITMAP
    {
    LONG bmType;
    LONG bmWidth;
    LONG bmHeight;
    LONG bmWidthBytes;
    WORD bmPlanes;
    WORD bmBitsPixel;
    ULONG cbSize;
     byte pBuffer[ 1 ];
    }	userBITMAP;

			
typedef struct  _userHBITMAP
    {
    long fContext;
      union 
        {
         long hInproc;
         userBITMAP  *hRemote;
         long hGlobal;
        }	u;
    }	userHBITMAP;

			
typedef struct  tagrpcLOGPALETTE
    {
    WORD palVersion;
    WORD palNumEntries;
     PALETTEENTRY palPalEntry[ 1 ];
    }	rpcLOGPALETTE;

			
typedef struct  _userHPALETTE
    {
    long fContext;
      union 
        {
         long hInproc;
         rpcLOGPALETTE  *hRemote;
         long hGlobal;
        }	u;
    }	userHPALETTE;

			
typedef struct  _RemotableHandle
    {
    long fContext;
      union 
        {
         long hInproc;
         long hRemote;
         long hGlobal;
        }	u;
    }	RemotableHandle;

			
typedef  RemotableHandle  *wireHWND;

			
typedef  RemotableHandle  *wireHMENU;

			
typedef  RemotableHandle  *wireHACCEL;

			
typedef  RemotableHandle  *wireHBRUSH;














#line 996 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
























			
typedef  userHBITMAP  *wireHBITMAP;

			
typedef  userHPALETTE  *wireHPALETTE;

			
typedef  userHENHMETAFILE  *wireHENHMETAFILE;

			
typedef  userHMETAFILE  *wireHMETAFILE;

			
typedef  userHMETAFILEPICT  *wireHMETAFILEPICT;




















#line 1055 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
			
typedef  void  *HMETAFILEPICT;



extern RPC_IF_HANDLE IWinTypes_v0_1_c_ifspec;
extern RPC_IF_HANDLE IWinTypes_v0_1_s_ifspec;
#line 1063 "d:\\nt\\public\\sdk\\inc\\wtypes.h"






 


			
typedef double DATE;













#line 1088 "d:\\nt\\public\\sdk\\inc\\wtypes.h"

typedef union tagCY {
    struct {         




        unsigned long Lo;
        long      Hi;
#line 1098 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
    };               
    LONGLONG int64;  
} CY;                
#line 1102 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
#line 1103 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
			
typedef FLAGGED_WORD_BLOB userBSTR;

			
typedef  userBSTR  *wireBSTR;

			
typedef  OLECHAR  *BSTR;

			
typedef BSTR  *LPBSTR;



			
typedef struct  tagXBSTR
    {
    ULONG cbSize;
     OLECHAR rgBstrData[ 1 ];
    }	XBSTR;


			
typedef short VARIANT_BOOL;







			
typedef struct  tagBLOB
    {
    ULONG cbSize;
     BYTE  *pBlobData;
    }	BLOB;

			
typedef struct tagBLOB  *LPBLOB;

#line 1145 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
			
typedef struct  tagCLIPDATA
    {
    ULONG cbSize;
    long ulClipFmt;
     BYTE  *pClipData;
    }	CLIPDATA;

			
typedef unsigned short VARTYPE;





















































			

enum VARENUM
    {	VT_EMPTY	= 0,
	VT_NULL	= 1,
	VT_I2	= 2,
	VT_I4	= 3,
	VT_R4	= 4,
	VT_R8	= 5,
	VT_CY	= 6,
	VT_DATE	= 7,
	VT_BSTR	= 8,
	VT_DISPATCH	= 9,
	VT_ERROR	= 10,
	VT_BOOL	= 11,
	VT_VARIANT	= 12,
	VT_UNKNOWN	= 13,
	VT_I1	= 16,
	VT_UI1	= 17,
	VT_UI2	= 18,
	VT_UI4	= 19,
	VT_I8	= 20,
	VT_UI8	= 21,
	VT_INT	= 22,
	VT_UINT	= 23,
	VT_VOID	= 24,
	VT_HRESULT	= 25,
	VT_PTR	= 26,
	VT_SAFEARRAY	= 27,
	VT_CARRAY	= 28,
	VT_USERDEFINED	= 29,
	VT_LPSTR	= 30,
	VT_LPWSTR	= 31,
	VT_FILETIME	= 64,
	VT_BLOB	= 65,
	VT_STREAM	= 66,
	VT_STORAGE	= 67,
	VT_STREAMED_OBJECT	= 68,
	VT_STORED_OBJECT	= 69,
	VT_BLOB_OBJECT	= 70,
	VT_CF	= 71,
	VT_CLSID	= 72,
	VT_VECTOR	= 0x1000,
	VT_ARRAY	= 0x2000,
	VT_BYREF	= 0x4000,
	VT_RESERVED	= 0x8000,
	VT_ILLEGAL	= 0xffff,
	VT_ILLEGALMASKED	= 0xfff,
	VT_TYPEMASK	= 0xfff
    };
			
typedef ULONG PROPID;



extern RPC_IF_HANDLE __MIDL__intf_0001_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL__intf_0001_v0_0_s_ifspec;









#line 1275 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
#line 307 "d:\\nt\\public\\sdk\\inc\\objbase.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\unknwn.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"













































































































#line 13 "d:\\nt\\public\\sdk\\inc\\unknwn.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"











































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 14 "d:\\nt\\public\\sdk\\inc\\unknwn.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 16 "d:\\nt\\public\\sdk\\inc\\unknwn.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\ole2.h"















































































































































































































































































































#line 305 "d:\\nt\\public\\sdk\\inc\\ole2.h"

#line 17 "d:\\nt\\public\\sdk\\inc\\unknwn.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\unknwn.h"








 



typedef struct IUnknown IUnknown;
#line 32 "d:\\nt\\public\\sdk\\inc\\unknwn.h"




typedef struct IClassFactory IClassFactory;
#line 38 "d:\\nt\\public\\sdk\\inc\\unknwn.h"



#line 1 "d:\\nt\\public\\sdk\\inc\\wtypes.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"













































































































#line 13 "d:\\nt\\public\\sdk\\inc\\wtypes.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"











































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 14 "d:\\nt\\public\\sdk\\inc\\wtypes.h"













































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 42 "d:\\nt\\public\\sdk\\inc\\unknwn.h"

void  * __stdcall MIDL_user_allocate(size_t);
void __stdcall MIDL_user_free( void  * ); 









 








			
typedef  IUnknown  *LPUNKNOWN;






extern const IID IID_IUnknown;
















#line 89 "d:\\nt\\public\\sdk\\inc\\unknwn.h"

    typedef struct IUnknownVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IUnknown  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IUnknown  * This);
        
        ULONG ( __stdcall  *Release )( 
            IUnknown  * This);
        
    } IUnknownVtbl;

    struct IUnknown
    {
         struct IUnknownVtbl  *lpVtbl;
    };

    
















#line 129 "d:\\nt\\public\\sdk\\inc\\unknwn.h"



HRESULT __stdcall IUnknown_QueryInterface_Proxy( 
    IUnknown  * This,
     const IID * const riid,
     void  * *ppvObject);


void __stdcall IUnknown_QueryInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall IUnknown_AddRef_Proxy( 
    IUnknown  * This);


void __stdcall IUnknown_AddRef_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall IUnknown_Release_Proxy( 
    IUnknown  * This);


void __stdcall IUnknown_Release_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 169 "d:\\nt\\public\\sdk\\inc\\unknwn.h"










 


			
typedef  IClassFactory  *LPCLASSFACTORY;


extern const IID IID_IClassFactory;
















#line 204 "d:\\nt\\public\\sdk\\inc\\unknwn.h"

    typedef struct IClassFactoryVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IClassFactory  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IClassFactory  * This);
        
        ULONG ( __stdcall  *Release )( 
            IClassFactory  * This);
        
         HRESULT ( __stdcall  *CreateInstance )( 
            IClassFactory  * This,
             IUnknown  *pUnkOuter,
             const IID * const riid,
             void  * *ppvObject);
        
        HRESULT ( __stdcall  *LockServer )( 
            IClassFactory  * This,
             BOOL fLock);
        
    } IClassFactoryVtbl;

    struct IClassFactory
    {
         struct IClassFactoryVtbl  *lpVtbl;
    };

    























#line 261 "d:\\nt\\public\\sdk\\inc\\unknwn.h"



 HRESULT __stdcall IClassFactory_RemoteCreateInstance_Proxy( 
    IClassFactory  * This,
     const IID * const riid,
     IUnknown  * *ppvObject);


void __stdcall IClassFactory_RemoteCreateInstance_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IClassFactory_LockServer_Proxy( 
    IClassFactory  * This,
     BOOL fLock);


void __stdcall IClassFactory_LockServer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 291 "d:\\nt\\public\\sdk\\inc\\unknwn.h"




 HRESULT __stdcall IClassFactory_CreateInstance_Proxy( 
    IClassFactory  * This,
     IUnknown  *pUnkOuter,
     const IID * const riid,
     void  * *ppvObject);


 HRESULT __stdcall IClassFactory_CreateInstance_Stub( 
    IClassFactory  * This,
     const IID * const riid,
     IUnknown  * *ppvObject);









#line 316 "d:\\nt\\public\\sdk\\inc\\unknwn.h"
#line 308 "d:\\nt\\public\\sdk\\inc\\objbase.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\objidl.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"













































































































#line 13 "d:\\nt\\public\\sdk\\inc\\objidl.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"











































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 14 "d:\\nt\\public\\sdk\\inc\\objidl.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 16 "d:\\nt\\public\\sdk\\inc\\objidl.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\ole2.h"















































































































































































































































































































#line 305 "d:\\nt\\public\\sdk\\inc\\ole2.h"

#line 17 "d:\\nt\\public\\sdk\\inc\\objidl.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\objidl.h"








 



typedef struct IMarshal IMarshal;
#line 32 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMalloc IMalloc;
#line 38 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMallocSpy IMallocSpy;
#line 44 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IStdMarshalInfo IStdMarshalInfo;
#line 50 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IExternalConnection IExternalConnection;
#line 56 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumUnknown IEnumUnknown;
#line 62 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IBindCtx IBindCtx;
#line 68 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumMoniker IEnumMoniker;
#line 74 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRunnableObject IRunnableObject;
#line 80 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRunningObjectTable IRunningObjectTable;
#line 86 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPersist IPersist;
#line 92 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPersistStream IPersistStream;
#line 98 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMoniker IMoniker;
#line 104 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IROTData IROTData;
#line 110 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumString IEnumString;
#line 116 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ISequentialStream ISequentialStream;
#line 122 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IStream IStream;
#line 128 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumSTATSTG IEnumSTATSTG;
#line 134 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IStorage IStorage;
#line 140 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPersistFile IPersistFile;
#line 146 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPersistStorage IPersistStorage;
#line 152 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ILockBytes ILockBytes;
#line 158 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumFORMATETC IEnumFORMATETC;
#line 164 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumSTATDATA IEnumSTATDATA;
#line 170 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRootStorage IRootStorage;
#line 176 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IAdviseSink IAdviseSink;
#line 182 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IAdviseSink2 IAdviseSink2;
#line 188 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IDataObject IDataObject;
#line 194 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IDataAdviseHolder IDataAdviseHolder;
#line 200 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMessageFilter IMessageFilter;
#line 206 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcChannelBuffer IRpcChannelBuffer;
#line 212 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcProxyBuffer IRpcProxyBuffer;
#line 218 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcStubBuffer IRpcStubBuffer;
#line 224 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPSFactoryBuffer IPSFactoryBuffer;
#line 230 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPropertyStorage IPropertyStorage;
#line 236 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPropertySetStorage IPropertySetStorage;
#line 242 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumSTATPROPSTG IEnumSTATPROPSTG;
#line 248 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumSTATPROPSETSTG IEnumSTATPROPSETSTG;
#line 254 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IConnectionPoint IConnectionPoint;
#line 260 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IConnectionPointContainer IConnectionPointContainer;
#line 266 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumConnections IEnumConnections;
#line 272 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumConnectionPoints IEnumConnectionPoints;
#line 278 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IClientSecurity IClientSecurity;
#line 284 "d:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IServerSecurity IServerSecurity;
#line 290 "d:\\nt\\public\\sdk\\inc\\objidl.h"



#line 1 "d:\\nt\\public\\sdk\\inc\\unknwn.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"













































































































#line 13 "d:\\nt\\public\\sdk\\inc\\unknwn.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"











































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 14 "d:\\nt\\public\\sdk\\inc\\unknwn.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 16 "d:\\nt\\public\\sdk\\inc\\unknwn.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\ole2.h"















































































































































































































































































































#line 305 "d:\\nt\\public\\sdk\\inc\\ole2.h"

#line 17 "d:\\nt\\public\\sdk\\inc\\unknwn.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\unknwn.h"










































































































































































































































































































#line 294 "d:\\nt\\public\\sdk\\inc\\objidl.h"

void  * __stdcall MIDL_user_allocate(size_t);
void __stdcall MIDL_user_free( void  * ); 






 


			

			

			

			

			

			

			

			

			

			

			

			

			

			



extern RPC_IF_HANDLE __MIDL__intf_0000_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL__intf_0000_v0_0_s_ifspec;









 








			
typedef  IMarshal  *LPMARSHAL;


extern const IID IID_IMarshal;











































#line 405 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IMarshalVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IMarshal  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IMarshal  * This);
        
        ULONG ( __stdcall  *Release )( 
            IMarshal  * This);
        
        HRESULT ( __stdcall  *GetUnmarshalClass )( 
            IMarshal  * This,
             const IID * const riid,
             void  *pv,
             DWORD dwDestContext,
             void  *pvDestContext,
             DWORD mshlflags,
             CLSID  *pCid);
        
        HRESULT ( __stdcall  *GetMarshalSizeMax )( 
            IMarshal  * This,
             const IID * const riid,
             void  *pv,
             DWORD dwDestContext,
             void  *pvDestContext,
             DWORD mshlflags,
             DWORD  *pSize);
        
        HRESULT ( __stdcall  *MarshalInterface )( 
            IMarshal  * This,
             IStream  *pStm,
             const IID * const riid,
             void  *pv,
             DWORD dwDestContext,
             void  *pvDestContext,
             DWORD mshlflags);
        
        HRESULT ( __stdcall  *UnmarshalInterface )( 
            IMarshal  * This,
             IStream  *pStm,
             const IID * const riid,
             void  * *ppv);
        
        HRESULT ( __stdcall  *ReleaseMarshalData )( 
            IMarshal  * This,
             IStream  *pStm);
        
        HRESULT ( __stdcall  *DisconnectObject )( 
            IMarshal  * This,
             DWORD dwReserved);
        
    } IMarshalVtbl;

    struct IMarshal
    {
         struct IMarshalVtbl  *lpVtbl;
    };

    



































#line 505 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IMarshal_GetUnmarshalClass_Proxy( 
    IMarshal  * This,
     const IID * const riid,
     void  *pv,
     DWORD dwDestContext,
     void  *pvDestContext,
     DWORD mshlflags,
     CLSID  *pCid);


void __stdcall IMarshal_GetUnmarshalClass_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_GetMarshalSizeMax_Proxy( 
    IMarshal  * This,
     const IID * const riid,
     void  *pv,
     DWORD dwDestContext,
     void  *pvDestContext,
     DWORD mshlflags,
     DWORD  *pSize);


void __stdcall IMarshal_GetMarshalSizeMax_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_MarshalInterface_Proxy( 
    IMarshal  * This,
     IStream  *pStm,
     const IID * const riid,
     void  *pv,
     DWORD dwDestContext,
     void  *pvDestContext,
     DWORD mshlflags);


void __stdcall IMarshal_MarshalInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_UnmarshalInterface_Proxy( 
    IMarshal  * This,
     IStream  *pStm,
     const IID * const riid,
     void  * *ppv);


void __stdcall IMarshal_UnmarshalInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_ReleaseMarshalData_Proxy( 
    IMarshal  * This,
     IStream  *pStm);


void __stdcall IMarshal_ReleaseMarshalData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_DisconnectObject_Proxy( 
    IMarshal  * This,
     DWORD dwReserved);


void __stdcall IMarshal_DisconnectObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 599 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IMalloc  *LPMALLOC;


extern const IID IID_IMalloc;


























#line 644 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IMallocVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IMalloc  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IMalloc  * This);
        
        ULONG ( __stdcall  *Release )( 
            IMalloc  * This);
        
        void  *( __stdcall  *Alloc )( 
            IMalloc  * This,
             ULONG cb);
        
        void  *( __stdcall  *Realloc )( 
            IMalloc  * This,
             void  *pv,
             ULONG cb);
        
        void ( __stdcall  *Free )( 
            IMalloc  * This,
             void  *pv);
        
        ULONG ( __stdcall  *GetSize )( 
            IMalloc  * This,
             void  *pv);
        
        int ( __stdcall  *DidAlloc )( 
            IMalloc  * This,
            void  *pv);
        
        void ( __stdcall  *HeapMinimize )( 
            IMalloc  * This);
        
    } IMallocVtbl;

    struct IMalloc
    {
         struct IMallocVtbl  *lpVtbl;
    };

    



































#line 727 "d:\\nt\\public\\sdk\\inc\\objidl.h"



void  *__stdcall IMalloc_Alloc_Proxy( 
    IMalloc  * This,
     ULONG cb);


void __stdcall IMalloc_Alloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMalloc_Realloc_Proxy( 
    IMalloc  * This,
     void  *pv,
     ULONG cb);


void __stdcall IMalloc_Realloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMalloc_Free_Proxy( 
    IMalloc  * This,
     void  *pv);


void __stdcall IMalloc_Free_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall IMalloc_GetSize_Proxy( 
    IMalloc  * This,
     void  *pv);


void __stdcall IMalloc_GetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


int __stdcall IMalloc_DidAlloc_Proxy( 
    IMalloc  * This,
    void  *pv);


void __stdcall IMalloc_DidAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMalloc_HeapMinimize_Proxy( 
    IMalloc  * This);


void __stdcall IMalloc_HeapMinimize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 804 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IMallocSpy  *LPMALLOCSPY;


extern const IID IID_IMallocSpy;




















































#line 875 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IMallocSpyVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IMallocSpy  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IMallocSpy  * This);
        
        ULONG ( __stdcall  *Release )( 
            IMallocSpy  * This);
        
        ULONG ( __stdcall  *PreAlloc )( 
            IMallocSpy  * This,
             ULONG cbRequest);
        
        void  *( __stdcall  *PostAlloc )( 
            IMallocSpy  * This,
             void  *pActual);
        
        void  *( __stdcall  *PreFree )( 
            IMallocSpy  * This,
             void  *pRequest,
             BOOL fSpyed);
        
        void ( __stdcall  *PostFree )( 
            IMallocSpy  * This,
             BOOL fSpyed);
        
        ULONG ( __stdcall  *PreRealloc )( 
            IMallocSpy  * This,
             void  *pRequest,
             ULONG cbRequest,
             void  * *ppNewRequest,
             BOOL fSpyed);
        
        void  *( __stdcall  *PostRealloc )( 
            IMallocSpy  * This,
             void  *pActual,
             BOOL fSpyed);
        
        void  *( __stdcall  *PreGetSize )( 
            IMallocSpy  * This,
             void  *pRequest,
             BOOL fSpyed);
        
        ULONG ( __stdcall  *PostGetSize )( 
            IMallocSpy  * This,
             ULONG cbActual,
             BOOL fSpyed);
        
        void  *( __stdcall  *PreDidAlloc )( 
            IMallocSpy  * This,
             void  *pRequest,
             BOOL fSpyed);
        
        int ( __stdcall  *PostDidAlloc )( 
            IMallocSpy  * This,
             void  *pRequest,
             BOOL fSpyed,
             int fActual);
        
        void ( __stdcall  *PreHeapMinimize )( 
            IMallocSpy  * This);
        
        void ( __stdcall  *PostHeapMinimize )( 
            IMallocSpy  * This);
        
    } IMallocSpyVtbl;

    struct IMallocSpy
    {
         struct IMallocSpyVtbl  *lpVtbl;
    };

    





















































#line 1008 "d:\\nt\\public\\sdk\\inc\\objidl.h"



ULONG __stdcall IMallocSpy_PreAlloc_Proxy( 
    IMallocSpy  * This,
     ULONG cbRequest);


void __stdcall IMallocSpy_PreAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PostAlloc_Proxy( 
    IMallocSpy  * This,
     void  *pActual);


void __stdcall IMallocSpy_PostAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PreFree_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     BOOL fSpyed);


void __stdcall IMallocSpy_PreFree_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMallocSpy_PostFree_Proxy( 
    IMallocSpy  * This,
     BOOL fSpyed);


void __stdcall IMallocSpy_PostFree_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall IMallocSpy_PreRealloc_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     ULONG cbRequest,
     void  * *ppNewRequest,
     BOOL fSpyed);


void __stdcall IMallocSpy_PreRealloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PostRealloc_Proxy( 
    IMallocSpy  * This,
     void  *pActual,
     BOOL fSpyed);


void __stdcall IMallocSpy_PostRealloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PreGetSize_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     BOOL fSpyed);


void __stdcall IMallocSpy_PreGetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall IMallocSpy_PostGetSize_Proxy( 
    IMallocSpy  * This,
     ULONG cbActual,
     BOOL fSpyed);


void __stdcall IMallocSpy_PostGetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PreDidAlloc_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     BOOL fSpyed);


void __stdcall IMallocSpy_PreDidAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


int __stdcall IMallocSpy_PostDidAlloc_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     BOOL fSpyed,
     int fActual);


void __stdcall IMallocSpy_PostDidAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMallocSpy_PreHeapMinimize_Proxy( 
    IMallocSpy  * This);


void __stdcall IMallocSpy_PreHeapMinimize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMallocSpy_PostHeapMinimize_Proxy( 
    IMallocSpy  * This);


void __stdcall IMallocSpy_PostHeapMinimize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1165 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IStdMarshalInfo  *LPSTDMARSHALINFO;


extern const IID IID_IStdMarshalInfo;













#line 1197 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IStdMarshalInfoVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IStdMarshalInfo  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IStdMarshalInfo  * This);
        
        ULONG ( __stdcall  *Release )( 
            IStdMarshalInfo  * This);
        
        HRESULT ( __stdcall  *GetClassForHandler )( 
            IStdMarshalInfo  * This,
             DWORD dwDestContext,
             void  *pvDestContext,
             CLSID  *pClsid);
        
    } IStdMarshalInfoVtbl;

    struct IStdMarshalInfo
    {
         struct IStdMarshalInfoVtbl  *lpVtbl;
    };

    




















#line 1247 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IStdMarshalInfo_GetClassForHandler_Proxy( 
    IStdMarshalInfo  * This,
     DWORD dwDestContext,
     void  *pvDestContext,
     CLSID  *pClsid);


void __stdcall IStdMarshalInfo_GetClassForHandler_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1266 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IExternalConnection  *LPEXTERNALCONNECTION;

			
typedef 
enum tagEXTCONN
    {	EXTCONN_STRONG	= 0x1,
	EXTCONN_WEAK	= 0x2,
	EXTCONN_CALLABLE	= 0x4
    }	EXTCONN;


extern const IID IID_IExternalConnection;

















#line 1310 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IExternalConnectionVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IExternalConnection  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IExternalConnection  * This);
        
        ULONG ( __stdcall  *Release )( 
            IExternalConnection  * This);
        
        DWORD ( __stdcall  *AddConnection )( 
            IExternalConnection  * This,
             DWORD extconn,
             DWORD reserved);
        
        DWORD ( __stdcall  *ReleaseConnection )( 
            IExternalConnection  * This,
             DWORD extconn,
             DWORD reserved,
             BOOL fLastReleaseCloses);
        
    } IExternalConnectionVtbl;

    struct IExternalConnection
    {
         struct IExternalConnectionVtbl  *lpVtbl;
    };

    























#line 1368 "d:\\nt\\public\\sdk\\inc\\objidl.h"



DWORD __stdcall IExternalConnection_AddConnection_Proxy( 
    IExternalConnection  * This,
     DWORD extconn,
     DWORD reserved);


void __stdcall IExternalConnection_AddConnection_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


DWORD __stdcall IExternalConnection_ReleaseConnection_Proxy( 
    IExternalConnection  * This,
     DWORD extconn,
     DWORD reserved,
     BOOL fLastReleaseCloses);


void __stdcall IExternalConnection_ReleaseConnection_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1400 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IEnumUnknown  *LPENUMUNKNOWN;


extern const IID IID_IEnumUnknown;





















#line 1440 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumUnknownVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumUnknown  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumUnknown  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumUnknown  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumUnknown  * This,
             ULONG celt,
             IUnknown  * *rgelt,
             ULONG  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumUnknown  * This,
             ULONG celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumUnknown  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumUnknown  * This,
             IEnumUnknown  * *ppenum);
        
    } IEnumUnknownVtbl;

    struct IEnumUnknown
    {
         struct IEnumUnknownVtbl  *lpVtbl;
    };

    





























#line 1510 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumUnknown_RemoteNext_Proxy( 
    IEnumUnknown  * This,
     ULONG celt,
     IUnknown  * *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumUnknown_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumUnknown_Skip_Proxy( 
    IEnumUnknown  * This,
     ULONG celt);


void __stdcall IEnumUnknown_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumUnknown_Reset_Proxy( 
    IEnumUnknown  * This);


void __stdcall IEnumUnknown_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumUnknown_Clone_Proxy( 
    IEnumUnknown  * This,
     IEnumUnknown  * *ppenum);


void __stdcall IEnumUnknown_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1564 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IBindCtx  *LPBC;

			
typedef  IBindCtx  *LPBINDCTX;

			
typedef struct  tagBIND_OPTS
    {
    DWORD cbStruct;
    DWORD grfFlags;
    DWORD grfMode;
    DWORD dwTickCountDeadline;
    }	BIND_OPTS;

			
typedef struct tagBIND_OPTS  *LPBIND_OPTS;

			
typedef 
enum tagBIND_FLAGS
    {	BIND_MAYBOTHERUSER	= 1,
	BIND_JUSTTESTEXISTENCE	= 2
    }	BIND_FLAGS;


extern const IID IID_IBindCtx;







































#line 1644 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IBindCtxVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IBindCtx  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IBindCtx  * This);
        
        ULONG ( __stdcall  *Release )( 
            IBindCtx  * This);
        
        HRESULT ( __stdcall  *RegisterObjectBound )( 
            IBindCtx  * This,
             IUnknown  *punk);
        
        HRESULT ( __stdcall  *RevokeObjectBound )( 
            IBindCtx  * This,
             IUnknown  *punk);
        
        HRESULT ( __stdcall  *ReleaseBoundObjects )( 
            IBindCtx  * This);
        
        HRESULT ( __stdcall  *SetBindOptions )( 
            IBindCtx  * This,
             BIND_OPTS  *pbindopts);
        
        HRESULT ( __stdcall  *GetBindOptions )( 
            IBindCtx  * This,
             BIND_OPTS  *pbindopts);
        
        HRESULT ( __stdcall  *GetRunningObjectTable )( 
            IBindCtx  * This,
             IRunningObjectTable  * *pprot);
        
        HRESULT ( __stdcall  *RegisterObjectParam )( 
            IBindCtx  * This,
             LPOLESTR pszKey,
             IUnknown  *punk);
        
        HRESULT ( __stdcall  *GetObjectParam )( 
            IBindCtx  * This,
             LPOLESTR pszKey,
             IUnknown  * *ppunk);
        
        HRESULT ( __stdcall  *EnumObjectParam )( 
            IBindCtx  * This,
             IEnumString  * *ppenum);
        
        HRESULT ( __stdcall  *RevokeObjectParam )( 
            IBindCtx  * This,
             LPOLESTR pszKey);
        
    } IBindCtxVtbl;

    struct IBindCtx
    {
         struct IBindCtxVtbl  *lpVtbl;
    };

    















































#line 1756 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IBindCtx_RegisterObjectBound_Proxy( 
    IBindCtx  * This,
     IUnknown  *punk);


void __stdcall IBindCtx_RegisterObjectBound_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_RevokeObjectBound_Proxy( 
    IBindCtx  * This,
     IUnknown  *punk);


void __stdcall IBindCtx_RevokeObjectBound_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_ReleaseBoundObjects_Proxy( 
    IBindCtx  * This);


void __stdcall IBindCtx_ReleaseBoundObjects_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_SetBindOptions_Proxy( 
    IBindCtx  * This,
     BIND_OPTS  *pbindopts);


void __stdcall IBindCtx_SetBindOptions_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_GetBindOptions_Proxy( 
    IBindCtx  * This,
     BIND_OPTS  *pbindopts);


void __stdcall IBindCtx_GetBindOptions_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_GetRunningObjectTable_Proxy( 
    IBindCtx  * This,
     IRunningObjectTable  * *pprot);


void __stdcall IBindCtx_GetRunningObjectTable_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_RegisterObjectParam_Proxy( 
    IBindCtx  * This,
     LPOLESTR pszKey,
     IUnknown  *punk);


void __stdcall IBindCtx_RegisterObjectParam_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_GetObjectParam_Proxy( 
    IBindCtx  * This,
     LPOLESTR pszKey,
     IUnknown  * *ppunk);


void __stdcall IBindCtx_GetObjectParam_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_EnumObjectParam_Proxy( 
    IBindCtx  * This,
     IEnumString  * *ppenum);


void __stdcall IBindCtx_EnumObjectParam_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_RevokeObjectParam_Proxy( 
    IBindCtx  * This,
     LPOLESTR pszKey);


void __stdcall IBindCtx_RevokeObjectParam_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1882 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IEnumMoniker  *LPENUMMONIKER;


extern const IID IID_IEnumMoniker;





















#line 1922 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumMonikerVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumMoniker  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumMoniker  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumMoniker  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumMoniker  * This,
             ULONG celt,
             IMoniker  * *rgelt,
             ULONG  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumMoniker  * This,
             ULONG celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumMoniker  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumMoniker  * This,
             IEnumMoniker  * *ppenum);
        
    } IEnumMonikerVtbl;

    struct IEnumMoniker
    {
         struct IEnumMonikerVtbl  *lpVtbl;
    };

    





























#line 1992 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumMoniker_RemoteNext_Proxy( 
    IEnumMoniker  * This,
     ULONG celt,
     IMoniker  * *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumMoniker_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumMoniker_Skip_Proxy( 
    IEnumMoniker  * This,
     ULONG celt);


void __stdcall IEnumMoniker_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumMoniker_Reset_Proxy( 
    IEnumMoniker  * This);


void __stdcall IEnumMoniker_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumMoniker_Clone_Proxy( 
    IEnumMoniker  * This,
     IEnumMoniker  * *ppenum);


void __stdcall IEnumMoniker_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2046 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IRunnableObject  *LPRUNNABLEOBJECT;


extern const IID IID_IRunnableObject;























#line 2088 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IRunnableObjectVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IRunnableObject  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IRunnableObject  * This);
        
        ULONG ( __stdcall  *Release )( 
            IRunnableObject  * This);
        
        HRESULT ( __stdcall  *GetRunningClass )( 
            IRunnableObject  * This,
             LPCLSID lpClsid);
        
        HRESULT ( __stdcall  *Run )( 
            IRunnableObject  * This,
             LPBINDCTX pbc);
        
        BOOL ( __stdcall  *IsRunning )( 
            IRunnableObject  * This);
        
        HRESULT ( __stdcall  *LockRunning )( 
            IRunnableObject  * This,
             BOOL fLock,
             BOOL fLastUnlockCloses);
        
        HRESULT ( __stdcall  *SetContainedObject )( 
            IRunnableObject  * This,
             BOOL fContained);
        
    } IRunnableObjectVtbl;

    struct IRunnableObject
    {
         struct IRunnableObjectVtbl  *lpVtbl;
    };

    
































#line 2164 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRunnableObject_GetRunningClass_Proxy( 
    IRunnableObject  * This,
     LPCLSID lpClsid);


void __stdcall IRunnableObject_GetRunningClass_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunnableObject_Run_Proxy( 
    IRunnableObject  * This,
     LPBINDCTX pbc);


void __stdcall IRunnableObject_Run_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


BOOL __stdcall IRunnableObject_IsRunning_Proxy( 
    IRunnableObject  * This);


void __stdcall IRunnableObject_IsRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunnableObject_LockRunning_Proxy( 
    IRunnableObject  * This,
     BOOL fLock,
     BOOL fLastUnlockCloses);


void __stdcall IRunnableObject_LockRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunnableObject_SetContainedObject_Proxy( 
    IRunnableObject  * This,
     BOOL fContained);


void __stdcall IRunnableObject_SetContainedObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2229 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IRunningObjectTable  *LPRUNNINGOBJECTTABLE;


extern const IID IID_IRunningObjectTable;



































#line 2283 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IRunningObjectTableVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IRunningObjectTable  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IRunningObjectTable  * This);
        
        ULONG ( __stdcall  *Release )( 
            IRunningObjectTable  * This);
        
        HRESULT ( __stdcall  *Register )( 
            IRunningObjectTable  * This,
             DWORD grfFlags,
             IUnknown  *punkObject,
             IMoniker  *pmkObjectName,
             DWORD  *pdwRegister);
        
        HRESULT ( __stdcall  *Revoke )( 
            IRunningObjectTable  * This,
             DWORD dwRegister);
        
        HRESULT ( __stdcall  *IsRunning )( 
            IRunningObjectTable  * This,
             IMoniker  *pmkObjectName);
        
        HRESULT ( __stdcall  *GetObjectA )( 
            IRunningObjectTable  * This,
             IMoniker  *pmkObjectName,
             IUnknown  * *ppunkObject);
        
        HRESULT ( __stdcall  *NoteChangeTime )( 
            IRunningObjectTable  * This,
             DWORD dwRegister,
             FILETIME  *pfiletime);
        
        HRESULT ( __stdcall  *GetTimeOfLastChange )( 
            IRunningObjectTable  * This,
             IMoniker  *pmkObjectName,
             FILETIME  *pfiletime);
        
        HRESULT ( __stdcall  *EnumRunning )( 
            IRunningObjectTable  * This,
             IEnumMoniker  * *ppenumMoniker);
        
    } IRunningObjectTableVtbl;

    struct IRunningObjectTable
    {
         struct IRunningObjectTableVtbl  *lpVtbl;
    };

    






































#line 2379 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRunningObjectTable_Register_Proxy( 
    IRunningObjectTable  * This,
     DWORD grfFlags,
     IUnknown  *punkObject,
     IMoniker  *pmkObjectName,
     DWORD  *pdwRegister);


void __stdcall IRunningObjectTable_Register_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_Revoke_Proxy( 
    IRunningObjectTable  * This,
     DWORD dwRegister);


void __stdcall IRunningObjectTable_Revoke_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_IsRunning_Proxy( 
    IRunningObjectTable  * This,
     IMoniker  *pmkObjectName);


void __stdcall IRunningObjectTable_IsRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_GetObject_Proxy( 
    IRunningObjectTable  * This,
     IMoniker  *pmkObjectName,
     IUnknown  * *ppunkObject);


void __stdcall IRunningObjectTable_GetObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_NoteChangeTime_Proxy( 
    IRunningObjectTable  * This,
     DWORD dwRegister,
     FILETIME  *pfiletime);


void __stdcall IRunningObjectTable_NoteChangeTime_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_GetTimeOfLastChange_Proxy( 
    IRunningObjectTable  * This,
     IMoniker  *pmkObjectName,
     FILETIME  *pfiletime);


void __stdcall IRunningObjectTable_GetTimeOfLastChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_EnumRunning_Proxy( 
    IRunningObjectTable  * This,
     IEnumMoniker  * *ppenumMoniker);


void __stdcall IRunningObjectTable_EnumRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2474 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IPersist  *LPPERSIST;


extern const IID IID_IPersist;











#line 2504 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IPersistVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IPersist  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IPersist  * This);
        
        ULONG ( __stdcall  *Release )( 
            IPersist  * This);
        
        HRESULT ( __stdcall  *GetClassID )( 
            IPersist  * This,
             CLSID  *pClassID);
        
    } IPersistVtbl;

    struct IPersist
    {
         struct IPersistVtbl  *lpVtbl;
    };

    




















#line 2552 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPersist_GetClassID_Proxy( 
    IPersist  * This,
     CLSID  *pClassID);


void __stdcall IPersist_GetClassID_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2569 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IPersistStream  *LPPERSISTSTREAM;


extern const IID IID_IPersistStream;




















#line 2608 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IPersistStreamVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IPersistStream  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IPersistStream  * This);
        
        ULONG ( __stdcall  *Release )( 
            IPersistStream  * This);
        
        HRESULT ( __stdcall  *GetClassID )( 
            IPersistStream  * This,
             CLSID  *pClassID);
        
        HRESULT ( __stdcall  *IsDirty )( 
            IPersistStream  * This);
        
        HRESULT ( __stdcall  *Load )( 
            IPersistStream  * This,
             IStream  *pStm);
        
        HRESULT ( __stdcall  *Save )( 
            IPersistStream  * This,
             IStream  *pStm,
             BOOL fClearDirty);
        
        HRESULT ( __stdcall  *GetSizeMax )( 
            IPersistStream  * This,
             ULARGE_INTEGER  *pcbSize);
        
    } IPersistStreamVtbl;

    struct IPersistStream
    {
         struct IPersistStreamVtbl  *lpVtbl;
    };

    

































#line 2685 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPersistStream_IsDirty_Proxy( 
    IPersistStream  * This);


void __stdcall IPersistStream_IsDirty_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStream_Load_Proxy( 
    IPersistStream  * This,
     IStream  *pStm);


void __stdcall IPersistStream_Load_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStream_Save_Proxy( 
    IPersistStream  * This,
     IStream  *pStm,
     BOOL fClearDirty);


void __stdcall IPersistStream_Save_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStream_GetSizeMax_Proxy( 
    IPersistStream  * This,
     ULARGE_INTEGER  *pcbSize);


void __stdcall IPersistStream_GetSizeMax_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2738 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IMoniker  *LPMONIKER;

			
typedef 
enum tagMKSYS
    {	MKSYS_NONE	= 0,
	MKSYS_GENERICCOMPOSITE	= 1,
	MKSYS_FILEMONIKER	= 2,
	MKSYS_ANTIMONIKER	= 3,
	MKSYS_ITEMMONIKER	= 4,
	MKSYS_POINTERMONIKER	= 5
    }	MKSYS;

			
typedef  
enum tagMKREDUCE
    {	MKRREDUCE_ONE	= 3 << 16,
	MKRREDUCE_TOUSER	= 2 << 16,
	MKRREDUCE_THROUGHUSER	= 1 << 16,
	MKRREDUCE_ALL	= 0
    }	MKRREDUCE;


extern const IID IID_IMoniker;













































































#line 2854 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IMonikerVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IMoniker  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IMoniker  * This);
        
        ULONG ( __stdcall  *Release )( 
            IMoniker  * This);
        
        HRESULT ( __stdcall  *GetClassID )( 
            IMoniker  * This,
             CLSID  *pClassID);
        
        HRESULT ( __stdcall  *IsDirty )( 
            IMoniker  * This);
        
        HRESULT ( __stdcall  *Load )( 
            IMoniker  * This,
             IStream  *pStm);
        
        HRESULT ( __stdcall  *Save )( 
            IMoniker  * This,
             IStream  *pStm,
             BOOL fClearDirty);
        
        HRESULT ( __stdcall  *GetSizeMax )( 
            IMoniker  * This,
             ULARGE_INTEGER  *pcbSize);
        
         HRESULT ( __stdcall  *BindToObject )( 
            IMoniker  * This,
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             const IID * const riidResult,
             void  * *ppvResult);
        
         HRESULT ( __stdcall  *BindToStorage )( 
            IMoniker  * This,
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             const IID * const riid,
             void  * *ppvObj);
        
        HRESULT ( __stdcall  *Reduce )( 
            IMoniker  * This,
             IBindCtx  *pbc,
             DWORD dwReduceHowFar,
             IMoniker  * *ppmkToLeft,
             IMoniker  * *ppmkReduced);
        
        HRESULT ( __stdcall  *ComposeWith )( 
            IMoniker  * This,
             IMoniker  *pmkRight,
             BOOL fOnlyIfNotGeneric,
             IMoniker  * *ppmkComposite);
        
        HRESULT ( __stdcall  *Enum )( 
            IMoniker  * This,
             BOOL fForward,
             IEnumMoniker  * *ppenumMoniker);
        
        HRESULT ( __stdcall  *IsEqual )( 
            IMoniker  * This,
             IMoniker  *pmkOtherMoniker);
        
        HRESULT ( __stdcall  *Hash )( 
            IMoniker  * This,
             DWORD  *pdwHash);
        
        HRESULT ( __stdcall  *IsRunning )( 
            IMoniker  * This,
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             IMoniker  *pmkNewlyRunning);
        
        HRESULT ( __stdcall  *GetTimeOfLastChange )( 
            IMoniker  * This,
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             FILETIME  *pFileTime);
        
        HRESULT ( __stdcall  *Inverse )( 
            IMoniker  * This,
             IMoniker  * *ppmk);
        
        HRESULT ( __stdcall  *CommonPrefixWith )( 
            IMoniker  * This,
             IMoniker  *pmkOther,
             IMoniker  * *ppmkPrefix);
        
        HRESULT ( __stdcall  *RelativePathTo )( 
            IMoniker  * This,
             IMoniker  *pmkOther,
             IMoniker  * *ppmkRelPath);
        
        HRESULT ( __stdcall  *GetDisplayName )( 
            IMoniker  * This,
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             LPOLESTR  *ppszDisplayName);
        
        HRESULT ( __stdcall  *ParseDisplayName )( 
            IMoniker  * This,
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             LPOLESTR pszDisplayName,
             ULONG  *pchEaten,
             IMoniker  * *ppmkOut);
        
        HRESULT ( __stdcall  *IsSystemMoniker )( 
            IMoniker  * This,
             DWORD  *pdwMksys);
        
    } IMonikerVtbl;

    struct IMoniker
    {
         struct IMonikerVtbl  *lpVtbl;
    };

    















































































#line 3061 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IMoniker_RemoteBindToObject_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID * const riidResult,
     IUnknown  * *ppvResult);


void __stdcall IMoniker_RemoteBindToObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IMoniker_RemoteBindToStorage_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID * const riid,
     IUnknown  * *ppvObj);


void __stdcall IMoniker_RemoteBindToStorage_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_Reduce_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     DWORD dwReduceHowFar,
     IMoniker  * *ppmkToLeft,
     IMoniker  * *ppmkReduced);


void __stdcall IMoniker_Reduce_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_ComposeWith_Proxy( 
    IMoniker  * This,
     IMoniker  *pmkRight,
     BOOL fOnlyIfNotGeneric,
     IMoniker  * *ppmkComposite);


void __stdcall IMoniker_ComposeWith_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_Enum_Proxy( 
    IMoniker  * This,
     BOOL fForward,
     IEnumMoniker  * *ppenumMoniker);


void __stdcall IMoniker_Enum_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_IsEqual_Proxy( 
    IMoniker  * This,
     IMoniker  *pmkOtherMoniker);


void __stdcall IMoniker_IsEqual_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_Hash_Proxy( 
    IMoniker  * This,
     DWORD  *pdwHash);


void __stdcall IMoniker_Hash_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_IsRunning_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     IMoniker  *pmkNewlyRunning);


void __stdcall IMoniker_IsRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_GetTimeOfLastChange_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     FILETIME  *pFileTime);


void __stdcall IMoniker_GetTimeOfLastChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_Inverse_Proxy( 
    IMoniker  * This,
     IMoniker  * *ppmk);


void __stdcall IMoniker_Inverse_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_CommonPrefixWith_Proxy( 
    IMoniker  * This,
     IMoniker  *pmkOther,
     IMoniker  * *ppmkPrefix);


void __stdcall IMoniker_CommonPrefixWith_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_RelativePathTo_Proxy( 
    IMoniker  * This,
     IMoniker  *pmkOther,
     IMoniker  * *ppmkRelPath);


void __stdcall IMoniker_RelativePathTo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_GetDisplayName_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     LPOLESTR  *ppszDisplayName);


void __stdcall IMoniker_GetDisplayName_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_ParseDisplayName_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     LPOLESTR pszDisplayName,
     ULONG  *pchEaten,
     IMoniker  * *ppmkOut);


void __stdcall IMoniker_ParseDisplayName_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_IsSystemMoniker_Proxy( 
    IMoniker  * This,
     DWORD  *pdwMksys);


void __stdcall IMoniker_IsSystemMoniker_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 3270 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 



extern const IID IID_IROTData;













#line 3299 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IROTDataVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IROTData  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IROTData  * This);
        
        ULONG ( __stdcall  *Release )( 
            IROTData  * This);
        
        HRESULT ( __stdcall  *GetComparisonData )( 
            IROTData  * This,
             byte  *pbData,
             ULONG cbMax,
             ULONG  *pcbData);
        
    } IROTDataVtbl;

    struct IROTData
    {
         struct IROTDataVtbl  *lpVtbl;
    };

    




















#line 3349 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IROTData_GetComparisonData_Proxy( 
    IROTData  * This,
     byte  *pbData,
     ULONG cbMax,
     ULONG  *pcbData);


void __stdcall IROTData_GetComparisonData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 3368 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IEnumString  *LPENUMSTRING;


extern const IID IID_IEnumString;





















#line 3408 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumStringVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumString  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumString  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumString  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumString  * This,
             ULONG celt,
             LPOLESTR  *rgelt,
             ULONG  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumString  * This,
             ULONG celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumString  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumString  * This,
             IEnumString  * *ppenum);
        
    } IEnumStringVtbl;

    struct IEnumString
    {
         struct IEnumStringVtbl  *lpVtbl;
    };

    





























#line 3478 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumString_RemoteNext_Proxy( 
    IEnumString  * This,
     ULONG celt,
     LPOLESTR  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumString_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumString_Skip_Proxy( 
    IEnumString  * This,
     ULONG celt);


void __stdcall IEnumString_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumString_Reset_Proxy( 
    IEnumString  * This);


void __stdcall IEnumString_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumString_Clone_Proxy( 
    IEnumString  * This,
     IEnumString  * *ppenum);


void __stdcall IEnumString_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 3532 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 



extern const IID IID_ISequentialStream;


















#line 3566 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct ISequentialStreamVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            ISequentialStream  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            ISequentialStream  * This);
        
        ULONG ( __stdcall  *Release )( 
            ISequentialStream  * This);
        
         HRESULT ( __stdcall  *Read )( 
            ISequentialStream  * This,
             void  *pv,
             ULONG cb,
             ULONG  *pcbRead);
        
         HRESULT ( __stdcall  *Write )( 
            ISequentialStream  * This,
             const void  *pv,
             ULONG cb,
             ULONG  *pcbWritten);
        
    } ISequentialStreamVtbl;

    struct ISequentialStream
    {
         struct ISequentialStreamVtbl  *lpVtbl;
    };

    























#line 3625 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall ISequentialStream_RemoteRead_Proxy( 
    ISequentialStream  * This,
     byte  *pv,
     ULONG cb,
     ULONG  *pcbRead);


void __stdcall ISequentialStream_RemoteRead_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall ISequentialStream_RemoteWrite_Proxy( 
    ISequentialStream  * This,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


void __stdcall ISequentialStream_RemoteWrite_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 3658 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IStream  *LPSTREAM;

			
typedef struct  tagSTATSTG
    {
    LPOLESTR pwcsName;
    DWORD type;
    ULARGE_INTEGER cbSize;
    FILETIME mtime;
    FILETIME ctime;
    FILETIME atime;
    DWORD grfMode;
    DWORD grfLocksSupported;
    CLSID clsid;
    DWORD grfStateBits;
    DWORD reserved;
    }	STATSTG;

			
typedef 
enum tagSTGTY
    {	STGTY_STORAGE	= 1,
	STGTY_STREAM	= 2,
	STGTY_LOCKBYTES	= 3,
	STGTY_PROPERTY	= 4
    }	STGTY;

			
typedef 
enum tagSTREAM_SEEK
    {	STREAM_SEEK_SET	= 0,
	STREAM_SEEK_CUR	= 1,
	STREAM_SEEK_END	= 2
    }	STREAM_SEEK;

			
typedef 
enum tagLOCKTYPE
    {	LOCK_WRITE	= 1,
	LOCK_EXCLUSIVE	= 2,
	LOCK_ONLYONCE	= 4
    }	LOCKTYPE;


extern const IID IID_IStream;












































#line 3762 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IStreamVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IStream  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IStream  * This);
        
        ULONG ( __stdcall  *Release )( 
            IStream  * This);
        
         HRESULT ( __stdcall  *Read )( 
            IStream  * This,
             void  *pv,
             ULONG cb,
             ULONG  *pcbRead);
        
         HRESULT ( __stdcall  *Write )( 
            IStream  * This,
             const void  *pv,
             ULONG cb,
             ULONG  *pcbWritten);
        
         HRESULT ( __stdcall  *Seek )( 
            IStream  * This,
             LARGE_INTEGER dlibMove,
             DWORD dwOrigin,
             ULARGE_INTEGER  *plibNewPosition);
        
        HRESULT ( __stdcall  *SetSize )( 
            IStream  * This,
             ULARGE_INTEGER libNewSize);
        
         HRESULT ( __stdcall  *CopyTo )( 
            IStream  * This,
             IStream  *pstm,
             ULARGE_INTEGER cb,
             ULARGE_INTEGER  *pcbRead,
             ULARGE_INTEGER  *pcbWritten);
        
        HRESULT ( __stdcall  *Commit )( 
            IStream  * This,
             DWORD grfCommitFlags);
        
        HRESULT ( __stdcall  *Revert )( 
            IStream  * This);
        
        HRESULT ( __stdcall  *LockRegion )( 
            IStream  * This,
             ULARGE_INTEGER libOffset,
             ULARGE_INTEGER cb,
             DWORD dwLockType);
        
        HRESULT ( __stdcall  *UnlockRegion )( 
            IStream  * This,
             ULARGE_INTEGER libOffset,
             ULARGE_INTEGER cb,
             DWORD dwLockType);
        
        HRESULT ( __stdcall  *Stat )( 
            IStream  * This,
             STATSTG  *pstatstg,
             DWORD grfStatFlag);
        
        HRESULT ( __stdcall  *Clone )( 
            IStream  * This,
             IStream  * *ppstm);
        
    } IStreamVtbl;

    struct IStream
    {
         struct IStreamVtbl  *lpVtbl;
    };

    



















































#line 3894 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IStream_RemoteSeek_Proxy( 
    IStream  * This,
     LARGE_INTEGER dlibMove,
     DWORD dwOrigin,
     ULARGE_INTEGER  *plibNewPosition);


void __stdcall IStream_RemoteSeek_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_SetSize_Proxy( 
    IStream  * This,
     ULARGE_INTEGER libNewSize);


void __stdcall IStream_SetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IStream_RemoteCopyTo_Proxy( 
    IStream  * This,
     IStream  *pstm,
     ULARGE_INTEGER cb,
     ULARGE_INTEGER  *pcbRead,
     ULARGE_INTEGER  *pcbWritten);


void __stdcall IStream_RemoteCopyTo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_Commit_Proxy( 
    IStream  * This,
     DWORD grfCommitFlags);


void __stdcall IStream_Commit_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_Revert_Proxy( 
    IStream  * This);


void __stdcall IStream_Revert_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_LockRegion_Proxy( 
    IStream  * This,
     ULARGE_INTEGER libOffset,
     ULARGE_INTEGER cb,
     DWORD dwLockType);


void __stdcall IStream_LockRegion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_UnlockRegion_Proxy( 
    IStream  * This,
     ULARGE_INTEGER libOffset,
     ULARGE_INTEGER cb,
     DWORD dwLockType);


void __stdcall IStream_UnlockRegion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_Stat_Proxy( 
    IStream  * This,
     STATSTG  *pstatstg,
     DWORD grfStatFlag);


void __stdcall IStream_Stat_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_Clone_Proxy( 
    IStream  * This,
     IStream  * *ppstm);


void __stdcall IStream_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4016 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IEnumSTATSTG  *LPENUMSTATSTG;


extern const IID IID_IEnumSTATSTG;





















#line 4056 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumSTATSTGVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumSTATSTG  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumSTATSTG  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumSTATSTG  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumSTATSTG  * This,
             ULONG celt,
             STATSTG  *rgelt,
             ULONG  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumSTATSTG  * This,
             ULONG celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumSTATSTG  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumSTATSTG  * This,
             IEnumSTATSTG  * *ppenum);
        
    } IEnumSTATSTGVtbl;

    struct IEnumSTATSTG
    {
         struct IEnumSTATSTGVtbl  *lpVtbl;
    };

    





























#line 4126 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumSTATSTG_RemoteNext_Proxy( 
    IEnumSTATSTG  * This,
     ULONG celt,
     STATSTG  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumSTATSTG_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATSTG_Skip_Proxy( 
    IEnumSTATSTG  * This,
     ULONG celt);


void __stdcall IEnumSTATSTG_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATSTG_Reset_Proxy( 
    IEnumSTATSTG  * This);


void __stdcall IEnumSTATSTG_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATSTG_Clone_Proxy( 
    IEnumSTATSTG  * This,
     IEnumSTATSTG  * *ppenum);


void __stdcall IEnumSTATSTG_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4180 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IStorage  *LPSTORAGE;

			
typedef struct  tagRemSNB
    {
    unsigned long ulCntStr;
    unsigned long ulCntChar;
     OLECHAR rgString[ 1 ];
    }	RemSNB;

			
typedef  RemSNB  *wireSNB;

			
typedef  OLECHAR  * *SNB;


extern const IID IID_IStorage;




















































































#line 4297 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IStorageVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IStorage  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IStorage  * This);
        
        ULONG ( __stdcall  *Release )( 
            IStorage  * This);
        
        HRESULT ( __stdcall  *CreateStream )( 
            IStorage  * This,
             const OLECHAR  *pwcsName,
             DWORD grfMode,
             DWORD reserved1,
             DWORD reserved2,
             IStream  * *ppstm);
        
         HRESULT ( __stdcall  *OpenStream )( 
            IStorage  * This,
             const OLECHAR  *pwcsName,
             void  *reserved1,
             DWORD grfMode,
             DWORD reserved2,
             IStream  * *ppstm);
        
        HRESULT ( __stdcall  *CreateStorage )( 
            IStorage  * This,
             const OLECHAR  *pwcsName,
             DWORD grfMode,
             DWORD dwStgFmt,
             DWORD reserved2,
             IStorage  * *ppstg);
        
        HRESULT ( __stdcall  *OpenStorage )( 
            IStorage  * This,
             const OLECHAR  *pwcsName,
             IStorage  *pstgPriority,
             DWORD grfMode,
             SNB snbExclude,
             DWORD reserved,
             IStorage  * *ppstg);
        
        HRESULT ( __stdcall  *CopyTo )( 
            IStorage  * This,
             DWORD ciidExclude,
             const IID  *rgiidExclude,
             SNB snbExclude,
             IStorage  *pstgDest);
        
        HRESULT ( __stdcall  *MoveElementTo )( 
            IStorage  * This,
             const OLECHAR  *pwcsName,
             IStorage  *pstgDest,
             const OLECHAR  *pwcsNewName,
             DWORD grfFlags);
        
        HRESULT ( __stdcall  *Commit )( 
            IStorage  * This,
             DWORD grfCommitFlags);
        
        HRESULT ( __stdcall  *Revert )( 
            IStorage  * This);
        
         HRESULT ( __stdcall  *EnumElements )( 
            IStorage  * This,
             DWORD reserved1,
             void  *reserved2,
             DWORD reserved3,
             IEnumSTATSTG  * *ppenum);
        
        HRESULT ( __stdcall  *DestroyElement )( 
            IStorage  * This,
             const OLECHAR  *pwcsName);
        
        HRESULT ( __stdcall  *RenameElement )( 
            IStorage  * This,
             const OLECHAR  *pwcsOldName,
             const OLECHAR  *pwcsNewName);
        
        HRESULT ( __stdcall  *SetElementTimes )( 
            IStorage  * This,
             const OLECHAR  *pwcsName,
             const FILETIME  *pctime,
             const FILETIME  *patime,
             const FILETIME  *pmtime);
        
        HRESULT ( __stdcall  *SetClass )( 
            IStorage  * This,
             const CLSID * const clsid);
        
        HRESULT ( __stdcall  *SetStateBits )( 
            IStorage  * This,
             DWORD grfStateBits,
             DWORD grfMask);
        
        HRESULT ( __stdcall  *Stat )( 
            IStorage  * This,
             STATSTG  *pstatstg,
             DWORD grfStatFlag);
        
    } IStorageVtbl;

    struct IStorage
    {
         struct IStorageVtbl  *lpVtbl;
    };

    






























































#line 4474 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IStorage_CreateStream_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     DWORD grfMode,
     DWORD reserved1,
     DWORD reserved2,
     IStream  * *ppstm);


void __stdcall IStorage_CreateStream_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IStorage_RemoteOpenStream_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     unsigned long cbReserved1,
     byte  *reserved1,
     DWORD grfMode,
     DWORD reserved2,
     IStream  * *ppstm);


void __stdcall IStorage_RemoteOpenStream_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_CreateStorage_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     DWORD grfMode,
     DWORD dwStgFmt,
     DWORD reserved2,
     IStorage  * *ppstg);


void __stdcall IStorage_CreateStorage_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_OpenStorage_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     IStorage  *pstgPriority,
     DWORD grfMode,
     SNB snbExclude,
     DWORD reserved,
     IStorage  * *ppstg);


void __stdcall IStorage_OpenStorage_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_CopyTo_Proxy( 
    IStorage  * This,
     DWORD ciidExclude,
     const IID  *rgiidExclude,
     SNB snbExclude,
     IStorage  *pstgDest);


void __stdcall IStorage_CopyTo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_MoveElementTo_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     IStorage  *pstgDest,
     const OLECHAR  *pwcsNewName,
     DWORD grfFlags);


void __stdcall IStorage_MoveElementTo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_Commit_Proxy( 
    IStorage  * This,
     DWORD grfCommitFlags);


void __stdcall IStorage_Commit_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_Revert_Proxy( 
    IStorage  * This);


void __stdcall IStorage_Revert_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IStorage_RemoteEnumElements_Proxy( 
    IStorage  * This,
     DWORD reserved1,
     unsigned long cbReserved2,
     byte  *reserved2,
     DWORD reserved3,
     IEnumSTATSTG  * *ppenum);


void __stdcall IStorage_RemoteEnumElements_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_DestroyElement_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName);


void __stdcall IStorage_DestroyElement_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_RenameElement_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsOldName,
     const OLECHAR  *pwcsNewName);


void __stdcall IStorage_RenameElement_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_SetElementTimes_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     const FILETIME  *pctime,
     const FILETIME  *patime,
     const FILETIME  *pmtime);


void __stdcall IStorage_SetElementTimes_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_SetClass_Proxy( 
    IStorage  * This,
     const CLSID * const clsid);


void __stdcall IStorage_SetClass_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_SetStateBits_Proxy( 
    IStorage  * This,
     DWORD grfStateBits,
     DWORD grfMask);


void __stdcall IStorage_SetStateBits_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_Stat_Proxy( 
    IStorage  * This,
     STATSTG  *pstatstg,
     DWORD grfStatFlag);


void __stdcall IStorage_Stat_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4692 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IPersistFile  *LPPERSISTFILE;


extern const IID IID_IPersistFile;
























#line 4735 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IPersistFileVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IPersistFile  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IPersistFile  * This);
        
        ULONG ( __stdcall  *Release )( 
            IPersistFile  * This);
        
        HRESULT ( __stdcall  *GetClassID )( 
            IPersistFile  * This,
             CLSID  *pClassID);
        
        HRESULT ( __stdcall  *IsDirty )( 
            IPersistFile  * This);
        
        HRESULT ( __stdcall  *Load )( 
            IPersistFile  * This,
             LPCOLESTR pszFileName,
             DWORD dwMode);
        
        HRESULT ( __stdcall  *Save )( 
            IPersistFile  * This,
             LPCOLESTR pszFileName,
             BOOL fRemember);
        
        HRESULT ( __stdcall  *SaveCompleted )( 
            IPersistFile  * This,
             LPCOLESTR pszFileName);
        
        HRESULT ( __stdcall  *GetCurFile )( 
            IPersistFile  * This,
             LPOLESTR  *ppszFileName);
        
    } IPersistFileVtbl;

    struct IPersistFile
    {
         struct IPersistFileVtbl  *lpVtbl;
    };

    




































#line 4820 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPersistFile_IsDirty_Proxy( 
    IPersistFile  * This);


void __stdcall IPersistFile_IsDirty_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistFile_Load_Proxy( 
    IPersistFile  * This,
     LPCOLESTR pszFileName,
     DWORD dwMode);


void __stdcall IPersistFile_Load_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistFile_Save_Proxy( 
    IPersistFile  * This,
     LPCOLESTR pszFileName,
     BOOL fRemember);


void __stdcall IPersistFile_Save_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistFile_SaveCompleted_Proxy( 
    IPersistFile  * This,
     LPCOLESTR pszFileName);


void __stdcall IPersistFile_SaveCompleted_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistFile_GetCurFile_Proxy( 
    IPersistFile  * This,
     LPOLESTR  *ppszFileName);


void __stdcall IPersistFile_GetCurFile_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4886 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IPersistStorage  *LPPERSISTSTORAGE;


extern const IID IID_IPersistStorage;

























#line 4930 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IPersistStorageVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IPersistStorage  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IPersistStorage  * This);
        
        ULONG ( __stdcall  *Release )( 
            IPersistStorage  * This);
        
        HRESULT ( __stdcall  *GetClassID )( 
            IPersistStorage  * This,
             CLSID  *pClassID);
        
        HRESULT ( __stdcall  *IsDirty )( 
            IPersistStorage  * This);
        
        HRESULT ( __stdcall  *InitNew )( 
            IPersistStorage  * This,
             IStorage  *pStg);
        
        HRESULT ( __stdcall  *Load )( 
            IPersistStorage  * This,
             IStorage  *pStg);
        
        HRESULT ( __stdcall  *Save )( 
            IPersistStorage  * This,
             IStorage  *pStgSave,
             BOOL fSameAsLoad);
        
        HRESULT ( __stdcall  *SaveCompleted )( 
            IPersistStorage  * This,
             IStorage  *pStgNew);
        
        HRESULT ( __stdcall  *HandsOffStorage )( 
            IPersistStorage  * This);
        
    } IPersistStorageVtbl;

    struct IPersistStorage
    {
         struct IPersistStorageVtbl  *lpVtbl;
    };

    







































#line 5020 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPersistStorage_IsDirty_Proxy( 
    IPersistStorage  * This);


void __stdcall IPersistStorage_IsDirty_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_InitNew_Proxy( 
    IPersistStorage  * This,
     IStorage  *pStg);


void __stdcall IPersistStorage_InitNew_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_Load_Proxy( 
    IPersistStorage  * This,
     IStorage  *pStg);


void __stdcall IPersistStorage_Load_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_Save_Proxy( 
    IPersistStorage  * This,
     IStorage  *pStgSave,
     BOOL fSameAsLoad);


void __stdcall IPersistStorage_Save_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_SaveCompleted_Proxy( 
    IPersistStorage  * This,
     IStorage  *pStgNew);


void __stdcall IPersistStorage_SaveCompleted_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_HandsOffStorage_Proxy( 
    IPersistStorage  * This);


void __stdcall IPersistStorage_HandsOffStorage_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 5096 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  ILockBytes  *LPLOCKBYTES;


extern const IID IID_ILockBytes;







































#line 5154 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct ILockBytesVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            ILockBytes  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            ILockBytes  * This);
        
        ULONG ( __stdcall  *Release )( 
            ILockBytes  * This);
        
         HRESULT ( __stdcall  *ReadAt )( 
            ILockBytes  * This,
             ULARGE_INTEGER ulOffset,
             void  *pv,
             ULONG cb,
             ULONG  *pcbRead);
        
         HRESULT ( __stdcall  *WriteAt )( 
            ILockBytes  * This,
             ULARGE_INTEGER ulOffset,
             const void  *pv,
             ULONG cb,
             ULONG  *pcbWritten);
        
        HRESULT ( __stdcall  *Flush )( 
            ILockBytes  * This);
        
        HRESULT ( __stdcall  *SetSize )( 
            ILockBytes  * This,
             ULARGE_INTEGER cb);
        
        HRESULT ( __stdcall  *LockRegion )( 
            ILockBytes  * This,
             ULARGE_INTEGER libOffset,
             ULARGE_INTEGER cb,
             DWORD dwLockType);
        
        HRESULT ( __stdcall  *UnlockRegion )( 
            ILockBytes  * This,
             ULARGE_INTEGER libOffset,
             ULARGE_INTEGER cb,
             DWORD dwLockType);
        
        HRESULT ( __stdcall  *Stat )( 
            ILockBytes  * This,
             STATSTG  *pstatstg,
             DWORD grfStatFlag);
        
    } ILockBytesVtbl;

    struct ILockBytes
    {
         struct ILockBytesVtbl  *lpVtbl;
    };

    






































#line 5254 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall ILockBytes_RemoteReadAt_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     byte  *pv,
     ULONG cb,
     ULONG  *pcbRead);


void __stdcall ILockBytes_RemoteReadAt_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall ILockBytes_RemoteWriteAt_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


void __stdcall ILockBytes_RemoteWriteAt_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_Flush_Proxy( 
    ILockBytes  * This);


void __stdcall ILockBytes_Flush_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_SetSize_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER cb);


void __stdcall ILockBytes_SetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_LockRegion_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER libOffset,
     ULARGE_INTEGER cb,
     DWORD dwLockType);


void __stdcall ILockBytes_LockRegion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_UnlockRegion_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER libOffset,
     ULARGE_INTEGER cb,
     DWORD dwLockType);


void __stdcall ILockBytes_UnlockRegion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_Stat_Proxy( 
    ILockBytes  * This,
     STATSTG  *pstatstg,
     DWORD grfStatFlag);


void __stdcall ILockBytes_Stat_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 5353 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IEnumFORMATETC  *LPENUMFORMATETC;

			
typedef struct  tagDVTARGETDEVICE
    {
    DWORD tdSize;
    WORD tdDriverNameOffset;
    WORD tdDeviceNameOffset;
    WORD tdPortNameOffset;
    WORD tdExtDevmodeOffset;
     BYTE tdData[ 1 ];
    }	DVTARGETDEVICE;

			
typedef WORD CLIPFORMAT;

			
typedef CLIPFORMAT  *LPCLIPFORMAT;

			
typedef struct  tagFORMATETC
    {
    CLIPFORMAT cfFormat;
     DVTARGETDEVICE  *ptd;
    DWORD dwAspect;
    LONG lindex;
    DWORD tymed;
    }	FORMATETC;

			
typedef struct tagFORMATETC  *LPFORMATETC;


extern const IID IID_IEnumFORMATETC;





















#line 5423 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumFORMATETCVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumFORMATETC  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumFORMATETC  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumFORMATETC  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumFORMATETC  * This,
             ULONG celt,
             FORMATETC  *rgelt,
             ULONG  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumFORMATETC  * This,
             ULONG celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumFORMATETC  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumFORMATETC  * This,
             IEnumFORMATETC  * *ppenum);
        
    } IEnumFORMATETCVtbl;

    struct IEnumFORMATETC
    {
         struct IEnumFORMATETCVtbl  *lpVtbl;
    };

    





























#line 5493 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumFORMATETC_RemoteNext_Proxy( 
    IEnumFORMATETC  * This,
     ULONG celt,
     FORMATETC  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumFORMATETC_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumFORMATETC_Skip_Proxy( 
    IEnumFORMATETC  * This,
     ULONG celt);


void __stdcall IEnumFORMATETC_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumFORMATETC_Reset_Proxy( 
    IEnumFORMATETC  * This);


void __stdcall IEnumFORMATETC_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumFORMATETC_Clone_Proxy( 
    IEnumFORMATETC  * This,
     IEnumFORMATETC  * *ppenum);


void __stdcall IEnumFORMATETC_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 5547 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IEnumSTATDATA  *LPENUMSTATDATA;

			
typedef 
enum tagADVF
    {	ADVF_NODATA	= 1,
	ADVF_PRIMEFIRST	= 2,
	ADVF_ONLYONCE	= 4,
	ADVF_DATAONSTOP	= 64,
	ADVFCACHE_NOHANDLER	= 8,
	ADVFCACHE_FORCEBUILTIN	= 16,
	ADVFCACHE_ONSAVE	= 32
    }	ADVF;

			
typedef struct  tagSTATDATA
    {
    FORMATETC formatetc;
    DWORD advf;
     IAdviseSink  *pAdvSink;
    DWORD dwConnection;
    }	STATDATA;

			
typedef STATDATA  *LPSTATDATA;


extern const IID IID_IEnumSTATDATA;





















#line 5611 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumSTATDATAVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumSTATDATA  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumSTATDATA  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumSTATDATA  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumSTATDATA  * This,
             ULONG celt,
            STATDATA  *rgelt,
             ULONG  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumSTATDATA  * This,
             ULONG celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumSTATDATA  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumSTATDATA  * This,
             IEnumSTATDATA  * *ppenum);
        
    } IEnumSTATDATAVtbl;

    struct IEnumSTATDATA
    {
         struct IEnumSTATDATAVtbl  *lpVtbl;
    };

    





























#line 5681 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumSTATDATA_RemoteNext_Proxy( 
    IEnumSTATDATA  * This,
     ULONG celt,
     STATDATA  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumSTATDATA_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATDATA_Skip_Proxy( 
    IEnumSTATDATA  * This,
     ULONG celt);


void __stdcall IEnumSTATDATA_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATDATA_Reset_Proxy( 
    IEnumSTATDATA  * This);


void __stdcall IEnumSTATDATA_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATDATA_Clone_Proxy( 
    IEnumSTATDATA  * This,
     IEnumSTATDATA  * *ppenum);


void __stdcall IEnumSTATDATA_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 5735 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IRootStorage  *LPROOTSTORAGE;


extern const IID IID_IRootStorage;











#line 5765 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IRootStorageVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IRootStorage  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IRootStorage  * This);
        
        ULONG ( __stdcall  *Release )( 
            IRootStorage  * This);
        
        HRESULT ( __stdcall  *SwitchToFile )( 
            IRootStorage  * This,
             LPOLESTR pszFile);
        
    } IRootStorageVtbl;

    struct IRootStorage
    {
         struct IRootStorageVtbl  *lpVtbl;
    };

    




















#line 5813 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRootStorage_SwitchToFile_Proxy( 
    IRootStorage  * This,
     LPOLESTR pszFile);


void __stdcall IRootStorage_SwitchToFile_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 5830 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef IAdviseSink  *LPADVISESINK;

			
typedef  
enum tagTYMED
    {	TYMED_HGLOBAL	= 1,
	TYMED_FILE	= 2,
	TYMED_ISTREAM	= 4,
	TYMED_ISTORAGE	= 8,
	TYMED_GDI	= 16,
	TYMED_MFPICT	= 32,
	TYMED_ENHMF	= 64,
	TYMED_NULL	= 0
    }	TYMED;


#pragma warning(disable:4200)
#line 5862 "d:\\nt\\public\\sdk\\inc\\objidl.h"
			
typedef struct  tagRemSTGMEDIUM
    {
    DWORD tymed;
    DWORD dwHandleType;
    unsigned long pData;
    unsigned long pUnkForRelease;
    unsigned long cbData;
     byte data[ 1 ];
    }	RemSTGMEDIUM;


#pragma warning(default:4200)
#line 5876 "d:\\nt\\public\\sdk\\inc\\objidl.h"















			
typedef struct  tagSTGMEDIUM
    {
    DWORD tymed;
     union 
        {
         HBITMAP hBitmap;
         HMETAFILEPICT hMetaFilePict;
         HENHMETAFILE hEnhMetaFile;
         HGLOBAL hGlobal;
         LPOLESTR lpszFileName;
         IStream  *pstm;
         IStorage  *pstg;
           
        }	;
     IUnknown  *pUnkForRelease;
    }	uSTGMEDIUM;

#line 5910 "d:\\nt\\public\\sdk\\inc\\objidl.h"
			
typedef struct  _GDI_OBJECT
    {
    DWORD ObjectType;
      union 
        {
         wireHBITMAP hBitmap;
         wireHPALETTE hPalette;
         wireHGLOBAL hGeneric;
        }	u;
    }	GDI_OBJECT;

			
typedef struct  _userSTGMEDIUM
    {
    struct  _STGMEDIUM_UNION
        {
        DWORD tymed;
          union 
            {
               
             wireHMETAFILEPICT hMetaFilePict;
             wireHENHMETAFILE hHEnhMetaFile;
             GDI_OBJECT  *hGdiHandle;
             wireHGLOBAL hGlobal;
             LPOLESTR lpszFileName;
             BYTE_BLOB  *pstm;
             BYTE_BLOB  *pstg;
            }	u;
        }	;
    IUnknown  *pUnkForRelease;
    }	userSTGMEDIUM;

			
typedef  userSTGMEDIUM  *wireSTGMEDIUM;

			
typedef  uSTGMEDIUM STGMEDIUM;

			
typedef STGMEDIUM  *LPSTGMEDIUM;

			
typedef struct  _userFLAG_STGMEDIUM
    {
    long ContextFlags;
    long fPassOwnership;
    userSTGMEDIUM Stgmed;
    }	userFLAG_STGMEDIUM;

			
typedef  userFLAG_STGMEDIUM  *wireFLAG_STGMEDIUM;

			
typedef  struct  _FLAG_STGMEDIUM
    {
    long ContextFlags;
    long fPassOwnership;
    STGMEDIUM Stgmed;
    }	FLAG_STGMEDIUM;


extern const IID IID_IAdviseSink;























#line 5997 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IAdviseSinkVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IAdviseSink  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IAdviseSink  * This);
        
        ULONG ( __stdcall  *Release )( 
            IAdviseSink  * This);
        
         void ( __stdcall  *OnDataChange )( 
            IAdviseSink  * This,
             FORMATETC  *pFormatetc,
             STGMEDIUM  *pStgmed);
        
         void ( __stdcall  *OnViewChange )( 
            IAdviseSink  * This,
             DWORD dwAspect,
             LONG lindex);
        
         void ( __stdcall  *OnRename )( 
            IAdviseSink  * This,
             IMoniker  *pmk);
        
         void ( __stdcall  *OnSave )( 
            IAdviseSink  * This);
        
         void ( __stdcall  *OnClose )( 
            IAdviseSink  * This);
        
    } IAdviseSinkVtbl;

    struct IAdviseSink
    {
         struct IAdviseSinkVtbl  *lpVtbl;
    };

    
































#line 6073 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 void __stdcall IAdviseSink_RemoteOnDataChange_Proxy( 
    IAdviseSink  * This,
     FORMATETC  *pFormatetc,
     STGMEDIUM  *pStgmed);


void __stdcall IAdviseSink_RemoteOnDataChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 void __stdcall IAdviseSink_RemoteOnViewChange_Proxy( 
    IAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);


void __stdcall IAdviseSink_RemoteOnViewChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 void __stdcall IAdviseSink_RemoteOnRename_Proxy( 
    IAdviseSink  * This,
     IMoniker  *pmk);


void __stdcall IAdviseSink_RemoteOnRename_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 void __stdcall IAdviseSink_RemoteOnSave_Proxy( 
    IAdviseSink  * This);


void __stdcall IAdviseSink_RemoteOnSave_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IAdviseSink_RemoteOnClose_Proxy( 
    IAdviseSink  * This);


void __stdcall IAdviseSink_RemoteOnClose_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6138 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IAdviseSink2  *LPADVISESINK2;


extern const IID IID_IAdviseSink2;











#line 6168 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IAdviseSink2Vtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IAdviseSink2  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IAdviseSink2  * This);
        
        ULONG ( __stdcall  *Release )( 
            IAdviseSink2  * This);
        
         void ( __stdcall  *OnDataChange )( 
            IAdviseSink2  * This,
             FORMATETC  *pFormatetc,
             STGMEDIUM  *pStgmed);
        
         void ( __stdcall  *OnViewChange )( 
            IAdviseSink2  * This,
             DWORD dwAspect,
             LONG lindex);
        
         void ( __stdcall  *OnRename )( 
            IAdviseSink2  * This,
             IMoniker  *pmk);
        
         void ( __stdcall  *OnSave )( 
            IAdviseSink2  * This);
        
         void ( __stdcall  *OnClose )( 
            IAdviseSink2  * This);
        
         void ( __stdcall  *OnLinkSrcChange )( 
            IAdviseSink2  * This,
             IMoniker  *pmk);
        
    } IAdviseSink2Vtbl;

    struct IAdviseSink2
    {
         struct IAdviseSink2Vtbl  *lpVtbl;
    };

    




































#line 6252 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 void __stdcall IAdviseSink2_RemoteOnLinkSrcChange_Proxy( 
    IAdviseSink2  * This,
     IMoniker  *pmk);


void __stdcall IAdviseSink2_RemoteOnLinkSrcChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6269 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IDataObject  *LPDATAOBJECT;

			
typedef 
enum tagDATADIR
    {	DATADIR_GET	= 1,
	DATADIR_SET	= 2
    }	DATADIR;


extern const IID IID_IDataObject;












































#line 6339 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IDataObjectVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IDataObject  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IDataObject  * This);
        
        ULONG ( __stdcall  *Release )( 
            IDataObject  * This);
        
         HRESULT ( __stdcall  *GetData )( 
            IDataObject  * This,
             FORMATETC  *pformatetcIn,
             STGMEDIUM  *pmedium);
        
         HRESULT ( __stdcall  *GetDataHere )( 
            IDataObject  * This,
             FORMATETC  *pformatetc,
             STGMEDIUM  *pmedium);
        
        HRESULT ( __stdcall  *QueryGetData )( 
            IDataObject  * This,
             FORMATETC  *pformatetc);
        
        HRESULT ( __stdcall  *GetCanonicalFormatEtc )( 
            IDataObject  * This,
             FORMATETC  *pformatectIn,
             FORMATETC  *pformatetcOut);
        
         HRESULT ( __stdcall  *SetData )( 
            IDataObject  * This,
             FORMATETC  *pformatetc,
             STGMEDIUM  *pmedium,
             BOOL fRelease);
        
        HRESULT ( __stdcall  *EnumFormatEtc )( 
            IDataObject  * This,
             DWORD dwDirection,
             IEnumFORMATETC  * *ppenumFormatEtc);
        
        HRESULT ( __stdcall  *DAdvise )( 
            IDataObject  * This,
             FORMATETC  *pformatetc,
             DWORD advf,
             IAdviseSink  *pAdvSink,
             DWORD  *pdwConnection);
        
        HRESULT ( __stdcall  *DUnadvise )( 
            IDataObject  * This,
             DWORD dwConnection);
        
        HRESULT ( __stdcall  *EnumDAdvise )( 
            IDataObject  * This,
             IEnumSTATDATA  * *ppenumAdvise);
        
    } IDataObjectVtbl;

    struct IDataObject
    {
         struct IDataObjectVtbl  *lpVtbl;
    };

    












































#line 6452 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IDataObject_RemoteGetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetcIn,
     STGMEDIUM  *pRemoteMedium);


void __stdcall IDataObject_RemoteGetData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IDataObject_RemoteGetDataHere_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pRemoteMedium);


void __stdcall IDataObject_RemoteGetDataHere_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_QueryGetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc);


void __stdcall IDataObject_QueryGetData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_GetCanonicalFormatEtc_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatectIn,
     FORMATETC  *pformatetcOut);


void __stdcall IDataObject_GetCanonicalFormatEtc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IDataObject_RemoteSetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     FLAG_STGMEDIUM  *pmedium,
     BOOL fRelease);


void __stdcall IDataObject_RemoteSetData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_EnumFormatEtc_Proxy( 
    IDataObject  * This,
     DWORD dwDirection,
     IEnumFORMATETC  * *ppenumFormatEtc);


void __stdcall IDataObject_EnumFormatEtc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_DAdvise_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     DWORD advf,
     IAdviseSink  *pAdvSink,
     DWORD  *pdwConnection);


void __stdcall IDataObject_DAdvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_DUnadvise_Proxy( 
    IDataObject  * This,
     DWORD dwConnection);


void __stdcall IDataObject_DUnadvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_EnumDAdvise_Proxy( 
    IDataObject  * This,
     IEnumSTATDATA  * *ppenumAdvise);


void __stdcall IDataObject_EnumDAdvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6574 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IDataAdviseHolder  *LPDATAADVISEHOLDER;


extern const IID IID_IDataAdviseHolder;


























#line 6619 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IDataAdviseHolderVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IDataAdviseHolder  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IDataAdviseHolder  * This);
        
        ULONG ( __stdcall  *Release )( 
            IDataAdviseHolder  * This);
        
        HRESULT ( __stdcall  *Advise )( 
            IDataAdviseHolder  * This,
             IDataObject  *pDataObject,
             FORMATETC  *pFetc,
             DWORD advf,
             IAdviseSink  *pAdvise,
             DWORD  *pdwConnection);
        
        HRESULT ( __stdcall  *Unadvise )( 
            IDataAdviseHolder  * This,
             DWORD dwConnection);
        
        HRESULT ( __stdcall  *EnumAdvise )( 
            IDataAdviseHolder  * This,
             IEnumSTATDATA  * *ppenumAdvise);
        
        HRESULT ( __stdcall  *SendOnDataChange )( 
            IDataAdviseHolder  * This,
             IDataObject  *pDataObject,
             DWORD dwReserved,
             DWORD advf);
        
    } IDataAdviseHolderVtbl;

    struct IDataAdviseHolder
    {
         struct IDataAdviseHolderVtbl  *lpVtbl;
    };

    





























#line 6694 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IDataAdviseHolder_Advise_Proxy( 
    IDataAdviseHolder  * This,
     IDataObject  *pDataObject,
     FORMATETC  *pFetc,
     DWORD advf,
     IAdviseSink  *pAdvise,
     DWORD  *pdwConnection);


void __stdcall IDataAdviseHolder_Advise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataAdviseHolder_Unadvise_Proxy( 
    IDataAdviseHolder  * This,
     DWORD dwConnection);


void __stdcall IDataAdviseHolder_Unadvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataAdviseHolder_EnumAdvise_Proxy( 
    IDataAdviseHolder  * This,
     IEnumSTATDATA  * *ppenumAdvise);


void __stdcall IDataAdviseHolder_EnumAdvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataAdviseHolder_SendOnDataChange_Proxy( 
    IDataAdviseHolder  * This,
     IDataObject  *pDataObject,
     DWORD dwReserved,
     DWORD advf);


void __stdcall IDataAdviseHolder_SendOnDataChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6753 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IMessageFilter  *LPMESSAGEFILTER;

			
typedef 
enum tagCALLTYPE
    {	CALLTYPE_TOPLEVEL	= 1,
	CALLTYPE_NESTED	= 2,
	CALLTYPE_ASYNC	= 3,
	CALLTYPE_TOPLEVEL_CALLPENDING	= 4,
	CALLTYPE_ASYNC_CALLPENDING	= 5
    }	CALLTYPE;

			
typedef 
enum tagSERVERCALL
    {	SERVERCALL_ISHANDLED	= 0,
	SERVERCALL_REJECTED	= 1,
	SERVERCALL_RETRYLATER	= 2
    }	SERVERCALL;

			
typedef 
enum tagPENDINGTYPE
    {	PENDINGTYPE_TOPLEVEL	= 1,
	PENDINGTYPE_NESTED	= 2
    }	PENDINGTYPE;

			
typedef 
enum tagPENDINGMSG
    {	PENDINGMSG_CANCELCALL	= 0,
	PENDINGMSG_WAITNOPROCESS	= 1,
	PENDINGMSG_WAITDEFPROCESS	= 2
    }	PENDINGMSG;

			
typedef struct  tagINTERFACEINFO
    {
    IUnknown  *pUnk;
    IID iid;
    WORD wMethod;
    }	INTERFACEINFO;

			
typedef struct tagINTERFACEINFO  *LPINTERFACEINFO;


extern const IID IID_IMessageFilter;
























#line 6840 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IMessageFilterVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IMessageFilter  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IMessageFilter  * This);
        
        ULONG ( __stdcall  *Release )( 
            IMessageFilter  * This);
        
        DWORD ( __stdcall  *HandleInComingCall )( 
            IMessageFilter  * This,
             DWORD dwCallType,
             HTASK htaskCaller,
             DWORD dwTickCount,
             LPINTERFACEINFO lpInterfaceInfo);
        
        DWORD ( __stdcall  *RetryRejectedCall )( 
            IMessageFilter  * This,
             HTASK htaskCallee,
             DWORD dwTickCount,
             DWORD dwRejectType);
        
        DWORD ( __stdcall  *MessagePending )( 
            IMessageFilter  * This,
             HTASK htaskCallee,
             DWORD dwTickCount,
             DWORD dwPendingType);
        
    } IMessageFilterVtbl;

    struct IMessageFilter
    {
         struct IMessageFilterVtbl  *lpVtbl;
    };

    


























#line 6909 "d:\\nt\\public\\sdk\\inc\\objidl.h"



DWORD __stdcall IMessageFilter_HandleInComingCall_Proxy( 
    IMessageFilter  * This,
     DWORD dwCallType,
     HTASK htaskCaller,
     DWORD dwTickCount,
     LPINTERFACEINFO lpInterfaceInfo);


void __stdcall IMessageFilter_HandleInComingCall_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


DWORD __stdcall IMessageFilter_RetryRejectedCall_Proxy( 
    IMessageFilter  * This,
     HTASK htaskCallee,
     DWORD dwTickCount,
     DWORD dwRejectType);


void __stdcall IMessageFilter_RetryRejectedCall_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


DWORD __stdcall IMessageFilter_MessagePending_Proxy( 
    IMessageFilter  * This,
     HTASK htaskCallee,
     DWORD dwTickCount,
     DWORD dwPendingType);


void __stdcall IMessageFilter_MessagePending_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6957 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef unsigned long RPCOLEDATAREP;

			
typedef struct  tagRPCOLEMESSAGE
    {
    void  *reserved1;
    RPCOLEDATAREP dataRepresentation;
    void  *Buffer;
    ULONG cbBuffer;
    ULONG iMethod;
    void  *reserved2[ 5 ];
    ULONG rpcFlags;
    }	RPCOLEMESSAGE;

			
typedef RPCOLEMESSAGE  *PRPCOLEMESSAGE;


extern const IID IID_IRpcChannelBuffer;

























#line 7016 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IRpcChannelBufferVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IRpcChannelBuffer  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IRpcChannelBuffer  * This);
        
        ULONG ( __stdcall  *Release )( 
            IRpcChannelBuffer  * This);
        
        HRESULT ( __stdcall  *GetBuffer )( 
            IRpcChannelBuffer  * This,
             RPCOLEMESSAGE  *pMessage,
             const IID * const riid);
        
        HRESULT ( __stdcall  *SendReceive )( 
            IRpcChannelBuffer  * This,
             RPCOLEMESSAGE  *pMessage,
             ULONG  *pStatus);
        
        HRESULT ( __stdcall  *FreeBuffer )( 
            IRpcChannelBuffer  * This,
             RPCOLEMESSAGE  *pMessage);
        
        HRESULT ( __stdcall  *GetDestCtx )( 
            IRpcChannelBuffer  * This,
             DWORD  *pdwDestContext,
             void  * *ppvDestContext);
        
        HRESULT ( __stdcall  *IsConnected )( 
            IRpcChannelBuffer  * This);
        
    } IRpcChannelBufferVtbl;

    struct IRpcChannelBuffer
    {
         struct IRpcChannelBufferVtbl  *lpVtbl;
    };

    
































#line 7094 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcChannelBuffer_GetBuffer_Proxy( 
    IRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMessage,
     const IID * const riid);


void __stdcall IRpcChannelBuffer_GetBuffer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer_SendReceive_Proxy( 
    IRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMessage,
     ULONG  *pStatus);


void __stdcall IRpcChannelBuffer_SendReceive_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer_FreeBuffer_Proxy( 
    IRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMessage);


void __stdcall IRpcChannelBuffer_FreeBuffer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer_GetDestCtx_Proxy( 
    IRpcChannelBuffer  * This,
     DWORD  *pdwDestContext,
     void  * *ppvDestContext);


void __stdcall IRpcChannelBuffer_GetDestCtx_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer_IsConnected_Proxy( 
    IRpcChannelBuffer  * This);


void __stdcall IRpcChannelBuffer_IsConnected_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7161 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 



extern const IID IID_IRpcProxyBuffer;













#line 7190 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IRpcProxyBufferVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IRpcProxyBuffer  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IRpcProxyBuffer  * This);
        
        ULONG ( __stdcall  *Release )( 
            IRpcProxyBuffer  * This);
        
        HRESULT ( __stdcall  *Connect )( 
            IRpcProxyBuffer  * This,
             IRpcChannelBuffer  *pRpcChannelBuffer);
        
        void ( __stdcall  *Disconnect )( 
            IRpcProxyBuffer  * This);
        
    } IRpcProxyBufferVtbl;

    struct IRpcProxyBuffer
    {
         struct IRpcProxyBufferVtbl  *lpVtbl;
    };

    























#line 7244 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcProxyBuffer_Connect_Proxy( 
    IRpcProxyBuffer  * This,
     IRpcChannelBuffer  *pRpcChannelBuffer);


void __stdcall IRpcProxyBuffer_Connect_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IRpcProxyBuffer_Disconnect_Proxy( 
    IRpcProxyBuffer  * This);


void __stdcall IRpcProxyBuffer_Disconnect_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7272 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 



extern const IID IID_IRpcStubBuffer;




























#line 7316 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IRpcStubBufferVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IRpcStubBuffer  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IRpcStubBuffer  * This);
        
        ULONG ( __stdcall  *Release )( 
            IRpcStubBuffer  * This);
        
        HRESULT ( __stdcall  *Connect )( 
            IRpcStubBuffer  * This,
             IUnknown  *pUnkServer);
        
        void ( __stdcall  *Disconnect )( 
            IRpcStubBuffer  * This);
        
        HRESULT ( __stdcall  *Invoke )( 
            IRpcStubBuffer  * This,
             RPCOLEMESSAGE  *_prpcmsg,
             IRpcChannelBuffer  *_pRpcChannelBuffer);
        
        IRpcStubBuffer  *( __stdcall  *IsIIDSupported )( 
            IRpcStubBuffer  * This,
             const IID * const riid);
        
        ULONG ( __stdcall  *CountRefs )( 
            IRpcStubBuffer  * This);
        
        HRESULT ( __stdcall  *DebugServerQueryInterface )( 
            IRpcStubBuffer  * This,
            void  * *ppv);
        
        void ( __stdcall  *DebugServerRelease )( 
            IRpcStubBuffer  * This,
            void  *pv);
        
    } IRpcStubBufferVtbl;

    struct IRpcStubBuffer
    {
         struct IRpcStubBufferVtbl  *lpVtbl;
    };

    






































#line 7405 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcStubBuffer_Connect_Proxy( 
    IRpcStubBuffer  * This,
     IUnknown  *pUnkServer);


void __stdcall IRpcStubBuffer_Connect_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IRpcStubBuffer_Disconnect_Proxy( 
    IRpcStubBuffer  * This);


void __stdcall IRpcStubBuffer_Disconnect_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcStubBuffer_Invoke_Proxy( 
    IRpcStubBuffer  * This,
     RPCOLEMESSAGE  *_prpcmsg,
     IRpcChannelBuffer  *_pRpcChannelBuffer);


void __stdcall IRpcStubBuffer_Invoke_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


IRpcStubBuffer  *__stdcall IRpcStubBuffer_IsIIDSupported_Proxy( 
    IRpcStubBuffer  * This,
     const IID * const riid);


void __stdcall IRpcStubBuffer_IsIIDSupported_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall IRpcStubBuffer_CountRefs_Proxy( 
    IRpcStubBuffer  * This);


void __stdcall IRpcStubBuffer_CountRefs_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcStubBuffer_DebugServerQueryInterface_Proxy( 
    IRpcStubBuffer  * This,
    void  * *ppv);


void __stdcall IRpcStubBuffer_DebugServerQueryInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IRpcStubBuffer_DebugServerRelease_Proxy( 
    IRpcStubBuffer  * This,
    void  *pv);


void __stdcall IRpcStubBuffer_DebugServerRelease_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7493 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 



extern const IID IID_IPSFactoryBuffer;



















#line 7528 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IPSFactoryBufferVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IPSFactoryBuffer  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IPSFactoryBuffer  * This);
        
        ULONG ( __stdcall  *Release )( 
            IPSFactoryBuffer  * This);
        
        HRESULT ( __stdcall  *CreateProxy )( 
            IPSFactoryBuffer  * This,
             IUnknown  *pUnkOuter,
             const IID * const riid,
             IRpcProxyBuffer  * *ppProxy,
             void  * *ppv);
        
        HRESULT ( __stdcall  *CreateStub )( 
            IPSFactoryBuffer  * This,
             const IID * const riid,
             IUnknown  *pUnkServer,
             IRpcStubBuffer  * *ppStub);
        
    } IPSFactoryBufferVtbl;

    struct IPSFactoryBuffer
    {
         struct IPSFactoryBufferVtbl  *lpVtbl;
    };

    























#line 7588 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPSFactoryBuffer_CreateProxy_Proxy( 
    IPSFactoryBuffer  * This,
     IUnknown  *pUnkOuter,
     const IID * const riid,
     IRpcProxyBuffer  * *ppProxy,
     void  * *ppv);


void __stdcall IPSFactoryBuffer_CreateProxy_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPSFactoryBuffer_CreateStub_Proxy( 
    IPSFactoryBuffer  * This,
     const IID * const riid,
     IUnknown  *pUnkServer,
     IRpcStubBuffer  * *ppStub);


void __stdcall IPSFactoryBuffer_CreateStub_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7622 "d:\\nt\\public\\sdk\\inc\\objidl.h"







 


			

			



extern RPC_IF_HANDLE __MIDL__intf_0039_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL__intf_0039_v0_0_s_ifspec;









 


			
typedef GUID FMTID;





#line 7660 "d:\\nt\\public\\sdk\\inc\\objidl.h"




#line 7665 "d:\\nt\\public\\sdk\\inc\\objidl.h"
			


			


			


			
typedef  IPropertyStorage  *LPPROPERTYSTORAGE;

			
typedef struct tagPROPVARIANT PROPVARIANT;

			
typedef struct  tagCAUB
    {
    ULONG cElems;
     unsigned char  *pElems;
    }	CAUB;

			
typedef struct  tagCAI
    {
    ULONG cElems;
     short  *pElems;
    }	CAI;

			
typedef struct  tagCAUI
    {
    ULONG cElems;
     USHORT  *pElems;
    }	CAUI;

			
typedef struct  tagCAL
    {
    ULONG cElems;
     long  *pElems;
    }	CAL;

			
typedef struct  tagCAUL
    {
    ULONG cElems;
     ULONG  *pElems;
    }	CAUL;

			
typedef struct  tagCAFLT
    {
    ULONG cElems;
     float  *pElems;
    }	CAFLT;

			
typedef struct  tagCADBL
    {
    ULONG cElems;
     double  *pElems;
    }	CADBL;

			
typedef struct  tagCACY
    {
    ULONG cElems;
     CY  *pElems;
    }	CACY;

			
typedef struct  tagCADATE
    {
    ULONG cElems;
     DATE  *pElems;
    }	CADATE;

			
typedef struct  tagCABSTR
    {
    ULONG cElems;
     BSTR  *pElems;
    }	CABSTR;

			
typedef struct  tagCABOOL
    {
    ULONG cElems;
     VARIANT_BOOL  *pElems;
    }	CABOOL;

			
typedef struct  tagCASCODE
    {
    ULONG cElems;
     SCODE  *pElems;
    }	CASCODE;

			
typedef struct  tagCAPROPVARIANT
    {
    ULONG cElems;
     PROPVARIANT  *pElems;
    }	CAPROPVARIANT;

			
typedef struct  tagCAH
    {
    ULONG cElems;
     LARGE_INTEGER  *pElems;
    }	CAH;

			
typedef struct  tagCAUH
    {
    ULONG cElems;
     ULARGE_INTEGER  *pElems;
    }	CAUH;

			
typedef struct  tagCALPSTR
    {
    ULONG cElems;
     LPSTR  *pElems;
    }	CALPSTR;

			
typedef struct  tagCALPWSTR
    {
    ULONG cElems;
     LPWSTR  *pElems;
    }	CALPWSTR;

			
typedef struct  tagCAFILETIME
    {
    ULONG cElems;
     FILETIME  *pElems;
    }	CAFILETIME;

			
typedef struct  tagCACLIPDATA
    {
    ULONG cElems;
     CLIPDATA  *pElems;
    }	CACLIPDATA;

			
typedef struct  tagCACLSID
    {
    ULONG cElems;
     CLSID  *pElems;
    }	CACLSID;

			
struct  tagPROPVARIANT
    {
    VARTYPE vt;
    WORD wReserved1;
    WORD wReserved2;
    WORD wReserved3;
      union 
        {
           
         UCHAR bVal;
         short iVal;
         USHORT uiVal;
         VARIANT_BOOL bool;
         long lVal;
         ULONG ulVal;
         float fltVal;
         SCODE scode;
         LARGE_INTEGER hVal;
         ULARGE_INTEGER uhVal;
         double dblVal;
         CY cyVal;
         DATE date;
         FILETIME filetime;
         CLSID  *puuid;
         BLOB blob;
         CLIPDATA  *pclipdata;
         IStream  *pStream;
         IStorage  *pStorage;
         BSTR bstrVal;
         LPSTR pszVal;
         LPWSTR pwszVal;
         CAUB caub;
         CAI cai;
         CAUI caui;
         CABOOL cabool;
         CAL cal;
         CAUL caul;
         CAFLT caflt;
         CASCODE cascode;
         CAH cah;
         CAUH cauh;
         CADBL cadbl;
         CACY cacy;
         CADATE cadate;
         CAFILETIME cafiletime;
         CACLSID cauuid;
         CACLIPDATA caclipdata;
         CABSTR cabstr;
         CALPSTR calpstr;
         CALPWSTR calpwstr;
         CAPROPVARIANT capropvar;
        }	;
    };
			
typedef struct tagPROPVARIANT  *LPPROPVARIANT;

			


			


			


			


			


			


			


			


			


			


			
typedef struct  tagPROPSPEC
    {
    ULONG ulKind;
      union 
        {
         PROPID propid;
         LPOLESTR lpwstr;
           
        }	;
    }	PROPSPEC;

			
typedef struct  tagSTATPROPSTG
    {
    LPOLESTR lpwstrName;
    PROPID propid;
    VARTYPE vt;
    }	STATPROPSTG;

			
typedef struct  tagSTATPROPSETSTG
    {
    FMTID fmtid;
    CLSID clsid;
    DWORD grfFlags;
    FILETIME mtime;
    FILETIME ctime;
    FILETIME atime;
    }	STATPROPSETSTG;


extern const IID IID_IPropertyStorage;
























































#line 7997 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IPropertyStorageVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IPropertyStorage  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IPropertyStorage  * This);
        
        ULONG ( __stdcall  *Release )( 
            IPropertyStorage  * This);
        
        HRESULT ( __stdcall  *ReadMultiple )( 
            IPropertyStorage  * This,
             ULONG cpspec,
             PROPSPEC  rgpspec[  ],
             PROPVARIANT  rgpropvar[  ]);
        
        HRESULT ( __stdcall  *WriteMultiple )( 
            IPropertyStorage  * This,
             ULONG cpspec,
             PROPSPEC  rgpspec[  ],
             PROPVARIANT  rgpropvar[  ],
             PROPID propidNameFirst);
        
        HRESULT ( __stdcall  *DeleteMultiple )( 
            IPropertyStorage  * This,
             ULONG cpspec,
             PROPSPEC  rgpspec[  ]);
        
        HRESULT ( __stdcall  *ReadPropertyNames )( 
            IPropertyStorage  * This,
             ULONG cpropid,
             PROPID  rgpropid[  ],
             LPOLESTR  rglpwstrName[  ]);
        
        HRESULT ( __stdcall  *WritePropertyNames )( 
            IPropertyStorage  * This,
             ULONG cpropid,
             PROPID  rgpropid[  ],
             LPOLESTR  rglpwstrName[  ]);
        
        HRESULT ( __stdcall  *DeletePropertyNames )( 
            IPropertyStorage  * This,
             ULONG cpropid,
             PROPID  rgpropid[  ]);
        
        HRESULT ( __stdcall  *Commit )( 
            IPropertyStorage  * This,
             DWORD grfCommitFlags);
        
        HRESULT ( __stdcall  *Revert )( 
            IPropertyStorage  * This);
        
        HRESULT ( __stdcall  *Enum )( 
            IPropertyStorage  * This,
             IEnumSTATPROPSTG  * *ppenum);
        
        HRESULT ( __stdcall  *SetTimes )( 
            IPropertyStorage  * This,
             const FILETIME  *pctime,
             const FILETIME  *patime,
             const FILETIME  *pmtime);
        
        HRESULT ( __stdcall  *SetClass )( 
            IPropertyStorage  * This,
             const CLSID * const clsid);
        
        HRESULT ( __stdcall  *Stat )( 
            IPropertyStorage  * This,
             STATPROPSETSTG  *pstatpsstg);
        
    } IPropertyStorageVtbl;

    struct IPropertyStorage
    {
         struct IPropertyStorageVtbl  *lpVtbl;
    };

    





















































#line 8134 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPropertyStorage_ReadMultiple_Proxy( 
    IPropertyStorage  * This,
     ULONG cpspec,
     PROPSPEC  rgpspec[  ],
     PROPVARIANT  rgpropvar[  ]);


void __stdcall IPropertyStorage_ReadMultiple_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_WriteMultiple_Proxy( 
    IPropertyStorage  * This,
     ULONG cpspec,
     PROPSPEC  rgpspec[  ],
     PROPVARIANT  rgpropvar[  ],
     PROPID propidNameFirst);


void __stdcall IPropertyStorage_WriteMultiple_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_DeleteMultiple_Proxy( 
    IPropertyStorage  * This,
     ULONG cpspec,
     PROPSPEC  rgpspec[  ]);


void __stdcall IPropertyStorage_DeleteMultiple_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_ReadPropertyNames_Proxy( 
    IPropertyStorage  * This,
     ULONG cpropid,
     PROPID  rgpropid[  ],
     LPOLESTR  rglpwstrName[  ]);


void __stdcall IPropertyStorage_ReadPropertyNames_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_WritePropertyNames_Proxy( 
    IPropertyStorage  * This,
     ULONG cpropid,
     PROPID  rgpropid[  ],
     LPOLESTR  rglpwstrName[  ]);


void __stdcall IPropertyStorage_WritePropertyNames_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_DeletePropertyNames_Proxy( 
    IPropertyStorage  * This,
     ULONG cpropid,
     PROPID  rgpropid[  ]);


void __stdcall IPropertyStorage_DeletePropertyNames_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_Commit_Proxy( 
    IPropertyStorage  * This,
     DWORD grfCommitFlags);


void __stdcall IPropertyStorage_Commit_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_Revert_Proxy( 
    IPropertyStorage  * This);


void __stdcall IPropertyStorage_Revert_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_Enum_Proxy( 
    IPropertyStorage  * This,
     IEnumSTATPROPSTG  * *ppenum);


void __stdcall IPropertyStorage_Enum_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_SetTimes_Proxy( 
    IPropertyStorage  * This,
     const FILETIME  *pctime,
     const FILETIME  *patime,
     const FILETIME  *pmtime);


void __stdcall IPropertyStorage_SetTimes_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_SetClass_Proxy( 
    IPropertyStorage  * This,
     const CLSID * const clsid);


void __stdcall IPropertyStorage_SetClass_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertyStorage_Stat_Proxy( 
    IPropertyStorage  * This,
     STATPROPSETSTG  *pstatpsstg);


void __stdcall IPropertyStorage_Stat_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8295 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IPropertySetStorage  *LPPROPERTYSETSTORAGE;


extern const IID IID_IPropertySetStorage;


























#line 8340 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IPropertySetStorageVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IPropertySetStorage  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IPropertySetStorage  * This);
        
        ULONG ( __stdcall  *Release )( 
            IPropertySetStorage  * This);
        
        HRESULT ( __stdcall  *Create )( 
            IPropertySetStorage  * This,
             const FMTID * const rfmtid,
             CLSID  *pclsid,
             DWORD grfFlags,
             DWORD grfMode,
             IPropertyStorage  * *ppprstg);
        
        HRESULT ( __stdcall  *Open )( 
            IPropertySetStorage  * This,
             const FMTID * const rfmtid,
             DWORD grfMode,
             IPropertyStorage  * *ppprstg);
        
        HRESULT ( __stdcall  *Delete )( 
            IPropertySetStorage  * This,
             const FMTID * const rfmtid);
        
        HRESULT ( __stdcall  *Enum )( 
            IPropertySetStorage  * This,
             IEnumSTATPROPSETSTG  * *ppenum);
        
    } IPropertySetStorageVtbl;

    struct IPropertySetStorage
    {
         struct IPropertySetStorageVtbl  *lpVtbl;
    };

    





























#line 8415 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPropertySetStorage_Create_Proxy( 
    IPropertySetStorage  * This,
     const FMTID * const rfmtid,
     CLSID  *pclsid,
     DWORD grfFlags,
     DWORD grfMode,
     IPropertyStorage  * *ppprstg);


void __stdcall IPropertySetStorage_Create_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertySetStorage_Open_Proxy( 
    IPropertySetStorage  * This,
     const FMTID * const rfmtid,
     DWORD grfMode,
     IPropertyStorage  * *ppprstg);


void __stdcall IPropertySetStorage_Open_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertySetStorage_Delete_Proxy( 
    IPropertySetStorage  * This,
     const FMTID * const rfmtid);


void __stdcall IPropertySetStorage_Delete_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPropertySetStorage_Enum_Proxy( 
    IPropertySetStorage  * This,
     IEnumSTATPROPSETSTG  * *ppenum);


void __stdcall IPropertySetStorage_Enum_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8474 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IEnumSTATPROPSTG  *LPENUMSTATPROPSTG;


extern const IID IID_IEnumSTATPROPSTG;





















#line 8514 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumSTATPROPSTGVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumSTATPROPSTG  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumSTATPROPSTG  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumSTATPROPSTG  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumSTATPROPSTG  * This,
             ULONG celt,
             STATPROPSTG  *rgelt,
             ULONG  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumSTATPROPSTG  * This,
             ULONG celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumSTATPROPSTG  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumSTATPROPSTG  * This,
             IEnumSTATPROPSTG  * *ppenum);
        
    } IEnumSTATPROPSTGVtbl;

    struct IEnumSTATPROPSTG
    {
         struct IEnumSTATPROPSTGVtbl  *lpVtbl;
    };

    





























#line 8584 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumSTATPROPSTG_RemoteNext_Proxy( 
    IEnumSTATPROPSTG  * This,
     ULONG celt,
     STATPROPSTG  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumSTATPROPSTG_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATPROPSTG_Skip_Proxy( 
    IEnumSTATPROPSTG  * This,
     ULONG celt);


void __stdcall IEnumSTATPROPSTG_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATPROPSTG_Reset_Proxy( 
    IEnumSTATPROPSTG  * This);


void __stdcall IEnumSTATPROPSTG_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATPROPSTG_Clone_Proxy( 
    IEnumSTATPROPSTG  * This,
     IEnumSTATPROPSTG  * *ppenum);


void __stdcall IEnumSTATPROPSTG_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8638 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef  IEnumSTATPROPSETSTG  *LPENUMSTATPROPSETSTG;


extern const IID IID_IEnumSTATPROPSETSTG;





















#line 8678 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumSTATPROPSETSTGVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumSTATPROPSETSTG  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumSTATPROPSETSTG  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumSTATPROPSETSTG  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumSTATPROPSETSTG  * This,
             ULONG celt,
             STATPROPSETSTG  *rgelt,
             ULONG  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumSTATPROPSETSTG  * This,
             ULONG celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumSTATPROPSETSTG  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumSTATPROPSETSTG  * This,
             IEnumSTATPROPSETSTG  * *ppenum);
        
    } IEnumSTATPROPSETSTGVtbl;

    struct IEnumSTATPROPSETSTG
    {
         struct IEnumSTATPROPSETSTGVtbl  *lpVtbl;
    };

    





























#line 8748 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumSTATPROPSETSTG_RemoteNext_Proxy( 
    IEnumSTATPROPSETSTG  * This,
     ULONG celt,
     STATPROPSETSTG  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumSTATPROPSETSTG_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATPROPSETSTG_Skip_Proxy( 
    IEnumSTATPROPSETSTG  * This,
     ULONG celt);


void __stdcall IEnumSTATPROPSETSTG_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATPROPSETSTG_Reset_Proxy( 
    IEnumSTATPROPSETSTG  * This);


void __stdcall IEnumSTATPROPSETSTG_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATPROPSETSTG_Clone_Proxy( 
    IEnumSTATPROPSETSTG  * This,
     IEnumSTATPROPSETSTG  * *ppenum);


void __stdcall IEnumSTATPROPSETSTG_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8802 "d:\\nt\\public\\sdk\\inc\\objidl.h"







 


extern __declspec(dllimport) HRESULT __stdcall PropVariantCopy ( PROPVARIANT * pvarDest, const PROPVARIANT * pvarSrc );
extern __declspec(dllimport) HRESULT __stdcall PropVariantClear ( PROPVARIANT * pvar );







#line 8822 "d:\\nt\\public\\sdk\\inc\\objidl.h"
extern __declspec(dllimport) HRESULT __stdcall FreePropVariantArray ( ULONG cVariants, PROPVARIANT * rgvars );


extern RPC_IF_HANDLE __MIDL__intf_0043_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL__intf_0043_v0_0_s_ifspec;









 


			
typedef IConnectionPoint  *PCONNECTIONPOINT;

			
typedef IConnectionPoint  *LPCONNECTIONPOINT;


extern const IID IID_IConnectionPoint;
























#line 8872 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IConnectionPointVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IConnectionPoint  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IConnectionPoint  * This);
        
        ULONG ( __stdcall  *Release )( 
            IConnectionPoint  * This);
        
        HRESULT ( __stdcall  *GetConnectionInterface )( 
            IConnectionPoint  * This,
             IID  *piid);
        
        HRESULT ( __stdcall  *GetConnectionPointContainer )( 
            IConnectionPoint  * This,
             IConnectionPointContainer  * *ppCPC);
        
        HRESULT ( __stdcall  *Advise )( 
            IConnectionPoint  * This,
             IUnknown  *pUnkSink,
             DWORD  *pdwCookie);
        
        HRESULT ( __stdcall  *Unadvise )( 
            IConnectionPoint  * This,
             DWORD dwCookie);
        
        HRESULT ( __stdcall  *EnumConnections )( 
            IConnectionPoint  * This,
             IEnumConnections  * *ppEnum);
        
    } IConnectionPointVtbl;

    struct IConnectionPoint
    {
         struct IConnectionPointVtbl  *lpVtbl;
    };

    
































#line 8949 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IConnectionPoint_GetConnectionInterface_Proxy( 
    IConnectionPoint  * This,
     IID  *piid);


void __stdcall IConnectionPoint_GetConnectionInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IConnectionPoint_GetConnectionPointContainer_Proxy( 
    IConnectionPoint  * This,
     IConnectionPointContainer  * *ppCPC);


void __stdcall IConnectionPoint_GetConnectionPointContainer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IConnectionPoint_Advise_Proxy( 
    IConnectionPoint  * This,
     IUnknown  *pUnkSink,
     DWORD  *pdwCookie);


void __stdcall IConnectionPoint_Advise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IConnectionPoint_Unadvise_Proxy( 
    IConnectionPoint  * This,
     DWORD dwCookie);


void __stdcall IConnectionPoint_Unadvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IConnectionPoint_EnumConnections_Proxy( 
    IConnectionPoint  * This,
     IEnumConnections  * *ppEnum);


void __stdcall IConnectionPoint_EnumConnections_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9015 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 



extern const IID IID_IConnectionPointContainer;















#line 9046 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IConnectionPointContainerVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IConnectionPointContainer  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IConnectionPointContainer  * This);
        
        ULONG ( __stdcall  *Release )( 
            IConnectionPointContainer  * This);
        
        HRESULT ( __stdcall  *EnumConnectionPoints )( 
            IConnectionPointContainer  * This,
             IEnumConnectionPoints  * *ppEnum);
        
        HRESULT ( __stdcall  *FindConnectionPoint )( 
            IConnectionPointContainer  * This,
             const IID * const riid,
             IConnectionPoint  * *ppCP);
        
    } IConnectionPointContainerVtbl;

    struct IConnectionPointContainer
    {
         struct IConnectionPointContainerVtbl  *lpVtbl;
    };

    























#line 9102 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IConnectionPointContainer_EnumConnectionPoints_Proxy( 
    IConnectionPointContainer  * This,
     IEnumConnectionPoints  * *ppEnum);


void __stdcall IConnectionPointContainer_EnumConnectionPoints_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IConnectionPointContainer_FindConnectionPoint_Proxy( 
    IConnectionPointContainer  * This,
     const IID * const riid,
     IConnectionPoint  * *ppCP);


void __stdcall IConnectionPointContainer_FindConnectionPoint_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9132 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef IEnumConnections  *PENUMCONNECTIONS;

			
typedef IEnumConnections  *LPENUMCONNECTIONS;

			
typedef struct  tagCONNECTDATA
    {
    IUnknown  *pUnk;
    DWORD dwCookie;
    }	CONNECTDATA;

			
typedef struct tagCONNECTDATA  *PCONNECTDATA;

			
typedef struct tagCONNECTDATA  *LPCONNECTDATA;


extern const IID IID_IEnumConnections;





















#line 9188 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumConnectionsVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumConnections  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumConnections  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumConnections  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumConnections  * This,
             ULONG cConnections,
             CONNECTDATA  *rgcd,
             ULONG  *lpcFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumConnections  * This,
             ULONG cConnections);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumConnections  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumConnections  * This,
             IEnumConnections  * *ppEnum);
        
    } IEnumConnectionsVtbl;

    struct IEnumConnections
    {
         struct IEnumConnectionsVtbl  *lpVtbl;
    };

    





























#line 9258 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumConnections_RemoteNext_Proxy( 
    IEnumConnections  * This,
     ULONG cConnections,
     CONNECTDATA  *rgcd,
     ULONG  *lpcFetched);


void __stdcall IEnumConnections_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumConnections_Skip_Proxy( 
    IEnumConnections  * This,
     ULONG cConnections);


void __stdcall IEnumConnections_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumConnections_Reset_Proxy( 
    IEnumConnections  * This);


void __stdcall IEnumConnections_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumConnections_Clone_Proxy( 
    IEnumConnections  * This,
     IEnumConnections  * *ppEnum);


void __stdcall IEnumConnections_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9312 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef IEnumConnectionPoints  *PENUMCONNECTIONPOINTS;

			
typedef IEnumConnectionPoints  *LPENUMCONNECTIONPOINTS;


extern const IID IID_IEnumConnectionPoints;





















#line 9355 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IEnumConnectionPointsVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumConnectionPoints  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumConnectionPoints  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumConnectionPoints  * This);
        
         HRESULT ( __stdcall  *Next )( 
            IEnumConnectionPoints  * This,
             ULONG cConnections,
             IConnectionPoint  * *rgpcn,
             ULONG  *lpcFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumConnectionPoints  * This,
             ULONG cConnections);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumConnectionPoints  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumConnectionPoints  * This,
             IEnumConnectionPoints  * *ppEnum);
        
    } IEnumConnectionPointsVtbl;

    struct IEnumConnectionPoints
    {
         struct IEnumConnectionPointsVtbl  *lpVtbl;
    };

    





























#line 9425 "d:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumConnectionPoints_RemoteNext_Proxy( 
    IEnumConnectionPoints  * This,
     ULONG cConnections,
     IConnectionPoint  * *rgpcn,
     ULONG  *lpcFetched);


void __stdcall IEnumConnectionPoints_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumConnectionPoints_Skip_Proxy( 
    IEnumConnectionPoints  * This,
     ULONG cConnections);


void __stdcall IEnumConnectionPoints_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumConnectionPoints_Reset_Proxy( 
    IEnumConnectionPoints  * This);


void __stdcall IEnumConnectionPoints_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumConnectionPoints_Clone_Proxy( 
    IEnumConnectionPoints  * This,
     IEnumConnectionPoints  * *ppEnum);


void __stdcall IEnumConnectionPoints_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9479 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 


			
typedef struct  tagSOLE_AUTHENTICATION_SERVICE
    {
    DWORD dwAuthnSvc;
    DWORD dwAuthzSvc;
    OLECHAR  *pPrincipalName;
    HRESULT hr;
    }	SOLE_AUTHENTICATION_SERVICE;

			
typedef SOLE_AUTHENTICATION_SERVICE  *PSOLE_AUTHENTICATION_SERVICE;

			
typedef 
enum tagEOLE_AUTHENTICATION_CAPABILITIES
    {	EOAC_NONE	= 0,
	EOAC_MUTUAL_AUTH	= 1
    }	EOLE_AUTHENTICATION_CAPABILITES;


extern const IID IID_IClientSecurity;
































#line 9546 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IClientSecurityVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IClientSecurity  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IClientSecurity  * This);
        
        ULONG ( __stdcall  *Release )( 
            IClientSecurity  * This);
        
        HRESULT ( __stdcall  *QueryBlanket )( 
            IClientSecurity  * This,
             IUnknown  *pProxy,
             DWORD  *pAuthnSvc,
             DWORD  *pAuthzSvc,
             OLECHAR  * *pServerPrincName,
             DWORD  *pAuthnLevel,
             DWORD  *pImpLevel,
             void  * *pAuthInfo,
             DWORD  *pCapabilites);
        
        HRESULT ( __stdcall  *SetBlanket )( 
            IClientSecurity  * This,
             IUnknown  *pProxy,
             DWORD AuthnSvc,
             DWORD AuthzSvc,
             OLECHAR  *pServerPrincName,
             DWORD AuthnLevel,
             DWORD ImpLevel,
             void  *pAuthInfo,
             DWORD Capabilities);
        
        HRESULT ( __stdcall  *CopyProxy )( 
            IClientSecurity  * This,
             IUnknown  *pProxy,
             IUnknown  * *ppCopy);
        
    } IClientSecurityVtbl;

    struct IClientSecurity
    {
         struct IClientSecurityVtbl  *lpVtbl;
    };

    


























#line 9623 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IClientSecurity_QueryBlanket_Proxy( 
    IClientSecurity  * This,
     IUnknown  *pProxy,
     DWORD  *pAuthnSvc,
     DWORD  *pAuthzSvc,
     OLECHAR  * *pServerPrincName,
     DWORD  *pAuthnLevel,
     DWORD  *pImpLevel,
     void  * *pAuthInfo,
     DWORD  *pCapabilites);


void __stdcall IClientSecurity_QueryBlanket_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IClientSecurity_SetBlanket_Proxy( 
    IClientSecurity  * This,
     IUnknown  *pProxy,
     DWORD AuthnSvc,
     DWORD AuthzSvc,
     OLECHAR  *pServerPrincName,
     DWORD AuthnLevel,
     DWORD ImpLevel,
     void  *pAuthInfo,
     DWORD Capabilities);


void __stdcall IClientSecurity_SetBlanket_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IClientSecurity_CopyProxy_Proxy( 
    IClientSecurity  * This,
     IUnknown  *pProxy,
     IUnknown  * *ppCopy);


void __stdcall IClientSecurity_CopyProxy_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9679 "d:\\nt\\public\\sdk\\inc\\objidl.h"










 



extern const IID IID_IServerSecurity;























#line 9718 "d:\\nt\\public\\sdk\\inc\\objidl.h"

    typedef struct IServerSecurityVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IServerSecurity  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IServerSecurity  * This);
        
        ULONG ( __stdcall  *Release )( 
            IServerSecurity  * This);
        
        HRESULT ( __stdcall  *QueryBlanket )( 
            IServerSecurity  * This,
             DWORD  *pAuthnSvc,
             DWORD  *pAuthzSvc,
             OLECHAR  * *pServerPrincName,
             DWORD  *pAuthnLevel,
             DWORD  *pImpLevel,
             void  * *pPrivs,
             DWORD  *pCapabilities);
        
        HRESULT ( __stdcall  *ImpersonateClient )( 
            IServerSecurity  * This);
        
        HRESULT ( __stdcall  *RevertToSelf )( 
            IServerSecurity  * This);
        
        BOOL ( __stdcall  *IsImpersonating )( 
            IServerSecurity  * This);
        
    } IServerSecurityVtbl;

    struct IServerSecurity
    {
         struct IServerSecurityVtbl  *lpVtbl;
    };

    





























#line 9790 "d:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IServerSecurity_QueryBlanket_Proxy( 
    IServerSecurity  * This,
     DWORD  *pAuthnSvc,
     DWORD  *pAuthzSvc,
     OLECHAR  * *pServerPrincName,
     DWORD  *pAuthnLevel,
     DWORD  *pImpLevel,
     void  * *pPrivs,
     DWORD  *pCapabilities);


void __stdcall IServerSecurity_QueryBlanket_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IServerSecurity_ImpersonateClient_Proxy( 
    IServerSecurity  * This);


void __stdcall IServerSecurity_ImpersonateClient_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IServerSecurity_RevertToSelf_Proxy( 
    IServerSecurity  * This);


void __stdcall IServerSecurity_RevertToSelf_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


BOOL __stdcall IServerSecurity_IsImpersonating_Proxy( 
    IServerSecurity  * This);


void __stdcall IServerSecurity_IsImpersonating_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9846 "d:\\nt\\public\\sdk\\inc\\objidl.h"




unsigned long             __stdcall  BSTR_UserSize(     unsigned long  *, unsigned long            , BSTR  * ); 
unsigned char  * __stdcall  BSTR_UserMarshal(  unsigned long  *, unsigned char  *, BSTR  * ); 
unsigned char  * __stdcall  BSTR_UserUnmarshal(unsigned long  *, unsigned char  *, BSTR  * ); 
void                      __stdcall  BSTR_UserFree(     unsigned long  *, BSTR  * ); 

unsigned long             __stdcall  FLAG_STGMEDIUM_UserSize(     unsigned long  *, unsigned long            , FLAG_STGMEDIUM  * ); 
unsigned char  * __stdcall  FLAG_STGMEDIUM_UserMarshal(  unsigned long  *, unsigned char  *, FLAG_STGMEDIUM  * ); 
unsigned char  * __stdcall  FLAG_STGMEDIUM_UserUnmarshal(unsigned long  *, unsigned char  *, FLAG_STGMEDIUM  * ); 
void                      __stdcall  FLAG_STGMEDIUM_UserFree(     unsigned long  *, FLAG_STGMEDIUM  * ); 

unsigned long             __stdcall  SNB_UserSize(     unsigned long  *, unsigned long            , SNB  * ); 
unsigned char  * __stdcall  SNB_UserMarshal(  unsigned long  *, unsigned char  *, SNB  * ); 
unsigned char  * __stdcall  SNB_UserUnmarshal(unsigned long  *, unsigned char  *, SNB  * ); 
void                      __stdcall  SNB_UserFree(     unsigned long  *, SNB  * ); 

unsigned long             __stdcall  STGMEDIUM_UserSize(     unsigned long  *, unsigned long            , STGMEDIUM  * ); 
unsigned char  * __stdcall  STGMEDIUM_UserMarshal(  unsigned long  *, unsigned char  *, STGMEDIUM  * ); 
unsigned char  * __stdcall  STGMEDIUM_UserUnmarshal(unsigned long  *, unsigned char  *, STGMEDIUM  * ); 
void                      __stdcall  STGMEDIUM_UserFree(     unsigned long  *, STGMEDIUM  * ); 

 HRESULT __stdcall IEnumUnknown_Next_Proxy( 
    IEnumUnknown  * This,
     ULONG celt,
     IUnknown  * *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumUnknown_Next_Stub( 
    IEnumUnknown  * This,
     ULONG celt,
     IUnknown  * *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IEnumMoniker_Next_Proxy( 
    IEnumMoniker  * This,
     ULONG celt,
     IMoniker  * *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumMoniker_Next_Stub( 
    IEnumMoniker  * This,
     ULONG celt,
     IMoniker  * *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IMoniker_BindToObject_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID * const riidResult,
     void  * *ppvResult);


 HRESULT __stdcall IMoniker_BindToObject_Stub( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID * const riidResult,
     IUnknown  * *ppvResult);

 HRESULT __stdcall IMoniker_BindToStorage_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID * const riid,
     void  * *ppvObj);


 HRESULT __stdcall IMoniker_BindToStorage_Stub( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID * const riid,
     IUnknown  * *ppvObj);

 HRESULT __stdcall IEnumString_Next_Proxy( 
    IEnumString  * This,
     ULONG celt,
     LPOLESTR  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumString_Next_Stub( 
    IEnumString  * This,
     ULONG celt,
     LPOLESTR  *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall ISequentialStream_Read_Proxy( 
    ISequentialStream  * This,
     void  *pv,
     ULONG cb,
     ULONG  *pcbRead);


 HRESULT __stdcall ISequentialStream_Read_Stub( 
    ISequentialStream  * This,
     byte  *pv,
     ULONG cb,
     ULONG  *pcbRead);

 HRESULT __stdcall ISequentialStream_Write_Proxy( 
    ISequentialStream  * This,
     const void  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


 HRESULT __stdcall ISequentialStream_Write_Stub( 
    ISequentialStream  * This,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);

 HRESULT __stdcall IStream_Seek_Proxy( 
    IStream  * This,
     LARGE_INTEGER dlibMove,
     DWORD dwOrigin,
     ULARGE_INTEGER  *plibNewPosition);


 HRESULT __stdcall IStream_Seek_Stub( 
    IStream  * This,
     LARGE_INTEGER dlibMove,
     DWORD dwOrigin,
     ULARGE_INTEGER  *plibNewPosition);

 HRESULT __stdcall IStream_CopyTo_Proxy( 
    IStream  * This,
     IStream  *pstm,
     ULARGE_INTEGER cb,
     ULARGE_INTEGER  *pcbRead,
     ULARGE_INTEGER  *pcbWritten);


 HRESULT __stdcall IStream_CopyTo_Stub( 
    IStream  * This,
     IStream  *pstm,
     ULARGE_INTEGER cb,
     ULARGE_INTEGER  *pcbRead,
     ULARGE_INTEGER  *pcbWritten);

 HRESULT __stdcall IEnumSTATSTG_Next_Proxy( 
    IEnumSTATSTG  * This,
     ULONG celt,
     STATSTG  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumSTATSTG_Next_Stub( 
    IEnumSTATSTG  * This,
     ULONG celt,
     STATSTG  *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IStorage_OpenStream_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     void  *reserved1,
     DWORD grfMode,
     DWORD reserved2,
     IStream  * *ppstm);


 HRESULT __stdcall IStorage_OpenStream_Stub( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     unsigned long cbReserved1,
     byte  *reserved1,
     DWORD grfMode,
     DWORD reserved2,
     IStream  * *ppstm);

 HRESULT __stdcall IStorage_EnumElements_Proxy( 
    IStorage  * This,
     DWORD reserved1,
     void  *reserved2,
     DWORD reserved3,
     IEnumSTATSTG  * *ppenum);


 HRESULT __stdcall IStorage_EnumElements_Stub( 
    IStorage  * This,
     DWORD reserved1,
     unsigned long cbReserved2,
     byte  *reserved2,
     DWORD reserved3,
     IEnumSTATSTG  * *ppenum);

 HRESULT __stdcall ILockBytes_ReadAt_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     void  *pv,
     ULONG cb,
     ULONG  *pcbRead);


 HRESULT __stdcall ILockBytes_ReadAt_Stub( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     byte  *pv,
     ULONG cb,
     ULONG  *pcbRead);

 HRESULT __stdcall ILockBytes_WriteAt_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const void  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


 HRESULT __stdcall ILockBytes_WriteAt_Stub( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);

 HRESULT __stdcall IEnumFORMATETC_Next_Proxy( 
    IEnumFORMATETC  * This,
     ULONG celt,
     FORMATETC  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumFORMATETC_Next_Stub( 
    IEnumFORMATETC  * This,
     ULONG celt,
     FORMATETC  *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IEnumSTATDATA_Next_Proxy( 
    IEnumSTATDATA  * This,
     ULONG celt,
    STATDATA  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumSTATDATA_Next_Stub( 
    IEnumSTATDATA  * This,
     ULONG celt,
     STATDATA  *rgelt,
     ULONG  *pceltFetched);

 void __stdcall IAdviseSink_OnDataChange_Proxy( 
    IAdviseSink  * This,
     FORMATETC  *pFormatetc,
     STGMEDIUM  *pStgmed);


 void __stdcall IAdviseSink_OnDataChange_Stub( 
    IAdviseSink  * This,
     FORMATETC  *pFormatetc,
     STGMEDIUM  *pStgmed);

 void __stdcall IAdviseSink_OnViewChange_Proxy( 
    IAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);


 void __stdcall IAdviseSink_OnViewChange_Stub( 
    IAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);

 void __stdcall IAdviseSink_OnRename_Proxy( 
    IAdviseSink  * This,
     IMoniker  *pmk);


 void __stdcall IAdviseSink_OnRename_Stub( 
    IAdviseSink  * This,
     IMoniker  *pmk);

 void __stdcall IAdviseSink_OnSave_Proxy( 
    IAdviseSink  * This);


 void __stdcall IAdviseSink_OnSave_Stub( 
    IAdviseSink  * This);

 void __stdcall IAdviseSink_OnClose_Proxy( 
    IAdviseSink  * This);


 HRESULT __stdcall IAdviseSink_OnClose_Stub( 
    IAdviseSink  * This);

 void __stdcall IAdviseSink2_OnLinkSrcChange_Proxy( 
    IAdviseSink2  * This,
     IMoniker  *pmk);


 void __stdcall IAdviseSink2_OnLinkSrcChange_Stub( 
    IAdviseSink2  * This,
     IMoniker  *pmk);

 HRESULT __stdcall IDataObject_GetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetcIn,
     STGMEDIUM  *pmedium);


 HRESULT __stdcall IDataObject_GetData_Stub( 
    IDataObject  * This,
     FORMATETC  *pformatetcIn,
     STGMEDIUM  *pRemoteMedium);

 HRESULT __stdcall IDataObject_GetDataHere_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pmedium);


 HRESULT __stdcall IDataObject_GetDataHere_Stub( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pRemoteMedium);

 HRESULT __stdcall IDataObject_SetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pmedium,
     BOOL fRelease);


 HRESULT __stdcall IDataObject_SetData_Stub( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     FLAG_STGMEDIUM  *pmedium,
     BOOL fRelease);

 HRESULT __stdcall IEnumSTATPROPSTG_Next_Proxy( 
    IEnumSTATPROPSTG  * This,
     ULONG celt,
     STATPROPSTG  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumSTATPROPSTG_Next_Stub( 
    IEnumSTATPROPSTG  * This,
     ULONG celt,
     STATPROPSTG  *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IEnumSTATPROPSETSTG_Next_Proxy( 
    IEnumSTATPROPSETSTG  * This,
     ULONG celt,
     STATPROPSETSTG  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumSTATPROPSETSTG_Next_Stub( 
    IEnumSTATPROPSETSTG  * This,
     ULONG celt,
     STATPROPSETSTG  *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IEnumConnections_Next_Proxy( 
    IEnumConnections  * This,
     ULONG cConnections,
     CONNECTDATA  *rgcd,
     ULONG  *lpcFetched);


 HRESULT __stdcall IEnumConnections_Next_Stub( 
    IEnumConnections  * This,
     ULONG cConnections,
     CONNECTDATA  *rgcd,
     ULONG  *lpcFetched);

 HRESULT __stdcall IEnumConnectionPoints_Next_Proxy( 
    IEnumConnectionPoints  * This,
     ULONG cConnections,
     IConnectionPoint  * *rgpcn,
     ULONG  *lpcFetched);


 HRESULT __stdcall IEnumConnectionPoints_Next_Stub( 
    IEnumConnectionPoints  * This,
     ULONG cConnections,
     IConnectionPoint  * *rgpcn,
     ULONG  *lpcFetched);









#line 10246 "d:\\nt\\public\\sdk\\inc\\objidl.h"
#line 309 "d:\\nt\\public\\sdk\\inc\\objbase.h"

























#line 335 "d:\\nt\\public\\sdk\\inc\\objbase.h"








































#line 376 "d:\\nt\\public\\sdk\\inc\\objbase.h"
#line 377 "d:\\nt\\public\\sdk\\inc\\objbase.h"


































#line 1 "d:\\nt\\public\\sdk\\inc\\cguid.h"
















extern const IID GUID_NULL;
extern const IID IID_IRpcChannel;
extern const IID IID_IRpcStub;
extern const IID IID_IStubManager;
extern const IID IID_IRpcProxy;
extern const IID IID_IProxyManager;
extern const IID IID_IPSFactory;
extern const IID IID_IInternalMoniker;
extern const IID IID_IDfReserved1;
extern const IID IID_IDfReserved2;
extern const IID IID_IDfReserved3;
extern const CLSID CLSID_StdMarshal;
extern const IID IID_IStub;
extern const IID IID_IProxy;
extern const IID IID_IEnumGeneric;
extern const IID IID_IEnumHolder;
extern const IID IID_IEnumCallback;
extern const IID IID_IOleManager;
extern const IID IID_IOlePresObj;
extern const IID IID_IDebug;
extern const IID IID_IDebugStream;
extern const CLSID CLSID_PSGenObject;
extern const CLSID CLSID_PSClientSite;
extern const CLSID CLSID_PSClassObject;
extern const CLSID CLSID_PSInPlaceActive;
extern const CLSID CLSID_PSInPlaceFrame;
extern const CLSID CLSID_PSDragDrop;
extern const CLSID CLSID_PSBindCtx;
extern const CLSID CLSID_PSEnumerators;
extern const CLSID CLSID_StaticMetafile;
extern const CLSID CLSID_StaticDib;
extern const CLSID CID_CDfsVolume;










extern const CLSID CLSID_CCDFormKrnl;
extern const CLSID CLSID_CCDPropertyPage;
extern const CLSID CLSID_CCDFormDialog;




extern const CLSID CLSID_CCDCommandButton;
extern const CLSID CLSID_CCDComboBox;
extern const CLSID CLSID_CCDTextBox;
extern const CLSID CLSID_CCDCheckBox;
extern const CLSID CLSID_CCDLabel;
extern const CLSID CLSID_CCDOptionButton;
extern const CLSID CLSID_CCDListBox;
extern const CLSID CLSID_CCDScrollBar;
extern const CLSID CLSID_CCDGroupBox;




extern const CLSID CLSID_CCDGeneralPropertyPage;
extern const CLSID CLSID_CCDGenericPropertyPage;
extern const CLSID CLSID_CCDFontPropertyPage;
extern const CLSID CLSID_CCDColorPropertyPage;
extern const CLSID CLSID_CCDLabelPropertyPage;
extern const CLSID CLSID_CCDCheckBoxPropertyPage;
extern const CLSID CLSID_CCDTextBoxPropertyPage;
extern const CLSID CLSID_CCDOptionButtonPropertyPage;
extern const CLSID CLSID_CCDListBoxPropertyPage;
extern const CLSID CLSID_CCDCommandButtonPropertyPage;
extern const CLSID CLSID_CCDComboBoxPropertyPage;
extern const CLSID CLSID_CCDScrollBarPropertyPage;
extern const CLSID CLSID_CCDGroupBoxPropertyPage;
extern const CLSID CLSID_CCDXObjectPropertyPage;

extern const CLSID CLSID_CStdPropertyFrame;

extern const CLSID CLSID_CFormPropertyPage;
extern const CLSID CLSID_CGridPropertyPage;

extern const CLSID CLSID_CWSJArticlePage;
extern const CLSID CLSID_CSystemPage;

extern const CLSID CLSID_IdentityUnmarshal;
extern const CLSID CLSID_InProcFreeMarshaler;

extern const CLSID CLSID_Picture_Metafile;
extern const CLSID CLSID_Picture_EnhMetafile;
extern const CLSID CLSID_Picture_Dib;




extern const GUID GUID_TRISTATE;






#line 120 "d:\\nt\\public\\sdk\\inc\\cguid.h"
#line 412 "d:\\nt\\public\\sdk\\inc\\objbase.h"
#line 413 "d:\\nt\\public\\sdk\\inc\\objbase.h"


typedef enum tagCOINIT
{
  COINIT_MULTITHREADED = 0,     
  COINIT_APARTMENTTHREADED  = 2	
} COINIT;







extern __declspec(dllimport) DWORD __stdcall CoBuildVersion( void );



extern __declspec(dllimport) HRESULT __stdcall  CoInitialize(LPVOID pvReserved);
extern __declspec(dllimport) HRESULT __stdcall  CoInitializeEx(LPVOID pvReserved, DWORD dwCoInit);
extern __declspec(dllimport) void __stdcall  CoUninitialize(void);
extern __declspec(dllimport) HRESULT __stdcall  CoGetMalloc(DWORD dwMemContext, LPMALLOC * ppMalloc);
extern __declspec(dllimport) DWORD __stdcall CoGetCurrentProcess(void);
extern __declspec(dllimport) HRESULT __stdcall  CoRegisterMallocSpy(LPMALLOCSPY pMallocSpy);
extern __declspec(dllimport) HRESULT __stdcall  CoRevokeMallocSpy(void);
extern __declspec(dllimport) HRESULT __stdcall  CoCreateStandardMalloc(DWORD memctx, IMalloc * * ppMalloc);


extern __declspec(dllimport) ULONG __stdcall DebugCoGetRpcFault( void );
extern __declspec(dllimport) void __stdcall DebugCoSetRpcFault( ULONG );
#line 444 "d:\\nt\\public\\sdk\\inc\\objbase.h"



extern __declspec(dllimport) HRESULT __stdcall  CoGetClassObject(const CLSID * const rclsid, DWORD dwClsContext, LPVOID pvReserved,
                    const IID * const riid, LPVOID * ppv);
extern __declspec(dllimport) HRESULT __stdcall  CoRegisterClassObject(const CLSID * const rclsid, LPUNKNOWN pUnk,
                    DWORD dwClsContext, DWORD flags, LPDWORD lpdwRegister);
extern __declspec(dllimport) HRESULT __stdcall  CoRevokeClassObject(DWORD dwRegister);




extern __declspec(dllimport) HRESULT __stdcall CoGetMarshalSizeMax(ULONG *pulSize, const IID * const riid, LPUNKNOWN pUnk,
                    DWORD dwDestContext, LPVOID pvDestContext, DWORD mshlflags);
extern __declspec(dllimport) HRESULT __stdcall CoMarshalInterface(LPSTREAM pStm, const IID * const riid, LPUNKNOWN pUnk,
                    DWORD dwDestContext, LPVOID pvDestContext, DWORD mshlflags);
extern __declspec(dllimport) HRESULT __stdcall CoUnmarshalInterface(LPSTREAM pStm, const IID * const riid, LPVOID * ppv);
extern __declspec(dllimport) HRESULT __stdcall CoMarshalHresult(LPSTREAM pstm, HRESULT hresult);
extern __declspec(dllimport) HRESULT __stdcall CoUnmarshalHresult(LPSTREAM pstm, HRESULT  * phresult);
extern __declspec(dllimport) HRESULT __stdcall CoReleaseMarshalData(LPSTREAM pStm);
extern __declspec(dllimport) HRESULT __stdcall CoDisconnectObject(LPUNKNOWN pUnk, DWORD dwReserved);
extern __declspec(dllimport) HRESULT __stdcall CoLockObjectExternal(LPUNKNOWN pUnk, BOOL fLock, BOOL fLastUnlockReleases);
extern __declspec(dllimport) HRESULT __stdcall CoGetStandardMarshal(const IID * const riid, LPUNKNOWN pUnk,
                    DWORD dwDestContext, LPVOID pvDestContext, DWORD mshlflags,
                    LPMARSHAL * ppMarshal);

extern __declspec(dllimport) BOOL __stdcall CoIsHandlerConnected(LPUNKNOWN pUnk);
extern __declspec(dllimport) BOOL __stdcall CoHasStrongExternalConnections(LPUNKNOWN pUnk);


extern __declspec(dllimport) HRESULT __stdcall CoMarshalInterThreadInterfaceInStream(const IID * const riid, LPUNKNOWN pUnk,
                    LPSTREAM *ppStm);

extern __declspec(dllimport) HRESULT __stdcall CoGetInterfaceAndReleaseStream(LPSTREAM pStm, const IID * const iid,
                    LPVOID * ppv);

extern __declspec(dllimport) HRESULT __stdcall CoCreateFreeThreadedMarshaler(LPUNKNOWN  punkOuter,
                    LPUNKNOWN *ppunkMarshal);



extern __declspec(dllimport) HINSTANCE __stdcall CoLoadLibrary(LPOLESTR lpszLibName, BOOL bAutoFree);
extern __declspec(dllimport) void __stdcall CoFreeLibrary(HINSTANCE hInst);
extern __declspec(dllimport) void __stdcall CoFreeAllLibraries(void);
extern __declspec(dllimport) void __stdcall CoFreeUnusedLibraries(void);




extern __declspec(dllimport) HRESULT __stdcall CoInitializeSecurity( SECURITY_DESCRIPTOR *pSecDesc,
                                DWORD                dwAuthnLevel,
				DWORD                dwImpLevel,
				void                *pReserved );
extern __declspec(dllimport) HRESULT __stdcall CoRegisterAuthenticationServices( DWORD cbAuthSvc,
                                      SOLE_AUTHENTICATION_SERVICE *asAuthSvc );
extern __declspec(dllimport) HRESULT __stdcall CoQueryAuthenticationServices( DWORD *pcbAuthSvc,
                                      SOLE_AUTHENTICATION_SERVICE **asAuthSvc );
extern __declspec(dllimport) HRESULT __stdcall CoGetCallContext( const IID * const riid, void **ppInterface );
extern __declspec(dllimport) HRESULT __stdcall CoSwitchCallContext( IUnknown *pNewObject, IUnknown **ppOldObject );
extern __declspec(dllimport) HRESULT __stdcall CoQueryProxyBlanket(
    IUnknown                  *pProxy,
    DWORD                     *pwAuthnSvc,
    DWORD                     *pAuthzSvc,
    OLECHAR                  **pServerPrincName,
    DWORD                     *pAuthnLevel,
    DWORD                     *pImpLevel,
    RPC_AUTH_IDENTITY_HANDLE  *pAuthInfo,
    DWORD                     *pCapabilites );
extern __declspec(dllimport) HRESULT __stdcall CoSetProxyBlanket(
    IUnknown                 *pProxy,
    DWORD                     dwAuthnSvc,
    DWORD                     dwAuthzSvc,
    OLECHAR                  *pServerPrincName,
    DWORD                     dwAuthnLevel,
    DWORD                     dwImpLevel,
    RPC_AUTH_IDENTITY_HANDLE *pAuthInfo,
    DWORD                     dwCapabilities );
extern __declspec(dllimport) HRESULT __stdcall CoCopyProxy(
    IUnknown    *pProxy,
    IUnknown   **ppCopy );
extern __declspec(dllimport) HRESULT __stdcall CoQueryClientBlanket(
    DWORD             *pAuthnSvc,
    DWORD             *pAuthzSvc,
    OLECHAR          **pServerPrincName,
    DWORD             *pAuthnLevel,
    DWORD             *pImpLevel,
    RPC_AUTHZ_HANDLE  *pPrivs,
    DWORD             *pCapabilities );
extern __declspec(dllimport) HRESULT __stdcall CoImpersonateClient();
extern __declspec(dllimport) HRESULT __stdcall CoRevertToSelf();






extern __declspec(dllimport) HRESULT __stdcall CoCreateInstance(const CLSID * const rclsid, LPUNKNOWN pUnkOuter,
                    DWORD dwClsContext, const IID * const riid, LPVOID * ppv);


extern __declspec(dllimport) HRESULT __stdcall CoGetPersistentInstance(
    const IID * const riid,
    DWORD dwCtrl,
    DWORD grfMode,
    OLECHAR *pwszName,
    struct IStorage *pstg,
    const CLSID * const rclsidOle1,
    BOOL * pfOle1Loaded,
    void **ppvUnk);

typedef struct _ComServerInfo
{
    OLECHAR	*	pszName;  
} ComServerInfo;

typedef struct _MULTI_QI
{
    const IID*	pIID; 
    IUnknown *	pItf; 
    HRESULT	hr;
} MULTI_QI;

extern __declspec(dllimport) HRESULT __stdcall CoGetInstanceFromFile(
    ComServerInfo *		pServerInfo,
    CLSID	*		pClsid,
    IUnknown	*		punkOuter, 
    DWORD 			dwClsCtx,
    DWORD 			grfMode,
    OLECHAR *			pwszName,
    DWORD			dwCount,
    MULTI_QI	    *		pResults );

extern __declspec(dllimport) HRESULT __stdcall CoGetInstanceFromIStorage(
    ComServerInfo *		pServerInfo,
    CLSID	*		pClsid,
    IUnknown	*		punkOuter, 
    DWORD 			dwClsCtx,
    struct IStorage *		pstg,
    DWORD			dwCount,
    MULTI_QI	    *		pResults );

extern __declspec(dllimport) HRESULT __stdcall CoCreateInstanceEx(
    const CLSID * const			Clsid,
    IUnknown	*		punkOuter, 
    DWORD 			dwClsCtx,
    ComServerInfo *		pServerInfo,
    DWORD			dwCount,
    MULTI_QI	    *		pResults );



extern __declspec(dllimport) HRESULT __stdcall StringFromCLSID(const CLSID * const rclsid, LPOLESTR * lplpsz);
extern __declspec(dllimport) HRESULT __stdcall CLSIDFromString(LPOLESTR lpsz, LPCLSID pclsid);
extern __declspec(dllimport) HRESULT __stdcall StringFromIID(const IID * const rclsid, LPOLESTR * lplpsz);
extern __declspec(dllimport) HRESULT __stdcall IIDFromString(LPOLESTR lpsz, LPIID lpiid);
extern __declspec(dllimport) BOOL __stdcall CoIsOle1Class(const CLSID * const rclsid);
extern __declspec(dllimport) HRESULT __stdcall ProgIDFromCLSID (const CLSID * const clsid, LPOLESTR * lplpszProgID);
extern __declspec(dllimport) HRESULT __stdcall CLSIDFromProgID (LPCOLESTR lpszProgID, LPCLSID lpclsid);
extern __declspec(dllimport) int __stdcall StringFromGUID2(const GUID * const rguid, LPOLESTR lpsz, int cbMax);

extern __declspec(dllimport) HRESULT __stdcall CoCreateGuid(GUID  *pguid);

extern __declspec(dllimport) BOOL __stdcall CoFileTimeToDosDateTime(
                 FILETIME * lpFileTime, LPWORD lpDosDate, LPWORD lpDosTime);
extern __declspec(dllimport) BOOL __stdcall CoDosDateTimeToFileTime(
                       WORD nDosDate, WORD nDosTime, FILETIME * lpFileTime);
extern __declspec(dllimport) HRESULT __stdcall  CoFileTimeNow( FILETIME * lpFileTime );


extern __declspec(dllimport) HRESULT __stdcall CoRegisterMessageFilter( LPMESSAGEFILTER lpMessageFilter,
                                LPMESSAGEFILTER * lplpMessageFilter );




extern __declspec(dllimport) HRESULT __stdcall CoGetTreatAsClass(const CLSID * const clsidOld, LPCLSID pClsidNew);
extern __declspec(dllimport) HRESULT __stdcall CoTreatAsClass(const CLSID * const clsidOld, const CLSID * const clsidNew);










typedef HRESULT (__stdcall * LPFNGETCLASSOBJECT) (const CLSID * const, const IID * const, LPVOID *);
#line 633 "d:\\nt\\public\\sdk\\inc\\objbase.h"




typedef HRESULT (__stdcall * LPFNCANUNLOADNOW)(void);
#line 639 "d:\\nt\\public\\sdk\\inc\\objbase.h"

extern HRESULT __stdcall  DllGetClassObject(const CLSID * const rclsid, const IID * const riid, LPVOID * ppv);

extern HRESULT __stdcall  DllCanUnloadNow(void);



extern __declspec(dllimport) LPVOID __stdcall CoTaskMemAlloc(ULONG cb);
extern __declspec(dllimport) LPVOID __stdcall CoTaskMemRealloc(LPVOID pv, ULONG cb);
extern __declspec(dllimport) void __stdcall   CoTaskMemFree(LPVOID pv);




extern __declspec(dllimport) HRESULT __stdcall CreateDataAdviseHolder(LPDATAADVISEHOLDER * ppDAHolder);

extern __declspec(dllimport) HRESULT __stdcall CreateDataCache(LPUNKNOWN pUnkOuter, const CLSID * const rclsid,
                                        const IID * const iid, LPVOID * ppv);







extern __declspec(dllimport) HRESULT __stdcall StgCreateDocfile(const OLECHAR * pwcsName,
            DWORD grfMode,
            DWORD reserved,
            IStorage  *  *ppstgOpen);

extern __declspec(dllimport) HRESULT __stdcall StgCreateDocfileOnILockBytes(ILockBytes  *plkbyt,
                    DWORD grfMode,
                    DWORD reserved,
                    IStorage  *  *ppstgOpen);

extern __declspec(dllimport) HRESULT __stdcall StgOpenStorage(const OLECHAR * pwcsName,
              IStorage  *pstgPriority,
              DWORD grfMode,
              SNB snbExclude,
              DWORD reserved,
              IStorage  *  *ppstgOpen);
extern __declspec(dllimport) HRESULT __stdcall StgOpenStorageOnILockBytes(ILockBytes  *plkbyt,
                  IStorage  *pstgPriority,
                  DWORD grfMode,
                  SNB snbExclude,
                  DWORD reserved,
                  IStorage  *  *ppstgOpen);

extern __declspec(dllimport) HRESULT __stdcall StgIsStorageFile(const OLECHAR * pwcsName);
extern __declspec(dllimport) HRESULT __stdcall StgIsStorageILockBytes(ILockBytes * plkbyt);

extern __declspec(dllimport) HRESULT __stdcall StgSetTimes(OLECHAR const * lpszName,
                   FILETIME const * pctime,
                   FILETIME const * patime,
                   FILETIME const * pmtime);






extern __declspec(dllimport) HRESULT __stdcall  BindMoniker(LPMONIKER pmk, DWORD grfOpt, const IID * const iidResult, LPVOID * ppvResult);
extern __declspec(dllimport) HRESULT __stdcall  MkParseDisplayName(LPBC pbc, LPCOLESTR szUserName,
                ULONG  * pchEaten, LPMONIKER  * ppmk);
extern __declspec(dllimport) HRESULT __stdcall  MonikerRelativePathTo(LPMONIKER pmkSrc, LPMONIKER pmkDest, LPMONIKER
                * ppmkRelPath, BOOL dwReserved);
extern __declspec(dllimport) HRESULT __stdcall  MonikerCommonPrefixWith(LPMONIKER pmkThis, LPMONIKER pmkOther,
                LPMONIKER * ppmkCommon);
extern __declspec(dllimport) HRESULT __stdcall  CreateBindCtx(DWORD reserved, LPBC * ppbc);
extern __declspec(dllimport) HRESULT __stdcall  CreateGenericComposite(LPMONIKER pmkFirst, LPMONIKER pmkRest,
    LPMONIKER * ppmkComposite);
extern __declspec(dllimport) HRESULT __stdcall  GetClassFile (LPCOLESTR szFilename, CLSID * pclsid);

extern __declspec(dllimport) HRESULT __stdcall  CreateFileMoniker(LPCOLESTR lpszPathName, LPMONIKER * ppmk);

extern __declspec(dllimport) HRESULT __stdcall  CreateItemMoniker(LPCOLESTR lpszDelim, LPCOLESTR lpszItem,
    LPMONIKER * ppmk);
extern __declspec(dllimport) HRESULT __stdcall  CreateAntiMoniker(LPMONIKER * ppmk);
extern __declspec(dllimport) HRESULT __stdcall  CreatePointerMoniker(LPUNKNOWN punk, LPMONIKER * ppmk);

extern __declspec(dllimport) HRESULT __stdcall  GetRunningObjectTable( DWORD reserved, LPRUNNINGOBJECTTABLE * pprot);


#line 1 "d:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "d:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "d:\\nt\\public\\sdk\\inc\\poppack.h"
#line 723 "d:\\nt\\public\\sdk\\inc\\objbase.h"
#line 724 "d:\\nt\\public\\sdk\\inc\\objbase.h"

#line 726 "d:\\nt\\public\\sdk\\inc\\objbase.h"


#line 29 "d:\\nt\\public\\sdk\\inc\\ole2.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\oleauto.h"





































































#line 1 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#pragma pack(8)


#line 32 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 33 "d:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 71 "d:\\nt\\public\\sdk\\inc\\oleauto.h"
#line 72 "d:\\nt\\public\\sdk\\inc\\oleauto.h"









#line 82 "d:\\nt\\public\\sdk\\inc\\oleauto.h"












#line 1 "d:\\nt\\public\\sdk\\inc\\oaidl.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"













































































































#line 13 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"











































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 14 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 16 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\ole2.h"















































































































































































































































































































#line 305 "d:\\nt\\public\\sdk\\inc\\ole2.h"

#line 17 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\oaidl.h"








 



typedef struct ICreateTypeInfo ICreateTypeInfo;
#line 32 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct ICreateTypeLib ICreateTypeLib;
#line 38 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct IDispatch IDispatch;
#line 44 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct IEnumVARIANT IEnumVARIANT;
#line 50 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct ITypeComp ITypeComp;
#line 56 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct ITypeInfo ITypeInfo;
#line 62 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct ITypeLib ITypeLib;
#line 68 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct IErrorInfo IErrorInfo;
#line 74 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct ICreateErrorInfo ICreateErrorInfo;
#line 80 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




typedef struct ISupportErrorInfo ISupportErrorInfo;
#line 86 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



#line 1 "d:\\nt\\public\\sdk\\inc\\objidl.h"











#line 1 "d:\\nt\\public\\sdk\\inc\\rpc.h"















#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 17 "d:\\nt\\public\\sdk\\inc\\rpc.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\rpc.h"













































































































#line 13 "d:\\nt\\public\\sdk\\inc\\objidl.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\rpcndr.h"











































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 14 "d:\\nt\\public\\sdk\\inc\\objidl.h"

#line 1 "d:\\nt\\public\\sdk\\inc\\windows.h"




















































































































































































#line 16 "d:\\nt\\public\\sdk\\inc\\objidl.h"
#line 1 "d:\\nt\\public\\sdk\\inc\\ole2.h"















































































































































































































































































































#line 305 "d:\\nt\\public\\sdk\\inc\\ole2.h"

#line 17 "d:\\nt\\public\\sdk\\inc\\objidl.h"
#line 18 "d:\\nt\\public\\sdk\\inc\\objidl.h"




















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 90 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

void  * __stdcall MIDL_user_allocate(size_t);
void __stdcall MIDL_user_free( void  * ); 






 


			

			

			

			

			

			

			

			

			



extern RPC_IF_HANDLE __MIDL__intf_0000_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL__intf_0000_v0_0_s_ifspec;









 












			
typedef struct  tagSAFEARRAYBOUND
    {
    ULONG cElements;
    LONG lLbound;
    }	SAFEARRAYBOUND;

			
typedef struct tagSAFEARRAYBOUND  *LPSAFEARRAYBOUND;

#line 157 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

















#line 175 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
typedef struct  tagSAFEARRAY {
    unsigned short cDims;
    unsigned short fFeatures;

    unsigned long cbElements;
    unsigned long cLocks;




#line 186 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
    void * pvData;
    SAFEARRAYBOUND rgsabound[1];
} SAFEARRAY;
#line 190 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
#line 191 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
			


			


			


			


			


			


			


			


			


			
typedef  struct _userVARIANT  *wireVARIANT;

			
typedef  struct tagVARIANT VARIANT;

			
typedef struct  _SAFEARR_BSTR
    {
    unsigned long Size;
     wireBSTR  *aBstr;
    }	SAFEARR_BSTR;

			
typedef struct  _SAFEARR_UNKNOWN
    {
    unsigned long Size;
     IUnknown  * *apUnknown;
    }	SAFEARR_UNKNOWN;

			
typedef struct  _SAFEARR_DISPATCH
    {
    unsigned long Size;
     IDispatch  * *apDispatch;
    }	SAFEARR_DISPATCH;

			
typedef struct  _SAFEARR_VARIANT
    {
    unsigned long Size;
     wireVARIANT  *aVariant;
    }	SAFEARR_VARIANT;

			
typedef  
enum tagSF_TYPE
    {	SF_ERROR	= VT_ERROR,
	SF_I1	= VT_I1,
	SF_I2	= VT_I2,
	SF_I4	= VT_I4,
	SF_I8	= VT_I8,
	SF_BSTR	= VT_BSTR,
	SF_UNKNOWN	= VT_UNKNOWN,
	SF_DISPATCH	= VT_DISPATCH,
	SF_VARIANT	= VT_VARIANT
    }	SF_TYPE;

			
typedef struct  _SAFEARRAY_UNION
    {
    unsigned long vtDisc;
      union 
        {
         SAFEARR_BSTR BstrStr;
         SAFEARR_UNKNOWN UnknownStr;
         SAFEARR_DISPATCH DispatchStr;
         SAFEARR_VARIANT VariantStr;
         BYTE_SIZEDARR ByteStr;
         WORD_SIZEDARR WordStr;
         DWORD_SIZEDARR LongStr;
         HYPER_SIZEDARR HyperStr;
           
        }	u;
    }	SAFEARRAYUNION;

			
typedef struct  userSAFEARRAY
    {
    unsigned short cDims;
    unsigned short fFeatures;
    unsigned long cbElements;
    unsigned long cLocks;
    SAFEARRAYUNION uArrayStructs;
     SAFEARRAYBOUND rgsabound[ 1 ];
    }	userSAFEARRAY;

			
typedef  userSAFEARRAY  *userPSAFEARRAY;

			
typedef  userPSAFEARRAY  *wirePSAFEARRAY;

			
typedef  SAFEARRAY  *LPSAFEARRAY;

			
typedef CY CURRENCY;













































































#line 384 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
			
typedef struct  _userVARIANT
    {
    VARTYPE vt;
    WORD wReserved1;
    WORD wReserved2;
    WORD wReserved3;
     union 
        {
         long lVal;
         unsigned char bVal;
         short iVal;
         float fltVal;
         double dblVal;
         VARIANT_BOOL bool;
         SCODE scode;
         CY cyVal;
         DATE date;
         wireBSTR bstrVal;
         IUnknown  *punkVal;
         IDispatch  *pdispVal;
         wirePSAFEARRAY parray;
         unsigned char  *pbVal;
         short  *piVal;
         long  *plVal;
         float  *pfltVal;
         double  *pdblVal;
         VARIANT_BOOL  *pbool;
         SCODE  *pscode;
         CY  *pcyVal;
         DATE  *pdate;
         wireBSTR  *pbstrVal;
         IUnknown  * *ppunkVal;
         IDispatch  * *ppdispVal;
         wirePSAFEARRAY  *pparray;
         wireVARIANT  *pvarVal;
         wireVARIANT varVal;
         long  *byref;
           
           
        }	;
    }	userVARIANT;

struct tagVARIANT{
    VARTYPE vt;
    WORD wReserved1;
    WORD wReserved2;
    WORD wReserved3;
    union
    {
      long          lVal;           
      unsigned char bVal;           
      short         iVal;           
      float         fltVal;         
      double        dblVal;         
      VARIANT_BOOL  bool;           
      SCODE         scode;          
      CY            cyVal;          
      DATE          date;           
      BSTR          bstrVal;        
      IUnknown      *punkVal;       
      IDispatch     *pdispVal;      
      SAFEARRAY     *parray;        
      unsigned char *pbVal;         
      short         *piVal;         
      long          *plVal;         
      float         *pfltVal;       
      double        *pdblVal;       
      VARIANT_BOOL  *pbool;         
      SCODE         *pscode;        
      CY            *pcyVal;        
      DATE          *pdate;         
      BSTR          *pbstrVal;      
      IUnknown      **ppunkVal;     
      IDispatch     **ppdispVal;    
      SAFEARRAY     **pparray;      
      VARIANT       *pvarVal;       
      void     * byref;             
    }


#line 466 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
     ;
};
#line 469 "d:\\nt\\public\\sdk\\inc\\oaidl.h"


			
typedef struct tagVARIANT  *LPVARIANT;

#line 475 "d:\\nt\\public\\sdk\\inc\\oaidl.h"


			
typedef struct tagVARIANT VARIANTARG;

#line 481 "d:\\nt\\public\\sdk\\inc\\oaidl.h"


			
typedef struct tagVARIANT  *LPVARIANTARG;

#line 487 "d:\\nt\\public\\sdk\\inc\\oaidl.h"


			
typedef LONG DISPID;

#line 493 "d:\\nt\\public\\sdk\\inc\\oaidl.h"


			
typedef DISPID MEMBERID;

#line 499 "d:\\nt\\public\\sdk\\inc\\oaidl.h"


			
typedef DWORD HREFTYPE;

#line 505 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
			
typedef  
enum tagTYPEKIND
    {	TKIND_ENUM	= 0,
	TKIND_RECORD	= TKIND_ENUM + 1,
	TKIND_MODULE	= TKIND_RECORD + 1,
	TKIND_INTERFACE	= TKIND_MODULE + 1,
	TKIND_DISPATCH	= TKIND_INTERFACE + 1,
	TKIND_COCLASS	= TKIND_DISPATCH + 1,
	TKIND_ALIAS	= TKIND_COCLASS + 1,
	TKIND_UNION	= TKIND_ALIAS + 1,
	TKIND_MAX	= TKIND_UNION + 1
    }	TYPEKIND;







			
typedef struct  tagTYPEDESC
    {
     union 
        {
         struct tagTYPEDESC  *lptdesc;
         struct tagARRAYDESC  *lpadesc;
         HREFTYPE hreftype;
        }	;
    VARTYPE vt;
    }	TYPEDESC;

#line 538 "d:\\nt\\public\\sdk\\inc\\oaidl.h"












#line 551 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
typedef struct tagARRAYDESC {
    TYPEDESC tdescElem;     
    USHORT cDims;       
    SAFEARRAYBOUND rgbounds[1]; 
} ARRAYDESC;
#line 557 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
#line 558 "d:\\nt\\public\\sdk\\inc\\oaidl.h"





			
typedef struct  tagIDLDESC
    {
    unsigned long dwReserved;
    unsigned short wIDLFlags;
    }	IDLDESC;

			
typedef struct tagIDLDESC  *LPIDLDESC;











#line 584 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
#line 585 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




			
typedef struct  tagELEMDESC
    {
    TYPEDESC tdesc;
    IDLDESC idldesc;
    }	ELEMDESC;

			
typedef struct tagELEMDESC  *LPELEMDESC;

#line 600 "d:\\nt\\public\\sdk\\inc\\oaidl.h"




			
typedef struct  tagTYPEATTR
    {
    GUID guid;
    LCID lcid;
    DWORD dwReserved;
    MEMBERID memidConstructor;
    MEMBERID memidDestructor;
    LPOLESTR lpstrSchema;
    ULONG cbSizeInstance;
    TYPEKIND typekind;
    WORD cFuncs;
    WORD cVars;
    WORD cImplTypes;
    WORD cbSizeVft;
    WORD cbAlignment;
    WORD wTypeFlags;
    WORD wMajorVerNum;
    WORD wMinorVerNum;
    TYPEDESC tdescAlias;
    IDLDESC idldescType;
    }	TYPEATTR;

			
typedef struct tagTYPEATTR  *LPTYPEATTR;

#line 631 "d:\\nt\\public\\sdk\\inc\\oaidl.h"
			
typedef struct  _userDISPPARAMS
    {
     wireVARIANT  *rgvarg;
     DISPID  *rgdispidNamedArgs;
    UINT cArgs;
    UINT cNamedArgs;
    }	userDISPPARAMS;

			
typedef  userDISPPARAMS  *wireDISPPARAMS;

			
typedef  struct  tagDISPPARAMS
    {
     VARIANTARG  *rgvarg;
     DISPID  *rgdispidNamedArgs;
    UINT cArgs;
    UINT cNamedArgs;
    }	DISPPARAMS;

			
typedef struct  tagRemEXCEPINFO
    {
    WORD wCode;
    WORD wReserved;
    DWORD dwHelpContext;
    DWORD scode;
    DWORD cSource;
    DWORD cDescription;
    DWORD cHelpFile;
     OLECHAR strings[ 1 ];
    }	RemEXCEPINFO;

			
typedef struct  _userEXCEPINFO
    {
    WORD wCode;
    WORD wReserved;
    BSTR bstrSource;
    BSTR bstrDescription;
    BSTR bstrHelpFile;
    DWORD dwHelpContext;
    unsigned long  *pvReserved;
    unsigned long  *pfnDeferredFillIn;
    SCODE scode;
    }	userEXCEPINFO;

			
typedef  userEXCEPINFO  *wireEXCEPINFO;

			
typedef  struct  tagEXCEPINFO
    {
    WORD wCode;
    WORD wReserved;
    BSTR bstrSource;
    BSTR bstrDescription;
    BSTR bstrHelpFile;
    DWORD dwHelpContext;
    void  *pvReserved;
    HRESULT ( __stdcall  *pfnDeferredFillIn )( 
        struct tagEXCEPINFO  *__MIDL_0014);
    SCODE scode;
    }	EXCEPINFO;

			
typedef EXCEPINFO  *LPEXCEPINFO;

			
typedef  
enum tagCALLCONV
    {	CC_CDECL	= 1,
	CC_MSCPASCAL	= CC_CDECL + 1,
	CC_PASCAL	= CC_MSCPASCAL,
	CC_MACPASCAL	= CC_PASCAL + 1,
	CC_STDCALL	= CC_MACPASCAL + 1,
	CC_RESERVED	= CC_STDCALL + 1,
	CC_SYSCALL	= CC_RESERVED + 1,
	CC_MPWCDECL	= CC_SYSCALL + 1,
	CC_MPWPASCAL	= CC_MPWCDECL + 1,
	CC_MAX	= CC_MPWPASCAL + 1
    }	CALLCONV;

			
typedef  
enum tagFUNCKIND
    {	FUNC_VIRTUAL	= 0,
	FUNC_PUREVIRTUAL	= FUNC_VIRTUAL + 1,
	FUNC_NONVIRTUAL	= FUNC_PUREVIRTUAL + 1,
	FUNC_STATIC	= FUNC_NONVIRTUAL + 1,
	FUNC_DISPATCH	= FUNC_STATIC + 1
    }	FUNCKIND;

			
typedef  
enum tagINVOKEKIND
    {	INVOKE_FUNC	= 1,
	INVOKE_PROPERTYGET	= 2,
	INVOKE_PROPERTYPUT	= 4,
	INVOKE_PROPERTYPUTREF	= 8
    }	INVOKEKIND;

			
typedef struct  tagFUNCDESC
    {
    MEMBERID memid;
     SCODE  *lprgscode;
     ELEMDESC  *lprgelemdescParam;
    FUNCKIND funckind;
    INVOKEKIND invkind;
    CALLCONV callconv;
    SHORT cParams;
    SHORT cParamsOpt;
    SHORT oVft;
    SHORT cScodes;
    ELEMDESC elemdescFunc;
    WORD wFuncFlags;
    }	FUNCDESC;

			
typedef struct tagFUNCDESC  *LPFUNCDESC;

			
typedef  
enum tagVARKIND
    {	VAR_PERINSTANCE	= 0,
	VAR_STATIC	= VAR_PERINSTANCE + 1,
	VAR_CONST	= VAR_STATIC + 1,
	VAR_DISPATCH	= VAR_CONST + 1
    }	VARKIND;

			


			


			


			
typedef struct  tagVARDESC
    {
    MEMBERID memid;
    LPOLESTR lpstrSchema;
     union 
        {
         ULONG oInst;
         VARIANT  *lpvarValue;
        }	;
    ELEMDESC elemdescVar;
    WORD wVarFlags;
    VARKIND varkind;
    }	VARDESC;

			
typedef struct tagVARDESC  *LPVARDESC;




			
typedef 
enum tagTYPEFLAGS
    {	TYPEFLAG_FAPPOBJECT	= 0x1,
	TYPEFLAG_FCANCREATE	= 0x2,
	TYPEFLAG_FLICENSED	= 0x4,
	TYPEFLAG_FPREDECLID	= 0x8,
	TYPEFLAG_FHIDDEN	= 0x10,
	TYPEFLAG_FCONTROL	= 0x20,
	TYPEFLAG_FDUAL	= 0x40,
	TYPEFLAG_FNONEXTENSIBLE	= 0x80,
	TYPEFLAG_FOLEAUTOMATION	= 0x100,
	TYPEFLAG_FRESTRICTED	= 0x200
    }	TYPEFLAGS;

#line 809 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



			
typedef 
enum tagFUNCFLAGS
    {	FUNCFLAG_FRESTRICTED	= 1,
	FUNCFLAG_FSOURCE	= 0x2,
	FUNCFLAG_FBINDABLE	= 0x4,
	FUNCFLAG_FREQUESTEDIT	= 0x8,
	FUNCFLAG_FDISPLAYBIND	= 0x10,
	FUNCFLAG_FDEFAULTBIND	= 0x20,
	FUNCFLAG_FHIDDEN	= 0x40,
	FUNCFLAG_FUSESGETLASTERROR	= 0x80
    }	FUNCFLAGS;

#line 826 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



			
typedef 
enum tagVARFLAGS
    {	VARFLAG_FREADONLY	= 1,
	VARFLAG_FSOURCE	= 0x2,
	VARFLAG_FBINDABLE	= 0x4,
	VARFLAG_FREQUESTEDIT	= 0x8,
	VARFLAG_FDISPLAYBIND	= 0x10,
	VARFLAG_FDEFAULTBIND	= 0x20,
	VARFLAG_FHIDDEN	= 0x40
    }	VARFLAGS;

#line 842 "d:\\nt\\public\\sdk\\inc\\oaidl.h"


extern RPC_IF_HANDLE RemVariant_v0_1_c_ifspec;
extern RPC_IF_HANDLE RemVariant_v0_1_s_ifspec;
#line 847 "d:\\nt\\public\\sdk\\inc\\oaidl.h"









 


			
typedef  ICreateTypeInfo  *LPCREATETYPEINFO;


extern const IID IID_ICreateTypeInfo;




























































































#line 957 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

    typedef struct ICreateTypeInfoVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            ICreateTypeInfo  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            ICreateTypeInfo  * This);
        
        ULONG ( __stdcall  *Release )( 
            ICreateTypeInfo  * This);
        
        HRESULT ( __stdcall  *SetGuid )( 
            ICreateTypeInfo  * This,
             const GUID * const guid);
        
        HRESULT ( __stdcall  *SetTypeFlags )( 
            ICreateTypeInfo  * This,
             UINT uTypeFlags);
        
        HRESULT ( __stdcall  *SetDocString )( 
            ICreateTypeInfo  * This,
             LPOLESTR lpstrDoc);
        
        HRESULT ( __stdcall  *SetHelpContext )( 
            ICreateTypeInfo  * This,
             DWORD dwHelpContext);
        
        HRESULT ( __stdcall  *SetVersion )( 
            ICreateTypeInfo  * This,
             WORD wMajorVerNum,
             WORD wMinorVerNum);
        
        HRESULT ( __stdcall  *AddRefTypeInfo )( 
            ICreateTypeInfo  * This,
             ITypeInfo  *ptinfo,
             HREFTYPE  *phreftype);
        
        HRESULT ( __stdcall  *AddFuncDesc )( 
            ICreateTypeInfo  * This,
             UINT index,
             FUNCDESC  *pfuncdesc);
        
        HRESULT ( __stdcall  *AddImplType )( 
            ICreateTypeInfo  * This,
             UINT index,
             HREFTYPE hreftype);
        
        HRESULT ( __stdcall  *SetImplTypeFlags )( 
            ICreateTypeInfo  * This,
             UINT index,
             INT impltypeflags);
        
        HRESULT ( __stdcall  *SetAlignment )( 
            ICreateTypeInfo  * This,
             WORD cbAlignment);
        
        HRESULT ( __stdcall  *SetSchema )( 
            ICreateTypeInfo  * This,
             LPOLESTR lpstrSchema);
        
        HRESULT ( __stdcall  *AddVarDesc )( 
            ICreateTypeInfo  * This,
             UINT index,
             VARDESC  *pvardesc);
        
        HRESULT ( __stdcall  *SetFuncAndParamNames )( 
            ICreateTypeInfo  * This,
             UINT index,
             LPOLESTR  *rgszNames,
             UINT cNames);
        
        HRESULT ( __stdcall  *SetVarName )( 
            ICreateTypeInfo  * This,
             UINT index,
             LPOLESTR szName);
        
        HRESULT ( __stdcall  *SetTypeDescAlias )( 
            ICreateTypeInfo  * This,
             TYPEDESC  *ptdescAlias);
        
        HRESULT ( __stdcall  *DefineFuncAsDllEntry )( 
            ICreateTypeInfo  * This,
             UINT index,
             LPOLESTR szDllName,
             LPOLESTR szProcName);
        
        HRESULT ( __stdcall  *SetFuncDocString )( 
            ICreateTypeInfo  * This,
             UINT index,
             LPOLESTR szDocString);
        
        HRESULT ( __stdcall  *SetVarDocString )( 
            ICreateTypeInfo  * This,
             UINT index,
             LPOLESTR szDocString);
        
        HRESULT ( __stdcall  *SetFuncHelpContext )( 
            ICreateTypeInfo  * This,
             UINT index,
             DWORD dwHelpContext);
        
        HRESULT ( __stdcall  *SetVarHelpContext )( 
            ICreateTypeInfo  * This,
             UINT index,
             DWORD dwHelpContext);
        
        HRESULT ( __stdcall  *SetMops )( 
            ICreateTypeInfo  * This,
             UINT index,
             BSTR bstrMops);
        
        HRESULT ( __stdcall  *SetTypeIdldesc )( 
            ICreateTypeInfo  * This,
             IDLDESC  *pidldesc);
        
        HRESULT ( __stdcall  *LayOut )( 
            ICreateTypeInfo  * This);
        
    } ICreateTypeInfoVtbl;

    struct ICreateTypeInfo
    {
         struct ICreateTypeInfoVtbl  *lpVtbl;
    };

    






















































































#line 1174 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



HRESULT __stdcall ICreateTypeInfo_SetGuid_Proxy( 
    ICreateTypeInfo  * This,
     const GUID * const guid);


void __stdcall ICreateTypeInfo_SetGuid_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetTypeFlags_Proxy( 
    ICreateTypeInfo  * This,
     UINT uTypeFlags);


void __stdcall ICreateTypeInfo_SetTypeFlags_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetDocString_Proxy( 
    ICreateTypeInfo  * This,
     LPOLESTR lpstrDoc);


void __stdcall ICreateTypeInfo_SetDocString_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetHelpContext_Proxy( 
    ICreateTypeInfo  * This,
     DWORD dwHelpContext);


void __stdcall ICreateTypeInfo_SetHelpContext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetVersion_Proxy( 
    ICreateTypeInfo  * This,
     WORD wMajorVerNum,
     WORD wMinorVerNum);


void __stdcall ICreateTypeInfo_SetVersion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_AddRefTypeInfo_Proxy( 
    ICreateTypeInfo  * This,
     ITypeInfo  *ptinfo,
     HREFTYPE  *phreftype);


void __stdcall ICreateTypeInfo_AddRefTypeInfo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_AddFuncDesc_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     FUNCDESC  *pfuncdesc);


void __stdcall ICreateTypeInfo_AddFuncDesc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_AddImplType_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     HREFTYPE hreftype);


void __stdcall ICreateTypeInfo_AddImplType_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetImplTypeFlags_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     INT impltypeflags);


void __stdcall ICreateTypeInfo_SetImplTypeFlags_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetAlignment_Proxy( 
    ICreateTypeInfo  * This,
     WORD cbAlignment);


void __stdcall ICreateTypeInfo_SetAlignment_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetSchema_Proxy( 
    ICreateTypeInfo  * This,
     LPOLESTR lpstrSchema);


void __stdcall ICreateTypeInfo_SetSchema_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_AddVarDesc_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     VARDESC  *pvardesc);


void __stdcall ICreateTypeInfo_AddVarDesc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetFuncAndParamNames_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     LPOLESTR  *rgszNames,
     UINT cNames);


void __stdcall ICreateTypeInfo_SetFuncAndParamNames_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetVarName_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     LPOLESTR szName);


void __stdcall ICreateTypeInfo_SetVarName_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetTypeDescAlias_Proxy( 
    ICreateTypeInfo  * This,
     TYPEDESC  *ptdescAlias);


void __stdcall ICreateTypeInfo_SetTypeDescAlias_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_DefineFuncAsDllEntry_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     LPOLESTR szDllName,
     LPOLESTR szProcName);


void __stdcall ICreateTypeInfo_DefineFuncAsDllEntry_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetFuncDocString_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     LPOLESTR szDocString);


void __stdcall ICreateTypeInfo_SetFuncDocString_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetVarDocString_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     LPOLESTR szDocString);


void __stdcall ICreateTypeInfo_SetVarDocString_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetFuncHelpContext_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     DWORD dwHelpContext);


void __stdcall ICreateTypeInfo_SetFuncHelpContext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetVarHelpContext_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     DWORD dwHelpContext);


void __stdcall ICreateTypeInfo_SetVarHelpContext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetMops_Proxy( 
    ICreateTypeInfo  * This,
     UINT index,
     BSTR bstrMops);


void __stdcall ICreateTypeInfo_SetMops_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_SetTypeIdldesc_Proxy( 
    ICreateTypeInfo  * This,
     IDLDESC  *pidldesc);


void __stdcall ICreateTypeInfo_SetTypeIdldesc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeInfo_LayOut_Proxy( 
    ICreateTypeInfo  * This);


void __stdcall ICreateTypeInfo_LayOut_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1470 "d:\\nt\\public\\sdk\\inc\\oaidl.h"










 


			
typedef  ICreateTypeLib  *LPCREATETYPELIB;


extern const IID IID_ICreateTypeLib;








































#line 1529 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

    typedef struct ICreateTypeLibVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            ICreateTypeLib  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            ICreateTypeLib  * This);
        
        ULONG ( __stdcall  *Release )( 
            ICreateTypeLib  * This);
        
        HRESULT ( __stdcall  *CreateTypeInfo )( 
            ICreateTypeLib  * This,
             LPOLESTR szName,
             TYPEKIND tkind,
             ICreateTypeInfo  * *lplpictinfo);
        
        HRESULT ( __stdcall  *SetName )( 
            ICreateTypeLib  * This,
            LPOLESTR szName);
        
        HRESULT ( __stdcall  *SetVersion )( 
            ICreateTypeLib  * This,
             WORD wMajorVerNum,
             WORD wMinorVerNum);
        
        HRESULT ( __stdcall  *SetGuid )( 
            ICreateTypeLib  * This,
             const GUID * const guid);
        
        HRESULT ( __stdcall  *SetDocString )( 
            ICreateTypeLib  * This,
             LPOLESTR szDoc);
        
        HRESULT ( __stdcall  *SetHelpFileName )( 
            ICreateTypeLib  * This,
             LPOLESTR szHelpFileName);
        
        HRESULT ( __stdcall  *SetHelpContext )( 
            ICreateTypeLib  * This,
             DWORD dwHelpContext);
        
        HRESULT ( __stdcall  *SetLcid )( 
            ICreateTypeLib  * This,
             LCID lcid);
        
        HRESULT ( __stdcall  *SetLibFlags )( 
            ICreateTypeLib  * This,
             UINT uLibFlags);
        
        HRESULT ( __stdcall  *SaveAllChanges )( 
            ICreateTypeLib  * This);
        
    } ICreateTypeLibVtbl;

    struct ICreateTypeLib
    {
         struct ICreateTypeLibVtbl  *lpVtbl;
    };

    















































#line 1642 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



HRESULT __stdcall ICreateTypeLib_CreateTypeInfo_Proxy( 
    ICreateTypeLib  * This,
     LPOLESTR szName,
     TYPEKIND tkind,
     ICreateTypeInfo  * *lplpictinfo);


void __stdcall ICreateTypeLib_CreateTypeInfo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SetName_Proxy( 
    ICreateTypeLib  * This,
    LPOLESTR szName);


void __stdcall ICreateTypeLib_SetName_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SetVersion_Proxy( 
    ICreateTypeLib  * This,
     WORD wMajorVerNum,
     WORD wMinorVerNum);


void __stdcall ICreateTypeLib_SetVersion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SetGuid_Proxy( 
    ICreateTypeLib  * This,
     const GUID * const guid);


void __stdcall ICreateTypeLib_SetGuid_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SetDocString_Proxy( 
    ICreateTypeLib  * This,
     LPOLESTR szDoc);


void __stdcall ICreateTypeLib_SetDocString_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SetHelpFileName_Proxy( 
    ICreateTypeLib  * This,
     LPOLESTR szHelpFileName);


void __stdcall ICreateTypeLib_SetHelpFileName_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SetHelpContext_Proxy( 
    ICreateTypeLib  * This,
     DWORD dwHelpContext);


void __stdcall ICreateTypeLib_SetHelpContext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SetLcid_Proxy( 
    ICreateTypeLib  * This,
     LCID lcid);


void __stdcall ICreateTypeLib_SetLcid_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SetLibFlags_Proxy( 
    ICreateTypeLib  * This,
     UINT uLibFlags);


void __stdcall ICreateTypeLib_SetLibFlags_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICreateTypeLib_SaveAllChanges_Proxy( 
    ICreateTypeLib  * This);


void __stdcall ICreateTypeLib_SaveAllChanges_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1769 "d:\\nt\\public\\sdk\\inc\\oaidl.h"










 


			
typedef  IDispatch  *LPDISPATCH;



			



			





			



			



			


			


			


			






extern const IID IID_IDispatch;

































#line 1856 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

    typedef struct IDispatchVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IDispatch  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IDispatch  * This);
        
        ULONG ( __stdcall  *Release )( 
            IDispatch  * This);
        
        HRESULT ( __stdcall  *GetTypeInfoCount )( 
            IDispatch  * This,
             UINT  *pctinfo);
        
        HRESULT ( __stdcall  *GetTypeInfo )( 
            IDispatch  * This,
             UINT itinfo,
             LCID lcid,
             ITypeInfo  * *pptinfo);
        
        HRESULT ( __stdcall  *GetIDsOfNames )( 
            IDispatch  * This,
             const IID * const riid,
             LPOLESTR  *rgszNames,
             UINT cNames,
             LCID lcid,
             DISPID  *rgdispid);
        
        HRESULT ( __stdcall  *Invoke )( 
            IDispatch  * This,
             DISPID dispidMember,
             const IID * const riid,
             LCID lcid,
             WORD wFlags,
             DISPPARAMS  *pdispparams,
             VARIANT  *pvarResult,
             EXCEPINFO  *pexcepinfo,
             UINT  *puArgErr);
        
    } IDispatchVtbl;

    struct IDispatch
    {
         struct IDispatchVtbl  *lpVtbl;
    };

    





























#line 1938 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



HRESULT __stdcall IDispatch_GetTypeInfoCount_Proxy( 
    IDispatch  * This,
     UINT  *pctinfo);


void __stdcall IDispatch_GetTypeInfoCount_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDispatch_GetTypeInfo_Proxy( 
    IDispatch  * This,
     UINT itinfo,
     LCID lcid,
     ITypeInfo  * *pptinfo);


void __stdcall IDispatch_GetTypeInfo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDispatch_GetIDsOfNames_Proxy( 
    IDispatch  * This,
     const IID * const riid,
     LPOLESTR  *rgszNames,
     UINT cNames,
     LCID lcid,
     DISPID  *rgdispid);


void __stdcall IDispatch_GetIDsOfNames_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDispatch_Invoke_Proxy( 
    IDispatch  * This,
     DISPID dispidMember,
     const IID * const riid,
     LCID lcid,
     WORD wFlags,
     DISPPARAMS  *pdispparams,
     VARIANT  *pvarResult,
     EXCEPINFO  *pexcepinfo,
     UINT  *puArgErr);


void __stdcall IDispatch_Invoke_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2004 "d:\\nt\\public\\sdk\\inc\\oaidl.h"










 


			
typedef  IEnumVARIANT  *LPENUMVARIANT;


extern const IID IID_IEnumVARIANT;





















#line 2044 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

    typedef struct IEnumVARIANTVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            IEnumVARIANT  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            IEnumVARIANT  * This);
        
        ULONG ( __stdcall  *Release )( 
            IEnumVARIANT  * This);
        
        HRESULT ( __stdcall  *Next )( 
            IEnumVARIANT  * This,
             unsigned long celt,
             VARIANT  *rgvar,
             unsigned long  *pceltFetched);
        
        HRESULT ( __stdcall  *Skip )( 
            IEnumVARIANT  * This,
             unsigned long celt);
        
        HRESULT ( __stdcall  *Reset )( 
            IEnumVARIANT  * This);
        
        HRESULT ( __stdcall  *Clone )( 
            IEnumVARIANT  * This,
             IEnumVARIANT  * *ppenum);
        
    } IEnumVARIANTVtbl;

    struct IEnumVARIANT
    {
         struct IEnumVARIANTVtbl  *lpVtbl;
    };

    





























#line 2114 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



HRESULT __stdcall IEnumVARIANT_Next_Proxy( 
    IEnumVARIANT  * This,
     unsigned long celt,
     VARIANT  *rgvar,
     unsigned long  *pceltFetched);


void __stdcall IEnumVARIANT_Next_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumVARIANT_Skip_Proxy( 
    IEnumVARIANT  * This,
     unsigned long celt);


void __stdcall IEnumVARIANT_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumVARIANT_Reset_Proxy( 
    IEnumVARIANT  * This);


void __stdcall IEnumVARIANT_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumVARIANT_Clone_Proxy( 
    IEnumVARIANT  * This,
     IEnumVARIANT  * *ppenum);


void __stdcall IEnumVARIANT_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2168 "d:\\nt\\public\\sdk\\inc\\oaidl.h"










 


			
typedef  ITypeComp  *LPTYPECOMP;

			
typedef  
enum tagDESCKIND
    {	DESCKIND_NONE	= 0,
	DESCKIND_FUNCDESC	= DESCKIND_NONE + 1,
	DESCKIND_VARDESC	= DESCKIND_FUNCDESC + 1,
	DESCKIND_TYPECOMP	= DESCKIND_VARDESC + 1,
	DESCKIND_IMPLICITAPPOBJ	= DESCKIND_TYPECOMP + 1,
	DESCKIND_MAX	= DESCKIND_IMPLICITAPPOBJ + 1
    }	DESCKIND;

			
 union tagBINDPTR
    {
     FUNCDESC  *lpfuncdesc;
     VARDESC  *lpvardesc;
     ITypeComp  *lptcomp;
       
    };
			
typedef union tagBINDPTR BINDPTR;

			
typedef BINDPTR  *LPBINDPTR;


extern const IID IID_ITypeComp;






















#line 2234 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

    typedef struct ITypeCompVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            ITypeComp  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            ITypeComp  * This);
        
        ULONG ( __stdcall  *Release )( 
            ITypeComp  * This);
        
        HRESULT ( __stdcall  *Bind )( 
            ITypeComp  * This,
             LPOLESTR szName,
             ULONG lHashVal,
             WORD fFlags,
             ITypeInfo  * *pptinfo,
             DESCKIND  *pdesckind,
             BINDPTR  *pbindptr);
        
        HRESULT ( __stdcall  *BindType )( 
            ITypeComp  * This,
             LPOLESTR szName,
             ULONG lHashVal,
             ITypeInfo  * *pptinfo,
             ITypeComp  * *pptcomp);
        
    } ITypeCompVtbl;

    struct ITypeComp
    {
         struct ITypeCompVtbl  *lpVtbl;
    };

    























#line 2297 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



HRESULT __stdcall ITypeComp_Bind_Proxy( 
    ITypeComp  * This,
     LPOLESTR szName,
     ULONG lHashVal,
     WORD fFlags,
     ITypeInfo  * *pptinfo,
     DESCKIND  *pdesckind,
     BINDPTR  *pbindptr);


void __stdcall ITypeComp_Bind_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ITypeComp_BindType_Proxy( 
    ITypeComp  * This,
     LPOLESTR szName,
     ULONG lHashVal,
     ITypeInfo  * *pptinfo,
     ITypeComp  * *pptcomp);


void __stdcall ITypeComp_BindType_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2334 "d:\\nt\\public\\sdk\\inc\\oaidl.h"










 


			
typedef  ITypeInfo  *LPTYPEINFO;


extern const IID IID_ITypeInfo;































































































#line 2448 "d:\\nt\\public\\sdk\\inc\\oaidl.h"

    typedef struct ITypeInfoVtbl
    {
        
        HRESULT ( __stdcall  *QueryInterface )( 
            ITypeInfo  * This,
             const IID * const riid,
             void  * *ppvObject);
        
        ULONG ( __stdcall  *AddRef )( 
            ITypeInfo  * This);
        
        ULONG ( __stdcall  *Release )( 
            ITypeInfo  * This);
        
        HRESULT ( __stdcall  *GetTypeAttr )( 
            ITypeInfo  * This,
             TYPEATTR  * *pptypeattr);
        
        HRESULT ( __stdcall  *GetTypeComp )( 
            ITypeInfo  * This,
             ITypeComp  * *pptcomp);
        
        HRESULT ( __stdcall  *GetFuncDesc )( 
            ITypeInfo  * This,
             UINT index,
             FUNCDESC  * *pppfuncdesc);
        
        HRESULT ( __stdcall  *GetVarDesc )( 
            ITypeInfo  * This,
             UINT index,
             VARDESC  * *ppvardesc);
        
        HRESULT ( __stdcall  *GetNames )( 
            ITypeInfo  * This,
             MEMBERID memid,
             BSTR  *rgbstrNames,
             UINT cMaxNames,
             UINT  *pcNames);
        
        HRESULT ( __stdcall  *GetRefTypeOfImplType )( 
            ITypeInfo  * This,
             UINT index,
             HREFTYPE  *hpreftype);
        
        HRESULT ( __stdcall  *GetImplTypeFlags )( 
            ITypeInfo  * This,
             UINT index,
             INT  *pimpltypeflags);
        
        HRESULT ( __stdcall  *GetIDsOfNames )( 
            ITypeInfo  * This,
             OLECHAR  * *rglpszNames,
             UINT cNames,
             MEMBERID  *rgmemid);
        
        HRESULT ( __stdcall  *Invoke )( 
            ITypeInfo  * This,
             void  *pvInstance,
             MEMBERID memid,
             WORD wFlags,
             DISPPARAMS  *pdispparams,
             VARIANT  *pvarResult,
             EXCEPINFO  *pexcepinfo,
             UINT  *puArgErr);
        
        HRESULT ( __stdcall  *GetDocumentation )( 
            ITypeInfo  * This,
             MEMBERID memid,
             BSTR  *pbstrName,
             BSTR  *pbstrDocString,
             DWORD  *pdwHelpContext,
             BSTR  *pbstrHelpFile);
        
        HRESULT ( __stdcall  *GetDllEntry )( 
            ITypeInfo  * This,
             MEMBERID memid,
             INVOKEKIND invkind,
             BSTR  *pbstrDllName,
             BSTR  *pbstrName,
             WORD  *pwOrdinal);
        
        HRESULT ( __stdcall  *GetRefTypeInfo )( 
            ITypeInfo  * This,
             HREFTYPE hreftype,
             ITypeInfo  * *pptinfo);
        
        HRESULT ( __stdcall  *AddressOfMember )( 
            ITypeInfo  * This,
             MEMBERID memid,
             INVOKEKIND invkind,
             void  * *ppv);
        
        HRESULT ( __stdcall  *CreateInstance )( 
            ITypeInfo  * This,
             IUnknown  *puncOuter,
             const IID * const riid,
             void  * *ppvObj);
        
        HRESULT ( __stdcall  *GetMops )( 
            ITypeInfo  * This,
             MEMBERID memid,
             BSTR  *pbstrMops);
        
        HRESULT ( __stdcall  *GetContainingTypeLib )( 
            ITypeInfo  * This,
             ITypeLib  * *pptlib,
             UINT  *pindex);
        
        void ( __stdcall  *ReleaseTypeAttr )( 
            ITypeInfo  * This,
             TYPEATTR  *ptypeattr);
        
        void ( __stdcall  *ReleaseFuncDesc )( 
            ITypeInfo  * This,
             FUNCDESC  *pfuncdesc);
        
        void ( __stdcall  *ReleaseVarDesc )( 
            ITypeInfo  * This,
             VARDESC  *pvardesc);
        
    } ITypeInfoVtbl;

    struct ITypeInfo
    {
         struct ITypeInfoVtbl  *lpVtbl;
    };

    










































































#line 2652 "d:\\nt\\public\\sdk\\inc\\oaidl.h"



HRESULT __stdcall ITypeInfo_GetTypeAttr_Proxy( 
    ITypeInfo  * This,
     TYPEATTR  * *pptypeattr);


void __stdcall ITypeInfo_GetTypeAttr_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ITypeInfo_GetTypeComp_Proxy( 
    ITypeInfo  * This,
     ITypeComp  * *pptcomp);


void __stdcall ITypeInfo_GetTypeComp_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ITypeInfo_GetFuncDesc_Proxy( 
    ITypeInfo  * This,
     UINT index,
     FUNCDESC  * *pppfuncdesc);


void __stdcall ITypeInfo_GetFuncDesc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ITypeInfo_GetVarDesc_Proxy( 
    ITypeInfo  * This,
     UINT index,
     VARDESC  * *ppvardesc);


void __stdcall ITypeInfo_GetVarDesc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ITypeInfo_GetNames_Proxy( 
    ITypeInfo  * This,
     MEMBERID memid,
     BSTR  *rgbstrNames,
     UINT cMaxNames,
     UINT  *pcNames);


void __stdcall ITypeInfo_GetNames_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ITypeInfo_GetRefTypeOfImplType_Proxy( 
    ITypeInfo  * This,
     UINT index,
     HREFTYPE  *hpreftype);


void __stdcall ITypeInfo_GetRefTypeOfImplType_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ITypeInfo_GetImplTypeFlags_Proxy( 
     UINT index,
