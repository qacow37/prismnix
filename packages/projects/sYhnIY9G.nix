{lib, callPackage, ...}:
let
    versions = (let
        _IrgvitbZ = {
            "id" = "IrgvitbZ";
            "file" = "Halo & MDE - Covenant Snapshot 1.3.2 - Little Issues Fix.jar";
            "hash" = "sha512-28k8zNaRo/6Kv2miu7TUFM2KUILmGTtGTRGTfFSHljOJnbYdqqpLazccrFv0as5KvV5tUkyuHe2RRYHSno0uHg==";
        };
        _uvmwn7JP = {
            "id" = "uvmwn7JP";
            "file" = "Halo & MDE - Covenant Snapshot 1.4 - Sigma Update.jar";
            "hash" = "sha512-2myYhIXqlKiqcRbehqlIkvWYnSUKim/7Ad6wAab8Eu8Srdw8jHPiaeXbRv4a6PhTLcrcKH+TqhdrxeT5DUU6JQ==";
        };
        _2oFbp54M = {
            "id" = "2oFbp54M";
            "file" = "Halo & MDE - 1.19.2 Covenant Snapshot 1.4 - Sigma Update.jar";
            "hash" = "sha512-TXNKRohbJJ05+JYykOwCy6QlbSuv4tIMg0fSFh7yMDMzYBQt+afnB7jrD2YyhIRN3mAnDt3ULNT54ub9wHNjEw==";
        };
        _VkP1uWMs = {
            "id" = "VkP1uWMs";
            "file" = "Halo & MDE - Covenant Prerelease 1.4.1.jar";
            "hash" = "sha512-fQTSMTAZy8/lPKe+CI3qQc5a0wAFY9/CyBKFualYNr3TR53XutnsvzWofyj6g2npQ4hplVAqws+YznKyG8QJ1g==";
        };
        _nGli7V0m = {
            "id" = "nGli7V0m";
            "file" = "Halo & MDE - 1.19.2 Covenant Prerelease 1.4.1.jar";
            "hash" = "sha512-6Snn3fdJDR1TH6ouyl8SlvTnZUMV3O8y/lzPPJG5AinBVainh3Y9qr2Z6QVBEznoV007pYbTw7+MVQzMI6zB7Q==";
        };
        _5ZI8Nzxk = {
            "id" = "5ZI8Nzxk";
            "file" = "Halo & MDE - MC 1.18.2 - Covenant Update - Release 1.5.jar";
            "hash" = "sha512-VxKSXtEQbDetJ5zvdob3FaZDSL0PFQ9RnMxDSaJjFLbs02cAoiT5LMAPFia28I1O0c/em8PmpZc6kegSEhn+MQ==";
        };
        _EYNGUFLA = {
            "id" = "EYNGUFLA";
            "file" = "Halo & MDE - MC 1.19.2 - Covenant Update - Release 1.5.jar";
            "hash" = "sha512-BCpWj34tek1/J547QzMKIX2UAw128wXvVFNcXt1DHofnGB3+yDcBOMQsA5M9W0qvYRjahPdM2UzicrkS0uRMKQ==";
        };
        _Iu24ax05 = {
            "id" = "Iu24ax05";
            "file" = "Halo & MDE - MC 1.18.2 - Release 1.5.1 - Bungie Prometheans.jar";
            "hash" = "sha512-NZgTU9FbNoLtwiwUfdAI+FJG18AxFSYHINGIyiLyKZWw/wfLlJ5wwlwyAmbr8WLpKZONAZ8zXXWwLJM90K2wfg==";
        };
        _SvamSWxv = {
            "id" = "SvamSWxv";
            "file" = "Halo & MDE - MC 1.19.2 - Release 1.5.1 - Bungie Prometheans.jar";
            "hash" = "sha512-V1ES2iSY4xf+Fmp3dk/oAs1BJolctJPqQx0fwiPrKeQA7fwPiaFstjOMhTFRB1trA7DGS27hqkZoQDJ0iOn6AA==";
        };
        _1hazNzm0 = {
            "id" = "1hazNzm0";
            "file" = "Halo & MDE - MC 1.18.2 - 1.5.2 - Custodian Travelers.jar";
            "hash" = "sha512-9KBeu/8yivzhM5iazo3Tuh6DoDaaP2ubokFoqtiVTV7WEytvKgVHo5Fjkt285N3aiYBZPxbMPLfgw/h24Uu+3A==";
        };
        _WVB1Kby5 = {
            "id" = "WVB1Kby5";
            "file" = "Halo & MDE - MC 1.19.2 - 1.5.2 - Custodian Travelers.jar";
            "hash" = "sha512-SZwgZ8dI+SHajx3Q+V3fVnAiAf57Y47FwDc/CxYIg76KsizxDDbEJNe0BP4djCSBOmi/gznjcSDvVAQjH/p4HA==";
        };
        _3snfT2Yg = {
            "id" = "3snfT2Yg";
            "file" = "Halo & MDE - MC 1.18.2 - 1.5.2.1 - Pretreqyoish Tools.jar";
            "hash" = "sha512-vS+rf7tZY5t8pNJpGu2HEc778QQ7vzgyBBulEPOrECaMYlwkOdWroFfPzbweuS0D2p6cUvuyxKkh1feyAfSKkw==";
        };
        _s16XLNzN = {
            "id" = "s16XLNzN";
            "file" = "Halo & MDE - MC 1.19.2 - 1.5.2.1 - Pretreqyoish Tools.jar";
            "hash" = "sha512-HHQ7Hja6bqsNSohgemAZ1Iv5ZY7+qCyVxysCpJ30cJ+sL9/7tF27JbdhTLO9E+TvpnUJyxQWV2pGLcf5RlDdvA==";
        };
        _lEUUZ32T = {
            "id" = "lEUUZ32T";
            "file" = "Halo & MDE - MC 1.18.2 - 1.5.3 - Less is More.jar";
            "hash" = "sha512-nHhBYByMNexOOG2cJwl/pCmrlLaLUSe1zPm2jdN9Vq3lemvgNJqsCnvgxb+RFXVpcvFhTTzyYGkdiCVmrqdSjA==";
        };
        _2vVTzA3V = {
            "id" = "2vVTzA3V";
            "file" = "Halo & MDE - MC 1.19.2 - 1.5.3 - Less is More.jar";
            "hash" = "sha512-Uy68sakZkP/Jlt0drBv9Ws2eHU4k+zCylCczTQsuvSDZiKYlN5TnhVRCUm+g3/cotTzJZWB2npLX5EbdRgSfDQ==";
        };
        _jRpwNvyQ = {
            "id" = "jRpwNvyQ";
            "file" = "Halo & MDE - MC 1.18.2 - 1.5.4 - Common Sense Update.jar";
            "hash" = "sha512-/SizfNkxNts6Jgyh5372r+GLxaDUZXi1nITDuY6eQ8ZDinglvuZnJAfdhLeyP0S9dOf9PTPxas516OI9cFZyuw==";
        };
        _3nC3T3S2 = {
            "id" = "3nC3T3S2";
            "file" = "Halo & MDE - MC 1.19.2 - 1.5.4 - Common Sense Update.jar";
            "hash" = "sha512-WJRaCTXVjYvbR4ozwhS+w8Cg3I7dax6sv+mmN/5ntB78YjgyPsqKSDzTdhbUev2ELefhOBZWO0wDIlHG5b2qww==";
        };
        _lG2CpWZV = {
            "id" = "lG2CpWZV";
            "file" = "Halo & MDE - MC 1.18.2 - 1.5.5 - Dear Requiem.jar";
            "hash" = "sha512-r8w4eFJiL2zc0yPRIpH/ndVXi3HNZYhvM+sR42OrxC51bvJto+/Sbljb0kRNHIA7Spfww32zsfnQc+bcFfwsEw==";
        };
        _JdMoYY2q = {
            "id" = "JdMoYY2q";
            "file" = "Halo & MDE - MC 1.19.2 - 1.5.5 - Dear Requiem.jar";
            "hash" = "sha512-JNYEnl3PjOSFvnZNkZyt56xL6Q/BnQL1XZKp0vdM/ozl0x6vdwh5HUo6LkhkAYGTe0QGvkAlusG40g0j9J0VLg==";
        };
        _qxkGzBI1 = {
            "id" = "qxkGzBI1";
            "file" = "Halo & MDE - MC 1.18.2 - 1.5.5.1 - Giga QoL.jar";
            "hash" = "sha512-C6Iz5W2FzDbvuUZ8zL9mGmTkCrEaOK5oTQlZu0yuevXWNessH0i9pJohZfxO8p0Xuc1WbcrMn8OFssJgM2J9mw==";
        };
        _NFT3OQcu = {
            "id" = "NFT3OQcu";
            "file" = "Halo & MDE - MC 1.19.2 - 1.5.5.1 - Giga QoL.jar";
            "hash" = "sha512-Z1z7ljPtBCIr10KdigW1pGpxZH3lhk2T4RZoc6uU0OG1Sg6LVTtzBotGaZcUevYkP3tDq5owrrmo9FgQ5TNcRQ==";
        };
        _7zJwG1zd = {
            "id" = "7zJwG1zd";
            "file" = "Halo & MDE - MC 1.20.1 - 1.5.5.1 - Giga QoL.jar";
            "hash" = "sha512-c+Z6LkgicOfPax/zUQuMak01rjdh4crS34o8sK+yIpovUs+6GjMQSC+diZBHPv3X2wy5bKtVo92hrTtT1OK5cw==";
        };
        _V5ISVSMS = {
            "id" = "V5ISVSMS";
            "file" = "Halo & MDE - MC 1.19.4 - 1.5.5.1 - Giga QoL.jar";
            "hash" = "sha512-+7UNs5AbJtW/vWZgrm89NigGhGOA6AkoTL3sXy+XSiO+/Ur2l6+DP6RnmCnXmGT+Mr3WModS5iLjX9OlP5PvlQ==";
        };
        _1HdJlWdK = {
            "id" = "1HdJlWdK";
            "file" = "Halo & MDE - MC 1.18.2 - 1.5.6 - Life is Work Update.jar";
            "hash" = "sha512-iiBFLp+I8o8h1D9hcnwo3qpTR/te0kX2O1QlOg63FwyJ+YUYAHid6Bohq5DutXFbD5CUO0DZc2WnBUNWyT0N3Q==";
        };
        _ieKPkrFn = {
            "id" = "ieKPkrFn";
            "file" = "Halo & MDE - MC 1.19.2 - 1.5.6 - Life is Work Update.jar";
            "hash" = "sha512-T6hix+TGrv7nw3ztQTbCy85PddU5RlG73jvbro0bGChjN9kDz3L1y0Ij+SqounxQR1rOyWk13BlkWx8oBGbRaQ==";
        };
        _u9v6C2qr = {
            "id" = "u9v6C2qr";
            "file" = "Halo & MDE - MC 1.19.4 - 1.5.6 - Life is Work Update.jar";
            "hash" = "sha512-SlapFPgy8JoPQf3qkpGJXb73d/16Y9Pf0YIYdYKfxQRo0JWunpIp1ih6yr7xeH/WiktPDQLTzs4oSYAQ+Ya71Q==";
        };
        _CUbdKA3w = {
            "id" = "CUbdKA3w";
            "file" = "Halo & MDE - MC 1.20.1 - 1.5.6 - Life is Work Update.jar";
            "hash" = "sha512-0+mgfxm4Bpfiw+pPSLeC1hcPtcK37KKqMsWImcm6/g9qfR1T2wFz8jKeI9183UE51ovz7sF8nAbzqTRlbbmVog==";
        };
        _MiWXCHqm = {
            "id" = "MiWXCHqm";
            "file" = "Halo & MDE - MC 1.18.2 - 1.5.6.1 - Some Hotfixes.jar";
            "hash" = "sha512-+wXcGBUGAEETkrZIg1VbCXP0lxj/Zr+Gw779DabB6NqAlGz1UvVVdXuG6mV200U392kgXKGs3r4i3HPoSE8Eag==";
        };
        _XdJy9MWy = {
            "id" = "XdJy9MWy";
            "file" = "Halo & MDE - MC 1.19.2 - 1.5.6.1 - Some Hotfixes.jar";
            "hash" = "sha512-2Dp139gBcyWOP6ptb/eOlTO8XuFRjyn5ZBFmqtMiwBB2TqomJ8BwBHqQHoaWzOPg7u+aGjpu0dMs51gxzqKn/g==";
        };
        _U1OSLfeL = {
            "id" = "U1OSLfeL";
            "file" = "Halo & MDE - MC 1.19.4 - 1.5.6.1 - Some Hotfixes.jar";
            "hash" = "sha512-mAiuQZwOHRp2TGpJDVYTbC6zH9VxLmxuHm1yxlrRx1wdM5xFT81ujrvizJlqdx6EO80e9z9fQ/RG0lN3bhJd6w==";
        };
        _6Y4D9Ftb = {
            "id" = "6Y4D9Ftb";
            "file" = "Halo & MDE - MC 1.20.1 - 1.5.6.1 - Some Hotfixes.jar";
            "hash" = "sha512-Kss4SRSVjJt9dUgfZJ3wgWkuafNUY6Z2X8gxrZSarDPwf21fCTk2Z3ZdZZlHzKnPcHXP5MpeGl/yxG6d+HyJ6Q==";
        };
        _tFrqBtyd = {
            "id" = "tFrqBtyd";
            "file" = "Halo & MDE - MC 1.18.2 - 1.6 - The Prevalence + Forerunner Ecumene.jar";
            "hash" = "sha512-DbACEXElSv5082djQFtBwRGT529pG0Ptv7RKhB7NCnNorzizGStSTyYvqyhSmejbD72lFJwYOEloY/b+g1YgSw==";
        };
        _P5wXFiCz = {
            "id" = "P5wXFiCz";
            "file" = "Halo & MDE - MC 1.19.2 - 1.6 - The Prevalence + Forerunner Ecumene.jar";
            "hash" = "sha512-Vp9AOMasaQyqSiE91+4Tu/44cD9YzWlUgxVeGKR10JmV1hv7P489HwF5koQCrQnmL8WakTczMXYUmct5qWOOTQ==";
        };
        _yZB9lDYz = {
            "id" = "yZB9lDYz";
            "file" = "Halo & MDE - MC 1.19.4 - 1.6 - The Prevalence + Forerunner Ecumene.jar";
            "hash" = "sha512-LCgTvv9i73yGnkBjbX+O9bMCcDPc1u+VuEqArZpjd2wfCb2DYCfYtLS4A30gctjjeZBOPxkw7xRS+5XgyaUYOQ==";
        };
        _iLFTRcHz = {
            "id" = "iLFTRcHz";
            "file" = "Halo & MDE - MC 1.20.1 - 1.6 - The Prevalence + Forerunner Ecumene.jar";
            "hash" = "sha512-SG1kJIFcsesv7W8oqhc4e9O0qMn6rMwFEGKj0dGrEjrAq3W9C1I75bHTQfcS5ntbvibRopS7JpsGWvera3BFQQ==";
        };
        _42ztH55A = {
            "id" = "42ztH55A";
            "file" = "Halo & MDE - MC 1.18.2 - 1.6.1 - Consistency Update.jar";
            "hash" = "sha512-7mtQIqn5PiymWfRZOhPgFOdq/O59lAhJZeugtJmC2kWaf9xfXBdF17sVKBYMIX2i2JDkQsfZDagbINX9PMwcKQ==";
        };
        _YkZf2ons = {
            "id" = "YkZf2ons";
            "file" = "Halo & MDE - MC 1.19.2 - 1.6.1 - Consistency Update.jar";
            "hash" = "sha512-8JPTFU8bjG+oOElcHbX9Cms7dYdkPkvgz2AX43HU04KkektAPZCDTB9wF6DGJOGWSejdR9/kZD3OQkPcTdxFJg==";
        };
        _d9KgEl97 = {
            "id" = "d9KgEl97";
            "file" = "Halo & MDE - MC 1.19.4 - 1.6.1 - Consistency Update.jar";
            "hash" = "sha512-EnlFfwBUsSSapyTarnXhQkP5HVws5Z34ktWeGCNkc7CJ0M4WCuE/0gFGZA9MPEzFCzyHkaI5U1jFdafeaWTHHA==";
        };
        _DtvJ7Z3z = {
            "id" = "DtvJ7Z3z";
            "file" = "Halo & MDE - MC 1.20.1 - 1.6.1 - Consistency Update.jar";
            "hash" = "sha512-HN5xOLigW3ahV0iQ0iAnhe8U5gu719UvcLGbR/Wk1ikkr8U8qOTxQbmywP1buOlkKCdOAzqzsQU5yNMhDUrNQw==";
        };
        _vgTtE9l3 = {
            "id" = "vgTtE9l3";
            "file" = "Halo & MDE - MC 1.18.2 - 1.6.2 - Damage Control.jar";
            "hash" = "sha512-dXnjajpty35ed8a/ddsayG7C2lpAcRIVXwCQ5oNGNwoIyRNPatwkL+XGel1hogOL5YghefkUZFAuQKxORyEvMg==";
        };
        _KkC6Ad4h = {
            "id" = "KkC6Ad4h";
            "file" = "Halo & MDE - MC 1.19.2 - 1.6.2 - Damage Control.jar";
            "hash" = "sha512-9Lan+mUGbQodia3Y5xuAh2bpAHG+DxBgWBTuZhELkgxS34ItCrmy9IuDiYCi5muyBV5L3QHUHauIzNOQaAgDXQ==";
        };
        _GgPRFnR3 = {
            "id" = "GgPRFnR3";
            "file" = "Halo & MDE - MC 1.19.4 - 1.6.2 - Damage Control.jar";
            "hash" = "sha512-P3u10LTsNLiTuIrIL/dPmGkzLTjheQhIxrx4/Z0iS4+ay/IkOLEr1oivmuWsPSn3RUierq8L52bGOwIF+V1zQQ==";
        };
        _nPWbzVZV = {
            "id" = "nPWbzVZV";
            "file" = "Halo & MDE - MC 1.20.1 - 1.6.2 - Damage Control.jar";
            "hash" = "sha512-oDkDvoG6IAAEjQWgR554YOBVJ81n6A/x+iCcsKfEzzEW8NgUmgZbTk9jkD/hxj2EG3E9PYHTuua2/27gaqVhIw==";
        };
        _n5BB2M6S = {
            "id" = "n5BB2M6S";
            "file" = "Halo & MDE - MC 1.18.2 - 1.7.0 - Explosive ADHD Update.jar";
            "hash" = "sha512-pCdx2uoP+mWslyXXbryYRu8QhKcdIY+ek7aZkGTfgqPVfWG9P9TTQ407vEagY3+jUsH6m/+wF0DOTxb3D+7m9Q==";
        };
        _5EUXh9mp = {
            "id" = "5EUXh9mp";
            "file" = "Halo & MDE - MC 1.19.2 - 1.7.0 - Explosive ADHD Update.jar";
            "hash" = "sha512-4EwIWw1YN8WGdqcqOtQF0b2FpslWq18iaREzu26AcgIi3rXNiJzNpR9ycFi7DzlCYux3HrSgMUAZ21Byv7RiSw==";
        };
        _6qshYEzL = {
            "id" = "6qshYEzL";
            "file" = "Halo & MDE - MC 1.19.4 - 1.7.0 - Explosive ADHD Update.jar";
            "hash" = "sha512-oKf4PCUauH5yjL2AONQL6upqEs3akt6o/B0oO9cxxYX1IC4iXRnoTVCfcblUZXYUZ6+YdWCydYmE5cRuesy8Bw==";
        };
        _yfqJqEFP = {
            "id" = "yfqJqEFP";
            "file" = "Halo & MDE - MC 1.20.1 - 1.7.0 - Explosive ADHD Update.jar";
            "hash" = "sha512-/iv2mGDKOALb5HlaXtkENOR/jOucopqLiwLpjzi/ov0GnffpYgSiMJLDdN9K04oJARJndqMg0iD03lYEerW4/A==";
        };
        _5d20dDja = {
            "id" = "5d20dDja";
            "file" = "Halo & MDE - MC 1.18.2 - 1.7.1 - Oopsie Daisy Fixes.jar";
            "hash" = "sha512-Vw1QKWN7Vof+hhj9hpBLbhcWoUfbKKcWYCAuMflDF74bSpko6oVZPFmSqcEZYDwcbmkxWlAklHII1bhZYQP5mw==";
        };
        _7jw0ZIde = {
            "id" = "7jw0ZIde";
            "file" = "Halo & MDE - MC 1.19.2 - 1.7.1 - Oopsie Daisy Fixes.jar";
            "hash" = "sha512-JucFGtUPcQuuAnIOd7Rrqy2eeIDYhlurd1Chhd/o6Oc/OSgmq7cxeeZCAiosETlmO+vk3/0VfHHcu+mQE0kxRg==";
        };
        _QLVMAN63 = {
            "id" = "QLVMAN63";
            "file" = "Halo & MDE - MC 1.19.4 - 1.7.1 - Oopsie Daisy Fixes.jar";
            "hash" = "sha512-9i1SFUPlvN9uOaHRlABqxWPz4yyHzTkqfwbafS3hU5Kssfc43xHfxJzWB3qcQCD9x4Wxp9N9qeEAMpuLbST12Q==";
        };
        _6Z6OmcAX = {
            "id" = "6Z6OmcAX";
            "file" = "Halo & MDE - MC 1.20.1 - 1.7.1 - Oopsie Daisy Fixes.jar";
            "hash" = "sha512-OjEhzgP09hPGeu6uy2qyid2iwL98zQc0ia0cEjVNJCytvTqVSamva0M7xxNgMsH0eA9cK677VuKrMUaY0d9MrA==";
        };
    in {
        "IrgvitbZ" = _IrgvitbZ;
        "uvmwn7JP" = _uvmwn7JP;
        "2oFbp54M" = _2oFbp54M;
        "VkP1uWMs" = _VkP1uWMs;
        "nGli7V0m" = _nGli7V0m;
        "5ZI8Nzxk" = _5ZI8Nzxk;
        "EYNGUFLA" = _EYNGUFLA;
        "Iu24ax05" = _Iu24ax05;
        "SvamSWxv" = _SvamSWxv;
        "1hazNzm0" = _1hazNzm0;
        "WVB1Kby5" = _WVB1Kby5;
        "3snfT2Yg" = _3snfT2Yg;
        "s16XLNzN" = _s16XLNzN;
        "lEUUZ32T" = _lEUUZ32T;
        "2vVTzA3V" = _2vVTzA3V;
        "jRpwNvyQ" = _jRpwNvyQ;
        "3nC3T3S2" = _3nC3T3S2;
        "lG2CpWZV" = _lG2CpWZV;
        "JdMoYY2q" = _JdMoYY2q;
        "qxkGzBI1" = _qxkGzBI1;
        "NFT3OQcu" = _NFT3OQcu;
        "7zJwG1zd" = _7zJwG1zd;
        "V5ISVSMS" = _V5ISVSMS;
        "1HdJlWdK" = _1HdJlWdK;
        "ieKPkrFn" = _ieKPkrFn;
        "u9v6C2qr" = _u9v6C2qr;
        "CUbdKA3w" = _CUbdKA3w;
        "MiWXCHqm" = _MiWXCHqm;
        "XdJy9MWy" = _XdJy9MWy;
        "U1OSLfeL" = _U1OSLfeL;
        "6Y4D9Ftb" = _6Y4D9Ftb;
        "tFrqBtyd" = _tFrqBtyd;
        "P5wXFiCz" = _P5wXFiCz;
        "yZB9lDYz" = _yZB9lDYz;
        "iLFTRcHz" = _iLFTRcHz;
        "42ztH55A" = _42ztH55A;
        "YkZf2ons" = _YkZf2ons;
        "d9KgEl97" = _d9KgEl97;
        "DtvJ7Z3z" = _DtvJ7Z3z;
        "vgTtE9l3" = _vgTtE9l3;
        "KkC6Ad4h" = _KkC6Ad4h;
        "GgPRFnR3" = _GgPRFnR3;
        "nPWbzVZV" = _nPWbzVZV;
        "n5BB2M6S" = _n5BB2M6S;
        "5EUXh9mp" = _5EUXh9mp;
        "6qshYEzL" = _6qshYEzL;
        "yfqJqEFP" = _yfqJqEFP;
        "5d20dDja" = _5d20dDja;
        "7jw0ZIde" = _7jw0ZIde;
        "QLVMAN63" = _QLVMAN63;
        "6Z6OmcAX" = _6Z6OmcAX;
        "forge-1.18.2" = _5d20dDja;
        "forge-1.19.2" = _7jw0ZIde;
        "forge-1.20.1" = _6Z6OmcAX;
        "forge-1.19.4" = _QLVMAN63;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "halo-mde";
            id = "sYhnIY9G";
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
in callPackage fn {version="6Z6OmcAX";}