{lib, callPackage, ...}:
let
    versions = (let
        _MxlyJleI = {
            "id" = "MxlyJleI";
            "file" = "ProjectE_Integration-1.20.1-7.2.5.jar";
            "hash" = "sha512-EGsI5tX0gGoa4hAmLsGcXfaOciAZEkt3bMqG74J4uhL54jcl0A4nI/JzdWgxbpbHRUfXLJOOwv01PMjH/78PNw==";
        };
        _PLjF1UzJ = {
            "id" = "PLjF1UzJ";
            "file" = "ProjectE_Integration-1.21.1-8.2.0.jar";
            "hash" = "sha512-peRNViCR/R1CC1BaLwLV3azX8mKuFLZIPuM5V2uU9zyJAj65+soEGiNbnhvV7CRnTjqWoRpAphCAvcAaGEDwSA==";
        };
        _a1Zcnkc4 = {
            "id" = "a1Zcnkc4";
            "file" = "ProjectE_Integration-1.21.1-8.3.0.jar";
            "hash" = "sha512-QbY1EpLLEzRlqncGqAYIxLEm3WZ37f3MOe+qPbpO6x9DZULVP3Jn4qhWPr6EsDzRpoyRV23YOgz/SW1wlMVkPg==";
        };
        _HRGTaXz2 = {
            "id" = "HRGTaXz2";
            "file" = "ProjectE_Integration-1.21.1-8.3.1.jar";
            "hash" = "sha512-vVwUFvmhFK3+iGyIddJDaI1vYJG7IkOAFcvTW1ICGG/TqoIpmFGNCVJ5s+vYmUkb6wwAjUXDbIafxtyBk7mR0A==";
        };
    in {
        "MxlyJleI" = _MxlyJleI;
        "PLjF1UzJ" = _PLjF1UzJ;
        "a1Zcnkc4" = _a1Zcnkc4;
        "HRGTaXz2" = _HRGTaXz2;
        "forge-1.20.1" = _MxlyJleI;
        "forge-1.20.2" = _MxlyJleI;
        "forge-1.20.3" = _MxlyJleI;
        "forge-1.20.4" = _MxlyJleI;
        "forge-1.20.5" = _MxlyJleI;
        "forge-1.20.6" = _MxlyJleI;
        "neoforge-1.21.1" = _HRGTaXz2;
        "neoforge-1.21.2" = _PLjF1UzJ;
        "neoforge-1.21.3" = _PLjF1UzJ;
        "neoforge-1.21.4" = _PLjF1UzJ;
        "neoforge-1.21.5" = _PLjF1UzJ;
        "neoforge-1.21.6" = _PLjF1UzJ;
        "neoforge-1.21.7" = _PLjF1UzJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projecte-integration";
            id = "V8sT0HfM";
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
                    url = "https://github.com/TagnumElite/ProjectE-Integration/blob/1.20.x/LICENSE";
                };
            };
        };
in callPackage fn {version="HRGTaXz2";}