{lib, callPackage, ...}:
let
    versions = (let
        _LCQsWopm = {
            "id" = "LCQsWopm";
            "file" = "Cursed-1.19.2.jar";
            "hash" = "sha512-PqFJ0HyxXtV4CtKioskfyeLUboNPp6vVIKJVuiAQekKf5WMgFyAdBye94G2SdEmpCWxHCVowQ59vIghxLNGgag==";
        };
        _M15alR44 = {
            "id" = "M15alR44";
            "file" = "Cursed-1.0.1.jar";
            "hash" = "sha512-kfv9FyRKnn9uCFLzMZaz983D66Ze81wtPjStd6VeYroXqxbn/O1BiVCwR09VHrPNq8+LZVxmnHzLlha3fEWNHw==";
        };
        _y5W4V7S4 = {
            "id" = "y5W4V7S4";
            "file" = "Cursed-1.0.2.jar";
            "hash" = "sha512-xA6ksPgh1nlLNt+8SSafKcFbPtb6EadIGMPIjpslcpsqwkbqlASjJR7ZP4xQm1bN1Xf59he1R1NBw8P7bejv9A==";
        };
        _PUZkQT6L = {
            "id" = "PUZkQT6L";
            "file" = "Cursed-1.0.3.jar";
            "hash" = "sha512-d47gkCWPoqD5WUrRC4B1E603+GxgaruemzVBL/GRsSUGE/516d4o5Re+hUz8Vc55G+Xl5cS5w/zZX7P72VUm1g==";
        };
        _ZiP4l3xA = {
            "id" = "ZiP4l3xA";
            "file" = "Cursed-1.0.4.jar";
            "hash" = "sha512-sJepCDU/GSLyvhcXZgR04F3Co/39we2RLYZP9d6ePapRL6CPj5fFNuYmfnNZI3ocikmtlmmtGGOnL5CWE9PC7g==";
        };
        _3hE07oZt = {
            "id" = "3hE07oZt";
            "file" = "Cursed-1.0.5.jar";
            "hash" = "sha512-8s7agTej4KZEFMPTbeQPjIUhCZHeWciJ9ocwW3uOBmN0L+O8bJe3Tl7bPgH4JrD7ARdEf3Y4+3y7ahpZSp2agg==";
        };
        _txRa6Sxk = {
            "id" = "txRa6Sxk";
            "file" = "Cursed-1.0.6.jar";
            "hash" = "sha512-Q4FsTcj2G1nb0nGezwM3VpSw8PEiEP+EULDbxrWOUpy8edpJrXFLF4b/xnPIgSdAjSQsdIxg8T6uJzjGJcgcXA==";
        };
        _uVThdqbS = {
            "id" = "uVThdqbS";
            "file" = "Cursed-1.0.7.jar";
            "hash" = "sha512-QMz2oVwGfQtAddIX8FInrwse+/cCj+KfrU6d5egi2C5YW8aSgrQKMXDZiyeEOcxco6HiCOlbmbGE5MzGSTvi/g==";
        };
        _kb8OCsjf = {
            "id" = "kb8OCsjf";
            "file" = "Cursed-1.0.8.jar";
            "hash" = "sha512-4T/ZZzN7dShJrN2RlgJnIIcqz5iEOV0gJKSIcSuA5jbiiCZGo718xS3H87ucFy7VY5Gr6DSqeRm5Z5S7fJnKHw==";
        };
        _e3JiwHyF = {
            "id" = "e3JiwHyF";
            "file" = "Cursed-1.0.9.jar";
            "hash" = "sha512-tz89U9etp7kEZGlj8aUVNtd5a33JrrRpw+cOwP2dRJdGj6FXzZT3tiIR3Y7BYrnQ9EVV0JRU13p1XNpTb/ukIA==";
        };
        _Fjb5QPax = {
            "id" = "Fjb5QPax";
            "file" = "Cursed-1.1.0.jar";
            "hash" = "sha512-sdatyAcE6CceK5x3e0QSDH5WJNLMJONbFOP0MLS/WDjNXtCufClzqatMlWyxgXIlKq1FRUl7iypaaWIr++GLbA==";
        };
        _J3NyVOCy = {
            "id" = "J3NyVOCy";
            "file" = "Cursed-1.1.1.jar";
            "hash" = "sha512-Fpf0Ce4gL62QLx+DK9kgWUZc6AvwrQJ8WUdHaW4s8IdYxsCBI4mWMTlR1mOcJDx/WApySb5Q+NMfATLSfYkExQ==";
        };
        _HlJ92axJ = {
            "id" = "HlJ92axJ";
            "file" = "Cursed-1.2.0.jar";
            "hash" = "sha512-petlXqcJbEo0vZnrvZfaxoPiFNYbv+ELnHdUP0zhT6I70v2LRAP5aTRJCIkmpgFfUpjw5J3iyFgVUbWUObP0iA==";
        };
        _G8R8utiM = {
            "id" = "G8R8utiM";
            "file" = "Cursed-1.1.2.jar";
            "hash" = "sha512-p9AEMW3aOLB9OJRk54NIljvXuhtENDk8I9ITT1H2o/EfN7fDgi+pnDpZG6xIVBxcCMmbt3GN+RMctAAyqYR/kA==";
        };
        _2ZFtGnKb = {
            "id" = "2ZFtGnKb";
            "file" = "Cursed-1.2.1.jar";
            "hash" = "sha512-Fm3wsHdLyOaunaoSI7mJc15AS/QL3BZvxi8xkznIbTvwhLB8+R0ROumWlFzuKojEduy1nXRcsO6PFZYhtAHV7Q==";
        };
        _59MZT1Nz = {
            "id" = "59MZT1Nz";
            "file" = "Cursed-1.2.2.jar";
            "hash" = "sha512-mEqK9MKga4xy7eYzC1b0xJ7J5cesEMlih0KqABWxtB0zV07iEJ2xDOybbWm9w5bZkPyd3sJV8TrnyLrBmkg1MQ==";
        };
        _ijwPlSS4 = {
            "id" = "ijwPlSS4";
            "file" = "Cursed-1.3.0.jar";
            "hash" = "sha512-oK4EyhMIkgdPqkLefRglG3G0xtIwqPOxmHHaE9iivAagB4M15xvBkMMuzEbvLxKyta1zMaIcah8w7hobvDI17g==";
        };
        _xW83PYcH = {
            "id" = "xW83PYcH";
            "file" = "Cursed-1.3.1.jar";
            "hash" = "sha512-HUlbAzp5l6xMa/GvBrbZXqqdWRKsnWPYWas1/WUeRkIvqeF3qAzxRSgLWxnvuPqoQCW4RvgqG8DaX8D7X41XZA==";
        };
        _cwCVmeDk = {
            "id" = "cwCVmeDk";
            "file" = "Cursed-1.3.2.jar";
            "hash" = "sha512-unD60hQhHcun9Ko2vWy2m2tBJnmR/vrE/AgrNKrMBV2ZM5srZyjEH12Ls1tJg4ZzpXFS4CP+9bHEkSNh253LCQ==";
        };
        _Q1eHjSFu = {
            "id" = "Q1eHjSFu";
            "file" = "Cursed-1.3.3.jar";
            "hash" = "sha512-+mTbpTBj5/Hqv67iBmQchnuQGWg9kivMM+JWU5CG9sQTcE3Ojn1IgPI68PXCwWTSYxG/QHtrhCEkDSKHmhcCEg==";
        };
        _YXIRd04p = {
            "id" = "YXIRd04p";
            "file" = "Cursed-1.3.4.jar";
            "hash" = "sha512-sshDtGAthzzDYyL4R7Dd0kx+zxr84ZHsTqWhdfpJpylt8oxbQICGTLCGES3CSsCT09xYnkCH8qHUG6ijzBKX4Q==";
        };
        _VebVkO79 = {
            "id" = "VebVkO79";
            "file" = "Cursed-1.3.5.jar";
            "hash" = "sha512-3ZEJWKwn9flIB41sae9FjtbPKQw/z2oNJnfeMTVpfSTJdrgGsqmZfupQQuh36wN8TtQuMD1xl9q5XCch6NgFMw==";
        };
        _18zz3gJQ = {
            "id" = "18zz3gJQ";
            "file" = "Cursed-1.3.6.jar";
            "hash" = "sha512-9NTkPrsc5INuY1EpD1hUFUZ0eo9vIsFIOlM7IJodq5Xh+NaHdQlSQw/6KEwTktdt31YcYRVMWe79/Pq/OE/gOA==";
        };
        _GAoKaFzi = {
            "id" = "GAoKaFzi";
            "file" = "Cursed-1.3.7.jar";
            "hash" = "sha512-gB87VRdReB/4oCs8ToVzs4nrTDE0h3PHSdZS/HH0Tud1gKQtDnbOrSBKNwb5LnaFtrsOio1zvTp2oJan74gIig==";
        };
        _hlR5nZSR = {
            "id" = "hlR5nZSR";
            "file" = "Cursed-1.4.0.jar";
            "hash" = "sha512-/E+TqbkwERWwohlhJgRqg/CrUaQhroWbOGrWTCh3Pn749+dxKbxN9f3/TbKlZUuQIL9Fb0nAV7T7ftnKFG5/Cg==";
        };
        _rWZkBnie = {
            "id" = "rWZkBnie";
            "file" = "Cursed-1.4.1.jar";
            "hash" = "sha512-I3igK+wyU3t3gb0pSg8je3Yo32G9SEJPRitSUGnSTpNh+LK90v7Fl4uoqZHcgILeLBjOIec4cUzpSDfUIhXOWA==";
        };
        _b1Ol1opz = {
            "id" = "b1Ol1opz";
            "file" = "Cursed-1.4.2.jar";
            "hash" = "sha512-bshJnxOjScHZURdnz5WOXLYqSEXU3Ij7EVVl54c2MXVA6Ys99E4ewOYA7J779OdSpeIvg+S+8Zh/qyFD8C53LQ==";
        };
        _pZli3ZDO = {
            "id" = "pZli3ZDO";
            "file" = "Cursed-1.4.3.jar";
            "hash" = "sha512-H6h/23ivXFQM4xIJLzPrdIff8yvOBqLzblj2SP0vB5SrE+KUsR/V97Vo/nEudmzARKaQWxc6omYxoChkX5dbUQ==";
        };
        _QN3vKmL5 = {
            "id" = "QN3vKmL5";
            "file" = "Cursed-1.5.0.jar";
            "hash" = "sha512-BKX3FhE9hqG9gN/jGDBYLm5SRk9ifxP/YOtms/9AE+RYbrAbspYGwCZ8jIs3FFYRthFxAEzU9OtPcv9JBAmB9g==";
        };
        _TxTb8m7t = {
            "id" = "TxTb8m7t";
            "file" = "Cursed-2.0.0.jar";
            "hash" = "sha512-ErxUIOuG9EJoCuLhBnNncHt3qJw4cwS1jJZ34skbdE1BxBck/jC4uKs21Og2nrVPJmoJkMeNJWenVDZu0MCPPA==";
        };
        _lAlT9V27 = {
            "id" = "lAlT9V27";
            "file" = "Cursed-2.1.0.jar";
            "hash" = "sha512-QqYwfCEZYP+0aEY2FuBtx3gEe96aWtTvNwBkK5QH6xxs+VftkRdOlWF09tj5BRt1JDAaN8PnRka5/Bj+1gao1A==";
        };
        _lGJvHWsL = {
            "id" = "lGJvHWsL";
            "file" = "Cursed-2.0.1.jar";
            "hash" = "sha512-RzkHatOIMa4hL7jwRpXvY3ISbX6QRqtp23WQw3qFtWBZXBXEMXrIiWjW28g+hc7yNQ3HHlEu2fDtuGszKki2mA==";
        };
        _nOVnztBZ = {
            "id" = "nOVnztBZ";
            "file" = "Cursed-2.1.1.jar";
            "hash" = "sha512-nsE4eX3twHnlyYfNThBGeZSVphTr7xqze7iPpFQaoJhEZdPLq3xx3zX08x2WaOWVmyezrhFo5R/M1h382jx1Lw==";
        };
        _670Ts9Nr = {
            "id" = "670Ts9Nr";
            "file" = "Cursed-2.0.2.jar";
            "hash" = "sha512-p+pKiaWVw5y/zhisgBqOhySvsTUwrNP/tfrfLup+KyDXfcsuWv0SUUP2B0oeib1SH8fqIZXFuUaZSgzCAAmBPA==";
        };
        _MGpI6oEw = {
            "id" = "MGpI6oEw";
            "file" = "Cursed-2.1.2.jar";
            "hash" = "sha512-YkZ7VT2KyW69xDwm8/hyJ/dojmgSsroyT34CmlP6NMyv/JRW7waJHxHKkq8bzNLfd62V0GyQWMPgkC39F2aBHA==";
        };
        _KvDO497i = {
            "id" = "KvDO497i";
            "file" = "Cursed-2.0.3.jar";
            "hash" = "sha512-WwI8+EoYqjGN5rwMytVJxWSd+YD7pa457QW9LEiyjNHu4EdiYBbQSirKEc1elLQxDhru2bfPVE+wa0vijmVKMg==";
        };
        _kkbm4IFi = {
            "id" = "kkbm4IFi";
            "file" = "Cursed-2.1.3.jar";
            "hash" = "sha512-CeMLxQOqiSbFdUbqIFBxz5t9juth6WsugzHf3yx4lYeBvPlFFqv9XYSL4E5t57Rvrz1RLKvL8iGbNBMdIKQ99w==";
        };
        _5Q1xoX0t = {
            "id" = "5Q1xoX0t";
            "file" = "Cursed-2.0.4.jar";
            "hash" = "sha512-Q+8DspuiVLodX5/6KLDMPdEUTnujM0Syj70dgdGI4ken/badILDBHmFUtWmaIyI6Pbb4t4FOQyFCX363PsQ95w==";
        };
        _VaN65OvO = {
            "id" = "VaN65OvO";
            "file" = "Cursed-2.1.4.jar";
            "hash" = "sha512-eazxMDf2So4Py9KEig/Md2q8AQUfDjT1sMyLmtGsmuQj1yNGrjBR3E7NDEKNYqM24DJBiXtKZoHiaxXTzxLFmA==";
        };
        _zmm88kJr = {
            "id" = "zmm88kJr";
            "file" = "Cursed-2.0.5.jar";
            "hash" = "sha512-BsJrA8RjSV4A0HWHIpXRI9iNtkpVSh8MsReirmu1cEEvhEtguBYi30/3pnGRFWDfGG8DcyEJBoNBswBvjzPgVw==";
        };
        _BwhcZcnQ = {
            "id" = "BwhcZcnQ";
            "file" = "Cursed-2.1.5.jar";
            "hash" = "sha512-brsdxgSeTCjN6iYTZmyvNQl25exW3rYq9PlJflytD7NYcA65komR59Pir0LTo08snir/xs66WMG3DbB/eNHuKg==";
        };
        _xBzakNej = {
            "id" = "xBzakNej";
            "file" = "Cursed-2.2.0.jar";
            "hash" = "sha512-xIKd+Xi/l38U7p/xO1AKP2OddBpUKb9dNESyxTDNZS3lv2IW7rVgk0wTKqNeMac8yzcN9dsnwpJdnfImtlyZRw==";
        };
        _vuDr3lCK = {
            "id" = "vuDr3lCK";
            "file" = "Cursed-2.2.1.jar";
            "hash" = "sha512-YhlKpSuw/8a8dKuKpP1UvNOZrw2B+YXE/aGMttVCTSkMgXRpsa8xTRzUVSpqt1c39xHdsD7CKrrp4M8YvHKzCg==";
        };
        _2PZ0Ioci = {
            "id" = "2PZ0Ioci";
            "file" = "Cursed-2.2.2.jar";
            "hash" = "sha512-mAArpgSgnIsYF2zuLWZ4RcRE06uC65BFdukD8/JT74YautXZd2yhxE/kTOu5rjXpVID+i1r6yTaf4ZBtvZdSRQ==";
        };
        _olovEveo = {
            "id" = "olovEveo";
            "file" = "Cursed-2.2.3.jar";
            "hash" = "sha512-BmGUcWUJ8sb4JuiC0dPzXB5IV4WZznr3Qe3pGZrISd80ilAofeuAFhbLQydW3dYQAhNdaCRYoMs28EpPDhXKlg==";
        };
        _qNr7KrXY = {
            "id" = "qNr7KrXY";
            "file" = "Cursed-2.2.4.jar";
            "hash" = "sha512-dKNtT0bDZigwr2xsh3pWPRcm4iM5uoqaDLpVKsqfi04IKg3jqNiUz7a8dKPPdZzCn//VcTN71W94eiWxvxXasQ==";
        };
        _9YDgzL9s = {
            "id" = "9YDgzL9s";
            "file" = "Cursed-2.2.5.jar";
            "hash" = "sha512-e6F7+53uYuY04k7zwoAvffl23HJjrC+jPoVsIjjyLKw60nEBE4EAAdB05WhWcKTvn1XUAoJwc0l4ZhVz6ZxxCQ==";
        };
        _zYysIFsN = {
            "id" = "zYysIFsN";
            "file" = "Cursed-2.3.0.jar";
            "hash" = "sha512-z3dFKYFMD1vNYEJiZpgfbI6sR5TBu6YmnPFnC5ZNxU5mDAKO2a9d6e5bJxpVaVH424APiepHftzAv2x6SOjmtg==";
        };
    in {
        "LCQsWopm" = _LCQsWopm;
        "M15alR44" = _M15alR44;
        "y5W4V7S4" = _y5W4V7S4;
        "PUZkQT6L" = _PUZkQT6L;
        "ZiP4l3xA" = _ZiP4l3xA;
        "3hE07oZt" = _3hE07oZt;
        "txRa6Sxk" = _txRa6Sxk;
        "uVThdqbS" = _uVThdqbS;
        "kb8OCsjf" = _kb8OCsjf;
        "e3JiwHyF" = _e3JiwHyF;
        "Fjb5QPax" = _Fjb5QPax;
        "J3NyVOCy" = _J3NyVOCy;
        "HlJ92axJ" = _HlJ92axJ;
        "G8R8utiM" = _G8R8utiM;
        "2ZFtGnKb" = _2ZFtGnKb;
        "59MZT1Nz" = _59MZT1Nz;
        "ijwPlSS4" = _ijwPlSS4;
        "xW83PYcH" = _xW83PYcH;
        "cwCVmeDk" = _cwCVmeDk;
        "Q1eHjSFu" = _Q1eHjSFu;
        "YXIRd04p" = _YXIRd04p;
        "VebVkO79" = _VebVkO79;
        "18zz3gJQ" = _18zz3gJQ;
        "GAoKaFzi" = _GAoKaFzi;
        "hlR5nZSR" = _hlR5nZSR;
        "rWZkBnie" = _rWZkBnie;
        "b1Ol1opz" = _b1Ol1opz;
        "pZli3ZDO" = _pZli3ZDO;
        "QN3vKmL5" = _QN3vKmL5;
        "TxTb8m7t" = _TxTb8m7t;
        "lAlT9V27" = _lAlT9V27;
        "lGJvHWsL" = _lGJvHWsL;
        "nOVnztBZ" = _nOVnztBZ;
        "670Ts9Nr" = _670Ts9Nr;
        "MGpI6oEw" = _MGpI6oEw;
        "KvDO497i" = _KvDO497i;
        "kkbm4IFi" = _kkbm4IFi;
        "5Q1xoX0t" = _5Q1xoX0t;
        "VaN65OvO" = _VaN65OvO;
        "zmm88kJr" = _zmm88kJr;
        "BwhcZcnQ" = _BwhcZcnQ;
        "xBzakNej" = _xBzakNej;
        "vuDr3lCK" = _vuDr3lCK;
        "2PZ0Ioci" = _2PZ0Ioci;
        "olovEveo" = _olovEveo;
        "qNr7KrXY" = _qNr7KrXY;
        "9YDgzL9s" = _9YDgzL9s;
        "zYysIFsN" = _zYysIFsN;
        "forge-1.19.2" = _G8R8utiM;
        "forge-1.19.4" = _59MZT1Nz;
        "forge-1.20.1" = _QN3vKmL5;
        "neoforge-1.21.1" = _zmm88kJr;
        "neoforge-1.21.2" = _BwhcZcnQ;
        "neoforge-1.21.3" = _BwhcZcnQ;
        "neoforge-1.21.4" = _xBzakNej;
        "neoforge-1.21.5" = _vuDr3lCK;
        "neoforge-1.21.6" = _2PZ0Ioci;
        "neoforge-1.21.7" = _olovEveo;
        "neoforge-1.21.8" = _qNr7KrXY;
        "neoforge-1.21.10" = _9YDgzL9s;
        "neoforge-1.21.11" = _zYysIFsN;
        "default" = _zYysIFsN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-difficulty";
        id = "OZDetUyq";
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