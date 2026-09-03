{lib, callPackage, ...}:
let
    versions = (let
        _7Kwj1nCa = {
            "id" = "7Kwj1nCa";
            "file" = "MTW's Pirates CIT Pack.zip";
            "hash" = "sha512-Gm2wkSw3G90R79dJ3DbEr8uNUL2x3Hgkg8+GgcwHeCI0TMX9iBunlzlRpcGazf04AMnOIpvTSfnMG8oOie5wIA==";
        };
        _p27zIWdr = {
            "id" = "p27zIWdr";
            "file" = "MTW's Pirates CIT Pack.zip";
            "hash" = "sha512-rHWcTbcALApfg2DTFLWd4FXtAsmBm20K2bf8jNyqobb260dGZjhdL78coED8hy+GlwIIfUsMQZbRh4pxT7Fhtg==";
        };
        _QNfwEXUa = {
            "id" = "QNfwEXUa";
            "file" = "MTW's Pirates CIT Pack.zip";
            "hash" = "sha512-PxTWZR9uAcc9AmsiS6SicxJuaEYGCjxT8TVajMgAvCNLQYMqJXRXgPjz2NLTuh5uLBh6JDJ7Yf+e3vs0bEbcYg==";
        };
        _2jrMuBGP = {
            "id" = "2jrMuBGP";
            "file" = "MTW's Pirates CIT Pack.zip";
            "hash" = "sha512-//zAQM5zzMuospI6eflN+AYB8/vdXGONIOtNXW2DlqHBKLl+DdgJ0vCCtLuXfa49yq6ApSrwXFSg2AA182+JKA==";
        };
        _asFXujLO = {
            "id" = "asFXujLO";
            "file" = "MTW's Pirates CIT Pack.zip";
            "hash" = "sha512-Qo3cJC26o6CYgdzemVZh5pZWOP0Fzg59P3OfCpInCna7/KudApXodOIxyCTyo8dsM4WJk7gLldxaCk0EghNnLg==";
        };
        _TAKqjQ60 = {
            "id" = "TAKqjQ60";
            "file" = "MTW's Pirates CIT Pack.zip";
            "hash" = "sha512-ebwFnH9GfgDLMjpfQ08M8OIMgfdeHSM5o0xfTGzx0H7YsdagoBEw85yDakZ5RgfLZXY4/oQTnQm8oWbKtHypVQ==";
        };
        _EIlJyo0k = {
            "id" = "EIlJyo0k";
            "file" = "MTW's Pirates CIT Pack.zip";
            "hash" = "sha512-Ymde+EDAYSFJRZ51qrqMtqLAg0I1u+274ARqaCNlXjVMUkT+c8TL6v6RGmoVD6GESkRawP/39QUCSoTkb1Qydw==";
        };
    in {
        "7Kwj1nCa" = _7Kwj1nCa;
        "p27zIWdr" = _p27zIWdr;
        "QNfwEXUa" = _QNfwEXUa;
        "2jrMuBGP" = _2jrMuBGP;
        "asFXujLO" = _asFXujLO;
        "TAKqjQ60" = _TAKqjQ60;
        "EIlJyo0k" = _EIlJyo0k;
        "minecraft-1.20" = _asFXujLO;
        "minecraft-1.20.1" = _asFXujLO;
        "minecraft-1.20.2" = _asFXujLO;
        "minecraft-1.20.4" = _asFXujLO;
        "minecraft-1.21" = _asFXujLO;
        "minecraft-1.21.1" = _asFXujLO;
        "minecraft-1.21.5" = _EIlJyo0k;
        "minecraft-1.21.6" = _EIlJyo0k;
        "minecraft-1.21.7" = _EIlJyo0k;
        "minecraft-1.21.8" = _EIlJyo0k;
        "minecraft-25w31a" = _TAKqjQ60;
        "minecraft-25w32a" = _TAKqjQ60;
        "minecraft-1.21.9" = _EIlJyo0k;
        "minecraft-1.21.10" = _EIlJyo0k;
        "minecraft-1.21.11" = _EIlJyo0k;
        "minecraft-26.1" = _EIlJyo0k;
        "minecraft-26.1.1" = _EIlJyo0k;
        "minecraft-26.1.2" = _EIlJyo0k;
        "minecraft-26.2" = _EIlJyo0k;
        "default" = _EIlJyo0k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtws-pirates-cit-pack";
        id = "jROIL51o";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}