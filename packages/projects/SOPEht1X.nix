{lib, callPackage, ...}:
let
    versions = (let
        _gZAeS3L4 = {
            "id" = "gZAeS3L4";
            "file" = "Gigachad Totem.zip";
            "hash" = "sha512-e34DTB75OUmALAa9goVZIrT2WW0jduCoyDnEwpTvnUS8kRRCfSBt4wRuh+slibC7KeZo8vuYQktZ7V1bJ36xGA==";
        };
        _PSaeHjdJ = {
            "id" = "PSaeHjdJ";
            "file" = "Gigachad Totem 26.1+.zip";
            "hash" = "sha512-MkEeL4qiaqA5WUVqFwPxOWEDUkUfSoSj5EYbmTCFq+t6YMGTAzNqMFTvSRGdAg7chJPtRQt36bPVCmdbZ6plFg==";
        };
        _PIdEOZCV = {
            "id" = "PIdEOZCV";
            "file" = "Gigachad Totem 26.2+.zip";
            "hash" = "sha512-4XHsE3hPdPDjsmQtRVAHuhwk0o9j/4oHhSLLEpkRnC948EMVX6VtZw5hJ48lJJBmxxW1ycZaKavLguujG8M3uQ==";
        };
    in {
        "gZAeS3L4" = _gZAeS3L4;
        "PSaeHjdJ" = _PSaeHjdJ;
        "PIdEOZCV" = _PIdEOZCV;
        "minecraft-1.21" = _gZAeS3L4;
        "minecraft-1.21.1" = _gZAeS3L4;
        "minecraft-1.21.2" = _gZAeS3L4;
        "minecraft-1.21.3" = _gZAeS3L4;
        "minecraft-1.21.4" = _gZAeS3L4;
        "minecraft-1.21.5" = _gZAeS3L4;
        "minecraft-1.21.6" = _gZAeS3L4;
        "minecraft-1.21.7" = _gZAeS3L4;
        "minecraft-1.21.8" = _gZAeS3L4;
        "minecraft-1.21.9" = _gZAeS3L4;
        "minecraft-1.21.10" = _gZAeS3L4;
        "minecraft-1.21.11" = _gZAeS3L4;
        "minecraft-26.1" = _PSaeHjdJ;
        "minecraft-26.1.1" = _PSaeHjdJ;
        "minecraft-26.1.2" = _PSaeHjdJ;
        "minecraft-26.2" = _PIdEOZCV;
        "pkg-1.0" = _gZAeS3L4;
        "pkg-1.1" = _PSaeHjdJ;
        "pkg-1.2" = _PIdEOZCV;
        "default" = _PIdEOZCV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gigachad-totem";
        id = "SOPEht1X";
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