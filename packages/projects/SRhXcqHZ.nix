{lib, callPackage, ...}:
let
    versions = (let
        _ILixyGkE = {
            "id" = "ILixyGkE";
            "file" = "simplycats-1.12.2-0.2.2.jar";
            "hash" = "sha512-rEjKJ9CRQebw3b2jxX9HPuxMU623sdr8xz9NzStv/zaM4KzjOlCkvI0jlBedb+P6/vAy7SOd35LSbK48sqnHxw==";
        };
        _vII0JqK0 = {
            "id" = "vII0JqK0";
            "file" = "simplycats-1.16.5-0.2.2.jar";
            "hash" = "sha512-R5wc0yT4Fl819x92GmI3xdLQSVm2BEMLlcaatdwGtbBL0Z1/ZPWdjXgevi954Quntk0FGII5CHRo6GLOEVSOoA==";
        };
        _necFISnT = {
            "id" = "necFISnT";
            "file" = "simplycats-1.18.2-0.2.2.jar";
            "hash" = "sha512-54J/HfOX9jqwv3AIbGeI/7Ggxi0veyDszPOUWuEFnzmnhMIUt1P+lna0O1JYISas76A/3rZEUQweGEXwgjreHw==";
        };
        _K6HoFzwP = {
            "id" = "K6HoFzwP";
            "file" = "simplycats-1.19.2-0.2.2.jar";
            "hash" = "sha512-Hh/+ct8IzP7d+lTa/sym5s5QDMR4mhScZxQGEVdf+vU1EbOQZuwm9IyU3ZE5Xm9Cu0mSPvOBFNdgYaYoQF3CSA==";
        };
        _R6mPPkIQ = {
            "id" = "R6mPPkIQ";
            "file" = "simplycats-1.20.1-0.2.2.jar";
            "hash" = "sha512-us7BSH7Yem85ZOg7b27tN8mVQD5MXSUe+TahMpbPDFVQyx4YwPxtIMrSOMKVxEj6DYVUbi7RWtxQtsAPR9AmXw==";
        };
        _KwlyyyyM = {
            "id" = "KwlyyyyM";
            "file" = "simplycats-1.18.2-0.2.3.jar";
            "hash" = "sha512-6sB6+lUm8YP+ER8zYEminfBLnxlc1amU2nHJkFQRVPPXut7svSAFZky4vX+JIcZqZAp5pJdKxHTjDtE7OVdCew==";
        };
        _6STadoST = {
            "id" = "6STadoST";
            "file" = "simplycats-1.19.2-0.2.3.jar";
            "hash" = "sha512-BCFSXgn5+Uj6z1AUD5Qo8nYNnxm5jWnbPnCma0ilqDDjOGXiVd03bOrnVnXf+4dPC0MD/rEhJOro4m4T5hqVNw==";
        };
        _KSRCgY7d = {
            "id" = "KSRCgY7d";
            "file" = "simplycats-1.20.1-0.2.3.jar";
            "hash" = "sha512-4SenJkifTLxMra9sI+sMVHCdvr7fFZ3kIhPXggv+pSanuf9s6kCBxoX+9AIXVJtFZGwl2xE1JFikn1blTG/IZg==";
        };
        _FvJ1cwho = {
            "id" = "FvJ1cwho";
            "file" = "simplycats-1.20.1-0.3.0.jar";
            "hash" = "sha512-TXpfhKQ/YR42BihN/0IWFOT6OfYqI8n5O1fStU6WQirBqNDGumU/ZOfF9vTp9kWTpeXOvwhEg+wlWAktjFMo9g==";
        };
    in {
        "ILixyGkE" = _ILixyGkE;
        "vII0JqK0" = _vII0JqK0;
        "necFISnT" = _necFISnT;
        "K6HoFzwP" = _K6HoFzwP;
        "R6mPPkIQ" = _R6mPPkIQ;
        "KwlyyyyM" = _KwlyyyyM;
        "6STadoST" = _6STadoST;
        "KSRCgY7d" = _KSRCgY7d;
        "FvJ1cwho" = _FvJ1cwho;
        "forge-1.12.2" = _ILixyGkE;
        "forge-1.16.5" = _vII0JqK0;
        "forge-1.18.2" = _KwlyyyyM;
        "forge-1.19.2" = _6STadoST;
        "forge-1.20.1" = _FvJ1cwho;
        "pkg-1.12.2-0.2.2" = _ILixyGkE;
        "pkg-1.16.5-0.2.2" = _vII0JqK0;
        "pkg-1.18.2-0.2.2" = _necFISnT;
        "pkg-1.19.2-0.2.2" = _K6HoFzwP;
        "pkg-1.20.1-0.2.2" = _R6mPPkIQ;
        "pkg-1.18.2-0.2.3" = _KwlyyyyM;
        "pkg-1.19.2-0.2.3" = _6STadoST;
        "pkg-1.20.1-0.2.3" = _KSRCgY7d;
        "pkg-1.20.1-0.3.0" = _FvJ1cwho;
        "default" = _FvJ1cwho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-cats";
        id = "SRhXcqHZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}