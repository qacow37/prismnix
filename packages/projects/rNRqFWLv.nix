{lib, callPackage, ...}:
let
    versions = (let
        _kLZJgQo4 = {
            "id" = "kLZJgQo4";
            "file" = "MoBends_1.20.1-3.0.1.jar";
            "hash" = "sha512-vNTDdDrluzY2tJN7VTS1ZG4+JrlDxu3bB73EC+3tmGiwaC2KuXLkxdhPjJep1wai7rE7I2UDShuanGMo5Ery+w==";
        };
        _c6ukT3i0 = {
            "id" = "c6ukT3i0";
            "file" = "MoBends_1.20.1-3.0.0.jar";
            "hash" = "sha512-8IvKtmZAjIVkvfnxb0H0gGwOZ2JBR0KeI1ojvrwfHeJXgfzNLXnPMQG+CjoTFclVR40d50aF0EeTBZ2ym3iZ7g==";
        };
        _B9Z2m8HK = {
            "id" = "B9Z2m8HK";
            "file" = "MoBends_1.21.1-4.0.0.jar";
            "hash" = "sha512-gf45SMAzmIW8wMDFCLu50yMnkJcf7w2X5LYfAyPnfA2qxB513DABDd/V3C3cT5jUgF5Tjlm5Vt8XPrd9rgQaeQ==";
        };
        _M0l996e0 = {
            "id" = "M0l996e0";
            "file" = "MoBends-forge-1.20.1-5.1.5.jar";
            "hash" = "sha512-yvvhlp/BJRDX/eYc5zBfQNtFE+eV9mZfHBevZbmPvnajZLd6QEXIZXWnITKyha+/rF9ZGXfaYrPWv9cquMSkLg==";
        };
        _dmQsTQRb = {
            "id" = "dmQsTQRb";
            "file" = "MoBends-neoforge-1.21.1-5.1.5.jar";
            "hash" = "sha512-QiRFXBvu3A0EX/e20gO3Qa5/ivy9zSUWUtCk/YKB4yafiilZbGLWZZ91/KWCz4Sc4dXX8vfm5AP6Hvdbh8yp6A==";
        };
        _ts53zFVC = {
            "id" = "ts53zFVC";
            "file" = "mobends-1.21.1-5.6-neoforge.jar";
            "hash" = "sha512-kx3ft7EGVoBXItJRRS4b6+7jFz33rB2JvjwvfvQQ0qWof+wC8QL65fU3kooPH8JG5YxbM/i50CyAYRWH3HudJA==";
        };
        _aMKHQj4A = {
            "id" = "aMKHQj4A";
            "file" = "mobends-1.20.1-5.6-forge.jar";
            "hash" = "sha512-PVR4j0D+RJANWB65Eq/m+CRyB9IYe22iKKp4bkEj110JjTGVZLYD2B1lgEaQybPfzZKekFXS7DXoS14eLDVoaw==";
        };
        _2gqo8BPB = {
            "id" = "2gqo8BPB";
            "file" = "mobends-1.20.1-5.6.1-forge.jar";
            "hash" = "sha512-f6zPH9L03QolZ6bOfWonqRMYUQkvXF0D0mQex0c1cR9jr51CFEVYZT2gcMGwEbetmctn0Dl4AImhyozsuQzUAQ==";
        };
        _ILtpSmzu = {
            "id" = "ILtpSmzu";
            "file" = "mobends-1.21.1-5.6.1-neoforge.jar";
            "hash" = "sha512-btawImQXYLRic7Pp/n2qHQmDiUBWST6FIz7lK0G4jMwdiCOD45oxr9cgbUA+73QV9wAmf2fPRGy13HPa8ckoQw==";
        };
        _q3Nz0SAU = {
            "id" = "q3Nz0SAU";
            "file" = "mobends-1.20.1-5.6.2-forge.jar";
            "hash" = "sha512-UHSQ1aNCScQefCzah+N/XvRSFudWiZmNwpXcj6So7G3VGX3q1dSNW4/bRkQxgH214PRC55TfM22HNf7sRxUi4A==";
        };
        _clbIZyVw = {
            "id" = "clbIZyVw";
            "file" = "mobends-1.21.1-5.6.2-neoforge.jar";
            "hash" = "sha512-ynapj7lm4FJjJ5mmiQeQw9p/SppNrQp8pqP+z6eO6NWBmIBHqKM82pv20SIa93joArnljNOh4pxq1xj59qjNGA==";
        };
        _8aZQ9fxw = {
            "id" = "8aZQ9fxw";
            "file" = "mobends-1.20.1-5.6.3-forge.jar";
            "hash" = "sha512-UslT2oisZLR9osS6smPOzJTkHtteTWt6n+FDwiGVaYbjbr7zHGmwErMW7J5QeXy2LRdpXhXkl/60Ewrhommp5g==";
        };
        _gkZMPuSh = {
            "id" = "gkZMPuSh";
            "file" = "mobends-1.21.1-5.6.3-neoforge.jar";
            "hash" = "sha512-Xx85QvDG6EvtK1Vv6zzqZohca28+d1XcSvqnpdw4jiOlSba/Gu7MkLfz5hmY4V3ySR6ww7zCwXmSsZxV2yAA+w==";
        };
        _AFCnTElo = {
            "id" = "AFCnTElo";
            "file" = "mobends-1.20.1-6.0-forge.jar";
            "hash" = "sha512-N/V66kqdKePdy+lQ0frI5P3rz5CcUj1KKlwmursNK89k2DFb7xUD6rXb+BaCbUT0S5EL9DGAPXHJ5kn2c/vZNw==";
        };
        _hDAvCsbh = {
            "id" = "hDAvCsbh";
            "file" = "mobends-1.21.1-6.0-neoforge.jar";
            "hash" = "sha512-m8r0YczCUthrT6xzfE9bjzQbDEqCR48bpIk/+lk/yYHeFI70Z8g9vWtTiZNM8muDYpKHVkI6n4CuwfZ7/jI3nw==";
        };
        _wuamJ7d9 = {
            "id" = "wuamJ7d9";
            "file" = "mobends-1.20.1-6.0.1-forge.jar";
            "hash" = "sha512-XVk0L2ifgO2J0bl42zMoaQqJM7w67vAVPgtIMmO+L95dFO0Nx8Oqd93VCr10XzyLt3tKyvSMFEEMcZjA/u4i2Q==";
        };
        _275danmz = {
            "id" = "275danmz";
            "file" = "mobends-1.21.1-6.0.1-neoforge.jar";
            "hash" = "sha512-wQ3uje5PuaQKKGASx51EYYwlyZI0ZiXSibcJ3lopl79xVBh1Yk6jxTHst0NDZMijthfjKsMf66lgK/ectu9HHg==";
        };
    in {
        "kLZJgQo4" = _kLZJgQo4;
        "c6ukT3i0" = _c6ukT3i0;
        "B9Z2m8HK" = _B9Z2m8HK;
        "M0l996e0" = _M0l996e0;
        "dmQsTQRb" = _dmQsTQRb;
        "ts53zFVC" = _ts53zFVC;
        "aMKHQj4A" = _aMKHQj4A;
        "2gqo8BPB" = _2gqo8BPB;
        "ILtpSmzu" = _ILtpSmzu;
        "q3Nz0SAU" = _q3Nz0SAU;
        "clbIZyVw" = _clbIZyVw;
        "8aZQ9fxw" = _8aZQ9fxw;
        "gkZMPuSh" = _gkZMPuSh;
        "AFCnTElo" = _AFCnTElo;
        "hDAvCsbh" = _hDAvCsbh;
        "wuamJ7d9" = _wuamJ7d9;
        "275danmz" = _275danmz;
        "forge-1.20.1" = _wuamJ7d9;
        "neoforge-1.21.1" = _275danmz;
        "pkg-3.0.1" = _kLZJgQo4;
        "pkg-3.0.0" = _c6ukT3i0;
        "pkg-4.0.0" = _B9Z2m8HK;
        "pkg-1.20.1-5.1.5" = _M0l996e0;
        "pkg-1.21.1-5.1.5" = _dmQsTQRb;
        "pkg-5.6" = _aMKHQj4A;
        "pkg-5.6.1" = _ILtpSmzu;
        "pkg-5.6.2" = _clbIZyVw;
        "pkg-5.6.3" = _gkZMPuSh;
        "pkg-6.0" = _hDAvCsbh;
        "pkg-6.0.1" = _275danmz;
        "default" = _275danmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo-bends-unofficial-modern-port";
        id = "rNRqFWLv";
        type = "mod";
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
in callPackage fn {}