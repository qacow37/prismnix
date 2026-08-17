{lib, callPackage, ...}:
let
    versions = (let
        _UgFb8qnW = {
            "id" = "UgFb8qnW";
            "file" = "amazingtrading-1.20.1-0.1.6-universal.jar";
            "hash" = "sha512-FksaQVVuFn5AIo2+IPR4u6GGUAxG51VJ2IxThSjtvYDOSx/THmQKuHaeFs8ZjjOSJk/F+8wdOnT3B/qmvdnZCg==";
        };
        _WuvrYgA0 = {
            "id" = "WuvrYgA0";
            "file" = "amazingtrading-1.20.1-0.1.7-universal.jar";
            "hash" = "sha512-8g1g/xhl0FO3hPtXjwKCI/XPUvnDNrHZOqCEq8fRviRTfbuHogKowE0olOnfIBHbEbKadkLNVOKAgrK2N/NYLQ==";
        };
        _a9ULyVRG = {
            "id" = "a9ULyVRG";
            "file" = "amazingtrading-1.20.1-0.1.8-universal.jar";
            "hash" = "sha512-6xTv7C28JgpHuYZOYjhZMpYEPwJU+7HVJgvQTDN2ZKVo7zJIH3bqBl6zef/HxuuBS4+7kmeUvkDfsfAPsmhopA==";
        };
        _LLPDdXRs = {
            "id" = "LLPDdXRs";
            "file" = "amazingtrading-1.20.1-0.1.9-universal.jar";
            "hash" = "sha512-oiECTMpOw5HzHZ52AY1Bxaihs0v3pvKGYw8fPopfuZA5gs31M2uZvUz0GkXIS9y7HANp24YxpHWiykjmdDdzzg==";
        };
    in {
        "UgFb8qnW" = _UgFb8qnW;
        "WuvrYgA0" = _WuvrYgA0;
        "a9ULyVRG" = _a9ULyVRG;
        "LLPDdXRs" = _LLPDdXRs;
        "forge-1.20.1" = _LLPDdXRs;
        "default" = _LLPDdXRs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-amazing-trading";
            id = "PPRbie2R";
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
in callPackage fn {version="default";}