{lib, callPackage, ...}:
let
    versions = (let
        _MQEYw98N = {
            "id" = "MQEYw98N";
            "file" = "Erroring-Entity-Remover-1.0.1+1.14.4.jar";
            "hash" = "sha512-BiWGNRq3ODU6Ys54BToOdPWaDYsIV3nYYI8odbkvDgSLc4+GQzLAjSz6Qi+clY5M6rtAQxW2e/WVmjTXlJRZuQ==";
        };
        _mGDU2uBo = {
            "id" = "mGDU2uBo";
            "file" = "Erroring-Entity-Remover-1.0.1+1.15.2.jar";
            "hash" = "sha512-JpKaf0mIILael330JgRMPTUm5eC1M25PxODjZf6+NIem7FidNPt558KraNlGGvliZf/5lsujctEn7BSJspzD0A==";
        };
        _FriNwLNo = {
            "id" = "FriNwLNo";
            "file" = "Erroring-Entity-Remover-1.0.1+1.16.5.jar";
            "hash" = "sha512-ut9Fk0ExCQSISdxzvngstvtHZGZSmP4Q6hrBPbD6t43lkE4tcZRtmKfgBrAQiP+8Pgq/37hvbF9f1PXoHDMaJQ==";
        };
        _Qn1qdAvO = {
            "id" = "Qn1qdAvO";
            "file" = "Erroring-Entity-Remover-1.0.1+1.17.1.jar";
            "hash" = "sha512-lPbDQHJk8/N6kKoJH/sJB1/NkihepORc9RIxINPknTccnNsLb34L+ok5bAj0gdcOuFPP8zOBjO5QOVFjDqLWWA==";
        };
        _3q3k4Ar3 = {
            "id" = "3q3k4Ar3";
            "file" = "Erroring-Entity-Remover-1.0.2+1.18.jar";
            "hash" = "sha512-hIwubcaM6H1W2RUX7W9qsuWRIrwUSCCA3Xoe8K0lNETeLNgCko9sK9zQAdXQcG62SVanlQd6hcGP471Lah9hKQ==";
        };
        _x8fA9pmn = {
            "id" = "x8fA9pmn";
            "file" = "Erroring-Entity-Remover-Fabric-1.0.3+1.19.jar";
            "hash" = "sha512-LpLjqm+ly7lao0c068NWXiqr1TFVjSxRgvVGYXFgYkUYnbwLBCAuFXiC/3F/y2/HwMmxjvnWwTmiWfIPJanMuw==";
        };
    in {
        "MQEYw98N" = _MQEYw98N;
        "mGDU2uBo" = _mGDU2uBo;
        "FriNwLNo" = _FriNwLNo;
        "Qn1qdAvO" = _Qn1qdAvO;
        "3q3k4Ar3" = _3q3k4Ar3;
        "x8fA9pmn" = _x8fA9pmn;
        "fabric-1.14.4" = _MQEYw98N;
        "fabric-1.15.2" = _mGDU2uBo;
        "fabric-1.16.2" = _FriNwLNo;
        "fabric-1.16.3" = _FriNwLNo;
        "fabric-1.16.4" = _FriNwLNo;
        "fabric-1.16.5" = _FriNwLNo;
        "fabric-1.17" = _Qn1qdAvO;
        "fabric-1.17.1" = _Qn1qdAvO;
        "fabric-1.18" = _3q3k4Ar3;
        "fabric-1.18.1" = _3q3k4Ar3;
        "fabric-1.19" = _x8fA9pmn;
        "quilt-1.19" = _x8fA9pmn;
        "default" = _x8fA9pmn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "erroring-entity-remover";
        id = "9q1j6H6P";
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