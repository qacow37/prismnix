{lib, callPackage, ...}:
let
    versions = (let
        _rYFV7Qaz = {
            "id" = "rYFV7Qaz";
            "file" = "clgd-large-ore-veins-1.20-v1.0.5.zip";
            "hash" = "sha512-uI5d5nTGXSWw8oh0SzXKiaYKrsGOSBNuSixYvmdqwr5/2KpYsmfX47RBvSPB1uiveGf0uVKDo3VEqaisVSqdTQ==";
        };
        _wh8xyUwj = {
            "id" = "wh8xyUwj";
            "file" = "clgd-large-ore-veins-v1.0.6.zip";
            "hash" = "sha512-+jyojBv/0nvNK5QA11ttdPTi3Kx0V5jgpDxBNH0NJvVZVKmJ8DjAiWjKdS06IWRG2sYqq/7xIGOmd+AqB0yAjw==";
        };
        _Pg0DhQXA = {
            "id" = "Pg0DhQXA";
            "file" = "larger-ore-veins-classic-1.0.6.jar";
            "hash" = "sha512-7mqIQq1xjcQV1fkuKzq6Qxeva1onyqZXQDbSxSmOPZ69eYEJa2PX5a8j5jKgDeiU/Ig3s/qAmVC92aQ8ubjrpg==";
        };
        _ufWzzftC = {
            "id" = "ufWzzftC";
            "file" = "large-ore-veins-v1.0.7.zip";
            "hash" = "sha512-S54XcZnQ2Hqk4ZqpxjFrpklL10Ugm2hKJoyOXWNRjVYvezP7F/n7J3T2FHaH6Yg+CnNBycgdhjdJ3ovFjDj+mg==";
        };
        _5HR08rZI = {
            "id" = "5HR08rZI";
            "file" = "larger-ore-veins-classic-1.0.7.jar";
            "hash" = "sha512-dcOHSqkMONS012cSsv7X1PmoyrP1j5Rr9/dMa2Ch6bpS8tkrbeKX+eiS8rgfijAHBDEQwK6auz7S4xJ2n6NjNQ==";
        };
        _ZzC4Mv0N = {
            "id" = "ZzC4Mv0N";
            "file" = "large-ore-veins-v1.0.8.zip";
            "hash" = "sha512-3mOsl55kwz8/0Kjvbp6lkFMbVKfAkwwv8n1tSP325CoBDHoTnDheF8kEiYRNnIkCzogMl74ZImu/5/EDd1PixQ==";
        };
        _3exY5fXc = {
            "id" = "3exY5fXc";
            "file" = "larger-ore-veins-classic-1.0.8.jar";
            "hash" = "sha512-KeKpZEQ/XRZLTFdmr5k6O6Dl9UmEusVAQ4cb89inlyyyxC73ZMvt/zsZMlcXBPGwit5Kwo20grFeQmRSPr1rSg==";
        };
    in {
        "rYFV7Qaz" = _rYFV7Qaz;
        "wh8xyUwj" = _wh8xyUwj;
        "Pg0DhQXA" = _Pg0DhQXA;
        "ufWzzftC" = _ufWzzftC;
        "5HR08rZI" = _5HR08rZI;
        "ZzC4Mv0N" = _ZzC4Mv0N;
        "3exY5fXc" = _3exY5fXc;
        "datapack-1.19" = _ZzC4Mv0N;
        "datapack-1.19.1" = _ZzC4Mv0N;
        "datapack-1.19.2" = _ZzC4Mv0N;
        "datapack-1.19.3" = _ZzC4Mv0N;
        "datapack-1.19.4" = _ZzC4Mv0N;
        "datapack-1.20" = _ZzC4Mv0N;
        "datapack-1.20.1" = _ZzC4Mv0N;
        "datapack-1.20.2" = _ZzC4Mv0N;
        "datapack-1.20.3" = _ZzC4Mv0N;
        "datapack-1.20.4" = _ZzC4Mv0N;
        "datapack-1.20.5" = _ZzC4Mv0N;
        "datapack-1.20.6" = _ufWzzftC;
        "datapack-1.21" = _ZzC4Mv0N;
        "datapack-1.21.1" = _ZzC4Mv0N;
        "fabric-1.19" = _3exY5fXc;
        "fabric-1.19.1" = _3exY5fXc;
        "fabric-1.19.2" = _3exY5fXc;
        "fabric-1.19.3" = _3exY5fXc;
        "fabric-1.19.4" = _3exY5fXc;
        "fabric-1.20" = _3exY5fXc;
        "fabric-1.20.1" = _3exY5fXc;
        "fabric-1.20.2" = _3exY5fXc;
        "fabric-1.20.3" = _3exY5fXc;
        "fabric-1.20.4" = _3exY5fXc;
        "fabric-1.20.5" = _3exY5fXc;
        "fabric-1.20.6" = _5HR08rZI;
        "fabric-1.21" = _3exY5fXc;
        "fabric-1.21.1" = _3exY5fXc;
        "forge-1.19" = _3exY5fXc;
        "forge-1.19.1" = _3exY5fXc;
        "forge-1.19.2" = _3exY5fXc;
        "forge-1.19.3" = _3exY5fXc;
        "forge-1.19.4" = _3exY5fXc;
        "forge-1.20" = _3exY5fXc;
        "forge-1.20.1" = _3exY5fXc;
        "forge-1.20.2" = _3exY5fXc;
        "forge-1.20.3" = _3exY5fXc;
        "forge-1.20.4" = _3exY5fXc;
        "forge-1.20.5" = _3exY5fXc;
        "forge-1.20.6" = _5HR08rZI;
        "forge-1.21" = _3exY5fXc;
        "forge-1.21.1" = _3exY5fXc;
        "quilt-1.19" = _3exY5fXc;
        "quilt-1.19.1" = _3exY5fXc;
        "quilt-1.19.2" = _3exY5fXc;
        "quilt-1.19.3" = _3exY5fXc;
        "quilt-1.19.4" = _3exY5fXc;
        "quilt-1.20" = _3exY5fXc;
        "quilt-1.20.1" = _3exY5fXc;
        "quilt-1.20.2" = _3exY5fXc;
        "quilt-1.20.3" = _3exY5fXc;
        "quilt-1.20.4" = _3exY5fXc;
        "quilt-1.20.5" = _3exY5fXc;
        "quilt-1.20.6" = _5HR08rZI;
        "quilt-1.21" = _3exY5fXc;
        "quilt-1.21.1" = _3exY5fXc;
        "neoforge-1.19" = _3exY5fXc;
        "neoforge-1.19.1" = _3exY5fXc;
        "neoforge-1.19.2" = _3exY5fXc;
        "neoforge-1.19.3" = _3exY5fXc;
        "neoforge-1.19.4" = _3exY5fXc;
        "neoforge-1.20" = _3exY5fXc;
        "neoforge-1.20.1" = _3exY5fXc;
        "neoforge-1.20.2" = _3exY5fXc;
        "neoforge-1.20.3" = _3exY5fXc;
        "neoforge-1.20.4" = _3exY5fXc;
        "neoforge-1.20.5" = _3exY5fXc;
        "neoforge-1.21" = _3exY5fXc;
        "neoforge-1.21.1" = _3exY5fXc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "larger-ore-veins-classic";
            id = "PAmpGEL2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-";
                    shortName = "LicenseRef-";
                    url = null;
                };
            };
        };
in callPackage fn {version="3exY5fXc";}