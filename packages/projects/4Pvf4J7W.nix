{lib, callPackage, ...}:
let
    versions = (let
        _IW8FtaFu = {
            "id" = "IW8FtaFu";
            "file" = "cobblemon_level_cap-1.1.0.jar";
            "hash" = "sha512-z34rRXXKVm5aD2zvjjEn4+ksOvgxdiud+uh0MQaBpYWgS+S9sGTzYVh9T1csyGm7szrITx3leAEfIVcvdAfZDg==";
        };
    in {
        "IW8FtaFu" = _IW8FtaFu;
        "fabric-1.21" = _IW8FtaFu;
        "fabric-1.21.1" = _IW8FtaFu;
        "fabric-1.21.2" = _IW8FtaFu;
        "fabric-1.21.3" = _IW8FtaFu;
        "fabric-1.21.4" = _IW8FtaFu;
        "fabric-1.21.5" = _IW8FtaFu;
        "fabric-1.21.6" = _IW8FtaFu;
        "fabric-1.21.7" = _IW8FtaFu;
        "fabric-1.21.8" = _IW8FtaFu;
        "fabric-1.21.9" = _IW8FtaFu;
        "fabric-1.21.10" = _IW8FtaFu;
        "fabric-1.21.11" = _IW8FtaFu;
        "default" = _IW8FtaFu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-max-level-catch-cap";
        id = "4Pvf4J7W";
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