{lib, callPackage, ...}:
let
    versions = (let
        _QohMlQrN = {
            "id" = "QohMlQrN";
            "file" = "tfccanes-2.1.0.jar";
            "hash" = "sha512-zO7BOZ1b7LyK48c3/e8LI2KcERGR5S6f6hyst6284pVoLqdWBYCD577H32zeVqaD4m5SfmkyPcmN4PkEXcSr/w==";
        };
        _VTGPKRxl = {
            "id" = "VTGPKRxl";
            "file" = "tfccanes-2.1.2.jar";
            "hash" = "sha512-1Nhkm2RFI4nm69zkU09PTIjTvsA4w4c5gXryjlJVh9UbKRZzGzu1vHlHhzIOvaqic2rvUvh/KnVbErJZL7glNg==";
        };
        _ZyDdXRPV = {
            "id" = "ZyDdXRPV";
            "file" = "TFC Canes-1.21.1-3.0.0.jar";
            "hash" = "sha512-LaV8Ge0DbhgN3VLG61IWLHjdLLIuJLaBSQ7FZq59EAruIDbxUnsfnNrvAuCXTU15DtR4Hgj02Bgdk7/wy67qgg==";
        };
    in {
        "QohMlQrN" = _QohMlQrN;
        "VTGPKRxl" = _VTGPKRxl;
        "ZyDdXRPV" = _ZyDdXRPV;
        "forge-1.20.1" = _VTGPKRxl;
        "neoforge-1.21.1" = _ZyDdXRPV;
        "default" = _ZyDdXRPV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-canes";
        id = "ZELi9Nbx";
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