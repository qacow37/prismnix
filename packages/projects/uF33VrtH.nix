{lib, callPackage, ...}:
let
    versions = (let
        _L5jT0fxu = {
            "id" = "L5jT0fxu";
            "file" = "drinkupgrade-1.0.0.jar";
            "hash" = "sha512-S2hnSK1dTnFhvm81Zz6ay4vvsvLY/Wu0efc6qYnE+P7ZeQ1chCMAGvukHP2ttKayBtnR9XvKOLQyfOfzOL01Qw==";
        };
        _Rq8duxRt = {
            "id" = "Rq8duxRt";
            "file" = "drinkupgrade-1.0.1.jar";
            "hash" = "sha512-GpLpSeb0bluanOoQi/2gSLSMQu/hXzR+RINWhC2oNz32a5lhYVb8zJET04iLYGP2PzOBwVcZfM9VpZPzB5G/rQ==";
        };
        _exrqgFz9 = {
            "id" = "exrqgFz9";
            "file" = "drinkupgrade-1.0.2.jar";
            "hash" = "sha512-yWsGgCeSo6j3+TKzEqDT1hSPST1hjvAqCquvZZKxgSsDu64Ht8+4cyukTiQl18EgNMo+MQfObIf8yFsex791eQ==";
        };
    in {
        "L5jT0fxu" = _L5jT0fxu;
        "Rq8duxRt" = _Rq8duxRt;
        "exrqgFz9" = _exrqgFz9;
        "forge-1.20.1" = _exrqgFz9;
        "default" = _exrqgFz9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-backpacks-tan-compat";
        id = "uF33VrtH";
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