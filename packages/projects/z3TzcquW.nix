{lib, callPackage, ...}:
let
    versions = (let
        _sTRDOChA = {
            "id" = "sTRDOChA";
            "file" = "fastpaintings-1.19-1.0.0-fabric.jar";
            "hash" = "sha512-Gx5/IicuZCuSX6vjcfFzkbLzfTCsGycvIUoxFoenisy2Iyhcq90vVGAvtMJsXCn0R8Hqi8D6UpTbqQTWTxL1WQ==";
        };
        _1EGRhg4c = {
            "id" = "1EGRhg4c";
            "file" = "fastpaintings-1.19-1.0.0.jar";
            "hash" = "sha512-2Oqt7tZ0xw5w21H3LodybDyyhlko2H5Vm9YVZ+KQJDCaoiS6dMkivjMKbF/qaOKG2trHyZwjBMg1vqP7By5Wog==";
        };
        _GUvK8MUi = {
            "id" = "GUvK8MUi";
            "file" = "fastpaintings-1.19-1.0.1-fabric.jar";
            "hash" = "sha512-OKTfxo2Bj+S6BYTLeT8hF6r50LiMZIgg58bAQBpdpCuvSDPtJ/D3Aa4R7BrMPJhKc994Vp3/KNDKk8yCiMKu4w==";
        };
        _Ii6F2cbz = {
            "id" = "Ii6F2cbz";
            "file" = "fastpaintings-1.19-1.0.1.jar";
            "hash" = "sha512-sEVht65MKunmcZ5R4SLccxfeGMfbFTFbQxQqBcpa/mJnOPpjsd2ccIWj6K68V0l9xC3oF2xL6/6NPBP+EmymbA==";
        };
        _cTgb0gDO = {
            "id" = "cTgb0gDO";
            "file" = "fastpaintings-1.19-1.1.0-fabric.jar";
            "hash" = "sha512-mtsf1qQFQBWzcL8/nptcKOP92nx7SehBjqbkp74WvFCwcEGVY1UB2XPTzNL9D3XM5eesY8xUHr4LIAv2l4B8bg==";
        };
        _ipQ4YkQT = {
            "id" = "ipQ4YkQT";
            "file" = "fastpaintings-1.19-1.1.0.jar";
            "hash" = "sha512-V9INYb6XSPyguS1uSlxe97sBKj3zQ8HovZjbay5FFBgRVdtdOiUiKxorYLeFUWDx4buz116FKbAcOzk8zvvKTA==";
        };
        _oxO3qGS6 = {
            "id" = "oxO3qGS6";
            "file" = "fastpaintings-1.20-1.1.0-fabric.jar";
            "hash" = "sha512-k3DQ8cbMf7P/zXIlTGxtb9g4JvkMTeT/n0Xy1BulOVlmge/YmC00LMdeXLhtvsd98RPIGyuX92gyKU6F7B/0Mw==";
        };
        _YenlZc51 = {
            "id" = "YenlZc51";
            "file" = "fastpaintings-1.20-1.1.0.jar";
            "hash" = "sha512-KbsFL9VSmY+Bh0chSlSg05BBQ65Zlw0ytKO9rMCezw7KukEa1TK3uxpnucwDrYC45qOz4iHK5lF/Ioyz1yQTBw==";
        };
        _ZN3ZsPfS = {
            "id" = "ZN3ZsPfS";
            "file" = "fastpaintings-1.20-1.1.1-fabric.jar";
            "hash" = "sha512-Qum+EYGpteUos15Ukkg7zgtfjd8Kzc31vAmZSd6VOGf7eqhFpSjekjWeoc6rYBzQZ6cWxxmyj9BsvdpgoSay6g==";
        };
        _WD0b0dT2 = {
            "id" = "WD0b0dT2";
            "file" = "fastpaintings-1.20-1.1.1.jar";
            "hash" = "sha512-VJCueMz2H+7565lKKo+2X8fD6h7RCoiI1u3KW8Xgm6BZR1kz7UxbNj3DKnNF+DzR15ZpJfMsiueOb8fQFenqWA==";
        };
        _nvXjg8Il = {
            "id" = "nvXjg8Il";
            "file" = "fastpaintings-1.19-1.1.1-fabric.jar";
            "hash" = "sha512-MtxiQ5HS9h/eL+3ZUrGxCVBjwahfl/QpnDse5dBCqUj0ipg7yDcgCWfTkNwKESpiANpt70ihuN0XqCFMQ8Djpw==";
        };
        _whZ8crGh = {
            "id" = "whZ8crGh";
            "file" = "fastpaintings-1.19-1.1.1.jar";
            "hash" = "sha512-xiBYCnPD8pTOzbdX/yageJqIWnYQIvLrA1HefQCwxEsDVw1z1t8OOE1vDhOeItr46j/25mhBM8sxGEzk/6FCxg==";
        };
        _DkYalCCM = {
            "id" = "DkYalCCM";
            "file" = "fastpaintings-1.20-1.2.0-fabric.jar";
            "hash" = "sha512-tmgj9qeTGHnmOKbqq+dcVqX5HlcDuSgGwAQmMDwB0ByNOLN296dWQ2EODvtIjq4tqCSCmwWbdxKof6ovVqG0Vg==";
        };
        _MnPJ3LFC = {
            "id" = "MnPJ3LFC";
            "file" = "fastpaintings-1.20-1.2.0.jar";
            "hash" = "sha512-A4f9r/bYaQFU9+0OU1eoY1nlsFUAsg4q6U0fHmefZT9ZFFrvr9yseq6yY746v2lPYyhJ+g0D2rbvRVQgA6YEsQ==";
        };
        _Y7RbF171 = {
            "id" = "Y7RbF171";
            "file" = "fastpaintings-1.19-1.1.2-fabric.jar";
            "hash" = "sha512-ieh8xmUGlfKpBp0YXWBtYvugtHTs89QhXlZUZ8XE7eRCqKpkocP6vdt1unTAM4yJLZY12H5rg3v7RJGXnLnZyw==";
        };
        _zP52opck = {
            "id" = "zP52opck";
            "file" = "fastpaintings-1.19-1.1.2.jar";
            "hash" = "sha512-CbzO1K0oHSfgR81mKZG/LgxMOhxveuigod+3n8C98PmXtD/pXNiI+CjYtit3DTWCvgXzeeiSq6WnVpK86TjRTQ==";
        };
        _ML119uyk = {
            "id" = "ML119uyk";
            "file" = "fastpaintings-1.20-1.2.2-fabric.jar";
            "hash" = "sha512-AOe6wWqHbw/mriEW7+o5cMD3amImPLFmJF6ucFc9EzyFDnHo7nTrIogzX1CrLYhkDUo36uJFt0cKuUWvNUWgzQ==";
        };
        _nzZ6aKDr = {
            "id" = "nzZ6aKDr";
            "file" = "fastpaintings-1.20-1.2.2.jar";
            "hash" = "sha512-oD2FNaM7CC8mdYjkaXi3527ECA5ZUrViUvNteWfBWhL76IepoSrHHEZLAbrlBa3HuJKfcpKuuOIPZqrIq3rSPA==";
        };
        _20Rs4McH = {
            "id" = "20Rs4McH";
            "file" = "fastpaintings-1.20-1.2.3-fabric.jar";
            "hash" = "sha512-5NNppWcFAsQD6Hp2lt/N35mIdp6LCt7Q7JNvfZlFOu2uIZ3r8lx3gFdpQ2urhVXVx4ScCx3EKO7VDtkh9CrTAw==";
        };
        _lMKLnUHm = {
            "id" = "lMKLnUHm";
            "file" = "fastpaintings-1.20-1.2.3.jar";
            "hash" = "sha512-stNe+7CDCnbZQdkciO7vvR5zH3jH6oee/yGnQnwI1RbKtwhRbzahf3Nssk1RtpyTb3r+6UP3K/WYcLDagNL11A==";
        };
        _VDxVjIhU = {
            "id" = "VDxVjIhU";
            "file" = "fastpaintings-1.20-1.2.4-fabric.jar";
            "hash" = "sha512-x8ADxsnntzJfh2INMGVzO7yDPMW9++QnsNfej4CceMP/3xaWLGe9jb8avFkE2PSMpnaa6SXqQYfG69DC2jC25A==";
        };
        _2dkN8kLg = {
            "id" = "2dkN8kLg";
            "file" = "fastpaintings-1.20-1.2.4.jar";
            "hash" = "sha512-k78FdxAhxMughh6fKn8rure4HYXHXC8FeIONFYUVMctnhpUpWGWYF+vu6SySWlGlfmV5ytOqw6orvDRPVMRmxA==";
        };
        _iLp4hLi6 = {
            "id" = "iLp4hLi6";
            "file" = "fastpaintings-1.20-1.2.4.jar";
            "hash" = "sha512-AYDVCp2u/j1i/pNTz/yikNorJ62mO+1WnXC9i8a2FHyEbifRBUAkIb2CH9Q4OAaHC4FmyuISbQDPtaq7kOeoow==";
        };
        _WNLS7L9F = {
            "id" = "WNLS7L9F";
            "file" = "fastpaintings-1.20-1.2.4-fabric.jar";
            "hash" = "sha512-f3hnDstaahLXfyMdOAQji91lqk2LD6x40OSXTGfSxhRvsgNp6OVGbmVvBFX9aTwbqEpzk1HKpNuK9bCURDZa8A==";
        };
        _x4Lq4IRv = {
            "id" = "x4Lq4IRv";
            "file" = "fastpaintings-1.20.4-1.2.6.jar";
            "hash" = "sha512-No5RyaXW9f8qPDUHNwOUsthxt9RzeEWmPSLih/Xjsj0gfYVQd91v5GXdnBwF+VMD2e8UVSgqUTg4MYv8YsHcaA==";
        };
        _KIwO1JW0 = {
            "id" = "KIwO1JW0";
            "file" = "fastpaintings-1.20.4-1.2.6-fabric.jar";
            "hash" = "sha512-iHvjBLkPzHCsdoWYn7o4ST3TMxoSgqUPpHzCETMSUxDgq/RBDJQwd6uQ7Gghnl3bG0ZzRQ0MYCm8E4bGLKrFDQ==";
        };
        _YqqwrnPC = {
            "id" = "YqqwrnPC";
            "file" = "smarterfarmers-1.20.4-1.8.2.jar";
            "hash" = "sha512-Y9Odfbmu4k5nZhIb/589rYPASOEMVteqPL2VHNW7SkCFcYCnG7lIO0cbtPuISHn3NZ6qA18yQy8NdoeVLJ7o1A==";
        };
        _82JG1ncG = {
            "id" = "82JG1ncG";
            "file" = "smarterfarmers-1.20.4-1.8.2-fabric.jar";
            "hash" = "sha512-YRASSEFgoUpfmBK3rfCzOvDmELgUP5EVgkI/LtGtdj/+BCBCJC/B54KmS3smSgVG6qWObJ4L7a8sE8QrFxbPqA==";
        };
        _GeseGxBR = {
            "id" = "GeseGxBR";
            "file" = "fastpaintings-1.20.4-1.2.7.jar";
            "hash" = "sha512-Eft8DjSDDiYvDWaGGmkLl3n2mgo/wA4ZovarmNJH1Mtfnxpff4CNgw/Fn0ixb2HfmEOCly1XCfiZQC+ndcrDdg==";
        };
        _kjH1vSXB = {
            "id" = "kjH1vSXB";
            "file" = "fastpaintings-1.20.4-1.2.7-fabric.jar";
            "hash" = "sha512-t2KPMRYbtN+nydwN33XyQvPg/k3TACHg6kZnMRvQm5UMzJFLf1mrr0q0IGthL/JND7DSR0TKXlG2d/W8HMzeeQ==";
        };
        _cwNcCxQc = {
            "id" = "cwNcCxQc";
            "file" = "fastpaintings-1.20.4-1.2.7.jar";
            "hash" = "sha512-ILDonQjybDVcW5b3QfmUVAt9gj0BVINPS5ciZMQS2eNeSABPMH4wLFy+oal2qgQFHwKdCrfy/rdMxs/MUrDmNA==";
        };
        _WbPgzxfI = {
            "id" = "WbPgzxfI";
            "file" = "fastpaintings-1.20.4-1.2.7-fabric.jar";
            "hash" = "sha512-HpZvB3fQIlP8k1YLjl7Ukut6fZAKoPCqERpf6MlvDWiZqJfLge01TRTknvcdxXnppe/1ZlwxHTrC1mohT85OiA==";
        };
        _lX081UbH = {
            "id" = "lX081UbH";
            "file" = "fastpaintings-1.20-1.2.4-fabric.jar";
            "hash" = "sha512-fe/QzvGPpm9+VtMDHuBmJrT5xYxQ0k0DjkYqgJJYCLjeIeuyZR+CdMq2JMmiUfmFR8EFEPEmWr6ThOVi+isydQ==";
        };
        _dtPVJ8j9 = {
            "id" = "dtPVJ8j9";
            "file" = "fastpaintings-1.20-1.2.4.jar";
            "hash" = "sha512-FoHoihICHEYLygm3/GO0sIrVK4MvCDFNuAPw/231vSzY86WSEX+fbp1yfgjI7vSGPKtaxgyvQp4Os2EAASVWmQ==";
        };
        _2iNtjCau = {
            "id" = "2iNtjCau";
            "file" = "fastpaintings-1.19-1.1.3-fabric.jar";
            "hash" = "sha512-8mamUsElkPwbYqp4il911oTtaTK/d7AraCH6R6qm3eU1bLNyHCvOuk/deK9MQaW5RbUyPgdT9XenXTgiFl/JOw==";
        };
        _6yTegMt6 = {
            "id" = "6yTegMt6";
            "file" = "fastpaintings-1.19-1.1.3.jar";
            "hash" = "sha512-NlZ1F0dA8qBrhAN0ugfO7XZmVmvciu3mv/grprc/R4rUqS5Iok/2E6XPr24RXMS8+yRXmj5eDbW9WDmKeduv/w==";
        };
        _RQlm3hnA = {
            "id" = "RQlm3hnA";
            "file" = "fastpaintings-1.20.4-1.2.9.jar";
            "hash" = "sha512-VJ2dicM+TgNPopm7HrSzsCxx4DHsQaRdejmgM0837yrZ8sxnEGIuzjBwXVXvGsz2GoljkkYIXzARImEa10L7OQ==";
        };
        _VxB8EM3v = {
            "id" = "VxB8EM3v";
            "file" = "fastpaintings-1.20.4-1.2.9-fabric.jar";
            "hash" = "sha512-6dyT7mgWjKqBLIDWI8XykjWrAFhIWmj5SyKvQdNaaxxPOMgZ5YGRH2umMtgO/i5lWU3RIngYLiuVdr6YNbZ6fA==";
        };
        _l1rst34K = {
            "id" = "l1rst34K";
            "file" = "fastpaintings-1.20-1.2.5-fabric.jar";
            "hash" = "sha512-AUPCJgBMrh5jThUcjTLOxJN/szHIlT3hKGwhXP++TCvy5fvi8SFXXi/6N+MBIUrV9bdsKTDnXPw6RTDbubLA1A==";
        };
        _BeZCcUb4 = {
            "id" = "BeZCcUb4";
            "file" = "fastpaintings-1.20-1.2.5.jar";
            "hash" = "sha512-97+gr1As5wj/tfCtOAMYvnaKd3KzsEuy1ipBuMUpGMASVFzrSsa8hGxqCEPTNajYnGRnHdmadCU40l8uFdP7gg==";
        };
        _7m5lItKZ = {
            "id" = "7m5lItKZ";
            "file" = "fastpaintings-1.20-1.2.5-fabric.jar";
            "hash" = "sha512-eI1WqOm1UYvUlYFSVpW7vbyHvtzmLCcBPMqnJAArZFDmYvXD4OU/CP8qZmv7mz6ZoHWnLpf8UiqvrHV14WpRRg==";
        };
        _QGmXstXn = {
            "id" = "QGmXstXn";
            "file" = "fastpaintings-1.20-1.2.5.jar";
            "hash" = "sha512-gzvJvkmCLZqvb1TBBXSVhtvBSwt9cO5d66sFq2ofkZaQMItysVFFwMxPF8KrJrvBIJwyAQa5mLusUJbSD/gOPQ==";
        };
        _tALKmUdG = {
            "id" = "tALKmUdG";
            "file" = "fastpaintings-1.20-1.2.6-fabric.jar";
            "hash" = "sha512-xFHSE3IYK8DzthgMwygckFmwI4+atiMcDgsbr+PV3zFeCIV4aURBI8633U39YtGnEsG4dMZCrZuznwdSorOa5Q==";
        };
        _BXACdA7V = {
            "id" = "BXACdA7V";
            "file" = "fastpaintings-1.20-1.2.6.jar";
            "hash" = "sha512-Bp863bVujZpd2nJZV0GfkuTLhKm68uQ7oTiStVsIou6gFsMO0dEUQgYl/kHiPv79Oe4V+BoUBOZ3q0m/faTqSA==";
        };
        _1SN7K6ZX = {
            "id" = "1SN7K6ZX";
            "file" = "fastpaintings-1.20-1.2.7-fabric.jar";
            "hash" = "sha512-xt8HVFu2cZKjfXzKjQiSYLtM+qnkeoQjNuN568EDH0h/vKDoIUioKbIADziVMb6oPYXDGX7r1mzaQh6NcKo7FA==";
        };
        _Bvjyyy1T = {
            "id" = "Bvjyyy1T";
            "file" = "fastpaintings-1.20-1.2.7.jar";
            "hash" = "sha512-kXWV3+CDTXZXUe5ycu8hLfPVB3plFIOyhdTiUoGfVttWKOF0wipBm5A4wlqjb4W/IpZOhikg0oNfd7vZuqhxaA==";
        };
        _r8yTuej3 = {
            "id" = "r8yTuej3";
            "file" = "fastpaintings-1.21-1.2.8-neoforge.jar";
            "hash" = "sha512-yOR3KoI9j1gMiz5V0NZdqsDDP8fqvEQmRavr9PfXmhFjwcoWF03NxWw8zDwk+hVmpNeAOP95KI044+GAst2Taw==";
        };
        _loNsCLcg = {
            "id" = "loNsCLcg";
            "file" = "fastpaintings-1.21-1.2.8-fabric.jar";
            "hash" = "sha512-K0xog+rmlV9QtXG9K88tTv+gbhbaM5INOYHeiDJaX1Sv/CKBPwknW3K1H2kkH0J4D4oH3k9la7gEeZoXdmWBpw==";
        };
        _212YmeOP = {
            "id" = "212YmeOP";
            "file" = "fastpaintings-1.21-1.2.9-fabric.jar";
            "hash" = "sha512-DKaYooI4KJrh/OkQzqGlkyuXt3mSJRR1cIK02CMU8wKdnaDmJgp0HUUP6wUv/CX3i2Ilr4dZAHF1CngxP2S+fQ==";
        };
        _4sBRv6Jz = {
            "id" = "4sBRv6Jz";
            "file" = "fastpaintings-1.21-1.2.10-neoforge.jar";
            "hash" = "sha512-IYRXgvUxEbVVXM0CnbDIeZsZmvUKl/272w9oEU0BgrFQKDc4/v4xA8AvRudFZuN8iGiUYCGAel2PnY8gla2ltQ==";
        };
        _h695yyZJ = {
            "id" = "h695yyZJ";
            "file" = "fastpaintings-1.21-1.2.10-fabric.jar";
            "hash" = "sha512-YmorwLgNeGarbfDJ2F4Li86gRxqmaXfudhvbg+yQDYZkYq7ezgxw3p95akxR+CTIaCCeA0UpVFAXyLCq1hJheA==";
        };
        _I1MRWqaN = {
            "id" = "I1MRWqaN";
            "file" = "fastpaintings-1.21-1.2.11-neoforge.jar";
            "hash" = "sha512-XR8PdH9x5xboLF7ScWn6e2iC4uSutAqPWeX8NWNpE5ciZFyk7pVgonBJYvQ4ZqB1lSuS9M0tKCJSFXwvvziF1w==";
        };
        _VjmICHe8 = {
            "id" = "VjmICHe8";
            "file" = "fastpaintings-1.21-1.2.11-fabric.jar";
            "hash" = "sha512-gplEYTCKskxb3oHr7tAqXkf4qJLhQkE8c1NRueZXBMbR1/tBViIQWeTfUpDAgeXkFXXB9jPbFFZHL3gWhnG4Jg==";
        };
        _ai57lxpK = {
            "id" = "ai57lxpK";
            "file" = "fastpaintings-1.21-1.2.12-neoforge.jar";
            "hash" = "sha512-cdcBFFazkbDg1zi2Jakso9fE7/yNpR2KCyhNH7COf/M71nWsKVHY9SGh9kDTUgeuOrJE/r2NjWRzYVT2rSuF1A==";
        };
        _65QSAH7D = {
            "id" = "65QSAH7D";
            "file" = "fastpaintings-1.21-1.2.13-fabric.jar";
            "hash" = "sha512-ffbB9tmvVoVxz0xgfjPfyyR5+0XmArm6gUbSfxwNdheyTlwWjYcI/Fk3hMPKLp4sP/JdT0avIRM48cr1BPFRpw==";
        };
        _TOV6LTw1 = {
            "id" = "TOV6LTw1";
            "file" = "fastpaintings-1.21-1.2.13-neoforge.jar";
            "hash" = "sha512-+rrgPfxw8rFlZvaYDA4mQczbojYDW9MDcxkS/rfvPDhKDzNOce61YOrERi2f2zbzh4BWqf0SUVmtHSgBfzfNCQ==";
        };
        _yM7pjE3g = {
            "id" = "yM7pjE3g";
            "file" = "fastpaintings-1.21-1.2.14-neoforge.jar";
            "hash" = "sha512-BU31+2j/PG1TU/AcGLwXsS0LrP8LyaLvwF9/4tP0bSyvMums0hPpHjLvtX+AHFJfx2MW4egvUp+6fYZ18MyAWw==";
        };
        _fln5Hr04 = {
            "id" = "fln5Hr04";
            "file" = "fastpaintings-1.21-1.2.15-neoforge.jar";
            "hash" = "sha512-KWaR82N7uhtm91oWSDnW22D7poCLYS4orIF9ieWwa0XkA23U4YjuYSv5JXj8M2PVBTqQfVXg0w0MR6txE3ei+g==";
        };
        _xy3C2w4M = {
            "id" = "xy3C2w4M";
            "file" = "fastpaintings-1.21-1.2.15-fabric.jar";
            "hash" = "sha512-gDLwU6XoTbS2zTF8GW52tvMrPhU8iCtSpkltumJcRQGO72Ub4X1dADZEJnV3O+UjWwcfNgTh+H+5Pyf4S3b2BA==";
        };
        _tsSAO5xj = {
            "id" = "tsSAO5xj";
            "file" = "fastpaintings-1.21-1.3.0-neoforge.jar";
            "hash" = "sha512-uKXc9BU7k5nMvYnHmu+GMf1I6EVMhXUjBvklV+KdWxHPWEbXDm5PDogCXUHR5/8Wzs2wW/KT2jSFvfN6sH9tiQ==";
        };
        _cTREni25 = {
            "id" = "cTREni25";
            "file" = "fastpaintings-1.21-1.3.0-fabric.jar";
            "hash" = "sha512-tZ2TthltMyNOi6Cst8j1FhakJHgLum/oX6GaGCuunNKvIqzSP1zgbheU99k+25hIzKWrxlb9JlCCzXjrPrvEUQ==";
        };
        _PQ155hbf = {
            "id" = "PQ155hbf";
            "file" = "fastpaintings-1.21-1.3.0-neoforge.jar";
            "hash" = "sha512-d4VTMGG0xTvybHlikBa7xYShD+581QsBWbYX/53GdR8MyBhUNc8sgaBEOvDES8TSpYzgIXeNk+x/UDGIYqKwRg==";
        };
        _gv8Py8iO = {
            "id" = "gv8Py8iO";
            "file" = "fastpaintings-1.21-1.3.0-fabric.jar";
            "hash" = "sha512-pwuJ3ZBu0Mh5I6Lt5AAL0drzd4Na3xmK40TMgSdpCZ303gQlaGdMM7QC0/D/JCa4UTe/deHNiWNeHjAfO7bxWg==";
        };
    in {
        "sTRDOChA" = _sTRDOChA;
        "1EGRhg4c" = _1EGRhg4c;
        "GUvK8MUi" = _GUvK8MUi;
        "Ii6F2cbz" = _Ii6F2cbz;
        "cTgb0gDO" = _cTgb0gDO;
        "ipQ4YkQT" = _ipQ4YkQT;
        "oxO3qGS6" = _oxO3qGS6;
        "YenlZc51" = _YenlZc51;
        "ZN3ZsPfS" = _ZN3ZsPfS;
        "WD0b0dT2" = _WD0b0dT2;
        "nvXjg8Il" = _nvXjg8Il;
        "whZ8crGh" = _whZ8crGh;
        "DkYalCCM" = _DkYalCCM;
        "MnPJ3LFC" = _MnPJ3LFC;
        "Y7RbF171" = _Y7RbF171;
        "zP52opck" = _zP52opck;
        "ML119uyk" = _ML119uyk;
        "nzZ6aKDr" = _nzZ6aKDr;
        "20Rs4McH" = _20Rs4McH;
        "lMKLnUHm" = _lMKLnUHm;
        "VDxVjIhU" = _VDxVjIhU;
        "2dkN8kLg" = _2dkN8kLg;
        "iLp4hLi6" = _iLp4hLi6;
        "WNLS7L9F" = _WNLS7L9F;
        "x4Lq4IRv" = _x4Lq4IRv;
        "KIwO1JW0" = _KIwO1JW0;
        "YqqwrnPC" = _YqqwrnPC;
        "82JG1ncG" = _82JG1ncG;
        "GeseGxBR" = _GeseGxBR;
        "kjH1vSXB" = _kjH1vSXB;
        "cwNcCxQc" = _cwNcCxQc;
        "WbPgzxfI" = _WbPgzxfI;
        "lX081UbH" = _lX081UbH;
        "dtPVJ8j9" = _dtPVJ8j9;
        "2iNtjCau" = _2iNtjCau;
        "6yTegMt6" = _6yTegMt6;
        "RQlm3hnA" = _RQlm3hnA;
        "VxB8EM3v" = _VxB8EM3v;
        "l1rst34K" = _l1rst34K;
        "BeZCcUb4" = _BeZCcUb4;
        "7m5lItKZ" = _7m5lItKZ;
        "QGmXstXn" = _QGmXstXn;
        "tALKmUdG" = _tALKmUdG;
        "BXACdA7V" = _BXACdA7V;
        "1SN7K6ZX" = _1SN7K6ZX;
        "Bvjyyy1T" = _Bvjyyy1T;
        "r8yTuej3" = _r8yTuej3;
        "loNsCLcg" = _loNsCLcg;
        "212YmeOP" = _212YmeOP;
        "4sBRv6Jz" = _4sBRv6Jz;
        "h695yyZJ" = _h695yyZJ;
        "I1MRWqaN" = _I1MRWqaN;
        "VjmICHe8" = _VjmICHe8;
        "ai57lxpK" = _ai57lxpK;
        "65QSAH7D" = _65QSAH7D;
        "TOV6LTw1" = _TOV6LTw1;
        "yM7pjE3g" = _yM7pjE3g;
        "fln5Hr04" = _fln5Hr04;
        "xy3C2w4M" = _xy3C2w4M;
        "tsSAO5xj" = _tsSAO5xj;
        "cTREni25" = _cTREni25;
        "PQ155hbf" = _PQ155hbf;
        "gv8Py8iO" = _gv8Py8iO;
        "fabric-1.19.2" = _2iNtjCau;
        "fabric-1.20.1" = _1SN7K6ZX;
        "fabric-1.20.4" = _VxB8EM3v;
        "fabric-1.21" = _gv8Py8iO;
        "fabric-1.21.1" = _gv8Py8iO;
        "forge-1.19.2" = _6yTegMt6;
        "forge-1.20.1" = _Bvjyyy1T;
        "neoforge-1.20.4" = _RQlm3hnA;
        "neoforge-1.21" = _PQ155hbf;
        "neoforge-1.21.1" = _PQ155hbf;
        "default" = _gv8Py8iO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-paintings";
            id = "z3TzcquW";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}