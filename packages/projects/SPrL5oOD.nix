{lib, callPackage, ...}:
let
    versions = (let
        _B7i9h9cF = {
            "id" = "B7i9h9cF";
            "file" = "item_holograms-1.0.0.jar";
            "hash" = "sha512-VP80PyHGNVQ/0ca1F8SMm+tmOyz17IRM4N2Xul9/BTu8+yxu5t5TtRh/wUDLC09qSkOwxfLwmbtLvBRsa832mA==";
        };
        _nE68OfFC = {
            "id" = "nE68OfFC";
            "file" = "item_holograms-2.0.0.jar";
            "hash" = "sha512-mZIWm5CEQJdnPKYUCWibZtLBFEW+m9Gfd95EBrTjOB0oBK+rsMnRF4Sav8L1cq3xNUQDvwElEL+AI5nHzD2l+w==";
        };
        _rfp7uaTk = {
            "id" = "rfp7uaTk";
            "file" = "item_holograms-3.0.0.jar";
            "hash" = "sha512-MUVSthMK2qT62sG3E4S5jmDajPu4F13d9siR4hpp70Q0xgbuleDS8DZH8LUxsBuk4oCo0CgMLeQD621CygIleQ==";
        };
        _OYg3K9rR = {
            "id" = "OYg3K9rR";
            "file" = "item_holograms-4.0.0.jar";
            "hash" = "sha512-CNrKvUXIPCuR3io7KffmTpxlx0/nHuaubqPnuiqOr7B3jLSVfTy8OUp39Fb++vyBZfa5v5YY+3rSZHtyGUlW2g==";
        };
        _KKg0EUd9 = {
            "id" = "KKg0EUd9";
            "file" = "item_holograms-4.0.0.jar";
            "hash" = "sha512-MkWoVghH1Y+lKxLFGJyDYa53J56l2UGumQEmkjIl0BKxA9lIQYci+fxTiAcUaaGYK6GIRwZPy5cEYF8G8IsiLA==";
        };
        _UUoOmVBs = {
            "id" = "UUoOmVBs";
            "file" = "item_holograms-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-5w2mKMzAlubMKY/9m3YFNMCVMd6im3nhtYJLHLgOEeDZkhgfR7ZhkXqSS5hN2YYvfTbUTXD4MkFzTUKIQUPfVg==";
        };
    in {
        "B7i9h9cF" = _B7i9h9cF;
        "nE68OfFC" = _nE68OfFC;
        "rfp7uaTk" = _rfp7uaTk;
        "OYg3K9rR" = _OYg3K9rR;
        "KKg0EUd9" = _KKg0EUd9;
        "UUoOmVBs" = _UUoOmVBs;
        "forge-1.20.1" = _OYg3K9rR;
        "forge-1.19.2" = _KKg0EUd9;
        "forge-1.19.3" = _KKg0EUd9;
        "forge-1.19.4" = _KKg0EUd9;
        "fabric-1.20.1" = _UUoOmVBs;
        "default" = _UUoOmVBs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-holograms";
        id = "SPrL5oOD";
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