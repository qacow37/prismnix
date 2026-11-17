{lib, callPackage, ...}:
let
    versions = (let
        _5txYSwiC = {
            "id" = "5txYSwiC";
            "file" = "fiw-bosses-1.0.0.jar";
            "hash" = "sha512-aM/un3hKf1j036TLCw/QkmkRe+sS6ohZZhmBi/+wgObfSn67xaP5nFD54/JOyXV9p2baKh8/F4NpPntUJ1UtcQ==";
        };
        _lj5Ro1vE = {
            "id" = "lj5Ro1vE";
            "file" = "fiw-bosses-1.0.1.jar";
            "hash" = "sha512-YpsLGIGNCqc9Pc6HurJV53onNDQ9WMeNjNMPu527eyzSufqn3xd3e++TuvuVbPjDYwKBCeaWcpaAZlpUyVbsPw==";
        };
        _pXYy5a7y = {
            "id" = "pXYy5a7y";
            "file" = "fiw-bosses-1.0.3.jar";
            "hash" = "sha512-57+eoqpq7dfnAvwR+QGJhTtTX1Y+KOsojetknRltgikY7XqplQWQsAMa9G9JCYnlwLnlWlWRQQLFNY0m5n25ZA==";
        };
        _sFQiGCW0 = {
            "id" = "sFQiGCW0";
            "file" = "fiw-bosses-1.0.5.jar";
            "hash" = "sha512-eGaacVHjnngEMZi1elhvVlgnYyxJbPncmm2GPKORF7e5KdIafhoQApYqg0RwALBX6LVUuusqTZfkj6XNPvjFyw==";
        };
        _l9aHbftx = {
            "id" = "l9aHbftx";
            "file" = "fiw-bosses-1.0.7.jar";
            "hash" = "sha512-s7iRoVZHa3EXWgMnc1A/3PMQdPMM1oM0cOHKN9t/Rg/SBbffKgqYSynXYeU/StbduFoxnscJRcKgDlXiLRXJUA==";
        };
        _Ozx2GJhS = {
            "id" = "Ozx2GJhS";
            "file" = "fiw-bosses-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-wuTDwmR4fcumgii34XBx5jqs1F9ug8xbZXITHBRoKKIK5C1/JYKxsjoECn/Y3QbC0i7o+w3USWcYTGWMqQyjZA==";
        };
        _aY4NvIhk = {
            "id" = "aY4NvIhk";
            "file" = "fiw-bosses-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-oTWbFLqm8+lEozCH1egHNqJDXumocQTKNx9wswC+gFKbuaZrOjSUgqeI0GgstVRoxa2bI00Likdva/N+WVkkmA==";
        };
        _BVYWXn8n = {
            "id" = "BVYWXn8n";
            "file" = "fiw-bosses-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-Pa9sHapBMlkw4E3nJwO8YttP6VoV9efUU/GIxv2US2DzBQGfN4oAqPrQxUEn2V66G8ypy+a+NuiLGsd7On4BZw==";
        };
        _Q7xz9oHg = {
            "id" = "Q7xz9oHg";
            "file" = "fiw-bosses-fabric-1.21.11-1.0.8.jar";
            "hash" = "sha512-3pdEM+NFo2j/Yi4REvDvAZDlC+VCt/eicU+N/jeoAqh5lTL33EgImpkzy0cURFmhmgsFn0pvQJd6k7wCVAlDmw==";
        };
        _2tILsuak = {
            "id" = "2tILsuak";
            "file" = "fiw-bosses-fabric-1.21.11-1.0.9.jar";
            "hash" = "sha512-3WSPa+N6khCewq6M4fPOdtE5r9BEzuo4mF7oyas4u/Tf6epc6H5F8IMyAzBm+kSdkFzNrZ3JUL7LsRWhBykObQ==";
        };
        _DywgXrb3 = {
            "id" = "DywgXrb3";
            "file" = "fiw-bosses-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-AzVcWVlPlQTP/dRfZE8LwJ5PmbUjX8Dg1Ab45aDtzhzRu/TE5jWRG6MJg5iJ7YISBMrWNpTk/j6C0BwqtsyLnA==";
        };
        _2P30xeK0 = {
            "id" = "2P30xeK0";
            "file" = "fiw-bosses-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-LfPIHwcfA0Mj60GLhGiy+0Jto3CiqRDdtpCVG+u7w+40JM/6WVam5SHVIs+4aIm1IFYSA6De1ODq3N1vJnzvYA==";
        };
        _2c043LdB = {
            "id" = "2c043LdB";
            "file" = "fiw-bosses-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-v9DWYyG/m2skl2Ny/8Qd/CSIspA4ZFFkYQH4dVtjPatIaM3wjScdjiRUKALiEZ10PcVz/ZWVyizHD3/D688Cew==";
        };
        _kCfnbHbw = {
            "id" = "kCfnbHbw";
            "file" = "fiw-bosses-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Fc+BTLL3Al9Pbcu/5M9JLphhkHKrMERSUGxXanEPtU9uqoRJsNf+7NF3tRSnJ5obnLTRwkk2M+mmAdiWy+KEaA==";
        };
        _aRgKBTua = {
            "id" = "aRgKBTua";
            "file" = "fiw-bosses-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-fvj0z8eb6jbDEdnNJerfzPepnUnGMXx73hw+66TGntCyXqMyJba8Ll+HYgRs4JT2m5VT+la0YuxAuOcSC75lzg==";
        };
        _CZADE6sX = {
            "id" = "CZADE6sX";
            "file" = "fiw-bosses-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-IDvUjOlXxE4H1U/8WLHnZxWuqTgCYT7Gcsa570uiz9IKgU2gEDyRGgLMulImtd2Ha6xSAX1HlC9KofE4hZADVw==";
        };
        _zvcKHTg9 = {
            "id" = "zvcKHTg9";
            "file" = "fiw-bosses-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-t8eaBsc0hbwuVdl/7ceH5XcEi70Br4oxt0OVBEf8XiKpnz5sXMA2MvHDzko7PhRFf/38fyCdBWehOu0E71M7Gg==";
        };
        _tOI7hIec = {
            "id" = "tOI7hIec";
            "file" = "fiw-bosses-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-UaAYLzQT7YX0okeY2bspJVY4rPzfcNL+KY5Gn12i7VjSrxLPTiwAc53ZxQjDxB0BX+CXiQH0ZoZkXDFf5Y6c4g==";
        };
        _tubLEnPF = {
            "id" = "tubLEnPF";
            "file" = "fiw-bosses-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-UnndsDeElHIEwjfQWJDTZ3q0hzn6ltSlBKFK/mjKIsWZtn4r9hu4R6CFRGcDpL39dAeZofb2SzBQSAZxdtCd8Q==";
        };
        _tW10ir38 = {
            "id" = "tW10ir38";
            "file" = "fiw-bosses-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-nxGqG+0SRQvhtPj38OEzDWV3oaeW39bkaWgsNMVcGS7YDJchDY/ESejoho9LUSrC40EcMeV90wXAX7D3tIBgQQ==";
        };
        _TPHqhp6F = {
            "id" = "TPHqhp6F";
            "file" = "fiw-bosses-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-tsYXB1ZUEQgyR+JilDHIcukc9EObXyklg0DAccyi+fRlRsgUF8R8Jrv8x95BRPoDYTbfaYUGXCm3VLzB6/dS3g==";
        };
        _HgX8PdEt = {
            "id" = "HgX8PdEt";
            "file" = "fiw-bosses-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-/imE6ZrhpFWS0iPUT2GCcNxbKxm7S0OqJfAOX3c+VS/LxzYi/lX2SenRisbHncvZgDDiQrI07ahy7Ls8BT6iIg==";
        };
        _Kt5cPYpw = {
            "id" = "Kt5cPYpw";
            "file" = "fiw-bosses-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-BFoFdJJWXEwM31LCKuy1+XWU/netmllwSmtzjAmWnX+Dbm3U5q6vFV2wQZPHHMXrCqY1bA9Yx2ozg1fNHRZP3Q==";
        };
        _q3BcYA49 = {
            "id" = "q3BcYA49";
            "file" = "fiw-bosses-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-ugkij6wE3FMsRW81UTHXIDkUiozTmfW3OusjxHy5KeVCSaH/o37SJWcy7voODCDAfKoSoA51xbtKT1PDRPRuDQ==";
        };
        _DIcR3IUe = {
            "id" = "DIcR3IUe";
            "file" = "fiw-bosses-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-cuCfACiAI15Yv2yJrlFPsw8aJwKV7gaL60h9w9NTf/K4bOk4RMmX383UQ8fsk2Ugo0OiSZqtUw47M8cKSYAikA==";
        };
        _AnY3afjN = {
            "id" = "AnY3afjN";
            "file" = "fiw-bosses-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-9+e+kDc3dNEB5M+LlWG2rgN0+reUj4oy9aa889ckFNXoeYGKm9dF39Nb+sX/l2AqWjbwD9n7omct9Nqs+lhZDg==";
        };
        _oD1txErD = {
            "id" = "oD1txErD";
            "file" = "fiw-bosses-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-fcDDdIPTDNAmd6EsQDrv/C9hpCc7sf1ixtpCQvYut/HStc3L5EshtQw7+UOXaafIFs4nKL5+d7zIntU+3uhm/A==";
        };
        _SVWpakKT = {
            "id" = "SVWpakKT";
            "file" = "fiw-bosses-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-LADIc0jwcMQkAR1RVQSE6UP69kowFLp6dHZ0waS3SvIgfkKTQ7nzAP/zlcQgcx/BQ5zDlTGta2aPQ6Uu4T2nHw==";
        };
        _QbfmXGus = {
            "id" = "QbfmXGus";
            "file" = "fiw-bosses-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-VM+5oFDSPb+OhSFaiPsJ4WAVE8aHJ/6qsyKIIK2D0msABJ1TAw+TKOFZBLwLXaNE0RrSgR15HzcoHf4LzbkOgQ==";
        };
        _5KzQNXu3 = {
            "id" = "5KzQNXu3";
            "file" = "fiw-bosses-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-Y2zK+YKutFMMMsJzkuBW0+Xc359PjwdTHjr62xgqRI7EjADZ2iPyyb0R5ItmN+Bi4tkQuNLneUki4FoyTnpJjw==";
        };
        _gzjNVtpS = {
            "id" = "gzjNVtpS";
            "file" = "fiw-bosses-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-0V81ZLLQTFloFvtjcHuhCR8baXaBJD+zeGlXDP9C83n7KAs154qIaxzRO7+dJj7TuxBYIibc9Rlq15YNk3C7Lw==";
        };
        _lBOml3Kg = {
            "id" = "lBOml3Kg";
            "file" = "fiw-bosses-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-3vHdjENRoK8AV7AIsSZvFsKDbHa9jQNcosMGmPJHD65Y65nX+ZpPa6RNRj/cysojRyW+7uFtkLYTbyKjDJp7PQ==";
        };
        _ir2RhxeW = {
            "id" = "ir2RhxeW";
            "file" = "fiw-bosses-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-7AScbx3AlNVOWa6iRb2mkqu+NwykjJH+YHiISnpfB3hZR+X408gNzwoMXRnO4Rv6CdzA5/lIhf2kpE1QihQ3Jg==";
        };
        _pK6UYonf = {
            "id" = "pK6UYonf";
            "file" = "fiw-bosses-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-pqrw6DhqfQtKqEuEVi16H/s2we1QdI9AM9zd/iq27A9SIJTYmWwIXxVFXE6DB1qkK8f6B2ugqDkPZ3olFA6nEw==";
        };
        _yxf6SkiY = {
            "id" = "yxf6SkiY";
            "file" = "fiw-bosses-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-FoNyY1pPBh9UcM5kHqzn2opl7ouaruO6+o9txhP0hhtsZP+gy2dQ4C0bE9CrN/RB0BTIVvJ+PiqL/gMtoL+dWA==";
        };
        _ElfVwe1E = {
            "id" = "ElfVwe1E";
            "file" = "fiw-bosses-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-dR/xW2zTj+tj/DxuraRXw+3+ygqhe/fXYP3AMGdnAGMEjqwOtBhSU4XPWP/0ADU6Mvj+gFuiAdoz4gTwz63seg==";
        };
        _RxgTwVfK = {
            "id" = "RxgTwVfK";
            "file" = "fiw-bosses-fabric-1.21.8-1.1.3.jar";
            "hash" = "sha512-/9F5Be7EnwGuBq0BX8LywUm9OJejwE0SIM5at21FrlmhxRIIUOSvrWjsB2p16gBIostTKTTsON6JpQ8G6fIKjg==";
        };
        _wy0AAkBs = {
            "id" = "wy0AAkBs";
            "file" = "fiw-bosses-neoforge-1.21.8-1.1.3.jar";
            "hash" = "sha512-fsn+QbzWFFw3Pit7JZwmk1jaeyH9+nZkDB52u/QIu2bMWQjKOT36Z/OOoU0rHEr4SAPh6pEqFrASxfdjV4nd5Q==";
        };
        _R7siZmBq = {
            "id" = "R7siZmBq";
            "file" = "fiw-bosses-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-NEF8wWGAseTS6ulPyPy7x7yOJrqdRO6kY3+elZIrGYJR5ZilYo7znIdLqbWGFH7/LRAWPqmSJyMtb0ZgL8URxQ==";
        };
        _Zmhr9HS0 = {
            "id" = "Zmhr9HS0";
            "file" = "fiw-bosses-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-iMmWzLQ76DCmW8cOOhec85VG/HOXPfMO5P0IKSWgH6XQren/B/Ad5uco0U1DkhGwaHoBXYQ3HFDhYO7qVd5THA==";
        };
        _rUgSSSol = {
            "id" = "rUgSSSol";
            "file" = "fiw-bosses-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-uJPnFJaXgqzlcxOk8IY1isBqtckhcMdSY83WsAtdEz+taR0lD7iHIG0ghwafJ5PoochwEBnjBAgAZQIho9867w==";
        };
        _V6w3FCuc = {
            "id" = "V6w3FCuc";
            "file" = "fiw-bosses-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-6z2ry47cMr8iGCOacryvIJI0XkgnprY+O6xdHZnarZew4nwfwa6BEOujnioQxWFsPCgUkqmF+uadPb8mAjjwBw==";
        };
        _8NHWLtrt = {
            "id" = "8NHWLtrt";
            "file" = "fiw-bosses-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-7cqmCZqVaRxkOmscnub0yA0w2WMPcPOTx0UAZT/8bJSDue528GyhJDB2m7G8N2u+AGb+Cr+BteKAAVOAKQRJdw==";
        };
        _gAtcJ5YS = {
            "id" = "gAtcJ5YS";
            "file" = "fiw-bosses-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-ae5bwHXXMDONQYEYj9D7FF3RfW50jYLtRhTB9+1fY4EZLu7va8kLWnPLrQAHbbJFysOi+GvTqv3xI2Bqkmn1MA==";
        };
        _BVlySGyu = {
            "id" = "BVlySGyu";
            "file" = "fiw-bosses-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-2jXAkEZcKBZnv+amsVuRGcu8bMQl6R0/Wr/Dl+fLhuiSvjps/SXSbMItsFrPTU9Ov+08oI+/5Yqv0FXc1XCq7A==";
        };
        _ynKnKV39 = {
            "id" = "ynKnKV39";
            "file" = "fiw-bosses-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-Gwi8eWG1xfoFS9qjTtfvD0o+ZsCWZOzmymlF87+N2WTIgvC4/bXznXDy2MvNWKxTcB8ZtJip0eYgqc3i0OamKg==";
        };
        _9Id7PKby = {
            "id" = "9Id7PKby";
            "file" = "fiw-bosses-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-Zla39Q0JptwSd/x5Neic3podeftnr9BqlLOMV4S61//b6L2rSNPa44JgdIEC7c1F3ZQzRWccdqNaKXfz7KAx9Q==";
        };
        _FEZCJUcH = {
            "id" = "FEZCJUcH";
            "file" = "fiw-bosses-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-ABBbcW2+3sbk6Yx9rFIa8ACKo5NmMKpHJFOQt6V33Tn8z298O6vxbR4y2ZFLPDRIR7s6fVx5IIcQfrU/VtpmUQ==";
        };
        _BGb1OxPe = {
            "id" = "BGb1OxPe";
            "file" = "fiw-bosses-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-oTGO75pMuYJq9PqgoZbWS3ThSq08D1aQ+iNgMqfDgi0yhrsYMppFEtsh4ysEXhAcQEp+uRCA0NUp1h/REpfwlA==";
        };
        _jvBpW7kk = {
            "id" = "jvBpW7kk";
            "file" = "fiw-bosses-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-lascZ+0l5PEMuMpDzsvFqW7GAeBALUsNzwFP2r7M3PDcRqcHMvGnc+xkSxPl1cFRvXi6rCuYeWoAD5O6pDaSpw==";
        };
        _ojsk9UMj = {
            "id" = "ojsk9UMj";
            "file" = "fiw-bosses-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-POjjrjquaDsWn2ZIvsktqt41TEf9dQs/zbw2poAk5PMz7EnUDqIaG22EkWaM0eMgfpHL40/kw9LY6lZyoxEVcQ==";
        };
        _dFHUHnXP = {
            "id" = "dFHUHnXP";
            "file" = "fiw-bosses-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-7dBYpBuk2r+GOMa7WMn5ESclb3XZmw4QrtD+3KJ4HKQILcWe8HxikEd7CM8KPXubBFH28aMCTCbbYqeXkOF2dQ==";
        };
        _Ac1xAVuL = {
            "id" = "Ac1xAVuL";
            "file" = "fiw-bosses-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-/LYGXNK2vkqlmPcizh6CKCMGNbebG5sHisPR+rzBJLQscRqeEG9J62DeSwVRsgIsm56BSu45so2CAWRjvHNALA==";
        };
        _kczksROE = {
            "id" = "kczksROE";
            "file" = "fiw-bosses-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-4OQofE8kZ5o3ZINyo2XjfIkjyZUP7fNKR3uIZ69P1qiRpI84w26DV9ZbInvLPnAX7UhdlB5O3M5AfjtWIb5FQQ==";
        };
        _vj7ZjJLi = {
            "id" = "vj7ZjJLi";
            "file" = "fiw-bosses-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-ma0zXcam43G0AE9GZ/orYBVse5FHtFDO5q7R1yqztEKexrOSLErntXMEMzpyoqWWe6boTczvAfxoGOcwAlHvZA==";
        };
        _3c9pKAOC = {
            "id" = "3c9pKAOC";
            "file" = "fiw-bosses-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-pgQ3I20p2ijEsxWB+X1302ey0GLYLC5Db1Whp+CtH2y+8c8BgC+cFD4I5SrPRq/667zIFxs1OrYv7nHxBoURHA==";
        };
        _agMcTTWp = {
            "id" = "agMcTTWp";
            "file" = "fiw-bosses-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-wp7cug6ln6W924103Xxurim+0466JZ2uKHJKOqxzub6PRZF/HneV6UtycIx6IxTrcLMhbF78H/O5F9xcia9icQ==";
        };
        _7Z3eQ6Yd = {
            "id" = "7Z3eQ6Yd";
            "file" = "fiw-bosses-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-dl9BBrk2Zvep4SnBKXE85/pNlwJU+6zeHilNIfj1hWvHPFNUJ3Np5+XxykHaE5AGq3SQRh8lDWZMPdsw1Fngog==";
        };
        _kru7O4HR = {
            "id" = "kru7O4HR";
            "file" = "fiw-bosses-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-D2SvR1nnrLjS5ASvDk77icWBzNVi1E5Mbwwi1ZVIcKywGSQJuEQtYCUyt11PvTiDbXJC0xYeay3rVJb0O1Oa1A==";
        };
        _udjcmhN5 = {
            "id" = "udjcmhN5";
            "file" = "fiw-bosses-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-cRMPdqvG+V7O8ap8I8HtNPUewfiNMHSw5J7H1Fv5zqnuX1NYlGCQErGBMGrnWgz5ar/Ze2rIxNGsThv3+52nww==";
        };
        _LtcKB1sl = {
            "id" = "LtcKB1sl";
            "file" = "fiw-bosses-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-6SkAVXLXYZBhjy1+do9HUnmklNi+8poE3MNfFPK6PdqE3/wOK9Kmsi3RtgcESWSwa87v3PWYQdyGOx8Vp+MiKQ==";
        };
        _u53Zc6NH = {
            "id" = "u53Zc6NH";
            "file" = "fiw-bosses-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-iQZkZwujCDMAyk/wAfPjiZ3AKRkXDiBA+KMJe+RLov4QWrzCjW68muys7OBgJ1poRDNW+fmWkKNxieukr8RRuQ==";
        };
        _L4iNNXjw = {
            "id" = "L4iNNXjw";
            "file" = "fiw-bosses-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-gS4Pzlu8QERxvJokxNs4od+sMcTGd4AsxnKO2IVOQTIu/SWboDDu5LCEv0hSdttCju/Blw/nf+9CPQ5wV+BgDw==";
        };
        _bBeqtbUI = {
            "id" = "bBeqtbUI";
            "file" = "fiw-bosses-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-JSqhrOUGUBD/IIjBZpvgGIY7EuFDSbG0hHsJ0zmUxGEgL77MWQz6uVwC2Hi96XKh1YKekcN8DG/tk7IvNguLWQ==";
        };
        _s9YI1iBg = {
            "id" = "s9YI1iBg";
            "file" = "fiw-bosses-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-ZNfZWrfEJ/rBwMaZr8ZaHVdzjFcV+uhszyXkG0hnNTUB5JgoWL03R8NfBZQYtaO0tI5N8OK9/g1mA3A2pnSQZQ==";
        };
        _S1epRMdg = {
            "id" = "S1epRMdg";
            "file" = "fiw-bosses-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-VN6SEt+63efPzoqogEEZER55nFmNtm4/Ab4foFFiQIp6SWi4a6PffzPcaHWWmjM3iw9IK2k4caaRSKJvqmyoUA==";
        };
        _XNliSTYL = {
            "id" = "XNliSTYL";
            "file" = "fiw-bosses-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-vn8X8Kw5jHUQQD3iDmTcpJZsH+WKm2/s9dBt8u5gbm8je2S9kNvZEW0+1LojDKbW71NBZBD1xWdmwYHc1R7JbA==";
        };
        _4coRWbME = {
            "id" = "4coRWbME";
            "file" = "fiw-bosses-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-DxQbak0LqM7Q7P+ssZ5sXmhDrtuszJTlS5qWKYFy+GiDeYj2vIeb9MIk9DGOMvd/pdMRjuhDpUEGk64mh76ZKw==";
        };
        _8fTECyZm = {
            "id" = "8fTECyZm";
            "file" = "fiw-bosses-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-iSJT0ITU09gCAjWVMbccyDYdf/+soO+nff9P9Nrey/ngDm+8rsIENpmyXJ4kR8vrCJTofpLJQr3+lSg8UyLUMQ==";
        };
        _er56sBlM = {
            "id" = "er56sBlM";
            "file" = "fiw-bosses-neoforge-1.21.8-1.3.1.jar";
            "hash" = "sha512-PBmoHWLHrQXAyPsvZWBQrMdeeICJtfJESJDkrWh09ARQexsKH5794k5mxJ03xr9YYXqnhbtBtdeR0n4qvW4cOg==";
        };
        _p9OAd14E = {
            "id" = "p9OAd14E";
            "file" = "fiw-bosses-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-NoI3408+Tg5JWFv1LSDCy/ENHmpvTMEXRn/HsQXK8w6+igrq8a3l1Sp2g6/Qk5C39NDLSIXNJufsifz8wQDndA==";
        };
        _72DcUKlu = {
            "id" = "72DcUKlu";
            "file" = "fiw-bosses-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-9cTUzoiXPu2d1oQGVzroZ0hbR1qNBHQocWo4BcXgYInPPVM/pkYvx8x5783lqbrpBJ0/pHJoE0oc1ff5cKWvyw==";
        };
        _GWV0vYoa = {
            "id" = "GWV0vYoa";
            "file" = "fiw-bosses-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-NQyFaa81WAlJ7fjEcbD1YvtjJC0HoBDlTXvEBlcgA6fj4DD2IOJJhGPtFKMgCA9eKJgEoOXT58BffJhDZ/ZPNA==";
        };
        _YUDhbMFa = {
            "id" = "YUDhbMFa";
            "file" = "fiw-bosses-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-3OC9rNWPnUEvFd7bZxtXXKC4pwTRWR+rpM5BVmPSiQFWtY+YKlxkUgmIJGgGZ5W+M7o9SwYdS6nm2lKY1EoMTw==";
        };
        _yMiDqPOc = {
            "id" = "yMiDqPOc";
            "file" = "fiw-bosses-fabric-26.3-1.3.2.jar";
            "hash" = "sha512-+7eMVseLCwMie42H276H52eDB9KuEBlQwGQ/TPlVnR/69XD6TpqfBqcGlYeTWZxXjyn1+vZR1pGB1biOiHZUCA==";
        };
        _6BtlGJte = {
            "id" = "6BtlGJte";
            "file" = "fiw-bosses-neoforge-26.3-1.3.2.jar";
            "hash" = "sha512-waZRd5qAWlbAIys2+JWbSeXxtuJi0TT6wQX3Tq20IW6+C17AWXKRvtsv+xUjXsSflHGJprbMteUnvPpR4O1j+A==";
        };
        _ybyv4e6s = {
            "id" = "ybyv4e6s";
            "file" = "fiw-bosses-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-uTkY1obBXG+ELOD4cX9nKsOoIp48yRzUNiWQM4GeuTbfVGk7xSSc+usQx8uPU93ihb8hGu9ZBhZ1yTRNpEV0vQ==";
        };
        _QC2XEKvx = {
            "id" = "QC2XEKvx";
            "file" = "fiw-bosses-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-D3tirvzGAtVmveU4MCIeELXlr12gjPDG8sS0xCTqlTmSHKar/4krICav3Fi0I5NJXIZmRtUcIlyt1KtmmGoJiA==";
        };
        _dvTOPcDF = {
            "id" = "dvTOPcDF";
            "file" = "fiw-bosses-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-h6YZ5Z9UfnQl7J4fiS0mBho2AnAvzXkAzFNz1bnYt0DIIev9tmcMnjhf7diir1HzosGqXVC/uOLeVMLg5cXzbA==";
        };
        _p3DrLVlG = {
            "id" = "p3DrLVlG";
            "file" = "fiw-bosses-neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-Vuctdb/BrXj8V9oBiPmKf1KALZV7rgLYJQIkBj6sTa6pfYnMSasZ3L4WUQtgW7jkE4xvhbskxaLZ63jv9TFYMA==";
        };
        _RlBb947Q = {
            "id" = "RlBb947Q";
            "file" = "fiw-bosses-fabric-1.21.8-1.3.2.jar";
            "hash" = "sha512-jNydwIVlafQ/vLvFmhtL7+tgk0QqLNKSuxRh2XkBaCzqtSNoHKDfhZrcO1aa0vU2dD4U0+ty9fD+GveTeaMZyA==";
        };
        _YxhdtrOa = {
            "id" = "YxhdtrOa";
            "file" = "fiw-bosses-neoforge-1.21.8-1.3.2.jar";
            "hash" = "sha512-Gl/v1wfp0VMgi+svKJ0ZAc/+jJ0LRoaZ/Fm9o3QxUCldDoy/0Bef/f7XlGgS+73V7t37Y4iwsovTLisjimhAHg==";
        };
        _rs8DQ12u = {
            "id" = "rs8DQ12u";
            "file" = "fiw-bosses-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-uDd9a2O7vUjuJI/bdFbXy+t+vHWiEguSslF2Q9xZsOsO32L/kQvcduAR23smVvlml0RREzm83vnTs6HdzJ+SQg==";
        };
        _NiF2b6c9 = {
            "id" = "NiF2b6c9";
            "file" = "fiw-bosses-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-0oWfeisN3LopbCng6mU4RBDBiZ9R05e0mUp+QaOFBYa1igTvPoF3YGLDywytrmNlYpfcatp0PC0uYh3Je3+MDQ==";
        };
        _xC8xCyht = {
            "id" = "xC8xCyht";
            "file" = "fiw-bosses-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-jCCTDznuKJSTLkypukRPrVb5iENd9qnyor46RPvxPyTYu9I0PxOIr6rUVHliIv06AMBIZh3HhlEeGhcPgGXWqw==";
        };
        _n2MiZZJr = {
            "id" = "n2MiZZJr";
            "file" = "fiw-bosses-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-i3bqG/VR4PsGln8UAggRAbf1BnF7Q+ou0AzMXh2NGHUqsax54YTCY8EVFutK1HtvYF5FJyDGJwWYrqb77ps60A==";
        };
    in {
        "5txYSwiC" = _5txYSwiC;
        "lj5Ro1vE" = _lj5Ro1vE;
        "pXYy5a7y" = _pXYy5a7y;
        "sFQiGCW0" = _sFQiGCW0;
        "l9aHbftx" = _l9aHbftx;
        "Ozx2GJhS" = _Ozx2GJhS;
        "aY4NvIhk" = _aY4NvIhk;
        "BVYWXn8n" = _BVYWXn8n;
        "Q7xz9oHg" = _Q7xz9oHg;
        "2tILsuak" = _2tILsuak;
        "DywgXrb3" = _DywgXrb3;
        "2P30xeK0" = _2P30xeK0;
        "2c043LdB" = _2c043LdB;
        "kCfnbHbw" = _kCfnbHbw;
        "aRgKBTua" = _aRgKBTua;
        "CZADE6sX" = _CZADE6sX;
        "zvcKHTg9" = _zvcKHTg9;
        "tOI7hIec" = _tOI7hIec;
        "tubLEnPF" = _tubLEnPF;
        "tW10ir38" = _tW10ir38;
        "TPHqhp6F" = _TPHqhp6F;
        "HgX8PdEt" = _HgX8PdEt;
        "Kt5cPYpw" = _Kt5cPYpw;
        "q3BcYA49" = _q3BcYA49;
        "DIcR3IUe" = _DIcR3IUe;
        "AnY3afjN" = _AnY3afjN;
        "oD1txErD" = _oD1txErD;
        "SVWpakKT" = _SVWpakKT;
        "QbfmXGus" = _QbfmXGus;
        "5KzQNXu3" = _5KzQNXu3;
        "gzjNVtpS" = _gzjNVtpS;
        "lBOml3Kg" = _lBOml3Kg;
        "ir2RhxeW" = _ir2RhxeW;
        "pK6UYonf" = _pK6UYonf;
        "yxf6SkiY" = _yxf6SkiY;
        "ElfVwe1E" = _ElfVwe1E;
        "RxgTwVfK" = _RxgTwVfK;
        "wy0AAkBs" = _wy0AAkBs;
        "R7siZmBq" = _R7siZmBq;
        "Zmhr9HS0" = _Zmhr9HS0;
        "rUgSSSol" = _rUgSSSol;
        "V6w3FCuc" = _V6w3FCuc;
        "8NHWLtrt" = _8NHWLtrt;
        "gAtcJ5YS" = _gAtcJ5YS;
        "BVlySGyu" = _BVlySGyu;
        "ynKnKV39" = _ynKnKV39;
        "9Id7PKby" = _9Id7PKby;
        "FEZCJUcH" = _FEZCJUcH;
        "BGb1OxPe" = _BGb1OxPe;
        "jvBpW7kk" = _jvBpW7kk;
        "ojsk9UMj" = _ojsk9UMj;
        "dFHUHnXP" = _dFHUHnXP;
        "Ac1xAVuL" = _Ac1xAVuL;
        "kczksROE" = _kczksROE;
        "vj7ZjJLi" = _vj7ZjJLi;
        "3c9pKAOC" = _3c9pKAOC;
        "agMcTTWp" = _agMcTTWp;
        "7Z3eQ6Yd" = _7Z3eQ6Yd;
        "kru7O4HR" = _kru7O4HR;
        "udjcmhN5" = _udjcmhN5;
        "LtcKB1sl" = _LtcKB1sl;
        "u53Zc6NH" = _u53Zc6NH;
        "L4iNNXjw" = _L4iNNXjw;
        "bBeqtbUI" = _bBeqtbUI;
        "s9YI1iBg" = _s9YI1iBg;
        "S1epRMdg" = _S1epRMdg;
        "XNliSTYL" = _XNliSTYL;
        "4coRWbME" = _4coRWbME;
        "8fTECyZm" = _8fTECyZm;
        "er56sBlM" = _er56sBlM;
        "p9OAd14E" = _p9OAd14E;
        "72DcUKlu" = _72DcUKlu;
        "GWV0vYoa" = _GWV0vYoa;
        "YUDhbMFa" = _YUDhbMFa;
        "yMiDqPOc" = _yMiDqPOc;
        "6BtlGJte" = _6BtlGJte;
        "ybyv4e6s" = _ybyv4e6s;
        "QC2XEKvx" = _QC2XEKvx;
        "dvTOPcDF" = _dvTOPcDF;
        "p3DrLVlG" = _p3DrLVlG;
        "RlBb947Q" = _RlBb947Q;
        "YxhdtrOa" = _YxhdtrOa;
        "rs8DQ12u" = _rs8DQ12u;
        "NiF2b6c9" = _NiF2b6c9;
        "xC8xCyht" = _xC8xCyht;
        "n2MiZZJr" = _n2MiZZJr;
        "fabric-1.20.1" = _xC8xCyht;
        "fabric-1.21.11" = _dvTOPcDF;
        "fabric-1.21.8" = _RlBb947Q;
        "fabric-1.21.1" = _rs8DQ12u;
        "fabric-26.3" = _yMiDqPOc;
        "fabric-26.1.2" = _ybyv4e6s;
        "neoforge-1.21.1" = _NiF2b6c9;
        "neoforge-1.21.11" = _p3DrLVlG;
        "neoforge-1.21.8" = _YxhdtrOa;
        "neoforge-26.3" = _6BtlGJte;
        "neoforge-26.1.2" = _QC2XEKvx;
        "forge-1.20.1" = _n2MiZZJr;
        "pkg-1.0.0" = _5txYSwiC;
        "pkg-1.0.1" = _lj5Ro1vE;
        "pkg-1.0.3" = _pXYy5a7y;
        "pkg-1.0.5" = _sFQiGCW0;
        "pkg-1.0.7" = _Ozx2GJhS;
        "pkg-1.0.8" = _Q7xz9oHg;
        "pkg-1.0.9" = _2tILsuak;
        "pkg-1.1.0" = _tOI7hIec;
        "pkg-1.1.1" = _AnY3afjN;
        "pkg-1.1.2" = _pK6UYonf;
        "pkg-1.1.3" = _V6w3FCuc;
        "pkg-1.2.0" = _jvBpW7kk;
        "pkg-1.2.1" = _7Z3eQ6Yd;
        "pkg-1.3.0" = _S1epRMdg;
        "pkg-1.3.1" = _YUDhbMFa;
        "pkg-1.3.2" = _n2MiZZJr;
        "default" = _n2MiZZJr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fiw-bosses";
        id = "O9BUcsSY";
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