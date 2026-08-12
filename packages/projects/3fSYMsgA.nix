{lib, callPackage, ...}:
let
    versions = (let
        _iAyZgPpY = {
            "id" = "iAyZgPpY";
            "file" = "Hitmarker-fabric-1.20.1-1.jar";
            "hash" = "sha512-1IGiywRAg2lMLwJ8nic7vkhwQJ0GQt/2POriIwouXVqrbE5cNxIbMVJ1P3O4r9psrYpHepdVz9EOZdVbSqvRfA==";
        };
        _pWtVQzJd = {
            "id" = "pWtVQzJd";
            "file" = "Hitmarker-forge-1.20.1-1.jar";
            "hash" = "sha512-gGVoA/axvJO7h7nMjF/4wsWRxb06YBbD07fISPhZcNy9GeWRd7V56+tyne21aEucMHSkzgWNTxKQI0R/i+w0cA==";
        };
        _lV2jDIet = {
            "id" = "lV2jDIet";
            "file" = "hitmarker-fabric-1.21.1.jar";
            "hash" = "sha512-xxsBd3SLWNnd0C2Ee3tJWRPaJ7juL3zE1YvBwc5Ib56+xcGif6AMrdD+oAukVL9PVaBU3bIsDvPzvId0tFsuow==";
        };
        _OV7YIDTf = {
            "id" = "OV7YIDTf";
            "file" = "hitmarker-neoforge-1.21.1.jar";
            "hash" = "sha512-I00BjvbNsrRGxrTmEp64afvyldbQn6JGO/cLNx8vs7eMSfi+gx0d/BML5DJHYIatM5bL8GnuVj/Iu0uVz4U2/A==";
        };
        _XYGY4Mhp = {
            "id" = "XYGY4Mhp";
            "file" = "hitmarker-1.18.1-3.jar";
            "hash" = "sha512-uOqYoDwQOXLg1YjuFnR+HcMJy/hZ2yV4NW/sdlcHASNj73oCMPzNGGLOh0LfASIDweZT7PXHAL8TeOHHHqBx5Q==";
        };
        _m3Oeb3ax = {
            "id" = "m3Oeb3ax";
            "file" = "hitmarker-1.18.2-3.1.jar";
            "hash" = "sha512-/a5xfLzgtGE+nbKehGcVBVqS5M8MPET99yjRog7eRhi4JHCWZo5nwPdEQyhrYmduKSULyC3/P/ePM+EYDmLrMQ==";
        };
        _94CGxRFM = {
            "id" = "94CGxRFM";
            "file" = "hitmarker-fabric-1.21.2-3_v2.jar";
            "hash" = "sha512-tSILqErCGVHDeMNCM8kuzrkXbAkMwOmbtyKHzFDjGFjPQRWdB5jr+6I3uewWE1g4H8p0Fp0BeGm/5kjVUi6I0w==";
        };
        _B3aTKady = {
            "id" = "B3aTKady";
            "file" = "hitmarker-fabric-1.21.4-v3.jar";
            "hash" = "sha512-hKHneQhO0KOiLeqSC1NGajt7jrp/P49JkX5Xs3UrrSrVuvdXGKTryoQ52MmWf8Y3BEuCJCZtMu+zdTScvxkOvg==";
        };
    in {
        "iAyZgPpY" = _iAyZgPpY;
        "pWtVQzJd" = _pWtVQzJd;
        "lV2jDIet" = _lV2jDIet;
        "OV7YIDTf" = _OV7YIDTf;
        "XYGY4Mhp" = _XYGY4Mhp;
        "m3Oeb3ax" = _m3Oeb3ax;
        "94CGxRFM" = _94CGxRFM;
        "B3aTKady" = _B3aTKady;
        "fabric-1.19" = _m3Oeb3ax;
        "fabric-1.19.1" = _m3Oeb3ax;
        "fabric-1.19.2" = _m3Oeb3ax;
        "fabric-1.19.3" = _iAyZgPpY;
        "fabric-1.19.4" = _iAyZgPpY;
        "fabric-1.20" = _iAyZgPpY;
        "fabric-1.20.1" = _iAyZgPpY;
        "fabric-1.20.2" = _iAyZgPpY;
        "fabric-1.20.3" = _iAyZgPpY;
        "fabric-1.20.4" = _iAyZgPpY;
        "fabric-1.20.5" = _iAyZgPpY;
        "fabric-1.20.6" = _iAyZgPpY;
        "fabric-1.21" = _lV2jDIet;
        "fabric-1.21.1" = _lV2jDIet;
        "fabric-1.18.1" = _XYGY4Mhp;
        "fabric-1.18.2" = _m3Oeb3ax;
        "fabric-1.21.2" = _94CGxRFM;
        "fabric-1.21.3" = _94CGxRFM;
        "fabric-1.21.4" = _B3aTKady;
        "forge-1.20" = _pWtVQzJd;
        "forge-1.20.1" = _pWtVQzJd;
        "forge-1.20.2" = _pWtVQzJd;
        "forge-1.20.3" = _pWtVQzJd;
        "forge-1.20.4" = _pWtVQzJd;
        "forge-1.20.5" = _pWtVQzJd;
        "forge-1.20.6" = _pWtVQzJd;
        "neoforge-1.21" = _OV7YIDTf;
        "neoforge-1.21.1" = _OV7YIDTf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hitmarker";
            id = "3fSYMsgA";
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
in callPackage fn {version="B3aTKady";}