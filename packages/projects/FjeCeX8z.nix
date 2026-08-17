{lib, callPackage, ...}:
let
    versions = (let
        _GEXAaeh8 = {
            "id" = "GEXAaeh8";
            "file" = "recipesxl-1.0.0.jar";
            "hash" = "sha512-EZZsyIJpIWiQy8+mgVEHSuN9WGE6MS1B6qT6l8RszEuEWBS/8pHI+zEA8n5OMeDSyWrjh9DmBPe6wwo9SkNrNw==";
        };
        _PkgFi3LZ = {
            "id" = "PkgFi3LZ";
            "file" = "recipesxl-1.1.0.jar";
            "hash" = "sha512-kk5kZMC+uzknrOuok5vKg/QNV31hWMzXI+hWxYvTQZ1YL0zahK6lA8gkZW9ws/9+kTT3LZG9ocfCx92vRnwhTA==";
        };
        _ikdAEjt7 = {
            "id" = "ikdAEjt7";
            "file" = "recipesxl-1.2.0.jar";
            "hash" = "sha512-sI+Djwk/HYgaw7Ip0oa+LVYBm+rPMPB+OUWkabsX8EWJEeAOY6Ry4wHagpa11nPmgYIeWaEqiU8dktqDv7xstg==";
        };
        _z2JRS5mC = {
            "id" = "z2JRS5mC";
            "file" = "recipesxl-1.2.0.jar";
            "hash" = "sha512-RunPCTmO5k7q7m6IKkRW0l/UfsbD8cxMgg0gHDFTk75q0bUkTnibf5A8ZQjUldwx1mqu2VFZ707fXD4KIZoL3w==";
        };
        _SR2eEkf7 = {
            "id" = "SR2eEkf7";
            "file" = "recipesxl-1.2.5.jar";
            "hash" = "sha512-zm7NYXUVp4/f/NAdbafV+Zy9zVjp2GgVahXhKJveXXRlgKVsLeQQBAcFJOL+r3Zd27yBkY7SMKX6K5llt/cLxw==";
        };
        _CSur5QQA = {
            "id" = "CSur5QQA";
            "file" = "recipesxl_forge-1.2.5.jar";
            "hash" = "sha512-SlLt2p9pOnyxO5Xb3bydeOL33Sd2h2rzdLj2YVyrueXvHmpyImehsubATfhac9YHkG47oppoVNguq3CIoeIhLA==";
        };
        _9dwnihK9 = {
            "id" = "9dwnihK9";
            "file" = "recipesxl-1.2.5.jar";
            "hash" = "sha512-WV49TxxoNK+5V6erbaY9vmeqI5+NxrB5t9Gfolgg/umyqG+25/wZwrhUyzqihQhp7z/hdJ0NjJvTlWywX6HNmQ==";
        };
        _dBWNHOFE = {
            "id" = "dBWNHOFE";
            "file" = "§dRecipes§4XL §6v2.0.0 §5datapack§f.zip";
            "hash" = "sha512-y6/BvKMmMqnSDMwei0OgcQT5GVNQQo6GfZ05fyGcTSY81aCzxvy73+AFRdf41itrcoehy3NZdmai4oFbAZFO+Q==";
        };
        _h6GrXmlf = {
            "id" = "h6GrXmlf";
            "file" = "§dRecipes§4XL §6v2.0.1 §5datapack§f.zip";
            "hash" = "sha512-R/LTeRtNTew5/HOZ9wL+GzW79idyP4Mr/6lNLTbZmrI2m3V1TA2MgjjYy+bSXYDehnX2asdDgNtOuIIJF7ixFQ==";
        };
        _5ah8QZFT = {
            "id" = "5ah8QZFT";
            "file" = "§dRecipes§4XL §6v2.0.2 §5datapack§f.zip";
            "hash" = "sha512-BI4ENNKTLOHlPosrm3quTya6m4KSYX3HQiJzm6jYGqghKoyOCzNovbAS90fm0ljsvQrgnUb5Qu3944doR/glRw==";
        };
        _PM2H3K7g = {
            "id" = "PM2H3K7g";
            "file" = "§dRecipes§4XL §6v2.0.3 §5datapack§f.zip";
            "hash" = "sha512-lqGXlG31W7DmQ+09Yp855JGqhCQymHEIPm5xF+m1HfUEdoTjIE2gy3ZvWW06VnjNmvIBL/A0g5xBzeMgao3RMg==";
        };
        _8UHObWOI = {
            "id" = "8UHObWOI";
            "file" = "§dRecipes§4XL §6v2.0.4 §5datapack§f.zip";
            "hash" = "sha512-Ru1tEOi7MhEsSeXzfpX8XpsW33fH8oT/PZDqYvXKLpffz5f6wflj8UJKWCAAGUKMul1h+YDiwJM0tEiz/cKxCw==";
        };
    in {
        "GEXAaeh8" = _GEXAaeh8;
        "PkgFi3LZ" = _PkgFi3LZ;
        "ikdAEjt7" = _ikdAEjt7;
        "z2JRS5mC" = _z2JRS5mC;
        "SR2eEkf7" = _SR2eEkf7;
        "CSur5QQA" = _CSur5QQA;
        "9dwnihK9" = _9dwnihK9;
        "dBWNHOFE" = _dBWNHOFE;
        "h6GrXmlf" = _h6GrXmlf;
        "5ah8QZFT" = _5ah8QZFT;
        "PM2H3K7g" = _PM2H3K7g;
        "8UHObWOI" = _8UHObWOI;
        "fabric-1.20" = _9dwnihK9;
        "fabric-1.20.1" = _9dwnihK9;
        "fabric-1.20.2" = _9dwnihK9;
        "fabric-1.20.3" = _9dwnihK9;
        "fabric-1.20.4" = _9dwnihK9;
        "fabric-1.19.4" = _SR2eEkf7;
        "forge-1.20.1" = _CSur5QQA;
        "datapack-1.21" = _h6GrXmlf;
        "datapack-1.21.1" = _h6GrXmlf;
        "datapack-1.21.4" = _8UHObWOI;
        "datapack-1.21.5" = _8UHObWOI;
        "datapack-1.21.6" = _8UHObWOI;
        "default" = _8UHObWOI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipesxl";
            id = "FjeCeX8z";
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