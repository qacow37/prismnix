{lib, callPackage, ...}:
let
    versions = (let
        _COM4XLID = {
            "id" = "COM4XLID";
            "file" = "PlayerGlow-1.0.jar";
            "hash" = "sha512-fTiuTcrME5TwB2ZdiXtCQq6HsWPdEJz88LqnrjM7rQt65X85XzDHSfZHEg7AnAaDrnnsS6loFV7bVJh+ytO3ZA==";
        };
        _n5a6CAV3 = {
            "id" = "n5a6CAV3";
            "file" = "PlayerGlow-1.0.jar";
            "hash" = "sha512-1teBYSXMe2HF59GmMvK7Hl6j9HEgxjOaAqFPAFdCJXScSCJ50YneVnQ2ccrjMFlAhZsQ8pAfoOb7eYJxuRGXeg==";
        };
        _yr56Q5Vr = {
            "id" = "yr56Q5Vr";
            "file" = "PlayerGlow-1.0.jar";
            "hash" = "sha512-1teBYSXMe2HF59GmMvK7Hl6j9HEgxjOaAqFPAFdCJXScSCJ50YneVnQ2ccrjMFlAhZsQ8pAfoOb7eYJxuRGXeg==";
        };
    in {
        "COM4XLID" = _COM4XLID;
        "n5a6CAV3" = _n5a6CAV3;
        "yr56Q5Vr" = _yr56Q5Vr;
        "fabric-1.21.6" = _COM4XLID;
        "fabric-1.21.7" = _COM4XLID;
        "fabric-1.21.8" = _COM4XLID;
        "fabric-1.21.9" = _n5a6CAV3;
        "fabric-1.21.10" = _n5a6CAV3;
        "fabric-1.21.11" = _yr56Q5Vr;
        "pkg-1.0" = _yr56Q5Vr;
        "default" = _yr56Q5Vr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-glow";
        id = "85WbIwWy";
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