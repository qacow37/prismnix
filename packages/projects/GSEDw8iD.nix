{lib, callPackage, ...}:
let
    versions = (let
        _5i62ES8U = {
            "id" = "5i62ES8U";
            "file" = "mojanglogoanimation-1.0.2.jar";
            "hash" = "sha512-vdJ0s7xPFvre8k6zjPcT0xwynlz3zBZTyWnOg4pFK/NHCuIzDJIlZxPSY3jFjlcdJr9E+7XClr77spuQtYT1Ew==";
        };
        _MtZqcRuz = {
            "id" = "MtZqcRuz";
            "file" = "mojanglogoanimation-1.0.3.jar";
            "hash" = "sha512-mECAJlBLV5vZBuZ+CPh/BIMT+vTCKB6NFSmGyyjguQpsjNij1X/g5cyKL7C0hLKwIsOYf5vHLI3c3ZqlseU2WA==";
        };
        _Yh1kFVrQ = {
            "id" = "Yh1kFVrQ";
            "file" = "mojanglogoanimation-1.1.0.jar";
            "hash" = "sha512-YH8ZlYwBGGXhR9imCsDHMcBfTEC1VJmbBd+8p6QGgM5mRjIzI292vaX2PiatgQ9skpKWCSZelCHbU7DC1nqsww==";
        };
        _V2ySVN0I = {
            "id" = "V2ySVN0I";
            "file" = "mojanglogoanimation-1.2.0.jar";
            "hash" = "sha512-td1Z+Fi2RRqJiUIMUkH57tLroI1DDXBIjFX0XhOeD68ipQdauiUuqFiKjR9Hasz6XwIn+wdO5gicZEcpiEu9qQ==";
        };
        _JdSYmGMz = {
            "id" = "JdSYmGMz";
            "file" = "mojanglogoanimation-1.3.0-1.21.3.jar";
            "hash" = "sha512-NeyunpGb4tQMQUJOaAJenA8HwL1D4k35GNbTnAj0iaGs9TmczIgrpnPqg4lInW8cPiE5vSAiaBjEOgx04Z5d+A==";
        };
        _ojWkc1Je = {
            "id" = "ojWkc1Je";
            "file" = "mojanglogoanimation-1.4.0-1.21.3.jar";
            "hash" = "sha512-DZAzjhaPwuvQl3bIWlfPOW6QB/D8ZTKwwTjEWBSe5cwy9a4D41bcR+p9zhfpfYXDcWsHi6jYzMYVdkQ6ilCQHg==";
        };
        _OmsiFXT3 = {
            "id" = "OmsiFXT3";
            "file" = "mojanglogoanimation-1.5.0-1.21.4.jar";
            "hash" = "sha512-xNygsKcYzKqVTa98R4Rv02kgexOHKJV2fbijQ5fWWBv8jKmWHaEiMyCEpFFHLmsWW3AQpb+Q5MS3EMry9zMyAA==";
        };
        _YnFhhnnN = {
            "id" = "YnFhhnnN";
            "file" = "mojanglogoanimation-1.6.0-1.21.5.jar";
            "hash" = "sha512-07bWKBmmyeqmp6stCyN1ZtMRwRyRt5WDr34G9y2/+AF4skrTHghzs/8zDYdOSfv0U3q9ZejZ3gG9O6wqdihEHg==";
        };
        _5db8ucbW = {
            "id" = "5db8ucbW";
            "file" = "mojanglogoanimation-1.7.0-1.21.6.jar";
            "hash" = "sha512-W15EENiZd4bVBr/g+xQiBjrw47pAaWuVkQvMNYdm+YPD77DIzU4fZrxMcJ3m1MSiIUC5E00FVuDB0m1eCEe4XQ==";
        };
        _tTTgQg2U = {
            "id" = "tTTgQg2U";
            "file" = "mojanglogoanimation-1.8.0-1.21.7.jar";
            "hash" = "sha512-5PIFg+wuJg3Sr9UMUFiJ6Cp3u7THaP+kP/QwV680FFmsUG3jhgpowYq6yYoctY5mUaH79NbMZFiFDjXnC5MPnA==";
        };
        _Y02cF2hd = {
            "id" = "Y02cF2hd";
            "file" = "mojanglogoanimation-1.9.0-1.21.8.jar";
            "hash" = "sha512-4MnGBg8gkq3Kla/VQU4PUz4kfp6X+I3qOotm0oRSY+cvrNDwES41CfRd8JFxJh7eJ5wI8Mnszu+CGeMAsPu4mA==";
        };
        _UgZ9amuW = {
            "id" = "UgZ9amuW";
            "file" = "mojanglogoanimation-1.10.0-1.21.9.jar";
            "hash" = "sha512-k+QmVIkVvF1nXatUTfbxuGhU7kon7mydhVywMinMVzaOUC+FNmRErcC6t6VwM/x4l9pD1cf16/76L2lcTtkfrg==";
        };
        _QgS8USzt = {
            "id" = "QgS8USzt";
            "file" = "mojanglogoanimation-1.11.0-1.21.10.jar";
            "hash" = "sha512-k1aIzyneb2g+Z1iiAV+DeJgYHEA61Mg1FqfVlnheq4jOyCPuPimD9qwsPRMKxF0nW+CxHZZMXBpdZ1yyEM8a2Q==";
        };
        _Dh9qqUDt = {
            "id" = "Dh9qqUDt";
            "file" = "mojanglogoanimation-1.12.0-1.21.11.jar";
            "hash" = "sha512-NcEaEFRar2chunfDJsIuT1HLf66sUfSdnzJZBckb1Ou3HcQsGfopgKTKLMMLjX9Sfuh0NJULfKr5y0+B1G8B6w==";
        };
        _rBqmpSHu = {
            "id" = "rBqmpSHu";
            "file" = "mojanglogoanimation-1.12.1-1.21.11.jar";
            "hash" = "sha512-Fu+QHHHU0HwBCQg0iAnGTW6wUA8lUwXWkR1Xkk4dU9kGUI5UhGSUwQyYV/9C6c0ta4vM3eWIFWo0eCHQxuv+1Q==";
        };
    in {
        "5i62ES8U" = _5i62ES8U;
        "MtZqcRuz" = _MtZqcRuz;
        "Yh1kFVrQ" = _Yh1kFVrQ;
        "V2ySVN0I" = _V2ySVN0I;
        "JdSYmGMz" = _JdSYmGMz;
        "ojWkc1Je" = _ojWkc1Je;
        "OmsiFXT3" = _OmsiFXT3;
        "YnFhhnnN" = _YnFhhnnN;
        "5db8ucbW" = _5db8ucbW;
        "tTTgQg2U" = _tTTgQg2U;
        "Y02cF2hd" = _Y02cF2hd;
        "UgZ9amuW" = _UgZ9amuW;
        "QgS8USzt" = _QgS8USzt;
        "Dh9qqUDt" = _Dh9qqUDt;
        "rBqmpSHu" = _rBqmpSHu;
        "fabric-1.21.1" = _Yh1kFVrQ;
        "fabric-1.21.2" = _V2ySVN0I;
        "fabric-1.21.3" = _ojWkc1Je;
        "fabric-1.21.4" = _OmsiFXT3;
        "fabric-1.21.5" = _YnFhhnnN;
        "fabric-1.21.6" = _5db8ucbW;
        "fabric-1.21.7" = _tTTgQg2U;
        "fabric-1.21.8" = _Y02cF2hd;
        "fabric-1.21.9" = _UgZ9amuW;
        "fabric-1.21.10" = _QgS8USzt;
        "fabric-1.21.11" = _rBqmpSHu;
        "pkg-v1.0.2" = _5i62ES8U;
        "pkg-v1.0.3" = _MtZqcRuz;
        "pkg-v1.1.0" = _Yh1kFVrQ;
        "pkg-v1.2.0" = _V2ySVN0I;
        "pkg-v1.3.0" = _JdSYmGMz;
        "pkg-v1.4.0" = _ojWkc1Je;
        "pkg-v1.5.0" = _OmsiFXT3;
        "pkg-v1.6.0" = _YnFhhnnN;
        "pkg-v1.7.0" = _5db8ucbW;
        "pkg-v1.8.0" = _tTTgQg2U;
        "pkg-v1.9.0" = _Y02cF2hd;
        "pkg-v1.10.0" = _UgZ9amuW;
        "pkg-v1.11.0" = _QgS8USzt;
        "pkg-v1.12.0" = _Dh9qqUDt;
        "pkg-v1.12.1" = _rBqmpSHu;
        "default" = _rBqmpSHu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mojanglogoanimation";
        id = "GSEDw8iD";
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