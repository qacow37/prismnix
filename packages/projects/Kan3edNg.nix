{lib, callPackage, ...}:
let
    versions = (let
        _gCBmGZOp = {
            "id" = "gCBmGZOp";
            "file" = "PoliceCraft-PC-1.16.5.jar";
            "hash" = "sha512-BqYvGQoAcsoeVR7toi2nMBGfCTptMaXBFUsq09SvG7qhGcCJ93DcPXAlL2HycyJn0fbIQwoERXe+RLkClSyAkA==";
        };
        _HhsRWsrs = {
            "id" = "HhsRWsrs";
            "file" = "PoliceCraft-PC-1.16.5-fabric.jar";
            "hash" = "sha512-zVv5g4zfKp33SeaqGOo/5y+kBePwGX0LF3gm+wvYctiln3XeMs69cHNpQx0Oq+LTL4F3vsQUl63q1phS2miXWg==";
        };
        _sOvpWWBH = {
            "id" = "sOvpWWBH";
            "file" = "police_craft_1.12.2_v3_.jar";
            "hash" = "sha512-zRpxduImLiElsV20N4A2+8PKBPIs3htnzE7SZ5UTD4tvMzEkGxBC1fVHycgi00oAod1WKofV+qLgyYNUCs1oRQ==";
        };
    in {
        "gCBmGZOp" = _gCBmGZOp;
        "HhsRWsrs" = _HhsRWsrs;
        "sOvpWWBH" = _sOvpWWBH;
        "forge-1.16.5" = _gCBmGZOp;
        "forge-1.12.2" = _sOvpWWBH;
        "fabric-1.16.5" = _HhsRWsrs;
        "default" = _sOvpWWBH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "policecraft";
        id = "Kan3edNg";
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