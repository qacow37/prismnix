{lib, callPackage, ...}:
let
    versions = (let
        _67cHKrp4 = {
            "id" = "67cHKrp4";
            "file" = "chunksavefix-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-nqN8mCC5McHb2dKpBKMOn9KbjTc3SHflI5i4OpEz6dY9QS9t2jnN3sRSYrKS2FIyJExE+4mrIyB2moA6QgMlHg==";
        };
    in {
        "67cHKrp4" = _67cHKrp4;
        "fabric-1.20.1" = _67cHKrp4;
        "pkg-1.0.0" = _67cHKrp4;
        "default" = _67cHKrp4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunk-save-fix";
        id = "vXHsAlRC";
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