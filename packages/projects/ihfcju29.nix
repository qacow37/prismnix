{lib, callPackage, ...}:
let
    versions = (let
        _cRZyFqiU = {
            "id" = "cRZyFqiU";
            "file" = "Parity Title No Logo.zip";
            "hash" = "sha512-eOSgMxibxgtLqgHCrTFS5PAIqkpAdq5+j2s7dPC1FZvxJbm9Pacanv1JPTy2/Us5XDLkUCBRAhg19EES3AfwYA==";
        };
        _H7I8aEbv = {
            "id" = "H7I8aEbv";
            "file" = "Parity Title.zip";
            "hash" = "sha512-/2nLQyM3z97GdTaCgnwTrt5lMvsdaTnQoOJGq+nv8rDndN0h+roqBVRJ2DQ1Z7SWXDe1o56vtyjiZEPJkh90dg==";
        };
        _QBVCMJkW = {
            "id" = "QBVCMJkW";
            "file" = "Parity Title (No Logo).zip";
            "hash" = "sha512-pBGf9gLUjwBe3A+/oiQo5KZCENaoJcDuLEM+ryfD/OMYIasEgKcbDOOob4lgUitArfMRoykKxYQfgivkTOzK1Q==";
        };
        _HPlfLvt9 = {
            "id" = "HPlfLvt9";
            "file" = "Parity Title.zip";
            "hash" = "sha512-IziGEkxxy3ZmRhsdymwxwZiWM83exZB78LOI5DZACHPe8bq8eEjl49Hx3tGCy/btgCuDdJXLXelzgSvnEAzFGQ==";
        };
    in {
        "cRZyFqiU" = _cRZyFqiU;
        "H7I8aEbv" = _H7I8aEbv;
        "QBVCMJkW" = _QBVCMJkW;
        "HPlfLvt9" = _HPlfLvt9;
        "minecraft-1.12" = _QBVCMJkW;
        "minecraft-1.12.1" = _QBVCMJkW;
        "minecraft-1.12.2" = _QBVCMJkW;
        "minecraft-1.13" = _QBVCMJkW;
        "minecraft-1.13.1" = _QBVCMJkW;
        "minecraft-1.13.2" = _QBVCMJkW;
        "minecraft-1.14" = _QBVCMJkW;
        "minecraft-1.14.1" = _QBVCMJkW;
        "minecraft-1.14.2" = _QBVCMJkW;
        "minecraft-1.14.3" = _QBVCMJkW;
        "minecraft-1.14.4" = _QBVCMJkW;
        "minecraft-1.15" = _QBVCMJkW;
        "minecraft-1.15.1" = _QBVCMJkW;
        "minecraft-1.15.2" = _QBVCMJkW;
        "minecraft-1.16" = _QBVCMJkW;
        "minecraft-1.16.1" = _QBVCMJkW;
        "minecraft-1.16.2" = _QBVCMJkW;
        "minecraft-1.16.3" = _QBVCMJkW;
        "minecraft-1.16.4" = _QBVCMJkW;
        "minecraft-1.16.5" = _QBVCMJkW;
        "minecraft-1.17" = _QBVCMJkW;
        "minecraft-1.17.1" = _QBVCMJkW;
        "minecraft-1.18" = _QBVCMJkW;
        "minecraft-1.18.1" = _QBVCMJkW;
        "minecraft-1.18.2" = _QBVCMJkW;
        "minecraft-1.19" = _QBVCMJkW;
        "minecraft-1.19.1" = _QBVCMJkW;
        "minecraft-1.19.2" = _QBVCMJkW;
        "minecraft-1.19.3" = _QBVCMJkW;
        "minecraft-1.19.4" = _QBVCMJkW;
        "minecraft-1.20" = _HPlfLvt9;
        "minecraft-1.20.1" = _HPlfLvt9;
        "minecraft-1.20.2" = _HPlfLvt9;
        "minecraft-1.20.3" = _HPlfLvt9;
        "minecraft-1.20.4" = _HPlfLvt9;
        "minecraft-1.20.5" = _HPlfLvt9;
        "minecraft-1.20.6" = _HPlfLvt9;
        "minecraft-1.21" = _HPlfLvt9;
        "minecraft-1.21.1" = _HPlfLvt9;
        "minecraft-1.21.2" = _HPlfLvt9;
        "minecraft-1.21.3" = _HPlfLvt9;
        "minecraft-1.21.4" = _HPlfLvt9;
        "minecraft-1.21.5" = _HPlfLvt9;
        "minecraft-1.21.6" = _HPlfLvt9;
        "minecraft-1.21.7" = _HPlfLvt9;
        "minecraft-1.21.8" = _HPlfLvt9;
        "minecraft-1.21.9" = _HPlfLvt9;
        "minecraft-1.21.10" = _HPlfLvt9;
        "minecraft-1.21.11" = _HPlfLvt9;
        "minecraft-26.1" = _HPlfLvt9;
        "minecraft-26.1.1" = _HPlfLvt9;
        "default" = _HPlfLvt9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parity-title";
        id = "ihfcju29";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}