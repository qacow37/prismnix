{lib, callPackage, ...}:
let
    versions = (let
        _F87iKeTi = {
            "id" = "F87iKeTi";
            "file" = "ponderer-1.0.0.jar";
            "hash" = "sha512-biX9nHi3Vv5gbrNmYQn1IfkXF5cfHlANmXwpcfy805naGk8pXVdF82dEM7dvo5jk56qAs8hoyCy9oknTjcWr7A==";
        };
        _KwGlLjL7 = {
            "id" = "KwGlLjL7";
            "file" = "ponderer-1.1.0.jar";
            "hash" = "sha512-LcCNxcJUPiO49vBV9BElnXMaIAUILh1kQlcLyaHurX+YlIkLtkwJsERt/uZR82lvutzBTcOiOEfXUaWU4BgJ4g==";
        };
        _3DhysM3W = {
            "id" = "3DhysM3W";
            "file" = "ponderer-1.2.0.jar";
            "hash" = "sha512-XPnOHym4jFa/7ZLdjJvGlDuaTRvrXi0+ubLj4QPx7tcudFgq/ZLu/KrQVAMhIwayUO9VXha0Um7wmp1IuoAwQA==";
        };
        _kBS9y50q = {
            "id" = "kBS9y50q";
            "file" = "ponderer-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-KUvWvGok36ch9FxCEybpMKXJok+wZJImhU1HF9iaVf/skrSH7YNHU6R5hU5VLdYwFwvI3ewz2vw2zr9d1LT6qQ==";
        };
        _Nq6qkJkJ = {
            "id" = "Nq6qkJkJ";
            "file" = "ponderer-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-ryG6qbYeyUWfN0LA8BJuEJiysGNoROazCfWe8bMQZGzTq2goDAQtu46RQrJl2UWeT9TQV6taaVS0n+OcKxZTTQ==";
        };
        _vArjpepF = {
            "id" = "vArjpepF";
            "file" = "ponderer-1.21.1-neoforge-1.2.2.jar";
            "hash" = "sha512-uHZPt1Jv2QGWLvsmHxV7goQAHrRr45Kb5E85vmyU12y6YOh/+Lrz/0YbCNmlPFPIXu2z8v6wcCj2HYgTSiLHwA==";
        };
        _3tMUU4EG = {
            "id" = "3tMUU4EG";
            "file" = "ponderer-1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-uDVq/JBhTlnP4QCZ48r+S0aUb0WPrxCCSudwmj8+9W0qarN49RmIFU3R7IgXOTDi4ToenbQtFyntMCHUKWW8bA==";
        };
        _o0Fb8Fg3 = {
            "id" = "o0Fb8Fg3";
            "file" = "ponderer-1.20.1-forge-1.2.3-all.jar";
            "hash" = "sha512-nSMtJBSL9OpAkuByFF0yOZCsU7PJQe9NEPPAGj+gYSAiKHEv3ixy91/BL0Cy6I17XGcZAPedGwBLdUDf2MeFmw==";
        };
        _CqC5YcAN = {
            "id" = "CqC5YcAN";
            "file" = "ponderer-1.21.1-neoforge-1.2.3.jar";
            "hash" = "sha512-f4f0WWmjF6tG2vq9ZaS43rIEtOURO2JcSk+qJ+VanIUmN65IIFb2qFDduHHMTxzBL4rnf7nmJcJ0+kGatK44lg==";
        };
        _dpEFi7SS = {
            "id" = "dpEFi7SS";
            "file" = "ponderer-1.21.1-neoforge-1.2.4.jar";
            "hash" = "sha512-wQSSFA+NQ0mBWcYIcs5lkwyB66RncIRCzdzRymxsD8qSkA0CDKZwp9/jHRDB7fM16N3bdmyWPy+5yKCzsT/MVw==";
        };
        _Y07kY6Em = {
            "id" = "Y07kY6Em";
            "file" = "ponderer-1.20.1-forge-1.2.4-all.jar";
            "hash" = "sha512-7RWTTtSod+b/PRiCvLIKcTAvW04LA6k3Hn6ekNmxQDUH/KIHWJj48J4owdkKeefpehU1cLoFHIT8bIKjIvs/vA==";
        };
        _6JCahpco = {
            "id" = "6JCahpco";
            "file" = "ponderer-1.20.1-forge-1.2.5.1-all.jar";
            "hash" = "sha512-OlzEKUV85XiHb3NzR4y34oTwZutLx3MMuno9566ciclqs2ZVa2J9C3rhiwA1wTFKNgu/4w4z4Nc3l0KSYUrXRg==";
        };
        _pEK1mNPm = {
            "id" = "pEK1mNPm";
            "file" = "ponderer-1.21.1-neoforge-1.2.5.jar";
            "hash" = "sha512-yhj2pmCkM1+r7aY2ddMaVlGiBtZZxADLdjO+VLb2VMXWylUmrwxYNIRyft+3mWKo+PqSqtEEaTe3JLRurLg09w==";
        };
        _o77ee9gE = {
            "id" = "o77ee9gE";
            "file" = "ponderer-1.20.1-forge-1.3.0-all.jar";
            "hash" = "sha512-154Xjs0INVej8IBMh8qcg8fdDMrqojyKSppsCmIkzbifzRmm6D9yzb6v82Zr5jAYwpfK7Z6ZVof1Vi7/h+PajA==";
        };
        _OpwLqJqb = {
            "id" = "OpwLqJqb";
            "file" = "ponderer-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-cvgDu5tP1DPUjpPzUV/TQ3kGw6EfYhR1a7oQSJZkNoaZeCbuXoiLm8B41MgJi28mOujYl5cX6OsHgrYn/OY0Ng==";
        };
        _OdiPP1Id = {
            "id" = "OdiPP1Id";
            "file" = "ponderer-1.20.1-forge-1.3.0.1-all.jar";
            "hash" = "sha512-TW9bJbtTpXl1EkLJfANuJCnj66Ys7jnz3uPMRD9aa68jWBv5Gp6U1Itv3vD4t6mRrs4dQpSFvh2D+ugpdC8rIw==";
        };
        _Djkj9Ko2 = {
            "id" = "Djkj9Ko2";
            "file" = "ponderer-1.20.1-forge-1.4.4-all.jar";
            "hash" = "sha512-EzXQwoOuEKWakzD5T9MnJr/DE7xAvKdOVjUY7IUl0x4FIWLiICkIiYQOLUrnShq4/2w3Pw2fplvfiiJnNnaTcA==";
        };
        _nGs0ZjTG = {
            "id" = "nGs0ZjTG";
            "file" = "ponderer-1.20.1-forge-1.5.2-all.jar";
            "hash" = "sha512-2v1rd01t0V3Wf3kAvc2ydGVe6j9PF+rmt4iq1TkvmQCuIAVi0UqwKa4e4eJ2b5/DEEzASvwBCncYb4psHXZMYg==";
        };
        _Nb2N7n8x = {
            "id" = "Nb2N7n8x";
            "file" = "ponderer-1.20.1-fabric-1.6.0.jar";
            "hash" = "sha512-ILU935y2hzMNZzy16B+v854dqUOCFW3Y/30tq/s+ItkwpuNJkC8QT8uMHZt++HBwHArf84wjQFYBW3V3UJXf3A==";
        };
        _kYjDbVyZ = {
            "id" = "kYjDbVyZ";
            "file" = "ponderer-1.20.1-forge-1.6.0-all.jar";
            "hash" = "sha512-7HFQazcx+nPrEfK60xRGNsVcxBijRSVU63sSewtG/fhzcdTWwH5KQk+ryEA4sAhz31IWETa2QdN7aLOlwShtZw==";
        };
        _oMsmk7hd = {
            "id" = "oMsmk7hd";
            "file" = "ponderer-1.21.1-neoforge-1.6.0.jar";
            "hash" = "sha512-uqmodYwJ8WoYsOpobzEllrSWSIY7vgKF7qsv8EWJ5rH9kkWhTNMKzKAnGPU7COOEGwaiuPEbEGMx4rdD+wIfgQ==";
        };
        _kOWdq9YY = {
            "id" = "kOWdq9YY";
            "file" = "ponderer-1.21.1-fabric-1.6.0.jar";
            "hash" = "sha512-8cisRoPGkAUCrDYfornSs8a3ngaBDqlr4ehlV8VfPWBodccqNM9HGof45j0PgHDOlIq4QtlNUhf0LUYPXybpbg==";
        };
        _I5v0WEHY = {
            "id" = "I5v0WEHY";
            "file" = "ponderer-1.21.1-neoforge-1.6.0.1.jar";
            "hash" = "sha512-mfIPBHU1Ll7BVxAVlvaEJczHUqfd1vM1hk3KofzkmPh6pAXTKylUgrgOkNvAmKYr4GmN7VSpS+pKzGwG3LoRBA==";
        };
        _NIDMWTs9 = {
            "id" = "NIDMWTs9";
            "file" = "ponderer-1.21.1-fabric-1.6.0.1.jar";
            "hash" = "sha512-xpsxufLDMqG94AfNiM9tNvTHU3fsuspKomuqqDjzfyf/uon5mUTjJMDO89GXI+KaxkzAFxnT661vGKiIEiqZgw==";
        };
        _zthTBrDi = {
            "id" = "zthTBrDi";
            "file" = "ponderer-1.20.1-forge-1.6.0.1.jar";
            "hash" = "sha512-Vb/aSk8f8gjUMmhJpW64ehvVLtgXFnM1cgpeO7ZdKY2+kRMsfxzl/Dcevd5nz8AyHWfbuss/DG9kVFT77Vhoqg==";
        };
        _OUzJQtFh = {
            "id" = "OUzJQtFh";
            "file" = "ponderer-1.20.1-fabric-1.6.0.1.jar";
            "hash" = "sha512-avIHXGZpzNiyKzs0hgtGaWhH8Ql//P668T6GnfY/vG7z801H0PVnIddK5q64Rbc9xt6Jb6/gcAr2DOgqHHPJIw==";
        };
        _lBR6DbL5 = {
            "id" = "lBR6DbL5";
            "file" = "ponderer-1.20.1-forge-1.6.0.2.jar";
            "hash" = "sha512-ecLFKDTKvwwDfBl6kLPrfH03c90zXB7r8BD7+cG3fA1ExN2bznnNexCxbqT6ZBwc9ttdKaI7xcKT6IA58byNRg==";
        };
        _NFo24sZj = {
            "id" = "NFo24sZj";
            "file" = "ponderer-1.20.1-fabric-1.6.0.2.jar";
            "hash" = "sha512-igy0WhT3S41bZPE0APMCNccXZPNDsmvsaa0kC8dXLLZxzVfAJxX8lKCDcQExtyq8F0jO1SIcz79w3/OgaLkuMw==";
        };
        _JEoKRzdd = {
            "id" = "JEoKRzdd";
            "file" = "ponderer-1.21.1-neoforge-1.6.0.2.jar";
            "hash" = "sha512-/pss5BJ4S/nt/y0NS//avRzdKq+KOfNBbZwe6WcYh6+nVoV5zvxOhrCGqa9Dw7e5F+DHr7UAlpFlPI+bfsuP1A==";
        };
        _Je1Xnvka = {
            "id" = "Je1Xnvka";
            "file" = "ponderer-1.21.1-fabric-1.6.0.2.jar";
            "hash" = "sha512-YDIqB/Z4TkpGBSxsBDukpbhqCNRXWR0skYoh9YVUHj7YMwxatX1ykOEdnsb+xv1SKwbKBTdCm9PAOVssjQ90Jg==";
        };
        _eAnONipp = {
            "id" = "eAnONipp";
            "file" = "[Ponderer] PordererTest.zip";
            "hash" = "sha512-mhzdGEYQ5f2/JytDlrYq8JFK86FYH3wRq6lpUt3RYXj5BGZTgG4aL5wEK1V8fDMgFsQ/m9IqbyyBql6NdV6acg==";
        };
        _PIMDeq4H = {
            "id" = "PIMDeq4H";
            "file" = "ponderer-1.21.1-neoforge-1.6.2.jar";
            "hash" = "sha512-Mzqwr2riD2SLya2gXkp0v4uV7zrQCHjG66UVwkgzQOOYfPRoJKFz7DbmRIn7eWOskgyX5mUSDEUvQVzxUhdK7g==";
        };
        _SSthht9Y = {
            "id" = "SSthht9Y";
            "file" = "ponderer-1.21.1-fabric-1.6.2.jar";
            "hash" = "sha512-gLFVSYdp9WCIMn0+7oQMoo21Z80q5cUmIg6Bj/Qd9Rkyu0jMRDCVe+WfQZt5K4yCxHYogERRdnMTzjHtbLYZHQ==";
        };
        _vASmWgOh = {
            "id" = "vASmWgOh";
            "file" = "ponderer-1.20.1-forge-1.6.2.jar";
            "hash" = "sha512-TSxiaziDmTOtgpSCkV6EzHqs0PBevyOmutZPnaqHx5pCTT9Obe1srtOmymddWpTy0zdVWB01U/oeg2HVw3C6Rg==";
        };
        _Ha03IeQi = {
            "id" = "Ha03IeQi";
            "file" = "ponderer-1.20.1-forge-1.6.2.1.jar";
            "hash" = "sha512-LpCf3VtJea5wq4/Jyf87tpTeORH6A1pA6an+kFaH0s1qBCW9D0TXUNydrUnhWM+kYBbMZ0kPSG3gl43JPdNwSQ==";
        };
        _DUM9Eiu9 = {
            "id" = "DUM9Eiu9";
            "file" = "ponderer-1.20.1-fabric-1.6.2.1.jar";
            "hash" = "sha512-0zBkBwWaO/MxPUQkexximtSjmmzwwIIJkDlrsgqGaamEDVGLJxVfmZY6fbjSDD774OynYf8aa5ejKogd+fH6xg==";
        };
        _iaAIeQw6 = {
            "id" = "iaAIeQw6";
            "file" = "ponderer-1.21.1-neoforge-1.6.2.1.jar";
            "hash" = "sha512-+PAQyUvaTtUJIVE+R3ibDyZ2h3Ap3v7FZ9FE0ELpDUvZEna5Sq/UfGwT6kwhgoZlJTnvHOl2s81rjtLX7ayN5Q==";
        };
        _sVw1gGQN = {
            "id" = "sVw1gGQN";
            "file" = "ponderer-1.21.1-fabric-1.6.2.1.jar";
            "hash" = "sha512-ezqnFuvgECZAP2dt3jQJ9in5wrFrBhDjAL+nWwA0SwwZHV2g+wkkrY1V09EGIbnyOLsZnx4+IcVSL6atCsEt9w==";
        };
        _wViImrtd = {
            "id" = "wViImrtd";
            "file" = "ponderer-1.20.1-forge-1.6.3-all.jar";
            "hash" = "sha512-wmDvJuxe8x99+r2dH73SQrPqz1gMgSzcAf1YmRSRceEb0zf7xNRUUaN15/cNP1sF5nEF0PuJ1oEXhkSqakOHnA==";
        };
        _7vps8UYu = {
            "id" = "7vps8UYu";
            "file" = "ponderer-1.20.1-fabric-1.6.3.jar";
            "hash" = "sha512-SHgYiY6wjtP3IdbYlQl29bBUJMtPsxo6Nca3Is5Nw6Ops/YS8+JF8BqjTorjd/yawiaeGN/CGEaZ9QkIRd869w==";
        };
        _IISNC0ut = {
            "id" = "IISNC0ut";
            "file" = "ponderer-1.21.1-neoforge-1.6.3.1.jar";
            "hash" = "sha512-+Gpcvl6b2cHoZmKBdd+BvhtdqX2L+10wFWwmzG6/2287uSSkMk50JsfJT7e2u0wqV0+hHDg/0cjag9QnQp+qeQ==";
        };
        _vovkJOtU = {
            "id" = "vovkJOtU";
            "file" = "ponderer-1.21.1-fabric-1.6.3.1.jar";
            "hash" = "sha512-zdFm86v4YXYxl4WtjP+rCGfHPV+IDi/BdfLd812IzMQ9shz605fdPxV87kurXeECE5b07DmfFrbboasD8YUklg==";
        };
        _ubYWmLu2 = {
            "id" = "ubYWmLu2";
            "file" = "ponderer-1.20.1-forge-1.6.3.1-all.jar";
            "hash" = "sha512-y5TpSn6RgpnBee1Ok8sxWAVpD4Y8EGxUbp5ajhD7RMdV5QBUwoLSBdoNh9e5jB+eN8B74lnUGDiDsLcNSq4Nbg==";
        };
        _I14zWKxF = {
            "id" = "I14zWKxF";
            "file" = "ponderer-1.20.1-fabric-1.6.3.1.jar";
            "hash" = "sha512-Dil3D7A2lcBu0AqvsdwaCm5P0xdW6v6EeB1WzFCsX8yrxtkxsEe8Bozte0k8ttn02bW46qDe/cnSIK9H025DOQ==";
        };
        _h1nxiK8X = {
            "id" = "h1nxiK8X";
            "file" = "ponderer-1.20.1-forge-1.6.5-all.jar";
            "hash" = "sha512-a/+5zf2EJju2RygSBhOBe67bHfEwH1ITCKo2//ylKfI6f3ODSjN+igqACD377R2dTQt9puK8YuZndU37tVRAWQ==";
        };
        _Rhf1i5jy = {
            "id" = "Rhf1i5jy";
            "file" = "ponderer-1.20.1-fabric-1.6.5.jar";
            "hash" = "sha512-83Z6mo+6vubMYanG5HmV3tH17ZH7lUOwTH5hyx5Ncet5jlasDRp931DEBrkfIbcKj0Hm0WVQRRq+u0RC+M6Rag==";
        };
        _TdTSMhVT = {
            "id" = "TdTSMhVT";
            "file" = "ponderer-1.21.1-neoforge-1.6.5.2.jar";
            "hash" = "sha512-0j0KMCEhZT+peQKQojsSAH8Ye3AXGqfG4e4RhQudtUDO3V8SHbYlnGL1Fvmqbe6zbNdL3CLw8OlH8WYoVEM5Eg==";
        };
        _O7h9gNfF = {
            "id" = "O7h9gNfF";
            "file" = "ponderer-1.21.1-fabric-1.6.5.2.jar";
            "hash" = "sha512-ylA3xsKcbThSrsYX+rUWQMl/HFJptbic4hVQcUYNk48NitI4EJqLn9qG/po0iCHGYqLkjpNR0vQ/ZfrMqSANLg==";
        };
        _FvZGqVPg = {
            "id" = "FvZGqVPg";
            "file" = "ponderer-1.20.1-forge-1.6.5.2-all.jar";
            "hash" = "sha512-TmRmgQbliiBC8JglhqYk89GdqJ22S3uPUwn2bAgLLnVQU+NWh4/4nPeosRVSzDTCiFD7hHf8dxV4BvbSEjUoww==";
        };
        _1D3T69aW = {
            "id" = "1D3T69aW";
            "file" = "ponderer-1.20.1-fabric-1.6.5.2.jar";
            "hash" = "sha512-fEmH9xjTIvpEpQqGGwVEBnRxa0ZxlZG2ZagiC1ro24KUEo7qNj2up4xP19Yvnez9kGxCb8jNlazuY24tsi1J2g==";
        };
        _MLgRFdnD = {
            "id" = "MLgRFdnD";
            "file" = "ponderer-1.20.1-forge-1.7.0-all.jar";
            "hash" = "sha512-Cjf35koEhDksd0kal3kGNNlA/5+bv0zcHxEskaE0Hl77lCrULFm5A4ridZIdGATV7rzt2ufgL4yPUNY8DT/arw==";
        };
        _YkZVqSaL = {
            "id" = "YkZVqSaL";
            "file" = "ponderer-1.20.1-fabric-1.7.0.jar";
            "hash" = "sha512-lfF55MrfgctYM0B7FYUWCWM9+g6bbhbwGWyoh0gE7WwLzSOMGYeDr2BVeJ/3JM198BNYHDNsh507SuPpWxl/UA==";
        };
        _1Slzdmml = {
            "id" = "1Slzdmml";
            "file" = "ponderer-1.21.1-neoforge-1.7.0.1.jar";
            "hash" = "sha512-6Tn5qk55v2HoH5VLkA3yOSaGmR3VAycPkDxjpFPncNFY4ZhGGRMkY1M4QZvPtKuUaZoz8fA4XXmX+Ho49K0+XQ==";
        };
        _UGaoy1l6 = {
            "id" = "UGaoy1l6";
            "file" = "ponderer-1.21.1-fabric-1.7.0.1.jar";
            "hash" = "sha512-uqSaDBamdyXrVONf1HTNqhZjJ+zvn4yYhUo+HZ/xqoaxviS76U69u9BcXtGUr8CfLmvdSmn/rUUGQ1ITzus4Rw==";
        };
        _FtkB09FD = {
            "id" = "FtkB09FD";
            "file" = "ponderer-1.20.1-forge-1.7.0.1-all.jar";
            "hash" = "sha512-XMfolWfbBkgIyY7u4EggJAFvKiu73Son+1r6tb8znYonTJ/SGTWHYLSJQe3mVhqQ+SRRZ9m/87DCi4vOsqye/w==";
        };
        _SnCzv0gq = {
            "id" = "SnCzv0gq";
            "file" = "ponderer-1.20.1-fabric-1.7.0.1.jar";
            "hash" = "sha512-7O68lYZPULd8jX7G44QX9Ti9z03z9HW1UfemQmTSX4bfDzD11PtmDYHh0n3j7E6prE5VTc72xrk+CP9yxh9pvQ==";
        };
        _d2xeEbtf = {
            "id" = "d2xeEbtf";
            "file" = "ponderer-1.20.1-forge-1.7.1.legacy.jar";
            "hash" = "sha512-vwNZXSy7+L/PISB53sWPVyROZUuHA3oIOBCfEpnqOz+rimxhD00WBC7/Ii/AEndczgAY0A4dnNpH0aBAZ3Jyow==";
        };
        _skiD8kzr = {
            "id" = "skiD8kzr";
            "file" = "ponderer-1.20.1-forge-1.7.1.5-all.jar";
            "hash" = "sha512-V4FkJ8tOIs/pgDWh3AAisemlScJzeAUNIRrORXRjusvuhYDbJW4WhPQF2+z+57puoJuetix1/SXgsbIrKgc5rQ==";
        };
        _eQfE6rJY = {
            "id" = "eQfE6rJY";
            "file" = "ponderer-1.20.1-fabric-1.7.1.5.jar";
            "hash" = "sha512-45uQYKGd68s6JMLlPdYrjkeBYMbZXdKOXvo7E3CscEJWrOvLFR8NNe6/WBxAK0uIeL+t2H0akTtlwYDySDqQkQ==";
        };
        _wlplDfXB = {
            "id" = "wlplDfXB";
            "file" = "ponderer-1.21.1-neoforge-1.7.1.5.jar";
            "hash" = "sha512-rM6Gw0LpyqpYijqpOx0f9YCcMw4YC76xdX8o18bSXe/IbAwn0wHo76DqgGTYD2tiyYP4DtZegeFrRwC3umUOgQ==";
        };
        _4Qxd47j9 = {
            "id" = "4Qxd47j9";
            "file" = "ponderer-1.21.1-fabric-1.7.1.5.jar";
            "hash" = "sha512-sjk/gDz9qgowm6E/lIjStdH0+FU8zCNkD3kUzQARnQ17bPFp5YYwPnmVLz4HHY6Rg1p9F7dij76+rwGfTjWi0w==";
        };
        _9LGMLpG8 = {
            "id" = "9LGMLpG8";
            "file" = "ponderer-1.20.1-forge-1.8.0-all.jar";
            "hash" = "sha512-PJ9sbkRyZNr5ImS22rypc+oMPgR2OhNgp/MHF+voNhnJPmRY6cVDvgcdJVIm1+rHe+C1oHXExj5CYbA3GOrexg==";
        };
        _ecueeING = {
            "id" = "ecueeING";
            "file" = "ponderer-1.20.1-fabric-1.8.0.jar";
            "hash" = "sha512-abFP9WUl1XSZhqiryizkZYdN/MrdeSETgj/5e+R6CMYPtFDw12tsGylYQr5+aPE6rns9G52K54ooFih+pqZd/Q==";
        };
        _AB4Y1Sfs = {
            "id" = "AB4Y1Sfs";
            "file" = "ponderer-1.20.1-forge-1.8.2-all.jar";
            "hash" = "sha512-FbHk/h18Z7pEUjA6EprY6x3Iy4hWd2xlCbcK+ujnKg+EZgMDH7dxjFZLtDAJ+DVlbNvMSY0h3GiOjPxPVoXfPA==";
        };
        _9F7rAgP0 = {
            "id" = "9F7rAgP0";
            "file" = "ponderer-1.20.1-fabric-1.8.2.jar";
            "hash" = "sha512-4bMv5XPpkUgi6jhZrC2D5wmL17sRes+A2BDItN32IjW+1KKcEkG1WLRgrYwNmeisdJjxcYCWkur9wkAMDxZ13g==";
        };
        _78D4zdG6 = {
            "id" = "78D4zdG6";
            "file" = "ponderer-1.21.1-neoforge-1.8.2.jar";
            "hash" = "sha512-4pc1FOqst5HeFlexJXui4RoX/yy6/N7sXRL2no+uAhNw8sysWBPC+pnngZiFY77sSZrirexjGJElR78jT6Uhow==";
        };
        _K94lh87G = {
            "id" = "K94lh87G";
            "file" = "ponderer-1.21.1-fabric-1.8.2.jar";
            "hash" = "sha512-qkF36kyhgy9R8Mi224ViXBHpHnn+HRXgw3O9VXueIZmw82gDgfpVGv9wCRJsFl1ePl6OfxaRFbdPfQCERgGSAA==";
        };
        _YQLN9JH4 = {
            "id" = "YQLN9JH4";
            "file" = "ponderer-1.20.1-forge-1.8.3-all.jar";
            "hash" = "sha512-ie5TDYI+tq9B+OA5wzcUskcQDl4Pp2W/H5aBwYQG3I+LrSIPY96MAUkDizcLJCHBvtxU6+qJbQe4ZTdUMp9W5A==";
        };
        _1kdMOtAU = {
            "id" = "1kdMOtAU";
            "file" = "ponderer-1.20.1-fabric-1.8.3.jar";
            "hash" = "sha512-/wikXQ7xznfgEQ99WP/+LnDQDistrItyVk6oipFtkP8N/wzo8e8X3+Pp1sifVBlVxqq9L7xyXuEg+FPdJNELXw==";
        };
        _b82aNIHB = {
            "id" = "b82aNIHB";
            "file" = "ponderer-1.20.1-forge-1.9.0-all.jar";
            "hash" = "sha512-zzyIke22FQdOL+W503we+Qcqvq96RlY7lDPY6zgci70W/3J1+He2uIAmoBkF1LfgHzP9p8ethSHGpV+hSuYZMQ==";
        };
        _g6DK72E3 = {
            "id" = "g6DK72E3";
            "file" = "ponderer-1.20.1-fabric-1.9.0.jar";
            "hash" = "sha512-Hn929oVbE5cZhTSTUQ0GPPhZxwwc659lh5ByMc8VJIdyttDyZQ1hhpWJngT+SwoP0RVAh5pWiEsPFWKAu1A6eg==";
        };
        _fGQPUtT5 = {
            "id" = "fGQPUtT5";
            "file" = "ponderer-1.20.1-forge-1.9.0-all.jar";
            "hash" = "sha512-A7QtMof2hf7ChLFsMW9dDWrVQa2mUgStGJ9RAxYmU7pc1/7HsTluoVYuUZW+abzk89fxWIrQmTOqSTFpVRWIHQ==";
        };
        _PpaWcNEr = {
            "id" = "PpaWcNEr";
            "file" = "ponderer-1.20.1-fabric-1.9.0.jar";
            "hash" = "sha512-X3LTkF9qmbGdC5n5J9XSBeQTSGUYO5GWjTbwBMJHwtEQUugExjsjJpno9V7w13dOdSBJYP1el0/S/0ysDIfMMA==";
        };
        _gNCG8F9T = {
            "id" = "gNCG8F9T";
            "file" = "ponderer-1.20.1-forge-1.9.0-all.jar";
            "hash" = "sha512-Pv4BTHvZiG1hFiTC5dh9q9mQec3nL3an+3gbRKyknM60igrcc79S//eIGbUfhLlV9jKCV8Y65AZSLB6rWVnCYA==";
        };
        _ggdt8SkA = {
            "id" = "ggdt8SkA";
            "file" = "ponderer-1.20.1-fabric-1.9.0.jar";
            "hash" = "sha512-8I5zCoIKh8xSfeVtEY2nX6T9LUOdPxJ/1VrSwsz+opLv38Mqhy86aJHQ0/wdY4JzDd21qK91dGpd48bzCOdivQ==";
        };
        _lZj09xAA = {
            "id" = "lZj09xAA";
            "file" = "ponderer-1.20.1-forge-1.9.0.5-all.jar";
            "hash" = "sha512-QGOnUl1n/Ba5bCilCRMcbpQyeNDoe7dM4P9qUQDzJ7qmE4VwMBljiulzBxGY9hRQ4V2398cH83bcx6dX2lEZuA==";
        };
        _alk65WwX = {
            "id" = "alk65WwX";
            "file" = "ponderer-1.20.1-forge-1.9.0.5-all.jar";
            "hash" = "sha512-QGOnUl1n/Ba5bCilCRMcbpQyeNDoe7dM4P9qUQDzJ7qmE4VwMBljiulzBxGY9hRQ4V2398cH83bcx6dX2lEZuA==";
        };
        _rYObfs31 = {
            "id" = "rYObfs31";
            "file" = "ponderer-1.20.1-fabric-1.9.0.5.jar";
            "hash" = "sha512-CXc63k84jUwMsubWugNNztpFJxtp+RPYdBIPWZeY2XvsjmE+8ErRWK8kCyjF+0V+PntLrn7jHwvid8TYaktZSg==";
        };
        _pnpTr6SO = {
            "id" = "pnpTr6SO";
            "file" = "ponderer-1.21.1-neoforge-1.9.0.6.jar";
            "hash" = "sha512-T/S3/6+Jh0ujWtgJmbIFYerwfYwNHaanTz6pz/r1oyvmQl0FUseYevbkxzhPLn4BCWeR3+arKRPYMvV2UZp+kQ==";
        };
        _9792BWSS = {
            "id" = "9792BWSS";
            "file" = "ponderer-1.21.1-fabric-1.9.0.6.jar";
            "hash" = "sha512-Iw6rFeiw7MSSJqelb0IPQ+o07mIwBSBmdhBcJphsQxlQzJaSjStuRtQpEqaWtaTdHWeDEkAV2UZ3asGTCjfIbg==";
        };
        _eN3LCe3U = {
            "id" = "eN3LCe3U";
            "file" = "ponderer-1.20.1-forge-1.9.0.6-all.jar";
            "hash" = "sha512-XjBYxK4GWp1PJQKDpS85h8K2kayH8Eu8snawS7Qd3fiz12hqT5wifRxOXZwHtxKRDqKEHmYxGBSpqV1YbpIHBg==";
        };
        _3tKrpGWO = {
            "id" = "3tKrpGWO";
            "file" = "ponderer-1.20.1-fabric-1.9.0.6.jar";
            "hash" = "sha512-fS95hAMshQ+zx01+hzJ4H3Bv4GDuYn/4TgLTxGH875lvzsyABYfIw1V8KTH4nB2KdDi6/ALX56+bV/+1BTghag==";
        };
        _OAUzBiPv = {
            "id" = "OAUzBiPv";
            "file" = "ponderer-1.20.1-forge-1.10.0-all.jar";
            "hash" = "sha512-Suvk+fl1+oo9HCE7kni2TednzJEuHCOai0cPIc09MxOXrlLZQWQ/RBrZ6slkP7q7rdzcV/1raG8xBkC/nxCyBg==";
        };
        _b4braqpc = {
            "id" = "b4braqpc";
            "file" = "ponderer-1.20.1-fabric-1.10.0.jar";
            "hash" = "sha512-epPVDUqqet36HiBbf/h/+HEmhYxakTVIKzxbutgPw+DFwTeQ/mkh69fw27KoxmWWr47ZXFC+d7OdmxZLC7o4og==";
        };
        _btNPRVaw = {
            "id" = "btNPRVaw";
            "file" = "ponderer-1.21.1-neoforge-1.10.0.jar";
            "hash" = "sha512-OAq10uYIlV2QcSOwnrjH6pJyfOTNF+ZCO3ExXyJUy9fFTtCH+ikmQhLeaUCjfLzQTtkcjggogA5R3W9dJm8WyA==";
        };
        _oIVnQSjd = {
            "id" = "oIVnQSjd";
            "file" = "ponderer-1.21.1-fabric-1.10.0.jar";
            "hash" = "sha512-0AS42wKNUZ9S3P3m6KRMkmbwwUd6feoVphOM8W/7DeioiRYdtCA0zyKotNQ+UxIej5Y3BPAwT8OJi3hsEweUAg==";
        };
        _VoXpIbZD = {
            "id" = "VoXpIbZD";
            "file" = "ponderer-1.21.1-neoforge-1.10.1.jar";
            "hash" = "sha512-U7QFRho+LYc7VMAB8LSnQcu3Loc9OkYihp6BeQUZV3sx/e3zoErZo1rXPvzNXmbW/uMDwSNBpPXlk1Z0/4E6Ow==";
        };
        _JWyFiCm0 = {
            "id" = "JWyFiCm0";
            "file" = "ponderer-1.21.1-fabric-1.10.1.jar";
            "hash" = "sha512-I2JaDRHHkuwWPqZmvMqwAMvlf543KWuCfwyddqCFCCipLtPgOhI9GGlXwzuDE0iTyLq272ACYzIVZWbVVzx66w==";
        };
        _YCvy0omC = {
            "id" = "YCvy0omC";
            "file" = "ponderer-1.20.1-forge-1.10.2-all.jar";
            "hash" = "sha512-zoesidOaEQcAO5FB8EO9KHfGjnAuPLx5hGhOyPvZ4L6oNYxY34CjyXxoj2VKXB0XXMXywYk0PL2dqPmTVOTgjA==";
        };
        _N9bAjnYE = {
            "id" = "N9bAjnYE";
            "file" = "ponderer-1.20.1-fabric-1.10.2.jar";
            "hash" = "sha512-JWX+mG/5noIMy69q1LEcJ951YD+64Z75ii9pTOHnqsBNfF+lFOKr3n+SvVJLJiAwW0zW+ayqihCM2OuLQD3Xdw==";
        };
        _kNDWc8M9 = {
            "id" = "kNDWc8M9";
            "file" = "ponderer-1.21.1-neoforge-1.10.2.jar";
            "hash" = "sha512-6Yw66dV/NQFDX+p5HBjfkicNV18KkfBQMHAlbkdluGLCiDnEd5jJlsp92qy4DYpmLh/e/ONkw+C84v5/SDKkSA==";
        };
        _tGLWvNKQ = {
            "id" = "tGLWvNKQ";
            "file" = "ponderer-1.21.1-fabric-1.10.2.jar";
            "hash" = "sha512-/qYhp2uKyxxv3YqkNcaLD8Gf3g6p7+y1M37zDTeBve2Z3uAqt6LgSVExYS88JsOU0MoN4jHv5U0z09X9FOgASA==";
        };
        _BUlveLg9 = {
            "id" = "BUlveLg9";
            "file" = "ponderer-1.20.1-forge-1.10.3-all.jar";
            "hash" = "sha512-UYmPnE2YBT8LSIYcvz6q1VT1A8sVPW0jjTj2vtQDmS4yS2Unclsu7PFceGuZEFJmJgWCwFk4n1yWrIubkL8zQw==";
        };
        _vta33l4J = {
            "id" = "vta33l4J";
            "file" = "ponderer-1.20.1-fabric-1.10.3.jar";
            "hash" = "sha512-wZ4MXRIPuSHO3n+oUFfpV+6sLDJ6yCI1mRNmnk03hLkbnM3RCs3/oJpEj9dKvdwEEOoTn/ou75HbzEcRHUlMxQ==";
        };
        _QsniMZUW = {
            "id" = "QsniMZUW";
            "file" = "ponderer-1.20.1-forge-1.10.4-all.jar";
            "hash" = "sha512-3sQUSOlAyqj076b9UCzdYWDcYzRWjOanO2FqEE/dNpBoWp2h4gJu/HFgQMc+jj3T3CWeRE/Jb/X2yJ/0DMKpxA==";
        };
        _V9lw7bSS = {
            "id" = "V9lw7bSS";
            "file" = "ponderer-1.20.1-fabric-1.10.4.jar";
            "hash" = "sha512-kDtgGCFDMEbUQkrWW6vbU4xmVeeFKHmPCMbValKRdHmiAAXYDkQPpGzcIiy38bTEtHjZet3pK9s4JKneHa2C4g==";
        };
        _WTBoHB1r = {
            "id" = "WTBoHB1r";
            "file" = "ponderer-1.21.1-neoforge-1.10.4.jar";
            "hash" = "sha512-Pyx21TIOp+qeq92w9coG7q/fyF5jwzSvSwh36wUmSAdGpvSZapoSr4sXYEsoP1b0bP5FxWK2PjraEsRMaJ70HA==";
        };
        _QVaBfSka = {
            "id" = "QVaBfSka";
            "file" = "ponderer-1.21.1-fabric-1.10.4.jar";
            "hash" = "sha512-FhADGWb2NBok3K7akwmgQqfZp8IdOJlGeJsApeWS2O90rJXfERXTMc84sncHT+uJbqrVoW/f8UyqYRE6CJ0RTQ==";
        };
        _3h21Iogk = {
            "id" = "3h21Iogk";
            "file" = "ponderer-1.21.1-neoforge-1.10.6.jar";
            "hash" = "sha512-opSnE3D6qfxcpxv5G2lmyzsG/T7MPjcfmyLBEa4hd5cGG91pU3/shOA/uGsrUAXwwtTaT39Tcm+17nd8xpC1yQ==";
        };
        _u3zLYieD = {
            "id" = "u3zLYieD";
            "file" = "ponderer-1.21.1-fabric-1.10.6.jar";
            "hash" = "sha512-6/wM/cJxDs23RcDQIPkHnKMwUjW0kIi3+n2vh+a1nKjofxggW79vTOdCVpwckIO0l0IMmjlHCH77AM/rzzwK0w==";
        };
    in {
        "F87iKeTi" = _F87iKeTi;
        "KwGlLjL7" = _KwGlLjL7;
        "3DhysM3W" = _3DhysM3W;
        "kBS9y50q" = _kBS9y50q;
        "Nq6qkJkJ" = _Nq6qkJkJ;
        "vArjpepF" = _vArjpepF;
        "3tMUU4EG" = _3tMUU4EG;
        "o0Fb8Fg3" = _o0Fb8Fg3;
        "CqC5YcAN" = _CqC5YcAN;
        "dpEFi7SS" = _dpEFi7SS;
        "Y07kY6Em" = _Y07kY6Em;
        "6JCahpco" = _6JCahpco;
        "pEK1mNPm" = _pEK1mNPm;
        "o77ee9gE" = _o77ee9gE;
        "OpwLqJqb" = _OpwLqJqb;
        "OdiPP1Id" = _OdiPP1Id;
        "Djkj9Ko2" = _Djkj9Ko2;
        "nGs0ZjTG" = _nGs0ZjTG;
        "Nb2N7n8x" = _Nb2N7n8x;
        "kYjDbVyZ" = _kYjDbVyZ;
        "oMsmk7hd" = _oMsmk7hd;
        "kOWdq9YY" = _kOWdq9YY;
        "I5v0WEHY" = _I5v0WEHY;
        "NIDMWTs9" = _NIDMWTs9;
        "zthTBrDi" = _zthTBrDi;
        "OUzJQtFh" = _OUzJQtFh;
        "lBR6DbL5" = _lBR6DbL5;
        "NFo24sZj" = _NFo24sZj;
        "JEoKRzdd" = _JEoKRzdd;
        "Je1Xnvka" = _Je1Xnvka;
        "eAnONipp" = _eAnONipp;
        "PIMDeq4H" = _PIMDeq4H;
        "SSthht9Y" = _SSthht9Y;
        "vASmWgOh" = _vASmWgOh;
        "Ha03IeQi" = _Ha03IeQi;
        "DUM9Eiu9" = _DUM9Eiu9;
        "iaAIeQw6" = _iaAIeQw6;
        "sVw1gGQN" = _sVw1gGQN;
        "wViImrtd" = _wViImrtd;
        "7vps8UYu" = _7vps8UYu;
        "IISNC0ut" = _IISNC0ut;
        "vovkJOtU" = _vovkJOtU;
        "ubYWmLu2" = _ubYWmLu2;
        "I14zWKxF" = _I14zWKxF;
        "h1nxiK8X" = _h1nxiK8X;
        "Rhf1i5jy" = _Rhf1i5jy;
        "TdTSMhVT" = _TdTSMhVT;
        "O7h9gNfF" = _O7h9gNfF;
        "FvZGqVPg" = _FvZGqVPg;
        "1D3T69aW" = _1D3T69aW;
        "MLgRFdnD" = _MLgRFdnD;
        "YkZVqSaL" = _YkZVqSaL;
        "1Slzdmml" = _1Slzdmml;
        "UGaoy1l6" = _UGaoy1l6;
        "FtkB09FD" = _FtkB09FD;
        "SnCzv0gq" = _SnCzv0gq;
        "d2xeEbtf" = _d2xeEbtf;
        "skiD8kzr" = _skiD8kzr;
        "eQfE6rJY" = _eQfE6rJY;
        "wlplDfXB" = _wlplDfXB;
        "4Qxd47j9" = _4Qxd47j9;
        "9LGMLpG8" = _9LGMLpG8;
        "ecueeING" = _ecueeING;
        "AB4Y1Sfs" = _AB4Y1Sfs;
        "9F7rAgP0" = _9F7rAgP0;
        "78D4zdG6" = _78D4zdG6;
        "K94lh87G" = _K94lh87G;
        "YQLN9JH4" = _YQLN9JH4;
        "1kdMOtAU" = _1kdMOtAU;
        "b82aNIHB" = _b82aNIHB;
        "g6DK72E3" = _g6DK72E3;
        "fGQPUtT5" = _fGQPUtT5;
        "PpaWcNEr" = _PpaWcNEr;
        "gNCG8F9T" = _gNCG8F9T;
        "ggdt8SkA" = _ggdt8SkA;
        "lZj09xAA" = _lZj09xAA;
        "alk65WwX" = _alk65WwX;
        "rYObfs31" = _rYObfs31;
        "pnpTr6SO" = _pnpTr6SO;
        "9792BWSS" = _9792BWSS;
        "eN3LCe3U" = _eN3LCe3U;
        "3tKrpGWO" = _3tKrpGWO;
        "OAUzBiPv" = _OAUzBiPv;
        "b4braqpc" = _b4braqpc;
        "btNPRVaw" = _btNPRVaw;
        "oIVnQSjd" = _oIVnQSjd;
        "VoXpIbZD" = _VoXpIbZD;
        "JWyFiCm0" = _JWyFiCm0;
        "YCvy0omC" = _YCvy0omC;
        "N9bAjnYE" = _N9bAjnYE;
        "kNDWc8M9" = _kNDWc8M9;
        "tGLWvNKQ" = _tGLWvNKQ;
        "BUlveLg9" = _BUlveLg9;
        "vta33l4J" = _vta33l4J;
        "QsniMZUW" = _QsniMZUW;
        "V9lw7bSS" = _V9lw7bSS;
        "WTBoHB1r" = _WTBoHB1r;
        "QVaBfSka" = _QVaBfSka;
        "3h21Iogk" = _3h21Iogk;
        "u3zLYieD" = _u3zLYieD;
        "neoforge-1.21.1" = _3h21Iogk;
        "forge-1.20.1" = _QsniMZUW;
        "fabric-1.20.1" = _V9lw7bSS;
        "fabric-1.21.1" = _u3zLYieD;
        "minecraft-1.20.1" = _eAnONipp;
        "minecraft-1.21.1" = _eAnONipp;
        "default" = _u3zLYieD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ponderer";
        id = "voXQB5Hr";
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