{lib, callPackage, ...}:
let
    versions = (let
        _YO6Q4RV1 = {
            "id" = "YO6Q4RV1";
            "file" = "Neves' Capybaras mc1.20.1-1.0.0.jar";
            "hash" = "sha512-kE+IGVK+WYS+hfypWpU3jCaY/0p6VuDoRKRH17mfx6P42Zh8qz/j0ZX/7RjDH0EEoJmRBYsA5RKyuzTWFgHh2Q==";
        };
        _dHh8gvXs = {
            "id" = "dHh8gvXs";
            "file" = "Neves' Capybaras mc1.20.4-1.0.0.jar";
            "hash" = "sha512-n38HcFFb3gjS6pyeAsS5fi6Hsp7u8n8JX1yU2Mhqx8JESqCKfS8ybAbuWeM53uX9LOt/9qh887xBYgWEOChjRA==";
        };
        _mcyR9Gg8 = {
            "id" = "mcyR9Gg8";
            "file" = "Sn0wfrog's Capybaras 1.1.0-mc1.20.4.jar";
            "hash" = "sha512-EWtCRrAd+mSR1Y1kRZEnDkOa4SO+RX669iap+y9JAiwC+gGX7Ufl8fqubg1eZEwFYvTeUfOzv4K7BNh2JUxhIg==";
        };
        _ueqkWwPD = {
            "id" = "ueqkWwPD";
            "file" = "Sn0wfrog's Capybaras 1.1.0-mc1.20.1.jar";
            "hash" = "sha512-8mBNGyvZw54cIF6Ix1EdZrbX4l7906zxlRkpkiGqLdEDUM5x8w62NI2oVEaJ5//1mxUKIY2kPzihsiUmIcgSGQ==";
        };
    in {
        "YO6Q4RV1" = _YO6Q4RV1;
        "dHh8gvXs" = _dHh8gvXs;
        "mcyR9Gg8" = _mcyR9Gg8;
        "ueqkWwPD" = _ueqkWwPD;
        "fabric-1.20.1" = _ueqkWwPD;
        "fabric-1.20.4" = _mcyR9Gg8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sn0wfrogscapybaras";
            id = "oCTFqcH2";
            type = "mod";
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
in callPackage fn {version="ueqkWwPD";}