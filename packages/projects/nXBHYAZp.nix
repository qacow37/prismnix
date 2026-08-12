{lib, callPackage, ...}:
let
    versions = (let
        _kvLp90vY = {
            "id" = "kvLp90vY";
            "file" = "CheaperLanterns.zip";
            "hash" = "sha512-dS2L8c4QkwcV8UZfSdu9FQBf3kBBNzVgKevzd5XXx4PvGAUD5UmVm0LE1I7nLT+dm4vWDaNFiCiOnttVmNmrqA==";
        };
        _CfoPpw6C = {
            "id" = "CfoPpw6C";
            "file" = "kawatts-cheaper-lanterns-1.0.jar";
            "hash" = "sha512-ZEl659sXCn+PkW6KkLcpbrKg1/J3+qC4h6QHv5fCgjm0evzVmA17dVkAwd7h8bFSDadkTTatDSdz3KAl+ukyiA==";
        };
    in {
        "kvLp90vY" = _kvLp90vY;
        "CfoPpw6C" = _CfoPpw6C;
        "datapack-1.16.5" = _kvLp90vY;
        "datapack-1.17" = _kvLp90vY;
        "datapack-1.17.1" = _kvLp90vY;
        "datapack-1.18" = _kvLp90vY;
        "datapack-1.18.1" = _kvLp90vY;
        "datapack-1.18.2" = _kvLp90vY;
        "datapack-1.19" = _kvLp90vY;
        "datapack-1.19.1" = _kvLp90vY;
        "datapack-1.19.2" = _kvLp90vY;
        "datapack-1.19.3" = _kvLp90vY;
        "datapack-1.19.4" = _kvLp90vY;
        "datapack-1.20" = _kvLp90vY;
        "datapack-1.20.1" = _kvLp90vY;
        "datapack-1.20.2" = _kvLp90vY;
        "datapack-1.20.3" = _kvLp90vY;
        "datapack-1.20.4" = _kvLp90vY;
        "fabric-1.16.5" = _CfoPpw6C;
        "fabric-1.17" = _CfoPpw6C;
        "fabric-1.17.1" = _CfoPpw6C;
        "fabric-1.18" = _CfoPpw6C;
        "fabric-1.18.1" = _CfoPpw6C;
        "fabric-1.18.2" = _CfoPpw6C;
        "fabric-1.19" = _CfoPpw6C;
        "fabric-1.19.1" = _CfoPpw6C;
        "fabric-1.19.2" = _CfoPpw6C;
        "fabric-1.19.3" = _CfoPpw6C;
        "fabric-1.19.4" = _CfoPpw6C;
        "fabric-1.20" = _CfoPpw6C;
        "fabric-1.20.1" = _CfoPpw6C;
        "fabric-1.20.2" = _CfoPpw6C;
        "fabric-1.20.3" = _CfoPpw6C;
        "fabric-1.20.4" = _CfoPpw6C;
        "forge-1.16.5" = _CfoPpw6C;
        "forge-1.17" = _CfoPpw6C;
        "forge-1.17.1" = _CfoPpw6C;
        "forge-1.18" = _CfoPpw6C;
        "forge-1.18.1" = _CfoPpw6C;
        "forge-1.18.2" = _CfoPpw6C;
        "forge-1.19" = _CfoPpw6C;
        "forge-1.19.1" = _CfoPpw6C;
        "forge-1.19.2" = _CfoPpw6C;
        "forge-1.19.3" = _CfoPpw6C;
        "forge-1.19.4" = _CfoPpw6C;
        "forge-1.20" = _CfoPpw6C;
        "forge-1.20.1" = _CfoPpw6C;
        "forge-1.20.2" = _CfoPpw6C;
        "forge-1.20.3" = _CfoPpw6C;
        "forge-1.20.4" = _CfoPpw6C;
        "quilt-1.16.5" = _CfoPpw6C;
        "quilt-1.17" = _CfoPpw6C;
        "quilt-1.17.1" = _CfoPpw6C;
        "quilt-1.18" = _CfoPpw6C;
        "quilt-1.18.1" = _CfoPpw6C;
        "quilt-1.18.2" = _CfoPpw6C;
        "quilt-1.19" = _CfoPpw6C;
        "quilt-1.19.1" = _CfoPpw6C;
        "quilt-1.19.2" = _CfoPpw6C;
        "quilt-1.19.3" = _CfoPpw6C;
        "quilt-1.19.4" = _CfoPpw6C;
        "quilt-1.20" = _CfoPpw6C;
        "quilt-1.20.1" = _CfoPpw6C;
        "quilt-1.20.2" = _CfoPpw6C;
        "quilt-1.20.3" = _CfoPpw6C;
        "quilt-1.20.4" = _CfoPpw6C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kawatts-cheaper-lanterns";
            id = "nXBHYAZp";
            type = "mod";
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
in callPackage fn {version="CfoPpw6C";}