{lib, callPackage, ...}:
let
    versions = (let
        _PSR2vr4Q = {
            "id" = "PSR2vr4Q";
            "file" = "crop-marker-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-y4uBR3tWvx1bNRU7EgyGWP/NOpghB66QiI4xK65iJsveGE6BV5XpShRc4GrJ+VGwuUj4EuCKGHyump/6MBDygQ==";
        };
        _gZVyyVf3 = {
            "id" = "gZVyyVf3";
            "file" = "crop-marker-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-nAjQV9zBVDS7k0wAz+m7pRbk7vFrLIQUwg6Fa+fzfG/1PdJu4Ie4SSbZL4JD7gvTOp5bhDgG1TcLJsHMoUNoqg==";
        };
        _zv3vcIIZ = {
            "id" = "zv3vcIIZ";
            "file" = "crop-marker-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-x4YuT+HxrK5PW7ZhMvZ11tATQp/lnLIdV3qpzhxLuNwNPyyIcDbsEAecPubCrlzdXQJL/QCeHNPwbbaxIdwlBQ==";
        };
        _E0z5LOtB = {
            "id" = "E0z5LOtB";
            "file" = "crop-marker-forge-1.19-1.0.0.jar";
            "hash" = "sha512-t+o4liAevnA2CIZQ4wT00Qy0H6KdV1hg6QvZiGUlgGtpfYmUg6x+x0WHEaGiRLW39rasAcOMB1SnljU1XyMKmQ==";
        };
        _NwWQA8zJ = {
            "id" = "NwWQA8zJ";
            "file" = "crop-marker-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-EycUAGL1PQeoVou3q1Nm5ijbWe351dheumRm3Kr2eijYi4HYukM7k15rUyuMxVGKZNIgLBg1LeBJActaylcxIQ==";
        };
        _LHkUPs6O = {
            "id" = "LHkUPs6O";
            "file" = "crop-marker-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-wCuELXHTn752E6nQKTW7j86dpx+PsTqh3QNd/0ivlq5/RC+B7b1iVf4+ZeDUvhGeJfFJ7OqRuDZnvwNQohgv/w==";
        };
        _FjiyNQQq = {
            "id" = "FjiyNQQq";
            "file" = "crop-marker-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-a7CAa1CcPfyNH1yPtmuC0NUJrPgxq65Urz4v2pCe6jAP3cgeDfB83VCXm+PK5Q+2KfGQLPKb1yWeSnSTw47HkQ==";
        };
        _HqhOW203 = {
            "id" = "HqhOW203";
            "file" = "crop-marker-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-FkR/mW+GuQNGx+28e60ZkEQ/YzZqUgbLW6JPcak/dkHvYoSdBI7RN+/mwMl1uY5S10k2HZcjEV+ZRoAPDJzabQ==";
        };
        _FgGHBaMR = {
            "id" = "FgGHBaMR";
            "file" = "crop-marker-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-V41SKr+fW6wfj8eZuv8GSYANMn43p4H7t+sZ5PpgPjmKtKx62Mtj26K4Ty3U7VBL46qdfIv8CJfE1yVP0Tnrkw==";
        };
        _H997zAxx = {
            "id" = "H997zAxx";
            "file" = "crop-marker-forge-1.19-1.1.0.jar";
            "hash" = "sha512-Xh115T0oG+GKR/yqrK6trTFatwPEONvEjo+vp3yPbCERVqhvAdXdg2Orf/73nbomLkgubbuy307b/PEromDUbw==";
        };
        _cnS7zhMa = {
            "id" = "cnS7zhMa";
            "file" = "crop-marker-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-HJjqHTb6It34TRBotg7OK/WhGhImokyjRW+DYDLX+h1qnfvGnS06820GO8+JYfKVvVFMC6uJEeFK7IKhBdgFJw==";
        };
        _LDJAU8w4 = {
            "id" = "LDJAU8w4";
            "file" = "crop-marker-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-fmaAqjbH1c+fG8uSEtC4wwzAIF/32/1G0qL8/LuBB9C+1nTvtCVz2QpkVhXJ/xNc+w6Jo+SZ7y6XyAZ4tolAWA==";
        };
        _kN48AeMX = {
            "id" = "kN48AeMX";
            "file" = "crop-marker-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-gcTHHbtHzf2t4eNlgVgf4ypdLZmyzNYVj3eib7vjcc3/FgVZjBUxJ5kVeCqAqyIYDP5eS1DAXinb11XAVsHKPQ==";
        };
        _Zob11SWX = {
            "id" = "Zob11SWX";
            "file" = "crop-marker-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-aqSA2xHsTyRV5qXr6nc8bUhioJ2pZPACDv6jd4fEz0lwCKpQ/F1WaH5llbxQloME24Lj7kBDcyxD+mGjOtTUeQ==";
        };
        _wMyelsH0 = {
            "id" = "wMyelsH0";
            "file" = "crop-marker-fabric-1.19-1.2.0.jar";
            "hash" = "sha512-iuEGerW97YHX+/BtO19hTUk5pejuFTWHGr1uZLFusVvir0Mq7UI5EqHZHOIiB2FTCRXWl9Y/1DOwrY8faM3KGA==";
        };
        _d74oQWGN = {
            "id" = "d74oQWGN";
            "file" = "crop-marker-forge-1.19-1.2.0.jar";
            "hash" = "sha512-28vv6ZkEJOGOw1pD3ggtCcDPes5+6l7Mg1CpGZPX7zLJ0LnY8LP4CIIYCoidi3PAOlcjaYm6Hpq6Ivn5BTfCew==";
        };
        _HY2v48rF = {
            "id" = "HY2v48rF";
            "file" = "crop-marker-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-WD6ahj7EPu+DEoQOXe/tDxV7a4f9xfpP37wiy9JgzkT+68vxuQcWmjOXtW1Oi1Y6U8UgXTM2NVHaAS+LnQxXAg==";
        };
        _J6e7icVS = {
            "id" = "J6e7icVS";
            "file" = "crop-marker-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-vSmcq9c5E+dK9NNMD5tTIQ4Gs5dyDP0H92gonTlJFwWP4fRMkmokhE1km4Mr4dKrnBjS6pcYcd+K8yLTpqPNKw==";
        };
        _2xuhTu61 = {
            "id" = "2xuhTu61";
            "file" = "crop-marker-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-5uf2RaMn+4aKsmv28rjvDyou/nNcdggj9UYOvsq6Y2UdNmrPtBBagOtyr2PnTmJR76lukw81z70tv58DmggwfA==";
        };
        _bUmiyGqo = {
            "id" = "bUmiyGqo";
            "file" = "crop-marker-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-ajgaNRGqhas0cN5fICn7N7lRY9jS3IO8PLMTjgpeOZKv5y9ZAUrk1m8S4KUBcWxgdWLG2DIPCHlWnhYBOjVO3w==";
        };
        _C4L5l0Xg = {
            "id" = "C4L5l0Xg";
            "file" = "crop-marker-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-7acOrIBzKQ+E8x5TUslMcMqYUlECwM6zxwCiwuco/QDkmx5dsFRwoyuW/bv8sFXh67s+AXAn/1t3o1aGJRj9wg==";
        };
        _tQ052JUQ = {
            "id" = "tQ052JUQ";
            "file" = "crop-marker-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-bH+ZJA8uqzZZrmo7Yfd+0LbNdXbYkfRnbiC6m10ROvzxNoG4Y4sS0/o57IF8aqLDK3Yth69qhjAUmzrZbE06Ww==";
        };
        _ITSLeNx3 = {
            "id" = "ITSLeNx3";
            "file" = "crop-marker-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-8C31xd4hzFluBUbJ//f0ZyDNrzs6OB6O4sGwnyzaNA5jKzBi1WyNEN80rM/d+GfIYO5nOKy21X1bU7+olM28LQ==";
        };
        _BaWVaRRA = {
            "id" = "BaWVaRRA";
            "file" = "crop-marker-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-lSVtDbQPFnJMENhKA7g6ZtJ/Kxn93lvr1OJo8OERdU8dLMgxcM8Tehest/0dCH43EACgcKy1PcNAb1W8KDsLlw==";
        };
        _QY2udYHI = {
            "id" = "QY2udYHI";
            "file" = "crop-marker-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-i5SlLmri8rqNP3TEo7sBaqkW1gSCRmv7PCYLOjMjTkHNfdUdYM4iZ2SPSmBlbtPR2D833kEAI40v6vCWDRWJyg==";
        };
        _lwPJfM4v = {
            "id" = "lwPJfM4v";
            "file" = "crop-marker-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-lcj9lYtB05wZ9liBID8rZnU4LMTyX5K654TSVqsPAWSmg4zO+HvKhIr2EroBGMhVduRAKmG9Cra9Y08w1apFmA==";
        };
        _ggNJLADG = {
            "id" = "ggNJLADG";
            "file" = "crop-marker-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-KFXwdPY+fpYnskKiKpGOAYVXul1yUj6EjzAM6ExlWc4EUpeq5Lz6o5TRub6ZQk7Q+SPBzy4r3EO+h3RCpqoKKQ==";
        };
        _CouJd2LI = {
            "id" = "CouJd2LI";
            "file" = "crop-marker-forge-1.20.4-1.2.1.jar";
            "hash" = "sha512-hJCAALbqD4jCIZKWRP6qCXU1hpOYpEJJgvJzAiN5LdQ31rFV9Dg1vUg9zBj5ty4YlXZWHk+tkNRVmOGKJgE0sw==";
        };
        _AvhLVU36 = {
            "id" = "AvhLVU36";
            "file" = "crop-marker-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-AZFkrK8rB1wHo11JRrJ1jI746Y5j9E2BBW8g6xbSTydl7RupFbh1NuUZtU0iHfaPlrFRbBles8PrviMCt/dP7w==";
        };
        _5qwNSbS3 = {
            "id" = "5qwNSbS3";
            "file" = "crop-marker-neoforge-1.20.6-1.2.2.jar";
            "hash" = "sha512-kao9+yEDXBWentPmByBd6r9aY5xmoC1yA31BewKBTyn3uTUrzUF4PAiKd/wmnfy/DVcpWr+pQUqa+E4vCi5wZg==";
        };
        _2hD9Yogx = {
            "id" = "2hD9Yogx";
            "file" = "crop-marker-fabric-1.20.6-1.2.2.jar";
            "hash" = "sha512-r0LCMwnEn1LOJztkjd0Wfe1ZY8Y1vFtssgUe32sSqBzb3bo0q1+pSyweXc0lVq7y/Oz7EHS+p0DwdmqD0nZdcg==";
        };
        _8RKcjEgw = {
            "id" = "8RKcjEgw";
            "file" = "crop-marker-forge-1.20.6-1.2.2.jar";
            "hash" = "sha512-n9NFpC/4WZvXM2OPE077JRuKBHKjpbHcsGqEBqOjxk6B5AhcAzTqvV74s4fR++NqvYQvnSu81kPwEB7pScP4hA==";
        };
        _fSNgZKeG = {
            "id" = "fSNgZKeG";
            "file" = "crop-marker-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-Ov48jn1r+FXFHo66gu+44Ulmk7v4CpvPrGDlWh3URlKxmT5/Jdgs5PRHEA3Hp9CHlpmjUayBYtlRwJsg1ODaDg==";
        };
        _JDcpl9uP = {
            "id" = "JDcpl9uP";
            "file" = "crop-marker-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-iQaSKmoJ67wcf0MFp8NdTqI7nDVGVoDxK/Uqc58zk5nYwmu0GA0alV9BaL44v5U9kyX8LD6DlE4LCqPVYPpLig==";
        };
        _RGJZez1k = {
            "id" = "RGJZez1k";
            "file" = "crop-marker-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-WbCeEQYv3UzIbz8k0MO047eKyqd0Nf2i5qS9PaVbd9LTlgHfrGGMqS0HjI9sZIFvgGjprQ96eexbbwm5+8dhvA==";
        };
        _H1RcH3fN = {
            "id" = "H1RcH3fN";
            "file" = "crop-marker-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-mw6YmLViOFQ4kmYNmLHcIX5MMIPlqmUlf5ECLuu7cXTLJr7iOf7r/ZEmYPZoS/DG8DnwKcuOLTv4S7m9u12XWQ==";
        };
        _zNVU8reR = {
            "id" = "zNVU8reR";
            "file" = "crop-marker-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-dfMxNyvsiNlgTeIVSdbFBTsYTsyPsroarrbSeHvcJAoFtzEzIIL1AS+3C01DLlCJRHYmumdB85Lj023e07/RGQ==";
        };
        _7fGFtE21 = {
            "id" = "7fGFtE21";
            "file" = "crop-marker-forge-1.21.3-1.2.2.jar";
            "hash" = "sha512-R+weubNnllSUmePHicO/D28bMyfLXzDe9wdWFsF7SJ+GxM+bUoovuS1zFNQpZLdoMijrxmOjy0qntPu8/mqkyQ==";
        };
        _cPVMw5iP = {
            "id" = "cPVMw5iP";
            "file" = "crop-marker-fabric-1.18.2-1.2.3.jar";
            "hash" = "sha512-0+Ds5N3KT4xLwLLqC1L0lAGrNnnrYkJ1h3Qd9K3+RR2gYL8lrVXtm8sfArrX1ttPQZyiyZZFxMP0okBnDUUWAA==";
        };
        _TKTUSHee = {
            "id" = "TKTUSHee";
            "file" = "crop-marker-forge-1.18.2-1.2.3.jar";
            "hash" = "sha512-0dJxBwqCX5NVo/8Gr5xgs2N8jeJTbu9/JvUsefVN4MS6CRjhGAdZtyf/FFWxW7m4cj6BsAKDndy3vELuOLM8NA==";
        };
        _Z1xiADds = {
            "id" = "Z1xiADds";
            "file" = "crop-marker-fabric-1.19-1.2.3.jar";
            "hash" = "sha512-aBThw59m8dJQ+4sgoo+lTeKZxhRYwmD7X4oOIfkEFZ3MidW40/0w4h0aK5XiZCcVuY7ynEbfSmyZU5NLnxtd9g==";
        };
        _IdkVgH7b = {
            "id" = "IdkVgH7b";
            "file" = "crop-marker-forge-1.19-1.2.3.jar";
            "hash" = "sha512-2Sh/D2AY6OWUHmml+Dlok6Wrp2RVDudjnmLgfegywbbVsS76Xkw3OJrDd79g7ZhI8DpqH6kfIVwpGH2FzP4ckQ==";
        };
        _1deglXNF = {
            "id" = "1deglXNF";
            "file" = "crop-marker-fabric-1.19.4-1.2.3.jar";
            "hash" = "sha512-1EKaoTCb3SlhNasUgMlX1i7z9oMciPk7UsTdv919DSNXQhymsLiizdfUThmYV+3s8sVcvupiJzMOthrmmvFs2A==";
        };
        _NUcb9F0d = {
            "id" = "NUcb9F0d";
            "file" = "crop-marker-forge-1.19.4-1.2.3.jar";
            "hash" = "sha512-byA0O9RcmOoHKepQeR08ylr/18YG34aj1hbfVy1qeywYgMKfuG4OOZy1TPhRFcc2P9otz/TL8KeN6mbDz5n/MA==";
        };
        _4XDCMLi4 = {
            "id" = "4XDCMLi4";
            "file" = "crop-marker-neoforge-1.20.4-1.2.3.jar";
            "hash" = "sha512-L7j1ysKz+wIoCtnzQY3QwWiMrTLeaYmETgB+Lw3nhzf86HaIqRu82WOiNWD3Zs0ulpLzEA03Szf/g21nuauKsw==";
        };
        _moK7SY3j = {
            "id" = "moK7SY3j";
            "file" = "crop-marker-fabric-1.20.4-1.2.3.jar";
            "hash" = "sha512-Mz70fmkaThXtvvKe4qpR0lvPhDq8H10XysvEpHibgjoVi8/LtLH7BdcB8CODsPDj9nBYKlwuu55meiUnkVrkfQ==";
        };
        _h1306PP0 = {
            "id" = "h1306PP0";
            "file" = "crop-marker-forge-1.20.4-1.2.3.jar";
            "hash" = "sha512-zF+24byDymMEG745i0Nh3e+DKum3p4ut/HWUNWI0I1gx4+s0qbiBD9dp+YTdExpjG1C97fjPCOMv29cQkedVwA==";
        };
        _UTkb7ZWe = {
            "id" = "UTkb7ZWe";
            "file" = "crop-marker-neoforge-1.20.6-1.2.3.jar";
            "hash" = "sha512-gWkirFwv79nZRsHV5UuoSgXrhT+Dw1jlpdqoVQVsLyQkhJHkkEENxxosLWJ8Bk0/WNDfNa33d8eCxNar25r5IQ==";
        };
        _90dXPVuf = {
            "id" = "90dXPVuf";
            "file" = "crop-marker-fabric-1.20.6-1.2.3.jar";
            "hash" = "sha512-jHdbUvLTZdJGFRrVUu3/KZT+esFo8aCfeinuFViy+hbnu+jc+wQTDoo80sxwpC2aDTQ8HEWbp1AKm1feQ7mZRA==";
        };
        _ZwWmVmiv = {
            "id" = "ZwWmVmiv";
            "file" = "crop-marker-forge-1.20.6-1.2.3.jar";
            "hash" = "sha512-aKxFOc3YXWFPpWIIQZrXjetbK10VWa1SXFSstEsb8v238s/HN3nF6H5NPppSQP6I8+PbKXLO/zQELodxtJSJCg==";
        };
        _8PW02w1k = {
            "id" = "8PW02w1k";
            "file" = "crop-marker-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-X3VoT6G5GTxH89usqUbsUAZhcoBV4wodG5nL6RZOmec8eocg/EKj9a40BwLvO5adUanBLO1HQkIaA6ezoNFJIw==";
        };
        _uR19vSCt = {
            "id" = "uR19vSCt";
            "file" = "crop-marker-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-EaM6Bwk03E6QfaQjz7oa3A97SGUUjCGVpSNu0298K1Ur2FTjktUaAxdMTpGwtvVoaN3+n/TlX6kEksTkfFT35w==";
        };
        _JA9De9TD = {
            "id" = "JA9De9TD";
            "file" = "crop-marker-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-rCQ4rLYLmn1FC+eHymfPRIyu7mM1ynq0wLCWyPpLwoP8ZQKchmMipOjY74qUh1QvLUQsf3q4GdBN+aaB6FhK4g==";
        };
        _8HSDBeuI = {
            "id" = "8HSDBeuI";
            "file" = "crop-marker-neoforge-1.21.3-1.2.3.jar";
            "hash" = "sha512-O64SkRo9x3D9yf+eFMdmDu1FZeP4SMKN2UW/r61qCBwiKt0veAdGtNIBxaLpB3iBHd+cBATBO81dp/5PT3sFJQ==";
        };
        _O7l0SbmK = {
            "id" = "O7l0SbmK";
            "file" = "crop-marker-fabric-1.21.3-1.2.3.jar";
            "hash" = "sha512-rBqrHs3J/KM0JVM+JgkVNaj3F78HMqlO4StE1EwBVFVJN9YtUn2JU/TopCxSUWtY7S8o4uMIeikR2WSoCh7ttA==";
        };
        _yurFv4DZ = {
            "id" = "yurFv4DZ";
            "file" = "crop-marker-forge-1.21.3-1.2.3.jar";
            "hash" = "sha512-MZ738470qsUMiPRZSWuaugmGzGW5LvDtHFOmcpzdYz9YWaH+vEZQiKD70n7V2pWPO6sE9fCNU9+o61Udvrh0lg==";
        };
    in {
        "PSR2vr4Q" = _PSR2vr4Q;
        "gZVyyVf3" = _gZVyyVf3;
        "zv3vcIIZ" = _zv3vcIIZ;
        "E0z5LOtB" = _E0z5LOtB;
        "NwWQA8zJ" = _NwWQA8zJ;
        "LHkUPs6O" = _LHkUPs6O;
        "FjiyNQQq" = _FjiyNQQq;
        "HqhOW203" = _HqhOW203;
        "FgGHBaMR" = _FgGHBaMR;
        "H997zAxx" = _H997zAxx;
        "cnS7zhMa" = _cnS7zhMa;
        "LDJAU8w4" = _LDJAU8w4;
        "kN48AeMX" = _kN48AeMX;
        "Zob11SWX" = _Zob11SWX;
        "wMyelsH0" = _wMyelsH0;
        "d74oQWGN" = _d74oQWGN;
        "HY2v48rF" = _HY2v48rF;
        "J6e7icVS" = _J6e7icVS;
        "2xuhTu61" = _2xuhTu61;
        "bUmiyGqo" = _bUmiyGqo;
        "C4L5l0Xg" = _C4L5l0Xg;
        "tQ052JUQ" = _tQ052JUQ;
        "ITSLeNx3" = _ITSLeNx3;
        "BaWVaRRA" = _BaWVaRRA;
        "QY2udYHI" = _QY2udYHI;
        "lwPJfM4v" = _lwPJfM4v;
        "ggNJLADG" = _ggNJLADG;
        "CouJd2LI" = _CouJd2LI;
        "AvhLVU36" = _AvhLVU36;
        "5qwNSbS3" = _5qwNSbS3;
        "2hD9Yogx" = _2hD9Yogx;
        "8RKcjEgw" = _8RKcjEgw;
        "fSNgZKeG" = _fSNgZKeG;
        "JDcpl9uP" = _JDcpl9uP;
        "RGJZez1k" = _RGJZez1k;
        "H1RcH3fN" = _H1RcH3fN;
        "zNVU8reR" = _zNVU8reR;
        "7fGFtE21" = _7fGFtE21;
        "cPVMw5iP" = _cPVMw5iP;
        "TKTUSHee" = _TKTUSHee;
        "Z1xiADds" = _Z1xiADds;
        "IdkVgH7b" = _IdkVgH7b;
        "1deglXNF" = _1deglXNF;
        "NUcb9F0d" = _NUcb9F0d;
        "4XDCMLi4" = _4XDCMLi4;
        "moK7SY3j" = _moK7SY3j;
        "h1306PP0" = _h1306PP0;
        "UTkb7ZWe" = _UTkb7ZWe;
        "90dXPVuf" = _90dXPVuf;
        "ZwWmVmiv" = _ZwWmVmiv;
        "8PW02w1k" = _8PW02w1k;
        "uR19vSCt" = _uR19vSCt;
        "JA9De9TD" = _JA9De9TD;
        "8HSDBeuI" = _8HSDBeuI;
        "O7l0SbmK" = _O7l0SbmK;
        "yurFv4DZ" = _yurFv4DZ;
        "fabric-1.18.2" = _cPVMw5iP;
        "fabric-1.19" = _Z1xiADds;
        "fabric-1.19.1" = _Z1xiADds;
        "fabric-1.19.2" = _Z1xiADds;
        "fabric-1.19.3" = _1deglXNF;
        "fabric-1.19.4" = _1deglXNF;
        "fabric-1.20" = _moK7SY3j;
        "fabric-1.20.1" = _moK7SY3j;
        "fabric-1.20.2" = _moK7SY3j;
        "fabric-1.20.3" = _moK7SY3j;
        "fabric-1.20.4" = _moK7SY3j;
        "fabric-1.20.6" = _90dXPVuf;
        "fabric-1.21" = _uR19vSCt;
        "fabric-1.21.1" = _uR19vSCt;
        "fabric-1.21.3" = _O7l0SbmK;
        "forge-1.18.2" = _TKTUSHee;
        "forge-1.19" = _IdkVgH7b;
        "forge-1.19.1" = _IdkVgH7b;
        "forge-1.19.2" = _IdkVgH7b;
        "forge-1.19.3" = _NUcb9F0d;
        "forge-1.19.4" = _NUcb9F0d;
        "forge-1.20" = _h1306PP0;
        "forge-1.20.1" = _h1306PP0;
        "forge-1.20.2" = _h1306PP0;
        "forge-1.20.3" = _h1306PP0;
        "forge-1.20.4" = _h1306PP0;
        "forge-1.20.6" = _ZwWmVmiv;
        "forge-1.21" = _JA9De9TD;
        "forge-1.21.1" = _JA9De9TD;
        "forge-1.21.3" = _yurFv4DZ;
        "neoforge-1.20.4" = _4XDCMLi4;
        "neoforge-1.20" = _4XDCMLi4;
        "neoforge-1.20.1" = _4XDCMLi4;
        "neoforge-1.20.2" = _4XDCMLi4;
        "neoforge-1.20.3" = _4XDCMLi4;
        "neoforge-1.20.6" = _UTkb7ZWe;
        "neoforge-1.21" = _8PW02w1k;
        "neoforge-1.21.1" = _8PW02w1k;
        "neoforge-1.21.3" = _8HSDBeuI;
        "default" = _yurFv4DZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "full-grown-crop-marker";
            id = "zB8NzHon";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}