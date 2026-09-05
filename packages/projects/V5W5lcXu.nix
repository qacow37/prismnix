{lib, callPackage, ...}:
let
    versions = (let
        _TMMBx3DI = {
            "id" = "TMMBx3DI";
            "file" = "hennyfullbright-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-TKpSzhR7SrmSTypcVyBoydzJXnqRLC0fPeUuqCYGvVTywwJq1nNx2YH4F47Nt0Q8pRrzoIKH+fUHDjlyqhMOuw==";
        };
        _f9MRaHHl = {
            "id" = "f9MRaHHl";
            "file" = "HennyFullbright-forge-1.21.1-1.0.jar";
            "hash" = "sha512-JwLWThygGEO2KLAMTQW/0CwxTobZaPCuLtFFemHV2VGC7V8jNVZqFLE1IbbzFqUeD14QYUf9L4cFi0g/x16x5w==";
        };
        _14sUTJIX = {
            "id" = "14sUTJIX";
            "file" = "hennyfullbright-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-Mz0S4OScWOoQCxzBHYSoVu3bvUnsavVSPMWuEc0sRp2GBfBguqt7hKibeVR/+cBPJIx8AeEQylomod6bl1Xgdw==";
        };
    in {
        "TMMBx3DI" = _TMMBx3DI;
        "f9MRaHHl" = _f9MRaHHl;
        "14sUTJIX" = _14sUTJIX;
        "fabric-1.21" = _TMMBx3DI;
        "fabric-1.21.1" = _TMMBx3DI;
        "forge-1.21" = _f9MRaHHl;
        "forge-1.21.1" = _f9MRaHHl;
        "neoforge-1.21" = _14sUTJIX;
        "neoforge-1.21.1" = _14sUTJIX;
        "pkg-1.0-fabric-1.21.1" = _TMMBx3DI;
        "pkg-1.0-forge-1.21.1" = _f9MRaHHl;
        "pkg-1.0-neoforge-1.21.1" = _14sUTJIX;
        "default" = _14sUTJIX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "henny-fullbright";
        id = "V5W5lcXu";
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