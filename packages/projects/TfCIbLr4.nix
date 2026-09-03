{lib, callPackage, ...}:
let
    versions = (let
        _n9YB2RSS = {
            "id" = "n9YB2RSS";
            "file" = "create_enhanced_schematicannon-1.0.1.jar";
            "hash" = "sha512-gFlzfsum3aPdq/HMfH9PgN++mV6O09oX+iXgTFFTDNMiSAlYw5t14Hc78mLifYnTzl86TXvmH/H5d7knc8iHyA==";
        };
        _mFz9dm6A = {
            "id" = "mFz9dm6A";
            "file" = "create_enhanced_schematicannon-1.0.1.jar";
            "hash" = "sha512-PYtuhbsbQb6EE9SXLUl1n2Xpk/UZ7IIN1oWcExG/yHKzaZypqH5ErgpUTae9in0mk5bsF0JPldY4zodv39mbcA==";
        };
        _s5oON733 = {
            "id" = "s5oON733";
            "file" = "create_enhanced_schematicannon-1.0.1.jar";
            "hash" = "sha512-b1ekYqIwmwn6Wc4X/K06yd6LtycWjZvbKdj71ORfoA+Lzz4MFTIHJuy874B45tedxdGOuw2NkH7Fpa3PsPWdDA==";
        };
        _Zhx10Not = {
            "id" = "Zhx10Not";
            "file" = "create_enhanced_schematicannon-1.0.2-0.5.0j.jar";
            "hash" = "sha512-TVTtfJLolbRpixQNUVR2TEHu2NNbVIuhbM4tDPWRLbVBAz10HKcDfNt4vQYhHmk/pSJdEpZOpBiHqw6jlv3CaQ==";
        };
        _B50DPg5h = {
            "id" = "B50DPg5h";
            "file" = "create_enhanced_schematicannon-1.0.2-6.0+.jar";
            "hash" = "sha512-ebTyMzm2cVy+ToyKCMzSuoZ3MH4Ph58SlaNURK6Ev3Iv/+AZwd8FbwX2piS9ZllIJ1OfpzaS9zORpTHZ75rVPQ==";
        };
        _ApmUtAms = {
            "id" = "ApmUtAms";
            "file" = "create_enhanced_schematicannon-1.0.2.jar";
            "hash" = "sha512-sjaZAmjVhFI/OekQa9C5Wmj+Qx7GCukfMgZJs5GFERl8uJZptGrs11bFlOE06AZVbZwXwP2XLE6BitT1Czxg2A==";
        };
        _c6g2g3So = {
            "id" = "c6g2g3So";
            "file" = "create_enhanced_schematicannon-1.0.3-0.5.0j.jar";
            "hash" = "sha512-keEGLMghNB0u8MKUzZAVGFUtGtHaQmM7P4cxmOPoHVOgTNZHmhxAyfxCD4g5Ps2a+kX7jE8mCg4tXIykZJ7PKg==";
        };
        _vaVT4Hf0 = {
            "id" = "vaVT4Hf0";
            "file" = "create_enhanced_schematicannon-1.0.3-6.0+.jar";
            "hash" = "sha512-+wKJ7N+TKuEAAFl7iJCxvdTrKP1e187tdGHaA1VraHaCn/0ywFWHeeD8OaTaAnrOzzS/MmXYZdMkyO6sFAwV4w==";
        };
        _s3HklhGt = {
            "id" = "s3HklhGt";
            "file" = "create_enhanced_schematicannon-1.0.3.jar";
            "hash" = "sha512-kjQK/2+a2BYvSkq8N6KeU/Av9ruCcP1LgCpePGa1hy1FZK5WFiHQRGXn1kIU07rflj5FkE7FUzNreOMpPThuoA==";
        };
        _nPYO6I9j = {
            "id" = "nPYO6I9j";
            "file" = "create_enhanced_schematicannon-1.0.4.jar";
            "hash" = "sha512-OPfCiieBrkW8sVv0h/ieDBW+RN6NStppz4UoTAtbcNDsWOHhOZWbGLBWBBeFmHZ5H/DoUY8PINXchxE80M3lAw==";
        };
    in {
        "n9YB2RSS" = _n9YB2RSS;
        "mFz9dm6A" = _mFz9dm6A;
        "s5oON733" = _s5oON733;
        "Zhx10Not" = _Zhx10Not;
        "B50DPg5h" = _B50DPg5h;
        "ApmUtAms" = _ApmUtAms;
        "c6g2g3So" = _c6g2g3So;
        "vaVT4Hf0" = _vaVT4Hf0;
        "s3HklhGt" = _s3HklhGt;
        "nPYO6I9j" = _nPYO6I9j;
        "neoforge-1.21.1" = _nPYO6I9j;
        "forge-1.20.1" = _vaVT4Hf0;
        "default" = _nPYO6I9j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-enhanced-schematicannon";
        id = "TfCIbLr4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SShakusora/CreateEnhancedSchematicannon/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}