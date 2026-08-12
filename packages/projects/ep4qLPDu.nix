{lib, callPackage, ...}:
let
    versions = (let
        _FULsRiLm = {
            "id" = "FULsRiLm";
            "file" = "decorativepaths 1.18 - v1.0 - Forge.jar";
            "hash" = "sha512-Vky8DYnspoxdnevo6CiwljbPpP0+RblpzGdBDFHBnlSpLScwNtWSub1slWlPEXjIHSIWm8gRvt0ewwhKPOdzkQ==";
        };
        _yFzh4LOt = {
            "id" = "yFzh4LOt";
            "file" = "decorativepaths 1.18.2 - v1.0 - Forge.jar";
            "hash" = "sha512-p94wgRKvMaHNuxpbESRuddP7f4VAm75cGeymNaYbyOGUUgGfIZwOf62AS4osejpm5g4Gdrv8pIIHNWtYRAkarw==";
        };
        _ZTLbT5Aa = {
            "id" = "ZTLbT5Aa";
            "file" = "decorativepaths 1.19 - v1.0 - Forge.jar";
            "hash" = "sha512-f7ndDVY5RJ7hvfZSjbkikNaLsUtwERzDFFLycdHHm4Phyrh+8J1d/6EF49tryONdzJARNfcTfFGwem5DD6n4Pg==";
        };
        _WuNCrsDF = {
            "id" = "WuNCrsDF";
            "file" = "decorativepaths 1.19.1 - v1.0 - Forge.jar";
            "hash" = "sha512-PhAgwsdyfogwD5dg1543u4qgvxcZIS5d6Pl22qIQWtvi+bFpcXCeFQOTd25JVf5G4qZrzOzXd7of/vUoQSDg7A==";
        };
        _ncVWePU7 = {
            "id" = "ncVWePU7";
            "file" = "decorativepaths 1.19.2 - v1.0 - Forge.jar";
            "hash" = "sha512-/a2e9iOs4cckQoDtDMejvAXqsVDt+xXXbdvFosqidKazMD+dpSVop4h5H7vXSdvOdnMMSgayBdkCpjrUZqUFGA==";
        };
        _RAUFaAJ1 = {
            "id" = "RAUFaAJ1";
            "file" = "decorativepaths 1.19.3 - v1.0 - Forge.jar";
            "hash" = "sha512-3vHUNtNlud5YtPQUoyyuAS+ia0F4t2X7UfJ4s8Kd+8pwdLRZFMSEOGI7U6PlC8p9j3s6SCmqV5cHe7uccatmVg==";
        };
        _pS3ZrsMf = {
            "id" = "pS3ZrsMf";
            "file" = "decorativepaths 1.20 - v1.0 - Forge.jar";
            "hash" = "sha512-5L0bOj2gkfuRfJLd8DfLOTe4ZOGHK3Qjg/NvWHrpOnCG+z9u8oXIUpGAvil3EohrX5OZOdeiWQA5tMJyH7dw9A==";
        };
        _zfxYBpk8 = {
            "id" = "zfxYBpk8";
            "file" = "decorativepaths 1.20.1 - v1.0 - Forge.jar";
            "hash" = "sha512-TMFobQ9jfwr1nzlmmAQloaB+VxESxNyDKGHpbM7iHPZejeGQx1VY6uvc5N8F844VB56NZjCwubgMQOmzxtItZQ==";
        };
        _fdgpMcsG = {
            "id" = "fdgpMcsG";
            "file" = "decorativepaths 1.20.2 - v1.0 - Forge.jar";
            "hash" = "sha512-6wtwdE3NuBz2JnVgCZVLiBLq9K7zpUqx5Xd94EO1BLjpFeLPQvYf7pZMxJ32pmGZbg5wyxBTP1hPzEfmJS2Ltg==";
        };
        _oFFjzwVI = {
            "id" = "oFFjzwVI";
            "file" = "decorativepaths 1.20.4 - v1.0 - Forge.jar";
            "hash" = "sha512-83EfBD7/v2WVc4uIcnpPFYXxyNhcuDlEtWVbfn08BmBGxptUSHcQphEiTSPsyR4+/uIxPKu3VRlyykekbZAVxA==";
        };
        _bAC6YDbT = {
            "id" = "bAC6YDbT";
            "file" = "decorativepaths 1.18 - v1.1 - Forge.jar";
            "hash" = "sha512-oVsJ5N4BXT/G0OTEEQu8g9MsGZsaDdBTop8eDBJeDi6/hA5wKeJD/VI5w4kSg8abdKx+tutOHEVjZPObN7Qt2Q==";
        };
        _tbrYvRdV = {
            "id" = "tbrYvRdV";
            "file" = "decorativepaths 1.18.2 - v1.1 - Forge.jar";
            "hash" = "sha512-JoCzznzLGo7hvKuQ8SiIqxYGsc9QB/Vw/QMw/oqBNPLMfHSfrGFniXP2YZdShspA0HuMb7whsxc6xFFVjHV7UA==";
        };
        _YgNo36pF = {
            "id" = "YgNo36pF";
            "file" = "decorativepaths 1.19 - v1.1 - Forge.jar";
            "hash" = "sha512-JHbOA1K7Xsbxnkfh+cxvJNXqSp8zg+cEDoodnP8pN0iZDQmPAkWh+ujW1M3imzxPCAg248eiJEQ/3aSI4xFnwg==";
        };
        _Fzd0UmBM = {
            "id" = "Fzd0UmBM";
            "file" = "decorativepaths 1.19.1 - v1.1 - Forge.jar";
            "hash" = "sha512-xX+bAtQO+yOLLLzmIbNFuV4PQ82fsbaR4ur77bkf0yCi8T32C/wE6pjE3VYCmTZEeRezOD2+JCrw2pM3pvM6xw==";
        };
        _7k8j6zOH = {
            "id" = "7k8j6zOH";
            "file" = "decorativepaths 1.19.2 - v1.1 - Forge.jar";
            "hash" = "sha512-bc1BKyL+VhMHoNNF96wNCPyf09/UXCsFQCzvNS157niD9eQcH+xY2yXTh1X+tllhxXD7zfXKDLexE8t/eLyuwA==";
        };
        _DdetVwDF = {
            "id" = "DdetVwDF";
            "file" = "decorativepaths 1.19.3 - v1.1 - Forge.jar";
            "hash" = "sha512-8sekxcuNR9OFblT/IH8PJzQ3Y0XJ5oEnQDN06tG+vItrmFVcEP5+i/esk0mGb4q8qG2JNC+WuuSpGjq8hThzZg==";
        };
        _77Mg8GiU = {
            "id" = "77Mg8GiU";
            "file" = "decorativepaths 1.20 - v1.1 - Forge.jar";
            "hash" = "sha512-qi2Xab6hYAAjVgNBT1q0fkXMyefvQSD14/t6w7X+r2Mfc6M7Y2qFVyl+nwHiCk06Xq0En2yHAKOl6NQ8CiCrHQ==";
        };
        _5zu9Lpsq = {
            "id" = "5zu9Lpsq";
            "file" = "decorativepaths 1.20.1 - v1.1 - Forge.jar";
            "hash" = "sha512-Fn4zGuhIbFFSQacJV1jW0FHVgdEZvf7E3+MR1JeDXQwYak8MrDFRqeShrTtAv07mlw4EX/09gvilPLHqdVYyqw==";
        };
        _LCxTATWk = {
            "id" = "LCxTATWk";
            "file" = "decorativepaths 1.20.2 - v1.1 - Forge.jar";
            "hash" = "sha512-+sJgcttqpe7DQy/RHIEJ7VzZ1ygZeMY4vZQLHM+sPT7i6qQPBuFYYHVW9yyaMVApV2l9RHFSTN1rR0a4dUU+tw==";
        };
        _oipr1U6c = {
            "id" = "oipr1U6c";
            "file" = "decorativepaths 1.20.4 - v1.1 - Forge.jar";
            "hash" = "sha512-rhaaSi3KPwXJMfAszDVipvmSZLK3xzpF5UneG4e0um6oqjkibornMZmquQ+X9zjbWuhdKfLfjdz9EtOoufx7+Q==";
        };
        _IAZCVdi4 = {
            "id" = "IAZCVdi4";
            "file" = "decorativepaths 1.20.6 - v1.0 - Forge.jar";
            "hash" = "sha512-kv6Td11IswbZ+PffliUqHNQ9ujaNcUuCirKW+7mTA1oIlT7rsV8f5oUrYX+pRiC5csq+pMQ95Jj882XcMqrNhA==";
        };
        _e5sOkHz4 = {
            "id" = "e5sOkHz4";
            "file" = "decorativepaths 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-W9zV6aHEXXIjHdAVyutcii1y7zQx5FOeiEEHr+Vu3elnwhSAXJXbfP8C9kq0NMHYO7/vHwlqajUN4IiKRgrQTQ==";
        };
        _rOyOCSgC = {
            "id" = "rOyOCSgC";
            "file" = "decorativepaths 1.21.1 - v1.0 - Forge.jar";
            "hash" = "sha512-GvyGo32wSYgYyfuD92YBHBcn1llfktqur7+fQ0YGDF6/WBsX3mKRlslipGsXJaGWyyovNeDy6gFwLiHAus+Kfg==";
        };
        _hnje35NG = {
            "id" = "hnje35NG";
            "file" = "decorativepaths 1.18 - v1.2 - Forge.jar";
            "hash" = "sha512-hkZSPzFeO8xdd/EvaYgHF+UMoYhaM1YZC980Qy7+fytpCk176XJkGPnKnWqaBlUdfftfMryAi8qFT16TXMZC4A==";
        };
        _DDHhKpni = {
            "id" = "DDHhKpni";
            "file" = "decorativepaths-1.18.2 - v1.2 - Forge.jar";
            "hash" = "sha512-37iDGNjnpHX/VIHl/aAwx4oEvih4YGF9fH/Wq0VFDMPgXosBO3mIJJeFDcWERF9QYBqsL+IenEQnw4/j291KFw==";
        };
        _p5MwlJGc = {
            "id" = "p5MwlJGc";
            "file" = "decorativepaths-1.19 - v1.2 - Forge.jar";
            "hash" = "sha512-n7dj5ltJSAx+TOtcGZQ72bHIBny26KeBbK+qzR5pd1N6bNVhIdqlskrppuzmZJfiwS+3i9uimHvuZg67n57xiQ==";
        };
        _e1iVizyK = {
            "id" = "e1iVizyK";
            "file" = "decorativepaths-1.19.1 - v1.2 - Forge.jar";
            "hash" = "sha512-9q7ruakXvdlwv0FD+gYVYSKFEgj8kNbPYsn3HFR2ULnIswpc6Mty7U/eTFErdD+e42WjadcA9odjonpZBb20FA==";
        };
        _6AKJ31uZ = {
            "id" = "6AKJ31uZ";
            "file" = "decorativepaths-1.19.2 - v1.2 - Forge.jar";
            "hash" = "sha512-7lddGbGU3XyKQeF0COMBqLzqMe34fjZRG+CjRJJh66p5ayDofuTBw4+G6fqe1BzYsyxGBRWm9VQyLsvtzrh7UA==";
        };
        _BqoN6Oy7 = {
            "id" = "BqoN6Oy7";
            "file" = "decorativepaths-1.19.3 - v1.2 - Forge.jar";
            "hash" = "sha512-C1cS/WMOWNvZHjEc31P/lFXdpAhtJ8MPB3YOIinUne22wPxIrWzLaioLOoGK7dNjcW5tRnPUxyln8A7YG4Oylg==";
        };
        _XX4tTE3B = {
            "id" = "XX4tTE3B";
            "file" = "decorativepaths-1.20 - v1.2 - Forge.jar";
            "hash" = "sha512-JYsJQxF68YwRv8iYGmK05pbUEQcg9cPB0A9MMOIZwWDniZTYXRRH6TlcCbFmb/ZlvOd210CfECS4K1ruUEYv0g==";
        };
        _iHl0hHdj = {
            "id" = "iHl0hHdj";
            "file" = "decorativepaths-1.20.1 - v1.2 - Forge.jar";
            "hash" = "sha512-8vwXlEEuey7KeDHbViV2VRse0yV/8h0GR2d/kaBFu+GPiZo3STBlccfShSCN9kTE8MwyvlS2stjdh/g/+RWa8A==";
        };
        _7WyzqaRK = {
            "id" = "7WyzqaRK";
            "file" = "decorativepaths-1.20.2 - v1.2 - Forge.jar";
            "hash" = "sha512-JxaLvyDONtPBLcZ7ZEr2XT/9a8DCrexoNOiKX9aHS9zv8ptQuIqrQyE9Ijg3FF7EUjS8GwsNYLR6rark5ui10g==";
        };
        _mOXFRSo8 = {
            "id" = "mOXFRSo8";
            "file" = "decorativepaths-1.20.4 - v1.2 - Forge.jar";
            "hash" = "sha512-tDB6eT9qVCVWwp+5b6o4jlNpRjgUcN5QFpdNvAuwq75JHu0wY8HpTUMTk4UFovxETmYE/52n17v1SVGMUiEoew==";
        };
        _uB885N8L = {
            "id" = "uB885N8L";
            "file" = "decorativepaths-1.20.6 - v1.1 - Forge.jar";
            "hash" = "sha512-HHynlFhgSjktnaDTZ4RccMbsnTcEMEzuehzHOkpOgke5T9qOCFvCma35HxrkhzFbVEkFoFaTmfM7N8v9sfxB5A==";
        };
        _osDGJ69n = {
            "id" = "osDGJ69n";
            "file" = "decorativepaths-1.21 - v1.1 - Forge.jar";
            "hash" = "sha512-KzTGgY+5yR15Q27KNYO3VhvTURKRRvIQAK5fG0B8Z6NZJHKRmZYNjOY5v1sYHXQG+4CU5f8qe++VY4UzGC09Lg==";
        };
        _l07B2YLA = {
            "id" = "l07B2YLA";
            "file" = "decorativepaths-1.21.1 - v1.1 - Forge.jar";
            "hash" = "sha512-StN67C2ff78Nw+387+Eqk1LMWLKFRB+Fyd8T/FzfcuUxYpwtA7nsyrbtCrpM855r4D5u57m5jeFqkVs9+v2jOg==";
        };
        _H5EYRli4 = {
            "id" = "H5EYRli4";
            "file" = "decorativepaths 1.20.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-4Y0hOzxtTAhl1fbmaFJVsmgsJIYrqFuYPn1LY6+zQsAKy4EhaiZ/cMKwzie5iBg2IyJgRhO0OuVuJilTfIFMsQ==";
        };
        _bpdcMAop = {
            "id" = "bpdcMAop";
            "file" = "decorativepaths 1.20.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-NXz/gJzhvMpD/bcwWUp+SWJukSu6FDvDS/V5sFMGXhuiBQ7Z6nT9gfW4/gAgw26AbPM7kIiF6CmoHbXLQlUmYQ==";
        };
        _25bUnEz4 = {
            "id" = "25bUnEz4";
            "file" = "decorativepaths 1.21 - v1.0 - NeoForge.jar";
            "hash" = "sha512-aeRb8xY2htrJexKnfRCYJD3WHqDijbqzO1MxCO0IdkPXBxEVsNzylHMiUZkXq/307f9govm/nGTA8RsdQnVMVA==";
        };
        _qrxDdWQm = {
            "id" = "qrxDdWQm";
            "file" = "decorativepaths 1.21.1 - v1.0 - NeoForge.jar";
            "hash" = "sha512-ksyoG7Ekhu70+5jWqfKUxTPhPyr1KIgSXvG0YoEfxqjUsfHFvqTHS9RZzmjRVP4qRcaUvZJctxXDIwSVeSCn0g==";
        };
        _lF9kt0iB = {
            "id" = "lF9kt0iB";
            "file" = "decorativepaths 1.18 - v1.3 - Forge.jar";
            "hash" = "sha512-g39nes8AFAxdiNUDdbXvaTnsBfnQs2CSAvMQ7fo746GRtj6yURPPWQp421byFhUgg6ZwrOHujIpoWemw4iJODA==";
        };
        _I1CUJMiJ = {
            "id" = "I1CUJMiJ";
            "file" = "decorativepaths 1.18.2 - v1.3 - Forge.jar";
            "hash" = "sha512-kPPylJpw7BzecxpvmEVuKy6mSPGHro3gjUU4eg9cNiNFQKELHAW+ipmdb32eMNDywQQU8is3It6p0OL9fahCWw==";
        };
        _JnCOxG3p = {
            "id" = "JnCOxG3p";
            "file" = "decorativepaths 1.19 - v1.3 - Forge.jar";
            "hash" = "sha512-bOaiD7w2hHILnUdRdGTiCtFljerz/2JIE5C+aEpaRNI3noI4uWRSz1Qrz9DhUBHNxwJq/E71lg7uouTEQHFKFw==";
        };
        _w0pKZVcd = {
            "id" = "w0pKZVcd";
            "file" = "decorativepaths 1.19.1 - v1.3 - Forge.jar";
            "hash" = "sha512-MPH0ceC5yjK7VJp7TIGwDvO/3Pp+THodnEJL90EtBXFBvmuoOpHMRMpPS6iu1aBrRIu1XklTTC1Mk0JPPzmNmg==";
        };
        _1EJMbSKT = {
            "id" = "1EJMbSKT";
            "file" = "decorativepaths 1.19.2 - v1.3 - Forge.jar";
            "hash" = "sha512-v7wcuzuXd6Zwbyk8ZtEkQjsljwe6Co2DMJSMLqZg8Rcj/+ijPLr5kWiXnHkhSJ9nS6QyPKzlElaPMq/CTLsywg==";
        };
        _PZnrnZ7u = {
            "id" = "PZnrnZ7u";
            "file" = "decorativepaths 1.19.3 - v1.3 - Forge.jar";
            "hash" = "sha512-nqtqO5PEvGphEMlOMOSb4Oc6fnJ9x+cOWatAWoxsinCjKYwcJZgdVU2GhbpALFrKIsivm//YCX+9AFYxVtgn0g==";
        };
        _kguruier = {
            "id" = "kguruier";
            "file" = "decorativepaths 1.20 - v1.3 - Forge.jar";
            "hash" = "sha512-2NjoGz31wF1qS0EPPC3aQ/R1iBE5Gh9tJMnsYtQBjNdCOSwGWC8G/jfk7CGKdLkAUZ7/cGjQh9yW6mNjaTwzpg==";
        };
        _DvPo8I3S = {
            "id" = "DvPo8I3S";
            "file" = "decorativepaths 1.20.1 - v1.3 - Forge.jar";
            "hash" = "sha512-03YmBHRM3L3YHEzJgqRd5kBtDF6vhWPhUs/ti6Nxa2KUloJEXVsy5dwLUQzIYdsEVxYrLX1qyeQ73YxkgdHNxQ==";
        };
        _1tWm2HHT = {
            "id" = "1tWm2HHT";
            "file" = "decorativepaths 1.20.2 - v1.3 - Forge.jar";
            "hash" = "sha512-ey9gU1yrpswueoI++jhBB6zb7ttooz9JX5wPyuUXs7SB3x+IsGS2504eeIja3dafCq2COwDASftYYeNM8UkDHg==";
        };
        _XjwBDXZC = {
            "id" = "XjwBDXZC";
            "file" = "decorativepaths 1.20.4 - v1.3 - Forge.jar";
            "hash" = "sha512-cZ96MaqX5K+j+6w1V9hirwki0gWbsUeMutdSf9JNAhEvHsMKFFqRFBN3K8i8rYFzageJkkPVWR8NsmRKcXAryg==";
        };
        _GLTMZUXW = {
            "id" = "GLTMZUXW";
            "file" = "decorativepaths 1.20.6 - v1.2 - Forge.jar";
            "hash" = "sha512-IhoAmwQgInK5PvXT8vrfK6HnwDEf3Ud1r5HgLHy8CkzArr/8153uex6XR7jJHUW7qBb4BcXOZ0Fg/W9RPMxEQQ==";
        };
        _k2wmfloX = {
            "id" = "k2wmfloX";
            "file" = "decorativepaths 1.21 - v1.2 - Forge.jar";
            "hash" = "sha512-7rndu0xId6oyYvsevlLykqz9TqoXPAYDUt50ll5o6/9VUQ4lsPp5fPPzJcToAgORBPPZ2VaoaIitaZ10hNqqxQ==";
        };
        _HhlieGDM = {
            "id" = "HhlieGDM";
            "file" = "decorativepaths 1.21.1 - v1.2 - Forge.jar";
            "hash" = "sha512-qnfRHbUAtzf52zMqGkStyZg47jBENeoiczbitmmMmtY0gC2fClmvVMhV34IDzZAHmUy6bm3XnFOIaQtCVruevw==";
        };
        _6KTh8QmX = {
            "id" = "6KTh8QmX";
            "file" = "decorativepaths 1.20.4 - v1.1 - NeoForge.jar";
            "hash" = "sha512-D6Teeog9vTQyT+grdDwD1EiQOp6YVNZeYJkUVaTGrCJFVFJikTys0uxf7Whn7XGq1nKDr+pyCuxbJ5yoWgI0yw==";
        };
        _b4OCN3fI = {
            "id" = "b4OCN3fI";
            "file" = "decorativepaths 1.20.6 - v1.1 - NeoForge.jar";
            "hash" = "sha512-OpZ4OCQfgWHjRRFG48KAdII68zR4T/q44SOdrN5JUKmEbQ3+gdiwEqYQa0lh1jt4c0UhA/DAmTSb+RcvD+mJMg==";
        };
        _ZTEEhov9 = {
            "id" = "ZTEEhov9";
            "file" = "decorativepaths 1.21 - v1.1 - NeoForge.jar";
            "hash" = "sha512-k+QhSEz6N+SjFKRyBeRPYHgwO3nGMvcOPlxNBWWhzKl85aD9VZyD/xQhqUfCmLOZVEtF0UuLAPScgOVeifRBrA==";
        };
        _YlueAsC4 = {
            "id" = "YlueAsC4";
            "file" = "decorativepaths 1.21.1 - v1.1 - NeoForge.jar";
            "hash" = "sha512-3n04N4Q52cBZ2phubROYZChfrozFhRf2H6D/6fnKZE0Jl4tGZGl39blpmvRzce32BsgECkhif9DNSPhV0XF+bw==";
        };
        _lxoP1cIg = {
            "id" = "lxoP1cIg";
            "file" = "Decorativepaths 1.18 - v1.5 - Forge.jar";
            "hash" = "sha512-ZmyOybleuR2jpQxu++W4aJ4S9qi7AHw5C5xsW2ja0UFABva8gf60MHlBCiRJN2LEbiTNNMVG5LZMR/IV9sodCg==";
        };
        _Ou5CTOvT = {
            "id" = "Ou5CTOvT";
            "file" = "Decorativepaths 1.18.2 - v1.5 - Forge.jar";
            "hash" = "sha512-yIc0PGMPTlxVYAGEbEXgSJBij1aKnBJqG/+7f6Mp7IvXkhPzKnKEnXNDffC2H+GeI+/9JcxoIMQMwg6aJkkmWw==";
        };
        _MhWooqo7 = {
            "id" = "MhWooqo7";
            "file" = "Decorativepaths 1.19 - v1.5 - Forge.jar";
            "hash" = "sha512-X50vmA5v2LFIuzzZGlxMQj159Ao8wF+FEqQ8yjNLebHm4uk8UHr2WnZoM5kzOL97FY6bJNxAOgYJg90AorKrbw==";
        };
        _DQXtufxa = {
            "id" = "DQXtufxa";
            "file" = "Decorativepaths 1.19.1 - v1.5 - Forge.jar";
            "hash" = "sha512-gam/ENqiAvBkYtYPFkRBGM2M3DGlrXtpAClhcSH1kbWmCOO1wRxCc7j5gmieGq+uMleXa/rFt14EIIGu/4ENfg==";
        };
        _yd98lanA = {
            "id" = "yd98lanA";
            "file" = "Decorativepaths 1.19.2 - v1.5 - Forge.jar";
            "hash" = "sha512-X8drTlYwEpKKXLU6IvpgaWJ22Jzf1QGRDkHA402Kki2mT5ldTpXTTORgIyVLbVQeiY0yYZ2oD2qYqul+EbqfYg==";
        };
        _ZeA5A2H5 = {
            "id" = "ZeA5A2H5";
            "file" = "Decorativepaths 1.19.3 - v1.5 - Forge.jar";
            "hash" = "sha512-KX3QneDAMkIutCohYYC2vatzSlaJhx64umaRGbNteg/xFr9MI5g4nZ5HhhCZcOnY6ZsolTfEhIqK/P9W6BNTqA==";
        };
        _rEMfiXmG = {
            "id" = "rEMfiXmG";
            "file" = "Decorativepaths 1.20 - v1.5 - Forge.jar";
            "hash" = "sha512-v3w0ezpbdfGpHWi7b2SC4E6iYgzjeHkVf3/gq6LumRZufN9KiaDCd+hGTkiv9CWYOaUnovUTcXqBpimpdA5I6w==";
        };
        _sRi2yQCt = {
            "id" = "sRi2yQCt";
            "file" = "Decorativepaths 1.20.1 - v1.5 - Forge.jar";
            "hash" = "sha512-qu4+hNsAL20x+iImOdqCpXOL5dG2BuGCNZblww2JJP4GjywZCF3fUxeNGp1svBWq5hTFEOd5R29kginwL1PJGA==";
        };
        _gHnTMZNe = {
            "id" = "gHnTMZNe";
            "file" = "Decorativepaths 1.20.2 - v1.5 - Forge.jar";
            "hash" = "sha512-gJNfFmhvmyp/60QTP1MPfPa91vMnQFrhXKePMr2j8cPnhLjDtXM1e+KVdnoZA/UsCEYtPSDUZSaTJ9u2RIkTOw==";
        };
        _rnkNJmKR = {
            "id" = "rnkNJmKR";
            "file" = "Decorativepaths 1.20.4 - v1.5 - Forge.jar";
            "hash" = "sha512-LEw6KhXwZkwxGG0niecwHvTAKLwyVMlo2DIH2QUduhpgcpN+x1wCRFgAkOFBC0/KZMko62c4SfTaYpuQK4JH0g==";
        };
        _KdpCi3UU = {
            "id" = "KdpCi3UU";
            "file" = "Decorativepaths 1.20.6 - v1.4 - Forge.jar";
            "hash" = "sha512-EwhjcuZBn/m+ror64U0yb81xuOqdbBqc+iDcnjltMBTV1JkRSECltO4nhqU+rvJ/EQHg63pQRyW2CbH4WX31fQ==";
        };
        _UdEZlugh = {
            "id" = "UdEZlugh";
            "file" = "Decorativepaths 1.21 - v1.4 - Forge.jar";
            "hash" = "sha512-rFsKJRcyXmFG5vwH5h431qEQS11IPPuDB898rJZ7q3ntjHXuALoIAYIyW8cZyJRhXva2J1hDm9cy9XmHUjsWjg==";
        };
        _wFd0nCop = {
            "id" = "wFd0nCop";
            "file" = "Decorativepaths 1.21.1 - v1.4 - Forge.jar";
            "hash" = "sha512-6l9GLHOl9CXreodmMDqlYVycn8CcW0E3uzWwPK/E940wy4FUMzo1vh8K5cMsByI9ZsZBS6PloYnkI149FZwVZg==";
        };
        _KdqBNKru = {
            "id" = "KdqBNKru";
            "file" = "Decorativepaths 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-BcTgNuJhoeUU5GaL/1pgB0fCe+Wd9iM9C/xNL6iJ+Lv3Y682N2XQGDlRDW8wfONyn3we8leMPzhy4duVs0jPyQ==";
        };
        _QuYvIdvS = {
            "id" = "QuYvIdvS";
            "file" = "Decorativepaths 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-HrMn5Wfh/Vuk3cZ3SHGboE6yFWOL0Z0cYxnQ0R9tcy61gEn65sf/RP19bUw+r/sJVkSx0Xf6eExdflfDzT/ISQ==";
        };
        _l5aJTB8m = {
            "id" = "l5aJTB8m";
            "file" = "Decorativepaths 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-SwLQorNKsBWTgYKej7zva5yGC1VUhbGUSjLZkXGGIvgiPDVLPo6Ua+n/lo1kmYo6ETCdjhffEaOU+AYySZ3lDw==";
        };
        _DfdmITFU = {
            "id" = "DfdmITFU";
            "file" = "Decorativepaths 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-3mIgKmSB17TbQoVzbNYYJXVhP+UxemP1XTpY3pFfyOnNU6ELEQLWD1mnnbtJu07BTHgen0clyGgkRppPnJV+Hg==";
        };
        _SVXZxRAe = {
            "id" = "SVXZxRAe";
            "file" = "Decorativepaths 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-PVGZ6z4UMdA4Y4T4MZOFXt2wn+1TgbYBgyTM0xfSCyzRRelO/x288CR+aVQiGpY/oEsp6hrcesos4Igh2hAHTw==";
        };
        _1wslG4io = {
            "id" = "1wslG4io";
            "file" = "Decorativepaths 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-dW/8WFCkFnP1QMGL9scmomynAJmaRawY33twqlFwuH5NNnGrIOww3gnB+r9j1NzS9PTo9SPugAsFhFGlvjvxlA==";
        };
        _Zbxrg7CW = {
            "id" = "Zbxrg7CW";
            "file" = "Decorativepaths  1.20.4 - v1.3 - NeoForge.jar";
            "hash" = "sha512-25MppGDTFW6fYaGK3wW8bi01HUYxyCGTSedVIVRInBOzwXV+o4tfuSbeRBh5u9SpQUfQEasQT0T6+bhvOHSang==";
        };
        _Hi8t9zVP = {
            "id" = "Hi8t9zVP";
            "file" = "Decorativepaths  1.20.6 - v1.3 - NeoForge.jar";
            "hash" = "sha512-u8t/VDuhNu8a0VM+3VIDGrugkfza2S7UHqgieYFNPDIrA2WJ46GREoMThU5zP/0Nf7QSDY8tfmHbqAsVOQq1rg==";
        };
        _GAsyysb2 = {
            "id" = "GAsyysb2";
            "file" = "Decorativepaths  1.21 - v1.3 - NeoForge.jar";
            "hash" = "sha512-Uy97NCkrLQdowVQPQZzpB9f2IwSvqucdttqSHyFywSHcT+RcazikGM7HlZzlEKJUq9IaY5u/vxvO8VyCdCfnLA==";
        };
        _A2tmbnKj = {
            "id" = "A2tmbnKj";
            "file" = "Decorativepaths  1.21.1 - v1.3 - NeoForge.jar";
            "hash" = "sha512-0v143ws5CxLHK66In7xumeDbdtKwY883wY08bYgY8hH4PORJEWBTpbnaaFkp6KteKuYvcIkrMUsiXX1qGwHOJg==";
        };
        _OapA1EJN = {
            "id" = "OapA1EJN";
            "file" = "Decorativepaths  1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-30eF2ederN32pNGT+rPhPT8kQueznfYpHVuEVZhfj7hpE2fBPQk6HA5ok1VowkgJQIUbFu8pmlOVIp+YEnz4gg==";
        };
        _iCnOpj5G = {
            "id" = "iCnOpj5G";
            "file" = "Decorativepaths  1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-VcitgRjfQlPxcEp+HmARbtl10VlPllinLmsm0eBb/lG+rlQQ/87gs+yyYNH4F1/GkE3YOkLMtq6KL3REbT8tqg==";
        };
        _yDrTvdWX = {
            "id" = "yDrTvdWX";
            "file" = "Decorativepaths  1.21.5 - v1.0 - NeoForge.jar";
            "hash" = "sha512-e7VKllUcGKYVwi5BcndfpvO22f+P3/t7V5HJ/qLp2YBkuwguZNVdOg4ZZd7yAqIf2GdDYis/+kpPiZV/L408eA==";
        };
        _qHQWXqUg = {
            "id" = "qHQWXqUg";
            "file" = "Decorativepaths  1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-0kEsebG0d6XsQWZGh0JKYNxX1aixykcBFslA3y3CjYLjXVmsED8CHgWypUWUVL8kvWbQ5BMSBnzzrsTLALtjdw==";
        };
        _a7AnNLT5 = {
            "id" = "a7AnNLT5";
            "file" = "Decorativepaths  1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-3XyoFGmv/GqeIjxarxkgTnZPvbX3UoNjFVgTcv2mm/zZ9nGOiO6x9rKZnsrubC+i0y382VmOWUUuJ9zvc1OM/w==";
        };
        _GRDxWqAz = {
            "id" = "GRDxWqAz";
            "file" = "Decorativepaths  1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-ChzKXLMJgxDM0fWkmEB4isuqPToS11TZ87KusYexeL/tOtnxPPtp09H//t2rdQo5a0lh0J3WYkI3Yx7ZoVUz/g==";
        };
        _cGsZf5qk = {
            "id" = "cGsZf5qk";
            "file" = "Decorativepaths 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-K0Nd8VtIG4SIJRel++qQF0lMZKyMbPxXl1izog/lYi19AIY/7ZaTh+QitR3o7G3n5rajmHAhSDb5CFu+7kF1Mw==";
        };
        _oDToELC9 = {
            "id" = "oDToELC9";
            "file" = "Decorativepaths  1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-dHDXORqvb3GB3WpsYTXuG8ctpEc2n7z9NkpdDB+OLrujUIwdUkTQ0sKc0rlsBe9sVRxQl9T7g546L7+o5wj9XQ==";
        };
        _NwPncNkF = {
            "id" = "NwPncNkF";
            "file" = "Decorativepaths 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-fGJgAMOLeLHgsJnXiVp7guyXBnZ2omCPvevzWNhKjwRm8VfvM3MZsFnlxihyJPbSY8QzMejmfpCVOuvEUwn71Q==";
        };
        _Mw6oETGn = {
            "id" = "Mw6oETGn";
            "file" = "Decorativepaths  26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-K0oQO9+jWsCYk5sSFxFUskc+7JzzK30Tthmo9mUsyEil4IzEjBgCH0JoPa29hqPl1oqxe5507S+azGt81HDctg==";
        };
        _AelmzgQg = {
            "id" = "AelmzgQg";
            "file" = "Decorativepaths 26.1.2 - v1.1 - Forge.jar";
            "hash" = "sha512-iAYb7PlA2i2NLNIZ4J/X/8CxpuDVyB54L1zyeBF6/jIP/pOQF/lpgAzKpbQBzGKSLKByc6Gpccj5zY/g8NOVlA==";
        };
        _8SgCWgKC = {
            "id" = "8SgCWgKC";
            "file" = "Decorativepaths 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-FHsKCiAHuPJlWgLhPy8leVdTReKq6e0Fr0lMLkdld2ZcKTEYfPWRqfm8/wx/eOA+xyFBuVcTHNjSV/iBLvE3yQ==";
        };
        _NLMHDIaY = {
            "id" = "NLMHDIaY";
            "file" = "Decorativepaths  26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-E+EAWuqb+LMRqTkfbqyCCj4sdtMtbZmqMUoUhdv1Vyz2fPmYZJ5fbmxaBdPwRpjcINKWCku9jm4EMFOCEfuPKg==";
        };
    in {
        "FULsRiLm" = _FULsRiLm;
        "yFzh4LOt" = _yFzh4LOt;
        "ZTLbT5Aa" = _ZTLbT5Aa;
        "WuNCrsDF" = _WuNCrsDF;
        "ncVWePU7" = _ncVWePU7;
        "RAUFaAJ1" = _RAUFaAJ1;
        "pS3ZrsMf" = _pS3ZrsMf;
        "zfxYBpk8" = _zfxYBpk8;
        "fdgpMcsG" = _fdgpMcsG;
        "oFFjzwVI" = _oFFjzwVI;
        "bAC6YDbT" = _bAC6YDbT;
        "tbrYvRdV" = _tbrYvRdV;
        "YgNo36pF" = _YgNo36pF;
        "Fzd0UmBM" = _Fzd0UmBM;
        "7k8j6zOH" = _7k8j6zOH;
        "DdetVwDF" = _DdetVwDF;
        "77Mg8GiU" = _77Mg8GiU;
        "5zu9Lpsq" = _5zu9Lpsq;
        "LCxTATWk" = _LCxTATWk;
        "oipr1U6c" = _oipr1U6c;
        "IAZCVdi4" = _IAZCVdi4;
        "e5sOkHz4" = _e5sOkHz4;
        "rOyOCSgC" = _rOyOCSgC;
        "hnje35NG" = _hnje35NG;
        "DDHhKpni" = _DDHhKpni;
        "p5MwlJGc" = _p5MwlJGc;
        "e1iVizyK" = _e1iVizyK;
        "6AKJ31uZ" = _6AKJ31uZ;
        "BqoN6Oy7" = _BqoN6Oy7;
        "XX4tTE3B" = _XX4tTE3B;
        "iHl0hHdj" = _iHl0hHdj;
        "7WyzqaRK" = _7WyzqaRK;
        "mOXFRSo8" = _mOXFRSo8;
        "uB885N8L" = _uB885N8L;
        "osDGJ69n" = _osDGJ69n;
        "l07B2YLA" = _l07B2YLA;
        "H5EYRli4" = _H5EYRli4;
        "bpdcMAop" = _bpdcMAop;
        "25bUnEz4" = _25bUnEz4;
        "qrxDdWQm" = _qrxDdWQm;
        "lF9kt0iB" = _lF9kt0iB;
        "I1CUJMiJ" = _I1CUJMiJ;
        "JnCOxG3p" = _JnCOxG3p;
        "w0pKZVcd" = _w0pKZVcd;
        "1EJMbSKT" = _1EJMbSKT;
        "PZnrnZ7u" = _PZnrnZ7u;
        "kguruier" = _kguruier;
        "DvPo8I3S" = _DvPo8I3S;
        "1tWm2HHT" = _1tWm2HHT;
        "XjwBDXZC" = _XjwBDXZC;
        "GLTMZUXW" = _GLTMZUXW;
        "k2wmfloX" = _k2wmfloX;
        "HhlieGDM" = _HhlieGDM;
        "6KTh8QmX" = _6KTh8QmX;
        "b4OCN3fI" = _b4OCN3fI;
        "ZTEEhov9" = _ZTEEhov9;
        "YlueAsC4" = _YlueAsC4;
        "lxoP1cIg" = _lxoP1cIg;
        "Ou5CTOvT" = _Ou5CTOvT;
        "MhWooqo7" = _MhWooqo7;
        "DQXtufxa" = _DQXtufxa;
        "yd98lanA" = _yd98lanA;
        "ZeA5A2H5" = _ZeA5A2H5;
        "rEMfiXmG" = _rEMfiXmG;
        "sRi2yQCt" = _sRi2yQCt;
        "gHnTMZNe" = _gHnTMZNe;
        "rnkNJmKR" = _rnkNJmKR;
        "KdpCi3UU" = _KdpCi3UU;
        "UdEZlugh" = _UdEZlugh;
        "wFd0nCop" = _wFd0nCop;
        "KdqBNKru" = _KdqBNKru;
        "QuYvIdvS" = _QuYvIdvS;
        "l5aJTB8m" = _l5aJTB8m;
        "DfdmITFU" = _DfdmITFU;
        "SVXZxRAe" = _SVXZxRAe;
        "1wslG4io" = _1wslG4io;
        "Zbxrg7CW" = _Zbxrg7CW;
        "Hi8t9zVP" = _Hi8t9zVP;
        "GAsyysb2" = _GAsyysb2;
        "A2tmbnKj" = _A2tmbnKj;
        "OapA1EJN" = _OapA1EJN;
        "iCnOpj5G" = _iCnOpj5G;
        "yDrTvdWX" = _yDrTvdWX;
        "qHQWXqUg" = _qHQWXqUg;
        "a7AnNLT5" = _a7AnNLT5;
        "GRDxWqAz" = _GRDxWqAz;
        "cGsZf5qk" = _cGsZf5qk;
        "oDToELC9" = _oDToELC9;
        "NwPncNkF" = _NwPncNkF;
        "Mw6oETGn" = _Mw6oETGn;
        "AelmzgQg" = _AelmzgQg;
        "8SgCWgKC" = _8SgCWgKC;
        "NLMHDIaY" = _NLMHDIaY;
        "forge-1.18" = _lxoP1cIg;
        "forge-1.18.2" = _Ou5CTOvT;
        "forge-1.19" = _MhWooqo7;
        "forge-1.19.1" = _DQXtufxa;
        "forge-1.19.2" = _yd98lanA;
        "forge-1.19.3" = _ZeA5A2H5;
        "forge-1.20" = _rEMfiXmG;
        "forge-1.20.1" = _sRi2yQCt;
        "forge-1.20.2" = _gHnTMZNe;
        "forge-1.20.4" = _rnkNJmKR;
        "forge-1.20.6" = _KdpCi3UU;
        "forge-1.21" = _UdEZlugh;
        "forge-1.21.1" = _wFd0nCop;
        "forge-1.21.3" = _KdqBNKru;
        "forge-1.21.4" = _QuYvIdvS;
        "forge-1.21.5" = _DfdmITFU;
        "forge-1.21.7" = _SVXZxRAe;
        "forge-1.21.8" = _1wslG4io;
        "forge-1.21.10" = _cGsZf5qk;
        "forge-26.1.2" = _AelmzgQg;
        "forge-26.2" = _8SgCWgKC;
        "neoforge-1.20.4" = _Zbxrg7CW;
        "neoforge-1.20.6" = _Hi8t9zVP;
        "neoforge-1.21" = _GAsyysb2;
        "neoforge-1.21.1" = _A2tmbnKj;
        "neoforge-1.21.3" = _OapA1EJN;
        "neoforge-1.21.4" = _iCnOpj5G;
        "neoforge-1.21.5" = _yDrTvdWX;
        "neoforge-1.21.6" = _qHQWXqUg;
        "neoforge-1.21.7" = _a7AnNLT5;
        "neoforge-1.21.8" = _GRDxWqAz;
        "neoforge-1.21.10" = _oDToELC9;
        "neoforge-26.1.2" = _Mw6oETGn;
        "neoforge-26.2" = _NLMHDIaY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-paths";
            id = "ep4qLPDu";
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
in callPackage fn {version="NLMHDIaY";}