{lib, callPackage, ...}:
let
    versions = (let
        _2TzKlP3n = {
            "id" = "2TzKlP3n";
            "file" = "mtr_nswtrainlink_emu_241013.zip";
            "hash" = "sha512-vvGikbWEhuGqhMkHklkU+YHFbQ+Wu4XlfzS/x6lbBEU9OBOQNq7mW34QJZtEHGfRETlu4unBS43snxzWL5bhDw==";
        };
        _RrCv19ji = {
            "id" = "RrCv19ji";
            "file" = "mtr_NSWEMU_4.0_250527.zip";
            "hash" = "sha512-0zcMPAJjjTyl+t/Y68BiLI5ztjk4gaiPygp9RmobRu3VUdg3Qb2W9wFa5HFRaLTNW/EBxbuH1fXF5Asud4WN7A==";
        };
        _ypBzfMCi = {
            "id" = "ypBzfMCi";
            "file" = "mtr_NSWEMU_4.0_250811.zip";
            "hash" = "sha512-f4QWQCa314rDujFPHHE2rDDdf5rKTkQL9ltpDeV81KeUThKFu66wcw0Ci7lZkTQZ9jZpRKBcUwJiMJwPID9M8A==";
        };
        _Z9Uf8Rx8 = {
            "id" = "Z9Uf8Rx8";
            "file" = "MTR_NSWEMU_4.0_260723.zip";
            "hash" = "sha512-354m/CFKhol2VIezlyfFwhQLpUwsF3te6OO5nR/ZXNp2aICmEj06zVFxO5peyWzOBXvNTlkZrCuKZ50DsdVyaw==";
        };
    in {
        "2TzKlP3n" = _2TzKlP3n;
        "RrCv19ji" = _RrCv19ji;
        "ypBzfMCi" = _ypBzfMCi;
        "Z9Uf8Rx8" = _Z9Uf8Rx8;
        "minecraft-1.19.2" = _Z9Uf8Rx8;
        "minecraft-1.19.4" = _Z9Uf8Rx8;
        "minecraft-1.20.1" = _Z9Uf8Rx8;
        "minecraft-1.20.4" = _Z9Uf8Rx8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrnsw-trainlink-emu-trains";
            id = "JV0IKYsw";
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
in callPackage fn {version="Z9Uf8Rx8";}