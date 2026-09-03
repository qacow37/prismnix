{lib, callPackage, ...}:
let
    versions = (let
        _dUKPtAB1 = {
            "id" = "dUKPtAB1";
            "file" = "Trashcan+MandalasGUI+Darkmode+Compat.zip";
            "hash" = "sha512-uo2GRpvZ6c35/BaOum8D4wggDmigf8TESQjOk++om+3FW9pNkd04E4ItpDkPIKpKlbSUm29QuZXdSkmZk1FIZQ==";
        };
        _uv1ZwqKA = {
            "id" = "uv1ZwqKA";
            "file" = "Trashcan+MandalasGUI+Darkmode+Compat.zip";
            "hash" = "sha512-8BUpP6rRhubOiQlcD8MMs7TSd4Ri5eAonb8hMhVMmPoxsw9arlirnn5RNmbcSvjPv+U/r/BCReARULGCwwHJhg==";
        };
    in {
        "dUKPtAB1" = _dUKPtAB1;
        "uv1ZwqKA" = _uv1ZwqKA;
        "minecraft-1.18.2" = _uv1ZwqKA;
        "minecraft-1.19" = _uv1ZwqKA;
        "minecraft-1.19.1" = _uv1ZwqKA;
        "minecraft-1.19.2" = _uv1ZwqKA;
        "minecraft-1.19.3" = _uv1ZwqKA;
        "minecraft-1.19.4" = _uv1ZwqKA;
        "minecraft-1.20" = _uv1ZwqKA;
        "minecraft-1.20.1" = _uv1ZwqKA;
        "minecraft-1.20.2" = _uv1ZwqKA;
        "minecraft-1.20.3" = _uv1ZwqKA;
        "minecraft-1.20.4" = _uv1ZwqKA;
        "minecraft-1.20.5" = _uv1ZwqKA;
        "minecraft-1.20.6" = _uv1ZwqKA;
        "minecraft-1.21" = _uv1ZwqKA;
        "minecraft-1.21.1" = _uv1ZwqKA;
        "minecraft-1.21.2" = _uv1ZwqKA;
        "minecraft-1.21.3" = _uv1ZwqKA;
        "minecraft-1.21.4" = _uv1ZwqKA;
        "minecraft-1.21.5" = _uv1ZwqKA;
        "minecraft-1.21.6" = _uv1ZwqKA;
        "minecraft-1.21.7" = _uv1ZwqKA;
        "minecraft-1.21.8" = _uv1ZwqKA;
        "minecraft-1.21.9" = _uv1ZwqKA;
        "minecraft-1.21.10" = _uv1ZwqKA;
        "minecraft-1.21.11" = _uv1ZwqKA;
        "minecraft-26.1" = _uv1ZwqKA;
        "minecraft-26.1.1" = _uv1ZwqKA;
        "minecraft-26.1.2" = _uv1ZwqKA;
        "default" = _uv1ZwqKA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trashcan-mandalasgui-darkmode-compat";
        id = "c9q8fGTm";
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