{lib, callPackage, ...}:
let
    versions = (let
        _SuJ6bSP6 = {
            "id" = "SuJ6bSP6";
            "file" = "echoes_of_the_past-1.2.0.jar";
            "hash" = "sha512-Z9l+o6++W+7ixcR/jlTQw/JV4Uv6l0u4izZtwd41nBHq3Gls58OOCB+0dfAQMeppLstek3AebE9Vyc2JUH/qBQ==";
        };
        _CZ4WhzOg = {
            "id" = "CZ4WhzOg";
            "file" = "echoes_of_the_past-1.2.1.jar";
            "hash" = "sha512-HtciyflbQa5lzmlEjMxYAvJjmrkKrxg26YH5xfWZBvSCsCdkMBlYcOlMjg5FwYqAHysMTPSv/iiMKABhMLnqJA==";
        };
        _GpxaCXIS = {
            "id" = "GpxaCXIS";
            "file" = "echoes_of_the_past-1.2.2.jar";
            "hash" = "sha512-umbP2Cw/mhrvj5vR5BQUdZvwX7yiBNuPbMX0XcPCR5Cfrczj6oAXLR64SqZTlzKM/59YyKjyYK2b0/scaOGH9w==";
        };
        _ytzvnT8s = {
            "id" = "ytzvnT8s";
            "file" = "echoes_of_the_past-1.3.0.jar";
            "hash" = "sha512-1CA0S7jYGUYLA3EPmQrx9CWoSggVO9suaFswDpfDDeJcouZeu6Z8ShMVX1SIS6e5SBmA5KwvzPw1rbG+fxSudA==";
        };
        _stmSIXbw = {
            "id" = "stmSIXbw";
            "file" = "echoes_of_the_past-1.4.0.jar";
            "hash" = "sha512-jb3gUW0oevp6BwqAUFDU21TDKKjKD5TsGAd1DOCFgsQYSS01A74FI3ABn7DdlIjp3js+j7zrwhUTYTgpG3o42w==";
        };
    in {
        "SuJ6bSP6" = _SuJ6bSP6;
        "CZ4WhzOg" = _CZ4WhzOg;
        "GpxaCXIS" = _GpxaCXIS;
        "ytzvnT8s" = _ytzvnT8s;
        "stmSIXbw" = _stmSIXbw;
        "fabric-1.19.2" = _GpxaCXIS;
        "fabric-1.19.4" = _ytzvnT8s;
        "fabric-1.20.1" = _stmSIXbw;
        "quilt-1.19.2" = _GpxaCXIS;
        "quilt-1.19.4" = _ytzvnT8s;
        "pkg-v1.2.0" = _SuJ6bSP6;
        "pkg-v.1.2.1" = _CZ4WhzOg;
        "pkg-v1.2.2" = _GpxaCXIS;
        "pkg-1.3.0" = _ytzvnT8s;
        "pkg-1.4.0" = _stmSIXbw;
        "default" = _stmSIXbw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echoes-of-the-past";
        id = "FVIQcfgy";
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