{lib, callPackage, ...}:
let
    versions = (let
        _AcmWEe8r = {
            "id" = "AcmWEe8r";
            "file" = "Fluid Craft for AE2-2.4.18-r.jar";
            "hash" = "sha512-0u4XCgRUx6QdU6LVRf0I+6YCx0CUQv/kIakWeIKkhw0V53yUYK/9fOXlcxPP5n3/TeSnYFWSuFAsTkUWrqfv3Q==";
        };
        _xPhTzfo1 = {
            "id" = "xPhTzfo1";
            "file" = "ae2fc-1.7.10-g92699c9.jar";
            "hash" = "sha512-iI4hAgXu5ZVrsSV1tR6CNw7KEspPCnqD0ApOR/D0JU+jAnBgKkhU0+8cGmawahJA40Y/+oxHTdTZgvsAwMmTcA==";
        };
    in {
        "AcmWEe8r" = _AcmWEe8r;
        "xPhTzfo1" = _xPhTzfo1;
        "forge-1.12.2" = _AcmWEe8r;
        "forge-1.7.10" = _xPhTzfo1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-fluid-crafting";
            id = "NwUP3P8g";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="xPhTzfo1";}