{lib, callPackage, ...}:
let
    versions = (let
        _d6ZxFD2J = {
            "id" = "d6ZxFD2J";
            "file" = "MCSM Armor+ (BQ Final).zip";
            "hash" = "sha512-EDymPI8iku1N8M4RUB6K95oYlr6MgEAugmDPnEJkvajjs4QVp4IXViNZ6td4A4KQGIiy7uLVfI+5rw9tkFMIpg==";
        };
        _VMiZ5Hhi = {
            "id" = "VMiZ5Hhi";
            "file" = "Story Mode Revamped - 2.0 (1.21-1.21.4).zip";
            "hash" = "sha512-EzN5CNLQyhjqx6AiDdQJ7vdj1itObKFMfsPjAlVcasRFEKfuJiasg1R6BTwaCujKN5RFw8NvpecJfLaG8M+K2Q==";
        };
    in {
        "d6ZxFD2J" = _d6ZxFD2J;
        "VMiZ5Hhi" = _VMiZ5Hhi;
        "minecraft-1.21.1" = _VMiZ5Hhi;
        "minecraft-1.21" = _VMiZ5Hhi;
        "minecraft-1.21.2" = _VMiZ5Hhi;
        "minecraft-1.21.3" = _VMiZ5Hhi;
        "minecraft-1.21.4" = _VMiZ5Hhi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storymode-revamped";
            id = "FdpACFyY";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="VMiZ5Hhi";}