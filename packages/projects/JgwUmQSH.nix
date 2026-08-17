{lib, callPackage, ...}:
let
    versions = (let
        _AofZhGMJ = {
            "id" = "AofZhGMJ";
            "file" = "Charms1.16-1.19.2-1.2.1.jar";
            "hash" = "sha512-BDEMbuhEv8TVRKGE8pAoJYDn89fK77pfyZ4M7JNRQoEWJiGomHZsaLKavymQ0p1riZvDzn+XTkZQJ2BgxBwV8Q==";
        };
        _7yOVdcF4 = {
            "id" = "7yOVdcF4";
            "file" = "charms-1.18.2-1.1.1.jar";
            "hash" = "sha512-KIZM6VwaH75obzRrAV/UYfkx67EemfyWcDjYp5nEe3q6jnK5LegpxSJzKwnP3pv62k2yhkmSWh8eMpVKKe1CNQ==";
        };
        _8u5PzSB3 = {
            "id" = "8u5PzSB3";
            "file" = "charms-1.0.jar";
            "hash" = "sha512-QF+HpEV4Ltm7BYdELHo/M5CE6qVpaWHq1NeRSyYJfd3G17yNaOFU2e3305wLBB+3YG6mrQDzYSyD+tiGQUr3Wg==";
        };
        _1Z6Tpbyh = {
            "id" = "1Z6Tpbyh";
            "file" = "charms-2.0.2-1.19.4.jar";
            "hash" = "sha512-35XZbU6U8/Wakjl6upQNvXcHbGMW2c2VsybEWIlf9D8EyN1dDf/GD3i6nyce+Bvz6sA1xp1E+LTcnNiGGUF0ng==";
        };
        _puliOyFM = {
            "id" = "puliOyFM";
            "file" = "charms-2.0.2-1.20.1.jar";
            "hash" = "sha512-7XmcOCdkXE4ds5q4Ig/vTvppDm96/sedkB/oVtUBMiK3OeI19IivN/GMTIXbtKSIdI0mbf5FSvKuqMx/Odxfog==";
        };
    in {
        "AofZhGMJ" = _AofZhGMJ;
        "7yOVdcF4" = _7yOVdcF4;
        "8u5PzSB3" = _8u5PzSB3;
        "1Z6Tpbyh" = _1Z6Tpbyh;
        "puliOyFM" = _puliOyFM;
        "forge-1.19" = _AofZhGMJ;
        "forge-1.19.1" = _AofZhGMJ;
        "forge-1.19.2" = _AofZhGMJ;
        "forge-1.18.2" = _7yOVdcF4;
        "forge-1.16.4" = _8u5PzSB3;
        "forge-1.16.5" = _8u5PzSB3;
        "forge-1.19.4" = _1Z6Tpbyh;
        "forge-1.20.1" = _puliOyFM;
        "default" = _puliOyFM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "charms";
            id = "JgwUmQSH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple";
                    shortName = "LicenseRef-Multiple";
                    url = "https://docs.google.com/document/d/1ht-Aovo3DffZekkFhN3BA_gcqEm1uuesZVCS2PmgGpU/edit?usp=sharing";
                };
            };
        };
in callPackage fn {version="default";}