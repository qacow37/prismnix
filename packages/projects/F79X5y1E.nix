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
        _JbfBHdr0 = {
            "id" = "JbfBHdr0";
            "file" = "mobends-2.0.0-alpha.3+1.21.1-neoforge.jar";
            "hash" = "sha512-fslSZ9sztRKcc2AxpXXXwSA1efiQ0gtsavGrW2+lirWuemEP59qssTwaqOr3APA6E5LDCnuWaYvc3lerxrTn6A==";
        };
        _PrzHaeFt = {
            "id" = "PrzHaeFt";
            "file" = "mobends-2.0.0-alpha.3+1.21.1-fabric.jar";
            "hash" = "sha512-3WA2pK1RPZJJH4IkN9ljkQrKA8kVPydUH5CBxgceaELyCcsbiZbjYX0rWU17KKkrtlXUdbrs3+8PUDRGE5q8LQ==";
        };
    in {
        "hfHYTQs8" = _hfHYTQs8;
        "hkRtkIFW" = _hkRtkIFW;
        "PmsXB1S3" = _PmsXB1S3;
        "JbfBHdr0" = _JbfBHdr0;
        "PrzHaeFt" = _PrzHaeFt;
        "forge-1.12.2" = _PmsXB1S3;
        "neoforge-1.21.1" = _JbfBHdr0;
        "neoforge-1.21" = _JbfBHdr0;
        "fabric-1.21.1" = _PrzHaeFt;
        "fabric-1.21" = _PrzHaeFt;
        "pkg-1.2.2_Forge_1.12.2" = _hfHYTQs8;
        "pkg-2.0.0-alpha.1+1.12.2" = _hkRtkIFW;
        "pkg-2.0.0-alpha.2+1.12.2" = _PmsXB1S3;
        "pkg-2.0.0-alpha.3+1.21.1-neoforge" = _JbfBHdr0;
        "pkg-2.0.0-alpha.3+1.21.1-fabric" = _PrzHaeFt;
        "default" = _PrzHaeFt;
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