{lib, callPackage, ...}:
let
    versions = (let
        _tYaiLVrx = {
            "id" = "tYaiLVrx";
            "file" = "Coolrexs Cobblemon Collection.zip";
            "hash" = "sha512-fGOtFeNPUxLM582SCv4iA6MIu1ywxU37VbE/P0nrF65DZzf0oWAV0ebcB9p1kHYcuOFxNilL0TR5bCaAixs2yQ==";
        };
        _E67iEJav = {
            "id" = "E67iEJav";
            "file" = "Coolrexs Cobblemon Collection.zip";
            "hash" = "sha512-ADajiy3PAzF4YaPjsFftdxVO4XYe//FphHoBxdJVM0CevZ4Z6H/RdtbEcjtkYvZ7ptsozU37W6luyWGJKc0oBw==";
        };
    in {
        "tYaiLVrx" = _tYaiLVrx;
        "E67iEJav" = _E67iEJav;
        "datapack-1.20.1" = _E67iEJav;
        "datapack-1.21.1" = _E67iEJav;
        "minecraft-1.20.1" = _E67iEJav;
        "minecraft-1.21.1" = _E67iEJav;
        "pkg-1.0" = _tYaiLVrx;
        "pkg-1.1" = _E67iEJav;
        "default" = _E67iEJav;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coolrexs-cobblemon-collection";
        id = "BJ7wV0sH";
        type = "mod";
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