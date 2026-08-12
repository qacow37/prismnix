{lib, callPackage, ...}:
let
    versions = (let
        _evZ6YG6F = {
            "id" = "evZ6YG6F";
            "file" = "create_flavored-1.19.2-0.0.1a.ALPHA.jar";
            "hash" = "sha512-Bw2HONCDWqA4IiOXXQ7fkKgyBo1b6A99PMPaHrIwn0MFMzu5EB2RQ2SHbLDcQ8zOdQ9xEfw8fBWnpVlHN4Heqg==";
        };
        _EK51lYTC = {
            "id" = "EK51lYTC";
            "file" = "create_flavored-1.18.2-0.0.1a.ALPHA.jar";
            "hash" = "sha512-WxzdSKN78EEIHPsj+vPEtptG7DaMPpfsWr7h1pIghYMrw8o/IMTe/HHsVHLHuwnyU5hWyUAPTXxd8w8VQHfL1w==";
        };
        _vsojxZCy = {
            "id" = "vsojxZCy";
            "file" = "Create-Dreams-&-Desires-1.18.2-0.0.2a.ALPHA.jar";
            "hash" = "sha512-VOgBtzBQhcsL6vurEslk353nr5bMZlP0WezLEurFPhf03kQ1D3tQO0aCRvJPmHE7DDNyDBMLCQORefkLObA/eg==";
        };
        _aZqEtOh6 = {
            "id" = "aZqEtOh6";
            "file" = "Create-Dreams-&-Desires-1.19.2-0.0.2a.ALPHA.jar";
            "hash" = "sha512-2XyKX1rTHafSzRzUdq8I5n8N42SiU3dzOVhVY6mFBCmi3BaFHLd6mDt7MrNWYspRrQvPWJBvPyYQSMaxDMhZog==";
        };
        _aZsnQ70j = {
            "id" = "aZsnQ70j";
            "file" = "Create-Dreams-&-Desires-1.19.2-0.0.2b.ALPHA.jar";
            "hash" = "sha512-9rA9B0harWUKL4uPnrl2aTgHY/93kMqpAv/3Dak7aj78cSKUIOsRdTOE1RTfl86YHYyfy7EBjKmb9FPi3RNWNA==";
        };
        _QrdWpMEk = {
            "id" = "QrdWpMEk";
            "file" = "Create-Dreams-&-Desires-1.18.2-0.0.2b.ALPHA.jar";
            "hash" = "sha512-RiZcATVJ3EvINXQ/aDeFrbFaLVQFKgpbFHQeSigTSWFhS2q9QKvwCGrHHw9HR9yovd+VynLTn2hUdxDpVv+nQQ==";
        };
        _C5y6oyWc = {
            "id" = "C5y6oyWc";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.0.2c.ALPHA.jar";
            "hash" = "sha512-57MwMIC3AkcKxatwp1IU4PC7jZV/6747LfEMCr1Hk1Of59fAG4cni/RLpuUoV6aByni4JJXR8T+pw1mw/WKkcQ==";
        };
        _Eq7aZEUs = {
            "id" = "Eq7aZEUs";
            "file" = "Create-Dreams-n-Desires-1.18.2-0.0.2c.ALPHA.jar";
            "hash" = "sha512-zz85Puxvir5M/MFIqdviQ+MuIazxl2q6fTACGBgThD7PtrWdYSV4gXPLrOlo5yrmFPIDYmzbh3yhPZfOtxPyIw==";
        };
        _79DrrriI = {
            "id" = "79DrrriI";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.0.3a.ALPHA.jar";
            "hash" = "sha512-55yKDlWwFVJtzvdnV5pwGBOGmzuA8AkG0IiDPPTYsPWNNfpRbG5OcpIFXwNNBVM/Y3S4xYi5hJG9kVvLuM2Dqg==";
        };
        _nERX7dHG = {
            "id" = "nERX7dHG";
            "file" = "Create-Dreams-n-Desires-1.18.2-0.0.3a.ALPHA.jar";
            "hash" = "sha512-pSoptd7hlgTs7LbjM4MgeB6FZGkcnVAPvK7racjTkcH+3Xm6IWnQKDbpEgDCSOnSoOztjgCqO6luW4nIK2A3+w==";
        };
        _Ukpwazyz = {
            "id" = "Ukpwazyz";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.0.4a.ALPHA.jar";
            "hash" = "sha512-i2mt8y80/7xOI+x4XaZmQWo/Mxpu5R6SmvXqUV+47Ab2tKIvjEpg27MT/BG7rGUA97mWJinjPJQAS1WkY2MyVw==";
        };
        _UEkOoDbi = {
            "id" = "UEkOoDbi";
            "file" = "Create-Dreams-n-Desires-1.18.2-0.0.4a.ALPHA.jar";
            "hash" = "sha512-DYyy0MAqy5Yrx8cPCXPet/UOzn9VWPjSV+7HHBHQX9Au7l1VyfKasPXrNByyt1FTRz1ovWBzo5yBCgmkA9R7Qg==";
        };
        _Upt9XdjE = {
            "id" = "Upt9XdjE";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.0.5a.ALPHA.jar";
            "hash" = "sha512-8361H8qWXOtMLpKcYPWYKCJxm1wkiqCPPJXDKchpp7ox4kgJaNLeEJ0bEQ52RyCOF+uKipBhMah0f1cGsH+NGg==";
        };
        _ocohqnVU = {
            "id" = "ocohqnVU";
            "file" = "Create-Dreams-n-Desires-1.18.2-0.0.5a.ALPHA.jar";
            "hash" = "sha512-uyDoSdYfneeinvKHo3Z5xRUACRJCq1MXArWzY2nJBwxkNs6+A3DjB2OFr+QVzU3PnPgO3/VUV8HU+U965Z10tQ==";
        };
        _8RIUrerx = {
            "id" = "8RIUrerx";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.1a.PREBETA.jar";
            "hash" = "sha512-aOdYCEgnxeUzUYQGEFyH+gaGble5S69nDef1SfQpw6y8148hXzbxvxFpsNzwvuRu5yunVafPgTaI8fP+L0t/4w==";
        };
        _UOuN7K92 = {
            "id" = "UOuN7K92";
            "file" = "Create-Dreams-n-Desires-1.18.2-0.1a.PREBETA.jar";
            "hash" = "sha512-Q901vKW0W1SU1Xg4K4LDdQhKQDjvvCan/KTGIBwPKp5Xhpjhvn7J47rh7lBapbiJtCCgWkLOg8+UJMTwJ8KIqw==";
        };
        _lLhDmF1Y = {
            "id" = "lLhDmF1Y";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.2a.PREBETA.jar";
            "hash" = "sha512-mk32x3fa8FyWpufSTnNbks8yVlW2nRaT3BTi27MRCSFADE/b0/vSk+VtjF3jZsa/5KAdZ4noH4dZqIZ0ZGOXww==";
        };
        _CZ1Zp3mk = {
            "id" = "CZ1Zp3mk";
            "file" = "Create-Dreams-n-Desires-1.18.2-0.2b.PREBETA.jar";
            "hash" = "sha512-fAtkZR45Lrn89LniqV4+eJ7E+1/7Ujyk1ZFelAD2bokk+yurNNZpke+vhUhKKcqFlG2xt027zoRt5xEK0ayCCw==";
        };
        _uzrt7Ops = {
            "id" = "uzrt7Ops";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.2b.PREBETA.jar";
            "hash" = "sha512-B5U2FBx45Pt8Ao05iaUBJRq5wVeR7kaetBAf1OLCA/IgrUE9Z1BvXyw49A234AzZ3ULtGwNlxnpy4KcnkPz3Dw==";
        };
        _qgrM6bNk = {
            "id" = "qgrM6bNk";
            "file" = "Create-Dreams-n-Desires-1.20.1-0.2b.PREBETA.jar";
            "hash" = "sha512-vIWOhz/AlxSHQQdlvpAhIzSTqKWVbsOuFnLWUMK0fU5ZUfN8iqFD8rjRo+JiYVrEd2UhC5Oqp1Md7Muoh0SQEw==";
        };
        _4zjj5Jhw = {
            "id" = "4zjj5Jhw";
            "file" = "Create-Dreams-n-Desires-1.20.1-0.2c.PREBETA.jar";
            "hash" = "sha512-tJqfxn4DjFRJD4rZoMlZ0KyPT05T0gUvPPEtdycKHID+6xYWIG9HEKrzkH0Yn5csn0mIk6kIFMQx3iTiExo4vQ==";
        };
        _PJIUgstx = {
            "id" = "PJIUgstx";
            "file" = "Create-Dreams-n-Desires-1.18.2-0.2c.PREBETA.jar";
            "hash" = "sha512-Bak1vyHo4rdxO6k5Kjcg1rp/i9qwpi05ZGLmHxaoUSffNkHjLRTWCM+8HP0Z9jAOH9/dmZN3Xx7jXfGKj2SNFg==";
        };
        _9OmEJ9a3 = {
            "id" = "9OmEJ9a3";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.2c.PREBETA.jar";
            "hash" = "sha512-Pj+wv4dis/6OXPFBxIBAm6nRPN6pnZ1epYmuFLg7UAtRJqqwZJvSWC6mMz382N5VMOlGPFX3g5V2xXrl4ikYqw==";
        };
        _ZUoK5QvL = {
            "id" = "ZUoK5QvL";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.2.5a.PREBETA.jar";
            "hash" = "sha512-kL88PqdR8XEjavexeyGzAPT/Gm8y2HY+d49V1fw7hchhnHuQGp4+M4G8szyGTKLNyIyAAHmcVZD1TnU68Hb/8g==";
        };
        _7acX2sGJ = {
            "id" = "7acX2sGJ";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.2.5b.PREBETA.jar";
            "hash" = "sha512-Ho5u/gVSVKtd+dKlOz6nCeuPYbuv0x2NRDpDUqe6LcFmiNeFM4yqg/UvJr+JtgZ/xuKzNx7VlifFYGLOKRbCDA==";
        };
        _zQa6dkM9 = {
            "id" = "zQa6dkM9";
            "file" = "create_dd-0.0.1.jar";
            "hash" = "sha512-wun5s4OkhywlI+w3fgSanU2i8dgjS47ussUhdx5SeLjgQIqSzHgeG12Uv+A7XuF7a7b88ujqhqZwGlYx+bwcMQ==";
        };
        _rWSSoT7D = {
            "id" = "rWSSoT7D";
            "file" = "create_dd-0.1b.jar";
            "hash" = "sha512-YEb4KmvyXAtU2egO0S5APqOVQMAC7KXPCEhIuhP1pFL17Uw4WOq5BicQq03cFmPVkYCIaauBlm4zdwfOV5cYQA==";
        };
        _ecuNWZrN = {
            "id" = "ecuNWZrN";
            "file" = "create_dd-0.1c.jar";
            "hash" = "sha512-1yUKrfhe47XGNsAvrNAJG/fDOj6p/0uFr57I53R5VnPe+oaUpL1Pxacf1n0e9MOiitg57JpPMIcHhgnND+5EKw==";
        };
        _Knv9sBsR = {
            "id" = "Knv9sBsR";
            "file" = "create_dd-0.1d.jar";
            "hash" = "sha512-UctMqRGMqB5CdUhmyDsZGeMDMpwATT5+QFK/Ns92WuBWQR17v4tC2xc1azUIWRbP/FpTywPvt3kZadA7oZv6jQ==";
        };
        _nMBlUJT8 = {
            "id" = "nMBlUJT8";
            "file" = "Create-Dreams-n-Desires-1.19.2-Early-Dev.0.1a.BETA.jar";
            "hash" = "sha512-D7ZC+EMa6adqg4t3EVUdcGGSTmWg2zOXuWOgPB83XaQvd06L7ALaijO2/Ia/ne0O2qsQoD5Mtn6NK4A/gP4kmA==";
        };
        _cjYVaqUb = {
            "id" = "cjYVaqUb";
            "file" = "Create-Dreams-n-Desires-1.19.2-0.1b.BETA.Early-Dev.jar";
            "hash" = "sha512-+XhbaUfEYBsrTFdC8UvLQc6D2CKsNk/0Y1/FPzwLAvOuHmsRKsHtnvfT6g5I6H6uG8/u7Oy5bzGIzxbVBVjzug==";
        };
        _23rf7Qhl = {
            "id" = "23rf7Qhl";
            "file" = "Create-DnDesire-1.19.2-0.1a.Release-Early-Dev.jar";
            "hash" = "sha512-IIXN8QNa6m++WLVX8xswJW2qjrrksz6/fNYAP3iWftDu/SrRDekz0qExbXH7pk53oJqFnTJLRHlV5Fc2iXnODQ==";
        };
        _qTHnZQwl = {
            "id" = "qTHnZQwl";
            "file" = "Create-DnDesire-1.19.2-0.1b.Release-Early-Dev.jar";
            "hash" = "sha512-5+0SmavhUHr4RXMKwtbt0r/ZWcuvpUrr5ckSu/612WCBeP27qeG8Y6nwmk35Nrn8QvNsq0zrXQ5LwSmSg5VJAg==";
        };
        _EIfTFqT2 = {
            "id" = "EIfTFqT2";
            "file" = "Create-DnDesire-1.20.1-0.1a.Release-Early-Dev.jar";
            "hash" = "sha512-qgWNL5JxsgeBwN7rgRYso0XLuo04inMuK0XTbYuQfMPR2aQHmd/qMhSkYJvluX3QFsTWJsQxTl8DMuyGKxNOtA==";
        };
        _PiqvawlN = {
            "id" = "PiqvawlN";
            "file" = "Create-DnDesire-1.19.2-0.1c.Release-Early-Dev.jar";
            "hash" = "sha512-+KiCVv63DK585v1Xk8FiK0FQZlSZDP02nD9mhEEAdoPELMw6ljC9u0bNoBRX0tSufMEppKiz2aRDKNYMotJoWw==";
        };
        _GZxkqfDv = {
            "id" = "GZxkqfDv";
            "file" = "Create-DnDesire-1.20.1-0.1b.Release-Early-Dev.jar";
            "hash" = "sha512-Gfk7tSKfeukq0nYXx//uHc91sMZ5Qoh6KX/QPybNSIZmDMdiDZ6aBi0ENMajaHThWYINh427NhKCdNWzWCHOkA==";
        };
        _n3bakyiQ = {
            "id" = "n3bakyiQ";
            "file" = "Create-DnDesire-1.19.2-1.2c.Beta Mid-Dev.jar";
            "hash" = "sha512-zdBNFWF29Ph780BI95UFtsAP6vSLi1SSlRLiDx8zMvkt6bVRvup6e1RWQ8rk8Jw0PTSMJlcj+glYfLSZI0lCLg==";
        };
        _zUkXiIr8 = {
            "id" = "zUkXiIr8";
            "file" = "Create_Desires-2-Dreams-1.21.1-2.0.0.jar";
            "hash" = "sha512-MM+HUDHSVykwcHMJ0baFStdgVbhvCce3tYOT3uydR7RW0Hxq31xNb+gIJLa2ooEPP8vdzlvrBSSIBHkvcID6xw==";
        };
        _OW55xHru = {
            "id" = "OW55xHru";
            "file" = "DnDesires-1.21.1-2.1a-BETA.jar";
            "hash" = "sha512-XR1EXCkWfNq3DrRAVFA/DM9IkbRMzpl79jExJhJzsN0J4HscxVOCjcMClYFcxb2y7CVJAtrQIH8RpWfUZe2REQ==";
        };
        _G8OR8q1G = {
            "id" = "G8OR8q1G";
            "file" = "DnDesires-1.21.1-2.1b-BETA.jar";
            "hash" = "sha512-8/hiCpiWUXT1HhsLSyOLHyBnSswB8CByIDqJE4inv1t9seJ4Q2eXkLZwwCBzQz7hSpL8RfccOHpYs8YFqy/c/w==";
        };
        _UPMsqE3U = {
            "id" = "UPMsqE3U";
            "file" = "DnDesires-1.21.1-2.2a-BETA.jar";
            "hash" = "sha512-lwssiYk+WGfU2Oqdm0f0x4SZdS96PvnGeKFRdyFUgRwOG80O7Jxdr0APSY1iWY55ffRTO0KFiiG7MN69uT25WQ==";
        };
        _njIQ2raO = {
            "id" = "njIQ2raO";
            "file" = "DnDesires-1.21.1-2.2b-BETA.jar";
            "hash" = "sha512-s4CWsyq5SFHNX51qOpMwzm76zShkKBSL22mpx2GuAxbk1xx0F3c6clqgCzAfEGfoRCUfHrn1x3d3ghtQSRuwww==";
        };
        _IQmSy8nn = {
            "id" = "IQmSy8nn";
            "file" = "DnDesires-1.21.1-2.2c-BETA.jar";
            "hash" = "sha512-OD+AkWXiDWcoB2iBdMrEdN/AKw2hcc0VKF9DH2KoLSoyJPlFSaGIQMbi3p97+eeGJ9PHV7x2+/f6af1XUXYoeA==";
        };
        _P4yXqsnw = {
            "id" = "P4yXqsnw";
            "file" = "DnDesires-1.21.1-2.2d-BETA.jar";
            "hash" = "sha512-0Ov+iQW22fyky3Cz5SxX7402O9P3Hf02lnRWpwtztNK5cL4YFAzh80Xt2yCbuUrJ2h7RxrFN2DR8TEZZUu03Xw==";
        };
        _bqMxf6Ua = {
            "id" = "bqMxf6Ua";
            "file" = "DnDesires-1.21.1-2.3a-BETA.jar";
            "hash" = "sha512-wtcMXvJZ0gumCmb6FG/A03tYjFxCwAKKZQrx4QZ4xORgSWaqRu/SXzgk30Yg73Gdqo5U/IIiDXobIqf8qk4gdw==";
        };
    in {
        "evZ6YG6F" = _evZ6YG6F;
        "EK51lYTC" = _EK51lYTC;
        "vsojxZCy" = _vsojxZCy;
        "aZqEtOh6" = _aZqEtOh6;
        "aZsnQ70j" = _aZsnQ70j;
        "QrdWpMEk" = _QrdWpMEk;
        "C5y6oyWc" = _C5y6oyWc;
        "Eq7aZEUs" = _Eq7aZEUs;
        "79DrrriI" = _79DrrriI;
        "nERX7dHG" = _nERX7dHG;
        "Ukpwazyz" = _Ukpwazyz;
        "UEkOoDbi" = _UEkOoDbi;
        "Upt9XdjE" = _Upt9XdjE;
        "ocohqnVU" = _ocohqnVU;
        "8RIUrerx" = _8RIUrerx;
        "UOuN7K92" = _UOuN7K92;
        "lLhDmF1Y" = _lLhDmF1Y;
        "CZ1Zp3mk" = _CZ1Zp3mk;
        "uzrt7Ops" = _uzrt7Ops;
        "qgrM6bNk" = _qgrM6bNk;
        "4zjj5Jhw" = _4zjj5Jhw;
        "PJIUgstx" = _PJIUgstx;
        "9OmEJ9a3" = _9OmEJ9a3;
        "ZUoK5QvL" = _ZUoK5QvL;
        "7acX2sGJ" = _7acX2sGJ;
        "zQa6dkM9" = _zQa6dkM9;
        "rWSSoT7D" = _rWSSoT7D;
        "ecuNWZrN" = _ecuNWZrN;
        "Knv9sBsR" = _Knv9sBsR;
        "nMBlUJT8" = _nMBlUJT8;
        "cjYVaqUb" = _cjYVaqUb;
        "23rf7Qhl" = _23rf7Qhl;
        "qTHnZQwl" = _qTHnZQwl;
        "EIfTFqT2" = _EIfTFqT2;
        "PiqvawlN" = _PiqvawlN;
        "GZxkqfDv" = _GZxkqfDv;
        "n3bakyiQ" = _n3bakyiQ;
        "zUkXiIr8" = _zUkXiIr8;
        "OW55xHru" = _OW55xHru;
        "G8OR8q1G" = _G8OR8q1G;
        "UPMsqE3U" = _UPMsqE3U;
        "njIQ2raO" = _njIQ2raO;
        "IQmSy8nn" = _IQmSy8nn;
        "P4yXqsnw" = _P4yXqsnw;
        "bqMxf6Ua" = _bqMxf6Ua;
        "forge-1.19.2" = _n3bakyiQ;
        "forge-1.18.2" = _PJIUgstx;
        "forge-1.20.1" = _GZxkqfDv;
        "neoforge-1.18.2" = _PJIUgstx;
        "neoforge-1.19.2" = _n3bakyiQ;
        "neoforge-1.20.1" = _GZxkqfDv;
        "neoforge-1.21" = _IQmSy8nn;
        "neoforge-1.21.1" = _bqMxf6Ua;
        "fabric-1.20.1" = _Knv9sBsR;
        "quilt-1.20.1" = _Knv9sBsR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-dreams-and-desires";
            id = "JmybsfWs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-AND-ARR-Art" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Code-AND-ARR-Art";
                    shortName = "LicenseRef-MIT-Code-AND-ARR-Art";
                    url = null;
                };
            };
        };
in callPackage fn {version="bqMxf6Ua";}