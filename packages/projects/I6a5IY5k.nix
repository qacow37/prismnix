{lib, callPackage, ...}:
let
    versions = (let
        _HD8TUNQ5 = {
            "id" = "HD8TUNQ5";
            "file" = "MagicMirror-1.20.1-1.1.1.768.jar";
            "hash" = "sha512-FZqJV0Y6Q6VPhopXUp/GoJPm47y0/DgW9IWdpSQ4oC7hVGGJffYtDkoBYIU45NByaE/gfuzEERmRbngxi6CcGA==";
        };
        _1Y4oqZ3M = {
            "id" = "1Y4oqZ3M";
            "file" = "MagicMirror-1.12.2-0.1.1.427.jar";
            "hash" = "sha512-OJMkfYg+qEHMK2ZKYVyC3X9BL0FkJ6dQtRPzd2++jJeTlI28kwIoycDP5+irESClwiG6I9R9KIEYP3l2xx4m0g==";
        };
        _VjoZDncp = {
            "id" = "VjoZDncp";
            "file" = "MagicMirror-1.14.4-0.3.0.719.jar";
            "hash" = "sha512-mG4bdDvPN4N3ntrh/X1+GdyhJIbbGhjQomiFMqfcSUShAT79eCFn1qXbvS5iLlF6B897ydQD2lpzQ+TMzX1jMA==";
        };
        _daZhhlZO = {
            "id" = "daZhhlZO";
            "file" = "MagicMirror-1.15.2-0.3.0.722.jar";
            "hash" = "sha512-pwWOWfppMZ0UQxox7rc0UjD+zPK4x8HMD8njL7S/NJNyUJr8+ZQDXc7Qjobk7eV9jJpBGIUcrKL3qmH5PEQR+g==";
        };
        _jNiPH3XQ = {
            "id" = "jNiPH3XQ";
            "file" = "MagicMirror-1.16.5-0.1.0.725.jar";
            "hash" = "sha512-4iLv7CWZV1EPHMQP5qPaFnJjq4WDgHK9fbKbEPbfk+MH00hQfqR8L5CoG5ZmAfT8Vq7VV8XNIq0dA/CNkcl/og==";
        };
        _lih4tbD7 = {
            "id" = "lih4tbD7";
            "file" = "MagicMirror-1.17.1-0.1.1.756.jar";
            "hash" = "sha512-Yf5Avf3cO3UN75Sv+kwWGowa8ZzbrzvI6+I69j9cVoMEVUdEeUPSYNgxG/1wfblBGWrooF9/ob+krAHgKziWyw==";
        };
        _piKnCWBk = {
            "id" = "piKnCWBk";
            "file" = "MagicMirror-1.18.2-1.1.1.759.jar";
            "hash" = "sha512-mvijnPFwAO0cHB0kU3GNHuR0eNCN9nzeFHcY5DsdtFq9vjYxK36BApy4ZK89Qd+MXX+KXaSG8c6nMz5QHx6l8w==";
        };
        _SaIpHCz6 = {
            "id" = "SaIpHCz6";
            "file" = "MagicMirror-1.19.4-1.1.1.765.jar";
            "hash" = "sha512-QUevGrNYzl5YWvDLNphYtXEvTEqPmD9G6s2s8EuoFEJ7m2dNLSTHVVCZUvHRu9PP5DlDA43q31vTz3iJXgQqRQ==";
        };
        _EaWuPH9Y = {
            "id" = "EaWuPH9Y";
            "file" = "MagicMirror-1.14.4-0.4.0.847.jar";
            "hash" = "sha512-dNSGeL5CNkICgCPilF3/bKqD66RwzZbFR8GiJK2zwfWdBK4DXmyt91SeRKEbQb27Pwmpar7QdOq6gCsjHYna5g==";
        };
        _VewO2duh = {
            "id" = "VewO2duh";
            "file" = "MagicMirror-1.15.2-0.4.0.851.jar";
            "hash" = "sha512-fbfoAlERYbg5/VihEWibOZPLG8DW4TEPdwQgwS/Xr9k4DxvPpoDxQj2wpUJKSKzrHfPgm0y+8QJaIAiWFVbxGQ==";
        };
        _bFTXqiMm = {
            "id" = "bFTXqiMm";
            "file" = "MagicMirror-1.16.5-0.2.0.855.jar";
            "hash" = "sha512-I4OJy/IxMRHdYuadeKrWndD9NZr/ilnURUETOwcvo77yzeCX2M30ATOcefOgE22fge5zJT0sBdOKX/IUYZkAlA==";
        };
        _XKQlp43Y = {
            "id" = "XKQlp43Y";
            "file" = "MagicMirror-1.17.1-0.2.0.859.jar";
            "hash" = "sha512-+K/l+elvOATTjaxksZiXXu9qw590GBrl0LxYC2M8Ue1Y504vtB9Ofgf0k2qJgQXqIa/t/ZLeyvdDCWHFtmr92w==";
        };
        _7C5TZeMG = {
            "id" = "7C5TZeMG";
            "file" = "MagicMirror-1.18.2-1.2.0.863.jar";
            "hash" = "sha512-GGCt0PSIVSrjgQEjgLvJ635HpI+mycaDMtWyLibUtCWMsp/hDpNlMqMdyVHYq5BY6vH+7PtNDLLHLfgBOQu2ww==";
        };
        _WsSojB25 = {
            "id" = "WsSojB25";
            "file" = "MagicMirror-1.19.4-1.2.0.867.jar";
            "hash" = "sha512-l13yfwfpqfKvV9AAn0oO2kyA77UrDo9gi0ghlboBsdMp+SQh6SFRFmGw2slPezilT2QoJtnH4OGdNs6Z39HY6w==";
        };
        _sUBHLOu0 = {
            "id" = "sUBHLOu0";
            "file" = "MagicMirror-1.20.1-1.2.0.871.jar";
            "hash" = "sha512-6w6bDo7xkQKNn/Rh/csrI3JT1cd7iqjT6fmPaGI8+78zzLqGrq3gMEMMObSOG1E/ogu6kXE4SiYL4lYi/oarTw==";
        };
        _7pN6XxBv = {
            "id" = "7pN6XxBv";
            "file" = "MagicMirror-1.14.4-0.4.1.1020.jar";
            "hash" = "sha512-VJas5g7S7YL0LyAp0cMQyAmij115pk9JildvSZ5LRcFPlPUrPiMG8aKuNZBGmCrbD5RFkzzVSDJIGmwZ9SqDSg==";
        };
        _HkIQvMMC = {
            "id" = "HkIQvMMC";
            "file" = "MagicMirror-1.15.2-0.4.1.1024.jar";
            "hash" = "sha512-HaFmLBkF89E8fYj2F/5Xy+AvCShF4EEsR4dH+gJSyrAtvpg1WWErXDJV/VsTB0a57nLrqYQqiTjhorViileQUQ==";
        };
        _vaQlONt6 = {
            "id" = "vaQlONt6";
            "file" = "MagicMirror-1.16.5-0.2.1.1028.jar";
            "hash" = "sha512-TdCOfLCiskiF9MoiX6j3T7SC5I2xhcIrIeZlavwO86JhydN6nEoTH2j5Eq73H+RB7xUwC974Kxc8cTaBqo8hig==";
        };
        _NFb0tpX3 = {
            "id" = "NFb0tpX3";
            "file" = "MagicMirror-1.17.1-0.2.1.1032.jar";
            "hash" = "sha512-eB3Z+6W6HJBrvZ9fsbsAcRg1u6gsGwJnptRlCscadUOvbKEQFHkTwxky/rctwvbd0TKKZdBcGg9a2w936T+P+w==";
        };
        _eZw1hUQZ = {
            "id" = "eZw1hUQZ";
            "file" = "MagicMirror-1.18.2-1.2.1.1036.jar";
            "hash" = "sha512-9gwo1gMCq8Kbz6OgbkwuKBsxa8370RxQedm/QIgLnC15CnCbOv8CpcHBfBQ9G4zRtXHc51zvsFBk1MSW48V3fw==";
        };
        _e2Zi5Hvc = {
            "id" = "e2Zi5Hvc";
            "file" = "MagicMirror-1.19.4-1.2.1.1040.jar";
            "hash" = "sha512-q3FyDhbOYn52C+mz/CxYopIg1YgQOb4U2q54ZsKfsmUEDanL6a6eTJI17olyemSKt4lmMRCVEWwsTaamqkXYdQ==";
        };
        _8ABqw3os = {
            "id" = "8ABqw3os";
            "file" = "MagicMirror-1.20.1-1.2.1.1045.jar";
            "hash" = "sha512-L4qnsyMNvuvnU9n5tqf+KZURQjciHYQVxa7OQGH/rmd/2NWL3n++uTY1z5szbZnqVS2fV+ini+Ye4bpZV6BjYA==";
        };
        _ViWpjHQo = {
            "id" = "ViWpjHQo";
            "file" = "MagicMirror-1.20.2-1.0.0.1054.jar";
            "hash" = "sha512-F2/pNiYgQuG1MR3w46ky5eneFHL4Ps6iikjQ+r60oLmQY81l/DWp8++mMLu0Bwoo7B3ie9G+deToyKOJHrVhIQ==";
        };
        _YtfKVt3B = {
            "id" = "YtfKVt3B";
            "file" = "MagicMirror-1.14.4-0.4.2.1151.jar";
            "hash" = "sha512-93l0jryaBhQVKTWgIlwAobxGJSvVG7jxDuUhVuo2N5w/zHDTGfw0XOgMswzTRtYRyIl7Vo0AS38LCi+ulx6Kow==";
        };
        _9U3MPA1j = {
            "id" = "9U3MPA1j";
            "file" = "MagicMirror-1.15.2-0.4.2.1155.jar";
            "hash" = "sha512-+iVHPbH/qp1vMtQTIcBvX7QJUCJYhoY8oXDvBNyMTBsX3WBVCrCk9gUweF35QalR42fOn0eM493tivvdz/G+bA==";
        };
        _cTtseflo = {
            "id" = "cTtseflo";
            "file" = "MagicMirror-1.16.5-0.2.2.1159.jar";
            "hash" = "sha512-ytlnVGjPrPyV76RWijhoKLrpIYM5fAOnocenKBOkECBnbJlbzKRnNfmkjD4tFg3SaMWlDob+Sfd1jzTuVDR6Ig==";
        };
        _mRJ6rBUw = {
            "id" = "mRJ6rBUw";
            "file" = "MagicMirror-1.17.1-0.2.2.1163.jar";
            "hash" = "sha512-4N6iYXCKSG52PEJwjKzrUlgmwMIcvCN+7pZ6tfqOmdbhsLuW2Qw6GhmaUd4HFiEU8DSaQxYNU2xWSXNFM5RCbA==";
        };
        _Sy6LenlV = {
            "id" = "Sy6LenlV";
            "file" = "MagicMirror-1.18.2-1.2.2.1167.jar";
            "hash" = "sha512-/84W+ZLrPv+O/9kmpPq5FJ8T1nSzsv1smrR/UozKEkyJsbCdCiT+XFCHpN6MdJLwNg/bjKQ4IlOaY5uIRmOEuw==";
        };
        _H72YIDLX = {
            "id" = "H72YIDLX";
            "file" = "MagicMirror-1.19.4-1.2.2.1171.jar";
            "hash" = "sha512-zgMA08vVSQVe2jQRE9ceyH8kPei32rTJuE4nHgjzpSvnznUnWfaZUt3u01V+gOCkaPQmi8YGZp37QI5y/pC+0Q==";
        };
        _YCHlSl7g = {
            "id" = "YCHlSl7g";
            "file" = "MagicMirror-1.20.2-1.0.1.1175.jar";
            "hash" = "sha512-sZF2qV39r/Qlhfh2p+Ga/eBzHaVwCTel9w7ZCbFu3jcwkormja+5jmTorZ96L3NRoLYbYmIt6xCaZGp5rP88cw==";
        };
        _NtQeAC00 = {
            "id" = "NtQeAC00";
            "file" = "MagicMirror-1.19.2-1.1.2.1205.jar";
            "hash" = "sha512-DA3S25xj18ZQJYFniI7mh4aA8JF1kRKFA8SK6CwNGfvNVjSOCJJ9uCvMsp6Itw9DLqHc7y2Vp6wDMhqLZoA/ag==";
        };
        _592wp1am = {
            "id" = "592wp1am";
            "file" = "MagicMirror-1.20.1-1.2.2.1214.jar";
            "hash" = "sha512-hQJUKgQiK3JxYdIPZSDgw2NvCVCpKN0dI/ag00hvXYAF2RnyqtaY8NPspGnrUZjpEua7hTsNTOj7Q1n5nzUVqA==";
        };
        _hJ7pPBhW = {
            "id" = "hJ7pPBhW";
            "file" = "MagicMirror-1.17.1-0.2.3.1264.jar";
            "hash" = "sha512-q4rKqgFtoYnuWnyNkdktuG9OlAcSJ+B3PrxahabuEL6jTnUy9OeyWclUv5nJyX8LVjyIZbOm5oWBfSjnLB05aA==";
        };
        _GWdMvWLD = {
            "id" = "GWdMvWLD";
            "file" = "MagicMirror-1.18.2-1.2.3.1268.jar";
            "hash" = "sha512-iDJQ5wjfI6GityIJjxTGIvSWIJSCWbb6FyXwh1bHEkwp1fKQL+EcCjGDkIWHUXuM5whwR5mxQZhZSW820J4tuA==";
        };
        _iHAv07V4 = {
            "id" = "iHAv07V4";
            "file" = "MagicMirror-1.19.2-1.1.3.1272.jar";
            "hash" = "sha512-H6uVWKhmyNes8z1VZbG9tew6eKiXQluaXIHpbJy0LT8FpHXfCdGnrxA0Q9aSRWJ3bXsV6v4aQn46pfeoeRvnrw==";
        };
        _oaMtfuDz = {
            "id" = "oaMtfuDz";
            "file" = "MagicMirror-1.19.4-1.2.3.1278.jar";
            "hash" = "sha512-lqVZAtKJEGzcWjcttGdNzuboRfIpO8OYQRNcsIEMUO/v/EEbHIRnDm/XtTlJ88Rb5Ms0qYXwFNFcO2l52uFLRg==";
        };
        _hL97yOFw = {
            "id" = "hL97yOFw";
            "file" = "MagicMirror-1.20.1-1.2.3.1282.jar";
            "hash" = "sha512-9Bc1BgD/rAM1umFZJgbF8jeiDs9vurc3aspnqgjsWGsZ8U41l5RanypZHjOghUzeeK+px40y1jYyEvAsqTjK/Q==";
        };
        _YNLRjgcd = {
            "id" = "YNLRjgcd";
            "file" = "MagicMirror-1.20.2-1.0.2.1286.jar";
            "hash" = "sha512-GGtQWaAy4bqbw0g3WKSa539N0P5rOl7DmQCUPY5byWbDqdoaW7UlbA77SnN3EexQ4tKV3PFylFb2L86Qa7VG+w==";
        };
        _8De6fw0p = {
            "id" = "8De6fw0p";
            "file" = "MagicMirror-1.14.4-0.4.3.1394.jar";
            "hash" = "sha512-r1rvWtU0fg0t8pJtBsh87k7nnN4s1W0UGiQXIrlTYcczu/yaznM4C2XuKdepgaPlxBu9a6FWiQ+/1zgv/mGd9A==";
        };
        _ILsWHRCc = {
            "id" = "ILsWHRCc";
            "file" = "MagicMirror-1.15.2-0.4.3.1398.jar";
            "hash" = "sha512-NKX8/UKoToA6izPgcbcLUJvosCPrpR/tA3T3Im4FZBEJn48qopbax7W8UTfWE0oyplSu4IgURNW7h8WKcs4Kmg==";
        };
        _zkieiOcq = {
            "id" = "zkieiOcq";
            "file" = "MagicMirror-1.16.5-0.2.3.1402.jar";
            "hash" = "sha512-AMV+c97Bi6pSCP+zuAW9TTC8SKfjFb8pzqU2r4XiQGnSEFJjJcMsG4IawRWoq86fynW4l5Mmw5/yFajv97mwvg==";
        };
        _n8brNec5 = {
            "id" = "n8brNec5";
            "file" = "MagicMirror-1.17.1-0.2.4.1406.jar";
            "hash" = "sha512-qnl6nSn7EgSfyEsUTMRA10AJamcMu87z+pWGoSAXQdymOmXWZbNyjuyVH2bvl6KNu7S+Hq0IVK9135gr1sx90Q==";
        };
        _BjRKQJpV = {
            "id" = "BjRKQJpV";
            "file" = "MagicMirror-1.20.2-1.0.3.1426.jar";
            "hash" = "sha512-b0OvHLeSkGGblIPTxWrTNIWXOLY7eY4OEGWAPY47lHNkTFaiM0tBvLy/nXTdr/sTBRWWZShmJD1MJIQ371QvPw==";
        };
        _utQbWQAr = {
            "id" = "utQbWQAr";
            "file" = "MagicMirror-1.14.4-0.4.4.1450.jar";
            "hash" = "sha512-tAHSwlZqnEZtFzjxZalPHyZuDRDnslvaPaBLFj1iRroWWncgNFRivcWQxZizlmOGfHP9nIUZ6diJejKLf/nMzA==";
        };
        _lGRNS0WI = {
            "id" = "lGRNS0WI";
            "file" = "MagicMirror-1.15.2-0.4.4.1454.jar";
            "hash" = "sha512-c89HAx6k0pRx1O1PY8t7mJzFGb4rtRsyE/zMCRlSP5W4OJ2/aVADXsWxCW0wT8BAUgQ/Ivkm8WOy7gSq80tibg==";
        };
        _5H3Fbgy2 = {
            "id" = "5H3Fbgy2";
            "file" = "MagicMirror-1.16.5-0.2.4.1458.jar";
            "hash" = "sha512-vibvranHdFpuFaUEhaTOkpdyWK22f5a22JfVXVhdNEDv6yyqt54N0fq5k2D9kMgnkrFZmMOv6RiFZZRWACnDpA==";
        };
        _RMajbuCK = {
            "id" = "RMajbuCK";
            "file" = "MagicMirror-1.17.1-0.2.5.1462.jar";
            "hash" = "sha512-K1GFdruKU0RUM+RDsWysX4uua43aOoYIZa/Hv4DTjNKb2ZrIbChsD+x9srOhVIi/vh73/0GIX2ikUcet9XyJJA==";
        };
        _66oLkCuJ = {
            "id" = "66oLkCuJ";
            "file" = "MagicMirror-1.18.2-1.2.5.1466.jar";
            "hash" = "sha512-ja80+j7SIKLuQtstsGvcIfrgwGW/KXeFyPSmcF2W6W5voy6Zf0C2DU/ZfMeTJ0tqhUaDCb/b5PrhyYG92E9t6g==";
        };
        _leXqsGoB = {
            "id" = "leXqsGoB";
            "file" = "MagicMirror-1.19.2-1.1.5.1470.jar";
            "hash" = "sha512-8UxNrKD33sQXmKtK1HdGLlCb/gN/Yl4aTwKhRDOjNOaPQCAIc6RF0FbuuAnHktObYHgqI7ZHK4AM+cpdFNGA3g==";
        };
        _yY0LMQOA = {
            "id" = "yY0LMQOA";
            "file" = "MagicMirror-1.19.4-1.2.5.1474.jar";
            "hash" = "sha512-qacb4Q0T0xntkBX+CY8enx7Gi+znSkH8RN6tZknpbAmHuiqY0rsJHX9vzJMtbiJBY8myzYEt2hH/nHJXs6ZwYQ==";
        };
        _JxWLjIVi = {
            "id" = "JxWLjIVi";
            "file" = "MagicMirror-1.20.1-1.2.5.1478.jar";
            "hash" = "sha512-f9VZYEUbfsA/XxoOAXC/8XbX0utvwTLoamD+OhqFwii9m6uHnK8IsB0B6Q1r6/OoY4rPuk9x/v+K0ui2t8tpWA==";
        };
        _HtQoGbxI = {
            "id" = "HtQoGbxI";
            "file" = "MagicMirror-1.20.2-1.0.4.1482.jar";
            "hash" = "sha512-dghbG8vgrFBfF6TP0JwHbQi9fPckBk7gI9lx8FQ94aj7SwUsvbBIB6VLlvEUS5KJAD5+vN4uw8i//hsQRfS7aA==";
        };
        _TsZU7whh = {
            "id" = "TsZU7whh";
            "file" = "MagicMirror-1.14.4-0.4.5.1543.jar";
            "hash" = "sha512-lRZp/Vgzh6o7cBY3Iqk3WTW/g36FCIK/RaqK8BtdPC/fY16KrsIVq7bgM/rqW5dGnR6UwbYbNZjb0XF/1j8bDA==";
        };
        _1AtH2fJN = {
            "id" = "1AtH2fJN";
            "file" = "MagicMirror-1.15.2-0.4.5.1547.jar";
            "hash" = "sha512-dIhQpKr9h3q2DBFBvApoV82Xj+MyVyq+cpzrAxS1UVjrPVJzxAOoEkihBBOtvCz6HGHM0CG3pcsh/2/x5zhvcw==";
        };
        _8Nuf85d3 = {
            "id" = "8Nuf85d3";
            "file" = "MagicMirror-1.16.5-0.2.5.1551.jar";
            "hash" = "sha512-PtA2QH5MT9tGE4HxG1Fq/3Z/hKX7/OeVrPhzUvSkYZJoEMg2qj9aXY4p3tyqQx9ktWafoeHtVlX1GZbRi0S+5g==";
        };
        _HublMuqs = {
            "id" = "HublMuqs";
            "file" = "MagicMirror-1.17.1-0.2.6.1555.jar";
            "hash" = "sha512-wGPIyDprxg9esktSxxJcwSyY4B22UpTXSnLKCskhdZkeY4UOmr3K1DkX712VdN98ifiaXvnttQSEEEltYIEgDg==";
        };
        _uhzomc8c = {
            "id" = "uhzomc8c";
            "file" = "MagicMirror-1.18.2-1.2.6.1559.jar";
            "hash" = "sha512-vyprj9ntNqW3xpmYmvqDB91D+s9C9+7OAd0NPvYlSTDRInsWGr3mHm+U7j5szRwk8xui9I5sj9jzvvppHKbmyA==";
        };
        _lwRm0Uuv = {
            "id" = "lwRm0Uuv";
            "file" = "MagicMirror-1.19.2-1.1.6.1563.jar";
            "hash" = "sha512-M+7QUrGY6Ub4uKQoMydJMv95Sa2FDN9wnFEM5Tv7SwiQkSBuQZks8i4bBD7KVm9l+5SMrvDdKkqtgqI/Fk7TsQ==";
        };
        _Oc4XUgaM = {
            "id" = "Oc4XUgaM";
            "file" = "MagicMirror-1.19.4-1.2.6.1567.jar";
            "hash" = "sha512-TJzNenx23+QvEjH99e5S/TiHAei1IBREBM9RKdmanCyOvp0n4HDjKgx3qs5tLJQPO/cjgtWx0+oipN88/ATaIQ==";
        };
        _kv4i0z7m = {
            "id" = "kv4i0z7m";
            "file" = "MagicMirror-1.20.1-1.2.6.1571.jar";
            "hash" = "sha512-iuzzD6b2GS+clDWZnrTnaSH2LeEDrjx6t81CsdLzLNAO9vYH8mNDhb7RsrJsVkzDUkvV4gxOFvAQp6DKtgdxLA==";
        };
        _qQQF5Mbd = {
            "id" = "qQQF5Mbd";
            "file" = "MagicMirror-1.20.2-1.0.5.1575.jar";
            "hash" = "sha512-yjfhrxctlCijbJ+4u1aOLmF8Z0ceLDidIFR4QPiTUW83PHzqqVrqbdwjUi7RPbsqpN7xQ1aHh8rcMcyVGAzvJw==";
        };
        _EZC2TOOp = {
            "id" = "EZC2TOOp";
            "file" = "MagicMirror-1.20.4-1.0.0.1591.jar";
            "hash" = "sha512-W4lmzpzJLpvqwabQcHBVKB/wVDVC+CE0CbdS23oVEDsUogr4c43t35cYUTlO1R3jKMMXFFj56aEtdAFmC3Ba3w==";
        };
        _vO7XL1A2 = {
            "id" = "vO7XL1A2";
            "file" = "MagicMirror-1.14.4-0.4.6.1621.jar";
            "hash" = "sha512-gZdlgKoUCocNB6s/BRd54zO7z8RRsGAe0to5jBrllVAxMFZIbvUuBjgLBao2jJHdRH7skopENij55HAy+mRUgg==";
        };
        _thvcQNs1 = {
            "id" = "thvcQNs1";
            "file" = "MagicMirror-1.15.2-0.4.6.1625.jar";
            "hash" = "sha512-12Eevsntw+NYci2YhfjVP+MhlBq6Rw/DUOw93FWw/pLaBu99s8Xjea+WX1XQwSd1tfrf8aDHgDYYBhL0nj9lDg==";
        };
        _E5TKH4nA = {
            "id" = "E5TKH4nA";
            "file" = "MagicMirror-1.16.5-0.2.6.1629.jar";
            "hash" = "sha512-sbHzDslS3c6llFOBLaiM9uN/26yt/jBuNcCq65GOBEv1ozI3jlZA/boOn4hsYkSTrKVimjNeUTYveVXCpyZ16A==";
        };
        _Eoju8DMg = {
            "id" = "Eoju8DMg";
            "file" = "MagicMirror-1.17.1-0.2.7.1633.jar";
            "hash" = "sha512-j9u9RkwSz0Fwl3ubaC+GTYxHu/iONh7Kzn+yDjdTZD2lFHCjyl7+aKbZwyYJ3bCCSasDalNCah0zGnUANZ3BHA==";
        };
        _HsJPKh4U = {
            "id" = "HsJPKh4U";
            "file" = "MagicMirror-1.18.2-1.2.7.1637.jar";
            "hash" = "sha512-K5ipRY9GIiFj0SIik4wDPhkxcBG7537/twa+iQ8TR5q+ixqNvyTy8F3pagCmHjmQKDeGTxhfdY1uyfGkmED56w==";
        };
        _y6R0LBFc = {
            "id" = "y6R0LBFc";
            "file" = "MagicMirror-1.19.2-1.1.7.1641.jar";
            "hash" = "sha512-LE9BQgHju5OQ5jMeajUyigAm4wnGnS/x1uqhnCNKas0I7rjv483BJ2CAzLMVm9US/lj9xctnBgqy/ylzLbVj4g==";
        };
        _nzEwdRCC = {
            "id" = "nzEwdRCC";
            "file" = "MagicMirror-1.19.4-1.2.7.1645.jar";
            "hash" = "sha512-SRfbjBwC0TWBxt5krb3FQCIwQZsAdq8Y+6c+0RBcpgR/IW6RUO2x6mFA3idqodr0Q6RF19/ZLUTUvKdfMdlGJg==";
        };
        _iC50LcaD = {
            "id" = "iC50LcaD";
            "file" = "MagicMirror-1.20.1-1.2.7.1649.jar";
            "hash" = "sha512-U8GP9EsY9r6MSOCSrnnPFJLjowgFEfz57WjKV7GOaa7gLsW6QVz/auQWGa67qOgpQSHRAHP+sJUpkdNo85vhdQ==";
        };
        _MQPu7MoY = {
            "id" = "MQPu7MoY";
            "file" = "MagicMirror-1.20.2-1.0.6.1653.jar";
            "hash" = "sha512-saoIYqI4JKP8xiB2FrKVj1qddKaxiy0WoXZL074ySh1wilUohhaytrViDA8KY0v73EvoLOQbgdGMDd1pKBtmtw==";
        };
        _5FzbqOIx = {
            "id" = "5FzbqOIx";
            "file" = "MagicMirror-1.20.4-1.0.1.1657.jar";
            "hash" = "sha512-koLITUpNX6hdFTOELoJh90XaLFXSXDBGllUr3Iu57AB9fs4moJkIzQOt3tY4Igt8HFngQ974Nvc0ri93vyIgcA==";
        };
        _srIhRCBQ = {
            "id" = "srIhRCBQ";
            "file" = "MagicMirror-1.14.4-0.5.0.1684.jar";
            "hash" = "sha512-kb7XtC2fl01HiP/3vzE+OEh1mXfLZBVgF++Tqke+VKrZ7IUgH+v+Gd/QhAyai7zl2YBdJkD5md7pRMLmw2VK+A==";
        };
        _kNX0922r = {
            "id" = "kNX0922r";
            "file" = "MagicMirror-1.15.2-0.5.0.1688.jar";
            "hash" = "sha512-kHjamZZzlPDwK1EhzDj70XIzSKW+lmmwEpSAdqsmZW9CjWmcCFoqYlItO9zFtsJUm2Ru6G6moHubpEgUiKTptw==";
        };
        _nKjskjVe = {
            "id" = "nKjskjVe";
            "file" = "MagicMirror-1.16.5-0.3.0.1692.jar";
            "hash" = "sha512-VvDEwuWDrKg45W3QXM4bOBrOhMisjD2uUl58SVJQYvC5+c3nJwPhyPxcJurkKySB7ACL1r4TFW6RJ/X73itvXw==";
        };
        _8KVmAbwH = {
            "id" = "8KVmAbwH";
            "file" = "MagicMirror-1.17.1-0.3.0.1696.jar";
            "hash" = "sha512-BeW5HpExrTw3VIHe85kegms8C7zpiJ/WKqkoHBD8d7OcfBIuCnHq1ESZuRUBZZ1LTgwKcmKKXdsG/ASsaTbM/g==";
        };
        _1oKg7Axq = {
            "id" = "1oKg7Axq";
            "file" = "MagicMirror-1.18.2-1.3.0.1700.jar";
            "hash" = "sha512-uZVqdRfjSYv9T4hgQ5IaU7t5KG8QV13wecV/uM8oP/5okEIsj82uriNbLK+XuB0rMwxx0mF+ZRXuxXS/xe1YAw==";
        };
        _TDlTP4Il = {
            "id" = "TDlTP4Il";
            "file" = "MagicMirror-1.19.2-1.2.0.1704.jar";
            "hash" = "sha512-nXKKD9x82y9WEl5yHBjaIuZW1x07GqS4bwvCeZJ8EUOWP7nez9i0nlPCJndKnfdcm1ZXWAHz8Fh/0lIjqA6fuA==";
        };
        _88WmaG0P = {
            "id" = "88WmaG0P";
            "file" = "MagicMirror-1.19.4-1.3.0.1708.jar";
            "hash" = "sha512-biudGUTl9QOzfGwL6qfOlx23OzPYW72zJ5kHVPOilNtKV0tomqNGcoTBCUfqowQbtk2z/K3gyRljvQ8z1dVRMg==";
        };
        _rRhd7iBC = {
            "id" = "rRhd7iBC";
            "file" = "MagicMirror-1.20.1-1.3.0.1712.jar";
            "hash" = "sha512-zRUYTNMFZNzzyJZP0rtMatbdb2/Iy8JVtvnj4C7ATzTmZyVzLlnn5ltIxstt/jjEDm7Kf0fd9dbLV3D4EovlZA==";
        };
        _SfbOOqtJ = {
            "id" = "SfbOOqtJ";
            "file" = "MagicMirror-1.20.4-1.1.0.1716.jar";
            "hash" = "sha512-GnjjFZ0U8WH1klhuzDsZWLqVLMi37x1mq3VjQV3EcfVcnVQJO3mI/kVMlKIt9Uhzg96MmfN5nYppAJ0J+7FRmg==";
        };
        _XGTUm7rz = {
            "id" = "XGTUm7rz";
            "file" = "MagicMirror-1.20.6-1.0.0.1849.jar";
            "hash" = "sha512-yqLqc5PN+yZD2nn3EstobSyra6FmM8OqnB7rsWLrTFr8xvyGLguosFDavOkvPh66GCRG4kCFe5GS7uOr42D6Yw==";
        };
        _MaKi13dv = {
            "id" = "MaKi13dv";
            "file" = "MagicMirror-1.21.0-1.0.1.1877.jar";
            "hash" = "sha512-hwGKLAUg7fi6NSswapC7OaUvTcJBUD9RlBQ/KmypkUWNoe3qnDmj+9FC1aBr/s58HB613M+ThMftLDvnFjysZg==";
        };
        _Wv8hbpyj = {
            "id" = "Wv8hbpyj";
            "file" = "MagicMirror-1.21.1-1.0.0.1887.jar";
            "hash" = "sha512-m08oy3Nx2lbLtiatnXHMUIWaGRQXJu7L2weQQte4N8DipKSvn6ml+ldzMhE9NhC5har0tDaQc2ebGpLKVq3J2A==";
        };
        _vKGs79Y1 = {
            "id" = "vKGs79Y1";
            "file" = "MagicMirror-1.21.3-1.0.0.1960.jar";
            "hash" = "sha512-LkfjCrNNEszkQk3fcpqqJeauAqtYqRbIy5fx8S+/kKYWtCQ2ZKQJDCgQd6BWkzqyKwwCGdgS9Q+ckrARebFPZA==";
        };
        _p3R3xXSh = {
            "id" = "p3R3xXSh";
            "file" = "MagicMirror-1.21.4-1.0.0.2146.jar";
            "hash" = "sha512-A6q66v/FeuJnzwBDDK6GM9ydQRDCpcjg2r3TLypgoRjau9opYKq9dRAHu3toA0bkk/1IwfmJDFoTHHdug21Fjw==";
        };
        _CYv8BcCT = {
            "id" = "CYv8BcCT";
            "file" = "MagicMirror-1.21.5-1.0.0.2157.jar";
            "hash" = "sha512-lZuf2hDEvAPQLgWBR4E5BOBg21a02R7SJMU3jMm16DpiSS8lnFuuhDeMcfzTsfy31BTBqh287mML0pR9LhAX/w==";
        };
        _reCdJpnA = {
            "id" = "reCdJpnA";
            "file" = "MagicMirror-1.21.8-1.0.0.2179.jar";
            "hash" = "sha512-gqX14VK8q8/kc8FKqslJ1mO3zeu4pPP29PrNWhnZINud+5Hd0gDHGu0RSoP021bbyCyQBqIZsUK7mH1IiocCig==";
        };
        _fnEjMShT = {
            "id" = "fnEjMShT";
            "file" = "MagicMirror-1.21.11-1.0.0.2601.jar";
            "hash" = "sha512-XZuNYQ6+tUtiZqTZGktM9MFOARPRNwSPPCyUGZBBLUu6AJjwuMnCRgTqxUBJr++8eH8CF11E4s+XROmmq8qmbw==";
        };
        _MyhT6FS3 = {
            "id" = "MyhT6FS3";
            "file" = "MagicMirror-26.1.2-1.0.0.2617.jar";
            "hash" = "sha512-sRI9UJwLT7CjifShzCpwYPpgZUNAJwLqROlcpF2jEpWFQxtR7rfnyFoBxF3jXCPOWAl4P1Rm+7jJp9qgwqIcQg==";
        };
    in {
        "HD8TUNQ5" = _HD8TUNQ5;
        "1Y4oqZ3M" = _1Y4oqZ3M;
        "VjoZDncp" = _VjoZDncp;
        "daZhhlZO" = _daZhhlZO;
        "jNiPH3XQ" = _jNiPH3XQ;
        "lih4tbD7" = _lih4tbD7;
        "piKnCWBk" = _piKnCWBk;
        "SaIpHCz6" = _SaIpHCz6;
        "EaWuPH9Y" = _EaWuPH9Y;
        "VewO2duh" = _VewO2duh;
        "bFTXqiMm" = _bFTXqiMm;
        "XKQlp43Y" = _XKQlp43Y;
        "7C5TZeMG" = _7C5TZeMG;
        "WsSojB25" = _WsSojB25;
        "sUBHLOu0" = _sUBHLOu0;
        "7pN6XxBv" = _7pN6XxBv;
        "HkIQvMMC" = _HkIQvMMC;
        "vaQlONt6" = _vaQlONt6;
        "NFb0tpX3" = _NFb0tpX3;
        "eZw1hUQZ" = _eZw1hUQZ;
        "e2Zi5Hvc" = _e2Zi5Hvc;
        "8ABqw3os" = _8ABqw3os;
        "ViWpjHQo" = _ViWpjHQo;
        "YtfKVt3B" = _YtfKVt3B;
        "9U3MPA1j" = _9U3MPA1j;
        "cTtseflo" = _cTtseflo;
        "mRJ6rBUw" = _mRJ6rBUw;
        "Sy6LenlV" = _Sy6LenlV;
        "H72YIDLX" = _H72YIDLX;
        "YCHlSl7g" = _YCHlSl7g;
        "NtQeAC00" = _NtQeAC00;
        "592wp1am" = _592wp1am;
        "hJ7pPBhW" = _hJ7pPBhW;
        "GWdMvWLD" = _GWdMvWLD;
        "iHAv07V4" = _iHAv07V4;
        "oaMtfuDz" = _oaMtfuDz;
        "hL97yOFw" = _hL97yOFw;
        "YNLRjgcd" = _YNLRjgcd;
        "8De6fw0p" = _8De6fw0p;
        "ILsWHRCc" = _ILsWHRCc;
        "zkieiOcq" = _zkieiOcq;
        "n8brNec5" = _n8brNec5;
        "BjRKQJpV" = _BjRKQJpV;
        "utQbWQAr" = _utQbWQAr;
        "lGRNS0WI" = _lGRNS0WI;
        "5H3Fbgy2" = _5H3Fbgy2;
        "RMajbuCK" = _RMajbuCK;
        "66oLkCuJ" = _66oLkCuJ;
        "leXqsGoB" = _leXqsGoB;
        "yY0LMQOA" = _yY0LMQOA;
        "JxWLjIVi" = _JxWLjIVi;
        "HtQoGbxI" = _HtQoGbxI;
        "TsZU7whh" = _TsZU7whh;
        "1AtH2fJN" = _1AtH2fJN;
        "8Nuf85d3" = _8Nuf85d3;
        "HublMuqs" = _HublMuqs;
        "uhzomc8c" = _uhzomc8c;
        "lwRm0Uuv" = _lwRm0Uuv;
        "Oc4XUgaM" = _Oc4XUgaM;
        "kv4i0z7m" = _kv4i0z7m;
        "qQQF5Mbd" = _qQQF5Mbd;
        "EZC2TOOp" = _EZC2TOOp;
        "vO7XL1A2" = _vO7XL1A2;
        "thvcQNs1" = _thvcQNs1;
        "E5TKH4nA" = _E5TKH4nA;
        "Eoju8DMg" = _Eoju8DMg;
        "HsJPKh4U" = _HsJPKh4U;
        "y6R0LBFc" = _y6R0LBFc;
        "nzEwdRCC" = _nzEwdRCC;
        "iC50LcaD" = _iC50LcaD;
        "MQPu7MoY" = _MQPu7MoY;
        "5FzbqOIx" = _5FzbqOIx;
        "srIhRCBQ" = _srIhRCBQ;
        "kNX0922r" = _kNX0922r;
        "nKjskjVe" = _nKjskjVe;
        "8KVmAbwH" = _8KVmAbwH;
        "1oKg7Axq" = _1oKg7Axq;
        "TDlTP4Il" = _TDlTP4Il;
        "88WmaG0P" = _88WmaG0P;
        "rRhd7iBC" = _rRhd7iBC;
        "SfbOOqtJ" = _SfbOOqtJ;
        "XGTUm7rz" = _XGTUm7rz;
        "MaKi13dv" = _MaKi13dv;
        "Wv8hbpyj" = _Wv8hbpyj;
        "vKGs79Y1" = _vKGs79Y1;
        "p3R3xXSh" = _p3R3xXSh;
        "CYv8BcCT" = _CYv8BcCT;
        "reCdJpnA" = _reCdJpnA;
        "fnEjMShT" = _fnEjMShT;
        "MyhT6FS3" = _MyhT6FS3;
        "forge-1.20.1" = _rRhd7iBC;
        "forge-1.12.2" = _1Y4oqZ3M;
        "forge-1.14.4" = _srIhRCBQ;
        "forge-1.15.2" = _kNX0922r;
        "forge-1.16.5" = _nKjskjVe;
        "forge-1.17.1" = _8KVmAbwH;
        "forge-1.18.2" = _1oKg7Axq;
        "forge-1.19.4" = _88WmaG0P;
        "forge-1.19.2" = _TDlTP4Il;
        "neoforge-1.20.1" = _rRhd7iBC;
        "neoforge-1.20.2" = _MQPu7MoY;
        "neoforge-1.20.4" = _SfbOOqtJ;
        "neoforge-1.20.6" = _XGTUm7rz;
        "neoforge-1.21" = _Wv8hbpyj;
        "neoforge-1.21.1" = _Wv8hbpyj;
        "neoforge-1.21.3" = _vKGs79Y1;
        "neoforge-1.21.4" = _p3R3xXSh;
        "neoforge-1.21.5" = _CYv8BcCT;
        "neoforge-1.21.8" = _reCdJpnA;
        "neoforge-1.21.11" = _fnEjMShT;
        "neoforge-26.1.2" = _MyhT6FS3;
        "default" = _MyhT6FS3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-magic-mirror";
        id = "I6a5IY5k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}