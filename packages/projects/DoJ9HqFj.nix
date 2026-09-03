{lib, callPackage, ...}:
let
    versions = (let
        _yVqxMY32 = {
            "id" = "yVqxMY32";
            "file" = "OpenSauceToastKiller.jar";
            "hash" = "sha512-d+xwmFOZKeLs2MHL+8a/FPvXK04IkIJMyw51DDS/Sq0cjpR1SoV+W1k2zQgzeOP165zshDKPEOOVu04HNUC09g==";
        };
        _a8MZ39ac = {
            "id" = "a8MZ39ac";
            "file" = "OpenSauceToastKiller.jar";
            "hash" = "sha512-AWBYPe/a0Famw9xqEViJhDgf1nRp4RqAVSrja86b/iYemsUI9s1nbJYiKXWEECFyAZvVIsYXrqEg6RG9sc9vlw==";
        };
    in {
        "yVqxMY32" = _yVqxMY32;
        "a8MZ39ac" = _a8MZ39ac;
        "fabric-1.20" = _yVqxMY32;
        "fabric-1.20.1" = _yVqxMY32;
        "fabric-1.20.2" = _yVqxMY32;
        "fabric-1.20.3" = _yVqxMY32;
        "fabric-1.20.4" = _yVqxMY32;
        "fabric-1.20.5" = _yVqxMY32;
        "fabric-1.20.6" = _yVqxMY32;
        "fabric-1.21" = _yVqxMY32;
        "fabric-1.21.1" = _yVqxMY32;
        "fabric-1.14.4" = _a8MZ39ac;
        "fabric-1.15" = _a8MZ39ac;
        "fabric-1.15.1" = _a8MZ39ac;
        "fabric-1.15.2" = _a8MZ39ac;
        "fabric-1.16" = _a8MZ39ac;
        "fabric-1.16.1" = _a8MZ39ac;
        "fabric-1.16.2" = _a8MZ39ac;
        "fabric-1.16.3" = _a8MZ39ac;
        "fabric-1.16.4" = _a8MZ39ac;
        "fabric-1.16.5" = _a8MZ39ac;
        "fabric-1.17" = _a8MZ39ac;
        "fabric-1.17.1" = _a8MZ39ac;
        "fabric-1.18" = _a8MZ39ac;
        "fabric-1.18.1" = _a8MZ39ac;
        "fabric-1.18.2" = _a8MZ39ac;
        "fabric-1.19" = _a8MZ39ac;
        "fabric-1.19.1" = _a8MZ39ac;
        "fabric-1.19.2" = _a8MZ39ac;
        "fabric-1.19.3" = _a8MZ39ac;
        "fabric-1.19.4" = _a8MZ39ac;
        "quilt-1.20" = _yVqxMY32;
        "quilt-1.20.1" = _yVqxMY32;
        "quilt-1.20.2" = _yVqxMY32;
        "quilt-1.20.3" = _yVqxMY32;
        "quilt-1.20.4" = _yVqxMY32;
        "quilt-1.20.5" = _yVqxMY32;
        "quilt-1.20.6" = _yVqxMY32;
        "quilt-1.21" = _yVqxMY32;
        "quilt-1.21.1" = _yVqxMY32;
        "quilt-1.14.4" = _a8MZ39ac;
        "quilt-1.15" = _a8MZ39ac;
        "quilt-1.15.1" = _a8MZ39ac;
        "quilt-1.15.2" = _a8MZ39ac;
        "quilt-1.16" = _a8MZ39ac;
        "quilt-1.16.1" = _a8MZ39ac;
        "quilt-1.16.2" = _a8MZ39ac;
        "quilt-1.16.3" = _a8MZ39ac;
        "quilt-1.16.4" = _a8MZ39ac;
        "quilt-1.16.5" = _a8MZ39ac;
        "quilt-1.17" = _a8MZ39ac;
        "quilt-1.17.1" = _a8MZ39ac;
        "quilt-1.18" = _a8MZ39ac;
        "quilt-1.18.1" = _a8MZ39ac;
        "quilt-1.18.2" = _a8MZ39ac;
        "quilt-1.19" = _a8MZ39ac;
        "quilt-1.19.1" = _a8MZ39ac;
        "quilt-1.19.2" = _a8MZ39ac;
        "quilt-1.19.3" = _a8MZ39ac;
        "quilt-1.19.4" = _a8MZ39ac;
        "default" = _a8MZ39ac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-open-sauce-toast-killer";
        id = "DoJ9HqFj";
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