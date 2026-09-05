{lib, callPackage, ...}:
let
    versions = (let
        _1jIOx3Ve = {
            "id" = "1jIOx3Ve";
            "file" = "gunpowderrecipe-1.0-1.19.2.jar";
            "hash" = "sha512-tL57Q80RpHvNCyD5w33me3coTMnesNtZc8zjPUwj+7vsO0LA2sAzBUvLsVZ2aDiGupBJgwEm8NZo/iRZVD/uhQ==";
        };
        _oxszDJxn = {
            "id" = "oxszDJxn";
            "file" = "gunpowderrecipe-1.0-1.18.2.jar";
            "hash" = "sha512-x00OPTwKdS20zM89fh3QYVP1wHvaYEfoha1RpsE+4KUjO+SPXJiRZ/hMO3LcNGmxb0i/xa/5iFFmzEEBi7uwdQ==";
        };
        _i0D9ht5A = {
            "id" = "i0D9ht5A";
            "file" = "gunpowderrecipe-1.0-1.18-1.18.1.jar";
            "hash" = "sha512-YcvReAvu8UCdlh0xIrZ4QVBc/cx8PiEsZXuTi7+fSfEE1TdAG+dOmpkT47LA22+WkfM4tDMQIO5c1LJJfwm3mw==";
        };
        _GcVf2x3c = {
            "id" = "GcVf2x3c";
            "file" = "gunpowderrecipe-1.16.5.jar";
            "hash" = "sha512-0Dt1rrruAqyqJDFzsiH57RlZTzIzrWQizG1dLVQ1vBzdQMFnwSfBuj84vMBJhXCH/n2ho2waX1w8kn1hVYo14Q==";
        };
    in {
        "1jIOx3Ve" = _1jIOx3Ve;
        "oxszDJxn" = _oxszDJxn;
        "i0D9ht5A" = _i0D9ht5A;
        "GcVf2x3c" = _GcVf2x3c;
        "forge-1.19" = _1jIOx3Ve;
        "forge-1.19.1" = _1jIOx3Ve;
        "forge-1.19.2" = _1jIOx3Ve;
        "forge-1.18.2" = _oxszDJxn;
        "forge-1.18" = _i0D9ht5A;
        "forge-1.18.1" = _i0D9ht5A;
        "forge-1.16.5" = _GcVf2x3c;
        "pkg-1.0-1.19.x" = _1jIOx3Ve;
        "pkg-1.0-1.18.2" = _oxszDJxn;
        "pkg-1.0-1.18-1.18.1" = _i0D9ht5A;
        "pkg-1.0-1.16.5" = _GcVf2x3c;
        "default" = _GcVf2x3c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gunpowderrecipe";
        id = "Kg7HDU1x";
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