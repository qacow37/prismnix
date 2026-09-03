{lib, callPackage, ...}:
let
    versions = (let
        _LrPhMTsU = {
            "id" = "LrPhMTsU";
            "file" = "auto-sprint-1.0.0 (1).jar";
            "hash" = "sha512-V5cHOIBqAz1yzULD5qBOKP+p5Ok4P5L/LKkZI416Kiu6JNOoxP2IfyABjMc3n48LgS31MrUGaHZDvCDdht67yw==";
        };
        _kXgddg8P = {
            "id" = "kXgddg8P";
            "file" = "auto-sprint-1.0.0 (2).jar";
            "hash" = "sha512-vefUQ1U+6jV0QPzW495KlMD+2Ln6b7gkvH3J5Ef3l2Zx8++EPDVObU9enpU7dLK/Z5RYdAEDYwuYUKRI7woT1g==";
        };
        _fpccnYsf = {
            "id" = "fpccnYsf";
            "file" = "auto-sprint-1.0.0 (4).jar";
            "hash" = "sha512-IkNTD+S8fZXNYaOrE70q59PaEYgxFMdZzaOgtl6AqjdmWIvet3gtAiFSph5yA2NYDBV76SFPCdAS0Edr8AnN8Q==";
        };
    in {
        "LrPhMTsU" = _LrPhMTsU;
        "kXgddg8P" = _kXgddg8P;
        "fpccnYsf" = _fpccnYsf;
        "fabric-1.21.11" = _fpccnYsf;
        "default" = _fpccnYsf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-sprintmod";
        id = "sUiHCuy5";
        type = "mod";
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