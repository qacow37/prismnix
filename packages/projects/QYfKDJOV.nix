{lib, callPackage, ...}:
let
    versions = (let
        _NLteDoEC = {
            "id" = "NLteDoEC";
            "file" = "gipples_galore-1.20.1-1.0.0.jar";
            "hash" = "sha512-mh19vT62Okdm2oRPh7NlrFhJ1e36PutHGB3wo/Y7RMVEs82rxFqD6sDWj4HHUi7OIin+pqehJHosPaCtnEqmTg==";
        };
        _PiXxWu3U = {
            "id" = "PiXxWu3U";
            "file" = "gipples_galore-1.21.1-1.1.0.jar";
            "hash" = "sha512-UNDDYMX/lYGqEsFsJqu0vzgBJFUUkYWEYfdLsTBkitbDAEzu9pzpwsxhnReaWRpEPd89M5fO4So87jcdn4fvQw==";
        };
        _o3XEEnh1 = {
            "id" = "o3XEEnh1";
            "file" = "gipples_galore-1.21.1-1.1.1.jar";
            "hash" = "sha512-JKWktPJ21dUaXFlduqZu0uugNR98QSA8FEApHi6GQ55exW5qXSuRdYtNypuynjuRgd6BKeLN19rA7fAEhNeV0Q==";
        };
        _z0Su6MKZ = {
            "id" = "z0Su6MKZ";
            "file" = "gipples_galore-1.21.3-1.1.1.jar";
            "hash" = "sha512-oYRNUr5dABKiWXwbpU5DyVIlN42XuoBYMtCPyhTAgnhDDGqLX0Zw9reGUnJ8rDrR+vkSJ8q1QPoTmxG+nHqKTw==";
        };
        _9AFwFUoW = {
            "id" = "9AFwFUoW";
            "file" = "gipples_galore-1.21.3-1.1.2.jar";
            "hash" = "sha512-gUUAqMWUo9unn6OEm/ysRFXS9yWIkWUdr4dDCT+tP5lScVsYBloLiylbExnW7HOvNfE1zeCGbAU9sWJKoXWLYA==";
        };
        _2jzOMuBK = {
            "id" = "2jzOMuBK";
            "file" = "gipples_galore-1.21.4-1.1.2.jar";
            "hash" = "sha512-Z2xnav/q7dRBu3zI0eymV2jGYITRg/kurcRbQnwW+31Twh6zyc0VfA+jW0bQi49YvtyD+8f3kK+PztW6HhnBuw==";
        };
        _gKRX2aYU = {
            "id" = "gKRX2aYU";
            "file" = "gipples_galore-1.21.4-1.1.3.jar";
            "hash" = "sha512-KIQzRnf8b8gJdjoseCmLvG9yA/jw5Ijwpqx6xmrn/7FWU7mYGF0D/9HUxgPTOtDKucjLJydc1I6CKdt4OxGp0g==";
        };
        _kLZisI6I = {
            "id" = "kLZisI6I";
            "file" = "gipples_galore-1.21.4-1.1.4.jar";
            "hash" = "sha512-W7u4ePv5w6/GedRDc7YRj2cdQ7WsVuIJclXU3qxMfGcMCU35phNLiknlQ69Rtg/MW4QfjSCyGSzhXZwL5XgTKw==";
        };
        _TtoUlfMl = {
            "id" = "TtoUlfMl";
            "file" = "gipples_galore-1.21.4-1.1.5.jar";
            "hash" = "sha512-secnIes7Wrq3lovTRqRPDAA3wr0/qGVEMBeQhLiUS/B9Ea7otPmP3PH6Wfjv66v3ky+bIL6gywpfVRG4MCOWEw==";
        };
        _bZJ4rt5v = {
            "id" = "bZJ4rt5v";
            "file" = "gipples_galore-1.21.4-1.1.6.jar";
            "hash" = "sha512-o4Bagjhf8/jOFc41z7CFiBf8fAV1eOWF51o2fb7Awgk7eiKAPz3+hBE2xjkQRLAQW3MERKSGzSImRaBFGFC5zw==";
        };
        _v8yKsb5m = {
            "id" = "v8yKsb5m";
            "file" = "gipples_galore-1.21.4-1.1.7.jar";
            "hash" = "sha512-nccPaVJrHra38WpEYiFHdC/jBl8KvQetUKhb0SGq9f0Uuac2jkVc8tyYMs45uNeghOkqt3RjCUpl8+CseY+R8g==";
        };
        _tQUNlCAS = {
            "id" = "tQUNlCAS";
            "file" = "gipples_galore-1.21.4-1.1.8.jar";
            "hash" = "sha512-TA1Ebg+QA1VPjmUmINifj8GGULnI69syS9ackOHeMoNz0PpPhCJChUY4ce4LxVUsJijmwOltbYQvIA/Ayr1Q1w==";
        };
        _6lR5mbT5 = {
            "id" = "6lR5mbT5";
            "file" = "gipples_galore-1.21.5-1.1.9.jar";
            "hash" = "sha512-Q1LcLNoyal6dUuWFQGmtV39jxY1hiLRbrDJr8X8dCS1NXs+lONHXqi9DEStS3lyVyP8zjeMUCQQPXgqZOUy46w==";
        };
        _aQx4X8VR = {
            "id" = "aQx4X8VR";
            "file" = "gipples_galore-1.21.5-1.1.10.jar";
            "hash" = "sha512-Di6KYfeEFXquHl4O/rJ3Q+5TxOc6zMKaINuhj4N4MFothTlGAuDv/cplklWKlDEGtjCxqt13dKpkWtvpZda0vA==";
        };
        _aSZs3RWY = {
            "id" = "aSZs3RWY";
            "file" = "gipples_galore-1.21.6-1.1.10.jar";
            "hash" = "sha512-LOi9ZNc+XXC+POV+K2kyY+FxBuJOt+1LFgagLAxkIRfEsN74kWH5hreLi3vBn90gvhWO8jPYaDSw5Qe1LeaEZg==";
        };
        _vbsQFXHy = {
            "id" = "vbsQFXHy";
            "file" = "gipples_galore-1.21.1-1.1.2.jar";
            "hash" = "sha512-tQ09X+hVajWj+JURx5/kscWZ9Hk71QSMz9VLpO7RU0y+eIyRWum2kFZwslfHQDGwDkvFa2wmngk9tEroQlQOZQ==";
        };
        _v5O2n93e = {
            "id" = "v5O2n93e";
            "file" = "gipples_galore-1.21.6-1.1.11.jar";
            "hash" = "sha512-UpHw+o53epjh9SqtuCH4V1yta6ZyQ5QS2kJBbpDWtmDXQuWDAPr0GOPk+5SJowQL60DvRCsg7jLam6ZBNHBjNA==";
        };
    in {
        "NLteDoEC" = _NLteDoEC;
        "PiXxWu3U" = _PiXxWu3U;
        "o3XEEnh1" = _o3XEEnh1;
        "z0Su6MKZ" = _z0Su6MKZ;
        "9AFwFUoW" = _9AFwFUoW;
        "2jzOMuBK" = _2jzOMuBK;
        "gKRX2aYU" = _gKRX2aYU;
        "kLZisI6I" = _kLZisI6I;
        "TtoUlfMl" = _TtoUlfMl;
        "bZJ4rt5v" = _bZJ4rt5v;
        "v8yKsb5m" = _v8yKsb5m;
        "tQUNlCAS" = _tQUNlCAS;
        "6lR5mbT5" = _6lR5mbT5;
        "aQx4X8VR" = _aQx4X8VR;
        "aSZs3RWY" = _aSZs3RWY;
        "vbsQFXHy" = _vbsQFXHy;
        "v5O2n93e" = _v5O2n93e;
        "fabric-1.20" = _NLteDoEC;
        "fabric-1.20.1" = _NLteDoEC;
        "fabric-1.20.2" = _NLteDoEC;
        "fabric-1.21" = _vbsQFXHy;
        "fabric-1.21.1" = _vbsQFXHy;
        "fabric-1.21.2" = _9AFwFUoW;
        "fabric-1.21.3" = _9AFwFUoW;
        "fabric-1.21.4" = _tQUNlCAS;
        "fabric-1.21.5" = _aQx4X8VR;
        "fabric-1.21.6" = _v5O2n93e;
        "fabric-1.21.7" = _v5O2n93e;
        "fabric-1.21.8" = _v5O2n93e;
        "default" = _v5O2n93e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gipples-galore";
        id = "QYfKDJOV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}