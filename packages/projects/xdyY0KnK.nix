{lib, callPackage, ...}:
let
    versions = (let
        _fPEupWV7 = {
            "id" = "fPEupWV7";
            "file" = "RPGStructures_MageGuild_1.0.4.jar";
            "hash" = "sha512-Ckq+tA9NzSJsjyVBlGc23gS5DFnD4NhmJJSOhYjWaePko1zfJMPuxaX/7oMyl5aEyCCNrZnnBIicctV2jHatWQ==";
        };
    in {
        "fPEupWV7" = _fPEupWV7;
        "fabric-1.21" = _fPEupWV7;
        "fabric-1.21.1" = _fPEupWV7;
        "fabric-1.21.2" = _fPEupWV7;
        "fabric-1.21.3" = _fPEupWV7;
        "fabric-1.21.4" = _fPEupWV7;
        "fabric-1.21.5" = _fPEupWV7;
        "fabric-1.21.6" = _fPEupWV7;
        "fabric-1.21.7" = _fPEupWV7;
        "fabric-1.21.8" = _fPEupWV7;
        "fabric-1.21.9" = _fPEupWV7;
        "fabric-1.21.10" = _fPEupWV7;
        "fabric-1.21.11" = _fPEupWV7;
        "neoforge-1.21" = _fPEupWV7;
        "neoforge-1.21.1" = _fPEupWV7;
        "neoforge-1.21.2" = _fPEupWV7;
        "neoforge-1.21.3" = _fPEupWV7;
        "neoforge-1.21.4" = _fPEupWV7;
        "neoforge-1.21.5" = _fPEupWV7;
        "neoforge-1.21.6" = _fPEupWV7;
        "neoforge-1.21.7" = _fPEupWV7;
        "neoforge-1.21.8" = _fPEupWV7;
        "neoforge-1.21.9" = _fPEupWV7;
        "neoforge-1.21.10" = _fPEupWV7;
        "neoforge-1.21.11" = _fPEupWV7;
        "default" = _fPEupWV7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mages-guild-(rpg-structures)";
        id = "xdyY0KnK";
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