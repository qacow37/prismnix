{lib, callPackage, ...}:
let
    versions = (let
        _5VQNLGvD = {
            "id" = "5VQNLGvD";
            "file" = "Liar's_Bar_for_Kyou_Resource_Pack_1.0_for_1.21.zip";
            "hash" = "sha512-f3Mv3p+yhiQDPxyQYT0NfvBBmKjLrjH+DnaCSnl6HrbWjBfWkx1yD+LwYgv7hXp1Hns17sG9MrAxBiS8Hh1mYw==";
        };
        _HKmWiIbo = {
            "id" = "HKmWiIbo";
            "file" = "JIJIFUJIJI_Liars_Bar-1.21.5 resource pack.zip";
            "hash" = "sha512-0ZYpY1e77YwkqwwPSfW9KFJhNGty4EQV7sSYZq43Rnpwalj2h6wsDAScmg9F4Qws28+Je+Bn6UOBnm3326KKog==";
        };
    in {
        "5VQNLGvD" = _5VQNLGvD;
        "HKmWiIbo" = _HKmWiIbo;
        "minecraft-1.21" = _5VQNLGvD;
        "minecraft-1.21.5" = _HKmWiIbo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "liars-bar-resource-pack-for-kyou";
            id = "jk8FWRbQ";
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
in callPackage fn {version="HKmWiIbo";}