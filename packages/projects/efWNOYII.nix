{lib, callPackage, ...}:
let
    versions = (let
        _qNXKP5uB = {
            "id" = "qNXKP5uB";
            "file" = "stohuns_vanity_collection-1.0.0.jar";
            "hash" = "sha512-X64+RwWkSkmHtSUli/w62T7jmmHl/8tf1p06OMOrDMyWRJOV8kC/lUagvzNJGq4b/UxL5MatcRtJHGLar9zDZA==";
        };
    in {
        "qNXKP5uB" = _qNXKP5uB;
        "fabric-1.21.1" = _qNXKP5uB;
        "neoforge-1.21.1" = _qNXKP5uB;
        "default" = _qNXKP5uB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stohuns-vanity-collection";
        id = "efWNOYII";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}