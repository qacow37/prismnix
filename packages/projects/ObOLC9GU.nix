{lib, callPackage, ...}:
let
    versions = (let
        _p1o48YTf = {
            "id" = "p1o48YTf";
            "file" = "Spatial Cross Models (1.20-1.21.5).zip";
            "hash" = "sha512-5bWVFKJdesOp9NOpEaP9420fu/VCqnEkKoUl+6j78L7IStvksp1LYT9j+hGH6/pRv5ub+59kW0o4O01te09QMg==";
        };
        _Qfr79jZN = {
            "id" = "Qfr79jZN";
            "file" = "Spatial Cross Models (1.20-1.21.6).zip";
            "hash" = "sha512-OlDej/ieZvDWmc6BsNYq+n+i9wEqJjUqXgq70dZphA00GYj2C/glOmeZJLCSW1aNIzKCjoGF9eijUBuZIjDuNg==";
        };
        _3X7Zpp4K = {
            "id" = "3X7Zpp4K";
            "file" = "Spatial Cross Models (1.21.9-1.21.10).zip";
            "hash" = "sha512-516DQNJIo4msLopolsWYInpZfWnO4IwriINFcqF7exrZIu++6dQWR3BR2DKPBo1Mm2isuHdSK1uzojj34WuvmA==";
        };
        _V1u7gMcn = {
            "id" = "V1u7gMcn";
            "file" = "Spatial Cross Models (1.21.9-26.1).zip";
            "hash" = "sha512-TeHDVrV8xxvWnfO/SbtMAwgANss615idFAj97vR0Ug0JQ29E97e8C3Byy70okvPSAxp/DpAYz24vPWw5+pmMzg==";
        };
    in {
        "p1o48YTf" = _p1o48YTf;
        "Qfr79jZN" = _Qfr79jZN;
        "3X7Zpp4K" = _3X7Zpp4K;
        "V1u7gMcn" = _V1u7gMcn;
        "minecraft-1.20" = _Qfr79jZN;
        "minecraft-1.20.1" = _Qfr79jZN;
        "minecraft-1.20.2" = _Qfr79jZN;
        "minecraft-1.20.3" = _Qfr79jZN;
        "minecraft-1.20.4" = _Qfr79jZN;
        "minecraft-1.20.5" = _Qfr79jZN;
        "minecraft-1.20.6" = _Qfr79jZN;
        "minecraft-1.21" = _Qfr79jZN;
        "minecraft-1.21.1" = _Qfr79jZN;
        "minecraft-1.21.2" = _Qfr79jZN;
        "minecraft-1.21.3" = _Qfr79jZN;
        "minecraft-1.21.4" = _Qfr79jZN;
        "minecraft-1.21.5" = _Qfr79jZN;
        "minecraft-1.21.6" = _Qfr79jZN;
        "minecraft-1.21.7" = _Qfr79jZN;
        "minecraft-1.21.8" = _Qfr79jZN;
        "minecraft-1.21.9" = _V1u7gMcn;
        "minecraft-1.21.10" = _V1u7gMcn;
        "minecraft-1.21.11" = _V1u7gMcn;
        "minecraft-26.1" = _V1u7gMcn;
        "minecraft-26.1.1" = _V1u7gMcn;
        "minecraft-26.1.2" = _V1u7gMcn;
        "pkg-1.0" = _p1o48YTf;
        "pkg-1.01" = _Qfr79jZN;
        "pkg-1.02" = _3X7Zpp4K;
        "pkg-v1.03" = _V1u7gMcn;
        "default" = _V1u7gMcn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spatial-cross-models";
        id = "ObOLC9GU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}