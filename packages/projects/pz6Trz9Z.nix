{lib, callPackage, ...}:
let
    versions = (let
        _8rYfb340 = {
            "id" = "8rYfb340";
            "file" = "fleeinganimals-1.0.1+1.18.jar";
            "hash" = "sha512-Nsb1LuPs420u3IOlOanE8XTgB8Vjted9R/EhzIP+h2TTEEHM8YrzOsmy2c+XgwGHgoHYUdtTLY9Mboq159PfFg==";
        };
        _9RQ1GUig = {
            "id" = "9RQ1GUig";
            "file" = "fleeinganimals-1.0.1+1.19.jar";
            "hash" = "sha512-N5OO2nsNZfF8Y1ae+VzH+zXVn5NwtUFDHJF/hOfyzWg6u07a9yt2ckEHoJO1XlmKZUIEXss471wvQLyCzkE1cA==";
        };
        _R6ZtYuqi = {
            "id" = "R6ZtYuqi";
            "file" = "fleeinganimals-2.0.0+1.20.jar";
            "hash" = "sha512-HaDlQH5WNAMcJ9fXnd5ONidiWVc04u0xDfbNy2PiWWsNIgR2a661Y+1h0pKFXiYqQJYKKcUEhdW+UM5NmsyIvw==";
        };
        _QehMGyX8 = {
            "id" = "QehMGyX8";
            "file" = "fleeinganimals-3.0.0+1.20.5.jar";
            "hash" = "sha512-rvThY+XJm2e/lZvZpbX/WWvhKGYpGhVRWzSG4Vf0m0lQCxFuNMknkuk+hADccfeVThpIJIUdOzFYSUwpMg+5aw==";
        };
        _aqzVUrHH = {
            "id" = "aqzVUrHH";
            "file" = "fleeinganimals-4.0.0+1.21.jar";
            "hash" = "sha512-+MND6QHJRE/s2fyHFXdwuPzfuaZ+DwKjqSLAf1Fqj9x36BcQKmThghWgfAM1M15pilHZ2UocAp56JcYplqN7kA==";
        };
        _MhRJwb8I = {
            "id" = "MhRJwb8I";
            "file" = "fleeinganimals-5.0.0+1.21.2.jar";
            "hash" = "sha512-hwHTXVIoI1c/IBpYDIc45Is/SQYWOLEIaVRLtH9rPYGtVVPQkwTB/XP+cQSTUjjkRXbQtRHdHQYODcHQsgqMew==";
        };
        _cQB41TsS = {
            "id" = "cQB41TsS";
            "file" = "fleeinganimals-6.0.0+1.21.4.jar";
            "hash" = "sha512-g0RgAQeHNXQ/itOvUIuoy9oySAy4SU1REkz6cNJOH2X38mtk1UvxALTBXwuI+AoQ+y0+uraXG4k0hSKY3CbjxQ==";
        };
        _6H86mBKJ = {
            "id" = "6H86mBKJ";
            "file" = "fleeinganimals-2.0.1+1.20.jar";
            "hash" = "sha512-wI/psj723aTlH6MDImvKXJwPP30gMUMmaPfgQLmnNT/wOWVoKCfFWOt5eEwzX3swERTgYvnneaUhXEYzSbulPA==";
        };
        _lTxW6uz8 = {
            "id" = "lTxW6uz8";
            "file" = "fleeinganimals-3.0.1+1.20.5.jar";
            "hash" = "sha512-KC0O+jXrrC+FMhWnSuXvytlc2WaI8DWVdj9MnTSok3SzyIi9U66EMKEdneNv/n5YCsevR2A7U8f2JcyN25ANJA==";
        };
        _kZM0ZsTT = {
            "id" = "kZM0ZsTT";
            "file" = "fleeinganimals-7.0.0.jar";
            "hash" = "sha512-E4ieI42pQGADEo2/ouKOGyWZHFbI0fWcE1YEZ7bq9j1kp2TpR2lfI0ZFX2/kLwXvLTDcLOTf37pF1YTqRwF5hw==";
        };
        _CsLLPRUo = {
            "id" = "CsLLPRUo";
            "file" = "fleeinganimals-8.0.0.jar";
            "hash" = "sha512-LnvTPEt/JMfruIJ1Z0JPDrPc+AxmJpsJe/jkW8JsY/1OYbnXVzxEaqFdx4kMTmEUeHxhwrl+T9o4XVBXwRtftw==";
        };
        _HkvOC2qX = {
            "id" = "HkvOC2qX";
            "file" = "fleeinganimals-9.0.0.jar";
            "hash" = "sha512-7ND9khBNN4GOaIlaTXsGKkYEmEloqCYtmtIgykhqarU2XmQ+2bipBVtJRKVR+YRalbZ1uoDVIqjcDBjN7nghMg==";
        };
    in {
        "8rYfb340" = _8rYfb340;
        "9RQ1GUig" = _9RQ1GUig;
        "R6ZtYuqi" = _R6ZtYuqi;
        "QehMGyX8" = _QehMGyX8;
        "aqzVUrHH" = _aqzVUrHH;
        "MhRJwb8I" = _MhRJwb8I;
        "cQB41TsS" = _cQB41TsS;
        "6H86mBKJ" = _6H86mBKJ;
        "lTxW6uz8" = _lTxW6uz8;
        "kZM0ZsTT" = _kZM0ZsTT;
        "CsLLPRUo" = _CsLLPRUo;
        "HkvOC2qX" = _HkvOC2qX;
        "fabric-1.18" = _8rYfb340;
        "fabric-1.18.1" = _8rYfb340;
        "fabric-1.18.2" = _8rYfb340;
        "fabric-1.19" = _9RQ1GUig;
        "fabric-1.19.1" = _9RQ1GUig;
        "fabric-1.19.2" = _9RQ1GUig;
        "fabric-1.19.3" = _9RQ1GUig;
        "fabric-1.19.4" = _9RQ1GUig;
        "fabric-1.20" = _6H86mBKJ;
        "fabric-1.20.1" = _6H86mBKJ;
        "fabric-1.20.2" = _6H86mBKJ;
        "fabric-1.20.3" = _6H86mBKJ;
        "fabric-1.20.4" = _6H86mBKJ;
        "fabric-1.20.5" = _lTxW6uz8;
        "fabric-1.20.6" = _lTxW6uz8;
        "fabric-1.21" = _aqzVUrHH;
        "fabric-1.21.1" = _aqzVUrHH;
        "fabric-1.21.2" = _MhRJwb8I;
        "fabric-1.21.3" = _MhRJwb8I;
        "fabric-1.21.4" = _cQB41TsS;
        "fabric-1.21.5" = _cQB41TsS;
        "fabric-1.21.6" = _cQB41TsS;
        "fabric-1.21.7" = _cQB41TsS;
        "fabric-1.21.8" = _cQB41TsS;
        "fabric-1.21.9" = _kZM0ZsTT;
        "fabric-1.21.10" = _kZM0ZsTT;
        "fabric-1.21.11" = _CsLLPRUo;
        "fabric-26.1" = _HkvOC2qX;
        "fabric-26.1.1" = _HkvOC2qX;
        "fabric-26.1.2" = _HkvOC2qX;
        "fabric-26.2" = _HkvOC2qX;
        "pkg-1.0.1" = _9RQ1GUig;
        "pkg-2.0.0" = _R6ZtYuqi;
        "pkg-3.0.0" = _QehMGyX8;
        "pkg-4.0.0" = _aqzVUrHH;
        "pkg-5.0.0" = _MhRJwb8I;
        "pkg-6.0.0" = _cQB41TsS;
        "pkg-2.0.1" = _6H86mBKJ;
        "pkg-3.0.1" = _lTxW6uz8;
        "pkg-7.0.0" = _kZM0ZsTT;
        "pkg-8.0.0" = _CsLLPRUo;
        "pkg-9.0.0" = _HkvOC2qX;
        "default" = _HkvOC2qX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fleeing-animals";
        id = "pz6Trz9Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}