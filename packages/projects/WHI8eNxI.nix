{lib, callPackage, ...}:
let
    versions = (let
        _sE77f5eu = {
            "id" = "sE77f5eu";
            "file" = "miraculousladybug4.9.jar";
            "hash" = "sha512-tnW0mTqOx9hZ+OJd+Fqqmb+1RKGyytdXTBFp7SfsCTGyffWaT+L240A10o5UckJ11jvA04bQFVdcP1S3P+HG4w==";
        };
        _Qy1CNz4x = {
            "id" = "Qy1CNz4x";
            "file" = "miraculousladybug4.9.5.jar";
            "hash" = "sha512-gYEPUKVR0+N3RCqUMcRIX8m6x3WnocC7TrSihK6vnKcGlpfwf79divJII46hxX2vXqsO261vhaCvz+WJ84TFyA==";
        };
    in {
        "sE77f5eu" = _sE77f5eu;
        "Qy1CNz4x" = _Qy1CNz4x;
        "forge-1.16.5" = _Qy1CNz4x;
        "pkg-4.9" = _sE77f5eu;
        "pkg-4.9.5" = _Qy1CNz4x;
        "default" = _Qy1CNz4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miraculous-ladybug";
        id = "WHI8eNxI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}