{lib, callPackage, ...}:
let
    versions = (let
        _mbbkWnBm = {
            "id" = "mbbkWnBm";
            "file" = "Pale Garden Remastered v1.0.0.zip";
            "hash" = "sha512-jY+4tE41ZiQDOO8bQgRRukFRA3VCfAJG2Sb7NT600NCtIJaeL1y9WvIphd1FLI/Uq/LkFeZnGyqxyKI4HD2klw==";
        };
        _LM9kYXr2 = {
            "id" = "LM9kYXr2";
            "file" = "Pale Garden Remastered v1.0.1.zip";
            "hash" = "sha512-4ZiC2Mfxl487bSQKPrmvXGdKReS5HryjzfQXwcXS4ijvhFZKmKskgPeALBqXF7/3ZOWV9jyi3ClmQcL711Am1g==";
        };
        _PHIJG97v = {
            "id" = "PHIJG97v";
            "file" = "Pale Garden Remastered v1.1.0.zip";
            "hash" = "sha512-hF10MHFhxWv+KW0Fe7qt6VMMxReghblU2L4UTohD4hRphgbrg6uA/RVF1Nx+oU7s8tsm6JVSl7yDDOAC2zZkGQ==";
        };
        _cYFtpUQw = {
            "id" = "cYFtpUQw";
            "file" = "pale-garden-remastered-v1.1.0.jar";
            "hash" = "sha512-3EJWVF5BKbY831i/B78jDquYOBXFjiZQMdkjzHDxf29ziq5COwfpvc07JtVP25dT4w9pbfyDD7W1Y/9ZrIejCw==";
        };
        _Oy3sJ8T6 = {
            "id" = "Oy3sJ8T6";
            "file" = "Pale Garden Remastered v1.1.1.zip";
            "hash" = "sha512-oMmeteU3pvKJHo8M9hhyj3pKgxBTsiVxuFLWcgReFoC1hJ0xr+NH5GUkp30zSeQ1IvAD5Q2m+mYpgLZyK+BD8Q==";
        };
        _EWXZN99B = {
            "id" = "EWXZN99B";
            "file" = "pale-garden-remastered-v1.1.1.jar";
            "hash" = "sha512-+TfR/BT4m3+dk6r200eL4QEq5ZCtgCEvmMrfWdoWJ2eLCJA7P4hSuBLL0UEavHUBcCTeHjYpxgnzmjmtx7Cg5A==";
        };
        _iE6xru1A = {
            "id" = "iE6xru1A";
            "file" = "Pale Garden Remastered v1.2.0.zip";
            "hash" = "sha512-STnAwyPyS5mqMV53baoRimF4dcq9qVBH6kt61FXOcFy7qbO2e0db8bQnm4h8h79huBuTmtTwCu8xIL3Wg3Z0jQ==";
        };
        _v0bN29IR = {
            "id" = "v0bN29IR";
            "file" = "pale-garden-remastered-v1.2.0.jar";
            "hash" = "sha512-CNAyXHHruO7kGlva7hrK8gxmJ/L7m2ymz0BLGfFaKsuKaCSUOl5fNDZyoplOGmi9hK/xlAtUfxnxqw3sL0vX7g==";
        };
        _sekEke3I = {
            "id" = "sekEke3I";
            "file" = "Pale Garden Remastered v1.2.1.zip";
            "hash" = "sha512-D+O4oA0de1GwrLBI/7KqUzHrUYW8aUQiA/kk1zxZNzxpDwt6nZB17hhicj0vpWZxFm8tcMC/ZiSQlrSl9bjLMw==";
        };
        _Odxqmd1S = {
            "id" = "Odxqmd1S";
            "file" = "Pale Garden Remastered v1.2.2.zip";
            "hash" = "sha512-JYTuJpQNF/oxHnXql7f8YIFqrFz0PYu88YK9ZJ8dyn0JrZbJDPG1krBUapUUSXusMid/3YefM0Bw6O5UcprILg==";
        };
        _4kVu2o4m = {
            "id" = "4kVu2o4m";
            "file" = "Pale Garden Remastered v1.2.3.zip";
            "hash" = "sha512-+TDhapAz9Q1yLcZn3mLP4mIpxRAXMMtTCAaMbbEU4e6RvLX2uxua5mKteLUJQXn2UUV7BifjU2F+xYCVfzQKBQ==";
        };
        _yws3JDOs = {
            "id" = "yws3JDOs";
            "file" = "pale-garden-remastered-v1.2.1.jar";
            "hash" = "sha512-ZKOaXmPZy+djlWBZnCO6nhwawUteS3tzSJ75ALJlxA1WG4VWysfvmLy2Sn+n/gPkgCYpB5ktP7o5oqg/sggxmQ==";
        };
        _ZO4cDQna = {
            "id" = "ZO4cDQna";
            "file" = "pale-garden-remastered-v1.2.3.jar";
            "hash" = "sha512-h/S6RF6initYL+hI9qf7bGXpkf98UAv+LHoYOPuScxh9E2Ak7RonyzBr8AVnMN8XiR6sHo5gRJRDBRIoC6sUUQ==";
        };
        _5SGTnG2r = {
            "id" = "5SGTnG2r";
            "file" = "Pale Garden Remastered v1.2.4.zip";
            "hash" = "sha512-hk1zn3c1sOzF6gU0ehz39pUUPVICanUVIPNi3tmXVblVe18N4RLFFlrBhT1c3BdnkSAPN9dfw6bpQjdU76WbSQ==";
        };
        _k3d55Uu9 = {
            "id" = "k3d55Uu9";
            "file" = "pale-garden-remastered-v1.2.4.jar";
            "hash" = "sha512-F7AXISou7NdhHZYOUoHT6X2Da7q/mgfvFtWORw0Ld8VER+x8e+oGze/dIniFgsv72ZD8TkyGax0kxSr+GxVBzw==";
        };
        _6fwS6oil = {
            "id" = "6fwS6oil";
            "file" = "Pale Garden Remastered v1.2.4.zip";
            "hash" = "sha512-tgQqcw0tpxF7qoWg3KgJGlpav1mYOgac8D/Cb6yC3yQXFbxpa+RJ7XXcD3AdIR2ABwGWqKZ0kLAfJM9g44yJ7w==";
        };
        _8dB2KWEt = {
            "id" = "8dB2KWEt";
            "file" = "pale-garden-remastered-v1.2.4.jar";
            "hash" = "sha512-QbWV0FoJGHeBnWSVwHjVPCMQujfacgFFieqStPkNZCdeSChFecPs2RhMNMvNBM/lQXv23XskxQSrgYhT4qvOTg==";
        };
        _hl6GWH3q = {
            "id" = "hl6GWH3q";
            "file" = "Pale Garden Remastered v1.3.4 - 26.2.zip";
            "hash" = "sha512-vvyYr4GxVOY8PE4u3a41BPUryupMdAAUWbtp/2dbkusiGxhn2nD9XsM1qKMtEfpOvlXe/TDwQUmoO5/tHIqCYw==";
        };
        _o1GhaHBR = {
            "id" = "o1GhaHBR";
            "file" = "pale-garden-remastered-v1.3.4.jar";
            "hash" = "sha512-wgelgXUiDtcPHzyYdte42EjTruY2oPcvnowPLS0pP49D8qKP3LqCakAwu5G78ND4/FThdTZ5ap/7YQ3NkeE+Pg==";
        };
    in {
        "mbbkWnBm" = _mbbkWnBm;
        "LM9kYXr2" = _LM9kYXr2;
        "PHIJG97v" = _PHIJG97v;
        "cYFtpUQw" = _cYFtpUQw;
        "Oy3sJ8T6" = _Oy3sJ8T6;
        "EWXZN99B" = _EWXZN99B;
        "iE6xru1A" = _iE6xru1A;
        "v0bN29IR" = _v0bN29IR;
        "sekEke3I" = _sekEke3I;
        "Odxqmd1S" = _Odxqmd1S;
        "4kVu2o4m" = _4kVu2o4m;
        "yws3JDOs" = _yws3JDOs;
        "ZO4cDQna" = _ZO4cDQna;
        "5SGTnG2r" = _5SGTnG2r;
        "k3d55Uu9" = _k3d55Uu9;
        "6fwS6oil" = _6fwS6oil;
        "8dB2KWEt" = _8dB2KWEt;
        "hl6GWH3q" = _hl6GWH3q;
        "o1GhaHBR" = _o1GhaHBR;
        "datapack-1.21.4" = _hl6GWH3q;
        "datapack-1.21.5" = _hl6GWH3q;
        "datapack-1.20.5" = _hl6GWH3q;
        "datapack-1.20.6" = _hl6GWH3q;
        "datapack-1.21" = _hl6GWH3q;
        "datapack-1.21.1" = _hl6GWH3q;
        "datapack-1.21.2" = _hl6GWH3q;
        "datapack-1.21.3" = _hl6GWH3q;
        "datapack-1.21.6" = _hl6GWH3q;
        "datapack-1.21.7" = _hl6GWH3q;
        "datapack-1.21.8" = _hl6GWH3q;
        "datapack-1.21.9" = _hl6GWH3q;
        "datapack-1.21.10" = _hl6GWH3q;
        "datapack-1.21.11" = _hl6GWH3q;
        "datapack-26.1" = _hl6GWH3q;
        "datapack-26.1.1" = _hl6GWH3q;
        "datapack-26.1.2" = _hl6GWH3q;
        "datapack-26.2" = _hl6GWH3q;
        "fabric-1.21.4" = _o1GhaHBR;
        "fabric-1.21.5" = _o1GhaHBR;
        "fabric-1.20.5" = _o1GhaHBR;
        "fabric-1.20.6" = _o1GhaHBR;
        "fabric-1.21" = _o1GhaHBR;
        "fabric-1.21.1" = _o1GhaHBR;
        "fabric-1.21.2" = _o1GhaHBR;
        "fabric-1.21.3" = _o1GhaHBR;
        "fabric-1.21.6" = _o1GhaHBR;
        "fabric-1.21.7" = _o1GhaHBR;
        "fabric-1.21.8" = _o1GhaHBR;
        "fabric-1.21.9" = _o1GhaHBR;
        "fabric-1.21.10" = _o1GhaHBR;
        "fabric-1.21.11" = _o1GhaHBR;
        "fabric-26.1" = _o1GhaHBR;
        "fabric-26.1.1" = _o1GhaHBR;
        "fabric-26.1.2" = _o1GhaHBR;
        "fabric-26.2" = _o1GhaHBR;
        "forge-1.21.4" = _o1GhaHBR;
        "forge-1.21.5" = _o1GhaHBR;
        "forge-1.20.5" = _o1GhaHBR;
        "forge-1.20.6" = _o1GhaHBR;
        "forge-1.21" = _o1GhaHBR;
        "forge-1.21.1" = _o1GhaHBR;
        "forge-1.21.2" = _o1GhaHBR;
        "forge-1.21.3" = _o1GhaHBR;
        "forge-1.21.6" = _o1GhaHBR;
        "forge-1.21.7" = _o1GhaHBR;
        "forge-1.21.8" = _o1GhaHBR;
        "forge-1.21.9" = _o1GhaHBR;
        "forge-1.21.10" = _o1GhaHBR;
        "forge-1.21.11" = _o1GhaHBR;
        "forge-26.1" = _o1GhaHBR;
        "forge-26.1.1" = _o1GhaHBR;
        "forge-26.1.2" = _o1GhaHBR;
        "forge-26.2" = _o1GhaHBR;
        "neoforge-1.21.4" = _o1GhaHBR;
        "neoforge-1.21.5" = _o1GhaHBR;
        "neoforge-1.20.5" = _o1GhaHBR;
        "neoforge-1.20.6" = _o1GhaHBR;
        "neoforge-1.21" = _o1GhaHBR;
        "neoforge-1.21.1" = _o1GhaHBR;
        "neoforge-1.21.2" = _o1GhaHBR;
        "neoforge-1.21.3" = _o1GhaHBR;
        "neoforge-1.21.6" = _o1GhaHBR;
        "neoforge-1.21.7" = _o1GhaHBR;
        "neoforge-1.21.8" = _o1GhaHBR;
        "neoforge-1.21.9" = _o1GhaHBR;
        "neoforge-1.21.10" = _o1GhaHBR;
        "neoforge-1.21.11" = _o1GhaHBR;
        "neoforge-26.1" = _o1GhaHBR;
        "neoforge-26.1.1" = _o1GhaHBR;
        "neoforge-26.1.2" = _o1GhaHBR;
        "neoforge-26.2" = _o1GhaHBR;
        "quilt-1.21.4" = _o1GhaHBR;
        "quilt-1.21.5" = _o1GhaHBR;
        "quilt-1.20.5" = _o1GhaHBR;
        "quilt-1.20.6" = _o1GhaHBR;
        "quilt-1.21" = _o1GhaHBR;
        "quilt-1.21.1" = _o1GhaHBR;
        "quilt-1.21.2" = _o1GhaHBR;
        "quilt-1.21.3" = _o1GhaHBR;
        "quilt-1.21.6" = _o1GhaHBR;
        "quilt-1.21.7" = _o1GhaHBR;
        "quilt-1.21.8" = _o1GhaHBR;
        "quilt-1.21.9" = _o1GhaHBR;
        "quilt-1.21.10" = _o1GhaHBR;
        "quilt-1.21.11" = _o1GhaHBR;
        "quilt-26.1" = _o1GhaHBR;
        "quilt-26.1.1" = _o1GhaHBR;
        "quilt-26.1.2" = _o1GhaHBR;
        "quilt-26.2" = _o1GhaHBR;
        "default" = _o1GhaHBR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pale-garden-remastered";
        id = "A77QDmkY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}