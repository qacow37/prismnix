{lib, callPackage, ...}:
let
    versions = (let
        _KeWPLygE = {
            "id" = "KeWPLygE";
            "file" = "fastcrystalspin-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-EYGiPZTkoG3giNjvndYco3Q4IbC+GSnTI7qlovdi9q0aTf0+NrlwGVCPl24uRDqu1mZ7M8WBpou/EybMYpMZeg==";
        };
        _iaGdr6i6 = {
            "id" = "iaGdr6i6";
            "file" = "fastcrystalspin-1.0.3.jar";
            "hash" = "sha512-5DG4bDTtrRqHahc7pAGzhBiDN/ib4neoJbDHnoZ8J9SuUytrGefXMlI1+NZX5T8BeGWw5Tw+8FH40iaR9c3zOw==";
        };
        _d5kYGNEX = {
            "id" = "d5kYGNEX";
            "file" = "fastcrystalspin-2.0.1.jar";
            "hash" = "sha512-gZgDuLBsG26b2TxKXAMb3orqKo5z9WdLFjLXcuDaCNv/ld7igflnxWVfX6s7dTOTxeBka39unHSJA8kDQvvZ8g==";
        };
        _Yj5CaNc9 = {
            "id" = "Yj5CaNc9";
            "file" = "fastcrystalspin-2.0.2.jar";
            "hash" = "sha512-gZgDuLBsG26b2TxKXAMb3orqKo5z9WdLFjLXcuDaCNv/ld7igflnxWVfX6s7dTOTxeBka39unHSJA8kDQvvZ8g==";
        };
    in {
        "KeWPLygE" = _KeWPLygE;
        "iaGdr6i6" = _iaGdr6i6;
        "d5kYGNEX" = _d5kYGNEX;
        "Yj5CaNc9" = _Yj5CaNc9;
        "fabric-1.20.1" = _KeWPLygE;
        "fabric-1.20.2" = _KeWPLygE;
        "fabric-1.20.3" = _KeWPLygE;
        "fabric-1.20.4" = _KeWPLygE;
        "fabric-1.20.5" = _KeWPLygE;
        "fabric-1.20.6" = _KeWPLygE;
        "fabric-1.21" = _iaGdr6i6;
        "fabric-1.21.1" = _iaGdr6i6;
        "fabric-1.21.2" = _iaGdr6i6;
        "fabric-1.21.3" = _iaGdr6i6;
        "fabric-1.21.4" = _iaGdr6i6;
        "fabric-1.21.5" = _iaGdr6i6;
        "fabric-1.21.6" = _iaGdr6i6;
        "fabric-1.21.7" = _iaGdr6i6;
        "fabric-1.21.8" = _iaGdr6i6;
        "fabric-1.21.9" = _iaGdr6i6;
        "fabric-1.21.10" = _iaGdr6i6;
        "fabric-1.21.11" = _iaGdr6i6;
        "fabric-26.1" = _d5kYGNEX;
        "fabric-26.1.1" = _d5kYGNEX;
        "fabric-26.1.2" = _d5kYGNEX;
        "fabric-26.2" = _Yj5CaNc9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastcrystalspin";
            id = "l4TK2CF7";
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
in callPackage fn {version="Yj5CaNc9";}