{lib, callPackage, ...}:
let
    versions = (let
        _QXLoDnEX = {
            "id" = "QXLoDnEX";
            "file" = "dark_chidori-1.0.4.jar";
            "hash" = "sha512-AhObH4RQWmXplmFjdpnFou7SD9uAMeZ20avyXPvexWC4Sz/DUk+sONuPsyNpqi7KX0P42pBZHHEpV3ODeQLCrw==";
        };
        _gs6xiUi2 = {
            "id" = "gs6xiUi2";
            "file" = "dark_chidori-1.0.5.jar";
            "hash" = "sha512-u1cpE6VJXIBgTNCTSi1y8ClHKC3zJCKMQJcHlHQ5SSd7z4IGJUe4XJaM747hUjhopFi6R2VBNqB1cN47zI1QSQ==";
        };
        _pcKiaS7K = {
            "id" = "pcKiaS7K";
            "file" = "dark_chidori-1.0.6.jar";
            "hash" = "sha512-9pcCRM5HD1+4reMdY9NT6zmvv33vRZhyVtFvsXqQOIBPSko1yySuZlZknQgGA2Hj3tYzVDNwoeJYyqnqPkwYxA==";
        };
        _8iBUSwgF = {
            "id" = "8iBUSwgF";
            "file" = "darkchidori-forge-120.1-1.0.7.jar";
            "hash" = "sha512-+ZQ2LR795/RKOW2DNyLZiVY/7TNiV4TuTcs/6J+kNtN49zLm82Wsi1i5xYxeKoxGV+UiDK7imJtiSzrGlXPsGA==";
        };
        _6LSzAUGn = {
            "id" = "6LSzAUGn";
            "file" = "darkchidori-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-h//rUK6tRlWojAeH26av4ARFX5R4QtS2d5FvZJ6Rv9H0D/BckwsiIH2JhLfMTu8izV0XnmH9u73WeUPWzOC+Yg==";
        };
    in {
        "QXLoDnEX" = _QXLoDnEX;
        "gs6xiUi2" = _gs6xiUi2;
        "pcKiaS7K" = _pcKiaS7K;
        "8iBUSwgF" = _8iBUSwgF;
        "6LSzAUGn" = _6LSzAUGn;
        "fabric-1.19" = _QXLoDnEX;
        "fabric-1.19.1" = _QXLoDnEX;
        "fabric-1.19.2" = _QXLoDnEX;
        "fabric-1.19.3" = _QXLoDnEX;
        "fabric-1.19.4" = _QXLoDnEX;
        "fabric-1.20" = _QXLoDnEX;
        "fabric-1.20.1" = _6LSzAUGn;
        "fabric-1.20.2" = _gs6xiUi2;
        "fabric-1.20.3" = _gs6xiUi2;
        "fabric-1.20.4" = _gs6xiUi2;
        "fabric-1.18.2" = _pcKiaS7K;
        "forge-1.20.1" = _8iBUSwgF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-chidori-origin";
            id = "qVg3SzUC";
            type = "mod";
            version = version;
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
in callPackage fn {version="6LSzAUGn";}