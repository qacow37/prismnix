{lib, callPackage, ...}:
let
    versions = (let
        _qvY9PM0G = {
            "id" = "qvY9PM0G";
            "file" = "packed-inventory-0.1.0+1.17.1.jar";
            "hash" = "sha512-MLiV+/jTiPc4HjUbmPDy+7G2emQ6c68pitZ+4iADllhs2q/vLZNiixZzdT8YKoVbo99Mt+VkfDAyydhepuBxwA==";
        };
        _Qsp7kUXF = {
            "id" = "Qsp7kUXF";
            "file" = "packed-inventory-0.1.0+1.18.2.jar";
            "hash" = "sha512-Car11BWbNpBNvyG782W1IlXQWfTS/OMj0D5Eiyt3xCRvcLYNVwUMNCcJY8hmv23+uodcz8zKSm2BxuklPJ8Bbg==";
        };
        _eoUPH8xx = {
            "id" = "eoUPH8xx";
            "file" = "packed-inventory-0.1.0+1.19.jar";
            "hash" = "sha512-C+ZLgxRjycS6RuGEJYsd3Dl5gQW3RlWHN8wl8FTFWQBVgfsuxf9TrcG3EPDFQk2yTNaf0Lq4bGzAvB83NuJk5w==";
        };
        _IogL8say = {
            "id" = "IogL8say";
            "file" = "packed-inventory-0.2.0+1.17.1.jar";
            "hash" = "sha512-P1HdUUE4EVtZ9HOisRgLNLCPnpiAxkjIhO0ccwcY8Wj8nTccyR785U5fz0K1TVnWRgRsewzpsRi50NFpa9nohw==";
        };
        _agefy6tC = {
            "id" = "agefy6tC";
            "file" = "packed-inventory-0.2.0+1.18.2.jar";
            "hash" = "sha512-KsZTTS7dTvipTxpuaM33vkn7OKUQyHmqVwPY6p75Oc77It5uadLyvyKjfHFfR5rdOT4+1u7oqhSxwBsTA++DEw==";
        };
        _6sunwMB1 = {
            "id" = "6sunwMB1";
            "file" = "packed-inventory-0.2.0+1.19.jar";
            "hash" = "sha512-pED91ibgxQ1JsavLcyza64ATbuYxJzep7YPnNMZZb35MYpRarxVUIfObgJFmQH6VnYfy13iS7KVnTl3jnoOi9Q==";
        };
        _bpS5hb1J = {
            "id" = "bpS5hb1J";
            "file" = "packed-inventory-0.2.0+1.19.1.jar";
            "hash" = "sha512-7Hm9n1/WzZsjt65x5lNpeqs235vOOVSgD7Fb/vD69FH2j7FyRVrOX8dUPB2+XZQpRQNBeexMIljH5D4vPoS9pA==";
        };
        _NJcnenNv = {
            "id" = "NJcnenNv";
            "file" = "packed-inventory-0.2.1+1.17.1.jar";
            "hash" = "sha512-e9gEzFxNqGnvJC819BXHIzFuU9pFBU6g3l6mFUxXPWClRYY7Xng/7FfLTTca6Vnp5G8Rr5h7tomXYRHnPpsvKQ==";
        };
        _6RkXiGRr = {
            "id" = "6RkXiGRr";
            "file" = "packed-inventory-0.2.1+1.18.2.jar";
            "hash" = "sha512-XHgiQXtdKbRm9bkMp7t86MKDwZPN24/B5PNsToUCP83Q19TKO5Yo+/HtJWfPPyTVvDGysC2mKvE63VIywmUQOg==";
        };
        _LknGdhg6 = {
            "id" = "LknGdhg6";
            "file" = "packed-inventory-0.2.1+1.19.jar";
            "hash" = "sha512-xcdjVka5YhC+o+dQqUrzk9WS+K+8sQHnSiccZB99Mz8uUeIhPb3AVnjZBZM1me1izoUfutGwwfHnz9Q/52SI1A==";
        };
        _QAPpdeYX = {
            "id" = "QAPpdeYX";
            "file" = "packed-inventory-0.2.1+1.19.1.jar";
            "hash" = "sha512-zZ0RVhn5qneAa+7iyiwvgdfLEvdI/RsndoTaBrqzC4lsZ56vW/Fk0IC3wJMzZlSCzGOq7LXNdlA5enxCOvVGcA==";
        };
        _EYmedHvj = {
            "id" = "EYmedHvj";
            "file" = "packed-inventory-0.2.2+1.17.1.jar";
            "hash" = "sha512-m2NbsXfm26OOs+p2esnBH5buMTAX1Mcu8m6pdHYjqm/VNcLB9XlkOSJ/de0blois0yuWJRzXopdDzXlYQVM2ug==";
        };
        _XljPbZlW = {
            "id" = "XljPbZlW";
            "file" = "packed-inventory-0.2.2+1.18.2.jar";
            "hash" = "sha512-K86Y3U3Pxe/EICl70urO4l8ZAnVk3YC2TTaCnO4WGQ00V2O3KUKr5Q6aLyZ32ZtHyxuTOm3nBcLV+Jy36zCIUQ==";
        };
        _5j5NWmy6 = {
            "id" = "5j5NWmy6";
            "file" = "packed-inventory-0.2.2+1.19.jar";
            "hash" = "sha512-IgDe+zIEFd2AOPfso28WLUrX3/2j5uGqPFddajgkmxDlK0k1VpjtycT6+SrDjblY0zRsK0SRug9IrkPKxwuWQQ==";
        };
        _Ls6d9Mt6 = {
            "id" = "Ls6d9Mt6";
            "file" = "packed-inventory-0.2.2+1.19.1.jar";
            "hash" = "sha512-e6b6UI+gExt/Bg8uJSC/6zHqFUu/a0E83L6FiAxOWigRkEw2kxqx4CWkU1SX9o+Uil5v5o72/9To0yw8NODn0g==";
        };
        _tyRvmxo1 = {
            "id" = "tyRvmxo1";
            "file" = "packed-inventory-0.2.2+1.19.2.jar";
            "hash" = "sha512-4PoXltx23z3S/Qku1yj6g1j7dkV3KiLLfcEJJy9sWekf/lS3/DRD0rcqsJFM1vBEVqzBeTRy7b/I+MlU418+jg==";
        };
        _tVvpYe9o = {
            "id" = "tVvpYe9o";
            "file" = "packed-inventory-0.2.2+1.19.3.jar";
            "hash" = "sha512-UN3OW8gdCmQOov8s4plhZaAKsMlCddoTxWzzzAxgzSAg9o/ktPYato2EyH7T9VKVYbsxSk4nVcDM3mDGqRDF4w==";
        };
        _VDZT2xNx = {
            "id" = "VDZT2xNx";
            "file" = "packed-inventory-0.2.2+1.19.4.jar";
            "hash" = "sha512-1AaJu9kPo6rgd3Lelu5q7rmflHsfjYOt56o4CH/eihHOr5hstnzunTAFN8HdrMzqBaNrCfO5Dp9t/jg6ZelFLg==";
        };
        _v0gii9un = {
            "id" = "v0gii9un";
            "file" = "packed-inventory-0.3.0+1.19.4.jar";
            "hash" = "sha512-vnB5kycaWBkkxm7Qx6VSynfk+/XVZyKWg2tOTqKiQxaZY57nwDjnEO0gf2JbWKCbGZzu1oThAiR4yfeCQkqSEQ==";
        };
        _OJYRCOYa = {
            "id" = "OJYRCOYa";
            "file" = "packed-inventory-0.3.0+1.20.jar";
            "hash" = "sha512-7lMueJAuYgQT7sqAsbB3A1eUNWj5lHO6aKSDXyFGLEGFXhuXxTDqDk4alH1h4FZOdBoqxEIZcWBtKzhRUpvXOA==";
        };
        _Uw21mD7R = {
            "id" = "Uw21mD7R";
            "file" = "packed-inventory-0.3.0+1.20.2.jar";
            "hash" = "sha512-xZS8VIhLBbxwV18ZxhH4QqJdiZEHsgiRKcwVligHvD1AL3eNYYF2doK7+1wMel6ggIF9VgA1KUyuwKuo+t4xVQ==";
        };
        _gIFhIrU5 = {
            "id" = "gIFhIrU5";
            "file" = "packed-inventory-0.3.0+1.20.3.jar";
            "hash" = "sha512-ErCs4zVDVBps/de+HKVXrboX2o8JAdo6BFbC567eenLZfO5zFbcPX1eSBf3KKwg0p5cgMGOe7wVGu5iGCenAwA==";
        };
    in {
        "qvY9PM0G" = _qvY9PM0G;
        "Qsp7kUXF" = _Qsp7kUXF;
        "eoUPH8xx" = _eoUPH8xx;
        "IogL8say" = _IogL8say;
        "agefy6tC" = _agefy6tC;
        "6sunwMB1" = _6sunwMB1;
        "bpS5hb1J" = _bpS5hb1J;
        "NJcnenNv" = _NJcnenNv;
        "6RkXiGRr" = _6RkXiGRr;
        "LknGdhg6" = _LknGdhg6;
        "QAPpdeYX" = _QAPpdeYX;
        "EYmedHvj" = _EYmedHvj;
        "XljPbZlW" = _XljPbZlW;
        "5j5NWmy6" = _5j5NWmy6;
        "Ls6d9Mt6" = _Ls6d9Mt6;
        "tyRvmxo1" = _tyRvmxo1;
        "tVvpYe9o" = _tVvpYe9o;
        "VDZT2xNx" = _VDZT2xNx;
        "v0gii9un" = _v0gii9un;
        "OJYRCOYa" = _OJYRCOYa;
        "Uw21mD7R" = _Uw21mD7R;
        "gIFhIrU5" = _gIFhIrU5;
        "fabric-1.17.1" = _EYmedHvj;
        "fabric-1.18.2" = _XljPbZlW;
        "fabric-1.19" = _5j5NWmy6;
        "fabric-1.19.1" = _Ls6d9Mt6;
        "fabric-1.19.2" = _tyRvmxo1;
        "fabric-1.19.3" = _tVvpYe9o;
        "fabric-1.19.4" = _v0gii9un;
        "fabric-1.20" = _OJYRCOYa;
        "fabric-1.20.1" = _OJYRCOYa;
        "fabric-1.20.2" = _Uw21mD7R;
        "fabric-1.20.3" = _gIFhIrU5;
        "fabric-1.20.4" = _gIFhIrU5;
        "pkg-0.1.0+1.17.1" = _qvY9PM0G;
        "pkg-0.1.0+1.18.2" = _Qsp7kUXF;
        "pkg-0.1.0+1.19" = _eoUPH8xx;
        "pkg-0.2.0+1.17.1" = _IogL8say;
        "pkg-0.2.0+1.18.2" = _agefy6tC;
        "pkg-0.2.0+1.19" = _6sunwMB1;
        "pkg-0.2.0+1.19.1" = _bpS5hb1J;
        "pkg-0.2.1+1.17.1" = _NJcnenNv;
        "pkg-0.2.1+1.18.2" = _6RkXiGRr;
        "pkg-0.2.1+1.19" = _LknGdhg6;
        "pkg-0.2.1+1.19.1" = _QAPpdeYX;
        "pkg-0.2.2+1.17.1" = _EYmedHvj;
        "pkg-0.2.2+1.18.2" = _XljPbZlW;
        "pkg-0.2.2+1.19" = _5j5NWmy6;
        "pkg-0.2.2+1.19.1" = _Ls6d9Mt6;
        "pkg-0.2.2+1.19.2" = _tyRvmxo1;
        "pkg-0.2.2+1.19.3" = _tVvpYe9o;
        "pkg-0.2.2+1.19.4" = _VDZT2xNx;
        "pkg-0.3.0+1.19.4" = _v0gii9un;
        "pkg-0.3.0+1.20" = _OJYRCOYa;
        "pkg-0.3.0+1.20.2" = _Uw21mD7R;
        "pkg-0.3.0+1.20.3" = _gIFhIrU5;
        "default" = _gIFhIrU5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packed-inventory";
        id = "ofS5nIjw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kir-Antipov/packed-inventory/blob/HEAD/LICENSE.md";
            };
        };
    };
in callPackage fn {}