{lib, callPackage, ...}:
let
    versions = (let
        _xn8BeG7z = {
            "id" = "xn8BeG7z";
            "file" = "planifolia-1.2.0+1.17-1.18.2.jar";
            "hash" = "sha512-60Rs6h9Gaa+oK/Phw3S5uA5pmoBoqalRA1MWKXiBuufmF6JAqXTAOC+6Ou0XAw9aLU9d1eeAnCsgPMCcNJ6nMQ==";
        };
        _GCeBhdcV = {
            "id" = "GCeBhdcV";
            "file" = "planifolia-1.2.3+1.19-1.20.6.jar";
            "hash" = "sha512-hCdgsXFhSIYQPQ1POwX1SUTEiyc7qabqtWhNVvAKqBqLS8PxOODtWooAAOQqVB2JDoJCJbeKQ7CZhf/o+5oZoA==";
        };
        _kkAhlsi3 = {
            "id" = "kkAhlsi3";
            "file" = "planifolia-1.2.3+1.21-1.21.1.jar";
            "hash" = "sha512-Bym6zNrRi+36zNdd4tGgDXS5FjxZSbKULNWEeZodBxtKPHvjkc/PnUk+NCnvR5X0SaLvENUenZiTWGlJg+7E6g==";
        };
        _GverPH6P = {
            "id" = "GverPH6P";
            "file" = "planifolia-1.2.3+1.21.2-1.21.5.jar";
            "hash" = "sha512-B3VlqJfVZkwngpw2B6r1KdhIP2aGEX7GfL/xuHC3csu0Jzzp3fjqOKAgDy/ZVCEwCJw1AQcuWoZjANMITvxSOw==";
        };
        _P8m2D7hk = {
            "id" = "P8m2D7hk";
            "file" = "planifolia-1.2.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-U+HHIa21QWqzH3/YP+vMyEa2dC3HPGbzKhgqV+lv3oUjZAL2qzLL50zdYof9Qmw16DW2otuzqLOhpMp42hZkUg==";
        };
        _7EfeBrIV = {
            "id" = "7EfeBrIV";
            "file" = "planifolia-1.2.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-mBxPAkl6Ktu/D7b7yVH75Wuu2mpPephD/YM8NEEdgP4bpiaCthCzv4R+OwN1rYpFILTfs8rpTiCo7WCtBxUqbQ==";
        };
        _AerO74jc = {
            "id" = "AerO74jc";
            "file" = "planifolia-1.2.3+1.21.11.jar";
            "hash" = "sha512-1T94JGOA/gLzIGRgeuY1fnUGIzpqO1g4M6LpL01ToCD331TCOajbhSrWHiiPGix9bYvoRy8MznjYgdhzKFGf2A==";
        };
        _8zglX9Sj = {
            "id" = "8zglX9Sj";
            "file" = "planifolia-1.2.3+26.1.jar";
            "hash" = "sha512-3J9QytJ/1rNi3KYyrpDtx63s2F79E/Zx9qigLfiq4ZVEJW5GdCVjkyXG6+A07TChBERD5E/JywV4R/eZR/KSRw==";
        };
    in {
        "xn8BeG7z" = _xn8BeG7z;
        "GCeBhdcV" = _GCeBhdcV;
        "kkAhlsi3" = _kkAhlsi3;
        "GverPH6P" = _GverPH6P;
        "P8m2D7hk" = _P8m2D7hk;
        "7EfeBrIV" = _7EfeBrIV;
        "AerO74jc" = _AerO74jc;
        "8zglX9Sj" = _8zglX9Sj;
        "fabric-1.17" = _xn8BeG7z;
        "fabric-1.17.1" = _xn8BeG7z;
        "fabric-1.18" = _xn8BeG7z;
        "fabric-1.18.1" = _xn8BeG7z;
        "fabric-1.18.2" = _xn8BeG7z;
        "fabric-1.19" = _GCeBhdcV;
        "fabric-1.19.1" = _GCeBhdcV;
        "fabric-1.19.2" = _GCeBhdcV;
        "fabric-1.19.3" = _GCeBhdcV;
        "fabric-1.19.4" = _GCeBhdcV;
        "fabric-1.20" = _GCeBhdcV;
        "fabric-1.20.1" = _GCeBhdcV;
        "fabric-1.20.2" = _GCeBhdcV;
        "fabric-1.20.3" = _GCeBhdcV;
        "fabric-1.20.4" = _GCeBhdcV;
        "fabric-1.20.5" = _GCeBhdcV;
        "fabric-1.20.6" = _GCeBhdcV;
        "fabric-1.21" = _kkAhlsi3;
        "fabric-1.21.1" = _kkAhlsi3;
        "fabric-1.21.2" = _GverPH6P;
        "fabric-1.21.3" = _GverPH6P;
        "fabric-1.21.4" = _GverPH6P;
        "fabric-1.21.5" = _GverPH6P;
        "fabric-1.21.6" = _P8m2D7hk;
        "fabric-1.21.7" = _P8m2D7hk;
        "fabric-1.21.8" = _P8m2D7hk;
        "fabric-1.21.9" = _7EfeBrIV;
        "fabric-1.21.10" = _7EfeBrIV;
        "fabric-1.21.11" = _AerO74jc;
        "fabric-26.1" = _8zglX9Sj;
        "fabric-26.1.1" = _8zglX9Sj;
        "fabric-26.1.2" = _8zglX9Sj;
        "pkg-1.2.0+1.17-1.18.2" = _xn8BeG7z;
        "pkg-1.2.3+1.19-1.20.6" = _GCeBhdcV;
        "pkg-1.2.3+1.21-1.21.1" = _kkAhlsi3;
        "pkg-1.2.3+1.21.2-1.21.5" = _GverPH6P;
        "pkg-1.2.3+1.21.6-1.21.8" = _P8m2D7hk;
        "pkg-1.2.3+1.21.9-1.21.10" = _7EfeBrIV;
        "pkg-1.2.3+1.21.11" = _AerO74jc;
        "pkg-1.2.3+26.1" = _8zglX9Sj;
        "default" = _8zglX9Sj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "planifolia";
        id = "TQ4Ih46S";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/tildejustin/planifolia/blob/1.21.2-1.21.5-sodium-0.6/license";
            };
        };
    };
in callPackage fn {}