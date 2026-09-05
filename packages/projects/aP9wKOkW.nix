{lib, callPackage, ...}:
let
    versions = (let
        _MJ6EDb00 = {
            "id" = "MJ6EDb00";
            "file" = "commandoptimiser-fabric-1.0.jar";
            "hash" = "sha512-S7U8uBp9OdsPz3Xv4XHdY13I9FQSszt3GoJioFEiznSlpp70CsimznR0Pty8sKF3eFdkfh55+Lg0LmnhfErDBQ==";
        };
        _fydAdOi9 = {
            "id" = "fydAdOi9";
            "file" = "commandoptimiser-neoforge-1.0.jar";
            "hash" = "sha512-bJR9DZ3f9bawIvoeNu/yR8PCXWC+WqSOXsRHTKOyUleZ7JdcQ03xs/hjzY3gtodghW+vLlFr0Sj32+dfFl2qtQ==";
        };
        _tbE2CxAg = {
            "id" = "tbE2CxAg";
            "file" = "commandoptimiser-fabric-1.0.1.jar";
            "hash" = "sha512-Clhs3Hwb0MOxwj1xdh0DfxONqlyj0XBdkgin+jl9wXxR/o9GMLw+Vnj3fxm6Nd/dUtgtMkJQjWjolPgCqwMfDw==";
        };
        _pQdhWo59 = {
            "id" = "pQdhWo59";
            "file" = "commandoptimiser-neoforge-1.0.1.jar";
            "hash" = "sha512-d7n34rervqgRvYXt49ZkNS7oF6Uhtwg1P/qvH9c0E5KAWP+VBnesmKMM8MzLRwZK9oRYIA37TW999sB1rPaVSQ==";
        };
        _47nrqwRX = {
            "id" = "47nrqwRX";
            "file" = "commandoptimiser-fabric-1.0.2.jar";
            "hash" = "sha512-auldyExvFGqeJ7ltK9LzX5RFGOMHzb1gIj+c3xjKrMrkgVYmdysTBoCRfSdXTQA6ESkeIUnQaBtw9wvaPMAGeA==";
        };
        _rVgz8P8a = {
            "id" = "rVgz8P8a";
            "file" = "commandoptimiser-neoforge-1.0.2.jar";
            "hash" = "sha512-/AIdNKK9V2eOXK7Az3vNCZNHbVZCrO6rsu84jg1SuJOXdLiOl8cFo8IFDCFgTMf50yDuYrpz25ie+GAjFOeXmw==";
        };
        _BqdBtnFO = {
            "id" = "BqdBtnFO";
            "file" = "commandoptimiser-fabric-1.0.3.jar";
            "hash" = "sha512-WSjaNNTLw2dCAyRlvelNfacmtHt6BNZeugTRBTfWFLaDeySRNC1X5uQnXEqgJ5NfSrE778HJKGyR9P/A0duKCw==";
        };
        _Goaz6m5w = {
            "id" = "Goaz6m5w";
            "file" = "commandoptimiser-neoforge-1.0.3.jar";
            "hash" = "sha512-mBMDzrXlXzSJpVbLhoXPquRzCziOU2yFoHqZHh3LCd0xqDPs/hut5BpPMvbSZdwGexLucExQhrOyGxcVMn/SNg==";
        };
        _pJI05AZK = {
            "id" = "pJI05AZK";
            "file" = "commandoptimiser-fabric-1.0.4.jar";
            "hash" = "sha512-BFBuny/iVUWdpXX/YcVvTQ8Wqo6s5IUjkON7Ni+jDuhAx13eJmnOxGwO/DLGNqPKe6t+bRP8zF8y7axOTLtDww==";
        };
        _rxfBrclN = {
            "id" = "rxfBrclN";
            "file" = "commandoptimiser-neoforge-1.0.4.jar";
            "hash" = "sha512-tRGiJRfr+2M8K3Q85CtjolJl5amYQeU/zyPuYi7b/h3NHk7ZTe7OJ9KdiokiQA4YF6HWYR4afdUXVQO5TVx6Lw==";
        };
    in {
        "MJ6EDb00" = _MJ6EDb00;
        "fydAdOi9" = _fydAdOi9;
        "tbE2CxAg" = _tbE2CxAg;
        "pQdhWo59" = _pQdhWo59;
        "47nrqwRX" = _47nrqwRX;
        "rVgz8P8a" = _rVgz8P8a;
        "BqdBtnFO" = _BqdBtnFO;
        "Goaz6m5w" = _Goaz6m5w;
        "pJI05AZK" = _pJI05AZK;
        "rxfBrclN" = _rxfBrclN;
        "fabric-1.21" = _MJ6EDb00;
        "fabric-1.21.1" = _MJ6EDb00;
        "fabric-1.21.2" = _MJ6EDb00;
        "fabric-1.21.3" = _MJ6EDb00;
        "fabric-1.21.4" = _MJ6EDb00;
        "fabric-1.21.5" = _MJ6EDb00;
        "fabric-1.21.6" = _MJ6EDb00;
        "fabric-1.21.7" = _MJ6EDb00;
        "fabric-1.21.8" = _MJ6EDb00;
        "fabric-1.21.9" = _47nrqwRX;
        "fabric-1.21.10" = _47nrqwRX;
        "fabric-1.21.11" = _BqdBtnFO;
        "fabric-26.1" = _pJI05AZK;
        "fabric-26.1.1" = _pJI05AZK;
        "fabric-26.1.2" = _pJI05AZK;
        "neoforge-1.21" = _fydAdOi9;
        "neoforge-1.21.1" = _fydAdOi9;
        "neoforge-1.21.2" = _fydAdOi9;
        "neoforge-1.21.3" = _fydAdOi9;
        "neoforge-1.21.4" = _fydAdOi9;
        "neoforge-1.21.5" = _fydAdOi9;
        "neoforge-1.21.6" = _fydAdOi9;
        "neoforge-1.21.7" = _fydAdOi9;
        "neoforge-1.21.8" = _fydAdOi9;
        "neoforge-1.21.9" = _rVgz8P8a;
        "neoforge-1.21.10" = _rVgz8P8a;
        "neoforge-1.21.11" = _Goaz6m5w;
        "neoforge-26.1" = _rxfBrclN;
        "neoforge-26.1.1" = _rxfBrclN;
        "neoforge-26.1.2" = _rxfBrclN;
        "quilt-1.21.9" = _47nrqwRX;
        "quilt-1.21.10" = _47nrqwRX;
        "quilt-1.21.11" = _BqdBtnFO;
        "quilt-26.1" = _pJI05AZK;
        "quilt-26.1.1" = _pJI05AZK;
        "quilt-26.1.2" = _pJI05AZK;
        "pkg-1.0" = _fydAdOi9;
        "pkg-1.0.1" = _pQdhWo59;
        "pkg-1.0.2" = _rVgz8P8a;
        "pkg-1.0.3" = _Goaz6m5w;
        "pkg-1.0.4" = _rxfBrclN;
        "default" = _rxfBrclN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commandoptimiser";
        id = "aP9wKOkW";
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