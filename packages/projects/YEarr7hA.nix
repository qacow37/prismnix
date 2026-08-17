{lib, callPackage, ...}:
let
    versions = (let
        _tzluHZPT = {
            "id" = "tzluHZPT";
            "file" = "!      §fp§erism §8[§f16§ax§8] [1.21].zip";
            "hash" = "sha512-TjMmdM162fKo2CGtcUZhPvcNJpczDFRBxYIZQZDDmUqBvbb92LbzGW2WTQCZCrN8MFHGAKHJXVhUbKYAQC0ItA==";
        };
        _BxJy7g5F = {
            "id" = "BxJy7g5F";
            "file" = "!      §fp§erism §8[§f16§ax§8].zip";
            "hash" = "sha512-yJllGeonxOB3ZOQhp8f1kbParkMLCFBPtFFNiYxUPI1aRQMKFo5dGwwbUVmIHtfTfdaSdUkZAAYmcELVS8IrKQ==";
        };
        _oeadLppE = {
            "id" = "oeadLppE";
            "file" = "!      §fp§erism §8[§f16§ax§8] [1.21].zip";
            "hash" = "sha512-s/At9d4orZLSLaYXcz+trfMOnpAodZLJ7+PbIPvohPBJkTuJhBTdliqFe3bOsmtJeFH0ZdD0T0olfyfpHPY4LQ==";
        };
    in {
        "tzluHZPT" = _tzluHZPT;
        "BxJy7g5F" = _BxJy7g5F;
        "oeadLppE" = _oeadLppE;
        "minecraft-1.21" = _oeadLppE;
        "minecraft-1.21.1" = _oeadLppE;
        "minecraft-1.21.2" = _oeadLppE;
        "minecraft-1.21.3" = _oeadLppE;
        "minecraft-1.21.4" = _oeadLppE;
        "minecraft-1.21.5" = _oeadLppE;
        "minecraft-1.21.6" = _oeadLppE;
        "minecraft-1.21.7" = _oeadLppE;
        "minecraft-1.21.8" = _oeadLppE;
        "minecraft-1.21.9" = _oeadLppE;
        "minecraft-1.21.10" = _oeadLppE;
        "minecraft-1.8.9" = _BxJy7g5F;
        "default" = _oeadLppE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-lime";
            id = "YEarr7hA";
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