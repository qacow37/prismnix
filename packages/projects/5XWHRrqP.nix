{lib, callPackage, ...}:
let
    versions = (let
        _bphsKEM6 = {
            "id" = "bphsKEM6";
            "file" = "earlytobed-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-QaAacGsERQURnTwmA+DeMJDOTu7TV5Vh418WPhU+Srpk/kl0lMRfh7G65AVa75XDZ2+Q85okNyjfIny+2UkjSw==";
        };
        _HMOxJHbq = {
            "id" = "HMOxJHbq";
            "file" = "earlytobed-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-Z/F9uotvbaH+dWGqmAYGQs1vyyj+dY6UTtW+iilRmDLMEELixJSCVhZWhBdp+Gg1xah3G4RBNBhi4xrTvIyMmg==";
        };
        _NLetSVv2 = {
            "id" = "NLetSVv2";
            "file" = "earlytobed-1.0.3+mc1.20.3.jar";
            "hash" = "sha512-Cfk3uWocFRuOldH4jOZx47ET3CHPUrWUAwlcUauWAakAqX+i9kjjWmrrIKP9hAHqE4Ubeal2C0xxL5PnRTX+vA==";
        };
        _MWtfsdSF = {
            "id" = "MWtfsdSF";
            "file" = "earlytobed-1.0.3+mc1.20.4.jar";
            "hash" = "sha512-SrMjTqEPa3kG8Hkk/XjalI+ZUbPyWHbvq20LW+CUZej8Lb8k/z4tGFJhD7fwjin4NX4tsp8TwmIRRyB+zHv3Mg==";
        };
        _Lbg2odkc = {
            "id" = "Lbg2odkc";
            "file" = "earlytobed-1.0.4+mc1.20.2.jar";
            "hash" = "sha512-Ze2X3UmpCeCsNek5+dYWyWiaxm1EWEnjT6ReAuikjtvxYx0mmgXCE0owb9bS5pdbvxbyDU7rnVSs0UksJpsFTQ==";
        };
        _ojj66OOT = {
            "id" = "ojj66OOT";
            "file" = "earlytobed-1.0.4+mc1.20.3.jar";
            "hash" = "sha512-dVF9pakMLHKNjzHcyi69/LL/90d2pUFLQpVcnFC3nzaswFA/r91lDURZZYVwbbYa3cUuX4eU45xmm7f5frc+ig==";
        };
        _nxFzd6Or = {
            "id" = "nxFzd6Or";
            "file" = "earlytobed-1.0.4+mc1.20.4.jar";
            "hash" = "sha512-264Uv2u5B9ri7M1m7uRs/0c3j/gyZ/Mx7Nha7kr17TeS/dgZtwG/ifQEqZt1cwt8B0aTkxl8l00d76WDhJX8ow==";
        };
        _8modTDAT = {
            "id" = "8modTDAT";
            "file" = "earlytobed-1.0.0-forge+mc1.20.4.jar";
            "hash" = "sha512-NZz1Dku0oZVybMzf0SSKSRd1libDtz8HYNXpkS9uIRT2xcvQ7Ar2t91j8UicHOVOC8eWkAMzklF0SB5O3TM6TA==";
        };
        _NpT5MJog = {
            "id" = "NpT5MJog";
            "file" = "earlytobed-1.0.6+mc1.20.4.jar";
            "hash" = "sha512-sgmQaOpYE/lGEIHR/ZozJWMqN6BO9MY3a2L68BcW1PaQZZcQlsGLKzynElwqSov9u/o9VYqp6bEIIxIUFSWrYA==";
        };
        _VElWLc5q = {
            "id" = "VElWLc5q";
            "file" = "earlytobed-1.0.6+mc1.20.5.jar";
            "hash" = "sha512-GgITouYPWo5Sv0IZWLPn03F1i7Fj5Ob8QdUhghznMvA1OlbMgZZU0hcvKGiTCVYbFHrkQIpvUm9PipzflcFjoA==";
        };
        _awNjCJrP = {
            "id" = "awNjCJrP";
            "file" = "earlytobed-1.0.6+mc1.20.6.jar";
            "hash" = "sha512-i5LSRrhb85xPBkukeQdR//GzsfMHF98Bamh6k8mITTPr1bWLcvap6MveCdCtFQO09J3a2njZ/bnww6Ggy75mOg==";
        };
        _SD5Z7POp = {
            "id" = "SD5Z7POp";
            "file" = "earlytobed-1.0.6+mc1.21.jar";
            "hash" = "sha512-H88oqlBy5JFmFcGivcn/Ro+i/hoJQollVpf++SJyKN0G13sTyoSoY3YoyqoXOjL00EPeQeyYlsiQShfdEku/Vg==";
        };
        _50YhipLK = {
            "id" = "50YhipLK";
            "file" = "earlytobed-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-AXZ/LvEZDI/qgci/17Lmd0vK9tZip0e1t9NXN5AMJhl1bKZLPuHzRKnz9IDukdvLlZ+C1go+/EtYqicmuC6YKA==";
        };
        _V9Mc1emy = {
            "id" = "V9Mc1emy";
            "file" = "earlytobed-1.0.6+mc1.21.2.jar";
            "hash" = "sha512-Icat9wY1fbH8nDjioRuC6n88a8RcidATZ8K0w+JD14hNGZLN2KEGvKcimfXMYvo6iRMvqtyoJGvQHXBLPiCCzg==";
        };
        _jnfodDsQ = {
            "id" = "jnfodDsQ";
            "file" = "earlytobed-1.0.6+mc1.21.3.jar";
            "hash" = "sha512-IUCQckF2qN76+ERHvylDRM0zXBZj7X6Ztb+eSSEtJbHkv+GIde2E2TMUxNndyWG54xH0zUeUfHbwdhWnWuUf7g==";
        };
        _2k4QNH5v = {
            "id" = "2k4QNH5v";
            "file" = "earlytobed-1.0.7+mc1.21.3.jar";
            "hash" = "sha512-DqY6T8hNUHXmxVXtDVbNEDzk+KAbNgWScwwfzYi47kuQ3MVSiYpogShjufwXC+J5JtyO71XsU5XX0DsO0Zhedw==";
        };
        _D2PbTBCT = {
            "id" = "D2PbTBCT";
            "file" = "earlytobed-1.0.7+mc1.21.4.jar";
            "hash" = "sha512-1WnSnSDqUsHyNMdS05hhNc373+/zcmtYoYGaMbc3M+BsHMlc38b2wfK7Sy4NN7/HB4WiVoUBAeHsfPcjYhR4+g==";
        };
        _aYjoDoye = {
            "id" = "aYjoDoye";
            "file" = "earlytobed-1.0.8+mc1.21.5.jar";
            "hash" = "sha512-vJv3XlV0sAFjBeQoflJ8w25F5q9h+ZqPJV9rc3xOBHLsHrwkX8uNo0UpGJCsoHXtV6BseQx6neOXCo1eLJD/xQ==";
        };
        _EmktRjxV = {
            "id" = "EmktRjxV";
            "file" = "earlytobed-1.0.9+neo+mc1.21.5.jar";
            "hash" = "sha512-u01MH5Rucr5HR3bjuzZWefTnVLOXvzUKACCVS4u3aMiwV6qtxxNRqa2XU4x1uqlPu/YODX2ZXGMxk1X6Xwz0SA==";
        };
        _ucBZZfCG = {
            "id" = "ucBZZfCG";
            "file" = "earlytobed-1.0.10+fabric+mc1.21.5.jar";
            "hash" = "sha512-7S6EaRIQzX2hF0yXO8vsPL5ACd5UYZeNXyH18Yjooa5b2GirgSKSjYNAFwcUalvIJCaUB6ZeWP4XCMZotAPI7g==";
        };
        _WipTje1J = {
            "id" = "WipTje1J";
            "file" = "earlytobed-1.0.9+neo+mc1.21.4.jar";
            "hash" = "sha512-6oqrcVdpSY7kCHV3TI2Vpoi5pF/+Mcp6oMu55MDlRA2iw0YNPQ8KWoKZ9C+Ho1b4dOV2kmY1fAKWWQJtMQ1JEQ==";
        };
        _ZU6iNlxI = {
            "id" = "ZU6iNlxI";
            "file" = "earlytobed-1.0.11+fabric+mc1.21.5.jar";
            "hash" = "sha512-GDTxxEnPPX4smAhYP8mhV2yCyWxtla5U/eoNMwf3OP9/R/uGSa3D7bn4ePiCLjV/z7NqjKfRKbPDXCcN1xKn+g==";
        };
        _limIVvqt = {
            "id" = "limIVvqt";
            "file" = "earlytobed-1.0.11+neo+mc1.21.5.jar";
            "hash" = "sha512-pHBQPqvopsvphe49bnsW983hqJFQ83vn8Rf4I0YLc4x/CJAfCUgnP9Yj/EBXhblghRXNWCBYp3dfpRb03lY4gA==";
        };
        _ZsFcBCrN = {
            "id" = "ZsFcBCrN";
            "file" = "earlytobed-1.0.11+fabric+mc1.21.6.jar";
            "hash" = "sha512-kacNUzzRsAGdG+g+447TbtxsXhldENpUtZUpzxTyJLztqu6HYxiXYlWe2G0doBj1knBaXRTsJTlQxY4tKv9Elg==";
        };
        _AJbgNU6u = {
            "id" = "AJbgNU6u";
            "file" = "earlytobed-1.0.11+neo+mc1.21.6.jar";
            "hash" = "sha512-BqWiYZTGx5g5iy6jkBFgB0lHCVZ2YNPniEmm0sYoS/KFy/4igjU0xnqHUui8pToZ4l/CRY9qfkP7WRl/pEUXYA==";
        };
        _Vr3F1UBS = {
            "id" = "Vr3F1UBS";
            "file" = "earlytobed-1.0.11+fabric+mc1.21.7.jar";
            "hash" = "sha512-9COVv7Kuxh0WRJ5LMwQshEPFVHVv7iAzGWxM7ivStGv0LXu+trjz8oPqcj8yoCeJwz/irCTGByCwLDYvTYkZTA==";
        };
        _CYEIZDvy = {
            "id" = "CYEIZDvy";
            "file" = "earlytobed-1.0.11+neo+mc1.21.7.jar";
            "hash" = "sha512-cWTWBTdYPth09vQ+D/GDeSXySNfxeosXbqz6jgO90WQq0R48zKDk3Z2a/nzr+Ccsw8yQy03ZroCtrDh7M00x1w==";
        };
        _PkQS4xVB = {
            "id" = "PkQS4xVB";
            "file" = "earlytobed-1.0.11+fabric+mc1.21.8.jar";
            "hash" = "sha512-kEt5I2UA/yLdE9x9czP9rXeZ0EWFwHgvsAsyJOv/lNSzsuQDDCV5/IfTE9Nr6iq7W5A4OpLlFZqyn8xBNHTglQ==";
        };
        _jykMgenr = {
            "id" = "jykMgenr";
            "file" = "earlytobed-1.0.11+neo+mc1.21.8.jar";
            "hash" = "sha512-5xpa1Al7o9CMOHLfg4nCIuvlNQ7m29AEfMNeVlrcwAVWNu09JJQSmjG+Kt3UvZ6okkh+eRc7TOnC9n4djvcUIQ==";
        };
        _RPzF0z8t = {
            "id" = "RPzF0z8t";
            "file" = "earlytobed-1.0.12+fabric+mc1.21.9.jar";
            "hash" = "sha512-aav5iwztur0+wzH7S/96u56pMBuIcjHxRmC4ksocL0CsemvIDI/VA6rjec+yuBLOHYQC8V7k9fuOdgeG/eQObg==";
        };
        _9Oxw6Lmj = {
            "id" = "9Oxw6Lmj";
            "file" = "earlytobed-1.0.12+neo+mc1.21.9.jar";
            "hash" = "sha512-NlzHpjAid+8sLrbMx+utLvzvmrS9Y+dIBHIc91uGYewkGEbDEVUFIrq6mS22Vqy0RBsA6qZNf1vqeUO6K5z1PA==";
        };
        _TMoBaIMU = {
            "id" = "TMoBaIMU";
            "file" = "earlytobed-1.0.12+fabric+mc1.21.10.jar";
            "hash" = "sha512-hj08wnD2Br6TPIN52q6b1za9DnM+vBOpqrz0368jMAFspiy9QSBZm5juLhUuermgIzLKBX+yCP9N/aFdVu599A==";
        };
        _Z5G5rl7q = {
            "id" = "Z5G5rl7q";
            "file" = "earlytobed-1.0.12+neo+mc1.21.10.jar";
            "hash" = "sha512-eF//pHC2ZxRAUfTRJR63YfqWQ7tJ7Ee0glWanPVdXjd7D/9+9nwsNac4gAhFrZ3Nonhst5Fgx2Dq7VSyMyNbtw==";
        };
        _mmO7O9tU = {
            "id" = "mmO7O9tU";
            "file" = "earlytobed-1.0.12+fabric+mc1.21.11.jar";
            "hash" = "sha512-TYpx5i2t9xjfJi2uqkxJBv53XJ8FsNvZFDvQUaU6OaRLLk4eiO5RJl8t5Or0QZfbFObrQbPpqNgXlV48j+yANQ==";
        };
        _5l8ikaG3 = {
            "id" = "5l8ikaG3";
            "file" = "earlytobed-1.0.12+neo+mc1.21.11.jar";
            "hash" = "sha512-FZfvr1KGtYDFugVRiEs1Te1qQujJDIdBqGLCys4a3PHN4ZDFPTBkaegxGUXdySYatwYg/4/oJFg4rYnd9BiMIg==";
        };
        _yMpZ82s3 = {
            "id" = "yMpZ82s3";
            "file" = "earlytobed-1.0.13+fabric+mc1.21.11.jar";
            "hash" = "sha512-MnWbOVXuWjfJnuApv+rPxa1ZKz/DvveCD7iLZQaUtjvq7AQvoY1p6JC9xowkQYIoIQaGOKoISlDuIYtgK4sisA==";
        };
        _ADzEyXmI = {
            "id" = "ADzEyXmI";
            "file" = "earlytobed-1.0.13+neo+mc1.21.11.jar";
            "hash" = "sha512-/YVmr9Kr5QcOO3tzquW5oV1R8pdbzLTIMSorwLo8JVSlwoMWjMoaDFzGcdYZawGq1UkudgK3bE3ksB54pLKTCA==";
        };
        _AhhGwvnO = {
            "id" = "AhhGwvnO";
            "file" = "earlytobed-1.0.14+fabric+mc1.21.11.jar";
            "hash" = "sha512-NdY2viQvQCjSBiWPYXhLIUrTft7Lg+wpAYswFbY0AYfs1VqtF9W2ZwNRlgHBNfrrwZlWIL5pXGrd2vLBme/I7g==";
        };
        _fOeH85XD = {
            "id" = "fOeH85XD";
            "file" = "earlytobed-1.0.14+neo+mc1.21.11.jar";
            "hash" = "sha512-3u2ftrapUI6VzgPPGlb66avZA3HClzT61DE01KiJZDsACCwgoOR7P5oIHXyjE+xHr6rWJk7ObO5KtgwK+cPaXw==";
        };
        _iWfp1NKW = {
            "id" = "iWfp1NKW";
            "file" = "earlytobed-1.1.0+fabric+mc26.1.1.jar";
            "hash" = "sha512-V4KXbGEi0DJ0Oos4eqHrEhjPZIgONjz3PuhFPMgxeuX9Av+uuraJHPDCVmmvdOdMBYoDoqNrFctdzdeWIarl3w==";
        };
        _2JtupxgQ = {
            "id" = "2JtupxgQ";
            "file" = "earlytobed-1.1.0+fabric+mc26.1.2.jar";
            "hash" = "sha512-TqWDv+Z4kAsWBEZWzSSmI1UwkAvRdCKU7wxLZlZQENSy84dllL++ymhp4yXam863Nw4SmI0vkTJA5Lha3k+igw==";
        };
        _2z1y5dwE = {
            "id" = "2z1y5dwE";
            "file" = "earlytobed-1.1.0+fabric+mc26.2.jar";
            "hash" = "sha512-rWTACNl06JMRgHUNYta3i/BhNafaWmrhD62EgMeF530Y5VlrPGR3ydYp4oqZitGyv0ckvM9Abq62Xpdt+YJvuA==";
        };
        _spV2lHzp = {
            "id" = "spV2lHzp";
            "file" = "earlytobed-1.1.0+neo+mc26.1.1.jar";
            "hash" = "sha512-NP437qwzWJ858CCXTO9JMCNleUUWsj3C2XgwBV7HgPUDDqv5ue+KQ1iSR/WgK25ZvLzjB/QQAR6KLphE5zsWAA==";
        };
        _hopkmsyB = {
            "id" = "hopkmsyB";
            "file" = "earlytobed-1.1.0+neo+mc26.1.2.jar";
            "hash" = "sha512-/3vP6o2Qy2KCrtVWT+HYWI7RqgYh5RigFTYhLuRYmpllVnF8QuRJd+cwWOwXs73W9wBJ+qYHtaGwMySktjoISw==";
        };
        _gSRai8ga = {
            "id" = "gSRai8ga";
            "file" = "earlytobed-1.1.0+neo+mc26.2.jar";
            "hash" = "sha512-9HzPXYoYbk7h8az+R7dY4vFTOfL4du/kznaSWTzeR8mLPLCjlZdDqy9mQ4RNcbsxjZYx33tCCOkTEcXER+hD5A==";
        };
    in {
        "bphsKEM6" = _bphsKEM6;
        "HMOxJHbq" = _HMOxJHbq;
        "NLetSVv2" = _NLetSVv2;
        "MWtfsdSF" = _MWtfsdSF;
        "Lbg2odkc" = _Lbg2odkc;
        "ojj66OOT" = _ojj66OOT;
        "nxFzd6Or" = _nxFzd6Or;
        "8modTDAT" = _8modTDAT;
        "NpT5MJog" = _NpT5MJog;
        "VElWLc5q" = _VElWLc5q;
        "awNjCJrP" = _awNjCJrP;
        "SD5Z7POp" = _SD5Z7POp;
        "50YhipLK" = _50YhipLK;
        "V9Mc1emy" = _V9Mc1emy;
        "jnfodDsQ" = _jnfodDsQ;
        "2k4QNH5v" = _2k4QNH5v;
        "D2PbTBCT" = _D2PbTBCT;
        "aYjoDoye" = _aYjoDoye;
        "EmktRjxV" = _EmktRjxV;
        "ucBZZfCG" = _ucBZZfCG;
        "WipTje1J" = _WipTje1J;
        "ZU6iNlxI" = _ZU6iNlxI;
        "limIVvqt" = _limIVvqt;
        "ZsFcBCrN" = _ZsFcBCrN;
        "AJbgNU6u" = _AJbgNU6u;
        "Vr3F1UBS" = _Vr3F1UBS;
        "CYEIZDvy" = _CYEIZDvy;
        "PkQS4xVB" = _PkQS4xVB;
        "jykMgenr" = _jykMgenr;
        "RPzF0z8t" = _RPzF0z8t;
        "9Oxw6Lmj" = _9Oxw6Lmj;
        "TMoBaIMU" = _TMoBaIMU;
        "Z5G5rl7q" = _Z5G5rl7q;
        "mmO7O9tU" = _mmO7O9tU;
        "5l8ikaG3" = _5l8ikaG3;
        "yMpZ82s3" = _yMpZ82s3;
        "ADzEyXmI" = _ADzEyXmI;
        "AhhGwvnO" = _AhhGwvnO;
        "fOeH85XD" = _fOeH85XD;
        "iWfp1NKW" = _iWfp1NKW;
        "2JtupxgQ" = _2JtupxgQ;
        "2z1y5dwE" = _2z1y5dwE;
        "spV2lHzp" = _spV2lHzp;
        "hopkmsyB" = _hopkmsyB;
        "gSRai8ga" = _gSRai8ga;
        "fabric-1.20" = _bphsKEM6;
        "fabric-1.20.1" = _bphsKEM6;
        "fabric-1.20.2" = _Lbg2odkc;
        "fabric-1.20.3" = _ojj66OOT;
        "fabric-1.20.4" = _NpT5MJog;
        "fabric-1.20.5" = _VElWLc5q;
        "fabric-1.20.6" = _awNjCJrP;
        "fabric-1.21" = _SD5Z7POp;
        "fabric-1.21.1" = _50YhipLK;
        "fabric-1.21.2" = _V9Mc1emy;
        "fabric-1.21.3" = _2k4QNH5v;
        "fabric-1.21.4" = _D2PbTBCT;
        "fabric-1.21.5" = _ZU6iNlxI;
        "fabric-1.21.6" = _ZsFcBCrN;
        "fabric-1.21.7" = _Vr3F1UBS;
        "fabric-1.21.8" = _PkQS4xVB;
        "fabric-1.21.9" = _RPzF0z8t;
        "fabric-1.21.10" = _TMoBaIMU;
        "fabric-1.21.11" = _AhhGwvnO;
        "fabric-26.1.1" = _iWfp1NKW;
        "fabric-26.1.2" = _2JtupxgQ;
        "fabric-26.2" = _2z1y5dwE;
        "forge-1.20.4" = _8modTDAT;
        "neoforge-1.21.5" = _limIVvqt;
        "neoforge-1.21.4" = _WipTje1J;
        "neoforge-1.21.6" = _AJbgNU6u;
        "neoforge-1.21.7" = _CYEIZDvy;
        "neoforge-1.21.8" = _jykMgenr;
        "neoforge-1.21.9" = _9Oxw6Lmj;
        "neoforge-1.21.10" = _Z5G5rl7q;
        "neoforge-1.21.11" = _fOeH85XD;
        "neoforge-26.1.1" = _spV2lHzp;
        "neoforge-26.1.2" = _hopkmsyB;
        "neoforge-26.2" = _gSRai8ga;
        "pkg-1.0.1+mc1.20.2" = _bphsKEM6;
        "pkg-1.0.3+mc1.20.2" = _HMOxJHbq;
        "pkg-1.0.3+mc1.20.3" = _NLetSVv2;
        "pkg-1.0.3+mc1.20.4" = _MWtfsdSF;
        "pkg-1.0.4+mc1.20.2" = _Lbg2odkc;
        "pkg-1.0.4+mc1.20.3" = _ojj66OOT;
        "pkg-1.0.4+mc1.20.4" = _nxFzd6Or;
        "pkg-1.0.0" = _8modTDAT;
        "pkg-1.0.6+mc1.20.4" = _NpT5MJog;
        "pkg-1.0.6+mc1.20.5" = _VElWLc5q;
        "pkg-1.0.6+mc1.20.6" = _awNjCJrP;
        "pkg-1.0.6+mc1.21" = _SD5Z7POp;
        "pkg-1.0.6+mc1.21.1" = _50YhipLK;
        "pkg-1.0.6+mc1.21.2" = _V9Mc1emy;
        "pkg-1.0.6+mc1.21.3" = _jnfodDsQ;
        "pkg-1.0.7+mc1.21.3" = _2k4QNH5v;
        "pkg-1.0.7+mc1.21.4" = _D2PbTBCT;
        "pkg-1.0.8+mc1.21.5" = _aYjoDoye;
        "pkg-1.0.9+neo+mc1.21.5" = _EmktRjxV;
        "pkg-1.0.10+fabric+mc1.21.5" = _ucBZZfCG;
        "pkg-1.0.9+neo+mc1.21.4" = _WipTje1J;
        "pkg-1.0.11+fabric+mc1.21.5" = _ZU6iNlxI;
        "pkg-1.0.11+neo+mc1.21.5" = _limIVvqt;
        "pkg-1.0.11+fabric+mc1.21.6" = _ZsFcBCrN;
        "pkg-1.0.11+neo+mc1.21.6" = _AJbgNU6u;
        "pkg-1.0.11+fabric+mc1.21.7" = _Vr3F1UBS;
        "pkg-1.0.11+neo+mc1.21.7" = _CYEIZDvy;
        "pkg-1.0.11+fabric+mc1.21.8" = _PkQS4xVB;
        "pkg-1.0.11+neo+mc1.21.8" = _jykMgenr;
        "pkg-1.0.11+fabric+mc1.21.9" = _RPzF0z8t;
        "pkg-1.0.12+neo+mc1.21.9" = _9Oxw6Lmj;
        "pkg-1.0.12+fabric+mc1.21.10" = _TMoBaIMU;
        "pkg-1.0.12+neo+mc1.21.10" = _Z5G5rl7q;
        "pkg-1.0.12+fabric+mc1.21.11" = _mmO7O9tU;
        "pkg-1.0.12+neo+mc1.21.11" = _5l8ikaG3;
        "pkg-1.0.13+fabric+mc1.21.11" = _yMpZ82s3;
        "pkg-1.0.13+neo+mc1.21.11" = _ADzEyXmI;
        "pkg-1.0.14+fabric+mc1.21.11" = _AhhGwvnO;
        "pkg-1.0.14+neo+mc1.21.11" = _fOeH85XD;
        "pkg-1.1.0+fabric+mc26.1.1" = _iWfp1NKW;
        "pkg-1.1.0+fabric+mc26.1.2" = _2JtupxgQ;
        "pkg-1.1.0+fabric+mc26.2" = _2z1y5dwE;
        "pkg-1.1.0+neo+mc26.1.1" = _spV2lHzp;
        "pkg-1.1.0+neo+mc26.1.2" = _hopkmsyB;
        "pkg-1.1.0+neo+mc26.2" = _gSRai8ga;
        "default" = _gSRai8ga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "earlytobed";
        id = "5XWHRrqP";
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