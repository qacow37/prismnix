{lib, callPackage, ...}:
let
    versions = (let
        _2GEqNITt = {
            "id" = "2GEqNITt";
            "file" = "curiosable_ammo_box-0.1.0.jar";
            "hash" = "sha512-VIeNTnJXwyFtsbo8gyW02RIqMnT+Mit7dCMdGZp1e4u4No0ag0DQy0ITXvDWpGeGbN787kR7gB5lz4p4jKur5w==";
        };
        _r4Mi9W1o = {
            "id" = "r4Mi9W1o";
            "file" = "curiosable_ammo_box-0.2.0.jar";
            "hash" = "sha512-WgrCBEA6L4AiG1lDMlDIxr5/QAhdgNPWDQEA3rB59zj7bsZHpQ4jycgZYWo2tOB74/nmjBk7eImkA7riUCWQDg==";
        };
        _y50soOCO = {
            "id" = "y50soOCO";
            "file" = "curiosable_ammo_box-0.3.0.jar";
            "hash" = "sha512-n+VdWeyVbNX75c5fnVdARB3arc7lZjY3fNoxGgjz+GIG/D4zLD8N6yR6ie1u8dih9rehRZne61HHcbIf6OsxIA==";
        };
        _5wvdGZVZ = {
            "id" = "5wvdGZVZ";
            "file" = "curiosable_ammo_box-0.4.0.jar";
            "hash" = "sha512-y+yRYpeMjMuPmjeoi1VyZAEpAsGlQlw7iENuOEXRg3LhSodWq4CR1h67OjAbuA3ZMvqVDB8Acvgp/deORFze+g==";
        };
        _PvocJRSB = {
            "id" = "PvocJRSB";
            "file" = "curios_for_ammo_box-1.0.0.jar";
            "hash" = "sha512-GTbN7Qf/f9vdsA9QV0kNwWzlSTSTzAWdv7KngRi1C5xuJOJ+noZadmQhd4NwMkNOS4P2gatgLjWLvrUoMNtNRQ==";
        };
        _E0QA0R0I = {
            "id" = "E0QA0R0I";
            "file" = "curios_for_ammo_box-1.0.1.jar";
            "hash" = "sha512-/DvWeI71LPAjgf4/msLZW9eJIcnvn9zjfzjet35gUSO9pbqbHGTT5onhoWECYF7CGx9rJrEyk+POWMkK9L+SFw==";
        };
        _S3Nmh6z5 = {
            "id" = "S3Nmh6z5";
            "file" = "curios_for_ammo_box-1.20.1-1.1.0.jar";
            "hash" = "sha512-81L5rk++CVwyBhWDPC2W7qzswgJu1t+bEwWB6biD5lJgj/8ogk+513GOxhdOOZ9SWAWHIkYWkOFQY8aI3klT0g==";
        };
        _b1PLIXB4 = {
            "id" = "b1PLIXB4";
            "file" = "curios_for_ammo_box-1.21.1-1.1.0.jar";
            "hash" = "sha512-uvBHl54gUmlkHhgUzi+DXuYU8YlyaHLjiVUAVy5B5ikVvV/3aj9H+CuV26pWYrg1tFGsypfud7SK2IbTsLCc0w==";
        };
        _8rZTDRzl = {
            "id" = "8rZTDRzl";
            "file" = "curios_for_ammo_box-1.20.1-1.2.0.jar";
            "hash" = "sha512-8p7uvBksIGjNq5yZAhb966qxEY+4fphXQM0WmiGUARduL+rbvSXYnF7JLRHhbRPYA/Xyjtsw4FqVGDFE4VXPHw==";
        };
        _lJXyeGdQ = {
            "id" = "lJXyeGdQ";
            "file" = "curios_for_ammo_box-1.21.1-1.2.0.jar";
            "hash" = "sha512-Vs73pBHz7Fq9f09NbHwrkaZou1vLdvin5vOvrbwAzRSitLROflXReEX5obwfkfzpo2bxvDIEsn2B9d1e5q572Q==";
        };
    in {
        "2GEqNITt" = _2GEqNITt;
        "r4Mi9W1o" = _r4Mi9W1o;
        "y50soOCO" = _y50soOCO;
        "5wvdGZVZ" = _5wvdGZVZ;
        "PvocJRSB" = _PvocJRSB;
        "E0QA0R0I" = _E0QA0R0I;
        "S3Nmh6z5" = _S3Nmh6z5;
        "b1PLIXB4" = _b1PLIXB4;
        "8rZTDRzl" = _8rZTDRzl;
        "lJXyeGdQ" = _lJXyeGdQ;
        "forge-1.20.1" = _8rZTDRzl;
        "neoforge-1.21.1" = _lJXyeGdQ;
        "default" = _lJXyeGdQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "curios-for-ammo-box";
            id = "kZAvLL7l";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}