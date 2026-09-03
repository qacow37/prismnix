{lib, callPackage, ...}:
let
    versions = (let
        _KZ0ESVx4 = {
            "id" = "KZ0ESVx4";
            "file" = "mob_effects_vfx-0.6.jar";
            "hash" = "sha512-MX5lyiJEdgslodD+xDg9XPsYg7CUqLro7xuR4pXWkNhedJGvMd8u73AVRhMOHAgXdn1c1eIUEJmIXQZikyTkag==";
        };
        _CDbyuTxN = {
            "id" = "CDbyuTxN";
            "file" = "mob_effects_vfx-0.7.jar";
            "hash" = "sha512-p2HTMNFhCybua3NWH0wj3wBsUyFsYt81swPcGleCoI19kg0l2L9zykJ7Bsvk5iFCE8QrzEs+ZcTjj7J5KcmlVw==";
        };
        _OYL8P9EI = {
            "id" = "OYL8P9EI";
            "file" = "mob_effects_vfx-0.8.jar";
            "hash" = "sha512-+meg3iVaSIBGcFZOB0OPNUgwK43cnxT4pyXE+S7oqQ3i57rktQsRWshRR2QY5ljo0NI4gxj25zHlewNHf67zVQ==";
        };
        _wCrBC5Rg = {
            "id" = "wCrBC5Rg";
            "file" = "mob_effects_vfx-1.21.1-0.8.jar";
            "hash" = "sha512-0zQdFD+kXLQaTDKbthy8yZXKLfKyDFjPSkGyusiCL3ZScELJkMR7HC9ELhks8omQpBv9ibEPfEBuKgXKNcNUJg==";
        };
    in {
        "KZ0ESVx4" = _KZ0ESVx4;
        "CDbyuTxN" = _CDbyuTxN;
        "OYL8P9EI" = _OYL8P9EI;
        "wCrBC5Rg" = _wCrBC5Rg;
        "forge-1.20.1" = _OYL8P9EI;
        "neoforge-1.20.1" = _OYL8P9EI;
        "neoforge-1.21.1" = _wCrBC5Rg;
        "default" = _wCrBC5Rg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobeffectsvfx";
        id = "lq1wGfHO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}