{lib, callPackage, ...}:
let
    versions = (let
        _nhW6otbX = {
            "id" = "nhW6otbX";
            "file" = "deads_displays-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-XALPflh+RC7C4W88TF68YZJTD7A9YBmOIa04eTn/tSEZo4bnYOJDIyhgElv8RB90+CL+my7NQtzmzXudEgXnjw==";
        };
        _YGesk2dx = {
            "id" = "YGesk2dx";
            "file" = "deads_displays-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-yTTWGprKw7rneInuBKLhb0qxZcxiVGKSCQ34+5V31paszVDqUpmA0nqpAndAmcdGyeafIPubV2ywOrVP5uy+Dg==";
        };
        _OnoJgH0i = {
            "id" = "OnoJgH0i";
            "file" = "deads_displays-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-AWZDCykuG9fiXMBLGKtQU0jjR35luWIAIeQuY40HRh4nAPquFXUpa1b4K6GOMkEkNDvHDwW7WThsxXGbAIGNmA==";
        };
        _4BB2VW1S = {
            "id" = "4BB2VW1S";
            "file" = "deads_displays-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-NS21fYUwbS1IQgu2Naod7O3Y2LapBckDWbtCvOuAdCXqo4Owx3j4U6bPpSvznHoDxK0BRWT9jLHXHzn9EphAXw==";
        };
    in {
        "nhW6otbX" = _nhW6otbX;
        "YGesk2dx" = _YGesk2dx;
        "OnoJgH0i" = _OnoJgH0i;
        "4BB2VW1S" = _4BB2VW1S;
        "neoforge-1.21.1" = _4BB2VW1S;
        "forge-1.20.1" = _OnoJgH0i;
        "forge-1.20.2" = _OnoJgH0i;
        "forge-1.20.3" = _OnoJgH0i;
        "forge-1.20.4" = _OnoJgH0i;
        "forge-1.20.5" = _OnoJgH0i;
        "forge-1.20.6" = _OnoJgH0i;
        "pkg-1.0.0" = _YGesk2dx;
        "pkg-1.1.0" = _4BB2VW1S;
        "default" = _4BB2VW1S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deads-displays";
        id = "aNW1T7GO";
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