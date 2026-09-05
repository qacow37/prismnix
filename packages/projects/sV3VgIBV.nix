{lib, callPackage, ...}:
let
    versions = (let
        _8T0l0QkL = {
            "id" = "8T0l0QkL";
            "file" = "abstractmod-1.0.0.jar";
            "hash" = "sha512-ktmfXYfSUg71lS+kkKaA/CxvzvowQmqfQCch6MQNY9Y1VIgDGQiNVXtmBDUyIT16gKCf+7Z6MEENsoNi8PMEpQ==";
        };
    in {
        "8T0l0QkL" = _8T0l0QkL;
        "fabric-1.20.1" = _8T0l0QkL;
        "pkg-1.0.0" = _8T0l0QkL;
        "default" = _8T0l0QkL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abstract";
        id = "sV3VgIBV";
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