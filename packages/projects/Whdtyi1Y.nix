{lib, callPackage, ...}:
let
    versions = (let
        _k1YiuEQ8 = {
            "id" = "k1YiuEQ8";
            "file" = "darkcap-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-5PV865g/xB6s/CjTAjB2HZ1AKjLdVB1z9x47OKm83qoeQaEc700vTXOl7TracjpiXjIwkR8ZcG3kRi/AquaTzA==";
        };
        _UVczKGxM = {
            "id" = "UVczKGxM";
            "file" = "darkcap-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-jloVPJRQ16g/YFuDp2RsYjPcMsD+PwL9ujNWn65mpWyEZ1CUAFncNVhJPeexkSl9QlteZWzROVNqcfkOM4RuTg==";
        };
        _pQjaxGHZ = {
            "id" = "pQjaxGHZ";
            "file" = "darkcap-fabric-1.20.3-1.20.4-1.1.0.jar";
            "hash" = "sha512-Tsk66q7q1dW9x6nV6v5wrrWvMaYwVxW6aZWy+nG9l1OZfCpIJTpCTCTmDH33R2HWd+42y4fA0zm0gYUkUfArgQ==";
        };
        _9PwE5F7h = {
            "id" = "9PwE5F7h";
            "file" = "darkcap-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-OQPP5Z9fbXnG1FpsOcZzu025LvyxbspW0yut/6CtdmnJVLv7RkFAcTg+X+ZVC/HTTEIVok03DA3jNWz2Ftya9A==";
        };
        _nB9248gH = {
            "id" = "nB9248gH";
            "file" = "darkcap-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-9GCjPkumMBx6dFr8/2zYatlbpMz6tT2Yd99thGw9NszYQtbA8mVGFCuZom+BuA1X7ccA+A2P75+pcfccnUFG9g==";
        };
        _VxJOKQtu = {
            "id" = "VxJOKQtu";
            "file" = "darkcap-forge-26.1-1.2.1.jar";
            "hash" = "sha512-1+5PGIPzEfPOi3I/slwJqghtmt5cywEVFKFGhycJ88w2FFdBgbTHDPBu+7Ik8XxkYm4QW3UTKVNVhx9re/j1UA==";
        };
        _zKTkPcFV = {
            "id" = "zKTkPcFV";
            "file" = "darkcap-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-vQ3FtdbHMTHoSn9HzO0cELIEySAqP7uWl5sB71xDovRCPMyhSjhtJTjJsMiBgDY59Q2j1jQRip6+sj7cxK+39g==";
        };
    in {
        "k1YiuEQ8" = _k1YiuEQ8;
        "UVczKGxM" = _UVczKGxM;
        "pQjaxGHZ" = _pQjaxGHZ;
        "9PwE5F7h" = _9PwE5F7h;
        "nB9248gH" = _nB9248gH;
        "VxJOKQtu" = _VxJOKQtu;
        "zKTkPcFV" = _zKTkPcFV;
        "forge-1.20.1" = _k1YiuEQ8;
        "forge-1.20.4" = _9PwE5F7h;
        "forge-26.1" = _VxJOKQtu;
        "forge-26.1.1" = _VxJOKQtu;
        "forge-26.1.2" = _VxJOKQtu;
        "fabric-1.20.1" = _UVczKGxM;
        "fabric-1.20.3" = _pQjaxGHZ;
        "fabric-1.20.4" = _pQjaxGHZ;
        "fabric-26.1" = _nB9248gH;
        "fabric-26.1.1" = _nB9248gH;
        "fabric-26.1.2" = _nB9248gH;
        "quilt-1.20.1" = _UVczKGxM;
        "neoforge-26.1" = _zKTkPcFV;
        "neoforge-26.1.1" = _zKTkPcFV;
        "neoforge-26.1.2" = _zKTkPcFV;
        "default" = _zKTkPcFV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkcap";
        id = "Whdtyi1Y";
        type = "mod";
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
in callPackage fn {}