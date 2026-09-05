{lib, callPackage, ...}:
let
    versions = (let
        _vFqXFlDj = {
            "id" = "vFqXFlDj";
            "file" = "smallernetherportals-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-NyEYjjH+GmT5F5A9Jx2PV7AYE36K7vQYyfvvzgmtmAvWQ0bk8SF7LdZLXg38hBwLq7t5o4ZFokUNORuCSx2qpg==";
        };
        _UmOZKuED = {
            "id" = "UmOZKuED";
            "file" = "smallernetherportals-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-CJ2hKluAcKcXMf1QftRy+9qGMufCLuV2akxHoyDsYUZQ+JI/3dSWJdDvXw38mCOrA7nHpGiLaK6u9Vy7RXcOXw==";
        };
        _GRbbffRI = {
            "id" = "GRbbffRI";
            "file" = "smallernetherportals-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-2fXbHi45jJf3TJwwjvAmmYNxDMi7C+NTj5jQS/BuS1V8GHjcmTRZxyNX4J947FusQW7ZdpZI5hTOTG6fC7FLjA==";
        };
        _YoHT9l2S = {
            "id" = "YoHT9l2S";
            "file" = "smallernetherportals_1.16.5-1.7.jar";
            "hash" = "sha512-Su2lcYaOO/sIsnzkHPWGFfSSJfHdffgL3dAGjI40ynx9jkL+dSkXGxeg3aR/Mh9QJrkD2g6BtHJulO5wg1wi9w==";
        };
        _FxWq8kSu = {
            "id" = "FxWq8kSu";
            "file" = "smallernetherportals_1.18.2-1.9.jar";
            "hash" = "sha512-/qPHoFAf84koTY9GSWKBES0fm1fbzAiJiRRgSuyKKWiFu4oWLpRQbJ2ruYB6ehSwO8QgpexclIWygJg2L0qPjA==";
        };
        _S6HEfFKc = {
            "id" = "S6HEfFKc";
            "file" = "smallernetherportals_1.19.2-2.1.jar";
            "hash" = "sha512-p3FzrpgUBzp6ow3gIrCiZyfmqdtmygowp2Tk5je3YjqU3nIFmA7loMEI5dIl4sf1LW4IFvuDcC+qPiybGTqpTA==";
        };
        _Ci3bAzRx = {
            "id" = "Ci3bAzRx";
            "file" = "smallernetherportals-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-YXzsSkM52EHLjb6Mev1nxTNbSnC7V/jno36r1QI+SBdaP338xuWhz58thpAZ//t0Z8R6fizp+J5wtqF6TzXHSQ==";
        };
        _P55gJyCK = {
            "id" = "P55gJyCK";
            "file" = "smallernetherportals-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-rFTmYnq5z3pDg9bBlBiBKhS2LgJSOeRSkh+f26hp6iQYHhGBSuEjI83QpVasc7W67a9VR4QB+5XIrlo7vG4Q/A==";
        };
        _X1hwtFWy = {
            "id" = "X1hwtFWy";
            "file" = "smallernetherportals-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-aTJCz/a0nv/UGHcn5p3ya7RyNPPKNemSmHpt6i61JdgWbdr2Ipd/D6Fov+MJcxwOyUrSZFMm4Pf+uUliT5knuw==";
        };
        _SrCp6eoU = {
            "id" = "SrCp6eoU";
            "file" = "smallernetherportals-fabric_1.19.3-2.6.jar";
            "hash" = "sha512-txy/hbWKeA3psy2jVOHpUIx4RFUGE5H/EsjbVMpmEq4MlNV9fhrPrUUY4+zCYPFbaB7DCrNy3bcavaHyl0Viag==";
        };
        _CBXP1I8M = {
            "id" = "CBXP1I8M";
            "file" = "smallernetherportals_1.19.3-2.1.jar";
            "hash" = "sha512-TEIa7bqOtVN2tBMQydh7VSn5PE8gJIbFPwz62lvajkkalYPSAA1rMa0rGYQVs0p8Eg8s2fGIgF+4NIGoWBLK1g==";
        };
        _bGXq6pWY = {
            "id" = "bGXq6pWY";
            "file" = "smallernetherportals-1.18.2-3.0.jar";
            "hash" = "sha512-jg7fn7ICBG+Tcuudl1wzdFH0UxmO9Mudb2NcPv+fgTwPKCzZsVYnLjwnnIdrSBL/BtxBWuMhhhvyLIHbFjeOLA==";
        };
        _s7oPf2Yu = {
            "id" = "s7oPf2Yu";
            "file" = "smallernetherportals-1.19.2-3.0.jar";
            "hash" = "sha512-8X6jTq9T/M2neMV0/lqtl8CR9c1YNtLW7BcRC3qhicoXSXSsiTUtHLKaH72SyXKZTU80eJM/WwKV58YZFaU63w==";
        };
        _XoMh94Z9 = {
            "id" = "XoMh94Z9";
            "file" = "smallernetherportals-1.19.3-3.0.jar";
            "hash" = "sha512-fR+o/FOmHfaz2SCOekm8SC4e1aDia8d5PVlbR32pI91gUeHtU+ttcVoLDvUsz5TPX0v/5qvkY/n9czJ5XAvDOA==";
        };
        _sfn9LMLR = {
            "id" = "sfn9LMLR";
            "file" = "smallernetherportals-1.18.2-3.1.jar";
            "hash" = "sha512-VdP8ebpqE4Sn2s/Prmwpl3YvCgXr0iKGrNNTNT8dAQX3jLJqUT1zmljC4jya3sJ2YL6wBKoDqktiDJrH3mmZHw==";
        };
        _3QTVMAwg = {
            "id" = "3QTVMAwg";
            "file" = "smallernetherportals-1.19.2-3.1.jar";
            "hash" = "sha512-dDguRiwUgv6RGtnp37Mag6hOL/1p3nVuG6aP3MwbHTNlqMA5ujV3m+uC4Dj+AiVtiyvlT86z5YzD6dHMAWg53w==";
        };
        _QlQsiDQU = {
            "id" = "QlQsiDQU";
            "file" = "smallernetherportals-1.19.3-3.1.jar";
            "hash" = "sha512-R+0WNJChIEYYMb/B9JYCVW9StF9ufiSz8/C2BOwisjwCsXMmPe0WmXQOzXt8fvphEf44oeFbqepuoQF6nZF+Ww==";
        };
        _aMwYpSJC = {
            "id" = "aMwYpSJC";
            "file" = "smallernetherportals-1.18.2-3.2.jar";
            "hash" = "sha512-hEPW6PJipv+4hFo6dZqqIuGJC6qPHlXA8VJ2iYx601OoM3ftc4I/ZMnhsxDdaGSOZSJciLRrUHmlIEjgqXkJeQ==";
        };
        _cFvnU8U5 = {
            "id" = "cFvnU8U5";
            "file" = "smallernetherportals-1.19.2-3.2.jar";
            "hash" = "sha512-gfMlsavt2IVRCH2fMA0qlXFigt4c8R5Wx5gxZRJ8TkNR3WRSWwX+RpjFZShGbqPTJ7ZOCauORbpLsd6X+ZvyfQ==";
        };
        _9UvY97Ye = {
            "id" = "9UvY97Ye";
            "file" = "smallernetherportals-1.19.3-3.2.jar";
            "hash" = "sha512-9Lyql+8Ex5SbxgoHtTcakaYV7GjrPfOhuat/aYgpZor27nbNVNMh3s5krebz9NKjjZ/gn2yxrCl8A6yqT/IL8Q==";
        };
        _xovnbqKz = {
            "id" = "xovnbqKz";
            "file" = "smallernetherportals-1.18.2-3.3.jar";
            "hash" = "sha512-aiXrDfL+oEKWvNqEASYyGOO1mxcF5dP5o8tpKjgxB9MgRXuJrlAO+ZFJVXXFt3ZgfoOASNy2G8Aht9UXp4VuRQ==";
        };
        _TAVWmG4p = {
            "id" = "TAVWmG4p";
            "file" = "smallernetherportals-1.19.2-3.3.jar";
            "hash" = "sha512-h+UcbnoMqKqrXdmhayG/KgrD3CGIQXji4bj6JCe0rH4B6JI+4klnXxBBBILZcUaBBmQgBLzNZoTJsyNXNXQgrA==";
        };
        _YEM22VxD = {
            "id" = "YEM22VxD";
            "file" = "smallernetherportals-1.19.3-3.3.jar";
            "hash" = "sha512-p4w0SKo2Xpo/3ZZrt8kkDSZPzsSAEVSPk2Aih2RGUFR6UjN14coG6Yqy2jkkSiElwDTG9NvXEtw7dY4/JBZ01g==";
        };
        _cWtfgROE = {
            "id" = "cWtfgROE";
            "file" = "smallernetherportals-1.18.2-3.4.jar";
            "hash" = "sha512-Iv0nK5tACsfb6qcXDaQnUH4LcZWiEhGkrIIE4werJ9jU11gDdC1nSKcbiMgR154MEmQfQx6M3oovTcH4jrw+EQ==";
        };
        _9BvwphXg = {
            "id" = "9BvwphXg";
            "file" = "smallernetherportals-1.19.2-3.4.jar";
            "hash" = "sha512-/Xnk6anJTG3mfEip3RK15t31xkmFlra/jNjTTVfb0xLRWcA1AfgzehkrDPT4dOIrK99eEIDFDIS5mRmJfSb/fg==";
        };
        _LPqUBkoB = {
            "id" = "LPqUBkoB";
            "file" = "smallernetherportals-1.19.3-3.4.jar";
            "hash" = "sha512-0y7bgz1YaVdnUc5HhLIx1pxO+Ne3+cQnYVmK6xqlu7R19hnRyVGItIhQj4JHzsyLg2ikjZwBSqwiAxEPscxqrw==";
        };
        _8fjva4NY = {
            "id" = "8fjva4NY";
            "file" = "smallernetherportals-1.19.4-3.4.jar";
            "hash" = "sha512-5rxESva4tyGhvgT8FSYGq7EX0+OgAswc2pwZvosQRbdgu5cn/24qidkf4HJ4xsIlK7BYvlhx6uuLHBUZvIS1Qg==";
        };
        _po8Whbsf = {
            "id" = "po8Whbsf";
            "file" = "smallernetherportals-1.20.0-3.4.jar";
            "hash" = "sha512-8A7xoihRwEgG7N53kHGFupUqlVEXK7cljBOj4WldhyqE9mcShgdIWEyhi/I9/35CkRqHzRkN5r7LA1IQzPL+0Q==";
        };
        _L89mpQut = {
            "id" = "L89mpQut";
            "file" = "smallernetherportals-1.20.1-3.4.jar";
            "hash" = "sha512-oLrzqltVFxkiPvNW/HD/+WqNVUYj+GBDC7WNcnYct+epEMX6KAMpP/sd/HTDuBBLW/9pc31TUzIDBunVOABqmg==";
        };
        _cF0fQJD4 = {
            "id" = "cF0fQJD4";
            "file" = "smallernetherportals-1.20.2-3.4.jar";
            "hash" = "sha512-IQQKhFynruwxIw1tVkuWzuRyEthuh6vaaNwWccktZXtjNkEkf4mPSzCei8wkLeDQiErzNc687YoSF08noTxoNA==";
        };
        _gTtqbVDP = {
            "id" = "gTtqbVDP";
            "file" = "smallernetherportals-1.18.2-3.5.jar";
            "hash" = "sha512-C1xC9ob/BxsxZos34+ypUHhu0Hs1IT7ry6hAuIUwbdOfnOZOt2B3wxcgvP3iw6I1hSYfcam1g7jQmz1P3hW1Eg==";
        };
        _VuklT1GR = {
            "id" = "VuklT1GR";
            "file" = "smallernetherportals-1.19.2-3.5.jar";
            "hash" = "sha512-oEs/Do+ZInQZarPGftF/3FvdyFsghFDApdXmVMz2qe5tbnIVAUxUHgastxShXtGyIsM4gbjxDizq/jWjrG57WQ==";
        };
        _7myI8YvB = {
            "id" = "7myI8YvB";
            "file" = "smallernetherportals-1.20.1-3.5.jar";
            "hash" = "sha512-hFPWHjjo7EY59MD3jr+Lm5tjQEJ2bWzWYGIs/Z8ffVNyd6cLO+5zHRlpE3VkoF47lEm/9N2dhH0TjUaOtv5rAw==";
        };
        _VdLymA5v = {
            "id" = "VdLymA5v";
            "file" = "smallernetherportals-1.20.2-3.5.jar";
            "hash" = "sha512-5yxPZ7qVCykqWb3poGA2N4w+XuUXEj27iBcyeRfzjDOG+g8T6JDFj15R1c4PccjD7jody4puJg259+eu39qmgg==";
        };
        _pCcvLuQz = {
            "id" = "pCcvLuQz";
            "file" = "smallernetherportals-1.20.3-3.5.jar";
            "hash" = "sha512-+D3iiDxUPiBuXkjaH7nhHN0k13/1limMtwTuDvhs9i+KLwRHyjsLJzVE2fJP1oiD067HFfEggHbGHYN7xokZeA==";
        };
        _upFgGBqD = {
            "id" = "upFgGBqD";
            "file" = "smallernetherportals-1.20.4-3.5.jar";
            "hash" = "sha512-LlnC292L/mjGwaEo/vR9OoZUA8ibkTJbt7tBjyqsj3PzW/lPGedB/c5NLLcuH/aZ45O/xcex2ynivAD3Ed+L0Q==";
        };
        _rHtuDJM0 = {
            "id" = "rHtuDJM0";
            "file" = "smallernetherportals-1.19.2-3.6.jar";
            "hash" = "sha512-CQLFcKCE8aDUACbjU7UZLIHlIoKbr7BJBgzKcmh5sCcNXKZQA/ZnuGsuGQmqzoCay5W+Fqptc4fgVTZLhsE+uA==";
        };
        _rBD6EGxf = {
            "id" = "rBD6EGxf";
            "file" = "smallernetherportals-1.20.1-3.6.jar";
            "hash" = "sha512-xiMUUWfwjirkZHrWLg+kSum+UwIPpQK77vWapNd8rcal68kA4P+a9yj4UFLkXI5XfDtQ8m3IctgMlsBPIUnmBA==";
        };
        _4jiZPpoY = {
            "id" = "4jiZPpoY";
            "file" = "smallernetherportals-1.20.2-3.6.jar";
            "hash" = "sha512-GGH/ejBWgaT9KNWTIPFV0XMrCfMyJWOSO8lWyMoB4hSnXtJlaqTHUU08rMXtcveudV4lfUgW8qt/xyFa42gkwg==";
        };
        _77SHDBSb = {
            "id" = "77SHDBSb";
            "file" = "smallernetherportals-1.20.4-3.6.jar";
            "hash" = "sha512-iM6gRNykyi6LfmlpguszllORVxxCs5OKNwmDKespAqhPPwtjCnA6ZACeS+/NehcUSljN4DQCUJW4KOC9qRj/0A==";
        };
        _W0fltrDt = {
            "id" = "W0fltrDt";
            "file" = "smallernetherportals-1.20.5-3.6.jar";
            "hash" = "sha512-Zzt9f+h1HKmwtybiDp7Bjut6ZrZuYoEgLNAgk63CD0dlshbu32A/7oDdbIWu7Ek1qCfxkhvO6bkkKq8/f7HqJQ==";
        };
        _kwiHyQ8C = {
            "id" = "kwiHyQ8C";
            "file" = "smallernetherportals-1.20.5-3.7.jar";
            "hash" = "sha512-TndNDrqGZCyWgTAovzljAOed2j1opnfzY8odZ4jRbIWs1BkdpVTXQFLDMNS9N7P19FLvyKX2/aqRY0YIQosxMw==";
        };
        _YG4Lkwhu = {
            "id" = "YG4Lkwhu";
            "file" = "smallernetherportals-1.20.6-3.7.jar";
            "hash" = "sha512-6cKxsUU9D102TmdAhWJEZP3EqdfF17yIbAas9KWfg7fZ9Ghb/QdE7WDv/30Pm15LcgvHmiP0/voidD9P4tL7Iw==";
        };
        _DaCGv13R = {
            "id" = "DaCGv13R";
            "file" = "smallernetherportals-1.21.0-3.7.jar";
            "hash" = "sha512-uInnIjvokPaLFMcPtoiv3E6Xv/+FcitRS8wVtqXD9RBamJYiipkJEIUWhPL9Bzv75ubczREWztMAa+7vtMCcbg==";
        };
        _QEVO3Ghx = {
            "id" = "QEVO3Ghx";
            "file" = "smallernetherportals-1.20.1-3.8.jar";
            "hash" = "sha512-DkikspD0FCsVzYc/R7vL6nzgO26N1yPygMMD5nv4ZiLXH02YgAGkkR/MNePGNKiS4rKAMjcVq4J1ex003nFLYg==";
        };
        _OlukTsNn = {
            "id" = "OlukTsNn";
            "file" = "smallernetherportals-1.20.6-3.8.jar";
            "hash" = "sha512-oL5tpab58NLP0iV/ZQDrhPR4QmVr3DZVbpL8/+FCej5rvCjMYPpwhZSjVEej6pi6rXY1whzYFeQixElaDjkamg==";
        };
        _4GUpOX6d = {
            "id" = "4GUpOX6d";
            "file" = "smallernetherportals-1.21.0-3.8.jar";
            "hash" = "sha512-gKPYOprU+CFqzmIDpTUnA9prEM+5EPdjnijCEo7FlZ/VugMVYPpHLtginxJTtJPBvwgjfOKLv2E6hs0KMpLFCQ==";
        };
        _gRKxI4BE = {
            "id" = "gRKxI4BE";
            "file" = "smallernetherportals-1.21.1-3.8.jar";
            "hash" = "sha512-6FDHxjpKoE4nrt1zjuRk2uMLuVp/Y0DpB7GWLuuQSK2eOPMzaPy6FU0bHmWiMVp6DkVlqNfufg+lChH85dnMIA==";
        };
        _UhXLLyXY = {
            "id" = "UhXLLyXY";
            "file" = "smallernetherportals-1.21.2-3.8.jar";
            "hash" = "sha512-MTX7rkMRwTWgU7NT0yTz3VsNwVKQF+RSKKtrSGE4fVOA+4XDedBu2xAlnR3BiIj5eRhkqKrqr8nlWBMMWWPiIQ==";
        };
        _gvHD5KEg = {
            "id" = "gvHD5KEg";
            "file" = "smallernetherportals-1.21.3-3.8.jar";
            "hash" = "sha512-1vvEw5AD6ItgfXhXwJ9gq8jC7XSauBuKTKhukrZHTmmClitWfa4lFLgiF7LcwmeFRiza2Ew9Shf3Wd5fKEqC/Q==";
        };
        _ugnQXHUV = {
            "id" = "ugnQXHUV";
            "file" = "smallernetherportals-1.21.4-3.8.jar";
            "hash" = "sha512-G2xZWugHJ0Ilw4pHrXnNnoj7y/Hl6uouPBpfCO+rKk+xC6DsHsOecf3ynVm2OiwjmbcP8xsi7MP+qKYI/9ntrg==";
        };
        _AKAgpUev = {
            "id" = "AKAgpUev";
            "file" = "smallernetherportals-1.20.1-3.9.jar";
            "hash" = "sha512-nsrlLMQv4+3BpFsVfUlc3fhnl10fY6bDqmXnMu6sQKxbrj49EmnNNC/gd+VI5nzXufBaGj52BEcWLxksTPypGw==";
        };
        _ZAbiGvCu = {
            "id" = "ZAbiGvCu";
            "file" = "smallernetherportals-1.21.1-3.9.jar";
            "hash" = "sha512-lPdYKcfvB7KCgCQAUr5P40EerubG/XD5iVi0ePs/BNO/hkb2P1dHCj6iHEL/GHEFPY2BByGfpRll15hoizM1pA==";
        };
        _RcWrSA5N = {
            "id" = "RcWrSA5N";
            "file" = "smallernetherportals-1.21.4-3.9.jar";
            "hash" = "sha512-hYu9Le7Wm1gm1yRTPNLhYivUSU/cdJL0aHoc8DfI8y1m/iZ03lvmgCn4ppHudFJoTAaYjQvVZA6kORxAdlcHpw==";
        };
        _lipi2Cn3 = {
            "id" = "lipi2Cn3";
            "file" = "smallernetherportals-1.21.5-3.9.jar";
            "hash" = "sha512-dd1OZVv6PgqgtdLtJo4VpoH7ovEEU0qq91wqp231dTQKNZeN5L3TmxrrF0EemnX9Cd11+5zbdK5MgzTeeGvO6A==";
        };
        _QL8ezK7E = {
            "id" = "QL8ezK7E";
            "file" = "smallernetherportals-1.21.6-3.9.jar";
            "hash" = "sha512-rF1kUz8VvepnzHs3AGoRwW/2h4vVaajsDCcL0zUVW+2E2t+mri9U7h3HCUjBch86cepeglUDrSa3UmP+ttbncA==";
        };
        _RBAqmYAF = {
            "id" = "RBAqmYAF";
            "file" = "smallernetherportals-1.21.6-4.0.jar";
            "hash" = "sha512-s0C8Y739Hnwc2dbEJLQh4bVM1ITnoqre6z4pNcKXc9Tt1a/NxHpNhFyCk1b0Kn8Ul/ojWLusPIWsCNpR1ugNzQ==";
        };
        _2CmxLsZC = {
            "id" = "2CmxLsZC";
            "file" = "smallernetherportals-1.21.7-4.0.jar";
            "hash" = "sha512-cj451hx3n9NFwo3IsZrV3K0kfdML7GEcknAOO+p3wWTkBkQnq/ToXdlHG4gsCH6nIgpLsJr76T0xzNPDqE/Q/A==";
        };
        _XieoOFhO = {
            "id" = "XieoOFhO";
            "file" = "smallernetherportals-1.21.8-4.0.jar";
            "hash" = "sha512-hAfMINY3dXP6GjZlj+deZjZyYJ1F71FvxTNrNmBzUO4nQisGkI1h7p1/l5VevpZ27TWxdBxydYAibRgYLLgIkg==";
        };
        _98ICmGqr = {
            "id" = "98ICmGqr";
            "file" = "smallernetherportals-1.21.9-4.0.jar";
            "hash" = "sha512-jQzGtwZoyrCoyfeQBpq4T0VzviFpEEYyut3l2/AKVBj3UTcuqbk6r51irJBFIVF6mGjF7KQ8OEaGReoQW821sg==";
        };
        _7hJzThJb = {
            "id" = "7hJzThJb";
            "file" = "smallernetherportals-1.21.10-4.0.jar";
            "hash" = "sha512-ilqz1iZbj50+qM0ruwEWS6urubEBryU8o/WkK3j1hrJJFZrfaRB6E+DwSXclK/RDObBLbqC9J9eE5RKRNaCVWA==";
        };
        _GVNelKIl = {
            "id" = "GVNelKIl";
            "file" = "smallernetherportals-1.21.11-4.0.jar";
            "hash" = "sha512-C/jb8VBzYQy7LmVZa7GHm0XhjGTj9cnOHbbSu1GZ+zRL5zp/1o2ZnvB2l+jRGSUs9lwctn2pKLDpFVeZEcOchA==";
        };
        _GlOQ041f = {
            "id" = "GlOQ041f";
            "file" = "smallernetherportals-26.1.0-4.0.jar";
            "hash" = "sha512-ebhY/MDzoF0QepMcPlOA4yU+055qVWHPyThUUlvgcK69INRWJk6cq8fWuVnYEuJ9fsJQy3lId9zuoxDmoSZpKw==";
        };
        _zlUNDUC2 = {
            "id" = "zlUNDUC2";
            "file" = "smallernetherportals-26.1.1-4.0.jar";
            "hash" = "sha512-JJO+a/cAeNEyiti7HwCOVzfl3BQFeeqdmJF22hScX6i3ULrJT49AcJ08wMy8e+AoXQZFeECe+hi87dkbj/oMTQ==";
        };
        _QxIi1cRa = {
            "id" = "QxIi1cRa";
            "file" = "smallernetherportals-26.1.2-4.0.jar";
            "hash" = "sha512-jQ2JuGZNXku5bv+M1BYt66tKYjsfxT0BGn8rDV2qaAbIizgcq5mPas86FfHbeAtWvXPtBL/IP/Bo4GHN9yv/Pg==";
        };
        _JwEPGMR9 = {
            "id" = "JwEPGMR9";
            "file" = "smallernetherportals-26.2.0-4.0.jar";
            "hash" = "sha512-4GxpDLJtgwmeB1wd6N9vSLCR+vAk3YfIs54xDebYD7RZnZ7r9PR9exOb2mHwR28F2EiV1q+3wbSLpTwl8gzCxA==";
        };
    in {
        "vFqXFlDj" = _vFqXFlDj;
        "UmOZKuED" = _UmOZKuED;
        "GRbbffRI" = _GRbbffRI;
        "YoHT9l2S" = _YoHT9l2S;
        "FxWq8kSu" = _FxWq8kSu;
        "S6HEfFKc" = _S6HEfFKc;
        "Ci3bAzRx" = _Ci3bAzRx;
        "P55gJyCK" = _P55gJyCK;
        "X1hwtFWy" = _X1hwtFWy;
        "SrCp6eoU" = _SrCp6eoU;
        "CBXP1I8M" = _CBXP1I8M;
        "bGXq6pWY" = _bGXq6pWY;
        "s7oPf2Yu" = _s7oPf2Yu;
        "XoMh94Z9" = _XoMh94Z9;
        "sfn9LMLR" = _sfn9LMLR;
        "3QTVMAwg" = _3QTVMAwg;
        "QlQsiDQU" = _QlQsiDQU;
        "aMwYpSJC" = _aMwYpSJC;
        "cFvnU8U5" = _cFvnU8U5;
        "9UvY97Ye" = _9UvY97Ye;
        "xovnbqKz" = _xovnbqKz;
        "TAVWmG4p" = _TAVWmG4p;
        "YEM22VxD" = _YEM22VxD;
        "cWtfgROE" = _cWtfgROE;
        "9BvwphXg" = _9BvwphXg;
        "LPqUBkoB" = _LPqUBkoB;
        "8fjva4NY" = _8fjva4NY;
        "po8Whbsf" = _po8Whbsf;
        "L89mpQut" = _L89mpQut;
        "cF0fQJD4" = _cF0fQJD4;
        "gTtqbVDP" = _gTtqbVDP;
        "VuklT1GR" = _VuklT1GR;
        "7myI8YvB" = _7myI8YvB;
        "VdLymA5v" = _VdLymA5v;
        "pCcvLuQz" = _pCcvLuQz;
        "upFgGBqD" = _upFgGBqD;
        "rHtuDJM0" = _rHtuDJM0;
        "rBD6EGxf" = _rBD6EGxf;
        "4jiZPpoY" = _4jiZPpoY;
        "77SHDBSb" = _77SHDBSb;
        "W0fltrDt" = _W0fltrDt;
        "kwiHyQ8C" = _kwiHyQ8C;
        "YG4Lkwhu" = _YG4Lkwhu;
        "DaCGv13R" = _DaCGv13R;
        "QEVO3Ghx" = _QEVO3Ghx;
        "OlukTsNn" = _OlukTsNn;
        "4GUpOX6d" = _4GUpOX6d;
        "gRKxI4BE" = _gRKxI4BE;
        "UhXLLyXY" = _UhXLLyXY;
        "gvHD5KEg" = _gvHD5KEg;
        "ugnQXHUV" = _ugnQXHUV;
        "AKAgpUev" = _AKAgpUev;
        "ZAbiGvCu" = _ZAbiGvCu;
        "RcWrSA5N" = _RcWrSA5N;
        "lipi2Cn3" = _lipi2Cn3;
        "QL8ezK7E" = _QL8ezK7E;
        "RBAqmYAF" = _RBAqmYAF;
        "2CmxLsZC" = _2CmxLsZC;
        "XieoOFhO" = _XieoOFhO;
        "98ICmGqr" = _98ICmGqr;
        "7hJzThJb" = _7hJzThJb;
        "GVNelKIl" = _GVNelKIl;
        "GlOQ041f" = _GlOQ041f;
        "zlUNDUC2" = _zlUNDUC2;
        "QxIi1cRa" = _QxIi1cRa;
        "JwEPGMR9" = _JwEPGMR9;
        "fabric-1.16.5" = _Ci3bAzRx;
        "fabric-1.18.2" = _gTtqbVDP;
        "fabric-1.19.2" = _rHtuDJM0;
        "fabric-1.19.3" = _LPqUBkoB;
        "fabric-1.19.4" = _8fjva4NY;
        "fabric-1.20" = _po8Whbsf;
        "fabric-1.20.1" = _AKAgpUev;
        "fabric-1.20.2" = _4jiZPpoY;
        "fabric-1.20.3" = _pCcvLuQz;
        "fabric-1.20.4" = _77SHDBSb;
        "fabric-1.20.5" = _kwiHyQ8C;
        "fabric-1.20.6" = _OlukTsNn;
        "fabric-1.21" = _ZAbiGvCu;
        "fabric-1.21.1" = _ZAbiGvCu;
        "fabric-1.21.2" = _UhXLLyXY;
        "fabric-1.21.3" = _gvHD5KEg;
        "fabric-1.21.4" = _RcWrSA5N;
        "fabric-1.21.5" = _lipi2Cn3;
        "fabric-1.21.6" = _RBAqmYAF;
        "fabric-1.21.7" = _2CmxLsZC;
        "fabric-1.21.8" = _XieoOFhO;
        "fabric-1.21.9" = _98ICmGqr;
        "fabric-1.21.10" = _7hJzThJb;
        "fabric-1.21.11" = _GVNelKIl;
        "fabric-26.1" = _GlOQ041f;
        "fabric-26.1.1" = _zlUNDUC2;
        "fabric-26.1.2" = _QxIi1cRa;
        "fabric-26.2" = _JwEPGMR9;
        "forge-1.16.5" = _YoHT9l2S;
        "forge-1.18.2" = _gTtqbVDP;
        "forge-1.19.2" = _rHtuDJM0;
        "forge-1.19.3" = _LPqUBkoB;
        "forge-1.19.4" = _8fjva4NY;
        "forge-1.20" = _po8Whbsf;
        "forge-1.20.1" = _AKAgpUev;
        "forge-1.20.2" = _4jiZPpoY;
        "forge-1.20.3" = _pCcvLuQz;
        "forge-1.20.4" = _77SHDBSb;
        "forge-1.20.6" = _OlukTsNn;
        "forge-1.21" = _ZAbiGvCu;
        "forge-1.21.1" = _ZAbiGvCu;
        "forge-1.21.3" = _gvHD5KEg;
        "forge-1.21.4" = _RcWrSA5N;
        "forge-1.21.5" = _lipi2Cn3;
        "forge-1.21.6" = _RBAqmYAF;
        "forge-1.21.7" = _2CmxLsZC;
        "forge-1.21.8" = _XieoOFhO;
        "forge-1.21.9" = _98ICmGqr;
        "forge-1.21.10" = _7hJzThJb;
        "forge-1.21.11" = _GVNelKIl;
        "forge-26.1" = _GlOQ041f;
        "forge-26.1.1" = _zlUNDUC2;
        "forge-26.1.2" = _QxIi1cRa;
        "forge-26.2" = _JwEPGMR9;
        "quilt-1.18.2" = _gTtqbVDP;
        "quilt-1.19.2" = _rHtuDJM0;
        "quilt-1.19.3" = _LPqUBkoB;
        "quilt-1.19.4" = _8fjva4NY;
        "quilt-1.20" = _po8Whbsf;
        "quilt-1.20.1" = _AKAgpUev;
        "quilt-1.20.2" = _4jiZPpoY;
        "quilt-1.20.3" = _pCcvLuQz;
        "quilt-1.20.4" = _77SHDBSb;
        "quilt-1.20.5" = _kwiHyQ8C;
        "quilt-1.20.6" = _OlukTsNn;
        "quilt-1.21" = _ZAbiGvCu;
        "quilt-1.21.1" = _ZAbiGvCu;
        "quilt-1.21.2" = _UhXLLyXY;
        "quilt-1.21.3" = _gvHD5KEg;
        "quilt-1.21.4" = _RcWrSA5N;
        "quilt-1.21.5" = _lipi2Cn3;
        "quilt-1.21.6" = _RBAqmYAF;
        "quilt-1.21.7" = _2CmxLsZC;
        "quilt-1.21.8" = _XieoOFhO;
        "quilt-1.21.9" = _98ICmGqr;
        "quilt-1.21.10" = _7hJzThJb;
        "quilt-1.21.11" = _GVNelKIl;
        "quilt-26.1" = _GlOQ041f;
        "quilt-26.1.1" = _zlUNDUC2;
        "quilt-26.1.2" = _QxIi1cRa;
        "quilt-26.2" = _JwEPGMR9;
        "neoforge-1.20.2" = _4jiZPpoY;
        "neoforge-1.20.1" = _AKAgpUev;
        "neoforge-1.20.3" = _pCcvLuQz;
        "neoforge-1.20.4" = _77SHDBSb;
        "neoforge-1.20.5" = _kwiHyQ8C;
        "neoforge-1.20.6" = _OlukTsNn;
        "neoforge-1.21" = _ZAbiGvCu;
        "neoforge-1.21.1" = _ZAbiGvCu;
        "neoforge-1.21.2" = _UhXLLyXY;
        "neoforge-1.21.3" = _gvHD5KEg;
        "neoforge-1.21.4" = _RcWrSA5N;
        "neoforge-1.21.5" = _lipi2Cn3;
        "neoforge-1.21.6" = _RBAqmYAF;
        "neoforge-1.21.7" = _2CmxLsZC;
        "neoforge-1.21.8" = _XieoOFhO;
        "neoforge-1.21.9" = _98ICmGqr;
        "neoforge-1.21.10" = _7hJzThJb;
        "neoforge-1.21.11" = _GVNelKIl;
        "neoforge-26.1" = _GlOQ041f;
        "neoforge-26.1.1" = _zlUNDUC2;
        "neoforge-26.1.2" = _QxIi1cRa;
        "neoforge-26.2" = _JwEPGMR9;
        "pkg-1.16.5-2.2-fabric" = _vFqXFlDj;
        "pkg-1.18.2-2.2-fabric" = _UmOZKuED;
        "pkg-1.19.2-2.4-fabric" = _GRbbffRI;
        "pkg-1.16.5-1.7-forge" = _YoHT9l2S;
        "pkg-1.18.2-1.9-forge" = _FxWq8kSu;
        "pkg-1.19.2-2.1-forge" = _S6HEfFKc;
        "pkg-1.16.5-2.5-fabric" = _Ci3bAzRx;
        "pkg-1.18.2-2.5-fabric" = _P55gJyCK;
        "pkg-1.19.2-2.5-fabric" = _X1hwtFWy;
        "pkg-1.19.3-2.6-fabric" = _SrCp6eoU;
        "pkg-1.19.3-2.1-forge" = _CBXP1I8M;
        "pkg-1.18.2-3.0-forge+fabric" = _bGXq6pWY;
        "pkg-1.19.2-3.0-forge+fabric" = _s7oPf2Yu;
        "pkg-1.19.3-3.0-forge+fabric" = _XoMh94Z9;
        "pkg-1.18.2-3.1-forge+fabric" = _sfn9LMLR;
        "pkg-1.19.2-3.1-forge+fabric" = _3QTVMAwg;
        "pkg-1.19.3-3.1-forge+fabric" = _QlQsiDQU;
        "pkg-1.18.2-3.2-forge+fabric" = _aMwYpSJC;
        "pkg-1.19.2-3.2-forge+fabric" = _cFvnU8U5;
        "pkg-1.19.3-3.2-forge+fabric" = _9UvY97Ye;
        "pkg-1.18.2-3.3-forge+fabric" = _xovnbqKz;
        "pkg-1.19.2-3.3-forge+fabric" = _TAVWmG4p;
        "pkg-1.19.3-3.3-forge+fabric" = _YEM22VxD;
        "pkg-1.18.2-3.4-forge+fabric" = _cWtfgROE;
        "pkg-1.19.2-3.4-forge+fabric" = _9BvwphXg;
        "pkg-1.19.3-3.4-forge+fabric" = _LPqUBkoB;
        "pkg-1.19.4-3.4-forge+fabric" = _8fjva4NY;
        "pkg-1.20-3.4-forge+fabric" = _po8Whbsf;
        "pkg-1.20.1-3.4-forge+fabric" = _L89mpQut;
        "pkg-1.20.2-3.4-forge+fabric" = _cF0fQJD4;
        "pkg-1.18.2-3.5-forge+fabric" = _gTtqbVDP;
        "pkg-1.19.2-3.5-forge+fabric" = _VuklT1GR;
        "pkg-1.20.1-3.5-forge+fabric" = _7myI8YvB;
        "pkg-1.20.2-3.5-forge+fabric" = _VdLymA5v;
        "pkg-1.20.3-3.5-fabric+forge+neo" = _pCcvLuQz;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _upFgGBqD;
        "pkg-1.19.2-3.6-fabric+forge+neo" = _rHtuDJM0;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _rBD6EGxf;
        "pkg-1.20.2-3.6-fabric+forge+neo" = _4jiZPpoY;
        "pkg-1.20.4-3.6-fabric+forge+neo" = _77SHDBSb;
        "pkg-1.20.5-3.6-fabric+neo" = _W0fltrDt;
        "pkg-1.20.5-3.7-fabric+neo" = _kwiHyQ8C;
        "pkg-1.20.6-3.7-fabric+forge+neo" = _YG4Lkwhu;
        "pkg-1.21.0-3.7-fabric+forge+neo" = _DaCGv13R;
        "pkg-1.20.1-3.8-fabric+forge+neo" = _QEVO3Ghx;
        "pkg-1.20.6-3.8-fabric+forge+neo" = _OlukTsNn;
        "pkg-1.21.0-3.8-fabric+forge+neo" = _4GUpOX6d;
        "pkg-1.21.1-3.8-fabric+forge+neo" = _gRKxI4BE;
        "pkg-1.21.2-3.8-fabric+neo" = _UhXLLyXY;
        "pkg-1.21.3-3.8-fabric+forge+neo" = _gvHD5KEg;
        "pkg-1.21.4-3.8-fabric+forge+neo" = _ugnQXHUV;
        "pkg-1.20.1-3.9-fabric+forge+neo" = _AKAgpUev;
        "pkg-1.21.1-3.9-fabric+forge+neo" = _ZAbiGvCu;
        "pkg-1.21.4-3.9-fabric+forge+neo" = _RcWrSA5N;
        "pkg-1.21.5-3.9-fabric+forge+neo" = _lipi2Cn3;
        "pkg-1.21.6-3.9-fabric+forge+neo" = _QL8ezK7E;
        "pkg-1.21.6-4.0-fabric+forge+neo" = _RBAqmYAF;
        "pkg-1.21.7-4.0-fabric+forge+neo" = _2CmxLsZC;
        "pkg-1.21.8-4.0-fabric+forge+neo" = _XieoOFhO;
        "pkg-1.21.9-4.0-fabric+forge+neo" = _98ICmGqr;
        "pkg-1.21.10-4.0-fabric+forge+neo" = _7hJzThJb;
        "pkg-1.21.11-4.0-fabric+forge+neo" = _GVNelKIl;
        "pkg-26.1.0-4.0-fabric+forge+neo" = _GlOQ041f;
        "pkg-26.1.1-4.0-fabric+forge+neo" = _zlUNDUC2;
        "pkg-26.1.2-4.0-fabric+forge+neo" = _QxIi1cRa;
        "pkg-26.2.0-4.0-fabric+forge+neo" = _JwEPGMR9;
        "default" = _JwEPGMR9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-nether-portals";
        id = "fYAofsi6";
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