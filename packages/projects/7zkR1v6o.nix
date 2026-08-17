{lib, callPackage, ...}:
let
    versions = (let
        _6hU2QuSU = {
            "id" = "6hU2QuSU";
            "file" = "frutigermc_1.8.9.zip";
            "hash" = "sha512-tciclIxZrcj7jHSXVaAV/EHQonxd7YXsMEp0UljP5kTdkPbDuaJfft9xc4mx5LQojHUUnlwJB+RMciks1oQsYA==";
        };
        _b1SS6pRT = {
            "id" = "b1SS6pRT";
            "file" = "frutigermc_1.20.1.zip";
            "hash" = "sha512-VeSub582WXXKcEJdpE5YeIi41cXtDvaI5vU4HSt26ZoYX8nc5A1MSO9xChlpufRoV/tjN6IRJISbBKpySuRZLQ==";
        };
        _Vk1x0Q4Y = {
            "id" = "Vk1x0Q4Y";
            "file" = "FrutigerMC-1.8.9-v2.zip";
            "hash" = "sha512-HNoXFa3M5/1OgUf7Nj/x+KT7GSNmTBRr4jBGnsorTbGMryOoJrK46ZRbQFIfuM3f8xglOigKaWQoDhTFbw8Tmg==";
        };
        _9fbf4FPA = {
            "id" = "9fbf4FPA";
            "file" = "FrutigerMC-1.20.1-v2.zip";
            "hash" = "sha512-lYF+lYXdnmyTipwSKflZSY2JwMBDEuqc48kS06u0KKHA4y/E7Coi4caKY+LA5Lrea2o5PQ/hcGXgDcSyzSU1+Q==";
        };
    in {
        "6hU2QuSU" = _6hU2QuSU;
        "b1SS6pRT" = _b1SS6pRT;
        "Vk1x0Q4Y" = _Vk1x0Q4Y;
        "9fbf4FPA" = _9fbf4FPA;
        "minecraft-1.8.9" = _Vk1x0Q4Y;
        "minecraft-1.20.1" = _9fbf4FPA;
        "default" = _9fbf4FPA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frutigermc";
            id = "7zkR1v6o";
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
in callPackage fn {version="default";}