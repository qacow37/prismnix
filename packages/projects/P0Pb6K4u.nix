{lib, callPackage, ...}:
let
    versions = (let
        _anX0AQMq = {
            "id" = "anX0AQMq";
            "file" = "Tianjin-Metro-1.0.0-beta-1+1.16.5.jar";
            "hash" = "sha512-mnjKr8StlBfjC14F2BJritElt8OkJhv/VvFCIEkRxuNORzavFhphhT2ONyGqSk9gkXQj5MUWIKHfIz6A7k7r0Q==";
        };
        _XznvbGHH = {
            "id" = "XznvbGHH";
            "file" = "Tianjin-Metro-1.0.0-beta-1+1.17.1.jar";
            "hash" = "sha512-6/B2XD/EOuuGo20xleOnUrAJS8hpis8Q+W9jfs3XGH4YIz4ohBigv7ngtUD6wc43QjrlVfgf77+8CyH43MdefA==";
        };
        _AJUfZjHY = {
            "id" = "AJUfZjHY";
            "file" = "Tianjin-Metro-1.0.0-beta-1+1.18.2.jar";
            "hash" = "sha512-WF3A1a6XNkbOrN17Ac8JdQV78fzIF2V73VYC8Whw0NuFZVWwNvvDraIOpjwTAeoiPLhp9o6Bvhna5TavZKbICg==";
        };
        _WtHe3u0u = {
            "id" = "WtHe3u0u";
            "file" = "Tianjin-Metro-1.0.0-beta-1+1.19.2.jar";
            "hash" = "sha512-mcEZI3VO9Gt0gWN2wWChjr5b8zpfWnfHYjbbu4XzmC0bAEVPngwFwYn3tM+/L7ot8iQ+m+Uu6SemXvhMNmUASw==";
        };
        _aSFfuJRS = {
            "id" = "aSFfuJRS";
            "file" = "Tianjin-Metro-1.0.0-beta-1+1.19.4.jar";
            "hash" = "sha512-uKH4YlYQ8LO87NGP39/1C1g3XoYfqNyGiYt1DSEKDkkrPt60PHW7pf5anIdOXK6oovNHZQuyAH49ZJLHa8DJbA==";
        };
        _3dhRnTWJ = {
            "id" = "3dhRnTWJ";
            "file" = "Tianjin-Metro-1.0.0-beta-1+1.20.1.jar";
            "hash" = "sha512-/J8esUyG5wxVhFas1HevHZrHKpbp2D/Xfku4Dg5x/N7bEvsZFmk1g8G+HzzpE8D9H5hagPoTdg7Rd0sWgFKaeQ==";
        };
        _LFRusQtM = {
            "id" = "LFRusQtM";
            "file" = "Tianjin-Metro-1.0.0-beta-1+1.20.4.jar";
            "hash" = "sha512-0xTF582zUkS6dI73nN64KG+Ke2oU7JwI1fwDXkVmXJkzloJJLRVrQCPXxUZgulQGKZM6e19MIdU990aNixTbBA==";
        };
        _lxcqs7Jh = {
            "id" = "lxcqs7Jh";
            "file" = "Tianjin-Metro-1.0.0-beta-2+1.16.5.jar";
            "hash" = "sha512-C6LCMIFzPLk1C0RMFstmkyyZ02/u4EwDzdzhW+PLkxRmn0xzlMfj7/dumU/1jkEr7JRYrBMq2Yp1mutuAg1gIQ==";
        };
        _T8MihJBC = {
            "id" = "T8MihJBC";
            "file" = "Tianjin-Metro-1.0.0-beta-2+1.17.1.jar";
            "hash" = "sha512-TUpy0nY5U0oZvVFEZKkUQa7nBX9A469k1JN82+qF5Q2gsMH6sz7RHuzAiFkvZkQ7AXO6GgbBC2lLAqmj7ZZj3w==";
        };
        _nEpvDaG2 = {
            "id" = "nEpvDaG2";
            "file" = "Tianjin-Metro-1.0.0-beta-2+1.18.2.jar";
            "hash" = "sha512-Bg6fZqJSyks0fV7Nal8CX+19oEtUf3YcJWegSU6rrQjmNYNBvLXu9A3MoEZ7aymg8dIl55+NcVJUOXsZ7q9RTw==";
        };
        _LilKoOsW = {
            "id" = "LilKoOsW";
            "file" = "Tianjin-Metro-1.0.0-beta-2+1.19.2.jar";
            "hash" = "sha512-qNDRcllaOsAoiRC+bldsvzuTd/ooC+U17Y6BKwrF7r6C8jKJz7woBGmlQcshjc8kCI76vAp/juseFAEnpyRhjw==";
        };
        _MhbVcAi9 = {
            "id" = "MhbVcAi9";
            "file" = "Tianjin-Metro-1.0.0-beta-2+1.19.4.jar";
            "hash" = "sha512-5exlboGsmEeZ4JJsSH7mv5/Yz+/rVlbXE8dW3OBnvwsIG+fgSjA1E3t2JsYCB3yKt6+EhFy3nIy/6m2yZXKxAQ==";
        };
        _BVtsBLEJ = {
            "id" = "BVtsBLEJ";
            "file" = "Tianjin-Metro-1.0.0-beta-2+1.20.1.jar";
            "hash" = "sha512-dWXzK1B59+gl89d7QtBQPQDQi1F/nHufmxZ/ykJg0VUUPL8kGk1FHKHiWf6x4h8e/8fapje57frdNGKFKIq53A==";
        };
        _JfBuABe2 = {
            "id" = "JfBuABe2";
            "file" = "Tianjin-Metro-1.0.0-beta-2+1.20.4.jar";
            "hash" = "sha512-TjMwv2RtNriiqKvUb2Qd0cyi+XCD15fXOFrPShPSPwBMtkR9LsBDNoAJlB/evJp4FXaz9CJrH2UCFCUsRTzE7A==";
        };
        _X3rm71l4 = {
            "id" = "X3rm71l4";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-1+1.16.5.jar";
            "hash" = "sha512-0lXg5H/SJ1RgV+XLcqn6voTt4Z8oBIQ0H7TnNOrVKIn4umRprGB+ksqynetlF365i0oozqcjy3cIGYs60WA1bQ==";
        };
        _hWztbrR0 = {
            "id" = "hWztbrR0";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-1+1.17.1.jar";
            "hash" = "sha512-WkhfJuHTU4XKeQ5apIPH0GPqn3tO5VISAbnjcF382vR75NIBW8mhrc3OSx94o348BZMjcJzP+GNw5M1x+82siw==";
        };
        _8UYymun4 = {
            "id" = "8UYymun4";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-1+1.18.2.jar";
            "hash" = "sha512-2yPVjoSvuRrxLKKq1NJOD+uocatz92+Wf5jk7r3nkRQEUXaEbsO7Z/BCWPFcqGTjMDAT7hRzQ6EtG/zi+M1b3Q==";
        };
        _jJSmOoet = {
            "id" = "jJSmOoet";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-1+1.19.2.jar";
            "hash" = "sha512-HEuK2XbNowQ9Yo7Tkc9CFjpIxXDA+QH6kviQIzJdqYchwd+pNmJzq8CQvP0a5ppRxGWCuqc9hg11tDSZWqmYNw==";
        };
        _ECISGqAC = {
            "id" = "ECISGqAC";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-1+1.19.4.jar";
            "hash" = "sha512-ExQk03th1ZA0iCBrj/chJwKlqaTm3+hBFTzU6Qj/YilGn9+v6KhGUWVLpYWZK3oUbxRpxXcb9Bbsw4qx+/pBEw==";
        };
        _ObMDLgzn = {
            "id" = "ObMDLgzn";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-1+1.20.1.jar";
            "hash" = "sha512-eghb18vzjuNdkGmj00YsoowgrMzE0zEMBtCHxRHB1jRNMNOxUsGqu4vfdR4ziyBAtJBUjGrmSgX9CPHXydxeQw==";
        };
        _iOG255Sm = {
            "id" = "iOG255Sm";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-1+1.20.4.jar";
            "hash" = "sha512-7D+/vS8XqFKncbBLZplrfMtNH7aKQNDV411kuHNG3SdUnzm/FSNsLgtvRqZx4pWrbhzaV65+aKUTtirxG8Nrbg==";
        };
        _2DommtqT = {
            "id" = "2DommtqT";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-2+1.16.5.jar";
            "hash" = "sha512-qJUfrV0K+lePsGRJctQRDalOMi0P3PJ7/kk5KLha+v1HM2dJqnOtSa+mOKFQOtqsvHdn2g6Lzb//WWJlv/HQ6g==";
        };
        _l1q7NajA = {
            "id" = "l1q7NajA";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-2+1.17.1.jar";
            "hash" = "sha512-tToM3w2cSqwJIfSrEpIJuRHk9xJiNaOBzvrC5B3bHvp5tlyOkmG4cyph5pSFErBD07X1w45ZvQb9udK2fWrLhQ==";
        };
        _vvSL2qQs = {
            "id" = "vvSL2qQs";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-2+1.18.2.jar";
            "hash" = "sha512-lXGTpGbEiotgIbuQKqR8bzV0HTB8+SmdmEFNi3oV136ZRUmB33anM4zITigDRhNZ/tw12FxjbSKLQfBwFzjiPA==";
        };
        _fGxVGWLD = {
            "id" = "fGxVGWLD";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-2+1.19.2.jar";
            "hash" = "sha512-6hMpMr+l8lUE+YO651xyduWckEViU36GfBsdslGBehF2zATQTL2m7+qXuAgEvGdQ89gHaR2Btv6VrMr7jDbOmQ==";
        };
        _FlsYhNPh = {
            "id" = "FlsYhNPh";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-2+1.19.4.jar";
            "hash" = "sha512-H9Ije4/OpHB6WBBSUOeLse1TEHmlTOETOv4HG3aPBqykomb1vuXK581gOJNrethBjlp7VAuLGjA0pLvXDdYQTA==";
        };
        _phWkQIa6 = {
            "id" = "phWkQIa6";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-2+1.20.1.jar";
            "hash" = "sha512-uBgRg0Sh46Le3DG0dUw3mcdsYCTDcYM9n/EQKnsCd9fZUlJV3r7nzxDvlBfNKs4TVllVhF8jgyXM0TReP+mFIw==";
        };
        _py254ytf = {
            "id" = "py254ytf";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-2+1.20.4.jar";
            "hash" = "sha512-E+mZ31SIaWgviT+Wzq6Asrd2PZkLCSeYGLV+MRTWB2PkfQDA/icEW6QdPYroG+ohMF58a1hmTnzXqSAlYmZAzQ==";
        };
        _RZyP4Zsi = {
            "id" = "RZyP4Zsi";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-3+1.16.5.jar";
            "hash" = "sha512-tG2bEx3c2/xxnm3P6T1NW9XbT9TpUS+SsQHPiMQLgQyV/8CzhDsuibm0rKLIjMiSMjqT+U2wcI88hqS4yDDBQw==";
        };
        _fY7pTUND = {
            "id" = "fY7pTUND";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-3+1.17.1.jar";
            "hash" = "sha512-DC9gDO5rNABV+qV3RksAoF+keG3C5ypk+S3VLeMnuQ1ZD1U/fTT/wUS6Bi45BYj8k0jRQLMMKvp2V06l/28Hwg==";
        };
        _lCibgR6I = {
            "id" = "lCibgR6I";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-3+1.18.2.jar";
            "hash" = "sha512-MNvX6Ajgbs1kpvYFb0VIprevEKFzqt1LWPdxoWOnedW/0GTED/oVRIl2KYj2BN5H3w1T5G3Fg6SZBwV078QwyQ==";
        };
        _HKXFA3iK = {
            "id" = "HKXFA3iK";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-3+1.19.2.jar";
            "hash" = "sha512-rHQUcpOnbixu7SGq99MZnUm489DnVYOdu2B6r38zWASBssmNorLDmisW4xPRvnLG74sTIevq0XZiqATmWJ7WKw==";
        };
        _fDSoeZay = {
            "id" = "fDSoeZay";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-3+1.19.4.jar";
            "hash" = "sha512-dJA3BlDFnsHAOS/DMThNitfaTTF7nKesHqzxcKdSoDgXeN9ma5Sn4hN1U6ySHOojPdUmIVhJihQ6kJyxizsj9A==";
        };
        _MW6O8mkB = {
            "id" = "MW6O8mkB";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-3+1.20.1.jar";
            "hash" = "sha512-Cy+zf/qP/vikmrXdRzdSg7/BApWMZmviYfsxrcmg4niT2x/qFVzMajU+lJTjXAk8CRsf9y3VGLvMNVrEbpqclQ==";
        };
        _r8WQfMvW = {
            "id" = "r8WQfMvW";
            "file" = "Tianjin-Metro-1.0.0-beta-2-hotfix-3+1.20.4.jar";
            "hash" = "sha512-ezsG/DzjSHL8LJr0ErEPJ5rlqScHShg7kEfyeVpbdnMhWG0Ay2blsDQtqY8W3pA0E8AIrPUee8+XEMmTFkL+Kw==";
        };
        _NtoN2vQJ = {
            "id" = "NtoN2vQJ";
            "file" = "Tianjin-Metro-1.0.0-beta-3+1.16.5.jar";
            "hash" = "sha512-weAp3YsqXpUHPd8e3cdZzipO4DChUPWPmC1ubmwC5vtMI+r2TqtThgrZA8qcInkhleJVLFXvAVgNRI8pZj8mCg==";
        };
        _jeihW4WA = {
            "id" = "jeihW4WA";
            "file" = "Tianjin-Metro-1.0.0-beta-3+1.17.1.jar";
            "hash" = "sha512-yQZgOIWcpp9AEieFMGjpo7G7RKEcPhqcrD0h/LFw0OcYBmNm6e+K13+aSaOZgw/B4bhnTsHRFF/k97aj6wThWw==";
        };
        _ozcjQqFA = {
            "id" = "ozcjQqFA";
            "file" = "Tianjin-Metro-1.0.0-beta-3+1.18.2.jar";
            "hash" = "sha512-3y8wkCRe6cNj7stv3hxoSiJX2LBEI6/GYXdgaVMic84fensAdu4Csqn90zrx227QPip3LWYli/947QlgbLeKhg==";
        };
        _RynEqAB3 = {
            "id" = "RynEqAB3";
            "file" = "Tianjin-Metro-1.0.0-beta-3+1.19.2.jar";
            "hash" = "sha512-ffHEecZANMQ9XR+c1NPhDDc+4IOM9Pu5+LJu7jSbh/2qCBE69no8kKUN2tZ6Dqo14MJ6AG+oLM/w6IgW5SHorQ==";
        };
        _mGma3KJ3 = {
            "id" = "mGma3KJ3";
            "file" = "Tianjin-Metro-1.0.0-beta-3+1.19.4.jar";
            "hash" = "sha512-sfsKrMJQsUTbeWX30FhUvBJeUzNW9zmgA9UJL/Q+hvB8R3xrMUbUDziuq49s+fxZ5SXa+lcKEeRPefW+o1dSPg==";
        };
        _NHVhTN8B = {
            "id" = "NHVhTN8B";
            "file" = "Tianjin-Metro-1.0.0-beta-3+1.20.1.jar";
            "hash" = "sha512-NmqSNvOchfRfPch3auVR35E5EkruCI9VCnkOghmOLO+2lSWIZe7b382H2tySxDwtsfULz2NZegEiLR7etytnZQ==";
        };
        _DSn83RGh = {
            "id" = "DSn83RGh";
            "file" = "Tianjin-Metro-1.0.0-beta-3+1.20.4.jar";
            "hash" = "sha512-wtZmYH0Om1c517wErim8zb0+y1EbMeAo/23syqQE+9EPJzuq3hbYFIzmD46wgu5Yl0yHouZta3HY+3D0kompeg==";
        };
        _SjMVDgLQ = {
            "id" = "SjMVDgLQ";
            "file" = "Tianjin-Metro-1.0.0-beta-3-hotfix-1+1.20.4.jar";
            "hash" = "sha512-p1/uYQhqTsg67OFu+vSb1vCUyy68Gzz3/QGPCKT2DToespXd3SW5NK+NlMt7P8mcfxOGK9fsCgEImWcWYe74TA==";
        };
        _exo39CHG = {
            "id" = "exo39CHG";
            "file" = "Tianjin-Metro-1.0.0-beta-3-hotfix-1+1.20.1.jar";
            "hash" = "sha512-UI997q8PFs9MVWk+hNOZz/n3RkbdK1YBUzbc2JDB9cameG7TqnjUWSQR5C66SC6iJ0CpVdDL7isspi9cayGmgw==";
        };
        _NfimjwxK = {
            "id" = "NfimjwxK";
            "file" = "Tianjin-Metro-1.0.0-beta-3-hotfix-1+1.19.4.jar";
            "hash" = "sha512-TG4R/Y19FXou2Uy1dJp/XFMs919QtkogjJBRudzibn32EpLErLFQvdBwDDe7rhoI8Av37Hx8Up4p7TLLUBcxCA==";
        };
        _xKTQXums = {
            "id" = "xKTQXums";
            "file" = "Tianjin-Metro-1.0.0-beta-3-hotfix-1+1.19.2.jar";
            "hash" = "sha512-u8eFpr+1kwQqedKsmuQoUbRZuoK778zKABwV35BVaMudMPVNfjNMU2zym7HiBA4n69gcqEU7MON0EXj8ofy3YA==";
        };
        _cnSjLj1h = {
            "id" = "cnSjLj1h";
            "file" = "Tianjin-Metro-1.0.0-beta-3-hotfix-1+1.18.2.jar";
            "hash" = "sha512-HXld4zZ87daRcUQAixwkx7yO4ekZX647RWwg2bije+QTtojoh4+wnAdf/ga68xRC3xac160mezkd7BYT+U8lPA==";
        };
        _eEyn9tNg = {
            "id" = "eEyn9tNg";
            "file" = "Tianjin-Metro-1.0.0-beta-3-hotfix-1+1.17.1.jar";
            "hash" = "sha512-FiChtFf5eArvsei4fMRUUEFtct94snd+QbUkFxsplUFlPN65Qp4Hj8B+LLcLcZifF7Ok3D8jeMTEZ574vmp5UA==";
        };
        _ZyqSTFZo = {
            "id" = "ZyqSTFZo";
            "file" = "Tianjin-Metro-1.0.0-beta-3-hotfix-1+1.16.5.jar";
            "hash" = "sha512-nf5KMsQQoVneKcRpls73jireerMFjiyOd5/5XlMaXIayOn4ovz4GnRHJVJfS2UtApDzYXhORKI7UqW9uzf0GXw==";
        };
        _zxEM8tP2 = {
            "id" = "zxEM8tP2";
            "file" = "Tianjin-Metro-1.0.0-beta-4+1.16.5.jar";
            "hash" = "sha512-OWlvZksg/TdmCt0mbzq3fckHTNmiVAfkWcOb23DQz+mtUliDeA/U9PKwCUP7WyFI34buKvqG1E1gfwFuOvyZHQ==";
        };
        _xJqpP6VP = {
            "id" = "xJqpP6VP";
            "file" = "Tianjin-Metro-1.0.0-beta-4+1.17.1.jar";
            "hash" = "sha512-hHBPCRYpBnPCSViiKF/7ZJGnYf/2I5oxcsGw0Fbh4UxSAef6mBLXLWffMu5igNQhPX6WrV/KNNmM7IgJ6NAmtQ==";
        };
        _vMaamBzH = {
            "id" = "vMaamBzH";
            "file" = "Tianjin-Metro-1.0.0-beta-4+1.18.2.jar";
            "hash" = "sha512-GuZRwjMoMAKrxY6FZhqiqKpziaTXzwEcnm4ufZQW2szXtajbbs2rBSyHdSNyuSsuQcVQMBU/ATch6TNDeV0qVg==";
        };
        _qlOTJLDB = {
            "id" = "qlOTJLDB";
            "file" = "Tianjin-Metro-1.0.0-beta-4+1.19.2.jar";
            "hash" = "sha512-F/QE0/GyOvyvCrfPrArvTkVfWaGR2L3DW3wVgRWpIdOLA1yAsSvg5fq9c3T15km5IoaoEB5GatCCVW38cWskjg==";
        };
        _aPrfVyBe = {
            "id" = "aPrfVyBe";
            "file" = "Tianjin-Metro-1.0.0-beta-4+1.19.4.jar";
            "hash" = "sha512-sxvCkC0Hpm55nOcbK7UcLwtU1nfGDAasekT5q2oLKDw9USelejC6ZkfpS5IsolUhyxNPpSxQFUL/zkJhb1cPfQ==";
        };
        _a1wAdFXb = {
            "id" = "a1wAdFXb";
            "file" = "Tianjin-Metro-1.0.0-beta-4+1.20.1.jar";
            "hash" = "sha512-l1ZOjhDBlBstyypcar10u63R/lS1mJWJpyk2iONn/07682gVUKDyOLDYYy9RILxW8oeP8eTkRUVRFkdMprmazg==";
        };
        _ee3Hkr2m = {
            "id" = "ee3Hkr2m";
            "file" = "Tianjin-Metro-1.0.0-beta-4+1.20.4.jar";
            "hash" = "sha512-2HT3Df3ToQY/wEPgDiljpvoDdaWW5pTFzCvReXskcuX4wszcHYNseQdGl3gV96ERyBuxTv+Jvo/jqjQwK+Kg8w==";
        };
        _ccr4dZL1 = {
            "id" = "ccr4dZL1";
            "file" = "Tianjin-Metro-1.0.0-beta-5+1.16.5.jar";
            "hash" = "sha512-XsdH81fZR5CQMMcgtq7r7yDmxyehDCwbD8ioX2QthrSVYw7ZCYECaYM+NpnoGrhe5p3MXxkW2RdMnmdd6u61mg==";
        };
        _UHlvJsA2 = {
            "id" = "UHlvJsA2";
            "file" = "Tianjin-Metro-1.0.0-beta-5+1.17.1.jar";
            "hash" = "sha512-EuPcYK98LAh7c3YWYH05QBe8gyxaGne6gMYzJ5W7z8St2QIKfnTlHN6alGVh6xtnQauRlPo5VmuNEMKW2EoHHg==";
        };
        _cZzdyJsc = {
            "id" = "cZzdyJsc";
            "file" = "Tianjin-Metro-1.0.0-beta-5+1.18.2.jar";
            "hash" = "sha512-m1QkeK6E97ADw/R2ylALps5ecieZlrDqLYPdwM21Gztsu7JjiwLZEb9lPuWdBrEFyMAtoKDRF+sQ2EU2n4Px4Q==";
        };
        _39u5VoYf = {
            "id" = "39u5VoYf";
            "file" = "Tianjin-Metro-1.0.0-beta-5+1.19.2.jar";
            "hash" = "sha512-Q0m+40VCEmJXTE7IUBkaIF7X/q3B08nJuVaSdjJ3c24claJ/0F0yfihEOk1sMgp7u+2kenogG18W4BC6tsfQTg==";
        };
        _6c9lAf25 = {
            "id" = "6c9lAf25";
            "file" = "Tianjin-Metro-1.0.0-beta-5+1.19.4.jar";
            "hash" = "sha512-gLe9RRYZmSRnLf8nlrYXmlWBmeCkdDb5WZvp0PfEjG9T9WVVYMbEWXUtqwUgsZuD6GE0f36N0ryEIGeQcD76SA==";
        };
        _eChDIWKp = {
            "id" = "eChDIWKp";
            "file" = "Tianjin-Metro-1.0.0-beta-5+1.20.1.jar";
            "hash" = "sha512-B2Hmyp3zSn9RtfLd8wRr7IM/K2CzK4MsCHtdopGqN7ew7KDdqBIc6elJ7v5bJRjmwf4BQoT4vlmxZNR8g45t0g==";
        };
        _cPLgCQKv = {
            "id" = "cPLgCQKv";
            "file" = "Tianjin-Metro-1.0.0-beta-5+1.20.4.jar";
            "hash" = "sha512-vDjT3EltLjPsXK6msDzGn9uRkgepkkqxa2rgRSu3uZ0euV+zyOBF7qGfVtoxrqa04tEDCVaYpQHVT18UTOb2vA==";
        };
        _vY0PpDK7 = {
            "id" = "vY0PpDK7";
            "file" = "Tianjin-Metro-1.0.0-prerelease-1+1.20.4.jar";
            "hash" = "sha512-4t0OHg4/xZ6W+Ac1vKadLO0eOBaYnNv7ksaSr76NKh1n/1aiKin782qapH1bbZUg3Gpff8+SJVFk5pKTJfOjrA==";
        };
        _J3hGFccC = {
            "id" = "J3hGFccC";
            "file" = "Tianjin-Metro-1.0.0-prerelease-1+1.20.1.jar";
            "hash" = "sha512-ZVMl1hAfwQMQJGtqI8MF/OE1Om+CDevzeSGdZDleYreX+9uFVpzpBsiO7H8IpZWpVNKY2XfnlcpfwNdidTeyiw==";
        };
        _QQtqKTku = {
            "id" = "QQtqKTku";
            "file" = "Tianjin-Metro-1.0.0-prerelease-1+1.19.4.jar";
            "hash" = "sha512-wQivfYM1BQ6qlPRsxK/2ofFkSxHgjb2xdRq9hI8/37nFXo6TFGczAG5WUx05YO01yVTfbJPTDkAq6Cz42UWsgQ==";
        };
        _FcZ35Aug = {
            "id" = "FcZ35Aug";
            "file" = "Tianjin-Metro-1.0.0-prerelease-1+1.19.2.jar";
            "hash" = "sha512-YzZQr9sMykej109L+33wJ3NS7gmjoo8QGba9U/WjiberlkpoB+pBtLg97EZI4FzNKW/RTAGmQP+GZJGJg8Votg==";
        };
        _vujBdvAq = {
            "id" = "vujBdvAq";
            "file" = "Tianjin-Metro-1.0.0-prerelease-1+1.18.2.jar";
            "hash" = "sha512-rkgHAGHJPz7eNfvBDonUp6nfxqHy67yHNKojW7tjTwQqR9okb8QnEjDhYLxOurgPbRsPMRHIlvqLE68KYFDjcg==";
        };
        _SwChdKtF = {
            "id" = "SwChdKtF";
            "file" = "Tianjin-Metro-1.0.0-prerelease-1+1.17.1.jar";
            "hash" = "sha512-VONlTWLwTQKqspD6ZgF86iU6CBB2x5IQxeeRzuCrxVhmbWloZxRt+4aY4Giv4mSJmSv2LY5vJ7/5tFfTnGF75Q==";
        };
        _GHpDCfCZ = {
            "id" = "GHpDCfCZ";
            "file" = "Tianjin-Metro-1.0.0-prerelease-1+1.16.5.jar";
            "hash" = "sha512-ROz7mAKfJ9G1Zh3AwayltR/mtV3bEeW3k3MCZi5M36qgokYqCCaRZN0xo81s6QxdStPhAUkT6awJXhno6CM43Q==";
        };
        _IaJZTfRP = {
            "id" = "IaJZTfRP";
            "file" = "Tianjin-Metro-1.0.0+1.16.5.jar";
            "hash" = "sha512-9yg19+YrQ3deENXoTakkpGh/U3GinPJpqwgNWA+EOZ8TqdRuDY8K1IfG3NUjMywT6px3Zt//p2/ofGTiJuUV6g==";
        };
        _fwurSNr3 = {
            "id" = "fwurSNr3";
            "file" = "Tianjin-Metro-1.0.0+1.17.1.jar";
            "hash" = "sha512-9fQZGBArwBYL+GoZNCLXIaqXtiKN7bfAH9TYGeXcEgF1+KwAyqmTOA2Z/iK+R6NKnfAeetlmf+fmdVZT/Fa7OQ==";
        };
        _wGXtlLgo = {
            "id" = "wGXtlLgo";
            "file" = "Tianjin-Metro-1.0.0+1.18.2.jar";
            "hash" = "sha512-zdD5bqYYMd0pQQwGlX140ji0uxzgXQNS89fP+WmtQ20dTTMJcbXWTWZQhSOniYHVfkpBClh3QOmD7k8zOIg7FQ==";
        };
        _J8opNLyT = {
            "id" = "J8opNLyT";
            "file" = "Tianjin-Metro-1.0.0+1.19.2.jar";
            "hash" = "sha512-b94B99/aAhStDqtxbsQcm+gHDhnx38FF8xJB+kqr/+TMlR1HHihl3GYS43XhM+BJnXJC0lLMKWhGOI+nD9H1YA==";
        };
        _n9mK82ft = {
            "id" = "n9mK82ft";
            "file" = "Tianjin-Metro-1.0.0+1.19.4.jar";
            "hash" = "sha512-Tr1iNZwkifFc2kJ5Lg5PHdK0Ef1ZyAiczZyQPxtbOAY40jByaCOQOFwoBwQeJbmYTGvU2faFyoQ/E/hAQaVcCw==";
        };
        _EttPu3Iu = {
            "id" = "EttPu3Iu";
            "file" = "Tianjin-Metro-1.0.0+1.20.1.jar";
            "hash" = "sha512-aVcHwMdixwmjYX2koyOQDLcyILME0azU7OG2mKr8wCofehA1p2sa7zzl5oX402UjbN4cZpZ3j+GWMHLvdru8EA==";
        };
        _YmFj9Iaj = {
            "id" = "YmFj9Iaj";
            "file" = "Tianjin-Metro-1.0.0+1.20.4.jar";
            "hash" = "sha512-EBDEhe8P/5uIn9sQR9XBveI8CtclX7QeE03mWiQvvSNlPkYgNHF10sEQ4iWYXsTa3Vd0egNjEgNZgVWHHsnj/A==";
        };
        _7KGI4MIJ = {
            "id" = "7KGI4MIJ";
            "file" = "Tianjin-Metro-1.0.1+1.16.5.jar";
            "hash" = "sha512-/uLvkrD+/2nse+qmU4NAfYdWx73+pzjD92J3M+2nGgAeID6HFLhAyVTaxk5xjJQY831gg493Jwz7AaizEQuOxw==";
        };
        _sH2k258m = {
            "id" = "sH2k258m";
            "file" = "Tianjin-Metro-1.0.1+1.17.1.jar";
            "hash" = "sha512-rAW1EPXgvadulHAQ3/cpMR4jfcpokizplzCk5FBcKpiCmC7a4rFgD+FOFeZXsAZ3twxYcNR9AnPoYuq7CsRWug==";
        };
        _1cLPVdGB = {
            "id" = "1cLPVdGB";
            "file" = "Tianjin-Metro-1.0.1+1.18.2.jar";
            "hash" = "sha512-+QV3xNXweGSpZFjvaHF4usYT9FsrnVWlBSfWMUviZDDR1UVC2nTb69GNHvWxgOoxVgLCsbK+3BRlo32vluyjwA==";
        };
        _MbyDfl93 = {
            "id" = "MbyDfl93";
            "file" = "Tianjin-Metro-1.0.1+1.19.2.jar";
            "hash" = "sha512-yeLk28/oRHjabUWkHytK49OWwh8va7/W7sO5rAS48vlr4miaPNRY9jCK0nLsTxoJ69MBPAv4jXzo6D7Al2GD/g==";
        };
        _7A7vZ8v8 = {
            "id" = "7A7vZ8v8";
            "file" = "Tianjin-Metro-1.0.1+1.19.4.jar";
            "hash" = "sha512-x34WyWXmc5nHyC5ZN4NTD7APRT4AVqYagM8HyKfLE5ksSztK6//YSUKcP7osPfydsvyqTRgjWZujTb5TR6WWFw==";
        };
        _KSNPmSJx = {
            "id" = "KSNPmSJx";
            "file" = "Tianjin-Metro-1.0.1+1.20.1.jar";
            "hash" = "sha512-QthjDSwg3ua6VB5MGEZ+6eCSEgPGUlqCeV0g6u5501s3L+u+etWhPcwaTQW6cscJtMlBtR03RIb5pkNy58O9Ug==";
        };
        _HEZDJgva = {
            "id" = "HEZDJgva";
            "file" = "Tianjin-Metro-1.0.1+1.20.4.jar";
            "hash" = "sha512-uDlFq5Ujv/yf0JaCs5YXNn7uOUwrce47Mz8Q0tWmrXE7b2Zi8D9Pvg96NJSUx7/tzXJ3fhqPY2LzPRUN8Z6Htg==";
        };
        _iwXC2NMc = {
            "id" = "iwXC2NMc";
            "file" = "Tianjin-Metro-1.0.2+1.16.5.jar";
            "hash" = "sha512-EEuD1XPCPvRY3EpsMlVMyCiLm0xCPhS5wVig68uoqsk4No/JAhBUziLf4QGFXhp34VdFiaa6GjUW+1y+LyAiBg==";
        };
        _AbcUf5sf = {
            "id" = "AbcUf5sf";
            "file" = "Tianjin-Metro-1.0.2+1.17.1.jar";
            "hash" = "sha512-daXtqwqxQJR/RpXErkWb+C4vDw7R7L8XwbT5pKOQJ72CPtlXms3IDI0ggGg/syC8yO6Xs01ABvuNBYEvSdXGVA==";
        };
        _cNRoGRxG = {
            "id" = "cNRoGRxG";
            "file" = "Tianjin-Metro-1.0.2+1.18.2.jar";
            "hash" = "sha512-2W3v3Fk8lhIUwtEC4WuUeobByqqGm0nu6EczY42IkGyhuMHcx1nMdog05gzMojmQ16dBWsSVRrD/zqou6vMObw==";
        };
        _wM74OVAG = {
            "id" = "wM74OVAG";
            "file" = "Tianjin-Metro-1.0.2+1.19.2.jar";
            "hash" = "sha512-ev0Wa9BxZAEYtUAgr2zBp6yEPnn8MX97CpkH6vEh5uo2RkqZ/KG7jyYO4BZrpf04417ekpjvNBdWd6idJj2wpw==";
        };
        _kivL6QY4 = {
            "id" = "kivL6QY4";
            "file" = "Tianjin-Metro-1.0.2+1.19.4.jar";
            "hash" = "sha512-VrK5L6yaWJFR7xCw0htVg8nQ0tnPoqoI5tWsKfz0kFI44/ilvSyiQyEB8AQ5AwipsmlKXCe8C1QDMTUSm/nWrg==";
        };
        _T8cm9Y1S = {
            "id" = "T8cm9Y1S";
            "file" = "Tianjin-Metro-1.0.2+1.20.1.jar";
            "hash" = "sha512-RSpzzeE28I91KjuS6mSDv35AEWQiDaLQAelIOtONvQrRgM0FI3qmOItKtMVRCT5CGkjfDTihngh5rDTyCEXvnQ==";
        };
        _D3EMgmbw = {
            "id" = "D3EMgmbw";
            "file" = "Tianjin-Metro-1.0.2+1.20.4.jar";
            "hash" = "sha512-MM0BCaPPhaZTSI1FUMXxP1I0LgkpD0crYzRoDy7pDyjMpTrEAAOa25oAcGv9WVhFSRAaY3DXcEfSjXQNSwozwA==";
        };
        _VUq1OBCv = {
            "id" = "VUq1OBCv";
            "file" = "Tianjin-Metro-1.1.0+1.16.5.jar";
            "hash" = "sha512-Nbp6Px4cJDwU0/fvYC2XGKtrAZRCA0ORqhKAoSNz+4JPy/h45QZjrjn8wH+YpMAHtBojvPD0iFeFFgXFnMeZyA==";
        };
        _UYBywUA1 = {
            "id" = "UYBywUA1";
            "file" = "Tianjin-Metro-1.1.0+1.17.1.jar";
            "hash" = "sha512-YMQEulHmzjY/IwKgosgm2emT/36a+wjVliOYIOMzrxHrmxP7d72vZx1T/14C4aBqcEuuKzxUBc1BjMTkVrW4EA==";
        };
        _jXxooAmL = {
            "id" = "jXxooAmL";
            "file" = "Tianjin-Metro-1.1.0+1.18.2.jar";
            "hash" = "sha512-p+/2HiMQVnfI3nh+MMIfcamKg0HcBh3QF8ppgVZ3TbKNzWyp+cW2vPXDbNzPbCV6bu9x1ujsOyho0CiPCP+ghA==";
        };
        _EbinV2ue = {
            "id" = "EbinV2ue";
            "file" = "Tianjin-Metro-1.1.0+1.19.2.jar";
            "hash" = "sha512-TDJvtKDxZSg5Z8SxErm190KhxkAvtc0KiDrmSfJboieqtHYYu4UG/Kqyubvvx5dTx9TcqUghrSvU92NgE0qBrA==";
        };
        _GolBNnw4 = {
            "id" = "GolBNnw4";
            "file" = "Tianjin-Metro-1.1.0+1.19.4.jar";
            "hash" = "sha512-iZ5ZR381YN/VKhOENSVzVPioQLF8rgJIthmAymYLb+3pI7KfmhQdXLdAI/TjABHFB7mvReFC0EDtkvXIUA82qw==";
        };
        _1K8fODXw = {
            "id" = "1K8fODXw";
            "file" = "Tianjin-Metro-1.1.0+1.20.1.jar";
            "hash" = "sha512-gdwCvYSFFw8Ji+Htk25UFXg1439jxfGvEfq5aDYv0sfqYs+4rAVn+gF6MSr7mQl2jpM1A5LkOLaTrpdYvrEHNA==";
        };
        _nm140eLj = {
            "id" = "nm140eLj";
            "file" = "Tianjin-Metro-1.1.0+1.20.4.jar";
            "hash" = "sha512-s9+zgwNkYjDH3gj5dCJ/JOXzJziiV/NAgUG3dULAtLdB7GYTSEnLvSr7Wiava03QGgWRIrOTIrn9KWalbhW7zA==";
        };
        _tAIo2fFd = {
            "id" = "tAIo2fFd";
            "file" = "Tianjin-Metro-1.1.1+1.16.5.jar";
            "hash" = "sha512-ZjWqrJuKs5eDhplHJc0c1yuUviozdKUgkNhuC2HwwWtDm9CnM7z6nK1WAAzVQrz0OagCAN7oqP9hlO9e/dufrA==";
        };
        _RyiWpG71 = {
            "id" = "RyiWpG71";
            "file" = "Tianjin-Metro-1.1.1+1.17.1.jar";
            "hash" = "sha512-kDsxGhn0RFbkoYYMUGW1CH6KItBSuSbGbkEMIEQRWZ4shsOA3w1BM7nkrVEtmgmAFVMhGDql4Cu86zoqSKd8bA==";
        };
        _qUMZhdcp = {
            "id" = "qUMZhdcp";
            "file" = "Tianjin-Metro-1.1.1+1.18.2.jar";
            "hash" = "sha512-rHqPBrr+NxuMjjts5NU6mAOKgPjAnLCPLW1xGjicHQc53GCKJ99JkrE2rdDDGoc+V7ChDVGQ79FcHvfUL9Bd+Q==";
        };
        _ZJmViJDw = {
            "id" = "ZJmViJDw";
            "file" = "Tianjin-Metro-1.1.1+1.19.2.jar";
            "hash" = "sha512-UavZK7/jWQHrJfAHT6TTBm7dkyc2hg0h2ZeUpYJ5+CrHb3ZlNQnnvnk93eSJYVumXOYt9s0mHZzne/c/8u0TTA==";
        };
        _jy2oYVd5 = {
            "id" = "jy2oYVd5";
            "file" = "Tianjin-Metro-1.1.1+1.19.4.jar";
            "hash" = "sha512-59oN7B/4SDx4WISypiWk6BC3BWlSx1CnWP/6VDyp39iijyCzFE/EJhw97SFn6NzF5DDRRJwlwnOOaldn3Qf3mg==";
        };
        _a0DMyTtB = {
            "id" = "a0DMyTtB";
            "file" = "Tianjin-Metro-1.1.1+1.20.1.jar";
            "hash" = "sha512-lBLB38NEyI/sNGHoohwx2WmJOVfWDh2rYapr2nBcoT0DJfg2Tb5fDh6OHCy1NCEpKELDfzwlTZDRpgMgoKiODg==";
        };
        _NmmV4AEu = {
            "id" = "NmmV4AEu";
            "file" = "Tianjin-Metro-1.1.1+1.20.4.jar";
            "hash" = "sha512-W0xBCX8KuJNcIff+vSCUUGMcfvXRQq5lYGv/cQMdV+jdSChI4IsbgZfcCipaWVaHYBjI1NleVA+eH61FyYavtw==";
        };
        _4SQG53Wn = {
            "id" = "4SQG53Wn";
            "file" = "Tianjin-Metro-1.1.2+1.16.5.jar";
            "hash" = "sha512-QHnMoCcNp7Q9R8qnoChZVW6dPh1J3dogi4jXwUQ8RYTuSzCRnhssSCFVlyEYT9s7xZn7giKu1dhHwHTDUEHrXw==";
        };
        _DWeQaBHa = {
            "id" = "DWeQaBHa";
            "file" = "Tianjin-Metro-1.1.2+1.17.1.jar";
            "hash" = "sha512-HJ/l3O2HdXFYwBJhzLJLywzwMc1CaeuOTFi18Ra9e71aSo1zC60TRVKho3jLzuidq8bmX7Q26GPb/nsJlh7SdA==";
        };
        _jU68nwy3 = {
            "id" = "jU68nwy3";
            "file" = "Tianjin-Metro-1.1.2+1.18.2.jar";
            "hash" = "sha512-6Q3JargssM74kNM2aQdxB2PTiQ5QRwt80REUhF/KjGc9T6gGzq8BULROLK4/WyEW0fBhuUMqkGcnq0cSPVid+g==";
        };
        _CLSjpWHj = {
            "id" = "CLSjpWHj";
            "file" = "Tianjin-Metro-1.1.2+1.19.2.jar";
            "hash" = "sha512-iseJgvUt97nvv/D+ew0vssCURR66eH/k15it4x1QsecebdbwKOdHBYXf0/P4vZRrBPSWl0bBI9yc5BFnit7seg==";
        };
        _vjIf7BCA = {
            "id" = "vjIf7BCA";
            "file" = "Tianjin-Metro-1.1.2+1.19.4.jar";
            "hash" = "sha512-tPthLzqsvgjea5yF7g2pm0765/zbcPPlN2LG5qBAH3cK7SkvACIWhJEqFC3p94fq47cWZDCK+B3EzQ7wOZHOnA==";
        };
        _tMSBAwZm = {
            "id" = "tMSBAwZm";
            "file" = "Tianjin-Metro-1.1.2+1.20.1.jar";
            "hash" = "sha512-nI0FluSgnlG6++8Aab0PhyVeVk24EOn/4S/h8dY0rSKJTofRp2VWDe9+9ghjChCubhXzU4K1BTM+ZmNf+BMK2w==";
        };
        _kQofpE4F = {
            "id" = "kQofpE4F";
            "file" = "Tianjin-Metro-1.1.2+1.20.4.jar";
            "hash" = "sha512-dBcDeGi3qqRwCxR8+FPXyNcIdVMmjmn0Lr8AvTcCpyfg7QgLn/DMZJ1TVJFJTjbOquiut7vbi0kTcdcckroppQ==";
        };
    in {
        "anX0AQMq" = _anX0AQMq;
        "XznvbGHH" = _XznvbGHH;
        "AJUfZjHY" = _AJUfZjHY;
        "WtHe3u0u" = _WtHe3u0u;
        "aSFfuJRS" = _aSFfuJRS;
        "3dhRnTWJ" = _3dhRnTWJ;
        "LFRusQtM" = _LFRusQtM;
        "lxcqs7Jh" = _lxcqs7Jh;
        "T8MihJBC" = _T8MihJBC;
        "nEpvDaG2" = _nEpvDaG2;
        "LilKoOsW" = _LilKoOsW;
        "MhbVcAi9" = _MhbVcAi9;
        "BVtsBLEJ" = _BVtsBLEJ;
        "JfBuABe2" = _JfBuABe2;
        "X3rm71l4" = _X3rm71l4;
        "hWztbrR0" = _hWztbrR0;
        "8UYymun4" = _8UYymun4;
        "jJSmOoet" = _jJSmOoet;
        "ECISGqAC" = _ECISGqAC;
        "ObMDLgzn" = _ObMDLgzn;
        "iOG255Sm" = _iOG255Sm;
        "2DommtqT" = _2DommtqT;
        "l1q7NajA" = _l1q7NajA;
        "vvSL2qQs" = _vvSL2qQs;
        "fGxVGWLD" = _fGxVGWLD;
        "FlsYhNPh" = _FlsYhNPh;
        "phWkQIa6" = _phWkQIa6;
        "py254ytf" = _py254ytf;
        "RZyP4Zsi" = _RZyP4Zsi;
        "fY7pTUND" = _fY7pTUND;
        "lCibgR6I" = _lCibgR6I;
        "HKXFA3iK" = _HKXFA3iK;
        "fDSoeZay" = _fDSoeZay;
        "MW6O8mkB" = _MW6O8mkB;
        "r8WQfMvW" = _r8WQfMvW;
        "NtoN2vQJ" = _NtoN2vQJ;
        "jeihW4WA" = _jeihW4WA;
        "ozcjQqFA" = _ozcjQqFA;
        "RynEqAB3" = _RynEqAB3;
        "mGma3KJ3" = _mGma3KJ3;
        "NHVhTN8B" = _NHVhTN8B;
        "DSn83RGh" = _DSn83RGh;
        "SjMVDgLQ" = _SjMVDgLQ;
        "exo39CHG" = _exo39CHG;
        "NfimjwxK" = _NfimjwxK;
        "xKTQXums" = _xKTQXums;
        "cnSjLj1h" = _cnSjLj1h;
        "eEyn9tNg" = _eEyn9tNg;
        "ZyqSTFZo" = _ZyqSTFZo;
        "zxEM8tP2" = _zxEM8tP2;
        "xJqpP6VP" = _xJqpP6VP;
        "vMaamBzH" = _vMaamBzH;
        "qlOTJLDB" = _qlOTJLDB;
        "aPrfVyBe" = _aPrfVyBe;
        "a1wAdFXb" = _a1wAdFXb;
        "ee3Hkr2m" = _ee3Hkr2m;
        "ccr4dZL1" = _ccr4dZL1;
        "UHlvJsA2" = _UHlvJsA2;
        "cZzdyJsc" = _cZzdyJsc;
        "39u5VoYf" = _39u5VoYf;
        "6c9lAf25" = _6c9lAf25;
        "eChDIWKp" = _eChDIWKp;
        "cPLgCQKv" = _cPLgCQKv;
        "vY0PpDK7" = _vY0PpDK7;
        "J3hGFccC" = _J3hGFccC;
        "QQtqKTku" = _QQtqKTku;
        "FcZ35Aug" = _FcZ35Aug;
        "vujBdvAq" = _vujBdvAq;
        "SwChdKtF" = _SwChdKtF;
        "GHpDCfCZ" = _GHpDCfCZ;
        "IaJZTfRP" = _IaJZTfRP;
        "fwurSNr3" = _fwurSNr3;
        "wGXtlLgo" = _wGXtlLgo;
        "J8opNLyT" = _J8opNLyT;
        "n9mK82ft" = _n9mK82ft;
        "EttPu3Iu" = _EttPu3Iu;
        "YmFj9Iaj" = _YmFj9Iaj;
        "7KGI4MIJ" = _7KGI4MIJ;
        "sH2k258m" = _sH2k258m;
        "1cLPVdGB" = _1cLPVdGB;
        "MbyDfl93" = _MbyDfl93;
        "7A7vZ8v8" = _7A7vZ8v8;
        "KSNPmSJx" = _KSNPmSJx;
        "HEZDJgva" = _HEZDJgva;
        "iwXC2NMc" = _iwXC2NMc;
        "AbcUf5sf" = _AbcUf5sf;
        "cNRoGRxG" = _cNRoGRxG;
        "wM74OVAG" = _wM74OVAG;
        "kivL6QY4" = _kivL6QY4;
        "T8cm9Y1S" = _T8cm9Y1S;
        "D3EMgmbw" = _D3EMgmbw;
        "VUq1OBCv" = _VUq1OBCv;
        "UYBywUA1" = _UYBywUA1;
        "jXxooAmL" = _jXxooAmL;
        "EbinV2ue" = _EbinV2ue;
        "GolBNnw4" = _GolBNnw4;
        "1K8fODXw" = _1K8fODXw;
        "nm140eLj" = _nm140eLj;
        "tAIo2fFd" = _tAIo2fFd;
        "RyiWpG71" = _RyiWpG71;
        "qUMZhdcp" = _qUMZhdcp;
        "ZJmViJDw" = _ZJmViJDw;
        "jy2oYVd5" = _jy2oYVd5;
        "a0DMyTtB" = _a0DMyTtB;
        "NmmV4AEu" = _NmmV4AEu;
        "4SQG53Wn" = _4SQG53Wn;
        "DWeQaBHa" = _DWeQaBHa;
        "jU68nwy3" = _jU68nwy3;
        "CLSjpWHj" = _CLSjpWHj;
        "vjIf7BCA" = _vjIf7BCA;
        "tMSBAwZm" = _tMSBAwZm;
        "kQofpE4F" = _kQofpE4F;
        "fabric-1.16.5" = _4SQG53Wn;
        "fabric-1.17.1" = _DWeQaBHa;
        "fabric-1.18.2" = _jU68nwy3;
        "fabric-1.19.2" = _CLSjpWHj;
        "fabric-1.19.4" = _vjIf7BCA;
        "fabric-1.20.1" = _tMSBAwZm;
        "fabric-1.20.4" = _kQofpE4F;
        "forge-1.16.5" = _4SQG53Wn;
        "forge-1.17.1" = _DWeQaBHa;
        "forge-1.18.2" = _jU68nwy3;
        "forge-1.19.2" = _CLSjpWHj;
        "forge-1.19.4" = _vjIf7BCA;
        "forge-1.20.1" = _tMSBAwZm;
        "forge-1.20.4" = _kQofpE4F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tianjin-metro";
            id = "P0Pb6K4u";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/ZiYueCommentary/Tianjin-Metro/main/LICENSE";
                };
            };
        };
in callPackage fn {version="kQofpE4F";}