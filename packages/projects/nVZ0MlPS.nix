{lib, callPackage, ...}:
let
    versions = (let
        _L1apkcuo = {
            "id" = "L1apkcuo";
            "file" = "!        §3Solar Flare §8[§f32x§8].zip";
            "hash" = "sha512-JtKF/ukVygs6b8M/UWwfgi5URIO1AG2XXGxpNiyDA7fjxAI+N0kffFgaLQi8r9Guxw9NTDsP5lNlHoiGmMRnIA==";
        };
    in {
        "L1apkcuo" = _L1apkcuo;
        "minecraft-1.8.9" = _L1apkcuo;
        "default" = _L1apkcuo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solar-flare-32x";
        id = "nVZ0MlPS";
        type = "resourcepack";
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