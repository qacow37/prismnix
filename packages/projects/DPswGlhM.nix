{lib, callPackage, ...}:
let
    versions = (let
        _TUlY0Buy = {
            "id" = "TUlY0Buy";
            "file" = "bundle_jumble-1.0.0-mc1.19.jar";
            "hash" = "sha512-xniPornFLqhJRBKTfb5MWToa3CqItrBtltJEhHzobZCupee3JzJ0EZM5oVsO1UmZA5XdlDCFKvu3TNzZFjw6KA==";
        };
        _Advsljh5 = {
            "id" = "Advsljh5";
            "file" = "bundle_jumble-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-bt7efhoXedbT3KZOsXSw9zkanTbytOsncrO5u9AH5O7m7ASi8E6fgofwJQ0EMO7SMBt/3v8hWBM9RnSLGc6lEA==";
        };
        _W2AsPdtc = {
            "id" = "W2AsPdtc";
            "file" = "bundle_jumble-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-YrFwjl8Ob6ai9hUIAjxagegLsNIpCVR4UWf5TReKbH2IRDC2uCKHJbgEWVitEsGoXW2rEJJonYLKA/+eW+rKog==";
        };
        _BBDgJieZ = {
            "id" = "BBDgJieZ";
            "file" = "bundle_jumble-1.0.1-mc1.20.1.jar";
            "hash" = "sha512-jkT3hySI0twFJENNJFCBxkeaeywJIe1cG8U5vLIrZQ10EqVJq86/tjZpl5yZlmVERCqRUw0QZBib1kyJT0+Nvw==";
        };
        _fWiczOBf = {
            "id" = "fWiczOBf";
            "file" = "bundle_jumble-1.0.1-mc1.19.4.jar";
            "hash" = "sha512-blxJpTCn9m6Svn6hwQ5bNUDVmYfaIRl6INHWYAVkxL12aa1+MDqdDJVhaNMJNRy7dJs5q2r8snffxKDVoDNNHA==";
        };
        _ALXWRAxT = {
            "id" = "ALXWRAxT";
            "file" = "bundle_jumble-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-tWqjQ2I+duqkugj3dcRna+ndgrPcgRrPm5WXt/OiWSmzf+dlwU0vV44Klf1SoJjw7ZsCgJYjKopIPBT+0bANLA==";
        };
        _KvbiA9OF = {
            "id" = "KvbiA9OF";
            "file" = "bundle_jumble-1.0.2-mc1.19.4.jar";
            "hash" = "sha512-h9WXJg03hOMChUBI33012C41ExF3sdoAVhB40KgmutHpCxgt5yUpAP3QLqGGNlUnkTeLms5GHTiq3gqYQ60kBg==";
        };
        _YGMaahFI = {
            "id" = "YGMaahFI";
            "file" = "bundle_jumble-1.0.2-mc1.20.4.jar";
            "hash" = "sha512-cRrICnOfP9A34oQkNk5I+oidbgEA60pksLZksD1/uw2x23lYy7PkeTj3AcD51JfJ0cVYthH1InYpil+JsnyKsQ==";
        };
        _ZBJiw6Sz = {
            "id" = "ZBJiw6Sz";
            "file" = "bundle_jumble-1.0.2-mc1.21.jar";
            "hash" = "sha512-PYKg11TyKWq9KRyAttF5AX281LqjzqkaqdqnYSx6NU5NwHX7iHW8UuWnPloILa5YU/1LEuR4wV0QP1xejiKorA==";
        };
    in {
        "TUlY0Buy" = _TUlY0Buy;
        "Advsljh5" = _Advsljh5;
        "W2AsPdtc" = _W2AsPdtc;
        "BBDgJieZ" = _BBDgJieZ;
        "fWiczOBf" = _fWiczOBf;
        "ALXWRAxT" = _ALXWRAxT;
        "KvbiA9OF" = _KvbiA9OF;
        "YGMaahFI" = _YGMaahFI;
        "ZBJiw6Sz" = _ZBJiw6Sz;
        "fabric-1.19" = _TUlY0Buy;
        "fabric-1.19.1" = _TUlY0Buy;
        "fabric-1.19.2" = _TUlY0Buy;
        "fabric-1.18.2" = _Advsljh5;
        "fabric-1.20.1" = _ALXWRAxT;
        "fabric-1.19.4" = _KvbiA9OF;
        "fabric-1.20.4" = _YGMaahFI;
        "fabric-1.21" = _ZBJiw6Sz;
        "quilt-1.19" = _TUlY0Buy;
        "quilt-1.19.1" = _TUlY0Buy;
        "quilt-1.19.2" = _TUlY0Buy;
        "quilt-1.18.2" = _Advsljh5;
        "quilt-1.20.1" = _ALXWRAxT;
        "quilt-1.19.4" = _KvbiA9OF;
        "quilt-1.20.4" = _YGMaahFI;
        "quilt-1.21" = _ZBJiw6Sz;
        "pkg-1.0.0-mc1.19" = _TUlY0Buy;
        "pkg-1.0.0-mc1.18.2" = _Advsljh5;
        "pkg-1.0.0-mc1.20.1" = _W2AsPdtc;
        "pkg-1.0.1-mc1.20.1" = _BBDgJieZ;
        "pkg-1.0.1-mc1.19.4" = _fWiczOBf;
        "pkg-1.0.2-mc1.20.1" = _ALXWRAxT;
        "pkg-1.0.2-mc1.19.4" = _KvbiA9OF;
        "pkg-1.0.2-mc1.20.4" = _YGMaahFI;
        "pkg-1.0.2-mc1.21" = _ZBJiw6Sz;
        "default" = _ZBJiw6Sz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundle-jumble";
        id = "DPswGlhM";
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