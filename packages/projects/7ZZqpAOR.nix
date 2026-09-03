{lib, callPackage, ...}:
let
    versions = (let
        _ucGNErFE = {
            "id" = "ucGNErFE";
            "file" = "ONYX Essentials 1.2.2 S.zip";
            "hash" = "sha512-sg1HR4KYjT+UUMLSjRdeQYzvg60mTmS0gPajsRNLdbUPgKQgp2aV1Zj1tv3DJ6f76Q98B31x+aOGTd4hFBblRQ==";
        };
    in {
        "ucGNErFE" = _ucGNErFE;
        "minecraft-1.21" = _ucGNErFE;
        "minecraft-1.21.1" = _ucGNErFE;
        "minecraft-1.21.2" = _ucGNErFE;
        "minecraft-1.21.3" = _ucGNErFE;
        "minecraft-1.21.4" = _ucGNErFE;
        "minecraft-1.21.5" = _ucGNErFE;
        "minecraft-1.21.6" = _ucGNErFE;
        "minecraft-1.21.7" = _ucGNErFE;
        "minecraft-1.21.8" = _ucGNErFE;
        "minecraft-1.21.9" = _ucGNErFE;
        "minecraft-1.21.10" = _ucGNErFE;
        "minecraft-1.21.11" = _ucGNErFE;
        "minecraft-26.1" = _ucGNErFE;
        "default" = _ucGNErFE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onyx-pvp-essentials";
        id = "7ZZqpAOR";
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