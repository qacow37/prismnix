{lib, callPackage, ...}:
let
    versions = (let
        _uxPKHWEI = {
            "id" = "uxPKHWEI";
            "file" = "liolib-forge-1.19.2-0.0.1.jar";
            "hash" = "sha512-XgY7AHaSehCGZ6LIDZdQw3hWWZhyhBtjiuWV4B6s2LOThRY/Q5lr6BFmWhlnx5tut7ffMEi6gcLwu/HzYM+hww==";
        };
        _XxJtMZET = {
            "id" = "XxJtMZET";
            "file" = "liolib-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-6qmqdSLNyK+qxH2pM04MZmC8Ifd6wrWkIdkPzQuFuO9D/GxhXOnHqORfNySobgtNT9H1MLBIUms2Ge0K8v4FfA==";
        };
        _2jFMyV8a = {
            "id" = "2jFMyV8a";
            "file" = "liolib-fabric-1.19.2-0.0.1.jar";
            "hash" = "sha512-hEbbLdPn1ytzK7+GR5VD5YeCiW48UK7+7gAd7V7DDMaMMPWkn6TtKchjpEXD7cWjfMbemfTf1K6Eub4Yxw8NbQ==";
        };
        _f0cU6OAt = {
            "id" = "f0cU6OAt";
            "file" = "liolib-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-eXSvtKpWqNiUwGnbuiTLmvsmB7akUh55k03IVVylhoTkB7S50Mm+FgVi75TxCGA61LIrdRZsyhlUAi3XeuKquA==";
        };
        _gubofSjE = {
            "id" = "gubofSjE";
            "file" = "liolib-forge-1.19.2-0.0.2.jar";
            "hash" = "sha512-AaC0TuSWvSe1pFH7I5RuwdWSiqiVo5y5N2rBm49wOrRTfSPL9DWGt8HxFlJMApbEuPCqe8aUT55hXiuHrR7Iqw==";
        };
    in {
        "uxPKHWEI" = _uxPKHWEI;
        "XxJtMZET" = _XxJtMZET;
        "2jFMyV8a" = _2jFMyV8a;
        "f0cU6OAt" = _f0cU6OAt;
        "gubofSjE" = _gubofSjE;
        "forge-1.19.2" = _gubofSjE;
        "forge-1.20.1" = _f0cU6OAt;
        "neoforge-1.20.1" = _f0cU6OAt;
        "fabric-1.19.2" = _2jFMyV8a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "liolib";
            id = "Mctbkhid";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="gubofSjE";}