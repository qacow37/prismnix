{lib, callPackage, ...}:
let
    versions = (let
        _3NX0dsFz = {
            "id" = "3NX0dsFz";
            "file" = "AutoElytraPanic-1.0.4+mc1.19.2.jar";
            "hash" = "sha512-Oq/1RyIICG1K9wRQ8AeFu7yqpY8BkhkwQhKE7h+sBU1hGCc+CPKqY/ltwZBz0C4nNv3BGP1/x/vXTlaWk58HEg==";
        };
        _4qk0Fj6F = {
            "id" = "4qk0Fj6F";
            "file" = "AutoElytraPanic-1.0.5+mc1.20.jar";
            "hash" = "sha512-RWwtOTxGJK9g7lD4b1YhtenNf8MIp75wKdEFtOx7NTrK3zflCtrl92uukdpH5S+02jJcrtkwnjMcBDNSDQzx5A==";
        };
    in {
        "3NX0dsFz" = _3NX0dsFz;
        "4qk0Fj6F" = _4qk0Fj6F;
        "fabric-1.19" = _3NX0dsFz;
        "fabric-1.19.1" = _3NX0dsFz;
        "fabric-1.19.2" = _3NX0dsFz;
        "fabric-1.19.3" = _3NX0dsFz;
        "fabric-1.20" = _4qk0Fj6F;
        "fabric-1.20.1" = _4qk0Fj6F;
        "fabric-1.20.2" = _4qk0Fj6F;
        "fabric-1.20.3" = _4qk0Fj6F;
        "fabric-1.20.4" = _4qk0Fj6F;
        "default" = _4qk0Fj6F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoelytrapanic";
        id = "HzrkyaKO";
        type = "mod";
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
in callPackage fn {}