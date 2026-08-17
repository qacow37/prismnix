{lib, callPackage, ...}:
let
    versions = (let
        _YVTBmKLS = {
            "id" = "YVTBmKLS";
            "file" = "cute-animals-backported-1.0.0.jar";
            "hash" = "sha512-I/TfD7+QuC9zRcT6pHxBhqv70FLbXoFcih0trcspE+athkEGsqQPlZqSSqCHSSV+xo1rl2KvrTYV27qnyxbYug==";
        };
    in {
        "YVTBmKLS" = _YVTBmKLS;
        "fabric-1.21.11" = _YVTBmKLS;
        "default" = _YVTBmKLS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-animal-models-backport";
            id = "lOotQhKm";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}