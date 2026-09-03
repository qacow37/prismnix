{lib, callPackage, ...}:
let
    versions = (let
        _xrzJfCa9 = {
            "id" = "xrzJfCa9";
            "file" = "FTB-Quests-zh_cn-FTBQ2001.4.17-1.20.1.zip";
            "hash" = "sha512-uuPOLwk9PQYMQfNNt+xsqhQPmYWLdZkWe4UxxxKVAjBDLwIdQbevqUCyVzewGZoRRR7cNn0uSqZB/RkNZI2r6w==";
        };
        _jTAn3bx4 = {
            "id" = "jTAn3bx4";
            "file" = "FTB-Quests-zh_cn-FTBQ2101.1.21-1.21.1.zip";
            "hash" = "sha512-0XwTNppghgVDNPxRzjIV7SjF/nN7A8b3kCoZEwYzVqBZ99OZ5PA4hM6VpRthYg8Td4/RIrlfSPedsGnoA0I2Zg==";
        };
    in {
        "xrzJfCa9" = _xrzJfCa9;
        "jTAn3bx4" = _jTAn3bx4;
        "minecraft-1.20" = _xrzJfCa9;
        "minecraft-1.20.1" = _xrzJfCa9;
        "minecraft-1.21" = _jTAn3bx4;
        "minecraft-1.21.1" = _jTAn3bx4;
        "default" = _jTAn3bx4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftb-quests-zh_cn";
        id = "polJZ9s2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}