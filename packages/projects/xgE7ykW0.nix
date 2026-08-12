{lib, callPackage, ...}:
let
    versions = (let
        _kYoDA2tz = {
            "id" = "kYoDA2tz";
            "file" = "Radar-1.0+1.21.1.jar";
            "hash" = "sha512-BP5r9KcW3m1JhabQzEKLP5pToDwJBT/VB6g5Ec6SIvauahcR2wJLBOYgt3ZX8p/b7PUqbfXxIEpNa2n9qcS83Q==";
        };
        _Iq8J913p = {
            "id" = "Iq8J913p";
            "file" = "Radar-1.0+1.21.4.jar";
            "hash" = "sha512-L9mllI9f+eA5O7yCHOUniIPsJd6E6C5S1/igRz2QYd/s5UbGDX0KmQyQjH9ZTiCww1F4yCin7ABRRDpbi7InoQ==";
        };
        _AofWMspj = {
            "id" = "AofWMspj";
            "file" = "Radar-1.0.1+1.21.4.jar";
            "hash" = "sha512-yVb5At6CJjeJ9N1uwWmye5zDhuh3YkNUD58SGyjFWYrKYewON5BEM4zNI8mALddRn7pwCjzKJ3uv8dZfUWC54A==";
        };
        _rYyxNhrO = {
            "id" = "rYyxNhrO";
            "file" = "Radar-1.0.2+1.21.4.jar";
            "hash" = "sha512-BME61DKXfudbvDT/6FFkAtIszmfITRd+mVTRfVn2gwbniYg8W9qZWcce5tRXvr2mTu7cGkFFG7RKKbbA6Q81cg==";
        };
        _S4mjkyyS = {
            "id" = "S4mjkyyS";
            "file" = "Radar-1.0.3+1.21.6.jar";
            "hash" = "sha512-ibrf84vkKEnH6KSIbUZ8cdrWMR+5lVXS5pfIp3oW+cDPSB1rCH5mMV5hJWZa8sCcPS61/Wiu0SrZrEvXqNC9+Q==";
        };
        _gfBvOItA = {
            "id" = "gfBvOItA";
            "file" = "Radar-1.0.4+1.21.6.jar";
            "hash" = "sha512-Cxig8ktsFugHNVBc/SZG0RGe6KM+e4jAmCHLvA0dudBVTKpXxqs9crhioRb0WC1e3hUGlNwSnHipVrQm/TaauQ==";
        };
        _duAGVOkP = {
            "id" = "duAGVOkP";
            "file" = "Radar-1.0.5+1.21.11.jar";
            "hash" = "sha512-ICtoK6HsUBonhav0yngL2mONJVId5OIMDYJI363L+eOVNPxIOo05F1vBov3zuwByyMSIwN7FqF4EDto8VygqEw==";
        };
        _2ti3IZmj = {
            "id" = "2ti3IZmj";
            "file" = "Radar-1.0.6+26.1.jar";
            "hash" = "sha512-s+9DODPxtLAmT4+d2PfiQlqu3HMOEn77UcJvodzhiCiC0KUownBDGJpt5swLoRDxNTl3o5DGSNCvbxf+wUxi8A==";
        };
        _AG2frQeP = {
            "id" = "AG2frQeP";
            "file" = "Radar-1.0.6+1.21.11.jar";
            "hash" = "sha512-f0cOvavbLl6Gj2OaiYsy7Gn4wVaA+gzhqCdbUWTuAuJ4jzeMtvZxwxQaS3fJ3NTJkLwJyEvCJv2jPR+UIO5/OQ==";
        };
        _KBiFKPYF = {
            "id" = "KBiFKPYF";
            "file" = "Radar-1.0.6+26.2.jar";
            "hash" = "sha512-SZVGJraPbhHElGM6yftPHc3fIqQZfmFLWqB9NJqk9JKrFajAgYJWfig70H0aoJxYPUlsB5F3ju8lHEoTgdja+g==";
        };
    in {
        "kYoDA2tz" = _kYoDA2tz;
        "Iq8J913p" = _Iq8J913p;
        "AofWMspj" = _AofWMspj;
        "rYyxNhrO" = _rYyxNhrO;
        "S4mjkyyS" = _S4mjkyyS;
        "gfBvOItA" = _gfBvOItA;
        "duAGVOkP" = _duAGVOkP;
        "2ti3IZmj" = _2ti3IZmj;
        "AG2frQeP" = _AG2frQeP;
        "KBiFKPYF" = _KBiFKPYF;
        "fabric-1.21.1" = _kYoDA2tz;
        "fabric-1.21.4" = _rYyxNhrO;
        "fabric-1.21.5" = _rYyxNhrO;
        "fabric-1.21.6" = _gfBvOItA;
        "fabric-1.21.7" = _gfBvOItA;
        "fabric-1.21.8" = _gfBvOItA;
        "fabric-1.21.11" = _AG2frQeP;
        "fabric-26.1" = _2ti3IZmj;
        "fabric-26.1.1" = _2ti3IZmj;
        "fabric-26.1.2" = _2ti3IZmj;
        "fabric-26.2" = _KBiFKPYF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radar";
            id = "xgE7ykW0";
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
in callPackage fn {version="KBiFKPYF";}