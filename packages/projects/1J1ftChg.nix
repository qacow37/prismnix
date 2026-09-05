{lib, callPackage, ...}:
let
    versions = (let
        _iw99o0bq = {
            "id" = "iw99o0bq";
            "file" = "Thor's Maces.zip";
            "hash" = "sha512-RtLqyYdlv2BsdPrXx88LUkK1cOa+68tOpXMHIuPtN+HiEgHZHZiz5Ee4FNKpTiTR4X46Owy7VQT6tQHmYEW4SA==";
        };
        _w2waOXnR = {
            "id" = "w2waOXnR";
            "file" = "Thor's Maces.zip";
            "hash" = "sha512-fxZXy8cBKKsL0uEMkcgsMJAsiH2w8yNjkUh7BMy5QhvN9Vovy2Yh4jt8oBe/s+bu/ev3Po82PnZk/ExmZpvnCw==";
        };
    in {
        "iw99o0bq" = _iw99o0bq;
        "w2waOXnR" = _w2waOXnR;
        "minecraft-1.21.1" = _iw99o0bq;
        "minecraft-1.21.11" = _w2waOXnR;
        "pkg-1.0" = _iw99o0bq;
        "pkg-1.1" = _w2waOXnR;
        "default" = _w2waOXnR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thors-maces";
        id = "1J1ftChg";
        type = "resourcepack";
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