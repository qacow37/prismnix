{lib, callPackage, ...}:
let
    versions = (let
        _DseUOTN7 = {
            "id" = "DseUOTN7";
            "file" = "keybindcfg-1.0.0.jar";
            "hash" = "sha512-WqJDuHHS3rzTBGLhAuXcu+n1UU09MxqIEDMOnfIFpNvh6Y1pH4iCioURCXO+iuk1Lt+iqqzIH9VJuZUbFnocpA==";
        };
        _9POhlnzr = {
            "id" = "9POhlnzr";
            "file" = "keybindcfg-1.0.0.jar";
            "hash" = "sha512-10avKi8z+zwBkJjG5w2jjCl9PURtOzACy72D8khbp22vcURxUvC20O2Vsd8PCx1TbmYUzFZ8m+yws4moOzVYSw==";
        };
        _cnbtiUhc = {
            "id" = "cnbtiUhc";
            "file" = "keybindcfg-1.0.1.jar";
            "hash" = "sha512-xzZ3h019Ss+eAgAcgccPYHD8YAePkdOWRTYw0RbYjhCvmOKhGf+27uRrvlm1dR/38IHv/W4xomMpDHM5CAn+Qw==";
        };
        _VX0U0CHb = {
            "id" = "VX0U0CHb";
            "file" = "keybindcfg-1.0.1.jar";
            "hash" = "sha512-28pnTV9l9Chw3SD4kA/c/bbfrLP/IdoEx9rl5BcV2ttFU7nAMQ9ui8LgKjsmid1M9kfSqRt0DwNtlscpwv4X6A==";
        };
        _knTUhz1j = {
            "id" = "knTUhz1j";
            "file" = "keybindcfg-1.0.2.jar";
            "hash" = "sha512-4fFfj0o9AaF2hu7cSOls4/Cn1HkHgh0bBgxkEeBY6tvLzlYeJMNj7Y/DbCbFR0qtCAn4+p2ER+XVc/MSjkzQnQ==";
        };
        _U4LxIcHB = {
            "id" = "U4LxIcHB";
            "file" = "keybindcfg-1.0.2.jar";
            "hash" = "sha512-UIu1PcZNd1Oi5a3SSljPx89wDVMT7vTLBiPfzU7jSjE3J1kzKGZ0SOsd8ODNvIIyHzyuJQoWtSnFcI3jyyNHhA==";
        };
    in {
        "DseUOTN7" = _DseUOTN7;
        "9POhlnzr" = _9POhlnzr;
        "cnbtiUhc" = _cnbtiUhc;
        "VX0U0CHb" = _VX0U0CHb;
        "knTUhz1j" = _knTUhz1j;
        "U4LxIcHB" = _U4LxIcHB;
        "forge-1.20.1" = _knTUhz1j;
        "forge-1.18.2" = _cnbtiUhc;
        "forge-1.12.2" = _U4LxIcHB;
        "default" = _U4LxIcHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-cfg";
        id = "v21YnmBh";
        type = "mod";
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