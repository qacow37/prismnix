{lib, callPackage, ...}:
let
    versions = (let
        _VYmEo1o8 = {
            "id" = "VYmEo1o8";
            "file" = "ingeniumapi-1.0.2-FABRIC-MC-26.X.jar";
            "hash" = "sha512-TxUldXjulPyzsrNdlv16zLKorNvpFqZv07mS+nybS+47iQrJ4Awf6TnI+HX+YuZwW7goa60tA87ap17/G76Gpg==";
        };
        _Q8AjB7JJ = {
            "id" = "Q8AjB7JJ";
            "file" = "ingeniumapi-1.0.2-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-hGv7yo1vIQG9XW/snIUNYLMERJosrjbPE5chCMilh6WuMntmvIgMa5i+54EAVEnoH32pIHh/6nSj7mHMagq48w==";
        };
        _Nh4QNlwd = {
            "id" = "Nh4QNlwd";
            "file" = "ingeniumapi-1.0.2-FABRIC-1.20.1-1.21.10.jar";
            "hash" = "sha512-qUawPDDiNRVTccXjjY0dLZdQOuChgy03MuzBCpMqDZb69JK3qwdML7HQtyX0nfO+jy6GWRQgMsHR3fA9TKNfPQ==";
        };
        _gMKN8rgX = {
            "id" = "gMKN8rgX";
            "file" = "ingeniumapi-1.0.2-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-qbpeHWEq06FTvCtj6hhyEZ2eXFER1fhTxSSHr1rsikCyoRB8/nnJh5/JJb07KlawE2NETQbJUlo1FohdT0+jDg==";
        };
        _ACcUSzgo = {
            "id" = "ACcUSzgo";
            "file" = "ingeniumapi-1.0.2-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-5wdIbz8qo7gbzNvWRs/7qwmLFqJ+/pPNxdM4vO01aWd9bpnLEOUAeKdzs54Qm0+tos6wtVuXwygFl6Q1ltuu7A==";
        };
        _K2TKa3U4 = {
            "id" = "K2TKa3U4";
            "file" = "ingeniumapi-1.0.2-NEOFORGE-MC-26.X.jar";
            "hash" = "sha512-jJ6Q+DlcGEfXBgfOGUzu470zOqNHwYVz5etfogpm7UaqABFO2qCc7qwxk//i/onzD8Omwc+h1Q8/rHvPCXLgjg==";
        };
        _D6FnVXlX = {
            "id" = "D6FnVXlX";
            "file" = "ingeniumapi-1.1-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-ZcWrVgda8Qzr3rWpscGVjO/LGMQRGQo/OYbDYvWc5YMHN7pAnOlE0bYk3O4rGINl7zGLl7gQqqcAJAYtQPf5eQ==";
        };
        _bRhQB9Tl = {
            "id" = "bRhQB9Tl";
            "file" = "ingeniumapi-1.1-FABRIC-MC-26.X.jar";
            "hash" = "sha512-aAzpowCQRmuOR1cG2Zpb1zP8Qjq95Y1r5mjuivygMJupkOSX9dvBtj87MMw/JKk1+RwG/U6aL5PJpfiapbkURQ==";
        };
    in {
        "VYmEo1o8" = _VYmEo1o8;
        "Q8AjB7JJ" = _Q8AjB7JJ;
        "Nh4QNlwd" = _Nh4QNlwd;
        "gMKN8rgX" = _gMKN8rgX;
        "ACcUSzgo" = _ACcUSzgo;
        "K2TKa3U4" = _K2TKa3U4;
        "D6FnVXlX" = _D6FnVXlX;
        "bRhQB9Tl" = _bRhQB9Tl;
        "fabric-26.1" = _bRhQB9Tl;
        "fabric-26.1.1" = _bRhQB9Tl;
        "fabric-26.1.2" = _bRhQB9Tl;
        "fabric-26.2" = _bRhQB9Tl;
        "fabric-1.21.11" = _D6FnVXlX;
        "fabric-1.20.1" = _Nh4QNlwd;
        "fabric-1.20.2" = _Nh4QNlwd;
        "fabric-1.20.3" = _Nh4QNlwd;
        "fabric-1.20.4" = _Nh4QNlwd;
        "fabric-1.20.5" = _Nh4QNlwd;
        "fabric-1.20.6" = _Nh4QNlwd;
        "fabric-1.21" = _Nh4QNlwd;
        "fabric-1.21.1" = _Nh4QNlwd;
        "fabric-1.21.2" = _Nh4QNlwd;
        "fabric-1.21.3" = _Nh4QNlwd;
        "fabric-1.21.4" = _Nh4QNlwd;
        "fabric-1.21.5" = _Nh4QNlwd;
        "fabric-1.21.6" = _Nh4QNlwd;
        "fabric-1.21.7" = _Nh4QNlwd;
        "fabric-1.21.8" = _Nh4QNlwd;
        "fabric-1.21.9" = _Nh4QNlwd;
        "fabric-1.21.10" = _Nh4QNlwd;
        "neoforge-1.21.1" = _gMKN8rgX;
        "neoforge-1.20.1" = _ACcUSzgo;
        "neoforge-26.1" = _K2TKa3U4;
        "neoforge-26.1.1" = _K2TKa3U4;
        "neoforge-26.1.2" = _K2TKa3U4;
        "neoforge-26.2" = _K2TKa3U4;
        "neoforge-26.3" = _K2TKa3U4;
        "forge-1.20.1" = _ACcUSzgo;
        "pkg-1.0.2" = _K2TKa3U4;
        "pkg-1.1" = _bRhQB9Tl;
        "default" = _bRhQB9Tl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ingeniumapi";
        id = "bhnA6sV8";
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