{lib, callPackage, ...}:
let
    versions = (let
        _eIU7ij6m = {
            "id" = "eIU7ij6m";
            "file" = "HTP-Twigs-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-Om+Ros3Z864Qiw1oDwAIi4+DAx8ZarNtaiVuEVXF7Vh95CUEGwJXOilOPsOY2X0y3KGgGSd/cuTSPvoJVmm1xQ==";
        };
    in {
        "eIU7ij6m" = _eIU7ij6m;
        "minecraft-1.20.1" = _eIU7ij6m;
        "pkg-1.0.0" = _eIU7ij6m;
        "default" = _eIU7ij6m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-twigs-spanish-translation-pack";
        id = "FqJvCsOH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}