{lib, callPackage, ...}:
let
    versions = (let
        _VdsYSntd = {
            "id" = "VdsYSntd";
            "file" = "smart_pot-1.0.jar";
            "hash" = "sha512-+hyAvTLW1Vl1V1FpxBxHqwdRhNPnNuAkQCy7zgtdzc+uy5B+TCRUiNH0N6EqwdRFaf7kVZnr4tAqwsDbD12Uhg==";
        };
        _YZV0CgdJ = {
            "id" = "YZV0CgdJ";
            "file" = "smart_pot-1.0.1.jar";
            "hash" = "sha512-GBfS1C54zoGF3liqoX9KeaaEJklComSosYFNTx8G0DjMwKvetldHRgQxGUAcS0uL6wFXC/iv3HSNG2TKSrfslg==";
        };
        _OcExZOjW = {
            "id" = "OcExZOjW";
            "file" = "smart_pot-1.0.2.jar";
            "hash" = "sha512-xYv5LhF/I3rRMcU1DsixOkPBBqVnYGqBAkjze4bnZsH8zY7ma8LEIfigrAR30JjAErUVNG9VgNK+9Dg4XsiOnQ==";
        };
        _UFtWzVhR = {
            "id" = "UFtWzVhR";
            "file" = "smart_pot-1.20.1-1.0.3.jar";
            "hash" = "sha512-db90dVOB+DvIUUaqcs0ccPAZh/F3mFLvn23gVkNI6U51NubnVGWfZ3sShJUQF+c4L8Dfc99zTKXkCszWLWoJJg==";
        };
        _xr7FDQjt = {
            "id" = "xr7FDQjt";
            "file" = "smart_pot-1.21.1-1.0.3.jar";
            "hash" = "sha512-SMOsXJO+sBD85UjFivP3NLBGmf6hsv6Xyvjxq743SX5aMW3lWWldvcSNC4zKKNm1c4OnOyoPtBpTtEFCOABAxw==";
        };
        _mdNiLEoH = {
            "id" = "mdNiLEoH";
            "file" = "smart_pot-1.20.1-1.0.4.jar";
            "hash" = "sha512-Hned7e3kJlnNi9d8JO9TXtknVnX+6cDE3roj1FXi6XBJp3urZ6r4k/CCIkqS1v/hleWkttiMb+aeCLz/8BYB0g==";
        };
    in {
        "VdsYSntd" = _VdsYSntd;
        "YZV0CgdJ" = _YZV0CgdJ;
        "OcExZOjW" = _OcExZOjW;
        "UFtWzVhR" = _UFtWzVhR;
        "xr7FDQjt" = _xr7FDQjt;
        "mdNiLEoH" = _mdNiLEoH;
        "forge-1.20.1" = _mdNiLEoH;
        "neoforge-1.21.1" = _xr7FDQjt;
        "pkg-1.0" = _VdsYSntd;
        "pkg-1.0.1" = _YZV0CgdJ;
        "pkg-1.0.2" = _OcExZOjW;
        "pkg-1.0.3" = _xr7FDQjt;
        "pkg-1.0.4" = _mdNiLEoH;
        "default" = _mdNiLEoH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smartpot";
        id = "svPOxXhH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}