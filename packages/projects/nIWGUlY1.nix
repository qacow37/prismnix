{lib, callPackage, ...}:
let
    versions = (let
        _3ny2GvUA = {
            "id" = "3ny2GvUA";
            "file" = "NxHome-1.0.0.jar";
            "hash" = "sha512-3yoTkfeM31pV/ZNUVMwiHaR1qxl/Vf3WhP2Dn7xoIg5O6STntGaAI7/6PLG5bfbotHZ2MIu3N/pdDdSNJRwFww==";
        };
    in {
        "3ny2GvUA" = _3ny2GvUA;
        "paper-1.21" = _3ny2GvUA;
        "paper-1.21.1" = _3ny2GvUA;
        "paper-1.21.2" = _3ny2GvUA;
        "paper-1.21.3" = _3ny2GvUA;
        "paper-1.21.4" = _3ny2GvUA;
        "paper-1.21.5" = _3ny2GvUA;
        "paper-1.21.6" = _3ny2GvUA;
        "paper-1.21.7" = _3ny2GvUA;
        "paper-1.21.8" = _3ny2GvUA;
        "paper-1.21.9" = _3ny2GvUA;
        "paper-1.21.10" = _3ny2GvUA;
        "spigot-1.21" = _3ny2GvUA;
        "spigot-1.21.1" = _3ny2GvUA;
        "spigot-1.21.2" = _3ny2GvUA;
        "spigot-1.21.3" = _3ny2GvUA;
        "spigot-1.21.4" = _3ny2GvUA;
        "spigot-1.21.5" = _3ny2GvUA;
        "spigot-1.21.6" = _3ny2GvUA;
        "spigot-1.21.7" = _3ny2GvUA;
        "spigot-1.21.8" = _3ny2GvUA;
        "spigot-1.21.9" = _3ny2GvUA;
        "spigot-1.21.10" = _3ny2GvUA;
        "default" = _3ny2GvUA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nxsimplehome";
        id = "nIWGUlY1";
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