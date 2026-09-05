{lib, callPackage, ...}:
let
    versions = (let
        _2qHYs6ts = {
            "id" = "2qHYs6ts";
            "file" = "SignedVelocity-Paper-1.0.0-BETA.jar";
            "hash" = "sha512-O3wJ71WIpFsEEfOCulWh1LaYTqADaHL2HbNvk6vdqQUQ55juRgW9VCs7pQ7sVP+GjDwXH8xzhmeUnznQzlBicQ==";
        };
        _Ym4p1nO4 = {
            "id" = "Ym4p1nO4";
            "file" = "SignedVelocity-Proxy-1.0.0-BETA.jar";
            "hash" = "sha512-dlQMoo6xDJzWZSfa5eZ2OguJsrx8z3DQwLXG5hdbu67qYbjsY4ppT90gczhy3dK3hXGVdIfn+YNfB5tNli9BAQ==";
        };
        _EJkrPwsj = {
            "id" = "EJkrPwsj";
            "file" = "SignedVelocity-Proxy-1.0.0-BETA-2.jar";
            "hash" = "sha512-rYHVB2mfzsCn//jgD2A4hzSulHYP2qjHaCjPAE7CvlslBS3JidA5U1HM6YaxAwoo5IOd0uUKk0LwfvbvcfT3RA==";
        };
        _cFLYW9p9 = {
            "id" = "cFLYW9p9";
            "file" = "SignedVelocity-Paper-1.0.0-BETA-2.jar";
            "hash" = "sha512-3OJiWvtHs6BCjsRA0UZR7NAXOkrAWVhs1apnHbjfmojRLfroO5w2YnG13lZmwXGUsdoRui/S08R+l7JBt+QcpA==";
        };
        _cCrCzSMh = {
            "id" = "cCrCzSMh";
            "file" = "SignedVelocity-Proxy-1.0.0-BETA-3.jar";
            "hash" = "sha512-m2Xd0EVU0Iv5P5YmG6AvD//Of72/9Kg84/lynPiKaik+7Q6nNwZBHapOP6B2qjTAnLvALroel6JkO0x/R4fFsQ==";
        };
        _a50NkWmX = {
            "id" = "a50NkWmX";
            "file" = "SignedVelocity-Paper-1.0.0-BETA-3.jar";
            "hash" = "sha512-3qkOJGYEaVX2szBnTnc1MJPeo7ncnDW8V1ZA7XrAkLhvLBqBR8SdpjyJF1inTxVSHlsT1XUOtCbex/kqk73arA==";
        };
        _C7aAvcPK = {
            "id" = "C7aAvcPK";
            "file" = "SignedVelocity-Paper-1.0.0.jar";
            "hash" = "sha512-DdZYGnMtl+tc6/btGqw0ruhxgJuSlU/ZpXFAGqiUOfpif94Sm6qjOdNU8W4zZWoAlXWtJ+vBTyi6b9m1iTrW5Q==";
        };
        _2X6psdsB = {
            "id" = "2X6psdsB";
            "file" = "SignedVelocity-Sponge-8-1.0.0.jar";
            "hash" = "sha512-30TFhtDE+3+VpiKZtPAXOKJJZj4H/hzCOGOZLFrEr0v7PVdvmX1h41IYSWbfuriHnGQr3P70wKbwTNcZA3w1hw==";
        };
        _76kyxd7S = {
            "id" = "76kyxd7S";
            "file" = "SignedVelocity-Sponge-10-1.0.0.jar";
            "hash" = "sha512-i48mhZhFtNiD5qwmOfaFy6FG8lBTeNbRSy/rJyl0q4uBIrtuPUcHmusvS7gq8fOU6cc2YxPzbQieEvBZQsbmtg==";
        };
        _sTHQ8P4X = {
            "id" = "sTHQ8P4X";
            "file" = "SignedVelocity-Proxy-1.0.0.jar";
            "hash" = "sha512-VOqXxVaSFfC9hvZb41WogDwjJZijGGmKKF8JBIoHxUHo+NHMsdl9Yb/6KlN5+bVq5sOfS8iLUqUPIf0BGDq0Mw==";
        };
        _JRx3lvdX = {
            "id" = "JRx3lvdX";
            "file" = "SignedVelocity-Paper-1.0.1.jar";
            "hash" = "sha512-96c821ORZTdC0ws/Nxn+2M09qO66yRRf2Lbf/FzyxPTYil5pV2ANZmndBH3NHAcfklKFS9TMiFZhG8sfLDTuKQ==";
        };
        _OGmFfVyc = {
            "id" = "OGmFfVyc";
            "file" = "SignedVelocity-Sponge-8-1.0.1.jar";
            "hash" = "sha512-OXIbg11nv4zfOFq88LM+5l9iqGWaB8piJ0K8+EHfmRvzEtWGrZZKkYwEShRuVz8xffHva2ncVQSjFbHTXjw7Aw==";
        };
        _3kxydUnn = {
            "id" = "3kxydUnn";
            "file" = "SignedVelocity-Sponge-10-1.0.1.jar";
            "hash" = "sha512-zP6/pyM2Qa2fZPt/+/XbjNmDqnXaHy03c9OuB1fVn86rqzP4ufGV2AV0kyXhwQJAarj4AYFUPaZNxkrVw0Gl3g==";
        };
        _nR6ag2rI = {
            "id" = "nR6ag2rI";
            "file" = "SignedVelocity-Proxy-1.0.1.jar";
            "hash" = "sha512-UxiaCEBfkZ1S390P8qOmRjZox/QprLJis8KIJxUslbFHZ/moP7rIPPaNNSR9eqifg9Jh5nAqURZLf7IchszTLg==";
        };
        _vRTP96m7 = {
            "id" = "vRTP96m7";
            "file" = "SignedVelocity-Paper-1.0.2.jar";
            "hash" = "sha512-iXMcVUP2dFThS45uhrkM28Ed/xmzWEVxxDYNeqphOFusYSY4ab+vEE6WVoq/apN+s4fVE7wZ61L3G2zL1AjfaA==";
        };
        _m4iWpbLT = {
            "id" = "m4iWpbLT";
            "file" = "SignedVelocity-Proxy-1.0.2.jar";
            "hash" = "sha512-BUG4kVyOuEK6iGcQCSfFeF4X8VpF947CFSKiORqKHNtTZf6/6OcGftBXjMw/QLwvCP6qGH7yj+a7A3sdykl+nQ==";
        };
        _XLlsU6tl = {
            "id" = "XLlsU6tl";
            "file" = "SignedVelocity-Sponge-8-1.0.2.jar";
            "hash" = "sha512-R0ewg5L/IMU2MVR7LnQ1EUeN9Xy2J5eZN1BwdnsQKjmgENB2VORunUM/5tQdOmNbFBqfRxGxEg8WhHPa/rS4SA==";
        };
        _zU4KiYCl = {
            "id" = "zU4KiYCl";
            "file" = "SignedVelocity-Sponge-10-1.0.2.jar";
            "hash" = "sha512-z7ufopoG5ofZqhjvGMaczhcZtZOgENp9hOET731ZGmkrfYIw0Yzeml80LLRXf49Q5/xX4+rPdf0eRCJLAlBD5A==";
        };
        _Sh6TKsWA = {
            "id" = "Sh6TKsWA";
            "file" = "SignedVelocity-Paper-1.0.3.jar";
            "hash" = "sha512-1NK0VN1jQHxpLYjMkU7ax1G4fyJV/voNTdWWzIAxALIsZeRPNGnvoPYUPmO8FaTYdIFG7zIY7plpSNxUMb71PA==";
        };
        _wudjIqKi = {
            "id" = "wudjIqKi";
            "file" = "SignedVelocity-Proxy-1.0.3.jar";
            "hash" = "sha512-vPh9DihBA+AHlCEAS/DlW03Xs+BNXPUKabDat/WgkZVn5fDl/aSjj/+YWp0C93dVDZJktaZDwL1eqlO9NC51Qw==";
        };
        _CwLEcDDH = {
            "id" = "CwLEcDDH";
            "file" = "SignedVelocity-Sponge-8-1.0.3.jar";
            "hash" = "sha512-ueueGXeGIkMH8YWyuRHF7c3P8OJAIlElFAeZQ8T3LHJZdmy4LHIBL9dMp3WrSHQzGBbCo6QIy2mgq84HeJsakg==";
        };
        _cv1IrTSc = {
            "id" = "cv1IrTSc";
            "file" = "SignedVelocity-Sponge-10-1.0.3.jar";
            "hash" = "sha512-TgJItoPkE8HfedQ4xfS+MHXurnv6KjfjQG6i2fJdllMAmUPXU0uH52pwsz5tPiYxfVEwTY/Y8xoZCOuAeAovZw==";
        };
        _xujur9Pj = {
            "id" = "xujur9Pj";
            "file" = "SignedVelocity-Proxy-1.1.0.jar";
            "hash" = "sha512-JtJNhnBRr4CUFejKo0X8Eb/VjZgLtm9xzpkU4SqnRKFIWUSgEDSwjt00vEaCSJsJAP8UTWRSgPjYxySGArZPQw==";
        };
        _LvkaSkRd = {
            "id" = "LvkaSkRd";
            "file" = "SignedVelocity-Sponge-8-1.1.0.jar";
            "hash" = "sha512-lQDHyH4/Lnk1mhSod58HlHYVaD2i0F31R9ZjIflGuj41dcfQDMzu/S2p4DRGALeXIv7PTje7Ga7uRuGarMMLDg==";
        };
        _Dhpidtms = {
            "id" = "Dhpidtms";
            "file" = "SignedVelocity-Sponge-10-1.1.0.jar";
            "hash" = "sha512-yZmL/W/2RfXqU7LV7GsiuHfitPFrSIN15wvcaNpBemvGXEMngGYzxNxIjMlNUz/mFtuKQKFQqaCgYoUez/A+dg==";
        };
        _bfdXZwbR = {
            "id" = "bfdXZwbR";
            "file" = "SignedVelocity-Paper-1.1.0.jar";
            "hash" = "sha512-6qsWfhueZvia6/CuoaGkDEhcvVAmq83xhcTJ+yiw7i+n3F1e2jonTPJhLDBHfQ6uaBKkhtLrRRwIgmbEyZ68Aw==";
        };
        _DSmqmpuh = {
            "id" = "DSmqmpuh";
            "file" = "SignedVelocity-Proxy-1.2.0.jar";
            "hash" = "sha512-2aV3nMRSnGi5aEgBxOVAmWO4Lm3pbPYB6reB4s8GrzWJ9y84y70Lt4vvIsDgh7Q+gqbLIgM+X/J7mmG27mXF0g==";
        };
        _oBTYUCbi = {
            "id" = "oBTYUCbi";
            "file" = "SignedVelocity-Sponge-8-1.2.0.jar";
            "hash" = "sha512-32i+bC5hluXlDObD2H4CVDW4dicJiFg1YbF7HU3iJnnAfCt0QB9O/jWr+4H45sjRjq6FMrGHG2b08qCaylVQmQ==";
        };
        _TPOhHQNP = {
            "id" = "TPOhHQNP";
            "file" = "SignedVelocity-Sponge-10-1.2.0.jar";
            "hash" = "sha512-i2LNMw6v0Iszwz7mOeuAGv43F4+YmWF5HHrTfccveE/ZCxVqg+FsC7Ka2YME//zkOsSotNfAzLFmyL/M93e88w==";
        };
        _3i3fjFcK = {
            "id" = "3i3fjFcK";
            "file" = "SignedVelocity-Paper-1.2.0.jar";
            "hash" = "sha512-rVLOmCWEIWYv4xEa2zBKfXzpCgA7jMO7Wp96orgTmoHGuBX/kY00TgX/NjijQ1Chlph9aDRERvYMaUX2Zjqg8Q==";
        };
        _Z4mbmlnt = {
            "id" = "Z4mbmlnt";
            "file" = "SignedVelocity-Fabric-1.2.0.jar";
            "hash" = "sha512-g5ltzHlp5GhR9tYFOjz0VfIod1+stZC7KYwzj7gKPiJGSu5wCr+h0dw/lhKV7ArVz59N68ICmAK5p+FXMLfktw==";
        };
        _XDSKb8fH = {
            "id" = "XDSKb8fH";
            "file" = "SignedVelocity-Proxy-1.2.1.jar";
            "hash" = "sha512-hwqcfSgeZ9mjbaW50DqMrxDSyNgGLLxXSgGylpimgQuLAdWG71fb3OonMHMFir0QZ8Rlblrn9aamErSMsjGD1A==";
        };
        _3XbBfudq = {
            "id" = "3XbBfudq";
            "file" = "SignedVelocity-Sponge-8-1.2.1.jar";
            "hash" = "sha512-GrpAF0pMMj8DKEe6QNwUCtpowd4n5a/E/ncvUoZi5TcpovSS+Ac4k3pPzqnYn5rJ4sIhpeFRikXhNAmtRQTcGg==";
        };
        _ybttANfm = {
            "id" = "ybttANfm";
            "file" = "SignedVelocity-Sponge-10-1.2.1.jar";
            "hash" = "sha512-BG/XalT4MzBbDLXf+OVPHHfoq7ISa/Y+zw/rDwZEh/cnGHl/JcHwJMH4hZn6TyQBFcVa6YdM7Q5IJexyZguz8g==";
        };
        _tgeLnuE7 = {
            "id" = "tgeLnuE7";
            "file" = "SignedVelocity-Paper-1.2.1.jar";
            "hash" = "sha512-z07/t/vjleZigxyPk2X50vr3a+bfsxWvCUCMmxmHybt5GykQeclXgFzArmheKaAHVNJC8PcVh5C4y7uCg3PZGw==";
        };
        _GWtasoZt = {
            "id" = "GWtasoZt";
            "file" = "SignedVelocity-Fabric-1.2.1.jar";
            "hash" = "sha512-u4GhZ2B8ORbwq4JN+eFxy2wQyHrPZzj5AgXfSsK+ErfyJn9zRotvYgCH9kT0gI9nyd6KDiSnIXVQgDy1ODPcCg==";
        };
        _zGS36SEU = {
            "id" = "zGS36SEU";
            "file" = "SignedVelocity-Fabric-1.2.2-Fabric-1.20.1.jar";
            "hash" = "sha512-De8pLkEScSlwYdrO17lkdUozj/yKfvMGCH1kZYOftoJ53ETlnK3/uxA9+g+9ARzMWGNvTvas3sdx1kqEmw00jA==";
        };
        _fUJtz3XS = {
            "id" = "fUJtz3XS";
            "file" = "SignedVelocity-Proxy-1.2.2.jar";
            "hash" = "sha512-Z1N2jxlS+CBF6t9wZnwFSifv3+ycMIzxDNvZp0QfAK3HiF9BnGxd6yZpo5a4XTLE0IJBOP11EvI4R+M3lkHB+w==";
        };
        _uys86Vo8 = {
            "id" = "uys86Vo8";
            "file" = "SignedVelocity-Sponge-8-1.2.2.jar";
            "hash" = "sha512-6vWwAiT4M2xNvwJ1em/Asv8A+dWewII59GyFaMLd11n10VymISwpq5euG1QTvVJf0AgBk4ZpVvpflpkpvvR4dA==";
        };
        _jiPeU66u = {
            "id" = "jiPeU66u";
            "file" = "SignedVelocity-Sponge-10-1.2.2.jar";
            "hash" = "sha512-7O4lu6OaP1oYnDT9YZQjI1XWhgLXmmyhqphZh89JZScn3S0u+MKRJSSGMIZb8JXpEgpMEUIOoWL/3ndOwoTuPA==";
        };
        _iL7nlFlA = {
            "id" = "iL7nlFlA";
            "file" = "SignedVelocity-Paper-1.2.2.jar";
            "hash" = "sha512-ZffQbR7BzMIC7F2q2QlevUdfiBtqxFV/XxMh3XapoQ3RYRBKfCwIpZNJh9slLmfOglL9AKwW56+Q38lqoimcIQ==";
        };
        _zh6QoRGq = {
            "id" = "zh6QoRGq";
            "file" = "SignedVelocity-Fabric-1.2.2.jar";
            "hash" = "sha512-iYqg/+0Rq3k6ADkutlVnHqB0tdRhgr7WbeQYh9VSmqxZxyjhiAXmKWU9mUvBOg0y58lSkpdXBX5mDwD+XTww+Q==";
        };
        _eeGwpMZV = {
            "id" = "eeGwpMZV";
            "file" = "SignedVelocity-Proxy-1.2.3.jar";
            "hash" = "sha512-4XjQfQicZ35UJpTqsEeXk9AglAhonkDomk/GvuPvRJeDnJipgvC14nmrLgAvYCXzdQbwNrz3IFIVH4CNwvOp/Q==";
        };
        _93DOGpUU = {
            "id" = "93DOGpUU";
            "file" = "SignedVelocity-Sponge-8-1.2.3.jar";
            "hash" = "sha512-2VIrXh9taPUXnNceDDH4X8VkbGoyejsSvHZ49C3w3XWBGwd5NMQzJulmR2LkUtNoVbFQOBWeunykx66RcjxJTA==";
        };
        _PUOVwsUk = {
            "id" = "PUOVwsUk";
            "file" = "SignedVelocity-Sponge-10-1.2.3.jar";
            "hash" = "sha512-pBasaAs3qgkDdKwqIykkJlCxHn7HLmCFHxXrfgr5xCqaGMnnvAIGwvPN5YlgR/Acp4zNytTLfmu+YpSbFYSb9A==";
        };
        _ngDdLdWA = {
            "id" = "ngDdLdWA";
            "file" = "SignedVelocity-Paper-1.2.3.jar";
            "hash" = "sha512-ZTie2WDjh3yPe69+KvGkAEV57P45w1id9qpVszrL8k4gxupEsuHEywQLje2cRKQZek1ArkPJv+naoqpPMnbX2w==";
        };
        _9ZO4uWxs = {
            "id" = "9ZO4uWxs";
            "file" = "SignedVelocity-Fabric-1.2.3.jar";
            "hash" = "sha512-Pfcqro5cASN5O29nQntl/vFreJzQAj1+GBN2ylqDaQjDWyVxBBWIAGqWRxC1SZ61CZfmCk7jw6mnfAb4Nl6+QA==";
        };
        _XWpqpcCC = {
            "id" = "XWpqpcCC";
            "file" = "SignedVelocity-Proxy-1.2.4-SNAPSHOT.jar";
            "hash" = "sha512-00NXFR48LrQxiLmp/D3ftgvu8+711wjMP2lGNNYXJgNKUmtSDHpiK38/b2m/fKIUUqlPpF52j9Yw4blz+HejwA==";
        };
        _jJYlRTgG = {
            "id" = "jJYlRTgG";
            "file" = "SignedVelocity-Proxy-1.2.4-SNAPSHOT.jar";
            "hash" = "sha512-yiw2E46Hmhf8b/Q6qpfG+ToBNL98/KLfEwfv04f3iB9DjaQltR35l5a0NgoDQhFIyPLZsolavO1U29G/emfFrA==";
        };
        _IyU3aua8 = {
            "id" = "IyU3aua8";
            "file" = "SignedVelocity-Proxy-1.2.4.jar";
            "hash" = "sha512-zg/r6fWpPZrVswRIgGPGmMT1fvDu5BmUzdwlP84/YmQhtF/2rJUk6x3CP7prCoJTePsSUQSiHSNUezKN1S6q5g==";
        };
        _oRw6Zqk7 = {
            "id" = "oRw6Zqk7";
            "file" = "SignedVelocity-Sponge-8-1.2.4.jar";
            "hash" = "sha512-IgRUfPJRvhOWxn35cBgMFqTeNIxrd9jiFBfBw8Kd6imugkjksgNwDaDtp9l7wxifSrCAKUtIKxRDFgDCSgXt/g==";
        };
        _ajCBp0cW = {
            "id" = "ajCBp0cW";
            "file" = "SignedVelocity-Sponge-10-1.2.4.jar";
            "hash" = "sha512-WmzuJ2CigI1Owya6ntQMO72gUyPuK1fkFvBrwd/cFqLKQPKHHPV4Vc9HePSlqKZ9bM2lMv+O0sYM9c6ZW+dINw==";
        };
        _LydLdPSq = {
            "id" = "LydLdPSq";
            "file" = "SignedVelocity-Paper-1.2.4.jar";
            "hash" = "sha512-mCGIZaklDKwDEMs86GvWcmlkdQRRukuKyMsUNcIN2YVAQgQ5DUNE+AR8TLPkE7oKWKzopYWPeFXGFdm7HKMpOQ==";
        };
        _9kIJGUbf = {
            "id" = "9kIJGUbf";
            "file" = "SignedVelocity-Fabric-1.2.4.jar";
            "hash" = "sha512-0Rg/hnDmolIiVaizHB1b3pHo61WJwFuq9VJo8pIj41uU9uO9V7k5LEJPVYmXM++oI+Xrw4FfmtjdjerlrmUIQg==";
        };
        _Jp1p9BHR = {
            "id" = "Jp1p9BHR";
            "file" = "SignedVelocity-Proxy-1.3.0.jar";
            "hash" = "sha512-vVdZhZs+hD33bGZtngC9p4WMgr2sFRZM9Uu1fMA0yL4ryRh9JeHZaHFkB3gyRZAKau4er4FvI+UZUNovM57MZw==";
        };
        _xq4DTxLt = {
            "id" = "xq4DTxLt";
            "file" = "SignedVelocity-Sponge-8-1.3.0.jar";
            "hash" = "sha512-luIFAQzPHr7cK6fldTLzYlGSbXvQGq/FlRSotb6FV9Tiah40RKCmOnAbATicO5B5lg65/j3/xqsbV/MPL+0tJg==";
        };
        _JZpRIpOD = {
            "id" = "JZpRIpOD";
            "file" = "SignedVelocity-Sponge-10-1.3.0.jar";
            "hash" = "sha512-9YDJBedZF2LPkM63fDVwGt6X2Nb8RZJ9GfaiSJvzH2/E09mtoL+ZULAy0/KJ129QfOO0+p1Bzb7tcbM8GYPWBw==";
        };
        _TKC72r9l = {
            "id" = "TKC72r9l";
            "file" = "SignedVelocity-Paper-1.3.0.jar";
            "hash" = "sha512-6EVAPXWIz/2bn9hzpPTOKOtRiv+KebZDEAKm2yGW6LfG5lqvd3i9KxmKOjs2aWsSQqQ2kyQ3sBB96Z63ytkwfg==";
        };
        _AusZl7xe = {
            "id" = "AusZl7xe";
            "file" = "SignedVelocity-Fabric-1.3.0.jar";
            "hash" = "sha512-Gre3/NtSPzERJ9BmH/XhnVfULH5wpLMjWW3BTFDkfl0jwxevWH0wwOUaE3POZk7Ic8pguxaxeGKBucxC+KwK8A==";
        };
        _zYPSxhnP = {
            "id" = "zYPSxhnP";
            "file" = "SignedVelocity-Proxy-1.4.0.jar";
            "hash" = "sha512-vfEWwlduB7Dqd/AeOIfzbMJLd9fmsqUNrg6q9rqlgTPaw9pkXqmcynaAeKzQSXZebYj7rDHDI7fLPo+EariGYw==";
        };
        _xNHDDrUg = {
            "id" = "xNHDDrUg";
            "file" = "SignedVelocity-Sponge-8-1.4.0.jar";
            "hash" = "sha512-j2YtLN/py/1mukOKmuPwICWsx8ET1aW2DIhcIZI5kexs1MmeSGFKBn1f+v28xoVRauRCRaw8VA6aho4pRhOe+A==";
        };
        _gYX3AgP9 = {
            "id" = "gYX3AgP9";
            "file" = "SignedVelocity-Sponge-10-1.4.0.jar";
            "hash" = "sha512-1kCXjp4Ewb6wzZ6Kn/RjBi/PqsjLIKsJ+5NLYATJIpjMOdI6l0zgkcwXxgF1x8kFT1PMVR2d1Id+AX0QtGkwKA==";
        };
        _g45RgQEm = {
            "id" = "g45RgQEm";
            "file" = "SignedVelocity-Sponge-14-1.4.0.jar";
            "hash" = "sha512-BXyRALw8NukcNDE/cgXIKlHhejll2uOEOs+Ff9bYFhAmG2n7gWPwYsLGeKJszdz1ijTTva42m0vSxCxFLompLg==";
        };
        _ZHEpAzuo = {
            "id" = "ZHEpAzuo";
            "file" = "SignedVelocity-Paper-1.4.0.jar";
            "hash" = "sha512-SD1rIzRHbtYQzf67jeBfYZjb8g0j9J2syEiZZHrUDFe5XMe5qc7MBZDbx3Idyxo8R9hbaPOsVSE7xmMz9g8Vgg==";
        };
        _eXjEyN3Q = {
            "id" = "eXjEyN3Q";
            "file" = "SignedVelocity-Fabric-1.4.0.jar";
            "hash" = "sha512-qFpeK+x7s/Rf3cC4+gvF2CGQM+5S+T9vSEVowMYgJlH1YmQ7Z/VBex4cIfhpzyGHz0hB8F83BD/jQ5t5UODIow==";
        };
        _WWMcgXlj = {
            "id" = "WWMcgXlj";
            "file" = "SignedVelocity-Proxy-1.4.1.jar";
            "hash" = "sha512-qcJHr6Dh2lwgCvFR4PLWoeekR70mW6w0LhPcxVY6VYIlQ7OeQ3n7qh5PKwQwG8mhygWJP/dXalAmo1dylgN/6w==";
        };
        _I9b901LT = {
            "id" = "I9b901LT";
            "file" = "SignedVelocity-Sponge-10-1.4.1.jar";
            "hash" = "sha512-p7IQpVwT9iYGUi5V20cZf03UefSm6HBJ1j5HVgMIQ47OVwZDTP3/K2f4gV6IM5soMVeH3sPPE7fZaSzuQVO1Pw==";
        };
        _ECBrSTHi = {
            "id" = "ECBrSTHi";
            "file" = "SignedVelocity-Sponge-12-1.4.1.jar";
            "hash" = "sha512-oVLsRQIj2rOOyqXRo1tO9cwmcJDEevf7203TkqlWruDrEIz6nyhZL1mylpCBjh4aCKuNW5H51b7esmSgOuajnw==";
        };
        _rrIsooky = {
            "id" = "rrIsooky";
            "file" = "SignedVelocity-Paper-1.4.1.jar";
            "hash" = "sha512-i6jni/JprIQps2mk6QBeRLPtRf8Pem8tT32V4qxxhB6V3YcqJMS/jdGB46q8x5V/EQNEfbSAlfJEPhJxkj3KPQ==";
        };
        _oX5sjplv = {
            "id" = "oX5sjplv";
            "file" = "SignedVelocity-Fabric-1.4.1.jar";
            "hash" = "sha512-BXSv193ti6LHO3AdmoEN2qfzdVhl+zk6YRzD3/xClWJ8xaH0ZjD0TFblPsehyMAPBTvwZD0glhP5gjRu92sesA==";
        };
    in {
        "2qHYs6ts" = _2qHYs6ts;
        "Ym4p1nO4" = _Ym4p1nO4;
        "EJkrPwsj" = _EJkrPwsj;
        "cFLYW9p9" = _cFLYW9p9;
        "cCrCzSMh" = _cCrCzSMh;
        "a50NkWmX" = _a50NkWmX;
        "C7aAvcPK" = _C7aAvcPK;
        "2X6psdsB" = _2X6psdsB;
        "76kyxd7S" = _76kyxd7S;
        "sTHQ8P4X" = _sTHQ8P4X;
        "JRx3lvdX" = _JRx3lvdX;
        "OGmFfVyc" = _OGmFfVyc;
        "3kxydUnn" = _3kxydUnn;
        "nR6ag2rI" = _nR6ag2rI;
        "vRTP96m7" = _vRTP96m7;
        "m4iWpbLT" = _m4iWpbLT;
        "XLlsU6tl" = _XLlsU6tl;
        "zU4KiYCl" = _zU4KiYCl;
        "Sh6TKsWA" = _Sh6TKsWA;
        "wudjIqKi" = _wudjIqKi;
        "CwLEcDDH" = _CwLEcDDH;
        "cv1IrTSc" = _cv1IrTSc;
        "xujur9Pj" = _xujur9Pj;
        "LvkaSkRd" = _LvkaSkRd;
        "Dhpidtms" = _Dhpidtms;
        "bfdXZwbR" = _bfdXZwbR;
        "DSmqmpuh" = _DSmqmpuh;
        "oBTYUCbi" = _oBTYUCbi;
        "TPOhHQNP" = _TPOhHQNP;
        "3i3fjFcK" = _3i3fjFcK;
        "Z4mbmlnt" = _Z4mbmlnt;
        "XDSKb8fH" = _XDSKb8fH;
        "3XbBfudq" = _3XbBfudq;
        "ybttANfm" = _ybttANfm;
        "tgeLnuE7" = _tgeLnuE7;
        "GWtasoZt" = _GWtasoZt;
        "zGS36SEU" = _zGS36SEU;
        "fUJtz3XS" = _fUJtz3XS;
        "uys86Vo8" = _uys86Vo8;
        "jiPeU66u" = _jiPeU66u;
        "iL7nlFlA" = _iL7nlFlA;
        "zh6QoRGq" = _zh6QoRGq;
        "eeGwpMZV" = _eeGwpMZV;
        "93DOGpUU" = _93DOGpUU;
        "PUOVwsUk" = _PUOVwsUk;
        "ngDdLdWA" = _ngDdLdWA;
        "9ZO4uWxs" = _9ZO4uWxs;
        "XWpqpcCC" = _XWpqpcCC;
        "jJYlRTgG" = _jJYlRTgG;
        "IyU3aua8" = _IyU3aua8;
        "oRw6Zqk7" = _oRw6Zqk7;
        "ajCBp0cW" = _ajCBp0cW;
        "LydLdPSq" = _LydLdPSq;
        "9kIJGUbf" = _9kIJGUbf;
        "Jp1p9BHR" = _Jp1p9BHR;
        "xq4DTxLt" = _xq4DTxLt;
        "JZpRIpOD" = _JZpRIpOD;
        "TKC72r9l" = _TKC72r9l;
        "AusZl7xe" = _AusZl7xe;
        "zYPSxhnP" = _zYPSxhnP;
        "xNHDDrUg" = _xNHDDrUg;
        "gYX3AgP9" = _gYX3AgP9;
        "g45RgQEm" = _g45RgQEm;
        "ZHEpAzuo" = _ZHEpAzuo;
        "eXjEyN3Q" = _eXjEyN3Q;
        "WWMcgXlj" = _WWMcgXlj;
        "I9b901LT" = _I9b901LT;
        "ECBrSTHi" = _ECBrSTHi;
        "rrIsooky" = _rrIsooky;
        "oX5sjplv" = _oX5sjplv;
        "folia-1.19.4" = _TKC72r9l;
        "folia-1.20" = _ZHEpAzuo;
        "folia-1.20.1" = _ZHEpAzuo;
        "folia-1.20.2" = _ZHEpAzuo;
        "folia-1.19.3" = _tgeLnuE7;
        "folia-1.20.3" = _rrIsooky;
        "folia-1.20.4" = _rrIsooky;
        "folia-1.20.5" = _rrIsooky;
        "folia-1.20.6" = _rrIsooky;
        "folia-1.21" = _rrIsooky;
        "folia-1.21.1" = _rrIsooky;
        "folia-1.21.2" = _rrIsooky;
        "folia-1.21.3" = _rrIsooky;
        "folia-1.21.4" = _rrIsooky;
        "folia-1.21.5" = _rrIsooky;
        "folia-1.21.6" = _rrIsooky;
        "folia-1.21.7" = _rrIsooky;
        "folia-1.21.8" = _rrIsooky;
        "folia-1.21.9" = _rrIsooky;
        "folia-1.21.10" = _rrIsooky;
        "folia-1.21.11" = _rrIsooky;
        "paper-1.19.4" = _TKC72r9l;
        "paper-1.20" = _ZHEpAzuo;
        "paper-1.20.1" = _ZHEpAzuo;
        "paper-1.20.2" = _ZHEpAzuo;
        "paper-1.19.3" = _tgeLnuE7;
        "paper-1.20.3" = _rrIsooky;
        "paper-1.20.4" = _rrIsooky;
        "paper-1.20.5" = _rrIsooky;
        "paper-1.20.6" = _rrIsooky;
        "paper-1.21" = _rrIsooky;
        "paper-1.21.1" = _rrIsooky;
        "paper-1.21.2" = _rrIsooky;
        "paper-1.21.3" = _rrIsooky;
        "paper-1.21.4" = _rrIsooky;
        "paper-1.21.5" = _rrIsooky;
        "paper-1.21.6" = _rrIsooky;
        "paper-1.21.7" = _rrIsooky;
        "paper-1.21.8" = _rrIsooky;
        "paper-1.21.9" = _rrIsooky;
        "paper-1.21.10" = _rrIsooky;
        "paper-1.21.11" = _rrIsooky;
        "purpur-1.19.4" = _TKC72r9l;
        "purpur-1.20" = _ZHEpAzuo;
        "purpur-1.20.1" = _ZHEpAzuo;
        "purpur-1.20.2" = _ZHEpAzuo;
        "purpur-1.19.3" = _tgeLnuE7;
        "purpur-1.20.3" = _rrIsooky;
        "purpur-1.20.4" = _rrIsooky;
        "purpur-1.20.5" = _rrIsooky;
        "purpur-1.20.6" = _rrIsooky;
        "purpur-1.21" = _rrIsooky;
        "purpur-1.21.1" = _rrIsooky;
        "purpur-1.21.2" = _rrIsooky;
        "purpur-1.21.3" = _rrIsooky;
        "purpur-1.21.4" = _rrIsooky;
        "purpur-1.21.5" = _rrIsooky;
        "purpur-1.21.6" = _rrIsooky;
        "purpur-1.21.7" = _rrIsooky;
        "purpur-1.21.8" = _rrIsooky;
        "purpur-1.21.9" = _rrIsooky;
        "purpur-1.21.10" = _rrIsooky;
        "purpur-1.21.11" = _rrIsooky;
        "velocity-1.7.2" = _WWMcgXlj;
        "velocity-1.7.3" = _WWMcgXlj;
        "velocity-1.7.4" = _WWMcgXlj;
        "velocity-1.7.5" = _WWMcgXlj;
        "velocity-1.7.6" = _WWMcgXlj;
        "velocity-1.7.7" = _WWMcgXlj;
        "velocity-1.7.8" = _WWMcgXlj;
        "velocity-1.7.9" = _WWMcgXlj;
        "velocity-1.7.10" = _WWMcgXlj;
        "velocity-1.8" = _WWMcgXlj;
        "velocity-1.8.1" = _WWMcgXlj;
        "velocity-1.8.2" = _WWMcgXlj;
        "velocity-1.8.3" = _WWMcgXlj;
        "velocity-1.8.4" = _WWMcgXlj;
        "velocity-1.8.5" = _WWMcgXlj;
        "velocity-1.8.6" = _WWMcgXlj;
        "velocity-1.8.7" = _WWMcgXlj;
        "velocity-1.8.8" = _WWMcgXlj;
        "velocity-1.8.9" = _WWMcgXlj;
        "velocity-1.9" = _WWMcgXlj;
        "velocity-1.9.1" = _WWMcgXlj;
        "velocity-1.9.2" = _WWMcgXlj;
        "velocity-1.9.3" = _WWMcgXlj;
        "velocity-1.9.4" = _WWMcgXlj;
        "velocity-1.10" = _WWMcgXlj;
        "velocity-1.10.1" = _WWMcgXlj;
        "velocity-1.10.2" = _WWMcgXlj;
        "velocity-1.11" = _WWMcgXlj;
        "velocity-1.11.1" = _WWMcgXlj;
        "velocity-1.11.2" = _WWMcgXlj;
        "velocity-1.12" = _WWMcgXlj;
        "velocity-1.12.1" = _WWMcgXlj;
        "velocity-1.12.2" = _WWMcgXlj;
        "velocity-1.13" = _WWMcgXlj;
        "velocity-1.13.1" = _WWMcgXlj;
        "velocity-1.13.2" = _WWMcgXlj;
        "velocity-1.14" = _WWMcgXlj;
        "velocity-1.14.1" = _WWMcgXlj;
        "velocity-1.14.2" = _WWMcgXlj;
        "velocity-1.14.3" = _WWMcgXlj;
        "velocity-1.14.4" = _WWMcgXlj;
        "velocity-1.15" = _WWMcgXlj;
        "velocity-1.15.1" = _WWMcgXlj;
        "velocity-1.15.2" = _WWMcgXlj;
        "velocity-1.16" = _WWMcgXlj;
        "velocity-1.16.1" = _WWMcgXlj;
        "velocity-1.16.2" = _WWMcgXlj;
        "velocity-1.16.3" = _WWMcgXlj;
        "velocity-1.16.4" = _WWMcgXlj;
        "velocity-1.16.5" = _WWMcgXlj;
        "velocity-1.17" = _WWMcgXlj;
        "velocity-1.17.1" = _WWMcgXlj;
        "velocity-1.18" = _WWMcgXlj;
        "velocity-1.18.1" = _WWMcgXlj;
        "velocity-1.18.2" = _WWMcgXlj;
        "velocity-1.19" = _WWMcgXlj;
        "velocity-1.19.1" = _WWMcgXlj;
        "velocity-1.19.2" = _WWMcgXlj;
        "velocity-1.19.3" = _WWMcgXlj;
        "velocity-1.19.4" = _WWMcgXlj;
        "velocity-1.20" = _WWMcgXlj;
        "velocity-1.20.1" = _WWMcgXlj;
        "velocity-1.20.2" = _WWMcgXlj;
        "velocity-1.20.3" = _WWMcgXlj;
        "velocity-1.20.4" = _WWMcgXlj;
        "velocity-1.20.5" = _WWMcgXlj;
        "velocity-1.20.6" = _WWMcgXlj;
        "velocity-1.21" = _WWMcgXlj;
        "velocity-1.21.1" = _WWMcgXlj;
        "velocity-1.21.2" = _WWMcgXlj;
        "velocity-1.21.3" = _WWMcgXlj;
        "velocity-1.21.4" = _WWMcgXlj;
        "velocity-1.21.5" = _WWMcgXlj;
        "velocity-1.21.6" = _WWMcgXlj;
        "velocity-1.21.7" = _WWMcgXlj;
        "velocity-1.21.8" = _WWMcgXlj;
        "velocity-1.21.9" = _WWMcgXlj;
        "velocity-1.21.10" = _WWMcgXlj;
        "velocity-1.21.11" = _WWMcgXlj;
        "velocity-26.1" = _WWMcgXlj;
        "sponge-1.16.5" = _xNHDDrUg;
        "sponge-1.17" = _xNHDDrUg;
        "sponge-1.17.1" = _xNHDDrUg;
        "sponge-1.18" = _xNHDDrUg;
        "sponge-1.18.1" = _xNHDDrUg;
        "sponge-1.18.2" = _xNHDDrUg;
        "sponge-1.19" = _I9b901LT;
        "sponge-1.19.1" = _I9b901LT;
        "sponge-1.19.2" = _I9b901LT;
        "sponge-1.19.3" = _I9b901LT;
        "sponge-1.19.4" = _I9b901LT;
        "sponge-1.20" = _ECBrSTHi;
        "sponge-1.20.1" = _ECBrSTHi;
        "sponge-1.20.2" = _ECBrSTHi;
        "sponge-1.20.3" = _ECBrSTHi;
        "sponge-1.20.4" = _ECBrSTHi;
        "sponge-1.20.5" = _ECBrSTHi;
        "sponge-1.20.6" = _ECBrSTHi;
        "sponge-1.21" = _ECBrSTHi;
        "sponge-1.21.1" = _ECBrSTHi;
        "sponge-1.21.2" = _ECBrSTHi;
        "sponge-1.21.3" = _ECBrSTHi;
        "sponge-1.21.4" = _ECBrSTHi;
        "sponge-1.21.5" = _ECBrSTHi;
        "sponge-1.21.6" = _ECBrSTHi;
        "sponge-1.21.7" = _ECBrSTHi;
        "sponge-1.21.8" = _ECBrSTHi;
        "sponge-1.21.9" = _ECBrSTHi;
        "sponge-1.21.10" = _ECBrSTHi;
        "sponge-1.21.11" = _ECBrSTHi;
        "sponge-26.1" = _ECBrSTHi;
        "fabric-1.20.2" = _9ZO4uWxs;
        "fabric-1.20.1" = _zGS36SEU;
        "fabric-1.20.3" = _9ZO4uWxs;
        "fabric-1.20.4" = _9ZO4uWxs;
        "fabric-1.21" = _oX5sjplv;
        "fabric-1.21.1" = _oX5sjplv;
        "fabric-1.21.2" = _oX5sjplv;
        "fabric-1.21.3" = _oX5sjplv;
        "fabric-1.21.4" = _oX5sjplv;
        "fabric-1.21.5" = _oX5sjplv;
        "fabric-1.21.6" = _oX5sjplv;
        "fabric-1.21.7" = _oX5sjplv;
        "fabric-1.21.8" = _oX5sjplv;
        "fabric-1.21.9" = _oX5sjplv;
        "fabric-1.21.10" = _oX5sjplv;
        "fabric-1.21.11" = _oX5sjplv;
        "quilt-1.20.2" = _9ZO4uWxs;
        "quilt-1.20.1" = _zGS36SEU;
        "quilt-1.20.3" = _9ZO4uWxs;
        "quilt-1.20.4" = _9ZO4uWxs;
        "quilt-1.21" = _oX5sjplv;
        "quilt-1.21.1" = _oX5sjplv;
        "quilt-1.21.2" = _oX5sjplv;
        "quilt-1.21.3" = _oX5sjplv;
        "quilt-1.21.4" = _oX5sjplv;
        "quilt-1.21.5" = _oX5sjplv;
        "quilt-1.21.6" = _oX5sjplv;
        "quilt-1.21.7" = _oX5sjplv;
        "quilt-1.21.8" = _oX5sjplv;
        "quilt-1.21.9" = _oX5sjplv;
        "quilt-1.21.10" = _oX5sjplv;
        "quilt-1.21.11" = _oX5sjplv;
        "pkg-1.0.0-BETA" = _Ym4p1nO4;
        "pkg-1.0.0-BETA-2" = _cFLYW9p9;
        "pkg-1.0.0-BETA-3" = _a50NkWmX;
        "pkg-1.0.0" = _sTHQ8P4X;
        "pkg-1.0.1" = _nR6ag2rI;
        "pkg-1.0.2" = _zU4KiYCl;
        "pkg-1.0.3" = _cv1IrTSc;
        "pkg-1.1.0" = _bfdXZwbR;
        "pkg-1.2.0" = _Z4mbmlnt;
        "pkg-1.2.1" = _GWtasoZt;
        "pkg-1.2.2-Fabric-1.20.1" = _zGS36SEU;
        "pkg-1.2.2" = _zh6QoRGq;
        "pkg-1.2.3" = _9ZO4uWxs;
        "pkg-1.2.4-BETA" = _XWpqpcCC;
        "pkg-1.2.4-BETA2" = _jJYlRTgG;
        "pkg-1.2.4" = _9kIJGUbf;
        "pkg-1.3.0" = _AusZl7xe;
        "pkg-1.4.0" = _eXjEyN3Q;
        "pkg-1.4.1" = _oX5sjplv;
        "default" = _oX5sjplv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signedvelocity";
        id = "7IbzD4Zm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/4drian3d/SignedVelocity/blob/main/LICENCE";
            };
        };
    };
in callPackage fn {}