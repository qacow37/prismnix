{lib, callPackage, ...}:
let
    versions = (let
        _gjHHnAnY = {
            "id" = "gjHHnAnY";
            "file" = "Vanilla Mashup.zip";
            "hash" = "sha512-yKL5ypAGUnOHAdsz9SveURwnv7vXZZnjRM5f1jegzJ9DFrm7DnQFwzq5F7xfh6icnci7LRTK2YNkqCTxGM5h6A==";
        };
        _l5aFLAlr = {
            "id" = "l5aFLAlr";
            "file" = "Vanilla Mashup.zip";
            "hash" = "sha512-FDg2t7KgAtC/EF53Lz8zbCoM5uUQl++0HgQ+xhL4wCOWPWM5fxIJMktOxBAluIXUazIaRke65Xc0VXzNEgkCcQ==";
        };
        _kfJ7X7zF = {
            "id" = "kfJ7X7zF";
            "file" = "Vanilla Mashup.zip";
            "hash" = "sha512-S3WVXMtkT0T8wZehy9NY1JtxNoRffyg8q+vOiMnIEGCwr0cnalw0MRizrd2/p35LDrarM+DgXOKtMzHx+G1aVQ==";
        };
        _evuVXlzs = {
            "id" = "evuVXlzs";
            "file" = "Vanilla Mashup.zip";
            "hash" = "sha512-ETEeSoPMWAEkdtNL2Ckpg6jKVJ1P+v5tdX9ykrJgcWnLg9EJLPKAS+/Ay2UnEF3BOlOHiMVVVMlnrC74lcsPVg==";
        };
        _3z4irzcD = {
            "id" = "3z4irzcD";
            "file" = "Vanilla Mashup.zip";
            "hash" = "sha512-2sx1o52usZ8L56bvWn0Xufoh4bNnA9qDecIs1bJytQuwsnEs3jxzWQoTWDh/dxTEGEO6XbYZqrRGKi9Ykm+Tcg==";
        };
        _Ac4H5yHG = {
            "id" = "Ac4H5yHG";
            "file" = "Vanilla Mashup 1.4.zip";
            "hash" = "sha512-1DFCDsylous7N+AQgg5EQHiH+GakuX+eSgX1gw/C/pXUq+n++dL+3C6Ka38DvtPpvmvXDD9gbg3pK41OpnOZeA==";
        };
        _bp8kJqcE = {
            "id" = "bp8kJqcE";
            "file" = "Vanilla Mashup 1.4.1.zip";
            "hash" = "sha512-iCO4k68SKANZHammjZVE4Y1rX4/wzL1Kway4FPQOaodZAnDR92xr+zx32TagwW4eAJ0Q5xnHY1vIkMDhT+cdcA==";
        };
        _BB2pLooJ = {
            "id" = "BB2pLooJ";
            "file" = "Vanilla Mashup 1.4.1b.zip";
            "hash" = "sha512-0h8UN75ZnuUoXOTcUKS3tsPH14bVkS+etpb9602jgTKzW9sktl3NvTX/ZjDTLu2xRf77NYab1kKHh0p0TSioSQ==";
        };
        _FcJYtU19 = {
            "id" = "FcJYtU19";
            "file" = "Vanilla Mashup 1.5.zip";
            "hash" = "sha512-PR/nnWMPqLdQVgHGDvyZfoY9KGS16YbGPuX6J566Yi/I4pb3tZTZRsvhMzkslfjH7UunQhbGxqOzcB757wNrgA==";
        };
    in {
        "gjHHnAnY" = _gjHHnAnY;
        "l5aFLAlr" = _l5aFLAlr;
        "kfJ7X7zF" = _kfJ7X7zF;
        "evuVXlzs" = _evuVXlzs;
        "3z4irzcD" = _3z4irzcD;
        "Ac4H5yHG" = _Ac4H5yHG;
        "bp8kJqcE" = _bp8kJqcE;
        "BB2pLooJ" = _BB2pLooJ;
        "FcJYtU19" = _FcJYtU19;
        "minecraft-1.21" = _BB2pLooJ;
        "minecraft-1.21.1" = _BB2pLooJ;
        "minecraft-1.21.4" = _BB2pLooJ;
        "minecraft-1.21.5" = _BB2pLooJ;
        "minecraft-1.21.6" = _BB2pLooJ;
        "minecraft-1.21.7" = _BB2pLooJ;
        "minecraft-1.21.8" = _FcJYtU19;
        "minecraft-1.21.2" = _BB2pLooJ;
        "minecraft-1.21.3" = _BB2pLooJ;
        "minecraft-1.21.9" = _FcJYtU19;
        "minecraft-1.21.10" = _FcJYtU19;
        "minecraft-1.21.11" = _FcJYtU19;
        "minecraft-26.1" = _FcJYtU19;
        "minecraft-26.1.1" = _FcJYtU19;
        "minecraft-26.1.2" = _FcJYtU19;
        "default" = _FcJYtU19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-mashup-pbr";
        id = "leIFWh7a";
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