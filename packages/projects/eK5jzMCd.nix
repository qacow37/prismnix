{lib, callPackage, ...}:
let
    versions = (let
        _pqtChoxq = {
            "id" = "pqtChoxq";
            "file" = "minetown-1.00-forge-1.20.1.jar";
            "hash" = "sha512-zI6xl/Jg3oyvhxtvse7TutUSKZJLH/NMAybfmwM93eb94aW+BAcF5EadVfj3/ve81ZVcnyccF+QpE0XqrIY/6g==";
        };
        _Dzshoeoj = {
            "id" = "Dzshoeoj";
            "file" = "minetown_datapack-1.0.0-datapack-1.20.1.zip";
            "hash" = "sha512-yYa6W/Swhy4xzbtEuh/XIinpOypSGgEJPL9rRk1yJ/3OF+P3uinKGgwzscm1Ei+nE3IwW7sKaQWAq7ozph4cBQ==";
        };
        _rBysQ2yB = {
            "id" = "rBysQ2yB";
            "file" = "minetown_datapack-1.0.0-datapack-1.21.1.zip";
            "hash" = "sha512-Q+Upv4LVLvMPuMuW5t2IINxmLWub98QGmO+HkGbuYXmSx/2bGL8moztK6QtCG5V/FzeM1i77gJOqNCHFqp2NUQ==";
        };
        _1A0zPI8h = {
            "id" = "1A0zPI8h";
            "file" = "minetown-1.01-forge-1.20.1.jar";
            "hash" = "sha512-Ey+jm42CeDedOHRrwO3Fksl/WQfCGYH9l/a7BkUmmZoX+L8CZRxyvBka8pCdq/Xto1eMTwZncJYDDOBmVj3CFw==";
        };
        _qaCR5JB6 = {
            "id" = "qaCR5JB6";
            "file" = "minetown_datapack-1.01-datapack-1.20.1.zip";
            "hash" = "sha512-Oy+hZpOaCOfgp1kghJuvJ+9jRaX9wB/HtcvGvZawcBjiVbFbyKfSLelgY2uCChJ4Rr1ltpBlOpt/Jp5B9PF4OA==";
        };
        _RjZW7zKK = {
            "id" = "RjZW7zKK";
            "file" = "minetown_datapack-1.01-datapack-1.21.1.zip";
            "hash" = "sha512-Cw4b0HAUEaSjeW1b7NnWQ05usqDCpvSU04W9Wgdhj05EMdJ3rWKiDq55tjCO6cI25OqLRcuJXTjCnvwknlWB1A==";
        };
        _njTQAYtO = {
            "id" = "njTQAYtO";
            "file" = "minetown-1.02-forge-1.20.1.jar";
            "hash" = "sha512-fe91KYGKxoIfL9F/XehnQGfKhh4hZ/reUGEM3AiYG/YhA1m+WqqDaBpRqGpc0f0fFJRJwb/3c2mlgZqGnBzezQ==";
        };
        _hWeUDTLE = {
            "id" = "hWeUDTLE";
            "file" = "minetown-1.02-neoforge-1.21.1.jar";
            "hash" = "sha512-9coS1SuxmVK2Rw7jiVyVG/wCZQ4VkxKfp5iluxkCMq+eD3XAam/L/LQ9wIqndUjlyqjL2/4F0EAVN7bdzQp0NQ==";
        };
        _uI7JgfnG = {
            "id" = "uI7JgfnG";
            "file" = "minetown_datapack-1.02-datapack-1.20.1.zip";
            "hash" = "sha512-wtQxcr9DdhTtqnQ9n4Ly18MoPYxoU+BIJnfT7MRRJebgSsuay7ZKz4vm50N1x/66r1Om6Y/M9h8G4qg+KOYsYA==";
        };
        _JDpnVvEL = {
            "id" = "JDpnVvEL";
            "file" = "minetown_datapack-1.02-datapack-1.21.1.zip";
            "hash" = "sha512-9pRrCdJo5VWTGJnorVg+4Spzcx7DpQDLYSfvcNs9/Y9+UlNE7k14yJWAIkczcD1j2yZMEjE/aWo6sa30056Lng==";
        };
        _44ODwws1 = {
            "id" = "44ODwws1";
            "file" = "minetown-1.03-forge-1.20.1.jar";
            "hash" = "sha512-hNFRJfZ4zEhx4UDKMOS79wq7+mECvKXsn4JcAIrht9gRriZyKKq13vWkCYuz0o/qkBED6I1ZFKEnP4JIW6k4Sw==";
        };
        _KOboUnd1 = {
            "id" = "KOboUnd1";
            "file" = "minetown-1.03-neoforge-1.21.1.jar";
            "hash" = "sha512-KpaveADGD8JtC4OFevXQrl1lAjBdDZTb1HnQMMUtaJKeFacjkxDVMqkDe/8Q8DMTQjrg2o0z84gOid31Zb9mdA==";
        };
        _lTkAXGiv = {
            "id" = "lTkAXGiv";
            "file" = "minetown-1.04-forge-1.20.1.jar";
            "hash" = "sha512-cbe6bauLvRarFgVr8WO1KOilnNg7iHQmaAzrb64q0b6V7YPBbxezL6kjZhtk5+33/XTFMyv5WP1vNTJWwK3c+g==";
        };
        _Ct0GHSes = {
            "id" = "Ct0GHSes";
            "file" = "minetown-1.04-neoforge-1.21.1.jar";
            "hash" = "sha512-dAAmCfWD6o6W5a7sfRS5ca7GkgzZAaymgid+56X3rIJEUbVuLukk2zlMEj6n8YkjFwFb010kao9Z0gEH++RK7g==";
        };
        _n7wgCZHF = {
            "id" = "n7wgCZHF";
            "file" = "minetown-1.04.01-forge-1.20.1.jar";
            "hash" = "sha512-2zLdlA4U6yOncSQThm1eEGhYKPRPpymsLm/SWC3ei3a0X0/v179XJpg5sacKoYPqvnPYBzTrh4XeCcVvIWE66w==";
        };
        _CkbTgft2 = {
            "id" = "CkbTgft2";
            "file" = "minetown-1.04.01-datapack-1.20.1.zip";
            "hash" = "sha512-LsqxBoxxnS8DWa2JCHhnye8Su4elJqtKfttAJClM6PskJ7mfFcC8Kv1q97Ku8IpPuVzxl9ZCZVR/SeDEAHCyVA==";
        };
        _sHFMoMa3 = {
            "id" = "sHFMoMa3";
            "file" = "minetown-1.05-forge-1.20.1.jar";
            "hash" = "sha512-nX3pJjsKJ1W+0yxoUQiWJRTDivXwcHBJOnF7py0X04NcVCCf4N/yIormZ7UrSHBTcCpA3yB1FBFUlQwE4EpM1Q==";
        };
        _r7Kq6jm9 = {
            "id" = "r7Kq6jm9";
            "file" = "minetown-1.05-datapack-1.20.1.zip";
            "hash" = "sha512-jNaUS0iMf7kna7Eae2RWgk//0Xw9GeCuILrLCo4zW6adAyCGTySQb7fkqE3H7Ca7tUYt+nJhZEuspIVVeJ8ZwA==";
        };
    in {
        "pqtChoxq" = _pqtChoxq;
        "Dzshoeoj" = _Dzshoeoj;
        "rBysQ2yB" = _rBysQ2yB;
        "1A0zPI8h" = _1A0zPI8h;
        "qaCR5JB6" = _qaCR5JB6;
        "RjZW7zKK" = _RjZW7zKK;
        "njTQAYtO" = _njTQAYtO;
        "hWeUDTLE" = _hWeUDTLE;
        "uI7JgfnG" = _uI7JgfnG;
        "JDpnVvEL" = _JDpnVvEL;
        "44ODwws1" = _44ODwws1;
        "KOboUnd1" = _KOboUnd1;
        "lTkAXGiv" = _lTkAXGiv;
        "Ct0GHSes" = _Ct0GHSes;
        "n7wgCZHF" = _n7wgCZHF;
        "CkbTgft2" = _CkbTgft2;
        "sHFMoMa3" = _sHFMoMa3;
        "r7Kq6jm9" = _r7Kq6jm9;
        "forge-1.20.1" = _sHFMoMa3;
        "datapack-1.20.1" = _r7Kq6jm9;
        "datapack-1.21.1" = _JDpnVvEL;
        "datapack-1.20" = _r7Kq6jm9;
        "neoforge-1.21.1" = _Ct0GHSes;
        "neoforge-1.21.2" = _Ct0GHSes;
        "neoforge-1.21.3" = _Ct0GHSes;
        "neoforge-1.21.4" = _Ct0GHSes;
        "neoforge-1.21.5" = _Ct0GHSes;
        "neoforge-1.21.6" = _Ct0GHSes;
        "neoforge-1.21.7" = _Ct0GHSes;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minetown";
            id = "eK5jzMCd";
            type = "mod";
            version = version;
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
in callPackage fn {version="r7Kq6jm9";}