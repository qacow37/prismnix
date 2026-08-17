{lib, callPackage, ...}:
let
    versions = (let
        _mFvbSZwj = {
            "id" = "mFvbSZwj";
            "file" = "Amethyst-Equipment-DP-v1.0.0.zip";
            "hash" = "sha512-+ptqa8k0waW5FyTvTLyyTQAE9yJVhSFd+xBW4FnMOjwwHJCjGL6vktpSlbD96J9AMH1Dr4sY1yPRdg0moqAbCw==";
        };
        _PS3cdWMT = {
            "id" = "PS3cdWMT";
            "file" = "fantazs-amethyst-equipment-v1.0.0.jar";
            "hash" = "sha512-rJY8vS+PcaWPiXgNYiTCMw3XMB+seY3uD3G9DbjPJOM935dL6FUD+45Nr9+dqqiZS/srH94ifTtiUQbU2piQ3w==";
        };
        _1ziZIEZG = {
            "id" = "1ziZIEZG";
            "file" = "Amethyst-Equipment-DP-v1.0.1.zip";
            "hash" = "sha512-u7WflZj8Uv/E6hMkIpEnIwSxOdBCdD+raWufCJnanOHps8Pc6FvZGcHi5ApHS8GS+3zBAjhHorCZKoib3IR/qQ==";
        };
        _Rf5p5TT5 = {
            "id" = "Rf5p5TT5";
            "file" = "fantazs-amethyst-equipment-v1.0.1.jar";
            "hash" = "sha512-jP9DbZUtuwdgtepKAc7pfEdogZiVlxdGaL3ykO7y7DIQY4j8M1xVm/iJBqzZg98MMSF+amSp9+W9XjEnyC3YSg==";
        };
        _dMEdEU4M = {
            "id" = "dMEdEU4M";
            "file" = "Amethyst-Equipment-DP-v1.1.0.zip";
            "hash" = "sha512-elnZhUrxYujTv5JVZZraxI7iASI42SIFmkCUSl/TntzxF24RNUmku/NI4tehgGC5f16zc7UUYeaM+3teKtvLYg==";
        };
        _xXGFzCRS = {
            "id" = "xXGFzCRS";
            "file" = "fantazs-amethyst-equipment-v1.1.0.jar";
            "hash" = "sha512-9KgnqYaxXpPGe5joChh72I5HIilYt+rI6dUyzBh2l7RoCUXYdNbDQHlZUuizMwfqzwOLmI4nO5pMrV5J1RLEUA==";
        };
        _7IUN2DYL = {
            "id" = "7IUN2DYL";
            "file" = "Amethyst-Equipment-DP-v1.1.1.zip";
            "hash" = "sha512-+2AWj9cKVmtUKbZY6DR20MedA4GpaAtVJWl00VGShQSXoh7QdlU5I0B+mU4wTKu6AigxfSpZpnvX1cd61J9wtg==";
        };
        _AjmjYAPX = {
            "id" = "AjmjYAPX";
            "file" = "fantazs-amethyst-equipment-v1.1.1.jar";
            "hash" = "sha512-CUkJzpl90O6uLNc1UTBVvrIOh5mcgE4seJBeu4B0P92fd15i22d1iAumn1Mj2n6CrER74LpBEPadjZ7e+0H6Dw==";
        };
        _zRVHCY9s = {
            "id" = "zRVHCY9s";
            "file" = "Amethyst-Equipment-DP-v1.1.2.zip";
            "hash" = "sha512-zX40TNpt9dsrAQbTn+lqzpeAEqBtQehbzhSL+nEMzVSFabgwGGawJITFe26LD7b/wiaScIwbvi2egrqhyccggA==";
        };
        _6mPiI64d = {
            "id" = "6mPiI64d";
            "file" = "fantazs-amethyst-equipment-v1.1.2.jar";
            "hash" = "sha512-n5nj50J56PvrtIHfLyJZ9FGl294pLdai3TrIchCw7+7PYjMUatXWDvbb+Kyx13mA7FwmiReSS+hZeI3PF1Uzkg==";
        };
    in {
        "mFvbSZwj" = _mFvbSZwj;
        "PS3cdWMT" = _PS3cdWMT;
        "1ziZIEZG" = _1ziZIEZG;
        "Rf5p5TT5" = _Rf5p5TT5;
        "dMEdEU4M" = _dMEdEU4M;
        "xXGFzCRS" = _xXGFzCRS;
        "7IUN2DYL" = _7IUN2DYL;
        "AjmjYAPX" = _AjmjYAPX;
        "zRVHCY9s" = _zRVHCY9s;
        "6mPiI64d" = _6mPiI64d;
        "datapack-1.21.5" = _zRVHCY9s;
        "datapack-1.21.6" = _zRVHCY9s;
        "datapack-1.21.7" = _zRVHCY9s;
        "datapack-1.21.8" = _zRVHCY9s;
        "datapack-1.21.9" = _zRVHCY9s;
        "datapack-1.21.10" = _zRVHCY9s;
        "datapack-1.21.11" = _zRVHCY9s;
        "datapack-26.1" = _zRVHCY9s;
        "datapack-26.1.1" = _zRVHCY9s;
        "datapack-26.1.2" = _zRVHCY9s;
        "datapack-26.2" = _zRVHCY9s;
        "fabric-1.21.5" = _6mPiI64d;
        "fabric-1.21.6" = _6mPiI64d;
        "fabric-1.21.7" = _6mPiI64d;
        "fabric-1.21.8" = _6mPiI64d;
        "fabric-1.21.9" = _6mPiI64d;
        "fabric-1.21.10" = _6mPiI64d;
        "fabric-1.21.11" = _6mPiI64d;
        "fabric-26.1" = _6mPiI64d;
        "fabric-26.1.1" = _6mPiI64d;
        "fabric-26.1.2" = _6mPiI64d;
        "fabric-26.2" = _6mPiI64d;
        "forge-1.21.5" = _6mPiI64d;
        "forge-1.21.6" = _6mPiI64d;
        "forge-1.21.7" = _6mPiI64d;
        "forge-1.21.8" = _6mPiI64d;
        "forge-1.21.9" = _6mPiI64d;
        "forge-1.21.10" = _6mPiI64d;
        "forge-1.21.11" = _6mPiI64d;
        "forge-26.1" = _6mPiI64d;
        "forge-26.1.1" = _6mPiI64d;
        "forge-26.1.2" = _6mPiI64d;
        "forge-26.2" = _6mPiI64d;
        "neoforge-1.21.5" = _6mPiI64d;
        "neoforge-1.21.6" = _6mPiI64d;
        "neoforge-1.21.7" = _6mPiI64d;
        "neoforge-1.21.8" = _6mPiI64d;
        "neoforge-1.21.9" = _6mPiI64d;
        "neoforge-1.21.10" = _6mPiI64d;
        "neoforge-1.21.11" = _6mPiI64d;
        "neoforge-26.1" = _6mPiI64d;
        "neoforge-26.1.1" = _6mPiI64d;
        "neoforge-26.1.2" = _6mPiI64d;
        "neoforge-26.2" = _6mPiI64d;
        "quilt-1.21.5" = _6mPiI64d;
        "quilt-1.21.6" = _6mPiI64d;
        "quilt-1.21.7" = _6mPiI64d;
        "quilt-1.21.8" = _6mPiI64d;
        "quilt-1.21.9" = _6mPiI64d;
        "quilt-1.21.10" = _6mPiI64d;
        "quilt-1.21.11" = _6mPiI64d;
        "quilt-26.1" = _6mPiI64d;
        "quilt-26.1.1" = _6mPiI64d;
        "quilt-26.1.2" = _6mPiI64d;
        "quilt-26.2" = _6mPiI64d;
        "default" = _6mPiI64d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantazs-amethyst-equipment";
            id = "qFTZtnLc";
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
in callPackage fn {version="default";}