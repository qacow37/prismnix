{lib, callPackage, ...}:
let
    versions = (let
        _pJS2tkzw = {
            "id" = "pJS2tkzw";
            "file" = "new-mojang-logo-e2860 (1).zip";
            "hash" = "sha512-+2oPn3kQJL8rVwrC/0d+PX0S0PFcSaoe3JIM7ki14SEXeBbUGZh7+iGrjgYVGttasbn5n1A6cu6jDlemEcNuhg==";
        };
    in {
        "pJS2tkzw" = _pJS2tkzw;
        "minecraft-1.20" = _pJS2tkzw;
        "minecraft-1.20.1" = _pJS2tkzw;
        "minecraft-1.20.2" = _pJS2tkzw;
        "minecraft-1.20.3" = _pJS2tkzw;
        "minecraft-1.20.4" = _pJS2tkzw;
        "minecraft-1.20.5" = _pJS2tkzw;
        "minecraft-1.20.6" = _pJS2tkzw;
        "minecraft-1.21" = _pJS2tkzw;
        "minecraft-1.21.1" = _pJS2tkzw;
        "minecraft-1.21.2" = _pJS2tkzw;
        "minecraft-1.21.3" = _pJS2tkzw;
        "minecraft-1.21.4" = _pJS2tkzw;
        "minecraft-1.21.5" = _pJS2tkzw;
        "minecraft-1.21.6" = _pJS2tkzw;
        "minecraft-1.21.7" = _pJS2tkzw;
        "minecraft-1.21.8" = _pJS2tkzw;
        "minecraft-1.21.9" = _pJS2tkzw;
        "minecraft-1.21.10" = _pJS2tkzw;
        "minecraft-1.21.11" = _pJS2tkzw;
        "pkg-1" = _pJS2tkzw;
        "default" = _pJS2tkzw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-loading-screen";
        id = "cNh2IDyQ";
        type = "resourcepack";
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