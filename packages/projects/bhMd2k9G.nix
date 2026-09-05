{lib, callPackage, ...}:
let
    versions = (let
        _RmUweXwL = {
            "id" = "RmUweXwL";
            "file" = "Floaty_Purpur_neoforge_1.21.1_v1.jar";
            "hash" = "sha512-hALPNBM26y4lbMq8vrlgbGgSb8MKux/Wb6S4+l1AiBXqz0FPiXbgEBcQFqqhrC5ib4pUD6UZAVC3dJDo5gwpuA==";
        };
        _mVhakqcA = {
            "id" = "mVhakqcA";
            "file" = "Floaty_Purpur_datapack_v1.zip";
            "hash" = "sha512-AWRUMd8j0vNmtN6hH0JXbu4rKH2flLNn/XXSlEvvBJj0mqkCFe3udm3naobsoFdgaDrDYYbVvc7Jcp3S7qGl3w==";
        };
    in {
        "RmUweXwL" = _RmUweXwL;
        "mVhakqcA" = _mVhakqcA;
        "neoforge-1.21.1" = _RmUweXwL;
        "datapack-1.21.1" = _mVhakqcA;
        "pkg-1.0" = _RmUweXwL;
        "pkg-v1.0" = _mVhakqcA;
        "default" = _mVhakqcA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floating-purpur";
        id = "bhMd2k9G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}