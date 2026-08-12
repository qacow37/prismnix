{lib, callPackage, ...}:
let
    versions = (let
        _xlzjffkz = {
            "id" = "xlzjffkz";
            "file" = "§dSakura 1.21.4.zip";
            "hash" = "sha512-33or0FexA3muL6aG9e8b7xFhRGnDRcWPA2wjLxw2HPyRDpuBxZGkZVDVVe3yvGKGMWR4t6V2Ipzv/HEfBjX8PA==";
        };
        _588XCzPh = {
            "id" = "588XCzPh";
            "file" = "§dSakura 1.21.11.zip";
            "hash" = "sha512-PvZSFUh0D6JMhGT67ZlHFehplYSjpXJiima/+ur83ZO5rhhpCr9CVowdYii19fsG+IqaUTdjl5doLxVqItgSCA==";
        };
    in {
        "xlzjffkz" = _xlzjffkz;
        "588XCzPh" = _588XCzPh;
        "minecraft-1.20" = _xlzjffkz;
        "minecraft-1.20.1" = _xlzjffkz;
        "minecraft-1.20.2" = _xlzjffkz;
        "minecraft-1.20.3" = _xlzjffkz;
        "minecraft-1.20.4" = _xlzjffkz;
        "minecraft-1.20.5" = _xlzjffkz;
        "minecraft-1.20.6" = _xlzjffkz;
        "minecraft-1.21" = _xlzjffkz;
        "minecraft-1.21.1" = _xlzjffkz;
        "minecraft-1.21.2" = _xlzjffkz;
        "minecraft-1.21.3" = _xlzjffkz;
        "minecraft-1.21.4" = _xlzjffkz;
        "minecraft-1.21.5" = _xlzjffkz;
        "minecraft-1.21.11" = _588XCzPh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sakuracpvp";
            id = "rpk9bQjN";
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
in callPackage fn {version="588XCzPh";}