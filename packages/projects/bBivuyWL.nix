{lib, callPackage, ...}:
let
    versions = (let
        _3IEcXtlE = {
            "id" = "3IEcXtlE";
            "file" = "gedrite-v1.0.0-1.20.1.jar";
            "hash" = "sha512-4XHX4fUvDa8VJE0ovboq9Vq946kj+Awrm5LDEYHK3GtsmEmANFT/7dP4zez0qziS9xjzNMDGwJuOkej4RTy1cw==";
        };
        _nyhk2mpr = {
            "id" = "nyhk2mpr";
            "file" = "gedrite-v1.1.0-1.20.1.jar";
            "hash" = "sha512-5pi12pHTPT+/h+geRftbhr4a6oczU9iy0+i6TUTV/5mwrzU46uzH/8JRdG9R5MuIwy64ZvUPEmNckXi0FMkNyQ==";
        };
        _AgOSsBtp = {
            "id" = "AgOSsBtp";
            "file" = "gedrite-v1.2-1.20.1.jar";
            "hash" = "sha512-jFU2dDhMt2KjQQ6EluMo1k6SFiuThYQGqyKxZnyB9cpyzfH4RI+TkIc1RfUqaY9/drXpbmxAG2pc8tVjqvNVDQ==";
        };
        _lBAA3Hf0 = {
            "id" = "lBAA3Hf0";
            "file" = "gedrite-v1.2-1.20.1.jar";
            "hash" = "sha512-5/xe0VG/BfI9hS5vv6/WOjni3hLcI2vW2mQfavwgiBj7MF8hKB4wUFAv5nfK2S90p+YqadX49zM0H91ayej+sg==";
        };
        _KvGdCyuQ = {
            "id" = "KvGdCyuQ";
            "file" = "gedrite-v1.2.1-1.19.4.jar";
            "hash" = "sha512-BQSlnVXFZUd6XHMxL0perFR7fkrivb/UzW7KZP++f/9oP1m1gJNz3hSudzInacOJW1889Yts808sOjRnZ2A5sw==";
        };
        _OqwMQmH4 = {
            "id" = "OqwMQmH4";
            "file" = "gedrite-v1.2.1-1.19.4.jar";
            "hash" = "sha512-D6dzWeV5QJozGMT/9jOyNuaChgXUjgE3Pn2xjuEY9aekLZ969iX4Wy+i5rhU63zMj+HS7r1p7P8TQcYTui2uSQ==";
        };
        _OSEopCIw = {
            "id" = "OSEopCIw";
            "file" = "gedrite-v1.2.1-1.20.1.jar";
            "hash" = "sha512-egWrhfj/npTyAWuBgnCU8DeLF2qlLJu6tM0vAegLZTcbD++srsxb91boscdWJJCdVxT4sag+9S/ea1vh0jyiyA==";
        };
        _GLDc8CbO = {
            "id" = "GLDc8CbO";
            "file" = "gedrite-v1.2.1-1.20.1.jar";
            "hash" = "sha512-T5nC53cfJztjdo1rT4vfzW1GGTG4aKaRiqynurqpBiU07mCeKfsTkgNZG1OlqioltGQpo6T15Uf8/AJ9VgkoFQ==";
        };
        _XnYD6HK8 = {
            "id" = "XnYD6HK8";
            "file" = "gedrite-v1.3-1.20.1.jar";
            "hash" = "sha512-oM0EL2Z5tK/pzdY+Qq3WpbxgiUWbbV1V50BPrVS4xKN7NzC0AA6vRYOZ8SavbZ8tKfgrbUoYWiZ+cCe1ir0q4g==";
        };
        _gF1pc9ha = {
            "id" = "gF1pc9ha";
            "file" = "gedrite-v2-1.20.1.jar";
            "hash" = "sha512-7h6gotm09DAMh/LfgfCBDJDnmTPI5d/SWI6UE+/jx9Kf2iU0Lu4hgFWSHsuymtHjoGaKiwqbVcMGyEtb6J97zg==";
        };
        _QAr4vNN6 = {
            "id" = "QAr4vNN6";
            "file" = "gedrite-v2-1.20.1.jar";
            "hash" = "sha512-8qGQs39wU6Fx+pnOgnpWNkXwVVv4w3tnbP685h80xUsl1KWEPnM0cJPyxsX/+b6kydgX3Qb/d3BacuxaFB0PxA==";
        };
        _XEzyyFdP = {
            "id" = "XEzyyFdP";
            "file" = "gedrite-v2.1-1.21.jar";
            "hash" = "sha512-YYaGf+xTqAb+/N7P192QC7NjvAX7USf7u0/dHXNQOFi0n897sCZ8rGVRc0pn9xo0/Cqn9CI2XVOMjy9H2EeEIA==";
        };
        _w62RcPkx = {
            "id" = "w62RcPkx";
            "file" = "gedrite-v2.1_bugfix-1.20.1.jar";
            "hash" = "sha512-+OQoHyWyF48HWhaykvrKtnh8DV9LFbOx1IbImgG768cGVvWFa7pdkOk2xS4Cd5hOXgl1NCzJ6yG3nv8o8kbwQA==";
        };
        _EUMSfugQ = {
            "id" = "EUMSfugQ";
            "file" = "gedrite-v2.1-1.21.jar";
            "hash" = "sha512-1+2R/9xa0ffHhk9UkUl0taGmqtwMmSqeqLJd6ihdiAp5DV3QgKq1rq2JQp0K6zuIf+WKTMoccq60W0FiiZlVGQ==";
        };
        _zCms6ZEp = {
            "id" = "zCms6ZEp";
            "file" = "gedrite-v2.1.1_1.21-1.21.1.jar";
            "hash" = "sha512-dkOfjIngCPAophxohRqEicjXRH5AcSHnFZ03HdIp+g0/oKNY3b4JP51+WihaGwqto4NizOpM0TaRLhI/HPIDrw==";
        };
        _scnx5o79 = {
            "id" = "scnx5o79";
            "file" = "gedrite-v2.1.1_1.21-1.21.1.jar";
            "hash" = "sha512-4IrQVqhVOtpB58EwowPGWt3LXIED0RLvFf13hf8fcNO7/PJOV6a8nqLwH7eXbd6+yOAT13622E+zq1nUvX1Bnw==";
        };
        _noKAlExi = {
            "id" = "noKAlExi";
            "file" = "gedrite-v2.1.2_1.21-1.21.1.jar";
            "hash" = "sha512-7uvWWH3gAUR2wSL9lnm6t6p+fLvAeTb4P5fpQEtVct3CIlfcnHUlG7ycOkZTw0Akqc0Bkg2+7xLShqG6wZH55w==";
        };
        _vmWyq8C0 = {
            "id" = "vmWyq8C0";
            "file" = "gedrite-v2.1.2_1.21-1.21.1.jar";
            "hash" = "sha512-qfF7buWoCXllQRZugwL3DptGoVKvuzEs7e+U47G6qlbsT9B8D5FcPyv7tLsfT6PetzVMR/BjEKmvCYjnByPzzQ==";
        };
        _PovLAmee = {
            "id" = "PovLAmee";
            "file" = "gedrite-v2.1.2_1.21.2.jar";
            "hash" = "sha512-WdZOQ59fhkQcag/A9E1fXrSYvJLGbLD1f1cB88vpmePhK51voobncrRiM2vzMMjmwskrVD6V95S792XkOihvQA==";
        };
        _RnQpzKbm = {
            "id" = "RnQpzKbm";
            "file" = "gedrite-v2.1.2_1.21.3.jar";
            "hash" = "sha512-wG9QPtxUgPaBv2aIj7S4QIzZC8ce+Xd4H+znjhMtXA+mWyjhKztLSzk5SljFDELIrAXnSsbdiKkvEn8NKFXpnA==";
        };
        _9ajvbyXw = {
            "id" = "9ajvbyXw";
            "file" = "gedrite-v2.1.2-FOGFIX-1.21.3.jar";
            "hash" = "sha512-yZ6CjsOwoe9vBp1k/hZbVOrPZJCUbRb9Z0lfrZsmTOwzJBf38rEkS9+1DraRSrzg6/sg1CzqPUjjXsacpH+Tdg==";
        };
        _YjLc3Iid = {
            "id" = "YjLc3Iid";
            "file" = "gedrite-v2.1.2-MD_FIX_1.21.2.jar";
            "hash" = "sha512-H1xWuzqLvIktHZuA2uyyTrND6m3gGXvrnuS4kGbb9vMhNwEWMinbnidpnQcNW2qUDk5qO9bkGik+2r7aPCyMKg==";
        };
        _eUxQCsDZ = {
            "id" = "eUxQCsDZ";
            "file" = "gedrite-v2.1.2_1.21.3.jar";
            "hash" = "sha512-Ach+ksMLbZwvpF1iR/QwbltUltlkrGYUZbdY6AqmbcKFRcZAfnC25DgOfQWog662cHW3szI5nZBz3tTnofUp+g==";
        };
        _r6yCgeTh = {
            "id" = "r6yCgeTh";
            "file" = "gedrite-1.21.4.jar";
            "hash" = "sha512-KDOoYCQpsM/inlb4OECpFFCrD+zWP7j3i2+q2HBPtwTp+J2ycdBAZCKjUCiqrHBFkkCsmXWmhuY8+XbA072zeA==";
        };
        _F6wdiaXz = {
            "id" = "F6wdiaXz";
            "file" = "gedrite-v2.1.2_1.21.4.jar";
            "hash" = "sha512-D1b8Yz4Iu5RvHLAtzEXjuGjGwBVOcaBjZJND58vb6OtBTYqqYvBoWx2WZc/zRVyIgYU7i8QCjYp1qWSoBubBKQ==";
        };
        _ARMHQgsg = {
            "id" = "ARMHQgsg";
            "file" = "gedrite-v2.1.2_1.21.5.jar";
            "hash" = "sha512-ZyR+h1pQpfk3Rs5geOUGM94CHBMj5QLkxgfpDAlCL9vJLrjBFMOFfH72wvvdNyACMh9ozXe4vDOI+hy2KSTGiQ==";
        };
        _tnsnxKCk = {
            "id" = "tnsnxKCk";
            "file" = "gedrite-1.21.5.jar";
            "hash" = "sha512-Q0Rm7qpuAvpxMLVyKF1GtrNnFiIQBnWBCturROPvDxNOrzNk0wQUxWRuzjV6qCyfNXeThteqaQhim2EeT+KppQ==";
        };
        _2vgtlphc = {
            "id" = "2vgtlphc";
            "file" = "gedrite-v2.1.2_1.21.6.jar";
            "hash" = "sha512-AFE257QnZ6TGj3kVWrOpOaYTFkPcEzgX+N0tsqTCvfQHTOcq2YTyROOMRZPMo3yZqs0Cn343rjS3oyJcMYg/fQ==";
        };
        _13pdCQnu = {
            "id" = "13pdCQnu";
            "file" = "gedrite-v2.1.2_1.21.6.jar";
            "hash" = "sha512-WbqtB0Y8bbSI5VT7Ic4SDJPZTq53UHjHtlA0HwF9ihMq2u+HLx4TQyJ/juec15M+os6TBodSXO6ym9yt8gLWNg==";
        };
        _IlyFu7Xe = {
            "id" = "IlyFu7Xe";
            "file" = "gedrite-1.21.6.jar";
            "hash" = "sha512-WWsJwnsxA0GsrZPvCRE0pX9pHotiMC9AGwhE+h87HmDFYrXZm1Vxab32rz2QNyquL1LPmsm9XpdNIQ4BUoVkXQ==";
        };
        _LnyPkSP6 = {
            "id" = "LnyPkSP6";
            "file" = "gedrite-v2.1.2_1.21.6_GW_FIX.jar";
            "hash" = "sha512-/675Ui4Jsi3VaktSpuZ+eLJR62PSnJNAx9FsIgZLENGkc4jdCIIF8JnA73RZ9mBt26AynEwJB72Fc/QswFaP7g==";
        };
        _yLZ1wjqg = {
            "id" = "yLZ1wjqg";
            "file" = "gedrite-v2.1.2_1.21_GW_FIX.jar";
            "hash" = "sha512-N1o+nsU0S+TRBSgQZ+tm8fTZTaUHuU2O77zntQPOYUfytMiBWvmUbz239lOSiovDufwUvk7viPYgZYkxUpLZtA==";
        };
        _9nIwUpmL = {
            "id" = "9nIwUpmL";
            "file" = "gedrite-v2.1.2_1.21.3_GW_FIX.jar";
            "hash" = "sha512-az9r0hJvrFUvaxdPYvpFvrPGvGfKY5CzxziXPt57dTo1vbdoycur1axCShUn529sDj32RhQAuCcRMJIfe/0b3w==";
        };
        _Hiw9T3zw = {
            "id" = "Hiw9T3zw";
            "file" = "gedrite-v2.1.2_1.21.4_GW_FIX.jar";
            "hash" = "sha512-zTJJeY3b2PYUnjG7Go/bavFhmXFFt3Cinr8k4eonarDW9NjbZoepRsyfn/BhsDJJzlDFpxsVjL4qSYn6JdxTdw==";
        };
        _3E7Kf9kr = {
            "id" = "3E7Kf9kr";
            "file" = "gedrite-v2.1.2_1.21.5_GW_FIX.jar";
            "hash" = "sha512-B1G79Rl5ZqiKrYcH3ZyA1rouLax3Xrgdu6tKF4wFW/3qTNHp/8MLQRCFft9IzE0ZsY5Tnsfh5TxC0JkfuATFEg==";
        };
        _IPNgyXHQ = {
            "id" = "IPNgyXHQ";
            "file" = "gedrite-v2.1.2_1.21.6_GW_FIX.jar";
            "hash" = "sha512-ips3iZ1HpJ6yTjV+rploC26XbeRh5F8tGd5ZZKujjh64WBBc0Liym0A4FEqCc3esCOqztqx+ZT7e3wDGbHxi/w==";
        };
        _6PMHqR0a = {
            "id" = "6PMHqR0a";
            "file" = "gedrite-v2.1.2_1.21.7_GW_FIX.jar";
            "hash" = "sha512-pbhIvvoVB83qGhoOuId1SZY2Z6b9Y2HX3knT9vaHmfTlqxDx7OsL02pbpDhxuNlhX3/7MWM6VQLRJhXfOVxXXQ==";
        };
        _DwaKCzAA = {
            "id" = "DwaKCzAA";
            "file" = "gedrite-v2.1.2_1.21.7.jar";
            "hash" = "sha512-GPtR7eP0JRhgCnVOzUAZbxJdAUkP226FeD+d+ejwiEYkPHOwR8yPZRjCJn6dwLCHYfAUbDdVx0+fMFYPa/SqPg==";
        };
        _U3RGHwEG = {
            "id" = "U3RGHwEG";
            "file" = "gedrite-v2.1.2_1.21.7.jar";
            "hash" = "sha512-+xFtXlbQUisijXq5SYVyfQH2c0vXfJP7K7aE2nY/45Fnu3/eSVNvdx2JvwVVTAeXLcXO0mw0wfqjrH/r+dWUfw==";
        };
        _TYloFBwx = {
            "id" = "TYloFBwx";
            "file" = "gedrite-v2.1.2_1.21.8.jar";
            "hash" = "sha512-9eiPyVFjPisCi9kaIR/B3XRlpHxMlNpz9+B0ORvD+6IlzBzzMJk3+8kugDKPpPWdM5Wm8OYllfZT55MYzWPfWQ==";
        };
        _1WMYAJdg = {
            "id" = "1WMYAJdg";
            "file" = "gedrite-v2.1.2_1.21.8.jar";
            "hash" = "sha512-WMcsW5HOgCR0J18GWf9XE7R5PeIINTZgKVjAUJvWPwMndzKMeeX2BMlbSArZB7UjXHjDe0vhh8qkUjoNZEcJ5Q==";
        };
        _EfoZtZP5 = {
            "id" = "EfoZtZP5";
            "file" = "gedrite-1.21.8.jar";
            "hash" = "sha512-WGy7LVtdzN0rjtUjzK9GEmG1ckjeh0kuADBiiomf3/5ogT9QBq8Exc6t4wRlhkSZ/u8VZDrr4DcB2Xt6stSCiw==";
        };
        _NMt8BI85 = {
            "id" = "NMt8BI85";
            "file" = "gedrite-v2.2_1.21.8.jar";
            "hash" = "sha512-9vHuwcYdJ8I7DkoeuM80E3E2Vs9K6YJTEnMcH9m0h0GM6ZfUpTBlwqdbghv/PcWmQ3y2qfYIJq7eG3Y+imi1gg==";
        };
        _NlewkmHY = {
            "id" = "NlewkmHY";
            "file" = "gedrite-2.2.jar";
            "hash" = "sha512-EZJta+K31hvrnfCsbV1xmWbWFeFfttCnwxOwQptq0k6XNUnRrTJ+keJX6aTZhIpPGc9EYU/B5o63r6XHhx5sUA==";
        };
        _9on4ChSs = {
            "id" = "9on4ChSs";
            "file" = "gedrite-2.2.jar";
            "hash" = "sha512-rqsrN6WYVZQFwrc8od6U0/D45kZX7LRn67qUXTBed0kr/6FN42Ar68sYlzCqlLY1POL5Qa9Xy7+8lNtfmaZPWA==";
        };
        _ivhMo9g3 = {
            "id" = "ivhMo9g3";
            "file" = "gedrite-1.21.9.jar";
            "hash" = "sha512-gsYEmhngPGeoMLm8yDmqCKklada6WlgZVbveHVM7jrl99w5MswAuQvErSCQtiV2GYLFP3wQSa8BIo+xe4GQEvw==";
        };
        _Smb6aM58 = {
            "id" = "Smb6aM58";
            "file" = "gedrite_1.21.9-v2.2.1.jar";
            "hash" = "sha512-YkaQFf2kmV7vMguCvNV4Mmtg1TOE5SoFn03gB2iGFKgCiPF6HabbsVLs4Nkkqy+K/eBEqr0Tt80QRO+CGclwTA==";
        };
        _HzgnAWNj = {
            "id" = "HzgnAWNj";
            "file" = "gedrite-v2.2.1_1.21.9.jar";
            "hash" = "sha512-pANFCTY1dR72bSk/7NT17FLXFKrURNP+acP/dzNKUCB1huO/xqFKlJE+xCuIXJ8Co93gE2n4o7oBLH8WXRcL5w==";
        };
        _4rp9L9cU = {
            "id" = "4rp9L9cU";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-3+YtkLHtuCP0vKPmA3yefk0IeBo3yQJ/hJeuw7HDFM0qsY9sMcLDxKzxWbkhPuPfhNcG3nNTY9vW6wnvsuxe9Q==";
        };
        _26vZbSaM = {
            "id" = "26vZbSaM";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-Q+Cd/gUZEWdXq4s0/rWTOPBySw7R+CnDnJGiyBvLpwjSeqf/rLoyM8vjOjBAD87pkBfBwjGCR4ipUu1v9wbvNg==";
        };
        _U9Ea1NZQ = {
            "id" = "U9Ea1NZQ";
            "file" = "gedrite-v2.2.1_1.21.10.jar";
            "hash" = "sha512-xrTdyueLrYFTQH8eEEdSJvXu592DiMz/jTcQQsSbKqbJsUc9RDIYIuDOs1wVMVHRiEQRsDt0s9lcexHdNcRfZw==";
        };
        _jneLjxkC = {
            "id" = "jneLjxkC";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-Bkl/PdR9+/57EEVR7kYp/ANXhC8duwA9rdYyzquL5U0czag74V+cNBm9J8Ys7vjGz3RS/52u/f+CneGARM1t9g==";
        };
        _CLAwmeV2 = {
            "id" = "CLAwmeV2";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-VyqPT98GYpYq+dWTq140H+rzTw6YHVMJjxgksVpg4TJIgaj0cmreciYmdTgRaAhXgq2qSsxqm6ZB4EpZjRuMPw==";
        };
        _gaRkB9hI = {
            "id" = "gaRkB9hI";
            "file" = "gedrite-v2.2.1_1.21.11.jar";
            "hash" = "sha512-y+z2gmzJCopjtFjwhdd9QzvT1HiioqZ8L9VlAHnvj2prUUgtfLyJ03cWnJr9On1YCVcQo1gDLc8IjrwJwm/IMQ==";
        };
        _ccqUAQd7 = {
            "id" = "ccqUAQd7";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-Bkl/PdR9+/57EEVR7kYp/ANXhC8duwA9rdYyzquL5U0czag74V+cNBm9J8Ys7vjGz3RS/52u/f+CneGARM1t9g==";
        };
        _ALv1MFTX = {
            "id" = "ALv1MFTX";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-mAUrxFD07/J1hH33IuCB234SNbOTcC5UpmN8pujkqBv77YeJqivVcwFsFyPM+4E9Q/TPQ1lKhNlUhU4HpI3kkg==";
        };
        _hZZgUWtR = {
            "id" = "hZZgUWtR";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-6yZ5bjzL0CVfKrrSXPb3cZokeEZTmSeAoZ4Y9YjSD1Ch5ibljB2x1LW12QUke1AJh7LlBvIy+Pf6jG0R+M9hQA==";
        };
        _z2tkCiET = {
            "id" = "z2tkCiET";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-1ksEFpidIFEMaMeQNo8PLcq1dCiRNx3LaYXKvAyWGcAP/e5ZrYHyu3d733wA72YfJw0Urf22Nt+ZW7eArIsXFQ==";
        };
        _G8KAp2CO = {
            "id" = "G8KAp2CO";
            "file" = "gedrite-2.2.1.jar";
            "hash" = "sha512-zcaWk8lOV+rbRFt9v5sTLbnYbBi1Qjv5mgYwiTLRxNqYnHMa6sz1fimbH17CULZNIRExRZ62NsZ6iHvr9m4xGg==";
        };
        _sK2cBZDU = {
            "id" = "sK2cBZDU";
            "file" = "gedrite-26.1.1-2.2.1.jar";
            "hash" = "sha512-f6x9caotFXEnT94HXGFbeyZ+suKN4j0ULlkEZ/XlK4R6w6c3SLhnSBK6HscXJ6Sq9SMhkG63eNHTQcKa8lAjtQ==";
        };
        _uJNy7Cph = {
            "id" = "uJNy7Cph";
            "file" = "gedrite-26.1.1-2.2.1.jar";
            "hash" = "sha512-QfxRhyhTFcuycIvLbFTdtKUSa6s6RGE9F/iPv+ypv0QOEAp/gtD8u7dgxoaVdzoibnKx0y2hAtHHsZmu6Tzf/Q==";
        };
        _ql0AO7mt = {
            "id" = "ql0AO7mt";
            "file" = "gedrite-26.1.1-2.2.1.jar";
            "hash" = "sha512-hFdY68VGTF+auwGYnYb5Jiqhs1/MB/cwxWTryvLR/Naj41RwA5xFcZ6Fc9J3TF8kiFzHRxqPaj84DfAep7NWFA==";
        };
        _m7Dgarnv = {
            "id" = "m7Dgarnv";
            "file" = "gedrite-26.1.2-2.2.1.jar";
            "hash" = "sha512-Y6c82AKDPeMBPFVDB9foXSaN31XmsilVIXy6RErUabDVbF7U1kT7/fLA9/MityaoItdjtsCavao3lEyqcJKiYg==";
        };
        _AeMZ4VcS = {
            "id" = "AeMZ4VcS";
            "file" = "gedrite-26.1.2-2.2.1.jar";
            "hash" = "sha512-nupzdFGH6c46VSZYCDp8GlRtGpeORe2MOKgra0ed98VF1VKx9dguysrNwGaX34VY48BYQ0Mj1jd/+9S4YHCBXQ==";
        };
        _GFz7qhm5 = {
            "id" = "GFz7qhm5";
            "file" = "gedrite-26.1.2-2.2.1.jar";
            "hash" = "sha512-9gBdP9m38NXEY9f2qCYy+9tgRAKf5Nf6p9RkoxV+ACK7foWRGXBXgvRRMtOW15dADlEvdgUWgmge4bIjKH9jvw==";
        };
        _ZEU54XVI = {
            "id" = "ZEU54XVI";
            "file" = "gedrite-26.2-2.2.1.jar";
            "hash" = "sha512-pbeGv6shG4/pViY1BJAxfkpA61FDhPtvL0aPCe2x9DJJK2l9uuIhxTPcuNpE8RCij7ZwtERW5HXdMFp+2eeDEA==";
        };
        _DhYySVPp = {
            "id" = "DhYySVPp";
            "file" = "gedrite-26.2-2.2.1.jar";
            "hash" = "sha512-u3UQmHeKQ/MvNKauFR92aA28+Z8BT2H/yecYnjQvYLs7h3SNABPJ9pC+n7pyf5fGrJozPFZcFIiCvZSqkehhKA==";
        };
        _uJcfY2Bx = {
            "id" = "uJcfY2Bx";
            "file" = "gedrite-26.2-2.2.1.jar";
            "hash" = "sha512-aV/b3oiFctDN3vc6B6tFntCK0Zmzin2vnZa8dY416ct/bWf97tQxm4Fm9ZUN1Kkl4RkXdS9x9A3pPJrj3Aodew==";
        };
    in {
        "3IEcXtlE" = _3IEcXtlE;
        "nyhk2mpr" = _nyhk2mpr;
        "AgOSsBtp" = _AgOSsBtp;
        "lBAA3Hf0" = _lBAA3Hf0;
        "KvGdCyuQ" = _KvGdCyuQ;
        "OqwMQmH4" = _OqwMQmH4;
        "OSEopCIw" = _OSEopCIw;
        "GLDc8CbO" = _GLDc8CbO;
        "XnYD6HK8" = _XnYD6HK8;
        "gF1pc9ha" = _gF1pc9ha;
        "QAr4vNN6" = _QAr4vNN6;
        "XEzyyFdP" = _XEzyyFdP;
        "w62RcPkx" = _w62RcPkx;
        "EUMSfugQ" = _EUMSfugQ;
        "zCms6ZEp" = _zCms6ZEp;
        "scnx5o79" = _scnx5o79;
        "noKAlExi" = _noKAlExi;
        "vmWyq8C0" = _vmWyq8C0;
        "PovLAmee" = _PovLAmee;
        "RnQpzKbm" = _RnQpzKbm;
        "9ajvbyXw" = _9ajvbyXw;
        "YjLc3Iid" = _YjLc3Iid;
        "eUxQCsDZ" = _eUxQCsDZ;
        "r6yCgeTh" = _r6yCgeTh;
        "F6wdiaXz" = _F6wdiaXz;
        "ARMHQgsg" = _ARMHQgsg;
        "tnsnxKCk" = _tnsnxKCk;
        "2vgtlphc" = _2vgtlphc;
        "13pdCQnu" = _13pdCQnu;
        "IlyFu7Xe" = _IlyFu7Xe;
        "LnyPkSP6" = _LnyPkSP6;
        "yLZ1wjqg" = _yLZ1wjqg;
        "9nIwUpmL" = _9nIwUpmL;
        "Hiw9T3zw" = _Hiw9T3zw;
        "3E7Kf9kr" = _3E7Kf9kr;
        "IPNgyXHQ" = _IPNgyXHQ;
        "6PMHqR0a" = _6PMHqR0a;
        "DwaKCzAA" = _DwaKCzAA;
        "U3RGHwEG" = _U3RGHwEG;
        "TYloFBwx" = _TYloFBwx;
        "1WMYAJdg" = _1WMYAJdg;
        "EfoZtZP5" = _EfoZtZP5;
        "NMt8BI85" = _NMt8BI85;
        "NlewkmHY" = _NlewkmHY;
        "9on4ChSs" = _9on4ChSs;
        "ivhMo9g3" = _ivhMo9g3;
        "Smb6aM58" = _Smb6aM58;
        "HzgnAWNj" = _HzgnAWNj;
        "4rp9L9cU" = _4rp9L9cU;
        "26vZbSaM" = _26vZbSaM;
        "U9Ea1NZQ" = _U9Ea1NZQ;
        "jneLjxkC" = _jneLjxkC;
        "CLAwmeV2" = _CLAwmeV2;
        "gaRkB9hI" = _gaRkB9hI;
        "ccqUAQd7" = _ccqUAQd7;
        "ALv1MFTX" = _ALv1MFTX;
        "hZZgUWtR" = _hZZgUWtR;
        "z2tkCiET" = _z2tkCiET;
        "G8KAp2CO" = _G8KAp2CO;
        "sK2cBZDU" = _sK2cBZDU;
        "uJNy7Cph" = _uJNy7Cph;
        "ql0AO7mt" = _ql0AO7mt;
        "m7Dgarnv" = _m7Dgarnv;
        "AeMZ4VcS" = _AeMZ4VcS;
        "GFz7qhm5" = _GFz7qhm5;
        "ZEU54XVI" = _ZEU54XVI;
        "DhYySVPp" = _DhYySVPp;
        "uJcfY2Bx" = _uJcfY2Bx;
        "fabric-1.20.1" = _gF1pc9ha;
        "fabric-1.19.4" = _KvGdCyuQ;
        "fabric-1.21" = _noKAlExi;
        "fabric-1.21.1" = _noKAlExi;
        "fabric-1.21.2" = _YjLc3Iid;
        "fabric-1.21.3" = _eUxQCsDZ;
        "fabric-1.21.4" = _F6wdiaXz;
        "fabric-1.21.5" = _ARMHQgsg;
        "fabric-1.21.6" = _2vgtlphc;
        "fabric-1.21.7" = _DwaKCzAA;
        "fabric-1.21.8" = _NMt8BI85;
        "fabric-1.21.9" = _HzgnAWNj;
        "fabric-1.21.10" = _U9Ea1NZQ;
        "fabric-1.21.11" = _gaRkB9hI;
        "fabric-26.1" = _hZZgUWtR;
        "fabric-26.1.1" = _sK2cBZDU;
        "fabric-26.1.2" = _m7Dgarnv;
        "fabric-26.2" = _ZEU54XVI;
        "forge-1.20.1" = _w62RcPkx;
        "forge-1.19.4" = _OqwMQmH4;
        "forge-1.21" = _yLZ1wjqg;
        "forge-1.21.1" = _yLZ1wjqg;
        "forge-1.21.3" = _9nIwUpmL;
        "forge-1.21.4" = _Hiw9T3zw;
        "forge-1.21.5" = _3E7Kf9kr;
        "forge-1.21.6" = _IPNgyXHQ;
        "forge-1.21.7" = _6PMHqR0a;
        "forge-1.21.8" = _9on4ChSs;
        "forge-1.21.9" = _4rp9L9cU;
        "forge-1.21.10" = _jneLjxkC;
        "forge-1.21.11" = _ccqUAQd7;
        "forge-26.1" = _G8KAp2CO;
        "forge-26.1.1" = _ql0AO7mt;
        "forge-26.1.2" = _GFz7qhm5;
        "forge-26.2" = _uJcfY2Bx;
        "neoforge-1.21.6" = _LnyPkSP6;
        "neoforge-1.21.7" = _U3RGHwEG;
        "neoforge-1.21.8" = _NlewkmHY;
        "neoforge-1.21.9" = _Smb6aM58;
        "neoforge-1.21.10" = _26vZbSaM;
        "neoforge-1.21.11" = _CLAwmeV2;
        "neoforge-26.1" = _z2tkCiET;
        "neoforge-26.1.1" = _uJNy7Cph;
        "neoforge-26.1.2" = _AeMZ4VcS;
        "neoforge-26.2" = _DhYySVPp;
        "default" = _uJcfY2Bx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gedrite-mod";
            id = "bBivuyWL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}