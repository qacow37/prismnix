{lib, callPackage, ...}:
let
    versions = (let
        _amNye4z4 = {
            "id" = "amNye4z4";
            "file" = "cenozoicraft-1.0.0.jar";
            "hash" = "sha512-+bOoytvrUsxDpe5HeDERLmuMRFEKOc8XxgfB6oyjS1Dt8vHJxU1KmDzfkvmo8rmW/ew3QBAwkUpKaqdhcU2y0w==";
        };
        _Xr46Yvyl = {
            "id" = "Xr46Yvyl";
            "file" = "cenozoicraft-1.0.1.jar";
            "hash" = "sha512-rWlxEKtaG3OSsvtPti5yuMHN5YqYlYn79hlYdRVSuadsl+ZytJyNDFSiEvpt1zfz+FHlZDzrO/TaQNE7CAPq+A==";
        };
        _DtJ46o2a = {
            "id" = "DtJ46o2a";
            "file" = "cenozoicraft-1.2.0.jar";
            "hash" = "sha512-S5DS702NRmws9BkZyKJ/X/lMZiX7Jf7LyXYmd6lIQ6diJJ60Ehi7PKu1nX2Wit4A2p9wdpkvpuCXa9Zs/yImoA==";
        };
        _Iiuzq2u0 = {
            "id" = "Iiuzq2u0";
            "file" = "cenozoicraft-1.2.1.jar";
            "hash" = "sha512-R/8BJkx48dEBiXOqWUlS69L+5azkBz8ljlrYqnHIKYA/SejgStRTrwI/3kYxC13WlJsauVYFnEg9b47JN/WWYQ==";
        };
        _a6nJEEef = {
            "id" = "a6nJEEef";
            "file" = "cenozoicraft-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-TFlqJR7wPRL4FpRT5cbQPC+FAhhV5YTmcXQry7936zXNx4CsENuKAZO0FVCVFZLAg0hevKzfT6vD68K/xWMALQ==";
        };
        _ldduw7eZ = {
            "id" = "ldduw7eZ";
            "file" = "cenozoicraft-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-RMuwXmMS/svfuxpfaYKn48NJ4AlfrMjioDPgUI6KhanKChMJkX0DTETjBL5iEGicdvLOvpVx2BYdGjdyEvh3zA==";
        };
        _ZOu6Za7V = {
            "id" = "ZOu6Za7V";
            "file" = "cenozoicraft-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-VXEeQE4jey9S11CIltB3zi53BEQ16rvOslKf3pknomN0Ryl69hAjuMUWvUNwlh2Ua/nQVP9G3cxUIR67nLJZCg==";
        };
    in {
        "amNye4z4" = _amNye4z4;
        "Xr46Yvyl" = _Xr46Yvyl;
        "DtJ46o2a" = _DtJ46o2a;
        "Iiuzq2u0" = _Iiuzq2u0;
        "a6nJEEef" = _a6nJEEef;
        "ldduw7eZ" = _ldduw7eZ;
        "ZOu6Za7V" = _ZOu6Za7V;
        "forge-1.20.1" = _ZOu6Za7V;
        "default" = _ZOu6Za7V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cenozoicraft";
        id = "Bc4jBcWE";
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