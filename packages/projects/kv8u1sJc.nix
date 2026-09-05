{lib, callPackage, ...}:
let
    versions = (let
        _GrEWdV3j = {
            "id" = "GrEWdV3j";
            "file" = "berserkerz-1.0.jar";
            "hash" = "sha512-yimI0HaOo3FYatrlXw8TjLpRcZOtmI/3aKr4RYdkc3+B5fVPssuncev8Bd5iMZe5puJ2lPCCzTupBQOpdLTB+A==";
        };
        _TfbW529K = {
            "id" = "TfbW529K";
            "file" = "lvlz_berserker-1.21.1-1.0.jar";
            "hash" = "sha512-W7+V3hjkEBAdVfjy32gcjGmd3/9cjzlqisBOReZl84ML3Fiq4KHetc4Z3a3EYVbl/tYuXJGbWxx4yigQujdxxw==";
        };
        _Ti0ODRcB = {
            "id" = "Ti0ODRcB";
            "file" = "lvlz_berserker-1.21.1-1.1.jar";
            "hash" = "sha512-SRudlA3mVTPVUTKrSmKWfQCVSgtlk1IiSVlTSHu1BqHpBVFUC76H81H9/4PFXn6Wyf/f/rCYKeP5j3wQyCqwUg==";
        };
    in {
        "GrEWdV3j" = _GrEWdV3j;
        "TfbW529K" = _TfbW529K;
        "Ti0ODRcB" = _Ti0ODRcB;
        "fabric-1.20.1" = _GrEWdV3j;
        "fabric-1.21.1" = _Ti0ODRcB;
        "quilt-1.21.1" = _Ti0ODRcB;
        "pkg-1.0" = _GrEWdV3j;
        "pkg-1.21.1-1.0" = _TfbW529K;
        "pkg-1.21.1-1.1" = _Ti0ODRcB;
        "default" = _Ti0ODRcB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "berserker_z";
        id = "kv8u1sJc";
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