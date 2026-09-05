{lib, callPackage, ...}:
let
    versions = (let
        _NNLhPROr = {
            "id" = "NNLhPROr";
            "file" = "spawn-alerts-0.1.1.jar";
            "hash" = "sha512-24f4qmWYCTKMCYhPUVcEOQXR71F2dDgz/j/XFMRFUGj5P+EAw8Hy2x9ChMWWwM/rIfo9edKlc8bfYwYYtPZf7Q==";
        };
    in {
        "NNLhPROr" = _NNLhPROr;
        "forge-1.16.5" = _NNLhPROr;
        "pkg-0.1.1" = _NNLhPROr;
        "default" = _NNLhPROr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelmon-spawn-alerts";
        id = "9a5XV1QI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/ReezaVT/Pixelmon-Spawn-Alerts/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}