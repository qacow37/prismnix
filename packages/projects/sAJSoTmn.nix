{lib, callPackage, ...}:
let
    versions = (let
        _3hTe4Gh4 = {
            "id" = "3hTe4Gh4";
            "file" = "pmwu-soundings-and-outlooks-1.1.0.jar";
            "hash" = "sha512-HSRSMEe3AcADHH/zrnoc456c91QSIHx5Kz7JMRpfgU2IQg3F3+ABIwHOdgo/0w04e6Iihnc8lx78irS0EiBtFg==";
        };
        _1C850GWE = {
            "id" = "1C850GWE";
            "file" = "pmwu-ao-1.0.0.jar";
            "hash" = "sha512-lLIX5vpwBK6k8MtdDqjKn56Rsz9EnD9NJPq2Ivya3dII5DlfqwbJxa38kOH3ZXbr6n0WaJ5N6LMlRapzo5JfeQ==";
        };
        _2yY8EWrb = {
            "id" = "2yY8EWrb";
            "file" = "pmwu-ao-2.0.0.jar";
            "hash" = "sha512-9Z3NJcXyspq834oGtw2GiELd40seDRlVD5VwihEcsRZSlfYTq6EMe+Wgt9VeGBZWbb8KICTKMX2zlyfEoJayMw==";
        };
        _sdtrjDWC = {
            "id" = "sdtrjDWC";
            "file" = "pmwu-ao-2.1.0.jar";
            "hash" = "sha512-EBwJt6Fg7fFypKV5JO4bAwyCSy8Dp3EKti5k3CLyYH9Mqse/u5MwOB+YDsDW/9ZxOURKMEKw7n/Iqk4ULsHvSw==";
        };
        _F50637Gw = {
            "id" = "F50637Gw";
            "file" = "pmwu-ao-2.2.0.jar";
            "hash" = "sha512-f4O2l40NQxgWqVQI4AwB7nMtObIEuX7kPFw6jw7ysifOuFbK3or3jnwbWIpr+xcwrdOWxrX4cAkVTLydW1da0A==";
        };
        _ruvqeoZ6 = {
            "id" = "ruvqeoZ6";
            "file" = "pmwu-ao-2.2.1.jar";
            "hash" = "sha512-p6oCI5xL1r9vr9YwKGcwci+/ajlImzIi17gMC3CxRench/ZYYG68Wqv0chgdCTcZh5IKFpCfsgU78dMmuZakgw==";
        };
    in {
        "3hTe4Gh4" = _3hTe4Gh4;
        "1C850GWE" = _1C850GWE;
        "2yY8EWrb" = _2yY8EWrb;
        "sdtrjDWC" = _sdtrjDWC;
        "F50637Gw" = _F50637Gw;
        "ruvqeoZ6" = _ruvqeoZ6;
        "neoforge-1.21.1" = _ruvqeoZ6;
        "pkg-1.1.0" = _3hTe4Gh4;
        "pkg-1.0.0" = _1C850GWE;
        "pkg-2.0.0" = _2yY8EWrb;
        "pkg-2.1.0" = _sdtrjDWC;
        "pkg-2.2.0" = _F50637Gw;
        "pkg-2.2.1" = _ruvqeoZ6;
        "default" = _ruvqeoZ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmwu-ao";
        id = "sAJSoTmn";
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