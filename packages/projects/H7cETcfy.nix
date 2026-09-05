{lib, callPackage, ...}:
let
    versions = (let
        _QTTvSNoc = {
            "id" = "QTTvSNoc";
            "file" = "Leaf-3.0.0.jar";
            "hash" = "sha512-U5ICXo7sO3f0rnZSAimbg2w/upDbbjgCdZkBXtp2x6wZyxXzTEZRcinUVm4yRTIOZC2+nhBxYioA5EdM37wpYw==";
        };
        _9WkO60E0 = {
            "id" = "9WkO60E0";
            "file" = "Leaf-3.0.2.jar";
            "hash" = "sha512-rEq7/2pnP8yu3KqIHoUDsXDJ3GkMlB+lD2H6GHmMeVXOaEjs1u6O/QcDxt0i6wINWDEZwkXKkgRc8kKA/+pilw==";
        };
        _6VfCSBNv = {
            "id" = "6VfCSBNv";
            "file" = "Leaf-3.2.0.jar";
            "hash" = "sha512-A3vj2S02V8NCUGrzMOJfSBWBqm5r5VN0eOChhuHF7NdSFrgJKHg7lmH5O4DFiXwBB5ad4FpP31qqE0uLPwHCLQ==";
        };
        _ayY5I3EK = {
            "id" = "ayY5I3EK";
            "file" = "Leaf-3.2.1.jar";
            "hash" = "sha512-9UL/0/iwTsk0atj/8q+qUPp10cYN9sWaGpS/+d5UqlBtVuXp/j1IlGsmjLIg1YZ4cqhc3/HIwsJLFhrHqjYu3Q==";
        };
        _Bv19wjU9 = {
            "id" = "Bv19wjU9";
            "file" = "Leaf-3.3.0.jar";
            "hash" = "sha512-PRvLuT/hKQWxsvx8B/SCbqoHn3WWXMDUh72XpsxK/SZW/DWcb3DQxI5bGSokffyulMv7GssHhzDRZeOcghMUAw==";
        };
        _WDutw4P1 = {
            "id" = "WDutw4P1";
            "file" = "Leaf-3.3.1.jar";
            "hash" = "sha512-VAl738kM5iKXpZIeUePJT8Vld87HDvX6sgIxrozaQWnCC2sXjVGU0QDCBgh7hXIIlH1uTzldXjEblgzVIjlaRg==";
        };
        _ha5W7GG3 = {
            "id" = "ha5W7GG3";
            "file" = "Leaf-3.4.0.jar";
            "hash" = "sha512-qUBizrq5Li0Fiw253nogyZVgUwTV5JS+/abQ/pzzprg7bKGz64EOEVLbmf9VHlligebLXnHBLxB3lI45fXaLQA==";
        };
        _nuausaUv = {
            "id" = "nuausaUv";
            "file" = "Leaf-3.5.0.jar";
            "hash" = "sha512-S6P3gtcZgn1jyjY0N6gymuJE01nsoox93Q9AJLy+e6aJB92IfLl2NrSz8GPlQvy5JEa3oQ2yvKDa7yEsY52kOA==";
        };
        _1J1oMWfV = {
            "id" = "1J1oMWfV";
            "file" = "Leaf-3.6.0.jar";
            "hash" = "sha512-oviIY1M2z4o4lLri75Zak7YtD1h3I5JYrGqU461fP8NlWF4YP9t7Ix0xoLE+f9d9f6ELWhQVVVU7ZpohEp3aEQ==";
        };
        _tZlxhROZ = {
            "id" = "tZlxhROZ";
            "file" = "Leaf-3.6.1.jar";
            "hash" = "sha512-tR5xNN16Jd+3WbX9nNwcV8gwJQC07/lf3KRY2UUNccp9jw+VUGR3sgaE+RELiCM/86N4oTFgrK/O5FYWHAZBzw==";
        };
        _x8uGMYLD = {
            "id" = "x8uGMYLD";
            "file" = "Leaf-3.6.3.jar";
            "hash" = "sha512-4T2cERseaGpefQZqdjngdJjZwCezwrn8YDYDsPP5DpYvH7kWjLUIhAwisfyDp6kvRxcF1cxnI4eN0IFZv9rPiw==";
        };
        _D4W31L3n = {
            "id" = "D4W31L3n";
            "file" = "Leaf-3.7.0.jar";
            "hash" = "sha512-jqpsHdv3ZLyO3jSAwxLmoj4h5BM9qpnEXe4rkrrR7AwVK7o1YwdKRGpLRAxwDrU8XdBOPlPQ+X8xLZLp3x2q5w==";
        };
        _MUehxaLr = {
            "id" = "MUehxaLr";
            "file" = "Leaf-3.8.0.jar";
            "hash" = "sha512-ljLEUicjL2nIcr1mE31dBSib4Sd0PAAxJeJ0M3yXMLi8nCOydlJa0SA3VIk75klo1B4qVijM+bbv6aH89l4wRg==";
        };
        _ndiLOoLP = {
            "id" = "ndiLOoLP";
            "file" = "Leaf-3.10.0.jar";
            "hash" = "sha512-oPNiOzfCT3s+vD08V7y13qhp7zZHiZUIvcXx0JLtyPhRMWYv10Oz46Y2r2pFlwJDLQL7DTN0WVvt/mtax2zJ4Q==";
        };
        _sumaUeuR = {
            "id" = "sumaUeuR";
            "file" = "Leaf-3.11.0.jar";
            "hash" = "sha512-p1QqpXVxDLUfyUB1RNaMK0vvZrhbgN6dJ0FSoLzD6F0Ekn5NqkzsNGez3DT3YevLgDLxYS+jgby2R7k/ZYd3Bw==";
        };
        _yfy35BF6 = {
            "id" = "yfy35BF6";
            "file" = "Leaf-4.0.0.jar";
            "hash" = "sha512-TwYvGoAAt0HDTw9+jin5rtfPT6l3Ht2Vfn3pGfqo7LxeDLklhK3ApKRC+fdSLeIidWwEnxu3fc522Qsm+Kkx4A==";
        };
        _rlbUJxNO = {
            "id" = "rlbUJxNO";
            "file" = "Leaf-4.1.0.jar";
            "hash" = "sha512-LQuCWYev0vgVjzRI3gR2m2QpHy+2lep9F4I6whScpRzvHoCL0GRwuJKqkF3GP/1VQ8vnScMWZcEJntz97/WiDA==";
        };
        _YAz5llcA = {
            "id" = "YAz5llcA";
            "file" = "Leaf-4.2.0.jar";
            "hash" = "sha512-EkbPPQZHRv5QHhLahwovtkJbnidnuvhOSyNwZY/FVBUo3pbpdTorFZCfzkNTISckCb6KGre9B73cO5YmCoXc7Q==";
        };
        _rhy6UmbR = {
            "id" = "rhy6UmbR";
            "file" = "Leaf-4.3.0.jar";
            "hash" = "sha512-7w8VLdFoubsdMm9Wtyz90UFrtK8qYpV9G5jdrbFSkJbVBZ8jzfvX672lY+BzfMP8W/MXv9mv1LeWSG8PjWN25A==";
        };
        _rVmKgyzL = {
            "id" = "rVmKgyzL";
            "file" = "Leaf-4.4.0.jar";
            "hash" = "sha512-iTJ1I/KwxhGaiOlNRlXBJGlSP6pPRtXBXBEPZEGbNl/gQQnhEvDKNWqorKT5KNLV/cwxgVsOrsJun6TZ3v6LMg==";
        };
        _ujgnPs1Y = {
            "id" = "ujgnPs1Y";
            "file" = "Leaf-5.2.0.jar";
            "hash" = "sha512-ySMkZNMGAdExo3CKpuWBQXzcxKXDI9D617lYie3bJ4xWSkb2j4IDXdS1FMxb4qtGHms67kaCKaPzQrhG73PRDQ==";
        };
        _tPNZshoP = {
            "id" = "tPNZshoP";
            "file" = "Leaf-5.2.1.jar";
            "hash" = "sha512-RCM1fsNVG0BVsxsuybcZLCd/hjn9CS7rSwr/Njv3m+4B2oiaWDdeYQOvgC2xdhoeIZR5IWHIIvmVa14Hp5Ge0Q==";
        };
        _X8fEN7vk = {
            "id" = "X8fEN7vk";
            "file" = "Leaf-5.2.2.jar";
            "hash" = "sha512-2SBivCekMa40TMO29Ns+3uT/pBRD3ZVKurzWqGXy+JJAreq2bHzqIrtQqD4GMLKFu9goyCLdfvzHRp2umc6Abw==";
        };
    in {
        "QTTvSNoc" = _QTTvSNoc;
        "9WkO60E0" = _9WkO60E0;
        "6VfCSBNv" = _6VfCSBNv;
        "ayY5I3EK" = _ayY5I3EK;
        "Bv19wjU9" = _Bv19wjU9;
        "WDutw4P1" = _WDutw4P1;
        "ha5W7GG3" = _ha5W7GG3;
        "nuausaUv" = _nuausaUv;
        "1J1oMWfV" = _1J1oMWfV;
        "tZlxhROZ" = _tZlxhROZ;
        "x8uGMYLD" = _x8uGMYLD;
        "D4W31L3n" = _D4W31L3n;
        "MUehxaLr" = _MUehxaLr;
        "ndiLOoLP" = _ndiLOoLP;
        "sumaUeuR" = _sumaUeuR;
        "yfy35BF6" = _yfy35BF6;
        "rlbUJxNO" = _rlbUJxNO;
        "YAz5llcA" = _YAz5llcA;
        "rhy6UmbR" = _rhy6UmbR;
        "rVmKgyzL" = _rVmKgyzL;
        "ujgnPs1Y" = _ujgnPs1Y;
        "tPNZshoP" = _tPNZshoP;
        "X8fEN7vk" = _X8fEN7vk;
        "velocity-1.7.2" = _X8fEN7vk;
        "velocity-1.7.3" = _X8fEN7vk;
        "velocity-1.7.4" = _X8fEN7vk;
        "velocity-1.7.5" = _X8fEN7vk;
        "velocity-1.7.6" = _X8fEN7vk;
        "velocity-1.7.7" = _X8fEN7vk;
        "velocity-1.7.8" = _X8fEN7vk;
        "velocity-1.7.9" = _X8fEN7vk;
        "velocity-1.7.10" = _X8fEN7vk;
        "velocity-1.8" = _X8fEN7vk;
        "velocity-1.8.1" = _X8fEN7vk;
        "velocity-1.8.2" = _X8fEN7vk;
        "velocity-1.8.3" = _X8fEN7vk;
        "velocity-1.8.4" = _X8fEN7vk;
        "velocity-1.8.5" = _X8fEN7vk;
        "velocity-1.8.6" = _X8fEN7vk;
        "velocity-1.8.7" = _X8fEN7vk;
        "velocity-1.8.8" = _X8fEN7vk;
        "velocity-1.8.9" = _X8fEN7vk;
        "velocity-1.9" = _X8fEN7vk;
        "velocity-1.9.1" = _X8fEN7vk;
        "velocity-1.9.2" = _X8fEN7vk;
        "velocity-1.9.3" = _X8fEN7vk;
        "velocity-1.9.4" = _X8fEN7vk;
        "velocity-1.10" = _X8fEN7vk;
        "velocity-1.10.1" = _X8fEN7vk;
        "velocity-1.10.2" = _X8fEN7vk;
        "velocity-1.11" = _X8fEN7vk;
        "velocity-1.11.1" = _X8fEN7vk;
        "velocity-1.11.2" = _X8fEN7vk;
        "velocity-1.12" = _X8fEN7vk;
        "velocity-1.12.1" = _X8fEN7vk;
        "velocity-1.12.2" = _X8fEN7vk;
        "velocity-1.13" = _X8fEN7vk;
        "velocity-1.13.1" = _X8fEN7vk;
        "velocity-1.13.2" = _X8fEN7vk;
        "velocity-1.14" = _X8fEN7vk;
        "velocity-1.14.1" = _X8fEN7vk;
        "velocity-1.14.2" = _X8fEN7vk;
        "velocity-1.14.3" = _X8fEN7vk;
        "velocity-1.14.4" = _X8fEN7vk;
        "velocity-1.15" = _X8fEN7vk;
        "velocity-1.15.1" = _X8fEN7vk;
        "velocity-1.15.2" = _X8fEN7vk;
        "velocity-1.16" = _X8fEN7vk;
        "velocity-1.16.1" = _X8fEN7vk;
        "velocity-1.16.2" = _X8fEN7vk;
        "velocity-1.16.3" = _X8fEN7vk;
        "velocity-1.16.4" = _X8fEN7vk;
        "velocity-1.16.5" = _X8fEN7vk;
        "velocity-1.17" = _X8fEN7vk;
        "velocity-1.17.1" = _X8fEN7vk;
        "velocity-1.18" = _X8fEN7vk;
        "velocity-1.18.1" = _X8fEN7vk;
        "velocity-1.18.2" = _X8fEN7vk;
        "velocity-1.19" = _X8fEN7vk;
        "velocity-1.19.1" = _X8fEN7vk;
        "velocity-1.19.2" = _X8fEN7vk;
        "velocity-1.19.3" = _X8fEN7vk;
        "velocity-1.19.4" = _X8fEN7vk;
        "velocity-1.20" = _X8fEN7vk;
        "velocity-1.20.1" = _X8fEN7vk;
        "velocity-1.20.2" = _X8fEN7vk;
        "velocity-1.6.4" = _ujgnPs1Y;
        "velocity-1.20.3" = _X8fEN7vk;
        "velocity-1.20.4" = _X8fEN7vk;
        "velocity-1.20.5" = _X8fEN7vk;
        "velocity-1.20.6" = _X8fEN7vk;
        "pkg-3.0.0" = _QTTvSNoc;
        "pkg-3.0.2" = _9WkO60E0;
        "pkg-3.2.0" = _6VfCSBNv;
        "pkg-3.2.1" = _ayY5I3EK;
        "pkg-3.3.0" = _Bv19wjU9;
        "pkg-3.3.1" = _WDutw4P1;
        "pkg-3.4.0" = _ha5W7GG3;
        "pkg-3.5.0" = _nuausaUv;
        "pkg-3.6.0" = _1J1oMWfV;
        "pkg-3.6.1" = _tZlxhROZ;
        "pkg-3.6.3" = _x8uGMYLD;
        "pkg-3.7.0" = _D4W31L3n;
        "pkg-3.8.0" = _MUehxaLr;
        "pkg-3.10.0" = _ndiLOoLP;
        "pkg-3.11.0" = _sumaUeuR;
        "pkg-4.0.0" = _yfy35BF6;
        "pkg-4.1.0" = _YAz5llcA;
        "pkg-4.3.0" = _rhy6UmbR;
        "pkg-4.4.0" = _rVmKgyzL;
        "pkg-5.2.0" = _ujgnPs1Y;
        "pkg-5.2.1" = _tPNZshoP;
        "pkg-5.2.2" = _X8fEN7vk;
        "default" = _X8fEN7vk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leaf";
        id = "H7cETcfy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}