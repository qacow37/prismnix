{lib, callPackage, ...}:
let
    versions = (let
        _csBI3UfO = {
            "id" = "csBI3UfO";
            "file" = "Legends Rabbits.zip";
            "hash" = "sha512-t4AneHlQopdSQvsbiKvp6/hdFX1UiZjJ8rZB8Mrx5UHm+cnXb/KUpMMEpH+Otuun6iMzwvphbJ2uMVnxnWOlyg==";
        };
    in {
        "csBI3UfO" = _csBI3UfO;
        "minecraft-1.20" = _csBI3UfO;
        "minecraft-1.20.1" = _csBI3UfO;
        "default" = _csBI3UfO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-legends-rabbits";
        id = "NGUAPsnI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}