{lib, callPackage, ...}:
let
    versions = (let
        _o1Fn2BFU = {
            "id" = "o1Fn2BFU";
            "file" = "moarconcrete-1.1.0.jar";
            "hash" = "sha512-9x70y3neRJH0uDPCltyr6ApvjdROoWTOOfH2SUSlWoJw3aeQgyNZxeL3fWswv3B9EFgMcAtKqqja9NqSqxaQtQ==";
        };
        _6u0yGH1J = {
            "id" = "6u0yGH1J";
            "file" = "moarconcrete-1.2.0.jar";
            "hash" = "sha512-eo8unSE+dZ0yBiDBB44UtBbWB8Oz/CsU5B+j6wp/L3wrx+4x96eOQjv+GxG6Az3XRKjEOkhHhZqQvg67MDUpbA==";
        };
        _DZD438nK = {
            "id" = "DZD438nK";
            "file" = "moarconcrete-1.3.0.jar";
            "hash" = "sha512-6YiHQNHgQKX1RgLZxNjRafY1Ub0ZkyPIhQsXOQw2839DQlajc2Xf/fFoM5CajspmOxb7GIVPV34MMZGZaFATAQ==";
        };
        _PR1k3M6W = {
            "id" = "PR1k3M6W";
            "file" = "moarconcrete-1.4.1.jar";
            "hash" = "sha512-vvaFjJGQuG2CiDonYAiHB+TyOHhujY+Ox8EVdyC3Hc0CPJZJy459mKC4+KDEy+ASjpaZ4Qbfi4Um7QAmHXIcsQ==";
        };
        _IqO5eD9D = {
            "id" = "IqO5eD9D";
            "file" = "moarconcrete-1.5.1.jar";
            "hash" = "sha512-cZsMOr9w0DBUuC+QQjyB6G2ipAxD0Ldc8GSRQJX+CJOdMEJ145HGQS74qPBGf3pV7v//RMZLuSWHpYAJJL55kw==";
        };
        _NqyLpG4U = {
            "id" = "NqyLpG4U";
            "file" = "moarconcrete-1.5.2-1.24.4+.jar";
            "hash" = "sha512-hv1JnV6lf6CIEO6sWglBGTvgE6ZdCNv9r6kLNqo3k+ffnxocJ86yeKksgjJeGNWB417hNT3mGaUji/YOC7pShg==";
        };
        _hG50ZysI = {
            "id" = "hG50ZysI";
            "file" = "moar-concrete-1.3.1.jar";
            "hash" = "sha512-nt+HdaLDzrgNdL7poqFCYRRYXL26ZuFu/YdOjBtbjaUfT1qp8YdqVrIq6dUd2w3pVkVOdT59EuNsNXtYd6b/Rg==";
        };
        _Y5zVlNji = {
            "id" = "Y5zVlNji";
            "file" = "moarconcrete-1.6.0.jar";
            "hash" = "sha512-Q+s7LGKQ4RJovGqrDLV0w58BC2oXAXG0LVMAtok6ZWb2lt5ppneo/+zHTCceqrON2Y8kgExIIuqf22wZA73+zg==";
        };
    in {
        "o1Fn2BFU" = _o1Fn2BFU;
        "6u0yGH1J" = _6u0yGH1J;
        "DZD438nK" = _DZD438nK;
        "PR1k3M6W" = _PR1k3M6W;
        "IqO5eD9D" = _IqO5eD9D;
        "NqyLpG4U" = _NqyLpG4U;
        "hG50ZysI" = _hG50ZysI;
        "Y5zVlNji" = _Y5zVlNji;
        "fabric-1.21" = _hG50ZysI;
        "fabric-1.21.1" = _hG50ZysI;
        "fabric-1.21.2" = _PR1k3M6W;
        "fabric-1.21.3" = _PR1k3M6W;
        "fabric-1.21.4" = _NqyLpG4U;
        "fabric-1.21.5" = _NqyLpG4U;
        "fabric-1.21.6" = _Y5zVlNji;
        "fabric-1.21.7" = _Y5zVlNji;
        "fabric-1.21.8" = _Y5zVlNji;
        "fabric-1.21.9" = _Y5zVlNji;
        "fabric-1.21.10" = _Y5zVlNji;
        "fabric-1.21.11" = _Y5zVlNji;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moar-concrete";
            id = "lXDzrLAm";
            type = "mod";
            version = version;
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
in callPackage fn {version="Y5zVlNji";}