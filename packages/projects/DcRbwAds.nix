{lib, callPackage, ...}:
let
    versions = (let
        _vFZITT7q = {
            "id" = "vFZITT7q";
            "file" = "RealisticCities 0.1 (1.19.2).jar";
            "hash" = "sha512-Q8Gy8/+8jR9SmMBEBIt+DarupZnofYpItuVnZdbj3l2yBmNzpjifFExYVQ+4zBmsdPawDvKldn3Ni2PeM6z1jg==";
        };
        _iV23zYoU = {
            "id" = "iV23zYoU";
            "file" = "RealisticCities 0.2 (1.19.2).jar";
            "hash" = "sha512-D694nFBkv7/5BJrY1geJ/T2ZnGwkdH7KEgf4Rw0FAI9sxax83ZmGnjNokIxph/4afqwevMCAL7ezJ3/RBQnluQ==";
        };
        _LMr3wNWN = {
            "id" = "LMr3wNWN";
            "file" = "RealisticCities 0.2 (1.18.2).jar";
            "hash" = "sha512-Ni49EJHKjq1qhaV3houBaz3qcI5keezZv6EcFMWn3mP3t0NypXSFqSFwDF2/rk3MjnibNBCCdHLi3LQGn1MY0g==";
        };
        _pftAEqUt = {
            "id" = "pftAEqUt";
            "file" = "RealisticCities 0.2 HOTFIX (1.19.2).jar";
            "hash" = "sha512-XoLq+DYJAtJjjgOr+JviRAPZCf3+8SIdBVrjGsqF1/YuUtGJK0IbUHbqxma85FbwZwe/rUL3RHgVt3Zatq+t2A==";
        };
        _x16zXIy4 = {
            "id" = "x16zXIy4";
            "file" = "RealisticCities 0.2 HOTFIX (1.18.2).jar";
            "hash" = "sha512-5k9p5qrQsolPgPczPG5aDD7OJxS0+ImJecsF7OHu0tqpCTp1XVbBW0OIgrOcJD6+VPmtYxsDmfqk8rhIz6J6LQ==";
        };
        _HoiSzV5A = {
            "id" = "HoiSzV5A";
            "file" = "Realistic Cities 0.3 (1.19.2).jar";
            "hash" = "sha512-TyknAeRVDFa5ZoFMEIL2QxRVsQfhPysQqgSp5y20nEgBTHdf2K2yW69976wOPdtqfWQIknteyDFmU6St3ksL0A==";
        };
        _sjSlEiW5 = {
            "id" = "sjSlEiW5";
            "file" = "Realistic Cities 0.3 (1.18.2).jar";
            "hash" = "sha512-VVs7ZNe9V//naeegeTtZbbs0ycdf4+1jh6cjrhoIky9b8tDK5PzWvPSL/CFmuGOJc70/CjVLenTQQHnPt2gzCw==";
        };
        _EcOfRSrB = {
            "id" = "EcOfRSrB";
            "file" = "realisticcities-0.4+1.19.2.jar";
            "hash" = "sha512-wY2hNzO6VzrAL9vO3MTu/Zqx1j8ff9XC5eF7W4+d5iUUI76Fbfpeo8tI9mBNsfxHM8PXv8LEZ8f6YmRODLwkPw==";
        };
        _8CPbp6OT = {
            "id" = "8CPbp6OT";
            "file" = "realisticcities-0.4-HOTFIX-1-1.19.2.jar";
            "hash" = "sha512-IVLAwoHst9JUIULPuQfl0uuOUFavBgsOUmHtHbZ0tz2B/F8pfhBl65JZ/IirSKatzZmN+DdnIeAaz9Evz8R5XQ==";
        };
        _Hfqh79Wm = {
            "id" = "Hfqh79Wm";
            "file" = "realisticcities-0.4-1.19.2.jar";
            "hash" = "sha512-vzzzldVHeyUZO7IRn6YMQyOon7jc2crvq86PKMC3kdfco3bM6LXzksJV5b45nzk6I4bV4Cw7hlI8dsMJQ2Hzzg==";
        };
    in {
        "vFZITT7q" = _vFZITT7q;
        "iV23zYoU" = _iV23zYoU;
        "LMr3wNWN" = _LMr3wNWN;
        "pftAEqUt" = _pftAEqUt;
        "x16zXIy4" = _x16zXIy4;
        "HoiSzV5A" = _HoiSzV5A;
        "sjSlEiW5" = _sjSlEiW5;
        "EcOfRSrB" = _EcOfRSrB;
        "8CPbp6OT" = _8CPbp6OT;
        "Hfqh79Wm" = _Hfqh79Wm;
        "fabric-1.19.2" = _Hfqh79Wm;
        "fabric-1.18.2" = _sjSlEiW5;
        "pkg-0.1" = _vFZITT7q;
        "pkg-0.2" = _x16zXIy4;
        "pkg-0.3" = _sjSlEiW5;
        "pkg-0.4" = _Hfqh79Wm;
        "pkg-0.4-HOTFIX-1" = _8CPbp6OT;
        "default" = _Hfqh79Wm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realisticcities";
        id = "DcRbwAds";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}