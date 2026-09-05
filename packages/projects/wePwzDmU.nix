{lib, callPackage, ...}:
let
    versions = (let
        _HJE8N12U = {
            "id" = "HJE8N12U";
            "file" = "Highland Chaos-1.0 + 1.20.1.jar";
            "hash" = "sha512-yPqxql7Yu8skYIZ3SXvQmxQB11Rmws3gfZsrxzQkhIArkFoWq7dM1+/Fm2pFiFhqnP4iYDhkjjTYdKaVQqHdfg==";
        };
        _tJMyc7Ls = {
            "id" = "tJMyc7Ls";
            "file" = "Highland Chaos-1.01 + 1.20.1.jar";
            "hash" = "sha512-JDXBeqdP055dKLLAYoqTu3Uj+6yvTFfOxqHP71puqyrjKQuJV1IvhaqvMdrqr3MVzBAtXo56Wd7mN5mvarBBMw==";
        };
        _z2w8X88g = {
            "id" = "z2w8X88g";
            "file" = "Highland Chaos-1.02 + 1.20.1.jar";
            "hash" = "sha512-17IWn1QNbjU+ZNt4XihPMKF2+l4vrTzk4DaqKS/G95ED0W3JUc/flA3ApddoIFn2TbH/AGIlocebrpeR3Mr8jA==";
        };
    in {
        "HJE8N12U" = _HJE8N12U;
        "tJMyc7Ls" = _tJMyc7Ls;
        "z2w8X88g" = _z2w8X88g;
        "fabric-1.20.1" = _z2w8X88g;
        "pkg-1.0" = _HJE8N12U;
        "pkg-1.01" = _tJMyc7Ls;
        "pkg-1.02" = _z2w8X88g;
        "default" = _z2w8X88g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highland-chaos";
        id = "wePwzDmU";
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