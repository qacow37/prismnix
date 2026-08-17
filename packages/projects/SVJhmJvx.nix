{lib, callPackage, ...}:
let
    versions = (let
        _TOrWO44t = {
            "id" = "TOrWO44t";
            "file" = "indypets-0.5.0.jar";
            "hash" = "sha512-AfsunChvDYwvJeeexMo4e1dwOHcrl4vG7EaA5A+DB4/YSSvlvp7p9Aws8uE7LLRCCYS7/vYxfceKH4qt7bptXg==";
        };
        _PfBcUbEZ = {
            "id" = "PfBcUbEZ";
            "file" = "indypets-0.5.1.jar";
            "hash" = "sha512-zXCdqvrqg0/Xb7iYpNBMGx+qmaJGiVTXnPfb1TJLxniXweMcAe33mdLKAyOiNPvXk26NQOBb536kR88qQMC4XQ==";
        };
        _RLT7yMjw = {
            "id" = "RLT7yMjw";
            "file" = "indypets-0.5.2.jar";
            "hash" = "sha512-5/BvRZv1B0lFZfAV44rtdTXknVzU+0kOmOqn6UOeQ7vn6iZHrawmOiDtOLB+V/umg6og5R4uPSXoXnHfyOQgBA==";
        };
        _oiyJDymz = {
            "id" = "oiyJDymz";
            "file" = "indypets-0.7.0.jar";
            "hash" = "sha512-PwqSqi3gcu50nKsaiVqtpJXGz7O3zMZi/HgqJgitzrZCyjLXdfV0zrR2HLoF6ytiPASrSy8nNVK8VV8Pt5uoCA==";
        };
        _kbAD7pvq = {
            "id" = "kbAD7pvq";
            "file" = "indypets-0.7.1.jar";
            "hash" = "sha512-b2a6ftk+nmLJTN4ziC/tzzNHf1ftRogTSBBtWPmeo/tJiKp+lNOtFNLDkxwn5pl9cIMyfueTnK97Bk8NFcPQHw==";
        };
        _rV3fZVqm = {
            "id" = "rV3fZVqm";
            "file" = "indypets-0.8.0.jar";
            "hash" = "sha512-zwZBdKA8h88UGGOPT9bthidf1E5/dB62yNX99xnub7llMeOiCFoVMHEkBxrv/g9xEdXauZyURheOXzvbRYuosg==";
        };
        _n4gstHkA = {
            "id" = "n4gstHkA";
            "file" = "indypets-0.8.1.jar";
            "hash" = "sha512-pJR1ROXXXDVtvDDqgTD6J0xkoaL6W3nywXY+DkG0iifSux6MVimzRTKLLfFxlVZy/zmG0KUMuimW7zQC2P641g==";
        };
        _R0O7j3v0 = {
            "id" = "R0O7j3v0";
            "file" = "indypets-0.8.1-1.19.jar";
            "hash" = "sha512-lQVE4YhUopikyqMpi09+eJ+2SRiISBt+iYf/sBXE1KG/ULaqHL1R7f3evasRDYyHjQ727Q9hbB2mMEAX6R8kIw==";
        };
        _U835Vrzt = {
            "id" = "U835Vrzt";
            "file" = "indypets-0.9.0.jar";
            "hash" = "sha512-y9JqvxfkXakRLGUOcQUDsEEMnW1vA0nlKYxLR/5zfrUdITlIfuVnTdRx5na6yOv/CdtSrqNLGSiE07uXGSNHrw==";
        };
        _bgoDBhxb = {
            "id" = "bgoDBhxb";
            "file" = "indypets-0.9.0-1.19.jar";
            "hash" = "sha512-0jCdEieHakp6/ItgBMzseiolKSPBX0bCXSiJE/wcVitDBsnZWZjSGErz4pw9UnbUhgsM4CVFafgSUGulvl47tQ==";
        };
        _9nfmYmfw = {
            "id" = "9nfmYmfw";
            "file" = "indypets-0.9.1.jar";
            "hash" = "sha512-FO20gb70YnwAgULXlubEkLH6OSl4u1M7tIMjMbPDCogHjUk9LsNA3tW41U2jEogJBT4JlRVt9RIowhqnBU6ZDw==";
        };
        _gO6KYXwT = {
            "id" = "gO6KYXwT";
            "file" = "indypets-0.9.1-1.19-sources.jar";
            "hash" = "sha512-dgHjoXcrXw/ABwrRzXfPmQE8JPfNizNxhF43klKhk/kqBUg1X5C5ULPMRkjqGyWV47Hdq8cX7aAOYM9THtyN2A==";
        };
        _uqEgN9Up = {
            "id" = "uqEgN9Up";
            "file" = "indypets-1.0.0.jar";
            "hash" = "sha512-w+YMIM7mzP3R/gSrlhED3SIkoSjK+bFPeSFlddfIw1MZKZA9wTR/1W5SBOlDpw1ZJ63oXhXY0MQ/iRLIAzgD7A==";
        };
        _JE9TvW14 = {
            "id" = "JE9TvW14";
            "file" = "indypets-1.0.0-1.19.jar";
            "hash" = "sha512-nNh4qO3GoZ7zQFfMIOZDsv6rouDzWS2zor6hulg2JHMm6JRLKKJ3mEzBXJng/KWYiPR7wPZsjIdW4DdiAmXc/w==";
        };
        _lwlZHNoH = {
            "id" = "lwlZHNoH";
            "file" = "indypets-1.1.0.jar";
            "hash" = "sha512-2kV1W2cFmvgSU6VNqEYrhOSBbPk+EjtxZWec3+5VxoQP21aGasajJ0wb6eA9sqyREeJychySfuVZ3AZFVDp5HA==";
        };
        _C9qUJgKR = {
            "id" = "C9qUJgKR";
            "file" = "indypets-1.1.0-1.19.2.jar";
            "hash" = "sha512-AgV/U2DlW3ShEjs661GPKsAzR/9x/9YBd2f5mfbgH+bJrDqUDYzv+eEtSbeOg0QPLbYTxY7wp/VLrJKFRJNBww==";
        };
        _VmGlgqjl = {
            "id" = "VmGlgqjl";
            "file" = "indypets-1.1.1.jar";
            "hash" = "sha512-QzJawvg8p+v83B45BuhDsuTqCO7nXLXEiy5cK/ryBXuU2aVOXbY0Jq2yZJJmAtY/rF2It28wxA9CYTDaJzaQXg==";
        };
        _MEcb2aaw = {
            "id" = "MEcb2aaw";
            "file" = "indypets-1.1.1-1.19.3.jar";
            "hash" = "sha512-rvLShLiPoydpsBkQgmakqNue99n0EXjkvFgGMCKEfVZAX490U/TKRhXoB6cX13uL8jrt8aTgqKcvzDotzMN4zw==";
        };
        _sCsk5fXb = {
            "id" = "sCsk5fXb";
            "file" = "indypets-1.1.2.jar";
            "hash" = "sha512-u4bKd8CKyQjLq3DzEgEKcmEW1f/ehaHjRbj9eVpgZuuQDxrOgcdST9uNgv2ftXafzr8O4qBNS76forEhzaCXHQ==";
        };
        _KVODAUu2 = {
            "id" = "KVODAUu2";
            "file" = "indypets-1.1.2-1.19.3.jar";
            "hash" = "sha512-BNJsSZjc1IpIzuXM2s3O5fRBr0Gj29/WNAsEDhICKKaN+0Ll0zgoX5vwecbUdmJukMwG0YPirTV+Pc770lFzZw==";
        };
        _jlZQaJLl = {
            "id" = "jlZQaJLl";
            "file" = "indypets-1.2.0.jar";
            "hash" = "sha512-j+fkvAFk+UIKMJfD+w1c94KN1n5PdEbOUf2qjYr4nKsAmx8/2MlLdIucVP4tBeMqWX6Fm9CdSwvlN2MWl6lZEg==";
        };
        _MdRrRAPN = {
            "id" = "MdRrRAPN";
            "file" = "indypets-1.2.0-1.19.2.jar";
            "hash" = "sha512-8kEYoi3BgLeYIIye0VDpt466fZhqouKWjkUXBxbyD8/n3EgYOJE10QxecQjnOLiF3LQMxZ2S8KzWo7lYT7FLyg==";
        };
        _pCM8zI29 = {
            "id" = "pCM8zI29";
            "file" = "indypets-1.2.0-1.19.3.jar";
            "hash" = "sha512-Wac/WBciRedeXJdSg0fPA18y/QvGQur+6l9HL6l6b33e7kgvT9TZoQJrV7qBCYT78wQbtnd4v2uUXu4q8kI03A==";
        };
        _1Wp5bR6h = {
            "id" = "1Wp5bR6h";
            "file" = "indypets-1.2.1-1.19.2.jar";
            "hash" = "sha512-T4rXv1+1wGu9Loc5KUaXGZY/q0zaZPUZWFWAIuSKCPKivsSjJF77KN2vtF1jpHqG+SkTrjpAc7h+7+RIhn1YyQ==";
        };
        _fb6Nzid3 = {
            "id" = "fb6Nzid3";
            "file" = "indypets-1.2.1-1.19.3.jar";
            "hash" = "sha512-cXimMvYQSUaExvu1bRjaZxGcQnwgPE+qvbxgrySvQ1+GET5TNoeIyaeZaUjx0Csm3/iHpfIFdfJoDTKSicBH9A==";
        };
        _KyNRG66R = {
            "id" = "KyNRG66R";
            "file" = "indypets-1.2.2-1.20.jar";
            "hash" = "sha512-cRNvLUebrzg8iemx3SBt669NI6UTttVFWn9Hg7dQfCt/npUG9uZVif5TYkwT+9NSLOGGBDD36B4mRi0QOtovhQ==";
        };
        _diYStB01 = {
            "id" = "diYStB01";
            "file" = "indypets-1.2.3.jar";
            "hash" = "sha512-/NSfhuhV4CoFkMiw9NblFjwJFwWuv6B4EaSgJBTs0v5ouCjHQSlkcYtap/q0KfDhpw4jGJIVt7fHoo3HStm11Q==";
        };
        _1NP0gBcL = {
            "id" = "1NP0gBcL";
            "file" = "indypets-1.2.3-1.19.2.jar";
            "hash" = "sha512-z9B+WZvh0xMBiHYOn9LAMhkMFZu7Qh2MxRJpCXzUOwoG81QN37UAjBfIsg+8iRqibLvo7Q/kzcOLO7phWqZ5iw==";
        };
        _bSyfHTig = {
            "id" = "bSyfHTig";
            "file" = "indypets-1.2.3-1.19.3.jar";
            "hash" = "sha512-1k70boWyGoyfbj5+xUJYKGIDIuxY5W80hneMdZAtR2dmhFly06M4xkWhR+q96SByrHxFHwIPbEx84srMa+1MHg==";
        };
        _D95yzRU4 = {
            "id" = "D95yzRU4";
            "file" = "indypets-1.2.3-1.20.1.jar";
            "hash" = "sha512-aq1rXXp8rVBqwh5dOKc4VGjUh1Ax4TZt9BayG0Qd+NfK5n3Ow3FGmoH2Vr/ZJtAnxgwjPO35JU4HdewaeInHIQ==";
        };
        _OFVLhDDF = {
            "id" = "OFVLhDDF";
            "file" = "indypets-1.3.0.jar";
            "hash" = "sha512-JNeujASPnc/ydynR/CPaU+554pxFCOzCeifN6/P1+36bF06tPKkI0tSoZkGrPJITTrBsjLHV0eExDsr8QTLyZw==";
        };
        _jxoUM52V = {
            "id" = "jxoUM52V";
            "file" = "indypets-1.3.0-1.19.2.jar";
            "hash" = "sha512-oX5ZSwHRufVKZRfnUzvPdrqcAkvY8s9nBriiQrTOYHzMXDm6WP1tqPcbloFcjy4X7U6+WpX/8tPbyA6oo6bcjw==";
        };
        _cUuqbys7 = {
            "id" = "cUuqbys7";
            "file" = "indypets-1.3.0-1.19.3.jar";
            "hash" = "sha512-maE2cNZvNag2WBHiSvYwymjxat19GsHYdFtKVlzhpCForqanuhpQb+zfP4qTNmXLburQeUOuv4Ce4m0Rz5w9oQ==";
        };
        _dwEZ4XjS = {
            "id" = "dwEZ4XjS";
            "file" = "indypets-1.3.0-1.20.1.jar";
            "hash" = "sha512-AfEMeYru90q4CEUCn4VgRon+1fqCiWCp2beGNCX67YmnjSRz53DkfGDG01eqDtdB6xlVQ7QEKsz5psYQLBOkbg==";
        };
        _PUNtds04 = {
            "id" = "PUNtds04";
            "file" = "indypets-1.3.1.jar";
            "hash" = "sha512-KG2H4lzuBwZ7Ws3UUcZWkvCzkljVicbB2jZ0BjjYSZsvgqc4bfaHBHs4vaij3KacKmuhWvRHJuoGsQMikCkhiA==";
        };
        _cVXifsUV = {
            "id" = "cVXifsUV";
            "file" = "indypets-1.3.1-1.19.2.jar";
            "hash" = "sha512-KhmNdcrdWFEddMRgpi3nEDFU53Bcr2j/7ZcubNHC24t6FzfXB2h+fgjjvApidnBgMsHD9eREFgiQqvXdxGeMKw==";
        };
        _6CD1D59S = {
            "id" = "6CD1D59S";
            "file" = "indypets-1.3.1-1.19.3.jar";
            "hash" = "sha512-cE5TgE0jzKspqJUDL9slW4Y7d5W2x9tEA/H+LINfT+mZgOvegUPxcZudZFsim2crD3sU+gPg5hRA11vCB8pWtw==";
        };
        _xkzr1l79 = {
            "id" = "xkzr1l79";
            "file" = "indypets-1.3.1-1.20.1.jar";
            "hash" = "sha512-1tAmkH1NeCtMmX1IejgwPBVvR1HVFGVNGu3A6ZxYRhdLp26hsqMoH+QvTzXwGNzl73Ze2eDOCJ6tkEQCkbaZBA==";
        };
        _xWBDwK6d = {
            "id" = "xWBDwK6d";
            "file" = "indypets-1.3.2.jar";
            "hash" = "sha512-M+9DFaE3LeqVrnWizqruvNz3qDzuq/2aMWH0oR/llk0V4KBucxbxpmszZPu1VuTFqocaX2q7eFiKW+cB/P4EnQ==";
        };
        _PSQgpneS = {
            "id" = "PSQgpneS";
            "file" = "indypets-1.3.2-1.19.2.jar";
            "hash" = "sha512-J2DUK+iRShDWvA+fHLHYNf3TOseslQmx2vCDstTzE7nvOOIArvA1VAPx7wdxO4+dcxA2RLm/I5nXclK6kQ89IQ==";
        };
        _Lw3p2Uke = {
            "id" = "Lw3p2Uke";
            "file" = "indypets-1.3.2-1.19.3.jar";
            "hash" = "sha512-g3vwHTwOKrLhlnC6+sN8TNY2VneFrjQgjtFCE57TKzl6iyUoHzoDw2B5+S5rRUNe0TvexUYdRfOdf+e/+8JKQQ==";
        };
        _1g0S2AZu = {
            "id" = "1g0S2AZu";
            "file" = "indypets-1.3.2-1.20.1.jar";
            "hash" = "sha512-JyShJeeU3+4SZKrjcE8Nrp5l/rzoAikAIuf1uBjaY9kfHBJAUsFhLfGCey3ECgTRAcKyPVprX7DVMaU7Gvm1vQ==";
        };
        _3zXmBERo = {
            "id" = "3zXmBERo";
            "file" = "indypets-1.3.3.jar";
            "hash" = "sha512-9m+g+X8aI+Ur5YaW9AilfffPXOGPH/YaQ4adLXDpZhXZpBum6lGc45gPHXbW11mdPm6YT4X0oYrUc8DaOT+weA==";
        };
        _bUydHJAH = {
            "id" = "bUydHJAH";
            "file" = "indypets-1.3.3-1.19.2.jar";
            "hash" = "sha512-fksH56tDGFP6HPX8+w6jE3Ur5mhNADYzWTYyaJflsFdVryBU2+x+tF3QUesJFvm5pBgmADma8VDvUcMYNyBYrA==";
        };
        _rO6mUnbb = {
            "id" = "rO6mUnbb";
            "file" = "indypets-1.3.3-1.19.3.jar";
            "hash" = "sha512-Iwej55hfj/PCynU1117fR5HYCrVhwmONKvLOFS/jBm1MkUi6BjM8l0RHI3Z/7Y8vOVIvnFnCw18/kRIatdBH4w==";
        };
        _zIj5S3MI = {
            "id" = "zIj5S3MI";
            "file" = "indypets-1.3.3-1.20.1.jar";
            "hash" = "sha512-zzVgLxmD9OMH0W45/ldefFV+8Q0dMNbt0M8l/8qOlHW76F9n5bIcVm6p3yH4Jjq3DDnaAbj/N1benKyb763xew==";
        };
        _P53hpMIV = {
            "id" = "P53hpMIV";
            "file" = "indypets-1.3.4-1.19.2.jar";
            "hash" = "sha512-sUfrsPCxuJbtPdel+OceBNHINu7UCxOCEP/nwIf/4i6NoOh8JiyzaAwP0szp9db7Oa9rYTb0hTI0xXCoSV1Gnw==";
        };
        _GlTDRSUf = {
            "id" = "GlTDRSUf";
            "file" = "indypets-1.3.4-1.19.4.jar";
            "hash" = "sha512-YigKWfm92Ce+5YmBic2AzvVNWIwnSdX9/I8zJX4v0393jKa1qHrmx1qoQLdns08oCXVJO94EOxev9vAWewYVCg==";
        };
        _IQzbczjG = {
            "id" = "IQzbczjG";
            "file" = "indypets-1.3.4-1.20.1.jar";
            "hash" = "sha512-e1AbbAOjAcUQB3x/3UYVFQlrUBhHC+sDtqZPBW1XEp1Q6dmWFlaU8i9PI9KAgDP3vp916AtPFWVEKcWJ6wZdBg==";
        };
        _pZvBgnbl = {
            "id" = "pZvBgnbl";
            "file" = "indypets-1.3.4-1.20.5.jar";
            "hash" = "sha512-1sZIdPSa9EW/Yozfk7sNAuCdWxrQKX8ekNE4bzIuVbiuVjzAjY4j7Ac1525Ii8x9IzxdtyfFPlZkj5Bi53WIwQ==";
        };
        _su06W1DI = {
            "id" = "su06W1DI";
            "file" = "indypets-1.3.4-1.21.jar";
            "hash" = "sha512-6oC7tpzKF3gGFAbIWicWVo7XZspGgvp3SGZdXxQc4RxEo6xcvohPdu0B2X8PQnw/X5xhQtuT2beHMvWEe1bzdA==";
        };
        _V8xtKmCW = {
            "id" = "V8xtKmCW";
            "file" = "indypets-1.3.5-1.16.5.jar";
            "hash" = "sha512-c5DltgUiqbzIOKJDJhJLTtV4TgA54B6IvTQHM6HOZlkEbwglPf29uAj9c8qVoxim9z6T3VHNo3FpAqmjshA1hA==";
        };
        _TJrxtQiq = {
            "id" = "TJrxtQiq";
            "file" = "indypets-1.3.5-1.18.2.jar";
            "hash" = "sha512-9zoZpysMLBnfJQb7waf3Ht8Jn2D7QbLU+f6neNiHcV0yLCCR58zz/UM8M+vcbC+AbtRH36vjvyVB394uADqTow==";
        };
        _QcmqHtaR = {
            "id" = "QcmqHtaR";
            "file" = "indypets-1.3.5-1.19.2.jar";
            "hash" = "sha512-+mNkummlsxnT+Gh2CGm2OcSc85hBU+ftotvH2r2oNQfxLb64vCgJLmKBDtfUesT05T6eRfEhF7m+dZ6BDgSEWQ==";
        };
        _mbA5hxqC = {
            "id" = "mbA5hxqC";
            "file" = "indypets-1.3.5-1.19.4.jar";
            "hash" = "sha512-jnjkbZUDV1xkBoYtRjkNg6q3Sy3CI7Hbkez/lrzJmVI7DEAXNSXaYOt9irzc0kUaaz45WYCJTNJLNYh1ywiZIw==";
        };
        _w1YuFieR = {
            "id" = "w1YuFieR";
            "file" = "indypets-1.3.5-1.20.1.jar";
            "hash" = "sha512-hT9mmQ6jEIxAL+7GeC0x2fQFPZkFXeR3HfVrVAVhLPbWTmYfIeVxOOCAmaFrhaN0r1B7Z9iRf+VDMYfPo0zboA==";
        };
        _udE05K3o = {
            "id" = "udE05K3o";
            "file" = "indypets-1.3.5-1.20.6.jar";
            "hash" = "sha512-EJ6kORTv35Go00C9JFVB21cODtEwz+LyQbISz1ZF4BShrZgOyaKC/9Z9nNOGpvrSF8Q1Ao8tJHC2vZHlmDO7TA==";
        };
        _OziU6pF1 = {
            "id" = "OziU6pF1";
            "file" = "indypets-1.3.5-1.21.jar";
            "hash" = "sha512-4URpGZNDg/Sw9nz7o3dC7UV1zSLiPfM9pFTQ5ciy2WiVPaMlM9odPXmpIEy9vZduNYzcLgYErDefZXll6QKWxQ==";
        };
        _hzWHRB3V = {
            "id" = "hzWHRB3V";
            "file" = "indypets-1.4.0-1.16.5.jar";
            "hash" = "sha512-H4CoQpKA+VdlAIZRV64XlzOoif0kCA5oxK2xUNQrsPLQl5cpiaXgL7tzIarZb7LFEsNbgZWB/agCugwDKJrjkw==";
        };
        _WsTLCjYH = {
            "id" = "WsTLCjYH";
            "file" = "indypets-1.4.0-1.18.2.jar";
            "hash" = "sha512-170bZiV557r18IlZ4XoYZUXkv0cydvorDyAqhbLvO7B2AEpO5BUh5+vgREaqHf79rE5ipvEzDOI1u/2+GKW0yg==";
        };
        _k7vG9DEe = {
            "id" = "k7vG9DEe";
            "file" = "indypets-1.4.0-1.19.2.jar";
            "hash" = "sha512-wojZGghShMByvUlx+arlYuQ3X7o/QZlgoYJhqEWgKFY5f4vVgogWtuJlcf5A0fAuutrQR0Mjcza4SkN+IAZUTQ==";
        };
        _x6KPH8dP = {
            "id" = "x6KPH8dP";
            "file" = "indypets-1.4.0-1.19.4.jar";
            "hash" = "sha512-pLvc/+x+t8gNwBuB091Wk2RYtR7YTJTv1GbuVoXEI06zYl1GvUTXBKkCDFfhrfb6HxU1hNP4LYB5zMcWOGwRXA==";
        };
        _yQYSmENE = {
            "id" = "yQYSmENE";
            "file" = "indypets-1.4.0-1.20.1.jar";
            "hash" = "sha512-NRq7hHkqiTOg9CN5NFAKxoIY41o4EneiUZWcucAZimx7xpuG/trDCthf8BczmLdPvhVSruRX3MFPst/+NrnEmA==";
        };
        _WAw2aZVf = {
            "id" = "WAw2aZVf";
            "file" = "indypets-1.4.0-1.20.6.jar";
            "hash" = "sha512-WGMH5oz2S5Q3d/wrFCf4FJWggjw8LeJMpwJhPFnX/OccfJ0KcTPz81U4KwNPQntus2DG2QtCsit103M06XTjoA==";
        };
        _vpL7XjEN = {
            "id" = "vpL7XjEN";
            "file" = "indypets-1.4.0-1.21.jar";
            "hash" = "sha512-7YmGC3yFwxZh8Zr/EjcOqSRw/lkn4815Fto9nMCtvpMiyHpzPon8vwqDPqziyvzkN7dX0x7ysVl1Q2lIsQeucg==";
        };
        _gxQcD98m = {
            "id" = "gxQcD98m";
            "file" = "indypets-1.4.1-1.16.5.jar";
            "hash" = "sha512-EbBFv4ilNyYsdVeA6O0UDUTit16znRe6N79uVxQkO0w7QlyECkTxBZxq6du7twuLsIiuxowFOwIF80iNfwfR7w==";
        };
        _pAZvKPFP = {
            "id" = "pAZvKPFP";
            "file" = "indypets-1.4.1-1.18.2.jar";
            "hash" = "sha512-N89/Ioi/EimLoqvwZhwqQpJjp+Vx1ssvW2cDWMSqlOSfkZtpw1++Y3To6JndsjZq69qSHMeKtEaV1UuO5EHGHQ==";
        };
        _cdmaOBKF = {
            "id" = "cdmaOBKF";
            "file" = "indypets-1.4.1-1.19.2.jar";
            "hash" = "sha512-NA9VXIi/HTT9aQjQNd1zoPX7a82QeePamgoxPuAtLfzBeisQhPdGi26VASEyA/TZuH0yqpLl4jPCzoWLkI6cpA==";
        };
        _K0R6SKva = {
            "id" = "K0R6SKva";
            "file" = "indypets-1.4.1-1.19.4.jar";
            "hash" = "sha512-f0NR4VzvUd2I//2pw8DZsCgBoW+S73tGSsuFNqbL1iWk9r3uy5P1DyZrMH93M+mxUN8jHRpFysdght5h40elyQ==";
        };
        _xR7Oeh7t = {
            "id" = "xR7Oeh7t";
            "file" = "indypets-1.4.1-1.20.1.jar";
            "hash" = "sha512-KIJ/hpW4//sDZBSniYMKCu8TfMv5DYjZrOniNUI+K3xym9djOQXGEiIvPTvhdGDmX+GtgSc8JElSPBZHQo5AJA==";
        };
        _My6mKTWy = {
            "id" = "My6mKTWy";
            "file" = "indypets-1.4.1-1.20.6.jar";
            "hash" = "sha512-eEZJ3/cvB1Bdn1kALluNrkMY2950v3KMdM+qPHSFm8FDGbft2Hj8gtQcOhpN01s8R6gzN8atbsBgiH+XMxJcgw==";
        };
        _xyV39TUk = {
            "id" = "xyV39TUk";
            "file" = "indypets-1.4.1-1.21.jar";
            "hash" = "sha512-TwpSRNH6bJcQAT9g6RgaaugzhxauDA69SK8D0m9kG+sCmXzdrPcpe5HudyBqCtTNKtBzsH478D0QptBK2/JRpQ==";
        };
        _zPK6lwwz = {
            "id" = "zPK6lwwz";
            "file" = "indypets-1.4.2-1.16.5.jar";
            "hash" = "sha512-UWqGorBHr9nHRDBsbUz7TLRIstecLEfs3opQSKtZmkRM0xesv0WOhqTbR9mRdw/dgF0dJotWSx8erGhcUih1pQ==";
        };
        _V7r5wJxt = {
            "id" = "V7r5wJxt";
            "file" = "indypets-1.4.2-1.18.2.jar";
            "hash" = "sha512-GXlyGIbRkFxv8BYkvpY0OSBWYMzdwK67Z9GgMfcV/N+rFCRK7xVZJaJvmOEICQ56W/uzfuxOqtu1/gPwwgm25g==";
        };
        _Ywn4AKQ6 = {
            "id" = "Ywn4AKQ6";
            "file" = "indypets-1.4.2-1.19.2.jar";
            "hash" = "sha512-QIaTzotLVXtk8FubR5u8xygptZqxkC8n8DTj5QOEaXcfguC86WEfXC2/wVfeg8B/u7AehSI2Jstd+Mypqm8uIg==";
        };
        _aYdzjQHo = {
            "id" = "aYdzjQHo";
            "file" = "indypets-1.4.2-1.19.4.jar";
            "hash" = "sha512-JnOVjmlxuafY5X6r5kjqyDkUM1/atuNPiREYXOvcF7zL6DJBnE+4BWwKgDBZdsa6y2oIgyJiiVkpch+g8lWyBw==";
        };
        _YoF5nXoK = {
            "id" = "YoF5nXoK";
            "file" = "indypets-1.4.2-1.20.1.jar";
            "hash" = "sha512-h7UIsdatiWJtYE42LsW9yslJtiic7RC86wtHa/JodzvJmN022g6b4dmSmMa4hXkCYbpW0ZjbNTQDHkwEyqmKXA==";
        };
        _gRPOmTnE = {
            "id" = "gRPOmTnE";
            "file" = "indypets-1.4.2-1.20.6.jar";
            "hash" = "sha512-eqLTo4PtfmlUMUsM1PIa++8EJ+zY4KKQMguF7mh2+vZ0aQ5uevQOOc4HeAeCLrgyX7mKkhK7gd+xkmdYg3tjrg==";
        };
        _KP5nNwzc = {
            "id" = "KP5nNwzc";
            "file" = "indypets-1.4.2-1.21.jar";
            "hash" = "sha512-PxIiMW8kGkurX2FtXEYcPETOhw8o19c3K0Pee0VRCCt1k8Zt07ArpmYMM1NWMDzzO4BTd3OnO9xUI+1cXsMrgw==";
        };
        _TbCC16Eg = {
            "id" = "TbCC16Eg";
            "file" = "indypets-1.4.3-1.16.5.jar";
            "hash" = "sha512-iQeaQ8gdfnvUTBBIuoS6Lq9Go/Oj1elBlU6FNR+0Csw8K+G73ZK9B2KK8KnI7hOXWALIiqXV4euNfN3DIkQQtQ==";
        };
        _qwvPmGXp = {
            "id" = "qwvPmGXp";
            "file" = "indypets-1.4.3-1.18.2.jar";
            "hash" = "sha512-ZYjMBzLfwTqvet6k/cs1wNs4MJiMR8Aj9i+PXUvzGYtScsiPhByheSrD4jeb7inzaRm5MQAQ1HxzkSx1jaqtLQ==";
        };
        _Kt9hum0N = {
            "id" = "Kt9hum0N";
            "file" = "indypets-1.4.3-1.19.2.jar";
            "hash" = "sha512-jAYQGTfRY3lmHowxSXZ7uB3PI3aVeWWmeACLDQx0zFABT5NRsBSDs6N1+6ahK0Vv7A+HqoqVKRJSLTuxuX/LfA==";
        };
        _JzYxV6lU = {
            "id" = "JzYxV6lU";
            "file" = "indypets-1.4.3-1.19.4.jar";
            "hash" = "sha512-/WDHAnPanOsnC0C2c1Rh/ZHIwK++EUdQIhTmUzUnFoeUD71tOebtztkJrLk6hdzJ+PGtlXeCUcLzobpNcPl37g==";
        };
        _wQS4nP6B = {
            "id" = "wQS4nP6B";
            "file" = "indypets-1.4.3-1.20.1.jar";
            "hash" = "sha512-opQ+mHHYUCn9W5MG3NHp3xi0yTfxSf5JtQghLwYjCi0+INDWUS4ZtNQx1eOMc1ysQB2K38wlQn3c8R7vqI54rQ==";
        };
        _5j4TxoB7 = {
            "id" = "5j4TxoB7";
            "file" = "indypets-1.4.3-1.20.6.jar";
            "hash" = "sha512-+Yw1WsDOetxhnnO11bmFpdmFX+oIyoPoRzpDYyY/nlutwunUZkgSPiALuCwfsOCIsoyNqY+CxgoAYjkU0PILxw==";
        };
        _GNq5nrYn = {
            "id" = "GNq5nrYn";
            "file" = "indypets-1.4.3-1.21.jar";
            "hash" = "sha512-u1FfStl1WbDWLlLt1cWF/fG/wwPbiWdxgKvJVgthFbADL6xT14sowJArfG7S1g2Ens+Qd9tFWmluXBs/xpPYzg==";
        };
        _jM5VWD8S = {
            "id" = "jM5VWD8S";
            "file" = "indypets-1.4.3-1.21.3.jar";
            "hash" = "sha512-hBAJsyHIfm7i3yTND0RiU2Gra/n7Ac0+NP1PKWC1YUEZEYzfcBZ2wV+3cIVVhMXyitvUBVcwxPVE7G1l+iTtAQ==";
        };
        _3Ea5oRLK = {
            "id" = "3Ea5oRLK";
            "file" = "indypets-1.4.4-1.21.4.jar";
            "hash" = "sha512-/Q0dakbEFAfg7yAI7U3CZFjPEhpwG5EPVcUTWnC2YbyvU5n2RVAeHhxvefNhgJ7x3d1AjTAxs9aV8XhhaCHR4g==";
        };
        _e4vJnpyM = {
            "id" = "e4vJnpyM";
            "file" = "indypets-1.4.5-1.19.2.jar";
            "hash" = "sha512-gcPyR++EsE0D5axPguOgOBovBae7u2p9ZOwBD1RUruVP4XsxpMjfF5etk+DtdVujuG5NOPo04lseJJTGAdDxew==";
        };
        _QxDgAkxb = {
            "id" = "QxDgAkxb";
            "file" = "indypets-1.4.5-1.20.1.jar";
            "hash" = "sha512-DvOrTaLTI/EJ5eXBYQNpgs+UZ46t0VUJ8Xg1aEF99iO/6qhBc8dg2GJMg2AmDWnt1atpVHxpH+9DB9wOuFZgPg==";
        };
        _q1TD7v1U = {
            "id" = "q1TD7v1U";
            "file" = "indypets-1.4.6-1.21.5.jar";
            "hash" = "sha512-E+1DC7NK31lbedxgY6bZk48V4B14xswRxkI9ChTHzlD8rGOfLh//YWhRfIqoWhjntJBtwVWDNPRLd1MP/ljjlg==";
        };
        _EBwWcYgf = {
            "id" = "EBwWcYgf";
            "file" = "indypets-1.4.6-1.21.4.jar";
            "hash" = "sha512-qcjhqbHVCgh0wJevdBM2DI5kY8BPjQfFy2I7PV0NF1kVnkIWm/YiuWgS2s7KSm6n0tNRHfKoT9dtgtYT0rcVoQ==";
        };
        _cKpZmK6O = {
            "id" = "cKpZmK6O";
            "file" = "indypets-1.4.6-1.21.3.jar";
            "hash" = "sha512-6SFw2B6uaguKFIfJ7uhZitmGBz9b2qv3E577+8FaF2V8s3skuxNfeZ/csA2jd7rjB3+fNcQ44QYXmfxZheOkrA==";
        };
        _i1YWFoMF = {
            "id" = "i1YWFoMF";
            "file" = "indypets-1.4.6-1.21.jar";
            "hash" = "sha512-g2bMugcuWwJnDNnTjlBiFP0IRFpupZuyVxwHm/mRlPJVyqpd2Yz+1waAHhF8j0pK3a4hbDyrcHjtakB7yta5KQ==";
        };
        _jMmC59rj = {
            "id" = "jMmC59rj";
            "file" = "indypets-1.4.6-1.20.6.jar";
            "hash" = "sha512-4C4iFmFyoPGFmdegAdHR3WnYviENvZ/qJQhJuS+kgTFLrdKgh1cvIVErO6RLIx5K9xLKUDd4mTB23xuliMVQZg==";
        };
        _8rWMPqKi = {
            "id" = "8rWMPqKi";
            "file" = "indypets-1.4.6-1.20.1.jar";
            "hash" = "sha512-lG0lMupjHOELoLlQbHAXbuE2GGWIj5DbMHQ0yJulydkrq9tnjggeAaB4rdujXeJm93NvLNj9zMVE6mTXM08hlQ==";
        };
        _ChW3UOJm = {
            "id" = "ChW3UOJm";
            "file" = "indypets-1.4.6-1.19.4.jar";
            "hash" = "sha512-LW2e78+8zHk1N4rjKxeLfy3/fIX0BY2klc4+S+UnrhsGMOB903K78f0evfgEpddcdYPqUrsCCxoBPkkRMh1CRA==";
        };
        _3YfpI6un = {
            "id" = "3YfpI6un";
            "file" = "indypets-1.4.6-1.19.2.jar";
            "hash" = "sha512-6uHcAzaKTZaiZSxSuBr8bOs7PWhgnxli9lMKQDeG3ZjtOUYHuL3k+ui7rStMWZ9hhbwm1pdI7/CheH+Ep8AhZQ==";
        };
        _FLndTH7d = {
            "id" = "FLndTH7d";
            "file" = "indypets-1.4.6-1.18.2.jar";
            "hash" = "sha512-jFrhNmC23zr72PXYOlVcORtUVqtMfJT1yDA/ES1nHZp3QWiV717xQG0JJnjhXJUTKzibhNlz/S6QAFwHeqtUMA==";
        };
        _9smMR82u = {
            "id" = "9smMR82u";
            "file" = "indypets-1.4.6-1.17.1.jar";
            "hash" = "sha512-A8MuSmq2uboozoy56pG/4ZD4qSnzbzplPfNfH3aQobr8aUntf4V0Ysbo3w9VWmy1AAZH3n7I7s2CMqMMJ+ByDw==";
        };
        _4ezI3TUm = {
            "id" = "4ezI3TUm";
            "file" = "indypets-1.4.6-1.16.5.jar";
            "hash" = "sha512-yAPb/F7f+410KU0tpGZgTvTqe2UcQ9kS7WMpFENx5eSwsl6CGXpVUNtgTnmdz4JCdmRzqHIJ77sFDYlcSTlNJg==";
        };
        _hIYiZVSX = {
            "id" = "hIYiZVSX";
            "file" = "indypets-1.4.7-1.16.5.jar";
            "hash" = "sha512-yweNCXESEpY0GQKRQKraIoox1MRPWtxepL+OvB20WGUkxy93vuECDPa5Mc0EZcciMJf1InczJbPchoe6RWxNgw==";
        };
        _nBOz2K6C = {
            "id" = "nBOz2K6C";
            "file" = "indypets-1.4.7-1.17.1.jar";
            "hash" = "sha512-LECGG0dBnBYMiL7J4e0IFfTWaELMLDqiJlhjGAfvPTIQd4j+mNi65XNNA+PcHURuEY0E4kfF0J5qFg+UThm5iw==";
        };
        _31sxXWTd = {
            "id" = "31sxXWTd";
            "file" = "indypets-1.4.7-1.18.2.jar";
            "hash" = "sha512-wKyNtAuJaxRY763ZfBZSOzs/A3ngxZnq1y7sx9QL53WAX7ZV4dELASFvzuvnufUvN2YZr9MmIWblGdPX6eYzvA==";
        };
        _ZPEpNvyj = {
            "id" = "ZPEpNvyj";
            "file" = "indypets-1.4.7-1.19.2.jar";
            "hash" = "sha512-P4cCZ9kIFivBd0rQWv+wahIVgQy4jHID9eEHFWgFbuBzN8Eu5YJB71Csbiru9QUhucn7JuskxRgiKP2x2PzWlw==";
        };
        _r2HTTFit = {
            "id" = "r2HTTFit";
            "file" = "indypets-1.4.7-1.19.4.jar";
            "hash" = "sha512-xO8Mkze3ISTCFN/67pduFTvIR3D6YTAyUvhlGLrkJUjCShJai95eL0sYoQMfIhQWTw5qUE+bOqnzFKFNQ3xbEg==";
        };
        _cYWX1aNG = {
            "id" = "cYWX1aNG";
            "file" = "indypets-1.4.7-1.20.1.jar";
            "hash" = "sha512-Pmyqlk97yLIJSvazr3bFhNkX/7AIQWj6BWOIz5HzVR3w42CjT1zxKSdDxbr0Vvn0qOgcsT4dBiYFrTIRJmUcYw==";
        };
        _9biDsh3q = {
            "id" = "9biDsh3q";
            "file" = "indypets-1.4.7-1.20.6.jar";
            "hash" = "sha512-eRmYsewXAy0DhMdRYCD2RxChFcxNGG8hLH8ymYMG35JDSIrNkbqfFqlCLtC29BIiuy3JeL+oR2GmT2qq9u9wtA==";
        };
        _HOjegS8s = {
            "id" = "HOjegS8s";
            "file" = "indypets-1.4.7-1.21.jar";
            "hash" = "sha512-h//iFKblhApmlPTosfLr5+2B5eETARi9FCsn9GMcFZSzUXt0lUmCtRTl9X14G1Sv7PK1XCZSf2vyvKo13HHYwA==";
        };
        _NUPhEFRt = {
            "id" = "NUPhEFRt";
            "file" = "indypets-1.4.7-1.21.3.jar";
            "hash" = "sha512-ig0shP7Zthqk08f/dTBM8t2JBRXeZubGIKfxO6wSlfi1YRaaNUHDg/C4KU37fgkYfDTPKTMiKw+MwZSl0SlEdA==";
        };
        _9thOqLy1 = {
            "id" = "9thOqLy1";
            "file" = "indypets-1.4.7-1.21.4.jar";
            "hash" = "sha512-CacsXLxW0VmWEPNtJontKZKvned2S1Qcc5P2DZCOWWOzu5csZcBLPb8uHNgxjD3p4KHI2gaV/I1w9ktPtg5PKQ==";
        };
        _jgwiLb6u = {
            "id" = "jgwiLb6u";
            "file" = "indypets-1.4.7-1.21.5.jar";
            "hash" = "sha512-sDJuJj6U3w2DbuelMnMbv/WxjEtSmXapk3jjrsHl6Fm4O5EuBE9Bq7RfXXdZTym7B1eGhizfLiTTepRDperrkA==";
        };
        _xQAyzgT3 = {
            "id" = "xQAyzgT3";
            "file" = "indypets-1.4.8-1.21.6.jar";
            "hash" = "sha512-UMPMaEZ3FkYYSkKGn9YrIk1qZf3Q9Ykx0Jnb6xEmLrgQcxA3k6oqgldCzIwFWHovdBusFPBlK/WJY58s7bjXXw==";
        };
        _YeXlKFea = {
            "id" = "YeXlKFea";
            "file" = "indypets-1.4.9-1.21.9.jar";
            "hash" = "sha512-Yn28tBTfZYSWnqKADFGhTP7q9UuznhjI+ESoL7BkfYReGP9rr4hs3seKMgQCBVasfjNjBYqu3W6gWTExv97ihA==";
        };
        _WuJvBoBV = {
            "id" = "WuJvBoBV";
            "file" = "indypets-1.4.10-1.21.jar";
            "hash" = "sha512-nBtSPT9SeDa9+6wL9I/1+0xifqUyClyhGwPUF7zSRj8tpg/usBkjS4js6ZLlWzv/WKbT+821KC5C/SmE0EsKWw==";
        };
        _W51SsH8B = {
            "id" = "W51SsH8B";
            "file" = "indypets-1.4.10-1.21.3.jar";
            "hash" = "sha512-YBZeOQwknPcrb6nGa3zg9TiBnONB4dTX9pr0E1ajkvWbHkN92iCLBkPLeYcu+xgvsCNe6XXg9qADoluNhIbtdQ==";
        };
        _d4oGyFRi = {
            "id" = "d4oGyFRi";
            "file" = "indypets-1.4.10-1.21.4.jar";
            "hash" = "sha512-MSp82BnY6f1fUDHMhlocyidKrHrt1eZastaLOgvkIYTUSUzBtHwrbjqpLFNJtU0QJo7d1YfOWOiFOfMM2fU81Q==";
        };
        _QqzmaQHJ = {
            "id" = "QqzmaQHJ";
            "file" = "indypets-1.4.10-1.21.5.jar";
            "hash" = "sha512-OvZsLNcwT6jM2C1z4tO6UOej+Pk9/716i898rkGhoJ2THIJrvzLowKkmRe/cqjBtWNSJI33N1PnZICvA9JD9cw==";
        };
        _4mBQzcy9 = {
            "id" = "4mBQzcy9";
            "file" = "indypets-1.4.10-1.21.6.jar";
            "hash" = "sha512-UiJUgYdTUXFQatVY3jmVd4HI8MrlltzUNawLKCssqEqAJPLub+yjUaVlqdn9xVEVNDax/y5LbjvCDWGF7OLl6A==";
        };
        _Rc1Z1vQ7 = {
            "id" = "Rc1Z1vQ7";
            "file" = "indypets-1.4.10-1.21.9.jar";
            "hash" = "sha512-6Yb9P4wUnYOJXGPLDEwXou10osvGXiVjLSYcX+VYPm/Nd8zidZL0GCrSC/vuM+dm35rHoOWFEUuMbU3FjE4Fww==";
        };
        _A2X4yp95 = {
            "id" = "A2X4yp95";
            "file" = "indypets-1.4.11-1.16.5.jar";
            "hash" = "sha512-jMnvZbVDPPFwp5P3T/S8cZDSvncQuHjXUxt7uJT4FlfFxrsLokCMoOc6MLQQWad24qA3jwyZKBbxV+Z5gMyuMw==";
        };
        _ZQN01aMT = {
            "id" = "ZQN01aMT";
            "file" = "indypets-1.4.11-1.17.1.jar";
            "hash" = "sha512-27pXZ8flGjI02/OZ5pxvgiawFbgM6MTOsR9NNMjWCoucyWbv05KxEOdHYm/Ya6XppvunVGS+Ggvi1augKGXvkQ==";
        };
        _eL77CYxB = {
            "id" = "eL77CYxB";
            "file" = "indypets-1.4.11-1.18.2.jar";
            "hash" = "sha512-TR2TT9xfFbeoubLYa7Wnk8h7LPN2iu2knj5ra0rKZk8i1QdY7a2c6LRRWUxU8G02/iuS2GkWZJszmkznr2iGIg==";
        };
        _WmbRKNkW = {
            "id" = "WmbRKNkW";
            "file" = "indypets-1.4.11-1.19.2.jar";
            "hash" = "sha512-tm0MLEoOeIOtFEOsm/okXuzk9bc/CRHdh/Owu/CM4kauH28XdfOQSqj/HZ8axQu4tiVd8Dr+B79PiY15jc+B/Q==";
        };
        _PHK9ZzGw = {
            "id" = "PHK9ZzGw";
            "file" = "indypets-1.4.11-1.19.4.jar";
            "hash" = "sha512-2J9G3kfBfrnAlrGg/KooywzG13Vfp1jiF7EYVpNqz98fYCJnqzIjPinj4M1FQFNa6PeI6lBa9KGuJ08yv6wajA==";
        };
        _IK5DFa2H = {
            "id" = "IK5DFa2H";
            "file" = "indypets-1.4.11-1.20.1.jar";
            "hash" = "sha512-OzYr08fFEhsI1kH+jQtpPg5O5NpUZmlySZVNF+M0cW9GtnTb3K2fHfXjxQ2beZSFod5y8OBSPFyZRQB6wmLlIA==";
        };
        _qa9XYu9h = {
            "id" = "qa9XYu9h";
            "file" = "indypets-1.4.11-1.20.6.jar";
            "hash" = "sha512-0g7DMy0rYzK41vN1Zr8VY0wb4/ExI/Or/Ce2LO8WfbDYJbdmvRt7z3HeRiKZHL8ISF2cb3F0D6sFHKf8tXFeHw==";
        };
        _osYLORm3 = {
            "id" = "osYLORm3";
            "file" = "indypets-1.4.11-1.21.jar";
            "hash" = "sha512-+fn367cWxrnq9UnO4dcM0hvhYF9e2P8WaYHxDslkV4PngkZV+D0gQ0cx80c7++FeRBB2b+o4SWRpgSjtzB6Iog==";
        };
        _e2iJqIAH = {
            "id" = "e2iJqIAH";
            "file" = "indypets-1.4.11-1.21.3.jar";
            "hash" = "sha512-etkLWXzNJ9PQe9il4VHFDX7cFsG/gHV3+1yiwIX8INPeiIUK/nSfSaqPI4Damgfec5g5y5EXeEIyF4w2MWO4iw==";
        };
        _tbsMzgHu = {
            "id" = "tbsMzgHu";
            "file" = "indypets-1.4.11-1.21.4.jar";
            "hash" = "sha512-ojwBrPeL3hukUqERtTKmOSDNMANYVSXYyx9bfQMcazv1+Zj/7y4lDopx6XCrcg3tSDtsST2cHKDRIEJhieWaIw==";
        };
        _bk5vKxJM = {
            "id" = "bk5vKxJM";
            "file" = "indypets-1.4.11-1.21.5.jar";
            "hash" = "sha512-Cx6LKafragoHAsuyrt0YZ8b8LeEE1d0ub5436dx1lh1xItgwgnTVqpSFvV2Ei3KII8ootG/LJNjQx0QU1/SJAA==";
        };
        _PyAu544L = {
            "id" = "PyAu544L";
            "file" = "indypets-1.4.11-1.21.6.jar";
            "hash" = "sha512-whz7EhanoP+rOMvRxD5te0fRIjYByvqftj0GGv4D7ZqQlVmuHNSGDhMYL3ow3B0S3m6fhh4SMsNLRWrslANaqA==";
        };
        _eKR8crdW = {
            "id" = "eKR8crdW";
            "file" = "indypets-1.4.11-1.21.9.jar";
            "hash" = "sha512-s2enOJyUrwZLv4bGBrdv6mD1lgCf58KjdzjAtYsymSvDSM7ZTobvSzehk2S/frljsi58HjMG6JYSWEsbgyswRQ==";
        };
        _bxgYoA4f = {
            "id" = "bxgYoA4f";
            "file" = "indypets-1.4.12-1.16.5.jar";
            "hash" = "sha512-7086FzByeIdO0Xj2KsAgvOZ158zG4SF9LE/Og76Pld73VBVTk6o2B3qOGD/cSqpNGyMgiWZkcjialRCOFrBcyQ==";
        };
        _jb11rqKX = {
            "id" = "jb11rqKX";
            "file" = "indypets-1.4.12-1.17.1.jar";
            "hash" = "sha512-VpwREP0Juq3h+Ys82XwsUJNJDMoCn0VPNwTDJk5yhKb5uF2XgMrsmgs5fgKDOr1gWrITw7a5HBHbnHRvo9jzdw==";
        };
        _PlY7iHZA = {
            "id" = "PlY7iHZA";
            "file" = "indypets-1.4.12-1.18.2.jar";
            "hash" = "sha512-DNPnafsfTXK1KjxRhbJWoIuOMbAIlXhHe8186PANTZycIEM1IWVovo60MpRj6Kk0Qmx/2u6z6TTiIWJL45tn9w==";
        };
        _dMlcqxQg = {
            "id" = "dMlcqxQg";
            "file" = "indypets-1.4.12-1.19.2.jar";
            "hash" = "sha512-umQFOOuaYugTQ9iqwMf2Wql3KPlP2WVfGSWnBNpqWqPp8FTJNbQzUWOYdMXGdPAk1svrcsdTVLp3Eqkln29Rkw==";
        };
        _3KtHmeHU = {
            "id" = "3KtHmeHU";
            "file" = "indypets-1.4.12-1.19.4.jar";
            "hash" = "sha512-QJhut6+cRxW/ilh3+DlUpz9346InQtiDX81PAgJyFH8O7JRYNVzR73PGQU94QpCM7B6TsQei51cokfJJ6/fh4w==";
        };
        _Wo8C0uFO = {
            "id" = "Wo8C0uFO";
            "file" = "indypets-1.4.12-1.20.1.jar";
            "hash" = "sha512-SG562qh/2o2EhD4oWFP4aiS9oZvREyG6Ju9AGQOvTwjcKDoyEThBEAZEb1rlACEFwN0bGGZpuuuye7rXozTuig==";
        };
        _9ehkPE4H = {
            "id" = "9ehkPE4H";
            "file" = "indypets-1.4.12-1.20.6.jar";
            "hash" = "sha512-G0LRHTNT8bumyCwuuEFiNy5uZqQsFqsjFLwHorHQzMvb+LFWBR26Nnxtk2X9jgRPhomd/82+0j0ML0ZnWTgABg==";
        };
        _XBlPyKyb = {
            "id" = "XBlPyKyb";
            "file" = "indypets-1.4.12-1.21.jar";
            "hash" = "sha512-v0V0NdmwIzhzRvBDn+8zWvu2jL0IB9SqJhLGctNFc2YPEXzb3RGge/MW3wCSbNb6f8u99MdCgfWVr7b99ISxYQ==";
        };
        _mKnn2SRe = {
            "id" = "mKnn2SRe";
            "file" = "indypets-1.4.12-1.21.3.jar";
            "hash" = "sha512-d9l4zHW2HLstmoq8ajFadPPTSpbolrsVxsKgIRjr6UyzUP61C1qUo0kQLsRzLAPm2DFi4sVbV0KC/bsqYd8C3g==";
        };
        _TkxajiPp = {
            "id" = "TkxajiPp";
            "file" = "indypets-1.4.12-1.21.4.jar";
            "hash" = "sha512-3HwSUzKGMmKj+2eDefFwOm8LkbiJ8RPiz/0mGDkFerBvJiU7i7wM/+G+7fmJSLr6B/vYmgijKKpC7+yBibUzbA==";
        };
        _ACEwZEYU = {
            "id" = "ACEwZEYU";
            "file" = "indypets-1.4.12-1.21.5.jar";
            "hash" = "sha512-S0XAbMG1FJ8ru0N/u9yUIIZL4aiiGhEaM/ggxhSHwTp2NepSBp9ijt583/iqbcI2ed3MjKxoTFza+4/W5hPD5Q==";
        };
        _1iTB3bvZ = {
            "id" = "1iTB3bvZ";
            "file" = "indypets-1.4.12-1.21.6.jar";
            "hash" = "sha512-a8ZVMrJhU8DyY0lDPKBS39Ec/kAy8P7rNytakz2jKdf8x3WKwsQOqU0S9e4ipSvK0oIRQtDVEM9E4I+RVY1FAA==";
        };
        _rUWS5YRQ = {
            "id" = "rUWS5YRQ";
            "file" = "indypets-1.4.12-1.21.9.jar";
            "hash" = "sha512-EgYic2Dy84l6IBGLyYEcJE50uw3eaHcliAbsk/EOY/Vvc2mRWPGVftGsGJG7ieVmHJqAmP8+dul1nlKhsjqlpQ==";
        };
        _aTPmC0Pm = {
            "id" = "aTPmC0Pm";
            "file" = "indypets-1.5.0-1.21.9.jar";
            "hash" = "sha512-0kanuDkAcA38X5otgzuVSXIOgddBfkiJHZ7fHjVCC7Z19kG0vtd88Q67n4XkExrbW5613/5WDgL+CP1j36tueg==";
        };
        _EUEzyDHJ = {
            "id" = "EUEzyDHJ";
            "file" = "indypets-1.5.1-1.21.9.jar";
            "hash" = "sha512-0eZnEAwYeEUGQhpvFIRa7D2maispPasWf+TriGrESjArOIemqvbkJtaQo0WpKBURajIglc4PyM38hBmlxWANwg==";
        };
        _dmezx7Ef = {
            "id" = "dmezx7Ef";
            "file" = "indypets-1.5.2-26.1.1.jar";
            "hash" = "sha512-I8QekVaYkbVYdpzx3sTDCTASNCx8XQVHWEwFihSeWNHnX3jja6DmYhTQFzBpXbYIKbIq/UXoHWV8Av5H1E+JFQ==";
        };
        _XLhTJaPD = {
            "id" = "XLhTJaPD";
            "file" = "indypets-1.5.3-26.1.1.jar";
            "hash" = "sha512-IkZi09qYvq/r/N9p8XbXX1eaGzeM9M+iBYDEAZOEkJzC24WX83AoVhnE4NrFQqtyHSPO5Exh61t+lOkhNvAg3A==";
        };
        _U0oMicWb = {
            "id" = "U0oMicWb";
            "file" = "indypets-1.5.4-26.2.jar";
            "hash" = "sha512-E6yc0LJ0XnFZ7GxoXZtCVsIs5sXjNfWJ8f6J0ETd5Jtdxi4GlVK39HlI7vP63wkyzoHdv4CTa4hw2XzN7GIH2Q==";
        };
        _w24Diizi = {
            "id" = "w24Diizi";
            "file" = "indypets-1.4.13-1.16.5.jar";
            "hash" = "sha512-N/lkKvy2Kz7IL3vX/AtaDYdWoAsvEZKF1eTXWj878LktTbEBPb2xA+0ykgpaSf4EEUG/a+keM6rEj2L9AUyKew==";
        };
        _pcvP6lLt = {
            "id" = "pcvP6lLt";
            "file" = "indypets-1.4.13-1.17.1.jar";
            "hash" = "sha512-piHK/yEBa/1nJ82bqHidEFGgmzYV0cAv45aNmgoXdbKzBoK3yXQyL4JCBhdFwXey3i0nDtWU1IOcMJezyM0yQg==";
        };
        _t4OAhosJ = {
            "id" = "t4OAhosJ";
            "file" = "indypets-1.4.13-1.18.2.jar";
            "hash" = "sha512-9sSdtpjcSEzEbL+QoCQ2bFBUrPEwKyEVPe7XMjFtIpT8IdJ48kR+fDeayWk7ej4UVHqJKTWr43gTIkUMSPCLvA==";
        };
        _iwzEV47M = {
            "id" = "iwzEV47M";
            "file" = "indypets-1.4.13-1.19.2.jar";
            "hash" = "sha512-ABRtq0aiaU8CYxRsLDPntYuKWw+ZqZre4gZ3nDzswd0MqgXO7EzGPSJkTRmY6yK5JShRzMiwRI5XhF3WuD0NLA==";
        };
        _5Wj3y368 = {
            "id" = "5Wj3y368";
            "file" = "indypets-1.4.13-1.19.4.jar";
            "hash" = "sha512-RK2YyHfBm6cru3cgmmX5LQbMi0gSokReZlTAOjUWH28u40Y4efJwjsHnp9Ajr8y5Hmj+S1/0/KUP6zwidkSMMA==";
        };
        _hzXzfMba = {
            "id" = "hzXzfMba";
            "file" = "indypets-1.4.13-1.20.1.jar";
            "hash" = "sha512-BAh39tky6F5Vixd+tZ8RjCU0Qw0a6yPMNQ1j1peqx3StNxrd+BvCflg7jWR0dJdfrRcVRtpg6FlYggF9F+lXKQ==";
        };
        _7Dzh8X2R = {
            "id" = "7Dzh8X2R";
            "file" = "indypets-1.4.13-1.20.6.jar";
            "hash" = "sha512-T6EZve9NbVDr0EqaBf7BUIQ6nznplMutFoYn0IGcGtfSU6gOAoVXCKIkbQoIjHpd5spq/D8yS53rywyrINi5hw==";
        };
        _yAkfP4oI = {
            "id" = "yAkfP4oI";
            "file" = "indypets-1.4.13-1.21.jar";
            "hash" = "sha512-72LXrs6kI6Qs6fl9z4ooPjXDMRW+VomT2ZuNMCgTP7bpJMGALFsQT9bamoQFJZb3xhF2enidwZfjeUN2TG+XcQ==";
        };
        _xRGDMKBo = {
            "id" = "xRGDMKBo";
            "file" = "indypets-1.4.13-1.21.3.jar";
            "hash" = "sha512-+qoF3lacsZK1PeeTHPrhQ6Zf8zfiPxOS3ZMIdXlaoVFkZCJTgVeq7ajI0h0qev00HfVgAf3f1pf1RcjiF6I3wA==";
        };
        _G3O626M0 = {
            "id" = "G3O626M0";
            "file" = "indypets-1.4.13-1.21.4.jar";
            "hash" = "sha512-rdX6L0oCksyvGk2SdgGeXiAWfIyBAqaXEdYpL0Ubw6sopbl7rZya25VEo2enY4YnIoM4SWQHbMU52kHC6vlwFg==";
        };
        _szwwP70C = {
            "id" = "szwwP70C";
            "file" = "indypets-1.4.13-1.21.5.jar";
            "hash" = "sha512-53x1qnepl0LvZ4yRG2rPZnkDdDU2oQG/WEm4nBzIgIuiT1AdUn4p5mTZTomu2/s74PmhcSAN7I4eKns8o06RDw==";
        };
        _qUJQPwXB = {
            "id" = "qUJQPwXB";
            "file" = "indypets-1.4.13-1.21.6.jar";
            "hash" = "sha512-SO/xHQFLg+9WOT6D5PiJ6KoRznU/2FomSHQzyOAEX5utdufT6WNcZa1PhbMrSXwHSCScpM9F8AUMbuDWGPngiw==";
        };
        _nQEqRnlb = {
            "id" = "nQEqRnlb";
            "file" = "indypets-1.5.5-1.21.9.jar";
            "hash" = "sha512-AnVCVzZgilynmtJVj0IFmlpSv9gQm0lmEeJxll5MYn6/oA3dJ2hjTwO+CxgKss1p+2tqc86Jv43a8QNyDVghpA==";
        };
        _13bAElSv = {
            "id" = "13bAElSv";
            "file" = "indypets-1.5.5-26.1.1.jar";
            "hash" = "sha512-nka+xx6hD+4mDoCbH3pF9ZBQG1ezyzNoU8B2h0LN7xY8vzTz/nL9BtgGk6AfNm2W8VFEKvF35Nw6viphF7KmzQ==";
        };
        _sGyN2R3Z = {
            "id" = "sGyN2R3Z";
            "file" = "indypets-1.5.5-26.2.jar";
            "hash" = "sha512-IJUqFMpY7tjKMqyYWjdGgzr6jSk8Q+mE7zF7oYF5vDO6vAhH+fy9nMkGiSqBCcA+rMbBbpO5HaH1DxXIDkCmvQ==";
        };
    in {
        "TOrWO44t" = _TOrWO44t;
        "PfBcUbEZ" = _PfBcUbEZ;
        "RLT7yMjw" = _RLT7yMjw;
        "oiyJDymz" = _oiyJDymz;
        "kbAD7pvq" = _kbAD7pvq;
        "rV3fZVqm" = _rV3fZVqm;
        "n4gstHkA" = _n4gstHkA;
        "R0O7j3v0" = _R0O7j3v0;
        "U835Vrzt" = _U835Vrzt;
        "bgoDBhxb" = _bgoDBhxb;
        "9nfmYmfw" = _9nfmYmfw;
        "gO6KYXwT" = _gO6KYXwT;
        "uqEgN9Up" = _uqEgN9Up;
        "JE9TvW14" = _JE9TvW14;
        "lwlZHNoH" = _lwlZHNoH;
        "C9qUJgKR" = _C9qUJgKR;
        "VmGlgqjl" = _VmGlgqjl;
        "MEcb2aaw" = _MEcb2aaw;
        "sCsk5fXb" = _sCsk5fXb;
        "KVODAUu2" = _KVODAUu2;
        "jlZQaJLl" = _jlZQaJLl;
        "MdRrRAPN" = _MdRrRAPN;
        "pCM8zI29" = _pCM8zI29;
        "1Wp5bR6h" = _1Wp5bR6h;
        "fb6Nzid3" = _fb6Nzid3;
        "KyNRG66R" = _KyNRG66R;
        "diYStB01" = _diYStB01;
        "1NP0gBcL" = _1NP0gBcL;
        "bSyfHTig" = _bSyfHTig;
        "D95yzRU4" = _D95yzRU4;
        "OFVLhDDF" = _OFVLhDDF;
        "jxoUM52V" = _jxoUM52V;
        "cUuqbys7" = _cUuqbys7;
        "dwEZ4XjS" = _dwEZ4XjS;
        "PUNtds04" = _PUNtds04;
        "cVXifsUV" = _cVXifsUV;
        "6CD1D59S" = _6CD1D59S;
        "xkzr1l79" = _xkzr1l79;
        "xWBDwK6d" = _xWBDwK6d;
        "PSQgpneS" = _PSQgpneS;
        "Lw3p2Uke" = _Lw3p2Uke;
        "1g0S2AZu" = _1g0S2AZu;
        "3zXmBERo" = _3zXmBERo;
        "bUydHJAH" = _bUydHJAH;
        "rO6mUnbb" = _rO6mUnbb;
        "zIj5S3MI" = _zIj5S3MI;
        "P53hpMIV" = _P53hpMIV;
        "GlTDRSUf" = _GlTDRSUf;
        "IQzbczjG" = _IQzbczjG;
        "pZvBgnbl" = _pZvBgnbl;
        "su06W1DI" = _su06W1DI;
        "V8xtKmCW" = _V8xtKmCW;
        "TJrxtQiq" = _TJrxtQiq;
        "QcmqHtaR" = _QcmqHtaR;
        "mbA5hxqC" = _mbA5hxqC;
        "w1YuFieR" = _w1YuFieR;
        "udE05K3o" = _udE05K3o;
        "OziU6pF1" = _OziU6pF1;
        "hzWHRB3V" = _hzWHRB3V;
        "WsTLCjYH" = _WsTLCjYH;
        "k7vG9DEe" = _k7vG9DEe;
        "x6KPH8dP" = _x6KPH8dP;
        "yQYSmENE" = _yQYSmENE;
        "WAw2aZVf" = _WAw2aZVf;
        "vpL7XjEN" = _vpL7XjEN;
        "gxQcD98m" = _gxQcD98m;
        "pAZvKPFP" = _pAZvKPFP;
        "cdmaOBKF" = _cdmaOBKF;
        "K0R6SKva" = _K0R6SKva;
        "xR7Oeh7t" = _xR7Oeh7t;
        "My6mKTWy" = _My6mKTWy;
        "xyV39TUk" = _xyV39TUk;
        "zPK6lwwz" = _zPK6lwwz;
        "V7r5wJxt" = _V7r5wJxt;
        "Ywn4AKQ6" = _Ywn4AKQ6;
        "aYdzjQHo" = _aYdzjQHo;
        "YoF5nXoK" = _YoF5nXoK;
        "gRPOmTnE" = _gRPOmTnE;
        "KP5nNwzc" = _KP5nNwzc;
        "TbCC16Eg" = _TbCC16Eg;
        "qwvPmGXp" = _qwvPmGXp;
        "Kt9hum0N" = _Kt9hum0N;
        "JzYxV6lU" = _JzYxV6lU;
        "wQS4nP6B" = _wQS4nP6B;
        "5j4TxoB7" = _5j4TxoB7;
        "GNq5nrYn" = _GNq5nrYn;
        "jM5VWD8S" = _jM5VWD8S;
        "3Ea5oRLK" = _3Ea5oRLK;
        "e4vJnpyM" = _e4vJnpyM;
        "QxDgAkxb" = _QxDgAkxb;
        "q1TD7v1U" = _q1TD7v1U;
        "EBwWcYgf" = _EBwWcYgf;
        "cKpZmK6O" = _cKpZmK6O;
        "i1YWFoMF" = _i1YWFoMF;
        "jMmC59rj" = _jMmC59rj;
        "8rWMPqKi" = _8rWMPqKi;
        "ChW3UOJm" = _ChW3UOJm;
        "3YfpI6un" = _3YfpI6un;
        "FLndTH7d" = _FLndTH7d;
        "9smMR82u" = _9smMR82u;
        "4ezI3TUm" = _4ezI3TUm;
        "hIYiZVSX" = _hIYiZVSX;
        "nBOz2K6C" = _nBOz2K6C;
        "31sxXWTd" = _31sxXWTd;
        "ZPEpNvyj" = _ZPEpNvyj;
        "r2HTTFit" = _r2HTTFit;
        "cYWX1aNG" = _cYWX1aNG;
        "9biDsh3q" = _9biDsh3q;
        "HOjegS8s" = _HOjegS8s;
        "NUPhEFRt" = _NUPhEFRt;
        "9thOqLy1" = _9thOqLy1;
        "jgwiLb6u" = _jgwiLb6u;
        "xQAyzgT3" = _xQAyzgT3;
        "YeXlKFea" = _YeXlKFea;
        "WuJvBoBV" = _WuJvBoBV;
        "W51SsH8B" = _W51SsH8B;
        "d4oGyFRi" = _d4oGyFRi;
        "QqzmaQHJ" = _QqzmaQHJ;
        "4mBQzcy9" = _4mBQzcy9;
        "Rc1Z1vQ7" = _Rc1Z1vQ7;
        "A2X4yp95" = _A2X4yp95;
        "ZQN01aMT" = _ZQN01aMT;
        "eL77CYxB" = _eL77CYxB;
        "WmbRKNkW" = _WmbRKNkW;
        "PHK9ZzGw" = _PHK9ZzGw;
        "IK5DFa2H" = _IK5DFa2H;
        "qa9XYu9h" = _qa9XYu9h;
        "osYLORm3" = _osYLORm3;
        "e2iJqIAH" = _e2iJqIAH;
        "tbsMzgHu" = _tbsMzgHu;
        "bk5vKxJM" = _bk5vKxJM;
        "PyAu544L" = _PyAu544L;
        "eKR8crdW" = _eKR8crdW;
        "bxgYoA4f" = _bxgYoA4f;
        "jb11rqKX" = _jb11rqKX;
        "PlY7iHZA" = _PlY7iHZA;
        "dMlcqxQg" = _dMlcqxQg;
        "3KtHmeHU" = _3KtHmeHU;
        "Wo8C0uFO" = _Wo8C0uFO;
        "9ehkPE4H" = _9ehkPE4H;
        "XBlPyKyb" = _XBlPyKyb;
        "mKnn2SRe" = _mKnn2SRe;
        "TkxajiPp" = _TkxajiPp;
        "ACEwZEYU" = _ACEwZEYU;
        "1iTB3bvZ" = _1iTB3bvZ;
        "rUWS5YRQ" = _rUWS5YRQ;
        "aTPmC0Pm" = _aTPmC0Pm;
        "EUEzyDHJ" = _EUEzyDHJ;
        "dmezx7Ef" = _dmezx7Ef;
        "XLhTJaPD" = _XLhTJaPD;
        "U0oMicWb" = _U0oMicWb;
        "w24Diizi" = _w24Diizi;
        "pcvP6lLt" = _pcvP6lLt;
        "t4OAhosJ" = _t4OAhosJ;
        "iwzEV47M" = _iwzEV47M;
        "5Wj3y368" = _5Wj3y368;
        "hzXzfMba" = _hzXzfMba;
        "7Dzh8X2R" = _7Dzh8X2R;
        "yAkfP4oI" = _yAkfP4oI;
        "xRGDMKBo" = _xRGDMKBo;
        "G3O626M0" = _G3O626M0;
        "szwwP70C" = _szwwP70C;
        "qUJQPwXB" = _qUJQPwXB;
        "nQEqRnlb" = _nQEqRnlb;
        "13bAElSv" = _13bAElSv;
        "sGyN2R3Z" = _sGyN2R3Z;
        "fabric-1.16" = _w24Diizi;
        "fabric-1.16.1" = _w24Diizi;
        "fabric-1.16.2" = _w24Diizi;
        "fabric-1.16.3" = _w24Diizi;
        "fabric-1.16.4" = _w24Diizi;
        "fabric-1.16.5" = _w24Diizi;
        "fabric-1.17" = _pcvP6lLt;
        "fabric-1.17.1" = _pcvP6lLt;
        "fabric-1.18" = _t4OAhosJ;
        "fabric-1.18.1" = _t4OAhosJ;
        "fabric-1.18.2" = _t4OAhosJ;
        "fabric-1.19" = _iwzEV47M;
        "fabric-1.19.1" = _iwzEV47M;
        "fabric-1.19.2" = _iwzEV47M;
        "fabric-1.19.3" = _5Wj3y368;
        "fabric-1.19.4" = _5Wj3y368;
        "fabric-1.20" = _hzXzfMba;
        "fabric-1.20.1" = _hzXzfMba;
        "fabric-1.20.2" = _hzXzfMba;
        "fabric-1.20.3" = _hzXzfMba;
        "fabric-1.20.4" = _hzXzfMba;
        "fabric-1.20.5" = _7Dzh8X2R;
        "fabric-1.20.6" = _7Dzh8X2R;
        "fabric-1.21" = _yAkfP4oI;
        "fabric-1.21.1" = _yAkfP4oI;
        "fabric-1.21.2" = _xRGDMKBo;
        "fabric-1.21.3" = _xRGDMKBo;
        "fabric-1.21.4" = _G3O626M0;
        "fabric-1.21.5" = _szwwP70C;
        "fabric-1.21.6" = _qUJQPwXB;
        "fabric-1.21.7" = _qUJQPwXB;
        "fabric-1.21.8" = _qUJQPwXB;
        "fabric-1.21.9" = _nQEqRnlb;
        "fabric-1.21.10" = _nQEqRnlb;
        "fabric-1.21.11" = _nQEqRnlb;
        "fabric-26.1" = _13bAElSv;
        "fabric-26.1.1" = _13bAElSv;
        "fabric-26.1.2" = _13bAElSv;
        "fabric-26.2" = _sGyN2R3Z;
        "default" = _sGyN2R3Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "indypets";
            id = "SVJhmJvx";
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