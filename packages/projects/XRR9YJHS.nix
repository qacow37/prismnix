{lib, callPackage, ...}:
let
    versions = (let
        _QCINU7Jm = {
            "id" = "QCINU7Jm";
            "file" = "Date A Live Custom GUI Pack.zip";
            "hash" = "sha512-uunb3U7HhmfJjkGeHLbSGFGqRjcabuLS3bTzhn34D/Y0Pm/TySsgFoeYFLnAiUIsgZC+Kqph4ptAtSnCOBPIvQ==";
        };
    in {
        "QCINU7Jm" = _QCINU7Jm;
        "minecraft-1.21" = _QCINU7Jm;
        "minecraft-1.21.1" = _QCINU7Jm;
        "default" = _QCINU7Jm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "date-a-live-custom-gui-pack";
        id = "XRR9YJHS";
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