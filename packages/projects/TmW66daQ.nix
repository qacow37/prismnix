{lib, callPackage, ...}:
let
    versions = (let
        _Kwu8sBLy = {
            "id" = "Kwu8sBLy";
            "file" = "Blue Crits.zip";
            "hash" = "sha512-kdSUfeaibOLVxlLF+TkscKFuw3FUA2LF0FQ4XPybeFJcjJd2RL2iaatUwI99yMPEm1Jm2q9n8ZDpzoLkfNNvsw==";
        };
    in {
        "Kwu8sBLy" = _Kwu8sBLy;
        "minecraft-1.21.1" = _Kwu8sBLy;
        "minecraft-1.21.2" = _Kwu8sBLy;
        "minecraft-1.21.3" = _Kwu8sBLy;
        "minecraft-1.21.4" = _Kwu8sBLy;
        "minecraft-1.21.5" = _Kwu8sBLy;
        "minecraft-1.21.6" = _Kwu8sBLy;
        "minecraft-1.21.7" = _Kwu8sBLy;
        "minecraft-1.21.8" = _Kwu8sBLy;
        "minecraft-1.21.9" = _Kwu8sBLy;
        "minecraft-1.21.10" = _Kwu8sBLy;
        "minecraft-1.21.11" = _Kwu8sBLy;
        "pkg-1.0" = _Kwu8sBLy;
        "default" = _Kwu8sBLy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-crit-particles";
        id = "TmW66daQ";
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