{lib, callPackage, ...}:
let
    versions = (let
        _b2q3gw8a = {
            "id" = "b2q3gw8a";
            "file" = "fish_of_thieves-mc1.18.1-v1.0.0-fabric.jar";
            "hash" = "sha512-4APlvhvmqRjt8L1wiwb5422lNXVl0uY2kKXSIJh6T8JY4EvPbDkW1yD/pFanU2WDwbl+so9u3syA8625Ul3NOQ==";
        };
        _mNU5HDuU = {
            "id" = "mNU5HDuU";
            "file" = "fish_of_thieves-mc1.18.1-v1.0.0-forge.jar";
            "hash" = "sha512-47M/K8vPOiWPfUegRbHbwAqJvik5TSa01tw3461Qrjje6utNnkOB9O3ePgelJezdlLCrvxorK3LkI9LfeP3Xsg==";
        };
        _vyUMu6jS = {
            "id" = "vyUMu6jS";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.1-fabric.jar";
            "hash" = "sha512-s2N8bI6ZqIpbGcvIOABVyPBlj0m/JcEv1pPzXgum8CJONOPTDdgwpdSD8o5PSh7r9r4zQqCYI3bMIcMvIq+ENQ==";
        };
        _VhIIFGt9 = {
            "id" = "VhIIFGt9";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.2-fabric.jar";
            "hash" = "sha512-HLUhevM1zYrOhnguhpUcTHycFWO0erGT7YtuFvmMu9ZIU/XrJY14WxV/Y7RQofuTQn1p92jAHSG/RSFWpYoEgA==";
        };
        _vdNCYyti = {
            "id" = "vdNCYyti";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.2-forge.jar";
            "hash" = "sha512-2UMt4WQ5XVgUkzHxiic3Baf5rW914nMOjLdiL0bnv21SuRHPJzNoDKWhjHv/sc4jKND/OeIuHxDRDUwA8qiViQ==";
        };
        _hKBejyCd = {
            "id" = "hKBejyCd";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.3-fabric.jar";
            "hash" = "sha512-2GsbhDVLk2Pd/R0xNcmFWBrYF9EmGypk5EwfwBs0+vOPGGQ/eagocPNUvMRl0eVUAAdZxVYm7/Vm1MuARg29/w==";
        };
        _P50FjZHE = {
            "id" = "P50FjZHE";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.3-forge.jar";
            "hash" = "sha512-zH+L6WAFG7iSGZP0htKx/eQjgeeNDrZvn5q+Wo8vDh+VbuHAa6QvJWTf3WWTXaUE5PwtHgOm7w/ixTAGKQXzcA==";
        };
        _h6Nosgyz = {
            "id" = "h6Nosgyz";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.4-forge.jar";
            "hash" = "sha512-93i7GPz11bMQPx1UPURGCipd4kHp6ysst5ZUG//cMK+Agk6Tjy5pNb8VrBJ7XwG4PUH3kuGFtA8dUsSS4Kzhaw==";
        };
        _5AZ0Cn5X = {
            "id" = "5AZ0Cn5X";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.5-fabric.jar";
            "hash" = "sha512-Zl9ftoVDS8xJ/ouA6LqAVb7NLk+fAHikOeIPO2G9cK+eRi4QyW1iupAKxKOIopVW7m1A0oCvRs3gyRDdw6/9RQ==";
        };
        _wefRvjWw = {
            "id" = "wefRvjWw";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.5-forge.jar";
            "hash" = "sha512-jXQl0FmOYKxRBijQTbRhdhF6WaOFhWnb02G5Yplj853BPjUdqd5sGtJnx1l71GcvpXGE6fwh/HWMUDAoea5Q2g==";
        };
        _TdYmBoin = {
            "id" = "TdYmBoin";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.6-forge.jar";
            "hash" = "sha512-ZMKaygl1XgGg5h9ztP4Z2BGURVOVvME3/1HVRrdfuZ4HU40lNljsuUq12j8wZSmurA+WqdpwgUFl2ZaRlcpxRA==";
        };
        _YfKT9RVq = {
            "id" = "YfKT9RVq";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.6-fabric.jar";
            "hash" = "sha512-amptEr6OiZIDWjJFmyjLoh+RLMJIxJoLkaEuLsyH167eNCw1o/u0wb3FIGZr9OzJ9fE6jZNnclSvyAyHUVdJBw==";
        };
        _zf0MmuPR = {
            "id" = "zf0MmuPR";
            "file" = "fish_of_thieves-mc1.19-v2.0.0-fabric.jar";
            "hash" = "sha512-pJOAM/FgL1KoYhrpJgALjb/Jsh0aQpLIevwGQwnxR2L8MFOptW0QRabfetABMw/GNot2GoU14j8KiLq70GLEYw==";
        };
        _oO6uNgjf = {
            "id" = "oO6uNgjf";
            "file" = "fish_of_thieves-mc1.19-v2.0.1-forge.jar";
            "hash" = "sha512-PzFmfm3zChIvcfIG+m/z4xLg7JGEN4s1NRRE1BI4dL3gpUCvxq0aJ9krox0Ui19hofHamw73dWhMeZVlKeabqQ==";
        };
        _QX9oQPlh = {
            "id" = "QX9oQPlh";
            "file" = "fish_of_thieves-mc1.19-v2.0.1-fabric.jar";
            "hash" = "sha512-FyrcGgdGJ24LMwpfCvzrDIUCH3hiQXvoKLhWhc79Pc5ysFHbInOGV4f8w7X3XPdOQ7r+JMxyHY5fefHSqtym1g==";
        };
        _udqiWC1R = {
            "id" = "udqiWC1R";
            "file" = "fish_of_thieves-mc1.19-v2.0.2-forge.jar";
            "hash" = "sha512-+6AS2uegIRMCpachBAoRfm5hqHEe4ndg5VhNVjlkyQyCnlrf0t1xwT272hcNsXlXX/083DnORv79aC0+M3y+aw==";
        };
        _RO1br5Ay = {
            "id" = "RO1br5Ay";
            "file" = "fish_of_thieves-mc1.19-v2.0.2-fabric.jar";
            "hash" = "sha512-TQy3oGGNdOJWU+YX1tIzK1BoAU5U+Kh0iBsu2/rVAJZp6Q/SVvGm//H5j00qfvzO0o46cPnwt1+dKtfEu16ubg==";
        };
        _W3PHcy5R = {
            "id" = "W3PHcy5R";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.7-fabric.jar";
            "hash" = "sha512-40O6iZ2HFONfMfjbzLSIwxiQGRJ7cliJU+Pqt0EKr4dcXKXWlpvZx7S26X+RjbkOrv3W0xs7AVkKNIrvAhpmhQ==";
        };
        _fDM4ZHB4 = {
            "id" = "fDM4ZHB4";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.7-forge.jar";
            "hash" = "sha512-iFwufub5KVQk1Y2QMJdVN4uDPuFE1B0DnMV6kU88DSDcm9gHeEJow0/WQPFap+CV9FZ3q9O/ZoXqkBCGw86jfA==";
        };
        _u6Rd7ASZ = {
            "id" = "u6Rd7ASZ";
            "file" = "fish_of_thieves-mc1.19-v2.0.3-fabric.jar";
            "hash" = "sha512-tAd1opbu2340TGt1FMeam0QtQ3z40WkqaIhue/EfAfbj33VoLG4uVbgosLAi7WbrI+1Y3btH47c+RXOGi92wNA==";
        };
        _Abr6RN2m = {
            "id" = "Abr6RN2m";
            "file" = "fish_of_thieves-mc1.19-v2.0.3-forge.jar";
            "hash" = "sha512-K3wfZrJD0/qDVev20b48XsTNe+te37KZ89n3HnCd41blD63p2GCL17Scn8TchUeK7+SWg/HQyYZ8Gp4iuw6suA==";
        };
        _xHCf7akP = {
            "id" = "xHCf7akP";
            "file" = "fish_of_thieves-mc1.19-v2.0.4-forge.jar";
            "hash" = "sha512-tvFOId02arbH+fchnQu5p5cKR/KwCQKZ6Ia18xCvFiN2pL7TFBVSZUm0Ms43/1Myyh8qzFRfpyXZLUaVOpdHbg==";
        };
        _BjH34LWr = {
            "id" = "BjH34LWr";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.8-rc1-forge-experimental.jar";
            "hash" = "sha512-ldVYRTn18+nD7+fGrIoHkkCXpSNqufqLWxfG6bPRGXP56Z9b32T95b7dLDY1MJ16/QvySvNjHCoS1YuT+U8qSQ==";
        };
        _NnNRikDR = {
            "id" = "NnNRikDR";
            "file" = "fish_of_thieves-mc1.18.2-v1.0.8-rc1-fabric-experimental.jar";
            "hash" = "sha512-w4z142YjdcDf3ByzH23JcZJi9M6QX45SIn1MNlqZfh9zLstZ/X/5M+BewO2EZvkUCRmJCnP6gle5pPaHggUd6w==";
        };
        _V6Q0thC1 = {
            "id" = "V6Q0thC1";
            "file" = "fish_of_thieves-mc1.19.2-v2.0.5-rc1-fabric-experimental.jar";
            "hash" = "sha512-s+2EZ91wQJzVoWvW/YAc9lWyXrAnlnsk2wfcxbKlJeQzSlMVB6HEW6qk5EJWqRFjpIxZqR76o3sfxrLp+HDXTQ==";
        };
        _Y27PLgRK = {
            "id" = "Y27PLgRK";
            "file" = "fish_of_thieves-mc1.19.2-v2.0.5-rc1-forge-experimental.jar";
            "hash" = "sha512-m5/XHkWF9nTZZ/S3b5sP2Fy6xdRN623/NWmtuGszUo4ymBjslOIBigrLttWqXLuOes8kcIHDKcYr8NS9Th1PUQ==";
        };
        _DcMeuvrm = {
            "id" = "DcMeuvrm";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-rc1-fabric-experimental.jar";
            "hash" = "sha512-LzOX1OVd7LvcfjuCD9IpV2XEYE7fkUQq/3ZzDKYD/CySbw8OOlAspm652zwEbwCeNwysL7faX5ll8kOaIaEuew==";
        };
        _iTWffk2l = {
            "id" = "iTWffk2l";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-rc1-forge-experimental.jar";
            "hash" = "sha512-Lzd7lJQdkTR9qJh1NzEevP38Qd141G8+B2Syf6ohHUM1QyysSoAsCXxHx5utIAnzR8fZvIZ6uFk4KlSRt7Jo5g==";
        };
        _xOSwBLhp = {
            "id" = "xOSwBLhp";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-rc1-fabric-experimental.jar";
            "hash" = "sha512-gNMKjHmXMtazjVSGizWTxgGMaAFF5VO8AtBGmyD7Bnn1GZ01qwXzVSkyvPBeYiJXUjl7FU+fvDxlBBKmQVxiSQ==";
        };
        _Xn18Jd5T = {
            "id" = "Xn18Jd5T";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-rc1-forge-experimental.jar";
            "hash" = "sha512-nmwfZxPfB4bGOyYe4Qjkj9A/tud2tKVmWE1lftahTyKAmlci++ID3Ujop8FOfjanS3sWXKddauyDvlXWZnBnsw==";
        };
        _AP5v9jux = {
            "id" = "AP5v9jux";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-rc2-fabric-beta.jar";
            "hash" = "sha512-pXp7E6lYN2/71DvQeChDogySV7KbQ5QPrjeLtyd34PrmdeVOhhFshULKpC09/WqZgHtFFnoddLYVXiajZxNqsw==";
        };
        _OzDNFqID = {
            "id" = "OzDNFqID";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-rc2-forge-beta.jar";
            "hash" = "sha512-bkwJwwq2KSr6qjdMzHUb5/IpnqVTllbjZJaqD+F0JtlalpIBZuOyE+KN3bKYaLYOakgiulh7lqKdoTOAQ1bXdw==";
        };
        _PkABpgt3 = {
            "id" = "PkABpgt3";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-rc2-forge-beta.jar";
            "hash" = "sha512-aiX8CuaUBA0rEQIpCrWMNCpQ9/0rMpJby9O/Nxp9t4vkhX8ay7rMVCuSXfGIO/RBTnMa6wKN7QtHx46DnW/Czw==";
        };
        _ePrM6qB3 = {
            "id" = "ePrM6qB3";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-rc2-fabric-beta.jar";
            "hash" = "sha512-yhV9eEL49mpxdxdr/I8NdfzdxHle3Dq/AwReXOXTQnlDKBiOhbaC80wL6cnUUAKuscloyA3JkyvxgAYTs/AlqA==";
        };
        _4IYeOzay = {
            "id" = "4IYeOzay";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-rc3-forge-beta.jar";
            "hash" = "sha512-Y+pk8WsQjnL8fXww9L5IkuF3PmrSdTY3LfYxNf5mAyvQzcitMUtSmsL+OZevfI3CRud0aVhVSJWB5tI1ht2j+Q==";
        };
        _ZS8LUapS = {
            "id" = "ZS8LUapS";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-rc3-fabric-beta.jar";
            "hash" = "sha512-p8/TUXTkY5W/Yhc71D5ilE/ui/xkAC4XvmK2Oz0acp4lD6Io0RgPMM3X/MnD3hdE5QikxCdBR5aJZkCPzGOAiA==";
        };
        _sA9DiaXH = {
            "id" = "sA9DiaXH";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-rc3-fabric-beta.jar";
            "hash" = "sha512-yM3UCkkTChNCKnI9/wJgAbZKBJydpDjGJKYwxT1xfuCWGYnPpMhyZh3OucJUpPUmsalkEJrMciwnqqFVAL4c4w==";
        };
        _UERbtc6r = {
            "id" = "UERbtc6r";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-rc3-forge-beta.jar";
            "hash" = "sha512-ULjtxJQt9ePq1PZxdjHDWbbP4FgdftaTCtwn/1Cx9IR2nE4bUVRcpnd/jILWlieXoe6/NfxMsOSJVTxux8v83Q==";
        };
        _5cmv3RJO = {
            "id" = "5cmv3RJO";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-rc4-fabric-beta.jar";
            "hash" = "sha512-fnyA/Bbaw96sF/rqDykzrQhmNZa/WB/0JVsXgwV5Z7yvBu7NNfjjCgRLFsrFt0xNkca3H0Bzru/h4PP27HB8Ag==";
        };
        _zeaBoLr1 = {
            "id" = "zeaBoLr1";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-rc4-forge-beta.jar";
            "hash" = "sha512-qR4Fcuf6u9w+h+fK7tA3J2ZKS/4QwYbUyOzIF0XTP+3IYdA3cYBMWBkBlHXZczWLyK4TFKXepTddyc6YUG+uRQ==";
        };
        _PM13fmiY = {
            "id" = "PM13fmiY";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-rc4-forge-beta.jar";
            "hash" = "sha512-YNDYr7EemKBB4eVe9rhM1mhGdMDkXYO8WuZyFq9Rm+tfbE2HEKUOF48CuRXrGMpU9AUrgccxx0GqYfz57f0o1g==";
        };
        _Digtujum = {
            "id" = "Digtujum";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-rc4-fabric-beta.jar";
            "hash" = "sha512-ekzew/moPIFy8oQfZ3zthKbe+oKQ/j+VA8E9CPkYOBb8FdfuQhfO/W8n2bybQSZ8Xh2rkl+XezoLjfLiMjlg2w==";
        };
        _pDWLa96M = {
            "id" = "pDWLa96M";
            "file" = "fish_of_thieves-mc1.19.3-v2.2.0-fabric-beta.jar";
            "hash" = "sha512-aBv0B+y7MC0ufAhK7UPtMgWY0hbbiQ5f5ks42rnz/I4CnFmPPOsB2Nq05t2mQyVg3JjtUSPtOnwPcK/CZ/U/HQ==";
        };
        _IY8LLG1z = {
            "id" = "IY8LLG1z";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-forge.jar";
            "hash" = "sha512-0hS+963FumLJ0MM8QPZ3GXX2j4ulwkNxFb8/pCXOW0JJ/6P0PSOO7xRQJRwM38JUu3zmBpYtUdIojQ5IGHXyqA==";
        };
        _nLJ2u1G6 = {
            "id" = "nLJ2u1G6";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.0-fabric.jar";
            "hash" = "sha512-b+Ryi3Z15rruolKF3Wng5qlHtkj819mBPnZ5llFgt+REYBg6XUmYTNm9077Z3f7X3wlSaaKe5rKO67jWd6DWMg==";
        };
        _qBnKkZQl = {
            "id" = "qBnKkZQl";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-forge.jar";
            "hash" = "sha512-h3w9RMb6RqorHUavh7YzA7adLulaFF+CukE0KDoTK7e8D4RVieenw3zn3Gv/kzcsRNe4/U0XfSFPKp4YpHxhcw==";
        };
        _oUVH0rVu = {
            "id" = "oUVH0rVu";
            "file" = "fish_of_thieves-mc1.19.3-v2.2.1-forge.jar";
            "hash" = "sha512-TqHMMFpk90gowD8aRO3RJZf/NkcjmIfmP4VHG7NWDlkpSUJzOv3jJ6xGhCczBTV2nN9BPGAlhnq7qBGT5gOaLw==";
        };
        _Jr88ZMKU = {
            "id" = "Jr88ZMKU";
            "file" = "fish_of_thieves-mc1.19.3-v2.2.1-fabric.jar";
            "hash" = "sha512-FMaN7HeWX+iF5f9WxElh1HYtQVJxI1iW8LyPpJFi7JO3cUvQ9yhDnT2q5H/CFZjjcnC+c/On6ScCC8KZ//logQ==";
        };
        _kXauJ2Jc = {
            "id" = "kXauJ2Jc";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.0-fabric.jar";
            "hash" = "sha512-m/pwoQIbGdyxTlqz1x42puDu4B3tnqC8SUTpgaL6cENvowQJXK1xXKV5GprFaj1yUR0aJhDUnXBNLd4BtmGvAw==";
        };
        _fMSK9waS = {
            "id" = "fMSK9waS";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.1-forge.jar";
            "hash" = "sha512-jYRCWQGI2ANrxQI8XqPWdnekBDtP0lmdrxHWepwRMLDXpbzg1x8jieCyeaJoWlzUoAXGjdBmuBNYEJIp4uPd8g==";
        };
        _LttuWRES = {
            "id" = "LttuWRES";
            "file" = "fish_of_thieves-mc1.18.2-v1.1.1-fabric.jar";
            "hash" = "sha512-SAKTs0N8X4xYlZHiOKBRN6BJcOoO2RlBAhndxOogzthHa3rAR9XnI2aAktUSq3gNuV8fsxaFR8qTtqrfxs5Vfg==";
        };
        _izzK5EOx = {
            "id" = "izzK5EOx";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.1-forge.jar";
            "hash" = "sha512-Qg/WDOEfANNVZngHJUMavAsQ5vTzqYgxpUL5ZOd7KY5i1G7hN2sO/dwgyz3wyp+0c55Z0iBR2ww6RrEQG8dBqw==";
        };
        _dgwE8hqM = {
            "id" = "dgwE8hqM";
            "file" = "fish_of_thieves-mc1.19.2-v2.1.1-fabric.jar";
            "hash" = "sha512-qjERah5TaUswL5CiQm+Or5GBo3NdtkQ0zO2HDa3TdnmSvabDKuMYYlpUOOGSLcXC82G0YiuEI6Q946d0LhHKrQ==";
        };
        _yp8kz6YB = {
            "id" = "yp8kz6YB";
            "file" = "fish_of_thieves-mc1.19.3-v2.2.2-forge.jar";
            "hash" = "sha512-z35E2sXoAFYMqcteXaiJNN5s45enDqFwPpiDp1J3pRKSpjEixCCGHpvi88W2orffh8Z1rG6pLOSayzVrjQ15xA==";
        };
        _Z7294lEC = {
            "id" = "Z7294lEC";
            "file" = "fish_of_thieves-mc1.19.3-v2.2.2-fabric.jar";
            "hash" = "sha512-8i3az2KT/etEWGZZJ5zpG4GInkKck6TZnfnSoQqNxDbLDkOe8i2jIrA3pld/djaw4w8k/7m78SQTUdvMdigZcA==";
        };
        _ZRDviwmB = {
            "id" = "ZRDviwmB";
            "file" = "fish_of_thieves-mc1.19.3-v2.2.3-forge.jar";
            "hash" = "sha512-Tw9ebmP6R4+pyL/xCHwBitRzKjDtZXOxiERAMVweRLf3ewIX426ffNomYRc91z64ChwBnRkk0KSclo1HmGYPkw==";
        };
        _N1edLT83 = {
            "id" = "N1edLT83";
            "file" = "fish_of_thieves-mc1.19.3-v2.2.4-forge.jar";
            "hash" = "sha512-fMkQ3/wfvGlDUSK23NUnspfTq1PE3Lyxguw3VimJr5KGwyIsSmzYJRG71goDkTCJMzVpyN5ip+PIJLja7yMQ4g==";
        };
        _qucgC54g = {
            "id" = "qucgC54g";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.0-forge.jar";
            "hash" = "sha512-WDRrSW5T6403hpzaNGNt/NRDvj7nx1khD3o8GCDn7DyCHecz4ScJjnxouC8Umi5vGyTZCowx9dt3OZVlyoG/ew==";
        };
        _4zabduUl = {
            "id" = "4zabduUl";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.0-fabric.jar";
            "hash" = "sha512-3ndOa/rnIEpPMxwBUJhK47Gk7U6Q6j8gql6bWXESchCiKercO6tmB1GcoKw1D0vPAXEbVNVmhXQN4nBnjOlbhQ==";
        };
        _qOq9fpCE = {
            "id" = "qOq9fpCE";
            "file" = "fish_of_thieves-mc1.19.3-v2.3.0-forge.jar";
            "hash" = "sha512-J5eU7QGBurfeCBa7R481qbnVBn2tYXfoYzXJhqJ8vpes0aTJ9mL5VdUBouuQFeSr5mzb9t2vZ+7Htk0zoMuHbA==";
        };
        _Ob0lrHqm = {
            "id" = "Ob0lrHqm";
            "file" = "fish_of_thieves-mc1.19.3-v2.3.0-fabric.jar";
            "hash" = "sha512-++33VxdzSkFknb+eBE7aYmfXxmjR6i8bIPgh3RImJK1CullURpwt9F1+EmRvGDcADwLWlBTvjtNPHpASea2LIA==";
        };
        _qZh8hb7T = {
            "id" = "qZh8hb7T";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.1-forge.jar";
            "hash" = "sha512-e76Nwbkw1R39poFcKpKmexhxh01hHoF139bW6H3Nar9EN4rB5HTYN/jKmKkf1RE94FFQFnLx/wwaxNRrOAEPVw==";
        };
        _PqF7nQTl = {
            "id" = "PqF7nQTl";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.1-fabric.jar";
            "hash" = "sha512-mWy6hGiblC1BX9j+aTpJmpswMmOnpW3AmkOWZOnTiC7HAzfEYfhVi/dZdMqyfzwjoKPdPP9IlHGEAqBUKWXu2g==";
        };
        _45JURpeB = {
            "id" = "45JURpeB";
            "file" = "fish_of_thieves-mc1.19.3-v2.3.1-forge.jar";
            "hash" = "sha512-s09KzbI7qyc8jJpHnHZFuTJon7ibfqwERz2VYuKC8X9HzvXO3rWqfqTDYdgVre0m8ru/TVIrXLm53wGyddol8Q==";
        };
        _aHxslymz = {
            "id" = "aHxslymz";
            "file" = "fish_of_thieves-mc1.19.3-v2.3.1-fabric.jar";
            "hash" = "sha512-rPOJiqfExPEGnBe8EibwAzaBWRZPY5x+VHNIZypkZVS4Hkj5Ba/Se/efl/ytueZ0KUMoxXiVyRFjwcsL0nZnow==";
        };
        _kVaRNfWB = {
            "id" = "kVaRNfWB";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.2-forge.jar";
            "hash" = "sha512-DEJ71CaDWsQF1viQhodbPPd31ySb8GX6ytsKnF764fn6NLB27ncjbZu6xU4XjopP8PIXzamcGp9GmErDnrgaGw==";
        };
        _vLU7uXVU = {
            "id" = "vLU7uXVU";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.2-fabric.jar";
            "hash" = "sha512-Vuqy3Pul1tFoVBENJwe1brqL7CkgEQPSkWelygMjL8e8SAXcnGmiNZWnisQXpL//4DD9i2QzlDzbnTOUUnRsBw==";
        };
        _JzZnvkbB = {
            "id" = "JzZnvkbB";
            "file" = "fish_of_thieves-mc1.19.3-v2.3.2-forge.jar";
            "hash" = "sha512-taPRhZQubXqrDYTyB5DhesI3CUDSgqb1Kbto5tUeQkM4n2D6DHPHZ4tMeFqcti7/HMjqyFICQltAvK46am4/rQ==";
        };
        _9AatgNeH = {
            "id" = "9AatgNeH";
            "file" = "fish_of_thieves-mc1.19.3-v2.3.2-fabric.jar";
            "hash" = "sha512-VLySPZtu3S4kLzwDSkXp4E3lfFSma4hHQs34Hta/bfPYaLv3aSjCvmIZ3gO4qwApCdYZ45QORZSKa+IWv61QBQ==";
        };
        _ghVVfWYa = {
            "id" = "ghVVfWYa";
            "file" = "fish_of_thieves-mc1.19.4-v2.4.0-forge.jar";
            "hash" = "sha512-U6g5mFvAmFNp02C5Ma0F5WQOmwUX+NMkVaaUgtW+dMJkp3FQ7PZtE7eURYDEWjwyp56iE/BObaIeT4Yx0bXQaQ==";
        };
        _rfb8ep0y = {
            "id" = "rfb8ep0y";
            "file" = "fish_of_thieves-mc1.19.4-v2.4.0-fabric.jar";
            "hash" = "sha512-Q0ndLta7xpvmVDBK7KscM2wkfuQbQofiyPLmxaafosIDOpsILTrT525dXrypcUJcXsrxq6uD5mw7veqk+pBM1g==";
        };
        _hdt350lc = {
            "id" = "hdt350lc";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.3-forge.jar";
            "hash" = "sha512-EdLAdMkC00BMuVGGYNqVHMZ13KX00RaaCi3OGjyBeuSFdkoPx0vYVePCLHnxRFyP5WQwWIXBhdpsjat9pujlnA==";
        };
        _KJWjVsXQ = {
            "id" = "KJWjVsXQ";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.3-fabric.jar";
            "hash" = "sha512-g82N83KY0BfWIbvcChZRbhCzpmwo7tSM7arWeFBjoXS+hX5ymREoXMoU2wCxRtSVTKPf17ftcofUXIbEqeV8Aw==";
        };
        _Maq2nduT = {
            "id" = "Maq2nduT";
            "file" = "fish_of_thieves-mc1.19.3-v2.3.3-forge.jar";
            "hash" = "sha512-11NiwwT+QOcV7+gIRfHrYi3WN4/eZfZc0wqpa8+7hFAH4DIUPqu0SAYiAzP5sZ6G+lcWxr3N1oXtjEeSog13kw==";
        };
        _IlCSOHDp = {
            "id" = "IlCSOHDp";
            "file" = "fish_of_thieves-mc1.19.3-v2.3.3-fabric.jar";
            "hash" = "sha512-viJNlOOpvj0L6UOezQyawDh7+6OO0zBEIvDRzX51md7ckm21Gk5dcmpeQRWxayUhzZWD10XX6CB24oSCBcGv8A==";
        };
        _yn43yCeQ = {
            "id" = "yn43yCeQ";
            "file" = "fish_of_thieves-mc1.19.4-v2.4.1-forge.jar";
            "hash" = "sha512-BpT99bDfUX/7gyFag7R6/xWx+NPCJgG/4dMZ6KpQJbX8PT3SjDtDKvUdUJSyl0l6kDPtbViAn0imDSjizMhMzw==";
        };
        _i6DSxyYB = {
            "id" = "i6DSxyYB";
            "file" = "fish_of_thieves-mc1.19.4-v2.4.1-fabric.jar";
            "hash" = "sha512-knFm2E6YdasnGvx1uQYeWKmPB1ESqdKuFLou8va+Eeo/fS2Xu4aJUjGrCi9FFkkBM/1JLTOt/r9NDmmwvYW0rg==";
        };
        _fswDCOPq = {
            "id" = "fswDCOPq";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.4-forge.jar";
            "hash" = "sha512-Wmkx/3lz/Q2pHsP9RTnaQw4DlVZTK3n6ZdhhoumDvUYejRwMFiVq9kPaHOQHzy1WHKAsUMqtJ91kGkqUco/4lQ==";
        };
        _nQ6qPHyR = {
            "id" = "nQ6qPHyR";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.4-fabric.jar";
            "hash" = "sha512-hJtMn/CwWze519TNy5IYPG12TldxamZGiMD2ArpoKK0Uj+FCmEQPIQPjGlu22VXneT8UuMtvmtyjP9lLCzo4Eg==";
        };
        _XUbbB9HG = {
            "id" = "XUbbB9HG";
            "file" = "fish_of_thieves-mc1.19.4-v2.4.2-forge.jar";
            "hash" = "sha512-vbxNp8E0nNUg3l7KdI6boSP/pRVwQ928984XdXA3SBnaO7seOQWfkweNUcy69qD9ULvFshHhsrz2qf1Olw7/Bw==";
        };
        _RL2cGwR9 = {
            "id" = "RL2cGwR9";
            "file" = "fish_of_thieves-mc1.19.4-v2.4.2-fabric.jar";
            "hash" = "sha512-YKte7WgCcj5KW3UJWCYU8Q4wbVRnveDiJbPfVkJhGEETqysUxmz5+91PFEOajq4afiiQ29IkTC0o6NaNOJoDzA==";
        };
        _YCMoHSGT = {
            "id" = "YCMoHSGT";
            "file" = "fish_of_thieves-mc1.20-v3.0.0-fabric.jar";
            "hash" = "sha512-UPhRy57LdhlesiAFv4ku5JAAMY7nQJb74ZsTZXGOkS1iSxhGWaCKcLisAMtVLOFt0F8HdqCYCgG1tN0weszCSg==";
        };
        _yrXrY7Ml = {
            "id" = "yrXrY7Ml";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.0-forge.jar";
            "hash" = "sha512-TSP3PzkXhgAUmlxsIwyJOeTPiaX6LJMKeyfu6Tse/ZZw4AdY6tWP1FA4TkeVD2AreXruX0sqZYepgd7yJ3Z9kQ==";
        };
        _IAhCWFuT = {
            "id" = "IAhCWFuT";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.1-forge.jar";
            "hash" = "sha512-4PQVDO42Vpt9gj8ImBCfORS5hd8vyj2aZgBjm2fPkCFaWjTAdx0Ck8+3WaQamwkv5qUVrTh/nvb+PwPoEt6slg==";
        };
        _uChbTP8I = {
            "id" = "uChbTP8I";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.1-fabric.jar";
            "hash" = "sha512-JGZWf1Vauy+nPuABG6Zb/cTlTht2iFFFjZBsOL+fxSdzoKNDyDYPFLwXUj/BdvdnAliW2YpUQXsDdviV7tLz6w==";
        };
        _uUW5O5l0 = {
            "id" = "uUW5O5l0";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.2-forge.jar";
            "hash" = "sha512-Js0aSXb6Ya8Q9YGzdw/b0b+W4PSzYgt4umNzGCRwkVi/BJ2SkaP7FtRw0WZFXjUWWOavny1LY2mBAx2mV4pE/A==";
        };
        _4ch5FODy = {
            "id" = "4ch5FODy";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.2-fabric.jar";
            "hash" = "sha512-Bb3+COANkDV4ASJWroHNbtYvydKC6vBZBr9ZQFT0PSGHiv8/vMHIb1cLWrxtwO81e9QMzgFqoA2pVYA7xIXr7w==";
        };
        _7udzyVBW = {
            "id" = "7udzyVBW";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.5-forge.jar";
            "hash" = "sha512-V/FKJIMEQhSjPfdCKNSkobx1N1V0XsqzJcb06Ydq4ZFYHB9TxEusGoI1C43r+LXaInOSo1al/e8wAkn2M0ykjg==";
        };
        _47ezEpaQ = {
            "id" = "47ezEpaQ";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.5-fabric.jar";
            "hash" = "sha512-r+3Enxt8g1DjaZdJGN2HbZ1S7+nrRNUOXfIMKwE5DHSQ0kUDZRySBHNjnXQ+j6hIZTLCA8p0h77C+m2uwkFRMw==";
        };
        _fw65hQbm = {
            "id" = "fw65hQbm";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.3-forge.jar";
            "hash" = "sha512-Th9fn6yJNv/wNzUIItTNN037OHD3ahm8gk+B9R2H+06i+epZdpPJIFBisZLhEiFGiNViZ6WjRH6VgIfo4T+4vg==";
        };
        _WRYj0yVz = {
            "id" = "WRYj0yVz";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.3-fabric.jar";
            "hash" = "sha512-VShx0uVRZiu6anHorAxYYyxaDONPewK7B4WBYDsWyX1V+GdgohivZIcACxywffrbmJ+P9Rms+4Yijbjp6O79IA==";
        };
        _1nZ0xvnK = {
            "id" = "1nZ0xvnK";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.6-forge.jar";
            "hash" = "sha512-8pGVyxbpJW43VDiAnQvmAPJzC4qvZyvLCqmfWjxwwODnRTCHo0PWEwh8tUwzL2cnW/bBT77oWb9Uxyva1+BXvw==";
        };
        _Wim3JDMB = {
            "id" = "Wim3JDMB";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.6-fabric.jar";
            "hash" = "sha512-0DJv6hYovpYbh+PiePx20n7/QLMpoHaUwFwlkgizFRn70zhhs1U/K1WIEl0t8SuNwg0/Lx2UERj96jhu4Gwg6g==";
        };
        _MK9xQTXT = {
            "id" = "MK9xQTXT";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.4-forge.jar";
            "hash" = "sha512-0qB0nhljJ2KISin3NR21WIg0U75j2iQbw4ujSQSxXyFpZUQGcCSQzFVY2sO89VvPixRHQ3gXvfTOBVfEQyMbjw==";
        };
        _WyHGZE1p = {
            "id" = "WyHGZE1p";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.4-fabric.jar";
            "hash" = "sha512-06mYiulpXByqHf8gpPgadS8BzcTh3SK9jVUphRQBfWT4WF3NH4skg27J+MdwNbJ4VNrI7h7RZtT19zIyxI9MRA==";
        };
        _IYCLyKnC = {
            "id" = "IYCLyKnC";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.4-forge.jar";
            "hash" = "sha512-zqDaDxD1kKoval8vsDSl0K3p7xXf3JJ/AHjDogx0LvLhJVSqlA2b+1bij5QBAGL1FTmAipbX82etRM2kthi+uw==";
        };
        _uDB4LDS5 = {
            "id" = "uDB4LDS5";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.4-fabric.jar";
            "hash" = "sha512-yUzAkEfNNQOedYaBU00gJ3wZ9Fstr3X8cNpfJkyQBwrmjR4UPrj2d+GHxxDrxuzl1k7QBXz2Xxn2WpMBSF9E9Q==";
        };
        _RDT3qOT8 = {
            "id" = "RDT3qOT8";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.4-neoforge.jar";
            "hash" = "sha512-RpmFEZNmKDlNiJxYOJzZ1WQEU2y4FZ47vtvQKjec/NU2tTVdOoYUIgRyUXykP9ytxridvPUNo/Gh/bw2SNAECQ==";
        };
        _U9pxWMsT = {
            "id" = "U9pxWMsT";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.7-forge.jar";
            "hash" = "sha512-FZm8FG1myRoQs7ACvbdYVoIpKVh6+0+E5uY8Rsuwu58+DpvKXe2xSk6lS2bdTZywBY9dEwUmblkrjms+fZA/lQ==";
        };
        _4OEvS496 = {
            "id" = "4OEvS496";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.7-fabric.jar";
            "hash" = "sha512-zUi/oGDX+5CUEt46wnKLxB8bIPRculO3ojqWQxlO3gnWCcQ4R1WJ+y+YDG6ojdkmngnLuggOUgfiTR5l6F2uhw==";
        };
        _cTmbFZC1 = {
            "id" = "cTmbFZC1";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.5-forge.jar";
            "hash" = "sha512-WtrD8vKKzNklZqZiq9EQ5c64rpwyBeyDVmxX+Tr9wcNkNPqVFrOhpmNsJOYBsPLEGu0RT7lv4v6by8HpoxyojQ==";
        };
        _JkO0AiD0 = {
            "id" = "JkO0AiD0";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.5-fabric.jar";
            "hash" = "sha512-/Uf3x+gGTYnqkeZx6fQnrM3FRgrWvmo0xEJ57U7ZqwKLeLgg/QvwYMvD+LETQmc4IA8rsyWT2EXFmvw/BU90rw==";
        };
        _p1o1D500 = {
            "id" = "p1o1D500";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.5-forge.jar";
            "hash" = "sha512-2SIsOKE7W0He9k0ZCD+C7MH5PpnCRGLf3b6ahLfcAjkbTPmpImtYkOqQAv9jjcAkVrOhMOOQAeSto+K08GQNEA==";
        };
        _iwWfaSmM = {
            "id" = "iwWfaSmM";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.5-neoforge.jar";
            "hash" = "sha512-jUFTujZPpw6ODNZtOWMkB8pPT/C2/8zuKsbA+ra3PeGUVPikeYuw2VY7OFN1RiUU8u2JrX8RaP7LE/4gXIVSkg==";
        };
        _CfLpwi5y = {
            "id" = "CfLpwi5y";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.5-fabric.jar";
            "hash" = "sha512-u3uqz0jkdLpBu3ymSzrznVZpbHAR/jdUt0AVmRNibk96KCjhYoO0u0A09EgePSPtbFy+rdqEmUUKrVYUDLmUyw==";
        };
        _hTIPlPe0 = {
            "id" = "hTIPlPe0";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.6-forge.jar";
            "hash" = "sha512-ajIyFSTZvCMjiw5fLnCp9AQ0HpsgFJ7UMQ8cGgjTLNNI5LxuTw4CLPEj5PY/c7nao6wgkgPGUejXhuAYz3stKA==";
        };
        _Ep6uNXzZ = {
            "id" = "Ep6uNXzZ";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.6-fabric.jar";
            "hash" = "sha512-mHvzSHUFzOyXZizgMCT4xKLtZm+m23aDXFv5yTFOW8ozJSJFeS2OpO25P6JuMRwWw69L248JLaX6v9YSKejR7w==";
        };
        _2fC9cF7d = {
            "id" = "2fC9cF7d";
            "file" = "fish_of_thieves-mc1.20.6-v3.0.6-neoforge.jar";
            "hash" = "sha512-zSjtBYYZJWDp8QUyphsxCOcLNVp1ww90Mo9RPxEDKySX5ZUukW7H/9d+hoxpXLRTuZHZXvrQ1Ljhc0sBvyN7IA==";
        };
        _AXNVOwQA = {
            "id" = "AXNVOwQA";
            "file" = "fish_of_thieves-mc1.20.6-v3.0.6-fabric.jar";
            "hash" = "sha512-ONj3OuR28CXhikvEMun5ROogqrEe6tMwdrEp1PuHk49bdN2mcd9GeFGOSOq1Xo8311AkoYYrSa+KEIHE2pqQLw==";
        };
        _sykct1KW = {
            "id" = "sykct1KW";
            "file" = "fish_of_thieves-mc1.21-v4.0.0-neoforge.jar";
            "hash" = "sha512-nYdFFxL4MnWaTDJeTbDloKnQ6c9XubDUmKRo/6Eg9FfWFdennn2wJnHZhe5yL8g4Kbcfzw6+7cLw9Ywluh1TZw==";
        };
        _5PKH2kNG = {
            "id" = "5PKH2kNG";
            "file" = "fish_of_thieves-mc1.21-v4.0.0-fabric.jar";
            "hash" = "sha512-98DCjjOyjfXdSOERc+63Djvt5wyPeX9UbdbFxs6LZb6wY3iOy6cCTEOK+k1qarbnny14v+bKsRAvfCwMIIvmbQ==";
        };
        _auuAN6tj = {
            "id" = "auuAN6tj";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.8-forge.jar";
            "hash" = "sha512-TL0fM9bYpKGA0jLg2L+zS6QOfFJEnbJiDnEkiJLl3LH/Cypoxlb+nSZKAYyzWjOwt76FMS3rbv1gOMGLj7DlXQ==";
        };
        _CSj7ZQnq = {
            "id" = "CSj7ZQnq";
            "file" = "fish_of_thieves-mc1.19.2-v2.2.8-fabric.jar";
            "hash" = "sha512-rQ7MS1bxi9PkdnsSe8y3b1U1pO1HYf/CBHzPa7t9BoNjkm4OWX7njEtfKYSzfHJK3+olyW5TMzQXUu6vAgwNnw==";
        };
        _aQCV1Qxd = {
            "id" = "aQCV1Qxd";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.7-forge.jar";
            "hash" = "sha512-fHdXZZUdiyEYcj+TjOe5g7A2KyU6HsDVH+gAoEeJQSq29rzV2tzhzJb93Sz7j2ZGW7/jy+3Vd6BsqOMUEzSvkg==";
        };
        _juv8Ioch = {
            "id" = "juv8Ioch";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.7-fabric.jar";
            "hash" = "sha512-aISaayLmpItyMWWOEs/wCujmUCTioasH61o5ukVuAsgaovD5QBsIQxwTRLYTwqwPbeV6kx4cwDmyvpGOwgrZpA==";
        };
        _LoMcRcux = {
            "id" = "LoMcRcux";
            "file" = "fish_of_thieves-mc1.20.6-v3.0.7-neoforge.jar";
            "hash" = "sha512-TzSROrniaclfHvub4iaWJwd6Bif9jLgk4G4UBPmM1v/C8lI1FuOr/Eq470vPMZy21VM1dmc/Dpvd4yktCCeF8w==";
        };
        _xYKTgtaF = {
            "id" = "xYKTgtaF";
            "file" = "fish_of_thieves-mc1.20.6-v3.0.7-fabric.jar";
            "hash" = "sha512-geOXyk+8jvd/V/sjU7YGLkIyf8pL+O+IlsnRIC33EdxNNUKl5gulvGYpuSHFQYqHSNMMYWprCB6I4T4tqsMnAg==";
        };
        _73As9YiZ = {
            "id" = "73As9YiZ";
            "file" = "fish_of_thieves-mc1.21-v4.0.1-neoforge.jar";
            "hash" = "sha512-41apWdJaGUtv1+0en0TVWUxy1EXt37pxDXDoHsJfKRKuALKHMFB3DBcCAvZZ3xhLMWvWC4+dA1jBDA5kBuKPvg==";
        };
        _pQIC41HZ = {
            "id" = "pQIC41HZ";
            "file" = "fish_of_thieves-mc1.21-v4.0.1-fabric.jar";
            "hash" = "sha512-SQpQF0dWuK47A8Vmxm28g3VWEdWQ97olW3ujcCwgD6KM8LibJxG+tPyEkCtx2XVp1TSd0HvXK9hmUHUWqh5xnQ==";
        };
        _QNBUizxr = {
            "id" = "QNBUizxr";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.7-forge.jar";
            "hash" = "sha512-K73UznXhhPLFVtKRgmpohFzsgmvZPIWWfMMrHQUmSJprhXBPrRCDKNldoOGfI+jRxeb5ZgJonK4A9M/CsltGwA==";
        };
        _g8XXAXX2 = {
            "id" = "g8XXAXX2";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.7-neoforge.jar";
            "hash" = "sha512-clkMZl2NEMTVmnRrUIhuFbuzK5mdJQezZcUWeldRuxxtqYVFSQ7MNWLY9QFpK5MkijbN0fv4rjm+k8UsLTYrFg==";
        };
        _XnML4Dcg = {
            "id" = "XnML4Dcg";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.7-fabric.jar";
            "hash" = "sha512-PAD5rThsHiCb2+ChWFnytyl5C+I1fvOYO67VlrOtjWIrCqGPfLlJ9LsqXZ5/W5V4pXfMONXmV+iE6K1pQQPG5w==";
        };
        _SGy5onGC = {
            "id" = "SGy5onGC";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.7-forge.jar";
            "hash" = "sha512-xucH6K2E0Np1QwhhTg4PFKak2v9wSLJHJ4FCWrEY2nmDR+rJ1NVXFhcUgom2L2I17sRsBLfB4O9gtuHCrOCxEg==";
        };
        _mjLXnRap = {
            "id" = "mjLXnRap";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.7-neoforge.jar";
            "hash" = "sha512-Daw3cf3KHZXFx0N2g6V7UKokebMDsLB3dUEDSidi702Tuq4hi+OYc0KUGczPMbcx2h1gYD/uuxvaL5gW/c99Tg==";
        };
        _Ko55FDdm = {
            "id" = "Ko55FDdm";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.7-fabric.jar";
            "hash" = "sha512-QQ/n/TzwxKr30D2cf245cWZMEQi9205+kgTQiPbBLNQUMRWHGURfqbucAZ2QYdyGOe7waiO76WnCXf6vfDCh2A==";
        };
        _FqshUEXY = {
            "id" = "FqshUEXY";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.8-forge.jar";
            "hash" = "sha512-/NYF4nPqPXZvZ2t9GHetBMMNLHOgpnuisnuE9+YqAYqUIRkQpRCKoklpsLQaG8gtfpos6WpMcXvz008JK1VEqA==";
        };
        _HDxVYXnN = {
            "id" = "HDxVYXnN";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.8-fabric.jar";
            "hash" = "sha512-hJ2HAPModdhoaaAwA0YMp6WfPk3vgRkEW76D4D8PLkf9cHA624g3wtTwRnvqA5tBR1SABIwQdKUlE7ePYI98GQ==";
        };
        _yHihCjKl = {
            "id" = "yHihCjKl";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.8-forge.jar";
            "hash" = "sha512-2z99sJVELTRIt7V/30E/58BuDUKYSOX0DdWs2OT44X8YvlGhOuoOQd8NKsz0MjhEmLfY4+bwnHws8ilibBx0vA==";
        };
        _qfV7lq59 = {
            "id" = "qfV7lq59";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.8-fabric.jar";
            "hash" = "sha512-CKruhM82lyfJDkdk4OqyVdUwgkjauJ5U0Y+t8Mp2EqoXjJV7LgBPilXGyEAcdFLSWNXE3m8stKlvKUX19RstdA==";
        };
        _h0EgrdVf = {
            "id" = "h0EgrdVf";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.8-neoforge.jar";
            "hash" = "sha512-nhVLOA6MLV2BMnpR06KTbe2zwkn6qgQdXmr6UIknN69CHu6eqOBrNR7Y5iQSBuhfqxRLc0+TCo84Bcfjg+ffdQ==";
        };
        _Qg1GIkSR = {
            "id" = "Qg1GIkSR";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.8-forge.jar";
            "hash" = "sha512-3Q074WWOHtuKFYyvk/j1mjj9DglWqoytEpCQnRcnOPc2ucmE/I56pjOcjNzLKJOddp2nIrC+oi89iU27tsCrFA==";
        };
        _fIZdL72Y = {
            "id" = "fIZdL72Y";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.8-neoforge.jar";
            "hash" = "sha512-/0lv/71ffyDCLfoJQJTMjTTTgkjLji5u7ElFqjBxBC9JPAwvyILDSfNbWnv9uubXTqMq1FiNEfep23B/l1aZmg==";
        };
        _7LwSU0rk = {
            "id" = "7LwSU0rk";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.8-fabric.jar";
            "hash" = "sha512-oF04G6N+YbZnxnx04irVZy6o4RqBG+mv2wTEWVwR2rz3Z0d5DF06FQKDvcSrFDf9nuB6OLpx0jME/8oOrcamYw==";
        };
        _MVYep1Is = {
            "id" = "MVYep1Is";
            "file" = "fish_of_thieves-mc1.20.6-v3.0.8-neoforge.jar";
            "hash" = "sha512-8tKbHQY9GkgBmYYRNIF9RFduwYVM5B+OzBsGjYPsHPr7Jh7aSi3kfcIyhg4RGpW6oE1U94YAJiZ98UkQ3Bc+Qg==";
        };
        _PlT1ZWd8 = {
            "id" = "PlT1ZWd8";
            "file" = "fish_of_thieves-mc1.20.6-v3.0.8-fabric.jar";
            "hash" = "sha512-BXQKXolCy6eVpoBkVGDRHN7vYbf7JAJWwF7dTwmz/RRVZ/TyANUW0098g6e7T1egbqfZJQonNzI2P2GZs4cYLA==";
        };
        _xAHpUB02 = {
            "id" = "xAHpUB02";
            "file" = "fish_of_thieves-mc1.21.1-v4.0.1-fabric.jar";
            "hash" = "sha512-//GUp1nRNfNoxIbT3HOl84OYO36XwTURNkbmbD4Cxkr9z3POrPnnRXL3gYhl3aOjKfrxcWTH9kytO+DGjfHzHQ==";
        };
        _nRWi52U0 = {
            "id" = "nRWi52U0";
            "file" = "fish_of_thieves-mc1.21.1-v4.0.1-neoforge.jar";
            "hash" = "sha512-vHlEEnWK5zacCpeYtcHzy4UYsN/XdyQ7L6fPxpLjQ7nbfWAJdm+f7hauQzD6varjprPDY79OiTDvowV6BxgsqA==";
        };
        _oAA6Axjo = {
            "id" = "oAA6Axjo";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.9-forge.jar";
            "hash" = "sha512-nZJU+3VgaVuqz8TMybX/DyAhfs3YyUE3TSlKimFmCZkrDJUk/iPjFi98Ds8iEfcQxw6O+1I/6hLboP7LMnxOhw==";
        };
        _uQym8JF7 = {
            "id" = "uQym8JF7";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.9-fabric.jar";
            "hash" = "sha512-YBff91Wg9jlA0ezEnMXBm+aErftbCMq4XYFF9ETiipXBtKcsyaxoxXSRabO0pqPUhMS7WnPTfEOwE57xijbvag==";
        };
        _9n8yLTyW = {
            "id" = "9n8yLTyW";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.9-forge.jar";
            "hash" = "sha512-S1L8HO5lNY60NIyXx4osYv2t1S9fpOGOW/75YF5o/yXYp/q2zvhSKORG81jqj62oCJzJeq3SpstjfSAT2u7gpg==";
        };
        _jne4dPOp = {
            "id" = "jne4dPOp";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.9-neoforge.jar";
            "hash" = "sha512-BTmUTVdKBKgPhx1qGPBrDYgWmiSKMJzaQqxr+2dRbrj3GHBGYYB4DYNB0eSYzXNclp12AOsEwhqb/zzVeBNyqA==";
        };
        _bQLzqC9Q = {
            "id" = "bQLzqC9Q";
            "file" = "fish_of_thieves-mc1.20.2-v3.0.9-fabric.jar";
            "hash" = "sha512-rL7cMVyUoa8p3BqQJffRqjRNE1kSwbskDPBsd+FXRAzYe5gu53ttdv12IqAAQI3L5n2rpGO9qYoYfFYV8kIPPw==";
        };
        _2nNikRqo = {
            "id" = "2nNikRqo";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.9-forge.jar";
            "hash" = "sha512-BP0ap9/ByBZPT6lmowHsvKGsEj54ImZD5HccAMWOGjZMoaoL5s4JUjTe0xr/sBNEUOWIp4/HRA3qtL9nmBQmYg==";
        };
        _UB1xmvkN = {
            "id" = "UB1xmvkN";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.9-neoforge.jar";
            "hash" = "sha512-9uqVvHkZTtafCRh+bQAn/i+kt+PB68tIimLi5s4jNA8L1e1Xcq8AmfCkusl385qe9J7ANogMGoA2kJSdnFH7+g==";
        };
        _a3KL8qxP = {
            "id" = "a3KL8qxP";
            "file" = "fish_of_thieves-mc1.20.4-v3.0.9-fabric.jar";
            "hash" = "sha512-VQ6jwQMb5LI5rFRrG8TYc8mCtYSXKdp41ws7iK3vJHHtMX/gRsToj656P6c7DLsdrD3EbfjxbHoTAYJklN0iBQ==";
        };
        _bFKYWI3Y = {
            "id" = "bFKYWI3Y";
            "file" = "fish_of_thieves-mc1.20.6-v3.0.9-neoforge.jar";
            "hash" = "sha512-xwcO9bPESOcCxMU4CJWgrOxnjdP+6H4hNsmTkzyGsmXbvk/EV0u6IbJkyaV2fFACd8qSlYDYOvdp6Tn3lxjFZw==";
        };
        _Tf0yKMOE = {
            "id" = "Tf0yKMOE";
            "file" = "fish_of_thieves-mc1.20.6-v3.0.9-fabric.jar";
            "hash" = "sha512-AC49ehNCV/8iYZEDh1zmv/zSI0F9WQ2FeTHFZa/PBZG7GqHZV78Tddf6Y8kwduM1aGb4Q8qDffTDAUcCi5vzXw==";
        };
        _Cp4ZzLfr = {
            "id" = "Cp4ZzLfr";
            "file" = "fish_of_thieves-mc1.21.1-v4.0.2-neoforge.jar";
            "hash" = "sha512-/YxnflQcyXIxQL8TzCro3Ufq13EBUYWiFxeA20Lz6JsW3/eztYLwNWHmApE9/BMemvO7S9AS1zNkMiG7kt4RrA==";
        };
        _MWJwdSOe = {
            "id" = "MWJwdSOe";
            "file" = "fish_of_thieves-mc1.21.1-v4.0.2-fabric.jar";
            "hash" = "sha512-Wx4XQfxf+hUT4M+xblG3KK+FCKNHDU6GgfeF22TLIrXDbAxqdgZ7uqwdQHjEiP9JsbsTBYxkdL0/D7AjJbkSBQ==";
        };
        _SNy8BW2U = {
            "id" = "SNy8BW2U";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.10-forge.jar";
            "hash" = "sha512-VfYdhiGnp+daoV3POHQd5HvAgguQkNWDXMkBB/4npsnCo/T2a5T+qSIlEY4wsk7jSEJ7rZJSJBP284wgeG5CAA==";
        };
        _xcz8AAAM = {
            "id" = "xcz8AAAM";
            "file" = "fish_of_thieves-mc1.20.1-v3.0.10-fabric.jar";
            "hash" = "sha512-mhRuTCBDOAZ47/VHKTURV3mavTD2QFlE/ORJgrK7+2NC3yDJI1hOSBJzUAa+URPx6AAZ7PB9W/T8dKuDhmvevw==";
        };
        _L8v0m3uV = {
            "id" = "L8v0m3uV";
            "file" = "fish_of_thieves-mc1.21.1-v4.0.3-neoforge.jar";
            "hash" = "sha512-X729vWdHVrnCloYxbLU4SGG0H+RbqC5ICHbBw4AQ7O2QYb6Tg0Rzv1zOp6+LVQCYhSkR17ZvYb/WR/fO6JxUuA==";
        };
        _8imiX8rU = {
            "id" = "8imiX8rU";
            "file" = "fish_of_thieves-mc1.21.1-v4.0.3-fabric.jar";
            "hash" = "sha512-F1fv8McOCAFBs3Tewdx0NY+FOHGoQl1aae6Lq8mKL5CqQZ8dFHYgy3DfrcxHYWq5YHM2kMMm0d1I0etrMcdtEg==";
        };
        _L7kKDJaE = {
            "id" = "L7kKDJaE";
            "file" = "fish_of_thieves-mc1.21.4-v4.0.3-fabric.jar";
            "hash" = "sha512-8yzmIXDEKc4vg9KlzivEdBwSoYCcq0Wu3/3itWBOvbAzvNlRezRyyS5Aio1t0SFmvfs9AndhvbI9LAtExytA6A==";
        };
        _SyXxU9Q9 = {
            "id" = "SyXxU9Q9";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.0-forge.jar";
            "hash" = "sha512-QFP0Dpm/cp6Ggpzwo+xWmgJwAsMeGOUzb8w00w68XZXPGCYL5X+sKZUEYNl+XRtoPXbJZ/YrzHNCdVJmHpsxxQ==";
        };
        _qjy6kipn = {
            "id" = "qjy6kipn";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.0-fabric.jar";
            "hash" = "sha512-x0sSMRhQMFKFNMesPY7MX4oSMj0uCfJwCkz5aVMKk8agrKf7WOEFwAx04hsH/WTR/gY1WmB1AU/Ih/u5qU6G+Q==";
        };
        _PRcvgQc8 = {
            "id" = "PRcvgQc8";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.0-neoforge.jar";
            "hash" = "sha512-3hHSCxWsK1yHO3V69OjdwjvsLY8l1NB6w6CUL6CQ5IFOAAR8sQbiaeVfRwfG/Ho8i4CTqdFWMUPU4mnDsfoFNg==";
        };
        _Xy2rDbVj = {
            "id" = "Xy2rDbVj";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.0-fabric.jar";
            "hash" = "sha512-1cEMdW8uUYsMXiQxL/HD/MoABD3miFjWf/DaMUy4yOAffGfuP/JWeLyaKvQDXXqLTKWIZhmdEkGHxbWoYaWPFQ==";
        };
        _KdQKymLr = {
            "id" = "KdQKymLr";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.0-neoforge.jar";
            "hash" = "sha512-KkHupDVVXqnHXcJgssPcakQS+0VQOnXYPaY7UXSVWOTTqiyc7FVRZn7YF0eDvXocWuQvMP8bCZnd1JLlvAQGpQ==";
        };
        _wBAGSPSH = {
            "id" = "wBAGSPSH";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.0-fabric.jar";
            "hash" = "sha512-y8wlfmra4Zu4DsxM6GipLKPG73Gylm8bbw7C/DTQ64GGFyI4+5XyRlhmP9Arw9nG1oHO2ENQZnU9pOWxrOkEmQ==";
        };
        _WyygFzg2 = {
            "id" = "WyygFzg2";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.0-neoforge.jar";
            "hash" = "sha512-W83un2i+fRR0KN1SmpsKufpYgQhojbMwU2pUKxGUl0emFz0yZJZOsEmQvdukZGMNG/sQFxpA+491s1Ce9/AYEg==";
        };
        _YraQXZve = {
            "id" = "YraQXZve";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.0-fabric.jar";
            "hash" = "sha512-2JqJ4TPmL8d/i+PqzDRQtWIH1cVM8n4GWfnXArXrQ7LXwmB+a0mUPJxqJeX3GXkaWQaSs62PleLgAH5HqTNNPQ==";
        };
        _wKI114KD = {
            "id" = "wKI114KD";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.1-forge.jar";
            "hash" = "sha512-qzvzLfN1xYV4tCqj+r2quqyx1EKwE6XkPDWw5GAWa9PfxfEQ7CoRnxai8olOVctgsiSnKkDkLl1/xEwAIyF6fw==";
        };
        _xdb8qe3o = {
            "id" = "xdb8qe3o";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.1-fabric.jar";
            "hash" = "sha512-qSNQtwO+hqZQHscakH3A/lWDrjPqH7Xzm1aQ35NodDgXkagPJbkJAdqxripe+/Jv6vZfdCEhWRFuBJAeDCWaXw==";
        };
        _iO8gPxjV = {
            "id" = "iO8gPxjV";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.1-neoforge.jar";
            "hash" = "sha512-lBz8eKh6ytPMa/Qp2v342/U/4dxDUaf7uq1mhAlYIplNM9++vBa33sVZ9ANuYr/7wToq3P+xWwQHAxUOpwqR5A==";
        };
        _V9XXj1lK = {
            "id" = "V9XXj1lK";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.1-fabric.jar";
            "hash" = "sha512-AodZPFDZi0NBMiQ12/Vz+ZTeCO/RK/hDXtV24pX87VhS9CNwV9HlLX6LbLLgz8pSePGM5fgN7a7EFWqa1/iDCg==";
        };
        _GHyBrzgt = {
            "id" = "GHyBrzgt";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.1-neoforge.jar";
            "hash" = "sha512-WFq9GsjhKilTJ5Ae8TgIiD/71F5vM6+GVSy25BkPqy/6W78Bi/ZGHl0ZA9z+dWEVOVwiRnMSxLuAiP5ojdT09w==";
        };
        _AjWOD8Zp = {
            "id" = "AjWOD8Zp";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.1-fabric.jar";
            "hash" = "sha512-KzN6+EdfV9Js9KPNgdfxiY225V4ivKsy5Q1qXizx+Ez+o1CIVvoEy2WvRF5NnbF/q9KJOKD0baG+TErhS84rvg==";
        };
        _lGXgPX6k = {
            "id" = "lGXgPX6k";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.1-neoforge.jar";
            "hash" = "sha512-8neQeAfWZokE7RDlP8Pro0oS1opYboK/xvxCdpCbfnZVZUb3SGkZM6k1Vu0gVetH7yvOAT75Z0M8LSvc+Fjaqg==";
        };
        _MqPgSbpi = {
            "id" = "MqPgSbpi";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.1-fabric.jar";
            "hash" = "sha512-x44dcOJ0LkTUxb33ow0Vokz4p5GiMgtV5EiVg8jxZplSOxddwJ/oG9CiS7TJpG9lhv3hmXw/V64C/u6QofQMWQ==";
        };
        _NtqvxTbU = {
            "id" = "NtqvxTbU";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.2-neoforge.jar";
            "hash" = "sha512-HtGdfDjfpoUzq58lJOjsW9eLgiXBhe3ycByqU5rQAu848eF8lpATYNQtcsbQu9s25bY0ZfMlUz1vuHxZK6K0nQ==";
        };
        _f091bzd9 = {
            "id" = "f091bzd9";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.2-fabric.jar";
            "hash" = "sha512-OOp8RaLpqL+myXk7SvTPDxjPB7iacEsML3m/lx2iRiDGSluCZTebp6tTNMiWjZaE3Cct+jqT4pRG92e5vsWetQ==";
        };
        _Pdhzp5Op = {
            "id" = "Pdhzp5Op";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.2-neoforge.jar";
            "hash" = "sha512-GgbVjWDzrW3y3tJB0iweTcXYVKXaKE2FpUMMAQGVtmdoPenC9HIV5to060bW3KZAqIXRPSNrMOFRNbXPYEmYOQ==";
        };
        _DtnFJQ3a = {
            "id" = "DtnFJQ3a";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.2-fabric.jar";
            "hash" = "sha512-7x67ti2ev5mjG9vEW60fNhBXE0PfExrDB7HlpJE8Qfje4s1tVmasE4OokP3WjuMRu4WSspG0C9XaIskFNfZHWQ==";
        };
        _q4zGX3yH = {
            "id" = "q4zGX3yH";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.2-neoforge.jar";
            "hash" = "sha512-Vv7oji0bUoJt/uC+9iFpf/TKQT/5Kgm7AwzxQ0GvVXOYz+GmhoYHwXofndobuOphPsU0EwbVjzfDdwkiALaH6A==";
        };
        _8I3KR1JC = {
            "id" = "8I3KR1JC";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.2-fabric.jar";
            "hash" = "sha512-bLjxNoq0yW1d2A95QYC8cAtee12EIo9xmMdaRot+tjeWzJJHflIUV8ESsh+c6r+HSCmV3kDEgp2p1p6bMS5GNg==";
        };
        _2JiBDe8e = {
            "id" = "2JiBDe8e";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.2-forge.jar";
            "hash" = "sha512-xWfmrnIzdxMbK1tgFNU7pV9xhujVpmosvojqSjQLdDv8fhWqrnMZYpbp4XpNLQv4aFXXByeEabeKKZ7Nd5vC+Q==";
        };
        _4I0fr3sf = {
            "id" = "4I0fr3sf";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.2-fabric.jar";
            "hash" = "sha512-V0WNIT9dqhOhB04qCCPqCOFu+pbQg3fP3lqfeELS1T1OTf9Wyk1o8uNrOAnyBpuNW8lqI07k2Z50oqAl2+s76w==";
        };
        _58ISRGUr = {
            "id" = "58ISRGUr";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.3-neoforge.jar";
            "hash" = "sha512-hU4ZW+d/0oIx03G7/tgdpbjna5ZN8typytOuT894/AwSJd1pIhkL8Pw2XRujldQUr3erclA6dEYpZpDfpb3MpQ==";
        };
        _UpSfRo7U = {
            "id" = "UpSfRo7U";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.3-fabric.jar";
            "hash" = "sha512-NaLRo6gipHOexj+cIXb5X36z6U7HG1Iuow9S7dFOEv925dh2K7b2IQItrlmiyfPcaHdSroTndunlh22OBBMFvg==";
        };
        _DE4mG0SC = {
            "id" = "DE4mG0SC";
            "file" = "fish_of_thieves-mc1.21.8-v4.1.3-neoforge.jar";
            "hash" = "sha512-bwyPymA12Wj50aPeayMyqPB0yoMJSGnIEnT+j6TUEMzNgBRwd4A9SYMxPGAFVADn+y/RlI5oLDSDRfJO3r80Ew==";
        };
        _RVEdN7HL = {
            "id" = "RVEdN7HL";
            "file" = "fish_of_thieves-mc1.21.8-v4.1.3-fabric.jar";
            "hash" = "sha512-hFALen6F6W+5iXfhYoBPmNkngrSdmHp/pFD4EKQsNJwKR+7IN1v5MHWN6BbaLVvjQFZga4/EAt1DOxHQIqbbdw==";
        };
        _UOx4FktP = {
            "id" = "UOx4FktP";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.3-forge.jar";
            "hash" = "sha512-g9npnHMBiBAaLK4z3UBB2mE2yfrlm3bOjnDl9Qw2KxNN3dgfBLFjpmCACTcrR7Pr5Yi1kgQ4T0chvPkB6QVzZQ==";
        };
        _bZwS6XwO = {
            "id" = "bZwS6XwO";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.3-fabric.jar";
            "hash" = "sha512-QUL8nQHRsdyc8k0uBlf1Dxrt3L0Z2oii7QqSFJbfAqIX+NwkS4LvsyN5m9mQG0eWLG69eejMmTafQLs/Q1TAww==";
        };
        _39kka5WI = {
            "id" = "39kka5WI";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.4-forge.jar";
            "hash" = "sha512-yDe5t+d4L39Dci7hpSKye9vedsc0EGRWensthtM8KXehKX4KXyAD3ptmeXgwDQaMaTTpnfOgwmjn76pqgVwmug==";
        };
        _HbW6vjdo = {
            "id" = "HbW6vjdo";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.4-fabric.jar";
            "hash" = "sha512-HrM+6pprM7R9u9RQmplc/mf7MJ0FUYHLDmi3Pm/fTsJoS3M61LbKvlpvS/+bNoqF/0yJ8KTCR+EydGOjAQDAkg==";
        };
        _bnymG1lL = {
            "id" = "bnymG1lL";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.4-neoforge.jar";
            "hash" = "sha512-8LyknkjicvCPmOMrmnI5sRaldAGE0x4QuCymRqC8T3TyrwuyskY27E/jXtPjYr6JVS5+Lbn6bC8sBoBpCbparQ==";
        };
        _esU9HYF4 = {
            "id" = "esU9HYF4";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.4-fabric.jar";
            "hash" = "sha512-hQE6UbdsRmn+/zZU+GXXCRBQQ/Rbn0k2mclRk8ckOiQyfcac+mwIbj15VImPYeBXBzehTCqY6A4TXSJuhWwiMg==";
        };
        _uo9O1Skp = {
            "id" = "uo9O1Skp";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.4-neoforge.jar";
            "hash" = "sha512-BLZNwY+m8IWOvNt/41Tmt7bO8enFq07BUEmx6B0Meh4dO4AEOEYH4VNym4hG5wpD430PY2Nyg8IfuX7qM5/MHg==";
        };
        _ezk8Sshm = {
            "id" = "ezk8Sshm";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.4-fabric.jar";
            "hash" = "sha512-btHGHWAGXx4dmqY6A5A71wYPxQPbpbZtbUJDKH3UmMlkexzu2YaMmpOpRFQXWpdKgKVKzSvB2QthUBFXzeA1Bw==";
        };
        _sITzTyMN = {
            "id" = "sITzTyMN";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.5-fabric.jar";
            "hash" = "sha512-wNdLZWLNE/xc+t5FoBUIg1fWlJVIPKIV0GBjOUf/VMCBwythmb6I1eduQq+N3OsXSSi8jL7GWHfvF1qCR9Ti2w==";
        };
        _JnXXYfOz = {
            "id" = "JnXXYfOz";
            "file" = "fish_of_thieves-mc1.21.4-v4.1.5-neoforge.jar";
            "hash" = "sha512-SleNZX1hJf25ZgsXWSTHCUOvlw04dyfXGuSicKbxgHsQYK2/jdKnHq7fYsM2v/M7O8QlSYqHYvxg/TQSZfhEwQ==";
        };
        _Su9S7GnC = {
            "id" = "Su9S7GnC";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.5-neoforge.jar";
            "hash" = "sha512-o5L8woC2XJG2UILLNtktGLUHQpG3EMnQ25D6WPyPCNBqKiUP9IRSGWBQmGXVNQM79yvAvzbUqv/6PYzhu1kQAw==";
        };
        _xPfd2sjc = {
            "id" = "xPfd2sjc";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.5-fabric.jar";
            "hash" = "sha512-bSGipOhzceexi4Dh2BBh19uFT5PVZoCv8Ym9nBd5P9mxNNnP2QBS7OqY6oNEug1wXyB2eY3o97f5MWKam6OCCg==";
        };
        _IwmcSOVV = {
            "id" = "IwmcSOVV";
            "file" = "fish_of_thieves-mc1.21.8-v4.1.5-neoforge.jar";
            "hash" = "sha512-TUmNrKc7NISn5v3BAYycJU4Esw9DHFZIrloPAXtATZZN8muBqiJy6/s26LL8ZxZ7lMEBb6dns9uejnAbFEq2mw==";
        };
        _UrHTTKV9 = {
            "id" = "UrHTTKV9";
            "file" = "fish_of_thieves-mc1.21.8-v4.1.5-fabric.jar";
            "hash" = "sha512-PNENhWGy47ZyyXkDz6MIph3UcUYazNalLyupKd/+78toUp6sP7wkK4DIoUsCA8YIobuSM70tcpjnHm9ThjCzZQ==";
        };
        _JNJEaiVz = {
            "id" = "JNJEaiVz";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.5-neoforge.jar";
            "hash" = "sha512-3ttbun22qd4rjoEIWPCGle+Y+OMmVW+1b0mVCQJCYkYEophlw12uGAraEyz7/slAVzYoJQe4S4acqU2sGphRSg==";
        };
        _o6JOZWMI = {
            "id" = "o6JOZWMI";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.5-fabric.jar";
            "hash" = "sha512-SSzvqv95YgW1OTAzQ7K74tLX7UBQt13UyHwZ2OhvKDDh01QxzRfd8PbG0RJV44xY1uElmtrdMAKmMimRLjRl5A==";
        };
        _AhXpAACa = {
            "id" = "AhXpAACa";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.6-neoforge.jar";
            "hash" = "sha512-lSsQVM1wf3IVSeeVSvDX7M9nyzQsVBm1E9YhuYLglC8DRMG4cFYsd4iXF5z1qLs1zfwANZ5lHOWnsd1ndyvjdw==";
        };
        _j0dEj5DS = {
            "id" = "j0dEj5DS";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.6-fabric.jar";
            "hash" = "sha512-WYJeaM6uJ8oFF7z130IFapNKU3K+Gle7FdvTuT0YGeQCMDAjfiCRw/oNBDIfXwCFFxWdfjC0+YVAuHiGy1ON2A==";
        };
        _umdFUpK5 = {
            "id" = "umdFUpK5";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.5-fabric.jar";
            "hash" = "sha512-8OnpUcX8RaFNqvu9CiWu1CiQGyFbC+lHO5u5zwSFdpUEcXC7sj0jrr5E9JA35ArPwlsyDl5JpDsuPkte4MrDnw==";
        };
        _XD5eeUV8 = {
            "id" = "XD5eeUV8";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.5-forge.jar";
            "hash" = "sha512-73DP9F2u6BGwUACuv7Q8GZfNne4drVCAOse4XClG0EoX1TyMiJrK5hch/5oVJQcAcjv2oI6laPADtXyU1WYrbw==";
        };
        _pBgWMT92 = {
            "id" = "pBgWMT92";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.6-neoforge.jar";
            "hash" = "sha512-BQsMx+TmIN3cijffNo87OCjYnq1zxXQ5NKvidpSiavw2eJqWg1ts0rrpNzg/BbZ93rQiW8IHeUMHM35CmAaBlg==";
        };
        _jyIKckZ8 = {
            "id" = "jyIKckZ8";
            "file" = "fish_of_thieves-mc1.21.1-v4.1.6-fabric.jar";
            "hash" = "sha512-tTdGTsEG+vUbwbuHLJfh5fBcS7rCwVS8PS27B+F1u+dQZ4b2E9BLZNfUy7KclSDEI69TNJ4YCWL8zdyLg9Sieg==";
        };
        _x2OkUtK9 = {
            "id" = "x2OkUtK9";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.7-fabric.jar";
            "hash" = "sha512-JmlyOiHYdlbiFoyITYgbtgUAP2LQDmS/PsNeLEGSRvQ6LJQLaabYdbF0MVhFeUayLJ7JVN1Va5N5moOnAysKng==";
        };
        _Gb5vKQcg = {
            "id" = "Gb5vKQcg";
            "file" = "fish_of_thieves-mc1.21.5-v4.1.7-neoforge.jar";
            "hash" = "sha512-WQknCZKyP3YvUAeAAh2qApubkJhFUC08nd2AupuC13UIpXoOgAc2Dl72jsl9rExo9BJw0IVXed/q6fAPM7YokA==";
        };
        _ao7sRlbj = {
            "id" = "ao7sRlbj";
            "file" = "fish_of_thieves-mc1.21.8-v4.1.6-fabric.jar";
            "hash" = "sha512-9+7sa9vs76hUP59qrA4KashVm6+7XCA1L3lYUD/cYN3k6OaOFk44UmOc/DAP3hIkLVd/YGcpU/csw1Vikzcg5g==";
        };
        _7ZuYFNaK = {
            "id" = "7ZuYFNaK";
            "file" = "fish_of_thieves-mc1.21.8-v4.1.6-neoforge.jar";
            "hash" = "sha512-PASBDjDsaI6TGnDrNTY6Ah+VGKvLuggtWASH+XHd8w4Od9HGQclyzrBcAMIX8/A38E45u07swgZLkB5QTecV2g==";
        };
        _9qF6tTGb = {
            "id" = "9qF6tTGb";
            "file" = "fish_of_thieves-mc1.21.10-v4.1.6-fabric.jar";
            "hash" = "sha512-JiXCH6EngWHMcL13qv21IVqJGICdwmPv7IaQOIeRBkdQlkfczSz6AYp4zRCzZ866hz/A9M66YugfLwTbpcSvNA==";
        };
        _ue5OK9Nm = {
            "id" = "ue5OK9Nm";
            "file" = "fish_of_thieves-mc1.21.10-v4.1.6-neoforge.jar";
            "hash" = "sha512-NCeWlJkouCwDMYxhFrcUBpWozrM8HuNw5iWYUGlspom3/C3u5ZB3hx7tEGP1vhjudNmvkueIJjQHEoSiDPCl7w==";
        };
        _euVWdgCE = {
            "id" = "euVWdgCE";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.6-fabric.jar";
            "hash" = "sha512-5EnwSeTCiLuRv1aZYBgU9taIBJVlTmDWW+3nAn12DGKTcjbKGKv1AbBgi1Y/0mODZF6HQQC0m56+73eo5EXz+Q==";
        };
        _wHKGw1V3 = {
            "id" = "wHKGw1V3";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.6-forge.jar";
            "hash" = "sha512-uIGOfpLKivQyNb+sCDfxmstkrC5GaK4Y19ecm2CCRadZeubYmPshbC18wQpBcF/xiMcTgznn3DYMl4q1IoYFIw==";
        };
        _wUOiBcSa = {
            "id" = "wUOiBcSa";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.7-forge.jar";
            "hash" = "sha512-4gWmh8rewze+xTBNFTkI/IzuVIrbx3+CjrFfqGLFDNPx76XFztgBjPrLJsWAEoxQ0Wi1OIx3vkOOJf9rwCLc+w==";
        };
        _vOws9NgW = {
            "id" = "vOws9NgW";
            "file" = "fish_of_thieves-mc1.20.1-v3.1.7-fabric.jar";
            "hash" = "sha512-8Mk4rH5NiBXUY3YOSjmc4fp5gBI/JYni+7MMRhb2zvvq2EatsbnjNdpszxT8sBFDRGF/15ACnuJo45kI84ooAA==";
        };
        _3DOm8Jt5 = {
            "id" = "3DOm8Jt5";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.0.0-neoforge.jar";
            "hash" = "sha512-92AR33f5Yve7AbL0M7VFyT36WkNwahKB7PBuOZTXBt+3YTmaCBfGudv+dPZvrDjGmb2PuXQUye5GiV2TYrQ2/A==";
        };
        _pOwSW2n3 = {
            "id" = "pOwSW2n3";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.0.0-fabric.jar";
            "hash" = "sha512-wEdmfKnyrPNLG/palo6C9cZ2EeZU3QPB4XaNeAI6Mci9V259+4bLyLtpel4/8lvLDrzxHDDKntQJkTiYJl1XOg==";
        };
        _qo1D6nig = {
            "id" = "qo1D6nig";
            "file" = "fish_of_thieves-mc1.21.5-v21.5.0.0-neoforge.jar";
            "hash" = "sha512-ic5yJX0ZTzgVYLc+AGesnY72c8mU/xFtYez6mxRXvVGQDGwiLWaL8E1v4RTvCRuoxV/PLJ1Ijppt5LfeKxxyVw==";
        };
        _3X8jtq6c = {
            "id" = "3X8jtq6c";
            "file" = "fish_of_thieves-mc1.21.5-v21.5.0.0-fabric.jar";
            "hash" = "sha512-BOdIBAypfQD/81GBk3wun2v+kfJc2cAFHvYSov6RaCjengr9wGuHmLYGDHaytuSBKOyT0kGJLf7WYHOFHaflEQ==";
        };
        _7YOw8F66 = {
            "id" = "7YOw8F66";
            "file" = "fish_of_thieves-mc1.21.8-v21.8.0.0-fabric.jar";
            "hash" = "sha512-RzoyUSdnDqV0F1tBFwpMiUUrAzKTfa415WoZN+OhWzLQ3myvMnmKgub/s0KkK2woRHK4Y4wjzBoH75Kg/LQlSw==";
        };
        _CdN1yeGH = {
            "id" = "CdN1yeGH";
            "file" = "fish_of_thieves-mc1.21.8-v21.8.0.0-neoforge.jar";
            "hash" = "sha512-floHDDgOjUOverUHMq8U1NTr/InoZBaiNOguxYxhEPvcZdDYz4TYmXcI1oPOSaLGlwJyaB5/0MwUXTu2KNxUTQ==";
        };
        _Pcz25Ufr = {
            "id" = "Pcz25Ufr";
            "file" = "fish_of_thieves-mc1.21.10-v21.10.0.0-neoforge.jar";
            "hash" = "sha512-HGinekZL4YIGkuhSc+czzLTySgRC+zT1tJ2DFGg/bbPduMAnaG7ji8zku6l9c0aeZLiM5yfcPb4pIvQAE5JZwg==";
        };
        _VfZRNENR = {
            "id" = "VfZRNENR";
            "file" = "fish_of_thieves-mc1.21.10-v21.10.0.0-fabric.jar";
            "hash" = "sha512-honQDlrh+9Rq9c+cAv+GqEBefoZsvClkUbamNarIGbJMpPXuVjjeeRhAjrNAcw/u2w4lw0C4MtJrPIPt7/YkWw==";
        };
        _ATXLPWT0 = {
            "id" = "ATXLPWT0";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.0-fabric.jar";
            "hash" = "sha512-m1g8hAkNx0++dBxyk52CNu+RIZAPZUbT97nQLsU+BcBo/kw7f+OBxowi5kcMIlwkVtDmA9PCqfSxubsIHM+6Ng==";
        };
        _XCiBzBG6 = {
            "id" = "XCiBzBG6";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.0-forge.jar";
            "hash" = "sha512-yntqBIba26hiaI+FJ3rT8dEeRKQjQwKGVyVfGFKUFuzuu9w2+MNczSr9mrQDRz18KGyiNp6mXmI67SvFksoJ5g==";
        };
        _O3e5W525 = {
            "id" = "O3e5W525";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.1.0-neoforge.jar";
            "hash" = "sha512-8xsIvHMxRogZrc+ce4/wa6W7MWPtkh18vUcDFv1e2/wva/5vB0R/KT8RronEFt+4VjlNMrLRkesPm1/KddnGog==";
        };
        _ffBetMZb = {
            "id" = "ffBetMZb";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.1.0-fabric.jar";
            "hash" = "sha512-p46/J9xjiUypLnNg5h9ri0KAfBZLo3dSw3kN+L+wIpoeBXmeRrWCDGvPKH7eYzlDfy6dlEyV2e2adh3FhawPVw==";
        };
        _k2yPAuli = {
            "id" = "k2yPAuli";
            "file" = "fish_of_thieves-mc1.21.5-v21.5.1.0-neoforge.jar";
            "hash" = "sha512-73UfOBfSV6+AhKLMggrtQxB+z7HAMmlV0XloOLYH91xcDrGGEioM5UuGq8v5OJ/z/1MbSz8fVv2QVJ65/Ty5bQ==";
        };
        _DLw6UXfQ = {
            "id" = "DLw6UXfQ";
            "file" = "fish_of_thieves-mc1.21.5-v21.5.1.0-fabric.jar";
            "hash" = "sha512-nbHR0op34s1xvvkhpKmmXdfyZq6zvVIPZbLXB9IuXaVvWCDsAVoXtFWsqxVsDsKfoislKQQhu0iIroS9MhROig==";
        };
        _jMeDmByD = {
            "id" = "jMeDmByD";
            "file" = "fish_of_thieves-mc1.21.8-v21.8.1.0-neoforge.jar";
            "hash" = "sha512-xYWN77XXCxvULXD/br92gh6BT3Luqrhy615GXYqJIK3BZLAl4TuqseM1UMFwA7u4kC4iFGNEX4rDsBwXnnouOg==";
        };
        _Iwone7mf = {
            "id" = "Iwone7mf";
            "file" = "fish_of_thieves-mc1.21.8-v21.8.1.0-fabric.jar";
            "hash" = "sha512-W7bOycnFns2kb+bTmFQiPr9CmOZR/V6Y/J5+TyOkuKAK2NDcH59xm3hFXbNAmO6lG/9OwlUjJDc4OU9rn+3QAQ==";
        };
        _jK5RPcY3 = {
            "id" = "jK5RPcY3";
            "file" = "fish_of_thieves-mc1.21.10-v21.10.1.0-fabric.jar";
            "hash" = "sha512-ULBM6AB/wjPtXLzBVLDkEojYUBePimF9iVYh0QbNq8u1Ht0J8fXodDVeBNDAhzFNZO8i5vFznbQGiGxylQXFVg==";
        };
        _Z6d3xsxW = {
            "id" = "Z6d3xsxW";
            "file" = "fish_of_thieves-mc1.21.10-v21.10.1.0-neoforge.jar";
            "hash" = "sha512-fUWYnDM7vRZWm2YIHVJGwEIHalxTiy2LF+oS+uU6+RC+j0jgcIrmX5EbHIhqUqGpBx7u7nbIwPWPv7rhCfBsMw==";
        };
        _1EkHh2OF = {
            "id" = "1EkHh2OF";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.0-neoforge.jar";
            "hash" = "sha512-9aCGyNVM9v4yTNgaHbGxnlfo+8zpy5JPwPvF7U77exDQAh2POTk07pTys9cVfgW83gHAEnTWXB/HnNRtPjFhxA==";
        };
        _YIwkbGkX = {
            "id" = "YIwkbGkX";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.0-fabric.jar";
            "hash" = "sha512-yXIKgM3x4HqAKaFclo2/Fx9iwZs68vfHw1h/aVL7WTMOed2n2H2fYwZMuol/9m3DLUGBGjAUZgIqlTfCxcYupQ==";
        };
        _NUFuzfUv = {
            "id" = "NUFuzfUv";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.1-fabric.jar";
            "hash" = "sha512-vRHYI1sEKo2Bb20p3dX/CUKbHD5bT8y8iqjqkjMrJi9qYIW3DTBWxiY9x07aPiOnX6jwccPBhsxANNZIgoAmIA==";
        };
        _JA2Q4vot = {
            "id" = "JA2Q4vot";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.1-forge.jar";
            "hash" = "sha512-1v7l5frJ/N91H3NY1TpV8cIEcDw2fuRjYwnEnzBeU6XPcSjjTCj+W69YhPQ/vMVp6Yl0oeToLFkZQhuM8RVylA==";
        };
        _uYvppPui = {
            "id" = "uYvppPui";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.1-neoforge.jar";
            "hash" = "sha512-ivN6yWl9S/ic2itUlAWQ3da7Xq4JJO+3+3VUID4SJhJWI4OUxenfaSQi0QlL/jH5Zh/jhUzo1QI65ahU2/+R8g==";
        };
        _dXS7dGpr = {
            "id" = "dXS7dGpr";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.1-fabric.jar";
            "hash" = "sha512-T4QNyfB/omX1u2/D4a4soHWJNf9wj0tzd24SysspNn+fRpQjeuAda9TrVbBHSXZduYxENBmx8eNtzAxSIh1UAg==";
        };
        _KHKYNAXy = {
            "id" = "KHKYNAXy";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.2-forge.jar";
            "hash" = "sha512-8hT1d8Xs5hW6FdfOMmlP0uciGM/5REBcaIik1r893MT6oDpQkT6xj6bos9efoWYrpRlYxzEZ8S7FxWu+65/DNg==";
        };
        _Kdv3wEoL = {
            "id" = "Kdv3wEoL";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.2-fabric.jar";
            "hash" = "sha512-L8TpwYkEdrfaHCbJav/64au6nGn5jRYslyEpf0vnNHL9J3KKM6OmTK+D/0zTvme6CEcuu4ZVsmH0Lub80fo4NQ==";
        };
        _TVK0H15R = {
            "id" = "TVK0H15R";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.1.1-neoforge.jar";
            "hash" = "sha512-XI650ojbhoWvjC1wBxcwJTV+XIzhr5t6CDtKKbErQwFBvAGpkajw7FpORdkAt1ecYYV0w5usCowUp2aw08tuBw==";
        };
        _aJg0Rhqh = {
            "id" = "aJg0Rhqh";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.1.1-fabric.jar";
            "hash" = "sha512-oM6O8hnV+Sxk9Psm0MZVknDfidiR0rV0OGV5dNlBtO/zJBx4RVT9oxFmSfohsjunKErex97q87c7U2b3462w1w==";
        };
        _uETFd3e1 = {
            "id" = "uETFd3e1";
            "file" = "fish_of_thieves-mc1.21.10-v21.10.1.1-neoforge.jar";
            "hash" = "sha512-ZAqvZFkcQ2YvoxGLF/iBrel4lIPgNK28BfO7BMdjtR0Yen4TZkBsVJjTtiBU4YZpB5MgXYErN3l44qgFIx0TAw==";
        };
        _ae3FnaDe = {
            "id" = "ae3FnaDe";
            "file" = "fish_of_thieves-mc1.21.10-v21.10.1.1-fabric.jar";
            "hash" = "sha512-1plwnVAyuy4asxnM4lIOaW0HRvYzj4t3zH7XiKEogtGdL0cjFE42ZqszW+ZjmhmcNKx1ypTGTQI1IWv31sV9+g==";
        };
        _RdVDZAv8 = {
            "id" = "RdVDZAv8";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.2-fabric.jar";
            "hash" = "sha512-InyDqFt94Q/UdMqBo+Z0mXpU/VX/rAc1Ib081NV0zL9oPxbPWYaxL9XEWvlcRtCEPw1F2RznQHu2PpGwq4S5Ww==";
        };
        _mqhpVX6n = {
            "id" = "mqhpVX6n";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.2-neoforge.jar";
            "hash" = "sha512-X0cD8RuM70YhwGLGAlmcllRQhkXlf8+M76QtcealxDgP+cCgt/Q2v2qievscjioZKaV+7q+rhTQugLvmdeNjJw==";
        };
        _EfRhxLbX = {
            "id" = "EfRhxLbX";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.3-forge.jar";
            "hash" = "sha512-eCNXr7HliTllcQtalkbdyeXEvOBdTVZQ6Rn/Ik1bC3Y/NlG+/VoStXWyz9pSRC2luSL2SlxTdjUeGwe4lkskKA==";
        };
        _hI4gvof3 = {
            "id" = "hI4gvof3";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.3-fabric.jar";
            "hash" = "sha512-ngDq+UVNo0vB/SwpcxfWdH7oM3bmhNotUP7o+iQpohxfxJPH7q15qrQiGAWJFvzNtYgsRuJbwPE7COWcvKrYAg==";
        };
        _bN7LPTYI = {
            "id" = "bN7LPTYI";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.1.2-neoforge.jar";
            "hash" = "sha512-jSL6C9MQCZtmDkPFleOX5b5+aoCLt6Y3FLX1ZwiDHcg6lUtoDMTLiCxmEiF5tNaP5iQkJNxU/H9M3MoUjvemQg==";
        };
        _g1642wTy = {
            "id" = "g1642wTy";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.1.2-fabric.jar";
            "hash" = "sha512-fEe6K18r3Cu15pYuUZdiSlPuAGKaBicS8Rr81ofs9cc9dzIaZtMaZr1EJFncR2ZzqDHuZ9YNcySfW7bpBCtFtQ==";
        };
        _bXCGKx5M = {
            "id" = "bXCGKx5M";
            "file" = "fish_of_thieves-mc1.21.10-v21.10.1.2-neoforge.jar";
            "hash" = "sha512-eczwGmye2AqvVHutb5fAF6YD54FIVeGMRAL4u7Blc5qVUPotFcxbFyy9KiMNhgKKjor0gpjzWZsYaTUujXD2QA==";
        };
        _Wp2cbthH = {
            "id" = "Wp2cbthH";
            "file" = "fish_of_thieves-mc1.21.10-v21.10.1.2-fabric.jar";
            "hash" = "sha512-zEn9Ad7sYRt34RSGizgYXkOpbznDy13lvJBJHhaMqlnA81cunLDzQRs6yEo3woXWRcpQ0QXVpD46dJ8XV4zplQ==";
        };
        _galYfHr6 = {
            "id" = "galYfHr6";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.3-neoforge.jar";
            "hash" = "sha512-a3M94NrKWVAJP/D933ZkUodvSpV8xKfIVcwPTJtFq0ku2rVAE92WkVz7mAhNlJh8e0Ug5462rV6Cute+y1s1Tw==";
        };
        _PiLU3EcM = {
            "id" = "PiLU3EcM";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.3-fabric.jar";
            "hash" = "sha512-s/egkFyF+Xjdc0yQT8ewAMtp3uMMCkOg0Ie3t+9nNkiga5nHFHq90CCNhx5HFpCUdM3QP7CJ20XtUalmQieI2Q==";
        };
        _hYqYKtnG = {
            "id" = "hYqYKtnG";
            "file" = "fish_of_thieves-mc26.1.2-v26.1.2.0-fabric.jar";
            "hash" = "sha512-7biL9UtQRh+HFLB6qj+qhcq1Q5l7pfgujFYdw+YOBdxoDyISWPhAKkSaX8xokPStAXePGSQ0N0S71SuoR5THtA==";
        };
        _a35qp7ON = {
            "id" = "a35qp7ON";
            "file" = "fish_of_thieves-mc26.1.2-v26.1.2.0-neoforge.jar";
            "hash" = "sha512-zGzbbgbOifnLlnCM4QN9/1eUBZMkmddGXJRnS90O0J7/aLovG3iFiuihg+0BXrocmPL1kFEVSwFjP81XowdO+w==";
        };
        _IA2nIq7l = {
            "id" = "IA2nIq7l";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.4-fabric.jar";
            "hash" = "sha512-syjg/S8q3yCOSIIh1anJwNshVZOxFq06zgMf2ctau3LB4RNuHhiKQ2K9f9ioKLFtBp6olsfjMnOLE69hx2Ydgw==";
        };
        _BCAasKdC = {
            "id" = "BCAasKdC";
            "file" = "fish_of_thieves-mc1.20.1-v3.2.4-forge.jar";
            "hash" = "sha512-bqijrKaoIoGYBos4vpNGDXn/ErjkZZyQnUJ4CBZFgXZMbzzjHnQSWWRIdcHWcS/FC765lVgQLo6Mb10T/Aha1w==";
        };
        _IgNgEq29 = {
            "id" = "IgNgEq29";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.1.3-neoforge.jar";
            "hash" = "sha512-SU4PNu7OZ0SaXGxOEfcl2PXa/ixSIteV8QekxZbyls5u72nSfFK57ztpLoYzUNeqjzfWkrJiqmGnO3C9Xybyig==";
        };
        _VNhz553W = {
            "id" = "VNhz553W";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.1.3-fabric.jar";
            "hash" = "sha512-TyGFJWLZPhTiG5VT5SIADnGbraq9OEuR1v515DnDP+vx6BKCBWPZ55wEqQt1/fhbdZ4NezGgKERCjSf8f3FJOQ==";
        };
        _JZNmPRq9 = {
            "id" = "JZNmPRq9";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.4-neoforge.jar";
            "hash" = "sha512-y8n3GID5HYa/S8DJBXYYriAUI6f74Y7wQ2I0o+DGKAXaeXNC78X5E//K+kSWW510m6SuNe1NMU23o26y6RG+Mw==";
        };
        _bU0EX8cs = {
            "id" = "bU0EX8cs";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.0.4-fabric.jar";
            "hash" = "sha512-WyuCP22ExhVsuK8yx5EjQf2ubJKx7zbMZA5725Bm2MaV2xfRl92aOMuVE5cSaOJ8ilSRvHXUT6TNoKUOzrjIgw==";
        };
        _dUFEq1pK = {
            "id" = "dUFEq1pK";
            "file" = "fish_of_thieves-mc26.1.2-v26.1.2.1-neoforge.jar";
            "hash" = "sha512-ZijtJfG1e9AZ7Y/nUsuAqGGZFGZod9rc9P3ujsCv606hHXNPM3p120p0CF5N73dE4JukiBewsW24mQP35ZGpkg==";
        };
        _Cj9Xytxb = {
            "id" = "Cj9Xytxb";
            "file" = "fish_of_thieves-mc26.1.2-v26.1.2.1-fabric.jar";
            "hash" = "sha512-SnvMeiy1kk4rnpJ4sVLeCr0NOjOzDGQXLuB+h1jqRIiYjGCGmtBOqJrEtc/YM42H3AtQKWLvLnz+HvbJ3+JWIg==";
        };
        _qh9FRW7H = {
            "id" = "qh9FRW7H";
            "file" = "fish_of_thieves-mc26.2-v26.2.0.0-neoforge.jar";
            "hash" = "sha512-1xBS4tXSeu18KCTUN/bfpy431jpEqYe9jX4/t7allhr9zRvjD95kNIPzMJbfQbksPV3P1gE88YfvmeRRmI9a0Q==";
        };
        _VvHQIHN9 = {
            "id" = "VvHQIHN9";
            "file" = "fish_of_thieves-mc26.2-v26.2.0.0-fabric.jar";
            "hash" = "sha512-F5zHMP7aCgGQo+/f9pHnWIiThNxku0s+tfUSLwGilCnEFFvEXALzP6lrNIrlxTBQj2AzRz0pgcMqDx+fNlBEXA==";
        };
        _ky9CNYBq = {
            "id" = "ky9CNYBq";
            "file" = "fish_of_thieves-mc1.20.1-v3.3.0-forge.jar";
            "hash" = "sha512-Ko5JtIBkGzoJXwtkCDQ7vmY11F9xEklx6cGAOhkBTh/mEB9CUwklwOP9jkGEyDIAjhH1mALWL5gruiTyhnlrhQ==";
        };
        _lqJPSkOV = {
            "id" = "lqJPSkOV";
            "file" = "fish_of_thieves-mc1.20.1-v3.3.0-fabric.jar";
            "hash" = "sha512-PuSBqG4triLgNarsxQWpd60VvT1qBxTOP062i8N3DlwZmle4ew6Pxq+M6y+GVdxe1DskN8D/AFqGOwxEzuMjgA==";
        };
        _XAaz1mVD = {
            "id" = "XAaz1mVD";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.2.0-neoforge.jar";
            "hash" = "sha512-Kp8/68jj/rIcYG2IAMA7wxy8R3plqz/E8WEttWgBYgYBB/o5svWTVIFNPbJdxcWN1E3PvqjL0lKepmQKjOkEGA==";
        };
        _5NsTONv3 = {
            "id" = "5NsTONv3";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.2.0-fabric.jar";
            "hash" = "sha512-c/lGkuO9W/L15PB3yU24jTLCN3zjSR/GR9zcXu7WwQBErHy5JSrC5kcNOkNc0mR20SY5zWUuaB2FNmyuUdtziQ==";
        };
        _eZBzIHv4 = {
            "id" = "eZBzIHv4";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.1.0-neoforge.jar";
            "hash" = "sha512-hSs53IgBRsvhjvjCuLaGPFpMHmV3gpxgi990TuK4W/b1QfSmM2/XqUiyh1ekdQ2ebWw36lyym2CnabwNBfbDWw==";
        };
        _Q4iP40O9 = {
            "id" = "Q4iP40O9";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.1.0-fabric.jar";
            "hash" = "sha512-iJLcU7bn0r5dgErhwN/62qaz/8DmbJW/tMA9G6NCMA8U4fnvWDtUejMvNMpS7Q/yVqtcKsYkRd0P+gJC3LI1Xg==";
        };
        _MgBOZG7B = {
            "id" = "MgBOZG7B";
            "file" = "fish_of_thieves-mc26.1.2-v26.1.2.2.0-neoforge.jar";
            "hash" = "sha512-QXgLl2DxxOVx3WdtZnsoN6rF0+Sus6QHY6oPr5RXXNLEu8b2TBY3/QmP5kpQAU+1MKdQpZqW9WnKVGCocloHsA==";
        };
        _mc4jUNri = {
            "id" = "mc4jUNri";
            "file" = "fish_of_thieves-mc26.1.2-v26.1.2.2.0-fabric.jar";
            "hash" = "sha512-fP+oR/hNd2kXxW75JwDbQ7XYRzbBSvTobf6XKJHROpa7P0qOzZ8UllZSvBCDk/29DuizHtoVputNbmwR/7QxTg==";
        };
        _Z3iV15JU = {
            "id" = "Z3iV15JU";
            "file" = "fish_of_thieves-mc26.2-v26.2.1.0-neoforge.jar";
            "hash" = "sha512-NJ3EsOOhzWr3QCHE3z7uVeaKIYk6IQpbaSfweKByuabuYxO4V0YHQ/JG8KUGzeSxcZQYUn39r+lpCXcpylVvtA==";
        };
        _GqGAYLCI = {
            "id" = "GqGAYLCI";
            "file" = "fish_of_thieves-mc26.2-v26.2.1.0-fabric.jar";
            "hash" = "sha512-nJQI+8/1iwOOidy3oVAFo1XOl5gYkGuR64sdmm9NDgOHC53PLS+eXf9bQ3dWU3RR0PxrgeqORZg8p2Q1UPO2Ig==";
        };
        _58Ch7zOu = {
            "id" = "58Ch7zOu";
            "file" = "fish_of_thieves-mc1.20.1-v3.3.1-forge.jar";
            "hash" = "sha512-p+TS2hKfVC8rsjPC3IKWkhk9iHLcY+A3x66lk7uBkczxVxqU1DES/YbCDzDdRYB0AcRcL6qYN8wJIoVRIJFNIg==";
        };
        _3iHCywdy = {
            "id" = "3iHCywdy";
            "file" = "fish_of_thieves-mc1.20.1-v3.3.1-fabric.jar";
            "hash" = "sha512-UrR+Fzi18cZT11tnZgLDYcFq5wP1J8/VV3fetpHaCoiK70uCN4Z6pmVt0UBIahHLstDiwuOw+mfhYhq8whqK9A==";
        };
        _l3UnUslY = {
            "id" = "l3UnUslY";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.2.1-fabric.jar";
            "hash" = "sha512-2gX6+ZmLMsLZtqIpEWKLpLxh1+dFT/WNfWYO6KiCeDsFcelELYfJ4+CZi37n4h5KX9J+1jhQe9hZsTdyKFQ7TA==";
        };
        _OP0UGzId = {
            "id" = "OP0UGzId";
            "file" = "fish_of_thieves-mc1.21.1-v21.1.2.1-neoforge.jar";
            "hash" = "sha512-SCz1kNZJRyN97NAnNc3E17xafLpHUNGguq/h4swNuUCSiOT9FJOIofTGU4O1jvqPK6X0wTU/Qb3oKV+A4OnX2g==";
        };
        _L8LXk9Hr = {
            "id" = "L8LXk9Hr";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.1.1-neoforge.jar";
            "hash" = "sha512-8rlxtjyKGCD7vyZPMzJqa8zUbZ11op/zdcQiM2lY6KKpt80p7Wib9IvrJhwx7VyHeenIIRC2FxmvwAI+SxAfGA==";
        };
        _EyaakGcA = {
            "id" = "EyaakGcA";
            "file" = "fish_of_thieves-mc1.21.11-v21.11.1.1-fabric.jar";
            "hash" = "sha512-23clpu7a1MN4ysGrCOa3DABPqTRi9fzeyvQXv0BKN9zTwXbUR4r+tfh/sk5hAM19Za/re7obHA+VeSjiBHlr+Q==";
        };
        _mdF4iden = {
            "id" = "mdF4iden";
            "file" = "fish_of_thieves-mc26.1.2-v26.1.2.2.1-neoforge.jar";
            "hash" = "sha512-ep764hgPHRMLpCjhSZNjCh+Ba3cnTWd3UlAg0/2V0RmA0qnBPJQ7qBITMxpxbhX05WGpmNKJG6iNOK0/qFPAow==";
        };
        _e7TJzder = {
            "id" = "e7TJzder";
            "file" = "fish_of_thieves-mc26.1.2-v26.1.2.2.1-fabric.jar";
            "hash" = "sha512-+Bc18ve2uh4Q4AkE0udoIQonVtICQQIcd+XcozpigyePtJCcF6KYiYF/eqP3aNpqEz3hp10t1kZlFDc1ksB2yA==";
        };
        _MhVFbQqd = {
            "id" = "MhVFbQqd";
            "file" = "fish_of_thieves-mc26.2-v26.2.1.1-neoforge.jar";
            "hash" = "sha512-n0ZOrwZY1PQGrf+D19z7QZbexfMrd2/9zZ3HXhO2WOi1hAuABCAs8ev2F2QVQCCRBNfBRY7p11QHw1ZEsIKBIQ==";
        };
        _xhSGRUBt = {
            "id" = "xhSGRUBt";
            "file" = "fish_of_thieves-mc26.2-v26.2.1.1-fabric.jar";
            "hash" = "sha512-fseVZ8lJuZIgb1uaezd3lVYf2H3i9oH9elRJYSpzAhml4Ye2uhqJiciy+X7TFjCa3K0QluIcXif0W8DrA50yjA==";
        };
    in {
        "b2q3gw8a" = _b2q3gw8a;
        "mNU5HDuU" = _mNU5HDuU;
        "vyUMu6jS" = _vyUMu6jS;
        "VhIIFGt9" = _VhIIFGt9;
        "vdNCYyti" = _vdNCYyti;
        "hKBejyCd" = _hKBejyCd;
        "P50FjZHE" = _P50FjZHE;
        "h6Nosgyz" = _h6Nosgyz;
        "5AZ0Cn5X" = _5AZ0Cn5X;
        "wefRvjWw" = _wefRvjWw;
        "TdYmBoin" = _TdYmBoin;
        "YfKT9RVq" = _YfKT9RVq;
        "zf0MmuPR" = _zf0MmuPR;
        "oO6uNgjf" = _oO6uNgjf;
        "QX9oQPlh" = _QX9oQPlh;
        "udqiWC1R" = _udqiWC1R;
        "RO1br5Ay" = _RO1br5Ay;
        "W3PHcy5R" = _W3PHcy5R;
        "fDM4ZHB4" = _fDM4ZHB4;
        "u6Rd7ASZ" = _u6Rd7ASZ;
        "Abr6RN2m" = _Abr6RN2m;
        "xHCf7akP" = _xHCf7akP;
        "BjH34LWr" = _BjH34LWr;
        "NnNRikDR" = _NnNRikDR;
        "V6Q0thC1" = _V6Q0thC1;
        "Y27PLgRK" = _Y27PLgRK;
        "DcMeuvrm" = _DcMeuvrm;
        "iTWffk2l" = _iTWffk2l;
        "xOSwBLhp" = _xOSwBLhp;
        "Xn18Jd5T" = _Xn18Jd5T;
        "AP5v9jux" = _AP5v9jux;
        "OzDNFqID" = _OzDNFqID;
        "PkABpgt3" = _PkABpgt3;
        "ePrM6qB3" = _ePrM6qB3;
        "4IYeOzay" = _4IYeOzay;
        "ZS8LUapS" = _ZS8LUapS;
        "sA9DiaXH" = _sA9DiaXH;
        "UERbtc6r" = _UERbtc6r;
        "5cmv3RJO" = _5cmv3RJO;
        "zeaBoLr1" = _zeaBoLr1;
        "PM13fmiY" = _PM13fmiY;
        "Digtujum" = _Digtujum;
        "pDWLa96M" = _pDWLa96M;
        "IY8LLG1z" = _IY8LLG1z;
        "nLJ2u1G6" = _nLJ2u1G6;
        "qBnKkZQl" = _qBnKkZQl;
        "oUVH0rVu" = _oUVH0rVu;
        "Jr88ZMKU" = _Jr88ZMKU;
        "kXauJ2Jc" = _kXauJ2Jc;
        "fMSK9waS" = _fMSK9waS;
        "LttuWRES" = _LttuWRES;
        "izzK5EOx" = _izzK5EOx;
        "dgwE8hqM" = _dgwE8hqM;
        "yp8kz6YB" = _yp8kz6YB;
        "Z7294lEC" = _Z7294lEC;
        "ZRDviwmB" = _ZRDviwmB;
        "N1edLT83" = _N1edLT83;
        "qucgC54g" = _qucgC54g;
        "4zabduUl" = _4zabduUl;
        "qOq9fpCE" = _qOq9fpCE;
        "Ob0lrHqm" = _Ob0lrHqm;
        "qZh8hb7T" = _qZh8hb7T;
        "PqF7nQTl" = _PqF7nQTl;
        "45JURpeB" = _45JURpeB;
        "aHxslymz" = _aHxslymz;
        "kVaRNfWB" = _kVaRNfWB;
        "vLU7uXVU" = _vLU7uXVU;
        "JzZnvkbB" = _JzZnvkbB;
        "9AatgNeH" = _9AatgNeH;
        "ghVVfWYa" = _ghVVfWYa;
        "rfb8ep0y" = _rfb8ep0y;
        "hdt350lc" = _hdt350lc;
        "KJWjVsXQ" = _KJWjVsXQ;
        "Maq2nduT" = _Maq2nduT;
        "IlCSOHDp" = _IlCSOHDp;
        "yn43yCeQ" = _yn43yCeQ;
        "i6DSxyYB" = _i6DSxyYB;
        "fswDCOPq" = _fswDCOPq;
        "nQ6qPHyR" = _nQ6qPHyR;
        "XUbbB9HG" = _XUbbB9HG;
        "RL2cGwR9" = _RL2cGwR9;
        "YCMoHSGT" = _YCMoHSGT;
        "yrXrY7Ml" = _yrXrY7Ml;
        "IAhCWFuT" = _IAhCWFuT;
        "uChbTP8I" = _uChbTP8I;
        "uUW5O5l0" = _uUW5O5l0;
        "4ch5FODy" = _4ch5FODy;
        "7udzyVBW" = _7udzyVBW;
        "47ezEpaQ" = _47ezEpaQ;
        "fw65hQbm" = _fw65hQbm;
        "WRYj0yVz" = _WRYj0yVz;
        "1nZ0xvnK" = _1nZ0xvnK;
        "Wim3JDMB" = _Wim3JDMB;
        "MK9xQTXT" = _MK9xQTXT;
        "WyHGZE1p" = _WyHGZE1p;
        "IYCLyKnC" = _IYCLyKnC;
        "uDB4LDS5" = _uDB4LDS5;
        "RDT3qOT8" = _RDT3qOT8;
        "U9pxWMsT" = _U9pxWMsT;
        "4OEvS496" = _4OEvS496;
        "cTmbFZC1" = _cTmbFZC1;
        "JkO0AiD0" = _JkO0AiD0;
        "p1o1D500" = _p1o1D500;
        "iwWfaSmM" = _iwWfaSmM;
        "CfLpwi5y" = _CfLpwi5y;
        "hTIPlPe0" = _hTIPlPe0;
        "Ep6uNXzZ" = _Ep6uNXzZ;
        "2fC9cF7d" = _2fC9cF7d;
        "AXNVOwQA" = _AXNVOwQA;
        "sykct1KW" = _sykct1KW;
        "5PKH2kNG" = _5PKH2kNG;
        "auuAN6tj" = _auuAN6tj;
        "CSj7ZQnq" = _CSj7ZQnq;
        "aQCV1Qxd" = _aQCV1Qxd;
        "juv8Ioch" = _juv8Ioch;
        "LoMcRcux" = _LoMcRcux;
        "xYKTgtaF" = _xYKTgtaF;
        "73As9YiZ" = _73As9YiZ;
        "pQIC41HZ" = _pQIC41HZ;
        "QNBUizxr" = _QNBUizxr;
        "g8XXAXX2" = _g8XXAXX2;
        "XnML4Dcg" = _XnML4Dcg;
        "SGy5onGC" = _SGy5onGC;
        "mjLXnRap" = _mjLXnRap;
        "Ko55FDdm" = _Ko55FDdm;
        "FqshUEXY" = _FqshUEXY;
        "HDxVYXnN" = _HDxVYXnN;
        "yHihCjKl" = _yHihCjKl;
        "qfV7lq59" = _qfV7lq59;
        "h0EgrdVf" = _h0EgrdVf;
        "Qg1GIkSR" = _Qg1GIkSR;
        "fIZdL72Y" = _fIZdL72Y;
        "7LwSU0rk" = _7LwSU0rk;
        "MVYep1Is" = _MVYep1Is;
        "PlT1ZWd8" = _PlT1ZWd8;
        "xAHpUB02" = _xAHpUB02;
        "nRWi52U0" = _nRWi52U0;
        "oAA6Axjo" = _oAA6Axjo;
        "uQym8JF7" = _uQym8JF7;
        "9n8yLTyW" = _9n8yLTyW;
        "jne4dPOp" = _jne4dPOp;
        "bQLzqC9Q" = _bQLzqC9Q;
        "2nNikRqo" = _2nNikRqo;
        "UB1xmvkN" = _UB1xmvkN;
        "a3KL8qxP" = _a3KL8qxP;
        "bFKYWI3Y" = _bFKYWI3Y;
        "Tf0yKMOE" = _Tf0yKMOE;
        "Cp4ZzLfr" = _Cp4ZzLfr;
        "MWJwdSOe" = _MWJwdSOe;
        "SNy8BW2U" = _SNy8BW2U;
        "xcz8AAAM" = _xcz8AAAM;
        "L8v0m3uV" = _L8v0m3uV;
        "8imiX8rU" = _8imiX8rU;
        "L7kKDJaE" = _L7kKDJaE;
        "SyXxU9Q9" = _SyXxU9Q9;
        "qjy6kipn" = _qjy6kipn;
        "PRcvgQc8" = _PRcvgQc8;
        "Xy2rDbVj" = _Xy2rDbVj;
        "KdQKymLr" = _KdQKymLr;
        "wBAGSPSH" = _wBAGSPSH;
        "WyygFzg2" = _WyygFzg2;
        "YraQXZve" = _YraQXZve;
        "wKI114KD" = _wKI114KD;
        "xdb8qe3o" = _xdb8qe3o;
        "iO8gPxjV" = _iO8gPxjV;
        "V9XXj1lK" = _V9XXj1lK;
        "GHyBrzgt" = _GHyBrzgt;
        "AjWOD8Zp" = _AjWOD8Zp;
        "lGXgPX6k" = _lGXgPX6k;
        "MqPgSbpi" = _MqPgSbpi;
        "NtqvxTbU" = _NtqvxTbU;
        "f091bzd9" = _f091bzd9;
        "Pdhzp5Op" = _Pdhzp5Op;
        "DtnFJQ3a" = _DtnFJQ3a;
        "q4zGX3yH" = _q4zGX3yH;
        "8I3KR1JC" = _8I3KR1JC;
        "2JiBDe8e" = _2JiBDe8e;
        "4I0fr3sf" = _4I0fr3sf;
        "58ISRGUr" = _58ISRGUr;
        "UpSfRo7U" = _UpSfRo7U;
        "DE4mG0SC" = _DE4mG0SC;
        "RVEdN7HL" = _RVEdN7HL;
        "UOx4FktP" = _UOx4FktP;
        "bZwS6XwO" = _bZwS6XwO;
        "39kka5WI" = _39kka5WI;
        "HbW6vjdo" = _HbW6vjdo;
        "bnymG1lL" = _bnymG1lL;
        "esU9HYF4" = _esU9HYF4;
        "uo9O1Skp" = _uo9O1Skp;
        "ezk8Sshm" = _ezk8Sshm;
        "sITzTyMN" = _sITzTyMN;
        "JnXXYfOz" = _JnXXYfOz;
        "Su9S7GnC" = _Su9S7GnC;
        "xPfd2sjc" = _xPfd2sjc;
        "IwmcSOVV" = _IwmcSOVV;
        "UrHTTKV9" = _UrHTTKV9;
        "JNJEaiVz" = _JNJEaiVz;
        "o6JOZWMI" = _o6JOZWMI;
        "AhXpAACa" = _AhXpAACa;
        "j0dEj5DS" = _j0dEj5DS;
        "umdFUpK5" = _umdFUpK5;
        "XD5eeUV8" = _XD5eeUV8;
        "pBgWMT92" = _pBgWMT92;
        "jyIKckZ8" = _jyIKckZ8;
        "x2OkUtK9" = _x2OkUtK9;
        "Gb5vKQcg" = _Gb5vKQcg;
        "ao7sRlbj" = _ao7sRlbj;
        "7ZuYFNaK" = _7ZuYFNaK;
        "9qF6tTGb" = _9qF6tTGb;
        "ue5OK9Nm" = _ue5OK9Nm;
        "euVWdgCE" = _euVWdgCE;
        "wHKGw1V3" = _wHKGw1V3;
        "wUOiBcSa" = _wUOiBcSa;
        "vOws9NgW" = _vOws9NgW;
        "3DOm8Jt5" = _3DOm8Jt5;
        "pOwSW2n3" = _pOwSW2n3;
        "qo1D6nig" = _qo1D6nig;
        "3X8jtq6c" = _3X8jtq6c;
        "7YOw8F66" = _7YOw8F66;
        "CdN1yeGH" = _CdN1yeGH;
        "Pcz25Ufr" = _Pcz25Ufr;
        "VfZRNENR" = _VfZRNENR;
        "ATXLPWT0" = _ATXLPWT0;
        "XCiBzBG6" = _XCiBzBG6;
        "O3e5W525" = _O3e5W525;
        "ffBetMZb" = _ffBetMZb;
        "k2yPAuli" = _k2yPAuli;
        "DLw6UXfQ" = _DLw6UXfQ;
        "jMeDmByD" = _jMeDmByD;
        "Iwone7mf" = _Iwone7mf;
        "jK5RPcY3" = _jK5RPcY3;
        "Z6d3xsxW" = _Z6d3xsxW;
        "1EkHh2OF" = _1EkHh2OF;
        "YIwkbGkX" = _YIwkbGkX;
        "NUFuzfUv" = _NUFuzfUv;
        "JA2Q4vot" = _JA2Q4vot;
        "uYvppPui" = _uYvppPui;
        "dXS7dGpr" = _dXS7dGpr;
        "KHKYNAXy" = _KHKYNAXy;
        "Kdv3wEoL" = _Kdv3wEoL;
        "TVK0H15R" = _TVK0H15R;
        "aJg0Rhqh" = _aJg0Rhqh;
        "uETFd3e1" = _uETFd3e1;
        "ae3FnaDe" = _ae3FnaDe;
        "RdVDZAv8" = _RdVDZAv8;
        "mqhpVX6n" = _mqhpVX6n;
        "EfRhxLbX" = _EfRhxLbX;
        "hI4gvof3" = _hI4gvof3;
        "bN7LPTYI" = _bN7LPTYI;
        "g1642wTy" = _g1642wTy;
        "bXCGKx5M" = _bXCGKx5M;
        "Wp2cbthH" = _Wp2cbthH;
        "galYfHr6" = _galYfHr6;
        "PiLU3EcM" = _PiLU3EcM;
        "hYqYKtnG" = _hYqYKtnG;
        "a35qp7ON" = _a35qp7ON;
        "IA2nIq7l" = _IA2nIq7l;
        "BCAasKdC" = _BCAasKdC;
        "IgNgEq29" = _IgNgEq29;
        "VNhz553W" = _VNhz553W;
        "JZNmPRq9" = _JZNmPRq9;
        "bU0EX8cs" = _bU0EX8cs;
        "dUFEq1pK" = _dUFEq1pK;
        "Cj9Xytxb" = _Cj9Xytxb;
        "qh9FRW7H" = _qh9FRW7H;
        "VvHQIHN9" = _VvHQIHN9;
        "ky9CNYBq" = _ky9CNYBq;
        "lqJPSkOV" = _lqJPSkOV;
        "XAaz1mVD" = _XAaz1mVD;
        "5NsTONv3" = _5NsTONv3;
        "eZBzIHv4" = _eZBzIHv4;
        "Q4iP40O9" = _Q4iP40O9;
        "MgBOZG7B" = _MgBOZG7B;
        "mc4jUNri" = _mc4jUNri;
        "Z3iV15JU" = _Z3iV15JU;
        "GqGAYLCI" = _GqGAYLCI;
        "58Ch7zOu" = _58Ch7zOu;
        "3iHCywdy" = _3iHCywdy;
        "l3UnUslY" = _l3UnUslY;
        "OP0UGzId" = _OP0UGzId;
        "L8LXk9Hr" = _L8LXk9Hr;
        "EyaakGcA" = _EyaakGcA;
        "mdF4iden" = _mdF4iden;
        "e7TJzder" = _e7TJzder;
        "MhVFbQqd" = _MhVFbQqd;
        "xhSGRUBt" = _xhSGRUBt;
        "fabric-1.18.1" = _b2q3gw8a;
        "fabric-1.18.2" = _LttuWRES;
        "fabric-1.19" = _xOSwBLhp;
        "fabric-1.19.1" = _xOSwBLhp;
        "fabric-1.19.2" = _CSj7ZQnq;
        "fabric-1.19.3" = _IlCSOHDp;
        "fabric-1.19.4" = _RL2cGwR9;
        "fabric-1.20" = _4ch5FODy;
        "fabric-1.20.1" = _3iHCywdy;
        "fabric-1.20.2" = _bQLzqC9Q;
        "fabric-1.20.6" = _Tf0yKMOE;
        "fabric-1.21" = _pQIC41HZ;
        "fabric-1.20.4" = _a3KL8qxP;
        "fabric-1.21.1" = _l3UnUslY;
        "fabric-1.21.4" = _sITzTyMN;
        "fabric-1.21.5" = _DLw6UXfQ;
        "fabric-1.21.8" = _Iwone7mf;
        "fabric-1.21.10" = _Wp2cbthH;
        "fabric-1.21.11" = _EyaakGcA;
        "fabric-26.1.2" = _e7TJzder;
        "fabric-26.2" = _xhSGRUBt;
        "forge-1.18.1" = _mNU5HDuU;
        "forge-1.18.2" = _fMSK9waS;
        "forge-1.19" = _Xn18Jd5T;
        "forge-1.19.1" = _Xn18Jd5T;
        "forge-1.19.2" = _auuAN6tj;
        "forge-1.19.3" = _Maq2nduT;
        "forge-1.19.4" = _XUbbB9HG;
        "forge-1.20" = _uUW5O5l0;
        "forge-1.20.1" = _58Ch7zOu;
        "forge-1.20.2" = _9n8yLTyW;
        "forge-1.20.4" = _2nNikRqo;
        "neoforge-1.20.2" = _jne4dPOp;
        "neoforge-1.20.6" = _bFKYWI3Y;
        "neoforge-1.21" = _73As9YiZ;
        "neoforge-1.20.4" = _UB1xmvkN;
        "neoforge-1.21.1" = _OP0UGzId;
        "neoforge-1.21.4" = _JnXXYfOz;
        "neoforge-1.21.5" = _k2yPAuli;
        "neoforge-1.21.8" = _jMeDmByD;
        "neoforge-1.21.10" = _bXCGKx5M;
        "neoforge-1.21.11" = _L8LXk9Hr;
        "neoforge-26.1.2" = _mdF4iden;
        "neoforge-26.2" = _MhVFbQqd;
        "default" = _xhSGRUBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-of-thieves";
        id = "BzOTnuqM";
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