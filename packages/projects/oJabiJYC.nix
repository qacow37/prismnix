{lib, callPackage, ...}:
let
    versions = (let
        _T4rR7cBP = {
            "id" = "T4rR7cBP";
            "file" = "betterloot-1.0.0+mc1.20.jar";
            "hash" = "sha512-dkigkldRPWak5SwADE+9WZ+1CwK27W2e+nZ/L9C4fHzElc/XLrGFpTQLpsbVINGlBe1c4cmU5qjgcDvACHhycg==";
        };
        _AzYujDL3 = {
            "id" = "AzYujDL3";
            "file" = "betterloot-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-oL976cXOuh6fmf3XbEnKtDrl80VX9XZcvG8PxE/HTmeoN/ofT93FxGXP8em38Rq44HZlCuCKcTN8ClkuFu2Kkg==";
        };
        _46jNzubM = {
            "id" = "46jNzubM";
            "file" = "betterloot-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-Bkl8iUopZLPRC8a388MYzZ9yATcjR8A29sewE82bQgUQV/BZFv+udhB7IDhgiGkEzsrR47hWfG+wov2sb1tPcA==";
        };
        _I38fCLlA = {
            "id" = "I38fCLlA";
            "file" = "betterloot-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-rrI3+wivvINE1vfUVNGsPmbpkoB8MrOXLZHKPFFVb/wv2At2xe2FRBcAXh+nINtAZG/Y9jEEDDYjiDiK+UCsTg==";
        };
        _UYRnaBot = {
            "id" = "UYRnaBot";
            "file" = "betterloot-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-GNllsfnB8wKrV5tQYvjRsDbOVlLEEwXw+KD2MyoLGaNaXbgzQ1w8OGjoR/XiWWsMlZA41kYIscnQXMs2S2d4fQ==";
        };
        _PskiwB81 = {
            "id" = "PskiwB81";
            "file" = "betterloot-2.0+mc1.21.jar";
            "hash" = "sha512-J/ygl8MgTX30zXF9QgnheGbfiTunYOakcbj3nMUadi/8bMMXYxHY393F+A4fsdQnzrLL5qhaGuWdMB7WzcanBQ==";
        };
        _z2fbzJsQ = {
            "id" = "z2fbzJsQ";
            "file" = "betterloot-2.0+mc1.21.1.jar";
            "hash" = "sha512-enqcbKKpP1FJx5as8glVM/cZH/u77Da/YqLStZtPmqx7F+qSVi/HjhrLq0h6mYvbXrqF0TRUyP4SHvm5v2qJWQ==";
        };
        _uTD8psof = {
            "id" = "uTD8psof";
            "file" = "betterloot-2.0+mc1.21.2.jar";
            "hash" = "sha512-AkL9mWX9Smh0pqyRczrHJB6/TR3NeBuVRohVO43JKoHA5IYUVchY9iF9UJ/cN8/R0tjs51GjFY497xkkOUUAgA==";
        };
        _xlFWouLY = {
            "id" = "xlFWouLY";
            "file" = "betterloot-2.0+mc1.21.3.jar";
            "hash" = "sha512-+xpaJFDtGc+P2XOG1mv9vEpgM0fLyTipNjbnEZ+iwzvenliu/QxOE99VqyYNyK1K6ZZ1QrTzRp6S0Yl+BffUpQ==";
        };
        _IzViZpo8 = {
            "id" = "IzViZpo8";
            "file" = "betterloot-2.0+mc1.21.4.jar";
            "hash" = "sha512-aICaJ7vJBjQcVIU1/wSlov2elVlhafemwlWxY41GFD0DdHY7BOYC0X56MhM8GrLiX6W3o8ZmZAsTI2q9PdOxLw==";
        };
        _Wjeyk7fl = {
            "id" = "Wjeyk7fl";
            "file" = "betterloot-2.0+mc1.21.5.jar";
            "hash" = "sha512-3K/6XYqkuem6j5tBwGnny2mtCbYC4grthTvCG5/7GbWDuQc6fsYL61C2STjk6pXUWsBtbhGkmh1snFIV73eMKg==";
        };
        _JPqfXWXy = {
            "id" = "JPqfXWXy";
            "file" = "betterloot-2.0+mc1.21.6.jar";
            "hash" = "sha512-/IhEiYJEvtsfRlG38Ugboc1X41QNAD/2SIAY6V6BzwjaU2OwvhBBqaD5gyIBMhXYyWBoTRwH0KWTkl2Bcz9z8Q==";
        };
        _VJd3Nman = {
            "id" = "VJd3Nman";
            "file" = "betterloot-2.0+mc1.21.7.jar";
            "hash" = "sha512-KFbQYQEkNdBLU3UtG4Pkb0/xeTxYEu6+UWiEAAnAe8uP9EsJY3MvV/FFgQFSbUZaDyOb5Aq3lNNNtb0T2j/ZMw==";
        };
        _bSv3VifG = {
            "id" = "bSv3VifG";
            "file" = "betterloot-2.0+1.21.8.jar";
            "hash" = "sha512-3vv0MeiLuR8UUo8/hWYHU7OusjBetMhs3foet31Na1rsFCV/MuJeh346KwxH+gNH5tF5SxwU/wtbWoO8WGddvg==";
        };
        _U5m3LmJA = {
            "id" = "U5m3LmJA";
            "file" = "betterloot-2.0+1.21.1.jar";
            "hash" = "sha512-k0KquXVBHPC1WW6kJ/lT+uSDERqPtpK3U4iO1SUoNonsJdIM8Ezq8SaigQRSmtJgf5RmVNjzkt0fsRusmWuO5Q==";
        };
        _ohDvhyaR = {
            "id" = "ohDvhyaR";
            "file" = "betterloot-2.0+1.21.8.jar";
            "hash" = "sha512-9MV9pqWIsDXH4vNSEsxLehz5TBfQU4zI8DKUv5aFdXd5NLBosu3neVC5dXaAuNBjR0eRE0+Ld9Pu7hSbCGbRNA==";
        };
        _THh3bO7x = {
            "id" = "THh3bO7x";
            "file" = "betterloot_datapack.zip";
            "hash" = "sha512-jpleLUqnbkDkJG0QQ64WJxWW8LJtoA7dz4DFLi/D8EL4CLYwVbUxKPSosbr0+kisdoo/Er+bouG0eLbQIc73Wg==";
        };
    in {
        "T4rR7cBP" = _T4rR7cBP;
        "AzYujDL3" = _AzYujDL3;
        "46jNzubM" = _46jNzubM;
        "I38fCLlA" = _I38fCLlA;
        "UYRnaBot" = _UYRnaBot;
        "PskiwB81" = _PskiwB81;
        "z2fbzJsQ" = _z2fbzJsQ;
        "uTD8psof" = _uTD8psof;
        "xlFWouLY" = _xlFWouLY;
        "IzViZpo8" = _IzViZpo8;
        "Wjeyk7fl" = _Wjeyk7fl;
        "JPqfXWXy" = _JPqfXWXy;
        "VJd3Nman" = _VJd3Nman;
        "bSv3VifG" = _bSv3VifG;
        "U5m3LmJA" = _U5m3LmJA;
        "ohDvhyaR" = _ohDvhyaR;
        "THh3bO7x" = _THh3bO7x;
        "fabric-1.20" = _T4rR7cBP;
        "fabric-1.20.1" = _AzYujDL3;
        "fabric-1.20.2" = _46jNzubM;
        "fabric-1.20.3" = _I38fCLlA;
        "fabric-1.20.4" = _UYRnaBot;
        "fabric-1.21" = _PskiwB81;
        "fabric-1.21.1" = _z2fbzJsQ;
        "fabric-1.21.2" = _uTD8psof;
        "fabric-1.21.3" = _xlFWouLY;
        "fabric-1.21.4" = _IzViZpo8;
        "fabric-1.21.5" = _Wjeyk7fl;
        "fabric-1.21.6" = _JPqfXWXy;
        "fabric-1.21.7" = _VJd3Nman;
        "fabric-1.21.8" = _bSv3VifG;
        "quilt-1.20" = _T4rR7cBP;
        "quilt-1.20.1" = _AzYujDL3;
        "quilt-1.20.2" = _46jNzubM;
        "quilt-1.20.3" = _I38fCLlA;
        "quilt-1.20.4" = _UYRnaBot;
        "quilt-1.21" = _PskiwB81;
        "quilt-1.21.1" = _z2fbzJsQ;
        "quilt-1.21.2" = _uTD8psof;
        "quilt-1.21.3" = _xlFWouLY;
        "quilt-1.21.4" = _IzViZpo8;
        "quilt-1.21.5" = _Wjeyk7fl;
        "quilt-1.21.6" = _JPqfXWXy;
        "quilt-1.21.7" = _VJd3Nman;
        "quilt-1.21.8" = _bSv3VifG;
        "neoforge-1.21.1" = _U5m3LmJA;
        "neoforge-1.21.8" = _ohDvhyaR;
        "datapack-1.21.1" = _THh3bO7x;
        "datapack-1.21.2" = _THh3bO7x;
        "datapack-1.21.3" = _THh3bO7x;
        "datapack-1.21.4" = _THh3bO7x;
        "datapack-1.21.5" = _THh3bO7x;
        "datapack-1.21.6" = _THh3bO7x;
        "datapack-1.21.7" = _THh3bO7x;
        "datapack-1.21.8" = _THh3bO7x;
        "default" = _THh3bO7x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-loot";
        id = "oJabiJYC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}