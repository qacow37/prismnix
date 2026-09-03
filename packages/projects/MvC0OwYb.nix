{lib, callPackage, ...}:
let
    versions = (let
        _zPdyjFVW = {
            "id" = "zPdyjFVW";
            "file" = "worldgen-patches-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-4Tp7G4YVpGqr2c10r3IwPTIeMppAPL/FWdeHXt2rz523sjeX+nuEgaCV/vcBlDZ0mD/J8107xZxRd4bOjvPyFw==";
        };
        _IvAJNQNh = {
            "id" = "IvAJNQNh";
            "file" = "worldgen-patches-1.0.0-fabric-1.21.jar";
            "hash" = "sha512-5DXpZz/Dy8+y5TsynIEGbcvHmOEow0hZ2RBTDc5N6JeTbQxOl3Xva1I2Oi/0kDqpMMx72K7zb8UTNmx6dKAY9g==";
        };
        _oQLjkv11 = {
            "id" = "oQLjkv11";
            "file" = "worldgen-patches-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-LssEbpFc7JpUEu0MpSLn7nkcohF/frAp+hnJIJFD0hltsxTcRFD+UDLRTQeSo3KwUWHcbeWF1Zfmbzn7z9SrWg==";
        };
        _3wRe4QhR = {
            "id" = "3wRe4QhR";
            "file" = "worldgen-patches-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vDNphbThJEd3jirg+FQ7nfo7ENo4edTHxDOX6Zqt5KW9F1eScxwSyZ9h+vaJeJTqrqZ2j5YGjI3UW/mKTUM5bw==";
        };
        _xbXf530f = {
            "id" = "xbXf530f";
            "file" = "worldgen-patches-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-viQPBNbFlRDsVikFKbVSmgFLMAQOnYA7bpLXgjSIdtDoPCAOeIgtXHfOxGWQ/kWOy1sPpeP85a8x3uJJ76HZ2Q==";
        };
        _nDE1JVll = {
            "id" = "nDE1JVll";
            "file" = "worldgen-patches-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-JNad7IUx9ZCDEAEdQFlgJLQR84QDLE+XG1i1v1q4dL6Lb9+s4WP9C6wu22SnZIj++EAjXpo+T3FJeC2+2Atkkg==";
        };
        _GbFJt1kI = {
            "id" = "GbFJt1kI";
            "file" = "worldgen-patches-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-Jz7wa/WxQ4x/usnldyTxbT3dgVHqNzhH3D+Bn0DI5Un+4SuIW03ykRU88ck6GDGX8qk56yn1TBjHFtyqP+aR5g==";
        };
        _HmfsAgDu = {
            "id" = "HmfsAgDu";
            "file" = "worldgen-patches-1.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-htskSMZzvN4YljXt3k2lc9RSNTkFcbbcz1ot6e4Ghbnlcg/DcHS3UIoKtTfTz5z0REqyl14DElV1jSsgve0EJA==";
        };
        _M1kcMZhA = {
            "id" = "M1kcMZhA";
            "file" = "worldgen-patches-1.1.1-fabric-26.1.jar";
            "hash" = "sha512-Bl72M5ygoTIEFDHqwYe8heyS79YA7ajUVebiOFYIdd0H+lgPmwOLXFStTuJTKmBgR6XdGCL3P+Kxg7C9sqHrFg==";
        };
        _kFfjRphJ = {
            "id" = "kFfjRphJ";
            "file" = "worldgen-patches-1.1.1-neoforge-26.1.jar";
            "hash" = "sha512-93xO/6I+31JzhYaW/IuAkCm9J1FDzW3TV4sblA6+VNittp2X0iAD2Ca6rWY110I5mgqX828Uoq8JKQ+wnNLVYQ==";
        };
        _arTHjfmj = {
            "id" = "arTHjfmj";
            "file" = "worldgen-patches-1.1.2-fabric-26.2.jar";
            "hash" = "sha512-pRij1HpVdfTV/ZFE/8WJGTHoQgIKct1KTeMyqZgh2+WWwvcSSmdetE61i5RYfbkANVg1CvtA7hSK9WTgRIejvA==";
        };
        _hB8ZWQYH = {
            "id" = "hB8ZWQYH";
            "file" = "worldgen-patches-1.1.2-neoforge-26.2.jar";
            "hash" = "sha512-2wPM1/Xiwr009kZjYoPQ5ekMICYNDykrfx/d7qwQqmKz8HuvG8P3BVETpWYsit0OyDNU9zOcGY8lnH/mpjxCdQ==";
        };
    in {
        "zPdyjFVW" = _zPdyjFVW;
        "IvAJNQNh" = _IvAJNQNh;
        "oQLjkv11" = _oQLjkv11;
        "3wRe4QhR" = _3wRe4QhR;
        "xbXf530f" = _xbXf530f;
        "nDE1JVll" = _nDE1JVll;
        "GbFJt1kI" = _GbFJt1kI;
        "HmfsAgDu" = _HmfsAgDu;
        "M1kcMZhA" = _M1kcMZhA;
        "kFfjRphJ" = _kFfjRphJ;
        "arTHjfmj" = _arTHjfmj;
        "hB8ZWQYH" = _hB8ZWQYH;
        "neoforge-1.21" = _zPdyjFVW;
        "neoforge-1.21.1" = _3wRe4QhR;
        "neoforge-1.21.2" = _zPdyjFVW;
        "neoforge-1.21.3" = _zPdyjFVW;
        "neoforge-1.21.4" = _zPdyjFVW;
        "neoforge-1.21.5" = _zPdyjFVW;
        "neoforge-1.21.6" = _zPdyjFVW;
        "neoforge-1.21.7" = _zPdyjFVW;
        "neoforge-1.21.8" = _nDE1JVll;
        "neoforge-1.21.9" = _nDE1JVll;
        "neoforge-1.21.10" = _nDE1JVll;
        "neoforge-26.1" = _kFfjRphJ;
        "neoforge-26.1.1" = _kFfjRphJ;
        "neoforge-26.1.2" = _kFfjRphJ;
        "neoforge-26.2" = _hB8ZWQYH;
        "fabric-1.21" = _IvAJNQNh;
        "fabric-1.21.1" = _GbFJt1kI;
        "fabric-1.21.2" = _IvAJNQNh;
        "fabric-1.21.3" = _IvAJNQNh;
        "fabric-1.21.4" = _IvAJNQNh;
        "fabric-1.21.5" = _IvAJNQNh;
        "fabric-1.21.6" = _IvAJNQNh;
        "fabric-1.21.7" = _IvAJNQNh;
        "fabric-1.21.8" = _xbXf530f;
        "fabric-1.21.9" = _xbXf530f;
        "fabric-1.21.10" = _xbXf530f;
        "fabric-1.21.11" = _HmfsAgDu;
        "fabric-26.1" = _M1kcMZhA;
        "fabric-26.1.1" = _M1kcMZhA;
        "fabric-26.1.2" = _M1kcMZhA;
        "fabric-26.2" = _arTHjfmj;
        "default" = _hB8ZWQYH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldgen-patches";
        id = "MvC0OwYb";
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