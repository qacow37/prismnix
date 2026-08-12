{lib, callPackage, ...}:
let
    versions = (let
        _iEwwesWl = {
            "id" = "iEwwesWl";
            "file" = "mimic-mod-1.0.0.jar";
            "hash" = "sha512-ADcYx/FIJ9OT59RpPNE36Kf3b0+7ZdPqXpW9dLhaFVRsniR3pTvdxMmVDQ0uGpoHGKgxXHP7vDKiddcHr8UGMQ==";
        };
        _XpPOUEpp = {
            "id" = "XpPOUEpp";
            "file" = "dontopenthat-1.20.4-1.0.0.jar";
            "hash" = "sha512-bQtmdwfgPybpBl1iOL9Bhhoh9RyzukK5nZ6Dyu21YBNS3GJHBhYe/jDXQm/dtG5wkv63KSswTDF64622yXxrNA==";
        };
        _T5KaSYmz = {
            "id" = "T5KaSYmz";
            "file" = "dontopenthat-1.20.1-1.0.0.jar";
            "hash" = "sha512-lPqjrNBokJbYi2bFaZDKu6pBxJ897SQVRvFm5DRUezYCvyi2rvd8qscQMBrbCQwDh+K7XSIRJnawvfbLr1POVA==";
        };
        _TwcOea9E = {
            "id" = "TwcOea9E";
            "file" = "dontopenthat-1.19.4-1.0.0.jar";
            "hash" = "sha512-zoOsPPTbinQkHSQ7Llo3vvUnpWlV0sZwdMAI2BNwpIK7G1xsHHPrTEmyT9yjKYTKZp9miwH25SaXJ4LTYdIvDw==";
        };
        _AKP69WXm = {
            "id" = "AKP69WXm";
            "file" = "dontopenthat-1.21.2-1.0.0.jar";
            "hash" = "sha512-rcXqJOzuMwcRZmRWVrO+cv6j3SM86CSnrdgO2KqrU22ka9v648UwIfLfV7L4V17I/FuGla4xeAumxKpLqmbHlg==";
        };
        _flbmqYem = {
            "id" = "flbmqYem";
            "file" = "dontopenthat-1.21.3-1.0.0.jar";
            "hash" = "sha512-Arrdoly6zLiO1J9CjEFRKkKA6VkwwgLemyvdGPv0/LREU0mIgvshN3qB1uCeSScAsTekILWSu4hY5njcsinL+Q==";
        };
        _4QTCeQXH = {
            "id" = "4QTCeQXH";
            "file" = "dontopenthat-1.21.4-1.0.0.jar";
            "hash" = "sha512-jthqA827F3sqQmx29p3axeUsEvkjslvchkxqm262keOWTiFCM8572rrEnnu1qji8+HSI3KzmNEPWn4JhP0naTQ==";
        };
        _mBdENlFw = {
            "id" = "mBdENlFw";
            "file" = "dontopenthat-1.21.5-1.0.0.jar";
            "hash" = "sha512-WRvvFX5fvO3/DaiUoY0rrbZ8ZpD8OgJaB4vazBAS/U1/A8twxu3PZBne900IsnoRyftrkmigGf8OKGeGPxWudA==";
        };
        _Dm5DeEmg = {
            "id" = "Dm5DeEmg";
            "file" = "dontopenthat-1.20.6-1.0.0.jar";
            "hash" = "sha512-ENov35rEaIRPdZYO0ChL6+aUH83c1PzfzFXg0oxddY83HH5n5IySVNL2qTFrSdKJvKWgDZI8sq9MbVD5or2Z6w==";
        };
        _xTKJTP2f = {
            "id" = "xTKJTP2f";
            "file" = "dontopenthat-1.20.2-1.0.0.jar";
            "hash" = "sha512-NADJnaakDRe/Y8FVbZ442WWo4psKrL9YL8Z8gOk9seQBma2q7a74FB771UscYLoQiBWe0N4eGno3gZoTqhBgGw==";
        };
        _7nK7Cry8 = {
            "id" = "7nK7Cry8";
            "file" = "dontopenthat-1.19.3-1.0.0.jar";
            "hash" = "sha512-3vLS7pV6Lj/kH38K33iD63grGzoz55K7I4JObelw765F26htx921h3cz8AZD6XTaB5Rt58QquJyPuPxRcUf3hQ==";
        };
        _Ti2RPjwb = {
            "id" = "Ti2RPjwb";
            "file" = "dontopenthat-1.19.2-1.0.0.jar";
            "hash" = "sha512-VABR7iUAmqCVBCn0O5vwpS8koC56h+uKP+7UYEM8GMve+FCsK25JBJi8sBM58kQDDtade8Cbas965bYTaLompw==";
        };
        _6i2XQyig = {
            "id" = "6i2XQyig";
            "file" = "dontopenthat-1.20.6-2.0.0.jar";
            "hash" = "sha512-q02g4bGWaELGusOTlfZ1jZwRiEdsa+2korpt8gw8ehmMn4iqD6A4C/T5OifLy2JTcNBgEmx/U5Q5XcyheAsOjw==";
        };
        _CggQ7V2q = {
            "id" = "CggQ7V2q";
            "file" = "dontopenthat-1.18.2-1.0.0.jar";
            "hash" = "sha512-MjHvi7w6Yrg6gixgJ/fdiMd6noTYbIU028LJMGY3wGdgR/uQhEGv8p+u+UVKD3ERZ5r0ggL9nDqpgTdROC0g/Q==";
        };
        _aCEIJwig = {
            "id" = "aCEIJwig";
            "file" = "dontopenthat-1.20-1.0.0.jar";
            "hash" = "sha512-cqx3oQbnjCHDp0hkkmSeNkr/Vhn59uOiSuVbYcTeyE6D/bDv3PHoLy07gO/oosGN5tY+bxDXnG4PE18IYIiyTw==";
        };
        _WMGK106X = {
            "id" = "WMGK106X";
            "file" = "dontopenthat-1.20.3-1.0.0.jar";
            "hash" = "sha512-p3IjSC73rZqOWV4derRjQTngo4xdJSQ/3O/UfH0vPNdwDIEK1ODKqrqMVWMYbD5G8qkbRr2UPfHW3IwQE6SqRg==";
        };
        _CN4s0XTI = {
            "id" = "CN4s0XTI";
            "file" = "dontopenthat-1.21-1.0.0.jar";
            "hash" = "sha512-s59KznB7WQiYZ3k8+ooH3GoVfpqsqGXtBXrZEe3XVTpxTQWp4rrddCRHcnxSvPKTIO/xsHnqjJFKk2jt0bkdZA==";
        };
        _WudLKBXV = {
            "id" = "WudLKBXV";
            "file" = "dontopenthat-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-+Gb9WYscebUGbvUR422QW+cgk/7mB9iZU30OT+wZNIxqU+WdDE0p1BKUcBCG6EKo3/f+6CuSt4v36gJ/Rt4Jcg==";
        };
    in {
        "iEwwesWl" = _iEwwesWl;
        "XpPOUEpp" = _XpPOUEpp;
        "T5KaSYmz" = _T5KaSYmz;
        "TwcOea9E" = _TwcOea9E;
        "AKP69WXm" = _AKP69WXm;
        "flbmqYem" = _flbmqYem;
        "4QTCeQXH" = _4QTCeQXH;
        "mBdENlFw" = _mBdENlFw;
        "Dm5DeEmg" = _Dm5DeEmg;
        "xTKJTP2f" = _xTKJTP2f;
        "7nK7Cry8" = _7nK7Cry8;
        "Ti2RPjwb" = _Ti2RPjwb;
        "6i2XQyig" = _6i2XQyig;
        "CggQ7V2q" = _CggQ7V2q;
        "aCEIJwig" = _aCEIJwig;
        "WMGK106X" = _WMGK106X;
        "CN4s0XTI" = _CN4s0XTI;
        "WudLKBXV" = _WudLKBXV;
        "fabric-1.21.1" = _iEwwesWl;
        "fabric-1.20.4" = _XpPOUEpp;
        "fabric-1.20.1" = _T5KaSYmz;
        "fabric-1.19.4" = _TwcOea9E;
        "fabric-1.21.2" = _AKP69WXm;
        "fabric-1.21.3" = _flbmqYem;
        "fabric-1.21.4" = _4QTCeQXH;
        "fabric-1.21.5" = _mBdENlFw;
        "fabric-1.20.6" = _6i2XQyig;
        "fabric-1.20.2" = _xTKJTP2f;
        "fabric-1.19.3" = _7nK7Cry8;
        "fabric-1.19.2" = _Ti2RPjwb;
        "fabric-1.18.2" = _CggQ7V2q;
        "fabric-1.20" = _aCEIJwig;
        "fabric-1.20.3" = _WMGK106X;
        "fabric-1.21" = _CN4s0XTI;
        "forge-1.19.2" = _WudLKBXV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-open-that.";
            id = "4bM5jwAI";
            type = "mod";
            version = version;
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
in callPackage fn {version="WudLKBXV";}