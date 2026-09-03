{lib, callPackage, ...}:
let
    versions = (let
        _gMQKSqP6 = {
            "id" = "gMQKSqP6";
            "file" = "simulated_gauges-1.0.0.jar";
            "hash" = "sha512-eyd0Uz/yCPY2s3XY+PRRShzvP+f80glOXmFviSDfVeJIrACWZJM2vWWkIJszPXvVAGZiYr38ccD8y5dOMb66+w==";
        };
        _LWK7hUmm = {
            "id" = "LWK7hUmm";
            "file" = "simulated_gauges-1.1.0.jar";
            "hash" = "sha512-EHfq5fE8jrEP1fuKqTPqASckYnCHzhFyd5SpErfpXRoX66l09G+Uee9XZE0QgsD/MwpmVkVGUzhmTuDuskFOdw==";
        };
    in {
        "gMQKSqP6" = _gMQKSqP6;
        "LWK7hUmm" = _LWK7hUmm;
        "neoforge-1.21.1" = _LWK7hUmm;
        "default" = _LWK7hUmm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simulated-gauges";
        id = "AwDdvIWn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TechTastic/Simulated-Gauges/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}