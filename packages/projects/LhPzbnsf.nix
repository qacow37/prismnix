{lib, callPackage, ...}:
let
    versions = (let
        _I7SIE36e = {
            "id" = "I7SIE36e";
            "file" = "TreeLumber-1.2.jar";
            "hash" = "sha512-AKbsLTlaDkCJwj8UumO26AQSzL7Rb8VPw2L8i1LHNu2YYptSRORHyHR1dFthNgPTTC0QBkdv3Ja8ssun+1ZC5g==";
        };
        _QTlCqiCK = {
            "id" = "QTlCqiCK";
            "file" = "TreeLumber-1.3.jar";
            "hash" = "sha512-8mGRdQPzwNru01r2zKpKWOd1lOrzRZnUINHI1dX2xmWRC3jcSSrKhbEd8nDDOhoQk279a+8U86vcluHgGyGX3A==";
        };
        _WgyGIKlN = {
            "id" = "WgyGIKlN";
            "file" = "TreeLumber-1.2--1.18.2.jar";
            "hash" = "sha512-TV+UcSh9yyBva0wzdNGLWof2Ol8QDi6/9Kr2kEysuS8LoDAR8BzhWyyN8MOsjSLKJ9Ih7dyPyeuQQeJb1R4/gA==";
        };
        _ts0kg7HC = {
            "id" = "ts0kg7HC";
            "file" = "TreeLumber--1.2--1.16.5.jar";
            "hash" = "sha512-Dn4W2RifmmCcu3vfuX4B20E6EeEto3SIB4yWB/C2ISPRa+2NjW4LEYYviaj65cbHFaEr5saSlTQdQQnsRuehOQ==";
        };
        _Mx1Xtnur = {
            "id" = "Mx1Xtnur";
            "file" = "TreeLumber-1.2--1.17.1.jar";
            "hash" = "sha512-WUIpgrOLPoYCPqdzQhwGcsY+bHIjqJkq4u0VZjWmlsoMuZLGssvXtJB3bsA4mmw1FTyxPVGCZT2ay/bfZ0mkmA==";
        };
        _x5VazPzZ = {
            "id" = "x5VazPzZ";
            "file" = "TreeLumber-1.2--1.20.X.jar";
            "hash" = "sha512-/zpoWk2Jb8Ju05MumtFI6fyVD3iCjWL0pQ5rNM1lmfjUtFyRJkL9bQygq9M3NaIUwsjr3z8Hy0cRgtoc74wNYw==";
        };
        _yznvb2Xy = {
            "id" = "yznvb2Xy";
            "file" = "treelumber-1-20-6.jar";
            "hash" = "sha512-H8mbkxxRAoTnZghQJCsNMK1b/m4y5ffCHKDrvgx//7hbiMwjjtexdnQf2WXtwjwOKPA+65+jn5eNEhEo/3GN1g==";
        };
        _tG2v3pkz = {
            "id" = "tG2v3pkz";
            "file" = "treelumber-1-21.jar";
            "hash" = "sha512-i+0e3IDn8bYOhO9UT41RdpA2AMZg6LcOjONFBXQiCtcl18iD3n3U9C5Uk0pcW08Ur1ziT6cLw8VWkZr8MA+/1g==";
        };
    in {
        "I7SIE36e" = _I7SIE36e;
        "QTlCqiCK" = _QTlCqiCK;
        "WgyGIKlN" = _WgyGIKlN;
        "ts0kg7HC" = _ts0kg7HC;
        "Mx1Xtnur" = _Mx1Xtnur;
        "x5VazPzZ" = _x5VazPzZ;
        "yznvb2Xy" = _yznvb2Xy;
        "tG2v3pkz" = _tG2v3pkz;
        "forge-1.19.2" = _I7SIE36e;
        "forge-1.19.4" = _QTlCqiCK;
        "forge-1.18.2" = _WgyGIKlN;
        "forge-1.16.5" = _ts0kg7HC;
        "forge-1.17.1" = _Mx1Xtnur;
        "forge-1.20" = _x5VazPzZ;
        "forge-1.20.1" = _x5VazPzZ;
        "forge-1.20.2" = _x5VazPzZ;
        "forge-1.20.3" = _x5VazPzZ;
        "forge-1.20.4" = _x5VazPzZ;
        "forge-1.20.5" = _x5VazPzZ;
        "forge-1.20.6" = _yznvb2Xy;
        "forge-1.21" = _tG2v3pkz;
        "forge-1.21.1" = _tG2v3pkz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treelumber";
            id = "LhPzbnsf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="tG2v3pkz";}