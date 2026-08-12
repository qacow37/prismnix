{lib, callPackage, ...}:
let
    versions = (let
        _ktSUndp3 = {
            "id" = "ktSUndp3";
            "file" = "koil-0.70.26-unfinished.7.jar";
            "hash" = "sha512-/7FaPyKnT34d+4HyQXYDBGAhU+xL5RndXYT3CDnYuhaNZYDyc+qSaOTxCqr2EtHvFxOAXkg/AlObwWn4Qs2Sqg==";
        };
        _UlHAm9ZV = {
            "id" = "UlHAm9ZV";
            "file" = "koil-0.70.26-unfinished.8.jar";
            "hash" = "sha512-eHMNImoIMCF3j0p4yaH8LxiBvhe2NOrhfB5mYX4sHFFrCDjJXxABOFbZT0ZngqX75qHP51qC4Y4yyorTqlkFlw==";
        };
        _1UI0AkY4 = {
            "id" = "1UI0AkY4";
            "file" = "koil-0.70.26-unfinished.9.jar";
            "hash" = "sha512-h4x3WlMNv5FLygGNZQyWj6MzMiYC/Hu6ugnsdGbvbbiYsO7J1ublYkHcjToSqdnxJbHbDSSxu521m35moYlntw==";
        };
        _UdXtnlOc = {
            "id" = "UdXtnlOc";
            "file" = "koil-0.70.26-unfinished.10.jar";
            "hash" = "sha512-Ddl7gLt0fMIihZjs+2k/JK3KU5tJZIJrAapKfefYXjfmtNEGAjLjiM1zx2YG+0JQy9EXdavJggNGDCvgvgWmtQ==";
        };
        _BLX55DxL = {
            "id" = "BLX55DxL";
            "file" = "koil-0.70.26-unfinished.11.jar";
            "hash" = "sha512-NbW19K6mHPwP1bNOV3Vcg6Lp9L5VAu5rAlWA6su9JrgUB9zez69uv8m87MyM7z/ou83RbhWOul962vJ8AXqooA==";
        };
        _ijuFDDVl = {
            "id" = "ijuFDDVl";
            "file" = "koil-0.70.26-unfinished.12.jar";
            "hash" = "sha512-ODynbjMFUAEY+5T+5YHi6pqJwbZbzwcG0/obKa1Yl+2WIPYiyLtbYNPkxtKG8rvBGeoKUftEgULaYwIXCfpPzA==";
        };
        _8xD81QfF = {
            "id" = "8xD81QfF";
            "file" = "koil-0.70.26-unfinished.13.jar";
            "hash" = "sha512-QuVrze7De4mYle9Loff+J2vhWxjvXJ54/2Pz16xlrHYS/Z7t7k5muXCGxq4odXca3EdwP39rIbPTZtrWrWp9XQ==";
        };
    in {
        "ktSUndp3" = _ktSUndp3;
        "UlHAm9ZV" = _UlHAm9ZV;
        "1UI0AkY4" = _1UI0AkY4;
        "UdXtnlOc" = _UdXtnlOc;
        "BLX55DxL" = _BLX55DxL;
        "ijuFDDVl" = _ijuFDDVl;
        "8xD81QfF" = _8xD81QfF;
        "fabric-1.20.1" = _8xD81QfF;
        "quilt-1.20.1" = _8xD81QfF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "koil";
            id = "DHcxhlKl";
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
in callPackage fn {version="8xD81QfF";}