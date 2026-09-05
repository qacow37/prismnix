{lib, callPackage, ...}:
let
    versions = (let
        _ntxI0mKG = {
            "id" = "ntxI0mKG";
            "file" = "Contour_Shaders.zip";
            "hash" = "sha512-dH/QWeM877uHaCYHIrDlnQaCUG51RSicJlOOR9JD4GW2LN+lbsh8oHTo49gRMC9BPpDsXUZ/oW2vnaRungqVnQ==";
        };
        _NuY2Ri4C = {
            "id" = "NuY2Ri4C";
            "file" = "Contour_Shaders.zip";
            "hash" = "sha512-0uBZBh463+RMgpPX3UFZ+VINV08+dzHoVyYwtyMX54O/QMpd8MZ2ujVhMYCgW7ZknbpGaFYTS6aJBPrdexFGbQ==";
        };
        _qiizM2Wl = {
            "id" = "qiizM2Wl";
            "file" = "Contour_Shaders.zip";
            "hash" = "sha512-j2cSGNrKR5QCANHHOhIKwsxwrWcwOXoHZHF7W9yHhFFRQ7iWUPc2lQzv7bPFi02A9pVaTQo52NXbcheqy8tHHg==";
        };
        _UA5hLQRn = {
            "id" = "UA5hLQRn";
            "file" = "Contour_Shaders.zip";
            "hash" = "sha512-8zaCmLMLt2x/9Sb9iaVcx7VpbtkDp2KkURrU+CIsBNta5WYoHRp+Nw0aPtRPe4ipo0nL5R7sHQDiBqcX0N5YmQ==";
        };
    in {
        "ntxI0mKG" = _ntxI0mKG;
        "NuY2Ri4C" = _NuY2Ri4C;
        "qiizM2Wl" = _qiizM2Wl;
        "UA5hLQRn" = _UA5hLQRn;
        "iris-1.16.5" = _UA5hLQRn;
        "iris-1.17" = _UA5hLQRn;
        "iris-1.17.1" = _UA5hLQRn;
        "iris-1.18" = _UA5hLQRn;
        "iris-1.18.1" = _UA5hLQRn;
        "iris-1.18.2" = _UA5hLQRn;
        "iris-1.19" = _UA5hLQRn;
        "iris-1.19.1" = _UA5hLQRn;
        "iris-1.19.2" = _UA5hLQRn;
        "iris-1.19.3" = _UA5hLQRn;
        "iris-1.19.4" = _UA5hLQRn;
        "iris-1.20" = _UA5hLQRn;
        "iris-1.20.1" = _UA5hLQRn;
        "iris-1.20.2" = _UA5hLQRn;
        "iris-1.20.3" = _UA5hLQRn;
        "iris-1.20.4" = _UA5hLQRn;
        "iris-1.20.5" = _UA5hLQRn;
        "iris-1.20.6" = _UA5hLQRn;
        "iris-1.21" = _UA5hLQRn;
        "iris-1.21.1" = _UA5hLQRn;
        "iris-1.21.2" = _UA5hLQRn;
        "iris-1.21.3" = _UA5hLQRn;
        "iris-1.21.4" = _UA5hLQRn;
        "iris-1.21.5" = _UA5hLQRn;
        "iris-1.21.6" = _UA5hLQRn;
        "iris-1.21.7" = _UA5hLQRn;
        "iris-1.21.8" = _UA5hLQRn;
        "iris-1.21.9" = _UA5hLQRn;
        "iris-1.21.10" = _UA5hLQRn;
        "iris-1.21.11" = _UA5hLQRn;
        "iris-26.1" = _UA5hLQRn;
        "iris-26.1.1" = _UA5hLQRn;
        "iris-26.1.2" = _UA5hLQRn;
        "optifine-1.16.5" = _UA5hLQRn;
        "optifine-1.17" = _UA5hLQRn;
        "optifine-1.17.1" = _UA5hLQRn;
        "optifine-1.18" = _UA5hLQRn;
        "optifine-1.18.1" = _UA5hLQRn;
        "optifine-1.18.2" = _UA5hLQRn;
        "optifine-1.19" = _UA5hLQRn;
        "optifine-1.19.1" = _UA5hLQRn;
        "optifine-1.19.2" = _UA5hLQRn;
        "optifine-1.19.3" = _UA5hLQRn;
        "optifine-1.19.4" = _UA5hLQRn;
        "optifine-1.20" = _UA5hLQRn;
        "optifine-1.20.1" = _UA5hLQRn;
        "optifine-1.20.2" = _UA5hLQRn;
        "optifine-1.20.3" = _UA5hLQRn;
        "optifine-1.20.4" = _UA5hLQRn;
        "optifine-1.20.5" = _UA5hLQRn;
        "optifine-1.20.6" = _UA5hLQRn;
        "optifine-1.21" = _UA5hLQRn;
        "optifine-1.21.1" = _UA5hLQRn;
        "optifine-1.21.2" = _UA5hLQRn;
        "optifine-1.21.3" = _UA5hLQRn;
        "optifine-1.21.4" = _UA5hLQRn;
        "optifine-1.21.5" = _UA5hLQRn;
        "optifine-1.21.6" = _UA5hLQRn;
        "optifine-1.21.7" = _UA5hLQRn;
        "optifine-1.21.8" = _UA5hLQRn;
        "optifine-1.21.9" = _UA5hLQRn;
        "optifine-1.21.10" = _UA5hLQRn;
        "optifine-1.21.11" = _UA5hLQRn;
        "optifine-26.1" = _UA5hLQRn;
        "optifine-26.1.1" = _UA5hLQRn;
        "optifine-26.1.2" = _UA5hLQRn;
        "pkg-1.0.0" = _ntxI0mKG;
        "pkg-1.0.1" = _NuY2Ri4C;
        "pkg-1.0.2" = _qiizM2Wl;
        "pkg-1.0.3" = _UA5hLQRn;
        "default" = _UA5hLQRn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contour-shaders";
        id = "VUMmIDj7";
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