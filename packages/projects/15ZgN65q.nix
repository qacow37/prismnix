{lib, callPackage, ...}:
let
    versions = (let
        _BvpTcQ9c = {
            "id" = "BvpTcQ9c";
            "file" = "halflife_alarm-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MjGJo5ALTSAghvzyikRnRcF1TXayk1wFjbupoE293hUQUH9upUjeDngu/ams6KuylYWPJXiVPg4R2Qx+viX9xA==";
        };
    in {
        "BvpTcQ9c" = _BvpTcQ9c;
        "forge-1.20.1" = _BvpTcQ9c;
        "pkg-1.0.0" = _BvpTcQ9c;
        "default" = _BvpTcQ9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "half-life-alarm-tone";
        id = "15ZgN65q";
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