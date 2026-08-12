{lib, callPackage, ...}:
let
    versions = (let
        _XydBY78E = {
            "id" = "XydBY78E";
            "file" = "better-enchanting-Beta-1.0.jar";
            "hash" = "sha512-0ZPmefEBMKQHFq6o716uAg8Yu4Zu+9MRPa7W86WxTevvzaHiJnx1hgjdWt1UTcIP4S+8eOGes0+3lRlm0BygMw==";
        };
        _JnzzXSB2 = {
            "id" = "JnzzXSB2";
            "file" = "better-enchanting-0.1.2.jar";
            "hash" = "sha512-/Ui4EWgCoN/gW6U9+XDguo3OVNDLFDV3lsj1UpIKaxw/fRRLeKgaMtjxI8URJAobMbUxP8kgFt8r483HUyUERQ==";
        };
        _qxoBaCH4 = {
            "id" = "qxoBaCH4";
            "file" = "better-enchanting-0.1.2.jar";
            "hash" = "sha512-GtYSzTnuRUoCFD6t/jHznnvzxNbXDC9sdFjKOWyV9FZ5yz5QDzfajUsre7IcyHBkbktPHuVUi8UBJrt5IvGHhQ==";
        };
        _fzObOBAu = {
            "id" = "fzObOBAu";
            "file" = "better-enchanting-0.1.4.jar";
            "hash" = "sha512-A120SOoHeKHTdHrG0O8h3zPHRSyMnWcWp7jDU0XG1FJ9G+jxcLN9ogxlWl0t0EnOf5ucFYkscXMRTCFGP2LFtA==";
        };
        _Pp2yuP0o = {
            "id" = "Pp2yuP0o";
            "file" = "better-enchanting-0.1.5.jar";
            "hash" = "sha512-NaiuBAkyVQrrrRQz4lyecKg0Xg52MGnrg5V3fGMzYhWUV27/z+fM7r34+ey+CYHZcj2MbD3BJVRal++5lyPB6w==";
        };
        _xVVdfJ3B = {
            "id" = "xVVdfJ3B";
            "file" = "better-enchanting-0.2.0.jar";
            "hash" = "sha512-YQnyjWbyFvjtiVmrK/8f7v50qHibGQo1dOnkRLE7+8CVPog99r0A5eXwjepNqhhGCgIzYg8UqOZSi6kLC8an/A==";
        };
        _DA586axp = {
            "id" = "DA586axp";
            "file" = "better-enchanting-0.2.1.jar";
            "hash" = "sha512-w1+NqYq3IT9k4nZXj4eO5OsuNJA+TL6c0pfh2W//C14FNm4f4Yy0raHJICDn+3/13fmap4bUlz0MLSDSY0xZFQ==";
        };
        _gHzeRhQm = {
            "id" = "gHzeRhQm";
            "file" = "better-enchanting-0.2.2.jar";
            "hash" = "sha512-JczO39eMHNno9zztLCo1phHOYwwl7RAOLUBlEt+GFAcZCZ4MCmK6CMN3aLqS0AZ2rNYeMUl69j+YG/CiC96q4Q==";
        };
        _xRETCADT = {
            "id" = "xRETCADT";
            "file" = "better-enchanting-0.3.0-dev.jar";
            "hash" = "sha512-NzH5m293omCJbSvxRACCxY4bf/qs7PGMjiYUSULbvgtrpoViOaHMfP6TIt1Q1ke9slWs+sRTCnNP82KsDZd76A==";
        };
        _sk6bOFAC = {
            "id" = "sk6bOFAC";
            "file" = "better-enchanting-0.3.1.jar";
            "hash" = "sha512-FdARnTLSpp7L0HLYYEmfkQz4CBfrkQ8AJcLpMKcQjgOU/EocA71vTLvCT8CiM4kCnLXByQACdqmB266RlTZsmA==";
        };
        _aUxHTLlf = {
            "id" = "aUxHTLlf";
            "file" = "better-enchanting-0.3.2.jar";
            "hash" = "sha512-72jCwKs5QydNXJ8uxSoBbmgv5LArl7foIWsrvGTz1MJ+TO3+3S0zXDLDWpq1DogIzzoJ3AdMqbk+VAEhd0bEhA==";
        };
        _DG1dCAiN = {
            "id" = "DG1dCAiN";
            "file" = "better-enchanting-0.3.3.jar";
            "hash" = "sha512-6ZH4rCWsLIoBJr98VHBI+8nH65Ak0lHB5+vqjC2rs+rkMOtgupz/9/kiIlcNcmhJJXa9YGm+HXmzf1TZh4Iu/A==";
        };
        _nsL8B9pb = {
            "id" = "nsL8B9pb";
            "file" = "betterenchanting-0.3.4.jar";
            "hash" = "sha512-V+zo92nPLHg8ZExiXua5fNStHla6wj9kPVhWB3cL5neGrqDr1SE9INwUv2/pwHqbpCqOSCdNpNYvxpDgERufrg==";
        };
        _Mrz14XMU = {
            "id" = "Mrz14XMU";
            "file" = "betterenchanting-0.3.5.jar";
            "hash" = "sha512-lyHvBiYuBNptze19mzRY4AorCdTOg7GKfCwi83Lv+ewDWf4B6ghhvK6eV6TYv2t3dquRzHwU8E3wq6vHBto82A==";
        };
        _2Mb2G2j5 = {
            "id" = "2Mb2G2j5";
            "file" = "betterenchanting-0.3.6.jar";
            "hash" = "sha512-2YE7VB7SxWvLj4Y788o6btYnTi0dCJ0KDV11YNys71Fgl172HLTiJHmgUWTZyJbYqG+BusKfhpzYmmGTuaiKiA==";
        };
        _zD2H8I8f = {
            "id" = "zD2H8I8f";
            "file" = "betterenchanting-0.4.0.jar";
            "hash" = "sha512-waUiL1HHqteUfQETFCJo4LhKOUx/zL6EV3ZMR6N+mAko9HGgevokrvhG2AvApf+L0PCZd6C/EdO6EFHARTTdCg==";
        };
        _TH4XsOv9 = {
            "id" = "TH4XsOv9";
            "file" = "betterenchanting-0.5.0.jar";
            "hash" = "sha512-nN046Plb2jPEpTg3QDOjnZWiVZlhy4iNZcsP5p2srYatWcUaWetdViKqlcjdOwN8rQ8uBGmU6MpPOb5CaN/0Ow==";
        };
        _NmIJKLYM = {
            "id" = "NmIJKLYM";
            "file" = "betterenchanting-0.7.0.jar";
            "hash" = "sha512-eqo5OooJjSDlzQ0G9B3EImhwCczxu1ZZlOyEdMcBh9yqA2wvEfSn/f1KYu+iNfwxUfJftDsUpKfneYEUwg0Csg==";
        };
        _cmCJYoEy = {
            "id" = "cmCJYoEy";
            "file" = "betterenchanting-0.7.1.jar";
            "hash" = "sha512-OTP9ICsya18lTsU12Oin3fQeDy2FCi1zwKdjDiFMJGbLaAMSVhKG3i/x4V4rqVdbEvXVilWsCuK0XTbCiycL7A==";
        };
        _SMYoCXYq = {
            "id" = "SMYoCXYq";
            "file" = "betterenchanting-0.7.2.jar";
            "hash" = "sha512-xJ06bBH8mAKl33NkAc2QDD0AsFV+QVg8XMds8UmH/cHyqNIgZyazlGfOM1KNg7f9MtEAWcrh8Kg/gbQINS+V0Q==";
        };
        _lKEzRaWV = {
            "id" = "lKEzRaWV";
            "file" = "betterenchanting-0.7.3.jar";
            "hash" = "sha512-VBGkcJDqAgEOcKRlI9fO6/WAilg8uF4dgoNlahz9uFI/FxwyHoeLKX9GAfbm8Lrww4WlQviCdzaQf/w4Sr+Vxg==";
        };
        _jhTxwc2Y = {
            "id" = "jhTxwc2Y";
            "file" = "betterenchanting-0.7.4.jar";
            "hash" = "sha512-btn0EiJPR8+Fo62l3KmYjyEduj77WOh+WI4LWEzYA9HAJzAW4ruMCS4B/eCqBpeNnpkhcj2OcoTVu/xJx0RGdw==";
        };
        _1R7Y5mF3 = {
            "id" = "1R7Y5mF3";
            "file" = "betterenchanting-0.7.5.jar";
            "hash" = "sha512-dGiT0V8NQdZNQ0PU5/SoEEBnzgBoLTeX2uWkaLCXCWZvlmXEsoWCtC+3MiuSZ6xBADw7ZMlrzA9XAQN/77EOCg==";
        };
        _NiemrdE4 = {
            "id" = "NiemrdE4";
            "file" = "betterenchanting-0.7.6.jar";
            "hash" = "sha512-Y4MR7SLdUe5Eme0OTpHFrPJCdUhxCDrPZwPPZElRHt58QxlAIHc8x2/D6tX8g0bS7gICq4u/O/6NXnwrmX8/UQ==";
        };
        _PwJxXKvk = {
            "id" = "PwJxXKvk";
            "file" = "betterenchanting-0.7.7.jar";
            "hash" = "sha512-CMDHkBI6O2Mhke9mLY0tdVjbW9/Hi5A4UVAnWSy3GXyUVkMiYr/tHJ4F/6SbbhXm7QjnLByQc06qh0BC1SZ1QQ==";
        };
        _jtN971He = {
            "id" = "jtN971He";
            "file" = "betterenchanting-0.7.8.jar";
            "hash" = "sha512-qVkqrV9ix1UYuevDj6gIwSs/A6Rr8om9DOWtkdHQtdnI8Jbb6d7GS8ujQejGZlbq2RfUEIpC4vOlYsV+l+tffg==";
        };
        _Y8clkzvh = {
            "id" = "Y8clkzvh";
            "file" = "betterenchanting-0.8.0.jar";
            "hash" = "sha512-OkN8BsxmTvVBt7/6ZCOvy9kHfLvtBm15vHKtmE9TowItBO0/RBo8Sc+vJrSxZSn2k7R0tD3bOARyuaRyXItYyw==";
        };
        _P5NJqXzT = {
            "id" = "P5NJqXzT";
            "file" = "betterenchanting-1.0.jar";
            "hash" = "sha512-wFbt2p55WJVAGeZjZODpsXA2FPJAmEE981MrnTYQbsNku6mwObxMJlqihBV2XO6qzASA4ybyIDOkhH6nyJMlJw==";
        };
        _DQ46WXqs = {
            "id" = "DQ46WXqs";
            "file" = "betterenchanting-1.0.1.jar";
            "hash" = "sha512-jWBHxrGfgf8RbWheQ0f7CI68NsTHtDECfBCuT9na7f/tfXnZ07RpIlkKM5Y5tbtU3BMUdHJMsc6/O957VBKE1A==";
        };
        _hS73ceoS = {
            "id" = "hS73ceoS";
            "file" = "betterenchanting-1.1.jar";
            "hash" = "sha512-N1UXQgChpU7Nq/pPYUDxool7/VPWov5bNaZCU8xObd+RS+UcaT2RhoUeeS9apaCcT5TWVohtcROH1pxbvIZeEQ==";
        };
        _3eTXKcCk = {
            "id" = "3eTXKcCk";
            "file" = "betterenchanting-1.1.1.jar";
            "hash" = "sha512-/NcFifxw3JG8behmUtoWMeoGfhJ7GrtsuD9ym6z/nLKH02BGJ6B3If/j41PG1S5jwBgoIJofg7ZzF57UdV6A8Q==";
        };
        _FMeBbH1P = {
            "id" = "FMeBbH1P";
            "file" = "betterenchanting-1.1.2.jar";
            "hash" = "sha512-8HqFA99zNYCTwovhVuJkoq38nd0LOB2Bkq+BdJRhud4RDoWis+Yyt0AvgQewlBkSkIvm5o5vb/d34XutewAQzA==";
        };
        _THBxdgP8 = {
            "id" = "THBxdgP8";
            "file" = "betterenchanting-1.3.jar";
            "hash" = "sha512-TxoWvh2hrlN62wrq30X/GKd+zEbVCWgnOkfXPWLxDSHmaZiRxB2rG/jIxBUMWtQN7vEuqUKMT1UCMEIVE/GwSA==";
        };
        _HmI2SObb = {
            "id" = "HmI2SObb";
            "file" = "betterenchanting-1.3.1.jar";
            "hash" = "sha512-aRZnvoIu9vtqoUiZfGP4mNVFeHFsnHCkcXtky2JBPzXYlg92V2N8rvCWgLF8r36k7HTvFPtPBooMiRsh1sZ9TQ==";
        };
        _FYLY7T8W = {
            "id" = "FYLY7T8W";
            "file" = "betterenchanting-1.4.0.jar";
            "hash" = "sha512-LfdYauiNCTqj6vufpo2ueiawc5qRpSQu2+UenwMZKmWUMUSseqtO8RrT5poTrAbS49nMJZKuDcZs2p4zELYu0Q==";
        };
        _yH5TDRtX = {
            "id" = "yH5TDRtX";
            "file" = "betterenchanting-1.3.3.jar";
            "hash" = "sha512-tabi2+csT462h9EdNAyFkQkdv/GHAbRa+KNiSOX9cGlyI9BZv0qfvT2o4AyS9WnijfDRN5U5diUt+51A7dmRXg==";
        };
        _I9eZGZqr = {
            "id" = "I9eZGZqr";
            "file" = "betterenchanting-1.4.0.jar";
            "hash" = "sha512-IhC7F+BJZmsU3J76No8QYtUHtB2EBT4f5sllpWw8pmk5arXTe9SCEqAO58mlH+ou1ucEZCk3rB87IyX0FNVxGQ==";
        };
        _Ns7HKHLO = {
            "id" = "Ns7HKHLO";
            "file" = "betterenchanting-1.4.1.jar";
            "hash" = "sha512-Rspuvm8sJhMBVLI+KXsovfR4MnPZbvslUwtMpl8U5y8bWQk5TpEX+fClowKMTEPXv7+9qzdUcgUfQ2280NX0CQ==";
        };
        _2irrlDq5 = {
            "id" = "2irrlDq5";
            "file" = "betterenchanting-1.21.4-1.4.2.jar";
            "hash" = "sha512-+Rzlv01yFOa0MQr5g0LKVm25fO4x9APImWCjbXcbkJS/AK2rG6x7lQUI1AahwDwrxN/oxmsfPy1RYyuI1CywCA==";
        };
        _AwL3egqh = {
            "id" = "AwL3egqh";
            "file" = "betterenchanting-1.4.2.jar";
            "hash" = "sha512-E5Y/iV5QaN1w7cpo8/IR3Yrn6zP0qvUkgBw2baWm+/y2vW+VTfGfNRvBTZSiazjG2fczAS3YMbSVizaQ0tal5g==";
        };
        _KwwEIjCB = {
            "id" = "KwwEIjCB";
            "file" = "betterenchanting-1.21.8-1.4.2.jar";
            "hash" = "sha512-M7gZQwB6sU9UG/m4dy5HDHID5RE07PvW1FgMkyQSbG8n6xNFc+AXS6LO5drogohUmp2Obnn9LZRT7iObjT9s5A==";
        };
        _HIAlBM1A = {
            "id" = "HIAlBM1A";
            "file" = "betterenchanting-1.5.jar";
            "hash" = "sha512-5lwsbzdYy51OcQjTTFEUNXuyB7vdu9NZduTxe4x+MlIwKAzR0ABvRcG3MzYIjC53BWGAgVpZVo3NKCc1P1hqRw==";
        };
        _eLUisQaJ = {
            "id" = "eLUisQaJ";
            "file" = "betterenchanting-1.21.4-1.5.jar";
            "hash" = "sha512-KYbougp+0qvrJiE9lLmutS/Cg/l8jZS7UwCEy11QMqBmL2OkAPqcERCH+SfdWz2tuhItmPr2I1jlmL73DkQTxQ==";
        };
        _iNBCVMvD = {
            "id" = "iNBCVMvD";
            "file" = "betterenchanting-1.21.8-1.5.0.jar";
            "hash" = "sha512-urZpY/EmDf0a3nFqAM1KIxlZuAEo3K7vWc4dvwEvYKlxcif+/5TPs80u0hqpQ69SaX9S07gAXV4YCNePf18hNw==";
        };
        _zabVzbYz = {
            "id" = "zabVzbYz";
            "file" = "betterenchanting-1.21.10-1.5.0.jar";
            "hash" = "sha512-AYH6rzPHyocgXuRVX+cKY0xx/92cRfwsoyZC0qS6hOIEGDJ8g9KQPorxA8/0TOjw/djIwLr7/I7ujpIV9aO1AQ==";
        };
        _ooRbb9Y0 = {
            "id" = "ooRbb9Y0";
            "file" = "betterenchanting-1.21.10-1.5.1.jar";
            "hash" = "sha512-r1pU/ChQMnAoBzbQoBbxvSCp28fww3y7TjyRVnVN2R+OXByaZFXKZLJ0Jxx9p07dBeLuGw7WJf6tJZyEZtcb8g==";
        };
        _bdoQ9HxH = {
            "id" = "bdoQ9HxH";
            "file" = "betterenchanting-1.5.1.jar";
            "hash" = "sha512-0AnmvLfkwRnvNKGF7GQXKtrQ72OMkJxw6Aqyrq05PVb5CBenMlTwT9EKHKvcKiiSopCuEf1itqtL0Pqv44vCiQ==";
        };
        _G6UZkqJZ = {
            "id" = "G6UZkqJZ";
            "file" = "betterenchanting-1.5.2.jar";
            "hash" = "sha512-f/IBFNpz4XPluYhyK4+33sdu/Uw1BDOHTmk52STrQv9eUmR/HUgRiQnURTICDdwGvrYsGHmVxUY1L8zZoib8wQ==";
        };
        _GFologFx = {
            "id" = "GFologFx";
            "file" = "betterenchanting-1.21.4-1.5.2.jar";
            "hash" = "sha512-L+xYJSLn1h7409smdvUrjW1A1aMJ9mEzfD/4OPfU5Vbf9L4EISBOTKGvrX8kWbdWp/bd/4LNbh1p/3pIrP7tHA==";
        };
        _5I3c7dNH = {
            "id" = "5I3c7dNH";
            "file" = "betterenchanting-1.21.8-1.5.2.jar";
            "hash" = "sha512-Y0u8HqzVr9ypbhsZjKXIOK9yMX+JtxRLKxU7aMOyP3jHNt+jwjakdkakW0v31Eg3QAac6H+KM/u91ZOqb80Q+g==";
        };
        _SMwEQvpN = {
            "id" = "SMwEQvpN";
            "file" = "betterenchanting-1.21.10-1.5.2.jar";
            "hash" = "sha512-Z/aiJBIf4QrpC/V/CAfQNbMeGzXYtJxaLxIDsWh2PopvLuozJU+heha66vZgB2cv0/Fexvymr7F9UVJ+3SMsYA==";
        };
    in {
        "XydBY78E" = _XydBY78E;
        "JnzzXSB2" = _JnzzXSB2;
        "qxoBaCH4" = _qxoBaCH4;
        "fzObOBAu" = _fzObOBAu;
        "Pp2yuP0o" = _Pp2yuP0o;
        "xVVdfJ3B" = _xVVdfJ3B;
        "DA586axp" = _DA586axp;
        "gHzeRhQm" = _gHzeRhQm;
        "xRETCADT" = _xRETCADT;
        "sk6bOFAC" = _sk6bOFAC;
        "aUxHTLlf" = _aUxHTLlf;
        "DG1dCAiN" = _DG1dCAiN;
        "nsL8B9pb" = _nsL8B9pb;
        "Mrz14XMU" = _Mrz14XMU;
        "2Mb2G2j5" = _2Mb2G2j5;
        "zD2H8I8f" = _zD2H8I8f;
        "TH4XsOv9" = _TH4XsOv9;
        "NmIJKLYM" = _NmIJKLYM;
        "cmCJYoEy" = _cmCJYoEy;
        "SMYoCXYq" = _SMYoCXYq;
        "lKEzRaWV" = _lKEzRaWV;
        "jhTxwc2Y" = _jhTxwc2Y;
        "1R7Y5mF3" = _1R7Y5mF3;
        "NiemrdE4" = _NiemrdE4;
        "PwJxXKvk" = _PwJxXKvk;
        "jtN971He" = _jtN971He;
        "Y8clkzvh" = _Y8clkzvh;
        "P5NJqXzT" = _P5NJqXzT;
        "DQ46WXqs" = _DQ46WXqs;
        "hS73ceoS" = _hS73ceoS;
        "3eTXKcCk" = _3eTXKcCk;
        "FMeBbH1P" = _FMeBbH1P;
        "THBxdgP8" = _THBxdgP8;
        "HmI2SObb" = _HmI2SObb;
        "FYLY7T8W" = _FYLY7T8W;
        "yH5TDRtX" = _yH5TDRtX;
        "I9eZGZqr" = _I9eZGZqr;
        "Ns7HKHLO" = _Ns7HKHLO;
        "2irrlDq5" = _2irrlDq5;
        "AwL3egqh" = _AwL3egqh;
        "KwwEIjCB" = _KwwEIjCB;
        "HIAlBM1A" = _HIAlBM1A;
        "eLUisQaJ" = _eLUisQaJ;
        "iNBCVMvD" = _iNBCVMvD;
        "zabVzbYz" = _zabVzbYz;
        "ooRbb9Y0" = _ooRbb9Y0;
        "bdoQ9HxH" = _bdoQ9HxH;
        "G6UZkqJZ" = _G6UZkqJZ;
        "GFologFx" = _GFologFx;
        "5I3c7dNH" = _5I3c7dNH;
        "SMwEQvpN" = _SMwEQvpN;
        "fabric-1.21" = _Ns7HKHLO;
        "fabric-1.21.1" = _G6UZkqJZ;
        "fabric-1.20" = _P5NJqXzT;
        "fabric-1.21.4" = _GFologFx;
        "fabric-1.21.8" = _5I3c7dNH;
        "fabric-1.21.10" = _SMwEQvpN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-enchanting";
            id = "JBHfDnV0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="SMwEQvpN";}