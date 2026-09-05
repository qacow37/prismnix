{lib, callPackage, ...}:
let
    versions = (let
        _AMfxqtWZ = {
            "id" = "AMfxqtWZ";
            "file" = "CataclysmWeaponery1.0.2-1.19.2.jar";
            "hash" = "sha512-IzHSnEe1EZAv719wm99r3Ic0nkTfY5CDdEi5kLxRLBr/kr17nW/U2gVPhfR98IazOZbJO4XNBdXBrvNLiAEUgQ==";
        };
        _sDaQCLRh = {
            "id" = "sDaQCLRh";
            "file" = "CataclysmWeaponery1.0.2-1.18.2.jar";
            "hash" = "sha512-Z3h4ilGkw/A0xPA6/x7T9GUce88hTaIfC4gN9VwN66M8bVfM/q5HlcewQ4MzF4uQKcIGRBYn2Yi9yN12FmlxpQ==";
        };
        _HUZKrYPO = {
            "id" = "HUZKrYPO";
            "file" = "CataclysmWeaponery1.0.2-1.16.5.jar";
            "hash" = "sha512-NBERyD+T9tDoNg7xfbyM9HFYXVtPwgBB50uBEwWB8SHSjSKj4TTAg6x5aiXPOwX1iBOmRMbs5pCHRu8QlM7RLw==";
        };
        _GMUYeQhs = {
            "id" = "GMUYeQhs";
            "file" = "CataclysmWeaponery1.0.3-1.19.2.jar";
            "hash" = "sha512-syf/pz3YD1YDxokDOZ3PtZocqwlSmdoSGa2FXTdjsTH0xPEv49rgF6VRpMdpHG9IXmEpMpp9b+ZDv5ILIC4B0w==";
        };
        _Sfl4Esv6 = {
            "id" = "Sfl4Esv6";
            "file" = "CataclysmWeaponery1.0.3-1.19.4.jar";
            "hash" = "sha512-lL2BJ7SvvmOIbHrBddvwv1tQzY8ZC/tDPgYK6ZEBZ1DO8ppTRUoYiov4EKv7EvUlLIbNogzjkRKqmkUXe7/9IA==";
        };
        _wQGRipgG = {
            "id" = "wQGRipgG";
            "file" = "CataclysmWeaponery2.0-1.20.1.jar";
            "hash" = "sha512-W+7vsRiV9/Xu6BQeL8cQOIaM7/JzcK9DChof7my/E06nisK9QBF16FqccD0lNfy1ahoK9yz0gHcMRfqt7y06pw==";
        };
        _WzymjSBK = {
            "id" = "WzymjSBK";
            "file" = "cataclysm_weaponery-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lgIt5792nXEs041iGyDufUOVPANY6jInIJkMRZZBLQzxQQ4xLv3kNABJtVTpvszMWJQzm+E/emVdEhpKmh78KQ==";
        };
    in {
        "AMfxqtWZ" = _AMfxqtWZ;
        "sDaQCLRh" = _sDaQCLRh;
        "HUZKrYPO" = _HUZKrYPO;
        "GMUYeQhs" = _GMUYeQhs;
        "Sfl4Esv6" = _Sfl4Esv6;
        "wQGRipgG" = _wQGRipgG;
        "WzymjSBK" = _WzymjSBK;
        "forge-1.19.2" = _GMUYeQhs;
        "forge-1.18.2" = _sDaQCLRh;
        "forge-1.16.5" = _HUZKrYPO;
        "forge-1.19.4" = _Sfl4Esv6;
        "forge-1.20.1" = _wQGRipgG;
        "neoforge-1.21.1" = _WzymjSBK;
        "neoforge-1.21.2" = _WzymjSBK;
        "neoforge-1.21.3" = _WzymjSBK;
        "neoforge-1.21.4" = _WzymjSBK;
        "neoforge-1.21.5" = _WzymjSBK;
        "pkg-1.0.2" = _HUZKrYPO;
        "pkg-1.0.3" = _Sfl4Esv6;
        "pkg-2.0" = _wQGRipgG;
        "pkg-3.0.0" = _WzymjSBK;
        "default" = _WzymjSBK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysm-weaponery";
        id = "S5OkaSK0";
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