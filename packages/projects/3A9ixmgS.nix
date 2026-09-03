{lib, callPackage, ...}:
let
    versions = (let
        _q6FOhFhv = {
            "id" = "q6FOhFhv";
            "file" = "anthillinside-1.19.2-forge-1.2.14.jar";
            "hash" = "sha512-vL3/AOv6VyVq5P+SVpclrau5tPmS9hAySrU0FdQk9VdDjnOGOOKaSKQZF9Axy3oZJ37dxnNhHkfQ5ByQBl5x7g==";
        };
        _TfRnNn2k = {
            "id" = "TfRnNn2k";
            "file" = "anthillinside-1.16.5-forge-1.0.8.jar";
            "hash" = "sha512-AojtUctfx3Ldlxb91TCvQcpNGESepLL1P/dB3fM+UKKIRB/KZRQFdSu7Bxj3cGIO2CKB8wxqHN2G2hUN6aOdNw==";
        };
        _VYwmzLX1 = {
            "id" = "VYwmzLX1";
            "file" = "anthillinside-1.18.2-1.0.10.jar";
            "hash" = "sha512-K7f+kTuPmLVv2I/vYC9VZ5EzpJt9zuuDkRfEVwcwUS+HIbPATZgzTeGNzUtcdSNiJrOsfKl60zbMNfcW1ftLZg==";
        };
        _X8nsQ2Zu = {
            "id" = "X8nsQ2Zu";
            "file" = "anthillinside-1.20.2-fabric-1.5.17.jar";
            "hash" = "sha512-ZttGuTU2ZboSmQPlepaT/G+jV/hLdM9WNxJkUtGQlr90s8lrronr9L08cC7Z/WNSKvGpZ50NaWuhiBQ7Ac5QvA==";
        };
        _dl66dSNL = {
            "id" = "dl66dSNL";
            "file" = "anthillinside-1.20.1-neoforge-1.4.16.jar";
            "hash" = "sha512-h51nI+BMGW0m/iEXTMzRO+riA85BBkFpQGehntDYfrrT8fb+YDItAKLUNCzGivcUaDl7jD0YcgbPRELwzbe0+g==";
        };
        _4z6POkeG = {
            "id" = "4z6POkeG";
            "file" = "anthillinside-1.20.2-fabric-1.5.20.jar";
            "hash" = "sha512-UN76qILPfsFUqB7gq57Segv0cGOPB1Wi9N5yFEXWafKbAYOyHTtdJIdcG3hEPGwWoq7JGB2xHjVdVUcXb3T8ow==";
        };
        _HpUvWiuL = {
            "id" = "HpUvWiuL";
            "file" = "anthillinside-1.20.2-fabric-1.5.21.jar";
            "hash" = "sha512-RM8FYx0gsLb8uKZSy7RSfIc/2cfpkmnF7+EJ21Drp5trOoOsqlbUPSA1wfOAbKtegsCtsRBaM6YbJVDQCw66Ag==";
        };
        _PTKVnMyt = {
            "id" = "PTKVnMyt";
            "file" = "anthillinside-1.20.2-fabric-1.5.22.jar";
            "hash" = "sha512-o+22GUp7tC5/Nac8Uwz3aPaGZV2QyXmJHiHGIouze3+u7lsJpJQU3jJnlgcePUe9QRxbEbX3UiWsyWgmQcrSxQ==";
        };
        _NdbjQUwz = {
            "id" = "NdbjQUwz";
            "file" = "anthillinside-1.20.1-neoforge-1.4.22.jar";
            "hash" = "sha512-rdrP0GsSc0hmLPl0KA1eSPgKod9DdC1mmNaJWMFMNvisdfCcU9Uldyv2OvF4nXXZjDmAvq4YXq3tRKhXh0YllA==";
        };
        _jmUv8vFt = {
            "id" = "jmUv8vFt";
            "file" = "anthillinside-1.20.3-fabric-1.6.22.jar";
            "hash" = "sha512-y8O4TDfXu/6eoOx/6uLm8fquBu4qtQzy1sSHb+rXbYHD6RnSeMmyRCc5AjQ0YwhSRIwXncqmCA2JMENH3h9Xkg==";
        };
        _ScIZLcJu = {
            "id" = "ScIZLcJu";
            "file" = "anthillinside-1.20.4-fabric-1.7.22.jar";
            "hash" = "sha512-NAqWAlmWdL3GVeH+Y5NohtPvmRGhee165A/0lOKfDyxtPHoASlsOhSYePp2y6QZ/eDB+abmxXSoyU2WXyG8+wg==";
        };
        _uoUvyIfQ = {
            "id" = "uoUvyIfQ";
            "file" = "anthillinside-1.20.1-fabric-1.4.22.jar";
            "hash" = "sha512-tfX+pZmVO2ax2A1Mlkc+g887vPp169eVrcpKOwKV/ahZ5ij3esSRWTNGRK7f+kmuwBWQo3r0J+l7Wf9HNn/j4A==";
        };
        _VwOsB8Sg = {
            "id" = "VwOsB8Sg";
            "file" = "anthillinside-1.20.4-fabric-1.7.23.jar";
            "hash" = "sha512-h0g/ngvs2DEElLEZYMcrqiLvxeZPHsoSs3pJFFQfyQcB8SUkhHArdJFsg64K7VaMisTO4AqAoiX2/I+wMQxumQ==";
        };
        _t7SpPD9z = {
            "id" = "t7SpPD9z";
            "file" = "anthillinside-1.20.1-neoforge-1.4.24.jar";
            "hash" = "sha512-ByGdeNdmkH30/KdXFa+mzaHVvGJRDRV8nGeJ0m5wYh+PTnQaBpnpM4blIEVnS1Tnirr8b/tjMYDRiQlB0lQKAg==";
        };
        _lrgbB7rm = {
            "id" = "lrgbB7rm";
            "file" = "anthillinside-1.20.4-fabric-1.7.24.jar";
            "hash" = "sha512-ezUqHpCsy6m7JAvSLHkTfqH0GJze/t/O7FLB6/zjAgwIa4KLSPi0td0m81p0LzJo31iOVzqmJ3Ke9RvNvJrAsg==";
        };
        _ph3K0AAY = {
            "id" = "ph3K0AAY";
            "file" = "anthillinside-1.20.1-fabric-1.4.24.jar";
            "hash" = "sha512-5uApdUUsXJfbGCrZfjnHeHuYBzNmKiwGYpTDPDp1QLl25JmocNlznu1TlJ0Z8w4Ixi1bjCEhHRHdWPAqFAyChA==";
        };
        _2sFpc4uW = {
            "id" = "2sFpc4uW";
            "file" = "anthillinside-1.20.4-fabric-1.7.25.jar";
            "hash" = "sha512-q/mk29vRLUlN3+Oh4yLlt4LUd83Ozu9y+zI3du8jyw/cmXl1YOnojRdW2nXr3LRZ54ZgH8VEJkETd6LfCd5TFg==";
        };
        _otlJdzde = {
            "id" = "otlJdzde";
            "file" = "anthillinside-1.20.5-pre1-fabric-1.8.25.jar";
            "hash" = "sha512-M0uAipZgd6SOhv8cer43bZVJ1lhJinq6ImPKibo9dcydtJEZwvNQftWsWktmHDreprfhTXW6kxl6fEQux2ZxTg==";
        };
        _HFvFTjU0 = {
            "id" = "HFvFTjU0";
            "file" = "anthillinside-1.20.5-fabric-1.8.26.jar";
            "hash" = "sha512-YOUv2SQpfwm+D2ZIJm2CEKMS/CvGlwJCx+jhYXf2W+spDcoG5ni1YF9Q9/73cBen3IddZ5uT/qr4twArd4nYNw==";
        };
        _iRHhzbwx = {
            "id" = "iRHhzbwx";
            "file" = "anthillinside-1.20.6-fabric-1.9.27.jar";
            "hash" = "sha512-i8PbS3WYso8aSfDmCGrtnsH1hqqmqJhscJKYfKElknBUcgkwbU/yoVRaE6aqRkFDW2/SQxoFfo23wTantSLvgQ==";
        };
    in {
        "q6FOhFhv" = _q6FOhFhv;
        "TfRnNn2k" = _TfRnNn2k;
        "VYwmzLX1" = _VYwmzLX1;
        "X8nsQ2Zu" = _X8nsQ2Zu;
        "dl66dSNL" = _dl66dSNL;
        "4z6POkeG" = _4z6POkeG;
        "HpUvWiuL" = _HpUvWiuL;
        "PTKVnMyt" = _PTKVnMyt;
        "NdbjQUwz" = _NdbjQUwz;
        "jmUv8vFt" = _jmUv8vFt;
        "ScIZLcJu" = _ScIZLcJu;
        "uoUvyIfQ" = _uoUvyIfQ;
        "VwOsB8Sg" = _VwOsB8Sg;
        "t7SpPD9z" = _t7SpPD9z;
        "lrgbB7rm" = _lrgbB7rm;
        "ph3K0AAY" = _ph3K0AAY;
        "2sFpc4uW" = _2sFpc4uW;
        "otlJdzde" = _otlJdzde;
        "HFvFTjU0" = _HFvFTjU0;
        "iRHhzbwx" = _iRHhzbwx;
        "forge-1.19.2" = _q6FOhFhv;
        "forge-1.16.5" = _TfRnNn2k;
        "forge-1.18.2" = _VYwmzLX1;
        "forge-1.20.1" = _t7SpPD9z;
        "fabric-1.20.2" = _PTKVnMyt;
        "fabric-1.20.3" = _jmUv8vFt;
        "fabric-1.20.4" = _2sFpc4uW;
        "fabric-1.20.1" = _ph3K0AAY;
        "fabric-1.20.5-pre1" = _otlJdzde;
        "fabric-1.20.5" = _HFvFTjU0;
        "fabric-1.20.6" = _iRHhzbwx;
        "neoforge-1.20.1" = _t7SpPD9z;
        "default" = _iRHhzbwx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anthillinside";
        id = "3A9ixmgS";
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