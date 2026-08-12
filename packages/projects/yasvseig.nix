{lib, callPackage, ...}:
let
    versions = (let
        _8qtPbGnq = {
            "id" = "8qtPbGnq";
            "file" = "AlwaysEat-neoforge-1.0.0.jar";
            "hash" = "sha512-d5O7SX8Kz7wes+XUdIA2tSxWc+HbW6c2hBuy2Dlcx43lK/3GH9YVVSTTby5AKyYN2F4jthOCmBre5JkXmH8wqA==";
        };
        _pANmjAAt = {
            "id" = "pANmjAAt";
            "file" = "AlwaysEat-fabric-1.0.0.jar";
            "hash" = "sha512-kOggCNHWRDlqt/09iLkvCq2C/pVfK8MTGe7Xw+LaxCFJpUxNdkuZi/UWnbjgzAPkvnqfVFDPQbPG31UDquIWOA==";
        };
        _JsEFqkoK = {
            "id" = "JsEFqkoK";
            "file" = "AlwaysEat-neoforge-1.0.0.jar";
            "hash" = "sha512-2qjV0d4Bq9TKVt7eqCdPs5TbyEismDuF7tbpioYWvMO9wjxpeGnxWVg/qtKBOVBxIriX9q8kpoXuTyLSfCGkCQ==";
        };
        _OJsJVB9Z = {
            "id" = "OJsJVB9Z";
            "file" = "AlwaysEat-fabric-1.0.0.jar";
            "hash" = "sha512-tcSSpsIdGk6ZGDWvcGduZWJNZ7nHi+7SIdDv+DLHNdiX+CuUT/HttYltPcrDnzBC5KgfV72hIkHAwQKkGhf9BQ==";
        };
        _TrOAArOT = {
            "id" = "TrOAArOT";
            "file" = "AlwaysEat-neoforge-1.0.0.jar";
            "hash" = "sha512-Suz1Gd92Yxn3U1ivltVukRUApXsKMBg2dd2svCYtFDFrx4k1Bit+IEKs9aeb94cEx14100zTZH2Gmy6nsmt4Lw==";
        };
        _QvUN880X = {
            "id" = "QvUN880X";
            "file" = "AlwaysEat-fabric-1.0.0.jar";
            "hash" = "sha512-muLPZVWFk3G3E2NW50Yu0iU/QC/vEr5UztSzBP+VW0zBtieXR3TtQnM2qWCkZOfOliHPWVQJcDqJBxVqdff5gw==";
        };
        _Flmy3VDr = {
            "id" = "Flmy3VDr";
            "file" = "AlwaysEat-neoforge-1.0.0.jar";
            "hash" = "sha512-Ix7giHIg1OPMiSD1FnJ6HYf9quUWYFy/HBQlMByh49h7uMDY5x10AU4AY0lcl0kjkNhEoqVmOji9BzghEQqLNg==";
        };
        _3VoP5jUE = {
            "id" = "3VoP5jUE";
            "file" = "AlwaysEat-fabric-1.0.0.jar";
            "hash" = "sha512-KYdUCy2xbrsOaCgJl6I85+/sXXrSx4EPrjfqSh0LfhH0XasqxzJPZewv84g927d5N6pyED1IUw7iXUlEHW+xqw==";
        };
        _VT2FzMmx = {
            "id" = "VT2FzMmx";
            "file" = "AlwaysEat-neoforge-1.0.0.jar";
            "hash" = "sha512-Ix7giHIg1OPMiSD1FnJ6HYf9quUWYFy/HBQlMByh49h7uMDY5x10AU4AY0lcl0kjkNhEoqVmOji9BzghEQqLNg==";
        };
        _5hVGwke3 = {
            "id" = "5hVGwke3";
            "file" = "AlwaysEat-fabric-1.0.0.jar";
            "hash" = "sha512-Qg9REWvAjYAQ4Topm08U/6ymbZ9dUPTjtaZt6BZuN7xWK9BZd+0u4uvlXYkDEGtSrHEW9RoGStxjDO3+oRViMg==";
        };
        _mqh9S5jH = {
            "id" = "mqh9S5jH";
            "file" = "AlwaysEat-neoforge-1.0.0.jar";
            "hash" = "sha512-j62UWFnga8lzwGt3Sb0cOYiyB05pVch0OzcJlcO70cdTWbZ56Yg6st7cu6Cfgi1yoL3e6Lu7b0UpqO31GU1lGA==";
        };
        _STDMHgAU = {
            "id" = "STDMHgAU";
            "file" = "AlwaysEat-fabric-1.0.0.jar";
            "hash" = "sha512-R/Vap0FozX1AY5ZYjAt3BG/P8Bl3dT4ImuHPutzuVjYTZ6c2sJyNXzqgP4pfB3MyqsyIUjTR9PSdB4KNBAm/hw==";
        };
        _Go3BPE2r = {
            "id" = "Go3BPE2r";
            "file" = "AlwaysEat-fabric-1.0.1.jar";
            "hash" = "sha512-YT2gFF0Og5/xGR+6qbr4dHg8YUm7JQbehrW+Li0hHPpwQGRESEeyO0h8gkJETwCIszGXbWQ6KgW7pcfeeQvkjA==";
        };
        _bJHjqWqV = {
            "id" = "bJHjqWqV";
            "file" = "always_eat-fabric-1.1.0.jar";
            "hash" = "sha512-M5KXPdPuHLfu2NxEPKSwK1hGLBLfx9LXkcjOYPW2RROrxiLIqoqNW4aB6zmzi5akynXtAUtD4KKZW3WSTcMymA==";
        };
        _5eNXhc2J = {
            "id" = "5eNXhc2J";
            "file" = "always_eat-neoforge-1.1.0.jar";
            "hash" = "sha512-atNb1sXCi48QJsbiMZ4Sl9zExItwOHuQEq61zsRtoqOzVbLPA8WpQaAIXOyUB44XAT092oXp3HQn2SgYxz7NgQ==";
        };
        _7CX68EjP = {
            "id" = "7CX68EjP";
            "file" = "always_eat-2.1.0.jar";
            "hash" = "sha512-GUK/aQTk0oXxN0c03kE5lge/rMdHEr2IGwiHxk/7ebL49FCAqGX+clOby6V/InZErLz9YMGXdQbG5gvR+ZnCMw==";
        };
        _dGNKkKVp = {
            "id" = "dGNKkKVp";
            "file" = "always_eat-2.1.0.jar";
            "hash" = "sha512-Fa06U9Z+BDUMicGsgAw2Mgd6599y3yCsBckEcixtkCtLUDQocFReDWn3IaqEO933DYb7wC7D/qYMXQVteRut7A==";
        };
        _ytgL3CA8 = {
            "id" = "ytgL3CA8";
            "file" = "always_eat-3.0.0.jar";
            "hash" = "sha512-6lGxUSi7H91IlHlfsSToXZo4PIImvlr2aPE18yIjJOG/wu3J87NMCs4nnRxLDOMoZ6hvhS11NC7yOnTvQV+33A==";
        };
        _S4KX6J4B = {
            "id" = "S4KX6J4B";
            "file" = "always_eat-3.0.0.jar";
            "hash" = "sha512-ixjcscC+NEr0jXaGvGNdRcpeGWYzNSCBzG+rRqlm+8dCEWa9z2bu0if/TzForw+auw0IyX3zix+lJBZaiIf3WQ==";
        };
    in {
        "8qtPbGnq" = _8qtPbGnq;
        "pANmjAAt" = _pANmjAAt;
        "JsEFqkoK" = _JsEFqkoK;
        "OJsJVB9Z" = _OJsJVB9Z;
        "TrOAArOT" = _TrOAArOT;
        "QvUN880X" = _QvUN880X;
        "Flmy3VDr" = _Flmy3VDr;
        "3VoP5jUE" = _3VoP5jUE;
        "VT2FzMmx" = _VT2FzMmx;
        "5hVGwke3" = _5hVGwke3;
        "mqh9S5jH" = _mqh9S5jH;
        "STDMHgAU" = _STDMHgAU;
        "Go3BPE2r" = _Go3BPE2r;
        "bJHjqWqV" = _bJHjqWqV;
        "5eNXhc2J" = _5eNXhc2J;
        "7CX68EjP" = _7CX68EjP;
        "dGNKkKVp" = _dGNKkKVp;
        "ytgL3CA8" = _ytgL3CA8;
        "S4KX6J4B" = _S4KX6J4B;
        "neoforge-1.21.1" = _8qtPbGnq;
        "neoforge-1.21.5" = _JsEFqkoK;
        "neoforge-1.21.6" = _TrOAArOT;
        "neoforge-1.21.7" = _Flmy3VDr;
        "neoforge-1.21.8" = _VT2FzMmx;
        "neoforge-1.21.9" = _mqh9S5jH;
        "neoforge-1.21.10" = _mqh9S5jH;
        "neoforge-1.21.11" = _5eNXhc2J;
        "neoforge-26.1" = _dGNKkKVp;
        "neoforge-26.1.1" = _dGNKkKVp;
        "neoforge-26.1.2" = _dGNKkKVp;
        "neoforge-26.2" = _S4KX6J4B;
        "fabric-1.21.1" = _pANmjAAt;
        "fabric-1.21.5" = _Go3BPE2r;
        "fabric-1.21.6" = _Go3BPE2r;
        "fabric-1.21.7" = _Go3BPE2r;
        "fabric-1.21.8" = _Go3BPE2r;
        "fabric-1.21.9" = _Go3BPE2r;
        "fabric-1.21.10" = _Go3BPE2r;
        "fabric-1.21.11" = _bJHjqWqV;
        "fabric-26.1" = _7CX68EjP;
        "fabric-26.1.1" = _7CX68EjP;
        "fabric-26.1.2" = _7CX68EjP;
        "fabric-26.2" = _ytgL3CA8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "always-eat";
            id = "yasvseig";
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
in callPackage fn {version="S4KX6J4B";}