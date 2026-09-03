{lib, callPackage, ...}:
let
    versions = (let
        _SuxVQPi3 = {
            "id" = "SuxVQPi3";
            "file" = "end_plus-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-x/QPWIIPWoGQvY4ZZt+NZiJ/2cf09yUp30rxVuTc4hsLr5umjiHsItpWDNBm9QbOCUI7ND+rqq0bkowIhaHLnA==";
        };
        _UWXTIqQ9 = {
            "id" = "UWXTIqQ9";
            "file" = "end_plus-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-DVOiyklx1ioQM/f8+9YKyMgkR46KFKSepBsCg8F3bmrzWdynYBpUMiOb2Z9IjXelEcJUOFTCjPvLcwE0NvhZiA==";
        };
        _hhuECoyL = {
            "id" = "hhuECoyL";
            "file" = "end_plus-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-+sVxmXTsRMUCW0khVBvSQv9APgg/6P+L+TzIypO4pzGmdzyJS4IoondIa4IJyQd27EEO4Pb/HShWBYmRI2eb8A==";
        };
        _kIpER77w = {
            "id" = "kIpER77w";
            "file" = "end_plus-1.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-Ao5zDIqJcAF8moIfTiR5kK483DVXm1wysjKf+R/NSXhUdSKj6kQC+XeUzYrA5xp37Yu06AriFDHLhhq8QXYjOw==";
        };
        _VpVG9049 = {
            "id" = "VpVG9049";
            "file" = "end_plus-1.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-6ald+JWwhVZCbJqvEc5BCKlHfoIhrKKijkNftbfRQHTIUIwDkGW7WoV+GOgc89y4EYLXRioFpVBYk2xk5ASwAQ==";
        };
        _WiavpQJo = {
            "id" = "WiavpQJo";
            "file" = "end_plus-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/jCb6TmNDqhs0GyyMbQr8l6XR0yybb0elTEz2dIyq0J1SOVr5TuiRYtiYP3JeL2wUuPDFOCmHTtuqzUCxMM/Nw==";
        };
        _oOYWwJt8 = {
            "id" = "oOYWwJt8";
            "file" = "end_plus-1.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-hNBMxFUAYxYEKzsqg6xGoz+xFF5b3Lx0Jc1uoNPvACXzVAUbwJJsT2dOA6Aro2VnubVfPu7WGbbkdhoZQ2EX5A==";
        };
        _y0sAKIEM = {
            "id" = "y0sAKIEM";
            "file" = "end_plus-1.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-3Oqq0CKhP1d9ociVfY8PajrmWeflBKtVcseVTpL8qFCerjkJ+wtOwVv13OFaMEZ/JRzngi4un/jj2S41I98ndA==";
        };
        _hzBVnXJo = {
            "id" = "hzBVnXJo";
            "file" = "end_plus-1.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-GzdoOXxm6xWKaBErVggjTWwX6Wjb3G2golY1can3NTPjtbiaOiO8/8areos/r8KW66skbO/a/gNfj19QhSjX7w==";
        };
        _Uuw7us0w = {
            "id" = "Uuw7us0w";
            "file" = "end_plus-1.1.1-forge-1.19.4.jar";
            "hash" = "sha512-Yn9wD7NhPYplAF8Gr6DXxfmchM8J0uu2ARZmcgp+TsH1Lt4WPGISaN3AMq4OVBjrFcOkRpHA/B2SIgni6XrY/Q==";
        };
        _u8sCUxcL = {
            "id" = "u8sCUxcL";
            "file" = "end_plus-1.1.1-forge-1.18.2.jar";
            "hash" = "sha512-4ZVhUZmwY/g0cVLjwkzkjcYNZ5NvOI1HwSx6X6XYmFqyUsxHBHEte7/AVXCMVditSvaLYLkKtzCNdbsEgbxkOQ==";
        };
        _dyk3QtEf = {
            "id" = "dyk3QtEf";
            "file" = "end_plus-1.1.1-forge-1.17.1.jar";
            "hash" = "sha512-en6xhFIZ8Z9JHE3XAhsvIkp1oDU8FTEJGfOYCu00bAVedC1PMsRE8o2Ev3nTS6GbjFEzeTjMVwQzOhRPku7UJg==";
        };
        _rxfnSbdm = {
            "id" = "rxfnSbdm";
            "file" = "end_plus-1.1.1-forge-1.16.5.jar";
            "hash" = "sha512-bygNIpCSHOzqfeWvhdFnlXplAJkeOx0GRZ4aMo9wy4OklMzussBrRB0r3pJirZQ3iW8Pr9qqdhl9uPi1A+9LVQ==";
        };
    in {
        "SuxVQPi3" = _SuxVQPi3;
        "UWXTIqQ9" = _UWXTIqQ9;
        "hhuECoyL" = _hhuECoyL;
        "kIpER77w" = _kIpER77w;
        "VpVG9049" = _VpVG9049;
        "WiavpQJo" = _WiavpQJo;
        "oOYWwJt8" = _oOYWwJt8;
        "y0sAKIEM" = _y0sAKIEM;
        "hzBVnXJo" = _hzBVnXJo;
        "Uuw7us0w" = _Uuw7us0w;
        "u8sCUxcL" = _u8sCUxcL;
        "dyk3QtEf" = _dyk3QtEf;
        "rxfnSbdm" = _rxfnSbdm;
        "forge-1.20.1" = _hhuECoyL;
        "forge-1.19.4" = _Uuw7us0w;
        "forge-1.18.2" = _u8sCUxcL;
        "forge-1.17.1" = _dyk3QtEf;
        "forge-1.16.5" = _rxfnSbdm;
        "fabric-1.21.8" = _kIpER77w;
        "neoforge-1.20.6" = _VpVG9049;
        "neoforge-1.21.1" = _WiavpQJo;
        "neoforge-1.21.8" = _oOYWwJt8;
        "neoforge-1.21.4" = _y0sAKIEM;
        "neoforge-1.20.4" = _hzBVnXJo;
        "default" = _rxfnSbdm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end+";
        id = "8WTFPDBh";
        type = "mod";
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
in callPackage fn {}