{lib, callPackage, ...}:
let
    versions = (let
        _7aE3dy7Y = {
            "id" = "7aE3dy7Y";
            "file" = "feur_extension_fossil-1.20.1-forge.jar";
            "hash" = "sha512-y9i76PGqb4HMftEZJ3ouLxvFqx4vaw5SjD/TpAxYKvQS1iyAUbV4kVdT2A7aZrvDxFkvEshvUqQg+4iCDjSU7A==";
        };
        _oNliVEv9 = {
            "id" = "oNliVEv9";
            "file" = "feur_extension_fossil-1.20.1-fabric.jar";
            "hash" = "sha512-0MPkxk8s1Dq7npP9Va5Jq2QbB9OnDo7eLIGKez95CF8uuWWlYXadsYOXu9DlZmAj6sKzcbOiXhHHpQNTJueSRQ==";
        };
        _BIu7CNUE = {
            "id" = "BIu7CNUE";
            "file" = "feur_extension_fossil-1.20.1-forge.jar";
            "hash" = "sha512-WfGorS/aUpaQxTzHhnot34dSWdmnDC7TXwZZC/buSXwCVH4UdW0IZxqF3KFnFZoKGmTEAfXxdOKR8vvZMraxBQ==";
        };
        _s1qyMmeN = {
            "id" = "s1qyMmeN";
            "file" = "feur_extension_fossil-1.20.1-fabric.jar";
            "hash" = "sha512-22uLwwAMzQF9pbFmrweEWyBLEOyWQNxDoGdBouYdb2qJDQwhnAWvINm+UqSNJe1zM6r0ImK3qmCpYusmR9ZsSw==";
        };
        _ZaRLiKlz = {
            "id" = "ZaRLiKlz";
            "file" = "feur_extension_fossil-1.20.1-forge.jar";
            "hash" = "sha512-bJc5qUIwtDDBNePLcv5BzQIP/DOskJbfez/vE3ilizmUYG/ZwTxiOocydHAjprS6vdXGFtnpwln0OSnYhObF0Q==";
        };
        _5aWECZUq = {
            "id" = "5aWECZUq";
            "file" = "feur_extension_fossil-1.20.1-fabric.jar";
            "hash" = "sha512-h74hO2ygibGITgA7XqENKw3fZYLfKjMZZVDrHjwsroePoZC6M8obNYbcfod9U+LyaobyfoeFH25u6khAmPSzaA==";
        };
        _yifGF91n = {
            "id" = "yifGF91n";
            "file" = "feur_extension_fossil-1.21.1-neoforge.jar";
            "hash" = "sha512-L2hNoW9ExnQMLEzeDA9mKovpHQaTZEsIWoJhQNO7UADlUfZFOkraNXza73ZyZemBeGQXrpda7bXC0bCfgoIZ+Q==";
        };
        _YJR7rwx9 = {
            "id" = "YJR7rwx9";
            "file" = "feur_extension_fossil-1.20.1-fabric.jar";
            "hash" = "sha512-sdqc3GqhScqzUJweRlMwhQkHSW97YXK7xT6GsxhGuwC3Kd5fZbbynhUc0si9s2+H8LzBtxLTe5V7AhRhQrD/6w==";
        };
        _eefMKaCD = {
            "id" = "eefMKaCD";
            "file" = "feur_extension_fossil-1.20.1-forge.jar";
            "hash" = "sha512-mpEidtmOYRUZCo58CWkQnHmqr4quQeanS+yT/yPOfY47zP8JGtapsRBTccbd5YAu31VgpiVKK3z78R3jnRfRVA==";
        };
        _RkWbOiBT = {
            "id" = "RkWbOiBT";
            "file" = "feur_extension_fossil-1.20.1-forge.jar";
            "hash" = "sha512-02gavTPjJ0+op7XB3rGk117l8SXyRlxzPN/f4n+R1oAA4w1xQxZ/pSO3ufxT7EEXKAzCxlSuN4Zt3hzaGuNw0g==";
        };
        _XKDfU7UG = {
            "id" = "XKDfU7UG";
            "file" = "feur_extension_fossil-1.20.1-forge.jar";
            "hash" = "sha512-B9wxJ6LBALzI4s0xJwdW4F3NpRgNyrSrjE5u6MEF8zTyrl1i2PUEpO3BZkthS6dZ84cyhx6U4dShQnLaPEAPpw==";
        };
        _6I2IjZEI = {
            "id" = "6I2IjZEI";
            "file" = "feur_extension_fossil-1.20.1-forge.jar";
            "hash" = "sha512-IqNEtTvMlxyBR68e97BwcPuUV+hgVn4klX2M/st++3b0Hv3gdNdxu90insCYlrTFur1Sp6u4pTmR76ZFIC4Xuw==";
        };
        _agWspCP8 = {
            "id" = "agWspCP8";
            "file" = "feur_extension_fossil-1.21.1-fabric.jar";
            "hash" = "sha512-Z33ETWjDm6828Wn7DuK+VWSMs5EOArRMbz0+hcfnoVJLj3V476TeGKdFkGz9nTaVmuOrdq6xLbtv1rm2rCxKmA==";
        };
        _HT1lGvPB = {
            "id" = "HT1lGvPB";
            "file" = "feur_extension_fossil-1.21.1-neoforge.jar";
            "hash" = "sha512-qO+EfqJt56oAdcAtPVOMo7D7Fwd5uXIvNVQ5OmsFrnRdZmV0hvbldod5Fz3pVOCVWDHsSlUskVifzun4RP8N4w==";
        };
        _ms6r8Exp = {
            "id" = "ms6r8Exp";
            "file" = "feur_extension_fossil-1.21.1-forge.jar";
            "hash" = "sha512-yIaL0nYnXfNH5QCdcR2s4RdnJFDB0AAs42ciBVl8sINPyg7mJ07weh2EbjWhoEGC8lFwevcHY6+F6KYsOV2+Bg==";
        };
        _flNgX6Hq = {
            "id" = "flNgX6Hq";
            "file" = "feur_extension_fossil-1.20.1-forge.jar";
            "hash" = "sha512-BnI0bHfJf1hdEJ7sHRtxXLzDik2Rh7GgZQ6Qoeb50OIWG7ayc/jfA8aWn6zveDCDRxFB7m3qgp/IaaNEBk6UqQ==";
        };
    in {
        "7aE3dy7Y" = _7aE3dy7Y;
        "oNliVEv9" = _oNliVEv9;
        "BIu7CNUE" = _BIu7CNUE;
        "s1qyMmeN" = _s1qyMmeN;
        "ZaRLiKlz" = _ZaRLiKlz;
        "5aWECZUq" = _5aWECZUq;
        "yifGF91n" = _yifGF91n;
        "YJR7rwx9" = _YJR7rwx9;
        "eefMKaCD" = _eefMKaCD;
        "RkWbOiBT" = _RkWbOiBT;
        "XKDfU7UG" = _XKDfU7UG;
        "6I2IjZEI" = _6I2IjZEI;
        "agWspCP8" = _agWspCP8;
        "HT1lGvPB" = _HT1lGvPB;
        "ms6r8Exp" = _ms6r8Exp;
        "flNgX6Hq" = _flNgX6Hq;
        "forge-1.20.1" = _flNgX6Hq;
        "forge-1.21.1" = _ms6r8Exp;
        "fabric-1.20.1" = _YJR7rwx9;
        "fabric-1.21.1" = _agWspCP8;
        "neoforge-1.21.1" = _HT1lGvPB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feur-extension-fossil";
            id = "yGr5XHdT";
            type = "mod";
            version = version;
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
in callPackage fn {version="flNgX6Hq";}