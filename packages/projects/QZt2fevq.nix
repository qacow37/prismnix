{lib, callPackage, ...}:
let
    versions = (let
        _tydxrdhC = {
            "id" = "tydxrdhC";
            "file" = "natural-temperature-1.0.3-FABRIC.jar";
            "hash" = "sha512-7FXviAsMY0uRs2+G0euTh6lpRZkfds6gSs3rj0hzDKUL3Z1p+gTDmIutjlbABNAQ5FMVcnJ4UBWsJgcJlhEljw==";
        };
        _NojYw1ze = {
            "id" = "NojYw1ze";
            "file" = "natural-temperature-1.0.3-FABRIC-MC-1.21.5 .jar";
            "hash" = "sha512-DWllCXXxbMLcSR72ov+gZHwPXDkQRoeJV1nYNNwgE3OB7NO9RsU85tSE8WAuDteBa0HDw2gGMw9m2++WGZ2eBg==";
        };
        _FFSIXtK5 = {
            "id" = "FFSIXtK5";
            "file" = "natural-temperature-1.0.3-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-D8saALWDjXEXlkgOKfypS0lxLnqltEypUlE/gxoukrOZNYMDs6F1YX/f4IGeN8nUsNrKUdJbQffEpau0qrzHSg==";
        };
        _1plbQgZH = {
            "id" = "1plbQgZH";
            "file" = "natural-temperature-1.0.3-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-D3yBUpNsxPTjQrci2zdG6LGgGRNAgJvNFBrWjqm3HknkYRTMsZvFjNVz8T1Kyla54l5m6WlQgIVcX1nGsM4Nyw==";
        };
        _iMQr6vFJ = {
            "id" = "iMQr6vFJ";
            "file" = "naturaltemperature-1.0.3-NEOFORGE-MC-1.21.4.jar";
            "hash" = "sha512-C/hpCWEplrlQi0CIWF8JvDmxXzKIlNaUMa3i3nQUJ4HOgU+RlkT6rIoBEGQ5zYOp9gMrY1lNRMgrlWJBh7j3kw==";
        };
        _Pxlhb7zC = {
            "id" = "Pxlhb7zC";
            "file" = "naturaltemperature-1.0.3-NEOFORGE-MC-1.21.5.jar";
            "hash" = "sha512-9esq3GBG3ZpMRZgozmdDUDGczam3RU8LsLE+OCMvOmxZKzCiwNKkKcxuTz2cQdZXl6MCnwr0Nq7aGtC8QvA11g==";
        };
        _oiekwkui = {
            "id" = "oiekwkui";
            "file" = "naturaltemperature-1.0.3-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-0V4FMyrbJ77R2XENYWhXAn7NXoQAZdF5aZqGVT+1Rcx7+QZH7W4UuyytI8mcbTw7ZYXFED3wFXETDnV2aEW1Cg==";
        };
        _RFeyaZ2S = {
            "id" = "RFeyaZ2S";
            "file" = "naturaltemperature-1.0.3-FORGE-MC-1.21.1.jar";
            "hash" = "sha512-R+hT8wT22Zyc4MV9cxSAgyO0CuHxopT516wpbzUAlvdyOveygxmpkrNDAFXbjJHhrYOz/iFd8iRPgGHz+pL5AQ==";
        };
        _30K8jg33 = {
            "id" = "30K8jg33";
            "file" = "natural-temperature-1.0.4-FABRIC-MC-1.21.5 .jar";
            "hash" = "sha512-Puswj6tdf4GugxooNQzEL3LEiTZ1fU0OovqatfsYNCjUMD0UqrRLgGqQ3FOgTl+X8aTCrkRr67ct+AxW2by/eA==";
        };
        _zFMlU8Tx = {
            "id" = "zFMlU8Tx";
            "file" = "natural-temperature-1.0.4-FABRIC-MC-1.21.4.jar";
            "hash" = "sha512-zZFcvGmhpknMi6XxqQnASRSP34CwXbz9f/DgOVX5Xwkf9cFVMek9VIEhmdxXJ1T91tr+hRaLG2LH0EGLxpk44g==";
        };
        _j9safq3T = {
            "id" = "j9safq3T";
            "file" = "natural-temperature-1.0.4-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-SUtxjGxtMedg7sHsp99qsFhjNNp80jbuyamb+AmroMd/SlK/fbzTwk5nNf9R3sTilaaXVPv2hDvm6Wdkcrg7zw==";
        };
        _tnFayqbN = {
            "id" = "tnFayqbN";
            "file" = "naturaltemperature-1.0.4-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-Fmy+mM5deJMO27TIVBaCf96x9q+boc7+/BbaNDFul6JVgGTdqWmAuPqz0BHW553g7UTNpruy6o2pp+w3Gqd7Vw==";
        };
        _CnloQqYZ = {
            "id" = "CnloQqYZ";
            "file" = "naturaltemperature-1.0.4-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-Opnzy433wMHIRjsHOR8o0CAgqXubGq4eTkg4N1p0MiWxGsL4Hxyw803wfwgf0RIYYtfEyKoeHF8NVdPz1uDLPA==";
        };
        _YmO7ox16 = {
            "id" = "YmO7ox16";
            "file" = "natural-temperature-1.0.4-FABRIC-1.21.1.jar";
            "hash" = "sha512-6bGavcjWcIMn1dpRvUBbzEhgHriLDISEdUYNnydwFkjhYmbNnPHQswHjHyuioXxv5dkDqfuVWQDxaRyFzEwgpQ==";
        };
        _8P9P6mcG = {
            "id" = "8P9P6mcG";
            "file" = "naturaltemperature-1.0.4-NEOFORGE-MC-1.21.5.jar";
            "hash" = "sha512-DhY46HNuVRFJ/KJw4NIzgs32cxIFadZkGCQ8+CY0bKBzTdFjmFReyo9wIz7gNMTEGvZNqSFJlRxRiJgLiiyLXQ==";
        };
        _o8hhPcDc = {
            "id" = "o8hhPcDc";
            "file" = "naturaltemperature-1.0.4-NEOFORGE-MC-1.21.4.jar";
            "hash" = "sha512-3Tc6nngV6CrPabJdjHp1tRjBji+8bgc++mO+DjQSrllJOJmXsUx+kQKSaQZqfCjBlG4zdJWo/dKd9zBXVsa1UQ==";
        };
        _AnD5inMR = {
            "id" = "AnD5inMR";
            "file" = "natural-temperature-Tropical-Prototype-1.jar";
            "hash" = "sha512-FQDm8Uqt0Ja7uSsBrRdtlVqQAJfoXrjFhSZo2CduxXyBMp5JQJhguoaCT3VXlZVdYhAKoi4PKeRwQMJq1DGWHg==";
        };
        _3grj1JXc = {
            "id" = "3grj1JXc";
            "file" = "natural-temperature-1.0.5-FABRIC-MC-1.21.5.jar";
            "hash" = "sha512-ghjP63afNgsoWN905xP11IZM+IyFumaprU88MdmTvkQy80dzxYi3omaEEYFmMplRSQXFtcrf1MGsGJqCqHdvxg==";
        };
        _171PnD6d = {
            "id" = "171PnD6d";
            "file" = "natural-temperature-1.0.5-FABRIC-MC-1.21.4.jar";
            "hash" = "sha512-fp5SOmZHHR3xGHhBpSejRR2uhOV7RGDHDx2InkbBB5TROd99T0GZLkaAs3FwW16y8u83fN+ukrh3XarhUliglg==";
        };
        _GDI7147o = {
            "id" = "GDI7147o";
            "file" = "natural-temperature-1.0.5-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-HXNZEKEF5FkW8p9S0zD4skI+PtolCnOgRc737MlBrERiU0hkxnutWa9Q/Xum61IKU2tq7NqGQO3F9ySavfo3tw==";
        };
        _UYD32p2Z = {
            "id" = "UYD32p2Z";
            "file" = "natural-temperature-1.0.5-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-K/bKaijG4cbbxtFDy7NPWroSmWVKhJgSIoAON7hbbVSvk3ZnB37PXtuNSbGwV+j1Nc5NwfBRUU8gqC4viQ5vXw==";
        };
        _GOIzXHqX = {
            "id" = "GOIzXHqX";
            "file" = "naturaltemperature-1.0.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-f49MXhMbuK/IYvcAXW414rjcYreWjQS2204bKPHioqsA2WeopLefDEOMDMXLQTx3+LrDEBfMfL8h07yTv8yaNg==";
        };
        _Lsu44q96 = {
            "id" = "Lsu44q96";
            "file" = "naturaltemperature-1.0.5.1-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-U5yWQolVsggN12+HCZffAIsRKd+ddxmqzoq9QqyJCRbd1po55cwdVzkPOf3GK+Vnf3rkbYmAwH2UNjIzeDrR9g==";
        };
        _3cmJsLkL = {
            "id" = "3cmJsLkL";
            "file" = "naturaltemperature-1.0.5.1-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-Boj/9W6y0rcMWrWXfVsE2uiTqKPso/ncAcNFNPQG80YRWfIOpw5y5y7tymQeJFCivkZnND8tAlf4DjU0+7hUZg==";
        };
        _mqTizZQy = {
            "id" = "mqTizZQy";
            "file" = "naturaltemperature-1.0.5.1-NEOFORGE-MC-1.21.4.jar";
            "hash" = "sha512-d/eUphMo/e5PQj0Zoyxq1ARTEapXHCGoDMAX520EYEMT2DTGspRBLPNMABdJqCY2/XLG3DHu8c4mWmS3Szhw9Q==";
        };
        _8f7jGd04 = {
            "id" = "8f7jGd04";
            "file" = "naturaltemperature-1.0.5.1-NEOFORGE-MC-1.21.5.jar";
            "hash" = "sha512-UL6TqTiMMmKyHw9MlEE71wRXWpJ5cD5pdmzvXpFe/B8h/Epd/EMszA0bFrCCHntTbPL79PWGp+eAlJvWwgVDWw==";
        };
        _pTU60hBd = {
            "id" = "pTU60hBd";
            "file" = "natural-temperature-1.0.5.1-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-DH1RmFW0/edr0EaMtySF28lCQ4oYkhiPaZRqgNamSPxmXnPqdqb+FCz2TseyJXeRoXMhf2RPqSm/lwDhYVJSvA==";
        };
        _X3XwInXN = {
            "id" = "X3XwInXN";
            "file" = "natural-temperature-1.0.6-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-oe72y3ckeeVjUBbbSZYUnoAlx4X/l3/38RQC/CWuxkAkqg/iFr/Gg7u1FEOAFUizOIMOtfpmWY1qoBqnbBgXTg==";
        };
        _fd2p0Rgo = {
            "id" = "fd2p0Rgo";
            "file" = "natural-temperature-1.0.6-FABRIC-MC-1.21.7.jar";
            "hash" = "sha512-ui9xdhM6hl0ZRKWa3zBkm4OFY3JNMa+Z5L2uRcghvXwj4KR3p2feP2pm8vMzkk/CxIS0ePS0vvSXZIH5rq6cgg==";
        };
        _cBKvydgz = {
            "id" = "cBKvydgz";
            "file" = "natural-temperature-1.0.7-FABRIC-MC-1.21.7.jar";
            "hash" = "sha512-V6nn5PfTaUKukXJQ5CB5ohwdEhEBMEaJqI2J/NRsQFms5y2eKlRhUzvEUzf0nsSHxOgzVeFYFcXhyAeGmdq3KA==";
        };
        _9rlhT7kS = {
            "id" = "9rlhT7kS";
            "file" = "natural-temperature-1.0.7-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-u3jdqmDGUJaHmrCobAczJZqy1Qb7iW1fgepPVtOdgr0tn6SW8XYVmic2Y/CYCAE4iCqsvLIzp819l9IkHOIr0g==";
        };
        _XuSrLAjG = {
            "id" = "XuSrLAjG";
            "file" = "natural-temperature-1.0.7-FABRIC-MC-1.21.5.jar";
            "hash" = "sha512-PNUPJzwvhHkMtyhzKadH1LJ41yxDlVYJ3fEUhKvpgqaup2o7CUWNLfrvw6PABUCALuwSApuYKQoLRHnTK5iF/A==";
        };
        _llW3rQdC = {
            "id" = "llW3rQdC";
            "file" = "natural-temperature-1.0.7-FABRIC-MC-1.21.4.jar";
            "hash" = "sha512-CmUdOMsDofKZRAKKbu0UEztXm70pJWV7BjBlj7xm7Yru/8UjFPrvOJdShaUhu6Xer+EmHW7FIO9KuZV/aT3WJQ==";
        };
        _zo2sdd7i = {
            "id" = "zo2sdd7i";
            "file" = "natural-temperature-1.0.7-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-mrh+MwhqVNklmlO+4LEilIWW08s5jSfzDzZj0oiUzVwmX5rdMAF6CJl7cIS4+6p04BJ/deTUJbeFNjqED7NEJw==";
        };
        _s1wb3LC8 = {
            "id" = "s1wb3LC8";
            "file" = "natural-temperature-1.0.7-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-rKWxgw1IVdp+NWp/srphENuOGUy1oLjrVnezQGDLc1BRCY7XjHaFSrwDgUC8l0+Avxuk6rU2Zf6XF4zDQDrOkA==";
        };
        _lArK19HH = {
            "id" = "lArK19HH";
            "file" = "naturaltemperature-1.0.7-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-LdDajE6kc2wDQ90jzQB5lym3BUiMCap9B8lFxhhG+4schkcISSBYSEb2NeF6fvgJ3XpdpnorLswtisS6RLlgeQ==";
        };
        _zd8gXFvI = {
            "id" = "zd8gXFvI";
            "file" = "naturaltemperature-1.0.7-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-cYh/M2h+5TIelqcR5bPQWRfw3LesgtMStWSrGfGJWgvmZmbaggvjZFcVJ3oKcolpWXY9ULudEhBKY8PEcfk5NA==";
        };
        _I2i7uIY6 = {
            "id" = "I2i7uIY6";
            "file" = "naturaltemperature-1.0.7b-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-FIKiHqNf0EvUShtBHA2UBnFzVKzD4Ff0dsZHuxICqiHr/KcksSD+BrNkwzWtxV7cKg2vSa7BPgV0rSaZHxOJTg==";
        };
        _Wfmoqn68 = {
            "id" = "Wfmoqn68";
            "file" = "naturaltemperature-1.0.7b-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-6dQsF2KmefnAedZJEoNGrEvDVgOxQBHLHXEqoe1tKZhpX4Uc67Xv+ZFsdqxzngQUoDqSl2IP8SzIpxRioDCgiw==";
        };
        _PAFNMwL0 = {
            "id" = "PAFNMwL0";
            "file" = "naturaltemperature-1.0.7b-NEOFORGE-MC-1.21.4.jar";
            "hash" = "sha512-nWmr4xQ5fjMZBfKtbtMaq+9VbbCMyow645GeUOuHo49sz5EsiJ0p4z0XHvDa5xPVckD0LT7zIdWw4fFaqayhVQ==";
        };
        _D9VNrYfj = {
            "id" = "D9VNrYfj";
            "file" = "naturaltemperature-1.0.7b-NEOFORGE-MC-1.21.5.jar";
            "hash" = "sha512-pFegFMcGcLwpOWMJb5jBXJ+1zCFJSkSZJtrpUJnWKjBnuhByteu4y30Q8W9AgrVnM+XzJAytk+9TYu1SejbV/w==";
        };
        _pNYNQttL = {
            "id" = "pNYNQttL";
            "file" = "naturaltemperature-1.0.7b-NEOFORGE-MC-1.21.6.jar";
            "hash" = "sha512-wR9Yub7UWAE0Dew3Ssufux+FG7uG6I3fxpxOYPXpQUImBIU6JZLNzTnhEyRMFRtRsreORxSAVzARk7T72GNKdQ==";
        };
        _mxTcFF2v = {
            "id" = "mxTcFF2v";
            "file" = "naturaltemperature-1.0.7b-NEOFORGE-MC-1.21.7.jar";
            "hash" = "sha512-kwX1n7IFzxd6dTH3VZcfmiKBuxIuad72zYMsCpz83sh5XWHlg8uMbI77RNYMEb8a/hCsLvypgRM7wGyS1uSzOA==";
        };
        _45hDoOvo = {
            "id" = "45hDoOvo";
            "file" = "naturaltemperature-1.0.7b-NEOFORGE-MC-1.21.8.jar";
            "hash" = "sha512-KyvI6UEKmItVs+sy50NTS+Ph+P7DB2/zVLEvkJYpqKvRaEGZDX00TOGVxW5l8pxDnrBAdp8bI3a3C5XWHX4Sxg==";
        };
        _m5b2J4sd = {
            "id" = "m5b2J4sd";
            "file" = "natural-temperature-1.0.7b-FABRIC-MC-1.21.8.jar";
            "hash" = "sha512-sEIEhJJTlFhX2kObT+FKfGfJ7jq8iawvmfI8gvrzSdka25n46I1OMmjsiuBu1wcsaY+KG6CMsmB7PyPizMHEsw==";
        };
        _MGhhidU5 = {
            "id" = "MGhhidU5";
            "file" = "natural-temperature-1.0.8.2-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-rOozwMQTFSjMufjiQGQq/Qb2CiyGOMwYVHSjjwFgGsAvPFdw0Tz8y71emUNZVwWsB1UX2IHE8P5wtjPhwNae4Q==";
        };
        _8odPdMV6 = {
            "id" = "8odPdMV6";
            "file" = "natural-temperature-1.0.8.2-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-i0UcccR+rBmbTeL6ple4VgxrpZrxa3gVoySOKlwBbKIn94rT9aD/JR4DR4oWbJpwCjZlXKxOC7Vt0xnRZh1ykw==";
        };
        _5wTdzbW4 = {
            "id" = "5wTdzbW4";
            "file" = "natural-temperature-1.0.8.2-FABRIC-MC-1.21.4.jar";
            "hash" = "sha512-i7CZczt28VlRz/fyae/X4s69wNHiDOq7Ikvfvh+OkAg5+SRelMNDddqG10hYkc0PQZnhsBWN7NZfkLRXcICfCA==";
        };
        _7BYiEvzx = {
            "id" = "7BYiEvzx";
            "file" = "natural-temperature-1.0.8.2-FABRIC-MC-1.21.5.jar";
            "hash" = "sha512-EiCbHjXHKx4EUdhWLA6iUC4wvcvTimK6Ipm7TkXnMP3fl6k0rHAmGTNNjXxOXkTzHC4cXlE4OQn+Pcl6DFqZlg==";
        };
        _NMvCbO70 = {
            "id" = "NMvCbO70";
            "file" = "natural-temperature-1.0.8.2-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-CexPk1EJOvSaABY0fzTrOWCQV0xYOtW4IRR6zXZKqvwnXV1CP+HcJNZywDTBdH4fJdxldFauOHDbArbsEUkZZA==";
        };
        _WOGSxwHT = {
            "id" = "WOGSxwHT";
            "file" = "natural-temperature-1.0.8.2-FABRIC-MC-1.21.7.jar";
            "hash" = "sha512-pj92e4RdnYYHnchWveC2Uvjfx7DAPnJcpgfE7USI1TjlIMc/X7n/v43PHIDjhIERCkV0cF1DskS1qyEqwyqQuQ==";
        };
        _GOTR9gcC = {
            "id" = "GOTR9gcC";
            "file" = "natural-temperature-1.0.8.2-FABRIC-MC-1.21.8.jar";
            "hash" = "sha512-QzU5umIyEspuYmZUkPzrj0Nn0SOcdz4wr282MPYogemdWfXLWa1DNUpoSuhxOBfLdc0H45ABlCVOhQsorX47Fw==";
        };
        _occMfSda = {
            "id" = "occMfSda";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-MQKdGl1fGDEtIUcTodsxrXq7ZenciX8w7npwIVL6aC6Doa4YTip+0hUfG8qVgpa5d0zo9Rhac50wqvcoEl+DfQ==";
        };
        _NeyOxz1y = {
            "id" = "NeyOxz1y";
            "file" = "naturaltemperature-1.0.9-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-Ew9JoT+QIQFzZy2WYVPrD+V6Ga9DWr9EIxSmD8HJuBW9P+6p+qrewF7cKsX77+ig9nXESpMDGavxmDGuSvTnBQ==";
        };
        _mEgF5V9N = {
            "id" = "mEgF5V9N";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-q8nl2zdNCygTbQJmAefF+i7LU59O+ko+/L/jAb0o1nUJSVSsAjmFH40mriRqbPAFx1ZGQmAvLXZ0ZrB4n4jhEw==";
        };
        _gnutXcai = {
            "id" = "gnutXcai";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.21.4.jar";
            "hash" = "sha512-CI4j0PWu2ODVllyB1bNAs+kPejERV9iGGYjA8J5nuZx0jvPC2FREyHKslkFJBiFH8K7M/7VqmEjMciQLwvXbaQ==";
        };
        _97lDW2tm = {
            "id" = "97lDW2tm";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.21.5.jar";
            "hash" = "sha512-Yv/AG98/EAj4DxAX8jwrN/wrOoIsMoFrQnCJn0HlpnoRUQ3mjbtZX0E5AJZGN92RxxS1z+OARCaLdpArTK01nQ==";
        };
        _Zg5VMGYs = {
            "id" = "Zg5VMGYs";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-N4m46x2941hlszp+HWnkSP+f8WZ7iD1tLV9Bt3cDlWMm0PkRLJRaoO42RakYKjVO41u2iJavgTAUX9zDa97rmg==";
        };
        _tqeAkXam = {
            "id" = "tqeAkXam";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.21.7.jar";
            "hash" = "sha512-oEbowQpHiewscjtmUMNYDFPJ/7W0pvubQ4oPecTT4joU6hKMV5fWbOZVLrriNug1aLykdyyXItN73q5DDqdeLw==";
        };
        _aCxmQsaT = {
            "id" = "aCxmQsaT";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.21.8.jar";
            "hash" = "sha512-WWPT0XLbrIJrHuhvGbwN3CKTv8NDRq75DobHcL9U14TWhFAdQdlbNCxgTLY+LHVX9DhmdBvkSPaNFg+EihJ+SA==";
        };
        _Qq2JgGgg = {
            "id" = "Qq2JgGgg";
            "file" = "naturaltemperature-1.0.9-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-PZfVltsOYMzQh1keGq7N1100ETCeupUU54Qzw6NRHJUA1HcUYvt8zuvr9Zm2ZapaHBWFvG0zWThqBaQgHjeHuw==";
        };
        _IHrOERNC = {
            "id" = "IHrOERNC";
            "file" = "naturaltemperature-1.0.9-NEOFORGE-MC-1.21.4.jar";
            "hash" = "sha512-yBfcNAXcbI3cLcsxcf+lFcYwUtZ2ommpryDXbdBA3Js8ilBdzQtjDn2D5JmH9ozgp2RNqYkj+46th+7w1Mff3g==";
        };
        _ZpvyQJ9P = {
            "id" = "ZpvyQJ9P";
            "file" = "naturaltemperature-1.0.9-NEOFORGE-MC-1.21.5.jar";
            "hash" = "sha512-RHvpvXtFBTMvtK+01nPL8x6LQ4zOWSZ9ICMG8iS7tluVCotuOyDu9a9SKVv2Ggs0nO9dG+55h2YUfVMhEZh7/w==";
        };
        _sWe9s0EA = {
            "id" = "sWe9s0EA";
            "file" = "naturaltemperature-1.0.9-NEOFORGE-MC-1.21.6.jar";
            "hash" = "sha512-W1CuBoYrfDUJxKVn2Q524DkqoqzRaR9bovFyVa5b3RUkkP2QFseoarnBmjbPGXfOjYYu4SX+i4wNMLWC30MP1Q==";
        };
        _nzM5tIgG = {
            "id" = "nzM5tIgG";
            "file" = "naturaltemperature-1.0.9-NEOFORGE-MC-1.21.7.jar";
            "hash" = "sha512-rAnvUL8TRyAcB9rA57mdNFdublJevQXYwDojG7mcy71dan+zg4No5fW3FgJOm7KA841fob3oDeveaOI32cWLSw==";
        };
        _DDGN0aXd = {
            "id" = "DDGN0aXd";
            "file" = "naturaltemperature-1.0.9-NEOFORGE-MC-1.21.8.jar";
            "hash" = "sha512-3nJ+aMCHy/Uv1nLFBEsf+VL7QCXQ/W/DXutrMjPD3LtEt+IHyLCIjBxuv1/RUmcRHE1ULHRAtHmWDiJbEjra+Q==";
        };
        _jA1YIEQW = {
            "id" = "jA1YIEQW";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.21.9.jar";
            "hash" = "sha512-1U0MsrKXcyzCW30VnazAIbfJKzp76eNPwWvxgjbmQSiaRwmNkQ3A0V41QEy0GBwyJo2uIqRtW68EHYzKjk0AMA==";
        };
        _O6NLxhPv = {
            "id" = "O6NLxhPv";
            "file" = "naturaltemperature-1.0.9-NEOFORGE-MC-1.21.9.jar";
            "hash" = "sha512-1686wnWrfcjrm18fUPs8Dw7pyf7nEZia9p8V0xcGvwXe58qgRcnTrp3+pn6GgZ/R0F4xCgyhxoxQUHAXimkh1Q==";
        };
        _NPNT1MwX = {
            "id" = "NPNT1MwX";
            "file" = "natural-temperature-1.0.9-FABRIC-MC-1.21.10.jar";
            "hash" = "sha512-GxqNmHea1HYibuBQ+kbnVPs44KGKHbnVUzbfLihgT+w3sfEt734/22Nlgj4zoLCdDhBVD1RDnosZCgblh9+OiA==";
        };
        _rMVXmoGo = {
            "id" = "rMVXmoGo";
            "file" = "naturaltemperature-1.0.9-NEOFORGE-MC-1.21.10.jar";
            "hash" = "sha512-NUcMJyuCnp24qweEIYAhizfauruHCHV80LZfas9ih0KMWrNeckFRh0EeTLnw9HdH6YwAH7aV3AsGo3suEnBcQw==";
        };
        _whaYqJty = {
            "id" = "whaYqJty";
            "file" = "natural-temperature-1.0.10-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-JeApiXrnRTmou79CUogqvg690VF2DKyxwhtGfffm3NBqjDksi0onHvKEI+mLhJ9r/ueqC4S4DIXWhFjubhY4lw==";
        };
        _54mAHJRh = {
            "id" = "54mAHJRh";
            "file" = "naturaltemperature-1.0.10-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-FSnsvx4cvnOOOsDnZ9fsMPDzmqtzyGETjSdoVJevd9IQNbPsFQH++O7XgygNVkZgjmLpVE0HUc5vO9yfEBK5aQ==";
        };
        _5sTjrskq = {
            "id" = "5sTjrskq";
            "file" = "natural-temperature-1.0.10-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-FoWjgJEN5IeSMTNPmYRTE3+hFPAYRm7ekcaOcHyEJrpwSimGvNv2ncsmEvZPhI/hyqCq6S6fXLMzJr55wNvdfA==";
        };
        _RR3cXGu3 = {
            "id" = "RR3cXGu3";
            "file" = "natural-temperature-1.0.10-FABRIC-MC-1.21.4.jar";
            "hash" = "sha512-9Bn3e98WzzZIGCH1kW2On9f9JGCBrL1+/lNxc7L3tnTsE7hFHzd+7T++qxaXU0MuzcHX9aR9OYp/+GBDA9L7nw==";
        };
        _SP1hnMqU = {
            "id" = "SP1hnMqU";
            "file" = "natural-temperature-1.0.11-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-ZGQmNWJ4ottGZkwHQcLxSmMbj0V+XgxKHHE+SawQvnmVrhlzwDX0z0iOZ40DrsMReYptdYSLhdgw+qnDWUAWyQ==";
        };
        _j7lKO5gk = {
            "id" = "j7lKO5gk";
            "file" = "natural-temperature-1.0.11-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-v3TwQS0cGp9jrlobOXkmAto7nl11jvBfoXB4Sn80/bQPGFFF9QRDtj0sxiEeHauuhF/tugnmIRgyd8xRppsPtA==";
        };
        _cZCKp64K = {
            "id" = "cZCKp64K";
            "file" = "naturaltemperature-1.0.11-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-7pCaKlxWE3XGoUjZ2CWJWbCzjqptwpsRAD2m18YkkpIfmfXYIeDU4N9dtS60VlGKDk6CfeFPldBnqIifJx+HUg==";
        };
        _WtIej84o = {
            "id" = "WtIej84o";
            "file" = "naturaltemperature-1.0.11-NEOFORGE-MC-1.21.1-5.jar";
            "hash" = "sha512-P/Ohti0abla4bumUelFcc8zP0w/x8wBQpIBA4LyncrF9yig/VGNtorlWHEHfKp+tFHsIEXTjZt0mrw2ohw4RJw==";
        };
        _SMVzVglz = {
            "id" = "SMVzVglz";
            "file" = "naturaltemperature-1.0.11-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-VUOU8v+0u0q8NKPX4bAEbTEKw8mNQCInK8pVcafp3HR4EghrhGJGrFLh8AjXOXaBpRx1049y8zmPqagMD3ZqVg==";
        };
        _MIYPdTLZ = {
            "id" = "MIYPdTLZ";
            "file" = "naturaltemperature-1.0.11.1-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-T3t/lA1WKl5fIpwgt4ikQKjvvob7kMmAChhG5wNZ5OxZaG6y4NBO8T/qaCbX7GkdscA78DdKxxytdl/FyNbXyA==";
        };
        _r0PcZxdh = {
            "id" = "r0PcZxdh";
            "file" = "natural-temperature-1.0.12-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-SjMpyrCRWmVwX14F2RLeoLzm/8qzXy4KhqPVUlabVPTxAlVW+DrPA9GK8dZeAN3k75SqIESetdUeT+9p0c9a0Q==";
        };
        _L4QbZTiI = {
            "id" = "L4QbZTiI";
            "file" = "natural-temperature-1.0.12-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-+/9FO0bvTQOP3TpqbBLtKKEkytEg4bGuso9ubujiwEqqG1ZWOzEmesWsZaLZ6SPHsgEXGu+XwdAtsw6cezV3RA==";
        };
        _e0EFBdBR = {
            "id" = "e0EFBdBR";
            "file" = "natural-temperature-1.0.13-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-TU51M0gEp1O00KX9/so16dLE2CgOnIxv6YozCKxHP6RFn3cYoAeNkWa659rc/l+FPR+KZ2vHmMJpbcXlG25S8g==";
        };
        _InkqTnoB = {
            "id" = "InkqTnoB";
            "file" = "natural-temperature-1.0.13-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-Og6QszwYCpsQug7ehwB6C6qp5TrrX08s7ZizYnfMDvH3AyGxC7NhowJMaQ0IIGHCAZNXbx73Xb7Nm7EGE4njKg==";
        };
        _5Y79DdEb = {
            "id" = "5Y79DdEb";
            "file" = "naturaltemperature-1.0.13-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-ixK2/Ff12OPpe6MbWa9rsElilBa45slKd4U+5g3SX3ZYrlgaETWy70Rx657wScDPBL+CV8llCfOVWC3SGkqnNA==";
        };
        _4ui7ZbWC = {
            "id" = "4ui7ZbWC";
            "file" = "naturaltemperature-1.0.13-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-V17wwhX1bLkiHPTdhJO9ehotFVEqB8vzk7jMLfFBkX4uXfYyKorBl6Ei28PqFPGCKej96Rb9P0Rv/2G72qxpRQ==";
        };
        _uDHGatAE = {
            "id" = "uDHGatAE";
            "file" = "naturaltemperature-1.0.13-NEOFORGE-MC-1.21.6.jar";
            "hash" = "sha512-bHCw8Irg2dSK7J22eDaZlP1VU/Eup6FGIWOBLmB9hbiqKfiwllAg2wR7V+xZ/itAqUIcmN8cBOqGzBbGYoRCxg==";
        };
        _suo2ydNs = {
            "id" = "suo2ydNs";
            "file" = "natural-temperature-1.0.14-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-Gvi62A/1wuPQS4bFAeiAfUg4cTnCOVzcH0EeAxs7RbL0Wy9p0EWJ8ayAr1zmrzzwUkxhzUTT33rGBSUSOMZnvA==";
        };
        _YOZ9ibnR = {
            "id" = "YOZ9ibnR";
            "file" = "natural-temperature-1.0.14-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-hIvBhL0o+k5VL9AY1BdrePjkdYDlUhGNHwaaVRLoJclOjR8h+wA4IZyl2ynzI12pwOvkBojv8Id0OMhezv4ZsQ==";
        };
        _PuNqnL8E = {
            "id" = "PuNqnL8E";
            "file" = "naturaltemperature-1.0.14-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-QPSKhIzsWCuWdqVnzZ3Vt4UPQUnA5UEzlHr1Gw/9mUjg8zk6s0GToQP1PGTfkg3GMUTHQcr+twOphZtUV9ZwQw==";
        };
        _2Xid9hQE = {
            "id" = "2Xid9hQE";
            "file" = "naturaltemperature-1.0.14-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-oyFAkOTOUBUicSPHepYwBF1Mhoy/qyzaQPkTE35ZuwLyjx2JcpRJejXtLw7ocQ3y6xTsrcCAL3h1mVKzJ4mm6A==";
        };
        _ngsSRu2g = {
            "id" = "ngsSRu2g";
            "file" = "naturaltemperature-1.0.14-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-yBVnTQhmmGusJBxxTx0vT1iteISCKuI/8VeoF0alMzyxxkROULP4QfNB7WKtKZL3biaw/vUfr4O5ygFG4yHaxA==";
        };
        _Le7ozAHL = {
            "id" = "Le7ozAHL";
            "file" = "naturaltemperature-1.0.14-NEOFORGE-MC-1.21.11.jar";
            "hash" = "sha512-SM0VYeDwDHky/Mk1ty3/F+9IPtKQOpxFmxXfehKKEZ47+6HCzcwtQGV2OtTvDxHx4yS3ZXeJU2hX+8xnE6ZxsQ==";
        };
        _IS4V8shg = {
            "id" = "IS4V8shg";
            "file" = "natural-temperature-1.0.15-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-PIh5hTu3UuOFOi6r3XmTLm7L+ezYiWoIfEa23UgR+wvykavk/uE/jESuNO01Iw83E3zAnjsbqdl86TPZhvQ7rQ==";
        };
        _ZEFK0Q0R = {
            "id" = "ZEFK0Q0R";
            "file" = "natural-temperature-1.0.15.1-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-r8dOCg7n9Fp8hMdwVOMqwPYxrnCtZJqVOEVt58lKoFqZGdWwkRbJ7iS3b5iGiODAq73X0qk+iTXtcaNHsWK9XQ==";
        };
        _1d9rtcDI = {
            "id" = "1d9rtcDI";
            "file" = "natural-temperature-1.0.15.1-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-amQdv6MKcM/WaQvELePpi7t6AwrvxteqUGTHAEPjVHCKLx3fL5jw3ZLK9GSeArYOguWDbG+ypQ4OlFFZJjT1RA==";
        };
        _XDlmCHax = {
            "id" = "XDlmCHax";
            "file" = "naturaltemperature-1.0.15.1-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-XgDdvnYjE5f/xeOGmTABBVzhvhHAX4bR2rvZXpb0Mx5HaTZRdQNF5FmUnuuXmktwE/5/kxVssPzVEw8OyEUW0Q==";
        };
        _PIHhig8E = {
            "id" = "PIHhig8E";
            "file" = "naturaltemperature-1.0.15.2-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-zjt7f6QzMogakpapVs7F67HcZOsRg8bVqp3wv3nlws5y6n6wtqV7AOjDXUCg+7YxbgXHBUszXyxCxxV0Baq+jQ==";
        };
        _XwQoItM1 = {
            "id" = "XwQoItM1";
            "file" = "naturaltemperature-1.0.15.2-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-zChf/mrNZpISM2xa/56Nb5GCEPRbC3I+uqJ2kkaZY7co0sJH93xmRMUiR1Oq54X+392bBpK4jLlHaBoPI19KLw==";
        };
        _pC6JqmNC = {
            "id" = "pC6JqmNC";
            "file" = "naturaltemperature-1.0.15.2-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-jNwK/qmazYLvW9q5URjbYwSXqmJs77q8bDKLMHw2wuwxP8wT0XOgxIXRl3JJTv1hpYbIlMmmVBhI4i0anYBTpg==";
        };
        _82gUvx3N = {
            "id" = "82gUvx3N";
            "file" = "natural-temperature-1.0.15.2-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-yyO0Gpo8b13XsopgaPrbHm5ryEHSVu+4bcdoyRGCnW0aEFUIDCq+MZ7Lug/kfpL57fDLKrLHeIuXrWogCFQrbA==";
        };
        _S5Uuqmye = {
            "id" = "S5Uuqmye";
            "file" = "natural-temperature-1.0.15.2-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-Fe9LU729XSUCUy3hayFaq61vebEP/HTwZdg3xJRtm/Q2WlJqHLB/ATgLp+s/SrJCKEWYF/D3TC2YvXEPNT1vaw==";
        };
        _VA19ZcGQ = {
            "id" = "VA19ZcGQ";
            "file" = "naturaltemperature-1.0.15.3-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-x293Dk4DhhKreUYJLvRTUZ/su+shJ9ogIx9i2of8soBUTTF4pLz3k60P1tinKFYkOX0Dams727yzUWB35J0iCw==";
        };
        _28QCEtVo = {
            "id" = "28QCEtVo";
            "file" = "natural-temperature-1.0.15.3-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-BEwEuoK/cFqk1ESxAmiSIQVO0dS2cdLnMkNVD7RpLkknHzZ6rJKMSJVNaN0ioBSzfI4+fb4tKtyimioM7elupQ==";
        };
        _npUARzmT = {
            "id" = "npUARzmT";
            "file" = "natural-temperature-1.0.15.3-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-X//p4nb9PuPYquiYI18mWSJjV1sN690+NS//woK9F1FL6d4wSHPbdmFJVvbf3mO3unGvgT8xcI0ddvbS0dJ7Uw==";
        };
        _Z200nJDE = {
            "id" = "Z200nJDE";
            "file" = "naturaltemperature-1.0.15.3-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-T1zK7QoMw97hvgnnqqnwqWE5H5u/ml47HvvFEaACjQKgFv4Yipe95+oJLWYinZMu38glpdc6JeojbvFGoVr9ig==";
        };
        _7qhwiPIm = {
            "id" = "7qhwiPIm";
            "file" = "naturaltemperature-1.0.15.3-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-owiAH0OE1kYBrvYyXPBAko1qZbRiGFDF2cz3nZv3ZHrCLQXxn1wkxzuB3GhFTswFgo6gfxvZzqfvJVHCWvZPjg==";
        };
        _mP6vuzFY = {
            "id" = "mP6vuzFY";
            "file" = "natural-temperature-1.0.15.4-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-t2EWT/06dMrZ1IBQj1JY4z9gMbGtU16MilzDH8NmsSysit+RsLx94OLqTir2cH6BapLW9caN9oh21JXk69kUCQ==";
        };
        _6arIhWjK = {
            "id" = "6arIhWjK";
            "file" = "natural-temperature-1.0.15.4-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-OLNlSOqjNk9jhuenRIZAkGyKp2zRD6CuyiDUItZu4YJNQ1KKGSJl4j9MWtmtNU9/fvf+QpYdABQfDK5qVr8q2Q==";
        };
        _9YwTbSP2 = {
            "id" = "9YwTbSP2";
            "file" = "naturaltemperature-1.0.15.4-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-f9mnFFbRvNwNKFOOlSvxsVOmeuZlc/SBkUtI4V2ESyHeWUPsbt+fjzznvLg2rLfWjvX+aSWrJ40NvD7KaHMiSg==";
        };
        _42Hoe5nW = {
            "id" = "42Hoe5nW";
            "file" = "naturaltemperature-1.0.15.4-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-OBbWx+ctyO7zSh8LsNNM+yuqcEgEtiDGAv4RtgHccxyZd4CoPCmn2D3isNu/yWNQHBosDWnkcznw0ofIfy4RWw==";
        };
        _QowWVoh7 = {
            "id" = "QowWVoh7";
            "file" = "naturaltemperature-1.0.15.4-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-zjdSLszxznXr+hMST/DTaHliKq3PnQa3113x0NA3msOelq+OODA2Afw5FaiqAZb3Qjh7r5uRshnOfv6hB4FRQA==";
        };
        _Ou84gED1 = {
            "id" = "Ou84gED1";
            "file" = "natural-temperature-1.0.16-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-SfN+v+yZSioyMe8MJADNatMPQqO6MUV0BDZDxpr6KZFYv3jVvJ5e0phanVND12/Ln7zbrSrhp73tFMtPLtHibA==";
        };
        _eXp1oz1e = {
            "id" = "eXp1oz1e";
            "file" = "natural-temperature-1.0.18-FABRIC-MC-1.21.X.jar";
            "hash" = "sha512-NyQyrKC6oKvo1ScmgOyIYeRrIaQsTRplMCQbx1DnGLQbB5Y6cnWO7FVPo0m5boAxzhkyFRVoQj6eno1+eAatcA==";
        };
        _rTXClEob = {
            "id" = "rTXClEob";
            "file" = "natural-temperature-1.0.18-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-3cMx06s8hpsdZswHvoddjkZirBsxzmFiKEvf9nL5jh7Cqsl3KinlB/Wg1xvH8urqGZ/1nJT7bxWAhf2iT2m19w==";
        };
        _7aWUpiso = {
            "id" = "7aWUpiso";
            "file" = "naturaltemperature-1.0.18-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-uWT4jeDK3nHFH/33ARzNXf9wJplWACp6qMHR0t5JSaJczRg8gGEMFUJLgRQxiJ4KT1FhaNjuPNSo94xQHi5F2w==";
        };
        _AXIKfiuF = {
            "id" = "AXIKfiuF";
            "file" = "naturaltemperature-1.0.18-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-al9bRyaq2aEklmY5178dgJ9ywJiLPDc61LHccuCol41kLAbwc+5eZFVegmGir3Cg/5nPKnpMVj5wdqokQZm6CA==";
        };
        _paRjFvcT = {
            "id" = "paRjFvcT";
            "file" = "naturaltemperature-1.0.18-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-8ORTRrxszpXC60KLy1VM0yQGnzWxyuDdIvg51SR6fmTEOm2AEd82s+pxCSpk7mjjcAX/nP3kcDi1zWbapw7Nxg==";
        };
        _D1gFBcTk = {
            "id" = "D1gFBcTk";
            "file" = "naturaltemperature-1.0.18.1-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-eBcYmQD6iX00Bup0Y4VgRDVdhZ6JcJ3rxGyjU7sWkG3/hmqO+rpa+vJknA3L9KzUKm1x194tURmE5Za3XOPK2A==";
        };
        _3O9TBZcd = {
            "id" = "3O9TBZcd";
            "file" = "naturaltemperature-1.0.18.1-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-q6r24S+u9qS0OpaVg/+fn1Elv7McsOOx5bPFQG1Wdu2rNd2VAhPdodZy0rHgxvNa9uBBO5Nf1JYz0FsWlzr0rQ==";
        };
        _2oKqt39V = {
            "id" = "2oKqt39V";
            "file" = "naturaltemperature-1.0.18.1-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-On8UHpb5/JQSeT86HigrI46AfNemLiW2+AVsksuIXqR5Vwe3MeO4h+HCt66MxJTj+V4LcGLxQxhhXEF6BK/GxA==";
        };
        _YbJX6Nxu = {
            "id" = "YbJX6Nxu";
            "file" = "naturaltemperature-1.1.0-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-S1uU7GrtAbHXz5UO0XUWq5jOjgQwUPWOjPUNqzYA5uC1NFyrft7xBlblv8UIyXLZiU2fL6rKv2oNDbWfdK3ZOQ==";
        };
        _DoApZELm = {
            "id" = "DoApZELm";
            "file" = "naturaltemperature-1.1.0-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-8Six1ZXztMGRsP4DI6CVUAeId/rBJKR6y6IKaM4NEh7kZ3vER44RU+1IYGQCSyiqRSnn2u4vOKKUyKPFgI0gdg==";
        };
        _yWGaFvb9 = {
            "id" = "yWGaFvb9";
            "file" = "naturaltemperature-1.1.0-NEOFORGE-MC-1.21.4.jar";
            "hash" = "sha512-PFJ7XQGOnqAq633iXRgwPvvncV8lS2x46Zg700V/uleqeynYTVSUHdcQLH/eYxElM4QT0yAP9MEF3aGBBq8JeA==";
        };
        _JqQyxKfB = {
            "id" = "JqQyxKfB";
            "file" = "naturaltemperature-1.1.0-NEOFORGE-MC-1.21.5.jar";
            "hash" = "sha512-pji5vhHOTyApYexx69/1izVincKykL/iaQJkGEc1aOk9KLXMlkmF5DHK5P1WvuaE0iJRnhuNkOMc2XOP6peVRg==";
        };
        _8a0LSACC = {
            "id" = "8a0LSACC";
            "file" = "naturaltemperature-1.1.0-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-7Lf5Y4AcY4e9+IukqJlZUSKBXr3PJc37IgWelPmQ8jitbdXUl12KW9yeA0SfPw2VVe4Is/8YZTYIa2kYGMN2nw==";
        };
        _p6xFw8eE = {
            "id" = "p6xFw8eE";
            "file" = "naturaltemperature-1.1.0-NEOFORGE-MC-1.21.11.jar";
            "hash" = "sha512-pU67HAAkuLsUlceS9C2S7+rpuSMhNa8ois6fyEMNjiHEpEvtiNccEFILcA9ogSaSzZ5/E48YS8/I6mq/0kAyAA==";
        };
        _KHQ27vEo = {
            "id" = "KHQ27vEo";
            "file" = "natural-temperature-1.1.0-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-8fYhj7IrwlfcdJpfXaRkA1jx5CRAnZEx3gV5fz8uLtlYID6d7Fn9P2DAkQD4ppXZQBTB65pG1mOJnUOHCgyqWg==";
        };
        _rDrvJGZd = {
            "id" = "rDrvJGZd";
            "file" = "natural-temperature-1.1.0-FABRIC-MC-1.21.1-5.jar";
            "hash" = "sha512-AwcRH334kDg3C6x5FMAI6qzOeTpQvjlS/DptUAEUaiSntqLSlpdo3YkQGnxt7XTqDdCgkWuNZ31d7FjjAAKxog==";
        };
        _55qNZc1r = {
            "id" = "55qNZc1r";
            "file" = "natural-temperature-1.1.0-FABRIC-MC-1.21.6-11.jar";
            "hash" = "sha512-pXomY4JDnJSPOPnd5VdgmKeeLL7LdNoyJWfXqjZoR+GoXM9AQ/oNQzXfqTt+mEaJrg/cxoB7Pbt9ve984Ut/Rg==";
        };
        _1qwfYO8t = {
            "id" = "1qwfYO8t";
            "file" = "natural-temperature-1.1.1-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-ObBTuLyJqoNp348JZTsfXLv08dJ6AdVqsiklkJkuOPOpsWjYcSKxi9/8eYG1FuuPnr2Q34IM6L2UbLMsiqkHDg==";
        };
        _I1X5rKmw = {
            "id" = "I1X5rKmw";
            "file" = "natural-temperature-1.1.1-FABRIC-MC-1.21.1-5.jar";
            "hash" = "sha512-R3tZgM0Je0BLhEM7NvgX09N4QnDaM9AO0bk/N/UguJ9bAT4Nv64ZhjGATJhJSmVyHIlq7JUG5BaWdLbko87fmQ==";
        };
        _ZNIGggPO = {
            "id" = "ZNIGggPO";
            "file" = "natural-temperature-1.1.1-FABRIC-MC-1.21.6-11.jar";
            "hash" = "sha512-9Zo39vBQYoqHQYf2vL4tLjjonWEUPATEJLQqYA+M7Nj4LvOm3Nty7yXQmd+OGdQEci9KFSfQvH8Td47TE5Q0og==";
        };
        _SKOs9JvU = {
            "id" = "SKOs9JvU";
            "file" = "naturaltemperature-1.1.1-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-UuarkFvof6pCejUofdW0uvpXYwqzD3A03ii7o3AZytHThZBGucwWdiEXbgmrajmnB0iJ+I/ZYkLMbz6gtnWJEA==";
        };
        _9NWa8oOO = {
            "id" = "9NWa8oOO";
            "file" = "naturaltemperature-1.1.1-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-rcuv2hKgtGR3nMeyIhBcxINRwu8csGcD9gJeKzvg8vXuL7XT6nuRK9UP11H59Uv/gLYHg2WR4p2qLjxee1k/pQ==";
        };
        _UEQqUr1p = {
            "id" = "UEQqUr1p";
            "file" = "naturaltemperature-1.1.1-NEOFORGE-MC-1.21.4.jar";
            "hash" = "sha512-X/WrZMxhfMPcaHnBd/KkbRNdCauKzXXIEedvhp5bnRwmI0Ulz/ud4kCAwXJ+GFm5nMAGZ9hKT4d9mr8S2C62kg==";
        };
        _I0CMeXvV = {
            "id" = "I0CMeXvV";
            "file" = "naturaltemperature-1.1.1-NEOFORGE-MC-1.21.5.jar";
            "hash" = "sha512-yy/7TYem6I45GX7lpH6abt9nl8cxV+ntkCCRF1lw1bsJjOyeCdH/Eib8EtHJZRN7cDTZsLx4UeqA+bFL3UIoXQ==";
        };
        _rY4DsHXS = {
            "id" = "rY4DsHXS";
            "file" = "naturaltemperature-1.1.1-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-TImZpbZhLndzfsIUNVzqjWpYHvLiMyu+D+aO3alD1dF7SCQjSEEy2EMnBoBuGk3BlHr63pcBk6siC3JeJbpFzg==";
        };
        _oghY6tj6 = {
            "id" = "oghY6tj6";
            "file" = "naturaltemperature-1.1.1-NEOFORGE-MC-1.21.11.jar";
            "hash" = "sha512-rgSuGk5Vpxm4P8Pv4p9amTO53waqur8c0Xvu6pKPW4esjOa6g6De5jupTPT6NnhmiRXwYn+/v/In0npoDG5kwQ==";
        };
        _cSXtD2zW = {
            "id" = "cSXtD2zW";
            "file" = "natural-temperature-1.1.1-FABRIC-MC-26.1.jar";
            "hash" = "sha512-/1OMMrpKqpsKlZOOJtdX6oNTrRhs8rpECkAbFX23VHSP+dKcFzApOTvSJooPIiVwJB4CX0nKrY40g+q2YypkzQ==";
        };
        _32Q93X6H = {
            "id" = "32Q93X6H";
            "file" = "naturaltemperature-1.1.1-NEOFORGE-MC-26.1.jar";
            "hash" = "sha512-bIU4e+GEurqJJrQfNC2SXlAavn2WmPTiFTF9vM05RkxoZkIVAGFvs0WApHk7JQMDo87dB2e0FJWoPdwMEwiqcg==";
        };
        _VmyzVxyy = {
            "id" = "VmyzVxyy";
            "file" = "naturaltemperature-1.1.2-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-QYuFOlP0G0/5gAdNEUsU3R/8DvP0rLzrmJG5O2AvMV3BQdnzZRxaWJGRpLLgt5+3FU+N2zCZljIRAqkgpH4chA==";
        };
        _DqAmCBa6 = {
            "id" = "DqAmCBa6";
            "file" = "naturaltemperature-1.1.2-NEOFORGE-MC-1.21.4.jar";
            "hash" = "sha512-X2NcALLyj855B7bjzUwNWPzrAcBJQWm7ye9Jnvbp2Uj59jWZTyz5xXDuQ0zhh6pBX9fMlRYjyfih6AiyUaRaFA==";
        };
        _IDSyG1Is = {
            "id" = "IDSyG1Is";
            "file" = "naturaltemperature-1.1.2-NEOFORGE-MC-1.21.5.jar";
            "hash" = "sha512-NbBU+Psq1wc2X/pS1GdB74/O2uu4LX3dCX1KFl69X84+8Wl4J3q9hL2rTPPHbOeRxknireFOYgPREBPK/Wo9ig==";
        };
        _3KlfVcOO = {
            "id" = "3KlfVcOO";
            "file" = "naturaltemperature-1.1.2-NEOFORGE-MC-1.21.6-10.jar";
            "hash" = "sha512-PM6ys9c8HIsGProY5riIkMIOOuw4xgb235m+Bmaf2IKOu/Fx4xAt8UcMDGJL/mg1vjxujBiqp4PTfgiDdg92vw==";
        };
        _XRylt7sr = {
            "id" = "XRylt7sr";
            "file" = "naturaltemperature-1.1.2-NEOFORGE-MC-1.21.11.jar";
            "hash" = "sha512-WQ7TviwJmG94mQ/u8xBhQghSOVJ1GR/TvGIGaM0X1Rp3Y4VbDbdUuisOZWSjY0lTgHdFEW63IL8NAXkeYGmK5Q==";
        };
        _GfOPouXj = {
            "id" = "GfOPouXj";
            "file" = "naturaltemperature-1.1.2-NEOFORGE-MC-26.1.jar";
            "hash" = "sha512-f+ZCGtM9exYwLn/ex9as6MD1+sJNkR0ITOwiMyDOAiJ1dhTBd+bP8cI0eEx/SzWmDhsjHjU5yeM4Z41JxrajTg==";
        };
        _213S7pPk = {
            "id" = "213S7pPk";
            "file" = "natural-temperature-1.1.3-FABRIC-MC-26.1.jar";
            "hash" = "sha512-IHY1aSzAY+ITp4y0cdpKQRF17vjdnwQoGrD2RPhMf4Du65A8XCrAl/Px9qURVSQLWcQhsAAH9SbAQNU2OHF+7Q==";
        };
        _OJFpUGKH = {
            "id" = "OJFpUGKH";
            "file" = "natural-temperature-1.1.3-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-Enjam39c0xSWPpaLuZMKWLinBZcezuNc5ZBNytZ0nM28ajbKgGcxJX+jrf74REJ10c9E0+aDvCxDPRAiTSvA0A==";
        };
        _WC0xOgaE = {
            "id" = "WC0xOgaE";
            "file" = "natural-temperature-1.1.4-FABRIC-MC-1.21.1-5.jar";
            "hash" = "sha512-T6Cz18oVwW1bftVuCqdtkcY5zcn8m+pAB8E5lm6J0sHhFlMyjJuha3dqGyn6HJBkZEu7tyVn47iarj2k6jhSUQ==";
        };
        _mPfSIDh3 = {
            "id" = "mPfSIDh3";
            "file" = "natural-temperature-1.1.4-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-NxEolKpkVc4Cry2T+RiRcbRhrHN2C4xlD61GgWyzqOZ4OODLmKs2ZsE5+Wv6fOeIhcI3PNtbFu1EaelezJEZyA==";
        };
        _QswWM3o2 = {
            "id" = "QswWM3o2";
            "file" = "naturaltemperature-1.1.4-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-RTtHXoEGhrx64+2R5ssJBf/7P0dDXrufTdbG9dPqqxOfDnIsENdCNnHy01YqMhiacBE5Hb3RGXGvNeZSpno5kQ==";
        };
        _4rdJZyRK = {
            "id" = "4rdJZyRK";
            "file" = "naturaltemperature-1.1.4-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-erO73IyCrDO+YCbo4G0gmwMQyRk0HTLcQ71UImq+UMj1AgMRUNdBONIauTIW/vF4H1tNDI3U9aU7s1ozoP71xg==";
        };
        _6X2PAPIe = {
            "id" = "6X2PAPIe";
            "file" = "naturaltemperature-1.1.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-rbP2KcGxJwLjLOqN0a8FRl/Oh5kP1jBSMAhZT9ZP2iYiwR7SCnAxrHpjng4r3TykN9uVA9cisWP0z1yVE98qxg==";
        };
        _55RGZNUQ = {
            "id" = "55RGZNUQ";
            "file" = "naturaltemperature-1.1.6-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-eeG6RZs0EVEdCIg/JKV34X/Soz0pWtVWcA/cJfzMWAWU7fRMuTWLJ9aUbqUlHkrRelndJ1KSsyiZywyBk2nOqQ==";
        };
        _CBT0d63N = {
            "id" = "CBT0d63N";
            "file" = "naturaltemperature-1.1.6-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-ukp6aJOHcUs2qZ1zp75RyHXiW27G7+Aa7Sf587xNicupE3zie2kccbKcEI8PRIC7r4HUTelpxjnbS2jbnaTMSg==";
        };
        _ExKCZ9u8 = {
            "id" = "ExKCZ9u8";
            "file" = "natural-temperature-1.1.6-FABRIC-26.2.jar";
            "hash" = "sha512-RuFrBgsxBkYlHhD4RSUd5xFKJ9D++QGY4H37qqTsCZUvsqbwIi9+/6SmVv8QKaK+LULcLqgs+OajqK3EDIdgQw==";
        };
        _QqoTvGhd = {
            "id" = "QqoTvGhd";
            "file" = "natural-temperature-1.1.6-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-MLuBLjum86QYql3SvANSzRuDh7FN3Lc459fWveYFifxEtWzad97ydnJIGFiBDCw8ImBlDQbIo36wwGJp0qLUBg==";
        };
        _pFkCxfmp = {
            "id" = "pFkCxfmp";
            "file" = "natural-temperature-1.1.6-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-LrKtrBY2WJz5YH+DR67on61Fnl6RVM8ufMbTvxlsTq6foFh4S91ekqRHr7a4pU+Nb3JhLmdGg4A4EO8zrK1kWg==";
        };
        _LOEMJLIe = {
            "id" = "LOEMJLIe";
            "file" = "natural-temperature-1.1.6-FABRIC-MC-1.21.1-5.jar";
            "hash" = "sha512-8R2VSikthkkaypJ4QAukE1TSmT1aGJBvweADHMnoFSfhS7Xzo0zxDQjUvi5iFotpRg6fYWuW/TUrffEzKn2vjQ==";
        };
        _qxVZQtc8 = {
            "id" = "qxVZQtc8";
            "file" = "natural-temperature-1.1.6-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-7oPeLwj/0sT09MwX2pQLoo3D+v6DLGALMT8ty4cQSUCQY6sFzrieNKBg12/U1eLoZ0GQM/u6kceQaa5VcaaV8A==";
        };
        _FeXwWjWd = {
            "id" = "FeXwWjWd";
            "file" = "natural-temperature-1.1.7-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-zU5VPZXRZYLI/6vc62YBVuEeVlvl5/0a0CFLwXC6hS4C944P2LNyBLh1pBaeuZShtXbK2k62h2RwBNbg52/hSw==";
        };
        _DEN9zZxT = {
            "id" = "DEN9zZxT";
            "file" = "natural-temperature-1.1.7-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-cErVpMDFHKyg/6eBJG5lwhltjrOLGinWfpjoyAk18L3gw0RLQbxMj3XDDOBU3rWGzBDlaZQIrCzdqy+Fz2tPew==";
        };
        _wlJCQUWW = {
            "id" = "wlJCQUWW";
            "file" = "natural-temperature-1.1.7-FABRIC-MC-26.2.jar";
            "hash" = "sha512-5kZyN2RkiPSJk6r+gj3d6YSYhG5CzCMLzcvE8p8CD1kQ4Jm2xwCnLF8OFJTjZzHaXDpV4cQ6JduDBSiuM3nnhQ==";
        };
        _5fTt2Una = {
            "id" = "5fTt2Una";
            "file" = "natural-temperature-1.1.8-FABRIC-MC-1.21.1-5.jar";
            "hash" = "sha512-VLn8swfXeCCU6z8/rBDmZKxrKNsKNr/sS0F2bG8M8jK9K0FAaipDGmziDYkg0lOIa2gNIW6wt5XOpN5pFkQMKw==";
        };
        _ayOaAP61 = {
            "id" = "ayOaAP61";
            "file" = "natural-temperature-1.1.8-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-OCW37g6XSe54wOVvHv8dxWlQ3V6TxmoGdDjlNjvGKJVxtftGaViKzizVh6B/c9Yp4D8sOgm15H2BRRGqXN9F1g==";
        };
        _YAzIrmn7 = {
            "id" = "YAzIrmn7";
            "file" = "natural-temperature-1.1.8-FABRIC-MC-1.21.6.jar";
            "hash" = "sha512-fzK72INqK5bfmY/4RVFLRgfK+ef8iYRcRP6Yz90IZ6vPSPMyABkxuSMjcXuEt0lNWdFD/2JpVIZYt6IDrj7lcQ==";
        };
        _85tEh3W7 = {
            "id" = "85tEh3W7";
            "file" = "natural-temperature-1.1.8-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-g2oT44C+VIGaTXg5tWx1V/WNvaMhwg9bSBvkevqysrtx8SIVgg4nRw5z/WAGnd/rHlnM+9qfx79jLjc9fTPgIw==";
        };
        _cWF5ikn4 = {
            "id" = "cWF5ikn4";
            "file" = "natural-temperature-1.1.8-FABRIC-MC-26.2.jar";
            "hash" = "sha512-dZci4bCLgXpQen+6XF2FMekkbcXnfPI5xp31EISyKhMe3uk3HdCi5XNfN98KI4/LJAdie1hbnUmJ4qFxbFLN1A==";
        };
        _bOD4cOMy = {
            "id" = "bOD4cOMy";
            "file" = "naturaltemperature-1.1.8-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-QSzrvtVW473M+tjy5uaTQMrOyCC0qu/iW2Ud4wFVv6jN+KBYsLwWc1huBKhpAMiy36OkDbRmtsLtqxdwdx6HZw==";
        };
        _MDzIYcD3 = {
            "id" = "MDzIYcD3";
            "file" = "naturaltemperature-1.1.8-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-9e9Bnj9KojPPcC43SydKDqEMjB9/X7ZFBJDAXBdz62H9LszqeS0t/R1+i9ChF42cABUQXnUgaw+AjKyccQVd5w==";
        };
    in {
        "tydxrdhC" = _tydxrdhC;
        "NojYw1ze" = _NojYw1ze;
        "FFSIXtK5" = _FFSIXtK5;
        "1plbQgZH" = _1plbQgZH;
        "iMQr6vFJ" = _iMQr6vFJ;
        "Pxlhb7zC" = _Pxlhb7zC;
        "oiekwkui" = _oiekwkui;
        "RFeyaZ2S" = _RFeyaZ2S;
        "30K8jg33" = _30K8jg33;
        "zFMlU8Tx" = _zFMlU8Tx;
        "j9safq3T" = _j9safq3T;
        "tnFayqbN" = _tnFayqbN;
        "CnloQqYZ" = _CnloQqYZ;
        "YmO7ox16" = _YmO7ox16;
        "8P9P6mcG" = _8P9P6mcG;
        "o8hhPcDc" = _o8hhPcDc;
        "AnD5inMR" = _AnD5inMR;
        "3grj1JXc" = _3grj1JXc;
        "171PnD6d" = _171PnD6d;
        "GDI7147o" = _GDI7147o;
        "UYD32p2Z" = _UYD32p2Z;
        "GOIzXHqX" = _GOIzXHqX;
        "Lsu44q96" = _Lsu44q96;
        "3cmJsLkL" = _3cmJsLkL;
        "mqTizZQy" = _mqTizZQy;
        "8f7jGd04" = _8f7jGd04;
        "pTU60hBd" = _pTU60hBd;
        "X3XwInXN" = _X3XwInXN;
        "fd2p0Rgo" = _fd2p0Rgo;
        "cBKvydgz" = _cBKvydgz;
        "9rlhT7kS" = _9rlhT7kS;
        "XuSrLAjG" = _XuSrLAjG;
        "llW3rQdC" = _llW3rQdC;
        "zo2sdd7i" = _zo2sdd7i;
        "s1wb3LC8" = _s1wb3LC8;
        "lArK19HH" = _lArK19HH;
        "zd8gXFvI" = _zd8gXFvI;
        "I2i7uIY6" = _I2i7uIY6;
        "Wfmoqn68" = _Wfmoqn68;
        "PAFNMwL0" = _PAFNMwL0;
        "D9VNrYfj" = _D9VNrYfj;
        "pNYNQttL" = _pNYNQttL;
        "mxTcFF2v" = _mxTcFF2v;
        "45hDoOvo" = _45hDoOvo;
        "m5b2J4sd" = _m5b2J4sd;
        "MGhhidU5" = _MGhhidU5;
        "8odPdMV6" = _8odPdMV6;
        "5wTdzbW4" = _5wTdzbW4;
        "7BYiEvzx" = _7BYiEvzx;
        "NMvCbO70" = _NMvCbO70;
        "WOGSxwHT" = _WOGSxwHT;
        "GOTR9gcC" = _GOTR9gcC;
        "occMfSda" = _occMfSda;
        "NeyOxz1y" = _NeyOxz1y;
        "mEgF5V9N" = _mEgF5V9N;
        "gnutXcai" = _gnutXcai;
        "97lDW2tm" = _97lDW2tm;
        "Zg5VMGYs" = _Zg5VMGYs;
        "tqeAkXam" = _tqeAkXam;
        "aCxmQsaT" = _aCxmQsaT;
        "Qq2JgGgg" = _Qq2JgGgg;
        "IHrOERNC" = _IHrOERNC;
        "ZpvyQJ9P" = _ZpvyQJ9P;
        "sWe9s0EA" = _sWe9s0EA;
        "nzM5tIgG" = _nzM5tIgG;
        "DDGN0aXd" = _DDGN0aXd;
        "jA1YIEQW" = _jA1YIEQW;
        "O6NLxhPv" = _O6NLxhPv;
        "NPNT1MwX" = _NPNT1MwX;
        "rMVXmoGo" = _rMVXmoGo;
        "whaYqJty" = _whaYqJty;
        "54mAHJRh" = _54mAHJRh;
        "5sTjrskq" = _5sTjrskq;
        "RR3cXGu3" = _RR3cXGu3;
        "SP1hnMqU" = _SP1hnMqU;
        "j7lKO5gk" = _j7lKO5gk;
        "cZCKp64K" = _cZCKp64K;
        "WtIej84o" = _WtIej84o;
        "SMVzVglz" = _SMVzVglz;
        "MIYPdTLZ" = _MIYPdTLZ;
        "r0PcZxdh" = _r0PcZxdh;
        "L4QbZTiI" = _L4QbZTiI;
        "e0EFBdBR" = _e0EFBdBR;
        "InkqTnoB" = _InkqTnoB;
        "5Y79DdEb" = _5Y79DdEb;
        "4ui7ZbWC" = _4ui7ZbWC;
        "uDHGatAE" = _uDHGatAE;
        "suo2ydNs" = _suo2ydNs;
        "YOZ9ibnR" = _YOZ9ibnR;
        "PuNqnL8E" = _PuNqnL8E;
        "2Xid9hQE" = _2Xid9hQE;
        "ngsSRu2g" = _ngsSRu2g;
        "Le7ozAHL" = _Le7ozAHL;
        "IS4V8shg" = _IS4V8shg;
        "ZEFK0Q0R" = _ZEFK0Q0R;
        "1d9rtcDI" = _1d9rtcDI;
        "XDlmCHax" = _XDlmCHax;
        "PIHhig8E" = _PIHhig8E;
        "XwQoItM1" = _XwQoItM1;
        "pC6JqmNC" = _pC6JqmNC;
        "82gUvx3N" = _82gUvx3N;
        "S5Uuqmye" = _S5Uuqmye;
        "VA19ZcGQ" = _VA19ZcGQ;
        "28QCEtVo" = _28QCEtVo;
        "npUARzmT" = _npUARzmT;
        "Z200nJDE" = _Z200nJDE;
        "7qhwiPIm" = _7qhwiPIm;
        "mP6vuzFY" = _mP6vuzFY;
        "6arIhWjK" = _6arIhWjK;
        "9YwTbSP2" = _9YwTbSP2;
        "42Hoe5nW" = _42Hoe5nW;
        "QowWVoh7" = _QowWVoh7;
        "Ou84gED1" = _Ou84gED1;
        "eXp1oz1e" = _eXp1oz1e;
        "rTXClEob" = _rTXClEob;
        "7aWUpiso" = _7aWUpiso;
        "AXIKfiuF" = _AXIKfiuF;
        "paRjFvcT" = _paRjFvcT;
        "D1gFBcTk" = _D1gFBcTk;
        "3O9TBZcd" = _3O9TBZcd;
        "2oKqt39V" = _2oKqt39V;
        "YbJX6Nxu" = _YbJX6Nxu;
        "DoApZELm" = _DoApZELm;
        "yWGaFvb9" = _yWGaFvb9;
        "JqQyxKfB" = _JqQyxKfB;
        "8a0LSACC" = _8a0LSACC;
        "p6xFw8eE" = _p6xFw8eE;
        "KHQ27vEo" = _KHQ27vEo;
        "rDrvJGZd" = _rDrvJGZd;
        "55qNZc1r" = _55qNZc1r;
        "1qwfYO8t" = _1qwfYO8t;
        "I1X5rKmw" = _I1X5rKmw;
        "ZNIGggPO" = _ZNIGggPO;
        "SKOs9JvU" = _SKOs9JvU;
        "9NWa8oOO" = _9NWa8oOO;
        "UEQqUr1p" = _UEQqUr1p;
        "I0CMeXvV" = _I0CMeXvV;
        "rY4DsHXS" = _rY4DsHXS;
        "oghY6tj6" = _oghY6tj6;
        "cSXtD2zW" = _cSXtD2zW;
        "32Q93X6H" = _32Q93X6H;
        "VmyzVxyy" = _VmyzVxyy;
        "DqAmCBa6" = _DqAmCBa6;
        "IDSyG1Is" = _IDSyG1Is;
        "3KlfVcOO" = _3KlfVcOO;
        "XRylt7sr" = _XRylt7sr;
        "GfOPouXj" = _GfOPouXj;
        "213S7pPk" = _213S7pPk;
        "OJFpUGKH" = _OJFpUGKH;
        "WC0xOgaE" = _WC0xOgaE;
        "mPfSIDh3" = _mPfSIDh3;
        "QswWM3o2" = _QswWM3o2;
        "4rdJZyRK" = _4rdJZyRK;
        "6X2PAPIe" = _6X2PAPIe;
        "55RGZNUQ" = _55RGZNUQ;
        "CBT0d63N" = _CBT0d63N;
        "ExKCZ9u8" = _ExKCZ9u8;
        "QqoTvGhd" = _QqoTvGhd;
        "pFkCxfmp" = _pFkCxfmp;
        "LOEMJLIe" = _LOEMJLIe;
        "qxVZQtc8" = _qxVZQtc8;
        "FeXwWjWd" = _FeXwWjWd;
        "DEN9zZxT" = _DEN9zZxT;
        "wlJCQUWW" = _wlJCQUWW;
        "5fTt2Una" = _5fTt2Una;
        "ayOaAP61" = _ayOaAP61;
        "YAzIrmn7" = _YAzIrmn7;
        "85tEh3W7" = _85tEh3W7;
        "cWF5ikn4" = _cWF5ikn4;
        "bOD4cOMy" = _bOD4cOMy;
        "MDzIYcD3" = _MDzIYcD3;
        "fabric-1.21.4" = _5fTt2Una;
        "fabric-1.21.5" = _5fTt2Una;
        "fabric-1.20.1" = _ayOaAP61;
        "fabric-1.21.1" = _5fTt2Una;
        "fabric-1.21.6" = _YAzIrmn7;
        "fabric-1.21.7" = _YAzIrmn7;
        "fabric-1.21.8" = _YAzIrmn7;
        "fabric-1.21.9" = _YAzIrmn7;
        "fabric-1.21.10" = _YAzIrmn7;
        "fabric-1.21.2" = _5fTt2Una;
        "fabric-1.21.3" = _5fTt2Una;
        "fabric-1.20.2" = _ayOaAP61;
        "fabric-1.20.3" = _ayOaAP61;
        "fabric-1.20.4" = _ayOaAP61;
        "fabric-1.20.5" = _ayOaAP61;
        "fabric-1.20.6" = _ayOaAP61;
        "fabric-1.21.11" = _YAzIrmn7;
        "fabric-26.1" = _85tEh3W7;
        "fabric-26.1.1" = _85tEh3W7;
        "fabric-26.1.2" = _85tEh3W7;
        "fabric-26.2" = _cWF5ikn4;
        "neoforge-1.21.4" = _DqAmCBa6;
        "neoforge-1.21.5" = _IDSyG1Is;
        "neoforge-1.20.1" = _bOD4cOMy;
        "neoforge-1.21.1" = _MDzIYcD3;
        "neoforge-1.21.6" = _3KlfVcOO;
        "neoforge-1.21.7" = _3KlfVcOO;
        "neoforge-1.21.8" = _3KlfVcOO;
        "neoforge-1.21.9" = _3KlfVcOO;
        "neoforge-1.21.10" = _3KlfVcOO;
        "neoforge-1.21.2" = _D1gFBcTk;
        "neoforge-1.21.3" = _D1gFBcTk;
        "neoforge-1.21.11" = _XRylt7sr;
        "neoforge-26.1" = _GfOPouXj;
        "neoforge-26.1.1" = _GfOPouXj;
        "neoforge-26.1.2" = _GfOPouXj;
        "forge-1.20.1" = _bOD4cOMy;
        "forge-1.21.1" = _RFeyaZ2S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natural-temperature";
            id = "QZt2fevq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-Limited-Rights-Granted" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License-Limited-Rights-Granted";
                    shortName = "LicenseRef-Custom-License-Limited-Rights-Granted";
                    url = "https://github.com/Caesius-Leo/Natural-Temperature-Mod/blob/main/License";
                };
            };
        };
in callPackage fn {version="MDzIYcD3";}