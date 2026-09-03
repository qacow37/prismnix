{lib, callPackage, ...}:
let
    versions = (let
        _FqKi9Y1o = {
            "id" = "FqKi9Y1o";
            "file" = "Body Camera Shader - V1.0.0.zip";
            "hash" = "sha512-bOuuXAKib6SoJihHsBrCBL/WCQ8cOYK8+s1xLMSprnj2IWq6Q74+FV+F9dwZBNPpIfu2JxCm2a02+Vhy451OrA==";
        };
        _1HoLbNNc = {
            "id" = "1HoLbNNc";
            "file" = "Body Camera Shader - V1.0.1.zip";
            "hash" = "sha512-SvRkPxQMsckIrVNgaDjJQydEZFqxIxqafYTDT8xBJEGwVfVkCk3bVkKQsnkqvyP/KxiSfaEEKrsvjALEirMU1g==";
        };
        _PhHLoTpG = {
            "id" = "PhHLoTpG";
            "file" = "Body Camera Shader - V1.1.0.zip";
            "hash" = "sha512-03odb33TMwsBFSrBc/uf3qKxwP7qA92pbUhLoAA9+0qtN7WphM8dqrxSgvQmQPOpNNo+dKWTrz5URuq98bsmjw==";
        };
        _T0uEZkhN = {
            "id" = "T0uEZkhN";
            "file" = "Body Camera Shader - V1.2.0.zip";
            "hash" = "sha512-j5n06hkSaDj/GQIIbDiCzI3H28dk4WvcKV3FdL3UDRZIo3ySV1TNuKuVny4M+HZ6XCBcjqHZzmIfcj81HAIWsQ==";
        };
        _qRJmPdFv = {
            "id" = "qRJmPdFv";
            "file" = "Body Camera Shader - V1.2.1.zip";
            "hash" = "sha512-U4d2R3mNoL2aic9bFLxdevh1BkKp3YnozIaRaQJvCOY4QQY7iW9bTcfdhaodL7UQvh1V5uClqR34Enb3WxGGPQ==";
        };
        _clfuy8xB = {
            "id" = "clfuy8xB";
            "file" = "Body Camera Shader - V1.2.2.zip";
            "hash" = "sha512-vDN/NY5s1olXdVFUmkt91Qa/vGoJX7z+tSgf3dat4CZMDeTkXwUn8LGlpmFmLHlaEV+UXK23Yd3upxqgRi3YRw==";
        };
        _ZC0XjKFG = {
            "id" = "ZC0XjKFG";
            "file" = "Body Camera Shader - V1.2.3.zip";
            "hash" = "sha512-PcVRr5mK2s8qVIIZwppPoeRNwwMU56O31gXNRpUnk6m0FUwDQLHS+6OtkerX7nLU1ZORToCYuUJwQ6ieQoxK7Q==";
        };
        _BnYOChLv = {
            "id" = "BnYOChLv";
            "file" = "Body Camera Shader - V1.2.4.zip";
            "hash" = "sha512-7Kr2rvB+RGDK1dfntV63U62HtzhzVMOM/AhyPKfmqD6/Qn1aSoVmgSQWKdLAjSk/WrZE/LSkEEYLAU1oI7/3Xw==";
        };
        _X5Nlpr3A = {
            "id" = "X5Nlpr3A";
            "file" = "Body Camera Shader - V1.2.5.zip";
            "hash" = "sha512-zpnoovkifyfamnUi0IvcOijjzlA0PYhL8lPvZCJwMG8R1SjXmIf2QuSY8S4cbf1OhBjF7TY6ZPUov8oRwUoi2Q==";
        };
        _zhZq3gCz = {
            "id" = "zhZq3gCz";
            "file" = "Body Camera Shader - V1.2.6.zip";
            "hash" = "sha512-Ji/9ei+BiqJ3+AHNA0XvyaBx1DF5ir6NoFgxZBKUq27lPzbLUbzeUHNvnDnjRX2hFSjJhb/2CjJo1rUJkoWvPg==";
        };
        _CcXIsGmL = {
            "id" = "CcXIsGmL";
            "file" = "Body Camera Shader - V1.3.0.zip";
            "hash" = "sha512-Cu16MxN+iW4td9I17c/lQ/RDg03FVgDyeEr78SFLnWR5NNNiZ0APfFavPzlH/O6gF7SXxtT0C/jzftjDabIvQA==";
        };
        _kVCHb6J9 = {
            "id" = "kVCHb6J9";
            "file" = "Body Camera Shader - V1.3.1.zip";
            "hash" = "sha512-djTJ34x8ppDPedMMzkqgHD6UeN056OykGVRv8STj6s/+eW6Hp5vs/2sMAb5u5a+RAn0LtXmMu7Et/mXNUFicnA==";
        };
        _uRL11Mdy = {
            "id" = "uRL11Mdy";
            "file" = "Body Camera Shader - V1.4.0.zip";
            "hash" = "sha512-StBk1zqWguouHLrljmlx0IHogt1f50l1JJc0/Ni1Yy+QPLixGRfi4B2yedGcZIyEKgsvsCalirGSmRpFxQzPPw==";
        };
        _uQVWrIhY = {
            "id" = "uQVWrIhY";
            "file" = "Body Camera Shader - V1.4.1.zip";
            "hash" = "sha512-eg4Yfqr7dfyOTpUyzq7IxqNo9WOi0w8QBrabcbx1z7XtbhWmd+BtdJtssO3u36m75902P4h0ZjxQVlMtG0JCzQ==";
        };
        _AasejXa9 = {
            "id" = "AasejXa9";
            "file" = "Body Camera Shader - V1.5.0.zip";
            "hash" = "sha512-yrVs+9+w7SrRhXZAPh0PzAqxj7ot7KfloJHveXuzwQUFCHIyngV64147ya7IfH26LSKVRdctK9vpCfV6iO5xLg==";
        };
        _aLcpNOwG = {
            "id" = "aLcpNOwG";
            "file" = "Body Camera Shader - V1.5.1.zip";
            "hash" = "sha512-luArKVjU/i3r0Q9MFS1WNZanHPkzzDXyssuaW1YRy38W1ddIPq09Y/o9r7DEwvWuNmhFbIaxoMk7adXJ/tq1UA==";
        };
        _upxlmTb1 = {
            "id" = "upxlmTb1";
            "file" = "Body Camera Shader - V1.5.2.zip";
            "hash" = "sha512-8A+m8Z0VrIGcEvA5lKl1XL7rD9Yl5e1ZTF36aqc/1DIleVkEyIr4aaPgqXpQXzuBy1+sjUiOklgHcXdxLeG72w==";
        };
        _TAwK9GtH = {
            "id" = "TAwK9GtH";
            "file" = "Body Camera Shader - V1.5.3.zip";
            "hash" = "sha512-lp5XJE29AgWNRDAJswdII3dnJ4slQnY7LvjmAKz6gYmgfPkwX+ZDvxZO0i++1Dk/GUS77bto9VnMcWKaYwLM5g==";
        };
        _8LykzHOo = {
            "id" = "8LykzHOo";
            "file" = "Body Camera Shader - V1.6.0.zip";
            "hash" = "sha512-i7ddcxqMiKOCaaGhQqRAlmqHw6C4WsGxccXDYG+kEzUtNZPfPsQ6LSti9a+LoCCEIhoDbIi2A/O6L0Zu33q0dQ==";
        };
        _8XmNiuNn = {
            "id" = "8XmNiuNn";
            "file" = "Body Camera Shader - V1.6.1.zip";
            "hash" = "sha512-Pst8HKEAlRuwe1U0JaYpG8EDAV+D+yAbaSsehAY1YwgEwCMgnONh8oPoaDQQyVb9wA0X0c74p3JLfx5vTw/hRg==";
        };
    in {
        "FqKi9Y1o" = _FqKi9Y1o;
        "1HoLbNNc" = _1HoLbNNc;
        "PhHLoTpG" = _PhHLoTpG;
        "T0uEZkhN" = _T0uEZkhN;
        "qRJmPdFv" = _qRJmPdFv;
        "clfuy8xB" = _clfuy8xB;
        "ZC0XjKFG" = _ZC0XjKFG;
        "BnYOChLv" = _BnYOChLv;
        "X5Nlpr3A" = _X5Nlpr3A;
        "zhZq3gCz" = _zhZq3gCz;
        "CcXIsGmL" = _CcXIsGmL;
        "kVCHb6J9" = _kVCHb6J9;
        "uRL11Mdy" = _uRL11Mdy;
        "uQVWrIhY" = _uQVWrIhY;
        "AasejXa9" = _AasejXa9;
        "aLcpNOwG" = _aLcpNOwG;
        "upxlmTb1" = _upxlmTb1;
        "TAwK9GtH" = _TAwK9GtH;
        "8LykzHOo" = _8LykzHOo;
        "8XmNiuNn" = _8XmNiuNn;
        "iris-1.8.9" = _8XmNiuNn;
        "iris-1.9" = _8XmNiuNn;
        "iris-1.9.1" = _8XmNiuNn;
        "iris-1.9.2" = _8XmNiuNn;
        "iris-1.9.3" = _8XmNiuNn;
        "iris-1.9.4" = _8XmNiuNn;
        "iris-1.10" = _8XmNiuNn;
        "iris-1.10.1" = _8XmNiuNn;
        "iris-1.10.2" = _8XmNiuNn;
        "iris-1.11" = _8XmNiuNn;
        "iris-1.11.1" = _8XmNiuNn;
        "iris-1.11.2" = _8XmNiuNn;
        "iris-1.12" = _8XmNiuNn;
        "iris-1.12.1" = _8XmNiuNn;
        "iris-1.12.2" = _8XmNiuNn;
        "iris-1.13" = _8XmNiuNn;
        "iris-1.13.1" = _8XmNiuNn;
        "iris-1.13.2" = _8XmNiuNn;
        "iris-1.14" = _8XmNiuNn;
        "iris-1.14.1" = _8XmNiuNn;
        "iris-1.14.2" = _8XmNiuNn;
        "iris-1.14.3" = _8XmNiuNn;
        "iris-1.14.4" = _8XmNiuNn;
        "iris-1.15" = _8XmNiuNn;
        "iris-1.15.1" = _8XmNiuNn;
        "iris-1.15.2" = _8XmNiuNn;
        "iris-1.16" = _8XmNiuNn;
        "iris-1.16.1" = _8XmNiuNn;
        "iris-1.16.2" = _8XmNiuNn;
        "iris-1.16.3" = _8XmNiuNn;
        "iris-1.16.4" = _8XmNiuNn;
        "iris-1.16.5" = _8XmNiuNn;
        "iris-1.17" = _8XmNiuNn;
        "iris-1.17.1" = _8XmNiuNn;
        "iris-1.18" = _8XmNiuNn;
        "iris-1.18.1" = _8XmNiuNn;
        "iris-1.18.2" = _8XmNiuNn;
        "iris-1.19" = _8XmNiuNn;
        "iris-1.19.1" = _8XmNiuNn;
        "iris-1.19.2" = _8XmNiuNn;
        "iris-1.19.3" = _8XmNiuNn;
        "iris-1.19.4" = _8XmNiuNn;
        "iris-1.20" = _8XmNiuNn;
        "iris-1.20.1" = _8XmNiuNn;
        "iris-1.20.2" = _8XmNiuNn;
        "iris-1.20.3" = _8XmNiuNn;
        "iris-1.20.4" = _8XmNiuNn;
        "iris-1.20.5" = _8XmNiuNn;
        "iris-1.20.6" = _8XmNiuNn;
        "iris-1.21" = _8XmNiuNn;
        "iris-1.21.1" = _8XmNiuNn;
        "iris-1.21.2" = _8XmNiuNn;
        "iris-1.21.3" = _8XmNiuNn;
        "iris-1.21.4" = _8XmNiuNn;
        "iris-1.21.5" = _8XmNiuNn;
        "iris-1.21.6" = _8XmNiuNn;
        "iris-1.21.7" = _8XmNiuNn;
        "iris-1.21.8" = _8XmNiuNn;
        "iris-1.21.9" = _8XmNiuNn;
        "iris-1.21.10" = _8XmNiuNn;
        "iris-1.21.11" = _8XmNiuNn;
        "iris-26.1" = _8XmNiuNn;
        "iris-26.1.1" = _8XmNiuNn;
        "iris-26.1.2" = _8XmNiuNn;
        "iris-26.2" = _8XmNiuNn;
        "optifine-1.8.9" = _8XmNiuNn;
        "optifine-1.9" = _8XmNiuNn;
        "optifine-1.9.1" = _8XmNiuNn;
        "optifine-1.9.2" = _8XmNiuNn;
        "optifine-1.9.3" = _8XmNiuNn;
        "optifine-1.9.4" = _8XmNiuNn;
        "optifine-1.10" = _8XmNiuNn;
        "optifine-1.10.1" = _8XmNiuNn;
        "optifine-1.10.2" = _8XmNiuNn;
        "optifine-1.11" = _8XmNiuNn;
        "optifine-1.11.1" = _8XmNiuNn;
        "optifine-1.11.2" = _8XmNiuNn;
        "optifine-1.12" = _8XmNiuNn;
        "optifine-1.12.1" = _8XmNiuNn;
        "optifine-1.12.2" = _8XmNiuNn;
        "optifine-1.13" = _8XmNiuNn;
        "optifine-1.13.1" = _8XmNiuNn;
        "optifine-1.13.2" = _8XmNiuNn;
        "optifine-1.14" = _8XmNiuNn;
        "optifine-1.14.1" = _8XmNiuNn;
        "optifine-1.14.2" = _8XmNiuNn;
        "optifine-1.14.3" = _8XmNiuNn;
        "optifine-1.14.4" = _8XmNiuNn;
        "optifine-1.15" = _8XmNiuNn;
        "optifine-1.15.1" = _8XmNiuNn;
        "optifine-1.15.2" = _8XmNiuNn;
        "optifine-1.16" = _8XmNiuNn;
        "optifine-1.16.1" = _8XmNiuNn;
        "optifine-1.16.2" = _8XmNiuNn;
        "optifine-1.16.3" = _8XmNiuNn;
        "optifine-1.16.4" = _8XmNiuNn;
        "optifine-1.16.5" = _8XmNiuNn;
        "optifine-1.17" = _8XmNiuNn;
        "optifine-1.17.1" = _8XmNiuNn;
        "optifine-1.18" = _8XmNiuNn;
        "optifine-1.18.1" = _8XmNiuNn;
        "optifine-1.18.2" = _8XmNiuNn;
        "optifine-1.19" = _8XmNiuNn;
        "optifine-1.19.1" = _8XmNiuNn;
        "optifine-1.19.2" = _8XmNiuNn;
        "optifine-1.19.3" = _8XmNiuNn;
        "optifine-1.19.4" = _8XmNiuNn;
        "optifine-1.20" = _8XmNiuNn;
        "optifine-1.20.1" = _8XmNiuNn;
        "optifine-1.20.2" = _8XmNiuNn;
        "optifine-1.20.3" = _8XmNiuNn;
        "optifine-1.20.4" = _8XmNiuNn;
        "optifine-1.20.5" = _8XmNiuNn;
        "optifine-1.20.6" = _8XmNiuNn;
        "optifine-1.21" = _8XmNiuNn;
        "optifine-1.21.1" = _8XmNiuNn;
        "optifine-1.21.2" = _8XmNiuNn;
        "optifine-1.21.3" = _8XmNiuNn;
        "optifine-1.21.4" = _8XmNiuNn;
        "optifine-1.21.5" = _8XmNiuNn;
        "optifine-1.21.6" = _8XmNiuNn;
        "optifine-1.21.7" = _8XmNiuNn;
        "optifine-1.21.8" = _8XmNiuNn;
        "optifine-1.21.9" = _8XmNiuNn;
        "optifine-1.21.10" = _8XmNiuNn;
        "optifine-1.21.11" = _8XmNiuNn;
        "optifine-26.1" = _8XmNiuNn;
        "optifine-26.1.1" = _8XmNiuNn;
        "optifine-26.1.2" = _8XmNiuNn;
        "optifine-26.2" = _8XmNiuNn;
        "default" = _8XmNiuNn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "body-camera-shader";
        id = "by2i3tnt";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}