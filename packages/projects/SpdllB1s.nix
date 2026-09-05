{lib, callPackage, ...}:
let
    versions = (let
        _XC7aWcxG = {
            "id" = "XC7aWcxG";
            "file" = "sonicraft-1.18.2-1.7.0.jar";
            "hash" = "sha512-O9aSW9HQTseIOiJPS/WpeFu+g+cYTuHe8qV8SOkhQeyn/B0xI8zirrP47yppyX4sLsug7jaJ39kPlF9uBmfrCA==";
        };
        _6aABLiHJ = {
            "id" = "6aABLiHJ";
            "file" = "sonicraft-1.18.2-1.7.1.jar";
            "hash" = "sha512-iDuWfqHEM+8mXJCYQfQqu5TzJ03t1Vcdg8QL6YQHx7mjjYQ4DrEYF5xWM8Pn0J15Ke3dVycMJB2TIAAZFYJzpg==";
        };
        _kn2DlOjY = {
            "id" = "kn2DlOjY";
            "file" = "sonicraft-1.18.2-1.7.2.jar";
            "hash" = "sha512-vdzw82kzbZGS4jdBW5KvlYq2XTvGWDbwwQw+ymA2F1KU6qDyX5ZftSUf8ASa8uRlNFe0eOLyTMgfI0B9r28EYQ==";
        };
        _e9WUAPs9 = {
            "id" = "e9WUAPs9";
            "file" = "sonicraft-1.18.2-1.7.3.jar";
            "hash" = "sha512-Yi9f+5xGHr1TWokFobHc9SiwyVI+PqNkCJNGag55FiWbQ0e6hs7uTjFOXMXLE0Tfqxc30TsWp2/sDcqej0gLlw==";
        };
        _DtJzOCri = {
            "id" = "DtJzOCri";
            "file" = "sonicraft-1.18.2-1.7.4.jar";
            "hash" = "sha512-5+IX52AWegnU/wLKQvc7ZlhZw/TtANRh+5UTyeOCWv5Hxgr6IxL2D/zRzOjfisVfw9zChCaL8ZBUrLYspZEy/A==";
        };
        _Z9eSHNzz = {
            "id" = "Z9eSHNzz";
            "file" = "sonicraft-1.20.1-1.7.5.jar";
            "hash" = "sha512-WhWE+FPtmq1yY8vcIhDwd0ZNAgM4c823TpvunZuh0SyXklEhrU7Pf/tEVRr5wwx8Ag3pO6yK26DzzPTb87X04g==";
        };
        _sXZLvddd = {
            "id" = "sXZLvddd";
            "file" = "sonicraft-1.20.1-1.7.6.jar";
            "hash" = "sha512-lfnyNNYIrPZkkWWTS3OUrud8jNIYiswqUD42AwOqLgUYyYdgBetULwdna1ABJWMCsdZJ95bCuY7nuNh8HwUjVg==";
        };
        _QdOJ5jdD = {
            "id" = "QdOJ5jdD";
            "file" = "sonicraft-1.20.1-1.8.0.jar";
            "hash" = "sha512-9NlBdm2UTKWrebTCGjTe2HXEm4s4zxbZ2g6Wc1t0eRRwoHwUZR1v5UF1rbv02foNI0SOsMsC10uXF2lF7W3aLA==";
        };
        _CqMYWps5 = {
            "id" = "CqMYWps5";
            "file" = "sonicraft-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-ymRNv0+6qyddkpNM5UFjNnv6pf2LNEag0b72fpJQ9Y4o6rGamqWtl1ZkyUrVUEGrIa4Ca7kG6LIp7QlJA+1R1A==";
        };
        _TI08EhOp = {
            "id" = "TI08EhOp";
            "file" = "sonicraft-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-Lya8jo2eJ74OeeRLVo6tDxQznCvcRL8cqnWs+bR0MZknkfJi0nK6y4SIKVL7rY9bruhysX3DHBcY1L7a9EqO8w==";
        };
        _V8MOYvFn = {
            "id" = "V8MOYvFn";
            "file" = "sonicraft-1.10.0-forge-1.20.1.jar";
            "hash" = "sha512-Az6EPJ/t9u1PFes3eyCdF7gW6TMiZEteZFPt9OHmo6wMtjJky3EAbrGlcWRnzJqNWJB0ZRdBvqoZaF5BXbCjnQ==";
        };
        _cqJshW9N = {
            "id" = "cqJshW9N";
            "file" = "sonicraft-1.10.1-forge-1.20.1.jar";
            "hash" = "sha512-r3PGW1jBZMdF9ycsfMDfSjb+pTIYPjiKROl4h92qtIFw5vDMq4WRkh1nPsSrQmPEhZskI1QRIgBL5Ko5AxfDww==";
        };
    in {
        "XC7aWcxG" = _XC7aWcxG;
        "6aABLiHJ" = _6aABLiHJ;
        "kn2DlOjY" = _kn2DlOjY;
        "e9WUAPs9" = _e9WUAPs9;
        "DtJzOCri" = _DtJzOCri;
        "Z9eSHNzz" = _Z9eSHNzz;
        "sXZLvddd" = _sXZLvddd;
        "QdOJ5jdD" = _QdOJ5jdD;
        "CqMYWps5" = _CqMYWps5;
        "TI08EhOp" = _TI08EhOp;
        "V8MOYvFn" = _V8MOYvFn;
        "cqJshW9N" = _cqJshW9N;
        "forge-1.18.2" = _DtJzOCri;
        "forge-1.20.1" = _cqJshW9N;
        "pkg-1.7.0" = _XC7aWcxG;
        "pkg-1.7.1" = _6aABLiHJ;
        "pkg-1.7.2" = _kn2DlOjY;
        "pkg-1.7.3" = _e9WUAPs9;
        "pkg-1.7.4" = _DtJzOCri;
        "pkg-1.7.5" = _Z9eSHNzz;
        "pkg-1.7.6" = _sXZLvddd;
        "pkg-1.8.0" = _QdOJ5jdD;
        "pkg-1.9.0" = _CqMYWps5;
        "pkg-1.9.1" = _TI08EhOp;
        "pkg-1.10.0" = _V8MOYvFn;
        "pkg-1.10.1" = _cqJshW9N;
        "default" = _cqJshW9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonicraft";
        id = "SpdllB1s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}