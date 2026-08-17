{lib, callPackage, ...}:
let
    versions = (let
        _34sfPJcq = {
            "id" = "34sfPJcq";
            "file" = "jungle_villager_trader-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bIsW5mcrT31o1z99jHsN5JqnkVeToGt7qzhhZYmAjuJ62yFanKtMThzxOiJ7/h7I9FEIlVY4CbPaOhe+njl5AA==";
        };
        _RXCjFoTf = {
            "id" = "RXCjFoTf";
            "file" = "jungle_villager_trader-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cv7NgfKUxpK3FKB+hFr0eqeGFDvt7cPd+tu9Ks2QEhC3kKdu6RpISfWn18yg8NUbRXf7vBFiFncyG3k2xKN8Qg==";
        };
        _W3ddBpmg = {
            "id" = "W3ddBpmg";
            "file" = "jungle_villager_trader-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-2miPQlINj8LWSURh8Scr3TfJz+sKSfDCCyh/N2ow8XaBmywy3q+85Ku83fyXVBvXlPArNRFyCvhsuuzDG5I8Kg==";
        };
        _sNH6ZoAv = {
            "id" = "sNH6ZoAv";
            "file" = "jungle_villager_trader-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-B8njgQojtBD38Voj3G2P+/eDqQOq1z27nXYsrCy6Vp0FC+IQ4e0ELWvvMPeJTCB8uS4stEtSotLUpPlMz6e3uQ==";
        };
        _Bq5JPSqW = {
            "id" = "Bq5JPSqW";
            "file" = "jungle_villager_trader-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6GFsnrEZygsi0Icr4q3wUAAJvpaPgN21dwTH8wmBW6u36kPnx4uVaNHPBWTfW5dGk0/QWgiQQBNL224vCHQvEA==";
        };
        _UcoD2VSz = {
            "id" = "UcoD2VSz";
            "file" = "jungle_villager_trader-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-oRKpBj5y5aNnDjjRjpN0/0q/oMtyLrAmHlWznphxnlzv8OVg2+8s+HoDoECzWfyGkBzGxeeLQpu77eFueqeGYA==";
        };
        _QLguvAvk = {
            "id" = "QLguvAvk";
            "file" = "jungle_villager_trader-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-e4wTBxks1aG/op6ImRwkOvi/vp6e9dhfnWBLZakGBoE4zzYaZLhdDxMZqyR7hr8eaN++56Z1jcAZ7oM15+Cq6w==";
        };
        _wXCWsE2J = {
            "id" = "wXCWsE2J";
            "file" = "jungle_villager_trader-1.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-iCVD1Wjq7TQDZRx3FGfsQBvH36gB7ImM/v9PYlMAUCFlSNUN/S0wunX3P43qQPR0lBq7xE9R+C5IG2jLdRFALg==";
        };
    in {
        "34sfPJcq" = _34sfPJcq;
        "RXCjFoTf" = _RXCjFoTf;
        "W3ddBpmg" = _W3ddBpmg;
        "sNH6ZoAv" = _sNH6ZoAv;
        "Bq5JPSqW" = _Bq5JPSqW;
        "UcoD2VSz" = _UcoD2VSz;
        "QLguvAvk" = _QLguvAvk;
        "wXCWsE2J" = _wXCWsE2J;
        "forge-1.20.1" = _sNH6ZoAv;
        "neoforge-1.21.1" = _Bq5JPSqW;
        "neoforge-1.21.4" = _UcoD2VSz;
        "neoforge-1.21.8" = _QLguvAvk;
        "neoforge-26.1.2" = _wXCWsE2J;
        "default" = _wXCWsE2J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jungle-villager-trader";
            id = "ChG31b4K";
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
in callPackage fn {version="default";}