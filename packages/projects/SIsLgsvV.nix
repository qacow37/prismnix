{lib, callPackage, ...}:
let
    versions = (let
        _rDlEqmYW = {
            "id" = "rDlEqmYW";
            "file" = "Baby-Moon-Restored-1.20.1-2.0.1.jar";
            "hash" = "sha512-z0/xT/ER7aAsfvBkGRYXSCFJDOgXjDasd7Z7MqZ82Bg1jdlVR8UW/5ZaJ1btj//19fAQNhTLEPUouhmeIRcHdA==";
        };
    in {
        "rDlEqmYW" = _rDlEqmYW;
        "forge-1.20.1" = _rDlEqmYW;
        "forge-1.20.2" = _rDlEqmYW;
        "forge-1.20.3" = _rDlEqmYW;
        "forge-1.20.4" = _rDlEqmYW;
        "forge-1.20.5" = _rDlEqmYW;
        "forge-1.20.6" = _rDlEqmYW;
        "pkg-2.0.1" = _rDlEqmYW;
        "default" = _rDlEqmYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baby-horde-moon";
        id = "SIsLgsvV";
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