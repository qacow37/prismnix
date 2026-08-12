{lib, callPackage, ...}:
let
    versions = (let
        _3rE0tY9K = {
            "id" = "3rE0tY9K";
            "file" = "§eEating_Animations_VFoods§7.zip";
            "hash" = "sha512-EuIfHP/GTJ1lb5AYCYGp9JhUkxeqPn8isO+cU5WtqERMmVbe7+dW9/VerKxAihRrn/RjsHfbqWOW+j5NDl52GA==";
        };
    in {
        "3rE0tY9K" = _3rE0tY9K;
        "minecraft-1.16.5" = _3rE0tY9K;
        "minecraft-1.17" = _3rE0tY9K;
        "minecraft-1.17.1" = _3rE0tY9K;
        "minecraft-1.18" = _3rE0tY9K;
        "minecraft-1.18.1" = _3rE0tY9K;
        "minecraft-1.18.2" = _3rE0tY9K;
        "minecraft-1.19" = _3rE0tY9K;
        "minecraft-1.19.1" = _3rE0tY9K;
        "minecraft-1.19.2" = _3rE0tY9K;
        "minecraft-1.19.3" = _3rE0tY9K;
        "minecraft-1.19.4" = _3rE0tY9K;
        "minecraft-1.20" = _3rE0tY9K;
        "minecraft-1.20.1" = _3rE0tY9K;
        "minecraft-1.20.2" = _3rE0tY9K;
        "minecraft-1.20.3" = _3rE0tY9K;
        "minecraft-1.20.4" = _3rE0tY9K;
        "minecraft-1.20.5" = _3rE0tY9K;
        "minecraft-1.20.6" = _3rE0tY9K;
        "minecraft-1.21" = _3rE0tY9K;
        "minecraft-1.21.1" = _3rE0tY9K;
        "minecraft-1.21.2" = _3rE0tY9K;
        "minecraft-1.21.3" = _3rE0tY9K;
        "minecraft-1.21.4" = _3rE0tY9K;
        "minecraft-1.21.5" = _3rE0tY9K;
        "minecraft-1.21.6" = _3rE0tY9K;
        "minecraft-1.21.7" = _3rE0tY9K;
        "minecraft-1.21.8" = _3rE0tY9K;
        "minecraft-1.21.9" = _3rE0tY9K;
        "minecraft-1.21.10" = _3rE0tY9K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eating-animations-x-better-vanilla-foods";
            id = "q9q4tjUa";
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
in callPackage fn {version="3rE0tY9K";}