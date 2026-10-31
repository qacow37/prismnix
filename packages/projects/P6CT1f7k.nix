{lib, callPackage, ...}:
let
    versions = (let
        _66sw20I7 = {
            "id" = "66sw20I7";
            "file" = "Mi Bombo Creeper.zip";
            "hash" = "sha512-TOjzCdwyp98afWybt0dynDEDAIg2jsw80Ck+Sl0kSAE7VDCaE0sHY9+2lSb9vaYu09wb1LC/8/lW7IrPF+yAVg==";
        };
        _BX667pkF = {
            "id" = "BX667pkF";
            "file" = "Mi Bombo Creeper.zip";
            "hash" = "sha512-hQSKRqsJoszI8tszDQRSDfbHEMrFkaRyyb1D3fxM5ZidOK/7WhAe5r6YQ/vowxx/foMT3hCUWRcG2Fph6S7z2Q==";
        };
        _p0SewCK9 = {
            "id" = "p0SewCK9";
            "file" = "Mi Bombo Creeper.zip";
            "hash" = "sha512-7ZbAgN6o5yzdQivyQg0lotOv3ELWmrQXoqcKVm57WCp6ecbQJUaBaeHmnpAPjj5tPPDS3HKSzhjNrMGJIWRiSQ==";
        };
        _bUL73YJ6 = {
            "id" = "bUL73YJ6";
            "file" = "Mi Bombo Creeper.zip";
            "hash" = "sha512-R/vfLh5OPjkR2W0tg7Ugvt6Zk5yuUr1R2vTewzJuoqzM0/n0+Yqlet65qTOPNrCKoR97Fp0LzY+jHBLUo4rD2Q==";
        };
    in {
        "66sw20I7" = _66sw20I7;
        "BX667pkF" = _BX667pkF;
        "p0SewCK9" = _p0SewCK9;
        "bUL73YJ6" = _bUL73YJ6;
        "minecraft-1.21.9" = _bUL73YJ6;
        "minecraft-1.21.10" = _bUL73YJ6;
        "minecraft-1.21.11" = _bUL73YJ6;
        "minecraft-26.1" = _bUL73YJ6;
        "minecraft-26.1.1" = _bUL73YJ6;
        "minecraft-26.1.2" = _bUL73YJ6;
        "minecraft-1.17" = _bUL73YJ6;
        "minecraft-1.17.1" = _bUL73YJ6;
        "minecraft-1.18" = _bUL73YJ6;
        "minecraft-1.18.1" = _bUL73YJ6;
        "minecraft-1.18.2" = _bUL73YJ6;
        "minecraft-1.19" = _bUL73YJ6;
        "minecraft-1.19.1" = _bUL73YJ6;
        "minecraft-1.19.2" = _bUL73YJ6;
        "minecraft-1.19.3" = _bUL73YJ6;
        "minecraft-1.19.4" = _bUL73YJ6;
        "minecraft-1.20" = _bUL73YJ6;
        "minecraft-1.20.1" = _bUL73YJ6;
        "minecraft-1.20.2" = _bUL73YJ6;
        "minecraft-1.20.3" = _bUL73YJ6;
        "minecraft-1.20.4" = _bUL73YJ6;
        "minecraft-1.20.5" = _bUL73YJ6;
        "minecraft-1.20.6" = _bUL73YJ6;
        "minecraft-1.21" = _bUL73YJ6;
        "minecraft-1.21.1" = _bUL73YJ6;
        "minecraft-1.21.2" = _bUL73YJ6;
        "minecraft-1.21.3" = _bUL73YJ6;
        "minecraft-1.21.4" = _bUL73YJ6;
        "minecraft-1.21.5" = _bUL73YJ6;
        "minecraft-1.21.6" = _bUL73YJ6;
        "minecraft-1.21.7" = _bUL73YJ6;
        "minecraft-1.21.8" = _bUL73YJ6;
        "minecraft-26.2" = _bUL73YJ6;
        "minecraft-26.3" = _bUL73YJ6;
        "pkg-1.0" = _66sw20I7;
        "pkg-1.1" = _BX667pkF;
        "pkg-1.2" = _p0SewCK9;
        "pkg-1.3" = _bUL73YJ6;
        "default" = _bUL73YJ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mi-bombo-creepers";
        id = "P6CT1f7k";
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