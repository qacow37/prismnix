{lib, callPackage, ...}:
let
    versions = (let
        _mgDpAA4x = {
            "id" = "mgDpAA4x";
            "file" = "xaerotrainmap-1.0.0.jar";
            "hash" = "sha512-a90MxlSSUjzOk50lFGMqYMuzhwHs4V1KtcrMxKg3+yiw4TCGmKCv4ZIa208K0Oamm/Su5oqzJ3xH6puBXQAGjQ==";
        };
    in {
        "mgDpAA4x" = _mgDpAA4x;
        "neoforge-1.21.1" = _mgDpAA4x;
        "default" = _mgDpAA4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-train-map";
        id = "Ov2r3aVY";
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