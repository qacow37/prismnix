{lib, callPackage, ...}:
let
    versions = (let
        _12QiaEyT = {
            "id" = "12QiaEyT";
            "file" = "MyLittlePonyPaintings.zip";
            "hash" = "sha512-Q5B1o1MIP9qu8w0OEgq20jDVJil2ZGvoh/amWPYt+QNnhdU+FP8CquGSNEV3fXVhMbtnRUgEFsynWhS2BFbVrQ==";
        };
        _yu6dRXQu = {
            "id" = "yu6dRXQu";
            "file" = "MyLittlePonyPaintings1.12.2.zip";
            "hash" = "sha512-KwsDclI+Wjs9ZBNWeWXIv3QJKUImqTrvOj9ScRAqCUjYM1R6wSJOJ233CNcNM0H7968/7T/9AAE0wmDLmasTUA==";
        };
        _DQQFWOmM = {
            "id" = "DQQFWOmM";
            "file" = "MyLittlePonyPaintings 1.1.zip";
            "hash" = "sha512-MBB4o3fOBtEO/0A+i+fAPVst7i8FefjBbO/Py8nElzWL1byQJyEmljd11UZDzKtQCF0d9SYlwdn0mVrbGI4k1A==";
        };
        _zhMwZcTO = {
            "id" = "zhMwZcTO";
            "file" = "MyLittlePonyPaintings (G4) [1.2].zip";
            "hash" = "sha512-oS/kKtv0ZTMHjjLmGjfE/+fcnYjIuqLkvuJWvnGJ0W9HKSfyj+5/ls+5aqQ5Ixu+UYOGAs00xjQmpRpCRnab0Q==";
        };
    in {
        "12QiaEyT" = _12QiaEyT;
        "yu6dRXQu" = _yu6dRXQu;
        "DQQFWOmM" = _DQQFWOmM;
        "zhMwZcTO" = _zhMwZcTO;
        "minecraft-1.14" = _zhMwZcTO;
        "minecraft-1.14.1" = _zhMwZcTO;
        "minecraft-1.14.2" = _zhMwZcTO;
        "minecraft-1.14.3" = _zhMwZcTO;
        "minecraft-1.14.4" = _zhMwZcTO;
        "minecraft-1.15" = _zhMwZcTO;
        "minecraft-1.15.1" = _zhMwZcTO;
        "minecraft-1.15.2" = _zhMwZcTO;
        "minecraft-1.16" = _zhMwZcTO;
        "minecraft-1.16.1" = _zhMwZcTO;
        "minecraft-1.16.2" = _zhMwZcTO;
        "minecraft-1.16.3" = _zhMwZcTO;
        "minecraft-1.16.4" = _zhMwZcTO;
        "minecraft-1.16.5" = _zhMwZcTO;
        "minecraft-1.17" = _zhMwZcTO;
        "minecraft-1.17.1" = _zhMwZcTO;
        "minecraft-1.18" = _zhMwZcTO;
        "minecraft-1.18.1" = _zhMwZcTO;
        "minecraft-1.18.2" = _zhMwZcTO;
        "minecraft-1.19" = _zhMwZcTO;
        "minecraft-1.19.1" = _zhMwZcTO;
        "minecraft-1.19.2" = _zhMwZcTO;
        "minecraft-1.19.3" = _zhMwZcTO;
        "minecraft-1.19.4" = _zhMwZcTO;
        "minecraft-1.20" = _zhMwZcTO;
        "minecraft-1.20.1" = _zhMwZcTO;
        "minecraft-1.20.2" = _zhMwZcTO;
        "minecraft-1.20.3" = _zhMwZcTO;
        "minecraft-1.20.4" = _zhMwZcTO;
        "minecraft-1.20.5" = _zhMwZcTO;
        "minecraft-1.20.6" = _zhMwZcTO;
        "minecraft-1.21" = _zhMwZcTO;
        "minecraft-1.21.1" = _zhMwZcTO;
        "minecraft-1.21.2" = _zhMwZcTO;
        "minecraft-1.21.3" = _zhMwZcTO;
        "minecraft-1.21.4" = _zhMwZcTO;
        "minecraft-1.21.5" = _zhMwZcTO;
        "minecraft-1.21.6" = _zhMwZcTO;
        "minecraft-1.9" = _yu6dRXQu;
        "minecraft-1.9.1" = _yu6dRXQu;
        "minecraft-1.9.2" = _yu6dRXQu;
        "minecraft-1.9.3" = _yu6dRXQu;
        "minecraft-1.9.4" = _yu6dRXQu;
        "minecraft-1.10" = _yu6dRXQu;
        "minecraft-1.10.1" = _yu6dRXQu;
        "minecraft-1.10.2" = _yu6dRXQu;
        "minecraft-1.11" = _yu6dRXQu;
        "minecraft-1.11.1" = _yu6dRXQu;
        "minecraft-1.11.2" = _yu6dRXQu;
        "minecraft-1.12" = _yu6dRXQu;
        "minecraft-1.12.1" = _yu6dRXQu;
        "minecraft-1.12.2" = _yu6dRXQu;
        "minecraft-1.21.7" = _zhMwZcTO;
        "minecraft-1.21.8" = _zhMwZcTO;
        "minecraft-1.21.9" = _zhMwZcTO;
        "minecraft-1.21.10" = _zhMwZcTO;
        "minecraft-1.21.11" = _zhMwZcTO;
        "default" = _zhMwZcTO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-little-pony-paintings";
        id = "3tdcGz8i";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}