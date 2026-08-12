{lib, callPackage, ...}:
let
    versions = (let
        _kGE6dvuk = {
            "id" = "kGE6dvuk";
            "file" = "creamykeys-1.21.jar";
            "hash" = "sha512-SuyrDxfnJWQ3NR1Srx3sdFlORPmPAXLyFzDob3TM0bJsjzSdxijf0ONxvoOTBh+bw6bXQi/9cpI7AGli+P/y8Q==";
        };
        _GVtGaqma = {
            "id" = "GVtGaqma";
            "file" = "creamykeys-1.21.jar";
            "hash" = "sha512-ZnFyRbpp8vBBA39RW2NBtvM0bEf3GKxuAcHcVh/lbKsaHkHxZ6nEvDBP4gGYChSbnYX6pgAQD4g2VFITiwFoHg==";
        };
        _Vi96oYOC = {
            "id" = "Vi96oYOC";
            "file" = "CreamyKeys-1.21.4.jar";
            "hash" = "sha512-lawjuZr6UNtTZC5DP6LEEP02KUSdovDdXTGYKx2JaT/0Gjt+oSd2K7+RBCeHtuQd/Mcm8bx+vCM/8vgkBQlbrA==";
        };
        _JLpbPvhK = {
            "id" = "JLpbPvhK";
            "file" = "CreamyKeys-1.17.1.jar";
            "hash" = "sha512-n5PXKqYMnFYgik51ZQ73W/0GdriYbZOtK9as6+hWju7lX4S4hQae2s3YmYjxCF5+16hnk6duBK0JkL5HImkTWA==";
        };
        _b6GawUlJ = {
            "id" = "b6GawUlJ";
            "file" = "CreamyKeys-1.18.jar";
            "hash" = "sha512-/5I5i4HsGxENYznM1EiJpnJuHMlbHgp6zbMMS2SthMrg1yK/obGiLXpb3gvXJTgroG+BgRh58cHdRRsZ6BZ8kQ==";
        };
        _6akNujpG = {
            "id" = "6akNujpG";
            "file" = "CreamyKeys-1.18.1.jar";
            "hash" = "sha512-NvPwBbR3gGxqhHAlNwUNPbLcYiOboLQrIznZNQl7l3EBsAheGGtbmATYG3TwZLg/w6tVKba6Yhrld3AuVLJZOQ==";
        };
        _mur8jSxu = {
            "id" = "mur8jSxu";
            "file" = "CreamyKeys-1.18.2.jar";
            "hash" = "sha512-bynkQrPlVsEj6f8uWBzSkf4sx7Un6N+cPlJ38RVjFXHtNEDATVJ4IK1FFX51nGNZGM55hjuYODjN+5T9NGrZYg==";
        };
        _rP4IAua1 = {
            "id" = "rP4IAua1";
            "file" = "CreamyKeys-1.19.jar";
            "hash" = "sha512-eQWuWLAFBUARoelBFy08YHiAs5ycIUa2q3Ge3r/9aw4faceg1dkfafU9A09tFFOfecR9UKss0onSosSbTdZNDQ==";
        };
        _Q4x07nWN = {
            "id" = "Q4x07nWN";
            "file" = "CreamyKeys-1.19.1.jar";
            "hash" = "sha512-B8bRqQMXwy3RSdeNjQ+BHDcTNSXc8arP9AHwHNUfGjImqHFr2Qbr6lPqG1Rz/huvZBGHmnDofD3LOOf6JvRaJQ==";
        };
        _ZDDPfn0j = {
            "id" = "ZDDPfn0j";
            "file" = "CreamyKeys-1.19.2.jar";
            "hash" = "sha512-Tu9bkxCG72q0FJejGXXIo/9FPnqA5O1x45cbSSNT9lZ1PFTc1Dkg18GFCyD1qivRt7ZdX0GZC05j/x16M+In8A==";
        };
        _Mtwzis6a = {
            "id" = "Mtwzis6a";
            "file" = "CreamyKeys-1.19.3.jar";
            "hash" = "sha512-BI+FKFKzNVFUFe1OanXxJmp+z9KBWlcuEGXhr7/3HmmEqm40gaOhGqnWJBG7QYz41URuXmU5t31r5mrL2A6htw==";
        };
        _XKScBbhr = {
            "id" = "XKScBbhr";
            "file" = "CreamyKeys-1.19.4.jar";
            "hash" = "sha512-UYVgfRrxAti5YWBV6NOzb2y1eOZrcmQz2nnvwh5iBivg+JflMz4pAAXi1e+No8XmSegOpQEfvVLdxj68v5CL6w==";
        };
        _ak6wDPNf = {
            "id" = "ak6wDPNf";
            "file" = "CreamyKeys-1.20.jar";
            "hash" = "sha512-6k6EN6SIRYFHlzKLgEdeZPBS4eR9hqIlyfxdIIif4GaUso9ehKSaH17Fw4K9jYHf9Uxyh54+dIU27GJGiAOgGg==";
        };
        _lkEVuoes = {
            "id" = "lkEVuoes";
            "file" = "CreamyKeys-1.20.1.jar";
            "hash" = "sha512-8YWxdmYb6mf/MpOhgbFzXAmISCSgaYmAJ/cex5/Qx52zbjnyBDC5QinWssiLMgs7SjFFLlyAw+ESaeEjBbdR4w==";
        };
        _4srr7VcC = {
            "id" = "4srr7VcC";
            "file" = "CreamyKeys-1.20.2.jar";
            "hash" = "sha512-TWstTD3BiF86Zh1z2UzHes93GjrNhm1Zs+k108udcsmpM859xxnKtcfoL90ADrTBpAZCVx0ScDKFexPiPYW63Q==";
        };
        _PEdrAbKN = {
            "id" = "PEdrAbKN";
            "file" = "CreamyKeys-1.20.3.jar";
            "hash" = "sha512-12iYucO9KdNHVi/5jNPaZb7E43+tTs1XquZN0Lu+sn9SmVVkbJhdJKV6Bdj4O9bHLMe7W+VG4GsKGaXSTd+SEQ==";
        };
        _SYuthJVH = {
            "id" = "SYuthJVH";
            "file" = "CreamyKeys-1.20.4.jar";
            "hash" = "sha512-Z17o/GFptmGhmvDnr7zIHlAZnTuGWfbHcCcgdjG8srzXPJtHNc/Rw80UKOwsSi6GmZYCNf9A1y0yhXnkQbarQA==";
        };
        _KOWcwEZg = {
            "id" = "KOWcwEZg";
            "file" = "CreamyKeys-1.20.5.jar";
            "hash" = "sha512-bgQ98DcZq1/kaUPCGouOUKJM4DLiJwkBlseZHAuAWnnURfRySWXFtVU4iH9grKYbfTo52x9sWBHdYrlHvdtGcA==";
        };
        _MF094qyX = {
            "id" = "MF094qyX";
            "file" = "creamykeys-1.20.6.jar";
            "hash" = "sha512-Cgd+6micR8sTdw6x7Zx1G5HhhPTIe33JdfCG365HdSaA7bHjeXqjj0Fwj1xjlPZRQYG6+zcKSyrNjvdK7Gz8Mw==";
        };
        _UzPti20n = {
            "id" = "UzPti20n";
            "file" = "CreamyKeys-1.21.jar";
            "hash" = "sha512-JuPY/RZHNesHPhYihrxQGSo5xLnt2AU3GCjwVvna4CGrkvp590M7mBtp7Ml3jNfKAPvKw4pTNuTyV0bt/z0cnw==";
        };
        _yYrpcAdG = {
            "id" = "yYrpcAdG";
            "file" = "CreamyKeys-1.21.1.jar";
            "hash" = "sha512-QhT7tLEXVmGjvtBispHVVF9vWZYgDsDpc6GTCh6ndnNydfwpmi7nbnIZY6EmzHZsiwqk54LXEjpuArHOSB9W0Q==";
        };
        _e7wJSx6d = {
            "id" = "e7wJSx6d";
            "file" = "CreamyKeys-1.21.2.jar";
            "hash" = "sha512-G7nRUpdxziOW69R3jmvTMuS3jYA1xxNI2FtO7ew6q0JGbPuHytbLpkIn6PB0A4e3XG0fyj5WjiBYmQ5BXe+nMA==";
        };
        _KyjNyUoH = {
            "id" = "KyjNyUoH";
            "file" = "CreamyKeys-1.21.3.jar";
            "hash" = "sha512-BjgEYvVODyj1Mmbjjo5FFKsSonjhXF8jUMg6N1SrCaLiSZ9exJpfi2edd9+eD+mYhlXSjsxH/u6EavttHBNgsg==";
        };
        _EWsA8CDk = {
            "id" = "EWsA8CDk";
            "file" = "CreamyKeys-1.21.4.jar";
            "hash" = "sha512-d+dtN5db9Pzj8yvCPHDOMY2L1L7XgR5ostoMU6YyythW3f6DrXOpb8jVH7zkNdJ/Ddvl5glBKvjAEK9Zpz2WPQ==";
        };
        _ns3Oc7Oa = {
            "id" = "ns3Oc7Oa";
            "file" = "CreamyKeys-1.21.5.jar";
            "hash" = "sha512-dRiSs2/bOxirc7IWd9mn5IsLaFBrVQ5IcLKKADpriHSD5WBBzav8DMkwmxkcX/97UkR5el6I5otI/IxtogHSUw==";
        };
        _iqd7A35W = {
            "id" = "iqd7A35W";
            "file" = "CreamyKeys-1.21.6.jar";
            "hash" = "sha512-amvInskVTCBgm7fSxUizAO7HIEIFx211vUyGrIB9veovAEE2wds2x322wVz6NzbLwLZ6w0tQW61TLf4Yc3noUw==";
        };
        _vOnQTYN1 = {
            "id" = "vOnQTYN1";
            "file" = "CreamyKeys-1.21.7.jar";
            "hash" = "sha512-N9ypX/zUDYJRq5g3K8TUOm/WdvYyuBTUkprlW7L1UQniKwgTIFgYSdmvPYxFpYRcAQyhsKCixm+X59or06aBsg==";
        };
        _Uj36sj9w = {
            "id" = "Uj36sj9w";
            "file" = "CreamyKeys-1.21.8.jar";
            "hash" = "sha512-bMsB9YzpITENZfFMnG5SjawornGH3LrSvxfDAAjkv/cqXsKBP5aYvAP2uiPmBMnM2yKhnWMB02scWCaMeL0FKg==";
        };
        _N4v8x0yB = {
            "id" = "N4v8x0yB";
            "file" = "CreamyKeys-1.21.9.jar";
            "hash" = "sha512-iZ6OpPGne974wJSgZ+0f45/GCIb59cfJwpreC9662f6EvmcciZUFg4B3XRv/vjTesHQJAl+OkpNs2nIJnKbguQ==";
        };
        _epRRROqL = {
            "id" = "epRRROqL";
            "file" = "CreamyKeys-1.21.10.jar";
            "hash" = "sha512-10wsUunk3npcHPZwz2hehMwIDduMs6w78A22xW903EH9RLaODGS4gsozyRuq+u9riG9+pkQtfQGSXcmcswKWxA==";
        };
        _Ipl8ckNm = {
            "id" = "Ipl8ckNm";
            "file" = "CreamyKeys-1.21.11.jar";
            "hash" = "sha512-bh4ZjtJaTWOW9p+ZwN6So3AG1L5u6OIhQ0nrV92CqRKog11TeAf/l85c8J0efmdxu3VhJZMOCnU0wjS4xthBRw==";
        };
        _YPPb06jI = {
            "id" = "YPPb06jI";
            "file" = "CreamyKeys-1.19.4.jar";
            "hash" = "sha512-mdTu/raY7vCM+6sfzY4ThGR7Z6tU/7ja2lsy3Pm1ATTq6ImQAUq4WqMn26K/nsLl5WSvnzlOLmWwf4zJnkvZ2A==";
        };
        _LjmVs8nX = {
            "id" = "LjmVs8nX";
            "file" = "CreamyKeys-1.20.jar";
            "hash" = "sha512-kSf8IigdsH3MOj51DVNvVKR5cTTQe/3YbgSaHSf0D/hRelkKGxmL+DjaUk4+XKt7g9RQ8BK9S49ZvG/z/SOrTw==";
        };
        _q75gtajF = {
            "id" = "q75gtajF";
            "file" = "CreamyKeys-1.20.1.jar";
            "hash" = "sha512-n5gLde+BdE9dpp2zN3MQC7mfXLmSbB9nG6R/5FBVuQNp+m3MXBogSQMJAgG0kpyWtZn24OLJ75DMt4q6wlKCJw==";
        };
        _wtbUuAzM = {
            "id" = "wtbUuAzM";
            "file" = "CreamyKeys-1.20.2.jar";
            "hash" = "sha512-oJ5WKGjQd3OTsWO2BDTWAutv7+imqXnH0RNp8bbtDDsk7JOkwRuscWTIkiZwR4xf8+alQdc+QQf7zdiDEcf/sg==";
        };
        _hc46FMFg = {
            "id" = "hc46FMFg";
            "file" = "CreamyKeys-1.20.3.jar";
            "hash" = "sha512-Xh3GskTcJzUfj5Uh5L2sDmKVmQeLwGCPkfqxSEcDHkktTluflwvmKYL6HbJ24/7kEOnbNQ5VJE7UeuA5tlXLEg==";
        };
        _UQYBzNBy = {
            "id" = "UQYBzNBy";
            "file" = "CreamyKeys-1.20.4.jar";
            "hash" = "sha512-nBvBs4EzNM2PGuc6NpS3O5UnJUPlKc07/n08F6JMh+j4ASW8gyVgste9khhCUWz7WdzjRMpBhxLrTxds4Mfh2A==";
        };
        _kgM3QhO3 = {
            "id" = "kgM3QhO3";
            "file" = "CreamyKeys-1.20.5.jar";
            "hash" = "sha512-oHIZlKU6HYplLyWUl+piT2sAaQQYhWJqGne3r9+C1m307h+Vkflb/UE+bHmeiZ+P7vHOBgZsw278Qr1EoleFqA==";
        };
        _iXImWrIT = {
            "id" = "iXImWrIT";
            "file" = "creamykeys-1.20.6.jar";
            "hash" = "sha512-bvog1eVSepBkUPMHolNOFbdudsrP0WW/q0SYR1XOx4LgLLxxZU4mFmWQtym80wLBPfmJwqMlzL/M8K5OnKXgRw==";
        };
        _l3KtTfcZ = {
            "id" = "l3KtTfcZ";
            "file" = "CreamyKeys-1.21.jar";
            "hash" = "sha512-hqWkSkPUin69ojDzw4kkruAIVggwG4Q2OVIHckE01GJCruBnjjqTl8LgzyfJTqcJTfpVdQd81LfyOV8FYtZjcA==";
        };
        _b2UryZPo = {
            "id" = "b2UryZPo";
            "file" = "CreamyKeys-1.21.1.jar";
            "hash" = "sha512-Wp/rxZOPh7pvbUhozcSIJ+Crq8KIhxoWmmx/DPT40S10thA3k1OYrZxIEjU1XFT1wWOdVUWXwwBSmHlzv5+7UQ==";
        };
        _MBjOjKS5 = {
            "id" = "MBjOjKS5";
            "file" = "CreamyKeys-1.21.2.jar";
            "hash" = "sha512-m7HGiI2cqbj7AMftMxpVQWFwjqCpbHX4noVtrfxMlmmEo4x282yy6JkVW7YfCuTDrjFGY2iybgX6zZmo6pg8gQ==";
        };
        _woSCwrzL = {
            "id" = "woSCwrzL";
            "file" = "CreamyKeys-1.21.3.jar";
            "hash" = "sha512-RrSAUZylQgCsf23nzYMe0CTJgd/yczG4+YF2GgXJbdxbKvuSRY+u0nyJaT6Ez2EPjDDc8u4W3Rg3+HfUc2ISig==";
        };
        _k0EVPOKA = {
            "id" = "k0EVPOKA";
            "file" = "CreamyKeys-1.21.4.jar";
            "hash" = "sha512-VDjYODPi3eAC9uG/e4zy6IYG+bebPdbTQb/AXzO/0daZJUrzgnRf8R4FKI+MsP8XfyLW5n+KW0C9nrqYmhTx1g==";
        };
        _GKAFhVvr = {
            "id" = "GKAFhVvr";
            "file" = "CreamyKeys-1.21.5.jar";
            "hash" = "sha512-mYGGrQmUQlbIRP+EhN7qLwsEfQCfqgTsTUmB5P44uWUflaT+EPwoiwzf0/eD9hXth5vj8kmIyYgLE4ZvAPozZA==";
        };
        _FwWOUFgB = {
            "id" = "FwWOUFgB";
            "file" = "CreamyKeys-1.21.6.jar";
            "hash" = "sha512-B9hkpvBOpl61OQKwf1Ge44OhVzCNAZnLwUn6v62s85e1Wdu4NW56BI1HAD1sYtE/mETgLX7hIpYRlWc1zNWA1A==";
        };
        _t2DbsN3T = {
            "id" = "t2DbsN3T";
            "file" = "CreamyKeys-1.21.7.jar";
            "hash" = "sha512-bALV/4C/3W2ETLO08VLDWwvb7npwL95WpiDVdmhUBGGVUyNomxyRNEp6WG3XaR1s+LSZim1mAq7CKcJiW00zyA==";
        };
        _lq07Hiyg = {
            "id" = "lq07Hiyg";
            "file" = "CreamyKeys-1.21.8.jar";
            "hash" = "sha512-dyuwBOnDanqufIa3sFch+iHCigJZ3jIlkWJ/L8+Ie0XfMlMP1CIG2b3DQrvP1rm7+oLLEDS5kqARFoOQS6EQcQ==";
        };
        _tTHE0Css = {
            "id" = "tTHE0Css";
            "file" = "CreamyKeys-1.21.9.jar";
            "hash" = "sha512-tCWe1PgmYAJ+pAiQR3ImdEy/X7DFRHkE1Lu7p30hpFD+pXokpDOmlKHn5Z7aNDUQ8BWZQX7V2tpMGhwUOynwDQ==";
        };
        _y23cv9Jk = {
            "id" = "y23cv9Jk";
            "file" = "creamykeys-1.21.10.jar";
            "hash" = "sha512-YOi4jZZT22m4Xe8dEpnnPZabxClKgPurdNctdkxvNj8DaGS5eC8r5and4eUBtB6AyFe/AcPmKPsaDYsMGSQenA==";
        };
        _3VgsqmfF = {
            "id" = "3VgsqmfF";
            "file" = "CreamyKeys-1.21.11.jar";
            "hash" = "sha512-vfRy6c4IX2XdkG1qlFN229/ctCOKB1Ph9Ixc/FfZVzoiZwZ8Qqt7iKLvqZ9NQ/XDEvn6+2g3Ci+cnn420ZVXcQ==";
        };
        _RS562jVh = {
            "id" = "RS562jVh";
            "file" = "CreamyKeys-1.21.11.jar";
            "hash" = "sha512-d2fNWnVxl2W9M40TgiB1jQqZsMEV18maGrv+OtSEeluMnIftyk7VMcXeNhm/cCJ5mf1GzL8gcDgq6CZbGcWtXg==";
        };
        _e4Ojn8TP = {
            "id" = "e4Ojn8TP";
            "file" = "CreamyKeys-26.1.jar";
            "hash" = "sha512-fTo1R2+Pn8PsRkfDtdAUpVXtdDAmbH2LJpjslC0GL0IFs19DRm/tqHLhqBFQ17gjwIu5ezmln8ZKEQKD5WB5fw==";
        };
        _kEvt4bpa = {
            "id" = "kEvt4bpa";
            "file" = "CreamyKeys-26.1.1.jar";
            "hash" = "sha512-GWMtuDQzPwo2Y5ES8yOBEdrGpwEuj/7stJZMIkuYwQmijILk5JrSERQV1/2eeUTCEBiPWp3ow4GwPtv/qblciA==";
        };
        _azQw6SmV = {
            "id" = "azQw6SmV";
            "file" = "CreamyKeys-1.21.X.jar";
            "hash" = "sha512-RJ1y/Ri0siwBEXk2NeiOD1Q3ApuEFXwoohUXvQf8peTpYoYkWBqUo+pSKcncbpm1I/zKlMx6tTHyQJD/1w4VYA==";
        };
        _lyeD8MrC = {
            "id" = "lyeD8MrC";
            "file" = "CreamyKeys-1.20.X.jar";
            "hash" = "sha512-JqsjC5qKHR+E+K4PzQtL+q358ypjBXwynBwMqzqO7TnFlGWOGwZ1VejuCYA/kcLBMImn7aO3Vmbk3DbIayqr5g==";
        };
        _Eov7pihM = {
            "id" = "Eov7pihM";
            "file" = "CreamyKeys-1.21.X.jar";
            "hash" = "sha512-bytShVlRDKfzlHTS6AZc3IUPyQXdQz+pxxUC++HOn4AmhD2mUk53zbeIi4wrxy2uxTtyF9ClVTGWAodHMQxXJg==";
        };
        _Jyl9Mf7R = {
            "id" = "Jyl9Mf7R";
            "file" = "Creamykeys-26.1.X.jar";
            "hash" = "sha512-sR5cWljISOFUugvr9yl+47xSqvy5Ly1zDz3upLCpobGb/BvKOiq/K3/ri6dbuws5aFQJokCLgenjNtrqcGRNcQ==";
        };
        _aKl8hi2y = {
            "id" = "aKl8hi2y";
            "file" = "Creamykeys-26.2-0.0.4.jar";
            "hash" = "sha512-5qZ/lgpWNulvGla57nok+MgOyhXan118N9MjLP8tEbeNaMumXj2LDAGDHKTS+t46qu4SMJvpzfFwWqdgr1ssYw==";
        };
        _pdFnz68w = {
            "id" = "pdFnz68w";
            "file" = "CreamyKeys-0.0.5-1.8.9.jar";
            "hash" = "sha512-7hIkffAV+jZrqrMmBex0T1KJFXorH214BOPeVijH47+oE2nJv2evIbMuEPQNVU3OQhO30/bVRoop98vwO0FgwQ==";
        };
    in {
        "kGE6dvuk" = _kGE6dvuk;
        "GVtGaqma" = _GVtGaqma;
        "Vi96oYOC" = _Vi96oYOC;
        "JLpbPvhK" = _JLpbPvhK;
        "b6GawUlJ" = _b6GawUlJ;
        "6akNujpG" = _6akNujpG;
        "mur8jSxu" = _mur8jSxu;
        "rP4IAua1" = _rP4IAua1;
        "Q4x07nWN" = _Q4x07nWN;
        "ZDDPfn0j" = _ZDDPfn0j;
        "Mtwzis6a" = _Mtwzis6a;
        "XKScBbhr" = _XKScBbhr;
        "ak6wDPNf" = _ak6wDPNf;
        "lkEVuoes" = _lkEVuoes;
        "4srr7VcC" = _4srr7VcC;
        "PEdrAbKN" = _PEdrAbKN;
        "SYuthJVH" = _SYuthJVH;
        "KOWcwEZg" = _KOWcwEZg;
        "MF094qyX" = _MF094qyX;
        "UzPti20n" = _UzPti20n;
        "yYrpcAdG" = _yYrpcAdG;
        "e7wJSx6d" = _e7wJSx6d;
        "KyjNyUoH" = _KyjNyUoH;
        "EWsA8CDk" = _EWsA8CDk;
        "ns3Oc7Oa" = _ns3Oc7Oa;
        "iqd7A35W" = _iqd7A35W;
        "vOnQTYN1" = _vOnQTYN1;
        "Uj36sj9w" = _Uj36sj9w;
        "N4v8x0yB" = _N4v8x0yB;
        "epRRROqL" = _epRRROqL;
        "Ipl8ckNm" = _Ipl8ckNm;
        "YPPb06jI" = _YPPb06jI;
        "LjmVs8nX" = _LjmVs8nX;
        "q75gtajF" = _q75gtajF;
        "wtbUuAzM" = _wtbUuAzM;
        "hc46FMFg" = _hc46FMFg;
        "UQYBzNBy" = _UQYBzNBy;
        "kgM3QhO3" = _kgM3QhO3;
        "iXImWrIT" = _iXImWrIT;
        "l3KtTfcZ" = _l3KtTfcZ;
        "b2UryZPo" = _b2UryZPo;
        "MBjOjKS5" = _MBjOjKS5;
        "woSCwrzL" = _woSCwrzL;
        "k0EVPOKA" = _k0EVPOKA;
        "GKAFhVvr" = _GKAFhVvr;
        "FwWOUFgB" = _FwWOUFgB;
        "t2DbsN3T" = _t2DbsN3T;
        "lq07Hiyg" = _lq07Hiyg;
        "tTHE0Css" = _tTHE0Css;
        "y23cv9Jk" = _y23cv9Jk;
        "3VgsqmfF" = _3VgsqmfF;
        "RS562jVh" = _RS562jVh;
        "e4Ojn8TP" = _e4Ojn8TP;
        "kEvt4bpa" = _kEvt4bpa;
        "azQw6SmV" = _azQw6SmV;
        "lyeD8MrC" = _lyeD8MrC;
        "Eov7pihM" = _Eov7pihM;
        "Jyl9Mf7R" = _Jyl9Mf7R;
        "aKl8hi2y" = _aKl8hi2y;
        "pdFnz68w" = _pdFnz68w;
        "fabric-1.21" = _Eov7pihM;
        "fabric-1.21.4" = _Eov7pihM;
        "fabric-1.17.1" = _JLpbPvhK;
        "fabric-1.18" = _b6GawUlJ;
        "fabric-1.18.1" = _6akNujpG;
        "fabric-1.18.2" = _mur8jSxu;
        "fabric-1.19" = _rP4IAua1;
        "fabric-1.19.1" = _Q4x07nWN;
        "fabric-1.19.2" = _ZDDPfn0j;
        "fabric-1.19.3" = _Mtwzis6a;
        "fabric-1.19.4" = _YPPb06jI;
        "fabric-1.20" = _lyeD8MrC;
        "fabric-1.20.1" = _lyeD8MrC;
        "fabric-1.20.2" = _lyeD8MrC;
        "fabric-1.20.3" = _lyeD8MrC;
        "fabric-1.20.4" = _lyeD8MrC;
        "fabric-1.20.5" = _lyeD8MrC;
        "fabric-1.20.6" = _lyeD8MrC;
        "fabric-1.21.1" = _Eov7pihM;
        "fabric-1.21.2" = _Eov7pihM;
        "fabric-1.21.3" = _Eov7pihM;
        "fabric-1.21.5" = _Eov7pihM;
        "fabric-1.21.6" = _Eov7pihM;
        "fabric-1.21.7" = _Eov7pihM;
        "fabric-1.21.8" = _Eov7pihM;
        "fabric-1.21.9" = _Eov7pihM;
        "fabric-1.21.10" = _Eov7pihM;
        "fabric-1.21.11" = _Eov7pihM;
        "fabric-26.1" = _Jyl9Mf7R;
        "fabric-26.1.1" = _Jyl9Mf7R;
        "fabric-26.1.2" = _Jyl9Mf7R;
        "fabric-26.2" = _aKl8hi2y;
        "forge-1.8.9" = _pdFnz68w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creamykeys";
            id = "vKOxyOq8";
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
in callPackage fn {version="pdFnz68w";}