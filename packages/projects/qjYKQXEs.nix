{lib, callPackage, ...}:
let
    versions = (let
        _zFn1gavP = {
            "id" = "zFn1gavP";
            "file" = "flashLight-2.0.0-1.12.2.jar";
            "hash" = "sha512-uQVEgCT+LZJN2IW/siYAT2N0npxbnQmwAH6LES1LV+rwwGWeDJzrlqX8XyG9WJafwr0wtJPFKNv/W94k9R6uNg==";
        };
        _cD6B33gO = {
            "id" = "cD6B33gO";
            "file" = "flashLight-2.0.1-1.16.5.jar";
            "hash" = "sha512-0uj/Dyp0zoZhfbOC0ZZGj9/1rqLBs+ku6HAs+dThvAxTvru64LMw5Sq4Q48VpjOcxIXGDBGqKJz9pIXNyB7mQA==";
        };
        _E0MrfvK1 = {
            "id" = "E0MrfvK1";
            "file" = "flashLight-2.0.1-1.18.2.jar";
            "hash" = "sha512-DEX5WOdCySRU/pxrztxJX7nHJHyKhM/xLq4oPYB3r9LdxnezIEuEm3KhvVx/D7onlkpwTyKHw9X4yesjlTsCEg==";
        };
        _XqFCe9zp = {
            "id" = "XqFCe9zp";
            "file" = "flashLight-2.0.1-1.19.jar";
            "hash" = "sha512-tYRvZOt9o7kpj2Xu2B65bH7sjWy3n8TsxPMIZd3c28Kna5fEi3V1abdXSZ1se0eNuFRmS+BUqYsTKhnmHDzZgQ==";
        };
        _snBldBZY = {
            "id" = "snBldBZY";
            "file" = "flashLight-2.0.2.jar";
            "hash" = "sha512-S3U06HCK/s2G590LdzRiPeqwak7EHybce3WEac3ndRt87ge5tYevEtduz/uAT6ud6+QFSwlcfXJbZxX933ITQg==";
        };
        _rTZ2uJFs = {
            "id" = "rTZ2uJFs";
            "file" = "flashLight-2.0.1.jar";
            "hash" = "sha512-OO6zMa0OGg+2TfkqmNGGJBRtoAiq1Vjo4rTyHsXHpTZSL78r2dU7B/FQ/A9ram7nH86vKPWGMz3uSr03phpO9Q==";
        };
        _DpN6mpE7 = {
            "id" = "DpN6mpE7";
            "file" = "simpleFlashlight-3.2.7.jar";
            "hash" = "sha512-JhhwDxkB3u1LmoKxrP52+1zoQYDGqf3Ljtj1YB8kyXLBB1GW70Mr37V3Vxo4IP4u3wIaFtG3hW3t6q8PkcI0+Q==";
        };
    in {
        "zFn1gavP" = _zFn1gavP;
        "cD6B33gO" = _cD6B33gO;
        "E0MrfvK1" = _E0MrfvK1;
        "XqFCe9zp" = _XqFCe9zp;
        "snBldBZY" = _snBldBZY;
        "rTZ2uJFs" = _rTZ2uJFs;
        "DpN6mpE7" = _DpN6mpE7;
        "forge-1.12.2" = _DpN6mpE7;
        "forge-1.16.5" = _cD6B33gO;
        "forge-1.18.2" = _E0MrfvK1;
        "forge-1.19" = _snBldBZY;
        "forge-1.19.2" = _rTZ2uJFs;
        "pkg-2.0.0" = _zFn1gavP;
        "pkg-2.0.1" = _rTZ2uJFs;
        "pkg-2.0.2" = _snBldBZY;
        "pkg-3.2.7" = _DpN6mpE7;
        "default" = _DpN6mpE7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashlight";
        id = "qjYKQXEs";
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