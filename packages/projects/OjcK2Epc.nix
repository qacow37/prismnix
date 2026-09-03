{lib, callPackage, ...}:
let
    versions = (let
        _S6M83T10 = {
            "id" = "S6M83T10";
            "file" = "MushroomQuest 1.18.2 - v4.0.0.jar";
            "hash" = "sha512-s/47/xkXetd/RSA7GwKxdxWgVUNynqcGE2QZSJv+C8NFWEDrqa21nUd0yVSlxzMSq3nX6/vtdTBUinKvwXHLnw==";
        };
        _e6iW7Y8F = {
            "id" = "e6iW7Y8F";
            "file" = "MushroomQuest 1.18.2 - v4.1.0.jar";
            "hash" = "sha512-yAdFZ7I1M6w0J0CsFwHjZxN2CLKl4h/scXQix3MXzZo66habCHoqJz3bLhRap2U3j517BTRZFNjhbueWgI4EUQ==";
        };
        _TJRsHZLH = {
            "id" = "TJRsHZLH";
            "file" = "MushroomQuest 1.19.2 - v4.1.0.jar";
            "hash" = "sha512-+6r76KyfEUOzq0x9mXgtJN8QfdE2sVZOxOXv9gQS3PHw4Ga8DTYhVPJRK2D6A8jb7Di64FDJ9mQZfLNYm74ZZg==";
        };
        _x1Mgl4Q8 = {
            "id" = "x1Mgl4Q8";
            "file" = "MushroomQuest-1.19.4-v4.1.1.jar";
            "hash" = "sha512-Q+/NPXSsYh4JHZ175ovjlkNHLLLQzTbnefPSWkMbHe0xogmufYAmxxUpDLdi8bbKqJB0/mTPNe5wVmEH9q7G6g==";
        };
        _IEi33Kz7 = {
            "id" = "IEi33Kz7";
            "file" = "MushroomQuest-1.20.1-v4.1.1.jar";
            "hash" = "sha512-vNqYo+2I5W5b3+9qjG7dK2SCXY6iLopKjvI1r3lx4mnxjp3v5XWX6RmisG7SQ0/fWkUbGB34dYNhmBHJNouX5w==";
        };
        _8IWZQ5Tj = {
            "id" = "8IWZQ5Tj";
            "file" = "MushroomQuest-1.19.4-v4.1.2.jar";
            "hash" = "sha512-XMNmTQPUs4oCV7R4wXTEEF9Uk1PUskYiFIHnvjUAn6jPRgYVykAbu/0EaYJydIIRYqWT0e+oeyvTov4BRbGSJQ==";
        };
        _NbVFVSig = {
            "id" = "NbVFVSig";
            "file" = "MushroomQuest-1.20.1-v4.1.2.jar";
            "hash" = "sha512-0pXQa6x3eviiTsPHzou9MB9ZPvni0yvrZ2CrpZ8akH8s60HzPG5wyZmwIHjcOCAcpY8A2ckoWug2xOUjNU/J9g==";
        };
        _38fVOnPn = {
            "id" = "38fVOnPn";
            "file" = "MushroomQuest-1.20.1-v4.2.0.jar";
            "hash" = "sha512-+9l8OI0/OyvRFss876TnAnkANZKwCZdTNUhzRhKj0ifnZLhsLkmFV17s/4jq0qtVNsJ79ncBnhJmIDj6k99VSw==";
        };
        _4QYgRN4V = {
            "id" = "4QYgRN4V";
            "file" = "MushroomQuest-1.21.1-v4.2.0.jar";
            "hash" = "sha512-i1W3JcP9QpIs1GiKVISZAipBr99M9vBfbXwq8+AQy6J5ySPjDhogsdFESe4C4xJAqEL+MXkfK9KaCATQxFg41w==";
        };
        _1L66IxxU = {
            "id" = "1L66IxxU";
            "file" = "MushroomQuest-Forge-1.20.1-v4.3.0.jar";
            "hash" = "sha512-2tgPZ73o6ZZKKIT8s4k7A2XAwGmLSf2Xh+aXuLigQ5P2vCfQtjpF9syveLHQzGgEktDZZkgIroG/qsiVq+QwKA==";
        };
        _S9EuuObS = {
            "id" = "S9EuuObS";
            "file" = "MushroomQuest-NeoForge-1.21.1-v4.3.0.jar";
            "hash" = "sha512-D3cmqP34OrKf5VIqmtkwKHwQsKcf6xIaVeMYRobtsCiYoNdNPd9oO6VQhhYGTpEoaQh6IaGqKrhi7MwTBkk2MA==";
        };
        _OmU5TK1B = {
            "id" = "OmU5TK1B";
            "file" = "MushroomQuest-Forge-1.20.1-v4.3.1.jar";
            "hash" = "sha512-BYDttm0qIQPYNgG3NYkZC+9rIoXigY+FqQ8k47jEFIFrQQbbIpVKtTKR8Y2RGfmLDo1WVeK5X+GgqvY3gnnCxg==";
        };
        _AZmVI7pr = {
            "id" = "AZmVI7pr";
            "file" = "MushroomQuest-NeoForge-1.21.1-v4.3.1.jar";
            "hash" = "sha512-EI+Xzo3w4+Bqi9j9kQqCWrS9PxiGeSHu9z3+M7IY0UdpR0pQg6vpqUCvslTcXl7seRAnSt6Rcf+mKJyfXy4mdA==";
        };
        _4QEswQmY = {
            "id" = "4QEswQmY";
            "file" = "MushroomQuest-Forge-1.20.1-v4.3.2.jar";
            "hash" = "sha512-J5rLJH10E42NsgExVOitBQbrdrdtS/bs29wYrGrRe7CLiygtVGcouw1t7uKOwBF+L9b9xJx6++Q+E7SdtwnplA==";
        };
        _bzoRJaqd = {
            "id" = "bzoRJaqd";
            "file" = "MushroomQuest-NeoForge-1.21.1-v4.3.2.jar";
            "hash" = "sha512-ai1m9FN+zjKuKIitUEQcRnkibxW4Kpx2J8em+i0oPEMmZnP4iaScwgV9iaP/9Zakx0QHWNwXl2TKJGg7VhYLsw==";
        };
    in {
        "S6M83T10" = _S6M83T10;
        "e6iW7Y8F" = _e6iW7Y8F;
        "TJRsHZLH" = _TJRsHZLH;
        "x1Mgl4Q8" = _x1Mgl4Q8;
        "IEi33Kz7" = _IEi33Kz7;
        "8IWZQ5Tj" = _8IWZQ5Tj;
        "NbVFVSig" = _NbVFVSig;
        "38fVOnPn" = _38fVOnPn;
        "4QYgRN4V" = _4QYgRN4V;
        "1L66IxxU" = _1L66IxxU;
        "S9EuuObS" = _S9EuuObS;
        "OmU5TK1B" = _OmU5TK1B;
        "AZmVI7pr" = _AZmVI7pr;
        "4QEswQmY" = _4QEswQmY;
        "bzoRJaqd" = _bzoRJaqd;
        "forge-1.18.2" = _e6iW7Y8F;
        "forge-1.19.2" = _TJRsHZLH;
        "forge-1.19.4" = _8IWZQ5Tj;
        "forge-1.20.1" = _4QEswQmY;
        "neoforge-1.21.1" = _bzoRJaqd;
        "default" = _bzoRJaqd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mushroom-quest";
        id = "OjcK2Epc";
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