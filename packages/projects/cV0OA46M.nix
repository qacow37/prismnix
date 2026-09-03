{lib, callPackage, ...}:
let
    versions = (let
        _Wuqg7Pbs = {
            "id" = "Wuqg7Pbs";
            "file" = "MoreMobVariants-1.0.jar";
            "hash" = "sha512-+YEi5vT4cJx9S8FDHj3qyYqSGAv/ILeBGDoFelG9L3ocA1rVcAAfcLPJGYYZjo75VAAg1k6N+q7fF4mwd4Hpmg==";
        };
        _4e4uOFs3 = {
            "id" = "4e4uOFs3";
            "file" = "MoreMobVariantsModernized-1.0.jar";
            "hash" = "sha512-89SN2DcPfm79fJc04pj5V20jKaOc1ufCi2JqOZegvaFW+jatlkHNtvlChEz6bUBzGU9eezpiuoAzwId6xPpXWA==";
        };
        _Mh8ZbE10 = {
            "id" = "Mh8ZbE10";
            "file" = "moremobvariants-1.0.0.jar";
            "hash" = "sha512-qKEFPmTHb/OAiYrAhLoZVaDh900yhAvCiiw8EdfyyHJj8WWjcLWTBOcGe8JVUAcO0KSM22C8zxVrMpGSDX+qWw==";
        };
        _d9Mz6Ci3 = {
            "id" = "d9Mz6Ci3";
            "file" = "moremobvariants-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yqkol96751GLKSUclyxOtzRQnoqcaNUDwla/CXbpBBh31N5JJ3pcO9YaWkWEvsPGBvNOCp305e0IrJRhKAdSVw==";
        };
    in {
        "Wuqg7Pbs" = _Wuqg7Pbs;
        "4e4uOFs3" = _4e4uOFs3;
        "Mh8ZbE10" = _Mh8ZbE10;
        "d9Mz6Ci3" = _d9Mz6Ci3;
        "fabric-1.21.11" = _Wuqg7Pbs;
        "fabric-1.21.1" = _4e4uOFs3;
        "neoforge-1.21.11" = _Mh8ZbE10;
        "neoforge-1.21.1" = _d9Mz6Ci3;
        "default" = _d9Mz6Ci3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-mob-variants-modernized";
        id = "cV0OA46M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Delta-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Delta-License";
                shortName = "LicenseRef-Delta-License";
                url = "https://github.com/AkshajxGit/MoreMobVariants/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}