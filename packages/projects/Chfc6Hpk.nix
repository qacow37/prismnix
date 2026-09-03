{lib, callPackage, ...}:
let
    versions = (let
        _g5eOGEiJ = {
            "id" = "g5eOGEiJ";
            "file" = "modern-keystrokes v1.0.0 1.21.11.jar";
            "hash" = "sha512-lbtXE7SjryRTaYY8D14cd30rix+246Etjvzvzzs5jEucUsArH4QENG5dxlTYkWwocGmn05qmRV43NpkFn0kwwA==";
        };
        _Kw0uIyaa = {
            "id" = "Kw0uIyaa";
            "file" = "modern-keystrokes v1.0.0 1.21.10.jar";
            "hash" = "sha512-6jIhtsm4hjAe5tTU/j/q4zyTC36bkI746KWtIRuXrP09gd2GbmxtkTlBzeTQaytGtrQZ2N01Yn05JljpWhemQA==";
        };
        _ZCrirFnz = {
            "id" = "ZCrirFnz";
            "file" = "modern-keystrokes v1.0.0 1.21.9.jar";
            "hash" = "sha512-ieTJA03jQ4h3ajzo8PU0MQqRUGpq+KXv2wlqmIaUA+zm6+EFKcRkE08EUfC2aY9KtG/6zERg+GjjhuSwthlOZQ==";
        };
        _51HfpuM6 = {
            "id" = "51HfpuM6";
            "file" = "modern-keystrokes v2.0.0 1.21.8.jar";
            "hash" = "sha512-Vx2wxEJ+JTaOaP8FN5WLO0D8wu7chDAF6jWebNRRYOtafYMXsuDRaLS1ngSw/eeldghV8QYO6yBFgrKD0D4B/Q==";
        };
        _CWhMNQGl = {
            "id" = "CWhMNQGl";
            "file" = "modern-keystrokes v2.0.0 1.21.9.jar";
            "hash" = "sha512-SbuvWHvk5vwxXIXRSiyklAvutrOVyXKRc39MjH8j+u3W9cq+Dozu/apWqAPk9ruCWzn5LAM9QqKcueq6msUxZw==";
        };
        _Sm18fj2n = {
            "id" = "Sm18fj2n";
            "file" = "modern-keystrokes v2.0.0 1.21.10.jar";
            "hash" = "sha512-KPY+30yW66zSHbBELxPptLahoUU1v6HouR7y6LF30CJSlnbRG9S+UDsjaWlaHBpfFwzk+hBLq/L1Y5cwt6TwIg==";
        };
        _hVMZb5UB = {
            "id" = "hVMZb5UB";
            "file" = "modern-keystrokes v2.0.0 1.21.11.jar";
            "hash" = "sha512-oG7RkRM1bO2HdS1iqerfApTQuxpCp1UZFqM+h3VZnCYOICAP0rxPyGGfulhL4XiIptwHkRVkEFXOB6EgaZckpw==";
        };
        _sMolCDV1 = {
            "id" = "sMolCDV1";
            "file" = "modern-keystrokes v2.0.0 1.21.7.jar";
            "hash" = "sha512-NGe0m+tDnN+Bg7pTqCURqr9+wFTSPHmtrLWGPvNu8cMB0BQoDTVCg5wzI1KZJYFWbaWImL2jCfc1MVQpnz0Gtg==";
        };
        _s7Ic4WAn = {
            "id" = "s7Ic4WAn";
            "file" = "modern-keystrokes v2.0.1 1.21.7.jar";
            "hash" = "sha512-smjI37OxVw1Aw6Wc/o0tBN1VdQRGSff3jQyvuGIRtEEecENdhyHJnUcHBqMvnThOFZ7ciN5Dm8feANHsxZnS3g==";
        };
        _Rp804deJ = {
            "id" = "Rp804deJ";
            "file" = "modern-keystrokes v2.0.0 1.21.6.jar";
            "hash" = "sha512-nVJpsmbegYLXhwD4FOT6kHwyQPx4H6Q0KGeT8X6rAw7EYXlc4w2Qan57g/4p5uIxwo2GBacgH+hPfqhGJUJ7pA==";
        };
        _5xjbumxy = {
            "id" = "5xjbumxy";
            "file" = "modern-keystrokes v2.0.0 1.20.1.jar";
            "hash" = "sha512-PNVplJaWBbwrWnlyXMDqlxiuWiiu55PrTUokuCaYyr5u6HOTulifOJ5PISrs7uWLg+BVYrlqpOcyBY3QJ3iutg==";
        };
    in {
        "g5eOGEiJ" = _g5eOGEiJ;
        "Kw0uIyaa" = _Kw0uIyaa;
        "ZCrirFnz" = _ZCrirFnz;
        "51HfpuM6" = _51HfpuM6;
        "CWhMNQGl" = _CWhMNQGl;
        "Sm18fj2n" = _Sm18fj2n;
        "hVMZb5UB" = _hVMZb5UB;
        "sMolCDV1" = _sMolCDV1;
        "s7Ic4WAn" = _s7Ic4WAn;
        "Rp804deJ" = _Rp804deJ;
        "5xjbumxy" = _5xjbumxy;
        "fabric-1.21.11" = _hVMZb5UB;
        "fabric-1.21.10" = _Sm18fj2n;
        "fabric-1.21.9" = _CWhMNQGl;
        "fabric-1.21.8" = _51HfpuM6;
        "fabric-1.21.7" = _s7Ic4WAn;
        "fabric-1.21.6" = _Rp804deJ;
        "fabric-1.20.1" = _5xjbumxy;
        "default" = _5xjbumxy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-keystrokes";
        id = "Chfc6Hpk";
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