{lib, callPackage, ...}:
let
    versions = (let
        _tf3z85Mg = {
            "id" = "tf3z85Mg";
            "file" = "falldrop_backport-1.0.0.jar";
            "hash" = "sha512-KwvGF9BmtjY8JiOJzbe0W6XyhB0lBF803aT6E0ZK27OisAHB8Lefj9EJfWlkOWMqmatDovZs4YbUqI/6RfNMSA==";
        };
        _fCFlNDZi = {
            "id" = "fCFlNDZi";
            "file" = "falldrop_backport-1.0.1.jar";
            "hash" = "sha512-5NPFyWwRBiOn5b2/w7+ZLhVCcowW5jHtSLcUXudWbvtjmumsXPZHmR8viE7IGXl/W3eDUTQOeykfxNatvUIaoA==";
        };
        _4LQ4LWIY = {
            "id" = "4LQ4LWIY";
            "file" = "falldrop_backport-1.0.3-26.1.2-NeoForge.jar";
            "hash" = "sha512-wK1syETR06Qi/MtDueB6P04v3/YNvZl8UFzAAFUGVWEaQjy/tMlhkX/SONUkPpSJkGBwfpmiLV7TcZd07IFFUg==";
        };
        _wrNyH0xT = {
            "id" = "wrNyH0xT";
            "file" = "falldrop_backport-1.0.3-26.2-NeoForge.jar";
            "hash" = "sha512-3mHo2FxeZfZTmMnuWT9i1sBhUBqJXEuSbSSa18MPKl0a03Z2wokyOwcYinDrToJJ4JdMgTEUSK8MBJSAYbJZgw==";
        };
        _sXZykrWL = {
            "id" = "sXZykrWL";
            "file" = "falldrop_backport-1.0.3-26.1.2-Fabric.jar";
            "hash" = "sha512-BBGtYGTwHgWdgKzNTZqTuUueWGPkMLGo1AwwCOWeXtrXXMZqAr1P5eBw2tj1hWQ8Z0SdCwh9hjh6TNSPWbzKxg==";
        };
        _V07HHTeu = {
            "id" = "V07HHTeu";
            "file" = "falldrop_backport-1.0.3-26.2-Fabric.jar";
            "hash" = "sha512-nlE3aOwhTYPhJnPfI6MLjVkudYZVZrVItF1VhKzvJhpgxtoYBFRTib3iAPYoE5+zzhHGsWh5glvDrCu4E1bkFA==";
        };
        _IWFxYqUp = {
            "id" = "IWFxYqUp";
            "file" = "falldrop_backport-1.1.0-26.1.2-Fabric.jar";
            "hash" = "sha512-f1zB9SGQxXWqaUIqMlMPeFZ9fYI3fBmOQCv3t+jq8GJAwQj4PD7LgPydc0NnlxG/O8J2eU1YhARVot0ykQH3YQ==";
        };
        _UHvk19wJ = {
            "id" = "UHvk19wJ";
            "file" = "falldrop_backport-1.1.0-26.2-Fabric.jar";
            "hash" = "sha512-9Nmjx7SDuNIQF6swomsiEEVi6KD56zEsIr75qrMmw5fL8OdVQGNciQ/lcsCPOvU7Q4glvL6hb1EM/nEza6t8ag==";
        };
        _NWYsvQNo = {
            "id" = "NWYsvQNo";
            "file" = "falldrop_backport-1.1.0-26.1.2-NeoForge.jar";
            "hash" = "sha512-dWd+U9Eh1XJ4NS4rgVSuUmgUpCS+9fjYwl+wdIhuDUi3iY/mdmu5HLCriSpknrmNppMVElKLL2vcXa6h/TfGwQ==";
        };
        _ntjNMzmw = {
            "id" = "ntjNMzmw";
            "file" = "falldrop_backport-1.1.0-26.2-NeoForge.jar";
            "hash" = "sha512-6cYK5g8FR/0ZEdGodiaWPdzMIRAEuWSGIayrKBATo4dg/SRdv4X/LY78YjHNw6JNR3GPRcu4okinROW9A5MieQ==";
        };
        _WehnqFrV = {
            "id" = "WehnqFrV";
            "file" = "falldrop_backport-1.1.1-26.1.2-Fabric.jar";
            "hash" = "sha512-sNPmgpKNg4PmB6VCFLVUehYOi/W0SeFP1bjX0f0mTWB6EVMiypUIc2tRHCLsNbTSLjPR0fGCGUj4ofol7IXDXA==";
        };
        _wSRCmZt2 = {
            "id" = "wSRCmZt2";
            "file" = "falldrop_backport-1.1.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-Oki6BtaoOqtvERlTceg/KXdG3ToLds91xSYeI7eY40XxkDy2//CPDSx9XWffk+IB97zp4tbDlutItJFidgmP8Q==";
        };
        _eQwy6A00 = {
            "id" = "eQwy6A00";
            "file" = "falldrop_backport-1.1.2-26.1.2-Fabric.jar";
            "hash" = "sha512-pS7EwzuTr6Davk1cURrdamZ3/Vd5yqURZQFZaAG6rDZ7gRVFwJxYea7VlvcI7cRBBJiAxYaLOt1vXRcj033Viw==";
        };
        _UWvvxjAg = {
            "id" = "UWvvxjAg";
            "file" = "falldrop_backport-1.1.1-26.2-NeoForge.jar";
            "hash" = "sha512-SYyynVixV+WMyWFnigTIQ96YJwN2RXlmfxU1h/8q1zVIID46XJlvygnVKVXIdAxf5BW5lSzUCse2rilId8clPA==";
        };
        _ZVAmUI5H = {
            "id" = "ZVAmUI5H";
            "file" = "falldrop_backport-1.1.1-26.2-Fabric.jar";
            "hash" = "sha512-YD28EeOp3CI1wU9Nbat1oAYz0+zpVM3VmDuCG2/pKTDM7e8CgwF9UUE3oklWrZtbQXEcFPZoFhxqBAcCPhrwRQ==";
        };
        _wkGefHzB = {
            "id" = "wkGefHzB";
            "file" = "falldrop_backport-1.2.0-26.1.2-Fabric.jar";
            "hash" = "sha512-C7a+gBYWfUqiXFogoZKMuBUGvpGFkAmnzvw6+8L7sCxmPzmksfgq9CiYcRzGOygH05FgM5CohjBtZWeF6bc9GA==";
        };
        _z1y8Jur2 = {
            "id" = "z1y8Jur2";
            "file" = "falldrop_backport-1.2.0-26.1.2-NeoForge.jar";
            "hash" = "sha512-I+bW/DE2x1lzWi4YixTpSML0Wg8gaYDphizCsk4n/b+Hp4UcJyvFG2/t9JcjyiZc/WXRPQJSgFGAlv9KM2k1ew==";
        };
        _sEDsFH03 = {
            "id" = "sEDsFH03";
            "file" = "falldrop_backport-1.2.0-26.2-Fabric.jar";
            "hash" = "sha512-5NNRTbSEFupKWTTuV1mwK5mGXSvkq5cDiWIY09NdIW7FDM6JmV9Z8zZxDwgQnKTvS7bk9UwWXYcYDpz82vgc/w==";
        };
        _XajbrEgK = {
            "id" = "XajbrEgK";
            "file" = "falldrop_backport-1.2.0-26.2-NeoForge.jar";
            "hash" = "sha512-s/91Ua5yvrvcOBdRIWttu4lhStUxaqEjPN9v3poXOPUHw+KqerdMjR3DdGU0pkMt67INk9Ji6u/nVImvkA7cMQ==";
        };
        _zTLuxf7M = {
            "id" = "zTLuxf7M";
            "file" = "falldrop_backport-1.2.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-5DpJ1FTiwajW9UEmQCYXsryXC/RWiXR/mvpQAsWWF4rDAGlqatIGpQeezRoc+GGpOezEDcX0UQn3pKhCKoWClw==";
        };
        _lSKqjKNG = {
            "id" = "lSKqjKNG";
            "file" = "falldrop_backport-1.2.1-26.1.2-Fabric.jar";
            "hash" = "sha512-8qdVMNFVz0oszZcNBTrxId/XNlJfNx1lz7BtevKP3fwjaDs47A8AsebQjm2ffvL4GEbbYIXYMdYpl5AgYMmbtw==";
        };
        _16WFSIpm = {
            "id" = "16WFSIpm";
            "file" = "falldrop_backport-1.2.1-26.2-NeoForge.jar";
            "hash" = "sha512-w0YYiHa3r/Ci79upa5tPCYxx3fAfqOs/f67G7M+Fz2wUoWfZU7ZHcx7JO2GOC5tlNeuX6STHnjRUqvS1DzLrJg==";
        };
        _msoTv9qN = {
            "id" = "msoTv9qN";
            "file" = "falldrop_backport-1.2.1-26.2-Fabric.jar";
            "hash" = "sha512-6VM61DF46bahwkB5ArIyMivHG75nQnkJi/Lu2pNJn0AutengWYY5HchgasaOUOfSMH8kPa8g6QZipbnhht7WTg==";
        };
        _xBpN0iSo = {
            "id" = "xBpN0iSo";
            "file" = "falldrop_backport-1.2.1.1-26.2-Fabric.jar";
            "hash" = "sha512-KkJhF7JHzixHuWmlhdebU3KodORBASt4STC6E7GatJWupuiDJJL8OHKhw2htP0LHe6b3lmmaOUTVa1UD6lkzXA==";
        };
        _aL5LkaFz = {
            "id" = "aL5LkaFz";
            "file" = "falldrop_backport-1.3.0-26.1.2-NeoForge.jar";
            "hash" = "sha512-daRBrpQmXOkKgGMdA/JXcONMty/vey6JZN2ERtHIwn6ktfDQltzIeztjlxHSodyWe1Id5vfSM1Lpz7sXgcR1DQ==";
        };
        _W7AAbm4e = {
            "id" = "W7AAbm4e";
            "file" = "falldrop_backport-1.3.0-26.2-NeoForge.jar";
            "hash" = "sha512-QZGDnR1vqucTsJ/1CoyLhiHA7vm2HYw+i4WFS9gEnMZ9TAmrv2vIciXlyG/gt0zxBla19LDSgPx/PTFLOF/v/A==";
        };
        _zmEXTF0B = {
            "id" = "zmEXTF0B";
            "file" = "falldrop_backport-1.3.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-s1SOu6D+lss8GiCpEk0cB/rW7kVi5fI3gI/HU2AzZX/Ueg18lDDKxhEKaeTgKAWK30nRK246NzZDJB+QZILxig==";
        };
        _dceIqyvV = {
            "id" = "dceIqyvV";
            "file" = "falldrop_backport-1.3.1-26.2-NeoForge.jar";
            "hash" = "sha512-HJ5xz4taLLPmysLoRAn0gCiSf95mvs6p32if8vW3+hu4670jMQYCWHqoYcUnV9/RPCRxm7RvO79BC4fwgGLIDg==";
        };
        _MaKuXq7D = {
            "id" = "MaKuXq7D";
            "file" = "falldrop_backport-1.3.1-26.1.2-Fabric.jar";
            "hash" = "sha512-B3eczktWOxFjMol7ynx5q2BIy1OP7WyoDaCXuHSjJIHmRR8gTAPtDB8KvkEouqsUWEdoKOuJHvnNj0cB8KCncg==";
        };
        _AokHQ6yQ = {
            "id" = "AokHQ6yQ";
            "file" = "falldrop_backport-1.3.1-26.2-Fabric.jar";
            "hash" = "sha512-rFxTF8GmGxewwW/8+s7cGVqF11WPxA85IoFlXxoNE541UbJad5v22/tTzXTO7K/kHDKLqrKDAd5yHii2RfN8vA==";
        };
        _glIrKUoz = {
            "id" = "glIrKUoz";
            "file" = "falldrop_backport-1.3.2-26.1.2-Fabric.jar";
            "hash" = "sha512-WzIfjN2qo6bY1J6mBQO54S4JNOITs78skLRaEG4moHdkjELiOI3NrGeEjPPEPtaiS0cKy9J7rrBxmq4kT2Q+eA==";
        };
        _CgcYsVCh = {
            "id" = "CgcYsVCh";
            "file" = "falldrop_backport-1.3.2-26.1.2-NeoForge.jar";
            "hash" = "sha512-pv28pQGVwBtHvO3mMrDB/kV7/ESavk1nytWPeSQAdKha0C+8ENDZl3REDlJaEFGbkTj/Kw1lHqVIh87fACmOeQ==";
        };
        _vc4NSlma = {
            "id" = "vc4NSlma";
            "file" = "falldrop_backport-1.3.2-26.2-Fabric.jar";
            "hash" = "sha512-kjqPGYAmcti3X/BZF/ZjTL8ZLr+0MrELQEcIAmB//dH72m0lNG3kgky4NeQ7+a79ONIc33ULA+P2rXvEM9fm1Q==";
        };
        _CqGmlLbW = {
            "id" = "CqGmlLbW";
            "file" = "falldrop_backport-1.3.2-26.2-NeoForge.jar";
            "hash" = "sha512-ps2HrQ/C3ih3FwbEdtkI6K9BPMx0sxaeoYzkidEzpSoFD3embW8FbzWRtMk54pBEqNROVP9D0Ee+4jXdL8mgPw==";
        };
        _26uR28ME = {
            "id" = "26uR28ME";
            "file" = "falldrop_backport-1.3.3-26.1.2-Fabric.jar";
            "hash" = "sha512-uRHGtWVNNArfM7z1WD/yr8txL/R1mEb241e87Lj8YASvW0XFuR1mkpoxWRm40FVB75iVnFA8eRKIl3DoT+eCnA==";
        };
        _RDTIjOdl = {
            "id" = "RDTIjOdl";
            "file" = "falldrop_backport-1.3.3-26.1.2-NeoForge.jar";
            "hash" = "sha512-SDRf8SApheNVo2dIhGKHJQrGZt8nSty4JThGTfus6ZVwVu3TtpFg1Yxsu05FMt0gEcrSJDt0ob45MFoSsuIbJg==";
        };
        _bB3HcRSs = {
            "id" = "bB3HcRSs";
            "file" = "falldrop_backport-1.3.3-26.2-Fabric.jar";
            "hash" = "sha512-wNZ7KIBqt01KOK47tsC5zcFuuo4mISFwgrQUKFEM2TCUDg7t9CUq+PPimEL0Y8PLZzaeCR+Kf/h0nujc/0OheA==";
        };
        _3WDdISmx = {
            "id" = "3WDdISmx";
            "file" = "falldrop_backport-1.3.3-26.2-NeoForge.jar";
            "hash" = "sha512-xeLgo6knMlv2Iq1Un4MIS6DVM/dtNIef/CS0/7Rg/hEreFp3pfYHR8H08Ha+qdnlTu+OHcLYj6PXvAYFP2bAlA==";
        };
        _mMTJwDdi = {
            "id" = "mMTJwDdi";
            "file" = "falldrop_backport-1.3.4-26.1.2-Fabric.jar";
            "hash" = "sha512-1yHfFhhNRz5/h0sMe8Ot2Gq/wpv6QdM4QNOmxZViFYcKrlV4iAHhGBoxtTbz0pZBWGbW1Yb9+CMRMnHzwowTJQ==";
        };
        _VRdyNQXC = {
            "id" = "VRdyNQXC";
            "file" = "falldrop_backport-1.3.4-26.2-NeoForge.jar";
            "hash" = "sha512-9V2YCmst9l97qlt7qKY9iG23pDaU8hQe08otgrLyuOI/GFbNq1WRfXfnXuWrGaR0fPH4DrWMc7eegcC8hxyztw==";
        };
        _hIUeFnZR = {
            "id" = "hIUeFnZR";
            "file" = "falldrop_backport-1.3.4-26.2-Fabric.jar";
            "hash" = "sha512-l/WwodnYijZc9HkZflg+ols/snZdWoqYF9iC0a/k7MM+nnjCx0RyxeSoOEcU/ivBTQGadOFg71XNwXYnpYf6mw==";
        };
        _Ofyi0ND3 = {
            "id" = "Ofyi0ND3";
            "file" = "falldrop_backport-1.3.4-26.1.2-NeoForge.jar";
            "hash" = "sha512-oZVKsXOoX8kc5W/Tb5xhb3YbNPDHuZ8YO25inD2yZFqOT2XUyEXTOHUCWfxj52Jw9+U8mCzS1vCn1MKBahKYEQ==";
        };
        _ZFUHpYkp = {
            "id" = "ZFUHpYkp";
            "file" = "falldrop_backport-1.4.0-26.1.2-NeoForge.jar";
            "hash" = "sha512-vDzPae+ViYHfrehFaK1PyVU9F1b7AR7B41lywQV2aozpQw+HksB4aB+k/1wUJgXBmaTYNcXvR8v6L7v3kgK/Gg==";
        };
        _a6p605TQ = {
            "id" = "a6p605TQ";
            "file" = "falldrop_backport-1.4.0-26.1.2-Fabric.jar";
            "hash" = "sha512-VTleLwKOBY7XLsdHNaawPD9Y87iDnshX/BAzYEZjNJHNi0qalGQoZipG7UGzorUsP7js9P7ETbP7MM1E23ot5A==";
        };
        _MdJiiwT5 = {
            "id" = "MdJiiwT5";
            "file" = "falldrop_backport-1.4.0-26.2-NeoForge.jar";
            "hash" = "sha512-S1gR9UC3gUjdhqy0JT7PsOtADxp4CT62VnBW6dXc4tjpgel0xtMbR8qNp6KAtsEzURLKY/GEDtdcnaOU9AdfcQ==";
        };
        _pcoDPJj2 = {
            "id" = "pcoDPJj2";
            "file" = "falldrop_backport-1.4.0-26.2-Fabric.jar";
            "hash" = "sha512-T/+P7v9CF44q5d3LQKSLt1jp8l9uqjEEgdB6nGlAnIOq1wVJaQ+NdjxJIEbz32iSL0p/VvTdhql/H5QzoKfVLw==";
        };
        _kju3rDm3 = {
            "id" = "kju3rDm3";
            "file" = "falldrop_backport-1.4.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-O3TR+HvMlBmnvHXlLqGhdoH/+cQ+fjI/SFNGgR9pxwf2vTextH6jF92mMfNTgAUbeDtrc9VjQg1UdqVtGZaLZQ==";
        };
        _JsJjZgKp = {
            "id" = "JsJjZgKp";
            "file" = "falldrop_backport-1.4.1-26.1.2-Fabric.jar";
            "hash" = "sha512-s4yx9FP1bFvM+g8y4UsC+mOuDnRQB1NMgc0/3ns3lxVsB2HBHQsL79WzxCkdtbM0jaU2HMxtR6egzJ7dj19WHA==";
        };
        _tmjcB2bg = {
            "id" = "tmjcB2bg";
            "file" = "falldrop_backport-1.4.1-26.2-NeoForge.jar";
            "hash" = "sha512-mtAw+r7+ACGYqJ1Og6g4SQGVmrcK1leJS3/hQ6MURP8FcnQJPtQPd+hmLLFpwL1/SB2mSJ410DqeAZD2OsOJLA==";
        };
        _WCjzAMAv = {
            "id" = "WCjzAMAv";
            "file" = "falldrop_backport-1.4.1-26.2-Fabric.jar";
            "hash" = "sha512-V6GXPvm+vfQ++SDvMZJDwn9CGZcfbJYR+rd623dY9J+p71x2lCf8Kdl6fjBGD9Tf74wQ2wAEbmNJR6tPd7KWCw==";
        };
        _5ifwNxno = {
            "id" = "5ifwNxno";
            "file" = "falldrop_backport-1.4.1.1-26.1.2-Fabric.jar";
            "hash" = "sha512-JL5woPyXnsY8vcIAmcKS5i5jNZHSiTKkHRBNEIcuRNav7MjTyXz4aU3bPMGDDuVtRFBQYOM3gRKd3J6WrRqg5g==";
        };
        _1KW6YNHj = {
            "id" = "1KW6YNHj";
            "file" = "falldrop_backport-1.4.1.1-26.2-Fabric.jar";
            "hash" = "sha512-77d/L3nOvO45rUdPz+NTwqWGJc/fVENk25KhRqmV9Zt86Ium3kTonohTKNWKjIALs64TQlti9w9NuFA99f+IRw==";
        };
        _3YfrE4Hm = {
            "id" = "3YfrE4Hm";
            "file" = "falldrop_backport-1.4.1.1-26.2-NeoForge.jar";
            "hash" = "sha512-HB2TIfqqKCJ3E+xznzkhArcAjapddjioChqBIk47dxjloofIcVuUdB1zPowJFXYv2zzF6zWPAMjUBBSJKj0IrA==";
        };
        _x7q6SPNz = {
            "id" = "x7q6SPNz";
            "file" = "falldrop_backport-1.4.1.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-l+CARopljnWOX8mnf2cEhuqU9sPLGtDGsITl0yF3ctO7GvLk3CitpLscMN54FCWPJuA53h0wDYPjliYlJEDWTQ==";
        };
    in {
        "tf3z85Mg" = _tf3z85Mg;
        "fCFlNDZi" = _fCFlNDZi;
        "4LQ4LWIY" = _4LQ4LWIY;
        "wrNyH0xT" = _wrNyH0xT;
        "sXZykrWL" = _sXZykrWL;
        "V07HHTeu" = _V07HHTeu;
        "IWFxYqUp" = _IWFxYqUp;
        "UHvk19wJ" = _UHvk19wJ;
        "NWYsvQNo" = _NWYsvQNo;
        "ntjNMzmw" = _ntjNMzmw;
        "WehnqFrV" = _WehnqFrV;
        "wSRCmZt2" = _wSRCmZt2;
        "eQwy6A00" = _eQwy6A00;
        "UWvvxjAg" = _UWvvxjAg;
        "ZVAmUI5H" = _ZVAmUI5H;
        "wkGefHzB" = _wkGefHzB;
        "z1y8Jur2" = _z1y8Jur2;
        "sEDsFH03" = _sEDsFH03;
        "XajbrEgK" = _XajbrEgK;
        "zTLuxf7M" = _zTLuxf7M;
        "lSKqjKNG" = _lSKqjKNG;
        "16WFSIpm" = _16WFSIpm;
        "msoTv9qN" = _msoTv9qN;
        "xBpN0iSo" = _xBpN0iSo;
        "aL5LkaFz" = _aL5LkaFz;
        "W7AAbm4e" = _W7AAbm4e;
        "zmEXTF0B" = _zmEXTF0B;
        "dceIqyvV" = _dceIqyvV;
        "MaKuXq7D" = _MaKuXq7D;
        "AokHQ6yQ" = _AokHQ6yQ;
        "glIrKUoz" = _glIrKUoz;
        "CgcYsVCh" = _CgcYsVCh;
        "vc4NSlma" = _vc4NSlma;
        "CqGmlLbW" = _CqGmlLbW;
        "26uR28ME" = _26uR28ME;
        "RDTIjOdl" = _RDTIjOdl;
        "bB3HcRSs" = _bB3HcRSs;
        "3WDdISmx" = _3WDdISmx;
        "mMTJwDdi" = _mMTJwDdi;
        "VRdyNQXC" = _VRdyNQXC;
        "hIUeFnZR" = _hIUeFnZR;
        "Ofyi0ND3" = _Ofyi0ND3;
        "ZFUHpYkp" = _ZFUHpYkp;
        "a6p605TQ" = _a6p605TQ;
        "MdJiiwT5" = _MdJiiwT5;
        "pcoDPJj2" = _pcoDPJj2;
        "kju3rDm3" = _kju3rDm3;
        "JsJjZgKp" = _JsJjZgKp;
        "tmjcB2bg" = _tmjcB2bg;
        "WCjzAMAv" = _WCjzAMAv;
        "5ifwNxno" = _5ifwNxno;
        "1KW6YNHj" = _1KW6YNHj;
        "3YfrE4Hm" = _3YfrE4Hm;
        "x7q6SPNz" = _x7q6SPNz;
        "neoforge-26.1.2" = _x7q6SPNz;
        "neoforge-26.2" = _3YfrE4Hm;
        "fabric-26.1.2" = _5ifwNxno;
        "fabric-26.2" = _1KW6YNHj;
        "pkg-1.0.0" = _tf3z85Mg;
        "pkg-1.0.1" = _fCFlNDZi;
        "pkg-1.0.3-26.1.2-NeoForge" = _4LQ4LWIY;
        "pkg-1.0.3-26.2-NeoForge" = _wrNyH0xT;
        "pkg-1.0.3-26.1.2-Fabric" = _sXZykrWL;
        "pkg-1.0.3-26.2-Fabric" = _V07HHTeu;
        "pkg-1.1.0-26.1.2-Fabric" = _IWFxYqUp;
        "pkg-1.1.0-26.2-Fabric" = _UHvk19wJ;
        "pkg-1.1.0-26.1.2-NeoForge" = _NWYsvQNo;
        "pkg-1.1.0-26.2-NeoForge" = _ntjNMzmw;
        "pkg-1.1.1-26.1.2-Fabric" = _WehnqFrV;
        "pkg-1.1.1-26.1.2-NeoForge" = _wSRCmZt2;
        "pkg-1.1.2-26.1.2-Fabric" = _eQwy6A00;
        "pkg-1.1.1-26.2-NeoForge" = _UWvvxjAg;
        "pkg-1.1.1-26.2-Fabric" = _ZVAmUI5H;
        "pkg-1.2.0-26.1.2-Fabric" = _wkGefHzB;
        "pkg-1.2.0-26.1.2-NeoForge" = _z1y8Jur2;
        "pkg-1.2.0-26.2-Fabric" = _sEDsFH03;
        "pkg-1.2.0-26.2-NeoForge" = _XajbrEgK;
        "pkg-1.2.1-26.1.2-NeoForge" = _zTLuxf7M;
        "pkg-1.2.1-26.1.2-Fabric" = _lSKqjKNG;
        "pkg-1.2.1-26.2-NeoForge" = _16WFSIpm;
        "pkg-1.2.1-26.2-Fabric" = _msoTv9qN;
        "pkg-1.2.1.1-26.2-Fabric" = _xBpN0iSo;
        "pkg-1.3.0-26.1.2-NeoForge" = _aL5LkaFz;
        "pkg-1.3.0-26.2-NeoForge" = _W7AAbm4e;
        "pkg-1.3.1-26.1.2-NeoForge" = _zmEXTF0B;
        "pkg-1.3.1-26.2-NeoForge" = _dceIqyvV;
        "pkg-1.3.1-26.1.2-Fabric" = _MaKuXq7D;
        "pkg-1.3.1-26.2-Fabric" = _AokHQ6yQ;
        "pkg-1.3.2-26.1.2-Fabric" = _glIrKUoz;
        "pkg-1.3.2-26.1.2-NeoForge" = _CgcYsVCh;
        "pkg-1.3.2-26.2-Fabric" = _vc4NSlma;
        "pkg-1.3.2-26.2-NeoForge" = _CqGmlLbW;
        "pkg-1.3.3-26.1.2-Fabric" = _26uR28ME;
        "pkg-1.3.3-26.1.2-NeoForge" = _RDTIjOdl;
        "pkg-1.3.3-26.2-Fabric" = _bB3HcRSs;
        "pkg-1.3.3-26.2-NeoForge" = _3WDdISmx;
        "pkg-1.3.4-26.1.2-Fabric" = _mMTJwDdi;
        "pkg-1.3.4-26.2-NeoForge" = _VRdyNQXC;
        "pkg-1.3.4-26.2-Fabric" = _hIUeFnZR;
        "pkg-1.3.4-26.1.2-NeoForge" = _Ofyi0ND3;
        "pkg-1.4.0-26.1.2-NeoForge" = _ZFUHpYkp;
        "pkg-1.4.0-26.1.2-Fabric" = _a6p605TQ;
        "pkg-1.4.0-26.2-NeoForge" = _MdJiiwT5;
        "pkg-1.4.0-26.2-Fabric" = _pcoDPJj2;
        "pkg-1.4.1-26.1.2-NeoForge" = _kju3rDm3;
        "pkg-1.4.1-26.1.2-Fabric" = _JsJjZgKp;
        "pkg-1.4.1-26.2-NeoForge" = _tmjcB2bg;
        "pkg-1.4.1-26.2-Fabric" = _WCjzAMAv;
        "pkg-1.4.1.1-26.1.2-Fabric" = _5ifwNxno;
        "pkg-1.4.1.1-26.2-Fabric" = _1KW6YNHj;
        "pkg-1.4.1.1-26.2-NeoForge" = _3YfrE4Hm;
        "pkg-1.4.1.1-26.1.2-NeoForge" = _x7q6SPNz;
        "default" = _x7q6SPNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falldropbackport";
        id = "uigvLKK4";
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