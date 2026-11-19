{lib, callPackage, ...}:
let
    versions = (let
        _vPAWC5W4 = {
            "id" = "vPAWC5W4";
            "file" = "fullbright-1.1.1+1.8.9.jar";
            "hash" = "sha512-Db1NguKAjGjFnWfiUcKosRTHWNbE5jBCzu0wbVzX0jwdFM10iOOgfmCimWkqW3IL08hAdPo7+eLU/1bTl7/Kng==";
        };
        _sJppla7e = {
            "id" = "sJppla7e";
            "file" = "fullbright-1.1.2+1.8.9.jar";
            "hash" = "sha512-zWqbOu+T6x0iRuisWhywEfjNqzABPpGcA6+fdC4UQGhkMCDwZzDSFgEIa6RBCCxi+6Af335+195Pl8DuDii4kg==";
        };
        _6t2B3Rtm = {
            "id" = "6t2B3Rtm";
            "file" = "fullbright-1.1.2+1.21.1.jar";
            "hash" = "sha512-hQ3EjPQtQyLuHjouIxmY17paETLHdfR6efdFJGnMK8dz+e2ixCglYly87H1JjHFco5HURejDY4eAuzdJgv/Hng==";
        };
        _t7Erhe3d = {
            "id" = "t7Erhe3d";
            "file" = "fullbright-1.1.2+1.21.4.jar";
            "hash" = "sha512-ib/T5OpVcfQ/+7+hwF81y2ZWmz9bAQTYC4uHnc3aYNpzOi8emW2vsOeMhP64ZA5+LINvNCL5TjcSXyercCWToA==";
        };
        _vDtqDFUx = {
            "id" = "vDtqDFUx";
            "file" = "fullbright-1.1.2+1.21.5.jar";
            "hash" = "sha512-UtwVIIIl3/fGi+igC05GwGgnqRIn4UXVlPinTpRtzbrWnF8aMa2v9y99XF4K3bdsin6g2nx4+JQTdFzARz3LFA==";
        };
        _UbsWxW6i = {
            "id" = "UbsWxW6i";
            "file" = "fullbright-1.1.2+1.21.8.jar";
            "hash" = "sha512-Q8M/OsVq3mQrpDht/cPkkJ2TG4Lu5p0Jubg5E+atDqtEzKXbxRL0jVMIwlBli8z18mfO626KmjxkbRXOkNs82g==";
        };
        _1T3fVocm = {
            "id" = "1T3fVocm";
            "file" = "fullbright-1.1.2+1.21.10.jar";
            "hash" = "sha512-4Qafa1lcUcqYgKnbcv1STtGHMg13KFIxYDJSRXiPF3zsnUNbZGE4JWYewrIIicoFRiTydeHZIkJUS9QDpG1HyA==";
        };
        _aA9pQ0jb = {
            "id" = "aA9pQ0jb";
            "file" = "fullbright-1.1.2+1.21.11.jar";
            "hash" = "sha512-LMLlQqaUTMvpmHTFgesHVTcaGogCWEwYIbTp6TALevD074hVbMFT3hJ7lkcJn9j8VqFweq9uVKjLMZu7iSlftA==";
        };
        _GBlCd2Jc = {
            "id" = "GBlCd2Jc";
            "file" = "fullbright-1.1.2+26.1.jar";
            "hash" = "sha512-3tkLMzWKhMJ6N5+kDlohC+cYBqihRBRSSMJZa7wzX9LIZ0WsIkwA+Z9q7c7z9542dEXLqRl90Qwwz5QCMj+QnA==";
        };
        _TlMsgs7t = {
            "id" = "TlMsgs7t";
            "file" = "fullbright-1.1.2+26.2.jar";
            "hash" = "sha512-GbkB7Os8vHkLYfdmI1Li62N2ImV4oz5HX3bB54vsXnJs0g8p261KFj4GtXiiNzLw0NPhCY1VeA6oogsMMMg6jw==";
        };
        _iGQuh64U = {
            "id" = "iGQuh64U";
            "file" = "fullbright-1.1.2+26.3.jar";
            "hash" = "sha512-7gzO1lo7L4/Yf+H8g0iw4ae/gaiO7JKlLsm3MMNukhAfsDOt4pHplzeqxjWHEQQiYr4yQAeV0ecWl/6AINijcA==";
        };
    in {
        "vPAWC5W4" = _vPAWC5W4;
        "sJppla7e" = _sJppla7e;
        "6t2B3Rtm" = _6t2B3Rtm;
        "t7Erhe3d" = _t7Erhe3d;
        "vDtqDFUx" = _vDtqDFUx;
        "UbsWxW6i" = _UbsWxW6i;
        "1T3fVocm" = _1T3fVocm;
        "aA9pQ0jb" = _aA9pQ0jb;
        "GBlCd2Jc" = _GBlCd2Jc;
        "TlMsgs7t" = _TlMsgs7t;
        "iGQuh64U" = _iGQuh64U;
        "ornithe-1.8.9" = _sJppla7e;
        "fabric-1.21.1" = _6t2B3Rtm;
        "fabric-1.21.4" = _t7Erhe3d;
        "fabric-1.21.5" = _vDtqDFUx;
        "fabric-1.21.8" = _UbsWxW6i;
        "fabric-1.21.10" = _1T3fVocm;
        "fabric-1.21.11" = _aA9pQ0jb;
        "fabric-26.1" = _GBlCd2Jc;
        "fabric-26.1.1" = _GBlCd2Jc;
        "fabric-26.1.2" = _GBlCd2Jc;
        "fabric-26.2" = _TlMsgs7t;
        "fabric-26.3" = _iGQuh64U;
        "pkg-v1.1.1" = _vPAWC5W4;
        "pkg-v1.1.2" = _iGQuh64U;
        "default" = _iGQuh64U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyfullbright";
        id = "p6m1u5Bu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}