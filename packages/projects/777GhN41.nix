{lib, callPackage, ...}:
let
    versions = (let
        _cWprgk0L = {
            "id" = "cWprgk0L";
            "file" = "create_sna-1.1.1.jar";
            "hash" = "sha512-kweSB0Dcda22jOgmFtrVOtEYbWPWRsJFCXKpuXeazVAbVNG9yNksCsaq/hJ+7JkfLI8ytcLZ6D0DVTj4Z9Y9FA==";
        };
        _K5BVU9Hq = {
            "id" = "K5BVU9Hq";
            "file" = "create_sna-1.1.2.jar";
            "hash" = "sha512-5hWMj1yoCuguDa64OCvQMz0NHyqKds9jM0bU42EeYQKafrkqHtE7LeRavKZLIi4gpryp6EH4raJbILAIbxfJrg==";
        };
        _B3ryVtQQ = {
            "id" = "B3ryVtQQ";
            "file" = "create_sna-1.1.3.jar";
            "hash" = "sha512-kh1WnGZpBdeG6/8Kha38Eq+ipTiwNd6vNHTdzMS+RMdCYK+N9bsmX1WohfTg9Nec8Crv5+URag3TsTMU8lSpsw==";
        };
        _FoSLGOgY = {
            "id" = "FoSLGOgY";
            "file" = "create_sna-1.1.4.jar";
            "hash" = "sha512-1UUn4GTO1EHCnwT2KIdT67oaxytUGbRS6IfJusBxOfIIEPKkCjalUxexs95vfVN2rV0rtXfINUMI34bjtVcvRA==";
        };
        _f5FJSCPE = {
            "id" = "f5FJSCPE";
            "file" = "create_sna-1.1.5.jar";
            "hash" = "sha512-qFebULJ2JKrTtddKBdAmlem0JomoOMpxxdCIMOfABtOUDf0XtBL7YUSK0qIRt4SUqAvyNqGWUbQdRRtiLx1utQ==";
        };
        _y83JTl2A = {
            "id" = "y83JTl2A";
            "file" = "create_sna-1.1.6.jar";
            "hash" = "sha512-t+sMJjEItVmwYgVGcG3JcBYdiXNvhiPFjjW4crnwruAVWNGszjIljuFBVc/xzX9ITFoKdM/+9mazpl6UUvYxUA==";
        };
        _6HOpHyQa = {
            "id" = "6HOpHyQa";
            "file" = "create_sna-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-nODlVCOJNx/70g6yA4dWPC9MNh3A6ULvlANjmBz03428xyFP1FkikmBXx/6SmLUVlefL0P/ZvsTa9MIcpWRWDw==";
        };
        _A45EyPY5 = {
            "id" = "A45EyPY5";
            "file" = "create_sna-1.1.7.jar";
            "hash" = "sha512-Sfgni4C0VWO1iY06J3bhrHgBHb+Jt7OG7ELz0axK7p2cIS2ffgvaKKH0N4nrhsHxvWuXKjKFMkEWOVXzsPSJKA==";
        };
        _Bqjl7iEA = {
            "id" = "Bqjl7iEA";
            "file" = "create_sna-1.2-forge-1.20.1.jar";
            "hash" = "sha512-pFdqeSZcKdQ+IPDACecl+y5wxpI3ta+czPTnKX/o0EEw6iQkLEq/JSwaQD+LXg0zB/yNRlWhz7qPbl6FADaIew==";
        };
        _yosj4p3v = {
            "id" = "yosj4p3v";
            "file" = "create_sna-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Z4k74nGCASrf0qKQCWamrz3Ayr38tU1dtuS6fqWVmE+FocOhy+bVpDbNKe6r5oiAus01UoQGEmop+9Qjj2uFJA==";
        };
    in {
        "cWprgk0L" = _cWprgk0L;
        "K5BVU9Hq" = _K5BVU9Hq;
        "B3ryVtQQ" = _B3ryVtQQ;
        "FoSLGOgY" = _FoSLGOgY;
        "f5FJSCPE" = _f5FJSCPE;
        "y83JTl2A" = _y83JTl2A;
        "6HOpHyQa" = _6HOpHyQa;
        "A45EyPY5" = _A45EyPY5;
        "Bqjl7iEA" = _Bqjl7iEA;
        "yosj4p3v" = _yosj4p3v;
        "forge-1.20.1" = _Bqjl7iEA;
        "neoforge-1.21.1" = _yosj4p3v;
        "neoforge-1.21.2" = _yosj4p3v;
        "neoforge-1.21.3" = _yosj4p3v;
        "neoforge-1.21.4" = _yosj4p3v;
        "neoforge-1.21.5" = _yosj4p3v;
        "neoforge-1.21.6" = _yosj4p3v;
        "neoforge-1.21.7" = _yosj4p3v;
        "neoforge-1.21.8" = _yosj4p3v;
        "neoforge-1.21.9" = _yosj4p3v;
        "neoforge-1.21.10" = _yosj4p3v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-netherite-additions";
            id = "777GhN41";
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
in callPackage fn {version="yosj4p3v";}