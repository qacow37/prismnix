{lib, callPackage, ...}:
let
    versions = (let
        _RFAznUVo = {
            "id" = "RFAznUVo";
            "file" = "unusualprehistory-1.5.0.3.jar";
            "hash" = "sha512-IBt/o00M6pil+t0fwNFD5QAzhTcaJTmbXw6dliKF4ui4styn04azxHA4sV08/DkBjOf1/uw6WjC3PB7+bSbWyw==";
        };
    in {
        "RFAznUVo" = _RFAznUVo;
        "forge-1.20" = _RFAznUVo;
        "forge-1.20.1" = _RFAznUVo;
        "forge-1.20.2" = _RFAznUVo;
        "default" = _RFAznUVo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unusual-prehistory";
        id = "tHu3oHNo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Peeko32213/Unusual-Prehistory/blob/main-final/LICENSE";
            };
        };
    };
in callPackage fn {}