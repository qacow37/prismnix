{lib, callPackage, ...}:
let
    versions = (let
        _Z4BF6Il8 = {
            "id" = "Z4BF6Il8";
            "file" = "Natrium-BTA.7.1pre1a-v0.1.jar";
            "hash" = "sha512-QCRjkWdG6ALo5XArbFWd5wfonw0WKRXfyunmxypi75BRQ26DPiHT6atcmhol4LKI4giGPGF7BvCCSlrsg+VoYw==";
        };
        _b48LhLcg = {
            "id" = "b48LhLcg";
            "file" = "Natrium-v0.2-BTA7.1pre1a.jar";
            "hash" = "sha512-19kw4XqkFt+w1lqGi4SCe5dBjyb064yryfYXNmCPEY+x0rx/yrUHh+ZWO1nIvQ6aSKUePneHRqT9801v+u8cUw==";
        };
        _etFVmx1q = {
            "id" = "etFVmx1q";
            "file" = "Natrium-v0.3-BTA7.1pre1a.jar";
            "hash" = "sha512-OtWwwG7z/wm4mGhduuVOZLILsn/nwpk0pY9BUFe67SzVk7hnNMkKOIc70sc5dPYeWssLywdMTqH89nZ4wiYn4Q==";
        };
        _MUBZ3GXh = {
            "id" = "MUBZ3GXh";
            "file" = "Natrium-v0.4-BTA7.2pre1.jar";
            "hash" = "sha512-tP8WXCiytG52jfK30Gwost6+cQcLGFTlcix9896le/UqPRnThMav3aQkoI7oCvPvTYqot0ljVXjCXdUuzO4new==";
        };
        _YCjz5xoZ = {
            "id" = "YCjz5xoZ";
            "file" = "Natrium-v0.4-BTA7.2pre2.jar";
            "hash" = "sha512-9+VWaNqFEWcQxJ6tMI0ysbzcJuHJBf2g5th/BJ+MGlS+2eYYN2Gy8fVelZAfnIdTryqawIIukfpq99nlsWl/WQ==";
        };
        _3Q8qcB71 = {
            "id" = "3Q8qcB71";
            "file" = "Natrium-v0.5.alpha1-BTA7.3.jar";
            "hash" = "sha512-R3h1wjRp56Yp2vwC4KP1lRB82syLYx9A1oGjAQw92KwbOl8ZRXxvk29Pt5xTNXbU0t86HHG4q3QyOAsRme8ZDw==";
        };
    in {
        "Z4BF6Il8" = _Z4BF6Il8;
        "b48LhLcg" = _b48LhLcg;
        "etFVmx1q" = _etFVmx1q;
        "MUBZ3GXh" = _MUBZ3GXh;
        "YCjz5xoZ" = _YCjz5xoZ;
        "3Q8qcB71" = _3Q8qcB71;
        "bta-babric-b1.7.3" = _3Q8qcB71;
        "default" = _3Q8qcB71;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natrium-bta";
        id = "3KGqRSo2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}