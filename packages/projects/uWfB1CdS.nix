{lib, callPackage, ...}:
let
    versions = (let
        _cKMVGeO8 = {
            "id" = "cKMVGeO8";
            "file" = "Torchier Torches Continued.zip";
            "hash" = "sha512-HvoKnVJvXV0craGji9W1u5Ns7Zlf2g81MXyPc3WeP4MI4VuPMaVb5tSMN/oUBhRZohR3HM4FGUkhdoYc+SI4DA==";
        };
        _ERes0pOz = {
            "id" = "ERes0pOz";
            "file" = "Torchier Torches Continued.zip";
            "hash" = "sha512-vhQTe1L2Pc7MxYGdRi7xNV9AYt4a1N8d8JIm+wdtgn+z7ZPIekyGbxYIZBE8R9G50hFo6zW2PSswBnYXQ0bY2Q==";
        };
    in {
        "cKMVGeO8" = _cKMVGeO8;
        "ERes0pOz" = _ERes0pOz;
        "minecraft-1.21.9" = _ERes0pOz;
        "minecraft-1.21.10" = _ERes0pOz;
        "minecraft-1.21.11" = _ERes0pOz;
        "minecraft-26.1" = _ERes0pOz;
        "minecraft-26.1.1" = _ERes0pOz;
        "pkg-1.0" = _cKMVGeO8;
        "pkg-1.1" = _ERes0pOz;
        "default" = _ERes0pOz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torchier-torches-continued";
        id = "uWfB1CdS";
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