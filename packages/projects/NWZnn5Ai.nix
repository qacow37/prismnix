{lib, callPackage, ...}:
let
    versions = (let
        _YA6gl8TN = {
            "id" = "YA6gl8TN";
            "file" = "soundcontrol-1.0.0.jar";
            "hash" = "sha512-ExBH45pS18kYNAZVpLp/hDzhiEmtlddVMR8tJ6o9T3VF7boGrLwo3i/aE3fFYt8Ofo6GvOLof5jQOXfsBR75xQ==";
        };
        _S1HUAAiM = {
            "id" = "S1HUAAiM";
            "file" = "soundcontrol-1.1.0.jar";
            "hash" = "sha512-YbmU1X2W7IgQYfn2mVOM1AWZz/gkjNZB46GiK5OJkubf6yBdWNfNNhkagwRob8ZnoW4P/ccymFf55wCixpBWAg==";
        };
        _hBs6z2bj = {
            "id" = "hBs6z2bj";
            "file" = "soundcontrol-1.2.1-1.21.4.jar";
            "hash" = "sha512-fgqudnWOJxrotxvbQcv7rusEXEVtmBPa2pjPo6/Xsdduwcbo99o6RE1dE15Ub1FmqRR9vNsPcHoHsE73pmyivA==";
        };
        _knPYwgW4 = {
            "id" = "knPYwgW4";
            "file" = "soundcontrol-1.2.1-1.21.6.jar";
            "hash" = "sha512-TI1JQ0X/xSWAP6UsMwBmFR9g/q/5ZVElmgFPj8cAHMFVAyfmFmj9CvL7QIjuAQu4cTxJy8KOnNktqe+MbTH/yA==";
        };
        _dnZSlUD6 = {
            "id" = "dnZSlUD6";
            "file" = "soundcontrol-1.2.2-1.21.9.jar";
            "hash" = "sha512-uRwOM5rARxlPNYVz5xJ7ZHgNzJtNBa5RuT6zXm8yyPBukN5NNjy1Kg/C9SHgCQYFFUOwtyZu7jywipJXGBBreg==";
        };
        _goDVzdzu = {
            "id" = "goDVzdzu";
            "file" = "soundcontrol-1.2.2-26.1.1.jar";
            "hash" = "sha512-nmE/Qq4nYg6oon7vheZCjJjBKGbE69a9jLo4kV4HFqCAIZUuE0DHV7bkczVlp4Ng8xUZhj8hw/kFhY98HKyrCw==";
        };
        _RylfbqYe = {
            "id" = "RylfbqYe";
            "file" = "soundcontrol-1.2.2-26.1.1.jar";
            "hash" = "sha512-cIgN2a05PvIjsMEsFIMkQcQgn/NBpDBo7q5M7FrBLdqY1ZySLnKB5MuSQt9vrrtbJn4+XbBj0qLlbXvh5/W+ug==";
        };
        _Q1L5p5U8 = {
            "id" = "Q1L5p5U8";
            "file" = "soundcontrol-1.2.2+neo-26.1.1.jar";
            "hash" = "sha512-UmAVeWsHSJjF3k2oCtVyLSbYxGkInbnlfhkVRYPqLlSsxMUyob1hEnPWDfeIApj0KuFmGJKLbmLC383BgQzdKA==";
        };
        _HU1ddgTQ = {
            "id" = "HU1ddgTQ";
            "file" = "soundcontrol-1.2.2+neo-1.21.9.jar";
            "hash" = "sha512-xpEKix2lZRqaAAkLl/piez0m8Q2BO1xl3XrOJeGl6GmGAHTDnU/meiH0pWs1+h77Ou0+FNugt8fdaqx3Ho5aBg==";
        };
        _ArPOVB5b = {
            "id" = "ArPOVB5b";
            "file" = "soundcontrol-1.2.2+neo-1.21.11.jar";
            "hash" = "sha512-//1byN808o3h5zj/zW5KZKVXJnVAk7JS9wm15+1BXxajA2od5KtAgRbgveStfyboIRhhzv1mIRzu0Hp/zahjXw==";
        };
        _YeboAZ4a = {
            "id" = "YeboAZ4a";
            "file" = "soundcontrol-1.2.2-1.21+.jar";
            "hash" = "sha512-ufYubD+0f31cQJjN4PU7tvDnWCcyd4qP6IK9Z23WlPUBlxLYM+m8/VGo8B5E19bQljCXzzYjBEQMk4RsQWG3iQ==";
        };
        _wR9Os2Z3 = {
            "id" = "wR9Os2Z3";
            "file" = "soundcontrol-1.2.2-1.21.2+.jar";
            "hash" = "sha512-na8IbZVgxOW5izOEpk88KyL1SCU29VkcSl4k498VCRXYrw4RUFs2k7B5mAUxtCnlCr46WshY/wpJIUU9boklfA==";
        };
        _NvB4pu6B = {
            "id" = "NvB4pu6B";
            "file" = "soundcontrol-1.2.2-1.21.4+.jar";
            "hash" = "sha512-GRBSS6HHJzZeE6kCrxsKNR0C3vUiXeEku7H1gZ1ZV5lqp6fEcpQya9vTftYuXvOJUCtm6ZGPMJ4x+zajJ5d50g==";
        };
        _VQXkmIsW = {
            "id" = "VQXkmIsW";
            "file" = "soundcontrol-1.2.2-1.21.6+.jar";
            "hash" = "sha512-IWMllban5FRB0i0Lq2e9nMPF+JHthSIeFfjH/l1AoYuvp/ELd0eUCUF2ZzfBXZLjWBWxJ+2GBFE64m5bWWMETQ==";
        };
        _1RpRjQqJ = {
            "id" = "1RpRjQqJ";
            "file" = "soundcontrol-1.2.2-1.21.9+.jar";
            "hash" = "sha512-Zc3WKfQ/WgNjN9x3sDiFBUxUysaGx8+rM7wWluiMFzkVS0ohWQFtR8vFeZ0kwZFlYhjKOCckvdIdCeGXxxuilA==";
        };
        _zd7QOy0J = {
            "id" = "zd7QOy0J";
            "file" = "soundcontrol-1.2.2-26.1.1+.jar";
            "hash" = "sha512-R+7O3cdh2rUiv4hDDTWt7W0MoX2PLUtE6FNTtUc5gIhSj20QGjAJqZ6fOk6wjniPtapRvmxOjCO2/9/eRRd9jg==";
        };
        _CF4wwcow = {
            "id" = "CF4wwcow";
            "file" = "soundcontrol-1.3.0-26.1.1+.jar";
            "hash" = "sha512-NmWs2Gf1UOeuPql4m+RtYiPFu/fijCDzoyHRAoCKrdA3JJB8wxxGKI8dhXU2PZKdCRakvEl7SpNGV0cY7MMqBQ==";
        };
        _yw1JA9rj = {
            "id" = "yw1JA9rj";
            "file" = "soundcontrol-1.3.0-1.21+.jar";
            "hash" = "sha512-mDr/vWa+hxGtFuqPZ5W+Mx0HwYFXOZNQlOw7F7HgiMRJjthZrZ9Pk9DC876XOdIJZ8c61ux5l7qrb30sL9op4w==";
        };
        _vnljOEoC = {
            "id" = "vnljOEoC";
            "file" = "soundcontrol-1.3.0-1.21.2+.jar";
            "hash" = "sha512-xkeumwqiRxD7oyhyUah8XOA0gk28q05MgfrfhYTOl4jz4XjnmZoLJoGqkJBca7tRVV4LMgK/LutRbUGFCvaYkA==";
        };
        _FjQMC7LY = {
            "id" = "FjQMC7LY";
            "file" = "soundcontrol-1.3.0-1.21.4+.jar";
            "hash" = "sha512-Aa5QqWpiDVmuL0u1tUUUONJz1A92Fl5lGjrL0YxrzQ2RcWZi+n9FV2MOW2xXZEOe5v2pico1LOBoi1mj6eu/4g==";
        };
        _NFngmnS9 = {
            "id" = "NFngmnS9";
            "file" = "soundcontrol-1.3.0-1.21.6+.jar";
            "hash" = "sha512-P33qEek7Hq1EhooWC0JVtchnjfQ4po02yTR5e/FStjDrVV2q8f1JM/x5LnSQtRhLXul6YaPioRa0WUhc4Bc8yA==";
        };
        _fxeRsAnx = {
            "id" = "fxeRsAnx";
            "file" = "soundcontrol-1.3.0-1.21.9+.jar";
            "hash" = "sha512-2yJh9+SgD16KXTa9OKMmQyyrQufGBp1oYTRbYahJjh1/+Ukjj5WoWaTZ7vvs7id3qwim2SILvSXJ2mDRfUNevQ==";
        };
        _fsCV3ucc = {
            "id" = "fsCV3ucc";
            "file" = "soundcontrol-1.3.0-26.1.1.jar";
            "hash" = "sha512-ujJ1t5UHXTLXz10Qy/pqpv3bj6OBF8tDy2X68yzMmut0F323yvHJSQbqtXxOgD8jXpbCDWHq6drXhE+/S0hBbQ==";
        };
        _sCGMFBfz = {
            "id" = "sCGMFBfz";
            "file" = "soundcontrol-1.3.1-1.21+.jar";
            "hash" = "sha512-OqNxLuz8QMH7+LXawoSrmDEt+O1tbUawy/WzE4EgfGezrBfD5oR69HYjyop4vgmImrAcyBMrZRCVU+e87iW9gA==";
        };
        _hM3ImWIj = {
            "id" = "hM3ImWIj";
            "file" = "soundcontrol-1.3.1-1.21.2+.jar";
            "hash" = "sha512-HMr1gDv9wnH6HuOSvOlKIrs70CsunqHbMhHIS3DQQXWQ3TNqH2TjwcOUEEp1jt/l/+axB/OHy18GUnN04SWmjQ==";
        };
        _rsO9v4ZV = {
            "id" = "rsO9v4ZV";
            "file" = "soundcontrol-1.3.1-1.21.4+.jar";
            "hash" = "sha512-Vw8kYjA35fgi+GCcQIzO6j7NM7NqM3hvan3jjIaLUsBIwKGH5gaF6CB9M4MWqvbV6+AJ0Tb3wlbGqoJkamS7ig==";
        };
        _YQU3PhV4 = {
            "id" = "YQU3PhV4";
            "file" = "soundcontrol-1.3.1-1.21.6+.jar";
            "hash" = "sha512-e8BcedOxZSjGZcAyHIt/4AgsRxDkH/OBpOxrBalgYzwm8Vg8MxoW9cSZ/Bd8Y4Ez+ARDd9NHOx4VC/XIJAR0/w==";
        };
        _wEzvfNDQ = {
            "id" = "wEzvfNDQ";
            "file" = "soundcontrol-1.3.1-1.21.9+.jar";
            "hash" = "sha512-/MN0AhCx2YmLEWs7xl4u/jYrShcyYWcSSgJsJpGLBn2TBh9xiC7S7FLAa9KCgYeDb+/4XUEWGFFzNfdEe95+dg==";
        };
        _x5yQKWuY = {
            "id" = "x5yQKWuY";
            "file" = "soundcontrol-1.3.1-26.1.1.jar";
            "hash" = "sha512-zwYQbJS3QlWJpP0vzVSDPlf38BG4CvB3nVcSu9cotaR5B0d5prJKxD6p8VLTPq9Efwg3QnSWDnbE01o8uwMaFQ==";
        };
        _tCgYTK70 = {
            "id" = "tCgYTK70";
            "file" = "soundcontrol-1.3.1+neo-1.21.9.jar";
            "hash" = "sha512-EzhgmjeksIHf0GvAdrrym7M+NVolB23fZjKSPMKnqrY4GNzLi0C7utirVG5UnJBMPaXfriKYxNgZ8eqazMciAQ==";
        };
        _ac0mfXa7 = {
            "id" = "ac0mfXa7";
            "file" = "soundcontrol-1.3.1+neo-1.21.10.jar";
            "hash" = "sha512-4VbeeXf7WELmWW8ZGtzG5myZASywTvDvzaBS85PuWznNRO/dUiH90cax9sOAWD2UTv2wCoyVeYIo0X1hxOlptg==";
        };
        _RzAmQOe6 = {
            "id" = "RzAmQOe6";
            "file" = "soundcontrol-1.3.1+neo-1.21.11.jar";
            "hash" = "sha512-pnboZlOUByTFtmnfN+xES7y/uIfZY4NkgjnRyW/En0PpYJ7MKY4eQbvITX/Vw3ci/hmCVin5XhPsUc06ofYojw==";
        };
        _Mwq4JCfA = {
            "id" = "Mwq4JCfA";
            "file" = "soundcontrol-1.3.1+neo-26.1.1.jar";
            "hash" = "sha512-G1xdRu0Dk/+h0d4wVXfQx5/HEcNXFxHsA+6hqdt1n3hyZovJdYdyXWTngmoCBVGasKQMVOPRRi4+uc7GF3UUDQ==";
        };
        _ucwwzCuo = {
            "id" = "ucwwzCuo";
            "file" = "soundcontrol-1.3.1-1.20.1.jar";
            "hash" = "sha512-+gY3hetXbq5Sd4AfWmbVPHLNUrJCG0uxwZdgFj5JNA/ECARPEH0xeWNwb4r5+Zfn+af8ZVlyZWetCOzHTNJ5Jg==";
        };
        _ZjCzaYCx = {
            "id" = "ZjCzaYCx";
            "file" = "soundcontrol-1.3.3.beta-1.21+.jar";
            "hash" = "sha512-plBPm3is4CjRTTVRVH3hSQ+CrdpCou5HK2pL73Cgq5GrcZbqAaHYASIIYzcfpXO2I1y0qZH7/eFdy3VCZAwT0g==";
        };
        _N2zLVOaD = {
            "id" = "N2zLVOaD";
            "file" = "soundcontrol-1.3.3.beta-1.21.2+.jar";
            "hash" = "sha512-h2jWwrFt3gTEgPT9CnqAI09H1HqXEYYPen+Usz+P1LSb0n2XjNK2u4fXC3RnBzGwYZ598HUZQTpOQCKQKQ56RA==";
        };
        _mmYOJZHv = {
            "id" = "mmYOJZHv";
            "file" = "soundcontrol-1.3.3.beta-1.21.4+.jar";
            "hash" = "sha512-31mxe+pzwX3bdxIh5SCXbMbIERJ7l+IrZFkO2p7VnF7o3JPU/HeILFCWVzGtEdDd4kes11Cnw58lS/YfOfb3OA==";
        };
        _dnpvugzY = {
            "id" = "dnpvugzY";
            "file" = "soundcontrol-1.3.3.beta-1.21.6+.jar";
            "hash" = "sha512-1AVxTnPTfV1Bbe7Q972PXBmfESoCkVLunYGUet26n1eqZBg3ZUbJFiCq9tzf6yRQ/H3ZETwuTRlEnYuod+J6xw==";
        };
        _HtT7juSz = {
            "id" = "HtT7juSz";
            "file" = "soundcontrol-1.3.3.beta-1.21.9+.jar";
            "hash" = "sha512-/cXLruniCD+5YIABDXumI2AbXhzbsiUNFARbn2PT+Oqw21py9UwJL+5Ndc7hGLP3wp4/5CmHqupbB0IB4mFhgg==";
        };
        _4PVNkkao = {
            "id" = "4PVNkkao";
            "file" = "soundcontrol-1.3.3.beta-26.1.1.jar";
            "hash" = "sha512-dHJjgADzGW0U6vH1PW2Et7KzljRmu2zUxNN2S3R32epXSYV5+6DRGn2iURJP8uMtdprTnhG4vXc7Dh99xZV4vQ==";
        };
        _Squ2lLTS = {
            "id" = "Squ2lLTS";
            "file" = "soundcontrol-1.3.3.beta-1.20.1.jar";
            "hash" = "sha512-WHxOXOy2eO/rHcuso7CqEs54eJvJQXmDsQJJR8xphMMzic/cgQNfv7AjeZaohNFdbS/43zJJAXLEHRwFS1W/4Q==";
        };
        _UmhHTV0i = {
            "id" = "UmhHTV0i";
            "file" = "soundcontrol-1.3.3+neo-1.21.9.jar";
            "hash" = "sha512-KD1j5LbWSBHw+VwaT47uJLjozStMrqwHN0uXLT4vd2lmj8UD+YELYrmq/aQdoip1qfWBrqtf8AAhy6G9CPYJhQ==";
        };
        _n6oPc4GG = {
            "id" = "n6oPc4GG";
            "file" = "soundcontrol-1.3.3+neo-1.21.10.jar";
            "hash" = "sha512-CnqoHl6JW5uUnyJnuOWpx7wqurXJLE4suuNQfTnNZeGZaQ3wbsHgjieFiRJgMpGU3d5tkPzkrVtFNcbykrdP6g==";
        };
        _lJblo4Ly = {
            "id" = "lJblo4Ly";
            "file" = "soundcontrol-1.3.3+neo-1.21.11.jar";
            "hash" = "sha512-S0UFX7unnkoiSEH1suCV8E4Y+jam5/XUvjK4RhG6XyRGeIF+uo+htKcfOrSEjdh+TPrYwl+awMmKgqqUto2qqw==";
        };
        _U4oXv4MX = {
            "id" = "U4oXv4MX";
            "file" = "soundcontrol-1.3.3+neo-26.1.1.jar";
            "hash" = "sha512-nu6E/dALpl0JHmVeJG0ZIMn6NR0uPeiU6yzAMBGOOkyBhzcbFetqqJxVB9YKbCaqZok8GIfEW9IdyBVv/vw3vA==";
        };
        _esVTdF7z = {
            "id" = "esVTdF7z";
            "file" = "soundcontrol-1.3.4+neo-1.21.9.jar";
            "hash" = "sha512-Ob3MS1Ww/5xddFE8DHPruZ8QJ45TUyx+VI0fBHak+Bzc0g8JAB3ALs2+1fZnwTZC1BLBf1rCkvB0S1+RSPS+hw==";
        };
        _BTQxYsTy = {
            "id" = "BTQxYsTy";
            "file" = "soundcontrol-1.3.4+neo-1.21.10.jar";
            "hash" = "sha512-BslgRKnB5NYxfj3r+ZqVEwj3zAELfAOs2kEY8HlbvYzrZVYwH1ykWFWgPgi8VXBs9KEgRXgzSP2M3+JJ7P1DIQ==";
        };
        _afLBiIim = {
            "id" = "afLBiIim";
            "file" = "soundcontrol-1.3.4+neo-1.21.11.jar";
            "hash" = "sha512-V9xNSxR2KQdUY+mhwnBufAw0YAwsJJvUEaTi6Y1KfWdZ+JyWoTX70RgrnvspPw1bTrENCM6mlUy73v9MftjbOA==";
        };
        _P9E2Ydit = {
            "id" = "P9E2Ydit";
            "file" = "soundcontrol-1.3.4+neo-26.1.1.jar";
            "hash" = "sha512-nM+6ksj3SXPf9lI+5a95skr434plzFMdo09aekvx7Rv5gIaSPrQtrRwKVQF8kAUmBp+jJ56Tdsfc4vUcfbKo2g==";
        };
        _BzISAbjA = {
            "id" = "BzISAbjA";
            "file" = "soundcontrol-1.3.4.beta-1.20.1.jar";
            "hash" = "sha512-TpheOGF9r4OpbMuRFDwOP5WBLWA/xzEMVlMiZYdpuh1iqfmLWjta40fSe5vXhMAeuHS1WSjqQOGDfUCDRonbqA==";
        };
        _8iNaM4Ea = {
            "id" = "8iNaM4Ea";
            "file" = "soundcontrol-1.3.4.beta-1.21+.jar";
            "hash" = "sha512-2rmg/dKtOAuEa56+l9gUsZFXd/KZousCQp6pQNzNv4XsIaD1HmpywyFzKOPkYaUU9UJlP8i+OzlhgI7/IlT7iA==";
        };
        _kTcuHgGB = {
            "id" = "kTcuHgGB";
            "file" = "soundcontrol-1.3.4.beta-1.21.2+.jar";
            "hash" = "sha512-HEfWl0payi0TGMa2nmugGhB+36Z5Y8nCSt1MVsnVAq170vwLY/Iwg0BXmkEkWhVrKq4o+D+xoAX9qtIY3eP3GQ==";
        };
        _L8RPXdnB = {
            "id" = "L8RPXdnB";
            "file" = "soundcontrol-1.3.4.beta-1.21.4+.jar";
            "hash" = "sha512-iNHCtTKcsUSyRPbQdapG6nf674ga3QfSqK8OCWmsjf2h6LvmIbU6zHmSo5RRaKm2KMZSHWA0n9fbRJWMLJoKLA==";
        };
        _Jyo8iryw = {
            "id" = "Jyo8iryw";
            "file" = "soundcontrol-1.3.4.beta-1.21.6+.jar";
            "hash" = "sha512-spSzTW0/mBW9SEHEGqqjRMY2TLUBV4BR6KXtCmqzW6bauVfhSMK/xs5bzfzAawt8xqKUCT25EVflJfSikkMpzQ==";
        };
        _AuWAJWm7 = {
            "id" = "AuWAJWm7";
            "file" = "soundcontrol-1.3.4.beta-1.21.9+.jar";
            "hash" = "sha512-ZsUDVMtN6nPh5qAF2+le+yNfHmBOJuJGOOf5sswp/B/St6Z4UbpOHrdEeC+5cbrlIaJ3EpyrQX3OvDlUZoge2Q==";
        };
        _75sv0Y7L = {
            "id" = "75sv0Y7L";
            "file" = "soundcontrol-1.3.4.beta-26.1.1.jar";
            "hash" = "sha512-LM0p4ChkP1lUhz/lpvH7L9ZVRRhYKj4earAkESVLlPZ8HNF6pW4D/iNrePcwz5Ckox2YZizognxcwwqbd0xZXQ==";
        };
        _9jhc6ZVo = {
            "id" = "9jhc6ZVo";
            "file" = "soundcontrol-1.3.4+neo-1.20.1.jar";
            "hash" = "sha512-K4bEP6gq2c+v3iBi0nHX/W0zydGB2yVwV8C3G/OV/l1+xQw2wA/MlFPQan6MYUrPpAhlBAHI+2CWr3RShIbJMQ==";
        };
        _plUQRT0c = {
            "id" = "plUQRT0c";
            "file" = "soundcontrol-1.3.4+neo-1.21.1.jar";
            "hash" = "sha512-tnPHZjqpz0GdRjzu1lquMM1bnN/a53BkfmkW2Jk813v1HorrsTHU+t2BHOsJU0rjr80GGoYApRSkBQjySWtOMQ==";
        };
        _C6nLSq8n = {
            "id" = "C6nLSq8n";
            "file" = "soundcontrol-1.4.0.beta-26.1.1.jar";
            "hash" = "sha512-TAlKvFHnKB7mlqAjBG8aK8TjR93BsYenNWglazKhgT7Eg7P1tbdrbB+VgrDqcgGKjoCn6s1p3eYBbp1Gw9TFvA==";
        };
        _l45IbFDE = {
            "id" = "l45IbFDE";
            "file" = "soundcontrol-1.4.0+neo-26.1.1.jar";
            "hash" = "sha512-zPGncRkvEWSizx2kLVVUB81uqHGX+hPr8KF27B2mI7M6DDBTjg0JjbzmfmM7FBpB3w6yQ95yv8iGykUr6barjA==";
        };
        _KzNd2q9G = {
            "id" = "KzNd2q9G";
            "file" = "soundcontrol-1.4.0.beta-26.1.1.jar";
            "hash" = "sha512-TvZRxpKyEk2BbWW29BlsrwuKN/uHOQKJKEfemuU+ZA3koijclFUNtJ9OggkiaN1fstcd8zj/hn/Uq+O1urhY/w==";
        };
        _GqEKBjO1 = {
            "id" = "GqEKBjO1";
            "file" = "soundcontrol-1.4.1-1.21+.jar";
            "hash" = "sha512-+BwNQhtDiUIzg2nZXNBl+T+bhjueBwhfh4eSp388bJsXha6TtKev+wiwgPS4ld3yAen2chdLxZtB7971MxT1VA==";
        };
        _ABUoAclY = {
            "id" = "ABUoAclY";
            "file" = "soundcontrol-1.4.1-1.21.2+.jar";
            "hash" = "sha512-Ooza8ApZ5MKt+BChm5rFeNmmUxNWugexdtBYI/cExjiM/8h8XQ810We6fwghYolnzU5fMeHf3U5M7XaewM1knw==";
        };
        _1mGWG670 = {
            "id" = "1mGWG670";
            "file" = "soundcontrol-1.4.1-1.21.4+.jar";
            "hash" = "sha512-SGw/ob0y6lnEPAsotqeLOs2BXja39EjeIxCqLlWpg7EdLIkjb3IqYHK6fWcgdRYoiWnQyaj5afupAxwDzhFVFw==";
        };
        _98xPkyj5 = {
            "id" = "98xPkyj5";
            "file" = "soundcontrol-1.4.1-1.21.6+.jar";
            "hash" = "sha512-what8aJ8onQGx0bO3pBaLsuTIi9xD0rWjk7ld/wvDsk5Fjbln1L1opn9MRrMCiq/osieSRePRjFolkr+6dqxuQ==";
        };
        _BvUDwYZy = {
            "id" = "BvUDwYZy";
            "file" = "soundcontrol-1.4.1-1.21.9+.jar";
            "hash" = "sha512-/CgsBFZN5P0byCgSM6FzGeY6KK5dNYeLEZrzAx+AlC8b2C56ReDWHz9e4aPjdHApPcOjlIV2jxBY/m3Pm+P7cQ==";
        };
        _rZ6u4a1B = {
            "id" = "rZ6u4a1B";
            "file" = "soundcontrol-1.4.1-26.1.1.jar";
            "hash" = "sha512-+5cJ9HOKbnkBSQwqtfzT36V6YQJ8T1GZIwnrdyomw0o+uuJA3OeQPPMwW3qtmMZIN7hsLvzHJUQBX8ufG2ysRA==";
        };
        _lhG04f1n = {
            "id" = "lhG04f1n";
            "file" = "soundcontrol-neoforge-1.21.1-1.4.2-neo-1.21.1.jar";
            "hash" = "sha512-3vf+Bh3bSZsS1DLi/M967fenOeygm9f6Dtw7uUeKTMrdf8eNLxYNspNIfU+o6QsK1vk7hvF6St/+QNfVSFoL1A==";
        };
        _lQPtoVL8 = {
            "id" = "lQPtoVL8";
            "file" = "soundcontrol-neoforge-1.21.9-1.4.2-neo-1.21.9.jar";
            "hash" = "sha512-p/zgyQ/q2giT2g+ppfxiC4mgdCWpUBLbrHuwFmDfiFpZQO1gZCSoc8TYnaa4++vXQ5ypv/Rv3Y01lrCLtzHDDg==";
        };
        _4n6NhGjO = {
            "id" = "4n6NhGjO";
            "file" = "soundcontrol-neoforge-1.21.10-1.4.2-neo-1.21.10.jar";
            "hash" = "sha512-38CqguVNI+WNFo/kZFWmRO2HkIPhW5Wp3ErIJiotJKStl0OGN2Atbk4blU8k8OomNElCYnaSZv4MqZ9ZGzxZxA==";
        };
        _lk9GEB4B = {
            "id" = "lk9GEB4B";
            "file" = "soundcontrol-neoforge-1.21.11-1.4.2-neo-1.21.11.jar";
            "hash" = "sha512-DVKt5ClUJwB2JebIkuxLAJyOYxFMtN6lMdR+oHK7mz5VO1crKY9rjwuVKZjBAJ8Lr0KhOXp3Tvmz+AOcJVfuqg==";
        };
        _rPcLzEkh = {
            "id" = "rPcLzEkh";
            "file" = "soundcontrol-neoforge-26.1-1.4.2-neo-26.1.jar";
            "hash" = "sha512-XJauKPJ/+4xCF5BwA0qDRsavaL1ZqqD5H7fIJyMg1eyUGSMxzNzuBJ7nzPA9fqF6p3sqKP6WgRMxAHthUeBpXA==";
        };
        _me6uuqul = {
            "id" = "me6uuqul";
            "file" = "soundcontrol-fabric-1.21-1.4.2-1.21.jar";
            "hash" = "sha512-evY/C3r8HH5EQq118dnbw5vQDOhrirU335tX66HKOspen4SRjgCtqx49tZ1A1atHlnTOfbwppdqxbtRTWsna2A==";
        };
        _9PQIXieS = {
            "id" = "9PQIXieS";
            "file" = "soundcontrol-fabric-1.21.3-1.4.2-1.21.3.jar";
            "hash" = "sha512-8wYAmvreYThRfjFTf+3N3OTqWgaq5+i3Bo3U4lHwqxOmTljRBNjJk9quCglUvaSeLl4bNTWAYl3co84jMcZH6w==";
        };
        _BiCO6Ytz = {
            "id" = "BiCO6Ytz";
            "file" = "soundcontrol-fabric-1.21.4-1.4.2-1.21.4.jar";
            "hash" = "sha512-B9oa4S2TxFbLlpdUMcjYY/q6eaHySJJjL5Ci5KEXuCj3Ni/Z2sq4TWULf6bVuy4i1uuYSwSyldVDmwXEK0PY3A==";
        };
        _rraEXPy1 = {
            "id" = "rraEXPy1";
            "file" = "soundcontrol-fabric-1.21.6-1.4.2-1.21.6.jar";
            "hash" = "sha512-niyiZtdjARsjsksnx8ewF5LMEOLe8ZjrNj7CshbEdyBS8HeXR8e24TIIxcghyJ2ZvQC+5bS8g1uiFYqP7mwVXg==";
        };
        _lvJ9hPuY = {
            "id" = "lvJ9hPuY";
            "file" = "soundcontrol-fabric-1.21.9-1.4.2-1.21.9.jar";
            "hash" = "sha512-qpG2OUw97cso2DgGMMHmr2ifAbzJxQmB2igNhcQPKaWRRXM6TFEWRQhkdxseUc2eRggTXnhzif6eBxIoEdKgEw==";
        };
        _r3cZiBLF = {
            "id" = "r3cZiBLF";
            "file" = "soundcontrol-fabric-26.1-1.4.2-26.1.jar";
            "hash" = "sha512-2+5UbBkViQzbLHxsEjh+vfS8vZqzTEtp221F6tnr9i6jxOhbLpsUNXWk9n3iFOUMsDJRrbUNXh1G/eIlsQ+Fkw==";
        };
        _yA3rsCG7 = {
            "id" = "yA3rsCG7";
            "file" = "soundcontrol-fabric-26.2-1.4.2-26.2.jar";
            "hash" = "sha512-c1TW7b9CYb5Elk18D8q03rR+L4+U25cdllTe+VrfW053pGFd8pcS80yNnVymgNvHw+OTnjfX8b0PriW3jZy3Sw==";
        };
        _Jhf9NdMH = {
            "id" = "Jhf9NdMH";
            "file" = "soundcontrol-fabric-1.21-1.5.0-1.21.jar";
            "hash" = "sha512-VU/VsVz2b0RPe261386UeABgC5ER86rEb9W3FUmvtbyuA7OTvsbfJ+Ok+5+Kii40fNRS7Ec/TS5DZMiHQbfgJQ==";
        };
        _UCqYlOWm = {
            "id" = "UCqYlOWm";
            "file" = "soundcontrol-fabric-1.21.3-1.5.0-1.21.3.jar";
            "hash" = "sha512-/11ZL5onMqlAHb7nd64P2DzNUqbcKvmsNLix2kF1lZmRLwGECkdvgHGem9w2p798CzMTrQ8Z19tkrJw94y6kqQ==";
        };
        _nwiiQHyd = {
            "id" = "nwiiQHyd";
            "file" = "soundcontrol-fabric-1.21.4-1.5.0-1.21.4.jar";
            "hash" = "sha512-Xr31yIa5ZmrmBXSK/vco37V6/jsoxrrUm/eF/nY9v+8WdlGqe1cGRcM3Q88AU9Sy87IBM7vJhiqeugKCSqqsRA==";
        };
        _7PQZ7hiM = {
            "id" = "7PQZ7hiM";
            "file" = "soundcontrol-fabric-1.21.6-1.5.0-1.21.6.jar";
            "hash" = "sha512-o7eGbPYi+aSMHsEmQ24bk16fF1/iSOoWSq9WfXUIEGa9jjpiZ8DHp68wAzMUYoWUysQ31AQ3sjMlVoXelkomOw==";
        };
        _lYrXu45D = {
            "id" = "lYrXu45D";
            "file" = "soundcontrol-fabric-1.21.9-1.5.0-1.21.9.jar";
            "hash" = "sha512-2tN/C5QCuox4DKlmTmluiPl5h/IoBnaOnOENGn40ywsLxHs+hcwpLhjDJoUvl41Dld/beBJCv26wGt8QlUIDcA==";
        };
        _tT7HaC9J = {
            "id" = "tT7HaC9J";
            "file" = "soundcontrol-fabric-26.1-1.5.0-26.1.jar";
            "hash" = "sha512-1Jbsq6pB+2drSjG14Gczm+2TcABGBObqmiX+QaSSgLYBcnR9kAwf79hjZLslfhE7vKIFdzCE7PWN+Cz3omY1oA==";
        };
        _QTOh7ulo = {
            "id" = "QTOh7ulo";
            "file" = "soundcontrol-fabric-26.2-1.5.0-26.2.jar";
            "hash" = "sha512-TlQXUquuzABg8sOZ/CBDEhyz1YnDrhS4b/I7A3vf7sl2EC3rew1jtD0yAYErLiXG2rilCOZNoXJwmm50nuQZzQ==";
        };
        _aPcZ4WJs = {
            "id" = "aPcZ4WJs";
            "file" = "soundcontrol-fabric-1.21-1.5.1-1.21.jar";
            "hash" = "sha512-8nxfQT81ZG5UYasHpiq8CnmKnFpMh8+spKeOFSMNqQTtcy1Ms4zwen7zn+0OOKWes11nIMEmxk6dzwSdkT/LoA==";
        };
        _5P6cyUm5 = {
            "id" = "5P6cyUm5";
            "file" = "soundcontrol-fabric-1.21.3-1.5.1-1.21.3.jar";
            "hash" = "sha512-2c0J/42TBDT+qryBQOAIxNChhFnnh3GDZ+316le0WrmvPqb9eQpE84C6zBN9ZPnb+wlj46VxR8h1pxToqnwIPQ==";
        };
        _ndvg9p8q = {
            "id" = "ndvg9p8q";
            "file" = "soundcontrol-fabric-1.21.4-1.5.1-1.21.4.jar";
            "hash" = "sha512-uerS1DeAZEsznnHczXTHR4y2Gt1aB+tcYjhEJvM9VEBfuBLHarC89/vRDjJWYJ6DU39VRGrPR6iVKP6Swl0jKw==";
        };
        _UgfWxiIV = {
            "id" = "UgfWxiIV";
            "file" = "soundcontrol-fabric-1.21.6-1.5.1-1.21.6.jar";
            "hash" = "sha512-7N2E72MPOgqm18rvBH7urwoJnmAEkzBTl5XnPpkGB+qSIEt7Uq+6fgJOV5qa8QcrzM00smQM0nE/nCBN5+tjYg==";
        };
        _yosYnmOd = {
            "id" = "yosYnmOd";
            "file" = "soundcontrol-fabric-1.21.9-1.5.1-1.21.9.jar";
            "hash" = "sha512-x0ewPM8uru0nYZu5rtK3RJ6+FNpwD9kgftsNyyi5TvO5PIVLtQLLLDAJ8ALqTH8epSABkZPZ9k023XVQsTrZKQ==";
        };
        _Y23KradB = {
            "id" = "Y23KradB";
            "file" = "soundcontrol-fabric-26.1-1.5.1-26.1.jar";
            "hash" = "sha512-rNwguwhO5HW9Hzs0WkbMf43w/31CVvkPz9a7PQAEGOT3XYdUEavkf/+Oo4P2Vs/a77X2GbDAarvt3pL+8UWu8A==";
        };
        _fZdWC64o = {
            "id" = "fZdWC64o";
            "file" = "soundcontrol-neoforge-26.1-1.5.1-neo-26.1.jar";
            "hash" = "sha512-cSLDdXOvzvvveJL06OMoy6TRrdxsyuzBdMhot9/WoS7FEDJME5vvCE3me61n8CBPWOyR/dycmczKFyHyqq2iaw==";
        };
        _UW77qxGZ = {
            "id" = "UW77qxGZ";
            "file" = "soundcontrol-neoforge-1.21.11-1.5.1-neo-1.21.11.jar";
            "hash" = "sha512-XeM0xz0kkESdcE69j60uknPE6ZCn9aDzMeHbLF5baQi2JDS6K0Vs17OsIRTyPwq4CCmESsqs7P3PLirsu122BA==";
        };
        _3gqM91AX = {
            "id" = "3gqM91AX";
            "file" = "soundcontrol-neoforge-1.21.10-1.5.1-neo-1.21.10.jar";
            "hash" = "sha512-5kP2Nappxpw+y2l6Hy/NYPZfe5+vZuMaqtP6Xc5pZURB6qZFH67BB4/6B2wvpHSQkj0Y0ObkgOZ2ZqShcadJsg==";
        };
        _x0XipReb = {
            "id" = "x0XipReb";
            "file" = "soundcontrol-neoforge-1.21.9-1.5.1-neo-1.21.9.jar";
            "hash" = "sha512-9BY8oOK5wZ0UgePGux9KKadux3qdaf1ZlN7B1JbisFqpzIxlvBpln3n+VcHgKQmMTrja6RhGLDlvd0irLeOqpw==";
        };
        _Bv5J4Pip = {
            "id" = "Bv5J4Pip";
            "file" = "soundcontrol-neoforge-1.21.1-1.5.1-neo-1.21.1.jar";
            "hash" = "sha512-qpPrf3lLYyX8mR2mjtGcsjDjZ8/oNOJc1Ix3/O53B1oyo6q7pumQ0H2ud9zHIoE1ecyVtTldy930fOU888uH2g==";
        };
        _7EHoopE6 = {
            "id" = "7EHoopE6";
            "file" = "soundcontrol-neoforge-26.2-1.5.1-neo-26.2.jar";
            "hash" = "sha512-QK+PBZrOTd4Qf6ZMm5YTyRB+UWxYpC2QiZDT0MxA0H2ssJ6yBIxY8BPMsWEnW5NAPu7patteeRX/kS5x9RqRKw==";
        };
    in {
        "YA6gl8TN" = _YA6gl8TN;
        "S1HUAAiM" = _S1HUAAiM;
        "hBs6z2bj" = _hBs6z2bj;
        "knPYwgW4" = _knPYwgW4;
        "dnZSlUD6" = _dnZSlUD6;
        "goDVzdzu" = _goDVzdzu;
        "RylfbqYe" = _RylfbqYe;
        "Q1L5p5U8" = _Q1L5p5U8;
        "HU1ddgTQ" = _HU1ddgTQ;
        "ArPOVB5b" = _ArPOVB5b;
        "YeboAZ4a" = _YeboAZ4a;
        "wR9Os2Z3" = _wR9Os2Z3;
        "NvB4pu6B" = _NvB4pu6B;
        "VQXkmIsW" = _VQXkmIsW;
        "1RpRjQqJ" = _1RpRjQqJ;
        "zd7QOy0J" = _zd7QOy0J;
        "CF4wwcow" = _CF4wwcow;
        "yw1JA9rj" = _yw1JA9rj;
        "vnljOEoC" = _vnljOEoC;
        "FjQMC7LY" = _FjQMC7LY;
        "NFngmnS9" = _NFngmnS9;
        "fxeRsAnx" = _fxeRsAnx;
        "fsCV3ucc" = _fsCV3ucc;
        "sCGMFBfz" = _sCGMFBfz;
        "hM3ImWIj" = _hM3ImWIj;
        "rsO9v4ZV" = _rsO9v4ZV;
        "YQU3PhV4" = _YQU3PhV4;
        "wEzvfNDQ" = _wEzvfNDQ;
        "x5yQKWuY" = _x5yQKWuY;
        "tCgYTK70" = _tCgYTK70;
        "ac0mfXa7" = _ac0mfXa7;
        "RzAmQOe6" = _RzAmQOe6;
        "Mwq4JCfA" = _Mwq4JCfA;
        "ucwwzCuo" = _ucwwzCuo;
        "ZjCzaYCx" = _ZjCzaYCx;
        "N2zLVOaD" = _N2zLVOaD;
        "mmYOJZHv" = _mmYOJZHv;
        "dnpvugzY" = _dnpvugzY;
        "HtT7juSz" = _HtT7juSz;
        "4PVNkkao" = _4PVNkkao;
        "Squ2lLTS" = _Squ2lLTS;
        "UmhHTV0i" = _UmhHTV0i;
        "n6oPc4GG" = _n6oPc4GG;
        "lJblo4Ly" = _lJblo4Ly;
        "U4oXv4MX" = _U4oXv4MX;
        "esVTdF7z" = _esVTdF7z;
        "BTQxYsTy" = _BTQxYsTy;
        "afLBiIim" = _afLBiIim;
        "P9E2Ydit" = _P9E2Ydit;
        "BzISAbjA" = _BzISAbjA;
        "8iNaM4Ea" = _8iNaM4Ea;
        "kTcuHgGB" = _kTcuHgGB;
        "L8RPXdnB" = _L8RPXdnB;
        "Jyo8iryw" = _Jyo8iryw;
        "AuWAJWm7" = _AuWAJWm7;
        "75sv0Y7L" = _75sv0Y7L;
        "9jhc6ZVo" = _9jhc6ZVo;
        "plUQRT0c" = _plUQRT0c;
        "C6nLSq8n" = _C6nLSq8n;
        "l45IbFDE" = _l45IbFDE;
        "KzNd2q9G" = _KzNd2q9G;
        "GqEKBjO1" = _GqEKBjO1;
        "ABUoAclY" = _ABUoAclY;
        "1mGWG670" = _1mGWG670;
        "98xPkyj5" = _98xPkyj5;
        "BvUDwYZy" = _BvUDwYZy;
        "rZ6u4a1B" = _rZ6u4a1B;
        "lhG04f1n" = _lhG04f1n;
        "lQPtoVL8" = _lQPtoVL8;
        "4n6NhGjO" = _4n6NhGjO;
        "lk9GEB4B" = _lk9GEB4B;
        "rPcLzEkh" = _rPcLzEkh;
        "me6uuqul" = _me6uuqul;
        "9PQIXieS" = _9PQIXieS;
        "BiCO6Ytz" = _BiCO6Ytz;
        "rraEXPy1" = _rraEXPy1;
        "lvJ9hPuY" = _lvJ9hPuY;
        "r3cZiBLF" = _r3cZiBLF;
        "yA3rsCG7" = _yA3rsCG7;
        "Jhf9NdMH" = _Jhf9NdMH;
        "UCqYlOWm" = _UCqYlOWm;
        "nwiiQHyd" = _nwiiQHyd;
        "7PQZ7hiM" = _7PQZ7hiM;
        "lYrXu45D" = _lYrXu45D;
        "tT7HaC9J" = _tT7HaC9J;
        "QTOh7ulo" = _QTOh7ulo;
        "aPcZ4WJs" = _aPcZ4WJs;
        "5P6cyUm5" = _5P6cyUm5;
        "ndvg9p8q" = _ndvg9p8q;
        "UgfWxiIV" = _UgfWxiIV;
        "yosYnmOd" = _yosYnmOd;
        "Y23KradB" = _Y23KradB;
        "fZdWC64o" = _fZdWC64o;
        "UW77qxGZ" = _UW77qxGZ;
        "3gqM91AX" = _3gqM91AX;
        "x0XipReb" = _x0XipReb;
        "Bv5J4Pip" = _Bv5J4Pip;
        "7EHoopE6" = _7EHoopE6;
        "fabric-1.21" = _aPcZ4WJs;
        "fabric-1.21.1" = _aPcZ4WJs;
        "fabric-1.21.2" = _5P6cyUm5;
        "fabric-1.21.3" = _5P6cyUm5;
        "fabric-1.21.4" = _ndvg9p8q;
        "fabric-1.21.5" = _ndvg9p8q;
        "fabric-1.21.6" = _UgfWxiIV;
        "fabric-1.21.7" = _UgfWxiIV;
        "fabric-1.21.8" = _UgfWxiIV;
        "fabric-1.21.9" = _yosYnmOd;
        "fabric-1.21.10" = _yosYnmOd;
        "fabric-1.21.11" = _yosYnmOd;
        "fabric-26.1" = _Y23KradB;
        "fabric-26.1.1" = _Y23KradB;
        "fabric-26.1.2" = _Y23KradB;
        "fabric-1.20" = _Squ2lLTS;
        "fabric-1.20.1" = _BzISAbjA;
        "fabric-26.2" = _QTOh7ulo;
        "neoforge-26.1" = _rPcLzEkh;
        "neoforge-26.1.1" = _fZdWC64o;
        "neoforge-26.1.2" = _rPcLzEkh;
        "neoforge-1.21.9" = _x0XipReb;
        "neoforge-1.21.10" = _3gqM91AX;
        "neoforge-1.21.11" = _UW77qxGZ;
        "neoforge-1.20.1" = _9jhc6ZVo;
        "neoforge-1.21" = _plUQRT0c;
        "neoforge-1.21.1" = _Bv5J4Pip;
        "neoforge-26.2" = _7EHoopE6;
        "quilt-1.20.1" = _BzISAbjA;
        "quilt-1.21" = _me6uuqul;
        "quilt-1.21.1" = _me6uuqul;
        "quilt-1.21.2" = _9PQIXieS;
        "quilt-1.21.3" = _9PQIXieS;
        "quilt-1.21.4" = _BiCO6Ytz;
        "quilt-1.21.6" = _rraEXPy1;
        "quilt-1.21.7" = _rraEXPy1;
        "quilt-1.21.8" = _rraEXPy1;
        "quilt-1.21.9" = _lvJ9hPuY;
        "quilt-26.1.1" = _r3cZiBLF;
        "quilt-26.1" = _r3cZiBLF;
        "quilt-26.1.2" = _r3cZiBLF;
        "quilt-1.21.5" = _BiCO6Ytz;
        "quilt-1.21.10" = _lvJ9hPuY;
        "quilt-1.21.11" = _lvJ9hPuY;
        "quilt-26.2" = _yA3rsCG7;
        "default" = _7EHoopE6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sound_control";
        id = "NWZnn5Ai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}