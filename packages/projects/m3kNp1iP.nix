{lib, callPackage, ...}:
let
    versions = (let
        _7eFxBnuh = {
            "id" = "7eFxBnuh";
            "file" = "PolyTime-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-nXaOKiE7lvoDvVcstD91djvRf9Ih1MQZeIt/TWMKNWAGov8St4rG4L+ECmmlcuRs6CH/RJ4bbI8GPWQd05J1LA==";
        };
        _jyV5zKKf = {
            "id" = "jyV5zKKf";
            "file" = "PolyTime-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-nXaOKiE7lvoDvVcstD91djvRf9Ih1MQZeIt/TWMKNWAGov8St4rG4L+ECmmlcuRs6CH/RJ4bbI8GPWQd05J1LA==";
        };
        _U1v5jAjF = {
            "id" = "U1v5jAjF";
            "file" = "PolyTime-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-2yVwTiSyDzT3f7d1B+VF2+XiWdLqgpD+q8NEjte1Es+iRQrnNcbdT7FqiI/9aCgcZhlUiKICyz8B2lYiNRvylg==";
        };
        _LxJawQVw = {
            "id" = "LxJawQVw";
            "file" = "PolyTime-1.12.2-forge-1.0.1.jar";
            "hash" = "sha512-yn/FIkQZIYP/bDVluEn/iSVGu7WY3H64ncaIBSV3ZyokO3w/MQ1Mb/KM2ybY8ekfdjt9Qde58Mh/zZKtMlkWbQ==";
        };
        _n5yBVXbc = {
            "id" = "n5yBVXbc";
            "file" = "PolyTime-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-9BH7w05zPQwrJSaNNiHQhh2mwDyFrvpJhegGhs5P8A8xJtbe+u694CUCSR32XJtDdjTmOByjjcKwKANwWwb3yA==";
        };
        _yHHdSjbb = {
            "id" = "yHHdSjbb";
            "file" = "PolyTime-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-Yx8yen1Z66XAhM4jkdq36hjOHxQn8/ycMJFF8JGFY+RtDWxHWT1DXNJS8oUne0iavkiuefIuabJGgrd95VOq0Q==";
        };
        _knFOvpJJ = {
            "id" = "knFOvpJJ";
            "file" = "polytime.jar";
            "hash" = "sha512-LnNMBrbBzyv+frMRW4awajdjuiCE6JC8xV4UjgLNkPcRJAgPpSsJIv21ayMs7S/l4HksPOmm916MXK3tWsaXKw==";
        };
        _kh4tI8Hf = {
            "id" = "kh4tI8Hf";
            "file" = "polytime.jar";
            "hash" = "sha512-e6l3X2EYIaHK8WqIZnAwT+WgxsA1FyTH+gXa/hv3YxSxyz0mt2BYoQdPebvig0OTn+CuLzClBC/Q5P4O6FFV/A==";
        };
        _4sj0bZVl = {
            "id" = "4sj0bZVl";
            "file" = "polytime.jar";
            "hash" = "sha512-+CQbTQJdccZaGV5ZBTkmMt2g9gKugo9m8E867SN2hthigGbm2AWXi+kFRr/rw+EB3hzd8HADsxVi7nIjweC5JQ==";
        };
        _mdpF0N5a = {
            "id" = "mdpF0N5a";
            "file" = "polytime.jar";
            "hash" = "sha512-5w1ymwf1HlVsAHDmcO4x/DjjnvaSQdyNgigJUL4xTsn7KnL4sz/dMP99PwWtw/Bj2e4D2pN1XSeMmfoSICCaTA==";
        };
        _MpPSKezg = {
            "id" = "MpPSKezg";
            "file" = "polytime.jar";
            "hash" = "sha512-qv340jPDgkRwooB+Vo0whN4nF14ZjvxVLSmuntMit4DMiOmLuz6j7j4qwFdv1Lc1tnNpXtDeah/ePGy7LifVag==";
        };
        _QECgnEIZ = {
            "id" = "QECgnEIZ";
            "file" = "polytime.jar";
            "hash" = "sha512-fOx0pKbp3a3HDWvQ0xdy6obpr/Dr1NNJu/R9iz4tuNvc9I8uh2mpHq9VOvDxZ1CIW4QyC4tt5ZGHan3RQEBXiw==";
        };
        _NYu3vcH0 = {
            "id" = "NYu3vcH0";
            "file" = "polytime.jar";
            "hash" = "sha512-VbDFawusylsaCr+Pi3vMa6V+PdEQH9qF+9pkylfLm+YtOLutxGxKf7VGunKYjQoQZX2+8Ln7sBC+SJyWxIovPQ==";
        };
        _xXp8VPgL = {
            "id" = "xXp8VPgL";
            "file" = "polytime.jar";
            "hash" = "sha512-uTVNFpRVnJQODv5TZXEc1zpMlYnplUpMBmFqbqQ8sL2OV1TLWPyLIv2S1uQ3gPMiWL1as9BnnVIc6G1lx3LObA==";
        };
        _efat4UXF = {
            "id" = "efat4UXF";
            "file" = "polytime.jar";
            "hash" = "sha512-/cc7y+8VyuevgRpFf/XDKZtaKJd5PKAeJDApqvDJhkNR7vT51LLZGxSuFz4jnFgC38Sh0nXe1P7QW/vTOdQUpg==";
        };
        _oQXDBZZr = {
            "id" = "oQXDBZZr";
            "file" = "polytime.jar";
            "hash" = "sha512-pzRhQjXUPA6StG/80mK2wZEOpqQBlrw94iGUiCH1shB/cy0fmbuZfDvry2W12V98jx0bxobCeVcbNCe/dDW3bA==";
        };
        _fhJUajUP = {
            "id" = "fhJUajUP";
            "file" = "polytime.jar";
            "hash" = "sha512-Aj8X4SPe/jH8JJREoN97FjPpCkeSUUkf01dHVriHEWMOQU3G95z9nh8vLWxHIlLDIi0f5tC9Wujq4gT/NfaGJA==";
        };
        _urwaP4BR = {
            "id" = "urwaP4BR";
            "file" = "polytime.jar";
            "hash" = "sha512-yMbHXL/HGPBikqOM/JEDaNwHowU+BL0lsWK+Z+9WDfd+o0lRXnPAX3K52q19oMMn5XZIkoWlTzdgspk04RlXNQ==";
        };
        _D6jtkayO = {
            "id" = "D6jtkayO";
            "file" = "polytime.jar";
            "hash" = "sha512-e6TulW8TmZwH0ca6UxOEdt2vZdMHN9JQ9c8rlb0hIplT8Xl/5MCMQFMsdb1A2UOBOaPSWLXHqbaLzEcukIm7/Q==";
        };
        _BsK2RQI8 = {
            "id" = "BsK2RQI8";
            "file" = "polytime.jar";
            "hash" = "sha512-nV5JjcaVo/AlMBAm8yy7jYKZ2hTF3f7Tc807sRF3KGAibKKqb/rWpCIlhP1Du83rx3CiPwQmll4Kr8URJI1o3A==";
        };
        _cuCTTEja = {
            "id" = "cuCTTEja";
            "file" = "polytime-1.1.1-beta.1+1.21.4.jar";
            "hash" = "sha512-WZ8QVKcUvGLQIf8MnfysmLhQH5hMlWzGcbcb/5yKgb2Mf8vKCINR5PkH8Zvvn/kAnrYY1GXs/Y9UaMtXO0nX9Q==";
        };
        _vxdKzjyN = {
            "id" = "vxdKzjyN";
            "file" = "polytime-1.1.1-beta.1+1.21.10.jar";
            "hash" = "sha512-9KyINRycqBsFncOQxocF5PJafaOWC3Gci8+zAZfoTm8ZhF08ikV1z4EJofBukrCl+8mSmnyGs6VsmTXDSSxIgg==";
        };
        _wAjUPfaE = {
            "id" = "wAjUPfaE";
            "file" = "polytime-1.1.1-beta.1+1.21.1.jar";
            "hash" = "sha512-TwsAf/8u8DV2jsvPx0CdoB372L6p5sn8stW2vduZ9q6fqNnaX4tgRGu52aHyWlvVIC+dGVp8mhzIijko96B72g==";
        };
        _DeD7XRxx = {
            "id" = "DeD7XRxx";
            "file" = "polytime-1.1.1-beta.1+1.21.5.jar";
            "hash" = "sha512-/b033TYjQe4ltWSiqVJmSwIL1EM7RVysaoR6xdHWeth0LFaCFAIhDBwLtvh6L3Nvo2MtrTi3LSzwCYvvyHVeOg==";
        };
        _WBciEmBB = {
            "id" = "WBciEmBB";
            "file" = "polytime-1.1.1-beta.1+26.1.jar";
            "hash" = "sha512-QwGc5CKu47KF7o1xKIzso4l5RG+hv8cZdD5O36D3pmMofHZmsMnvhSZ5gjtu+vC1q7AIOoxG8QEqHbNY/FyMjw==";
        };
        _Fb1Om0Xl = {
            "id" = "Fb1Om0Xl";
            "file" = "polytime-1.1.1-beta.1+1.21.11.jar";
            "hash" = "sha512-+GWH5bgHv0lAu50dMX5rw6fl/bNZV8WH0ph+zww7aADeEHDijY/AXTNjWKmnC8A2qCZ0BzaYJ+MNyzggC4lq0Q==";
        };
        _3WLUaGeM = {
            "id" = "3WLUaGeM";
            "file" = "polytime-1.1.1-beta.1+1.21.8.jar";
            "hash" = "sha512-3HIfHZrb6r18473Mox+yVBQnUr2kKSE5loBVe45XpTcyGSgAsCv8oQvNg+bT/3GK0OTl20+0Q1jR0wq10oV2xQ==";
        };
        _xcvi8a88 = {
            "id" = "xcvi8a88";
            "file" = "polytime-1.1.1-beta.2+26.2.jar";
            "hash" = "sha512-waMKxNNq+r1/besVlJ8AM5+VCyIpVCznMZlDts0ZFES1pDlbuhpmRjNA6rpYX9n3UM7l1zJbOwTF84OoR0zF4w==";
        };
        _4Ks45IYC = {
            "id" = "4Ks45IYC";
            "file" = "polytime-1.1.1-beta.2+26.1.jar";
            "hash" = "sha512-vyAitxrdTawGn8z7jxuTkBwB07sJuSizgFDqcPT8p+mTtyrfAey17xLlSB261nnfJLvaxDzVdClob8JAmfWFew==";
        };
        _c7o4iJHI = {
            "id" = "c7o4iJHI";
            "file" = "polytime-1.1.1-beta.2+1.21.1.jar";
            "hash" = "sha512-54veFJprAJwjP0fxSUK2pwZiPPfhsLKrw+0tIZoxOpOUrp2WqFxHyMcpOTZ4B5/sKgQIhMLKP4fwfn7v21OvIA==";
        };
        _Cy6RTtDn = {
            "id" = "Cy6RTtDn";
            "file" = "polytime-1.1.1-beta.2+1.21.4.jar";
            "hash" = "sha512-5ronMtCjjzPqN/jIibPOvXlJwwvjDxwuXiE3jOs/a/S+iL58V6G5loKrChYNJ+OT+lruTCM7/SDgDVcrvhMsdw==";
        };
        _xPGrFY3B = {
            "id" = "xPGrFY3B";
            "file" = "polytime-1.1.1-beta.2+1.21.10.jar";
            "hash" = "sha512-DUw9ZM856Vh+ukQPRUQS9RDgjF7h5MXAbIfOdwMEJ8aKXYjAYxjcUevAkvUkCmf5P/tefO96PM0QImQg5STq2g==";
        };
        _PfykseNR = {
            "id" = "PfykseNR";
            "file" = "polytime-1.1.1-beta.2+1.21.11.jar";
            "hash" = "sha512-uedA9kMVee/cDbd8T2FHJzoSFMH5GAbfGQ7UNHSl8YpM3PfqRQy7SHxncec67+w1iRiUIaT8m8skjGyzwn0LyQ==";
        };
        _j595Ejwj = {
            "id" = "j595Ejwj";
            "file" = "polytime-1.1.1-beta.2+1.21.5.jar";
            "hash" = "sha512-b7S7FHAE3mgvHgI+FM9qK6N5R4xE6Dr0GdvJfxO4Z9iPDTRcLDAzHAubOtXzrqA88m9CeRR/t7Raxr6LU17moQ==";
        };
        _9CpB7xom = {
            "id" = "9CpB7xom";
            "file" = "polytime-1.1.1-beta.2+1.21.8.jar";
            "hash" = "sha512-cgsW2iKyp0Amc1o9GP279Wmy757M+Ien7VPYx3RgF6wU+qcw1zB2v83v4PrFS615ROCVPtXTgt7JR0e5b3lwpw==";
        };
        _fIa5XyrT = {
            "id" = "fIa5XyrT";
            "file" = "polytime-1.2.0+26.1.jar";
            "hash" = "sha512-4gywhwCCjqJaEptpKMKu4tHeASogs/99vK83LnhfVjU0Oawi0UicoNAQAr51nyzHSCUbGpJfvVXrfp8qdjHZKg==";
        };
        _nzpUyg6n = {
            "id" = "nzpUyg6n";
            "file" = "polytime-1.2.0+26.2.jar";
            "hash" = "sha512-Y+rDLpFgW4Wr5qwYcFaBVYxBtIQOeOylkBegbqdrciUn+ip0DIjMKZEdad1dItYd0esFtleYBOoUSmGgtsCwZg==";
        };
        _t7FtIZsP = {
            "id" = "t7FtIZsP";
            "file" = "polytime-1.2.0+1.21.8.jar";
            "hash" = "sha512-QbPFm30R2Exmm91r6j5qIC7Jki+v2oX0lq9xR7ohcXvPXSqO0XVcw5yf8dizyfBb3bh5/nWDWwPQuyRmrx1naA==";
        };
        _Drn2pTbp = {
            "id" = "Drn2pTbp";
            "file" = "polytime-1.2.0+1.21.5.jar";
            "hash" = "sha512-pFonouChEWXXTMdaBgqHBgDCZyqh1g/ek1J1ybDKvG3ariLLXuQwrf0iJ3hche3P4glinChLFuneG4LPetZEyA==";
        };
        _xbPyfm2d = {
            "id" = "xbPyfm2d";
            "file" = "polytime-1.2.0+1.21.11.jar";
            "hash" = "sha512-t2uYHepil0RGXYSQibavqVJIRbw+J2K4ctdKi5W/usFfbypVqWiJjv/I2ScionsmIC8VLEIWUeC7OLOWL+ZnBg==";
        };
        _bIEyj3HT = {
            "id" = "bIEyj3HT";
            "file" = "polytime-1.2.0+1.21.10.jar";
            "hash" = "sha512-Nk5A/fCJvAqay5YcSCSUh2YBZcjfqMtwMNCBW1AZajYORtaF2fddXHT/yRLIpx+Ie7pIsQrx+rokxaO3X9UPjg==";
        };
        _OpmZIhBN = {
            "id" = "OpmZIhBN";
            "file" = "polytime-1.2.0+1.21.4.jar";
            "hash" = "sha512-ZVmxMmK5wt8nKCWW9d9noBcR4rrv5gZKD1Woeox/3iMdxGN3BJALhPaa3IfDwOALK2+DFySD79SH2gvEWZlCIQ==";
        };
        _PzKAlKXP = {
            "id" = "PzKAlKXP";
            "file" = "polytime-1.2.0+1.21.1.jar";
            "hash" = "sha512-jn+oLDo0KTef6m4Z25EZFOrQsE47BZitx3IX1SaGt2JAczJvuytXUisJcScZnO9zrXyMU+7hcIgsOfR6uKxEHw==";
        };
        _sm74NBum = {
            "id" = "sm74NBum";
            "file" = "polytime-1.2.1+26.2.jar";
            "hash" = "sha512-D2q4KRQSYlmclZHn48e1MuLAqLtomGbTEKeo47DpuLZtkLOttrdqRvvkLQkNckxFmhrwFz0pPzMazFZkBT7d1Q==";
        };
        _6RS4qgD7 = {
            "id" = "6RS4qgD7";
            "file" = "polytime-1.2.1+26.1.jar";
            "hash" = "sha512-KqbNbvP27lUj+ahhykwFZDHhwxSBEVypx8f74IYd+TQ1WMquINpo20GqDFll4uuyTLIPVtSKMprapYWd5Zq+Iw==";
        };
        _p67lJp4G = {
            "id" = "p67lJp4G";
            "file" = "polytime-1.2.1+1.21.8.jar";
            "hash" = "sha512-oVfbMlVtY4vUEKJvppjetHlgrbDRdPsYbfxym4J8S4x1xsjocycK+ryoviWdIitLYRq6yeRlp05V8EO+NTBEsw==";
        };
        _vCOnm5sX = {
            "id" = "vCOnm5sX";
            "file" = "polytime-1.2.1+1.21.4.jar";
            "hash" = "sha512-7UZYCqABZWMDn1lyBv5r7Z5hduBi1GCX726/Slslw6y5mj6wH4RxjUQ/6gosmxnvLPFBiHafuewaVB406JND7w==";
        };
        _M5bNRtGE = {
            "id" = "M5bNRtGE";
            "file" = "polytime-1.2.1+1.21.5.jar";
            "hash" = "sha512-HAJsIl7D4En7ztWom8fsPNBW1S6Ndic8CiiglZyN3qPHQcAjkG9HILYGosS2Ts+MQCLFa2zct8NPQDsdsP7Kzg==";
        };
        _krvm2AsA = {
            "id" = "krvm2AsA";
            "file" = "polytime-1.2.1+1.21.1.jar";
            "hash" = "sha512-Jau1jrV/6aBaa3enpbz3xNr21RsksP+cO6cVN78QSCQwKRcGKfI6yS+sqHMHVdq/25JqS0EHTSH9CbCAHZXlpg==";
        };
        _wARXlqep = {
            "id" = "wARXlqep";
            "file" = "polytime-1.2.1+1.21.10.jar";
            "hash" = "sha512-Ute6gtVMplESiX09gExbYeCH03AaQl5RDusdXsJ6IORDlhuJwicTc/RIy5AZzr+TUpK+/yDvw4RErEV5zumFvQ==";
        };
        _dx6JT777 = {
            "id" = "dx6JT777";
            "file" = "polytime-1.2.1+1.21.11.jar";
            "hash" = "sha512-j0ADETMwmwQtBLSC5Wxcm0cRk+Ti+UnQ59FJvRUxPoVFTxTW3NA2bA7CXhv8ePFCkd9YFRC3TNC/D1/ZkSMW2w==";
        };
        _Xj3NGHga = {
            "id" = "Xj3NGHga";
            "file" = "polytime-1.2.2+1.21.1.jar";
            "hash" = "sha512-VbzDq1NQzHX39zu0XdxzDtjcLD+ZTPGffnFnjgJNC9infhSwep2myEz7O9RUr3wOCbbzc1OTPNAQ/kHPY+0bnw==";
        };
        _FA7qzdS9 = {
            "id" = "FA7qzdS9";
            "file" = "polytime-1.2.2+1.21.10.jar";
            "hash" = "sha512-9b1J3vUJRnfxbiUAD3IsXWIZPqLHgxIu0jtjHDwHzeg2bcFcJE5XMNNneK4PuRK/KO0YFHHSS36T6BIV2SAqgw==";
        };
        _wqC4rZY5 = {
            "id" = "wqC4rZY5";
            "file" = "polytime-1.2.2+1.21.11.jar";
            "hash" = "sha512-3DhtTPwkWXxq+NenbwYvtPC/A2EhJTy+Lp30VZa80816Sf1jA45XDQm/5rAhhMizQ+11ViHZkgxZ34qnhuNOAQ==";
        };
        _4paNsSWQ = {
            "id" = "4paNsSWQ";
            "file" = "polytime-1.2.2+1.21.4.jar";
            "hash" = "sha512-y84nmGQ/caSDfb8nbRQeirWbesPblmh2xMrKTJirprUjAdyQ4fxIPn7E/vOdxOYDQLCvjGI/xZTn6lP+5lbbzQ==";
        };
        _1KphCjhI = {
            "id" = "1KphCjhI";
            "file" = "polytime-1.2.2+1.21.5.jar";
            "hash" = "sha512-SFdMkvaSN7qgI9kSN8NOUxuAZrEhUiGSwmFywAFWb6lx90lcT/Q4+Ae+t74BQoBkXGRop7i/eWtiTnVb4jci2w==";
        };
        _fWsZXT00 = {
            "id" = "fWsZXT00";
            "file" = "polytime-1.2.2+1.21.8.jar";
            "hash" = "sha512-8zkiji3CoaXD95ar0UDO2X8EdHqPHy0iVw1kUEzAW+00+D8yBLk2ysZ0xLA7u/xXERip63QlvNYtjVKKgM9ZDg==";
        };
        _qRl6gDaq = {
            "id" = "qRl6gDaq";
            "file" = "polytime-1.2.2+26.1.jar";
            "hash" = "sha512-hJCTsK62+Iz3Fs7ctzAdWDEzCSmZXl5Dv6sUSMKoCqR7V8QqMqzJnpC711TPoknZTQKvunUFZk6aXOrE/hXUCA==";
        };
        _LCXNCbSt = {
            "id" = "LCXNCbSt";
            "file" = "polytime-1.2.2+26.2.jar";
            "hash" = "sha512-BzTmzbBA67o12GC6uQWjoC2H6AmB+9g+6M64eVtg5D3gV7nxwodeVurhhAoPF0VbePU8tbv5A5a2xmCFHjOYqA==";
        };
    in {
        "7eFxBnuh" = _7eFxBnuh;
        "jyV5zKKf" = _jyV5zKKf;
        "U1v5jAjF" = _U1v5jAjF;
        "LxJawQVw" = _LxJawQVw;
        "n5yBVXbc" = _n5yBVXbc;
        "yHHdSjbb" = _yHHdSjbb;
        "knFOvpJJ" = _knFOvpJJ;
        "kh4tI8Hf" = _kh4tI8Hf;
        "4sj0bZVl" = _4sj0bZVl;
        "mdpF0N5a" = _mdpF0N5a;
        "MpPSKezg" = _MpPSKezg;
        "QECgnEIZ" = _QECgnEIZ;
        "NYu3vcH0" = _NYu3vcH0;
        "xXp8VPgL" = _xXp8VPgL;
        "efat4UXF" = _efat4UXF;
        "oQXDBZZr" = _oQXDBZZr;
        "fhJUajUP" = _fhJUajUP;
        "urwaP4BR" = _urwaP4BR;
        "D6jtkayO" = _D6jtkayO;
        "BsK2RQI8" = _BsK2RQI8;
        "cuCTTEja" = _cuCTTEja;
        "vxdKzjyN" = _vxdKzjyN;
        "wAjUPfaE" = _wAjUPfaE;
        "DeD7XRxx" = _DeD7XRxx;
        "WBciEmBB" = _WBciEmBB;
        "Fb1Om0Xl" = _Fb1Om0Xl;
        "3WLUaGeM" = _3WLUaGeM;
        "xcvi8a88" = _xcvi8a88;
        "4Ks45IYC" = _4Ks45IYC;
        "c7o4iJHI" = _c7o4iJHI;
        "Cy6RTtDn" = _Cy6RTtDn;
        "xPGrFY3B" = _xPGrFY3B;
        "PfykseNR" = _PfykseNR;
        "j595Ejwj" = _j595Ejwj;
        "9CpB7xom" = _9CpB7xom;
        "fIa5XyrT" = _fIa5XyrT;
        "nzpUyg6n" = _nzpUyg6n;
        "t7FtIZsP" = _t7FtIZsP;
        "Drn2pTbp" = _Drn2pTbp;
        "xbPyfm2d" = _xbPyfm2d;
        "bIEyj3HT" = _bIEyj3HT;
        "OpmZIhBN" = _OpmZIhBN;
        "PzKAlKXP" = _PzKAlKXP;
        "sm74NBum" = _sm74NBum;
        "6RS4qgD7" = _6RS4qgD7;
        "p67lJp4G" = _p67lJp4G;
        "vCOnm5sX" = _vCOnm5sX;
        "M5bNRtGE" = _M5bNRtGE;
        "krvm2AsA" = _krvm2AsA;
        "wARXlqep" = _wARXlqep;
        "dx6JT777" = _dx6JT777;
        "Xj3NGHga" = _Xj3NGHga;
        "FA7qzdS9" = _FA7qzdS9;
        "wqC4rZY5" = _wqC4rZY5;
        "4paNsSWQ" = _4paNsSWQ;
        "1KphCjhI" = _1KphCjhI;
        "fWsZXT00" = _fWsZXT00;
        "qRl6gDaq" = _qRl6gDaq;
        "LCXNCbSt" = _LCXNCbSt;
        "forge-1.8.9" = _n5yBVXbc;
        "forge-1.12.2" = _yHHdSjbb;
        "fabric-1.21.1" = _Xj3NGHga;
        "fabric-1.21.4" = _4paNsSWQ;
        "fabric-1.21.5" = _1KphCjhI;
        "fabric-1.21.8" = _fWsZXT00;
        "fabric-1.21.10" = _FA7qzdS9;
        "fabric-1.21.11" = _wqC4rZY5;
        "fabric-26.1" = _qRl6gDaq;
        "fabric-26.1.1" = _qRl6gDaq;
        "fabric-26.1.2" = _qRl6gDaq;
        "fabric-26.2" = _LCXNCbSt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polytime";
            id = "m3kNp1iP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    url = "https://raw.githubusercontent.com/Polyfrost/PolyTime/main/LICENSE";
                };
            };
        };
in callPackage fn {version="LCXNCbSt";}