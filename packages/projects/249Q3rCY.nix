{lib, callPackage, ...}:
let
    versions = (let
        _h8o8KuM1 = {
            "id" = "h8o8KuM1";
            "file" = "Realism_Mats_Full_Texture_Pack_64x_1.20.zip";
            "hash" = "sha512-vX7rPlUVQAn1JyADg5CHKgYIeiyj0jTqSp9jeJCfGDh8TcTlokrb/fILsSiuGzmW0+5X/3fc8LjPGV+uEq7rKQ==";
        };
        _Ae3n6lea = {
            "id" = "Ae3n6lea";
            "file" = "Realism_Mats_Full_Texture_Pack_64x_1.21.zip";
            "hash" = "sha512-454NI5KSIepFecwg9wrmRH2bQzk+uHoX6ckkJK0t5QgGqagjJBVjiMcM7hWpxSY/u4xEzEyLTSkUQ6EufH/iCw==";
        };
    in {
        "h8o8KuM1" = _h8o8KuM1;
        "Ae3n6lea" = _Ae3n6lea;
        "minecraft-1.20.4" = _h8o8KuM1;
        "minecraft-1.21" = _Ae3n6lea;
        "minecraft-1.21.1" = _Ae3n6lea;
        "pkg-1" = _h8o8KuM1;
        "pkg-73" = _Ae3n6lea;
        "default" = _Ae3n6lea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realism-mats";
        id = "249Q3rCY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}