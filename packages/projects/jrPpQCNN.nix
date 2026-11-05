{lib, callPackage, ...}:
let
    versions = (let
        _eOJv9Zv1 = {
            "id" = "eOJv9Zv1";
            "file" = "iconographic-1.0.0-beta.1-26.1+9f0bc5ee.jar";
            "hash" = "sha512-Eq3C6wbcxzalo1bWVUUVd6zWY6npl+0KbOQXoeRHrcvHiFelKTlNRCwLV6ZXxIPkFZLzVogBHIK3JJwsW+xceQ==";
        };
        _PMOpR2mP = {
            "id" = "PMOpR2mP";
            "file" = "iconographic-1.0.0-beta.1-26.2+9f0bc5ee.jar";
            "hash" = "sha512-G3fje1nDKbBX5RNjryHHe4E1YaMzuBKs+lDcTnr6gx/0SV6YQvNvezrQoI4SkH/wnyoR0MxtI4N+hpglBGyEWg==";
        };
        _4iJu6er1 = {
            "id" = "4iJu6er1";
            "file" = "iconographic-1.0.0-beta.2-26.1+afce0b75.jar";
            "hash" = "sha512-JudShXMn4FKTZey19ySPBZ7JA/NZobANnJ2UaCCW+8uaA9Etze8BC69ly5Q3zGTfpdqflTTIdakuwLMlvwvB6g==";
        };
        _Xz1ItLZ2 = {
            "id" = "Xz1ItLZ2";
            "file" = "iconographic-1.0.0-beta.2-26.2+afce0b75.jar";
            "hash" = "sha512-+XMlPBuzhclG7YQky47D1We5pXFmrXyeoU15EgBHn0ruNDF1cnRxgoCDWmJwjvx6bwX3nzvzH5AOySz6x9Izqw==";
        };
        _fEVYK7eJ = {
            "id" = "fEVYK7eJ";
            "file" = "iconographic-1.0.0-beta.3-26.2+89717d3e.jar";
            "hash" = "sha512-I0w6XUSx6yPrtyQ6WUaU128eJxIw8CHcfVD0qfOvLtNvEtjCeYT1dO/ADHG54FI+4UR3fsD9VPoFmx4FjqODtw==";
        };
        _RTLbEMU8 = {
            "id" = "RTLbEMU8";
            "file" = "iconographic-1.0.0-beta.3-26.1+29e7c8a8.jar";
            "hash" = "sha512-zoBMEr0HYrBOUehcFzaQPX5wHhuZeXr4I7tMnmslILheh4+fcuDtbiQaza01/zCgqrkxJxIzFNyiFTa4LHSvRQ==";
        };
        _a4rN1hAh = {
            "id" = "a4rN1hAh";
            "file" = "iconographic-1.0.0-beta.4-26.1+9632b6e8.jar";
            "hash" = "sha512-3EInaREa5zFW5886QDuL0EC9MRU5GCm3dS+Mro/B5/tCN+K0FGtGjOl6SiKIpeSx17mHeK6Kd5G+m/Pl7Mw2QQ==";
        };
        _8WrzIm1M = {
            "id" = "8WrzIm1M";
            "file" = "iconographic-1.0.0-beta.4-26.2+9632b6e8.jar";
            "hash" = "sha512-8pxavGU48laTnB4mxHdG5tSLM1bSu7ctsxHq+XpiGLosj40Kat2BytcFXe6hAEae2dUz3U1U+0Poh+Y3rGRshw==";
        };
        _6cIGnKmu = {
            "id" = "6cIGnKmu";
            "file" = "iconographic-1.0.0-beta.5-26.1+d76258ce.jar";
            "hash" = "sha512-nbRHRpnUsmC7xfO2MpP9NkO4rabBPLGclg65rjM9yl26gzANKXxpLvGzID36pMMOIaas9qMdvtx7a0XANNGFnQ==";
        };
        _tTXH7DX6 = {
            "id" = "tTXH7DX6";
            "file" = "iconographic-1.0.0-beta.5-26.2+d76258ce.jar";
            "hash" = "sha512-LxVZw8yjmpUj6zqJ8Gb3NDpvXkn7RNG+8Jk6CsWWDFwnNYZJqI9bJTQNejTHgSi5F57zRmTYpyS6H0wFe9y9mQ==";
        };
        _EKNaKNrS = {
            "id" = "EKNaKNrS";
            "file" = "iconographic-1.0.0-beta.6-26.2+b83b318a.jar";
            "hash" = "sha512-LT9sMvGHU5TOIX805MYQfzoyHe/lbIHZ10lhG5u78udv4K70SQgXMsbD8BybCHPrZhyB6VcoJ5j0C2PQkAg9Mw==";
        };
        _SxndAkm4 = {
            "id" = "SxndAkm4";
            "file" = "iconographic-1.0.0-beta.6-26.3+b83b318a.jar";
            "hash" = "sha512-uaxFQEnzFxrJfJSJ7fsJZq2T0vTcz5Gu3K+HALkUxz8IFlKimLp40W/RbTl3mMu/Dk5AqxdzhFU5m3rBdJUF4g==";
        };
    in {
        "eOJv9Zv1" = _eOJv9Zv1;
        "PMOpR2mP" = _PMOpR2mP;
        "4iJu6er1" = _4iJu6er1;
        "Xz1ItLZ2" = _Xz1ItLZ2;
        "fEVYK7eJ" = _fEVYK7eJ;
        "RTLbEMU8" = _RTLbEMU8;
        "a4rN1hAh" = _a4rN1hAh;
        "8WrzIm1M" = _8WrzIm1M;
        "6cIGnKmu" = _6cIGnKmu;
        "tTXH7DX6" = _tTXH7DX6;
        "EKNaKNrS" = _EKNaKNrS;
        "SxndAkm4" = _SxndAkm4;
        "fabric-26.1" = _6cIGnKmu;
        "fabric-26.1.1" = _6cIGnKmu;
        "fabric-26.1.2" = _6cIGnKmu;
        "fabric-26.2" = _EKNaKNrS;
        "fabric-26.3" = _SxndAkm4;
        "pkg-1.0.0-beta.1" = _PMOpR2mP;
        "pkg-1.0.0-beta.2+afce0b75" = _Xz1ItLZ2;
        "pkg-1.0.0-beta.3+89717d3e" = _fEVYK7eJ;
        "pkg-1.0.0-beta.3+29e7c8a8" = _RTLbEMU8;
        "pkg-1.0.0-beta.4+9632b6e8" = _8WrzIm1M;
        "pkg-1.0.0-beta.5+d76258ce" = _tTXH7DX6;
        "pkg-1.0.0-beta.6+b83b318a" = _SxndAkm4;
        "default" = _SxndAkm4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iconographic";
        id = "jrPpQCNN";
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