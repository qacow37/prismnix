{lib, callPackage, ...}:
let
    versions = (let
        _CudytHrY = {
            "id" = "CudytHrY";
            "file" = "smile-1.1-alpha-1.20.1.jar";
            "hash" = "sha512-t8jcm32Wqg3WLwJRb0XLwGhzy+fN9fWbm1ozv7pQMPhECEWLVlgkFD3xHDAaQksUD4JGRWRxNdaZdEaLLVXsww==";
        };
        _vLH9Bed4 = {
            "id" = "vLH9Bed4";
            "file" = "smile-1.2-alpha-forge-1.20.1.jar";
            "hash" = "sha512-GQ0hStBWFRXUkvFoPAv5cpYnOamtDX6lprDBYO2hg32XDOCI5vtK8xsE0ofKKW/hwYpSf6kTk1GoWekDFDuoDw==";
        };
        _WivUVHdU = {
            "id" = "WivUVHdU";
            "file" = "smile-1.3 alpha-forge-1.20.1.jar";
            "hash" = "sha512-HGQRaWwC3/QKr3+L6H56p3DFUN67Dzrz7Q9IuantN+yEpVFJATFG/PkCk4Kq1CC49agqFRTzldozI8rq7Qh2LQ==";
        };
        _Nxq9oul0 = {
            "id" = "Nxq9oul0";
            "file" = "smile-1.4 alpha-forge-1.20.1.jar";
            "hash" = "sha512-66Pj2GYDDB12lePGOlkslhru26NEmQ3pUWOMCArd5Q3u3Ahw1BMDoQZsSO64H1icTkN9Hxp87Xb2ggHHtA8h4w==";
        };
        _CpeYCu2K = {
            "id" = "CpeYCu2K";
            "file" = "smile-1.5 alpha-forge-1.20.1.jar";
            "hash" = "sha512-TcnogukeI0/F9ne6Y9kpjqfjoMP6JmRrsX098A7H4aQT7Om10WsobeNOERpLLIVwEJ5ULwggauoVxN0QoXeiMQ==";
        };
        _9hu2AapE = {
            "id" = "9hu2AapE";
            "file" = "smile-1.6 alpha-forge-1.20.1.jar";
            "hash" = "sha512-FUlk3pWLlWO1WeulID+dbOqA3VTe4EIIoZCe8tgFh+UrNJwbtiB+rFeJv0bgWQBqUb1/s+sCw+jtS9vDyL3GjQ==";
        };
    in {
        "CudytHrY" = _CudytHrY;
        "vLH9Bed4" = _vLH9Bed4;
        "WivUVHdU" = _WivUVHdU;
        "Nxq9oul0" = _Nxq9oul0;
        "CpeYCu2K" = _CpeYCu2K;
        "9hu2AapE" = _9hu2AapE;
        "forge-1.20.1" = _9hu2AapE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smileerror";
            id = "x5rTgAfe";
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
in callPackage fn {version="9hu2AapE";}