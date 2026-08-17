{lib, callPackage, ...}:
let
    versions = (let
        _1ByLeAZW = {
            "id" = "1ByLeAZW";
            "file" = "Animated_Axolotl_Totem.zip";
            "hash" = "sha512-Fg+AJh2qzaImpUpJXYOFRQVBAyZ4840gEorjeEj9/j2u4J8RxAJNDI+A1WSCRwoT5IGlUqAajyTUmUWbdYFB3A==";
        };
    in {
        "1ByLeAZW" = _1ByLeAZW;
        "minecraft-1.20" = _1ByLeAZW;
        "minecraft-1.20.1" = _1ByLeAZW;
        "minecraft-1.20.2" = _1ByLeAZW;
        "minecraft-1.20.3" = _1ByLeAZW;
        "minecraft-1.20.4" = _1ByLeAZW;
        "minecraft-1.20.5" = _1ByLeAZW;
        "minecraft-1.20.6" = _1ByLeAZW;
        "minecraft-1.21" = _1ByLeAZW;
        "minecraft-1.21.1" = _1ByLeAZW;
        "minecraft-1.21.2" = _1ByLeAZW;
        "minecraft-1.21.3" = _1ByLeAZW;
        "minecraft-1.21.4" = _1ByLeAZW;
        "minecraft-1.21.5" = _1ByLeAZW;
        "minecraft-1.21.6" = _1ByLeAZW;
        "minecraft-1.21.7" = _1ByLeAZW;
        "minecraft-1.21.8" = _1ByLeAZW;
        "minecraft-1.21.9" = _1ByLeAZW;
        "minecraft-1.21.10" = _1ByLeAZW;
        "minecraft-1.21.11" = _1ByLeAZW;
        "minecraft-26.1" = _1ByLeAZW;
        "minecraft-26.1.1" = _1ByLeAZW;
        "minecraft-26.1.2" = _1ByLeAZW;
        "minecraft-26.2" = _1ByLeAZW;
        "default" = _1ByLeAZW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-axolotl-totem";
            id = "TYZcA80w";
            type = "resourcepack";
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
in callPackage fn {version="default";}