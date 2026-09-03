{lib, callPackage, ...}:
let
    versions = (let
        _ypFig81g = {
            "id" = "ypFig81g";
            "file" = "chineseime-1.19.2-v1.0.0.jar";
            "hash" = "sha512-j9c7WAAo/7Xwwmzq5r7PbQhwX3PtLWs5I5PeeTUj5ZNmfvppFPCqtN9EuRed/Luv1v/6d1kkTQE9HdGoZPmKQA==";
        };
        _dMEL8yXR = {
            "id" = "dMEL8yXR";
            "file" = "chineseime-1.19.2-v1.1.0.jar";
            "hash" = "sha512-rjn9TAHKS88cKS4lF4go9BJwY8UXxTQmd9F/j5Dc1sG/KPTqPMMgHewq6yVctGIb4AdORgrcype5hZIulgK0rQ==";
        };
        _X6Hh3blv = {
            "id" = "X6Hh3blv";
            "file" = "chineseime-1.19.2-v1.1.1.jar";
            "hash" = "sha512-BmK7fUzTluZ0KXdKMec6OxJKDGSIlaN+0foZ0loanRrs4hE8uUE7X5yWmD/XP3UEppsiya/R3chnG7Dzo57XAg==";
        };
        _N1SnOvCT = {
            "id" = "N1SnOvCT";
            "file" = "chineseime-1.21-v1.1.1.jar";
            "hash" = "sha512-tMWTgRKuCafmR+OyOiemPjcBPhpA1cOUa52QqkT+tyl9WdGJ/6URkIgbNX/X21dIgKh+SwH0zZJ635Q2iLmpmA==";
        };
        _d4PoTCmL = {
            "id" = "d4PoTCmL";
            "file" = "chineseime-1.21-v1.1.2.jar";
            "hash" = "sha512-I/EE1qIBiAwddimkdoD0lJ74gtBoIy8ABZDi65orYAkAB+SFBCSL0iwSmsB3UnEsoBdk9xC6flXxs32AsdtXPQ==";
        };
        _SWuAAJWw = {
            "id" = "SWuAAJWw";
            "file" = "chineseime-1.21-v1.1.3.jar";
            "hash" = "sha512-u6kqc2UyZr3/fIgEUvl69KVB7Eym/88ei5qK1U9KAWHNHNDJeHPxFh5xRQSdEiNu9Xc5ugJg8MsiYcVMDenRhA==";
        };
        _nFhLmLRi = {
            "id" = "nFhLmLRi";
            "file" = "chineseime-1.21-v1.1.4.jar";
            "hash" = "sha512-j9WJkmoZBjoG1QpIIdcQyZwDIqRfbLj6esWtkO1axyz5KeSfsJKZwOvoBN/O26OHWw9+ZM8fqgnP/84BAMrPAw==";
        };
        _y4lNc1Es = {
            "id" = "y4lNc1Es";
            "file" = "chineseime-1.21-v1.1.5.jar";
            "hash" = "sha512-liImoJJHq1ZsUtAmz36HUUUotbslq6OGpJ4CxBz4MgTXR7D9YRDjVXazk3uoW1U0HQHzvluklpebsfE/bPWLDw==";
        };
        _5kZXWOf6 = {
            "id" = "5kZXWOf6";
            "file" = "chineseime-1.21-v1.1.6.jar";
            "hash" = "sha512-bU86DT+igYl8kF0wUZIUdm9n3sAUTDurab6u5shJU+tojJ5DEPbSGd9i/iJuSr3n/NVPi+O/0HfHOk0mpOo/iA==";
        };
        _2vKGoXrs = {
            "id" = "2vKGoXrs";
            "file" = "chineseime-1.21-v1.1.7.jar";
            "hash" = "sha512-CItegdPY68ilH/BkLGx8mJru0K+6l5Y17Slc3lmlV8eZiXelfAkmyxTDjQjWzbHtDCqg8F3muzD2Z2TameC5nA==";
        };
        _XyhpanUE = {
            "id" = "XyhpanUE";
            "file" = "chineseime-1.21-v1.1.8.jar";
            "hash" = "sha512-zYkjdaMrZVYpKlyhFRCZCzX36/VwKnUucH9IzYEOGwNSjOf8bESzpq3HG/TbAPQFe11MRCRsbYS/joW6X9nIEQ==";
        };
    in {
        "ypFig81g" = _ypFig81g;
        "dMEL8yXR" = _dMEL8yXR;
        "X6Hh3blv" = _X6Hh3blv;
        "N1SnOvCT" = _N1SnOvCT;
        "d4PoTCmL" = _d4PoTCmL;
        "SWuAAJWw" = _SWuAAJWw;
        "nFhLmLRi" = _nFhLmLRi;
        "y4lNc1Es" = _y4lNc1Es;
        "5kZXWOf6" = _5kZXWOf6;
        "2vKGoXrs" = _2vKGoXrs;
        "XyhpanUE" = _XyhpanUE;
        "fabric-1.19.2" = _X6Hh3blv;
        "fabric-1.21" = _XyhpanUE;
        "fabric-1.21.1" = _XyhpanUE;
        "fabric-1.21.2" = _XyhpanUE;
        "fabric-1.21.3" = _XyhpanUE;
        "fabric-1.21.4" = _XyhpanUE;
        "fabric-1.21.5" = _XyhpanUE;
        "default" = _XyhpanUE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chinese-ime";
        id = "hilng8VR";
        type = "mod";
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
in callPackage fn {}