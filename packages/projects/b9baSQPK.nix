{lib, callPackage, ...}:
let
    versions = (let
        _n3CM2awj = {
            "id" = "n3CM2awj";
            "file" = "Mob Mounter.zip";
            "hash" = "sha512-iI/qBlClT2vJiPjaKCKbc6kE7bFLOH7A/rkZIuGI/WZGtR+DLa6XFAMOrr73leEHa4fxbnsq0VOLLLYUhQXOlA==";
        };
        _WnJjZVEP = {
            "id" = "WnJjZVEP";
            "file" = "mob-mounter-1.jar";
            "hash" = "sha512-f8Hl6Tdt5XOmKLJuzxZ0I40Hw3CjoxBcvhgoiPwFj9A+0Nez00QxxZYGTq6eXr7gB+FzQwhUilwrhJ9L2JbGyg==";
        };
        _mWH86Upj = {
            "id" = "mWH86Upj";
            "file" = "Mob Mounter.zip";
            "hash" = "sha512-eo3oLQxIwcjY2SjCWhDkpH50QpYFUgP1SULM6R6mmMv39qJWN+oVZHalMQcQTB0uEzeQCZWTou6KP96wJEaOuQ==";
        };
        _BM7chibN = {
            "id" = "BM7chibN";
            "file" = "mob-mounter-1.1.jar";
            "hash" = "sha512-gzY7uQw9iq38x4P+fj/Uh12vMq6qftMc4mTprJGoGQKDHgzj//6/tGcTvO2gtLIweE5zjSx0zCNUyt1uaKm/dQ==";
        };
        _ZjYkhUTn = {
            "id" = "ZjYkhUTn";
            "file" = "Mob Mounter.zip";
            "hash" = "sha512-+eJxPUGZUjzShgFX1IBUekTA9Khf2WM/SAZxc8S4N+4E+C9bkQbgwWIB8yMLV3T6mX7sShszRgcqkAuJgxyCyQ==";
        };
        _HQs2Qo0W = {
            "id" = "HQs2Qo0W";
            "file" = "mob-mounter-1.2.jar";
            "hash" = "sha512-WqQGSKKJk4TDqOWyN4uy3hZ1An8jr2m9WzlLEH3tz5o1z7SHxaD8rc4KnSpAUeix+rWqGZ3V9rlte8xnVjE7sw==";
        };
        _ZAC2iw48 = {
            "id" = "ZAC2iw48";
            "file" = "Mob Mounter.zip";
            "hash" = "sha512-ye9ueNqXSLCHpmleemz0GNiJGBpSCYkfk0XwOeTM+u8yjJ4dj9wAewQ7M62bDTETBqsHMjg6+xnXWc4Tn8ppVQ==";
        };
        _Uzb8KoMz = {
            "id" = "Uzb8KoMz";
            "file" = "mob-mounter-1.3.jar";
            "hash" = "sha512-mPm9LpTynqHrEiZdu4iZ8sJDyoWAtqYtB9avRxK8QnvBXPz87FQPiQFd5oufBstyEgn1y/btTh8ymG1Dv9fQig==";
        };
        _ABuVj1x0 = {
            "id" = "ABuVj1x0";
            "file" = "Mob Mounter.zip";
            "hash" = "sha512-lQD10wD59fsoqYyMR3Q36XUpdb4IKL3YnhpwLV5ZoZ1Ib0bLQ3QRBEOF7cwC5FG7fbo/4a1weh/o2o1zNKL3pw==";
        };
        _783CcNDf = {
            "id" = "783CcNDf";
            "file" = "mob-mounter-1.4.jar";
            "hash" = "sha512-I5wF+PBFeDMiDvLhfJmyQ2ojlzEeGZbY1fApiUVaREObldVtecVsJQf8PRcDMk+zyCMhkRhKRypMGxDwYZI7og==";
        };
        _WjpNdLZ5 = {
            "id" = "WjpNdLZ5";
            "file" = "Mob Mounter.zip";
            "hash" = "sha512-Ez+PwJSent8VbNsPmzN7XZI/aXhUImxI+D4HkM0FgnGO3d73xjff8jRuQ+WIocMT+MMMNypFySiSEaOdpsGeKw==";
        };
        _cE1Yr0yW = {
            "id" = "cE1Yr0yW";
            "file" = "mob-mounter-1.5.jar";
            "hash" = "sha512-idbbCc1mI+C1iQtyeorxnLLq7anmSmhFozZokQsuQ/6yt3+yQWJgU1ics6F8aWXf0w+1B1TKApctCTGGNqSWLw==";
        };
    in {
        "n3CM2awj" = _n3CM2awj;
        "WnJjZVEP" = _WnJjZVEP;
        "mWH86Upj" = _mWH86Upj;
        "BM7chibN" = _BM7chibN;
        "ZjYkhUTn" = _ZjYkhUTn;
        "HQs2Qo0W" = _HQs2Qo0W;
        "ZAC2iw48" = _ZAC2iw48;
        "Uzb8KoMz" = _Uzb8KoMz;
        "ABuVj1x0" = _ABuVj1x0;
        "783CcNDf" = _783CcNDf;
        "WjpNdLZ5" = _WjpNdLZ5;
        "cE1Yr0yW" = _cE1Yr0yW;
        "datapack-1.21.10" = _ABuVj1x0;
        "datapack-1.21.9" = _ABuVj1x0;
        "datapack-1.21.11" = _WjpNdLZ5;
        "fabric-1.21.10" = _783CcNDf;
        "fabric-1.21.9" = _783CcNDf;
        "fabric-1.21.11" = _cE1Yr0yW;
        "forge-1.21.10" = _783CcNDf;
        "forge-1.21.9" = _783CcNDf;
        "forge-1.21.11" = _cE1Yr0yW;
        "neoforge-1.21.10" = _783CcNDf;
        "neoforge-1.21.9" = _783CcNDf;
        "neoforge-1.21.11" = _cE1Yr0yW;
        "quilt-1.21.10" = _783CcNDf;
        "quilt-1.21.9" = _783CcNDf;
        "quilt-1.21.11" = _cE1Yr0yW;
        "pkg-1" = _n3CM2awj;
        "pkg-1+mod" = _WnJjZVEP;
        "pkg-1.1" = _mWH86Upj;
        "pkg-1.1+mod" = _BM7chibN;
        "pkg-1.2" = _ZjYkhUTn;
        "pkg-1.2+mod" = _HQs2Qo0W;
        "pkg-1.3" = _ZAC2iw48;
        "pkg-1.3+mod" = _Uzb8KoMz;
        "pkg-1.4" = _ABuVj1x0;
        "pkg-1.4+mod" = _783CcNDf;
        "pkg-1.5" = _WjpNdLZ5;
        "pkg-1.5+mod" = _cE1Yr0yW;
        "default" = _cE1Yr0yW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-mounter";
        id = "b9baSQPK";
        type = "mod";
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
in callPackage fn {}