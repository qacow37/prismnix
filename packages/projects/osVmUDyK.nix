{lib, callPackage, ...}:
let
    versions = (let
        _Cy9cZmsk = {
            "id" = "Cy9cZmsk";
            "file" = "BrightSpawners.zip";
            "hash" = "sha512-TB6a8Q8uGxNM3IRzc2j51xkU0UjBPpjuB9laUkoAklzoWSWGc0xxDjiK65dOJdqFRyXLi4FIIbbYGIR54K9HYg==";
        };
    in {
        "Cy9cZmsk" = _Cy9cZmsk;
        "minecraft-1.19.4" = _Cy9cZmsk;
        "pkg-1.1" = _Cy9cZmsk;
        "default" = _Cy9cZmsk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bright-spawners";
        id = "osVmUDyK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}