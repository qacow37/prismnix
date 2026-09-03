{lib, callPackage, ...}:
let
    versions = (let
        _r4XJXPIl = {
            "id" = "r4XJXPIl";
            "file" = "tfcea-0.0.1.jar";
            "hash" = "sha512-7A9HZGTR/zr4qQrIo6UbamgNrf29L1MrYcNqnQW3bg3VVKzyKn83KHMU2xnKtf2MYrcfxAoLuzKGVmIH5LHYGw==";
        };
        _baqQSpAP = {
            "id" = "baqQSpAP";
            "file" = "tfcea-0.0.2.jar";
            "hash" = "sha512-6WVTJIK5fe5E4x3vPb2YndaFYCW0NAahC0HZyjGiSXU/GsB9tVFkMdZ0SwbmtHJJxRyf7w8KBAN4v6leDKqudw==";
        };
    in {
        "r4XJXPIl" = _r4XJXPIl;
        "baqQSpAP" = _baqQSpAP;
        "forge-1.20.1" = _baqQSpAP;
        "default" = _baqQSpAP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-electrical-appliances";
        id = "1M8YQeNa";
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