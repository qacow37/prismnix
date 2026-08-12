{lib, callPackage, ...}:
let
    versions = (let
        _kNFGKo5k = {
            "id" = "kNFGKo5k";
            "file" = "Ochrum.zip";
            "hash" = "sha512-wAIMOS2W4bhB6a2Ig+q6WfaW9V458mw2e9eczHR1j3dYYCC+t6KgaSHyq/Gm/aFulamypiU/BXkxa8NlkmGKjg==";
        };
        _iwb4FMqV = {
            "id" = "iwb4FMqV";
            "file" = "create-ochrum-recipe-1.jar";
            "hash" = "sha512-IEhsW4WNi59OCjWPVwIzMmnsaxCw0aX18S5QwC5hJKxRCJ92ynpTQS11eRtFVhbounh/X+5GitHma/RDmhufmA==";
        };
        _nolYwAQW = {
            "id" = "nolYwAQW";
            "file" = "ochrum.zip";
            "hash" = "sha512-Nkitm0DDQedEMSKqdVXVmLbv5sKP4JzmCokJtfTfH9LdlXQLPTq5GVobbXcDKIgBab0vkW4FPgMA4hszhjdweg==";
        };
        _UbK5sklN = {
            "id" = "UbK5sklN";
            "file" = "create-ochrum-recipe-1.jar";
            "hash" = "sha512-+wjkxBR6h6xOKXQ6jUr27Iql2UxEIT2JUDv+yfTQqwLiNqg/4Ez/hqdzzeBQELAqpjzKTfBE+IWKmxs2dvF5zw==";
        };
        _M9s8MpXW = {
            "id" = "M9s8MpXW";
            "file" = "create-ochrum-recipe-1.jar";
            "hash" = "sha512-JW8iGD7oFpsjN1IfeKCxXxqlyMhGafHoEDAFKcmIbulUQe5kmRWro0fNRnQXX41SWJMCVN4gwYzZNC9FydcacA==";
        };
    in {
        "kNFGKo5k" = _kNFGKo5k;
        "iwb4FMqV" = _iwb4FMqV;
        "nolYwAQW" = _nolYwAQW;
        "UbK5sklN" = _UbK5sklN;
        "M9s8MpXW" = _M9s8MpXW;
        "datapack-1.21.1" = _kNFGKo5k;
        "datapack-1.20.1" = _nolYwAQW;
        "neoforge-1.21.1" = _iwb4FMqV;
        "forge-1.20.1" = _UbK5sklN;
        "fabric-1.20.1" = _M9s8MpXW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ochrum-recipe";
            id = "r6SlWTQ5";
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
in callPackage fn {version="M9s8MpXW";}