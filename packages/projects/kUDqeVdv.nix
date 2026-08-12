{lib, callPackage, ...}:
let
    versions = (let
        _TiuUq7vS = {
            "id" = "TiuUq7vS";
            "file" = "Connected Texture+ V6.zip";
            "hash" = "sha512-N3lXsEp+9u9RVmc8hNIdzNulN81KWLcZrn6fWe7R02hhz/kLjDZWPjb8iFBe2Jka0kl6E/QbP7atlqs/tix8eQ==";
        };
    in {
        "TiuUq7vS" = _TiuUq7vS;
        "minecraft-1.18" = _TiuUq7vS;
        "minecraft-1.18.1" = _TiuUq7vS;
        "minecraft-1.18.2" = _TiuUq7vS;
        "minecraft-1.19" = _TiuUq7vS;
        "minecraft-1.19.1" = _TiuUq7vS;
        "minecraft-1.19.2" = _TiuUq7vS;
        "minecraft-1.19.3" = _TiuUq7vS;
        "minecraft-1.19.4" = _TiuUq7vS;
        "minecraft-1.20" = _TiuUq7vS;
        "minecraft-1.20.1" = _TiuUq7vS;
        "minecraft-1.20.2" = _TiuUq7vS;
        "minecraft-1.20.3" = _TiuUq7vS;
        "minecraft-1.20.4" = _TiuUq7vS;
        "minecraft-1.20.5" = _TiuUq7vS;
        "minecraft-1.20.6" = _TiuUq7vS;
        "minecraft-1.21" = _TiuUq7vS;
        "minecraft-1.21.1" = _TiuUq7vS;
        "minecraft-1.21.2" = _TiuUq7vS;
        "minecraft-1.21.3" = _TiuUq7vS;
        "minecraft-1.21.4" = _TiuUq7vS;
        "minecraft-1.21.5" = _TiuUq7vS;
        "minecraft-1.21.6" = _TiuUq7vS;
        "minecraft-1.21.7" = _TiuUq7vS;
        "minecraft-1.21.8" = _TiuUq7vS;
        "minecraft-1.21.9" = _TiuUq7vS;
        "minecraft-1.21.10" = _TiuUq7vS;
        "minecraft-1.21.11" = _TiuUq7vS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-texture+";
            id = "kUDqeVdv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="TiuUq7vS";}