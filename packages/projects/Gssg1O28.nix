{lib, callPackage, ...}:
let
    versions = (let
        _HNZVdBVF = {
            "id" = "HNZVdBVF";
            "file" = "Warden Totem - 1.20+.zip";
            "hash" = "sha512-7pEan5Th59qXx4ynoK4EN6fSaYYllZdUztHcPE61FqkiER1rjEntOTTflvybJgB4j6nExnXG3a068uKeBVWhkA==";
        };
    in {
        "HNZVdBVF" = _HNZVdBVF;
        "minecraft-1.20" = _HNZVdBVF;
        "minecraft-1.20.1" = _HNZVdBVF;
        "minecraft-1.20.2" = _HNZVdBVF;
        "minecraft-1.20.3" = _HNZVdBVF;
        "minecraft-1.20.4" = _HNZVdBVF;
        "minecraft-1.20.5" = _HNZVdBVF;
        "minecraft-1.20.6" = _HNZVdBVF;
        "default" = _HNZVdBVF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warden-totem-2";
            id = "Gssg1O28";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}