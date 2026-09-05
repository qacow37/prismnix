{lib, callPackage, ...}:
let
    versions = (let
        _X7tgnZhk = {
            "id" = "X7tgnZhk";
            "file" = "noweathereffects-1.4.0.jar";
            "hash" = "sha512-r1y8uzh45Q8HLQig0AFUnldvzXOHg5qrlLhz/d51al/VVfGFnaHgX1CFhzOXvWUfi8BTNT2FmM3SOwpQPLbWeA==";
        };
        _Xhd51K0c = {
            "id" = "Xhd51K0c";
            "file" = "noweathereffects-1.4.1.jar";
            "hash" = "sha512-VOWAquWvb22xbGuqQwVhxr/oi2WiJz7kV+UH6Eg5DApvMB/FW7R5G8gqSV6hIUCeCtP7dSU2Ln1SMBn0eBKzig==";
        };
        _8djSbHPe = {
            "id" = "8djSbHPe";
            "file" = "noweathereffects-1.5.0.jar";
            "hash" = "sha512-vbxIlaEiIwthW410xFHdn4Qk553Ig/ygXfwacILMz03XAI4/DSP9EVcJiVQ+hl8Z8SdJcCRd+ru3OK0DUigRuQ==";
        };
        _zcOBMhRA = {
            "id" = "zcOBMhRA";
            "file" = "noweathereffects-1.5.1.jar";
            "hash" = "sha512-n0TyqH8yWByAa7axp9yKZzM5RDO3AfEuoqMsppItNQhxE+8FSyDuVrjAH34HDb/yqOdySQ9szhEDbkt4ujoS3w==";
        };
        _KuGkniqn = {
            "id" = "KuGkniqn";
            "file" = "noweathereffects-1.6.0.jar";
            "hash" = "sha512-YFNuOL12hQ+mNXhMDRXVm+lnP9zJG5hYlxJ3Z4kZNa7c7nuDfbWaZEOkCjBMA51TCHV1uk9z7plFhuLzd9Ov+g==";
        };
        _pztoVWEl = {
            "id" = "pztoVWEl";
            "file" = "noweathereffects-1.7.0.jar";
            "hash" = "sha512-aKQkdFl2rKuL09d+M7UObm7d7BMtTuX8De5QdUhWIUJ/DSRTBt8qXzF6lID774usostbO8jU7MQx1+5LdWEAFg==";
        };
    in {
        "X7tgnZhk" = _X7tgnZhk;
        "Xhd51K0c" = _Xhd51K0c;
        "8djSbHPe" = _8djSbHPe;
        "zcOBMhRA" = _zcOBMhRA;
        "KuGkniqn" = _KuGkniqn;
        "pztoVWEl" = _pztoVWEl;
        "fabric-1.19" = _X7tgnZhk;
        "fabric-1.19.1" = _X7tgnZhk;
        "fabric-1.19.2" = _X7tgnZhk;
        "fabric-1.19.3" = _Xhd51K0c;
        "fabric-1.19.4" = _KuGkniqn;
        "fabric-1.20" = _pztoVWEl;
        "fabric-1.20.1" = _pztoVWEl;
        "fabric-1.20.2" = _pztoVWEl;
        "fabric-1.20.4" = _pztoVWEl;
        "pkg-1.4.0" = _X7tgnZhk;
        "pkg-1.4.1" = _Xhd51K0c;
        "pkg-1.5.0" = _8djSbHPe;
        "pkg-1.5.1" = _zcOBMhRA;
        "pkg-1.6.0" = _KuGkniqn;
        "pkg-1.7.0" = _pztoVWEl;
        "default" = _pztoVWEl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-weather-effects";
        id = "s7awaWgv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}