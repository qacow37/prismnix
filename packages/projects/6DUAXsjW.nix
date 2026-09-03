{lib, callPackage, ...}:
let
    versions = (let
        _Znjz0v5d = {
            "id" = "Znjz0v5d";
            "file" = "crossbow_expansion-1.20.1-1.1.0.jar";
            "hash" = "sha512-Df6a8rdL0/7M3IvgvY0y6DTSWUbjrwSWiYVtKzDwmhcTU6xeF6kwbZ9awk/BaGKeaLg45eB6b3gCXgdZjhGZUQ==";
        };
        _NWHg0332 = {
            "id" = "NWHg0332";
            "file" = "crossbow_expansion-1.20.1-1.1.1.jar";
            "hash" = "sha512-dUTBqOCzzETVS0+S2Sxh3vdwC4N7Ttiu5u4EBNeV9MBxSVhRJ1o7ffqplyjFPBb9WUr74dQ7fl8fg7whGNCVMw==";
        };
        _FMbfN6Iw = {
            "id" = "FMbfN6Iw";
            "file" = "crossbow_expansion-1.20-1.1.2.jar";
            "hash" = "sha512-LY75bDgzM5QWLsvM0wsCCEBiaBvTqbeMh8YV9K65kIk8asp6guJ706Lav/ho0FGx8Y94/Yx4mrQOBLl5yB2z2w==";
        };
        _bdODy6hQ = {
            "id" = "bdODy6hQ";
            "file" = "crossbow_expansion-1.20-1.1.3.jar";
            "hash" = "sha512-tYRpiduqaAEffEE5u/UEyQ/XuieLw+U/WxuwgHVL4UltQUuHGoxww8l/uNv9l79P1Lm2cFDkdNwMFXLt9eD4Ng==";
        };
        _3WVHdlV3 = {
            "id" = "3WVHdlV3";
            "file" = "crossbow_expansion-1.19.4-1.1.3.jar";
            "hash" = "sha512-K4iwgB3TUWvD3/usf7ffTpYnB3KUQjwzCX+X0PU2V+R/hkXqoxzoFhvj4z+mk08hJgZyqHzkds5THlMzPg8p3g==";
        };
        _KqV7IeN5 = {
            "id" = "KqV7IeN5";
            "file" = "crossbow_expansion-1.20.4-1.2.1.jar";
            "hash" = "sha512-kF6JCf/OKyus5qp9HonbzgZQUHsSNJimuJ0x0EguKWawtxE4GrxcFzZsgFLcfkaFXSDJJqOVLhs07B9eonzihQ==";
        };
        _atVwOkfu = {
            "id" = "atVwOkfu";
            "file" = "crossbow_expansion-1.20.2-1.2.1.jar";
            "hash" = "sha512-tRHilV4SMcotPPHeYLhbHT6twtACnZAAHeRs7OSX88ksflU4VTjHU6ImegL0AB+XYcyWc5DH9jBk5ANxw0Vw/g==";
        };
        _Rq4RYNtx = {
            "id" = "Rq4RYNtx";
            "file" = "crossbow_expansion-1.21.1.jar";
            "hash" = "sha512-NDDxshVjKjU56Rl4szLHqQJyE/SMWKKP0/KipgIgFjGYfqM08CH4vFrqoAd7J0SV7fwbiZlTQKfHK3gzvbCfOA==";
        };
    in {
        "Znjz0v5d" = _Znjz0v5d;
        "NWHg0332" = _NWHg0332;
        "FMbfN6Iw" = _FMbfN6Iw;
        "bdODy6hQ" = _bdODy6hQ;
        "3WVHdlV3" = _3WVHdlV3;
        "KqV7IeN5" = _KqV7IeN5;
        "atVwOkfu" = _atVwOkfu;
        "Rq4RYNtx" = _Rq4RYNtx;
        "fabric-1.20.1" = _atVwOkfu;
        "fabric-1.20.2" = _atVwOkfu;
        "fabric-1.20.3" = _KqV7IeN5;
        "fabric-1.20.4" = _KqV7IeN5;
        "fabric-1.19.4" = _3WVHdlV3;
        "fabric-1.21" = _Rq4RYNtx;
        "fabric-1.21.1" = _Rq4RYNtx;
        "default" = _Rq4RYNtx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-expansion";
        id = "6DUAXsjW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}