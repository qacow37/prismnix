{lib, callPackage, ...}:
let
    versions = (let
        _Sf3AVxRO = {
            "id" = "Sf3AVxRO";
            "file" = "land_chidori-1.0.3.jar";
            "hash" = "sha512-384kvZXVtiZ6xJPCqqhjvaKOVysyJnBfmoLEMTKQdnvXMqZmlmwjFLPpX0wfR8LQunb13UdEbzWHFAl6IEPeXA==";
        };
        _QH5bf82w = {
            "id" = "QH5bf82w";
            "file" = "land_chidori-1.0.4.jar";
            "hash" = "sha512-tkEyUK3nM8GrhTF7EVZmEe6BgZy9YxEeXs3850CoLQBl4pDKwHDrKI12dvLeJ+Cyo91RqkZuiOZN8wNWlJ0TqA==";
        };
        _4YlnvZWu = {
            "id" = "4YlnvZWu";
            "file" = "land_chidori-1.0.5.jar";
            "hash" = "sha512-h8x3pYMnfcQYlpihYN70bOxux30Zll74pifOrgDKXe5icUXipOzeO/y5UEg566X++E0QpQNEPZpsPANsgcu41g==";
        };
        _DDnSqDMd = {
            "id" = "DDnSqDMd";
            "file" = "landchidori-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-KbHZQOrCu2mmf6XN/P1TPyVXhiIss7wUCqTST5fC8lZvCsCYqWD4Wt5asTAudTHEe7QDdE3CreAjTcNjRMO96g==";
        };
        _HrR7wZHZ = {
            "id" = "HrR7wZHZ";
            "file" = "landchidori-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-M0BFEW9Fesl+kymv+hNqWWfY4yZNhA1qFt/prkog7WRhR3c4L4s8D36E01wZIIpM0Hd+RmTmVrl3TjZ/OfapeA==";
        };
    in {
        "Sf3AVxRO" = _Sf3AVxRO;
        "QH5bf82w" = _QH5bf82w;
        "4YlnvZWu" = _4YlnvZWu;
        "DDnSqDMd" = _DDnSqDMd;
        "HrR7wZHZ" = _HrR7wZHZ;
        "fabric-1.19" = _Sf3AVxRO;
        "fabric-1.19.1" = _Sf3AVxRO;
        "fabric-1.19.2" = _Sf3AVxRO;
        "fabric-1.19.3" = _Sf3AVxRO;
        "fabric-1.19.4" = _Sf3AVxRO;
        "fabric-1.20" = _Sf3AVxRO;
        "fabric-1.20.1" = _HrR7wZHZ;
        "fabric-1.20.2" = _QH5bf82w;
        "fabric-1.20.3" = _QH5bf82w;
        "fabric-1.20.4" = _QH5bf82w;
        "fabric-1.18.2" = _4YlnvZWu;
        "forge-1.20.1" = _DDnSqDMd;
        "pkg-1.0.3" = _Sf3AVxRO;
        "pkg-1.0.4" = _QH5bf82w;
        "pkg-1.0.5" = _4YlnvZWu;
        "pkg-1.0.7" = _DDnSqDMd;
        "pkg-1.0.9" = _HrR7wZHZ;
        "default" = _HrR7wZHZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "land-chidori-origin";
        id = "3oDRyfqa";
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