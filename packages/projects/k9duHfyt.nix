{lib, callPackage, ...}:
let
    versions = (let
        _eKH3nXcc = {
            "id" = "eKH3nXcc";
            "file" = "antiqueatlas-terralith_1.20-v1.0.zip";
            "hash" = "sha512-b0aBdoefXl9hwu9tfdZGLYqgo+2Tp6qK3wmqaAO9gKcq5bXoJHyEEQ0llu9oe1EUXNqi9Wa+nWyODcHhw/8FzA==";
        };
        _5iqN8kQ8 = {
            "id" = "5iqN8kQ8";
            "file" = "antiqueatlas-terralith_1.20.2-v1.0.zip";
            "hash" = "sha512-hk0quuCg1I8Di6oruo3O08k1l3D0tnqMfQkxhjqJYsX14WW2aeasqhqQgG9XacPyVSzCisHfORxDF1kL5jD6Qw==";
        };
        _V2gTWrjL = {
            "id" = "V2gTWrjL";
            "file" = "antiqueatlas-terralith_1.20.4-v1.0.zip";
            "hash" = "sha512-3UV9Ltdh7D3E00C1jfkwIVhZFOoGM7lhCttVvSmkAejCK9yXBOU0eS4UtmgpLoY+HXyTNreuU9bif2T+cbWlgA==";
        };
        _pTJ7EXdk = {
            "id" = "pTJ7EXdk";
            "file" = "antiqueatlas-terralith_1.21-v1.0.zip";
            "hash" = "sha512-X4InBNHQLWn/tA7N+55E3gBLYNFs6h4k3snXtiFsDJA+cjY78cjUAL0GSn+b6W86W5NzVfIQe7tEslS4NHzV8g==";
        };
        _gbq2c9lG = {
            "id" = "gbq2c9lG";
            "file" = "antiqueatlas-terralith_1.21.3-v1.0.zip";
            "hash" = "sha512-3AKi+s/g//ok3IZkSRMVwjhbKMeZlCPj3wY03CKwP+F9a9Iz3a4g0CEhpwNuvzrX7GTPnKEN+4hI8hqPZAg3Yw==";
        };
        _ZqkcVskq = {
            "id" = "ZqkcVskq";
            "file" = "antiqueatlas-terralith_1.21.4-v1.0.zip";
            "hash" = "sha512-oxdzuQK+ySHDpxWzkEFW5RHlSTq1Kyxdp3YEwJSlXnmf6r0QYDBR9+YFf6SowUesJkWdqOv/qwEgQAeClrKPIg==";
        };
    in {
        "eKH3nXcc" = _eKH3nXcc;
        "5iqN8kQ8" = _5iqN8kQ8;
        "V2gTWrjL" = _V2gTWrjL;
        "pTJ7EXdk" = _pTJ7EXdk;
        "gbq2c9lG" = _gbq2c9lG;
        "ZqkcVskq" = _ZqkcVskq;
        "minecraft-1.20" = _eKH3nXcc;
        "minecraft-1.20.1" = _eKH3nXcc;
        "minecraft-1.20.2" = _5iqN8kQ8;
        "minecraft-1.20.3" = _V2gTWrjL;
        "minecraft-1.20.4" = _V2gTWrjL;
        "minecraft-1.20.5" = _V2gTWrjL;
        "minecraft-1.20.6" = _V2gTWrjL;
        "minecraft-1.21" = _pTJ7EXdk;
        "minecraft-1.21.1" = _pTJ7EXdk;
        "minecraft-1.21.2" = _gbq2c9lG;
        "minecraft-1.21.3" = _gbq2c9lG;
        "minecraft-1.21.4" = _ZqkcVskq;
        "pkg-1.20-v1.0" = _eKH3nXcc;
        "pkg-1.20.2-v1.0" = _5iqN8kQ8;
        "pkg-1.20.4-v1.0" = _V2gTWrjL;
        "pkg-1.21-v1.0" = _pTJ7EXdk;
        "pkg-1.21.3-v1.0" = _gbq2c9lG;
        "pkg-1.21.4-v1.0" = _ZqkcVskq;
        "default" = _ZqkcVskq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiqueatlas-terralith";
        id = "k9duHfyt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/nitodeco/terralith-antiqueatlas-patch/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}