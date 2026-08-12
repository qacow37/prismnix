{lib, callPackage, ...}:
let
    versions = (let
        _gUHh2LlU = {
            "id" = "gUHh2LlU";
            "file" = "Admin tools.jar";
            "hash" = "sha512-8whNCKXWQuUPVK4W6DZCIvS9GHoX9NebTEgm92/3I2ZB65SWj7LDiitQyf62mzDaXFG2cz6bJJ/F175xE4F3vQ==";
        };
    in {
        "gUHh2LlU" = _gUHh2LlU;
        "forge-1.19.2" = _gUHh2LlU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "admin_tools";
            id = "74ozeO4D";
            type = "mod";
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
in callPackage fn {version="gUHh2LlU";}