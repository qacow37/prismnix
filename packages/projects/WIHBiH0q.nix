{lib, callPackage, ...}:
let
    versions = (let
        _MpcQn2Yg = {
            "id" = "MpcQn2Yg";
            "file" = "infiniteanvil-1.20-3.0.jar";
            "hash" = "sha512-8T16E0Kat3VtGLduM8qQ0LOVbjZYMlRn+HoKtaMOwRcj5QPjvGyln+M3DpUgfoDCn5ogWZGM+dk7YSpu2Bacjw==";
        };
        _WezrE2CA = {
            "id" = "WezrE2CA";
            "file" = "infiniteanvil-1.19-2.0.jar";
            "hash" = "sha512-Dmyg1f6cFEQDLfv0S2XuY/Kxo7gt3IeclNPtK4+LcVkm9VrwoUXNaXF0uG20Gd3mW7q/lI20hTDhJYT3OuVFPg==";
        };
        _YdMm0778 = {
            "id" = "YdMm0778";
            "file" = "infiniteanvil-1.18-1.1.jar";
            "hash" = "sha512-Xiy623hD8+tR64pFc6TgI3otY+Tqi2QJyZwooQeuIGyisH9m+i/PVUo6Gw1iczzFdgRjK70IniP30YdVm9NHGA==";
        };
        _zQS1y1z1 = {
            "id" = "zQS1y1z1";
            "file" = "infinite-anvil-1.17.1-4.0.jar";
            "hash" = "sha512-Vve6yfau7hyWHlXq7/2cEhqewlW97i8xvUhtz9EixssEsKu4fmHgmUqFx1J9mkrvweRYjCMzMBUdYL26nRreWg==";
        };
        _nWAafsQe = {
            "id" = "nWAafsQe";
            "file" = "infinite-anvil-1.16.5-5.0.jar";
            "hash" = "sha512-6XkGei0QXwfllKdc50FfYbbmaN2V0/HvFYb5/h8OiQ71d6U3G7q51F4Ap9CeYjiguPnN05LU53ClxPugFwC4lg==";
        };
        _3Tdz3tHA = {
            "id" = "3Tdz3tHA";
            "file" = "infiniteanvil-4.0.0.jar";
            "hash" = "sha512-z1IF1Z/o/LDZ2lDesj4/7gXJ9KHpN5BdMEWNIVmyqEafxNcWNgZQxM/ZcTiJK8hfoeabTyI2Z13OFs5tKAla6A==";
        };
    in {
        "MpcQn2Yg" = _MpcQn2Yg;
        "WezrE2CA" = _WezrE2CA;
        "YdMm0778" = _YdMm0778;
        "zQS1y1z1" = _zQS1y1z1;
        "nWAafsQe" = _nWAafsQe;
        "3Tdz3tHA" = _3Tdz3tHA;
        "forge-1.20" = _MpcQn2Yg;
        "forge-1.20.1" = _MpcQn2Yg;
        "forge-1.20.2" = _MpcQn2Yg;
        "forge-1.20.3" = _MpcQn2Yg;
        "forge-1.20.4" = _MpcQn2Yg;
        "forge-1.20.5" = _MpcQn2Yg;
        "forge-1.20.6" = _MpcQn2Yg;
        "forge-1.19" = _WezrE2CA;
        "forge-1.19.1" = _WezrE2CA;
        "forge-1.19.2" = _WezrE2CA;
        "forge-1.19.3" = _WezrE2CA;
        "forge-1.19.4" = _WezrE2CA;
        "forge-1.18" = _YdMm0778;
        "forge-1.18.1" = _YdMm0778;
        "forge-1.18.2" = _YdMm0778;
        "forge-1.17.1" = _zQS1y1z1;
        "forge-1.16.5" = _nWAafsQe;
        "neoforge-1.21.1" = _3Tdz3tHA;
        "default" = _3Tdz3tHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-anvil";
        id = "WIHBiH0q";
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