{lib, callPackage, ...}:
let
    versions = (let
        _GuLgGeXh = {
            "id" = "GuLgGeXh";
            "file" = "elytra-table-enchantment-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-BH0vMCgIMagblLQt1iN9aE2S1Gh4tinkc53giE1ExVMGLAZ/TvltCnfl3TWOm1APhGutb05x6m2Hc4BJK2E7+w==";
        };
        _gz3aFPSe = {
            "id" = "gz3aFPSe";
            "file" = "elytra-table-enchantment-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-6tAZ5gWhV1F3mVST/ipXR2bf8HFSWM1FrUxUbOz0bHJtz7sRWnKw2ihFp4YB2RpHgy8DoWQFaqhzULdxl5+zcw==";
        };
        _oMfiyK2Y = {
            "id" = "oMfiyK2Y";
            "file" = "elytra-table-enchantment-1.0.1.jar";
            "hash" = "sha512-8VpshDE6192h8kfqJ97sK5ew/pt/5CeQuK3vpY4d9A9m9JwLD0Qb5dkQwJLl6+y19zSopj95LVQl98LutC7kTw==";
        };
    in {
        "GuLgGeXh" = _GuLgGeXh;
        "gz3aFPSe" = _gz3aFPSe;
        "oMfiyK2Y" = _oMfiyK2Y;
        "fabric-1.21.11" = _gz3aFPSe;
        "fabric-26.1-snapshot-1" = _oMfiyK2Y;
        "fabric-26.1-snapshot-2" = _oMfiyK2Y;
        "fabric-26.1-snapshot-3" = _oMfiyK2Y;
        "fabric-26.1-snapshot-4" = _oMfiyK2Y;
        "fabric-26.1-snapshot-5" = _oMfiyK2Y;
        "fabric-26.1-snapshot-6" = _oMfiyK2Y;
        "fabric-26.1-snapshot-7" = _oMfiyK2Y;
        "fabric-26.1-snapshot-8" = _oMfiyK2Y;
        "fabric-26.1-snapshot-9" = _oMfiyK2Y;
        "fabric-26.1-snapshot-10" = _oMfiyK2Y;
        "fabric-26.1-snapshot-11" = _oMfiyK2Y;
        "fabric-26.1-pre-1" = _oMfiyK2Y;
        "fabric-26.1-pre-2" = _oMfiyK2Y;
        "fabric-26.1-pre-3" = _oMfiyK2Y;
        "fabric-26.1-rc-1" = _oMfiyK2Y;
        "fabric-26.1-rc-2" = _oMfiyK2Y;
        "fabric-26.1-rc-3" = _oMfiyK2Y;
        "fabric-26.1" = _oMfiyK2Y;
        "default" = _oMfiyK2Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-table-enchantment";
            id = "1GvbQAKo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/sourcels/elytra-table-enchantment/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}