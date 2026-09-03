{lib, callPackage, ...}:
let
    versions = (let
        _cexYVReF = {
            "id" = "cexYVReF";
            "file" = "CombatBash-1.19.2-1.2.1.jar";
            "hash" = "sha512-JWx+/bQU3SmbSnCYa3BhJTn9RrosqZdF3uDEkMqPAy8YeLtEaOGGK+WsAeWpZompOnxzGCoCimTmXY5vN5LltQ==";
        };
        _GuKJKRYh = {
            "id" = "GuKJKRYh";
            "file" = "CombatBash-1.20.1-1.2.1.jar";
            "hash" = "sha512-og0h9Fw86JfYztQmjhT/3JqR35FWtiR56igg5XiTVKGkGBAuP/yog064wQCyTAqpTvLPxu2fYjBCtMckbRlaIw==";
        };
        _d0tBNkFr = {
            "id" = "d0tBNkFr";
            "file" = "CombatBash-1.19.2-1.3.jar";
            "hash" = "sha512-qG7QE28PucLuXjmpryOznNGQ1A1fw+JSFLIrEbHFTZEesc9gJFV3TixAVrT2fz2xvZTe2FdPqJ7lDUrHuiupSg==";
        };
        _8FSEl7uA = {
            "id" = "8FSEl7uA";
            "file" = "CombatBash-1.20.1-1.3.jar";
            "hash" = "sha512-bkExoK5WJWtaiLmoj6w8Xq+ZEjZZ/W12e+IKaGCCEsGyW2u0tHJaIoqxlg1Ou/vEYeZt8sM4OfzdD5UVEwAHaw==";
        };
    in {
        "cexYVReF" = _cexYVReF;
        "GuKJKRYh" = _GuKJKRYh;
        "d0tBNkFr" = _d0tBNkFr;
        "8FSEl7uA" = _8FSEl7uA;
        "forge-1.19.2" = _d0tBNkFr;
        "forge-1.19.3" = _cexYVReF;
        "forge-1.19.4" = _cexYVReF;
        "fabric-1.20.1" = _8FSEl7uA;
        "fabric-1.20.2" = _GuKJKRYh;
        "fabric-1.20.3" = _GuKJKRYh;
        "fabric-1.20.4" = _GuKJKRYh;
        "default" = _8FSEl7uA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-bash";
        id = "eYOJnfc4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGNYA-License";
                shortName = "LicenseRef-AGNYA-License";
                url = "https://github.com/nvb-uy/AGNYA-License/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}