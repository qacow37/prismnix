{lib, callPackage, ...}:
let
    versions = (let
        _eTXE5Twl = {
            "id" = "eTXE5Twl";
            "file" = "nemos-inventory-sorter-Fabric-1.21.3-1.0.jar";
            "hash" = "sha512-9RckG/U10Fr6/lPuye/f30aOY6bcb9hYssWZ8/o4TBelIFsaqUt6/3IdA3Tqh4nUv8GhLYjdZi5w8uHU0lojDA==";
        };
        _1srmjknH = {
            "id" = "1srmjknH";
            "file" = "nemos-inventory-sorter-Forge-1.21.3-1.0.jar";
            "hash" = "sha512-hYPRE+VGn33dMbwl4Uq3uoMY8FJvjiXJlFAESdoLB3EwVJDKnndi0Dbdz0ljgD7BMB6A1BoFpuO2EGgbDw9jvw==";
        };
        _swXTs4ip = {
            "id" = "swXTs4ip";
            "file" = "nemos-inventory-sorter-NeoForge-1.21.3-1.0.jar";
            "hash" = "sha512-kkvH6d4cSZpdcUw7+BJ84ksSybR/zNT6NLir4+qOJnb7LbJ8BxholisQXzSx3Rzom+YEBBBu0zN0Req7XAPCPQ==";
        };
        _NOnKr4bF = {
            "id" = "NOnKr4bF";
            "file" = "nemos-inventory-sorter-Fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-L4Siefu9GjU+keLMoLwezlreTZ7dzirozQ7O1f96LU9201ZqEsdRmYJ872RDGm+Y9lpp5Ht6VRWBFSDqXKmdhg==";
        };
        _RrQTJ4uK = {
            "id" = "RrQTJ4uK";
            "file" = "nemos-inventory-sorter-Forge-1.21.3-1.0.1.jar";
            "hash" = "sha512-TgQGtpR3uM+ec+sc5j/CMKimIIaGC4mFVJZKbhrN9aOkreK7IpPaey5oGuC9qDHllAI5nHXtQcJ22FhYZP0fJA==";
        };
        _px9O3Sor = {
            "id" = "px9O3Sor";
            "file" = "nemos-inventory-sorter-NeoForge-1.21.3-1.0.1.jar";
            "hash" = "sha512-Jk8HKiv61UTLx6dF5rkVL5YglMwoKp4f7t4BDiATZvoLRI4wHMmoSGPyY2wKdK4L+lYGIV4JvMOoqmTWhJbZCw==";
        };
        _JpkLPhOP = {
            "id" = "JpkLPhOP";
            "file" = "nemos-inventory-sorter-Fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-FkUKlq2EFyMAiej1C4SjlMSbAZ2Nrn/ykfvaXiqOa/MblO6JGYY5xYn4xK1wDq/WyeDWmrXLO10bh+dGWePs1Q==";
        };
        _yxXp9byq = {
            "id" = "yxXp9byq";
            "file" = "nemos-inventory-sorter-Forge-1.21.3-1.0.2.jar";
            "hash" = "sha512-ss1HSPphswEtj2AVH2VrGVySA7DzPcls14S34GfoSSMh9qanejjY6Kq6PIt9lddbEJ6iEUqAL15E5gu9l+fQ2A==";
        };
        _ooHI9pTF = {
            "id" = "ooHI9pTF";
            "file" = "nemos-inventory-sorter-NeoForge-1.21.3-1.0.2.jar";
            "hash" = "sha512-xD1cwz0UhcQIUiWhNX1OvaOFQkrttiqO96hBG1Ni6VMetROWoQHchyf+580o4yoBbjhAgBBQBoX62i6K+wI80A==";
        };
        _9bnP9hFE = {
            "id" = "9bnP9hFE";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.0.3.jar";
            "hash" = "sha512-6dVjh6jX9FJRrX7weXDBbvYL6SykyRjKKXOPa6LTz3CJiX6DJG+UocVjtnX91MHOtR6FuAk05o6xSItTBY+Q7Q==";
        };
        _JTiVnH8u = {
            "id" = "JTiVnH8u";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.0.3.jar";
            "hash" = "sha512-xr4U0TWNaIjw36bDkRk0rQMmCYwpgBIoAOM1ehZVyhqoVU1gXommVskz69a73UVcpRiiVRiIoAeGjcHZT/ziVA==";
        };
        _ASvHuN06 = {
            "id" = "ASvHuN06";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.0.3.jar";
            "hash" = "sha512-F7rV4jdgOsLCgIiRra8jZJdyJJEwTYDjQV3VsDG0aBR5sGuMpMre6buUz/D/gHOgB4Qi/Qtt9NQbYnyeDItdtg==";
        };
        _2KShGphf = {
            "id" = "2KShGphf";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.0.3.1.jar";
            "hash" = "sha512-HXp7ziqdWsuTpm14VPZL+M6hKvsbjzHW9NPn4jG7E717XnZ3mFGHpOxxGho+qv2yb1dKt4nNo0sHpzyPIT8GEQ==";
        };
        _XcyZovLg = {
            "id" = "XcyZovLg";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.1.jar";
            "hash" = "sha512-GxxhjJqqqMVfSFnx57nDUlGJvfbnHm+IGE8GbdRuquA5jDHG9Y9McjQF0zPKWqNu2ye+H1+GjMEHtIorL2VgkA==";
        };
        _4vDZ2xAE = {
            "id" = "4vDZ2xAE";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.1.jar";
            "hash" = "sha512-J6yJI6EDILvN9SbnZ4P6UY262DbkK9b5Esswt4y6oldGJ2/8GeTNNKgeAyxbJec+jL3D8ZTQK90B+IWJG5/Dkg==";
        };
        _P95lu4Cu = {
            "id" = "P95lu4Cu";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.1.jar";
            "hash" = "sha512-2AvM/EG4yJFLlc5M9gOWuteT2FkYmcJBsy430I6OzvDnj30Tci01++rWc0e9fB7NxxqMtu8mqp1MVuUAHv2x2A==";
        };
        _RueNQWOy = {
            "id" = "RueNQWOy";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.1.jar";
            "hash" = "sha512-YRJKqbcX1Ahz9Ip+WwdHdjf0H9eccy7BPrDqjLXmYtXCUHB04gSJuA3fDDmuIQ1QqloI8wIs8VLgsMxju1UpHA==";
        };
        _LRRFzzPW = {
            "id" = "LRRFzzPW";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.1.jar";
            "hash" = "sha512-eK0qkGIHgiPkgxKxEJ8e83zG1e6xZJ8ip8PyJEhMGi+6FrCW78Z/TMuBdjCBrUADBwumvQLaROKhyDQtBd4WqQ==";
        };
        _X1CZk9YL = {
            "id" = "X1CZk9YL";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-687dAAyRYHjxA6f7hbO7lTSXKY6F1lCY6FuKwQeLNPaKXC+34NSCT79ynnvHeD5jY2gJH9rKgmxMeqhi9j8Srg==";
        };
        _OAUGDLbf = {
            "id" = "OAUGDLbf";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.1.1.jar";
            "hash" = "sha512-nEMSSwtsRTQeabH9XURcIzEp+lNqI/mkBJKHp0ygqJF3Hg4fnyhyejL8mxbCofYOgOBRrDlrEWN82amQjp/bpQ==";
        };
        _ne3uUM18 = {
            "id" = "ne3uUM18";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.1.1.jar";
            "hash" = "sha512-CCLH+2I07+7PK3DoiSURVQA0HcTKb+ieaHX6Jc9ct8JdHDju/JKtkFRDiVQ0y2Qmcg/+j8jt2EnLTLdifOj8ng==";
        };
        _Qbt2sG0n = {
            "id" = "Qbt2sG0n";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-f24VdalZ7WKeZNC3asEbAEuOnZMwrs9GrCHXS1yVtBJBF3KZU1B44jUOyg4onp08tlZgIMtQe1zdytYIBL0x4w==";
        };
        _rear5zvf = {
            "id" = "rear5zvf";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.1.1.jar";
            "hash" = "sha512-GWEzQgAp2PGfotjYbRUDH05Wj/9W2FJHgyg5PQ2Zw8bbY0mujRZlANVFsNzm2Q0qUE4klD7sH7IeYIGAHWn93w==";
        };
        _qbhnHsFa = {
            "id" = "qbhnHsFa";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.1.1-all.jar";
            "hash" = "sha512-KEMiyr7aJvpmWsuBJm8IMlKgb2EpzjqocSbA07Qu9h4JM3jjI1Zujbrvx6ZpZZkaoHz+uP7/TiA6FqydNmzxFg==";
        };
        _y4MKO2vB = {
            "id" = "y4MKO2vB";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.2.jar";
            "hash" = "sha512-pYtikyLx7jsEvNM96jEqFB9oMHrn6mMOPRejZbjfk/iV/rBJerFhdmUiEGJMRIwDPk/dmur7aQCq/6DEIQ1iaw==";
        };
        _kmGXoRYp = {
            "id" = "kmGXoRYp";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.2-all.jar";
            "hash" = "sha512-YhDHHv5QAPUYMFG3i5pt3xZhvykifHZnAWBdMU1Xrm6VEGrUwVFk9mRWBo483DovFb8FH6kmH367+Y2wPcWBvQ==";
        };
        _6jnJzvjg = {
            "id" = "6jnJzvjg";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.2.jar";
            "hash" = "sha512-wXJjsqSQguqDlDpoVwpvR94Q1iTRCFNfhR2C8uOyIU1Noa29KLjIYCNU5Yvr14lSIS1GkM3p2WD4ABoYq95SwQ==";
        };
        _UO1TQ6i4 = {
            "id" = "UO1TQ6i4";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.2.jar";
            "hash" = "sha512-Bkxza72MNaV1w/kIIsWwTvLNSpFzY6VgAf0PkjcWo2eMlgSGAqwmP+1n4s3sj5Ps/FLGQrVC+0dj5YoyPbZfUg==";
        };
        _t4h4WTv7 = {
            "id" = "t4h4WTv7";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.2-all.jar";
            "hash" = "sha512-A1LElmQxIeXprsO9KtwX+I9ogPNXWvSrMk9ShARPDVKpsLjDVrNBufFfvNCTFnYD2OlzvbL34ascJkDMYLTZJQ==";
        };
        _rijrjKdR = {
            "id" = "rijrjKdR";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.2.jar";
            "hash" = "sha512-j83FrtDd1VCqZ9U1d+nET64yapRtF2fvsYldwkb7wOHjoovPvmkG5TNoo557jh+P3WsxGN0XWfV46cnUhfE4mw==";
        };
        _uG1U5BEO = {
            "id" = "uG1U5BEO";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-e8lAxNGuXlfc2JOg/9u3VmDQiuZ4EPCsHaDMOng88/q7Qf9oCWb91S4ZAmD6z/FocUs7AasOXjIdvXSbJiM9pw==";
        };
        _ZCawB8if = {
            "id" = "ZCawB8if";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.2.1-all.jar";
            "hash" = "sha512-AaYzJDJXzJse9AuL8PQZMnztAUomxhefrYbVuJf7pt5TmeqtuM9Smj+Wy2TsJ++MozV4lL6c4yRchQapm9OwwA==";
        };
        _Prn97Nb1 = {
            "id" = "Prn97Nb1";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.2.1.jar";
            "hash" = "sha512-+XdoAggTs01TjN7XS7uPNjWv5ua6bXU67FvIP05A0d2nA11aj1nBSudwbHCxJ8KncknMuBJz67wb39Y3p5PgBw==";
        };
        _tazpUqEY = {
            "id" = "tazpUqEY";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-8DTSJMOEqfzmuB7bkAi0se73lesbaQ0sxdpSXrhaF007X1QpWb48H2r9VByMPM+77DfxN87LKCxsNBcIe5nZhg==";
        };
        _EszfMbMz = {
            "id" = "EszfMbMz";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.2.1-all.jar";
            "hash" = "sha512-crWLqyT8svQifPjpOmVOjZCL0txpFIZ3pt3zxb7sY+Yu3vtcEMFPYnN5ID7bFm01rFnQav8S5G8qJtiYk/dckQ==";
        };
        _hPEZkjpe = {
            "id" = "hPEZkjpe";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.2.1.jar";
            "hash" = "sha512-Yd6PtVV5DFtai28ayfRA0YSYYGUpYKQeIz2lBO22XUoV9r4JSBbR1+z8imTrbdg2P3CFvoIEVDDQ1Dpw8SZjAw==";
        };
        _KvZiOKi1 = {
            "id" = "KvZiOKi1";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.3.jar";
            "hash" = "sha512-6mkNHLYSFB+7GoUAguZ6p0rdm5Pq3P+ry8vntFxWMBCS8P7VEJsVxbzbtJJRvMOysumlq8UYqNJRfmwAZdEE8w==";
        };
        _ZCvjT9Xi = {
            "id" = "ZCvjT9Xi";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.3-all.jar";
            "hash" = "sha512-fpczkqbiLd6SefUmsScb2rLxbBJfpDqSKojV7obydw8lCtm6RaD1ouEDcnPl3jWjNUgzsSMpxHBbg78Smhqnzw==";
        };
        _RQ4tAyeH = {
            "id" = "RQ4tAyeH";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.3.jar";
            "hash" = "sha512-xZZcPCaXCFRETT+qzpUqDQUP4h3ZnTuM3OPK76cOVs146KOmVhR5oUt7mjl65BPLgGWRw351Ow0eyDS0Dh2DBg==";
        };
        _uhgJ68xl = {
            "id" = "uhgJ68xl";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.3.jar";
            "hash" = "sha512-tRnuadN7eR00VGvCb4Os2hl9fUrOKqgc6ikZP3m0cC1oO4YdDE1VHySGe/HzwE9UHX64q3RLvqdLfpre0h8wZw==";
        };
        _oKiasIxa = {
            "id" = "oKiasIxa";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.3-all.jar";
            "hash" = "sha512-kfKVLVxa/EtUC0ix6KqzkkS/zlKyXWK9RVEW19kLvkr1rXyulYi4rK5VxeoCE5DOOl/f7yoSyPKHv34p6IcB1w==";
        };
        _NVHcMrHE = {
            "id" = "NVHcMrHE";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.3.jar";
            "hash" = "sha512-ROBJseVnIQZjoBU/EpX22wv7w9kNGS/LQp882s6kNQ703MMjk0cMeEDAwfcOM7Qb6346BqKI+tC99OJqDUnmgw==";
        };
        _1NqZX13d = {
            "id" = "1NqZX13d";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.3.1.jar";
            "hash" = "sha512-WGEh4mxnxokEUjmRA2VnZzO46cr+VVTivJEr5dfTJIv80lfF8vQeqS+Rs/o5FQn5I3sMjU0o8ER4ifX2cY44fg==";
        };
        _EYw13HUd = {
            "id" = "EYw13HUd";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.3.1-all.jar";
            "hash" = "sha512-sXRdnxVJZf1bF1WruCTc51oqxcbujNGJlZVbGPWrGe6ToCkzbSr1ZZCdpxveZhJIjbiMoDakVwA9KS2HoZI4lA==";
        };
        _ysQ3SJeF = {
            "id" = "ysQ3SJeF";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.3.1.jar";
            "hash" = "sha512-Ci8vww+uUSIDFZqPtuFG5akVr2YDpTRb1Sh4XIWSntfYlmMhm6Th0O75juhPX6A3RP7UDHiVA0zVmwtnjvM+kQ==";
        };
        _COumozum = {
            "id" = "COumozum";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-/Qi+GNHthSqqCb036Gu7/Zs8SQ/dl+UXz2A2wiDWVIU/dzc3SKRshd4xvNU4FLx/oGwIhDVXGgWVN7M4hBlURw==";
        };
        _JLqDOeX7 = {
            "id" = "JLqDOeX7";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.3.1-all.jar";
            "hash" = "sha512-lodZeG0zU3quXEUXoqMdf43ggx6qYNsYp8BguMO4Ajn2w/tjNQKuiPqkbNfbApL5D0itqkW7/Za9fN97CY1FmQ==";
        };
        _AdnRpTE5 = {
            "id" = "AdnRpTE5";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.3.1.jar";
            "hash" = "sha512-63r/76/B7zhrt1C4FAz8XsvLVPmBiPJPqdmaafaON+QrWBirIc9Rd1dlHY4Gs4XFQ5PRQLRAMrgTtC0i4NEq6Q==";
        };
        _Vncvfhez = {
            "id" = "Vncvfhez";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.4.jar";
            "hash" = "sha512-9pXoAfX82YHRsCoSWDdoWQq1m0t6qrkBHoTZGf/eqh1B7lVPncIsn53S8HjHXim8CwikK3iLW4vFBrejKaMORw==";
        };
        _BE6azmBV = {
            "id" = "BE6azmBV";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.4-all.jar";
            "hash" = "sha512-yBww41WhSbF79ZpOcQqeeskPKAX85RPMonQM0DB1ylBF4sp37pwKL1viu/ZT7Nqo34RKtlvzCGUZyB2tPgCalw==";
        };
        _94RK90Nm = {
            "id" = "94RK90Nm";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.4.jar";
            "hash" = "sha512-2ex1ZhQazkJ03TwY02oHbQUqG4RBWkymH2szqPHP3imcdqLdRA71NoyTZKKHQxbJVTMO7HoGLcQJ6eXAFkBLOA==";
        };
        _uMFPdbvf = {
            "id" = "uMFPdbvf";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.4.jar";
            "hash" = "sha512-1c8Sr0Q4vkBnirM8oksnibVv086OB2kNa1Rh4g5aH5qph73JaQnCkkTKNQXDb5yT2kIrHE4ucWYOhcvd62cAzA==";
        };
        _f60Xl1bU = {
            "id" = "f60Xl1bU";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.4-all.jar";
            "hash" = "sha512-LQXVudSdRIi2lnSSEseD1t6xXU72yjqwNhETOI0/BG1TTeP10Tu+05/1VZEf5X/BColHGvu1WVTkIWkfGewEzA==";
        };
        _GsfxpOUL = {
            "id" = "GsfxpOUL";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.4.jar";
            "hash" = "sha512-M+7yGVSdnOj1vgT19UwwFhT5RoLS2syhnVdu75NtzWK3xjo0PDMPYjbI1vmBY5Ju8a0UEItWXgwmDhYCQkc7Cw==";
        };
        _XoYwLW5k = {
            "id" = "XoYwLW5k";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.4.1.jar";
            "hash" = "sha512-mWY4eg1cXeeC35IBHKNYdmKpOb08bVx12+ZyETwrTFikCZuR0c9FreIySvu9kpc4vM8Yue+AhqAR2v4jX4e7DQ==";
        };
        _gQGaKOZy = {
            "id" = "gQGaKOZy";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.4.1-all.jar";
            "hash" = "sha512-Ef7ib4BEUUtsBHkj0WNTRr2l6cxJ8wQR4hkXwNXRSBH8NwHxbMCa3rzo4aiKEVPyU7omAiKm5Q/97cEmCrDhVA==";
        };
        _h9FkDmIa = {
            "id" = "h9FkDmIa";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.4.1.jar";
            "hash" = "sha512-Hbk+QCJw3Goujn9gjkuX43980rtBQPRWkuVUn3gVXfzM9FyXGlmu0mtu2S5//06+j+MKEvpvKQ/QD1yZ9VC5IA==";
        };
        _UuvIwklM = {
            "id" = "UuvIwklM";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-6qhlXStJaEjkyTvxe7Uagu6pkv0BSI4uup7lVWa4CX5r9N8aeV9a01m7uUeoZXeS69jbPy4RLD8OjkfrwBinmw==";
        };
        _ppRK98x0 = {
            "id" = "ppRK98x0";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.4.1-all.jar";
            "hash" = "sha512-fB7JiF6SwKHEymtIFcXTYNW1tD9YmI5W/5FaaUEl0l4wwQ88CW+CLQ7Rm92Nz5Mz00bel8Wr9J3kFTb0VnCaaA==";
        };
        _JRKW4bYW = {
            "id" = "JRKW4bYW";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.4.1.jar";
            "hash" = "sha512-84YLLE2pesUWOZ4d7gCB9z2Ae0pYlFh+TwHPHlGtFRnApneGkoJCObdIHOPRkixkzDTeUyGuW/JL46BtJYJk/Q==";
        };
        _VVvvcPED = {
            "id" = "VVvvcPED";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.4.2.jar";
            "hash" = "sha512-Bc9GCmS8YYETtcWnRiH0ubPaEbYRdvOT+DBP3+Y6wXksiuNxplUiwMw2U7XzlVfOw/7DKh72HncWwtsy8CR6lg==";
        };
        _sQhkujFS = {
            "id" = "sQhkujFS";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.4.2-all.jar";
            "hash" = "sha512-GBeHTyYwEvkbQ6TT3+xJ18sx2qm9UkDRBIxKsM7OW2RrE1xwFC22IXpFbbK9J9O7yF9ryUEacClqp7/HnDphpg==";
        };
        _5Mwx7Ml8 = {
            "id" = "5Mwx7Ml8";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.4.2.jar";
            "hash" = "sha512-b3CdSQJBivbeZIhgglsbmGSYnzH09vPTvcWKSW1/LDOdehuseCW96mKY/zT/yXEEmAHeu48AHoOji0sxpz0RYw==";
        };
        _857GvXCg = {
            "id" = "857GvXCg";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-L+wIZBKVJT/L0zDPWjxufsr1JyCBSOcPozKSD9Uq61RTjr7rhnVr+PEQbCS4g7LYLHfq4tap2J0b/eLIh/BbRA==";
        };
        _wAYfuwoG = {
            "id" = "wAYfuwoG";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.4.2-all.jar";
            "hash" = "sha512-ZkFLI/EHU4qAK3anfH2ejjVGn1XtkSYBKxj02wA/z8r1k6ly5ULb2qvdysbCrQtKU7kihig0lL9iJyL/IjvShQ==";
        };
        _qjX4djgf = {
            "id" = "qjX4djgf";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.4.2.jar";
            "hash" = "sha512-A7URcSHenp0aNetKO4qzLi/+Fd3bov100Ypd1EellNazVNLHJh8vortow/O4iAyODkTsjGWKRkvs5YZsbRU7cA==";
        };
        _uLT3lJHO = {
            "id" = "uLT3lJHO";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.5.jar";
            "hash" = "sha512-0rwWk5m5FxYzgCxMHN7zXK6Kx9qxg1Qoq8Epo8KFo4/LL2YmnfYn5vCSzmF4ic7keq7svO56mCusMH1engm4dQ==";
        };
        _jyPUKkUW = {
            "id" = "jyPUKkUW";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.5-all.jar";
            "hash" = "sha512-gaqWRIbN2ZsYvWm8QnWR+2e7n7peOMim12px6g6GznHqcDk7657bzKm5+w5gIsemzq+ZuAR+GrIIKsGX8GXS8g==";
        };
        _p6NDOJiA = {
            "id" = "p6NDOJiA";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.5.jar";
            "hash" = "sha512-1FsVrfURV6I098J9Jn2DzNLNMXbSYSO7qw/ahSEjBI8A6D6mudVr2FXQwX8tBdy21a6gKlyCvIhAI4YU0zkXVQ==";
        };
        _ufu50wDh = {
            "id" = "ufu50wDh";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.5.jar";
            "hash" = "sha512-29wO/3vXWAn6+NIZJgf3tUYfWd+ng/RZH1Y5dD4et8K5Lva2Fe4biu4g38HVBF3VsIwFkuZUG7szgum2b2BAFA==";
        };
        _ppAwOZz2 = {
            "id" = "ppAwOZz2";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.5-all.jar";
            "hash" = "sha512-TFYrrsBayiaGp/uxlmE5VcBT2EP/+bMGOPkOiCuDXPL5gFF6kFgD8z5ye4xkl3vE17RjEgYLYfyCPIzVVcjI5g==";
        };
        _q8fkN4kZ = {
            "id" = "q8fkN4kZ";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.5.jar";
            "hash" = "sha512-ZG3KXTAPUhnlpe6i5Z0NaLC9yZv2j75zhmM8+W7GJBbMPatem99JlZ4dKieCKJyjpk6r9uUMD0PxWbYssXz1AQ==";
        };
        _GXyrLENL = {
            "id" = "GXyrLENL";
            "file" = "nemos-inventory-sorting-Fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-BXYOBWKWlVXHnibRG5kv1M5/wmaZS09RyBYgbmNwUKJjRT1/Cz5hlHpo3hU6BFGd4UnBZWA/yZLtw7RL0/6+Eg==";
        };
        _XL6eQxk7 = {
            "id" = "XL6eQxk7";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-Ioe9B3BhuXoUe25N7CC5BpboN+zjDiCJUExs6Z8YQgbZ6HtWySMoAqJMOLdXDgmZ+jAzf/gNvANKqoxiK4WL3w==";
        };
        _wXsdy795 = {
            "id" = "wXsdy795";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.5.1-all.jar";
            "hash" = "sha512-1eXtPsWJPGwj8aaM4wk74qHheCfcigsyPbW8n7ypKP1mKSWQlHhyzamRH+WqXtbdmh+frTxCtdE6LpdNilNhhQ==";
        };
        _uaIICT1e = {
            "id" = "uaIICT1e";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.5.1.jar";
            "hash" = "sha512-5QxLNYQwszS2DDGYTK7MTrM+xKNTBBZrQgHxtC5kkqMgqT+19nO4OCtU4Tbp65p3mJuP0/yP+e7jGWiHkzEB9A==";
        };
        _eomDbVeC = {
            "id" = "eomDbVeC";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.5.1.jar";
            "hash" = "sha512-jChXPRq5aL3ImFmLcl3nObdoNwbLFw18x/wbQDTog+Y0/1+Do+roWWZrCedw4nqr2ZdBYjgDa0pzpUaCILxC4Q==";
        };
        _XBGkQ0Eh = {
            "id" = "XBGkQ0Eh";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.5.1-all.jar";
            "hash" = "sha512-PmH4Ck9whyk3i0rmYKWhvj6VwxJOTPnOjf69Gsrv4tp4H+YCiy9yLYmy2/QHB+W5rUdcLbCSbeqqQBqYWHlFqA==";
        };
        _xm9ZV7jw = {
            "id" = "xm9ZV7jw";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.5.1.jar";
            "hash" = "sha512-pwjN81CEJ/0EsAHhR0OaxOspsmEi5sPx07PAkPO2JMaeLn5agg/QW/PCEFU6HOOHnGoEqLG20wUsPzrGvFT4RQ==";
        };
        _kwzd2v9V = {
            "id" = "kwzd2v9V";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.5.1.jar";
            "hash" = "sha512-z+01lmGTBiQxXE4w2ImzBqzNXmaZ8wkTwisNPBAQ0N17fMcviQS5VPFBdU0QlIZHwU6Kv0eWDfI8hmhGr7gCwA==";
        };
        _wA4Fi1oR = {
            "id" = "wA4Fi1oR";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.5.1-all.jar";
            "hash" = "sha512-RXxspFK25XTsl89eATV+CbcHjBUrKdW3uNwjCK/qnkmXpWBVF6L1Pond/QiyC+n0edKj7V/zAOoSRM0eSNPy/w==";
        };
        _SXrJsFOp = {
            "id" = "SXrJsFOp";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.5.1.jar";
            "hash" = "sha512-VxS2y7CMyt5s0c37nzkegFQBZBjqmHibXSLjVcpK/pzmL66EgrLJtoTSC5tvavpxtPfZNWKRtQ1LZFV0/Ez+Bg==";
        };
        _nyRI1ziF = {
            "id" = "nyRI1ziF";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.5.1-all.jar";
            "hash" = "sha512-TUixGJEwlpKeE2ZbIyxSRaC5vm1D7hEDnAs5ce5ognXFNL/ZSGnmJbCelps6su5JIyARODTwuwqRrjckWi0oGw==";
        };
        _40oDqy19 = {
            "id" = "40oDqy19";
            "file" = "nemos-inventory-sorting-Fabric-1.20.1-1.6.jar";
            "hash" = "sha512-l7Mla1N+08+tz5x/gxyZuE4i3K/DolsSbKmjUu2NgtfjrKeJjJT/s2UyWvwhFWOnAO8BlWhjzqJxfZD3BMQG7A==";
        };
        _ff2H91ij = {
            "id" = "ff2H91ij";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.6-all.jar";
            "hash" = "sha512-IQDXKwoLPSQBBwih5qXmm+88+2QtFfnUpExnqgBAfCdpRC4AXI37je8+ZE8BT4ZiP9hVNQ06/6ecX907yqb8LQ==";
        };
        _r3SB9DEm = {
            "id" = "r3SB9DEm";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.6.jar";
            "hash" = "sha512-H8PvST87fN8Uihgx2dBjR0XoRm6xRPhCNHDtWfsr8Usx68q/CVeSpvaFNPYTLGk8M4ePzk6AefoJF1PnZoZ2LQ==";
        };
        _HKef08cE = {
            "id" = "HKef08cE";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.6-all.jar";
            "hash" = "sha512-RUcaDD25MxHDd2EqMDJXs4IXpfwwOWh5l3Hgo9b3YuUodPgqGwaNnBiMVRGbGnxbHThs2/tnw/h4NOFmlIi+hA==";
        };
        _DslVFisW = {
            "id" = "DslVFisW";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.6.jar";
            "hash" = "sha512-3jTqeVpGh/9DkXDhnE0t2UWU5TOwn7WkMrVEJgDW33GfdlcmANpKlnj+HLKWyI6O5nVLnUWRyHIU7HlN/HH2jg==";
        };
        _ZKK3HgYj = {
            "id" = "ZKK3HgYj";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.6.jar";
            "hash" = "sha512-o0Rn3NqyqfFOUcPZE9aZ+mJ5qKl5TJxqCTJNIVrDC/HALdaKfG2+9Vux4DuqhqROCft/bUhfCdQEwd425qylmg==";
        };
        _G65P3CAH = {
            "id" = "G65P3CAH";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.6-all.jar";
            "hash" = "sha512-uhp/pdGYtcbmuMUSXqA6SdByY0APRcES7GSDPyrpNewJtt35Jjg5S/vuTFyTviQdZPWakNv4VJVHHosKwfvdzg==";
        };
        _p3aytCAR = {
            "id" = "p3aytCAR";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.6.jar";
            "hash" = "sha512-cjwpmg3EOWV2S/B4cCm21VWyE5gSM2LHKGdFcPoG3BJ26VYPzIhCOPszgC/V0ZD1+oCN1l5GHr/36RnNFDdQYg==";
        };
        _c33Ypzxf = {
            "id" = "c33Ypzxf";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.6.jar";
            "hash" = "sha512-fa3WEmw7FaJ7u/7VjHDOKq9Bs8H4p8LhK4D4grltpkvIr8a4t8g5J6ekjLcE8HTY+sSZidKpOZlgGO+N6NX5DQ==";
        };
        _2mDaVltG = {
            "id" = "2mDaVltG";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.6-all.jar";
            "hash" = "sha512-Dn07VrAWSBdSJsu2heUTb5cWBtvpwT9DKG7CfSSN3ZJQJG4J8ZIAYZqtf2zZMGRBG8CKX0jSju6ZG/xRi0wMyw==";
        };
        _4ygXzWpz = {
            "id" = "4ygXzWpz";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.6.jar";
            "hash" = "sha512-gD6L3Bc/c9W7uAVJGqhvxtkrbW6L1NTj7Ho1edE25hH1SdR5iBOk76kXsChzVmknfKwcRhqiktEsOUA1Sx9gXQ==";
        };
        _Bh07RQok = {
            "id" = "Bh07RQok";
            "file" = "nemos-inventory-sorting-Fabric-1.20.1-1.7.jar";
            "hash" = "sha512-qvn3Mt70UrBKbBKiVaL9esc1lVXOUGhfxhQVSFC77gPQTD3iFIC3cu3G3y6ElwVglPDWSLLIvfI3ESWY+MnnxA==";
        };
        _pNq0Mv7A = {
            "id" = "pNq0Mv7A";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.7-all.jar";
            "hash" = "sha512-DKp1DW23qGhs+cNI8/Ey4CJDzCIY5Z/5M5bOpyEQjFV09HRwimzxNfgdd+ZAWd7eABYDiHK8lxDt8YFF/9PXUg==";
        };
        _d3O8hNUB = {
            "id" = "d3O8hNUB";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.7.jar";
            "hash" = "sha512-FzeyPDz5GVFDcMhLoJ89p17bOLRKagn4zagsaC/DW/FwxjkYMYnJ9caHDbgVly60y+y67GEZfyLIwDFj93VI6A==";
        };
        _gGihKg4B = {
            "id" = "gGihKg4B";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.7-all.jar";
            "hash" = "sha512-GkC4tkOoivGJzaYQdU0kr7fAm5IDiKcipfkjYReemijXIQGV9WMEJS6H1B29O26WvdFUi/eRwPEAb/uAqwlA9w==";
        };
        _ragheOps = {
            "id" = "ragheOps";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.7.jar";
            "hash" = "sha512-FUOOQKDKBDiDZHvvKtxcrONjfDS1+l5Yne72kkwZcyrAAmRLrg3BqmiXISzxc6YFxcvtl0nyL8XhSzTF2G5gBw==";
        };
        _hzsIOKlJ = {
            "id" = "hzsIOKlJ";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.7.jar";
            "hash" = "sha512-uHUAEqeb+eidE+TutZs/AddKCwOH7wZpMcSe3s3W/6Z4bUOA+zwesuiGkvl3aS/gVFv/m60kS+lCBuxpFGhJMA==";
        };
        _IvfGLqep = {
            "id" = "IvfGLqep";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.7-all.jar";
            "hash" = "sha512-8MuKKARv2mYNPBtfk5UEDpE1ioQR1PmI1Nt4/WfQC7pkiL6zbRE4tGep1uoiuJ96HR4QPeHg5SfQJPB+yw8Ntg==";
        };
        _iIWAXPgf = {
            "id" = "iIWAXPgf";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.7.jar";
            "hash" = "sha512-hU6qtOWHeaHOmKko1/0yZhXLjN/1CB4qSAqVKcLGEXum6lL4yZpVpBLqpPy5hBnhI6o1BMqFp2MxfoyTDUnetA==";
        };
        _Qd3NqBQ1 = {
            "id" = "Qd3NqBQ1";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.7.jar";
            "hash" = "sha512-xiNLTUZqIlOvqLykidgZdb+B+KgQAxz/p+iO+BOi00wJ7KccclgklB0mihvgxGvgQM4Q4dplD5YzJs/Ci68FKQ==";
        };
        _NeJQpLtU = {
            "id" = "NeJQpLtU";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.7-all.jar";
            "hash" = "sha512-ZRfYx1yZaeWGwdkHkkOoAWFFFqsoCe7wMPdIxDSzeBo+AEEPavnhN+fyg/pC9lBj0VI/pae3QdWNzRCKHavqLA==";
        };
        _7WBLbF28 = {
            "id" = "7WBLbF28";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.7.jar";
            "hash" = "sha512-wR18jwktSc+lg5kNxG0LGXiN22k1Fs28DvjM7mPIGIXM1JSTuURRjPZNs6GBTfr6q8tf42GQFpIalaeKt1ZWxg==";
        };
        _pPEfuB8b = {
            "id" = "pPEfuB8b";
            "file" = "nemos-inventory-sorting-Fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-0IXgOHgrnbm2iFZzovqUericyuag6ikKyRy3DRusxvpfobTgJL4LRGDk8szIjPM34VNebMGyNfJwKl8P1EBEWw==";
        };
        _hH0fMdK8 = {
            "id" = "hH0fMdK8";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.7.1-all.jar";
            "hash" = "sha512-dMxDc2YKtPyCiFgsxEbWOFof2SLpGzILJb/QL3iPk1Hc5z77AtIotA8bq3tlCyzWApnkdD4tc+NSdy2nS+hhgg==";
        };
        _mBqIwFwZ = {
            "id" = "mBqIwFwZ";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-2vpLTie7Hx8qN7rad/0V+qWwaUCE2dUsquBtOh0nmAAaqMCSaeBM0DLPX4DiGgeBBlcAaPk+4f193JM/bN5Akw==";
        };
        _6QTeX6Kp = {
            "id" = "6QTeX6Kp";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.7.1-all.jar";
            "hash" = "sha512-mAsfJinyTPK1wJoMj+6GgkupGIimQbRWiXXO7B3QJWVIVcx4ACCx0wUSE6/UL/qDryL8u1nYvVzub1Ae3lXZvg==";
        };
        _riRYQuAv = {
            "id" = "riRYQuAv";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.7.1.jar";
            "hash" = "sha512-VxWcqwQaD97iT0AwRLEjQH7+592VXws0Rsu93Zqep3k6KsdkYSdPyABSAiNS2zZnTXko+EX9DZ2+uoeX2CVjLg==";
        };
        _j6BPHvfM = {
            "id" = "j6BPHvfM";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.7.1.jar";
            "hash" = "sha512-u0gV3TOrxjDL8/JqRdVHL9iz1CHc1TlhNcg34jkdfaDcrmw+G+55SJvbJ1YSXx+pFAVvtM8dTbbImQXfKJqDiQ==";
        };
        _4uaioXvS = {
            "id" = "4uaioXvS";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.7.1-all.jar";
            "hash" = "sha512-XIaputAQXCQLae4M2Kj/Ocz5FkN3PcninE44KPf1NflX9KXOJx+RnViKBLuYQciVewqEfYgn/zg5NavvRta0YA==";
        };
        _iPZhh0Ft = {
            "id" = "iPZhh0Ft";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.7.1.jar";
            "hash" = "sha512-EyhYxBk7EiWq/JS/VUOG2Rmf2VV7FsxNUB+/iHD39deEnQb4DpiYmukvfQlbNs/8n0OeK5++Mb973BBRkS/9GQ==";
        };
        _MA9WTR4J = {
            "id" = "MA9WTR4J";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.7.1.jar";
            "hash" = "sha512-7O0TlaDHovLbJkcJ/Zc7p+uOl9gODT6lN/wyBJbfniI1MG4SgzVAjQ2PG5FKsYw+LyrMV0jhO1eMajYTcu8RKA==";
        };
        _1mtK3kpi = {
            "id" = "1mtK3kpi";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.7.1-all.jar";
            "hash" = "sha512-sdi9ygiu5Geo4CiH6AnWkLalfoSaxdm22pbPv0RW02a3hXfIgZWnE12mUIdg3DR67eCQ+oX0HDnRGc0QPlM9xA==";
        };
        _b2Stf145 = {
            "id" = "b2Stf145";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.7.1.jar";
            "hash" = "sha512-FpWyOKWMKkFJlA1JPojQGh8g/7+qztr2GdACh+yD5sJY/nr/X+iuLKBnd5xhkZpsx58qAoYRFlzwUBSHhPTIMQ==";
        };
        _s7abaqyf = {
            "id" = "s7abaqyf";
            "file" = "nemos-inventory-sorting-Fabric-1.19.2-1.7.2.jar";
            "hash" = "sha512-XuvCB/TiXvH4CMZoeAqv8odB4dv8DcOqxoI96QHmQtTAPewVPCFvGtKhV72gCBshlFKvLhvOJe+MfCaKzwQZqg==";
        };
        _6yqwhw9J = {
            "id" = "6yqwhw9J";
            "file" = "nemos-inventory-sorting-Forge-1.19.2-1.7.2-all.jar";
            "hash" = "sha512-nmmR+E3qXRq0e/U2xBB6eHtxMWc6APPsjeukliwgdKb6SyfYFhBqjOTZmHO9FST9+h1NREQURQJKldW3u8lxRQ==";
        };
        _x1M6uXow = {
            "id" = "x1M6uXow";
            "file" = "nemos-inventory-sorting-Fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-KNgJ8zd59KS6t6tYjvjCRpDPCNt5FbQM7NJ31ad9/SEnmBdwUs9z6NGZfQn9l0ognEhQt5SoGEJAkqPj+/wrmg==";
        };
        _OjBx62TF = {
            "id" = "OjBx62TF";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.7.2-all.jar";
            "hash" = "sha512-cDhG3Sm204gKRY4wI1PlIvJBWFf6U8//Hbp1/T/yEwkVL0Gg4+hoO3aRLLzJi2ROuyqavqmhIqTnCDEARcUQ2A==";
        };
        _dbFTZj4v = {
            "id" = "dbFTZj4v";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-muq52ixHWE59TUrTGvDYsLQTFU++6188MtJlndhJ5WqIS3EIR1Te0nqdDMVAVzac1ZAr3R5xAppySgybUBNClg==";
        };
        _bX2TWD49 = {
            "id" = "bX2TWD49";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.7.2-all.jar";
            "hash" = "sha512-uuOs/zBXWk7gT6i3iekmdudH6tBYzKlrN62mRn9CcVCdkRTB1MzNOv2xb/p9SW111poTjNNqjSmdo8+TCvrhoQ==";
        };
        _69vdNPjD = {
            "id" = "69vdNPjD";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.7.2.jar";
            "hash" = "sha512-NCLjinNoHcbK7w4CZtPhe8yE/E+gxp4s0DUWYmD3S7ZUWqzC1jhZ5rGA7+esbPjgABGzbZgJuSohF24W5W82Nw==";
        };
        _fwR4XtQu = {
            "id" = "fwR4XtQu";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.7.2.jar";
            "hash" = "sha512-zi/0YEScDqP05zLCktOe+NpOYvP/Gvxstvo2NG6/c1+6quuQIEbaMd5SZtf4OHyLH8YteU66LhDnwU4U3JrUCw==";
        };
        _J569HXE2 = {
            "id" = "J569HXE2";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.7.2-all.jar";
            "hash" = "sha512-K2Rt40OtjtT7GPpo22tnQHmgni/verLB4L8zUzhI1M7O5msRUiIE8mcNQer0SnRZQlL7FGB2Qf4+oX5T9sXAHA==";
        };
        _NNrmcL7f = {
            "id" = "NNrmcL7f";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.7.2.jar";
            "hash" = "sha512-WMBv/7Xyx/MCGF+r5ZrRBT72cjXkacB4xGs7ZpzOJ0eWIOG5JXR2VeiyrJ91ejn+8ic/TjqhHD3/LUNu8a5N2A==";
        };
        _FQIBzH70 = {
            "id" = "FQIBzH70";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.7.2.jar";
            "hash" = "sha512-NWElMnkCRLP0Uezn2pdMOkkHywjkAsTvAvKZ30SYdBeMgNDIXExAaWAupDEK1wzbtm23dn450uF31Ea2Aj1X7Q==";
        };
        _ZeYxYGzz = {
            "id" = "ZeYxYGzz";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.7.2-all.jar";
            "hash" = "sha512-icqVGOtujcFOaMFlsUC18vT83FPdnAKReEra3cnTrnyDPgzeJAoP0SchSwyctsl9D81ic1OwPb++WUZC6vM2SA==";
        };
        _yxK4VEeJ = {
            "id" = "yxK4VEeJ";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.7.2.jar";
            "hash" = "sha512-8r8XiIT6SFeIcMKJQopQ9iuurVUw69rDBjUgY+l5qSNN+hjBphLcCQchYASMxUkn+2Wm1CZRXCk5pJQRw7TPRQ==";
        };
        _biOjdBgt = {
            "id" = "biOjdBgt";
            "file" = "nemos-inventory-sorting-Fabric-1.19.2-1.8.jar";
            "hash" = "sha512-Zdek4oNnhzX4f+i9ASRpxa0fr5EMA2AS1+0lRNClkYyekAZRGBgnGlrvhiVhbMhTeGnx19bE7ShGnv4hnxAFhw==";
        };
        _1HygjCL6 = {
            "id" = "1HygjCL6";
            "file" = "nemos-inventory-sorting-Forge-1.19.2-1.8-all.jar";
            "hash" = "sha512-yXrlZKHa0/ia5i9dVV2YMVwn7Hcc6GpGGxB+MnDQO/IE2qtzwxpmNLTvp4taJStQZK0iBRw8yUd02trImZOgkA==";
        };
        _JM0788k1 = {
            "id" = "JM0788k1";
            "file" = "nemos-inventory-sorting-Fabric-1.20.1-1.8.jar";
            "hash" = "sha512-5E6JN8WiQoPW+E0ZtFd8FAjGzDTrZsZZxokIJUlfSkAf5nh3jD/iMLmQ0djGVetYRbcVpVLjWQKRvzK9AvYLXw==";
        };
        _gt9HwOn3 = {
            "id" = "gt9HwOn3";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.8-all.jar";
            "hash" = "sha512-BbHflF0TKYA6DQ/ULLiPxnfy8aKryI1tdbOiqj05zWAzaM8+1T8gQG6/fOuri5V3bQ5aHM2cI69g+HNYnpIvbg==";
        };
        _xH6trBGI = {
            "id" = "xH6trBGI";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.8.jar";
            "hash" = "sha512-6W/5Iicd/VPRwCg6a8wIxiN/TaDtZMwxNty6x2D2wl/PIOaKZSZ2HfM+sfSps2ZIIREnUp1amIS/xLz15Y7tFg==";
        };
        _Kr0uqRIi = {
            "id" = "Kr0uqRIi";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.8-all.jar";
            "hash" = "sha512-W+vwagLeT9vA3oABXH9nyO+RXPK3qEHhwFFgJ4iVKjHv1uno/qfgsNqGy/FIhVnhMpDEG8Vl70OTwjbAa+yDDw==";
        };
        _1RpElreO = {
            "id" = "1RpElreO";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.8.jar";
            "hash" = "sha512-MF+TlA52djQbjTcb/xrL5yMehu9aPtS8mdIxRnpxl1Qlhaos2u09DW2TwqbiVTlAXZUSfnb/E+zxtIxtoYip3Q==";
        };
        _JRyR7xe5 = {
            "id" = "JRyR7xe5";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.8.jar";
            "hash" = "sha512-PTUxgkEJS7p3+KESV6wVPyfkfPHSPhiTJ7rTKRQ5a8W8tmFkRy+4h0dbwLTDOq4LAwnrE+KqETiNZZ6GEg/Rqw==";
        };
        _asiZD1Zp = {
            "id" = "asiZD1Zp";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.8-all.jar";
            "hash" = "sha512-9J+xkg8MBr1v120kr05+R4+5bF4AUshl4JVhEfvzeNqnD0aM+SvInlJw7x1UFlkU6M+wl8LWf7OG/b/CvyoTfw==";
        };
        _1vHiqQ1m = {
            "id" = "1vHiqQ1m";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.8.jar";
            "hash" = "sha512-6QuMHXXJs3olJUePYD2vHPdihcj4bWPo6jR398YBBTLV2ehuWsJHaX7mD/Ekr5j3pAYdFgsC/0OJ9q0xRr8SfA==";
        };
        _zUvRQ25d = {
            "id" = "zUvRQ25d";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.8.jar";
            "hash" = "sha512-ks0H4OppTIDoTTp/Kpj59qIfMnDpxPeNVNzURNGGe+XmGwMA63jnnxI0vRWuD9JZIYvVttsRjy44cnrIlKQ1Lg==";
        };
        _xmlHINtg = {
            "id" = "xmlHINtg";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.8-all.jar";
            "hash" = "sha512-l5+eOn7N6XQGeG8hRw+y52/wnkdV8t6NfocWJa+gypZEq9NTKRzTTXPdSUmGyEy3+AVItpfOT/hREBkI4MvVfA==";
        };
        _dGd7xx1h = {
            "id" = "dGd7xx1h";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.8.jar";
            "hash" = "sha512-AToJ3arIXZgv3j5dUICXUWg8pUJKkB2tT3ft98qrlMxWu2WCYydz1kYM4RGSA6jS21W9DAEOsVGYUMYVCbw9tQ==";
        };
        _YoOvt8TX = {
            "id" = "YoOvt8TX";
            "file" = "nemos-inventory-sorting-Fabric-1.19.2-1.8.1.jar";
            "hash" = "sha512-drAI+31CWbmipJI5RDJ4c37PPa9Vleb/S6u3y5AlQyqhyOAXhsIVA0ZOHjncDIWrT6W0zcd8hogP7/wVIflPBA==";
        };
        _VBgL3ogW = {
            "id" = "VBgL3ogW";
            "file" = "nemos-inventory-sorting-Forge-1.19.2-1.8.1.jar";
            "hash" = "sha512-JpP+fsUn3qzftpnUvW6tWY28AELOuagQrH6tEzwNJkfbp1gEBjAgn4yd8V5P2rweE0Lc6zRwEvKqVLLguHJycw==";
        };
        _bBvRRtkz = {
            "id" = "bBvRRtkz";
            "file" = "nemos-inventory-sorting-Fabric-1.19.4-1.8.1.jar";
            "hash" = "sha512-e+IMcOuVLMQnE9WUd5+PN722/34HE5H2Z7egJQWE7AG4ignX8kj8pgEiwsBzn5iMdQ1V2IjPezG6NhF+eQrf2g==";
        };
        _8FC7EUSW = {
            "id" = "8FC7EUSW";
            "file" = "nemos-inventory-sorting-Forge-1.19.4-1.8.1-all.jar";
            "hash" = "sha512-rc8Tc8GOYIEWqyTQbOgO8HqU9DEGiTcTpg2Htu2TBmqOXDzeOV5EF2fIzYJhLcw1SpzWlBlYxIGQCNNiXEyqfw==";
        };
        _3VomANKL = {
            "id" = "3VomANKL";
            "file" = "nemos-inventory-sorting-Fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-UkfFzzG0hYutxDX61oABbl6uMRSXsB1E572Bmwm6+zmMA+U1EEsimbYd/qU/anT+77NGeOY4TzaOw2DRk2kpVg==";
        };
        _mpVRK9QT = {
            "id" = "mpVRK9QT";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-TnPV0KcM+e3hZd6F3B6c5NuS8C9YHIMr+zHGY8LyEBK2WDhb+d+iqxmzzIblmHH8P1ny8AeL6Wf7SIfk/Np6BQ==";
        };
        _TWSh325k = {
            "id" = "TWSh325k";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-orzRSr6AuI7TBDR6c6WZ4o6+p23YwCU8Nx6S4uA9PCMxvCb3J1rL+6IMtdjEFStCUa3lBSn/g41cze/sw8Epyw==";
        };
        _vCcUnm5K = {
            "id" = "vCcUnm5K";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.8.1-all.jar";
            "hash" = "sha512-Yv6kVpzcCDZJ2knrENHFUyhsxvxiAKPNqRG0TWxgvP5WkzUPstrZ/FOI6N/pOBQUkUXUrFYWkQ4jzgnCY/NhMQ==";
        };
        _hteKoBk9 = {
            "id" = "hteKoBk9";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.8.1.jar";
            "hash" = "sha512-K/3myj8NR83PFx6tyZ560ZvxBiRDyQDTYeA/a1sSkATTxvg5Ay1A+edVxOUWLf8a4HlAIRvGRUA7yA9k4KNdkw==";
        };
        _YybNPHJE = {
            "id" = "YybNPHJE";
            "file" = "nemos-inventory-sorting-Fabric-1.21.3-1.8.1.jar";
            "hash" = "sha512-V1ftgpyG6X4ZzuMtOcf/EgfkciF5V9JX9mjC2yt2nMTiEV8fXef1w5GHfK11nRuw4aBUc3SG7yOWAiOq2381hA==";
        };
        _ela881Iu = {
            "id" = "ela881Iu";
            "file" = "nemos-inventory-sorting-Forge-1.21.3-1.8.1-all.jar";
            "hash" = "sha512-n17es7PXhR5vmjwMO7ysrhjWCqG/eK8wrhSAQgl5QCalO2k2BC2LFkTwaQGXofmhZXUKP5yjljA4zPPVoG+YeA==";
        };
        _jiGkitPI = {
            "id" = "jiGkitPI";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.3-1.8.1.jar";
            "hash" = "sha512-blNWWYGMK6rwYYAQiy0KKpBj0tnfL4hVE8ffKvtBaGaygKC/hFjapPq0o17F1XWXMh7kVtDYkzwAADRPi4FoPQ==";
        };
        _pXdwwwoL = {
            "id" = "pXdwwwoL";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.8.1.jar";
            "hash" = "sha512-lxkcQQ2ZTpgbPXpoI73LUo4RgW0iQ9h+jUMEU1Jke0MSyhwqWWKp/+oNiR9eNrUGjAs5DCfKxeV7U/nZEJ7vuw==";
        };
        _EuaXpqvv = {
            "id" = "EuaXpqvv";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.8.1-all.jar";
            "hash" = "sha512-yLsVKDsJNqS6Z9vr0+6bgHdwVSr3Ew7F20EKqaqGhK88QCauJXbULSJ2p1p8O3tzPiV7+RIGbBiWMQb0gsX+hQ==";
        };
        _F74Wde4t = {
            "id" = "F74Wde4t";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.8.1.jar";
            "hash" = "sha512-WjL8V3o7bV24b3qIZf+h3FxSGRQ+gbhxUTJQ8lO8LAC/dbPi6ecQdSu4DWiiPJ+wxT0Zq//X6yyKhfuU53tWBA==";
        };
        _lyaHDM41 = {
            "id" = "lyaHDM41";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.8.1.jar";
            "hash" = "sha512-D2/ELB3mvdKYoVca9Zdq01FDKI83JMSHeu3DzAXfqzsCvo2sz83hv98MGsGDe0t2rjaBJ7zMFAS0hCuC4OnKVw==";
        };
        _uliKnAn3 = {
            "id" = "uliKnAn3";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.8.1.jar";
            "hash" = "sha512-QutoAWKSG4c7oIi1p/84ShsXf9umKBSVXz1FXc0F+EyiLbbyMozTXW/7O1SYVaPk9Jheoxm+sXyJ3vS7nDQP0A==";
        };
        _EO0v4CLY = {
            "id" = "EO0v4CLY";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.8.1-all.jar";
            "hash" = "sha512-FtHntca2Dh70p2hsQ3VDzkVob5rtHhgI7LgzpGWHsewezAJLQ5hgkPPK8l6BbbvbPBoNSnWP2AWTTdcOwEL5Rw==";
        };
        _mYQa4YEf = {
            "id" = "mYQa4YEf";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.8.1.1-all.jar";
            "hash" = "sha512-2Wb6ScuoiY+4j6/9JuqQta9yuKBoOr/OmB/UpD1nISLBTb+NSX0mS2Dnup9fK7MN6B+yvfBS3b7qLjCPY+Z0Lw==";
        };
        _hFLBceGU = {
            "id" = "hFLBceGU";
            "file" = "nemos-inventory-sorting-Fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-tC+j2xrUQJoZUOvKdD6mE5lkOwqpSTDFIBuZsidiUfVLrbf3eipCwY2vWLnVgfqzTm2KXaXvNSMQbJmIr9wS5Q==";
        };
        _pOv87pwc = {
            "id" = "pOv87pwc";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.8.2-all.jar";
            "hash" = "sha512-7cYxTWlkJv7wsUZ1c3bINYuNBD5rYKsNs5l1Oa7FvJ/otGJUlt3dbDEkCO0wyL2nZZ0dAXbBwrUEsMlZP/oA7w==";
        };
        _5i43Y2hX = {
            "id" = "5i43Y2hX";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-/hLjF1xRjBvALJlOpqCW3dBPFzCUtaaf/jgL7eKmgPqAH6HYTaUz+NtLVTPHSAylnVQdOXcWVWBA7SvW/dvZFw==";
        };
        _RdXbGC87 = {
            "id" = "RdXbGC87";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.8.2-all.jar";
            "hash" = "sha512-eqeOSnspsSVvJ+g75aUQZrS70W+1Nwxln/AeF48YCFz8iPbEkmZ/V1xYuMh4eLSH3VbfFjkvZkyk5OhvBfOC2Q==";
        };
        _UqssIwhh = {
            "id" = "UqssIwhh";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.8.2.jar";
            "hash" = "sha512-BLhujDEjEa+nryXI67hiL9VIWgIDJUQ3VLd+L8WIXSA3dd1SzrRLjroBWkwr7WNpVkDK7Q7w5R0UfrXs0i+ZFQ==";
        };
        _7A0VD7ww = {
            "id" = "7A0VD7ww";
            "file" = "nemos-inventory-sorting-Fabric-1.21.4-1.8.2.jar";
            "hash" = "sha512-2E3/g0E8kh7v06Nliwlg6Dme2hDJxGOtHBYbIXaYhyZo/sj6xpwb0xwttOUd2lrv8V14SZtp9h/A9KlxNSrNSg==";
        };
        _F34jxcJX = {
            "id" = "F34jxcJX";
            "file" = "nemos-inventory-sorting-Forge-1.21.4-1.8.2-all.jar";
            "hash" = "sha512-xYtVM12MG+m4kLxwwix4mas0g7hyNrs/pT7BTlJnB7CKqhNVv/z9swNZceJdT3YThVT1Yi6Vl71KHUI3XixGbw==";
        };
        _3Cr1qQlu = {
            "id" = "3Cr1qQlu";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.4-1.8.2.jar";
            "hash" = "sha512-fiKB/1WXtQOLTJtvHL9kRzNO0ayj79Xe6CTHvU/ZkTRU8WeDUIdGfNqP+XCInR1Vz46BmAQHlnFYubF+1q2DlA==";
        };
        _S6tBl9yB = {
            "id" = "S6tBl9yB";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.8.2.jar";
            "hash" = "sha512-JZXP4mHhd0TgAwNT9vRLnidPHfWNCo8JpLCgdm1nQ2PsH3R8ygru39muKXWdn7LvpV+a0TeJM38R0DCx9UmPYg==";
        };
        _2AAGqF3U = {
            "id" = "2AAGqF3U";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.8.2-all.jar";
            "hash" = "sha512-J6YRgo/jqTLnJ4KRT8eo0Swx7CQGyS5Pslv9Y4f1bUCKQ1EMGn/nE8FeKajskv3aR26h6nXGD9lxwdhXQHCFIQ==";
        };
        _9DRsTtiJ = {
            "id" = "9DRsTtiJ";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.8.2.jar";
            "hash" = "sha512-9aqQjys6kO+Almi8mvdHv0Rqh9yEzIL8gT/pY9D4mWQP2b6BrNwSxpenEJiGWOTDi3dLguTWmcymGP5ukHSN/Q==";
        };
        _ciAWCwbX = {
            "id" = "ciAWCwbX";
            "file" = "nemos-inventory-sorting-Fabric-1.21.1-1.8.2.1.jar";
            "hash" = "sha512-ajUfx6bR9BdHIlGwBpXIq8T9L210wVLJhFIrfXKmSa3ZU0M+em2RRpafR2qIkGn00vsHxSxlH8QDvlnruIgGDA==";
        };
        _1weaY94I = {
            "id" = "1weaY94I";
            "file" = "nemos-inventory-sorting-Forge-1.21.1-1.8.2.1-all.jar";
            "hash" = "sha512-Dz1NvNKzXrP0Eo24fepbRFk1tMyomSmZKiYVxoWATi5TzaEKA0CUQha9NgN0nJuCff940Xw0SUzf2jPCnJHWQA==";
        };
        _Foc0173y = {
            "id" = "Foc0173y";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.1-1.8.2.1.jar";
            "hash" = "sha512-jpMY+SyCrcGbpol+Mn+xfGBHPRYcnUDNcKZy6SiWTVJrufOd2OBD00oWwD92popD3zmrV5YJ3A7+7oWXMHoGvQ==";
        };
        _h9V6pdsM = {
            "id" = "h9V6pdsM";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.8.3.jar";
            "hash" = "sha512-W9kvr0vpbKVdTrQV0xkSrs5QuV2cqIRmZm+YD+J/vT+o8X+h//ZaFEr6qivAKOmMyWYDXqiG+na8UmsOwXQIzQ==";
        };
        _q3QKD4XO = {
            "id" = "q3QKD4XO";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.8.3-all.jar";
            "hash" = "sha512-2mkF2+ORDqnUuUQJP+WnjAU3aD7t/SoIZD+mX7RIFiZsHTuCsrWHLYJvb3cH4ffHVsAZpJtPuOBxt+yqpfSfkA==";
        };
        _7oGdSMYJ = {
            "id" = "7oGdSMYJ";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.8.3.jar";
            "hash" = "sha512-B7XFsAEWt24Xdo+p3otCXKwyEC+m0k49FfgcaK7eifqem+H75AS3g0kpQHU8d7F9YOry64h3iDcef5sEC6h6iw==";
        };
        _caClb3OP = {
            "id" = "caClb3OP";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.8.4.jar";
            "hash" = "sha512-dVlQ4OjpX/OagjNaDPpFOrJxJCnkiW8ldMJUnkV0tgH2wVoKDLA+uOkymAoqsXyGEDA4X5xtC41uFm2fZgPIPw==";
        };
        _93v4MI12 = {
            "id" = "93v4MI12";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.8.4-all.jar";
            "hash" = "sha512-lEPKc7CsVeBVEBUHGgfprwbJ9v26FAKQyC5uoESlWk45pQYE4bhAscQ+54WtkHz3GK88ICIZrtp82M6ZXiY+Aw==";
        };
        _8qRnOkbL = {
            "id" = "8qRnOkbL";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.8.4.jar";
            "hash" = "sha512-KL19uVNGz35FlphvQqynj54UrBE66lhNv76X1Qgjx8BMcuSzax3k1/L0HLAgyR7hamvKAtdL2eIH/CXLSfD/IQ==";
        };
        _QBWwVJGF = {
            "id" = "QBWwVJGF";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.9.jar";
            "hash" = "sha512-oLSZrWbf7TorFU2SxwQMl1jluBbKeHYQy0ddlQ4flUR6DMzkWK07PIEfC/NprXVef/HwSnJfiBLkiBZ2TFYXWQ==";
        };
        _I5tPZUau = {
            "id" = "I5tPZUau";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.9-all.jar";
            "hash" = "sha512-dkMLPf4yubwPOm781H23UkdSyTnnsDy8E1y9fUI22napJUv91TB0iixhFWVbywivk0dJLXSe23oj64s8P7R3Eg==";
        };
        _8osoD4JQ = {
            "id" = "8osoD4JQ";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.9.jar";
            "hash" = "sha512-bzvBWtO/CsOW4pUD4Aj0bdmteJ6s3PZScHXyWZHhZUlTaTRjEkdv1JtN1lrh2GWMFIaAZSenZJ4ZWHHFrvcntQ==";
        };
        _nodZ58mt = {
            "id" = "nodZ58mt";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.10.jar";
            "hash" = "sha512-ZQpmZND7aSutDFSBTzcn0FY6fVTNzx30s+JQ8XH7rqZSk9SNgwzEtj/E4DfsT492zySAm+qBJtSj4+oE/QjpXw==";
        };
        _HDRIQXqw = {
            "id" = "HDRIQXqw";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.10-all.jar";
            "hash" = "sha512-Y12cm/Z5uFVvbdazDDBziiMMjQZmpONsC1oE5P4Lb5zmipAe8RApiBE1INVT0ssvGEuBHwz2SHr7YWqzF0QFiQ==";
        };
        _5tWd4mJP = {
            "id" = "5tWd4mJP";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.10.jar";
            "hash" = "sha512-rLGea+w8/R4VGs5SdEr1WKo5WcmlpMi+sziBCZ/UDerl6jU4A64vkFbLuo3ZOIc/8JZBvgrBDtHQLlQMt31m+Q==";
        };
        _8qEGt3al = {
            "id" = "8qEGt3al";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.10.1.jar";
            "hash" = "sha512-FeLpEcfFb8mEWpGW/6XWroFRmGvfD08/ZA6eygFkCrNr1KfBLHGvEfMUNmZrcBwRsk2Lbu2uZBMQaHerBJeYNA==";
        };
        _yF0oetro = {
            "id" = "yF0oetro";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.10.1-all.jar";
            "hash" = "sha512-gr6FZ8A9YdvSYxWD21Zq5P75UYgHjrZHwYgBLtOECu+KBlOqvo0VzBrNdICAy16rdjFgqUWGCO+ZkeT4u+On0A==";
        };
        _JzMn5Wb3 = {
            "id" = "JzMn5Wb3";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.10.1.jar";
            "hash" = "sha512-DJv8tzBkvhXDFMErdq4eY4wO2XUQcF7HEW78hl3hzLsydoapiRN/oNHI7F77Zbn/piOIBhZSg1tacP4cP8WkxA==";
        };
        _3dUDOPek = {
            "id" = "3dUDOPek";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.11.jar";
            "hash" = "sha512-6GH33ot+3TGaZcGZwOLcsElMUrMxn8aDURIvQMl4a+O6DlPiXF0jA9rR2y9P/7s0cvRdbYxeKDKp/DZGsKiByA==";
        };
        _XAWKGAo6 = {
            "id" = "XAWKGAo6";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.11-all.jar";
            "hash" = "sha512-ssh0ICxKZ2X7lhElzQaXlY9zxSE8++mCnFL7XQORFf8/RnD+stXG2Qskt7OV06WMIIbcdSZ0iRyB9eBc0E9aFw==";
        };
        _VcPwUMAz = {
            "id" = "VcPwUMAz";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.11.jar";
            "hash" = "sha512-FPcFmAN6R6zdYnPs2nVIsHYmP2rx0c6CpGMdKUpE7ztp3ugMUCefDppCu029UnEb7oH1A72tfyqeTY+NGR90Xw==";
        };
        _QNqTfnTg = {
            "id" = "QNqTfnTg";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.11.0.1.jar";
            "hash" = "sha512-5gCdNSN4bqxGS/ByxAKnTfcqFlFQlbtcxUHvuu7I6P4vahoc1OVxPO48YPBU6+UrPOCb7zJfdiUXcXVvRGdZbA==";
        };
        _cqPGlDtU = {
            "id" = "cqPGlDtU";
            "file" = "nemos-inventory-sorting-Fabric-1.21.6-1.11.1.jar";
            "hash" = "sha512-3zbt/j/G6c5ihe9IixwO8lq/8nn+8hdoxvWQLHNYML6iiXhGvFWWtpTOZzxgyYfgu82cCCkUOlUGCsOjyFAvTg==";
        };
        _sVVjSD0u = {
            "id" = "sVVjSD0u";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.6-1.11.1.jar";
            "hash" = "sha512-JB9JyhU25+/5uhrGoGoSSU0L4Xo1bUeCex4SiOGDjQZECKiCxl43EOeZwj/bQxjsLbz8te4PGcgdPKzcAkGBcQ==";
        };
        _FGjFP0SD = {
            "id" = "FGjFP0SD";
            "file" = "nemos-inventory-sorting-Fabric-1.21.6-1.11.2.jar";
            "hash" = "sha512-sutBQ90/zIrZMIeU1Aiuq8f9kr24OgOwwhzksh0HTzhWIbIU/Yz49TMHbrualhQtlAhUb9NfVzzONcucd8p5JQ==";
        };
        _eoUcqAbB = {
            "id" = "eoUcqAbB";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.6-1.11.2.jar";
            "hash" = "sha512-zf4c34VDSN+Q2HW94uaw6gjLx9+2axgVmMvJKhB2VIn1SQhODCJCjRpBBctPoJpcsyC8OwpCcxxz4xyLAja94w==";
        };
        _c1tRcgdL = {
            "id" = "c1tRcgdL";
            "file" = "nemos-inventory-sorting-Forge-1.21.6-1.11.2-all.jar";
            "hash" = "sha512-3kGnZT3WjLx1fEOUHiUuE3lJYJG5HQtoOB+GN3Nm/Hb+kYw/WgzRGxfyhzZee3NoCvWU31sl7KzYJx/AsGnN8Q==";
        };
        _w2n61B5i = {
            "id" = "w2n61B5i";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.11.2.jar";
            "hash" = "sha512-PRwgVgVPO3ATc5NUo09uMYWkJ6cKRMYoNSIWLvy6CLUuRYU4i7ncQzlDHXvbkGGfG47KScfyA4PkkChH/kxvSA==";
        };
        _CToB5Up2 = {
            "id" = "CToB5Up2";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.11.2-all.jar";
            "hash" = "sha512-X5U/v7aAPBRRQ0D3cA5gW/dUhpeXo2BDIiHskyPmvY1SS4KN3BsNSfYvdCchDXvuSlt8IArIqWB/QxoQ6cMK9A==";
        };
        _NbYCXbGy = {
            "id" = "NbYCXbGy";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.11.2.jar";
            "hash" = "sha512-ixjsG6t/xlYR3/YjWvQ/tI2aCRPeoBKEu6EkKA8OU+j4FOV+4EigOafuTb+15DgcWNywBN7wZ0Gps2m1053F0A==";
        };
        _aT9IohjN = {
            "id" = "aT9IohjN";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.12.jar";
            "hash" = "sha512-+sMExBnI54il6bxVRav0TiYevQWA0Ov/EZigk3GvCjDz6ysrO2XsV293lKFq63NTQWs6fMOc4NafbXYx3uPLMg==";
        };
        _LuygvPQP = {
            "id" = "LuygvPQP";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.12-all.jar";
            "hash" = "sha512-yxZML3ZSOZdobOZTy5JUT4snQTO+hAaA9ribISBikmwuGR7Fkif2pNV3/7YyIIjH+kXmucuzt0ZPkZRGdgVMNg==";
        };
        _n2P9bF8p = {
            "id" = "n2P9bF8p";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.12.jar";
            "hash" = "sha512-tfkl287+bl1WH+xRT9iZ8TJH0i3GXbxzsfc6RqAXpU0xwr39J57TYx+cE18Fm0cblahzGC/BpmKgCsj80eYCuA==";
        };
        _uR7SJyuC = {
            "id" = "uR7SJyuC";
            "file" = "nemos-inventory-sorting-Fabric-1.21.6-1.12.jar";
            "hash" = "sha512-wfEX33NRRohFBv8VAiIaQCqMVbh15IJbOIXXnesP/URT1Q1Dkqa2B3R8ZRZokoJq+gkIGgxSFVY5qZo7/Fwhnw==";
        };
        _Hj10qFpZ = {
            "id" = "Hj10qFpZ";
            "file" = "nemos-inventory-sorting-Forge-1.21.6-1.12-all.jar";
            "hash" = "sha512-yWqBxQgnt89vuKIT8Z9fdyCn0vOl6RY4CDtMan7bPTPjdWFZ/dbMzpE1sfLCfdioC+USWzbvpmwJTJ+fPthtPA==";
        };
        _YheptWXr = {
            "id" = "YheptWXr";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.6-1.12.jar";
            "hash" = "sha512-98IgzSHTLCRIGhpzry0pPHi4Fh3vMbH+v7UWBRIATJ6F2wVvS12V8PtEWbRsko/aV6a7MjLlXOatVVbi6XCZ8Q==";
        };
        _I0brf5DK = {
            "id" = "I0brf5DK";
            "file" = "nemos-inventory-sorting-Fabric-1.21.7-1.12.1.jar";
            "hash" = "sha512-wSDY4053mLRKU90oQProtNomN9NEBbXdJ9C69l9Mf579+KY5rxZYmraiqE40C4hGPGQyTs38hP5NpAnGRr1u3A==";
        };
        _QsylMu9o = {
            "id" = "QsylMu9o";
            "file" = "nemos-inventory-sorting-Forge-1.21.7-1.12.1-all.jar";
            "hash" = "sha512-DoXKv/tBwMSwVo3U3TPBv9cdNELRx2bK0QnYrE9I2Qwvq8AYtm35Hu1Ia18+ZwedDVlNY0s6JZcqRFmhzI1LIQ==";
        };
        _JA4CSlmR = {
            "id" = "JA4CSlmR";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.7-1.12.1.jar";
            "hash" = "sha512-/zB5gE03NygccAGHcsZuHT0WyHOM2KiGpb9tcs7IiLQxSxdPjA/KQeaMDINUwtLgaiy+Es23Qge4wBEO5nKEWg==";
        };
        _R6G3G5by = {
            "id" = "R6G3G5by";
            "file" = "nemos-inventory-sorting-Fabric-1.21.5-1.12.2.jar";
            "hash" = "sha512-5VurBxwDryx/NWcASirJqEv6zirQ3iIiWLztccYh1+Zxo+xSTYdzDlV/CoozsAGbV6YkoyIsKK0TktXuBJYU1Q==";
        };
        _1IYCbLLl = {
            "id" = "1IYCbLLl";
            "file" = "nemos-inventory-sorting-Forge-1.21.5-1.12.2-all.jar";
            "hash" = "sha512-v4yNbL86jAeaSH1mC/ME2TnW5nF7PUITBzwOAOZuki7kTnPitEYmTGY82LYP4E5U74L7mczyeOUt9/YM7XLR+A==";
        };
        _Q7sFnR5Z = {
            "id" = "Q7sFnR5Z";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.5-1.12.2.jar";
            "hash" = "sha512-ZI0moKIi/1yH8D4sSg+Qz5btvflIXlRZxqxSNhbrbAUJVCzymKlf7Iz9tTkPj4EsIRJL+M5gFQFrZc9uzA3yGQ==";
        };
        _sObV4qIs = {
            "id" = "sObV4qIs";
            "file" = "nemos-inventory-sorting-Fabric-1.21.7-1.12.2.jar";
            "hash" = "sha512-wP3ZtnCnoH3v8EAaHZ4AQ23ILJKKD8V5Yxt43IkM4DizaitJXCemwuRl2hUzWB/tWTesnuZYxOElCQgpQnovjg==";
        };
        _khayoyhL = {
            "id" = "khayoyhL";
            "file" = "nemos-inventory-sorting-Forge-1.21.7-1.12.2-all.jar";
            "hash" = "sha512-nJtdXe7TCm7cNKTav8JPUmkOkISFA2E8xP9aQMb6ISKvfhpa2aMETiSSl5lo5KpwSRp5FKoDQOtSEBXxUFdciQ==";
        };
        _hBItdM4Y = {
            "id" = "hBItdM4Y";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.7-1.12.2.jar";
            "hash" = "sha512-DvebZILj/mr7VxNrcjpkQtngQk+fkMJJD0ZAYUJ/Td6cxt+SE9IP/abLP5ZQsgKxMZ4x1IJHLPwUxNLLeUBnvA==";
        };
        _hrHc7r7P = {
            "id" = "hrHc7r7P";
            "file" = "nemos-inventory-sorting-Fabric-1.21.8-1.12.3.jar";
            "hash" = "sha512-JoF/VaQUzJcvzLJAnM5F6fDOnWJPqpa9jmnlIC4WYoiFdOfSsF5ifLBD62wvCbpK5ngnYKCeQDj1gm+Mj7XaAg==";
        };
        _P46KJDnx = {
            "id" = "P46KJDnx";
            "file" = "nemos-inventory-sorting-Forge-1.21.8-1.12.3-all.jar";
            "hash" = "sha512-h+JEGN6cwvdcsBBwdJNT1hShlmaTTIpwRPuCYcHE7nJQGdceq2/cbaHHwFDRuDQ6SFsHc4egGIWms3IAbP8vKg==";
        };
        _RskCc1J3 = {
            "id" = "RskCc1J3";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.8-1.12.3.jar";
            "hash" = "sha512-nU+IPrqopZv+UH3cRKnP8RirozoIaOiy21fXqKlSOQ08z7TVpuNBCpglXk9o2LR2/FVgJyWKcCvs0GHE13aMfQ==";
        };
        _ReJJjdnR = {
            "id" = "ReJJjdnR";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.12.3.1-all.jar";
            "hash" = "sha512-ofEYVztUIYsNLlrTaqP6XmegU+Gb7vSW+jdMgzWiu2ymekrrZ5ZPTrCpDXyy9mDbk9TtkGrkuED2eZYLgYIyDQ==";
        };
        _jZ4BLfja = {
            "id" = "jZ4BLfja";
            "file" = "nemos-inventory-sorting-Fabric-1.21.8-1.13.jar";
            "hash" = "sha512-GHstIEZc146cu/JOBkzbuBhquxz50zjcxwOyl6FloNC80+JoprNEBih0+arC7ndHPOl0jEM6PK4Zn8/U6cQTqA==";
        };
        _99pQj1JV = {
            "id" = "99pQj1JV";
            "file" = "nemos-inventory-sorting-Forge-1.21.8-1.13-all.jar";
            "hash" = "sha512-G6S1DkwZRAUVO/LVqbAf3GQAmO5MmUxD9BhV9cUGkFxTfVYOl1HGbOsENdUeCxVJUmARWL/XizeTQ75q0TtkzA==";
        };
        _XJcxwQo1 = {
            "id" = "XJcxwQo1";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.8-1.13.jar";
            "hash" = "sha512-c6P2CB/iLAWf48QnjkSmRq2DANJsJQvYrV24SboFzSzSOEz+xCVkEiRDVD1oJhN5ZC0JHtnmUyw87nvMzHTLMw==";
        };
        _LonavrNv = {
            "id" = "LonavrNv";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.13-all.jar";
            "hash" = "sha512-ruTVQFGKlNr1PNuHdAaaahxBvRey4rnR7k9Snd50CjBm/vYSqZ9WmJrCix06of61SMEaJXcfzgug4Em9NO3l6A==";
        };
        _jAu3ppZO = {
            "id" = "jAu3ppZO";
            "file" = "nemos-inventory-sorting-Fabric-1.21.9-1.13.jar";
            "hash" = "sha512-+XXB3lRn7M9o3PICEU7PjUx9uH/Z0It7+ONyNzeH1KSqHKFd1Pi/IBcaJtMehn3JLKv6dDfZTMhhm7pQRPRlkw==";
        };
        _QrEeUrAP = {
            "id" = "QrEeUrAP";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.9-1.13.jar";
            "hash" = "sha512-ofy2h+nNr1YbwXUW54SXvuMJEQIunAjUW5obi5Z+8/jrB/0JSbqACxCFFUaXlGJVRIPTzwG5lxBfgcFcBVoCrA==";
        };
        _taBvNeSh = {
            "id" = "taBvNeSh";
            "file" = "nemos-inventory-sorting-Fabric-1.21.8-1.14.jar";
            "hash" = "sha512-VjuPsNNrYg9GVO31t6tDT0E0CX684b7fC5q+qF2LCsyKiCj/sYl7GSm3+eVo+/VaEKl3Uy/5YehHOeK6ZSl1WQ==";
        };
        _h2IHc4T4 = {
            "id" = "h2IHc4T4";
            "file" = "nemos-inventory-sorting-Forge-1.21.8-1.14-all.jar";
            "hash" = "sha512-u4iIIFZYelSBeq4IzPuZKFPtlCu1QB89i2+waCk8YSYrqeLDW9pvZUtfahp4xsCGT7LOAyQa0CoYUWwgdhj2dw==";
        };
        _bqHNOzqX = {
            "id" = "bqHNOzqX";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.8-1.14.jar";
            "hash" = "sha512-a6ez7DcyeYzAuQ909ru2+Okm6/quqYh7r7zGnjYCkH5l2tzSOqA4C1PBOzljhQggrAgKEf5phzntF4/Qo8VM/w==";
        };
        _PCwm95Ek = {
            "id" = "PCwm95Ek";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.14-all.jar";
            "hash" = "sha512-VRKW2Ao/yPwTD/UTPzA/jUs7vnNqmfjjhmQCkBaqdIVI+e8HLEaLxa4dVVUQ1wa7E0uMmyxheipos9Dl9xFagg==";
        };
        _bpq7OdQ6 = {
            "id" = "bpq7OdQ6";
            "file" = "nemos-inventory-sorting-Fabric-1.21.9-1.14.jar";
            "hash" = "sha512-4VvPm1B3mlqegjqXB5hfvO73E1D3YOTojvf1gASlg80EEn2SNMQjgt1y2/Xcl/5yQvSsisO8XHkcdVUdBeTHmg==";
        };
        _SUsRGPLm = {
            "id" = "SUsRGPLm";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.9-1.14.jar";
            "hash" = "sha512-x6dQ64lOqCj01zU4FRgMEGKm/bgj0icLK2lpBjppzn8yGD/jmY0QsJ6nD314g4xHonMt7PbOSZsJ5/8QXtYbDA==";
        };
        _I804csQL = {
            "id" = "I804csQL";
            "file" = "nemos-inventory-sorting-Fabric-1.21.9-1.14.1.jar";
            "hash" = "sha512-t96vOt7o9aTvebSmV899eEeTszbwUpfbETksc59BqxdzzuQMZUMau5GDGz8DK0zThOC4jeH6OdRG9zgaK1uisw==";
        };
        _TP6iEmpi = {
            "id" = "TP6iEmpi";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.9-1.14.1.jar";
            "hash" = "sha512-78rHm2e1YEwk7v3Bl3zB+T/MJ46Fag6CspiIwfb5in7z2BTDRuaIdVnZ4g/rZ01zmZmuTjP01F57njnT4cCEYg==";
        };
        _zwLDdkOE = {
            "id" = "zwLDdkOE";
            "file" = "nemos-inventory-sorting-Fabric-1.21.9-1.14.2.jar";
            "hash" = "sha512-QtYwBujE8lCUkmbV2Oai6/62EY0vcoEg1CtATKdxJ+niFtuy/niqrlrQpuVLYcOrooGQyGEBHc9mwv8fUoxe4w==";
        };
        _Qb5NHCqf = {
            "id" = "Qb5NHCqf";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.9-1.14.2.jar";
            "hash" = "sha512-6eAsmFNxTKqCDcNO/awjHW3pqfd0TrvUh8DJJ2SSPxB3xCIfmB1BgPZBnyG/mT3AQyBwyvVpNrbIfBFp/UqP+g==";
        };
        _kPlX0M75 = {
            "id" = "kPlX0M75";
            "file" = "nemos-inventory-sorting-Fabric-1.21.10-1.14.2.jar";
            "hash" = "sha512-whPTu6WWbksp+nuD1YfZyNggf/tpXsYoPaK6nT5Xbe1FGTudY6efWTeZBamEnhMBpFnoGr3DLuzQzwxVtZ/5Tg==";
        };
        _VN6MpfPH = {
            "id" = "VN6MpfPH";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.10-1.14.2.jar";
            "hash" = "sha512-nOi2JYx79v8rnFx17635GJqSQZjjY6Xy7kZhOcS5kWpw864ltGrxrkrWy8ZgDqpUDhbef8WKE8Ni44cL1PFmLQ==";
        };
        _5zJTmhTN = {
            "id" = "5zJTmhTN";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.14.3-all.jar";
            "hash" = "sha512-9lXUuEXI2TlPfp1Ch4JWEXJrfjD3xj2JczXTlFc442qv+O9wto7xGQG4+lKQHuculpTq48ERjqM9s7Zqt4Z3sQ==";
        };
        _RCp3MCGM = {
            "id" = "RCp3MCGM";
            "file" = "nemos-inventory-sorting-Fabric-1.21.8-1.14.3.jar";
            "hash" = "sha512-w/ODYTUyO/aX8FTT1REJd4Ndv71tovUlIF61jAHdCVmt/dpWB89j6iXNUQ8AkkvQWXnqYTothVyH0teWftJ8jg==";
        };
        _EliQC9lI = {
            "id" = "EliQC9lI";
            "file" = "nemos-inventory-sorting-Forge-1.21.8-1.14.3-all.jar";
            "hash" = "sha512-6Ql3Jl0FH/eVMDYwWAGh4w4lkUYu3//UKuicTguo8zU6aK4bbTZaWsnvzi9hwnJC6KFVfvQwK5J254Xdnt4voA==";
        };
        _kVPJ7mPC = {
            "id" = "kVPJ7mPC";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.8-1.14.3.jar";
            "hash" = "sha512-0ft5Iw4ABOo9Aj788JXaBFj+uD9t5DjUMl7/u0ba5iny+MYcYuTfamGilN9BE3SWz32R8SQPAenAa/oFTPSHdw==";
        };
        _zXe5VwIT = {
            "id" = "zXe5VwIT";
            "file" = "nemos-inventory-sorting-Fabric-1.21.10-1.14.3.jar";
            "hash" = "sha512-fWyFsZao3Q7o1TTnMRL+mmXotIDKCOe1sd/LGS+UP0DS9b9/7yzKV3oxjGEkkywp37BTVyR6jNlMb4V1DE0G6A==";
        };
        _Bhq9GUbY = {
            "id" = "Bhq9GUbY";
            "file" = "nemos-inventory-sorting-Forge-1.21.10-1.14.3-all.jar";
            "hash" = "sha512-hv6TTQxagqi3WXJ6/xpZhz3Dhn1AO++pE6XTAMK3p2MIuhHrp2v4BTXKwBoYi3ATtozPsMOi5W5WWoxn/dsPwg==";
        };
        _nyu2oqCM = {
            "id" = "nyu2oqCM";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.10-1.14.3.jar";
            "hash" = "sha512-SDQjWlvG3Q9QU4+HJ9ZhRAoUyIpCuV+E/c4yNZYC+sV+3Xw3LXL3tGcdnIm074v2Vxst7SufmFbUrG/9KHQIRg==";
        };
        _Pk7FRdGk = {
            "id" = "Pk7FRdGk";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.14.4-all.jar";
            "hash" = "sha512-GVGd1sif/qfslqQaxlpgzOePwEaGhPdCwPw6HjRYK29jyAAbYmHVjjB6nMDa8g8mjxmOoO//tw2PGH90me5CUA==";
        };
        _nyexQFPe = {
            "id" = "nyexQFPe";
            "file" = "nemos-inventory-sorting-Fabric-1.21.8-1.14.4.jar";
            "hash" = "sha512-VA0tGgIyhscPjiLoMBx9QhghyxAtqcZgiFCs+f2Z6cJlvKLy7LFYFY9WltdYNy1rRhKP7hsaygEAoadly2aZ4g==";
        };
        _DMlHQA8q = {
            "id" = "DMlHQA8q";
            "file" = "nemos-inventory-sorting-Forge-1.21.8-1.14.4-all.jar";
            "hash" = "sha512-hHoEZyN+quBET32vF+UzWwJCchpa8Khi1sj/TqTMdxfIuAk4zYLfg+BNkv4t8JXSu7uYzjkFITHq6qZHEuCnWw==";
        };
        _PYyQU76o = {
            "id" = "PYyQU76o";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.8-1.14.4.jar";
            "hash" = "sha512-EbWU7rk/nEeIuuaoeVXAkekKhZZ2zUMbptjXDC5CiqLmg+kT9mEkjC3/L+dAIyk3ojQQXhaxK6jV75zdGov6XA==";
        };
        _8spxAbkF = {
            "id" = "8spxAbkF";
            "file" = "nemos-inventory-sorting-Fabric-1.21.10-1.14.4.jar";
            "hash" = "sha512-sGa9M+m8Q2j6OS5LyVChT1t5Kp0eNNg9WR6gV5yi1P2KqGhl3vhh8JuzHK3YRVyRtoMRbddntLvXOyb9nBct8Q==";
        };
        _MqUuTpX6 = {
            "id" = "MqUuTpX6";
            "file" = "nemos-inventory-sorting-Forge-1.21.10-1.14.4-all.jar";
            "hash" = "sha512-6lhp7VrTVUcHpofuFoWtLwnqxvcJB+vg3cMWXOWQ/iIlg8kAxR8TxK+0YKGKiNm3RHMxHB4mbdOXquuSko8trA==";
        };
        _AYu3Nns6 = {
            "id" = "AYu3Nns6";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.10-1.14.4.jar";
            "hash" = "sha512-wBJACuA01nPBSsIqow1FXjiEi6ui//Io87ae94AjEiZAb0rI3aXCOX1xb+lBAGDgT3pjyWantAfoRvDlMhGUVg==";
        };
        _2CCoaU9n = {
            "id" = "2CCoaU9n";
            "file" = "nemos-inventory-sorting-Fabric-1.21.10-1.14.5.jar";
            "hash" = "sha512-UH8hRpfQ2jAzkhR9pZZ6hPJQn/2vumkHMbSwgDTYCJlY4sjf1uxhrWG/YE/iiGRXUux3Ve+5JcKxQu6JDkxY/g==";
        };
        _xFvThTcg = {
            "id" = "xFvThTcg";
            "file" = "nemos-inventory-sorting-Forge-1.21.10-1.14.5-all.jar";
            "hash" = "sha512-4JBnUGDWRhp32m0tYfMEHsYhBcmIWgAJ4tkotycd3q1FSaqhqgoiGl9BOU7szPPudy2T3BhgM8QC2rXf+zxAEA==";
        };
        _gmBed7Yl = {
            "id" = "gmBed7Yl";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.10-1.14.5.jar";
            "hash" = "sha512-aAOCGAlHRfvBt7NrVNJw8tkDveY1xihDxJWmTooJmenYaLMkowuqwPn50gBhtnI694RZW1VP0nEq6D3RJO/47Q==";
        };
        _K0FguJ4J = {
            "id" = "K0FguJ4J";
            "file" = "nemos-inventory-sorting-Forge-1.20.1-1.14.5-all.jar";
            "hash" = "sha512-4f0/UnUOYgta0sfnhge/QdjoU9YvpyDOHIxGwv/aKDzPFdw1gnnTwXhiEOWFao2yfJsnpQO4cjls37UzEZtIMQ==";
        };
        _ghoGCCvP = {
            "id" = "ghoGCCvP";
            "file" = "nemos-inventory-sorting-Fabric-1.21.10-1.14.6.jar";
            "hash" = "sha512-7gDVeXVZBBLdOnLyilOK8thB1GfrG/T6IjK8F4czrvwkAnBoquArnaE9OBqz97QmKNkS/Xos/8bOp0cPEw9XbQ==";
        };
        _7QBJxWyz = {
            "id" = "7QBJxWyz";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.10-1.14.6.jar";
            "hash" = "sha512-n6wmhZxgVAwz2p25NxJVwKTDz0oxU/pfuIqJx9NUjkrNhcSUNpTKvDbE8bClmKp+wzIaDFg4w+Sh3PxURMjUZA==";
        };
        _QGiJroHR = {
            "id" = "QGiJroHR";
            "file" = "nemos-inventory-sorting-Forge-1.21.10-1.14.6-all.jar";
            "hash" = "sha512-F2insAfogbE1mYiLPUsS5IjfwXCPsFt9LlkDYfYaT1QaKK1+fVAIDUh8DfmXteLJmSMzcncn0ZNnCHVvbLQLCQ==";
        };
        _BVKLZcah = {
            "id" = "BVKLZcah";
            "file" = "nemos-inventory-sorting-Fabric-1.21.10-1.14.7.jar";
            "hash" = "sha512-huPiDq/heuZGcf4zi/vsQofsTq5fq4x6RVbhvv8LsxkXfI8Vf6Ke4xsX9XqyMlTudhXvHANdDngQoBOrWuK/3w==";
        };
        _fX0O0Oub = {
            "id" = "fX0O0Oub";
            "file" = "nemos-inventory-sorting-Forge-1.21.10-1.14.7-all.jar";
            "hash" = "sha512-HJHP3H7RjfHe+8QvpgbFwu59SVi3+j6MGSq7wLk4aIAfjSRImJyRU6jAv3JcSKDP99iswpCxHXAxO7/JrOfnNg==";
        };
        _Uq9Qn8XQ = {
            "id" = "Uq9Qn8XQ";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.10-1.14.7.jar";
            "hash" = "sha512-xR7r3iv6AJJ6ZNgo997u5VsbMF280vDPHBvFfPBcv34EEEwyazE/0ec0oxkU+peMqgREIrKnKLJ47rm6Wha6aA==";
        };
        _7yHjaOrm = {
            "id" = "7yHjaOrm";
            "file" = "nemos-inventory-sorting-Fabric-1.21.11-1.14.8.jar";
            "hash" = "sha512-RAELJLIsSO5QIbvVVHK1hssJux4qS17E6Dw6mN8MD9/ozUag4gK+YzePAOBvYGrEnxtGTtYplxjD3/U+btn4bg==";
        };
        _QZhhigGY = {
            "id" = "QZhhigGY";
            "file" = "nemos-inventory-sorting-Forge-1.21.11-1.14.8-all.jar";
            "hash" = "sha512-AFlyNGbSEe0g3WPk3CYsZr+6lAyODCgzTCfB4IQkIT33YDSqKaXB9wBJxL6nkDTeB3lgFfb+7xcCunQjkOBedA==";
        };
        _RBxOeaq8 = {
            "id" = "RBxOeaq8";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.11-1.14.8.jar";
            "hash" = "sha512-YnF15+CvLbhopLYdDKYxQWJ12KsBZtFWofsztUtuWNIkfsvhoQJtoyRaBv+sUnRdrcGgdYZpIBcvRaQ8wUfUJQ==";
        };
        _2NmfYfug = {
            "id" = "2NmfYfug";
            "file" = "nemos-inventory-sorting-Fabric-26.1-1.14.8.jar";
            "hash" = "sha512-zHr+p7QI7xHDyBsEdtdWygfsueQfrAh1UMkM1h6jO5F5D8S2Zs+zh0SExkVbhZ7tPXmflJXhBsUzmTYgSnQJcQ==";
        };
        _Hml0Bjwq = {
            "id" = "Hml0Bjwq";
            "file" = "nemos-inventory-sorting-NeoForge-26.1-1.14.8.jar";
            "hash" = "sha512-5R/i/rdg84ByBWLXdg0hP5q22y7L7Hh42AAdfIbSp+q3NeBkx4u6zDBtk7/8vToPPtMvyrKCxLsXrtLkbBcwrw==";
        };
        _E2XRwafL = {
            "id" = "E2XRwafL";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.14.8.jar";
            "hash" = "sha512-yzkZCn/Dw5J7vize1uvCddTQr96HuhozhRN8mKTGsupKfLemQmrs3+njz2ClwqD4AB2uXq0T2fXxECg8/TAhEQ==";
        };
        _ZcQ5H6yh = {
            "id" = "ZcQ5H6yh";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.14.8.jar";
            "hash" = "sha512-Fil3Z3KSG9mi2jdbEOmS0wMHAQzIvpbJyvicK8SFhCIqLbSIbejNqv5bmWtBEwUyff7g3Ei8K97pmdd3lj66MA==";
        };
        _J8p5dufb = {
            "id" = "J8p5dufb";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.14.9.jar";
            "hash" = "sha512-Q9vs6tEeVyzvqh+hZg3JGM2DSgNZLx7hjijTa1qYPsVPAKg0b/x4EAGHkrgLWdjMhRMo+qGqsItMITDqO8tzAw==";
        };
        _cFgKX0UE = {
            "id" = "cFgKX0UE";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.14.9.jar";
            "hash" = "sha512-QZcaTvl11dRqGw+ypfv23n74hnU3vbiKSdncdq1lx8l+p5SG+lWq/IABAF0fyGSVyTf9h1bfEEUaY66upbRuKw==";
        };
        _Z4R6ZjKZ = {
            "id" = "Z4R6ZjKZ";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.15.jar";
            "hash" = "sha512-6zohe+5aXy9N512Oelj+9iPKJuZEKdtdcYnzXO9rqTKA9PSmjBCX77XktT8RVVW++/wzyYeTIpt3IRRV2qGj2w==";
        };
        _iqakIOOU = {
            "id" = "iqakIOOU";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.15.jar";
            "hash" = "sha512-ILTfQL9EdzXxjQoQxqM45xuMrfJI8uaIot41/1Is9Yj0yoNvKlctahwQfLAgG7IP+G8ClENvRTW/55oGBPC1VA==";
        };
        _JlkkwmZO = {
            "id" = "JlkkwmZO";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.15.1.jar";
            "hash" = "sha512-fvRdiqnGzqeFxXO5yAphX/HdGqBfddu5TAdTA6jqG78cQcFrIw9pW06SfaFIiLXBozQX8efbjZeDNFgTMkVq8w==";
        };
        _IaEgrTYM = {
            "id" = "IaEgrTYM";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.16.jar";
            "hash" = "sha512-+nVzToZrqSBjgFiAUYmOhoU60bI5YkN7xd/B0Hl9xersVzhnwPLwnqcBMHRPc6Nn56frR3crcDFyUHzfSFAhQg==";
        };
        _KltwC23y = {
            "id" = "KltwC23y";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.16.jar";
            "hash" = "sha512-wvQ81gmq9peRY4//xjvN0SFJZoW5jqBglNFHL8L3KGmXksouHtwrhtSgDCiT9BKPfpzWxfge0CReKQQ5Z9dXQQ==";
        };
        _PJGQMi97 = {
            "id" = "PJGQMi97";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.16.1.jar";
            "hash" = "sha512-Hju0x7tAh/D8DMLjfnGQ/B/7jz9XT7yvsEX8/DKYtNkKkZ4FcJQqRDUq6n9IRNIG2BOm+alLNYek0tTLb2iD2Q==";
        };
        _K7xI3Ubi = {
            "id" = "K7xI3Ubi";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.16.1.jar";
            "hash" = "sha512-VK6h4cUH1Npa4n8bqYsF2zSx+NWhRLEPjBMfuBHGE9v79Q7nEqbMk+wNGezIS27k393s+XMFIWIxeD4PY9Y9+A==";
        };
        _LU5NmVji = {
            "id" = "LU5NmVji";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.17.jar";
            "hash" = "sha512-f/giGz6ZAmDgMzGaJNEdvYAY8+L0TIUseW+O+uQu5wDVIk2b/3mZu/OeySs2fdi5n3ju9v2XdFxdnnZeRjtdFA==";
        };
        _QFvnfUnN = {
            "id" = "QFvnfUnN";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.17.jar";
            "hash" = "sha512-TTuBvZHRtt7xx8jV4otZBwUkT3S48hBxIj0QXcLmri9Gv2g8RLqq7K8hFjs0SezHv2NWIP5NcsQ/TgCDNI31lg==";
        };
        _oLVIprzP = {
            "id" = "oLVIprzP";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.17.1.jar";
            "hash" = "sha512-ITTiThW+ZwEg1l2sGiF2UQ2cFcAVcEa5lWivcZ9TyJ35Na5llIM8KWL5HtPcClcVsBANFx7KoaYe+GdEMpRKCA==";
        };
        _RBnmH9O1 = {
            "id" = "RBnmH9O1";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.17.1.jar";
            "hash" = "sha512-Fn3qHZG5GD8p5j5phC/TAdpb8PJJScz8TWurBAltIaEIPa+iYjgKK/QMXqGibo1kSWy0FinK1ixtxtKUiotLig==";
        };
        _lFxbbiZM = {
            "id" = "lFxbbiZM";
            "file" = "nemos-inventory-sorting-Fabric-1.21.11-1.14.9.jar";
            "hash" = "sha512-eU0ump25UHNqkGHhBAhrPXpm+I91rrnnSCuDXvilNbCyfX/vQkJPqnk462Uo0IhhP9bd8be3mLc1xcnsvWCRvQ==";
        };
        _SfVefiKy = {
            "id" = "SfVefiKy";
            "file" = "nemos-inventory-sorting-Forge-1.21.11-1.14.9-all.jar";
            "hash" = "sha512-fU0Zjtad4fuD53hrg9g8pBVcmyWwzR8PNs+NHaHET/XxnwgNvTECyiMFYnSTWsm5VzIXQQQjqePU1PWCQzZCqg==";
        };
        _VJmSL2Rh = {
            "id" = "VJmSL2Rh";
            "file" = "nemos-inventory-sorting-NeoForge-1.21.11-1.14.9.jar";
            "hash" = "sha512-m0cjD+CqZnJb3mXl2gmWkq/UFyXohOcnamcjuuzcaj63jXy+6P/LMstdycQWEExpehIf+2TWZibDCvo6XlrSAA==";
        };
        _1x5gVTDf = {
            "id" = "1x5gVTDf";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.17.2.jar";
            "hash" = "sha512-nMyAY8XMm2yllPLG9CaFYXyGE8S6iH5P8oM4qeCsZjmlib3wq/ZAlleFLBL9soddAa3axvkPSPhU5klauKJ4Hw==";
        };
        _qyA39y9f = {
            "id" = "qyA39y9f";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.17.2.jar";
            "hash" = "sha512-QpiXS4kqudvWhkCmIMy3be7d1BPrrOMS2ayud1KzfwwoU4k8c9HRxQBS/VMAoNmPEKp3+eMyhP1faSnfViBjfA==";
        };
        _RTIABN0x = {
            "id" = "RTIABN0x";
            "file" = "nemos-inventory-sorting-Fabric-26.1.2-1.18.jar";
            "hash" = "sha512-6Jfzb4LzTfyF9awbHDjfyn0mRl8UR0bqiTgmTeDNF7zw++s6CDR25+jAdkUrIvzQGCSEKROMhsvW9Ha2kmUmrA==";
        };
        _W1MKHHJ8 = {
            "id" = "W1MKHHJ8";
            "file" = "nemos-inventory-sorting-NeoForge-26.1.2-1.18.jar";
            "hash" = "sha512-lIP30FUalXNS2QInUK7y0NEP3ibPhqUXFKvOxqp/2fxAqz4NqlrCDUAJGfK/+wfwbfeRwd+Qhd47w9JcMSXyRA==";
        };
        _12Y45tWa = {
            "id" = "12Y45tWa";
            "file" = "nemos-inventory-sorting-Fabric-26.2-1.18.jar";
            "hash" = "sha512-F9Zsy/iYAEBc3p5wjCIgERLGaGOOALdo9MEEpUEkS/22ljBYUImRmi54MGscB1J+oOaHmis4aWkqEVnY6dzbVg==";
        };
        _7wbnfhrN = {
            "id" = "7wbnfhrN";
            "file" = "nemos-inventory-sorting-NeoForge-26.2-1.18.jar";
            "hash" = "sha512-8Vq6pTmEgux8K3bjoUSl9iSC7CM0uIyPqWntCeIfpWleyBDagPlYZNZnt003isSop/n721TD47qsPjxsRGXUJA==";
        };
        _PqBFlKX7 = {
            "id" = "PqBFlKX7";
            "file" = "nemos-inventory-sorting-Fabric-26.2-1.19.jar";
            "hash" = "sha512-aOImtxHwDwFEVG15JahDiPyhSeAEyvEQkbvZC+UGlEdnT8QnPT7QaKSjTaMlxnUotFp1H1X6uEYQjSpIWsziUQ==";
        };
        _yQ4jMgoN = {
            "id" = "yQ4jMgoN";
            "file" = "nemos-inventory-sorting-NeoForge-26.2-1.19.jar";
            "hash" = "sha512-+hkIhBUEAF32egCyHZwqFfRyR9pSoHb7weQx3BHvFSr1Wu8wmH5HNVMhe8MIv9tjP/UgChWAdQF/wtbAJirqOQ==";
        };
        _d5kUm66T = {
            "id" = "d5kUm66T";
            "file" = "nemos-inventory-sorting-Fabric-26.2-1.20.jar";
            "hash" = "sha512-82MrMjYgimD2DoNNL+lVfSVISaAt6OmMBaEGfTqN2hVpUk0b7vQslTA9QdDMH29CEWieW6pxW708Qhox4nEUWQ==";
        };
        _TS5l6qRP = {
            "id" = "TS5l6qRP";
            "file" = "nemos-inventory-sorting-NeoForge-26.2-1.20.jar";
            "hash" = "sha512-8N3Kx80mx6dtflgnylfNXvVOk8HypGGkkDClozKa8me76PF+kEd3Xm0C2EPy3vuenxMUuU73AycoDVPPK3Spng==";
        };
        _HGt83cWQ = {
            "id" = "HGt83cWQ";
            "file" = "nemos-inventory-sorting-Fabric-26.2-1.20.1.jar";
            "hash" = "sha512-g3OA0MciuFkPwQRvRNCGL87oNmXBbSKFjNzIixR4xYokJGSmnOVHaTOGSkxFWKrnG88Aq4aT68aYKHISQC5QaA==";
        };
        _evsJnqOU = {
            "id" = "evsJnqOU";
            "file" = "nemos-inventory-sorting-NeoForge-26.2-1.20.1.jar";
            "hash" = "sha512-Jn2+SNcLdymofA9Cr8wbQs/4W9haflhwLzGC0F5Uf/P3A4evdUpUCtYNi5ELMqIjAFctRjd6edlMEkW0+RgF1w==";
        };
        _h54dQFSS = {
            "id" = "h54dQFSS";
            "file" = "nemos-inventory-sorting-Fabric-26.2-1.21.jar";
            "hash" = "sha512-ssQu7/et1r3F9+tJGYudvOkDhz9FlwkRJkl4Tr7zpeXQ8I3+owN1ldmngfUpd5XnUpsLdrHsObl2FnUBYAFEYA==";
        };
        _JYZ5UISE = {
            "id" = "JYZ5UISE";
            "file" = "nemos-inventory-sorting-NeoForge-26.2-1.21.jar";
            "hash" = "sha512-ebYJmN3QPmDaBVhHiaL7Ud4LmfzARdHbcxT8u8MJDhi6TIXH1CJUvMYMnmiuYBfVIr4XCjBkMc2cMkPfo+8q5A==";
        };
        _utZiDvTr = {
            "id" = "utZiDvTr";
            "file" = "nemos-inventory-sorting-Fabric-26.2-1.21.1.jar";
            "hash" = "sha512-FnETUUgCd/o77pcsbeYrKQkxCSrrbKH686LqV69LGEDcqeTqSpj87EZOaM86GY/yXEsO97i+pTkmGSPtSRlT3w==";
        };
        _4ppmdySb = {
            "id" = "4ppmdySb";
            "file" = "nemos-inventory-sorting-NeoForge-26.2-1.21.1.jar";
            "hash" = "sha512-dIzFrtxOhsMTEWsMXUWns4RWyfsJegdeZpmXaMInQD82bewDI2/nJ89ZfWoeXDmJZChw94MjmZpvDMmIzTRXXA==";
        };
        _7wOWeSaH = {
            "id" = "7wOWeSaH";
            "file" = "nemos-inventory-sorting-Fabric-26.2-1.21.2.jar";
            "hash" = "sha512-CKPxbo1f7lVpD3+6eWUO6VjaxVTNW4ZXoHtY1KdED3XetsBKjUjHPrMY5oBTw5obSGogDTctCKJgt3BuHX0x0g==";
        };
        _Opu4sheG = {
            "id" = "Opu4sheG";
            "file" = "nemos-inventory-sorting-NeoForge-26.2-1.21.2.jar";
            "hash" = "sha512-TZIGPy0VrXsxidvST1y9yIQHI8CvfGdvjqQVCxcnDVmTsiTGiRG7VkY0idwLC9WCPrTQAL3bRl2GAeuTogJaSw==";
        };
    in {
        "eTXE5Twl" = _eTXE5Twl;
        "1srmjknH" = _1srmjknH;
        "swXTs4ip" = _swXTs4ip;
        "NOnKr4bF" = _NOnKr4bF;
        "RrQTJ4uK" = _RrQTJ4uK;
        "px9O3Sor" = _px9O3Sor;
        "JpkLPhOP" = _JpkLPhOP;
        "yxXp9byq" = _yxXp9byq;
        "ooHI9pTF" = _ooHI9pTF;
        "9bnP9hFE" = _9bnP9hFE;
        "JTiVnH8u" = _JTiVnH8u;
        "ASvHuN06" = _ASvHuN06;
        "2KShGphf" = _2KShGphf;
        "XcyZovLg" = _XcyZovLg;
        "4vDZ2xAE" = _4vDZ2xAE;
        "P95lu4Cu" = _P95lu4Cu;
        "RueNQWOy" = _RueNQWOy;
        "LRRFzzPW" = _LRRFzzPW;
        "X1CZk9YL" = _X1CZk9YL;
        "OAUGDLbf" = _OAUGDLbf;
        "ne3uUM18" = _ne3uUM18;
        "Qbt2sG0n" = _Qbt2sG0n;
        "rear5zvf" = _rear5zvf;
        "qbhnHsFa" = _qbhnHsFa;
        "y4MKO2vB" = _y4MKO2vB;
        "kmGXoRYp" = _kmGXoRYp;
        "6jnJzvjg" = _6jnJzvjg;
        "UO1TQ6i4" = _UO1TQ6i4;
        "t4h4WTv7" = _t4h4WTv7;
        "rijrjKdR" = _rijrjKdR;
        "uG1U5BEO" = _uG1U5BEO;
        "ZCawB8if" = _ZCawB8if;
        "Prn97Nb1" = _Prn97Nb1;
        "tazpUqEY" = _tazpUqEY;
        "EszfMbMz" = _EszfMbMz;
        "hPEZkjpe" = _hPEZkjpe;
        "KvZiOKi1" = _KvZiOKi1;
        "ZCvjT9Xi" = _ZCvjT9Xi;
        "RQ4tAyeH" = _RQ4tAyeH;
        "uhgJ68xl" = _uhgJ68xl;
        "oKiasIxa" = _oKiasIxa;
        "NVHcMrHE" = _NVHcMrHE;
        "1NqZX13d" = _1NqZX13d;
        "EYw13HUd" = _EYw13HUd;
        "ysQ3SJeF" = _ysQ3SJeF;
        "COumozum" = _COumozum;
        "JLqDOeX7" = _JLqDOeX7;
        "AdnRpTE5" = _AdnRpTE5;
        "Vncvfhez" = _Vncvfhez;
        "BE6azmBV" = _BE6azmBV;
        "94RK90Nm" = _94RK90Nm;
        "uMFPdbvf" = _uMFPdbvf;
        "f60Xl1bU" = _f60Xl1bU;
        "GsfxpOUL" = _GsfxpOUL;
        "XoYwLW5k" = _XoYwLW5k;
        "gQGaKOZy" = _gQGaKOZy;
        "h9FkDmIa" = _h9FkDmIa;
        "UuvIwklM" = _UuvIwklM;
        "ppRK98x0" = _ppRK98x0;
        "JRKW4bYW" = _JRKW4bYW;
        "VVvvcPED" = _VVvvcPED;
        "sQhkujFS" = _sQhkujFS;
        "5Mwx7Ml8" = _5Mwx7Ml8;
        "857GvXCg" = _857GvXCg;
        "wAYfuwoG" = _wAYfuwoG;
        "qjX4djgf" = _qjX4djgf;
        "uLT3lJHO" = _uLT3lJHO;
        "jyPUKkUW" = _jyPUKkUW;
        "p6NDOJiA" = _p6NDOJiA;
        "ufu50wDh" = _ufu50wDh;
        "ppAwOZz2" = _ppAwOZz2;
        "q8fkN4kZ" = _q8fkN4kZ;
        "GXyrLENL" = _GXyrLENL;
        "XL6eQxk7" = _XL6eQxk7;
        "wXsdy795" = _wXsdy795;
        "uaIICT1e" = _uaIICT1e;
        "eomDbVeC" = _eomDbVeC;
        "XBGkQ0Eh" = _XBGkQ0Eh;
        "xm9ZV7jw" = _xm9ZV7jw;
        "kwzd2v9V" = _kwzd2v9V;
        "wA4Fi1oR" = _wA4Fi1oR;
        "SXrJsFOp" = _SXrJsFOp;
        "nyRI1ziF" = _nyRI1ziF;
        "40oDqy19" = _40oDqy19;
        "ff2H91ij" = _ff2H91ij;
        "r3SB9DEm" = _r3SB9DEm;
        "HKef08cE" = _HKef08cE;
        "DslVFisW" = _DslVFisW;
        "ZKK3HgYj" = _ZKK3HgYj;
        "G65P3CAH" = _G65P3CAH;
        "p3aytCAR" = _p3aytCAR;
        "c33Ypzxf" = _c33Ypzxf;
        "2mDaVltG" = _2mDaVltG;
        "4ygXzWpz" = _4ygXzWpz;
        "Bh07RQok" = _Bh07RQok;
        "pNq0Mv7A" = _pNq0Mv7A;
        "d3O8hNUB" = _d3O8hNUB;
        "gGihKg4B" = _gGihKg4B;
        "ragheOps" = _ragheOps;
        "hzsIOKlJ" = _hzsIOKlJ;
        "IvfGLqep" = _IvfGLqep;
        "iIWAXPgf" = _iIWAXPgf;
        "Qd3NqBQ1" = _Qd3NqBQ1;
        "NeJQpLtU" = _NeJQpLtU;
        "7WBLbF28" = _7WBLbF28;
        "pPEfuB8b" = _pPEfuB8b;
        "hH0fMdK8" = _hH0fMdK8;
        "mBqIwFwZ" = _mBqIwFwZ;
        "6QTeX6Kp" = _6QTeX6Kp;
        "riRYQuAv" = _riRYQuAv;
        "j6BPHvfM" = _j6BPHvfM;
        "4uaioXvS" = _4uaioXvS;
        "iPZhh0Ft" = _iPZhh0Ft;
        "MA9WTR4J" = _MA9WTR4J;
        "1mtK3kpi" = _1mtK3kpi;
        "b2Stf145" = _b2Stf145;
        "s7abaqyf" = _s7abaqyf;
        "6yqwhw9J" = _6yqwhw9J;
        "x1M6uXow" = _x1M6uXow;
        "OjBx62TF" = _OjBx62TF;
        "dbFTZj4v" = _dbFTZj4v;
        "bX2TWD49" = _bX2TWD49;
        "69vdNPjD" = _69vdNPjD;
        "fwR4XtQu" = _fwR4XtQu;
        "J569HXE2" = _J569HXE2;
        "NNrmcL7f" = _NNrmcL7f;
        "FQIBzH70" = _FQIBzH70;
        "ZeYxYGzz" = _ZeYxYGzz;
        "yxK4VEeJ" = _yxK4VEeJ;
        "biOjdBgt" = _biOjdBgt;
        "1HygjCL6" = _1HygjCL6;
        "JM0788k1" = _JM0788k1;
        "gt9HwOn3" = _gt9HwOn3;
        "xH6trBGI" = _xH6trBGI;
        "Kr0uqRIi" = _Kr0uqRIi;
        "1RpElreO" = _1RpElreO;
        "JRyR7xe5" = _JRyR7xe5;
        "asiZD1Zp" = _asiZD1Zp;
        "1vHiqQ1m" = _1vHiqQ1m;
        "zUvRQ25d" = _zUvRQ25d;
        "xmlHINtg" = _xmlHINtg;
        "dGd7xx1h" = _dGd7xx1h;
        "YoOvt8TX" = _YoOvt8TX;
        "VBgL3ogW" = _VBgL3ogW;
        "bBvRRtkz" = _bBvRRtkz;
        "8FC7EUSW" = _8FC7EUSW;
        "3VomANKL" = _3VomANKL;
        "mpVRK9QT" = _mpVRK9QT;
        "TWSh325k" = _TWSh325k;
        "vCcUnm5K" = _vCcUnm5K;
        "hteKoBk9" = _hteKoBk9;
        "YybNPHJE" = _YybNPHJE;
        "ela881Iu" = _ela881Iu;
        "jiGkitPI" = _jiGkitPI;
        "pXdwwwoL" = _pXdwwwoL;
        "EuaXpqvv" = _EuaXpqvv;
        "F74Wde4t" = _F74Wde4t;
        "lyaHDM41" = _lyaHDM41;
        "uliKnAn3" = _uliKnAn3;
        "EO0v4CLY" = _EO0v4CLY;
        "mYQa4YEf" = _mYQa4YEf;
        "hFLBceGU" = _hFLBceGU;
        "pOv87pwc" = _pOv87pwc;
        "5i43Y2hX" = _5i43Y2hX;
        "RdXbGC87" = _RdXbGC87;
        "UqssIwhh" = _UqssIwhh;
        "7A0VD7ww" = _7A0VD7ww;
        "F34jxcJX" = _F34jxcJX;
        "3Cr1qQlu" = _3Cr1qQlu;
        "S6tBl9yB" = _S6tBl9yB;
        "2AAGqF3U" = _2AAGqF3U;
        "9DRsTtiJ" = _9DRsTtiJ;
        "ciAWCwbX" = _ciAWCwbX;
        "1weaY94I" = _1weaY94I;
        "Foc0173y" = _Foc0173y;
        "h9V6pdsM" = _h9V6pdsM;
        "q3QKD4XO" = _q3QKD4XO;
        "7oGdSMYJ" = _7oGdSMYJ;
        "caClb3OP" = _caClb3OP;
        "93v4MI12" = _93v4MI12;
        "8qRnOkbL" = _8qRnOkbL;
        "QBWwVJGF" = _QBWwVJGF;
        "I5tPZUau" = _I5tPZUau;
        "8osoD4JQ" = _8osoD4JQ;
        "nodZ58mt" = _nodZ58mt;
        "HDRIQXqw" = _HDRIQXqw;
        "5tWd4mJP" = _5tWd4mJP;
        "8qEGt3al" = _8qEGt3al;
        "yF0oetro" = _yF0oetro;
        "JzMn5Wb3" = _JzMn5Wb3;
        "3dUDOPek" = _3dUDOPek;
        "XAWKGAo6" = _XAWKGAo6;
        "VcPwUMAz" = _VcPwUMAz;
        "QNqTfnTg" = _QNqTfnTg;
        "cqPGlDtU" = _cqPGlDtU;
        "sVVjSD0u" = _sVVjSD0u;
        "FGjFP0SD" = _FGjFP0SD;
        "eoUcqAbB" = _eoUcqAbB;
        "c1tRcgdL" = _c1tRcgdL;
        "w2n61B5i" = _w2n61B5i;
        "CToB5Up2" = _CToB5Up2;
        "NbYCXbGy" = _NbYCXbGy;
        "aT9IohjN" = _aT9IohjN;
        "LuygvPQP" = _LuygvPQP;
        "n2P9bF8p" = _n2P9bF8p;
        "uR7SJyuC" = _uR7SJyuC;
        "Hj10qFpZ" = _Hj10qFpZ;
        "YheptWXr" = _YheptWXr;
        "I0brf5DK" = _I0brf5DK;
        "QsylMu9o" = _QsylMu9o;
        "JA4CSlmR" = _JA4CSlmR;
        "R6G3G5by" = _R6G3G5by;
        "1IYCbLLl" = _1IYCbLLl;
        "Q7sFnR5Z" = _Q7sFnR5Z;
        "sObV4qIs" = _sObV4qIs;
        "khayoyhL" = _khayoyhL;
        "hBItdM4Y" = _hBItdM4Y;
        "hrHc7r7P" = _hrHc7r7P;
        "P46KJDnx" = _P46KJDnx;
        "RskCc1J3" = _RskCc1J3;
        "ReJJjdnR" = _ReJJjdnR;
        "jZ4BLfja" = _jZ4BLfja;
        "99pQj1JV" = _99pQj1JV;
        "XJcxwQo1" = _XJcxwQo1;
        "LonavrNv" = _LonavrNv;
        "jAu3ppZO" = _jAu3ppZO;
        "QrEeUrAP" = _QrEeUrAP;
        "taBvNeSh" = _taBvNeSh;
        "h2IHc4T4" = _h2IHc4T4;
        "bqHNOzqX" = _bqHNOzqX;
        "PCwm95Ek" = _PCwm95Ek;
        "bpq7OdQ6" = _bpq7OdQ6;
        "SUsRGPLm" = _SUsRGPLm;
        "I804csQL" = _I804csQL;
        "TP6iEmpi" = _TP6iEmpi;
        "zwLDdkOE" = _zwLDdkOE;
        "Qb5NHCqf" = _Qb5NHCqf;
        "kPlX0M75" = _kPlX0M75;
        "VN6MpfPH" = _VN6MpfPH;
        "5zJTmhTN" = _5zJTmhTN;
        "RCp3MCGM" = _RCp3MCGM;
        "EliQC9lI" = _EliQC9lI;
        "kVPJ7mPC" = _kVPJ7mPC;
        "zXe5VwIT" = _zXe5VwIT;
        "Bhq9GUbY" = _Bhq9GUbY;
        "nyu2oqCM" = _nyu2oqCM;
        "Pk7FRdGk" = _Pk7FRdGk;
        "nyexQFPe" = _nyexQFPe;
        "DMlHQA8q" = _DMlHQA8q;
        "PYyQU76o" = _PYyQU76o;
        "8spxAbkF" = _8spxAbkF;
        "MqUuTpX6" = _MqUuTpX6;
        "AYu3Nns6" = _AYu3Nns6;
        "2CCoaU9n" = _2CCoaU9n;
        "xFvThTcg" = _xFvThTcg;
        "gmBed7Yl" = _gmBed7Yl;
        "K0FguJ4J" = _K0FguJ4J;
        "ghoGCCvP" = _ghoGCCvP;
        "7QBJxWyz" = _7QBJxWyz;
        "QGiJroHR" = _QGiJroHR;
        "BVKLZcah" = _BVKLZcah;
        "fX0O0Oub" = _fX0O0Oub;
        "Uq9Qn8XQ" = _Uq9Qn8XQ;
        "7yHjaOrm" = _7yHjaOrm;
        "QZhhigGY" = _QZhhigGY;
        "RBxOeaq8" = _RBxOeaq8;
        "2NmfYfug" = _2NmfYfug;
        "Hml0Bjwq" = _Hml0Bjwq;
        "E2XRwafL" = _E2XRwafL;
        "ZcQ5H6yh" = _ZcQ5H6yh;
        "J8p5dufb" = _J8p5dufb;
        "cFgKX0UE" = _cFgKX0UE;
        "Z4R6ZjKZ" = _Z4R6ZjKZ;
        "iqakIOOU" = _iqakIOOU;
        "JlkkwmZO" = _JlkkwmZO;
        "IaEgrTYM" = _IaEgrTYM;
        "KltwC23y" = _KltwC23y;
        "PJGQMi97" = _PJGQMi97;
        "K7xI3Ubi" = _K7xI3Ubi;
        "LU5NmVji" = _LU5NmVji;
        "QFvnfUnN" = _QFvnfUnN;
        "oLVIprzP" = _oLVIprzP;
        "RBnmH9O1" = _RBnmH9O1;
        "lFxbbiZM" = _lFxbbiZM;
        "SfVefiKy" = _SfVefiKy;
        "VJmSL2Rh" = _VJmSL2Rh;
        "1x5gVTDf" = _1x5gVTDf;
        "qyA39y9f" = _qyA39y9f;
        "RTIABN0x" = _RTIABN0x;
        "W1MKHHJ8" = _W1MKHHJ8;
        "12Y45tWa" = _12Y45tWa;
        "7wbnfhrN" = _7wbnfhrN;
        "PqBFlKX7" = _PqBFlKX7;
        "yQ4jMgoN" = _yQ4jMgoN;
        "d5kUm66T" = _d5kUm66T;
        "TS5l6qRP" = _TS5l6qRP;
        "HGt83cWQ" = _HGt83cWQ;
        "evsJnqOU" = _evsJnqOU;
        "h54dQFSS" = _h54dQFSS;
        "JYZ5UISE" = _JYZ5UISE;
        "utZiDvTr" = _utZiDvTr;
        "4ppmdySb" = _4ppmdySb;
        "7wOWeSaH" = _7wOWeSaH;
        "Opu4sheG" = _Opu4sheG;
        "fabric-1.21.2" = _YybNPHJE;
        "fabric-1.21.3" = _YybNPHJE;
        "fabric-1.21.4" = _7A0VD7ww;
        "fabric-1.20.1" = _hFLBceGU;
        "fabric-1.21.1" = _ciAWCwbX;
        "fabric-1.19.2" = _YoOvt8TX;
        "fabric-1.19.4" = _bBvRRtkz;
        "fabric-1.21.5" = _R6G3G5by;
        "fabric-1.21.6" = _uR7SJyuC;
        "fabric-1.21.7" = _sObV4qIs;
        "fabric-1.21.8" = _nyexQFPe;
        "fabric-1.21.9" = _zwLDdkOE;
        "fabric-1.21.10" = _BVKLZcah;
        "fabric-1.21.11" = _lFxbbiZM;
        "fabric-26.1" = _2NmfYfug;
        "fabric-26.1.2" = _RTIABN0x;
        "fabric-26.2" = _7wOWeSaH;
        "forge-1.21.2" = _ela881Iu;
        "forge-1.21.3" = _ela881Iu;
        "forge-1.21.4" = _F34jxcJX;
        "forge-1.21.1" = _1weaY94I;
        "forge-1.20.1" = _K0FguJ4J;
        "forge-1.19.2" = _VBgL3ogW;
        "forge-1.19.4" = _8FC7EUSW;
        "forge-1.21.5" = _1IYCbLLl;
        "forge-1.21.6" = _Hj10qFpZ;
        "forge-1.21.7" = _khayoyhL;
        "forge-1.21.8" = _DMlHQA8q;
        "forge-1.21.10" = _fX0O0Oub;
        "forge-1.21.11" = _SfVefiKy;
        "neoforge-1.21.2" = _Foc0173y;
        "neoforge-1.21.3" = _Foc0173y;
        "neoforge-1.21.4" = _Foc0173y;
        "neoforge-1.21.1" = _Foc0173y;
        "neoforge-1.20.1" = _nyRI1ziF;
        "neoforge-1.21.5" = _Q7sFnR5Z;
        "neoforge-1.21.6" = _YheptWXr;
        "neoforge-1.21.7" = _hBItdM4Y;
        "neoforge-1.21.8" = _PYyQU76o;
        "neoforge-1.21.9" = _Qb5NHCqf;
        "neoforge-1.21.10" = _Uq9Qn8XQ;
        "neoforge-1.21.11" = _VJmSL2Rh;
        "neoforge-26.1" = _Hml0Bjwq;
        "neoforge-26.1.2" = _W1MKHHJ8;
        "neoforge-26.2" = _Opu4sheG;
        "default" = _Opu4sheG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-inventory-sorting";
            id = "JHgf35QL";
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
                    url = "https://github.com/NemoNotFound/NemosInventorySorting?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}