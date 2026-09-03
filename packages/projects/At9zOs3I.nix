{lib, callPackage, ...}:
let
    versions = (let
        _65bc88kY = {
            "id" = "65bc88kY";
            "file" = "sharpnessmixin-1.0.0.jar";
            "hash" = "sha512-jpaV4D4XX90X9AatmkL+i+erk194Kj4AH8pYMhQX0uE0fgklTmKcGGz4ce6v89rMms+Zp+ZVv+GP/lQYMYVihg==";
        };
    in {
        "65bc88kY" = _65bc88kY;
        "fabric-1.20.1" = _65bc88kY;
        "default" = _65bc88kY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharpnessmixin";
        id = "At9zOs3I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}