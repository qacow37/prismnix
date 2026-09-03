{lib, callPackage, ...}:
let
    versions = (let
        _c3GMrdXw = {
            "id" = "c3GMrdXw";
            "file" = "sackman-1.19.2-1.6.5.jar";
            "hash" = "sha512-CK9HzGDXbm+1oLz5Wiey5SRtEe+CbzlDoB268DXC4i4t+A9yWIgzGfBrngbfbMd8cIKvwtIUEbcPvVvIarVuwQ==";
        };
        _ciosDf7S = {
            "id" = "ciosDf7S";
            "file" = "santa_dweller-1.19.2-1.6.6.jar";
            "hash" = "sha512-DT1GijYBqQWUp/I9H5m5e+csiggyOuwTQ2TVO+GYmbboNZpEzyAJueFAayTfnWmkzZj9Icrjcw3Ue3OU1jH07A==";
        };
        _Q4n974Hf = {
            "id" = "Q4n974Hf";
            "file" = "santa_dweller-1.20.1-1.6.7.jar";
            "hash" = "sha512-dTHkL8gjG+RLv9s+XaCTkJHh5hOD1QQjt6dJ1ih7TVCrjK5gTgIXt/estgI5trLMQXp/CgcC1TBzYGHGNBnhXA==";
        };
        _s90v5RFd = {
            "id" = "s90v5RFd";
            "file" = "santa_dweller-1.21.1-1.7.0.jar";
            "hash" = "sha512-ETWH66lgFqNhQ9XqCqKBeKMQI9Q+MWEAL8CBjeLEoePBiZrFw9/Tq9eT+8b55lj4RRp49hg+ItMbOUv7XomdMw==";
        };
        _FXlUtzaw = {
            "id" = "FXlUtzaw";
            "file" = "santa_dweller-1.21.1-1.7.0-neo.jar";
            "hash" = "sha512-qZ0CtlkovrpGR8xNpkDog/erI5BNyAEJBtOe0PaLmTm9xRM9gW6Q8oC3756foNf5tkadPeftz6rstWRel1+PuA==";
        };
        _uXDGjTLI = {
            "id" = "uXDGjTLI";
            "file" = "santa_dweller-1.21.1-1.7.0-fabric.jar";
            "hash" = "sha512-MUc/OgOf0kSJUm+BSXi0V8c8YlvTZpEkHjoYagE43KQHOaDK73zu941iw2SZcvFux8qNGhTQIeh/N2TxDtrHPQ==";
        };
        _Bg2DEZtD = {
            "id" = "Bg2DEZtD";
            "file" = "santa_dweller-1.20.1-1.6.7-fabric.jar";
            "hash" = "sha512-35od3W/OhfXNES4xVbVS60665EPGK8bc/WWp413WBZ9/fm0H9IE5XiRuZqrcpbvmfZespUMhueswx8uNNkka8g==";
        };
        _wwQoV1v8 = {
            "id" = "wwQoV1v8";
            "file" = "santa_dweller-1.21.5-1.8.0-fabric.jar";
            "hash" = "sha512-R1afQFJP1xVN8VdQuBMfgwTdGpu3Dap2KHpqivWq0WyTkHDQ77P3D5KKZq3cxEK9YzecNWIRFs94jL685aQhfQ==";
        };
        _zusdLA6F = {
            "id" = "zusdLA6F";
            "file" = "santa_dweller-1.21.5-1.8.0.jar";
            "hash" = "sha512-7WruHCORq7g7jSilaIJLzmXds/P1iSSiT8FlZLJso9y/US+xfYVQi7Z7D4mTvbBaM47eAonSkXsvtYbEFbrodQ==";
        };
        _peiTAdUv = {
            "id" = "peiTAdUv";
            "file" = "santa_dweller-1.21.5-1.8.0-neo.jar";
            "hash" = "sha512-Llr0m9FRknCu2/4i6ke657TGmqH63U++Xy0XcbnRfuaJxQIdxLHeZzuB89WsUvmjE+b10RBNRfsPnw4L/9A8VQ==";
        };
        _j6zjLA50 = {
            "id" = "j6zjLA50";
            "file" = "santa_dweller-1.21.8-1.9.0-fabric.jar";
            "hash" = "sha512-v1+7hFesxriuLHT5LPEP4NBzYU7vXS7e8s6U9andMZKaQp+EZSfsH8nrcKyvbF06qtCRIbFO0dblGtQVua8xpA==";
        };
        _s38bAZc3 = {
            "id" = "s38bAZc3";
            "file" = "santa_dweller-1.21.8-1.9.0.jar";
            "hash" = "sha512-0lr4k2AhyvUgG9RBkBR3oshWt9Q7xTcAZSRGM0Zxe6hGDRp8kuDG7D+2DQUzF/5qJp23CfBWoZ/EgZrHVrCKjQ==";
        };
        _1ouhOhb2 = {
            "id" = "1ouhOhb2";
            "file" = "santa_dweller-1.21.8-1.9.0-neo.jar";
            "hash" = "sha512-4odkYWhEJky8R/vyypxMZhhupVIxn0+jqb1xpWlILThoHmsiFp2KFm0TtYahYhgzzk5oPG0FQcDABxipqe3nwg==";
        };
        _Wh9rmsce = {
            "id" = "Wh9rmsce";
            "file" = "santa_dweller-1.21.11-1.10.0-fabric.jar";
            "hash" = "sha512-6asoZppqgTXpxIMM71Irk/QYa9xSIHWQTHR0iQqmplopF13/jAOdpQ+zBC94540iHn4W9auqH+RJPzy9t9dpAA==";
        };
        _kadJMROP = {
            "id" = "kadJMROP";
            "file" = "santa_dweller-1.21.11-1.10.0.jar";
            "hash" = "sha512-g0DbqhU4FXv8h4pEffnCGefjJlHjxnbQVKfPCigWs7jZ9soBArryS1NPdWY9ZaczreGLPPzQszX6DY9JF/y78g==";
        };
        _a4sMjKpT = {
            "id" = "a4sMjKpT";
            "file" = "santa_dweller-1.21.11-1.10.0-neo.jar";
            "hash" = "sha512-t67Wca8ykPqYJdjY9P+zxMIOmxLbywvqF812EB+0jkg7mS5ok1c8ZM1KRTmDWAmafuRI+r9nhSOcMiyafCWgPA==";
        };
    in {
        "c3GMrdXw" = _c3GMrdXw;
        "ciosDf7S" = _ciosDf7S;
        "Q4n974Hf" = _Q4n974Hf;
        "s90v5RFd" = _s90v5RFd;
        "FXlUtzaw" = _FXlUtzaw;
        "uXDGjTLI" = _uXDGjTLI;
        "Bg2DEZtD" = _Bg2DEZtD;
        "wwQoV1v8" = _wwQoV1v8;
        "zusdLA6F" = _zusdLA6F;
        "peiTAdUv" = _peiTAdUv;
        "j6zjLA50" = _j6zjLA50;
        "s38bAZc3" = _s38bAZc3;
        "1ouhOhb2" = _1ouhOhb2;
        "Wh9rmsce" = _Wh9rmsce;
        "kadJMROP" = _kadJMROP;
        "a4sMjKpT" = _a4sMjKpT;
        "forge-1.19.2" = _ciosDf7S;
        "forge-1.20.1" = _Q4n974Hf;
        "forge-1.21.1" = _s90v5RFd;
        "forge-1.21.5" = _zusdLA6F;
        "forge-1.21.8" = _s38bAZc3;
        "forge-1.21.11" = _kadJMROP;
        "neoforge-1.21.1" = _FXlUtzaw;
        "neoforge-1.21.5" = _peiTAdUv;
        "neoforge-1.21.8" = _1ouhOhb2;
        "neoforge-1.21.11" = _a4sMjKpT;
        "fabric-1.21.1" = _uXDGjTLI;
        "fabric-1.20.1" = _Bg2DEZtD;
        "fabric-1.21.5" = _wwQoV1v8;
        "fabric-1.21.8" = _j6zjLA50;
        "fabric-1.21.11" = _Wh9rmsce;
        "default" = _a4sMjKpT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-dweller";
        id = "KKKbSpyA";
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