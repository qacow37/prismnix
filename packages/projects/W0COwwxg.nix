{lib, callPackage, ...}:
let
    versions = (let
        _X5GHUGQP = {
            "id" = "X5GHUGQP";
            "file" = "Custom Totems-1.21.11.jar";
            "hash" = "sha512-km7NPdbh2rytSZggHeyfjIKclo7hXfM2gwEpE6XAmzfHpDJNDgKU5kLLphkh7OG7gPEBOYsYq7x4msboJQSn4Q==";
        };
        _Jhwvqen2 = {
            "id" = "Jhwvqen2";
            "file" = "Custom Totems-1.21.10.jar";
            "hash" = "sha512-xunqtmp9MXnarAS3b+gy8aiKlflIgjqdnL5WS4YpjasaaFIcOzq3ySCDdz5eYO1HQKEfONjix3Yztww58eqs0A==";
        };
        _tkQKELqo = {
            "id" = "tkQKELqo";
            "file" = "Custom Totems-1.21.9.jar";
            "hash" = "sha512-J0Hb2iKoobkkj4c/WAhyIGS95YFK0BAzOlA+y8wHw0CUkx4IwGDpvK+7eXUV/uDU/+Jvwm9A41uN6AKt7pc/2A==";
        };
        _axeOkwlT = {
            "id" = "axeOkwlT";
            "file" = "Custom Totems-1.21.5.jar";
            "hash" = "sha512-qZVm3ZIjVlsM6535w62h79H+G6Port3Thwh+9magQI5GFpsEeYjwTMirc1wogK28on4AfPMjrCcJIYNzVngWBA==";
        };
        _BMIrdIZR = {
            "id" = "BMIrdIZR";
            "file" = "Custom Totems-1.21.6.jar";
            "hash" = "sha512-XcwM2CqcoSth6Oo//1c9Rp74VxoUE707rlau3wR3Jx0kUHYFZn+Qu1tDi++kd1c3GVC1mh+X3dtQWD6u7CPxkg==";
        };
        _IqijLgAW = {
            "id" = "IqijLgAW";
            "file" = "Custom Totems-1.21.7.jar";
            "hash" = "sha512-/36bVAilds5Ad7ATTuPUQ7PtbuzkmRwJNb9FcRx8YgoD8vpgciTyiknS61v69pd6JFp0nceBfvyHYUdpwcLmkA==";
        };
        _Ii7T2cVx = {
            "id" = "Ii7T2cVx";
            "file" = "Custom Totems-1.21.8.jar";
            "hash" = "sha512-xXH1FMWk7bv4YdSM3So7ITHnT6BTfzEbDOFQ7zt7BfXysrF6chS7aaXdcQJEXwcmYtSNlcGL6v2etU4xqi4l9g==";
        };
        _LdG3J8T8 = {
            "id" = "LdG3J8T8";
            "file" = "Custom Totems-1.21.9.jar";
            "hash" = "sha512-dQJxeS6q2oN26CeK4M7S+pM5EjbLvKsq0m90JfX6ezRGF72bg76zZvhTOTMqDCQS3z6Pu3IyfOWb2KeblDoSVw==";
        };
        _vXAeoIq8 = {
            "id" = "vXAeoIq8";
            "file" = "Custom Totems-1.21.10.jar";
            "hash" = "sha512-mqTX3Ra66XTDv7fTic2S1otZ9p2ENTMpMxUr1HTsl+eppFA3+wx5t4VjVh+1NE/M5Syeod3uwllNjsgmYg0V5A==";
        };
        _Ljo5WtLc = {
            "id" = "Ljo5WtLc";
            "file" = "Custom Totems-1.21.11.jar";
            "hash" = "sha512-8CWvwg6ioodKDhfVDjLE6IEKxyh5APCsMUg6G1wJqiLv5KkCJcDap3N6oqNwYBTBqeO3IjDbZC1bEEMTqneY2A==";
        };
    in {
        "X5GHUGQP" = _X5GHUGQP;
        "Jhwvqen2" = _Jhwvqen2;
        "tkQKELqo" = _tkQKELqo;
        "axeOkwlT" = _axeOkwlT;
        "BMIrdIZR" = _BMIrdIZR;
        "IqijLgAW" = _IqijLgAW;
        "Ii7T2cVx" = _Ii7T2cVx;
        "LdG3J8T8" = _LdG3J8T8;
        "vXAeoIq8" = _vXAeoIq8;
        "Ljo5WtLc" = _Ljo5WtLc;
        "fabric-1.21.11" = _Ljo5WtLc;
        "fabric-1.21.10" = _vXAeoIq8;
        "fabric-1.21.9" = _LdG3J8T8;
        "fabric-1.21.5" = _axeOkwlT;
        "fabric-1.21.6" = _BMIrdIZR;
        "fabric-1.21.7" = _IqijLgAW;
        "fabric-1.21.8" = _Ii7T2cVx;
        "default" = _Ljo5WtLc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customtotems";
        id = "W0COwwxg";
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