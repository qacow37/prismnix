{lib, callPackage, ...}:
let
    versions = (let
        _58XJP1me = {
            "id" = "58XJP1me";
            "file" = "Jschlatt Christmas Album (DP) - (1.21.5-1.21.10).zip";
            "hash" = "sha512-M+7PQnGwdVzcpvk1fPa3bAfyVXvp5pMUdt4uMLfNxbE1LSAPUBzaTtKIDEgv/Qq1eZeyXJndn3xPyq5/y70EVw==";
        };
        _HYGAQ7Ym = {
            "id" = "HYGAQ7Ym";
            "file" = "a-very-1999-christmas-music-discs-fork-1.0.0.jar";
            "hash" = "sha512-NIGaMsAgo9nFWSXtlDS7aSDn7VoKrgyZLHqfR5wkW2za+hr+URWNbhQXuUeuwHGk7rVJ+EKx4VHEILlkS7e5UQ==";
        };
        _QXIYY4Ib = {
            "id" = "QXIYY4Ib";
            "file" = "Jschlatt Christmas Album (DP) - (1.21.5-1.21.10).zip";
            "hash" = "sha512-8YqfuaHMVI6X0hve3x4iByAKG/GW1xYYu/LSnwgbF94ksMvmR8MFtKkW0Vc9S663anoxH5wprQLuHwvSWpYmjg==";
        };
        _rPVT4W8M = {
            "id" = "rPVT4W8M";
            "file" = "a-very-1999-christmas-music-discs-fork-1.1.0.jar";
            "hash" = "sha512-3at6HN6w4nf6yMt9ptBQQ++tvkwQA4oAVF4F6J5pj/o3QRiLGfCscV9KXTOBB6WRlNUNaOh92HGo+eekRJhUhg==";
        };
        _C9vIg16b = {
            "id" = "C9vIg16b";
            "file" = "Jschlatt Christmas Album (DP) - (1.21.5-1.21.11).zip";
            "hash" = "sha512-bkix6ANlE4jW41D+cl1ad9WKho59bLVgNOPPnDrWGxGv5xAUzIAgbAf5h7BT5PTzEJxpKOE4VJLr1sW6tFWeLA==";
        };
        _osdKLKng = {
            "id" = "osdKLKng";
            "file" = "a-very-1999-christmas-music-discs-fork-1.1.1.jar";
            "hash" = "sha512-ZD9T2F66rFCYdHRRbC5d439IAVROA164Uexo6Iy5MG+4Avcss5bN7BfJ3sfXeyUvx1rq55ZEvmWD5fHJy/ngsA==";
        };
    in {
        "58XJP1me" = _58XJP1me;
        "HYGAQ7Ym" = _HYGAQ7Ym;
        "QXIYY4Ib" = _QXIYY4Ib;
        "rPVT4W8M" = _rPVT4W8M;
        "C9vIg16b" = _C9vIg16b;
        "osdKLKng" = _osdKLKng;
        "datapack-1.21.5" = _C9vIg16b;
        "datapack-1.21.6" = _C9vIg16b;
        "datapack-1.21.7" = _C9vIg16b;
        "datapack-1.21.8" = _C9vIg16b;
        "datapack-1.21.9" = _C9vIg16b;
        "datapack-1.21.10" = _C9vIg16b;
        "datapack-1.21.11" = _C9vIg16b;
        "fabric-1.21.5" = _osdKLKng;
        "fabric-1.21.6" = _osdKLKng;
        "fabric-1.21.7" = _osdKLKng;
        "fabric-1.21.8" = _osdKLKng;
        "fabric-1.21.9" = _osdKLKng;
        "fabric-1.21.10" = _osdKLKng;
        "fabric-1.21.11" = _osdKLKng;
        "forge-1.21.5" = _osdKLKng;
        "forge-1.21.6" = _osdKLKng;
        "forge-1.21.7" = _osdKLKng;
        "forge-1.21.8" = _osdKLKng;
        "forge-1.21.9" = _osdKLKng;
        "forge-1.21.10" = _osdKLKng;
        "forge-1.21.11" = _osdKLKng;
        "neoforge-1.21.5" = _osdKLKng;
        "neoforge-1.21.6" = _osdKLKng;
        "neoforge-1.21.7" = _osdKLKng;
        "neoforge-1.21.8" = _osdKLKng;
        "neoforge-1.21.9" = _osdKLKng;
        "neoforge-1.21.10" = _osdKLKng;
        "neoforge-1.21.11" = _osdKLKng;
        "quilt-1.21.5" = _osdKLKng;
        "quilt-1.21.6" = _osdKLKng;
        "quilt-1.21.7" = _osdKLKng;
        "quilt-1.21.8" = _osdKLKng;
        "quilt-1.21.9" = _osdKLKng;
        "quilt-1.21.10" = _osdKLKng;
        "quilt-1.21.11" = _osdKLKng;
        "pkg-1.0.0" = _HYGAQ7Ym;
        "pkg-1.1.0" = _rPVT4W8M;
        "pkg-1.1.1" = _osdKLKng;
        "default" = _osdKLKng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-very-1999-christmas-music-discs-fork";
        id = "cgggpLwP";
        type = "mod";
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