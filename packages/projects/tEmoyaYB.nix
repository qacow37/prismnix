{lib, callPackage, ...}:
let
    versions = (let
        _WUzCsO4l = {
            "id" = "WUzCsO4l";
            "file" = "BuckshotRoulette-1.0.0.jar";
            "hash" = "sha512-kuxV36LL8Jt2T10XfZD8caSWG0u2UrPkfSFMBQfIrld94VGuTqO8gvmGrmKFOIhjp4aJekT/bRUrewRCAAa0Cw==";
        };
        _8RjSM8JU = {
            "id" = "8RjSM8JU";
            "file" = "BuckshotRoulette-1.0.2.jar";
            "hash" = "sha512-Q/g1n5jHMv60T9gmGY2tkk6vnQlH1ghAfbMYvVCHJeQK+EJ1bAMiYeHqQADUkbAj5Rhbak5VV+x3XCS/cbIkNw==";
        };
        _gVgv0378 = {
            "id" = "gVgv0378";
            "file" = "BuckshotRoulette-1.0.3.jar";
            "hash" = "sha512-25Xr24AelXmiSTqPynoD2UbrM4k1agrf8y9HGl5K75PbJfoOmayS20w1UBdwPY33RPPHgN71nBywXYbXMklQYQ==";
        };
        _KGBe7YI6 = {
            "id" = "KGBe7YI6";
            "file" = "BuckshotRoulette-1.0.4.jar";
            "hash" = "sha512-VZlc4jgIsgQiFC0ByYW+NiyLsEGS7VFsNbxFj/kSD9/THKmHfq95fbdGmF7LPblCxbGze15kp/Yes970Awczcg==";
        };
        _ffIDZz7V = {
            "id" = "ffIDZz7V";
            "file" = "BuckshotRoulette-1.0.5.jar";
            "hash" = "sha512-30LSaEhCGf+azJzy4O64+qBu1aOW2cS6r3iSDHMiZhpD5NspET+OwMkwh2VlWtRkD9mpiCPqaeOP5UIV5ti+6A==";
        };
        _VC5Nk9i5 = {
            "id" = "VC5Nk9i5";
            "file" = "BuckshotRoulette-1.0.6.jar";
            "hash" = "sha512-HUIIiSsprSezwzJDdKuOV8XIIoNfn+/xs5N53JUzZyTQI8aoFWI+30iyXEBaHUQwHvm0fR6Ksa7Xib1ePrQbHA==";
        };
        _t8T2lYtv = {
            "id" = "t8T2lYtv";
            "file" = "BuckshotRoulette-1.0.7.jar";
            "hash" = "sha512-q3ep88DLo/9aZhy5KtYfz3zyqWGoJtB/RDq7GMQJgdYYIXQiFWB9PV4N+kXDxkCYNCyn4ginNCGl/cG6mk005w==";
        };
        _6LgEQvjF = {
            "id" = "6LgEQvjF";
            "file" = "BuckshotRoulette-1.0.9.jar";
            "hash" = "sha512-h5+eNj81KlZbvi8JBzNB1D9f69SIyKb4vyMT4i82LDv1z3u1+RQVIr8zHmwM8nS24JO0r9qNnljFeXAA52jV9Q==";
        };
        _pfpxQSPW = {
            "id" = "pfpxQSPW";
            "file" = "BuckshotRoulette-1.1.0.jar";
            "hash" = "sha512-gmETxQ6C3wzZP9D39RxXoKIHe17xq4GtyMgo75YrR+GRtFItsWSQD1SLDaUwoG/RdHTiUSsdVEIuQqhGpTDRVA==";
        };
        _UDhw1WjS = {
            "id" = "UDhw1WjS";
            "file" = "BuckshotRoulette-1.1.1.jar";
            "hash" = "sha512-10YLgj+5LV1565WCjvh+WJrYR6iQWCFDBpwZYQF8LfPU6LDLea6wf7hPgOjpdCvWzcrlopYrjibTQ8wkG2+v5w==";
        };
        _MF4Myf2o = {
            "id" = "MF4Myf2o";
            "file" = "BuckshotRoulette-1.1.2.jar";
            "hash" = "sha512-6szfD1gFJ21g9gDVSlIKe3eSJfv3JSZsPArqHbuivSsb2co1z7Y/4UMsAmC+dfZC8d5aKXsCDiQPEJyCrLsFyw==";
        };
        _oxZSjNO5 = {
            "id" = "oxZSjNO5";
            "file" = "BuckshotRoulette-1.1.3.jar";
            "hash" = "sha512-kW81HTEpxKfm1SN3FwtGD/5Y/Kdz/csuebJT+2Q/RXoHsW9T3q7sJIckA6UBJSXVHIJ+0WC8bKtCkPPhvQSIoA==";
        };
        _rSodbxFE = {
            "id" = "rSodbxFE";
            "file" = "BuckshotRoulette-1.1.4.jar";
            "hash" = "sha512-m1/9e9FC6tPB9W7Id5jgOPzD/6E0MRIifGzLVeXiaKeTvaiNG/D3NfcPNvOn5lnRzhv9FcMvLgzkBrDHeGtHAA==";
        };
        _s30C98qa = {
            "id" = "s30C98qa";
            "file" = "BuckshotRoulette-1.1.5.jar";
            "hash" = "sha512-a5766ki55IXRTIRQHe6b2SwPkdM2buWmF5GkT8hTwgvzt+53igeD7ErnRF1ukUOOUpnP9+U0yj0juA9iE3zExQ==";
        };
    in {
        "WUzCsO4l" = _WUzCsO4l;
        "8RjSM8JU" = _8RjSM8JU;
        "gVgv0378" = _gVgv0378;
        "KGBe7YI6" = _KGBe7YI6;
        "ffIDZz7V" = _ffIDZz7V;
        "VC5Nk9i5" = _VC5Nk9i5;
        "t8T2lYtv" = _t8T2lYtv;
        "6LgEQvjF" = _6LgEQvjF;
        "pfpxQSPW" = _pfpxQSPW;
        "UDhw1WjS" = _UDhw1WjS;
        "MF4Myf2o" = _MF4Myf2o;
        "oxZSjNO5" = _oxZSjNO5;
        "rSodbxFE" = _rSodbxFE;
        "s30C98qa" = _s30C98qa;
        "forge-1.20.1" = _s30C98qa;
        "forge-1.20.2" = _s30C98qa;
        "forge-1.20.3" = _s30C98qa;
        "forge-1.20.4" = _s30C98qa;
        "forge-1.20.5" = _s30C98qa;
        "forge-1.20.6" = _s30C98qa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buckshotroulette";
            id = "tEmoyaYB";
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
in callPackage fn {version="s30C98qa";}