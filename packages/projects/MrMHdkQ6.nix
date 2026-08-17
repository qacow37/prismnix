{lib, callPackage, ...}:
let
    versions = (let
        _yJFEOyKp = {
            "id" = "yJFEOyKp";
            "file" = "day_length-2025.3.1.0-forge-1.14.4.jar";
            "hash" = "sha512-cXqncrfqxRLjowcuJXrFXLLkvlyq7vKfbaMCQ78V6lhAjrXq+2oUG4vT/SdEM1/7uGlF+2r0nP5HY9tWHEkouA==";
        };
        _VnHdRFXq = {
            "id" = "VnHdRFXq";
            "file" = "day_length-2025.3.1.0-forge-1.16.5.jar";
            "hash" = "sha512-d6tqyob2tmwKJpDmzi5u81/hJE+XrwGGSazS19N7vNhPKNh+QSqTH4HKAoXn1sXDjmFTLS3W8u3cq4LbQkifHg==";
        };
        _Xb9Dt9IJ = {
            "id" = "Xb9Dt9IJ";
            "file" = "day_length-2025.3.1.0-forge-1.18.2.jar";
            "hash" = "sha512-7n1V9xOKJtiHtT+myq1jUJLIGlg/FQ7me8OrWAhjAof3U3L/C6nV881XT0TV/i2TDZuEBkB/CxvTAGy3m2MneA==";
        };
        _SAhYvrb5 = {
            "id" = "SAhYvrb5";
            "file" = "day_length-2025.3.1.0-forge-1.19.4.jar";
            "hash" = "sha512-Pi8uSKb2ctpXYazLXkW4+bkQUPgeP9sLcI5/Dlyo32yIO1v79+gvFBIeL+Nup1gl6Qn8l3LaCAp6Eht/MuWx2w==";
        };
        _nSGevNnE = {
            "id" = "nSGevNnE";
            "file" = "day_length-2025.3.1.0-forge-1.19.2.jar";
            "hash" = "sha512-fwLJm3BtYBvpALahwoy4fJ1O0zPt+T2p/0IVp1v0Eyj2OBFMXV9f3DUFOmSaqTkfdLa+0fN5aUG8Sw82XJ3kAA==";
        };
        _HzdscnLK = {
            "id" = "HzdscnLK";
            "file" = "day_length-2025.3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-d2ENI8y7thIMsGAHUA5/13mkhPxcRlPA43P/QAOO3wbz6sE+bLy0iO1IAaLX0cIxgt9xVNMTDC3p/mk8JomY2w==";
        };
        _yx9uXSFO = {
            "id" = "yx9uXSFO";
            "file" = "day_length-2025.3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-w4lkKsQoU/OQRq8hUngEtNP8LOe2DWJcZsTU7h1SRZmx8SPNMyLoziuMmgaDjb7Zud6HjAAYZ1jvQcZMVaPOmQ==";
        };
        _VBFKKi6K = {
            "id" = "VBFKKi6K";
            "file" = "day_length-2025.3.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-nkAzVAhlA3EldYOjaeni4Nctq4+vGQx9Md2azItdsj6oYyp3psnAx0VIsBY8500J3MvrNM9PLr+UdTnBNzpldw==";
        };
        _XbxZmww1 = {
            "id" = "XbxZmww1";
            "file" = "day_length-2025.4.1.1-forge-1.20.1.jar";
            "hash" = "sha512-kgzGXHrYpGYLesQ14XpagxrQM23WfnLjzInT+Lx/2pToUiWZEJf5sS/rHKAN3DBkiXjYxa4lHaLOuva1HibKUg==";
        };
        _7kBEHxMk = {
            "id" = "7kBEHxMk";
            "file" = "day_length-2025.4.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-oTN58qyyB0pcy0nE9IaiDw2Qq0JBwLB3sISHmtnG+L+LRuejacYfL7O86avQ4BHGnX+QGE2dliu8dWlQW6sLEA==";
        };
        _oVwecivD = {
            "id" = "oVwecivD";
            "file" = "day_length-2025.4.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-gvnQ9yoXkaBoVOYQGQvqZ3bkHNde/YaHBglKKU0nR7TrmXG++lw0CWJyS5MW3/1g387ABJY2Qhs8Gpdus2AR9Q==";
        };
        _BSBJdrzo = {
            "id" = "BSBJdrzo";
            "file" = "day_length-2025.4.1.2-forge-1.20.1.jar";
            "hash" = "sha512-XwOiIj6C46oDg7PONbRYNe5BABLpqIupYdH8TcTCt4nFmHrclBKkYS9gkJ22Sj0XiU3MerrTb/AbpoHpVhgtgQ==";
        };
        _KBt6Qz6P = {
            "id" = "KBt6Qz6P";
            "file" = "day_length-2025.4.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ZiVFo6Fle9NL5r90p4jcNicYa8YF4NI/vEb2fvOtUraXNJEXVL+gBJPXYyVtbHh/2h3BUX+8Wo8XEYley4b3zA==";
        };
        _gvGm7W9N = {
            "id" = "gvGm7W9N";
            "file" = "day_length-2025.4.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-1qKPJ7EggeYO4yhxpqiJs46827xNmLhBGVlaim5+7nSJSziqRXsko/SaaQvnOwVdT/AX8uRor/mQRy0w04cSNg==";
        };
        _VARJTxxy = {
            "id" = "VARJTxxy";
            "file" = "day_length-2.0.0-forge-1.20.x.jar";
            "hash" = "sha512-sNoNeAGevFGui1F8zDeRD4atYvJlcWgr/bUthkB0VuS+TmDsLc2mUvPYRDgGasc/y4wttRjzRE1HovhGw7aqEA==";
        };
        _PqpVkAkG = {
            "id" = "PqpVkAkG";
            "file" = "day_length-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vrnU0f+lZEzMqC9tlfrAe2s0IhRhPw1ot93FoeLF6JbknpZNiez8KsyyPaDtS6BKoRaKTd8/FbPwUa8mbj3MJQ==";
        };
        _6LGzovwG = {
            "id" = "6LGzovwG";
            "file" = "daylength-2.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-fytNKsrylG2o/d83gW9AI1GIbtASNaIn4mAINI3eSG/PKe7Iw4Sjw0X9/wZ6wKUlEjWX/5MGWlyrAQCnM0b6yg==";
        };
        _hyB1FVYy = {
            "id" = "hyB1FVYy";
            "file" = "daylength-2.0.1.jar";
            "hash" = "sha512-pygZjFVoQVGH/XECDAadPwIl4we/M5MNpeG4Ipm5VRO9pCynbPfPzUvWn3YyGCCYg4v3G7V+c1wKf+0AiNONJg==";
        };
        _BcBEvqWt = {
            "id" = "BcBEvqWt";
            "file" = "daylength-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-90kq11f/kXrSDpM2saagmDLbIcbSkWGN43CZ7lKCgkXH11HbIZjUMu4q4kyQg4w+NodxoI4pVFpveawlGBnDIA==";
        };
        _8PjVWVxL = {
            "id" = "8PjVWVxL";
            "file" = "daylength-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-S7k0/NzoHERanSwj8fuEjn/KhxQiLcuObkVWfz/hLyoLxndQitVxR7J3T1eCSJtY14/3Vj4IMBB1EBCEsCavyQ==";
        };
        _RF2FG3Fz = {
            "id" = "RF2FG3Fz";
            "file" = "daylength-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-0h8P8gnazbXhjDLuYIqYBzSM6VzQzukrasEcFzSi1RPUwo0AJhAXlc8tn+BsV/oTiTF5Cvoc24OlYMPoKG5oGQ==";
        };
        _WP2YIoEo = {
            "id" = "WP2YIoEo";
            "file" = "daylength-3.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-keK3F26E9NFYQ+HbvFWmF2KI4I872WhVA+2FBVJdPcZiWNUGX0PhMK9uZ4OS2sWpowN04ZtsKYz4N77uGa6jzQ==";
        };
        _ZUx6HPGw = {
            "id" = "ZUx6HPGw";
            "file" = "daylength-3.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-9pA1MPOq3jjuuzoZWJUvFi/d1m8oZpqz4FzG82e0GNCdmxBfJ5XVXtSEXOhfye+FBjdQ9FFc48rwQN5qdExxCQ==";
        };
        _IKIhMwXG = {
            "id" = "IKIhMwXG";
            "file" = "daylength-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-ccHWtUKEt0MZ2cf3EYYPLYxz9FXft6vHV7GYhI3wGoHccW5+bEsp6RzwF5FWnbefPwmkVa2XrfII+d37Sny+Zw==";
        };
    in {
        "yJFEOyKp" = _yJFEOyKp;
        "VnHdRFXq" = _VnHdRFXq;
        "Xb9Dt9IJ" = _Xb9Dt9IJ;
        "SAhYvrb5" = _SAhYvrb5;
        "nSGevNnE" = _nSGevNnE;
        "HzdscnLK" = _HzdscnLK;
        "yx9uXSFO" = _yx9uXSFO;
        "VBFKKi6K" = _VBFKKi6K;
        "XbxZmww1" = _XbxZmww1;
        "7kBEHxMk" = _7kBEHxMk;
        "oVwecivD" = _oVwecivD;
        "BSBJdrzo" = _BSBJdrzo;
        "KBt6Qz6P" = _KBt6Qz6P;
        "gvGm7W9N" = _gvGm7W9N;
        "VARJTxxy" = _VARJTxxy;
        "PqpVkAkG" = _PqpVkAkG;
        "6LGzovwG" = _6LGzovwG;
        "hyB1FVYy" = _hyB1FVYy;
        "BcBEvqWt" = _BcBEvqWt;
        "8PjVWVxL" = _8PjVWVxL;
        "RF2FG3Fz" = _RF2FG3Fz;
        "WP2YIoEo" = _WP2YIoEo;
        "ZUx6HPGw" = _ZUx6HPGw;
        "IKIhMwXG" = _IKIhMwXG;
        "forge-1.14.4" = _yJFEOyKp;
        "forge-1.16.5" = _VnHdRFXq;
        "forge-1.18.2" = _Xb9Dt9IJ;
        "forge-1.19.4" = _SAhYvrb5;
        "forge-1.19.2" = _nSGevNnE;
        "forge-1.20.1" = _IKIhMwXG;
        "forge-1.20.2" = _BcBEvqWt;
        "forge-1.20.3" = _BcBEvqWt;
        "forge-1.20.4" = _BcBEvqWt;
        "forge-1.20.5" = _BcBEvqWt;
        "forge-1.20.6" = _BcBEvqWt;
        "neoforge-1.21.1" = _PqpVkAkG;
        "neoforge-1.21.4" = _gvGm7W9N;
        "neoforge-1.21.6" = _6LGzovwG;
        "fabric-1.20.1" = _WP2YIoEo;
        "fabric-1.21.1" = _ZUx6HPGw;
        "default" = _IKIhMwXG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "day-length";
            id = "MrMHdkQ6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}