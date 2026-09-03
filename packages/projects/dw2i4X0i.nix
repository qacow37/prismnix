{lib, callPackage, ...}:
let
    versions = (let
        _bHSWLQRc = {
            "id" = "bHSWLQRc";
            "file" = "Tardis-Mod-1.16.5-1.5.4.jar";
            "hash" = "sha512-2P21jfNqUsCgPTsBwgc9USwMQc1ZZ8kGcAK5inOoiH2TkA7ta5N5Mn3aDij8aSD2lpZ/ds9/VL1B/24hOAXApQ==";
        };
        _L0PxF5KN = {
            "id" = "L0PxF5KN";
            "file" = "Tardis-Mod-1.19.4-1.0.1.jar";
            "hash" = "sha512-lkq+Hwav8EIXHFWdEafcjI9PZpwU2FULmv6nY5kDBBGculk9p3EzcH90w+ssBQkQJ0Z8krTc5Khj/zqNZulzlQ==";
        };
        _wFOY1OEA = {
            "id" = "wFOY1OEA";
            "file" = "Tardis-Mod-1.19.4-1.0.2.jar";
            "hash" = "sha512-buahVOp4vDlq42lPqNEJ57Mu1zFv0irakBdCI5ywStc/0fiRgQLl8NPvCJaU2AwAhKeB+A4G7RvaCYGJdMzw2A==";
        };
        _7XSAa41L = {
            "id" = "7XSAa41L";
            "file" = "Tardis-Mod-1.19.4-1.1.0.jar";
            "hash" = "sha512-+VavJd7I5dfNhlArZ970h3UqQIwl1SW+Buh9+UZK/UUZ4vT/YQCRaXXgv5+cfPFbfkwzAL8iGcE7OBkXeqTHgw==";
        };
        _npfVpQBh = {
            "id" = "npfVpQBh";
            "file" = "Tardis-Mod-1.20.1-1.1.0.jar";
            "hash" = "sha512-SqvXkMoIVdLx4zsp0+dfEt/xDc814fnHSa9GvjflfkGnwwem/F6hlfnNPJdC3t/0fAwyy5Fhs3bUg6pzKCdEfg==";
        };
        _4sFLsyL6 = {
            "id" = "4sFLsyL6";
            "file" = "Tardis-Mod-1.20.1-1.1.2.jar";
            "hash" = "sha512-sUevoSe+K7oSA1w9qE6emt9W1TfbwL8tp+AxJCPgetMrOLgCAMZ+cSuCSRB3jUCSdd0SZoSadZ2GnIBkL0hCqg==";
        };
        _IwCT2GGn = {
            "id" = "IwCT2GGn";
            "file" = "Tardis-Mod-1.20.1-1.1.3.jar";
            "hash" = "sha512-P2wH+7YBLDF+bnPmlpoUsIrMpMOBxmP1EVhTFLg14AebT3PlMpRU5Vs/d1gldoysjgXEsjE4vJEqFEkaDgW2BA==";
        };
        _A2R9BsSz = {
            "id" = "A2R9BsSz";
            "file" = "Tardis-Mod-1.20.1-1.1.4.5.jar";
            "hash" = "sha512-2XrgDcRGNp8qJIJaJcbhqk0lFc2vU8RLoWHkpcFlw+dFq5Ri5wAhbaoo2R+GhBRbkajmYSL60dtE0zRAMnnmAg==";
        };
        _yUUXedUF = {
            "id" = "yUUXedUF";
            "file" = "Tardis-Mod-1.20.1-1.1.5.jar";
            "hash" = "sha512-7UmpDXBsJIZDInbLDgNIS8a+uYjIYQivJeI40IueXBfsPws9WySnT6OeligIEu1zSKEBiXhs76AX6eL9n7TLsQ==";
        };
    in {
        "bHSWLQRc" = _bHSWLQRc;
        "L0PxF5KN" = _L0PxF5KN;
        "wFOY1OEA" = _wFOY1OEA;
        "7XSAa41L" = _7XSAa41L;
        "npfVpQBh" = _npfVpQBh;
        "4sFLsyL6" = _4sFLsyL6;
        "IwCT2GGn" = _IwCT2GGn;
        "A2R9BsSz" = _A2R9BsSz;
        "yUUXedUF" = _yUUXedUF;
        "forge-1.16.5" = _bHSWLQRc;
        "forge-1.19.4" = _7XSAa41L;
        "forge-1.20.1" = _yUUXedUF;
        "default" = _yUUXedUF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tardis-mod";
        id = "dw2i4X0i";
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