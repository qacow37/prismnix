{lib, callPackage, ...}:
let
    versions = (let
        _4BnU8Zsp = {
            "id" = "4BnU8Zsp";
            "file" = "hoesarescythes-0.1-1.20.1.jar";
            "hash" = "sha512-ks5CWoJ97YhkIs1+xApDL0wNYqn5JW5W39Mot6GRaUBSuBliEaFQmqvn/DrTiOYNYPVBdNAcHSUohU0p3A7HMA==";
        };
        _BAms42K3 = {
            "id" = "BAms42K3";
            "file" = "hoesarescythes-0.2-1.20.1.jar";
            "hash" = "sha512-H4CzBetZ7mUvrMI6FjTPdFLzhvalW81EkbFAK4A/z1tQ0zoqEtOXVwLApcbu4od+rht3bEuYh0z6eTS5baOJQA==";
        };
        _MQBACRzf = {
            "id" = "MQBACRzf";
            "file" = "hoesarescythes-0.3-1.20.1.jar";
            "hash" = "sha512-av4yjtS17z4mFZWnv45gI8ptgsLiarRQ3Em9JsBO3URe0hv37sf4EOlkLO0QolCJrqGm9I5w6HplxX/gfbSQ+Q==";
        };
        _wm5ZCTPr = {
            "id" = "wm5ZCTPr";
            "file" = "hoesarescythes-1.0-1.20.1.jar";
            "hash" = "sha512-mwo1sny7xYa8/3ihFijKYnsf4ibv8+DopoX8Obh4y2eiE/PPP9IUm0vpRhlwT8sFTUuTY/pDr4DGiZXZ5yP4BA==";
        };
        _h2lBIA8o = {
            "id" = "h2lBIA8o";
            "file" = "hoesarescythes-1.0-1.20.2.jar";
            "hash" = "sha512-edYa6UCJ9LgEql+1rcJgqB9gSRy/yn76Cev92Gsvdb8vgWSF1An8ibeJ64yNCYb5rJOkZ5K/l/VHaThW0Xbo+Q==";
        };
        _KU5b51N0 = {
            "id" = "KU5b51N0";
            "file" = "hoesarescythes-1.1-1.20.2.jar";
            "hash" = "sha512-AYVKse32PpM83N5tAqOHgm6x/sH+vr/yIZF6QAn0FvBCwg/8khsTAkQsTp0l4qf/QIrVKCJTP5+/aHOjNZoixA==";
        };
        _uhRKYFjn = {
            "id" = "uhRKYFjn";
            "file" = "hoesarescythes-1.1-1.20.1.jar";
            "hash" = "sha512-stM1575s1MauS6lHbS5duLEsLH2rRBvkVwiO5baWHOGEykON3g8OjwrDOB09IYvpxyPTxpuq23UF1/weM0REYQ==";
        };
        _lD41LrDa = {
            "id" = "lD41LrDa";
            "file" = "hoesarescythes-1.2-1.20.1.jar";
            "hash" = "sha512-+Q/lXbt+Ge7ZB10THXAT4CwXHoy8sE4O15GX+MmjVd+5nO48Jx7P2CI4irR2RISm8xfuLMCeFdKYsQ85mUrvxg==";
        };
        _TzzhEhAl = {
            "id" = "TzzhEhAl";
            "file" = "hoesarescythes-1.2-1.20.2.jar";
            "hash" = "sha512-pT7hYSEBYa1rMPYlYfZbFCoWU/x0Aftx3fJBn8KV27FBDvP+Ondx9EJ2Xl4pm34J9kuhmQ8xyWHfTVdA4ILpjw==";
        };
        _Dvc8f2Ij = {
            "id" = "Dvc8f2Ij";
            "file" = "hoesarescythes-1.2-1.20.4.jar";
            "hash" = "sha512-kvPCVIRxa8+QEP07C41dozOkUCHLfBhsZBhomPKYl72uMWY9s4TC9Oxmn7ZmRjyxIxcNzaDNXkU4SjM0BSYqlw==";
        };
        _LF4pypAJ = {
            "id" = "LF4pypAJ";
            "file" = "hoesarescythes-1.3-1.21.8.jar";
            "hash" = "sha512-Xi/xbmezzFBvqIZjOSFc4hj/6eJFEPTDB5MkRT+CrXwnbq/r5d+ikGkid4GmoTnKJGvTziV4IJz/9PDUXSiMeg==";
        };
        _Kc8s8RAf = {
            "id" = "Kc8s8RAf";
            "file" = "hoesarescythes-1.4.0+mc1.21.jar";
            "hash" = "sha512-m75uSoxBoxiFW3YmjzsA95w4CJQYX2TpyWQ8s1A2dte7q+ex9BNd50yFjR0j1JnFqMZricjG665VvpIxzucR4A==";
        };
        _6vYFCtoZ = {
            "id" = "6vYFCtoZ";
            "file" = "hoesarescythes-1.4.1+mc1.21.9.jar";
            "hash" = "sha512-UywA9R0XtHhWaGYnwzcMgLLcaZyQrhWNDv1Fb3xcjiRd9yA1JjGz2rJhKq0FjIE0ZhXiI28uO7/OyumJpXuYtA==";
        };
        _vPBIxVlK = {
            "id" = "vPBIxVlK";
            "file" = "hoesarescythes-1.4.1+mc1.21.10.jar";
            "hash" = "sha512-XL3Ts8p3FhkUICU0pJN+HyBT4b/5DudytjFsccCbUprAReuQUi6AjelPqvjoaLDS/Q4l87vRJ/Ru44nyVeU+uQ==";
        };
    in {
        "4BnU8Zsp" = _4BnU8Zsp;
        "BAms42K3" = _BAms42K3;
        "MQBACRzf" = _MQBACRzf;
        "wm5ZCTPr" = _wm5ZCTPr;
        "h2lBIA8o" = _h2lBIA8o;
        "KU5b51N0" = _KU5b51N0;
        "uhRKYFjn" = _uhRKYFjn;
        "lD41LrDa" = _lD41LrDa;
        "TzzhEhAl" = _TzzhEhAl;
        "Dvc8f2Ij" = _Dvc8f2Ij;
        "LF4pypAJ" = _LF4pypAJ;
        "Kc8s8RAf" = _Kc8s8RAf;
        "6vYFCtoZ" = _6vYFCtoZ;
        "vPBIxVlK" = _vPBIxVlK;
        "fabric-1.20.1" = _lD41LrDa;
        "fabric-1.20.2" = _TzzhEhAl;
        "fabric-1.20.4" = _Dvc8f2Ij;
        "fabric-1.21.8" = _Kc8s8RAf;
        "fabric-1.21.2" = _Kc8s8RAf;
        "fabric-1.21.3" = _Kc8s8RAf;
        "fabric-1.21.4" = _Kc8s8RAf;
        "fabric-1.21.5" = _Kc8s8RAf;
        "fabric-1.21.6" = _Kc8s8RAf;
        "fabric-1.21.7" = _Kc8s8RAf;
        "fabric-1.21.9" = _6vYFCtoZ;
        "fabric-1.21.10" = _vPBIxVlK;
        "default" = _vPBIxVlK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoes-are-scythes";
        id = "isVl8RsR";
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