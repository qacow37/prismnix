{lib, callPackage, ...}:
let
    versions = (let
        _5TWr2hFl = {
            "id" = "5TWr2hFl";
            "file" = "funvisuals-1.0-beta.jar";
            "hash" = "sha512-CDTnMsy46TIZJRClnzf8ofn4/oezFBNmIUzKqsOIkMMIxOOvLlky7849PiAgaPd3jGEfgaImb/V74HJsIV9GyA==";
        };
        _BGDNdXwU = {
            "id" = "BGDNdXwU";
            "file" = "funvisuals-1.01-beta.jar";
            "hash" = "sha512-BBxwfOof8KqdD4N9XdkvuSFLMNYJWFZAmZBiSxzyfJkaxgYAqAYZttnZ79pNYPNSgRTqLrHDgKqgyUx8QWhXVw==";
        };
        _M5FiIHDT = {
            "id" = "M5FiIHDT";
            "file" = "funvisuals-1.1-beta.jar";
            "hash" = "sha512-8BcgIrRV27rfZv5q7phw2C8zmEuSuglDE4BVs6UQGbRVjMHB6SVP4eNgiEdzIdv1KmRDwSDfu2u01LmZq5ma3w==";
        };
        _gGRT6s8b = {
            "id" = "gGRT6s8b";
            "file" = "funvisuals-1.2-beta.jar";
            "hash" = "sha512-ATDfzboN1I14wSICUis1Xw9V2mYYXM/+fBNxJ1xRKCjUyIvGoxRF615N8FQcJ8ApLamGIgT+xQ94jDxLJ8UjjQ==";
        };
        _lFWpd3l7 = {
            "id" = "lFWpd3l7";
            "file" = "funvisuals-1.3-beta.jar";
            "hash" = "sha512-Z/5sHhyUaMFTOXvp99lTdG13ubnYUt8SHWMGW6310JnEwAUn7P2SQZU+2ZQHxdfKeTO8P09xxG+rsClpaTd8jw==";
        };
        _2L9EJ8T7 = {
            "id" = "2L9EJ8T7";
            "file" = "funvisuals-2.0-release.jar";
            "hash" = "sha512-gozXTo7W3/hCADuZT8a3KWFIhu4aczR/4a0M3HCS0hQs+2T/TPHL4XKMYMaufp1NeDtWDnUxL9mIFaZhJbkfug==";
        };
    in {
        "5TWr2hFl" = _5TWr2hFl;
        "BGDNdXwU" = _BGDNdXwU;
        "M5FiIHDT" = _M5FiIHDT;
        "gGRT6s8b" = _gGRT6s8b;
        "lFWpd3l7" = _lFWpd3l7;
        "2L9EJ8T7" = _2L9EJ8T7;
        "fabric-1.21.4" = _2L9EJ8T7;
        "pkg-1.0-beta" = _5TWr2hFl;
        "pkg-1.01-beta" = _BGDNdXwU;
        "pkg-1.1-beta" = _M5FiIHDT;
        "pkg-1.2-beta" = _gGRT6s8b;
        "pkg-1.3-beta" = _lFWpd3l7;
        "pkg-2.0" = _2L9EJ8T7;
        "default" = _2L9EJ8T7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "funvisuals";
        id = "eLPO7w76";
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