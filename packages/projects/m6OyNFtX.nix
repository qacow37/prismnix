{lib, callPackage, ...}:
let
    versions = (let
        _SMnKcBTz = {
            "id" = "SMnKcBTz";
            "file" = "fcitx5-enhancer-0.0.1+alpha.1.jar";
            "hash" = "sha512-q25W61qUAQb7Y8WeGVbX2w63aWoPLmoZJQPq/dzMafQ8aWcE2FNEAsB+eqeTpt3bpvGSKkSo5LmjDgpMVHgFfA==";
        };
        _k8UFtZ7r = {
            "id" = "k8UFtZ7r";
            "file" = "fcitx5-enhancer-0.0.2.jar";
            "hash" = "sha512-UeWwD7FtIfXhy9fcG86qfC33nhxaY2A0QNmV3Iqtx3c9okHi/xednkaabqcmKD5EmdsD5qkC+C9ujo2hvoB0Hg==";
        };
        _YR2c3h6e = {
            "id" = "YR2c3h6e";
            "file" = "fcitx5-enhancer-0.0.2.jar";
            "hash" = "sha512-S4SSWhtR1yfummp6kPkuGDPWf1M9up+8XLTxBMdcM0saViArdPOpYMEr5Zsx0ywPkQ+9m/KUudT8H2rhcl9C4g==";
        };
        _XkdOsrQC = {
            "id" = "XkdOsrQC";
            "file" = "fcitx5-enhancer-0.1.0-all.jar";
            "hash" = "sha512-UzbtXIB8YrWnABRcvJdapScVQqh0c+k0rezVgS7FJjWd3Qtk15SPyoCCTGmpKOUYVSjC8FtaifoPqrcOsp5dUg==";
        };
        _XVYpomRh = {
            "id" = "XVYpomRh";
            "file" = "fcitx5-enhancer-0.1.1-all.jar";
            "hash" = "sha512-XuQB2SAJ7uYGVzndZRWX1H+/ZH2bUQLCdi74FO+/gj6eYUTAQjGjflLpL1eibxEapX8iTRVErIMhsAA9RuSWkQ==";
        };
        _bKhjARym = {
            "id" = "bKhjARym";
            "file" = "fcitx5-enhancer-0.1.2-all.jar";
            "hash" = "sha512-RiKriuB6CPUzLZCiBCUyxcQFn/aF+B86nKuoBPu/KsfQ2+Sgipq458T1M4Th4guatkjohCGDFCkFm8F47Jq0sA==";
        };
        _MsEy8OOd = {
            "id" = "MsEy8OOd";
            "file" = "fcitx5-enhancer-0.1.3-all.jar";
            "hash" = "sha512-BJtF7Hzx8Isvib0nI5m4Olptc6KXqRDjQrwY5736y8pmTUtLLJ8HAwTh9iEXknKfxQCL2WnZ6SDJf+tNNoIvdg==";
        };
        _P3aHNaoQ = {
            "id" = "P3aHNaoQ";
            "file" = "fcitx5-enhancer-0.1.4+25w14craftmine-all.jar";
            "hash" = "sha512-VkwsghR58Zg0Rjue+JF78vXj3BrlrloWoqTDhLErzOcL6Je3sAq/2cBDMoiQqNkZ9ATQEeFpZwksApytHPFwGg==";
        };
        _lwFTgTsv = {
            "id" = "lwFTgTsv";
            "file" = "fcitx5-enhancer-0.1.4-all.jar";
            "hash" = "sha512-llAkg6DO6Gz/58sqnfkT4bTij0IypeU50CJMOP1jjUTpYna9IhOi5QiLCe19MHB20vIG3f2QpzgRCEFiNUw6eg==";
        };
        _TKa4kVsr = {
            "id" = "TKa4kVsr";
            "file" = "fcitx5-enhancer-0.1.5-all.jar";
            "hash" = "sha512-PqetqoxdSSL3XPud4KXUS6Y2+6UU8tRoCcnU+8ho9BualOZsW9Mj2zNPX3fELDg7pK3jc/iMUuIVZVRJPq5e1g==";
        };
        _Lu5ReE59 = {
            "id" = "Lu5ReE59";
            "file" = "fcitx5-enhancer-0.1.6-all.jar";
            "hash" = "sha512-RTcIxj22RbU5ntOuKunfPRX/oPmRZsCOGbTEcs0B7mxt9a68HT9h2q1SoUUnBk3CCCtUX2vm7Xa4bk1jJ6ZmgQ==";
        };
        _uaDK9hay = {
            "id" = "uaDK9hay";
            "file" = "fcitx5-enhancer-0.2.0-all.jar";
            "hash" = "sha512-5ZHWxR2/KM8l9M4vMgGvqzbBvRzjQ/I+Hq8ava+X91nQ+kjUn4Lnk+zBHHSre4yTQ5Km/+bmm/pJv5FUFusg4Q==";
        };
        _gj8rKxOv = {
            "id" = "gj8rKxOv";
            "file" = "fcitx5-enhancer-0.2.1-all.jar";
            "hash" = "sha512-jKy8jcvdQ3xssk1qXVoyVxot0tD8y4iglwI1OmVBXf3o2XINL+hJmOm+ffVUqYPtqiVZXJ8ph12CJb8+rIYTxA==";
        };
        _y8Djfvsm = {
            "id" = "y8Djfvsm";
            "file" = "fcitx5-enhancer-0.2.2-all.jar";
            "hash" = "sha512-rHOL3C3VV2F1eiqhLj0/Ba9q3R1pZAZCg4DF66D5jG1+H7/3xiHkPigksKQOwSaAksajAFSx916kg3G/DUCJsw==";
        };
        _SS4FILW9 = {
            "id" = "SS4FILW9";
            "file" = "fcitx5-enhancer-0.2.3-all.jar";
            "hash" = "sha512-N9RsUuIQcCNUyYOe9Ltue7QGxDKe1AKvZyJwuQs/P5kguLz/2X250hOXXQsjCZcFTgavzBR0gq2i3rbJc/N7Iw==";
        };
        _TzC5hZ65 = {
            "id" = "TzC5hZ65";
            "file" = "fcitx5-enhancer-0.2.4-all.jar";
            "hash" = "sha512-8PAqBwfXvpXPAHxuikEUmtvByT5s8UYggdxQbdY0bfUmmp0oVgYrA39f9pwz+FW4eJ7aqliuvbAXUKV0rCWV9g==";
        };
        _5gWIP9Vn = {
            "id" = "5gWIP9Vn";
            "file" = "fcitx5-enhancer-0.2.5-all.jar";
            "hash" = "sha512-5tovHuB66VLyp1Tz4K4/VFf2VHsrEv0+TBpDuqLY7Ko2GDPbOgNnxWUcztN3T9eGf3DGjpro+YC1sgfsxQgx/w==";
        };
        _vcpCun6V = {
            "id" = "vcpCun6V";
            "file" = "fcitx5-enhancer-0.2.6-all.jar";
            "hash" = "sha512-1SfQJl3RdwitF4nWLNuJRstCuIqYm85K9Y3GWAIaBlTauWJSCe0J3bRPUx9lllhxKuq9ogJmp1TvZN/Nn4Jz3A==";
        };
        _w0qRV7ve = {
            "id" = "w0qRV7ve";
            "file" = "fcitx5-enhancer-0.2.7-all.jar";
            "hash" = "sha512-38IFJ1TX1x1M6M+Zf4UQzE5mDUKsyTLOuqSYV+/tcEz+wTwkRfZobqd3FuZkKQzXbxMYFnPIB8Jq+FynoJo3Mw==";
        };
        _iTuEcp5F = {
            "id" = "iTuEcp5F";
            "file" = "fcitx5-enhancer-0.2.5+hotfix.1-all.jar";
            "hash" = "sha512-twkO4JRZhjB2TzSACzAGb4cUNAf9dHwj0Thy5FPSLqkQG/lWGWa1VQXvr+ltqXM8rNpiOP1Eiq1rrWU78T5umg==";
        };
        _7LIR1JmK = {
            "id" = "7LIR1JmK";
            "file" = "fcitx5-enhancer-0.2.8-all.jar";
            "hash" = "sha512-xuW8MMD4tPEN2FOeP8AZ0zn60or6+y8TVnEUShQUScGVjc4A3wFPmJ5ph4rjuH3a/24QwdCioRw5wRJq7whiew==";
        };
        _I5L2KsgW = {
            "id" = "I5L2KsgW";
            "file" = "fcitx5-enhancer-0.2.9-all.jar";
            "hash" = "sha512-qcZMZTnLYjOg/XdtkX3J+bdhXSMYGTohVe//yYAd9fd7cGsEMdOzE7iQYKxDv5bXZVAMS1KPOy3zt2NPloSSNA==";
        };
        _1uzJU9fe = {
            "id" = "1uzJU9fe";
            "file" = "fcitx5-enhancer-0.2.5+hotfix.2-all.jar";
            "hash" = "sha512-2wjrxNLSctSmWWVhtvy/3jaiHviY0nzH1+vc0Wtmd7ORl7oVg5SeJMNluouAt3jkdQHkyLVBOtR4GhHk6ChIrQ==";
        };
    in {
        "SMnKcBTz" = _SMnKcBTz;
        "k8UFtZ7r" = _k8UFtZ7r;
        "YR2c3h6e" = _YR2c3h6e;
        "XkdOsrQC" = _XkdOsrQC;
        "XVYpomRh" = _XVYpomRh;
        "bKhjARym" = _bKhjARym;
        "MsEy8OOd" = _MsEy8OOd;
        "P3aHNaoQ" = _P3aHNaoQ;
        "lwFTgTsv" = _lwFTgTsv;
        "TKa4kVsr" = _TKa4kVsr;
        "Lu5ReE59" = _Lu5ReE59;
        "uaDK9hay" = _uaDK9hay;
        "gj8rKxOv" = _gj8rKxOv;
        "y8Djfvsm" = _y8Djfvsm;
        "SS4FILW9" = _SS4FILW9;
        "TzC5hZ65" = _TzC5hZ65;
        "5gWIP9Vn" = _5gWIP9Vn;
        "vcpCun6V" = _vcpCun6V;
        "w0qRV7ve" = _w0qRV7ve;
        "iTuEcp5F" = _iTuEcp5F;
        "7LIR1JmK" = _7LIR1JmK;
        "I5L2KsgW" = _I5L2KsgW;
        "1uzJU9fe" = _1uzJU9fe;
        "fabric-1.21.1" = _1uzJU9fe;
        "fabric-1.21.3" = _1uzJU9fe;
        "fabric-1.16.5" = _Lu5ReE59;
        "fabric-1.20" = _1uzJU9fe;
        "fabric-1.20.1" = _1uzJU9fe;
        "fabric-1.20.2" = _1uzJU9fe;
        "fabric-1.20.3" = _1uzJU9fe;
        "fabric-1.20.4" = _1uzJU9fe;
        "fabric-1.20.5" = _1uzJU9fe;
        "fabric-1.20.6" = _1uzJU9fe;
        "fabric-1.21" = _1uzJU9fe;
        "fabric-1.21.2" = _1uzJU9fe;
        "fabric-1.21.4" = _1uzJU9fe;
        "fabric-1.21.5" = _1uzJU9fe;
        "fabric-25w14craftmine" = _P3aHNaoQ;
        "fabric-1.21.6" = _1uzJU9fe;
        "fabric-1.21.7" = _1uzJU9fe;
        "fabric-1.21.8" = _1uzJU9fe;
        "fabric-1.21.9" = _1uzJU9fe;
        "fabric-1.21.10" = _1uzJU9fe;
        "fabric-1.21.11" = _1uzJU9fe;
        "fabric-26.1" = _I5L2KsgW;
        "fabric-26.1.1" = _I5L2KsgW;
        "fabric-26.1.2" = _I5L2KsgW;
        "fabric-26.2" = _I5L2KsgW;
        "default" = _1uzJU9fe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fcitx5-enhancer";
        id = "m6OyNFtX";
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