{lib, callPackage, ...}:
let
    versions = (let
        _6EQCEtue = {
            "id" = "6EQCEtue";
            "file" = "lifesteal-2.6.0-1.19.jar";
            "hash" = "sha512-o5P99XjNfITyCT2xW0leFlUpUU/PIItWSBCN/GySBKYz1G6sfMOZx6zvoQn8keFEgGD3vsD/+fWQRYfT12NYDg==";
        };
        _6mqGkzFj = {
            "id" = "6mqGkzFj";
            "file" = "lifesteal-2.6.0-1.17.1.jar";
            "hash" = "sha512-M1fqEe3TsiI6nxepdzpGlsHBCNOMzLRWhEd9p0iW1I+m/Q/DrsryHxHWYZ8NRSMabiU/BsfSRqbKQYMxb9n+8w==";
        };
        _WIC27kBs = {
            "id" = "WIC27kBs";
            "file" = "lifesteal-2.6.0-1.18.2.jar";
            "hash" = "sha512-uiSpmGOgEajbGGFJadiYS618IduQojyDldYA62KPs64ph6/nxcEQe02cC8gXw2ps1LnK89ru1Df/ZljJhaNE3g==";
        };
        _XSWsls6P = {
            "id" = "XSWsls6P";
            "file" = "lifesteal-2.6.0-1.16.5.jar";
            "hash" = "sha512-KlPJJtULpDBkZDeYLdSowztzc9AR2SJlpf4xe3Zn4qPuaASrvSLcHLKE07B4pcdiKxdMh2tH3/u+Xs0tUJEqGQ==";
        };
        _D2MmQdrr = {
            "id" = "D2MmQdrr";
            "file" = "lifesteal-2.7.0-1.19.jar";
            "hash" = "sha512-Io3hrf6pHbgW9eeV3hIRKsrPVoeA6JwAdtPYKMrLFbIGoFZ8nlrimA/wE3e0tmfpY5s0S8pls4G2Kni8sD0jiA==";
        };
        _kQVxIFGJ = {
            "id" = "kQVxIFGJ";
            "file" = "lifesteal-2.7.0-1.18.2.jar";
            "hash" = "sha512-dRqBBxVk/VwSqIbVApnTLjF4MvNlZhJ3yExUIHzj2jF8IEmrn0REIx9MvdUp+robHeK0v8m/LCVJyfXlKsVVSw==";
        };
        _vAvBDpy0 = {
            "id" = "vAvBDpy0";
            "file" = "lifesteal-2.7.0-1.17.1.jar";
            "hash" = "sha512-LP5bpo1KiSzcMSKO4iKKqhr1pbVgmH+LqQjI784ksfVzdxnFCBSO38wx2gUk40+r5GNttiQzPo180uKQow2rTQ==";
        };
        _Ge9AsZ2Q = {
            "id" = "Ge9AsZ2Q";
            "file" = "lifesteal-2.7.0-1.16.5.jar";
            "hash" = "sha512-cgVc5OaS+wy7gy8t8OPb5aLY8+3b80QBPag8o0cZzh4VfSV19J3LKbWPHFDZ95waeuuACXdJlN4PuXSf2yrWqg==";
        };
        _DMYGlg5R = {
            "id" = "DMYGlg5R";
            "file" = "lifesteal-2.7.3-1.19.2.jar";
            "hash" = "sha512-0mM9DnAXsc8sbrjvdXAtS2HCQYgNSYodzCmQDNreLEfbB9E3Ypi39rrN+s467WCLrqK6m7tKEwuCmksg0VnrSQ==";
        };
        _Quduxdet = {
            "id" = "Quduxdet";
            "file" = "lifesteal-2.7.3-1.18.2.jar";
            "hash" = "sha512-IPlHIQNqOIbOTRaiYhyg1+CdgH8tqY57iyp36+KYYw87/hYKoMe3piT0YiOSamIGAf6T5bLumcan5v93K34/5g==";
        };
        _8ya6z3dm = {
            "id" = "8ya6z3dm";
            "file" = "lifesteal-2.7.3-1.17.1.jar";
            "hash" = "sha512-QB0scDRREnT0HbgmS5E4RQXP5l4fkSwyq1cqgzOzMpPatQj3wqub10nfU/yyN8PVAszUSTH5kwJTJ5ppGI0Lnw==";
        };
        _5AlZcNQW = {
            "id" = "5AlZcNQW";
            "file" = "lifesteal-2.7.3-1.16.5.jar";
            "hash" = "sha512-kaDyXyKJ3Ano2ER98e5zfXg52qiHbResZfsXGyf+5MSBfUhCa1LvvsFPaq/9ZsbUvB70ZEcYtWNDXUe4ByO1Jw==";
        };
        _hZaB6gTk = {
            "id" = "hZaB6gTk";
            "file" = "lifesteal-2.7.4-1.19.2.jar";
            "hash" = "sha512-CIcsOk9tslHAGx2nHxh6UfKhUn1UoqjhHH3Vo+L6kuz7ucjJz6YaJkn66dz4U67kcGX/epy28PzijQti0Mx38A==";
        };
        _tNYOSpBV = {
            "id" = "tNYOSpBV";
            "file" = "lifesteal-2.7.4-1.18.2.jar";
            "hash" = "sha512-Sf3Uo7gPH/fqeOpu4i8SLwEdw5PkWwP+smT0Ot19VydWYEdGoFAutBs0VbYhH9fcLMppzJFDSOJHRhSqvtSWfw==";
        };
        _p5RYumSp = {
            "id" = "p5RYumSp";
            "file" = "lifesteal-2.7.4-1.17.1.jar";
            "hash" = "sha512-RQn7b6mumWdcXbK13CbmCFMqp2Pzcf0t1MU9xADy0JTNbRLh/Yhsx+4MFK5ZaJxxgZvqlCmUT/ZNeF9j/iblgw==";
        };
        _G7H2P0gN = {
            "id" = "G7H2P0gN";
            "file" = "lifesteal-2.7.4-1.16.5.jar";
            "hash" = "sha512-Fx8kGmBfKqJ4rTOz2soRbE+RTjOdKZIz9FVe30+FBuQOloxm8iKLeO1XlB3J+Z9zCBmK0It/qBrbjNeqxfVimw==";
        };
        _mFTd8VxQ = {
            "id" = "mFTd8VxQ";
            "file" = "lifesteal-2.8-1.19.2.jar";
            "hash" = "sha512-oaTlpuMRf8iJKZo6cBke5hRX77zCFn2FdP209EMrSsfjE0CaW4I6h3k8KJ21/o/k7SmP2ZmT4XASOcgXdaRjdw==";
        };
        _RA4y9xLW = {
            "id" = "RA4y9xLW";
            "file" = "lifesteal-2.8-1.18.2.jar";
            "hash" = "sha512-aoLCfFkcwbCAdBb7Tw6q58ZBwjnXjylghsPAkjcEyt3CYX+hoA+rTqG9Lv6YcdOrDvIs8T7mnDu2Bq+Sf57aaA==";
        };
        _HD4kniTI = {
            "id" = "HD4kniTI";
            "file" = "lifesteal-2.8-1.17.1.jar";
            "hash" = "sha512-I9HNEvI/PaHIQ3ncWfNmnxDb2xwpPm/VahN5HcBQ2b5YFXr0DbRLGyQBW+olsYpuNWUlwQzK90ED8bZsaAHZHw==";
        };
        _1JGl3LZB = {
            "id" = "1JGl3LZB";
            "file" = "lifesteal-2.8-1.16.5.jar";
            "hash" = "sha512-ANucjc4bcPmVYrH9ks+3bAltqrSvXkBElsVq81Uq3Vuc6OteqDgxYc2Pr7Mamn3d3wRFVjN+Vg0+NHRt4N5tFQ==";
        };
        _qtxSbWnD = {
            "id" = "qtxSbWnD";
            "file" = "lifesteal-2.8.1-1.19.2.jar";
            "hash" = "sha512-O4ZwHmZm28Lmm3YPCWF+nGtLFcBoPAawcGKoT79tiUjaz9x0uGfEC/4jhlsextQtza07fAccytViSmDyNVx/8g==";
        };
        _dMjt3d9a = {
            "id" = "dMjt3d9a";
            "file" = "lifesteal-2.8.1a-1.18.2.jar";
            "hash" = "sha512-NVoDB0QLJ6RJwSB62xmED40g+QZdosinQx9Cw+WXBtusUS7eNGrGLB0ScmLnPniS96xSBGp7AU9QyhPObxy9dg==";
        };
        _dQYvyNOc = {
            "id" = "dQYvyNOc";
            "file" = "lifesteal-2.8.1-1.17.1.jar";
            "hash" = "sha512-r7mR8Xk5mRXQQhiOt8ljMHYcznkzdxdzolR2J2Q1AAqypHhi+WbofXGDQMIWFEhg/b89zqxvSIuwSsDOzAkXIA==";
        };
        _NmWYtoTD = {
            "id" = "NmWYtoTD";
            "file" = "lifesteal-2.8.1-1.16.5.jar";
            "hash" = "sha512-F35rr4TEsDOOC8qb3Jl1uo6Enwuxq2QX1A2cWfUl2LehhyHydD7KyndIaMMdQ3XBgUObfnssGYskjWk/hJXtCA==";
        };
        _5E2LM4yc = {
            "id" = "5E2LM4yc";
            "file" = "lifesteal-2.8.2-1.16.5.jar";
            "hash" = "sha512-AM0tcIIT9JuW1pOa6UbaKODkCPnbCezVhEJ8kFng9lw6BtGaFxz1isPkMYqXfeFWzHRCs+kbS6N0W6sInbRJig==";
        };
        _vUKX4Zrn = {
            "id" = "vUKX4Zrn";
            "file" = "lifesteal-2.8.2-1.17.1.jar";
            "hash" = "sha512-Wo+KEacXVWRydzPDTCpsQYaQyUwmPGxLZqMik6SwU+NpMh7nCNTpzCCTsYgxMdysmweDsiqulwg7SE6FEUS+Bg==";
        };
        _eFCdsuN1 = {
            "id" = "eFCdsuN1";
            "file" = "lifesteal-2.8.2-1.18.2.jar";
            "hash" = "sha512-pJnOx+DYni0etQbQ7THCsK05V4bIeFqsTKkUwGsKM9QllQzvT1qBZwZsHf44x52FXpDNPleu3r8J7ZJmXobIKw==";
        };
        _YqjC6DEK = {
            "id" = "YqjC6DEK";
            "file" = "lifesteal-2.8.2-1.19.2.jar";
            "hash" = "sha512-AkpQWE9Vvax/OqutkyLseMtSVUdzcLVUtrYrvZB7Cvb/GQEZ6nL1Obh+yfzUsHqm1PsWkcrGog5qf0LkTEUSIg==";
        };
        _cGWROB8n = {
            "id" = "cGWROB8n";
            "file" = "lifesteal-2.9.0-1.19.3.jar";
            "hash" = "sha512-4bzz8ltxBV/CRD/Xm8QjuyGj3Z+MdW1Sj/FAhEqC9ah4i1S+lkLtyEJO62PEfzPI5UcZw9kTGzauThODaF53pg==";
        };
        _BuaYQUDU = {
            "id" = "BuaYQUDU";
            "file" = "lifesteal-2.9.0-1.16.5.jar";
            "hash" = "sha512-Csy9HvW+/O8zmGFBCCUELhRbNQW1nlV0ihEKdyeKJNmlKuzX91p7S0I2ZCPqeYuKC41eQmkprFG4TbnScSILXA==";
        };
        _sHEnZFml = {
            "id" = "sHEnZFml";
            "file" = "lifesteal-2.9.0-1.17.1.jar";
            "hash" = "sha512-g8bH8UWdItz7SM74oUBctvqfj/Dp6pdcPvVb59+/pSmT/JeewRZYytCNbVkQXYd25NRryv96upmukiDGY6Al4A==";
        };
        _O8X3tIHO = {
            "id" = "O8X3tIHO";
            "file" = "lifesteal-2.9.0-1.18.2.jar";
            "hash" = "sha512-ciuO30+FMRaIQFwK91AuPvZiAlw9+Sy64Urv/C+hbXi7DidmasOxEgFOynWuIArQdJ438loquh26z/GWDMR62g==";
        };
        _oj0pYkuA = {
            "id" = "oj0pYkuA";
            "file" = "lifesteal-2.10.0-1.19.3.jar";
            "hash" = "sha512-opDU6/IECcPd2JsvYwU0HvlvH3VprR2OKSPLvYyUecH370lDHQ/et0qAkyKa9K+bfsTJj7goNBsRqO2q6wS4Nw==";
        };
        _O0NwWC0L = {
            "id" = "O0NwWC0L";
            "file" = "lifesteal-2.11.0-1.19.2.jar";
            "hash" = "sha512-yifH2WLT0kzb3Ax0ZQgJRMb9mdymD4uYMJzqvwlLXBeNnMtz7KXiAsER4s8t63Ic3Yabay8dy2VzpCPdudkWiQ==";
        };
        _H86DTwlb = {
            "id" = "H86DTwlb";
            "file" = "lifesteal-2.11.0-1.19.3.jar";
            "hash" = "sha512-3l1fiaNwcWymbf2Mhf6zQJyplSgSnIFQM1QiZlXkpAnYRBDZG4OhFeVFYqaBORpXCIJ0mwWv1y24yXS2Hv2EtQ==";
        };
        _TMxNfmU0 = {
            "id" = "TMxNfmU0";
            "file" = "lifesteal-2.12.0-1.19.2.jar";
            "hash" = "sha512-d0T2tWyNzWQvBwIg3MfZY+5mkWCvC1mP53WL7RmhFrNOZDbDp3DP6dTqdJwW6W6vWaRkBSi9JsKI8QCK+1x9jw==";
        };
        _LG3irDjF = {
            "id" = "LG3irDjF";
            "file" = "lifesteal-2.12.0-1.19.3.jar";
            "hash" = "sha512-KiUURVptuzLn+lCluNAT6PSNJnUYYCeobBJPjxx+xH6CNk8AQnmNZLbk6mTOF4nGlWeOipoK1zYIWD35YXIJkQ==";
        };
        _Evk6DMBb = {
            "id" = "Evk6DMBb";
            "file" = "lifesteal-2.10.0-1.18.2.jar";
            "hash" = "sha512-Fg4yZJEOPhTYWi1hV5nByLykFBgavEDSL3EbilD+NSfuWUAg+lfe+bbi6terxMzowuw/Rhh0kXS577Xz+GU95Q==";
        };
        _DITEu29W = {
            "id" = "DITEu29W";
            "file" = "lifesteal-2.11.0-1.18.2.jar";
            "hash" = "sha512-PVYBdUlu0UQF+mLqq8QLaCRMnenTxKeQFDSaGcQkCwhH3BYSUi6Dcgj+CdHDJbJH2QzFCr8AUxd4f/IXC2sTTQ==";
        };
        _FgELao1a = {
            "id" = "FgELao1a";
            "file" = "lifesteal-2.9.1-1.16.5.jar";
            "hash" = "sha512-aFkUutNecs6S6GtvaIoCrajqw77yHQBKO+uwmlzwmkLD/fxTG2D7YSh05a/9BdcHMeCWY9hrdvqKzY40STSloA==";
        };
        _7dWl2xVf = {
            "id" = "7dWl2xVf";
            "file" = "lifesteal-2.9.2-1.16.5.jar";
            "hash" = "sha512-JgYuq2LYjGAnLo9oeFOkviIrGBPPloV0k2rxNC2w6iXld0/zRhFPVzAqVgzFeU68D0iH+bR5uSstPPM3HFlR5Q==";
        };
        _Fao7m83k = {
            "id" = "Fao7m83k";
            "file" = "lifesteal-3.0.0+1.19.2.jar";
            "hash" = "sha512-sQ3EnTxOi8LzKmrdi36Kdc/nYRdMpDoetlblLbgw+Pdb2UnFo0+3mzBYM2KAkpmscEe3UKX430efT0WHT5RySg==";
        };
        _lWzZwvRu = {
            "id" = "lWzZwvRu";
            "file" = "lifesteal-3.0.0+1.19.3.jar";
            "hash" = "sha512-nr2bulhW9ATPZwIQ0zfTp2dpEcmJAWwHPXxCh1D3faHrH2IyzxghDc0BvE+IYkV4kF1MFvw55I/rXexpERf81Q==";
        };
        _zODK1Gk8 = {
            "id" = "zODK1Gk8";
            "file" = "lifesteal-2.11.1-1.18.2.jar";
            "hash" = "sha512-yXGBJkY2iKasoymwNFw0g9rCJaqPNg48KarlVRjDboxdRH366yxlmEZ6HEtHQ1RgIs6EeJOWGkA0nF+GwcF5GQ==";
        };
        _X1z979R9 = {
            "id" = "X1z979R9";
            "file" = "lifesteal-3.1.0+1.19.2.jar";
            "hash" = "sha512-NeMQVPGM56uS0SZ/d5oHuqI4y96fMFeiwJv/mZ3/pLI+NyWSvfxMyVYjwUt+qGHyyDjXER30jY1sFMhB1Ic1uQ==";
        };
        _XcaviOzx = {
            "id" = "XcaviOzx";
            "file" = "lifesteal-3.1.0+1.19.3.jar";
            "hash" = "sha512-k/8aPJ7vPvXjEkLtWbxPr41YRzBMzKJHm3h9JJVRXfnmhCCO1nA5v6jX9cXZmJH/mXYVLIyPFLlNExa3/biZaw==";
        };
        _ZegLuaV9 = {
            "id" = "ZegLuaV9";
            "file" = "lifesteal-2.13.0+1.16.5.jar";
            "hash" = "sha512-jc7NEJOuJ4x68lIpyfQIKF3niFKoQA1T2MghPjj8edouuhiXMdS4+6+0Sn1oPfQa8pDkKj9YrOPcDkUDNMj0Sg==";
        };
        _ZcLfgFBx = {
            "id" = "ZcLfgFBx";
            "file" = "lifesteal-3.2.0+1.18.2.jar";
            "hash" = "sha512-3giTlmHjA6jFC8lrWRRmdSj0OjOMrHNSba0qJ4TftPnmxdPfzIogZaajWm3EFd0qR76BpS13ekfp99uhFM2wXg==";
        };
        _pkPBKY7d = {
            "id" = "pkPBKY7d";
            "file" = "lifesteal-3.2.0+1.19.2.jar";
            "hash" = "sha512-B6iWv52odUPA7fi9IfNh6cKgcRjY3Q56c3EtgnamHvHKwW/rbiIahyIVH+zyDmvglKckP+HwTGKVtcHZJlCEMA==";
        };
        _wngNJqJm = {
            "id" = "wngNJqJm";
            "file" = "lifesteal-3.2.0+1.19.3.jar";
            "hash" = "sha512-6MBumIYrcVe33kXQ6Ff8kHsoUe4PHb5hCrmFZmCjn8iQZmNJr7rPPhiZGRN5oLpWDHx/FDFqHUmdnx9c+H38yg==";
        };
        _haGKcI45 = {
            "id" = "haGKcI45";
            "file" = "lifesteal-3.2.1+1.19.2.jar";
            "hash" = "sha512-hWAjgA3H/wyFbHxUKNrfeMpyGqqpSw7u+TD4H8Fy3ncxi4sfManGxxYJx6rG/5UU499r2GJBVR2NBIK1eCI9Fg==";
        };
        _cX1uFKYR = {
            "id" = "cX1uFKYR";
            "file" = "lifesteal-2.13.1+1.16.5.jar";
            "hash" = "sha512-YuzeQ2ab7y96hGIztzBnvmlQenAtYxEQiTcgHuGkxHNSNkc3SDn0OT6GkEJPKKHW2vqZDE6B75LmMZOD4SPzJg==";
        };
        _shJzMSGq = {
            "id" = "shJzMSGq";
            "file" = "lifesteal-3.2.1+1.18.2.jar";
            "hash" = "sha512-Pu2b79A+ZxqPikuJvH+4jOSCwiw+8dXUCS1SrM6DoOUL0/n4A185kURMSGWnB4GhmVF26A7U4PBUuDQrQ3Ab2w==";
        };
        _35Fujleb = {
            "id" = "35Fujleb";
            "file" = "lifesteal-3.2.2+1.19.2.jar";
            "hash" = "sha512-O7J+btD4bXVz/xah8gWn49NNUq+/7vpE4awhG/sKJeRDNAzzcwKW4mCQCtTbH7/rKnsrFwiQYmjgNZ1X3mc3qg==";
        };
        _TVaHZDXc = {
            "id" = "TVaHZDXc";
            "file" = "lifesteal-3.2.1+1.19.3.jar";
            "hash" = "sha512-TC2pvWAlUpOK2TEnQlsC3l3uTHhMi5W80Jz5EuQgnOkqw/qiQMTaaVSi9bu+cvYJQctASGJtbOlSwk2lJgkHCA==";
        };
        _2I0bG2cF = {
            "id" = "2I0bG2cF";
            "file" = "lifesteal-4.0.0+1.19.4.jar";
            "hash" = "sha512-gJYdHN4Gq2Qet0qq/ak3oBifIaNmcJiDr5RyaGRxnb/bSzHvwV+RJGiKnqPHxb+g7OVdElcwgnvb4V+qkXxOcg==";
        };
        _WnmNgt22 = {
            "id" = "WnmNgt22";
            "file" = "lifesteal-3.2.2+1.18.2.jar";
            "hash" = "sha512-5JVJoHCl+YQN1NHMMqhrTrYgs9D2jhHoDciaOYyNGQQe9D3gzkKRV7rCk/h1u+n0YrSs4+84+MdgEDTx0zNpdA==";
        };
        _eUpxRnUs = {
            "id" = "eUpxRnUs";
            "file" = "lifesteal-3.2.2+1.19.3.jar";
            "hash" = "sha512-hi/UePcsvcmfZxAvM6PdMjpbwKv3Fa5sxIers1ylJ9bdbP429X76IYwvSs/baAYXi45OoQbO3P3W14/NXp2bIg==";
        };
        _YzfbdXtT = {
            "id" = "YzfbdXtT";
            "file" = "lifesteal-5.0.0+1.20.jar";
            "hash" = "sha512-8/bC/qGMtuMt9Y7qNR+uqVJYNbphOS4TxdOEWHumQERrO6XMR4ws64IJmP39YXFrwo28m3/KpHgBSLbr6O7rCw==";
        };
        _1YcMS4Oj = {
            "id" = "1YcMS4Oj";
            "file" = "lifesteal-6.0.0+1.20.1.jar";
            "hash" = "sha512-MyVV7GYX/S/r2D6dEogFYR3kMOQzXly9TuR01PGZ55mnuNX05uYDGzdk11f3DY+ySqGEZqUDUP29Y9+Yeloudw==";
        };
        _BDn7bDfJ = {
            "id" = "BDn7bDfJ";
            "file" = "lifesteal-7.0.0+1.20.2.jar";
            "hash" = "sha512-t72A8KnZzwOudUL3x4cJMfnePSdIZelYwGL6E9Tj8Rr1ZsofMR1fGbYCXGWcKpULPZ3zUuhFBzbTo9BU591Dtg==";
        };
        _62djqmS3 = {
            "id" = "62djqmS3";
            "file" = "lifesteal-8.0.0+1.20.4.jar";
            "hash" = "sha512-AUnwm8+y4V8TSVfO4A59YiVajDsJG+rsbrfmHFx6dzo2j+U+IfsfPEXXDhBNv9VjrJ7WUhkjZt9q0YiUf+WZMg==";
        };
        _rp5qApjk = {
            "id" = "rp5qApjk";
            "file" = "lifesteal-8.0.1+1.20.4.jar";
            "hash" = "sha512-vHxo5F2hpdaTNlKYey5JL8dTz4qi4dIxNjF3iWULW7v4iHNOJW5Xq0uiKUB/M/tWNwgKgKSrLAssB+maw8EiOg==";
        };
        _qTHl1oXB = {
            "id" = "qTHl1oXB";
            "file" = "lifesteal-8.0.2+1.20.4.jar";
            "hash" = "sha512-xWNUUOAAVW3HmAVXUVw+WWx3sD6daBTmC8NMyXAKFoyg/1m8ycayCwE8AArOPbaYR+zDzjgSpwpSzwhWn4kK9g==";
        };
        _gBqzj4J3 = {
            "id" = "gBqzj4J3";
            "file" = "lifesteal-6.0.1+1.20.1.jar";
            "hash" = "sha512-WAhdBGqaD3NL68dkxnJPdSaokkNu071TKIkSsN+nK9hfP+Fr1Qm+5sbvprrFL/pr9nSQOWo569lcA7kuJilFTA==";
        };
        _LAhuNURZ = {
            "id" = "LAhuNURZ";
            "file" = "lifesteal-6.0.2+1.20.1.jar";
            "hash" = "sha512-b3NbCnyZ7X0vsiDimLgUAWsjsGmjUaF4YFLzh3qUWTDCu3OWUVCum/98Oh07aPphXZwJr5egrDTsYoxBi+5o8g==";
        };
        _UwnsYFu6 = {
            "id" = "UwnsYFu6";
            "file" = "lifesteal-6.1.0+1.20.1.jar";
            "hash" = "sha512-XlElMTRCldQokFwKx3pkBnFDDQ8mrfFT7LCz4LT/xVEPZOtke50h/gdm0duSONMh2LXbgkMeIThYQCLB2B98WQ==";
        };
        _aztC4rxB = {
            "id" = "aztC4rxB";
            "file" = "lifesteal-8.1.0+1.20.4.jar";
            "hash" = "sha512-p590IdT3h75MHVLYI0Yz5lvDcf2hk++52zzi0VKnhYMVSBZoOxFtey7NuAdHRGhWCTSikBV+tAN3W4JiWi1OKQ==";
        };
        _D6QI8Dgv = {
            "id" = "D6QI8Dgv";
            "file" = "lifesteal-8.2.0+1.21.jar";
            "hash" = "sha512-68TLrs4AIYCNygQPJvk00SmtcHYK3UkEr5clAzjYHDb7mKyzBG2NCwK7CCoN3mdlxcMHTlRBt3cv0tg+f+GFeQ==";
        };
        _yjpUkT7q = {
            "id" = "yjpUkT7q";
            "file" = "lifesteal-8.3.0+1.21.jar";
            "hash" = "sha512-x9Ljh1S19C1pgTyzmSH2xfGtBLfuHZxDWnPyvNvcBhkU9ZvzDmxpFL4eppawtV+txppb9e3J7URQ7wb2ZcAT1A==";
        };
        _s39YoMyA = {
            "id" = "s39YoMyA";
            "file" = "lifesteal-9.0.0+1.21.jar";
            "hash" = "sha512-wcr/uNI3QU2dePBTeW1pGiPsxrldXGGb48yWu33SoN3MYebP3WHcvqL0haxNBD9Oo6e6R8dS37fE1EUQFSybMQ==";
        };
        _dVaTSYiG = {
            "id" = "dVaTSYiG";
            "file" = "lifesteal-9.1.0+1.21.jar";
            "hash" = "sha512-nJXtfuuj13cr0t/TC1ys2a937sgT4wcjBXYaxxd595xUTWmHyo0qOnaUd0J30a4pznwQykj0LOYCORssH7aKRA==";
        };
        _IqZwVlFL = {
            "id" = "IqZwVlFL";
            "file" = "lifesteal-9.1.1+1.21.jar";
            "hash" = "sha512-/1338Zh5JKVUvlDHuwdDfzzXYFL4rjwm1j/FiIEwnsQEg0QxpVlelmxu/IYUqgoGEyNj4+0NMTNYIJb5VZLxWA==";
        };
        _bWAtACdv = {
            "id" = "bWAtACdv";
            "file" = "lifesteal-7.0.0+1.20.1.jar";
            "hash" = "sha512-HZJQCVejHnWaZeTqHNlIV/VGa/0yNDWM5gjZM1XM/IRmTcoDTzfT6J/8zbxrr+Dc4S/zY0xJEkyuMP/dLyqPTg==";
        };
        _pRiKFJNu = {
            "id" = "pRiKFJNu";
            "file" = "lifesteal-9.1.2+1.21.jar";
            "hash" = "sha512-9MV+5WCRoygcLG+FaoY+dwdvcxo2dKph+dgkKJuvHz5g22jxbrEYQK5Med91tOf/g0dYR+OkwSDrwytxlfOTKQ==";
        };
        _UTFn7FRy = {
            "id" = "UTFn7FRy";
            "file" = "lifesteal-7.0.1+1.20.1.jar";
            "hash" = "sha512-EffTJnVIY9FxKLlSNWtVf9A4hOpFDyQQQGVqyBaPpHauriFzxtedQpiu7bX0MZTiXKWN/zW+Btgfb2/+gC4mnQ==";
        };
        _qTUvNbi7 = {
            "id" = "qTUvNbi7";
            "file" = "lifesteal-9.1.3+1.21.jar";
            "hash" = "sha512-hDhmacSF9gmAP3vZ+jfJGqmgn5T8wUtMOmyBZtM5w6UEjN3QnZn5mVi3x3Z0IKNRzETmBUVRucKEnxYxDMZ0mQ==";
        };
        _eLjLI3Oc = {
            "id" = "eLjLI3Oc";
            "file" = "lifesteal-9.2.0+1.21.1.jar";
            "hash" = "sha512-EYDOSXp9amFwaesKzPaSSPXleXVrzpfUdS6cJrWehTEA2Mjeq2DzAFwyj+ixsOq8K2vC5tvwas1ylVHo5HbImA==";
        };
        _lNjdSMRc = {
            "id" = "lNjdSMRc";
            "file" = "lifesteal-9.3.0+1.21.1.jar";
            "hash" = "sha512-Qr2kG1AACswEL63o8G/HlK9FYHX7dr6aczhFbC9U0ffH9vUJC3hBJ4k6IMZFwj8/X3i4sKWb1s+E1vXs8IROVQ==";
        };
        _cAKnR0Ou = {
            "id" = "cAKnR0Ou";
            "file" = "lifesteal-9.3.0+1.21.1.jar";
            "hash" = "sha512-kIORUO83eGrUnEMNdlL/soFh+m8BhdHw4f4f3Lm5VheLJdtkLSjOdvxtOkp3cWVtCyw5x/JofemT7ahxDMEW5Q==";
        };
        _BSYzfSyJ = {
            "id" = "BSYzfSyJ";
            "file" = "lifesteal-9.3.1+1.21.1.jar";
            "hash" = "sha512-pso9s8BE/zXn3ZGgWCq72msiJgvTWRCZfdiiFmB50cbEF8SHXNbRestQHiLaYbUn6mOvSfHiGKTMTFB56RWgJQ==";
        };
        _l2L0p4La = {
            "id" = "l2L0p4La";
            "file" = "lifesteal-9.3.1+1.21.1.jar";
            "hash" = "sha512-ya0ED+MfDes0nd1gKSl2EJcJWu6WCtVKXvRt0Jg/j/OdnJUjXvof483tGT3a3mfn+eJbo1uB9vUNto+g02KJ+g==";
        };
        _xTsQN6DB = {
            "id" = "xTsQN6DB";
            "file" = "lifesteal-9.3.1+1.21.1.jar";
            "hash" = "sha512-MqGY1k7FTSi92ChDmxt8EXlegCs4HQdQEfEa9mea13w6cP7rOlI86xyayUQY7lXTNDL1g4lKuZKjJQ3hf0Hjjw==";
        };
        _zLoxc5eV = {
            "id" = "zLoxc5eV";
            "file" = "lifesteal-7.1.0+1.20.1.jar";
            "hash" = "sha512-+WjLsDZhLrYjcNVMOblh041Az/IMurqs6aGM9AQmK8PRib33MZ9jwBRy/ZKFF5V75CkKkFidVOTOGTXgNXOhLg==";
        };
        _gthTWlbG = {
            "id" = "gthTWlbG";
            "file" = "lifesteal-7.1.0+1.20.1.jar";
            "hash" = "sha512-8GMSxfCNMBtldcLQTT7FelQrRIANsDTdd5Z3TOtEJri3roERoyh75aFODHmUwKrftdxuZUMm/116LpyjjPderg==";
        };
        _ZCgYrLes = {
            "id" = "ZCgYrLes";
            "file" = "lifesteal-7.1.1+1.20.1.jar";
            "hash" = "sha512-7Gf9CaeHVMKdgSmM7/nf4dZrVyDk4FlWOjGyPu7Yxwk8JUH1UU7o26AD/1IrwUUgihPnmez3AUdlcye2pSjI9g==";
        };
        _vn1sqZoj = {
            "id" = "vn1sqZoj";
            "file" = "lifesteal-7.1.1+1.20.1.jar";
            "hash" = "sha512-E0nKE2/dqhkOho9Um7iTTwB2oXGmlOF1XrscEGaE/ggHpzOilAGnq+eH33KxxoT55uCbevZT+//nafrOiYbVcQ==";
        };
        _qwp5M49Z = {
            "id" = "qwp5M49Z";
            "file" = "lifesteal-10.0.0+1.21.3.jar";
            "hash" = "sha512-3i/A2aifoifBBzJzC70y7bN3UKg0l89vgSddYR95gl/7yBZHrP+teB0gh3WJqhQB5oWezK+2LZm/JVfp9hJj8g==";
        };
        _HvAj2I51 = {
            "id" = "HvAj2I51";
            "file" = "lifesteal-10.0.0+1.21.3.jar";
            "hash" = "sha512-3+Yjle1h0al8BZ9Og0aEBCnskl50mXuIenBrAAciF1oxqsY+55JFWAqKSXXD5ut+4T7PHQssYOIhDT6yg2jlZA==";
        };
        _MJ7lPuyq = {
            "id" = "MJ7lPuyq";
            "file" = "lifesteal-10.0.0+1.21.3.jar";
            "hash" = "sha512-foZPekBvK+n0Lc8DGyD33kT7FRV8RjhWy/e/F9lYGIArsCJ3wy6Mc7e16RK99/6yeAU9lzCEaAmzwm1CHbI3ow==";
        };
        _yZADRGR6 = {
            "id" = "yZADRGR6";
            "file" = "lifesteal-10.0.1+1.21.3.jar";
            "hash" = "sha512-CDTpV+NE5DxuPNS9gEOVRQRqFp3Lo8P/4G60M14kx00ElwoTtNsuZKQy0pyXmoQOp0TryKrQEJ5DsL3PzHvpAw==";
        };
        _56tmivs0 = {
            "id" = "56tmivs0";
            "file" = "lifesteal-10.0.1+1.21.3.jar";
            "hash" = "sha512-7gmWVZVESsRlkEwpVZQkIv0DMbP8+TtcIwjqWxS1jwycd38DxTI3cvZTB/2IPzAIdD7XEpmSoXx7oUqZScdmAw==";
        };
        _sA9nuQKR = {
            "id" = "sA9nuQKR";
            "file" = "lifesteal-10.0.1+1.21.3.jar";
            "hash" = "sha512-2BY4LEX2B01fneLhEbg9l+2Nj6UdvYf8PYUzOl3dCnUY8t3wwPJcSz6z9bftAkPSKA3456En2Gcbh4ujCOJ9/w==";
        };
        _g9MSrXju = {
            "id" = "g9MSrXju";
            "file" = "lifesteal-7.1.2+1.20.1.jar";
            "hash" = "sha512-5O2CjoOKouqCBDaRzd42jGjhrpYoOnL1XLoPg4MVD2YEvEN+TGNjai3TsrxdcQl2ts6qJaxK0dfPBf/YJ3H3GQ==";
        };
        _rz4o9GYW = {
            "id" = "rz4o9GYW";
            "file" = "lifesteal-7.1.2+1.20.1.jar";
            "hash" = "sha512-OjRu+pQptrxIABMXJJSSitH7tQx/r/LM06sIdQo2yFiQ+o7ZcAJf3QbNViHKbkH83W4dAxnREoVX/+Axfyscsg==";
        };
        _1jT7JHEM = {
            "id" = "1jT7JHEM";
            "file" = "lifesteal-7.1.3+1.20.1.jar";
            "hash" = "sha512-9x543RhvNCpgLuctWE8Bu1mrOAzW6BYb0cADyTavCQtE1ALo735vZ5V6ZlfzJJs69JHud6Y1RNyYae7RwL1SRA==";
        };
        _2lzyZej1 = {
            "id" = "2lzyZej1";
            "file" = "lifesteal-7.1.3+1.20.1.jar";
            "hash" = "sha512-BoWHf+MrmjtnViP6aaj4PzYlw9LOgdbFZ1LITnToVlEsID5tF8nH20ap1+KVCHi/sGRrc5rQ/xJ4AevMU1uh1Q==";
        };
        _gdKL7clk = {
            "id" = "gdKL7clk";
            "file" = "lifesteal-7.1.4+1.20.1.jar";
            "hash" = "sha512-pfo2pf6wAE7rJChBqGjdRdl2uLRrtUmsmsOJ76VthqDkEqpTYnK1/5/QzwmQvWRp63XapfcUNLs/Gw1Ho82TFg==";
        };
        _OPy1xme4 = {
            "id" = "OPy1xme4";
            "file" = "lifesteal-7.1.4+1.20.1.jar";
            "hash" = "sha512-KYhYpbv+c5tCMDMD15awELA5e4PgX4D0j+9gMasRFhS5SC2kI41S7tmLCownxMnQtqrYhu7rEM+gtSB7+cAtPQ==";
        };
        _xBdSiFmW = {
            "id" = "xBdSiFmW";
            "file" = "lifesteal-10.0.1+1.21.4.jar";
            "hash" = "sha512-gunkAriY0s/aa8N19W19DMwiSXmKs+YIYfg0tzhruiwzZJvF3dMY69DzqIp2BtflFS4xKxkNYNd9OCiNkCMGag==";
        };
        _NqvFD9GY = {
            "id" = "NqvFD9GY";
            "file" = "lifesteal-10.0.1+1.21.4.jar";
            "hash" = "sha512-Ro5sEoN6UvfIWcZy8CcBEYSi23/SBRDjlYMrKrBqtrRutw8teGN+7DhWoIlsp9JBfKWjifiPLqbe3Vt2eIJzFw==";
        };
        _1hjXjZYX = {
            "id" = "1hjXjZYX";
            "file" = "lifesteal-10.0.1+1.21.4.jar";
            "hash" = "sha512-ATXd/nxa0dT27sK5Zgb63m5yE6o//30ot0DSNtnAo/s5PGZXhwqGZLvwG/YPbWUyLMMuy9mPdMefYu7wLcWOQQ==";
        };
        _ZisVfmZ9 = {
            "id" = "ZisVfmZ9";
            "file" = "lifesteal-10.0.2+1.21.3.jar";
            "hash" = "sha512-8SQN8J7NbYtzBVcTCkHYRmgV+8wBDE1LtiMQJPJrGGG7sxezSuFVNYBw/NPmgaMmWLGx8rNy/MrrZLbHZidkfg==";
        };
        _KMxkCblo = {
            "id" = "KMxkCblo";
            "file" = "lifesteal-10.0.2+1.21.3.jar";
            "hash" = "sha512-OkOAv5FmhomwhLQAA9SO8O41qVjuIYdcvW/GVTk6B4JUhaRsxNGvGzUU8ZXmDS8ThEs1ICjgODqzV7neY5YlAg==";
        };
        _vgEvOUuq = {
            "id" = "vgEvOUuq";
            "file" = "lifesteal-10.0.2+1.21.3.jar";
            "hash" = "sha512-CyzXF3PP0kCTQ9adR13P/pXv3CJlf3WniGLjX9NqpRjgAKjDOZ70x4a2XrQB65ZRFSjKLSpUp8S7vNXbAKM8kQ==";
        };
        _6yO9FBnE = {
            "id" = "6yO9FBnE";
            "file" = "lifesteal-10.0.2+1.21.4.jar";
            "hash" = "sha512-Y8jXdq0GiXjC7bOiMWwnW99YAwzf8Qb1dctY4BdWM47UJAbU4MIRwurbjvR9lm9vYAvZoQ99LND4gtqJCG/yig==";
        };
        _620d4tem = {
            "id" = "620d4tem";
            "file" = "lifesteal-10.0.2+1.21.4.jar";
            "hash" = "sha512-UiYVS82eYZRBly7A/Ol04w3cPqHeiX5n1xRuYGsmCULOfAjTO7FFhKUWv5d0Vk3lmZDF4cjinJVEZnGwVAs+2g==";
        };
        _703pkbr4 = {
            "id" = "703pkbr4";
            "file" = "lifesteal-10.0.2+1.21.4.jar";
            "hash" = "sha512-p1tiBfgBOqeckRAJ0FV4eYeOpjWSx3/+X6RZ3qolzsHX0Iw5GkR052Vhc4Z4ocI7r69g/ohaS6Qh6QdV764E6g==";
        };
        _azJiRlQ8 = {
            "id" = "azJiRlQ8";
            "file" = "lifesteal-10.0.3+1.21.4.jar";
            "hash" = "sha512-IphUVdtf9o4D9fP2013Pa2cX8e5MuABlfEpWfzssGkXvLIsK6N2wc86b8lZAlOjB2vU+fGRc3b2POQaKY4Vbfw==";
        };
        _SGguDn8l = {
            "id" = "SGguDn8l";
            "file" = "lifesteal-10.0.3+1.21.4.jar";
            "hash" = "sha512-20cJiTwuBjFWVikfV+Y3SOojkf9ISrynA+7cdvrebn9wI6Kpikd0IZ2WHVp5Rsuv1aFJDPqZWKHpSWajeWdhGQ==";
        };
        _p77tfgXZ = {
            "id" = "p77tfgXZ";
            "file" = "lifesteal-10.0.3+1.21.4.jar";
            "hash" = "sha512-QBE9ctLIrjB02Nk6V1GC1x2527q8HkzjW2Hpzp9TpG9LiA4WwSSyrT6MRO5bD4J0WXrQDNw6wuvf94kjheB83g==";
        };
        _7q4LosnV = {
            "id" = "7q4LosnV";
            "file" = "lifesteal-10.0.3+1.21.3.jar";
            "hash" = "sha512-jtYulyPUpFHe1MAYSE/gLSpm0Vi2KAQ9HhMPXXant732HOZwSMRd0naMBtskoMYGe3qY0EZruwUgT9hTPyhNpQ==";
        };
        _pTlqZikm = {
            "id" = "pTlqZikm";
            "file" = "lifesteal-10.0.3+1.21.3.jar";
            "hash" = "sha512-sOYRYFXG4qs46/kN2bwm+qY9VNzIMfy5SRLGfhfSg20HHTs+gxMQ2D1wmUNOGT0exAFRn8CJqEu511MbuZmQhA==";
        };
        _wjsnf6Gl = {
            "id" = "wjsnf6Gl";
            "file" = "lifesteal-10.0.3+1.21.3.jar";
            "hash" = "sha512-BH4sf1RSELIpDOb5LtD3qYuf/yS+sZiMtYHPepqd6ZYjqOflpkDk+/tQUiq9OB8xfc1fvTvH3Wv2MMKoK9KAAA==";
        };
        _Nl64L2h8 = {
            "id" = "Nl64L2h8";
            "file" = "lifesteal-9.3.2+1.21.1.jar";
            "hash" = "sha512-9BWVRBsZnPUs6qzHIwXUZlnvtqCtbV/xnmCghF5x+Ot2aEvnO5iZFrjn+fBEaYWT09B5bcxblRdUG2bOEfj9RA==";
        };
        _2YByzcRU = {
            "id" = "2YByzcRU";
            "file" = "lifesteal-9.3.2+1.21.1.jar";
            "hash" = "sha512-dy3EB+ZcZgSfGBi1IPcT5UnQkuRbMzP9F0dyQ9IDX38lDJcrl8GTcZarbeHbLTrwr5mXII/piGwBHFgDoUW6Uw==";
        };
        _85vOAMUa = {
            "id" = "85vOAMUa";
            "file" = "lifesteal-9.3.2+1.21.1.jar";
            "hash" = "sha512-BbBBO/si6NK7VqK14Fgx95x4PQYZdGNYZ6zTzmpv5sx6VITQvzSf2YFAGo68H3RNCm4GPtxa3IwUck2nGkGppg==";
        };
        _iNvnWUjh = {
            "id" = "iNvnWUjh";
            "file" = "lifesteal-10.0.4+1.21.4.jar";
            "hash" = "sha512-JnheGF/cfiIrV1nPYQmngSogfy1x14zkcdnJ28O7MC2uQuoQgIkrLtw6wLpX89E6bTvycWvnDnb1PDg/KaFQHQ==";
        };
        _WjiUyseU = {
            "id" = "WjiUyseU";
            "file" = "lifesteal-10.0.4+1.21.3.jar";
            "hash" = "sha512-ymrhKsZOaA6K5tSQDWZOzUPRv0YFtaA5LxFkeeUTHOW72q2mZwkptAxPeXtf2VC7MDrCb+etDhcSknUw634EjA==";
        };
        _f5mnj6lv = {
            "id" = "f5mnj6lv";
            "file" = "lifesteal-9.3.3+1.21.1.jar";
            "hash" = "sha512-RgB1nAn2okedItwmbkCxcKXJC3KDrpD3210pIZIZQWkRdWDqIQSrHjWjcc2pyOuXWsbmwb6Govr/GuufWGeQug==";
        };
        _BtBWBC8L = {
            "id" = "BtBWBC8L";
            "file" = "lifesteal-10.0.4+1.21.5.jar";
            "hash" = "sha512-R7tQKcT3PVWpwCQRrr+NvXSqztaXxNQuYcvK+F9UnZpFIeBPavnrpsPAx08hZ0lceYf50opJ2P50ZHZ4nYjbXw==";
        };
        _CipyyYZB = {
            "id" = "CipyyYZB";
            "file" = "lifesteal-10.0.4+1.21.5.jar";
            "hash" = "sha512-kPZFb/FKEyVlIT5b1zpfLMCslL8UIlkfPpSNbjylgM0eABk+sopOTgM0yMHJ1ekLkCusTGRN1XBym6k6NmYNug==";
        };
        _qAjdLcPM = {
            "id" = "qAjdLcPM";
            "file" = "lifesteal-10.0.4+1.21.5.jar";
            "hash" = "sha512-9VwBfeoCgDOemyIQozEKbk9TjqBdFU/bkdJYYWb1kgOyB96L7VHRHLmebGmsgUuDmSyUv44mrBdjl4C/zIGe6Q==";
        };
        _RR2MokxI = {
            "id" = "RR2MokxI";
            "file" = "lifesteal-fabric-10.0.5-1.21.5.jar";
            "hash" = "sha512-Y9pI6oHFlrPFDRI0gIoGek12YmIXZbwnX8ZL+op5Mnqmy2aeeHtCUMZT0AwcQ697pI7ps2N+CpMFeG4n0QmOvQ==";
        };
        _VJp8XUDJ = {
            "id" = "VJp8XUDJ";
            "file" = "lifesteal-forge-10.0.5-1.21.5.jar";
            "hash" = "sha512-C7sS9GCdMkliSr963mDZmdGCISU7vbWqFOzFoAIWhkWdB7ho1uHgsbbjliHKZ0cG/yxpC6aLn+qglSSV6F4QSg==";
        };
        _jTAJPgPD = {
            "id" = "jTAJPgPD";
            "file" = "lifesteal-neoforge-10.0.5-1.21.5.jar";
            "hash" = "sha512-keSoTfvWJkUEmOK8SnQOALrmQrgJG/lvGHcCWXm/4j8Ccn1CuGAKHMpKp7niv2UuNFtN4o5N11BKyfEVe/7zzQ==";
        };
        _sxu4NeFy = {
            "id" = "sxu4NeFy";
            "file" = "lifesteal-forge-10.0.5-1.21.8.jar";
            "hash" = "sha512-yF3hLP4i8k1zKE7UpaZxJYMxtxbxScA+zwrId78W/CkSzdcWRj/Ywi3uqGgSxvrDnesArRqNsFRbzXHRc9KQ5A==";
        };
        _lV2VIYaM = {
            "id" = "lV2VIYaM";
            "file" = "lifesteal-fabric-10.0.5-1.21.8.jar";
            "hash" = "sha512-OkkjRY4iDVHLa7+iOuH4MpoTK/yffObImF83oLV7z8q/i482PlIEdYC1uz9+nqAumBonEx80B3K4MaipiSQVvw==";
        };
        _ptDX1OBT = {
            "id" = "ptDX1OBT";
            "file" = "lifesteal-neoforge-10.0.5-1.21.8.jar";
            "hash" = "sha512-ct4HVkmfccWCyBabFAYZ/r58ogNw6qeqFSJfA5PcspFUQ0jiOLCqwtFz1vp1zGIPpO4m1sUocruqOKo7PFf5OA==";
        };
        _5Rrk1fM7 = {
            "id" = "5Rrk1fM7";
            "file" = "lifesteal-fabric-10.0.6-1.21.8.jar";
            "hash" = "sha512-cR+UL0YhwXB7hx8jn0r7d+XRIPE2Dr+JBdZyOZaLX8r3zVgNRVg5ZwSyckJ1H3PiTz1bJFQIYaMDs/oi2KUEBQ==";
        };
        _lFN8wZBY = {
            "id" = "lFN8wZBY";
            "file" = "lifesteal-fabric-10.0.6-1.21.10.jar";
            "hash" = "sha512-6WT9ZOMU9uXzPCUystVsiNkj+VMVYjkxKtPR+m2zykJwRM1zK3H1GVOv8fgpLsN32I8rLvdyIyeH0JT59d7byw==";
        };
        _Rq6L8jgI = {
            "id" = "Rq6L8jgI";
            "file" = "lifesteal-forge-10.0.6-1.21.10.jar";
            "hash" = "sha512-1uWU8ScRJIobnwvvxY3I5HsmC+cIvE7Pm7TU10RaKFJmBdlxTSsnyE6baiS6dfBzRbrRnEGeWSlXbHbsR0W0yw==";
        };
        _Z7Xs1ISt = {
            "id" = "Z7Xs1ISt";
            "file" = "lifesteal-neoforge-10.0.6-1.21.10.jar";
            "hash" = "sha512-33mLiobc4Lq/ffa3UngCywfTkZTwioOXPZC6ZlcKf0MYfiVBYI2y7eUEJs+ft95jcmy78NmA6g+gAqMBtZe+0A==";
        };
        _hAWLmF8t = {
            "id" = "hAWLmF8t";
            "file" = "lifesteal-fabric-10.0.6-1.21.11.jar";
            "hash" = "sha512-mvHVCzFSpoW7ksDZuPwTkp4vP28D0SzgeSRA8MF2eRbnS5S/2GEF1Kq/NUHff2rgtvX/ruBiCBA9m7aGCVL0Mg==";
        };
        _VwpeiwHU = {
            "id" = "VwpeiwHU";
            "file" = "lifesteal-forge-10.0.6-1.21.11.jar";
            "hash" = "sha512-X/naH8bSC46PLO3JjDH7O0OxH5qHyI4J910FUbh+CeQ8lMQ+/WzmQif2qak2HzlVDLE6iJn1FblM05A4u6/BSg==";
        };
        _B8iZKR1W = {
            "id" = "B8iZKR1W";
            "file" = "lifesteal-neoforge-10.0.6-1.21.11.jar";
            "hash" = "sha512-YiyGneGFzMB3WkjDGDyJ2+Ox60TEB2mJtjTu8G4i+7APgUk97L1pm0r3Ub2z3Q669TY404X3y2T/Q1HKsRCMgA==";
        };
        _VEohuh5e = {
            "id" = "VEohuh5e";
            "file" = "lifesteal-fabric-10.0.7-1.21.11.jar";
            "hash" = "sha512-5CtJOvHLMb9qnx/Qy2UC/OmveXW1G9C8neFwYX07/vvE71Rx0pTSPZ6v9+AShUpLR267caxSZza6wZ4S+8lWVw==";
        };
        _ePVu67Zq = {
            "id" = "ePVu67Zq";
            "file" = "lifesteal-forge-10.0.7-1.21.11.jar";
            "hash" = "sha512-GxJTN6ndZA5HllI0znFCYKhsYC5Au/8iR4fkhxWZn6gyIzfOPgcHBp+kohzz7av0k3gu5lScz7P2wFeLginrkQ==";
        };
        _PjJmyvyw = {
            "id" = "PjJmyvyw";
            "file" = "lifesteal-neoforge-10.0.7-1.21.11.jar";
            "hash" = "sha512-iQwWhW4kd+yZJ3qG2pq7HlAuZaZE/v8JU3MIaj0PIlxIyHB4LS4iAJ2+YZX7u4QapJII1vH9I+EDP6DeyEErCA==";
        };
        _Qra2AeXc = {
            "id" = "Qra2AeXc";
            "file" = "lifesteal-forge-10.0.7-26.1.jar";
            "hash" = "sha512-VenlkpMcPrnDJxAOxBzddxmGZbGqLRe0eAeitswVJwa3R7qcq4RBN1V/gfX8exK4SsV3QJolYSDcjHJ29uBpEA==";
        };
        _iG4THDJF = {
            "id" = "iG4THDJF";
            "file" = "lifesteal-neoforge-10.0.7-26.1.jar";
            "hash" = "sha512-iyFMdmiSasUYzNXv1d/l9NJIYjmRIq/1lFqbCIJGNKaMdZqED64AOzn9bTaLHIYYhx8IkIwpHGrgmpWoPwenpg==";
        };
        _sGl0TfdR = {
            "id" = "sGl0TfdR";
            "file" = "lifesteal-fabric-10.0.7-26.1.jar";
            "hash" = "sha512-YAN4/+7kKPt0OnmZv9C4bMVymtzVTdIvtGAfw5S/yVPBMtzVHV87oSmMmY9JLgg2xgOJZ7m+uKkAj1+zYuSeoA==";
        };
    in {
        "6EQCEtue" = _6EQCEtue;
        "6mqGkzFj" = _6mqGkzFj;
        "WIC27kBs" = _WIC27kBs;
        "XSWsls6P" = _XSWsls6P;
        "D2MmQdrr" = _D2MmQdrr;
        "kQVxIFGJ" = _kQVxIFGJ;
        "vAvBDpy0" = _vAvBDpy0;
        "Ge9AsZ2Q" = _Ge9AsZ2Q;
        "DMYGlg5R" = _DMYGlg5R;
        "Quduxdet" = _Quduxdet;
        "8ya6z3dm" = _8ya6z3dm;
        "5AlZcNQW" = _5AlZcNQW;
        "hZaB6gTk" = _hZaB6gTk;
        "tNYOSpBV" = _tNYOSpBV;
        "p5RYumSp" = _p5RYumSp;
        "G7H2P0gN" = _G7H2P0gN;
        "mFTd8VxQ" = _mFTd8VxQ;
        "RA4y9xLW" = _RA4y9xLW;
        "HD4kniTI" = _HD4kniTI;
        "1JGl3LZB" = _1JGl3LZB;
        "qtxSbWnD" = _qtxSbWnD;
        "dMjt3d9a" = _dMjt3d9a;
        "dQYvyNOc" = _dQYvyNOc;
        "NmWYtoTD" = _NmWYtoTD;
        "5E2LM4yc" = _5E2LM4yc;
        "vUKX4Zrn" = _vUKX4Zrn;
        "eFCdsuN1" = _eFCdsuN1;
        "YqjC6DEK" = _YqjC6DEK;
        "cGWROB8n" = _cGWROB8n;
        "BuaYQUDU" = _BuaYQUDU;
        "sHEnZFml" = _sHEnZFml;
        "O8X3tIHO" = _O8X3tIHO;
        "oj0pYkuA" = _oj0pYkuA;
        "O0NwWC0L" = _O0NwWC0L;
        "H86DTwlb" = _H86DTwlb;
        "TMxNfmU0" = _TMxNfmU0;
        "LG3irDjF" = _LG3irDjF;
        "Evk6DMBb" = _Evk6DMBb;
        "DITEu29W" = _DITEu29W;
        "FgELao1a" = _FgELao1a;
        "7dWl2xVf" = _7dWl2xVf;
        "Fao7m83k" = _Fao7m83k;
        "lWzZwvRu" = _lWzZwvRu;
        "zODK1Gk8" = _zODK1Gk8;
        "X1z979R9" = _X1z979R9;
        "XcaviOzx" = _XcaviOzx;
        "ZegLuaV9" = _ZegLuaV9;
        "ZcLfgFBx" = _ZcLfgFBx;
        "pkPBKY7d" = _pkPBKY7d;
        "wngNJqJm" = _wngNJqJm;
        "haGKcI45" = _haGKcI45;
        "cX1uFKYR" = _cX1uFKYR;
        "shJzMSGq" = _shJzMSGq;
        "35Fujleb" = _35Fujleb;
        "TVaHZDXc" = _TVaHZDXc;
        "2I0bG2cF" = _2I0bG2cF;
        "WnmNgt22" = _WnmNgt22;
        "eUpxRnUs" = _eUpxRnUs;
        "YzfbdXtT" = _YzfbdXtT;
        "1YcMS4Oj" = _1YcMS4Oj;
        "BDn7bDfJ" = _BDn7bDfJ;
        "62djqmS3" = _62djqmS3;
        "rp5qApjk" = _rp5qApjk;
        "qTHl1oXB" = _qTHl1oXB;
        "gBqzj4J3" = _gBqzj4J3;
        "LAhuNURZ" = _LAhuNURZ;
        "UwnsYFu6" = _UwnsYFu6;
        "aztC4rxB" = _aztC4rxB;
        "D6QI8Dgv" = _D6QI8Dgv;
        "yjpUkT7q" = _yjpUkT7q;
        "s39YoMyA" = _s39YoMyA;
        "dVaTSYiG" = _dVaTSYiG;
        "IqZwVlFL" = _IqZwVlFL;
        "bWAtACdv" = _bWAtACdv;
        "pRiKFJNu" = _pRiKFJNu;
        "UTFn7FRy" = _UTFn7FRy;
        "qTUvNbi7" = _qTUvNbi7;
        "eLjLI3Oc" = _eLjLI3Oc;
        "lNjdSMRc" = _lNjdSMRc;
        "cAKnR0Ou" = _cAKnR0Ou;
        "BSYzfSyJ" = _BSYzfSyJ;
        "l2L0p4La" = _l2L0p4La;
        "xTsQN6DB" = _xTsQN6DB;
        "zLoxc5eV" = _zLoxc5eV;
        "gthTWlbG" = _gthTWlbG;
        "ZCgYrLes" = _ZCgYrLes;
        "vn1sqZoj" = _vn1sqZoj;
        "qwp5M49Z" = _qwp5M49Z;
        "HvAj2I51" = _HvAj2I51;
        "MJ7lPuyq" = _MJ7lPuyq;
        "yZADRGR6" = _yZADRGR6;
        "56tmivs0" = _56tmivs0;
        "sA9nuQKR" = _sA9nuQKR;
        "g9MSrXju" = _g9MSrXju;
        "rz4o9GYW" = _rz4o9GYW;
        "1jT7JHEM" = _1jT7JHEM;
        "2lzyZej1" = _2lzyZej1;
        "gdKL7clk" = _gdKL7clk;
        "OPy1xme4" = _OPy1xme4;
        "xBdSiFmW" = _xBdSiFmW;
        "NqvFD9GY" = _NqvFD9GY;
        "1hjXjZYX" = _1hjXjZYX;
        "ZisVfmZ9" = _ZisVfmZ9;
        "KMxkCblo" = _KMxkCblo;
        "vgEvOUuq" = _vgEvOUuq;
        "6yO9FBnE" = _6yO9FBnE;
        "620d4tem" = _620d4tem;
        "703pkbr4" = _703pkbr4;
        "azJiRlQ8" = _azJiRlQ8;
        "SGguDn8l" = _SGguDn8l;
        "p77tfgXZ" = _p77tfgXZ;
        "7q4LosnV" = _7q4LosnV;
        "pTlqZikm" = _pTlqZikm;
        "wjsnf6Gl" = _wjsnf6Gl;
        "Nl64L2h8" = _Nl64L2h8;
        "2YByzcRU" = _2YByzcRU;
        "85vOAMUa" = _85vOAMUa;
        "iNvnWUjh" = _iNvnWUjh;
        "WjiUyseU" = _WjiUyseU;
        "f5mnj6lv" = _f5mnj6lv;
        "BtBWBC8L" = _BtBWBC8L;
        "CipyyYZB" = _CipyyYZB;
        "qAjdLcPM" = _qAjdLcPM;
        "RR2MokxI" = _RR2MokxI;
        "VJp8XUDJ" = _VJp8XUDJ;
        "jTAJPgPD" = _jTAJPgPD;
        "sxu4NeFy" = _sxu4NeFy;
        "lV2VIYaM" = _lV2VIYaM;
        "ptDX1OBT" = _ptDX1OBT;
        "5Rrk1fM7" = _5Rrk1fM7;
        "lFN8wZBY" = _lFN8wZBY;
        "Rq6L8jgI" = _Rq6L8jgI;
        "Z7Xs1ISt" = _Z7Xs1ISt;
        "hAWLmF8t" = _hAWLmF8t;
        "VwpeiwHU" = _VwpeiwHU;
        "B8iZKR1W" = _B8iZKR1W;
        "VEohuh5e" = _VEohuh5e;
        "ePVu67Zq" = _ePVu67Zq;
        "PjJmyvyw" = _PjJmyvyw;
        "Qra2AeXc" = _Qra2AeXc;
        "iG4THDJF" = _iG4THDJF;
        "sGl0TfdR" = _sGl0TfdR;
        "forge-1.19" = _D2MmQdrr;
        "forge-1.17.1" = _sHEnZFml;
        "forge-1.18.2" = _WnmNgt22;
        "forge-1.16.5" = _cX1uFKYR;
        "forge-1.19.1" = _D2MmQdrr;
        "forge-1.19.2" = _35Fujleb;
        "forge-1.19.3" = _eUpxRnUs;
        "forge-1.19.4" = _2I0bG2cF;
        "forge-1.20" = _YzfbdXtT;
        "forge-1.20.1" = _gdKL7clk;
        "forge-1.20.2" = _BDn7bDfJ;
        "forge-1.21.1" = _2YByzcRU;
        "forge-1.21.3" = _pTlqZikm;
        "forge-1.21.4" = _SGguDn8l;
        "forge-1.21.5" = _VJp8XUDJ;
        "forge-1.21.8" = _sxu4NeFy;
        "forge-1.21.10" = _Rq6L8jgI;
        "forge-1.21.11" = _ePVu67Zq;
        "forge-26.1" = _Qra2AeXc;
        "forge-26.1.1" = _Qra2AeXc;
        "forge-26.1.2" = _Qra2AeXc;
        "fabric-1.19.2" = _35Fujleb;
        "fabric-1.19.3" = _eUpxRnUs;
        "fabric-1.18.2" = _WnmNgt22;
        "fabric-1.19.4" = _2I0bG2cF;
        "fabric-1.20" = _YzfbdXtT;
        "fabric-1.20.1" = _OPy1xme4;
        "fabric-1.20.2" = _BDn7bDfJ;
        "fabric-1.20.4" = _aztC4rxB;
        "fabric-1.21" = _qTUvNbi7;
        "fabric-1.21.1" = _Nl64L2h8;
        "fabric-1.21.3" = _7q4LosnV;
        "fabric-1.21.4" = _azJiRlQ8;
        "fabric-1.21.5" = _RR2MokxI;
        "fabric-1.21.8" = _5Rrk1fM7;
        "fabric-1.21.10" = _lFN8wZBY;
        "fabric-1.21.11" = _VEohuh5e;
        "fabric-26.1" = _sGl0TfdR;
        "fabric-26.1.1" = _sGl0TfdR;
        "fabric-26.1.2" = _sGl0TfdR;
        "neoforge-1.20.1" = _UwnsYFu6;
        "neoforge-1.20.4" = _aztC4rxB;
        "neoforge-1.21" = _qTUvNbi7;
        "neoforge-1.21.1" = _f5mnj6lv;
        "neoforge-1.21.3" = _WjiUyseU;
        "neoforge-1.21.4" = _iNvnWUjh;
        "neoforge-1.21.5" = _jTAJPgPD;
        "neoforge-1.21.8" = _ptDX1OBT;
        "neoforge-1.21.10" = _Z7Xs1ISt;
        "neoforge-1.21.11" = _PjJmyvyw;
        "neoforge-26.1" = _iG4THDJF;
        "neoforge-26.1.1" = _iG4THDJF;
        "neoforge-26.1.2" = _iG4THDJF;
        "default" = _sGl0TfdR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifesteal-mian";
            id = "YX0eip4b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                    shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                    url = "https://polyformproject.org/licenses/shield/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}