{lib, callPackage, ...}:
let
    versions = (let
        _ekIQcI9B = {
            "id" = "ekIQcI9B";
            "file" = "pulse-trims-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Gm/HSX4Z/ow/SaIOCSGKbNRJ+HOnmxBKt2ul0Y2OlV05gyRbWL5o7JPXLhg7zavrERGQf0rLcJe2bOsDwOo3Cw==";
        };
        _JXJB8o3Y = {
            "id" = "JXJB8o3Y";
            "file" = "pulse-trims-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-0Kg0OlkclBIBPY1Pw7HICnShYHdHfH3c+4+uj4af0ytNSfDs5+NVTgWfZh9ZJgh3Qb3iUPWKPNPbEyg2DjW1og==";
        };
        _PjxVuiZb = {
            "id" = "PjxVuiZb";
            "file" = "pulse-trims-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-aZpolvGs+PkVPNUAVng+/zmKVmN6j6aLxyvIeP+i+jv+nlWR+0nUXyw1fi4TRXRhpycVfBakUYsE9eTORWvbLA==";
        };
        _oXoAPUXq = {
            "id" = "oXoAPUXq";
            "file" = "pulse-trims-1.0.0-fabric-26.1.x.jar";
            "hash" = "sha512-X/Vaokk3FPS4Cse+wSOSyjQgGdiAXM5yKj1Del+kvZWruLc2fctRFZGlyisBrCkhlNFuLhsip3SDMkp4YT/3Xw==";
        };
        _VpXwl06d = {
            "id" = "VpXwl06d";
            "file" = "pulse-trims-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-9fjRuvv1MB/lb6o9EcNHWHDBsQ5kGQUxkK9hYLDrWEX7PJbzql4Cpuu83j0dxFyF+jXyHHVGsbu4kfIlHUjXGw==";
        };
        _4e2xb8ES = {
            "id" = "4e2xb8ES";
            "file" = "pulse-trims-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-e0LPN6hyJzPS1Dgc/DIo6CuzSU9qzwYLFqeMQFleHOgTvP3EH4+TM56IqiELzwV4TBy8v9m/ZQqzJK/3DS7gxA==";
        };
        _BQMkk5RE = {
            "id" = "BQMkk5RE";
            "file" = "pulse-trims-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-3qkll+GgkMMOsArXWfLEBBA7gbKzQmA8Fy7ZGzUo/+zczkmjZAbysHtElKEZGnhkHm1m9IYF4AVI5BIueskLvw==";
        };
        _UQ1Ezvzd = {
            "id" = "UQ1Ezvzd";
            "file" = "pulse-trims-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-Jp8CYPz2RFeOLtKjEY3FvSyCVG8kaCZHD0qLBe9/aEkBeifBTtRJuhV0osXKNRFh/mOR95TAKOl6vr7Jwk3pSA==";
        };
        _l4xI2BIY = {
            "id" = "l4xI2BIY";
            "file" = "pulse-trims-1.0.1-fabric-26.1.x.jar";
            "hash" = "sha512-vvMOKEP+ts1grCk2hd9UD7WDMqQ6RUNWZfS9sBmfauRsEnUKxKTohYnFpZ02vr6HrzFACu+pStsSmpPEGPdtJQ==";
        };
        _lj3SSnlc = {
            "id" = "lj3SSnlc";
            "file" = "pulse-trims-1.0.1-fabric-26.2.jar";
            "hash" = "sha512-4hk5aXXdzhfbg1zKl+b9zK5nm0BAMfIhyPikERxbVg6H264vfqoQ3mLISL9SFSIxKW48qkOq78RzMX9Yab1ADg==";
        };
        _h3lwDFkx = {
            "id" = "h3lwDFkx";
            "file" = "pulse-trims-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-MVIS6lkaprgw/VLap1UaWeJ6GdFyRYHNxEYWm2pPR+W0BO1bSIr0cxPY6nbHmRkVDgrPdxlrQ6s5fTTG+pvafA==";
        };
        _7eMd7e5t = {
            "id" = "7eMd7e5t";
            "file" = "pulse-trims-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-e6ehzj+7wUC1sYVVzZt+rF+ELju/Sg8H9/VxNNpnL4WRRDHheT6CtfLG3E9gVI2TkXcoZb41JWdMB5KC/5ZrPw==";
        };
        _1vPhdDe5 = {
            "id" = "1vPhdDe5";
            "file" = "pulse-trims-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-I4aJtYRzcEZ49OoLVxTlQF8tq9/YG+BqJgOHY+jmJN1DyzGZZHjy1ovmj6fm7nOsrls0kDAu5fgONcoGCvtwlg==";
        };
        _97myOygK = {
            "id" = "97myOygK";
            "file" = "pulse-trims-1.0.2-fabric-26.1.x.jar";
            "hash" = "sha512-Z5Gg9y/6ue52tRtev3MkyGvX3+CrUU7syoRnIDEfqpeQcow+XgcO93vT2Wmko7VRB+u9Xlg/HKbAVIU2Q58PNg==";
        };
        _SdpzdPaT = {
            "id" = "SdpzdPaT";
            "file" = "pulse-trims-1.0.2-fabric-26.2.jar";
            "hash" = "sha512-ntwyLh0Kt4Vust2CWEz1/a5oLAc5Y0EefZAVvLNz6KQGO2RicoSKhx5PaqFW+u4Gqy9jUKN9A52yDaqWuEzhuQ==";
        };
        _JZbou9c2 = {
            "id" = "JZbou9c2";
            "file" = "pulse-trims-1.0.2-fabric-26.3.jar";
            "hash" = "sha512-VpGixaAFUQxPJcm2vY7WXbjYj0IB50kHsYkKLGy6lVqcVCUvHO1V/KtVYvya4cyxWKkNCFgAX2dEgd9ufYAsCw==";
        };
        _hV9vDnL2 = {
            "id" = "hV9vDnL2";
            "file" = "pulse-trims-1.0.3-fabric-26.3.jar";
            "hash" = "sha512-t3hIZBh+hYlnWRFV7JCeKXLI4jlq8f79p/JRE+ZBGXRvyBx4sk/DvvK4H8ppIhypB/C+TZ8jJdNQyau1cv9myA==";
        };
        _mAYejfR9 = {
            "id" = "mAYejfR9";
            "file" = "pulse_trims-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-wNutouLBumxqdmwmTfAA0h+0FvL6Dc3vO/hgvl6skWgrTJzfTnDTNgMUzsbSyvLoeU29iRyW/zDX4a6crDDYDw==";
        };
        _X5uFBJGr = {
            "id" = "X5uFBJGr";
            "file" = "pulse_trims-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-GlNqLKiycPHsttj1+tRkgYwgRjVty03XT8tjW1moNc2s95u3H6z0RKdv9FptPAgPAEsavYbavVQrt5LOXXuMlw==";
        };
    in {
        "ekIQcI9B" = _ekIQcI9B;
        "JXJB8o3Y" = _JXJB8o3Y;
        "PjxVuiZb" = _PjxVuiZb;
        "oXoAPUXq" = _oXoAPUXq;
        "VpXwl06d" = _VpXwl06d;
        "4e2xb8ES" = _4e2xb8ES;
        "BQMkk5RE" = _BQMkk5RE;
        "UQ1Ezvzd" = _UQ1Ezvzd;
        "l4xI2BIY" = _l4xI2BIY;
        "lj3SSnlc" = _lj3SSnlc;
        "h3lwDFkx" = _h3lwDFkx;
        "7eMd7e5t" = _7eMd7e5t;
        "1vPhdDe5" = _1vPhdDe5;
        "97myOygK" = _97myOygK;
        "SdpzdPaT" = _SdpzdPaT;
        "JZbou9c2" = _JZbou9c2;
        "hV9vDnL2" = _hV9vDnL2;
        "mAYejfR9" = _mAYejfR9;
        "X5uFBJGr" = _X5uFBJGr;
        "fabric-1.20.1" = _h3lwDFkx;
        "fabric-1.21.1" = _7eMd7e5t;
        "fabric-1.21.11" = _1vPhdDe5;
        "fabric-26.1" = _97myOygK;
        "fabric-26.1.1" = _97myOygK;
        "fabric-26.1.2" = _97myOygK;
        "fabric-26.2" = _SdpzdPaT;
        "fabric-26.3" = _hV9vDnL2;
        "forge-1.20.1" = _mAYejfR9;
        "neoforge-1.21.1" = _X5uFBJGr;
        "pkg-1.0.0" = _VpXwl06d;
        "pkg-1.0.1" = _lj3SSnlc;
        "pkg-1.0.2" = _X5uFBJGr;
        "pkg-1.0.3" = _hV9vDnL2;
        "default" = _X5uFBJGr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pulse-trims";
        id = "5YOjKSuq";
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