{lib, callPackage, ...}:
let
    versions = (let
        _CvjANlqu = {
            "id" = "CvjANlqu";
            "file" = "ottah-A1-pre_1.jar";
            "hash" = "sha512-iFbn0zF6BW2RwnxOi8Pxsl5fTWbRS5hN/Q7+JHP48hG+CZhC1nEvxKiC2SffTndrCxbnL1Fyd4x02cEjWYnsIQ==";
        };
        _niURmV4E = {
            "id" = "niURmV4E";
            "file" = "ottah-A1-pre_2.jar";
            "hash" = "sha512-jLRPjajBibocV+XEt+F75Dzdtc7kVJYbklaONBxPzVjXSLY9SOj9YMA4V17dHiKAYOcnKoc0qYSVL65uNh6uuA==";
        };
        _Z8vAQTph = {
            "id" = "Z8vAQTph";
            "file" = "ottah-A1-pre_3.jar";
            "hash" = "sha512-EPDqAo2u90BfH03SHQ8SQwUJXOmer8+BPKACY6VWAakoQG4f7dN2pOlArfr3HKuogvBpXj7l0x2MIoEm3R/7sw==";
        };
        _X3fExMkW = {
            "id" = "X3fExMkW";
            "file" = "ottah-A1-pre_4.jar";
            "hash" = "sha512-gGvHxgLb1II/snlsF/L84tfy3/qNBdnIGIFhEWmqxqPrz12PAUhQgAspcgWudXZ4Kl9HMvUFUwi0M1JSBWi+VQ==";
        };
        _rIjt6yYK = {
            "id" = "rIjt6yYK";
            "file" = "ottah-A1-pre_4.jar";
            "hash" = "sha512-tLvDhxhUJCN8gYGWer8JIDVmgL40joEjGdHDlmNkpsILZNDLryeqPnWYLkERjjj+EV4wCe+NoUcr9siJJlNHhg==";
        };
        _sD2eDxNL = {
            "id" = "sD2eDxNL";
            "file" = "ottah-A1-pre_5.jar";
            "hash" = "sha512-bEbpkzmrfmvcBC3ajAPTL4PUOnjlpAo/Mw6nV4+/85h99n9Au+rrtA9tC6kzz8oCYCcATFNWE56IOC1o+s3R3w==";
        };
        _IhO593Bc = {
            "id" = "IhO593Bc";
            "file" = "ottah-A1.jar";
            "hash" = "sha512-r40iIHlKTIiI2mAtbj4qg8tQLycF0x26SWFXddfD4pPrdS7EfogJx/o+Ux3FH8qoyNDJne8oqmDNjxAztFEqsg==";
        };
        _33ZlHe9v = {
            "id" = "33ZlHe9v";
            "file" = "ottah-A2-pre_1.jar";
            "hash" = "sha512-9Eu2SFiHLOO5hCvsfnWmy7QRRMf3AZKuljwVxXqS6GnGadutY6EBvBpr8LIZ0/HD665CSn00K/HqMzaOcHq+qw==";
        };
        _CSC4ZLrB = {
            "id" = "CSC4ZLrB";
            "file" = "ottah-A2-pre_2.jar";
            "hash" = "sha512-JrOxd4BktiNAiCwBuoNy4GaJNe6dq4bf1opmafHNhZBkU9++NvWB2Ft4Zgxd47uM978P1BDr+p2gOYqh088cTw==";
        };
    in {
        "CvjANlqu" = _CvjANlqu;
        "niURmV4E" = _niURmV4E;
        "Z8vAQTph" = _Z8vAQTph;
        "X3fExMkW" = _X3fExMkW;
        "rIjt6yYK" = _rIjt6yYK;
        "sD2eDxNL" = _sD2eDxNL;
        "IhO593Bc" = _IhO593Bc;
        "33ZlHe9v" = _33ZlHe9v;
        "CSC4ZLrB" = _CSC4ZLrB;
        "fabric-1.19.2" = _rIjt6yYK;
        "fabric-1.19.3" = _IhO593Bc;
        "fabric-1.19.4" = _IhO593Bc;
        "fabric-1.20" = _33ZlHe9v;
        "fabric-1.20.1" = _CSC4ZLrB;
        "fabric-1.20.2" = _CSC4ZLrB;
        "quilt-1.19.3" = _IhO593Bc;
        "quilt-1.19.4" = _IhO593Bc;
        "quilt-1.20" = _33ZlHe9v;
        "quilt-1.20.1" = _CSC4ZLrB;
        "quilt-1.20.2" = _CSC4ZLrB;
        "default" = _CSC4ZLrB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ottah";
            id = "891G4kho";
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
in callPackage fn {version="default";}