{lib, callPackage, ...}:
let
    versions = (let
        _ifsCs5IF = {
            "id" = "ifsCs5IF";
            "file" = "flowerseeds-1.16.5-1.0.jar";
            "hash" = "sha512-zSzuetZAaWbzfsA71uN988LVuLU1N3KK+v94aHlDGC4Idax8XBlBN+hnh11KS0m/vyEHIE8fyjvmGcsUcocraQ==";
        };
        _FbKsgDqb = {
            "id" = "FbKsgDqb";
            "file" = "flowerseeds-1.16.5-1.1.jar";
            "hash" = "sha512-akZTiPpWpVv+KEE7H64qCqNnyN0tv2ktotYOrp6Rguc2vsZv/8ziOPoUspv+aJ8NgvMBqymtBGmjCG7RTJtb4w==";
        };
        _MKvMhwyU = {
            "id" = "MKvMhwyU";
            "file" = "flowerseeds-1.16.5-1.2.jar";
            "hash" = "sha512-9ri9LlLulvA6KXaldjLqJp5tSeIUb/IZsUHz+gIbOrVgsY7rBlK8T4QJB2ijjGeHcpy+AbjkIiZlV84W9ZMuYA==";
        };
        _d1bQdLmT = {
            "id" = "d1bQdLmT";
            "file" = "flowerseeds-1.16.5-1.3.0.jar";
            "hash" = "sha512-1CcriFIbSy1TKJ4TChurZHg5N2L9FfFDGIk6/072A7LEPGtedOkHpNWx0xspb/aJZal6r71fLoMLirhSSi0VVw==";
        };
        _xmBqeq0w = {
            "id" = "xmBqeq0w";
            "file" = "flowerseeds-1.16.5-1.3.1.jar";
            "hash" = "sha512-Ne6CjAPZXfJ29u65C3HPS4jddFdEooM55IBZQtsc2cLMmOwLNe+uSnbSa7EG70ajr5OI0CCaWwoDrlOKgP43iA==";
        };
        _VJDTnqZy = {
            "id" = "VJDTnqZy";
            "file" = "flowerseeds-1.16.5-1.3.2.jar";
            "hash" = "sha512-AIeGDafrsgHeD1tyya6ooH1O1W7YQHfThKOrxd1ZVSdhz8MbafstlgOuFl5nG2aCl7jbNlu0X4GGFxtU2Gbl5g==";
        };
        _4LUwgtZN = {
            "id" = "4LUwgtZN";
            "file" = "flowerseeds-1.17.1-2.0.0.jar";
            "hash" = "sha512-gykb65GoQn4x/6vV9iTANk6R/7RnOzcg9LUv4AL6k933dqTmnEZTzQHhoAy98qbD2Od21fWgXxIxOk3kqTgdJw==";
        };
        _cG0HouP7 = {
            "id" = "cG0HouP7";
            "file" = "flowerseeds-1.18-2.0.0.jar";
            "hash" = "sha512-mxtz24sQzdU/Kja8kovXmewYGY+PipGL3ZWrP78n+eK9dzJjX9gyr9CddRI1wmq20fcefsJ4HbDWeveYNyI46A==";
        };
        _be6WQSmQ = {
            "id" = "be6WQSmQ";
            "file" = "flowerseeds-1.18.2-3.0.1.jar";
            "hash" = "sha512-oPTpSHoISr8ymy5fbY2uxLyYVZ83TPTZXL5AunQk3lnjXYPiUgp3yDpRnzxMcyCicKbHltWn35StSFlodHrPkA==";
        };
        _HCl9vN5d = {
            "id" = "HCl9vN5d";
            "file" = "flowerseeds-1.19-3.0.1.jar";
            "hash" = "sha512-xd/vgLZG9Fp23/3v3dZdEw4bJn7POqq80r/Xgkqiw9nnkGlbwaC1zguVtFh4l4pLD1mzkKEfDe1d/FYc3pcfWg==";
        };
        _5J8xRK6N = {
            "id" = "5J8xRK6N";
            "file" = "flowerseeds-1.19.2-4.0.2.jar";
            "hash" = "sha512-z4SOQttyrSKFapDWz70sdcFOIOUd4uCQ8dufqqmbwe7df/ae4a4LOFGBK56UgqJ5HumeeNL3s4iYF+N085nJ4g==";
        };
        _Y9QOmPTy = {
            "id" = "Y9QOmPTy";
            "file" = "FlowerSeeds2-1.20.1-1.0.0.jar";
            "hash" = "sha512-64HhTV3NwYvgdNtOGsmB9c6dBSQcu+m8LZ67EyYKZcOTRxGMKInNFJp0Kvqgy2nSJrfQvvX6LAGJWvzIAaN1Hw==";
        };
        _M96ycKgM = {
            "id" = "M96ycKgM";
            "file" = "FlowerSeeds2-1.20.1-1.0.1.jar";
            "hash" = "sha512-6DDWk1W2iZrlXdQNQ8GQqV1ii3xni9EtiTwFjUt6eVyrsxCpKSW8ADw5NmIBcvMZZpv0PzoMmcvAsjellCJM6w==";
        };
        _LNSMks9Q = {
            "id" = "LNSMks9Q";
            "file" = "FlowerSeeds2-1.20.1-1.1.0.jar";
            "hash" = "sha512-5ick7/NUmI5NtuiQ/vnl1Q15VcLlXq6JW9AzVKCTsIrQ3UIkStlatvoqVAtC0xfOufBb0sTYMBg57S0KB0tLug==";
        };
        _N5C7BDBz = {
            "id" = "N5C7BDBz";
            "file" = "FlowerSeeds2-1.20.1-1.1.1.jar";
            "hash" = "sha512-/uYEvc9R1JwrLavGZ6Kmd4ibVe7NCyNEpFNIuUoWWEGaZUiqz4hJqqR4+iSizBYBH96KSfWXZEmIe8Az+zPDAg==";
        };
        _plLlRbcl = {
            "id" = "plLlRbcl";
            "file" = "FlowerSeeds2-1.20.1-1.1.2.jar";
            "hash" = "sha512-6ha5q3Ptr9GLuF7jDvEYSE4AQi1X9BQwCxLIxpxfw5aUyMG9YM7ASPe+tlAc4lRGGrKBNamygMDKMNAy8Y3xuA==";
        };
        _cOQ2v72S = {
            "id" = "cOQ2v72S";
            "file" = "FlowerSeeds-1.20.4-1.2.0.jar";
            "hash" = "sha512-FjA4e1t+Fl4ehyc3vGXRgO0ilh3s8fmP6Ws9HME4cFmPFUuQDG5A3I3bXAnX8Zx7UXeP8KXpIifTVx0CNsifLQ==";
        };
        _D6GQJ6Mc = {
            "id" = "D6GQJ6Mc";
            "file" = "flowerseeds-1.20.4-2.0.0.jar";
            "hash" = "sha512-boR0pYEVmYx0pxmEZrx1/N0E5hqugLCNiWTcycVpUup6VshI9JODsEC3SrbY4er0POxQ7FwbsSm6BPrWGuHRDQ==";
        };
        _zX68YIE9 = {
            "id" = "zX68YIE9";
            "file" = "flowerseeds2-1.21.4-3.0.0.jar";
            "hash" = "sha512-liuH6AeMOuvwsAbyQop6NvBSee9crQNG4jlvTKjbJezU+Lf+A0eOkjs51LyfPOpBTxFfnN+YZrUTqIJm5U31Rw==";
        };
        _ypUTXgrq = {
            "id" = "ypUTXgrq";
            "file" = "flowerseeds2-1.21.1-3.0.0.jar";
            "hash" = "sha512-LqZwdsfuCQCBC7cXrQlZ3YdA2g412CGvT1SEmJldYn8e245RXihBYPgDRHNiwEfLwF8YzjoaG9Mn8sD8v8MBtA==";
        };
        _4uDuexD8 = {
            "id" = "4uDuexD8";
            "file" = "flowerseeds2-1.21.1-3.1.0.jar";
            "hash" = "sha512-NctkBiP6xgJBXSbjIBveNTaS6NA00TI5G/zlZ4KI4JRRxRZHtTYpaIy3PlMzU3Vcdb3HUJ8nXZcS6Yd4e5CaYw==";
        };
        _X8NOTMQi = {
            "id" = "X8NOTMQi";
            "file" = "flowerseeds2-1.21.1-3.2.1.jar";
            "hash" = "sha512-AY3glD/PuGeIF/gDylJaENfoFRo7MW9jM1+eo61wGw+gyhymhzVRblwmz1wNH8Fg2VtJdRtKBByd1ij6OjScoA==";
        };
        _IwjpCxlt = {
            "id" = "IwjpCxlt";
            "file" = "flowerseeds2-1.21.1-3.2.2.jar";
            "hash" = "sha512-jo2lSSwjj7Ug0KtWCktbBzRPlVZbw4yTy0q+xvKzY/VrBBBsExte0DSUZ1B4vvwiKIzKhD8JA+e6baQU1dc3vg==";
        };
    in {
        "ifsCs5IF" = _ifsCs5IF;
        "FbKsgDqb" = _FbKsgDqb;
        "MKvMhwyU" = _MKvMhwyU;
        "d1bQdLmT" = _d1bQdLmT;
        "xmBqeq0w" = _xmBqeq0w;
        "VJDTnqZy" = _VJDTnqZy;
        "4LUwgtZN" = _4LUwgtZN;
        "cG0HouP7" = _cG0HouP7;
        "be6WQSmQ" = _be6WQSmQ;
        "HCl9vN5d" = _HCl9vN5d;
        "5J8xRK6N" = _5J8xRK6N;
        "Y9QOmPTy" = _Y9QOmPTy;
        "M96ycKgM" = _M96ycKgM;
        "LNSMks9Q" = _LNSMks9Q;
        "N5C7BDBz" = _N5C7BDBz;
        "plLlRbcl" = _plLlRbcl;
        "cOQ2v72S" = _cOQ2v72S;
        "D6GQJ6Mc" = _D6GQJ6Mc;
        "zX68YIE9" = _zX68YIE9;
        "ypUTXgrq" = _ypUTXgrq;
        "4uDuexD8" = _4uDuexD8;
        "X8NOTMQi" = _X8NOTMQi;
        "IwjpCxlt" = _IwjpCxlt;
        "forge-1.16.3" = _xmBqeq0w;
        "forge-1.16.4" = _VJDTnqZy;
        "forge-1.16.5" = _VJDTnqZy;
        "forge-1.17.1" = _4LUwgtZN;
        "forge-1.18" = _cG0HouP7;
        "forge-1.18.1" = _be6WQSmQ;
        "forge-1.18.2" = _be6WQSmQ;
        "forge-1.19" = _HCl9vN5d;
        "forge-1.19.2" = _5J8xRK6N;
        "forge-1.20.1" = _plLlRbcl;
        "forge-1.20" = _M96ycKgM;
        "neoforge-1.20.1" = _plLlRbcl;
        "neoforge-1.20" = _M96ycKgM;
        "neoforge-1.20.4" = _D6GQJ6Mc;
        "neoforge-1.21.4" = _zX68YIE9;
        "neoforge-1.21.1" = _IwjpCxlt;
        "default" = _IwjpCxlt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowerseeds";
        id = "UsgvKntP";
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