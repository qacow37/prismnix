{lib, callPackage, ...}:
let
    versions = (let
        _hUloQoCp = {
            "id" = "hUloQoCp";
            "file" = "slabsandstairs-1.0.0.jar";
            "hash" = "sha512-8JbzS60TbWkGneJcPmFcyP0jOPeA3yx1Zh3XXad+fkQnyrPLTYsm0PDfK1FQXXSMUlyJsDETOrkvHZZbYz7NoA==";
        };
        _1mypFDmr = {
            "id" = "1mypFDmr";
            "file" = "slabsandstairs-1.0.1.jar";
            "hash" = "sha512-RHvVyZiYq4JV3OOuqnarQp/PyW8e9duw8KyxbtmgK8P/dItlm5FjD3LOGwNv7FwrOtUdNwHDFX4DUAS2kpEH0A==";
        };
        _a7NV9nmV = {
            "id" = "a7NV9nmV";
            "file" = "slabsandstairs-1.1.0.jar";
            "hash" = "sha512-7GCdtNHjddHGnSG5CZ2JQSEue4EQ60T5ZtnO7W7uxpJVxICVrGSJfkCchFRzj6APr8eHT1CwOIkX5P/NeLAWHA==";
        };
        _l7nIZmW8 = {
            "id" = "l7nIZmW8";
            "file" = "slabsandstairs-1.1.1.jar";
            "hash" = "sha512-O4nc4XO5aB1C2bCY7IEo0/x+TmJ73yXiH2OlC8sEYJp/3LYGBpr0XpD5sMlguXLn5NFDaZ9RzJEL9JG9y1DSVg==";
        };
        _LlFVv5mR = {
            "id" = "LlFVv5mR";
            "file" = "slabsandstairs-1.2.0.jar";
            "hash" = "sha512-a0po6gzEQewqjRlvPV6P075b0TdPMe8Pck1aqe+z0aTps7Vg07G9PIBYN5RZhTXwXbQryJrUGIrfVvxgr/+owQ==";
        };
        _9GlZp9Qb = {
            "id" = "9GlZp9Qb";
            "file" = "slabsandstairs-1.2.1.jar";
            "hash" = "sha512-FOlac5HNJryWkMNLeVXMcweE1GGMtFT2pTcjkpDEKv38xqllKUNVt/jlB6HC6UVLcS4SJKMepwx/sb9+/NE+OQ==";
        };
        _qghSx5lD = {
            "id" = "qghSx5lD";
            "file" = "slabsandstairs-1.3.0.jar";
            "hash" = "sha512-vErt6QXnoDaEFKde11JkxCWKJ0AvAU3/aU7WA330BY1FJo0QfWBuVgh6DApA6D+kUJxQxyUYvAPBooASMGDJUg==";
        };
        _LqobrBaA = {
            "id" = "LqobrBaA";
            "file" = "slabsandstairs-1.4.0.jar";
            "hash" = "sha512-bpatzgV/6VaOI0YUEsdg+myUjTqW9lgyMursJKFJfg6gj56K+QCzruc/KV4lkwcsVhzAu8TDIj/r2UYL7JTcWw==";
        };
        _JUdOKUAz = {
            "id" = "JUdOKUAz";
            "file" = "slabsandstairs-1.4.1.jar";
            "hash" = "sha512-82RzZEcl3Z+xo+X+kJGRDf/72IG/TdkhYJf93bCM/Oe5f2y54++tywcf5hSgSPBH/5CWkpiiUCiKiuGJ/ar/lw==";
        };
        _NG4oJjma = {
            "id" = "NG4oJjma";
            "file" = "slabsandstairs-1.5.0.jar";
            "hash" = "sha512-ASz1BhxQEjJaD27qGEQYHCefN6/4W8T6vbw0DU+MsAuLIGnbyEQ4avSzPL6HYDmsWjiGBzBNOEVMQRPDumLNdg==";
        };
        _mXKs7dRH = {
            "id" = "mXKs7dRH";
            "file" = "slabsandstairs-1.5.1.jar";
            "hash" = "sha512-0q1AUnrJ0Rp1nZboyo9wxJ0oOe8KXwl0Jh6vSb4CR1kIbCYmq+QmB/CHD0pfOQv+gpdtpx1I8KMTH/HpxSjhAA==";
        };
        _PzSNYlRn = {
            "id" = "PzSNYlRn";
            "file" = "slabsandstairs-1.3.1.jar";
            "hash" = "sha512-f+I76uf3HbOF5pl5rTp/nBoKueCl31VbW+m3cROoPWA7DZN69CV+Kc1eJgZ1q6xskEGjsFsG0dO4vnDiDomjGA==";
        };
        _51GpMPS2 = {
            "id" = "51GpMPS2";
            "file" = "slabsandstairs-1.6.0.jar";
            "hash" = "sha512-QTGFJva59qXDCdEfSSR4C/1IeNW5MBRFfAQbktit4aMoTDlde6ZOc/Us94BuXIEW6WTxga0xYcOkSX+j4mitmA==";
        };
        _Smby8YRN = {
            "id" = "Smby8YRN";
            "file" = "slabsandstairs-1.6.1.jar";
            "hash" = "sha512-mIbjTh2ik3pj+bFd0zVpCRGlQxxRVDolETx9/nytMwQ+FXiG/aqbG5pdwgOxXoPz00Xx70gxg4lH2C3ZYyNRsQ==";
        };
        _3CBIePBD = {
            "id" = "3CBIePBD";
            "file" = "slabsandstairs-1.6.2.jar";
            "hash" = "sha512-FyUOBg7HX9M0F26fQoXzCGsF33p1q9h3xVpxozWHz+d83OuNT7Sl19Y4Uhf/mQRIsDgKEwdS4iZRJWkm0R1XHg==";
        };
        _iFkhp4ST = {
            "id" = "iFkhp4ST";
            "file" = "slabsandstairs-1.6.3.jar";
            "hash" = "sha512-JHxpwdtNAFRJdNwnk0sTJHe8KQyt3xZ7ihOIkw1RU8gcof1kR7L2ZeT4Fl0c8eFEh2prbTvi9pWh3K0RoW7mzA==";
        };
        _M2QmpjJp = {
            "id" = "M2QmpjJp";
            "file" = "slabsandstairs-1.7.0.jar";
            "hash" = "sha512-Z7zhXP3JfVBb/hzDyHYbLdXOwdKj7/HLwWo53YuD7ecWAQ2Ul+bHkA5lvDXJpuvveFisX2ik+Zya8atCRS+CQQ==";
        };
        _xSwbvrfi = {
            "id" = "xSwbvrfi";
            "file" = "slabsandstairs-1.7.1.jar";
            "hash" = "sha512-nSVXwZrjdIGXDtGZmue0z8bdNjosg4bkTmAPLa+RC+83Nfs4gOAap+nb2wnbWUFBelH6rYCdHs55NhZMWgsCAA==";
        };
        _lfCIkr2l = {
            "id" = "lfCIkr2l";
            "file" = "slabsandstairs-1.8.0.jar";
            "hash" = "sha512-eghgu4TFCh/yNorDjPOrOHBOOCSJTIihq7wWSYo5HsPB3ldnSaOf16t0ScqapNoCqimsYDG/tAEpyuXq+baXwQ==";
        };
        _daCXFcO2 = {
            "id" = "daCXFcO2";
            "file" = "slabsandstairs-1.9.0.jar";
            "hash" = "sha512-/sI2T7+vseGSJNc6C0gx/hCQfwmDjijzyJsfO4nm8m0WkIit8VVHflUS7yTdi1bnO9XfR150PXv0MSQ675oqxA==";
        };
        _c5FpdttZ = {
            "id" = "c5FpdttZ";
            "file" = "slabsandstairs-1.10.0.jar";
            "hash" = "sha512-z1N7JElxDA/OeLikwUWENaGOiJJsvB1FlXW5QOTHd+RzrzFI55bmNhjta2ChnvbTDA/11SymibqzdH41dT14LQ==";
        };
        _vt7W9RH2 = {
            "id" = "vt7W9RH2";
            "file" = "slabsandstairs-1.10.1.jar";
            "hash" = "sha512-Ak08ccbd4zLOmIs7FV+/OazJnUMQjJwSLD7372IWFFz6Fqb1KaBT3uM0ge7u1AgXJzOPh4YlsKWpqCldeg4MpQ==";
        };
        _Nc0lCOWZ = {
            "id" = "Nc0lCOWZ";
            "file" = "slabsandstairs-1.10.2.jar";
            "hash" = "sha512-pKv7y71M4Lt8OBpdqIIEWMHpnZzw0k44EPSbbyBZ7miIiu7+gFQhfnVfSzVmDJ56wjL4U1D9xVsQRfj9t2+vsg==";
        };
        _xZ04KCij = {
            "id" = "xZ04KCij";
            "file" = "slabsandstairs-1.11.0.jar";
            "hash" = "sha512-Y0aYQxqDmtK2H9/zCxBjOEaIPOfo04B3bn5RB7HE9cGSVTwS2rV5wArbkUbzTYe0mclnCsOdVnYdEX9LARfNHQ==";
        };
        _8k9apolu = {
            "id" = "8k9apolu";
            "file" = "slabsandstairs-1.7.2.jar";
            "hash" = "sha512-Dz/Y216036i7VPT7f18aBvgvWyAulQt/K3aw1sqSzF7ra99TMC/h2UsmErLlRqAwh3fy5GnOrmm+ts4QaSM/GQ==";
        };
        _kVTwWhV5 = {
            "id" = "kVTwWhV5";
            "file" = "slabsandstairs-1.12.0.jar";
            "hash" = "sha512-sk6JygYsJtDKDIkZxx0pOzpfbT4Mbzwb50LH2tBHpIwIN6r3XnpAdiWJUVT7iD5PmnQcgh0AuPHL/q4cWu4z2g==";
        };
        _kRfMRorU = {
            "id" = "kRfMRorU";
            "file" = "slabsandstairs-1.13.0.jar";
            "hash" = "sha512-2KyYK6os9rsnjnXj55PZiPsObDC/V8e/BIg3Nnh24hWsgi0T8lO04+/BJIFlgbi8x3sYpzK6EYwatNwB/Rm8UA==";
        };
        _oVX9fGT1 = {
            "id" = "oVX9fGT1";
            "file" = "slabsandstairs-1.13.1.jar";
            "hash" = "sha512-EZgoVGBGGvUMfkGceTHmIN1UwddiWoUMqU6IolHthYMSqE1lCqjDcWBvARoM6OColFbwM5gABrb5MPMj/OXsIQ==";
        };
        _uNIf0CU3 = {
            "id" = "uNIf0CU3";
            "file" = "slabsandstairs-1.14.0.jar";
            "hash" = "sha512-hiziNQBeQu+acHCaLdCnsSeRVdhzfuiw7RgI+Ywc/Fs4ctoOErUETqoLTqkW3HLfbG9+zmNnJbuvIPUxHBJHzQ==";
        };
        _zSanwBJi = {
            "id" = "zSanwBJi";
            "file" = "slabsandstairs-1.14.1.jar";
            "hash" = "sha512-nFjEr8fW+3Rkx6/uKrieCn+Uh+2rBb2BL8WrL6Jl69Ttq1AVS2JET2zoFu27lNjK7EV0wTnmQ6KO9YQs7zHAIg==";
        };
        _eeMXNzVE = {
            "id" = "eeMXNzVE";
            "file" = "slabsandstairs-1.15.0.jar";
            "hash" = "sha512-4YFZgzxTr8Iv8mnvdNC47gLrdlaPYeEyDUg2tjb6c54jp4pDaVhXNwFMCmVzYHc9XVXtgabWatB3paXKbtqRtg==";
        };
        _8AI4Ff4N = {
            "id" = "8AI4Ff4N";
            "file" = "slabsandstairs-1.15.1.jar";
            "hash" = "sha512-I1oaRj9CO+malmSFGh6D9WwZzll4CBmYsnPynZLOfn777UiAsr8rW+cJ3w5mlzRAc3Ad/R12qiwB44JvVttp0w==";
        };
        _tKNFgVsz = {
            "id" = "tKNFgVsz";
            "file" = "slabsandstairs-1.15.2.jar";
            "hash" = "sha512-ZehdqLw4ym2Zs/S+XySADWVo5i+fDIkoTj1UFsaEgtnj6pjngi26ty4pCLkYcm0A6BdXx6XqsK1doWo7clUTXw==";
        };
        _CgP1kYrn = {
            "id" = "CgP1kYrn";
            "file" = "slabsandstairs-1.15.2-mc1.21.8.jar";
            "hash" = "sha512-WRtfjS5UPnCamZ0rYUpFTXah2hhbZ3UTXZHUjHO+3+mLw6Gf+/RVDOyyNq5sUKv0MLluYSZ2K9P+SKU2aFaO4Q==";
        };
        _fr7CO2sq = {
            "id" = "fr7CO2sq";
            "file" = "slabsandstairs-1.15.2-26.1.2.jar";
            "hash" = "sha512-s6wemCz5X0pmQKxiDHW7mU9bYQ0f+eoFoHBtbrcJ1qxzTv1LVtagfauuEDTEOqB7EytNCKeyhRJk5MaeP+vG9w==";
        };
    in {
        "hUloQoCp" = _hUloQoCp;
        "1mypFDmr" = _1mypFDmr;
        "a7NV9nmV" = _a7NV9nmV;
        "l7nIZmW8" = _l7nIZmW8;
        "LlFVv5mR" = _LlFVv5mR;
        "9GlZp9Qb" = _9GlZp9Qb;
        "qghSx5lD" = _qghSx5lD;
        "LqobrBaA" = _LqobrBaA;
        "JUdOKUAz" = _JUdOKUAz;
        "NG4oJjma" = _NG4oJjma;
        "mXKs7dRH" = _mXKs7dRH;
        "PzSNYlRn" = _PzSNYlRn;
        "51GpMPS2" = _51GpMPS2;
        "Smby8YRN" = _Smby8YRN;
        "3CBIePBD" = _3CBIePBD;
        "iFkhp4ST" = _iFkhp4ST;
        "M2QmpjJp" = _M2QmpjJp;
        "xSwbvrfi" = _xSwbvrfi;
        "lfCIkr2l" = _lfCIkr2l;
        "daCXFcO2" = _daCXFcO2;
        "c5FpdttZ" = _c5FpdttZ;
        "vt7W9RH2" = _vt7W9RH2;
        "Nc0lCOWZ" = _Nc0lCOWZ;
        "xZ04KCij" = _xZ04KCij;
        "8k9apolu" = _8k9apolu;
        "kVTwWhV5" = _kVTwWhV5;
        "kRfMRorU" = _kRfMRorU;
        "oVX9fGT1" = _oVX9fGT1;
        "uNIf0CU3" = _uNIf0CU3;
        "zSanwBJi" = _zSanwBJi;
        "eeMXNzVE" = _eeMXNzVE;
        "8AI4Ff4N" = _8AI4Ff4N;
        "tKNFgVsz" = _tKNFgVsz;
        "CgP1kYrn" = _CgP1kYrn;
        "fr7CO2sq" = _fr7CO2sq;
        "fabric-1.19" = _a7NV9nmV;
        "fabric-1.19.1" = _9GlZp9Qb;
        "fabric-1.19.2" = _PzSNYlRn;
        "fabric-1.19.3" = _JUdOKUAz;
        "fabric-1.19.4" = _mXKs7dRH;
        "fabric-1.20.1" = _8k9apolu;
        "fabric-1.20.2" = _8k9apolu;
        "fabric-1.20.3" = _lfCIkr2l;
        "fabric-1.20.4" = _daCXFcO2;
        "fabric-1.20.5" = _Nc0lCOWZ;
        "fabric-1.20.6" = _Nc0lCOWZ;
        "fabric-1.21" = _xZ04KCij;
        "fabric-1.21.1" = _xZ04KCij;
        "fabric-1.21.4" = _kVTwWhV5;
        "fabric-1.21.5" = _oVX9fGT1;
        "fabric-1.21.6" = _uNIf0CU3;
        "fabric-1.21.7" = _eeMXNzVE;
        "fabric-1.21.8" = _CgP1kYrn;
        "fabric-1.21.10" = _tKNFgVsz;
        "fabric-1.21.11" = _tKNFgVsz;
        "fabric-1.21.9" = _CgP1kYrn;
        "fabric-26.1" = _fr7CO2sq;
        "fabric-26.1.1" = _fr7CO2sq;
        "fabric-26.1.2" = _fr7CO2sq;
        "default" = _fr7CO2sq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frostbytes-slabs-stairs";
        id = "WWL04tjR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}