{lib, callPackage, ...}:
let
    versions = (let
        _cGwLBWZC = {
            "id" = "cGwLBWZC";
            "file" = "burnt_dt-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-jyVFgyHHwhdVO54sI6zNs7+URc1EzYzg8V5Oja9ZV4lSKPPAu7+0CmlFEPGaKCfcZhWamp8zUdcA855E7xt+fg==";
        };
        _oIjVeIza = {
            "id" = "oIjVeIza";
            "file" = "burnt_dt-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-kdXb9JaaTY+b+nSNswkzKFszCWlHAyv9u6al0Ucpuw8WtLPZ9Mc86YrkZU7loVJso5czay5jGuLzLWwn4hKoSg==";
        };
        _jX5GGuWj = {
            "id" = "jX5GGuWj";
            "file" = "burnt_dt-1.2.1.jar";
            "hash" = "sha512-LtQCxAs3+emxjC9prUf0nuDgxDnM9n++x6fYG5nj0wH3WZE7GLowLiK/EIBi/3VXsqPyL08MVQ4NEd1GnUNuGw==";
        };
        _SdMuu1kt = {
            "id" = "SdMuu1kt";
            "file" = "burnt_dt_fabric-1.2.1.jar";
            "hash" = "sha512-D8qlSiGUaHgfLX4xtTIPcgxDGcD0jh1yOkUig0FQUoQO5U094eaIjfI7FHupSkj+GIb1l1UHHVgk3D5X8BAr5A==";
        };
        _2PnPpuIY = {
            "id" = "2PnPpuIY";
            "file" = "burnt_dt-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-ANNUJBx/PuncYRJcyLyed7/G0l/MisaY/po0IDCy3FZyroTK74bLDCipRcTl0YSmxB5c1asClVDW2IoLkPcqcw==";
        };
        _lEu29vFE = {
            "id" = "lEu29vFE";
            "file" = "burnt_dt-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-3CvaIHrU0xsHClxd7pq3619Et6gvi6v22RAnpVIXvNa2lSyR4m3/yUPi7aSL4n5IoPkl+Evo68ptYKSHYQdKUA==";
        };
        _Nk6nyOp9 = {
            "id" = "Nk6nyOp9";
            "file" = "burnt_dt-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-VtOw5Dhy6uuuVuckTkN+vFhcFJeT08nvDJn8f2Gmcq2d4PLE2NSt3mjND83/jaX1yZFFIDrrG0+i3J4ySORWXQ==";
        };
        _83v5N5UW = {
            "id" = "83v5N5UW";
            "file" = "burnt_dt-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-LFGO8jn4+myDcnmq+iDJsApHdmiFNnV/vGwHIC+X3Os/Bm4QWoO/McISNmDvMoINYBCIizKnpgheP9sG/6m2Eg==";
        };
    in {
        "cGwLBWZC" = _cGwLBWZC;
        "oIjVeIza" = _oIjVeIza;
        "jX5GGuWj" = _jX5GGuWj;
        "SdMuu1kt" = _SdMuu1kt;
        "2PnPpuIY" = _2PnPpuIY;
        "lEu29vFE" = _lEu29vFE;
        "Nk6nyOp9" = _Nk6nyOp9;
        "83v5N5UW" = _83v5N5UW;
        "neoforge-1.21.1" = _83v5N5UW;
        "fabric-1.21.1" = _Nk6nyOp9;
        "pkg-1.1.0" = _cGwLBWZC;
        "pkg-1.1.1" = _oIjVeIza;
        "pkg-1.2.1" = _SdMuu1kt;
        "pkg-1.2.6" = _lEu29vFE;
        "pkg-1.2.7" = _83v5N5UW;
        "default" = _83v5N5UW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt-dynamic-trees";
        id = "tD9V4CqO";
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