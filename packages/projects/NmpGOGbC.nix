{lib, callPackage, ...}:
let
    versions = (let
        _nFZHMJL7 = {
            "id" = "nFZHMJL7";
            "file" = "flat_face_mtr3.zip";
            "hash" = "sha512-xoRfC9QFm0b/DtvIbe4vTJIKT+bZ0SqsACxYFTzYWI8H+Smvi9Ebzh2duFoIpJS9ZI6lVXyFQo4/vKDNbdvXYg==";
        };
        _8A1wWGrp = {
            "id" = "8A1wWGrp";
            "file" = "flat_face_mtr4.zip";
            "hash" = "sha512-fy5GHC8Z2DeltK8yAiLzKk1lL5OUnZv2dXGT2tuvhud+dS6ZdLq+WO3WQul/KhKvGeqo1yfEZaBAyqYhDU7maw==";
        };
    in {
        "nFZHMJL7" = _nFZHMJL7;
        "8A1wWGrp" = _8A1wWGrp;
        "minecraft-1.16.5" = _8A1wWGrp;
        "minecraft-1.17.1" = _8A1wWGrp;
        "minecraft-1.18.2" = _8A1wWGrp;
        "minecraft-1.19.2" = _8A1wWGrp;
        "minecraft-1.19.4" = _8A1wWGrp;
        "pkg-1.0" = _8A1wWGrp;
        "default" = _8A1wWGrp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-flat-face-trains";
        id = "NmpGOGbC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}