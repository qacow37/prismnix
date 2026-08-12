{lib, callPackage, ...}:
let
    versions = (let
        _2SbxjI4Q = {
            "id" = "2SbxjI4Q";
            "file" = "spelunkers_palette-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qUU6zrmnNHfe0bU0oaU/DFbl4vm8nSdQBy611MUsoleSaHoMFhAHFhx5p46ES1HctfAbsBmBAOGbznBWfAcUBg==";
        };
        _eCNyDzph = {
            "id" = "eCNyDzph";
            "file" = "spelunkers_palette-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-inYgRhmZ39+bD1W2NuwaggX3pEGyLRVk23yg0llCAlbJkIOxU6Kni/ULAdSzF+I688mI+hFulTCmPtbbl0X0TA==";
        };
        _Zu7ocPO1 = {
            "id" = "Zu7ocPO1";
            "file" = "spelunkers_palette-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-pyHmoP6q3W1Z7wF6BQDtqSUNfRM21SgK5DE9X9ZULOyeWhZU8xzjqxztsJCbeQS31caYwuYVSwsEFmVUrRtNcA==";
        };
        _6rvyVhS7 = {
            "id" = "6rvyVhS7";
            "file" = "spelunkers_palette-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-x2JBvf7fPQfGWJtdDWK0Ytw7lFL9EcxHDFKhqeSADS8/5HnUzIjXGnSbWrHWMHj/0IW21uG0p5LuiZeCaqg9RQ==";
        };
        _TgO6TwP5 = {
            "id" = "TgO6TwP5";
            "file" = "spelunkers_palette-1.2.1.jar";
            "hash" = "sha512-vbm9oR7134WWPS6JvZR+LwVHyEB2NIOOvTKqSq4OWkRQMXqRY0kKi8Qz2BFtlb+oXnwh2RpMejT3Z1LPuEsEpQ==";
        };
        _QMfbDRTi = {
            "id" = "QMfbDRTi";
            "file" = "spelunkers_palette-1.3.0.jar";
            "hash" = "sha512-0Vqx9ozWpFZRHf7lH+tPMpBpMLIsYPiK0xIK+TxDMWxbJBQkiz8dG+U41FA7CK6/Zv9gCXeuK5DNnnKf+S1PFQ==";
        };
        _NrTrl66i = {
            "id" = "NrTrl66i";
            "file" = "spelunkerspalette-1.4.0.jar";
            "hash" = "sha512-uFCM6dJhHHq6VYpSMD/YitFwJA7YPaIkiU9Ubg626BYDap0TLAmD0kcma/EkW8iKTljpoB5ynVuVOzAb25Rm+g==";
        };
        _mvemyJD4 = {
            "id" = "mvemyJD4";
            "file" = "spelunkerspalette-1.4.1.jar";
            "hash" = "sha512-Otm0BGlVi7dNMyi61Fb+L9CJrLVGo4g8HJsi6S3eFGx/JS++9z5G2OIdg/sRsblGOlqxzvJI+WsbqJ0vvgDrnQ==";
        };
        _ySPuUPW8 = {
            "id" = "ySPuUPW8";
            "file" = "spelunkerspalette-1.4.2.jar";
            "hash" = "sha512-YhrcQ6TrXxznNLCU585p+BDuB+Y70sJ8CVz92gmGKpdgbsCWXLisXKkGZxxmRBtcqpfnHrGA5Qu/TNVO5xnahg==";
        };
        _s2mAHucW = {
            "id" = "s2mAHucW";
            "file" = "spelunkerspalette-1.4.3.jar";
            "hash" = "sha512-PPowCXQyc63Qirs+dB+1b6OYE7XOOTRKT9sFpOXDcETPmnmK9GRBjZZGUxn5iC0MZ/vdSPnTZh7zScl65F0xeg==";
        };
        _IEr3s4Qq = {
            "id" = "IEr3s4Qq";
            "file" = "spelunkerspalette-1.4.4.jar";
            "hash" = "sha512-mCU5362GNeOfmfdALsQl0oVW7ScH023jbuisNUYCA3LA6hkxu026f8gcJRZ2iEKZktwHRTUSvw2LIWo24NHkzg==";
        };
    in {
        "2SbxjI4Q" = _2SbxjI4Q;
        "eCNyDzph" = _eCNyDzph;
        "Zu7ocPO1" = _Zu7ocPO1;
        "6rvyVhS7" = _6rvyVhS7;
        "TgO6TwP5" = _TgO6TwP5;
        "QMfbDRTi" = _QMfbDRTi;
        "NrTrl66i" = _NrTrl66i;
        "mvemyJD4" = _mvemyJD4;
        "ySPuUPW8" = _ySPuUPW8;
        "s2mAHucW" = _s2mAHucW;
        "IEr3s4Qq" = _IEr3s4Qq;
        "neoforge-1.21.1" = _IEr3s4Qq;
        "fabric-1.20.1" = _TgO6TwP5;
        "fabric-1.20.2" = _TgO6TwP5;
        "fabric-1.20.3" = _TgO6TwP5;
        "fabric-1.20.4" = _TgO6TwP5;
        "fabric-1.20.5" = _TgO6TwP5;
        "fabric-1.20.6" = _TgO6TwP5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spelunkers-palette";
            id = "OWNJpWZE";
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
in callPackage fn {version="IEr3s4Qq";}