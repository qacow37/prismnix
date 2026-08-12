{lib, callPackage, ...}:
let
    versions = (let
        _KdNk7N4X = {
            "id" = "KdNk7N4X";
            "file" = "slimeoverhaul-1.0.0.jar";
            "hash" = "sha512-N7yIfMw+ZeKZmmdcp6UPgI1BKLA1yC6qje8edh0BcoieT+TNgjYo8w+MR4gDZ59vJnHuHpplUjvpD6k/rHYV5w==";
        };
        _MnWdnZoq = {
            "id" = "MnWdnZoq";
            "file" = "slimeoverhaul-1.0.2.jar";
            "hash" = "sha512-ERGeV2THJ/Ujavcb7+NrSwAxvWSZHPobR9WH5yow4YXxFp6V6QRAVR9hWaNQ+bZRNdsu0fYv4PEXaPurUFlmqA==";
        };
        _JPy2RLkP = {
            "id" = "JPy2RLkP";
            "file" = "slimeoverhaul-1.0.3.jar";
            "hash" = "sha512-jPz9Ez3EcDbcsrwWwvfLEYvy3w4kIwNGN8ltfcZW62U+h150FiNjwSdVW1X5IcncIlEanDKUn8dMd982Xb5ZBA==";
        };
        _MCmAizUB = {
            "id" = "MCmAizUB";
            "file" = "slimeoverhaul-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-O0fHYQ0HxqFn+Qsx/zv+AoN8WVsqyy3nJ7vFuIB3wuhbDhJB5AdiiWr5t2tyYT1DTDsEWPZvxYSVLoidXRvPNg==";
        };
        _RDqlln5L = {
            "id" = "RDqlln5L";
            "file" = "slimeoverhaul-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-jRKCx2q94LYC0+ooVJ+PswParGNdb/JDGwFzJv9uGgCrGHh4L2VFpdN7uOC6f7zs9rEfm9DzlSGk4/JglIeNaA==";
        };
        _D5O0ZXb3 = {
            "id" = "D5O0ZXb3";
            "file" = "slimeoverhaul-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Aul5zHZw/Zyie0R/eJBZfUq+Mm/EuXdmh0f89E//3zLZ74of71bC0J7xdEooLki496sj4j9mbB3GBvFwxkOdcg==";
        };
        _JWDcu827 = {
            "id" = "JWDcu827";
            "file" = "slimeoverhaul-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-yPnGzCCiN2Z17//o4WHKOVPKl2o1s2WmLhM3MgVhMVioFVi4CkmryYpyjxvhb0ACP2e+oWnUelXKmtt0CgZ1Qg==";
        };
        _tOsR2jaM = {
            "id" = "tOsR2jaM";
            "file" = "slimeoverhaul-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-BHIsSlLQ4vKjY3OwIaTCRtOo25rzSVF1ochPfhw3Stzt5rAoffk2/NHo1DOcwfICU5tFoGArWWdMzarooo9mFQ==";
        };
        _rdCGCZ7p = {
            "id" = "rdCGCZ7p";
            "file" = "slimeoverhaul-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-daIXadne34R0sDb+GrU+qD9ursvjha1busdjm+E2dVJYp6f8wfWNBw/cqtboBOCWgk1ZZMknkkw/KlKbUObyLA==";
        };
    in {
        "KdNk7N4X" = _KdNk7N4X;
        "MnWdnZoq" = _MnWdnZoq;
        "JPy2RLkP" = _JPy2RLkP;
        "MCmAizUB" = _MCmAizUB;
        "RDqlln5L" = _RDqlln5L;
        "D5O0ZXb3" = _D5O0ZXb3;
        "JWDcu827" = _JWDcu827;
        "tOsR2jaM" = _tOsR2jaM;
        "rdCGCZ7p" = _rdCGCZ7p;
        "neoforge-1.21.1" = _tOsR2jaM;
        "neoforge-1.20.1" = _rdCGCZ7p;
        "forge-1.20.1" = _rdCGCZ7p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slime-overhaul";
            id = "GNCXa0zF";
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
in callPackage fn {version="rdCGCZ7p";}