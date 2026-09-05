{lib, callPackage, ...}:
let
    versions = (let
        _tOxM2ZHi = {
            "id" = "tOxM2ZHi";
            "file" = "Christmas Bundles-v1.0-1.21.4.zip";
            "hash" = "sha512-PXdSmbhx3zDEv9i05FzlvruFla1Pw2p7RQ0rhhWj4RTVspfkIntdqgCfOpoQf6j4miUxFpPwJzf54u0LW666rw==";
        };
        _Au6T2UGG = {
            "id" = "Au6T2UGG";
            "file" = "Christmas Bundles-v1.0-1.21.5.zip";
            "hash" = "sha512-wfAgokB2fjVXXcw2pdgOS71Uf2m+hlEhe/cXhohnQmCtzVY5uN1w61rm6gjVyv1d3B/kioF1qMIaRbGEMAP6zQ==";
        };
        _iPWabExH = {
            "id" = "iPWabExH";
            "file" = "Christmas Bundles-v1.0-1.21.6.zip";
            "hash" = "sha512-Sw5xHq6X9KuRq5NljAeUfMl5W0P0saR+61xPbaiuOIBNDdj3BXLB34Mns0fgYU5oM6WqkmOkuWNWf6DrWaUXJg==";
        };
        _QSGW9wRe = {
            "id" = "QSGW9wRe";
            "file" = "Christmas Bundles-v1.0-1.21.7.zip";
            "hash" = "sha512-R5U4N4/LrQxBJt+V0tJqQDWb4XDA/p+i5WQxbiiFtL+wctlbxrU6TRfABouelAh42ot6FBliFu0zmCorJsVhVw==";
        };
        _tGs8c60i = {
            "id" = "tGs8c60i";
            "file" = "Christmas Bundles-v1.0-1.21.9.zip";
            "hash" = "sha512-trQHWSkRHniTkWrC6tZRRtRHz7WSkEPAEY7TwB9XR3Qz9ID60ts2DnqCnxeICmI6le4LrjOUYtyBd2zbHGHAfA==";
        };
        _Q2SQJYYd = {
            "id" = "Q2SQJYYd";
            "file" = "Christmas Bundles-v1.0-1.21.10.zip";
            "hash" = "sha512-evQAA5nf6VC5p0oG2qfwkWcmAQmjsnGzRroKDsW8FskTixsMiS6/QBcwMyMaR4ZG/ozj21sgSbLo22tUnBb4Ow==";
        };
        _m2KH50nT = {
            "id" = "m2KH50nT";
            "file" = "Christmas Bundles-v1.0-1.21.11.zip";
            "hash" = "sha512-OqcILy0YjqftEMPJf8jAkmsoUhXmLdhi/m4E1Z0wMmIV0DzYZJ2Tz0sWd0NidJ0Wh3S8kKUihZELU7Q//3wIug==";
        };
        _i363qO1C = {
            "id" = "i363qO1C";
            "file" = "Christmas Bundles-v1.0-26.1.2.zip";
            "hash" = "sha512-fb84CuN8eTaoeLpRZbnn5FM7AkwfXDSbgyQGqKm+5EdEXfRR/SmR3jehThP9/2mHrAkVo4/Vq5DV2diwcaS1MA==";
        };
        _kVXh1SbO = {
            "id" = "kVXh1SbO";
            "file" = "Christmas Bundles-v1.0-26.2.zip";
            "hash" = "sha512-QyJp7wNwHFGZ+tcM/ceA6+9/hkzX+81P9lvI66Hcz2PVsmGZE5ssCRN5K7L1NOViZXuMwPe8R9oHzD3W8bnLIw==";
        };
    in {
        "tOxM2ZHi" = _tOxM2ZHi;
        "Au6T2UGG" = _Au6T2UGG;
        "iPWabExH" = _iPWabExH;
        "QSGW9wRe" = _QSGW9wRe;
        "tGs8c60i" = _tGs8c60i;
        "Q2SQJYYd" = _Q2SQJYYd;
        "m2KH50nT" = _m2KH50nT;
        "i363qO1C" = _i363qO1C;
        "kVXh1SbO" = _kVXh1SbO;
        "minecraft-1.21.4" = _tOxM2ZHi;
        "minecraft-1.21.5" = _Au6T2UGG;
        "minecraft-1.21.6" = _iPWabExH;
        "minecraft-1.21.7" = _QSGW9wRe;
        "minecraft-1.21.8" = _QSGW9wRe;
        "minecraft-1.21.9" = _tGs8c60i;
        "minecraft-1.21.10" = _Q2SQJYYd;
        "minecraft-1.21.11" = _m2KH50nT;
        "minecraft-26.1.2" = _i363qO1C;
        "minecraft-26.2" = _kVXh1SbO;
        "pkg-1.0" = _kVXh1SbO;
        "pkg-1.0-1.21.7" = _QSGW9wRe;
        "default" = _kVXh1SbO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-bundles";
        id = "E41fWeco";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JimiIT92/ChristmasBundles?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}