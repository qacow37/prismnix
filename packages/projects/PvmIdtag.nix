{lib, callPackage, ...}:
let
    versions = (let
        _vMdjsOmL = {
            "id" = "vMdjsOmL";
            "file" = "GlowUp-1.0+1.21.1.jar";
            "hash" = "sha512-k/s6ABtINOTAZgLBbJagY/n68zjeihKHmle6VAfMxCSxsfQpNm7rkd2/Omo/0qP9oPaqFLyOLIsaF2ewoBWegA==";
        };
        _3GX33tZv = {
            "id" = "3GX33tZv";
            "file" = "glowup-1.1.0+1.21.1.jar";
            "hash" = "sha512-ObQHP4kPhEpkEXVlZ7FSdUvS8EYfcujufrSWuyCVb6NufTqFyvM7kLlVo+NffxF5D3lG1uMTUXFnPuaLZtNEEA==";
        };
        _IVA1LIPg = {
            "id" = "IVA1LIPg";
            "file" = "GlowUp-1.1.1+1.21.1.jar";
            "hash" = "sha512-zWl7fikGipkdloMHsamznshkzmh5mR762Eu6sMyzLSsVqdh5mYY0ccKV74OVEPylB3hN+Fju6sE3bzpWXY2XkQ==";
        };
        _JfXgsCKQ = {
            "id" = "JfXgsCKQ";
            "file" = "GlowUp-1.1.1+1.21.3.jar";
            "hash" = "sha512-F8Q9154kfivqOaZk8l3STasaJNW5mu9cDykddpzhbE8CYz17AaQRbLrgNP7MPon+uFnjCmdAcQVsqXgQ7W3MPw==";
        };
        _kduyyyZe = {
            "id" = "kduyyyZe";
            "file" = "GlowUp-1.2.0+1.21.3.jar";
            "hash" = "sha512-CYGxe4vd1SyIGcOvF2r9I4vskMyCM15AMqxecJB5MmRe5QVwyQzyC38VvfDTMi9qy1MoWOJN6YiIiM5gkO6bzA==";
        };
        _4KBIn3CP = {
            "id" = "4KBIn3CP";
            "file" = "GlowUp-1.2.1+1.21.4.jar";
            "hash" = "sha512-Xi26TaZoMt/vzuR7mPfnahdd2Zbdw/nYP8BOkCvSvvNkF3MYwl4go8oTtW+BMzR2fPvJOv4/eBoZdCnxa4Aj8g==";
        };
        _ijxqJc7C = {
            "id" = "ijxqJc7C";
            "file" = "GlowUp-1.3.0+1.21.5.jar";
            "hash" = "sha512-O88vMbn2yQGE9nETY9nglUd7LLw8qHEscpxSYCVWYHBjwT6CFnxJDTNnqNKVjHEJEgrVSqAO0PgHCW6JCokx5A==";
        };
        _vWg1NfMG = {
            "id" = "vWg1NfMG";
            "file" = "GlowUp-1.3.0+1.21.6.jar";
            "hash" = "sha512-nHckVwlbliEjG4toC3OcpdKfFxRE4SOyq249vjS98B4JyejGVQdOJDUiuSVgVPI8EztI2RhIg2GPMnfJOQOTcg==";
        };
        _Z893lbrC = {
            "id" = "Z893lbrC";
            "file" = "GlowUp-1.3.1+1.21.7.jar";
            "hash" = "sha512-HRi26w9kwz9bOpmbT2D88jh8eShdSb/Xw20nobkzd+wBfCZ7BVsZSxzDDFfUrg/vCLk1IZRnleceZn5/KOIlbw==";
        };
        _pyQOffNG = {
            "id" = "pyQOffNG";
            "file" = "GlowUp-1.4.0+1.21.7.jar";
            "hash" = "sha512-O6RKtwgL44u5N+OwiczfYGY3n9GmCMu9i+cYLp/rvorYvEN7JdjNQgia7CuMjTMpAy++9v1g52P3PVIlhmYH4Q==";
        };
        _XAnOXF3Z = {
            "id" = "XAnOXF3Z";
            "file" = "GlowUp-1.4.0+1.21.8.jar";
            "hash" = "sha512-qzBiROR6kq5hzhDCMEvn3f+Y+6XrACpB8ki6rRe3gz17SJmdGmiVSV4eQ4bRAPhImybQIWdbf9fzaGjuGAQfOA==";
        };
        _CoCPzTNs = {
            "id" = "CoCPzTNs";
            "file" = "GlowUp-1.4.0+1.21.9.jar";
            "hash" = "sha512-ovur4dmU2tN6Tj070n09U6WXk+RQMwcDDCosbfRVVYSPJ0hlSPWXSKLQDurngTkC5ND3eQMj5NIgP4fZLJIMmg==";
        };
        _zNZVwi42 = {
            "id" = "zNZVwi42";
            "file" = "GlowUp-1.4.0+1.21.10.jar";
            "hash" = "sha512-fa3bTvnTv5JMRn7YN6OkVyO6gOuCRy3S5SsuBZGTCmFilYIdleN0CGMw9fG/y+3aOtsZLuJsTG7YV2RBNEZC6A==";
        };
        _kTy54FMj = {
            "id" = "kTy54FMj";
            "file" = "GlowUp-1.4.0+1.21.jar";
            "hash" = "sha512-3NjCkddHtP4lJEfewN6Fs8HVTc1swwqkiiqnQXEyorcbvcnJO9Bsb82jtUUpWzaM+4N5S1vjMCZ+kzlopV7tgA==";
        };
        _ETujDcDh = {
            "id" = "ETujDcDh";
            "file" = "GlowUp-1.4.0+1.21.1.jar";
            "hash" = "sha512-zSr1za+VT2bF7H2YWCKpFXGYLK4JgIqzkmoKoYQfi5ZwIro/SjjQpA0u8RoYDYBr8lHcJa7OvLWs5QMQWwzDRQ==";
        };
        _yOMGGwCk = {
            "id" = "yOMGGwCk";
            "file" = "GlowUp-1.4.0+1.21.4.jar";
            "hash" = "sha512-DQ9wCOlU7gmTb+8sf9+NQKJ8OxRe9eQLjUVwzkv3wUk29Sb3YQnSyf4ijlXzlhw/3X+xSlOCa8KH8ZWdBTqfkQ==";
        };
        _4zzXQr4B = {
            "id" = "4zzXQr4B";
            "file" = "GlowUp-1.4.0+1.21.5.jar";
            "hash" = "sha512-0hDcYa2n7BOZQN6Z53F1viVkyqYSGIykNY53PfPqpOl7NTwtUYq3goWou5rPjCxT0BYwu4gy0LYQEz+NIIoljg==";
        };
        _F7EyJcex = {
            "id" = "F7EyJcex";
            "file" = "GlowUp-1.4.0+1.21.11.jar";
            "hash" = "sha512-iGC1CtXT3t0Xbxj0ibPEpXnZMrb8GWsrT9riUYpdP05mAUb4UICIUT+bTmgbyGW2QlklH47xbdCKBYSIGIxImw==";
        };
        _NtxcAtEB = {
            "id" = "NtxcAtEB";
            "file" = "GlowUp-1.4.1+1.21.9.jar";
            "hash" = "sha512-gSWHEkoIruyyUtwswKTtOpgi/mbzz6NKXT62gueNibpv6JlrwriAOV/duellPl/CxELhjM3e7SzVgHKfyy+E+A==";
        };
        _Yb5kEep1 = {
            "id" = "Yb5kEep1";
            "file" = "GlowUp-1.4.1+1.21.10.jar";
            "hash" = "sha512-mtovmndGgJey3QywSWYXKiWGbr36bRuX55DaUgUj/uAPKnmjDT6GUAykeGFLYAKQQI+dcgKQJlN5DgqCA69zaw==";
        };
        _qLVqQrkq = {
            "id" = "qLVqQrkq";
            "file" = "GlowUp-1.4.1+1.21.11.jar";
            "hash" = "sha512-rUG9sxN1+Q40Mx4ock3UqGbi4qqfxnVE02PytxcBu2jCnpOP34BTlHXltdH6fGXeeN3x+z7lfIxvxDqWIfaJ1A==";
        };
        _Ko7oHFZl = {
            "id" = "Ko7oHFZl";
            "file" = "GlowUp-1.4.2+26.1.jar";
            "hash" = "sha512-MhdOUmMAvWwh2WAbtw9mXGPEerGjePkcrNnhOqFObccgXt4HEEexhYIQ7sM+yx17ZHVKoNEeD0F4piSTA75hZw==";
        };
        _dJmbhMRK = {
            "id" = "dJmbhMRK";
            "file" = "GlowUp-1.4.2+26.1.1.jar";
            "hash" = "sha512-3/+Kzy3oMmKO/8IayRJCAbJ9ijHm6KhzK4TYoTw9KPdhmvsVagEW+jjNNjgzjG1sW/boEJBVcKHKzHqs/dJ9kw==";
        };
        _T7fLnqJJ = {
            "id" = "T7fLnqJJ";
            "file" = "GlowUp-1.4.2+26.1.2.jar";
            "hash" = "sha512-CfAT7YavLBDTy9ETkkhYjZryCvlTor7eeJfZR6lz1BtD9MCneYpdr6f1vICLk+kbw+RJKI45j6uKFSrDhFbjEA==";
        };
        _tCIeQpvb = {
            "id" = "tCIeQpvb";
            "file" = "GlowUp-1.4.2+26.2.jar";
            "hash" = "sha512-M56SnI8MxguzgwYh3Jrn1Hr9EfVfxZ1VwpFdyE6M2GKotDsCcS3U32w9FebNfG1eDgwzjx5b9F3g0J0SebusPw==";
        };
    in {
        "vMdjsOmL" = _vMdjsOmL;
        "3GX33tZv" = _3GX33tZv;
        "IVA1LIPg" = _IVA1LIPg;
        "JfXgsCKQ" = _JfXgsCKQ;
        "kduyyyZe" = _kduyyyZe;
        "4KBIn3CP" = _4KBIn3CP;
        "ijxqJc7C" = _ijxqJc7C;
        "vWg1NfMG" = _vWg1NfMG;
        "Z893lbrC" = _Z893lbrC;
        "pyQOffNG" = _pyQOffNG;
        "XAnOXF3Z" = _XAnOXF3Z;
        "CoCPzTNs" = _CoCPzTNs;
        "zNZVwi42" = _zNZVwi42;
        "kTy54FMj" = _kTy54FMj;
        "ETujDcDh" = _ETujDcDh;
        "yOMGGwCk" = _yOMGGwCk;
        "4zzXQr4B" = _4zzXQr4B;
        "F7EyJcex" = _F7EyJcex;
        "NtxcAtEB" = _NtxcAtEB;
        "Yb5kEep1" = _Yb5kEep1;
        "qLVqQrkq" = _qLVqQrkq;
        "Ko7oHFZl" = _Ko7oHFZl;
        "dJmbhMRK" = _dJmbhMRK;
        "T7fLnqJJ" = _T7fLnqJJ;
        "tCIeQpvb" = _tCIeQpvb;
        "fabric-1.21.1" = _ETujDcDh;
        "fabric-1.21.3" = _kduyyyZe;
        "fabric-1.21.4" = _yOMGGwCk;
        "fabric-1.21.5" = _4zzXQr4B;
        "fabric-1.21.6" = _vWg1NfMG;
        "fabric-1.21.7" = _pyQOffNG;
        "fabric-1.21.8" = _XAnOXF3Z;
        "fabric-1.21.9" = _NtxcAtEB;
        "fabric-1.21.10" = _Yb5kEep1;
        "fabric-1.21" = _kTy54FMj;
        "fabric-1.21.11" = _qLVqQrkq;
        "fabric-26.1" = _Ko7oHFZl;
        "fabric-26.1.1" = _dJmbhMRK;
        "fabric-26.1.2" = _T7fLnqJJ;
        "fabric-26.2" = _tCIeQpvb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowup";
            id = "PvmIdtag";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="tCIeQpvb";}