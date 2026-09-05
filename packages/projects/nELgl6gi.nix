{lib, callPackage, ...}:
let
    versions = (let
        _GRPQUKd1 = {
            "id" = "GRPQUKd1";
            "file" = "Reverse Dark Language.zip";
            "hash" = "sha512-WUd7dP5n7uIKsvV2dZB0oWsOI61hOF+3U95BrXkWcbxzz8AFvtFORLpnnlaIMq1fZund3NZsUBjdcFsQC/fuJA==";
        };
    in {
        "GRPQUKd1" = _GRPQUKd1;
        "minecraft-1.20.1" = _GRPQUKd1;
        "pkg-1.0.0" = _GRPQUKd1;
        "default" = _GRPQUKd1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkrpg-language-restore";
        id = "nELgl6gi";
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