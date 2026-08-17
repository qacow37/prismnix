{lib, callPackage, ...}:
let
    versions = (let
        _uJMhZKjk = {
            "id" = "uJMhZKjk";
            "file" = "coffeecraft-1.20.1-1.0.0.jar";
            "hash" = "sha512-RNxjdongoe9s90rlmA2VDXhIxjI8cgcOyFImpNNowtYGz9Xv6LJ0nHezkfE1/UR/8gfAtgK//LaTQ4QdMao5WQ==";
        };
        _H5tqnBvY = {
            "id" = "H5tqnBvY";
            "file" = "coffeecraft-1.20.1-1.0.1.jar";
            "hash" = "sha512-A1gA5Z73w/SFL2MST+G6qBYa45qEvgqzV8unIvnOt9hFKeU2WO/HE81CYvqj7XdaDgb88kmb2Nu3zVu2Hzh6gA==";
        };
        _nHMWHDNU = {
            "id" = "nHMWHDNU";
            "file" = "coffeecraft-1.20.1-1.0.2.jar";
            "hash" = "sha512-SO2GdXEgt4TR1t1Zdke89t+S/QZ0xVGFSGs9DZ48T6E/rTBc0boZ254iPbLUpWVEZftxJ/aULNdzHqWHu6x0mg==";
        };
    in {
        "uJMhZKjk" = _uJMhZKjk;
        "H5tqnBvY" = _H5tqnBvY;
        "nHMWHDNU" = _nHMWHDNU;
        "forge-1.20.1" = _nHMWHDNU;
        "default" = _nHMWHDNU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coffeecraft";
            id = "Q2nuGziu";
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
                    url = "https://github.com/vautheman/coffeecraft/blob/mc1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}