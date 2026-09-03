{lib, callPackage, ...}:
let
    versions = (let
        _KBG3RQmu = {
            "id" = "KBG3RQmu";
            "file" = "orthocamera-0.1.0.jar";
            "hash" = "sha512-IwVHf8eejqnhJ8qAyjHgIelWAqpVpV0kpgFFtECX0kMynwWuYCrTMExUqN0dAfAyw3P12E2fiHEyxkHjw6g6NQ==";
        };
        _UKZjnSlD = {
            "id" = "UKZjnSlD";
            "file" = "orthocamera-1.21.1-0.2.0.jar";
            "hash" = "sha512-T5hUJcpBZH1Wsz2BL5pl6Qa89dSbD/M4PuO6F9w1lbUUWC3g1bfUwPzEFntyidHONhJfL6DBw3x+VX2Rj8Ogmw==";
        };
    in {
        "KBG3RQmu" = _KBG3RQmu;
        "UKZjnSlD" = _UKZjnSlD;
        "neoforge-1.21.1" = _UKZjnSlD;
        "default" = _UKZjnSlD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orthocamera-(unofficial-neoforge-port)";
        id = "twW3MtGA";
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