{lib, callPackage, ...}:
let
    versions = (let
        _1v9k7OQB = {
            "id" = "1v9k7OQB";
            "file" = "Bliss_v2.0.3_(Chocapic13_Shaders_edit).zip";
            "hash" = "sha512-VtVz+5fv49UPepRAq7bEKXauEdzxVANLwOWZcA0pYhvxKwRWFH9WyRp5xFY5tzbwOnvMvditq82m/4Lhp7Ylmg==";
        };
        _XMIeWOv9 = {
            "id" = "XMIeWOv9";
            "file" = "Bliss_v2.0.4_(Chocapic13_Shaders_edit).zip";
            "hash" = "sha512-kFMCXN6SmRUgsMSNjUrsqDxVENCd2St97rMXOL6u4nmp18yb7292b5K7PuAesmRjlaluIUDwQxQVfQw/zpntKg==";
        };
        _FQU0kGPt = {
            "id" = "FQU0kGPt";
            "file" = "Bliss_v2.1.0_(Chocapic13_Shaders_edit).zip";
            "hash" = "sha512-RebIMlaV6g9d7XfDBC7NGTYI+eaHVYsZp5+0tTvgUDhAdnltHrwWOL6UughRClvptBw6JwaoTWpgEk3b7aWXmg==";
        };
        _VObMy7ML = {
            "id" = "VObMy7ML";
            "file" = "Bliss_v2.1.1_(Chocapic13_Shaders_edit).zip";
            "hash" = "sha512-F+ryD40JqDzEzYHrUvRjoE3Nc7c+fs8J/cn0kz6s/jSXFhsXNPJV5L4vVYnYqhYUJGXNwsdaLY9unS2DMDLZ/w==";
        };
        _kC2Y8q1P = {
            "id" = "kC2Y8q1P";
            "file" = "Bliss_v2.1.2_(Chocapic13_Shaders_edit).zip";
            "hash" = "sha512-2vxgvkmA7ED0DtwPJiXLCXbzyc5e2GODFGoSBICCa7HecO9eOLfxQ3KU7U04xu88guvvCuTgC4zuFleIycGCgA==";
        };
    in {
        "1v9k7OQB" = _1v9k7OQB;
        "XMIeWOv9" = _XMIeWOv9;
        "FQU0kGPt" = _FQU0kGPt;
        "VObMy7ML" = _VObMy7ML;
        "kC2Y8q1P" = _kC2Y8q1P;
        "iris-1.17" = _kC2Y8q1P;
        "iris-1.17.1" = _kC2Y8q1P;
        "iris-1.18" = _kC2Y8q1P;
        "iris-1.18.1" = _kC2Y8q1P;
        "iris-1.18.2" = _kC2Y8q1P;
        "iris-1.19" = _kC2Y8q1P;
        "iris-1.19.1" = _kC2Y8q1P;
        "iris-1.19.2" = _kC2Y8q1P;
        "iris-1.19.3" = _kC2Y8q1P;
        "iris-1.19.4" = _kC2Y8q1P;
        "iris-1.20" = _kC2Y8q1P;
        "iris-1.20.1" = _kC2Y8q1P;
        "iris-1.20.2" = _kC2Y8q1P;
        "iris-1.20.3" = _kC2Y8q1P;
        "iris-1.20.4" = _kC2Y8q1P;
        "iris-1.20.5" = _kC2Y8q1P;
        "iris-1.20.6" = _kC2Y8q1P;
        "iris-1.21" = _kC2Y8q1P;
        "iris-1.21.1" = _kC2Y8q1P;
        "iris-1.21.2" = _kC2Y8q1P;
        "iris-1.21.3" = _kC2Y8q1P;
        "iris-1.21.4" = _kC2Y8q1P;
        "iris-1.21.5" = _kC2Y8q1P;
        "iris-1.21.6" = _kC2Y8q1P;
        "iris-1.21.7" = _kC2Y8q1P;
        "iris-1.21.8" = _kC2Y8q1P;
        "iris-1.21.9" = _kC2Y8q1P;
        "iris-1.21.10" = _kC2Y8q1P;
        "iris-1.21.11" = _kC2Y8q1P;
        "iris-26.1" = _kC2Y8q1P;
        "iris-26.1.1" = _kC2Y8q1P;
        "iris-26.1.2" = _kC2Y8q1P;
        "iris-26.2" = _kC2Y8q1P;
        "optifine-1.17" = _kC2Y8q1P;
        "optifine-1.17.1" = _kC2Y8q1P;
        "optifine-1.18" = _kC2Y8q1P;
        "optifine-1.18.1" = _kC2Y8q1P;
        "optifine-1.18.2" = _kC2Y8q1P;
        "optifine-1.19" = _kC2Y8q1P;
        "optifine-1.19.1" = _kC2Y8q1P;
        "optifine-1.19.2" = _kC2Y8q1P;
        "optifine-1.19.3" = _kC2Y8q1P;
        "optifine-1.19.4" = _kC2Y8q1P;
        "optifine-1.20" = _kC2Y8q1P;
        "optifine-1.20.1" = _kC2Y8q1P;
        "optifine-1.20.2" = _kC2Y8q1P;
        "optifine-1.20.3" = _kC2Y8q1P;
        "optifine-1.20.4" = _kC2Y8q1P;
        "optifine-1.20.5" = _kC2Y8q1P;
        "optifine-1.20.6" = _kC2Y8q1P;
        "optifine-1.21" = _kC2Y8q1P;
        "optifine-1.21.1" = _kC2Y8q1P;
        "optifine-1.21.2" = _kC2Y8q1P;
        "optifine-1.21.3" = _kC2Y8q1P;
        "optifine-1.21.4" = _kC2Y8q1P;
        "optifine-1.21.5" = _kC2Y8q1P;
        "optifine-1.21.6" = _kC2Y8q1P;
        "optifine-1.21.7" = _kC2Y8q1P;
        "optifine-1.21.8" = _kC2Y8q1P;
        "optifine-1.21.9" = _kC2Y8q1P;
        "optifine-1.21.10" = _kC2Y8q1P;
        "optifine-1.21.11" = _kC2Y8q1P;
        "optifine-26.1" = _kC2Y8q1P;
        "optifine-26.1.1" = _kC2Y8q1P;
        "optifine-26.1.2" = _kC2Y8q1P;
        "optifine-26.2" = _kC2Y8q1P;
        "default" = _kC2Y8q1P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bliss-shader";
        id = "ZvMtQlho";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/X0nk/Bliss-Shader/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}