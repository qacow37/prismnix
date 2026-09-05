{lib, callPackage, ...}:
let
    versions = (let
        _AOiBMMrz = {
            "id" = "AOiBMMrz";
            "file" = "FOOTAGE_1.0.zip";
            "hash" = "sha512-IvzmrMzmprqCVNnDZU5+Hn1ggsv0PwCNONNNkEqcpfOOFGckoepd0/6ysViopYPxR8t4YJScBTHniHXdSFYMag==";
        };
    in {
        "AOiBMMrz" = _AOiBMMrz;
        "iris-1.20" = _AOiBMMrz;
        "iris-1.20.1" = _AOiBMMrz;
        "iris-1.20.2" = _AOiBMMrz;
        "iris-1.20.3" = _AOiBMMrz;
        "iris-1.20.4" = _AOiBMMrz;
        "iris-1.20.5" = _AOiBMMrz;
        "iris-1.20.6" = _AOiBMMrz;
        "iris-1.21" = _AOiBMMrz;
        "iris-1.21.1" = _AOiBMMrz;
        "iris-1.21.2" = _AOiBMMrz;
        "iris-1.21.3" = _AOiBMMrz;
        "iris-1.21.4" = _AOiBMMrz;
        "iris-1.21.5" = _AOiBMMrz;
        "iris-1.21.6" = _AOiBMMrz;
        "iris-1.21.7" = _AOiBMMrz;
        "iris-1.21.8" = _AOiBMMrz;
        "iris-1.21.9" = _AOiBMMrz;
        "iris-1.21.10" = _AOiBMMrz;
        "iris-1.21.11" = _AOiBMMrz;
        "iris-26.1" = _AOiBMMrz;
        "iris-26.1.1" = _AOiBMMrz;
        "iris-26.1.2" = _AOiBMMrz;
        "iris-26.2" = _AOiBMMrz;
        "optifine-1.20" = _AOiBMMrz;
        "optifine-1.20.1" = _AOiBMMrz;
        "optifine-1.20.2" = _AOiBMMrz;
        "optifine-1.20.3" = _AOiBMMrz;
        "optifine-1.20.4" = _AOiBMMrz;
        "optifine-1.20.5" = _AOiBMMrz;
        "optifine-1.20.6" = _AOiBMMrz;
        "optifine-1.21" = _AOiBMMrz;
        "optifine-1.21.1" = _AOiBMMrz;
        "optifine-1.21.2" = _AOiBMMrz;
        "optifine-1.21.3" = _AOiBMMrz;
        "optifine-1.21.4" = _AOiBMMrz;
        "optifine-1.21.5" = _AOiBMMrz;
        "optifine-1.21.6" = _AOiBMMrz;
        "optifine-1.21.7" = _AOiBMMrz;
        "optifine-1.21.8" = _AOiBMMrz;
        "optifine-1.21.9" = _AOiBMMrz;
        "optifine-1.21.10" = _AOiBMMrz;
        "optifine-1.21.11" = _AOiBMMrz;
        "optifine-26.1" = _AOiBMMrz;
        "optifine-26.1.1" = _AOiBMMrz;
        "optifine-26.1.2" = _AOiBMMrz;
        "optifine-26.2" = _AOiBMMrz;
        "pkg-1.0" = _AOiBMMrz;
        "default" = _AOiBMMrz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "footage_skeeder";
        id = "F6cjDyQ2";
        type = "shader";
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
in callPackage fn {}