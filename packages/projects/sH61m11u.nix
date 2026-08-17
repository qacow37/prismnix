{lib, callPackage, ...}:
let
    versions = (let
        _7a8HVjuX = {
            "id" = "7a8HVjuX";
            "file" = "[1.19.3]-alivent-messenger-1.2.6.jar";
            "hash" = "sha512-ranEWilzG/96dOO/mU+5MJFhpRoLqEIxZTvbu6rfQFQXnfbVMjmwH38iHVJ8H0+y4xvLoSKoNz5asQhhoprNTA==";
        };
        _tazvMDPZ = {
            "id" = "tazvMDPZ";
            "file" = "[1.19.4]-alivent-messenger-1.2.7.jar";
            "hash" = "sha512-7o7sMqNjGNxO3boCCA0DUSwC2BrCg+KZqwjfFKuEWg6EWHjgtIAEgsGavQfJasxIA54D3J4Kpu3JWEN8rGTnRQ==";
        };
        _p5q98lr1 = {
            "id" = "p5q98lr1";
            "file" = "[1.20.1]-alivent-messenger-1.2.7.jar";
            "hash" = "sha512-QluZaiVxCwUe50wm4cgsopWcK2W8CBp+TIgV2JWWhosdrwMxpBf2ZA7j5fizQgBw71sHqUdga6CiNAlOBm/+9g==";
        };
        _pcf2oen8 = {
            "id" = "pcf2oen8";
            "file" = "[1.20]-alivent-messenger-1.2.8.jar";
            "hash" = "sha512-v7kB1/9izeL4R2RfPj4ixh2hYv86tnDKvzo58nV5CCTpnEuFGKxQgScNmx1kdnndWeqA6swbjPwH+nEgkar+RA==";
        };
        _pM8haIO3 = {
            "id" = "pM8haIO3";
            "file" = "[1.20.X]-alivent-messenger-1.3.0.jar";
            "hash" = "sha512-UpGwEYMkTpVKi2KuGGazyU3A1+WuPBJfo/cX8iNPTMg21o53cQBQhVAf4AmPAyMN0ak3h4If7Eyb667vXw6AhQ==";
        };
        _2qLtEqJu = {
            "id" = "2qLtEqJu";
            "file" = "[1.20.X]-alivent-messenger-1.3.1.jar";
            "hash" = "sha512-3YSUra3hNhRp1b2iUNZYdYi/um+Q9CZWkTQn2qlc3Xa8S/FwWtPi18QXwY9e3BpfFNxewTPdXeD3k/a+KWR9BA==";
        };
        _cOxmaULN = {
            "id" = "cOxmaULN";
            "file" = "[1.20.X]-alivent-messenger-1.3.2.jar";
            "hash" = "sha512-BVMtBL2zIs6lrKS1kAIdf2RjDkDUh9v+5+v0vu3IJ9UDaErKejwEkiAltAHv1z87IkDikDAu8YEXKVT40itxAg==";
        };
        _Z00A27Ri = {
            "id" = "Z00A27Ri";
            "file" = "[1.20.5]-alivent-messenger-1.3.2.jar";
            "hash" = "sha512-ZGC8/BkE9T+ikuaemtMGS2uPve+hm1+oXaYRE+OQPngkwVvDIwuA4mpqMVXfcaDMPoXXuifiAjkIY1NEWLt72Q==";
        };
        _c9bxvYvM = {
            "id" = "c9bxvYvM";
            "file" = "[1.21.2]-alivent-messenger-1.3.2.jar";
            "hash" = "sha512-BlPto6l8sVN5Hk/eRcPJTaUhMWEr347UoM1eaheqdkM6E5GbVpVxkjugw9TJNGCBICm29Nq3XLwTRErLihmkOw==";
        };
        _Js4wDqb6 = {
            "id" = "Js4wDqb6";
            "file" = "Alivent Messenger v1.3.3 + mc1.21.4-1.3.3.jar";
            "hash" = "sha512-RBcyhUcve1EAiyC1e+Yl2by/yCdLnD1ozJOCsZ/hSg+2mLWVnw5lwYZNVilv9S3F1GBDYDEu54Ka9jwP4KcMcA==";
        };
        _D7F6sW18 = {
            "id" = "D7F6sW18";
            "file" = "Alivent Messenger v1.3.4 + mc1.21.6-1.3.4.jar";
            "hash" = "sha512-fC/gAjGqYTx9FEbzUkrVo1L3j0cQQsIOu9vYSSeTlvpA6NC6fYfnx/beCT1WsVTIYcSDHPETXhwuqAqs2KJdyA==";
        };
        _RduBAe1z = {
            "id" = "RduBAe1z";
            "file" = "Alivent Messenger v1.3.4 + mc1.21.5.jar";
            "hash" = "sha512-ErRAJvm5XjRqZcPPSl+RcBUYA2ORz3k7lVzugcXnvkehu1Dxnl3HFJ7KNLSYZ9BaLoK9C/vS/q9Q8C6JrqA34Q==";
        };
    in {
        "7a8HVjuX" = _7a8HVjuX;
        "tazvMDPZ" = _tazvMDPZ;
        "p5q98lr1" = _p5q98lr1;
        "pcf2oen8" = _pcf2oen8;
        "pM8haIO3" = _pM8haIO3;
        "2qLtEqJu" = _2qLtEqJu;
        "cOxmaULN" = _cOxmaULN;
        "Z00A27Ri" = _Z00A27Ri;
        "c9bxvYvM" = _c9bxvYvM;
        "Js4wDqb6" = _Js4wDqb6;
        "D7F6sW18" = _D7F6sW18;
        "RduBAe1z" = _RduBAe1z;
        "fabric-1.19.3" = _7a8HVjuX;
        "fabric-1.19.4" = _tazvMDPZ;
        "fabric-1.20.1" = _cOxmaULN;
        "fabric-1.20" = _cOxmaULN;
        "fabric-1.20.2" = _cOxmaULN;
        "fabric-1.20.3" = _cOxmaULN;
        "fabric-1.20.4" = _cOxmaULN;
        "fabric-1.20.5" = _Z00A27Ri;
        "fabric-1.20.6" = _Z00A27Ri;
        "fabric-1.21" = _Z00A27Ri;
        "fabric-1.21.1" = _Z00A27Ri;
        "fabric-1.21.2" = _c9bxvYvM;
        "fabric-1.21.3" = _c9bxvYvM;
        "fabric-1.21.4" = _Js4wDqb6;
        "fabric-1.21.6" = _D7F6sW18;
        "fabric-1.21.7" = _D7F6sW18;
        "fabric-1.21.8" = _D7F6sW18;
        "fabric-1.21.5" = _RduBAe1z;
        "default" = _RduBAe1z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alivent-messager";
            id = "sH61m11u";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}