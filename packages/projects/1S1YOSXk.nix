{lib, callPackage, ...}:
let
    versions = (let
        _oMjYAzM4 = {
            "id" = "oMjYAzM4";
            "file" = "enchantments_overhaul-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FgLLMCIwdcsrBSwC32bvMivl3D5ya4m9zNyoDVlxZxGXcwhMyMhj72OaDey22Sls4dvVRAIKJhhENaRSIIRdnA==";
        };
    in {
        "oMjYAzM4" = _oMjYAzM4;
        "forge-1.20.1" = _oMjYAzM4;
        "pkg-1.0.0" = _oMjYAzM4;
        "default" = _oMjYAzM4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantments-overhaul";
        id = "1S1YOSXk";
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