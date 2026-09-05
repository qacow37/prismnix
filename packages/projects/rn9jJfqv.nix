{lib, callPackage, ...}:
let
    versions = (let
        _org3ER2r = {
            "id" = "org3ER2r";
            "file" = "Things_Retextured.zip";
            "hash" = "sha512-9josfpg52uW+f8gs6hU72ACdin/m325+i3+zsD/j+mHOSWPyLxyG8nNulNiHAFLuSmC0+OkO9wZ+rP6sPrH5ZA==";
        };
    in {
        "org3ER2r" = _org3ER2r;
        "minecraft-1.20.1" = _org3ER2r;
        "pkg-1.0.0" = _org3ER2r;
        "default" = _org3ER2r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "things-retextured";
        id = "rn9jJfqv";
        type = "resourcepack";
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