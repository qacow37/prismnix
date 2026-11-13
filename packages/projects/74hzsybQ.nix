{lib, callPackage, ...}:
let
    versions = (let
        _2fOAGY8b = {
            "id" = "2fOAGY8b";
            "file" = "desert_villager_trader-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-yJ9tdzfqIbvxIgTZUYaOaP6w6e+lkMF3UacYyrZQwOgGIri8IgtOjnr0GJiC/egJNtzxsTkyc1oiJ8OAckUqOw==";
        };
        _SwR6YzDN = {
            "id" = "SwR6YzDN";
            "file" = "desert_villager_trader-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mKl/W6Qk9Jrxv7HAD4ZZFT7AJ17Im6g95YEiWjzmVFsd28h63AnrwrXWBARxKS/uRu9dj8UBDSiu1FIn412Zig==";
        };
        _QNFeQ7go = {
            "id" = "QNFeQ7go";
            "file" = "desert_villager_trader-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-NSTM2hQkGiPkJWvqO2zpGTvmMGwIxtdPVJGo/YiE689ZTIdZ2CQdqvwjln58DFNZv18wLVI2zI88JHhFDQsCIg==";
        };
        _AfAqUw7w = {
            "id" = "AfAqUw7w";
            "file" = "desert_villager_trader-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-lJTGROKUR4ML5KSI11y+JED3Lm4YNsSb6SqQKqdFyiR9R68TtmA9tL4Yvr4XniB2Lcoa3sFMJQJ2X+2dFUkbrw==";
        };
        _f35Ukneq = {
            "id" = "f35Ukneq";
            "file" = "desert_villager_trader-1.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-a/rGi/k2umU288UmIYhSLUgXlffNfiCt1+1uPzAp23I9ZL1ga/VMS/KuhrwY+o852YDP33yKrDMDWfbufzvkmg==";
        };
        _wkHz78e4 = {
            "id" = "wkHz78e4";
            "file" = "desert_villager_trader-1.0.1-neoforge-26.3.jar";
            "hash" = "sha512-T6JhMasyW9yPoKOM01I2B4VstvdQ3Bqas35D3QJb1BiS2uIXDsumMlIsRhGtLoYdRtNKQJPbWsseo7ChLgxM8w==";
        };
        _pEasmvp9 = {
            "id" = "pEasmvp9";
            "file" = "desert_villager_trader-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-irjkfM2KRMEiwr/LKTR0ER7SHE0VktkuY1Kp40c7qVcYimKLPFltRPfdIQD92cjhY4JMkCZHU8Wa0T4T/jStwg==";
        };
        _vELNX28k = {
            "id" = "vELNX28k";
            "file" = "desert_villager_trader-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-PIzbE28Ukkih8YWndid+K9kHm84+QMAbUXTHdueoVbmT+iy2FoNf44wBNcIoqBKmm+vxVMxnwpeJpovQbmY+vQ==";
        };
        _mPBKmqHV = {
            "id" = "mPBKmqHV";
            "file" = "desert_villager_trader-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-A6RyvNtIhdAayPuBELjNQz00BSmz77HoiYuKWlN/J4P518EiJZtZJhfdb7tx79B6J0nKscbjwuIkhpc0123+mg==";
        };
    in {
        "2fOAGY8b" = _2fOAGY8b;
        "SwR6YzDN" = _SwR6YzDN;
        "QNFeQ7go" = _QNFeQ7go;
        "AfAqUw7w" = _AfAqUw7w;
        "f35Ukneq" = _f35Ukneq;
        "wkHz78e4" = _wkHz78e4;
        "pEasmvp9" = _pEasmvp9;
        "vELNX28k" = _vELNX28k;
        "mPBKmqHV" = _mPBKmqHV;
        "forge-1.20.1" = _2fOAGY8b;
        "neoforge-1.21.1" = _SwR6YzDN;
        "neoforge-1.21.4" = _QNFeQ7go;
        "neoforge-1.21.8" = _AfAqUw7w;
        "neoforge-26.1.2" = _f35Ukneq;
        "neoforge-26.3" = _wkHz78e4;
        "fabric-1.20.1" = _pEasmvp9;
        "fabric-1.21.1" = _vELNX28k;
        "fabric-26.3" = _mPBKmqHV;
        "pkg-1.0.1" = _wkHz78e4;
        "pkg-1.0.0" = _mPBKmqHV;
        "default" = _mPBKmqHV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desert-villager-trader";
        id = "74hzsybQ";
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