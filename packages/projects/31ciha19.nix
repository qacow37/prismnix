{lib, callPackage, ...}:
let
    versions = (let
        _fYwBeJmF = {
            "id" = "fYwBeJmF";
            "file" = "cozygunfight-1.20.1-1.0.0.jar";
            "hash" = "sha512-d9m9w4INvmFCtlwNAMCiBGvuVQxsibGAFB4gijm+idQd6tU46ppIvnbDgZEkGd8EkA2aKMhVHwU/wfZfT95vbQ==";
        };
        _wuIgxNXv = {
            "id" = "wuIgxNXv";
            "file" = "cozygunfight-1.20.1-1.0.1.jar";
            "hash" = "sha512-vPcmTXb9w5ajY6T8fqGBxsV8h7xT3KIrovLc0x2cwwAohBm1+SevUuLtbglkas6wEfup1Xax8dB7WCOqAJB2tA==";
        };
    in {
        "fYwBeJmF" = _fYwBeJmF;
        "wuIgxNXv" = _wuIgxNXv;
        "forge-1.20.1" = _wuIgxNXv;
        "neoforge-1.20.1" = _wuIgxNXv;
        "default" = _wuIgxNXv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-gunfight";
        id = "31ciha19";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ChloePrime/CozyGunfight/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}