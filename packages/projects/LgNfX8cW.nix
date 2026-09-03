{lib, callPackage, ...}:
let
    versions = (let
        _nSU2wV8D = {
            "id" = "nSU2wV8D";
            "file" = "lostriver-1.0.0-alpha.jar";
            "hash" = "sha512-WPDQ3SmhobOmQFDCzP4v7Ud2ASX5IYj83A8QQfnK0ubL+5yJZw2D70nsWM7+g8HAX7H+/q7dfBjaa97NIR6pWQ==";
        };
        _Sm6ObJyo = {
            "id" = "Sm6ObJyo";
            "file" = "lostriver-1.1.0-alpha.jar";
            "hash" = "sha512-9ULPvhKFzBgEt2jUHTILe0wG+b8v9aoshVBxksmzzrhIjc/+UfY5J05GY9iWhCPJpzi6KmKTsRk0LAE+uvbMXw==";
        };
        _UMiAgT3S = {
            "id" = "UMiAgT3S";
            "file" = "lostriver-1.0.0-alpha3.jar";
            "hash" = "sha512-QW2ctxLapd6FjA86Z3iVjNnIyDr2y3meRk2CDsjt224MH+siqii6jwKjPKRmM+aW3pe4qBFKPRyfMPVnwOWvXQ==";
        };
        _QDAuf4Kx = {
            "id" = "QDAuf4Kx";
            "file" = "lostriver-1.0.0-beta1.jar";
            "hash" = "sha512-WG0meWz8Iz2lwuY7By/wR57a9On00PdCjaTNSiX4Mb8vR2D3IzQosN5mP7uEsP2lQj1Ohudmz+9vg4WsvzuCqQ==";
        };
        _ZTCzgUYJ = {
            "id" = "ZTCzgUYJ";
            "file" = "lostriver-1.0.0-beta2.jar";
            "hash" = "sha512-mJD9NDurGOC1s0x6Vlct9yOKAO5Tj+5gZCTdsqrQbhv6Lu9G8IQWX+daHD0Ij3XDxj82sWDMgIacjpgXxYTwzg==";
        };
        _iXtA9T3i = {
            "id" = "iXtA9T3i";
            "file" = "lostriver-1.0.0-beta3.jar";
            "hash" = "sha512-fjsIN33ma8wuQWgcrAFZauiD18eMV5Ln7vYcZS2T1CKMLLICmGk2OUYe0ZfDX0LCqDOdDIzyveTYrAUOGJ0HgQ==";
        };
        _WQHLU3Vv = {
            "id" = "WQHLU3Vv";
            "file" = "lostriver-1.0.0-beta4.jar";
            "hash" = "sha512-j4Pkt7c8hBWcYPk8E6M+0efGfyztpQ7OnN0DD25iTIkXDPlZzgUGjGSEjgYMAvSHJ15oweG53weO1mdECfYmTw==";
        };
        _yUp9HxIf = {
            "id" = "yUp9HxIf";
            "file" = "lostriver-1.0.0-beta5.jar";
            "hash" = "sha512-DUZHE8j6DUZC3krJd7FvAwgh+lNQYCUn2jvLlAjoPoaL+xMhs1Pj2Cjt2APh5FJE/a8byb2SuH4TFTnik4km0g==";
        };
    in {
        "nSU2wV8D" = _nSU2wV8D;
        "Sm6ObJyo" = _Sm6ObJyo;
        "UMiAgT3S" = _UMiAgT3S;
        "QDAuf4Kx" = _QDAuf4Kx;
        "ZTCzgUYJ" = _ZTCzgUYJ;
        "iXtA9T3i" = _iXtA9T3i;
        "WQHLU3Vv" = _WQHLU3Vv;
        "yUp9HxIf" = _yUp9HxIf;
        "forge-1.20.1" = _iXtA9T3i;
        "neoforge-1.21.1" = _yUp9HxIf;
        "default" = _yUp9HxIf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lostriver";
        id = "LgNfX8cW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/saddydead1/lostriver/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}