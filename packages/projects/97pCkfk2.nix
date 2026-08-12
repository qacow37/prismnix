{lib, callPackage, ...}:
let
    versions = (let
        _NLEKTeBB = {
            "id" = "NLEKTeBB";
            "file" = "marbledsnetherless-1.20.1-1.0.0.jar";
            "hash" = "sha512-8zR78N6SplY++CZwMFZSWohxtQ/yS+RZoZ797HsV6nWqWR8/NvRPMuRyiGfoUdkdw1b5UUs0sTWbiUOwisUg2w==";
        };
        _UTqtIsHK = {
            "id" = "UTqtIsHK";
            "file" = "marbledsnetherless-1.20.1-1.0.1.jar";
            "hash" = "sha512-hU2DNuI/H0muWEpjOeIFo5sHtVVJMR0RqNzPsJ8+Kf3Hqn1jhrmGjBtEq6cN4XQcVCi48M0zZn0pbouva3AZHQ==";
        };
        _JhtPYL88 = {
            "id" = "JhtPYL88";
            "file" = "marbledsnetherless-1.20.1-1.0.2.jar";
            "hash" = "sha512-G9/WBY7byvnJOKMFaA6YoZ5TMzjVT2OqATjo6DZuNYSMcj2jWzR3K9QF1XyNm+P7eZ4L+BKJ+mpftkdg8gj1+Q==";
        };
    in {
        "NLEKTeBB" = _NLEKTeBB;
        "UTqtIsHK" = _UTqtIsHK;
        "JhtPYL88" = _JhtPYL88;
        "forge-1.20.1" = _JhtPYL88;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marbleds-netherless";
            id = "97pCkfk2";
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
in callPackage fn {version="JhtPYL88";}