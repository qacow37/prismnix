{lib, callPackage, ...}:
let
    versions = (let
        _q5OIqMwk = {
            "id" = "q5OIqMwk";
            "file" = "1.21.5 Snapshot Knockback Swords.zip";
            "hash" = "sha512-P+qKyfTDTkuMkuxsFY3wF4d8AnE7dIObr+IgwRXnBoD+U5nG500pm+nq3j4zXQOCDIm/ZrRGU1Y86ql+ywQqfA==";
        };
        _jbLEeeT0 = {
            "id" = "jbLEeeT0";
            "file" = "Vanilla Knockback Swords.zip";
            "hash" = "sha512-yGf3v3Pl/Gq821rRe85AvnjWdtwVzoXfdDSKxbuffwGAukLP3GKRWmFCmLb7dO4TdXt7r9KPt6QtqWvYNQiILw==";
        };
        _jV0Mc5tl = {
            "id" = "jV0Mc5tl";
            "file" = "Vanilla Knockback Swords.zip";
            "hash" = "sha512-DNWGS6GffKXgF579vJ8Q0gBpHnYTs/Edzi2SWaPhYT3MO6RGVO3FyFGELQVX8wP34bvTBb3Cs6a1spBiztOArA==";
        };
    in {
        "q5OIqMwk" = _q5OIqMwk;
        "jbLEeeT0" = _jbLEeeT0;
        "jV0Mc5tl" = _jV0Mc5tl;
        "minecraft-25w02a" = _q5OIqMwk;
        "minecraft-25w03a" = _q5OIqMwk;
        "minecraft-25w04a" = _q5OIqMwk;
        "minecraft-1.21.5" = _jV0Mc5tl;
        "minecraft-1.21.6" = _jV0Mc5tl;
        "minecraft-1.21.7" = _jV0Mc5tl;
        "minecraft-1.21.8" = _jV0Mc5tl;
        "minecraft-1.21.9" = _jV0Mc5tl;
        "minecraft-1.21.10" = _jV0Mc5tl;
        "minecraft-1.21.11" = _jV0Mc5tl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.21.5-snapshot-knockback-swords";
            id = "uTutckBY";
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
in callPackage fn {version="jV0Mc5tl";}