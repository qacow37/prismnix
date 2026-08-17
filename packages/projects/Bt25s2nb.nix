{lib, callPackage, ...}:
let
    versions = (let
        _olCu9PM0 = {
            "id" = "olCu9PM0";
            "file" = "RoseStacker-1.5.30.jar";
            "hash" = "sha512-cyeAg9lGhoknECIbyiX4q+tlaBx+aqK5MvikDrjb7d/KeQLWId7oKRfh/5NoURPUYhf8XFFllfUrHo8rDc7sLA==";
        };
        _gXjr6WqV = {
            "id" = "gXjr6WqV";
            "file" = "RoseStacker-1.5.31.jar";
            "hash" = "sha512-QlMdVhzNfFdK7Eqk68waGhQ/Wsv2gZoG26d1uRUegAra58fztrThhJEnNBSzTk5f3vGdUvGu7ZRM8dgNrjIUcA==";
        };
        _uLF3hWKt = {
            "id" = "uLF3hWKt";
            "file" = "RoseStacker-1.5.32.jar";
            "hash" = "sha512-GPGSkWMYC7gKsZBs4r0o+W95nmGtrXIEnuZNFaEY2OpdtVCIGHv+Una/xLhOeSqtQCuaPiceX0234KWssZLRBg==";
        };
        _4iUUpzGi = {
            "id" = "4iUUpzGi";
            "file" = "RoseStacker-1.5.33.jar";
            "hash" = "sha512-uvKx3KxwR1KTI4t8sndEeIjv+v7Z5+egbZstsaNmCguBpazEjJ2U8xpeIY5QLlmILCVPNKYgKaa7MiSe5bdjjg==";
        };
        _jVZmz3X8 = {
            "id" = "jVZmz3X8";
            "file" = "RoseStacker-1.5.34.jar";
            "hash" = "sha512-6WHSdayhAS7sZDU3tmyQAF9bQ0Bc4Vp9PcO8tawL4Dz4UWhshCdODcfi0iLpCkztk+kJ4qhnyGNCOGzsQ1KYow==";
        };
        _yWg2eWZB = {
            "id" = "yWg2eWZB";
            "file" = "RoseStacker-1.5.35.jar";
            "hash" = "sha512-VYnfdWhOXrE4JTEazD6I+meGLjJ6O4pTk0iY1ToliPpi1lliktrKrxWlpc5CcpoFTBuniYdvi7YudnjsdPghgQ==";
        };
        _kRGnZBKo = {
            "id" = "kRGnZBKo";
            "file" = "RoseStacker-1.5.36.jar";
            "hash" = "sha512-9UMYjSBRMV+mquMsjb5V6nzh3WlL7TJgjfYv9azfff4MMh4HWmdtJ3JCtzG6HYxFkMGuBheWoZxMtw/7uBw/nQ==";
        };
        _SM0MqUvq = {
            "id" = "SM0MqUvq";
            "file" = "RoseStacker-1.5.37.jar";
            "hash" = "sha512-tCYnTHuETtU7vRABJg1c4BQ9PBezoGrWoBSHkebvo0tem/NxreJZixVZSREUFgLPTiPXTOIwKMTL70mqqp8f+Q==";
        };
        _IcdTzGFo = {
            "id" = "IcdTzGFo";
            "file" = "RoseStacker-1.5.38.jar";
            "hash" = "sha512-xGeiLxXM15I71bpxS32chrdLklQoWplpsmj5CeOtusIp1u7gKa4Ouf9aiUxlc0JEpB4DxQIjVDeVNpyOSvaAjg==";
        };
        _N6YdXlIJ = {
            "id" = "N6YdXlIJ";
            "file" = "RoseStacker-1.5.39.jar";
            "hash" = "sha512-Z867r4DR8t45iv0J9KOgPn/UsxuPOMt3GVUIZJpWTU7Db9Cwa2xaE5PcDNaM625iqHypXdg+QrdzGYXyELR0FA==";
        };
        _lgWJV7B0 = {
            "id" = "lgWJV7B0";
            "file" = "RoseStacker-1.5.40.jar";
            "hash" = "sha512-Aquxi26XdRfCfvqWbXfD0zTkWwXxjLyEuOe26U7uNNXZtWGePCD7i4Gf0CCLHRLfCM9wX43XGmqcz0GxWzqp0Q==";
        };
        _Sss6ZvvC = {
            "id" = "Sss6ZvvC";
            "file" = "RoseStacker-1.5.41.jar";
            "hash" = "sha512-ps3UyBluavA9+9y6iPAu8+3ijWEXTAfB/XB2HuIWdTBqTCh5Amb81GBRiHYQ5ZWMSDDqUZws55LKxxKmbWxWNA==";
        };
    in {
        "olCu9PM0" = _olCu9PM0;
        "gXjr6WqV" = _gXjr6WqV;
        "uLF3hWKt" = _uLF3hWKt;
        "4iUUpzGi" = _4iUUpzGi;
        "jVZmz3X8" = _jVZmz3X8;
        "yWg2eWZB" = _yWg2eWZB;
        "kRGnZBKo" = _kRGnZBKo;
        "SM0MqUvq" = _SM0MqUvq;
        "IcdTzGFo" = _IcdTzGFo;
        "N6YdXlIJ" = _N6YdXlIJ;
        "lgWJV7B0" = _lgWJV7B0;
        "Sss6ZvvC" = _Sss6ZvvC;
        "paper-1.16.5" = _Sss6ZvvC;
        "paper-1.17.1" = _Sss6ZvvC;
        "paper-1.18.2" = _Sss6ZvvC;
        "paper-1.19.4" = _Sss6ZvvC;
        "paper-1.20.4" = _Sss6ZvvC;
        "paper-1.20.6" = _Sss6ZvvC;
        "paper-1.21" = _Sss6ZvvC;
        "paper-1.21.1" = _Sss6ZvvC;
        "paper-1.21.2" = _Sss6ZvvC;
        "paper-1.21.3" = _Sss6ZvvC;
        "paper-1.21.4" = _Sss6ZvvC;
        "paper-1.21.5" = _Sss6ZvvC;
        "paper-1.21.6" = _Sss6ZvvC;
        "paper-1.21.7" = _Sss6ZvvC;
        "paper-1.21.8" = _Sss6ZvvC;
        "paper-1.21.9" = _Sss6ZvvC;
        "paper-1.21.10" = _Sss6ZvvC;
        "paper-1.21.11" = _Sss6ZvvC;
        "paper-26.1" = _Sss6ZvvC;
        "paper-26.1.1" = _Sss6ZvvC;
        "paper-26.1.2" = _Sss6ZvvC;
        "spigot-1.16.5" = _Sss6ZvvC;
        "spigot-1.17.1" = _Sss6ZvvC;
        "spigot-1.18.2" = _Sss6ZvvC;
        "spigot-1.19.4" = _Sss6ZvvC;
        "spigot-1.20.4" = _Sss6ZvvC;
        "spigot-1.20.6" = _Sss6ZvvC;
        "spigot-1.21" = _Sss6ZvvC;
        "spigot-1.21.1" = _Sss6ZvvC;
        "spigot-1.21.2" = _Sss6ZvvC;
        "spigot-1.21.3" = _Sss6ZvvC;
        "spigot-1.21.4" = _Sss6ZvvC;
        "spigot-1.21.5" = _Sss6ZvvC;
        "spigot-1.21.6" = _Sss6ZvvC;
        "spigot-1.21.7" = _Sss6ZvvC;
        "spigot-1.21.8" = _Sss6ZvvC;
        "spigot-1.21.9" = _Sss6ZvvC;
        "spigot-1.21.10" = _Sss6ZvvC;
        "spigot-1.21.11" = _Sss6ZvvC;
        "spigot-26.1" = _Sss6ZvvC;
        "spigot-26.1.1" = _Sss6ZvvC;
        "spigot-26.1.2" = _Sss6ZvvC;
        "default" = _Sss6ZvvC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rosestacker";
            id = "Bt25s2nb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Non-Distribution" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Non-Distribution";
                    shortName = "LicenseRef-MIT-Non-Distribution";
                    url = "https://github.com/Rosewood-Development/RoseStacker/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}