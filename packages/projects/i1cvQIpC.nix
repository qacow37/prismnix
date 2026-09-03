{lib, callPackage, ...}:
let
    versions = (let
        _Ri1gFuHi = {
            "id" = "Ri1gFuHi";
            "file" = "backrooms-0.0.0.001-neoforge-1.21.1.jar";
            "hash" = "sha512-ciVyIm5jgdaW2ZFLzOuRcArsVnFoqSsA1XNW9ViipbF+RS3hAXKknR8iQGDOYvpM/FuZNkaRFDhmhPfX5Znx3g==";
        };
        _XBizGE04 = {
            "id" = "XBizGE04";
            "file" = "backrooms-0.0.0.001-neoforge-26.1.2.jar";
            "hash" = "sha512-lNGhBiJvp+8aQRUEhZ2AAVCEzpL7i0KpxNSRDyicGos/X2GquiepHfKbEwfLXWPbDHhVo3BJlnvXva3FXa8ZKQ==";
        };
        _74ZbBIpf = {
            "id" = "74ZbBIpf";
            "file" = "backrooms-0.0.0.001-fabric-1.20.1.jar";
            "hash" = "sha512-bwPlfbyFrSyfMEJPGcO5O8t5zGPhDNxx3a79k4YcsnPS4Y7CgqK6GclZQXvWdyVYj8qB57yGn8Jyf3qkEZT5hQ==";
        };
        _9jT0Y4O3 = {
            "id" = "9jT0Y4O3";
            "file" = "backrooms-0.0.0.001-fabric-1.21.X.jar";
            "hash" = "sha512-k+b/1ejGW4WaSw9+Rq+3a59oEiUaKGQKD6I4H+4rSoPDTcG9/90vsfVShU44Ha3b2alxmk/TOzLqXDc2FP0U6w==";
        };
    in {
        "Ri1gFuHi" = _Ri1gFuHi;
        "XBizGE04" = _XBizGE04;
        "74ZbBIpf" = _74ZbBIpf;
        "9jT0Y4O3" = _9jT0Y4O3;
        "neoforge-1.21.1" = _Ri1gFuHi;
        "neoforge-26.1.2" = _XBizGE04;
        "fabric-1.20.1" = _74ZbBIpf;
        "fabric-1.21" = _9jT0Y4O3;
        "fabric-1.21.1" = _9jT0Y4O3;
        "default" = _9jT0Y4O3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endless-backrooms";
        id = "i1cvQIpC";
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