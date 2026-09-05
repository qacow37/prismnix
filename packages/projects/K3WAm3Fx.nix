{lib, callPackage, ...}:
let
    versions = (let
        _PyXP2K3R = {
            "id" = "PyXP2K3R";
            "file" = "evolved_dweller-1.20.1-2.0.0.jar";
            "hash" = "sha512-lXXvPo19n874O7DaCNDHufb5nZqyySLf8heZI8O4QnHTyZB2KBn8ey2ksi4IHleqR05AjdS02sXDZb9FrZqeEA==";
        };
    in {
        "PyXP2K3R" = _PyXP2K3R;
        "forge-1.20.1" = _PyXP2K3R;
        "pkg-2.0.0" = _PyXP2K3R;
        "default" = _PyXP2K3R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-dweller";
        id = "K3WAm3Fx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/NalienDev/cave_dweller_neo";
            };
        };
    };
in callPackage fn {}