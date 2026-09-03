{lib, callPackage, ...}:
let
    versions = (let
        _ozW8JgSG = {
            "id" = "ozW8JgSG";
            "file" = "hugescreenshot-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Fi8GN3EZJiqN80v7CQe3TMQflYyMtF+yeE8yCljC/vDsi8JPyloi2VzfzLm96z5m/QCAEEvdbXCRwAVhzLichQ==";
        };
    in {
        "ozW8JgSG" = _ozW8JgSG;
        "fabric-1.20.1" = _ozW8JgSG;
        "default" = _ozW8JgSG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huge-screenshots-and-panoramas-mod";
        id = "VY6WjpAh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}