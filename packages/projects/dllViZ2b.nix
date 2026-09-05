{lib, callPackage, ...}:
let
    versions = (let
        _QZYLDR0S = {
            "id" = "QZYLDR0S";
            "file" = "dimensional_totems_v1.0.zip";
            "hash" = "sha512-fRpfNgxqAp4Fjd5vx7IHeDZN0yCSBiLcsF2GNJRXZZNSbEez6e4pL3YC5EMn7xQP+gMIlXVCDx4On/6DrL3HGA==";
        };
        _2wQAVSCL = {
            "id" = "2wQAVSCL";
            "file" = "dimensional_totems_v1.1_1.21.9.zip";
            "hash" = "sha512-SM5V3HD/2ZR1JAVG7qrJf3YzfyM3khLp3IdpMdkPYzETbhsoJSMC+GaQgKP2mnyI8WtsWCTKLbXKVQ2UyA+b+A==";
        };
        _q6yQkv9I = {
            "id" = "q6yQkv9I";
            "file" = "dimensional_totems_v1.1.zip";
            "hash" = "sha512-tk7axSOE1EFtCaPoC/eq1kdVIDNxIN3CQEIh4Qhs0UF9TYJonQFTfSGooFyUGyQnBdrN+8t6YXSLiiy9ySoQ9Q==";
        };
        _tqP1391h = {
            "id" = "tqP1391h";
            "file" = "dimensional_totems_v1.2.zip";
            "hash" = "sha512-qpqna6lOXgZgxriUxuHOHYFCkVnsnSrXB1u516Pyl3C0g1I9lK0z0X03h6SPrdXHMkJqFnI+ABsJANBBRmtfdQ==";
        };
    in {
        "QZYLDR0S" = _QZYLDR0S;
        "2wQAVSCL" = _2wQAVSCL;
        "q6yQkv9I" = _q6yQkv9I;
        "tqP1391h" = _tqP1391h;
        "minecraft-1.21.5" = _tqP1391h;
        "minecraft-1.21.9" = _tqP1391h;
        "minecraft-1.21.10" = _tqP1391h;
        "minecraft-1.21.4" = _tqP1391h;
        "minecraft-1.21.6" = _tqP1391h;
        "minecraft-1.21.7" = _tqP1391h;
        "minecraft-1.21.8" = _tqP1391h;
        "minecraft-1.21.11" = _tqP1391h;
        "minecraft-26.1" = _tqP1391h;
        "minecraft-26.1.1" = _tqP1391h;
        "minecraft-26.1.2" = _tqP1391h;
        "minecraft-26.2" = _tqP1391h;
        "pkg-1.0" = _QZYLDR0S;
        "pkg-1.1" = _q6yQkv9I;
        "pkg-1.2" = _tqP1391h;
        "default" = _tqP1391h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-totems";
        id = "dllViZ2b";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}