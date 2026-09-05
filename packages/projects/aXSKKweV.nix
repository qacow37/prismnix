{lib, callPackage, ...}:
let
    versions = (let
        _8uPJdDxk = {
            "id" = "8uPJdDxk";
            "file" = "createcobblemonballsoverhaul-0.0.2.jar";
            "hash" = "sha512-BHu31hkhxmOlvjAP3adffS/iuAm49hvdzdkWPwo+LjGazHH4TgrBda2zo8WH1z6v8lzRxpbZHGOO5sRULL5idw==";
        };
        _rDFwr1gv = {
            "id" = "rDFwr1gv";
            "file" = "createcobblemonballsoverhaul-0.0.3.jar";
            "hash" = "sha512-yi9Zv1aL7dlhmmdF/r2wZcMmcXAb8T/yi+WHDKkz+ZhTA8gDVunRuNzJHV1eG9AKp3fe3e/beL5t95mL1ID0zg==";
        };
        _mEtG7FfP = {
            "id" = "mEtG7FfP";
            "file" = "createcobblemonballsoverhaul-0.0.4.jar";
            "hash" = "sha512-H/ZN0xV5aKpMM8b6LRhCLyRf1ZiFx8iYxoNv86P/nPxYPFzyb1LqbYJzVp7MVjSXA9iwW8Y5YrRj/O34wp/ctg==";
        };
    in {
        "8uPJdDxk" = _8uPJdDxk;
        "rDFwr1gv" = _rDFwr1gv;
        "mEtG7FfP" = _mEtG7FfP;
        "neoforge-1.21.1" = _mEtG7FfP;
        "pkg-0.0.2" = _8uPJdDxk;
        "pkg-0.0.3" = _rDFwr1gv;
        "pkg-0.0.4" = _mEtG7FfP;
        "default" = _mEtG7FfP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cobblemon-balls-overhaul";
        id = "aXSKKweV";
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