{lib, callPackage, ...}:
let
    versions = (let
        _Kx34UbTm = {
            "id" = "Kx34UbTm";
            "file" = "IceandFireDelight_addon1.19.2-1.0.0.jar";
            "hash" = "sha512-mzUydHb/P7JieiFE/QvYm5rw8qa7SZtPMg/iu6muHQqZlRePK7TFOks51bmtSRtmCeticLx2/wtfIHRQoILt4w==";
        };
        _9tyzcZxa = {
            "id" = "9tyzcZxa";
            "file" = "IceandFireDelight_addon1.16.5-1.0.1.jar";
            "hash" = "sha512-0VpCW958kdgmy/HzCfm3U7UYAmUaWTSMmKSlmj6TRaVFZPkwZVy1rNUAngQhjSY+wVm4NQsnU93B6jahlaPJKQ==";
        };
        _CJSW9Jgr = {
            "id" = "CJSW9Jgr";
            "file" = "IceandFireDelight_addon1.16.5-1.1.0.jar";
            "hash" = "sha512-TsViJ+QzMeqEVSYt3nHuhGDHtuB5hMYprtv8m8P8sjzAG/Ns4R4I9GUJDn166r49jhQy+cxqgbiKVJV3oX0+Zw==";
        };
        _hhmsB3UZ = {
            "id" = "hhmsB3UZ";
            "file" = "IceandFireDelight_addon1.16.5-1.1.2.jar";
            "hash" = "sha512-q1ab232D+Nk9RHyoP+w3mtbRh8y31SMRgfWR8D4mFblze45fcmZZFgLhUUOYhoYvt7ES919P1cfjbANx+r2/gw==";
        };
        _dZgBDUvB = {
            "id" = "dZgBDUvB";
            "file" = "IceandFireDelight_addon1.18.2-1.1.3.jar";
            "hash" = "sha512-iqLF25wZWIHJrmzCkxKZtDeHrhf8CU4Y0yp3bC7nNrwJ7iI8A85/Z/o9wrNEGgO+No/1i/P0GO0OORv8K55gpg==";
        };
        _JbYwGMZX = {
            "id" = "JbYwGMZX";
            "file" = "IceandFireDelight_addon1.19.2-1.1.4.jar";
            "hash" = "sha512-nbNWHoHfJgHbg6+FNoYHmGybclvW18dtp+84mNm48ydUJkGReGdPXNGJiaVTwU2OlXSaYH7a2OmWRGA9ahX31g==";
        };
        _rV8scL2L = {
            "id" = "rV8scL2L";
            "file" = "IceandFireDelight_addon1.20.1-1.1.5.jar";
            "hash" = "sha512-SgNg4YgomCAo66MAQswczixrf6EZ1Vf7VWK/6HM51K2Xz/t2/88R9jZykQdg60xJQXgJkwzts7qIWm1ywoDiJg==";
        };
        _mTDoejmF = {
            "id" = "mTDoejmF";
            "file" = "ice_and_fire_delight-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-NWr50XicPbSvLv3R78PqKwR2Psm4czsZecatUzAj4ogv80QS+Q3q5A+K8ignpG7e4mTtlYcBR8XzG77Cy8OlzQ==";
        };
    in {
        "Kx34UbTm" = _Kx34UbTm;
        "9tyzcZxa" = _9tyzcZxa;
        "CJSW9Jgr" = _CJSW9Jgr;
        "hhmsB3UZ" = _hhmsB3UZ;
        "dZgBDUvB" = _dZgBDUvB;
        "JbYwGMZX" = _JbYwGMZX;
        "rV8scL2L" = _rV8scL2L;
        "mTDoejmF" = _mTDoejmF;
        "forge-1.19.2" = _JbYwGMZX;
        "forge-1.16.5" = _hhmsB3UZ;
        "forge-1.18.2" = _dZgBDUvB;
        "forge-1.20.1" = _mTDoejmF;
        "default" = _mTDoejmF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-delight-(-farmers-delight-ice-and-fire-add-on)";
        id = "35MH7Q1p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}