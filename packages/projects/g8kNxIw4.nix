{lib, callPackage, ...}:
let
    versions = (let
        _xiG964bj = {
            "id" = "xiG964bj";
            "file" = "SomeMusicDiscs-1.0.0.jar";
            "hash" = "sha512-LS4dUNiyhP7o2A1JUgxSYrsydpOrW3vwb6C2lEFvvny1AFvksX8LUtza2e3gbuZsMxndSNjynT8nA2XFHVELzQ==";
        };
        _98kpUup6 = {
            "id" = "98kpUup6";
            "file" = "SomeMusicDiscs-1.1.0.jar";
            "hash" = "sha512-TjjyHc3y6DM/FPT7TPXZEtkE3l6fuTYM8gPiyS3V8aI5jbkinnBWW9nngZzxdO3zTUYPSyYsSW2i2EN1rlDLEg==";
        };
        _PjTJnC2u = {
            "id" = "PjTJnC2u";
            "file" = "SomeMusicDiscs-1.1.1.jar";
            "hash" = "sha512-M67FmDMP6MO96w5d07kygZ4XScaD0CGgPdrIBEI0k4VQzdyuU+YJUJt/Hvze36wFeGMW5tkCXxMMBit2wymXZA==";
        };
        _MQS6GpDz = {
            "id" = "MQS6GpDz";
            "file" = "SomeMusicDiscs-1.1.2.jar";
            "hash" = "sha512-srQff1yoeK10THCJ5pfxtfRHye5lwGU8xLVEo/gPiaaBZvyeklT+bEY8fZx8zsgv4UexPcsMjR176tuLQ5yJVA==";
        };
        _j8jK5hFk = {
            "id" = "j8jK5hFk";
            "file" = "SomeMusicDiscs-1.2.0.jar";
            "hash" = "sha512-4k1cezEnIRJDDhBKt1vc6YJwVb8IAzPU74e7+CvQcz+rLlQV/VrKFMOOty2gGhc8apLC8IzMhv2JTs9SG//tXA==";
        };
        _fyzpJjQW = {
            "id" = "fyzpJjQW";
            "file" = "SomeMusicDiscs-1.3.0.jar";
            "hash" = "sha512-RMGPURzZrRzRfmz5TvHftOobPH65arvWQ/Z0L935f3+QAwJyXu3Ioe+mZ9SAFnsoKhjKXrBm3z6RvRH5ewwJvw==";
        };
        _95pxn6XL = {
            "id" = "95pxn6XL";
            "file" = "SomeMusicDiscs-1.4.0.jar";
            "hash" = "sha512-SEOAKuOAm9CR5iEsZXDUcVwm2J39yfBl5r0TwqLpcegZwz1R3D/84cRXGuSG56nEddqqI6oN6iGo0YeH1Jpl7Q==";
        };
        _tXf4Sqja = {
            "id" = "tXf4Sqja";
            "file" = "SomeMusicDiscs-1.4.1.jar";
            "hash" = "sha512-j5gJZnyxeWTnDIfJpaLZtqM2AHa5XKxjuxo+PFA7kbJj5mFB7hMTvsS1E/Z1acJhZ12EDZEtaBzk7vK/d20EJQ==";
        };
    in {
        "xiG964bj" = _xiG964bj;
        "98kpUup6" = _98kpUup6;
        "PjTJnC2u" = _PjTJnC2u;
        "MQS6GpDz" = _MQS6GpDz;
        "j8jK5hFk" = _j8jK5hFk;
        "fyzpJjQW" = _fyzpJjQW;
        "95pxn6XL" = _95pxn6XL;
        "tXf4Sqja" = _tXf4Sqja;
        "fabric-1.18.2" = _j8jK5hFk;
        "fabric-1.19" = _fyzpJjQW;
        "fabric-1.19.1" = _fyzpJjQW;
        "fabric-1.19.2" = _95pxn6XL;
        "fabric-1.20.1" = _tXf4Sqja;
        "quilt-1.18.2" = _j8jK5hFk;
        "quilt-1.19" = _fyzpJjQW;
        "quilt-1.19.1" = _fyzpJjQW;
        "quilt-1.19.2" = _95pxn6XL;
        "default" = _tXf4Sqja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "somemusicdiscs";
        id = "g8kNxIw4";
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