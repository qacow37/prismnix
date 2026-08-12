{lib, callPackage, ...}:
let
    versions = (let
        _3KFBZDBO = {
            "id" = "3KFBZDBO";
            "file" = "MoreMobVariants_FreshAnimations_1.2.2-1.8.1.zip";
            "hash" = "sha512-u6ZywQd856S69LkvUUAq8eI7RLLv8Odrc3HdGF9fZY1yxCuwnAKvnH+EKcM0ga4a/MXx1Cy409U6+b46n8yndA==";
        };
        _sKSlrHiT = {
            "id" = "sKSlrHiT";
            "file" = "MoreMobVariants_FreshAnimations_1.3.0-1.9.zip";
            "hash" = "sha512-zu5USckWG8YNHKJUokqRFCv9Wo9bjOh22vZG2pKJiUhmrj+W5f7+f0tf/v72QJ+wy6pAiz0vzfe7eKOA3m4Ztg==";
        };
        _uIOGuHMy = {
            "id" = "uIOGuHMy";
            "file" = "MoreMobVariants_FreshAnimations_1.3.1-1.9.2.zip";
            "hash" = "sha512-JiVz3UvJETPW1cert1E0VTO4LB009pTuVVxQCJcgqQsao0UwCh/qIWqpqgio5Y8EtaLmpXp11gJ83f0qlq+pYg==";
        };
    in {
        "3KFBZDBO" = _3KFBZDBO;
        "sKSlrHiT" = _sKSlrHiT;
        "uIOGuHMy" = _uIOGuHMy;
        "minecraft-1.19.4" = _sKSlrHiT;
        "minecraft-1.19.2" = _sKSlrHiT;
        "minecraft-1.20" = _sKSlrHiT;
        "minecraft-1.20.1" = _uIOGuHMy;
        "minecraft-1.20.2" = _sKSlrHiT;
        "minecraft-1.20.3" = _sKSlrHiT;
        "minecraft-1.20.4" = _uIOGuHMy;
        "minecraft-1.21" = _uIOGuHMy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-mob-variants-fresh-animations-addon";
            id = "ZrnmXWf6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="uIOGuHMy";}