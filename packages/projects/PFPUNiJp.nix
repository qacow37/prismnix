{lib, callPackage, ...}:
let
    versions = (let
        _456CdeR5 = {
            "id" = "456CdeR5";
            "file" = "Snowstorm.zip";
            "hash" = "sha512-4PdshgU5LIvHKhN/HbOVDwepBmH52Sf9r2CEXrGE3AltAO4+wdsuJ7Ja+pqFNayqJ/dOE5aRPRhewMf4tjwIMA==";
        };
        _ECI0uJFc = {
            "id" = "ECI0uJFc";
            "file" = "Snowstorm.zip";
            "hash" = "sha512-oW2LCHB+4OFcVF9cz42dRha7+1TZEyhODx1D2KujsyhiQyviyCX7nyuIwSSC5ju4SV9KdH6nWmQdohHqZ8+PeQ==";
        };
        _GjiWpUCd = {
            "id" = "GjiWpUCd";
            "file" = "Snowstorm.zip";
            "hash" = "sha512-IaHfbze5T1PVC0uhFLFBDLyxdgxFkW0SA67MBrqfzd7BrVKCbuF/foznUH7l5v8p+PStHX7rYjOE+j0KhOBUHg==";
        };
        _DkvOkCgE = {
            "id" = "DkvOkCgE";
            "file" = "Snowstorm.zip";
            "hash" = "sha512-U1cVDd8WiIssX0Da8WmGrR2u3CSewMZ7zrUVscX2KcR0QGpLbh5atXPFLdk25rveyd7+8h82DSpWUwevtfOSMw==";
        };
        _5mzlWR2A = {
            "id" = "5mzlWR2A";
            "file" = "Snowstorm.zip";
            "hash" = "sha512-YJjGf6VHSRpuBZFynkEGIzl4DImqkZSGrf8CeotR+OkdMswrXJMLnaxLGixjgVV2CRyHqBsP6+WtJllBgrVP6Q==";
        };
        _1NgxDvMx = {
            "id" = "1NgxDvMx";
            "file" = "Snowstorm.zip";
            "hash" = "sha512-QdKQWymuFRd4VFnG7fnkQ+B7Iozpmu2+mWU8zZkKoJIiUZ9x9YeTSTpRCAnid5YxI2vF94yJ/PBI7qpO89L0Tw==";
        };
    in {
        "456CdeR5" = _456CdeR5;
        "ECI0uJFc" = _ECI0uJFc;
        "GjiWpUCd" = _GjiWpUCd;
        "DkvOkCgE" = _DkvOkCgE;
        "5mzlWR2A" = _5mzlWR2A;
        "1NgxDvMx" = _1NgxDvMx;
        "minecraft-1.19" = _456CdeR5;
        "minecraft-1.19.1" = _456CdeR5;
        "minecraft-1.19.2" = _456CdeR5;
        "minecraft-1.20.2" = _GjiWpUCd;
        "minecraft-1.20.3" = _GjiWpUCd;
        "minecraft-1.20.4" = _GjiWpUCd;
        "minecraft-1.20.5" = _GjiWpUCd;
        "minecraft-1.20.6" = _GjiWpUCd;
        "minecraft-1.21" = _GjiWpUCd;
        "minecraft-1.21.1" = _GjiWpUCd;
        "minecraft-1.21.2" = _GjiWpUCd;
        "minecraft-1.21.3" = _GjiWpUCd;
        "minecraft-1.21.4" = _GjiWpUCd;
        "minecraft-1.21.5" = _GjiWpUCd;
        "minecraft-1.21.6" = _GjiWpUCd;
        "minecraft-1.21.7" = _GjiWpUCd;
        "minecraft-1.21.8" = _GjiWpUCd;
        "minecraft-1.21.9" = _1NgxDvMx;
        "minecraft-1.21.10" = _1NgxDvMx;
        "minecraft-1.21.11" = _1NgxDvMx;
        "minecraft-26.1" = _1NgxDvMx;
        "minecraft-26.1.1" = _1NgxDvMx;
        "default" = _1NgxDvMx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowstorm";
        id = "PFPUNiJp";
        type = "resourcepack";
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