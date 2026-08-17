{lib, callPackage, ...}:
let
    versions = (let
        _RCbrj9F1 = {
            "id" = "RCbrj9F1";
            "file" = "smooth_steps-fabric-1.0.0.jar";
            "hash" = "sha512-DOU8ZyW+20DPQ/nhjECYIHMerWXAkWBetaz3X40qm6tPmTd7sMRUEVgFJc7B24lqT3P84bwMou/CD8iTyHA4/A==";
        };
        _vZgsqtA7 = {
            "id" = "vZgsqtA7";
            "file" = "smooth_steps-forge-1.0.0.jar";
            "hash" = "sha512-UY/4CIYEuCTnv8peF9zhlGnfEAFYdney9FwUt/+DrX5IsiL0L+z+5odUemarKTAQp3J2WFhjsbWaaqVDF9FD5g==";
        };
        _zuo4hMMa = {
            "id" = "zuo4hMMa";
            "file" = "smooth_steps-fabric-1.1.0.jar";
            "hash" = "sha512-xHXDJ0yWpF6sdrYOLuRrzUDpKhAL0yaGQtxsJ9UBJ13pyfnc99N9j35AzVLyiSsNko9HKxhC3anC6JfjY8SYsg==";
        };
        _xLK3w0o0 = {
            "id" = "xLK3w0o0";
            "file" = "smooth_steps-forge-1.1.0.jar";
            "hash" = "sha512-x3UXr2tFmmvy3qYQSjyOx72/YdX+g4U2iYJorH/Efm7jEh30bikacMDFdLjy09Lx22e1PlJgPSQlkX/TV+pWBQ==";
        };
        _YcwNX8B8 = {
            "id" = "YcwNX8B8";
            "file" = "smooth_steps-fabric-1.1.0.jar";
            "hash" = "sha512-slBh7X/LOCWq0+HoKsMZt3cJvYs0F9INYac+bEFpFuUQls9pSi+L4L/Tqf4mCx31sjmxMutE1Ip+b5D+ES5kWg==";
        };
        _fO1PtlIv = {
            "id" = "fO1PtlIv";
            "file" = "smooth_steps-neoforge-1.1.0.jar";
            "hash" = "sha512-wxWagDJV7NLb4649FbLV5C1WePoS0hRQVjJLm8mWMBPyZnSIV7HiDTh7Vzg1vNQaGJp70UN0fOd6o2ElSG/qqg==";
        };
        _F6BuQRki = {
            "id" = "F6BuQRki";
            "file" = "smooth_steps-neoforge-1.1.0.jar";
            "hash" = "sha512-SGzcGD8hgq7VODH7q3NvTUh3bjaWVEtXa4cu3WxKo0gEirbfwlXHmTtFZiDIZvb1pqT1EyuaH8go2PrSRVJMqA==";
        };
        _zPllYgpf = {
            "id" = "zPllYgpf";
            "file" = "smooth_steps-fabric-1.1.0.jar";
            "hash" = "sha512-zCDubxXJGFreEwZUXOLbxik0WMectwFw7LLHwaNUjzlDmwOrtjsyuRGyf+PsNeEgPVBT9tSVlX0D9BzjbZPZbw==";
        };
        _Z6jeLVy3 = {
            "id" = "Z6jeLVy3";
            "file" = "Smooth Steps v1.2.0-26.1.2.jar";
            "hash" = "sha512-HuDVHklwN2oV+H95q3t0sTA8Cig6xQRdN49nenl2N72zTE2KhiQbwuBgV2+oN6y9/ZMN3e9M6GyBgBeeCxpm8w==";
        };
        _mQGGg6yN = {
            "id" = "mQGGg6yN";
            "file" = "Smooth Steps v1.2.0-26.1.2.jar";
            "hash" = "sha512-GnvKaYZelmvPPQbJHL7jNoR9FYv8UB+rk0Enc0e8dBQHcVCiCYAvoWs68yH/pfQsG/F9J/37OHl/r5ewWXOl6g==";
        };
        _RpHZTntE = {
            "id" = "RpHZTntE";
            "file" = "Smooth Steps v1.2.0-26.2.jar";
            "hash" = "sha512-6CsiSsm32g428eNQsr6VxFFgdzFaDGmZm+fFg+xMtPATookeLh5BxEDhyH6I8+CumAHpbpq/Q+rwHZG41v65Hw==";
        };
        _PXGvC030 = {
            "id" = "PXGvC030";
            "file" = "Smooth Steps v1.2.0-26.2.jar";
            "hash" = "sha512-BmuAQuIC7Pc9eY/WpAU69raUqDQmF4k2PQ6mWW6lMRfrHxncdBZNClyY51dIEI6j7t9UdHeGjXLIhLvlx2LKrQ==";
        };
    in {
        "RCbrj9F1" = _RCbrj9F1;
        "vZgsqtA7" = _vZgsqtA7;
        "zuo4hMMa" = _zuo4hMMa;
        "xLK3w0o0" = _xLK3w0o0;
        "YcwNX8B8" = _YcwNX8B8;
        "fO1PtlIv" = _fO1PtlIv;
        "F6BuQRki" = _F6BuQRki;
        "zPllYgpf" = _zPllYgpf;
        "Z6jeLVy3" = _Z6jeLVy3;
        "mQGGg6yN" = _mQGGg6yN;
        "RpHZTntE" = _RpHZTntE;
        "PXGvC030" = _PXGvC030;
        "fabric-1.20.1" = _zuo4hMMa;
        "fabric-1.21.1" = _YcwNX8B8;
        "fabric-1.21.11" = _zPllYgpf;
        "fabric-26.1.2" = _mQGGg6yN;
        "fabric-26.2" = _PXGvC030;
        "forge-1.20.1" = _xLK3w0o0;
        "neoforge-1.21.1" = _fO1PtlIv;
        "neoforge-1.21.11" = _F6BuQRki;
        "neoforge-26.1.2" = _Z6jeLVy3;
        "neoforge-26.2" = _RpHZTntE;
        "default" = _PXGvC030;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "countereds-smooth-steps";
            id = "5VSZqDK0";
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
in callPackage fn {version="default";}