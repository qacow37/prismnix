{lib, callPackage, ...}:
let
    versions = (let
        _xMrVBNv9 = {
            "id" = "xMrVBNv9";
            "file" = "§6§l§nShort Crops.zip";
            "hash" = "sha512-Nc3JU5lBOHslaP1ABD+Ue69taEVm/580ZazPW36cCzpFroMQsptO2TEdWO4oZOfGm1mHNOoI+l12aCWX/oxPwQ==";
        };
        _awjU8vs2 = {
            "id" = "awjU8vs2";
            "file" = "§6§l§nShort Crops.zip";
            "hash" = "sha512-Q4szAldg24pbhjvXhTw/JwDWzyJycAOxS4dqtS/3u5Yl5j1WeDIuQEUCALkNk2B7MX6IxqF42hUVSu4uV0lPGw==";
        };
        _sYHS8OA3 = {
            "id" = "sYHS8OA3";
            "file" = "§6§l§nShort Crops 1.8.9.zip";
            "hash" = "sha512-KYWalGCtYg+XSNEOG1swfTGchL33plN9/dzwtdL4bBK1enAEJubW7EK3RjY8mM71++swU2ET70Y6ttS4X2QnZQ==";
        };
        _BTU3TC4U = {
            "id" = "BTU3TC4U";
            "file" = "§6§l§nShort Crops 1.21+.zip";
            "hash" = "sha512-qEGcuEbj7X5FZnzxv0IFDA2YS6I1P+pTkX1vA2lhowuzYJxfzppijiZ/kEt4ab09h98eeqF0i1irilZeuRTjfg==";
        };
    in {
        "xMrVBNv9" = _xMrVBNv9;
        "awjU8vs2" = _awjU8vs2;
        "sYHS8OA3" = _sYHS8OA3;
        "BTU3TC4U" = _BTU3TC4U;
        "minecraft-1.8.9" = _sYHS8OA3;
        "minecraft-1.21" = _BTU3TC4U;
        "minecraft-1.21.1" = _BTU3TC4U;
        "minecraft-1.21.2" = _BTU3TC4U;
        "minecraft-1.21.3" = _BTU3TC4U;
        "minecraft-1.21.4" = _BTU3TC4U;
        "minecraft-1.21.5" = _BTU3TC4U;
        "minecraft-1.21.6" = _BTU3TC4U;
        "minecraft-1.21.7" = _BTU3TC4U;
        "minecraft-1.21.8" = _BTU3TC4U;
        "minecraft-1.21.9" = _BTU3TC4U;
        "minecraft-1.21.10" = _BTU3TC4U;
        "minecraft-1.21.11" = _BTU3TC4U;
        "minecraft-26.1" = _BTU3TC4U;
        "minecraft-26.1.1" = _BTU3TC4U;
        "minecraft-26.1.2" = _BTU3TC4U;
        "minecraft-26.2" = _BTU3TC4U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "short-crops";
            id = "gLeP2tzg";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="BTU3TC4U";}