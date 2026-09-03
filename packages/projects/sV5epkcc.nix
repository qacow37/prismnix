{lib, callPackage, ...}:
let
    versions = (let
        _6E0S27pQ = {
            "id" = "6E0S27pQ";
            "file" = "Crydiaa.zip";
            "hash" = "sha512-roLaErrYnvPMulxlVAJxzlHpIyQRI77gK/XfNLZUQqDm8O2pfgObKtv5YIy/b6FOkLWKu3AIBpv6KLgeATP4HQ==";
        };
    in {
        "6E0S27pQ" = _6E0S27pQ;
        "minecraft-1.11" = _6E0S27pQ;
        "minecraft-1.11.1" = _6E0S27pQ;
        "minecraft-1.11.2" = _6E0S27pQ;
        "minecraft-1.12" = _6E0S27pQ;
        "minecraft-1.12.1" = _6E0S27pQ;
        "minecraft-1.12.2" = _6E0S27pQ;
        "minecraft-1.13" = _6E0S27pQ;
        "minecraft-1.13.1" = _6E0S27pQ;
        "minecraft-1.13.2" = _6E0S27pQ;
        "minecraft-1.14" = _6E0S27pQ;
        "minecraft-1.14.1" = _6E0S27pQ;
        "minecraft-1.14.2" = _6E0S27pQ;
        "minecraft-1.14.3" = _6E0S27pQ;
        "minecraft-1.14.4" = _6E0S27pQ;
        "minecraft-1.15" = _6E0S27pQ;
        "minecraft-1.15.1" = _6E0S27pQ;
        "minecraft-1.15.2" = _6E0S27pQ;
        "minecraft-1.16" = _6E0S27pQ;
        "minecraft-1.16.1" = _6E0S27pQ;
        "minecraft-1.16.2" = _6E0S27pQ;
        "minecraft-1.16.3" = _6E0S27pQ;
        "minecraft-1.16.4" = _6E0S27pQ;
        "minecraft-1.16.5" = _6E0S27pQ;
        "minecraft-1.17" = _6E0S27pQ;
        "minecraft-1.17.1" = _6E0S27pQ;
        "minecraft-1.18" = _6E0S27pQ;
        "minecraft-1.18.1" = _6E0S27pQ;
        "minecraft-1.18.2" = _6E0S27pQ;
        "minecraft-1.19" = _6E0S27pQ;
        "minecraft-1.19.1" = _6E0S27pQ;
        "minecraft-1.19.2" = _6E0S27pQ;
        "minecraft-1.19.3" = _6E0S27pQ;
        "minecraft-1.19.4" = _6E0S27pQ;
        "minecraft-1.20" = _6E0S27pQ;
        "minecraft-1.20.1" = _6E0S27pQ;
        "minecraft-1.20.2" = _6E0S27pQ;
        "minecraft-1.20.3" = _6E0S27pQ;
        "minecraft-1.20.4" = _6E0S27pQ;
        "minecraft-1.20.5" = _6E0S27pQ;
        "minecraft-1.20.6" = _6E0S27pQ;
        "minecraft-1.21" = _6E0S27pQ;
        "minecraft-1.21.1" = _6E0S27pQ;
        "minecraft-1.21.2" = _6E0S27pQ;
        "minecraft-1.21.3" = _6E0S27pQ;
        "minecraft-1.21.4" = _6E0S27pQ;
        "minecraft-1.21.5" = _6E0S27pQ;
        "minecraft-1.21.6" = _6E0S27pQ;
        "minecraft-1.21.7" = _6E0S27pQ;
        "minecraft-1.21.8" = _6E0S27pQ;
        "minecraft-1.21.9" = _6E0S27pQ;
        "minecraft-1.21.10" = _6E0S27pQ;
        "minecraft-1.21.11" = _6E0S27pQ;
        "minecraft-26.1" = _6E0S27pQ;
        "minecraft-26.1.1" = _6E0S27pQ;
        "minecraft-26.1.2" = _6E0S27pQ;
        "default" = _6E0S27pQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crydiaa-totem";
        id = "sV5epkcc";
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