{lib, callPackage, ...}:
let
    versions = (let
        _WHzZSLKD = {
            "id" = "WHzZSLKD";
            "file" = "villagespawnpoint-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-8Q8SFssnNnsFtDps40rYseK5wLl8hqAFaA1tbeDr+APuy3s5oVXd6iUr8ap2AivuKOOD8WrmCs9dwDJrYYIL9A==";
        };
        _8QEXEhTX = {
            "id" = "8QEXEhTX";
            "file" = "villagespawnpoint-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-UQisORNY27BIl0Sr9N6hbtsp6DLN2VpnNIcprnMgHu8WOKne6x4MqD/5mnFQZmKOQxq5wMNT0gB33GVQcd9o+Q==";
        };
        _N0LXLVGI = {
            "id" = "N0LXLVGI";
            "file" = "villagespawnpoint-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-4cPG9gU9MxbtZ3wutjXpytaHeH8I2Nup1uW18YZEIX6st8W9hb/FMMLVue9Z/NAFx4jCRtWmckvjyFbaETALBA==";
        };
        _OzQTZCtX = {
            "id" = "OzQTZCtX";
            "file" = "villagespawnpoint_1.16.5-2.5.jar";
            "hash" = "sha512-GyPKH1PGR808U3iAsJxJ2/UdC9oPmUazPWXDa9/YK2g71ryLeUaCc/hQyiUdfHkOyjOUhvWxJ4pXu8Nr7Gqo0A==";
        };
        _ETRIfBbo = {
            "id" = "ETRIfBbo";
            "file" = "villagespawnpoint_1.18.2-2.5.jar";
            "hash" = "sha512-o0Xl2f5IeHyn6csoD0KJcuvRqbM+8sFns2BJIH5qoOOv/CUJn2lRpYGHogjxyUqHhL9fQGXH1UBb8wxSXfsi1g==";
        };
        _1IFSJP8h = {
            "id" = "1IFSJP8h";
            "file" = "villagespawnpoint_1.19.2-2.5.jar";
            "hash" = "sha512-U5TkMjC5+WjU8IQj3V8vfmlmRUctOkS4hVbZXJcBG0dhmqkR+v8QP+bT+4Bk0firGjFa8/7MO1BYnygKoMP57w==";
        };
        _7v5fGbpf = {
            "id" = "7v5fGbpf";
            "file" = "villagespawnpoint_1.16.5-2.6.jar";
            "hash" = "sha512-wnfYWr3YQ0mTbznsdDOh/6D/ZX4UjD1Y2Jn//ONACSlpqMQKPM+H+De36y5n8S1owcfsAuK5AdYvQm639kOf4A==";
        };
        _KLglvs1C = {
            "id" = "KLglvs1C";
            "file" = "villagespawnpoint_1.18.2-2.6.jar";
            "hash" = "sha512-0rSas1iMLLqf5ubMzaMEiBmX/Wnhv1geX7yhpyyLV4URPHPF5034jtb3bTBFuGY2hNF7sMEhhAXDRVrdian9Tg==";
        };
        _swO4RXXU = {
            "id" = "swO4RXXU";
            "file" = "villagespawnpoint_1.19.2-2.6.jar";
            "hash" = "sha512-a/lvEhosCLBoFhVck4rKjk7JTn4KdV1DLgehEq2CMb5hFPX6/nKTBlEWmCkDf/BsFXpIDO6Ot0i5DIdTJsE+vw==";
        };
        _m0CD24Rh = {
            "id" = "m0CD24Rh";
            "file" = "villagespawnpoint-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-TTssZ2rkyGh2+/V4MwKoeamVM32iQ/hJKYY888VKM+zD30FyNnlGATpTScp8/LTOGLr5v2JfkenWdxGvAAG7Nw==";
        };
        _7SXkp3YO = {
            "id" = "7SXkp3YO";
            "file" = "villagespawnpoint-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-Tt3ozYVju5y84LPfT/tSZqP2FnefztH1Row8u/1D6wbwYD5xfCSaAlyhsUxgzo1VV2a+fLHQT/Ag/7rkwBuSWA==";
        };
        _sMimH4IZ = {
            "id" = "sMimH4IZ";
            "file" = "villagespawnpoint-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-GnprtVogyCHrv/vBtOz9PjrRhVIvDLKmGAYdgm0g825rxKBdtps8A4RI1VnUOuBuyTR8GlTqwD97HNDc9MBKQA==";
        };
        _sQlhuE3x = {
            "id" = "sQlhuE3x";
            "file" = "villagespawnpoint-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-+prjShLgqUCswGCTmbfEmKpGeG3r5EAzp378LWMCw9eBEY5rt0cOdmI7rXkCjRAAY8QfR6w1fIZO09dr4FYNSQ==";
        };
        _wbfO3PgS = {
            "id" = "wbfO3PgS";
            "file" = "villagespawnpoint-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-jrUvPC7IqKrx4Z6zjNuIc+86OaIY3sr1fTQQb5uHUArQhJnNb1KqcAK/8v4gwQmPO4Rqi4MNylZB6kh/QHOPWw==";
        };
        _NGN8Wr0Z = {
            "id" = "NGN8Wr0Z";
            "file" = "villagespawnpoint-fabric_1.19.2-2.9.jar";
            "hash" = "sha512-w8ALNUKJ8zmO4r+YASrNMJX3P1ARvj3z5UoqyJDFrSMHAd3du/BooqV9iEX037vicXu4dRWdwOhDTlp13qoJrA==";
        };
        _RMgpoxcB = {
            "id" = "RMgpoxcB";
            "file" = "villagespawnpoint_1.16.5-2.9.jar";
            "hash" = "sha512-Y37vECehJ6JgX2NETzvQ0GqjeKEV1omT+RI6pR8f7D1/r5GJH0/YGldL5KeYfy5h2oqNV9wQR9nHF+OUQoPtIQ==";
        };
        _ianuLvQ5 = {
            "id" = "ianuLvQ5";
            "file" = "villagespawnpoint_1.18.2-2.9.jar";
            "hash" = "sha512-5mafl+ELRS+j8tboRmFFoB/lCHeIUV9LCpNTg/qmEFGuTxbSbZfwVlBmuaFlXLoF7Dl49awdAvfEDyciVWBkFQ==";
        };
        _wfSdFPfN = {
            "id" = "wfSdFPfN";
            "file" = "villagespawnpoint_1.19.2-2.9.jar";
            "hash" = "sha512-EoLnUbTrBX117aKh8aD7dtbfvuF5tojTi9gOihmsiMRIkT0ps6nRj/x200nDqEYdmtcqIDNQabMIMM85c7gWFA==";
        };
        _HVDv199h = {
            "id" = "HVDv199h";
            "file" = "villagespawnpoint-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-aNKFL/8CsmZ34wdwbZp187WkLKyewVNxX08RaWKOZtwmh6R7oovhdd3b8yKwGxJKIiq5c0TylFTzoyH4EJLudA==";
        };
        _bqlOMowv = {
            "id" = "bqlOMowv";
            "file" = "villagespawnpoint-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-TXxcXXSOGyNRyztrnHST5V8Q303sMgDhJOK7T5eJqhl4s42nn1equaJwqPyls/VBXVTVVVn/VejI7a4JJF1BPg==";
        };
        _uz6kDzlX = {
            "id" = "uz6kDzlX";
            "file" = "villagespawnpoint-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-VJQ/iVsPyUYn1oYTAEFe0nzaxtpuVjbRqj3r9T/JsjlpTChYnVY0/411OKVVYoRFcEdVppIOxLehWtkZLlHoYw==";
        };
        _diXdQb8P = {
            "id" = "diXdQb8P";
            "file" = "villagespawnpoint_1.16.5-3.0.jar";
            "hash" = "sha512-Fc7PzYvPxrcQR2sj9SxFd+t67pwXLq8cI9Y2L+iN9LRTE7EDQLJk7aD1HrABvOTTSCzdqKhj1JX8ur48Y7Nlkw==";
        };
        _BXXev1Sv = {
            "id" = "BXXev1Sv";
            "file" = "villagespawnpoint_1.18.2-3.0.jar";
            "hash" = "sha512-T61vrnFhnikGnXUIV3R1dW3Kkcy8vf1CZT9B/+vMrag8I0iwmj6ClNak9M+Dda3M0tUGAMCdwHmu+G0sCd/28A==";
        };
        _uWmFxaGF = {
            "id" = "uWmFxaGF";
            "file" = "villagespawnpoint_1.19.2-3.0.jar";
            "hash" = "sha512-o5kupckzos6UZxFjDzQYvtfaOOYpe6TetJGKGh3UP8d8a67N9XrM10AEJWpbNK30jqVd651VgcVHeXQDDARQbA==";
        };
        _BcsRwMq7 = {
            "id" = "BcsRwMq7";
            "file" = "villagespawnpoint-fabric_1.19.3-3.1.jar";
            "hash" = "sha512-+xsTPGvSa4m2OU2+QfuHIj5Bijl94/YTzoVlFbtkJWZvP1CPlAi/a+WPf08S6Tp1uaA4jUNUtq0NNZVu6g9n6g==";
        };
        _5hkJe1Sq = {
            "id" = "5hkJe1Sq";
            "file" = "villagespawnpoint_1.19.3-3.0.jar";
            "hash" = "sha512-02Zc8AYLpVu/H6GQhBLZWPjWk/Nt84I8xDdi+K0xtfImbiS2aqlx6ME8YaaWUIg4Mqb/RX4MD1ZiKXzU3i37Uw==";
        };
        _2orB0Qo5 = {
            "id" = "2orB0Qo5";
            "file" = "villagespawnpoint-1.18.2-4.0.jar";
            "hash" = "sha512-wjh3lsFxKLPpjscAWqYfsLjSNjhNfSUGKB3sgsVp70EfgYtkXJABg2/jgmA+Pu5SUKDUQrNHMtE26rFc4jWbSw==";
        };
        _pvqQ0iaa = {
            "id" = "pvqQ0iaa";
            "file" = "villagespawnpoint-1.19.2-4.0.jar";
            "hash" = "sha512-h5XEpsfRiFkl8d7bIq7KG/GicVpIZpXQkoEk9wGFeTD2VVHwr/aGxrJowVrq/Yjy+7g3/5DGmRIMSxPQHd87CA==";
        };
        _LYLsMVCc = {
            "id" = "LYLsMVCc";
            "file" = "villagespawnpoint-1.19.3-4.0.jar";
            "hash" = "sha512-Napy5bSWD5BGPvecBjKnZaW/4A4MN4NucYfEIXQkEutABpgyFDkgrbeaDNQpS66/zJ9y0QXMnld4WJF2cYHHHA==";
        };
        _ljynbeAG = {
            "id" = "ljynbeAG";
            "file" = "villagespawnpoint-1.19.4-4.0.jar";
            "hash" = "sha512-yYNG9gmsYMPN68jt5eSOhFr5oiQ9j/83BVESLJs92EmVP8j5wci8L/K6mYI9VL4OOrobG1pLQkFQPwIwsRo3Kw==";
        };
        _oZz3D98i = {
            "id" = "oZz3D98i";
            "file" = "villagespawnpoint-1.20.0-4.0.jar";
            "hash" = "sha512-F/eKhBgn042brAHJvDltH4PgvzmWYXxlYCzTFeolftrqNTBmhJrE8WI5+gbZWXsfTCKDb0XWPIAlSH0/+FQHlA==";
        };
        _NPYG35Ur = {
            "id" = "NPYG35Ur";
            "file" = "villagespawnpoint-1.20.1-4.0.jar";
            "hash" = "sha512-Go0KLGgNdK33BauRzg0B/hn8ii3n1VTiGHTO9tGITi4WjLDhmJfeyRMi72nJFYtooLPPWPL2oacergCZh0hyYg==";
        };
        _w3jqtMxt = {
            "id" = "w3jqtMxt";
            "file" = "villagespawnpoint-1.20.2-4.0.jar";
            "hash" = "sha512-8EIyuXWHm0Uk0k9+hZc1tsGxwvt0czL7CY9MBdoiBHpLlo5F+md2jOk/Y3xAvEQ/XVMeKGr9Qu3kfNI+mfQM8A==";
        };
        _dpemVPW1 = {
            "id" = "dpemVPW1";
            "file" = "villagespawnpoint-1.18.2-4.1.jar";
            "hash" = "sha512-2Zap0iGY9ywMSGU4/8XDWxkQyYYRpywdm9GrGideRVr/MogUgZZmUvdc2TN8iqoGxP/zF3imECUasrQ2DGOJlQ==";
        };
        _fA8UJDWI = {
            "id" = "fA8UJDWI";
            "file" = "villagespawnpoint-1.19.2-4.1.jar";
            "hash" = "sha512-lrkJjnWcQLWTrkY8hcn+GHheOOUE2YsaSOwM6CNQBiUQo3rkBq0b+AUVA4p1viVBvLTsn5Q391GCSLGBX/zJkw==";
        };
        _YB7TafJ6 = {
            "id" = "YB7TafJ6";
            "file" = "villagespawnpoint-1.20.1-4.1.jar";
            "hash" = "sha512-YaqI9PH66nTV9QnMUJdw3QiP6SI7NIeK1ptdwujns1b8ikQlA+vwqIxQSIfHHDw0SKNMcen1M4wCd0iam2tGGw==";
        };
        _O3aJ4TG4 = {
            "id" = "O3aJ4TG4";
            "file" = "villagespawnpoint-1.20.2-4.1.jar";
            "hash" = "sha512-2LxFuBTZurMSNU3fzwWLdtss+Sds+LHsAPCjfkeD8t/gU89wffBLtD24O2FRMAFTNVaH3V8zbwHZ0yZ+bJ+3BQ==";
        };
        _QTJDhTKc = {
            "id" = "QTJDhTKc";
            "file" = "villagespawnpoint-1.20.3-4.1.jar";
            "hash" = "sha512-/t/pEMys9EaOUtT00RkZycefKPdjD4mHNg6BKa2LUQmFtTDSenRV3FUT64QWJDRuY/CcZtpSmO/F7aMfajhgPg==";
        };
        _fgu4fNqx = {
            "id" = "fgu4fNqx";
            "file" = "villagespawnpoint-1.20.4-4.1.jar";
            "hash" = "sha512-3RuC+DZIr+XZHDeH0gWNG7YXiEsVzdsjWYpoLt/G6oNLauQNGmjL4KUCJF5RLObtncZ9KCnsRMVuqTGHAp5ZwQ==";
        };
        _aJ2VCyjt = {
            "id" = "aJ2VCyjt";
            "file" = "villagespawnpoint-1.19.2-4.2.jar";
            "hash" = "sha512-gCL7U8Jbxb9o47ElV+qWTpPD/ChgHk+GG/UYDp9lFeNlVcMpGIME9Cxc+ohuTbfZ5qqEXCdfVrUIPFrPDtW2Xw==";
        };
        _4Tzb8ngB = {
            "id" = "4Tzb8ngB";
            "file" = "villagespawnpoint-1.20.1-4.2.jar";
            "hash" = "sha512-tSF4JrZoH7IXJ2qzLNQOx8TXUA15sTvU9GxfgTJyabT5A/XJOyIerUZX+WRxYpd1e1gUQEEVq5d4ZiOE3O2c2w==";
        };
        _UE9lBWoG = {
            "id" = "UE9lBWoG";
            "file" = "villagespawnpoint-1.20.2-4.2.jar";
            "hash" = "sha512-F1pVV0I2vZW56RRHVCTRFddb7MZg+IfBHpCAbbc3g17qvA6cDp9GQ8eQNTno3K/xOtTkphEpGY+0qp8IZ0gVzQ==";
        };
        _Ueetajqa = {
            "id" = "Ueetajqa";
            "file" = "villagespawnpoint-1.20.4-4.2.jar";
            "hash" = "sha512-jLTO/xXKSj/Xq7CQeQM2y2IK+Uk1kCD27t9bMZS/+XqhgWshCoAX00PXK1ay1KXboDJDquWKc9uUnWxNKpMcPg==";
        };
        _NcFXnaT6 = {
            "id" = "NcFXnaT6";
            "file" = "villagespawnpoint-1.20.5-4.2.jar";
            "hash" = "sha512-/hT+g9TFJiTAQ0VFvZ52GL/FPCu7SAEdE5Dv5eRFJNids3VslJxLQJrw31gElTqCqSMXJgkpYw8sacqkIm9JMA==";
        };
        _QBD7Mt8H = {
            "id" = "QBD7Mt8H";
            "file" = "villagespawnpoint-1.20.5-4.3.jar";
            "hash" = "sha512-PVBv8c8zamdRm4ZMaQPLOFAHr+KSRJWZIQ2fYI2UHrGUFPWqK8OWUV0eDtYc8SQfw1HJrb8DExubbQcdMKLc0w==";
        };
        _aY5HlgAw = {
            "id" = "aY5HlgAw";
            "file" = "villagespawnpoint-1.20.6-4.3.jar";
            "hash" = "sha512-Bs130pn6Pbt9xhAETFos9NEvU6OAJVVpMxR6K0SqqMQlE56CzzW5J5vZRSaxJbvpybrCc7TvXDahEE0Ak0cpqA==";
        };
        _xfyEepHb = {
            "id" = "xfyEepHb";
            "file" = "villagespawnpoint-1.21.0-4.3.jar";
            "hash" = "sha512-FGsWKl+PAEnmJePOf0pkI+CT7ZmMktM6KuG70On5l50Ovz0cTUKGshPHt4vZhuT+UY2xwyaZL7dcpdBtAKaNzw==";
        };
        _pmuo4Sz9 = {
            "id" = "pmuo4Sz9";
            "file" = "villagespawnpoint-1.20.1-4.4.jar";
            "hash" = "sha512-BwbYM49iEFbGIZbsevw2aIv9TUHbj4sSYCTyboWNWyVDYD9+YnhLMdpHpKtl4yu2IWFvIev/KM366NUX+Gsxaw==";
        };
        _7erNgNWY = {
            "id" = "7erNgNWY";
            "file" = "villagespawnpoint-1.20.6-4.4.jar";
            "hash" = "sha512-/bdFUY3mbrnStHnGRee3XW9jlHYw3z1wV13J8W1ib/s6JsN0eja0ehX6Wc2xMofaQsYRnrnige5+g/wjvM2tiQ==";
        };
        _nVCjk1UD = {
            "id" = "nVCjk1UD";
            "file" = "villagespawnpoint-1.21.0-4.4.jar";
            "hash" = "sha512-sJxG1M0ps6xNXGnX1kfkQBf6rsXhK+4Wf++7SEqI/ZTbHRF9yigQQ/AfpfKNneitKaHBZ38kNVOUf+HM/IKVhQ==";
        };
        _Vl3DreYU = {
            "id" = "Vl3DreYU";
            "file" = "villagespawnpoint-1.21.1-4.4.jar";
            "hash" = "sha512-iPOh4iTxfTSToZPZbnH+kyWg33INWDAciCc8uJ/MAKWMyNiftdTX5tefkNka1YWcxwTIQ4YD+4tomTRclpwCtg==";
        };
        _5LdUPaXH = {
            "id" = "5LdUPaXH";
            "file" = "villagespawnpoint-1.21.2-4.4.jar";
            "hash" = "sha512-3M6ySjlaHegxe5JqAIrVmuoYIVCp8QRU8XC8uuo9c/zmig69oRCAS4EEao4qtfVf3dvxUbTCG/tp4RRgevOX4w==";
        };
        _nJPU1dvG = {
            "id" = "nJPU1dvG";
            "file" = "villagespawnpoint-1.21.3-4.4.jar";
            "hash" = "sha512-i0fz7A/E0N0DJm3CvOLEz+iU/O0Yl0g+DwvAoEw5tdatrvXZLlPXuh3StT79Q4KnJc9eNiQEnyQlkiQOuYcpAw==";
        };
        _ZhE9TvSt = {
            "id" = "ZhE9TvSt";
            "file" = "villagespawnpoint-1.21.4-4.4.jar";
            "hash" = "sha512-3tQILc6yICJcfRqP7whhoulU7XiAg+gFisop7K9LeSulKt9Od1yJgNi6HWHWAwWkE5q4np6bAeUfDpwcxWAcdA==";
        };
        _fCv0fAKU = {
            "id" = "fCv0fAKU";
            "file" = "villagespawnpoint-1.20.1-4.5.jar";
            "hash" = "sha512-WnE+WrR1vYOHYSesr/aAxwqOXEPfkqsrazdd/xgrQZE+NUna0W1s+aQbT6pvZbQQKMWYvzxeiBoWRsQQNixYcA==";
        };
        _mJvAnExd = {
            "id" = "mJvAnExd";
            "file" = "villagespawnpoint-1.21.1-4.5.jar";
            "hash" = "sha512-5eyyN0n8T/dSpTsCEwxt4NSFPu+XW7KMAhTQ6xGWzdanv5b+vtDvNuskI7vZK9P0Zq9ZI9EHWxjq4R14UiXb7A==";
        };
        _2YvZmV7D = {
            "id" = "2YvZmV7D";
            "file" = "villagespawnpoint-1.21.4-4.5.jar";
            "hash" = "sha512-UYRyKcxpGqXHpA0CCBUZoWyFeQqJGW81/t2a+hFM58pZNkyI9obtIt/W7kBEzwmY6YInmxTU0PtxUpoeV2xevA==";
        };
        _1dOAf6VD = {
            "id" = "1dOAf6VD";
            "file" = "villagespawnpoint-1.21.5-4.5.jar";
            "hash" = "sha512-3K3YxAKj2PsCHaSENPPJhLSfpHyJ66OSNWpqrcnO8dfZrW6kOY/QXspTSSZ8NBF2enRp5ET/4E7vc7zZ9U+B2w==";
        };
        _iFxBy0Mn = {
            "id" = "iFxBy0Mn";
            "file" = "villagespawnpoint-1.20.1-4.6.jar";
            "hash" = "sha512-pKxtSbmXLYp1BUa30kDOc0uws5Fo63dgms0/eURAIQuBp0oDFUaqHlkB+Jy3vupNMVY0I/0ixXHch0f1LS6tOw==";
        };
        _YKnDyG5w = {
            "id" = "YKnDyG5w";
            "file" = "villagespawnpoint-1.21.1-4.6.jar";
            "hash" = "sha512-Ldo/Kt1/4JoeTO1xrL1HRYjiBr3oUSY0M4+7mfcvB/eK9uMpn7LT1E7/iL+CL4fLeROdaKTkwhYveDzfF0fnWg==";
        };
        _EzxRbI8L = {
            "id" = "EzxRbI8L";
            "file" = "villagespawnpoint-1.21.4-4.6.jar";
            "hash" = "sha512-4UkN6x1I4COBvnw/JzPUygGbfsVjU26LHxdDE+dwtfRl/4YBgQ62IIULGuIYeGCndUJU2vdYVjlxOfDEtRpDIQ==";
        };
        _ntccUn5Y = {
            "id" = "ntccUn5Y";
            "file" = "villagespawnpoint-1.21.5-4.6.jar";
            "hash" = "sha512-xgW9WLQqpZPlMUpiiFSodWsNX/e98B/yB3EIrVteWUDfZ9YKLMaRwtqXm0Sc7zh6cSQ0DxJs7HyvaX+BZuDlHA==";
        };
        _EtujvnJn = {
            "id" = "EtujvnJn";
            "file" = "villagespawnpoint-1.21.6-4.6.jar";
            "hash" = "sha512-qKcvf4qU9w679w+DwR4m5BXPZ4XGrAW5NUdnRaco3W9b00Ri8lzDOj8IfJ02PYKdPI3YiQiPrObGJ2jkFAwgDQ==";
        };
        _frt9GvQS = {
            "id" = "frt9GvQS";
            "file" = "villagespawnpoint-1.21.6-4.7.jar";
            "hash" = "sha512-4XN5V8HWQ/YMfMMSjl0fG603Kk/KLaRM2EdvUwVacbPdIKr/KWnPOLBJF0QvZPxf3jpm5h8baFys98qDZofmbw==";
        };
        _jFAsDTFo = {
            "id" = "jFAsDTFo";
            "file" = "villagespawnpoint-1.21.7-4.7.jar";
            "hash" = "sha512-cOsdogOy38fASEAGxD1ljKoGTtZnw4aKs3/zwLruSdZRkZttQp5Mc6Pm2jtJIzFuYC3XtDplq1RFK46aI3M5dg==";
        };
        _iXTpJzSt = {
            "id" = "iXTpJzSt";
            "file" = "villagespawnpoint-1.21.8-4.7.jar";
            "hash" = "sha512-CGx5bfrmrtWJdkez+YuKa83ShEdNbVpfu9Z588JH25PXWZBgEez5G6MKGIf8iF3aPxOKj5/zebB9f5dHk6P83A==";
        };
        _OVjtWMoq = {
            "id" = "OVjtWMoq";
            "file" = "villagespawnpoint-1.21.9-4.7.jar";
            "hash" = "sha512-HATJDX+F02NmolHW3f9w4/Uy+WoV94Vznc9UpCccN0YHMsYfa4zVRoWC26Y02ip1NJryI707z8NOmM/bUuXvKw==";
        };
        _uYqgYtt5 = {
            "id" = "uYqgYtt5";
            "file" = "villagespawnpoint-1.21.10-4.7.jar";
            "hash" = "sha512-jJlNIXO6T6nY68wZfH3Oc1imAgcpR9XbmTgM2ywP0ACYPbb2HQfGwKvnFruELvU18/avALB4IXK9lvSskRzEAg==";
        };
        _AvTIGBQ2 = {
            "id" = "AvTIGBQ2";
            "file" = "villagespawnpoint-1.21.11-4.7.jar";
            "hash" = "sha512-V7DKQZ4l6enyAP7YozyQzFijWXJqeACi3TtI6s/AuhnrTRca0AW/GXc9WtGR3brV4hIi5Uw4mi00taY/MVhdSw==";
        };
        _CYYoykR5 = {
            "id" = "CYYoykR5";
            "file" = "villagespawnpoint-26.1.0-4.7.jar";
            "hash" = "sha512-buW9zWs8kqNkzv2O+Y4lt75VU4v68PKyvg/ejdj6iMFvUe1eKTRFJ1pEwsP+ibkklSPA/m5K5u7VC1kA1O14rw==";
        };
        _i7kMMNLm = {
            "id" = "i7kMMNLm";
            "file" = "villagespawnpoint-26.1.1-4.7.jar";
            "hash" = "sha512-2GstUaSZxuSUZpQhcgDWIqjb+5BA5UpuSsZ0EIRijOLcZYr2MJuErBt5KDK4Ih5Z1VycG2ze9Lb4mRiATcGWLQ==";
        };
        _LN6N6TzO = {
            "id" = "LN6N6TzO";
            "file" = "villagespawnpoint-26.1.2-4.7.jar";
            "hash" = "sha512-J+BrGOyrv1ygAZ+UnzzJF+J6jkLUx+JdklsOiLkLJtlrl4vIZNbFLWdE/mE2x+cbIjzF9ZwXd1eMMJJBL9eNhw==";
        };
        _Pr8px6cB = {
            "id" = "Pr8px6cB";
            "file" = "villagespawnpoint-26.2.0-4.7.jar";
            "hash" = "sha512-akinONzo+ZAp75xZUFVFN1UkZPg7AGBiiIdG46sTQE9Qn8aTrzWHcANGb9xEWOiZhjdQ1z8vDmEJg/evRdWM4Q==";
        };
    in {
        "WHzZSLKD" = _WHzZSLKD;
        "8QEXEhTX" = _8QEXEhTX;
        "N0LXLVGI" = _N0LXLVGI;
        "OzQTZCtX" = _OzQTZCtX;
        "ETRIfBbo" = _ETRIfBbo;
        "1IFSJP8h" = _1IFSJP8h;
        "7v5fGbpf" = _7v5fGbpf;
        "KLglvs1C" = _KLglvs1C;
        "swO4RXXU" = _swO4RXXU;
        "m0CD24Rh" = _m0CD24Rh;
        "7SXkp3YO" = _7SXkp3YO;
        "sMimH4IZ" = _sMimH4IZ;
        "sQlhuE3x" = _sQlhuE3x;
        "wbfO3PgS" = _wbfO3PgS;
        "NGN8Wr0Z" = _NGN8Wr0Z;
        "RMgpoxcB" = _RMgpoxcB;
        "ianuLvQ5" = _ianuLvQ5;
        "wfSdFPfN" = _wfSdFPfN;
        "HVDv199h" = _HVDv199h;
        "bqlOMowv" = _bqlOMowv;
        "uz6kDzlX" = _uz6kDzlX;
        "diXdQb8P" = _diXdQb8P;
        "BXXev1Sv" = _BXXev1Sv;
        "uWmFxaGF" = _uWmFxaGF;
        "BcsRwMq7" = _BcsRwMq7;
        "5hkJe1Sq" = _5hkJe1Sq;
        "2orB0Qo5" = _2orB0Qo5;
        "pvqQ0iaa" = _pvqQ0iaa;
        "LYLsMVCc" = _LYLsMVCc;
        "ljynbeAG" = _ljynbeAG;
        "oZz3D98i" = _oZz3D98i;
        "NPYG35Ur" = _NPYG35Ur;
        "w3jqtMxt" = _w3jqtMxt;
        "dpemVPW1" = _dpemVPW1;
        "fA8UJDWI" = _fA8UJDWI;
        "YB7TafJ6" = _YB7TafJ6;
        "O3aJ4TG4" = _O3aJ4TG4;
        "QTJDhTKc" = _QTJDhTKc;
        "fgu4fNqx" = _fgu4fNqx;
        "aJ2VCyjt" = _aJ2VCyjt;
        "4Tzb8ngB" = _4Tzb8ngB;
        "UE9lBWoG" = _UE9lBWoG;
        "Ueetajqa" = _Ueetajqa;
        "NcFXnaT6" = _NcFXnaT6;
        "QBD7Mt8H" = _QBD7Mt8H;
        "aY5HlgAw" = _aY5HlgAw;
        "xfyEepHb" = _xfyEepHb;
        "pmuo4Sz9" = _pmuo4Sz9;
        "7erNgNWY" = _7erNgNWY;
        "nVCjk1UD" = _nVCjk1UD;
        "Vl3DreYU" = _Vl3DreYU;
        "5LdUPaXH" = _5LdUPaXH;
        "nJPU1dvG" = _nJPU1dvG;
        "ZhE9TvSt" = _ZhE9TvSt;
        "fCv0fAKU" = _fCv0fAKU;
        "mJvAnExd" = _mJvAnExd;
        "2YvZmV7D" = _2YvZmV7D;
        "1dOAf6VD" = _1dOAf6VD;
        "iFxBy0Mn" = _iFxBy0Mn;
        "YKnDyG5w" = _YKnDyG5w;
        "EzxRbI8L" = _EzxRbI8L;
        "ntccUn5Y" = _ntccUn5Y;
        "EtujvnJn" = _EtujvnJn;
        "frt9GvQS" = _frt9GvQS;
        "jFAsDTFo" = _jFAsDTFo;
        "iXTpJzSt" = _iXTpJzSt;
        "OVjtWMoq" = _OVjtWMoq;
        "uYqgYtt5" = _uYqgYtt5;
        "AvTIGBQ2" = _AvTIGBQ2;
        "CYYoykR5" = _CYYoykR5;
        "i7kMMNLm" = _i7kMMNLm;
        "LN6N6TzO" = _LN6N6TzO;
        "Pr8px6cB" = _Pr8px6cB;
        "fabric-1.16.5" = _HVDv199h;
        "fabric-1.18.2" = _dpemVPW1;
        "fabric-1.19.2" = _aJ2VCyjt;
        "fabric-1.19.3" = _LYLsMVCc;
        "fabric-1.19.4" = _ljynbeAG;
        "fabric-1.20" = _oZz3D98i;
        "fabric-1.20.1" = _iFxBy0Mn;
        "fabric-1.20.2" = _UE9lBWoG;
        "fabric-1.20.3" = _QTJDhTKc;
        "fabric-1.20.4" = _Ueetajqa;
        "fabric-1.20.5" = _QBD7Mt8H;
        "fabric-1.20.6" = _7erNgNWY;
        "fabric-1.21" = _YKnDyG5w;
        "fabric-1.21.1" = _YKnDyG5w;
        "fabric-1.21.2" = _5LdUPaXH;
        "fabric-1.21.3" = _nJPU1dvG;
        "fabric-1.21.4" = _EzxRbI8L;
        "fabric-1.21.5" = _ntccUn5Y;
        "fabric-1.21.6" = _frt9GvQS;
        "fabric-1.21.7" = _jFAsDTFo;
        "fabric-1.21.8" = _iXTpJzSt;
        "fabric-1.21.9" = _OVjtWMoq;
        "fabric-1.21.10" = _uYqgYtt5;
        "fabric-1.21.11" = _AvTIGBQ2;
        "fabric-26.1" = _CYYoykR5;
        "fabric-26.1.1" = _i7kMMNLm;
        "fabric-26.1.2" = _LN6N6TzO;
        "fabric-26.2" = _Pr8px6cB;
        "forge-1.16.5" = _diXdQb8P;
        "forge-1.18.2" = _dpemVPW1;
        "forge-1.19.2" = _aJ2VCyjt;
        "forge-1.19.3" = _LYLsMVCc;
        "forge-1.19.4" = _ljynbeAG;
        "forge-1.20" = _oZz3D98i;
        "forge-1.20.1" = _iFxBy0Mn;
        "forge-1.20.2" = _UE9lBWoG;
        "forge-1.20.3" = _QTJDhTKc;
        "forge-1.20.4" = _Ueetajqa;
        "forge-1.20.6" = _7erNgNWY;
        "forge-1.21" = _YKnDyG5w;
        "forge-1.21.1" = _YKnDyG5w;
        "forge-1.21.3" = _nJPU1dvG;
        "forge-1.21.4" = _EzxRbI8L;
        "forge-1.21.5" = _ntccUn5Y;
        "forge-1.21.6" = _frt9GvQS;
        "forge-1.21.7" = _jFAsDTFo;
        "forge-1.21.8" = _iXTpJzSt;
        "forge-1.21.9" = _OVjtWMoq;
        "forge-1.21.10" = _uYqgYtt5;
        "forge-1.21.11" = _AvTIGBQ2;
        "forge-26.1" = _CYYoykR5;
        "forge-26.1.1" = _i7kMMNLm;
        "forge-26.1.2" = _LN6N6TzO;
        "forge-26.2" = _Pr8px6cB;
        "quilt-1.18.2" = _dpemVPW1;
        "quilt-1.19.2" = _aJ2VCyjt;
        "quilt-1.19.3" = _LYLsMVCc;
        "quilt-1.19.4" = _ljynbeAG;
        "quilt-1.20" = _oZz3D98i;
        "quilt-1.20.1" = _iFxBy0Mn;
        "quilt-1.20.2" = _UE9lBWoG;
        "quilt-1.20.3" = _QTJDhTKc;
        "quilt-1.20.4" = _Ueetajqa;
        "quilt-1.20.5" = _QBD7Mt8H;
        "quilt-1.20.6" = _7erNgNWY;
        "quilt-1.21" = _YKnDyG5w;
        "quilt-1.21.1" = _YKnDyG5w;
        "quilt-1.21.2" = _5LdUPaXH;
        "quilt-1.21.3" = _nJPU1dvG;
        "quilt-1.21.4" = _EzxRbI8L;
        "quilt-1.21.5" = _ntccUn5Y;
        "quilt-1.21.6" = _frt9GvQS;
        "quilt-1.21.7" = _jFAsDTFo;
        "quilt-1.21.8" = _iXTpJzSt;
        "quilt-1.21.9" = _OVjtWMoq;
        "quilt-1.21.10" = _uYqgYtt5;
        "quilt-1.21.11" = _AvTIGBQ2;
        "quilt-26.1" = _CYYoykR5;
        "quilt-26.1.1" = _i7kMMNLm;
        "quilt-26.1.2" = _LN6N6TzO;
        "quilt-26.2" = _Pr8px6cB;
        "neoforge-1.20.2" = _UE9lBWoG;
        "neoforge-1.20.1" = _iFxBy0Mn;
        "neoforge-1.20.3" = _QTJDhTKc;
        "neoforge-1.20.4" = _Ueetajqa;
        "neoforge-1.20.5" = _QBD7Mt8H;
        "neoforge-1.20.6" = _7erNgNWY;
        "neoforge-1.21" = _YKnDyG5w;
        "neoforge-1.21.1" = _YKnDyG5w;
        "neoforge-1.21.2" = _5LdUPaXH;
        "neoforge-1.21.3" = _nJPU1dvG;
        "neoforge-1.21.4" = _EzxRbI8L;
        "neoforge-1.21.5" = _ntccUn5Y;
        "neoforge-1.21.6" = _frt9GvQS;
        "neoforge-1.21.7" = _jFAsDTFo;
        "neoforge-1.21.8" = _iXTpJzSt;
        "neoforge-1.21.9" = _OVjtWMoq;
        "neoforge-1.21.10" = _uYqgYtt5;
        "neoforge-1.21.11" = _AvTIGBQ2;
        "neoforge-26.1" = _CYYoykR5;
        "neoforge-26.1.1" = _i7kMMNLm;
        "neoforge-26.1.2" = _LN6N6TzO;
        "neoforge-26.2" = _Pr8px6cB;
        "default" = _Pr8px6cB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-spawn-point";
        id = "KplTt9Ku";
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