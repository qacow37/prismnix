{lib, callPackage, ...}:
let
    versions = (let
        _aext64ft = {
            "id" = "aext64ft";
            "file" = "dualwield-1.0.1.jar";
            "hash" = "sha512-EgM+ftmPsmIRNab1FqUUv+cx+zjYYxcMtLZLtwh7oq8fOy0FCW6qLPrHmsOm8ZO52id7fPDnqrTW7YQv6PFZTw==";
        };
        _CN1Xmvvq = {
            "id" = "CN1Xmvvq";
            "file" = "dualwield-2.1.jar";
            "hash" = "sha512-d7+THgHC0sWVLtnmR7EJutBHKcA5c0nvjM1CJ67HaE/IoCanWbN2O7dz4v0GxNDjQZi/F4mckh0KAzCNiJlGZw==";
        };
        _FWYjagh0 = {
            "id" = "FWYjagh0";
            "file" = "dualwield-3.1-1.19.3.jar";
            "hash" = "sha512-VIlIzdee9riCf+jr0G8VywJeXN1+rozHpND+hKcz5C4RjsmIKu7XEqkUO14f7j1uQI/Yblq9mhUwElnKAqtb/w==";
        };
        _8rJuJfZ4 = {
            "id" = "8rJuJfZ4";
            "file" = "dualwield-4.0-1.20.1.jar";
            "hash" = "sha512-+IIiU3i0aTvjHpAK+3O0lDQ2rfLo7NpvJbCZLgWj6Mg7J3Zcc3qbMghgaKRBDpVrflVci/q0N02w2GQep9CNag==";
        };
    in {
        "aext64ft" = _aext64ft;
        "CN1Xmvvq" = _CN1Xmvvq;
        "FWYjagh0" = _FWYjagh0;
        "8rJuJfZ4" = _8rJuJfZ4;
        "fabric-1.16" = _aext64ft;
        "fabric-1.16.1" = _aext64ft;
        "fabric-1.16.2" = _aext64ft;
        "fabric-1.16.3" = _aext64ft;
        "fabric-1.16.4" = _aext64ft;
        "fabric-1.16.5" = _aext64ft;
        "fabric-1.18" = _CN1Xmvvq;
        "fabric-1.18.1" = _CN1Xmvvq;
        "fabric-1.18.2" = _CN1Xmvvq;
        "fabric-1.19" = _FWYjagh0;
        "fabric-1.19.1" = _FWYjagh0;
        "fabric-1.19.2" = _FWYjagh0;
        "fabric-1.19.3" = _FWYjagh0;
        "fabric-1.19.4" = _FWYjagh0;
        "fabric-1.20" = _8rJuJfZ4;
        "fabric-1.20.1" = _8rJuJfZ4;
        "pkg-1.0.1" = _aext64ft;
        "pkg-2.1" = _CN1Xmvvq;
        "pkg-3.1-1.19.3" = _FWYjagh0;
        "pkg-4.0-1.20.1" = _8rJuJfZ4;
        "default" = _8rJuJfZ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spoorn-dual-wield";
        id = "vljGNIj4";
        type = "mod";
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
in callPackage fn {}