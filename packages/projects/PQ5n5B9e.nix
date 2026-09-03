{lib, callPackage, ...}:
let
    versions = (let
        _M4sjtoYA = {
            "id" = "M4sjtoYA";
            "file" = "curiosbackslot-4.0.6-nc.jar";
            "hash" = "sha512-AtgrdoUJy36ah0i7gTMbSG3jgSPeQ5QQf5gkgA0ash8QhQZVD9OeVGOu/C98PTRWTu2XPXxLrh6RNrlKgH/f8A==";
        };
        _gC0IH1cJ = {
            "id" = "gC0IH1cJ";
            "file" = "curiosbackslot-3.0.5-nc.jar";
            "hash" = "sha512-Gr0MnuD6aiVmVFNBoEufhAO0BbDiT5HKVdxDcPB19TS+mobhtWqRiS6qoCZ82MeQWJeqS/CZZlcgMy1wLd096w==";
        };
        _GcwtGxnY = {
            "id" = "GcwtGxnY";
            "file" = "curiosbackslot-2.0.5-nc.jar";
            "hash" = "sha512-w6SIom1r9RluBLLj/dS9O1wIaMbV8kgqRTALfRyDlq7fk1Ws16pwf1/ZPfv51CcN1vYqSbivXS/QdzSDmVsocw==";
        };
        _MLgz88eo = {
            "id" = "MLgz88eo";
            "file" = "curiosbackslot-1.0.3-nc.jar";
            "hash" = "sha512-QSPq0S/WDsEcaiTl+HlZL2RkEfUuvJAL+zfANPirvnB0YLAb91bEYGTx5HFdB3A/quXZV4BV1UeGJxzn+3TquQ==";
        };
    in {
        "M4sjtoYA" = _M4sjtoYA;
        "gC0IH1cJ" = _gC0IH1cJ;
        "GcwtGxnY" = _GcwtGxnY;
        "MLgz88eo" = _MLgz88eo;
        "forge-1.20.1" = _M4sjtoYA;
        "forge-1.19.4" = _gC0IH1cJ;
        "forge-1.19.2" = _GcwtGxnY;
        "forge-1.18.2" = _MLgz88eo;
        "default" = _MLgz88eo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "back-weapon-slot";
        id = "PQ5n5B9e";
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