{lib, callPackage, ...}:
let
    versions = (let
        _YtLXM3Wx = {
            "id" = "YtLXM3Wx";
            "file" = "DHMPEMFixer-1.20.1forge-1.0.jar";
            "hash" = "sha512-nDnSp7AjzQyQMO7fo9hUYoQBep0HeiTLL5++CeStK5xKBfZZ2CsA1swmZUCgOeZ8JK257QGrqvS2AHJGS+oYFA==";
        };
    in {
        "YtLXM3Wx" = _YtLXM3Wx;
        "forge-1.20.1" = _YtLXM3Wx;
        "default" = _YtLXM3Wx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dhmpemfixer";
        id = "fZqDevWk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/yiyuyan/DHMPEMFixer/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}