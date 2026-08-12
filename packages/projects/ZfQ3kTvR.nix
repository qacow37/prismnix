{lib, callPackage, ...}:
let
    versions = (let
        _BV1ALjca = {
            "id" = "BV1ALjca";
            "file" = "dash-1.0.1-alpha.jar";
            "hash" = "sha512-b45sH3PX9AztNgezmu1A/r3g0rprcjDMjZ71FQhEhbIAw917aQvaGmKw+TnlGxLWGgMSlN/z68x/RhRu2chMfg==";
        };
        _qCSFZJDC = {
            "id" = "qCSFZJDC";
            "file" = "dash-1.0.2-alpha.jar";
            "hash" = "sha512-Sz3IY1EZsrvj9x/svx7wuhzxAzZOe1Epr59W6G02L3WLy2qA+i1z6LNjK4sFdE1mrOkObCfSP09idUd0WcGK0Q==";
        };
        _9eCZGA4u = {
            "id" = "9eCZGA4u";
            "file" = "dash-1.1-alpha.jar";
            "hash" = "sha512-Tj+d3Q7JVlfXvS6oVubWDm0BDKmz+UxRsPaUpZT/oeUTogkeXM2mo6SH5k+GU0I0J8xOfeH8rgOUq0OvIL7D+A==";
        };
        _zlSHmaBO = {
            "id" = "zlSHmaBO";
            "file" = "dashloader-1.2-alpha.jar";
            "hash" = "sha512-pZCLaKSlAV90gF+wxQqZ9p/Kik2u3i6YSMFisZ9CR0fNT1fn2i6aKLyrhXyWweqgw1TQ2Xj7eSnmipNpsrJNkg==";
        };
        _r4TfbmIo = {
            "id" = "r4TfbmIo";
            "file" = "dashloader-1.3-alpha.jar";
            "hash" = "sha512-ZlZr6+oxfOUcAQttv0yaft7CDphubNmFfUlpRXO6W+uGkAQ0iJesmqTG5FFS2OPV7VvBpiD5WHzx8+JE0t2oXQ==";
        };
        _uoZ9GRQf = {
            "id" = "uoZ9GRQf";
            "file" = "dashloader-1.3.1-alpha.jar";
            "hash" = "sha512-ngXYkqwp3uhYoZz7oWUMJz0LZ12xUPsdo3NUWwj02941xCiBZE0OtU34ZmkL7njHa4fNkd3eeUCRIubz0+iCUw==";
        };
        _6XZ8uzBM = {
            "id" = "6XZ8uzBM";
            "file" = "dashloader-1.4.jar";
            "hash" = "sha512-uArNrcLXVCJchjLflL8f6oy5K4N0RDDFSDz6t588i5Yk9mV6RnXjvR6kwpZ089z9H5aiRXfZ0kotD8Ue4FbWLA==";
        };
        _8Fdayh7u = {
            "id" = "8Fdayh7u";
            "file" = "dashloader-1.4.1.jar";
            "hash" = "sha512-1dQumVWb0Or1qcuuiB802wYRFw9LtuTea13xXeXgwYPUiuYO1QtspJCWVdrRTr9fM1CtnpxJVGv8ZF7KPABhVA==";
        };
        _OnYC2zew = {
            "id" = "OnYC2zew";
            "file" = "dashloader-1.4.3.jar";
            "hash" = "sha512-IBZtJuTmVp8vgbjBHazVK3Bh99sjaYU0l/esx34E9foTnC9RzREzKL0S0O2te2p4AgRbvjWuyzm2/JjZL07L1A==";
        };
        _zCsGOJZc = {
            "id" = "zCsGOJZc";
            "file" = "dashloader-1.4.4.jar";
            "hash" = "sha512-jrh4eGpi/W3gn1NBSId74alDTTJQInLVPJKZot0u9JZ9Fx59FRQ4LOEPLpm9lt7s6RkhyHPOXu149hPTw7vNpQ==";
        };
        _se6qU2fa = {
            "id" = "se6qU2fa";
            "file" = "dashloader-1.4.5.jar";
            "hash" = "sha512-ZWsjxStyEHwqjqxNLJhg6kXG4N4yWfWy89sT5Lr/iJMB4bLpmsm4f9SvCnevYWBo/hIL73tUtxrjLq0ZHcAH3w==";
        };
        _yEJ77Dbe = {
            "id" = "yEJ77Dbe";
            "file" = "dashloader-1.5.jar";
            "hash" = "sha512-YVLFcFdcfvqsekUejHNCaZYbC0eN5qd9+RM/5FSURuaYnDCmeWRGL1ONViAzzur7w0n+6wSWUrhlsMPtjnygaQ==";
        };
        _KBORImrP = {
            "id" = "KBORImrP";
            "file" = "dashloader-2.0-pre1.jar";
            "hash" = "sha512-n9VdB95z94CizzAaeGtfp8mrpTQhyXuCydxMG+CzaRpDHEH3oFdy7tyM5rhQW4+SLSnO5gPMunmukIW2EBM7nw==";
        };
        _vAQbBj1w = {
            "id" = "vAQbBj1w";
            "file" = "dashloader-2.0-pre2.jar";
            "hash" = "sha512-cp05/cuxqlMtvYOAFUpcuefD8C90z5vSkPpf1wVznSbSuAitah7Wkn7zxBQh4/rJRuxYex/zpIeofnF6JkzjWw==";
        };
        _HV2NHpfY = {
            "id" = "HV2NHpfY";
            "file" = "dashloader-2.0-pre3.jar";
            "hash" = "sha512-xE6i1eVyO6jyJQ5yeHehVciMxVrxgeNHVNrhqUmpuFniJjY61xeJnBYI0YRwCE5FCsf3gJ/iDtxMMCKubVk3bw==";
        };
        _k9vsytTC = {
            "id" = "k9vsytTC";
            "file" = "dashloader-2.0.jar";
            "hash" = "sha512-IvIrMqExJjlRv3fpp755j8TKH3nSE4uVcNbdHE+1USHozujgQg4tBOebiljnfrP1WlwGqq9AlJZYy7BW1YxHbg==";
        };
        _IbL8S9Tt = {
            "id" = "IbL8S9Tt";
            "file" = "dashloader-2.0.1.jar";
            "hash" = "sha512-PDmehXR3JobTtxyFf78QGLUH/1EeTQGcLw6t9uL9taY3jad0zH2xoMAqE5Izo90/Sb8f9rrZE+aT0rXYaoNTVw==";
        };
        _CsYSbmtE = {
            "id" = "CsYSbmtE";
            "file" = "dashloader-def-3.0-beta1.jar";
            "hash" = "sha512-3CBXpuYFWuKuCkE1oULK4iGa7jQHroWdlQvdCCvnu/Pwv9YNbEuFH+k0+eGJtrcW2cnBLUBQHMcBmGWTeZoh9A==";
        };
        _Gct6yfbT = {
            "id" = "Gct6yfbT";
            "file" = "dashloader-def-3.0-beta3.jar";
            "hash" = "sha512-G5lk+ozFB/2ap5Fy/GNu3u+DOQx8X+CN3rIz/0FS6WsWaHh1ojIO/oHq47I4/vWNd5bOgJw2p37ZUIFo+0GFuw==";
        };
        _h1VgG4ob = {
            "id" = "h1VgG4ob";
            "file" = "dashloader-def-3.0-beta4.jar";
            "hash" = "sha512-uKeVRJbajLEgbSxmyuHd7GHkCKzDQZTAFACemiJi/KveiV6SI8/Bi92FaB7uLD1eVaER336JdzarIm9YHU8XvQ==";
        };
        _Oub3E7JL = {
            "id" = "Oub3E7JL";
            "file" = "dashloader-def-3.0-rc.6-1.17.jar";
            "hash" = "sha512-YFIR8bpim+X6wR0x845YITXDKbKOzlDUqjaJM/P2pBp/3a2n1JJO1wE+OQ9rsaiS9Gu9tKd3Y9Y53F+Kx39RCg==";
        };
        _8vYUAyOO = {
            "id" = "8vYUAyOO";
            "file" = "dashloader-def-3.0-rc6-1.18.jar";
            "hash" = "sha512-EU540Q0GEyKUi+xbVvYkIcz2/sxhxLwG7kDfVhgYVimsDsV6+7I2e9P3O1fSsuoEk00N4xqWv4zTZW7JkGlrFQ==";
        };
        _fZNzww9k = {
            "id" = "fZNzww9k";
            "file" = "dashloader-def-3.0-rc10-1.18.jar";
            "hash" = "sha512-F8BFT4+yn64zuN3YdR2uCD0cKIExeLInJg/XF0QClSus42To+mobndmCdGpHt3QZcnD7v27g/YPBQXz9HCIJGg==";
        };
        _EqfM9CWW = {
            "id" = "EqfM9CWW";
            "file" = "dashloader-def-3.0-rc.10-1.17.jar";
            "hash" = "sha512-E+crJjzmgltDfsUPbD4XKiFzgWLoPv8poGgF2p/hzk9Umxizi2hCaTqMnzukrJC6oEE1ohIviYlGT5BaQINcbw==";
        };
        _Y9ZKQAAS = {
            "id" = "Y9ZKQAAS";
            "file" = "dashloader-def-3.0-rc.11-1.17.jar";
            "hash" = "sha512-VwiGViA9cEt92Btv6h1O60uuR6K231rvdN2XM/9S6TXhlFPWj1jKM9RD2t/5TsPh1DowMIXVutwBvtnaPSLbQQ==";
        };
        _QaDgUeVV = {
            "id" = "QaDgUeVV";
            "file" = "dashloader-def-3.0-rc11-1.18.jar";
            "hash" = "sha512-LJQA1+eHHlD4/fz5AX4LfR6gA9qn1NVSfZqhAj1i+U3A5bbJiyrN9UqASDQ0JHwmuIJe47+sAOX+QRQ9gWt4yg==";
        };
        _PcGOE5fz = {
            "id" = "PcGOE5fz";
            "file" = "dashloader-def-3.0-rc14-1.18.jar";
            "hash" = "sha512-jb9cO94beCm4Umw+Wlfi4RImTAddBtFUNs6FC+HyScW6ZQNm1HxwjyKnMnYBEFpIirUjGnPyQWEMyHQ0j+vBSQ==";
        };
        _WdNFKue4 = {
            "id" = "WdNFKue4";
            "file" = "dashloader-def-3.0-rc14-1.17.jar";
            "hash" = "sha512-qmaxf6DwgcpWAn5BqGFfzkCmbcR2e2ODFWkBFXPMeu2MvOS+eianZcZX9theMd+qtLAZHPh/NeaOm+Jlf3F/1w==";
        };
        _3mMWMjAJ = {
            "id" = "3mMWMjAJ";
            "file" = "dashloader-def-3.0.0+1.17.jar";
            "hash" = "sha512-SPb/Ow1X9yRANVqJUQgU7GZXrLUHSw0QlJ01wNHtsc/W4ZvViq7jXJx99sUN5VzgIqK4FKHQAfhOeGjeNTi9bg==";
        };
        _FQY8wtX3 = {
            "id" = "FQY8wtX3";
            "file" = "dashloader-def-3.0.0+1.18.jar";
            "hash" = "sha512-+zop072ZRCrsCBnkfbpga8m5v8hSHytNxJWc7OPFQRXVQBzFXGc8i6QhNHLIm6uxe6mXbQ2g4h+NcAnCZg97BQ==";
        };
        _xps3tiEt = {
            "id" = "xps3tiEt";
            "file" = "dashloader-def-3.0.1+1.18.jar";
            "hash" = "sha512-HNDmzuzho0nzXliTZ1x2R8rCIgxVxoaH+5qHObBpHdgGCrGVTzhiDysWnG7JDT+lU2blXF9808SgfieWbgY9ZQ==";
        };
        _nJuq0bM2 = {
            "id" = "nJuq0bM2";
            "file" = "dashloader-def-3.0.1+1.17.jar";
            "hash" = "sha512-jjQ/o6zhDJXdvvpbmZAYtqpy94aqKuKZuwjqOoBJqe4YwCbKTOwl66v+Z+DpKAdotKs9+v/+E3Se3VLJwU9JpQ==";
        };
        _OTK7ITDv = {
            "id" = "OTK7ITDv";
            "file" = "dashloader-def-3.1.1+1.18.jar";
            "hash" = "sha512-yp+xv62/Defd0ty/O917YjBFPoBINz2NcQy/k45EmKm3iNMXh7df+lrIniDlPG+7dAxfHfOeD/kOvvpfvHgw4w==";
        };
        _JQ7pEK4s = {
            "id" = "JQ7pEK4s";
            "file" = "dashloader-def-3.1.1+1.17.jar";
            "hash" = "sha512-/qjlVGaml/zhLHitw/dDXngLPsKw9VqEY/bUCwR49j7reJEqV+XtrwstmIig6haSVe6sJ92YluRq+P7fZH7yug==";
        };
        _Av1aoyKG = {
            "id" = "Av1aoyKG";
            "file" = "dashloader-4.0.0.jar";
            "hash" = "sha512-oK5w4FqOKEr88rxYRSr6tH5/KRL+08f1OPRV42Vpys2byeJpGs3BBadW00A7x1TKRWY+qiLmkvKHF2Y0QOoKwA==";
        };
        _EUniyxEp = {
            "id" = "EUniyxEp";
            "file" = "dashloader-4.0.0+1.19.jar";
            "hash" = "sha512-nnK8HRIQBd9QeclHTbbwCN/TT55at5XLvbQjJdnGa7KQENpuFyWeK8WaL7sn2M3N6/KRe9xOo5/M3fq6xnlznQ==";
        };
        _uSvjz4bE = {
            "id" = "uSvjz4bE";
            "file" = "dashloader-4.1.1+1.19.jar";
            "hash" = "sha512-tyUU/8jOvj85IS3bOYmOvz/SIJm1of927d8oiZ16BErttrEUiecTJQomzyiCP6RFjQQcmn4z9BF27HR2kWs2qQ==";
        };
        _HX3WYeGO = {
            "id" = "HX3WYeGO";
            "file" = "dashloader-4.1.1+1.18.jar";
            "hash" = "sha512-mxV82QeOgPtCYmNS02fcBvBIRwsi2l2p3H4HrRcSw0VORaHAACsB2fxTmtDGKtJq6n5qU8/3BbaRqeoghFrO5A==";
        };
        _bw6BzoC6 = {
            "id" = "bw6BzoC6";
            "file" = "dashloader-4.1.2+1.18.jar";
            "hash" = "sha512-IvhuGwLWX6t0z56rwcP5SsXg1wMOay6DYtxphTOIkfJjc/Bwsj/GMDv2zdezQN0BHG2Sc0grPao7UZd476V2Ag==";
        };
        _fum8FjYI = {
            "id" = "fum8FjYI";
            "file" = "dashloader-4.1.2+1.19.jar";
            "hash" = "sha512-NmqOvpUMnsaZTNa6jnpVVeiZIEe0jtcY8Ohbd3WIZ+iQYqIr0J29FZibp5a0BSpYqsIw/hzWRIqk16tnp6Qmpg==";
        };
        _DsPMHgmj = {
            "id" = "DsPMHgmj";
            "file" = "dashloader-4.1.3+1.19.jar";
            "hash" = "sha512-KstKgAkh/si+vYCbvyV3lacTpuMLEYMtpYzPt9ZHiOpDJqTnrcIwK/RM/bXrF9zQP39wiQk8VWAs+HQxov9oWQ==";
        };
        _oDlgxjWQ = {
            "id" = "oDlgxjWQ";
            "file" = "dashloader-4.1.3+1.18.jar";
            "hash" = "sha512-Z5mplJOE1h0Ai3J9HPcFDWkDlOtQgZcfrMfGQAqEXcoAk8gU+zl5hPrT7fsgtkNZ++tHXlJeAC5BG9vdG9crZg==";
        };
        _bNoZcrPi = {
            "id" = "bNoZcrPi";
            "file" = "dashloader-5.0.0-alpha.3+1.19.3.jar";
            "hash" = "sha512-VyCK3DS0ufrLkFV9JPptcx0FQZ0bxOhmhnRmaymoP+Luzs+iuH4KE+J3feET/k1WZZXD4M1E7u+ufjL6bcXZKw==";
        };
        _XB4YnZ4X = {
            "id" = "XB4YnZ4X";
            "file" = "dashloader-5.0.0-alpha.4+1.19.3.jar";
            "hash" = "sha512-YiMrAIqdfBhfaOBjnO/3r8FnfTQodzCYoZ80MaUsg27VvTVYa887Bxk9NKYW7NUuwW30dikhUSEseYvIdE71+Q==";
        };
        _q9pA7KnN = {
            "id" = "q9pA7KnN";
            "file" = "dashloader-5.0.0-alpha.5+1.19.3.jar";
            "hash" = "sha512-b/LnsL1tyaIMy/dwaj7fNNfwhn6AYuFWygGhum0mQr62GdJbuOF8yHSrcTuEWY9FGNd8Vz+t0NQ8DJCuBzI9ZA==";
        };
        _zOVGzQ13 = {
            "id" = "zOVGzQ13";
            "file" = "dashloader-5.0.0-alpha.6+1.19.3.jar";
            "hash" = "sha512-fYYB+mJMmoXB1Geu30ziiypp+lGTNzWEEZ+YYRPMsQBnwmKtvZljsDHz1ItcPKh6ENW/kjJ23yx1BBhZnLWqow==";
        };
        _Zt4Hzppp = {
            "id" = "Zt4Hzppp";
            "file" = "dashloader-5.0.0-alpha.8+1.19.3.jar";
            "hash" = "sha512-P6MdyCJzvGmPADCCg6j2woF1BCszTexMEBymIHhTv82TwRYUVnMTnYMoeOH4jvmzMyfPs7hR+N8+0XZ2hL8I7Q==";
        };
        _ctsVVcoF = {
            "id" = "ctsVVcoF";
            "file" = "dashloader-5.0.0-alpha.9+1.19.3.jar";
            "hash" = "sha512-z0KXRUxf5GeZt8JPjZRITHsDqeWth+NK369jcRg/joa772tzS6qo1WqmlCelt5BrvHTyXEzqpgpeKJEcmrTP4Q==";
        };
        _mswaNhKQ = {
            "id" = "mswaNhKQ";
            "file" = "dashloader-5.0.0-alpha.10+1.19.3.jar";
            "hash" = "sha512-fmoN11C/RpVrNaBNhlyrJTgpRRarU5LMGyp/9xOyz11BTxT+iq3j2LwvoKmfhnB9IB04zKAFWjSXpGIn+Ikqww==";
        };
        _wDoBtdGY = {
            "id" = "wDoBtdGY";
            "file" = "dashloader-5.0.0-alpha.11+1.19.3.jar";
            "hash" = "sha512-OZukQ5oAAvp4rkI82xLzIC/5403cuunPFoAe/F6nrkeDloCpRowNcnR3u/LNwdOvpHaUzZXwmZTJJbexK1qY0w==";
        };
        _D6bYfsNQ = {
            "id" = "D6bYfsNQ";
            "file" = "dashloader-5.0.0-alpha.12+1.19.3.jar";
            "hash" = "sha512-q+f14R8nUehA+1csdVa5tu0r900qvfolStge5hrk1yTshBOUT9h2sjPQqYcYh64yM55EqhNMF7SRIJWJlfBN9A==";
        };
        _VkD2LvlX = {
            "id" = "VkD2LvlX";
            "file" = "dashloader-5.0.0-alpha.13+1.19.4.jar";
            "hash" = "sha512-mPzCjZgr8PdEGKsns5tUtSm5j/Lq43fcBjpWSDcM1sPlsJD4JuAZKP1YO59kQmg5BWqf0n3yEyTpgkxCP9B9lg==";
        };
        _BUJc3mxs = {
            "id" = "BUJc3mxs";
            "file" = "dashloader-5.0.0-alpha.13+1.19.3.jar";
            "hash" = "sha512-X/FtiQVE1SnhqOUwdPq8bXKAhbdd7LxllWmsS9kCzTztM6/msOvD4HWGVzHyN0OKfTD/WEBR3c4YYNTxabHaIw==";
        };
        _xwPC6okA = {
            "id" = "xwPC6okA";
            "file" = "dashloader-5.0.0-alpha.14+1.19.4.jar";
            "hash" = "sha512-XNOmrBLKjbEtJVHfWajSJoPHx6KFdZsYB7WUYMWd4YgQkl0OTb9D6+QYzqxh/hesx1Y1u8VR8qy1b/1Y1dcCcg==";
        };
        _mcU33FBx = {
            "id" = "mcU33FBx";
            "file" = "dashloader-5.0.0-beta.1+1.20.0.jar";
            "hash" = "sha512-JYH177n/kukL7n7VnpaarpZJCtu/hkVycep/ZjJWQSs/bbM3zlaccN0HSV9KCpztXSBC0QlhX2Ac+2oVhdOqGg==";
        };
        _7hqKf7qu = {
            "id" = "7hqKf7qu";
            "file" = "dashloader-5.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-qwVzhEnoLueiT6sUl2bcQaX6EmI+2azfG5CdgNVU8mz9QLMWuSwnL7nF3JuLqBUqTBP+10w7B2DFBoKFV6Av3g==";
        };
        _wgtrj8HS = {
            "id" = "wgtrj8HS";
            "file" = "dashloader-5.0.0-beta.2+1.20.0.jar";
            "hash" = "sha512-ED7NtpHhLM4OWcgj++KWHLVljz24RLMu5ClQc+4UQcpCj6eVeFNgVG2fTd0yDjqHqxq/BNKlSek1sBjE4fLrNQ==";
        };
        _nbtQCDWh = {
            "id" = "nbtQCDWh";
            "file" = "dashloader-5.0.0-beta.4+1.20.4.jar";
            "hash" = "sha512-gS4ygewEMersJ+CT4tHwULIQ+wi2y1uQV/haTa+TvVr31U9YIes5bve0E2Cmy5AOsrL8H7XK2koH3zNqsWZJ9g==";
        };
        _tuSfD1VX = {
            "id" = "tuSfD1VX";
            "file" = "dashloader-5.0.0-beta.4+1.20.6.jar";
            "hash" = "sha512-w0tBLWWSQv6vZMybBbR8oZrbQ479odTv1N4wQleW6V94hPHtcV/yeu+GfgMdYPb/KznY2PY7TUFMP0k9d9XmtA==";
        };
        _VmSkr8XZ = {
            "id" = "VmSkr8XZ";
            "file" = "dashloader-5.0.0-beta.4+1.21.1.jar";
            "hash" = "sha512-iyM1W5FfYfLwE/q3UsdCMHji49wtXMmrPrNQiwCJpzoHscLo5SxhsDRuIAH6vAWo8Y9e526m9rJehKlRdTDyNw==";
        };
        _gk1Yt2XJ = {
            "id" = "gk1Yt2XJ";
            "file" = "dashloader-5.0.0-beta.5+1.21.1.jar";
            "hash" = "sha512-VfN0DaefO0Ykov6BteMrW2MNzELROUpO0yIqHF3ShwHs7B+j2k7sfxSVoQ5jPYczeLoRdth0w0ScA1FnnHhjhQ==";
        };
        _wcLX6pSC = {
            "id" = "wcLX6pSC";
            "file" = "dashloader-5.1.0-beta.5+1.21.3.jar";
            "hash" = "sha512-lGzRfCJT3da1hz8/Djdqqp1sekMQ/m06AuF33WdiQTcmeBIjVgbtYOD7QGkJ9tu0JWtArAnGQMENdosMgrmMoA==";
        };
        _s8iJLvsS = {
            "id" = "s8iJLvsS";
            "file" = "dashloader-5.1.0-beta.8+1.21.1.jar";
            "hash" = "sha512-+oCmcnvNVhv04ZDu609ZrUWVvzFl/KcP62qD+hxJ3jBeC6WJpE7McDn+dE1gwwgYWQtZJhIfT3gRIl236juc9A==";
        };
        _eJQmV8LB = {
            "id" = "eJQmV8LB";
            "file" = "dashloader-5.1.0-beta.8+1.21.3.jar";
            "hash" = "sha512-LyK9xyl9BkAGYk7r7l3DliL+817tnU0sUB5mz5ZIVTPudzKJOMlzKPP4HP9Af8/gv8eM8pnYwsM+CPsnB5rdlw==";
        };
        _cgFogJZB = {
            "id" = "cgFogJZB";
            "file" = "dashloader-5.1.0-beta.8+1.21.4.jar";
            "hash" = "sha512-zPuFdjbKc8JiFr3JdG0bLTDB0fYo9M3oQ3SoNKru9V4WzQ7xbe97sv/yxBhJEKDRfcaGNOQFMbfVT4TDxqoiTg==";
        };
    in {
        "BV1ALjca" = _BV1ALjca;
        "qCSFZJDC" = _qCSFZJDC;
        "9eCZGA4u" = _9eCZGA4u;
        "zlSHmaBO" = _zlSHmaBO;
        "r4TfbmIo" = _r4TfbmIo;
        "uoZ9GRQf" = _uoZ9GRQf;
        "6XZ8uzBM" = _6XZ8uzBM;
        "8Fdayh7u" = _8Fdayh7u;
        "OnYC2zew" = _OnYC2zew;
        "zCsGOJZc" = _zCsGOJZc;
        "se6qU2fa" = _se6qU2fa;
        "yEJ77Dbe" = _yEJ77Dbe;
        "KBORImrP" = _KBORImrP;
        "vAQbBj1w" = _vAQbBj1w;
        "HV2NHpfY" = _HV2NHpfY;
        "k9vsytTC" = _k9vsytTC;
        "IbL8S9Tt" = _IbL8S9Tt;
        "CsYSbmtE" = _CsYSbmtE;
        "Gct6yfbT" = _Gct6yfbT;
        "h1VgG4ob" = _h1VgG4ob;
        "Oub3E7JL" = _Oub3E7JL;
        "8vYUAyOO" = _8vYUAyOO;
        "fZNzww9k" = _fZNzww9k;
        "EqfM9CWW" = _EqfM9CWW;
        "Y9ZKQAAS" = _Y9ZKQAAS;
        "QaDgUeVV" = _QaDgUeVV;
        "PcGOE5fz" = _PcGOE5fz;
        "WdNFKue4" = _WdNFKue4;
        "3mMWMjAJ" = _3mMWMjAJ;
        "FQY8wtX3" = _FQY8wtX3;
        "xps3tiEt" = _xps3tiEt;
        "nJuq0bM2" = _nJuq0bM2;
        "OTK7ITDv" = _OTK7ITDv;
        "JQ7pEK4s" = _JQ7pEK4s;
        "Av1aoyKG" = _Av1aoyKG;
        "EUniyxEp" = _EUniyxEp;
        "uSvjz4bE" = _uSvjz4bE;
        "HX3WYeGO" = _HX3WYeGO;
        "bw6BzoC6" = _bw6BzoC6;
        "fum8FjYI" = _fum8FjYI;
        "DsPMHgmj" = _DsPMHgmj;
        "oDlgxjWQ" = _oDlgxjWQ;
        "bNoZcrPi" = _bNoZcrPi;
        "XB4YnZ4X" = _XB4YnZ4X;
        "q9pA7KnN" = _q9pA7KnN;
        "zOVGzQ13" = _zOVGzQ13;
        "Zt4Hzppp" = _Zt4Hzppp;
        "ctsVVcoF" = _ctsVVcoF;
        "mswaNhKQ" = _mswaNhKQ;
        "wDoBtdGY" = _wDoBtdGY;
        "D6bYfsNQ" = _D6bYfsNQ;
        "VkD2LvlX" = _VkD2LvlX;
        "BUJc3mxs" = _BUJc3mxs;
        "xwPC6okA" = _xwPC6okA;
        "mcU33FBx" = _mcU33FBx;
        "7hqKf7qu" = _7hqKf7qu;
        "wgtrj8HS" = _wgtrj8HS;
        "nbtQCDWh" = _nbtQCDWh;
        "tuSfD1VX" = _tuSfD1VX;
        "VmSkr8XZ" = _VmSkr8XZ;
        "gk1Yt2XJ" = _gk1Yt2XJ;
        "wcLX6pSC" = _wcLX6pSC;
        "s8iJLvsS" = _s8iJLvsS;
        "eJQmV8LB" = _eJQmV8LB;
        "cgFogJZB" = _cgFogJZB;
        "fabric-1.16.5" = _se6qU2fa;
        "fabric-1.17-pre5" = _yEJ77Dbe;
        "fabric-1.17-rc1" = _yEJ77Dbe;
        "fabric-1.17" = _JQ7pEK4s;
        "fabric-1.17.1" = _JQ7pEK4s;
        "fabric-1.18" = _oDlgxjWQ;
        "fabric-1.18.1" = _oDlgxjWQ;
        "fabric-1.18.2" = _oDlgxjWQ;
        "fabric-1.19" = _DsPMHgmj;
        "fabric-1.19.1" = _DsPMHgmj;
        "fabric-1.19.2" = _DsPMHgmj;
        "fabric-1.19.3" = _BUJc3mxs;
        "fabric-1.19.4" = _7hqKf7qu;
        "fabric-1.20" = _wgtrj8HS;
        "fabric-1.20.1" = _wgtrj8HS;
        "fabric-1.20.4" = _nbtQCDWh;
        "fabric-1.20.6" = _tuSfD1VX;
        "fabric-1.21" = _s8iJLvsS;
        "fabric-1.21.1" = _s8iJLvsS;
        "fabric-1.21.3" = _eJQmV8LB;
        "fabric-1.21.4" = _cgFogJZB;
        "quilt-1.19" = _DsPMHgmj;
        "quilt-1.19.1" = _DsPMHgmj;
        "quilt-1.19.2" = _DsPMHgmj;
        "quilt-1.18" = _oDlgxjWQ;
        "quilt-1.18.1" = _oDlgxjWQ;
        "quilt-1.18.2" = _oDlgxjWQ;
        "quilt-1.19.3" = _BUJc3mxs;
        "quilt-1.19.4" = _7hqKf7qu;
        "quilt-1.20" = _wgtrj8HS;
        "quilt-1.20.1" = _wgtrj8HS;
        "quilt-1.20.4" = _nbtQCDWh;
        "quilt-1.20.6" = _tuSfD1VX;
        "quilt-1.21" = _s8iJLvsS;
        "quilt-1.21.1" = _s8iJLvsS;
        "quilt-1.21.3" = _eJQmV8LB;
        "quilt-1.21.4" = _cgFogJZB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dashloader";
            id = "ZfQ3kTvR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="cgFogJZB";}