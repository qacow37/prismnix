{lib, callPackage, ...}:
let
    versions = (let
        _b15unlVp = {
            "id" = "b15unlVp";
            "file" = "simple-registry-aliases-1.0.0+1.21.4.jar";
            "hash" = "sha512-RrjAtDdmH5YZbFghZz/5XES9jCL7XG5hQ+S9RtiIX0qYLkdbQrydmn6r3sosR7jNV46sMQEGsSKEFvXs5Os07A==";
        };
        _weuIsIke = {
            "id" = "weuIsIke";
            "file" = "simple-registry-aliases-1.1.0+26.1.jar";
            "hash" = "sha512-dIkNth1BIPppEXVawdKyDrmlgKbF1xigtFJWnmaLIljKiH7QC7VBubLMmHPPb+54jXR/gpB0OfN8Ow9HYPuz/Q==";
        };
    in {
        "b15unlVp" = _b15unlVp;
        "weuIsIke" = _weuIsIke;
        "fabric-1.21.4" = _b15unlVp;
        "fabric-1.21.5" = _b15unlVp;
        "fabric-1.21.6" = _b15unlVp;
        "fabric-1.21.7" = _b15unlVp;
        "fabric-1.21.8" = _b15unlVp;
        "fabric-1.21.9" = _b15unlVp;
        "fabric-1.21.10" = _b15unlVp;
        "fabric-1.21.11" = _b15unlVp;
        "fabric-26.1" = _weuIsIke;
        "fabric-26.1.1" = _weuIsIke;
        "fabric-26.1.2" = _weuIsIke;
        "fabric-26.2" = _weuIsIke;
        "default" = _weuIsIke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-registry-aliases";
        id = "nILYwKV9";
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