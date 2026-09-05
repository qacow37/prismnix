{lib, callPackage, ...}:
let
    versions = (let
        _250JpREg = {
            "id" = "250JpREg";
            "file" = "pillagerguns-1.0.1.jar";
            "hash" = "sha512-c3v0qmxbFXgNJ72f89x0BdZT0dSA4xOPPaiijh9n742Ak+boMCvPbpypPmx7crpOHnLhZUrtQ7GzVr56nZD65A==";
        };
        _2FVRfXcT = {
            "id" = "2FVRfXcT";
            "file" = "pillagerguns-1.0.2.jar";
            "hash" = "sha512-O97M9cENjMiWD1f2U8CRE6QDITd7proMADtO0Kw8voDQqzjQbrTPyIbedMYFlWrQ1kLAjfCs+5rAxGP3Kyujwg==";
        };
        _2TbTyuQF = {
            "id" = "2TbTyuQF";
            "file" = "pillagerguns-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-JBveKrH5xYD/OZsC7Ydj5SnJxzn1MIE7yjrtkxTEC+3ixSXz7LaSDT9KYSN9zf2jKoW3Y49CuS+7FzEz3nRtsw==";
        };
        _bacFdpmr = {
            "id" = "bacFdpmr";
            "file" = "pillagerguns-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-0c/RTVjlryhBj7IyLZpvIeth9dcG+gH9jg/62qzQjOoNOKklvpJct2oGfw1CLQg7Gmt/gKYdibVRIjDCeKUK1g==";
        };
        _v3G6vYRm = {
            "id" = "v3G6vYRm";
            "file" = "pillagerguns-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-TNaxQTiPziyq2bjLmYrLCD9hpNL4i2feVGbK6U9K5+W18YtDLt3h33DuX4Nrcq/qDNNA3jDCoLBJYfvlst1xAQ==";
        };
    in {
        "250JpREg" = _250JpREg;
        "2FVRfXcT" = _2FVRfXcT;
        "2TbTyuQF" = _2TbTyuQF;
        "bacFdpmr" = _bacFdpmr;
        "v3G6vYRm" = _v3G6vYRm;
        "neoforge-1.21.1" = _v3G6vYRm;
        "forge-1.20.1" = _bacFdpmr;
        "pkg-1.0.1" = _250JpREg;
        "pkg-1.0.2" = _2TbTyuQF;
        "pkg-1.1.0" = _v3G6vYRm;
        "default" = _v3G6vYRm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-armed-pillagers";
        id = "RxyCXFPz";
        type = "mod";
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