{lib, callPackage, ...}:
let
    versions = (let
        _Tf4cIyoy = {
            "id" = "Tf4cIyoy";
            "file" = "TFCVesselTooltip-1.20.1-1.0.jar";
            "hash" = "sha512-PojX8jgsf+mOSFA/7h9vXxLIfkYGGYYuY2+t2b4xIerc6VrxBCjvlvCmJb/wl/IQYaLlKbZPPD/MLf2QL5IULw==";
        };
        _3kdOHSCs = {
            "id" = "3kdOHSCs";
            "file" = "TFCVesselTooltip-1.20.1-1.1.jar";
            "hash" = "sha512-XYPCMnmU7DxAiqAH9lCu6w6afSDs1G+znToAf6gBAMfqqFTf9r8mjmuuSqWSkg+qWeF5m2sp1LFGP/1/kGVtXw==";
        };
        _uKksSBy0 = {
            "id" = "uKksSBy0";
            "file" = "TFCVesselTooltip-1.18.2-0.1.jar";
            "hash" = "sha512-w3WisoLIkYBBJlj49ZXiunjFhHaqvYQSAYxrIXqvH3tCTzChicLd+GoRhJ5eBPtJ0uFH+mKK/YM92xZxbu/icg==";
        };
        _O3aknHl9 = {
            "id" = "O3aknHl9";
            "file" = "TFCVesselTooltip-NeoForge-1.21.1-2.0.jar";
            "hash" = "sha512-UWIhM5OYlVhMewPtlMYS4mA5BdHHtnP3WvZ+S6Lwl01y0Y0OoP29Ue0IvdHu7GezkVVxviVGy8A4EsNhSMFRzA==";
        };
    in {
        "Tf4cIyoy" = _Tf4cIyoy;
        "3kdOHSCs" = _3kdOHSCs;
        "uKksSBy0" = _uKksSBy0;
        "O3aknHl9" = _O3aknHl9;
        "forge-1.20.1" = _3kdOHSCs;
        "forge-1.18.2" = _uKksSBy0;
        "neoforge-1.20.1" = _3kdOHSCs;
        "neoforge-1.21.1" = _O3aknHl9;
        "default" = _O3aknHl9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-vessel-tooltip";
        id = "Xve2AFV9";
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