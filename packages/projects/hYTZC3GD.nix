{lib, callPackage, ...}:
let
    versions = (let
        _ZAB4cxzk = {
            "id" = "ZAB4cxzk";
            "file" = "DoorTweaks-v3.3.zip";
            "hash" = "sha512-/inU9xaeosQ/wDKGPz58FekY7yprCbErstNlV6Kmn0y9U/CXy10tBnA84Aa+K1WHK+oVbwSz0V7YP3kTTZS2OQ==";
        };
        _r7Bkwc8l = {
            "id" = "r7Bkwc8l";
            "file" = "DoorTweaks-v3.3(1.20.2).zip";
            "hash" = "sha512-7gqokk7rRyDAorVXQHChiGwgTnWg2rWfR8mGsXO/p+9hEiiha0zUqpWrj5Rs2WxMlfNNWDdvA/7tDG3xVRxI+w==";
        };
        _iCWZ9mJI = {
            "id" = "iCWZ9mJI";
            "file" = "DoorTweaks-v3.3(1.20.4).zip";
            "hash" = "sha512-t/KnYz05KnsGmnst5sArc74x+P3/nWcvo8onM6F5IvZtk23ayOuCph+uol2Qiu803y8yWAE42Op6mxK0TOrmqQ==";
        };
        _CfHcqZGc = {
            "id" = "CfHcqZGc";
            "file" = "DoorTweaks-v3.4.zip";
            "hash" = "sha512-fEdppYqq1taitUu3bbUUo2BgdA6FqBZoF1vVUGhKH/pvEcyjy9OlLjDeo20h2IihDMpZ3YgER6Ekq0KzNakdYA==";
        };
        _MtxyhPjw = {
            "id" = "MtxyhPjw";
            "file" = "DoorTweaks-v3.4.1.zip";
            "hash" = "sha512-ynpYf7gzlLVMi4Iv0bLA12KJEv0Fvm0q3JGeRCsaUGfHQxx6itTzdf6V2T7hyk4RqD2L9qwf6pMhHpLT4r28SA==";
        };
        _nIjqzqFK = {
            "id" = "nIjqzqFK";
            "file" = "DoorTweaks-v3.4.1alt.zip";
            "hash" = "sha512-ETZgmde7xPbA+5GXm/V1iAH8Ny6poNVcwFWEg36hmOBY7LMja+g69ICBusZZKr5fMcS/2lZcjkla/QdGL3AkTQ==";
        };
        _Gdv0BJyE = {
            "id" = "Gdv0BJyE";
            "file" = "DoorTweaks-v3.4.2alt.zip";
            "hash" = "sha512-Z4jjm4DEwZVfAGBy1uTCn/5N7NhHvrvkSEzzoorQFPH1xQjDf0krNi5TDrHRU0V8OzAA8nzZFwylE+EMeiWuww==";
        };
        _X0GmkJmQ = {
            "id" = "X0GmkJmQ";
            "file" = "DoorTweaks-v3.4.2.zip";
            "hash" = "sha512-RoLKlCvw5pJD4SEzYzhX0vmxu8SGrJOluyrntkoZ1J8Rr0atgsoKsnFYdBAsepfdryHxQU8H0pqEN6gvi31zag==";
        };
        _nmdPt1h6 = {
            "id" = "nmdPt1h6";
            "file" = "DoorTweaks-v3.5ALT.zip";
            "hash" = "sha512-TANou/MXDyuRb4lZGBot+5aRDVAxBBIuYQxE4Dzd1mRPMSzUmNnXQaO4XCgrJg7F+W8ZOo1EhoL9u9dpdLtXGQ==";
        };
        _3StD2S4N = {
            "id" = "3StD2S4N";
            "file" = "DoorTweaks-v3.5.zip";
            "hash" = "sha512-oH8V96O31f/7oEMQJjPU6kqctsQHitw3MeHXG5hyRy+LKoFgTVyCSjFGE7969wGZyT6De36LEVqeh2/Uii4Kiw==";
        };
    in {
        "ZAB4cxzk" = _ZAB4cxzk;
        "r7Bkwc8l" = _r7Bkwc8l;
        "iCWZ9mJI" = _iCWZ9mJI;
        "CfHcqZGc" = _CfHcqZGc;
        "MtxyhPjw" = _MtxyhPjw;
        "nIjqzqFK" = _nIjqzqFK;
        "Gdv0BJyE" = _Gdv0BJyE;
        "X0GmkJmQ" = _X0GmkJmQ;
        "nmdPt1h6" = _nmdPt1h6;
        "3StD2S4N" = _3StD2S4N;
        "minecraft-1.20" = _ZAB4cxzk;
        "minecraft-1.20.1" = _ZAB4cxzk;
        "minecraft-1.20.2" = _3StD2S4N;
        "minecraft-1.20.3" = _3StD2S4N;
        "minecraft-1.20.4" = _3StD2S4N;
        "minecraft-1.20.5" = _3StD2S4N;
        "minecraft-1.20.6" = _3StD2S4N;
        "minecraft-1.21" = _3StD2S4N;
        "minecraft-1.21.1" = _3StD2S4N;
        "minecraft-1.21.2" = _3StD2S4N;
        "minecraft-1.21.3" = _3StD2S4N;
        "minecraft-1.21.4" = _3StD2S4N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "door-tweaks";
            id = "hYTZC3GD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="3StD2S4N";}