{lib, callPackage, ...}:
let
    versions = (let
        _6WsIAPEb = {
            "id" = "6WsIAPEb";
            "file" = "tsa-planks-1.0+1.20.1.jar";
            "hash" = "sha512-A0KWnN2tGlN6vYFeuvuGhXVxuax/aAgb5iQXOAsS6ui0MVk8P+gvK1NElWy90wUvEnEJ4BRNwHGtKZuq2jDQCw==";
        };
        _ExMK6XrV = {
            "id" = "ExMK6XrV";
            "file" = "tsa-planks-1.0+1.20.4.jar";
            "hash" = "sha512-Qy6DATYyLTFN6MJ2Ha5Bdip5C5FWXJskpe6A8/RiZppUVIGpUtPVqDhepUKS1pUcQIkF3HrpQoZSwMgD19NRMw==";
        };
        _OGdnpNgS = {
            "id" = "OGdnpNgS";
            "file" = "tsa-planks-1.0.1+1.20.4.jar";
            "hash" = "sha512-yHX4KPvPRzBOtP1bC4zyM+w5/xtksXI41PFuYrYNJy+aZoE6Yuiac5A55P2HVSLuaHxSEdnDwwD8FCNLi2CDyg==";
        };
        _UFfUY2xf = {
            "id" = "UFfUY2xf";
            "file" = "tsa-planks-1.0.1+1.20.1.jar";
            "hash" = "sha512-DHfBAzAak8x0aLIkX1DlLgtOo2/11gZgHfsoz06ZnHzK8jbIeio0oNrOqUM9CJSvwafWaC5rRqIAA9MMG6JAiw==";
        };
        _p3IglXUB = {
            "id" = "p3IglXUB";
            "file" = "tsa-planks-1.0.1+1.20.6.jar";
            "hash" = "sha512-sWd79Qbtak2lpJwuIeOcHwNS8vgXVXeF2kcHv7cbEm51jWA4qeh9MXg7mOg4Gmq8uSfnCNusdQSkEeHU5sXMpQ==";
        };
        _wwhqcFjG = {
            "id" = "wwhqcFjG";
            "file" = "tsa-planks-1.0.1-build.2+1.21.jar";
            "hash" = "sha512-SI2Up3St9UmeTFUSLzGK6wcY7ZNSsZxWkhWYPzwh+XE0Nei8H/HSnNkVPWIMEcAHsYzaES7HwZpknHkZZpWO0g==";
        };
        _4xiw2F8g = {
            "id" = "4xiw2F8g";
            "file" = "tsa-planks-1.0.2+1.20.1.jar";
            "hash" = "sha512-RRpWWC1BldIAjRchqEHL9feMCg8mxWJBdGfstcqeZQ6bBWCDdW4pYKph98/IMsgSe5Iu0AYSzTPgf1v7XcNCGA==";
        };
        _rPXDftvs = {
            "id" = "rPXDftvs";
            "file" = "tsa-planks-1.0.2+1.20.4.jar";
            "hash" = "sha512-uyyiqtoTHi686nt1v8qhnM0dgmuW1eHw1NHZYywya2+Fzgvp3IC16fBzaDcXXlh8IJNTzhdWDwd5RVGgFk5UUg==";
        };
        _C93sHk5J = {
            "id" = "C93sHk5J";
            "file" = "tsa-planks-1.0.2+1.20.6.jar";
            "hash" = "sha512-VcGht4MINm+AYLBiNYn6nC3ThLq8N3Ob2nzMBRjCNuGRCWVWXf5McBUJwCcQFaKKe6oT7KVIlkFIxAnVgS2ijg==";
        };
        _1ZEObw9l = {
            "id" = "1ZEObw9l";
            "file" = "tsa-planks-1.0.2+1.21.jar";
            "hash" = "sha512-IplgOLcsI4T81bkkCkTXyo9+KpOp14pzuXhfgR6X7I3ZCB/DZyl5nB4pRyFXhZlKM2mw8M8fI0mRwieYBS+7yw==";
        };
        _lFDtVOmy = {
            "id" = "lFDtVOmy";
            "file" = "tsa-planks-1.1.0+1.20.1-1.21.jar";
            "hash" = "sha512-O0uE4/igQ7k892g+pz+iPBvpuj6kBRlz28NxJ+4SUrZIhEu65H9TY68uCK7UzJpNwpzEuYevxVnf5Z4MX56iKA==";
        };
        _lBsg8ywL = {
            "id" = "lBsg8ywL";
            "file" = "tsa-planks-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-TJW5nl729NHhNWj6/P0iLSsWdQXOJEhHc3gEizERYzxhWWNXlXIqRUZDTBYOWSEuyO0QBw+tRJpAOw5pI0Ig7A==";
        };
        _drMExoye = {
            "id" = "drMExoye";
            "file" = "tsa-planks-1.1.2+1.21-1.21.1.jar";
            "hash" = "sha512-1a+IsHDGlygaATL09CudCB/PudtW5PtYEbAgP30MunjoisrF7mduerInEgpNDQrziUMuB6csbaJxbRf97fLOFQ==";
        };
        _vYmZLUa0 = {
            "id" = "vYmZLUa0";
            "file" = "tsa-planks-1.1.2+1.21.2-rc1.jar";
            "hash" = "sha512-6kqgkhrrQk2uSU+REoZ+RqwNGzVsY4dg9gaAvKgW4YrHvGxB9RH9VVNbPBebQCTTqTZq2OVSI3PCOm44k6M/pw==";
        };
        _3c5NG3BE = {
            "id" = "3c5NG3BE";
            "file" = "tsa-planks-1.1.4+26.1.jar";
            "hash" = "sha512-HC49u0OURwhftiL7c8uOYaak2lRnqOknJpytDAkskTw976UArjt6OjX2VyrdFcaBaWGpWTeIdoOUJTRB8t++6Q==";
        };
    in {
        "6WsIAPEb" = _6WsIAPEb;
        "ExMK6XrV" = _ExMK6XrV;
        "OGdnpNgS" = _OGdnpNgS;
        "UFfUY2xf" = _UFfUY2xf;
        "p3IglXUB" = _p3IglXUB;
        "wwhqcFjG" = _wwhqcFjG;
        "4xiw2F8g" = _4xiw2F8g;
        "rPXDftvs" = _rPXDftvs;
        "C93sHk5J" = _C93sHk5J;
        "1ZEObw9l" = _1ZEObw9l;
        "lFDtVOmy" = _lFDtVOmy;
        "lBsg8ywL" = _lBsg8ywL;
        "drMExoye" = _drMExoye;
        "vYmZLUa0" = _vYmZLUa0;
        "3c5NG3BE" = _3c5NG3BE;
        "fabric-1.20.1" = _4xiw2F8g;
        "fabric-1.20.4" = _rPXDftvs;
        "fabric-1.20.6" = _C93sHk5J;
        "fabric-1.21" = _drMExoye;
        "fabric-1.21.1" = _drMExoye;
        "fabric-1.21.2-rc1" = _vYmZLUa0;
        "fabric-1.21.2-rc2" = _vYmZLUa0;
        "fabric-1.21.2" = _vYmZLUa0;
        "fabric-1.21.3" = _vYmZLUa0;
        "fabric-1.21.4" = _vYmZLUa0;
        "fabric-1.21.5" = _vYmZLUa0;
        "fabric-1.21.6" = _vYmZLUa0;
        "fabric-1.21.7" = _vYmZLUa0;
        "fabric-1.21.8" = _vYmZLUa0;
        "fabric-1.21.9-rc1" = _vYmZLUa0;
        "fabric-1.21.9" = _vYmZLUa0;
        "fabric-1.21.10" = _vYmZLUa0;
        "fabric-1.21.11" = _vYmZLUa0;
        "fabric-26.1" = _3c5NG3BE;
        "fabric-26.1.1" = _3c5NG3BE;
        "fabric-26.1.2" = _3c5NG3BE;
        "fabric-26.2" = _3c5NG3BE;
        "default" = _3c5NG3BE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tsa-planks";
            id = "SU4YwX00";
            type = "mod";
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