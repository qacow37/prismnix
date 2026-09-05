{lib, callPackage, ...}:
let
    versions = (let
        _4NTv9u2B = {
            "id" = "4NTv9u2B";
            "file" = "no-fire-and-lava-overlay-1.21.11.jar";
            "hash" = "sha512-rUXguG3lcJxgo9jWVAztC5EecWojyzW3cDkAdVDGjsm9ZTnKv4hgIXPG+wyVb2LErydyG2Gow1rS5w1an30i4g==";
        };
    in {
        "4NTv9u2B" = _4NTv9u2B;
        "fabric-1.21.11" = _4NTv9u2B;
        "pkg-1.0.0" = _4NTv9u2B;
        "default" = _4NTv9u2B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fire-overlay-plus";
        id = "g7XkpyA0";
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