{lib, callPackage, ...}:
let
    versions = (let
        _4VSErOW7 = {
            "id" = "4VSErOW7";
            "file" = "triadtech-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-ICpBv7ImU8SGX6VMtRKFTn11F8lTFss+VzBa3eYtceBL1H460zKQFF2cWQOf+e5OeelWEdvtXnZOuBFBREh5Nw==";
        };
        _zOuF7g2T = {
            "id" = "zOuF7g2T";
            "file" = "triadtech-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-7oObshRX8At+pDLAPSH4C303XnD5RT+gyt7ka543ejVY23Ce3E0BDvG6DERj6ji/gsrKq0nxaHhFYZVJaSRPUw==";
        };
        _AE4WJo8f = {
            "id" = "AE4WJo8f";
            "file" = "triadtech-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-QLzSPhZBLaYTAWIrH5exhXHz7df+pMVtU95wTeM2ezGy41xvGIFhFPltSTYjXsZWQKIT4Os9B/B8fUflKT+ikg==";
        };
        _7xwE9GXd = {
            "id" = "7xwE9GXd";
            "file" = "triadtech-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-kwcGs0O4ihkrLWSFzzkT+P+Z0CqzugqIahoo2Tfn/8giGsu1ZrBpqTL4/IPfHujRlmZekHcbYnRAfl0lFvGQ5w==";
        };
        _PXqJSgZX = {
            "id" = "PXqJSgZX";
            "file" = "triadtech-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-zqsuaG+Ne2vqur/R5srKEekC6oODeXHIH0230jzOBy+5MzqpmwBOzZNYlmfOunuAtvPMpjhval7bdrraGGQtxg==";
        };
        _kGnvZK9t = {
            "id" = "kGnvZK9t";
            "file" = "triadtech-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-/7LvPMalKgS+1Dar1vA/oaJhQRIk6QfUx8P0ZnbyOPLOc2HIKw2N7t88v8weJrWr9RirbVOtfTGMCDbTcrkKmw==";
        };
        _5ehug9RZ = {
            "id" = "5ehug9RZ";
            "file" = "triadtech-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-+kf8q0OkklXsIhsBwmXr5eS0SzyLYxWVsHf1MsvSvxAmC8vErA6LFEYkKyxCEejcQHYZoUDgQlLhsNZ8z+Hdmg==";
        };
        _L4hceBGg = {
            "id" = "L4hceBGg";
            "file" = "triadtech-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-F1ELcYCe6wrtDVg93dpua6+rcgtUrFwrm5xF2m3QHXzKOuHspydkRCTmytlp6qdOJM1VqG/9/8dkidyzHBYwew==";
        };
    in {
        "4VSErOW7" = _4VSErOW7;
        "zOuF7g2T" = _zOuF7g2T;
        "AE4WJo8f" = _AE4WJo8f;
        "7xwE9GXd" = _7xwE9GXd;
        "PXqJSgZX" = _PXqJSgZX;
        "kGnvZK9t" = _kGnvZK9t;
        "5ehug9RZ" = _5ehug9RZ;
        "L4hceBGg" = _L4hceBGg;
        "forge-1.20.1" = _5ehug9RZ;
        "neoforge-1.20.1" = _5ehug9RZ;
        "fabric-1.20.1" = _L4hceBGg;
        "quilt-1.20.1" = _L4hceBGg;
        "default" = _L4hceBGg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "triadtech";
        id = "fQMVANbQ";
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