{lib, callPackage, ...}:
let
    versions = (let
        _laKRjfyY = {
            "id" = "laKRjfyY";
            "file" = "DungeonsMace.zip";
            "hash" = "sha512-TGqELyHOGIPp+TdHcXwnlGWJY2TMNFWtmY6hiCFq8Q6sWiZVrhxQKpqBMnJ2wXiriBl/RWQNmT+wIMX+wBMsgQ==";
        };
    in {
        "laKRjfyY" = _laKRjfyY;
        "minecraft-1.20.4" = _laKRjfyY;
        "minecraft-1.20.5" = _laKRjfyY;
        "minecraft-1.20.6" = _laKRjfyY;
        "minecraft-1.21" = _laKRjfyY;
        "minecraft-1.21.1" = _laKRjfyY;
        "minecraft-1.21.2" = _laKRjfyY;
        "minecraft-1.21.3" = _laKRjfyY;
        "minecraft-1.21.4" = _laKRjfyY;
        "minecraft-1.21.5" = _laKRjfyY;
        "minecraft-1.21.6" = _laKRjfyY;
        "minecraft-1.21.7" = _laKRjfyY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-mace";
            id = "1fED3lUc";
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
in callPackage fn {version="laKRjfyY";}