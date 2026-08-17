{lib, callPackage, ...}:
let
    versions = (let
        _O4GNbyBo = {
            "id" = "O4GNbyBo";
            "file" = "simple_blueprints-1.21.11-1.0.jar";
            "hash" = "sha512-aDhJAzOP4qQDrivlYazpRSxSHwC7EKqiJjGu6/DPAUHFi8mHqaLsK0RFRabOyVF56n+yXn2Vnv4Ez32JtcqMig==";
        };
        _alhkyH8q = {
            "id" = "alhkyH8q";
            "file" = "simple_blueprints-1.21.11-1.0.1.jar";
            "hash" = "sha512-woWE5wpXeQEfIs5Kwpm3wBjUyEukCQ2zWJCv9NdX6BmYEW/pWGxuJOZI9kA58slFVPq8PQXRss20r/GoheDPPQ==";
        };
        _ujUogmG1 = {
            "id" = "ujUogmG1";
            "file" = "simple_blueprints-26.1-1.1.jar";
            "hash" = "sha512-gGEf0ZUnPAyOU/MDEMfzlVEbv24iPsQHbnTKBO+KQ+5AzXciQivftPFCXChzJGSLvXdGK4vuvbuyULe45XaJgw==";
        };
        _lyLwsOJ8 = {
            "id" = "lyLwsOJ8";
            "file" = "simple_blueprints-26.1.1-1.1.jar";
            "hash" = "sha512-9pyysDVgkbGrjD8QDK3cyonWizWpO9If3bwpNIYr+nErLiH0mcHKXO2TGWV4stB3dYmKRkU7tgmDXXbN+rgvzg==";
        };
        _iX02eaoB = {
            "id" = "iX02eaoB";
            "file" = "simple_blueprints-26.1.1-1.2.jar";
            "hash" = "sha512-211ZzfXypZpJY7j8MJibfPh5cEp0q8LiOMt+/8YuX0vgl75NgCGwabwkBaNkdP6PJQ9nTzPr0yOhfU7+8hqBCw==";
        };
        _V9DvhYUD = {
            "id" = "V9DvhYUD";
            "file" = "simple_blueprints-26.2-1.2.1.jar";
            "hash" = "sha512-+8Wr0DKBwTu2EDnZhS+42C6+oluY7IhhtxKn0PUCwrJtmv32gBj5SZmBOuRCAvMeRGc5hwL9urJtxcCh1Azx2g==";
        };
    in {
        "O4GNbyBo" = _O4GNbyBo;
        "alhkyH8q" = _alhkyH8q;
        "ujUogmG1" = _ujUogmG1;
        "lyLwsOJ8" = _lyLwsOJ8;
        "iX02eaoB" = _iX02eaoB;
        "V9DvhYUD" = _V9DvhYUD;
        "fabric-1.21.11" = _alhkyH8q;
        "fabric-26.1" = _ujUogmG1;
        "fabric-26.1.1" = _iX02eaoB;
        "fabric-26.1.2" = _iX02eaoB;
        "fabric-26.2" = _V9DvhYUD;
        "default" = _V9DvhYUD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-blueprints";
            id = "fYjWAMwz";
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