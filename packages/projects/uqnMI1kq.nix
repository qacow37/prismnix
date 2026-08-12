{lib, callPackage, ...}:
let
    versions = (let
        _yjN2Yz14 = {
            "id" = "yjN2Yz14";
            "file" = "invtweaks-1.20.1-1.0.0.jar";
            "hash" = "sha512-M3zapjcepeJtuvTmReYj1XIK4joo7k1jLL4N6Jlj/LMmk3HYHAmwYMlp+KtDF5RKi+zliKHwrBReEztnSbqohw==";
        };
        _noMmNlEf = {
            "id" = "noMmNlEf";
            "file" = "invtweaks-1.20.1-1.1.0.jar";
            "hash" = "sha512-MwPXJGLU+GNiWRQQDLvAUOPIiiMgOxAQ0ZRSRRgUWthZqaMOcUMmoYZq0SmGC8TiimWKdwaeWVqkDxUHBR9N1Q==";
        };
        _7k7yISKz = {
            "id" = "7k7yISKz";
            "file" = "invtweaks-1.20.6.jar";
            "hash" = "sha512-B8yd9Bro6LSoYa+G7HrIUpnd21HRev6oOkaNUmdNE3czK8FcWkDoHPlWbE5zJqTmf0B2GS2i50vMuibY31BW0A==";
        };
        _OSUfc9HY = {
            "id" = "OSUfc9HY";
            "file" = "invtweaks-1.20.6-1.1.1.jar";
            "hash" = "sha512-I+ycKM886lyfPYaREmgoJzlyDp+aNKsuqJdyJNaVoY2zPzDnHp51XjTNWJZFefVvMigS0bIQBIB8fJnyTV2edA==";
        };
        _if1Dx5qJ = {
            "id" = "if1Dx5qJ";
            "file" = "invtweaks-1.21.0-1.1.1.jar";
            "hash" = "sha512-sDdRkU2hmo7FPFN0Ap/Z9eL4XKkAaKy+qKkZAz4IQonBuw790JJhHRtT0qlobSVSySL4CqAxguF16ttwHH6Hyg==";
        };
        _R4E3J9VP = {
            "id" = "R4E3J9VP";
            "file" = "invtweaks-1.21.0-1.1.2.jar";
            "hash" = "sha512-DGrkYXzVhL3YZ2L7S+Ley4c08mwfD8U7XxxzxqIvRVX/SprVWQYdSUsmE7+x/7vZpL1ofiDSPO5BCAu6SgGG8g==";
        };
        _PKVLlVxD = {
            "id" = "PKVLlVxD";
            "file" = "invtweaks-1.21.0-1.1.3.jar";
            "hash" = "sha512-E6lurYkaz69eJyegvZghIOBzTMEJdHCw1vi5X1fRgtfMwBYa3ZdihIRaJKCqjiAZt6Fj2ob/xVOQsogRhLqE7A==";
        };
        _ea6snE18 = {
            "id" = "ea6snE18";
            "file" = "invtweaks-1.21.0-1.1.4.jar";
            "hash" = "sha512-xuyKqSlG4XRYmVb4hPcEVLznpvNpFMO36VXdRLNa1unUGCAOF0e6qQOPyiqRICcvVds1+TXUVF9G+ptKbqExsQ==";
        };
        _tcTciTmQ = {
            "id" = "tcTciTmQ";
            "file" = "invtweaks-1.21.1-1.2.0.jar";
            "hash" = "sha512-pBlUTajZQ8zxftYvNZ/b/wR1JzXTcLGN44M6dCdwOeAxPIAy4GRiEltrm04VtO7AV7aA0wK0ZRkc5RwTJUvesg==";
        };
        _eyPkQyNd = {
            "id" = "eyPkQyNd";
            "file" = "invtweaks-1.20.1-1.2.0.jar";
            "hash" = "sha512-2mbmSzvKdUB2/sSg0ecNShfFe6NYb/OIQtjs/wukNT86Ym7yQRfy+zxBtbh77J2rnL1mRtFEtIbjDqyUWB+Qvw==";
        };
    in {
        "yjN2Yz14" = _yjN2Yz14;
        "noMmNlEf" = _noMmNlEf;
        "7k7yISKz" = _7k7yISKz;
        "OSUfc9HY" = _OSUfc9HY;
        "if1Dx5qJ" = _if1Dx5qJ;
        "R4E3J9VP" = _R4E3J9VP;
        "PKVLlVxD" = _PKVLlVxD;
        "ea6snE18" = _ea6snE18;
        "tcTciTmQ" = _tcTciTmQ;
        "eyPkQyNd" = _eyPkQyNd;
        "forge-1.20.1" = _eyPkQyNd;
        "neoforge-1.20.1" = _eyPkQyNd;
        "neoforge-1.20.6" = _OSUfc9HY;
        "neoforge-1.21" = _ea6snE18;
        "neoforge-1.21.1" = _tcTciTmQ;
        "neoforge-1.21.2" = _tcTciTmQ;
        "neoforge-1.21.3" = _tcTciTmQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-tweaks-refoxed";
            id = "uqnMI1kq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="eyPkQyNd";}