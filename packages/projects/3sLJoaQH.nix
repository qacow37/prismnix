{lib, callPackage, ...}:
let
    versions = (let
        _dHCCzL0f = {
            "id" = "dHCCzL0f";
            "file" = "Radical Gyms & Structures - RGS.zip";
            "hash" = "sha512-lvtwcB0m09EsOxL/GVseA8BYcf73C5WVgS08Fb+ijzz1w5llXFrMZ96pqAjUlJcNgt6Vkli1Z//+KzmwO8GFFA==";
        };
        _Yco13gMV = {
            "id" = "Yco13gMV";
            "file" = "Radical Gyms & Structures - RGS.jar";
            "hash" = "sha512-jabQN4Wl2cdU85cGrINlgSBC3YVWvhI4FC2DqF1qRL7FpK6JjLOZqCH/3Mt/Y4C1FyInwtdQOm1++JgHDMI0XQ==";
        };
        _Y7vYDjhk = {
            "id" = "Y7vYDjhk";
            "file" = "Radical Gyms & Structures - RGS.zip";
            "hash" = "sha512-iNhVSQrp4HHIuoFFzNjjy8QjKwjtOWLArzMdtLGl3bP1AMRJHSykp8rxbEXY4eYP3bMv2R8uCu5AAaijpOvKYg==";
        };
        _mk1teRxf = {
            "id" = "mk1teRxf";
            "file" = "Radical Gyms & Structures - RGS.jar";
            "hash" = "sha512-JSDwxCflQqee0GZJlEpJT8dJselMEHuqi7mWdTB/6V/BxUnipsUl7ABnAVFd9SzjSw/g77PtfSCS6e5PoofWvg==";
        };
    in {
        "dHCCzL0f" = _dHCCzL0f;
        "Yco13gMV" = _Yco13gMV;
        "Y7vYDjhk" = _Y7vYDjhk;
        "mk1teRxf" = _mk1teRxf;
        "datapack-1.21.1" = _Y7vYDjhk;
        "fabric-1.21.1" = _mk1teRxf;
        "neoforge-1.21.1" = _mk1teRxf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radical-gyms-cobblemon";
            id = "3sLJoaQH";
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
in callPackage fn {version="mk1teRxf";}