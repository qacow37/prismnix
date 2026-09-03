{lib, callPackage, ...}:
let
    versions = (let
        _KEskNelJ = {
            "id" = "KEskNelJ";
            "file" = "SG MRT style PIDS v1.01 (Public Ver) [AbsurdlySmrt].zip";
            "hash" = "sha512-pYAWrsjFCm8/i13NF8UJ5VdAaueAtAMWBEdB0VoxW87rMPQMXo6wQ7H6391972xBUgASFnNnMxEeVfYZCX+o4A==";
        };
    in {
        "KEskNelJ" = _KEskNelJ;
        "minecraft-1.20.4" = _KEskNelJ;
        "default" = _KEskNelJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sg-mrt-style-pids-v1.01-public-ver-absurdlysmrt";
        id = "5gKuaPFH";
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