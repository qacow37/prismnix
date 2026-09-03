{lib, callPackage, ...}:
let
    versions = (let
        _TQvobUQT = {
            "id" = "TQvobUQT";
            "file" = "Minimalist Enchantment Glint v2 - 1.19.3.zip";
            "hash" = "sha512-Bun3wS7KfOkn2EaKpDuE495sE+WDWD+viE/G+o4pU6c4X2c8Gr0fi8Sw/E1Q/B+as7VyJV/ATQXPLb/kYQ9FmA==";
        };
        _w8Hzylft = {
            "id" = "w8Hzylft";
            "file" = "Minimalist Enchantment Glint v2 - 1.19.4-1.21.1.zip";
            "hash" = "sha512-8e7i11/RX93Nm1XYYvR13F62J3u1PJV4xU+v8eD6nsC3jUsOFBLmbwzVmtUok6rCF8G0cmhSyHU9omf9ruWX7A==";
        };
        _GZrgCEHB = {
            "id" = "GZrgCEHB";
            "file" = "Minimalist Enchantment Glint v2 - 1.21.2-1.21.4.zip";
            "hash" = "sha512-CuS14q7U8X9k5M2v4gEqtLMXQiHhUya1ncWmi2bSYqDba2LClsIfi9F7Ntm1G+GtQeTmCFb0rz9rfhi6Q6a4jg==";
        };
        _C7eUEP11 = {
            "id" = "C7eUEP11";
            "file" = "Minimalist Enchantment Glint v2 - 1.21.5+.zip";
            "hash" = "sha512-mFV6IvOOimMEwXPZBO++Q07DtlUSODotSQhptqpy8IdH0o/kLVwUiErZGMIqv2CerhX11kDSAgcERwd/KMy/vA==";
        };
    in {
        "TQvobUQT" = _TQvobUQT;
        "w8Hzylft" = _w8Hzylft;
        "GZrgCEHB" = _GZrgCEHB;
        "C7eUEP11" = _C7eUEP11;
        "minecraft-1.12" = _TQvobUQT;
        "minecraft-1.12.1" = _TQvobUQT;
        "minecraft-1.12.2" = _TQvobUQT;
        "minecraft-1.13" = _TQvobUQT;
        "minecraft-1.13.1" = _TQvobUQT;
        "minecraft-1.13.2" = _TQvobUQT;
        "minecraft-1.14" = _TQvobUQT;
        "minecraft-1.14.1" = _TQvobUQT;
        "minecraft-1.14.2" = _TQvobUQT;
        "minecraft-1.14.3" = _TQvobUQT;
        "minecraft-1.14.4" = _TQvobUQT;
        "minecraft-1.15" = _TQvobUQT;
        "minecraft-1.15.1" = _TQvobUQT;
        "minecraft-1.15.2" = _TQvobUQT;
        "minecraft-1.16" = _TQvobUQT;
        "minecraft-1.16.1" = _TQvobUQT;
        "minecraft-1.16.2" = _TQvobUQT;
        "minecraft-1.16.3" = _TQvobUQT;
        "minecraft-1.16.4" = _TQvobUQT;
        "minecraft-1.16.5" = _TQvobUQT;
        "minecraft-1.17" = _TQvobUQT;
        "minecraft-1.17.1" = _TQvobUQT;
        "minecraft-1.18" = _TQvobUQT;
        "minecraft-1.18.1" = _TQvobUQT;
        "minecraft-1.18.2" = _TQvobUQT;
        "minecraft-1.19" = _TQvobUQT;
        "minecraft-1.19.1" = _TQvobUQT;
        "minecraft-1.19.2" = _C7eUEP11;
        "minecraft-1.19.3" = _TQvobUQT;
        "minecraft-1.19.4" = _w8Hzylft;
        "minecraft-1.20" = _w8Hzylft;
        "minecraft-1.20.1" = _w8Hzylft;
        "minecraft-1.20.2" = _w8Hzylft;
        "minecraft-1.20.3" = _w8Hzylft;
        "minecraft-1.20.4" = _w8Hzylft;
        "minecraft-1.20.5" = _w8Hzylft;
        "minecraft-1.20.6" = _w8Hzylft;
        "minecraft-1.21" = _w8Hzylft;
        "minecraft-1.21.1" = _w8Hzylft;
        "minecraft-1.21.2" = _GZrgCEHB;
        "minecraft-1.21.3" = _GZrgCEHB;
        "minecraft-1.21.4" = _GZrgCEHB;
        "minecraft-1.21.5" = _C7eUEP11;
        "minecraft-1.21.6" = _C7eUEP11;
        "minecraft-1.21.7" = _C7eUEP11;
        "minecraft-1.21.8" = _C7eUEP11;
        "default" = _C7eUEP11;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimalist-enchantment-glint";
        id = "TrT0xFb3";
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