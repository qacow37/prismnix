{lib, callPackage, ...}:
let
    versions = (let
        _42v8vHzi = {
            "id" = "42v8vHzi";
            "file" = "connection-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-oNIdoQG37U2r58ECtgpJm3fX7vxDVrlJR2ehapTYJamxJWwaYPaY6hrUlEhqnCyxrhA+WNY/sBL9CW9a4/hrUg==";
        };
        _mz2Ez07i = {
            "id" = "mz2Ez07i";
            "file" = "connection-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-T6mKOH8FHOJLdG5GIrD4OdRNuv8nymgin86dvL0soAqULEJfs8EOKhOSATSb9gHFdS8KVI1HuCJ68hMnCNu9DQ==";
        };
        _Y4A7usqd = {
            "id" = "Y4A7usqd";
            "file" = "connection-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-s7hn7F5uBPgLcmCuxSPwIH0bQ95QBe3acIBJIGJXf/LasVcsflrYIkRnI9D7EY3D9BLQ56d4QOqw7X3QL0ZI4g==";
        };
        _E8mzY2Hv = {
            "id" = "E8mzY2Hv";
            "file" = "connection-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-djtI44DfjpvVereYCzQXiyoB0fen3fbN3mPCZDNnEd+kUfmKmZcpTcMaKvrkpA8FY3FRWV0C5Fc2Yo6QMGoyeg==";
        };
    in {
        "42v8vHzi" = _42v8vHzi;
        "mz2Ez07i" = _mz2Ez07i;
        "Y4A7usqd" = _Y4A7usqd;
        "E8mzY2Hv" = _E8mzY2Hv;
        "forge-1.20.1" = _Y4A7usqd;
        "neoforge-1.20.1" = _Y4A7usqd;
        "neoforge-1.21.1" = _E8mzY2Hv;
        "default" = _E8mzY2Hv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connection";
        id = "80L9ta2a";
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