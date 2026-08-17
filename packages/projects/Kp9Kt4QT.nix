{lib, callPackage, ...}:
let
    versions = (let
        _UAxjXPSe = {
            "id" = "UAxjXPSe";
            "file" = "CelestCombat-Pro-1.0.0.jar";
            "hash" = "sha512-oaPmyOSUp6N1ie1MtCKs+uh/1V9jbEwwtE/U8EtKcf7p1rIvTIvtTfrCEAlNoixOGObgiLlmY6PovFacbQ0dpw==";
        };
        _v8Cbwtwr = {
            "id" = "v8Cbwtwr";
            "file" = "CelestCombat-Pro-1.1.0.jar";
            "hash" = "sha512-d0nREbNvI1KPfl7dbvJm1+pYXLVyiQ+6uMDYujkHPtkCaMtbfNoJ40g6nQcaFS0ST67GAapPMtYBv3mc88KGzw==";
        };
        _waMrUUtD = {
            "id" = "waMrUUtD";
            "file" = "CelestCombat-Pro-1.2.0.jar";
            "hash" = "sha512-iIhyJIftXV5t21lqoUK7DNV/HfqLyySQssGAo7k9uRDPPm3Wrv9+a0/jQi+evgxmcACA91/FzXy6ltyRCfz1FA==";
        };
        _ZExxkLi8 = {
            "id" = "ZExxkLi8";
            "file" = "CelestCombat-Pro-1.2.1.jar";
            "hash" = "sha512-f+PDBXDlRBJUZK246jQeyO/MFP/bnldDsX5LOKRdGPc4yQCoMgrUrcHmu2GZEqeBSgzEcxviTUGH7f/7J1kQ7A==";
        };
        _RDPGPoA3 = {
            "id" = "RDPGPoA3";
            "file" = "CelestCombat-Pro-1.3.0.jar";
            "hash" = "sha512-kggNwLV1F8819X13Tu/HFK5B7YiIqsCHuWAQQlo0BetgP8dMMIpvcFo4jdwLr/dWFtYS0xNOlDqxH6KU6cjN8w==";
        };
        _xe7CRQSz = {
            "id" = "xe7CRQSz";
            "file" = "CelestCombat-Pro-1.3.1.jar";
            "hash" = "sha512-4xvH+GoQv9eJIox4iqI4I8dpJm6JCrJIF6uXdwRsvQfNv9TFBN6G0l5RK6xq3pcNW8wquAi98g4LNl6WRH2q9A==";
        };
        _1rEhBMTj = {
            "id" = "1rEhBMTj";
            "file" = "CelestCombat-Pro-1.3.3 (1).jar";
            "hash" = "sha512-92Z+cz/dFRVSxnXTa5FG+QiMV10C1O1Z5a7741GLX72zmR2WIaWJFLTHY+aqqpj2Wy2dVbSIDtxdjSa4BVg4GQ==";
        };
        _HGuI2HS9 = {
            "id" = "HGuI2HS9";
            "file" = "CelestCombat-Pro-1.3.4.jar";
            "hash" = "sha512-3LyTEe04SRmkqfal0krUFbG3Lb+DUz1kigEwL1Eg8rqtku7nCGUxAAgLDO9l+fmMO7g5RkIdKcGw7gRUZwJ68A==";
        };
        _Ig5ftaVz = {
            "id" = "Ig5ftaVz";
            "file" = "CelestCombat-Pro-1.3.4 (1).jar";
            "hash" = "sha512-HZnrcI3EuYu/m4OoNbBcwxHNL9c5I7mQuL5p/Xhkc0jsr6MHG8Ymf6NAdXNRH+PHkv8DdZK+Ox53p4ScjaloXA==";
        };
        _IqYeHJ9T = {
            "id" = "IqYeHJ9T";
            "file" = "CelestCombat-Pro-1.3.4 (3).jar";
            "hash" = "sha512-uquFicil7XgKU5m3bA8c5SMv0bmUhyVsTn1Tb4AmK2zbCbZedByxBV7gVJUB1eetX9teHSOHHXt/kchK8ktG1g==";
        };
        _aNFQjtY5 = {
            "id" = "aNFQjtY5";
            "file" = "CelestCombat-Pro-1.3.5.jar";
            "hash" = "sha512-OSPM6HCD94HzrJ4/o4Gj8hKlXo28rdnEtn11rT9841vzkU/P9LAbcTi8VvBTMfvc34vfWEBf5QR2hdtTf5capg==";
        };
        _o308ciUY = {
            "id" = "o308ciUY";
            "file" = "CelestCombat-Pro-2.0.0.jar";
            "hash" = "sha512-+mPMNbwA2dAp+BCs1XdwMK2zDUXjLrfazaH0oVfw3Wr7R9uGvnZNMVlRWq9is7asHPm1dfoDGud8XPjUkyWG7g==";
        };
    in {
        "UAxjXPSe" = _UAxjXPSe;
        "v8Cbwtwr" = _v8Cbwtwr;
        "waMrUUtD" = _waMrUUtD;
        "ZExxkLi8" = _ZExxkLi8;
        "RDPGPoA3" = _RDPGPoA3;
        "xe7CRQSz" = _xe7CRQSz;
        "1rEhBMTj" = _1rEhBMTj;
        "HGuI2HS9" = _HGuI2HS9;
        "Ig5ftaVz" = _Ig5ftaVz;
        "IqYeHJ9T" = _IqYeHJ9T;
        "aNFQjtY5" = _aNFQjtY5;
        "o308ciUY" = _o308ciUY;
        "folia-1.21" = _o308ciUY;
        "folia-1.21.1" = _o308ciUY;
        "folia-1.21.2" = _o308ciUY;
        "folia-1.21.3" = _o308ciUY;
        "folia-1.21.4" = _o308ciUY;
        "folia-1.21.5" = _o308ciUY;
        "folia-1.21.6" = _o308ciUY;
        "folia-1.21.7" = _o308ciUY;
        "folia-1.21.8" = _o308ciUY;
        "folia-1.21.9" = _o308ciUY;
        "folia-1.21.10" = _o308ciUY;
        "folia-1.21.11" = _o308ciUY;
        "folia-26.1" = _o308ciUY;
        "folia-26.1.1" = _o308ciUY;
        "folia-26.1.2" = _o308ciUY;
        "paper-1.21" = _o308ciUY;
        "paper-1.21.1" = _o308ciUY;
        "paper-1.21.2" = _o308ciUY;
        "paper-1.21.3" = _o308ciUY;
        "paper-1.21.4" = _o308ciUY;
        "paper-1.21.5" = _o308ciUY;
        "paper-1.21.6" = _o308ciUY;
        "paper-1.21.7" = _o308ciUY;
        "paper-1.21.8" = _o308ciUY;
        "paper-1.21.9" = _o308ciUY;
        "paper-1.21.10" = _o308ciUY;
        "paper-1.21.11" = _o308ciUY;
        "paper-26.1" = _o308ciUY;
        "paper-26.1.1" = _o308ciUY;
        "paper-26.1.2" = _o308ciUY;
        "purpur-1.21" = _o308ciUY;
        "purpur-1.21.1" = _o308ciUY;
        "purpur-1.21.2" = _o308ciUY;
        "purpur-1.21.3" = _o308ciUY;
        "purpur-1.21.4" = _o308ciUY;
        "purpur-1.21.5" = _o308ciUY;
        "purpur-1.21.6" = _o308ciUY;
        "purpur-1.21.7" = _o308ciUY;
        "purpur-1.21.8" = _o308ciUY;
        "purpur-1.21.9" = _o308ciUY;
        "purpur-1.21.10" = _o308ciUY;
        "purpur-1.21.11" = _o308ciUY;
        "purpur-26.1" = _o308ciUY;
        "purpur-26.1.1" = _o308ciUY;
        "purpur-26.1.2" = _o308ciUY;
        "bukkit-1.21" = _o308ciUY;
        "bukkit-1.21.1" = _o308ciUY;
        "bukkit-1.21.2" = _o308ciUY;
        "bukkit-1.21.3" = _o308ciUY;
        "bukkit-1.21.4" = _o308ciUY;
        "bukkit-1.21.5" = _o308ciUY;
        "bukkit-1.21.6" = _o308ciUY;
        "bukkit-1.21.7" = _o308ciUY;
        "bukkit-1.21.8" = _o308ciUY;
        "bukkit-1.21.9" = _o308ciUY;
        "bukkit-1.21.10" = _o308ciUY;
        "bukkit-1.21.11" = _o308ciUY;
        "bukkit-26.1" = _o308ciUY;
        "bukkit-26.1.1" = _o308ciUY;
        "bukkit-26.1.2" = _o308ciUY;
        "spigot-1.21" = _o308ciUY;
        "spigot-1.21.1" = _o308ciUY;
        "spigot-1.21.2" = _o308ciUY;
        "spigot-1.21.3" = _o308ciUY;
        "spigot-1.21.4" = _o308ciUY;
        "spigot-1.21.5" = _o308ciUY;
        "spigot-1.21.6" = _o308ciUY;
        "spigot-1.21.7" = _o308ciUY;
        "spigot-1.21.8" = _o308ciUY;
        "spigot-1.21.9" = _o308ciUY;
        "spigot-1.21.10" = _o308ciUY;
        "spigot-1.21.11" = _o308ciUY;
        "spigot-26.1" = _o308ciUY;
        "spigot-26.1.1" = _o308ciUY;
        "spigot-26.1.2" = _o308ciUY;
        "default" = _o308ciUY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celestcombat-pro";
            id = "Kp9Kt4QT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}