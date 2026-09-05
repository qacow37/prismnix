{lib, callPackage, ...}:
let
    versions = (let
        _NeHyVMn0 = {
            "id" = "NeHyVMn0";
            "file" = "openhud-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-mlDnGnNkueSO4ywzoQIm1MX9zLFJDwpjkPohOfT3C7+7HJ70n1A2t5hBfW3xhR8ClI7/JEbiff1LrhZOwzju5g==";
        };
        _8gWSBLJS = {
            "id" = "8gWSBLJS";
            "file" = "openhud-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-Vju/yTu61TCzA977Hpuu5wecrYOdHa29m2R0Ge+zu0AAM65FRU+yTuDLfmhoE5b9GpKu7os/X+wRpC1vOxdJ3A==";
        };
        _Rp1ZF4yG = {
            "id" = "Rp1ZF4yG";
            "file" = "openhud-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-+zJW+68x8q0ivdYAk/o79Sgc+8Gmr6FbBSgedtO1Q3SqWXR95PcgRjN2POo70B56rhxK2tqUP/mKgzGzZ+vEpw==";
        };
        _j96vOri3 = {
            "id" = "j96vOri3";
            "file" = "openhud-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-LvvJl0aqx1d25aoZnmOpbr7f85UCbaJo/7+kaB0Pc7+bjbMJZuzJBC+b8lZnNY03owAKdosjSjdNsDe/NGubvg==";
        };
        _ZfXtRtrZ = {
            "id" = "ZfXtRtrZ";
            "file" = "openhud-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-sJ3pGBRwU4mHPbVkx16X6iBKjOsYMKmeY4Z5YwAsrtIGfdH3pgT5/IT0hbicd1z6+H2fdBSUKn5rtbmJolP+zg==";
        };
        _6YylHx1f = {
            "id" = "6YylHx1f";
            "file" = "openhud-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-NvfBHfn0piJlBCXLYjG8RZr5rcLN+0lV0DN/vZq3aUMGg+rWFrGigrVSJvQrXPdBNTuFK0E/yhv+xXRxEpj8aA==";
        };
        _QqDBqlnB = {
            "id" = "QqDBqlnB";
            "file" = "openhud-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-gopQYHIqnZownW3+fBugoc69a6Ugkk8mgepm6lVAv9wrajcx4YWQXMO0fvHIggS8b/wKJKzd5CWUxNeBiiIbTg==";
        };
        _eDu3zqpP = {
            "id" = "eDu3zqpP";
            "file" = "openhud-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-bIpgfxI9fwAj29bodl9jN5NdTuzF6Otod9Z2zBy1VvpYrktdo1dlJxsoxgP2h4UnNjOLLG2es1ohXdE8ZXBE/A==";
        };
    in {
        "NeHyVMn0" = _NeHyVMn0;
        "8gWSBLJS" = _8gWSBLJS;
        "Rp1ZF4yG" = _Rp1ZF4yG;
        "j96vOri3" = _j96vOri3;
        "ZfXtRtrZ" = _ZfXtRtrZ;
        "6YylHx1f" = _6YylHx1f;
        "QqDBqlnB" = _QqDBqlnB;
        "eDu3zqpP" = _eDu3zqpP;
        "neoforge-1.21.1" = _eDu3zqpP;
        "pkg-neoforge-1.0.0+1.21.1" = _NeHyVMn0;
        "pkg-neoforge-1.1.0+1.21.1" = _8gWSBLJS;
        "pkg-neoforge-1.1.1+1.21.1" = _Rp1ZF4yG;
        "pkg-neoforge-1.2.0+1.21.1" = _j96vOri3;
        "pkg-neoforge-1.2.1+1.21.1" = _ZfXtRtrZ;
        "pkg-neoforge-1.2.2+1.21.1" = _6YylHx1f;
        "pkg-neoforge-1.3.0+1.21.1" = _QqDBqlnB;
        "pkg-neoforge-1.3.1+1.21.1" = _eDu3zqpP;
        "default" = _eDu3zqpP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openhud";
        id = "XQ2oaWrb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/henkelmax/openhud/blob/master/license";
            };
        };
    };
in callPackage fn {}