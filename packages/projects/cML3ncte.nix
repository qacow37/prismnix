{lib, callPackage, ...}:
let
    versions = (let
        _mK0eOFLj = {
            "id" = "mK0eOFLj";
            "file" = "phasing-1.0.0+1.20.1.jar";
            "hash" = "sha512-VVcAqXpk2c74JBh2ll1Xc/Mh4D2rXDfyxxjOdnV5sFbMymPeG0YjWRW7zYT3qkKihpJu8K+gvg0WyTppMxnwRw==";
        };
    in {
        "mK0eOFLj" = _mK0eOFLj;
        "fabric-1.20.1" = _mK0eOFLj;
        "fabric-1.20.2" = _mK0eOFLj;
        "fabric-1.20.3" = _mK0eOFLj;
        "fabric-1.20.4" = _mK0eOFLj;
        "fabric-1.20.5" = _mK0eOFLj;
        "fabric-1.20.6" = _mK0eOFLj;
        "pkg-1.0.0+1.20.1" = _mK0eOFLj;
        "default" = _mK0eOFLj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phasing";
        id = "cML3ncte";
        type = "mod";
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