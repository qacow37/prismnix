{lib, callPackage, ...}:
let
    versions = (let
        _GNrRfjD0 = {
            "id" = "GNrRfjD0";
            "file" = "biome-strongholds-v1.0-by-kanokarob.zip";
            "hash" = "sha512-M7vy3xeavOWQQLmLVSF6EKw18bYhegHyAALs+x1MZsnna8DVE8q1aOX7/oyaD0KHZ8T+vKTPSVtR8Xmrc6GC8A==";
        };
        _i0Sic7Se = {
            "id" = "i0Sic7Se";
            "file" = "biome-strongholds-1.0.jar";
            "hash" = "sha512-AEZuzOtWgfYWTaIdbShOlLWVzOPkcFkCNMLe20qQJd4/Tp60S7JGAOFhV37M91+ST7pg7MG50xtIDhZo292Z/g==";
        };
        _BPCNHRIU = {
            "id" = "BPCNHRIU";
            "file" = "biome-strongholds-v1.0.1-by-kanokarob.zip";
            "hash" = "sha512-VODZIkVYGbGeMiApSmrA0uHXOTkIwptmPxAhO/TJMh+t43KYJsLRc3nZYfXUphi3pVPMN9vXwF6OQ+KML+ub0Q==";
        };
        _7fGOc7oC = {
            "id" = "7fGOc7oC";
            "file" = "biome-strongholds-1.0.1.jar";
            "hash" = "sha512-7ncb63CE+314FxUDuPa7MPMvw9Nhoc1FiaT2AThZP9zjJocqqea0+U/sntpdoXwEr5jnjzvRdtnONs7E6d8cRQ==";
        };
        _Yg1Bb2EA = {
            "id" = "Yg1Bb2EA";
            "file" = "biome-strongholds-v1.0.2-by-kanokarob.zip";
            "hash" = "sha512-y/5kK+ouJBNi8qwhdrxApRvoaZcWmuydfGpWTrKZWz3dNldC6ziqZ4A7Yemje+sDW4zmuqmg5q/ee1JRBb0Zyg==";
        };
        _2F2ycxjA = {
            "id" = "2F2ycxjA";
            "file" = "biome-strongholds-1.0.2.jar";
            "hash" = "sha512-HMuO/M+W7xEiiyd6QJtrH+Hp5DoaciILUG1zMd2NhkIQXiH/PA92BeZLhbVwiw3nrMVkPNfBWFR9InuCXfmYpQ==";
        };
        _GVBqzxuw = {
            "id" = "GVBqzxuw";
            "file" = "biome-strongholds-v1.1.2-by-kanokarob.zip";
            "hash" = "sha512-w1YaMavz6H6ScuY2BSIkwrnY8MrILTTJ+gEttmP23zpEnNKG484Chax5Pqm1CozZv6YpVZDJyo/kCrMGKt7XTA==";
        };
        _Gyk3kwCr = {
            "id" = "Gyk3kwCr";
            "file" = "biome-strongholds-1.1.2.jar";
            "hash" = "sha512-1wxyWFp3LYXuPGNKTK1c7UFyUFFLrbugSSM05RxQV0dcZhL3wIJ6nWbyXvp6iw+kBvO8GNAwyx5w0+cg2+NzqA==";
        };
        _26upOc9f = {
            "id" = "26upOc9f";
            "file" = "biome-strongholds-v1.2-by-kanokarob.zip";
            "hash" = "sha512-zHYtIlk36k1kxU+A4rglCjgxis6QCBcNiTYxyFMSO4+EQvHS6vOlRJV6P/ZyTm1PYdNBc7BzAvmWbcNE7FwzHw==";
        };
        _hhVxzMS9 = {
            "id" = "hhVxzMS9";
            "file" = "biome-strongholds-1.2.jar";
            "hash" = "sha512-XXBIzX+yirjdjVeUiTkXKB5XZffqK2WpwL3cjBb08Mgoas0SqENOOFpLBtn7hoZ/F7c/0YyzDOWS1A8HTUNJ4g==";
        };
        _vccJvB6k = {
            "id" = "vccJvB6k";
            "file" = "biome-strongholds-v1.2.1-by-kanokarob.zip";
            "hash" = "sha512-+VVM7Jm9uRQrNlpmefBcfclBdZ9gUpskdz6OSatV2qNTBaBq+xlsbJPcJdV752h5Sof8tvyfNQ22uJXHEz7InA==";
        };
        _4kCso71j = {
            "id" = "4kCso71j";
            "file" = "biome-strongholds-1.2.1.jar";
            "hash" = "sha512-ILPwxqrDdkUPfLO2bB1JBuSPZXSggQUw4JJpRvmIMIzDdwXOtKsiL5vYR6pzsBvCppw3OXCljMTGFzyLmU755w==";
        };
        _Ex5MfdY2 = {
            "id" = "Ex5MfdY2";
            "file" = "biome-strongholds-v1.3.1-by-kanokarob.zip";
            "hash" = "sha512-YM0yvvWt1gEE7PGBO7ye8/8CkrJxroquexQbObuTyqFZllUcgE5w1gKVJYtH5IsXmI3xviUWA2WFh/U7BcC+gQ==";
        };
        _Sw9gT7ml = {
            "id" = "Sw9gT7ml";
            "file" = "biome-strongholds-1.3.1.jar";
            "hash" = "sha512-BTdO/gSeR3/FybNjEu+hJPA4ELTjdh3G9RD+w/mP6TvEL27xt/4qgX/O4V8LKj+wZbNbwZ+4q0ieOB8hUV1uTg==";
        };
        _OkQAelVk = {
            "id" = "OkQAelVk";
            "file" = "biome-strongholds-v1.4-by-kanokarob.zip";
            "hash" = "sha512-ulVoeZRvFqCB35a707HpuqfvmNTdhdMI5C4U0XTPDHl8hDMmWsNWk3yftOoksJ9FA4fcAG/d4R/OCCf1QkbDLw==";
        };
        _Eq5cRA9i = {
            "id" = "Eq5cRA9i";
            "file" = "biome-strongholds-1.4.jar";
            "hash" = "sha512-CRI+oiHg29AuljaSkUQD2ITxN/KEfDPbt71YwaXnFR3ykix/JoTmUvrbDMwCBkLpQYK9uwcbF5aNTB9TTA3r2Q==";
        };
        _hVPT0jzW = {
            "id" = "hVPT0jzW";
            "file" = "biome-strongholds-v1.4b-by-kanokarob.zip";
            "hash" = "sha512-1l7mHdKmZzuDR/+QA1ruiGXU7FTczHD5M7ew0on/RICDXt+7HtDJOLuwKHV8jptav/0OmLjwyMM7df0aBYd5TQ==";
        };
        _Vr0xfxTC = {
            "id" = "Vr0xfxTC";
            "file" = "biome-strongholds-1.4.1.jar";
            "hash" = "sha512-T3lxp2br3PWHYoQb9gLXmo9Rt47fCj+H+/lpEYFmNIuwIVZXmDPVD7iTTtrNsWbOyyW/T7BLJZnG/pRwqdcelQ==";
        };
    in {
        "GNrRfjD0" = _GNrRfjD0;
        "i0Sic7Se" = _i0Sic7Se;
        "BPCNHRIU" = _BPCNHRIU;
        "7fGOc7oC" = _7fGOc7oC;
        "Yg1Bb2EA" = _Yg1Bb2EA;
        "2F2ycxjA" = _2F2ycxjA;
        "GVBqzxuw" = _GVBqzxuw;
        "Gyk3kwCr" = _Gyk3kwCr;
        "26upOc9f" = _26upOc9f;
        "hhVxzMS9" = _hhVxzMS9;
        "vccJvB6k" = _vccJvB6k;
        "4kCso71j" = _4kCso71j;
        "Ex5MfdY2" = _Ex5MfdY2;
        "Sw9gT7ml" = _Sw9gT7ml;
        "OkQAelVk" = _OkQAelVk;
        "Eq5cRA9i" = _Eq5cRA9i;
        "hVPT0jzW" = _hVPT0jzW;
        "Vr0xfxTC" = _Vr0xfxTC;
        "datapack-1.21.5" = _BPCNHRIU;
        "datapack-1.21.6" = _26upOc9f;
        "datapack-1.21.7" = _26upOc9f;
        "datapack-1.21.8" = _26upOc9f;
        "datapack-1.21.9" = _26upOc9f;
        "datapack-1.21.10" = _26upOc9f;
        "datapack-1.21.11" = _vccJvB6k;
        "datapack-26.1" = _Ex5MfdY2;
        "datapack-26.1.1" = _Ex5MfdY2;
        "datapack-26.2" = _hVPT0jzW;
        "fabric-1.21.5" = _7fGOc7oC;
        "fabric-1.21.6" = _hhVxzMS9;
        "fabric-1.21.7" = _hhVxzMS9;
        "fabric-1.21.8" = _hhVxzMS9;
        "fabric-1.21.9" = _hhVxzMS9;
        "fabric-1.21.10" = _hhVxzMS9;
        "fabric-1.21.11" = _4kCso71j;
        "fabric-26.1" = _Sw9gT7ml;
        "fabric-26.1.1" = _Sw9gT7ml;
        "fabric-26.2" = _Vr0xfxTC;
        "forge-1.21.5" = _7fGOc7oC;
        "forge-1.21.6" = _hhVxzMS9;
        "forge-1.21.7" = _hhVxzMS9;
        "forge-1.21.8" = _hhVxzMS9;
        "forge-1.21.9" = _hhVxzMS9;
        "forge-1.21.10" = _hhVxzMS9;
        "forge-1.21.11" = _4kCso71j;
        "forge-26.1" = _Sw9gT7ml;
        "forge-26.1.1" = _Sw9gT7ml;
        "forge-26.2" = _Vr0xfxTC;
        "neoforge-1.21.5" = _7fGOc7oC;
        "neoforge-1.21.6" = _hhVxzMS9;
        "neoforge-1.21.7" = _hhVxzMS9;
        "neoforge-1.21.8" = _hhVxzMS9;
        "neoforge-1.21.9" = _hhVxzMS9;
        "neoforge-1.21.10" = _hhVxzMS9;
        "neoforge-1.21.11" = _4kCso71j;
        "neoforge-26.1" = _Sw9gT7ml;
        "neoforge-26.1.1" = _Sw9gT7ml;
        "neoforge-26.2" = _Vr0xfxTC;
        "quilt-1.21.5" = _7fGOc7oC;
        "quilt-1.21.6" = _hhVxzMS9;
        "quilt-1.21.7" = _hhVxzMS9;
        "quilt-1.21.8" = _hhVxzMS9;
        "quilt-1.21.9" = _hhVxzMS9;
        "quilt-1.21.10" = _hhVxzMS9;
        "quilt-1.21.11" = _4kCso71j;
        "quilt-26.1" = _Sw9gT7ml;
        "quilt-26.1.1" = _Sw9gT7ml;
        "quilt-26.2" = _Vr0xfxTC;
        "pkg-1.0" = _GNrRfjD0;
        "pkg-1.0+mod" = _i0Sic7Se;
        "pkg-1.0.1" = _BPCNHRIU;
        "pkg-1.0.1+mod" = _7fGOc7oC;
        "pkg-1.0.2" = _Yg1Bb2EA;
        "pkg-1.0.2+mod" = _2F2ycxjA;
        "pkg-1.1.2" = _GVBqzxuw;
        "pkg-1.1.2+mod" = _Gyk3kwCr;
        "pkg-1.2" = _26upOc9f;
        "pkg-1.2+mod" = _hhVxzMS9;
        "pkg-1.2.1" = _vccJvB6k;
        "pkg-1.2.1+mod" = _4kCso71j;
        "pkg-1.3.1" = _Ex5MfdY2;
        "pkg-1.3.1+mod" = _Sw9gT7ml;
        "pkg-1.4" = _OkQAelVk;
        "pkg-1.4+mod" = _Eq5cRA9i;
        "pkg-1.4.1" = _hVPT0jzW;
        "pkg-1.4.1+mod" = _Vr0xfxTC;
        "default" = _Vr0xfxTC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-strongholds";
        id = "HEKh9dai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NIT";
                shortName = "LicenseRef-NIT";
                url = "https://github.com/kanokarob/Biome-Strongholds-Smithed/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}