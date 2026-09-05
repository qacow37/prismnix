{lib, callPackage, ...}:
let
    versions = (let
        _8iuP3hUc = {
            "id" = "8iuP3hUc";
            "file" = "amble-1.1.1.30-1.20.1-beta.jar";
            "hash" = "sha512-qtDOhXX8wDLkN7i7vQCPe1H4lxIfuJkDwZm8lZixwHnytrcXzx2IvCZFBXHPh6VFwIoVEOprACXpHnid/S989w==";
        };
        _VvcQTzQe = {
            "id" = "VvcQTzQe";
            "file" = "amble-1.1.2-1.20.1-beta.jar";
            "hash" = "sha512-JLyZboiTdhfoy58xG3BbWGna9yZKaBTwCPEc1LclRbQvLobSbXIDAoZBRHQMNYXsXwBK2YscllcHDBfTCUYz6Q==";
        };
        _YKlLNwpV = {
            "id" = "YKlLNwpV";
            "file" = "amble-1.1.3-1.20.1-beta.jar";
            "hash" = "sha512-ItYKSpOBFj55fnToZPkYLIVglqk03PRu0fdZBKp5ml/qM1GSPQXrDtxl1SD2qS+X6Xy/9dINMj/pFSJ9GaMSIw==";
        };
        _qy03Rc9c = {
            "id" = "qy03Rc9c";
            "file" = "amble-1.1.5.91-1.20.1-beta.jar";
            "hash" = "sha512-8Bksao6jLZulz+ZHrT8chOHK6Or/WrZSW2S+KCd8isjz2BsjiwnWYnL4X7RfxENFU7/Li5FaHO59mZimLsX3Bg==";
        };
        _Gxyxyc6q = {
            "id" = "Gxyxyc6q";
            "file" = "amble-1.1.8.93-1.20.1-beta.jar";
            "hash" = "sha512-P2+HOJZ44xI1OxPOuj1D+cTZ6IHoasfS5XLRfiXoUfkaMAyXU4SIngJ6TucfQ2xpbsRxzl4IuqokUgLMX4RDfA==";
        };
        _p6Qjt21d = {
            "id" = "p6Qjt21d";
            "file" = "amble-forge-1.1.8-1.20.1-beta.jar";
            "hash" = "sha512-X9DTzcYvd/rGqWUsTQSy+PZYzwajVmY53PK45aQJfNjEr10Xf8OSquUkBlsp2v2Qdhu3c1S8QlfzUtplGAcUvw==";
        };
        _EUVvV3uM = {
            "id" = "EUVvV3uM";
            "file" = "amble-1.1.9-1.20.1+forge-beta.jar";
            "hash" = "sha512-gZxjh8uC2Y5S4J072U1wDu3iLrCq9t2Daw/GAm15KTXr78cN8ESzcRqOJKNELFvEECbFDQVQOaQCexzvgzuCZQ==";
        };
        _CABEfGXs = {
            "id" = "CABEfGXs";
            "file" = "amble-1.1.11-1.20.1-beta.jar";
            "hash" = "sha512-ITvES3kbOCrT8gtcoZRChj5KXj1dsJWH9TZX1XC78soEK3Aoaoy3NQEibDVw05DWPZR/b5P+zETEHzo31H+5DA==";
        };
        _Qnd2ooUT = {
            "id" = "Qnd2ooUT";
            "file" = "amble-1.1.12-1.20.1-beta.jar";
            "hash" = "sha512-M9DzL1U6TOBs2iUmx4lMuj+JtoZYvQaZYGiXokRYl2O3kwmrvrxPlN+izk1oLliTHjiCMCGJqYKuc3vlL7/2jg==";
        };
        _fxnaLkCn = {
            "id" = "fxnaLkCn";
            "file" = "amble-1.1.13-1.20.1-beta.jar";
            "hash" = "sha512-KNVkMTZjFFilLEr00tBjVpOsFg5ZJqcVlmTYrxz29KjjAhgaunGQUx2h3WpQvgHKtCwqrdTzXAtg7kl7G2sJfw==";
        };
        _1Xvc0qhJ = {
            "id" = "1Xvc0qhJ";
            "file" = "amble-1.1.14.79-1.20.1-beta.jar";
            "hash" = "sha512-3gfrRT3y9myoqzsoZqM8YzA92gMdEkwUvLg/8t7dDTa/hZzfkvSoRZdSD6qq/38P/jdF+kgJoys0nB9GGenJzQ==";
        };
        _icTF9K2m = {
            "id" = "icTF9K2m";
            "file" = "amble-1.1.14-1.20.1+forge-beta.jar";
            "hash" = "sha512-TamkBfcNbdXgZTY739elJfwL9oL3iT3M0/kCw9k1pUdYoHv6ERz6Ozp3katPh2uqa74RCxi9LK4rWPDQ+B/mgg==";
        };
    in {
        "8iuP3hUc" = _8iuP3hUc;
        "VvcQTzQe" = _VvcQTzQe;
        "YKlLNwpV" = _YKlLNwpV;
        "qy03Rc9c" = _qy03Rc9c;
        "Gxyxyc6q" = _Gxyxyc6q;
        "p6Qjt21d" = _p6Qjt21d;
        "EUVvV3uM" = _EUVvV3uM;
        "CABEfGXs" = _CABEfGXs;
        "Qnd2ooUT" = _Qnd2ooUT;
        "fxnaLkCn" = _fxnaLkCn;
        "1Xvc0qhJ" = _1Xvc0qhJ;
        "icTF9K2m" = _icTF9K2m;
        "fabric-1.20.1" = _1Xvc0qhJ;
        "fabric-1.20.2" = _Gxyxyc6q;
        "fabric-1.20.3" = _Gxyxyc6q;
        "fabric-1.20.4" = _Gxyxyc6q;
        "fabric-1.20.5" = _Gxyxyc6q;
        "fabric-1.20.6" = _Gxyxyc6q;
        "forge-1.20.1" = _icTF9K2m;
        "pkg-1.1.1.30-1.20.1-beta" = _8iuP3hUc;
        "pkg-1.1.2-1.20.1-beta" = _VvcQTzQe;
        "pkg-1.1.3-1.20.1-beta" = _YKlLNwpV;
        "pkg-1.1.5.91-1.20.1-beta" = _qy03Rc9c;
        "pkg-1.1.8.93-1.20.1-beta" = _p6Qjt21d;
        "pkg-1.1.8-1.20.1+forge-beta" = _EUVvV3uM;
        "pkg-1.1.11-1.20.1-beta" = _CABEfGXs;
        "pkg-1.1.12-1.20.1-beta" = _Qnd2ooUT;
        "pkg-1.1.13-1.20.1-beta" = _fxnaLkCn;
        "pkg-1.1.14.79-1.20.1-beta" = _1Xvc0qhJ;
        "pkg-1.1.14-1.20.1+forge-beta" = _icTF9K2m;
        "default" = _icTF9K2m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amblekit";
        id = "ZNWAUUsB";
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