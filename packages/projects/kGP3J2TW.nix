{lib, callPackage, ...}:
let
    versions = (let
        _pJ4tFcE8 = {
            "id" = "pJ4tFcE8";
            "file" = "immersive_machinery-0.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-R+CT/TjoAIt8+khdsSyDU5SLaqivQ3HjqRSa7XJVqKMIwtmaiPxa7ty8lkrSP3/u+P071CZMQuo94xC+b/1U3A==";
        };
        _C82KfQD4 = {
            "id" = "C82KfQD4";
            "file" = "immersive_machinery-0.0.1+1.20.1-forge.jar";
            "hash" = "sha512-e4xbfVTQGa59B/hsh0SyFyuhh4GoYsILipIGIeCb+CrAaj2xYe2x2L7ztt9Dq0MAXYDr+oOQF0KX5oZSKr4s+A==";
        };
        _AlwlW3nB = {
            "id" = "AlwlW3nB";
            "file" = "immersive_machinery-0.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-wjW7FrlHcbXrLFrokkBu4PF0ctC2SI7sFsBP4zzWHB0Z1ds78sjDJDF5a+ivtxsMX/aKAyGJZLMP/g69haj2sQ==";
        };
        _xOsgDpjY = {
            "id" = "xOsgDpjY";
            "file" = "immersive_machinery-0.0.2+1.20.1-forge.jar";
            "hash" = "sha512-8na8CH9ooGu6WKoJSLy54W2s9InWHgXQ39tfcEHBpt2ARKb2WehUWE2iZ5rp4J6y9sNVF1sRcoRKiIvY7xX4XQ==";
        };
        _j6ApI3Z0 = {
            "id" = "j6ApI3Z0";
            "file" = "immersive_machinery-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-NCt3ehqFsNI6Lq0OlJnH1fvYH4HPdP9BszcgMsahBmOMGHG+cgQL366bHvZ95k8+ixv4Yh1Yr6hxxuuMKVNXUA==";
        };
        _iXeaUSj9 = {
            "id" = "iXeaUSj9";
            "file" = "immersive_machinery-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-5Y4Qeat0iGdUeZsMPp0wgWaWBw/X8g0ez0jX4JkxKzf3u8pzD0q3XHFgAz+1EMgMljO36R7XNz67J8jiAQ9JHg==";
        };
        _wXdSiNsL = {
            "id" = "wXdSiNsL";
            "file" = "immersive_machinery-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-FYIspLOxjTlZ442gVt/9BOjzADEFos6ls5+nnerZjWr5YlELAxayBDTpEn0Ayb014TN7wNUAUpEVYAQbL871dw==";
        };
        _ix7dxCMH = {
            "id" = "ix7dxCMH";
            "file" = "immersive_machinery-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-UdNBmJ8mR+ajJ+vGR5QfSAo2LxqT6TDrpqIeh2nQjCYwfms6n7llGXLiKYlWQ6GXZPl93//oR5vEyXwd0Vy5mw==";
        };
        _uZYwyfB5 = {
            "id" = "uZYwyfB5";
            "file" = "immersive_machinery-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-+TG0Inn6UtnIUy3uTTwJlxBvvtWoqiA0ZgIXqXrisKFUFo5qzPDkl2k94GYTPZ48N4ggYsaL3llYLDzgaGB66A==";
        };
        _sgXhNamJ = {
            "id" = "sgXhNamJ";
            "file" = "immersive_machinery-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-AE0VnWtvBNgt1yGqcgFsddUXRx0vbvbjra7ZWbCrDINcHuYOWJExUx7Y7h2Ut0eahrEGzuwZlMfUXGtMJ2BcpQ==";
        };
        _xWfKx36d = {
            "id" = "xWfKx36d";
            "file" = "immersive_machinery-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-DX3C+AybNItekgG55/ctSOdmohUoBmgB3Y5LE5Vc1zgAhJ+IRXQybZTzanA8tvD5udD+//6v3mRYxgvPKchaPw==";
        };
        _I0rFojKK = {
            "id" = "I0rFojKK";
            "file" = "immersive_machinery-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xWeAIYmt/ABN/Kn/hRnnb+mQm09v6n0O4Hc8LkIyBhbNphNYoh6ZFjSVGmoTnazEPAm3F79GBq1p24I5txbN8Q==";
        };
    in {
        "pJ4tFcE8" = _pJ4tFcE8;
        "C82KfQD4" = _C82KfQD4;
        "AlwlW3nB" = _AlwlW3nB;
        "xOsgDpjY" = _xOsgDpjY;
        "j6ApI3Z0" = _j6ApI3Z0;
        "iXeaUSj9" = _iXeaUSj9;
        "wXdSiNsL" = _wXdSiNsL;
        "ix7dxCMH" = _ix7dxCMH;
        "uZYwyfB5" = _uZYwyfB5;
        "sgXhNamJ" = _sgXhNamJ;
        "xWfKx36d" = _xWfKx36d;
        "I0rFojKK" = _I0rFojKK;
        "fabric-1.20.1" = _uZYwyfB5;
        "fabric-1.21.1" = _xWfKx36d;
        "forge-1.20.1" = _sgXhNamJ;
        "neoforge-1.21.1" = _I0rFojKK;
        "pkg-0.0.1+1.20.1" = _C82KfQD4;
        "pkg-0.0.2+1.20.1" = _xOsgDpjY;
        "pkg-0.1.0+1.20.1" = _iXeaUSj9;
        "pkg-0.1.1+1.20.1" = _ix7dxCMH;
        "pkg-0.2.0+1.20.1" = _sgXhNamJ;
        "pkg-0.2.0+1.21.1" = _I0rFojKK;
        "default" = _I0rFojKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-machinery";
        id = "kGP3J2TW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}