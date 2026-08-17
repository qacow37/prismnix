{lib, callPackage, ...}:
let
    versions = (let
        _5n4ik2e5 = {
            "id" = "5n4ik2e5";
            "file" = "whitelistsync2-1.12.2-2.4.1.jar";
            "hash" = "sha512-EuWqTaQlSdeF7pw9aQwBq74rLv4wZAiB0ZwyRnhU4dimezISQnWtFuF0dMEuJWgYeenLgWsMp+UrJLzhAKL+Eg==";
        };
        _mLvs9aL0 = {
            "id" = "mLvs9aL0";
            "file" = "whitelistsync2-1.16.5-2.4.0.jar";
            "hash" = "sha512-9MF9lLa+sBazCW1uUfQWpkQhL0BT2wGIYYxIwlKUejKqHPS8RykU16rUyRiUQJEdIqlA3JCKamT5leTmtZHRkA==";
        };
        _O6IjVzjl = {
            "id" = "O6IjVzjl";
            "file" = "whitelistsync2-1.18.2-2.4.0.jar";
            "hash" = "sha512-vQ0VRT+9O+L4sg0ToQ7wiXpYIipa5SnLv19U1ku7La/Ahh7af2zB810NK/TjUupWyaWX7GSFneZNCleZv9U2ow==";
        };
        _Ym4yrk9D = {
            "id" = "Ym4yrk9D";
            "file" = "whitelistsync2-1.19.2-2.4.0.jar";
            "hash" = "sha512-MQXUCWmcscCDrWqxw1SEwG0hBEcjwyCtXfp7n3aTjGDE7imhDSHEXIbzImrsYgmTCbYkD/SuRFLLD8HOZdX/1g==";
        };
        _9q98ew6J = {
            "id" = "9q98ew6J";
            "file" = "whitelistsync2-1.19-2.4.0.jar";
            "hash" = "sha512-KYx8E4O456QlytwygDs2JMOJL0HJA9qBlneU9TbZ6HB2P8ds/kFux5zxHRlwGKOGzUtO6xnuWku9IywAqm7aew==";
        };
        _MKmp2zc3 = {
            "id" = "MKmp2zc3";
            "file" = "whitelistsync2-2.5.0-1.20.2.jar";
            "hash" = "sha512-3XlKjo7GYEef5CDJuIqC5tXMQEAQbQjtLb+Tk2okChPu8vcaoABxQPMXB+GTjYQvZA+k2ArctlRWF80t3IkIHw==";
        };
        _jhV9wlLI = {
            "id" = "jhV9wlLI";
            "file" = "whitelistsync2-2.5.0-1.19.2.jar";
            "hash" = "sha512-qz3esTluJKvbH5b1dcwFTrU+2j0A9u6x/nYkqXLz9ZgnpGxdreSO90e6K03RwGBSSQ0RTc8spVY2YDr4DFjj1Q==";
        };
        _S5TMg4V5 = {
            "id" = "S5TMg4V5";
            "file" = "whitelistsync2-2.5.0-forge-1.18.2.jar";
            "hash" = "sha512-baqtXF5mjo2Kz+LqYC57BY0A63b0Wh8S3kEd76HDT9jDTzDI3KmG9VC9lnyo5r/vgr8oovj794CjeuECwoYHug==";
        };
        _s7ZoKU8S = {
            "id" = "s7ZoKU8S";
            "file" = "WhitelistSync-2.5.0-forge-1.16.5.jar";
            "hash" = "sha512-kswslzwEZk+0tDp1FspVxUL07TpFFvNGOqj7Zx0hkYEx4BWyRsw/oGXANlJYZyyxbtU/ob1v0ru1T5VZnwFdzQ==";
        };
        _CLPrm55w = {
            "id" = "CLPrm55w";
            "file" = "WhitelistSync-2.5.0-forge-1.19.jar";
            "hash" = "sha512-bRQvaL6oyK7QNhnfotyZ2bNhuga6vFy1+OZma+/vlEApTQAJHwmz77ZfxzLfsIiNkxhyvBZ7Y++8Cnea06TJJg==";
        };
        _KfjEiSRj = {
            "id" = "KfjEiSRj";
            "file" = "WhitelistSync-2.5.0-forge-1.20.6.jar";
            "hash" = "sha512-iT4kT7AD755AuYjPsxt4g+X6oAZKLweWUA7vpViVtK4EBGvD2CJWBBMxpcmjKjndJlFGsXVkJ+088thnUJle2w==";
        };
        _HHXRQNB3 = {
            "id" = "HHXRQNB3";
            "file" = "WhitelistSync-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-vgtZ9odyLHzbVp3cQ6oepbHcgSQ9ZIHlgsM97PcDwnfVnAjq6oO2bj71EJNdf5ZDU6lOhIV7FOv6x4UMExE++A==";
        };
        _TpCOQvyS = {
            "id" = "TpCOQvyS";
            "file" = "WhitelistSync-2.5.1-forge-1.21.jar";
            "hash" = "sha512-xs7V0+/drRyccfCRHVEQRaltXWFH/8EuEQ5wIUeQIhrvdHa1h9pM712WNnE63zmMKjYpJmciDn0hmsLE2wRbVA==";
        };
        _jE6INrOA = {
            "id" = "jE6INrOA";
            "file" = "WhitelistSync-2.7.0-forge-1.16.5.jar";
            "hash" = "sha512-iFdPatKAFXLR8j7Pzh9KboG3ZAucn4UTDCzF7lUkZTq3RtRLVKE7h0RvsotxLs5DA1rSgMsjYMMqttZ+Eq2J+g==";
        };
        _gIA7LIWk = {
            "id" = "gIA7LIWk";
            "file" = "WhitelistSync-2.7.0-forge-1.18.2.jar";
            "hash" = "sha512-pBRYpWHwJQMDx/FogujgqC433bmiFO7XMj8qKCzO7StanoUNcm/9dXdOolXwosJeoBQyswELA02HXWuCvn+A7g==";
        };
        _5C0ZTwIN = {
            "id" = "5C0ZTwIN";
            "file" = "WhitelistSync-2.7.0-forge-1.19.2.jar";
            "hash" = "sha512-x1uUncDiFCbsyIupO5Bwe3EwYERhrMsEMpQL2Qcmt/jbheUB4XS/IqVew3fnnktS0aMrvfkYgRxh769xu6i/sg==";
        };
        _ZzF0iHsO = {
            "id" = "ZzF0iHsO";
            "file" = "WhitelistSync-2.7.0-forge-1.19.jar";
            "hash" = "sha512-VDXzoxX1FHDuTWXLsYMz91LbbPqQFmtfccTBVOzL7OOTrYKAR5brX0IS/KViQkZTp9eO9A0NKQRVTdr/kGatuw==";
        };
        _Br8uKl1G = {
            "id" = "Br8uKl1G";
            "file" = "WhitelistSync-2.7.0-forge-1.20.1.jar";
            "hash" = "sha512-OmVXnn5MsaK5FJRSRSfXEY14JQCe59hSfS6B/VZmG3hgu95jIcQhF6ef+D+pvBdtpKgC7zxjg1vHjw3ezEWU7A==";
        };
        _I20DcQZb = {
            "id" = "I20DcQZb";
            "file" = "WhitelistSync-2.7.0-forge-1.20.2.jar";
            "hash" = "sha512-RmSJLeKvjMVw3aJYQxRLRtQQ/Yh+4U8KSK9bcSUpP6g+DG9ph6hCe2EjGr0LofEqLIrI4USu9cNVNJxx+vjkkg==";
        };
        _hIElqTa8 = {
            "id" = "hIElqTa8";
            "file" = "WhitelistSync-2.7.0-forge-1.20.6.jar";
            "hash" = "sha512-iX+2taYC/v/gFJxJWVVWMeHVJT+PRC+4eca7sHCJFgj6IfOF16E3LY5Dw7+UQcQnoCg0v9/vB48xg91Q4V29nA==";
        };
        _q6PrUD7I = {
            "id" = "q6PrUD7I";
            "file" = "WhitelistSync-2.7.0-forge-1.21.jar";
            "hash" = "sha512-/wmOgropbNy/b5mDa6FAxzCiYe8ZmCd4aHMfkOPyzf/oY0LJN1ttaJ4IOqPvW0R+A5IiDsmqob8rvT2U6wcwMg==";
        };
        _UX0KPdQ3 = {
            "id" = "UX0KPdQ3";
            "file" = "WhitelistSync-2.8.0-neoforge-1.21.jar";
            "hash" = "sha512-JjHmwMTJ3BC03w5U0lUwQZl7BwfmrDS0yWfk86q2tNrWIrxhUx3AgfMTppREeaZ8HL/s7hw9jX6Rc1EMqVXslQ==";
        };
        _8Veh59pg = {
            "id" = "8Veh59pg";
            "file" = "WhitelistSync-2.8.0-forge-1.21.jar";
            "hash" = "sha512-ArjF3yZ+H6fFr/jQwPd21022MafVYhOmXMWsJM9HJjDMxB8PZzM22SEpJJDFuUAsk56BH4Xo2B7NgZAKy6/tSg==";
        };
        _6FKj5P4u = {
            "id" = "6FKj5P4u";
            "file" = "WhitelistSync-2.8.0-forge-1.21.3.jar";
            "hash" = "sha512-ugCEGYx2Zd+u5CHUkdub9FZXIhJis9tf6j2SGDVZl13b2kS5vHHhY6ePvhIw1s9oNuwPfbB420eJbeG+TmS5vA==";
        };
        _8cRyWVFq = {
            "id" = "8cRyWVFq";
            "file" = "WhitelistSync-2.8.0-forge-1.21.1.jar";
            "hash" = "sha512-ebs1EwjUhZDiUu3qXHLzTPmIUdFIf3RBXIndrECZ3iNvw4/k7qZrW34bfn/ZKcXMo4E9vgCVPNsT30cQvUW+uw==";
        };
        _neqxynrz = {
            "id" = "neqxynrz";
            "file" = "WhitelistSync-2.8.0-forge-1.20.6.jar";
            "hash" = "sha512-mnskoHiN4n0x/Do5J7EYDpeB5qgKLyEo+MVUoVv9K16zEcXOTmkNscVFG6vm6QVJ+5k/5LrnLDEpgLeRyKEkJQ==";
        };
        _JkpNnrd0 = {
            "id" = "JkpNnrd0";
            "file" = "WhitelistSync-2.8.0-forge-1.20.2.jar";
            "hash" = "sha512-CmcKo89SbLRbZrIbC6Pd35NQqJmlmiFFbTH/Y4DERzI3fhPvL5PeMZqR50AIwW0ojh6FnLviaF1DyZH7Duyk2g==";
        };
        _ISPoXN12 = {
            "id" = "ISPoXN12";
            "file" = "WhitelistSync-2.8.0-forge-1.20.1.jar";
            "hash" = "sha512-wxtiJPkSHL6AK0lVHQi2Tf2qSYZPtoEVeKAyAeAudZEeVKiUBFdfSCKoNZNW1L+ewNPBfV35iRc+vdp8UvUJSw==";
        };
        _Yc05te5W = {
            "id" = "Yc05te5W";
            "file" = "WhitelistSync-2.8.0-forge-1.19.jar";
            "hash" = "sha512-ShDTHzXjvBA1pn9rVpqUDm/yYtybx3sOrzOHMqd2NxxTMFj6r3f8jL282eWvWecpmNmMVSPzh9feFGv7dLDO9A==";
        };
        _tFrPau0n = {
            "id" = "tFrPau0n";
            "file" = "WhitelistSync-2.8.0-forge-1.19.2.jar";
            "hash" = "sha512-GLxdmUTVnud4eC6CxSom70TtfshQcPmjGYIi4dEZwXUdCocnh3Lsd6vh9+aQgESen6Oca5ZAzKD4RhMxcQQiMA==";
        };
        _dz0a5w8Y = {
            "id" = "dz0a5w8Y";
            "file" = "WhitelistSync-2.8.0-forge-1.18.2.jar";
            "hash" = "sha512-qg2iKZRuYRT6Yq6aIm+DkFeU4LM6q2HhwcBOZdM4bd0IveTrwWuO4rH/CaS7MTfpJmADdJla4n5lt3ebGmRUlA==";
        };
        _EfYcTb6o = {
            "id" = "EfYcTb6o";
            "file" = "WhitelistSync-2.8.0-forge-1.16.5.jar";
            "hash" = "sha512-ePz/9D6HiSt4we0VKb4kRALXI9D0jCGEFm7iS+13CdVzNwGz1ha+XYx5+Bda6NHhGqWewuKNfxQEcTXUJGXRxQ==";
        };
        _l9YUKZzP = {
            "id" = "l9YUKZzP";
            "file" = "WhitelistSync-2.8.0-fabric-1.21.jar";
            "hash" = "sha512-10IZ7X3smzSQJsPtdvGslCr1qJrRiUgUfRQZr04WwO+OSMfk/nBasW7t7Z6m6WIBZyXRvJmFEb97BP01AZctGg==";
        };
        _IgFJV4lY = {
            "id" = "IgFJV4lY";
            "file" = "WhitelistSync-2.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-e/zyHbGu5TCW5KIThYUODKXEKXR1+8wkrt2gJMkv6cefdrQ/fj6/U2TrEA+4sfsdmSS0LUoyfABRlTragW9AEA==";
        };
        _yZqnvLZt = {
            "id" = "yZqnvLZt";
            "file" = "WhitelistSync-2.8.0-neoforge-1.21.3.jar";
            "hash" = "sha512-IM3w7KeUGGoSbViEKaZyjQk53IdrkFPh2xUNv4QiNVuB+Bl6zbbi7x1J5bhGesjYEQNSsGxFsiNcn2mcjuL7iQ==";
        };
        _N8Nemo1Z = {
            "id" = "N8Nemo1Z";
            "file" = "WhitelistSync-2.8.0-fabric-1.21.1.jar";
            "hash" = "sha512-18StCeJcSm31cZABfZ8W06sz7R17jh/g5/kgIRts3cn73J2WwPYPrM7+v7Appz0yJ5ahpSpAEzAF5ia2pgPn4w==";
        };
        _1n3bKBSf = {
            "id" = "1n3bKBSf";
            "file" = "WhitelistSync-2.8.0-fabric-1.21.2.jar";
            "hash" = "sha512-JousDo2RfslgCqfnhp62x/wLxnIBk3P5jFly8iIXCFNTpXlbso8EvbT7SQCyBZIm9/nrtnjQdHqeyphidhwSSg==";
        };
        _kWEHtwXN = {
            "id" = "kWEHtwXN";
            "file" = "WhitelistSync-2.8.0-fabric-1.21.3.jar";
            "hash" = "sha512-mTgVPMj+yqktYbJCKJtOqiz/QuUiqLsPXL8R44N3utWCoXs6NuJTAPrfS46ximpr2uPOMRgv+X1Wg+tjwyFpXA==";
        };
        _wmi6z1jO = {
            "id" = "wmi6z1jO";
            "file" = "WhitelistSync-2.8.1-fabric-1.21.1.jar";
            "hash" = "sha512-CplXDgK/xwJX5e6KuZ14K4PVDtTf1v6TA8mtmF1tFUgTU8bLWeVuptZIlK15dgy090iKhcej0fT0tzaQRyLnxw==";
        };
        _UdweIIgb = {
            "id" = "UdweIIgb";
            "file" = "WhitelistSync-2.8.1-fabric-1.21.2.jar";
            "hash" = "sha512-zqpRm+dgf1Xu7fM6Vb9An/ZYD2NLRcy/4YAV5+kM/CKNwJjJXVFMzi13TNyAQzc38TZN1blrAtSptGyTRetRUA==";
        };
        _YRM0SHBz = {
            "id" = "YRM0SHBz";
            "file" = "WhitelistSync-2.8.1-fabric-1.21.3.jar";
            "hash" = "sha512-7VE1SGbrK0jgvVCT06A3e0ELwvY83xHBKOv792LIHwKxmbk4KoFhJta80nxRRSUGUCCmHwnTFBwg5whJeVSmkQ==";
        };
        _uA9jZXdz = {
            "id" = "uA9jZXdz";
            "file" = "WhitelistSync-2.8.1-fabric-1.21.jar";
            "hash" = "sha512-kfgpq0aQu0MYjnfcZGtuQf/1wjyRWXPpl9KItOvzB+Mo9F5DC0h6hHIgf1PYsdb9B6/fZx2Sp8xiFfwoCNJysA==";
        };
        _ICDiiRCs = {
            "id" = "ICDiiRCs";
            "file" = "WhitelistSync-2.8.1-forge-1.16.5.jar";
            "hash" = "sha512-sRfPIBPwKKJoEzH615xdITjpf611brZqC1hDWx/0cUTK3jEiQIbCn3aX0lpm0vLauIVTM6lmiF6HsV9G1zGlNw==";
        };
        _w8dWhGuq = {
            "id" = "w8dWhGuq";
            "file" = "WhitelistSync-2.8.1-forge-1.18.2.jar";
            "hash" = "sha512-KScoLf571UGVbzU+PmU9tYOC7dYP0nEiFafRUF6zm45VyqzlVOWOYEYrwNvLeV7VSRGYetltZIuF0DTCNbPBiQ==";
        };
        _5NVqQAix = {
            "id" = "5NVqQAix";
            "file" = "WhitelistSync-2.8.1-forge-1.19.2.jar";
            "hash" = "sha512-L1hZ7aHtEF8QWyaZog8bJ2PTxv0F9oUZyZavpStWdrlXaXPC/PhZn1bYQMq/i67kSwFuB0vG9JcJyQMkH4PAbA==";
        };
        _YCrQdmYE = {
            "id" = "YCrQdmYE";
            "file" = "WhitelistSync-2.8.1-forge-1.19.jar";
            "hash" = "sha512-dtTOZIXY1CFKNXMCMBPGNAbhYUUIYE4w5UByzwbI6fCRnl2KskZzwHmeZveP8E6tZofaC5qxogyimQsvdpFgig==";
        };
        _FOxzRno2 = {
            "id" = "FOxzRno2";
            "file" = "WhitelistSync-2.8.1-forge-1.20.1.jar";
            "hash" = "sha512-Dy56Pw/83O8x9faDABVmO9Ln97tkGgLxqDavIKWtwvu4Jh0+3yRm34EsLFQ1z5+2r+BR1dJP+xGbWoWEJPMW2g==";
        };
        _AhV61dBV = {
            "id" = "AhV61dBV";
            "file" = "WhitelistSync-2.8.1-forge-1.20.2.jar";
            "hash" = "sha512-w+xjtsFW7rGtdabedv4w/G4VkCtJY4sJh4kJAJ9BOHly2UZMp+OdoyeUJV07GFeOizLJlgzffMyvAu3HLjX95Q==";
        };
        _QnBYp2VB = {
            "id" = "QnBYp2VB";
            "file" = "WhitelistSync-2.8.1-forge-1.20.6.jar";
            "hash" = "sha512-+alQLXvMQq/sxM0SSk1WfF4zVhkpSUeejXfBAoy/i9fK9gAuqoL7g4L+CrlHsw6il7n7BTM0bq5fJWYuS/3K2Q==";
        };
        _SMpJC4B9 = {
            "id" = "SMpJC4B9";
            "file" = "WhitelistSync-2.8.1-forge-1.21.1.jar";
            "hash" = "sha512-F1z+3JkePOBLDpQy//gOh8xM1ueKt7n/H0xV+ci+gI2ssEARs1OgErtrWklxaVZn4SIoiF/dfNHKN7i+CAS5xQ==";
        };
        _Dd1TUOox = {
            "id" = "Dd1TUOox";
            "file" = "WhitelistSync-2.8.1-forge-1.21.3.jar";
            "hash" = "sha512-lwMr/CASIDA5M/UrTBLRUGiGucaVGn288r3pnZ9JPLfpqfCIlSgnngXqGSJKbmJgrkDYDUTwuZB/2hTccVWooQ==";
        };
        _gQTDukfe = {
            "id" = "gQTDukfe";
            "file" = "WhitelistSync-2.8.1-forge-1.21.jar";
            "hash" = "sha512-1vXtgoQEah32lsvr3ea+fZZ91jMJroPHzmbIOUyPabz1ogGkqT/EpfJpGi2W/z2kLV8vBvEsWxRlu/GvyIuhtg==";
        };
        _q7HYgq43 = {
            "id" = "q7HYgq43";
            "file" = "WhitelistSync-2.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HPNr8v7UO7KkzSiB6jjuE/lo62s+ZSKfuUSdez5Zeso8XRdczZGeLiEN+2c/BU8pS9HBMTbTzuFHoeZGXalHsw==";
        };
        _FaTPjnOp = {
            "id" = "FaTPjnOp";
            "file" = "WhitelistSync-2.8.1-neoforge-1.21.3.jar";
            "hash" = "sha512-14fPbHyr3FkrDlnmbT6JPZ0na6YCMGx7TIpvMXGlzEnoAEo/O9NrLVEugF/N14rKG8y54cIGfdEnLKhZEcFUYg==";
        };
        _1hBFgxyf = {
            "id" = "1hBFgxyf";
            "file" = "WhitelistSync-2.8.1-neoforge-1.21.jar";
            "hash" = "sha512-UzRwy3jQBLklDqLhD0dnxrnvlWieUxsjV3VUC7uf0Emq4DRJrXKr96F0f5Sht/MsZSh+zLsZJoSwTklhI4RZnQ==";
        };
        _3uvC42tP = {
            "id" = "3uvC42tP";
            "file" = "WhitelistSync-2.8.1-neoforge-1.21.4.jar";
            "hash" = "sha512-7IDkbQEcrY13mNhKxBaRbRVCHg+/NEO01Pw/fmzm7v2PMHo0wZt36xgmc6tAw6slXHoM6YlDkgbjbAbSISaxDQ==";
        };
        _E0rrslIE = {
            "id" = "E0rrslIE";
            "file" = "WhitelistSync-2.8.1-fabric-1.21.4.jar";
            "hash" = "sha512-YiAhhrOMfbdGZ2CuAJZBpc75Y8GBBXhWLR/+qxOUhEAmNd4o5ijz3zGJ8jmuF+5fj80CKL2snSflM6yATcT4+A==";
        };
        _ERfqvppy = {
            "id" = "ERfqvppy";
            "file" = "WhitelistSync-2.8.1-fabric-1.20.1.jar";
            "hash" = "sha512-l3VGK9jilLCBrJvAI/83iqyuTiucDamigu8h01hnd7FVwMdi3MXfenXOyhF5LUWchnWUGL207SD+eoEghU7Ybw==";
        };
        _gQxJ94ps = {
            "id" = "gQxJ94ps";
            "file" = "WhitelistSync-2.8.1-neoforge-1.21.5.jar";
            "hash" = "sha512-8PKsygeGNiiyB9V0Q3whDef82ocdRhQFsHUxv61K2LBr1YhIvbrzfeNG+UVdcFTAhjPgTbbNVAoOlXFlk/aehw==";
        };
        _tTGIHOPL = {
            "id" = "tTGIHOPL";
            "file" = "WhitelistSync-2.8.1-fabric-1.21.5.jar";
            "hash" = "sha512-B8RR3Ka7sYMDMS8LA86LesPWo+vEqm9hWmuo0fPj6xW3Yedb3K/TvTebxcAKwynRvsKplqQcdB5gYsbz+8OL3g==";
        };
        _TqBCoHyB = {
            "id" = "TqBCoHyB";
            "file" = "WhitelistSync-2.8.2-fabric-1.20.1.jar";
            "hash" = "sha512-nbgv5Q1lyHAaHfnIenJUfFC6QSPniBv1a5OKr0N52naQKt4+guydhidAeiLbjbu/bDHgh+ey18vhWuvqxwsmWA==";
        };
        _Q2zih71z = {
            "id" = "Q2zih71z";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.jar";
            "hash" = "sha512-NDeGHxXPT0MfIDgnXnZIytTq8/LEhJ/WCfyIv0sWCl1WXGUxj0e+fdlDCsYiJy+747MaonQrm4KH5tgScLIcHg==";
        };
        _oD2KKphi = {
            "id" = "oD2KKphi";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.1.jar";
            "hash" = "sha512-rVkN5I2kWvLyXezrY/dkexTPzIgKaeH6TMndCxicpeM45SHsfI3mRg5iUple2lkbvyQ2AANhPgQO0Eqr9w5K4g==";
        };
        _YMxSK6Cd = {
            "id" = "YMxSK6Cd";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.2.jar";
            "hash" = "sha512-ZiJ10X+2tBOmYy5e2DoUIV/75Rw+s7hL9mJQqLo6d6zuUyJs795cmal4X/C4RV72rvj1zvaAWLZTEqTrRsC2Lg==";
        };
        _MYT7Lvo9 = {
            "id" = "MYT7Lvo9";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.5.jar";
            "hash" = "sha512-beFMb7sMXNadEPrYMWi0gsD6nGhQM/EwzOfQxuwBz4STqaER3rItsn/DFdZihQ7Y1iOhKGLfm+0sgA0yQY/13Q==";
        };
        _4auJqtIH = {
            "id" = "4auJqtIH";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.6.jar";
            "hash" = "sha512-SqrCnV4/oberLpx2ihTRVn1ax8UvLqXINA90mC6Dp6uVPounMBuvooVqqcN89fdlNia0ys23OqzHo8VMqcd5eA==";
        };
        _Csqmz1b6 = {
            "id" = "Csqmz1b6";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.10.jar";
            "hash" = "sha512-y5TLQG3+K8gyjRZtuBFmvuH2azCL+/NFTniHv16JW2MEv8R1EEpbY6dw8xfbRrVuNiUVQZcZQ7aRDA6l2CHY7g==";
        };
        _10GTvBXc = {
            "id" = "10GTvBXc";
            "file" = "WhitelistSync-2.8.2-neoforge-1.21.jar";
            "hash" = "sha512-CzWkRSMVfzQonS6vWxj682MrqOzElVhQ1zaELAIYZ/jUC7yZFPUySIsyJKvtSzDRwlrfQugSsr5GxTJk2HBuhA==";
        };
        _RkwLQdU0 = {
            "id" = "RkwLQdU0";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.3.jar";
            "hash" = "sha512-AzdeWUGzpkVpXSpj5UmfPF18SECtuN2hf+AURj3Rx4dqnh3SZ4JgL1JUF+uKnbzF9tQe37P1SN/RCBvuE0IPMQ==";
        };
        _6vaPlC5H = {
            "id" = "6vaPlC5H";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.4.jar";
            "hash" = "sha512-nYtXalQeQJdCIUqKKH4Yf8/CZZpfvPRRXpqo4AkqpYpDu7BKW1KroxVF0HLymMJGd9Bs8pw8cH6NqT0XEzrhkA==";
        };
        _zGtBuvdY = {
            "id" = "zGtBuvdY";
            "file" = "WhitelistSync-2.8.2-neoforge-1.21.1.jar";
            "hash" = "sha512-z2b9/v1cx7nYQvK4N1W2k+rNbQCKb6HOOSKzTJ1QB6vZmLXNeEeCoISXxiz7m71FWLzHNeh3Y4/V0exbspYirg==";
        };
        _gLktnceP = {
            "id" = "gLktnceP";
            "file" = "WhitelistSync-2.8.2-neoforge-1.21.10.jar";
            "hash" = "sha512-SaQDAKqv0UXXQ0CMamqh92yX3X/BX+K2hOLZR2PkjX49/Of0vi72Gp/yTQYPhAVuOr+FxDA33fi/pWqAdhMblw==";
        };
        _RsPHyzBe = {
            "id" = "RsPHyzBe";
            "file" = "WhitelistSync-2.8.2-neoforge-1.21.3.jar";
            "hash" = "sha512-gjKAoF11EV0vGPneM1Dh/qS6B58cHfcuf0yeNTu5bBoWe3CV8Ek6ieBa4e4ZNPDy58Z1Klfz2ZBpdr7cCw0meQ==";
        };
        _1wZATb4Y = {
            "id" = "1wZATb4Y";
            "file" = "WhitelistSync-2.8.2-neoforge-1.21.4.jar";
            "hash" = "sha512-fQdF0C1mwqAtfcFUqM84BgvHTNJR97uXBslmwmDYqDbZ85coCTSAwo1YaVyUhjJgNwFtyIT9cEmjkfAeDNn9gw==";
        };
        _rcbneQn6 = {
            "id" = "rcbneQn6";
            "file" = "WhitelistSync-2.8.2-neoforge-1.21.5.jar";
            "hash" = "sha512-Yzl6fR63SVxt10p1y9YFbVJbyPNGUAQXP0h/hfgmHsaxO/Kl46YhAT53L8KWYPjAAfs1kW0MOgTC/2wtv0sEpw==";
        };
        _9bsptjmY = {
            "id" = "9bsptjmY";
            "file" = "WhitelistSync-2.8.2-neoforge-1.21.8.jar";
            "hash" = "sha512-tTeG1GMXyuQ/cxEYkHnZESCTxgfhb2lLfS4AhnpPXOq/4OJ0SiWrdNBfoYS01hC10WTaXmoFFrCRW+YJK8HZNw==";
        };
        _2A0bhyaT = {
            "id" = "2A0bhyaT";
            "file" = "WhitelistSync-2.8.2-neoforge-1.21.9.jar";
            "hash" = "sha512-G3/XBfMonppL03VUDfzVxH/BK0bSUrXnGaUk6WybntJmDpqjxOhcdKknd4xlGjy5UeW+MNlfaGPh6bpDBa5uHQ==";
        };
        _ioFWQp8T = {
            "id" = "ioFWQp8T";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.8.jar";
            "hash" = "sha512-fNshZtVKZZw1EGC5VHmbH9TQdIkXKh/1qjM4pQN9lxCNz8HzVf98v4x3IMfBBZuGrArQeFYrc9nCltMKj11zSQ==";
        };
        _ft1YIyEH = {
            "id" = "ft1YIyEH";
            "file" = "WhitelistSync-2.8.2-fabric-1.21.7.jar";
            "hash" = "sha512-fk3NYmF2nR/OpsSZElTe6sJZoQiPmxMbvIHNasfasA9NEAVpwTJe/78QUpF1AOySeVgsZ0hwme0Ny9vByCJ8BA==";
        };
        _oyd4Y1FZ = {
            "id" = "oyd4Y1FZ";
            "file" = "WhitelistSync-2.8.3-fabric-1.20.1.jar";
            "hash" = "sha512-9vB+EcoeVfxVVJ1SPvwYah81uL54SZH9nCW4vJIZWSN49oLq298ow/RCJ9vKk40/+E/L3/Wy3hP5l5H0zqvlTg==";
        };
        _vuTzjDEY = {
            "id" = "vuTzjDEY";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.jar";
            "hash" = "sha512-CTCLzyfaOAJLey6wGQUDOJibrkLURb1j22n1uP4/WFjn/vxNMx4YEpjZ6fXObbFSu3EvfuyiJUHIB7tQIAyV7A==";
        };
        _hxqjuTRO = {
            "id" = "hxqjuTRO";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.1.jar";
            "hash" = "sha512-UJjEEsA+0UjaR8r83pkZegM7EYTY3a3rO04v4AjYKMjHqyeDMWm2CmqHF7fjMJVqAqRjD4+0wDUbclwX1sc+dw==";
        };
        _sdmrbIZn = {
            "id" = "sdmrbIZn";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.10.jar";
            "hash" = "sha512-/5d6UUNPG1tC1XmAmwPNzyfxIClhjYLrBNqcN0HSs6x+BFBn1ED+4FA7Uep6n5s3f1uAiHxu2w0TKEcTBZnOKQ==";
        };
        _T4uZWLJo = {
            "id" = "T4uZWLJo";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.11.jar";
            "hash" = "sha512-kxSMsFZ8s5X2jpxKGZ2ORF/KSuYcB2Kg80IA6SIKCo+syy8Qxygu0i0eby9VrJTxGIOjeXXvjPsHSrnXVA5GXg==";
        };
        _idO8OIb6 = {
            "id" = "idO8OIb6";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.2.jar";
            "hash" = "sha512-pBuW2VHsuWn6PfjCKaAuPpNBMP+68kye/OdhSbO6jgEbUSfiP3Nb/KLjMZ3Pr8+L2Kxf5MOjPHTRPNMPL2lVhw==";
        };
        _sGSPQweS = {
            "id" = "sGSPQweS";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.3.jar";
            "hash" = "sha512-7huuMPXy8C0DFRyLNxuc5kE3sa5aiaGU2LNVPhpe8XB0OatEyZKVcxlKBewa2DFwSTyrc6PWOcfMLeUcDQ74IQ==";
        };
        _ELlPfgk5 = {
            "id" = "ELlPfgk5";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.4.jar";
            "hash" = "sha512-6AKYX6wCQ90BEEg4AUmtmWuboh63dpWfBroU/iXCabHHtNOMJhSFV3kSqc6sDeMQh+wancc8SI5xHX2yR+qeHQ==";
        };
        _Jq0VDagZ = {
            "id" = "Jq0VDagZ";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.5.jar";
            "hash" = "sha512-bpkeuRqBDRGManhkxjpRKUs4uImVUCcOvvUM7oB/IS8RDDg4WNgWl1KyJi7DLbPZQK5LAdLHoFLmPX+v1n0Q3Q==";
        };
        _zvUetnOi = {
            "id" = "zvUetnOi";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.6.jar";
            "hash" = "sha512-HvdIWUfTcUv7vYyl3+k8pbiobFX2VeRcbKmvIcTe1bVzfxrgHK5V3iHl42ZDOqP8XH1Qw9TB73vMRQmpwXBFVA==";
        };
        _HdBKZwwm = {
            "id" = "HdBKZwwm";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.7.jar";
            "hash" = "sha512-pTIVMUvIPWUq2+LTRhrdclZu3nqikRdibCHkpwRPcSg/LRbzOIDAetXzYPDwgWEawGwnEuW20O4ZnQeaYpbk6A==";
        };
        _iHXUDBfP = {
            "id" = "iHXUDBfP";
            "file" = "WhitelistSync-2.8.3-fabric-1.21.8.jar";
            "hash" = "sha512-/DmppUcZUqLq8//91is1j52TOIJpJ7PWj09ARZFWfdvwRZXEd0N60T2IxsGobcqfz8hcMGsr0sic9Uv07YcajQ==";
        };
        _UIfrlDXg = {
            "id" = "UIfrlDXg";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.jar";
            "hash" = "sha512-RCtrHVm+HbSuWu9NUIja2hvqgexdY8ih5/DjHPjLP/Iw9J7fBimlbZqNQCJv5eT6BH4whdBpK0RB4HdkY7ODxQ==";
        };
        _IOlnqh6i = {
            "id" = "IOlnqh6i";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.1.jar";
            "hash" = "sha512-TlDJtcCapmyQo3NdT2VyB6cRHtymbcO/xvxUzE17HsT5Rilq9YAo01xXw+bfd/XAoylGqbNQSwwxupcUl9QQOA==";
        };
        _Ma6QlesQ = {
            "id" = "Ma6QlesQ";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.10.jar";
            "hash" = "sha512-88mNMuQbf0GRPSeD6htnCq2VY5Q5VWNeyDkjh8X34y5woQ3hgnZifE9ZjsxkGeF4vJwyfkQ3sH8S8ecvZjotDg==";
        };
        _IpGLoOJo = {
            "id" = "IpGLoOJo";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.11.jar";
            "hash" = "sha512-4tPHT/EAlFdBYQg8TWrrWx3VU+HOzUIZHLVXKTuQ1HcUEm00Ca2IFuCPMSZdqGGrRZ3R8/MlSlD+3VLOqh5B5g==";
        };
        _2ckqTNip = {
            "id" = "2ckqTNip";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.3.jar";
            "hash" = "sha512-wGM+LmXNdYPN/2nIdvsQY0V8A4URHOW7/BTf26E1pJzZtZYj7u/jCVDEgXtE4H7yP5+z23o1SulyzO6nUmC7Cw==";
        };
        _pCy66Mwl = {
            "id" = "pCy66Mwl";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.4.jar";
            "hash" = "sha512-CPSTOC1OWhjBt4r+qXEekWTwVKvFWTAuGQfyo4ceVFJTaNXBZa/LjF/vn8x15y/LjZ4rmLa9uaR9Lsh89vjbpw==";
        };
        _U7Lhkhfb = {
            "id" = "U7Lhkhfb";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.5.jar";
            "hash" = "sha512-2fvj0UDeiYLjtXXc/hqOFFwSuhbWIhz2Otoo5P4Q5TZtkzPMAGXiG/DkMhIYSnZV4DRwyjbmSJ/2hpmplwvSbA==";
        };
        _TgZzqtjP = {
            "id" = "TgZzqtjP";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.8.jar";
            "hash" = "sha512-uAuWyA4fyfvWvWMwqRNqd8OL7jX1zCxjW0579Lp7TKnBPZNmWLy/8dcSXnUxMR0czgPCuGdvp32dyIhRNsZaeQ==";
        };
        _scDRFYZ4 = {
            "id" = "scDRFYZ4";
            "file" = "WhitelistSync-2.8.3-neoforge-1.21.9.jar";
            "hash" = "sha512-SQE2cpYbeEe6uepM1GsIiqOeBJz4LArbae04tvBKkK8QLIKsKtPYbY2KoIvyolx5xS3CPYPCId1xKgeJ1elHGA==";
        };
        _CKsSdnye = {
            "id" = "CKsSdnye";
            "file" = "WhitelistSync-2.8.4-fabric-26.1.2.jar";
            "hash" = "sha512-Yxa1plxvLbqOWtxDKlDutMD/fdzDPCw4WMqLkpqztpMRoCtYEcJGscxKfSkUsdwSTnUBqdI0hlvOtmAR/x03WQ==";
        };
        _32QXluVe = {
            "id" = "32QXluVe";
            "file" = "WhitelistSync-2.8.4-neoforge-26.1.2.jar";
            "hash" = "sha512-7QWsUp9vxb2OSQEhawcZBuEAv/wt+LbS0OkljgyjlD8QoZHR6gR6T2Cx2tAQNozCvlRO9ggkBLZHOO3uNQ9Iew==";
        };
        _hvR5ZasC = {
            "id" = "hvR5ZasC";
            "file" = "WhitelistSync-2.9.0-fabric-1.20.1.jar";
            "hash" = "sha512-VO+Vlgi3B8WD57MXVsKKs4QJ6o6pz1+Ak6u3Z9mIlS9RkTZfUqnXPBlSiR3FESbpKHIfeUUWJvTW0BxVhKYxfw==";
        };
        _jZE3qgXS = {
            "id" = "jZE3qgXS";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.jar";
            "hash" = "sha512-ltZ+uW67KA0VEM9Com9nAgU3F+/TVez3MCUwgrLgROPpa8+xkdTY0vc0+Gc7aX+147LYYMEoAoW+k6jLvuvT8g==";
        };
        _WKRhXC1V = {
            "id" = "WKRhXC1V";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.2.jar";
            "hash" = "sha512-SyAL3wQOvcgyU8vBNZjFN5ZPIDGZOrkmCEqX12E9SPLYNaqweHitmgaU9cP5qSA3DKMFwO81f/22Zotcslkvdw==";
        };
        _apYAHRDM = {
            "id" = "apYAHRDM";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.3.jar";
            "hash" = "sha512-XerNxjrCDSp3/mL6K8nCOpJMw0+A1BS4kgz7MVguI19pXfFjIYPuNo1Hndn6zRdZpjeafjmjik71N7B5LrCaiw==";
        };
        _joipni1F = {
            "id" = "joipni1F";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.4.jar";
            "hash" = "sha512-nzMWvYb5pvOhLkeVnoFryVbY0xvoWCdTG6B9vJJMsE7pba12SY5ccE77Pjm+sMlKzov8tyZG/I1hflBUWbycVg==";
        };
        _oHB3onAX = {
            "id" = "oHB3onAX";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.5.jar";
            "hash" = "sha512-kbIurvQhDkYD6c9g8Y/ow5W0X04TifkacPP0520Jq3f8N/Md1+S0lx4StRfrzBdgYvySjKWXDrcfurl08R6RKw==";
        };
        _ZBfI2GTP = {
            "id" = "ZBfI2GTP";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.6.jar";
            "hash" = "sha512-eAkjb3yAPYaPGbBM02HzFTiuxlcpUhNePUg0fw9Ls9G8644eUXQFEFHd0417UPOUQHkqNCfsoRBEQCckr1i5Vw==";
        };
        _7lpPMVko = {
            "id" = "7lpPMVko";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.7.jar";
            "hash" = "sha512-pTW54jZsOl1c3bHIn3fdwIVQCbHVqXIwHGC03U1hhuQ1d+lg4yFPf6uyGCKPUHxzQ9+sCqJ6YOHlzwZ7b1j8sQ==";
        };
        _uigFe8JE = {
            "id" = "uigFe8JE";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.8.jar";
            "hash" = "sha512-97crCF/KrYjZuX7/2tszfZnaM5M24uBL7346IXMBDIognhToaM+9OyjGvkU0COE3NnStT5NWNkv6TRnVM3IAUA==";
        };
        _e9jle8Fc = {
            "id" = "e9jle8Fc";
            "file" = "WhitelistSync-2.9.0-fabric-26.1.2.jar";
            "hash" = "sha512-fptU30D9CP2gBjhRHPoyKVDdWRCWH+WwFNShCSQ5xR0ndQl7YmFDBZATHjlmlCF2bNhl1v2mjdf7Nu7mQ50wGA==";
        };
        _8uz6wmsL = {
            "id" = "8uz6wmsL";
            "file" = "WhitelistSync-2.9.0-fabric-26.2.jar";
            "hash" = "sha512-b+PQYdumqKUPeGGNPYvDkI6W5XIJsHzH2fsvfFGGoUNp3fGmksbBsG3CZyKkM07Rpz86ZZvdbieidHfeVxev8Q==";
        };
        _4BVKpppd = {
            "id" = "4BVKpppd";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.jar";
            "hash" = "sha512-9dD9gdpPMc0V5CiwwQdt9BBF4zwIVGMoKlyhNuB52LjXYH6KslSjE+bEMnDjzMDFR4c9oHZ45RJUah0Fz9W5UA==";
        };
        _8Gwi7nsw = {
            "id" = "8Gwi7nsw";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-u7SPbRfIyhJQe69XZnY8jlCv7hZY+H2EQ4KfXzq94NKWWNhD+Ew/eJMuaji1CT5kqYMV5Zt2RQi/fNJCrNmtuA==";
        };
        _tkg1LU3Y = {
            "id" = "tkg1LU3Y";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.10.jar";
            "hash" = "sha512-O1s8+ux+1GdAQ8+eXE3Ys5G1J56WvdvjkQCIGq369qNR7s7qk96FV9F5Btgjk2bm50195JPYEVLFAG4wcFHVJg==";
        };
        _Oawcc2hJ = {
            "id" = "Oawcc2hJ";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.11.jar";
            "hash" = "sha512-is1VXVyHb+NFGOUExf/3CZI+nEHQWm9e3wUj6X380XjSgpSEUOU+wop5ACiMCrWy1uVTKEuv2iPT1NLtmA9FJg==";
        };
        _j1PcpQg7 = {
            "id" = "j1PcpQg7";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.3.jar";
            "hash" = "sha512-lmxJDayycjpGaZ3mHWEg1NFOObdeoxJS3+3SVjsPNcAjU4+D/B85+jz05kcY1x13GpGFtQ8QkuDkKqMccdS0Nw==";
        };
        _IU85mdWE = {
            "id" = "IU85mdWE";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.4.jar";
            "hash" = "sha512-4k2hfT0FJlfapAznhiCnnncoil3jiNnTK8A7+Q8jEHlCnl84Azy7e/Mel+Sk80ecBk9Idy9Ns/ayebMiTN+SUQ==";
        };
        _ttVhTia3 = {
            "id" = "ttVhTia3";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.5.jar";
            "hash" = "sha512-MFm9vjJ9Dkb9/M8jy3SfWJppudxqTW70vwMemIUVVdAA2TGXcEFj8mLbder0/6tqOcST5JgJiDm/aj4FaUDnJw==";
        };
        _yTatHRz9 = {
            "id" = "yTatHRz9";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.8.jar";
            "hash" = "sha512-TIkjajLJEuou3S7pPkIgeJoNNfzFvfC+YNpmN0eGXZxdhGzEHtaV9h0ivPQZqwL2InuizrwPA+6ENwQMmDbEkg==";
        };
        _dkHsgcgb = {
            "id" = "dkHsgcgb";
            "file" = "WhitelistSync-2.9.0-neoforge-1.21.9.jar";
            "hash" = "sha512-VumMVe/6jzWz7g8U3P4vNAg+DImiw+del38ALdzOD0WLtNMCNTlzSti90luSQZyz1iKQlFpt7h3SMQgJTihjfg==";
        };
        _nSJjot1r = {
            "id" = "nSJjot1r";
            "file" = "WhitelistSync-2.9.0-neoforge-26.1.2.jar";
            "hash" = "sha512-G4KNEkCKaXItC3vUtLdukxkDCdyO0Xyg49srUho6dB4hVZ5d9R+EkamF8+9OmNvLCWn0lVFM1MRWfNNs8vIHsg==";
        };
        _UryZT1YO = {
            "id" = "UryZT1YO";
            "file" = "WhitelistSync-2.9.0-neoforge-26.2.jar";
            "hash" = "sha512-n64g5rB1ShfUiV7OR6u/8xGuyBHaV43OHYJ+Iibr898C8eTOl03Eq+k4yS91sHmqoe71HBC4LvfX7rvRrVyR/Q==";
        };
        _xZBatWfq = {
            "id" = "xZBatWfq";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.10.jar";
            "hash" = "sha512-xDvBN0qGpcz6/RnVuGOH9ciVUvtF8SxfKnUApUpy4f4PJtD5tK80WJEl+PhiCsWKwKmeFS8I1thLgUwBMbxHWw==";
        };
        _9EQ4K5ZW = {
            "id" = "9EQ4K5ZW";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.11.jar";
            "hash" = "sha512-D33H0dk4PEJzs3sFr2rH9Tbnh5tTtTP9hLCwriqkYIfCRTAe25GkyhhFa9+M2wMuIT69ipxy8s0XJMLrRwelzg==";
        };
        _XNBtSbFS = {
            "id" = "XNBtSbFS";
            "file" = "WhitelistSync-2.9.0-fabric-1.21.1.jar";
            "hash" = "sha512-8ULzSF7FqlE2ARev4SR/J+bgLPki2MAvO1BgpqlwfJSbH556wQeRMV9MZX9VyyPj77+uXW0+d61frrswsXswyA==";
        };
    in {
        "5n4ik2e5" = _5n4ik2e5;
        "mLvs9aL0" = _mLvs9aL0;
        "O6IjVzjl" = _O6IjVzjl;
        "Ym4yrk9D" = _Ym4yrk9D;
        "9q98ew6J" = _9q98ew6J;
        "MKmp2zc3" = _MKmp2zc3;
        "jhV9wlLI" = _jhV9wlLI;
        "S5TMg4V5" = _S5TMg4V5;
        "s7ZoKU8S" = _s7ZoKU8S;
        "CLPrm55w" = _CLPrm55w;
        "KfjEiSRj" = _KfjEiSRj;
        "HHXRQNB3" = _HHXRQNB3;
        "TpCOQvyS" = _TpCOQvyS;
        "jE6INrOA" = _jE6INrOA;
        "gIA7LIWk" = _gIA7LIWk;
        "5C0ZTwIN" = _5C0ZTwIN;
        "ZzF0iHsO" = _ZzF0iHsO;
        "Br8uKl1G" = _Br8uKl1G;
        "I20DcQZb" = _I20DcQZb;
        "hIElqTa8" = _hIElqTa8;
        "q6PrUD7I" = _q6PrUD7I;
        "UX0KPdQ3" = _UX0KPdQ3;
        "8Veh59pg" = _8Veh59pg;
        "6FKj5P4u" = _6FKj5P4u;
        "8cRyWVFq" = _8cRyWVFq;
        "neqxynrz" = _neqxynrz;
        "JkpNnrd0" = _JkpNnrd0;
        "ISPoXN12" = _ISPoXN12;
        "Yc05te5W" = _Yc05te5W;
        "tFrPau0n" = _tFrPau0n;
        "dz0a5w8Y" = _dz0a5w8Y;
        "EfYcTb6o" = _EfYcTb6o;
        "l9YUKZzP" = _l9YUKZzP;
        "IgFJV4lY" = _IgFJV4lY;
        "yZqnvLZt" = _yZqnvLZt;
        "N8Nemo1Z" = _N8Nemo1Z;
        "1n3bKBSf" = _1n3bKBSf;
        "kWEHtwXN" = _kWEHtwXN;
        "wmi6z1jO" = _wmi6z1jO;
        "UdweIIgb" = _UdweIIgb;
        "YRM0SHBz" = _YRM0SHBz;
        "uA9jZXdz" = _uA9jZXdz;
        "ICDiiRCs" = _ICDiiRCs;
        "w8dWhGuq" = _w8dWhGuq;
        "5NVqQAix" = _5NVqQAix;
        "YCrQdmYE" = _YCrQdmYE;
        "FOxzRno2" = _FOxzRno2;
        "AhV61dBV" = _AhV61dBV;
        "QnBYp2VB" = _QnBYp2VB;
        "SMpJC4B9" = _SMpJC4B9;
        "Dd1TUOox" = _Dd1TUOox;
        "gQTDukfe" = _gQTDukfe;
        "q7HYgq43" = _q7HYgq43;
        "FaTPjnOp" = _FaTPjnOp;
        "1hBFgxyf" = _1hBFgxyf;
        "3uvC42tP" = _3uvC42tP;
        "E0rrslIE" = _E0rrslIE;
        "ERfqvppy" = _ERfqvppy;
        "gQxJ94ps" = _gQxJ94ps;
        "tTGIHOPL" = _tTGIHOPL;
        "TqBCoHyB" = _TqBCoHyB;
        "Q2zih71z" = _Q2zih71z;
        "oD2KKphi" = _oD2KKphi;
        "YMxSK6Cd" = _YMxSK6Cd;
        "MYT7Lvo9" = _MYT7Lvo9;
        "4auJqtIH" = _4auJqtIH;
        "Csqmz1b6" = _Csqmz1b6;
        "10GTvBXc" = _10GTvBXc;
        "RkwLQdU0" = _RkwLQdU0;
        "6vaPlC5H" = _6vaPlC5H;
        "zGtBuvdY" = _zGtBuvdY;
        "gLktnceP" = _gLktnceP;
        "RsPHyzBe" = _RsPHyzBe;
        "1wZATb4Y" = _1wZATb4Y;
        "rcbneQn6" = _rcbneQn6;
        "9bsptjmY" = _9bsptjmY;
        "2A0bhyaT" = _2A0bhyaT;
        "ioFWQp8T" = _ioFWQp8T;
        "ft1YIyEH" = _ft1YIyEH;
        "oyd4Y1FZ" = _oyd4Y1FZ;
        "vuTzjDEY" = _vuTzjDEY;
        "hxqjuTRO" = _hxqjuTRO;
        "sdmrbIZn" = _sdmrbIZn;
        "T4uZWLJo" = _T4uZWLJo;
        "idO8OIb6" = _idO8OIb6;
        "sGSPQweS" = _sGSPQweS;
        "ELlPfgk5" = _ELlPfgk5;
        "Jq0VDagZ" = _Jq0VDagZ;
        "zvUetnOi" = _zvUetnOi;
        "HdBKZwwm" = _HdBKZwwm;
        "iHXUDBfP" = _iHXUDBfP;
        "UIfrlDXg" = _UIfrlDXg;
        "IOlnqh6i" = _IOlnqh6i;
        "Ma6QlesQ" = _Ma6QlesQ;
        "IpGLoOJo" = _IpGLoOJo;
        "2ckqTNip" = _2ckqTNip;
        "pCy66Mwl" = _pCy66Mwl;
        "U7Lhkhfb" = _U7Lhkhfb;
        "TgZzqtjP" = _TgZzqtjP;
        "scDRFYZ4" = _scDRFYZ4;
        "CKsSdnye" = _CKsSdnye;
        "32QXluVe" = _32QXluVe;
        "hvR5ZasC" = _hvR5ZasC;
        "jZE3qgXS" = _jZE3qgXS;
        "WKRhXC1V" = _WKRhXC1V;
        "apYAHRDM" = _apYAHRDM;
        "joipni1F" = _joipni1F;
        "oHB3onAX" = _oHB3onAX;
        "ZBfI2GTP" = _ZBfI2GTP;
        "7lpPMVko" = _7lpPMVko;
        "uigFe8JE" = _uigFe8JE;
        "e9jle8Fc" = _e9jle8Fc;
        "8uz6wmsL" = _8uz6wmsL;
        "4BVKpppd" = _4BVKpppd;
        "8Gwi7nsw" = _8Gwi7nsw;
        "tkg1LU3Y" = _tkg1LU3Y;
        "Oawcc2hJ" = _Oawcc2hJ;
        "j1PcpQg7" = _j1PcpQg7;
        "IU85mdWE" = _IU85mdWE;
        "ttVhTia3" = _ttVhTia3;
        "yTatHRz9" = _yTatHRz9;
        "dkHsgcgb" = _dkHsgcgb;
        "nSJjot1r" = _nSJjot1r;
        "UryZT1YO" = _UryZT1YO;
        "xZBatWfq" = _xZBatWfq;
        "9EQ4K5ZW" = _9EQ4K5ZW;
        "XNBtSbFS" = _XNBtSbFS;
        "forge-1.12.2" = _5n4ik2e5;
        "forge-1.16.5" = _ICDiiRCs;
        "forge-1.18.2" = _w8dWhGuq;
        "forge-1.19.2" = _5NVqQAix;
        "forge-1.19" = _YCrQdmYE;
        "forge-1.20.2" = _AhV61dBV;
        "forge-1.20.6" = _QnBYp2VB;
        "forge-1.20.1" = _FOxzRno2;
        "forge-1.21" = _gQTDukfe;
        "forge-1.21.3" = _Dd1TUOox;
        "forge-1.21.1" = _SMpJC4B9;
        "neoforge-1.21" = _4BVKpppd;
        "neoforge-1.21.1" = _8Gwi7nsw;
        "neoforge-1.21.3" = _j1PcpQg7;
        "neoforge-1.21.4" = _IU85mdWE;
        "neoforge-1.21.5" = _ttVhTia3;
        "neoforge-1.21.10" = _tkg1LU3Y;
        "neoforge-1.21.8" = _yTatHRz9;
        "neoforge-1.21.9" = _dkHsgcgb;
        "neoforge-1.21.11" = _Oawcc2hJ;
        "neoforge-26.1.2" = _nSJjot1r;
        "neoforge-26.2" = _UryZT1YO;
        "fabric-1.21" = _jZE3qgXS;
        "fabric-1.21.1" = _XNBtSbFS;
        "fabric-1.21.2" = _WKRhXC1V;
        "fabric-1.21.3" = _apYAHRDM;
        "fabric-1.21.4" = _joipni1F;
        "fabric-1.20.1" = _hvR5ZasC;
        "fabric-1.21.5" = _oHB3onAX;
        "fabric-1.21.6" = _ZBfI2GTP;
        "fabric-1.21.10" = _xZBatWfq;
        "fabric-1.21.8" = _uigFe8JE;
        "fabric-1.21.7" = _7lpPMVko;
        "fabric-1.21.11" = _9EQ4K5ZW;
        "fabric-26.1.2" = _e9jle8Fc;
        "fabric-26.2" = _8uz6wmsL;
        "default" = _XNBtSbFS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whitelistsync2";
            id = "DcCsQ8S5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}