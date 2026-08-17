{lib, callPackage, ...}:
let
    versions = (let
        _WCkAWA6e = {
            "id" = "WCkAWA6e";
            "file" = "panorama with shaders 1.20 night.zip";
            "hash" = "sha512-sy6cTZeEkgoSZgc5/OIaDT7P+3CZpdw9WbaPxcCVmQwHgEZqL8W4V0OXJtdnWaluWeSGbVmcI5cxlWj4Zs3V5Q==";
        };
    in {
        "WCkAWA6e" = _WCkAWA6e;
        "minecraft-1.20" = _WCkAWA6e;
        "minecraft-1.20.1" = _WCkAWA6e;
        "minecraft-1.20.2" = _WCkAWA6e;
        "minecraft-1.20.3" = _WCkAWA6e;
        "minecraft-1.20.4" = _WCkAWA6e;
        "minecraft-1.20.5" = _WCkAWA6e;
        "minecraft-1.20.6" = _WCkAWA6e;
        "minecraft-1.21" = _WCkAWA6e;
        "minecraft-1.21.1" = _WCkAWA6e;
        "minecraft-1.21.2" = _WCkAWA6e;
        "minecraft-1.21.3" = _WCkAWA6e;
        "minecraft-1.21.4" = _WCkAWA6e;
        "minecraft-1.21.5" = _WCkAWA6e;
        "minecraft-1.21.6" = _WCkAWA6e;
        "minecraft-1.21.7" = _WCkAWA6e;
        "minecraft-1.21.8" = _WCkAWA6e;
        "minecraft-1.21.9" = _WCkAWA6e;
        "minecraft-1.21.10" = _WCkAWA6e;
        "default" = _WCkAWA6e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.20-panorama-with-shaders-(night)";
            id = "HmYNU7gu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}