{lib, callPackage, ...}:
let
    versions = (let
        _kHcKnnhr = {
            "id" = "kHcKnnhr";
            "file" = "cultural-delights-fabric-0.14.12+1.19.2.jar";
            "hash" = "sha512-jtJ9dhzaIJCgJkBri0Rsld4O+RQrMVGqirR4YKkFqMUSsAnkWCl+Jd5Hzpw1+Truy3osmcTn/XM+ma0bMygLCA==";
        };
        _bfK7P3Ja = {
            "id" = "bfK7P3Ja";
            "file" = "cultural-delights-fabric-0.14.12+1.20.1.jar";
            "hash" = "sha512-T254vuixuzSiLw7Ar15ytutajGBoPMLzbVd6SVXRwi5P49FaLl0mRh9CKZVKuvVWOiCR50y3MbLu+2GzkA+4Sg==";
        };
        _wuncu1oK = {
            "id" = "wuncu1oK";
            "file" = "cultural-delights-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-jutcv4yv7ylgjo7wXO4o9x1WCVFmApcv9dYtPDB9e7kg+IGeAMPTTlLlGGep97MXgrGL1RS916tdKjTtcgSLCA==";
        };
        _qYovuT97 = {
            "id" = "qYovuT97";
            "file" = "cultural-delights-fabric-1.0.3+1.20.1.jar";
            "hash" = "sha512-Jm0klBhbD1QlwxK/nvOztOk5AiI5nou5A8o7YtxpgKgoyKF6HZmrK9c9MS41MgY8snkaMjHwmLKo9vatgMH20g==";
        };
        _O2pi5cE0 = {
            "id" = "O2pi5cE0";
            "file" = "cultural-delights-fabric-1.0.4+1.20.1.jar";
            "hash" = "sha512-tSmgTbykYVLhwmGZLJldwGow6Pil3f9whtP6tc03LT+ahRD1+6CPnSA0NzbtDHb8e1C393tfE3AJhVIDqnv04Q==";
        };
        _VmsNBbCQ = {
            "id" = "VmsNBbCQ";
            "file" = "cultural-delights-fabric-1.0.5+1.20.1.jar";
            "hash" = "sha512-lQl0pAu1pNM7GrGxtKZ3WL1gYRpSwWSTkiVVyhBLAVNKdzYqAqfQ/2jtxUqXsvvAtJceeIGSIvc8+HgAG23UqQ==";
        };
    in {
        "kHcKnnhr" = _kHcKnnhr;
        "bfK7P3Ja" = _bfK7P3Ja;
        "wuncu1oK" = _wuncu1oK;
        "qYovuT97" = _qYovuT97;
        "O2pi5cE0" = _O2pi5cE0;
        "VmsNBbCQ" = _VmsNBbCQ;
        "fabric-1.19.2" = _kHcKnnhr;
        "fabric-1.20.1" = _VmsNBbCQ;
        "quilt-1.20.1" = _VmsNBbCQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cultural-delights-fabric";
            id = "9Gy8sTXS";
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
in callPackage fn {version="VmsNBbCQ";}