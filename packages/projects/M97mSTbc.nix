{lib, callPackage, ...}:
let
    versions = (let
        _AffJ4HOF = {
            "id" = "AffJ4HOF";
            "file" = "whetstones-1.0.0-forge-mc1.19.jar";
            "hash" = "sha512-zRKNE1OOC/YpuDU0oMPlrqIciMiwzaFG3v8QhaU7cv1uN0o6GVXlLf95TLulA1SltUl1icgEu1OFsYjlKycZLA==";
        };
        _KtmYpmbH = {
            "id" = "KtmYpmbH";
            "file" = "whetstones-1.0.0-forge-mc1.20.jar";
            "hash" = "sha512-BI4IUr2vvhDmUauQyfN5qMY5SJm3auL+B0qsv2BXW2YIvvSGarJEY/FJNWoJNGpHsetA8sh1W42HGFKodcsw7A==";
        };
        _RBcWyhGP = {
            "id" = "RBcWyhGP";
            "file" = "whetstones-1.0.0-forge-mc1.18.jar";
            "hash" = "sha512-ngQftTLDUEnltTlzzPhNTMH5/wKqTx8y4heXhDYc5UrRWWqvqKvf49X3OAry9kEe78dusdtNvFnPTsRv/BwiBg==";
        };
        _JhU4rpjc = {
            "id" = "JhU4rpjc";
            "file" = "whetstones-1.0.1-forge-mc1.18.jar";
            "hash" = "sha512-r3VUdnAW427v5VxDZnrreYg597op/FzcMAs65ipxR/6l5s8g+1fqjPNjYmDuRSsSuuOiaPUHrzSadI+C4tHAAA==";
        };
        _OBHkqEW1 = {
            "id" = "OBHkqEW1";
            "file" = "whetstones-1.0.1-forge-mc1.19.jar";
            "hash" = "sha512-/InJxfAeLKr9yL+vFhWbTrM1zDjZES7y1XbRexh0QEIgOmgwv+tZXBZW0D28ggVwviW61qCIlXrFBzqBpsYTjA==";
        };
        _LPu6Z88v = {
            "id" = "LPu6Z88v";
            "file" = "whetstones-1.0.1-forge-mc1.20.jar";
            "hash" = "sha512-GIO1kgzqHHRuU6sw7SMzQFzF+f8N1WsYzsqEf9oqkRfwhUeIZ5x5H/HCdjpYGUBDgWHMfH5ZY3BgRQFpaR0ZzA==";
        };
        _mkoZWX59 = {
            "id" = "mkoZWX59";
            "file" = "whetstones-1.0.1-forge-mc1.20.6.jar";
            "hash" = "sha512-mwICWypPugXZ5wqoTgVpNz/V6mSi0ora/fGALqcSWSJWgq2LAZ02CeexRd4R+JLYbA8fOVH8xicd8BRb2fVKkw==";
        };
        _N3lCy7ky = {
            "id" = "N3lCy7ky";
            "file" = "whetstones-1.0.1-forge-mc1.21.4.jar";
            "hash" = "sha512-HL62oJWS8DMZ1fiOM5raX7nJ2cpyddH1wMTYgwp/czx/TUwPBieDTfofbt31P7zFK6wKfuv5RFifimgUiflEHg==";
        };
    in {
        "AffJ4HOF" = _AffJ4HOF;
        "KtmYpmbH" = _KtmYpmbH;
        "RBcWyhGP" = _RBcWyhGP;
        "JhU4rpjc" = _JhU4rpjc;
        "OBHkqEW1" = _OBHkqEW1;
        "LPu6Z88v" = _LPu6Z88v;
        "mkoZWX59" = _mkoZWX59;
        "N3lCy7ky" = _N3lCy7ky;
        "forge-1.19" = _OBHkqEW1;
        "forge-1.19.1" = _OBHkqEW1;
        "forge-1.19.2" = _OBHkqEW1;
        "forge-1.20" = _LPu6Z88v;
        "forge-1.20.1" = _LPu6Z88v;
        "forge-1.18" = _JhU4rpjc;
        "forge-1.18.1" = _JhU4rpjc;
        "forge-1.18.2" = _JhU4rpjc;
        "forge-1.20.2" = _LPu6Z88v;
        "forge-1.20.3" = _LPu6Z88v;
        "forge-1.20.4" = _LPu6Z88v;
        "forge-1.20.5" = _mkoZWX59;
        "forge-1.20.6" = _mkoZWX59;
        "forge-1.21.4" = _N3lCy7ky;
        "neoforge-1.19" = _OBHkqEW1;
        "neoforge-1.19.1" = _OBHkqEW1;
        "neoforge-1.19.2" = _OBHkqEW1;
        "neoforge-1.20" = _KtmYpmbH;
        "neoforge-1.20.1" = _KtmYpmbH;
        "neoforge-1.18" = _JhU4rpjc;
        "neoforge-1.18.1" = _JhU4rpjc;
        "neoforge-1.18.2" = _JhU4rpjc;
        "default" = _N3lCy7ky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whetstones";
        id = "M97mSTbc";
        type = "mod";
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