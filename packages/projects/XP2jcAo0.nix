{lib, callPackage, ...}:
let
    versions = (let
        _kAr3xnLI = {
            "id" = "kAr3xnLI";
            "file" = "pastureLoot-1.0.0-1.21.1.jar";
            "hash" = "sha512-v0SfxQxWoCt0H19taymAF/c6Fb39FOu2HbOs4MK5D/RUoCDa7nT7wTg7Zf2hl/DYlObziHg0ZQmX2/c4n2JDEA==";
        };
        _vmOk4lov = {
            "id" = "vmOk4lov";
            "file" = "pastureLoot-1.0.1-1.21.1.jar";
            "hash" = "sha512-KutMWhxF6KJxp+37H/Po5fzOtIZS4RraWyvNftTaNl9BdGDjyxx5PZjE4DFLM12t0oAXycbYuamQ//YtMXd8mA==";
        };
        _HroTTOh2 = {
            "id" = "HroTTOh2";
            "file" = "pastureLoot-1.0.2+1.21.1.jar";
            "hash" = "sha512-iHoHt8Uk1LLNO52ew8Fx8Z6meFbJWLuvs+oPRGshQxoPvNNPxxvkdCTWLIEdihkwBD08867qx0hAFimRK37JEw==";
        };
        _pLi7gPjc = {
            "id" = "pLi7gPjc";
            "file" = "pastureLoot-1.0.2+1.20.1.jar";
            "hash" = "sha512-C+me+kA2Q5ulXJ/UK2J8o+eC7RvErQUw+Fh/rneBYSEvLB0sF4RZCGMNbkQqkv313NA93R8yHQ6GqUUAiLo8dw==";
        };
        _Vn7GM1O8 = {
            "id" = "Vn7GM1O8";
            "file" = "pastureLoot-1.0.3+1.21.1.jar";
            "hash" = "sha512-V59YkQpGUwTP0uNzsAZqyB2qhMziWyIJQ8F0C6Xe6f4HJd2vM4SoxoqhzqgLHMVCrzdppg6aE7qyT4tf0WAhnw==";
        };
        _yjFqvInZ = {
            "id" = "yjFqvInZ";
            "file" = "pastureLoot-1.0.4+1.21.1.jar";
            "hash" = "sha512-nFpxeFQ1udEYsG4rejOWDUKO5HWguZjY8X8R09EWrP7B/cnQh9u8zEheqX+b4ATo8b63X53SfFTSrRRhMYUXjg==";
        };
        _MYJtblOM = {
            "id" = "MYJtblOM";
            "file" = "pastureLoot-1.0.5+1.21.1.jar";
            "hash" = "sha512-I8oFTn84COXkhMOoa7QWki9KUZWYB8boM4/nYAk5613tUDqcVzk4u+gwB+h3pgfYj3zMcJ3c+XJdhV6bGkbXJw==";
        };
        _uJqzdZuI = {
            "id" = "uJqzdZuI";
            "file" = "PastureLoot-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-gY0VkZ+5XnKfWGkPhSfz2WzvGM/GkkBwxAzcmeiYon8HxeZLBEG8qPm6qhuxt2XyQt/hDF8DGhB4wwKaTQrCdw==";
        };
        _catyYgS1 = {
            "id" = "catyYgS1";
            "file" = "PastureLoot-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-Li06WsEQJVo/BWWkUqtERCrBVfFf4tQw1VESCUTCUqlZC5VeuAZB9oXi/MATK/DASZ4pR9OtABN4PsDy8S2fLg==";
        };
    in {
        "kAr3xnLI" = _kAr3xnLI;
        "vmOk4lov" = _vmOk4lov;
        "HroTTOh2" = _HroTTOh2;
        "pLi7gPjc" = _pLi7gPjc;
        "Vn7GM1O8" = _Vn7GM1O8;
        "yjFqvInZ" = _yjFqvInZ;
        "MYJtblOM" = _MYJtblOM;
        "uJqzdZuI" = _uJqzdZuI;
        "catyYgS1" = _catyYgS1;
        "fabric-1.21.1" = _catyYgS1;
        "fabric-1.20.1" = _pLi7gPjc;
        "neoforge-1.21.1" = _uJqzdZuI;
        "pkg-1.0.0-1.21.1" = _kAr3xnLI;
        "pkg-1.0.1-1.21.1" = _vmOk4lov;
        "pkg-1.0.2+1.21.1" = _HroTTOh2;
        "pkg-1.0.2+1.20.1" = _pLi7gPjc;
        "pkg-1.0.3+1.21.1" = _Vn7GM1O8;
        "pkg-1.0.4+1.21.1" = _yjFqvInZ;
        "pkg-1.0.5+1.21.1" = _MYJtblOM;
        "pkg-2.0.0+1.21.1-neoforge" = _uJqzdZuI;
        "pkg-2.0.0+1.21.1-fabric" = _catyYgS1;
        "default" = _catyYgS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pasture-loot";
        id = "XP2jcAo0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}