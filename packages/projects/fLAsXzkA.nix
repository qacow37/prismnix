{lib, callPackage, ...}:
let
    versions = (let
        _kfgpDuw2 = {
            "id" = "kfgpDuw2";
            "file" = "good-tea-0.3.1-1.19.2.jar";
            "hash" = "sha512-qhITimJVpwAAEFpvaWAd5ccUfDe5U7Rv1Wf3xi4l3KISk00ridqZ0S2eCB1ifKF/2o8yMzb7LAm2Bsy1U4wPJQ==";
        };
        _kCPzdfsr = {
            "id" = "kCPzdfsr";
            "file" = "good-tea-0.3.1-1.19.3.jar";
            "hash" = "sha512-CQts9ohkPYdw2GwEOn8JtORHGKX8C6uwfwM1a/Y9ISAHtVBKI80hze2tFhbajuBwtvis+FLfHgvD65ZAoEjYBA==";
        };
        _pKLkNywz = {
            "id" = "pKLkNywz";
            "file" = "good-tea-0.3.2-1.19.2.jar";
            "hash" = "sha512-3QbqLNcgV5KJdcV62WcZeJf6kmZvi8DoIGzH9zle9l63f3qkQqrt7tJg1R/JtPt3eV09Y1aw1aC6oTy5hy0NQw==";
        };
        _w29SO4gG = {
            "id" = "w29SO4gG";
            "file" = "good-tea-0.3.2-1.19.3.jar";
            "hash" = "sha512-Uin6hpF7g3MWm37DhVjvgMStHqVMVR67rMg2kouPgIuuoOy7/PsQzkRVSZtjK8zOKMAvhJ7bAm7O7o1TQyqpQA==";
        };
        _QAPU5XK0 = {
            "id" = "QAPU5XK0";
            "file" = "good-tea-0.3.3-1.19.2.jar";
            "hash" = "sha512-T8YBzl3gS7YN8SGOrBnIrcnALG6jsPvmG4KnNzX0jWHTKWq2dEclqMD8gzqj1Y4t1LceCL/jhqN5pbUxZ8QLDA==";
        };
        _VBne75N2 = {
            "id" = "VBne75N2";
            "file" = "good-tea-0.3.3-1.19.3.jar";
            "hash" = "sha512-MC97CyeOp1taQ1OqfpB2lwoz7F8eCazrGzWXaAWi8v2Phv6b8Y4vFmsDgm8acp6QnMysAU8ENaCh1RHZKKNLqA==";
        };
        _ZY0VbPKO = {
            "id" = "ZY0VbPKO";
            "file" = "good-tea-0.3.3-1.19.3.jar";
            "hash" = "sha512-BI24XVrHQN/Z/G1A1iQcFe51KBIOI8MqeZ83NkFgyDCaDW06rEO1PLMP+P7kPRsOxzDgGKvp8GlqfyqeFVCbBQ==";
        };
        _R2ypvEN5 = {
            "id" = "R2ypvEN5";
            "file" = "good-tea-0.4.0-1.19.2.jar";
            "hash" = "sha512-Dc0i5kdJhNIJIHD8WFeDs+MuCVvJmnrqikzxZnGEotow8y2LRDYcJlVVNFY8sXH4sK9oB/cuzYXAMBL/f8R3Iw==";
        };
        _K7Kj0FYF = {
            "id" = "K7Kj0FYF";
            "file" = "good-tea-0.4.0-1.20.jar";
            "hash" = "sha512-FS0z9alTRdeRmAwvvzRx0EUBhBO+N45QvubPWgV/I5nBEY2Gr5x4vHTJ+OejY7nioO2PiKeSL1id/RfiWGe1vQ==";
        };
        _C7TxZs6c = {
            "id" = "C7TxZs6c";
            "file" = "good-tea-0.4.0-1.19.3.jar";
            "hash" = "sha512-VKhjYcuk2104cFAojEO93aNOO+IqrZcWTi1fSjMZ4Y/kimLSbLk/JRIpxF0athdj15WB6oMpjFVBKu4uo50BIQ==";
        };
        _2QbGzs7v = {
            "id" = "2QbGzs7v";
            "file" = "good-tea-1.0.0-1.19.2.jar";
            "hash" = "sha512-IZrLSuf8gi0K/dF0nMta7Fo7HSP9Fl51Wsu6exRn572v8GyLMYre8EWbxvZ0Q1YRzSbVFdKhVB9lXqMvAOw0eA==";
        };
        _WWESB6S7 = {
            "id" = "WWESB6S7";
            "file" = "good-tea-1.0.0-1.20.jar";
            "hash" = "sha512-Lf/BqE7cv9/OOghUPGcv4OE1+FWmJEi1MbbMDYz85WobhZvXEWduIpYzl0spyLWmtvawGrQCpRKXQTWI3Mgfyg==";
        };
        _mrTFpPtz = {
            "id" = "mrTFpPtz";
            "file" = "good-tea-1.0.0-1.19.3.jar";
            "hash" = "sha512-/x9+gJ0onvUnkHhs0Xen3PJl+7e2Jbz1fyNEym23+gNNFLeQtQLYZgCDNsxK+hTXIAAPafQT8zjL43vHSCuvwg==";
        };
        _X2gTkKCS = {
            "id" = "X2gTkKCS";
            "file" = "good-tea-1.1.0-1.20.4.jar";
            "hash" = "sha512-uUzORRfinGcSz1dSPwj6qqVHUv+ERg2kMpI8haDWOa4R49lO63Bfo940NGg0ysCp4qqpjtKLoYH5pWLsdxlFPg==";
        };
        _hEyRiTE9 = {
            "id" = "hEyRiTE9";
            "file" = "good-tea-1.1.0-1.20.jar";
            "hash" = "sha512-VSnEhSH2I1A8YaD3dxJr7JJ0krTaViKFZpwO4BDr1iaILIRTgXyVG2Vt2XyuJ8ZBIrFp0ZO1m22nHfOHbmz0KQ==";
        };
        _hgxZ3PhH = {
            "id" = "hgxZ3PhH";
            "file" = "good-tea-1.2.0-1.20.1-build.91.jar";
            "hash" = "sha512-CDE6ruLSDnGR1Het651CPrH2o5rDam5SNuDcelI+rFHqK/mpi/w+UCVI9NHt2x88+10JaHFutom52Y4EHhIm/g==";
        };
    in {
        "kfgpDuw2" = _kfgpDuw2;
        "kCPzdfsr" = _kCPzdfsr;
        "pKLkNywz" = _pKLkNywz;
        "w29SO4gG" = _w29SO4gG;
        "QAPU5XK0" = _QAPU5XK0;
        "VBne75N2" = _VBne75N2;
        "ZY0VbPKO" = _ZY0VbPKO;
        "R2ypvEN5" = _R2ypvEN5;
        "K7Kj0FYF" = _K7Kj0FYF;
        "C7TxZs6c" = _C7TxZs6c;
        "2QbGzs7v" = _2QbGzs7v;
        "WWESB6S7" = _WWESB6S7;
        "mrTFpPtz" = _mrTFpPtz;
        "X2gTkKCS" = _X2gTkKCS;
        "hEyRiTE9" = _hEyRiTE9;
        "hgxZ3PhH" = _hgxZ3PhH;
        "fabric-1.19.2" = _2QbGzs7v;
        "fabric-1.19.3" = _mrTFpPtz;
        "fabric-1.20" = _ZY0VbPKO;
        "fabric-1.20.1" = _hgxZ3PhH;
        "fabric-1.20.4" = _X2gTkKCS;
        "default" = _hgxZ3PhH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "good-tea";
        id = "fLAsXzkA";
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