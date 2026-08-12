{lib, callPackage, ...}:
let
    versions = (let
        _eublyYnC = {
            "id" = "eublyYnC";
            "file" = "keystrokes-mod-1.0.0.jar";
            "hash" = "sha512-E5K0enO4tP6H+OrjFGTZyYRMOM9Tjfz06xOHmj7OKjn0yWT7/gvL3OcyFzztiKy8TwHoovbFd8x29DHCH/5ouQ==";
        };
        _WfidvQtb = {
            "id" = "WfidvQtb";
            "file" = "keystrokes-mod-1.0.1.jar";
            "hash" = "sha512-avPEKOf9d1VKA04gOpGL4TE/PuNmeh+tJVMmslMPoVtZvs+i7RKc8UXFdNU+owcHsaLzEdbIilktYi7aniHK6Q==";
        };
        _uXJs4Ppc = {
            "id" = "uXJs4Ppc";
            "file" = "keystrokes-mod-1.0.3.jar";
            "hash" = "sha512-YR3X+phMCjxx2vKtB5ABJWP6jf83L/CbugG6wCJcVinicwQ+LAnqdVHgl6Ja/uCKoqZl4tGk7PXBftCeT+f3+A==";
        };
        _IttLS2RJ = {
            "id" = "IttLS2RJ";
            "file" = "keystrokes-mod-1.0.4.jar";
            "hash" = "sha512-iURK+OmEGUjlbUetYnJqStDt2NBkcx2drc2940eKOoHF36E/HdTjmBcOdXaXymXQXcTMSNqI2Grix1rRhY4Whw==";
        };
        _HSZzQmVH = {
            "id" = "HSZzQmVH";
            "file" = "keystrokes-mod-1.0.5.jar";
            "hash" = "sha512-baYwaLMxjGZDskYD0WvDQ3MR0Azw1ScuLgf2Vps/NmM9TGgIDWnxfCWTg9s+mDZRn8iXt9LgqNsGlFsCLpPZzw==";
        };
        _tuKWmQLA = {
            "id" = "tuKWmQLA";
            "file" = "kiluhos-keystrokes-2.0.0.jar";
            "hash" = "sha512-7xvVRK3xPDD9A/vBqhte+SXjH3j1QZr8C76mwyaGTOa6/sFtYkv94Wytnr09BxscYS0LCMfjQ1za10fPpxRclQ==";
        };
    in {
        "eublyYnC" = _eublyYnC;
        "WfidvQtb" = _WfidvQtb;
        "uXJs4Ppc" = _uXJs4Ppc;
        "IttLS2RJ" = _IttLS2RJ;
        "HSZzQmVH" = _HSZzQmVH;
        "tuKWmQLA" = _tuKWmQLA;
        "fabric-1.21" = _HSZzQmVH;
        "fabric-1.21.1" = _HSZzQmVH;
        "fabric-1.21.2" = _HSZzQmVH;
        "fabric-1.21.3" = _HSZzQmVH;
        "fabric-1.21.4" = _HSZzQmVH;
        "fabric-1.21.5" = _HSZzQmVH;
        "fabric-1.21.6" = _HSZzQmVH;
        "fabric-1.21.7" = _HSZzQmVH;
        "fabric-1.21.8" = _HSZzQmVH;
        "fabric-1.21.9" = _HSZzQmVH;
        "fabric-1.21.10" = _HSZzQmVH;
        "fabric-1.21.11" = _tuKWmQLA;
        "quilt-1.21" = _HSZzQmVH;
        "quilt-1.21.1" = _HSZzQmVH;
        "quilt-1.21.2" = _HSZzQmVH;
        "quilt-1.21.3" = _HSZzQmVH;
        "quilt-1.21.4" = _HSZzQmVH;
        "quilt-1.21.5" = _HSZzQmVH;
        "quilt-1.21.6" = _HSZzQmVH;
        "quilt-1.21.7" = _HSZzQmVH;
        "quilt-1.21.8" = _HSZzQmVH;
        "quilt-1.21.9" = _HSZzQmVH;
        "quilt-1.21.10" = _HSZzQmVH;
        "quilt-1.21.11" = _HSZzQmVH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kiluhos-keystrokes";
            id = "HKDIwFSP";
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
in callPackage fn {version="tuKWmQLA";}