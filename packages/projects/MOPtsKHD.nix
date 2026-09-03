{lib, callPackage, ...}:
let
    versions = (let
        _fN3qossL = {
            "id" = "fN3qossL";
            "file" = "RedPowerCore-2.0pr2.zip";
            "hash" = "sha512-Io6/X2UcOW/edssjUAqoV5bMGVe3brbsLpYMcmiag/CutKnPVGi8UlVLTUmyEy739eZOBNk2ogNQChW5GSHyfg==";
        };
        _23SKW2US = {
            "id" = "23SKW2US";
            "file" = "RedPowerCore-2.0pr2b.zip";
            "hash" = "sha512-UzV/liW1ZqDb/Vzsnweb0mAsDWpLzMGTgDB2xc8lSh6WRH9z8sSJCXU338hQQZxnJ9dm1shMEtFtC3Nn2iUx/w==";
        };
        _ZBYSeFMc = {
            "id" = "ZBYSeFMc";
            "file" = "RedPowerCore-2.0pr3.zip";
            "hash" = "sha512-P9wzzB/fN0KOZMh3yOsCNPUON4wLxS3ikoFfcq7M6nLIS6m75gGnfhwBhJFvFcK4lUXnDlqJCyQdtAIcz/yvsQ==";
        };
        _pq5CGMoS = {
            "id" = "pq5CGMoS";
            "file" = "RedPowerCore-2.0pr3b.zip";
            "hash" = "sha512-9o9aMzbHyIAwS5c1z5ZNbJXkLXzXi2pzdM/e3sKNL0EDJ8WTFghR0VP4hzIsOCRgioBcq3VSzjMNmzP2JirwoQ==";
        };
        _MPsvIpD7 = {
            "id" = "MPsvIpD7";
            "file" = "RedPowerCore-2.0pr4.zip";
            "hash" = "sha512-hmmzwy+WNvU6y7wtGB+5y4OUaZEhtxfJB6Z9B15jhJO/2mXnKXWu5ZK5rEM55nP+cGiy4P1SBnc/4+0QlnvYqA==";
        };
        _8jeWJeaS = {
            "id" = "8jeWJeaS";
            "file" = "RedPowerCore-2.0pr4b.zip";
            "hash" = "sha512-L0F+l2JqrfWUBFdnj0Rgb9fGwgHX0LM08Br0sDGJL++OMr5fD9WF4QJYJmhPb6Aq4tO1denRqDISXOVDruv+Sw==";
        };
        _c4xGTMPZ = {
            "id" = "c4xGTMPZ";
            "file" = "RedPowerCore-2.0pr4c.zip";
            "hash" = "sha512-2OWXsdO0PaehN8yrdeO+JoN6XKSBXdcTkI90AX0OQvOJTFPFzBEDq3w8gGCTYg8Iw0cJNKV32W6QzNXD4UsPiA==";
        };
        _eF1Oocu8 = {
            "id" = "eF1Oocu8";
            "file" = "RedPowerCore-2.0pr4d.zip";
            "hash" = "sha512-1ZvJIrBU//qAqH8qhf02Y0WyUoIH0Hu2H/gPIXnmUPAjSpICJT3zN2cegmuYgIQWLeYeJ1HeSJqnGEvv7f6/Lg==";
        };
        _q5prA2qd = {
            "id" = "q5prA2qd";
            "file" = "RedPowerCore-2.0pr4e.zip";
            "hash" = "sha512-Ed1E/TUbUIS1TXOhEIHIdXHyG5Xwna0qmDfg6z4mkPBWkejbvrzSdlLlZwsH/Ro6GUwc+uycImkUvmNzVPYSAA==";
        };
        _sLqObKUv = {
            "id" = "sLqObKUv";
            "file" = "RedPowerCore-2.0pr5.zip";
            "hash" = "sha512-lJYK2/JPixReh9F/IljvdM3eXtDMQoXr3NnL3R+9a/8t0JWw38PpPvRTu5SoexBkQttEg+WyCiwNAnCcv8bWgA==";
        };
        _aGWCNFmg = {
            "id" = "aGWCNFmg";
            "file" = "RedPowerCore-2.0pr5b1.zip";
            "hash" = "sha512-2LS+uqoIabFpbLgDQdq/Z7bmiFgMYMOFPqNT5jwc7zjP7oOa6+SgM+VPlEglEM2osdrplGm14wCNgmK2QfQrsg==";
        };
        _WUJy08Hy = {
            "id" = "WUJy08Hy";
            "file" = "RedPowerCore-2.0pr5b2.zip";
            "hash" = "sha512-4rSbjsDUSdGoU+qX0sloqXz56CmsWipyZck9+hWGwYgr4Pm5Pz8udx5d6+1yFLjYDQfUrIpx7zKaachFtXEIAw==";
        };
        _bixwcHlj = {
            "id" = "bixwcHlj";
            "file" = "RedPowerCore-2.0pr6.zip";
            "hash" = "sha512-Am09aEKt0bJRNeZXVfV2t3m7lfLgmi4G64NH9/vvYn+Dgea6kyNbSjAa+hMtpW9Co81j/HehKPjM+LN45zlVWQ==";
        };
    in {
        "fN3qossL" = _fN3qossL;
        "23SKW2US" = _23SKW2US;
        "ZBYSeFMc" = _ZBYSeFMc;
        "pq5CGMoS" = _pq5CGMoS;
        "MPsvIpD7" = _MPsvIpD7;
        "8jeWJeaS" = _8jeWJeaS;
        "c4xGTMPZ" = _c4xGTMPZ;
        "eF1Oocu8" = _eF1Oocu8;
        "q5prA2qd" = _q5prA2qd;
        "sLqObKUv" = _sLqObKUv;
        "aGWCNFmg" = _aGWCNFmg;
        "WUJy08Hy" = _WUJy08Hy;
        "bixwcHlj" = _bixwcHlj;
        "forge-b1.8.1" = _pq5CGMoS;
        "forge-1.0" = _c4xGTMPZ;
        "forge-1.1" = _eF1Oocu8;
        "forge-1.2.3" = _q5prA2qd;
        "forge-1.2.5" = _WUJy08Hy;
        "forge-1.4.6" = _bixwcHlj;
        "forge-1.4.7" = _bixwcHlj;
        "default" = _bixwcHlj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redpower2-core";
        id = "MOPtsKHD";
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