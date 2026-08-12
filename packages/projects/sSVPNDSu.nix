{lib, callPackage, ...}:
let
    versions = (let
        _q94QGvYS = {
            "id" = "q94QGvYS";
            "file" = "1.19.4 MC Dungeons Textures V13.zip";
            "hash" = "sha512-Zz2Lb8+cF1EqAB3GxSXv+5wJN6uoZF357D/c5OHvGfpv6IV/FhZLdEFVjCrlYG2j9wHj7YyaV884rN8A2t0PvQ==";
        };
        _YwqEmDOY = {
            "id" = "YwqEmDOY";
            "file" = "1.20 MC Dungeons Textures V15.zip";
            "hash" = "sha512-JnmSKgQS1BC4V5E1/xwEVclkE81HKJC768xA3DmONbcQI88APNI3grsBFtZ6HtxEtsiHnZWbSsBkQvZbnaz3NA==";
        };
        _JXRcCopJ = {
            "id" = "JXRcCopJ";
            "file" = "1.20.x MC Dungeons Textures V18.zip";
            "hash" = "sha512-ffHKHSpDTtCneHkedmrTZ4XOEq0lKeMnPcxhwlry9UsoeJUgn3SlOp11uXyEMpyqBeXDLygE+dogYu9wZMfhOA==";
        };
        _a7SAxMjf = {
            "id" = "a7SAxMjf";
            "file" = "1.20.x MC Dungeons Textures.zip";
            "hash" = "sha512-melEofE154anWNE932QIuoSSef24AbMgYOqfKYurwED8nLlcefqrnk7uP7adhBkNpCBVKyokaEreZj8K/P54hQ==";
        };
        _svcOVciG = {
            "id" = "svcOVciG";
            "file" = "1.21 MC Dungeons Textures V46.zip";
            "hash" = "sha512-7W9I7zxNpEKHrdwRnFDGwj4Gi1xDXyILtawcfu1PY4dbLEHDhK/yI1VODVIIxksfQ6zMn5PjUYQCS4aoHRtQ9A==";
        };
        _hTMs4ovb = {
            "id" = "hTMs4ovb";
            "file" = "1.21.5 MC Dungeons Blocks.zip";
            "hash" = "sha512-+iTcH7e5d4xUtMcdankecL58ekxM6U1HscZb7gOqb6+UZ17qSICZ5eogFieP343sT1ByKFXjPhfBX3lxAPy4YA==";
        };
        _cX63OSW1 = {
            "id" = "cX63OSW1";
            "file" = "1.21.5 MC Dungeons Weapons.zip";
            "hash" = "sha512-gqzIOkDxNcrCPf9fdJGK0L/exdXCPt583I+EK01R0qXGWApW58KrVlNgIS+vErL039i3qyEz7n0szcLFiCJivg==";
        };
        _qFwp2j1e = {
            "id" = "qFwp2j1e";
            "file" = "1.21.7 MC Dungeons Blocks.zip";
            "hash" = "sha512-ibydrQicnXyX/VgqSRr9LzAPIiG3pmn0drBwUyccP7t11tT+g6vPWHWioaWtmA8LpsgQOoj4zFMAPUo2BBXg6Q==";
        };
        _3oza2v4q = {
            "id" = "3oza2v4q";
            "file" = "1.21.7 MC Dungeons Weapons.zip";
            "hash" = "sha512-lp2s5P5cUMnEyB0TZp2KmF/N3LNvErc2LREoIjd66nopeqBco88jXRFOMBjd+5rYq/wN5XeIJQaZ+Ig7BHbG4A==";
        };
        _x321KgvK = {
            "id" = "x321KgvK";
            "file" = "1.21.9 MC Dungeons Blocks.zip";
            "hash" = "sha512-gArr7lc0kJ5zzYDv+8ZxWYvDd8ojgZ44xEaCwTXo3H11zM60VX6X8kxt9XYVHpT9Pmf+m/1V6xVk0l4W1mY6GQ==";
        };
        _RVAyXX83 = {
            "id" = "RVAyXX83";
            "file" = "1.21.9 MC Dungeons Weapons.zip";
            "hash" = "sha512-+oX63K/E+ouIYfcMyOZuduNWfU8N5MiM3tIzS/xr52qtflGe0bTJGK+QEJXQ0g0qdvhU4VPJ9sHPw9aCTW7fXg==";
        };
        _BhWL9hxc = {
            "id" = "BhWL9hxc";
            "file" = "1.21.11 MC Dungeons Blocks.zip";
            "hash" = "sha512-LaDozqGoMT3jBRlB8DmszDW0+pc4xAOSKV2DsLMtLk40IBd0O9ud1zqgNf3SpYYatWQ1lQx4gXvQv8eYtDGODA==";
        };
        _6IncgG1Q = {
            "id" = "6IncgG1Q";
            "file" = "1.21.11 MC Dungeons Weapons.zip";
            "hash" = "sha512-S6RTqfmv2VPnAGitBVWBQ2HcNYUEp2WOp5qQYVT50KyWzZEegbP3zUzRUkfit2gMQiZBoP0NTPgcCKd79QKnSQ==";
        };
        _HaTTyh41 = {
            "id" = "HaTTyh41";
            "file" = "MC Dungeons Blocks  V84 MC26.1.zip";
            "hash" = "sha512-IKML/oKZFizYsj/K45psiQc5hHAqIpFzhXwY93VyQhC8Y68BHLHQSs5aK3m39ekWqko/1xA3mkT8bFDl05sI9A==";
        };
        _M57E44NZ = {
            "id" = "M57E44NZ";
            "file" = "MC Dungeons Weapons V84 MC26.1.zip";
            "hash" = "sha512-yb2TWQ6mVJ5VRmLETephu6QjBddEr9Ssh961xdt7cy4nVBhI13qwjrhxNF1NkEHbkcfCYu2xay8uu14LYvrlwA==";
        };
        _Vk2MDaup = {
            "id" = "Vk2MDaup";
            "file" = "MC Dungeons Blocks V84.1 MC26.1.zip";
            "hash" = "sha512-ulMUYpks2BxOLlxgRRSUZsZ/HFt33w0zcIVQeq1fF7PbWI4puEhLwVpSbHHQnUK/EDN57a0v4cyw4CVuNHvqTg==";
        };
        _8JbnHU8i = {
            "id" = "8JbnHU8i";
            "file" = "MC Dungeons Weapons V84.1 MC26.1.zip";
            "hash" = "sha512-4ui+KYDbwMqoF/g5mlfjBgk/4sJlTIDaFw7LB3sIAdcgiMm4p5AHfnuA63uX9KZVNx1sCBvBFxNuFKqX++IPtw==";
        };
        _RjaZRVX2 = {
            "id" = "RjaZRVX2";
            "file" = "MC Dungeons Blocks V88 MC26.2.zip";
            "hash" = "sha512-ACDdHey2E5773qSCdfdX6/9sDnySinpOqqMt299W+iPy/4OHi6mPlsCXKrfRgbHqGQpLAhtmjsAzciYZwVX9TQ==";
        };
        _pMo64Uqn = {
            "id" = "pMo64Uqn";
            "file" = "MC Dungeons Weapons V88 MC26.2.zip";
            "hash" = "sha512-Hg/P1i/UteXqflncF1PiSdu4Nb7y3aZdGcX8kih3E5harGKCuZCp90nc9BJuinHVIvmpddLWNiNDHVkkAt9k/g==";
        };
    in {
        "q94QGvYS" = _q94QGvYS;
        "YwqEmDOY" = _YwqEmDOY;
        "JXRcCopJ" = _JXRcCopJ;
        "a7SAxMjf" = _a7SAxMjf;
        "svcOVciG" = _svcOVciG;
        "hTMs4ovb" = _hTMs4ovb;
        "cX63OSW1" = _cX63OSW1;
        "qFwp2j1e" = _qFwp2j1e;
        "3oza2v4q" = _3oza2v4q;
        "x321KgvK" = _x321KgvK;
        "RVAyXX83" = _RVAyXX83;
        "BhWL9hxc" = _BhWL9hxc;
        "6IncgG1Q" = _6IncgG1Q;
        "HaTTyh41" = _HaTTyh41;
        "M57E44NZ" = _M57E44NZ;
        "Vk2MDaup" = _Vk2MDaup;
        "8JbnHU8i" = _8JbnHU8i;
        "RjaZRVX2" = _RjaZRVX2;
        "pMo64Uqn" = _pMo64Uqn;
        "minecraft-1.19.4" = _q94QGvYS;
        "minecraft-1.20" = _hTMs4ovb;
        "minecraft-1.20.1" = _hTMs4ovb;
        "minecraft-1.20.2" = _hTMs4ovb;
        "minecraft-1.20.3" = _hTMs4ovb;
        "minecraft-1.20.4" = _hTMs4ovb;
        "minecraft-1.20.5" = _hTMs4ovb;
        "minecraft-1.20.6" = _hTMs4ovb;
        "minecraft-1.21" = _hTMs4ovb;
        "minecraft-1.21.1" = _hTMs4ovb;
        "minecraft-1.21.2" = _hTMs4ovb;
        "minecraft-1.21.3" = _hTMs4ovb;
        "minecraft-1.21.4" = _hTMs4ovb;
        "minecraft-1.21.5" = _3oza2v4q;
        "minecraft-1.21.6" = _3oza2v4q;
        "minecraft-1.21.7" = _3oza2v4q;
        "minecraft-1.21.8" = _3oza2v4q;
        "minecraft-1.21.9" = _6IncgG1Q;
        "minecraft-1.21.10" = _6IncgG1Q;
        "minecraft-1.21.11" = _6IncgG1Q;
        "minecraft-26.1" = _pMo64Uqn;
        "minecraft-26.1.1" = _pMo64Uqn;
        "minecraft-26.1.2" = _pMo64Uqn;
        "minecraft-26.2" = _pMo64Uqn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-dungeons-textures";
            id = "sSVPNDSu";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="pMo64Uqn";}