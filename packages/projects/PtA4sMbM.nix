{lib, callPackage, ...}:
let
    versions = (let
        _Sx0gsAq1 = {
            "id" = "Sx0gsAq1";
            "file" = "minigame_features-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-skQe9VkVP+Lq5ZE/hJU1gyYOrz56yKlb7PorEHVhsID2y9UdPz0sV0Z2lW7/gqs189JoI3jO2VUKNvXuDGwP/w==";
        };
        _Pjh0KOHh = {
            "id" = "Pjh0KOHh";
            "file" = "minigame_features-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-csI4kV1FCX11d1s84Qmf1r9vZvUcutZ86z8cxVd5Y+S8/ls438xoMtfhELV9tLwHg1YzrsIWfC890q/wszr5Fw==";
        };
        _hoiJsXCK = {
            "id" = "hoiJsXCK";
            "file" = "minigame_features-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-U7DEMRV6FWEkQ08AdcWnlKQFrzBo+xnT/wenw6MnKK66khGLZkzIep4MrFWlTvHCIzpc75ZORSLoLyZ33mxETA==";
        };
        _HGRAjEzq = {
            "id" = "HGRAjEzq";
            "file" = "minigame_features-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-6mHPIfMCAMc1zdOZ/LVFTDoS4U5a8YsgBOAeWuWGKsHLPUwqTIDpXdQsmYkvJDkww3VG9LRxyFmRGivR9lPDdA==";
        };
        _XuvNLtms = {
            "id" = "XuvNLtms";
            "file" = "minigame_features-1.1-forge-1.19.2.jar";
            "hash" = "sha512-fnJkf0TY4E65r22okvgQ87fdwUMz2ZQsA4Dbbxh/CwyFIjCLA7jzI7CQ+KZOUHSDUV+DnTjq6EpKVSyws/D7bA==";
        };
        _dQKktEo5 = {
            "id" = "dQKktEo5";
            "file" = "minigame_features-1.1-forge-1.19.4.jar";
            "hash" = "sha512-T+EKpr37syiVmcoNC6soGgNgl2k+sEp4J+UiW7wFBn2zY394mUpuaDjMEkUTsF/WobjE+oYaFfpLt4rcRaSaog==";
        };
        _MaXomsgU = {
            "id" = "MaXomsgU";
            "file" = "minigame_features-1.1-forge-1.20.1.jar";
            "hash" = "sha512-Tj8KSuntlJY8fTgg+YSNND4fsY1FOxZNS2UJJHCepTCJvAG2g85ocuiJEaS1x7r7CH/RArV7G9QAHDy6lmX5Gg==";
        };
        _JhJThgT7 = {
            "id" = "JhJThgT7";
            "file" = "minigame_features-1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-hR1cHUAN1gbkShYnPlpQImHue3x2J7M1o5TskXmojn2Hqg9ov2vvioHB1+/rytw9R5OOiA0HODX6NOC9B1eBjQ==";
        };
        _QBlp5eZW = {
            "id" = "QBlp5eZW";
            "file" = "minigame_features-1.2-forge-1.19.2.jar";
            "hash" = "sha512-PQon5K/NVY2ZhQX+UIyOs2EHGk+V3POqRlYm49FSkuHvCqEaJ0BEz6t5FRtiCI0vF1SojoxOdtq22JExmttVhg==";
        };
        _IdwxA5Wp = {
            "id" = "IdwxA5Wp";
            "file" = "minigame_features-1.2-forge-1.19.4.jar";
            "hash" = "sha512-WTfZzqNAz595PDtZw2ZOSwy+tqhu1YlQJ3ZYta6R/C5xY6q9fBf3JzRmbERTrca3UHNTYLuEAbcaQYRYd8EWpg==";
        };
        _HOk3tRwN = {
            "id" = "HOk3tRwN";
            "file" = "minigame_features-1.2-forge-1.20.1.jar";
            "hash" = "sha512-g77h/HeNXeQauU6ZnA7UqMbGEbIpGBIrlz3z7sfUo6CEMYKBADtc2TuPvbh8nrbkiCygTF128QJnMwpvqdf1Ow==";
        };
        _9vCnEyUr = {
            "id" = "9vCnEyUr";
            "file" = "minigame_features-1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-3WAvZrDKiQDV7VfdALu8UfDndNN98egEtr5eElCUqmvPzo7Kkbtgd4Eqm8CQstTSvIjHdRtO8xfxWO29gFX3Wg==";
        };
        _sB2gc49k = {
            "id" = "sB2gc49k";
            "file" = "minigame_features-1.3-forge-1.19.2.jar";
            "hash" = "sha512-NkesYaady93RFsnHXoOfl9Pr1gdoXBvIBmIuq1jCAq+pmgl1sBx/uUh1/kRozjxiq+1+O8+J926EXLXCf1sUzw==";
        };
        _rzyCtwJK = {
            "id" = "rzyCtwJK";
            "file" = "minigame_features-1.3-forge-1.19.4.jar";
            "hash" = "sha512-kfU8SjhrS0zcqF25gFrQfwb+D1C7oe9WFWU+3n6brY7iYeoS95yzBHeUxfQlfG3TUpbpFcI/DYcS4/Y61lxmLw==";
        };
        _zUCZ8S4v = {
            "id" = "zUCZ8S4v";
            "file" = "minigame_features-1.3-forge-1.20.1.jar";
            "hash" = "sha512-R10usTlUkyZp9WzuO9lqnp9dvTitNYp+XHGpdCMfLB1eI1yuE49JTINxDe+Jb0TcT7Mx8QsESrf352C+1LlprA==";
        };
        _U9tPvYH2 = {
            "id" = "U9tPvYH2";
            "file" = "minigame_features-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-Sqjfy0wWP3oaL690/WKXkkK0KBkIwg/sVBic29+Bp6sGKTWCFIpEovnratTPooxJpqWtHetRPh0Ure/vlAz34g==";
        };
        _KsWnmbP3 = {
            "id" = "KsWnmbP3";
            "file" = "minigame_features-1.4-forge-1.19.2.jar";
            "hash" = "sha512-XIctwYJDmyumxNzJ61a8ofthNQbZvWdfgrM8JqWY+9aQ25Nz0mXrWZMMl0C2ocF3P7ObMsmdIGL+2VzoK5pMTQ==";
        };
        _qiqFjQub = {
            "id" = "qiqFjQub";
            "file" = "minigame_features-1.4-forge-1.19.4.jar";
            "hash" = "sha512-05Mz+yMCf47I7ONbSYaozium7jj3voUF6SpCKimCU+TJvazCUVSmfhS3RCGog2s/jmqIFaAbNt/9jN4aVhBuJQ==";
        };
        _iHF6SuBD = {
            "id" = "iHF6SuBD";
            "file" = "minigame_features-1.4-forge-1.20.1.jar";
            "hash" = "sha512-8qC05i3uopjcqPz+24/G7B4USnBDYL6KZ/EyjGHSFXb3rHzz4FJNfKfACHCBrmS2wR+ysOALNL4ixSS3meP2yQ==";
        };
        _btJYqXJm = {
            "id" = "btJYqXJm";
            "file" = "minigame_features-1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-lEAexEdAxh4J014FB6MPk2X4wxalAssVpd040lgaXKWqpx+GB4UZTBhQFQkqPNF/PrhbL2yGakcMA12vnxZAMQ==";
        };
        _hrzMEByt = {
            "id" = "hrzMEByt";
            "file" = "minigame_features-1.5-forge-1.19.2.jar";
            "hash" = "sha512-vLUls9QMP4x9E3DXdRBG2O8/l3GTaYIlKgD4C6KCjjpwOX9b7RsfDXU94lk0O+JE3h2Vt8WYSlEdOAK9dWWabg==";
        };
        _6w0S5OGn = {
            "id" = "6w0S5OGn";
            "file" = "minigame_features-1.5-forge-1.19.4.jar";
            "hash" = "sha512-njo7Sc37GrccUesQsqD1c8+PumGkas/KHGvgKbQdhd1QISG2QHZ5mRt338fwE0iyg2Jfz4g2QoKVBJ/jfLXXbw==";
        };
        _uCJnwHep = {
            "id" = "uCJnwHep";
            "file" = "minigame_features-1.5-forge-1.20.1.jar";
            "hash" = "sha512-DkUao6Gm2Doi6CPOdxK2D0vgNkpuF4MD4JgCr6CM2e3YF5zVovse37Z4PqfolG1trPqwFgHwqiqQz0pr9jbNYg==";
        };
        _BTn4NzAB = {
            "id" = "BTn4NzAB";
            "file" = "minigame_features-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-Yk4ZCcFjxarbesuzoGr2a9roHAqMTDUWj4A9eyHZo7XnBe19ljXf6DEHF2u39Es/Bf4lJ+eUF95RcwnzeCAzKA==";
        };
        _Q6cJeTla = {
            "id" = "Q6cJeTla";
            "file" = "minigame_features-1.6-forge-1.19.2.jar";
            "hash" = "sha512-1Xq5GnUUCQaZlAKLxrbOfuctV5SV4ih5+63q36e+DPkOd8k3fRe5/H0MrMIRJY1UOtRXNnymDJN4fWozxPS5wA==";
        };
        _3HSiEcnw = {
            "id" = "3HSiEcnw";
            "file" = "minigame_features-1.6-forge-1.19.4.jar";
            "hash" = "sha512-1DuRkWfM9sKpPpTKBmO37Ve3Ggv4qJWPZzCw4JfRpqWcTs9C/IzuvcRCIZIw5rJb6fbz9tKVFxZM+MInznW6hw==";
        };
        _AboZ3yF2 = {
            "id" = "AboZ3yF2";
            "file" = "minigame_features-1.6-forge-1.20.1.jar";
            "hash" = "sha512-iGgB34VBIp3MfzNH6rdolLoHnB0JQvT/pHOaH/1aNyjICboPIHQ1ecB2G/ovNNp0wbtsYDd8/4Ar9m0xBcC38Q==";
        };
        _TeJBgTvz = {
            "id" = "TeJBgTvz";
            "file" = "minigame_features-1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-DkQTrqRZ1a8PLNddh3DcRnNFv6hhUPeljfAlPUeH+4gugUtqLx6c28Iim3p0VIVgNU3yWJaUU4z73oow7Jr9QA==";
        };
        _9K9kCjfO = {
            "id" = "9K9kCjfO";
            "file" = "minigame_features-1.7-forge-1.19.2.jar";
            "hash" = "sha512-2s3hy50DdWCUbLgOjSCFFgTHdyqOU0Rz8YteB/PnTtHaDetBDYQcBRBaQnFKgrhgWyw2+6cqMEFxJgUEhlsJPw==";
        };
        _uYvtaVpw = {
            "id" = "uYvtaVpw";
            "file" = "minigame_features-1.7-forge-1.19.4.jar";
            "hash" = "sha512-sK7/tmhVKz7cFaF15TbhD62e/UR8lkDYWIR9RZKSNBic1Rj7MGFC+XPxes7RsoQm6g1y6eaW8f6QyKB2N/qbgg==";
        };
        _ARVbtwYn = {
            "id" = "ARVbtwYn";
            "file" = "minigame_features-1.7-forge-1.20.1.jar";
            "hash" = "sha512-XzGTOompzUUD56FYhRdSdhk2LFWDp76y4yQSzle8fDGpx4E+Qor7qy+ocYssGulHqIqIIfbCzhzbAjRUhFQR4A==";
        };
        _xLg6tkGL = {
            "id" = "xLg6tkGL";
            "file" = "minigame_features-1.7-neoforge-1.20.4.jar";
            "hash" = "sha512-BQ+ymNA8ND9LS67IV0vPehMSaDTh+B4CLwBLuJUhaEfQB8/deEs/J32RMs4Ll+WeT80M5lQo7iqwMhOGA9ah/A==";
        };
        _YjZKpXop = {
            "id" = "YjZKpXop";
            "file" = "minigame_features-1.8-forge-1.19.2.jar";
            "hash" = "sha512-5p7dnD51oDe8xpEBPkWptONN6/XZc14TcsK4LoE1Wa9LXF2JmvCTbqWnJ7Lemw2iUK/VCCBTyv548RjnKSWRcg==";
        };
        _d7GmI6tQ = {
            "id" = "d7GmI6tQ";
            "file" = "minigame_features-1.8-forge-1.19.4.jar";
            "hash" = "sha512-HVcDCkM0J+v9+INx+uZfAcPnkkd1ohMf3rDvmGYH52kiJYgJD2AX0tSi25CbviOR/2HebTFb7GkM2ih4JzuVYg==";
        };
        _9Md1Jgga = {
            "id" = "9Md1Jgga";
            "file" = "minigame_features-1.8-forge-1.20.1.jar";
            "hash" = "sha512-sFnmoqjSe3/mf+YbVrYyZznNzdMKJxxTnVoNjxP6tvvsI8ormflzAaP9vmLaj0PiNmA7iTLlF3760nL5MgXNwg==";
        };
        _uRzJPzF5 = {
            "id" = "uRzJPzF5";
            "file" = "minigame_features-1.8-neoforge-1.20.4.jar";
            "hash" = "sha512-QGwcD42GQV+TAckhxSCc0AzZQ7KxU/ywxWNAK8ijuFNOdtJWYaFv6NE57q8rZIt1p8CC2x2g02WVqern05jXmQ==";
        };
        _kKLMVmvl = {
            "id" = "kKLMVmvl";
            "file" = "minigame_features-1.9-forge-1.19.2.jar";
            "hash" = "sha512-mmHlbp8o+WNQwfGYO+UFc5+yw0NflH1yGKBVcW1EpOtpcHjp/B8YD+T2VkwM06g54gAJCRaWP6zBMhVXkuRubg==";
        };
        _kxruerIG = {
            "id" = "kxruerIG";
            "file" = "minigame_features-1.9-forge-1.19.4.jar";
            "hash" = "sha512-wGWhIwU8ZBn/rsiQcx1daR79/V4crtU0RjRNj8CELfaZYmn3jSoTKhPYIMfIzmlJ18E146mjhy1qBfqRDqdZ8g==";
        };
        _C7etS3F7 = {
            "id" = "C7etS3F7";
            "file" = "minigame_features-1.9-forge-1.20.1.jar";
            "hash" = "sha512-uY4Wh8UPdljYf57lMhxP4WlOKhaL70uZfotv7wyQTjI2xvmRpWbJ72Yk4gZ7Bxqw3hFV0Y8TvQaqrlg0JulmsQ==";
        };
        _fALtpjmZ = {
            "id" = "fALtpjmZ";
            "file" = "minigame_features-1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-bLyOFdv1T4jFzS/N3Z16rhqvypPW7tn2z/VyMXYrkmsKs36bZHHfsWQv9yRGpybtuV0UeyHe2Bkci5Lk2mosmA==";
        };
        _fAxOl9r1 = {
            "id" = "fAxOl9r1";
            "file" = "minigame_features-1.10-forge-1.19.2.jar";
            "hash" = "sha512-ksA7v7caSo1t97RNX+HbUWf3bLwIRZKKhxzz2m5Qekfb46W0TtGFPnl6e1hTAzcAJEDTSk3M1UsydJUoijZypA==";
        };
        _f7ahmu1F = {
            "id" = "f7ahmu1F";
            "file" = "minigame_features-1.10-forge-1.19.4.jar";
            "hash" = "sha512-B2IBCztrpRHflBhbDDFTvYwgdXHtM9fzdLqR53UMklupdZwm/chUE+RrZC5xnFdrwViOMXmZ1qh6NHaPj6QzWw==";
        };
        _eJCNB9ur = {
            "id" = "eJCNB9ur";
            "file" = "minigame_features-1.10-forge-1.20.1.jar";
            "hash" = "sha512-+3SCtp+QEhkfqOh5sxU9DLxFIYN+kLUkkWqMXIljBRjwgmrXK5V6JNXCtUecOy0HbCK4yb51D01VyrISYteiaQ==";
        };
        _zi5d0rrN = {
            "id" = "zi5d0rrN";
            "file" = "minigame_features-1.10-neoforge-1.20.4.jar";
            "hash" = "sha512-rnYjbalkMHObgH4IQDZgvV16yWgCzCpmR8ymqr103tylKQEjmdl/K/IlCjQ3Wr/t8V4aVlIdEq1rK9kqGO/4tQ==";
        };
        _YK2OspT9 = {
            "id" = "YK2OspT9";
            "file" = "minigame_features-1.11-forge-1.19.2.jar";
            "hash" = "sha512-RJhTvhir5VYioA+y+VUU2e/oA88NgeKcSlTfIWHEwIh9txr07jr2Y91skpWW+dA8H4qY/03kPz+iyMkm4g+oLQ==";
        };
        _dP8T9mrg = {
            "id" = "dP8T9mrg";
            "file" = "minigame_features-1.11-forge-1.19.4.jar";
            "hash" = "sha512-HgCKJ3RB0rEztLVANQUpcbBxqmHtbqu6QhAoCz/0CUKhPOrShekWXiUcMFuWEbAiFnD8vN/ufPlLFZsIW2e1Vg==";
        };
        _1ICCSU3k = {
            "id" = "1ICCSU3k";
            "file" = "minigame_features-1.11-forge-1.20.1.jar";
            "hash" = "sha512-RdZJq2ir7YJf3Lh15lbgvnsv01mAUv+i+0ulKT/wnkOvQeZ7R3bzrk3WJvDezfylgb3jrVYNH88lDGd/CpsOLQ==";
        };
        _gaPHEfzH = {
            "id" = "gaPHEfzH";
            "file" = "minigame_features-1.11-neoforge-1.20.4.jar";
            "hash" = "sha512-iQ4ex7jrKzSM9TiL1Nltd/ue//wZtfa0MdsCW8RsK3zyXNm5LRYnS4wDUsezAqQdDL0VMbTjvi6M014zo9sX8g==";
        };
        _rt1BC78Z = {
            "id" = "rt1BC78Z";
            "file" = "minigame_features-1.12-forge-1.19.2.jar";
            "hash" = "sha512-QNCYEKy8KSf8rKG1KtmHn+YqNa2TCIH6jDrPAskkD8gzXiemKbykLcsFuSS4mFwccEljFN9lqGtduHB7R7MRFw==";
        };
        _RHTOQ1dy = {
            "id" = "RHTOQ1dy";
            "file" = "minigame_features-1.12-forge-1.19.4.jar";
            "hash" = "sha512-AWhLsXFVldZrZmG5vOLxZA8ECGwgijT4pRifdtHTlYocPfHudcMcQpRwE10RQQAe02VvLwIg7SmXxVwBv2EYJA==";
        };
        _ehusQZOG = {
            "id" = "ehusQZOG";
            "file" = "minigame_features-1.12-forge-1.20.1.jar";
            "hash" = "sha512-jQpiTK5c4tXQxG8xyQQFxaNcfmYrNhAv08gGYLnI6AY98kG+49BoeXNuuZETbo5X4klj1UXZTlACnOc9dHeoAg==";
        };
        _WEz2ipzv = {
            "id" = "WEz2ipzv";
            "file" = "minigame_features-1.12-neoforge-1.20.4.jar";
            "hash" = "sha512-OwMrgSSwmrAvk7xQ8iHRvUTjDWogt6xqIOxPl97rvgs1eAxBuo5lbUGkGHsiaY6ZGu2mtEgSrXKNklXoLkAUGw==";
        };
        _63nEPMz6 = {
            "id" = "63nEPMz6";
            "file" = "minigame_features-1.13-forge-1.19.2.jar";
            "hash" = "sha512-aaxWi09gDanhuig7fGzzXC365W6HWww2MaWlaejJ7MpJo2LwuuUADEjOdTK2SShPsxn5kbNO09w4HK5D71/xog==";
        };
        _rxWXVTQl = {
            "id" = "rxWXVTQl";
            "file" = "minigame_features-1.13-forge-1.19.4.jar";
            "hash" = "sha512-UgW8pQUFAqY9Hk0IfNx0rEsuV9RbMC9YS/iRrb3lVdCEfgcBbHO/ewHiNu2VIMnRIrYpM/9ZdQP7qJBgOgC7hA==";
        };
        _uU4ZCBiY = {
            "id" = "uU4ZCBiY";
            "file" = "minigame_features-1.13-forge-1.20.1.jar";
            "hash" = "sha512-ZdyVh6HEPR+eehaTL7pRY2zAl1cvarXmcPuQ6DK/x9WCvE7f+6G6h3uQUzR4NXZy+KZ8RgywlLtX+2hZtMzbBA==";
        };
        _cAytJYGO = {
            "id" = "cAytJYGO";
            "file" = "minigame_features-1.13-neoforge-1.20.4.jar";
            "hash" = "sha512-/Z6v1a0Rr4hsPN4vzCLuHoLaINoj/2cZMu134NFZ+xBWLaQl59P16DvNTNaM39o87SwAmic7ZRoawHpN4ZF/lQ==";
        };
        _PlVvOnOx = {
            "id" = "PlVvOnOx";
            "file" = "minigame_features-1.14-forge-1.19.2.jar";
            "hash" = "sha512-ojAjbU4d2ATOaSdUiSW9EABc5GndKGZwr7hGU4jRuO2RJyV9suu8YCGkQ6xcc1vrrNpb71a0XATVGiYvqGzHYQ==";
        };
        _coQYy4C9 = {
            "id" = "coQYy4C9";
            "file" = "minigame_features-1.14-forge-1.19.4.jar";
            "hash" = "sha512-+g3mOGjZ3Qo2k7idfLuMTTlqC59gYvmK3xxQSZeS2FdvsBbMC9cgNOn8KMJIm26UvGX67JH7fUwIKtf+IX6TcA==";
        };
        _LsFqUI9c = {
            "id" = "LsFqUI9c";
            "file" = "minigame_features-1.14-forge-1.20.1.jar";
            "hash" = "sha512-FrqcHNfODOPgZkNselhj3+2gJX9aWVIx5BgUJCuUguxIm3daFobPAcJ+ClSlIDxIZHpVxMx7c86taYzX5yjWJA==";
        };
        _1C9i9rbM = {
            "id" = "1C9i9rbM";
            "file" = "minigame_features-1.14-neoforge-1.20.4.jar";
            "hash" = "sha512-dJ5isCvk22n8XH9lydkpOdyW31MReejzZdtdvvVB6JIUdGnBkhoN+j2Nu2y6YU9ZckLOrz4X7Vhet1jy9erzmQ==";
        };
        _KLPEM8Dd = {
            "id" = "KLPEM8Dd";
            "file" = "minigame_features-1.15-forge-1.19.2.jar";
            "hash" = "sha512-zVl10IpQ92sgDzPKNAucwvvvfR93hFRqA0zxlsHExNFJxjZt5HznFKwOxbCFs7Kpj+661CXx43LYTyXDoMshug==";
        };
        _l52Kd7vy = {
            "id" = "l52Kd7vy";
            "file" = "minigame_features-1.15-forge-1.19.4.jar";
            "hash" = "sha512-a/SA+127dD6O+BUUtscREhl+hN2q2Tc1u76jrqfP/Ym9JwQ3anhGWqIf9tE0Q8ykATyap9z+sz+EH9IK9s1Mbw==";
        };
        _RhKD1Aoa = {
            "id" = "RhKD1Aoa";
            "file" = "minigame_features-1.15-forge-1.20.1.jar";
            "hash" = "sha512-3w06SHbubdCkQAn24bdqj925trGP7KJR3oxzqhDVbrkBc/kHyBedmYZ2f4e2heS2SoBR/lsDr+iPvgtzBYJ53Q==";
        };
        _XhDZ6tNv = {
            "id" = "XhDZ6tNv";
            "file" = "minigame_features-1.15-neoforge-1.20.4.jar";
            "hash" = "sha512-UkrDFIfFRpdYJaW4afZCMyn+OYHrHUtN3aB1N60Fz0uhVXQda4q7yviWCeM6aBR2lvFPK0T9n3n0MMsRF+eL5A==";
        };
        _juHGcjJk = {
            "id" = "juHGcjJk";
            "file" = "minigame_features-1.16-forge-1.19.2.jar";
            "hash" = "sha512-Z0N1X/I7ojnMfYZAsyN0g8ibWoVZC6kXJkFz/a7cpSVx1z/RoDxE/DihS2Y18vFD2WKIOCH8QNA6vo5TW5j8Uw==";
        };
        _YL6hwV9D = {
            "id" = "YL6hwV9D";
            "file" = "minigame_features-1.16-forge-1.19.4.jar";
            "hash" = "sha512-uVSXBf69RHMo5mgxj/PSqUYoKyISXuVsPHB003IWaTYPvYjeQ7mForOPISlGi+W0UH3RKTnePZybyx+B+r8YNg==";
        };
        _wA7ABY83 = {
            "id" = "wA7ABY83";
            "file" = "minigame_features-1.16-forge-1.20.1.jar";
            "hash" = "sha512-ozl8ODCMgZC1Si6TafZHucok3iFXmzR5ivcVUtE4dggEzleAzNq+9heTcTiYivOLTJ9xewFzBgeEIVh//n4tQg==";
        };
        _sGbKDjSq = {
            "id" = "sGbKDjSq";
            "file" = "minigame_features-1.16-neoforge-1.20.4.jar";
            "hash" = "sha512-+mCkyCv4tm5CEmNQykVRALxeSwHyWp1t5yfJ+TlENBrbeo0xN9J6NtvGAzNUcQZ3guQfZ/8486D4KU9/K4Xhpw==";
        };
        _AbtLKObB = {
            "id" = "AbtLKObB";
            "file" = "minigame_features-1.17-forge-1.19.2.jar";
            "hash" = "sha512-3s0VfHjLQW+5qqRvq1nR80iK6c2qLTtyATgQjEpF9aG4s5MJJq712Z7LOWpnOpJGa0r/IPfz03EloOzFbAU3yg==";
        };
        _zDWLUmlS = {
            "id" = "zDWLUmlS";
            "file" = "minigame_features-1.17-forge-1.19.4.jar";
            "hash" = "sha512-ESgZq258x0rr5K3DR4lZ+FJjGFLK5RSzGVfXllPyM4J4M2uGnWFOq3h/98lGa+g/J7tDzVbeC87c00CxejCpWA==";
        };
        _CaRC2hIl = {
            "id" = "CaRC2hIl";
            "file" = "minigame_features-1.17-forge-1.20.1.jar";
            "hash" = "sha512-moitFckxQ3TjWfMzzRwsYEwBxzox+205EMGV0raoFdKXMrfb2ul8xnPpSlGIMnA76Mq7tZ6u7tKo0BbBi4WO6Q==";
        };
        _8Y46bNa5 = {
            "id" = "8Y46bNa5";
            "file" = "minigame_features-1.17-neoforge-1.20.4.jar";
            "hash" = "sha512-faUxVs9EVoRPZa4Uix+v76ggU0Ge6y7KowJzj+ifihHoAsoZCb2XpA1bXqPiWvN1X2JtK6/t3u/1YwrDPHuIeg==";
        };
        _R8yIaOL9 = {
            "id" = "R8yIaOL9";
            "file" = "minigame_features-1.18-forge-1.19.2.jar";
            "hash" = "sha512-qtbb0Uzmt8Dn6kOuc225hzH26kYzuPNJ2dKMn2zHAEai1kJUsmlrS2Gh06BRFG/ny1hHZHmpzMx5e4PtqO84eA==";
        };
        _hQlHgr8u = {
            "id" = "hQlHgr8u";
            "file" = "minigame_features-1.18-forge-1.19.4.jar";
            "hash" = "sha512-jB1C9tEM/ylq0OOEKDPcGdhQVN0uX3Hie6yRelWa7IjHQAO43uYFdvBb05m/NtCc2ZKrZZda3GFOl0tY1XMHNg==";
        };
        _WQTQd8bN = {
            "id" = "WQTQd8bN";
            "file" = "minigame_features-1.18-forge-1.20.1.jar";
            "hash" = "sha512-RJhGyg6FKKAbMXfLj5sDsHOGmEK5en/ONrlZyrXqn4T7/FL9QQkIvsd3lfnDel9BtVeZKelat3M8GBCBgq59vg==";
        };
        _3urglsda = {
            "id" = "3urglsda";
            "file" = "minigame_features-1.18-neoforge-1.20.4.jar";
            "hash" = "sha512-8tn+IipAZTAjdxnSBg0qN485/DMlTJVjge+qwL/o/wtNxGdBdvR6fhi8whZ5deTxC9GtqyoCSXBfzln+I/vcTg==";
        };
        _uajZI662 = {
            "id" = "uajZI662";
            "file" = "minigame_features-1.19-forge-1.19.2.jar";
            "hash" = "sha512-3R19GvAfL1pygZxH2B4QxSY1DP+cx5D2sQZCdW9vPv9Dl89nW5YKOgGjcbuTc1aOqllFqV0YckSUDlSAkgkiGQ==";
        };
        _gcMJXcSo = {
            "id" = "gcMJXcSo";
            "file" = "minigame_features-1.19-forge-1.19.4.jar";
            "hash" = "sha512-LUZQHwAeCpxiPPk7c/Im3W9Snw4VMPqWr9GZAQBt6qht93x/ywB3dmu/VfGj7E/02fhf+NMIwhd6kEvNfj/LIg==";
        };
        _qBIzmSuV = {
            "id" = "qBIzmSuV";
            "file" = "minigame_features-1.19-forge-1.20.1.jar";
            "hash" = "sha512-kMp7zJtGg4yvHimxlmbmnYebfmmeoZjicBlQmp55WUGFq1j8/+Q5lgKrw0Za2m86DWgTdRbACNcbbAkuuswlDg==";
        };
        _mk7wjDRx = {
            "id" = "mk7wjDRx";
            "file" = "minigame_features-1.19-neoforge-1.20.4.jar";
            "hash" = "sha512-0CA3eyjO9JzFNQwSoBKa55RxI3csK2+oZR4Q8DCoVBXNCJqj752y834HZoJFbhyYStMkTxAt3Q86lsVzXh/dxQ==";
        };
        _cpmqup4E = {
            "id" = "cpmqup4E";
            "file" = "minigame_features-1.20-forge-1.19.2.jar";
            "hash" = "sha512-UcqUZBDSmfkN7l+6a9/NSAFksFEFRiwGNp3KhbDUh4PLpLgNg50uNZa73JoDCCDs+6oU2TeWgAweX9K46lPp7w==";
        };
        _e5BywAtz = {
            "id" = "e5BywAtz";
            "file" = "minigame_features-1.20-forge-1.19.4.jar";
            "hash" = "sha512-UsTiz8VaC13vssEXdE5AtQV7o89zEkQiuWCx6u415w2bcqJjmG/0M3fZchFLqjygrE3NrfszQLMdoiEakzeRTA==";
        };
        _xlIxv2Ha = {
            "id" = "xlIxv2Ha";
            "file" = "minigame_features-1.20-forge-1.20.1.jar";
            "hash" = "sha512-0Xh2XGAa0FbbN/DNTpFeFUDKOPDvPHNSr1vLpP16OImS1O1kFd0EEDkBd+ELfgohnTvw0ydx6ht728qYhk4XYA==";
        };
        _j01KtzDJ = {
            "id" = "j01KtzDJ";
            "file" = "minigame_features-1.20-neoforge-1.20.4.jar";
            "hash" = "sha512-dm0h+pDIDTtsKVJzvWvpmd2Szc6o5M22op/kksgVPySiidP13uVyrPm+y0mrEkCpiUKtQQO8Gw5K62tYuEC6Ow==";
        };
        _zIRzSWh9 = {
            "id" = "zIRzSWh9";
            "file" = "minigame_features-1.21-forge-1.19.2.jar";
            "hash" = "sha512-fWFxoirK1PAHvMQj3NbLEYjsM0LvfhgHaLw44zLlCQwpYlXY58Q3jftx4Er4r5/DEb2XlvdMlbAVCFM8UEyoiw==";
        };
        _aip5ckk4 = {
            "id" = "aip5ckk4";
            "file" = "minigame_features-1.21-forge-1.19.4.jar";
            "hash" = "sha512-0PXRmIOUoHaS6vd4L2pGV5QDSqws6//5B8MtFa9N9SWees8GTgrDO1JS2Ze+S5HygPOEt0a4MpOWHzWO+GyDjw==";
        };
        _bTmTT2um = {
            "id" = "bTmTT2um";
            "file" = "minigame_features-1.21-forge-1.20.1.jar";
            "hash" = "sha512-7SmcCrxIeJnPBRrl5O0/m7V88qd5P7uEOP401nYMK+wmFCM41AsSt50Rcn8mJKtBa9xeT49eGWm/+dz1Wjohlg==";
        };
        _6KyJnKfn = {
            "id" = "6KyJnKfn";
            "file" = "minigame_features-1.21-neoforge-1.20.4.jar";
            "hash" = "sha512-28T0DsbOm337IDISkdGbJ4KpCX3XyGnDHWjJV5POrfpE7DaH6ym3+0i1l76ZWShOJDiFuyNyfcjumS5H7d+OXA==";
        };
        _6OHtyWc6 = {
            "id" = "6OHtyWc6";
            "file" = "minigame_features-1.22-forge-1.19.2.jar";
            "hash" = "sha512-4BZoaFRRBZy9FKwgt6E3UoxR+76rLDLhYn8z9Youdkm/4NmDGWgAzAmlpd9L2PJudwCGhluCAGDlTJX5Q94KaQ==";
        };
        _JRERUzbG = {
            "id" = "JRERUzbG";
            "file" = "minigame_features-1.22-forge-1.19.4.jar";
            "hash" = "sha512-2BtchOiMXyjfO95Dxe4GyTIXznws71lVilmbhB4bdNdI/wf+W0miRhDslx6CKWjs94Z06MPfTwCSV8B9OMEESw==";
        };
        _JUWEDDss = {
            "id" = "JUWEDDss";
            "file" = "minigame_features-1.22-forge-1.20.1.jar";
            "hash" = "sha512-ZBqvT9bX8OTvzUJdDpHhEEP+FTyl92Y7TVxi0EEmdMcvLhf9L1Mw24fxBNoViC/qOHrrj9s9jg1ohA5kypDqwA==";
        };
        _dVeEj1IY = {
            "id" = "dVeEj1IY";
            "file" = "minigame_features-1.22-neoforge-1.20.4.jar";
            "hash" = "sha512-aCnVlyXQKqBybQCsd206qvH9gHRXbmlh81YWS1cjwDC8KHmTljSJGsW2vgGXov6MMBAWZgdMaiNAvuW7BC1LEQ==";
        };
        _CDuT5CCZ = {
            "id" = "CDuT5CCZ";
            "file" = "minigame_features-1.23-forge-1.19.2.jar";
            "hash" = "sha512-KLfvCrZvdbOteLcUiBQBVRYLoQCPSDhH/8TaRgel4vF6VhsNaKZrxBiJQCFjfa2PPgcQRGHg0b0Kqx2tbj2wAQ==";
        };
        _ESReZriI = {
            "id" = "ESReZriI";
            "file" = "minigame_features-1.23-forge-1.19.4.jar";
            "hash" = "sha512-nHU34UZGibOor/bjArOcP0jTT542h0w2+E/6iJN2HIZp9CMJSZ76u/uYcdu0ocM2Y72DJICgE3BpwE8KEYLXlg==";
        };
        _oJ08DC45 = {
            "id" = "oJ08DC45";
            "file" = "minigame_features-1.23-forge-1.20.1.jar";
            "hash" = "sha512-ZXXcb6kDj5Eolroa6J3HEintOrL6kDxTSpLZq0AxilW7UrrsNviRuklTpbfyzs+qejuMqj9EP+Wq+nwuH/4yEg==";
        };
        _oVLK1LyL = {
            "id" = "oVLK1LyL";
            "file" = "minigame_features-1.23-neoforge-1.20.4.jar";
            "hash" = "sha512-lNclQ4iVcl8Wf5qRIf7v6tcIC2AIXvff/Mpe1nNaONUdq2PNYUnFKi29OmJDrsRQdF4XyQZ4KOeFovZnxbG2vw==";
        };
        _nP7UvjId = {
            "id" = "nP7UvjId";
            "file" = "minigame_features-1.24-forge-1.20.1.jar";
            "hash" = "sha512-keTqEIOL5SCXb7BsJ0VRvny1TxQGmGifr1eAojS/uCb1kE8zJmYFqFRu3PsYAb+Bw4Oh0cLrc2hwDS39MQFqYg==";
        };
        _12fh5KRN = {
            "id" = "12fh5KRN";
            "file" = "minigame_features-1.24-neoforge-1.21.1.jar";
            "hash" = "sha512-5UxhxYmTnRJvDY/WIBLswDUmiCHCMpwrGgvlT9LeItcKYAwa2PwQTiYKfSoQnJsdFzZIygczPi76fvvIS6IM7Q==";
        };
        _USjO2eYx = {
            "id" = "USjO2eYx";
            "file" = "minigame_features-1.25-forge-1.20.1.jar";
            "hash" = "sha512-y+SjcELnNHysS6efdOsR2p9mdrURk5bz1wfH8mNwRmB4RkFUN5biRC4WhM1/FFyDfbgORD09F7M/iL79foqe+w==";
        };
        _gcMQ1Jdr = {
            "id" = "gcMQ1Jdr";
            "file" = "minigame_features-1.25-neoforge-1.21.1.jar";
            "hash" = "sha512-Pt8dkKbN7ZoIfdiU+bBrbmrO1dKLr6GVtCvPSza4CBOYBFcGRrHfKHsGFWyCEn5EXwRPgRMa54wHf4/JJdBEUA==";
        };
        _TsJEAT0R = {
            "id" = "TsJEAT0R";
            "file" = "minigame_features-1.26-forge-1.20.1.jar";
            "hash" = "sha512-soFGPJnUUWLc1pjZsfr5j/xmnNrv8LyQnOQT/7VIQiNFIIntfqARWtxTduli328cwJSNAzAckZFoQEAtkwxb+A==";
        };
        _s1DdffAB = {
            "id" = "s1DdffAB";
            "file" = "minigame_features-1.26-neoforge-1.21.1.jar";
            "hash" = "sha512-SydY39/G0EciyED1tqySp+Ym9bXs3xhRuWAbL2XbNcn3PwGP4qtXehYQsCSFibbamacukq3AWrqr6cwsDMUT+A==";
        };
        _z87muj6R = {
            "id" = "z87muj6R";
            "file" = "minigame_features-1.27-forge-1.20.1.jar";
            "hash" = "sha512-tmmIT0Q4mBpTp9YDDxGld9YCgEiGl1QVsTITeskhCWdChay6TBB4HDemtgtL99iTweX4UFN3F93fcNNRpWzmaw==";
        };
        _rT9Ra4Kt = {
            "id" = "rT9Ra4Kt";
            "file" = "minigame_features-1.27-neoforge-1.21.1.jar";
            "hash" = "sha512-gt18hzvrS9jErMX9MKPblr0fRKAvX5zcyQ6dZ6xLyp/ODdomPrTbgZZfXQ5CvdeLX4xNwH+Zr8LL3Qv6ukrhpA==";
        };
        _iixODyCe = {
            "id" = "iixODyCe";
            "file" = "minigame_features-1.27a-forge-1.20.1.jar";
            "hash" = "sha512-BXB8y9FIW5RomUeHbMcGB7cuCGysSyjPlRsF6/AFDZXJ8AVpXgraD4U4tdmII2dkewCUCZPy7sjgNAVdOGrk1A==";
        };
        _o8wtIctI = {
            "id" = "o8wtIctI";
            "file" = "minigame_features-1.27a-neoforge-1.21.1.jar";
            "hash" = "sha512-JYf9GZ6ou6A3wLujDJLuE2DSrq6/9yXY/rpG0dgf8NsE0vD2oVDcZXYGteo12pZVjmOpQnHn4JvLry1Rg5Q+ng==";
        };
        _qRR8eax6 = {
            "id" = "qRR8eax6";
            "file" = "minigame_features-1.28-forge-1.20.1.jar";
            "hash" = "sha512-CwYtSJeM5T9jEwfXXOfcH3I7TOQ9s87KsgXQEwjo9XaCANXnXSH7vmJWTWPqSm6dRS06L4/XtmiPijhTetzUZw==";
        };
        _lha2OECa = {
            "id" = "lha2OECa";
            "file" = "minigame_features-1.28-neoforge-1.21.1.jar";
            "hash" = "sha512-h1qiP9KkrcY/VlPMpa7h4e4YQlqwQeldvIM/abYtv9Mr+1waq2+MDqBVGM81JLTUqP29ck3ale8pTZhGal2sYQ==";
        };
        _IzfcWZ2f = {
            "id" = "IzfcWZ2f";
            "file" = "minigame_features-1.29-forge-1.20.1.jar";
            "hash" = "sha512-UIxkbJayzq+gqXWLcILPWYDhkKNS+5Dg0SP0o1bgMlBoKv0KLQWvM2XZa3yurLLOZeB8JZxfVcgdsPj4I08azw==";
        };
        _AQSUvm4t = {
            "id" = "AQSUvm4t";
            "file" = "minigame_features-1.29-neoforge-1.21.1.jar";
            "hash" = "sha512-CpeN6Vmz/M16LA4lWRrGjCFlp+djfvxdA8rFw/GgCm8+ccHRMfrJw1uGjNMCK9xDrB6QdZolfiba3mKEWV/v8w==";
        };
        _SPZWx3hx = {
            "id" = "SPZWx3hx";
            "file" = "minigame_features-1.30-forge-1.20.1.jar";
            "hash" = "sha512-qkliq36qXybP5c4XXqH3jnJautTgxBSurVY1muX+J0r1C9CHIyCwU2bK+X2GQCLFJtQB5hK5RGo3+Jwq8vwy0g==";
        };
        _bUIOsMAM = {
            "id" = "bUIOsMAM";
            "file" = "minigame_features-1.30-neoforge-1.21.1.jar";
            "hash" = "sha512-yakyvmcbzX0BeynpXNtaws43lTirzlqulRySuoBfnu4DbMlkWDqR9n2wFbgXEKmgu2jsw5QJznXvsSbtbyzJ+Q==";
        };
        _OWzTx6iu = {
            "id" = "OWzTx6iu";
            "file" = "minigame_features-1.31-forge-1.20.1.jar";
            "hash" = "sha512-/tBv4Y7a/O58Pe07xV2LsEjlge6ZHyDqsBC0Wwkzybf566Pc0pvkrFfbb+tI6Bx42KBftVJOUZs7x80fAKJebQ==";
        };
        _KcPdrsWz = {
            "id" = "KcPdrsWz";
            "file" = "minigame_features-1.31-neoforge-1.21.1.jar";
            "hash" = "sha512-djGscjrJ0WRPjtoTDqwtHgJ4mNBYeIJJQ3ruZ2nhecCOMQ/RdYQ5NhahNOXw3K4ez4Zq/JkW2xrqrxwgocC+aQ==";
        };
        _hKEodzMi = {
            "id" = "hKEodzMi";
            "file" = "minigame_features-1.32-forge-1.20.1.jar";
            "hash" = "sha512-gC0k5UGbebtmnl4vZmmzZJ7L2mtgDx2GnXvw42gd/YAuNe6tzHO5IcI3QjKj9Wmkzd9SCRscuWDSK/PrkzLAOg==";
        };
        _4R5wcrxc = {
            "id" = "4R5wcrxc";
            "file" = "minigame_features-1.32-neoforge-1.21.1.jar";
            "hash" = "sha512-aSjt0TwS2q9rUfx2jLTE28lsToPMPddthMcnSsQsnawraRGEiXKQlXFNv6UkEAPd+fhmTJ+MyDIaycTY2NJcZA==";
        };
        _4pI31dso = {
            "id" = "4pI31dso";
            "file" = "minigame_features-1.32-neoforge-1.21.4.jar";
            "hash" = "sha512-/jBIhQqqXGCTwGQbYdQ15a6jAwzv9oqUnWaAKADGwsdNs5r9NCuEDyihmswzvtlSVV97UanIJZ2y+dyT5XsJ7A==";
        };
        _GF7lMEuM = {
            "id" = "GF7lMEuM";
            "file" = "minigame_features-1.33-forge-1.20.1.jar";
            "hash" = "sha512-Gv+tpJHzBUHmqQ8UCakdRQ3RAa6VZmRnnZSMtAxOYRektNaRC0gYdenbcNLAfDhBGEwIWH58mB+QvJroFq040g==";
        };
        _54MNYrxt = {
            "id" = "54MNYrxt";
            "file" = "minigame_features-1.33-neoforge-1.21.1.jar";
            "hash" = "sha512-eIiq0csyoBOr0WwtbiDUr1bQF8W/PCsYt+8bi4rxPuCj72zpvKdS2CqrbXI6E9LtauZziWWsKlfgjk4GJ+iKHA==";
        };
        _eOjhkAmn = {
            "id" = "eOjhkAmn";
            "file" = "minigame_features-1.33-neoforge-1.21.4.jar";
            "hash" = "sha512-4xHlzebqojbRO1jF9/LHbET+mI4id9G+HAq9nKEk7yQw5qdFwcMXpUKTDjAfDZu/D8IKeSvq/Ktu7RbQHbMPHA==";
        };
        _TJmpRu4d = {
            "id" = "TJmpRu4d";
            "file" = "minigame_features-1.34-forge-1.20.1.jar";
            "hash" = "sha512-aitQNR1clM1Hi2AjS9LUAeVwwaiQwQrT6mYuvS5l+bvReGTXCBg04PPLUuq+VtW12ojGKfhXLrFOLkfQNM1vuw==";
        };
    in {
        "Sx0gsAq1" = _Sx0gsAq1;
        "Pjh0KOHh" = _Pjh0KOHh;
        "hoiJsXCK" = _hoiJsXCK;
        "HGRAjEzq" = _HGRAjEzq;
        "XuvNLtms" = _XuvNLtms;
        "dQKktEo5" = _dQKktEo5;
        "MaXomsgU" = _MaXomsgU;
        "JhJThgT7" = _JhJThgT7;
        "QBlp5eZW" = _QBlp5eZW;
        "IdwxA5Wp" = _IdwxA5Wp;
        "HOk3tRwN" = _HOk3tRwN;
        "9vCnEyUr" = _9vCnEyUr;
        "sB2gc49k" = _sB2gc49k;
        "rzyCtwJK" = _rzyCtwJK;
        "zUCZ8S4v" = _zUCZ8S4v;
        "U9tPvYH2" = _U9tPvYH2;
        "KsWnmbP3" = _KsWnmbP3;
        "qiqFjQub" = _qiqFjQub;
        "iHF6SuBD" = _iHF6SuBD;
        "btJYqXJm" = _btJYqXJm;
        "hrzMEByt" = _hrzMEByt;
        "6w0S5OGn" = _6w0S5OGn;
        "uCJnwHep" = _uCJnwHep;
        "BTn4NzAB" = _BTn4NzAB;
        "Q6cJeTla" = _Q6cJeTla;
        "3HSiEcnw" = _3HSiEcnw;
        "AboZ3yF2" = _AboZ3yF2;
        "TeJBgTvz" = _TeJBgTvz;
        "9K9kCjfO" = _9K9kCjfO;
        "uYvtaVpw" = _uYvtaVpw;
        "ARVbtwYn" = _ARVbtwYn;
        "xLg6tkGL" = _xLg6tkGL;
        "YjZKpXop" = _YjZKpXop;
        "d7GmI6tQ" = _d7GmI6tQ;
        "9Md1Jgga" = _9Md1Jgga;
        "uRzJPzF5" = _uRzJPzF5;
        "kKLMVmvl" = _kKLMVmvl;
        "kxruerIG" = _kxruerIG;
        "C7etS3F7" = _C7etS3F7;
        "fALtpjmZ" = _fALtpjmZ;
        "fAxOl9r1" = _fAxOl9r1;
        "f7ahmu1F" = _f7ahmu1F;
        "eJCNB9ur" = _eJCNB9ur;
        "zi5d0rrN" = _zi5d0rrN;
        "YK2OspT9" = _YK2OspT9;
        "dP8T9mrg" = _dP8T9mrg;
        "1ICCSU3k" = _1ICCSU3k;
        "gaPHEfzH" = _gaPHEfzH;
        "rt1BC78Z" = _rt1BC78Z;
        "RHTOQ1dy" = _RHTOQ1dy;
        "ehusQZOG" = _ehusQZOG;
        "WEz2ipzv" = _WEz2ipzv;
        "63nEPMz6" = _63nEPMz6;
        "rxWXVTQl" = _rxWXVTQl;
        "uU4ZCBiY" = _uU4ZCBiY;
        "cAytJYGO" = _cAytJYGO;
        "PlVvOnOx" = _PlVvOnOx;
        "coQYy4C9" = _coQYy4C9;
        "LsFqUI9c" = _LsFqUI9c;
        "1C9i9rbM" = _1C9i9rbM;
        "KLPEM8Dd" = _KLPEM8Dd;
        "l52Kd7vy" = _l52Kd7vy;
        "RhKD1Aoa" = _RhKD1Aoa;
        "XhDZ6tNv" = _XhDZ6tNv;
        "juHGcjJk" = _juHGcjJk;
        "YL6hwV9D" = _YL6hwV9D;
        "wA7ABY83" = _wA7ABY83;
        "sGbKDjSq" = _sGbKDjSq;
        "AbtLKObB" = _AbtLKObB;
        "zDWLUmlS" = _zDWLUmlS;
        "CaRC2hIl" = _CaRC2hIl;
        "8Y46bNa5" = _8Y46bNa5;
        "R8yIaOL9" = _R8yIaOL9;
        "hQlHgr8u" = _hQlHgr8u;
        "WQTQd8bN" = _WQTQd8bN;
        "3urglsda" = _3urglsda;
        "uajZI662" = _uajZI662;
        "gcMJXcSo" = _gcMJXcSo;
        "qBIzmSuV" = _qBIzmSuV;
        "mk7wjDRx" = _mk7wjDRx;
        "cpmqup4E" = _cpmqup4E;
        "e5BywAtz" = _e5BywAtz;
        "xlIxv2Ha" = _xlIxv2Ha;
        "j01KtzDJ" = _j01KtzDJ;
        "zIRzSWh9" = _zIRzSWh9;
        "aip5ckk4" = _aip5ckk4;
        "bTmTT2um" = _bTmTT2um;
        "6KyJnKfn" = _6KyJnKfn;
        "6OHtyWc6" = _6OHtyWc6;
        "JRERUzbG" = _JRERUzbG;
        "JUWEDDss" = _JUWEDDss;
        "dVeEj1IY" = _dVeEj1IY;
        "CDuT5CCZ" = _CDuT5CCZ;
        "ESReZriI" = _ESReZriI;
        "oJ08DC45" = _oJ08DC45;
        "oVLK1LyL" = _oVLK1LyL;
        "nP7UvjId" = _nP7UvjId;
        "12fh5KRN" = _12fh5KRN;
        "USjO2eYx" = _USjO2eYx;
        "gcMQ1Jdr" = _gcMQ1Jdr;
        "TsJEAT0R" = _TsJEAT0R;
        "s1DdffAB" = _s1DdffAB;
        "z87muj6R" = _z87muj6R;
        "rT9Ra4Kt" = _rT9Ra4Kt;
        "iixODyCe" = _iixODyCe;
        "o8wtIctI" = _o8wtIctI;
        "qRR8eax6" = _qRR8eax6;
        "lha2OECa" = _lha2OECa;
        "IzfcWZ2f" = _IzfcWZ2f;
        "AQSUvm4t" = _AQSUvm4t;
        "SPZWx3hx" = _SPZWx3hx;
        "bUIOsMAM" = _bUIOsMAM;
        "OWzTx6iu" = _OWzTx6iu;
        "KcPdrsWz" = _KcPdrsWz;
        "hKEodzMi" = _hKEodzMi;
        "4R5wcrxc" = _4R5wcrxc;
        "4pI31dso" = _4pI31dso;
        "GF7lMEuM" = _GF7lMEuM;
        "54MNYrxt" = _54MNYrxt;
        "eOjhkAmn" = _eOjhkAmn;
        "TJmpRu4d" = _TJmpRu4d;
        "forge-1.19.2" = _CDuT5CCZ;
        "forge-1.19.4" = _ESReZriI;
        "forge-1.20.1" = _TJmpRu4d;
        "forge-1.20.4" = _XhDZ6tNv;
        "neoforge-1.20.4" = _oVLK1LyL;
        "neoforge-1.21.1" = _54MNYrxt;
        "neoforge-1.21.2" = _KcPdrsWz;
        "neoforge-1.21.3" = _KcPdrsWz;
        "neoforge-1.21.4" = _eOjhkAmn;
        "neoforge-1.21.5" = _KcPdrsWz;
        "neoforge-1.21.6" = _KcPdrsWz;
        "neoforge-1.21.7" = _KcPdrsWz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-game-features";
            id = "PtA4sMbM";
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
in callPackage fn {version="TJmpRu4d";}