{lib, callPackage, ...}:
let
    versions = (let
        _SjajWO5d = {
            "id" = "SjajWO5d";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.1.1.jar";
            "hash" = "sha512-GTSMdFR5lmnA2WzpBW0YF+nltOHaHN8uNnwXW2jvbXIbO2OV1S/8a9gRR49yWnaXU+bh4/WCcaq8UjzBbOl22g==";
        };
        _XlHCi8el = {
            "id" = "XlHCi8el";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-0.1.1.jar";
            "hash" = "sha512-fF/SEjehfXccl0mrQ7NCItCDgVCSdnGaSIWK3pVCCGRf1DOe86MLyyO+tznS8v3mFkclVV84wM+ooKnXvw45vA==";
        };
        _GDbqmqhu = {
            "id" = "GDbqmqhu";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-0.1.3.jar";
            "hash" = "sha512-lMnqdNqVEL1SsICeVsVDYyIMa6fuoJgt+kdeF3JkGKoPBv+yHxkD26wOO/MHuFQ3TKEZFTO2MVvl0zVE7u4TBA==";
        };
        _d32ge0y1 = {
            "id" = "d32ge0y1";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.1.3.jar";
            "hash" = "sha512-2VN6rBr6FoOWW8y7mE/mQuCtKkJ6aEZ1M9cHSpzPnewyp6Dn9/kZD4A66lpu3g3sWD9FJqETKwy4Mct/zBsG9w==";
        };
        _k4B0FAfr = {
            "id" = "k4B0FAfr";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-ANTE-0.1.3.jar";
            "hash" = "sha512-WBZWl7RXr8OFN3sy6oTbAI4kZ4n6sCZTf488e/gkQAnWuiiPEOaFyZIqgH1Ibq22AUgHV/fDd/nGdZbNY/FD2A==";
        };
        _DI1U03CN = {
            "id" = "DI1U03CN";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-0.4.2.jar";
            "hash" = "sha512-loRv5ZlwE7G4YStzZZowO+E+flqIMNcu15R/F+5PZrsdo3Tvsso8OWYk0/p2oF3DPFaWjskZxTOAzQbdIcGf0g==";
        };
        _3JtbbPZq = {
            "id" = "3JtbbPZq";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.4.2.jar";
            "hash" = "sha512-Fh8262V7LO/gC5J2rOiCpUd14+pMqV+LI9bsyJrXexzB4oDzlKs8weIIrVCSoOWcggOAuWZmiEyxlxp+y6tA3Q==";
        };
        _GHbvDXCU = {
            "id" = "GHbvDXCU";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-0.6.0.jar";
            "hash" = "sha512-ZsSZxqGBnfYbkMfF6LEd28K7rR0tXFykco2JX9OWWi8C1WBYbBuMpeJA6l+peQc6whiyRUBND0C1nLCDv0QBNw==";
        };
        _CQZEMuf4 = {
            "id" = "CQZEMuf4";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.6.0.jar";
            "hash" = "sha512-4qKbEmxd6GtJ+0myUh839CTZAL/FJgC7Qo7jcOwUjHGySEOBzdWNtJgjty9b25TNFDGpv+lMob5A2aT+Ow1siA==";
        };
        _VbiCudtx = {
            "id" = "VbiCudtx";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-0.6.1.jar";
            "hash" = "sha512-gowNntxsJV0cWUa7wNz1osml+XVlJqVCQkRw02h5N0modcaCLEEUYAAg9suG0vLzDJ+QESYdfSWzDj/JBgkoHQ==";
        };
        _OXHRHu1U = {
            "id" = "OXHRHu1U";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.6.1.jar";
            "hash" = "sha512-reOjId2ie1wNAHVgdoxrL4QjrgK8wn8HWmQPPDUgn5YbBHnoaDiWvk+HNqqaIc0bHlG6MMjIPETwMoFEOAjEFQ==";
        };
        _A3Tx47F1 = {
            "id" = "A3Tx47F1";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-0.6.2.jar";
            "hash" = "sha512-/6l453GTrKt55odFFF780wrasLQ/1qscZb/0yOZz0CjeaqmVAzCrgPPF/QcyyMJQLWm4sQsGgxtAs7RBqC/RRQ==";
        };
        _Aw6JrKvl = {
            "id" = "Aw6JrKvl";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.6.2.jar";
            "hash" = "sha512-rQF4y00W65Oji+J7rJV0mukVeBklrMGKUP8NP72/+/ZZJZJmYjIV1qR6s93eE1yziBZK0uudtD9pJhJaRNXNkw==";
        };
        _2gi2Uoz3 = {
            "id" = "2gi2Uoz3";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-0.7.0.jar";
            "hash" = "sha512-Z9wV+P/WHkoKsl7XnB0y3xjc/I0j+Nc9Q9hcT5DSBcwL7TJMFahWLscbWIBLpoTYYPGBz1fr73qmVTag5CQYpQ==";
        };
        _is56UjE3 = {
            "id" = "is56UjE3";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.7.0.jar";
            "hash" = "sha512-iVnZBzzMrIxANhzcF2vognR9U/fDmlbNnVH9LQkyw0sqGqmeApx6lT8aa01oKaV1HXsXH1RHGqBgUL7hj4rdRQ==";
        };
        _jcklFsMh = {
            "id" = "jcklFsMh";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-0.8.0.jar";
            "hash" = "sha512-B9SPBe6PWhDiOKt4qj5cIb4SRAwJ/HbGCpYE66UQA/F0WoQPxfZBj9xMuFDkayMDmLY+yAPbTFl4Jn6hxh4meg==";
        };
        _ysIws1gL = {
            "id" = "ysIws1gL";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.8.0.jar";
            "hash" = "sha512-MCHn9HPYh7Fkn6bo/p5Ml2MRFwuePWIZZ21SCE194BWrz/pOz+nepGek8UtskK9H7j05OZ5Ku6r9OUTKMUo2xg==";
        };
        _Xtp0g7Q0 = {
            "id" = "Xtp0g7Q0";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-0.8.0-fix.jar";
            "hash" = "sha512-EVteLcjzXD7brPQ4YsYyEXkmIQY8F8C5w9cTFDo9mYU/HXg8vc9vsJYlQtPWJ01oPr8GQUf8YnnkpZuZJsUGCw==";
        };
        _Koo0Bj7m = {
            "id" = "Koo0Bj7m";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.0.0.jar";
            "hash" = "sha512-VdU1rrgYLtGyYjzwwUyE0xCsKVIDC/BCiSN3+XQ1iOGyDtFC34AZZYkACcBiIFhmXslWBvx5zg0CI4WKNvNKBA==";
        };
        _ADRwS1pw = {
            "id" = "ADRwS1pw";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.0.0.jar";
            "hash" = "sha512-EYdfuItLhPitUeG/7So+2p7pS17qjIrlTr3kLayz+rKugMiYTLdDRHRfMRefLoj+944cFAT2EXyhST4tmHiKSA==";
        };
        _2utCBM0L = {
            "id" = "2utCBM0L";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.0.0.jar";
            "hash" = "sha512-bX1AuyC/pT3kQQ38LVvqzFBu6OQ6zJ1LkoCzB+yqIBJ0eqnO/603XIg87GsDRFljDu8fzK44Px4JRcwcuQVlYQ==";
        };
        _ZwVkhShm = {
            "id" = "ZwVkhShm";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.0.0.jar";
            "hash" = "sha512-KjWhn7qrI+0wtXtcTViBhyDoOp2FILNe9O7DHWApysDxbLtzwdUsgsosHvFbQ4M9uQ+syBFT6Ix5BL7HvJJgRw==";
        };
        _ykk3Bp54 = {
            "id" = "ykk3Bp54";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.0.0.jar";
            "hash" = "sha512-LHzrlMeXgkJjBuZ/W/q1V5N3ipBcCm32+F1UzkgoHONvdXVCOytSww012qCcg/a5vnSKzBDVde3IcAKU4CGvug==";
        };
        _188YWEtG = {
            "id" = "188YWEtG";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.0.0.jar";
            "hash" = "sha512-f4dq9Ko5+MJHE+l5ooKvBy7KfJ3OeZeJWDS3b0+pL3/0qrOtM/AzNghybx56noBv1sjw56Ikt6rHOHYrCXY2qA==";
        };
        _qpJ90zHn = {
            "id" = "qpJ90zHn";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.0.0.jar";
            "hash" = "sha512-cUKjGwYOftn0w+h+Jsep0YDMsXcroPJ42tamm99h8MFnL1Lm9l4NwCZKLOG42aoGu6H4GLx9GG4PHyVC3gxvRg==";
        };
        _cwuFrxHu = {
            "id" = "cwuFrxHu";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.0.0.jar";
            "hash" = "sha512-GvLOy0FePgyZ9lbGcQqd418iaZT2sSraUetmdnXrp8J1JhYzcPGGJpzRydIhFTSBXge+LTDVxdQwa+8T5hRvdw==";
        };
        _n94s7RMR = {
            "id" = "n94s7RMR";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.0.0.jar";
            "hash" = "sha512-+zdrVwscunuN23Nsbnyhrj0dIaKNqEs4NFM4M0WYD4/WIArR0+JoK/yzi/myy5o07ouKk5pbdNJgYaEcCGqeOQ==";
        };
        _ee1n79c3 = {
            "id" = "ee1n79c3";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.0.0.jar";
            "hash" = "sha512-jwTv/r4l2drGDWOLYhWfrNeNCp+gde37dSwFfD26XleIE48VcVDFxy/DS5ZAZbutPJMp8Wg+uKXCZuNqd54a1Q==";
        };
        _QboVGpwL = {
            "id" = "QboVGpwL";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.0.0-hotfix1.jar";
            "hash" = "sha512-cO+8BQMi0KlN3e2rH3UNyl4Abypk6Fp2tN6VlPlBgHlLGUC2rPZRUiBDPVjPr/HnrykvyHNn71qgNdp5So38pQ==";
        };
        _2ZugDatL = {
            "id" = "2ZugDatL";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.0.0-hotfix1.jar";
            "hash" = "sha512-ICsE076tBL04LsZfsHumURgMs0deesPsGQjj01IegHXapSn789wj0AD1i7riSULw8FiuvjXuhjb3QuuWqd1f2g==";
        };
        _dwunZuDy = {
            "id" = "dwunZuDy";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.0.0-hotfix1.jar";
            "hash" = "sha512-cJ22vlYvlZLvezd+4rf3ZZqftwX1SCyDAtnoIbOctTflij6Tf6mxD2NI4Z2qFTalU6k45rQ8tOrSKx4k6ZSJ8w==";
        };
        _byeKSP3G = {
            "id" = "byeKSP3G";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.0.0-hotfix1.jar";
            "hash" = "sha512-p9CO1GuB7TGndGcXGwNM1JkU/XnEMjOaNzl0jk14SoHE0pQl1UrS5U0uct9QvbkKNMlR0oAqhypH2hT0oWYURg==";
        };
        _IfRySW1K = {
            "id" = "IfRySW1K";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.0.0-hotfix1.jar";
            "hash" = "sha512-bExfuzcz2UYQaxT8CnU4Hig+FYF5obmhUUuziWlX9fbK2ECyh4Hq2d1/XsgJMSbnukB+YFPcnsDZ6jqqhvLR/w==";
        };
        _voqDpxvA = {
            "id" = "voqDpxvA";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.0.1.jar";
            "hash" = "sha512-JwC64GmkFfXHVp8wAYqS+nDr9JniWitFo1F5+fuExKS15L80iN1kVkMirdIXa+aXaQUHK3iZf5fFPttbpw80BQ==";
        };
        _2wihJvwL = {
            "id" = "2wihJvwL";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.0.1.jar";
            "hash" = "sha512-Yk+SvvXgf5C331t9qb/KJvincfBCCYNUZu9Da3RQRx2cY1p8do8IlJip9LcS04X5yJGR6Sa23eyEdhzAUNGcCw==";
        };
        _ZjQ3JmD1 = {
            "id" = "ZjQ3JmD1";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.0.1.jar";
            "hash" = "sha512-HPwxBUeuUciHymL/3oCVHGEb1lqdoWr/kKcFJWsYPeEgVeVUXHVger4xGnEH4O530U8H/iAL+1PEBwM4sfvkYw==";
        };
        _1o5YkwZ4 = {
            "id" = "1o5YkwZ4";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.0.1.jar";
            "hash" = "sha512-o5f5rCFpHSA+xhYJ7e71+LQRAKf4Debdzpm61fPVvlm4nVpEyyW6XdA1SvuS+R9TdRiVdK5y6KkRchA5lCAdcw==";
        };
        _OJEo3tSB = {
            "id" = "OJEo3tSB";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.0.1.jar";
            "hash" = "sha512-C0RG29m4GirvlkpqdR1EUWpdLEcwDadxKxIL6bmwO8AIS/j6hh1meRjY+EhgIegrYj9e+169CFCC14/8C9GkZw==";
        };
        _I8gNJ2SR = {
            "id" = "I8gNJ2SR";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.0.1.jar";
            "hash" = "sha512-sfciKxw3fHrbw542n8GJdyVBiwoPeWi5MBj6Eno8YC7G8C2pSMKRLe3FyLICO1uQDrLNf8+8PO6JIUmioOSUJA==";
        };
        _46YQdbOK = {
            "id" = "46YQdbOK";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.0.1.jar";
            "hash" = "sha512-0OF9SUc6ob0JtnkFi6lP5riA/9+wUQI9ohjmg9+1HN+olNmWkbYgX7wST2IaiVE9nHJqt2D7LelMkhBEKKa/uw==";
        };
        _1y7uN4hE = {
            "id" = "1y7uN4hE";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.0.1.jar";
            "hash" = "sha512-fMESQXeLUb3tmk1ZKOBalwWIydKHsHFPkF2Sy/ISFzrb8K7XeMeqwIdrg2iTL+jx3OsrbPCxR087ELBBUqFfRA==";
        };
        _6Dc7GLcg = {
            "id" = "6Dc7GLcg";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.0.1.jar";
            "hash" = "sha512-dFo0ePFCH4m9TWgt4c/JhVtJ5T+FvHJ0Vyr2L2+k0CkU0zDqe+hkviXo3ht5r/yE4ZiLpkOz6Iuug3OylbxKCQ==";
        };
        _L7eibfR1 = {
            "id" = "L7eibfR1";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.0.1.jar";
            "hash" = "sha512-HUNZ5S+GKU9P3D6+7FstKoVNOX4ohO0WojxUQ6hT+SY3HWu7mPFqJ4Pn3IFn+Qt3Y6vBeajcFyPvr6OOnQTajw==";
        };
        _MNL9xzEH = {
            "id" = "MNL9xzEH";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.0.0-demo3.jar";
            "hash" = "sha512-q4HT8KpyNTvqeiiQss2qG+dgB0K8l7lPZ/4UXSrRkC4kUl0I7eCt0D7q9AkDrTbm93SdJVq3FofFtc/GZg/HOg==";
        };
        _bIB5emT1 = {
            "id" = "bIB5emT1";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.0.0-demo3.jar";
            "hash" = "sha512-xYMYOraI9GmzH73qs8Ql9qmJzVPgd+gVPf7cMKKRSu53QHTnJdaGin8EShjUNj+pybbHXPZXXZLa3LdB29TFgA==";
        };
        _RXDMTrhB = {
            "id" = "RXDMTrhB";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.0.2.jar";
            "hash" = "sha512-07mLfjpssRVvAMdqdRf62dsk9gj0YXN9bmr6oZCaEZ2D9NhCEvh2O3n5vnDdZwTO9fLsOCOkeYRTR54LF7+5FQ==";
        };
        _V5gt8TFB = {
            "id" = "V5gt8TFB";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.0.2.jar";
            "hash" = "sha512-/3RsBQsB1Ijw4NjkTZjKFOZyf6f+P3piBxBNulRIisGdWJM97b1z1mW8h9KZBgpXBeAjO4y2vqAMel/mVb9AmQ==";
        };
        _dfElKiHi = {
            "id" = "dfElKiHi";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.0.2.jar";
            "hash" = "sha512-4k9oO40WC0PipS+A30D7Rx99e6FtOwlFq6sfIML+vaQoQ/dUiX3+E2w9APH2eczq7lOP+cQGCuq4ePxyR6Epjw==";
        };
        _XyE1YodT = {
            "id" = "XyE1YodT";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.0.2.jar";
            "hash" = "sha512-au7epNpD97SBBv78bKRbIWVQsfCI/CnPO+EA+RAmwDftTW/OO1aJ3fWDAJfsXGZQUxxd2Oyvk867P7zr4swYeA==";
        };
        _v9HtrjdT = {
            "id" = "v9HtrjdT";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.0.2.jar";
            "hash" = "sha512-u46ZJS0zej3Wj+L3M5ecEB6P3xyAswF/AUryGKyTY7qmqCro7fVj4PQ/39tFcUjjlsNiNrkOMG3hRX8c/dYhXg==";
        };
        _9LyNBQna = {
            "id" = "9LyNBQna";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.0.2.jar";
            "hash" = "sha512-jBNiKyaPLfw9Xr/pd85+RrkBx7tLyryIXgdBc0aW97809Y3xPjMgDhyZ//V1VqXZfWRf+5XnWfpBYzAAuBqEbA==";
        };
        _zH8kOuDT = {
            "id" = "zH8kOuDT";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.0.2.jar";
            "hash" = "sha512-4sRaTftPl7C97I0yubHV8hMO/i7qBIT/npLUT4ajOjTDmyOL9auYNHDHVFDyRzNH/h8aanQvs3WXt0sWSw+fCw==";
        };
        _C44lvm7k = {
            "id" = "C44lvm7k";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.0.2.jar";
            "hash" = "sha512-o782wMbp68NufjTBrnRXusS5up3XGjxyQhcU9bpt+UueSFpZue6pfnqhqIjHjYamfSNE/LSnKb5Jkgzv5fmLPQ==";
        };
        _96RIiB33 = {
            "id" = "96RIiB33";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.0.2.jar";
            "hash" = "sha512-iSsj6Pp20G0JAvfw2vZlo4p13eGB7kQV9RESxTGJXvw1BaevixFDJKyI4e8qL1wmRsSbt8PhmCsKfcbIux2XlQ==";
        };
        _nsDo0hoY = {
            "id" = "nsDo0hoY";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.0.2.jar";
            "hash" = "sha512-neYqm3SC2POQRe/F8SnzCTL2U1G1H/Ph2rAYE48vDJMBzQUGzsZs1XCULt7mbL0vRpikFZorAxBU6rXfosUw7g==";
        };
        _NDo5PzJM = {
            "id" = "NDo5PzJM";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.0.2.jar";
            "hash" = "sha512-ZMTI7O8bwGzCAfprnw7XkaDmjQvBjwxutAdwGzeWLKUKXX+VjCBuSFDhMxHiI/hRDlVBxdfMkJjkrsdYJBbmUg==";
        };
        _g959sI2A = {
            "id" = "g959sI2A";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.0.2.jar";
            "hash" = "sha512-imjfdr+RueaNfxnz62knUbC41XiUKeGYUGut5EjXVR5IsauLJKRvbaus26sLa59ij6dJ1XJYvL0jOXZHUEJ7Tw==";
        };
        _GcpqH5L7 = {
            "id" = "GcpqH5L7";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.0.3.jar";
            "hash" = "sha512-4CdbiiBFzWH5bMaGJF88PXhmFgsd8Mw1Sd1PzG3wRlQvGA+BGa5atLiD+PLAQU2RcSf7DnkIf1eRUo5kChu8pQ==";
        };
        _ReJqEsjl = {
            "id" = "ReJqEsjl";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.0.3.jar";
            "hash" = "sha512-ImGbIBk9hyhXIOmuysAzBphk8ZncYo+1WSArGzfO0hfLlwEAQH8WGjr2EQZv59rH063A8ndObeTuMlZ8sVXyGA==";
        };
        _aTX7tf6h = {
            "id" = "aTX7tf6h";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.0.3.jar";
            "hash" = "sha512-8UTFDNO7GUF06YR2iFbNMkOsfwmUWZxz2x1x2jDrfZzZq379erd39FpiaP++LZ+0L69shdKHnDMwb9x6g3XZ8g==";
        };
        _f8FDCVaz = {
            "id" = "f8FDCVaz";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.0.3.jar";
            "hash" = "sha512-k5trvqDixtayWbl7x3aPGxabowy+wQM+AYd1bHjfjyPa2OfbUypFnHkXRj+3I0/HFA6T60rHpsbc9vr25W9nXQ==";
        };
        _ZH5G76DF = {
            "id" = "ZH5G76DF";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.0.3.jar";
            "hash" = "sha512-3XS8zYttMZ1BW1ZOC4ay0ZuW+oHSs/XWP/L//mJ8Ge0i5eSAyUfEKdDZmlYKBEcHK4OwUqeZC7gWPgbziD1TSA==";
        };
        _npqXspxN = {
            "id" = "npqXspxN";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.0.3.jar";
            "hash" = "sha512-Q+tr2UVpT4+sgJvg5HpoYkQN/lJNXXddZqr5mdlGqRLzPJDQgcuV2UGnEOHjuvCD8XLbHBzdNepYGN4WgxvApw==";
        };
        _8HE7ISXB = {
            "id" = "8HE7ISXB";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.0.3.jar";
            "hash" = "sha512-FxDN/bxAOnqOn9rWTYMgOKjEmmOLxwQqzXGOnyMAEA1VMA7gTNLzdO8MvsPtZHO0G3nPGu+m1lKe7X0gwsSh3g==";
        };
        _7UDo1L8r = {
            "id" = "7UDo1L8r";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.0.3.jar";
            "hash" = "sha512-wLCGdAnCrxkqmJQSLRcdkL5tVTaYtQttt120KapTC/K0ficnXEAbp6n7e8+hDpdr+mvzNSU5NUD+ig4Z9PpzXQ==";
        };
        _nQKsVNyB = {
            "id" = "nQKsVNyB";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.0.3.jar";
            "hash" = "sha512-VTALjNRuAQo0gpawOnmwXykd4p8fBETVLbfjZM6QUMQZCOQTMc0RCp9qB0GSOokEWwjIKe+afGsGcodetfvU/Q==";
        };
        _NWedrjGQ = {
            "id" = "NWedrjGQ";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.0.3.jar";
            "hash" = "sha512-tFUvr3I0SjuuigI4+UvKNU102v45xfnEsREfzMcxJZi3No9MztKmt4NderHloI7xoziJlOtbsV0CTe/bPG29tQ==";
        };
        _wzypzwoD = {
            "id" = "wzypzwoD";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.0.3.jar";
            "hash" = "sha512-ZW9MQtyF5zscO3yapi9bQ7TdP+0aqNINj7gpavsHZMtKKLcwdJRRRBOBA+DLGYZtFF5TQMWKyVtd7trRql/OeQ==";
        };
        _qXUjv9jE = {
            "id" = "qXUjv9jE";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.0.3.jar";
            "hash" = "sha512-kT9ILKpnVU3vUE9gClFmcLU/jx7djhXvlVm2nGmS1rSghoZPKepbzDu3ma4asaZkzSBZ5AMRn4krvg1uA1R02Q==";
        };
        _CktDnph9 = {
            "id" = "CktDnph9";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.0.4.jar";
            "hash" = "sha512-lIBnBwKQu/rPn2pmkz/dbbLi6/7R7PZpEZ8cm+/rq6qst59qTLJ8R7VKm9CHkMWP5Mzp4sOm8IGEtbyRyd3TQQ==";
        };
        _X5wHzHCr = {
            "id" = "X5wHzHCr";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.0.4.jar";
            "hash" = "sha512-M76Mrq1HM+ntDU9rHqjg3nuMpM9NmV2nGye9mJUUMJugz55UTn2Y/tOXcuQB35xiL0l60H7/cq6ehyrFpX8bJQ==";
        };
        _XlUFq2cR = {
            "id" = "XlUFq2cR";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.0.4.jar";
            "hash" = "sha512-3FgNKJZMkG+RoJaJQqdAVQCV50gw2avgi3U4q87/lNfoR1kB8oxPSwCqnGDMQanLLcVjXuSFbFVixlsgYrGcow==";
        };
        _ixc0Itd1 = {
            "id" = "ixc0Itd1";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.0.4.jar";
            "hash" = "sha512-FpcoaiVotNb7CaBREfF3ui5fVWmQHhSnW3BHTqmx4/W4gMKuJ+YK0EhLgokArABoiQG73fvUabZAYEI6569Psw==";
        };
        _CqHvbhdK = {
            "id" = "CqHvbhdK";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.0.4.jar";
            "hash" = "sha512-EAPlth9vgG2Fy0PVmtCxQA6PgYbN9lOMwMmWxELDahKz8CWeA+CenDcdmT+cuR2Kd5hYwFBpj3tLispn/hpcmQ==";
        };
        _QycSMkEN = {
            "id" = "QycSMkEN";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.0.4.jar";
            "hash" = "sha512-waaAuwa7qfhg9d6uKbv4WvL6mvrFP5GC5tY7r6YAR6DXfD+Tqzp0u63CA8VuFxk9MtFgNI1xtvRTMYcg8l/77g==";
        };
        _4hdBbJ93 = {
            "id" = "4hdBbJ93";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.0.4.jar";
            "hash" = "sha512-aGjmoBv+tN8CeXtRdJ+6RixD0Pcp4VqwlcmTm7xlxsWFMJcTVMhtc6wdaTN093EscjBOj/066Ldyf+fbTdfrMw==";
        };
        _ORGafL09 = {
            "id" = "ORGafL09";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.0.4.jar";
            "hash" = "sha512-4aYL12uUKvHJwHbuRACmM1JdJFCZtPU11cET2vYCZn/VzLkH8IDLMolnhXYUf4kemv/FpF+IAymM925Cq2sfIQ==";
        };
        _eZ0pVr9G = {
            "id" = "eZ0pVr9G";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.0.4.jar";
            "hash" = "sha512-jPQbWQwswzK3Bgmu76NWKjuS6+J2CkPjggdi4HolTEucERentldXxP2XDq3Ed3w/CRjgGpKUJkAlJv5rsCISZA==";
        };
        _f1J6Pm3u = {
            "id" = "f1J6Pm3u";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.0.4.jar";
            "hash" = "sha512-YYWPlQEmY4APLs2LQVRc6fexV+sLY6T2KJLB6Sf1QesxmUUICZC8M7/SqD6ZRRcUqj5W4JkeyMVfVj/+NrI/NQ==";
        };
        _uK63mDIj = {
            "id" = "uK63mDIj";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.0.4.jar";
            "hash" = "sha512-Uch09EtWr3zP/UyEf8Blc2BfWV3yjj1PGBglauLkpc0defOW0JUi58lWOgbIhqPKs32D8adaWGir9KOAcgccGg==";
        };
        _KAflukO0 = {
            "id" = "KAflukO0";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.0.4.jar";
            "hash" = "sha512-yu3mOsWEfn+JeO703l4L4Qpf1aBixckE6iL7SsaLVym9/bo6j1nqiXc1nFNQFcceueQHdUZaokZd1uUaMXGlLw==";
        };
    in {
        "SjajWO5d" = _SjajWO5d;
        "XlHCi8el" = _XlHCi8el;
        "GDbqmqhu" = _GDbqmqhu;
        "d32ge0y1" = _d32ge0y1;
        "k4B0FAfr" = _k4B0FAfr;
        "DI1U03CN" = _DI1U03CN;
        "3JtbbPZq" = _3JtbbPZq;
        "GHbvDXCU" = _GHbvDXCU;
        "CQZEMuf4" = _CQZEMuf4;
        "VbiCudtx" = _VbiCudtx;
        "OXHRHu1U" = _OXHRHu1U;
        "A3Tx47F1" = _A3Tx47F1;
        "Aw6JrKvl" = _Aw6JrKvl;
        "2gi2Uoz3" = _2gi2Uoz3;
        "is56UjE3" = _is56UjE3;
        "jcklFsMh" = _jcklFsMh;
        "ysIws1gL" = _ysIws1gL;
        "Xtp0g7Q0" = _Xtp0g7Q0;
        "Koo0Bj7m" = _Koo0Bj7m;
        "ADRwS1pw" = _ADRwS1pw;
        "2utCBM0L" = _2utCBM0L;
        "ZwVkhShm" = _ZwVkhShm;
        "ykk3Bp54" = _ykk3Bp54;
        "188YWEtG" = _188YWEtG;
        "qpJ90zHn" = _qpJ90zHn;
        "cwuFrxHu" = _cwuFrxHu;
        "n94s7RMR" = _n94s7RMR;
        "ee1n79c3" = _ee1n79c3;
        "QboVGpwL" = _QboVGpwL;
        "2ZugDatL" = _2ZugDatL;
        "dwunZuDy" = _dwunZuDy;
        "byeKSP3G" = _byeKSP3G;
        "IfRySW1K" = _IfRySW1K;
        "voqDpxvA" = _voqDpxvA;
        "2wihJvwL" = _2wihJvwL;
        "ZjQ3JmD1" = _ZjQ3JmD1;
        "1o5YkwZ4" = _1o5YkwZ4;
        "OJEo3tSB" = _OJEo3tSB;
        "I8gNJ2SR" = _I8gNJ2SR;
        "46YQdbOK" = _46YQdbOK;
        "1y7uN4hE" = _1y7uN4hE;
        "6Dc7GLcg" = _6Dc7GLcg;
        "L7eibfR1" = _L7eibfR1;
        "MNL9xzEH" = _MNL9xzEH;
        "bIB5emT1" = _bIB5emT1;
        "RXDMTrhB" = _RXDMTrhB;
        "V5gt8TFB" = _V5gt8TFB;
        "dfElKiHi" = _dfElKiHi;
        "XyE1YodT" = _XyE1YodT;
        "v9HtrjdT" = _v9HtrjdT;
        "9LyNBQna" = _9LyNBQna;
        "zH8kOuDT" = _zH8kOuDT;
        "C44lvm7k" = _C44lvm7k;
        "96RIiB33" = _96RIiB33;
        "nsDo0hoY" = _nsDo0hoY;
        "NDo5PzJM" = _NDo5PzJM;
        "g959sI2A" = _g959sI2A;
        "GcpqH5L7" = _GcpqH5L7;
        "ReJqEsjl" = _ReJqEsjl;
        "aTX7tf6h" = _aTX7tf6h;
        "f8FDCVaz" = _f8FDCVaz;
        "ZH5G76DF" = _ZH5G76DF;
        "npqXspxN" = _npqXspxN;
        "8HE7ISXB" = _8HE7ISXB;
        "7UDo1L8r" = _7UDo1L8r;
        "nQKsVNyB" = _nQKsVNyB;
        "NWedrjGQ" = _NWedrjGQ;
        "wzypzwoD" = _wzypzwoD;
        "qXUjv9jE" = _qXUjv9jE;
        "CktDnph9" = _CktDnph9;
        "X5wHzHCr" = _X5wHzHCr;
        "XlUFq2cR" = _XlUFq2cR;
        "ixc0Itd1" = _ixc0Itd1;
        "CqHvbhdK" = _CqHvbhdK;
        "QycSMkEN" = _QycSMkEN;
        "4hdBbJ93" = _4hdBbJ93;
        "ORGafL09" = _ORGafL09;
        "eZ0pVr9G" = _eZ0pVr9G;
        "f1J6Pm3u" = _f1J6Pm3u;
        "uK63mDIj" = _uK63mDIj;
        "KAflukO0" = _KAflukO0;
        "forge-1.20.1" = _KAflukO0;
        "forge-1.18.2" = _X5wHzHCr;
        "forge-1.19.2" = _ixc0Itd1;
        "forge-1.19.3" = _QycSMkEN;
        "forge-1.19.4" = _ORGafL09;
        "fabric-1.20.1" = _uK63mDIj;
        "fabric-1.18.2" = _CktDnph9;
        "fabric-1.19.2" = _XlUFq2cR;
        "fabric-1.19.3" = _CqHvbhdK;
        "fabric-1.19.4" = _4hdBbJ93;
        "default" = _KAflukO0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fangsu-mtr-addon";
            id = "itupwyaA";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}