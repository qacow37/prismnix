{lib, callPackage, ...}:
let
    versions = (let
        _4RoXTswe = {
            "id" = "4RoXTswe";
            "file" = "carpet-survival-bots-1.21-1.0.jar";
            "hash" = "sha512-0eKNYpJUDLI8y2Xfpeprp+ggBUOpCYCoLkuYCTthZ7HizJyocFAKC+OMtx8w3Cb9Md7hgOvFx/HCbrKIBxUT4Q==";
        };
    in {
        "4RoXTswe" = _4RoXTswe;
        "fabric-1.21" = _4RoXTswe;
        "fabric-1.21.1" = _4RoXTswe;
        "fabric-1.21.2" = _4RoXTswe;
        "fabric-1.21.3" = _4RoXTswe;
        "fabric-1.21.4" = _4RoXTswe;
        "fabric-1.21.5" = _4RoXTswe;
        "fabric-1.21.6" = _4RoXTswe;
        "fabric-1.21.7" = _4RoXTswe;
        "pkg-1.21-1.0" = _4RoXTswe;
        "default" = _4RoXTswe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-survival-bots";
        id = "gMWCknJ7";
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