{lib, callPackage, ...}:
let
    versions = (let
        _hxomBfOS = {
            "id" = "hxomBfOS";
            "file" = "PlayerVisibility-1.0+1.20.X.jar";
            "hash" = "sha512-t1Amo7xBHKPuDdLpRidDeR/rsZ5eHMN+hMZVWB4RVYAbYvWvxNgeTJg3t9Z1omSyuQbNLEAD91YUxRHSZ4C9JQ==";
        };
        _m2iEU1IW = {
            "id" = "m2iEU1IW";
            "file" = "PlayerVisibility-1.0+1.19.X.jar";
            "hash" = "sha512-ommjWuTnojue5kien4k4U52thX4Ic5GSyu6X1CL0/CxeN0Ig7Q6+g2tydym8SqLPewTePwMntzB6wWG/67o48w==";
        };
        _HkTS8RRD = {
            "id" = "HkTS8RRD";
            "file" = "PlayerVisibility-1.0+1.18.X.jar";
            "hash" = "sha512-9HrAdldKAVT8gQFTuVyAGfx5SCQDIdZlCAZFtuLtNnMxi1LY9x0AKlevhgcYsMhczK5a+OtjoYghItWqcwWLXQ==";
        };
        _gsKIrrjp = {
            "id" = "gsKIrrjp";
            "file" = "PlayerVisibility-1.0+1.21.jar";
            "hash" = "sha512-Yy3+Rw1nmXsnkKC0oWhvLlGRm5LL3QpGfpkH+Z17xfdRjv+6oLbnVQPoq2UjEifTH5oh9Rs4PIUjqOhV5YSPgw==";
        };
        _cmtgyyu3 = {
            "id" = "cmtgyyu3";
            "file" = "PlayerVisibility-1.1+1.18.X.jar";
            "hash" = "sha512-j8P8fr4Lz592CBmnR0jgi7jgWNnSdTFupcO4o8I32EmquOXDBqSIjGAslWTKFK1TOi7jegg9yy3m022t99+G6w==";
        };
        _nAX8drr1 = {
            "id" = "nAX8drr1";
            "file" = "PlayerVisibility-1.1+1.19.X.jar";
            "hash" = "sha512-BwYtvrDledhDLpS2VMTH8E3bXPAonP9rUKwGW1HA6AyJv4Glf+M/uZjTufAbOTpj7mEGUmcsqfYw+jQqLcpU+w==";
        };
        _hX6L32rw = {
            "id" = "hX6L32rw";
            "file" = "PlayerVisibility-1.1+1.20.X.jar";
            "hash" = "sha512-SJpm0LxrLeWsWMul8upSVN18WLVDG8a+gefc7fPkSE6sDm5ZXnEajyEiuC7fhJMrg1MEP1yccPG1tEfvUOmAlA==";
        };
        _eCYC2vNi = {
            "id" = "eCYC2vNi";
            "file" = "PlayerVisibility-1.1+1.21.jar";
            "hash" = "sha512-U9UrJzSts3ZrgWuSuz92OUy93C/NyZq94+2y9Pn9VMkgJgu0oVvzMccw1IyoS2PyxgVvWijcCYnpQZawQM+19w==";
        };
        _mfhUxtoz = {
            "id" = "mfhUxtoz";
            "file" = "player-visibility-fabric-1.2.jar";
            "hash" = "sha512-Sfiuk13hJWsh1jWE4FS6QdI098cB3b5o+F1+tMcIwR+2Y5zmabWzzzt+CD27cu4l8qlTYECUvu62fj35LFXZbA==";
        };
        _cmNTtaSW = {
            "id" = "cmNTtaSW";
            "file" = "player-visibility-fabric-1.3.jar";
            "hash" = "sha512-nUGe5+lYtsYBvSp783yuga/m/0vunfEe7HvOPWQnzdCVI3nMmfiSlVr+vVv7NzN0rw9XrD871mgGSItZQJ6M+g==";
        };
        _Tsk0tDDb = {
            "id" = "Tsk0tDDb";
            "file" = "player-visibility-fabric-1.4.jar";
            "hash" = "sha512-M76PO8qaIAygPfVqUYhmdbdmnhSYCkvrW61w+ufhXfnFihiHUGy7CO5KPH13KFMPsRpgyKh/T1pT4sJpFinkOA==";
        };
    in {
        "hxomBfOS" = _hxomBfOS;
        "m2iEU1IW" = _m2iEU1IW;
        "HkTS8RRD" = _HkTS8RRD;
        "gsKIrrjp" = _gsKIrrjp;
        "cmtgyyu3" = _cmtgyyu3;
        "nAX8drr1" = _nAX8drr1;
        "hX6L32rw" = _hX6L32rw;
        "eCYC2vNi" = _eCYC2vNi;
        "mfhUxtoz" = _mfhUxtoz;
        "cmNTtaSW" = _cmNTtaSW;
        "Tsk0tDDb" = _Tsk0tDDb;
        "fabric-1.20" = _Tsk0tDDb;
        "fabric-1.20.1" = _Tsk0tDDb;
        "fabric-1.20.2" = _Tsk0tDDb;
        "fabric-1.19" = _cmNTtaSW;
        "fabric-1.19.1" = _cmNTtaSW;
        "fabric-1.19.2" = _cmNTtaSW;
        "fabric-1.19.3" = _cmNTtaSW;
        "fabric-1.19.4" = _cmNTtaSW;
        "fabric-1.18" = _cmNTtaSW;
        "fabric-1.18.1" = _cmNTtaSW;
        "fabric-1.18.2" = _cmNTtaSW;
        "fabric-1.21" = _Tsk0tDDb;
        "fabric-1.20.3" = _Tsk0tDDb;
        "fabric-1.20.4" = _Tsk0tDDb;
        "fabric-1.20.5" = _Tsk0tDDb;
        "fabric-1.20.6" = _Tsk0tDDb;
        "fabric-1.15" = _mfhUxtoz;
        "fabric-1.15.1" = _mfhUxtoz;
        "fabric-1.15.2" = _mfhUxtoz;
        "fabric-1.16" = _mfhUxtoz;
        "fabric-1.16.1" = _mfhUxtoz;
        "fabric-1.16.2" = _mfhUxtoz;
        "fabric-1.16.3" = _mfhUxtoz;
        "fabric-1.16.4" = _mfhUxtoz;
        "fabric-1.16.5" = _cmNTtaSW;
        "fabric-1.17" = _cmNTtaSW;
        "fabric-1.17.1" = _cmNTtaSW;
        "fabric-1.21.1" = _Tsk0tDDb;
        "fabric-1.21.2" = _Tsk0tDDb;
        "fabric-1.21.3" = _Tsk0tDDb;
        "fabric-1.21.4" = _Tsk0tDDb;
        "fabric-1.21.5" = _Tsk0tDDb;
        "fabric-1.21.6" = _Tsk0tDDb;
        "fabric-1.21.7" = _Tsk0tDDb;
        "fabric-1.21.8" = _Tsk0tDDb;
        "quilt-1.15" = _mfhUxtoz;
        "quilt-1.15.1" = _mfhUxtoz;
        "quilt-1.15.2" = _mfhUxtoz;
        "quilt-1.16" = _mfhUxtoz;
        "quilt-1.16.1" = _mfhUxtoz;
        "quilt-1.16.2" = _mfhUxtoz;
        "quilt-1.16.3" = _mfhUxtoz;
        "quilt-1.16.4" = _mfhUxtoz;
        "quilt-1.16.5" = _cmNTtaSW;
        "quilt-1.17" = _cmNTtaSW;
        "quilt-1.17.1" = _cmNTtaSW;
        "quilt-1.18" = _cmNTtaSW;
        "quilt-1.18.1" = _cmNTtaSW;
        "quilt-1.18.2" = _cmNTtaSW;
        "quilt-1.19" = _cmNTtaSW;
        "quilt-1.19.1" = _cmNTtaSW;
        "quilt-1.19.2" = _cmNTtaSW;
        "quilt-1.19.3" = _cmNTtaSW;
        "quilt-1.19.4" = _cmNTtaSW;
        "quilt-1.20" = _Tsk0tDDb;
        "quilt-1.20.1" = _Tsk0tDDb;
        "quilt-1.20.2" = _Tsk0tDDb;
        "quilt-1.20.3" = _Tsk0tDDb;
        "quilt-1.20.4" = _Tsk0tDDb;
        "quilt-1.20.5" = _Tsk0tDDb;
        "quilt-1.20.6" = _Tsk0tDDb;
        "quilt-1.21" = _Tsk0tDDb;
        "quilt-1.21.1" = _Tsk0tDDb;
        "quilt-1.21.2" = _Tsk0tDDb;
        "quilt-1.21.3" = _Tsk0tDDb;
        "quilt-1.21.4" = _Tsk0tDDb;
        "quilt-1.21.5" = _Tsk0tDDb;
        "quilt-1.21.6" = _Tsk0tDDb;
        "quilt-1.21.7" = _Tsk0tDDb;
        "quilt-1.21.8" = _Tsk0tDDb;
        "default" = _Tsk0tDDb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-visibility";
        id = "rEeBGDR0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xNasuni/PlayerVisibility/tree/main/LICENSE";
            };
        };
    };
in callPackage fn {}