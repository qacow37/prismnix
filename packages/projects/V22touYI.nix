{lib, callPackage, ...}:
let
    versions = (let
        _b3nGlKP3 = {
            "id" = "b3nGlKP3";
            "file" = "xaero_ui_tweaks-1.0.0+1.20.1.jar";
            "hash" = "sha512-MDLjjb7QDGRUz4EPw1Rzy3EK/DP6ZItK2i6lI0Zr80xB9+VaxPW0TINE34iQBnxeXL0x1ysXgUNlIMi0hwBXIQ==";
        };
    in {
        "b3nGlKP3" = _b3nGlKP3;
        "fabric-1.20.1" = _b3nGlKP3;
        "fabric-1.20.2" = _b3nGlKP3;
        "fabric-1.20.3" = _b3nGlKP3;
        "fabric-1.20.4" = _b3nGlKP3;
        "fabric-1.20.5" = _b3nGlKP3;
        "fabric-1.20.6" = _b3nGlKP3;
        "pkg-1.0.0+1.20.1" = _b3nGlKP3;
        "default" = _b3nGlKP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-ui-tweaks";
        id = "V22touYI";
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