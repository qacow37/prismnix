{lib, callPackage, ...}:
let
    versions = (let
        _OjxDdDn6 = {
            "id" = "OjxDdDn6";
            "file" = "Torrezx-Sniffers_biome.zip";
            "hash" = "sha512-OTsRllR3X/vWayAEgDgzr8Pvjf+c0kOi9NJNXLVTcbhxLnlr9lYlU/mubHGLLOazPOTQ1Y8IDe8NbAYaQnn8qg==";
        };
    in {
        "OjxDdDn6" = _OjxDdDn6;
        "minecraft-1.20" = _OjxDdDn6;
        "default" = _OjxDdDn6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torrezx-biome-sniffers";
            id = "JjSwHOMN";
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