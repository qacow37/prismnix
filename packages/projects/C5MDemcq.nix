{lib, callPackage, ...}:
let
    versions = (let
        _GSBLoCGk = {
            "id" = "GSBLoCGk";
            "file" = "shiny-boosters-1.0.0.jar";
            "hash" = "sha512-VcsB6dlqp0zrepGY6PaFz39eShP62SzDErBWAES3KR47QwXFLqaleJS177HtNgEfyvrRKyOuFYGDfbKmtGBujg==";
        };
        _nAg6z9EI = {
            "id" = "nAg6z9EI";
            "file" = "shiny-boosters-1.6.0+1.21.1.jar";
            "hash" = "sha512-0VzvLdrpfgHBIoXxkEXUetzS34tjZpbR94vuUxgtiqUXOM7Via5YnCBf4zjtxaiA0GRBmpQ25movO+UsDitPZg==";
        };
    in {
        "GSBLoCGk" = _GSBLoCGk;
        "nAg6z9EI" = _nAg6z9EI;
        "fabric-1.20.1" = _GSBLoCGk;
        "fabric-1.21.1" = _nAg6z9EI;
        "default" = _nAg6z9EI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-shiny-boosters";
        id = "C5MDemcq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}