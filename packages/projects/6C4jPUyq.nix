{lib, callPackage, ...}:
let
    versions = (let
        _y7Uwh8K5 = {
            "id" = "y7Uwh8K5";
            "file" = "Benigamer's colors enhanced.zip";
            "hash" = "sha512-tD44Tk3cYRnSfAPdDDRe3P83zNRzLiqOcGwbUKSgp8dDPORuGx7rMav0l9kVQAohcr5CZ87H6Kxg1ri+rSg/Gg==";
        };
        _i5PrmtrR = {
            "id" = "i5PrmtrR";
            "file" = "Benigamer's visuals 2.0.zip";
            "hash" = "sha512-aBQ/Osdrh3+n1LGdvZRC8hTrP7PB91xgTpJ+X8mf2ZZpJ/Jf4j9EXcu9duZKOqWZVYWV+ePs3aL4bGHLOcWkWw==";
        };
        _mU5sWMMg = {
            "id" = "mU5sWMMg";
            "file" = "Benigamer's visuals 2.1.zip";
            "hash" = "sha512-6REpBDbwup/9L9IhBHacP0Uv8sEBa3VKgk0FQzpJPeGvNzzSy+FWJpvutFq6a7m/40OupfIyga0VTp4gtiaNZQ==";
        };
        _zOJJ6xPw = {
            "id" = "zOJJ6xPw";
            "file" = "Benigamer's visuals 2.2.zip";
            "hash" = "sha512-Rnfq2SRH3UzqysXNTPTGMRaeezrpsBgyq5JNTUCiLkqtwH3mH/P7vRBAWW4NmHD+Z/J0tntM592vZL11PUNDaw==";
        };
        _FoFYt9Jw = {
            "id" = "FoFYt9Jw";
            "file" = "Benigamer's visuals 2.3.zip";
            "hash" = "sha512-nJ1NzdA41DoVXWzV1gk+rx3ga0zIIvyx0gjUE1PJTK5mgFSC16zrFaftWvTtLZ3fxleYM12P6NKWDbsXtpJziA==";
        };
        _H3eA5Fsp = {
            "id" = "H3eA5Fsp";
            "file" = "Benigamer's visuals 2.4.zip";
            "hash" = "sha512-/x+5fI/X4Bn63CqtU6jpk+dUKs517ggZMzlYmU0n++pOjoUn4/h5IYmkhw/k5B+KtUC2eSE3BQyZN1pNLETv7A==";
        };
        _SiOZDeL5 = {
            "id" = "SiOZDeL5";
            "file" = "Benigamer's enhanced visuals 2.5.zip";
            "hash" = "sha512-6yomRZ2B61IpCIfW0ucTe62g9B8j85oG+TQuQHEXcXlYC1iT0d04v87fuCLfj9OGy73alq9IhYbLYfvEHD81JQ==";
        };
        _Bdgi2AmR = {
            "id" = "Bdgi2AmR";
            "file" = "Benigamer's enhanced visuals 2.6.zip";
            "hash" = "sha512-wjosUPPIaYmSJ5T63wttKtQL5bKFCPL+f62PAL88COuDPuo7iHeZ0PRI0SS1DG4yqLjBRj7Cn3wh13XEMu/2qQ==";
        };
        _JqASiZhQ = {
            "id" = "JqASiZhQ";
            "file" = "Benigamer's enhanced visuals 1.7.zip";
            "hash" = "sha512-Zyq+mHB+6x6xroEOOVBl2IeUYMsn6mndI1EsPflYxwTWN/dTXaNl5CpzR7fOZHgT2R3u1wz8nxNjv8M/rr1AMw==";
        };
        _QtU3a9Ay = {
            "id" = "QtU3a9Ay";
            "file" = "Benigamer's enhanced visuals 1.8.zip";
            "hash" = "sha512-9kVA4YLApUV7Mq3g1cMuZ/eB5LT8Qu9Ef+wnSgDE4DtIpiVdm8Dn5MV+6jn6ma6aX5Wb86NYyXr+vkX6VYc22A==";
        };
        _TWqGpWei = {
            "id" = "TWqGpWei";
            "file" = "Benigamer's enhanced visuals 1.9.zip";
            "hash" = "sha512-DIURoH56LotchW0hpmx8UUp/Me3QsFzlSFmUH27N0b1780M1znMF3gsNz312nYMfDCzxb6p3OqObtNRpoDCgMQ==";
        };
        _aLMWRdcC = {
            "id" = "aLMWRdcC";
            "file" = "Benigamer'enhanced visuals 1.9.zip";
            "hash" = "sha512-/LzWb6hRT/ERcWp15i+4sBjmULCPIHxH/OiNfRzmhj1gMK5w3JzsfB3Y65IS5SspK+sLIvdyHzvZe9X/9/Qzmg==";
        };
        _E2o84FoM = {
            "id" = "E2o84FoM";
            "file" = "Benigamer's enhanced visuals 1.9.1.zip";
            "hash" = "sha512-4I/yi8fNEtcC0/ZAld3wySUu96ESdW7OKkNlq3vv3YBve87uQwltHMHYWp6+eRTw6TiZJslr8A45ggnDh71Isg==";
        };
    in {
        "y7Uwh8K5" = _y7Uwh8K5;
        "i5PrmtrR" = _i5PrmtrR;
        "mU5sWMMg" = _mU5sWMMg;
        "zOJJ6xPw" = _zOJJ6xPw;
        "FoFYt9Jw" = _FoFYt9Jw;
        "H3eA5Fsp" = _H3eA5Fsp;
        "SiOZDeL5" = _SiOZDeL5;
        "Bdgi2AmR" = _Bdgi2AmR;
        "JqASiZhQ" = _JqASiZhQ;
        "QtU3a9Ay" = _QtU3a9Ay;
        "TWqGpWei" = _TWqGpWei;
        "aLMWRdcC" = _aLMWRdcC;
        "E2o84FoM" = _E2o84FoM;
        "minecraft-1.21.4" = _Bdgi2AmR;
        "minecraft-1.21.5" = _TWqGpWei;
        "minecraft-1.21.1" = _E2o84FoM;
        "default" = _E2o84FoM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "benigamers-enhanced-visuals";
        id = "6C4jPUyq";
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