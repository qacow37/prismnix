{lib, callPackage, ...}:
let
    versions = (let
        _Dswc67g6 = {
            "id" = "Dswc67g6";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-d8Ozp76vKfDg90aohREJVjwPwS/hqnqoHZlqX8kl0SfocxytHkIjSC2HzUVk/5ESfAJWwitbEEmCMprIiXOf2A==";
        };
        _aEnDgG3L = {
            "id" = "aEnDgG3L";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-CDdEtrqPTDy2mhkL31cx1yOjEV1J8skf91+kRsg1A9ZsAoBL4pHhYw63utVRCKDFx5x7Z7A8rbDf3jPhCSlTmg==";
        };
        _AvpYV3KG = {
            "id" = "AvpYV3KG";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-rjY2UE2OHhZM3+2DAZ/F2tDdqijTYMkMC63oW1wvGOQUpiIG3ODxQSKY2Tcl4q/3fx0GVaCE3K5TSHN72qT2OA==";
        };
        _xMHBuglS = {
            "id" = "xMHBuglS";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-M9pF7H9sden47PR3aJNGUMo7T3zdxj8kIEdlEqlgptzfhzdXyNiuDBThr8k19IuEF3Kj8HSgRHaY6WRRrAO7VQ==";
        };
        _a9W3XNII = {
            "id" = "a9W3XNII";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-dYMDsQ8rSMSVHRRBpIBpptx5oY5rarowy0vKMz7DE+yv+p+Z3yJ85K6O8Br5TUbViqqc1LuaxQhnboM/2aRUMw==";
        };
        _DYIkLoy8 = {
            "id" = "DYIkLoy8";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-0zrp1Shy09mRvjMWQdoK9wHbbmSDf7OzmBs60Dzhe8hdgbMSP6waboTM84inc126xDAJAF4qGaR5/aqmHwcprw==";
        };
        _hSvx2ToM = {
            "id" = "hSvx2ToM";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-FSFqOYlKdFhpWifZwM7PeaLtrDutiIbNexuFV4br1CedCxZNVXRx7kA6qpHayfJFrWp1xofT8iCF92P/40N/eg==";
        };
        _WaBq6oix = {
            "id" = "WaBq6oix";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-H0b0fCWMrkw+Zdp4Sc5P+tojaPwXuHohhnXEiAd02U8XDgBMNlXt3axeL2Mq5ox1nni4AwI2eUr84hwBAzqO4g==";
        };
        _2NVowt5r = {
            "id" = "2NVowt5r";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-XNczsYPF6Ki7LNlsmotYypnsZ8Ru53eLgrgzaQ3mNfcYmafLBc8pcxlEMyHm26uk2mPX4/ibERecTGGVAtEv9g==";
        };
        _czQqzvLm = {
            "id" = "czQqzvLm";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-XGYzfJ1+ehHam2VoGCC8Ts3jCN+MGCNzEBwi7uwvQcSkcLyyoXtLYjrYN5oFikiSyRY6C/XbC+ey/XaRY01KFQ==";
        };
        _1iDPYc46 = {
            "id" = "1iDPYc46";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-8/OBrK4MB8MC8I1r2/JXtVndXb2xbAUDvk/g82gNPobtaKXwUnyh7l2Jg0elJuby1QN6DC6Vkt0LyiNnWXhOqw==";
        };
        _p2RTKX2I = {
            "id" = "p2RTKX2I";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-zaQOBzboWH4Eoefs8dGNBzBqRjT2ln+qsq48R09jdXa4vk9ZApXtgin9fpD/8T/WujHeNIrgNNeDVZfYkrHS0A==";
        };
        _Rrr5nI7X = {
            "id" = "Rrr5nI7X";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-9du3e+oOE8/T0IqgAcNzNPEeSac8XM29k2716GD5dlKR6WFL8jbkExB2C3Xibf34uEC0f1SWL9wCaiOESFdH1Q==";
        };
        _qrwA8hyq = {
            "id" = "qrwA8hyq";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-FukIHHtI3xSIPUCX6XmIpGQbpwJk6nv6lpR6ZKREOnqpFPpJdYsaRlTNapX+0iDQ8KWN9CTlnx7mPizttSItNg==";
        };
        _c61jT1Tg = {
            "id" = "c61jT1Tg";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-J1uAMoLeJOpH2LGCngWCTc0qqnaxHBX2Kz0YbrukSX6JOlHgtoinA3TjvkJfGeJa3gRelH78KnVyvf9ifTyueA==";
        };
        _ww2Ls4R2 = {
            "id" = "ww2Ls4R2";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-hhxsi4FIZ9UfuG0JPV9+dE80U1hgtfn6pSp3o8fuBZKRLUBqHTmgchmsgl6XiMKEk28RAL2X/58VlPDXqmcVFg==";
        };
        _6c3ZsNOr = {
            "id" = "6c3ZsNOr";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-PU9USVCRkTec2BLmwRDLbk3Fx/VkVp/uJLQxoXaMsPTuq/pTSeYmSDMe07j6WlteShh13dFzE4nJIJw1vxFhYw==";
        };
        _SteMoZ9i = {
            "id" = "SteMoZ9i";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-dicOEAKRhHjU3FndLwzfEL+T2R2HIfvs27i0uamn/cEpePSbcZTvMeO5MP7HBrZObIIsWkA/4CWVc3p0SHVxBA==";
        };
        _HEs7RqYj = {
            "id" = "HEs7RqYj";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-s8fhQGYjio9WlGpCjOrI1pWODzkp8MdDt2HVu8dZL58NwY6BNZU8NEhBQdptaW6rHngGjn3AGm6xQUCy3IK8Ww==";
        };
        _BsXXlECs = {
            "id" = "BsXXlECs";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-WLmKZU07F18H4VZJUwOrKMGkVx7aQCh7HZO03lOqfpnD6mlhvSdloCh7Ji655Y2XJHKQCJMGDIgs26V/wOMmtg==";
        };
        _5HlLLlmX = {
            "id" = "5HlLLlmX";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-9OkYcC8BpCdhwebxZFVNY7f2Wf6ijLnu+0HV3zhxN0UxDPp1dy2YoPTcPcThlQ3EU/sqegcjLUVxienyPcE+2w==";
        };
        _psBLAqVJ = {
            "id" = "psBLAqVJ";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-JlLNGAEi6+xQIUy+UU96z2iM2qRziROEgoXKJrQV9ge8MSTRjnarW8/FUolDHjDzXhHrmU3VTaK5KAsPR/enCA==";
        };
        _THE64I0w = {
            "id" = "THE64I0w";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-N5VjB1xBXKR3DwX2JAxszGa2QI75I+mbDZui48K/MfX4LtNCLNv9CfKB2sTNSjiY3TYWoR57lMDrKsaB5oKNZA==";
        };
        _zcsdK2vz = {
            "id" = "zcsdK2vz";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-BC7XPOZ9jzSivyCbcRjRv4cvHNi7XZqcG0RBzOIgiJvRgLYY1/QtHbdV3IAfkypJPtsmnhkIqDtDUaJsUz9fGw==";
        };
        _KHBYr9UO = {
            "id" = "KHBYr9UO";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-qZKKS4ymLZt8Jt4vXBjzNAa3uZjIKHggXVUchEaaGcxSMTq3xBJDmuqPrnjfrJ7lUgHLBJX0Gv5GAKmJPN8/Cg==";
        };
        _1Hjye8oJ = {
            "id" = "1Hjye8oJ";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-p+VACrmOTqQZo04dOybf8I7eEW4ebIwTnwY9bu5TLsUmh3CFw3EN60MKc9oEaDisIkMcFlT7+Ht7DVB7JqxUYA==";
        };
        _Gh6yXFAM = {
            "id" = "Gh6yXFAM";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-zaIfGoq93mTsGRBbgtQvCJ5WcYYAzPdG7NfrPm7zsK9AonM3dQWXDWXgTWuLAcw0VKUCGip6T8t5KjHAVTk2HA==";
        };
        _tz5Oo0NQ = {
            "id" = "tz5Oo0NQ";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-Rwi5y/0hqiv1tMliLMxPxRTtpU6rsBmNXUVpawNzWSyYYbnK41J89WZIROfgtk6v4FW0Eh5yLErRuSq1aFrOPA==";
        };
        _Pmn0iO4F = {
            "id" = "Pmn0iO4F";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-2BfAyjNdlK/Sk3dsikPmkpfh0o+u3bo2vkUhdtT9aLSfvpZvqx/3zb7mEApt65L/zHEMfKhvHW3uwWkqh3IrCA==";
        };
        _QS5U38Qb = {
            "id" = "QS5U38Qb";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-k5VCZ8UDYnI4HUHakt5zjodpe0QWjxlW6rRLp7+WAEt+K5LSuEwfgG8QVwllXgo9gnhUMMZiW8al9cTcDSDpsQ==";
        };
        _UB42TtCA = {
            "id" = "UB42TtCA";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-sGDEU4cLe2uXds3Bcnsu1Q3UijI6Q6NXotqWgV17cn9vDJopgwOb0gP0avylp+bq3FPSX8QwTowIZzxr4zdIAw==";
        };
        _LppmHkPY = {
            "id" = "LppmHkPY";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-A154QBpL/Ex6ALkRgMqpX2zOKssUZ4iogKHbwLht+2XZL4zseu8NsO6lt7MzyyK+kcCd6+9sb9E6nIU5oJZvaQ==";
        };
        _ocOZarj8 = {
            "id" = "ocOZarj8";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-sxb87MZjPlJ3rVMH2QkIbR6yJTP/rpBPc18J+5YC6jqw+a7ekB0Ru3z5oyBwHrpIhh/EQ9KvQwt4ueUwXMJlnA==";
        };
        _7qOfCnOp = {
            "id" = "7qOfCnOp";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-gH1skvigTxChtvmcbJUweaKu6HOkaK5HZIeChDR/K38OKj6hbP0S5lfUVp88+gdgNred02IbJ/eZYM2SAmpZjQ==";
        };
        _nB3aGlXD = {
            "id" = "nB3aGlXD";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-aGcWKCdRki4Q2v4sx0XLWsafVkyJ3Sexa54xGtK2woTckyHa0DCtOrs8mBGl3th1eUvQLdBiQXZNM755UPNVmg==";
        };
        _WlnjYsCf = {
            "id" = "WlnjYsCf";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-nBbSxXdYFZi/BdTtq/KKLiltjEOmO9YQNA9xZdP3HBxvO97Ln192Tsv1frGxc2Wvvshtuo1sktc5hTRDDluyKg==";
        };
        _XmQIs57t = {
            "id" = "XmQIs57t";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-KW7Z+xwLpGtQ4FEG6nG/ZtSNZR6iC5iM2aPPRcVMQLlxdTuXgg6vb/xzq0Y/8PsVyOdTvsvRZBhbFJmhNonCmg==";
        };
        _J6WYDsEG = {
            "id" = "J6WYDsEG";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-E1vrDYWoshT+1NZEX6gGOY4a4q2z9zE8WavDTY+MRw5t2JieoCFpwaIns8slRIjnJ0Tn2s0Kb3jQB3HQywflQg==";
        };
        _8qnCEWPy = {
            "id" = "8qnCEWPy";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-pYgrOGzhzHmYNptVWvf4kJljzpDyep1m628KKGoeXzMPt1aOrlrWstvGz5GT1yx75ZhPiudF0vuekaBMrDcQnQ==";
        };
        _JXN3pRfg = {
            "id" = "JXN3pRfg";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-aaAx0NmufLel6S6wgw/WyFSENRnWo47QfnbcGdIeinz+tHa+v6MdhslZKDbx4hVOA2BvV4JpzcCM/S79sdmDig==";
        };
        _JqzqrCmN = {
            "id" = "JqzqrCmN";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-x9mRYZCkw8MnUnQmXc/35A2SiNd05JFfhITcMe/lrMEppbLqT23xZ+OU++46V+1uyjqRC7LWutCmud/A0ho8pw==";
        };
        _IK75Y3uT = {
            "id" = "IK75Y3uT";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-ddDkMQdVymv38W3RQyreYNR5io/uzVXeUZhI7JiOHFgoCyECcdRznI/qx+P+uk9+EALP7dQCWXUeROIybl8KHg==";
        };
        _f7IyApAX = {
            "id" = "f7IyApAX";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-8y5w+YSdGxAssslyBwb7ko/1ZgA0A93oHb0zg5DlMQ5siccs4jVprsSRrM5XAonNCbHuRt0c/AXlFnh7YQHtAA==";
        };
        _kNx42cSP = {
            "id" = "kNx42cSP";
            "file" = "allowdisconnect-1.0.0.jar";
            "hash" = "sha512-rFND4h4i3ENuTWzKqJdxA7S+J0T485gT5h7Xafm2pHiwxl9FDJRbkwIWzy0eR5w6xgeK8dmC7bAepiCVjY/amg==";
        };
    in {
        "Dswc67g6" = _Dswc67g6;
        "aEnDgG3L" = _aEnDgG3L;
        "AvpYV3KG" = _AvpYV3KG;
        "xMHBuglS" = _xMHBuglS;
        "a9W3XNII" = _a9W3XNII;
        "DYIkLoy8" = _DYIkLoy8;
        "hSvx2ToM" = _hSvx2ToM;
        "WaBq6oix" = _WaBq6oix;
        "2NVowt5r" = _2NVowt5r;
        "czQqzvLm" = _czQqzvLm;
        "1iDPYc46" = _1iDPYc46;
        "p2RTKX2I" = _p2RTKX2I;
        "Rrr5nI7X" = _Rrr5nI7X;
        "qrwA8hyq" = _qrwA8hyq;
        "c61jT1Tg" = _c61jT1Tg;
        "ww2Ls4R2" = _ww2Ls4R2;
        "6c3ZsNOr" = _6c3ZsNOr;
        "SteMoZ9i" = _SteMoZ9i;
        "HEs7RqYj" = _HEs7RqYj;
        "BsXXlECs" = _BsXXlECs;
        "5HlLLlmX" = _5HlLLlmX;
        "psBLAqVJ" = _psBLAqVJ;
        "THE64I0w" = _THE64I0w;
        "zcsdK2vz" = _zcsdK2vz;
        "KHBYr9UO" = _KHBYr9UO;
        "1Hjye8oJ" = _1Hjye8oJ;
        "Gh6yXFAM" = _Gh6yXFAM;
        "tz5Oo0NQ" = _tz5Oo0NQ;
        "Pmn0iO4F" = _Pmn0iO4F;
        "QS5U38Qb" = _QS5U38Qb;
        "UB42TtCA" = _UB42TtCA;
        "LppmHkPY" = _LppmHkPY;
        "ocOZarj8" = _ocOZarj8;
        "7qOfCnOp" = _7qOfCnOp;
        "nB3aGlXD" = _nB3aGlXD;
        "WlnjYsCf" = _WlnjYsCf;
        "XmQIs57t" = _XmQIs57t;
        "J6WYDsEG" = _J6WYDsEG;
        "8qnCEWPy" = _8qnCEWPy;
        "JXN3pRfg" = _JXN3pRfg;
        "JqzqrCmN" = _JqzqrCmN;
        "IK75Y3uT" = _IK75Y3uT;
        "f7IyApAX" = _f7IyApAX;
        "kNx42cSP" = _kNx42cSP;
        "forge-1.8.9" = _Dswc67g6;
        "forge-1.12.2" = _6c3ZsNOr;
        "forge-1.16.5" = _SteMoZ9i;
        "forge-1.18.2" = _HEs7RqYj;
        "forge-1.19.4" = _BsXXlECs;
        "forge-1.20.1" = _5HlLLlmX;
        "forge-1.20.2" = _psBLAqVJ;
        "forge-1.20.3" = _THE64I0w;
        "forge-1.20.4" = _zcsdK2vz;
        "forge-1.20.6" = _KHBYr9UO;
        "forge-1.17.1" = _LppmHkPY;
        "forge-1.18" = _ocOZarj8;
        "forge-1.18.1" = _7qOfCnOp;
        "forge-1.19.3" = _nB3aGlXD;
        "forge-1.21.10" = _WlnjYsCf;
        "forge-1.21.11" = _XmQIs57t;
        "forge-1.21.6" = _J6WYDsEG;
        "forge-1.21.7" = _8qnCEWPy;
        "forge-1.21.8" = _JXN3pRfg;
        "forge-1.21.9" = _JqzqrCmN;
        "forge-1.19" = _IK75Y3uT;
        "forge-1.19.1" = _f7IyApAX;
        "forge-1.19.2" = _kNx42cSP;
        "fabric-1.21.1" = _aEnDgG3L;
        "fabric-1.21.2" = _aEnDgG3L;
        "fabric-1.21.3" = _aEnDgG3L;
        "fabric-1.21.4" = _aEnDgG3L;
        "fabric-1.21.5" = _aEnDgG3L;
        "fabric-1.21.6" = _aEnDgG3L;
        "fabric-1.21.7" = _aEnDgG3L;
        "fabric-1.21.8" = _aEnDgG3L;
        "fabric-1.17" = _AvpYV3KG;
        "fabric-1.17.1" = _xMHBuglS;
        "fabric-1.18" = _a9W3XNII;
        "fabric-1.18.1" = _DYIkLoy8;
        "fabric-1.18.2" = _hSvx2ToM;
        "fabric-1.19.3" = _WaBq6oix;
        "fabric-1.19.4" = _2NVowt5r;
        "fabric-1.20.1" = _czQqzvLm;
        "fabric-1.20.2" = _1iDPYc46;
        "fabric-1.20.3" = _p2RTKX2I;
        "fabric-1.20.4" = _Rrr5nI7X;
        "fabric-1.20.5" = _qrwA8hyq;
        "fabric-1.20.6" = _c61jT1Tg;
        "fabric-1.21" = _ww2Ls4R2;
        "fabric-1.19" = _1Hjye8oJ;
        "fabric-1.19.1" = _Gh6yXFAM;
        "fabric-1.19.2" = _tz5Oo0NQ;
        "fabric-1.21.10" = _Pmn0iO4F;
        "fabric-1.21.11" = _QS5U38Qb;
        "fabric-1.21.9" = _UB42TtCA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allow-disconnect";
            id = "Sy20SHoj";
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
in callPackage fn {version="kNx42cSP";}