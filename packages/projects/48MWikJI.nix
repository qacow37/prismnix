{lib, callPackage, ...}:
let
    versions = (let
        _RCirkWWi = {
            "id" = "RCirkWWi";
            "file" = "antinetherite-0.4.jar";
            "hash" = "sha512-7nyg1FL5pTGmsWRSLSmk2x5B1eeW7VHD5gY88ZH9Ll81ACtjXDNogchQYUtAZdQ7AIUBVOgO4Um7XnWUWdgEhw==";
        };
        _6Hz1o6x6 = {
            "id" = "6Hz1o6x6";
            "file" = "antinetherite-30.jar";
            "hash" = "sha512-C1D5VOtekyUFn6Zj6jNsnW1JmcT5ysNPV3jyG1Oc7Jh6RoGPBmCwAbMJzaXeMIjYnWPy6OrULkqBwD1xaC9RvQ==";
        };
        _2KgajmKh = {
            "id" = "2KgajmKh";
            "file" = "antinetherite-34.jar";
            "hash" = "sha512-c1Aoj9YfiPtTcmhYzEwB6VY0PR3HfYN6iO0aycJ4+FdOWAFzikIb3PNssjCBUZJiy70ix+OswRuf4waRJCMDoA==";
        };
        _RMd0cv8V = {
            "id" = "RMd0cv8V";
            "file" = "antinetherite-42.jar";
            "hash" = "sha512-5N39aFpUS5qDopEDvy3q8IU5LdkuuX/Uz6Bw3Z3qiVCUMbXrZJm0ahZAmUKErYC1n9zH0thsZf3ma3Xqs4y+Uw==";
        };
        _ilmiX1c9 = {
            "id" = "ilmiX1c9";
            "file" = "antinetherite-1.0.4.jar";
            "hash" = "sha512-BwiPWPrhocT5ypisyzUF0FzjyIseE9OzUSoJuILLAadYvAQrWBf1uohRG+ujJyTXPRzEqbZt5aTnQexakeZsug==";
        };
        _qV6xJ03B = {
            "id" = "qV6xJ03B";
            "file" = "antinetherite-1.1.0.jar";
            "hash" = "sha512-7Hp9N8myEUBIuinmz5pDDDBv/iZQOK+JQL7wNzqXYAMFxpFogFmCiF2Tz1VDu5rF961kZmDJUEsIXnA9BW2KQw==";
        };
        _azpPR986 = {
            "id" = "azpPR986";
            "file" = "antinetherite-1.1.1.jar";
            "hash" = "sha512-wQEOFD4Nm7GZ1+c0cPNtKpntTFMxtlhH0v3+6Zln35dZY/DbBt2NO8dJpsPehFG+y7LgYbHX5NAAdl6IIIXAhg==";
        };
    in {
        "RCirkWWi" = _RCirkWWi;
        "6Hz1o6x6" = _6Hz1o6x6;
        "2KgajmKh" = _2KgajmKh;
        "RMd0cv8V" = _RMd0cv8V;
        "ilmiX1c9" = _ilmiX1c9;
        "qV6xJ03B" = _qV6xJ03B;
        "azpPR986" = _azpPR986;
        "folia-1.20" = _azpPR986;
        "folia-1.20.1" = _azpPR986;
        "folia-1.20.2" = _azpPR986;
        "folia-1.20.3" = _azpPR986;
        "folia-1.20.4" = _azpPR986;
        "folia-1.20.5" = _azpPR986;
        "folia-1.20.6" = _azpPR986;
        "folia-1.21" = _azpPR986;
        "folia-1.21.1" = _azpPR986;
        "folia-1.21.2" = _azpPR986;
        "folia-1.21.3" = _azpPR986;
        "folia-1.21.4" = _azpPR986;
        "folia-1.21.5" = _azpPR986;
        "folia-1.21.6" = _azpPR986;
        "folia-1.21.7" = _azpPR986;
        "folia-1.21.8" = _azpPR986;
        "folia-1.21.9" = _azpPR986;
        "folia-1.21.10" = _azpPR986;
        "folia-1.21.11" = _azpPR986;
        "folia-26.1" = _azpPR986;
        "folia-26.1.1" = _azpPR986;
        "folia-26.1.2" = _azpPR986;
        "paper-1.20" = _azpPR986;
        "paper-1.20.1" = _azpPR986;
        "paper-1.20.2" = _azpPR986;
        "paper-1.20.3" = _azpPR986;
        "paper-1.20.4" = _azpPR986;
        "paper-1.20.5" = _azpPR986;
        "paper-1.20.6" = _azpPR986;
        "paper-1.21" = _azpPR986;
        "paper-1.21.1" = _azpPR986;
        "paper-1.21.2" = _azpPR986;
        "paper-1.21.3" = _azpPR986;
        "paper-1.21.4" = _azpPR986;
        "paper-1.21.5" = _azpPR986;
        "paper-1.21.6" = _azpPR986;
        "paper-1.21.7" = _azpPR986;
        "paper-1.21.8" = _azpPR986;
        "paper-1.21.9" = _azpPR986;
        "paper-1.21.10" = _azpPR986;
        "paper-1.21.11" = _azpPR986;
        "paper-26.1" = _azpPR986;
        "paper-26.1.1" = _azpPR986;
        "paper-26.1.2" = _azpPR986;
        "purpur-1.20" = _azpPR986;
        "purpur-1.20.1" = _azpPR986;
        "purpur-1.20.2" = _azpPR986;
        "purpur-1.20.3" = _azpPR986;
        "purpur-1.20.4" = _azpPR986;
        "purpur-1.20.5" = _azpPR986;
        "purpur-1.20.6" = _azpPR986;
        "purpur-1.21" = _azpPR986;
        "purpur-1.21.1" = _azpPR986;
        "purpur-1.21.2" = _azpPR986;
        "purpur-1.21.3" = _azpPR986;
        "purpur-1.21.4" = _azpPR986;
        "purpur-1.21.5" = _azpPR986;
        "purpur-1.21.6" = _azpPR986;
        "purpur-1.21.7" = _azpPR986;
        "purpur-1.21.8" = _azpPR986;
        "purpur-1.21.9" = _azpPR986;
        "purpur-1.21.10" = _azpPR986;
        "purpur-1.21.11" = _azpPR986;
        "purpur-26.1" = _azpPR986;
        "purpur-26.1.1" = _azpPR986;
        "purpur-26.1.2" = _azpPR986;
        "default" = _azpPR986;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antinetherite";
        id = "48MWikJI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/modpotato-plugins/antinetherite/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}