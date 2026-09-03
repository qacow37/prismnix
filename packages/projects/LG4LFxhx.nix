{lib, callPackage, ...}:
let
    versions = (let
        _Al2aLcVX = {
            "id" = "Al2aLcVX";
            "file" = "btw_ores-1.1.jar";
            "hash" = "sha512-4/RaiGbDV52MbUh8d8qwG1A9lVlmKLHbS1I3TRXZlfJWJYqU0mquUCLMlfMn11B88dQftcpSS+Al8O0NdaesOw==";
        };
        _T1Ukr97Q = {
            "id" = "T1Ukr97Q";
            "file" = "btw_ores-1.2.jar";
            "hash" = "sha512-p3d0pCPXEoWRGltcYnreoDN6NDaJ1EWPOV1JrXDbshaH5YyZQrd+guhiKQvZ1UHl86ET7ECKgBe/Jr1U9hiNaQ==";
        };
    in {
        "Al2aLcVX" = _Al2aLcVX;
        "T1Ukr97Q" = _T1Ukr97Q;
        "neoforge-1.21.1" = _T1Ukr97Q;
        "neoforge-1.21.2" = _T1Ukr97Q;
        "neoforge-1.21.3" = _T1Ukr97Q;
        "neoforge-1.21.4" = _T1Ukr97Q;
        "default" = _T1Ukr97Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "btw-ore-breaking";
        id = "LG4LFxhx";
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