{lib, callPackage, ...}:
let
    versions = (let
        _ywvm5paP = {
            "id" = "ywvm5paP";
            "file" = "extrasponges-1.0.1.jar";
            "hash" = "sha512-b3pZ/nJCWnTvMFjcrtLUgOdGfW/oYdhzomNIWshYJGkdG8BxIu050TaJ5K7flplV4quHzO2pnpe99AhDmsYngQ==";
        };
        _mjlinu09 = {
            "id" = "mjlinu09";
            "file" = "extrasponges-1.1.0.jar";
            "hash" = "sha512-zk3+xbGyT3TVV9+lRDqDMzzBTLoKkziFqpOu1mPEWSqPvw1ZuJ+BQL24NU3IgIs8Q3xgc0e6dp8bNwyxeiB/PA==";
        };
        _RpGcV42L = {
            "id" = "RpGcV42L";
            "file" = "extrasponges-1.2.0.jar";
            "hash" = "sha512-MdZTj8s/EojaJeatlZmd4g2jl+XYG8e4Dvw7xym1tL966yS92cyHP0fGbPspqZchAAuxAsrI8iiccSjtaDJPsA==";
        };
        _YxQ9PnPY = {
            "id" = "YxQ9PnPY";
            "file" = "extrasponges-1.3.0.jar";
            "hash" = "sha512-mcVRh283gYGJkby4RTp78aEJOhu9eUmCerB1NEkIELEPOmIjmzOBw1ZseVbYOSKd1NQjObMIa+JxGvwfXKuRQg==";
        };
        _ICSSmzio = {
            "id" = "ICSSmzio";
            "file" = "extrasponges-1.4.0.jar";
            "hash" = "sha512-KPSn3olJjsHYCwC2uqmnOxKoPY44GVpm/9sAJmlWj5BbcELyr8aWaOZ841Y4BNSof5RXsgZOKhSnSBnJafIOUw==";
        };
        _VYRuum0X = {
            "id" = "VYRuum0X";
            "file" = "extrasponges-1.4.1.jar";
            "hash" = "sha512-0SgG2t9cNMGNL0fMO3QphzmKow1LYfSl2GJBnDrjjewVeeovX3IBjc6/upVtRlDMsIhh6dNp627g0Jk75m6WoA==";
        };
        _KEwlUJLh = {
            "id" = "KEwlUJLh";
            "file" = "extrasponges-1.4.2.jar";
            "hash" = "sha512-nn3xiGj5hPO/N/g7AR4OgOsm/08lnTf2xpN8jRrYlDj7/7z78enzk85uQOgvJwIXHNOQQLoVXgt8fO8DzFQrIQ==";
        };
        _bEWbhgb7 = {
            "id" = "bEWbhgb7";
            "file" = "extrasponges-1.4.4.jar";
            "hash" = "sha512-V7n+m5isDM9iPPxHhuPSDxpcNuygTdF3PQSdvWynUnqyVMbjqwIr/pw9IoPcUKF8GYHxiPZleGhgz/dJIXBwgg==";
        };
        _FL2Tvjmc = {
            "id" = "FL2Tvjmc";
            "file" = "extrasponges-1.5.0.jar";
            "hash" = "sha512-BXu3y4sbtOZj+jHpWYjhF39v2sqOB9MW3nChWNqWrev9S+e829AQg6WWKamkHPakOySSZd6MXaK2UqAWAPDWsw==";
        };
        _KamD4eMr = {
            "id" = "KamD4eMr";
            "file" = "extrasponges-1.5.1.jar";
            "hash" = "sha512-VZXHd5rampNQxKGfOBlkD/XfPtWCTgXhKpUTxYzvnEK6b89LcD2mZn2CsFolkWH3J7JaCsjk+5usykeMCb92yQ==";
        };
        _zyStUvsR = {
            "id" = "zyStUvsR";
            "file" = "extrasponges-1.5.2.jar";
            "hash" = "sha512-qA0vdgXyvXFO+qt0qTBnTtmOWxKiYNLfvn9LjqZxFK5rEvp2LUN/+R+fbjmhHvmVhinfLEYNMR67L0NjgR1WDw==";
        };
        _5RKzKROn = {
            "id" = "5RKzKROn";
            "file" = "extrasponges-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-m38wa4zBf9wbnZTypJtSynYTm7CMjsv4IvgPUfbWWOut1jcE8Y5h5tXu2Wey5fwUw0l/z9KV70YWHDDfBNO7Cw==";
        };
        _lhk4fHt6 = {
            "id" = "lhk4fHt6";
            "file" = "extrasponges-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-r0IwVYgtOeYL8v/B/qe8aEXH8re8ZWYEkNVQzPfAcaEfmFHlbanEMsA1J+/545QIRIBo+EgQXEVrqmlYmlINzA==";
        };
        _CzwaxyRw = {
            "id" = "CzwaxyRw";
            "file" = "extrasponges-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-fEXa16S2dSzG0yrLmkX7ApyBsqt+NHF3kbZg7vPIomLF1x5VvmqkTmbOobf0iGFmTpSk381kCvzbKClYLBjD/A==";
        };
        _oMedWN0d = {
            "id" = "oMedWN0d";
            "file" = "extrasponges-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-LDwmmq0aPct0RldkQIdIgeH3G24Dh5c8iRJsZas2i6JLd9MZjabj4JJ0vJogt/8a64pRjxEWb0buHSeQAuPUzg==";
        };
        _o5upDGRH = {
            "id" = "o5upDGRH";
            "file" = "Extra Sponges-neoforge-1.6.2+1.21.11.jar";
            "hash" = "sha512-vwTnOoV4lni0sD2DJ20a5aCMx6x8gIDVjDFnDcSW8Uid1hAorCmqLyVSwMm1mQpkJwavKPUx/cSfaVr80FXXnQ==";
        };
        _r4iGmWLX = {
            "id" = "r4iGmWLX";
            "file" = "Extra Sponges-fabric-1.6.2+1.21.11.jar";
            "hash" = "sha512-+7HlYQGNXYCs/tHWGPUST06FRaBZFWdOabMX144YhVZpbbFLSrwhrsnzHLr2qe9CVAeHDcjoHMFNZI/cicEF4w==";
        };
        _f5jU0n6U = {
            "id" = "f5jU0n6U";
            "file" = "Extra Sponges-neoforge-1.6.3+26.2.jar";
            "hash" = "sha512-o5FHfm/LIZwZN/wjjhMEyfxKQoR1bjJGL+r8LIC7/pX2xmfaHnTyDiA8AJ3Uii5hUiFIYp4Z5ZCCbEnVWAdw4A==";
        };
        _DZmqzAxW = {
            "id" = "DZmqzAxW";
            "file" = "Extra Sponges-fabric-1.6.3+26.2.jar";
            "hash" = "sha512-PpMyRhtU511Phnr1c+dnvLDsBAuT2P+X6iO+U2Un5UEss7xyAtKOpE8XzRweOmf4JkgZ1Yo+w4QcdN4v8EdfRg==";
        };
    in {
        "ywvm5paP" = _ywvm5paP;
        "mjlinu09" = _mjlinu09;
        "RpGcV42L" = _RpGcV42L;
        "YxQ9PnPY" = _YxQ9PnPY;
        "ICSSmzio" = _ICSSmzio;
        "VYRuum0X" = _VYRuum0X;
        "KEwlUJLh" = _KEwlUJLh;
        "bEWbhgb7" = _bEWbhgb7;
        "FL2Tvjmc" = _FL2Tvjmc;
        "KamD4eMr" = _KamD4eMr;
        "zyStUvsR" = _zyStUvsR;
        "5RKzKROn" = _5RKzKROn;
        "lhk4fHt6" = _lhk4fHt6;
        "CzwaxyRw" = _CzwaxyRw;
        "oMedWN0d" = _oMedWN0d;
        "o5upDGRH" = _o5upDGRH;
        "r4iGmWLX" = _r4iGmWLX;
        "f5jU0n6U" = _f5jU0n6U;
        "DZmqzAxW" = _DZmqzAxW;
        "fabric-1.17-pre1" = _ywvm5paP;
        "fabric-1.17-pre2" = _ywvm5paP;
        "fabric-1.17-pre3" = _ywvm5paP;
        "fabric-1.17" = _mjlinu09;
        "fabric-1.17.1" = _mjlinu09;
        "fabric-1.18" = _RpGcV42L;
        "fabric-1.18.1" = _RpGcV42L;
        "fabric-1.18.2" = _YxQ9PnPY;
        "fabric-1.19" = _VYRuum0X;
        "fabric-1.19.1" = _VYRuum0X;
        "fabric-1.19.2" = _VYRuum0X;
        "fabric-1.19.3" = _KEwlUJLh;
        "fabric-1.19.4" = _bEWbhgb7;
        "fabric-1.20" = _FL2Tvjmc;
        "fabric-1.20.1" = _FL2Tvjmc;
        "fabric-1.20.3" = _zyStUvsR;
        "fabric-1.20.4" = _zyStUvsR;
        "fabric-1.21" = _CzwaxyRw;
        "fabric-1.21.1" = _CzwaxyRw;
        "fabric-1.21.11" = _r4iGmWLX;
        "fabric-26.2" = _DZmqzAxW;
        "quilt-1.18.2" = _YxQ9PnPY;
        "quilt-1.19" = _VYRuum0X;
        "quilt-1.19.1" = _VYRuum0X;
        "quilt-1.19.2" = _VYRuum0X;
        "quilt-1.19.3" = _KEwlUJLh;
        "quilt-1.19.4" = _bEWbhgb7;
        "quilt-1.20" = _FL2Tvjmc;
        "quilt-1.20.1" = _FL2Tvjmc;
        "quilt-1.20.3" = _zyStUvsR;
        "quilt-1.20.4" = _zyStUvsR;
        "quilt-1.21" = _CzwaxyRw;
        "quilt-1.21.1" = _CzwaxyRw;
        "neoforge-1.21" = _oMedWN0d;
        "neoforge-1.21.1" = _oMedWN0d;
        "neoforge-1.21.11" = _o5upDGRH;
        "neoforge-26.2" = _f5jU0n6U;
        "default" = _DZmqzAxW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extrasponges";
        id = "poGrqY8n";
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