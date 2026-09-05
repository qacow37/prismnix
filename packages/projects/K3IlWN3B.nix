{lib, callPackage, ...}:
let
    versions = (let
        _gKPpsZX8 = {
            "id" = "gKPpsZX8";
            "file" = "duchessentials-fabric-mc1.21-1.0.0.jar";
            "hash" = "sha512-ZDjF/Gc9dzLhI1DNG5sOlNhBhfB3NzIMIgfWbQj++08ExKisflif3GbpxPmlazWfBc7LxORV35AsWUalNthvCA==";
        };
        _kHeira63 = {
            "id" = "kHeira63";
            "file" = "duchessentials-fabric-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-sDi6cI3NLoRuOBqdsiaIP2JQsvCkpyD3Xtw0namVzne9cwvLGJ73Nx4I58wjIOLP87gvX36HHJEZ1wsmlH1BbQ==";
        };
        _Qkr6Szjr = {
            "id" = "Qkr6Szjr";
            "file" = "duchessentials-fabric-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-s2bM0Bld7//3EO849IKqIYOQgHwOZ9C8dbyxauyoq136LDgeJ5quBYSSA2+BZoABVkiAASFYxUZ1DIrIF/WaFw==";
        };
        _LfRNolBz = {
            "id" = "LfRNolBz";
            "file" = "duchessentials-fabric-mc1.21.6-1.0.0.jar";
            "hash" = "sha512-WjsfaFbTiTFoUx3fXZ1jFq2ypEHgTlv6FQHDF63lp0/shN2L8U+m0aWToFKYf2Hd30O1JA8ba0BrZXWwhi9pVw==";
        };
        _deguR1vz = {
            "id" = "deguR1vz";
            "file" = "duchessentials-fabric-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-lHSWvSAVaR/6bFV6NajnmrrDSQAGzZWeMubleuromkNLM6WM33Wrh/sb6jFeU2bfije+TXQL6YLeENb9kVoovg==";
        };
        _aKXP2oKU = {
            "id" = "aKXP2oKU";
            "file" = "duchessentials-fabric-mc1.21.10-1.0.0.jar";
            "hash" = "sha512-fMQ84fNYgZ5X9Rx83ZsaFfFNz64f/xl+nsepl4nqSN2adC77xGSm9uWr0tmUGhq4RJjyGqBTIjGZ7c8GdmeDTQ==";
        };
        _lNB2OFAB = {
            "id" = "lNB2OFAB";
            "file" = "duchessentials-fabric-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-viYYi3Qs2fURLeS6U01lsh4sbsImyV/ww4XzM2QgTcoZgoBc1KK6Ppnc4i6cZjycR3LruDHIu22vKP2evIuPwg==";
        };
    in {
        "gKPpsZX8" = _gKPpsZX8;
        "kHeira63" = _kHeira63;
        "Qkr6Szjr" = _Qkr6Szjr;
        "LfRNolBz" = _LfRNolBz;
        "deguR1vz" = _deguR1vz;
        "aKXP2oKU" = _aKXP2oKU;
        "lNB2OFAB" = _lNB2OFAB;
        "fabric-1.21" = _gKPpsZX8;
        "fabric-1.21.1" = _kHeira63;
        "fabric-1.21.4" = _Qkr6Szjr;
        "fabric-1.21.6" = _LfRNolBz;
        "fabric-1.21.8" = _deguR1vz;
        "fabric-1.21.10" = _aKXP2oKU;
        "fabric-1.21.11" = _lNB2OFAB;
        "pkg-1.0.0" = _lNB2OFAB;
        "default" = _lNB2OFAB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duchessentials";
        id = "K3IlWN3B";
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