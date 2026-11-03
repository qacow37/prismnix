{lib, callPackage, ...}:
let
    versions = (let
        _HuLf0PFw = {
            "id" = "HuLf0PFw";
            "file" = "SOWC-v1.0.0-1.21+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _EB6jVnCI = {
            "id" = "EB6jVnCI";
            "file" = "SOWC-v1.0.0-1.21+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _b2Wysis8 = {
            "id" = "b2Wysis8";
            "file" = "SOWC-v1.0.0-1.21.1+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _mTxCEsHT = {
            "id" = "mTxCEsHT";
            "file" = "SOWC-v1.0.0-1.21.1+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _GgmSdFXN = {
            "id" = "GgmSdFXN";
            "file" = "SOWC-v1.0.0-1.21.2+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _FzivCuIy = {
            "id" = "FzivCuIy";
            "file" = "SOWC-v1.0.0-1.21.2+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _8bEOf4og = {
            "id" = "8bEOf4og";
            "file" = "SOWC-v1.0.0-1.21.3+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _6A7jUzzB = {
            "id" = "6A7jUzzB";
            "file" = "SOWC-v1.0.0-1.21.3+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _tBoBuxs0 = {
            "id" = "tBoBuxs0";
            "file" = "SOWC-v1.0.0-1.21.4+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _xUtj0pNR = {
            "id" = "xUtj0pNR";
            "file" = "SOWC-v1.0.0-1.21.4+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _i7iwmPB5 = {
            "id" = "i7iwmPB5";
            "file" = "SOWC-v1.0.0-1.21.5+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _3XU3TP0a = {
            "id" = "3XU3TP0a";
            "file" = "SOWC-v1.0.0-1.21.5+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _u2UkrayX = {
            "id" = "u2UkrayX";
            "file" = "SOWC-v1.0.0-1.21.6+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _WIX7f6Nc = {
            "id" = "WIX7f6Nc";
            "file" = "SOWC-v1.0.0-1.21.6+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _EseqtnPW = {
            "id" = "EseqtnPW";
            "file" = "SOWC-v1.0.0-1.21.7+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _mX2jqEyG = {
            "id" = "mX2jqEyG";
            "file" = "SOWC-v1.0.0-1.21.7+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _hNaEmLks = {
            "id" = "hNaEmLks";
            "file" = "SOWC-v1.0.0-1.21.8+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _w95HQ9Hx = {
            "id" = "w95HQ9Hx";
            "file" = "SOWC-v1.0.0-1.21.8+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _4SxoWRjv = {
            "id" = "4SxoWRjv";
            "file" = "SOWC-v1.0.0-1.21.9+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _3yc3I50h = {
            "id" = "3yc3I50h";
            "file" = "SOWC-v1.0.0-1.21.9+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _xHOWhEBa = {
            "id" = "xHOWhEBa";
            "file" = "SOWC-v1.0.0-1.21.10+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _OclD4kGN = {
            "id" = "OclD4kGN";
            "file" = "SOWC-v1.0.0-1.21.10+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _ILKkFiwp = {
            "id" = "ILKkFiwp";
            "file" = "SOWC-v1.0.0-1.21.11+fabric.jar";
            "hash" = "sha512-LQkc73HrG01jkQONvTw+4FUvI9Ad/MCyxKeTrNZVVsAP5k7jKycTW18XJktlbERCl5Dcvhup+HOHAizszX5Dug==";
        };
        _UcRpgoEM = {
            "id" = "UcRpgoEM";
            "file" = "SOWC-v1.0.0-1.21.11+neoforge.jar";
            "hash" = "sha512-8OhsABHG2KWMJ8qVZa3RbwsIzDb4JGoYsqx48Ej/tHbtCqnf0lqgi74FQx9BiO8VO6ru76w52XoIRE7/CB1lWw==";
        };
        _hCbcCVps = {
            "id" = "hCbcCVps";
            "file" = "SOWC-v1.0.0-26.1+fabric.jar";
            "hash" = "sha512-TCDRtNoOG8byy09cYBd/9AFJPV/HmyWwQO0Au2KpCirUl3xCYXJRln5bP1ng1ZU6SNNgk6QtIugZzH7WUPZZXg==";
        };
        _CnZ6YG4w = {
            "id" = "CnZ6YG4w";
            "file" = "SOWC-v1.0.0-26.1.1+fabric.jar";
            "hash" = "sha512-TCDRtNoOG8byy09cYBd/9AFJPV/HmyWwQO0Au2KpCirUl3xCYXJRln5bP1ng1ZU6SNNgk6QtIugZzH7WUPZZXg==";
        };
        _GHHO73uI = {
            "id" = "GHHO73uI";
            "file" = "SOWC-v1.0.0-26.1.2+fabric.jar";
            "hash" = "sha512-TCDRtNoOG8byy09cYBd/9AFJPV/HmyWwQO0Au2KpCirUl3xCYXJRln5bP1ng1ZU6SNNgk6QtIugZzH7WUPZZXg==";
        };
        _s7L8gR42 = {
            "id" = "s7L8gR42";
            "file" = "SOWC-v1.0.0-26.1+neoforge.jar";
            "hash" = "sha512-+phVALwzvIOiPtO0dDYjdD3R+hszYMy26qxZUgsRQaDKjbOYu/Uq5tQhyDTqpOu0YRIC/T14H+zCqND6igEVKA==";
        };
        _5On6HFtU = {
            "id" = "5On6HFtU";
            "file" = "SOWC-v1.0.0-26.1.1+neoforge.jar";
            "hash" = "sha512-+phVALwzvIOiPtO0dDYjdD3R+hszYMy26qxZUgsRQaDKjbOYu/Uq5tQhyDTqpOu0YRIC/T14H+zCqND6igEVKA==";
        };
        _U9JtsNGK = {
            "id" = "U9JtsNGK";
            "file" = "SOWC-v1.0.0-26.1.2+neoforge.jar";
            "hash" = "sha512-+phVALwzvIOiPtO0dDYjdD3R+hszYMy26qxZUgsRQaDKjbOYu/Uq5tQhyDTqpOu0YRIC/T14H+zCqND6igEVKA==";
        };
    in {
        "HuLf0PFw" = _HuLf0PFw;
        "EB6jVnCI" = _EB6jVnCI;
        "b2Wysis8" = _b2Wysis8;
        "mTxCEsHT" = _mTxCEsHT;
        "GgmSdFXN" = _GgmSdFXN;
        "FzivCuIy" = _FzivCuIy;
        "8bEOf4og" = _8bEOf4og;
        "6A7jUzzB" = _6A7jUzzB;
        "tBoBuxs0" = _tBoBuxs0;
        "xUtj0pNR" = _xUtj0pNR;
        "i7iwmPB5" = _i7iwmPB5;
        "3XU3TP0a" = _3XU3TP0a;
        "u2UkrayX" = _u2UkrayX;
        "WIX7f6Nc" = _WIX7f6Nc;
        "EseqtnPW" = _EseqtnPW;
        "mX2jqEyG" = _mX2jqEyG;
        "hNaEmLks" = _hNaEmLks;
        "w95HQ9Hx" = _w95HQ9Hx;
        "4SxoWRjv" = _4SxoWRjv;
        "3yc3I50h" = _3yc3I50h;
        "xHOWhEBa" = _xHOWhEBa;
        "OclD4kGN" = _OclD4kGN;
        "ILKkFiwp" = _ILKkFiwp;
        "UcRpgoEM" = _UcRpgoEM;
        "hCbcCVps" = _hCbcCVps;
        "CnZ6YG4w" = _CnZ6YG4w;
        "GHHO73uI" = _GHHO73uI;
        "s7L8gR42" = _s7L8gR42;
        "5On6HFtU" = _5On6HFtU;
        "U9JtsNGK" = _U9JtsNGK;
        "fabric-1.21" = _HuLf0PFw;
        "fabric-1.21.1" = _b2Wysis8;
        "fabric-1.21.2" = _GgmSdFXN;
        "fabric-1.21.3" = _8bEOf4og;
        "fabric-1.21.4" = _tBoBuxs0;
        "fabric-1.21.5" = _i7iwmPB5;
        "fabric-1.21.6" = _u2UkrayX;
        "fabric-1.21.7" = _EseqtnPW;
        "fabric-1.21.8" = _hNaEmLks;
        "fabric-1.21.9" = _4SxoWRjv;
        "fabric-1.21.10" = _xHOWhEBa;
        "fabric-1.21.11" = _ILKkFiwp;
        "fabric-26.1" = _hCbcCVps;
        "fabric-26.1.1" = _CnZ6YG4w;
        "fabric-26.1.2" = _GHHO73uI;
        "quilt-1.21" = _HuLf0PFw;
        "quilt-1.21.1" = _b2Wysis8;
        "quilt-1.21.2" = _GgmSdFXN;
        "quilt-1.21.3" = _8bEOf4og;
        "quilt-1.21.4" = _tBoBuxs0;
        "quilt-1.21.5" = _i7iwmPB5;
        "quilt-1.21.6" = _u2UkrayX;
        "quilt-1.21.7" = _EseqtnPW;
        "quilt-1.21.8" = _hNaEmLks;
        "quilt-1.21.9" = _4SxoWRjv;
        "quilt-1.21.10" = _xHOWhEBa;
        "quilt-1.21.11" = _ILKkFiwp;
        "quilt-26.1" = _hCbcCVps;
        "quilt-26.1.1" = _CnZ6YG4w;
        "quilt-26.1.2" = _GHHO73uI;
        "neoforge-1.21" = _EB6jVnCI;
        "neoforge-1.21.1" = _mTxCEsHT;
        "neoforge-1.21.2" = _FzivCuIy;
        "neoforge-1.21.3" = _6A7jUzzB;
        "neoforge-1.21.4" = _xUtj0pNR;
        "neoforge-1.21.5" = _3XU3TP0a;
        "neoforge-1.21.6" = _WIX7f6Nc;
        "neoforge-1.21.7" = _mX2jqEyG;
        "neoforge-1.21.8" = _w95HQ9Hx;
        "neoforge-1.21.9" = _3yc3I50h;
        "neoforge-1.21.10" = _OclD4kGN;
        "neoforge-1.21.11" = _UcRpgoEM;
        "neoforge-26.1" = _s7L8gR42;
        "neoforge-26.1.1" = _5On6HFtU;
        "neoforge-26.1.2" = _U9JtsNGK;
        "pkg-1.0.0+1.21-fabric" = _HuLf0PFw;
        "pkg-1.0.0+1.21-neoforge" = _EB6jVnCI;
        "pkg-1.0.0+1.21.1-fabric" = _b2Wysis8;
        "pkg-1.0.0+1.21.1-neoforge" = _mTxCEsHT;
        "pkg-1.0.0+1.21.2-fabric" = _GgmSdFXN;
        "pkg-1.0.0+1.21.2-neoforge" = _FzivCuIy;
        "pkg-1.0.0+1.21.3-fabric" = _8bEOf4og;
        "pkg-1.0.0+1.21.3-neoforge" = _6A7jUzzB;
        "pkg-1.0.0+1.21.4-fabric" = _tBoBuxs0;
        "pkg-1.0.0+1.21.4-neoforge" = _xUtj0pNR;
        "pkg-1.0.0+1.21.5-fabric" = _i7iwmPB5;
        "pkg-1.0.0+1.21.5-neoforge" = _3XU3TP0a;
        "pkg-1.0.0+1.21.6-fabric" = _u2UkrayX;
        "pkg-1.0.0+1.21.6-neoforge" = _WIX7f6Nc;
        "pkg-1.0.0+1.21.7-fabric" = _EseqtnPW;
        "pkg-1.0.0+1.21.7-neoforge" = _mX2jqEyG;
        "pkg-1.0.0+1.21.8-fabric" = _hNaEmLks;
        "pkg-1.0.0+1.21.8-neoforge" = _w95HQ9Hx;
        "pkg-1.0.0+1.21.9-fabric" = _4SxoWRjv;
        "pkg-1.0.0+1.21.9-neoforge" = _3yc3I50h;
        "pkg-1.0.0+1.21.10-fabric" = _xHOWhEBa;
        "pkg-1.0.0+1.21.10-neoforge" = _OclD4kGN;
        "pkg-1.0.0+1.21.11-fabric" = _ILKkFiwp;
        "pkg-1.0.0+1.21.11-neoforge" = _UcRpgoEM;
        "pkg-1.0.0+26.1-fabric" = _hCbcCVps;
        "pkg-1.0.0+26.1.1-fabric" = _CnZ6YG4w;
        "pkg-1.0.0+26.1.2-fabric" = _GHHO73uI;
        "pkg-1.0.0+26.1-neoforge" = _s7L8gR42;
        "pkg-1.0.0+26.1.1-neoforge" = _5On6HFtU;
        "pkg-1.0.0+26.1.2-neoforge" = _U9JtsNGK;
        "default" = _U9JtsNGK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-orbital-wolf-cannon";
        id = "g5Ge2W6X";
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