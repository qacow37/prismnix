{lib, callPackage, ...}:
let
    versions = (let
        _RF3CmnQt = {
            "id" = "RF3CmnQt";
            "file" = "MagicSpells-4.0-Beta-12.jar";
            "hash" = "sha512-IbZsjsx/7/s7OStur+sZA9K4/tx/FGcfTUtPy5hFW7zyWvJMfkPVLcnJRDQ7dC+zV+or7uziv0ggyMipck/kKw==";
        };
        _z7O56QyU = {
            "id" = "z7O56QyU";
            "file" = "MagicSpells-4.0-Beta-13.jar";
            "hash" = "sha512-rkiP4VovXBkoFDHI6/xcVqNVEQlUroXV/erxvYb9msVd+jIcgOUBjOq3jEF2fOjY6kobEc5EIANfheOP1cqslw==";
        };
        _XMFcE6lG = {
            "id" = "XMFcE6lG";
            "file" = "MagicSpells-4.0-Beta-13-patch-1.jar";
            "hash" = "sha512-QNG8UmLsAR2gT7VLdymUBMNcMAfOV7BjUdCOqwXU0KAdiR5VOE1l3BiLKWsCShndTe8YQt3RvMGEWXPQUSzEZw==";
        };
        _tUEtEPgF = {
            "id" = "tUEtEPgF";
            "file" = "MagicSpells-4.0-Beta-14.jar";
            "hash" = "sha512-6BOAixyVfpCgMnizoQT9cJC1mk3Rp2UIuUuPqju0CfxxX6hgmpbO2wKhxu3lhoe3w1parODJ+ZlmKN+R1Ju4zA==";
        };
        _tRBVdfAI = {
            "id" = "tRBVdfAI";
            "file" = "MagicSpells-4.0-Beta-15.jar";
            "hash" = "sha512-9guechfviuIXUwAfDr8yTkeOWeoKG/hLjlPkaFwpbc2rGUROsVmpW3Xvl0qqwJYTobwvZYkYI9Fb9RW+A6dBbw==";
        };
        _MXt2iiRt = {
            "id" = "MXt2iiRt";
            "file" = "MagicSpells-4.0-Beta-16.jar";
            "hash" = "sha512-j6LUaf1LIOaJJFf8jvYJadLALaJof6yuBDAwxqYPGGYH9Hggj9RnBU2POXljAQ5TNAPUNhljV7jFmb0h8HRlBw==";
        };
        _JCEG42U7 = {
            "id" = "JCEG42U7";
            "file" = "MagicSpells-4.0-Beta-17.jar";
            "hash" = "sha512-KwoZgM8Wt5LMuX2IDLq2zdgPAkZgZA/Y8LesGHV3AYkwLD24/P9/VWXNYXgtUtWmKDPxXv0vQCyuYK6LbUz48g==";
        };
        _kqrpspe3 = {
            "id" = "kqrpspe3";
            "file" = "MagicSpells-4.0-Beta-18.jar";
            "hash" = "sha512-vWRBljNJSs5FXLVOfGP6sO6DCiMveD9sFFfBMoS3MFnWpaPyg2Q19NHPQSWaUfIniZ2t8SOKhp7Y/U+E/mSHMw==";
        };
    in {
        "RF3CmnQt" = _RF3CmnQt;
        "z7O56QyU" = _z7O56QyU;
        "XMFcE6lG" = _XMFcE6lG;
        "tUEtEPgF" = _tUEtEPgF;
        "tRBVdfAI" = _tRBVdfAI;
        "MXt2iiRt" = _MXt2iiRt;
        "JCEG42U7" = _JCEG42U7;
        "kqrpspe3" = _kqrpspe3;
        "paper-1.19" = _RF3CmnQt;
        "paper-1.19.1" = _RF3CmnQt;
        "paper-1.19.2" = _RF3CmnQt;
        "paper-1.19.4" = _XMFcE6lG;
        "paper-1.20" = _XMFcE6lG;
        "paper-1.20.1" = _XMFcE6lG;
        "paper-1.20.2" = _XMFcE6lG;
        "paper-1.20.4" = _tUEtEPgF;
        "paper-1.20.6" = _tRBVdfAI;
        "paper-1.21" = _MXt2iiRt;
        "paper-1.21.1" = _MXt2iiRt;
        "paper-1.21.3" = _MXt2iiRt;
        "paper-1.21.4" = _JCEG42U7;
        "paper-1.21.5" = _JCEG42U7;
        "paper-1.21.6" = _JCEG42U7;
        "paper-1.21.7" = _JCEG42U7;
        "paper-1.21.8" = _JCEG42U7;
        "paper-1.21.10" = _kqrpspe3;
        "paper-1.21.11" = _kqrpspe3;
        "default" = _kqrpspe3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magicspells";
            id = "PhyGVafK";
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