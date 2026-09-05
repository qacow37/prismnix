{lib, callPackage, ...}:
let
    versions = (let
        _Bts6tCk0 = {
            "id" = "Bts6tCk0";
            "file" = "Idyllon Biome-Dependent Stone.zip";
            "hash" = "sha512-SelIxSwGZ7PUjLnNCuztJdFn/vfYVt1trc9QXdr90Vmq99It/K8QRg6v8Fsu/ARY1bKtoqb7iWpIOu/NLzgg1A==";
        };
        _RNPqEHGy = {
            "id" = "RNPqEHGy";
            "file" = "Idylllon Red Netherrack.zip";
            "hash" = "sha512-mHlRnmZ11jwErHTwYne2oxTtQtJ9ulwOLeCDXL0rPq7Nxh4/kuAR5MGrmC7CU+pL+f2V8pycDiNOgRCnlwHqGQ==";
        };
        _TB6FuCs7 = {
            "id" = "TB6FuCs7";
            "file" = "Idyllon 1.21.Weird.zip";
            "hash" = "sha512-yvYalRFZ/bGR4nlSytXEIC9kInM7Mzjhwj3BOxbTsmjSIU1tFZLxDKr2aLPPH+eRWfU3Ydve4+q8K+w4B8UVew==";
        };
        _8C4wO7om = {
            "id" = "8C4wO7om";
            "file" = "Idyllon 1.21.6-1.12.8.zip";
            "hash" = "sha512-rs2kWACyRJfurSjNhi9wDe1sljZ/dz9TkPfF3olbMVL6oo1q4eoPNcng2dqeCQ3NvwJrjaftSPaYE6E0gHVC9A==";
        };
        _p0M91Mj3 = {
            "id" = "p0M91Mj3";
            "file" = "Idyllon 1.21.5.zip";
            "hash" = "sha512-DPTgbvY9twD23nfylQdC2mUbfFahEZA19NqN0CL2EDrbQ7xVez4W1Ka/U/waImW0VoD0G30Di14iQuExqKwETg==";
        };
        _YJuU9YSY = {
            "id" = "YJuU9YSY";
            "file" = "Idyllon 1.21.4.zip";
            "hash" = "sha512-k3gyYxkRiioYpIDXfG/Jy7aV+r+1Y0px3lfbSoA1AQ7mkjMTdII+s4MRhuQ+N9cze0XJKdQooWZ/TuHgXWQnfw==";
        };
        _q9z4q8IH = {
            "id" = "q9z4q8IH";
            "file" = "Idyllon 1.21.2-1.21.3.zip";
            "hash" = "sha512-CIZUvJjhB4IqzvlAdUXpwEJRh1XtTYYDJemYaRlJLlZVOtenSoQ8OlLctKjuQqLbX+yRSZcdi1JR3KGKns7KmA==";
        };
        _Ga1biYqP = {
            "id" = "Ga1biYqP";
            "file" = "Idyllon 1.20-1.20.1.zip";
            "hash" = "sha512-lva8NRqdvRQIrb1jS67eJccueJ/Sz3Ix+bqxShvhqDdaHYC4byW5UGpCjNWQ6iOsSwKtl7UpKA6Ttnw6TfWKcw==";
        };
        _frZjIrF7 = {
            "id" = "frZjIrF7";
            "file" = "Idyllon 1.20.5-1.20.6.zip";
            "hash" = "sha512-HeNQvK9jDeOWHr01OLa42p926bYFXW/YhQBlRBposN6SWl+gjgNzsjNEO2ZDNKWhjCPOq9JWYlx51HqY5xd6qQ==";
        };
        _8KQz57gj = {
            "id" = "8KQz57gj";
            "file" = "Idyllon 1.20.3-1.20.4.zip";
            "hash" = "sha512-K28n4bUPGa2Mq9Y9s8xOP42arxYSW9JJyWH2pXkEHvbMcZitLw7FuenBZd9tlSAJSq7IS88whmjzrs/FryaydA==";
        };
        _YttH1H5Z = {
            "id" = "YttH1H5Z";
            "file" = "Idyllon 1.20.2.zip";
            "hash" = "sha512-YMXGkc/h3d683lkuKxwxnPWxPyakcXNb71Rwdz6k0hi/3GMDMzf0YINF+pN6s/sdVM1RCiJH3QdABeVEPfllOA==";
        };
        _QQ9l31vk = {
            "id" = "QQ9l31vk";
            "file" = "Idyllon 1.19-1.19.2.zip";
            "hash" = "sha512-jpiN4O8n/avl7tM4xuyffv6Cys3MoJ9e2Zug7DjY6+TVn8oaPInRzrgyT18OIpar8pDjAkL5APPTPlpSGQUtaA==";
        };
        _lSGTlmJl = {
            "id" = "lSGTlmJl";
            "file" = "Idyllon 1.19.3-1.19.4.zip";
            "hash" = "sha512-S9kj1MyILwmHaFF7T9S12rBYR/oD13G2HWT7IrVysat22WxnYcMh1bTMTw4UkWaVmqoJfbCPLlzAIJ+wnpzzBg==";
        };
        _5uiXFZPd = {
            "id" = "5uiXFZPd";
            "file" = "Idyllon 1.18-1.18.2.zip";
            "hash" = "sha512-fK3AxpZ9OwAUtMm3MkT5hL9Jzvp4RvwQXnJJqqvaNpbuCQ65Pu361aempv46L3QtqyzLptGR+yemOYytG6jHdw==";
        };
        _yJv125iD = {
            "id" = "yJv125iD";
            "file" = "Idyllon 1.17-1.17.1.zip";
            "hash" = "sha512-UJ/d5RpXpA3UIFwm55d0lUCgnq0/AYfR/Rrh/dBpaPSlw7papYFxZWoM+prRStdpVn1hnWa0W9l2wAQZZcFkKA==";
        };
        _wQzLN4MO = {
            "id" = "wQzLN4MO";
            "file" = "Idyllon 1.16.2-1.16.5.zip";
            "hash" = "sha512-HEyAzPYjwtanYcb12E+k+fO8kiEAjDooykFkyx8kuirri6u9IpS9Pktr8caVG4TTWOT4jjaNjP7WZl3Yz9RCYQ==";
        };
        _rZEZgDQj = {
            "id" = "rZEZgDQj";
            "file" = "Idyllon 1.21.9-1.21.10.zip";
            "hash" = "sha512-J8E23PykpBSDZDW9IzBi2qr3/tG6RNmbMy0lpcO9eC+HrVEPSiu8nzbeYRB8UeAu6uaoJKnxF6KmSiW27zznUQ==";
        };
        _QqPuNwRC = {
            "id" = "QqPuNwRC";
            "file" = "Idyllon 1.21.11.zip";
            "hash" = "sha512-zEhHS0e/Lo8hUfe47m1rEaSAcGv2vcpsHIex6OM/h3toPQLA2p4FS7kMsJ/ldd+mdbGsllgsU/7+bfe8I15H2g==";
        };
        _Do3hMUlj = {
            "id" = "Do3hMUlj";
            "file" = "Idyllon 26.1.2.zip";
            "hash" = "sha512-LE8pFSVdSdUQbxjedp7yBpUgWKX0BQs374ExdPlTCdiQD5J3ACtybTnkhVI5HrJv0H+X8f8Z9L/LZwesMoEj6Q==";
        };
        _oBsjpwLh = {
            "id" = "oBsjpwLh";
            "file" = "Idyllon 26.2.zip";
            "hash" = "sha512-ukr84Wa1EVALCIiwZCjXYP5jP3sUMiycjPR8SuW3xwELxkgMUutNQzex+sh864J3Hb20qERMYMnRysEZdu7Odw==";
        };
    in {
        "Bts6tCk0" = _Bts6tCk0;
        "RNPqEHGy" = _RNPqEHGy;
        "TB6FuCs7" = _TB6FuCs7;
        "8C4wO7om" = _8C4wO7om;
        "p0M91Mj3" = _p0M91Mj3;
        "YJuU9YSY" = _YJuU9YSY;
        "q9z4q8IH" = _q9z4q8IH;
        "Ga1biYqP" = _Ga1biYqP;
        "frZjIrF7" = _frZjIrF7;
        "8KQz57gj" = _8KQz57gj;
        "YttH1H5Z" = _YttH1H5Z;
        "QQ9l31vk" = _QQ9l31vk;
        "lSGTlmJl" = _lSGTlmJl;
        "5uiXFZPd" = _5uiXFZPd;
        "yJv125iD" = _yJv125iD;
        "wQzLN4MO" = _wQzLN4MO;
        "rZEZgDQj" = _rZEZgDQj;
        "QqPuNwRC" = _QqPuNwRC;
        "Do3hMUlj" = _Do3hMUlj;
        "oBsjpwLh" = _oBsjpwLh;
        "minecraft-1.16" = _Bts6tCk0;
        "minecraft-1.16.1" = _Bts6tCk0;
        "minecraft-1.16.2" = _wQzLN4MO;
        "minecraft-1.16.3" = _wQzLN4MO;
        "minecraft-1.16.4" = _wQzLN4MO;
        "minecraft-1.16.5" = _wQzLN4MO;
        "minecraft-1.17" = _yJv125iD;
        "minecraft-1.17.1" = _yJv125iD;
        "minecraft-1.18" = _5uiXFZPd;
        "minecraft-1.18.1" = _5uiXFZPd;
        "minecraft-1.18.2" = _5uiXFZPd;
        "minecraft-1.19" = _QQ9l31vk;
        "minecraft-1.19.1" = _QQ9l31vk;
        "minecraft-1.19.2" = _QQ9l31vk;
        "minecraft-1.19.3" = _lSGTlmJl;
        "minecraft-1.19.4" = _lSGTlmJl;
        "minecraft-1.20" = _Ga1biYqP;
        "minecraft-1.20.1" = _Ga1biYqP;
        "minecraft-1.20.2" = _YttH1H5Z;
        "minecraft-1.20.3" = _8KQz57gj;
        "minecraft-1.20.4" = _8KQz57gj;
        "minecraft-1.20.5" = _frZjIrF7;
        "minecraft-1.20.6" = _frZjIrF7;
        "minecraft-1.21" = _RNPqEHGy;
        "minecraft-1.21.1" = _RNPqEHGy;
        "minecraft-1.21.2" = _q9z4q8IH;
        "minecraft-1.21.3" = _q9z4q8IH;
        "minecraft-1.21.4" = _YJuU9YSY;
        "minecraft-1.21.11" = _QqPuNwRC;
        "minecraft-1.21.6" = _8C4wO7om;
        "minecraft-1.21.7" = _8C4wO7om;
        "minecraft-1.21.8" = _8C4wO7om;
        "minecraft-1.21.5" = _p0M91Mj3;
        "minecraft-1.21.9" = _rZEZgDQj;
        "minecraft-1.21.10" = _rZEZgDQj;
        "minecraft-26.1.2" = _Do3hMUlj;
        "minecraft-26.2" = _oBsjpwLh;
        "pkg-1" = _TB6FuCs7;
        "pkg-2" = _RNPqEHGy;
        "pkg-1.2" = _rZEZgDQj;
        "pkg-4.2.1" = _wQzLN4MO;
        "pkg-1.1" = _QqPuNwRC;
        "pkg-1.0" = _oBsjpwLh;
        "default" = _oBsjpwLh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idyllon";
        id = "zQdVdAau";
        type = "resourcepack";
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