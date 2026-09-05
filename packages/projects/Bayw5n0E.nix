{lib, callPackage, ...}:
let
    versions = (let
        _ARumTY8v = {
            "id" = "ARumTY8v";
            "file" = "LBP-MP-JAVA-A1-1.20.zip";
            "hash" = "sha512-K4AD8W5L6DKcMiPEXLt7uPvqqf1ujm2suuAVrzw5b9F5/eSkZuyFyt12W62A/J6l+MWjMisV06wAOMzbatCcjA==";
        };
        _QZ3e9z8u = {
            "id" = "QZ3e9z8u";
            "file" = "LBP-JE-v0.1.0a1-mc1.20-1.20.1.zip";
            "hash" = "sha512-f1yUa+4YDFTM9aWpYhjNsW0enZw6BY5FHveVOa4sJhEdr+TQUWSmmZ/J7j8uE3Af7ySOw1CVEA8Mq5NE8AiQDw==";
        };
        _EdWD5AUO = {
            "id" = "EdWD5AUO";
            "file" = "LBP-MP-JAVA-A2-1.20.zip";
            "hash" = "sha512-Y9+2lfH7XMqFkLXluGQ9uvlOhOukSVD8HIBqk55JPV51b9jKD89a9Wwto/XqDoE3An0JXmHiqx4D5bRKuLlD8w==";
        };
        _SQPkmstJ = {
            "id" = "SQPkmstJ";
            "file" = "Patchwork_A3_1.21.zip";
            "hash" = "sha512-xYQOjUDgDqz0dXQ1pYOsiiE30gzJ5HWsPWTJCmIfkXDmaFPWtInI3JI9UgRLnBgPCAHacNDFoYaOLpmmpPhwVQ==";
        };
        _uHCsh5hQ = {
            "id" = "uHCsh5hQ";
            "file" = "Patchwork_v0.1.0b1.zip";
            "hash" = "sha512-M/KRvJWWj+5FTAtMKhC47TO3XoQIqgOBz2qc/IUU1GN9x+sTkshCRUQ+wgOoafk995ylgzcxfrW3SWIZwS/jRQ==";
        };
    in {
        "ARumTY8v" = _ARumTY8v;
        "QZ3e9z8u" = _QZ3e9z8u;
        "EdWD5AUO" = _EdWD5AUO;
        "SQPkmstJ" = _SQPkmstJ;
        "uHCsh5hQ" = _uHCsh5hQ;
        "minecraft-1.20" = _uHCsh5hQ;
        "minecraft-1.20.1" = _uHCsh5hQ;
        "minecraft-1.19" = _uHCsh5hQ;
        "minecraft-1.19.1" = _uHCsh5hQ;
        "minecraft-1.19.2" = _uHCsh5hQ;
        "minecraft-1.19.3" = _uHCsh5hQ;
        "minecraft-1.19.4" = _uHCsh5hQ;
        "minecraft-1.20.2" = _uHCsh5hQ;
        "minecraft-1.20.3" = _uHCsh5hQ;
        "minecraft-1.20.4" = _uHCsh5hQ;
        "minecraft-1.20.5" = _uHCsh5hQ;
        "minecraft-1.20.6" = _uHCsh5hQ;
        "minecraft-1.21" = _uHCsh5hQ;
        "minecraft-1.21.1" = _uHCsh5hQ;
        "pkg-v0.0.1a1" = _ARumTY8v;
        "pkg-v0.1.0a1" = _QZ3e9z8u;
        "pkg-v0.1.0a2" = _EdWD5AUO;
        "pkg-v0.1.0a3" = _SQPkmstJ;
        "pkg-v0.1.0b1" = _uHCsh5hQ;
        "default" = _uHCsh5hQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patchwork-lbp";
        id = "Bayw5n0E";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}