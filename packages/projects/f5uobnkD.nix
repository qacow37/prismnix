{lib, callPackage, ...}:
let
    versions = (let
        _Dc1FsCO5 = {
            "id" = "Dc1FsCO5";
            "file" = "sablemassview-1.0.0.jar";
            "hash" = "sha512-vFjUTpkqQIGVr7hY7ZvAEgMAvU49xyN2udWQGBjpm+1tr/e3rsAYfL9CLtglTkBzS+4+hhVM/1jr/+PiubUUsw==";
        };
    in {
        "Dc1FsCO5" = _Dc1FsCO5;
        "neoforge-1.21.1" = _Dc1FsCO5;
        "default" = _Dc1FsCO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-(sable)-mass-view";
        id = "f5uobnkD";
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