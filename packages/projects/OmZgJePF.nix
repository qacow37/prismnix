{lib, callPackage, ...}:
let
    versions = (let
        _vzLVq9qW = {
            "id" = "vzLVq9qW";
            "file" = "anime_powers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-f5k9J2idgEgto61S/RgZgULtKW1bcG1spRIw3RIS+rL53DcffIh7V2B6SAN0ny0573ingZ3Z+0fRWLP6yv2ShQ==";
        };
        _fybOEkaL = {
            "id" = "fybOEkaL";
            "file" = "anime_powers-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-TT+hzPeiSQyM+xwzt4XZXkn4IxL21hdfWIQfXgHczPkkBa55XGWRIZf1uXzG8tMy6/HQCdyV/wFlEFn6ShmZZg==";
        };
        _qF5VR5P4 = {
            "id" = "qF5VR5P4";
            "file" = "anime_powers-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-+g8Kue0/gZoWVpiigiCzqjlalQVQne4JLDLL9oKKkENnwuzYFsExAU98qblHFIbPTWasF+d7mCiA28TXS90E0Q==";
        };
        _TJNQWs8Z = {
            "id" = "TJNQWs8Z";
            "file" = "anime_powers-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-ZRvGdNZ1V3zVi6ZJyh4ebmIB7GbwYUPy/6DD/g+/Lmc6uUIZmQxh4lEN8X0hYm3x4CQ2Rm9Je5N62hqoCAPx0w==";
        };
        _ODXS6LeA = {
            "id" = "ODXS6LeA";
            "file" = "anime_powers-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-99m2JAx1vQTvb5nXA04lI0M8gyLFXoMl7bzkWtfuNsC9R/We001kzze9cmgwndFhDk2faSXijoBo8xrbOXn0Fw==";
        };
        _W2RYNgAf = {
            "id" = "W2RYNgAf";
            "file" = "anime_powers-1.0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-bDAU2OkFX9t3YE1nm6R9slKlKv6dgNUPEEbpt5q02bbimznb/Dwx0PoxyngBimaVKyMQj4CImb6XrHy16JqXWg==";
        };
        _9n986GMe = {
            "id" = "9n986GMe";
            "file" = "anime_powers-1.0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-xSCcQ3/GQmTQ0NNP8/vgYJugFnDx1+QhSenJdtinB8ee/JR+WicwlO6E3emDcYBRJu5M91w+eRrYlclo+PucWw==";
        };
        _VWBoJbXd = {
            "id" = "VWBoJbXd";
            "file" = "anime_powers-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-npRq54ToM9L8l1O3+gmNTNzMNKppp7z70zeCJ+iVKsyvoKXTHXeeiy7oELLqCPcJnzTSh4A7IOwZ9UID1N/MgA==";
        };
        _z88OZ6Ey = {
            "id" = "z88OZ6Ey";
            "file" = "animecraft-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-1dwTNw/h2LoPoiwiYS9RJ+NGyBpr0JgaG4f6Pj/2WsFpe3kN70AEz7PqfdLQ3te1pP3pgI0jpB70dgkfIpQifg==";
        };
        _S37ZSlvn = {
            "id" = "S37ZSlvn";
            "file" = "animecraft-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-uJ0l03W+pTFlMUaQ94jciIBYapHz33Dz3b4ooFKkQnRHxk8JE77a4lPum/cvCe1pa82ssbllosrAuCUl7bBfSw==";
        };
        _vRrup1Yd = {
            "id" = "vRrup1Yd";
            "file" = "animecraft-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-YHFrb6wAE1wyebV//XshdgRRmfL+xZRAzmM+N9fy8thbu8n6axAfP6GtEs2C7vnQNASbcbXije0etE8Zey/e5w==";
        };
        _vOUZMMho = {
            "id" = "vOUZMMho";
            "file" = "animecraft-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-JbYrxjSEJHcC+cSpQc05ZDaUh25YV9aGQJHYGXiNnAylDcJ85XK3xze9RO+3gmPCbtuZPFBX2hzJGM0RLIBhvg==";
        };
        _qRNtHT62 = {
            "id" = "qRNtHT62";
            "file" = "animecraft-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-fXWzAz6JxIDv7SRltP4sKpG3nHYKvIyDvXV5y4LOB7jDwVeNpeDqgxjdNsSUYiZOrd+vUn9ii/0bGcO6EuT7gA==";
        };
    in {
        "vzLVq9qW" = _vzLVq9qW;
        "fybOEkaL" = _fybOEkaL;
        "qF5VR5P4" = _qF5VR5P4;
        "TJNQWs8Z" = _TJNQWs8Z;
        "ODXS6LeA" = _ODXS6LeA;
        "W2RYNgAf" = _W2RYNgAf;
        "9n986GMe" = _9n986GMe;
        "VWBoJbXd" = _VWBoJbXd;
        "z88OZ6Ey" = _z88OZ6Ey;
        "S37ZSlvn" = _S37ZSlvn;
        "vRrup1Yd" = _vRrup1Yd;
        "vOUZMMho" = _vOUZMMho;
        "qRNtHT62" = _qRNtHT62;
        "forge-1.20.1" = _qRNtHT62;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animecraft";
            id = "OmZgJePF";
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
in callPackage fn {version="qRNtHT62";}