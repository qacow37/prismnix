{lib, callPackage, ...}:
let
    versions = (let
        _FWEFkx4P = {
            "id" = "FWEFkx4P";
            "file" = "SuperEnderman-neoforge-1.0.jar";
            "hash" = "sha512-0bg+IFYJ71ggd109k5CSIhnZ1frkVAkAZTjnO1ZX8+qaYnlPKhIEvYaXBTznA6eOw7WKrWujf1kr61wlCtHmfA==";
        };
        _cWgh9GSZ = {
            "id" = "cWgh9GSZ";
            "file" = "SuperEnderman-fabric-1.0.jar";
            "hash" = "sha512-fETAdbpQEsjduYiZCdQ3tleqthfThvl/0gqbbqoeNp4trjfALeUgnKhRbdtFCTnbOLv81i5JvGTTdkRFnFBgZQ==";
        };
    in {
        "FWEFkx4P" = _FWEFkx4P;
        "cWgh9GSZ" = _cWgh9GSZ;
        "neoforge-1.21" = _FWEFkx4P;
        "neoforge-1.21.1" = _FWEFkx4P;
        "neoforge-1.21.2" = _FWEFkx4P;
        "neoforge-1.21.3" = _FWEFkx4P;
        "neoforge-1.21.4" = _FWEFkx4P;
        "neoforge-1.21.5" = _FWEFkx4P;
        "fabric-1.21.1" = _cWgh9GSZ;
        "fabric-1.21.2" = _cWgh9GSZ;
        "fabric-1.21.3" = _cWgh9GSZ;
        "fabric-1.21.4" = _cWgh9GSZ;
        "fabric-1.21.5" = _cWgh9GSZ;
        "pkg-1.0" = _cWgh9GSZ;
        "default" = _cWgh9GSZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monster-carry-throw";
        id = "VoBaY7n0";
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