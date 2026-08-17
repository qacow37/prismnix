{lib, callPackage, ...}:
let
    versions = (let
        _Oq2LLvv0 = {
            "id" = "Oq2LLvv0";
            "file" = "chatlagfix-1.0.0.jar";
            "hash" = "sha512-m2cJ7JBzMGbOqX6LSsL1I4EY1oc+L77lBfKI3I5vTKI1UQVapWBX1a3pCwgMs1beruFc404GpCGiOpxr5R57lQ==";
        };
        _gRpKG5qK = {
            "id" = "gRpKG5qK";
            "file" = "chatlagfix-2.0.1.jar";
            "hash" = "sha512-nkcBtpTXLfP9vbxGalFx52E9aZh9P8QXg4JODE/mL/rkARKubcQMnTWuQ+NDCBmiRAO5vKoMX9stP/1LcBi0oQ==";
        };
        _aq01EsKt = {
            "id" = "aq01EsKt";
            "file" = "chatlagfix-1.18.1-2.0.2.jar";
            "hash" = "sha512-J0OGs+5vD/X1ayQJ1PcK6NBdb1Vy598UUJGJbBuhwPoJyhj8G4Q5uS/4Qj3oa1wguQTa+lagkcYfG8ETokG37Q==";
        };
        _EpPFbTjv = {
            "id" = "EpPFbTjv";
            "file" = "chatlagfix-1.17.1-2.0.2-java16.jar";
            "hash" = "sha512-8lRNKaimsVJIJGPGdroRI2Kuhn0iEYaDsCPiV9McVkCoqwK5y+fbeSnIa57Z/xqcYCBgT839kqB/NYPGJYpMog==";
        };
        _hDLiqG5f = {
            "id" = "hDLiqG5f";
            "file" = "chatlagfix-1.16.5-2.0.2-0.11.3.jar";
            "hash" = "sha512-o/Q/SFFsMWcvT/mE/VbPn6P64dzASrGLBO7N2UrbcSs6cFqXOlgg9zrgEo9+ZC2IxGbdc4jbOiq8trhbDvxQ0w==";
        };
        _2DcOW6is = {
            "id" = "2DcOW6is";
            "file" = "chatlagfix-1.16.5+1.17.1-2.1.0.jar";
            "hash" = "sha512-kfyQJ4D29as44Ku0+1+W2Kk+Hx9V17uM7EIsWjtiXEz2O8Bukp285AG1hNiGnxrz/JeJHixDg51ihZbsHePD0g==";
        };
    in {
        "Oq2LLvv0" = _Oq2LLvv0;
        "gRpKG5qK" = _gRpKG5qK;
        "aq01EsKt" = _aq01EsKt;
        "EpPFbTjv" = _EpPFbTjv;
        "hDLiqG5f" = _hDLiqG5f;
        "2DcOW6is" = _2DcOW6is;
        "fabric-1.17" = _2DcOW6is;
        "fabric-1.17.1" = _2DcOW6is;
        "fabric-1.18" = _aq01EsKt;
        "fabric-1.18.1" = _aq01EsKt;
        "fabric-1.16.4" = _2DcOW6is;
        "fabric-1.16.5" = _2DcOW6is;
        "default" = _2DcOW6is;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-lag-fix";
            id = "fKi1znuF";
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