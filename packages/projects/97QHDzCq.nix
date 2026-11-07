{lib, callPackage, ...}:
let
    versions = (let
        _2v8hb6f1 = {
            "id" = "2v8hb6f1";
            "file" = "DelightoFlight-1.20.1-1.3.4.jar";
            "hash" = "sha512-h59JDGehH7zrLLE3x9euhNK/Ys3SXY2EfoZQvVpYqsz3yIOx4JkYs5f0EJJes26AF950SgE6LWGuXb2+IJQjgQ==";
        };
        _scD0qSUU = {
            "id" = "scD0qSUU";
            "file" = "DelightoFlight-1.21.1-1.3.4.jar";
            "hash" = "sha512-6oBC9y+HTygd65Eq1phPL+rdy7wS5FxL8Ay5KjXRwboaPfLtwcXNUCHc7qmXi3QUH44GEqHc2rDnMA8t7KWX2Q==";
        };
        _SyMYj6xS = {
            "id" = "SyMYj6xS";
            "file" = "DelightoFlight-1.20.1-1.4.0.jar";
            "hash" = "sha512-MzN3mY3jUleiPSjwKlETzK4m9ffb2CG25Up7u/I+48+gAIXsY6lrolycXZx4U8MJtG/GzzVwpID6WTZBb324Cg==";
        };
        _S7nsIGnn = {
            "id" = "S7nsIGnn";
            "file" = "DelightoFlight-1.21.1-1.4.0.jar";
            "hash" = "sha512-pMM5VHoqRJC6XoADMXaIpfJyyz2OvniIerueAStPQpOtNCRyaaeynCpIEZSTpgfMsHzf7JT6qFDVT49/EgI58w==";
        };
        _PEe0ILxV = {
            "id" = "PEe0ILxV";
            "file" = "DelightoFlight-1.20.1-1.4.1.jar";
            "hash" = "sha512-wSu9es6tq6yfDYzNg3ljNYgUpeI905aJzUHFESc/AMXsmv6YfFdPAHATbOL0vYBWjKtxr7VaNwVX2ao2gyhzrA==";
        };
        _P3i8XapL = {
            "id" = "P3i8XapL";
            "file" = "DelightoFlight-1.21.1-1.4.1.jar";
            "hash" = "sha512-iR0BIW3Z7gJx7A7f8wvop8DsKMxddmv4eLUEdenPUC/JeI4Lt4G5D8W6rCc1fbuT87p+vEFm7evyAz/EvhR0Hg==";
        };
    in {
        "2v8hb6f1" = _2v8hb6f1;
        "scD0qSUU" = _scD0qSUU;
        "SyMYj6xS" = _SyMYj6xS;
        "S7nsIGnn" = _S7nsIGnn;
        "PEe0ILxV" = _PEe0ILxV;
        "P3i8XapL" = _P3i8XapL;
        "forge-1.20.1" = _PEe0ILxV;
        "neoforge-1.21.1" = _P3i8XapL;
        "pkg-1.20.1-1.3.4" = _2v8hb6f1;
        "pkg-1.21.1-1.3.4" = _scD0qSUU;
        "pkg-1.20.1-1.4.0" = _SyMYj6xS;
        "pkg-1.21.1-1.4.0" = _S7nsIGnn;
        "pkg-1.20.1-1.4.1" = _PEe0ILxV;
        "pkg-1.21.1-1.4.1" = _P3i8XapL;
        "default" = _P3i8XapL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delight-o-flight";
        id = "97QHDzCq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ATAS-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ATAS-License";
                shortName = "LicenseRef-ATAS-License";
                url = "https://github.com/CloudMeow/DelightoFlight/blob/1.21.X/LICENSE.txt";
            };
        };
    };
in callPackage fn {}