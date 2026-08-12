{lib, callPackage, ...}:
let
    versions = (let
        _MeyaBjVS = {
            "id" = "MeyaBjVS";
            "file" = "createnuclear_radiation-1.0.0b-forge.jar";
            "hash" = "sha512-KX6oR2xg3gLYjNKsLGFs/95J4N42hvgC1438fxBi/G7cd8sfc8deI65PGyMTyIb4bS2aTz3WpZwaVqt2Ci1b3g==";
        };
        _srsQf28N = {
            "id" = "srsQf28N";
            "file" = "createnuclear_radiation-1.0.1r-forge.jar";
            "hash" = "sha512-SuvV/Ax2cXHNQf/25S1qO89DRh3knBijP9CCqk97i8NNPZiLsJ2p+0XCN1O0+7yOklPvo6D3yNEWBxR7btKaJA==";
        };
        _HZmFWtwk = {
            "id" = "HZmFWtwk";
            "file" = "createnuclear_radiation-1.0.2b-forge.jar";
            "hash" = "sha512-K+e0yRsoJEBbkPh3XAdNfV7hj+kWPHADSOA18xzLGakFkgRsbb80OUL8islngjClfzY2O+vB3daf1zHnd7savw==";
        };
        _hOCZjJNb = {
            "id" = "hOCZjJNb";
            "file" = "createnuclear_radiation-1.0.3b-forge.jar";
            "hash" = "sha512-qW10yRZGeHsAGlsR50Z9H7oFIP/Z1Ze/XEgvOz9qOOR1V24sbG18uhaZsWxmi5nWUyWsartQ4W7NYpM9J3bkXA==";
        };
        _sn7WvtdW = {
            "id" = "sn7WvtdW";
            "file" = "createnuclear_radiation-1.0.3b-neoforge.jar";
            "hash" = "sha512-RPYJ4zwfy77kYe7o54t2fh/HibWb+Oohitb8ZKqmRg+oOBLPkXD2sm4lz1tZSJGPUAC4uMFFYOpgqNxR8C3ZbQ==";
        };
        _WU2joO7q = {
            "id" = "WU2joO7q";
            "file" = "createnuclear_radiation-1.0.4r-forge.jar";
            "hash" = "sha512-C4oxOia+w5GELilNAbml/BH4RJvMvTy4v/m9tIn3q8QtL8jCIr9SdshcSAa3iBTO1yasNJ543YcFBDS7lGAj+g==";
        };
        _vFyR1ctq = {
            "id" = "vFyR1ctq";
            "file" = "createnuclear_radiation-1.0.4r-neoforge.jar";
            "hash" = "sha512-tqI6oOOicpGcEd8TJT3q47txnVCIBVQk6lJQFGRAqdnp8fd1nY16ScvUIrim5E0NWTyR5abJK4CcbNdp3f6EJA==";
        };
        _csc03VnQ = {
            "id" = "csc03VnQ";
            "file" = "createnuclear_radiation-1.0.5r-forge.jar";
            "hash" = "sha512-aUNdWpw0wdlZ7eB112ZE7BQR52D34GrtWOUGOpjxEoJBD2BbBV/VsaM8piSbRTxVAiXRa/aN1yOyJCwxxwERtg==";
        };
        _Q7GGUkfy = {
            "id" = "Q7GGUkfy";
            "file" = "createnuclear_radiation-1.0.5r-neoforge.jar";
            "hash" = "sha512-K/8M4UyhCSDS9vid3RozAsDu4zVW98rnMUFWOnKh9xP2S/vN1rw6v3AFfQubq9VSx059YShBp0EupBpujM76Sg==";
        };
        _15B2SK99 = {
            "id" = "15B2SK99";
            "file" = "createnuclear_radiation-1.0.6r-neoforge.jar";
            "hash" = "sha512-F25wN9T1ef+P4dAgF0+4rCMqw/rZc4WpZPr2V6L/+I5WdwdAOiA1jD6ieZV+j7YPqiet2VImHFUbSFMyHawu5w==";
        };
        _YMSWn4aC = {
            "id" = "YMSWn4aC";
            "file" = "createnuclear_radiation-1.0.6r-forge.jar";
            "hash" = "sha512-q5a37zmaQDtpDFIRFuHXUWkoMsOkA6Lp6bEdHysGwW1fXJjHXaqHAkGDZcnDLdGHC6Vbj3bWzHwpeUJF05hXDg==";
        };
        _UflJWeYL = {
            "id" = "UflJWeYL";
            "file" = "createnuclear_radiation-1.0.7b-forge.jar";
            "hash" = "sha512-PanmE3AUqroLvwBnKlra9I3XB0nI1/ZDUa3zUzxIQ4/2P/t8aZkuuL5bICRO2tCnAkpvAwgZEf40htYBpgOJHw==";
        };
        _s6fqtGfi = {
            "id" = "s6fqtGfi";
            "file" = "createnuclear_radiation-1.0.7b-neoforge.jar";
            "hash" = "sha512-JvJe3ukjO2G48oy86QKuomSoxMg7bswTZrGrSHX2Hf7tendYL68pC7nDNKMC1t3v5ym8KQ5ghxVGIq+Iwce4mQ==";
        };
        _99EF3rIk = {
            "id" = "99EF3rIk";
            "file" = "createnuclear_radiation-1.0.8b-forge.jar";
            "hash" = "sha512-rVYUcDF29MQ+cnBYwPv6fZjyfg5KchIst4e/CcYu3RAVyFV159OZ13agafc6WdfELZYkzpXMOpMAZgAZn1eJjg==";
        };
        _SjLDmgRT = {
            "id" = "SjLDmgRT";
            "file" = "createnuclear_radiation-1.0.8b-neoforge.jar";
            "hash" = "sha512-okur6BKIKLt/fWQzYXDOc1tOwQWK7gSTS6TuXO+pJ24ZidsBv+Y65kI5HQ2Glf5Gwy6ZLbcuKPDYWm08/Fh+sg==";
        };
        _eUrOy7tn = {
            "id" = "eUrOy7tn";
            "file" = "createnuclear_radiation-1.0.9r-forge.jar";
            "hash" = "sha512-NpFeV7cDyIaYQ3eRWPsRroDk7xwXPcdly5pN875rzaZsdOKzOoSJEHCQAT8uSCI77ragNN9em3KpxRbi+Fd+Gg==";
        };
        _9hscjr1M = {
            "id" = "9hscjr1M";
            "file" = "createnuclear_radiation-1.0.9r-neoforge.jar";
            "hash" = "sha512-LUk/P1zwUnePiFjrThnvJ1mvfOR8Ln7DIKS2FUjczy3QlYUenIrwheyAVJGzU1zUy4I0blphGN0DYWLyynojpg==";
        };
        _Zw6HDWA1 = {
            "id" = "Zw6HDWA1";
            "file" = "createnuclear_radiation-1.1.0r-forge.jar";
            "hash" = "sha512-uHV6EaY+hvXIU7J6oM1rIBDpljArizxq3lRtX0KMQkOCqcJG+YJnRXY9tnH5X+jzkEYzc2Czz+FMz6j1x5vJYA==";
        };
        _MFfZguaN = {
            "id" = "MFfZguaN";
            "file" = "createnuclear_radiation-1.1.0r-neoforge.jar";
            "hash" = "sha512-KgoDqDZ4sPlc64X6JKBkFKM+VDerl6shff63LfCONeJGBEdx91xxtLwJvxnXydQ1Z2i9OUPkI4s3AVuij4EZrA==";
        };
        _36dgx2sY = {
            "id" = "36dgx2sY";
            "file" = "createnuclear_radiation-1.1.0r+-neoforge.jar";
            "hash" = "sha512-xE6Hu5SSJeKDRE9K+VMeM8MlAImC6psnrd/lp0rC86jVEWY30LYYmvbCHntm7uGWS0NW3ycxy7nz2AZoSAZkUA==";
        };
    in {
        "MeyaBjVS" = _MeyaBjVS;
        "srsQf28N" = _srsQf28N;
        "HZmFWtwk" = _HZmFWtwk;
        "hOCZjJNb" = _hOCZjJNb;
        "sn7WvtdW" = _sn7WvtdW;
        "WU2joO7q" = _WU2joO7q;
        "vFyR1ctq" = _vFyR1ctq;
        "csc03VnQ" = _csc03VnQ;
        "Q7GGUkfy" = _Q7GGUkfy;
        "15B2SK99" = _15B2SK99;
        "YMSWn4aC" = _YMSWn4aC;
        "UflJWeYL" = _UflJWeYL;
        "s6fqtGfi" = _s6fqtGfi;
        "99EF3rIk" = _99EF3rIk;
        "SjLDmgRT" = _SjLDmgRT;
        "eUrOy7tn" = _eUrOy7tn;
        "9hscjr1M" = _9hscjr1M;
        "Zw6HDWA1" = _Zw6HDWA1;
        "MFfZguaN" = _MFfZguaN;
        "36dgx2sY" = _36dgx2sY;
        "forge-1.20.1" = _Zw6HDWA1;
        "neoforge-1.21.1" = _36dgx2sY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-nuclear-radiation";
            id = "hzb3i2z9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="36dgx2sY";}