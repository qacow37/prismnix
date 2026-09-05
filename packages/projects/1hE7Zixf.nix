{lib, callPackage, ...}:
let
    versions = (let
        _qzRuGqB6 = {
            "id" = "qzRuGqB6";
            "file" = "gd656motionhud-0.0.2-1.20.1-forge.jar";
            "hash" = "sha512-3JXtv9kUjKC8CCulY/DpBmZlh/wZPruZMJWxdzBCcP1/gN152LCF5RQNG7qHW7zw2WlsNC4Wto3EPtkQZnwNew==";
        };
        _WbFOhz9g = {
            "id" = "WbFOhz9g";
            "file" = "gd656motionhud-0.0.3-1.20.1-forge.jar";
            "hash" = "sha512-emY1CHgNwyTY24cQfcLN0jbGR6CkWsHLwobAfhpY+Duk8Bgq+D7myBkyrrblgj/I+6IPDoixMpcPcU+6igvBjA==";
        };
        _YFHxWI02 = {
            "id" = "YFHxWI02";
            "file" = "gd656motionhud-0.0.5-1.20.1-forge.jar";
            "hash" = "sha512-Nzp6sMC04HUi/DJNXqvFzCfKqaaR3EDvNuZufn5IHA9m/z2sG6UESNmTnySi5gsk2eGZCiqDHN/DTsUpNmxFXQ==";
        };
    in {
        "qzRuGqB6" = _qzRuGqB6;
        "WbFOhz9g" = _WbFOhz9g;
        "YFHxWI02" = _YFHxWI02;
        "forge-1.20.1" = _YFHxWI02;
        "pkg-0.0.2-1.20.1" = _qzRuGqB6;
        "pkg-0.0.3-1.20.1-forge" = _WbFOhz9g;
        "pkg-0.0.5-1.20.1-forge" = _YFHxWI02;
        "default" = _YFHxWI02;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gd656motionhud";
        id = "1hE7Zixf";
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