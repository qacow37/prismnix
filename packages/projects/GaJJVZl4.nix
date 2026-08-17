{lib, callPackage, ...}:
let
    versions = (let
        _EJ7kojbc = {
            "id" = "EJ7kojbc";
            "file" = "autofish-1.0.0.jar";
            "hash" = "sha512-45oKylGOm2E/Dt7Ib35xshT53sRlmnOSsCh7CV0PNtD2P/qq7YJdv5Mtmm6Ms6deHtEIZuzBNExd+1UxjJJlYg==";
        };
        _jeKceFXs = {
            "id" = "jeKceFXs";
            "file" = "autofish-1.0.1.jar";
            "hash" = "sha512-qU0Gi0jTAIhD6YZ6LQVjRy1cyHhsb6uK87I8FQ8bhdg+gAehKBjSQuS3orGNHqzYSXDJ/Hp9Vkw2YFqijjg40Q==";
        };
        _vRijORvd = {
            "id" = "vRijORvd";
            "file" = "autofish-1.0.2.jar";
            "hash" = "sha512-8vsJX0NodCHUmNXnC5vTrpyK6aH3oMAi16gtf57n9UOYF0eDLL4maHnBIG1FI4RMWLmjN/cGMEkQWWDhwbC/qg==";
        };
        _3RVloFN1 = {
            "id" = "3RVloFN1";
            "file" = "autofish-1.0.3.jar";
            "hash" = "sha512-xPXLXvAhBgheg68Rcn+MZk+w9X6o2raM7zO6A1zOD7LDitQFjTYkjHkgu7xqhxcwpUedtpM9kL7yqv6TV4qNuQ==";
        };
        _5p2sk2Yb = {
            "id" = "5p2sk2Yb";
            "file" = "autofish-1.0.4.jar";
            "hash" = "sha512-iTOw35lXCttZPlVD/yJ3nQk65C7UivSicI5ISoDrQXt9SVvgsIawiryOTuOrolwuhnVpH/0ikQ0DHa2jdP8UBQ==";
        };
        _q6pKL193 = {
            "id" = "q6pKL193";
            "file" = "autofish-1.1.0.jar";
            "hash" = "sha512-VRzgZ+5qgH+f0lggKGNj58vWFEZOaNJI0wZ8FTNl9LbXUp2bgHxau2JUKWvd4S7GWJhmVD5IUAiA3S95+EfouA==";
        };
        _QvL97Otk = {
            "id" = "QvL97Otk";
            "file" = "autofish-1.1.1.jar";
            "hash" = "sha512-twryI1g8L3q2RpxilI4ekrxdAixsj33JWHjMZaDirr8ykeEMsUWJFizQzirDi5D0MfOCdXw1E8X2xTO89AuH3Q==";
        };
        _RQ8ZLu5K = {
            "id" = "RQ8ZLu5K";
            "file" = "autofish-1.1.2.jar";
            "hash" = "sha512-mY8zNRPMc/isGVQ/k+nE81234OTBcxW5iWzhADTRE1liIdoLRIOresCMhlUMTJ1G+skIE4tZmrxYUp5W4hZU7Q==";
        };
        _VRxZn9bd = {
            "id" = "VRxZn9bd";
            "file" = "autofish-1.1.3.jar";
            "hash" = "sha512-NtxGsBQlsbuWlviYLfXU/zwA56tmZEA5dACGm5LaLv8ARUYJ9YOC659ETrttkP4w/DFPFA1VIojZvCzs/jB4KA==";
        };
    in {
        "EJ7kojbc" = _EJ7kojbc;
        "jeKceFXs" = _jeKceFXs;
        "vRijORvd" = _vRijORvd;
        "3RVloFN1" = _3RVloFN1;
        "5p2sk2Yb" = _5p2sk2Yb;
        "q6pKL193" = _q6pKL193;
        "QvL97Otk" = _QvL97Otk;
        "RQ8ZLu5K" = _RQ8ZLu5K;
        "VRxZn9bd" = _VRxZn9bd;
        "fabric-1.19" = _VRxZn9bd;
        "fabric-1.19.1" = _VRxZn9bd;
        "fabric-1.19.2" = _VRxZn9bd;
        "fabric-1.19.3" = _VRxZn9bd;
        "fabric-1.19.4" = _VRxZn9bd;
        "fabric-1.20" = _VRxZn9bd;
        "fabric-1.20.1" = _VRxZn9bd;
        "fabric-1.20.2" = _VRxZn9bd;
        "fabric-1.20.3" = _VRxZn9bd;
        "fabric-1.20.4" = _VRxZn9bd;
        "fabric-1.20.5" = _VRxZn9bd;
        "fabric-1.20.6" = _VRxZn9bd;
        "fabric-1.21" = _VRxZn9bd;
        "fabric-1.21.1" = _VRxZn9bd;
        "fabric-1.21.2" = _VRxZn9bd;
        "fabric-1.21.3" = _VRxZn9bd;
        "fabric-1.21.4" = _VRxZn9bd;
        "fabric-1.21.5" = _VRxZn9bd;
        "fabric-1.21.6" = _VRxZn9bd;
        "fabric-1.21.7" = _VRxZn9bd;
        "fabric-1.21.8" = _VRxZn9bd;
        "fabric-1.21.9" = _VRxZn9bd;
        "fabric-1.21.10" = _VRxZn9bd;
        "default" = _VRxZn9bd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-fishing";
            id = "GaJJVZl4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}