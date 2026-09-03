{lib, callPackage, ...}:
let
    versions = (let
        _recGUnur = {
            "id" = "recGUnur";
            "file" = "ImprovedLodestones-1.0.0+1.20.1.jar";
            "hash" = "sha512-HoCLx5Z5XfmdGn60H8wMbbMhgSPqJfg5ztbrEcUnc7JQ8PDmA6tbHo0mhYn/FZJ3cZSDKtzHESLqrBOsJfPuxQ==";
        };
        _soUqgPqZ = {
            "id" = "soUqgPqZ";
            "file" = "ImprovedLodestones-1.0.0+1.20.6.jar";
            "hash" = "sha512-ayNW/XgJz07oRKL7KEoVTqJ2uy8oVlaI6PlMLeG1Lznqg4kRjdSIRBdyHpAIaGoFbCYdMywQEmk4KYJGzefxMg==";
        };
        _SEj5bfr2 = {
            "id" = "SEj5bfr2";
            "file" = "ImprovedLodestones-1.0.0+1.21.jar";
            "hash" = "sha512-jIEkPMajoy6DLUSPosyF1il6xbMcCBiySzLAXDSRHSf77GEHrll8I98RFxilywp+yxnaFQ4W4l1BreUOyt4oXw==";
        };
        _AiCwc4VU = {
            "id" = "AiCwc4VU";
            "file" = "ImprovedLodestones-1.0.1+1.20.1.jar";
            "hash" = "sha512-TrGMHy96qboXnlNZGw7GmdsBXdSeqRYINtutK14OZCxXARs4VYhvWZB9QtpA8y5Wmc/NYz88pvr1NSgMbDEhmQ==";
        };
    in {
        "recGUnur" = _recGUnur;
        "soUqgPqZ" = _soUqgPqZ;
        "SEj5bfr2" = _SEj5bfr2;
        "AiCwc4VU" = _AiCwc4VU;
        "fabric-1.20.1" = _AiCwc4VU;
        "fabric-1.20.6" = _soUqgPqZ;
        "fabric-1.21" = _SEj5bfr2;
        "default" = _AiCwc4VU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improvedlodestones";
        id = "jicwfDJb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved-except-the-icon" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved-except-the-icon";
                shortName = "LicenseRef-All-Rights-Reserved-except-the-icon";
                url = "https://github.com/Aegrithas/ImprovedLodestones/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}