{lib, callPackage, ...}:
let
    versions = (let
        _XhegzPFq = {
            "id" = "XhegzPFq";
            "file" = "reveal-hidden-raiders-1.0.0-Release.jar";
            "hash" = "sha512-KBNMb6L3RRWNb7eZjZg5IhddcY2OUtiv1jjkaSUKiYHvUlrbD+pLTVgZL125X6eHxkvkalJxi9Yc//envTO5pA==";
        };
        _9EJzS22r = {
            "id" = "9EJzS22r";
            "file" = "reveal-hidden-raiders-1.0.1+1.21.9.jar";
            "hash" = "sha512-eMlurlwtNa22948gr6H2OoiwasiKx1Fh1sR2iOZ8aJcvok1V+Lnsr4cEY1Xo7jx1/2rA5ns0NsH4roxRdiyl9w==";
        };
        _bGwP3tp0 = {
            "id" = "bGwP3tp0";
            "file" = "reveal-hidden-raiders-1.0.1+26.1.jar";
            "hash" = "sha512-iJ/lICQVXSof0EGCNDoiT3cw3j7M2kLi1BWYFhX95AI3dGP+k6axbNYnFi0wyEs/7WW6+I4qpav+7SRbrAFLlw==";
        };
        _uqgTSzMl = {
            "id" = "uqgTSzMl";
            "file" = "reveal-hidden-raiders-2.0.0+26.1.jar";
            "hash" = "sha512-CZ8+iEzqoQ+68UA7ysbTKczVLBeJ5dr4x1F5tXUgNAwABASYO5TRtm56CMlW+c0ytZtN+TVg1/z508/seMPjpA==";
        };
    in {
        "XhegzPFq" = _XhegzPFq;
        "9EJzS22r" = _9EJzS22r;
        "bGwP3tp0" = _bGwP3tp0;
        "uqgTSzMl" = _uqgTSzMl;
        "fabric-1.20.5" = _XhegzPFq;
        "fabric-1.20.6" = _XhegzPFq;
        "fabric-1.21" = _XhegzPFq;
        "fabric-1.21.1" = _XhegzPFq;
        "fabric-1.21.2" = _XhegzPFq;
        "fabric-1.21.3" = _XhegzPFq;
        "fabric-1.21.4" = _XhegzPFq;
        "fabric-1.21.5" = _XhegzPFq;
        "fabric-1.21.6" = _XhegzPFq;
        "fabric-1.21.7" = _XhegzPFq;
        "fabric-1.21.8" = _XhegzPFq;
        "fabric-1.21.9" = _9EJzS22r;
        "fabric-1.21.10" = _9EJzS22r;
        "fabric-1.21.11" = _9EJzS22r;
        "fabric-26.1" = _uqgTSzMl;
        "fabric-26.1.1" = _uqgTSzMl;
        "fabric-26.1.2" = _uqgTSzMl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reveal-hidden-raiders";
            id = "EcD58osQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="uqgTSzMl";}