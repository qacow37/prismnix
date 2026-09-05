{lib, callPackage, ...}:
let
    versions = (let
        _bG1RvM4K = {
            "id" = "bG1RvM4K";
            "file" = "cliff-face-2.0+1.21.jar";
            "hash" = "sha512-YTxRskPwq+5+mtjJStXs7r216Jx7/5Sit6BlQVKR1MymA8IAmnafBs1T20U0V9FDAzJhCALfVmfDNDrOB7TIrA==";
        };
    in {
        "bG1RvM4K" = _bG1RvM4K;
        "fabric-1.21" = _bG1RvM4K;
        "fabric-1.21.1" = _bG1RvM4K;
        "fabric-1.21.2" = _bG1RvM4K;
        "fabric-1.21.3" = _bG1RvM4K;
        "fabric-1.21.4" = _bG1RvM4K;
        "fabric-1.21.5" = _bG1RvM4K;
        "fabric-1.21.6" = _bG1RvM4K;
        "fabric-1.21.7" = _bG1RvM4K;
        "fabric-1.21.8" = _bG1RvM4K;
        "fabric-1.21.9" = _bG1RvM4K;
        "fabric-1.21.10" = _bG1RvM4K;
        "fabric-1.21.11" = _bG1RvM4K;
        "pkg-2.0" = _bG1RvM4K;
        "default" = _bG1RvM4K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cliff-face";
        id = "TIAnANoy";
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