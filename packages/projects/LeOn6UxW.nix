{lib, callPackage, ...}:
let
    versions = (let
        _ZC2an8hn = {
            "id" = "ZC2an8hn";
            "file" = "Full Netherite lava mining Setup.zip";
            "hash" = "sha512-YH4FXGm+m21s/1rwvLd4sAu2JYoJRX2rCG5HPDmzkNHDofvcXFv6nJbWduatcSP+NrPYNsRPsQ1UC8DDymr9jA==";
        };
    in {
        "ZC2an8hn" = _ZC2an8hn;
        "minecraft-1.13" = _ZC2an8hn;
        "minecraft-1.13.1" = _ZC2an8hn;
        "minecraft-1.13.2" = _ZC2an8hn;
        "minecraft-1.14" = _ZC2an8hn;
        "minecraft-1.14.1" = _ZC2an8hn;
        "minecraft-1.14.2" = _ZC2an8hn;
        "minecraft-1.14.3" = _ZC2an8hn;
        "minecraft-1.14.4" = _ZC2an8hn;
        "minecraft-1.15" = _ZC2an8hn;
        "minecraft-1.15.1" = _ZC2an8hn;
        "minecraft-1.15.2" = _ZC2an8hn;
        "minecraft-1.16" = _ZC2an8hn;
        "minecraft-1.16.1" = _ZC2an8hn;
        "minecraft-1.16.2" = _ZC2an8hn;
        "minecraft-1.16.3" = _ZC2an8hn;
        "minecraft-1.16.4" = _ZC2an8hn;
        "minecraft-1.16.5" = _ZC2an8hn;
        "minecraft-1.17" = _ZC2an8hn;
        "minecraft-1.17.1" = _ZC2an8hn;
        "minecraft-1.18" = _ZC2an8hn;
        "minecraft-1.18.1" = _ZC2an8hn;
        "minecraft-1.18.2" = _ZC2an8hn;
        "minecraft-1.19" = _ZC2an8hn;
        "minecraft-1.19.1" = _ZC2an8hn;
        "minecraft-1.19.2" = _ZC2an8hn;
        "minecraft-1.19.3" = _ZC2an8hn;
        "minecraft-1.19.4" = _ZC2an8hn;
        "minecraft-1.20" = _ZC2an8hn;
        "minecraft-1.20.1" = _ZC2an8hn;
        "minecraft-1.20.2" = _ZC2an8hn;
        "minecraft-1.20.3" = _ZC2an8hn;
        "minecraft-1.20.4" = _ZC2an8hn;
        "minecraft-1.20.5" = _ZC2an8hn;
        "minecraft-1.20.6" = _ZC2an8hn;
        "minecraft-1.21" = _ZC2an8hn;
        "minecraft-1.21.1" = _ZC2an8hn;
        "minecraft-1.21.2" = _ZC2an8hn;
        "minecraft-1.21.3" = _ZC2an8hn;
        "minecraft-1.21.4" = _ZC2an8hn;
        "minecraft-1.21.5" = _ZC2an8hn;
        "minecraft-1.21.6" = _ZC2an8hn;
        "minecraft-1.21.7" = _ZC2an8hn;
        "minecraft-1.21.8" = _ZC2an8hn;
        "minecraft-1.21.9" = _ZC2an8hn;
        "minecraft-1.21.10" = _ZC2an8hn;
        "minecraft-1.21.11" = _ZC2an8hn;
        "minecraft-26.1" = _ZC2an8hn;
        "minecraft-26.1.1" = _ZC2an8hn;
        "minecraft-26.1.2" = _ZC2an8hn;
        "pkg-1.0" = _ZC2an8hn;
        "default" = _ZC2an8hn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "full-netherite-lava-mining-setup";
        id = "LeOn6UxW";
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