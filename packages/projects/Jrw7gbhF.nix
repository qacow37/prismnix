{lib, callPackage, ...}:
let
    versions = (let
        _RlLY1lle = {
            "id" = "RlLY1lle";
            "file" = "cubical-critters_v1.0.zip";
            "hash" = "sha512-Wevd40xWxRNneRJGQE2Mp5yKtE2G7IEa8S6WluSXh/GumAw6ENkfmWDCNf/KOXV7ymZcOdPzLNmQ2mLxGEjZiw==";
        };
        _auycNz3k = {
            "id" = "auycNz3k";
            "file" = "cubical-critters_v1.0-no-bat.zip";
            "hash" = "sha512-ts2TJ4EohKGQpfCzLTcgTCIOtJ9qCV4Vatmk9+OkmGgED0kXIbm455KT+PQLRQBb000PV0qwVcjdiXohRp8Rcg==";
        };
        _sNe0Znrg = {
            "id" = "sNe0Znrg";
            "file" = "cubical-critters_v1.1.zip";
            "hash" = "sha512-UBjtj9YTBnJq+bVpI8CwB9JVf4jou4GUS4ek2r7hlNItWEgMahzQ+2huxu0niKswz1SsjOXhn1Xy552CWDYmEg==";
        };
    in {
        "RlLY1lle" = _RlLY1lle;
        "auycNz3k" = _auycNz3k;
        "sNe0Znrg" = _sNe0Znrg;
        "minecraft-1.20" = _RlLY1lle;
        "minecraft-1.20.1" = _RlLY1lle;
        "minecraft-1.20.3" = _sNe0Znrg;
        "minecraft-1.20.4" = _sNe0Znrg;
        "minecraft-1.20.2" = _sNe0Znrg;
        "minecraft-1.20.5" = _sNe0Znrg;
        "minecraft-1.20.6" = _sNe0Znrg;
        "minecraft-1.21" = _sNe0Znrg;
        "default" = _sNe0Znrg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubical-critters";
            id = "Jrw7gbhF";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}