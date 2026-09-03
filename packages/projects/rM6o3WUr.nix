{lib, callPackage, ...}:
let
    versions = (let
        _O4gx6gPS = {
            "id" = "O4gx6gPS";
            "file" = "CraftableBell-1.19-0.1-Forge.jar";
            "hash" = "sha512-vN1+0795vF0ApYZDjd8xPlOvYbJGBoPDh5UiQZH1OZbgvSa4mpMOb9/QCS4e0ez9aghICt39j9RWXsYfoOGZbg==";
        };
        _LwEPEuk5 = {
            "id" = "LwEPEuk5";
            "file" = "CraftableBell-1.19.1-0.1-Forge.jar";
            "hash" = "sha512-k8qSSukerxYSdA+lK7FE++XAgGccZwWHm/rUIqoTikQJHLLaGEcNTnSBeTWRgfDJyf6qkA7pPRnrlp26PjIn4w==";
        };
        _XcMVJ7yj = {
            "id" = "XcMVJ7yj";
            "file" = "CraftableBell-1.19.2-0.1-Forge.jar";
            "hash" = "sha512-WdgDem2blzxQnjs0bflzE4NKJgWUGfAPZH40VjThyAPjpykW8MQAWZppYvhgaEurp1uG9sMuRSCYfExCE9uLeA==";
        };
        _yeXGyxL6 = {
            "id" = "yeXGyxL6";
            "file" = "CraftableBell-1.19.3-0.1-Forge.jar";
            "hash" = "sha512-Pjc/K/UDaExbUxdysswgyZ8r8k33b2tpfTHFub/jnO6ipw/q6LYjKgTwFqVRIDgmhXTmklMhjVIGQrxbrtmf3A==";
        };
        _tMaefpP6 = {
            "id" = "tMaefpP6";
            "file" = "CraftableBell-1.19.4-0.1-Forge.jar";
            "hash" = "sha512-c1NpFZVlw5iAFb2j6SSOY32ghtbz1iSMC0SVrpjnC+Y7tB3UClGapudQfri9n4YwJSVFWgBxpFjriC5bBFeX1w==";
        };
        _TAUnfJzW = {
            "id" = "TAUnfJzW";
            "file" = "CraftableBell-1.20-0.1-Forge.jar";
            "hash" = "sha512-E96AwXGTndKuserqtSLZzjxCgeHJFLIj+NsTqhjDn90WFTfbBsQRlwDj9OEap3vLSEt03AP+jh/dcyNLEL2DOQ==";
        };
        _RMIMbRbi = {
            "id" = "RMIMbRbi";
            "file" = "CraftableBell-1.20.1-0.1-Forge.jar";
            "hash" = "sha512-YGGxyoRyaRrGixvFqZVCzMXxDIxpVpDtLJ8uxVC/eqpufe4F1+h/shLLGIbcx/4un2ZiZ4F7zMHJnwPNBtZioA==";
        };
        _pXeeuxaN = {
            "id" = "pXeeuxaN";
            "file" = "CraftableBell-1.20.2-0.1-Forge.jar";
            "hash" = "sha512-etC4T80spRSmQJDIsrKbEmSZuR/rd/JEnoP7dSxNFBvFTtvEWPV2tgzC28vIubMv00YFWVVax0+OrJgOAkupKA==";
        };
        _T0FPYH0q = {
            "id" = "T0FPYH0q";
            "file" = "CraftableBell-1.19-0.1-Fabric.jar";
            "hash" = "sha512-KFk9NjF+qhsKJRhBnmm1MxDhn3wi31h6BRDNWYg2AV5RWH6tTq7Z3r7Vpl4TBN1ZyzzSoVdFkLu7KcOa4ZNEEQ==";
        };
        _GVIunXWU = {
            "id" = "GVIunXWU";
            "file" = "CraftableBell-1.19.1-0.1-Fabric.jar";
            "hash" = "sha512-2xwrnLw/So4+fzj+tENuP1iDsyfwr4V7mZEDcgi0EhMXtDeoUi15/eH3ihRo9xkxcog0pwHRjNV7odjWYbfXHA==";
        };
        _yJCM0YCz = {
            "id" = "yJCM0YCz";
            "file" = "CraftableBell-1.19.2-0.1-Fabric.jar";
            "hash" = "sha512-Lu8Fdid+cuv3/5IfScVt+PEjCAbuQ6PipT6kwn2lEIyl3OUFFZha9EAP9zr8/cn+kqxRKFMAx/Vk9QhC2at2tQ==";
        };
        _SsuG245J = {
            "id" = "SsuG245J";
            "file" = "CraftableBell-1.19.3-0.1-Fabric.jar";
            "hash" = "sha512-J2tYfSgqjTnAmDNHdyLOSLoMIcHEqGSO9ciIZZYkB9qez1SDmbC14KArJsqMjHJ8WhmZHCJ1O69/k9eSx8hhxQ==";
        };
        _1Q4rReXy = {
            "id" = "1Q4rReXy";
            "file" = "CraftableBell-1.19.4-0.1-Fabric.jar";
            "hash" = "sha512-72/10seiKwy+Gqcla26KTGCuOzg/a1VnC/jmFn8nEgyjFNKiqbgm2/Q04/0se9RiC/k6ohL4KkbejB+aZWVhMQ==";
        };
        _BxWH8pzh = {
            "id" = "BxWH8pzh";
            "file" = "CraftableBell-1.20-0.1-Fabric.jar";
            "hash" = "sha512-7tIoin6jeiMfRP+44ryxsMilWNerH4nVmlJHZkIG5T6I5vTU7+tCy6iUaHh7yUhn9BV0chcmEDI/V5W/EPTwpg==";
        };
        _x8LsKrBN = {
            "id" = "x8LsKrBN";
            "file" = "CraftableBell-1.20.1-0.1-Fabric.jar";
            "hash" = "sha512-bkH9nPI3NOoqF6NboufPvwfEkZoi+uBokcTI9f4YvGGRWVdCOq6MGFOfqDSIbEA2KmN4gi2h0y6FjvJ9z3g+nQ==";
        };
        _Jcyn1eZi = {
            "id" = "Jcyn1eZi";
            "file" = "CraftableBell-1.20.2-0.1-Fabric.jar";
            "hash" = "sha512-2vfyqbmTE9LQek91Lo9zElaVrFCsguBAy9Fmi6GKHD+mYotEH5TaFteZbKi/BxuBs+on2Hw+eX0vi9XdlJcjvw==";
        };
        _T38iEVtv = {
            "id" = "T38iEVtv";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-FNKo2ISUo/B4LTqp2cR365De4V2TLqRgchH+/fBBfTwbS5imD66GAZdaLeoh6+uxXWcsq5S/9sVYq0HII8YqjA==";
        };
        _wOpEkhL9 = {
            "id" = "wOpEkhL9";
            "file" = "CraftableBell-1.20.3-0.1-Forge.jar";
            "hash" = "sha512-x2uqDvHlkBxHBK9byuUNIX4BNsMZMQL1MpTsoakMYzOAaB/IszWjuMpx81N6YeA2oswyA+f7sI165yk5nWX1gw==";
        };
        _1fhD8Eq2 = {
            "id" = "1fhD8Eq2";
            "file" = "CraftableBell-1.20.4-0.1-Forge.jar";
            "hash" = "sha512-FAi3Kw2xizaGopqA4HOvRP33W8UPosIVML8xQH5j4F7MyOwalV1i6yh0J38QDh2VHmwiDhbWhZQDQRBZHS60Zw==";
        };
        _dXXpR2f5 = {
            "id" = "dXXpR2f5";
            "file" = "CraftableBell-1.20.3-0.1-Fabric.jar";
            "hash" = "sha512-GHYKLK09ldDK8IoVkmKhI0dP/e4gB8aJtkh2w+ACPJq1yWot2iOhnRhI/2nRLsRHTPjB6jq4JodfpyujgGW/qg==";
        };
        _V7hIkdmU = {
            "id" = "V7hIkdmU";
            "file" = "CraftableBell-1.20.4-0.1-Fabric.jar";
            "hash" = "sha512-MprDhuqJba4EYnUzud0czFP+86flFmznlapEF3SkzoaOowAyWfPLfTVB8gjrYaeJH5jP5GbEbVQS+8SrKZ5fhw==";
        };
        _DX3N84rm = {
            "id" = "DX3N84rm";
            "file" = "craftablebell-1.20.6-0.1.jar";
            "hash" = "sha512-/RktGwbxnJba/MaDJdeBtaAkuQ/Yx3BEU8bmaG+eZ9UaADa8obC5ffzdRFhK2RK06dQESCZvMi1rrzkWd8azUA==";
        };
        _trUY9IJW = {
            "id" = "trUY9IJW";
            "file" = "CraftableBell-1.20.5-0.1.jar";
            "hash" = "sha512-PNA6bP6DvM0djlWzaPP99LHkrFc7ndWCfWt3A8re3D4FiNB3s6sWO/Us69lJArXz3z8yXV0RYNIxGJfJaxrE6g==";
        };
        _S50ryYOU = {
            "id" = "S50ryYOU";
            "file" = "CraftableBell-1.20.6-0.1.jar";
            "hash" = "sha512-wJt2At33TwQWairiy6d//xh6qI9jpMkF+XVfEsJGzHXuAskdGPNIsKkgHOqYC6CMhTteGVcqOax4cScunCZO3w==";
        };
        _40RIGrED = {
            "id" = "40RIGrED";
            "file" = "craftablebell-1.21-0.1.jar";
            "hash" = "sha512-Em2ns5Lcta2xhND5qH+p9ErN4N0b/F6lK+jmYBGbHGOfIQ7OnLM4uuT9Jh67sbBKFfpIY9EH5WYtleHuMVW0MQ==";
        };
        _qrgWxyOL = {
            "id" = "qrgWxyOL";
            "file" = "CraftableBell-1.21-0.1.jar";
            "hash" = "sha512-j3IQDf2LsRtjHpV8nROXXnpyM6qSGk6fT1RP/0G5HUPF6LHRINuDWYrecuPeXLJq5IYmOq0VEg63FkHi2WGvmw==";
        };
        _bxL1NcW3 = {
            "id" = "bxL1NcW3";
            "file" = "CraftableBell-1.20.6-0.2.jar";
            "hash" = "sha512-mLzOuT2L9oexNmZ/athp5CYioPHK0zdgorbjJsnfpDyWgKKVSTOYtlgZzU/7kNIxarPjVvaCT+EZHE4glvNv8A==";
        };
        _xMVrSqYw = {
            "id" = "xMVrSqYw";
            "file" = "craftablebell-1.20.6-0.2.jar";
            "hash" = "sha512-KmFFl7owN4nOWkuyhRrLUDSF6iRUwy42sSkvMsIvoXEp6Wmw1v+GnfjzDJNY+2xsaYBOiI132LWrK+aroJ1zLQ==";
        };
        _pCthoQTO = {
            "id" = "pCthoQTO";
            "file" = "craftablebell-1.21-0.1.jar";
            "hash" = "sha512-nMC7wFnFdcMJ1bPLLsH6lu/0p2wU3FpLfkh/wpN40cEhDp01Lxm9BQ7pH7Y8ZPV4gU5l1WI5EbDG4BBbSPHD6g==";
        };
        _ikpWbFuH = {
            "id" = "ikpWbFuH";
            "file" = "craftablebell-1.21.1-0.1.jar";
            "hash" = "sha512-GS8AqOnB8bs0Jx5j9hrr04QlumXe4jrdQwUVXxIy4G8yiDA+1kW0cnR3mCIhuM5LaiYFigBo99yBraVESjD/Gg==";
        };
        _cE2aiLsc = {
            "id" = "cE2aiLsc";
            "file" = "CraftableBell-1.21.1-0.1.jar";
            "hash" = "sha512-Uzc5dAumogDTcjulWsangl5ResT1dzVJbGi4ruiIu1+pQDF/1M5xYWAcLlausIKfsvCRVvKWRTXzT04DjsgqHA==";
        };
        _dFqteYaX = {
            "id" = "dFqteYaX";
            "file" = "craftablebell-1.21.1-0.1.jar";
            "hash" = "sha512-b//uZCSEuzE7HVVrLfD8AhFWpXttpBKMJ2IaoNVSPtvxD1GQ0PQbG/Hhbaca2Lxo+aQ/JzlZR5M6+DNVRljFUg==";
        };
        _8GF9hWvz = {
            "id" = "8GF9hWvz";
            "file" = "CraftableBell-1.21-0.2.jar";
            "hash" = "sha512-8lGynbIptPEliaPirevdB+aLbY8WQeYwfhSStNhD3vloKHOhhgFPOZMlOjMJDVew+/vjB4KKq9e/yspYxpRNmw==";
        };
        _BmvPyLQe = {
            "id" = "BmvPyLQe";
            "file" = "CraftableBell-1.21.1-0.2.jar";
            "hash" = "sha512-wJpSXDd6BBIixn103bNNNyW9jdxSjTeVUYvLRAr+A88eX57xd//Mz0xyjcOI4xW3/PEWtEQi73cMJ/oVlMhLpQ==";
        };
        _gFf7I8c8 = {
            "id" = "gFf7I8c8";
            "file" = "craftablebell-1.21.1-0.2.jar";
            "hash" = "sha512-9VSmk1ixSuJ9BfDZUjxjOdlIN6egWZVivEH+Y6bcxctdCe4zhDAGLlryg6nhxBIiONJ3W6c63G/Lt4cNTTAynA==";
        };
        _gY57StTT = {
            "id" = "gY57StTT";
            "file" = "craftablebell-1.21-0.2.jar";
            "hash" = "sha512-Knt1uRf47j520kq2ssgvEGc040eB2lKSNymszlsGqb5ZBRzJ47X6oPpxDOkav3lEzkDOirW07UB1KpejMy38Xg==";
        };
        _ztQEsurq = {
            "id" = "ztQEsurq";
            "file" = "craftablebell-1.21.1-0.2.jar";
            "hash" = "sha512-5TOggCy9UBLmhfShXAmkgkZl0byABtaUu07hb+6qVsWdkLhfgf1YjVvKf2QKdYmLgcJW03x3Oc/FVbZQrAc7vA==";
        };
        _lyT57sxF = {
            "id" = "lyT57sxF";
            "file" = "craftablebell-1.21-0.2.jar";
            "hash" = "sha512-PkQ6Hg5qkwbcsHbS3854+uyPqJ23SULTcuLQNk0OoBrVtS1aBIVEwcEukugrMoeqIhpwFpbL0zojCx+z0EaHBQ==";
        };
        _RgTosgWu = {
            "id" = "RgTosgWu";
            "file" = "craftablebell-1.21-0.3.jar";
            "hash" = "sha512-XbRw7mjI+Ed04JITtSxQdcmAmRAzsX2hyvDmUWjjM4mfvGJfPh5Idhra4R0GCEvH1OnkGPilI62PH84PKDtZBQ==";
        };
        _okqLBdFV = {
            "id" = "okqLBdFV";
            "file" = "craftablebell-1.21.1-0.2.jar";
            "hash" = "sha512-VE5aRn6iTI2O7kzmb7lqHB3gJLwqNbi4lYqTKcqjRQvprXJ96qcX0DQBknYOyAmWbwajN9VGOcIRPb0ETnFuAA==";
        };
        _MRb66nMD = {
            "id" = "MRb66nMD";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-iKHVVkor7DgXnCmdh8IyF4v/zH+iEjbm3nP+tQ4Gf4KPZGwd62l8jXK9fJW83CWS0U9MkzIzgquvISTX+HGLEw==";
        };
        _YTnlsa3s = {
            "id" = "YTnlsa3s";
            "file" = "CraftableBell-1.21.3-0.1.jar";
            "hash" = "sha512-Fw7l250iqwXMq9Y9O109Qu/oeHf5fx6XIBs/TjcMPi4OI+knLZhupqnqS8paPAiiX7afk/3hTu36sDjU4/x40A==";
        };
        _mVHnZdQA = {
            "id" = "mVHnZdQA";
            "file" = "craftablebell-1.21.3-0.1.jar";
            "hash" = "sha512-ZgIXMGDE0yGtN+Px4DF+sqqjjIydBs5785LvqNQaoCoEFLhsOBHge6vz+1tHTlg0en9eaAxuqy2+glzyVT/1Cg==";
        };
        _sAe6hKBD = {
            "id" = "sAe6hKBD";
            "file" = "craftablebell-1.21.4-0.1.jar";
            "hash" = "sha512-n+Rn3DxtfawZd4H8FFxiHzfdtHNgrmoc4XIPjs4QnOxA9O2NSaS5EAx+oH0yxJ6BQmqeTun8KDMCT72xQW6rqg==";
        };
        _QhhQvqgy = {
            "id" = "QhhQvqgy";
            "file" = "craftablebell-1.21.4-0.1.jar";
            "hash" = "sha512-vRjHc6IME6IyM2U/SeHdzYBAxCZ8mjRTJsghY8VUhIi/iStTsoP+Do6YnLs9EkyE/XlNnLT4ivW1pirump31KA==";
        };
        _H50XHx6D = {
            "id" = "H50XHx6D";
            "file" = "CraftableBell-1.21.4-0.1.jar";
            "hash" = "sha512-nJw70Qx7WSs3hH3Kg7QjKBMLrZ3LtKKXcLdfeyxIJ+5yDvQHPriRROa2bNnpOS62txfkASjilGPnRsSz9egfpA==";
        };
        _orLW2x9j = {
            "id" = "orLW2x9j";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-2KOI6IY8DMYfaZsS5ixq9MiA2+XolUNcHDpVgTy3utR6aDs08GKUlYzus8Y9jpYLOcojzQ2l53+shU090UDlwA==";
        };
        _M19709fY = {
            "id" = "M19709fY";
            "file" = "CraftableBell-1.21.5-0.1.jar";
            "hash" = "sha512-Ig/S/rQ/1xAf9Gs12JALvB2/twKHs20PtRASnaH3H6mKxOcbn3aE25G6jbyeq67xgD7A7u8ryVOzMrXMGapZgA==";
        };
        _oDhE9lrC = {
            "id" = "oDhE9lrC";
            "file" = "craftablebell-1.21.5-0.1.jar";
            "hash" = "sha512-KB93s5CXKVoxQgJCvTaGp34Ag2164iWfuR0KgNRRhdRb3n0d/dfyU0PSNWin5BYoOi7ZB8hsGpfSx4q+dm0KpQ==";
        };
        _4VolSFUf = {
            "id" = "4VolSFUf";
            "file" = "craftablebell-1.21.5-0.1.jar";
            "hash" = "sha512-nuyowOdRczBcWjJAoJuW/Ww/MFEpDQBLQzMwd6P8EcfVljNW+m7N/ODl9qv6d10FuBpI6H1pdpE2GWacn+rZ8w==";
        };
        _u7R2hOZz = {
            "id" = "u7R2hOZz";
            "file" = "CraftableBell-1.21.5-0.2.jar";
            "hash" = "sha512-jZBB9lt5RKLkCnRhCU/WKCnOOHoFRkVDbtu3mF9/vrDiRPPNErOJmuH7nWMg+lOXScd6ktbIaUlZSJ/N/sU/LQ==";
        };
        _lbR9yuSk = {
            "id" = "lbR9yuSk";
            "file" = "craftablebell-1.21.5-0.2.jar";
            "hash" = "sha512-KnmtJTI5rTPTySe25Fa3eq55ixunOBGwolY11piWqMTHimuWZURI1KFRpdurrEwRRRZ8gaJMWGWoEsUyiOPbCQ==";
        };
        _yVI00HCX = {
            "id" = "yVI00HCX";
            "file" = "CraftableBell-1.21.6-0.1.jar";
            "hash" = "sha512-lO/ws1ti0tyLhTE1957aWnBDF6ngpBODBm4wHJZ9UVSKSYDSrQoCL3ioJM0l47xkvopK1VoYGOs7tMT9sA29xA==";
        };
        _Kmo2JTIP = {
            "id" = "Kmo2JTIP";
            "file" = "craftablebell-1.21.6-0.1.jar";
            "hash" = "sha512-8To+z7UJoB/5Mvka+GXRSdyMICVGYv81QLKSiwU6uiBnCoqZ09n1VyY6bob13/6+EFMZRInqFczdNU9gWRQ1nQ==";
        };
        _qFfSxxtY = {
            "id" = "qFfSxxtY";
            "file" = "craftablebell-1.21.6-0.1.jar";
            "hash" = "sha512-etM0AvtCgj/Q8rZbJmuliH4hlQgq4KumUw/PCMGFiqZGB3LBMqI/kiO3+/MXGpMGcT788wxeFvAEyPa/yrPLFg==";
        };
        _fRIEpilS = {
            "id" = "fRIEpilS";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-sDRh8RJRwqMb3u+HXf7kp763oVMTxIQaWdWuXuP4/xHFJWnAkHDHPDFARCpkM4FYtj5l36S8DKWUjtgnEP9/tg==";
        };
        _gvgpE8zv = {
            "id" = "gvgpE8zv";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-rEcJNtiU/yrQtf2car5Ee18uiCN6S8pyhyKjx5rWImHzdvl+FZC4OV6aKGQv7TsfYZWEHIvmpKDSrbfzw7EJuw==";
        };
        _YOThsjXA = {
            "id" = "YOThsjXA";
            "file" = "CraftableBell-1.21.7-0.1.jar";
            "hash" = "sha512-4h8ADv6KJ7Ft+6cGwDWES3DUYlnvKRfEAdpgFO5EOiUCWPHz8kdF8P4oMtoLQvHRfg2OKEzFwaCsSR9HcHOHxw==";
        };
        _EujEoWl3 = {
            "id" = "EujEoWl3";
            "file" = "craftablebell-1.21.7-0.1.jar";
            "hash" = "sha512-xotvC2lLvkddGOuExvSLRL9tM3OlBXCevqPFB5C7PpboULuK4x8nAFp+PPaBj1FgT3gv/zZOCMySArh1WOrYZA==";
        };
        _Z0S9n8t1 = {
            "id" = "Z0S9n8t1";
            "file" = "craftablebell-1.21.7-0.1.jar";
            "hash" = "sha512-y7ukjhEyxaJ9unjt+j+wex3kUUv0g+2qyrxSXKMn+S8iArDiAlTLUHFNnTIeY/Cy/9TOPxkx57kJGvJc+QBVbQ==";
        };
        _ZvA3O2vm = {
            "id" = "ZvA3O2vm";
            "file" = "craftablebell-1.21.8-0.1.jar";
            "hash" = "sha512-sY28C1AauO5P7mx/awiLCdsIxVImL8JzUYrtXviFQXRr2UwTAa3Jt8P7ZmuCyQZe3Mi8WaRf3JTTqVj1xZvQbQ==";
        };
        _5JeD8ABj = {
            "id" = "5JeD8ABj";
            "file" = "craftablebell-1.21.8-0.1.jar";
            "hash" = "sha512-bZWAShZzxK1nIiRM/I2OX9YYyhiVm34qOwVR+wLIYqpg0I5fO30BtHEacN97TOPRrBnnzeIxzlsQCiF+PAlapA==";
        };
        _rsnd01al = {
            "id" = "rsnd01al";
            "file" = "CraftableBell-1.21.7-0.1.jar";
            "hash" = "sha512-Gqjpzoi9lyXYuFsVOHJwHx3Lcl64kh1TNOO2J/0PBynEEfVEMqmggpcco8l9BTY5G0NDQUdjwqyQ07ZhlUDNRA==";
        };
        _FQP0UsU3 = {
            "id" = "FQP0UsU3";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-fgwRqjer8S3mqYVx9xM5TLPGn10rCeLJnr6CzAVGo97/PFfc23glRQ52oMTDTQ9zc62B1Q6NNOJ5OYEkb5h5HA==";
        };
        _i72TKstz = {
            "id" = "i72TKstz";
            "file" = "CraftableBell-1.21.9-0.1.jar";
            "hash" = "sha512-4VI31vJl8vRQXYDr511KH/7jKQQZEVqEeDno5Vq8YC1mPxacO8VZSPPNRDmVNnzoHCyZHGz06d2K0I9VSd9FtA==";
        };
        _oqv9zJrY = {
            "id" = "oqv9zJrY";
            "file" = "craftablebell-1.21.9-0.1.jar";
            "hash" = "sha512-g65b1nuA74/zNqA72XUg8xDWuavVjUE0Ig2w96rlsce8g9o+IFpaVPmOJ8FOSYYwtkf/hVXvn3MFbDPIjiOMqA==";
        };
        _zzNlF5MI = {
            "id" = "zzNlF5MI";
            "file" = "craftablebell-1.21.9-0.1.jar";
            "hash" = "sha512-EuDIYVqfyHqJkz6zrZmWaKzKvlA5WzDO51iuQyYeQoeq9/o6hpOjKPspcL/jgf4Qf9yj9ZjMlkOMEoSEJCcPNQ==";
        };
        _6VcpYDHZ = {
            "id" = "6VcpYDHZ";
            "file" = "CraftableBell-1.21.10-0.1.jar";
            "hash" = "sha512-wBjmSnoCZQqi/b1IkTUp95zQDeH8XH3eEtP6Yk5K1qMZWGTj3uoUKtBZcVBs74kiz60QkAeYkyiZLyj3Deb9Hg==";
        };
        _KzxWM2nS = {
            "id" = "KzxWM2nS";
            "file" = "craftablebell-1.21.10-0.1.jar";
            "hash" = "sha512-i4e86KWBX2mK0Cvt16YBsAPmWwSWceJL9GR69MVl8BCv/qg5I1M4q9m5YE83t6rbmE77nuD/NPQzDA2TPOSh2g==";
        };
        _encOBnP0 = {
            "id" = "encOBnP0";
            "file" = "craftablebell-1.21.10-0.1.jar";
            "hash" = "sha512-7glsnm66KYc1Ovw8ine57BAz/IXjAWXBxl8/2hjwu8U83zQ/sAVW/HVd9636eMhij3udb5hQFuzrLIFwUX/N8w==";
        };
        _7qTjuvHb = {
            "id" = "7qTjuvHb";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-vivAAaeWqndb0FQRexRUo8hHnjZr0i9Ol/dcBYqnyfYOERrFBGBWKut32u1Ub6nUcHo6Sy4rBeJSI+lL1pK8Eg==";
        };
        _F4xdhkli = {
            "id" = "F4xdhkli";
            "file" = "CraftableBell-1.21.11-0.1.jar";
            "hash" = "sha512-ZEI/hoURoB88DGQSbPfLi/BHcNo6OE0swK6s5XzjSwsXToKkVQnmKHaeQVJ8oCDkIvNmpuuaHx2IsK4bUg8Xjg==";
        };
        _RIJGFlnT = {
            "id" = "RIJGFlnT";
            "file" = "craftablebell-1.21.11-0.1.jar";
            "hash" = "sha512-tmaxV3S/69qyRBSbIQ0vkSSFENmYLSyqRLvM/tfIHj/yQtH790kwhKqm39cORg3Y+KMBFzgblC+mWKZYAApe4Q==";
        };
        _BocXVR8B = {
            "id" = "BocXVR8B";
            "file" = "craftablebell-1.21.11-0.1.jar";
            "hash" = "sha512-OSY19aAj9v+xqO+l3Jo0tRGZjJrLgwpeVV+McbuHdO4FITAxvyocwckLIcJ1KTRGMn/qXoDAQPq+K4e0s2enMQ==";
        };
        _p3nH2iSq = {
            "id" = "p3nH2iSq";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-vivAAaeWqndb0FQRexRUo8hHnjZr0i9Ol/dcBYqnyfYOERrFBGBWKut32u1Ub6nUcHo6Sy4rBeJSI+lL1pK8Eg==";
        };
        _jHpov1ef = {
            "id" = "jHpov1ef";
            "file" = "CraftableBell-26.1-0.1.jar";
            "hash" = "sha512-nOlUirTthYmExcMSrppnN+eQB1iml+8hZpI9lStxkWyyKNUVAA6lH9CBOSEZ6DSpPRhf7DxdwF3zrXAyKeZzOw==";
        };
        _cWrfhLos = {
            "id" = "cWrfhLos";
            "file" = "CraftableBell-26.1.1-0.1.jar";
            "hash" = "sha512-t0UFSpqj6aifjs6izOYEzt22E4vzyijZHJMDvheNzsNOUYS/fcVTvl2Z30bfRRhZHF+gkMOe/0chGAhvpkTF0A==";
        };
        _X0HPgYJu = {
            "id" = "X0HPgYJu";
            "file" = "CraftableBell-26.1.2-0.1.jar";
            "hash" = "sha512-n0nVPbnteqHCrEa7Eqln15BL1a96f9Qg2KGjZ2ip3lw3zcI7oXjrrznY8XJkDpe+/QcyTjTG2z3VmW7SMft4mA==";
        };
        _Cvn8ovSC = {
            "id" = "Cvn8ovSC";
            "file" = "craftablebell-26.1-0.1.jar";
            "hash" = "sha512-JL2bkJuSizxHJw/rkEAMeg1qwTH2nOvT/UwpKiCJQNfSdXV7H4wTdZ+5FX9R++EEgOlHoz7TBmkALvGrZ4duyw==";
        };
        _nfBDFf4o = {
            "id" = "nfBDFf4o";
            "file" = "craftablebell-26.1.1-0.1.jar";
            "hash" = "sha512-W0jl14Gs8Ppydd2wXZlEryvB+dvYyhsy46CC/5+I/8bJ44EYHcLJmpWU5h5YTBzyKPw3L25lO1CZggpyJJFhfw==";
        };
        _LvyakyiS = {
            "id" = "LvyakyiS";
            "file" = "craftablebell-26.1.2-0.1.jar";
            "hash" = "sha512-io/OWzOwEis70lUwsIsnF4S+nZi/AD/SenusFMrARxdJ0lDmKfzg/tkFj0PYoQVpnJuCuZ/cQoVxz18+jMDvIg==";
        };
        _rKiCnEqz = {
            "id" = "rKiCnEqz";
            "file" = "CraftableBell.zip";
            "hash" = "sha512-Ua151B4WddSwygHIo2aBV9ARwSecpe9jW5cXipnJx/0yKbYXEEzh/8aXFm5AIYotRaNgUnD0ADHoLm5P4PvaOg==";
        };
        _BN8XQokh = {
            "id" = "BN8XQokh";
            "file" = "CraftableBell-26.2-0.1.jar";
            "hash" = "sha512-lIiwEcFA0e7LhvhvqWUeQNTcALMhYe+aw64d46sYwdPxgRmiS8PtZe0/yVKT23xROHOF+kpsNszz/wzDDUUBSg==";
        };
        _qpXV0SSJ = {
            "id" = "qpXV0SSJ";
            "file" = "craftablebell-26.2-0.1.jar";
            "hash" = "sha512-BCfxvU23pPf0RsIVWp7bZoknoSoYN1DkGFX0z0jddjvjgOd7ca5fo4L1m7SDF51p70bN12xPcNAOuCsrQwxl4Q==";
        };
    in {
        "O4gx6gPS" = _O4gx6gPS;
        "LwEPEuk5" = _LwEPEuk5;
        "XcMVJ7yj" = _XcMVJ7yj;
        "yeXGyxL6" = _yeXGyxL6;
        "tMaefpP6" = _tMaefpP6;
        "TAUnfJzW" = _TAUnfJzW;
        "RMIMbRbi" = _RMIMbRbi;
        "pXeeuxaN" = _pXeeuxaN;
        "T0FPYH0q" = _T0FPYH0q;
        "GVIunXWU" = _GVIunXWU;
        "yJCM0YCz" = _yJCM0YCz;
        "SsuG245J" = _SsuG245J;
        "1Q4rReXy" = _1Q4rReXy;
        "BxWH8pzh" = _BxWH8pzh;
        "x8LsKrBN" = _x8LsKrBN;
        "Jcyn1eZi" = _Jcyn1eZi;
        "T38iEVtv" = _T38iEVtv;
        "wOpEkhL9" = _wOpEkhL9;
        "1fhD8Eq2" = _1fhD8Eq2;
        "dXXpR2f5" = _dXXpR2f5;
        "V7hIkdmU" = _V7hIkdmU;
        "DX3N84rm" = _DX3N84rm;
        "trUY9IJW" = _trUY9IJW;
        "S50ryYOU" = _S50ryYOU;
        "40RIGrED" = _40RIGrED;
        "qrgWxyOL" = _qrgWxyOL;
        "bxL1NcW3" = _bxL1NcW3;
        "xMVrSqYw" = _xMVrSqYw;
        "pCthoQTO" = _pCthoQTO;
        "ikpWbFuH" = _ikpWbFuH;
        "cE2aiLsc" = _cE2aiLsc;
        "dFqteYaX" = _dFqteYaX;
        "8GF9hWvz" = _8GF9hWvz;
        "BmvPyLQe" = _BmvPyLQe;
        "gFf7I8c8" = _gFf7I8c8;
        "gY57StTT" = _gY57StTT;
        "ztQEsurq" = _ztQEsurq;
        "lyT57sxF" = _lyT57sxF;
        "RgTosgWu" = _RgTosgWu;
        "okqLBdFV" = _okqLBdFV;
        "MRb66nMD" = _MRb66nMD;
        "YTnlsa3s" = _YTnlsa3s;
        "mVHnZdQA" = _mVHnZdQA;
        "sAe6hKBD" = _sAe6hKBD;
        "QhhQvqgy" = _QhhQvqgy;
        "H50XHx6D" = _H50XHx6D;
        "orLW2x9j" = _orLW2x9j;
        "M19709fY" = _M19709fY;
        "oDhE9lrC" = _oDhE9lrC;
        "4VolSFUf" = _4VolSFUf;
        "u7R2hOZz" = _u7R2hOZz;
        "lbR9yuSk" = _lbR9yuSk;
        "yVI00HCX" = _yVI00HCX;
        "Kmo2JTIP" = _Kmo2JTIP;
        "qFfSxxtY" = _qFfSxxtY;
        "fRIEpilS" = _fRIEpilS;
        "gvgpE8zv" = _gvgpE8zv;
        "YOThsjXA" = _YOThsjXA;
        "EujEoWl3" = _EujEoWl3;
        "Z0S9n8t1" = _Z0S9n8t1;
        "ZvA3O2vm" = _ZvA3O2vm;
        "5JeD8ABj" = _5JeD8ABj;
        "rsnd01al" = _rsnd01al;
        "FQP0UsU3" = _FQP0UsU3;
        "i72TKstz" = _i72TKstz;
        "oqv9zJrY" = _oqv9zJrY;
        "zzNlF5MI" = _zzNlF5MI;
        "6VcpYDHZ" = _6VcpYDHZ;
        "KzxWM2nS" = _KzxWM2nS;
        "encOBnP0" = _encOBnP0;
        "7qTjuvHb" = _7qTjuvHb;
        "F4xdhkli" = _F4xdhkli;
        "RIJGFlnT" = _RIJGFlnT;
        "BocXVR8B" = _BocXVR8B;
        "p3nH2iSq" = _p3nH2iSq;
        "jHpov1ef" = _jHpov1ef;
        "cWrfhLos" = _cWrfhLos;
        "X0HPgYJu" = _X0HPgYJu;
        "Cvn8ovSC" = _Cvn8ovSC;
        "nfBDFf4o" = _nfBDFf4o;
        "LvyakyiS" = _LvyakyiS;
        "rKiCnEqz" = _rKiCnEqz;
        "BN8XQokh" = _BN8XQokh;
        "qpXV0SSJ" = _qpXV0SSJ;
        "forge-1.19" = _O4gx6gPS;
        "forge-1.19.1" = _LwEPEuk5;
        "forge-1.19.2" = _XcMVJ7yj;
        "forge-1.19.3" = _yeXGyxL6;
        "forge-1.19.4" = _tMaefpP6;
        "forge-1.20" = _TAUnfJzW;
        "forge-1.20.1" = _RMIMbRbi;
        "forge-1.20.2" = _pXeeuxaN;
        "forge-1.20.3" = _wOpEkhL9;
        "forge-1.20.4" = _1fhD8Eq2;
        "forge-1.20.6" = _xMVrSqYw;
        "forge-1.21" = _lyT57sxF;
        "forge-1.21.1" = _ztQEsurq;
        "forge-1.21.3" = _mVHnZdQA;
        "forge-1.21.4" = _sAe6hKBD;
        "forge-1.21.5" = _oDhE9lrC;
        "forge-1.21.6" = _Kmo2JTIP;
        "forge-1.21.7" = _EujEoWl3;
        "forge-1.21.8" = _5JeD8ABj;
        "forge-1.21.9" = _oqv9zJrY;
        "forge-1.21.10" = _KzxWM2nS;
        "forge-1.21.11" = _RIJGFlnT;
        "fabric-1.19" = _T0FPYH0q;
        "fabric-1.19.1" = _GVIunXWU;
        "fabric-1.19.2" = _yJCM0YCz;
        "fabric-1.19.3" = _SsuG245J;
        "fabric-1.19.4" = _1Q4rReXy;
        "fabric-1.20" = _BxWH8pzh;
        "fabric-1.20.1" = _x8LsKrBN;
        "fabric-1.20.2" = _Jcyn1eZi;
        "fabric-1.20.3" = _dXXpR2f5;
        "fabric-1.20.4" = _V7hIkdmU;
        "fabric-1.20.5" = _trUY9IJW;
        "fabric-1.20.6" = _bxL1NcW3;
        "fabric-1.21" = _8GF9hWvz;
        "fabric-1.21.1" = _BmvPyLQe;
        "fabric-1.21.3" = _YTnlsa3s;
        "fabric-1.21.4" = _H50XHx6D;
        "fabric-1.21.5" = _u7R2hOZz;
        "fabric-1.21.6" = _yVI00HCX;
        "fabric-1.21.7" = _YOThsjXA;
        "fabric-1.21.8" = _rsnd01al;
        "fabric-1.21.9" = _i72TKstz;
        "fabric-1.21.10" = _6VcpYDHZ;
        "fabric-1.21.11" = _F4xdhkli;
        "fabric-26.1" = _jHpov1ef;
        "fabric-26.1.1" = _cWrfhLos;
        "fabric-26.1.2" = _X0HPgYJu;
        "fabric-26.2" = _BN8XQokh;
        "datapack-1.18" = _rKiCnEqz;
        "datapack-1.18.1" = _rKiCnEqz;
        "datapack-1.18.2" = _rKiCnEqz;
        "datapack-1.19" = _rKiCnEqz;
        "datapack-1.19.1" = _rKiCnEqz;
        "datapack-1.19.2" = _rKiCnEqz;
        "datapack-1.19.3" = _rKiCnEqz;
        "datapack-1.19.4" = _rKiCnEqz;
        "datapack-1.20" = _rKiCnEqz;
        "datapack-1.20.1" = _rKiCnEqz;
        "datapack-1.20.2" = _rKiCnEqz;
        "datapack-1.20.3" = _rKiCnEqz;
        "datapack-1.20.4" = _rKiCnEqz;
        "datapack-1.21.2" = _rKiCnEqz;
        "datapack-1.21.3" = _rKiCnEqz;
        "datapack-1.21.4" = _rKiCnEqz;
        "datapack-1.21.5" = _rKiCnEqz;
        "datapack-1.21.6" = _rKiCnEqz;
        "datapack-1.21.7" = _rKiCnEqz;
        "datapack-1.21.8" = _rKiCnEqz;
        "datapack-1.20.5" = _rKiCnEqz;
        "datapack-1.20.6" = _rKiCnEqz;
        "datapack-1.21" = _rKiCnEqz;
        "datapack-1.21.1" = _rKiCnEqz;
        "datapack-1.21.9" = _rKiCnEqz;
        "datapack-1.21.10" = _rKiCnEqz;
        "datapack-1.21.11" = _rKiCnEqz;
        "datapack-26.1" = _rKiCnEqz;
        "datapack-26.1.1" = _rKiCnEqz;
        "datapack-26.1.2" = _rKiCnEqz;
        "neoforge-1.21" = _RgTosgWu;
        "neoforge-1.21.1" = _okqLBdFV;
        "neoforge-1.21.4" = _QhhQvqgy;
        "neoforge-1.21.5" = _lbR9yuSk;
        "neoforge-1.21.6" = _qFfSxxtY;
        "neoforge-1.21.7" = _Z0S9n8t1;
        "neoforge-1.21.8" = _ZvA3O2vm;
        "neoforge-1.21.9" = _zzNlF5MI;
        "neoforge-1.21.10" = _encOBnP0;
        "neoforge-1.21.11" = _BocXVR8B;
        "neoforge-26.1" = _Cvn8ovSC;
        "neoforge-26.1.1" = _nfBDFf4o;
        "neoforge-26.1.2" = _LvyakyiS;
        "neoforge-26.2" = _qpXV0SSJ;
        "default" = _qpXV0SSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-bell";
        id = "rM6o3WUr";
        type = "mod";
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
in callPackage fn {}