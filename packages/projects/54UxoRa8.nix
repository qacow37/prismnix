{lib, callPackage, ...}:
let
    versions = (let
        _AGuFrmpr = {
            "id" = "AGuFrmpr";
            "file" = "UniqueEnchantedBooks_v2.0.zip";
            "hash" = "sha512-5iu+DgiGIUnkYmbakaU624Zb9Q+jUL/gIc0FtWsywQFSvRYfgRcZHrH+C4vymYMcaK147VKIbc09UBEnzY2u/g==";
        };
        _t0wx5o15 = {
            "id" = "t0wx5o15";
            "file" = "UniqueEnchantedBooks_2.0.1.zip";
            "hash" = "sha512-Pc3UXsok6AGIwhLpUOdiR4tA4UFikpxuMJofZI1fr8KdptTkT/2iSxXC1Uw7KIdYyp5Uaa9LjHDWa69BSHPLlw==";
        };
        _4P4tWqTz = {
            "id" = "4P4tWqTz";
            "file" = "UniqueEnchantedBooks_v2.0.2.zip";
            "hash" = "sha512-7b6aFHWSIygelFuPnqkvh42nxVZrDRsvR0iMG56JH/svIXSZj3Gqki4SaMLBlGYvQDhby+Mat8oIH4SdIv2PMw==";
        };
        _n64kSoVL = {
            "id" = "n64kSoVL";
            "file" = "UniqueEnchantedBooks_v2.0.3.zip";
            "hash" = "sha512-Ijui1CuQ8VIcpPOLKtIoy1454DPa/Oq3oLi9Nt+g+CZOD9wLpibHrKlOx+MUy6d0wLI8g7Tqnokd3ufVHnFKLw==";
        };
        _Ae83VI4b = {
            "id" = "Ae83VI4b";
            "file" = "UniqueEnchantedBooks_v2.0.4.zip";
            "hash" = "sha512-xobT3z/akpdeUvOaWw0SF1KSjUNdOjAHMZk63QDsRpz74un3FGMYGS2HMakcbVD7LUELFz5oTv3hVumx4RuIuA==";
        };
        _WNgqvleM = {
            "id" = "WNgqvleM";
            "file" = "UniqueEnchantedBooks_v2.1.zip";
            "hash" = "sha512-dMf0CAGp8eLkNj+HJJAxxDH/grkptgRr/xarrdKNVfDUijv5guxMOYJp78ePRq89OPrhb92R4H7Zb3J4NMynKg==";
        };
    in {
        "AGuFrmpr" = _AGuFrmpr;
        "t0wx5o15" = _t0wx5o15;
        "4P4tWqTz" = _4P4tWqTz;
        "n64kSoVL" = _n64kSoVL;
        "Ae83VI4b" = _Ae83VI4b;
        "WNgqvleM" = _WNgqvleM;
        "minecraft-1.19.2" = _4P4tWqTz;
        "minecraft-1.20" = _WNgqvleM;
        "minecraft-1.20.1" = _Ae83VI4b;
        "minecraft-1.20.2" = _Ae83VI4b;
        "minecraft-1.20.3" = _Ae83VI4b;
        "minecraft-1.20.4" = _Ae83VI4b;
        "minecraft-1.19" = _WNgqvleM;
        "minecraft-1.21" = _WNgqvleM;
        "default" = _WNgqvleM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-enchanted-books";
            id = "54UxoRa8";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}