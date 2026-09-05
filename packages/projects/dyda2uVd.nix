{lib, callPackage, ...}:
let
    versions = (let
        _ukNuj0QN = {
            "id" = "ukNuj0QN";
            "file" = "Moth Origin (2.0.0).zip";
            "hash" = "sha512-NXwEQrKW0iIvLkO1Ex5FTe7fFjrxS5rWlxXQanA6DmGDEy3Vu3QTD5cm8Wg0BFcianl6YZ9do2+lM4SIb5U95g==";
        };
        _VBAHIxmD = {
            "id" = "VBAHIxmD";
            "file" = "moth-origin-2.0.0.jar";
            "hash" = "sha512-gpslyynI1z9NWpPLYPBjdgLp6bAm33POOrJuEx0Bl82LaDmDWiA01mZUSSzJd0cEjzkD0+B2Fg2RjIbHxlZ6aQ==";
        };
    in {
        "ukNuj0QN" = _ukNuj0QN;
        "VBAHIxmD" = _VBAHIxmD;
        "datapack-1.20" = _ukNuj0QN;
        "datapack-1.20.1" = _ukNuj0QN;
        "datapack-1.20.2" = _ukNuj0QN;
        "datapack-1.20.3" = _ukNuj0QN;
        "datapack-1.20.4" = _ukNuj0QN;
        "datapack-1.20.5" = _ukNuj0QN;
        "fabric-1.20" = _VBAHIxmD;
        "fabric-1.20.1" = _VBAHIxmD;
        "fabric-1.20.2" = _VBAHIxmD;
        "fabric-1.20.3" = _VBAHIxmD;
        "fabric-1.20.4" = _VBAHIxmD;
        "fabric-1.20.5" = _VBAHIxmD;
        "forge-1.20" = _VBAHIxmD;
        "forge-1.20.1" = _VBAHIxmD;
        "forge-1.20.2" = _VBAHIxmD;
        "forge-1.20.3" = _VBAHIxmD;
        "forge-1.20.4" = _VBAHIxmD;
        "forge-1.20.5" = _VBAHIxmD;
        "quilt-1.20" = _VBAHIxmD;
        "quilt-1.20.1" = _VBAHIxmD;
        "quilt-1.20.2" = _VBAHIxmD;
        "quilt-1.20.3" = _VBAHIxmD;
        "quilt-1.20.4" = _VBAHIxmD;
        "quilt-1.20.5" = _VBAHIxmD;
        "pkg-2.0.0" = _VBAHIxmD;
        "default" = _VBAHIxmD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moth-origin";
        id = "dyda2uVd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/overgrown/post2";
            };
        };
    };
in callPackage fn {}