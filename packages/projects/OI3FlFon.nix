{lib, callPackage, ...}:
let
    versions = (let
        _4Gw2KIBi = {
            "id" = "4Gw2KIBi";
            "file" = "BendableCuboids-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-DjnodxC45GwCznUtiOwJFOpnzIiYrtr3c8sIhJ33bupi+T53oG0niShHweDxBhISejWwdVaAFlxaUf5p2ZJ8Qg==";
        };
        _HkbobQ3Q = {
            "id" = "HkbobQ3Q";
            "file" = "BendableCuboids-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-+EPqGuSdV6neM4E19Eujm/ShjO+uFAmRTW0CPgTNKE8u1AQxMFB/IzoDnWGkuF4N5N8HYo6pMoOisw252WxF8Q==";
        };
        _NMDzvaGC = {
            "id" = "NMDzvaGC";
            "file" = "BendableCuboids-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-gO9pht5w1TGBZiKm40i3IHCLE06lD/bHB7mWFiypLUPHHJK6MeWKM4zoIo2+RSNxR5Z5EVsVSSHfvvPI7SGaow==";
        };
        _VmqIOBNF = {
            "id" = "VmqIOBNF";
            "file" = "BendableCuboids-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-DS5JMB0HaAkbnYNDGJzLyFNdmgBnvDdPCCuvfUno76blK9xGfo9X1s66jl+VSbJXs6jZGE21dU+DOi1MdjWDRg==";
        };
        _ISLRGQhG = {
            "id" = "ISLRGQhG";
            "file" = "BendableCuboids-1.0.3+mc1.21.7.jar";
            "hash" = "sha512-x/M67aHTsbZ0pl7MTzJFrKKzaXfwcQEdkDn3SSMdSchYBz1nacChYCm2tcI4i3FqkHFJyJ6jTSDhucBznJ0hAw==";
        };
        _aIucNPVH = {
            "id" = "aIucNPVH";
            "file" = "BendableCuboids-1.0.3+mc1.21.7.jar";
            "hash" = "sha512-o0QgePY8ByL8aVs+wvYwO+bTX7vwOGsN9/TdMJKeqoaB8t6qIcK2ylmQch6WQapxaAMgAbSUpb0NpkH41ydgqg==";
        };
        _eqdaQDYP = {
            "id" = "eqdaQDYP";
            "file" = "BendableCuboids-1.0.4+mc1.21.7.jar";
            "hash" = "sha512-GTTvRSfZZUCLR0nZ7xyXRJPpD1BNpvUUO2ayuXAGcBsqwlgHrDiuFUxQYrsXjKPY6FBEmtoemdBd5NpjqC+zPA==";
        };
        _iRUQrVfh = {
            "id" = "iRUQrVfh";
            "file" = "BendableCuboids-1.0.4+mc1.21.7.jar";
            "hash" = "sha512-XPFN0mlfJLXHTkYFJ/WG86lnnw76+rV5PnSLKteV3PeyNlT6jsS71kQjwZPNb99AJcsFzUe5T7KUG2mAI3XhXA==";
        };
        _mqKPHO6f = {
            "id" = "mqKPHO6f";
            "file" = "BendableCuboids-1.0.5+mc1.21.7.jar";
            "hash" = "sha512-mGhqBtHXyK9kVYtMG9EcYq/H/qFEbzLaEeubArs7tZ0biM4ppoUVL81i9ujYg/vINelaJCHMF/vaAAc3MfpzvQ==";
        };
        _q5MgeEv6 = {
            "id" = "q5MgeEv6";
            "file" = "BendableCuboids-1.0.5+mc1.21.7.jar";
            "hash" = "sha512-DI765PW/5NRd4NmAXOVPuZ9qhd8G3C90xwylZWDLM0Spars3VytokRomH/D3Ecm6I5dnNIkOk7PiZyrCRReUUA==";
        };
        _LiX8iQiK = {
            "id" = "LiX8iQiK";
            "file" = "BendableCuboidsFabric-1.0.6+mc.1.21.9.jar";
            "hash" = "sha512-p7tGEMMCkWb52lHalzalYZWhJjX+RskvjrjUiBmTOnsmkzWdSl1EKnoJqTpAloE4p/JQOEhCnYOdruDRleM6Bw==";
        };
        _uyZrhiM9 = {
            "id" = "uyZrhiM9";
            "file" = "BendableCuboidsForge-1.0.6+mc.1.21.9.jar";
            "hash" = "sha512-/SeUrbCO9PyVUqA5B7lQCL1Ab2rmv+yLGoIg1briL90OcZno4XLzVjxuBcE3b2bqT1F7eOfUZYSceQyuY5ro6g==";
        };
        _6ACHA4y0 = {
            "id" = "6ACHA4y0";
            "file" = "BendableCuboidsFabric-1.0.7+mc.1.21.9.jar";
            "hash" = "sha512-dNAbmU+ywpYni+wAVgRYQyCtN4/awWvKl5XRI0W0jDgA2kptNio+tjl6lz9SUpNRZHVGTb8tKoxLV53HEpIN9A==";
        };
        _wKWG9nrm = {
            "id" = "wKWG9nrm";
            "file" = "BendableCuboidsForge-1.0.7+mc.1.21.9.jar";
            "hash" = "sha512-6/ftZyeyKQonUFiuy4Kg64rrEp/wWMInJSKUDil1E4Hd2FXCeA6smlZLDSlEVQwoSxd+w3IZwU5SaOOp3OVVfg==";
        };
        _alPJbjTw = {
            "id" = "alPJbjTw";
            "file" = "BendableCuboidsFabric-2.0.0+alpha.1+mc.1.21.11.jar";
            "hash" = "sha512-XMKlSC9oJzy89bcgrg1gXKZDj8n5ECBMD+9BUhSyfgCmbWjlnyY0IDMh3QDFa9QS8eUaqrXHiuXtJRWRxXej3Q==";
        };
        _YkrUqFP3 = {
            "id" = "YkrUqFP3";
            "file" = "BendableCuboidsForge-2.0.0+alpha.1+mc.1.21.11.jar";
            "hash" = "sha512-oitFbz1iswWTHuQGSk5WtcMR1aG81VraGZAV8z3u103HsVxDZdABCk9HT2psO4rodBV5nZP7fofZBK90qzBgkw==";
        };
        _p5LKzVqY = {
            "id" = "p5LKzVqY";
            "file" = "BendableCuboidsFabric-2.0.1+mc.1.21.11.jar";
            "hash" = "sha512-onwJA0MyDnLKq80/ftIARnFYif3y6Bjtl8jrh1Y46rhoYF9ZtecFJXeePPbjihLRNUGCMfEwQRiHaSMQCKrPqQ==";
        };
        _Kq5emZI9 = {
            "id" = "Kq5emZI9";
            "file" = "BendableCuboidsForge-2.0.1+mc.1.21.11.jar";
            "hash" = "sha512-mIY5MWIDnTkktC8O5Stk0G9Bt149s5DTwZkCgDJ4LD+cJ90x/bI5gzxfrKxzpLMVOwcW/XSuxUSQ5ClufRSuNw==";
        };
        _beAwFUUC = {
            "id" = "beAwFUUC";
            "file" = "BendableCuboidsMerged-2.0.2+mc.26.1.2.jar";
            "hash" = "sha512-RC4yxO7Fvtpg2O+yyNPY7aRtQnqTT3OpfFc5Xv9yjgq1naA6gl0/6zNTcGHBGkA9pSoK8bdlk6K+NzCHtMCLCg==";
        };
    in {
        "4Gw2KIBi" = _4Gw2KIBi;
        "HkbobQ3Q" = _HkbobQ3Q;
        "NMDzvaGC" = _NMDzvaGC;
        "VmqIOBNF" = _VmqIOBNF;
        "ISLRGQhG" = _ISLRGQhG;
        "aIucNPVH" = _aIucNPVH;
        "eqdaQDYP" = _eqdaQDYP;
        "iRUQrVfh" = _iRUQrVfh;
        "mqKPHO6f" = _mqKPHO6f;
        "q5MgeEv6" = _q5MgeEv6;
        "LiX8iQiK" = _LiX8iQiK;
        "uyZrhiM9" = _uyZrhiM9;
        "6ACHA4y0" = _6ACHA4y0;
        "wKWG9nrm" = _wKWG9nrm;
        "alPJbjTw" = _alPJbjTw;
        "YkrUqFP3" = _YkrUqFP3;
        "p5LKzVqY" = _p5LKzVqY;
        "Kq5emZI9" = _Kq5emZI9;
        "beAwFUUC" = _beAwFUUC;
        "fabric-1.21.7" = _mqKPHO6f;
        "fabric-1.21.8" = _mqKPHO6f;
        "fabric-1.21.9" = _6ACHA4y0;
        "fabric-1.21.10" = _6ACHA4y0;
        "fabric-1.21.11" = _p5LKzVqY;
        "fabric-26.1" = _beAwFUUC;
        "fabric-26.1.1" = _beAwFUUC;
        "fabric-26.1.2" = _beAwFUUC;
        "fabric-26.2" = _beAwFUUC;
        "neoforge-1.21.7" = _q5MgeEv6;
        "neoforge-1.21.8" = _q5MgeEv6;
        "neoforge-1.21.9" = _wKWG9nrm;
        "neoforge-1.21.10" = _wKWG9nrm;
        "neoforge-1.21.11" = _Kq5emZI9;
        "neoforge-26.1" = _beAwFUUC;
        "neoforge-26.1.1" = _beAwFUUC;
        "neoforge-26.1.2" = _beAwFUUC;
        "neoforge-26.2" = _beAwFUUC;
        "default" = _beAwFUUC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bendable-cuboids";
        id = "OI3FlFon";
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