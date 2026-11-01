{lib, callPackage, ...}:
let
    versions = (let
        _4d6J2SC8 = {
            "id" = "4d6J2SC8";
            "file" = "coins-mod-1.0.0.jar";
            "hash" = "sha512-rBz/7sGKaGXCgq1HOMoLr/JY5MHcskKUJWEJqGum4QqPX9QIQyJP/sEBXEUxzl864G7uM4hwEnyRHvs0uEqqIg==";
        };
        _zIp8vYIw = {
            "id" = "zIp8vYIw";
            "file" = "coins-mod-1.1.jar";
            "hash" = "sha512-keoTkNR1rA8BYX/V7kDKDLvWfAQCxJIB+oFP8SzL/crfR0I9z/DXF/C24tzxXA3lY7RNDODpvt31Y/8oxiBwpA==";
        };
        _lt85fNUI = {
            "id" = "lt85fNUI";
            "file" = "coins-mod-1.2.jar";
            "hash" = "sha512-grRILxICWRUet2N/ymR5a1ZLstewJsOPmrTico7MJF6FpkDn4MvOJPGChcmN0HUC74x/zFiAp/IDseSzFFByKg==";
        };
        _byS1NyVx = {
            "id" = "byS1NyVx";
            "file" = "coins-mod-1.3.jar";
            "hash" = "sha512-xXmZ3ujqC1h/5PCfDqrN4X8DSOjTk14TXoKIzBsM/AThxZBFWXtVaN18WtUHRa7xqxeZODAbGt7+7c5uwi5mMw==";
        };
        _boFUstxb = {
            "id" = "boFUstxb";
            "file" = "coins-mod-1.3.2.jar";
            "hash" = "sha512-3zm3HpcfDcJkBCAXOjo3PMtovF0rLisSee7BE9Kcey/SuN1M7q/RpQf3juYbBMBVRUm3oQh/k+t9l/6BcDUMUA==";
        };
        _q6mB0Zaw = {
            "id" = "q6mB0Zaw";
            "file" = "coins-mod-1.4.jar";
            "hash" = "sha512-yQuCgM2cJLNFglOXR3da4j+wnj/wHTdjywN5+VYbWcjBHi0TVwEoY9e7bQ9SqpqHfPMJDpEQE33DiF4rJbKB+A==";
        };
        _Q8101XFr = {
            "id" = "Q8101XFr";
            "file" = "coins-mod-1.4.1.jar";
            "hash" = "sha512-js6hM+FkpRrvMTitqFiIYjlpckv7Watsf7hcLWJTBd6RONcbOMj6ViXjTABKD5zc1y6og86pJDhjcIrtVMZmug==";
        };
        _HCpsl4Fu = {
            "id" = "HCpsl4Fu";
            "file" = "coins-mod-1.5.jar";
            "hash" = "sha512-vQdv2f6nZKKsg/bBbN62WfBka7jh6I4Y8BYrCswcu9P0AKrgVTDY2xMjQxhx8iz79ohjj32f+m8Wi2nGUJK2GA==";
        };
    in {
        "4d6J2SC8" = _4d6J2SC8;
        "zIp8vYIw" = _zIp8vYIw;
        "lt85fNUI" = _lt85fNUI;
        "byS1NyVx" = _byS1NyVx;
        "boFUstxb" = _boFUstxb;
        "q6mB0Zaw" = _q6mB0Zaw;
        "Q8101XFr" = _Q8101XFr;
        "HCpsl4Fu" = _HCpsl4Fu;
        "fabric-1.16.5" = _HCpsl4Fu;
        "pkg-1" = _4d6J2SC8;
        "pkg-1.1" = _zIp8vYIw;
        "pkg-1.2" = _lt85fNUI;
        "pkg-1.3" = _byS1NyVx;
        "pkg-1.3.2" = _boFUstxb;
        "pkg-1.4" = _q6mB0Zaw;
        "pkg-1.4.1" = _Q8101XFr;
        "pkg-1.5" = _HCpsl4Fu;
        "default" = _HCpsl4Fu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gold-coins-mod";
        id = "w5yuJVMm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}