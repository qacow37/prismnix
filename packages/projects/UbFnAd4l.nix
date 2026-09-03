{lib, callPackage, ...}:
let
    versions = (let
        _qK2u15bP = {
            "id" = "qK2u15bP";
            "file" = "create_jetpack-0.0.1-alpha.jar";
            "hash" = "sha512-2Ip7h0y9lNfPFFu4UBvHesO6EDsEbxTTw0Snc06RLflaAAD5peu829ZSRNNP5NQswfSCkK1MeNnoEv+wpkskwQ==";
        };
        _hwCAFm9g = {
            "id" = "hwCAFm9g";
            "file" = "create_jetpack-1.0.0.jar";
            "hash" = "sha512-k9ftDWuER8pdON0NS2U2npplkN6AzWA27BFyo2QdZ6UnsRH8LtirM7b6Dl7qw7ag97uOr54P+JIJU/BK/lc8fg==";
        };
        _KWGaZitv = {
            "id" = "KWGaZitv";
            "file" = "create_jetpack-1.1.0.jar";
            "hash" = "sha512-NHWdKSeebLPkEOpfKv+3Z6b8p2lrVn432sj9nkYdeWkVTO40Ejg6CKB3cYTX/CjYNqxa6f931nnEwSlRqHOc0A==";
        };
        _VfHJcWCV = {
            "id" = "VfHJcWCV";
            "file" = "create_jetpack-1.1.1.jar";
            "hash" = "sha512-UmLA8FesSwuTkEJ/hDo5Yr8NN2RK19pQg87id74ebWCx8RNEqcsn12XE6xW1AKcc1YVUB9ijbExgXy6K85lGBw==";
        };
        _ZaO3wBPx = {
            "id" = "ZaO3wBPx";
            "file" = "create_jetpack-1.2.0.jar";
            "hash" = "sha512-BAvbpsAhs83mGmhTRMby3DLJSxFuQwsEDicnYY8fxfkDQUPESWE+eDPPz/5ukKv3IYWAVNTYeUDer2drEpCpzA==";
        };
        _QQsOSo6p = {
            "id" = "QQsOSo6p";
            "file" = "create_jetpack-1.2.1.jar";
            "hash" = "sha512-oUImg+A/0q0XHRZGDja06Tm2fvyG90LIvs/QiSFAHpZfIYDJ3Z076PEFSwiFsqN1a39TFpg7jw+upRYkwxn8kA==";
        };
        _qwqywEp0 = {
            "id" = "qwqywEp0";
            "file" = "create_jetpack-1.2.2.jar";
            "hash" = "sha512-tdettZmzIunroPDeqb4TkFFn6kKJSoHLS7xdxX5d4zZkc4IeJ3lLERklfjpGqSnzKoE3bHTfJdNxHeGToOPx5A==";
        };
        _JCfa72SK = {
            "id" = "JCfa72SK";
            "file" = "create_jetpack-1.2.3.jar";
            "hash" = "sha512-eZMfEZAW4QO5RwYCS+WXXM8PPZj0QkjWOMpmXW7WIg/wq3XycpMgtpQiKOwTmltmke41BeOEPKmCLg+aXsQFTg==";
        };
        _CagxUkYM = {
            "id" = "CagxUkYM";
            "file" = "create_jetpack-1.3.0.jar";
            "hash" = "sha512-EMs2LL0zenjAeJe4STFRX6jjLwsV5UIxQwo3+eqEmZ2TcFY4oepiGvPtMfZ+uUmf4+CDYBYEfF3zlV+nlO4luw==";
        };
        _OTlqEW7e = {
            "id" = "OTlqEW7e";
            "file" = "create_jetpack-1.3.1.jar";
            "hash" = "sha512-N03Ek++y0FzZpBqB1kUIWpoIQHGLJ9RkGWHoPaAM8g50qU6Mwy8lyjUEkYa7Na3Mv6y83mj1ATxIA6qUG8T3tw==";
        };
        _MZ0Fp2vP = {
            "id" = "MZ0Fp2vP";
            "file" = "create_jetpack-1.3.2.jar";
            "hash" = "sha512-+Jlo8vOCXZd1rlTGWSZAqQ8OadeLUV8z06EmAAl8Zs+QUWg9rhCZwjmFT2WqpgamuDdDYj3g0MKXH4R1pNFoyQ==";
        };
        _Va4f9Ijn = {
            "id" = "Va4f9Ijn";
            "file" = "create_jetpack-2.0.0.jar";
            "hash" = "sha512-Lcjr5GY/N0xLVgVdF9z+LlJWn0ky/Z4kNkYaD/PscMTtfCdlv51ODs9q9PejcJWncrUKBBoUy3Hr8WEUi+tGMA==";
        };
        _Ca01O4Ic = {
            "id" = "Ca01O4Ic";
            "file" = "create_jetpack-2.0.1.jar";
            "hash" = "sha512-Mhm/et0j0n8QleZ7buBj40Ny9b/f3kagfEBVMGEHopUTaVIlDBdMwJ70UShMi4oQ6/FAvaaJvnQ7ceVQwAuaLw==";
        };
        _EUVgMset = {
            "id" = "EUVgMset";
            "file" = "create_jetpack-2.1.0.jar";
            "hash" = "sha512-MAgwCMJiKilqUodMO6nxgBOxhtA9ecNFPIhxubTA5c1lzedKofPINKcUCQRHO6mq8HtKaY5WB6A5DYzzsNrFsw==";
        };
        _BwAfvSSk = {
            "id" = "BwAfvSSk";
            "file" = "create_jetpack-1.4.0.jar";
            "hash" = "sha512-oq7MpRJL+C2eXHH0uXv+hKifB3cbYuB/HfxF3Poi3PzuqJSoiACwDOXVTfatSZ72eMaHvYo6mem2phs6KuBdvQ==";
        };
        _8hNOl4lT = {
            "id" = "8hNOl4lT";
            "file" = "create_jetpack-1.4.1.jar";
            "hash" = "sha512-Vqp/DhqzRs5iP5ubrqNa8M2tuQnY5y7LbJAQRU9I2WAesOE/1jtTPchM4QEKcAvA6Bu87+g1ehxMjqV0g3L/3A==";
        };
        _wneCxq4p = {
            "id" = "wneCxq4p";
            "file" = "create_jetpack-2.1.1.jar";
            "hash" = "sha512-k7tt7aZzmIukHKnSPKsG6b0PV1VnG66ylPLO1y+AmqBN3abuZJ82xy7L+KB2cnCFMmVHxikjYTTklwR/6HeoDw==";
        };
        _3Y8uyQl6 = {
            "id" = "3Y8uyQl6";
            "file" = "create_jetpack-2.1.2.jar";
            "hash" = "sha512-cQ5Ej/jUqL9x+YgkZX0giMunOp5Z2DyyQjHy4uxNa5DO5iL2sVOTOPY6+8pWTlxavwPBn3tOOagwUKD5Cj+ZgQ==";
        };
        _Wt1veYzU = {
            "id" = "Wt1veYzU";
            "file" = "create_jetpack-1.4.2.jar";
            "hash" = "sha512-TKtMoTcs7Fu7Nc4AtNyDVRo4ZXXB8C5FR/IayFHAQ7qmZ+pvPo8eoV+aBo1VLbhH51/JDEIb5rmx8+WYAx21+A==";
        };
        _m1mDfDyz = {
            "id" = "m1mDfDyz";
            "file" = "create_jetpack-1.4.3.jar";
            "hash" = "sha512-Rtb2UljEjJQcZkvImCe5abu8j/3ZdcVMdJtYE6DW/DB9OBYx0HJcS/Hfi6iF4oAfYTiTJS3nXdAjf66u1AD+qQ==";
        };
        _4YbEqEXh = {
            "id" = "4YbEqEXh";
            "file" = "create_jetpack-2.1.3.jar";
            "hash" = "sha512-lb+4jfmaTmSWUi7MvFHo0GnQq7ttfWQ0jY/IqdsgvT/SLIfqpSko7zdqMXjFLWWArAjMK9x5DqmCi2WC4Rq+1w==";
        };
        _Ad6ZRbHF = {
            "id" = "Ad6ZRbHF";
            "file" = "create_jetpack-3.0.0.jar";
            "hash" = "sha512-EAbWkUJ7w5WcqLRuVvktKrAtNMwD9vQU3Tf1LmzWfUW+EkVPete48bUPDHQfPv/TTiSldApiAeKV1KGJS1jY5w==";
        };
        _zWf0XaQE = {
            "id" = "zWf0XaQE";
            "file" = "create_jetpack-3.0.1.jar";
            "hash" = "sha512-4JT9twro0uV8SRVqZTWChPJ9VfNyf/0S5fNN7g977TTSfrk12trmpP6Cr4yjOK0+BHbRlqylvCjBSJqbptx+zg==";
        };
        _j4AwCTjn = {
            "id" = "j4AwCTjn";
            "file" = "create_jetpack-3.0.2.jar";
            "hash" = "sha512-/oRFfHcHnZ2asWbUsE3kZBuSUEcvrmZX2L68MhOG6e2dSiHxhj5L8EfSygq3VwGPrFQe4jMFNJvIu8bOHxenfg==";
        };
        _vzlgZ3TM = {
            "id" = "vzlgZ3TM";
            "file" = "create_jetpack-3.1.0.jar";
            "hash" = "sha512-XepkBnzQ3GxLq2YvRJ7sHS3PMPP2CR9nmD3GFjeEvH5CAmP+0nM1NmKJemOSMILDez/m2xY0A1K3jGX61j1v2Q==";
        };
        _B1pQQqpo = {
            "id" = "B1pQQqpo";
            "file" = "create_jetpack-3.1.1.jar";
            "hash" = "sha512-4q68EgzjQK0k322QZ91DMZ+Pdbp527o74XZA/1/0F6n4SF4doXYasfFyQrgYyK7KVBRN/uW5+qIgwzaN71/9WQ==";
        };
        _orN2NMgR = {
            "id" = "orN2NMgR";
            "file" = "create_jetpack-1.5.0.jar";
            "hash" = "sha512-gKNjsYznjOxkwjLCZ2fcjL+SV51ayPQg9FceO6dsNAtvyM1DxWSWxuLeeS2MfHizBaxjWjCEq/lzj0T+0JW6Tg==";
        };
        _k1iBfnUj = {
            "id" = "k1iBfnUj";
            "file" = "create_jetpack-forge-3.2.0.jar";
            "hash" = "sha512-tVsgWwKxri3uQ1FsuFkbNXvLeJEk7EV7E8r3aUAasNQyxjIZHEpOU289KXSgeELlq0+NkbUaxi4YDWf5j8yUYg==";
        };
        _2Osw0G7B = {
            "id" = "2Osw0G7B";
            "file" = "create_jetpack-fabric-3.2.0.jar";
            "hash" = "sha512-3yn5GpuhCHZZurujndkhw9wEuk1/lPQHAJKm2cdXBnj2kszKG91V743bBMwpEyhuyIPYBcCkDsi3tAVTaFm+bg==";
        };
        _1rIJmQkh = {
            "id" = "1rIJmQkh";
            "file" = "create_jetpack-fabric-3.2.1.jar";
            "hash" = "sha512-IX+KeqGSfjH0l03sUe/LFV7rjer7LJEEf9ozLP5cqfKfHiU1AKFuVQFp8nTDvbV6LrjV0XLXtHGeiFkh2NvPtQ==";
        };
        _Y6p7pMUc = {
            "id" = "Y6p7pMUc";
            "file" = "create_jetpack-fabric-3.2.2.jar";
            "hash" = "sha512-3DO/FMMnTdRe71KpT0CE48hKeYS6ibZvhGIovCIzWTCvcc5KqItFX0ZcUXFC4YEvwuvhMfyKcMiwErR94u11hg==";
        };
        _E9i2evXM = {
            "id" = "E9i2evXM";
            "file" = "create_jetpack-forge-3.2.1.jar";
            "hash" = "sha512-JTkeT0PqMc3atO35ERCdVyf2RYVCAfKh4wCT4gFX2rs4s0QMtGOn6Iwa8u7iK9TRrEBFqSptkhIO/iqPNUpwMA==";
        };
        _HD6zEXU2 = {
            "id" = "HD6zEXU2";
            "file" = "create_jetpack-1.5.1.jar";
            "hash" = "sha512-hVDeyrqJxP0cOtMXI3JbEFKc8/ajyI6WIKOp1aM2qfHnt7icB8otI+fBc7dFG39fCt5sg4OQNI/Us9RlVK32Hw==";
        };
        _8Bmf0lk9 = {
            "id" = "8Bmf0lk9";
            "file" = "create_jetpack-forge-4.0.0.jar";
            "hash" = "sha512-oNg2X6GwW/f+60sMbWX0RpwUA9DKv3UUMj9cSb0gsrjol5yHEQ/pgp4ISOcqafHEdQnqcmAzAash6heqPs3YTQ==";
        };
        _1cLd458h = {
            "id" = "1cLd458h";
            "file" = "create_jetpack-fabric-3.2.3.jar";
            "hash" = "sha512-LPHhDXYGJ5y/zdHm8diKwC5wEf3/bzRdQjMaTAHYgb8Zyb3iCv2M9TLAMfVaDk+53PlEZ6QDybe212mSTC681A==";
        };
        _TJ4eIhu1 = {
            "id" = "TJ4eIhu1";
            "file" = "create_jetpack-forge-1.5.2.jar";
            "hash" = "sha512-/yTAsO+Bkd6D8e46lCtVJWIEuyE4Rg05Wg4zQBo20D2TjBuOhTC2kIOBbOpKC9J74rpSnUz2lgDqIpOhOxZ7EA==";
        };
        _iDyvo2DK = {
            "id" = "iDyvo2DK";
            "file" = "create_jetpack-forge-3.2.2.jar";
            "hash" = "sha512-C2pzyHQfBdyRmb3PVpU57ugyLKovW6R/U+ZaC72vDpIxkIedb1IDye6s+ubtdQMfCnu3Z+hiuevx2EdHWiW51w==";
        };
        _O7i4rUDB = {
            "id" = "O7i4rUDB";
            "file" = "create_jetpack-forge-4.0.1.jar";
            "hash" = "sha512-FYcvP2WCJaA8W2+EVxDjk30S2ZYS7bUMb2lLBBqEci6fsm96uGILVk8Ohyrkf8DRYYxGsO4vHJD8LZ/hmgfULg==";
        };
        _UdnrG9V2 = {
            "id" = "UdnrG9V2";
            "file" = "create_jetpack-fabric-3.3.0.jar";
            "hash" = "sha512-7H7FTWIGl+7vuglzFTjbjVUoS3/ozScQAx+3g3I39HskFH1pAdoacCiVYpDIQEq0KNvyf8jFW6q1teGTxK++ww==";
        };
        _R7KQG0nR = {
            "id" = "R7KQG0nR";
            "file" = "create_jetpack-fabric-3.3.1.jar";
            "hash" = "sha512-pUPx5OVNTLs0d3dQd5CTnwVTEUdoCAnmZ79v/Xi2fA1iAS9ZywA5cvU6yTQXrIx1bTrnzeycI5DZNfyQTGbQRg==";
        };
        _FHuNKI4B = {
            "id" = "FHuNKI4B";
            "file" = "create_jetpack-forge-4.0.2.jar";
            "hash" = "sha512-CulMBncMh6po16uft1PMCaDu39NILBi1/KPzUFglfytJZS86DlJIG+L3u19ZkfuUs6+x2Srsa3jQoW4RKI0Z0g==";
        };
        _UVXtwBop = {
            "id" = "UVXtwBop";
            "file" = "create_jetpack-fabric-4.0.0.jar";
            "hash" = "sha512-N5t9YpShSGQQXqNvHdL7BaukU3n8JafgLAXUQoPi1QlrYcQwzCAT/2g9J77BhGlrfLQ8XBukYfOpwZeQ4WrdRA==";
        };
        _Ic1EDghB = {
            "id" = "Ic1EDghB";
            "file" = "create_jetpack-forge-4.1.0.jar";
            "hash" = "sha512-6wasrEmwyHb64jtlORgNHZGLgIqjptnKZ2VGQTH5eAufZb9CS+5m4iHk4LK1D00QQJtO8uOmfbDUGvQ6JWR8IA==";
        };
        _BxQpUvIz = {
            "id" = "BxQpUvIz";
            "file" = "create_jetpack-forge-3.2.3.jar";
            "hash" = "sha512-gRAUZWZSQV6VO5dYxfkZnOohKxbYm4X17W0pzv94keItAn9e2wFDo3CVRLZZp4vUh22UiClYacsKbDuM/m0uvA==";
        };
        _Y4iv8ImO = {
            "id" = "Y4iv8ImO";
            "file" = "create_jetpack-forge-1.5.3.jar";
            "hash" = "sha512-zRNphZHIsb/VTHr2wNrT/IvTGo69cIARYsbfX7gzjPfQ581LoFrFsC9FUxOXOa887T5b9yPuB8+g58x9GboTPw==";
        };
        _G5a7PfVo = {
            "id" = "G5a7PfVo";
            "file" = "create_jetpack-forge-4.1.1.jar";
            "hash" = "sha512-ea9hniNVygsk38aoKPhidgBdBcW+TX+CIpAMvXiCVIT3lmYwaxWJgsaoNpoJdZ8BV6OvxWnHvBAE+O/Df665tw==";
        };
        _TftC8J1l = {
            "id" = "TftC8J1l";
            "file" = "create_jetpack-forge-3.3.0.jar";
            "hash" = "sha512-7zYaUG0akLZlwv5P5UUNe4ra4/qToC1X5etrOXkCqr5HnKy+EGeK8ZfmgVSQcVrryti0B80ULLaKsyEmBDjuDQ==";
        };
        _IAaRKHAS = {
            "id" = "IAaRKHAS";
            "file" = "create_jetpack-fabric-3.4.0.jar";
            "hash" = "sha512-xZjCqqUbODr7IsHYl8qD7cAQ7fmg6UTHp64jS4ILqZfZsQDi9Rn510uPEp4zcwkT6soc6H61IWfr6Tc54LsOHA==";
        };
        _Cg8VpdEO = {
            "id" = "Cg8VpdEO";
            "file" = "create_jetpack-forge-1.6.0.jar";
            "hash" = "sha512-V+LpB4sLjmzUaeatBSG02p4wDDQRNlfJs8zLeIqslQ3QuD57l5nF0m7OFYDJJBGCJMFgY/5h5p7g1q1uP5i28Q==";
        };
        _EGrZabeG = {
            "id" = "EGrZabeG";
            "file" = "create_jetpack-forge-4.2.0.jar";
            "hash" = "sha512-lB5YPL/bs2GmHqDRv0F6mLIi5HJGaUFBPA78rd5eqs97ABqtgUQT2J3IJKd71LDcgzuNSluQZ4Qp68BOIgBsQQ==";
        };
        _DovFQ1A5 = {
            "id" = "DovFQ1A5";
            "file" = "create_jetpack-fabric-4.1.0.jar";
            "hash" = "sha512-jf3gUdheGNmIEbhvjIQdgpWwciO2VxgGptqbc7rdTcCZp2zAtOjLPMmMBrQYCOJZdH7dzX847yiTuXSzfCDOAA==";
        };
        _29tj3JjM = {
            "id" = "29tj3JjM";
            "file" = "create_jetpack-fabric-3.4.1.jar";
            "hash" = "sha512-gf/4ueLTDjNF70RvyUUcd/I2HSv0j5Cj2VUFt1BQOcdmRDIKC2PvD9cOZv8WFTVurpfUZ+3jaydfRHZYCgZrSg==";
        };
        _9by7IOMl = {
            "id" = "9by7IOMl";
            "file" = "create_jetpack-forge-1.6.1.jar";
            "hash" = "sha512-OGQ55TyISUnDKVgZcyk10mG2scyZSrENYOc8pDGe09LJdPYNsGkh5UWQg+Oz6Lra4fpvVeIYx6x5J8lS3eldzg==";
        };
        _A0cIeYrd = {
            "id" = "A0cIeYrd";
            "file" = "create_jetpack-forge-3.3.1.jar";
            "hash" = "sha512-Hm0f7m+zxGDiWtDKlDW2G2+y4F9fGN09G+fTmoJqDCyXOzAdlEpSifpKAoePK6X2DLKtvWB7aV0cTIBtSPAsJA==";
        };
        _r9jMwK81 = {
            "id" = "r9jMwK81";
            "file" = "create_jetpack-forge-4.2.1.jar";
            "hash" = "sha512-pDQMiyz7V/oAZ/dOi4Z7YS9F/0ebLsG3gyj+vgxHodTBTrfybaKU7NKJfWMDP+VY0xtV5Jf81pVNFm8S7oug1Q==";
        };
        _oHclQw2G = {
            "id" = "oHclQw2G";
            "file" = "create_jetpack-fabric-4.1.1.jar";
            "hash" = "sha512-yuEM+bdLQU170XJ7SUH7Q5VeMpXCDC9A8lOweHxwhVyzzz+XtYUY2V/gDyQVncEg5xmZM+6mRb9AM7tZZTU/lg==";
        };
        _IwBgWAGw = {
            "id" = "IwBgWAGw";
            "file" = "create_jetpack-fabric-4.2.0.jar";
            "hash" = "sha512-iK7gjoiOTcIKg+33GHsPPcfhbuw4g6QoyVxiRxhpg/dd3eGWLG/MyoS4X/gPCsHksgbhK6Dai/lZ5D7qRLgMKA==";
        };
        _CyEc5V7E = {
            "id" = "CyEc5V7E";
            "file" = "create_jetpack-fabric-3.5.0.jar";
            "hash" = "sha512-bs44aUVlRRGng55hh7DCYIgmFlSk8AIN/UwNxRBDYHYgCbx8XapkvvAMyQkuZUdLzDlrfDJa9Ts+CnHaM6TIuw==";
        };
        _ecFYvLmH = {
            "id" = "ecFYvLmH";
            "file" = "create_jetpack-forge-1.7.0.jar";
            "hash" = "sha512-JbJYOGyYkl6wy/ZkR9QII4E1Wa9Pf5wMGBzxMUMJWLDR8y/bwa8nn2g2LRjYVZEtJ9ip1IayoRrEFw7/IiOlhQ==";
        };
        _LXtKx9uD = {
            "id" = "LXtKx9uD";
            "file" = "create_jetpack-forge-3.4.0.jar";
            "hash" = "sha512-Kzdxujk9a+Pcef2wcVyYtjaVL38YqONqVNXUJekZ5pPKo1mIR6E+hpswU7B+3Rsq5vX1qrtRrDA8XV8CdiDLZg==";
        };
        _2eRXszS0 = {
            "id" = "2eRXszS0";
            "file" = "create_jetpack-forge-4.3.0.jar";
            "hash" = "sha512-dpafc01pmu07W0UsBbA0+o8iNiAeBAQ2nZSt0ifRdDI+qw+8214TeZwuhE0Aqs0CRUBju0jkyOJ6tLedGpPlnQ==";
        };
        _ZF94lKRx = {
            "id" = "ZF94lKRx";
            "file" = "create_jetpack-forge-1.7.1.jar";
            "hash" = "sha512-InVLew6hvvOeydjvANZtNpNFtDv6npGPJtifJQ0ZjMEUu/jI206AtRi8VpOGng4GUB1rZzzqsYt+CNY3jqt1wA==";
        };
        _KAbtupNF = {
            "id" = "KAbtupNF";
            "file" = "create_jetpack-forge-4.3.1.jar";
            "hash" = "sha512-EuyDiTzqbDmczKd07iBD6IBYugXh4B1zzpUa4kvTtuZnKOP+hJ+4BzqJdY+KDy44DDRhxvvDfHunsm9c29G3eg==";
        };
        _qwnuBBPT = {
            "id" = "qwnuBBPT";
            "file" = "create_jetpack-forge-3.4.1.jar";
            "hash" = "sha512-ki3NNNlILkqNxOOv6SM9orOnhPdq0cBhgyzurOYz4/sMvOofkO4D3z4JfwXD7Wrv7wLiXdQUYKCKf/w5Ruh9RA==";
        };
        _5r50iRbt = {
            "id" = "5r50iRbt";
            "file" = "create_jetpack-forge-1.7.2.jar";
            "hash" = "sha512-162RlbY9TAYlhpsAXY+EkAsp8Ir/9zf4XWD4BQ0ItVLQUp7TuS5tQSXALXdw5bisiMU/I3kPqPQMjBqIJCbdVQ==";
        };
        _wdap0JAj = {
            "id" = "wdap0JAj";
            "file" = "create_jetpack-forge-3.4.2.jar";
            "hash" = "sha512-xtFYxl5Z6cRlJlY08c9da3z367SUBOb4M47QLXv1DDzLyVMBBe9vSwNBJOPRL8+zMp9h06Wg2c/Nr3XnGHvbxg==";
        };
        _o1ol26WC = {
            "id" = "o1ol26WC";
            "file" = "create_jetpack-forge-4.3.2.jar";
            "hash" = "sha512-a3fJG74J4VcOdC7bldJjwooV5mcAHO91sTfxRmIHm8G2CAj/At2i7yvC0j/Q3Be4UjJGFa2CQcIr+KtL0d4AOg==";
        };
        _8ViNhLGu = {
            "id" = "8ViNhLGu";
            "file" = "create_jetpack-fabric-3.5.1.jar";
            "hash" = "sha512-1kjH7u19qFyMxPgq88luoDw5jcVwlnRSIm6W36CdmpLjDBEgazI7IZsxhP5XX1INILSK9tU5m9Tq6TLJIZxqTQ==";
        };
        _8uCe6WkD = {
            "id" = "8uCe6WkD";
            "file" = "create_jetpack-fabric-4.2.1.jar";
            "hash" = "sha512-w+YoVFkRlroiXFf+WiSkrlA4nD+L+5KPGKgjXZVGJPAo03B6y0KZ5MnkE3ivpYKzBdOBBdeUbwuR8EQLvSbRrg==";
        };
        _2woXQXX6 = {
            "id" = "2woXQXX6";
            "file" = "create_jetpack-fabric-3.6.0.jar";
            "hash" = "sha512-twepivgXUVegBY5jTfLQCJsb0aTRl2LMg8TS4wRom+PCyK0TEIkthH44tMamkwwDUsJDaxBJngXtEhsku0JAag==";
        };
        _lKhjIqZR = {
            "id" = "lKhjIqZR";
            "file" = "create_jetpack-fabric-4.3.0.jar";
            "hash" = "sha512-6BEBR/yQZmRn6DdAMxb9/7BNcqwMKFcpRVGbjws2x/q5onBPk0cYJnxuFlITdgtmvMBOHw0hfMy5usg+q67Agg==";
        };
        _mRyKdLjW = {
            "id" = "mRyKdLjW";
            "file" = "create_jetpack-forge-4.4.0.jar";
            "hash" = "sha512-OTqY2/sxYdjQm0fTC/7VJQM5n30zbtU8Mu9tEq+cgt4Xb5J2C5wx1RTUjJu4ipzbqjA1TTMxgoihFBAIKKcLFA==";
        };
        _k1YqNExx = {
            "id" = "k1YqNExx";
            "file" = "create_jetpack-forge-5.0.0.jar";
            "hash" = "sha512-yLQg2UbX2SXTzg8wt513DnsWOsOpxiayNPOeykBC15WQJS1kjSq3cOlKiZ8zeQKbieYIN+O5pt+UR9snqp53RQ==";
        };
        _X1KSlsBt = {
            "id" = "X1KSlsBt";
            "file" = "create_jetpack-forge-4.4.1.jar";
            "hash" = "sha512-39elNzbeyv43W+4BD/RcDLdrGbCOf8fLw5sNdYzN4dKgR2IgH0BYYjmIvCbL3H7bRlGQmSQhGPBV1HrHQvdhgA==";
        };
        _Hw6V9X2I = {
            "id" = "Hw6V9X2I";
            "file" = "create_jetpack-forge-5.0.1.jar";
            "hash" = "sha512-foZGxcmxLtHBZaUnTXihICe3Aq0LvbcBmPSVdEwh0pKhCt/sy/EUpG0TdOwUxSyJvEdihH0xF+ypEgLKp1+ZsQ==";
        };
        _l2xo0Wlo = {
            "id" = "l2xo0Wlo";
            "file" = "create_jetpack-forge-5.0.2.jar";
            "hash" = "sha512-s3JmFalPuUWSU6xKUaOdF8h/gIpTSI/qSgyHsYPC4cZBS6HuY8dr9eSWDnmIIN03bl8zxNa7mHeGuAeMf329Tg==";
        };
        _wAQ8Ph2w = {
            "id" = "wAQ8Ph2w";
            "file" = "create_jetpack-forge-4.4.2.jar";
            "hash" = "sha512-uETF35VX+SjPuNCodsf43NjdgIXrT8AlBK/NjFm8rBYqvqVkr/vxz3yFvIk6Lbfm+h0KZLJemHG3BLQDKpx6vw==";
        };
        _ui6J9hEU = {
            "id" = "ui6J9hEU";
            "file" = "create_jetpack-forge-5.0.3.jar";
            "hash" = "sha512-OG4ni+XwK9ShrUMM6DyNg/96wScnrPEQHcThbP5BSwCHaqbrm2+2tHNEV48rvkfpNxMjDHOQneQJGzb7oHc9FQ==";
        };
        _rE082t63 = {
            "id" = "rE082t63";
            "file" = "create_jetpack-forge-5.0.4.jar";
            "hash" = "sha512-x6yEOBqyGEF0LS/0Th0//v/lrta15VQaLzdaLT9MCzRmLwgIuRTuWgBlvyY42VdsMd1c0Z+n4YXTZdM+x1ssZA==";
        };
        _q2a0Gjov = {
            "id" = "q2a0Gjov";
            "file" = "create_jetpack-forge-5.1.0.jar";
            "hash" = "sha512-NsS540o6TIT9D4ce6ncXx0ortnTFr9OdadCwYfALqYglc6yRO2UiRV27tEr/HS4q5JjqRZ8guJJAw1zBfN4zLQ==";
        };
        _B7vWBL40 = {
            "id" = "B7vWBL40";
            "file" = "create_jetpack-forge-5.1.1.jar";
            "hash" = "sha512-0Rkzmd/GvNx9QGIsEToT4bQNxuNyVYU2qDBl78yw5BfrJoRtZme45vOJIS+O+r9xoo+aSy95mRDOdZiQHJvzZQ==";
        };
        _abkXJPhx = {
            "id" = "abkXJPhx";
            "file" = "create_jetpack-forge-4.4.3.jar";
            "hash" = "sha512-XcFfuXr9ZoPFiFewZDLZlWnPzp1AsY5nAMMD4PEJCo6feUI2L2BqPle5fF7OGitVVZKLaD7Anm8R0sN9RaCYog==";
        };
        _UbYtaUaY = {
            "id" = "UbYtaUaY";
            "file" = "create_jetpack-forge-4.4.4.jar";
            "hash" = "sha512-c+lmCQsQYB5ZMZeHdme/KkYJJ5M5XJ86bzYlWlb4UVXEMajii+1h0ra5uqVHgeTR8/NN1iNfEL6oX3giED4y1w==";
        };
        _EwXbsTIB = {
            "id" = "EwXbsTIB";
            "file" = "create_jetpack-forge-4.4.5.jar";
            "hash" = "sha512-l91UDkdw+S1d/O6IeA1q1p7jxNnwXBJS838kzi66BdqOykzU+NgvKOhS4qxpn7KFhQ3imqbIzHVbw2VpUNRQpQ==";
        };
        _4Ndp4d21 = {
            "id" = "4Ndp4d21";
            "file" = "create_jetpack-forge-5.1.2.jar";
            "hash" = "sha512-09i8ojvHjeDvrvRNoN/11tRBqth5esGqhbzU419uLaQbtPr3im2nR5b4SyBf5pQ3gb3S2c5In6OO1jUB65GfWg==";
        };
        _Ft2vxKG4 = {
            "id" = "Ft2vxKG4";
            "file" = "create_jetpack-forge-4.4.6.jar";
            "hash" = "sha512-oFNkEeMUpQWTiyu++AubG/tQSyngTBeRuodBQGCmBzGuKd5t6zLjUsz2XmwUpGde0u5ORBSvpSalWaoE5R/mBg==";
        };
        _pHKVjCST = {
            "id" = "pHKVjCST";
            "file" = "create_jetpack-fabric-4.4.0.jar";
            "hash" = "sha512-qe8mN9dYU2I5jFZ28xZGzH3dOnJoe+AsH/RlKnVPmUu+656mOkEQam0FvMSD8hw5Q8jMkglEOd9MUrU6yT12xg==";
        };
        _p37Vsx1L = {
            "id" = "p37Vsx1L";
            "file" = "create_jetpack-fabric-4.4.1.jar";
            "hash" = "sha512-7kP+60sPWhO/JJpKayziI9iaw1kEXRiRYQe0Q0Kyq9UZJEw3YjqfMKIBEKLxSpkQNb9sOmb9zO1i7O+llZCrHQ==";
        };
        _DEajn0Rs = {
            "id" = "DEajn0Rs";
            "file" = "create_jetpack-fabric-4.4.2.jar";
            "hash" = "sha512-fcsERXaa18Ic9VOLIOC6wsgsfMIXdjRmR07excTrv06HObpDRdHMGT4Xa2q62pWrwUktUMZGvY9xTjHaBZ3Q7A==";
        };
        _7JDUnKPj = {
            "id" = "7JDUnKPj";
            "file" = "create_jetpack-forge-5.2.0.jar";
            "hash" = "sha512-XbgWsmBXsfaeIYjeHt2U20l1gCqaOfjZB/Fds9H+8XPuQvptQnNFgt3B2ld201dDaDauNzT9GBSQIWsRLnYspQ==";
        };
        _sCwiqLqq = {
            "id" = "sCwiqLqq";
            "file" = "create_jetpack-forge-5.2.1.jar";
            "hash" = "sha512-3ZhWz5+E1YF0vNsJf0BaEH2G0JR6s9Z/CQmU7TpJOcydUrqw9W+YjNKQsej2jVNMPpFV4zodZ5g9gJI/O2f08w==";
        };
    in {
        "qK2u15bP" = _qK2u15bP;
        "hwCAFm9g" = _hwCAFm9g;
        "KWGaZitv" = _KWGaZitv;
        "VfHJcWCV" = _VfHJcWCV;
        "ZaO3wBPx" = _ZaO3wBPx;
        "QQsOSo6p" = _QQsOSo6p;
        "qwqywEp0" = _qwqywEp0;
        "JCfa72SK" = _JCfa72SK;
        "CagxUkYM" = _CagxUkYM;
        "OTlqEW7e" = _OTlqEW7e;
        "MZ0Fp2vP" = _MZ0Fp2vP;
        "Va4f9Ijn" = _Va4f9Ijn;
        "Ca01O4Ic" = _Ca01O4Ic;
        "EUVgMset" = _EUVgMset;
        "BwAfvSSk" = _BwAfvSSk;
        "8hNOl4lT" = _8hNOl4lT;
        "wneCxq4p" = _wneCxq4p;
        "3Y8uyQl6" = _3Y8uyQl6;
        "Wt1veYzU" = _Wt1veYzU;
        "m1mDfDyz" = _m1mDfDyz;
        "4YbEqEXh" = _4YbEqEXh;
        "Ad6ZRbHF" = _Ad6ZRbHF;
        "zWf0XaQE" = _zWf0XaQE;
        "j4AwCTjn" = _j4AwCTjn;
        "vzlgZ3TM" = _vzlgZ3TM;
        "B1pQQqpo" = _B1pQQqpo;
        "orN2NMgR" = _orN2NMgR;
        "k1iBfnUj" = _k1iBfnUj;
        "2Osw0G7B" = _2Osw0G7B;
        "1rIJmQkh" = _1rIJmQkh;
        "Y6p7pMUc" = _Y6p7pMUc;
        "E9i2evXM" = _E9i2evXM;
        "HD6zEXU2" = _HD6zEXU2;
        "8Bmf0lk9" = _8Bmf0lk9;
        "1cLd458h" = _1cLd458h;
        "TJ4eIhu1" = _TJ4eIhu1;
        "iDyvo2DK" = _iDyvo2DK;
        "O7i4rUDB" = _O7i4rUDB;
        "UdnrG9V2" = _UdnrG9V2;
        "R7KQG0nR" = _R7KQG0nR;
        "FHuNKI4B" = _FHuNKI4B;
        "UVXtwBop" = _UVXtwBop;
        "Ic1EDghB" = _Ic1EDghB;
        "BxQpUvIz" = _BxQpUvIz;
        "Y4iv8ImO" = _Y4iv8ImO;
        "G5a7PfVo" = _G5a7PfVo;
        "TftC8J1l" = _TftC8J1l;
        "IAaRKHAS" = _IAaRKHAS;
        "Cg8VpdEO" = _Cg8VpdEO;
        "EGrZabeG" = _EGrZabeG;
        "DovFQ1A5" = _DovFQ1A5;
        "29tj3JjM" = _29tj3JjM;
        "9by7IOMl" = _9by7IOMl;
        "A0cIeYrd" = _A0cIeYrd;
        "r9jMwK81" = _r9jMwK81;
        "oHclQw2G" = _oHclQw2G;
        "IwBgWAGw" = _IwBgWAGw;
        "CyEc5V7E" = _CyEc5V7E;
        "ecFYvLmH" = _ecFYvLmH;
        "LXtKx9uD" = _LXtKx9uD;
        "2eRXszS0" = _2eRXszS0;
        "ZF94lKRx" = _ZF94lKRx;
        "KAbtupNF" = _KAbtupNF;
        "qwnuBBPT" = _qwnuBBPT;
        "5r50iRbt" = _5r50iRbt;
        "wdap0JAj" = _wdap0JAj;
        "o1ol26WC" = _o1ol26WC;
        "8ViNhLGu" = _8ViNhLGu;
        "8uCe6WkD" = _8uCe6WkD;
        "2woXQXX6" = _2woXQXX6;
        "lKhjIqZR" = _lKhjIqZR;
        "mRyKdLjW" = _mRyKdLjW;
        "k1YqNExx" = _k1YqNExx;
        "X1KSlsBt" = _X1KSlsBt;
        "Hw6V9X2I" = _Hw6V9X2I;
        "l2xo0Wlo" = _l2xo0Wlo;
        "wAQ8Ph2w" = _wAQ8Ph2w;
        "ui6J9hEU" = _ui6J9hEU;
        "rE082t63" = _rE082t63;
        "q2a0Gjov" = _q2a0Gjov;
        "B7vWBL40" = _B7vWBL40;
        "abkXJPhx" = _abkXJPhx;
        "UbYtaUaY" = _UbYtaUaY;
        "EwXbsTIB" = _EwXbsTIB;
        "4Ndp4d21" = _4Ndp4d21;
        "Ft2vxKG4" = _Ft2vxKG4;
        "pHKVjCST" = _pHKVjCST;
        "p37Vsx1L" = _p37Vsx1L;
        "DEajn0Rs" = _DEajn0Rs;
        "7JDUnKPj" = _7JDUnKPj;
        "sCwiqLqq" = _sCwiqLqq;
        "forge-1.18.2" = _5r50iRbt;
        "forge-1.19.2" = _wdap0JAj;
        "forge-1.20.1" = _Ft2vxKG4;
        "fabric-1.19.2" = _2woXQXX6;
        "fabric-1.20.1" = _DEajn0Rs;
        "neoforge-1.21.1" = _sCwiqLqq;
        "default" = _sCwiqLqq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-jetpack";
        id = "UbFnAd4l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/PssbleTrngle/CreateJetpack/blob/1.20.x/LICENSE.txt";
            };
        };
    };
in callPackage fn {}