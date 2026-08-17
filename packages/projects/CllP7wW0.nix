{lib, callPackage, ...}:
let
    versions = (let
        _9MgO8UID = {
            "id" = "9MgO8UID";
            "file" = "animatimc-1.4.0.jar";
            "hash" = "sha512-8peiUyAAbTQFdVLv8jYqNPJ2SWc5uqWqDq2WH6CzhYUrXXi8CfLMCb+Y4mfrgHyQrj0ws2AWjnzJLh2PVrHnSA==";
        };
        _4i7CPdKx = {
            "id" = "4i7CPdKx";
            "file" = "animatimc-1.4.1.jar";
            "hash" = "sha512-l5uQweCvHsT7jnybmnaCkBy4uiyH3BLNtf6ZcSlnft+ibHSuRaRAhn0n88pJ6U4QIU8EM9bOvbWHOSKqn7P79Q==";
        };
        _jo5rtg4w = {
            "id" = "jo5rtg4w";
            "file" = "smoothscroll-1.5.0.jar";
            "hash" = "sha512-LYTv5znzycSkrgqGtr5Jh8UMrhwdss81C/f9ayaRoMt6L4ePt1nx1zAXNojL6eDWSySXTNtF+ks6oURhpjAG2g==";
        };
        _X9EHTvXz = {
            "id" = "X9EHTvXz";
            "file" = "smoothscroll-1.6.0-1.20.2.jar";
            "hash" = "sha512-+bknvH0wrxdfAOQVy+nKTMaq4rdgMQduW1fIuhE3f+VsjU8hNoAhTyKXU2pgOqT5RDKbLK0mqGE2sdch/Lc6TQ==";
        };
        _u7i8bB62 = {
            "id" = "u7i8bB62";
            "file" = "smoothscroll-1.7.0-1.20.1.jar";
            "hash" = "sha512-4FL4soVnCGGeHUedv74ugqNrSGD6NW1UQlIR0oKZwI81WBpKxMrjI2CeWqLMYmf7x0zG0p0hGSDHpb6Ro6GbFA==";
        };
        _j8KmdZ2r = {
            "id" = "j8KmdZ2r";
            "file" = "smoothscroll-1.7.0-1.20.2.jar";
            "hash" = "sha512-hqT8fPdYUlaKuowIiwLrJ9CVsoyt41yn8AA2d5vhbVNvvulavRR0KM0DtOWFI+p2UurVghuhUrbyCuk9nBCr+Q==";
        };
        _it19nRki = {
            "id" = "it19nRki";
            "file" = "smoothscroll-1.7.1-1.20.1.jar";
            "hash" = "sha512-V3NC1rcUaJPL20NzWpxV8bFneLBeHJruqvN3B3Z4Vq2aovwCkrJaZX2g/aK+MHrTalhqcjV9fYGbEB4Lyv4Ftg==";
        };
        _tAZtFUCB = {
            "id" = "tAZtFUCB";
            "file" = "smoothscroll-1.7.1-1.20.2.jar";
            "hash" = "sha512-2ysqrIZEzvWebLy9ty7168KlFs0Hv6QamtmhFbGTjoHQnNYuhLjyz8oY49K2K2HjFaJ7U7qZbxWnLnGw8oggIw==";
        };
        _qCsogokM = {
            "id" = "qCsogokM";
            "file" = "smoothscroll-1.8.0.jar";
            "hash" = "sha512-ZYGdi9r+InMrmcVY23Y5qAjdUuQKhHrTXyKz5SZSqGXYd8ueI9ag+YMpVWVbb2nt9XNpUbUgCn7/uptCMGGiwA==";
        };
        _syXYDBl6 = {
            "id" = "syXYDBl6";
            "file" = "smoothscroll-1.8.0-1.20.3-4.jar";
            "hash" = "sha512-tRvvvmn8rqBbNKrQgyksnbKvaVu54Pwuoo864HWClopfReBU6Mgaq6UnwYxuSPapiMkxmqrOAK5zEUGsEiqXZg==";
        };
        _PKx47WfY = {
            "id" = "PKx47WfY";
            "file" = "smoothscroll-1.8.1-1.20.1-4.jar";
            "hash" = "sha512-ccVhjepfHqTnKNUhBK+EOImBe06su7EXhwsBv4OPm0Y9wsOB3ptqT6qZwdxZM5nMGvJReoYPbOqffkWQRuCykQ==";
        };
        _8SsCzyju = {
            "id" = "8SsCzyju";
            "file" = "smoothscroll-1.8.2-1.20.4.jar";
            "hash" = "sha512-CR50ZHpzWYFUKDZaIZLps7PgeLu7zTE/IXA1wg7QlJQl+zggpMd/J3r8w0QTJ2e6BEI2aCTkvBkDGTiXsBuDWQ==";
        };
        _hMza5uh1 = {
            "id" = "hMza5uh1";
            "file" = "smoothscroll-1.8.3.jar";
            "hash" = "sha512-byMRf+8OaAjfPtDuZ9SDun5F3iL0usGdgFQawP6KvyGcFSUmzqVvH56bPo0OU6d0piWG53AV2QnOUIpbtIaoLQ==";
        };
        _vT35z0m8 = {
            "id" = "vT35z0m8";
            "file" = "smoothscroll-1.8.4.jar";
            "hash" = "sha512-KJulAjNOGt4g8/HGShjuzgF282y0jldrxDVBpafk5VZe4yHt1lBZc4NuLaPZcBSsS+rxC9dJ6F+pQmI0nrFabg==";
        };
        _OU9tJFRl = {
            "id" = "OU9tJFRl";
            "file" = "smoothscroll-1.9.0-1.20.1.jar";
            "hash" = "sha512-yszD9ckMZrMkT+XEpsLgQgjZyJGx0SuNRQJ9AZNLNgcapOKKS0KoK+YsIpQ0GbD4QAIqUFJtXvltMa1RsiisOw==";
        };
        _laO6WPeb = {
            "id" = "laO6WPeb";
            "file" = "smoothscroll-1.9.0.jar";
            "hash" = "sha512-6y5smIgz6PBJOf2iRcEDCJZNbsMrJJbKQyxKJxExUHlJpsMQJ207uUT26XrkNK7/KTHiHMp5zpUwTsJSHqrRqA==";
        };
        _GTqMkyyf = {
            "id" = "GTqMkyyf";
            "file" = "smoothscroll-1.9.1-1.20.1.jar";
            "hash" = "sha512-DAU0W0aRyyLTim70b9u1JZam28A39wEQz9KTj4iktJhBJzroF34HkjbYj7YjTm4VzFV7kBT3nTvlBc+K9KAlSg==";
        };
        _Y8xM2LSo = {
            "id" = "Y8xM2LSo";
            "file" = "smoothscroll-1.9.1.jar";
            "hash" = "sha512-FqLfN+QNNzNOA+2bZqavPoKIJso+sUFArKbCQQVn5zVGXH7wFPQYj6RQmP/PKmCWGVyrm/Dig2+iPwGWclPaKQ==";
        };
        _K1grLrM6 = {
            "id" = "K1grLrM6";
            "file" = "smoothscroll-2.0.0 1.20.1.jar";
            "hash" = "sha512-5uwJZ10UAhQN2iLdZNGKPnowiFfdCnBrNZxoKIzQ67VXgvoqLqpqATvbXBbVPs50vpBrZBJ7kquc4sius3Zc4Q==";
        };
        _gv0Bl6f6 = {
            "id" = "gv0Bl6f6";
            "file" = "smoothscroll-2.0.0 1.20.4.jar";
            "hash" = "sha512-cQSfVa6Tp9HQtY0IznQv5xAfJXKUbsYwOH+AEZbB+ymmsAZNC0lJWUMaiOR70ymUbRiwy1I9bUldIivxF4KKOQ==";
        };
        _LSCkicsN = {
            "id" = "LSCkicsN";
            "file" = "smoothscroll-2.0.0-hotfix 1.20.1.jar";
            "hash" = "sha512-8j619tLLpLZZ+lyRsdo93bzqRu0cmeM067hlJbcxfCzHgI954wRSlTnm/Vv33JAoQiOvEczRWFi2jbJHA2Zbog==";
        };
        _IgjkqJJu = {
            "id" = "IgjkqJJu";
            "file" = "smoothscroll-2.0.0 1.20.4.jar";
            "hash" = "sha512-cQSfVa6Tp9HQtY0IznQv5xAfJXKUbsYwOH+AEZbB+ymmsAZNC0lJWUMaiOR70ymUbRiwy1I9bUldIivxF4KKOQ==";
        };
        _ykAYS1OB = {
            "id" = "ykAYS1OB";
            "file" = "smoothscroll-2.0.1 1.20.1.jar";
            "hash" = "sha512-Vruh4Q74l7IpGekL74WLIbaJsKE1aJ3DLbzIVK8Q8ZopReyeyBPSOyTZqjD+baByoO5ccxx4adtGeD0q3lTcdQ==";
        };
        _yQzabkd6 = {
            "id" = "yQzabkd6";
            "file" = "smoothscroll-2.0.1 1.20.4.jar";
            "hash" = "sha512-bT1qR5daBkWWpWC5MPadMgoO3FJrUCEA6r7uExysFVjB2Sc2gqFx0fTo+056xJT0XVRQAGqfMV1H2JN2yk5idQ==";
        };
        _Hgeiqg6x = {
            "id" = "Hgeiqg6x";
            "file" = "smoothscroll-2.0.2 1.20.1.jar";
            "hash" = "sha512-NACniusBr43BNOIaA+Vs/WIF3pCnkfrjmRCwWthmvRDCpCeXwhexFC3pIBqFydNdbMr3hsHvx2ue0Jjjmyw/1Q==";
        };
        _5Xycr96I = {
            "id" = "5Xycr96I";
            "file" = "smoothscroll-2.0.2 1.20.4.jar";
            "hash" = "sha512-33eS5TcKpH517ofJFcl0p74kUZPE+e8BL8qOHLoQQ0PMnqKX+zpz5CzTf6x8b2JlHnT8dk0FrwG/vRN0BlaGEw==";
        };
        _5y6t6CK8 = {
            "id" = "5y6t6CK8";
            "file" = "smoothscroll-2.0.3.jar";
            "hash" = "sha512-PLZNeb+AIQTOd4TSLvSCAAuz9r29CmRtAEXRuo0+H3esbv4ELMI7FB8DTpvfhncNDJlEa8e/WYLzxvq1vNZa6A==";
        };
        _8rEnuRSy = {
            "id" = "8rEnuRSy";
            "file" = "smoothscroll-2.0.4.jar";
            "hash" = "sha512-7pO/Hv2a/Sm1KcwLEK5ULz4ualNfwhs2EApM/JcQSr+jJV9Did6f5NhkwhAeya3BPs6iIQNfgUShVLbppLSvWw==";
        };
        _CUqN6crA = {
            "id" = "CUqN6crA";
            "file" = "smoothscroll-2.0.2-patch1 1.20.1.jar";
            "hash" = "sha512-Y4ptZ6XeUeWAq+uSCyG7XXdt6flkn/j4o67P7OqjebRnKMgTzoG/CxGszU1b4kD6+kLKdM5EUPNlCWYAyKuuaQ==";
        };
        _ziNAUr9i = {
            "id" = "ziNAUr9i";
            "file" = "smoothscroll-2.0.2-patch1 1.20.4.jar";
            "hash" = "sha512-xbd30m5Hbht0iqqb1vXfl0lIXeF0o+kwydZuWxXjFEH/Pxa627j5I4SYqRqyhee6/BTySA5p3puy/wvh7jTI5Q==";
        };
        _40jYovW1 = {
            "id" = "40jYovW1";
            "file" = "smoothscroll-2.1.0-1.20.1.jar";
            "hash" = "sha512-SZrSqA0zN2JB8GJ5SWk96qvZCXSr4fudqfC24bQHbkV1QMDaH9UFjFVJU11VFE3kku09NDt5asZTQR1SjXs2Zw==";
        };
        _3n0MhnGc = {
            "id" = "3n0MhnGc";
            "file" = "smoothscroll-2.1.0-1.20.4.jar";
            "hash" = "sha512-ctYOpOxdSYDHmzxMlOkIUWRSGO2GhQQpE/vyjP7youEMX563sGs6FwVMO/ocpAyYFXvjPijG30pAaWdXItnkHA==";
        };
        _wjIYrsPK = {
            "id" = "wjIYrsPK";
            "file" = "smoothscroll-2.1.0-1.20.5.jar";
            "hash" = "sha512-KOilhqEy/fg29mqoVEzppNtzQvXf1qh7G/U2CEQHsw1ObYiXPFDCD8aUy1pEIsNRRD2DRAJfg5Ba8KQAfF2gFQ==";
        };
        _JXoSpiZ8 = {
            "id" = "JXoSpiZ8";
            "file" = "smoothscroll-2.1.0-1.21.jar";
            "hash" = "sha512-K8VY04KVU+vkpVowpvUIe0hvZ0JYYg22JbQ6lrjC2xv+SBadzjqzLrdt0F4ANwMYNWSbOkIjFE07301fe8akbA==";
        };
        _ddSDHuau = {
            "id" = "ddSDHuau";
            "file" = "smoothscroll-2.1.0-1.21-hotfix1.jar";
            "hash" = "sha512-jdhD85vtSMecPTxkeJvS2S5f6Yu6jyNRYKyCiNFc2siSF0B/jcB+26fxBfD5LUX0zYt6NErYvbs+tqAdZbIjQw==";
        };
        _Zb5vr65A = {
            "id" = "Zb5vr65A";
            "file" = "smoothscroll-2.1.1-1.21.jar";
            "hash" = "sha512-dDlEMSQQ67NWMl4qgsuXfeM90McyJnbmCEgwL2XEu37q7uymHIVxH0LsdPLf2po031KwEerSKJEY9/PIdlVodA==";
        };
        _a7x5QldQ = {
            "id" = "a7x5QldQ";
            "file" = "smoothscroll-2.1.2-1.20.1.jar";
            "hash" = "sha512-9ft39/Ht6BY0DFTlaStVIcZNEAbkCA0/loqspZz6Bua0tmEOPFXCB9dXqOM2lOXtXZMNc1eyFSnlK5kNtHCFDA==";
        };
        _SD7qm6Aq = {
            "id" = "SD7qm6Aq";
            "file" = "smoothscroll-2.1.2-1.20.4.jar";
            "hash" = "sha512-mselQbcu8Q2O6IQy2ndmoWQNRAuqa2uKadgxH2AGXBDWzm7G3vx8yHpF0ahE6RWnB5evdTzjvOd3hWvVk/C00Q==";
        };
        _lRTa0Cjc = {
            "id" = "lRTa0Cjc";
            "file" = "smoothscroll-2.1.2-1.20.5.jar";
            "hash" = "sha512-hK1te04GY+zOp2iOs843RwiUNBUg/qW41ld8ijrv/9puO2zqCLcit8bvRZ3xIygP62XHcy9kw5BxCGtqSb9+ew==";
        };
        _kVlPalL8 = {
            "id" = "kVlPalL8";
            "file" = "smoothscroll-2.1.2-1.21.jar";
            "hash" = "sha512-fogAlQar69GobAy4+Keo13lhJJXy8VGlM4xfJnJbu0sPsaKp/6ZPeyZNlxLBi/5xrrkDmn12C+KYkjEQbURPWQ==";
        };
        _n6Kid52r = {
            "id" = "n6Kid52r";
            "file" = "smoothscroll-2.1.3+1.20.1.jar";
            "hash" = "sha512-ohG80wOfcJJOewFvoasVeR96R7kXaot3BXO343PFi+SYne+aCED9tMJl7Q/VtLM/4T+pcvFCcWMtwvxQWeUV/A==";
        };
        _xEJKQkZp = {
            "id" = "xEJKQkZp";
            "file" = "smoothscroll-2.1.3+1.21.jar";
            "hash" = "sha512-vLn+xZxzyl5sYi4JKXMQtm8RG2CfQYC3tyUlscU3n0pmRnwcAqbtBWz5dHgAiLE58m5Ehc+5o+Nkx2kV/pn0Tw==";
        };
        _Fv16193b = {
            "id" = "Fv16193b";
            "file" = "smoothscroll-2.1.3.1+1.20.1.jar";
            "hash" = "sha512-oplslYOgtifFhKOOy4XZHJhLtgcrJKpl+TQEX2dEViFYfbsARc0Kxaj5sisdcdCW9JXH8OsgR59oZh9ZTBawGA==";
        };
        _mKGN9ig2 = {
            "id" = "mKGN9ig2";
            "file" = "smoothscroll-2.2.0.jar";
            "hash" = "sha512-oXS77whu/lWVjLBhTxkbqY01l0oadYQUTkOCjkJePzVU8fDNVqbPDSgdtIYlFzQEp3gjgvQvafpcSq8Kqk3hTw==";
        };
        _RFzbg7kj = {
            "id" = "RFzbg7kj";
            "file" = "smoothscroll-2.2.0-1.21.3.jar";
            "hash" = "sha512-03qoZMzWiUjauQJ30xftnWxAyHrqLf2BROABy28aSFWXtJNbsyXohuGjI02k5jXfkVC/ceWyU8Al/YJThOsm/Q==";
        };
        _1HA8AoCS = {
            "id" = "1HA8AoCS";
            "file" = "smoothscroll-2.2.1-1.21.1.jar";
            "hash" = "sha512-yb8Cj1QEfFrYi0wPxYOtiSTW27WP+daoAcaNMaO1/skr4zCeUCImbo76F42i39KYCjaMxC2UfuRBE2hzvUMzcQ==";
        };
        _sqlgDc59 = {
            "id" = "sqlgDc59";
            "file" = "smoothscroll-2.2.1-1.21.3.jar";
            "hash" = "sha512-KilBewqJMiYPObCleA8W1rYN6fWKjVWhyNIa9DCQwLe2NsTjjvb/0GFL12uXu+3n0OGNbbtea7qOdgdmvca9xA==";
        };
        _iTQgYmrX = {
            "id" = "iTQgYmrX";
            "file" = "smoothscroll-2.2.1 1.21.4.jar";
            "hash" = "sha512-sQU0NfwqlZOSO6FHlug4ZLyybUBOWzVPlVzYq1KvY4i513EgoJtvgae5n2e1P6ZubeFWi1sPVE7PY3pkM6y6gw==";
        };
        _IcYlXcKW = {
            "id" = "IcYlXcKW";
            "file" = "smoothscroll-2.2.1.1 1.21.4.jar";
            "hash" = "sha512-k1mtAPaHG8EYiskaMpc2xOXVf3AhjzMxavP7PnJAEvO0B7aodz+79DKWMZJn3Q5Pa4NgddL0Z7ICZPP3EtMp9g==";
        };
        _llzYUjPw = {
            "id" = "llzYUjPw";
            "file" = "smoothscroll-2.2.2.jar";
            "hash" = "sha512-r3T75L+OVjeDtg3efU7TNRpTAyFoY3jf4kkPd4ICeh9v68td4QzCiv+CZw47Tl4yrFDPtbVhuN989NR46pInqQ==";
        };
        _l447enTH = {
            "id" = "l447enTH";
            "file" = "smoothscroll-2.2.2.1.jar";
            "hash" = "sha512-2+NJSea6rocRm00bKlazzL6FuTrYtiK9MIJ4Xi5SZext2Zml4KLhcux7s25obdjq2G0hJzaAf+rRY/Nm7GKRnQ==";
        };
        _jvPPLz26 = {
            "id" = "jvPPLz26";
            "file" = "smoothscroll-2.2.2.1.jar";
            "hash" = "sha512-NNjBCPB36pLzs2VVxLmqHKOovP3ieg1n7CcKqLTC8vj6S21UdmdN8Fuenc11RVbSz3AmMJG7K6zpcDM9uR7JBg==";
        };
        _7CQJZAEo = {
            "id" = "7CQJZAEo";
            "file" = "smoothscroll-2.2.2.2.jar";
            "hash" = "sha512-zseXiishYuJjxDJMukyP5OjB7BvIS/TM3SB6XK7njHgujYBJRbXljzLEKTwz/7IqoKN7xcgMjKK+t9vFksbGJA==";
        };
        _CBc0sys2 = {
            "id" = "CBc0sys2";
            "file" = "smoothscroll-2.2.3+1.20.1.jar";
            "hash" = "sha512-DpzlbOdqKiPGEsN4XqPve2nU32Nu5a0tqeZjLtGAuUbVfbpG1rclM1vnmvXibWq8OEPWVk5Bq2zdSyzNbL/+xw==";
        };
        _ZQ1b9Noe = {
            "id" = "ZQ1b9Noe";
            "file" = "smoothscroll-2.2.3+1.21.5.jar";
            "hash" = "sha512-T6ovDTk/nE/TtlYzui9gyZLMgNkxzxDkBLMyf7+pOF2bCdxseSSvwQbwTuaHQXPAydlqiUdukAX0Ls1Wdg+BfA==";
        };
        _wxv3N1CR = {
            "id" = "wxv3N1CR";
            "file" = "smoothscroll-2.2.3.1+1.20.1.jar";
            "hash" = "sha512-OVHrcOcf1QXWf/p77yePCW58dzUe6KqDRgblVUnuRiqApQvQgyvbVDUxKSSLw+XmVyS/RBUKpuyLyEtqrQuQog==";
        };
        _GNmJlNRE = {
            "id" = "GNmJlNRE";
            "file" = "smoothscroll-2.2.3.1+1.21.5.jar";
            "hash" = "sha512-I/ZgpcBgcxY+hhl6B5ceTbFXkJRxlGcFXR++zcYadVTCWQmeEuMALuFO2bcVKMCViEyffHP7221T+gSHg0pJ7A==";
        };
        _jo6r15rd = {
            "id" = "jo6r15rd";
            "file" = "smoothscroll-2.2.4.jar";
            "hash" = "sha512-IFwRvapht0zudY3RWIjKvU198LVaPWBZQNR5hunjoMAk6j/9aExu8J7kfPkjwM0Hqj+Z/+TQdRlDAS00SHVRkA==";
        };
        _GZ35gpLS = {
            "id" = "GZ35gpLS";
            "file" = "smoothscroll-2.1.2.1.jar";
            "hash" = "sha512-bYfa6U8rTdxW95A9LefmjQQ5x4UxHxzdbn7Yljf29Zpce8QGCgVuS0963oZv/RgQK08EldXT8jeMeE4VHiMwFA==";
        };
        _i18YF1Et = {
            "id" = "i18YF1Et";
            "file" = "smoothscroll-2.3.0+1.21.6.jar";
            "hash" = "sha512-BoPCA1naNJP4FJDZSoBV3HYJ10Tqwb00MttAEGYfegytkHvKn2mhFSa0aN1ehpR5KtSM2che7NSJly50OW9E9w==";
        };
        _Dv66b3me = {
            "id" = "Dv66b3me";
            "file" = "smoothscroll-2.2.3.2.jar";
            "hash" = "sha512-Hn9+UZ+JA0S3u3WtYDCnZrqxAuONjyVVuQrY27JF1hCIq6WDPl4XQUCA33aWUTZlJz2VWXVujTYdvdjcl1I2ow==";
        };
        _P8ncWVX0 = {
            "id" = "P8ncWVX0";
            "file" = "smoothscroll-2.3.0.1.jar";
            "hash" = "sha512-Rdw2tC42h6tP2yLbKF68qG1VUisYEAmu6OcUXSC4Dq+ADqBxq5RSoFkhUeVQVONVXE4xqejMG/xQSkSThQmpmA==";
        };
        _aDPfl4Vn = {
            "id" = "aDPfl4Vn";
            "file" = "smoothscroll-2.3.0.2+1.21.6.jar";
            "hash" = "sha512-YMVn6aZWvagS42LRkLFyKAoRI0YZtuLmU7wtHHQqUW4fECbzXSb/D/2GjyP7Jw30hduOG0y9SmYy0tT8cF2kuw==";
        };
        _nL1yYSEz = {
            "id" = "nL1yYSEz";
            "file" = "smoothscroll-2.3.0.2+1.21.9.jar";
            "hash" = "sha512-2el5QQCvhAuPpJBrthLG+rsjbD6d4V5BqP1RX9rafKa7lAQcBtr8wRmB6FEr6PbWqUD028auwMXSkDP4iDIJfQ==";
        };
        _hg4wFNeT = {
            "id" = "hg4wFNeT";
            "file" = "smoothscroll-2.3.1.jar";
            "hash" = "sha512-+TsZyu4ldFSm6mT0NzZSLkNVgj78gAKBGV9+PFFgVF4RYUGe1uVYBEUAZU1LbdtyBVENBkQIq67J/xH6Xv91rw==";
        };
        _5F3Q9nyU = {
            "id" = "5F3Q9nyU";
            "file" = "smoothscroll-2.3.1.jar";
            "hash" = "sha512-7MZv1z5CumU39Y7a9m8LGLuEHkWGryaZyIkx4TP0FXCaWlfdg+RYL3WGICd7LapkpO7TPoIvJwi8iwbNUA5IyQ==";
        };
        _xO8Ob5oR = {
            "id" = "xO8Ob5oR";
            "file" = "smoothscroll-2.4.0.jar";
            "hash" = "sha512-zND1BoC6/bGIkzAZH0bNL1nWh3xTDUHAw+3YvECLoLoi3JbnJxVbEDLrtEfkY+zRn1v6IMkCV6LUjMqk2aKqaQ==";
        };
        _qRCAP10T = {
            "id" = "qRCAP10T";
            "file" = "smoothscroll-2.4.1.jar";
            "hash" = "sha512-12TqVMRgHbqTjKLVZclReqrM6beDJ4ZRbAvkovWPNYtAphoSEq+NG//MxAbJxTTv5EPi4ou3I1ySSt4T1iQ1ZA==";
        };
        _rnWX6cpR = {
            "id" = "rnWX6cpR";
            "file" = "smoothscroll-2.5.0.jar";
            "hash" = "sha512-vcoP0paUnBUMd3fDSfFfCo19OrC6oeMQb86YeQw5Y3zKDwjsF8e7mjy0j+rHvMHu5nV1sAv0Lz+OphfidKd2fQ==";
        };
        _lVT4St8p = {
            "id" = "lVT4St8p";
            "file" = "smoothscroll-2.6.0.jar";
            "hash" = "sha512-PAmTwuHJLAEAya0EZIGXEXtM+ZLf3JxYmhGIZZmqifxQiFY8JK93lS6xnFYXPh4fdd73uuqyls9M/fcPcHKEPQ==";
        };
        _ihcUV3hl = {
            "id" = "ihcUV3hl";
            "file" = "smoothscroll-2.6.1.jar";
            "hash" = "sha512-Ih5Fa8o9E/ovivZd0qT9uRi+dBLtjh0jdTkDf1j0CxSrNApCQrD5net2m5BO4zikHK0wbZhm+n8a1Y5LmgoG/A==";
        };
        _fzeUVg7z = {
            "id" = "fzeUVg7z";
            "file" = "smoothscroll-2.6.2.jar";
            "hash" = "sha512-bgWLc/6D1v1Vs+8rJu4DIuz6qnNfxE//9M5p+MEe3AGn/FmlNsv+4KtdCZBNALmdUd7Tg6QxxKm+hriXRi7z8Q==";
        };
        _xpV4NHwc = {
            "id" = "xpV4NHwc";
            "file" = "smoothscroll-2.6.3.jar";
            "hash" = "sha512-QQBWsMKNIzIe/z2bWNVNQ1p4PHIPlOqvXwW+C4ReJc4yAkjOzFNRIxBe/+hylqfzyZcwnX6JAsF7Up5GUCCOBg==";
        };
        _xgSJoJ5f = {
            "id" = "xgSJoJ5f";
            "file" = "smoothscroll-2.6.4.jar";
            "hash" = "sha512-7DNWVLl8bvDfhnAJ3F3cgGZqMC9TfVmVNGhR1eolFlneY2sfRCf2KGSQslV+rQL2tjcsTUJ3sZ3YAs6rkuf0iA==";
        };
        _w0vHSx0B = {
            "id" = "w0vHSx0B";
            "file" = "smoothscroll-2.5.1.jar";
            "hash" = "sha512-/ITN7CEDU4THAgTipL9w5tDLNrrvlj6C2eo9g/0O7kiCDiuiCwa/VVYvbIya8pWBZlGSFJFdGeSF5N3UVQ8K4A==";
        };
        _7LD1HxFX = {
            "id" = "7LD1HxFX";
            "file" = "smoothscroll-2.5.2.jar";
            "hash" = "sha512-wpleBw2R830EEIgzo1zENH8PqeQmCQcNN9SP6l1cxuXjJhqEMjKMAfGDQ9zwVzSM5wv7F5t0vlZYYPNVwAtntQ==";
        };
        _FBqx2Ic3 = {
            "id" = "FBqx2Ic3";
            "file" = "smoothscroll-2.6.5.jar";
            "hash" = "sha512-Zp7W047pZLfS9mJ653Yh4qw6qS14NGXKVmXZ4FtyvQdIKG8ngZZNIw+w9u3PAjUJ1eR4B8CrHSAF0vOZuSwAjw==";
        };
        _bX0kAvL3 = {
            "id" = "bX0kAvL3";
            "file" = "smoothscroll-2.7.0.jar";
            "hash" = "sha512-2Var5RE7qvo7zugVx/ou8738CeuZwI2Qy4jibX+nNsLMht7ZSl3fMgqG0wiNxhj4eUuLfqpFx211lRn5qUw3Qw==";
        };
        _7RTv3wlB = {
            "id" = "7RTv3wlB";
            "file" = "smoothscroll-2.7.1.jar";
            "hash" = "sha512-hqBqs2R8G2t3Xqw4yVsytrZTDlHYqkY1mPxsK9BfFNmfZHAWM9FfeBX76DKUA2bre1O6Ixel9Fxf1s16etpFUA==";
        };
        _jMEgoFYp = {
            "id" = "jMEgoFYp";
            "file" = "smoothscroll-2.7.2.jar";
            "hash" = "sha512-zRuE4uGRHskK4+y5uxBozLdU2o2KO+Hn5tOaS2/Bqm6e9cOOgxj6uOu46Hi7apBPRfkQrnrxjCngXru5n8doYw==";
        };
        _lzSkS1ll = {
            "id" = "lzSkS1ll";
            "file" = "smoothscroll-2.7.3.jar";
            "hash" = "sha512-GiWiyDzwb8jCpBlRP0LpCkZyDVcHwAghSEHRnvNoIj80b2kjcYf+dhXClMbrjLzcedNDkKt7tMsDDOv2eIBvDA==";
        };
        _zMcPGQ4N = {
            "id" = "zMcPGQ4N";
            "file" = "smoothscroll-2.6.6.jar";
            "hash" = "sha512-ZXB0lS9DhNUzM0v6YKMPQ6iWgrecZKkgY487OKIwI3+mjLU4bsCH+Eapa7pncqnTlOX6fAwJoxe1Vav3W9osYA==";
        };
        _KVxLuqoO = {
            "id" = "KVxLuqoO";
            "file" = "smoothscroll-2.8.0.jar";
            "hash" = "sha512-YNP5Mvtgt3CcxNWTy43og4bWj8HJ4YfcFosphR12dnjjmPZ8Z8TnNxLQ2LpX8zfMmoPVIcvOr/xsj4XFApyXrA==";
        };
        _OVornAB5 = {
            "id" = "OVornAB5";
            "file" = "smoothscroll-2.6.7.jar";
            "hash" = "sha512-/e8O1uRCg53EEOwqaXz5B1Ny7880MitZSZ8K2NnqGaLqoQmeubLc3z9WOGrNyibiPaHlYGf4e3YuVuUHl0XmTQ==";
        };
        _dLYYgSFy = {
            "id" = "dLYYgSFy";
            "file" = "smoothscroll-2.8.1.jar";
            "hash" = "sha512-DDg3XhIOfef7Nn5HxGZne890PPo6ttippAX1z/HVBZQWUFoy11rS2qq1o7ixxz6S7HHNpazUhcjAjWOjQ/Pxug==";
        };
        _UnyB1ePl = {
            "id" = "UnyB1ePl";
            "file" = "smoothscroll-2.9.0.jar";
            "hash" = "sha512-PpC1c7jdQyGur20pU6O1G/xBGf+A8astWTm8b1pWT2CA6v42Y5BJdu5fakN26DgRUSGD9uLgjT41vuRiOZo5ag==";
        };
    in {
        "9MgO8UID" = _9MgO8UID;
        "4i7CPdKx" = _4i7CPdKx;
        "jo5rtg4w" = _jo5rtg4w;
        "X9EHTvXz" = _X9EHTvXz;
        "u7i8bB62" = _u7i8bB62;
        "j8KmdZ2r" = _j8KmdZ2r;
        "it19nRki" = _it19nRki;
        "tAZtFUCB" = _tAZtFUCB;
        "qCsogokM" = _qCsogokM;
        "syXYDBl6" = _syXYDBl6;
        "PKx47WfY" = _PKx47WfY;
        "8SsCzyju" = _8SsCzyju;
        "hMza5uh1" = _hMza5uh1;
        "vT35z0m8" = _vT35z0m8;
        "OU9tJFRl" = _OU9tJFRl;
        "laO6WPeb" = _laO6WPeb;
        "GTqMkyyf" = _GTqMkyyf;
        "Y8xM2LSo" = _Y8xM2LSo;
        "K1grLrM6" = _K1grLrM6;
        "gv0Bl6f6" = _gv0Bl6f6;
        "LSCkicsN" = _LSCkicsN;
        "IgjkqJJu" = _IgjkqJJu;
        "ykAYS1OB" = _ykAYS1OB;
        "yQzabkd6" = _yQzabkd6;
        "Hgeiqg6x" = _Hgeiqg6x;
        "5Xycr96I" = _5Xycr96I;
        "5y6t6CK8" = _5y6t6CK8;
        "8rEnuRSy" = _8rEnuRSy;
        "CUqN6crA" = _CUqN6crA;
        "ziNAUr9i" = _ziNAUr9i;
        "40jYovW1" = _40jYovW1;
        "3n0MhnGc" = _3n0MhnGc;
        "wjIYrsPK" = _wjIYrsPK;
        "JXoSpiZ8" = _JXoSpiZ8;
        "ddSDHuau" = _ddSDHuau;
        "Zb5vr65A" = _Zb5vr65A;
        "a7x5QldQ" = _a7x5QldQ;
        "SD7qm6Aq" = _SD7qm6Aq;
        "lRTa0Cjc" = _lRTa0Cjc;
        "kVlPalL8" = _kVlPalL8;
        "n6Kid52r" = _n6Kid52r;
        "xEJKQkZp" = _xEJKQkZp;
        "Fv16193b" = _Fv16193b;
        "mKGN9ig2" = _mKGN9ig2;
        "RFzbg7kj" = _RFzbg7kj;
        "1HA8AoCS" = _1HA8AoCS;
        "sqlgDc59" = _sqlgDc59;
        "iTQgYmrX" = _iTQgYmrX;
        "IcYlXcKW" = _IcYlXcKW;
        "llzYUjPw" = _llzYUjPw;
        "l447enTH" = _l447enTH;
        "jvPPLz26" = _jvPPLz26;
        "7CQJZAEo" = _7CQJZAEo;
        "CBc0sys2" = _CBc0sys2;
        "ZQ1b9Noe" = _ZQ1b9Noe;
        "wxv3N1CR" = _wxv3N1CR;
        "GNmJlNRE" = _GNmJlNRE;
        "jo6r15rd" = _jo6r15rd;
        "GZ35gpLS" = _GZ35gpLS;
        "i18YF1Et" = _i18YF1Et;
        "Dv66b3me" = _Dv66b3me;
        "P8ncWVX0" = _P8ncWVX0;
        "aDPfl4Vn" = _aDPfl4Vn;
        "nL1yYSEz" = _nL1yYSEz;
        "hg4wFNeT" = _hg4wFNeT;
        "5F3Q9nyU" = _5F3Q9nyU;
        "xO8Ob5oR" = _xO8Ob5oR;
        "qRCAP10T" = _qRCAP10T;
        "rnWX6cpR" = _rnWX6cpR;
        "lVT4St8p" = _lVT4St8p;
        "ihcUV3hl" = _ihcUV3hl;
        "fzeUVg7z" = _fzeUVg7z;
        "xpV4NHwc" = _xpV4NHwc;
        "xgSJoJ5f" = _xgSJoJ5f;
        "w0vHSx0B" = _w0vHSx0B;
        "7LD1HxFX" = _7LD1HxFX;
        "FBqx2Ic3" = _FBqx2Ic3;
        "bX0kAvL3" = _bX0kAvL3;
        "7RTv3wlB" = _7RTv3wlB;
        "jMEgoFYp" = _jMEgoFYp;
        "lzSkS1ll" = _lzSkS1ll;
        "zMcPGQ4N" = _zMcPGQ4N;
        "KVxLuqoO" = _KVxLuqoO;
        "OVornAB5" = _OVornAB5;
        "dLYYgSFy" = _dLYYgSFy;
        "UnyB1ePl" = _UnyB1ePl;
        "fabric-1.20.1" = _wxv3N1CR;
        "fabric-1.20.2" = _PKx47WfY;
        "fabric-1.20.3" = _SD7qm6Aq;
        "fabric-1.20.4" = _SD7qm6Aq;
        "fabric-1.20" = _a7x5QldQ;
        "fabric-1.20.5" = _GZ35gpLS;
        "fabric-1.20.6" = _GZ35gpLS;
        "fabric-1.21" = _1HA8AoCS;
        "fabric-1.21.1" = _1HA8AoCS;
        "fabric-1.21.3" = _sqlgDc59;
        "fabric-1.21.4" = _l447enTH;
        "fabric-1.21.5" = _Dv66b3me;
        "fabric-1.21.6" = _5F3Q9nyU;
        "fabric-1.21.7" = _5F3Q9nyU;
        "fabric-1.21.8" = _5F3Q9nyU;
        "fabric-1.21.9" = _7LD1HxFX;
        "fabric-1.21.10" = _7LD1HxFX;
        "fabric-1.21.11" = _OVornAB5;
        "fabric-26.1" = _dLYYgSFy;
        "fabric-26.1.1" = _dLYYgSFy;
        "fabric-26.1.2" = _dLYYgSFy;
        "fabric-26.2" = _UnyB1ePl;
        "quilt-1.20.1" = _wxv3N1CR;
        "quilt-1.20.2" = _PKx47WfY;
        "quilt-1.20.3" = _SD7qm6Aq;
        "quilt-1.20.4" = _SD7qm6Aq;
        "quilt-1.20" = _a7x5QldQ;
        "quilt-1.20.5" = _GZ35gpLS;
        "quilt-1.20.6" = _GZ35gpLS;
        "quilt-1.21" = _1HA8AoCS;
        "quilt-1.21.1" = _1HA8AoCS;
        "quilt-1.21.3" = _sqlgDc59;
        "quilt-1.21.4" = _l447enTH;
        "quilt-1.21.5" = _Dv66b3me;
        "quilt-1.21.6" = _5F3Q9nyU;
        "quilt-1.21.7" = _5F3Q9nyU;
        "quilt-1.21.8" = _5F3Q9nyU;
        "quilt-1.21.9" = _7LD1HxFX;
        "quilt-1.21.10" = _7LD1HxFX;
        "quilt-1.21.11" = _OVornAB5;
        "quilt-26.1" = _dLYYgSFy;
        "quilt-26.1.1" = _dLYYgSFy;
        "quilt-26.1.2" = _dLYYgSFy;
        "quilt-26.2" = _UnyB1ePl;
        "default" = _UnyB1ePl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-scroll";
            id = "CllP7wW0";
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