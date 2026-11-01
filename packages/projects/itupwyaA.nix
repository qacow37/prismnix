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
        _6W2vh87R = {
            "id" = "6W2vh87R";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.1.0.jar";
            "hash" = "sha512-IM8PIBgzrf9StlvUjhYI9hLXPh1GBctsEmyxcsL+0ch1j1P9vx/noXuqc+Du1b0h2O1Pp0n/oHqLlHW7aRDNoQ==";
        };
        _iDZorf0P = {
            "id" = "iDZorf0P";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.1.0.jar";
            "hash" = "sha512-5FFg2umn7bDpnCa2Kk7aZHevbxQxHi5R5M63v4cH/kmRujpoMTAPG+q7ZZ6Buk6xTde7iSA+eXMaAr0ZHg5Xfg==";
        };
        _vrtxC63j = {
            "id" = "vrtxC63j";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.1.0.jar";
            "hash" = "sha512-dKvJb7yFdTwQ4+tmgF382UJbSmPCgqDx+N/UuPmPYBjEMZS3nVQjVNnVwR/fP6W4F6Hike19no6eQTTddfF/zQ==";
        };
        _5ncvCnPn = {
            "id" = "5ncvCnPn";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.1.0.jar";
            "hash" = "sha512-hilJh/6TQvwvOlWlj/TCABC4DSZBq3MRdSFANzo9G+S+4SUkq5Lxe3YnuHfKrTkLEWo4ogG2YWFL8s1Tm1LpRw==";
        };
        _RyT0C8tQ = {
            "id" = "RyT0C8tQ";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.1.0.jar";
            "hash" = "sha512-3p5DOwRQ62Eq4HkFi9dvrxJ8fm3fcjKkuXIjfwpUe5mA/vPpF+H4WE2+a+wDi7DjBLNdnzRnd9ivc78GuOhsbg==";
        };
        _voIDoDy6 = {
            "id" = "voIDoDy6";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.1.0.jar";
            "hash" = "sha512-Q9QmzKLoeaVwF/NUdXtGcGDadPO91wiwph8s4F/3xIxFDBBYuX7wIc00+49zxvIXYLCYJP6U6/10AH4gLHN2Qg==";
        };
        _VaeSNWrP = {
            "id" = "VaeSNWrP";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.1.0.jar";
            "hash" = "sha512-8S4cmxSX6Sor688sS0gxQcLkGZti6McoHneDNpZ7qSdDhr/fNkHXaVtP+UQQ3Exu7bf6XdxhyQ2yAFQU19SlVg==";
        };
        _6r3hJox6 = {
            "id" = "6r3hJox6";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.1.0.jar";
            "hash" = "sha512-azNARHQWYpXznFObIY1zYDTwLUHI0aG4T863Nn1wwgWZTH4V+Loo55e0lbQODy7ygMubRR0HJar1S41SP9iMDg==";
        };
        _rMHbCJAs = {
            "id" = "rMHbCJAs";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.1.0.jar";
            "hash" = "sha512-oh9ALsslc3XZOcWLdpU1EvYngBTjPmjZU3skQL8d3OLXk4m3GCKqc050Bih9LT8clArP6EdDJ3pvbB55tauiOQ==";
        };
        _E97BgL7P = {
            "id" = "E97BgL7P";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.1.0.jar";
            "hash" = "sha512-HWwbee1fB9cySgFWM3IW0AVfNLnBxfMZTGpce4eEYsEDckNXvZkWgR4vW8CfzHePCqWF0JR5jAOCSdotE6xl2g==";
        };
        _wbUENnc8 = {
            "id" = "wbUENnc8";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.1.0.jar";
            "hash" = "sha512-orEMhm09t+8e4cp4r5lr1KqwbxZG5L0WjoE7aQcebELES7/cf8G6FqMZs7l1lOt/d0XCYVxirk2xNM9824Setw==";
        };
        _AIPewavp = {
            "id" = "AIPewavp";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.1.0.jar";
            "hash" = "sha512-KoBE7/1P6V8noxUOGoHkEuKMXshagrC5kBowL1dkwXJNCcLq65ZkQ/t6wNVSHFEe/sWsMYXVr9tcuUHBJ4OU9w==";
        };
        _u9lHUHVl = {
            "id" = "u9lHUHVl";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.1.0.jar";
            "hash" = "sha512-9uv9neoOVAQRXDXofPdO9nzKcyRDgrAh8FiiphtHtP6uk/yBp5Eh//0HLNM3NozG9fJLJslpIPzBoXdAz0RV5Q==";
        };
        _tEdmkvMb = {
            "id" = "tEdmkvMb";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.1.0.jar";
            "hash" = "sha512-PdcnSLB97rNzZi8n03Y8rSJiiewdGwzxRwW6MFRyEI3kLXKfWMsja1CxX+ReG4i+kMNb44dR8I4gTmwmkevPeg==";
        };
        _LpKtUo3e = {
            "id" = "LpKtUo3e";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.1.0.jar";
            "hash" = "sha512-w3APQflrI0kBUcYn0l2ctiVG8Zs0wxHmaR9rAy2JqlXmzdzqfmSAto1dLgMTQzJdZGYnd2gBy9I97gL9oVy7mg==";
        };
        _BcRilkpj = {
            "id" = "BcRilkpj";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.1.0.jar";
            "hash" = "sha512-6hth5a29JEh8PwOA+2KMxFHYamPI4G+RY1qq2STe0OS31Tw4pGX9rQPbGRO5HCHFWtoccGymMfWo7KS19bqxdQ==";
        };
        _PtGz5gud = {
            "id" = "PtGz5gud";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.1.0.jar";
            "hash" = "sha512-X1zyuJchtuwLPef0ycRI6aibCwlUnf9i2sCNaP3eaX1kq6DTTLlzgd0NbuyEMarG2i/hiq8qvgQmjfkr1Pb8NA==";
        };
        _Yr2oBpE0 = {
            "id" = "Yr2oBpE0";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.1.0.jar";
            "hash" = "sha512-MnrxhED8Yt06WuF4g89AyGZ1nYv6eTDGO8fiTbTqS0ty7ab+329cRFGCu5CWlR1DKfQvnZtewzqCla62zBqing==";
        };
        _uEBdpP3p = {
            "id" = "uEBdpP3p";
            "file" = "[MTR4]fangsu-mc1.20.4-FABRIC-1.1.0.jar";
            "hash" = "sha512-PwkhnBsVjFdcSFDHrfFCZX/Vfpb2DEsQwTOtLlayhPqd3Yso+WI4BcbH9oNcFcFi8nqtUTpTS3xAekjPurxsmQ==";
        };
        _53gdhmVH = {
            "id" = "53gdhmVH";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.1.0.jar";
            "hash" = "sha512-0QSNXm07nuLMq7xvZC8Mz1KdFadAzuX4FLEUDPF6hfFUmh35BYvPklnxPD9883/vQYTO5J7EOpYS/WGV/K5mFw==";
        };
        _gIUBUSO7 = {
            "id" = "gIUBUSO7";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.1.1.jar";
            "hash" = "sha512-ZY9ba6Un2rsdoFSmoQlsoaR1sIYVq6AdndqXIzco8lhhuCiUWQEoeqX2GCBg0s2rOsXJ4whhq+SgFI9DNhQX8g==";
        };
        _Gf7m4dDB = {
            "id" = "Gf7m4dDB";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.1.1.jar";
            "hash" = "sha512-oahsqFEoTt9EM6vU18XFk97hAjWvFSFCaJ56D++ekO84MlQ8OlhMVsJYn9Xj5TVt6CO5fw4SbZc0Y1qHcVGBaA==";
        };
        _rN3rEdHH = {
            "id" = "rN3rEdHH";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.1.1.jar";
            "hash" = "sha512-NmfddhxA52iC4PEf3xBXF4inz6KYUgOy9AksajhejM6yzHxLK47ZctNVacILeQjPCnI6ZH4Vwsx8yTflnCJ18g==";
        };
        _6wPBC0LI = {
            "id" = "6wPBC0LI";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.1.1.jar";
            "hash" = "sha512-q4NJo3hOdxF/FcE4H1ux4y5PmsSmWdVNPXLaEpV7es1khTGnpgKK/AsQVZO9CO1ktElqvtOo7OCMPLE/kxaxtg==";
        };
        _Rj39v9uV = {
            "id" = "Rj39v9uV";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.1.1.jar";
            "hash" = "sha512-toijiE/Wakj0jOTsTi7bl+i7w8vrtVl4nT4Kt8pOSpCjmOtorAYAVekvl3nCcP4lw00a/tbKiNe2x9ziy4Ihug==";
        };
        _G5MCQElk = {
            "id" = "G5MCQElk";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.1.1.jar";
            "hash" = "sha512-Zx/l2bPjwfWsjsPKUUOjJuEeDkwdRbv3KFPMElRl0myIwuLWaaPKVgbxgGznDnSWUlWGVeDXkL/9RE7wJPr81g==";
        };
        _HPBRivg9 = {
            "id" = "HPBRivg9";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.1.1.jar";
            "hash" = "sha512-qsAw+yZwLsOqFifEqMD0s+uFx7Te4XYbMwVmoBQZAQKP6v485EbHHulKHrrt5n/Yx8Abn0Q+QL6Rf49mmXnk5A==";
        };
        _Km9WnQPW = {
            "id" = "Km9WnQPW";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.1.1.jar";
            "hash" = "sha512-D9vIUOXkooNDJ5i3qvv+eM0vHZ7F7DzIgPPZHVB2HFTfo839axtA/o8cQ4x0oJSqr/MFdi6jbLt6zdGtG+VdaA==";
        };
        _JNUmfTDF = {
            "id" = "JNUmfTDF";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.1.1.jar";
            "hash" = "sha512-hQIYA9YedLqmqUaJ2+zer32X6S50iJQQhLSPapSbQdFrJyhHaitghakojPoFFn8V0lZAp6ksUFFRa/at9abbUw==";
        };
        _Cx0VE8nb = {
            "id" = "Cx0VE8nb";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.1.1.jar";
            "hash" = "sha512-PfkefSBXOe1Fslf6bfgr9A+OzAvXuFrE24ShqcNUZFYDHlh9zD3s8mJUNl6pDegC2rnAzPxDX+59VKllXn4F8Q==";
        };
        _n1yKBrxG = {
            "id" = "n1yKBrxG";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.1.1.jar";
            "hash" = "sha512-UQ5IwAA0lpeOKD7SMs9rwdMLkEvmdZmuJJ8WsedjGkW5thSqXq1leascLRRs1M3Fo9+1/w68z3JJKHQ2jsZIng==";
        };
        _ePTZJr6n = {
            "id" = "ePTZJr6n";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.1.1.jar";
            "hash" = "sha512-3m0DYTGloLcEE9rar5QZjBMg9vby8IsH0FE32NIRZoHvGd94wvNPAo8fd45t75EqNA/9A1Y8zKLmfztEq3EX1g==";
        };
        _fNhyGkVE = {
            "id" = "fNhyGkVE";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.1.1.jar";
            "hash" = "sha512-bwWx5blOmtmWPjBTFncrsDKIJFL5k/5WnwJ3ZNijXZY+h31cWQBY0GCSAzJZ52w38BqGEIz9/9NT3hjXg5sLEA==";
        };
        _pKQ6vTsd = {
            "id" = "pKQ6vTsd";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.1.1.jar";
            "hash" = "sha512-cdm0oSd824WXsTwbIFd3JepLtSJl/svsV0R/EuhuEdaSVEaXyhHhGQ3kAnNA2vKONHYX1PRhUl7ILrbXJX9ZZA==";
        };
        _4TiN7dOK = {
            "id" = "4TiN7dOK";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.1.1.jar";
            "hash" = "sha512-Ir6T8bCWCUfQ4dIx3Zeqf7whgVZtqoRSFXT2MlpkQ+a/hOi/28g0GH5q7an1hq8JRJsBTgYPmN9tYFriZORzwg==";
        };
        _fbtuHmrK = {
            "id" = "fbtuHmrK";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.1.1.jar";
            "hash" = "sha512-A9aBqPx20K4jdpX9Jy6dcqJ7N/d8bvI72sITDzasTn7sbXcZfXHK8XmTbGC3Ol6rUFAas64um/RNgHXbxxXtrg==";
        };
        _VZFWtfTE = {
            "id" = "VZFWtfTE";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.1.1.jar";
            "hash" = "sha512-LeaQw84PEsDDKt/4sKSDtvHaNlyitvGV5nODhnFezGVBtythQ/uQbxcJ+4I3sCCd6YsUaZs+2bUiKXMhPqvdHg==";
        };
        _eUol7EUg = {
            "id" = "eUol7EUg";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.1.1.jar";
            "hash" = "sha512-lqfrXPGsT+HVnv8j5YLJSkkHPId4npYg3pYzOZo3YPQOSmYtr4qG6Urvr2LkD0sFeCBNOUxevWWw12VOce3bvg==";
        };
        _lGIWf3UD = {
            "id" = "lGIWf3UD";
            "file" = "[MTR4]fangsu-mc1.20.4-FABRIC-1.1.1.jar";
            "hash" = "sha512-Lj2eiN8cDzwZc6hzYeXdYoqv5xme6NNnMVFj4M2o6zQvwmJ9ew9pwpwzrvSOfM6+MFN65vVKrnjh6XUMZnPArQ==";
        };
        _vCSPDlDJ = {
            "id" = "vCSPDlDJ";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.1.1.jar";
            "hash" = "sha512-MhQ+9AzDHCznYuywI5K09AXeRyUMDkFwvmBDLYmuTA5oKp6x+Y3CPX89zp5cu67wxwu0m796kT3DRNvu//rMWQ==";
        };
        _ixXpv40G = {
            "id" = "ixXpv40G";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.1.1-fix.jar";
            "hash" = "sha512-XlI+KEOgWp/pO4ty4DWXt1Wh7pTFtt58OJRJPEvxuDpXoLvgVG8kBX2HtTl41wxwr3VhOs458xNvxzVzvY5t9g==";
        };
        _a0qkAEsC = {
            "id" = "a0qkAEsC";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.1.1-fix.jar";
            "hash" = "sha512-RFUGgjSB7aWu6lKzM/Bm8XvMoQZFy/8pwxYiEkdkOmwoKa/5AuqhMhhrMxM/NzWFtCPq/KbK3PqBi4ViL/sMog==";
        };
        _fqvcQfEo = {
            "id" = "fqvcQfEo";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.1.1-fix.jar";
            "hash" = "sha512-w4JutvBKO6CF9Tnh4g21n67yLk+rJl4CZqY81MhXohLNq0ON3EXm5vGD09LFzjX3zPR/0EAQmb+JBN1lMb2p3A==";
        };
        _58NT9DTu = {
            "id" = "58NT9DTu";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.1.1-fix.jar";
            "hash" = "sha512-okNewfaAmuIBEw0t4CrU5z0mDbSR5aT4s2LVZtFXy37zwaUfBlBmesEvxwVT/sJGzBz+4hMZGygiBbmu6WKAkg==";
        };
        _boZF5Fdw = {
            "id" = "boZF5Fdw";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.1.1-fix.jar";
            "hash" = "sha512-SsM9voRF+e9tjeZDNurfkkrnIe0iCTPqNbUlcMNaiJvqpL1TnNuedVRAShB28Wk9SWqAGbrzWtCfcX7hfDJqCQ==";
        };
        _ROxArqcG = {
            "id" = "ROxArqcG";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-0snbl4ycIF8pgrwPfCMj4bOe8+nBpvL0ZOX6YsUE2oXEOm5damOFbiL6LY/7IMH0X9Wk26POpMnGA6gug8plPA==";
        };
        _eJeSoyGx = {
            "id" = "eJeSoyGx";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-jAXOq2v8uiKdmBVOmOW/ViY7bDd3V2oYCYxY41G7M9zGIXmCnUuNLmOYY2QuQurI/sWN2uVeoTtL6cuuIvUxzw==";
        };
        _sNL0SA23 = {
            "id" = "sNL0SA23";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-hTQDazEJLREE3LIE5zDcfHUMoGrrv8nA31qJPCj/IOfag0LFuxD6wiYsEuORNZQlqKdSLaaDh7daPdwqn1PqsA==";
        };
        _A2sDNRFE = {
            "id" = "A2sDNRFE";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-cDEfFFAav1f3rqBIyP2yXN63lsqj+lxDH2Q0Vy7EToPJjTWOfY3gF7ZMSWhvz+D3+gqbqZjZynNX/L7zoMQIww==";
        };
        _mLYDuXfL = {
            "id" = "mLYDuXfL";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-jpzS+3mlwvQnrVxnswpTdfbyAIf0MFPWk1XUBNByAOHd8SRKyR+5o16sYrBG/dZErc11PhTa5E2dZ4YhyiapxQ==";
        };
        _AlhWakop = {
            "id" = "AlhWakop";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-5nqCjt2ar/l3cRdnhA2pSa3AWfN8p09JRIdzhWsSC3oY1g9TPkvZWWLT0RnmxROrBMV4Rlxg8jAivK6nyUZ2PQ==";
        };
        _lPSeLff8 = {
            "id" = "lPSeLff8";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-sQRzCg5nhqImm/kNPOkmF6FxiDTu4saxezJxMCYKhjauS2qKwvWbjnVwZ11nsG45WDwMoNd1/3nCavGZ7NCs/A==";
        };
        _2T5TVikl = {
            "id" = "2T5TVikl";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-QnLHzOuRwy2OuwHIXNWXCt2tfKrUjDDup/QX8yE1Iz+ADvt3Wsz8S29QSD6DZ8DtZ9LXsxEUShLHl4r+qfi5Rw==";
        };
        _u8OWA7gt = {
            "id" = "u8OWA7gt";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-SAp0Uqz3iUVuQBK9qAONj+9kRM0Md8IVnTvnaRbs5B8mdVqtmnh/HB7UZC+oejN3Q3uwh7Lr0oiGLCewkupTJA==";
        };
        _WGeqMGIX = {
            "id" = "WGeqMGIX";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-J6Y5LSP3UKoNyirKgz4FkcYi7VKH3fjpPqX2YVAIJNHDCNU1FuvPOeIQ4TPFjQmqVppH3WHpn1QK1Xr/0TFC7g==";
        };
        _53Bl4bbk = {
            "id" = "53Bl4bbk";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-szFB9A3s+Nu8nwRZz9wwKw6CeHWadcnKD3nKeo+P4tr+W1rYtXI5joH4FRLkDF3/CgrVSWvXLJ9WnJ7/E6ArUw==";
        };
        _m06Kb40q = {
            "id" = "m06Kb40q";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-6BQosmV7XiZcnGygcUBziJg4uGxx25rZ4v9AYT1ou6I6SsMI/DjiUXmETVgN1DfAiclM9Kr2tHHkzmyBZq+mKw==";
        };
        _eJO8zrgw = {
            "id" = "eJO8zrgw";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-Zycype/WF5NUiA+ISr5gMM6T2nDZlDWkKUcekCAqEVPzbHLC0t3Xx7/2UizrqPuaRtHxTjroB6qyobAYFW9Zgg==";
        };
        _q2EozeYy = {
            "id" = "q2EozeYy";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-+vaypjSIt8ZtUAZFiJvAmRoJluETX9C7eSh8sJYvlX4OyZhWb6lroTYu4XEswTADqgS4QFPGxPFCGaVSHI2Eqw==";
        };
        _IeOznxYa = {
            "id" = "IeOznxYa";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-VCi1mTfjniA82TSiGpkBO33r4yT87gyREzvaJTapaTe0EVrqK9gXXuOEX/3jERiPgzP+BX8mdKrLoGLz0CEPug==";
        };
        _rV73VOKk = {
            "id" = "rV73VOKk";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-BSdvdqOX/2p3o2ygFoYgUj8EjeIY7+xl2MQVCQPvRswoxFKqRHJtX6yEvitYhUOTxV4tXqeXN29pyBhVQKEzbg==";
        };
        _yoIRvMVq = {
            "id" = "yoIRvMVq";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-BCxkZBJaM350Lq8l1xeFOzVa+qQMAU9t+x42X8DlcDWjpCxaS9ytRHsHrerQ8WsJBWVMrZGOfRYjPxefPvwnsg==";
        };
        _1UuicHsf = {
            "id" = "1UuicHsf";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-n54Eg9OjADxcz37EwRrQhteRYQvDEhkzazPa+pfX0KLYemHpQEj1k9EqYNusBdWRPv4Kq9vuZPZ8W/58fUE+iw==";
        };
        _Ve1E6z4P = {
            "id" = "Ve1E6z4P";
            "file" = "[MTR4]fangsu-mc1.20.4-FABRIC-1.1.1-fix2.jar";
            "hash" = "sha512-cMgNy/e/ecFs4sEDD6uK0ubA0mIHwaOGAcgBMTPP/BjLsfLDabBxCFV0YgGtXF2Asmi4CAjX+AlT7GVSArKoMA==";
        };
        _6IjOORbh = {
            "id" = "6IjOORbh";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.1.1-fix2.jar";
            "hash" = "sha512-s5Bk466lAyEwjQIFJZdsBWST88cOJD4T2i2a6CIci1IplBEzSFRTKX75mKfM7VQd8NfL/gSSksgN8zfxRP38yg==";
        };
        _ac3HDWdr = {
            "id" = "ac3HDWdr";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.1.2.jar";
            "hash" = "sha512-GIlQFCUEXHbvIp+TJlhXQoBE0KQc+1v0DkjSwPbZki52okKUquBc7BD9577CMThmBSWB3LsBggFxBt5zh5h5yQ==";
        };
        _7Psx6h6X = {
            "id" = "7Psx6h6X";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.1.2.jar";
            "hash" = "sha512-F2OeRVukNlZPrfzLe8ViczYzB6Q+2mo1K8vAJosT0VzE3u5PiMcYC05H9aSEU9OOlBPntbpKgFcLpAqndeSV9Q==";
        };
        _uzzsfStq = {
            "id" = "uzzsfStq";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.1.2.jar";
            "hash" = "sha512-I5qUHe3WLeb5fURwG8yu24CT5pw9WmzXcN1AqnpcfxcYWgP0/tClnzR6MuanD9GOG1+NtYj5xQU2i3NKQTH+Hw==";
        };
        _tque4lh7 = {
            "id" = "tque4lh7";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.1.2.jar";
            "hash" = "sha512-UJhiEUhxSGEu7EopESP78+Cm7ATCB21b2nwFGjkePFBSzSaUi8OYWgy8Nklxb/K5bI2/Y1cUvwMKZ4ZQjarnVQ==";
        };
        _fswkrWil = {
            "id" = "fswkrWil";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.1.2.jar";
            "hash" = "sha512-dQzCl2wtM2EHp/NWRZEez+H5LaWZVtpKZCFIgcPm3sGYrFR2hjh2po9Hy5lyLrfiQ0nj2Kod+knfi/ZHz9oN2A==";
        };
        _uglzavG4 = {
            "id" = "uglzavG4";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.1.2.jar";
            "hash" = "sha512-cBZRPtfK+TH7O2pJsWyEjLzzjFGHrL3WXuZDFXvCQ4lzHYK7kTs937k6nd9EefGSEoitMvA9vv1+pf7g1MH0Dg==";
        };
        _SKapK0U7 = {
            "id" = "SKapK0U7";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.1.2.jar";
            "hash" = "sha512-tllb150O6xAta46mnQRZJwt3Fh9dGyqEf0SSaYFqDoly3mPxqW0/0kDxGUobddokQauxGR8gVcBmVw12OOQJrA==";
        };
        _IS369ZkU = {
            "id" = "IS369ZkU";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.1.2.jar";
            "hash" = "sha512-vYVyMOF27VOBEL/IjeCt1adF655/lCzljbZ28m3gO9oqm9J8hpccxmrkeJVlnBJWSqCWuLuagVKFPkZMQ0C2Qw==";
        };
        _DlTGDlRs = {
            "id" = "DlTGDlRs";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.1.2.jar";
            "hash" = "sha512-eSkGZcOGE5JTqjZCt9wsMXyY/5vFi5FXJSq/GX3zVLT00aBca47ZTP6BLoREtO3Fsr5Ux79wmylQ2qQsG/J59Q==";
        };
        _zAU02S5O = {
            "id" = "zAU02S5O";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.1.2.jar";
            "hash" = "sha512-C/1rSsQe6bAnc1JoqXS9QADtp4UwhnpcdxVjNWWoeCdA6jZ2FFGeL48uMq5rlVtotjiLgSPm+xttJV3k+Qg67w==";
        };
        _MQxi7Vpb = {
            "id" = "MQxi7Vpb";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.1.2.jar";
            "hash" = "sha512-sJySO+u5iSh1hGmxRRFoQp6RORB9PlOG6C5voGmujReoGnW42/t89lVjjb8N7OYZA7qo9cFY64m8qOD7a0Z2Bg==";
        };
        _SaCXKeJs = {
            "id" = "SaCXKeJs";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.1.2.jar";
            "hash" = "sha512-OT6WBFzjmwmnREytrLTcMMUfKHmA3eN5GNU/+HNSFU0jGTPjMopILPLptcMchMuhtdM1yMu/vM5yO6vIZJ7C5Q==";
        };
        _M29YFYzS = {
            "id" = "M29YFYzS";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.1.2.jar";
            "hash" = "sha512-sO0WRejDz0cY+BFFYCqotzYuoUbLMSvGivtNikZ68lEvyxX3hDjvMrPt7mxwBEzA5mrVfO9qnBU1hgMjuAz/yA==";
        };
        _wg75swuM = {
            "id" = "wg75swuM";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.1.2.jar";
            "hash" = "sha512-jx0mFaztEbAF+sKUYOtjqmX7hVrqDq6XxoJE/yHv6OrgVQNl2FKZTWwrdbkqMUwJeAkYrCkJFWTjImynNlZ9HA==";
        };
        _UO6Hmzl6 = {
            "id" = "UO6Hmzl6";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.1.2.jar";
            "hash" = "sha512-VhBvd8gnc1Id688yfeut9sxBhSDTy3jSWQmlOOPlI6sIQ4JoESaMcXB29dx3GqnSN1skj698erCRDu96/JSdOA==";
        };
        _dcFzPfAE = {
            "id" = "dcFzPfAE";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.1.2.jar";
            "hash" = "sha512-lrvu/3YV98W/huNzhDbsrhiez4cKHL0/GfpgvXe7c92QztPzdMEoKoE3D0LEFK/5Ac7QHN+WytA5jxc7mLNxFQ==";
        };
        _bBY7f5x3 = {
            "id" = "bBY7f5x3";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.1.2.jar";
            "hash" = "sha512-3woO9eiAck5WbeZaAD6qfq8zgq8AUw6sUGE8mdtBoNL8d84gtFBHn+qPqsiYhpmS/dUhRArPRsrIkyIiQ08Meg==";
        };
        _ok0L5CUL = {
            "id" = "ok0L5CUL";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.1.2.jar";
            "hash" = "sha512-fUYQsT8l/Rne4s1djQfrAxfy+4g0/FT3gAe6+f4DLBOZip3gxbxekNY5bjXei9ywMmMoq0Ncye6LddlAonwWrg==";
        };
        _ts0VHfGd = {
            "id" = "ts0VHfGd";
            "file" = "[MTR4]fangsu-mc1.20.4-FABRIC-1.1.2.jar";
            "hash" = "sha512-EojJVBNOIECHBKSv4mLt3r7tBII+FN4lEHNENsUSxL5O4HQuYw0oDp6KJFUsEmvfDriAQS9UQPlMsWrNw/gvcw==";
        };
        _zmFjNagG = {
            "id" = "zmFjNagG";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.1.2.jar";
            "hash" = "sha512-/vqnODkVp+6L38eDLcpLTWxsCcFV6Daq3nK7X5S1ri3rtsyrwwqaL4R7vFAYxeTSkxWNd4bA4JjoGmn7/eQg1Q==";
        };
        _KGQwcA1Q = {
            "id" = "KGQwcA1Q";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.2.0.jar";
            "hash" = "sha512-SYOKNMzYWbC0xM1wBtI8I44JHiJdTS71TQQYjKr9fU9bnkmIO0UPZGI2lxC8KiAbCq6dRzTJ7UmtxGTIitUSmg==";
        };
        _DV9kl5g2 = {
            "id" = "DV9kl5g2";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.2.0.jar";
            "hash" = "sha512-lBxD/JZXsAKBVxpt04rPGBS3rlMjIrBXM4znl8dqd42m1dtvb1/3MDx7RbSSXTMhwDbzRhgNXmKZqtNzouOT/w==";
        };
        _rX1OoDz4 = {
            "id" = "rX1OoDz4";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.2.0.jar";
            "hash" = "sha512-95PDlF4yHhQRH+CRkQlsvFYo10p6xFScZ3ZwLm/yUH0FCf37sGW4acuKxZxyHZ2UBeFaXr2rEYsjgoYVXg3tLQ==";
        };
        _TU4yHaHb = {
            "id" = "TU4yHaHb";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.2.0.jar";
            "hash" = "sha512-2OvodPWfwLH/gk7+QCHR23fuM+3YJFP3bsW+elVKn1vK7NBx2D9zB0uMD1zORt9BxLz5RXmiobDhTemyPLNckw==";
        };
        _8CgFazdz = {
            "id" = "8CgFazdz";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.2.0.jar";
            "hash" = "sha512-w+Tx9tXxVQD/1YIeub2IeUCiqlVrugM+vGBq2xRCRVH1NIRA+gTiUTGCEcLBdWRAwRjE+xVh5hyIIuuVnaKzeg==";
        };
        _FjT1db5p = {
            "id" = "FjT1db5p";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.2.0.jar";
            "hash" = "sha512-BBRnIf+th+Lsck/TKR+6kgEf1BR/QE1aK1bxAWzTkyfgp5kUoo10bSnUgowDcS4l0U61PF4umn79xaeMrmI30A==";
        };
        _Yg5OU9t8 = {
            "id" = "Yg5OU9t8";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.2.0.jar";
            "hash" = "sha512-LRJymz5DAw6WAeqyXiCA/lx/ZHDF3BRId6pekG08j99zpCk22igt7jaMV4k1Cp2YXGd9zESKH610HNT30cbqdg==";
        };
        _G1O96vGl = {
            "id" = "G1O96vGl";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.2.0.jar";
            "hash" = "sha512-pnsnQTbkILj8hcgg1LPJ7P9zrWdr2lO7b7CvLht0/nMZD45Hr+AP7gpXC1acBsBfe8BPgY6fLIiwbfTs8t7EDQ==";
        };
        _PniqIynY = {
            "id" = "PniqIynY";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.2.0.jar";
            "hash" = "sha512-ZaEVj7jXPulpu1NTz9jg2vKvVlhgJYH6AoCa/GfgpAs/vDGWN+d+9idpkHyS6LawCAowLUOd3e229aBWl3U5gg==";
        };
        _lqMFuNMy = {
            "id" = "lqMFuNMy";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.2.0.jar";
            "hash" = "sha512-KwtGkX8A6EPMhGtRftNf0wk6mhittuxmkiXfUSxfXGaF5dPvNHT4fwLAI2vTL1LrmvaSkUU5ktKlCYngWaWlbQ==";
        };
        _PXdiwhIS = {
            "id" = "PXdiwhIS";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.2.0.jar";
            "hash" = "sha512-g6iCF6ahJerPgGczdlIFDfkCkxpD0rD2p4P4LsKY0+NCYYn3htOiyBEy6obY3gYPlFED5304assa5Et0JdfY4g==";
        };
        _JVflpWVI = {
            "id" = "JVflpWVI";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.2.0.jar";
            "hash" = "sha512-icVBS4roPRHHMrL1agQOGsgyT4HZSVRV+wxwlBdjnmkAm5TITUx2FG4n1VAEEyBmllrDoVKQC3cbgLSm+eL20A==";
        };
        _M0ehq9S3 = {
            "id" = "M0ehq9S3";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.2.0.jar";
            "hash" = "sha512-2r78ivOboD4gb3zpse9eBapmpgIhXsPLFbo5XEVRIgaM44R2pGAtatYWoq+6Afj6Vu5N5pP1Mi8gbEeFpDTdVg==";
        };
        _ZVc6Fr7G = {
            "id" = "ZVc6Fr7G";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.2.0.jar";
            "hash" = "sha512-DwEDdMlj2uDlFzn08J/YZKNceLfOsFqb775GFryuJSuP89T77WqvEZ2X9M4eERbZJNFL7t6OdtDB1x2UeD9ehw==";
        };
        _47YkPiXO = {
            "id" = "47YkPiXO";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.2.0.jar";
            "hash" = "sha512-t+urBfQhn/ylZOLa3OVk0xGAhOXzF1DSjO0Y8DL6/ZQOWdb34iXutxaKQSRBoGWZhyy6wgfKYMAzXYtspulZyQ==";
        };
        _51MRRFy2 = {
            "id" = "51MRRFy2";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.2.0.jar";
            "hash" = "sha512-DFlwx00HGjqGFl00+WWLlCdutpqnaeJS2Nfw9x/0N6Nn/9j2IZqXFraWo1TUK53MKEyfZbF6XYBFYro2n8IWqw==";
        };
        _Q1aJOEyO = {
            "id" = "Q1aJOEyO";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.2.0.jar";
            "hash" = "sha512-wnY2cwMg2ucCkCP3//S8je9XssCC+56CDgm8tdYtVjWU5AYJbBRZ+Mlj0ZjjULiePFXZlU2nUhKhHiHvOC8vqA==";
        };
        _EorkPBGp = {
            "id" = "EorkPBGp";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.2.0.jar";
            "hash" = "sha512-DLw/qDEA68i18om9TFGA2QxgcO5V1BVlDWNMv2zkkOpkb+XcxkvFbAWxYwarvt8nUMbgwJVjadGKif5bPKqbUA==";
        };
        _dVaGid2C = {
            "id" = "dVaGid2C";
            "file" = "[MTR4]fangsu-mc1.20.4-FABRIC-1.2.0.jar";
            "hash" = "sha512-metskDwcOGKWfalQk6NWwEcZdK1YunX0lOV+VoY8aQaGKbh7wWJ+2Ce9wRORQbns4MEfSZ2SsZeeVDRFD7vb/Q==";
        };
        _A4dqA9a9 = {
            "id" = "A4dqA9a9";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.2.0.jar";
            "hash" = "sha512-5aNVEGwQsbZR/1Kj/HOwodOcEChUIOhGs82MSy08DH13Ait1owsepL05LouuAc9daGe5pgDK5YplYmNSHAYlFg==";
        };
        _FUmb5GLA = {
            "id" = "FUmb5GLA";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.3.0-build20261031025820.jar";
            "hash" = "sha512-SsadWZQZpjgFAWX8qx2ScpOcyJ5cN0Gcym9fh10s6WAm/r4JABWqXe2xNHyMHmPd74tmYmemI/KBKsnweu3iPQ==";
        };
        _Z7s1s32j = {
            "id" = "Z7s1s32j";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.3.0-build20261031025813.jar";
            "hash" = "sha512-Mg2Gdjtfw0spV5hV8BGTTSQPHgt+4f3dvnzK5VNVVR5aNxBxeftvEfMQY9gYeEm+evUIeoRm+FVyhdzbeZcQbw==";
        };
        _NMvwJQz6 = {
            "id" = "NMvwJQz6";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.3.0-build20261031025816.jar";
            "hash" = "sha512-jFa9CZlTl5OjJNo5M9EF8tWzheMT4Ykf3U3z5OyeSw6FDS8KlvX/Hse5SeiFNjc+zcxYFPNKW5qvQGch3gNwww==";
        };
        _UgAD3nYI = {
            "id" = "UgAD3nYI";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.3.0-build20261031025820.jar";
            "hash" = "sha512-jud0jgyFnudzu9VCCKyKWMh4Kn7/vtVPW6G28pWXidu6UsbfO9yuqeAB3ZBe6BUMpLxLb/CJUX0GsvPWjUHlEw==";
        };
        _lHcJm95x = {
            "id" = "lHcJm95x";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.3.0-build20261031025818.jar";
            "hash" = "sha512-GERTGZLBe9j8vM+zTACRIcB69Iuk/6tDN25Gtto+2nlqcktWL/A/PgJhiFYlGbWpANBCbpehGbOasSZ2DlllZQ==";
        };
        _eknl1FDG = {
            "id" = "eknl1FDG";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.3.0-build20261031025828.jar";
            "hash" = "sha512-xb9qC84c3YoyK23eCQHC6GoXyEof6gJmG9kPaDwJI+MlpqPmjD9DXKrP8jf/3k9r+oMoeZfldBTPplGhlpvTtw==";
        };
        _rvfJNCkR = {
            "id" = "rvfJNCkR";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.3.0-build20261031025819.jar";
            "hash" = "sha512-DorhPoZiunaaE4RGBfu575BgnoXug3b96iR/X0VywZLyAZ6pJlDhC21jwYyBfJW7KkD0Cp6gqcHPYTOsP3wGzQ==";
        };
        _t5E2BKUF = {
            "id" = "t5E2BKUF";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.3.0-build20261031025818.jar";
            "hash" = "sha512-trCpIkAozjG7oRbUWvmvVrbm0Rqx96GZT0tsSykIEsKtYZ5FlKpa3tlWMpeC+8x/rVZa9hncwjuJbK1D48g4/g==";
        };
        _aRfueNVO = {
            "id" = "aRfueNVO";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.3.0-build20261031025809.jar";
            "hash" = "sha512-O3nWgIJrMBsWMGQhnm4w03gpTKDR9xDWdOdXraHv5wzRH4IT1D/YqoPP95d6Tb9hGfPyy6Taw6Kgznxyu9tx7Q==";
        };
        _rIv66I6P = {
            "id" = "rIv66I6P";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.3.0-build20261031025822.jar";
            "hash" = "sha512-gC8foPoTVsnbQrwplLxCA2jxazLT+qSsE3YV7HYftzk9Juvzk/L0NWuaIvw7HCL5/e29WkB2FbWZGe9sDvUkaA==";
        };
        _GumPxAYy = {
            "id" = "GumPxAYy";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.3.0-build20261031030337.jar";
            "hash" = "sha512-M4GZ/mkJNP2HKu5HvQEkyRdzN4BG9LGaarZhSuJYLy6tEDrpWwEa+JifYbEfqebGWGoVFZz4CUXYJlW2/8HHbA==";
        };
        _RawCvByv = {
            "id" = "RawCvByv";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.3.0-build20261031030336.jar";
            "hash" = "sha512-NE1Yvp2gmky7CAFso9AnkDCsp8yVstk9tE9Aip217VC1/XbzEDLTlA5Jreamq5VdVb2zyRisRwnNa+IvfoJbRQ==";
        };
        _V0ZrlHGE = {
            "id" = "V0ZrlHGE";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.3.0-build20261031030351.jar";
            "hash" = "sha512-aD9EFndd7iGGcXlVH9y2oaEDgdORVVQ9FAlXtEjcvB8vKQ2V2WVMtQTB+dq0v6/ke6ytWyA/zl2oZhwCd61IKg==";
        };
        _nFnDlDtG = {
            "id" = "nFnDlDtG";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.3.0-build20261031030329.jar";
            "hash" = "sha512-a7DWFeFlowJG8RxwvBsw81UlpATdZpk8vX07c+yR5pcddXMGJnXJ+7DLqjJN2yu9N4hp/o0JxI4Dajv+iypgVQ==";
        };
        _PyrhfFp4 = {
            "id" = "PyrhfFp4";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.3.0-build20261031030350.jar";
            "hash" = "sha512-eXiM3EpXIA+Oqp8vOe5WUFv72Wn2NQLUCsCVIL9ViYNRA++ihoYoNk5zBDEfinj8qUjwVtjtPDOSMkPZESwqWw==";
        };
        _jvv05GY7 = {
            "id" = "jvv05GY7";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.3.0-build20261031030329.jar";
            "hash" = "sha512-sn11lt8oADk99DWSGUjcuBUfas9OEyfOYPeIKngE37FXNOgY8m9tb55tRD+LwEXoE2h9VS0JbudoaXcMllQ4lg==";
        };
        _1hUeof5G = {
            "id" = "1hUeof5G";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.3.0-build20261031030333.jar";
            "hash" = "sha512-izHgHiWaTVH/DGvtJcRw8QOgK5E3WO+Z2UGZ8svTr3OcoHQbDvmbmWSOyGih+0MOugWGh4FfPzbAs05GIM5PMg==";
        };
        _UZl4ADzb = {
            "id" = "UZl4ADzb";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.3.0-build20261031031432.jar";
            "hash" = "sha512-Qj1J8l9MAXxZBUQqffxUjCgVsWsv1JEaFtmev4/CPRe+keWcRwiVq7u/t11C2OjVa8kGukhZrVmm7qh+jLnEmg==";
        };
        _efxRr8kz = {
            "id" = "efxRr8kz";
            "file" = "[MTR4]fangsu-mc1.20.4-FABRIC-1.3.0-build20261031030329.jar";
            "hash" = "sha512-fh5yLN0dBMwjVnB2SCTJMUtJlg3iNDP9V0PBJ5sRYC0o30NiT9AQaZFTPO9eB3x3yOZqz6S4V1Tz0DZZHnpwPA==";
        };
        _ppuRcqo3 = {
            "id" = "ppuRcqo3";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.3.0-build20261031030357.jar";
            "hash" = "sha512-Bjv4Mfnva3JfzVVUWbMf43Dv5/hV8UO6jYEFCRsrlLLcUi4xfXlCFXi8EMyL5VsHhlLWLkrZES6kpkJyts004w==";
        };
        _e8kNHlcO = {
            "id" = "e8kNHlcO";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.3.0-fix1-build20261031112901.jar";
            "hash" = "sha512-B4Xqlu02n0twgCKr0vtBBXxdsHAfOpSCMSwcIQ655YTpilQW8H6T+yGKrrP7TE5+Ji5IOFilq6kR9rvl6H9UiQ==";
        };
        _LyIOg4uT = {
            "id" = "LyIOg4uT";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.3.0-fix1-build20261031112907.jar";
            "hash" = "sha512-kYE2jK7j75zkYoD6mIpqdtoA/jFSkN5UBpKQiyIyCYILoUpF+RGogSqJvW2SX8tcatHB5AqO75U3iyGph7VQyQ==";
        };
        _pxxDrurW = {
            "id" = "pxxDrurW";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.3.0-fix1-build20261031112903.jar";
            "hash" = "sha512-DRtfhSibZXug9mVA0pf08MJhtusc5NVm2zTlFv0uUNcHeDQOVKOpnXo7ycUFEg1hQBIuOCV7QRuSLSKBvxvZ7w==";
        };
        _ooQieAN6 = {
            "id" = "ooQieAN6";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.3.0-fix1-build20261031112904.jar";
            "hash" = "sha512-wSkOn8nP7OXwPQXXxKMbQ7+VLPlHzC4/UPU4mVt2CjceXToex2LPP65SrAvwwMUdk6lEvmZEhCWaOUK39FGffQ==";
        };
        _z5ZENKJu = {
            "id" = "z5ZENKJu";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.3.0-fix1-build20261031112903.jar";
            "hash" = "sha512-o4JahW7smSOibfpI95En02mh3x0FO6NxRqFRUAZGSkMS72GszzjYtodi8Hc7iDdYoU1EukbR6Fe5dK78QzljLw==";
        };
        _n36xsTRu = {
            "id" = "n36xsTRu";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.3.0-fix1-build20261031112903.jar";
            "hash" = "sha512-W0NpAixwUhy/Tue8JI/4GTQwx2Q+DJUI0NtExgtPK9GzJFi8PMtKbF0oXmNPIP2xEDg+LmPHcSBgOOyvSF570w==";
        };
        _Lm4nW2i9 = {
            "id" = "Lm4nW2i9";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.3.0-fix1-build20261031112900.jar";
            "hash" = "sha512-oBjU0GWHCR0oFcd8rTMpLE9RKx4atdXhkxGYvdsu0lZZ4vT1hL1V1a0dynddqiAqPEGNALPcEo0bh6e0pstNEA==";
        };
        _9nodIwaI = {
            "id" = "9nodIwaI";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.3.0-fix1-build20261031112858.jar";
            "hash" = "sha512-3n/DH9l3AnsEPgb95SV4UMDtdh7xhvLU4jw7bH+lSF30S/kT0gNbJL7c1YdRE1WiwdMqWzHe86XdIqasg9y8ig==";
        };
        _ZsWGkXzh = {
            "id" = "ZsWGkXzh";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.3.0-fix1-build20261031112854.jar";
            "hash" = "sha512-49/33/bn4fKbCSnWdwWWw8fXzeI+uwcn1ka7QgltUN6S9gqPvo/Lu2ZuYc47Q6P7I+6aTAlSJkNXGXANXeo+HQ==";
        };
        _M7QmsVO4 = {
            "id" = "M7QmsVO4";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.3.0-fix1-build20261031112857.jar";
            "hash" = "sha512-Rrcoq/uBxLL+QKR71HC+rZGKAsdGKPgXDQRJ1FYJI29F4kIPHLvMlG2LjBrmG2V5FKihUbhLRL6zC5Utq8tOgA==";
        };
        _A8qWGQK4 = {
            "id" = "A8qWGQK4";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.3.0-fix1-build20261031131617.jar";
            "hash" = "sha512-VlbAK6Lkejh/D/pCQR9KoJPaBYQ1VEcSW4KgqUKqc9t7rgfw87ighOjM6hda3M35r7FKnKGGDLjJ8smKGpLLQQ==";
        };
        _tGPoI7MO = {
            "id" = "tGPoI7MO";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.3.0-fix1-build20261031131615.jar";
            "hash" = "sha512-XYLzQnpjEfQgKjYxDyrWHs3CoMMX0zRv/t/KE3PA+uRJ9+WnOjLLFcER5hmi8BzWx5YhYBWPcULXf1xS7UNkYw==";
        };
        _EXjrVIji = {
            "id" = "EXjrVIji";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.3.0-fix1-build20261031131617.jar";
            "hash" = "sha512-TayMbBBl2FZuprrfFbHAdRtjSNe1WEGhrjvF3Y7NIxaM/auOFuiiat71WXYwVXZXxKEudzGeoqtfCsGSoeLcCg==";
        };
        _RWP7n8hN = {
            "id" = "RWP7n8hN";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.3.0-fix1-build20261031131610.jar";
            "hash" = "sha512-MJFNhreMTcKhJRmSnbM29iu9btLGz07dQc3igp24QlDdqAHlpkVI4k46I00VE6l7jlFEydg5xafsTW1u/sioKA==";
        };
        _xPCR2vNj = {
            "id" = "xPCR2vNj";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.3.0-fix1-build20261031131613.jar";
            "hash" = "sha512-BnCFDrvbQHXQyNOBR9bizHT06ZW4lqNNJp4g21PmmD2OL/6TP6ogVFwsEC6Pf8AMnOodcyWLHljoi5jozsLq+Q==";
        };
        _h6bKMtJf = {
            "id" = "h6bKMtJf";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.3.0-fix1-build20261031131621.jar";
            "hash" = "sha512-caPOTnTVSBrpNWUuz+7P6fsMAhbR+rECJan6Nvh5d+ivLaH7sA0+fWmoJLn+w0AeWQylMMK6AoiF+pbfjBcv+A==";
        };
        _75c35auk = {
            "id" = "75c35auk";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.3.0-fix1-build20261031131616.jar";
            "hash" = "sha512-SJNfQVWO8KfIkePrJWSvM/yNlRE1ivoP3SChvszRqEmCjqwZrAVFBv6G2TVUdFVrqLlkBTqjBKhoW72xFAxLGQ==";
        };
        _9U571Uob = {
            "id" = "9U571Uob";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.3.0-fix1-build20261031131616.jar";
            "hash" = "sha512-BfskIkcRihK90ExMKhBno8sMMxyxqW33j5V+9xNUK0DzhF4YwIofOeCjMJ80/VbwBRlOtxcSax4mwFpW34j8ag==";
        };
        _RqBK69Pu = {
            "id" = "RqBK69Pu";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.3.0-fix1-build20261031131618.jar";
            "hash" = "sha512-hx6TpTxnjxfocw31VEGKPzOg+UXNBkiEX117EoPyJvdDTmLb0aE6O1DBVa/osuQkpQ0mtVWHyLHNUGXXuXkDLQ==";
        };
        _ZwaBKNWo = {
            "id" = "ZwaBKNWo";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.3.1-build20261101020649.jar";
            "hash" = "sha512-IeOT4aZ8hgCG5xh55O4OB2AtDCKErgQsIdKnBEqm91kIX1/kkP8veZmZX98tZ8JfnrfHiutx4so1oJ9c1QS75Q==";
        };
        _YQqhLeok = {
            "id" = "YQqhLeok";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.3.1-build20261101020635.jar";
            "hash" = "sha512-KdUfbiYMNe68yjkrJsrD6ceNgQIihtOqyqBc/gCHGFZTDwP3JPpI37cGEVXAbVAN5PWnJRXaZrIkIwifO0Dm3w==";
        };
        _rovUkG6W = {
            "id" = "rovUkG6W";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.3.1-build20261101020653.jar";
            "hash" = "sha512-LOx3Fn8CzO4n5hTnoHAI+XnFhlrDq8vKjfcIPMvLrxHZKT2ckKSfe2uMZ9ZGL43KYufg2xaEECI8UzSTiBH/zA==";
        };
        _SCewGrhb = {
            "id" = "SCewGrhb";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.3.1-build20261101020704.jar";
            "hash" = "sha512-OvXv5/fAbAse+VtsQEdta6Gq4ibLm1mGbZ7xozr2OWRyI0RgSP7+tENQeCkjhzwcNVFm4f9yYZiLUFu/8XyPlA==";
        };
        _A1uV1go7 = {
            "id" = "A1uV1go7";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.3.1-build20261101020653.jar";
            "hash" = "sha512-tifO5ksIJfdqANTlJbj8tAsK4zmWreh0IzolwQMFAMDQHUynBkmGv56Whrl3JG1BtsGs+EX+KiXHM5emM5T+7w==";
        };
        _NnOzygsz = {
            "id" = "NnOzygsz";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.3.1-build20261101020653.jar";
            "hash" = "sha512-BRjjivjNJ7snGuFz8YdlrEl7RDgTrLLiNvryRG00DySDD599p9dDB6I3u8Wk3/BKWNbgGqoNnIeI2tcdp+LG9w==";
        };
        _EdhIZ5NE = {
            "id" = "EdhIZ5NE";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.3.1-build20261101020646.jar";
            "hash" = "sha512-UPSxuvBlQiCuhMXdVtnjfIBe6XdzVrdHVGMikTRvlaNOqxn/wfeRAoKPhmfEVLcMac92qxMg5AGa9F0CxCJkxQ==";
        };
        _37VEnrDh = {
            "id" = "37VEnrDh";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.3.1-build20261101020653.jar";
            "hash" = "sha512-phd6dQq9m2iUb89X/RI8UP7fKa+p6js0Ci4s2lm1SJYfuA/jQRf9ZifY4CFt9zcv06arhdonBkSa+nMtznoMhA==";
        };
        _Uk6dVl1E = {
            "id" = "Uk6dVl1E";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.3.1-build20261101020636.jar";
            "hash" = "sha512-zbVEqkMspOvsz2bg6oA7LbBYmq2N71cE4atBE8e8uHXttfAw4NW6W0UNDmeqzeCz/1Jvt/TB0reMNDP+IOlmkQ==";
        };
        _K5rqFCcG = {
            "id" = "K5rqFCcG";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.3.1-build20261101020633.jar";
            "hash" = "sha512-IUKYlImCrZ5xMYAScbQCpNcC24byPfIQjfI+tL7yb+nKe1787BfbCje+fzRrh7r0Bf0QUtHP/TvjrlQYA/q+qw==";
        };
        _tpcTsAFy = {
            "id" = "tpcTsAFy";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.3.1-build20261101021529.jar";
            "hash" = "sha512-6HMsIMd+t//7zilGhky4CaZKBPW4oIJL5pX3MDIcrtOppbqcWwbxU9D2Pn4EVIC/nUOrPCYpFZn2by3nIRjFug==";
        };
        _MomuZdPs = {
            "id" = "MomuZdPs";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.3.1-build20261101021447.jar";
            "hash" = "sha512-RQPEY3gDeN1Ix0zpecxcygpPCC0ldZsTD4kYspMr+9Sz9wrWyiFeDFefLK1IFcKQZVK4s8CBRTK7qIZMpni1Bw==";
        };
        _sUSVFWzs = {
            "id" = "sUSVFWzs";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.3.1-build20261101021518.jar";
            "hash" = "sha512-Fz9qNNPjKmK9cTXqvadBMBUVCKG3jhoxC4Zczqn9kotMyW9Dq+mNXmyQAiw3Zbk2lOMVtQQFZhv/cbWqHu0T4w==";
        };
        _YpYrGUnZ = {
            "id" = "YpYrGUnZ";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.3.1-build20261101021448.jar";
            "hash" = "sha512-dz4ZdMP12PwuvbPISAIq9ojIgFRnW8CzcnqmOPJZgR9iAk25cbSf3Ac8gaqamFYA401dqy+TEvaifH/3Q0DGaQ==";
        };
        _FkRJaBCL = {
            "id" = "FkRJaBCL";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.3.1-build20261101021446.jar";
            "hash" = "sha512-vAIYHmad9lJzBwsMh4Qv4qTBv1/6MTP2J44L8iU/vCUNYACtkXvHGKVZH0d1ttcy4oIMThd3xCGroDHe5vLrEg==";
        };
        _YuHfn0UB = {
            "id" = "YuHfn0UB";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.3.1-build20261101021459.jar";
            "hash" = "sha512-b1Qo+xAZc2+POuG1ZPrRyrUdf95XnztgDsIL+nrmkJtptieXWSBXjPgK7xglwHo8h8rtWWZnKw7NCzcsWmdj3g==";
        };
        _2uRWO79b = {
            "id" = "2uRWO79b";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.3.1-build20261101021455.jar";
            "hash" = "sha512-D23YgIuir6pXFMKLbk6DBRyRnN3sdFkewA0hOqN8dYuDOzPaZ1IVfFPhiQ8mUvxD7+Xs3zxzAPlRHct4XhShGg==";
        };
        _LYLg2IXL = {
            "id" = "LYLg2IXL";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.3.1-build20261101021517.jar";
            "hash" = "sha512-sxZct5iypC9SfjYmzkxa5feaRFoFG41lHy5svHWVhDFQO5YQ+EZA6vGoNCzsUeZhdO+eq2Jdp1OMyesqd5bMsA==";
        };
        _gT75VyaG = {
            "id" = "gT75VyaG";
            "file" = "[MTR4]fangsu-mc1.20.4-FABRIC-1.3.1-build20261101021448.jar";
            "hash" = "sha512-rml9xL6pj160cqiuK/iUL3DDQ6xOTHjjAlyCIgl+x6G8AyYiETLOWS6+2JUtmj/puVSKeiBqwjKU4X2owdUJBA==";
        };
        _4Dfjq8t0 = {
            "id" = "4Dfjq8t0";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.3.1-build20261101021518.jar";
            "hash" = "sha512-ruxnEF04MpWDX7+YM88w9NIayCebFeAC5zzSCSfI9Ul8Y+/WbLw1sZNgYkEkyi9fA1eWguQ/WFfQCEwAhkhyJQ==";
        };
        _x9Mocv5Y = {
            "id" = "x9Mocv5Y";
            "file" = "[MTR3]fangsu-mc1.18.2-FABRIC-1.3.1-fix1-build20261101061506.jar";
            "hash" = "sha512-mlLSQvVqj3j7v95JzT3v2LV1ftpwzMp13+3lZFSL+4FO7dzUxtNjVuGP9Nu7En/ntuwbCYQAZkaytL5KeqLk0g==";
        };
        _3NkYoHwx = {
            "id" = "3NkYoHwx";
            "file" = "[MTR3]fangsu-mc1.18.2-FORGE-1.3.1-fix1-build20261101061501.jar";
            "hash" = "sha512-dKfDOuG1w4AcypOjCcsoprvFNn0cy0+GEDfNcS6gxbzBQppq5YxB8LvxFVS2Fy56WMTaL+WpruqhqQF73VRv7w==";
        };
        _cxx2dfK5 = {
            "id" = "cxx2dfK5";
            "file" = "[MTR3]fangsu-mc1.19.2-FABRIC-1.3.1-fix1-build20261101061509.jar";
            "hash" = "sha512-Ywi2GZwNjyGUqUJKGIGKU48Enaz6Eu/v1rBflhYveBGBPJUYEOZ7WuDi2Rh+BHn0INKqp5AIF5KSgfDjK0n4FA==";
        };
        _pvu07aaP = {
            "id" = "pvu07aaP";
            "file" = "[MTR3]fangsu-mc1.19.2-FORGE-1.3.1-fix1-build20261101061459.jar";
            "hash" = "sha512-47wSHSYNMBtGd4JlzDlAZuuqFzzRJwzqW9JCyysUEmqMMJXXS0hCSGEJlSJeUJ21qK1lXWAK3g1+/orBByNAow==";
        };
        _TRwU0Ofy = {
            "id" = "TRwU0Ofy";
            "file" = "[MTR3]fangsu-mc1.19.3-FABRIC-1.3.1-fix1-build20261101061459.jar";
            "hash" = "sha512-meROMJtQXRZkLtrAcu6RF+0wYZOKs1fY/5y6AeJ8m+tF1ln+8MNlROC5fh9r7cWKjajTSWz8eYSEI56YW/n4vg==";
        };
        _GsN7fYjn = {
            "id" = "GsN7fYjn";
            "file" = "[MTR3]fangsu-mc1.19.3-FORGE-1.3.1-fix1-build20261101061503.jar";
            "hash" = "sha512-r5kSY3rHxbURzi8jeL0VMY+nwpEl2CIcJhpZ1WWlEN7vhGKYKU+lFkAO7vp1AdQPg/w6oaVktVZLYQcK9mCoYg==";
        };
        _oS87jUXJ = {
            "id" = "oS87jUXJ";
            "file" = "[MTR3]fangsu-mc1.19.4-FABRIC-1.3.1-fix1-build20261101061508.jar";
            "hash" = "sha512-NzKP1x499IEVUMiR1ceVf9xGnDoQmfPDyniThGrtfQxAJtRVV2wK1tJAilGQFbys2jJHFcOWpNXXWcVBgbUnGg==";
        };
        _QNI8OBdH = {
            "id" = "QNI8OBdH";
            "file" = "[MTR3]fangsu-mc1.19.4-FORGE-1.3.1-fix1-build20261101061504.jar";
            "hash" = "sha512-TyccG++gYwOD/anl08MhSOCGlGzHKwHkdWf3MmRhVoVFhi4ndxECAJbKZcdr0kz/sU8gCtssbU+FE1G8HsV/5Q==";
        };
        _5e6swLbl = {
            "id" = "5e6swLbl";
            "file" = "[MTR3]fangsu-mc1.20.1-FABRIC-1.3.1-fix1-build20261101061510.jar";
            "hash" = "sha512-RQwapuS8OlrmAKH2HxbGSuE0uH4rgBQ1iry9RDtCb1BV0/b4oVTYxEW0qkhXoVpfiBnom5PUBBw66xTE9dEEIA==";
        };
        _AAFwGXQU = {
            "id" = "AAFwGXQU";
            "file" = "[MTR3]fangsu-mc1.20.1-FORGE-1.3.1-fix1-build20261101061504.jar";
            "hash" = "sha512-WmK7j2C9WahHuSn5sbHiz5aRMegbGV25/XG2H1YCfRd2X2LiHaN722ipghW6Uoqa5/70Htp3BDaCwKb6zM3VVw==";
        };
        _xII3VGES = {
            "id" = "xII3VGES";
            "file" = "[MTR4]fangsu-mc1.18.2-FABRIC-1.3.1-fix1-build20261101062031.jar";
            "hash" = "sha512-WafYJbzgDqoAVuTGiqJYTFB/zlHMrnVqvpo/GvBuPsgLn3Oa1T7lx1Df0t3jCVLraHUjiY8lXY/dQgJ8rWN/Jw==";
        };
        _Ty3zhvOq = {
            "id" = "Ty3zhvOq";
            "file" = "[MTR4]fangsu-mc1.18.2-FORGE-1.3.1-fix1-build20261101062030.jar";
            "hash" = "sha512-IyZ0D3MS1vq1ncYOMqC83553pg7xkPXMjUsV3Zm8rPG5sEjpljPVkuXAKgWgrVI7OL70Vn0xd5TjU2ffez8P+A==";
        };
        _rsASIxNd = {
            "id" = "rsASIxNd";
            "file" = "[MTR4]fangsu-mc1.19.2-FABRIC-1.3.1-fix1-build20261101062033.jar";
            "hash" = "sha512-k7kz9M+LUH0kbFTWo9dClv/ufznWcO7z/pDN064SeJJfzUcSGzmT7II9x26maHompRYNrGY3e0QpzwAeK9MHjw==";
        };
        _HAm63iJj = {
            "id" = "HAm63iJj";
            "file" = "[MTR4]fangsu-mc1.19.2-FORGE-1.3.1-fix1-build20261101062032.jar";
            "hash" = "sha512-k3lU1lSmmQD4MVvJ7I6UCl37UpoiuPuPZEM2UhEnCcJ0JJXxKCEyJxWuImFXl9BBt/1rCEYffS+6GY/Pb9YoyA==";
        };
        _OebtSXxA = {
            "id" = "OebtSXxA";
            "file" = "[MTR4]fangsu-mc1.19.4-FABRIC-1.3.1-fix1-build20261101062028.jar";
            "hash" = "sha512-oruIVR3K3Ezp1hsjUSyk40G49rIHin0jmRniiHTbph63E0C0KhZjKnwGLS0+3yJQs2V1RfK+NNOaDgmO3+Iivw==";
        };
        _AnXaAE1N = {
            "id" = "AnXaAE1N";
            "file" = "[MTR4]fangsu-mc1.19.4-FORGE-1.3.1-fix1-build20261101062031.jar";
            "hash" = "sha512-9HX/mkTiObzRz1N5mUiXoLmIXfo8/MQYfbNikO0q12stxAWAE1gbbtpdaH1AhfXObrqYKtEiprKIMZhY8IkIQA==";
        };
        _lYlBWriv = {
            "id" = "lYlBWriv";
            "file" = "[MTR4]fangsu-mc1.20.1-FABRIC-1.3.1-fix1-build20261101062027.jar";
            "hash" = "sha512-OP1fBslhn8VLvaVxByPeWe7dCXr1/ihBJEhWQ3Qs0w/sLDC2DrntVY0OO/BXjVOfSJPbuscXQq4DILGjrc86dQ==";
        };
        _XDZx8SPT = {
            "id" = "XDZx8SPT";
            "file" = "[MTR4]fangsu-mc1.20.1-FORGE-1.3.1-fix1-build20261101062024.jar";
            "hash" = "sha512-iEaHmGy2lsZAzfUjuMBoXjHlm3GjJ9ygvasgAkgV/CI1ZDutu+yvbEkeXjU+p5vzgVYbmUNxquhnt56C7+RaXw==";
        };
        _ftviRUOA = {
            "id" = "ftviRUOA";
            "file" = "[MTR4]fangsu-mc1.20.4-FABRIC-1.3.1-fix1-build20261101062036.jar";
            "hash" = "sha512-gKTTiKVRPv471S8dM3OcTr2iVMaH+5S76AmD/QgV32pxtyqs5MRbd8YhOJs+2E3EiOPGqLJXj5L/0h/lJjFImQ==";
        };
        _eXJkbFlO = {
            "id" = "eXJkbFlO";
            "file" = "[MTR4]fangsu-mc1.20.4-FORGE-1.3.1-fix1-build20261101062028.jar";
            "hash" = "sha512-3hvJPLLEOyD1jb8DU2eUYXdpoJh9BYyIU5n2yNyQ0MoVPWJK+5fNYW7czyjL4ekDJaaZgzsL3JLU5UpL3GKmYQ==";
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
        "6W2vh87R" = _6W2vh87R;
        "iDZorf0P" = _iDZorf0P;
        "vrtxC63j" = _vrtxC63j;
        "5ncvCnPn" = _5ncvCnPn;
        "RyT0C8tQ" = _RyT0C8tQ;
        "voIDoDy6" = _voIDoDy6;
        "VaeSNWrP" = _VaeSNWrP;
        "6r3hJox6" = _6r3hJox6;
        "rMHbCJAs" = _rMHbCJAs;
        "E97BgL7P" = _E97BgL7P;
        "wbUENnc8" = _wbUENnc8;
        "AIPewavp" = _AIPewavp;
        "u9lHUHVl" = _u9lHUHVl;
        "tEdmkvMb" = _tEdmkvMb;
        "LpKtUo3e" = _LpKtUo3e;
        "BcRilkpj" = _BcRilkpj;
        "PtGz5gud" = _PtGz5gud;
        "Yr2oBpE0" = _Yr2oBpE0;
        "uEBdpP3p" = _uEBdpP3p;
        "53gdhmVH" = _53gdhmVH;
        "gIUBUSO7" = _gIUBUSO7;
        "Gf7m4dDB" = _Gf7m4dDB;
        "rN3rEdHH" = _rN3rEdHH;
        "6wPBC0LI" = _6wPBC0LI;
        "Rj39v9uV" = _Rj39v9uV;
        "G5MCQElk" = _G5MCQElk;
        "HPBRivg9" = _HPBRivg9;
        "Km9WnQPW" = _Km9WnQPW;
        "JNUmfTDF" = _JNUmfTDF;
        "Cx0VE8nb" = _Cx0VE8nb;
        "n1yKBrxG" = _n1yKBrxG;
        "ePTZJr6n" = _ePTZJr6n;
        "fNhyGkVE" = _fNhyGkVE;
        "pKQ6vTsd" = _pKQ6vTsd;
        "4TiN7dOK" = _4TiN7dOK;
        "fbtuHmrK" = _fbtuHmrK;
        "VZFWtfTE" = _VZFWtfTE;
        "eUol7EUg" = _eUol7EUg;
        "lGIWf3UD" = _lGIWf3UD;
        "vCSPDlDJ" = _vCSPDlDJ;
        "ixXpv40G" = _ixXpv40G;
        "a0qkAEsC" = _a0qkAEsC;
        "fqvcQfEo" = _fqvcQfEo;
        "58NT9DTu" = _58NT9DTu;
        "boZF5Fdw" = _boZF5Fdw;
        "ROxArqcG" = _ROxArqcG;
        "eJeSoyGx" = _eJeSoyGx;
        "sNL0SA23" = _sNL0SA23;
        "A2sDNRFE" = _A2sDNRFE;
        "mLYDuXfL" = _mLYDuXfL;
        "AlhWakop" = _AlhWakop;
        "lPSeLff8" = _lPSeLff8;
        "2T5TVikl" = _2T5TVikl;
        "u8OWA7gt" = _u8OWA7gt;
        "WGeqMGIX" = _WGeqMGIX;
        "53Bl4bbk" = _53Bl4bbk;
        "m06Kb40q" = _m06Kb40q;
        "eJO8zrgw" = _eJO8zrgw;
        "q2EozeYy" = _q2EozeYy;
        "IeOznxYa" = _IeOznxYa;
        "rV73VOKk" = _rV73VOKk;
        "yoIRvMVq" = _yoIRvMVq;
        "1UuicHsf" = _1UuicHsf;
        "Ve1E6z4P" = _Ve1E6z4P;
        "6IjOORbh" = _6IjOORbh;
        "ac3HDWdr" = _ac3HDWdr;
        "7Psx6h6X" = _7Psx6h6X;
        "uzzsfStq" = _uzzsfStq;
        "tque4lh7" = _tque4lh7;
        "fswkrWil" = _fswkrWil;
        "uglzavG4" = _uglzavG4;
        "SKapK0U7" = _SKapK0U7;
        "IS369ZkU" = _IS369ZkU;
        "DlTGDlRs" = _DlTGDlRs;
        "zAU02S5O" = _zAU02S5O;
        "MQxi7Vpb" = _MQxi7Vpb;
        "SaCXKeJs" = _SaCXKeJs;
        "M29YFYzS" = _M29YFYzS;
        "wg75swuM" = _wg75swuM;
        "UO6Hmzl6" = _UO6Hmzl6;
        "dcFzPfAE" = _dcFzPfAE;
        "bBY7f5x3" = _bBY7f5x3;
        "ok0L5CUL" = _ok0L5CUL;
        "ts0VHfGd" = _ts0VHfGd;
        "zmFjNagG" = _zmFjNagG;
        "KGQwcA1Q" = _KGQwcA1Q;
        "DV9kl5g2" = _DV9kl5g2;
        "rX1OoDz4" = _rX1OoDz4;
        "TU4yHaHb" = _TU4yHaHb;
        "8CgFazdz" = _8CgFazdz;
        "FjT1db5p" = _FjT1db5p;
        "Yg5OU9t8" = _Yg5OU9t8;
        "G1O96vGl" = _G1O96vGl;
        "PniqIynY" = _PniqIynY;
        "lqMFuNMy" = _lqMFuNMy;
        "PXdiwhIS" = _PXdiwhIS;
        "JVflpWVI" = _JVflpWVI;
        "M0ehq9S3" = _M0ehq9S3;
        "ZVc6Fr7G" = _ZVc6Fr7G;
        "47YkPiXO" = _47YkPiXO;
        "51MRRFy2" = _51MRRFy2;
        "Q1aJOEyO" = _Q1aJOEyO;
        "EorkPBGp" = _EorkPBGp;
        "dVaGid2C" = _dVaGid2C;
        "A4dqA9a9" = _A4dqA9a9;
        "FUmb5GLA" = _FUmb5GLA;
        "Z7s1s32j" = _Z7s1s32j;
        "NMvwJQz6" = _NMvwJQz6;
        "UgAD3nYI" = _UgAD3nYI;
        "lHcJm95x" = _lHcJm95x;
        "eknl1FDG" = _eknl1FDG;
        "rvfJNCkR" = _rvfJNCkR;
        "t5E2BKUF" = _t5E2BKUF;
        "aRfueNVO" = _aRfueNVO;
        "rIv66I6P" = _rIv66I6P;
        "GumPxAYy" = _GumPxAYy;
        "RawCvByv" = _RawCvByv;
        "V0ZrlHGE" = _V0ZrlHGE;
        "nFnDlDtG" = _nFnDlDtG;
        "PyrhfFp4" = _PyrhfFp4;
        "jvv05GY7" = _jvv05GY7;
        "1hUeof5G" = _1hUeof5G;
        "UZl4ADzb" = _UZl4ADzb;
        "efxRr8kz" = _efxRr8kz;
        "ppuRcqo3" = _ppuRcqo3;
        "e8kNHlcO" = _e8kNHlcO;
        "LyIOg4uT" = _LyIOg4uT;
        "pxxDrurW" = _pxxDrurW;
        "ooQieAN6" = _ooQieAN6;
        "z5ZENKJu" = _z5ZENKJu;
        "n36xsTRu" = _n36xsTRu;
        "Lm4nW2i9" = _Lm4nW2i9;
        "9nodIwaI" = _9nodIwaI;
        "ZsWGkXzh" = _ZsWGkXzh;
        "M7QmsVO4" = _M7QmsVO4;
        "A8qWGQK4" = _A8qWGQK4;
        "tGPoI7MO" = _tGPoI7MO;
        "EXjrVIji" = _EXjrVIji;
        "RWP7n8hN" = _RWP7n8hN;
        "xPCR2vNj" = _xPCR2vNj;
        "h6bKMtJf" = _h6bKMtJf;
        "75c35auk" = _75c35auk;
        "9U571Uob" = _9U571Uob;
        "RqBK69Pu" = _RqBK69Pu;
        "ZwaBKNWo" = _ZwaBKNWo;
        "YQqhLeok" = _YQqhLeok;
        "rovUkG6W" = _rovUkG6W;
        "SCewGrhb" = _SCewGrhb;
        "A1uV1go7" = _A1uV1go7;
        "NnOzygsz" = _NnOzygsz;
        "EdhIZ5NE" = _EdhIZ5NE;
        "37VEnrDh" = _37VEnrDh;
        "Uk6dVl1E" = _Uk6dVl1E;
        "K5rqFCcG" = _K5rqFCcG;
        "tpcTsAFy" = _tpcTsAFy;
        "MomuZdPs" = _MomuZdPs;
        "sUSVFWzs" = _sUSVFWzs;
        "YpYrGUnZ" = _YpYrGUnZ;
        "FkRJaBCL" = _FkRJaBCL;
        "YuHfn0UB" = _YuHfn0UB;
        "2uRWO79b" = _2uRWO79b;
        "LYLg2IXL" = _LYLg2IXL;
        "gT75VyaG" = _gT75VyaG;
        "4Dfjq8t0" = _4Dfjq8t0;
        "x9Mocv5Y" = _x9Mocv5Y;
        "3NkYoHwx" = _3NkYoHwx;
        "cxx2dfK5" = _cxx2dfK5;
        "pvu07aaP" = _pvu07aaP;
        "TRwU0Ofy" = _TRwU0Ofy;
        "GsN7fYjn" = _GsN7fYjn;
        "oS87jUXJ" = _oS87jUXJ;
        "QNI8OBdH" = _QNI8OBdH;
        "5e6swLbl" = _5e6swLbl;
        "AAFwGXQU" = _AAFwGXQU;
        "xII3VGES" = _xII3VGES;
        "Ty3zhvOq" = _Ty3zhvOq;
        "rsASIxNd" = _rsASIxNd;
        "HAm63iJj" = _HAm63iJj;
        "OebtSXxA" = _OebtSXxA;
        "AnXaAE1N" = _AnXaAE1N;
        "lYlBWriv" = _lYlBWriv;
        "XDZx8SPT" = _XDZx8SPT;
        "ftviRUOA" = _ftviRUOA;
        "eXJkbFlO" = _eXJkbFlO;
        "forge-1.20.1" = _XDZx8SPT;
        "forge-1.18.2" = _Ty3zhvOq;
        "forge-1.19.2" = _HAm63iJj;
        "forge-1.19.3" = _GsN7fYjn;
        "forge-1.19.4" = _AnXaAE1N;
        "forge-1.20.4" = _eXJkbFlO;
        "fabric-1.20.1" = _lYlBWriv;
        "fabric-1.18.2" = _xII3VGES;
        "fabric-1.19.2" = _rsASIxNd;
        "fabric-1.19.3" = _TRwU0Ofy;
        "fabric-1.19.4" = _OebtSXxA;
        "fabric-1.20.4" = _ftviRUOA;
        "pkg-0.1.1" = _XlHCi8el;
        "pkg-0.1.3" = _k4B0FAfr;
        "pkg-0.4.2" = _3JtbbPZq;
        "pkg-0.6.0" = _CQZEMuf4;
        "pkg-0.6.1" = _OXHRHu1U;
        "pkg-0.6.2" = _Aw6JrKvl;
        "pkg-0.7.0" = _is56UjE3;
        "pkg-0.8.0" = _ysIws1gL;
        "pkg-0.8.0-fix" = _Xtp0g7Q0;
        "pkg-1.0.0+fabric.1.18.2" = _Koo0Bj7m;
        "pkg-1.0.0+forge.1.18.2" = _ADRwS1pw;
        "pkg-1.0.0+fabric.1.19.2" = _2utCBM0L;
        "pkg-1.0.0+forge.1.19.2" = _ZwVkhShm;
        "pkg-1.0.0+fabric.1.19.3" = _ykk3Bp54;
        "pkg-1.0.0+forge.1.19.3" = _188YWEtG;
        "pkg-1.0.0+fabric.1.19.4" = _qpJ90zHn;
        "pkg-1.0.0+forge.1.19.4" = _cwuFrxHu;
        "pkg-1.0.0+fabric.1.20.1" = _n94s7RMR;
        "pkg-1.0.0+forge.1.20.1" = _ee1n79c3;
        "pkg-1.0.0-hotfix1+forge.1.18.2" = _QboVGpwL;
        "pkg-1.0.0-hotfix1+forge.1.19.2" = _2ZugDatL;
        "pkg-1.0.0-hotfix1+forge.1.19.3" = _dwunZuDy;
        "pkg-1.0.0-hotfix1+forge.1.19.4" = _byeKSP3G;
        "pkg-1.0.0-hotfix1+forge.1.20.1" = _IfRySW1K;
        "pkg-1.0.1+fabric.1.18.2" = _voqDpxvA;
        "pkg-1.0.1+forge.1.18.2" = _2wihJvwL;
        "pkg-1.0.1+fabric.1.19.2" = _ZjQ3JmD1;
        "pkg-1.0.1+forge.1.19.2" = _1o5YkwZ4;
        "pkg-1.0.1+fabric.1.19.3" = _OJEo3tSB;
        "pkg-1.0.1+forge.1.19.3" = _I8gNJ2SR;
        "pkg-1.0.1+fabric.1.19.4" = _46YQdbOK;
        "pkg-1.0.1+forge.1.19.4" = _1y7uN4hE;
        "pkg-1.0.1+fabric.1.20.1" = _6Dc7GLcg;
        "pkg-1.0.1+forge.1.20.1" = _L7eibfR1;
        "pkg-mtr4-1.0.0-demo3+fabric.1.20.1" = _MNL9xzEH;
        "pkg-mtr4-1.0.0-demo3+forge.1.20.1" = _bIB5emT1;
        "pkg-MTR3+1.0.2+fabric.1.18.2" = _RXDMTrhB;
        "pkg-MTR3+1.0.2+forge.1.18.2" = _V5gt8TFB;
        "pkg-MTR3+1.0.2+fabric.1.19.2" = _dfElKiHi;
        "pkg-MTR3+1.0.2+forge.1.19.2" = _XyE1YodT;
        "pkg-MTR3+1.0.2+fabric.1.19.3" = _v9HtrjdT;
        "pkg-MTR3+1.0.2+forge.1.19.3" = _9LyNBQna;
        "pkg-MTR3+1.0.2+fabric.1.19.4" = _zH8kOuDT;
        "pkg-MTR3+1.0.2+forge.1.19.4" = _C44lvm7k;
        "pkg-MTR3+1.0.2+fabric.1.20.1" = _96RIiB33;
        "pkg-MTR3+1.0.2+forge.1.20.1" = _nsDo0hoY;
        "pkg-MTR4+1.0.2+fabric.1.20.1" = _NDo5PzJM;
        "pkg-MTR4+1.0.2+forge.1.20.1" = _g959sI2A;
        "pkg-MTR3+1.0.3+fabric.1.18.2" = _GcpqH5L7;
        "pkg-MTR3+1.0.3+forge.1.18.2" = _ReJqEsjl;
        "pkg-MTR3+1.0.3+fabric.1.19.2" = _aTX7tf6h;
        "pkg-MTR3+1.0.3+forge.1.19.2" = _f8FDCVaz;
        "pkg-MTR3+1.0.3+fabric.1.19.3" = _ZH5G76DF;
        "pkg-MTR3+1.0.3+forge.1.19.3" = _npqXspxN;
        "pkg-MTR3+1.0.3+fabric.1.19.4" = _8HE7ISXB;
        "pkg-MTR3+1.0.3+forge.1.19.4" = _7UDo1L8r;
        "pkg-MTR3+1.0.3+fabric.1.20.1" = _nQKsVNyB;
        "pkg-MTR3+1.0.3+forge.1.20.1" = _NWedrjGQ;
        "pkg-MTR4+1.0.3+fabric.1.20.1" = _wzypzwoD;
        "pkg-MTR4+1.0.3+forge.1.20.1" = _qXUjv9jE;
        "pkg-MTR3+1.0.4+fabric.1.18.2" = _CktDnph9;
        "pkg-MTR3+1.0.4+forge.1.18.2" = _X5wHzHCr;
        "pkg-MTR3+1.0.4+fabric.1.19.2" = _XlUFq2cR;
        "pkg-MTR3+1.0.4+forge.1.19.2" = _ixc0Itd1;
        "pkg-MTR3+1.0.4+fabric.1.19.3" = _CqHvbhdK;
        "pkg-MTR3+1.0.4+forge.1.19.3" = _QycSMkEN;
        "pkg-MTR3+1.0.4+fabric.1.19.4" = _4hdBbJ93;
        "pkg-MTR3+1.0.4+forge.1.19.4" = _ORGafL09;
        "pkg-MTR3+1.0.4+fabric.1.20.1" = _eZ0pVr9G;
        "pkg-MTR3+1.0.4+forge.1.20.1" = _f1J6Pm3u;
        "pkg-MTR4+1.0.4+fabric.1.20.1" = _uK63mDIj;
        "pkg-MTR4+1.0.4+forge.1.20.1" = _KAflukO0;
        "pkg-MTR3+1.1.0+fabric.1.18.2" = _6W2vh87R;
        "pkg-MTR3+1.1.0+forge.1.18.2" = _iDZorf0P;
        "pkg-MTR3+1.1.0+fabric.1.19.2" = _vrtxC63j;
        "pkg-MTR3+1.1.0+forge.1.19.2" = _5ncvCnPn;
        "pkg-MTR3+1.1.0+fabric.1.19.3" = _RyT0C8tQ;
        "pkg-MTR3+1.1.0+forge.1.19.3" = _voIDoDy6;
        "pkg-MTR3+1.1.0+fabric.1.19.4" = _VaeSNWrP;
        "pkg-MTR3+1.1.0+forge.1.19.4" = _6r3hJox6;
        "pkg-MTR3+1.1.0+fabric.1.20.1" = _rMHbCJAs;
        "pkg-MTR3+1.1.0+forge.1.20.1" = _E97BgL7P;
        "pkg-MTR4+1.1.0+fabric.1.18.2" = _wbUENnc8;
        "pkg-MTR4+1.1.0+forge.1.18.2" = _AIPewavp;
        "pkg-MTR4+1.1.0+fabric.1.19.2" = _u9lHUHVl;
        "pkg-MTR4+1.1.0+forge.1.19.2" = _tEdmkvMb;
        "pkg-MTR4+1.1.0+fabric.1.19.4" = _LpKtUo3e;
        "pkg-MTR4+1.1.0+forge.1.19.4" = _BcRilkpj;
        "pkg-MTR4+1.1.0+fabric.1.20.1" = _PtGz5gud;
        "pkg-MTR4+1.1.0+forge.1.20.1" = _Yr2oBpE0;
        "pkg-MTR4+1.1.0+fabric.1.20.4" = _uEBdpP3p;
        "pkg-MTR4+1.1.0+forge.1.20.4" = _53gdhmVH;
        "pkg-MTR3+1.1.1+fabric.1.18.2" = _gIUBUSO7;
        "pkg-MTR3+1.1.1+forge.1.18.2" = _Gf7m4dDB;
        "pkg-MTR3+1.1.1+fabric.1.19.2" = _rN3rEdHH;
        "pkg-MTR3+1.1.1+forge.1.19.2" = _6wPBC0LI;
        "pkg-MTR3+1.1.1+fabric.1.19.3" = _Rj39v9uV;
        "pkg-MTR3+1.1.1+forge.1.19.3" = _G5MCQElk;
        "pkg-MTR3+1.1.1+fabric.1.19.4" = _HPBRivg9;
        "pkg-MTR3+1.1.1+forge.1.19.4" = _Km9WnQPW;
        "pkg-MTR3+1.1.1+fabric.1.20.1" = _JNUmfTDF;
        "pkg-MTR3+1.1.1+forge.1.20.1" = _Cx0VE8nb;
        "pkg-MTR4+1.1.1+fabric.1.18.2" = _n1yKBrxG;
        "pkg-MTR4+1.1.1+forge.1.18.2" = _ePTZJr6n;
        "pkg-MTR4+1.1.1+fabric.1.19.2" = _fNhyGkVE;
        "pkg-MTR4+1.1.1+forge.1.19.2" = _pKQ6vTsd;
        "pkg-MTR4+1.1.1+fabric.1.19.4" = _4TiN7dOK;
        "pkg-MTR4+1.1.1+forge.1.19.4" = _fbtuHmrK;
        "pkg-MTR4+1.1.1+fabric.1.20.1" = _VZFWtfTE;
        "pkg-MTR4+1.1.1+forge.1.20.1" = _eUol7EUg;
        "pkg-MTR4+1.1.1+fabric.1.20.4" = _lGIWf3UD;
        "pkg-MTR4+1.1.1+forge.1.20.4" = _vCSPDlDJ;
        "pkg-MTR4-1.1.1-fix+forge.1.18.2" = _ixXpv40G;
        "pkg-MTR4-1.1.1-fix+forge.1.19.2" = _a0qkAEsC;
        "pkg-MTR4-1.1.1-fix+forge.1.19.4" = _fqvcQfEo;
        "pkg-MTR4-1.1.1-fix+forge.1.20.1" = _58NT9DTu;
        "pkg-MTR4-1.1.1-fix+forge.1.20.4" = _boZF5Fdw;
        "pkg-MTR3+1.1.1-fix2+fabric.1.18.2" = _ROxArqcG;
        "pkg-MTR3+1.1.1-fix2+forge.1.18.2" = _eJeSoyGx;
        "pkg-MTR3+1.1.1-fix2+fabric.1.19.2" = _sNL0SA23;
        "pkg-MTR3+1.1.1-fix2+forge.1.19.2" = _A2sDNRFE;
        "pkg-MTR3+1.1.1-fix2+fabric.1.19.3" = _mLYDuXfL;
        "pkg-MTR3+1.1.1-fix2+forge.1.19.3" = _AlhWakop;
        "pkg-MTR3+1.1.1-fix2+fabric.1.19.4" = _lPSeLff8;
        "pkg-MTR3+1.1.1-fix2+forge.1.19.4" = _2T5TVikl;
        "pkg-MTR3+1.1.1-fix2+fabric.1.20.1" = _u8OWA7gt;
        "pkg-MTR3+1.1.1-fix2+forge.1.20.1" = _WGeqMGIX;
        "pkg-MTR4+1.1.1-fix2+fabric.1.18.2" = _53Bl4bbk;
        "pkg-MTR4+1.1.1-fix2+forge.1.18.2" = _m06Kb40q;
        "pkg-MTR4+1.1.1-fix2+fabric.1.19.2" = _eJO8zrgw;
        "pkg-MTR4+1.1.1-fix2+forge.1.19.2" = _q2EozeYy;
        "pkg-MTR4+1.1.1-fix2+fabric.1.19.4" = _IeOznxYa;
        "pkg-MTR4+1.1.1-fix2+forge.1.19.4" = _rV73VOKk;
        "pkg-MTR4+1.1.1-fix2+fabric.1.20.1" = _yoIRvMVq;
        "pkg-MTR4+1.1.1-fix2+forge.1.20.1" = _1UuicHsf;
        "pkg-MTR4+1.1.1-fix2+fabric.1.20.4" = _Ve1E6z4P;
        "pkg-MTR4+1.1.1-fix2+forge.1.20.4" = _6IjOORbh;
        "pkg-MTR3+1.1.2+fabric.1.18.2" = _ac3HDWdr;
        "pkg-MTR3+1.1.2+forge.1.18.2" = _7Psx6h6X;
        "pkg-MTR3+1.1.2+fabric.1.19.2" = _uzzsfStq;
        "pkg-MTR3+1.1.2+forge.1.19.2" = _tque4lh7;
        "pkg-MTR3+1.1.2+fabric.1.19.3" = _fswkrWil;
        "pkg-MTR3+1.1.2+forge.1.19.3" = _uglzavG4;
        "pkg-MTR3+1.1.2+fabric.1.19.4" = _SKapK0U7;
        "pkg-MTR3+1.1.2+forge.1.19.4" = _IS369ZkU;
        "pkg-MTR3+1.1.2+fabric.1.20.1" = _DlTGDlRs;
        "pkg-MTR3+1.1.2+forge.1.20.1" = _zAU02S5O;
        "pkg-MTR4+1.1.2+fabric.1.18.2" = _MQxi7Vpb;
        "pkg-MTR4+1.1.2+forge.1.18.2" = _SaCXKeJs;
        "pkg-MTR4+1.1.2+fabric.1.19.2" = _M29YFYzS;
        "pkg-MTR4+1.1.2+forge.1.19.2" = _wg75swuM;
        "pkg-MTR4+1.1.2+fabric.1.19.4" = _UO6Hmzl6;
        "pkg-MTR4+1.1.2+forge.1.19.4" = _dcFzPfAE;
        "pkg-MTR4+1.1.2+fabric.1.20.1" = _bBY7f5x3;
        "pkg-MTR4+1.1.2+forge.1.20.1" = _ok0L5CUL;
        "pkg-MTR4+1.1.2+fabric.1.20.4" = _ts0VHfGd;
        "pkg-MTR4+1.1.2+forge.1.20.4" = _zmFjNagG;
        "pkg-MTR3+1.2.0+fabric.1.18.2" = _KGQwcA1Q;
        "pkg-MTR3+1.2.0+forge.1.18.2" = _DV9kl5g2;
        "pkg-MTR3+1.2.0+fabric.1.19.2" = _rX1OoDz4;
        "pkg-MTR3+1.2.0+forge.1.19.2" = _TU4yHaHb;
        "pkg-MTR3+1.2.0+fabric.1.19.3" = _8CgFazdz;
        "pkg-MTR3+1.2.0+forge.1.19.3" = _FjT1db5p;
        "pkg-MTR3+1.2.0+fabric.1.19.4" = _Yg5OU9t8;
        "pkg-MTR3+1.2.0+forge.1.19.4" = _G1O96vGl;
        "pkg-MTR3+1.2.0+fabric.1.20.1" = _PniqIynY;
        "pkg-MTR3+1.2.0+forge.1.20.1" = _lqMFuNMy;
        "pkg-MTR4+1.2.0+fabric.1.18.2" = _PXdiwhIS;
        "pkg-MTR4+1.2.0+forge.1.18.2" = _JVflpWVI;
        "pkg-MTR4+1.2.0+fabric.1.19.2" = _M0ehq9S3;
        "pkg-MTR4+1.2.0+forge.1.19.2" = _ZVc6Fr7G;
        "pkg-MTR4+1.2.0+fabric.1.19.4" = _47YkPiXO;
        "pkg-MTR4+1.2.0+forge.1.19.4" = _51MRRFy2;
        "pkg-MTR4+1.2.0+fabric.1.20.1" = _Q1aJOEyO;
        "pkg-MTR4+1.2.0+forge.1.20.1" = _EorkPBGp;
        "pkg-MTR4+1.2.0+fabric.1.20.4" = _dVaGid2C;
        "pkg-MTR4+1.2.0+forge.1.20.4" = _A4dqA9a9;
        "pkg-MTR3+1.3.0+fabric.1.18.2" = _FUmb5GLA;
        "pkg-MTR3+1.3.0+forge.1.18.2" = _Z7s1s32j;
        "pkg-MTR3+1.3.0+fabric.1.19.2" = _NMvwJQz6;
        "pkg-MTR3+1.3.0+forge.1.19.2" = _UgAD3nYI;
        "pkg-MTR3+1.3.0+fabric.1.19.3" = _lHcJm95x;
        "pkg-MTR3+1.3.0+forge.1.19.3" = _eknl1FDG;
        "pkg-MTR3+1.3.0+fabric.1.19.4" = _rvfJNCkR;
        "pkg-MTR3+1.3.0+forge.1.19.4" = _t5E2BKUF;
        "pkg-MTR3+1.3.0+fabric.1.20.1" = _aRfueNVO;
        "pkg-MTR3+1.3.0+forge.1.20.1" = _rIv66I6P;
        "pkg-MTR4+1.3.0+fabric.1.18.2" = _GumPxAYy;
        "pkg-MTR4+1.3.0+forge.1.18.2" = _RawCvByv;
        "pkg-MTR4+1.3.0+fabric.1.19.2" = _V0ZrlHGE;
        "pkg-MTR4+1.3.0+forge.1.19.2" = _nFnDlDtG;
        "pkg-MTR4+1.3.0+fabric.1.19.4" = _PyrhfFp4;
        "pkg-MTR4+1.3.0+forge.1.19.4" = _jvv05GY7;
        "pkg-MTR4+1.3.0+fabric.1.20.1" = _1hUeof5G;
        "pkg-MTR4+1.3.0+forge.1.20.1" = _UZl4ADzb;
        "pkg-MTR4+1.3.0+fabric.1.20.4" = _efxRr8kz;
        "pkg-MTR4+1.3.0+forge.1.20.4" = _ppuRcqo3;
        "pkg-MTR3+1.3.0-fix1+fabric.1.18.2" = _e8kNHlcO;
        "pkg-MTR3+1.3.0-fix1+forge.1.18.2" = _LyIOg4uT;
        "pkg-MTR3+1.3.0-fix1+fabric.1.19.2" = _pxxDrurW;
        "pkg-MTR3+1.3.0-fix1+forge.1.19.2" = _ooQieAN6;
        "pkg-MTR3+1.3.0-fix1+fabric.1.19.3" = _z5ZENKJu;
        "pkg-MTR3+1.3.0-fix1+forge.1.19.3" = _n36xsTRu;
        "pkg-MTR3+1.3.0-fix1+fabric.1.19.4" = _Lm4nW2i9;
        "pkg-MTR3+1.3.0-fix1+forge.1.19.4" = _9nodIwaI;
        "pkg-MTR3+1.3.0-fix1+fabric.1.20.1" = _ZsWGkXzh;
        "pkg-MTR3+1.3.0-fix1+forge.1.20.1" = _M7QmsVO4;
        "pkg-MTR4+1.3.0-fix1+fabric.1.18.2" = _A8qWGQK4;
        "pkg-MTR4+1.3.0-fix1+forge.1.18.2" = _tGPoI7MO;
        "pkg-MTR4+1.3.0-fix1+fabric.1.19.2" = _EXjrVIji;
        "pkg-MTR4+1.3.0-fix1+forge.1.19.2" = _RWP7n8hN;
        "pkg-MTR4+1.3.0-fix1+fabric.1.19.4" = _xPCR2vNj;
        "pkg-MTR4+1.3.0-fix1+forge.1.19.4" = _h6bKMtJf;
        "pkg-MTR4+1.3.0-fix1+fabric.1.20.1" = _75c35auk;
        "pkg-MTR4+1.3.0-fix1+forge.1.20.1" = _9U571Uob;
        "pkg-MTR4+1.3.0-fix1+forge.1.20.4" = _RqBK69Pu;
        "pkg-MTR3+1.3.1+fabric.1.18.2" = _ZwaBKNWo;
        "pkg-MTR3+1.3.1+forge.1.18.2" = _YQqhLeok;
        "pkg-MTR3+1.3.1+fabric.1.19.2" = _rovUkG6W;
        "pkg-MTR3+1.3.1+forge.1.19.2" = _SCewGrhb;
        "pkg-MTR3+1.3.1+fabric.1.19.3" = _A1uV1go7;
        "pkg-MTR3+1.3.1+forge.1.19.3" = _NnOzygsz;
        "pkg-MTR3+1.3.1+fabric.1.19.4" = _EdhIZ5NE;
        "pkg-MTR3+1.3.1+forge.1.19.4" = _37VEnrDh;
        "pkg-MTR3+1.3.1+fabric.1.20.1" = _Uk6dVl1E;
        "pkg-MTR3+1.3.1+forge.1.20.1" = _K5rqFCcG;
        "pkg-MTR4+1.3.1+fabric.1.18.2" = _tpcTsAFy;
        "pkg-MTR4+1.3.1+forge.1.18.2" = _MomuZdPs;
        "pkg-MTR4+1.3.1+fabric.1.19.2" = _sUSVFWzs;
        "pkg-MTR4+1.3.1+forge.1.19.2" = _YpYrGUnZ;
        "pkg-MTR4+1.3.1+fabric.1.19.4" = _FkRJaBCL;
        "pkg-MTR4+1.3.1+forge.1.19.4" = _YuHfn0UB;
        "pkg-MTR4+1.3.1+fabric.1.20.1" = _2uRWO79b;
        "pkg-MTR4+1.3.1+forge.1.20.1" = _LYLg2IXL;
        "pkg-MTR4+1.3.1+fabric.1.20.4" = _gT75VyaG;
        "pkg-MTR4+1.3.1+forge.1.20.4" = _4Dfjq8t0;
        "pkg-MTR3+1.3.1-fix1+fabric.1.18.2" = _x9Mocv5Y;
        "pkg-MTR3+1.3.1-fix1+forge.1.18.2" = _3NkYoHwx;
        "pkg-MTR3+1.3.1-fix1+fabric.1.19.2" = _cxx2dfK5;
        "pkg-MTR3+1.3.1-fix1+forge.1.19.2" = _pvu07aaP;
        "pkg-MTR3+1.3.1-fix1+fabric.1.19.3" = _TRwU0Ofy;
        "pkg-MTR3+1.3.1-fix1+forge.1.19.3" = _GsN7fYjn;
        "pkg-MTR3+1.3.1-fix1+fabric.1.19.4" = _oS87jUXJ;
        "pkg-MTR3+1.3.1-fix1+forge.1.19.4" = _QNI8OBdH;
        "pkg-MTR3+1.3.1-fix1+fabric.1.20.1" = _5e6swLbl;
        "pkg-MTR3+1.3.1-fix1+forge.1.20.1" = _AAFwGXQU;
        "pkg-MTR4+1.3.1-fix1+fabric.1.18.2" = _xII3VGES;
        "pkg-MTR4+1.3.1-fix1+forge.1.18.2" = _Ty3zhvOq;
        "pkg-MTR4+1.3.1-fix1+fabric.1.19.2" = _rsASIxNd;
        "pkg-MTR4+1.3.1-fix1+forge.1.19.2" = _HAm63iJj;
        "pkg-MTR4+1.3.1-fix1+fabric.1.19.4" = _OebtSXxA;
        "pkg-MTR4+1.3.1-fix1+forge.1.19.4" = _AnXaAE1N;
        "pkg-MTR4+1.3.1-fix1+fabric.1.20.1" = _lYlBWriv;
        "pkg-MTR4+1.3.1-fix1+forge.1.20.1" = _XDZx8SPT;
        "pkg-MTR4+1.3.1-fix1+fabric.1.20.4" = _ftviRUOA;
        "pkg-MTR4+1.3.1-fix1+forge.1.20.4" = _eXJkbFlO;
        "default" = _eXJkbFlO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fangsu-mtr-addon";
        id = "itupwyaA";
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