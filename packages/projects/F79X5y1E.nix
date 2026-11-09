{lib, callPackage, ...}:
let
    versions = (let
        _hfHYTQs8 = {
            "id" = "hfHYTQs8";
            "file" = "MoBends_1.12.2-1.2.2-29.09.25-all.jar";
            "hash" = "sha512-Mf/vaxZD6T/rkko1jLBxAIHuqaB+ftFLkDbGpXHRvS8u620Lc3OTZ5zuuI5HSwhpHX/3oiJ2bSJpCcGWqsAccg==";
        };
        _hkRtkIFW = {
            "id" = "hkRtkIFW";
            "file" = "MoBends_1.12.2-2.0.0-alpha.1.jar";
            "hash" = "sha512-5Bl9iytcyfvD3PYfhXf3XX4LYltI+LkizMcMGqEWSaUFMpH6pLQQBeeZAK2BdMClJy+8pS4jZZx2VJYpFkDheA==";
        };
        _PmsXB1S3 = {
            "id" = "PmsXB1S3";
            "file" = "MoBends_1.12.2-2.0.0-alpha.2.jar";
            "hash" = "sha512-h6lCqPqVrnHIViwc5JFPdLBs0uvSH8GujS7imFlnhQ7mdb7jW6/09rxmcVZcTHxv7u0NCIQzrWDrLKmZLm9ZIA==";
        };
    in {
        "hfHYTQs8" = _hfHYTQs8;
        "hkRtkIFW" = _hkRtkIFW;
        "PmsXB1S3" = _PmsXB1S3;
        "forge-1.12.2" = _PmsXB1S3;
        "pkg-1.2.2_Forge_1.12.2" = _hfHYTQs8;
        "pkg-2.0.0-alpha.1+1.12.2" = _hkRtkIFW;
        "pkg-2.0.0-alpha.2+1.12.2" = _PmsXB1S3;
        "default" = _PmsXB1S3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobends";
        id = "F79X5y1E";
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