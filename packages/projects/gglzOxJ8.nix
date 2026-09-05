{lib, callPackage, ...}:
let
    versions = (let
        _cMZg33KY = {
            "id" = "cMZg33KY";
            "file" = "vulkanmod-extra-0.1.jar";
            "hash" = "sha512-Oqem1BNUAE0z8yQdask9wI8n0yTC76rAIF6dmgoNsfO+yegO/WHksQkUdtp+cZNwGjid4kJ3XqFQE17bBCvEkQ==";
        };
        _p6gISRC7 = {
            "id" = "p6gISRC7";
            "file" = "vulkanmod-extra-0.2.0-beta1+1.21.1.jar";
            "hash" = "sha512-fxOfr+nwXijWZe8R+i38KG0blU18O47xMVHDucxvqzPcY+7vM33JFZYNr6fJifD3jayVXHTpJ3YrcHcB90wRRg==";
        };
        _yGeRjs07 = {
            "id" = "yGeRjs07";
            "file" = "vulkanmod-extra-0.2.0-beta2+1.21.1.jar";
            "hash" = "sha512-ht1k+V2KyZMLLN4JAdMus4ftnLC0S2zBl7YcG7TZNTsdg4IIklBznQSGpU7XfQ4a6YzrixZNy2rUekMrzl3KMg==";
        };
        _7ad92Cm1 = {
            "id" = "7ad92Cm1";
            "file" = "vulkanmod-extra-0.2.0-beta3+1.21.1.jar";
            "hash" = "sha512-XFi9rPmrNtzb08SVNOL+FFZ8tK0axURNZ5ZY1J1peGrlxS1E0VVIRr/miQQM2RZVlq6WHLybkhY1sLRt7V6JkQ==";
        };
        _ckZFAcY2 = {
            "id" = "ckZFAcY2";
            "file" = "vulkanmod-extra-0.2.0-beta4+1.21.1.jar";
            "hash" = "sha512-7FSiE2NRZg7x4kyiJspqrMlqVkIznxEB8LUnrX8ptNyMQcjMczqFWR1nPKpDqN236LjFaFy4/7mu0F0P9kWP+w==";
        };
        _SBFZjeMB = {
            "id" = "SBFZjeMB";
            "file" = "vulkanmod-extra-0.2.0-beta5+1.21.1.jar";
            "hash" = "sha512-kSsxTi1YeRQ0kEnmN8HZzjiiVc9OqCbOj8gblFrmiPgGdMa0gjS7t97ob+ROc8UY8SKsD8YsSYhGyg9sxz2VXw==";
        };
        _Q5obWc39 = {
            "id" = "Q5obWc39";
            "file" = "vulkanmod-extra-0.2.0-beta6+1.21.1.jar";
            "hash" = "sha512-60A61+9dMw1VzurqW/zGiVoYZi5Wzi46gHVui2ieC3nA8aDrsUekVNyhnu9ehTpfbGOQNbR5G6PCMPIMReSRoQ==";
        };
        _fkVuDyIJ = {
            "id" = "fkVuDyIJ";
            "file" = "vulkanmod-extra-0.2.0-beta6+1.21.2.jar";
            "hash" = "sha512-8KrYr8QlaxzGDUpSdKcuoCqFOsml8FHfmH1V9828rpCB2+VBhkpMNGeiZaf82vQLlGlmAxyyJm5fCT8rZNzhZQ==";
        };
        _pRVr3zz7 = {
            "id" = "pRVr3zz7";
            "file" = "vulkanmod-extra-0.2.0-beta6+1.21.3.jar";
            "hash" = "sha512-JHebCNIzZcttn0W13EpOqHwwPlBU8crg/7laZT3pHSJqcq8Rfz4IFoNVkP2gZiW918M8Ddmp7vT/H779cb2ALQ==";
        };
        _aAwKN5K0 = {
            "id" = "aAwKN5K0";
            "file" = "vulkanmod-extra-0.2.0-beta6+1.21.4.jar";
            "hash" = "sha512-Vxi9xFbk1/st8/UivocmYXlmvpCbXUk3cPWK9Tw14owc63+gydWL3HbHYERwNHJVhZfnaJQsrDrBXzklrpwLWA==";
        };
        _BzNs4bw0 = {
            "id" = "BzNs4bw0";
            "file" = "vulkanmod-extra-0.2.0-beta6+1.21.5.jar";
            "hash" = "sha512-oX0UYIkkJbRvzCcSSykeRfe02Kldong+yylm/zbFL7GSxnSsMSFYztKIhFnLT3AhjAzMXNfVsM/gaUFxB29YUg==";
        };
        _z5oUAQNn = {
            "id" = "z5oUAQNn";
            "file" = "vulkanmod-extra-0.2.0-beta7+1.21.1.jar";
            "hash" = "sha512-q9tT47mQOX2iAw2EIXas345z+6loN9GuYLUjTicaunG7PudB7LWN9Z67hmu73ABshgd4ZMXA1Qa4XjI4Mo9nvg==";
        };
        _4OUu3wyV = {
            "id" = "4OUu3wyV";
            "file" = "vulkanmod-extra-0.2.0-beta7+1.21.2.jar";
            "hash" = "sha512-MgTMCpSEXFHy7wQ9jUYvblswwQBw4xQsal2kxcrZPDWIN+8U7pi55gU2rPfLeyGcWMNcfimZ3TD4ihW5kUzUGA==";
        };
        _OaVMuXEK = {
            "id" = "OaVMuXEK";
            "file" = "vulkanmod-extra-0.2.0-beta7+1.21.3.jar";
            "hash" = "sha512-KI1bVqVLilQdmbh4iZM5n1UEoXTU3JHKtFugQpsrfUyxwfkzey5aKJuOLlPD6uriEoh8G94a0X696gpAaGgf7w==";
        };
        _fshPYknV = {
            "id" = "fshPYknV";
            "file" = "vulkanmod-extra-0.2.0-beta7+1.21.4.jar";
            "hash" = "sha512-dx8HYUPM/ScbhFML+QaZZSvWUhT6yXFPJ6d/Eli/6/JUGlASfT1T/jBWZlLfRddHBd1gxRD1A7W0dv33tD3P8Q==";
        };
        _A5mmzfzb = {
            "id" = "A5mmzfzb";
            "file" = "vulkanmod-extra-0.2.0-beta7+1.21.5.jar";
            "hash" = "sha512-GlLeXn4wSlg3kD21QQiqCHAEfkTJTTDmNpH/GOOqqNx0T4sywe0ZAlaUTcfy9lodV6JZTdR2RR+vHv3TnPOFew==";
        };
    in {
        "cMZg33KY" = _cMZg33KY;
        "p6gISRC7" = _p6gISRC7;
        "yGeRjs07" = _yGeRjs07;
        "7ad92Cm1" = _7ad92Cm1;
        "ckZFAcY2" = _ckZFAcY2;
        "SBFZjeMB" = _SBFZjeMB;
        "Q5obWc39" = _Q5obWc39;
        "fkVuDyIJ" = _fkVuDyIJ;
        "pRVr3zz7" = _pRVr3zz7;
        "aAwKN5K0" = _aAwKN5K0;
        "BzNs4bw0" = _BzNs4bw0;
        "z5oUAQNn" = _z5oUAQNn;
        "4OUu3wyV" = _4OUu3wyV;
        "OaVMuXEK" = _OaVMuXEK;
        "fshPYknV" = _fshPYknV;
        "A5mmzfzb" = _A5mmzfzb;
        "fabric-1.21.1" = _z5oUAQNn;
        "fabric-1.21.2" = _4OUu3wyV;
        "fabric-1.21.3" = _OaVMuXEK;
        "fabric-1.21.4" = _fshPYknV;
        "fabric-1.21.5" = _A5mmzfzb;
        "pkg-0.1" = _cMZg33KY;
        "pkg-0.2.0-beta1+1.21.1" = _p6gISRC7;
        "pkg-0.2.0-beta2+1.21.1" = _yGeRjs07;
        "pkg-0.2.0-beta3+1.21.1" = _7ad92Cm1;
        "pkg-0.2.0-beta4+1.21.1" = _ckZFAcY2;
        "pkg-0.2.0-beta5+1.21.1" = _SBFZjeMB;
        "pkg-0.2.0-beta6" = _BzNs4bw0;
        "pkg-0.2.0-beta7" = _A5mmzfzb;
        "default" = _A5mmzfzb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkanmod-extra";
        id = "gglzOxJ8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CriticalRange/vulkanmod-extra/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}