{lib, callPackage, ...}:
let
    versions = (let
        _ZXqarEe3 = {
            "id" = "ZXqarEe3";
            "file" = "CloudWorksAPI-1.0.0-1.21.1.jar";
            "hash" = "sha512-cd4g6N6mKCrDzuaLS9YRgBVL4dXycSBnIKVslWHMuSaecP4gZR+sQgL06acy25/m7g5XALixWYWuUQzCgVk+FA==";
        };
        _oPN7zWBk = {
            "id" = "oPN7zWBk";
            "file" = "CloudWorksAPI-1.0.2-1.21.1.jar";
            "hash" = "sha512-mdvXWpZiQsQHuulbDyksO0hRSn1qqfCj7/Qq5AnirZumZZWpy3efg71Ij5JJFRx2sx4xlv3eA8xBBz/B87fQTA==";
        };
        _oefy0gPm = {
            "id" = "oefy0gPm";
            "file" = "CloudWorksAPI-1.0.4-1.21.1.jar";
            "hash" = "sha512-08OQTH/gZloHcR463/07pBRW42FFoJRmWVQStbBKolksAo0DM+cLKLodspU5baZz4I5Z8NOmHvNm8yPBRLpAzA==";
        };
        _Yo3zjD7p = {
            "id" = "Yo3zjD7p";
            "file" = "CloudWorksAPI-1.1.0-1.21.1.jar";
            "hash" = "sha512-Zx4LlrqF7YgmfAWDEavs6luT2ATp07XW9IDH87CDa/foEimjhkq2UpFfYEfNu1xqJSqo0neDU/xeenzNuTRtyA==";
        };
        _yxbzWnNK = {
            "id" = "yxbzWnNK";
            "file" = "CloudWorksAPI-1.0.5-1.21.1.jar";
            "hash" = "sha512-ekqspCOhhNRu7RfjYI61gdgije38HQty1ixCaMvQQAoHIQPCMNeGaFY+UxA5VIvScGgtsF0CuIgtnde337auOg==";
        };
    in {
        "ZXqarEe3" = _ZXqarEe3;
        "oPN7zWBk" = _oPN7zWBk;
        "oefy0gPm" = _oefy0gPm;
        "Yo3zjD7p" = _Yo3zjD7p;
        "yxbzWnNK" = _yxbzWnNK;
        "neoforge-1.21.1" = _yxbzWnNK;
        "pkg-1.0.0" = _ZXqarEe3;
        "pkg-1.0.2" = _oPN7zWBk;
        "pkg-1.0.4" = _oefy0gPm;
        "pkg-1.1.0" = _Yo3zjD7p;
        "pkg-1.0.5" = _yxbzWnNK;
        "default" = _yxbzWnNK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloudworks-api";
        id = "tcetgI0m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}