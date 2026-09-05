{lib, callPackage, ...}:
let
    versions = (let
        _QlWESPlr = {
            "id" = "QlWESPlr";
            "file" = "diamethyst_mw-1.0.0-1.19.jar";
            "hash" = "sha512-BlbWId9mHyP5qxTd3z10adHCu96+i6rdyV2tZXjMlflHjCucdP5FiRKzPPqBn75j2a5blcaFvzBLmZSlTeVaqA==";
        };
        _q7am3Yjc = {
            "id" = "q7am3Yjc";
            "file" = "diamethyst_mw-1.0.0-1.19.4.jar";
            "hash" = "sha512-i+IYALsalWa0edwW9WvSY6tQyfyLVxyyMZKw0dOtbkjZJomSmrnjadnUkO/BMT9mrqsSyX8pIzt/EB7TY9MhzA==";
        };
        _wPAH7di7 = {
            "id" = "wPAH7di7";
            "file" = "diamethyst_mw-1.0.0-1.20.1.jar";
            "hash" = "sha512-7FdafZWTUImAoTU0IcDQ7nlyxYrI2PyUpzXi7YpuGap40+yGituiPLubo4XGFNJnv5Y8+zOYJ82D+PvQR0EFgA==";
        };
        _qaLOXCao = {
            "id" = "qaLOXCao";
            "file" = "diamethyst_mw-1.0.1-1.19.jar";
            "hash" = "sha512-2NaHSdZJ4cV/TvRSpTus/6AqiJ1LJfBIOct1WPwkzMvqgY9OltxIFSLzFnpZ2CIE4fGFH4tqXdk+NAWLxHxGOQ==";
        };
        _cy7Zi5Z9 = {
            "id" = "cy7Zi5Z9";
            "file" = "diamethyst_mw-1.0.1-1.19.4.jar";
            "hash" = "sha512-9PrMTjGEdtEFrqYJZMtagC1c5TODMM95KwrpPZHj+kEvuVscyI/r8ZG5HA4XHW+mPV8PYa7KuiHFRgUmhKClWw==";
        };
        _wcHogh3G = {
            "id" = "wcHogh3G";
            "file" = "diamethyst_mw-1.0.1-1.20.1.jar";
            "hash" = "sha512-OCFFjhm2TkYJz/g29Sp9xN5IGPAVQ3j5vz8ity+bw7KGYVV4EuMfLXmW+0uHEmMQ9eA3Ln+0iQJC+PDAbNJs6A==";
        };
        _GIAuuCrz = {
            "id" = "GIAuuCrz";
            "file" = "diamethyst_mw-neo-2.0.0-1.21.1.jar";
            "hash" = "sha512-z2uHhREIaLnrO+Idb2vmkR10YlbABmtWTpGDNDUgLLs8Eo1PFjfZEPYgXeU33uitd7DG/YY4rlo06RZijkY8Rw==";
        };
        _Pq2yhYE4 = {
            "id" = "Pq2yhYE4";
            "file" = "diamethyst_mw-neo-2.0.1-1.21.1.jar";
            "hash" = "sha512-DWew4bn2BHllXnJZXl53hD/f21KLvNuVsrI6Y7SOdEjRsLNyqOnRSOaGOcqvYAKqL3F3dsqzZhpgVCcKS6gTNw==";
        };
    in {
        "QlWESPlr" = _QlWESPlr;
        "q7am3Yjc" = _q7am3Yjc;
        "wPAH7di7" = _wPAH7di7;
        "qaLOXCao" = _qaLOXCao;
        "cy7Zi5Z9" = _cy7Zi5Z9;
        "wcHogh3G" = _wcHogh3G;
        "GIAuuCrz" = _GIAuuCrz;
        "Pq2yhYE4" = _Pq2yhYE4;
        "forge-1.19" = _qaLOXCao;
        "forge-1.19.1" = _qaLOXCao;
        "forge-1.19.2" = _qaLOXCao;
        "forge-1.19.4" = _cy7Zi5Z9;
        "forge-1.20.1" = _wcHogh3G;
        "neoforge-1.20.1" = _wcHogh3G;
        "neoforge-1.21.1" = _Pq2yhYE4;
        "pkg-1.0.0" = _wPAH7di7;
        "pkg-1.0.1-1.19" = _qaLOXCao;
        "pkg-1.0.1-1.19.4" = _cy7Zi5Z9;
        "pkg-1.0.1-1.20.1" = _wcHogh3G;
        "pkg-2.0.0-1.21.1" = _GIAuuCrz;
        "pkg-2.0.1-1.21.1" = _Pq2yhYE4;
        "default" = _Pq2yhYE4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamethyst-medieval-weapons";
        id = "vRLgLygV";
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