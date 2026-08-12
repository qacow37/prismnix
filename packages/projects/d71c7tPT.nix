{lib, callPackage, ...}:
let
    versions = (let
        _46gwqfrM = {
            "id" = "46gwqfrM";
            "file" = "localtime-1.0.0.jar";
            "hash" = "sha512-SmR0+Mhmp1L/IQUo/4d1iTgjjTWQ8YvmQQn3CWAblbjg9BCVzE7jHTyzEdn9sEwP4XDzsw2kHr2TA5L3FO/ZtA==";
        };
        _fieLybeS = {
            "id" = "fieLybeS";
            "file" = "localtime-1.0.0.jar";
            "hash" = "sha512-gv28Z4lpY3GCqFklLNFtH6IGVRaQmYmidE/obFOVgqKMroDS6rMagZmzntzoMgwApLODiECf981Fg19Fp7l7uQ==";
        };
        _FsTTn0YQ = {
            "id" = "FsTTn0YQ";
            "file" = "localtime-1.1.0.jar";
            "hash" = "sha512-Oks2PqtuI4gQtT/N/lQJ+4VT0HUkbr1IM7VNf8Y2hgy1up/HHBBZ/2sMlH9q0sdNTOFrbmtCuFVNobs+negVAQ==";
        };
        _bU3S88aY = {
            "id" = "bU3S88aY";
            "file" = "localtime-1.1.0.jar";
            "hash" = "sha512-XHpgDjxnU/AWTLgmPTGmf3AEEIvgu5jE0z60hFe3YdsQKR4dR0INHgScuGl0S3NSyZYIWKWhk3BpfRfd2dAatg==";
        };
        _PJ01Qwgj = {
            "id" = "PJ01Qwgj";
            "file" = "localtime-1.2.0.jar";
            "hash" = "sha512-jsQ3x973JSg7W2RfZE3NEZ0/BDMsAvDte327n3OnZcxad6CuetIkBwJKh8aLYMHRXPFTtAi/LUWRAtaDU3up8g==";
        };
        _Er6UKtBM = {
            "id" = "Er6UKtBM";
            "file" = "localtime-1.2.0.jar";
            "hash" = "sha512-73irNu16NizgfhGQOXuWf4Y8P8zjt603FBG6EYF6Of5BdOoOhFteHpoY3i+2JsO5PP647uv28wciByg3p77ypQ==";
        };
        _nbrJxwYa = {
            "id" = "nbrJxwYa";
            "file" = "localtime-1.2.0.jar";
            "hash" = "sha512-6FvTzJzfZYEQDe0FHWKysj72UHvPzs6z8TiGzkFyNwNOJWeIPzzkKf7ZB3mbz88tHZbwWWA+2MndfSQt+4bDew==";
        };
        _KlEbDe2A = {
            "id" = "KlEbDe2A";
            "file" = "localtime-1.2.0.jar";
            "hash" = "sha512-GtvCAcLQ4rmp2/8hFCw7dpW5y8YgcG6pIOvaqH3HPhYDlgZM0SpR1sG8d9xEVAi5z7tEWSK0RJ8LiF6/+H+TmA==";
        };
        _TSiGE1r3 = {
            "id" = "TSiGE1r3";
            "file" = "localtime-1.3.0.jar";
            "hash" = "sha512-UBx8pkhm8aD+sScVNEYoo7HA0nIUapm+7MzJRCrARpce7hIxP6Tb/arVtGOakzWwfnmfrhwVi3B2H4jtUHb3Lw==";
        };
        _VBj717Oz = {
            "id" = "VBj717Oz";
            "file" = "localtime-1.4.0.jar";
            "hash" = "sha512-fWFs9MBhEVDUQqvS8DVb74O95JApN7tY22LK1YecCqgTbWHeqerhcsoF00LHwYPMGzwelkYXqFPZAU1ry/GdCg==";
        };
    in {
        "46gwqfrM" = _46gwqfrM;
        "fieLybeS" = _fieLybeS;
        "FsTTn0YQ" = _FsTTn0YQ;
        "bU3S88aY" = _bU3S88aY;
        "PJ01Qwgj" = _PJ01Qwgj;
        "Er6UKtBM" = _Er6UKtBM;
        "nbrJxwYa" = _nbrJxwYa;
        "KlEbDe2A" = _KlEbDe2A;
        "TSiGE1r3" = _TSiGE1r3;
        "VBj717Oz" = _VBj717Oz;
        "fabric-1.21.2" = _nbrJxwYa;
        "fabric-1.21.3" = _Er6UKtBM;
        "fabric-1.21.4" = _PJ01Qwgj;
        "fabric-1.21.5" = _PJ01Qwgj;
        "fabric-1.21.1" = _KlEbDe2A;
        "fabric-1.21.10" = _TSiGE1r3;
        "fabric-26.2" = _VBj717Oz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "localtime";
            id = "d71c7tPT";
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
in callPackage fn {version="VBj717Oz";}