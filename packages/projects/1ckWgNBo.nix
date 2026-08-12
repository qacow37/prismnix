{lib, callPackage, ...}:
let
    versions = (let
        _N7Vxai1W = {
            "id" = "N7Vxai1W";
            "file" = "delicious_kitchen_appliances-0.1.0.jar";
            "hash" = "sha512-nDKkaxPZ2ciE6MHjQU2OVXIvL9Gf+B5hpe4wgfKE9NRxFdoQOiPb8f+bK5iuNFNWjU4HX0RwVIBNzWjjvoeJpg==";
        };
        _gbtqkLld = {
            "id" = "gbtqkLld";
            "file" = "delicious_kitchen_appliances-1.0.jar";
            "hash" = "sha512-6knj2C6+5GhpLNSsbSIDKBgWTPui8aXjxU8PVev6+dFUxMWi5tdTyJFVuQvBn1e+kprgvMoh8x/RFh8tEebvow==";
        };
        _rbamYJjA = {
            "id" = "rbamYJjA";
            "file" = "delicious_kitchen_appliances-1.0.3.jar";
            "hash" = "sha512-oUdpmTbnpIyNgCc91+NaR+UTYnATFYm/HTRLfQH1QYn8hNvXyWzfUF3FyptMhK/4NXtmLTAUbodlhzjs5cFVog==";
        };
        _xo86CYTZ = {
            "id" = "xo86CYTZ";
            "file" = "delicious_kitchen_appliances-1.1.0.jar";
            "hash" = "sha512-iqD4+XaL7UMZtTd07cT/IOqJpBh+iPj1IvoAgeef48I7xByFRzXR903wq5a+DhrPhh/evu6j3aZEHJubmPNVdA==";
        };
        _chqXdIU3 = {
            "id" = "chqXdIU3";
            "file" = "delicious_kitchen_appliances-1.1.1.jar";
            "hash" = "sha512-onexn10lVHkRdSpEcd6uBMHFrRRf750KKkrvru1cX3/8k8TmPZZEj4WR9MqTTykqYxllUZq7R/YQOVKWXBmFCw==";
        };
        _hgiLoid0 = {
            "id" = "hgiLoid0";
            "file" = "delicious_kitchen_appliances-1.1.2.jar";
            "hash" = "sha512-3s+kAFZyO93Ce5Ve9CVcjBC7WmAdsCvSNczoiOr33y31/eWM0Wgg1j0DPyJbFZukvvMRxqETm9ylpFRmnKZnpA==";
        };
        _8akntfQ7 = {
            "id" = "8akntfQ7";
            "file" = "delicious-kitchen-appliances-1.1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-KQOI5hlLuqx2APEG3Mee65bZjaOslnpIkDCFHDiFwzXm5nLYy6AWtq9gtfm5s4PBRpXp+SLej2DfftLuNwsBwg==";
        };
        _3BmUYPW3 = {
            "id" = "3BmUYPW3";
            "file" = "delicious-kitchen-appliances-1.1.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-cyx78CtXJsdt3IVJhe0IP9lcJLMW1Wx6DOeY95P3jQ6dw9V2Jcv3uF3wA8K1OkMTzhlq+RaK/EWMovyJKJnR7A==";
        };
        _njErZ366 = {
            "id" = "njErZ366";
            "file" = "delicious-kitchen-appliances-1.1.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-ev8AInh002BsoyUTIdK1SBtSfulvmXoiBlYyW1tBZrQ+0RVhdq5Y6dIAVH6Q6IlB1BGNZV09cp3HxzKM36QiZA==";
        };
        _o4EGGL74 = {
            "id" = "o4EGGL74";
            "file" = "delicious-kitchen-appliances-1.1.6-mc1.21.1-fabric.jar";
            "hash" = "sha512-s88dpcGihi5Qq5bz3qyvNkcvG0trHuH9pV/7nPs9gSl3NTPqnJvgPA6mmSDQ37r2k0ZIDRxqV6YpSZdWN4NAow==";
        };
        _8iR2WUMb = {
            "id" = "8iR2WUMb";
            "file" = "delicious-kitchen-appliances-1.1.7-mc1.21.1-fabric.jar";
            "hash" = "sha512-UOf8B2pnIIp/cIvb61tKxk+uIKfgMiBpETojhrqnQeE421FZC8iupu+JHwpSjkbKngn0mfvvzMapXtOfB4RgFg==";
        };
        _Rg1TSbjb = {
            "id" = "Rg1TSbjb";
            "file" = "delicious-kitchen-appliances-1.1.8-mc1.21.1-fabric.jar";
            "hash" = "sha512-KBF/xwaKfbWp2KqX5jWo0jkKpNj0C67FGe6d3kp4lZUk4kQ9+lFiYmv6jw2aPyVfBtvecjG9GgHIkrws5gbgAA==";
        };
        _BeDNAVSj = {
            "id" = "BeDNAVSj";
            "file" = "delicious-kitchen-appliances-1.2.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-6wYYTZnzmbXX6VHG+Mlboax3zR96kBDX7XDopn93IM3Ii9u9wSY5WHBXdXdEIxxI0Qpjxu/hNUCooWaFmADeMg==";
        };
        _TfsCKImo = {
            "id" = "TfsCKImo";
            "file" = "delicious-kitchen-appliances-1.2.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-dAUzn5EOCzF9Y5K2O7ATke0TN8kspv4cISwZigod3z5ZII4IUclf4o2hqfxD2w4xzJpyvdNNEyp5U601ViDWGA==";
        };
        _raN0RBvF = {
            "id" = "raN0RBvF";
            "file" = "delicious-kitchen-appliances-1.2.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-6a181KhhwKdQriepgwxd3d1EB8cV5RT2hnsCxsWjywasHSa0al8tKu2MzjSbq3bnXrnY5nqdZurbmXNZA57mNw==";
        };
        _M3Dy04Qx = {
            "id" = "M3Dy04Qx";
            "file" = "delicious-kitchen-appliances-1.3.0-alpha.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-2c04APaJqWUtQB7RYJDvvZfBQ0rdYFHQVDjwp0YrEIJzGXW4erBKMO/XD+O1PKtMj9L01AiqCYOKRwsZbVMcew==";
        };
        _sz014704 = {
            "id" = "sz014704";
            "file" = "delicious-kitchen-appliances-1.3.0-alpha.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-w+7Twq681Czt6FDJerp5IJ3i9nARtKfRvvD+sGRDJcYSzjhJbAtqhle2m0yImpq6kP9/HxA+xudaATJiZouj6g==";
        };
        _8tWnPAkY = {
            "id" = "8tWnPAkY";
            "file" = "delicious-kitchen-appliances-1.3.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-cxbbUiWbsJUM8bN62hnMNcQls8op9gE70HW1JVcph2wSoQC06+ozeNjy8fexNww1L2xQco++dQjy3tvBeGDLdQ==";
        };
        _fO39SXwl = {
            "id" = "fO39SXwl";
            "file" = "delicious-kitchen-appliances-1.3.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-1ufpBWG0yswPsfG2dk3/VuEnDocoUGB9ONk6MoL2C9UyWR+KVG0oyRZCvP9QtBnWk43zhVjcf2F24TBOaeFj7w==";
        };
        _iDBeVTY0 = {
            "id" = "iDBeVTY0";
            "file" = "delicious-kitchen-appliances-1.3.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-KcZY6TpcKPr4lR3xdITEVBuAD3lVSuPrYNTI4KzhWnisRVXyHyAK4S4m9h0ywVZs8oKDIxEMZsujHK0J7geyTw==";
        };
        _MpeLKcjp = {
            "id" = "MpeLKcjp";
            "file" = "delicious-kitchen-appliances-1.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-321VS0ZXa3J/Bc/hPX5O/np7yrhvUOT9BU5yUMzh/8hipGvBh6p5IzxeWpcaIKtKnCsFJ0RiunntANtA6Mq/7w==";
        };
        _2iIMWGAx = {
            "id" = "2iIMWGAx";
            "file" = "delicious-kitchen-appliances-1.3.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-tOUFGqA+IoFWqHR4RTeccVLBiuPxeVjuDtJOvJtrNlL+99fi8GjnFe9urdXyqRH/jwe2wBnS6VrMzIRl8O9HIA==";
        };
        _TpbXoJoz = {
            "id" = "TpbXoJoz";
            "file" = "delicious-kitchen-appliances-1.3.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-FqLjmpG0oG9oo2TchJP1NtyG/SoSEYStLywTPNO97qL9Nusdx2pOTcEHtZGl4ohiU0v3x3Bgv3MWPkAQovkk4w==";
        };
        _576T8YNQ = {
            "id" = "576T8YNQ";
            "file" = "delicious-kitchen-appliances-1.3.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-U/FlKiNscAA6l+JnUV7aoLicwQmY2siUOZm3rxsbQtAOhA6nhS87w/d+BsuDuOdxUcQzO21FGTRWNLTr9umwwA==";
        };
        _JcFvYA3h = {
            "id" = "JcFvYA3h";
            "file" = "delicious-kitchen-appliances-1.3.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-5A2eyV9++nc5Oz7Sg1Ea6uRq7gAzGbDzKoL26D/ktH3YpNxGVwr9jDbbwM7UUwrRXRW2dFToJTPwgbOdRu1sVA==";
        };
        _X9ILQJqK = {
            "id" = "X9ILQJqK";
            "file" = "delicious-kitchen-appliances-1.4.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-qER0uJxxKFurHsrDsRJS+C10SpEMBsxSRVwS3pKkg0HvUemXzHc3TIXxQuQ45DT8mew7v6ysdhHZ/KtphBqJwQ==";
        };
        _jGSnYthb = {
            "id" = "jGSnYthb";
            "file" = "delicious-kitchen-appliances-1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-IDD6qwn9oVOfafk3T3DvqCdPSmjLKbXH73CnEwlBfD0mSPuCTiys5I2epHnoFxEborz05qDoMraisFvlpysYLQ==";
        };
        _vPpHfyTk = {
            "id" = "vPpHfyTk";
            "file" = "delicious-kitchen-appliances-2.1.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-ulhLWNEQoPcxIy4DVZ/Asr2Fan2wRdAIdQsbr2gLI03z+mRjbxlAPPrJU3ce0OhUVOFspgQ3te683LwZRdzhjg==";
        };
        _WABy4KpX = {
            "id" = "WABy4KpX";
            "file" = "delicious-kitchen-appliances-2.1.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-N//J51W09Ir51Qibs85beGdoaQjreSnLnpIyv/XuVJY6YJEuOXQvhYbG8GLUPZRt6XxRmVY08wgzjPdCgGBz/g==";
        };
        _mDd6Hf97 = {
            "id" = "mDd6Hf97";
            "file" = "delicious-kitchen-appliances-2.2.0-mc26.2-fabric.jar";
            "hash" = "sha512-Oju8ywhDXqLHactKS5aD4tNRNQYGxjKi6Nb7WXlsjvbPPSS4nMOCK5H8Vfgs0TA7rRYIDQHFju4GJc6V/GDZJA==";
        };
        _k7vZHwnW = {
            "id" = "k7vZHwnW";
            "file" = "delicious-kitchen-appliances-2.2.0-mc26.2-neoforge.jar";
            "hash" = "sha512-BlK7//9grv3y+FGIIFD8TOtsdgR9M5E2pHnm8XZiZSR8h8pTF0VHZ5GX5xZIKgXjmUcYYw6BO7ick8mKH4NHKA==";
        };
    in {
        "N7Vxai1W" = _N7Vxai1W;
        "gbtqkLld" = _gbtqkLld;
        "rbamYJjA" = _rbamYJjA;
        "xo86CYTZ" = _xo86CYTZ;
        "chqXdIU3" = _chqXdIU3;
        "hgiLoid0" = _hgiLoid0;
        "8akntfQ7" = _8akntfQ7;
        "3BmUYPW3" = _3BmUYPW3;
        "njErZ366" = _njErZ366;
        "o4EGGL74" = _o4EGGL74;
        "8iR2WUMb" = _8iR2WUMb;
        "Rg1TSbjb" = _Rg1TSbjb;
        "BeDNAVSj" = _BeDNAVSj;
        "TfsCKImo" = _TfsCKImo;
        "raN0RBvF" = _raN0RBvF;
        "M3Dy04Qx" = _M3Dy04Qx;
        "sz014704" = _sz014704;
        "8tWnPAkY" = _8tWnPAkY;
        "fO39SXwl" = _fO39SXwl;
        "iDBeVTY0" = _iDBeVTY0;
        "MpeLKcjp" = _MpeLKcjp;
        "2iIMWGAx" = _2iIMWGAx;
        "TpbXoJoz" = _TpbXoJoz;
        "576T8YNQ" = _576T8YNQ;
        "JcFvYA3h" = _JcFvYA3h;
        "X9ILQJqK" = _X9ILQJqK;
        "jGSnYthb" = _jGSnYthb;
        "vPpHfyTk" = _vPpHfyTk;
        "WABy4KpX" = _WABy4KpX;
        "mDd6Hf97" = _mDd6Hf97;
        "k7vZHwnW" = _k7vZHwnW;
        "fabric-1.21.1" = _X9ILQJqK;
        "fabric-26.1.2" = _vPpHfyTk;
        "fabric-26.2" = _mDd6Hf97;
        "neoforge-1.21.1" = _jGSnYthb;
        "neoforge-26.1.2" = _WABy4KpX;
        "neoforge-26.2" = _k7vZHwnW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delicious-kitchen-appliances";
            id = "1ckWgNBo";
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
in callPackage fn {version="k7vZHwnW";}