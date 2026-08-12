{lib, callPackage, ...}:
let
    versions = (let
        _kAjL3S16 = {
            "id" = "kAjL3S16";
            "file" = "Vipers_Enchantment_Overhaul.zip";
            "hash" = "sha512-hjIvXWVI0yF4JbbCBepI2z+DV/3kjMfyUdk/HnX32jTclxT+DVfzf452qNAWSqSscebibzqvGdH2jbetbQfD6Q==";
        };
        _fGEMaicq = {
            "id" = "fGEMaicq";
            "file" = "Enchantment Enhancements v2.0 (1.21.5+).zip";
            "hash" = "sha512-Xk76SWo0ErhoWftaCkXrT8VK2z5t+lEJAhwEmQrCwfR48O2FRDmKlBSsRIxIlDMeqV6fbMfkeAo+Xi3De58S1A==";
        };
        _qnX4qCMy = {
            "id" = "qnX4qCMy";
            "file" = "Enchantment Enhancements v2.1 [1.8-1.12.2] CIT.zip";
            "hash" = "sha512-abtDk+5izfSVtj8RGLzalPePdE82Pfn85Drf/Fq+wKaxRF6ZEpGdaVRfE+PSd6wSjW6QyBnY5rJ4gr8motNPNA==";
        };
        _E98Oa1pE = {
            "id" = "E98Oa1pE";
            "file" = "Enchantment Enhancements v2.1 [1.13-1.20.4] CIT.zip";
            "hash" = "sha512-z4yD1RimJVShWZE02XkL3ryphDS/NrLdTg8tuV23BoK2nUnuNS88PXn5QyTcffG3d7n+rgY5JRzyN8kPX+d3+g==";
        };
        _hfFLKDRH = {
            "id" = "hfFLKDRH";
            "file" = "Enchantment Enhancements v2.1 [1.21.4+].zip";
            "hash" = "sha512-cMiCzu/PwkQeuvaLSR8ldFiuwVC/QAvybGA+dL4lZjlC3aNTeB1LEWQOrEaoKKLYr82PQAvj26aldcAjoMNgxQ==";
        };
    in {
        "kAjL3S16" = _kAjL3S16;
        "fGEMaicq" = _fGEMaicq;
        "qnX4qCMy" = _qnX4qCMy;
        "E98Oa1pE" = _E98Oa1pE;
        "hfFLKDRH" = _hfFLKDRH;
        "minecraft-25w04a" = _kAjL3S16;
        "minecraft-25w05a" = _kAjL3S16;
        "minecraft-25w06a" = _kAjL3S16;
        "minecraft-25w07a" = _kAjL3S16;
        "minecraft-25w08a" = _kAjL3S16;
        "minecraft-25w09a" = _kAjL3S16;
        "minecraft-25w09b" = _kAjL3S16;
        "minecraft-25w10a" = _kAjL3S16;
        "minecraft-1.21.5-pre1" = _kAjL3S16;
        "minecraft-1.21.5-pre2" = _kAjL3S16;
        "minecraft-1.21.5-pre3" = _kAjL3S16;
        "minecraft-1.21.5-rc1" = _kAjL3S16;
        "minecraft-1.21.5-rc2" = _kAjL3S16;
        "minecraft-1.21.5" = _hfFLKDRH;
        "minecraft-1.21.6" = _hfFLKDRH;
        "minecraft-1.21.7" = _hfFLKDRH;
        "minecraft-1.21.8" = _hfFLKDRH;
        "minecraft-1.21.9" = _hfFLKDRH;
        "minecraft-1.21.10" = _hfFLKDRH;
        "minecraft-1.21.11" = _hfFLKDRH;
        "minecraft-1.8" = _qnX4qCMy;
        "minecraft-1.8.1" = _qnX4qCMy;
        "minecraft-1.8.2" = _qnX4qCMy;
        "minecraft-1.8.3" = _qnX4qCMy;
        "minecraft-1.8.4" = _qnX4qCMy;
        "minecraft-1.8.5" = _qnX4qCMy;
        "minecraft-1.8.6" = _qnX4qCMy;
        "minecraft-1.8.7" = _qnX4qCMy;
        "minecraft-1.8.8" = _qnX4qCMy;
        "minecraft-1.8.9" = _qnX4qCMy;
        "minecraft-1.9" = _qnX4qCMy;
        "minecraft-1.9.1" = _qnX4qCMy;
        "minecraft-1.9.2" = _qnX4qCMy;
        "minecraft-1.9.3" = _qnX4qCMy;
        "minecraft-1.9.4" = _qnX4qCMy;
        "minecraft-1.10" = _qnX4qCMy;
        "minecraft-1.10.1" = _qnX4qCMy;
        "minecraft-1.10.2" = _qnX4qCMy;
        "minecraft-1.11" = _qnX4qCMy;
        "minecraft-1.11.1" = _qnX4qCMy;
        "minecraft-1.11.2" = _qnX4qCMy;
        "minecraft-1.12" = _qnX4qCMy;
        "minecraft-1.12.1" = _qnX4qCMy;
        "minecraft-1.12.2" = _qnX4qCMy;
        "minecraft-1.13" = _E98Oa1pE;
        "minecraft-1.13.1" = _E98Oa1pE;
        "minecraft-1.13.2" = _E98Oa1pE;
        "minecraft-1.14" = _E98Oa1pE;
        "minecraft-1.14.1" = _E98Oa1pE;
        "minecraft-1.14.2" = _E98Oa1pE;
        "minecraft-1.14.3" = _E98Oa1pE;
        "minecraft-1.14.4" = _E98Oa1pE;
        "minecraft-1.15" = _E98Oa1pE;
        "minecraft-1.15.1" = _E98Oa1pE;
        "minecraft-1.15.2" = _E98Oa1pE;
        "minecraft-1.16" = _E98Oa1pE;
        "minecraft-1.16.1" = _E98Oa1pE;
        "minecraft-1.16.2" = _E98Oa1pE;
        "minecraft-1.16.3" = _E98Oa1pE;
        "minecraft-1.16.4" = _E98Oa1pE;
        "minecraft-1.16.5" = _E98Oa1pE;
        "minecraft-1.17" = _E98Oa1pE;
        "minecraft-1.17.1" = _E98Oa1pE;
        "minecraft-1.18" = _E98Oa1pE;
        "minecraft-1.18.1" = _E98Oa1pE;
        "minecraft-1.18.2" = _E98Oa1pE;
        "minecraft-1.19" = _E98Oa1pE;
        "minecraft-1.19.1" = _E98Oa1pE;
        "minecraft-1.19.2" = _E98Oa1pE;
        "minecraft-1.19.3" = _E98Oa1pE;
        "minecraft-1.19.4" = _E98Oa1pE;
        "minecraft-1.20" = _E98Oa1pE;
        "minecraft-1.20.1" = _E98Oa1pE;
        "minecraft-1.20.2" = _E98Oa1pE;
        "minecraft-1.20.3" = _E98Oa1pE;
        "minecraft-1.20.4" = _E98Oa1pE;
        "minecraft-1.21.4" = _hfFLKDRH;
        "minecraft-26.1" = _hfFLKDRH;
        "minecraft-26.1.1" = _hfFLKDRH;
        "minecraft-26.1.2" = _hfFLKDRH;
        "minecraft-26.2" = _hfFLKDRH;
        "minecraft-26.3-snapshot-1" = _hfFLKDRH;
        "minecraft-26.3-snapshot-2" = _hfFLKDRH;
        "minecraft-26.3-snapshot-3" = _hfFLKDRH;
        "minecraft-26.3-snapshot-4" = _hfFLKDRH;
        "minecraft-26.3-snapshot-5" = _hfFLKDRH;
        "minecraft-26.3-snapshot-6" = _hfFLKDRH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vipers-enchantment-enhancements";
            id = "UvPRRT07";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="hfFLKDRH";}