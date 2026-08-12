{lib, callPackage, ...}:
let
    versions = (let
        _OPGmK5S5 = {
            "id" = "OPGmK5S5";
            "file" = "moyai_structure-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-BE/xLdN3eoGuA6vcql+3gy6r9n5q5KLuC/nseyz9qgnrsA5qLYU+2GHkWNkvKgYklZwtwlLFykh74ScUJN7x0g==";
        };
        _psvnVGmI = {
            "id" = "psvnVGmI";
            "file" = "moyai_structure-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-IyIAQh3mFJEaJhsiKXKIKb2m0C4VzTxuflDXxyxzBuKNX6s8t2FM+0KkupAXHg5Z+j5JaG3Pj6Pi5X5Rx0I4wg==";
        };
        _6Zwz3Msr = {
            "id" = "6Zwz3Msr";
            "file" = "moyai_structure-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-RmkrVIG799oCz2z+uLga5gKzMCGMefIAahYi3AA076ddgQ48JEAVpxduX1K5zRERXwiZ26339raGpsOARH6kZA==";
        };
        _CBmeOiqn = {
            "id" = "CBmeOiqn";
            "file" = "moyai_structure-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-OEDdq23nNwgvsnjAOJ3dF3Loz6CLhuRRmrH7JQ0hPBh9W434DAzx8wJnVuLg5PXz/jc8GbtuPP9QG71GxN7uWA==";
        };
        _PbmEmozN = {
            "id" = "PbmEmozN";
            "file" = "moyai_structure-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/6uGHtsnt1Cs67N3ZvWJQ2wt6MYW1DPvdv2BPWMs8A/1o/zpgDNd8M6Uj5KC4srvGTVckQiSnZ/dYccQQxJEqQ==";
        };
        _GYIqcz55 = {
            "id" = "GYIqcz55";
            "file" = "moyai_structure-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-KKGoZcga4GOqUDjKWvP7xk5rgfQOb1vr2jAKHgncFbs3rGsVShd5flGISeIVpaqjm4N8Vn98VJuXAQqeFFv8UQ==";
        };
        _Ovj3JvnC = {
            "id" = "Ovj3JvnC";
            "file" = "moyai_structure-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-aFgndOaAJrEpTfA3lQdu5U2IFbjV/rpVvG2Jv77co0OUkRbbyEhp80JnOxQ75VUPMsHki69gKaSXJXNyFGTDUg==";
        };
        _UZKPVITb = {
            "id" = "UZKPVITb";
            "file" = "moyai_structure-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-Ie/hBcpF0YhEiKNd9gDUfFAWc9yoHX1EGX3vg/a5Lh1iItD0g/fyT9av0wqW6OhOtAvX02oWh5aHPqsWJ0y6LQ==";
        };
    in {
        "OPGmK5S5" = _OPGmK5S5;
        "psvnVGmI" = _psvnVGmI;
        "6Zwz3Msr" = _6Zwz3Msr;
        "CBmeOiqn" = _CBmeOiqn;
        "PbmEmozN" = _PbmEmozN;
        "GYIqcz55" = _GYIqcz55;
        "Ovj3JvnC" = _Ovj3JvnC;
        "UZKPVITb" = _UZKPVITb;
        "forge-1.19.2" = _OPGmK5S5;
        "forge-1.20.1" = _psvnVGmI;
        "neoforge-1.20.4" = _6Zwz3Msr;
        "neoforge-1.20.6" = _CBmeOiqn;
        "neoforge-1.21.1" = _PbmEmozN;
        "neoforge-1.21.4" = _GYIqcz55;
        "neoforge-1.21.8" = _UZKPVITb;
        "fabric-1.21.8" = _Ovj3JvnC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moyai-structures";
            id = "yfmAH8k5";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="UZKPVITb";}