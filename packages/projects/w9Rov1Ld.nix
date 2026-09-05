{lib, callPackage, ...}:
let
    versions = (let
        _SemU8BCn = {
            "id" = "SemU8BCn";
            "file" = "gamma-1.0.0+1.8-1.12.2.jar";
            "hash" = "sha512-mpAHAQe2VuUTeNACO7camAgqrR4FxTYV5FBKKR9qDcxeii160ZcvSgv+xZTq5NVASM7Id/h3UxkNK91dFnejtA==";
        };
    in {
        "SemU8BCn" = _SemU8BCn;
        "legacy-fabric-1.8" = _SemU8BCn;
        "legacy-fabric-1.8.1" = _SemU8BCn;
        "legacy-fabric-1.8.2" = _SemU8BCn;
        "legacy-fabric-1.8.3" = _SemU8BCn;
        "legacy-fabric-1.8.4" = _SemU8BCn;
        "legacy-fabric-1.8.5" = _SemU8BCn;
        "legacy-fabric-1.8.6" = _SemU8BCn;
        "legacy-fabric-1.8.7" = _SemU8BCn;
        "legacy-fabric-1.8.8" = _SemU8BCn;
        "legacy-fabric-1.8.9" = _SemU8BCn;
        "legacy-fabric-1.9.4" = _SemU8BCn;
        "legacy-fabric-1.10.2" = _SemU8BCn;
        "legacy-fabric-1.11.2" = _SemU8BCn;
        "legacy-fabric-1.12.2" = _SemU8BCn;
        "pkg-1.0.0+1.8-1.12.2" = _SemU8BCn;
        "default" = _SemU8BCn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamma-five";
        id = "w9Rov1Ld";
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