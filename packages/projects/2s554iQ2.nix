{lib, callPackage, ...}:
let
    versions = (let
        _TVjQ61bM = {
            "id" = "TVjQ61bM";
            "file" = "XK Highlight Block.zip";
            "hash" = "sha512-X8TsA8/RCqCt78eVfdMuC/p8ALb/KsCGXQO4cD/x81f7rvQFXtdkImavNrrni4QQstgBcjxGkwt1gr9ERPNFYA==";
        };
    in {
        "TVjQ61bM" = _TVjQ61bM;
        "minecraft-1.19.3" = _TVjQ61bM;
        "minecraft-1.19.4" = _TVjQ61bM;
        "minecraft-1.20" = _TVjQ61bM;
        "minecraft-1.20.1" = _TVjQ61bM;
        "pkg-1.0.0" = _TVjQ61bM;
        "default" = _TVjQ61bM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xk-highlight-block";
        id = "2s554iQ2";
        type = "resourcepack";
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