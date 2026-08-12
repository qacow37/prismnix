{lib, callPackage, ...}:
let
    versions = (let
        _A1TXFL2p = {
            "id" = "A1TXFL2p";
            "file" = "aeroblender-1.19.4-1.0.jar";
            "hash" = "sha512-JhstckJCadPDbo2x9XOe8n/m8jGrT1TscRC6wf4E0PUSJf3kkgCiX5IwvnAa9kv7SfI6/5R75kEl52ZGruvh/A==";
        };
        _jGN06KQl = {
            "id" = "jGN06KQl";
            "file" = "aeroblender-1.19.4-1.0.1.jar";
            "hash" = "sha512-iAj3BQT/9QKdDfm993uY2PgtdDUBn5gyAs3AZpK/ieZqkqdW0zRg32Cw2Us5rzzPXVx1T/NEg2BrVVYroXbQJg==";
        };
        _O1T96mkX = {
            "id" = "O1T96mkX";
            "file" = "aeroblender-1.20.1-1.0.1-neoforge.jar";
            "hash" = "sha512-9MVGJdSt0FXbEUGoUFn1iAejxfdsCgZb+AcJbpsFLWZM5dgwhDoxanetMHY/oaLwJAC6HWR+TFyt5W8CJ1Q/PA==";
        };
        _K76lxVQU = {
            "id" = "K76lxVQU";
            "file" = "aeroblender-1.20.1-1.0-neoforge.jar";
            "hash" = "sha512-F6fEnEygxKAE5mTjl0EELDriAGW4yhZwQ1rPTLzEoSoNADTAwLLWRd/ixGFg4W7LD7rePgfNWPyXIXn3c3KMjA==";
        };
        _ENjPVs9V = {
            "id" = "ENjPVs9V";
            "file" = "aeroblender-r1.19.2-1.0.jar";
            "hash" = "sha512-ggGMcR5Xv2oAqR60y+c1WnBle8lcJ01sIhgrmb29/RCSKLaWywo+bhLc/Rf/TCpLWrQyvwH8j1UlrjaCaGYOfQ==";
        };
        _C9Tr7eBZ = {
            "id" = "C9Tr7eBZ";
            "file" = "aeroblender-r1.19.4-1.0.jar";
            "hash" = "sha512-HV12MGZvaBTQGgHoBhAx9RMHZag9PmeBVYzab56GJCwWsBCh2kmiGF1mPoPszJlQuoPgZFtAgOqewk+1c/G6tA==";
        };
        _Q9Ek6EKB = {
            "id" = "Q9Ek6EKB";
            "file" = "aeroblender-1.20.1-1.0.1-neoforge.jar";
            "hash" = "sha512-JQZWTcRN9e+FYLZuepKyCGQl/Kqfpk5rDfy++2drXLcRq2gkMwJoTml5lRv19B8M65CPvN+dn5GjxSahArOvUg==";
        };
        _4XwFCFML = {
            "id" = "4XwFCFML";
            "file" = "aeroblender-1.19.2-1.0.1.jar";
            "hash" = "sha512-3zsM6iDKlHsTTn8m7/0mJNtMNc32PGwHrUafrI/1BziwgY11Wr5NqPDrNpnTQYoIeWSYg76fPjNX9QABbahkdQ==";
        };
        _3p5XMJvt = {
            "id" = "3p5XMJvt";
            "file" = "aeroblender-1.20.4-1.0.1-neoforge.jar";
            "hash" = "sha512-2cv1+yXf+6aWRClGtsQ0FkX1rA3FjWFJwcA/vr7j/tcHMKgN1LueMRcHQtkjiP4h/py3vuvIzoVOIkniRq57Hg==";
        };
        _wSvpPEr3 = {
            "id" = "wSvpPEr3";
            "file" = "aeroblender-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-1/BXAAiDAbmp088FcMJgCMkzYR8tQu7HsjDlQk0NAfJiAjTjPF5ZvOBaWYG3B+p77EbJcnW5NtfQ28OAm+nmNw==";
        };
    in {
        "A1TXFL2p" = _A1TXFL2p;
        "jGN06KQl" = _jGN06KQl;
        "O1T96mkX" = _O1T96mkX;
        "K76lxVQU" = _K76lxVQU;
        "ENjPVs9V" = _ENjPVs9V;
        "C9Tr7eBZ" = _C9Tr7eBZ;
        "Q9Ek6EKB" = _Q9Ek6EKB;
        "4XwFCFML" = _4XwFCFML;
        "3p5XMJvt" = _3p5XMJvt;
        "wSvpPEr3" = _wSvpPEr3;
        "forge-1.19.4" = _C9Tr7eBZ;
        "forge-1.20" = _K76lxVQU;
        "forge-1.20.1" = _Q9Ek6EKB;
        "forge-1.19.2" = _4XwFCFML;
        "neoforge-1.20" = _K76lxVQU;
        "neoforge-1.20.1" = _Q9Ek6EKB;
        "neoforge-1.20.4" = _3p5XMJvt;
        "neoforge-1.21.1" = _wSvpPEr3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeroblender";
            id = "1eaq94ok";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="wSvpPEr3";}