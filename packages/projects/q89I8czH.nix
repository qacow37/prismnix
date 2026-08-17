{lib, callPackage, ...}:
let
    versions = (let
        _LDqadMZD = {
            "id" = "LDqadMZD";
            "file" = "rawinput-1.5.0.jar";
            "hash" = "sha512-P5cdxYyfqf2xL/5q/ckS3rJaOHxfzQmPdoIwQ+WuKrV4tZlwHFyHxey5bTDQyolzLLCz4vMwc8eRUMa4f8kvtQ==";
        };
        _U4Q6kUlg = {
            "id" = "U4Q6kUlg";
            "file" = "rawinput-1.6.1.jar";
            "hash" = "sha512-jtSSUF0QP89rmy2ON7kBNBzJa/dRfXRpGWlgwSx+tfR5C2dabXUz+WpW7acGMtqEfhhwUXguWxypza1+B8O9wg==";
        };
        _csgj8jUX = {
            "id" = "csgj8jUX";
            "file" = "rawinput-1.7.0.jar";
            "hash" = "sha512-HKtIhAZHjPX6NFIa7iAQF11t84M7wtgql1J1GXqrwC8WktCaoMu9CFIUYfZWsz9iOzDN+QEwCJtjwjFDHI5KOg==";
        };
        _6CahQ0FU = {
            "id" = "6CahQ0FU";
            "file" = "rawinput-1.8.0.jar";
            "hash" = "sha512-Z1GJNrShWyIgRc0b2ggRDhohtf8IihYqfVP9ZauqTZ8ynR1+k+gksBvzViua4QZ/8by4+Or8WfxQ16dZz0doCQ==";
        };
    in {
        "LDqadMZD" = _LDqadMZD;
        "U4Q6kUlg" = _U4Q6kUlg;
        "csgj8jUX" = _csgj8jUX;
        "6CahQ0FU" = _6CahQ0FU;
        "forge-1.12.2" = _6CahQ0FU;
        "default" = _6CahQ0FU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raw-mouse-input-blessed-edition";
            id = "q89I8czH";
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
                    url = "https://github.com/MARYT-Studio/RawInputMod-1.12.2-1.7.10/blob/1.12.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}