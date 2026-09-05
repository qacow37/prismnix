{lib, callPackage, ...}:
let
    versions = (let
        _KP3AdYMt = {
            "id" = "KP3AdYMt";
            "file" = "RCTremega.zip";
            "hash" = "sha512-4xWTJ6Y10RKT1Cq0pjAr5HIzgPLBpTN5CPWVfycQlFOtB+cvlkmRy7lpGeivv/Rs5p7o+yGdnYdzOXJs8Q+SXg==";
        };
        _iJPkhdIA = {
            "id" = "iJPkhdIA";
            "file" = "RCTremega.zip";
            "hash" = "sha512-G/WfFhglqgP9UIgDfDNm4cUiFCDaiP4lkE1QYQz2kTo6dyrdGojnWSnZ0e4l58aYJeMmv4PUzb6GD0L8tGmwAA==";
        };
        _AsWBwk28 = {
            "id" = "AsWBwk28";
            "file" = "RCTremegaforge.zip";
            "hash" = "sha512-t+I4Aq53QOUlHlCA1zoF+zqlV6IoIpLT1k9HXBtF6ltAe/Yf1/BVJ6JRJ1MDeXx/JBoD9b6chsGHEN0QuZoTjw==";
        };
    in {
        "KP3AdYMt" = _KP3AdYMt;
        "iJPkhdIA" = _iJPkhdIA;
        "AsWBwk28" = _AsWBwk28;
        "datapack-1.20.1" = _AsWBwk28;
        "fabric-1.20.1" = _iJPkhdIA;
        "minecraft-1.20.1" = _KP3AdYMt;
        "forge-1.20.1" = _AsWBwk28;
        "pkg-1.0.0" = _KP3AdYMt;
        "pkg-1.0.5fabric" = _iJPkhdIA;
        "pkg-1.0.5forge" = _AsWBwk28;
        "default" = _AsWBwk28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rctskins";
        id = "x4PgkPgG";
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