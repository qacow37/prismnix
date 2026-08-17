{lib, callPackage, ...}:
let
    versions = (let
        _glJZtIyb = {
            "id" = "glJZtIyb";
            "file" = "NarutoMod-1.2.1-universal.jar";
            "hash" = "sha512-YHO8RCYrFpq67tmv92xSO3cgs/VP9gZhRR57rZhgZm2UMexxfHVpv7Yr0GnwnaaEoiqqQe+Q9cHkUmak+PrqEA==";
        };
        _Ywagib0M = {
            "id" = "Ywagib0M";
            "file" = "NarutoMod-1.20-1.8.0-universal.jar";
            "hash" = "sha512-WaCMAMwDrVDE7bQyroQkcICBO/VOSSXbxwroQA7ZDSIZAX8I+EmF+KMGBOdw8PbsxrMy/VEigetrGCxKgdUa7w==";
        };
        _o5szCCe9 = {
            "id" = "o5szCCe9";
            "file" = "NarutoMod-1.20-1.8.1-universal.jar";
            "hash" = "sha512-P+3bi/L84FOcOJhiHu09faMAYMCIaR+UZVz6Pj9lYPbdANXLT5OkdHvshZOoeJQj67E8cEvf8vK7AKgyEaTwFg==";
        };
        _3T9Z3fgl = {
            "id" = "3T9Z3fgl";
            "file" = "narutomod-0.5.2.jar";
            "hash" = "sha512-51pNip8idMTMh/SdDfHb9d/WZIHxeCRWLCmTdE1UR3CXzb2Jtk42FTWMQvKZ8vPHVKBjPmxLLCR/33wEC+pwDw==";
        };
    in {
        "glJZtIyb" = _glJZtIyb;
        "Ywagib0M" = _Ywagib0M;
        "o5szCCe9" = _o5szCCe9;
        "3T9Z3fgl" = _3T9Z3fgl;
        "forge-1.18" = _glJZtIyb;
        "forge-1.18.1" = _glJZtIyb;
        "forge-1.20" = _o5szCCe9;
        "forge-1.20.1" = _o5szCCe9;
        "forge-1.7.10" = _3T9Z3fgl;
        "neoforge-1.20" = _o5szCCe9;
        "neoforge-1.20.1" = _o5szCCe9;
        "default" = _3T9Z3fgl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "narutomod";
            id = "yMTuzY3L";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}