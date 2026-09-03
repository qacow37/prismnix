{lib, callPackage, ...}:
let
    versions = (let
        _KwqaaPF6 = {
            "id" = "KwqaaPF6";
            "file" = "verdance-1.21-1.0.0.jar";
            "hash" = "sha512-wTKI7BV6BGRcquM4unDQ4lbLTK5RZXR+39/hmsfQDFrsTi2QQLaOvWmUvI987bIo/M8uDRo011L4bCeLZattvw==";
        };
        _FqpmqsfJ = {
            "id" = "FqpmqsfJ";
            "file" = "verdance-1.21.1-1.0.1.jar";
            "hash" = "sha512-m7zl6k6jd4lm1V6DS9AItzA1C/CotzZzQka9pqGvJ++01utbr7Qj0t5UQvMi4x4zvXD39pyqR1CxoPmJfaVajQ==";
        };
        _3C6xcTw9 = {
            "id" = "3C6xcTw9";
            "file" = "verdance-1.21.1-1.1.0.jar";
            "hash" = "sha512-CH3bL8ELnfsTGYNEX7TZHU3qEVTbobAQkL3n3iZl6LQtewzwjTzAYEVabKSjPn+46ncSPUC8ef8TcjJOSHE6xw==";
        };
        _LLJY6TuA = {
            "id" = "LLJY6TuA";
            "file" = "verdance-1.21.1-1.1.1.jar";
            "hash" = "sha512-IrUYHg7vOQXRBLFzX5Nsf7FoTcqWPFPProMFOdAPD4x2Fu7M+RpfG+Y/t419EcWtTF5PEAZWVAUpMpVnBcROXA==";
        };
        _2DDRdwBG = {
            "id" = "2DDRdwBG";
            "file" = "verdance-1.21.1-1.1.2.jar";
            "hash" = "sha512-mL2sEXRCMumK/n2ZxJtYvJrO+nppY7OnWB7znTIm3l0MyoUVzBpmk/62gmiF1EQUwh4tVoGJSgc8g39Agm3hZQ==";
        };
        _LUohz0yq = {
            "id" = "LUohz0yq";
            "file" = "verdance-1.21.1-1.1.3.jar";
            "hash" = "sha512-9BbG+Y6P71NZk9BYnqUiXWHzyNDWB127ZQHFS3QFbBS+HpnAZnb9V01hENiqZo7at/DLfzbpj4UOwzFo/seI9g==";
        };
        _p2ggEr9r = {
            "id" = "p2ggEr9r";
            "file" = "verdance-1.21.1-1.1.4.jar";
            "hash" = "sha512-jfCDnP09ZH4lhTyfx2c/So0zvu1zS6MaJqW+50+C9M+7U4cpF+x4LrfoPpYkMTmv2TQEYyTXYTY1nju+D9Im7w==";
        };
        _DAOOwdTQ = {
            "id" = "DAOOwdTQ";
            "file" = "verdance-1.21.1-1.1.5.jar";
            "hash" = "sha512-Wz5BqYtWVcUs+cUBX7xw768qXMKpeG2ZtNrMlWz2CWiutmce97I01KZd1Wm2LXC07YNSGqKBuiMYl8WVPUt9Pg==";
        };
        _PjDLg9L8 = {
            "id" = "PjDLg9L8";
            "file" = "verdance-1.20.1-1.1.5.jar";
            "hash" = "sha512-MZSZhadWuD/Vhq1PNOOdfK2h8Xgfn0FGrsTxx+zqQdKBgNFKdwlQSQIpYUTRCkRhwbp0D3wMmGqdnvbnMIowSg==";
        };
        _zzQ2cy8e = {
            "id" = "zzQ2cy8e";
            "file" = "verdance-1.20.1-1.1.6.jar";
            "hash" = "sha512-PFCvN7xHs9nC9cPYi4duKiHguQLx+SyrZdeFZWpoLtcd2rqnZC7ooELyG4eQPgfiQonql1JeCe6VSbsJryGaKA==";
        };
        _Q1zjReFp = {
            "id" = "Q1zjReFp";
            "file" = "verdance-1.1.6.jar";
            "hash" = "sha512-/LmqNcB4Dlvq7O3LY09Qahu9HSFTAlxefh7LStjPM5MVT+U2ySXtg8iP8J1X0QFshCm9rqbKDapCAK4oG8EgUw==";
        };
        _dQZVMv73 = {
            "id" = "dQZVMv73";
            "file" = "verdance-1.21.1-1.1.7.jar";
            "hash" = "sha512-L52cR3l3h9njAeqxN4pV5TyIYaglqsOyj76o1nXgyie+XovFhfiosSBSWJkI/7N7E89o4kbBHUgwhrpCJsqrSw==";
        };
        _RZvViQxT = {
            "id" = "RZvViQxT";
            "file" = "verdance-1.21.1-1.1.8.jar";
            "hash" = "sha512-DPlYHTjkMutNGQ4eVCWRg1bybSN6y7yWys5+XLwEqper5WxpUMN083OV3Jvz05KyB2v8wsqVS8EM0w6/3futAg==";
        };
    in {
        "KwqaaPF6" = _KwqaaPF6;
        "FqpmqsfJ" = _FqpmqsfJ;
        "3C6xcTw9" = _3C6xcTw9;
        "LLJY6TuA" = _LLJY6TuA;
        "2DDRdwBG" = _2DDRdwBG;
        "LUohz0yq" = _LUohz0yq;
        "p2ggEr9r" = _p2ggEr9r;
        "DAOOwdTQ" = _DAOOwdTQ;
        "PjDLg9L8" = _PjDLg9L8;
        "zzQ2cy8e" = _zzQ2cy8e;
        "Q1zjReFp" = _Q1zjReFp;
        "dQZVMv73" = _dQZVMv73;
        "RZvViQxT" = _RZvViQxT;
        "fabric-1.21" = _DAOOwdTQ;
        "fabric-1.21.1" = _DAOOwdTQ;
        "fabric-1.20" = _zzQ2cy8e;
        "fabric-1.20.1" = _zzQ2cy8e;
        "neoforge-1.21.1" = _RZvViQxT;
        "default" = _RZvViQxT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verdance";
        id = "do7sswfC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}