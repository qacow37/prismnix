{lib, callPackage, ...}:
let
    versions = (let
        _lOdSqBl0 = {
            "id" = "lOdSqBl0";
            "file" = "create_klinks_n_klangs-1.0.0.jar";
            "hash" = "sha512-E4T1Y7d+uaLbkWyvqKWcUDygeRW7MbWL5yBENK7DyMxHROlVh5kFRknQI7pImEO3MGoHn7yE7J+UGInTVjSzaw==";
        };
        _Z3w44bMs = {
            "id" = "Z3w44bMs";
            "file" = "create_klinks_n_klangs-1.0.1.jar";
            "hash" = "sha512-jvyg2r7ihw7Z9JFHiH+5pEVnURTeJ3NFEbUg6Jbcv4ujF+B6vzKBJx7u4o+L6QXUZ5q9G98Y8hCi7SwnLqvdOg==";
        };
        _dmMHdUGI = {
            "id" = "dmMHdUGI";
            "file" = "create_klinks_n_klangs-1.0.1.jar";
            "hash" = "sha512-ZnSyc324gvFQLVSxcv5O+zOlsB25fojU/A19en9AFNKrbfaoSWsjhcj2MjPWED0dZ64WybjlWY2S3dNb9fgTwg==";
        };
        _uAh1kfOS = {
            "id" = "uAh1kfOS";
            "file" = "create_klinks_n_klangs-1.0.3.jar";
            "hash" = "sha512-0Q0DupPi1/+yxGZFVkGudXz0dJqe/IWvq8ORprj4Qk2McBSnCxpO+ICErNEKIJO0kJGIqR8EHGbBbFZgZfq3oQ==";
        };
        _FTAgm2ig = {
            "id" = "FTAgm2ig";
            "file" = "create_klinks_n_klangs-1.0.4.jar";
            "hash" = "sha512-MzOY+KEH524wGfwiOM9qX/QO00csu5Yj9wOIRWLuUWHR8F6CiILfaYT4i3Db/h6EKm3wiknUapMZ4xITROiSlA==";
        };
        _tiFY3Lju = {
            "id" = "tiFY3Lju";
            "file" = "create_klinks_n_klangs-1.0.5.jar";
            "hash" = "sha512-3qZRSmQkUzsQITabQpr3n7yib9CdS1uaSi4uADIhmbhyn8StaO1pzg5xjdoEPzoPsAnxDWZ6bF4aGRK7NlhJVQ==";
        };
        _orM4810w = {
            "id" = "orM4810w";
            "file" = "create_klinks_n_klangs-1.6.0.jar";
            "hash" = "sha512-bAxXRhLiTJ2VtnBOAcv4oF/pAch52M/4hz6eR51H6UyA+j/vE67WKPEpFtNPGB6PUFELlxB1L36TfDZy9PQ/GA==";
        };
        _UjgaVrQ3 = {
            "id" = "UjgaVrQ3";
            "file" = "create_klinks_n_klangs-2.0.1.jar";
            "hash" = "sha512-p1BxKGC608FRBBy8VDPQqOKNLicUVDSAulZzkASTdUVtC5CEIXTTlQ6fBT4V0rQf8DifAhLipeGyP+aSN/Kt+Q==";
        };
    in {
        "lOdSqBl0" = _lOdSqBl0;
        "Z3w44bMs" = _Z3w44bMs;
        "dmMHdUGI" = _dmMHdUGI;
        "uAh1kfOS" = _uAh1kfOS;
        "FTAgm2ig" = _FTAgm2ig;
        "tiFY3Lju" = _tiFY3Lju;
        "orM4810w" = _orM4810w;
        "UjgaVrQ3" = _UjgaVrQ3;
        "forge-1.20.1" = _tiFY3Lju;
        "neoforge-1.21.1" = _UjgaVrQ3;
        "default" = _UjgaVrQ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "klinksnklangs";
            id = "AS2XNT4R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}