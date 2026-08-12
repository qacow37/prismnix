{lib, callPackage, ...}:
let
    versions = (let
        _4UpfXvGU = {
            "id" = "4UpfXvGU";
            "file" = "itemrenamer-0.1-1.20.1.jar";
            "hash" = "sha512-iuMrGcAVKt1OsGHXhjUxjLXNDTn+MUqIVlWWuQgr0qkkUFRiWhuxs9VSW4pRImRsLtJrV3k9LxDCTyKfPU0VkA==";
        };
    in {
        "4UpfXvGU" = _4UpfXvGU;
        "forge-1.20.1" = _4UpfXvGU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-renamer";
            id = "lqWVht9y";
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
in callPackage fn {version="4UpfXvGU";}