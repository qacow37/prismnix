{lib, callPackage, ...}:
let
    versions = (let
        _jFUeTbze = {
            "id" = "jFUeTbze";
            "file" = "lavabuckettrash-1.0.0.jar";
            "hash" = "sha512-BUQcKX9G7vBwdQQhg9y482jWAfHH+w8dgLvYCJW8E8x5WlxALbgY/eDFRDyU1QPGURCRcIisgmYeftLWkt62rw==";
        };
    in {
        "jFUeTbze" = _jFUeTbze;
        "fabric-1.20.1" = _jFUeTbze;
        "default" = _jFUeTbze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-bucket-trash";
        id = "l3w0ajnB";
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