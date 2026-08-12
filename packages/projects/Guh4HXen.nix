{lib, callPackage, ...}:
let
    versions = (let
        _EeE32B1X = {
            "id" = "EeE32B1X";
            "file" = "ItemsDisplayed - v1.0.jar";
            "hash" = "sha512-+jEBROOAVmCYs95lS2pm1IXAlr3iCFUPj0KK4ZknOgDYA4qSpBUuo6+a7U8Qdg78IS4kPWwFhAKCtdV62Ab8Xw==";
        };
        _xeiaAhcV = {
            "id" = "xeiaAhcV";
            "file" = "ItemsDisplayed - v1.1-1.20.jar";
            "hash" = "sha512-kfaBdodEku7aLZofDQEpzINA1/b0ri9CUUEugm+eFJZafHfMHBGmKgUeSFdJclWPwP2W4Hh2otxhKXcSd5IP5w==";
        };
        _Kg9ryZ4n = {
            "id" = "Kg9ryZ4n";
            "file" = "ItemsDisplayed - v1.1-1.20.1.jar";
            "hash" = "sha512-UueVqU1p+x6QSftZk3AmrF7BrINqZk8M/b3AWrlW6AJed+oNdyooimFVHrExHjvQ/91oIcb8YvvMKYzfMT2Alw==";
        };
        _MlPi01tY = {
            "id" = "MlPi01tY";
            "file" = "ItemsDisplayed - v1.2-1.20.jar";
            "hash" = "sha512-jki1P0SCg4CchOmaO12wNwMooOl8GuyGw2OW/VEUxB3iMwPHfHeM11rIExYpyGVHK6+dL6cQLbTvkV75Ug/gtA==";
        };
        _CaMMMNtD = {
            "id" = "CaMMMNtD";
            "file" = "ItemsDisplayed - v1.2-1.20.1.jar";
            "hash" = "sha512-lq+gMnsFEfyW/qp/teQZDo9DryLVh9OE4wD2PEC7TAgZC0WAIsSx05LHD7DsB7qdWohPyVRwQp0i5g0tcfnnsw==";
        };
        _ziyp2aza = {
            "id" = "ziyp2aza";
            "file" = "ItemsDisplayed - v1.2-1.20.2.jar";
            "hash" = "sha512-H4Gwu/DaoyNnPdZd5E3z4vCv2F9ByXRrHSdjrFSTNj/nSBnHN1Ca/lhxpV/CxwZ3zoyiTU4QKPO+h9RBCaZwVg==";
        };
        _7bsMSdHR = {
            "id" = "7bsMSdHR";
            "file" = "ItemsDisplayed - v1.2.1-1.20.2.jar";
            "hash" = "sha512-L4kHMmBvpu7MoDGMj0eTdl8pl2mv4fPkne5lse/sCPB8zOTFu+iVnCOarp9FnyMdem4cugPpmMcbGtawlm79mQ==";
        };
        _5qVSjAPf = {
            "id" = "5qVSjAPf";
            "file" = "ItemsDisplayed - v1.2.1-1.20.jar";
            "hash" = "sha512-Twhz8nBOSzukxWvyHeGpHm4kFmMJaEdN/X9Qsapmd/uVxuLv1sYnhhIa/ay3jII76jQ5hg5+/3Qkt2P8XGfozg==";
        };
        _GZgnV86m = {
            "id" = "GZgnV86m";
            "file" = "ItemsDisplayed - v1.2.1-1.20.1.jar";
            "hash" = "sha512-WTZ9PhfiVbqOCxQTsxiF/btyPNQuQw2prW/qKNCETYVe/ciacTQHJYB05TPKkOBBBrmxaQfmo1f/MQmqOtFPqw==";
        };
        _ie6f6gyd = {
            "id" = "ie6f6gyd";
            "file" = "ItemsDisplayed - v1.2.2-1.20.jar";
            "hash" = "sha512-7bouwPlkeIVhh0nvrYZIAtNQVRUlM5IuBZVn+sRC6CN9sVlcUN91snDsXGQm7aPj4FYrGJo4uekEHi0uQVUa9w==";
        };
        _LjC5QKkH = {
            "id" = "LjC5QKkH";
            "file" = "ItemsDisplayed - v1.2.2-1.20.1.jar";
            "hash" = "sha512-z179SzToAu4gWdYHpjgq5pvTlVU6jwP1xqBVT2juPr/eMQI/7UeKH7CTE4O8+nex13XTuqFw9yeWEmoEvhDb/w==";
        };
        _U01p6ThZ = {
            "id" = "U01p6ThZ";
            "file" = "ItemsDisplayed - v1.2.2-1.20.2.jar";
            "hash" = "sha512-3DUU4O9giqZVULoCcsvRGQ0w8v+jhslknOFrENVpQkPrAIdM2q50nb+jPH+2zGHg/b5Sxym5DoTcYMeyY9htgw==";
        };
        _8dNrqKoE = {
            "id" = "8dNrqKoE";
            "file" = "ItemsDisplayed - v1.2.2-1.20.3.jar";
            "hash" = "sha512-wLEYqIVVNXB6O9AsIRNPcpCpOEwzmSREj1Hu2M3Iqbj2HCgg+Z5rL2UCtl7l/O4AvyhDAUk7G0EALviYljwDjQ==";
        };
        _bvfj63xf = {
            "id" = "bvfj63xf";
            "file" = "ItemsDisplayed - v1.2.2-1.20.4.jar";
            "hash" = "sha512-ORsEoHCBlXxMhtCRtFT0vykR8LSfZqweiCyAVCF3RzEPygbe+e3P9mqxRCS9q49DiR62xmmFdH7Ybxh9oM+Q5g==";
        };
        _NcxrbpJG = {
            "id" = "NcxrbpJG";
            "file" = "ItemsDisplayed - v1.2.2-1.20.5.jar";
            "hash" = "sha512-UtvXqeDCoKR9pL6xEidVBou10naT1p0Ws3+1bzCUrF1TPQO0tNBMsF/ENqYxv3lK8KfQVJxho9zjIluRp6F88Q==";
        };
        _2cBktUWR = {
            "id" = "2cBktUWR";
            "file" = "ItemsDisplayed - v1.2.2-1.20.6.jar";
            "hash" = "sha512-3+ak74gRDpUjYJe1NwHPCh4b/1aRGC7Guqpht28Vcu2NS8g1M55m3ylNhZqoiav+YWZoKtynIwZXCg4iMc7uYw==";
        };
        _tjbSaxbm = {
            "id" = "tjbSaxbm";
            "file" = "ItemsDisplayed - v1.2.2-1.21.jar";
            "hash" = "sha512-r/PzPJCXfypOwOa9zMZtLqOQWHzLo8sl8KVpwdLaM2QPwAoe95HzSNKWijlN1m4uV0Dp/syMUrEEPgRha0jw9Q==";
        };
        _EuYT7Ita = {
            "id" = "EuYT7Ita";
            "file" = "ItemsDisplayed - v1.3-1.20.jar";
            "hash" = "sha512-WJWKEimmnTpGoMigyh5eSnNkpQW0q4P2c+xlI+zTvFvnThFneUbNlntWdoESIzz712sp7b1XAawc6QPRfbrbGQ==";
        };
        _Dy1u8PQC = {
            "id" = "Dy1u8PQC";
            "file" = "ItemsDisplayed - v1.3-1.20.1.jar";
            "hash" = "sha512-faezztNEXC5MFNQafSLfWa12TIcawhQvWI9pYMTF4zXETZhZHkp9733L+BgLeKhhPU1xTxF+m+9bjHDyjnKBxA==";
        };
        _pAPox7X0 = {
            "id" = "pAPox7X0";
            "file" = "ItemsDisplayed - v1.3-1.20.2.jar";
            "hash" = "sha512-PV9E+gnzgVC1sUbhUF9I8zXgF6l+uUTMMzDKwhtjXWLCi4Uolk1+Jd41y1MX8LoCDtuAEJsNvQkQdTcir3mkeQ==";
        };
        _vZTUymrl = {
            "id" = "vZTUymrl";
            "file" = "ItemsDisplayed - v1.3-1.20.3.jar";
            "hash" = "sha512-6Sv/Fj86D8KWkk5SSqTeYB0dw/xOu4ks9Cb7ShikHZd93nu6DoDOk0+OZMkrSx7a7K+mHvkLCfT9wpY9Ka8Hew==";
        };
        _mAROmp35 = {
            "id" = "mAROmp35";
            "file" = "ItemsDisplayed - v1.3-1.20.4.jar";
            "hash" = "sha512-/UYHW9SuhWNwrFI4a3AoZcCVtUXEOHoz3PPRBEk0SSNlcwm94BTlPcOW8M9dDlAksJsbnsS9ATIMCqgxgWKLEQ==";
        };
        _duQVNEou = {
            "id" = "duQVNEou";
            "file" = "ItemsDisplayed - v1.3-1.20.5.jar";
            "hash" = "sha512-EH6CNUP1eACTrOeA7inLCesQT7nlE5WymBePngTIROvTYk3rXdOghCiOvuC/KxA7LRM6vQEDOijp4W9ESt4Z1g==";
        };
        _DU6ZWrx4 = {
            "id" = "DU6ZWrx4";
            "file" = "ItemsDisplayed - v1.3-1.20.6.jar";
            "hash" = "sha512-fhOETLiBushZsoVzOs/dV6jNLbbhQScrmqqZ9uf7iMaW8fvfdCLUFMrnY/eNujEjzrL7eoyDyjKS0mzXjD5wsQ==";
        };
        _PSzKjdem = {
            "id" = "PSzKjdem";
            "file" = "ItemsDisplayed - v1.3-1.21.jar";
            "hash" = "sha512-09rimOjwNkjcDWiAIev+HprrJ15s8jUEqKK1MYb1YgSxU8meoIlwuAPnMDaQQiUwxexA0WxMPU4KZN+0TafcBg==";
        };
        _BTxdJfoV = {
            "id" = "BTxdJfoV";
            "file" = "ItemsDisplayed - v1.3-1.21.1.jar";
            "hash" = "sha512-fC1CwVxklrprkLFUcoN6WfWGSqK1nxVE2yRtakJTPE2CW5XcqqkRzqqCYE+iQuNdqhgnxidFR7YBJz7sE5R+uA==";
        };
        _f2Bag0Ir = {
            "id" = "f2Bag0Ir";
            "file" = "ItemsDisplayed - v1.3-1.21.2.jar";
            "hash" = "sha512-ie3WCT5+wPrpmJD+3QHXC/UTq4FRz8Y3W1r/LKtiTIbetxtms5Ev2SCLX3w1nzpLX2hXV6S3HfvFoVn9SwmKcQ==";
        };
        _1qLTKaQm = {
            "id" = "1qLTKaQm";
            "file" = "ItemsDisplayed - v1.3-1.21.4.jar";
            "hash" = "sha512-nFO4cwD6JhZIlITZCt1/HK+BemnOLekHZCxWaaJ7MeUM4CU/BoV0U0FgKt/fH8z9JOMCPZWFhMDU7mV29ndPTA==";
        };
        _E71Ycfkc = {
            "id" = "E71Ycfkc";
            "file" = "ItemsDisplayed - v1.3-1.21.5.jar";
            "hash" = "sha512-Kk4MfSDcXUkCfNKgNNG+/QG4X5hmUkxxabqr5ax1pGq10zOMQNNMG5sd6X71XqohAbm1kZ+YI+2vvx1YA2xMoQ==";
        };
        _8GkCHQsf = {
            "id" = "8GkCHQsf";
            "file" = "ItemsDisplayed - v1.3-1.21.6.jar";
            "hash" = "sha512-IkyeZv2H9aSYIY+0nJzIv3rK6KZZ63ByhCM8U7ltEQgkNKVhrom7qHwZSrTF6EzrB3qvVy2rRnVwLL6xm23zjQ==";
        };
        _KyHKCdr8 = {
            "id" = "KyHKCdr8";
            "file" = "ItemsDisplayed - v1.3-1.21.9.jar";
            "hash" = "sha512-/9MCd7w2eVqXsYu2Z1kWSIqaPZzovMgZ9GWF+g6EcLrUEBHUiwCgZt2ByPOzqEEhV0PClr+z6rpp3H68Jx3waQ==";
        };
        _BoH0U4UQ = {
            "id" = "BoH0U4UQ";
            "file" = "ItemsDisplayed - v1.3-1.21.11.jar";
            "hash" = "sha512-XANp7ngaAV7SubQpOQ5WUQfN7Cmgi5KsXrAjRUgBiFzKCKYkhCl/I2ROl10xsX9m1sYFwVfE306JZvsH1xkACw==";
        };
        _CdjaUigM = {
            "id" = "CdjaUigM";
            "file" = "ItemsDisplayed - v1.3-26.1.jar";
            "hash" = "sha512-kaLpYEwiZ6tPZHfI3mnI7tLV5uqzekYcWagDznawzDYYerVmv3Ix5rW/OYC+glt+YO1R8+CJdIzkLv8bAwXR6g==";
        };
        _i0guSgb1 = {
            "id" = "i0guSgb1";
            "file" = "ItemsDisplayed - v1.3-26.2.jar";
            "hash" = "sha512-obTrWAJwMpsG/JsSK0aiyNJUy9rcmHsa2rTYIjbip7b2f3bHIQOqMXgVFtg5fIZJ+J8uIQwyTtS4+01j/2JtrA==";
        };
    in {
        "EeE32B1X" = _EeE32B1X;
        "xeiaAhcV" = _xeiaAhcV;
        "Kg9ryZ4n" = _Kg9ryZ4n;
        "MlPi01tY" = _MlPi01tY;
        "CaMMMNtD" = _CaMMMNtD;
        "ziyp2aza" = _ziyp2aza;
        "7bsMSdHR" = _7bsMSdHR;
        "5qVSjAPf" = _5qVSjAPf;
        "GZgnV86m" = _GZgnV86m;
        "ie6f6gyd" = _ie6f6gyd;
        "LjC5QKkH" = _LjC5QKkH;
        "U01p6ThZ" = _U01p6ThZ;
        "8dNrqKoE" = _8dNrqKoE;
        "bvfj63xf" = _bvfj63xf;
        "NcxrbpJG" = _NcxrbpJG;
        "2cBktUWR" = _2cBktUWR;
        "tjbSaxbm" = _tjbSaxbm;
        "EuYT7Ita" = _EuYT7Ita;
        "Dy1u8PQC" = _Dy1u8PQC;
        "pAPox7X0" = _pAPox7X0;
        "vZTUymrl" = _vZTUymrl;
        "mAROmp35" = _mAROmp35;
        "duQVNEou" = _duQVNEou;
        "DU6ZWrx4" = _DU6ZWrx4;
        "PSzKjdem" = _PSzKjdem;
        "BTxdJfoV" = _BTxdJfoV;
        "f2Bag0Ir" = _f2Bag0Ir;
        "1qLTKaQm" = _1qLTKaQm;
        "E71Ycfkc" = _E71Ycfkc;
        "8GkCHQsf" = _8GkCHQsf;
        "KyHKCdr8" = _KyHKCdr8;
        "BoH0U4UQ" = _BoH0U4UQ;
        "CdjaUigM" = _CdjaUigM;
        "i0guSgb1" = _i0guSgb1;
        "fabric-1.20.1" = _Dy1u8PQC;
        "fabric-1.20" = _EuYT7Ita;
        "fabric-1.20.2" = _pAPox7X0;
        "fabric-1.20.3" = _vZTUymrl;
        "fabric-1.20.4" = _mAROmp35;
        "fabric-1.20.5" = _duQVNEou;
        "fabric-1.20.6" = _DU6ZWrx4;
        "fabric-1.21" = _PSzKjdem;
        "fabric-1.21.1" = _BTxdJfoV;
        "fabric-1.21.2" = _f2Bag0Ir;
        "fabric-1.21.3" = _f2Bag0Ir;
        "fabric-1.21.4" = _1qLTKaQm;
        "fabric-1.21.5" = _E71Ycfkc;
        "fabric-1.21.6" = _8GkCHQsf;
        "fabric-1.21.7" = _8GkCHQsf;
        "fabric-1.21.8" = _8GkCHQsf;
        "fabric-1.21.9" = _KyHKCdr8;
        "fabric-1.21.10" = _KyHKCdr8;
        "fabric-1.21.11" = _BoH0U4UQ;
        "fabric-26.1" = _CdjaUigM;
        "fabric-26.1.1" = _CdjaUigM;
        "fabric-26.1.2" = _CdjaUigM;
        "fabric-26.2" = _i0guSgb1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "items-displayed";
            id = "Guh4HXen";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="i0guSgb1";}