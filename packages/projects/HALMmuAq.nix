{lib, callPackage, ...}:
let
    versions = (let
        _f1QXkumm = {
            "id" = "f1QXkumm";
            "file" = "Better-attack-sweep-1_21.11.zip";
            "hash" = "sha512-dOnZUTHBakkg3W4knDQr9V7a+l9JS88MBS2zeKiuP1DfGGhPjsvTwNKI8yYQIZ1fzNSudfopNwxAEj9Tz+IYeQ==";
        };
        _J3pSKNoI = {
            "id" = "J3pSKNoI";
            "file" = "Better-attack-sweep-1_21.11.zip";
            "hash" = "sha512-Wblk989jsUy5hBLjxnuWGG73rYyoThl8xuUy7eRm4RfBVb+kkrzHnuzs20aN/SUnlgciKpWVRn3UIuU5EKovLw==";
        };
        _qMlIe3T4 = {
            "id" = "qMlIe3T4";
            "file" = "Better-attack-sweep-1_21.11.zip";
            "hash" = "sha512-3XFW3bGZaBQz9UOQCcYzukIfW+5XUEQWcfuu5bS0ZUBgEjniIbsjHDSUxIwfMZep/hdQdOsVK8xZX6M3Qk5jgw==";
        };
        _iEOnGWnP = {
            "id" = "iEOnGWnP";
            "file" = "Better-attack-sweep-1_12.2.zip";
            "hash" = "sha512-MTSr6GndhO3romC/pRYl8/NV8Z4etvXyW6pWe3/Kvrcs69gSBLaEhoHfitqu/6gadar4JJFMJQqbKBBPCRCXSg==";
        };
        _fxhUnHyT = {
            "id" = "fxhUnHyT";
            "file" = "Better-attack-sweep-26.1.1.zip";
            "hash" = "sha512-+kQw9PK93Jt/XUPgJlOhkeSY+zt/OrIyE5lQBzqU3bHNGL2bfipI0qJo31HtDBvH3Sq+Q0l07pMwDTwR4t6KwA==";
        };
    in {
        "f1QXkumm" = _f1QXkumm;
        "J3pSKNoI" = _J3pSKNoI;
        "qMlIe3T4" = _qMlIe3T4;
        "iEOnGWnP" = _iEOnGWnP;
        "fxhUnHyT" = _fxhUnHyT;
        "minecraft-1.20" = _qMlIe3T4;
        "minecraft-1.20.1" = _qMlIe3T4;
        "minecraft-1.20.2" = _qMlIe3T4;
        "minecraft-1.20.3" = _qMlIe3T4;
        "minecraft-1.20.4" = _qMlIe3T4;
        "minecraft-1.20.5" = _qMlIe3T4;
        "minecraft-1.20.6" = _qMlIe3T4;
        "minecraft-1.21" = _qMlIe3T4;
        "minecraft-1.21.1" = _qMlIe3T4;
        "minecraft-1.21.2" = _qMlIe3T4;
        "minecraft-1.21.3" = _qMlIe3T4;
        "minecraft-1.21.4" = _qMlIe3T4;
        "minecraft-1.21.5" = _qMlIe3T4;
        "minecraft-1.21.6" = _qMlIe3T4;
        "minecraft-1.21.7" = _qMlIe3T4;
        "minecraft-1.21.8" = _qMlIe3T4;
        "minecraft-1.21.9" = _qMlIe3T4;
        "minecraft-1.21.10" = _qMlIe3T4;
        "minecraft-1.21.11" = _qMlIe3T4;
        "minecraft-1.11" = _iEOnGWnP;
        "minecraft-1.11.1" = _iEOnGWnP;
        "minecraft-1.11.2" = _iEOnGWnP;
        "minecraft-1.12" = _iEOnGWnP;
        "minecraft-1.12.1" = _iEOnGWnP;
        "minecraft-1.12.2" = _iEOnGWnP;
        "minecraft-26.1" = _fxhUnHyT;
        "minecraft-26.1.1" = _fxhUnHyT;
        "default" = _fxhUnHyT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-sweep-attack";
        id = "HALMmuAq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Terms-of-Use-in-Description";
                shortName = "LicenseRef-See-Terms-of-Use-in-Description";
                url = null;
            };
        };
    };
in callPackage fn {}