{lib, callPackage, ...}:
let
    versions = (let
        _vpCYLmVM = {
            "id" = "vpCYLmVM";
            "file" = "spudaciousshops-1.9.6.jar";
            "hash" = "sha512-PDb40wh34LIrs5zUYtc/u+jDI2MIwx0s9shsG+bCCAqat+ZqFGOYjFZGnPTkra6BBUuEO5yG6WM0zDFk/rgKPg==";
        };
        _kAOxsbS0 = {
            "id" = "kAOxsbS0";
            "file" = "spudaciousshops-1.9.7.jar";
            "hash" = "sha512-Lo0TQZEkTqB/gK440yMq0DVVOy24e5NCTMWNTHRgWkFxNG/CquI4PHRbBnUXYc1EzsLyJKPtd3UbDPqL37JVJQ==";
        };
        _YxFxEvDh = {
            "id" = "YxFxEvDh";
            "file" = "spudaciousshops-1.9.8.jar";
            "hash" = "sha512-wlXVfxEBdP5sZWUsSk6OsZT0IBskR0BtolXX9DHfd6xniNAUJhJynKjZGrOWZIFR5X82tVQSL8gA00Dj5UYq1Q==";
        };
        _ilCCpqQi = {
            "id" = "ilCCpqQi";
            "file" = "spudaciousshops-1.9.9.jar";
            "hash" = "sha512-vrGhOAvTK7UW7SclejZjlcjRrCwjGrtFQ85qoSuJi0LRDaWTt3ypZzSxhbxCkkddOkR+Yv1r5/hqqPdq8GDCOQ==";
        };
    in {
        "vpCYLmVM" = _vpCYLmVM;
        "kAOxsbS0" = _kAOxsbS0;
        "YxFxEvDh" = _YxFxEvDh;
        "ilCCpqQi" = _ilCCpqQi;
        "neoforge-1.21.1" = _ilCCpqQi;
        "pkg-1.9.6" = _vpCYLmVM;
        "pkg-1.9.7" = _kAOxsbS0;
        "pkg-1.9.8" = _YxFxEvDh;
        "pkg-spudsshop-1.9.9" = _ilCCpqQi;
        "default" = _ilCCpqQi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spuds-shop-fork";
        id = "5L4ZQ2Jk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LcBert/spuds-shops/blob/NeoForge-1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}