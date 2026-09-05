{lib, callPackage, ...}:
let
    versions = (let
        _cX1IJzK2 = {
            "id" = "cX1IJzK2";
            "file" = "undefile-0.1.2.jar";
            "hash" = "sha512-aGs7JE/f+6+5DqtEY/nPAoyngEq7GR1LbwRIONXDjUKtIg18jmO/C2SWus2WKe/O4uB+2YYmXjCplSwMvDGPEw==";
        };
        _2LiCYqrc = {
            "id" = "2LiCYqrc";
            "file" = "undefile-0.1.3.jar";
            "hash" = "sha512-YiwSnZtQ9nkjGtQLBW7hBq+QsAyUCFblCUaxewlHemhT0acCczQ/GBEutoSPd89q5gnDxX1jrjJKRTdprWDT+Q==";
        };
        _KKE7TDwE = {
            "id" = "KKE7TDwE";
            "file" = "undefile-0.2.6.jar";
            "hash" = "sha512-9+qU7WnhFSVyymeuVBrXl0RsAv0biI2t/2P0KzsqNoOro+wF4cb1uoPw7M2VUEP+8vMegX4Zhe0ENZcnYNn8kA==";
        };
        _nplr6XAh = {
            "id" = "nplr6XAh";
            "file" = "undefile-0.3.0.jar";
            "hash" = "sha512-truAx2r3qFo9Nu7Y726bM1lpVdXzUIm3O+m/OJCAu9uj8PR+5I5ZMaqWcSGJiiF+Dg92s7NUyELDbnqm7wGB+w==";
        };
    in {
        "cX1IJzK2" = _cX1IJzK2;
        "2LiCYqrc" = _2LiCYqrc;
        "KKE7TDwE" = _KKE7TDwE;
        "nplr6XAh" = _nplr6XAh;
        "fabric-1.20.1" = _nplr6XAh;
        "pkg-0.1.2" = _cX1IJzK2;
        "pkg-0.1.3" = _2LiCYqrc;
        "pkg-0.2.6" = _KKE7TDwE;
        "pkg-0.3.0" = _nplr6XAh;
        "default" = _nplr6XAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undefile";
        id = "jzbQ3nDh";
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