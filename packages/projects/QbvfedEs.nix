{lib, callPackage, ...}:
let
    versions = (let
        _Izk59CLJ = {
            "id" = "Izk59CLJ";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-SsYobIo7m1NDpKc1PY41KEjZkhJ5GrqnBXdJrTcW0x+LBdJWrYRZPYnPBI04yxEjnjTCXOJH5XV7LNqjQ06BGA==";
        };
        _NWfHoiux = {
            "id" = "NWfHoiux";
            "file" = "litematica-companion-0.2.0.jar";
            "hash" = "sha512-+UghlxkOOHlbM2KX2J0chIsKHd+y7TFKN4kiCLx4n0O8+5mp7+yl1l0gVx738bzYJPrurjUqL+EttDVxcTrxOQ==";
        };
        _Ej97M7WK = {
            "id" = "Ej97M7WK";
            "file" = "litematica-companion-0.3.0.jar";
            "hash" = "sha512-R+R3mLPTnkcR69Yyf13/t6z+oVoDV4tA52Pw4oFctBqHEKPITsrY6bLFvRWNlwLccWjV9dx0+4NBrViPTT4ilg==";
        };
        _8AOYtdf2 = {
            "id" = "8AOYtdf2";
            "file" = "litematica-companion-0.4.0.jar";
            "hash" = "sha512-qynLpQgp1CcpZUSXdfPOpIrVR4C+/Kb1j7cpsulvh3NjDU9D6TqeatwY/cIrDdVP6ory4Zr4lVAzWG4LHA6PsA==";
        };
        _I8yNRVr8 = {
            "id" = "I8yNRVr8";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-063ySmyImboMt1YhTPZ4bTcWtFhUrGUc+PS8CNGglbFEqt+I9vbi8v64EvrwjlgwMF1rjhaVMFSjF/lJpnbVYA==";
        };
        _YW4JuFPn = {
            "id" = "YW4JuFPn";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-QWnORsIem3mI6hCxOHTYXl2GSjiq8BN7u2xFD4bFGpHJzRuW8eVN6oQ71b9agWHziHs29ei2XRsqGzWOam0sFA==";
        };
        _EJdPdmW2 = {
            "id" = "EJdPdmW2";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-kRNQ2WYDTa0vX0+yYGeFDecPG7+8BsbiLGOphAtOhgz7JZikpKOHVFGgAPRFW8DOR47lfevD4qAAQf9CrYZl/w==";
        };
        _jkS9fDJ0 = {
            "id" = "jkS9fDJ0";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-qX+fsTnwPIiyWbSPuAkQL/cpy5Avz7zrxd666au5AmrpLWPR808wcSSIv5c9wbCAKJSM8z8Us9ozy1wZQqJueg==";
        };
        _5cXCSW2b = {
            "id" = "5cXCSW2b";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-aNIg1AoNLM2J4/3Gx6UWzWYd0O9iwIYNWt9NXk5t9fmt45UwlFTRCGDYnXuLw5phE0p6G9aS7DP03Z7Bv0RYQg==";
        };
        _d8DcKSUH = {
            "id" = "d8DcKSUH";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-9t1fCeRCPsDs5+S9MCRpkDm6gtflAdZpe5R7JngSR3K3o/B1Z078yqzKlP+wzLEvxhgWCilXpijU8tpOP4Oo2g==";
        };
        _1jSsl8cw = {
            "id" = "1jSsl8cw";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-bBXZY1Mn4eBjvJPTh5Yvp3aOiDw0Sul8l7PTcQwg+0aVAYdMSjI+bTda3gkvvMihHzys/N511IHyKd6rxW6sKA==";
        };
        _8RT0F1Pk = {
            "id" = "8RT0F1Pk";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-2n9RvNI5VOt1tc1R3oK0IX3IVeNyN8QPlVlynODWT+FmJD8zngmVGq5gIi8D/vQIK4UvddklVbQx36ZtDM+CSA==";
        };
        _EmMNsJ1G = {
            "id" = "EmMNsJ1G";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-Pph6t6k4Q18Jn98qTDCfCbXlJeEENjPoyAw2RLkJXa5zdA1qA87DU/e2EDoI7iH8/dgI4UsPmUeBMk1BhbqXYQ==";
        };
        _Zwi64dtb = {
            "id" = "Zwi64dtb";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-roTdIepUdaoOIcQMwEqBldM7msRxBXUx04p1XOne9Pa5EHfphMuHWT8sz8Lyjdvb4lFazFTQ6ZslXhktHuQxvw==";
        };
        _tiC2AtDQ = {
            "id" = "tiC2AtDQ";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-hr2LViC6inTfp8Pf+Vwo+WzXe5TcHKG2RWfeOcbCJGRG4yxzrrNkt3GMufydcoQZ1w5j1gR6YY4bY5gsxPcntw==";
        };
        _fXSZFXNW = {
            "id" = "fXSZFXNW";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-MyfjQHIRrGuJK7edYt1df/1GBlfbQFnb7r31tuyk+I75rwKHBlU6qAJ8u6gZyOm/1te6J+jPGhVIPbyL69DB8A==";
        };
    in {
        "Izk59CLJ" = _Izk59CLJ;
        "NWfHoiux" = _NWfHoiux;
        "Ej97M7WK" = _Ej97M7WK;
        "8AOYtdf2" = _8AOYtdf2;
        "I8yNRVr8" = _I8yNRVr8;
        "YW4JuFPn" = _YW4JuFPn;
        "EJdPdmW2" = _EJdPdmW2;
        "jkS9fDJ0" = _jkS9fDJ0;
        "5cXCSW2b" = _5cXCSW2b;
        "d8DcKSUH" = _d8DcKSUH;
        "1jSsl8cw" = _1jSsl8cw;
        "8RT0F1Pk" = _8RT0F1Pk;
        "EmMNsJ1G" = _EmMNsJ1G;
        "Zwi64dtb" = _Zwi64dtb;
        "tiC2AtDQ" = _tiC2AtDQ;
        "fXSZFXNW" = _fXSZFXNW;
        "fabric-1.21.11" = _I8yNRVr8;
        "fabric-1.21.10" = _YW4JuFPn;
        "fabric-1.21.9" = _EJdPdmW2;
        "fabric-1.21.8" = _jkS9fDJ0;
        "fabric-1.21.7" = _5cXCSW2b;
        "fabric-1.21.6" = _d8DcKSUH;
        "fabric-1.21.5" = _1jSsl8cw;
        "fabric-1.21.4" = _8RT0F1Pk;
        "fabric-1.21.3" = _EmMNsJ1G;
        "fabric-1.21.2" = _Zwi64dtb;
        "fabric-1.21.1" = _tiC2AtDQ;
        "fabric-1.21" = _fXSZFXNW;
        "default" = _fXSZFXNW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-companion";
        id = "QbvfedEs";
        type = "mod";
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
in callPackage fn {}