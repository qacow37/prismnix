{lib, callPackage, ...}:
let
    versions = (let
        _18XtLoOU = {
            "id" = "18XtLoOU";
            "file" = "tempestadditions-1.0.0.jar";
            "hash" = "sha512-PWFdYNERLixRgMXjRzIDi0XWHc+XNvlpk8UrA8krv1uL3hVUuRntNbnUGUsVawwesK0fiCcRMOromNLL2Ww9uA==";
        };
        _lf36uCMP = {
            "id" = "lf36uCMP";
            "file" = "tempestadditions-1.0.0.1.jar";
            "hash" = "sha512-FJ+sDXju/nw58oI83ayyVh4RxdajPztEXYjzoJF9YWZlRU9pn0lwthS7zcr5ucjFSqzGk5sfUxnpN3V0wLRUDA==";
        };
    in {
        "18XtLoOU" = _18XtLoOU;
        "lf36uCMP" = _lf36uCMP;
        "forge-1.19.2" = _lf36uCMP;
        "pkg-1.0.0-RELEASE" = _18XtLoOU;
        "pkg-1.0.0.1" = _lf36uCMP;
        "default" = _lf36uCMP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-tempest-additions";
        id = "a0zGYYgm";
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