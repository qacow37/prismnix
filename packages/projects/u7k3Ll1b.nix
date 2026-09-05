{lib, callPackage, ...}:
let
    versions = (let
        _KlGygZ8E = {
            "id" = "KlGygZ8E";
            "file" = "osc.jar";
            "hash" = "sha512-w3twRC/2mGXVVofKbkO1eAWm0WwGSi4gkmJSEns/4tigCcZEA4xU+MVJ1F3dsrPVOygQ78w10l/00EmXaeo90A==";
        };
    in {
        "KlGygZ8E" = _KlGygZ8E;
        "fabric-1.21.5" = _KlGygZ8E;
        "fabric-1.21.6" = _KlGygZ8E;
        "fabric-1.21.7" = _KlGygZ8E;
        "fabric-1.21.8" = _KlGygZ8E;
        "fabric-1.21.9" = _KlGygZ8E;
        "pkg-1.0.0" = _KlGygZ8E;
        "default" = _KlGygZ8E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-canon-fishing-root";
        id = "u7k3Ll1b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}