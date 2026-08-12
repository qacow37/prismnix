{lib, callPackage, ...}:
let
    versions = (let
        _DOIlTOPC = {
            "id" = "DOIlTOPC";
            "file" = "simpletranslation-1.0-forge.jar";
            "hash" = "sha512-plfaLt7qmoHJln+XXGdqEasSF9hXOMEmccwsjkdm8RbacPfqHojUvjIQRK4Ou4ZVBh8ABu0JJgI2jisyjhZF2w==";
        };
        _tlY0RXVq = {
            "id" = "tlY0RXVq";
            "file" = "simpletranslation-1.0-fabric.jar";
            "hash" = "sha512-NcSv/JROS2m+7hbQ7523IgkFrPOwNlYbVVPllTfBkgMhQ63qqrwQU21Ssgzv3/odsvRnpF4SGZWp7K5OsyyvFg==";
        };
    in {
        "DOIlTOPC" = _DOIlTOPC;
        "tlY0RXVq" = _tlY0RXVq;
        "forge-1.16.5" = _DOIlTOPC;
        "fabric-1.16.5" = _tlY0RXVq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-translation";
            id = "D3sT4cJz";
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
in callPackage fn {version="tlY0RXVq";}