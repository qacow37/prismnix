{lib, callPackage, ...}:
let
    versions = (let
        _2EVC7y4F = {
            "id" = "2EVC7y4F";
            "file" = "homeward-bound-1.0.jar";
            "hash" = "sha512-a5am0sw8K1IYNFg7kJT0dzuVw3V+FuWbH6m8V8FRYtpmYQiswxcsLw1gc8DBEWT7P42NZqrbZyfeDjlKWEoXhA==";
        };
    in {
        "2EVC7y4F" = _2EVC7y4F;
        "fabric-1.20.1" = _2EVC7y4F;
        "fabric-1.20.2" = _2EVC7y4F;
        "fabric-1.20.3" = _2EVC7y4F;
        "fabric-1.20.4" = _2EVC7y4F;
        "pkg-1.0" = _2EVC7y4F;
        "default" = _2EVC7y4F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homeward-bound";
        id = "ywmtd0Ph";
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