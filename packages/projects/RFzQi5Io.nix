{lib, callPackage, ...}:
let
    versions = (let
        _rOm3vqaY = {
            "id" = "rOm3vqaY";
            "file" = "farmers-cutting-bn_1.21-1.0_data_pack.zip";
            "hash" = "sha512-vwV+Qvs956Qfzw7KYeS8gYljpV2PN6uaBhNoQyLDRuoS8FSc9rcQOeyuhRYL0RIEtyIsNJj2g+BIT4YXN9FrKw==";
        };
        _GUwaN32Z = {
            "id" = "GUwaN32Z";
            "file" = "farmers-cutting-betternether-1.21-1.0.jar";
            "hash" = "sha512-v7qly31FLvNaPmHFNq4PwVrWziCHYpXvxg11kimZ6X2Sxx0etLfnuvEBZj5lkYsrTcXQerfCQ6m9L3sxkvzjeg==";
        };
        _Ra1EZwX6 = {
            "id" = "Ra1EZwX6";
            "file" = "farmers-cutting-bn_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-26jF6jK8DGr0RAfLHbgClQaYzfP0N1CVAp0UuUunHu4iBcYdmy1ch4g1tyreR4F6H2RQUymNCMl/eVymkgfOjQ==";
        };
        _XMZntiuL = {
            "id" = "XMZntiuL";
            "file" = "farmers-cutting-betternether-1.20.1-1.0.jar";
            "hash" = "sha512-GnsQ9AIWRuk6UESjWWh7CAnJtqNlzHf1hxt0uP9/9zGdZgs4Altpg+ohgrYrJUCmLeSEcaPMgQpFfcLyzYCrEA==";
        };
        _QgEgNs28 = {
            "id" = "QgEgNs28";
            "file" = "farmers-cutting-bn_1.20.1-1.0-forge_data_pack.zip";
            "hash" = "sha512-8o5sWjqKtAYFtWEwTKjuoa9uiANRd6rMALkogPD/N4sd6EWDdSYFrkTKmo3MavVCtVv6E9WlLFviK3deAbl/cg==";
        };
        _EeJVz3Di = {
            "id" = "EeJVz3Di";
            "file" = "farmers-cutting-betternether-1.20.1-1.0-forge.jar";
            "hash" = "sha512-yZ3zdIf+j98I0kiF6e5n9i5oH2ms1MD3vJQbAfYJnvjxHfh5eFGufAiBVZ9iAfF0b/wozJZqD5iW5xENu9r2TQ==";
        };
        _M6gaViGM = {
            "id" = "M6gaViGM";
            "file" = "farmers-cutting-bn_1.21.1-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-LZLtsNNH4iotphZpC8e+kCEuymcVeytyrAhx4b6vjIsqY1epxRGYbpzyPwATHzfX+ozHEPJoZDTaJjzdFXOT9g==";
        };
        _9k5240yQ = {
            "id" = "9k5240yQ";
            "file" = "farmers-cutting-betternether-1.21.1-1.0-neoforge.jar";
            "hash" = "sha512-XpveSXkwucXOlFlZ+IAMYuBFDTad15gCqg6wzrbYtBwL9osY4CxgSYCl44raOepvhQGdTzb+Ya47Kw3a+G1oIA==";
        };
    in {
        "rOm3vqaY" = _rOm3vqaY;
        "GUwaN32Z" = _GUwaN32Z;
        "Ra1EZwX6" = _Ra1EZwX6;
        "XMZntiuL" = _XMZntiuL;
        "QgEgNs28" = _QgEgNs28;
        "EeJVz3Di" = _EeJVz3Di;
        "M6gaViGM" = _M6gaViGM;
        "9k5240yQ" = _9k5240yQ;
        "datapack-1.21" = _rOm3vqaY;
        "datapack-1.21.1" = _M6gaViGM;
        "datapack-1.20" = _Ra1EZwX6;
        "datapack-1.20.1" = _QgEgNs28;
        "fabric-1.21" = _GUwaN32Z;
        "fabric-1.21.1" = _GUwaN32Z;
        "fabric-1.20" = _XMZntiuL;
        "fabric-1.20.1" = _XMZntiuL;
        "forge-1.20.1" = _EeJVz3Di;
        "neoforge-1.21.1" = _9k5240yQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-betternether";
            id = "RFzQi5Io";
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
in callPackage fn {version="9k5240yQ";}