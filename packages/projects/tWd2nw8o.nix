{lib, callPackage, ...}:
let
    versions = (let
        _fX7AVNFa = {
            "id" = "fX7AVNFa";
            "file" = "CobblemonMoveDex-1.0.jar";
            "hash" = "sha512-ZdxVEx+8Z+MNJ3yiZU6ZEeYTTHUNmlK37X5LrZL08S7mL3U3ENiUXDWDAnfE3koI1NByJX0sJ9sg8N2E2l7XoQ==";
        };
        _uZcYZQ2z = {
            "id" = "uZcYZQ2z";
            "file" = "CobblemonMoveDex-1.1.jar";
            "hash" = "sha512-YfxE9TPo9Z1waF7XryDNUNV2M2z2dHpGxgTZtNztXiMBXC9vhDEZKQVWCBC8aerFcmWYam4QLGasuf7180ECpg==";
        };
        _P6scgczb = {
            "id" = "P6scgczb";
            "file" = "CobblemonMoveDex-1.2.jar";
            "hash" = "sha512-8ysGVZm3q5QpqzyD7Hm5W8P10OXdmZ0BBlhjxpw5UZ4KDmuOkqE0mlU5Hi09Z8AqIy2cV3T1oTzCHZRgNRHKbQ==";
        };
    in {
        "fX7AVNFa" = _fX7AVNFa;
        "uZcYZQ2z" = _uZcYZQ2z;
        "P6scgczb" = _P6scgczb;
        "fabric-1.21.1" = _P6scgczb;
        "default" = _P6scgczb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemonmovedex";
            id = "tWd2nw8o";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}