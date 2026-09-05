{lib, callPackage, ...}:
let
    versions = (let
        _jYhrmSwg = {
            "id" = "jYhrmSwg";
            "file" = "unfocused-fabric-0.1.43.jar";
            "hash" = "sha512-PqJ8DAvkuFh35cEliRMPtPUwdBCeQKQjTBVpmut7JLYn3GZsBoiK6jL2DXQETIlGgF2MjkTE/rPYgC1xEGHEzg==";
        };
        _LXjitiSQ = {
            "id" = "LXjitiSQ";
            "file" = "unfocused-neoforge-0.1.43.jar";
            "hash" = "sha512-rsmWnbOjLyRa8RtPLtVe1EL4Hm1v2xKAgXO7NtnoDrvBJzcuidIKk4NQIroRcA/3a7PDZNUoDgaKr3ByBSuJmg==";
        };
        _e0INOu8L = {
            "id" = "e0INOu8L";
            "file" = "unfocused-neoforge-0.1.44-sgd.jar";
            "hash" = "sha512-n0CQrhA00jSjFsDSwkarnfs0O3hGz94a4BtHxqAyu6+8kvppBN+pFQ4LvEsCUdX+tQH6/78LwTiiWI3mwv+yUg==";
        };
        _SNzM9psx = {
            "id" = "SNzM9psx";
            "file" = "unfocused-fabric-0.1.44-sgd.jar";
            "hash" = "sha512-ixFpR/nYgPVaUEm/mwfHzz4Xo2uEN3YofmsS/mHDQbMA0lnSPOcVc7hOv4tLLPpi+2gcMNyNLprasrikvG+qig==";
        };
        _ZRm5PqO9 = {
            "id" = "ZRm5PqO9";
            "file" = "unfocused-neoforge-0.1.45-sgd.jar";
            "hash" = "sha512-Ob0taU8YqVoKLSva3sbwb8x7JdGaQizAnqBT9sQPURdWDHFrbef0g8Z1/6goajN1OQ3fuF6ybkbFP1aIRVXCNw==";
        };
        _mlwnSH4p = {
            "id" = "mlwnSH4p";
            "file" = "unfocused-fabric-0.1.45-sgd.jar";
            "hash" = "sha512-gg5GBiX4YcdRl6TGef8xOljx5f/PQMFkqWIh9yZmyR49NSrsy/zPJ4dwoN34U6ujiiwYQZBGiISlNpSyB65hlw==";
        };
        _HxW4C6J8 = {
            "id" = "HxW4C6J8";
            "file" = "unfocused-neoforge-0.1.46-sgd.jar";
            "hash" = "sha512-BMXTmqqg0ME8xqVYKKJbbr2bg0twF7Cqd7GsKDW5krA5ay1AqG+grI1ieG9jaqhAcoLhCtbJqxxLilo1Kap6Lg==";
        };
        _yiplEjd9 = {
            "id" = "yiplEjd9";
            "file" = "unfocused-fabric-0.1.46-sgd.jar";
            "hash" = "sha512-z0fidfLDT5mZP5+ja3OELLvITif5767FI3oR5dWFsNNb/vOfZ7jNHV5WG/pLaHHRwZDSvaRRUifPvQkhxvNoPg==";
        };
        _gmk5QID0 = {
            "id" = "gmk5QID0";
            "file" = "unfocused-neoforge-0.1.47-sgd.jar";
            "hash" = "sha512-VCMPcmooE82ldLwr4+PZUbJHfaiwcFMrOamiJG+nACw6LcB5c5n2O4PD25ZkCRyXLPNvdPU6/3XM76oOQ7vcZw==";
        };
        _c2GQ5AUk = {
            "id" = "c2GQ5AUk";
            "file" = "unfocused-fabric-0.1.47-sgd.jar";
            "hash" = "sha512-+aBP+1884OQe7s13yAm/mrNpMnLIPK0X9CNie0dNVuZ7iOJG/ceH5NTn9H+AolTkULlnf7dftQtDOTvKOta74g==";
        };
        _lf0XXXJ0 = {
            "id" = "lf0XXXJ0";
            "file" = "unfocused-fabric-0.1.48-sgd.jar";
            "hash" = "sha512-zjqANER9FgXVHkq0FvniqOJLAAxdCawr3OHPxiN3rTTjZKDcm46yFjficOv5iRVQFZfmgm3qqBEPQrMf/WWyuA==";
        };
        _RxaH7czU = {
            "id" = "RxaH7czU";
            "file" = "unfocused-neoforge-0.1.48-sgd.jar";
            "hash" = "sha512-AiUYp7BVky1TYRMWKWYX0g83Yo4ztWX1/icJptQTNx82/8f81pEVOXmu9l0J4bEqK1/8IBvAIfMnxTinuCkA/g==";
        };
        _dnMOq7VT = {
            "id" = "dnMOq7VT";
            "file" = "unfocused-neoforge-0.1.49-sgd.jar";
            "hash" = "sha512-vwgkrU/i0nGYiITIr6rS23L6ZtlIOAmOq4K87FT4t43rs5XlFyUp2ct4SHGsAR9wfVMMiRRsB13VPDZWK6lblA==";
        };
        _cRAVI0Pf = {
            "id" = "cRAVI0Pf";
            "file" = "unfocused-fabric-0.1.49-sgd.jar";
            "hash" = "sha512-bEq+UUL4PpQe6Ui+cNED0E3KArb77PpIglhxp3bkEHks7GU8PY/cE/T92BWkCK/pOgYD+QmIEId7FHinlW70rg==";
        };
        _RYpijdIr = {
            "id" = "RYpijdIr";
            "file" = "unfocused-neoforge-0.1.50-sgd.jar";
            "hash" = "sha512-9GOXqxBAfkeUvPgg3xGUt1r7C0dLfHva1i8oCqHSpqeuvxvev4HnoOk5140Guc+63ff6GuXus6x0k8NXXYGH8Q==";
        };
        _IcG7HHtT = {
            "id" = "IcG7HHtT";
            "file" = "unfocused-fabric-0.1.50-sgd.jar";
            "hash" = "sha512-1QUbIXEDRCxi1m1qEoSz5n6KJzKsz+83IhQpNR6qtk6bc2VuckKeKB3nu28WUqaJMKKMqd/rw7O7n4LQ4vw/qg==";
        };
        _aKIEzcg6 = {
            "id" = "aKIEzcg6";
            "file" = "unfocused-neoforge-0.1.51-sgd.jar";
            "hash" = "sha512-pA+Zqji9A13IhVF8999qNuY8e7/19HXhPzRLU9RCD52peB3/dK7D0M1TrxIIhWEqOROXiy/2udqlifB8PHNH1g==";
        };
        _f6kuGYj4 = {
            "id" = "f6kuGYj4";
            "file" = "unfocused-fabric-0.1.51-sgd.jar";
            "hash" = "sha512-ZpcGxwt7mBKsDWx0ZVwPB7jFeRSBbaW5VKZssk6d/4TIEULQNK5f/P+ykuALgGiLhDLxvCv/ktFFIVGaxKNklw==";
        };
        _w8QRmF3U = {
            "id" = "w8QRmF3U";
            "file" = "unfocused-neoforge-0.1.52-sgd.jar";
            "hash" = "sha512-8nQYcdfNO9BZbL2OpuUsgRk1wIBccs2ZtMHoN07mFqdRGAsLDEjvt5iYSihSZ+X7a958nVD493a5+BhYNRlM8g==";
        };
        _bFCe6Asp = {
            "id" = "bFCe6Asp";
            "file" = "unfocused-fabric-0.1.52-sgd.jar";
            "hash" = "sha512-bo+4NR/mUrZkJMbm/paWaYAIft0lndJj8hEPrUK1GxHX0xCQ/cx7cmH1V1aLmjR5EWMvL3eQ27U6pQV8wf0RjQ==";
        };
        _PzCAAlkd = {
            "id" = "PzCAAlkd";
            "file" = "unfocused-neoforge-0.1.53-sgd.jar";
            "hash" = "sha512-9h8HRG8gNuOIVnYrgMSUtQLyz/I6GgLZgImeAc98gAZhNeui0BjtKVmF1SqV8VRn7C50d9/8d8g4ce80q/RDCA==";
        };
        _t3AD0KIo = {
            "id" = "t3AD0KIo";
            "file" = "unfocused-fabric-0.1.53-sgd.jar";
            "hash" = "sha512-D+5PEmOTGd3cLdwId5/hjAuMzEjmfR+sqoRjbhMOGFzv+4yScNRO7ROuk3WuEq8ev8TgJO0i5OrsNzX3W7Nu1A==";
        };
        _84xRvB7c = {
            "id" = "84xRvB7c";
            "file" = "unfocused-neoforge-0.1.54-sgd.jar";
            "hash" = "sha512-ssi6R4j+eXHROqZ1yocX8oG4RMemiF/Awe89XegDj9xg53UfZJh6nr1bhbyaoP8qylFm+aTBzaUhdb3SQPb6KA==";
        };
        _CV4xPHsl = {
            "id" = "CV4xPHsl";
            "file" = "unfocused-fabric-0.1.54-sgd.jar";
            "hash" = "sha512-AlDuWpqivt5w3lRncNdPNspkh8ueEqiC9wnCQ9tlek340OaNE0Go5ulkpvtslrLojXlU2CMZyx1bTEys4JfqVA==";
        };
        _sjGKFmMO = {
            "id" = "sjGKFmMO";
            "file" = "unfocused-neoforge-0.1.55-sgd.jar";
            "hash" = "sha512-f0+SXbC4c6qawNL06chx+Tq9NJK9NqnOEoGl+FA4aowdYpM2cQ5Uub9rtvNz26xeCZUrI1ZyJh7YPbVE28OWbA==";
        };
        _TpvH5UYC = {
            "id" = "TpvH5UYC";
            "file" = "unfocused-fabric-0.1.55-sgd.jar";
            "hash" = "sha512-Jj0LqqsTdRe8g7lkfxyEzbMuqb62kj0dc8KT/pAITHHXaTOxMLTP/hr05TFyh2G+fJnOANHwtuwdUjoI9Zaqog==";
        };
        _gTEN1QOT = {
            "id" = "gTEN1QOT";
            "file" = "unfocused-neoforge-0.1.56-sgd.jar";
            "hash" = "sha512-/pqeJULOM/yo3SviOtt9PxRWjXn13umoUOOe/wUTfIOuzcrxJHP7aC/hzCTnfmG6lYCHY/09aOroN8BJd5F1vg==";
        };
        _Swk1XhMT = {
            "id" = "Swk1XhMT";
            "file" = "unfocused-fabric-0.1.56-sgd.jar";
            "hash" = "sha512-K5OiLetN+wq/Om4wm13M4BOszVP3oqEeZZHDv94nH0TCGj8RLKunxP60gM6AQHbuCZu4gw/5FpvzHSguJ/fGIw==";
        };
        _mZqPhF6f = {
            "id" = "mZqPhF6f";
            "file" = "unfocused-neoforge-0.1.57-sgd.jar";
            "hash" = "sha512-aj+JLd5JnbOPTNmmWnigP/w8ZKiDdx/9yDz6KMdpAwixYRD0kfVjmctPy8B6LaQkAYhohKw4Ljsax3Lnh7VfTA==";
        };
        _VvKNxVtU = {
            "id" = "VvKNxVtU";
            "file" = "unfocused-fabric-0.1.57-sgd.jar";
            "hash" = "sha512-ar5MmZwPVQRmrWSjBrrIuJyxakLF7COvWigoMNZJ3wADmtCtQgpxFxCkMpPVWnre8D7T4sa2/tNh4fJ6jjVdHQ==";
        };
        _uYScC8Ya = {
            "id" = "uYScC8Ya";
            "file" = "unfocused-neoforge-0.1.58-sgd.jar";
            "hash" = "sha512-1AMw7iqDkkFcoR5zvsc8trnVeD9LM9k7LKIqrizi5iEH61rEpGIIkwbRwUiQp3Fi2t+5uU4kQZ56YCf2Xz1nBA==";
        };
        _b8mgEsJ7 = {
            "id" = "b8mgEsJ7";
            "file" = "unfocused-fabric-0.1.58-sgd.jar";
            "hash" = "sha512-dBlihGo0HsJdGb87EgJ2hqxAGZE1Ojof+HLlJ6wkrow+1uGd0P6FtBvcdAmQ5PR9mTIzYOG/A/fL8gJ32VvYNQ==";
        };
        _ff0szn2z = {
            "id" = "ff0szn2z";
            "file" = "unfocused-neoforge-0.1.59-sgd.jar";
            "hash" = "sha512-dbeIjllW8QWmHPwpPeiOZjvf6SL34sGLRNJrHc9fQYjkJFelhiYlZIH6rujhWmpT7KXNU5ZG/lTDYZ+C7AqXQQ==";
        };
        _Ydnd343n = {
            "id" = "Ydnd343n";
            "file" = "unfocused-fabric-0.1.59-sgd.jar";
            "hash" = "sha512-pHCPuBx4a3ifCrybJy1Mmt2Z5cHSAlyL3E3Q4u3E41lNpka3PtcCnOPTd5WzPJYJ3lg0sEMLZqYhA/rJa0DcNw==";
        };
        _8no0brwK = {
            "id" = "8no0brwK";
            "file" = "unfocused-fabric-0.1.60-sgd.jar";
            "hash" = "sha512-QYVC77jAoRaBYUeIUsBt8f01xlmy759V6nakUus+YBm2B54h8KsmW8YNO0T/VfTyX9VxJeaDkWGsDjKSeKnVPg==";
        };
        _NOApqr4o = {
            "id" = "NOApqr4o";
            "file" = "unfocused-neoforge-0.1.60-sgd.jar";
            "hash" = "sha512-0qfgIB+Pu419uzUrE9KcViMmiMFXtNZOVvEnAjq6/wKBkDg0Lt6ohYY1ToYQHQzj7mGD7minUUoUKyO7qW/WGg==";
        };
        _l0bRD5Dy = {
            "id" = "l0bRD5Dy";
            "file" = "unfocused-neoforge-0.1.61-sgd.jar";
            "hash" = "sha512-fqDeLxGUwFDcJBA0DW6gvb9D0ea6Vj0nDiLo4B4rIo0b28QmdSWxAlaCfMDSsuZxMUm63GuzR4B+bPfSqofVug==";
        };
        _5rlgeinh = {
            "id" = "5rlgeinh";
            "file" = "unfocused-fabric-0.1.62-sgd.jar";
            "hash" = "sha512-u/6GZ8RttWHp2PQ9RsLCyATT62/tPd8ryl25lUwgX6LEiGpAtUBrwz/paMW+jBOeKRuFquF2wsoFX2YE6iPU7w==";
        };
        _clJ0uRyg = {
            "id" = "clJ0uRyg";
            "file" = "unfocused-neoforge-0.1.62-sgd.jar";
            "hash" = "sha512-+F8r3yiFAoSjkgg7MQEIb4JgI8vIvf7qsFVsCHSaIU+pvMDE31gzWUvA89Wh47X9KNlECinj2hFd6jIN/olajQ==";
        };
        _t4Qm9BQx = {
            "id" = "t4Qm9BQx";
            "file" = "unfocused-fabric-0.1.63-sgd.jar";
            "hash" = "sha512-WaqxCxZkVHO6pJUJn5rPxkyJF0E0i1b5Xp5EDkvoZRRGOB3IHbtOVmWEj9LysLEMCXx0bzyFyyxeYJabx1sexQ==";
        };
        _CuMSsuxv = {
            "id" = "CuMSsuxv";
            "file" = "unfocused-neoforge-0.1.63-sgd.jar";
            "hash" = "sha512-PBJm7l9oACGs7rJFWoxSUoTNvcv95otqnO3CStTg7Y2Z3L/mcUttofA2plBTBV1WBgivDratISL9y4UHHLJIJw==";
        };
        _jcyV13Jj = {
            "id" = "jcyV13Jj";
            "file" = "unfocused-neoforge-0.1.64-sgd.jar";
            "hash" = "sha512-6pJn+0lW01YQYI6pnSdzjAevK81bm2n3dnMlC8X7L7BGSUmMEyS719iKgzZL4nl+lt/3IUl5BlPFwhKOlGbtKg==";
        };
        _1ROItJJw = {
            "id" = "1ROItJJw";
            "file" = "unfocused-fabric-0.1.64-sgd.jar";
            "hash" = "sha512-lWabrkdgJ0G1kXa6gbdqMXIYAvb8B5/EVj6VjexmbVLqXeoqxqnvQocZbfxSrUJtrWsYRaN9wV9Dphp+HrRNkw==";
        };
        _yqxEGy4n = {
            "id" = "yqxEGy4n";
            "file" = "unfocused-neoforge-0.1.65-sgd.jar";
            "hash" = "sha512-5aRQ4apW/4pFh0g3SMDgiTPdsZUj6xFN4LrKMP8dKwj9oA++T1V0QJ1RobH4Vvy9JiHfMea3A3CGf12+ioerlA==";
        };
        _eSHSyso7 = {
            "id" = "eSHSyso7";
            "file" = "unfocused-fabric-0.1.65-sgd.jar";
            "hash" = "sha512-y1M9JCRCJcN+3428OnNA9Wc0IHsf99CgHOnkU+OmPMlIpVRh3vYMvDnuX+6BR3uakukG09+k6me4KtzhEGQhhw==";
        };
        _nB8ctZjd = {
            "id" = "nB8ctZjd";
            "file" = "unfocused-neoforge-0.1.66-sgd.jar";
            "hash" = "sha512-81k0HNedCR1DsWaXBfzvYrcG1ClYOoTpxnFXl1HMQEdAjVDkpDGhAial0I+2/kIOxxvGGGhxsP7oA3qsUcG9pw==";
        };
        _ntSMynKt = {
            "id" = "ntSMynKt";
            "file" = "unfocused-fabric-0.1.66-sgd.jar";
            "hash" = "sha512-sA4hpgzplhchLLMAVTmQhp+uGGgQd38bBsqMl0UGajTQ1YU14ilMCjmKmu+K/X/ivw/WBtFbI16+7GNJKOG7qA==";
        };
        _TMuuDWq6 = {
            "id" = "TMuuDWq6";
            "file" = "unfocused-neoforge-0.1.67-sgd.jar";
            "hash" = "sha512-umipA/txlofcZ9074JQStcFa/NvWxRT7vwFD7vNEy7U8LvtHNC6fpvGt0UqhQ1ougMpi8TSsCtlk5SvQUrwEaw==";
        };
        _tiJddhfP = {
            "id" = "tiJddhfP";
            "file" = "unfocused-fabric-0.1.67-sgd.jar";
            "hash" = "sha512-7C0vdCnpbmKhfw7M3meBH1A0bdEGPe/57izJoM8Cl5gqYXJgwxZMi/aB2Irm+1wwpV6Yz2LjODp/YRxtmU8Qvg==";
        };
        _CGw2IVjZ = {
            "id" = "CGw2IVjZ";
            "file" = "unfocused-fabric-0.1.68-sgd.jar";
            "hash" = "sha512-HEnKFtiNClIh8QfwNit/o/h4fyui8GNkBNg8esFpZ9zh2XETrB0ejhY/ddhs4RBzFueR3wLGIzT2JIYWYsKOPw==";
        };
        _fooIhhJL = {
            "id" = "fooIhhJL";
            "file" = "unfocused-neoforge-0.1.68-sgd.jar";
            "hash" = "sha512-Vbqn6hEjnEBOE9k3RgAbIRHLEsEa9vF/X8Sm9fVim9OjgBeheNsqdMgyEBKQF/nIaW4C0KKvDiEQGNmrpnAdrA==";
        };
        _wrpITuaE = {
            "id" = "wrpITuaE";
            "file" = "unfocused-neoforge-0.1.69-sgd.jar";
            "hash" = "sha512-gbKF9kvFN5M0nTIifgIK81Ec+2jD441T1cPuBWV59wNeqyM527H7Pg0DoquCykLTEjo2PBu3jaGoDZKUB3qK/A==";
        };
        _1mdSz4u1 = {
            "id" = "1mdSz4u1";
            "file" = "unfocused-fabric-0.1.69-sgd.jar";
            "hash" = "sha512-/vNpIBpe9oRKPrh9aAhgYofmaQk5gk9oQprEuvcqRGM5Jk5aSYw8ILJIwbvbVxze1qkzOQ5wb3SEw2QpE0SRNQ==";
        };
        _4Fw99VRZ = {
            "id" = "4Fw99VRZ";
            "file" = "unfocused-fabric-0.1.70-sgd.jar";
            "hash" = "sha512-qoD0918hxNvZNlNeVazHB2NPpURdFY6Wdi1MUs0jSVPzghKYSgFQjrqGmtjGAjRClrGAXOxRdBdjImFC/oI/tw==";
        };
        _2iBfRtU7 = {
            "id" = "2iBfRtU7";
            "file" = "unfocused-neoforge-0.1.70-sgd.jar";
            "hash" = "sha512-57oj9dp7Vu6qJUX/FSMJKcSGh2v5HdcYMPhZ2ZZQ7F3oz+i0hNA2xa8JuQ2ZOQ4lgpZ9KogWmjKGHDOJkMCusg==";
        };
        _yyZdkH8D = {
            "id" = "yyZdkH8D";
            "file" = "unfocused-neoforge-0.2.0-1.21.1-sgd.jar";
            "hash" = "sha512-74rPhabRlSBbh6IeZXW9B0uFTfm7/tukQhusc9DogfKNZXMGmNcrgieOosmFw7fqs8QgtMOshJxP7g2PeBJxVg==";
        };
        _lV71sBcq = {
            "id" = "lV71sBcq";
            "file" = "unfocused-fabric-0.2.0-1.21.1-sgd.jar";
            "hash" = "sha512-XkIXAtX7ykEV4F67qOqSUh3RFVlznq01iSLgXuzXDcp6r6sx45+id5tWRTAKOR5glAKf2hz8LRlWaZPKqT4tsg==";
        };
        _OTUebHVb = {
            "id" = "OTUebHVb";
            "file" = "unfocused-neoforge-0.2.1-1.21.1-sgd.jar";
            "hash" = "sha512-2/x9vVa1uHJdzT2ZFl4ZwZy2VwxGWNxiSEDFJvhti6ao1r29r+oVrrY3zt3Dke0kdLoJV0yC1Auaufd2spdrzA==";
        };
        _Rc30V5hp = {
            "id" = "Rc30V5hp";
            "file" = "unfocused-fabric-0.2.1-1.21.1-sgd.jar";
            "hash" = "sha512-0mhUIs6l2X+h+Ms3CROKSQeP1UKxXU4TMQ9EdG8Bebj36MNdASP+lfRDC73rQEuN2JQ9IMx9p9XJg4A89l3Pfg==";
        };
        _4KQ7j8R2 = {
            "id" = "4KQ7j8R2";
            "file" = "unfocused-neoforge-0.2.2-1.21.1-sgd.jar";
            "hash" = "sha512-qMwGgN41slnp1hftANX/8kPcjLESDJFpCJKgvxu258zK1v1wpdnUG/CoyD7uF8ysyYZyiLd+FNGfr360R1j+CQ==";
        };
        _ST0iclLC = {
            "id" = "ST0iclLC";
            "file" = "unfocused-fabric-0.2.2-1.21.1-sgd.jar";
            "hash" = "sha512-BX3rDhi2XKp4qxDa9uJDLmjOOFelqZV8TBBdlFDHgzvRtopc7DmQRB2N7KhnDNRQWB2PxPjpNcuBsyAonpXnmA==";
        };
        _1RIYFUfT = {
            "id" = "1RIYFUfT";
            "file" = "unfocused-fabric-0.2.0-1.21.8-sgd.jar";
            "hash" = "sha512-IjBt7YOhvSdpkaCV9Azf15tmatynbf+kfn8MPNxmwMh5Mt1Gjwbm6tAE2St17OJ+OZ49WZcMIT23ifjVC6Gzwg==";
        };
        _INgupdnZ = {
            "id" = "INgupdnZ";
            "file" = "unfocused-neoforge-0.2.0-1.21.8-sgd.jar";
            "hash" = "sha512-xqqUDtvJBYbzwCeYsXFk/2ATsz5+cS+Q1xVwIqj+bK14pONeMmhiGN6P6D3ZKAn5VYTTXhdAQkYoAEwLAQ3ocA==";
        };
        _eDI5F89h = {
            "id" = "eDI5F89h";
            "file" = "unfocused-neoforge-0.2.1-1.21.8-sgd.jar";
            "hash" = "sha512-bobVk+FtIe5ECCE8/1KPqW6lKEEZmrs/D0Ai/mh4W9XKYs08he+0fOKUytGNCZjXSYmd2oRZDi+mYclNfvXd7g==";
        };
        _l9ncrNk7 = {
            "id" = "l9ncrNk7";
            "file" = "unfocused-fabric-0.2.1-1.21.8-sgd.jar";
            "hash" = "sha512-GOkJOE4uiGFpdrMgS+k42RZjF/keJYYRaiLStLo9XzFhSLwX79w5huMfBljjN1EHAfVuVm5wbc9k5uBlrhwBPA==";
        };
        _uYuuYHLq = {
            "id" = "uYuuYHLq";
            "file" = "unfocused-neoforge-0.2.2-1.21.8-sgd.jar";
            "hash" = "sha512-O8AdbmLiYpSf7yOrmq1FE0lX7t53FD/BoomHDVsmzY9hjStYvY+Cy3wbnAz/k76i4GlnB3r95aN1Hhd4iA42Pg==";
        };
        _oxuCYDrY = {
            "id" = "oxuCYDrY";
            "file" = "unfocused-fabric-0.2.2-1.21.8-sgd.jar";
            "hash" = "sha512-axpwSGApVjwvNzUcHzjkBSMk3UFVZm+HdQdtycUGZwFqSoC0wNFiRDUifVGLG12Izdtu9XjJQKGZTtkTvN4l8A==";
        };
        _oba7FGbE = {
            "id" = "oba7FGbE";
            "file" = "unfocused-fabric-0.2.3-1.21.1-sgd.jar";
            "hash" = "sha512-9zepnj1Xma1ig5PZekgzcCy8A4OfiEWi1JDNYizUuMv4Fra8YgYsMBO8e47P5htWWjGzGsaMP57sQrl76KWcJg==";
        };
        _ngjvVlB1 = {
            "id" = "ngjvVlB1";
            "file" = "unfocused-neoforge-0.2.3-1.21.1-sgd.jar";
            "hash" = "sha512-H0NCwlhvj9vHvEC5OzMPgahK8jfS32abrQCsSGjkiGiWQNi4PYMgUY8/mP1kXZsUuNjiMP/v3oabmiXBN5fphQ==";
        };
        _l7GCtxwM = {
            "id" = "l7GCtxwM";
            "file" = "unfocused-neoforge-0.2.4-1.21.1-sgd.jar";
            "hash" = "sha512-/HJRJjgEe+wxvl2ogaz/SCEwd5crn9hitwCG3jFVtU3WsyKh8s3PoOKP8KqsX1ww+1Bcz0HMvdnTGqTeRv9deQ==";
        };
        _9efFOa0C = {
            "id" = "9efFOa0C";
            "file" = "unfocused-fabric-0.2.4-1.21.1-sgd.jar";
            "hash" = "sha512-kVt1QHUuKDehsr6GkC0TQ/8Mp9owle39LwE4zfp6IQlQQeePvwaS50QXKefMHCzI1qzKlxDPXkZ5ylUc/tAfqg==";
        };
        _A0cCBjkz = {
            "id" = "A0cCBjkz";
            "file" = "unfocused-fabric-0.2.5-1.21.1-sgd.jar";
            "hash" = "sha512-ywcl6D6bZdeDub48/UtDgQLo2j/DICCyIKWKssfW1wWeEUB9GiyUQIKrfOOhdA0AsruLnTiAIkYlvTDxERqHCg==";
        };
        _Nb11hFdQ = {
            "id" = "Nb11hFdQ";
            "file" = "unfocused-neoforge-0.2.5-1.21.1-sgd.jar";
            "hash" = "sha512-sdjnzmzVaGGnMHmBEg7AuFo4CFkApVsfQCu4jkbL8i/m2UdQ5Gi+jWcbMySokkwX8iyZDNOYPv5wz3v3PRQx0w==";
        };
        _X2C5bXch = {
            "id" = "X2C5bXch";
            "file" = "unfocused-fabric-0.3.0-1.21.1-sgd.jar";
            "hash" = "sha512-vPY1JQ98aR1CTWGE+Gmgf/FcN88oVA92dl7nlYsTqysjMBoPITe+haR+1+dBqNvUXAOBlN4+iIc/ElnYjyVQPg==";
        };
        _IL16jWrq = {
            "id" = "IL16jWrq";
            "file" = "unfocused-neoforge-0.3.0-1.21.1-sgd.jar";
            "hash" = "sha512-CAEMlpSkqSHSDfdMgW2+0tO8jNpCBmxQMxrAg8ZhS12iMljWJaRb+B2oUZyuaf3OnpgQUUrutQEeO3sbCMiwQw==";
        };
        _FwjsLqLy = {
            "id" = "FwjsLqLy";
            "file" = "unfocused-fabric-0.3.1-1.21.1-sgd.jar";
            "hash" = "sha512-hjrTkNKqfggBKPq7x0RHpNsn9AmANYeCEc56/CviQTfLVNg3Bsd1iqmGE13r9Yrd9Td5S+05d0CVVWRtnsZkcQ==";
        };
        _U4zcRZKm = {
            "id" = "U4zcRZKm";
            "file" = "unfocused-neoforge-0.3.1-1.21.1-sgd.jar";
            "hash" = "sha512-1opp2m5ZD7NRRYIXJtfhq6jHXCTXgoXFjCsYzJ4QXJXP7gNFYuXziWycivtKArP71NZrV+G3BRZKGc4ASkeL0g==";
        };
        _ncYxOQeH = {
            "id" = "ncYxOQeH";
            "file" = "unfocused-neoforge-0.3.2-1.21.1-sgd.jar";
            "hash" = "sha512-AQPwrYWr0FYkQ8/T1pkYE52unSQVwVg7khQLMg8T2ScXLunxP6kK8oTOH+Tpk26VsPbS8MCvpCAcUZRU95EKqw==";
        };
        _392T8hl2 = {
            "id" = "392T8hl2";
            "file" = "unfocused-fabric-0.3.2-1.21.1-sgd.jar";
            "hash" = "sha512-QnEmzQ4WZeb1ynTT4bBPSrrDkIa6zG0hENX/MmZNAwTBXNuXJGES/IkQpqn2+cdJRGdaqqk/g1jf24PegYdEFw==";
        };
        _mKVD0JDJ = {
            "id" = "mKVD0JDJ";
            "file" = "unfocused-fabric-0.3.0-26.1.1-sgd.jar";
            "hash" = "sha512-aRoM1WJ+IT+BYKNxkKoJD20FFeP2kIkL2jb9YWM4VbxxHmH/ITyj1owVg6TrJk6FxDhB1BkifLUedsdoLBXfrg==";
        };
        _gdt8lL3v = {
            "id" = "gdt8lL3v";
            "file" = "unfocused-fabric-0.3.1-26.1.1-sgd.jar";
            "hash" = "sha512-P4n8MTtQRzpiFNXcXQApQSta95zW16MRkX9kU/vegxXlCJCGUKZQlH30DRfZpmOMkxsTKCV13t9/5LdG8VnnjA==";
        };
        _QGcTuAZd = {
            "id" = "QGcTuAZd";
            "file" = "unfocused-fabric-0.3.2-26.1.1-sgd.jar";
            "hash" = "sha512-uixD9AZqJq2pcfwG4Ik+9DwIYjd4DQ/DuONY6i6OCWD9e+IjRLl78Bb1Fqy0pc9PpFMDkquObvO8U7J+6sJkFw==";
        };
        _d3Ba97at = {
            "id" = "d3Ba97at";
            "file" = "unfocused-fabric-0.3.3-26.1.1-sgd.jar";
            "hash" = "sha512-bhd9aTma8oW07VJzDMXQTlPOleZtwju7E5+4uaJaXSPquwHKjvkgKawXnb4KTLivC3pLu0GOeuYDvY2fApnOYA==";
        };
        _EG3CD3wY = {
            "id" = "EG3CD3wY";
            "file" = "unfocused-neoforge-0.3.3-1.21.1-sgd.jar";
            "hash" = "sha512-/T9nefROtGxLUI1Yd7a+afMVx3a3Y2ATsM17vvip6wp+0m29iP5abCZ0rjMoZL8K7MgQOZ5aolk8DhisosH2yQ==";
        };
        _WNLSey5M = {
            "id" = "WNLSey5M";
            "file" = "unfocused-fabric-0.3.3-1.21.1-sgd.jar";
            "hash" = "sha512-9+mTj9isW/RsRcGwa9p5IlyIgHkRi1ZvyXy3gng/RUJFtvs8dRwXl9OZW/YbiPfZfpOZizBWGr7ESCAZ2KTLDw==";
        };
    in {
        "jYhrmSwg" = _jYhrmSwg;
        "LXjitiSQ" = _LXjitiSQ;
        "e0INOu8L" = _e0INOu8L;
        "SNzM9psx" = _SNzM9psx;
        "ZRm5PqO9" = _ZRm5PqO9;
        "mlwnSH4p" = _mlwnSH4p;
        "HxW4C6J8" = _HxW4C6J8;
        "yiplEjd9" = _yiplEjd9;
        "gmk5QID0" = _gmk5QID0;
        "c2GQ5AUk" = _c2GQ5AUk;
        "lf0XXXJ0" = _lf0XXXJ0;
        "RxaH7czU" = _RxaH7czU;
        "dnMOq7VT" = _dnMOq7VT;
        "cRAVI0Pf" = _cRAVI0Pf;
        "RYpijdIr" = _RYpijdIr;
        "IcG7HHtT" = _IcG7HHtT;
        "aKIEzcg6" = _aKIEzcg6;
        "f6kuGYj4" = _f6kuGYj4;
        "w8QRmF3U" = _w8QRmF3U;
        "bFCe6Asp" = _bFCe6Asp;
        "PzCAAlkd" = _PzCAAlkd;
        "t3AD0KIo" = _t3AD0KIo;
        "84xRvB7c" = _84xRvB7c;
        "CV4xPHsl" = _CV4xPHsl;
        "sjGKFmMO" = _sjGKFmMO;
        "TpvH5UYC" = _TpvH5UYC;
        "gTEN1QOT" = _gTEN1QOT;
        "Swk1XhMT" = _Swk1XhMT;
        "mZqPhF6f" = _mZqPhF6f;
        "VvKNxVtU" = _VvKNxVtU;
        "uYScC8Ya" = _uYScC8Ya;
        "b8mgEsJ7" = _b8mgEsJ7;
        "ff0szn2z" = _ff0szn2z;
        "Ydnd343n" = _Ydnd343n;
        "8no0brwK" = _8no0brwK;
        "NOApqr4o" = _NOApqr4o;
        "l0bRD5Dy" = _l0bRD5Dy;
        "5rlgeinh" = _5rlgeinh;
        "clJ0uRyg" = _clJ0uRyg;
        "t4Qm9BQx" = _t4Qm9BQx;
        "CuMSsuxv" = _CuMSsuxv;
        "jcyV13Jj" = _jcyV13Jj;
        "1ROItJJw" = _1ROItJJw;
        "yqxEGy4n" = _yqxEGy4n;
        "eSHSyso7" = _eSHSyso7;
        "nB8ctZjd" = _nB8ctZjd;
        "ntSMynKt" = _ntSMynKt;
        "TMuuDWq6" = _TMuuDWq6;
        "tiJddhfP" = _tiJddhfP;
        "CGw2IVjZ" = _CGw2IVjZ;
        "fooIhhJL" = _fooIhhJL;
        "wrpITuaE" = _wrpITuaE;
        "1mdSz4u1" = _1mdSz4u1;
        "4Fw99VRZ" = _4Fw99VRZ;
        "2iBfRtU7" = _2iBfRtU7;
        "yyZdkH8D" = _yyZdkH8D;
        "lV71sBcq" = _lV71sBcq;
        "OTUebHVb" = _OTUebHVb;
        "Rc30V5hp" = _Rc30V5hp;
        "4KQ7j8R2" = _4KQ7j8R2;
        "ST0iclLC" = _ST0iclLC;
        "1RIYFUfT" = _1RIYFUfT;
        "INgupdnZ" = _INgupdnZ;
        "eDI5F89h" = _eDI5F89h;
        "l9ncrNk7" = _l9ncrNk7;
        "uYuuYHLq" = _uYuuYHLq;
        "oxuCYDrY" = _oxuCYDrY;
        "oba7FGbE" = _oba7FGbE;
        "ngjvVlB1" = _ngjvVlB1;
        "l7GCtxwM" = _l7GCtxwM;
        "9efFOa0C" = _9efFOa0C;
        "A0cCBjkz" = _A0cCBjkz;
        "Nb11hFdQ" = _Nb11hFdQ;
        "X2C5bXch" = _X2C5bXch;
        "IL16jWrq" = _IL16jWrq;
        "FwjsLqLy" = _FwjsLqLy;
        "U4zcRZKm" = _U4zcRZKm;
        "ncYxOQeH" = _ncYxOQeH;
        "392T8hl2" = _392T8hl2;
        "mKVD0JDJ" = _mKVD0JDJ;
        "gdt8lL3v" = _gdt8lL3v;
        "QGcTuAZd" = _QGcTuAZd;
        "d3Ba97at" = _d3Ba97at;
        "EG3CD3wY" = _EG3CD3wY;
        "WNLSey5M" = _WNLSey5M;
        "fabric-1.21" = _jYhrmSwg;
        "fabric-1.21.1" = _WNLSey5M;
        "fabric-1.21.8" = _oxuCYDrY;
        "fabric-26.1.1" = _d3Ba97at;
        "neoforge-1.21" = _LXjitiSQ;
        "neoforge-1.21.1" = _EG3CD3wY;
        "neoforge-1.21.8" = _uYuuYHLq;
        "pkg-0.1.43" = _LXjitiSQ;
        "pkg-0.1.44-neoforge" = _e0INOu8L;
        "pkg-0.1.44-fabric" = _SNzM9psx;
        "pkg-0.1.45-neoforge" = _ZRm5PqO9;
        "pkg-0.1.45-fabric" = _mlwnSH4p;
        "pkg-0.1.46-neoforge" = _HxW4C6J8;
        "pkg-0.1.46-fabric" = _yiplEjd9;
        "pkg-0.1.47-neoforge" = _gmk5QID0;
        "pkg-0.1.47-fabric" = _c2GQ5AUk;
        "pkg-0.1.48-fabric" = _lf0XXXJ0;
        "pkg-0.1.48-neoforge" = _RxaH7czU;
        "pkg-0.1.49-neoforge" = _dnMOq7VT;
        "pkg-0.1.49-fabric" = _cRAVI0Pf;
        "pkg-0.1.50-neoforge" = _RYpijdIr;
        "pkg-0.1.50-fabric" = _IcG7HHtT;
        "pkg-0.1.51-neoforge" = _aKIEzcg6;
        "pkg-0.1.51-fabric" = _f6kuGYj4;
        "pkg-0.1.52-neoforge" = _w8QRmF3U;
        "pkg-0.1.52-fabric" = _bFCe6Asp;
        "pkg-0.1.53-neoforge" = _PzCAAlkd;
        "pkg-0.1.53-fabric" = _t3AD0KIo;
        "pkg-0.1.54-neoforge" = _84xRvB7c;
        "pkg-0.1.54-fabric" = _CV4xPHsl;
        "pkg-0.1.55-neoforge" = _sjGKFmMO;
        "pkg-0.1.55-fabric" = _TpvH5UYC;
        "pkg-0.1.56-neoforge" = _gTEN1QOT;
        "pkg-0.1.56-fabric" = _Swk1XhMT;
        "pkg-0.1.57-neoforge" = _mZqPhF6f;
        "pkg-0.1.57-fabric" = _VvKNxVtU;
        "pkg-0.1.58-neoforge" = _uYScC8Ya;
        "pkg-0.1.58-fabric" = _b8mgEsJ7;
        "pkg-0.1.59-neoforge" = _ff0szn2z;
        "pkg-0.1.59-fabric" = _Ydnd343n;
        "pkg-0.1.60-fabric" = _8no0brwK;
        "pkg-0.1.60-neoforge" = _NOApqr4o;
        "pkg-0.1.61-neoforge" = _l0bRD5Dy;
        "pkg-0.1.62-fabric" = _5rlgeinh;
        "pkg-0.1.62-neoforge" = _clJ0uRyg;
        "pkg-0.1.63-fabric" = _t4Qm9BQx;
        "pkg-0.1.63-neoforge" = _CuMSsuxv;
        "pkg-0.1.64-neoforge" = _jcyV13Jj;
        "pkg-0.1.64-fabric" = _1ROItJJw;
        "pkg-0.1.65-neoforge" = _yqxEGy4n;
        "pkg-0.1.65-fabric" = _eSHSyso7;
        "pkg-0.1.66-neoforge" = _nB8ctZjd;
        "pkg-0.1.66-fabric" = _ntSMynKt;
        "pkg-0.1.67-neoforge" = _TMuuDWq6;
        "pkg-0.1.67-fabric" = _tiJddhfP;
        "pkg-0.1.68-fabric" = _CGw2IVjZ;
        "pkg-0.1.68-neoforge" = _fooIhhJL;
        "pkg-0.1.69-neoforge" = _wrpITuaE;
        "pkg-0.1.69-fabric" = _1mdSz4u1;
        "pkg-0.1.70-fabric" = _4Fw99VRZ;
        "pkg-0.1.70-neoforge" = _2iBfRtU7;
        "pkg-0.2.0-1.21.1-neoforge" = _yyZdkH8D;
        "pkg-0.2.0-1.21.1-fabric" = _lV71sBcq;
        "pkg-0.2.1-1.21.1-neoforge" = _OTUebHVb;
        "pkg-0.2.1-1.21.1-fabric" = _Rc30V5hp;
        "pkg-0.2.2-1.21.1-neoforge" = _4KQ7j8R2;
        "pkg-0.2.2-1.21.1-fabric" = _ST0iclLC;
        "pkg-0.2.0-1.21.8-fabric" = _1RIYFUfT;
        "pkg-0.2.0-1.21.8-neoforge" = _INgupdnZ;
        "pkg-0.2.1-1.21.8-neoforge" = _eDI5F89h;
        "pkg-0.2.1-1.21.8-fabric" = _l9ncrNk7;
        "pkg-0.2.2-1.21.8-neoforge" = _uYuuYHLq;
        "pkg-0.2.2-1.21.8-fabric" = _oxuCYDrY;
        "pkg-0.2.3-1.21.1-fabric" = _oba7FGbE;
        "pkg-0.2.3-1.21.1-neoforge" = _ngjvVlB1;
        "pkg-0.2.4-1.21.1-neoforge" = _l7GCtxwM;
        "pkg-0.2.4-1.21.1-fabric" = _9efFOa0C;
        "pkg-0.2.5-1.21.1-fabric" = _A0cCBjkz;
        "pkg-0.2.5-1.21.1-neoforge" = _Nb11hFdQ;
        "pkg-0.3.0-1.21.1-fabric" = _X2C5bXch;
        "pkg-0.3.0-1.21.1-neoforge" = _IL16jWrq;
        "pkg-0.3.1-1.21.1-fabric" = _FwjsLqLy;
        "pkg-0.3.1-1.21.1-neoforge" = _U4zcRZKm;
        "pkg-0.3.2-1.21.1-neoforge" = _ncYxOQeH;
        "pkg-0.3.2-1.21.1-fabric" = _392T8hl2;
        "pkg-0.3.0-26.1.1-fabric" = _mKVD0JDJ;
        "pkg-0.3.1-26.1.1-fabric" = _gdt8lL3v;
        "pkg-0.3.2-26.1.1-fabric" = _QGcTuAZd;
        "pkg-0.3.3-26.1.1-fabric" = _d3Ba97at;
        "pkg-0.3.3-1.21.1-neoforge" = _EG3CD3wY;
        "pkg-0.3.3-1.21.1-fabric" = _WNLSey5M;
        "default" = _WNLSey5M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unfocused";
        id = "BvsO32QY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}