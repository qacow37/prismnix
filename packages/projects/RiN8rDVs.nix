{lib, callPackage, ...}:
let
    versions = (let
        _71qB5ADd = {
            "id" = "71qB5ADd";
            "file" = "world-weaver-21.0.0.jar";
            "hash" = "sha512-ixM6hh9Cs+1hF0uualln5Y+htQSN2Tuyh0lbjeUeTphdQ3XoCK3LTAaTz2qAsu3p2HS6DowVXNEUqOqj0+HSag==";
        };
        _OWspNUyV = {
            "id" = "OWspNUyV";
            "file" = "world-weaver-21.0.1.jar";
            "hash" = "sha512-h5ftji2Akxrj3Y1YYNgDMn8+VDgeJ9+Ibg0dYEJ7ldaylT7UTiCzJ3HbG5qq5yunpBZmODbSBV3jAJvU6LSlhg==";
        };
        _c6sTpGND = {
            "id" = "c6sTpGND";
            "file" = "worldweaver-21.0.2.jar";
            "hash" = "sha512-m79tUnLnlpTo7jp1c7r4Kbci16eldCbj8g7G0mlIYKtD+c7c739evORmOim33xFwhj842rOcFOwRRL4O5D48aw==";
        };
        _kIwQ1cUE = {
            "id" = "kIwQ1cUE";
            "file" = "worldweaver-21.0.3.jar";
            "hash" = "sha512-sc1KfMXEM/8d1f8ikiMhhSzX+LO9LGZOPMcTuGji4IlCnde5tAUzFoIi3IyY1VgnfbE63Ig1AyDJSsj6eThBYw==";
        };
        _5uJHryOL = {
            "id" = "5uJHryOL";
            "file" = "worldweaver-21.0.4.jar";
            "hash" = "sha512-8bPF62E2N4Dtx99WP6l2J7hdERQbNpZub5PrCKkepkZibY7C7+RsJ4VGeWUae+AA2nSZiNoDIIOjn8bVdmoYZg==";
        };
        _DO5L6rZ5 = {
            "id" = "DO5L6rZ5";
            "file" = "worldweaver-21.0.5.jar";
            "hash" = "sha512-W2mNbDv6/2LnzbZDyO2Z2lx+sPlHxPeUF9cUBTa5IDplQgkO1CX8W1w2AzUpqJZo9u8Ltd8EaHJhVw67/TABJg==";
        };
        _yweZTyKb = {
            "id" = "yweZTyKb";
            "file" = "worldweaver-21.0.6.jar";
            "hash" = "sha512-y8IE4JuKveOSoBmDGHZ5TgnVo7KN0wyWVDm8pPWIzeOtay2GtVxIM7Pa6Pfg8DHJUONfz+pReSE/LTpQP4l53Q==";
        };
        _MFYAqJPR = {
            "id" = "MFYAqJPR";
            "file" = "worldweaver-21.0.7.jar";
            "hash" = "sha512-0M3ws0uK6E01kJAGIYuzb+Oslk9Nu7S7/kJtLR7Dn+CvOFnquL/e098B680DFcInWz7bzL8e8SY2Iwj7x831qA==";
        };
        _fnPI3O52 = {
            "id" = "fnPI3O52";
            "file" = "worldweaver-21.0.8.jar";
            "hash" = "sha512-/t9GbekIybEpH/LED1doB85+nE3mSJV+kvO7Eyfd7bMik0o11T+5GK0OXEuo1t+DqAMts6tV9nlUCsxIu1evyg==";
        };
        _IJ1dGAVj = {
            "id" = "IJ1dGAVj";
            "file" = "worldweaver-21.0.9.jar";
            "hash" = "sha512-5eufdF0SBsbzdODiEBOvzsFgOTC8nTHrQnecEqMcPZUfl5uv/VqDkVFUCEJzeqsGbBdvSs5lLq1aIO5yw1vvyg==";
        };
        _3scewVhB = {
            "id" = "3scewVhB";
            "file" = "worldweaver-21.0.10.jar";
            "hash" = "sha512-ZSKa4Ct/Ox/7QTG2dIB6OApkvsFNfXNPPkUF4T+inuCLOm+VOxMa3llO5PiVpDe50CRPdY8Kcsv0a4lVfY1xDw==";
        };
        _E0uhj81Y = {
            "id" = "E0uhj81Y";
            "file" = "worldweaver-21.0.11.jar";
            "hash" = "sha512-YDhYOvtLYyBCDILtTb1ewOTHh/qM0DyKRAsIK4gkZ0pvf8n6SCsIKGm3JDjIDkAjLafrGLKBZXOedzffYjzgyw==";
        };
        _MbWm7paq = {
            "id" = "MbWm7paq";
            "file" = "worldweaver-21.0.12.jar";
            "hash" = "sha512-Hu3nbOF+a7zpamA1HAITcAxjFPWcb8p+rm6Ctj/qKkKy3L4K0JjLBG5uvspbL2zu052kc6dS9pEkUO+cbnTUMA==";
        };
        _mPmeykPR = {
            "id" = "mPmeykPR";
            "file" = "worldweaver-21.0.13.jar";
            "hash" = "sha512-1FRw6dEVL2ugKCpABWSHOCCdjwi/3HLhRwR9wFRO8roJRon7bU2G7icX3aOMufsBuzB0NITkjftJjJpgj/JPzw==";
        };
        _3RCuC3xq = {
            "id" = "3RCuC3xq";
            "file" = "worldweaver-21.8.0.jar";
            "hash" = "sha512-ZQMv6wjBzjVBviXj4b9vM4MoTn7ITH3Wb0dsy5jpiPCi5iJohejZTvzNEGZRICS5GQ3fgkSjFEzEdg9HVqtWOw==";
        };
        _FJv7L2wx = {
            "id" = "FJv7L2wx";
            "file" = "worldweaver-21.8.1.jar";
            "hash" = "sha512-A/S3E4PGcAFA7ZroaZsSkk1o00ik7hIB5YypMtQ8eA+ijpg0UQ9Xf+0rJJr7kF/Fk2PPVoxGmRxOMuENIy9gkQ==";
        };
        _iCwAGq5U = {
            "id" = "iCwAGq5U";
            "file" = "worldweaver-26.0.1.jar";
            "hash" = "sha512-UfBHQWUi6+4syQhSiGUzz68nbIaQU9Y7ox0JzTZ62yJgTdxzwWzv/jnjREXU5DypwWhrHhSJ3UR0XAy9I+NR8A==";
        };
        _I2QF1WEr = {
            "id" = "I2QF1WEr";
            "file" = "worldweaver-21.8.2.jar";
            "hash" = "sha512-hWdWRl5G/6DDxOAck7trjFfBJnoFyxO3lMb+qyMwP3OWmx3ZfwxS7FP9iNKSXdnGeN5U2SuOzXSjTno+NuAGdQ==";
        };
        _a0Ho9rDl = {
            "id" = "a0Ho9rDl";
            "file" = "worldweaver-26.100.0.jar";
            "hash" = "sha512-lMq6yfUmRixFvE1OfZusmIDIXX7s3N4xNKR3bBzLjPPmn71eAoSfvI9LfOodWNcZIEpZqAVc1qpjhoFYQhWMQg==";
        };
        _v6qOSW9D = {
            "id" = "v6qOSW9D";
            "file" = "worldweaver-21.8.3.jar";
            "hash" = "sha512-wG2m/f7AXMgtSSL+RxOWZ1ju1nZEO2GfwiuD+eZAPhIkHHRzamw9tVx6SfX9Dnhvcx6dbOFH97E7h19rPanADw==";
        };
        _C17wUrhg = {
            "id" = "C17wUrhg";
            "file" = "worldweaver-21.8.4.jar";
            "hash" = "sha512-e3RDuRm8r4meD9QHQySqCJypTiO/JPkv+OmshXxWv8gVTVQ1dV/u8xI3lQz3RAiZzzJecN8NnMPg55hr7l3DTg==";
        };
        _XRxbYOlt = {
            "id" = "XRxbYOlt";
            "file" = "worldweaver-26.100.1.jar";
            "hash" = "sha512-hQJADKeGkuPfFFBPE2H+50jaZqDIVk46W8157xo7A9YFkzD2+DdshLYEzhSHyJ5oErl/Y7ujdTGzjsGwod2h3g==";
        };
        _tEktHN40 = {
            "id" = "tEktHN40";
            "file" = "worldweaver-26.300.0.jar";
            "hash" = "sha512-jSVT9DizJ1todeITA8dnZitgxQlm4XQRSq5OmtqDl9xtxre9Agt8kpUcPzelWXQ+b/KiZKlQUoP4yTfCuIdbcA==";
        };
        _8mslgNZ0 = {
            "id" = "8mslgNZ0";
            "file" = "worldweaver-21.8.5.jar";
            "hash" = "sha512-Db3jsbbl9HxRYe+TlQp+0t8z4CbwDuEPwbhLj8zC+W2tWdwgqoED4K3UNv7yOoMj3DfPqU32Jai+4RtUqMz+2A==";
        };
        _wTuurf7n = {
            "id" = "wTuurf7n";
            "file" = "worldweaver-26.100.2.jar";
            "hash" = "sha512-ScqW+yjGNqYNIdZQ5fM1kVyDGK2EZNQ6W6P4HVPoApfXs2oU1YMBnDwjBxhecGdW966CQJIhKIXUAMxJzUHYPw==";
        };
        _eI8ilQ0R = {
            "id" = "eI8ilQ0R";
            "file" = "worldweaver-26.200.0.jar";
            "hash" = "sha512-s/t2iLX2L/kRWuTeFc4MKzPZ1Z5o53Rj7rZHliV9T/Oqc3fKqQ/QM8XbKCinGxs39tfIaw1Kp2vVeH1+6it/Lw==";
        };
        _5rgbqjbp = {
            "id" = "5rgbqjbp";
            "file" = "worldweaver-26.300.1.jar";
            "hash" = "sha512-AEEJflVrePvPnAW0sy4cI1aB6tuwXmSyKucNIfLhbz6HON5bcPPZ0oSTVGIAP95EtOgK0xhfVpVqRaVLDM4IYw==";
        };
        _4gWsQMNR = {
            "id" = "4gWsQMNR";
            "file" = "worldweaver-21.8.6.jar";
            "hash" = "sha512-zEKy2GPO8P1MSLfXGvGB4eMmSO5Fvuw9PbTcWuElIhLxskM3Ve8V4nerccNNq90SdhZeiCS9QGh4yTWUJIcMHw==";
        };
        _iLJXVwDt = {
            "id" = "iLJXVwDt";
            "file" = "worldweaver-26.100.3.jar";
            "hash" = "sha512-7Ktx2BXj/EA9Z4eT+QXGdYWBj9RCBBkI8quGzWqbtA/nLUWx/oLBxMT2dOf64tOSPg0mQczYYRh7fiAjCXUOsw==";
        };
        _dLEKOep2 = {
            "id" = "dLEKOep2";
            "file" = "worldweaver-26.200.1.jar";
            "hash" = "sha512-0SWdqjtDG3IN+hX0BtWkLoWRXmKTbaaYyJuXnH4e909y2iEG1QFzYLClfjD0udw9DZ6X8n70o+ebbuMrD8dalA==";
        };
        _8meW9FGh = {
            "id" = "8meW9FGh";
            "file" = "worldweaver-26.300.2.jar";
            "hash" = "sha512-AmF6UhSbzqniBXSAaxacKU9AOS/3l1KcdWNPkm47t484r5PifunxlsxCrFHtoR7kxdX0Tt1B2r2w3p1KW6dVuw==";
        };
    in {
        "71qB5ADd" = _71qB5ADd;
        "OWspNUyV" = _OWspNUyV;
        "c6sTpGND" = _c6sTpGND;
        "kIwQ1cUE" = _kIwQ1cUE;
        "5uJHryOL" = _5uJHryOL;
        "DO5L6rZ5" = _DO5L6rZ5;
        "yweZTyKb" = _yweZTyKb;
        "MFYAqJPR" = _MFYAqJPR;
        "fnPI3O52" = _fnPI3O52;
        "IJ1dGAVj" = _IJ1dGAVj;
        "3scewVhB" = _3scewVhB;
        "E0uhj81Y" = _E0uhj81Y;
        "MbWm7paq" = _MbWm7paq;
        "mPmeykPR" = _mPmeykPR;
        "3RCuC3xq" = _3RCuC3xq;
        "FJv7L2wx" = _FJv7L2wx;
        "iCwAGq5U" = _iCwAGq5U;
        "I2QF1WEr" = _I2QF1WEr;
        "a0Ho9rDl" = _a0Ho9rDl;
        "v6qOSW9D" = _v6qOSW9D;
        "C17wUrhg" = _C17wUrhg;
        "XRxbYOlt" = _XRxbYOlt;
        "tEktHN40" = _tEktHN40;
        "8mslgNZ0" = _8mslgNZ0;
        "wTuurf7n" = _wTuurf7n;
        "eI8ilQ0R" = _eI8ilQ0R;
        "5rgbqjbp" = _5rgbqjbp;
        "4gWsQMNR" = _4gWsQMNR;
        "iLJXVwDt" = _iLJXVwDt;
        "dLEKOep2" = _dLEKOep2;
        "8meW9FGh" = _8meW9FGh;
        "fabric-1.21" = _mPmeykPR;
        "fabric-1.21.1" = _mPmeykPR;
        "fabric-1.21.6" = _4gWsQMNR;
        "fabric-1.21.7" = _4gWsQMNR;
        "fabric-1.21.8" = _4gWsQMNR;
        "fabric-26.1" = _iLJXVwDt;
        "fabric-26.1.1" = _iLJXVwDt;
        "fabric-26.1.2" = _iLJXVwDt;
        "fabric-26.3-snapshot-6" = _8meW9FGh;
        "fabric-26.2" = _dLEKOep2;
        "default" = _8meW9FGh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldweaver";
            id = "RiN8rDVs";
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