{lib, callPackage, ...}:
let
    versions = (let
        _IrlsimZr = {
            "id" = "IrlsimZr";
            "file" = "CmdKeybind-Changer-1.0.0.jar";
            "hash" = "sha512-HUc0YifssBzhuinpLrJbIX0+BL4WPsH1QY5kxMy0FaCyYChYT0NVWCIcTxkMsDhXLpEfItpqhfoRwgni/W9/dQ==";
        };
        _psICTfzc = {
            "id" = "psICTfzc";
            "file" = "CmdKeybind-Changer-1.0.1.jar";
            "hash" = "sha512-YrQPviVm9uWQmW7iNv2rSrU73/Ot3jxnVslhBT3002c4LiDA5eQi7APyjznzsAKjuTSEIcAh7X2fkz7ovMnV3A==";
        };
        _uuOxIJzw = {
            "id" = "uuOxIJzw";
            "file" = "CmdKeybindChanger-1.0.2.jar";
            "hash" = "sha512-GZUhW4jLyfkChuDngCGTqAdH6elsCf4ordULzp5oE2n76KX/MNsoJiL20CiXrVlmUOsDG6hsGN5KkHslIZmNgg==";
        };
        _nUHSYFgI = {
            "id" = "nUHSYFgI";
            "file" = "CmdKeybindChanger-1.0.2.jar";
            "hash" = "sha512-kzUbN+gPbXgtIGpVhQTxTOb2hkS+Ll8ML9f3Bs/WRLMzgfZDjOgf2q1Dcjn2Tme6LD+UVrZu33ydf52Xk9/UwA==";
        };
        _2h9ahASf = {
            "id" = "2h9ahASf";
            "file" = "CmdKeybindChanger-1.0.3.jar";
            "hash" = "sha512-s7SPrlqQ5CwYdJhqn0k2DfXRHBtk3i4CrFkeMx1Ao5N6y+5snuENm+kOmKbMQ8jgS8h0uQckfG/LW7LbvQZmMA==";
        };
        _YreGaOic = {
            "id" = "YreGaOic";
            "file" = "CmdKeybindChanger-1.0.3.jar";
            "hash" = "sha512-BrwpTQpid3HeeLyaamDX3i185QGmN/gmkfiRlv857TH/wRV6G8PjLur+QGWJAthSGI51lJG1hzwfZUZDnbYhuQ==";
        };
    in {
        "IrlsimZr" = _IrlsimZr;
        "psICTfzc" = _psICTfzc;
        "uuOxIJzw" = _uuOxIJzw;
        "nUHSYFgI" = _nUHSYFgI;
        "2h9ahASf" = _2h9ahASf;
        "YreGaOic" = _YreGaOic;
        "fabric-1.21" = _2h9ahASf;
        "fabric-1.21.1" = _2h9ahASf;
        "fabric-1.21.2" = _2h9ahASf;
        "fabric-1.21.3" = _2h9ahASf;
        "fabric-1.21.4" = _2h9ahASf;
        "fabric-1.21.5" = _2h9ahASf;
        "fabric-1.21.6" = _2h9ahASf;
        "fabric-1.21.7" = _2h9ahASf;
        "fabric-1.21.8" = _2h9ahASf;
        "fabric-1.21.9" = _YreGaOic;
        "fabric-1.21.10" = _YreGaOic;
        "fabric-1.21.11" = _YreGaOic;
        "fabric-26.1" = _YreGaOic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybind-sets";
            id = "zmYU64La";
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
in callPackage fn {version="YreGaOic";}