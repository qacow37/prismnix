{lib, callPackage, ...}:
let
    versions = (let
        _sa6pLnW1 = {
            "id" = "sa6pLnW1";
            "file" = "zhipei_dimensions-0.0.4-1.jar";
            "hash" = "sha512-JcUQdsw49HB9KEGpEjJIj6YzcJPL2yk49T06EEsa2V0Q0htBTlQnVbCwUXeJGXs1fIE+2ulA28+1jax4NZbGVQ==";
        };
    in {
        "sa6pLnW1" = _sa6pLnW1;
        "forge-1.20.1" = _sa6pLnW1;
        "default" = _sa6pLnW1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zhipeiweidu";
        id = "tj8k9Vvq";
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