{lib, callPackage, ...}:
let
    versions = (let
        _xEzARdQf = {
            "id" = "xEzARdQf";
            "file" = "elytraboosters-1.5.0.jar";
            "hash" = "sha512-hj9iA/WArLnLWRMZG8QforEN4M8oZhCrvccfvqfhbiGT+9SUwg3gIVgZBYSyD6U2WL3fI2iGJC/Wqlbkr08Tzw==";
        };
        _YzwtLv2P = {
            "id" = "YzwtLv2P";
            "file" = "elytraboosters-1.5.1.jar";
            "hash" = "sha512-xZpvRugRRq7cUq6IcgRMm9BXWiMq2/e34GSUXvgOSc1H1H1BeB0qKKGyFM4bOP+teIdK1Uj+1dTH761QGfjjRA==";
        };
    in {
        "xEzARdQf" = _xEzARdQf;
        "YzwtLv2P" = _YzwtLv2P;
        "fabric-1.20" = _YzwtLv2P;
        "fabric-1.20.1" = _YzwtLv2P;
        "pkg-1.5.0" = _xEzARdQf;
        "pkg-1.5.1" = _YzwtLv2P;
        "default" = _YzwtLv2P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-boosters";
        id = "eqkMLV26";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}