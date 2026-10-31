{lib, callPackage, ...}:
let
    versions = (let
        _mY2Le4h7 = {
            "id" = "mY2Le4h7";
            "file" = "thermal_vision_v1.jar";
            "hash" = "sha512-vxVUuk1E31vejVcugO1RuEgPgrppA51qCGiS70DU0FV2Y4asqHfUOEdTUdk17ZT/i8s9MrKA79y8xWErGPWQMQ==";
        };
        _UCLSzfoQ = {
            "id" = "UCLSzfoQ";
            "file" = "thermal_vision_v2.jar";
            "hash" = "sha512-KlMtAwnBZk8Om0eckvWyBQCfM7jlwOxaZkVNrVtbmkaERhX3QPxa2J31+A4f2qaeHrvjU6nl1Aqf+LUE6E3zLg==";
        };
        _NE1zlGnN = {
            "id" = "NE1zlGnN";
            "file" = "thermal_vision_v3.jar";
            "hash" = "sha512-H8o434qIhLhOJ4+7DZ2O487CI7iMfBWeMKMsccUMQ7N+d8+K+iu9yfolweHBE3Wj4bIXNmfLjKz59ax9Rt7PpQ==";
        };
        _sqcymGKA = {
            "id" = "sqcymGKA";
            "file" = "thermal_vision_v3-fixed.jar";
            "hash" = "sha512-NgqZzzZKCtgON1YcrC1rIEVD0Bn7g38kSWDm5yMQXoUKSlnwRA4oAA6mVGa6OLmoMUr6oY76sdZYFqhEhdygDQ==";
        };
        _UCi7ioNZ = {
            "id" = "UCi7ioNZ";
            "file" = "thermal_vision_v4.jar";
            "hash" = "sha512-PlZB8UkGha7M1Qc1Cka7Yu/ffrMRQsot0/T3XnD1RagHcQo4Uie5akI+rih5+7P6as1Kzz2epyl5rhRfF6pRLA==";
        };
        _vVcMFK2i = {
            "id" = "vVcMFK2i";
            "file" = "thermal_vision_forge_1_21.1.jar";
            "hash" = "sha512-IS4Q4ARwRQOAmxiYdVxtelRJC77JNdkTVxnUIXu/5TCERtg2cNtJioKQsRGKQheAhnNsu3p2DDCuxhnNvMmmLg==";
        };
        _f9c1Admb = {
            "id" = "f9c1Admb";
            "file" = "thermal_vision_v5.jar";
            "hash" = "sha512-qWyDoEhUrfOkKD+Mg1ryzqRP0ZWTDREvGzNZLgyJhxG2CwidmjpjVqhAdiJvDYFqUgF3Itvd/O+do8d4Pm8+gQ==";
        };
        _KM6c3v10 = {
            "id" = "KM6c3v10";
            "file" = "thermal_vision_v5.1.jar";
            "hash" = "sha512-vwL6FbcxAqkMi9HfsD2FRa0o1Jl/8UO3E/hg7/g1dk2RB49kmfPqwdNBg0rUoYdVer7yh+kOFjbR15h6jfTIHQ==";
        };
    in {
        "mY2Le4h7" = _mY2Le4h7;
        "UCLSzfoQ" = _UCLSzfoQ;
        "NE1zlGnN" = _NE1zlGnN;
        "sqcymGKA" = _sqcymGKA;
        "UCi7ioNZ" = _UCi7ioNZ;
        "vVcMFK2i" = _vVcMFK2i;
        "f9c1Admb" = _f9c1Admb;
        "KM6c3v10" = _KM6c3v10;
        "forge-1.20.1" = _KM6c3v10;
        "forge-1.21.1" = _vVcMFK2i;
        "pkg-1.0" = _mY2Le4h7;
        "pkg-2.0" = _UCLSzfoQ;
        "pkg-3.0" = _NE1zlGnN;
        "pkg-3.1" = _sqcymGKA;
        "pkg-4.0" = _UCi7ioNZ;
        "pkg-4.0.0-1.21.1" = _vVcMFK2i;
        "pkg-5.0" = _f9c1Admb;
        "pkg-5.1" = _KM6c3v10;
        "default" = _KM6c3v10;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermal-vision-goggles";
        id = "n4vOEZ2z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Crayfish3r/thermal_vision_1.20.1_forge/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}