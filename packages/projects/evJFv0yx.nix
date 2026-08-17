{lib, callPackage, ...}:
let
    versions = (let
        _K5QUFxTZ = {
            "id" = "K5QUFxTZ";
            "file" = "pulseclick-r1.0.0-1.21.4.jar";
            "hash" = "sha512-KsuKeqHS5s5L0oe3W65YSrxfsulW4HK0Lns+MRn25wEuEB6RCr71Wr2XcBtMOm5f+VgX4i6irr4yMqQJRbcWjg==";
        };
        _i0pInUco = {
            "id" = "i0pInUco";
            "file" = "pulseclick-r1.1.0-1.21.4.jar";
            "hash" = "sha512-hSS4PMEZhLAIMIkr4/erNtyGHZ03a+uq/KOWhrPWxpQDkMTTJ2rv4harOIdEpQxQx+pbNYwAfo0Bpz0lDxZQYA==";
        };
        _DoFGSS7f = {
            "id" = "DoFGSS7f";
            "file" = "pulseclick-r1.1.1-1.21.4.jar";
            "hash" = "sha512-yEIyfzS1mDl+4EbLc0wZho7UoywL32gv9d2eQ5mwLlZaNdqy/bt2gVs8/EvUAqttjgJJycVfNO6wejkj66CVPg==";
        };
        _7W4vVeuf = {
            "id" = "7W4vVeuf";
            "file" = "pulseclick-r1.1.2-1.21.4.jar";
            "hash" = "sha512-JGjSj+eOucNUnyKl+/yYnOEd2An2OAM8K8q95HD0RjMmob9MESG8aIoOoRNdRS0wEi58IWlEVJ9fh66hJ51IsA==";
        };
        _t1GQcFst = {
            "id" = "t1GQcFst";
            "file" = "pulseclick-r1.1.3-1.21.4.jar";
            "hash" = "sha512-65eskaxD7mFF6z8qOFdz/VAso5e/TyNFRMLZhwrhRm9wCIW8BtOcHsNyvHty8Wsk++iBROGIDC9g416VnEBmKQ==";
        };
        _auobWeXR = {
            "id" = "auobWeXR";
            "file" = "pulseclick-r1.2.0-1.21.4.jar";
            "hash" = "sha512-ALMDwRjcM7dZ1lFf3OJ6vrrg6lnLlgoz5jp2TozLPTY7C7fviDOct+v92dGhOFrudbvzkGg/FqQv/4nUpjuHOQ==";
        };
        _k4dBamJT = {
            "id" = "k4dBamJT";
            "file" = "pulseclick-r1.2.1-1.21.4.jar";
            "hash" = "sha512-bR9V0PHVOYEOD7lCQvsJwupZytsASKKvg2j+BRb1xWcqIpzxehmRm9qjmW1XDBjh1AAl3zRI/IG0NkJiH+8G9g==";
        };
        _qlvODwmt = {
            "id" = "qlvODwmt";
            "file" = "pulseclick-r1.2.1-1.21.5.jar";
            "hash" = "sha512-1HJJSrvZoJHlmV2lx7STk6aNa/sPoQAFrsOayRbhDPIMusAcOo1UWIdWKzJfNkMTPhmW3Vz8W1ZpSjDAAaCMkQ==";
        };
        _RWtmKVMq = {
            "id" = "RWtmKVMq";
            "file" = "pulseclick-b1.3.0-1.21.5.jar";
            "hash" = "sha512-bPjcAjNUeC1gAciSPxRR5DAzBVuK8CBNKAx/eBovQRt9W6is7St84naryLD46LdQAzRwJLUnlkEM5hGV66r7Dg==";
        };
        _hHwizqVA = {
            "id" = "hHwizqVA";
            "file" = "pulseclick-1.21.5-b2-1.3.0.jar";
            "hash" = "sha512-SqjJVs2KdJO+iRgXA8p/uLdWsjeKdd2vGLUa577QnhDbdNv0ZVaM0TDJXI3eqckfSOqNtmfMOYI1z/sLDqDFPw==";
        };
        _poazUUJF = {
            "id" = "poazUUJF";
            "file" = "pulseclick-1.21.5-b3-1.3.0.jar";
            "hash" = "sha512-9EZwqjTShq+mWJr0pA9nKuk8Yn2vXf+2w3DRLobFDayCu0LufDRtn2gCel8rDAgsD2hiiM+m+GdpgCaAP+F7cA==";
        };
        _ZXd6Kchg = {
            "id" = "ZXd6Kchg";
            "file" = "pulseclick-1.21.5-b4-1.3.0.jar";
            "hash" = "sha512-Uw2hejPo2YIB62lJE+2WEoSCm5KsvYMd9FUNeuDx38b3HWw5lYuhl7Dp7HsJBAJ8RKpCQ20jR/HIZdwqLOrlrw==";
        };
        _cEHqUUTG = {
            "id" = "cEHqUUTG";
            "file" = "pulseclick-1.21.4-b4-1.3.0.jar";
            "hash" = "sha512-VVsqswQYU72QuCDIsjmUnoLsHG9UB2mQo4hmzjquxCIC0yiiLL0FyDzFeL9cSYyd9jFrHAAu8DxuPWsvv+y0gA==";
        };
    in {
        "K5QUFxTZ" = _K5QUFxTZ;
        "i0pInUco" = _i0pInUco;
        "DoFGSS7f" = _DoFGSS7f;
        "7W4vVeuf" = _7W4vVeuf;
        "t1GQcFst" = _t1GQcFst;
        "auobWeXR" = _auobWeXR;
        "k4dBamJT" = _k4dBamJT;
        "qlvODwmt" = _qlvODwmt;
        "RWtmKVMq" = _RWtmKVMq;
        "hHwizqVA" = _hHwizqVA;
        "poazUUJF" = _poazUUJF;
        "ZXd6Kchg" = _ZXd6Kchg;
        "cEHqUUTG" = _cEHqUUTG;
        "fabric-1.21.4" = _cEHqUUTG;
        "fabric-1.21.5" = _ZXd6Kchg;
        "default" = _cEHqUUTG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pulseclick";
            id = "evJFv0yx";
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
in callPackage fn {version="default";}