{lib, callPackage, ...}:
let
    versions = (let
        _T7QAYX73 = {
            "id" = "T7QAYX73";
            "file" = "hammermod-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ijPHuWy6GIDpWDyiHaA9LprI59LwLFtxP4xWFpBvn5JAwECh6foXDptC4fOAHaIFTZSjBpVUmMeMTyvVVgMaHw==";
        };
        _zCyDyzMU = {
            "id" = "zCyDyzMU";
            "file" = "hammermodupdate-1.0.1-Fix-forge-1.20.1.jar";
            "hash" = "sha512-yhJrSzjdRQ8fyvKqsUQJ6946ijkfERHeOMXfX8nJVBUUJRhCBE29doFbgpqTJztUDh/bY0/2EUIJ5uSV3FhYXQ==";
        };
        _e6FQtDJW = {
            "id" = "e6FQtDJW";
            "file" = "hammermodupdate-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Lr4OJNFUsil+93FY7sIg6i9HXr6AzfAsyOQxlbffFWEcbDzXxZKNgp/AlMlZ5RR6caG/PzOtQFksBZm5RN0DWw==";
        };
        _GLLEbLX6 = {
            "id" = "GLLEbLX6";
            "file" = "hammermod-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9nMSl5dTkFmlPt3QZzjHjf2TYjwSk+yGRKuKpgq9yuF3T02VfOpqz2Cm1zmOwngdsoyL98g3Rmq2TEm4NxRiiQ==";
        };
        _5Wmz6ZdJ = {
            "id" = "5Wmz6ZdJ";
            "file" = "hammermodfork-3.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-2iTbUQqEh40/j9eB8QQmNY4WAgfShKcS2h0FNtkBzMQTW2kepo7DJRDgiw2LDBtf2KYtpVmGkpweUq3bDEnefg==";
        };
        _kRKickBt = {
            "id" = "kRKickBt";
            "file" = "hammermodfork-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-YB3l5UY6FX1aP3pe6+Rp6WBhO1P0bOmLgpmuYEnH6a/TQuUkdWufFRwmCs5hRZVNoyNSgfn8PUdGWdRv4eSjBA==";
        };
        _cEqO8ZJ5 = {
            "id" = "cEqO8ZJ5";
            "file" = "hammermodfork-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ozrClJ2yzM10AHgrfS0O8cFbwq9djvWDzXpG500cm9hWDKwTDXFBPmB1HNXmaigK2fjwzgmOuoHp0SsUexzq5Q==";
        };
        _MqF05qQK = {
            "id" = "MqF05qQK";
            "file" = "hammermodfork-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BlvYlJi1ryAlaCYSpA0QcOpZIa3hlIl+FhYkwxjCIVi8mdqay0w/xPYCpqAKUv36kkJgyhiUbUSgQiRCuZ4RbA==";
        };
        _GHRJjsyb = {
            "id" = "GHRJjsyb";
            "file" = "hammer_mod-2.0.0.jar";
            "hash" = "sha512-dRLCHOx4lmncxazJHfSdBPnPYyFYtHIF44UyyDAA8Fa7IHi7Ir43g6sDDQwXIRwW+KyLzTPnYLWSYtwSRY1faQ==";
        };
        _pF1Ksvx8 = {
            "id" = "pF1Ksvx8";
            "file" = "hammer_mod-2.0.1.jar";
            "hash" = "sha512-kjgeYLcrNY8cL/7iTfcQmhNTH3L7/Vt5W+wQTf6QF0zQJ4V1MbFd/BMnRLzPIbxYFvQTW9SN7cRDREII6eOEtQ==";
        };
        _vj3SzmrF = {
            "id" = "vj3SzmrF";
            "file" = "hammer_mod-4.0.0.jar";
            "hash" = "sha512-B/aEsMjd57V0JXhBp5nEn4bJecpw/HdhEvZjidQtimJlv0tqdmcOfUTPlgar0ZqQwMwvQiL8Du9+36UPtyQ/WA==";
        };
        _XZnA3PXo = {
            "id" = "XZnA3PXo";
            "file" = "hammer_mod-4.0.0.jar";
            "hash" = "sha512-Ivequc+sfCjJxczlUJ18HRmS40jUm3xHZgnchpF2M1woYVNSnBoz3S9AAVoW/ADAs+AK71zUPGXJwvIuWStqAw==";
        };
        _xpa9TaIr = {
            "id" = "xpa9TaIr";
            "file" = "hammer_mod-4.0.1.jar";
            "hash" = "sha512-tKV2zx8I5zo0XsIzFkyJuDi4M2WC1j893qUJ0wgL3rGEfJxLZvQfz618Pl1GqpmCUz2z/8mG+2IzmEsikFn7Iw==";
        };
        _ttp8owgB = {
            "id" = "ttp8owgB";
            "file" = "hammer_mod-4.0.2.jar";
            "hash" = "sha512-+OIep6QFgFTf0i1ozGaytYIxwp0Oceoe6zcgP0o/kjEG9f0HWRP9PBT4pmSlTmDJR+rT53i77/vuU4iVKgw6BA==";
        };
        _b0jWmjUi = {
            "id" = "b0jWmjUi";
            "file" = "hammer_mod-4.0.2.jar";
            "hash" = "sha512-UmXH09iO5Vec5jGbQTehaGU/YaGFEmfeNyaYKJZJ8Z/UiGniDeWzknhCMW3Vv3UCd1234Ug6WeT55BMzoRlAYg==";
        };
        _sv4akXvf = {
            "id" = "sv4akXvf";
            "file" = "hammer_mod-4.1.0.jar";
            "hash" = "sha512-BF3E4LxVxXuj/YXutwEMjiaTOC0D1YqzFz54IDPybvza1ANku16DPm29KIsZ1W3Kg2OpUStUPJB9A/bEb2LqNA==";
        };
        _Vx1CkvJN = {
            "id" = "Vx1CkvJN";
            "file" = "hammer_mod-4.1.0-Neoforge-1.21.1.jar";
            "hash" = "sha512-oFB9/39F8qbIMTu6/pr1C/wWq/f9EGsrfI3iGvtjweFpXA3dV0IDuGWcqduQVAJvcVgAN+zHoqgFy3C3M7fsKg==";
        };
        _TPiHtnkK = {
            "id" = "TPiHtnkK";
            "file" = "hammer_mod-4.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-XbqFpTDicXGykyz+spHW76Se8yjL2XpbEgnBKdy6VbdbJ98lM06qRyVQJjc2aiEm44N+i0WG5peDCuNaBzLj4A==";
        };
        _kCMK0fgb = {
            "id" = "kCMK0fgb";
            "file" = "hammer_mod-4.1.1-Fabric-1.21.1.jar";
            "hash" = "sha512-2NZn00kXeiKNa8+XznwQpjf3khVFVbBQaIjIo3dHsx6431ySEq64Dt1m+BmmRknjE46TBhFmfsf77nN6PVPLOA==";
        };
        _JI3FMjqO = {
            "id" = "JI3FMjqO";
            "file" = "hammer_mod-4.1.2-Fabric-1.21.1.jar";
            "hash" = "sha512-E6X4qz/cYgsnP4iGRc8l4GpkOHCBLTVX5A0x8Djc5OXVln+XxonIG8AKWlBLiicekPG7duelH6ufc0QF+KhFjA==";
        };
        _tL85dMeg = {
            "id" = "tL85dMeg";
            "file" = "hammer_mod-4.1.2-1-NeoForge-1.21.1.jar";
            "hash" = "sha512-IHYc1bBeWShVJSq0lukiXSTv/qHOlnyRcvmfAxZ9BMUxCf5qO2YGiwV3jqorskim/PiAYygsyK++z1Yj0YQbQw==";
        };
        _ujeQuALZ = {
            "id" = "ujeQuALZ";
            "file" = "hammer_mod-4.2.0-NeoForge-1.21.3.jar";
            "hash" = "sha512-icyYLbdW7sdJw8SvMeaOvGyBZGJn4a9uC0ovAPn/whm4v+SScNbUUBmtqwpvblljZz5nshxSdBODKZ24NqoDAA==";
        };
        _SnJS1HSn = {
            "id" = "SnJS1HSn";
            "file" = "hammer_mod-4.2.0-NeoForge-1.21.4.jar";
            "hash" = "sha512-WuZBfCEsna4hhFTBmUAzalX6CMIJOYcW3I+s7reGlaXeixqJB+h4qwu4A7pQME2a7fsDPSLyulPcZ4gRkmsHYA==";
        };
        _jwJLsm6v = {
            "id" = "jwJLsm6v";
            "file" = "hammer_mod-4.2.0-NeoForge-1.21.5.jar";
            "hash" = "sha512-MoNdBEtIsc1BNGEWhGWPtuMOv3NE4tNve601nQKOuhP21WYzxUqqvkM8ncY4aS0H+mgaMN/T6nFX3vILdSgUTA==";
        };
        _QS5qjqRp = {
            "id" = "QS5qjqRp";
            "file" = "hammer_mod-4.2.0-NeoForge-1.21.6.jar";
            "hash" = "sha512-4NG2kf7hNQpRM3rI48vKkSMUnpmovUO2w+ekv5OgOxQC4Zr9rY8+xb2xJhV+/24frHJQ0CPuqb2CuTVCXR/bWg==";
        };
        _DlYXCU8L = {
            "id" = "DlYXCU8L";
            "file" = "hammer_mod-4.2.0-NeoForge-1.21.7.jar";
            "hash" = "sha512-G8NhOQ5pq3pjZG2dqFpalPTYPSmYDrGbUbEDGevibOWw+fZwchbgz3gbO9KM0ff26J7O3R2fL5Xd0db0ah7exQ==";
        };
        _rUB4VHnU = {
            "id" = "rUB4VHnU";
            "file" = "hammer_mod-4.2.0-NeoForge-1.21.8.jar";
            "hash" = "sha512-jnM5Xm+EaDf8cvichXzNngQ6Oalhmn/wy1bpt7Z0qMam9VgAOe0u/pWdiQC0Vq5i3q71Wm6+OUmQJOOOukxvIQ==";
        };
        _nEtDvynX = {
            "id" = "nEtDvynX";
            "file" = "hammer_mod-4.2.0-NeoForge-1.21.9.jar";
            "hash" = "sha512-F2bcrFbztqh+34x4iT1PBGgZ9INWfxAQ6zbP/6PiWVflEQ+Fz0PRTHcx8cuLfszvuZHLbCfpZuTK9SN2p/zBVg==";
        };
        _PXkerhiw = {
            "id" = "PXkerhiw";
            "file" = "hammer_mod-4.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-B6zT2lWI1cFK1uJ4Jy0+fsz4eqKFCcCic+6yEramr+IbtifqOa6kButdPaSFr2MKKCMUyvxCv9J+2I+zVURvDQ==";
        };
        _zNboVytP = {
            "id" = "zNboVytP";
            "file" = "hammer_mod-4.2.1-NeoForge-1.21.4.jar";
            "hash" = "sha512-r4oh5OwxqPaotqAmKywPLyTdQN+6DGzoMA4A4wjwVmW5nMIsmeHKtr5qipHInVMtVuMsR5Sg2cg2B+J7JbO68Q==";
        };
        _vGrMq78U = {
            "id" = "vGrMq78U";
            "file" = "hammer_mod-4.2.1-NeoForge-1.21.5.jar";
            "hash" = "sha512-xoGbhgwjO+Gzfta8IcbYZoZW5hjpCDGcxiFk3TM1r4KjqdgOi9oRJ92lRL3jGPPPUgwmYD2C92D9wN9sbd9Hqg==";
        };
        _rh7hVAYZ = {
            "id" = "rh7hVAYZ";
            "file" = "hammer_mod-4.2.1-NeoForge-1.21.8.jar";
            "hash" = "sha512-ytSDynZgiNp0KyFDtetKxEHXmA/sPYQY8qjRof8a/xGutlIS7EU9wLkAinVV2OsnaOWhCdn9KwjcAR7UyCezUw==";
        };
        _vtM0cpoZ = {
            "id" = "vtM0cpoZ";
            "file" = "hammer_mod-4.2.1-NeoForge-1.21.9.jar";
            "hash" = "sha512-eP8l8VGFj/tFkBkFraZe7h8PFswTGl3bxaxBxyDLnZxMviQJyt2Hwp0ItPEUuzH9hEe1i8fwInkTrY6pwl2xvw==";
        };
        _TnQRIHeF = {
            "id" = "TnQRIHeF";
            "file" = "hammer_mod-4.2.1-NeoForge-1.21.10.jar";
            "hash" = "sha512-TUQ3qFS3WpsFGovNXAulZo8DR0pIpxT7M3oubGD+OjNRX3kL9UpLeBK/2DCE1b6wsD/eoeC6u0E7GujfU6BMQA==";
        };
        _QNRbojUP = {
            "id" = "QNRbojUP";
            "file" = "hammer_mod-4.3.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-nrX47Y+uipIYc7g4S3/MgaTx8T4Ea98L+rbegFq2/ag6ADCI7cWj9rKhnh+frH0TyG5PIT17er6yuq53yic6Lg==";
        };
        _o6GXltWH = {
            "id" = "o6GXltWH";
            "file" = "hammer_mod-4.3.0-NeoForge-1.21.4.jar";
            "hash" = "sha512-BwzrR3594RWcPT2hQuUxeQ3r3CxB+cCnQCHsVaMzvxbk3nlk0AJ2UbghePDUYfKrePepkgApScrzoC8ufLG9eg==";
        };
        _8Ug4A2ha = {
            "id" = "8Ug4A2ha";
            "file" = "hammer_mod-4.3.0-NeoForge-1.21.5.jar";
            "hash" = "sha512-ahASwpAhndI4Qk5DP3hpS58mkyrCounoYmoXWut89n2Nflk7Z5YwI5j12q42GjWPJB5gFrgHw5bQ5BxuYDYVUw==";
        };
        _seyYTsgk = {
            "id" = "seyYTsgk";
            "file" = "hammer_mod-4.3.0-NeoForge-1.21.8.jar";
            "hash" = "sha512-T7mfBfsYEUD1KSozt7Xku+u6Zg1P+jGyKGvg49daKo7ugcjRGCmuZJBjV4O8dktZIZYEtirNXHnWcPXRNTFxIQ==";
        };
        _OEAXP1PT = {
            "id" = "OEAXP1PT";
            "file" = "hammer_mod-4.3.0-NeoForge-1.21.10.jar";
            "hash" = "sha512-qY9bCyNQQ1Txr+FAQMeRyyyFGkYY6a39+3VlwUAZRI79Q6XbpKC9WkBhNvBlO3b8GXzHlrtyugk8DUmoWH/9dQ==";
        };
        _lakazNjF = {
            "id" = "lakazNjF";
            "file" = "hammer_mod-4.3.0-NeoForge-1.21.11.jar";
            "hash" = "sha512-Vcw496hrftc5W7agTlfcr0u3ABd19i6k6EbX8m3t9gYIt9p3rj+7+wR0XwogNBk+1ieW3JWop4cnMkoU0n6dag==";
        };
        _kaHq09Ya = {
            "id" = "kaHq09Ya";
            "file" = "hammer_mod-4.3.0-NeoForge-26.1.jar";
            "hash" = "sha512-45U+US0f3eqUJ0K+jGAwRzObPE42gMOxUUK+6NOsHrkBHuMPN/ie86anG08Wnxj7lHxwTJCEHN54wkRR1mg5kA==";
        };
        _b737IBcc = {
            "id" = "b737IBcc";
            "file" = "hammer_mod-4.3.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-xutbz6jOZpp4YqNhUS+1M7sYUxFaVRj4d5WJIBHLZR0Nc8jHNGPgTg5u+FCLEyaY0bcqny8I2yA0TtSslFLjzQ==";
        };
        _31R056hC = {
            "id" = "31R056hC";
            "file" = "hammer_mod-4.3.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-uXwVZkudSyNUNS3EEcqUrNlxekfOCmOgcW7n2ODhQpoUqy9wmsd/PaHBV2KhtKlawjJUQjVoj7mJ+2JYQ9SIGg==";
        };
        _ferVG0ku = {
            "id" = "ferVG0ku";
            "file" = "hammer_mod-4.3.1-NeoForge-26.1.jar";
            "hash" = "sha512-rFuHlNuYe5A/yGV/dUIUXki5ThWPvdgJqk7EQjKrHqqbQNWDLrpxxlmIFNRfkhkuJDS1GuhbyyRm4TphXRx7YA==";
        };
        _XQTS16LQ = {
            "id" = "XQTS16LQ";
            "file" = "hammer_mod-4.3.3-NeoForge-26.1.jar";
            "hash" = "sha512-PshFfnz/uY6aTA85kwY2tSvRf2/iOCewsuVQPjUQH543nQKA2tLAa6rt0rAtmWxjGlTj018MnNxsqkTHOxnaXA==";
        };
        _tYURyukU = {
            "id" = "tYURyukU";
            "file" = "hammer_mod-fabric-1.21.1-4.4.0.jar";
            "hash" = "sha512-uAvsG+zI8nX8gi4bGX0OEt/8XUx830/6Xg+M9d5ZFiGcEEJMreW75WYxbr/NN9MoXEK0MQ6eGzelVvuG1+NEig==";
        };
        _1J3cdf0U = {
            "id" = "1J3cdf0U";
            "file" = "hammer_mod-neoforge-1.21.1-4.4.0.jar";
            "hash" = "sha512-4ybTdhvaJarXaysOOuNELwTB1Ygyw48CcA5y/lamKA9yww4oYn0/g7VnJqoK/JhY3MNN6UxnVjmD+Wo1q6RD4A==";
        };
        _akGa8r12 = {
            "id" = "akGa8r12";
            "file" = "hammer_mod-fabric-26.1.1-4.4.0.jar";
            "hash" = "sha512-JsHh5w1++66hhmMX8wf/2wElEBZL/bVBX478y6gqnTSFd7tHo42y6G1O40ntWWoOjgRNKeLnPsH4uvLdjj/ngA==";
        };
        _3wHSt3qy = {
            "id" = "3wHSt3qy";
            "file" = "hammer_mod-neoforge-26.1.1-4.4.0.jar";
            "hash" = "sha512-iz7iwHb1Emq/l4bcpAw5kL6OJYOWi15Q5Er2HtMPMqQpdwkKv6HOy+OkDw6VWmItIPPmbEzwX3XlJGYItlAV2w==";
        };
        _2fyRcks3 = {
            "id" = "2fyRcks3";
            "file" = "hammer_mod-fabric-26.1-4.4.1.jar";
            "hash" = "sha512-zeCPaPHupxpaXWvS3qR/VnYjDVN5K3YMVqONFrE4qFQM/h8ye7uOxCxYqy6n4v2EQpTgUY2IF83wYMFzSzGp2w==";
        };
        _BmKMB6MI = {
            "id" = "BmKMB6MI";
            "file" = "hammer_mod-neoforge-26.1-4.4.1.jar";
            "hash" = "sha512-WsuVqbeFqV7GPIcPfimg2bcwJ2oqrTwsJsVgp635+zjJP0LAGBh/aAz83q3sZrunLhthpTaWcE1q5pIJIuK3dw==";
        };
        _w79hLlmq = {
            "id" = "w79hLlmq";
            "file" = "hammer_mod-fabric-26.1-4.4.2.jar";
            "hash" = "sha512-LxHS3E4TLHyC40mHn+Gd2UbcqxuMzsw+ZwpiqlGUD0QGIYT10kgBUJxM/OTVuQ3vZZ+FMQkERKYVa+rDO7wIfw==";
        };
        _DUGbm0za = {
            "id" = "DUGbm0za";
            "file" = "hammer_mod-neoforge-26.1-4.4.2.jar";
            "hash" = "sha512-+20gaObusEsh8kR4fAH/L87OurbVIRLXC2iQqqmbEZQEc9d4YPxAX9GXG/gVry9hZXkQQ6mTnVGPvP0ffEYfsQ==";
        };
        _JVPljfVl = {
            "id" = "JVPljfVl";
            "file" = "hammer_mod-fabric-26.1.2-4.4.3.jar";
            "hash" = "sha512-tyip8qvc9gMoYn4Oku9ZHoX/vl8UCbS+/nIRxuQbefC2U/rUUl3I/5SicVBgE3cnKmFaf4OG1UQkEPd45Fhofw==";
        };
        _3ONLaCss = {
            "id" = "3ONLaCss";
            "file" = "hammer_mod-neoforge-26.1.2-4.4.3.jar";
            "hash" = "sha512-rZvlvHo8452HMs7XOO/G/vaywEouqRv5jBQmv2WOEWOfwq6Tj3G+3SyrZ4NqHo3ZOiUuVVf2tIArSgfTAZ+x6g==";
        };
        _GoJD6A4V = {
            "id" = "GoJD6A4V";
            "file" = "hammer_mod-neoforge-26.1.2-4.4.4.jar";
            "hash" = "sha512-/adrI0T4cxlxEAg4Jv47KxTTnGd5tD1o5bZcu7Zd3NhoVoEasEyC1cQ1Tpn909ZSgUQyS6eiGy0BEjLdpfdTaQ==";
        };
        _w7P8x2ql = {
            "id" = "w7P8x2ql";
            "file" = "hammer_mod-fabric-26.1.2-4.4.4.jar";
            "hash" = "sha512-Ul8fa+99AvBwqmqW5rR4rRM0mwjuX7NQPsQEcGVE+iBp3OPywky5wUvwpLPFWqnlS0n9f/tllKTPfeExl+6N0g==";
        };
        _XFyoQ7rf = {
            "id" = "XFyoQ7rf";
            "file" = "hammer_mod-neoforge-26.2-4.4.4.jar";
            "hash" = "sha512-EV3waF+iYuHSh8ouXNU2NmRzUPY8kh1pHOPW1jUpf2IJgyjhJgTtSLdwiJADBIATz04bkcpBzcVAiV5thYcd3A==";
        };
        _rD5QkVSH = {
            "id" = "rD5QkVSH";
            "file" = "hammer_mod-fabric-26.2-4.4.4.jar";
            "hash" = "sha512-dgpx3DqCQjPqLOjkoe+iZBGzm1KVQQL2H2Tq+em4KlnJ9apg1ZIQENIg3pvzcOfgztrgIaykcYUbYwS/d8lCRg==";
        };
    in {
        "T7QAYX73" = _T7QAYX73;
        "zCyDyzMU" = _zCyDyzMU;
        "e6FQtDJW" = _e6FQtDJW;
        "GLLEbLX6" = _GLLEbLX6;
        "5Wmz6ZdJ" = _5Wmz6ZdJ;
        "kRKickBt" = _kRKickBt;
        "cEqO8ZJ5" = _cEqO8ZJ5;
        "MqF05qQK" = _MqF05qQK;
        "GHRJjsyb" = _GHRJjsyb;
        "pF1Ksvx8" = _pF1Ksvx8;
        "vj3SzmrF" = _vj3SzmrF;
        "XZnA3PXo" = _XZnA3PXo;
        "xpa9TaIr" = _xpa9TaIr;
        "ttp8owgB" = _ttp8owgB;
        "b0jWmjUi" = _b0jWmjUi;
        "sv4akXvf" = _sv4akXvf;
        "Vx1CkvJN" = _Vx1CkvJN;
        "TPiHtnkK" = _TPiHtnkK;
        "kCMK0fgb" = _kCMK0fgb;
        "JI3FMjqO" = _JI3FMjqO;
        "tL85dMeg" = _tL85dMeg;
        "ujeQuALZ" = _ujeQuALZ;
        "SnJS1HSn" = _SnJS1HSn;
        "jwJLsm6v" = _jwJLsm6v;
        "QS5qjqRp" = _QS5qjqRp;
        "DlYXCU8L" = _DlYXCU8L;
        "rUB4VHnU" = _rUB4VHnU;
        "nEtDvynX" = _nEtDvynX;
        "PXkerhiw" = _PXkerhiw;
        "zNboVytP" = _zNboVytP;
        "vGrMq78U" = _vGrMq78U;
        "rh7hVAYZ" = _rh7hVAYZ;
        "vtM0cpoZ" = _vtM0cpoZ;
        "TnQRIHeF" = _TnQRIHeF;
        "QNRbojUP" = _QNRbojUP;
        "o6GXltWH" = _o6GXltWH;
        "8Ug4A2ha" = _8Ug4A2ha;
        "seyYTsgk" = _seyYTsgk;
        "OEAXP1PT" = _OEAXP1PT;
        "lakazNjF" = _lakazNjF;
        "kaHq09Ya" = _kaHq09Ya;
        "b737IBcc" = _b737IBcc;
        "31R056hC" = _31R056hC;
        "ferVG0ku" = _ferVG0ku;
        "XQTS16LQ" = _XQTS16LQ;
        "tYURyukU" = _tYURyukU;
        "1J3cdf0U" = _1J3cdf0U;
        "akGa8r12" = _akGa8r12;
        "3wHSt3qy" = _3wHSt3qy;
        "2fyRcks3" = _2fyRcks3;
        "BmKMB6MI" = _BmKMB6MI;
        "w79hLlmq" = _w79hLlmq;
        "DUGbm0za" = _DUGbm0za;
        "JVPljfVl" = _JVPljfVl;
        "3ONLaCss" = _3ONLaCss;
        "GoJD6A4V" = _GoJD6A4V;
        "w7P8x2ql" = _w7P8x2ql;
        "XFyoQ7rf" = _XFyoQ7rf;
        "rD5QkVSH" = _rD5QkVSH;
        "neoforge-1.21.1" = _1J3cdf0U;
        "neoforge-1.21.5" = _8Ug4A2ha;
        "neoforge-1.21.4" = _o6GXltWH;
        "neoforge-1.21.2" = _ujeQuALZ;
        "neoforge-1.21.3" = _ujeQuALZ;
        "neoforge-1.21.6" = _QS5qjqRp;
        "neoforge-1.21.7" = _DlYXCU8L;
        "neoforge-1.21.8" = _seyYTsgk;
        "neoforge-1.21.9" = _OEAXP1PT;
        "neoforge-1.21.10" = _OEAXP1PT;
        "neoforge-1.21.11" = _lakazNjF;
        "neoforge-26.1-snapshot-1" = _kaHq09Ya;
        "neoforge-26.1-snapshot-4" = _ferVG0ku;
        "neoforge-26.1" = _DUGbm0za;
        "neoforge-26.1.1" = _DUGbm0za;
        "neoforge-26.1.2" = _GoJD6A4V;
        "neoforge-26.2" = _XFyoQ7rf;
        "forge-1.20.1" = _MqF05qQK;
        "fabric-1.21.1" = _tYURyukU;
        "fabric-26.1.1" = _w79hLlmq;
        "fabric-26.1.2" = _w7P8x2ql;
        "fabric-26.1" = _w79hLlmq;
        "fabric-26.2" = _rD5QkVSH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hammersaddition";
            id = "yIuj2zjH";
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
in callPackage fn {version="rD5QkVSH";}