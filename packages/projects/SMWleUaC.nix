{lib, callPackage, ...}:
let
    versions = (let
        _RbkulifM = {
            "id" = "RbkulifM";
            "file" = "Custom Armor Textures - RP.zip";
            "hash" = "sha512-+vlDl4+ccy5kDQe0Xa9I/NflOqjkxST5mgw8cSwFixh3Bo9uU/1/ON1nUYJW4BKcwBf3ygDFHPY6ae89/+Gnkg==";
        };
    in {
        "RbkulifM" = _RbkulifM;
        "minecraft-1.21.4" = _RbkulifM;
        "default" = _RbkulifM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-armor-textures-(example-pack)";
            id = "SMWleUaC";
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