{lib, callPackage, ...}:
let
    versions = (let
        _GtGO3pw5 = {
            "id" = "GtGO3pw5";
            "file" = "K7K-BH-Sun.zip";
            "hash" = "sha512-7z5gGvsbCKhGTmfKpW5JhhbzhmvVJ/a6l5GwGm2jFCPa4ySLGZdQpOOkx6c4xOJDMkQlI4SA0kYTLh3KWFGD3g==";
        };
        _hCIHRymR = {
            "id" = "hCIHRymR";
            "file" = "K7K-BH-Sun.zip";
            "hash" = "sha512-Lm64L0T9Q2aArN9tr0dTDPRYtHJ38uJlZomWnYAvV7TW/WSl0VIn8qhiOwlJ5f/REmzmliPUEVY4eWQ3581JJQ==";
        };
        _zgCPw0VF = {
            "id" = "zgCPw0VF";
            "file" = "K7K-BH-Sun.zip";
            "hash" = "sha512-vnOPrB3i+SEk/eusltC7QdTZ+c+j2j+eqU/HmpcsBO372IQDenLasCXT2DKByC7yxjTFL+YtDB8wHlKE62M7Mg==";
        };
    in {
        "GtGO3pw5" = _GtGO3pw5;
        "hCIHRymR" = _hCIHRymR;
        "zgCPw0VF" = _zgCPw0VF;
        "minecraft-1.20.2" = _zgCPw0VF;
        "minecraft-1.21.6" = _zgCPw0VF;
        "minecraft-1.20" = _zgCPw0VF;
        "minecraft-1.20.1" = _zgCPw0VF;
        "minecraft-23w31a" = _zgCPw0VF;
        "minecraft-23w32a" = _zgCPw0VF;
        "minecraft-23w33a" = _zgCPw0VF;
        "minecraft-23w35a" = _zgCPw0VF;
        "minecraft-1.20.2-pre1" = _zgCPw0VF;
        "minecraft-23w42a" = _zgCPw0VF;
        "minecraft-23w43a" = _zgCPw0VF;
        "minecraft-23w43b" = _zgCPw0VF;
        "minecraft-23w44a" = _zgCPw0VF;
        "minecraft-23w45a" = _zgCPw0VF;
        "minecraft-23w46a" = _zgCPw0VF;
        "minecraft-1.20.3" = _zgCPw0VF;
        "minecraft-1.20.4" = _zgCPw0VF;
        "minecraft-24w03a" = _zgCPw0VF;
        "minecraft-24w03b" = _zgCPw0VF;
        "minecraft-24w04a" = _zgCPw0VF;
        "minecraft-24w05a" = _zgCPw0VF;
        "minecraft-24w05b" = _zgCPw0VF;
        "minecraft-24w06a" = _zgCPw0VF;
        "minecraft-24w07a" = _zgCPw0VF;
        "minecraft-24w09a" = _zgCPw0VF;
        "minecraft-24w10a" = _zgCPw0VF;
        "minecraft-24w11a" = _zgCPw0VF;
        "minecraft-24w12a" = _zgCPw0VF;
        "minecraft-24w13a" = _zgCPw0VF;
        "minecraft-24w14potato" = _zgCPw0VF;
        "minecraft-24w14a" = _zgCPw0VF;
        "minecraft-1.20.5-pre1" = _zgCPw0VF;
        "minecraft-1.20.5-pre2" = _zgCPw0VF;
        "minecraft-1.20.5-pre3" = _zgCPw0VF;
        "minecraft-1.20.5" = _zgCPw0VF;
        "minecraft-1.20.6" = _zgCPw0VF;
        "minecraft-24w18a" = _zgCPw0VF;
        "minecraft-24w19a" = _zgCPw0VF;
        "minecraft-24w19b" = _zgCPw0VF;
        "minecraft-24w20a" = _zgCPw0VF;
        "minecraft-1.21" = _zgCPw0VF;
        "minecraft-1.21.1" = _zgCPw0VF;
        "minecraft-24w33a" = _zgCPw0VF;
        "minecraft-24w34a" = _zgCPw0VF;
        "minecraft-24w35a" = _zgCPw0VF;
        "minecraft-24w36a" = _zgCPw0VF;
        "minecraft-24w37a" = _zgCPw0VF;
        "minecraft-24w38a" = _zgCPw0VF;
        "minecraft-24w39a" = _zgCPw0VF;
        "minecraft-24w40a" = _zgCPw0VF;
        "minecraft-1.21.2-pre1" = _zgCPw0VF;
        "minecraft-1.21.2-pre2" = _zgCPw0VF;
        "minecraft-1.21.2" = _zgCPw0VF;
        "minecraft-1.21.3" = _zgCPw0VF;
        "minecraft-24w44a" = _zgCPw0VF;
        "minecraft-24w45a" = _zgCPw0VF;
        "minecraft-24w46a" = _zgCPw0VF;
        "minecraft-1.21.4" = _zgCPw0VF;
        "minecraft-1.21.5" = _zgCPw0VF;
        "minecraft-1.21.7" = _zgCPw0VF;
        "minecraft-1.21.8" = _zgCPw0VF;
        "minecraft-1.21.9" = _zgCPw0VF;
        "minecraft-1.21.10" = _zgCPw0VF;
        "minecraft-1.21.11" = _zgCPw0VF;
        "minecraft-26.1" = _zgCPw0VF;
        "minecraft-26.1.1" = _zgCPw0VF;
        "minecraft-26.1.2" = _zgCPw0VF;
        "minecraft-26.2" = _zgCPw0VF;
        "pkg-1.0" = _GtGO3pw5;
        "pkg-1.1" = _hCIHRymR;
        "pkg-2.0" = _zgCPw0VF;
        "default" = _zgCPw0VF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k7ks-bh-sun";
        id = "me7Ool1I";
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