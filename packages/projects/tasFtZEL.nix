{lib, callPackage, ...}:
let
    versions = (let
        _BRkHd1zL = {
            "id" = "BRkHd1zL";
            "file" = "PeacefulMoon2-1.21.1-Neoforge-Fabric-1.0.4.jar";
            "hash" = "sha512-rSX+ogk5Zu6FUtNffowIs0NgfO/UoHnTtMpirSbUo3ULmExR+PyvxDIr1gCAVo7BpwOdU5jwYGd2Ztxb/z0Prw==";
        };
    in {
        "BRkHd1zL" = _BRkHd1zL;
        "fabric-1.21.1" = _BRkHd1zL;
        "neoforge-1.21.1" = _BRkHd1zL;
        "pkg-1.21.1" = _BRkHd1zL;
        "default" = _BRkHd1zL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-moon-2";
        id = "tasFtZEL";
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