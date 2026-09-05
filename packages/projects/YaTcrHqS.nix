{lib, callPackage, ...}:
let
    versions = (let
        _vcF3lCdh = {
            "id" = "vcF3lCdh";
            "file" = "Dice-[MC-1.20.1]-1.0.0.jar";
            "hash" = "sha512-ZhRnuEY4l9EvRZjk5RHEEGx+zYz31jdgic60DPRo7oK/B344WzXjjHC6OuPcQp1Dzk7sQ+N5L4bZ69nii7uLrw==";
        };
        _GftljMKf = {
            "id" = "GftljMKf";
            "file" = "Dice-1.16.5-1.2.0.jar";
            "hash" = "sha512-DGvHGCsG732eqP5qxTHdkEr8F8r89zHC3cM/wwFqVfmlETD17Pl5YX2wrLVOwMGyhDYtoFxrjb+TJxG5xG9nkw==";
        };
        _NhleuN75 = {
            "id" = "NhleuN75";
            "file" = "Dice-1.18.2-1.0.0.jar";
            "hash" = "sha512-8UFXlebF1+Xzzc233RPysKD0sVv8ZkXB2v9F1AzkuriboeV8rwZ97qq14bAr3zkC5hvap0xcKmFkp9N4j15rJA==";
        };
        _PdfbnB3Z = {
            "id" = "PdfbnB3Z";
            "file" = "Dice-[MC-1.20.1]-1.0.1.jar";
            "hash" = "sha512-23XEpYXU8/f5Ic4kB90zNmeFXxQ+umOTHC5hwcg4zQ0hkz8oFsqHuyARG5PG7X92tnFsCIW/QHtlWtyyMTxgaA==";
        };
    in {
        "vcF3lCdh" = _vcF3lCdh;
        "GftljMKf" = _GftljMKf;
        "NhleuN75" = _NhleuN75;
        "PdfbnB3Z" = _PdfbnB3Z;
        "forge-1.20.1" = _PdfbnB3Z;
        "forge-1.16.5" = _GftljMKf;
        "forge-1.18.2" = _NhleuN75;
        "pkg-1.0.0" = _NhleuN75;
        "pkg-1.2.0" = _GftljMKf;
        "pkg-1.0.1" = _PdfbnB3Z;
        "default" = _PdfbnB3Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dice";
        id = "YaTcrHqS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}