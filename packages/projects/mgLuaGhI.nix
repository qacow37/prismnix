{lib, callPackage, ...}:
let
    versions = (let
        _nUKSrVqF = {
            "id" = "nUKSrVqF";
            "file" = "mtetm-1.2.5-1.20.1.jar";
            "hash" = "sha512-X+cRX7QYPVQ1xu7+mtis3kgMuKC537x45stDJsWPWvwdGnLspET1YhT7rng5ReNPrWnjY9SZkQx2jZbBlBtpZw==";
        };
        _llWPDYgg = {
            "id" = "llWPDYgg";
            "file" = "mtetm-1.2.6-1.20.1.jar";
            "hash" = "sha512-ILsCCcCL4BNSCSvqglGE4XnG++hoZvB6QxQ2V6ehb9esQJjMxxab03a3DTGZaBtB07ALoczLhT71aU68vOmKKQ==";
        };
        _6975MLVP = {
            "id" = "6975MLVP";
            "file" = "mtetm-1.2.7-1.20.1.jar";
            "hash" = "sha512-QMwyfrl0XPHSgFUZnhHH7brFZN25G9xTWLVQLG6vRQwPFnigOWTMvk2pJRil4g35oXJzRAJt5BpxogubkNzMvw==";
        };
        _P0k8F1Ud = {
            "id" = "P0k8F1Ud";
            "file" = "mtetm-1.2.8-1.20.1.jar";
            "hash" = "sha512-AoohPUDKUTKWGqqQsln1zKW/3HPe2I6c9YCC/oUI4h+ncW1ljp1dVHQMj5zxDU+9tOjRwj/lrctOJNglx3eK5Q==";
        };
        _F2xiYlnR = {
            "id" = "F2xiYlnR";
            "file" = "mtetm-1.3-1.20.1.jar";
            "hash" = "sha512-VxqLwZjBDLAHrteN/+/5rB4agO8WY5l/pTXEaCf0OoS3r1ctIwCzaplm7kAIWtUuKr4lwpXZY++4/fau5GHDng==";
        };
        _jE6GQ2MZ = {
            "id" = "jE6GQ2MZ";
            "file" = "mtetm-1.3.0.1-1.20.1.jar";
            "hash" = "sha512-9KTmQC5m19iVG0NVGGAxCfd2PC1VBe27+CRgSANgjLyi9AwD6MfS5cQVH3O8HsDh89KH2KgUtfIEuCrizO/RLA==";
        };
        _y9EAZ7J1 = {
            "id" = "y9EAZ7J1";
            "file" = "mtetm-1.3.1-1.20.1.jar";
            "hash" = "sha512-oUeyslMiP/7Rqjpe8M32DvgFWGWxXSy83MV3cBUHpmkZQwLPQHrP25rY3uNzIgov0CZoRV1ZZqPYqnu/dfX5qg==";
        };
        _Jc3IEMmu = {
            "id" = "Jc3IEMmu";
            "file" = "mtetm-1.3.2-1.20.1.jar";
            "hash" = "sha512-arJq+gAez5rG6h6rMDfqiUOW+XzrF6YVzT6dZQY3V+fRBJD3L8geNfmDAOcR+YdxnOfuuaNTVWYw+qAyb1n4IQ==";
        };
    in {
        "nUKSrVqF" = _nUKSrVqF;
        "llWPDYgg" = _llWPDYgg;
        "6975MLVP" = _6975MLVP;
        "P0k8F1Ud" = _P0k8F1Ud;
        "F2xiYlnR" = _F2xiYlnR;
        "jE6GQ2MZ" = _jE6GQ2MZ;
        "y9EAZ7J1" = _y9EAZ7J1;
        "Jc3IEMmu" = _Jc3IEMmu;
        "forge-1.20.1" = _Jc3IEMmu;
        "neoforge-1.20.1" = _F2xiYlnR;
        "default" = _Jc3IEMmu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-tetra-materials";
            id = "mgLuaGhI";
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
in callPackage fn {version="default";}