{lib, callPackage, ...}:
let
    versions = (let
        _f520apaB = {
            "id" = "f520apaB";
            "file" = "ratatouille_fried_delights-1.20.1-1.0.1.jar";
            "hash" = "sha512-RELPYkWhCS+JJDMn3JrhgpoqbOf2vd6Uw2OPh4NO7R8FezCX6ElhjRE4SUVkCrsA8aeGZMMoTGEWmw8gtvs9+Q==";
        };
        _7j5GQfnS = {
            "id" = "7j5GQfnS";
            "file" = "ratatouille_fried_delights-1.21.1-1.0.1.jar";
            "hash" = "sha512-R0+Qc6OkJ0ShR1+wmAZy4Cln1JrF4NB/XU8MrbC1nTOv+91m9daIP14CmVovSX5mBQpzPZWGRJOWorf7YNZljQ==";
        };
        _XcCxSI18 = {
            "id" = "XcCxSI18";
            "file" = "ratatouille_fried_delights-1.20.1-1.0.2.jar";
            "hash" = "sha512-nWqfF4a0MMuGsxeblUvCTrQpJSdF6xzonCGfHx3NWcZGBbioudvcI//q0u0BSXMjYuiIdhc6UkZ4rNMc6N1tUA==";
        };
        _iIekcYvO = {
            "id" = "iIekcYvO";
            "file" = "ratatouille_fried_delights-1.21.1-1.0.2.jar";
            "hash" = "sha512-7LUhlKnClc+EuSTYr5VS+6/sndAVSK1iRTq+ND1L/XCDxkhfI49mQPyPQ490xbA8rMlXI2sLp8axIQyEXB6kIQ==";
        };
        _sTm1ZEgP = {
            "id" = "sTm1ZEgP";
            "file" = "ratatouille_fried_delights-1.0.4.jar";
            "hash" = "sha512-Vx5taXbHtGMybKMTKJvOjHce1nbxCeSKZ+vxKd2zkSH2uog+MnTAmZEWz7JXPpsrb9fdODeHsiucyDkUh3JBDg==";
        };
    in {
        "f520apaB" = _f520apaB;
        "7j5GQfnS" = _7j5GQfnS;
        "XcCxSI18" = _XcCxSI18;
        "iIekcYvO" = _iIekcYvO;
        "sTm1ZEgP" = _sTm1ZEgP;
        "forge-1.20.1" = _XcCxSI18;
        "neoforge-1.21.1" = _sTm1ZEgP;
        "default" = _sTm1ZEgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ratatouille-fried-delights";
        id = "xG1YXmVZ";
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