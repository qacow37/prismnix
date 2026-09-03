{lib, callPackage, ...}:
let
    versions = (let
        _nkg2nwYl = {
            "id" = "nkg2nwYl";
            "file" = "CIA-AC-Compat-v1.0.0-1.20.1.zip";
            "hash" = "sha512-a32Dpt3qcSopQTHyyCM8qg8WsbFu8Ev1DONLpFyRV++hKcL3U6Mz+zpDIxkqqa1JqdpATFxp1XHh6Yr0UTRjDQ==";
        };
        _1yfRfIwd = {
            "id" = "1yfRfIwd";
            "file" = "CIA-AC-Compat-v1.0.0-1.19.2.zip";
            "hash" = "sha512-dgjT6D6Pt+yMMF6b/unXcT+NIKckoapYDDl+TKzet4Mbfc8KLqGP0wcLAcZM7HKPOiGWVA0CA7nx6xjn06x4Tg==";
        };
        _A4Q6ps3F = {
            "id" = "A4Q6ps3F";
            "file" = "CIA-AC-Compat-v1.0.0-1.18.2.zip";
            "hash" = "sha512-2vz1y8mGwHCK6imxL4Tzk2YVyMYDOCHfMVf/q+PKk3J+ZVZBz0HY+WVrZ0uToSwW8+yphhEJj9bFNAtPnuiTeg==";
        };
        _U51tMIJl = {
            "id" = "U51tMIJl";
            "file" = "CIA-AC-Compat-v1.1.0-1.18.2.zip";
            "hash" = "sha512-H7dx9ZQlDE8Ox0r0cFHvofIXcoovhf7UR7IXhTV0eRls5Z5sDYbp1kF7RustWxhcc3eSLDCK9T4O1N3+/36p6A==";
        };
        _5W9UJZ7T = {
            "id" = "5W9UJZ7T";
            "file" = "CIA-AC-Compat-v1.1.0-1.19.2.zip";
            "hash" = "sha512-IGBjK7uEV4ZyRwjk3Zl//p7hKJcV1vTSdHLyQHwhAdqKw6mNFyCwHV/fWR0rpw/7ftlb4vAz8+ba0OmSLabbRw==";
        };
        _neWGFJiP = {
            "id" = "neWGFJiP";
            "file" = "CIA-AC-Compat-v1.1.0-1.20.1.zip";
            "hash" = "sha512-e5HS+cX+/IN3hwexPilj8mPeyKjZZ46heBOEMrbonuSyk7sf2OdpDXiBU3k7PV+T9ycldSxX5WhN0dpHFkOTwA==";
        };
    in {
        "nkg2nwYl" = _nkg2nwYl;
        "1yfRfIwd" = _1yfRfIwd;
        "A4Q6ps3F" = _A4Q6ps3F;
        "U51tMIJl" = _U51tMIJl;
        "5W9UJZ7T" = _5W9UJZ7T;
        "neWGFJiP" = _neWGFJiP;
        "minecraft-1.20.1" = _neWGFJiP;
        "minecraft-1.19.2" = _5W9UJZ7T;
        "minecraft-1.18.2" = _U51tMIJl;
        "default" = _neWGFJiP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-immersive-aircrafts-andesite-chests-compat";
        id = "crMGMRni";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/kkempfer/Create-Immersive-Aircrafts-Andesite-Chests-Compat/blob/main-1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}