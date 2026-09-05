{lib, callPackage, ...}:
let
    versions = (let
        _fhQ9iDMw = {
            "id" = "fhQ9iDMw";
            "file" = "Epic Spartan Weaponry.zip";
            "hash" = "sha512-66JLGeZfQ8yfKwpmCu4Sm8z1sYH5T6EGuPvE3G0Mcyz4qlmGCvnQJCpR/3vDFh1KtkLN0u18poYea7yzS+3hmA==";
        };
        _OyjYTEGD = {
            "id" = "OyjYTEGD";
            "file" = "epic-spartan-weaponry-1.0.0.jar";
            "hash" = "sha512-SOWUR8fJmaBikmRR2nLV4uCjeuDvwmwRhVqxNEkeDyItPrHUg7b7vK2oWh5LlxQUWqLZV9CUAThfQ+9r4U8ldA==";
        };
    in {
        "fhQ9iDMw" = _fhQ9iDMw;
        "OyjYTEGD" = _OyjYTEGD;
        "datapack-1.19.2" = _fhQ9iDMw;
        "forge-1.19.2" = _OyjYTEGD;
        "pkg-1.0.0" = _fhQ9iDMw;
        "pkg-1.0.0+mod" = _OyjYTEGD;
        "default" = _OyjYTEGD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-spartan-weaponry";
        id = "K4774MiH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}