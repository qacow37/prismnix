{lib, callPackage, ...}:
let
    versions = (let
        _YnlZNOf8 = {
            "id" = "YnlZNOf8";
            "file" = "keep-xp-1.0.0.jar";
            "hash" = "sha512-bAf1aTwtYSPCn/EMuUf8nIBMq6274qYLfx69aX+DY8m/DaX8LU2yn6SXw0TxY0xMh6JA+tofNgNH9/+thR7XtA==";
        };
        _MqkfLLLH = {
            "id" = "MqkfLLLH";
            "file" = "keep-xp-1.0.1.jar";
            "hash" = "sha512-KOIlJNPjV5xQbU54PjRBmbxjutM+4M07cl3LkCo/QXaVqVhCs5wefn5brIA+p6rIEwvKocvvbsoqaDcdPOo+nw==";
        };
        _jyy5Gjp6 = {
            "id" = "jyy5Gjp6";
            "file" = "keep-xp-1.0.2.jar";
            "hash" = "sha512-OBMR5Gq4EfhAgUuL784/Hc4pNxpxJdH3C7Rqj+Kc7v9i+zGHXPoO9v4KnJwVWI+KiwI3/uMJQKk08dvGqB7KCA==";
        };
        _k3fnXDDL = {
            "id" = "k3fnXDDL";
            "file" = "keep-xp-1.0.4.jar";
            "hash" = "sha512-pkUbPcje2KAssy6ithKxPjxNDP/o02U90EVbZtqyqjbIqE/HKbP66eTUYHtRVBG1oUzuOspZH0IcE1FOj0/UqQ==";
        };
        _plSko1Yw = {
            "id" = "plSko1Yw";
            "file" = "keep-xp-1.0.5.jar";
            "hash" = "sha512-k1KMOzdEvidyyMtlutD3wQk/cjY1MznTZt+7RteVif9VpyLrL06hI0IazRlZXs2ptyS6Xykhskmh+nBypqi9Qw==";
        };
        _2Xh0Hzsd = {
            "id" = "2Xh0Hzsd";
            "file" = "keep-xp-1.1.0+1.18-1.18.2.jar";
            "hash" = "sha512-2FDwrf0smMZZrZD3FOZ89HA94/tjNq2XnxtdMmol1TrCXKdEoKJ2JMpFQYBay2nO/QQDDwPWpXwbF9ErS3Cs8A==";
        };
        _WRpdkiGR = {
            "id" = "WRpdkiGR";
            "file" = "keep-xp-1.1.0+1.20.5.jar";
            "hash" = "sha512-CUQDRVZvTwE8VFB1YWdvNdbeSaWILIi7QCYwadHtKcdBdnmp+bUIYqHUXO02xpI7MBt7Ci6o7CbsX9Bmup5trw==";
        };
        _JJddnzbz = {
            "id" = "JJddnzbz";
            "file" = "keep-xp-1.1.0+1.20.6.jar";
            "hash" = "sha512-Db02wEanWgvLU+S0KT/p27JzJa+qmVCWOOne4gos2P7UDO3a+rnNn6mzmTv0GuhOZsYdrOGJjkpEvU96awbgZg==";
        };
        _ut9q4K0b = {
            "id" = "ut9q4K0b";
            "file" = "keep-xp-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-VkCGqKd2tmZbWqvnb6j7FMGe8hXXQn5fJILVfy2DVNypJ/kcA/83/54jFYmzUerEIouDWAthpLorLAxbUu584w==";
        };
        _VGFch2lD = {
            "id" = "VGFch2lD";
            "file" = "keep-xp-1.1.0+1.19-1.19.2.jar";
            "hash" = "sha512-H5Chc1nbWoECIpImC1Y7RelsnsOGVRr1EO4Vq230dfv7n+o2E0GV/JNVprvA1CXrzE0HQCBjSMeEXsWJBTOBYw==";
        };
        _JHFEs91h = {
            "id" = "JHFEs91h";
            "file" = "keep-xp-1.1.0+1.19.3-1.19.4.jar";
            "hash" = "sha512-95FGCl7hRpWsdQSwaKl/qUsmS9pQsagBu9nsza1qWILKiOG4FrcxijtYGqywcMOANxEdlDrrD4rh/Q+7jmSzrg==";
        };
        _SpK6NFbp = {
            "id" = "SpK6NFbp";
            "file" = "keep-xp-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-etkCbBwjwrbFpOgMDFFZ682Kq8dpA5c+FI5+q8hz6ZFpPCgznu4u1uUTUB00qr88AnUulAjqI0AdxGu6EykeLA==";
        };
        _869STnop = {
            "id" = "869STnop";
            "file" = "keep-xp-1.1.0+1.21.4.jar";
            "hash" = "sha512-u21BSeepMur5tzw3fYpl7vmdL1DbCFvQUHoCVASfSm9wBxa7brnLOwotB0d2dgu50WhOYN7RtSeUacMXDgeZuw==";
        };
        _CkcBFeBt = {
            "id" = "CkcBFeBt";
            "file" = "keep-xp-1.1.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-P09COVqlVpLeRHA1nDMd87vYhlBPzQCNwt5dWrCk6O+BArh/urrSO7guceHW6A1hl2L0WkuYUNgp+RfTFP8/pA==";
        };
        _WamlPZbp = {
            "id" = "WamlPZbp";
            "file" = "keep-xp-1.1.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-OBmDxkVwwjp1O6kDh1rbXxFKyJGUmwdhMqwB3Sdv4MIjhsJmuvm/0EoSCQnsmVL1dGlRM56PIAfKjizKCLT9ew==";
        };
        _AmYJbl0B = {
            "id" = "AmYJbl0B";
            "file" = "keep-xp-1.1.1+1.19.3-1.19.4.jar";
            "hash" = "sha512-N/kb9tHRx5ODF8LBbUjsv205oBtWX63UEV7V9Bc0cMcKLCV8M5IO4F+xJBXrnbXaVltlhQtk66K6E2b74f2qHw==";
        };
        _LKV6LzyB = {
            "id" = "LKV6LzyB";
            "file" = "keep-xp-1.1.1+1.20.5.jar";
            "hash" = "sha512-kFfP1SEvZ1W1l42jWFfU8Rc9IoMvALRl7twY1eDL/yR0w9HSi+SdEdkvcvrZk0T1AWyf0OP9sts3XVQ3t/12AQ==";
        };
        _vWQa8QdX = {
            "id" = "vWQa8QdX";
            "file" = "keep-xp-1.1.1+1.20.6.jar";
            "hash" = "sha512-aRXjwPbPOl0WodjJvOx0ruIrkx92mO46CaKf/Ntcge41LXbTivSQXz0gvHEv4/tU6ytDtPqW/UzIZBZbqfonmQ==";
        };
        _XXmpgA6V = {
            "id" = "XXmpgA6V";
            "file" = "keep-xp-1.1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-dFW4Hr6FPI8EgmvFDs2dWCeKJ6pKzWuzxwAKWg4t9PKJ0feJWpsd2HuBZfEp6F8VATm80sGPAalwqFOqLuhsiQ==";
        };
        _6Ze2T5XK = {
            "id" = "6Ze2T5XK";
            "file" = "keep-xp-1.1.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-MooQ9Ny4ttD0vPZT/3O3jO6aZH35NcLBgJIlwH98/2QgQDqqc+M6VqFraw43+aJCFS7U2FiknaZgXCmGVqy05A==";
        };
        _t2WrQoxG = {
            "id" = "t2WrQoxG";
            "file" = "keep-xp-1.1.1+1.20-1.20.1.jar";
            "hash" = "sha512-+s7G73LyxKe6RpuAcvQtdcG49CgMf8lfJBcPNedeqB/dRis9XXkyeRo6DKXA6oZlQfmPHJeC/5jFSgEkCvD7KA==";
        };
        _nh0KXhbb = {
            "id" = "nh0KXhbb";
            "file" = "keep-xp-1.1.1+1.21.4.jar";
            "hash" = "sha512-fKeChQIkdorLN2EpKtEK/5fc1PMLnMf+jStIBKQO67bBpZp4SuT5nIMxRDaAazZ+5oaLDN8YQHM9wai1Bg5slA==";
        };
        _mUOpVVrJ = {
            "id" = "mUOpVVrJ";
            "file" = "keep-xp-1.1.1+1.19-1.19.2.jar";
            "hash" = "sha512-WWIGrai03/g8m25LvsvCpwRPPpYyr2SOV20Zw3ytXgzyv8rt35unOm+L5jNmlw28wvdVPle+irgZwCsEm1B80g==";
        };
        _Fge4mEQ8 = {
            "id" = "Fge4mEQ8";
            "file" = "keep-xp-1.1.1+1.21.5.jar";
            "hash" = "sha512-7j6jfQG6ZI2ZzVF3Dia5uzM8UGRVnb1ZuUtdgFV1q3hsjqhVgK2YnK+yBv6Nmz2FtnCAzBzhS6iA+4QGaOCfzw==";
        };
        _KxLZdb3Q = {
            "id" = "KxLZdb3Q";
            "file" = "keep-xp-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-mOLL3HTamZXgABwtSl44rGz/vb2f4XHsZH8VeDAn8stwWkd6nFN/oPKYJ65oYM23zS6CEdkl9XNDX+tS4aArFw==";
        };
        _GtqsL9Q1 = {
            "id" = "GtqsL9Q1";
            "file" = "keep-xp-1.1.1+1.18-1.18.2.jar";
            "hash" = "sha512-Eh87qmGY0NUtSYO6gvikNgdqYIDedqiaZD29HO/sf90Z0OqSzQ3Bs2GRBmDZV2YwmS8QC7vsilFTQV9zapBVIA==";
        };
    in {
        "YnlZNOf8" = _YnlZNOf8;
        "MqkfLLLH" = _MqkfLLLH;
        "jyy5Gjp6" = _jyy5Gjp6;
        "k3fnXDDL" = _k3fnXDDL;
        "plSko1Yw" = _plSko1Yw;
        "2Xh0Hzsd" = _2Xh0Hzsd;
        "WRpdkiGR" = _WRpdkiGR;
        "JJddnzbz" = _JJddnzbz;
        "ut9q4K0b" = _ut9q4K0b;
        "VGFch2lD" = _VGFch2lD;
        "JHFEs91h" = _JHFEs91h;
        "SpK6NFbp" = _SpK6NFbp;
        "869STnop" = _869STnop;
        "CkcBFeBt" = _CkcBFeBt;
        "WamlPZbp" = _WamlPZbp;
        "AmYJbl0B" = _AmYJbl0B;
        "LKV6LzyB" = _LKV6LzyB;
        "vWQa8QdX" = _vWQa8QdX;
        "XXmpgA6V" = _XXmpgA6V;
        "6Ze2T5XK" = _6Ze2T5XK;
        "t2WrQoxG" = _t2WrQoxG;
        "nh0KXhbb" = _nh0KXhbb;
        "mUOpVVrJ" = _mUOpVVrJ;
        "Fge4mEQ8" = _Fge4mEQ8;
        "KxLZdb3Q" = _KxLZdb3Q;
        "GtqsL9Q1" = _GtqsL9Q1;
        "fabric-1.21" = _KxLZdb3Q;
        "fabric-1.21.1" = _KxLZdb3Q;
        "fabric-1.21.2" = _WamlPZbp;
        "fabric-1.21.3" = _WamlPZbp;
        "fabric-1.21.4" = _nh0KXhbb;
        "fabric-1.18" = _GtqsL9Q1;
        "fabric-1.18.1" = _GtqsL9Q1;
        "fabric-1.18.2" = _GtqsL9Q1;
        "fabric-1.20.5" = _LKV6LzyB;
        "fabric-1.20.6" = _vWQa8QdX;
        "fabric-1.19" = _mUOpVVrJ;
        "fabric-1.19.1" = _mUOpVVrJ;
        "fabric-1.19.2" = _mUOpVVrJ;
        "fabric-1.19.3" = _AmYJbl0B;
        "fabric-1.19.4" = _AmYJbl0B;
        "fabric-1.20.2" = _6Ze2T5XK;
        "fabric-1.20.3" = _6Ze2T5XK;
        "fabric-1.20.4" = _6Ze2T5XK;
        "fabric-1.21.6" = _XXmpgA6V;
        "fabric-1.21.7" = _XXmpgA6V;
        "fabric-1.21.8" = _XXmpgA6V;
        "fabric-1.20" = _t2WrQoxG;
        "fabric-1.20.1" = _t2WrQoxG;
        "fabric-1.21.5" = _Fge4mEQ8;
        "default" = _GtqsL9Q1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keep-xp-on-death-new";
            id = "KGGLzw1p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}