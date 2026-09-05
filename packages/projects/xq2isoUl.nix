{lib, callPackage, ...}:
let
    versions = (let
        _9s5zXjlK = {
            "id" = "9s5zXjlK";
            "file" = "MCFF for Vanilla v1.0.zip";
            "hash" = "sha512-svcKGybSnVtfOC4Be9rE4VUqUZQvosgVoXzSboc9cLCJHktY/yDUGf0JXueGwkgGVjnoqYfxZKgS8a3Wgn5k6w==";
        };
        _dNmCl6o7 = {
            "id" = "dNmCl6o7";
            "file" = "MCFF for Vanilla v1.1.zip";
            "hash" = "sha512-1mooG5tMsvedzVd/fhtOuq2SywEehqGMPUT5HqUSiEGgxG7nbAv8O/CDpQ+jGP+TePjatbAoz+3RZL0NQnUlmg==";
        };
        _KqLxdLtS = {
            "id" = "KqLxdLtS";
            "file" = "MCFF for Vanilla v2.0.zip";
            "hash" = "sha512-Kh6uWyd60bjkhShYPDunx/QW0SxONeSdE8SK0ySZqtGmIN55c4x41bntedOo5JZflSm4InZFJpEhvNK1CroHYw==";
        };
        _xZnPrThn = {
            "id" = "xZnPrThn";
            "file" = "MCFF for Vanilla v2.1.zip";
            "hash" = "sha512-j75NHWJPTvqhrVDgvmtO/IgAbIN48jAGx9+osRwL9rcH0jqCfwxyL2hypO+KKSSUs9A/+EHBDYgcmrgrWkhHlA==";
        };
        _bBu1yWtH = {
            "id" = "bBu1yWtH";
            "file" = "MCFF for Vanilla v2.2.zip";
            "hash" = "sha512-NE6rFHupxIK5d1YMKCHCV8+eZzxmz1B2uH7wOOHmcs+tOU/eDqxaQoNBHwYrF8OKaO904qTXpIgAYGwbaxfekQ==";
        };
        _hnYQYAc4 = {
            "id" = "hnYQYAc4";
            "file" = "MCFF for Vanilla v2.3.zip";
            "hash" = "sha512-9LWc5W4iJj/xBjYYseKLAlUkXKazWBIv3NanmmrE9tD+hcyK8dMkI0E4w0PTDkPKYpPnAQmWZjamWhqushJRmQ==";
        };
        _v4GfZEKE = {
            "id" = "v4GfZEKE";
            "file" = "MCFF for Vanilla.zip";
            "hash" = "sha512-FhXfxzKDwZhN/PjdaQLy25wEDQUD1fL+bX4Un4p+dF419ef/APqWKSBTmDRSDCrff3gNPUZSRteIo5s1NbKqcw==";
        };
        _DXf4tEDG = {
            "id" = "DXf4tEDG";
            "file" = "MCFF for Vanilla v2.5.zip";
            "hash" = "sha512-btkX5Gnn0RJQ5A7YVU7a5dkxFlnZCMwBvl7MjEYUNIuEY9XQ09XynrjMwHrS7uyxS07r8trZMlG9c9d40/HWSg==";
        };
        _BranKoYV = {
            "id" = "BranKoYV";
            "file" = "MCFF for Vanilla v2.6.zip";
            "hash" = "sha512-1+5u/IBfLVmiv1uvWLFkJPOuX+OUO07wITSI94VyUTj5L14E9uPFwo1NWbApaNKWFGUzLexCV2eUMEWvE5inMA==";
        };
        _tiwUlBOi = {
            "id" = "tiwUlBOi";
            "file" = "MCFF-E Addon.zip";
            "hash" = "sha512-3LHKDHeUozZI9/a/vCxdHVo7u7OWT9Pv7SD1g/zC/ULEtTl9WEiKaCwAUiScqD3FtdYlo4PxZ+J5D5OZVRDW5w==";
        };
        _KStpCLGm = {
            "id" = "KStpCLGm";
            "file" = "MCFF v2.7(fix).zip";
            "hash" = "sha512-fIIoX/30AuSp81A3qdnpm2ZKAr2JtsYlfWzd85vHYP1dTkfu3In+G+EdAbBVLUuE8emJp7fXooQzy8z4QYxWYg==";
        };
        _LPWvdLBW = {
            "id" = "LPWvdLBW";
            "file" = "MCFF.zip";
            "hash" = "sha512-RGS+J5FUj9nThQ5ahXFMLkdXvMqvFZdReg9OpnWbxvEuMQwh5xUhTPsEhon1TXANMJYnR0rFCoiTV6WY4dRDTw==";
        };
        _83bTXrEj = {
            "id" = "83bTXrEj";
            "file" = "MCFF.zip";
            "hash" = "sha512-bbgvHpG+hUD6brr0W7LNUohDZONZgpv7vipbSVVl5ndIP863tM5f4P8xeV98bfjECmSEURwM2tMmNqkFRMRZAA==";
        };
        _sGz3TfC6 = {
            "id" = "sGz3TfC6";
            "file" = "MCFF.zip";
            "hash" = "sha512-X018TsLt18jYOUnzYWeCpEaGT2EmAeJ+DlZezFeleoFcm4mOVzvmKMkIkttB71/+U9k/2Yn/sNx7GLdsqHQtNg==";
        };
        _5DcZfTeS = {
            "id" = "5DcZfTeS";
            "file" = "Model Optimization & Fixes.zip";
            "hash" = "sha512-DSPN/ghYwp9QhPM5zm0Q4U6q/MupIYSvqlREKz7C8574CYWR4z9vTn3whBv2hNagNlweO0BeprK/YMcvbTl1tw==";
        };
        _VjO0tKTW = {
            "id" = "VjO0tKTW";
            "file" = "Model Optimization & Fixes.zip";
            "hash" = "sha512-x0qa/99diDWqJ5QZy/cdykSjvwa3HZxVQ7Ob2UZatLyTFITdtu0IIbwHfD5yMJaFkn/W01G0pmZN4lz4ikTQhw==";
        };
        _ewUvpsqH = {
            "id" = "ewUvpsqH";
            "file" = "Model Optimization & Fixes.zip";
            "hash" = "sha512-x0qa/99diDWqJ5QZy/cdykSjvwa3HZxVQ7Ob2UZatLyTFITdtu0IIbwHfD5yMJaFkn/W01G0pmZN4lz4ikTQhw==";
        };
        _kWi1m3md = {
            "id" = "kWi1m3md";
            "file" = "Model Optimization & Fixes.zip";
            "hash" = "sha512-CZueKpdV+sBEjOgo9E/Sy82Vz499CJgn3piqWzJ0IV09MqTZ6IZcAEu/afZkT3SliZae7/vPiG6IYuy0psswfA==";
        };
        _6uqHrrVc = {
            "id" = "6uqHrrVc";
            "file" = "Model Optimization & Fixes.zip";
            "hash" = "sha512-HyHRJauPDvDq1Fe+gVHmw4/50SHTlX4/5FfPywibOa9iX3ZwrktbPmFwu/5146VCLUcKf6L+9PKubYS9keiVvA==";
        };
        _L0aL9gRl = {
            "id" = "L0aL9gRl";
            "file" = "Model Optimization & Fixes.zip";
            "hash" = "sha512-yj4jkJvg4Ey8xGj+c5S9jP7UBCzWv0wLC9mOue7EGDUcBAvXK3M5BNVEZAzB+aMGcyru5uEAf9w9oLG4YYIPUQ==";
        };
        _28l2wbOP = {
            "id" = "28l2wbOP";
            "file" = "Model Optimizations & Fixes.zip";
            "hash" = "sha512-1J/KlwWE1kzdFcahWLcWv4vv3yK/b9ImQNHkHx7E0KxnaMHU+RXTXklr34ZJtAzzSSYm634f48JzbeOVV0NqKA==";
        };
        _nyvbVRP8 = {
            "id" = "nyvbVRP8";
            "file" = "Model Optimizations & Fixes.zip";
            "hash" = "sha512-bZV3VTHOkD2eryN64/kcDDZ2ccNqauQCYy0HSszV5FfA2nL2KL3b+KO5SZA7yv71x5DedJzKt5qGVPAFNeAgAw==";
        };
        _dXT86kTO = {
            "id" = "dXT86kTO";
            "file" = "Model Optimizations & Fixes.zip";
            "hash" = "sha512-ILaXBQMRjdQ6+x0SKNM/P8gpnLCy91DqXSd7WpyM9sAN1tKeUrm+kOqEGG6cLMKbdojYwbcC74PoSaDPLJVgnw==";
        };
        _A7K6o8aR = {
            "id" = "A7K6o8aR";
            "file" = "Model Optimizations & Fixes.zip";
            "hash" = "sha512-/znSywlZ0ro0HrVhLicNuZXPkCsPwH7JprkhA8o45eUrU+HHEgZuV2INueGNrFCyA56GjsTbzGmgImbQl37J/g==";
        };
        _19ZrpaqL = {
            "id" = "19ZrpaqL";
            "file" = "Model Optimizations & Fixes.zip";
            "hash" = "sha512-uoaWQGI4hQym1e2QGo7U53VGww0R5eFs+THxo1qJSiJG7DYMGNoBKGJen/PZT/NH5Slc3hZhXJ2qzj079NSurQ==";
        };
        _FsGFPGFb = {
            "id" = "FsGFPGFb";
            "file" = "Model Optimizations & Fixes.zip";
            "hash" = "sha512-/R7yqBDGJLRhmfPcWhJYkD8++usGhiqA0M08XzGoOvaGg8tp8QaBxD12bLkHUF1ILO52bUhorp/Vp66QA+z+0Q==";
        };
        _ATaRmv2x = {
            "id" = "ATaRmv2x";
            "file" = "Model Optimizations & Fixes Lite.zip";
            "hash" = "sha512-CRLReHL1yQNLJaIvxKGzmE0Dr91WP5UzaFYmYwmd3dUk8fskDxJLBet6gVS1O84PLIehOiz0NJyRRRizpn9NrA==";
        };
        _h7LbwoH2 = {
            "id" = "h7LbwoH2";
            "file" = "Model Optimizations & Fixes.zip";
            "hash" = "sha512-gO15tlMIlnJgrYd5i2XJHWzl2cD57IZCo8YDW+eh3hiBNPnmW8QeDI27HPSjCKGS1qya9hTARsN7XFJNc4orpA==";
        };
        _czgW4iQE = {
            "id" = "czgW4iQE";
            "file" = "Model Optimizations & Fixes Lite.zip";
            "hash" = "sha512-PLASVpoQoCOAq43Bwdv/yYpC2Q39DohJZoRLCfQhkkneD76OaiZUe64nTl1PfwQ5q+YqPIyOGdzx7dv8q4eXXQ==";
        };
        _UMOJfvpE = {
            "id" = "UMOJfvpE";
            "file" = "Model O&F Lite.zip";
            "hash" = "sha512-E/httimLjLNwj8/ukcXLOEMvvuhXIKZqZBb9Wjww0MBNM8DNeaPF+Cf61s9EjHZqrkRw0TEjLUcv9fkyEH/ZOg==";
        };
        _dRy0O0qU = {
            "id" = "dRy0O0qU";
            "file" = "Model O&F.zip";
            "hash" = "sha512-+bFXD2LGAvznKh4+hJmUFNYkb/7gmRiLktcz6Zz8D9SGNWqSTk/+Xus7cXUOLiGsVbEN/gJ8wmOikKBgG+JwKw==";
        };
        _VSgCDiAR = {
            "id" = "VSgCDiAR";
            "file" = "Model O&F Lite.zip";
            "hash" = "sha512-doXqLeZPlbnFDfQDJuQBcWt2wfyhYiacvQbij1CDJzF45O3OwIJDGIjwAm40aV3PTNsgDwCcTZoIDJR20lq8iA==";
        };
        _T0HaHHQC = {
            "id" = "T0HaHHQC";
            "file" = "Model O&F.zip";
            "hash" = "sha512-2A8ESg9WV3ptRkvtzjbZfk5BaBhce/VHr9QqLBHa9h+Hy5oHEJCqJCh+8m5O4rYAn4Alkzy1FA5fH2Npb//hww==";
        };
        _h6ShnRmJ = {
            "id" = "h6ShnRmJ";
            "file" = "Model O&F Lite.zip";
            "hash" = "sha512-zEZR7SmLDmn/BzXcbqxlOVO700y3ridDs0Y6jj9v80Chj5HHcmzOwYncy2kWoAi+WsmrkpEufEgLn1u58stGLw==";
        };
        _Y4bWU339 = {
            "id" = "Y4bWU339";
            "file" = "Model O&F.zip";
            "hash" = "sha512-ckNcJliOi1uKuELAx8DsIaERiKR5DHChVozw/PGQler4Ik4xcVoMOPNLgMZ64edbS1rEs3FtuPR365QuqgXuEg==";
        };
        _Snr4vhsw = {
            "id" = "Snr4vhsw";
            "file" = "Model O&F Lite.zip";
            "hash" = "sha512-m2PmkyNiAIPNQJsVXK6AUeWvSyPdw7vFrd9arp6d0Otd6jSJobtMgvFxk+h8ScQvgGFBr39xr+rkjwyD0Zr0CA==";
        };
        _bXeg7Mzn = {
            "id" = "bXeg7Mzn";
            "file" = "Model O&F.zip";
            "hash" = "sha512-MGsYy74djnuD2xKblon84wQdVQWZ97mT6B67lwxqOsJ4+SPErOxJ/WmD+LcULjTZKbwGrZwajIhrid3Grw1jjQ==";
        };
        _sbApe2GV = {
            "id" = "sbApe2GV";
            "file" = "Model O&F.zip";
            "hash" = "sha512-tT/iQwuJcMynDWUWUP3RRJgDyjwLKg2NGPDqQ/a+3Ugl8IGtQKDQGd/qENMlCwpXWk/PSXJjNubUdqhnLe0aig==";
        };
        _lcVPxcKa = {
            "id" = "lcVPxcKa";
            "file" = "Model O&F.zip";
            "hash" = "sha512-CfcgrSd7xlNCL2ZT4n8NHoEL36BnSK2ztvOHBOqYMvLGWBZ7aoY8BOFAvoqgFskM2cH0MYKh5xnVGW5zINCllA==";
        };
        _wR6q3E16 = {
            "id" = "wR6q3E16";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-K7AnkDdMCTpNzFudKfGIJdKLpFUP0NrmtMTZJsvkq4uu5Zd21xW81UD4QEutYzVs5hn1sld5/++QNAm+bnGehg==";
        };
        _2IjiNtRP = {
            "id" = "2IjiNtRP";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-tbscrL19xYKA1utEGEC0I88FGbEuj7MPqVTxArpxxrB9LIq0sWzCaZ1gnTVtv1dSYeVZVFb0bPwOjBZWLIPXQg==";
        };
        _2VhmaJgr = {
            "id" = "2VhmaJgr";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-aLGzNZzXfH2NHbetXhpg1nx6nPqtcCuCtOcFpIf3YjKvqmWrnl51RHW8PVCuMwsiRoxCdlLOfpJw+LTFO1mDzw==";
        };
        _13ERQmz4 = {
            "id" = "13ERQmz4";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-SCaFXt5o1pcmWpYY/DKqHJ2pxyNETp2GeAssG/K+lwaFR7MtrH/euCB+PLM3QoA9SWgtuZAVuQ8FvlkTKuER0A==";
        };
        _QPYK3PgJ = {
            "id" = "QPYK3PgJ";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-VM/7tk7p9r7GsYe3LJplON5ABCOraQRDKtnHo7FSG3n6z1j0icwc8zf+Txj7AjVDFcCF7UBoZCHoHFeCb7BNkg==";
        };
        _quVfJHDJ = {
            "id" = "quVfJHDJ";
            "file" = "Model O&F.zip";
            "hash" = "sha512-tT/iQwuJcMynDWUWUP3RRJgDyjwLKg2NGPDqQ/a+3Ugl8IGtQKDQGd/qENMlCwpXWk/PSXJjNubUdqhnLe0aig==";
        };
        _g32dFvaF = {
            "id" = "g32dFvaF";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-dEs2iFA9Plew55dN3Wliy/sVddev+ErKlyFyI4iaQCdJxC1Y9MpGUnmZdnVQOnHRI8MJIr/cheNlrDtUn1FKXA==";
        };
        _tgIw6iSF = {
            "id" = "tgIw6iSF";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-WqfTQ/hGwaopQ8gkEitDn2iO11Ey11wjjlt3rWPNbbIfn0FJMJDYKl1TzVNTEJrrtrMAgDIa4CDAyPbGmoGClQ==";
        };
        _Z0s1bMFp = {
            "id" = "Z0s1bMFp";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-fkgqQo8aE3amyVNfV4lfHqbVaAAvDFk8zI3LoLegYZBQ7DhT3tVsTBmqQ90vvBt7I6oR7Ajbdx2YJTXRhmJdug==";
        };
        _Y0Rp7U52 = {
            "id" = "Y0Rp7U52";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-HQLsa42ur8fRSYUcAllHiTXcjsLgFWkodtY2Wdr4hAIJRjwwBiS2Bp3+VIs/XKbYFgMSBvVYEkSVU8GEX+HY0A==";
        };
        _MGdlzf0b = {
            "id" = "MGdlzf0b";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-nGLPm3ibyRQ50PRnS5dB8WFS1zl3nvkA+NJAGAQ2NhauLU29BwIpcqNvCO+v+lu7kB8RzHUPXtgfoWo0d0mmGw==";
        };
        _ygeVBhqL = {
            "id" = "ygeVBhqL";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-7UqfrIVUsD2zjjwb8txONHHJhG/88/ItPRVGCFQGoVTIbqgyaR5KwPnOrZuRA6xutSQ+0TZAbkGvhY+sCxvJuA==";
        };
        _CNv5cMgH = {
            "id" = "CNv5cMgH";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-YhqQj0v2MD1FJ+DD6fFG45EzZAM67n01AlsfJs5n75uwbrflofu8bu3Yd4T5JhNVFVy97t8WdzCHfVjSd42p2Q==";
        };
        _q8O1nRgU = {
            "id" = "q8O1nRgU";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-59B4SiSUNL29GMOmFbNUNaapIFvBCr3p2QHmNjfkcMF0YL4cGivAx5FBujRF8nPGN9HX3dj8tjTMBLVaqJBClQ==";
        };
        _X86tjiyw = {
            "id" = "X86tjiyw";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-3qVHnX+SYW2z1EQz+pQrMXiIFswVhM5jmaenjzXc3H3ZK5aK7HeIZFp8bq4WE3EuAkAVD08AyExEUE+QeDFkPA==";
        };
        _eabgEyGm = {
            "id" = "eabgEyGm";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-opMZHsOmine/7e7kod5jZKlXPh57RWXq+0Jat/tRVG334YcimcG+N4ujGMlBaZCKpO4xLetOuPzZYFrtpl1l+A==";
        };
        _CWCQUdFl = {
            "id" = "CWCQUdFl";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-vgc0z2Q8EqTzuczQru/rmKZ6xp344gq7UPNFugTkNg3a2bXbrmDKfavMtFdQQQ+tFjJqG2KL+qyFnydqNHFF0g==";
        };
        _maT7zitj = {
            "id" = "maT7zitj";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-wszU+2sijDHc3YESZiI7kNhvcPSySJH1NW8zpjNxEF4Uua716B1UKRJ6c4MwWs5uUMHul9pKnfcxm2iZPWYjoQ==";
        };
        _hOcxzXhJ = {
            "id" = "hOcxzXhJ";
            "file" = "Resource Fixes Lite.zip";
            "hash" = "sha512-BEWpnyFop4eLAjSOqxp5JT9Ra9v5p+aXiNFXiVdskofoc1Cd/jGxiRLYEUPqXPXFGydjLnD7rYikf9bb2/p7HA==";
        };
        _rowL8Dha = {
            "id" = "rowL8Dha";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-Cc4/YJibZJu9nudtI9OcgPXy4QN5OTx+CUcpOLJY+VJg4L3hsV+UgV0gtWV6mNqnZyNjmOgRu2jYlZpP4RWXAA==";
        };
        _85XgkT8x = {
            "id" = "85XgkT8x";
            "file" = "Resource Fixes Textured.zip";
            "hash" = "sha512-KcWyo+5W2NgaqpAtFMO6Uz9aadn18mZymEGYwJKVJEVOTHqkXkqL9RhxAEGvF5M1gL0ftFkJrz5LUrynJUsa2Q==";
        };
        _AcHWYEWf = {
            "id" = "AcHWYEWf";
            "file" = "Resource Fixes Extra.zip";
            "hash" = "sha512-EEIE1bA3CoA1zSKCrkTXKP9I9P3ghd6N+0RpTEYA76N/ApU+YQ+ax0MJBIH+bW0xoE6WpYSnCx2dxYuhpXxN8Q==";
        };
        _FIIC1ZBB = {
            "id" = "FIIC1ZBB";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-sG7v08I/TLSz1OjS5XeZem9xyfy3sZJGkgg/DOtQy4Tljex3aZovtG14Yrr/zBstBkXjqoJXCpLHIrJdTsks5Q==";
        };
        _xiSMW0n5 = {
            "id" = "xiSMW0n5";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-TM3AkihcSXyetIqR+Zc85vOi5hYeNTTMOE9Yh7E4rSu6ctd8iap/CuQcTz8hjeG6LyS68nX0VMdOn0k98qWzZA==";
        };
        _s7P2H3Pj = {
            "id" = "s7P2H3Pj";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-TZHlu2qHKuCCMdg0XTOHeB0iRDCsA8WbTXxq9fdHOBX3E/VZ+1tFIEIByYxZ3xI9MtfZN14mxZ308F0CacJAuQ==";
        };
        _yzUBRkqD = {
            "id" = "yzUBRkqD";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-Ct5H0S38U8yzF2FJQSE4wAjhAAooYyES5M3qF6p219lZcayQ9OhTGO7nGo8vZl2wA30wQm3knEAk1NchcPXF5g==";
        };
        _iSMzrhDX = {
            "id" = "iSMzrhDX";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-4GkIx+q5fXZaeJT+wG/7GImc5SuPYKd3DNOtXUsAWEEcxzUp+kLhCON/h7xbKn8Cm93CnZ1QRnDSJoRL4AyCCw==";
        };
        _FVgqBKPi = {
            "id" = "FVgqBKPi";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-gjsiVIJssid0iZMXVnT9rF4O6bYngl0pFvl8XMRjLrlUvDwHYq9uWR8xuUEVh39fTAY1zsT++BbQSAH1C/EhIQ==";
        };
        _6o1LDgiY = {
            "id" = "6o1LDgiY";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-AAdUFJlEF7KIyqN/sehbYlzBsZu0r54AATamaW3TxkcH3eUXGnQ2ypcBj8CQ4uI8lUyYAXr5NjeobujoYPfT6g==";
        };
        _Nqm0q85i = {
            "id" = "Nqm0q85i";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-n7Qo0wg6rLBecKgoJopaX2+SPDS86k8DMkR00xf1c2UebwqpCkjZeYSfMN9J0/XIoIBI5Zr1jRYpPXYAYjxfDg==";
        };
        _7hRUAWr4 = {
            "id" = "7hRUAWr4";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-cnbvpdn+wmC1MFxlFeeZQ9XL8dtY/n/VC19Tz2RO9BGgTnGmu0RRm27eMomb0XJLzOTblro2GfN1cLdKD7fgmw==";
        };
        _2lTkU4iI = {
            "id" = "2lTkU4iI";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-92HGg1JWcymFGqP/Ng3u6D4oi+LCQ+5UGjUtKz2anaX113L8yiopnm8ABWPGTW8pDpHi/gFTnMZtI5pmfwVakg==";
        };
        _Z3LT8jc4 = {
            "id" = "Z3LT8jc4";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-B9lbY0Wo7R0+UANYIf1SEMILpPZYSWczPIIT1s+atm8Gj9m7G8Kdnp2Ak24YA6JoVxodF8WpdoeaYzhtSgmTUA==";
        };
        _HIQF1PFh = {
            "id" = "HIQF1PFh";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-nHLG7KncljfKOdkEI5HFEbDrznlEX+eK9bft869YiFsOWBVmzGyvNClM6JpoVX19pvJRS3YQbp77RwChqio5gQ==";
        };
        _hyTAB1E2 = {
            "id" = "hyTAB1E2";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-TaQmCYp9L4JZNTfOtYHkCrYlMkPU1GbsVHEr/ZosebLOvxygHlU5ZkBOkld2uGUaMpTu8cS/55G/wZF/gmeF1w==";
        };
        _lrcmJTCs = {
            "id" = "lrcmJTCs";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-1SOprn+KarUO5bycwuTTt2OVuXchciUCXNaR9ZcfRi1z7VauSWDa3wHJgVmky0bvTUQ7XC6gOIYTf8NbdKwP0w==";
        };
        _MDoMVQcM = {
            "id" = "MDoMVQcM";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-KwEqFBMcwwIk8Y6uQLQ8HbCE3RLjtO+cOSMPgAgy42pgQwuiNZDwZfiA6+lztvVbbdc9kpBEq+DeHGP9s3Gskw==";
        };
        _Cu5bogGm = {
            "id" = "Cu5bogGm";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-5Mxjbcc7W8dioE9oA+HTO05MJhvTrVZHZzPzUgmZM2nx+7VH3IO+2hPmQ2OjDugjB6DoRLE/HztwMh+MD6hKXw==";
        };
        _fZ7nvizo = {
            "id" = "fZ7nvizo";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-oL+yjMR7NwUv81sVgPHiXzk1gCqY2JvL6TTfV5vGbb6zkOryYIl72Mti2dV/k7zibRWRqmE/Sp9FPpAn24a4eQ==";
        };
        _O8EjOprE = {
            "id" = "O8EjOprE";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-esN2E9sy9pzzFrhkGuO7HYjanAwBomm9AQHKZjGYZVMyX788RwzS1N1vpL0r48URCq3fBc16P6OGEauw9JXE9A==";
        };
        _7k6kGYiw = {
            "id" = "7k6kGYiw";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-hmGA8Ii+VXBpt2CMM/PxH83dYvSLY7U+BmcH3PgYAmclCy2mX3BJNrySpQ84J1g/n5TpS35Oi14rqm5KQ3f+Jg==";
        };
        _7moFXSrR = {
            "id" = "7moFXSrR";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-YZXnyMqsY3/Mz+f1ApoGCyQH9nUbeZFsKu0CQT38or2u2UqG3cYj4bA5TL28yO8+me8sLHBNWqGFj9wlno+drA==";
        };
        _zJC4y6HA = {
            "id" = "zJC4y6HA";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-z3GyDwaV95I9uJbyFzJTJ1PiLF4Gy/BcDSpRFSE2eyvI9tziJXgoKwTs7V5djlTppYq7KFz/Sdauk6aE3zICUw==";
        };
        _de95wYNs = {
            "id" = "de95wYNs";
            "file" = "Resource Fixes External.zip";
            "hash" = "sha512-FNYRbsEvsjjVWeh6LoQ0aoUAmt+uY0VBvhDCCSPiBP6qJcbsrP6q16Di+7yMOaOC5zuJzFI9pXAM/zba/7/4Qw==";
        };
        _gXfGYCx6 = {
            "id" = "gXfGYCx6";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-jHD9QoebmXqnxCKDOTgsdbWyW1EMDCMnF3Q1Yw7/N7svzzNGDQVpXXuC2uZP3V1l2WiW9xqRQnwGsKAKCL5+zA==";
        };
        _2o6dnmCk = {
            "id" = "2o6dnmCk";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-10vx+NSSebS1wORD1d9pq6Sj85dG9GL9kLMp0ZwLjeVZAtrhwlsHOvlIw4CczdB1nt+vqXDhBJISawZDxF9zag==";
        };
        _Q6rc82jH = {
            "id" = "Q6rc82jH";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-UDeUR8gO1yItFZIhjsMBv9IHkH2CcVcQzflcnF5fCCyH/XCm73ksmgzN3lTj+RqCuowQYnQODYQxgAolKbRlaA==";
        };
        _yol0ApDX = {
            "id" = "yol0ApDX";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-C4bKJtAB02lyizb63CeQHUDZGv6+yIrk6vhkAj/DGPV3rFn/92RztVC4DzL1mXWx9vqOUGhVC5mUGvvo0KFv5A==";
        };
        _VkjjHgtF = {
            "id" = "VkjjHgtF";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-lLf6C/MxtY5IsffETqgsPKq2jqCHxKIEMCzMIYtwrQ6yN99cOBmdSHr/60+Km4bUxkdnyB675CZ8lxp/2a0lWQ==";
        };
        _obWNKz4C = {
            "id" = "obWNKz4C";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-pUDuHXtcfH7T9UthdnHwft2BNG3OqNLHnl81KlepVElH4DzG1TniE1p41L7BJDjsQKRmQCjWg3Lqaex1bjV5Rg==";
        };
        _UKOegph1 = {
            "id" = "UKOegph1";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-ZU7O5C+19Jyy8PrCpqdNzyrVaq6FMZgftVoPmrMgIrDo2XKsDvs7xWRHbgrjHlort+99p+dKsajmlZfOcqRgFw==";
        };
        _W4O2aOEG = {
            "id" = "W4O2aOEG";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-lY4YQbs4XldsVJnxWKy/GVyspKcl7EBnw0MaIQs8mIWIQvEWe78IOL2l72deba6Wf4V34F7K2xsgOrg8hlyx+A==";
        };
        _SJQ42gns = {
            "id" = "SJQ42gns";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-tsUJNl+do4T9lXw5KqDH/KyRzzbEBR2TCFsZAz9RQpZrBa+8VDRmrY4aucLKxMfnSaRR5A9zDgU9tY8vS++vxw==";
        };
        _lhTNaN74 = {
            "id" = "lhTNaN74";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-xZsStbBK44cRxTF4wLtAdVJkM2PXMPfhTkVPLJTFIH+Bf8DbfXOzPw0b8wieL4TiZWW06Bo3/9pdppBF7C57VA==";
        };
        _WG7dJJNB = {
            "id" = "WG7dJJNB";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-5ryNn3+rB2lJjr/UPHk/uUBviGHG0RfPiUe5y+MGwbIQrQTOIwZnhFL2+i4vGAXA98xy6w13HApcHJXcjLypyg==";
        };
        _tRSsjxVN = {
            "id" = "tRSsjxVN";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-i2MXHX8om37lxGn94HVDMIGCOuJM6Zvjpt8WJDipgFHOBqHnFMIQ+2tWnalChNcSlSq8uHrfwF6v+JvuNh6Neg==";
        };
        _O21nad8T = {
            "id" = "O21nad8T";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-Novr5UsSHL1FeNhUMn0456LOwyEAZiTKJw8okuRrHyIsj6tFV11cJI+RrKvTWL0LMyd+jabDTb/FKvib0aIrng==";
        };
        _tQikILGJ = {
            "id" = "tQikILGJ";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-ls1KrssMjUpA27qxmtlbxbEOMlXPeZ+TTqDi6GIj0WPYCnQZcYuAtdH1vZvcEnN1oS87VmmG+OIGh43RXtzwBQ==";
        };
        _v69xXxWc = {
            "id" = "v69xXxWc";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-bFCZvLekRBcPqniYyoMzXuCVTYloY6j/vSM3CTK2lsYDo9MpQqP1TrbRLQpRhtUtQy9OtlTKkdhaazy+Fj8f8A==";
        };
        _hnedPA4j = {
            "id" = "hnedPA4j";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-bof4D4FKm8LmwClM0vZquOdHajBGYL9on4DGEpVj27PDIMGHs30prOaL0b3r/OPyRbVwPTu+rTty7iiumNvwMg==";
        };
        _GuupJSt0 = {
            "id" = "GuupJSt0";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-qlNzjcEusMhMiyLbMSMlqEhxkUhVKjquwOMveM2xAclUTgnVc+AmtgkvqknQ+vOrlefB7ThF2Mx9dig2BqgMLQ==";
        };
        _sO5XvhPJ = {
            "id" = "sO5XvhPJ";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-nX+vldlaqQ0bNOnbpOaOVtBdFJ1x+cWx4HTg0pA+RACoccAFAkj1EtF1H4AEV3798YqJGGVOxoE6W7WPVNWEKQ==";
        };
        _b5pax0vF = {
            "id" = "b5pax0vF";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-TUP0WRpWRc+BuEByMWXRh/K6FNqE7DJDsVAMfY3utObYzUBElmUpgEJWOvMyG+9Us4pdb+PRoWFbfvamq0v6ag==";
        };
        _NFkLo60p = {
            "id" = "NFkLo60p";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-eBJdhRlMn4Yg7RYouexSQAqfNC/YgUhEVpx1TkxUblhoskSCx1+YrEE4i/EB9GlpQSWA8xbYo/cAxOzIEmWV9g==";
        };
        _597dVqtV = {
            "id" = "597dVqtV";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-l59uCN2BooiNaXhGdmVCMfzR5TcC9OIOlcCVxwTczQuDbV9HH4A2iuq2KDdc/p+vSycgoEep6a5gVnnEANMEZw==";
        };
        _O0RuZGXQ = {
            "id" = "O0RuZGXQ";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-YojXWVGnp88iT3UV3Tn5stpJFYP0nrioBlkR5mmvcE2k5HyZrEndpYZHGGLyWqmImfkeBANymIbVCoilHlsfLQ==";
        };
        _PsKhBl3j = {
            "id" = "PsKhBl3j";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-VczZwsUtZuZAuTEGm600aa3dKCHL8Tn/KhNnLC/ceZhrmCjt6soH/zr8GwLKGJg9m7ByH69iujFCcaR9EkU4+g==";
        };
        _Jn1qOMtS = {
            "id" = "Jn1qOMtS";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-KvuwTv9iW9YqwuPMeRGA1INYoWNbQW+rXPt3P4MQIGftcCeDsIBGvq0SlELtP8IPTwOv39y1f4G115Il0V/nmA==";
        };
        _NvZifnrA = {
            "id" = "NvZifnrA";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-0zJinCRSoBz8X7EflqDdJF19USCMXnY8Zff6IhAHX7ys6tB/p3nrj4PQ9rQ6nxpE5OTFroZAAV2lDUU+d1z77Q==";
        };
        _Egq6o2Xg = {
            "id" = "Egq6o2Xg";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-/UMA0CzHOTjn8bOq4ei+HkWPPHMjcWEY1dNx6T3NPI1SNuHgpJzaM38KZkYVhFBdG2oao6y93DS3xdYCXCwjnw==";
        };
        _hEd8LkB9 = {
            "id" = "hEd8LkB9";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-Uc3KHIGELYUMAD6lZzy+GrUL1lv+X6dRn5rVry8ssOwJGqYFUaJZl6+TEp9rzRtyVgt9jhKwXjTW1gO34SGQog==";
        };
        _dGq4rnRq = {
            "id" = "dGq4rnRq";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-MtMCeC/QnCzirQwa7aJawel2GZmUWSe9Ir452EP47cCRGv8wf21KLWkALDh6QkLoa01wZe1DxaWYTLad/5FRtw==";
        };
        _emtju5FJ = {
            "id" = "emtju5FJ";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-W2sKoqtKjOOgZJ0zX0qSND58ln0TfSgEDxErplEH1pgufEaUW++ZvG/4ZCmLp9uIfpQKPgHjL+vG5diXgQxVPw==";
        };
        _ZyjEcVYA = {
            "id" = "ZyjEcVYA";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-nefwg+mFrbl9qJw2H6xN19hzkiKmfmjxcwJPcYmJbdxSX/nTicEh+TSLcjQFyTlpczUiV/ZpwDBcyfqrRsE63Q==";
        };
        _FPgSQ5Xn = {
            "id" = "FPgSQ5Xn";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-N/iwPDWhCOwhC8l4XF8Nj+m+lSSLUlIWNPE/cpZoDHWovSg4pLozpEw4n50WVoB+sgQdvgwqBxdZXufDRM0lLw==";
        };
        _P0CUoHh3 = {
            "id" = "P0CUoHh3";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-MwaeuI72Mt2WvSYtg2zCmkOsciHF1yp0i3CbAFCRMka8L7da9FTIJkvXkAB9Ce7hf2hTzAuXa2gv2EaGH0P5Og==";
        };
        _cgKhGZS1 = {
            "id" = "cgKhGZS1";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-O8D8CVH0B8JusE/O0KjWxyhazzrwKjUB/LpAJfz+i1FnptD9WVZAxNp8L3SsPw/rkYMGqS6LmIjFCH4rdCt9dg==";
        };
        _Laq89esQ = {
            "id" = "Laq89esQ";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-CEjM2FFKdE2+RTAY+EKMjR8gD0g1WBItWhHwghciXVq+QBrbqVLy7y+6pfs5eRgmn3GKzelCXeA4u49VY/KBLg==";
        };
        _DUBvRhrI = {
            "id" = "DUBvRhrI";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-FK1E6hiJhvv4050qowO11xr/izhSo7zTvy8+wqMzWmoRrHvIK1tYBPibOV7JLxzmYoBB2xJTm3DHAL1uKd3oJQ==";
        };
        _JYhRt6SF = {
            "id" = "JYhRt6SF";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-aeB6vFtYnv1qad662NfOVYjphbleRTINiidnlTdPZyLMr855KjQzglLFmryxNQuBIjxM18CYmoP+d7/TmlgSaQ==";
        };
        _j3CKaeKg = {
            "id" = "j3CKaeKg";
            "file" = "Resource Tweaks External.zip";
            "hash" = "sha512-NhIsi7CFLZrMUhOuVVVbOjdk8K8yKMgg5iehctb0eIAWwNC0bq0Stjt6ePg/yt8EJgjqdRdp9fXATuvFPbJ/Pg==";
        };
        _G4uXH2Zj = {
            "id" = "G4uXH2Zj";
            "file" = "Resource Fixes.zip";
            "hash" = "sha512-gi7gdlhVYP49S7LTv6isPq9t8EBVHc5LkQBlm5eWllgXSpLUTh3y3/h6iNVF7+uuOOLnpyDZn6vpfdGfUuEWMQ==";
        };
    in {
        "9s5zXjlK" = _9s5zXjlK;
        "dNmCl6o7" = _dNmCl6o7;
        "KqLxdLtS" = _KqLxdLtS;
        "xZnPrThn" = _xZnPrThn;
        "bBu1yWtH" = _bBu1yWtH;
        "hnYQYAc4" = _hnYQYAc4;
        "v4GfZEKE" = _v4GfZEKE;
        "DXf4tEDG" = _DXf4tEDG;
        "BranKoYV" = _BranKoYV;
        "tiwUlBOi" = _tiwUlBOi;
        "KStpCLGm" = _KStpCLGm;
        "LPWvdLBW" = _LPWvdLBW;
        "83bTXrEj" = _83bTXrEj;
        "sGz3TfC6" = _sGz3TfC6;
        "5DcZfTeS" = _5DcZfTeS;
        "VjO0tKTW" = _VjO0tKTW;
        "ewUvpsqH" = _ewUvpsqH;
        "kWi1m3md" = _kWi1m3md;
        "6uqHrrVc" = _6uqHrrVc;
        "L0aL9gRl" = _L0aL9gRl;
        "28l2wbOP" = _28l2wbOP;
        "nyvbVRP8" = _nyvbVRP8;
        "dXT86kTO" = _dXT86kTO;
        "A7K6o8aR" = _A7K6o8aR;
        "19ZrpaqL" = _19ZrpaqL;
        "FsGFPGFb" = _FsGFPGFb;
        "ATaRmv2x" = _ATaRmv2x;
        "h7LbwoH2" = _h7LbwoH2;
        "czgW4iQE" = _czgW4iQE;
        "UMOJfvpE" = _UMOJfvpE;
        "dRy0O0qU" = _dRy0O0qU;
        "VSgCDiAR" = _VSgCDiAR;
        "T0HaHHQC" = _T0HaHHQC;
        "h6ShnRmJ" = _h6ShnRmJ;
        "Y4bWU339" = _Y4bWU339;
        "Snr4vhsw" = _Snr4vhsw;
        "bXeg7Mzn" = _bXeg7Mzn;
        "sbApe2GV" = _sbApe2GV;
        "lcVPxcKa" = _lcVPxcKa;
        "wR6q3E16" = _wR6q3E16;
        "2IjiNtRP" = _2IjiNtRP;
        "2VhmaJgr" = _2VhmaJgr;
        "13ERQmz4" = _13ERQmz4;
        "QPYK3PgJ" = _QPYK3PgJ;
        "quVfJHDJ" = _quVfJHDJ;
        "g32dFvaF" = _g32dFvaF;
        "tgIw6iSF" = _tgIw6iSF;
        "Z0s1bMFp" = _Z0s1bMFp;
        "Y0Rp7U52" = _Y0Rp7U52;
        "MGdlzf0b" = _MGdlzf0b;
        "ygeVBhqL" = _ygeVBhqL;
        "CNv5cMgH" = _CNv5cMgH;
        "q8O1nRgU" = _q8O1nRgU;
        "X86tjiyw" = _X86tjiyw;
        "eabgEyGm" = _eabgEyGm;
        "CWCQUdFl" = _CWCQUdFl;
        "maT7zitj" = _maT7zitj;
        "hOcxzXhJ" = _hOcxzXhJ;
        "rowL8Dha" = _rowL8Dha;
        "85XgkT8x" = _85XgkT8x;
        "AcHWYEWf" = _AcHWYEWf;
        "FIIC1ZBB" = _FIIC1ZBB;
        "xiSMW0n5" = _xiSMW0n5;
        "s7P2H3Pj" = _s7P2H3Pj;
        "yzUBRkqD" = _yzUBRkqD;
        "iSMzrhDX" = _iSMzrhDX;
        "FVgqBKPi" = _FVgqBKPi;
        "6o1LDgiY" = _6o1LDgiY;
        "Nqm0q85i" = _Nqm0q85i;
        "7hRUAWr4" = _7hRUAWr4;
        "2lTkU4iI" = _2lTkU4iI;
        "Z3LT8jc4" = _Z3LT8jc4;
        "HIQF1PFh" = _HIQF1PFh;
        "hyTAB1E2" = _hyTAB1E2;
        "lrcmJTCs" = _lrcmJTCs;
        "MDoMVQcM" = _MDoMVQcM;
        "Cu5bogGm" = _Cu5bogGm;
        "fZ7nvizo" = _fZ7nvizo;
        "O8EjOprE" = _O8EjOprE;
        "7k6kGYiw" = _7k6kGYiw;
        "7moFXSrR" = _7moFXSrR;
        "zJC4y6HA" = _zJC4y6HA;
        "de95wYNs" = _de95wYNs;
        "gXfGYCx6" = _gXfGYCx6;
        "2o6dnmCk" = _2o6dnmCk;
        "Q6rc82jH" = _Q6rc82jH;
        "yol0ApDX" = _yol0ApDX;
        "VkjjHgtF" = _VkjjHgtF;
        "obWNKz4C" = _obWNKz4C;
        "UKOegph1" = _UKOegph1;
        "W4O2aOEG" = _W4O2aOEG;
        "SJQ42gns" = _SJQ42gns;
        "lhTNaN74" = _lhTNaN74;
        "WG7dJJNB" = _WG7dJJNB;
        "tRSsjxVN" = _tRSsjxVN;
        "O21nad8T" = _O21nad8T;
        "tQikILGJ" = _tQikILGJ;
        "v69xXxWc" = _v69xXxWc;
        "hnedPA4j" = _hnedPA4j;
        "GuupJSt0" = _GuupJSt0;
        "sO5XvhPJ" = _sO5XvhPJ;
        "b5pax0vF" = _b5pax0vF;
        "NFkLo60p" = _NFkLo60p;
        "597dVqtV" = _597dVqtV;
        "O0RuZGXQ" = _O0RuZGXQ;
        "PsKhBl3j" = _PsKhBl3j;
        "Jn1qOMtS" = _Jn1qOMtS;
        "NvZifnrA" = _NvZifnrA;
        "Egq6o2Xg" = _Egq6o2Xg;
        "hEd8LkB9" = _hEd8LkB9;
        "dGq4rnRq" = _dGq4rnRq;
        "emtju5FJ" = _emtju5FJ;
        "ZyjEcVYA" = _ZyjEcVYA;
        "FPgSQ5Xn" = _FPgSQ5Xn;
        "P0CUoHh3" = _P0CUoHh3;
        "cgKhGZS1" = _cgKhGZS1;
        "Laq89esQ" = _Laq89esQ;
        "DUBvRhrI" = _DUBvRhrI;
        "JYhRt6SF" = _JYhRt6SF;
        "j3CKaeKg" = _j3CKaeKg;
        "G4uXH2Zj" = _G4uXH2Zj;
        "minecraft-1.19.4" = _G4uXH2Zj;
        "minecraft-1.20.1" = _G4uXH2Zj;
        "minecraft-1.20.2" = _G4uXH2Zj;
        "minecraft-1.20.3" = _G4uXH2Zj;
        "minecraft-1.20.4" = _G4uXH2Zj;
        "minecraft-1.20" = _G4uXH2Zj;
        "minecraft-1.20.5" = _G4uXH2Zj;
        "minecraft-1.20.6" = _G4uXH2Zj;
        "minecraft-1.21" = _G4uXH2Zj;
        "minecraft-1.21.1" = _G4uXH2Zj;
        "minecraft-1.21.2" = _G4uXH2Zj;
        "minecraft-1.21.3" = _G4uXH2Zj;
        "minecraft-1.21.4" = _G4uXH2Zj;
        "minecraft-1.21.5" = _G4uXH2Zj;
        "minecraft-25w15a" = _AcHWYEWf;
        "minecraft-25w16a" = _AcHWYEWf;
        "minecraft-25w17a" = _AcHWYEWf;
        "minecraft-1.21.6" = _G4uXH2Zj;
        "minecraft-1.21.7" = _G4uXH2Zj;
        "minecraft-1.21.8" = _G4uXH2Zj;
        "minecraft-1.14" = _fZ7nvizo;
        "minecraft-1.14.1" = _fZ7nvizo;
        "minecraft-1.14.2" = _fZ7nvizo;
        "minecraft-1.14.3" = _fZ7nvizo;
        "minecraft-1.14.4" = _G4uXH2Zj;
        "minecraft-1.15" = _G4uXH2Zj;
        "minecraft-1.15.1" = _G4uXH2Zj;
        "minecraft-1.15.2" = _G4uXH2Zj;
        "minecraft-1.16" = _G4uXH2Zj;
        "minecraft-1.16.1" = _G4uXH2Zj;
        "minecraft-1.16.2" = _G4uXH2Zj;
        "minecraft-1.16.3" = _G4uXH2Zj;
        "minecraft-1.16.4" = _G4uXH2Zj;
        "minecraft-1.16.5" = _G4uXH2Zj;
        "minecraft-1.17" = _G4uXH2Zj;
        "minecraft-1.17.1" = _G4uXH2Zj;
        "minecraft-1.18" = _G4uXH2Zj;
        "minecraft-1.18.1" = _G4uXH2Zj;
        "minecraft-1.18.2" = _G4uXH2Zj;
        "minecraft-1.19" = _G4uXH2Zj;
        "minecraft-1.19.1" = _G4uXH2Zj;
        "minecraft-1.19.2" = _G4uXH2Zj;
        "minecraft-1.19.3" = _G4uXH2Zj;
        "minecraft-25w36b" = _zJC4y6HA;
        "minecraft-25w37a" = _lhTNaN74;
        "minecraft-1.21.9-pre1" = _NFkLo60p;
        "minecraft-1.21.9-pre3" = _Jn1qOMtS;
        "minecraft-1.21.9-rc1" = _dGq4rnRq;
        "minecraft-1.21.9" = _G4uXH2Zj;
        "minecraft-1.21.10" = _G4uXH2Zj;
        "minecraft-1.21.11" = _G4uXH2Zj;
        "pkg-1.0" = _9s5zXjlK;
        "pkg-1.1" = _dNmCl6o7;
        "pkg-2.0" = _KqLxdLtS;
        "pkg-2.1" = _xZnPrThn;
        "pkg-2.2" = _bBu1yWtH;
        "pkg-2.3" = _hnYQYAc4;
        "pkg-2.4" = _v4GfZEKE;
        "pkg-2.5" = _DXf4tEDG;
        "pkg-2.6" = _BranKoYV;
        "pkg-2.7addon" = _tiwUlBOi;
        "pkg-2.7" = _KStpCLGm;
        "pkg-2.8" = _LPWvdLBW;
        "pkg-2.10" = _83bTXrEj;
        "pkg-2.12" = _sGz3TfC6;
        "pkg-2.14" = _5DcZfTeS;
        "pkg-3.0" = _VjO0tKTW;
        "pkg-3.0-fix" = _ewUvpsqH;
        "pkg-3.1" = _kWi1m3md;
        "pkg-3.2" = _6uqHrrVc;
        "pkg-3.3" = _L0aL9gRl;
        "pkg-4.0" = _28l2wbOP;
        "pkg-4.2" = _nyvbVRP8;
        "pkg-4.3" = _dXT86kTO;
        "pkg-4.4" = _A7K6o8aR;
        "pkg-4.5" = _19ZrpaqL;
        "pkg-4.6" = _ATaRmv2x;
        "pkg-4.7" = _czgW4iQE;
        "pkg-4.8" = _dRy0O0qU;
        "pkg-4.9" = _T0HaHHQC;
        "pkg-4.10" = _Y4bWU339;
        "pkg-4.11" = _bXeg7Mzn;
        "pkg-4.12" = _sbApe2GV;
        "pkg-5.0" = _lcVPxcKa;
        "pkg-5.1" = _wR6q3E16;
        "pkg-5.2" = _2IjiNtRP;
        "pkg-5.3" = _2VhmaJgr;
        "pkg-5.4" = _13ERQmz4;
        "pkg-5.5" = _QPYK3PgJ;
        "pkg-5.6" = _quVfJHDJ;
        "pkg-5.7" = _g32dFvaF;
        "pkg-5.8" = _tgIw6iSF;
        "pkg-5.9" = _Z0s1bMFp;
        "pkg-5.10" = _Y0Rp7U52;
        "pkg-5.11" = _MGdlzf0b;
        "pkg-5.12" = _ygeVBhqL;
        "pkg-5.13" = _CNv5cMgH;
        "pkg-5.14" = _q8O1nRgU;
        "pkg-5.15" = _X86tjiyw;
        "pkg-5.16" = _eabgEyGm;
        "pkg-6.0" = _CWCQUdFl;
        "pkg-6.1" = _maT7zitj;
        "pkg-6.2" = _AcHWYEWf;
        "pkg-7.0" = _FIIC1ZBB;
        "pkg-7.1" = _s7P2H3Pj;
        "pkg-7.2" = _iSMzrhDX;
        "pkg-7.3" = _6o1LDgiY;
        "pkg-7.4" = _7hRUAWr4;
        "pkg-7.5" = _Z3LT8jc4;
        "pkg-8.0" = _hyTAB1E2;
        "pkg-8.1" = _MDoMVQcM;
        "pkg-8.2" = _fZ7nvizo;
        "pkg-8.3" = _7k6kGYiw;
        "pkg-8.4" = _zJC4y6HA;
        "pkg-8.5" = _gXfGYCx6;
        "pkg-8.6" = _Q6rc82jH;
        "pkg-8.7" = _VkjjHgtF;
        "pkg-8.7+fix1" = _obWNKz4C;
        "pkg-8.8" = _W4O2aOEG;
        "pkg-8.9" = _lhTNaN74;
        "pkg-9.0" = _tRSsjxVN;
        "pkg-9.1" = _tQikILGJ;
        "pkg-9.2" = _hnedPA4j;
        "pkg-9.3" = _sO5XvhPJ;
        "pkg-9.4" = _NFkLo60p;
        "pkg-9.5" = _O0RuZGXQ;
        "pkg-9.6" = _Jn1qOMtS;
        "pkg-9.7" = _Egq6o2Xg;
        "pkg-9.8" = _dGq4rnRq;
        "pkg-9.9" = _ZyjEcVYA;
        "pkg-9.10" = _P0CUoHh3;
        "pkg-9.11" = _Laq89esQ;
        "pkg-9.12" = _JYhRt6SF;
        "pkg-9.13" = _G4uXH2Zj;
        "default" = _G4uXH2Zj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-fixes-and-tweaks";
        id = "xq2isoUl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}