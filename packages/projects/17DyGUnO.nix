{lib, callPackage, ...}:
let
    versions = (let
        _t9FVdA14 = {
            "id" = "t9FVdA14";
            "file" = "notquests-5.2.1.jar";
            "hash" = "sha512-EICha4i4DjVSntGA0LCm1oSYCJ3is6NeLA/UNHHnFJBIQdvAh+8eVNfsrKSNFc75KQ+uCUFyYV2Zh7Sfk0o5tQ==";
        };
        _HLKFrz4H = {
            "id" = "HLKFrz4H";
            "file" = "notquests-5.0.1.jar";
            "hash" = "sha512-68ooIFNWGcySsoOwg/gGh7AUhVP8DWpnTpRqkpsvFav1gPCZCUyeUWBs+pRNXyXzw4AKeBVzGWNS5p93XHSfVA==";
        };
        _RZsRIcpS = {
            "id" = "RZsRIcpS";
            "file" = "notquests-4.21.0.jar";
            "hash" = "sha512-qLhpE2sjV1hTBD8qf7/XrVA4Iw/L9wKowPIgbeFRkldW2ph3lz+mZDthu1fsXRAGLPx/8B9ymyeM9mT3EJsadw==";
        };
        _EQm76Pju = {
            "id" = "EQm76Pju";
            "file" = "notquests-4.18.3.jar";
            "hash" = "sha512-QJPoPYIGMp+zgIkg1xV1sBOwZpYs/ARvVXVhXI7PFuHDLykgeJrAl/bDC5murWsmuEHj0KNOCmJdfg7jbxy4cQ==";
        };
        _jMpiTRXC = {
            "id" = "jMpiTRXC";
            "file" = "notquests-5.2.2.jar";
            "hash" = "sha512-J0IdfbhyK+G4eZP+HPw2u0b2vFRLQqIEw7R8AQAmbAnqo2JqFJTaCfQHl8HqIW2GLXPlWyhRhSdISolPVnY0/g==";
        };
        _aLGYz76Y = {
            "id" = "aLGYz76Y";
            "file" = "notquests-5.2.3.jar";
            "hash" = "sha512-MCxgeCUhWOtY97WxR22MhK7Ygjgj01rNRB4oWpucW5LJiu984t+dcuHs0CAHJV6cMn9UKqxglznqw3ZQGWK6Kw==";
        };
        _ZRk01i0i = {
            "id" = "ZRk01i0i";
            "file" = "notquests-5.2.4.jar";
            "hash" = "sha512-lI570Lxq1EtNxA6cGfhD7eyLj7ySCf2ipsEYGJAmBd3L2leCV+7HfgUVSxBWpxuZH618qJyaYHuHQYcIV7QLrg==";
        };
        _T0riflyl = {
            "id" = "T0riflyl";
            "file" = "notquests-5.2.5.jar";
            "hash" = "sha512-T2Osb6Xg0lrtK7VbJLY8BsFM5mEBjcvbfP/fH4+Gpfa8P74ZUi/tH7bnpiCGwI0jiqq8Havrh9aLSM+VggG7yA==";
        };
        _rK41bGxL = {
            "id" = "rK41bGxL";
            "file" = "notquests-5.3.0.jar";
            "hash" = "sha512-YQTWRUVM2fg3QLOrvevEtSYCYjpNoBGOQiGqcL2Yxj5Yd/ilhQmyX24/lIaHivjM1HKRlObvWiSfTAXx7sq+nQ==";
        };
        _y9E0mx1c = {
            "id" = "y9E0mx1c";
            "file" = "notquests-5.3.1.jar";
            "hash" = "sha512-hIFVYrUI/FhWM+WIm8teNZPnGjsk0pKue/G1i8ZW/rhI0+bA2VE4BZG3HIGR4EsJ2nTx1fJcwMtMy7j/n7ALjA==";
        };
        _BtKx5y6E = {
            "id" = "BtKx5y6E";
            "file" = "notquests-5.4.0.jar";
            "hash" = "sha512-JfRdToeWR8kf+D7lgcfXxDqEDRUwIDaYh3azY8w6OAR531mYxm8kfd6LKq6CAIGJs/hQ3ZxHUCZ7l6MGA9M98g==";
        };
        _hR20KljA = {
            "id" = "hR20KljA";
            "file" = "notquests-5.5.0.jar";
            "hash" = "sha512-2HYiI6lt6nrxoMwmHQhCOO+45OpQOWa53rsZTcAGx3e/0vWklC2PAsl6xnohKdTbFhs92KqBZgQtLrpRTe/Rhw==";
        };
        _GVPU6K1I = {
            "id" = "GVPU6K1I";
            "file" = "notquests-5.5.1.jar";
            "hash" = "sha512-hnnV+Z3nVJUEHo40nCtCGDQpI7H3ofDU4xMdGuTFNOyttz3Cnm8MQKRjVRTgWTAEKn06QcMWJX9lxniF11htzA==";
        };
        _hZbLCsWX = {
            "id" = "hZbLCsWX";
            "file" = "notquests-5.6.0.beta1.jar";
            "hash" = "sha512-05rWUCx1uYlRj7kop3MZpMK/2dQ+CHj/3ucjfTOGx61GBFyX75IpYGa4/wlPL9IoxmJ99t8u78l9xkyP550OiA==";
        };
        _6hylVoMD = {
            "id" = "6hylVoMD";
            "file" = "notquests-5.6.0.beta2.jar";
            "hash" = "sha512-P4fpQbRN3gKBwWDDr3PWZNjRtoccdTtOwBN4C/NKMmqYR9pZb0687eSEXsLCDGLpTTUwu31HvNv5ixL/8PZQAQ==";
        };
        _d1qoaqdU = {
            "id" = "d1qoaqdU";
            "file" = "notquests-5.6.0.beta3.jar";
            "hash" = "sha512-ImMxo1B3OINXqZGBwNUJbIU4YPsQ2IVyV1FqMCtrnmbLH7TaSFvLcG+mh1hdqcWG1OwjqQTaHOShjWElHLFRiA==";
        };
        _bpMNvs3i = {
            "id" = "bpMNvs3i";
            "file" = "notquests-5.6.1.jar";
            "hash" = "sha512-IgKL2+zeXxm00/mzYbwEW1aQVbmCVcUvNbUHhSj60vpiylBKYG414Lq1gz4pZYmOLt604DtjxTGJqqebiuCHcg==";
        };
        _gA3aWqgl = {
            "id" = "gA3aWqgl";
            "file" = "notquests-5.6.2.jar";
            "hash" = "sha512-aVyWcJ0s7ohtvKyLC5qdydpWr1VypIIwzmagIMERU+DDqWUZ9VK0uk6HGQMmIa91fKV25IY5xw0rgOcrF0VrEQ==";
        };
        _ZWkmUcZX = {
            "id" = "ZWkmUcZX";
            "file" = "notquests-5.6.3.jar";
            "hash" = "sha512-vo85qb1697gFsMfygQITAxoATOzK2Rh7SwTxuyAEjVFKX1UhAM0poYd2TBT89XtUGEVKf9LGDhl0TdA19mlC7g==";
        };
        _8ToymkDt = {
            "id" = "8ToymkDt";
            "file" = "notquests-5.7.0.jar";
            "hash" = "sha512-/kAvpUEnPnSkAjiXUkxAXxehGd4paVJd2u3tJSHtUp8gZ7kC9hjEnpvWyVWs+rA6aYPvTYDxOfYEoPaxcuCFsQ==";
        };
        _VsREbip4 = {
            "id" = "VsREbip4";
            "file" = "notquests-5.8.1.jar";
            "hash" = "sha512-bByO6myG21Fp8U0qXm9l/eFWJGylNqkHPhVP6opou/4GTN/nsUX/WqG528pZYU+g12+w1CRb5bcfbTb6VsDpUg==";
        };
        _37ck3iFY = {
            "id" = "37ck3iFY";
            "file" = "notquests-5.8.2.jar";
            "hash" = "sha512-PSHqu0NWhSvLQ6g8oQyhDcEiehwdNxWQR6x94cBATUm6VjtL+Tlvm3Qs2APoFLPZqxpCrxzLrItwWLij2UMwkw==";
        };
        _SwSp7h04 = {
            "id" = "SwSp7h04";
            "file" = "notquests-5.8.3.jar";
            "hash" = "sha512-oVzGGKkacEYdob0fPUUKHz46NJEWtrrX+SXXXheXDDF5+Kk6nvt+go0C1sbpmdCRQ70bJt/mFNwA3f9Aqzr1JA==";
        };
        _PH8gZG9C = {
            "id" = "PH8gZG9C";
            "file" = "notquests-5.8.4.jar";
            "hash" = "sha512-Xnbm0Wgqqb/iDaF8SP9O60Ylc0W4zKlWCMCRlw7Ox6rk8PxhlVMtHHUxKnJjpRXXgbIontDrR8c0thNDHULcnA==";
        };
        _B7Hh3Mqf = {
            "id" = "B7Hh3Mqf";
            "file" = "notquests-5.9.0.jar";
            "hash" = "sha512-E7T/NK+Hgl1Nh5UF6VEVZBDBf9Jsj5GHjAi+AljS4u7UE9nXlubJwg/tc+pRYxAKm+w/Z1QtVDsW756iYhg0qA==";
        };
        _AzUBKaUJ = {
            "id" = "AzUBKaUJ";
            "file" = "notquests-5.9.1.jar";
            "hash" = "sha512-0pQEpDi/qT0wciMPpZsLrefwMKEqUtCOz0VLbW3lIedbegAiAm84n/7Bo733O5zCIgDWIzmCdp0UYENfc9beeQ==";
        };
        _T2c3xZT8 = {
            "id" = "T2c3xZT8";
            "file" = "notquests-5.10.0.jar";
            "hash" = "sha512-zimx4A2IiCv8P+Xc67zzPBjAMLIEFcL7sQPd7f+F7TGjuteSyw/FSTcwmmtNKcBf4iN8p78do7xwC4+KqQba+g==";
        };
        _B8ovML6I = {
            "id" = "B8ovML6I";
            "file" = "notquests-5.10.1.jar";
            "hash" = "sha512-z0hMAGYX24KV8u/CtvWPEtSdz2AgGmAv6E9ziBWCgZLNr0sTaSrTx7bRxqM2QFFu5V1/m+g8/nVbuPl0cIK0SQ==";
        };
        _Mp6dseAm = {
            "id" = "Mp6dseAm";
            "file" = "notquests-5.11.0.jar";
            "hash" = "sha512-e254BLYcjLS79GPRgrue2kUoQuKbWWkBOAab/3iZf0jTdX3hpSrageGOvQWqJ564OXk394qrvrHwMo42Jzf83w==";
        };
        _EfH8wXSy = {
            "id" = "EfH8wXSy";
            "file" = "notquests-5.12.0.jar";
            "hash" = "sha512-wvMFMjqNdHCV4ZhUTi3AzQM5jrdtZkk2owA3i1+eEqPsJeFQ3QACZB5KGAVWIAZ4j3nVpl76M6lSTo60QBhdfw==";
        };
        _eyl6ki4Y = {
            "id" = "eyl6ki4Y";
            "file" = "notquests-5.12.1.jar";
            "hash" = "sha512-a82ALpv1gQtA4fzLs6v4zJz9gxPIHnTrRByg+eODzhF7GwcSHTp8J5ipHleqnKTtON3IHT3nG6Bi8b3rX9W8uQ==";
        };
        _bGc2nQqF = {
            "id" = "bGc2nQqF";
            "file" = "notquests-5.13.0.jar";
            "hash" = "sha512-fzj1TfpWBa2jECq7Z9vyhB3P6uNsh6w57eo24eNePlg/OMRp99QWzp+7qHON0QJZNumZm4gpwsNxgO2yWCp0kA==";
        };
        _8flt30LS = {
            "id" = "8flt30LS";
            "file" = "notquests-5.13.1.jar";
            "hash" = "sha512-wIaw591Aa8DVNIGApFtM2CLQNo+In+18CaiHySl3OkHOs+JgtCzdB4E2lCS4neBelQyNZv6s9FO87mZibAPNIQ==";
        };
        _TfFmtTF8 = {
            "id" = "TfFmtTF8";
            "file" = "notquests-5.14.0.jar";
            "hash" = "sha512-xNrIQpYBZ8FYHaFl8P6aXG9q8AstAoDjrLc3129LWBzK+xTi/n4mT7i2bMN6jy9n1vim9OXTNIoobQkBAJvsHg==";
        };
        _rS0b6jwS = {
            "id" = "rS0b6jwS";
            "file" = "notquests-5.15.0.jar";
            "hash" = "sha512-xqHfUCT1EWE5946FW23erRMFvlTy6SCme7+MZ8ufMGA0DDcMZ/QiQobZypmOH82rcswOst/4MaB8NK2EGE7HuQ==";
        };
        _F1KD1VnH = {
            "id" = "F1KD1VnH";
            "file" = "notquests-5.16.0.jar";
            "hash" = "sha512-iAsFr1G3y3NntQ6bHgKKAxoLGkasJk52z+RdKgeR+qmN33ukfanKnD6r2Pi/YXLA8yKeVgsKMe86kvQ3FPgDNg==";
        };
        _wIF17HZa = {
            "id" = "wIF17HZa";
            "file" = "notquests-5.16.1.jar";
            "hash" = "sha512-MQvQ8gPnoF36p/BCWeDLqkx8Sq9w4LKzs3zhdiiTepb9hreZOOjbXT12KBgBT7IDVyCcJadA2OSSsh5jeJB+/g==";
        };
        _qkg5iYQn = {
            "id" = "qkg5iYQn";
            "file" = "notquests-5.17.0.jar";
            "hash" = "sha512-nUNtC1IwMrzbI6KD02XfUcAgJ+0QwXRVFipyEdVWNEOhoYSTn4LFRTp+eBgRo5z4EKuIO62MyRXHHh/qgRmOQw==";
        };
        _gZusrWr7 = {
            "id" = "gZusrWr7";
            "file" = "notquests-5.17.1.jar";
            "hash" = "sha512-ajSeTLo9rVNbaRmIZipTuLHb1fZb8kwedGFWGfu2AZhEJzuGkGgqPa04Ng/1JDtgiKeuETTrZeMwWkVVBZYqxw==";
        };
        _IuEyPrJs = {
            "id" = "IuEyPrJs";
            "file" = "notquests-5.18.0.jar";
            "hash" = "sha512-4xqQzwrG7pvursAX8DvQECplel/ySADWOmk0TvFlI1SizIiBWe3hv0ySOlwwKzXsQDgthfIdtOO5V3IUMFnmWQ==";
        };
        _qIyckFNx = {
            "id" = "qIyckFNx";
            "file" = "notquests-5.18.1.jar";
            "hash" = "sha512-ZUyyTXe0cUwO/WZ67NdBy/MEUPdRQF5vg3s3HdM0RIAV2FQM194k0X3eDE7cThkIpmqSrxfIrQ4ZVVesqNjJQQ==";
        };
        _SvddpNdl = {
            "id" = "SvddpNdl";
            "file" = "notquests-5.18.2.jar";
            "hash" = "sha512-LEjCzhG8z9zhFNn5FjvDcfhuvR9enymZi1PVT8iFxq7l4v3Kl7WOiD1RPuM1Fq4ieeMeA5BUkDNKypo4N17mcA==";
        };
        _y6SVGobn = {
            "id" = "y6SVGobn";
            "file" = "notquests-5.19.0.jar";
            "hash" = "sha512-EXbmbwmJyJk0qEcm6YiNH2x/LzHOZ/XK1eCNMsq8o8GwRazLdCiDjCfdQYZUqDBVX+lFT53Lb5wFR1ZymaMRzQ==";
        };
        _gE6wPIe9 = {
            "id" = "gE6wPIe9";
            "file" = "notquests-6.0.0.jar";
            "hash" = "sha512-B0DAEH6qyMxK954lvpOgmm8iIRw+kaUvBNXvRr4q8zXU1H+OR9Um/sTfjb1SgNa6N3varozadBYSwFfx9b+o4A==";
        };
        _poxMMVHD = {
            "id" = "poxMMVHD";
            "file" = "notquests-6.0.0-1.21.11.jar";
            "hash" = "sha512-1vSod/ow754o9Ul48XIjbcWyuSHtCzIXbiE9yjhk6sx+wqe/eD/sT5n5OM4jpXaNRzJhYMYICOai8/VOOzeBhg==";
        };
        _XSJbgevQ = {
            "id" = "XSJbgevQ";
            "file" = "notquests-6.0.1.jar";
            "hash" = "sha512-900ylHRs79C/E7Mnb/sG1trgY55YsyXTo7KwQ6O6weNLbX7H4+H2Kf/+RRB18haSLTT+UzPBWN6yEwxiO2CU2A==";
        };
        _U4iyQPBQ = {
            "id" = "U4iyQPBQ";
            "file" = "notquests-6.1.0.jar";
            "hash" = "sha512-9h00NlwzWyTr28CVgtck1TlNHnRiteCt3BcnRD3LYIdaKHTwFOUCtr+aou1wujTjRn8u7+DCRh/N1uS1CTS6lQ==";
        };
        _Al13XVnJ = {
            "id" = "Al13XVnJ";
            "file" = "notquests-6.1.1.jar";
            "hash" = "sha512-4/dh9w2vLnv2btOSTJdxptAOGRIWfexbnodCTcxFD8WGkebd8Oe1yrM2esXWdvc17a7GvLEOmUawBl4bdI1ljg==";
        };
        _pvOT3aaD = {
            "id" = "pvOT3aaD";
            "file" = "notquests-6.2.0-1.21.1.jar";
            "hash" = "sha512-UU81Q5bj+OXZ6v5MXv45BOcrmjboaE0tIkq7drVHfRSClFUhTzTXjuDucvZ7HsBEa6iKpmAiWQfjgCCz/2KX6g==";
        };
        _SI0Qa59y = {
            "id" = "SI0Qa59y";
            "file" = "notquests-6.2.0-1.21.11.jar";
            "hash" = "sha512-MOI6flkeBH5dg+Wg7NG6sLa2CUyWQVhtjVHXIWA0PItX4osi8cuGCc7rJblXuUx2uzPhEKASkJMEng7HXsU68Q==";
        };
        _lHAhAQLU = {
            "id" = "lHAhAQLU";
            "file" = "notquests-6.2.0-26.1.2.jar";
            "hash" = "sha512-ST2Jxlzh+BSSmquegkMIDv5860HCIs/xVzykhMpuECCVYttYdWDpzG2aJs8dz3lfAKFT1WOThYoZ2WOetCYe6g==";
        };
        _JKA5rs67 = {
            "id" = "JKA5rs67";
            "file" = "notquests-6.3.0-26.1.2.jar";
            "hash" = "sha512-jIkZdYt7u9Rtq+GfpyjahHfooVMlzbBMegeGCkRgz6CK6q5h8+jZsZrT/QfmivnZqRAEq+O9EW4lb14n23/c/w==";
        };
    in {
        "t9FVdA14" = _t9FVdA14;
        "HLKFrz4H" = _HLKFrz4H;
        "RZsRIcpS" = _RZsRIcpS;
        "EQm76Pju" = _EQm76Pju;
        "jMpiTRXC" = _jMpiTRXC;
        "aLGYz76Y" = _aLGYz76Y;
        "ZRk01i0i" = _ZRk01i0i;
        "T0riflyl" = _T0riflyl;
        "rK41bGxL" = _rK41bGxL;
        "y9E0mx1c" = _y9E0mx1c;
        "BtKx5y6E" = _BtKx5y6E;
        "hR20KljA" = _hR20KljA;
        "GVPU6K1I" = _GVPU6K1I;
        "hZbLCsWX" = _hZbLCsWX;
        "6hylVoMD" = _6hylVoMD;
        "d1qoaqdU" = _d1qoaqdU;
        "bpMNvs3i" = _bpMNvs3i;
        "gA3aWqgl" = _gA3aWqgl;
        "ZWkmUcZX" = _ZWkmUcZX;
        "8ToymkDt" = _8ToymkDt;
        "VsREbip4" = _VsREbip4;
        "37ck3iFY" = _37ck3iFY;
        "SwSp7h04" = _SwSp7h04;
        "PH8gZG9C" = _PH8gZG9C;
        "B7Hh3Mqf" = _B7Hh3Mqf;
        "AzUBKaUJ" = _AzUBKaUJ;
        "T2c3xZT8" = _T2c3xZT8;
        "B8ovML6I" = _B8ovML6I;
        "Mp6dseAm" = _Mp6dseAm;
        "EfH8wXSy" = _EfH8wXSy;
        "eyl6ki4Y" = _eyl6ki4Y;
        "bGc2nQqF" = _bGc2nQqF;
        "8flt30LS" = _8flt30LS;
        "TfFmtTF8" = _TfFmtTF8;
        "rS0b6jwS" = _rS0b6jwS;
        "F1KD1VnH" = _F1KD1VnH;
        "wIF17HZa" = _wIF17HZa;
        "qkg5iYQn" = _qkg5iYQn;
        "gZusrWr7" = _gZusrWr7;
        "IuEyPrJs" = _IuEyPrJs;
        "qIyckFNx" = _qIyckFNx;
        "SvddpNdl" = _SvddpNdl;
        "y6SVGobn" = _y6SVGobn;
        "gE6wPIe9" = _gE6wPIe9;
        "poxMMVHD" = _poxMMVHD;
        "XSJbgevQ" = _XSJbgevQ;
        "U4iyQPBQ" = _U4iyQPBQ;
        "Al13XVnJ" = _Al13XVnJ;
        "pvOT3aaD" = _pvOT3aaD;
        "SI0Qa59y" = _SI0Qa59y;
        "lHAhAQLU" = _lHAhAQLU;
        "JKA5rs67" = _JKA5rs67;
        "paper-1.19.2" = _PH8gZG9C;
        "paper-1.19" = _HLKFrz4H;
        "paper-1.18.2" = _RZsRIcpS;
        "paper-1.17" = _EQm76Pju;
        "paper-1.17.1" = _EQm76Pju;
        "paper-1.18" = _EQm76Pju;
        "paper-1.18.1" = _EQm76Pju;
        "paper-1.19.3" = _TfFmtTF8;
        "paper-1.19.4" = _rS0b6jwS;
        "paper-1.20" = _wIF17HZa;
        "paper-1.20.1" = _gZusrWr7;
        "paper-1.20.6" = _SvddpNdl;
        "paper-1.21.1" = _pvOT3aaD;
        "paper-26.1.1" = _gE6wPIe9;
        "paper-1.21.11" = _SI0Qa59y;
        "paper-26.1.2" = _JKA5rs67;
        "purpur-1.19.2" = _PH8gZG9C;
        "purpur-1.19" = _HLKFrz4H;
        "purpur-1.18.2" = _RZsRIcpS;
        "purpur-1.17" = _EQm76Pju;
        "purpur-1.17.1" = _EQm76Pju;
        "purpur-1.18" = _EQm76Pju;
        "purpur-1.18.1" = _EQm76Pju;
        "purpur-1.19.3" = _TfFmtTF8;
        "purpur-1.19.4" = _rS0b6jwS;
        "purpur-1.20" = _wIF17HZa;
        "purpur-1.20.1" = _gZusrWr7;
        "purpur-1.20.6" = _SvddpNdl;
        "purpur-1.21.1" = _pvOT3aaD;
        "purpur-26.1.1" = _gE6wPIe9;
        "purpur-1.21.11" = _SI0Qa59y;
        "purpur-26.1.2" = _JKA5rs67;
        "spigot-1.19.2" = _PH8gZG9C;
        "spigot-1.19" = _HLKFrz4H;
        "spigot-1.18.2" = _RZsRIcpS;
        "spigot-1.17" = _EQm76Pju;
        "spigot-1.17.1" = _EQm76Pju;
        "spigot-1.18" = _EQm76Pju;
        "spigot-1.18.1" = _EQm76Pju;
        "spigot-1.19.3" = _TfFmtTF8;
        "bukkit-1.19.3" = _TfFmtTF8;
        "default" = _JKA5rs67;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notquests";
            id = "17DyGUnO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/AlessioGr/NotQuests/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}