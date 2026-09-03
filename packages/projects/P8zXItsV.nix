{lib, callPackage, ...}:
let
    versions = (let
        _smnjnqTc = {
            "id" = "smnjnqTc";
            "file" = "thecopperrail-0.9.jar";
            "hash" = "sha512-GfbhoT4Og3JyzRMOEojeWKIgRHISZaK6WHEjcYLYWCVGQmjTaMAkWWhEEuUdwc8QsK89P1FRqiH5WFZsKTR85A==";
        };
        _4BHZPOmJ = {
            "id" = "4BHZPOmJ";
            "file" = "thecopperrail-0.9.1.jar";
            "hash" = "sha512-eYwM8H4RpSGOM+qNCdnRzi/O1zmMj5vPq2WKmS7jKJseFBRmOV/usiRI91mvlwSvcwi1maq5I0c3HTEthHZEfg==";
        };
        _s1uPW5TJ = {
            "id" = "s1uPW5TJ";
            "file" = "thecopperrail-0.9.3.jar";
            "hash" = "sha512-+8M1XbuqvW5Ljob5jF4S8YeXynHzLD5LG9LtU78u/AuYniLcRpTNaTyaT3Jmfvb9sr2NI0IR0l4/WMs5e445DA==";
        };
        _m1s2rxp7 = {
            "id" = "m1s2rxp7";
            "file" = "thecopperrail-0.9.4.jar";
            "hash" = "sha512-mQ193YuUKCbiwGsPVRqJ+05JePjA9izsOneIfIJ8cPau7ojnfCP0aaCE1BEWUjT4MLhxXrTxT3wkMXJ0gxWjRw==";
        };
        _eliCHRoa = {
            "id" = "eliCHRoa";
            "file" = "thecopperrail-0.9.5.jar";
            "hash" = "sha512-SyICuH81rD6Az+gvdKBUmBErC8Sf4NVAYVsujB7O6Q1zXtl1oS9h8FErJYJW4v1A+b/4IpUEJttJDG9kKsaIPA==";
        };
        _5i1gpETb = {
            "id" = "5i1gpETb";
            "file" = "thecopperrail-0.9.6.jar";
            "hash" = "sha512-o7EO77nyVn9LJj9LkPzJgpuJERrd1BiejIb2sgV0T1knargGX0zT67jgH5CMhmih2VNETKcfinnfrsL0jQanTg==";
        };
        _b5tDNfhU = {
            "id" = "b5tDNfhU";
            "file" = "thecopperrail-0.9.7-a.jar";
            "hash" = "sha512-Le1bShJSvqoqyqRBPzSoi+CG2aCCmgztHapooB88xfda4j9zWFp6lCxbyT4hhrcUUkJ5mQ6tw1i5kLmFXRoyNg==";
        };
        _n6Bg9b2Z = {
            "id" = "n6Bg9b2Z";
            "file" = "thecopperrail-0.9.7-b.jar";
            "hash" = "sha512-hWQVjA2X7YYM+W8+QROqWT5jwnYbO/F3VdKGjfkt2/u2mMuDZdh3ZRoa5ZVceZd3dcvnWoljizWCDWcOcGK9Kg==";
        };
        _K8dWV5of = {
            "id" = "K8dWV5of";
            "file" = "thecopperrail-0.9.7-c.jar";
            "hash" = "sha512-qejgbUtVx9FY4hFRqPPBgo+XwTS3GtfbVNgI9mrIWggHDf+W3TAQn//8X4CIW7ehU7eHL367e5dorJxrQpFj3g==";
        };
        _XYR2RVYW = {
            "id" = "XYR2RVYW";
            "file" = "thecopperrail-0.9.7-d.jar";
            "hash" = "sha512-2eGOz4GSURryRLeHkoDbmKt7ziU8NDG6cpWhh9epVrQ+Xwln2eGOd3Ea6rJ021iz2LV62pFVqAfU2ciCiFcmtQ==";
        };
        _W94x4QsR = {
            "id" = "W94x4QsR";
            "file" = "thecopperrail-0.9.8.jar";
            "hash" = "sha512-NcHuOV8fP6dNVrsDp8k7QHlOzrWRzXioJmXZx46LqSx8KTCG66FqBewk5Mz4MIFg+nlksHdKCG46lLXDe5b9gg==";
        };
        _HiA94EP2 = {
            "id" = "HiA94EP2";
            "file" = "thecopperrail-0.9.9.jar";
            "hash" = "sha512-mW3O7uAV7+k/+DdXmn/Ka3hix+63LQzpbL3vwVDmqXB++WrPemiUSkc7ysje/mPkr3IVp/Z0NEn3ex1YYh9p9w==";
        };
        _FLpb5fip = {
            "id" = "FLpb5fip";
            "file" = "thecopperrail-0.9.10.jar";
            "hash" = "sha512-C5xsgaqVWp7jxuWipUN68lKCkh3KG0MIBLAZbFZbqgjdrdLJViSjtSqUbhqJnbe3tQqQwjjuLfdlmTqNhqbSEQ==";
        };
    in {
        "smnjnqTc" = _smnjnqTc;
        "4BHZPOmJ" = _4BHZPOmJ;
        "s1uPW5TJ" = _s1uPW5TJ;
        "m1s2rxp7" = _m1s2rxp7;
        "eliCHRoa" = _eliCHRoa;
        "5i1gpETb" = _5i1gpETb;
        "b5tDNfhU" = _b5tDNfhU;
        "n6Bg9b2Z" = _n6Bg9b2Z;
        "K8dWV5of" = _K8dWV5of;
        "XYR2RVYW" = _XYR2RVYW;
        "W94x4QsR" = _W94x4QsR;
        "HiA94EP2" = _HiA94EP2;
        "FLpb5fip" = _FLpb5fip;
        "fabric-1.20" = _4BHZPOmJ;
        "fabric-1.20.1" = _4BHZPOmJ;
        "fabric-1.20.2" = _4BHZPOmJ;
        "fabric-1.20.3" = _4BHZPOmJ;
        "fabric-1.20.4" = _4BHZPOmJ;
        "fabric-1.21" = _s1uPW5TJ;
        "fabric-1.21.1" = _m1s2rxp7;
        "fabric-1.21.3" = _eliCHRoa;
        "fabric-1.21.4" = _b5tDNfhU;
        "fabric-1.21.5" = _n6Bg9b2Z;
        "fabric-1.21.6" = _K8dWV5of;
        "fabric-1.21.7" = _XYR2RVYW;
        "fabric-1.21.8" = _XYR2RVYW;
        "fabric-1.21.9" = _XYR2RVYW;
        "fabric-1.21.10" = _W94x4QsR;
        "fabric-1.21.11" = _HiA94EP2;
        "fabric-26.1" = _FLpb5fip;
        "fabric-26.1.1" = _FLpb5fip;
        "fabric-26.1.2" = _FLpb5fip;
        "fabric-26.2" = _FLpb5fip;
        "default" = _FLpb5fip;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thecopperrail";
        id = "P8zXItsV";
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