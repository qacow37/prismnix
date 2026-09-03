{lib, callPackage, ...}:
let
    versions = (let
        _2R0iSDEo = {
            "id" = "2R0iSDEo";
            "file" = "lagbgonrevived-1.1.0.jar";
            "hash" = "sha512-cSc27OCmj0r8I3ejrkCB20anERpDLDkUXPXak7YOgrVLH4b+Jl+ATrEBOzi6EGXwffcAPnSbw7wNkc11MPEoXg==";
        };
    in {
        "2R0iSDEo" = _2R0iSDEo;
        "forge-1.12.2" = _2R0iSDEo;
        "default" = _2R0iSDEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lagbgon-revived";
        id = "wsHvEXyt";
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