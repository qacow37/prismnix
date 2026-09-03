{lib, callPackage, ...}:
let
    versions = (let
        _Km7SZ8G0 = {
            "id" = "Km7SZ8G0";
            "file" = "SpeedFOVLimiter-1.0.0.jar";
            "hash" = "sha512-t0vdWHjD+/TnrY800lG/dT//2jynciW/QT6HhHh2bCGzTdOoIQSQOkLz+sZ9UhO9hZxChhwJfQrDsbMcQ7A/0A==";
        };
        _b5HPaRIq = {
            "id" = "b5HPaRIq";
            "file" = "SpeedFOVLimiter-1.0.1.jar";
            "hash" = "sha512-5uN66DSUbgHH8u4yEygPUn70MoHnBCulbr1eQFoLDdcxsEwnzMv/LWr3MNwHpMGmsWwf8NtTu6cIXQygWQvqaw==";
        };
        _l3SNMAsv = {
            "id" = "l3SNMAsv";
            "file" = "SpeedFOVLimiter+1.21-1.0.2.jar";
            "hash" = "sha512-TJY+ACzOfCT28NbT4dg4zuEYObLaA5W6EMEC8KqiOtDPZ/CbX96a7bIOYEebM+qeWygc127CvPKwwIs46Xp1YQ==";
        };
        _eZOPpYaG = {
            "id" = "eZOPpYaG";
            "file" = "SpeedFOVLimiter+1.21.3-1.1.0.jar";
            "hash" = "sha512-Qh+1VudVKi4mEtPtp7APQJAoWqldgsTDihBVvydJfLHtp07UliI25FzghuglgMNUnncEc/Ypw5jaDIZa698JEQ==";
        };
        _dOEEh0jI = {
            "id" = "dOEEh0jI";
            "file" = "SpeedFOVLimiter+26.1-1.2.0.jar";
            "hash" = "sha512-S3AsIVlKpUfKvk/cnSCPhLXQRRn06j87xFqhx3tc/dA6wXqjw86PAVgTQ3LCVBVFPcdelfRa2+bG/yrrfDwGdg==";
        };
    in {
        "Km7SZ8G0" = _Km7SZ8G0;
        "b5HPaRIq" = _b5HPaRIq;
        "l3SNMAsv" = _l3SNMAsv;
        "eZOPpYaG" = _eZOPpYaG;
        "dOEEh0jI" = _dOEEh0jI;
        "fabric-1.20" = _b5HPaRIq;
        "fabric-1.20.1" = _b5HPaRIq;
        "fabric-1.20.2" = _b5HPaRIq;
        "fabric-1.21" = _l3SNMAsv;
        "fabric-1.21.1" = _l3SNMAsv;
        "fabric-1.21.2" = _eZOPpYaG;
        "fabric-1.21.3" = _eZOPpYaG;
        "fabric-1.21.4" = _eZOPpYaG;
        "fabric-1.21.5" = _eZOPpYaG;
        "fabric-1.21.6" = _eZOPpYaG;
        "fabric-1.21.7" = _eZOPpYaG;
        "fabric-1.21.8" = _eZOPpYaG;
        "fabric-1.21.9" = _eZOPpYaG;
        "fabric-1.21.10" = _eZOPpYaG;
        "fabric-1.21.11" = _eZOPpYaG;
        "fabric-26.1" = _dOEEh0jI;
        "fabric-26.1.1" = _dOEEh0jI;
        "fabric-26.1.2" = _dOEEh0jI;
        "fabric-26.2" = _dOEEh0jI;
        "default" = _dOEEh0jI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speedfovlimiter";
        id = "N3KGRXb0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustAlittleWolf/SpeedFOVLimiter/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}