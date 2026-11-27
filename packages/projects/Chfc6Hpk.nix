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
        _6K9vbedj = {
            "id" = "6K9vbedj";
            "file" = "modern-keystrokes v2.0.0 26.1.2.jar";
            "hash" = "sha512-p8exz3p4M4xasmYED+Kibid2m02KuyQ34TXgIwRnz8hC9Adg7iul7IuJHbwSHtl5TlkIBrvBSjxCQEQ5QKHFiA==";
        };
        _b2DydQUd = {
            "id" = "b2DydQUd";
            "file" = "modern-keystrokes v2.0.0 26.3.jar";
            "hash" = "sha512-ujV+J6eKrA668ZBUJfNlezUXtzNKGluwI7b8I1DJ3tL9kvxWMPyjIOiNQ10sObcv37VTfh/MC5m/s0AM1rwwDw==";
        };
        _jg1K3Kbi = {
            "id" = "jg1K3Kbi";
            "file" = "modern-keystrokes v3.0.0 26.3.jar";
            "hash" = "sha512-4IYu1C8K5OMrTdDwGItdMVnJPokyu6dHq4ZL3/ClwmU0TbwQgLLZZ7umvmJHp7hfYOJeYYk8RscZwbH0XcDxsw==";
        };
        _jgCxX5L6 = {
            "id" = "jgCxX5L6";
            "file" = "modern-keystrokes v3.0.0 1.21.11.jar";
            "hash" = "sha512-5qtoQDqNN7+Y93wIaJbPFxlaRJib71SRqE9L7u63CBsEt3Mqz21FsQv39mDbGwW9IdSEzxgk/LvKw5Kuwj36gQ==";
        };
        _taHXxkXF = {
            "id" = "taHXxkXF";
            "file" = "modern-keystrokes v3.0.0 26.1.2.jar";
            "hash" = "sha512-wTXE5VXcEU2iX3J68i1u4UFLzpTznyfznix9FnshKOE59NwfNJcJVzxcNCo7EkMN0wdt1Sia1wyTkuDG4ivQCA==";
        };
        _7QWsGB96 = {
            "id" = "7QWsGB96";
            "file" = "modern-keystrokes v3.0.0 1.21.10.jar";
            "hash" = "sha512-35wKSO7XuyjWZEVU3ZssUNUUvJhT5vtebaafFTxWKhhuc+h0nHU5I/w6qNYICgNZwICklkQ1X7ftqRmcPR/PxQ==";
        };
        _5YahnwuZ = {
            "id" = "5YahnwuZ";
            "file" = "modern-keystrokes v3.0.0 1.21.9.jar";
            "hash" = "sha512-ZxryJod4ik6yORajB3/wHRJ8HgAbmNujaoQn62JDLySrW27AjCBHa1+roI9rYJp9/iR9mDsVf9+al8ykC5wCMA==";
        };
        _KHxYTkak = {
            "id" = "KHxYTkak";
            "file" = "modern-keystrokes v3.0.0 1.21.8.jar";
            "hash" = "sha512-uspZ6qeGTyClM520NcKtgnGe+4lX2XS9sGkKDWoAF2Har+hs3CoCeRDb363jSQ7QaMvRzZM6yM08J9MrvKaUCQ==";
        };
        _noSAoWxV = {
            "id" = "noSAoWxV";
            "file" = "modern-keystrokes v3.0.0 1.21.7.jar";
            "hash" = "sha512-lyGi5x97qfPBYMHCbiZe2SnpeB6t88uShETrXuxGl3Cs0LP1AqtC4udp2EnHfWMDR4XOIhscAAVugEB/K7fUNg==";
        };
        _KaP1vEox = {
            "id" = "KaP1vEox";
            "file" = "modern-keystrokes v3.0.0 1.21.6.jar";
            "hash" = "sha512-WS+ry9vYmo+0UVSDM9OvMMowp5xOflbqyhedXobaovSTT3BPAUj0ACJQdCPz8CoShP3C5VKormGSN/TsuvikOg==";
        };
        _QR5LvvwP = {
            "id" = "QR5LvvwP";
            "file" = "modern-keystrokes v3.0.0 1.20.1.jar";
            "hash" = "sha512-0CPzJsAbJ5wV94wDqIPn9xaAgGIpnt4O97cNQIOOWPltxyEpTmb2EPKDZvuDczy8sfUwqJhc809am4Y4bxH8/g==";
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
        "6K9vbedj" = _6K9vbedj;
        "b2DydQUd" = _b2DydQUd;
        "jg1K3Kbi" = _jg1K3Kbi;
        "jgCxX5L6" = _jgCxX5L6;
        "taHXxkXF" = _taHXxkXF;
        "7QWsGB96" = _7QWsGB96;
        "5YahnwuZ" = _5YahnwuZ;
        "KHxYTkak" = _KHxYTkak;
        "noSAoWxV" = _noSAoWxV;
        "KaP1vEox" = _KaP1vEox;
        "QR5LvvwP" = _QR5LvvwP;
        "fabric-1.21.11" = _jgCxX5L6;
        "fabric-1.21.10" = _7QWsGB96;
        "fabric-1.21.9" = _5YahnwuZ;
        "fabric-1.21.8" = _KHxYTkak;
        "fabric-1.21.7" = _noSAoWxV;
        "fabric-1.21.6" = _KaP1vEox;
        "fabric-1.20.1" = _QR5LvvwP;
        "fabric-26.1.2" = _taHXxkXF;
        "fabric-26.3" = _jg1K3Kbi;
        "pkg-v1.0.0" = _ZCrirFnz;
        "pkg-v2.0.0" = _b2DydQUd;
        "pkg-v2.0.1" = _s7Ic4WAn;
        "pkg-v3.0.0" = _QR5LvvwP;
        "default" = _QR5LvvwP;
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