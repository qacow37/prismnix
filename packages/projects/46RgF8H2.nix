{lib, callPackage, ...}:
let
    versions = (let
        _9ZmV3yUA = {
            "id" = "9ZmV3yUA";
            "file" = "Stam1oCreateTweaks-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-3t+Uh8S+PzETbpgzZ6wX3vrUae2B/y1ywVaQcDWxITuMsCXHMNuRqmNQNWwYn+4HMPjoMzwx8KhFh5XkNBUQfw==";
        };
        _CteEUc98 = {
            "id" = "CteEUc98";
            "file" = "Stam1oCreateTweaks-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-gCG338aSXSlaOXqC7E5V75mEpaOXxHnfllP3s5FrrNGOrISc2daVva2JUfMbaF23cEXvFUtL4yGNgxOoki0yIw==";
        };
        _iyQC3snE = {
            "id" = "iyQC3snE";
            "file" = "Stam1oCreateTweaks-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-Me0bAQhHVbD8yJoxK6HLzdGbm5o9gbvK14dfnyQ7FAaPNSms4+zsgakdZ6duAjh7vHLeHNExeOYmQ8b7rOsfDQ==";
        };
        _ZcBxEm6z = {
            "id" = "ZcBxEm6z";
            "file" = "Stam1oCreateTweaks-1.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-tezDpLCXvsLTojeWota2R7DFShSeutGFHCI+vKHAS/c9N3I3Vjgh7XgoQjZlmQ+o0rR0CNKL3gfX0jJW5ypnPA==";
        };
        _2s4GHch9 = {
            "id" = "2s4GHch9";
            "file" = "Stam1oCreateTweaks-1.0.4+1.20.1-Fabric.jar";
            "hash" = "sha512-U123cu2N6Z1cWCa4bj1mfXYJgxhPr0ERhRlA7Yc66WVACe0c1s/Fz9JVEaXrPE1Kfd394cfFKPusaWGZzTXuhA==";
        };
        _cc8IUL9a = {
            "id" = "cc8IUL9a";
            "file" = "Stam1oCreateTweaks-1.0.5+1.20.1-Fabric.jar";
            "hash" = "sha512-ZPdUyf6pc/qgRDhm9jz/DmX6pwtTV7uDd0F4Ly+/jhDy2hOVmdKmQ8ltVirf2pRVD/fPK9/++4TfAbpD5I0iaA==";
        };
        _IALX3IHG = {
            "id" = "IALX3IHG";
            "file" = "Stam1oCreateTweaks-1.0.7+1.21.1-Neo.jar";
            "hash" = "sha512-xfGbmfE/7wSK721R8ZrZurSzlGU9d2DLtS2fLkUHQ6J9s42dwkkETW/UUSblawykv3Seu5P96lsYpO03OiZ6IQ==";
        };
        _QxBHdxaK = {
            "id" = "QxBHdxaK";
            "file" = "Stam1oCreateTweaks-1.0.8+1.21.1-Neo.jar";
            "hash" = "sha512-oaUtRkqNCiVvgjTS6LepVmJK8tI5Fe4j2annT2hx/R2cg2ozIMbIAiLjqxJsw99IjSBdhHTj1sgt/wmFEjVe1Q==";
        };
    in {
        "9ZmV3yUA" = _9ZmV3yUA;
        "CteEUc98" = _CteEUc98;
        "iyQC3snE" = _iyQC3snE;
        "ZcBxEm6z" = _ZcBxEm6z;
        "2s4GHch9" = _2s4GHch9;
        "cc8IUL9a" = _cc8IUL9a;
        "IALX3IHG" = _IALX3IHG;
        "QxBHdxaK" = _QxBHdxaK;
        "fabric-1.20" = _cc8IUL9a;
        "fabric-1.20.1" = _cc8IUL9a;
        "neoforge-1.21.1" = _QxBHdxaK;
        "default" = _QxBHdxaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stam1o-tweaks";
        id = "46RgF8H2";
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