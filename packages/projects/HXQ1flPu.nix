{lib, callPackage, ...}:
let
    versions = (let
        _OhjxUASC = {
            "id" = "OhjxUASC";
            "file" = "better-nether-mobs-v6.5-DP.zip";
            "hash" = "sha512-PRSyxd0tfEuHBLrpNpt3YHlj/93gn/63WId0mXtqfeX5YXMSHrtzxIBD8HGVvDLtyjIzkIeSY77oqPX3EQ8fpw==";
        };
        _uoncqfOO = {
            "id" = "uoncqfOO";
            "file" = "better-nether-mobs-v6.5.1-mod.jar";
            "hash" = "sha512-75ZFEwHpVlgSGw8GTykjNSwNEXC2CyBjz2/Z2WVU1JYMg4z/uh3WweSx2AURjxzDMD/scCt6zOZ7H912Zmf2qA==";
        };
        _52PoF521 = {
            "id" = "52PoF521";
            "file" = "mcs-nether-mobs-v6.6-dp.zip";
            "hash" = "sha512-Lnqs/b0ubLYNyAaVxZMrNqbFEVhDVfkecOZ+/5EpXj/ZS/c3y3fe3dW7FUEtxxytwS2Z90Ua2XzsmAV/YGejFQ==";
        };
        _kI3KDNsu = {
            "id" = "kI3KDNsu";
            "file" = "better-nether-mobs-v6.6-dp.jar";
            "hash" = "sha512-sv1TKBFKGum7uBZGIGDxWNDGkhcxU2f80YoHOmem+ft7TkKPFHxdZVIykpYXClJ6g6tD5ci6aM70Fz5YSk8TAw==";
        };
        _G3Y4p9pq = {
            "id" = "G3Y4p9pq";
            "file" = "mcs-nether-mobs-v6.8-dp.zip";
            "hash" = "sha512-3n1PPyV6UZtGN2gOxTYYvzWvLshBOVv2aReyM1KJmsBz835M5/Lnxm/65KC7r9B4uyP/t1MxvDmQsgHKqOvfdA==";
        };
        _ZIgQEBjL = {
            "id" = "ZIgQEBjL";
            "file" = "better-nether-mobs-v6.8-mod.jar";
            "hash" = "sha512-5HdXYVahADmRAmNCcp/iwR9mGXOru+5pJ2zQD6G0F/MEHfnYxyuweiOM/WhQq4Z/flWUNns+vgV3zpdyVbMPJQ==";
        };
        _he0alzET = {
            "id" = "he0alzET";
            "file" = "mcs-nether-mobs-v6.9-dp.zip";
            "hash" = "sha512-8aV6qCPIFNAZrxw0IVJG6P0NaFkX3kqSdEwS8adILHvEjmwk8oZheBeR0HebkKxpySGsLMpkT9WtOIGIWy1Nfg==";
        };
        _rbXxDhEm = {
            "id" = "rbXxDhEm";
            "file" = "better-nether-mobs-v6.9-mod.jar";
            "hash" = "sha512-zc4rGYq/ngmC8fZLV1713tghhY96lRaEaQ+JDkJUtwww0LWWL4xEekyAq7fjwH/o2MQuvSH33aHdeGT1R3H4Jw==";
        };
    in {
        "OhjxUASC" = _OhjxUASC;
        "uoncqfOO" = _uoncqfOO;
        "52PoF521" = _52PoF521;
        "kI3KDNsu" = _kI3KDNsu;
        "G3Y4p9pq" = _G3Y4p9pq;
        "ZIgQEBjL" = _ZIgQEBjL;
        "he0alzET" = _he0alzET;
        "rbXxDhEm" = _rbXxDhEm;
        "datapack-1.21" = _OhjxUASC;
        "datapack-1.21.1" = _OhjxUASC;
        "datapack-1.21.4" = _52PoF521;
        "datapack-1.21.5" = _G3Y4p9pq;
        "datapack-1.21.6" = _he0alzET;
        "datapack-1.21.7" = _he0alzET;
        "datapack-1.21.8" = _he0alzET;
        "fabric-1.21" = _uoncqfOO;
        "fabric-1.21.1" = _uoncqfOO;
        "fabric-1.21.4" = _kI3KDNsu;
        "fabric-1.21.5" = _ZIgQEBjL;
        "fabric-1.21.6" = _rbXxDhEm;
        "fabric-1.21.7" = _rbXxDhEm;
        "fabric-1.21.8" = _rbXxDhEm;
        "forge-1.21" = _uoncqfOO;
        "forge-1.21.1" = _uoncqfOO;
        "forge-1.21.4" = _kI3KDNsu;
        "forge-1.21.5" = _ZIgQEBjL;
        "forge-1.21.6" = _rbXxDhEm;
        "forge-1.21.7" = _rbXxDhEm;
        "forge-1.21.8" = _rbXxDhEm;
        "neoforge-1.21" = _uoncqfOO;
        "neoforge-1.21.1" = _uoncqfOO;
        "neoforge-1.21.4" = _kI3KDNsu;
        "neoforge-1.21.5" = _ZIgQEBjL;
        "neoforge-1.21.6" = _rbXxDhEm;
        "neoforge-1.21.7" = _rbXxDhEm;
        "neoforge-1.21.8" = _rbXxDhEm;
        "quilt-1.21" = _uoncqfOO;
        "quilt-1.21.1" = _uoncqfOO;
        "quilt-1.21.4" = _kI3KDNsu;
        "quilt-1.21.5" = _ZIgQEBjL;
        "quilt-1.21.6" = _rbXxDhEm;
        "quilt-1.21.7" = _rbXxDhEm;
        "quilt-1.21.8" = _rbXxDhEm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-nether-mobs";
            id = "HXQ1flPu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rbXxDhEm";}