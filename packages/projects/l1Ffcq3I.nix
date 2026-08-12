{lib, callPackage, ...}:
let
    versions = (let
        _kiR5FfLs = {
            "id" = "kiR5FfLs";
            "file" = "chexmix-mod-1.0.0.jar";
            "hash" = "sha512-irzEXfJwuevp9A3khvK5ENViZOGtZvtpQClpHxPQDwXr6Hs9tAcN/uoyu5KrsG2zgJPNN/jUVTcwwFfSW00hhw==";
        };
        _T9KcE9Xh = {
            "id" = "T9KcE9Xh";
            "file" = "chexmix-mod-1.19-1.0.0.jar";
            "hash" = "sha512-8tYi/kSQMJ5e/5c5Q8XZ/l/taOGi47ZHT1ffGkBv7CxnwP2snjXHYE7gmhDUqdqZksJnU4wGEs8rA8SVrjn9Hw==";
        };
        _h299Q6oW = {
            "id" = "h299Q6oW";
            "file" = "chexmix-mod-1.19.2-1.0.0.jar";
            "hash" = "sha512-KW57Iq659XQzn4fRQHO15BvgejHlt2ywNVmh/zNKvGjpcxui6Fh4om3io7kyuXSOLI5DRmbP8z/z3CbdpYmnVg==";
        };
        _Jj2LgXnn = {
            "id" = "Jj2LgXnn";
            "file" = "chexmix-mod-1.19.3-1.0.1.jar";
            "hash" = "sha512-0VzbfKinGzXGW26KAY9AAizBWjdT51Cd4Yjpu6VUd2AgCIVA12nVweYxBgwVWb4csS75fFY2fKEhpHZPIeWdqQ==";
        };
        _cq9Vd7SU = {
            "id" = "cq9Vd7SU";
            "file" = "chexmix-mod-1.19.4-1.0.1.jar";
            "hash" = "sha512-EVqU/GCZFtvt5X04viAXTkLrzaepr8p+wNkfOkyCwreYzc4YPsvMwIrskRkXr0AOGaOVS+PUT6UFiHKzUS3XTg==";
        };
        _FbXHJdmX = {
            "id" = "FbXHJdmX";
            "file" = "chexmix-mod-1.19.2-1.0.2.jar";
            "hash" = "sha512-1ZN8caDeGwdrS4zhX4NJ/jvWP6a1NrY8f2ZzyOOJMRAuyi4KOOY9fLZHqpWRQFpUB2n41iqldevoVn/16X95aQ==";
        };
        _4U1DEeo8 = {
            "id" = "4U1DEeo8";
            "file" = "chexmix-mod-1.19.3-1.0.2.jar";
            "hash" = "sha512-wC8fyEX8Mwkz97Qi27G7iiOx2861hiMdVUdz4K/CXWqFs3HfR2FZTtirY/bkuXgLAPsEFcZL0jQfo0UVu+3WFQ==";
        };
        _6sKToTBC = {
            "id" = "6sKToTBC";
            "file" = "chexmix-mod-1.19.4-1.0.2.jar";
            "hash" = "sha512-mc3bTdO4vr4hZR9q+OHDQyQRbfW+7dc6JE6GYK0fqTiCnxePhpWq5hdu+Ahx3InaLKablsndHnWM+mzI5jpTIA==";
        };
        _HCqhjZSr = {
            "id" = "HCqhjZSr";
            "file" = "chexmix-mod-1.20.1-1.0.2.jar";
            "hash" = "sha512-KhiAP0eoQR7cLk1+CwiO6+lZ7zjYsNE3QeLkC4QBN7v6xeeWqspgyeW9VeL1bfw+WlXE2VJG6AiIgTA6TJs0hg==";
        };
        _hHhFCDBN = {
            "id" = "hHhFCDBN";
            "file" = "chexmix-mod-1.20.2-1.0.2.jar";
            "hash" = "sha512-gKFUP4Vd4TARcnWAPHdEbmKrVgrgshcPAsVGnjafMvDRyzgnlStk4pyjmeBbgl2L1qrVlEl79TRUfoFqYouXOA==";
        };
        _qRZaxpo9 = {
            "id" = "qRZaxpo9";
            "file" = "chexmix-mod-1.21-1.0.2.jar";
            "hash" = "sha512-w10OiJs5BKEfgmncWryqslK6FOWOa7OcBpAWXtW26egknC2Y+d1MoXzHqQ9Yi353l9rhMEQ+bP6kIXHeJNzcOw==";
        };
        _qGzMYRWL = {
            "id" = "qGzMYRWL";
            "file" = "chexmix-mod-1.21.1-1.0.2.jar";
            "hash" = "sha512-wQDquTQSkieM//EM+Cdquq609h85fmsdwVrbih6O3newZGvBdwuI6XJeC6WO6Zs1dLL0W2F920fIJ8a1e4/Zbw==";
        };
    in {
        "kiR5FfLs" = _kiR5FfLs;
        "T9KcE9Xh" = _T9KcE9Xh;
        "h299Q6oW" = _h299Q6oW;
        "Jj2LgXnn" = _Jj2LgXnn;
        "cq9Vd7SU" = _cq9Vd7SU;
        "FbXHJdmX" = _FbXHJdmX;
        "4U1DEeo8" = _4U1DEeo8;
        "6sKToTBC" = _6sKToTBC;
        "HCqhjZSr" = _HCqhjZSr;
        "hHhFCDBN" = _hHhFCDBN;
        "qRZaxpo9" = _qRZaxpo9;
        "qGzMYRWL" = _qGzMYRWL;
        "fabric-1.18.2" = _kiR5FfLs;
        "fabric-1.19" = _T9KcE9Xh;
        "fabric-1.19.2" = _FbXHJdmX;
        "fabric-1.19.3" = _4U1DEeo8;
        "fabric-1.19.4" = _6sKToTBC;
        "fabric-1.20.1" = _HCqhjZSr;
        "fabric-1.20.2" = _hHhFCDBN;
        "fabric-1.21" = _qRZaxpo9;
        "fabric-1.21.1" = _qGzMYRWL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chex-mix-mod";
            id = "l1Ffcq3I";
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
in callPackage fn {version="qGzMYRWL";}