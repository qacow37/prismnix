{lib, callPackage, ...}:
let
    versions = (let
        _CmotZ9Y8 = {
            "id" = "CmotZ9Y8";
            "file" = "Dyeable Components Compat.jar";
            "hash" = "sha512-zmIUn2h0K6K3UWTISv7l9RVpWG2hISN26S58xAAiqzX88ZoP/DIqY52+Fw/DvWYvtqo0o+OPy2H4Yj/v06a7hQ==";
        };
        _8iZj2ghU = {
            "id" = "8iZj2ghU";
            "file" = "Dyeable Components Compat.zip";
            "hash" = "sha512-0zoSehf9TCdo2nscErNRvlIiLJ23ONE2RiWNsVv+711Jt/ymFrKyCv1ydrVR7EHwMlSOLcnZEhe1qw8EqEK4cw==";
        };
    in {
        "CmotZ9Y8" = _CmotZ9Y8;
        "8iZj2ghU" = _8iZj2ghU;
        "neoforge-1.21.1" = _CmotZ9Y8;
        "datapack-1.21.1" = _8iZj2ghU;
        "pkg-1.0.0" = _8iZj2ghU;
        "default" = _8iZj2ghU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragons-plus-dyeable-components-compat";
        id = "4k39aDCD";
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