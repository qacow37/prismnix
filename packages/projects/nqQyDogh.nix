{lib, callPackage, ...}:
let
    versions = (let
        _uZ4dOnNw = {
            "id" = "uZ4dOnNw";
            "file" = "agrarian-reform-1.1.0+build.17.jar";
            "hash" = "sha512-DWvPCK54C6NZXOxeIOEYkul68KqVSFOKZdEAhyj3UTB+sYhG55ToH1M3ri5youeZvFLRTAtnTMA9K27arXZReA==";
        };
        _3GmTeydD = {
            "id" = "3GmTeydD";
            "file" = "agrarian-reform-1.1.0+build.18.jar";
            "hash" = "sha512-gy3dj6nJ4gGRsGMOJy/SyXy9XxEhqHflCvluGh0pzngqM2RLLDuSK3V+pBqXgKItAqZgHxwysSJ+bSCurOvGLw==";
        };
        _37bNoV1N = {
            "id" = "37bNoV1N";
            "file" = "agrarian-reform-1.2.0+build.1.jar";
            "hash" = "sha512-6tvcRrTEJ/yCzI9z6DhxBCoB1XLOkA7wtc6YlOQei9qctgD4bXslpL4NSRXU3IXdR5mySs64ZRCHKHCt2YtznA==";
        };
        _1EZLBYOq = {
            "id" = "1EZLBYOq";
            "file" = "agrarian-reform-1.2.0+build.2.jar";
            "hash" = "sha512-z83QEDR/e9qgK8WZ5WktP4J+2RWE0e+kU96JwNNCKeAAfeRmUGPlhCs8SzRhXyIvxNJgNE08wEPWD5RyYjfGxQ==";
        };
        _xZDqfSid = {
            "id" = "xZDqfSid";
            "file" = "agrarian-reform-1.2.4+A-26.1.2.jar";
            "hash" = "sha512-bSMQA6nUa1/4/Q+P+35h4NZVrXvlL8Knj9+ZDvRQyNf57k2Xrm5bZcZ5EtLIIY1FVjgSmNJ1B7yVIqSGMzMcDw==";
        };
        _aNx0Nhkd = {
            "id" = "aNx0Nhkd";
            "file" = "agrarian-reform-1.2.5+A-26.1.2.jar";
            "hash" = "sha512-aM+brCaGT9DuxmrBbA8V1Vvhdb758yH5//VoVp+Srr5DnFtrJ/MKK612xNWSId+r5eOEf9DUGabrRAYWp8Hvvg==";
        };
        _ABgMrU6S = {
            "id" = "ABgMrU6S";
            "file" = "agrarian-reform-1.2.7+R-26.1.2.jar";
            "hash" = "sha512-bd39gOmFF3GBOz0ckhdYce6D87GJ++oJpgPhBdmeq4xC1ZDT2xjKuBfJxgzCBvRUbDx7VsL/E7YvSPHlWfya8g==";
        };
        _cc1cbX2Y = {
            "id" = "cc1cbX2Y";
            "file" = "agrarian-reform-2.0.0+R-26.2.jar";
            "hash" = "sha512-JMEQ5WuBZnd8ygRCAroqFKivXQN+j9V/DtmL58kSVyEmK3Kr/pJlzfmcQ1TVGYvbTSjzW0q8Mi5WHK95MmWkMQ==";
        };
        _rl6oaUPH = {
            "id" = "rl6oaUPH";
            "file" = "agrarian-reform-2.0.2-26.2.jar";
            "hash" = "sha512-MSbwBHLX0whYbVBjsnb+O2+SkGvGpMQ3vda3R0kadOsSFMMUK9xjJkK4K6j2156tKJnQji5y/J8TnTVx5ZflMg==";
        };
        _4W9nNZ9o = {
            "id" = "4W9nNZ9o";
            "file" = "agrarian-reform-2.0.3-26.2.jar";
            "hash" = "sha512-6vHFtpBawSDPgMXyl+l6ZcEsmnTSEw2C2nlFffOQ+OUfG4ABHS94pmRnaC/r5jcGx3FBc33sINQl484robEbLQ==";
        };
        _cK8FREw1 = {
            "id" = "cK8FREw1";
            "file" = "agrarian-reform-2.1.0-26.2.jar";
            "hash" = "sha512-uhIVAMCXvLR4kxkqFhss8qQgblve3/VFyjG9spb4vqLg5GBcaKb3yGEXoJ/F/2cmVynamHIoGGr9fx64lYV1QA==";
        };
        _RqmbWEzA = {
            "id" = "RqmbWEzA";
            "file" = "agrarian-reform-2.1.1-26.2.jar";
            "hash" = "sha512-3CjEEuNY2MeJo4CrVE+fvPw+KvvfJb6YKYCRBXYxkpx6JKV9ZD6DOd4tMV7RBDH/Y9TIA3ktUCLINCKw6Gu3pA==";
        };
        _t40CGrli = {
            "id" = "t40CGrli";
            "file" = "agrarian-reform-2.2.2+26.2.jar";
            "hash" = "sha512-UdpUBfX7gOPcwcyUygV+66EhetMBJpM42TpCIvaQVb0W2RxRmW+Xwa3ZloUwrxWby3xNKXuELGSVEtafz6flMg==";
        };
        _ceUt46xJ = {
            "id" = "ceUt46xJ";
            "file" = "agrarian-reform-2.2.3+26.2.jar";
            "hash" = "sha512-3LvxQaAaat4DFC6ZVvmTbHYgn19bPA+Ov75w6Z0xo4ipdA1BEiq71YlamniuivP73ObxN8AwRZEJcR8IkLh9cA==";
        };
        _ZNva58GO = {
            "id" = "ZNva58GO";
            "file" = "agrarian-reform-2.2.4+26.2.jar";
            "hash" = "sha512-WrlJOypmkDyP5HElz289FkUSjTH1+tWe1+vayJk9X9fhA2iTXVCXaAQ9CZcRwZCy2c/gIKVFxtBYyHqhvK/J4Q==";
        };
        _k3Y4wVAY = {
            "id" = "k3Y4wVAY";
            "file" = "agrarian-reform-2.2.5+26.2.jar";
            "hash" = "sha512-IlEkiTuwIva+OUj9Fv6iz8RsjDNmUI+FiNSeJ2sllvdFYkgfwusyRgCja1P0Txwzt5z5snl+3IFBuuN3atZfIA==";
        };
        _LCxx6FSl = {
            "id" = "LCxx6FSl";
            "file" = "agrarian-reform-2.2.4+26.3.jar";
            "hash" = "sha512-dCOU4N7nWbvRItLYNKAAAC3ZwifXEPHD15iM0V/nOZcDLEOTxky6P7UXJrct6YpHkReZ316yPRCBbHo6mGEmzQ==";
        };
        _JydNzVP6 = {
            "id" = "JydNzVP6";
            "file" = "agrarian-reform-2.2.6+26.2.jar";
            "hash" = "sha512-qlEk1EasbAqXuxA0/kf+wYrdECJKUbeLenTAnTOgC/bRC+UXCBrAyjZZLHREp1OcoqUs450eDITMqyWHzRu5QQ==";
        };
        _Qv9g7ePB = {
            "id" = "Qv9g7ePB";
            "file" = "agrarian-reform-2.2.5+26.3.jar";
            "hash" = "sha512-jGPRqyE4f3r/qsOIHaQ0zhKFrOZ3sKjjm2ilagpOzv/KpYWVb59for6u5hJ6lGElriNXG4SyIMOpH0ytknEkYA==";
        };
        _dSmQZDZ7 = {
            "id" = "dSmQZDZ7";
            "file" = "agrarian-reform-2.2.7+26.2.jar";
            "hash" = "sha512-c9vLmDn1zm3AvLM5J9PbSqY2/qEyTnxiL9HD0sMTB8rpMOGLQi9cuEwM84wyyQdr9Qr0yzmy3JVKfgD4E+N+Kg==";
        };
        _I3TxyJRW = {
            "id" = "I3TxyJRW";
            "file" = "agrarian-reform-2.2.6+26.3.jar";
            "hash" = "sha512-XcYzFD9QOhG3mq3pj1ujoKjGNlhiksD+9DqsO4pOqUT+16Ix+Mv10t6So4cKyYofRPDewji0itg6yrvHlcmuVw==";
        };
        _9RHX1ap5 = {
            "id" = "9RHX1ap5";
            "file" = "agrarian-reform-2.2.8+26.2.jar";
            "hash" = "sha512-JPM128z+WoprkNWXoW14E7gYzJxD+28MMaxK1/JmQBBn3Kz+pCBNu0ggpnQFg2lPM1R7XMQrnUKKElzkkr32fA==";
        };
        _qbGKWwvT = {
            "id" = "qbGKWwvT";
            "file" = "agrarian-reform-2.2.7+26.3.jar";
            "hash" = "sha512-sPTYSe9J4F3r/zl9yxgEPdEtTICZbTXAy21f2VifUd9YUVpEqHuWa0rxgjXfaqYEGHbsGzduIqs0d5U7FaDo0Q==";
        };
        _sRNevyCM = {
            "id" = "sRNevyCM";
            "file" = "agrarian-reform-2.2.9+26.2.jar";
            "hash" = "sha512-TBC5C28Gn91LineFexmORqeIlGWwpRNJbkW+mIWXzv+yKfh3FPdn8N9M/EUGBIVXb6sX3p1YWX5vNgKd/S/CBQ==";
        };
        _kd8eNFBV = {
            "id" = "kd8eNFBV";
            "file" = "agrarian-reform-2.2.8+26.3.jar";
            "hash" = "sha512-lmpXJQaUd0MbVHWz7/ZCQbi1IqCUsmt63jk+7IM/a8YUwyZwmfrjxlRSKKtOrg7SjF304j5kqSfNh2BEKOZEGw==";
        };
        _TXhK15Mk = {
            "id" = "TXhK15Mk";
            "file" = "agrarian-reform-2.2.10+26.2.jar";
            "hash" = "sha512-YSyoPbJ4SMruVu+YQpYbL8B9J/VFDXU3fT6RQwtvY92QzTHYNQYoju03oIOzsBYv1kPkOxdAOO53LW9m/YjZ2g==";
        };
        _wL0tubfz = {
            "id" = "wL0tubfz";
            "file" = "agrarian-reform-2.2.9+26.3.jar";
            "hash" = "sha512-Lyx9javDJJcjjSV7dlQLgOpt5gNbFIBPTPYat/ab9+QMPaTLY+CFBEAhRrFUG4x/hK0DIRDDF6JnFpZC5QYm3A==";
        };
        _AGgZEcso = {
            "id" = "AGgZEcso";
            "file" = "agrarian-reform-2.2.11+26.2.jar";
            "hash" = "sha512-yVBHMDuPaeFNUywhf0a8I9NWqiIngQpnkbfkNxK92lhXRRFLHUtwNR7SiSfPUNEy8VkbOgau0Goani13OPrTaw==";
        };
        _HrPH1AIs = {
            "id" = "HrPH1AIs";
            "file" = "agrarian-reform-2.2.10+26.3.jar";
            "hash" = "sha512-17pUVceS5VMgSrs/pR3nNXJQDtw6RPf3ukabW19p/zdQvnsq7poIlwVFk6P4qDPWdGgOQsiDu4tJnXzE910zzg==";
        };
        _Rt83QbPs = {
            "id" = "Rt83QbPs";
            "file" = "agrarian-reform-2.2.13+26.2.jar";
            "hash" = "sha512-/fVTd9NNL6yTO67Hs+qVPhTCODy/SpWTeUgjKqqs+CFsm9NskHcq7GaDuhfwXl0MSmTTqwdYZdo0pKRqyIgm2A==";
        };
        _uuhm81De = {
            "id" = "uuhm81De";
            "file" = "agrarian-reform-2.2.11+26.3.jar";
            "hash" = "sha512-VzQu60cLo8VCY6knIr4hTAGhoLS06GmYfblBk/CdoBR3EJ6wjLozX/Sj+BlpMgzWUk+pQlHkc6oEa64RXR/eiA==";
        };
        _QptFuEl4 = {
            "id" = "QptFuEl4";
            "file" = "agrarian-reform-2.2.14+26.2.jar";
            "hash" = "sha512-AFvlaa1veROK3Ap7s2MNoqoJ62mTSZXWLzmmWoegZhtMDIn3/9g44yoEBXxKbTs8W1ELAAqfG4zXn5eRtbaTVw==";
        };
        _aQFtmOey = {
            "id" = "aQFtmOey";
            "file" = "agrarian-reform-2.2.13+26.3.jar";
            "hash" = "sha512-bn8+C8pzTt7JG1pi5WRWbTrKkXYf4yB/kZMscLWbaHscdbEk89VYvU/1OwSFc47NXBsWIWW6Jlm286zMmyw6bA==";
        };
        _bSm9Z9wX = {
            "id" = "bSm9Z9wX";
            "file" = "agrarian-reform-2.2.15+26.2.jar";
            "hash" = "sha512-ZebcYmNQuemhnImpWWI53/tgT6E3LoPCRjrPYhibIXzqD+VQwQTxxFH0EHwoQTgYxVhXBK4uhh2N+0fttL/NVg==";
        };
        _6tzuW74I = {
            "id" = "6tzuW74I";
            "file" = "agrarian-reform-2.2.14+26.3.jar";
            "hash" = "sha512-Ja4ha/LrGVo0EWFv5HDk8djuu51iaLTpwVcOx7bkLA8gH0xTh8NjRkqtFvskFq0lQw8izHHhGTKIWMjWzBwZUw==";
        };
        _yIRctfhw = {
            "id" = "yIRctfhw";
            "file" = "agrarian-reform-2.2.16+26.2.jar";
            "hash" = "sha512-RdJy/hYJCrUwqZtPKRoczMmv/59HxVYqEZiYtl4Jp9QcoebdX5i1Ow8I46t1b50RzsA/4c0NRmWol6oLrdszSw==";
        };
        _6rk8lxcr = {
            "id" = "6rk8lxcr";
            "file" = "agrarian-reform-2.2.15+26.3.jar";
            "hash" = "sha512-tYJTJja2JZUZjHIsKO/nQH33dDUwfr1ZpIcyBJC8xaqh5sr7XOFUNXfaZgKZ+0A+VK3nJL7Lz5talWVKrk1DwA==";
        };
        _OMHSMqVA = {
            "id" = "OMHSMqVA";
            "file" = "agrarian-reform-2.2.17+26.2.jar";
            "hash" = "sha512-+dCt4V7uVMKWCF6OoS05rfyUW4t3yej42ZP58BqaY1lS0NXSYTRqH1vDVAY4DDbQklHWJQnQFpwNeqJGoVaXlA==";
        };
        _MkxulgRQ = {
            "id" = "MkxulgRQ";
            "file" = "agrarian-reform-2.2.18+26.2.jar";
            "hash" = "sha512-u1THoysmRiEEF7YAsqiaVf7oN4VYK3VCyh3kwe2nUADDxX3fAavZ1kRt0wCi3nY/UX08zD1uQtEVJ+SKXC1MfQ==";
        };
        _FuiifmEY = {
            "id" = "FuiifmEY";
            "file" = "agrarian-reform-2.2.16+26.3.jar";
            "hash" = "sha512-yz+haweIxXyW3iFJj89HhyGUx2mLuJUUquji7fALZ+RNEGWz4sQm014fPQXaeVbd+rUsN4bEjO6VP5yW4i19EA==";
        };
        _gJCwDK65 = {
            "id" = "gJCwDK65";
            "file" = "agrarian-reform-2.2.19+26.2.jar";
            "hash" = "sha512-V1WLx0bEknDByADdSzK2Oq9VJJC33QsMk1p5ZZ+4gD95vL8jn3DZeweWr3rPcV9ZGghLw9NMPrF/UPuGtiuobA==";
        };
        _rg4CQ4Zy = {
            "id" = "rg4CQ4Zy";
            "file" = "agrarian-reform-2.2.17+26.3.jar";
            "hash" = "sha512-5QdO+czicpdn1z9lHoSD6oyhsGa8ngpe/vZDud2w4/BdBlycB7sTats3yfQLba5II3g/IG+kHWymRLULprTCPw==";
        };
        _Wr3RgqFm = {
            "id" = "Wr3RgqFm";
            "file" = "agrarian-reform-2.2.20+26.2.jar";
            "hash" = "sha512-KNLK3ajskboE9bAJV4F4AV0WvZeI4EBfaP+L1jKFoYogLDX8vR+o6Ewe5y/7+V8orCO1hEuXN92+HYcLT2m2uA==";
        };
        _xUNx4vEU = {
            "id" = "xUNx4vEU";
            "file" = "agrarian-reform-2.2.18+26.3.jar";
            "hash" = "sha512-bdhfGGbfPEGDew1LzD8/At4GNkJAQ23+qCw9OrV62wBgkXV4MiebRBKIN/psefjBzD+dpd0blhLr2dMoapB+bA==";
        };
        _gYAGI6ku = {
            "id" = "gYAGI6ku";
            "file" = "agrarian-reform-2.2.21+26.2.jar";
            "hash" = "sha512-wIh5y6+y7RqNYz6yA5+d8MPe8dXlPVcnDdOmNhRjjm1wgQ0CZUSQb46W59slU+t4JWLPGSbtfzk2gm9ynsGUQQ==";
        };
        _gF7sZjLL = {
            "id" = "gF7sZjLL";
            "file" = "agrarian-reform-2.2.19+26.3.jar";
            "hash" = "sha512-jXi1bXhgMx39kFpENHBW3s3D/+LdK3+B/VQYIzvcwFgdN1EqJtiz7vJ8kD12Rl8Bn2kbs2jM/II40N3qbj1Xxw==";
        };
        _X9cCuWPf = {
            "id" = "X9cCuWPf";
            "file" = "agrarian-reform-2.2.20+26.3.jar";
            "hash" = "sha512-lw9YXc/OBfJDzAAKVMKGTp1ZaHYZSgqrtrJS9FcYPcf514AgZtrXAs1bqNGDpZOX37SKLX7espNuY5CVYKynDQ==";
        };
        _1lMF88gm = {
            "id" = "1lMF88gm";
            "file" = "agrarian-reform-2.2.21+26.3.jar";
            "hash" = "sha512-lORMVuAfn2DQEBI0elAJuF8XxZ6RPklRz0/eBRkwPI7aE226zXB67/EW11KK5PVwKJSOwqEiYT+wcoOb4bjIjA==";
        };
        _pgamfCnl = {
            "id" = "pgamfCnl";
            "file" = "agrarian-reform-2.2.22+26.2.jar";
            "hash" = "sha512-goYYtoFDqmFAzl53Ut9GriVDtx8aNbQ+Gy9BU5srV1ZJ4GgmQCf3KI1MWMvSyKQ0biVOxvw8xwD2XhXgv0uKvA==";
        };
        _IZA96jJM = {
            "id" = "IZA96jJM";
            "file" = "agrarian-reform-2.2.22+26.3.jar";
            "hash" = "sha512-a3xEMzNnZs/z3uZroox1TiqmM3/NnXWfSuAhCVnyY5T3KbSVNFdd2GHYLtS5l0hNT0J2bCe87wKlWpax7RT8ug==";
        };
        _XYfboy2C = {
            "id" = "XYfboy2C";
            "file" = "agrarian-reform-2.2.23+26.2.jar";
            "hash" = "sha512-eNdDPSISpj3m8OOhhY371dRX/4/IrGXf2M2pafpKzluT8v5WM7vX19lNNOA1mJA/YfmIpDMhbqANag2t17btuQ==";
        };
        _L9OC34oX = {
            "id" = "L9OC34oX";
            "file" = "agrarian-reform-2.2.23+26.3.jar";
            "hash" = "sha512-n4crZtOfr86e0kxaWRMPqtjKn99k0n3S+FqxDx01S0zqrJ0bRTabuISAJcD8p1LJmzQWL9/+xLNVHPFJHyczpw==";
        };
        _OLNULHZV = {
            "id" = "OLNULHZV";
            "file" = "agrarian-reform-2.2.27+26.1.2.jar";
            "hash" = "sha512-PU4aZdPtmLwJ0m8BRonezh4jWjr9qhGnS+bHM4hxFziC2MbbYy9lPq2G3NbKxLXbg2OhzXft8pt+btaCVP4KsA==";
        };
        _qe9nkezC = {
            "id" = "qe9nkezC";
            "file" = "agrarian-reform-2.2.24+26.2.jar";
            "hash" = "sha512-gEFpqFLsOUsofLvvUmMyIgbV4jrYhDdlPNzNlZNeZNgIpIPrugiiKPqNi2v1jVY/ZHeHkf0TUQeBvygIoOF5EA==";
        };
        _PkISMsc1 = {
            "id" = "PkISMsc1";
            "file" = "agrarian-reform-1.0.0+1.20.1.jar";
            "hash" = "sha512-C3jo0mnlsk/M0R9ujEVw+X8v+mG2vQKIos0AWaOXivkW5FpFQfyB/6fnMwGIU6vL8TarJh7S3LbqtnOMPaPmvQ==";
        };
        _u9n9l9tB = {
            "id" = "u9n9l9tB";
            "file" = "agrarian-reform-1.0.0+1.21.1.jar";
            "hash" = "sha512-td1fWDYIF2T42RZHbwFQ471fEMJidZy+Zy7FVQZO/iNaPsmtUaxjCNePSdKllXdQMh1r3ls4xuGHDryRBrfEWQ==";
        };
        _BapHy8km = {
            "id" = "BapHy8km";
            "file" = "agrarian-reform-1.0.3+1.21.11.jar";
            "hash" = "sha512-97WiJDQPNpyHhzr6T5jr3LpX3OMpT+8wjD1EC+lMvZcOuJtfMpqjAU2UvGZt2CXE8fxfyaNboC8mQcMRw45GwQ==";
        };
        _yVsrLDUj = {
            "id" = "yVsrLDUj";
            "file" = "agrarian-reform-2.2.28+26.1.2.jar";
            "hash" = "sha512-uFOGqexbzRqZILAa9RJqwA1UmIFXuTRshkzZ3LB0ihq4xvjkkGBgVSA71lGEr6/sxB4paaI9qVRJhr1BZMxKIA==";
        };
        _WFKTLPRT = {
            "id" = "WFKTLPRT";
            "file" = "agrarian-reform-2.2.25+26.2.jar";
            "hash" = "sha512-5mnfCJDOtdZKnDeJbY8sd5iVFwVfT1Hlki+SXCh9u3kvoU3jcl4oRJiTPiqTujJ8Uw19XA9qo0u1i3zIl3HL3Q==";
        };
        _yeTKhNHg = {
            "id" = "yeTKhNHg";
            "file" = "agrarian-reform-2.2.24+26.3.jar";
            "hash" = "sha512-fb46TRdaMRj4wkMwY+Z71Jpj94qkpJHOyLgWCYFyUn8hOvOuiN8kgyOSpJtNuXKUWHFf10qYkdciFH4VgqoHVw==";
        };
        _YyNM5NQC = {
            "id" = "YyNM5NQC";
            "file" = "agrarian-reform-1.0.2+1.20.1.jar";
            "hash" = "sha512-AZsSahiUVXV2mou+GosaaurAsZ30AWOLlczDkiQIhy1LrawWP99F4EF/Hf4aKX4JHkordSDOcgjMSKhuMVRNCQ==";
        };
        _Qx6XU1Km = {
            "id" = "Qx6XU1Km";
            "file" = "agrarian-reform-1.0.2+1.21.1.jar";
            "hash" = "sha512-GEAYSSRZmKIG8QkCTLilzmWZbHelrqDAPBzXA34l6hLwYjA2WqhmG6Un5krgTsKOKv6PoctDrLb/YpKvcH/lsg==";
        };
        _Rmr5KfRZ = {
            "id" = "Rmr5KfRZ";
            "file" = "agrarian-reform-1.0.4+1.21.11.jar";
            "hash" = "sha512-U1ExheyiTkUqXgdF+iWNG9xZn6bpBvd3rv8ro3xrNxm6N8L2FJ93yDRlCPmwodERRo4F7jvqFpi7Wvx4SvjqPw==";
        };
        _LjpbcctH = {
            "id" = "LjpbcctH";
            "file" = "agrarian-reform-2.2.29+26.1.2.jar";
            "hash" = "sha512-+tenj3tQZ/2nPg1FKR0uvM9ZpXPS1yREnOTF7+Bjivb70fzSBWOGQA6ang12bBu7T3mUnEwmeBwU4PtlLr1aqw==";
        };
        _UemgZ2iU = {
            "id" = "UemgZ2iU";
            "file" = "agrarian-reform-2.2.26+26.2.jar";
            "hash" = "sha512-6jy5AbRp8uHQhvNpNuWmyq9PL6aX1OkY0WIIw2BNolehplAbEJwZ/r7Ck1eXf9jMW5ENpFFg6JMtnpd2ILakvQ==";
        };
        _gdD8gwpV = {
            "id" = "gdD8gwpV";
            "file" = "agrarian-reform-2.2.25+26.3.jar";
            "hash" = "sha512-pw53aRTzCBN90FD7Dh5RyJU0zh8/61aM8Svs9wbGTWXU0QV7CaVJcI9IPo7E5BAm8JE+oyLYILYiwFKB2cHP2w==";
        };
    in {
        "uZ4dOnNw" = _uZ4dOnNw;
        "3GmTeydD" = _3GmTeydD;
        "37bNoV1N" = _37bNoV1N;
        "1EZLBYOq" = _1EZLBYOq;
        "xZDqfSid" = _xZDqfSid;
        "aNx0Nhkd" = _aNx0Nhkd;
        "ABgMrU6S" = _ABgMrU6S;
        "cc1cbX2Y" = _cc1cbX2Y;
        "rl6oaUPH" = _rl6oaUPH;
        "4W9nNZ9o" = _4W9nNZ9o;
        "cK8FREw1" = _cK8FREw1;
        "RqmbWEzA" = _RqmbWEzA;
        "t40CGrli" = _t40CGrli;
        "ceUt46xJ" = _ceUt46xJ;
        "ZNva58GO" = _ZNva58GO;
        "k3Y4wVAY" = _k3Y4wVAY;
        "LCxx6FSl" = _LCxx6FSl;
        "JydNzVP6" = _JydNzVP6;
        "Qv9g7ePB" = _Qv9g7ePB;
        "dSmQZDZ7" = _dSmQZDZ7;
        "I3TxyJRW" = _I3TxyJRW;
        "9RHX1ap5" = _9RHX1ap5;
        "qbGKWwvT" = _qbGKWwvT;
        "sRNevyCM" = _sRNevyCM;
        "kd8eNFBV" = _kd8eNFBV;
        "TXhK15Mk" = _TXhK15Mk;
        "wL0tubfz" = _wL0tubfz;
        "AGgZEcso" = _AGgZEcso;
        "HrPH1AIs" = _HrPH1AIs;
        "Rt83QbPs" = _Rt83QbPs;
        "uuhm81De" = _uuhm81De;
        "QptFuEl4" = _QptFuEl4;
        "aQFtmOey" = _aQFtmOey;
        "bSm9Z9wX" = _bSm9Z9wX;
        "6tzuW74I" = _6tzuW74I;
        "yIRctfhw" = _yIRctfhw;
        "6rk8lxcr" = _6rk8lxcr;
        "OMHSMqVA" = _OMHSMqVA;
        "MkxulgRQ" = _MkxulgRQ;
        "FuiifmEY" = _FuiifmEY;
        "gJCwDK65" = _gJCwDK65;
        "rg4CQ4Zy" = _rg4CQ4Zy;
        "Wr3RgqFm" = _Wr3RgqFm;
        "xUNx4vEU" = _xUNx4vEU;
        "gYAGI6ku" = _gYAGI6ku;
        "gF7sZjLL" = _gF7sZjLL;
        "X9cCuWPf" = _X9cCuWPf;
        "1lMF88gm" = _1lMF88gm;
        "pgamfCnl" = _pgamfCnl;
        "IZA96jJM" = _IZA96jJM;
        "XYfboy2C" = _XYfboy2C;
        "L9OC34oX" = _L9OC34oX;
        "OLNULHZV" = _OLNULHZV;
        "qe9nkezC" = _qe9nkezC;
        "PkISMsc1" = _PkISMsc1;
        "u9n9l9tB" = _u9n9l9tB;
        "BapHy8km" = _BapHy8km;
        "yVsrLDUj" = _yVsrLDUj;
        "WFKTLPRT" = _WFKTLPRT;
        "yeTKhNHg" = _yeTKhNHg;
        "YyNM5NQC" = _YyNM5NQC;
        "Qx6XU1Km" = _Qx6XU1Km;
        "Rmr5KfRZ" = _Rmr5KfRZ;
        "LjpbcctH" = _LjpbcctH;
        "UemgZ2iU" = _UemgZ2iU;
        "gdD8gwpV" = _gdD8gwpV;
        "fabric-26.1-snapshot-1" = _3GmTeydD;
        "fabric-26.1-snapshot-2" = _3GmTeydD;
        "fabric-26.1-snapshot-3" = _3GmTeydD;
        "fabric-26.1-snapshot-4" = _3GmTeydD;
        "fabric-26.1-snapshot-5" = _3GmTeydD;
        "fabric-26.1-snapshot-6" = _3GmTeydD;
        "fabric-26.1-snapshot-7" = _3GmTeydD;
        "fabric-26.1-snapshot-8" = _3GmTeydD;
        "fabric-26.1-snapshot-9" = _3GmTeydD;
        "fabric-26.1-snapshot-10" = _3GmTeydD;
        "fabric-26.1-snapshot-11" = _3GmTeydD;
        "fabric-26.1-pre-1" = _3GmTeydD;
        "fabric-26.1-pre-2" = _3GmTeydD;
        "fabric-26.1-pre-3" = _3GmTeydD;
        "fabric-26.1-rc-1" = _3GmTeydD;
        "fabric-26.1-rc-2" = _3GmTeydD;
        "fabric-26.1-rc-3" = _3GmTeydD;
        "fabric-26.1" = _1EZLBYOq;
        "fabric-26.1.2" = _LjpbcctH;
        "fabric-26.1.1" = _1EZLBYOq;
        "fabric-26.2-snapshot-2" = _1EZLBYOq;
        "fabric-26.2-snapshot-3" = _1EZLBYOq;
        "fabric-26.2-snapshot-4" = _1EZLBYOq;
        "fabric-26.2-snapshot-5" = _1EZLBYOq;
        "fabric-26.2-rc-2" = _cc1cbX2Y;
        "fabric-26.2" = _UemgZ2iU;
        "fabric-26.3" = _gdD8gwpV;
        "fabric-1.20.1" = _YyNM5NQC;
        "fabric-1.21.1" = _Qx6XU1Km;
        "fabric-1.21.11" = _Rmr5KfRZ;
        "pkg-1.1.0+build.17" = _uZ4dOnNw;
        "pkg-1.1.0+build.18" = _3GmTeydD;
        "pkg-1.2.0+build.1" = _37bNoV1N;
        "pkg-1.2.0+build.2" = _1EZLBYOq;
        "pkg-1.2.4+A-26.1.2" = _xZDqfSid;
        "pkg-1.2.5+A-26.1.2" = _aNx0Nhkd;
        "pkg-1.2.7+R-26.1.2" = _ABgMrU6S;
        "pkg-2.0.0+R-26.2" = _cc1cbX2Y;
        "pkg-2.0.2-26.2" = _rl6oaUPH;
        "pkg-2.0.3-26.2" = _4W9nNZ9o;
        "pkg-2.1.0-26.2" = _cK8FREw1;
        "pkg-2.1.1-26.2" = _RqmbWEzA;
        "pkg-2.2.2+26.2" = _t40CGrli;
        "pkg-2.2.3+26.2" = _ceUt46xJ;
        "pkg-2.2.4+26.2" = _ZNva58GO;
        "pkg-2.2.5+26.2" = _k3Y4wVAY;
        "pkg-2.2.4+26.3" = _LCxx6FSl;
        "pkg-2.2.6+26.2" = _JydNzVP6;
        "pkg-2.2.5+26.3" = _Qv9g7ePB;
        "pkg-2.2.7+26.2" = _dSmQZDZ7;
        "pkg-2.2.6+26.3" = _I3TxyJRW;
        "pkg-2.2.8+26.2" = _9RHX1ap5;
        "pkg-2.2.7+26.3" = _qbGKWwvT;
        "pkg-2.2.9+26.2" = _sRNevyCM;
        "pkg-2.2.8+26.3" = _kd8eNFBV;
        "pkg-2.2.10+26.2" = _TXhK15Mk;
        "pkg-2.2.9+26.3" = _wL0tubfz;
        "pkg-2.2.11+26.2" = _AGgZEcso;
        "pkg-2.2.10+26.3" = _HrPH1AIs;
        "pkg-2.2.13+26.2" = _Rt83QbPs;
        "pkg-2.2.11+26.3" = _uuhm81De;
        "pkg-2.2.14+26.2" = _QptFuEl4;
        "pkg-2.2.13+26.3" = _aQFtmOey;
        "pkg-2.2.15+26.2" = _bSm9Z9wX;
        "pkg-2.2.14+26.3" = _6tzuW74I;
        "pkg-2.2.16+26.2" = _yIRctfhw;
        "pkg-2.2.15+26.3" = _6rk8lxcr;
        "pkg-2.2.17+26.2" = _OMHSMqVA;
        "pkg-2.2.18+26.2" = _MkxulgRQ;
        "pkg-2.2.16+26.3" = _FuiifmEY;
        "pkg-2.2.19+26.2" = _gJCwDK65;
        "pkg-2.2.17+26.3" = _rg4CQ4Zy;
        "pkg-2.2.20+26.2" = _Wr3RgqFm;
        "pkg-2.2.18+26.3" = _xUNx4vEU;
        "pkg-2.2.21+26.2" = _gYAGI6ku;
        "pkg-2.2.19+26.3" = _gF7sZjLL;
        "pkg-2.2.20+26.3" = _X9cCuWPf;
        "pkg-2.2.21+26.3" = _1lMF88gm;
        "pkg-2.2.22+26.2" = _pgamfCnl;
        "pkg-2.2.22+26.3" = _IZA96jJM;
        "pkg-2.2.23+26.2" = _XYfboy2C;
        "pkg-2.2.23+26.3" = _L9OC34oX;
        "pkg-2.2.27+26.1.2" = _OLNULHZV;
        "pkg-2.2.24+26.2" = _qe9nkezC;
        "pkg-1.0.0+1.20.1" = _PkISMsc1;
        "pkg-1.0.0+1.21.1" = _u9n9l9tB;
        "pkg-1.0.3+1.21.11" = _BapHy8km;
        "pkg-2.2.28+26.1.2" = _yVsrLDUj;
        "pkg-2.2.25+26.2" = _WFKTLPRT;
        "pkg-2.2.24+26.3" = _yeTKhNHg;
        "pkg-1.0.2+1.20.1" = _YyNM5NQC;
        "pkg-1.0.2+1.21.1" = _Qx6XU1Km;
        "pkg-1.0.4+1.21.11" = _Rmr5KfRZ;
        "pkg-2.2.29+26.1.2" = _LjpbcctH;
        "pkg-2.2.26+26.2" = _UemgZ2iU;
        "pkg-2.2.25+26.3" = _gdD8gwpV;
        "default" = _gdD8gwpV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-outsider-agrarian-reform";
        id = "nqQyDogh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}