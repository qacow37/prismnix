{lib, callPackage, ...}:
let
    versions = (let
        _T9sFAOux = {
            "id" = "T9sFAOux";
            "file" = "jerksteve-1.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-1k3DGTAL0xUdHY4W8LIzWO9hTK6WPbaF6lG4+tXbP9U3S4bO11agh3a/2I/CRI8YKoC8R+9atpCHJgKFgZOk7w==";
        };
        _VzUcL2pW = {
            "id" = "VzUcL2pW";
            "file" = "jerksteve-1.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-1k3DGTAL0xUdHY4W8LIzWO9hTK6WPbaF6lG4+tXbP9U3S4bO11agh3a/2I/CRI8YKoC8R+9atpCHJgKFgZOk7w==";
        };
    in {
        "T9sFAOux" = _T9sFAOux;
        "VzUcL2pW" = _VzUcL2pW;
        "fabric-1.21" = _T9sFAOux;
        "fabric-1.21.1" = _T9sFAOux;
        "forge-1.21" = _VzUcL2pW;
        "forge-1.21.1" = _VzUcL2pW;
        "neoforge-1.21" = _VzUcL2pW;
        "neoforge-1.21.1" = _VzUcL2pW;
        "pkg-1.0.0" = _VzUcL2pW;
        "default" = _VzUcL2pW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jerksteve";
        id = "wuZ2bRM0";
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