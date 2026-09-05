{lib, callPackage, ...}:
let
    versions = (let
        _vevcbFBY = {
            "id" = "vevcbFBY";
            "file" = "Excalibur_EpicKnights_0.4_1.20.1.zip";
            "hash" = "sha512-nwrOhwjsRdCTnvrRHk01np1gPauSd8E/fmF6eaBowDltshG9CDKyEBsxlFW+pOrjFYnLLCENIh9PRdt0Iw8TYQ==";
        };
        _XgUPsdzh = {
            "id" = "XgUPsdzh";
            "file" = "Excalibur_EpicKnights_0.3_1.21.1.zip";
            "hash" = "sha512-6fRaV7w/ltneM8507dxU3IB8N6lBlV3iNzr5XLImK8/EAlVtEu3nDHwsT0F5UGlnxy7p4mwRGasWsAsxGeJ/qA==";
        };
    in {
        "vevcbFBY" = _vevcbFBY;
        "XgUPsdzh" = _XgUPsdzh;
        "minecraft-1.20" = _vevcbFBY;
        "minecraft-1.20.1" = _vevcbFBY;
        "minecraft-1.21" = _XgUPsdzh;
        "minecraft-1.21.1" = _XgUPsdzh;
        "pkg-0.4" = _vevcbFBY;
        "pkg-0.3" = _XgUPsdzh;
        "default" = _XgUPsdzh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-epic-knights-support";
        id = "8WkyuB6U";
        type = "resourcepack";
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