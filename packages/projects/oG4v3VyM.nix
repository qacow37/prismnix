{lib, callPackage, ...}:
let
    versions = (let
        _wT1G2YHf = {
            "id" = "wT1G2YHf";
            "file" = "Block-Crafting-1.20.1-1.0.0.jar";
            "hash" = "sha512-rp3QjvgvQRwmMiGx5+ttUxmvsdyaR64TSQ7pZFaS7P3L4wl+youEm49Mu5B7hV8BpBlVUqGlF4fCmHiy3eLZXA==";
        };
        _W0DPO7ew = {
            "id" = "W0DPO7ew";
            "file" = "Block-Crafting-1.20.1-1.0.1.jar";
            "hash" = "sha512-XKOtMZY3Qv00oSVZw7EwQKyTypBVr0N5TLiZYCrNab3DOxyv1DK+77ysnVTRnhlOAl+1AT7Rk9jhFXvBs9itWA==";
        };
        _kcFDRzSv = {
            "id" = "kcFDRzSv";
            "file" = "Block-Crafting-1.19.2-1.0.1.jar";
            "hash" = "sha512-sZjMxBx+O3KjERRq57Z9vopHGTH7pzK0ddRCOpmODhGk7K1KaUa5Kq2Ff87nl+z1qS0GF2vuIUjaLgQTAACn3g==";
        };
    in {
        "wT1G2YHf" = _wT1G2YHf;
        "W0DPO7ew" = _W0DPO7ew;
        "kcFDRzSv" = _kcFDRzSv;
        "forge-1.20.1" = _W0DPO7ew;
        "forge-1.19.2" = _kcFDRzSv;
        "neoforge-1.20.1" = _W0DPO7ew;
        "pkg-1.0.0" = _wT1G2YHf;
        "pkg-1.0.1" = _kcFDRzSv;
        "default" = _kcFDRzSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-crafting";
        id = "oG4v3VyM";
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