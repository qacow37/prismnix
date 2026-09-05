{lib, callPackage, ...}:
let
    versions = (let
        _e4mNqMMW = {
            "id" = "e4mNqMMW";
            "file" = "miklos_mil_arm-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-Wxm2KrtJu9sGJDdtApg5EzLV0oB9hyuMlMpRKxO+NHwO0WOSkrt7YmGf3Cp7MIhfmwclamFhMJ8T1W+Bt3Bk3w==";
        };
        _4HBN0v1K = {
            "id" = "4HBN0v1K";
            "file" = "mm_armor-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-dMtrsHLDctWxy81OMXUVW+CPU4WNq0g59vIr0L21OgY4gJOf5tM50x25YzbYv2eRQ7LzYZaN6/EdGaLhmzybmw==";
        };
        _rzigtoqS = {
            "id" = "rzigtoqS";
            "file" = "mm_armor-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-6/wh9Fmq5+EzVROaNU/7uyphu5fMciVqJX8Y3kJJWzP6yZpKrYb4Zjt8/5PS0bEsu0VUY6X+QtmkPIUMF8sFpw==";
        };
    in {
        "e4mNqMMW" = _e4mNqMMW;
        "4HBN0v1K" = _4HBN0v1K;
        "rzigtoqS" = _rzigtoqS;
        "forge-1.20.1" = _rzigtoqS;
        "pkg-1.0.8" = _e4mNqMMW;
        "pkg-1.0.9" = _4HBN0v1K;
        "pkg-1.1.0" = _rzigtoqS;
        "default" = _rzigtoqS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miklos-military-armor";
        id = "1gxi0cee";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}