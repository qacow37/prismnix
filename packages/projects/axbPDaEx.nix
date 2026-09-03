{lib, callPackage, ...}:
let
    versions = (let
        _uEQTDEPp = {
            "id" = "uEQTDEPp";
            "file" = "Creeper_FA_v1.zip";
            "hash" = "sha512-dorx9jCV9vstThw5cL13O6tfwgJDwN6UPNaK+QcO/AxeHsiMTEHms4JYRT1Y/LKhqdfqSd/hv19A68YWI8/W4w==";
        };
        _8qcq8H1V = {
            "id" = "8qcq8H1V";
            "file" = "Creeper_FA_v2.zip";
            "hash" = "sha512-RcGokIzSdI+nJXPyftFkZvIaAc7HMSxquvRP9Stbk2D9hHNGIj36sJ4wr6Lx8YTCQJvIYj6XUGFgs1J6KMF6nQ==";
        };
    in {
        "uEQTDEPp" = _uEQTDEPp;
        "8qcq8H1V" = _8qcq8H1V;
        "minecraft-1.12.2" = _uEQTDEPp;
        "minecraft-1.16.5" = _uEQTDEPp;
        "minecraft-1.18" = _uEQTDEPp;
        "minecraft-1.18.1" = _uEQTDEPp;
        "minecraft-1.18.2" = _uEQTDEPp;
        "minecraft-1.19" = _uEQTDEPp;
        "minecraft-1.19.1" = _uEQTDEPp;
        "minecraft-1.19.2" = _uEQTDEPp;
        "minecraft-1.19.3" = _uEQTDEPp;
        "minecraft-1.19.4" = _uEQTDEPp;
        "minecraft-1.20" = _8qcq8H1V;
        "minecraft-1.20.1" = _8qcq8H1V;
        "minecraft-1.20.2" = _8qcq8H1V;
        "minecraft-1.20.3" = _8qcq8H1V;
        "minecraft-1.20.4" = _8qcq8H1V;
        "minecraft-1.20.5" = _8qcq8H1V;
        "minecraft-1.20.6" = _8qcq8H1V;
        "minecraft-1.21" = _8qcq8H1V;
        "minecraft-1.21.1" = _8qcq8H1V;
        "minecraft-1.21.2" = _8qcq8H1V;
        "minecraft-1.21.3" = _8qcq8H1V;
        "minecraft-1.21.4" = _8qcq8H1V;
        "minecraft-1.21.5" = _8qcq8H1V;
        "minecraft-1.21.6" = _8qcq8H1V;
        "minecraft-1.21.7" = _8qcq8H1V;
        "minecraft-1.21.8" = _8qcq8H1V;
        "minecraft-1.21.9" = _8qcq8H1V;
        "minecraft-1.21.10" = _8qcq8H1V;
        "default" = _8qcq8H1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freshly-creepers";
        id = "axbPDaEx";
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