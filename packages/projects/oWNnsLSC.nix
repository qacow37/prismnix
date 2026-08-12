{lib, callPackage, ...}:
let
    versions = (let
        _QzHsnFRG = {
            "id" = "QzHsnFRG";
            "file" = "rptweaks-1.0.0-1.18.jar";
            "hash" = "sha512-MQdPi4Zvi474/9X/HBCITcXZ/kM0aY+w5SzaxFVAkdhJgiQCTGii8mmS9qv5x6ZlXu4oz8z1vr+G3IAxkFA+bQ==";
        };
        _SPrbrJxF = {
            "id" = "SPrbrJxF";
            "file" = "rptweaks-1.0.0-1.19.jar";
            "hash" = "sha512-sUB0uVTMIZdHDurronUSCI8s5BWJeEeZzt+eO9R2Qo/y8P7IbX6j62cXj5uZrIomtp3uSoOq4RTLqJc8ObpRMQ==";
        };
        _1zMKAJpt = {
            "id" = "1zMKAJpt";
            "file" = "rptweaks-1.0.0-1.19.3.jar";
            "hash" = "sha512-pEwWync/D3UtYdQafgRDQoiwIJ1wgha77nm1vJvYt2wauaJEQ/f+B6DA/IJrym1IN71pbk6QM4/154EMqjQVzw==";
        };
        _6onTgjRC = {
            "id" = "6onTgjRC";
            "file" = "rptweaks-1.0.1-1.18.jar";
            "hash" = "sha512-Di6ZTPLa58fkuFnxs77+WjsdKr4tvuXWFLRx2aNMkRWkWpozEkuZBFxmpW02BAUmOjbJWmAVRHj8RG0ujI+sjQ==";
        };
        _vqnRZTww = {
            "id" = "vqnRZTww";
            "file" = "rptweaks-1.0.1-1.19.jar";
            "hash" = "sha512-z+HWadjXMCapKeYXMRfya4NaDQ6u/Z0/+vrwlQ2N8DpFzMBOV0oxITro3GrlPp8JAj1mD+Vua/9hcJkXMRbggw==";
        };
        _zd90qknR = {
            "id" = "zd90qknR";
            "file" = "rptweaks-1.0.1-1.19.3.jar";
            "hash" = "sha512-H5sQZZJ6fcxXcFNVAqQEr2a9h/dAjLkC/okUCg/3fTDIM0ONQfKlSp8tBYq6r+2M80enKZtHlM3X/EGV8dh4GQ==";
        };
        _hVYErjni = {
            "id" = "hVYErjni";
            "file" = "rptweaks-1.0.2-1.18.jar";
            "hash" = "sha512-90+ZAwfgcPp1WtLUkejR7SRz+kjOEZUiF7hGNKqM/YiMBaeh9tb0R6UF3TCWSz29Eq4OF/lqgEb4MzmRLSM9PA==";
        };
        _ajhPTRkc = {
            "id" = "ajhPTRkc";
            "file" = "rptweaks-1.0.2-1.19.jar";
            "hash" = "sha512-EcMlqupbt55mGxRDn7By410H5Z8sBfqEOgC6DapbvVlX/G0IBpvZmfUcYdwgsfFhzUeWb0NuyCEib3u5pkWKkg==";
        };
        _tzL8lcFf = {
            "id" = "tzL8lcFf";
            "file" = "rptweaks-1.0.2-1.19.3.jar";
            "hash" = "sha512-Q/zM1F7bSCumJVIQW9DnsIXwPhoZi53riXDysF5eCrptmB2iToyegFPuedw26CKfjYcHYnrv1mb/b/HmNiH8dg==";
        };
        _7Nqb2oXD = {
            "id" = "7Nqb2oXD";
            "file" = "rptweaks-1.0.2-1.20.2.jar";
            "hash" = "sha512-W1+eGRrlaRxysx5v5zXPuUyot/K/urBumaowPOgMTBXFYE/oTOUbGTzZkUbbw4lZr1IgxhxY2UUIUXUuPosiDQ==";
        };
        _dKlSgKip = {
            "id" = "dKlSgKip";
            "file" = "rptweaks-1.1.0-1.20.4.jar";
            "hash" = "sha512-dUOoHoCHPWbqyJ1HgrLwf/2VYCZhJIoqpaiwqDkzW0LFfb/Keiu3FyqoPa4dTsrgTh2dBy94KD9B5dppA7kOpw==";
        };
        _2s1SpXFG = {
            "id" = "2s1SpXFG";
            "file" = "rptweaks-1.1.1-1.20.4.jar";
            "hash" = "sha512-Bz7Tv77rW1zN2UMVutS3mIqBf2roQbUEW/DpmRZBHVNc0a0l+bCoT1TdAZz29wGCHI+ZbEsa7fn9EJvgQeS1Ag==";
        };
        _2UFRdvxt = {
            "id" = "2UFRdvxt";
            "file" = "rptweaks-1.1.2-1.20.4.jar";
            "hash" = "sha512-RDREjTW1aquVH3SXk7FMKoOdelkuGpRGKi723ASpwfU3c3QUsgttYhIMn4iUckFrQ13L9FDFdNc5sS5zReEG6w==";
        };
    in {
        "QzHsnFRG" = _QzHsnFRG;
        "SPrbrJxF" = _SPrbrJxF;
        "1zMKAJpt" = _1zMKAJpt;
        "6onTgjRC" = _6onTgjRC;
        "vqnRZTww" = _vqnRZTww;
        "zd90qknR" = _zd90qknR;
        "hVYErjni" = _hVYErjni;
        "ajhPTRkc" = _ajhPTRkc;
        "tzL8lcFf" = _tzL8lcFf;
        "7Nqb2oXD" = _7Nqb2oXD;
        "dKlSgKip" = _dKlSgKip;
        "2s1SpXFG" = _2s1SpXFG;
        "2UFRdvxt" = _2UFRdvxt;
        "fabric-1.18" = _hVYErjni;
        "fabric-1.18.1" = _hVYErjni;
        "fabric-1.18.2" = _hVYErjni;
        "fabric-1.19" = _ajhPTRkc;
        "fabric-1.19.1" = _ajhPTRkc;
        "fabric-1.19.2" = _ajhPTRkc;
        "fabric-1.19.3" = _tzL8lcFf;
        "fabric-1.19.4" = _tzL8lcFf;
        "fabric-1.20" = _tzL8lcFf;
        "fabric-1.20.1" = _tzL8lcFf;
        "fabric-1.20.2" = _7Nqb2oXD;
        "fabric-1.20.3" = _2UFRdvxt;
        "fabric-1.20.4" = _2UFRdvxt;
        "fabric-1.20.5" = _2UFRdvxt;
        "fabric-1.20.6" = _2UFRdvxt;
        "quilt-1.18" = _hVYErjni;
        "quilt-1.18.1" = _hVYErjni;
        "quilt-1.18.2" = _hVYErjni;
        "quilt-1.19" = _ajhPTRkc;
        "quilt-1.19.1" = _ajhPTRkc;
        "quilt-1.19.2" = _ajhPTRkc;
        "quilt-1.19.3" = _tzL8lcFf;
        "quilt-1.19.4" = _tzL8lcFf;
        "quilt-1.20" = _tzL8lcFf;
        "quilt-1.20.1" = _tzL8lcFf;
        "quilt-1.20.2" = _7Nqb2oXD;
        "quilt-1.20.3" = _2UFRdvxt;
        "quilt-1.20.4" = _2UFRdvxt;
        "quilt-1.20.5" = _2UFRdvxt;
        "quilt-1.20.6" = _2UFRdvxt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resource-pack-tweaks";
            id = "oWNnsLSC";
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
in callPackage fn {version="2UFRdvxt";}