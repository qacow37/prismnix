{lib, callPackage, ...}:
let
    versions = (let
        _c0jCfyAb = {
            "id" = "c0jCfyAb";
            "file" = "glore-1.20.2-1.0.0.jar";
            "hash" = "sha512-LNsCDkavZK9KwnvASdAIPfd9z2w530yO8jJB94D2D7IOWRCtPSSOk3ZQ7DS6LHL8vsDsXfD3iwTH1S/oHFS46Q==";
        };
        _ejXCuwCF = {
            "id" = "ejXCuwCF";
            "file" = "glowingores-1.20.2-1.0.0.jar";
            "hash" = "sha512-xJjEQT80xbi+VzaWdBIrTi+zh6ferYrBjZ+D8KJY+jMjb2TrIC7QwxhYqiMCGAmotltPCWXX1ahuJI4XnVJpIg==";
        };
        _3NIXH16H = {
            "id" = "3NIXH16H";
            "file" = "glowingores-1.20.2-1.0.1.jar";
            "hash" = "sha512-j01CKX9rLvb9QAwAckACRp+M1aiaL5pZiDfMGILUKWDgCD0Sa9oP55Rj7RxKMtxooZltBRvplsuVoGAas63qwQ==";
        };
        _ZdvRhwUD = {
            "id" = "ZdvRhwUD";
            "file" = "glore-1.20.2-1.1.0.jar";
            "hash" = "sha512-ojFCS+mK4Dn7W1L2h2RM9EsvHAhzEpXiKQ5iuUJeHqZwyMwdV6tmscUsRgWbAvR0NZ7ZyrV2OqvPXv0LEPjqTQ==";
        };
        _jCbn3ASL = {
            "id" = "jCbn3ASL";
            "file" = "glowingores-1.20.2-1.1.0.jar";
            "hash" = "sha512-zUclev4y3F/zScFG4cG9DSndWQX+iIyA4mMTeQarfRuP6nHuqd6n5A1ngXjKYAa7Eq8CrjCId1P7DkqsAGg2Vw==";
        };
        _2Hi3LeT3 = {
            "id" = "2Hi3LeT3";
            "file" = "glowingores-1.20.x-1.2.0.jar";
            "hash" = "sha512-D31qqxaIR3TKUzr6bxqEbHy+3y9yvgXVAceiw+ulQ9Grcz55vsvrifjji/Wplorc3AqPlKiMce0ypjTZNI+4nw==";
        };
        _6cO4kGO3 = {
            "id" = "6cO4kGO3";
            "file" = "glore-1.20.x-1.2.0.jar";
            "hash" = "sha512-hKf0m0CQnez4BPD2045nl83TgpTjM4eDgbqAsOru04eeXV6Lp8rTUOdBdYCL+H6KiDCwKKRvmhqhWRxuHOT+Rg==";
        };
        _W2E1AEPM = {
            "id" = "W2E1AEPM";
            "file" = "glore-1.21.x-1.3.0.jar";
            "hash" = "sha512-ABjiORGVIgTUOFaRQBaEpSOLhvCJB6Oq6D0zUijIjbSuC4WxSUYB989sKnlRA2mUz+qF+geO9/b8PJZ0/2apOg==";
        };
        _zOdxWg0i = {
            "id" = "zOdxWg0i";
            "file" = "glore-1.21.x-1.4.0.jar";
            "hash" = "sha512-3r+m+c2+GlcTQMeLura8XF5KZ+TBWtr8h37gOlHh4tCE5mvvO462+Sg6pMPF7QjaNBFrhSACNqecC7NhxbVFxQ==";
        };
        _i8QRk1KX = {
            "id" = "i8QRk1KX";
            "file" = "glore-1.21.x-1.4.1.jar";
            "hash" = "sha512-QypXnrtkjR97buD86uL/cg8FeoDeH0pEHJ/bTcF318tgGP4LZLVu8XNo/u5PDDV8HP8eXBknTbjjXOfMSJ1gZw==";
        };
        _TmA1ArHl = {
            "id" = "TmA1ArHl";
            "file" = "glowingores-1.21.x-1.4.1.jar";
            "hash" = "sha512-owX+4uUb4aTMxBVCgfQpEYzOhqkMZ7jXFDrVry25oomMvt7QsBd4KvL8aNHIGFaLzVOxcXtymGfPIxAHFFc4OA==";
        };
        _QtSPnijn = {
            "id" = "QtSPnijn";
            "file" = "glore-1.21.x-1.4.1.jar";
            "hash" = "sha512-6yd8hLcNz0wASPilWFnlSdaGYKqCNMx6s+dShLgtnmtWQqV0q/4HTCaFB5f1DzChvk6+aETyDprHQVlGCOmNow==";
        };
        _PiDN4198 = {
            "id" = "PiDN4198";
            "file" = "glore-1.20.3-1.4.2.jar";
            "hash" = "sha512-BwjFdkLIvZ7acgb9P1qU3Be79ZW/d0vq+Eddxw5PM8RmThNHN0/hkegM5AwSF1FTWoScekgR+bfm+UIl2vvCkg==";
        };
        _usnRGC8G = {
            "id" = "usnRGC8G";
            "file" = "glore-26.1-1.4.2.jar";
            "hash" = "sha512-57iKucrMkL8M9UqKAgY0s5RISn9Cr7t60f3D5vPbZXqP0+PEU6YmjeoWsNroz0dTZPi5aDzgNigSk+oUQjTaDA==";
        };
    in {
        "c0jCfyAb" = _c0jCfyAb;
        "ejXCuwCF" = _ejXCuwCF;
        "3NIXH16H" = _3NIXH16H;
        "ZdvRhwUD" = _ZdvRhwUD;
        "jCbn3ASL" = _jCbn3ASL;
        "2Hi3LeT3" = _2Hi3LeT3;
        "6cO4kGO3" = _6cO4kGO3;
        "W2E1AEPM" = _W2E1AEPM;
        "zOdxWg0i" = _zOdxWg0i;
        "i8QRk1KX" = _i8QRk1KX;
        "TmA1ArHl" = _TmA1ArHl;
        "QtSPnijn" = _QtSPnijn;
        "PiDN4198" = _PiDN4198;
        "usnRGC8G" = _usnRGC8G;
        "fabric-1.20.2" = _6cO4kGO3;
        "fabric-1.20" = _6cO4kGO3;
        "fabric-1.20.1" = _6cO4kGO3;
        "fabric-1.20.3" = _6cO4kGO3;
        "fabric-1.20.4" = _6cO4kGO3;
        "fabric-23w51a" = _ZdvRhwUD;
        "fabric-23w51b" = _ZdvRhwUD;
        "fabric-1.20.5" = _6cO4kGO3;
        "fabric-1.20.6" = _6cO4kGO3;
        "fabric-1.21" = _i8QRk1KX;
        "fabric-1.21.1" = _i8QRk1KX;
        "fabric-1.21.3" = _PiDN4198;
        "fabric-1.21.4" = _PiDN4198;
        "fabric-26.1" = _usnRGC8G;
        "fabric-26.1.1" = _usnRGC8G;
        "fabric-26.1.2" = _usnRGC8G;
        "fabric-26.2" = _usnRGC8G;
        "forge-1.20" = _2Hi3LeT3;
        "forge-1.20.1" = _2Hi3LeT3;
        "forge-1.20.2" = _2Hi3LeT3;
        "forge-1.20.3" = _2Hi3LeT3;
        "forge-1.20.4" = _2Hi3LeT3;
        "forge-1.20.5" = _2Hi3LeT3;
        "forge-1.20.6" = _2Hi3LeT3;
        "forge-1.21" = _TmA1ArHl;
        "forge-1.21.1" = _TmA1ArHl;
        "neoforge-1.21" = _QtSPnijn;
        "neoforge-1.21.1" = _QtSPnijn;
        "default" = _usnRGC8G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glore";
        id = "bqmWbUVO";
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