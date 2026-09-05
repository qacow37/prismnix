{lib, callPackage, ...}:
let
    versions = (let
        _UQPBNVv3 = {
            "id" = "UQPBNVv3";
            "file" = "Mace-to-Greatsword.zip";
            "hash" = "sha512-Q8gIikOkKC2A91MR5p4oZFPwxtU9q6g6+/gTPQE192JAZIb9AE8o1FnnB7a7mA4sRMmoJ/Hw6wxsblr25GN+zA==";
        };
        _LI3XGBnF = {
            "id" = "LI3XGBnF";
            "file" = "Mace-to-Greatsword.zip";
            "hash" = "sha512-DS/GyS1Ff9Mq/zQCIKJseSA4n4ZIRwnxsI+7FfpEpwHgCfRk6ut+I5LLboHRJgBxdJ0xHg/q2JyAOgm16WP8kQ==";
        };
    in {
        "UQPBNVv3" = _UQPBNVv3;
        "LI3XGBnF" = _LI3XGBnF;
        "minecraft-1.21" = _LI3XGBnF;
        "minecraft-1.21.1" = _LI3XGBnF;
        "minecraft-1.21.2" = _UQPBNVv3;
        "minecraft-1.21.3" = _UQPBNVv3;
        "minecraft-1.21.4" = _UQPBNVv3;
        "minecraft-1.21.5" = _UQPBNVv3;
        "pkg-0.1" = _UQPBNVv3;
        "pkg-0.2" = _LI3XGBnF;
        "default" = _LI3XGBnF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-to-greatsword";
        id = "EgN7HXHd";
        type = "resourcepack";
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
in callPackage fn {}