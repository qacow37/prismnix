{lib, callPackage, ...}:
let
    versions = (let
        _o3TCUFjN = {
            "id" = "o3TCUFjN";
            "file" = "betterfishtanks-1.0.0-1.20.1.jar";
            "hash" = "sha512-YQA6l+WrfhH0O6ehW8J6w6FMp4rVpZg1ayuDapq0eJlGj7k5T0oLgnE5pxkAS4/iTHyApAgfwTlmmBwhjUkuIQ==";
        };
        _pYRiGIeT = {
            "id" = "pYRiGIeT";
            "file" = "betterfishtanks-1.0.1-1.20.1.jar";
            "hash" = "sha512-Y3uxZAsgmohl/WAGmGBYTAlgTIIk0xB5Tjaot6RQHipumHbDto8A2iJlAkDcO1hZ4vhmUPw6SlrrWM23OoZbPA==";
        };
        _ivufObAF = {
            "id" = "ivufObAF";
            "file" = "betterfishtanks-1.0.2-1.20.1.jar";
            "hash" = "sha512-JsM5eLAcu6dJ71xWAEuCWeNextDMdd8I+dy5LrnASSxFfnydps+T8rPZMw+uatvmh+ZAcb+REarL/q7/2Z5qbA==";
        };
        _8Kbf4rGP = {
            "id" = "8Kbf4rGP";
            "file" = "betterfishtanks-1.0.3-1.20.1.jar";
            "hash" = "sha512-KUAf00dMAFdLu5TWy7zqwTcDrg5NHwgsTOu3jkd01IP8Ywjr0NOOLDe2WzU3fL3awBLnIKVrzp76NoYIsc66lA==";
        };
        _En73L8dK = {
            "id" = "En73L8dK";
            "file" = "betterfishtanks-1.0.4-1.20.1.jar";
            "hash" = "sha512-3SfDpOaISf5EUZf3kxRQo75FJQ1m8HyWZ5M/ppNY2tD6FPOHOo60JeQ3Gsr6UFdG/nXo/lHCOQGG9bGYO+jAPA==";
        };
        _epd8ncGC = {
            "id" = "epd8ncGC";
            "file" = "betterfishtanks-1.0.5-1.20.1.jar";
            "hash" = "sha512-du6WlX6W9jH0zUkmm19DBEttxEiLHuD2WE3hkw8O1yd6Kw6DlYLrIgNiv3Y6uHYAkGYn7vl0F3uOZ8r/ad/T4A==";
        };
        _mF3Ar73B = {
            "id" = "mF3Ar73B";
            "file" = "betterfishtanks-1.0.7-1.20.1.jar";
            "hash" = "sha512-MmOAioV9b0XWFaoujs8tMxg0xI3CtbpagvU7vIR2XXT3hc7JyPnBkaWz5ZtjzfpFY1yoRrTO5WTss8d66aKeDw==";
        };
        _cFotdea0 = {
            "id" = "cFotdea0";
            "file" = "betterfishtanks-1.0.8-1.20.1.jar";
            "hash" = "sha512-O2ZlsILyKI0Uy6s073qjMytMbxVVhXmYSfKtRFJU+YhkpCdyCrJP/9E892e3vNgHWOpaTgj7uQ9Z2nH2cpdJ2w==";
        };
        _APmb9Ckl = {
            "id" = "APmb9Ckl";
            "file" = "betterfishtanks-0.9.0 - BETA.jar";
            "hash" = "sha512-lp01MUBdDqqr8e3qtLLPSkM3b8BtIRbFFU35NJpAivVPfEBm5H8Jd7q/hZgvhx39NoRm0Oruk3szjpBTiBxFow==";
        };
        _XfvbueSK = {
            "id" = "XfvbueSK";
            "file" = "betterfishtanks-1.1.0-1.20.1.jar";
            "hash" = "sha512-xPeYIm6upgT4AYROY6pdk1kUH5laAaAItd3hWhBiD1/H6Qq10/z8GKYH75IIXT2uEJay4KUYYb/+GmPLT1ty4g==";
        };
        _scXN5bjX = {
            "id" = "scXN5bjX";
            "file" = "betterfishtanks-1.1.0-1.21.1.jar";
            "hash" = "sha512-tpBBhAPJFTu6SulGCWO3nbHNfIyAtr3PZicvRpbLIy4zTa6bYXT6KNNCkgSYCjHnFIsPnFcmnqtIlvR3nAFzFw==";
        };
        _LW0PlsF9 = {
            "id" = "LW0PlsF9";
            "file" = "betterfishtanks-1.1.1-1.20.1.jar";
            "hash" = "sha512-jxBfIV+BlxraGpVfmrK5773Gz5r6qSeVLFz7jXc7TnPf7dYBTz4ySKLNv5Zz6mhD4CbW/zgCp1EqwVAuYzEHeg==";
        };
        _AY4XzXFf = {
            "id" = "AY4XzXFf";
            "file" = "betterfishtanks-1.1.1-1.21.1.jar";
            "hash" = "sha512-F/87mGvCW0pKIuoB4VsI33mdAkx5E4gMc0v5VmRcnQtvq9VIP34erXmNorwfcCwekCjE9cVtJZVM7DjY1qdW/A==";
        };
        _MoaDsUk2 = {
            "id" = "MoaDsUk2";
            "file" = "betterfishtanks-1.1.1-26.1.2.jar";
            "hash" = "sha512-oyZyX1sEZYGVXR/REkyOXKBUH6WGdb4Ohyce7pu4y41Z1EMOCUCHOeEYF0UyPrEwtLBRTlobQeQpybmm4Ay+Vg==";
        };
        _3eKulMkS = {
            "id" = "3eKulMkS";
            "file" = "betterfishtanks-1.2.0-1.20.1.jar";
            "hash" = "sha512-W60PWwJrfWvQM38sXXsQ8XCiuEnryoblisfvhXiHh/PgabSHMrvaa10kQhBr8RBF+5vvVrly3ZJg12Wo2g/w/g==";
        };
        _9HdpqQ75 = {
            "id" = "9HdpqQ75";
            "file" = "betterfishtanks-1.2.0-1.21.1.jar";
            "hash" = "sha512-9Z1/Sc+5Fxl7D+KK9Ems0jkRI2LQ+0Xd1NmMEDElFzi5V90CoCViyU+c+Yg+Z8yDAqA+Z1LQvUzkJ6sNdgywaA==";
        };
        _qee9srWA = {
            "id" = "qee9srWA";
            "file" = "betterfishtanks-1.2.0-26.1.2.jar";
            "hash" = "sha512-jehTP3wSQNw1a9V4gClBDXeRrboj7SXNdqVEf7rQn5wtbrY2OshLTnmFBF1S6Dkz1E7PpVDWAqHqpljQsrFC9Q==";
        };
        _JubyszXO = {
            "id" = "JubyszXO";
            "file" = "betterfishtanks-1.2.0-1.20.1.jar";
            "hash" = "sha512-ShU8stp90SAd/kn8jsN0hoqItXg0SqBkcN0uwmSwWV5YCfO2CJ+KRljphQwqOr747Zu0zUiHsxg9rV4EOrIS4A==";
        };
        _ZKZIhm1R = {
            "id" = "ZKZIhm1R";
            "file" = "betterfishtanks-1.2.0-1.21.1.jar";
            "hash" = "sha512-mGmki7yT8SXsWqSofwQn8b8k/jagbtBfRQM16ghjjt0bvngwTiuLIcR7GLdWEje0cdaJsEWPthD+Vi1hPUv5HQ==";
        };
        _d9scW2O1 = {
            "id" = "d9scW2O1";
            "file" = "betterfishtanks-1.2.1-1.20.1.jar";
            "hash" = "sha512-n8qz/I3bMCmw5d1KGel/1pjYjZzhpVAP5Bu1G+FNaLctambpPhPI+vPNe/Ly8XvhR2TvvaNHfKiTqAXPRMK5SA==";
        };
        _NsVvGwiw = {
            "id" = "NsVvGwiw";
            "file" = "betterfishtanks-1.2.1-1.21.1.jar";
            "hash" = "sha512-vZf+udqfigTXHBp6fWx+eRfZaEo9hJqiSpYmLhHIRVu4CZhNqnUYRWw875ScOOxtXqD4TXzKXMrks+mg5oLJag==";
        };
        _r26mUhVR = {
            "id" = "r26mUhVR";
            "file" = "betterfishtanks-1.2.1-26.1.2.jar";
            "hash" = "sha512-vGm2fCLZNVPA3ftOxX/kPDoLXcnnQHAzeSviAQZH0vR05vxffN1XgTIXpikVRSByV/9aqRFhJbCyu66j0iq5uA==";
        };
        _rPFiiOSl = {
            "id" = "rPFiiOSl";
            "file" = "betterfishtanks-1.2.1-1.20.1.jar";
            "hash" = "sha512-yem58S8ojJpkC7FC3jx/dM569DL1q7tyMiyqhmknc4+ad503DA5+AHBcLLwdfJJZz6UjtglvvEs/oF2uTRwFQw==";
        };
        _29YnYV6m = {
            "id" = "29YnYV6m";
            "file" = "betterfishtanks-1.2.1-1.21.1.jar";
            "hash" = "sha512-Gw502d9vJP2vs5OCtHYgPige3HKuI/t73en9NHEx5fcgVEX0cLCPjUrWBQwPjSO+EryHiFYp0fLGv9fVOciBWA==";
        };
        _dPrDAIAS = {
            "id" = "dPrDAIAS";
            "file" = "betterfishtanks-1.2.1-26.1.jar";
            "hash" = "sha512-4R+d73mGxxsVBxuuBXYm2/FFgHZXrOg5p66I+SI+Z4QyfeYVOO6NC9m5qQg5ii7hefBnYeuRIImSiKgzB9JiVw==";
        };
        _5ejGfsHM = {
            "id" = "5ejGfsHM";
            "file" = "betterfishtanks-1.2.1.1-1.21.1.jar";
            "hash" = "sha512-HBvyT6vjSC1kenxqHsMZ9+4/AvSlQLEBYSh8JQgAXhnN3KdD/Vh4EBZXdkobcbYHRPKH7o7XrwN9Jp85PR4snw==";
        };
        _FBQntX8n = {
            "id" = "FBQntX8n";
            "file" = "betterfishtanks-1.2.1.2-1.21.1.jar";
            "hash" = "sha512-Rf2Wd8Bf6F4uJiLiR0mZBo0OXqkxwLhxRBY8/AX9PXz2mpMkjxeHzRP3rQC051qS0t5Q2GFie3YHrx67lpawmA==";
        };
        _NIoJ7cmV = {
            "id" = "NIoJ7cmV";
            "file" = "betterfishtanks-1.3.0-1.20.1-Forge.jar";
            "hash" = "sha512-MywpRw8pRBkeHyYfcl6iRPKNWQXMSlal+ulkrFTm4Y2TZGf/dPIPqkGggUjggNssnTQU/9JoGAicVHjA/IPTOw==";
        };
        _9EsXd4dK = {
            "id" = "9EsXd4dK";
            "file" = "betterfishtanks-1.3.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-p5Yjh/ZFIYLpy4kB/cr+RKL5dWEX2Aj0hz5lt0mkT44SFdnm0I9oyTmJiDZl1CPNzI7rDNp76vcJMwwRLQZZSA==";
        };
        _4jIQkmEY = {
            "id" = "4jIQkmEY";
            "file" = "betterfishtanks-1.3.0-26.1-NeoForge.jar";
            "hash" = "sha512-emN4NGWb+hS4wNP2QTuUcEAgMHBTjHDV6N+wKvk3x77rVtUpL9hTZVnnAtQgO1iPQPNhOBw4puzkCyLQfYGwlA==";
        };
        _HEV4fOZH = {
            "id" = "HEV4fOZH";
            "file" = "betterfishtanks-1.3.0-1.20.1-Fabric.jar";
            "hash" = "sha512-nFLMBWtrN/0cBnwvRB3O+/XiUtCyLQ/Cn5V8BV3U9VAyM/7oXJl9YXnWfCd8lyz2xYLr0cIJBpdSTweXaqTP+A==";
        };
        _PnyjppcZ = {
            "id" = "PnyjppcZ";
            "file" = "betterfishtanks-1.3.0-1.21.1-Fabric.jar";
            "hash" = "sha512-RY8udtTgFHYg4QixfoSWp+euFhr0kTK5j1Vk++38xMiwPWUDAaX4XYuAgqXM1QaDm962G6SJgPc6faNY6srcrg==";
        };
        _N4CHpbZg = {
            "id" = "N4CHpbZg";
            "file" = "betterfishtanks-1.3.0-26.1-Fabric.jar";
            "hash" = "sha512-5/rg3T69Ls+B7nNgv3pn/M76SpBsyAtYP/pM/eAhnNnT66LjamZLR6QtP87SOtAyS/Q4Ij3xzr8FpY6VezNl1Q==";
        };
    in {
        "o3TCUFjN" = _o3TCUFjN;
        "pYRiGIeT" = _pYRiGIeT;
        "ivufObAF" = _ivufObAF;
        "8Kbf4rGP" = _8Kbf4rGP;
        "En73L8dK" = _En73L8dK;
        "epd8ncGC" = _epd8ncGC;
        "mF3Ar73B" = _mF3Ar73B;
        "cFotdea0" = _cFotdea0;
        "APmb9Ckl" = _APmb9Ckl;
        "XfvbueSK" = _XfvbueSK;
        "scXN5bjX" = _scXN5bjX;
        "LW0PlsF9" = _LW0PlsF9;
        "AY4XzXFf" = _AY4XzXFf;
        "MoaDsUk2" = _MoaDsUk2;
        "3eKulMkS" = _3eKulMkS;
        "9HdpqQ75" = _9HdpqQ75;
        "qee9srWA" = _qee9srWA;
        "JubyszXO" = _JubyszXO;
        "ZKZIhm1R" = _ZKZIhm1R;
        "d9scW2O1" = _d9scW2O1;
        "NsVvGwiw" = _NsVvGwiw;
        "r26mUhVR" = _r26mUhVR;
        "rPFiiOSl" = _rPFiiOSl;
        "29YnYV6m" = _29YnYV6m;
        "dPrDAIAS" = _dPrDAIAS;
        "5ejGfsHM" = _5ejGfsHM;
        "FBQntX8n" = _FBQntX8n;
        "NIoJ7cmV" = _NIoJ7cmV;
        "9EsXd4dK" = _9EsXd4dK;
        "4jIQkmEY" = _4jIQkmEY;
        "HEV4fOZH" = _HEV4fOZH;
        "PnyjppcZ" = _PnyjppcZ;
        "N4CHpbZg" = _N4CHpbZg;
        "forge-1.20.1" = _NIoJ7cmV;
        "neoforge-1.21.1" = _9EsXd4dK;
        "neoforge-26.1.2" = _4jIQkmEY;
        "neoforge-26.1" = _4jIQkmEY;
        "neoforge-26.1.1" = _4jIQkmEY;
        "neoforge-26.2" = _4jIQkmEY;
        "fabric-1.20.1" = _HEV4fOZH;
        "fabric-1.21.1" = _PnyjppcZ;
        "fabric-26.1" = _N4CHpbZg;
        "fabric-26.1.1" = _N4CHpbZg;
        "fabric-26.1.2" = _N4CHpbZg;
        "quilt-1.20.1" = _HEV4fOZH;
        "quilt-1.21.1" = _PnyjppcZ;
        "quilt-26.1" = _N4CHpbZg;
        "quilt-26.1.1" = _N4CHpbZg;
        "quilt-26.1.2" = _N4CHpbZg;
        "default" = _N4CHpbZg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-fishtanks";
            id = "Aokk3vZE";
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
in callPackage fn {version="default";}