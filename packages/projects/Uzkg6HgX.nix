{lib, callPackage, ...}:
let
    versions = (let
        _bcp06RMd = {
            "id" = "bcp06RMd";
            "file" = "NovaReimagined_v1.0.0.zip";
            "hash" = "sha512-2RuGst+q8V0GlqZjcAatrbk6MlmlHOm6FxZIMXYhUcV//bg6P5xBJyUjPSsrwM/2tiVnsuZHhx6PGnr/hFZ3Dw==";
        };
        _FENoHvT5 = {
            "id" = "FENoHvT5";
            "file" = "NovaReimagined_v1.0.3.zip";
            "hash" = "sha512-SngE4sQDWKR4v3z8T+JtMU/Kf0O/iLnJA6euM9hCV35WSYVSSdGqybBPgTzt5O0bsElIxxkBn3m3Se6JCRBJsQ==";
        };
    in {
        "bcp06RMd" = _bcp06RMd;
        "FENoHvT5" = _FENoHvT5;
        "iris-1.21" = _FENoHvT5;
        "iris-1.21.1" = _FENoHvT5;
        "iris-1.21.2" = _FENoHvT5;
        "iris-1.21.3" = _FENoHvT5;
        "iris-1.21.4" = _FENoHvT5;
        "iris-1.21.5" = _FENoHvT5;
        "iris-1.21.6" = _FENoHvT5;
        "iris-1.21.7" = _FENoHvT5;
        "iris-1.21.8" = _FENoHvT5;
        "iris-1.21.9" = _FENoHvT5;
        "iris-1.21.10" = _FENoHvT5;
        "iris-1.21.11" = _FENoHvT5;
        "optifine-1.21" = _FENoHvT5;
        "optifine-1.21.1" = _FENoHvT5;
        "optifine-1.21.2" = _FENoHvT5;
        "optifine-1.21.3" = _FENoHvT5;
        "optifine-1.21.4" = _FENoHvT5;
        "optifine-1.21.5" = _FENoHvT5;
        "optifine-1.21.6" = _FENoHvT5;
        "optifine-1.21.7" = _FENoHvT5;
        "optifine-1.21.8" = _FENoHvT5;
        "optifine-1.21.9" = _FENoHvT5;
        "optifine-1.21.10" = _FENoHvT5;
        "optifine-1.21.11" = _FENoHvT5;
        "default" = _FENoHvT5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nova-reimagined";
        id = "Uzkg6HgX";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-License-Agreement-1.6" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Complementary-License-Agreement-1.6";
                shortName = "LicenseRef-Complementary-License-Agreement-1.6";
                url = "https://github.com/ComplementaryDevelopment/ComplementaryReimagined/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}