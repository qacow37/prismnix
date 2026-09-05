{lib, callPackage, ...}:
let
    versions = (let
        _q8jqN9gk = {
            "id" = "q8jqN9gk";
            "file" = "AIPlayer-1.0-SNAPSHOT.jar";
            "hash" = "sha512-tPUo1cBYp+nHRBOOcZDefsGbDzyvIjyRftuFzdT792Z/MJ7pPcDSdJkUL2W40eQSXcfN660i60MD8GQLtK8VFA==";
        };
    in {
        "q8jqN9gk" = _q8jqN9gk;
        "fabric-1.20.1" = _q8jqN9gk;
        "pkg-1.0-SNAPSHOT" = _q8jqN9gk;
        "default" = _q8jqN9gk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aiplayer";
        id = "3aebXpom";
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