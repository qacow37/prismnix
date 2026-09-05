{lib, callPackage, ...}:
let
    versions = (let
        _33UekFpZ = {
            "id" = "33UekFpZ";
            "file" = "Creeper_Refreshed_FA_V1.zip";
            "hash" = "sha512-MDsq8MUB7vpSp7g8L1MAxg5LCe740k5lRH3f1B/t4/PvLM9E5TiMxN61ywVJvrOX7agGajM+gpfG/2Ipc3qdfg==";
        };
        _9wfMvcYd = {
            "id" = "9wfMvcYd";
            "file" = "Creeper_Refreshed_FA_V2.zip";
            "hash" = "sha512-0fEXy9ANTA4DLBZV9Z/AbaQjM94GrIkwdjET5DbIRUuNRyd2GovFQFhXB1Rcd8+rD+rFN5cqGJ/syQfBoWbeVw==";
        };
        _ZoarQxFE = {
            "id" = "ZoarQxFE";
            "file" = "Creeper_Recrafted_FA_V3.zip";
            "hash" = "sha512-q4QS3u+bQz2yx87R9JQb8HljCyOkUXLa0RD+8RFjUK3eI2+kxhQKs0xH3DuCI8lpViVrjhr2TUuKOlVr8qUSkw==";
        };
    in {
        "33UekFpZ" = _33UekFpZ;
        "9wfMvcYd" = _9wfMvcYd;
        "ZoarQxFE" = _ZoarQxFE;
        "minecraft-1.21.5" = _9wfMvcYd;
        "minecraft-1.21.8" = _ZoarQxFE;
        "pkg-V1" = _33UekFpZ;
        "pkg-Creeper_Refreshed_FA_V2" = _9wfMvcYd;
        "pkg-Creeper_Recrafted_FA_V3" = _ZoarQxFE;
        "default" = _ZoarQxFE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeper-refreshedfa";
        id = "tGJ0zjx8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}