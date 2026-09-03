{lib, callPackage, ...}:
let
    versions = (let
        _O296miAo = {
            "id" = "O296miAo";
            "file" = "MobStages-1.12.1-1.0.2.jar";
            "hash" = "sha512-Jk/4h0fo1y72vNSWxKcNeP3MH6MXjpBAnFsdTML1qfvRNM5Uo0s9HrG3iN/w2X3bgCnOBBq6Rx6JoP76ge089A==";
        };
        _gZTKwOVv = {
            "id" = "gZTKwOVv";
            "file" = "MobStages-1.12.2-1.0.3.jar";
            "hash" = "sha512-KcroSOB+Rvep8y0HLrrjGbZDl2MMaB5yz1OqRh9hqwv3ytyNbNilbqoOZWAUY5LMFu80GjdkAMTYqTRaWvO1YA==";
        };
        _80orywgM = {
            "id" = "80orywgM";
            "file" = "MobStages-1.12.2-1.0.4.jar";
            "hash" = "sha512-303e73XWL2xCFXryOH/r1yFfwuH4cDkEY2SmWbeE81Y5Fz8nJWn2NwExSrFeM7ysTtVf6iSAQ7qQHoLHqK4Brw==";
        };
        _stbvtPgV = {
            "id" = "stbvtPgV";
            "file" = "MobStages-1.12.2-1.0.5.jar";
            "hash" = "sha512-2KYfGsXAqXffETM2MAkWD2iQUyME7hC4Cb9rcsThRRWwbT3UaBSU9mVbdiNzXSV9CjO4ThqNC+UlzsmW5Cou/Q==";
        };
        _mPn97KGW = {
            "id" = "mPn97KGW";
            "file" = "MobStages-1.12.2-1.0.6.jar";
            "hash" = "sha512-Qa7fvLRoAS/5toGjLNckeYvI414F/ygK/vkaEoo4k9ML18NuU3N5fJGMRYSZczWi+IJaTyxmdP87VWX7sdG9Ow==";
        };
        _2DxlkrVF = {
            "id" = "2DxlkrVF";
            "file" = "MobStages-1.12.2-1.0.7.jar";
            "hash" = "sha512-Jr5HyubiNQN52EJYU6GXWi0ARORlo14AH59ZsYy5qApInSXl3Ig9JwVEWQo6sRYKqVgwnWS4KC0tKtYYPwr/uw==";
        };
        _QukdnBKo = {
            "id" = "QukdnBKo";
            "file" = "MobStages-1.12.2-2.0.8.jar";
            "hash" = "sha512-ngfFgRoeoWQTD+jIMfzF3jlLCNbUyjssh8RITp2D1l/E/DTO1I7BjYWVHI94A2E8nt/Vea5ECXvX/94o2G06dw==";
        };
        _W0FAHgPx = {
            "id" = "W0FAHgPx";
            "file" = "MobStages-1.12.2-2.0.9.jar";
            "hash" = "sha512-qQVofgSCD2BfQzWgXIzacs5d82yxE1b/4ZiaqZ3H7OTjv/yWhDqValo64KOYFr4hL7BTWP5fFm8r/UdkHyg00A==";
        };
        _FadvS6k5 = {
            "id" = "FadvS6k5";
            "file" = "MobStages-1.12.2-2.0.10.jar";
            "hash" = "sha512-LpAoI08skx5Fidwf8XSP+Qre0QYyFpYDLuzySde2/sLXdtfZ9273ID+MlVv7BsLtE9N3+XmvlQt/IeJ7ebEA+A==";
        };
        _Bl5uKINj = {
            "id" = "Bl5uKINj";
            "file" = "MobStages-1.12.2-2.0.11.jar";
            "hash" = "sha512-EpZBKO2ZKNJ1J5xIEmAHetOnddWcsXcXxNTPgAuzW7BwZPhL8rUf+d2gyx8dXz8B3tG1NtjCwS+bbkm6YE1KpQ==";
        };
        _jIAgX4Xj = {
            "id" = "jIAgX4Xj";
            "file" = "MobStages-1.12.2-2.0.12.jar";
            "hash" = "sha512-c8lZs0bm6D0hP9sqO8QjkulvgpCF4ZugzzwzmG/wF6SbdLTmjWhfDd2qmMBZOTqd23btQIEZ7QZ8AJx8MS/vEg==";
        };
        _PqHqTWbc = {
            "id" = "PqHqTWbc";
            "file" = "MobStages-1.12.2-2.0.13.jar";
            "hash" = "sha512-fPxDismVnXwt3v5f2oXWHnbTm8afUKwed4rbSWSQS0iWhcWBJGs/JZjj8w1emq5yPbidCAqrS0KPCqJax7+2Fw==";
        };
    in {
        "O296miAo" = _O296miAo;
        "gZTKwOVv" = _gZTKwOVv;
        "80orywgM" = _80orywgM;
        "stbvtPgV" = _stbvtPgV;
        "mPn97KGW" = _mPn97KGW;
        "2DxlkrVF" = _2DxlkrVF;
        "QukdnBKo" = _QukdnBKo;
        "W0FAHgPx" = _W0FAHgPx;
        "FadvS6k5" = _FadvS6k5;
        "Bl5uKINj" = _Bl5uKINj;
        "jIAgX4Xj" = _jIAgX4Xj;
        "PqHqTWbc" = _PqHqTWbc;
        "forge-1.12" = _O296miAo;
        "forge-1.12.1" = _O296miAo;
        "forge-1.12.2" = _PqHqTWbc;
        "default" = _PqHqTWbc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-stages";
        id = "VvtFLOJa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}