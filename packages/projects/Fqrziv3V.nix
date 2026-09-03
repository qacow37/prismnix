{lib, callPackage, ...}:
let
    versions = (let
        _Rxjxaqoj = {
            "id" = "Rxjxaqoj";
            "file" = "HariPlayer-mc1.20.1-2.0-all.jar";
            "hash" = "sha512-zmnY6BUVS/oXCHnqFwXdCFyYKalGlMpNVDwUXyU+9jBZL7WOg9IjjeHopEZG9IRJUuQHbtskLYWfyHsWRBYKvA==";
        };
    in {
        "Rxjxaqoj" = _Rxjxaqoj;
        "forge-1.20.1" = _Rxjxaqoj;
        "default" = _Rxjxaqoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hp-hariplayer";
        id = "Fqrziv3V";
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