{lib, callPackage, ...}:
let
    versions = (let
        _lKWateud = {
            "id" = "lKWateud";
            "file" = "itemed arrows.zip";
            "hash" = "sha512-bgoEFtnbzmsy7iBSbykgSzh51iDujVvmwLs/qUeWCTytWnBtXmY0WDGxAUM30tQrwDERDbd9YtfY3f3nVbcxrA==";
        };
        _vz0L4dTc = {
            "id" = "vz0L4dTc";
            "file" = "itemed arrows.zip";
            "hash" = "sha512-ukvDeDTvhE9B1ktj/azE57s0c2K1EYQBqe35CLwXmmDLcaXVBN+ZjHfqhnVisxng2w/Xy9QkAFdk9byKzxTXaQ==";
        };
    in {
        "lKWateud" = _lKWateud;
        "vz0L4dTc" = _vz0L4dTc;
        "minecraft-1.19.4" = _lKWateud;
        "minecraft-1.20" = _vz0L4dTc;
        "minecraft-1.20.1" = _vz0L4dTc;
        "minecraft-1.20.2" = _vz0L4dTc;
        "minecraft-1.20.3" = _vz0L4dTc;
        "minecraft-1.20.4" = _vz0L4dTc;
        "minecraft-1.20.5" = _vz0L4dTc;
        "minecraft-1.20.6" = _vz0L4dTc;
        "minecraft-1.21" = _vz0L4dTc;
        "minecraft-1.21.1" = _vz0L4dTc;
        "minecraft-1.21.2" = _vz0L4dTc;
        "minecraft-1.21.3" = _vz0L4dTc;
        "minecraft-1.21.4" = _vz0L4dTc;
        "minecraft-1.21.5" = _vz0L4dTc;
        "minecraft-1.21.6" = _vz0L4dTc;
        "vanilla-1.19.4" = _lKWateud;
        "vanilla-1.20" = _lKWateud;
        "vanilla-1.20.1" = _lKWateud;
        "vanilla-1.20.2" = _lKWateud;
        "vanilla-1.20.3" = _lKWateud;
        "vanilla-1.20.4" = _lKWateud;
        "vanilla-1.20.5" = _lKWateud;
        "vanilla-1.20.6" = _lKWateud;
        "vanilla-1.21" = _lKWateud;
        "vanilla-1.21.1" = _lKWateud;
        "default" = _vz0L4dTc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemed-arrows";
            id = "7ZutAWfU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/DartCat25/CEM-S/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}