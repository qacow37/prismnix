{lib, callPackage, ...}:
let
    versions = (let
        _nz5Dh1ZL = {
            "id" = "nz5Dh1ZL";
            "file" = "FPBR-Main-1.21.8-R1.3.zip";
            "hash" = "sha512-FXmD/x4ih/Lp60aE4WRhKnspmFcB6FmbIqFhEwDg9llF48DPPCh5YHByjUiyp1t1jzz+nxHxI7kkU4Jq5NLF/Q==";
        };
        _dynf82xk = {
            "id" = "dynf82xk";
            "file" = "FPBR-Main-1.21.9-R1.3.zip";
            "hash" = "sha512-ZPG70DbiBRGPHZxJp5VY2ywTVu6Yj7k5wAI9sZZ9eOG9BQR/NBzm1lNVcXun3bEzCvV+27TVuHE8lq5imHJ0xQ==";
        };
    in {
        "nz5Dh1ZL" = _nz5Dh1ZL;
        "dynf82xk" = _dynf82xk;
        "minecraft-1.14.1" = _nz5Dh1ZL;
        "minecraft-1.14.2" = _nz5Dh1ZL;
        "minecraft-1.14.3" = _nz5Dh1ZL;
        "minecraft-1.14.4" = _nz5Dh1ZL;
        "minecraft-1.15" = _nz5Dh1ZL;
        "minecraft-1.15.1" = _nz5Dh1ZL;
        "minecraft-1.15.2" = _nz5Dh1ZL;
        "minecraft-1.16" = _nz5Dh1ZL;
        "minecraft-1.16.1" = _nz5Dh1ZL;
        "minecraft-1.16.2" = _nz5Dh1ZL;
        "minecraft-1.16.3" = _nz5Dh1ZL;
        "minecraft-1.16.4" = _nz5Dh1ZL;
        "minecraft-1.16.5" = _nz5Dh1ZL;
        "minecraft-1.17" = _nz5Dh1ZL;
        "minecraft-1.17.1" = _nz5Dh1ZL;
        "minecraft-1.18" = _nz5Dh1ZL;
        "minecraft-1.18.1" = _nz5Dh1ZL;
        "minecraft-1.18.2" = _nz5Dh1ZL;
        "minecraft-1.19" = _nz5Dh1ZL;
        "minecraft-1.19.1" = _nz5Dh1ZL;
        "minecraft-1.19.2" = _nz5Dh1ZL;
        "minecraft-1.19.3" = _nz5Dh1ZL;
        "minecraft-1.19.4" = _nz5Dh1ZL;
        "minecraft-1.20" = _nz5Dh1ZL;
        "minecraft-1.20.1" = _nz5Dh1ZL;
        "minecraft-1.20.2" = _nz5Dh1ZL;
        "minecraft-1.20.3" = _nz5Dh1ZL;
        "minecraft-1.20.4" = _nz5Dh1ZL;
        "minecraft-1.20.5" = _nz5Dh1ZL;
        "minecraft-1.20.6" = _nz5Dh1ZL;
        "minecraft-1.21" = _nz5Dh1ZL;
        "minecraft-1.21.1" = _nz5Dh1ZL;
        "minecraft-1.21.2" = _nz5Dh1ZL;
        "minecraft-1.21.3" = _nz5Dh1ZL;
        "minecraft-1.21.4" = _nz5Dh1ZL;
        "minecraft-1.21.5" = _nz5Dh1ZL;
        "minecraft-1.21.6" = _nz5Dh1ZL;
        "minecraft-1.21.7" = _nz5Dh1ZL;
        "minecraft-1.21.8" = _nz5Dh1ZL;
        "minecraft-25w31a" = _dynf82xk;
        "minecraft-25w32a" = _dynf82xk;
        "minecraft-25w33a" = _dynf82xk;
        "default" = _dynf82xk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpbr";
        id = "nvEpbd8t";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}