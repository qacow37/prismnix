{lib, callPackage, ...}:
let
    versions = (let
        _KhFke1cL = {
            "id" = "KhFke1cL";
            "file" = "wandrous-1.0.jar";
            "hash" = "sha512-fo0tQF9xr5JMb+8N6FM8+dyHhCOGJlx/FJb3boCKc2Y+KLAkcNt5L+cjN1vWlkXcvN+giXn1fNLusVns18LsuA==";
        };
        _9vpcZgQc = {
            "id" = "9vpcZgQc";
            "file" = "wandrous-1.1.jar";
            "hash" = "sha512-FlzgZOpzS2VQEj6NbfUSfRlvQ6WhSN66kJx4a/XkSuC39FPi+mU7JQ+Ish78CTn78pZWi+80TWALbo9Gd7nPkQ==";
        };
        _ZIq4MKWE = {
            "id" = "ZIq4MKWE";
            "file" = "wandrous-1.2.jar";
            "hash" = "sha512-CAn1YTnqdA94pPMbctr6wJ50r9BZFEhp2HvPBIATXRMsF5UjBwave2cg7TQvPQufyEgEBaOyWRf1cwH7FZoc1A==";
        };
        _NiqF9t0s = {
            "id" = "NiqF9t0s";
            "file" = "wandrous-1.2.1.jar";
            "hash" = "sha512-fuJ6Jr0FJUJlH9Ino+XbmQOPxK042anXqHbIz2SyG/GzyMsAHano7GhaFIZ3fx2zN5wSXah7yQUX/3mfr3u1ow==";
        };
        _nBouIQcy = {
            "id" = "nBouIQcy";
            "file" = "wandrous-1.3.jar";
            "hash" = "sha512-YNrkqLrH3eWucxR9vc4xPySm0Eg65ITNnor/yEFqTz+Xf8IgtRoHfIIfowcFPw76OE+J1EaEArfwBEiKXCF4MA==";
        };
        _zqRg4yHU = {
            "id" = "zqRg4yHU";
            "file" = "wandrous-1.3.1.jar";
            "hash" = "sha512-Ion6eLNV5YNXDDWcAMLpu84pWUwNPHk1AlxgTDSFcjrPe6yNvS/Nz38nwyzY86ZAXZmdRJX4I0gDbrwqQRmLdQ==";
        };
    in {
        "KhFke1cL" = _KhFke1cL;
        "9vpcZgQc" = _9vpcZgQc;
        "ZIq4MKWE" = _ZIq4MKWE;
        "NiqF9t0s" = _NiqF9t0s;
        "nBouIQcy" = _nBouIQcy;
        "zqRg4yHU" = _zqRg4yHU;
        "neoforge-1.21" = _NiqF9t0s;
        "neoforge-1.21.1" = _zqRg4yHU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wandrous";
            id = "22qSPlHn";
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
in callPackage fn {version="zqRg4yHU";}