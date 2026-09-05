{lib, callPackage, ...}:
let
    versions = (let
        _3GkHQT92 = {
            "id" = "3GkHQT92";
            "file" = "signeditlite-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-+BPH0ioIeHBgp/SpkEGqWLLMBU5Br5QjbMPHK8JmS/chdUEQ7AjaLuFyV/VasvtKdNX+UU/PQCMi9lYGvcbxLA==";
        };
        _TKPhA4jO = {
            "id" = "TKPhA4jO";
            "file" = "signeditlite-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-h/9oFTsVPomsgCnzdBuJGNxyK5U1pvStfH7Aei9Dvdsbp1hCGa5QiWWWtdGQfW47+oK99g2n7LEravsmS9TLYg==";
        };
        _dS4LhdWy = {
            "id" = "dS4LhdWy";
            "file" = "signeditlite-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-a/5zHqy8/Qk9o3HJ3ndt2Xqd2VrvNKLL/8hp/MFOVVLsy1kubHvsyIKsL68fmbf7dx2aGIxMW8gde8fJdSCvVA==";
        };
        _x94Q6Dig = {
            "id" = "x94Q6Dig";
            "file" = "signeditlite-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-0AQa69cPKmfz/I08OYxzkKp/S2dpxGxUuVPWqoyXO7mG3KJC3lq34gwDpz/xtW91jt2BmEBYV0HfjLkCZVqyow==";
        };
        _tF2KmMGR = {
            "id" = "tF2KmMGR";
            "file" = "signeditlite-1.0.1+mc1.20.3.jar";
            "hash" = "sha512-i+TGgh1RQRMfLkGzLIFQwosoF4R/MS6SMqDHfdWujnfTuus8Ab2yJqqj69GEAk7giU04mrmuqkTGBwhaDS0z+g==";
        };
        _pYc3N5oj = {
            "id" = "pYc3N5oj";
            "file" = "signeditlite-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-05CN/swjOMDGq1yD+nH/MVFpwA9413SFunZWAT5avtXOKK41PHZcKUeahqZ+bFuXasR4/JfznRTa3I+tIVmVNA==";
        };
        _nzCll5Vb = {
            "id" = "nzCll5Vb";
            "file" = "signeditlite-1.0.2+mc1.20.5.jar";
            "hash" = "sha512-MDoKfwfSVN0P8wVy6K5c6VuZqX7uZFm1vyNkPvkp7TRH5G6+DOzEa7+8paQ8p38gRaK6bnn1Dc0Vc23NX526Sg==";
        };
        _NhO9riQm = {
            "id" = "NhO9riQm";
            "file" = "signeditlite-1.0.2+mc1.20.6.jar";
            "hash" = "sha512-X7gy3L5FmZvQebSDcfzhNm4lkvU4+r2nzcL2yNg0CNbL4rlVayxGdmpRnmdlOYh1R6zcF/jqDrmHDw99rqorKQ==";
        };
        _l3iPgzvf = {
            "id" = "l3iPgzvf";
            "file" = "signeditlite-1.0.2+mc1.21.jar";
            "hash" = "sha512-/pw+7wbxkLXTcZ7OQUeWA/UzLhuPE8XBnRAt8iSV71mVtV+eCuKk/t+9XhAirWTqDMjzI3Fxg6H2TGFU1R0HfQ==";
        };
        _Szj0MIJr = {
            "id" = "Szj0MIJr";
            "file" = "signeditlite-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-gsuqWBcemN1Jvpo7gHyIVrvjwre5mOfnG9R3CU9Goh91A9eoumNDIfeAFn8yyS3zumLM6RF/ocwXE+YnPwn2CQ==";
        };
        _D1J3gU0V = {
            "id" = "D1J3gU0V";
            "file" = "signeditlite-1.0.2+mc1.21.2.jar";
            "hash" = "sha512-EU+0r5Z2zniIUnluzxjDALMuaTjzabU8yOJ2oTkXItfj/qXP4B62xoToRHpBE0GilvI+flGu8Xi4nXZ/RmOTaQ==";
        };
        _mIttJtUm = {
            "id" = "mIttJtUm";
            "file" = "signeditlite-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-pIqZSb8BLc1ZUXT1FqtZycdOkG0zbuwKdUoAHf5YAuJHm9ifvoTDyzKL908NgFqw1FR2CLMy6OfELpCjyGpI+A==";
        };
        _NHIMvuRw = {
            "id" = "NHIMvuRw";
            "file" = "signeditlite-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-oZX1t5PCf3F2b6VPRO91i1hpBWfxpEnojK8xFoI4gV9B0aKdDOTD9PuV01R3CJcaB9JoArifBJtHPu0oeg/xFA==";
        };
        _acjb8qEQ = {
            "id" = "acjb8qEQ";
            "file" = "signeditlite-1.0.3+mc1.21.4.jar";
            "hash" = "sha512-PmrKAPZgk7iy25JdGvtLm6S8E7ZPWxmOMlBRAGchrYrBYkBZ7woUaADptcRQNFMdKh6KktQvg5MsFwhjWl8aJg==";
        };
        _cCFoCptV = {
            "id" = "cCFoCptV";
            "file" = "signeditlite-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-V1xnD1MNeZG6Ogmko2Vd8dskWlklhN1SKKmUo/373lWKVoCVjkrCSkA7RX04fFkEbMEwIsgloXmA9Oc4G8v4Hw==";
        };
        _oiHis654 = {
            "id" = "oiHis654";
            "file" = "signeditlite-1.0.4+fabric+mc1.21.5.jar";
            "hash" = "sha512-dxmPdKYLsjaGMMFUSdA7wLtSMKI9ckMEKdt96WbX1QxqahkEMUj8jGoojL27Fr6C36JhyNOwr5NYWbdDynTqyA==";
        };
        _aZrb9hom = {
            "id" = "aZrb9hom";
            "file" = "signeditlite-1.0.4+neo+mc1.21.5.jar";
            "hash" = "sha512-6CEIGYI9JFaHKDfwZ9UNwWIba9118yiVFP2rRy89dTdg9ZmVA1isxxlLIV+vwcqKvJKQND1xavSKuMdibPQHfQ==";
        };
        _DkGz2Dxs = {
            "id" = "DkGz2Dxs";
            "file" = "signeditlite-1.0.5+fabric+mc1.21.5.jar";
            "hash" = "sha512-xS+0mk2qZB+T1ugHCJv22iJUAsdm2GmobrvkN2dZjpLEwfK8Lbh7awhl68mMHnLDdd9eqYxEtJpZMvpW7JUkLQ==";
        };
        _wouIe66N = {
            "id" = "wouIe66N";
            "file" = "signeditlite-1.0.5+neo+mc1.21.5.jar";
            "hash" = "sha512-1off59V3n2vHSs37+hljuGkRi/4xl5VET2DZscCUbgGh3TVmRovnnkCUZzqd41kOJnzb4fTyK8iWy3MOp89Ghw==";
        };
        _R0yTiFKf = {
            "id" = "R0yTiFKf";
            "file" = "signeditlite-1.0.6+fabric+mc1.21.5.jar";
            "hash" = "sha512-EzOWlKA5CBOqWy+mz/hX6uljtn7R/69H+soY76VxDb2MekpFAEjjy1ka+dYvOIPST2yHEh/gXeRa3LccsCVpyw==";
        };
        _NRLwdL2C = {
            "id" = "NRLwdL2C";
            "file" = "signeditlite-1.0.6+neo+mc1.21.5.jar";
            "hash" = "sha512-SZ+Ogd3Hhoz73JQFU7QoJi9YzAt0Zu/g5dZxK84eOV0gO7o6Dc7dE4L7V+Deg3CNzeCHijrflIoIlA/TACagIw==";
        };
        _vCDLYnfQ = {
            "id" = "vCDLYnfQ";
            "file" = "signeditlite-1.0.6+fabric+mc1.21.6.jar";
            "hash" = "sha512-2kLUx2giokkNzxpC0vHz9iz6lmizJPsel8AOEO0EPmJl/ksfP8WAK9NEbIc0OqDsuksXwZZOrFjqedlF5b/dNg==";
        };
        _TlYXaxbP = {
            "id" = "TlYXaxbP";
            "file" = "signeditlite-1.0.6+neo+mc1.21.6.jar";
            "hash" = "sha512-x7qqwKNAhJ41qKcdUsWKFr6+jvBAxYV2lC6kh3c5dQ3xyFuAkDxfZPpDQubxa3XDti9it5f5qOHuiTZcMdBaqQ==";
        };
        _MJxD7ZTM = {
            "id" = "MJxD7ZTM";
            "file" = "signeditlite-1.0.6+fabric+mc1.21.7.jar";
            "hash" = "sha512-XbVTTflr9BtJOV/LyUr9E3BK+WTN56vOs/HIqmAXojEVlgL0XhDKhJG1BvYT6McEoxnmO1xkIsQeBVQrCPBVPw==";
        };
        _pqHHM4te = {
            "id" = "pqHHM4te";
            "file" = "signeditlite-1.0.6+neo+mc1.21.7.jar";
            "hash" = "sha512-fORxMtH8Q1TLD7r6D0NavXtvD4OPWspdU31Ki9AvqrmzgrlgNCMIB3FhPbNB1s2lFja/pZHlCL9ziYO7sYKRoA==";
        };
        _13S1pnuP = {
            "id" = "13S1pnuP";
            "file" = "signeditlite-1.0.6+fabric+mc1.21.8.jar";
            "hash" = "sha512-myVBMYC/AmJjP7QGtZBUqRxnm96U+wLuIPx95Px4Dwwt8/m7HelsfbsQG+7DWBIKxiKyt8VWiMLbH1ILkaHe+Q==";
        };
        _RIjlyiaG = {
            "id" = "RIjlyiaG";
            "file" = "signeditlite-1.0.6+neo+mc1.21.8.jar";
            "hash" = "sha512-4LgpUilp0Tb3uQpNI1Dmfu6+S81SVRANhowz+kjrsWHHXEqzrNYp4UbM6jsSWrEWHm3yo1fmBHc4ZAGuRnytFQ==";
        };
        _JVgmZtHn = {
            "id" = "JVgmZtHn";
            "file" = "signeditlite-1.0.7+fabric+mc1.21.9.jar";
            "hash" = "sha512-U/uaItOpprh68Y2n7imd4uRWr1/SR7lfddmbbukJjxaLlcB2t96HLHgqpY8xrhlnzxDBcljKMCKEwH/H9g/Ayg==";
        };
        _jA8lknRQ = {
            "id" = "jA8lknRQ";
            "file" = "signeditlite-1.0.7+neo+mc1.21.9.jar";
            "hash" = "sha512-GdLGjfZM7f8y1s4YSzxAwMyl3DCg95RCmDXiLefNUcq22F3C5qlD1y5y24K+wQXJ/HKX9vCOj8oIloBO/NQaBg==";
        };
        _EEJFls7t = {
            "id" = "EEJFls7t";
            "file" = "signeditlite-1.0.7+fabric+mc1.21.10.jar";
            "hash" = "sha512-kXE9J23BjvKxOO+wWAgwug+WyoOIGhHHp/fmUoo+q3Turt+M6KtJUB4xZtm2k+zF6XzmrhlAMe3Hte225DVhbQ==";
        };
        _Qbb7RG3C = {
            "id" = "Qbb7RG3C";
            "file" = "signeditlite-1.0.7+neo+mc1.21.10.jar";
            "hash" = "sha512-6Pu0my7l+2ZL+Qwg88WiKbcUhXssk9kK6H9Zko1yZ57XcE/szGoRE244PKRKH6JIUfEEm9DazUqqzy23UVZ0Eg==";
        };
        _lZiDYW3S = {
            "id" = "lZiDYW3S";
            "file" = "signeditlite-1.0.8-beta+fabric+mc1.21.11.jar";
            "hash" = "sha512-r/eFHlUMPkrjbkocoy5YbHFUFN+Jc7Y0HqgFPlmqGcT/tDtHsEv20WSMIO+jTQfX9hZ3hcL3u0isTYfPPTa16w==";
        };
        _LGTX71Hj = {
            "id" = "LGTX71Hj";
            "file" = "signeditlite-1.0.8+neo+mc1.21.11.jar";
            "hash" = "sha512-HpYQiZAbIx7txKfUXCpX8Q77BrKqkEJ2lg9Noj0va0qo9BGaMXoGVPyljUoLGwZZjFBAPxpNixt5aRddXBzTjA==";
        };
        _deh9mmMk = {
            "id" = "deh9mmMk";
            "file" = "signeditlite-1.0.9+fabric+mc1.21.11.jar";
            "hash" = "sha512-I7hfk5QcnPjqjeY9rx2KFbSvtJ+L5CEHmWNDzhhuztznqTtl0+4n3kgaHwIGEkgyv+5gmrR58AQkbHXfqcgK2g==";
        };
        _DHsljZ8m = {
            "id" = "DHsljZ8m";
            "file" = "signeditlite-1.0.9+neo+mc1.21.11.jar";
            "hash" = "sha512-kwhKsZc2Ukj9bcH0ZTq79ew/KGwqqU5qTZ083zymlL+6i2Hd6cabfIYe3bLGEiHeaxWufr4y5Py89kSK1eiljw==";
        };
        _a4wk0csX = {
            "id" = "a4wk0csX";
            "file" = "signeditlite-1.0.10+fabric+mc1.21.11.jar";
            "hash" = "sha512-hWc9K+W0omLncBo8wtlEyiNl6qUCO5aG6qLKwl+3VuWSP1crEYLh6XOv0cdvwE9c4KWaCFWj8KnlhW8an6lXlw==";
        };
        _wiV3x3y3 = {
            "id" = "wiV3x3y3";
            "file" = "signeditlite-1.0.10+neo+mc1.21.11.jar";
            "hash" = "sha512-RQRqVX+Yr6RXAf38ubzgKzqf0+iIR64X1VW7nw44uSWPRg1haLu1V642Cr1dtLeRjWzmX4UChkA4pCiPmA15Cg==";
        };
        _qgXHQJcE = {
            "id" = "qgXHQJcE";
            "file" = "signeditlite-1.0.11+fabric+mc26.1.1.jar";
            "hash" = "sha512-6jsG5kzySvLqV3eep7aYSE09qISK7i7tde1bPXByFQYUxI2XmFQSObQQBie5GpD/CUVhed+xwz9R+ounf89T2Q==";
        };
        _DwKQiN5n = {
            "id" = "DwKQiN5n";
            "file" = "signeditlite-1.0.11+neo+mc26.1.1.jar";
            "hash" = "sha512-p1myzN0cFwMgdQwrPT11On4wvA5oaM+XX327b3/95wB/F16jDYoL4OxctnHBkaiMRwMySwfOJDnoGuWYXhwaGQ==";
        };
        _aCe9QZlr = {
            "id" = "aCe9QZlr";
            "file" = "signeditlite-1.0.12+fabric+mc26.1.1.jar";
            "hash" = "sha512-Kn19tR0qTZlIxH5zVMzAnX+wVC8RwJNnd1FJw0mhLzyUY2bYH1yTHJK59tXBNdvNltIusTKb1hod5BjX7Gg1zw==";
        };
        _qU1JdJfs = {
            "id" = "qU1JdJfs";
            "file" = "signeditlite-1.0.12+neo+mc26.1.1.jar";
            "hash" = "sha512-U3Gi1SwB5OCCgx5RuWV1mpDtbpG0mqBppmuUCB0FUbJZh/iETP0EwSj08tW6r90JA/6eYiZg7O/d1DqgiobudQ==";
        };
        _AHctM3JY = {
            "id" = "AHctM3JY";
            "file" = "signeditlite-1.0.12+fabric+mc26.1.2.jar";
            "hash" = "sha512-Y3zU+ECwCB/7aT6c+zgprWEK+scyr1meHkL8Z4tEhrGmUx+qGYUthEz17en8eEgzh9z29fS8qs5fB2mQjrqwfQ==";
        };
        _x2k6wxOx = {
            "id" = "x2k6wxOx";
            "file" = "signeditlite-1.0.12+neo+mc26.1.2.jar";
            "hash" = "sha512-J/AXlq7tJ2XguuEmeyiHw6dL9CNboTV1w+xk0E03ByyFp844BEih0GROQd6thCrLwjdDFnxjQPoqFoCNjEyRGw==";
        };
        _pdCtKJdI = {
            "id" = "pdCtKJdI";
            "file" = "signeditlite-1.0.13+neo+mc26.2.jar";
            "hash" = "sha512-xmSDOodVpyAYyZKrU1hdyq4G9TrT61d9c7xhPaveZPrI7kHlCKwt1KSjPz8H/BU4o2o3GW9NkqxXspCw4+cQrw==";
        };
        _lLs6B3ds = {
            "id" = "lLs6B3ds";
            "file" = "signeditlite-1.0.13+fabric+mc26.2.jar";
            "hash" = "sha512-VpcOaG9maT/7p+oG9bE2WDwdNL9K9vCZ7snK+t+JYXj7BSLHc9XT1pHsVhCJVJ1uRriRQISr+1SRYX7uUM2+cQ==";
        };
        _MfOQ0JpI = {
            "id" = "MfOQ0JpI";
            "file" = "signeditlite-1.0.14+fabric+mc26.2.jar";
            "hash" = "sha512-0IRvC7fe8YdVflXiEjZ5DmjtYVR5YeP45af0rzYoiPwx/jIf4amJTpVSlIAVXmb9YXUA1InLo1eDYRnX4PgI3g==";
        };
        _v9zyikw1 = {
            "id" = "v9zyikw1";
            "file" = "signeditlite-1.0.14+neo+mc26.2.jar";
            "hash" = "sha512-AI5LBQ5sPTciZgDAyKpiageVX/8jpF+w1kjs6eKupDeLcO9tHmd8+CU6/ERjUlDGf6wxivQ7InZUIkWGkP/8xg==";
        };
    in {
        "3GkHQT92" = _3GkHQT92;
        "TKPhA4jO" = _TKPhA4jO;
        "dS4LhdWy" = _dS4LhdWy;
        "x94Q6Dig" = _x94Q6Dig;
        "tF2KmMGR" = _tF2KmMGR;
        "pYc3N5oj" = _pYc3N5oj;
        "nzCll5Vb" = _nzCll5Vb;
        "NhO9riQm" = _NhO9riQm;
        "l3iPgzvf" = _l3iPgzvf;
        "Szj0MIJr" = _Szj0MIJr;
        "D1J3gU0V" = _D1J3gU0V;
        "mIttJtUm" = _mIttJtUm;
        "NHIMvuRw" = _NHIMvuRw;
        "acjb8qEQ" = _acjb8qEQ;
        "cCFoCptV" = _cCFoCptV;
        "oiHis654" = _oiHis654;
        "aZrb9hom" = _aZrb9hom;
        "DkGz2Dxs" = _DkGz2Dxs;
        "wouIe66N" = _wouIe66N;
        "R0yTiFKf" = _R0yTiFKf;
        "NRLwdL2C" = _NRLwdL2C;
        "vCDLYnfQ" = _vCDLYnfQ;
        "TlYXaxbP" = _TlYXaxbP;
        "MJxD7ZTM" = _MJxD7ZTM;
        "pqHHM4te" = _pqHHM4te;
        "13S1pnuP" = _13S1pnuP;
        "RIjlyiaG" = _RIjlyiaG;
        "JVgmZtHn" = _JVgmZtHn;
        "jA8lknRQ" = _jA8lknRQ;
        "EEJFls7t" = _EEJFls7t;
        "Qbb7RG3C" = _Qbb7RG3C;
        "lZiDYW3S" = _lZiDYW3S;
        "LGTX71Hj" = _LGTX71Hj;
        "deh9mmMk" = _deh9mmMk;
        "DHsljZ8m" = _DHsljZ8m;
        "a4wk0csX" = _a4wk0csX;
        "wiV3x3y3" = _wiV3x3y3;
        "qgXHQJcE" = _qgXHQJcE;
        "DwKQiN5n" = _DwKQiN5n;
        "aCe9QZlr" = _aCe9QZlr;
        "qU1JdJfs" = _qU1JdJfs;
        "AHctM3JY" = _AHctM3JY;
        "x2k6wxOx" = _x2k6wxOx;
        "pdCtKJdI" = _pdCtKJdI;
        "lLs6B3ds" = _lLs6B3ds;
        "MfOQ0JpI" = _MfOQ0JpI;
        "v9zyikw1" = _v9zyikw1;
        "fabric-1.20.2" = _x94Q6Dig;
        "fabric-1.20.3" = _tF2KmMGR;
        "fabric-1.20.4" = _pYc3N5oj;
        "fabric-1.20.5" = _nzCll5Vb;
        "fabric-1.20.6" = _NhO9riQm;
        "fabric-1.21" = _l3iPgzvf;
        "fabric-1.21.1" = _Szj0MIJr;
        "fabric-1.21.2" = _D1J3gU0V;
        "fabric-1.21.3" = _mIttJtUm;
        "fabric-1.21.4" = _acjb8qEQ;
        "fabric-1.21.5" = _R0yTiFKf;
        "fabric-1.21.6" = _vCDLYnfQ;
        "fabric-1.21.7" = _MJxD7ZTM;
        "fabric-1.21.8" = _13S1pnuP;
        "fabric-1.21.9" = _JVgmZtHn;
        "fabric-1.21.10" = _EEJFls7t;
        "fabric-1.21.11" = _a4wk0csX;
        "fabric-26.1" = _qgXHQJcE;
        "fabric-26.1.1" = _aCe9QZlr;
        "fabric-26.1.2" = _AHctM3JY;
        "fabric-26.2" = _MfOQ0JpI;
        "neoforge-1.21.5" = _NRLwdL2C;
        "neoforge-1.21.6" = _TlYXaxbP;
        "neoforge-1.21.7" = _pqHHM4te;
        "neoforge-1.21.8" = _RIjlyiaG;
        "neoforge-1.21.9" = _jA8lknRQ;
        "neoforge-1.21.10" = _Qbb7RG3C;
        "neoforge-1.21.11" = _wiV3x3y3;
        "neoforge-26.1" = _DwKQiN5n;
        "neoforge-26.1.1" = _qU1JdJfs;
        "neoforge-26.1.2" = _x2k6wxOx;
        "neoforge-26.2" = _v9zyikw1;
        "pkg-1.0.0+mc1.20.2" = _3GkHQT92;
        "pkg-1.0.0+mc1.20.3" = _TKPhA4jO;
        "pkg-1.0.0+mc1.20.4" = _dS4LhdWy;
        "pkg-1.0.1+mc1.20.2" = _x94Q6Dig;
        "pkg-1.0.1+mc1.20.3" = _tF2KmMGR;
        "pkg-1.0.1+mc1.20.4" = _pYc3N5oj;
        "pkg-1.0.2+mc1.20.5" = _nzCll5Vb;
        "pkg-1.0.2+mc1.20.6" = _NhO9riQm;
        "pkg-1.0.2+mc1.21" = _l3iPgzvf;
        "pkg-1.0.2+mc1.21.1" = _Szj0MIJr;
        "pkg-1.0.2+mc1.21.2" = _D1J3gU0V;
        "pkg-1.0.2+mc1.21.3" = _mIttJtUm;
        "pkg-1.0.2+mc1.21.4" = _NHIMvuRw;
        "pkg-1.0.3+mc1.21.4" = _acjb8qEQ;
        "pkg-1.0.3+mc1.21.5" = _cCFoCptV;
        "pkg-1.0.4+fabric+mc1.21.5" = _oiHis654;
        "pkg-1.0.4+neo+mc1.21.5" = _aZrb9hom;
        "pkg-1.0.5+fabric+mc1.21.5" = _DkGz2Dxs;
        "pkg-1.0.5+neo+mc1.21.5" = _wouIe66N;
        "pkg-1.0.6+fabric+mc1.21.5" = _R0yTiFKf;
        "pkg-1.0.6+neo+mc1.21.5" = _NRLwdL2C;
        "pkg-1.0.6+fabric+mc1.21.6" = _vCDLYnfQ;
        "pkg-1.0.6+neo+mc1.21.6" = _TlYXaxbP;
        "pkg-1.0.6+fabric+mc1.21.7" = _MJxD7ZTM;
        "pkg-1.0.6+neo+mc1.21.7" = _pqHHM4te;
        "pkg-1.0.6+fabric+mc1.21.8" = _13S1pnuP;
        "pkg-1.0.6+neo+mc1.21.8" = _RIjlyiaG;
        "pkg-1.0.7+fabric+mc1.21.9" = _JVgmZtHn;
        "pkg-1.0.7+neo+mc1.21.9" = _jA8lknRQ;
        "pkg-1.0.7+fabric+mc1.21.10" = _EEJFls7t;
        "pkg-1.0.7+neo+mc1.21.10" = _Qbb7RG3C;
        "pkg-1.0.8-beta+fabric+mc1.21.11" = _lZiDYW3S;
        "pkg-1.0.8+neo+mc1.21.11" = _LGTX71Hj;
        "pkg-1.0.9+fabric+mc1.21.11" = _deh9mmMk;
        "pkg-1.0.9+neo+mc1.21.11" = _DHsljZ8m;
        "pkg-1.0.10+fabric+mc1.21.11" = _a4wk0csX;
        "pkg-1.0.10+neo+mc1.21.11" = _wiV3x3y3;
        "pkg-1.0.11+fabric+mc26.1.1" = _qgXHQJcE;
        "pkg-1.0.11+neo+mc26.1.1" = _DwKQiN5n;
        "pkg-1.0.12+fabric+mc26.1.1" = _aCe9QZlr;
        "pkg-1.0.12+neo+mc26.1.1" = _qU1JdJfs;
        "pkg-1.0.12+fabric+mc26.1.2" = _AHctM3JY;
        "pkg-1.0.12+neo+mc26.1.2" = _x2k6wxOx;
        "pkg-1.0.13+neo+mc26.2" = _pdCtKJdI;
        "pkg-1.0.13+fabric+mc26.2" = _lLs6B3ds;
        "pkg-1.0.14+fabric+mc26.2" = _MfOQ0JpI;
        "pkg-1.0.14+neo+mc26.2" = _v9zyikw1;
        "default" = _v9zyikw1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signeditlite";
        id = "QvdBkyYv";
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