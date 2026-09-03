{lib, callPackage, ...}:
let
    versions = (let
        _run5CnaM = {
            "id" = "run5CnaM";
            "file" = "fabric-0.15.11-1.21_freecam_by_kapiteon-1.1.0.jar";
            "hash" = "sha512-+iq9gEjhoKb9qkdqX398rDvlaoRoX6d463gf5RzVqisfDBxgQ+a7+6nVuQ4NFXu+urSy42lvaeykogdNlUYLWw==";
        };
        _Z8TEkhJU = {
            "id" = "Z8TEkhJU";
            "file" = "forge-51.0.17-1.21-freecam_by_kapiteon-1.1.0.jar";
            "hash" = "sha512-7GosrLiVIDCmbFAs0usUjWh83Hhi7Px2MiOmFHoqTyQO/bit/KfxUBXsbsp0805PZ+bghiB3Ar5VgoCmJPBndg==";
        };
        _VdoER50E = {
            "id" = "VdoER50E";
            "file" = "forge-50.1.0-1.20.6-freecam_by_kapiteon-1.1.0.jar";
            "hash" = "sha512-MelsyQLTvsas00Qv8On0SrOFcpIn6/nwV18+Y0X/vueIQKRHd25nIi7K5HqSqQyFk8RiFWl3PllQJv2Qc0r/FQ==";
        };
        _yeCXKLtc = {
            "id" = "yeCXKLtc";
            "file" = "fabric-0.15.10-1.20.6_freecam_by_kapiteon-1.1.0.jar";
            "hash" = "sha512-B/2/rOwD/L8g6WXdNskVtbSgs285tek9p7L6v7+1aFoUc4TcQqzNFrDyF0rtXAgEvbqmgDDWz6BdJslZDEx9kw==";
        };
        _qtLKo0bG = {
            "id" = "qtLKo0bG";
            "file" = "freecam_by_kapiteon_1.20.4_v-1.0.0.jar";
            "hash" = "sha512-meYlYUyRhWFjWMixB05T81lMm8ZDykZSP6se6dfjnv1XcCeeCMXwiW3sN5nEUwChkTm96ie/uE2YG4qtziVy8Q==";
        };
        _Ai4nDswP = {
            "id" = "Ai4nDswP";
            "file" = "freecam_by_kapiteon-1.19.2.1.jar";
            "hash" = "sha512-G01o90kipuIiikT1Z1lICUqDujCnjDMyx4sZTq/wPI80vTtLNklD61u82led5+XPqM6pH7XXtNPc23rPRGGhPg==";
        };
        _ZIBn50PC = {
            "id" = "ZIBn50PC";
            "file" = "fabric-0.16.10-1.21.11_freecam_by_kapiteon-1.2.0.jar";
            "hash" = "sha512-qvXxuSUCJitu8b6Ppl+DrqHycEog177UwFaaMHUXcD/XIO0TyJ3+xUgJbnPAHrkyI4KPk66qcRIMne1qpcCD9g==";
        };
        _bDEcNKfH = {
            "id" = "bDEcNKfH";
            "file" = "forge-61.0.6-1.21.11-freecam_by_kapiteon-1.2.0.jar";
            "hash" = "sha512-fDDjKIkbzlklPoy3hsgIy0xHhlX88gbsQsAsHM1jQt4Y8mwm/PsdIJGP6tnVb1w2I1pLQhEhignGK3bfOx7byQ==";
        };
        _bTxy6q6N = {
            "id" = "bTxy6q6N";
            "file" = "1.21.11-neoforge-21.11.37-beta-freecam_by_kapiteon-1.0.0.jar";
            "hash" = "sha512-Blp6tsmECmTozjIcion2xFYo38STxur6W9bDRRrua8+8FAhNhIcYmkuRKYIfK51VElYqEcNNvYSLYiVCb08AHA==";
        };
        _HxKHU6Th = {
            "id" = "HxKHU6Th";
            "file" = "fabric-0.16.10-1.21.2_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _xGB3wbcD = {
            "id" = "xGB3wbcD";
            "file" = "fabric-0.16.10-1.21.3_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _BG53gJu8 = {
            "id" = "BG53gJu8";
            "file" = "fabric-0.16.10-1.21.4_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _oxYjrtDk = {
            "id" = "oxYjrtDk";
            "file" = "fabric-0.16.10-1.21.5_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _4kKzU7HE = {
            "id" = "4kKzU7HE";
            "file" = "fabric-0.16.10-1.21.6_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _aCsSCKCt = {
            "id" = "aCsSCKCt";
            "file" = "fabric-0.16.10-1.21.7_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _xmRo59ou = {
            "id" = "xmRo59ou";
            "file" = "fabric-0.16.10-1.21.8_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _Oacw3sop = {
            "id" = "Oacw3sop";
            "file" = "fabric-0.16.10-1.21.9_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _HYgBuns7 = {
            "id" = "HYgBuns7";
            "file" = "fabric-0.16.10-1.21.10_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q7nVYh/slaR1HbL/BW34xFJJcMWPuP1MmghCV6TP2JoMgUYGSP5g70oxbV1/2ZftvbThXJilI6OoEgCk+GZNxQ==";
        };
        _hvob7dS1 = {
            "id" = "hvob7dS1";
            "file" = "forge-51.0.17-1.21-freecam_by_kapiteon-1.1.0.jar";
            "hash" = "sha512-7GosrLiVIDCmbFAs0usUjWh83Hhi7Px2MiOmFHoqTyQO/bit/KfxUBXsbsp0805PZ+bghiB3Ar5VgoCmJPBndg==";
        };
        _B1JppQPx = {
            "id" = "B1JppQPx";
            "file" = "forge-59.0.5-1.21.9-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-N8CmCl1C33G2xp1W6hDvnELYvi4I5KP4zBYJEwKxa7pdicEY86hGun9gNW8Q7qhW7NAeLhHV5D5rdXedaRxCyw==";
        };
        _IB9KEdUR = {
            "id" = "IB9KEdUR";
            "file" = "forge-60.1.8-1.21.10-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-BYFNV4URNBQ/k/CGPSB8k+//bCy4vpcn8lhOvbR9fquXqj3KA3qrdquY2w8YWDwdYd6Mh/mC24aA6KcwgX7wXQ==";
        };
        _rN0lM5S8 = {
            "id" = "rN0lM5S8";
            "file" = "freecam-neoforge-1.2.0.jar";
            "hash" = "sha512-DZprwOzsCPxluFpQFMWwe4whPZxTIJzKD6zwxlV0Zu/zoX//Ssg9idu1hgoUiJ7Xy2ehvrnVzf3SMLpmAUwCFQ==";
        };
        _UND91glG = {
            "id" = "UND91glG";
            "file" = "neoforge-21.2.1-beta-1.21.2-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-z5/PwERlrZD2P/rPVKL9rp48LkHmwZvMIeseu5okIrd1Nqh2Fj8vRNTpgSPAplDD42AXKIxltiUOqt/cZTUgIw==";
        };
        _SPCfMzfv = {
            "id" = "SPCfMzfv";
            "file" = "neoforge-21.3.95-1.21.3-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-q4UEASUrUz1AkM47WEV01G4B/N7WcnFiFLoYQmBj7puQX5lM7BmkddTaed7FdVx09RBDdfaJWNjTMU3AL6Wd4g==";
        };
        _XMuwcla5 = {
            "id" = "XMuwcla5";
            "file" = "neoforge-21.4.156-1.21.4-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-ECUUZcRHPcfdnJez32SMJK2VJpaFYcvPHOv1nuDCB6M5Hrwjexm330IuZG6GT/kVTxWO2ihrSS349wyKG4dr5g==";
        };
        _mRfIayvJ = {
            "id" = "mRfIayvJ";
            "file" = "neoforge-21.5.96-1.21.5-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-NWZE6kbgDQaCNCygSHMwIWVPBb3p0oyT52oTUNOqFxQ3k9jzIGQeTDVI/hAwMxITzTYVSBXIqO3YmIqEGg9d9g==";
        };
        _PSUTTxvT = {
            "id" = "PSUTTxvT";
            "file" = "neoforge-21.6.20-beta-1.21.6-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-x5uUhnzOUulXe43Y5UnN5qvoUBtEzIXdoQ5A64msQ8Wd+W8LsDHYAyeiFyvAo0BEMRi1OHfuogz+GpEXige1Hw==";
        };
        _TO3x0ZnK = {
            "id" = "TO3x0ZnK";
            "file" = "neoforge-21.7.25-beta-1.21.7-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-i2iB3iFGVc0EVtOawtmx0TqINNkVkTYFIdRBfi4znO/DJhWxCcgGyKNAcQeL9PGP/RLccyrKsXdkj9a0DI5/Zg==";
        };
        _bJPyQbjj = {
            "id" = "bJPyQbjj";
            "file" = "neoforge-21.8.52-1.21.8-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-zc0Tyfo7h0al6IeB7tNVdDy/NqN0tHgkuHqPPCye2mKhDwP0ug2iowHHxIpZ2DYAGpiLt4qdhz/b72y/GaBANw==";
        };
        _6NrplcKU = {
            "id" = "6NrplcKU";
            "file" = "neoforge-21.9.16-beta-1.21.9-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-RUCtiKVKewP/OpsQFJMAXVunsyLmBN8fOWv2nlee2YIP2Y1/gZQgaKD8SsFGZDilVr4KewlJTprnpXUZT31NGg==";
        };
        _jiiX024J = {
            "id" = "jiiX024J";
            "file" = "neoforge-21.10.63-1.21.10-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-xu3KNYcys7cP+9T0WTDFmO2BATM4RGfynlGaJFz1PJsRbKMntMb+V2grmObzeDB/zcqef95Dl76KdGFF6OdSDA==";
        };
        _33mzIblw = {
            "id" = "33mzIblw";
            "file" = "fabric-0.16.10-1.20.5_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-ODflksULADzBKq9UAesgK+pABhPWwf9d7JvxSqeEhgVNdHcfYkuZG62slT5lpndhB2PBj2Ie5BovQS8C97GKHg==";
        };
        _32FOI3ZG = {
            "id" = "32FOI3ZG";
            "file" = "fabric-0.16.10-1.20.4_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-cOaOCANuod0qny9oIht4HHeWqgKfdewKVBf7jADbU4GXGW41kCApkaduvl9AZ3Hpgkvdkmefckg8U0QsjjdPNw==";
        };
        _nBSZyej8 = {
            "id" = "nBSZyej8";
            "file" = "fabric-0.16.10-1.20.3_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-cmWQ+AtsGt4kbqxZZWGvag3V8QplaZo0QTi1b0yoH9GKChTDFu3YoQW0z3Zn6Lf9VRe/DchwgG/+/8q2VVoL6g==";
        };
        _dvKAegK8 = {
            "id" = "dvKAegK8";
            "file" = "fabric-0.16.10-1.20.2_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-mx1JXTwfCvKconwCsIJPZpW7qn2nVi+g+Oikr3ldjdRm7y+NTdrXHY4b4Q2zpRcwSWcEg/ED9E4oRqTDLmo9Xw==";
        };
        _MSj1ucBf = {
            "id" = "MSj1ucBf";
            "file" = "fabric-0.16.10-1.20.1_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-P8cLa67JSlKqqFw09WpqZSoG5xM9bkVO8MQG3+93w+v9Qmkr2cgOkL7359btnxiPLYS+YhBYI6PsuUCHGd26zw==";
        };
        _LKmuT2Bo = {
            "id" = "LKmuT2Bo";
            "file" = "fabric-0.16.10-1.20_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-elbT4FzKmJDHpdubjw7zwCHTxig+Of0jklBiTCsGsQOF0dNt74i4ahZ0zmVJC8pB9Gz3Lijg+rLy3pGxhfBHyw==";
        };
        _t2VTOGXR = {
            "id" = "t2VTOGXR";
            "file" = "fabric-0.16.10-1.19.4_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-n2feBo+umZztRMlDffm4vEwHuNTqmSuVJlNL5WF57z/Lyp/puwr1Cso4FxI/3Id1KBRMasogZY6duiZMxY6Vtg==";
        };
        _rIUwFr9t = {
            "id" = "rIUwFr9t";
            "file" = "fabric-0.16.10-1.19.3_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-hfR4xXUrNSDvy2fh6meH5hrXKncks38UNiZ3xN5IAt8yhcm2OXcOePg1HZBn58CQD7iOI1uIc2fWx59i/MbqXg==";
        };
        _IEmXW5ue = {
            "id" = "IEmXW5ue";
            "file" = "fabric-0.16.10-1.19.2_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-a/0PvF4vIFSn6o/bcQg9erdxLwdspKDcIgcWkshg8YV4G6xPAnv6uh0abEpjlpPCxbrMnCdI4HrslxHpWaWcDQ==";
        };
        _VXQ0zARZ = {
            "id" = "VXQ0zARZ";
            "file" = "fabric-0.16.10-1.19.1_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-fPEoCougqhna/qmW2DVKPEsDRbOChBfRRbI3qkXHCE2YYeomx+thYC6eB+XG3crGBfyypZTnCHMvJoGbs+OxkQ==";
        };
        _i6qAvyzA = {
            "id" = "i6qAvyzA";
            "file" = "fabric-0.16.10-1.19_freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-nPnCIttOM9Mcit5KkPQ5vplZA3fNAvUUKskHjKu6vwdh6rKadEP/4fJU40zAZAjCeB0NAEgdLU7aUQn0SP5+cQ==";
        };
        _EF6fgPPP = {
            "id" = "EF6fgPPP";
            "file" = "forge-53.1.7-1.21.3-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-vjwMQsz9SuVeijj0d2J/VkeizyYez8eeFQhVtR8wD0LIGON+Rysdk9PlnebqbJ9d4pDZzWBStMFJsUxgFFhM6g==";
        };
        _83mayo6H = {
            "id" = "83mayo6H";
            "file" = "forge-54.1.13-1.21.4-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-58Clx86fYBIETvBSFD9+o1PcQGUtvOh/VPVp2sF1keQFtOcfXsQixa+fnbvi7rMGBWh5mvf2PuQAkYCQmk08Ww==";
        };
        _zk8GSeki = {
            "id" = "zk8GSeki";
            "file" = "forge-55.1.7-1.21.5-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-33Sk14vNM+8HFKJ8ZIpNsC2SMNRpcElBZSWkw4cbqwIqTS1GZDjsC07nxjGweruAx96NoKUCGicLp4pWaKTyYw==";
        };
        _HM6GKt53 = {
            "id" = "HM6GKt53";
            "file" = "forge-56.0.9-1.21.6-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-wLrA9W8STAu1AQg1FjAPaklcYZ7Y7A+EM4NAOgWW6GfrL0SRSc0HXzpuebhObUbDMJ4WWlUGQEXgH6G+2h8uMA==";
        };
        _4sxnoDOp = {
            "id" = "4sxnoDOp";
            "file" = "forge-57.0.3-1.21.7-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-0N+g5HesSHasvI7St2s+BKua0r8s28Txw7eHFOONZrjmtc1nCTHJE0ny7EMlCs1b2pUT+Ta47QoPHIjD7tKPdQ==";
        };
        _uskOYWng = {
            "id" = "uskOYWng";
            "file" = "forge-58.1.14-1.21.8-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-tT4C8lk+lUKhWIaPN2whuCYAU4FO2HbYXmJVTXvF4xZHjDKE9d4vYIdBzhsduStDPsiXyv6LjXhvj+ggoHX5PQ==";
        };
        _bSdGkAv4 = {
            "id" = "bSdGkAv4";
            "file" = "forge-41.1.0-1.19-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-6psnCxe9LvCXsCHDDvDxxPftIYX6PbzTdF7AkFkKjV82fWsyHYB4Ab2yKLhh+7Xiwe2Zp23TVZNGAoRBNdNPvA==";
        };
        _MabXtF9c = {
            "id" = "MabXtF9c";
            "file" = "forge-42.0.9-1.19.1-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-1/93zcIoc1DLORZWF9gtloCDARMMBb0I50/mk3P+mN0DbktVhZSsG4kG/nRGr5TYuy4firpS2W5QyaHLJkWK5Q==";
        };
        _EXDvjmIr = {
            "id" = "EXDvjmIr";
            "file" = "forge-44.1.9-1.19.3-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-SOvrH+YrwYycR4jb255cdWFP1uvD8CFM41EgIn7wyWdzlh1hDqggM02l1tmoDkAQ98DBbWPG1vOgQHqXR/41Tg==";
        };
        _PQElejRJ = {
            "id" = "PQElejRJ";
            "file" = "forge-45.4.3-1.19.4-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-9IZI9a/H68sTWWMxCI2mJHMa1MYlnT64I32ISxLaHQy7Q6vI6ZHwEgf80HlZbrh8Opd4QAnv56Y1OY5mi3lpvg==";
        };
        _hYzy371a = {
            "id" = "hYzy371a";
            "file" = "forge-46.0.2-1.20-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-pW9wP/vBn2iZ7imblw0emzB4ojh1/2qs3SjX/b8nWeStql8PCTP0lGgH8oFRm7SCYtPm4KorNczZM5BTv7B/qw==";
        };
        _naSceLWo = {
            "id" = "naSceLWo";
            "file" = "forge-47.4.9-1.20.1-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-1Ygdfj07wKjxjUp9dW/hyp0joOyfpTNwVOFJjF3m/DV31qh84x7Hfa4SyvF6aBLTNr8nQ1fbwyHJ+wTOyxTKJQ==";
        };
        _9TXY9f6I = {
            "id" = "9TXY9f6I";
            "file" = "forge-48.1.0-1.20.2-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-ol2tvrwLo+6vvQW+KwWHAhpN7v/UTBt8/FkBT0caRlFb5nPR62K1RApdSv/jYg4cvX4J/mexYooBaFDTmZhycQ==";
        };
        _n0yKXRAB = {
            "id" = "n0yKXRAB";
            "file" = "forge-49.0.2-1.20.3-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-oC9Rn2YnO/LhNTderVxmeK6+Yx6x/PQ0IA/wZYpS6nf9MiCV0C9YrqKmwClfe04rU6A+LfqOPjNllnyAvkyV3w==";
        };
        _k5ZNKJK0 = {
            "id" = "k5ZNKJK0";
            "file" = "neoforge-47.1.106-1.20.1-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-2Q9G9O3zAn2qpjE02QrbhFXx95FYkXhAx6U1Z2Gi2VsXRMlNzPcLGM/MIUAQkJ0im5/V53SKN4iqVvA4HqonPg==";
        };
        _9MFxFe4T = {
            "id" = "9MFxFe4T";
            "file" = "neoforge-20.2.93-1.20.2-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-LyWkVdh7l7ZvLI6FTWVfjE0BBeWUCfdi6fqzMk8cb/fUFXsOhC4qz5CQY8pGHqrrfFUh+ywyGkJJCQ9Sfj8Mpw==";
        };
        _aSOe01X0 = {
            "id" = "aSOe01X0";
            "file" = "neoforge-20.3.8-beta-1.20.3-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-SXdez4Z9Z5mRWNpkpmfocuBhxhkUkgLWouAB9WiuL3iEs3NZnHapIslkJLbFg7eVY6zhpZh+iZj4OHGIqVgM2A==";
        };
        _EdMYEEl6 = {
            "id" = "EdMYEEl6";
            "file" = "neoforge-20.4.251-1.20.4-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-C2VpJ/Zw3EYLIrhOz5poL9d3Akw7jc28oXdg2wEeSig/Z17L940XRCQvOuDFffcB4aKHZe4BP7+YGhl88EMyqg==";
        };
        _UH45wBur = {
            "id" = "UH45wBur";
            "file" = "neoforge-20.5.21-beta-1.20.5-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-bIv3GT7rRypYS9725rcGrgGPxufVplI7Yma7tdupbhyfxn1AYhz5WSfoOUXpcm8tPI9/zA2U5K03Vx+BM3XBRw==";
        };
        _7DdIh2h9 = {
            "id" = "7DdIh2h9";
            "file" = "neoforge-20.6.139-1.20.6-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-JF/GilLdCl1EQaHdDXB/jl5fzkYfkw0nbrod8ESdBPJmeoc0kLQ6SmP4m6PKqGCYcjwDjXK/pZjCAXRWXnYAEQ==";
        };
        _PiajdItK = {
            "id" = "PiajdItK";
            "file" = "neoforge-21.0.167-1.21-freecam_by_jasonzli-1.2.0.jar";
            "hash" = "sha512-4iEB9/8kON7GS6BaIiHnlY4JVa0Mq7pGol3Ol6vuUwXliqXZgMAbM0OxSCZwIt3tyrrSztJ8a7U4oMB/23flnA==";
        };
        _RkyYs0oe = {
            "id" = "RkyYs0oe";
            "file" = "fabric-0.18.4-26.1_freecam_by_jasonzli-26.1.0.jar";
            "hash" = "sha512-DQWL48Tc0sqlOPWphybiNIhQ9q6Wo/Wt6RTTnvwAtzkbYregwdK6IsZbY5koViY5qo5cMuzyaxh6pp9fpiQ83A==";
        };
        _r0fRP8W5 = {
            "id" = "r0fRP8W5";
            "file" = "forge-62.0.2-26.1_freecam_by_jasonzli-26.1.0.jar";
            "hash" = "sha512-zGkrxojQmK2EYEuAYo3XWdr07x09tTggR0WmnXCFNgPUy9UyQWZ10dFx639h6OLVvltj6OY/xCZNgg8d+QJCdg==";
        };
        _PO5MfPK2 = {
            "id" = "PO5MfPK2";
            "file" = "freecam-neoforge-26.1.0+mc26.1.2.jar";
            "hash" = "sha512-fWlsRscy8vWUF+YRSsbdJsoC3xlCxOqIAvEHImAKypP/wKwGy+UwjtKrhVT8pPZLnrRsKPw5gr9PMsKFxC7mjw==";
        };
        _9AmPyZhW = {
            "id" = "9AmPyZhW";
            "file" = "fabric-0.19.3-26.2_freecam_by_jasonzli-26.2.0.jar";
            "hash" = "sha512-N8LfUGLNLXdzVpe9V6Q13NvbRaMc7IO5LvUB2dgIyMwh1fxnXP5ge2RUSe5sSJEBqeZN0olfp1xyKqVR47s2wA==";
        };
        _t9oYq2ph = {
            "id" = "t9oYq2ph";
            "file" = "neoforge-26.2.0.0-beta-26.2_freecam_by_jasonzli-26.2.0.jar";
            "hash" = "sha512-dic3pEeDSUosZXvGUEgjpNFsJM0iymIsgEnNWVrCfBRoh+sZaEj80VcqZ1qfYtgE6IITA9kgvojlgaOGCoLXPg==";
        };
        _39c8eh5Q = {
            "id" = "39c8eh5Q";
            "file" = "forge-65.0.0-26.2_freecam_by_jasonzli-26.2.0.jar";
            "hash" = "sha512-4CuSsvDoKBf8dmiu+IwyMtSaesd4Ioe6vD8yA0EYDjNtU8lTktUOBGcO/ld5iHXRXh08b8sX0HhE4fRU4wsV5Q==";
        };
    in {
        "run5CnaM" = _run5CnaM;
        "Z8TEkhJU" = _Z8TEkhJU;
        "VdoER50E" = _VdoER50E;
        "yeCXKLtc" = _yeCXKLtc;
        "qtLKo0bG" = _qtLKo0bG;
        "Ai4nDswP" = _Ai4nDswP;
        "ZIBn50PC" = _ZIBn50PC;
        "bDEcNKfH" = _bDEcNKfH;
        "bTxy6q6N" = _bTxy6q6N;
        "HxKHU6Th" = _HxKHU6Th;
        "xGB3wbcD" = _xGB3wbcD;
        "BG53gJu8" = _BG53gJu8;
        "oxYjrtDk" = _oxYjrtDk;
        "4kKzU7HE" = _4kKzU7HE;
        "aCsSCKCt" = _aCsSCKCt;
        "xmRo59ou" = _xmRo59ou;
        "Oacw3sop" = _Oacw3sop;
        "HYgBuns7" = _HYgBuns7;
        "hvob7dS1" = _hvob7dS1;
        "B1JppQPx" = _B1JppQPx;
        "IB9KEdUR" = _IB9KEdUR;
        "rN0lM5S8" = _rN0lM5S8;
        "UND91glG" = _UND91glG;
        "SPCfMzfv" = _SPCfMzfv;
        "XMuwcla5" = _XMuwcla5;
        "mRfIayvJ" = _mRfIayvJ;
        "PSUTTxvT" = _PSUTTxvT;
        "TO3x0ZnK" = _TO3x0ZnK;
        "bJPyQbjj" = _bJPyQbjj;
        "6NrplcKU" = _6NrplcKU;
        "jiiX024J" = _jiiX024J;
        "33mzIblw" = _33mzIblw;
        "32FOI3ZG" = _32FOI3ZG;
        "nBSZyej8" = _nBSZyej8;
        "dvKAegK8" = _dvKAegK8;
        "MSj1ucBf" = _MSj1ucBf;
        "LKmuT2Bo" = _LKmuT2Bo;
        "t2VTOGXR" = _t2VTOGXR;
        "rIUwFr9t" = _rIUwFr9t;
        "IEmXW5ue" = _IEmXW5ue;
        "VXQ0zARZ" = _VXQ0zARZ;
        "i6qAvyzA" = _i6qAvyzA;
        "EF6fgPPP" = _EF6fgPPP;
        "83mayo6H" = _83mayo6H;
        "zk8GSeki" = _zk8GSeki;
        "HM6GKt53" = _HM6GKt53;
        "4sxnoDOp" = _4sxnoDOp;
        "uskOYWng" = _uskOYWng;
        "bSdGkAv4" = _bSdGkAv4;
        "MabXtF9c" = _MabXtF9c;
        "EXDvjmIr" = _EXDvjmIr;
        "PQElejRJ" = _PQElejRJ;
        "hYzy371a" = _hYzy371a;
        "naSceLWo" = _naSceLWo;
        "9TXY9f6I" = _9TXY9f6I;
        "n0yKXRAB" = _n0yKXRAB;
        "k5ZNKJK0" = _k5ZNKJK0;
        "9MFxFe4T" = _9MFxFe4T;
        "aSOe01X0" = _aSOe01X0;
        "EdMYEEl6" = _EdMYEEl6;
        "UH45wBur" = _UH45wBur;
        "7DdIh2h9" = _7DdIh2h9;
        "PiajdItK" = _PiajdItK;
        "RkyYs0oe" = _RkyYs0oe;
        "r0fRP8W5" = _r0fRP8W5;
        "PO5MfPK2" = _PO5MfPK2;
        "9AmPyZhW" = _9AmPyZhW;
        "t9oYq2ph" = _t9oYq2ph;
        "39c8eh5Q" = _39c8eh5Q;
        "fabric-1.21" = _run5CnaM;
        "fabric-1.21.1" = _run5CnaM;
        "fabric-1.20.6" = _yeCXKLtc;
        "fabric-1.21.11" = _ZIBn50PC;
        "fabric-1.21.2" = _HxKHU6Th;
        "fabric-1.21.3" = _xGB3wbcD;
        "fabric-1.21.4" = _BG53gJu8;
        "fabric-1.21.5" = _oxYjrtDk;
        "fabric-1.21.6" = _4kKzU7HE;
        "fabric-1.21.7" = _aCsSCKCt;
        "fabric-1.21.8" = _xmRo59ou;
        "fabric-1.21.9" = _Oacw3sop;
        "fabric-1.21.10" = _HYgBuns7;
        "fabric-1.20.5" = _33mzIblw;
        "fabric-1.20.4" = _32FOI3ZG;
        "fabric-1.20.3" = _nBSZyej8;
        "fabric-1.20.2" = _dvKAegK8;
        "fabric-1.20.1" = _MSj1ucBf;
        "fabric-1.20" = _LKmuT2Bo;
        "fabric-1.19.4" = _t2VTOGXR;
        "fabric-1.19.3" = _rIUwFr9t;
        "fabric-1.19.2" = _IEmXW5ue;
        "fabric-1.19.1" = _VXQ0zARZ;
        "fabric-1.19" = _i6qAvyzA;
        "fabric-26.1" = _RkyYs0oe;
        "fabric-26.1.1" = _RkyYs0oe;
        "fabric-26.1.2" = _RkyYs0oe;
        "fabric-26.2" = _9AmPyZhW;
        "quilt-1.21" = _run5CnaM;
        "quilt-1.21.1" = _run5CnaM;
        "quilt-1.20.6" = _yeCXKLtc;
        "quilt-1.21.11" = _ZIBn50PC;
        "quilt-1.21.2" = _HxKHU6Th;
        "quilt-1.21.3" = _xGB3wbcD;
        "quilt-1.21.4" = _BG53gJu8;
        "quilt-1.21.5" = _oxYjrtDk;
        "quilt-1.21.6" = _4kKzU7HE;
        "quilt-1.21.7" = _aCsSCKCt;
        "quilt-1.21.8" = _xmRo59ou;
        "quilt-1.21.9" = _Oacw3sop;
        "quilt-1.21.10" = _HYgBuns7;
        "quilt-1.20.5" = _33mzIblw;
        "quilt-1.20.4" = _32FOI3ZG;
        "quilt-1.20.3" = _nBSZyej8;
        "quilt-1.20.2" = _dvKAegK8;
        "quilt-1.20.1" = _MSj1ucBf;
        "quilt-1.20" = _LKmuT2Bo;
        "quilt-1.19.4" = _t2VTOGXR;
        "quilt-1.19.3" = _rIUwFr9t;
        "quilt-1.19.2" = _IEmXW5ue;
        "quilt-1.19.1" = _VXQ0zARZ;
        "quilt-1.19" = _i6qAvyzA;
        "quilt-26.1" = _RkyYs0oe;
        "quilt-26.1.1" = _RkyYs0oe;
        "quilt-26.1.2" = _RkyYs0oe;
        "quilt-26.2" = _9AmPyZhW;
        "forge-1.21" = _Z8TEkhJU;
        "forge-1.21.1" = _hvob7dS1;
        "forge-1.20.6" = _VdoER50E;
        "forge-1.20.4" = _qtLKo0bG;
        "forge-1.19.2" = _Ai4nDswP;
        "forge-1.21.11" = _bDEcNKfH;
        "forge-1.21.9" = _B1JppQPx;
        "forge-1.21.10" = _IB9KEdUR;
        "forge-1.21.3" = _EF6fgPPP;
        "forge-1.21.4" = _83mayo6H;
        "forge-1.21.5" = _zk8GSeki;
        "forge-1.21.6" = _HM6GKt53;
        "forge-1.21.7" = _4sxnoDOp;
        "forge-1.21.8" = _uskOYWng;
        "forge-1.19" = _bSdGkAv4;
        "forge-1.19.1" = _MabXtF9c;
        "forge-1.19.3" = _EXDvjmIr;
        "forge-1.19.4" = _PQElejRJ;
        "forge-1.20" = _hYzy371a;
        "forge-1.20.1" = _naSceLWo;
        "forge-1.20.2" = _9TXY9f6I;
        "forge-1.20.3" = _n0yKXRAB;
        "forge-26.1" = _r0fRP8W5;
        "forge-26.1.1" = _r0fRP8W5;
        "forge-26.1.2" = _r0fRP8W5;
        "forge-26.2" = _39c8eh5Q;
        "neoforge-1.21.11" = _bTxy6q6N;
        "neoforge-1.21.1" = _rN0lM5S8;
        "neoforge-1.21.2" = _UND91glG;
        "neoforge-1.21.3" = _SPCfMzfv;
        "neoforge-1.21.4" = _XMuwcla5;
        "neoforge-1.21.5" = _mRfIayvJ;
        "neoforge-1.21.6" = _PSUTTxvT;
        "neoforge-1.21.7" = _TO3x0ZnK;
        "neoforge-1.21.8" = _bJPyQbjj;
        "neoforge-1.21.9" = _6NrplcKU;
        "neoforge-1.21.10" = _jiiX024J;
        "neoforge-1.20.1" = _k5ZNKJK0;
        "neoforge-1.20.2" = _9MFxFe4T;
        "neoforge-1.20.3" = _aSOe01X0;
        "neoforge-1.20.4" = _EdMYEEl6;
        "neoforge-1.20.5" = _UH45wBur;
        "neoforge-1.20.6" = _7DdIh2h9;
        "neoforge-1.21" = _PiajdItK;
        "neoforge-26.1" = _PO5MfPK2;
        "neoforge-26.1.1" = _PO5MfPK2;
        "neoforge-26.1.2" = _PO5MfPK2;
        "neoforge-26.2" = _t9oYq2ph;
        "default" = _39c8eh5Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freecammc";
        id = "EiMzaPzk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}