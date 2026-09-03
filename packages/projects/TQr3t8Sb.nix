{lib, callPackage, ...}:
let
    versions = (let
        _AgUpT99l = {
            "id" = "AgUpT99l";
            "file" = "legendarysurvivaloverhaul-1.21.1-2.4.2.jar";
            "hash" = "sha512-tDej/a7p52FpG+gLBYsfMD6B4gxdQHu37vw9YzIlSa8sZ4d3vkTxxf77mOYFPW3qugTv1EQpji95jcJY6pjj7w==";
        };
        _mHCOhIeG = {
            "id" = "mHCOhIeG";
            "file" = "legendarysurvivaloverhaul-1.20.1-2.4.2.jar";
            "hash" = "sha512-P18fr8crPTcPf02FfC+z+JW7fYE+QEfFv4YBORXsquCGBu4chCWR46lr5wpHcj9t+CcYeL083FAqo0nb7Yd0/g==";
        };
        _qVabfOA6 = {
            "id" = "qVabfOA6";
            "file" = "legendarysurvivaloverhaul-1.21.1-2.4.5.jar";
            "hash" = "sha512-DDmGpVvrlYQxgNIBQrHeN5q2cI29u9N3wAViFICMb+8kBbUBpoCve68sqAiifee90dLta5gTzUS8saXmM8R3Yg==";
        };
        _34R4Mjuh = {
            "id" = "34R4Mjuh";
            "file" = "legendarysurvivaloverhaul-1.21.1-2.4.6.1.jar";
            "hash" = "sha512-Jrsg9qADLlZ+dwtRXs3UJK+Lx09h/WyLLCMtR9Vg5gLEe9//Bo2kjWIQF8zQ+FQwhOPC2cB588alASO8vwPUjA==";
        };
        _NIlrLKsr = {
            "id" = "NIlrLKsr";
            "file" = "legendarysurvivaloverhaul-1.20.1-2.4.6.jar";
            "hash" = "sha512-YXyjdyJUW3bKignb4HlFDkEssWpnioZdMxXegcRHwnCx2oaGEXtoS0eBpc4PzxtHtmZvcKH09KOFthsHe6JVEg==";
        };
    in {
        "AgUpT99l" = _AgUpT99l;
        "mHCOhIeG" = _mHCOhIeG;
        "qVabfOA6" = _qVabfOA6;
        "34R4Mjuh" = _34R4Mjuh;
        "NIlrLKsr" = _NIlrLKsr;
        "neoforge-1.21.1" = _34R4Mjuh;
        "forge-1.20.1" = _NIlrLKsr;
        "default" = _NIlrLKsr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-survival-overhaul";
        id = "TQr3t8Sb";
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