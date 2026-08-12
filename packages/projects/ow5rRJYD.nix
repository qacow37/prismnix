{lib, callPackage, ...}:
let
    versions = (let
        _OF5wPN8e = {
            "id" = "OF5wPN8e";
            "file" = "itemstats-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-3UJMND5u6uSzBwbfov1AFoAZXEDZEWN2QjaCGYv+lt01xau6Rh7gGJ62JZXJYamCWxFQ7B5bMeWzgh56ZV9+Ig==";
        };
        _1bsfQ9On = {
            "id" = "1bsfQ9On";
            "file" = "itemstats-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-Kan5EgLU/XNmTpc0vZOfwePXTP1/d6cZrrdEGzeZIVakXNQXTifefGkj8szkEvbBoHUZ3SQqgogvdk8DnztQ4w==";
        };
        _HMIRPl0l = {
            "id" = "HMIRPl0l";
            "file" = "itemstats-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-3n8+rLjwKUidxWIwO5VqXT6X9Mc4ah8XAjcgj2hAU9PZpytjBTDADllMUnnle9IG6IhdbuEliiVqSR9Urplvyw==";
        };
        _jtajKCDa = {
            "id" = "jtajKCDa";
            "file" = "itemstats-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-sn5LBPDXyojeF0DupIaMP05PqThomBOAnAo3HcPjd/lQgO3amKSsxltaGDsMOMdk30+Xgr2k/yZfzJmMIuCjhQ==";
        };
        _f8OFvzGJ = {
            "id" = "f8OFvzGJ";
            "file" = "itemstats-neoforge-1.21.4-0.2.0.jar";
            "hash" = "sha512-BVVc8nLjfGKhT1HOUm1597EAXelJFAosUKj0B4or2/EBNkl3d51h7YMhWvsaugO4DmVmcu5CeTKpCFFSwDDxCg==";
        };
        _hJ3smsMp = {
            "id" = "hJ3smsMp";
            "file" = "itemstats-fabric-1.21.4-0.2.0.jar";
            "hash" = "sha512-BCLCeHOO4IqDqF/cUi0pyqXiGAmi8X3jLMYhnTKUZIkJSzzsCldqj/slJWo7tDYStlqTxQFa4Nb0SBLitwa7oQ==";
        };
        _1U91HLOp = {
            "id" = "1U91HLOp";
            "file" = "itemstats-fabric-1.21.10-0.2.1.jar";
            "hash" = "sha512-EvFLo/2hGD6bJdM2a0+Nd48EQnL0fAmSo8p4MILntcH6WG9MdLiwv55EwdMicd9WqJnVzJduzEMhL0P7s/8DbA==";
        };
        _yDfMbIe6 = {
            "id" = "yDfMbIe6";
            "file" = "itemstats-neoforge-1.21.10-0.2.1.jar";
            "hash" = "sha512-KqzuQ6XBhqB4c34tzlCN+N+8t2AN88F3+vHFluwoLWd+yNOIGCbGuAEu6SfepMqd4Sef5J+4YxvslPRD9v8O2w==";
        };
        _CC731kC5 = {
            "id" = "CC731kC5";
            "file" = "itemstats-fabric-1.21.4-0.2.1.jar";
            "hash" = "sha512-ZjT5xiDZjFgc9oJHwne9L+NIYHj1T1A5njfW9r5PAGG/Sbvdn+cUXys2OfV5FdIOTcc6q6TNlSd3ptpgKoipog==";
        };
        _pdsDmJ79 = {
            "id" = "pdsDmJ79";
            "file" = "itemstats-neoforge-1.21.4-0.2.1.jar";
            "hash" = "sha512-+KVeZ7LmL4V+yYIlCyflxnFmDnJuX6qJ/pU8ttWYWlbdLp7cz/mxHGGKIKczwI74qilDI8re9cbPZgWnJbQ2Dg==";
        };
        _7N9ZvsAY = {
            "id" = "7N9ZvsAY";
            "file" = "itemstats-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-MiVP5RH37YesVqLbvMZVCSFowpgqAMcllQvlEC1m8AQMjXFNwJEocgToLN1dBvZYjLgWgWw0daK6X1MFSIzHIA==";
        };
        _cLHWhz1F = {
            "id" = "cLHWhz1F";
            "file" = "itemstats-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-9+CizW9VXr/Vbndd/FsnaOLGWFkfJXN2EkskxBnkZ/qsjL0MlaFXHg+iz7zDY3qAg0aftZqD6fv60Fvqa5uH0g==";
        };
        _k1hVibMP = {
            "id" = "k1hVibMP";
            "file" = "itemstats-fabric-1.21.10-0.2.2.jar";
            "hash" = "sha512-9w099xOeJxkm2lz365c7s6rdWPk3+h5PYN5ISIz9HDgs6zzpY0T3YVX9tiDwJtuF+UeXnd2TH2XKhwaKk0ojQQ==";
        };
        _r282zOjV = {
            "id" = "r282zOjV";
            "file" = "itemstats-neoforge-1.21.10-0.2.2.jar";
            "hash" = "sha512-RYkVvDICZUUXRt8gKGW/F+OFlLhjt0/h1Mm4+v6e/vO3qs/wkeaNTuw9odDs2dO2hGXO6EtcsMfKaGsvhNTRUQ==";
        };
        _iIdlE72g = {
            "id" = "iIdlE72g";
            "file" = "itemstats-fabric-1.21.11-0.2.2.jar";
            "hash" = "sha512-p2fOxE2hHJHwE0LYLFNtr8dIak+P7t1/AsUkYvGOaJwxGR95FR0A4VaO+dg16NPwhCt/46JegdW9AVtDGwhrGg==";
        };
        _M1S552zo = {
            "id" = "M1S552zo";
            "file" = "itemstats-fabric-1.21.4-0.2.2.jar";
            "hash" = "sha512-echYYbmn8I9MtMrRFZjPSrwHAdOMfH2JP/PD9NWvI63RneD06dB6ypfvM0z4VGy72dZTaJpuOtec/ogleC+oZw==";
        };
        _RTZAI7FB = {
            "id" = "RTZAI7FB";
            "file" = "itemstats-neoforge-1.21.4-0.2.2.jar";
            "hash" = "sha512-OhKiX58AG+qV1xzPzfHeqE2ABtacXk9gjPk0QIT+Qvd4PxZJzLP/kQ4LTeox1WqWFM8swot6Lx9T+nbPZA7RPA==";
        };
        _kkiwrCql = {
            "id" = "kkiwrCql";
            "file" = "itemstats-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-/sL808COR8VuUkgqK87KMsbj5NOgYQnpQ5+fu6clkKuJxLXc9hHvn+9l+IaG098OxPQlgvlK1ktcGOWPd3EHRg==";
        };
        _WplwCQYE = {
            "id" = "WplwCQYE";
            "file" = "itemstats-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-Ghhnl6C/zffcFBvCz5U8aev70qS7LOd1hEbQQC5L4m/iY8Ob7LI74T5hn1UD0Ez2WJh+54jfP23gqmJ3SjsYCA==";
        };
        _pNB17AGt = {
            "id" = "pNB17AGt";
            "file" = "itemstats-neoforge-1.21.11-0.2.2.jar";
            "hash" = "sha512-+fmEP689Fsu9Aa10SMOTa2rHwmnHZ6OhAq+AC6OjVQSLL1LbM4FnZA0xMvNsTYAtAYPWpgqJhBD/aqDKDz1tnw==";
        };
        _WPqHXkDn = {
            "id" = "WPqHXkDn";
            "file" = "itemstats-fabric-1.21.11-0.2.3.jar";
            "hash" = "sha512-AQDjIT5wtksSAPPNM03s/wPyfbunmUqigRiDgVwkveJiW20DnXomYF8intRJ7UHvihqm7zS02/ydFU6/U4QarQ==";
        };
        _Yja8UMQE = {
            "id" = "Yja8UMQE";
            "file" = "itemstats-neoforge-1.21.11-0.2.3.jar";
            "hash" = "sha512-Y6yvDsxg3VpfT6Gr1qG0Us+6+bf8Pl+LlT6+TYqW/hgxrH1Juf+dQUvPEP10XA1S1A5QN4NTyRoWnqC9aXudDw==";
        };
        _JrR36uv1 = {
            "id" = "JrR36uv1";
            "file" = "itemstats-fabric-1.21.4-0.2.3.jar";
            "hash" = "sha512-XmY7u7jEkT/p4O8DpeuQ8Vydpex+m69AfHhHwSB7TuOJuK41iFYVALXT2KqexR7zqUBfL3K0jBdR91xekQcOZQ==";
        };
        _IcNS5rDd = {
            "id" = "IcNS5rDd";
            "file" = "itemstats-neoforge-1.21.4-0.2.3.jar";
            "hash" = "sha512-9i7UPckFQJ3/TfVMAcnAVC3e7xUoQSg9OsbKlxePu7xOrrcna/RrzL4XB6gYGhfhVY9M5vSf5GG+kJjQ4Y7UNg==";
        };
        _rRn3qcnC = {
            "id" = "rRn3qcnC";
            "file" = "itemstats-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-EjP55vyDrFGTGxE19tR/5ppxTE1kBnFrbp5pj7SEAky/eD1TZZk2OM1uK69LwwO4LJlWmjg6C5kSUh13P9YADA==";
        };
        _XvopbKBV = {
            "id" = "XvopbKBV";
            "file" = "itemstats-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-JSZpSj92dJoApt50QpzcZ5uzoq4eKAaKInNVOUtIRf26XhOaWocwTzF/YM9xJmfJtkURiOHEoVcOiv2q5U3Qhg==";
        };
        _WBPVixRw = {
            "id" = "WBPVixRw";
            "file" = "itemstats-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-VAKriwjLpYv3NuYCJd8SO4LfF6Z/ycoH0X24l2+MQanxMsFOMSaQNkQmupUuUPk5J2VKDds9q6TgpiQJ1UCt4w==";
        };
        _KfcQJUzB = {
            "id" = "KfcQJUzB";
            "file" = "itemstats-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-Rd8rKwluJtxJJrXMCi7itgIgqm3Bh9CoAkFZlxQ4Auha09K1Os+E6cNxk0f9uwf1z1q4f7FEe4ufD7WXkXGb9w==";
        };
        _BIJ4lUHH = {
            "id" = "BIJ4lUHH";
            "file" = "itemstats-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-oMxELu3RsFyh9tBUWdg1wiA4YUk9jgrZOjp2k3dXnxClaykqqgW4lsPgU0720oTRc7kF5+jyYSt/Srdqh5pYXg==";
        };
        _5fck0vEr = {
            "id" = "5fck0vEr";
            "file" = "itemstats-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-jL+8hzFEH2tL4UYIVjy7zo9sJUg+k0KsyBlQBxFQm/EBdDcxKtknd7Ye4bmeBTBNnW1rRfasx8ctw+/BYosoEw==";
        };
        _Kc8y27fA = {
            "id" = "Kc8y27fA";
            "file" = "itemstats-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-hMtTghVKceHZ4Nph68Rpm1iq1hQOSHj7gRMRT7RE0l7QXLEsHZJ/twBcCp14xVjPcrUDfcDAx9tjArWqfrMW0A==";
        };
        _90ttEEbr = {
            "id" = "90ttEEbr";
            "file" = "itemstats-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-VVhP6N60vC7mDGVAvzqLnNKqoIWMYG/SWGjv+zNgNj+1PIQqOXTkrAFL9J+m7C6UexyhTudFJjYLy2BG+gf3GA==";
        };
        _6uCzAzca = {
            "id" = "6uCzAzca";
            "file" = "itemstats-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-dO0ytwKQwFRbacWf5XuXAmibzdOi7XgFXorFAo5L46aXHhnWftVPc6ShIeq6uNFzP5rcDvMSEK1oR7TlaFlYHA==";
        };
        _69z5Vb5V = {
            "id" = "69z5Vb5V";
            "file" = "itemstats-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-IZM9mwnayiLrSdk9Pf1ljFO/2ty8vTWWopI/r/PIpX65usnroHzry6eDmhoOp5tjMUeJKxW9t86X1Se7yyr1kw==";
        };
        _LfB6byVo = {
            "id" = "LfB6byVo";
            "file" = "itemstats-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-ZgJrEqBRkBpU6+KqfTavQ1vVGxeX8OXgydE0Z6Q3Pt/9asuo145n1bMYH3cwtAhYKhjxXj10sLBO5ipK24kv/Q==";
        };
        _2cT5TSfZ = {
            "id" = "2cT5TSfZ";
            "file" = "itemstats-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-U3YQJ11uuqhkZk6X+LpQt66lfSLnoov1hTFBX8CIAgrQ0mlzDFEmPHvrUZ8n2mUzPo9SAck9XIoMtaROEX726w==";
        };
        _vKrpym3X = {
            "id" = "vKrpym3X";
            "file" = "itemstats-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-qNh9i/24QxQ2SuAFYEhiH6yKuxtJFpBBRqU17T+chZrNJSQLOCqhmW6YfTCz0T3uJw4DtMP7XsVFaUlF9NoHFg==";
        };
        _MVGW3H6s = {
            "id" = "MVGW3H6s";
            "file" = "itemstats-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-HJMtk91gTvgx72OXZecR1w6edqX9Qp3KfeNbu1wCKDtEq+qYOuplsgUpyzcPB+nJD/AePTLs19+NICvVLv9zHA==";
        };
        _fT12K93i = {
            "id" = "fT12K93i";
            "file" = "itemstats-1.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-NfHSk6ilJOHLRUCGTXr/1YHYvK1HnP+dvCMgR8DfcugsDmi4rukDklQSR9yC71UKJutdjbP62D8PUe8IcbOqGA==";
        };
        _n8i3mK0f = {
            "id" = "n8i3mK0f";
            "file" = "itemstats-1.1.0+fabric-26.1.2.jar";
            "hash" = "sha512-BeL60C6mQ/JxphbgffQf3n+6ad6TveYv0233O0eSRAILOm51PlSReaOBx6cep5ZwnU2IrOwyofkCfzi4ytcBuQ==";
        };
        _Majg9nvF = {
            "id" = "Majg9nvF";
            "file" = "itemstats-1.1.0+neoforge-26.1.2.jar";
            "hash" = "sha512-6u++wvgTBUPHkX5CZiQyYVRMMk9nI9zaJttSLIzBIw/FqhrjJvxBbS+71y+auDxKuCsTCH1DyM8XleepRvzhqw==";
        };
        _pB7PaEFQ = {
            "id" = "pB7PaEFQ";
            "file" = "itemstats-1.1.0+fabric-1.21.1.jar";
            "hash" = "sha512-2Fgu8yHocNcPk8c7jT0zkektri/mLpzIxt7kqLnJC5haWPgyuEnVo48gkEXZ2Mb+BZDAn2lAIy/jEodggCQFAg==";
        };
        _chXrJrFD = {
            "id" = "chXrJrFD";
            "file" = "itemstats-1.1.1+neoforge-1.21.1.jar";
            "hash" = "sha512-Si24oo32qwLClTV8LjBkDlkInaYFrwRA3Jy4048Dqd0DmCAYAFGuf8lf7f3e+nE5JmJm2dUlNVvhap+BJwn+8g==";
        };
        _O30zjuf4 = {
            "id" = "O30zjuf4";
            "file" = "itemstats-1.1.1+neoforge-26.1.2.jar";
            "hash" = "sha512-+ygDSgPMlK/Xopua//gnsRH9svZjWwn9O7U61EoNcAOeK5+TUKwEc51Av+i+sIXoCGWEuqKvn4BcyfBwNh/iow==";
        };
        _mSF21gdg = {
            "id" = "mSF21gdg";
            "file" = "itemstats-1.1.1+fabric-26.1.2.jar";
            "hash" = "sha512-qy0XJkv3IWHqUAiQPl5cK9dnhAt3caTKUsrllFwOyfCQTkfDOfgJsqIyb9Zqto3rnTnvbotgvuJRBD+TceIECg==";
        };
        _5Zh2zq3v = {
            "id" = "5Zh2zq3v";
            "file" = "itemstats-1.1.1+fabric-1.21.1.jar";
            "hash" = "sha512-krumCr53KlWUVep7cxorTLedzUhxYufjtmLXfxcN1EquomUs04udXXakLhb8qHtM/S0pGwF4sFI5xEuR1MG9Yg==";
        };
        _rrTob2am = {
            "id" = "rrTob2am";
            "file" = "itemstats-1.1.1+fabric-26.2.jar";
            "hash" = "sha512-tNUqOfP/ceiRm6Y058WAfwVKl7sj1PkFHh2Y64+NoT7ILajAF49I/ye/M/TUyr3ibokaUhsCxDyAREhx0uzXrA==";
        };
        _CNnpJPqA = {
            "id" = "CNnpJPqA";
            "file" = "itemstats-1.1.1+neoforge-26.2.jar";
            "hash" = "sha512-MmTl77vox0VjAUubwdpNwVmJmehFEKy2XHpHT6GNutz59MieJHiRAZDvE0ILx0AhJ+yJSEChm4ff5VTh0nG5vw==";
        };
    in {
        "OF5wPN8e" = _OF5wPN8e;
        "1bsfQ9On" = _1bsfQ9On;
        "HMIRPl0l" = _HMIRPl0l;
        "jtajKCDa" = _jtajKCDa;
        "f8OFvzGJ" = _f8OFvzGJ;
        "hJ3smsMp" = _hJ3smsMp;
        "1U91HLOp" = _1U91HLOp;
        "yDfMbIe6" = _yDfMbIe6;
        "CC731kC5" = _CC731kC5;
        "pdsDmJ79" = _pdsDmJ79;
        "7N9ZvsAY" = _7N9ZvsAY;
        "cLHWhz1F" = _cLHWhz1F;
        "k1hVibMP" = _k1hVibMP;
        "r282zOjV" = _r282zOjV;
        "iIdlE72g" = _iIdlE72g;
        "M1S552zo" = _M1S552zo;
        "RTZAI7FB" = _RTZAI7FB;
        "kkiwrCql" = _kkiwrCql;
        "WplwCQYE" = _WplwCQYE;
        "pNB17AGt" = _pNB17AGt;
        "WPqHXkDn" = _WPqHXkDn;
        "Yja8UMQE" = _Yja8UMQE;
        "JrR36uv1" = _JrR36uv1;
        "IcNS5rDd" = _IcNS5rDd;
        "rRn3qcnC" = _rRn3qcnC;
        "XvopbKBV" = _XvopbKBV;
        "WBPVixRw" = _WBPVixRw;
        "KfcQJUzB" = _KfcQJUzB;
        "BIJ4lUHH" = _BIJ4lUHH;
        "5fck0vEr" = _5fck0vEr;
        "Kc8y27fA" = _Kc8y27fA;
        "90ttEEbr" = _90ttEEbr;
        "6uCzAzca" = _6uCzAzca;
        "69z5Vb5V" = _69z5Vb5V;
        "LfB6byVo" = _LfB6byVo;
        "2cT5TSfZ" = _2cT5TSfZ;
        "vKrpym3X" = _vKrpym3X;
        "MVGW3H6s" = _MVGW3H6s;
        "fT12K93i" = _fT12K93i;
        "n8i3mK0f" = _n8i3mK0f;
        "Majg9nvF" = _Majg9nvF;
        "pB7PaEFQ" = _pB7PaEFQ;
        "chXrJrFD" = _chXrJrFD;
        "O30zjuf4" = _O30zjuf4;
        "mSF21gdg" = _mSF21gdg;
        "5Zh2zq3v" = _5Zh2zq3v;
        "rrTob2am" = _rrTob2am;
        "CNnpJPqA" = _CNnpJPqA;
        "neoforge-1.21.1" = _chXrJrFD;
        "neoforge-1.21.3" = _IcNS5rDd;
        "neoforge-1.21.4" = _IcNS5rDd;
        "neoforge-1.21.9" = _r282zOjV;
        "neoforge-1.21.10" = _r282zOjV;
        "neoforge-1.21.2" = _IcNS5rDd;
        "neoforge-1.21.11" = _5fck0vEr;
        "neoforge-26.1" = _2cT5TSfZ;
        "neoforge-26.1.1" = _2cT5TSfZ;
        "neoforge-26.1.2" = _O30zjuf4;
        "neoforge-26.2" = _CNnpJPqA;
        "fabric-1.21" = _pB7PaEFQ;
        "fabric-1.21.1" = _5Zh2zq3v;
        "fabric-1.21.2" = _JrR36uv1;
        "fabric-1.21.3" = _JrR36uv1;
        "fabric-1.21.4" = _JrR36uv1;
        "fabric-1.21.9" = _k1hVibMP;
        "fabric-1.21.10" = _k1hVibMP;
        "fabric-1.21.11" = _BIJ4lUHH;
        "fabric-26.1" = _LfB6byVo;
        "fabric-26.1.1" = _LfB6byVo;
        "fabric-26.1.2" = _mSF21gdg;
        "fabric-26.2" = _rrTob2am;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemstats";
            id = "ow5rRJYD";
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
in callPackage fn {version="CNnpJPqA";}