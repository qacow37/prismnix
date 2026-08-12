{lib, callPackage, ...}:
let
    versions = (let
        _1nVgZO4j = {
            "id" = "1nVgZO4j";
            "file" = "salts-anti-aliasing-0.1.jar";
            "hash" = "sha512-1ejXG9Amqwg2xh+XCYCvxBlEecwwU4taf/OwLuLuhYDxqtfXwxyjQ1wsO1X1x943Rmb5PlC9JlcbKwkA4YIA6Q==";
        };
        _no3pcgWF = {
            "id" = "no3pcgWF";
            "file" = "salts-anti-aliasing-0.1.1.jar";
            "hash" = "sha512-LRj50vtN2ztbgf4aOc24xrMHS6k3lfl0VzZfRLhTsVZQzDMc1K1sUF3+UgrOKRuvQhZ/R63h7+Q59de7tudkkg==";
        };
        _O8FdMC7M = {
            "id" = "O8FdMC7M";
            "file" = "salts-anti-aliasing-0.1.1.jar";
            "hash" = "sha512-o+Us34N9vRL4j0B0niFcGljn6wpztViQQHh9uwvTV8psTIs0eBG5qIB/UVOV9TX1x0zXv+zMd203o16cxtGMOQ==";
        };
        _cq3J8EMj = {
            "id" = "cq3J8EMj";
            "file" = "salts-anti-aliasing-0.1.2.jar";
            "hash" = "sha512-B4PJA11hyrtvneWt9gYjGdjBhsO7nEYIWkIW7EgmeCxo+ZHQXr3WnYrifoBDT3BeeO1XjSGp1Lf+10tb16+S3A==";
        };
        _2o31tqx5 = {
            "id" = "2o31tqx5";
            "file" = "salts-anti-aliasing-0.1.2.jar";
            "hash" = "sha512-oUrFA6XEUou/5vMRQChyQOtmcJ4cEOulcV+SgkZEAzOoxsdX6IeowNi4mdYQOtw/EALlBSY9fnsLMsPm3+3eDg==";
        };
        _4VsS4tqn = {
            "id" = "4VsS4tqn";
            "file" = "salts-anti-aliasing-0.1.2.jar";
            "hash" = "sha512-lCjQWixorrZeywmPuZFNvkoJAwC2h0EeVDW+cvtGH0RelTh0mbqMnP6Lj0+yLwc2zZ0iv2COLrFvVJUpHfRkTA==";
        };
        _AqE1vSw1 = {
            "id" = "AqE1vSw1";
            "file" = "salts-anti-aliasing-0.1.3.jar";
            "hash" = "sha512-IO2mYT2y/pJ/8l/G2Yd4WDr/xc62oLBaaCvK82FCh7ZB4UXKHSTPg3JIQfYHz1yqgg9sF3PGkfvolfkwVVxRgg==";
        };
        _S30QlPdX = {
            "id" = "S30QlPdX";
            "file" = "salts-anti-aliasing-1.0.jar";
            "hash" = "sha512-oAKZoHyYT/8sVAySPnVrf6zBfv9XxMTK4HW+mwgskopNVO3HeTM7UbJ2WrVX59/mh4BzWzmA3mgfRWO/wxn1Bg==";
        };
    in {
        "1nVgZO4j" = _1nVgZO4j;
        "no3pcgWF" = _no3pcgWF;
        "O8FdMC7M" = _O8FdMC7M;
        "cq3J8EMj" = _cq3J8EMj;
        "2o31tqx5" = _2o31tqx5;
        "4VsS4tqn" = _4VsS4tqn;
        "AqE1vSw1" = _AqE1vSw1;
        "S30QlPdX" = _S30QlPdX;
        "fabric-26.1.2" = _cq3J8EMj;
        "fabric-1.21.11" = _AqE1vSw1;
        "fabric-1.21.1" = _4VsS4tqn;
        "fabric-1.21.8" = _AqE1vSw1;
        "fabric-1.21.9" = _AqE1vSw1;
        "fabric-1.21.10" = _AqE1vSw1;
        "fabric-26.2" = _S30QlPdX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "salts-anti-aliasing";
            id = "Ak070HpD";
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
in callPackage fn {version="S30QlPdX";}