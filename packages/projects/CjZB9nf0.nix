{lib, callPackage, ...}:
let
    versions = (let
        _GivHq8zQ = {
            "id" = "GivHq8zQ";
            "file" = "OR - LegendaryTooltips.zip";
            "hash" = "sha512-WhhF88I2BSb5IgPn2x81acQa8x8DFDktlLcrws/+GbLWmu3fiupCk8dr9OOmIDq7SpfjEQKuxik68WJsiiZUoQ==";
        };
        _cv7c5mx6 = {
            "id" = "cv7c5mx6";
            "file" = "OR - LegendaryTooltips.zip";
            "hash" = "sha512-4iFNtNLKSSio6ujcThf6CgIXA9/lkvL6c/0Hp9B3r6MORyqHTdBjzRAhl5T5Fnip3mtV4u8WAIkvRpHA8fidUw==";
        };
        _khHTlWKb = {
            "id" = "khHTlWKb";
            "file" = "OR - LegendaryTooltips.zip";
            "hash" = "sha512-4Xd+bsVodQrrn1JLa4BU/C3dXeMMzZXi4wgC9jDfEoKCYodRAfNNt8NAPQ+hqHHLBMSzEQN4oiuCVuXtTuq4HA==";
        };
        _bWxnEzRf = {
            "id" = "bWxnEzRf";
            "file" = "OR - LegendaryTooltips v1.1.1.zip";
            "hash" = "sha512-6+buyhGxvBfn+EgF7jgM57YtxoltMXgY0ofHZGVqSQ7ToO5sFxAihgr06qZKx3lPSAlb5BS6O3LiX0XdxtJ/JA==";
        };
        _P01lpI8d = {
            "id" = "P01lpI8d";
            "file" = "OR - LegendaryTooltips.zip";
            "hash" = "sha512-JKuu6ykFScoEqX8ZkgQuQQ/0tp2A88Nfk0omGItEcZGrrw2EviWP1o2YykXY8oLqhtK9gkjc17jmW8mIKvkQOg==";
        };
        _vwjRsEWS = {
            "id" = "vwjRsEWS";
            "file" = "OR - LegendaryTooltips v1.2.1.zip";
            "hash" = "sha512-vl9n8hW1+3bZTJhMYZttthPM9CDwui+Eq9L6v+XHe+MST13JBM0uTpFk9Wcrk3jYdGEkIE1085RSVVTTOwmF1w==";
        };
        _VkwqIgPy = {
            "id" = "VkwqIgPy";
            "file" = "OR - LegendaryTooltips v1.2.2.zip";
            "hash" = "sha512-YXD/fPmOj2N4M1pD69oXI5ucv/MbQBPcrCHdPY8jlD5fSKXNfz3b1jXOo1ASEsfeNJ+eEFR1vrXuwORLG6YyIQ==";
        };
        _fkNwnR8n = {
            "id" = "fkNwnR8n";
            "file" = "OR - Legendary Tooltips [Chacky edited version].zip";
            "hash" = "sha512-5ALsH5ZaxWO/PvB9G/sC1vyeElx+TsBjl7OklM8djKw6U1hl1giAATUvEQdZodCJGtdwXPR4/IA4QujnTEGzeA==";
        };
        _ej6fH7Go = {
            "id" = "ej6fH7Go";
            "file" = "OR - LegendaryTooltips v1.2.3.zip";
            "hash" = "sha512-fwLe8q7mBlLj5KajyWhRw6Rv++X/c+c7cW7KbTu8Glg1Zl2yEEtMqqJ7P5Hs62UAhxwpYHbIpKB+71/vNXUlMA==";
        };
        _YMuOkHtk = {
            "id" = "YMuOkHtk";
            "file" = "OR - LegendaryTooltips v1.2.4.zip";
            "hash" = "sha512-xPy55SdjhPjAirhiCwsy+02Cku/lC8oGRWzeurwQWGg0HjcSGonrXJeHAE2WKC57JRToxqyF2u/6C4ciC9UF9Q==";
        };
        _C5FzO4mp = {
            "id" = "C5FzO4mp";
            "file" = "OR - Legendary Tooltips [Chacky edited version] v1.1.0.zip";
            "hash" = "sha512-F90GwE16IYejFfEitKGESm3cOcdXzobwH34FYOPyrtuIYs1d3NuEtxchtL4D/uHH4DtASPR43uBu8NkZ7EZFew==";
        };
        _LmnOCf2F = {
            "id" = "LmnOCf2F";
            "file" = "OR - LegendaryTooltips v1.3.0.zip";
            "hash" = "sha512-5jds0NIMeFXHAIjdsJv+8sO+E02sgTQkKDMUsKCy5BcSlMO79cegi1YS50z4sWeLH4NdSfE+4q/NXT4A3IgJnA==";
        };
        _wb9zgjRp = {
            "id" = "wb9zgjRp";
            "file" = "OR - LegendaryTooltips v1.3.1.zip";
            "hash" = "sha512-Jo/XVuCTE9CpsyDxhQ9Ssh8NSGA0JVROL0SlfE69f1DFLbOShzXy3dWM3JzQ6/gL9YGUyKOTPl06igx3PmRAbw==";
        };
    in {
        "GivHq8zQ" = _GivHq8zQ;
        "cv7c5mx6" = _cv7c5mx6;
        "khHTlWKb" = _khHTlWKb;
        "bWxnEzRf" = _bWxnEzRf;
        "P01lpI8d" = _P01lpI8d;
        "vwjRsEWS" = _vwjRsEWS;
        "VkwqIgPy" = _VkwqIgPy;
        "fkNwnR8n" = _fkNwnR8n;
        "ej6fH7Go" = _ej6fH7Go;
        "YMuOkHtk" = _YMuOkHtk;
        "C5FzO4mp" = _C5FzO4mp;
        "LmnOCf2F" = _LmnOCf2F;
        "wb9zgjRp" = _wb9zgjRp;
        "minecraft-1.19" = _wb9zgjRp;
        "minecraft-1.19.1" = _wb9zgjRp;
        "minecraft-1.19.2" = _wb9zgjRp;
        "minecraft-1.19.3" = _vwjRsEWS;
        "minecraft-1.20.1" = _wb9zgjRp;
        "minecraft-1.20.2" = _wb9zgjRp;
        "minecraft-1.20.3" = _wb9zgjRp;
        "minecraft-1.20.4" = _wb9zgjRp;
        "default" = _wb9zgjRp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-realms-legendary-tooltips";
        id = "CjZB9nf0";
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