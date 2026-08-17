{lib, callPackage, ...}:
let
    versions = (let
        _yuvNKdO5 = {
            "id" = "yuvNKdO5";
            "file" = "Bare Bones x Eating Animation 1.20.zip";
            "hash" = "sha512-qWZqaZqtWqambIU4u+WjNZOpm/2TJAzjNzAtOe2/p8Dbvg4RajTD2gMyFw6CVMCZX5dJ+y1+K5eobZ9wPco7ww==";
        };
        _4WagAijE = {
            "id" = "4WagAijE";
            "file" = "Bare Bones x Eating Animation 1.1.0 - 1.20.zip";
            "hash" = "sha512-IYPZJMc8SEtytvmS0LJXf0TdoBYdcfVX0rkTSi1GamNAg7124AFQhI0wX6BI6pvu/cVte1IzyualGIEXmf2BGg==";
        };
        _RgsuQz7w = {
            "id" = "RgsuQz7w";
            "file" = "Bare Bones x Eating Animation 1.1.1 - 1.20.zip";
            "hash" = "sha512-F7boiWCMKSJzBLX53jp2OPu+vaw4kO9V8shX64xJfdVNWv0YKMsqtLTHLaVqXAluI+59tFcRkxwBdl7xq9hNag==";
        };
        _4vdleCiY = {
            "id" = "4vdleCiY";
            "file" = "Bare Bones x Eating Animation 1.2 - 1.21.zip";
            "hash" = "sha512-u8csVx/t++Qoi1i/AiECAzAjFeX9zGlBFcD9Za5+XM+lqTWAxs2DvPEPeUHl7KeWsZQhdBcoXiWGy8fNzsFbmw==";
        };
        _qlqhxTao = {
            "id" = "qlqhxTao";
            "file" = "Bare Bones x Eating Animation 1.2.1 - 1.21.zip";
            "hash" = "sha512-epjOhmqM1q6RB54kiqkJbt9WWsHt2AVz0Fmrmknpfu1NhIO+y7j1Mueha4iQdMTEI3zdlxiPCjizilhkINiXMw==";
        };
        _5t5ydxHk = {
            "id" = "5t5ydxHk";
            "file" = "Bare Bones Eating Animations 1.21.4 - 1.21.4.zip";
            "hash" = "sha512-hnNkwBz5vw/pm9gbiXRUzj28VAKW9FekOyOyp1N6bTYoZeG+l5fCxdgjnNJ0v6/b406k7Ow7uIDCqM1S4P9q3g==";
        };
        _4EZlOjyp = {
            "id" = "4EZlOjyp";
            "file" = "Bare Bones Eating Animations 2.0.1 - 1.21.4.zip";
            "hash" = "sha512-ukvRyEeREXemctn3Y/3R/1Zmx2iecYgpw898N+bwjRNVSEjbUHCDZ3IOsQ8B/C5Hppu1KkfGhBA4oK5j0xVATQ==";
        };
        _7qCWk5V8 = {
            "id" = "7qCWk5V8";
            "file" = "Bare Bones Eating Animations 2.1.0 - 1.21.8.zip";
            "hash" = "sha512-hN2Svbs/Ime9xIVEa4YHOjeJbGUYA5shlG2bvrtNplE/WTSBdYD+HRP1Y0A9Zu1NH/WMFq2qxuUVWKnXjIWOKA==";
        };
        _4WeEe0MC = {
            "id" = "4WeEe0MC";
            "file" = "Bare Bones Eating Animations 2.1.1 - 1.21.9.zip";
            "hash" = "sha512-0czLJdNp9/Mc6UGjQldy8pd7Mykk4LiW21Qt1dNYMMhF8rhyFN8OEzXQqmGcp/UEZ18XJ6hDEkh+bsStx6lk+w==";
        };
        _mGsHoUNU = {
            "id" = "mGsHoUNU";
            "file" = "Bare Bones Eating Animations 2.1.1 - 1.21.11.zip";
            "hash" = "sha512-PU+nl1bTGUoyM/z5sQUkUdGMTyMfJObF+8HbRPGYULxP+8iCffEzzjIo3oiPBsexY+7r2piHDF09nnN9Hiikmw==";
        };
    in {
        "yuvNKdO5" = _yuvNKdO5;
        "4WagAijE" = _4WagAijE;
        "RgsuQz7w" = _RgsuQz7w;
        "4vdleCiY" = _4vdleCiY;
        "qlqhxTao" = _qlqhxTao;
        "5t5ydxHk" = _5t5ydxHk;
        "4EZlOjyp" = _4EZlOjyp;
        "7qCWk5V8" = _7qCWk5V8;
        "4WeEe0MC" = _4WeEe0MC;
        "mGsHoUNU" = _mGsHoUNU;
        "minecraft-1.20" = _RgsuQz7w;
        "minecraft-1.20.1" = _RgsuQz7w;
        "minecraft-1.20.2" = _RgsuQz7w;
        "minecraft-1.20.3" = _RgsuQz7w;
        "minecraft-1.20.4" = _RgsuQz7w;
        "minecraft-1.21" = _qlqhxTao;
        "minecraft-1.21.4" = _mGsHoUNU;
        "minecraft-1.21.8" = _mGsHoUNU;
        "minecraft-1.21.5" = _mGsHoUNU;
        "minecraft-1.21.6" = _mGsHoUNU;
        "minecraft-1.21.7" = _mGsHoUNU;
        "minecraft-1.21.9" = _mGsHoUNU;
        "minecraft-1.21.10" = _mGsHoUNU;
        "minecraft-1.21.11" = _mGsHoUNU;
        "default" = _mGsHoUNU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-eating-animation";
            id = "NjmqYWiU";
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
in callPackage fn {version="default";}