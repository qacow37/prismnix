{lib, callPackage, ...}:
let
    versions = (let
        _g2BPSBoY = {
            "id" = "g2BPSBoY";
            "file" = "OmniCore-0.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-q4lsS6wuoNxm0Rvi5QOubyMpY7iU+pFpLzmiMx+aoVtF4JzZbXOfn1JKqf+5CcmUzvAHwdYpXetng/UIYKql0g==";
        };
        _k43BbiFC = {
            "id" = "k43BbiFC";
            "file" = "OmniCore-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-gTM3yd3Ra32S0Aeg8DB11dgggl3zXAHACP7ipNCTei6LxNOh093Vrq4/3aP/IzO84cJvB8vFrpzHVnCUSbqFYQ==";
        };
        _kyeufUzv = {
            "id" = "kyeufUzv";
            "file" = "OmniCore-0.1.0+1.19.3-fabric.jar";
            "hash" = "sha512-co3PO5wWtTPKQizsYVgIyMWKvGL/WfNszUcyXZUs8KvrLQM5Cc/I1h9Galmgdum+/lWgQwc9DVBFGwFM96U1Vw==";
        };
        _WBGrPXGD = {
            "id" = "WBGrPXGD";
            "file" = "OmniCore-0.1.0+1.19.3-forge.jar";
            "hash" = "sha512-XD2WbEf4Ii7/M1lpnYBIEIpvQGVySH4ftgU5fTtNnUm2qGfmhRQkP1hk6crilIbX6h+A6P4NQXpDAI0DziSkMg==";
        };
        _mCwAGgId = {
            "id" = "mCwAGgId";
            "file" = "OmniCore-0.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-KUMo7p94FM3M9Z32YPngPpKvNtiBjs+rXO4QNglq5rAzPs+GI209r4eJMJ9ajudJSO338OiR3URIAMpxNbIiNQ==";
        };
        _cP1ZAhke = {
            "id" = "cP1ZAhke";
            "file" = "OmniCore-0.1.0+1.19.4-forge.jar";
            "hash" = "sha512-84Nsypj1LX1Sn1Mj5jsiv4ZmoWdLR3kvrTMNHLTJWpLnxDcxP0CNVtbqpGGbuCmo6PD3gixy5rmDQ5tmxTZyPQ==";
        };
        _hMv7bYkE = {
            "id" = "hMv7bYkE";
            "file" = "OmniCore-0.1.0+1.18.2-forge.jar";
            "hash" = "sha512-ug/qefQJxnbgtornB3hgXdYcmcTiTq66Vdsc7AcpFS5whluArmiboO4Vr0HqM3o0WUifO/flZ4AiqPltevL4Pw==";
        };
        _32QmxWHV = {
            "id" = "32QmxWHV";
            "file" = "OmniCore-0.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-n06w6ybMTTcgX87xg/d/S+KVfELef4uRZ3oxxKHm8+LDPje2bj/lLfhEjtrcsdnqG7E8+sXLFpJi7oZpFbKVyA==";
        };
        _GFcP61mm = {
            "id" = "GFcP61mm";
            "file" = "OmniCore-0.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-zHNnWAiFAubD/IB7fVN+nV72fZacFQoEokrJzjA0kKQasV+r04iNryf0HMkhGo/+YgR3gTcBvGKczpTKEy9V2Q==";
        };
        _n6X6fSDS = {
            "id" = "n6X6fSDS";
            "file" = "OmniCore-0.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-GYOA8HnyqRl24cWQFaaXlrbn/KBIzVocZdxztILIWaGcokIfE7jHCO3YuPjuw0reeCmoNE8ZMGb10+RTn2lWeA==";
        };
        _yQHwGRcb = {
            "id" = "yQHwGRcb";
            "file" = "OmniCore-0.1.0+1.19.2-forge.jar";
            "hash" = "sha512-Wjja56tQdrVGb+ozlgO2R40WuAlNQ2ydHLFZCx3i5/JG+bYloO7CdyGzRbeTjsQ+hfMGTBqJUgScTdPumLQwXA==";
        };
        _DwAqd04i = {
            "id" = "DwAqd04i";
            "file" = "OmniCore-0.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-7JUmmNholjUriLJSEJiNZpmloCYpQIOC22u/zzSJApYb9F4v6qnPDqLgSnA/YeSVAZokpl4pVLGd1B6yp1r9Qw==";
        };
        _SBoWDDfv = {
            "id" = "SBoWDDfv";
            "file" = "OmniCore-0.1.0+1.20.2-forge.jar";
            "hash" = "sha512-fqW3Hfy60CZuoz5zanMU1dXmp9OFlEQ2rxKDU0EBBe2P52m8L0CYMhYen2HylHVpGhSDn0g0xLuS3dynml9nvg==";
        };
        _FXS99zxu = {
            "id" = "FXS99zxu";
            "file" = "OmniCore-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-A/ay8dBblw5txX9+rWOjPh3/VakJeJ1cYzu3V3FSocDxUfFs3S8pU1hvSAD8NF1BFhe9fijZn1xDcSmfjuSYWg==";
        };
        _t7i40joT = {
            "id" = "t7i40joT";
            "file" = "OmniCore-0.1.0+1.8.9-forge.jar";
            "hash" = "sha512-ikeJJ9Om8y/gCwDijWVpe7eGBAkSVfredw1JV0zhr+qW/qJXlBuizvH+kztdRSj71dnDreBlPr6AdOXceZV1kQ==";
        };
        _J75Rwwyo = {
            "id" = "J75Rwwyo";
            "file" = "OmniCore-0.1.0+1.12.2-forge.jar";
            "hash" = "sha512-+Lsk0UJfDah9I99WxTsZQwjZmeNYE13qfNxV/P9TyGJOnZE5oEK30cgMHNjhIL3VtCYZB1dlCwLF3iSyi+4SIA==";
        };
        _jhVrk731 = {
            "id" = "jhVrk731";
            "file" = "OmniCore-0.1.0+1.17.1-forge.jar";
            "hash" = "sha512-q0nO1AENpyoPLu6DyE+bv8qfE6xHM0l0yn1vDI9bqzxUVohOpZ6NBU4/Rh9FwLXRoKbsSrkahlBPzUJkj4yQww==";
        };
        _Lrmi0hmM = {
            "id" = "Lrmi0hmM";
            "file" = "OmniCore-0.1.0+1.16.5-forge.jar";
            "hash" = "sha512-wpeTx/zlsLr1hHck1XzSKyBYQGb/Lkt4abQPKqCYjf7QY6WvZ6yoTRmrh3pV98Y4q9eRN20VhZPYEljWWeDa3A==";
        };
        _K6GE2gj1 = {
            "id" = "K6GE2gj1";
            "file" = "OmniCore-0.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-hv0lqva9qLJ71fkgP+capMsao+UCVqAF6czV0JMfQ7RS7DwduZ/8yJF7DWForfm3h0m8XRRcX2XOZ2pxuMMDGw==";
        };
        _ct1TMtdx = {
            "id" = "ct1TMtdx";
            "file" = "OmniCore-0.2.0+1.20.2-forge.jar";
            "hash" = "sha512-iIv6RylfEQ3Ye317jkl+WQYICn93hULj+HpB2Ar0ATdieSgSVzXuwKhmxlrFZj0LnKBI8lR+XsAS7XSrX3D5Sg==";
        };
        _hc3M5Hih = {
            "id" = "hc3M5Hih";
            "file" = "OmniCore-0.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-zKAWC2vO9o/2kAPRzvZE6d5hfrPZOgbHrPRwpCYay8ltWcKI9gHDBy7hXRm7nzSf/uPs6uPsvwnkxHIruAW20A==";
        };
        _LFyMw4y3 = {
            "id" = "LFyMw4y3";
            "file" = "OmniCore-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-h5f6Usn7uVaFgFu0aS+pJUWxU4ZpgKhLMiE8C787sr7nURBI47shFAuhQZdaXNKDxOZPIwTPuYZZd6lnMhRcng==";
        };
        _RbFeO8zm = {
            "id" = "RbFeO8zm";
            "file" = "OmniCore-0.2.0+1.19.4-forge.jar";
            "hash" = "sha512-ROi/FFoTl3HKAuyOK5cRKE+UsFJucCpXEdZjyPFYf3tMjoQ1HCdtAYb73i5Nb5yy8wqEGaFGlOgDq/7NGntaDg==";
        };
        _sWiS7zKz = {
            "id" = "sWiS7zKz";
            "file" = "OmniCore-0.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-TyzA6/jnw2wjf4igAP8VlEnSfNvDfbmXMLktSHKXLvC7Iv4189Hs/ZhZ4rEOM1eB+amSsZwOa7JtZiaCWNZINQ==";
        };
        _XehTNFYc = {
            "id" = "XehTNFYc";
            "file" = "OmniCore-0.2.0+1.19.3-forge.jar";
            "hash" = "sha512-jNEd5dbMNt1IXBnYKoVbX+qmXEpwVcy2mOk7p8n8I9CC1XRB1Pt4w1/b60Vss7pN/dpx9qsnCbz7gXgNDmXYTA==";
        };
        _q4L9R5HI = {
            "id" = "q4L9R5HI";
            "file" = "OmniCore-0.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-/AGVe27P1U3nkt/rx9ljJ1e+Jb7FuhWdFGE9Ij19xBUF/5gk59Vb6CZ50gTnwXOhqP8KxNXyus9bC01kSLaWbw==";
        };
        _HtZOYkdn = {
            "id" = "HtZOYkdn";
            "file" = "OmniCore-0.2.0+1.19.3-fabric.jar";
            "hash" = "sha512-4xzRYDkkWTcyL53a5rkB5sEG5x9vUQ4xi22AAVXD9sDF31xlTKQGwW+Ow6W4IR7ABPWEUr4niD+MLLwkE0COyQ==";
        };
        _xxDH59km = {
            "id" = "xxDH59km";
            "file" = "OmniCore-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-7+UACwdN+oyfRs75O3IDRY1UmZSLu5z+nX1csFEFu1Ep6m/BpLOGQO/o5hdZCjqt2CpWSYjJy6ltyzSSBECloQ==";
        };
        _BV5zND5l = {
            "id" = "BV5zND5l";
            "file" = "OmniCore-0.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-+gdQksiSLjdEKGwq7YU1LOfBvc9c295Wf64zVEgY2TJ9DNj1d36dr6PEohM4FQBDtToprZsmzxjov5ohHOZaDA==";
        };
        _lqO7U7X4 = {
            "id" = "lqO7U7X4";
            "file" = "OmniCore-0.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-SEF/UvRaECDH+MyVm65MVWkvLrUmmnHcW1DgfMY7bB/h6E7WXS/5OX5QA6GKKE+TMtfb0LhgBVB2OVzf3GX0hw==";
        };
        _Ml0r1mSi = {
            "id" = "Ml0r1mSi";
            "file" = "OmniCore-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-mn2Y0rVBu2ARhRnpY3bEozYT2uq72gIOtxFSymvVtSCnilDra18vApM29zXIGQfxkSrJcJ8l70slTzPQx3RYRw==";
        };
        _lpf4AdTg = {
            "id" = "lpf4AdTg";
            "file" = "OmniCore-0.2.0+1.19.2-forge.jar";
            "hash" = "sha512-GVIJSJSR3c8tfg1qN520d+yaCCki+KEn5CVM78cy8eier/oTVPvkEUQhLNQMweGxaWr9ayx6M5UysrUdeZ6g8g==";
        };
        _bX0u5kQY = {
            "id" = "bX0u5kQY";
            "file" = "OmniCore-0.2.0+1.18.2-forge.jar";
            "hash" = "sha512-nSTs6lNDm885cyJGXuyjdlO+CyAHDX90+8kRB1HlFZQzw5MC3SbiDcwqh950lvSvKzLhrnWJ8UHqijtlRcV0AQ==";
        };
        _YfXUGE5b = {
            "id" = "YfXUGE5b";
            "file" = "OmniCore-0.2.0+1.17.1-forge.jar";
            "hash" = "sha512-tMuryvQdeGwvQIHq7jpeOgM4Ka/vck3N4a3JU5E+u8Rj/Soz5b2zB9+WLs3MGF+7Sm+x6gBjawiX10l0h5DeMg==";
        };
        _PpN0RAy9 = {
            "id" = "PpN0RAy9";
            "file" = "OmniCore-0.2.0+1.12.2-forge.jar";
            "hash" = "sha512-wvFXGqJaoGTGcsD5Y6S5G5jvNx/MbAh25ZHilhxL1B3zjCXHlBi8Y9T0ogCKWymxAZ149c4f5EqeEQ8tCgyOjg==";
        };
        _qtxLMcl7 = {
            "id" = "qtxLMcl7";
            "file" = "OmniCore-0.2.0+1.8.9-forge.jar";
            "hash" = "sha512-xi7ceqRaJ50NXqNM+3QQvkiByhl2ALmW8Yh6E9EGCisqXCA+fRLPn11fJI05kYHL5oqrp2s+xXQuvenZ0o5z6Q==";
        };
        _wVUtI3Zy = {
            "id" = "wVUtI3Zy";
            "file" = "OmniCore-0.2.1+1.20.2-fabric.jar";
            "hash" = "sha512-m55Ik8GfD2Kp0uw5c3zX3LthcHwQqxESWqqs+IdMpthwXOgoUN9LcK+1HpB6qh0thyYsGqFwuEJ/hfjvbuB+FQ==";
        };
        _FjfirnZT = {
            "id" = "FjfirnZT";
            "file" = "OmniCore-0.2.1+1.20.2-forge.jar";
            "hash" = "sha512-4Nz/7w8BJXcW6rTR1+/121RBAsb9AEw2QoyR6rHUKi6wntxdl5JW+Z/7QljBgiVz9qc68d4262JEpcWgnq4QxA==";
        };
        _l17GIRaH = {
            "id" = "l17GIRaH";
            "file" = "OmniCore-0.2.1+1.20.1-forge.jar";
            "hash" = "sha512-I2FNS9qA1NLQcJRA6mje8ftoGPN01FLLuMATsLRRg+/wPiR97RHyhAML52/n3Ih/4gUmyZKqZKts75nm10WEtw==";
        };
        _7o9EBAHO = {
            "id" = "7o9EBAHO";
            "file" = "OmniCore-0.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-jv+977WUK9cT/w7DALYE2oA2uIWgCqpMlCYEHutixNHmJMnRTfiAgokuDn0sfGuL5bGGFYHcNEqkJiyyuA4VTg==";
        };
        _kHnXdnKQ = {
            "id" = "kHnXdnKQ";
            "file" = "OmniCore-0.2.1+1.19.4-fabric.jar";
            "hash" = "sha512-m3SNhhlPBSzxgbSnF53xGuYEnChITmBYCRlV6ftTYvmSsDlXJoS89XbhdNRilMluinQSlpHxTC+vxH9d0QjECg==";
        };
        _1wmIbvpp = {
            "id" = "1wmIbvpp";
            "file" = "OmniCore-0.2.1+1.12.2-forge.jar";
            "hash" = "sha512-eBQ204/L/2EO83ZrfE86pTaZDX5E7pF/QuFI3wV6h6C1zMG5b6vqHurL+mhA14kk6fDZbbRKfA66Wcrgm3uF/g==";
        };
        _jF5px1Jd = {
            "id" = "jF5px1Jd";
            "file" = "OmniCore-0.2.1+1.19.3-forge.jar";
            "hash" = "sha512-IVrmzca2jB2wDc1fKNkMdlRDLuXTr8Gek8rb0uuRMm+2iccsLtKRkJ9Al/HtEi2dbxpT9mXI3pcCwnbz/HLyWQ==";
        };
        _pZqnlRVW = {
            "id" = "pZqnlRVW";
            "file" = "OmniCore-0.2.1+1.16.5-fabric.jar";
            "hash" = "sha512-OcT+l7S7qeOOQZ5c9eznt7LjHlD8NqYXV/LTy1jP0+8OrdOkoWgRd7Q+bbfsHrDk5lJsXydL/c7coO60/IC0pA==";
        };
        _A5FN9N0U = {
            "id" = "A5FN9N0U";
            "file" = "OmniCore-0.2.1+1.19.4-forge.jar";
            "hash" = "sha512-FtJBWDfjykoYRU8+iHitHxOz6iRP9GSmTG2FJF9BEFskUswCZL6ZxjNcOlUvIlFk5CXvBQt5X3AAhrEFm3hvPw==";
        };
        _kycozBt2 = {
            "id" = "kycozBt2";
            "file" = "OmniCore-0.2.1+1.16.5-forge.jar";
            "hash" = "sha512-LqDgUf1IUEFlfMJsMeZ9qH90NojPll33STTvk6t/dh1JS4nHqmB5n2VrCr2oYMpNYTGApe2kKUDl75JKtj6qAw==";
        };
        _qQukkeOx = {
            "id" = "qQukkeOx";
            "file" = "OmniCore-0.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-Q7M54DJlVCGm7G1dJ2waS8D+o5fmmSeVI0mUF3m8DS0MwZG56RyyZAn1EJJRG1+4f3mKgjXPM4ribIlU63+Q4A==";
        };
        _lQ3JUpCf = {
            "id" = "lQ3JUpCf";
            "file" = "OmniCore-0.2.1+1.19.3-fabric.jar";
            "hash" = "sha512-E44F6Z8RpoklyV/mTCNLsIVSdwDQZakwYx7EtiXuGimpmFsF4bSZ4DrhnAgS+LJxaFuxnd6rmUgCkmzZAHMHVA==";
        };
        _ujTWKyfl = {
            "id" = "ujTWKyfl";
            "file" = "OmniCore-0.2.1+1.19.2-forge.jar";
            "hash" = "sha512-T01zIIDHeolT6Zv3Oe3RSuwW+eabYtblfvOQSlQAV9Eax5DAYPbK5ufl4pSzWnsi/7vEoT6HVKud0mPCAmrZ2w==";
        };
        _GtFxdGwA = {
            "id" = "GtFxdGwA";
            "file" = "OmniCore-0.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-XK6a1DAtFpKOD1j34Kme3cX/YOeAR0ayZeRQ9ufRUs6DUCbSUDBtv2HCvKLQciVIHWxTfGekgQ2ZZvP01JWyGA==";
        };
        _CnPugKMk = {
            "id" = "CnPugKMk";
            "file" = "OmniCore-0.2.1+1.17.1-forge.jar";
            "hash" = "sha512-F3+uAswvElAcf25hhlcjTf6Igv8MpPRtNfuKDjenbzYf+9GbtLQJT0kCI8RsK/W2H0LV2ocQPHaH9apZ8PDfKg==";
        };
        _NBTOAETn = {
            "id" = "NBTOAETn";
            "file" = "OmniCore-0.2.1+1.17.1-fabric.jar";
            "hash" = "sha512-CM2GoLXcC/Bal7VjsmpC/WpxKfi7IHEn//slgjk8oXCnSXS1aSPjpDUoxC6vQm7Zf2a6th4u74cKh1hZyf3+tg==";
        };
        _KyWQw7z6 = {
            "id" = "KyWQw7z6";
            "file" = "OmniCore-0.2.1+1.18.2-forge.jar";
            "hash" = "sha512-WB/0PdvNcuQUYHcx013/vw1r0YjQ+JHIBbvdUaQ9SagKGnRRkxsBLqKtixRQX64V9jtMKY+pQxjqn4tXC+fdkw==";
        };
        _w0mBKPYw = {
            "id" = "w0mBKPYw";
            "file" = "OmniCore-0.2.1+1.8.9-forge.jar";
            "hash" = "sha512-XxR4JkLuzUugKYFJAsGAmUiboUNtZmM3S7qghw479KuisEz1azO1JTGKJ0vhkd5YrnPI10GIHaw4byXLKtL1yg==";
        };
        _BRy2dptc = {
            "id" = "BRy2dptc";
            "file" = "OmniCore-0.3.0+1.20.2-fabric.jar";
            "hash" = "sha512-emH33vDpxU3Czaa1jXZjg4mS0FQtnGQGsajwlFsfgU8b9I+ifwGyJcanO8J7FTRPLoBNukKMn8VkM7kGHvC24w==";
        };
        _uvnkgcxp = {
            "id" = "uvnkgcxp";
            "file" = "OmniCore-0.3.0+1.20.2-forge.jar";
            "hash" = "sha512-nxgqyV35qu1QUehckEVlgaEXehTWRPd7neHBrVoFEPoF8AVarYQ4dJrl04J9F83APnx/f6TpwqOCT/WupjTKZQ==";
        };
        _sq2UgwD8 = {
            "id" = "sq2UgwD8";
            "file" = "OmniCore-0.3.0+1.19.4-fabric.jar";
            "hash" = "sha512-3KAa6N61xl0VezTOW8t56JwOx0BVDSIVCb/WT/V9crFR58OhZkX5kCrYhPMns+rmm4hVcYDrobHpGiAmFTiXPA==";
        };
        _LiiRPNem = {
            "id" = "LiiRPNem";
            "file" = "OmniCore-0.3.0+1.19.3-fabric.jar";
            "hash" = "sha512-Cl9pO+UsCLFJeLMDx+RJC5FKIYkhuDL/MACKpojncUF7Noz+P/QhaFuV6NTz8r6EuUcTcWOn6H+MRMk2QND3BQ==";
        };
        _gjyBq6oM = {
            "id" = "gjyBq6oM";
            "file" = "OmniCore-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-/tiNcWlK5o3uL2Zt8aaHHNoBoT04GfRQIXHDM7ZePnuqrO8kFqsUboFVQ/7PFgA9A2VBPzC4Yry40Z+2hNhRTQ==";
        };
        _VJEjZdQj = {
            "id" = "VJEjZdQj";
            "file" = "OmniCore-0.3.0+1.19.4-forge.jar";
            "hash" = "sha512-cVrIFWngTn18t4sU47J1Rit4+mt6cjqVLbpW1YKT8yJnnYEvmeca5SgMwNBG4cIw0FaXGYn8NirPQZs0yt8f1g==";
        };
        _Dc8mlYnz = {
            "id" = "Dc8mlYnz";
            "file" = "OmniCore-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-DimqGx/KGx+1zxF6O173zt1q319abKhnB74L1vEILkvBP2Y6JqVXhE5Ns9HCqJpGQgr0fI8NSUvqRpAD7Xef0Q==";
        };
        _hOMlAZGx = {
            "id" = "hOMlAZGx";
            "file" = "OmniCore-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-WpFIXI8kU/aICWGiyGH1q1xgjXUf27X8uOsZzBfsDdUzKeS80M4oKY5sxtk59nJFz9vWfd7bnh37Aq0I0U8LJQ==";
        };
        _eH8ZMuWJ = {
            "id" = "eH8ZMuWJ";
            "file" = "OmniCore-0.3.0+1.19.3-forge.jar";
            "hash" = "sha512-FUiCbh5a/zJcjx/iLaV8MAIAVKr0txZUillh9rVeYsWI1dczjc8YghkUltt3dQyBFQYqzaZa96Wa5aeo6c8s1A==";
        };
        _IVoeOwC6 = {
            "id" = "IVoeOwC6";
            "file" = "OmniCore-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-9CJfwWAI1G1AlQNGebW8COrkUMqV5JDLDQ+5kkuM83n6ltgajVB/uFSS25GgrSRdz+FSxbQ0PC2XYUQXv/yM4Q==";
        };
        _kDEb8PHo = {
            "id" = "kDEb8PHo";
            "file" = "OmniCore-0.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-5dB3nRB0fy4T0PU7J1q9DYg4adrb5SwMuzb1skR2jK0H2lyScPM3/jmTHiI5gpbPHLjyr1iKvKK+VWMSPsGU2g==";
        };
        _ttGLWx6N = {
            "id" = "ttGLWx6N";
            "file" = "OmniCore-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-k0bxVCJJZWWX4dbT/8MvEqmIXyl18SSXKKoQF7XnK87DIc4sRCmnMZWEE0f1ZGFYQLhtOnWgaokl1jfq84iFXQ==";
        };
        _bhdXNwon = {
            "id" = "bhdXNwon";
            "file" = "OmniCore-0.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-5n0F8jLkrmKAuE/5YmFTAP/vGzJHX5OvRTk7Qq2UudHXbCtku/hYeK2Pp7gv5QmXifdqTFrEE1n94DIWlMsxMA==";
        };
        _6jX3nSLK = {
            "id" = "6jX3nSLK";
            "file" = "OmniCore-0.3.0+1.8.9-forge.jar";
            "hash" = "sha512-WCjmRNWQXr1GclNTgbYDwSfUtBnWDMFKOngV9ni5AXcVdgEwCV56X9YJGKiRXKypXDcgHzOY3h7TNQTGQXVPCg==";
        };
        _VgBoA3qm = {
            "id" = "VgBoA3qm";
            "file" = "OmniCore-0.3.0+1.12.2-forge.jar";
            "hash" = "sha512-M2OnXz0p2tFt7jShK5W8ls8oo9lW7WGwlwD20CeUtK9dQlUC4GAJLJ8kxMCmsvzV1duMrhfRib/PX9E5R/TYSw==";
        };
        _xtbj0tpU = {
            "id" = "xtbj0tpU";
            "file" = "OmniCore-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-+c+wub4w0vZX04Dthj7jQSNVJZ6Qj5YgHJJW3LsCpsyptKcacawQxPUZ7g63eHLS69hwqZ9IGI1fXzOKcqwoAw==";
        };
        _8y0NooJf = {
            "id" = "8y0NooJf";
            "file" = "OmniCore-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-SGWm79vDFe4mxpCMeZP8ONV38rXC7wHogERkMr6/V2awfRm44hSPz5uaVS0lQj+7fX492MECoWabu3JvJsYcag==";
        };
        _8yW7zVOW = {
            "id" = "8yW7zVOW";
            "file" = "OmniCore-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-ILlpIJrte4Uws1Go8nQGF7kXvlIsNfzxS3g6JZuSSTAgNXmQ+CGX+6e9arpY3dPGRE9W9hTDjGVJ5y95J5K6Kg==";
        };
        _hdEoqP8j = {
            "id" = "hdEoqP8j";
            "file" = "OmniCore-0.4.0+1.16.5-forge.jar";
            "hash" = "sha512-dFnPz1njFOUGopin28epBfbHjBgJPMNak4PM5bJ/uAHrrDxrAdBv2BRD9V9rWH23jBRpGY7Cz199xYvy/hStuA==";
        };
        _C0K4n1rz = {
            "id" = "C0K4n1rz";
            "file" = "OmniCore-0.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-abPRrF057H+hVUDvjZ5Hez72xoXntzzQwcVLOkcdU+aidcJ1PRz+aHHBTDGyJ2QeHPKbkv3wync66H4P+qkoKA==";
        };
        _o0GkEaMx = {
            "id" = "o0GkEaMx";
            "file" = "OmniCore-0.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-WL33cXuYKKUeoyVIXRxlH9xgpRE2vbc1l3ygOSiy8jo6zReJ/rgDWYpSgjWU9h3WvHUsi3sIuXofVn/yPBWhPA==";
        };
        _oyzFyIoO = {
            "id" = "oyzFyIoO";
            "file" = "OmniCore-0.4.0+1.17.1-forge.jar";
            "hash" = "sha512-kpX1VHbbrvyMCpj1rFy7/OxRMaAWp49C3FS+SfyLlnzEPWum0N3la7Hz8PDQxXapzGOJmdsrK+FGmhHpMegwug==";
        };
        _yfrLDi4c = {
            "id" = "yfrLDi4c";
            "file" = "OmniCore-0.4.0+1.20.2-forge.jar";
            "hash" = "sha512-kKRsKWkIEeZ5KK//2aLeQ26c3DMfUNhMcK8YRaqLSZaRzZXLW6Ltm8uIndeliI6Sgnkk0LBE2HA7R4g9KQQsFw==";
        };
        _B1X72tpL = {
            "id" = "B1X72tpL";
            "file" = "OmniCore-0.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-S5q7k3i5CSGIz/9CugEZG0Yb3ciyE2LQ3QsD+QPwO2TO+1XaYxTJ1qx4AKt196Kl74KG2k9EZZ9L/kBr4L0uxg==";
        };
        _veDDpFRX = {
            "id" = "veDDpFRX";
            "file" = "OmniCore-0.4.0+1.19.3-fabric.jar";
            "hash" = "sha512-ZWi/xbYQTY5ew76A7mjOYMBbSE6NhX5MYW5MICryUqwWQ7UC0tX/P8bCtvs9j82XMDIYbA1NBPvfT1VVPPPQbw==";
        };
        _VCocsEYi = {
            "id" = "VCocsEYi";
            "file" = "OmniCore-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-J4cN2iVSRzPjOun13vRNXg2SYO+9fgj+hr3Prmsh4t8b7J0ELYp2dP8NvubXTrAaSpdDgSwrN2cgWXj02dgK2w==";
        };
        _oaBqz0SB = {
            "id" = "oaBqz0SB";
            "file" = "OmniCore-0.4.0+1.12.2-forge.jar";
            "hash" = "sha512-U/cHJAWcqo8+XShxncJRfRxXsfReuV7U/prj/8FK7ttc+B5mh0awqKkafpsiK3NtoRVM9zj3eN9Tpei9DoLqJA==";
        };
        _k4fjiATo = {
            "id" = "k4fjiATo";
            "file" = "OmniCore-0.4.0+1.20.2-fabric.jar";
            "hash" = "sha512-zab62ec2hXdQQJ5ubl8x0MJ64iJHkOcgWMkstVB9G/B9t0axW/Pndyy2SReTS5+UQhJK2CvcbTMpuJXD9HM2Yw==";
        };
        _RAuynMkv = {
            "id" = "RAuynMkv";
            "file" = "OmniCore-0.4.0+1.19.3-forge.jar";
            "hash" = "sha512-KtpnS540OZMYeMSeg2DkPSAJSTT/X6BvoOc9Oop3VGvo1uVL+PPrR5gQ7AKXXMHnMXWZxU8MGqkbpKvz2sWgwQ==";
        };
        _YgDvMZe1 = {
            "id" = "YgDvMZe1";
            "file" = "OmniCore-0.4.0+1.8.9-forge.jar";
            "hash" = "sha512-r0GUqYuez8bSIKOtv5vmsHcHzsiXoikkmnrgrVBwtRyjcA+nwI+ThMZJ0SZ7GFwYxfVCpUOo0Sr19YMWK4EMmA==";
        };
        _oJXDvMZc = {
            "id" = "oJXDvMZc";
            "file" = "OmniCore-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-nxsGOyVs5Yef3j1HGi3d6+wrcmWTzMOhC0HL6mNYGnYIbwz5Z266AIIRY84B/y/ujmY0i/5wtq6JvnxG9/Rg3g==";
        };
        _lXxV2HUz = {
            "id" = "lXxV2HUz";
            "file" = "OmniCore-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-gag0G4qxNAEog4ZF8RvQt1rqzwfQvDTDw8EA7OyA+Z4+8eBoKuDj7QekTlnRLvxVFZz5dy23K7/P9EKuvhNC9Q==";
        };
        _JnqvHjOK = {
            "id" = "JnqvHjOK";
            "file" = "OmniCore-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-4MYRY3ljOKSYhZr+bSF6iXEXyhqvv0/HBwIKzFGPDHKd9dDWI7ouuzYSbjTyelHWDBv7LzYqFyVtduzec9kXBA==";
        };
        _oCZYIYD7 = {
            "id" = "oCZYIYD7";
            "file" = "OmniCore-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-dqlWtPQ51uesG5oTQm0fadDWHo21yTf9eSyNz0vkZeYyNmjZxkfcLwnW7wgNh6eqj4F20CvJ5StfaERY77McKQ==";
        };
        _7pBRrOQs = {
            "id" = "7pBRrOQs";
            "file" = "OmniCore-0.4.0+1.19.4-forge.jar";
            "hash" = "sha512-eJMx6WC7cyxjI+xVbmbIqTr1FLWNIYMp3rsluvfXc4oow76dw2ovL7YPUTnHhTdRtY1FBdvsFR/aSMtaEVAjcw==";
        };
        _3YJ7tXhr = {
            "id" = "3YJ7tXhr";
            "file" = "OmniCore-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-WCnPvAm0H5ZbyahBgP3tfIKcajylzt5gnZEhAYi32Zmyn9vd0R97v3jEFUVNMsZG2+UHFaSosBH8GF+w2cK7Zg==";
        };
        _Ml32C63e = {
            "id" = "Ml32C63e";
            "file" = "OmniCore-0.5.0+1.12.2-forge.jar";
            "hash" = "sha512-EE/0uPsSfuM37An8kqfkfvnC3RViAPx8BIGwhw3Bf8tjZeCPbnBv3lQf/dR2uGPCcknbE/mv3DJpTiEHFSm7aw==";
        };
        _69ZGYhHc = {
            "id" = "69ZGYhHc";
            "file" = "OmniCore-0.5.0+1.20.2-fabric.jar";
            "hash" = "sha512-fcFsv84IrEG+RLEJ68D5kzqr+a+6YvZdSkpd4VDuZZDc+6e05GU9XbnlMRJM2WHFGqmpM7xsxTPcH11FbFvpbw==";
        };
        _hILl4RlZ = {
            "id" = "hILl4RlZ";
            "file" = "OmniCore-0.5.0+1.20.2-neoforge.jar";
            "hash" = "sha512-QrcsOe4EYNLBewv+eV+wGmff9u3TOTUkD7pd/fFa0ob/iwch1o/Dtka5X6pr2cju6W00VM2i/cc+ofiqirNr6A==";
        };
        _uJNqBCqT = {
            "id" = "uJNqBCqT";
            "file" = "OmniCore-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-wpcn0y5x8MwctGvSf7B9iSlV7x2ZGSBm52ZmCpUKka8RTnP8lVIgXyqFBm39HFdpzTyjNpzmNG2+aDfkkceTXA==";
        };
        _gaOG56aY = {
            "id" = "gaOG56aY";
            "file" = "OmniCore-0.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-aMrJwZg0W+gZZ/E404zzKgipRhSn2jP+EY25NKYsKQqhk3wtMAGNIJgBk96NOtXhMM755+EcxsTMmxzDCWt9TA==";
        };
        _K5S0FzmG = {
            "id" = "K5S0FzmG";
            "file" = "OmniCore-0.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-QrcsOe4EYNLBewv+eV+wGmff9u3TOTUkD7pd/fFa0ob/iwch1o/Dtka5X6pr2cju6W00VM2i/cc+ofiqirNr6A==";
        };
        _173LLuQN = {
            "id" = "173LLuQN";
            "file" = "OmniCore-0.5.0+1.21-neoforge.jar";
            "hash" = "sha512-aw9lGccmukmQUQZ/7cs+C8H8ya6oDEwws8W2Hq3zvSTeFMRF/JrxuG0e6b2gzwqHdZPF6Msd4P1uEmLWVwWDhQ==";
        };
        _G2BOLFhA = {
            "id" = "G2BOLFhA";
            "file" = "OmniCore-0.5.0+1.8.9-forge.jar";
            "hash" = "sha512-LHzKfLWBeJrszSwG/Pf9+ahRvtI86sYPsZT6zZKcViKWg8QtEY+4sk/p5d68N3ycb+1KCAaQXbBsRbFpY9whlQ==";
        };
        _np2fMnkz = {
            "id" = "np2fMnkz";
            "file" = "OmniCore-0.5.0+1.19.4-forge.jar";
            "hash" = "sha512-zDlOQnlSDzOS/EU5c9BPGWcH6ugHxAxvQzi+XVH9r2R3EqGtxTiEl6ze2puWpMgCTkwEZnu1xfbRFC+DjKS/EA==";
        };
        _LSms7c9K = {
            "id" = "LSms7c9K";
            "file" = "OmniCore-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-S/vbf/6ybMPZGh9v3+ZgX8BA4slJp0PBXZoq3jeUSDWQwzFMt/iqFF69syphppwt4vJtCOPkTNrLsV1iMwO6HA==";
        };
        _PHQAg9mh = {
            "id" = "PHQAg9mh";
            "file" = "OmniCore-0.5.0+1.16.5-forge.jar";
            "hash" = "sha512-6fTgokWJiCU+7ZOQtIeUybvseCLKjwTOzL/yvYP+T0v06diY/x2LSPOnDzrOzTAzvcDXxcz+/r/91RFOzz5XsA==";
        };
        _UJTQMzqb = {
            "id" = "UJTQMzqb";
            "file" = "OmniCore-0.5.0+1.17.1-fabric.jar";
            "hash" = "sha512-H18Vcio/4Y+NHR6t8Gml3fq6gS0w0KYQvOs1W3sOuG1iRbFd6zrtz5QXz6R2NmzN363aOwN68BdupdN7qzCBjQ==";
        };
        _Ptndlh6x = {
            "id" = "Ptndlh6x";
            "file" = "OmniCore-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-p6/rZ79nrrfk6BUNPoGncS/z5gJp4HeOoODPVuoA0kuwpRIt6U0uLzig8Cd/rDnr7Ee8mEzFu28cMvcEV4yNng==";
        };
        _tLsp0M5z = {
            "id" = "tLsp0M5z";
            "file" = "OmniCore-0.5.0+1.21-fabric.jar";
            "hash" = "sha512-YeC03g8C/8TEi2vprjNq0vomy9c8oRpduXq1xP/2zwKl6nb4vqYcaydcYitWOgmk6YSAy2c3/IcEhBrjgpNkeQ==";
        };
        _LSi9Xpi3 = {
            "id" = "LSi9Xpi3";
            "file" = "OmniCore-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-28JKO5Se8oLPTCY9ECB0FXVafcqFFDiC4DdXQxv9VzpPV7IpND3v3/juZPiAWWQxVnPJEVqnxqCMBAgQBNr3AA==";
        };
        _JheTRGTx = {
            "id" = "JheTRGTx";
            "file" = "OmniCore-0.5.0+1.17.1-forge.jar";
            "hash" = "sha512-hOZ068OUpV5LlRESOIn9djbV/RXev+aNtSXPZz/r0yAkBZ4jkNLHM77UEOTagee3nP8oezwdK5gGFYeHM9Xz5Q==";
        };
        _mRGWRGeT = {
            "id" = "mRGWRGeT";
            "file" = "OmniCore-0.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-Qyojz6qHZpf4WRVkwGLsM9l/I4L1yMupbmxI9+6rayCxwBLj4Qe6VdrPVIiQYR3qLp3hnlooCKlH8SUOMzy1mw==";
        };
        _Z253gS0y = {
            "id" = "Z253gS0y";
            "file" = "OmniCore-0.5.0+1.20.2-forge.jar";
            "hash" = "sha512-VbziiHZPeQSqf/Ke7lgKqRbz7omdtL1DzjBbkJ2/ikJ1ymO6/iam5KGwO8jfVS1I3I9hg3g4MNyXTeAkVltgxQ==";
        };
        _oDF4vbNV = {
            "id" = "oDF4vbNV";
            "file" = "OmniCore-0.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-3P9INAf9XPlNNanVna+J84RDEw1Zh+LY2MgXY7BL6zgQHIZ2LHg4KmPFvWJDEP500WYtKMsiyCYOn7JPDFjwnA==";
        };
        _cYR1pc0Q = {
            "id" = "cYR1pc0Q";
            "file" = "OmniCore-0.5.0+1.19.4-fabric.jar";
            "hash" = "sha512-WzmuX/ZUsFMLCyK672hm5w5CJYO4gqUIuZOnPYWMeuNdVHGsqKK5EtiscKXdcyss7TTEp3MjG5nMMrS05c8QLQ==";
        };
        _r5Fh2Tw5 = {
            "id" = "r5Fh2Tw5";
            "file" = "OmniCore-0.5.0+1.20.4-forge.jar";
            "hash" = "sha512-VbziiHZPeQSqf/Ke7lgKqRbz7omdtL1DzjBbkJ2/ikJ1ymO6/iam5KGwO8jfVS1I3I9hg3g4MNyXTeAkVltgxQ==";
        };
        _COWSBqfD = {
            "id" = "COWSBqfD";
            "file" = "OmniCore-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-NLzfhKV3eGGDpQeMxD5AsgXEesKWGrNHZRgfEcI1fkqpagXsUBD1IaFO0fQdMf/PCLe84QQ6VcuMDxZ6gggKeg==";
        };
        _JXv8moex = {
            "id" = "JXv8moex";
            "file" = "OmniCore-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-OY/+UjqQFwn4DGed8lGb8l+6KNZyIBEiI7tsvQKgoUjfzAIcKGXG3LiO1JYxdr2+11/KbpC4Sm+hcb2ATGySWw==";
        };
        _C2ARJSve = {
            "id" = "C2ARJSve";
            "file" = "OmniCore-0.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-GHJ4PEFXcJ44F2kGD5+bVQE3gRJvL/ikj1/I5NoEv2eMnzEA3KTRYBDAjIvfQt0Q4oZ3u1szkrtcGv27emPgag==";
        };
        _fNIuttOb = {
            "id" = "fNIuttOb";
            "file" = "OmniCore-0.6.0+1.20.2-fabric.jar";
            "hash" = "sha512-1+rNQ+Oi2mJ7DeBaJ0oZw33NCjmajMQWa4uQJccNFKii5ULGmOifxRnD1zJ+9P5TPnNqRZVTsdGgWSxTkkMZLA==";
        };
        _AOJbGVoZ = {
            "id" = "AOJbGVoZ";
            "file" = "OmniCore-0.6.0+1.20.4-fabric.jar";
            "hash" = "sha512-AGQRPEwd0n0IA1XGTVg+MYARv/dy461BDsWauQhZGUyaj/p/gGsmZxHcXRF2qhSxrtohQp5oUdyYTBeX5m+pAQ==";
        };
        _sf7XQus5 = {
            "id" = "sf7XQus5";
            "file" = "OmniCore-0.6.0+1.20.4-forge.jar";
            "hash" = "sha512-XXHL2hfDf1VcRzqn/Pqo+o2OpNsGVhOsLbDhe00HxrRl4Fkp16qGgLAKxm+UvbeHJaqj3D2nwPRySEtohxoWqA==";
        };
        _9bTws8Uh = {
            "id" = "9bTws8Uh";
            "file" = "OmniCore-0.6.0+1.20.2-forge.jar";
            "hash" = "sha512-XXHL2hfDf1VcRzqn/Pqo+o2OpNsGVhOsLbDhe00HxrRl4Fkp16qGgLAKxm+UvbeHJaqj3D2nwPRySEtohxoWqA==";
        };
        _C0uryI6Y = {
            "id" = "C0uryI6Y";
            "file" = "OmniCore-0.6.0+1.20.4-neoforge.jar";
            "hash" = "sha512-+FJIo7yHf5CN61TsiitbYJjH4aF5mX4Em4CKoJsVyskIdt6VVPK9jw6oracFCFKVnDhcD9s2+2b3g9dnuFiW1Q==";
        };
        _Qg01jezc = {
            "id" = "Qg01jezc";
            "file" = "OmniCore-0.6.0+1.20.6-fabric.jar";
            "hash" = "sha512-95kcjCkQXzGslXbWb4TiNghCEK3Tdo4brrAtM1AfVQw6kEP2b3Y2JghoOZawreTTUmrq/iRZ9Fz5gJGsXFWyhg==";
        };
        _vukwDjbw = {
            "id" = "vukwDjbw";
            "file" = "OmniCore-0.6.0+1.20.6-neoforge.jar";
            "hash" = "sha512-Sc9BKClnND5QTU18/ylGQDJUv3pPgu0sXU5YcqC8Y73/rHB9zqHkLu+TmKLJ4Dh40TD0PR94J0k6teamF8xKpg==";
        };
        _WwKbqBpG = {
            "id" = "WwKbqBpG";
            "file" = "OmniCore-0.6.0+1.21-fabric.jar";
            "hash" = "sha512-n7OlqVGE7ojjQo2qHUQN7NNw0Qs+CxjQNVkyPfDp/qSMJlSAvRhVC5dihfv3mYeGwcjKZDlW4c4tG/oOMzAM1g==";
        };
        _b8DT3Yo1 = {
            "id" = "b8DT3Yo1";
            "file" = "OmniCore-0.6.0+1.21-neoforge.jar";
            "hash" = "sha512-89iO5gItb+Dgokl45PlSOfuZwqw9LLx3+3Fz9TOBeOMBbYMUhw/xgsyskbu2z/65Iy9Rh0TlG4uZqZ9cSZtW8g==";
        };
        _WuvsvNEO = {
            "id" = "WuvsvNEO";
            "file" = "OmniCore-0.6.0+1.20.2-neoforge.jar";
            "hash" = "sha512-+FJIo7yHf5CN61TsiitbYJjH4aF5mX4Em4CKoJsVyskIdt6VVPK9jw6oracFCFKVnDhcD9s2+2b3g9dnuFiW1Q==";
        };
        _oI3vdWUZ = {
            "id" = "oI3vdWUZ";
            "file" = "OmniCore-0.6.0+1.18.2-forge.jar";
            "hash" = "sha512-Q74yxV2BDd3wM2a9ht88/FPoRNztRL7cFAQMfLCQhf9ISDfWgKk0Ld1CzGOzkk8QzA1t7QYBL9wrQqmvHkiX8A==";
        };
        _gq70ElPt = {
            "id" = "gq70ElPt";
            "file" = "OmniCore-0.6.0+1.19.2-forge.jar";
            "hash" = "sha512-sfoYfq11LQhn+rZT04lI7Y7s5PvrdxScdbCY9EORNlnUUYJLDno98JhlNLm7NXy0cj+2DQiIr0X+9j+L9bHp/Q==";
        };
        _fq1BJSQF = {
            "id" = "fq1BJSQF";
            "file" = "OmniCore-0.6.0+1.18.2-fabric.jar";
            "hash" = "sha512-N2JWZ2noBMibYuVrqSe4DdxuMpfN4HVqRT/u23VeS7xlhKoSiPoXGpfkLzjtwoBwn7pS+IafNA6CxGtw+D7Yag==";
        };
        _RSmQ7eAl = {
            "id" = "RSmQ7eAl";
            "file" = "OmniCore-0.6.0+1.17.1-fabric.jar";
            "hash" = "sha512-6t7NLp0CrW9rpo6tozLJtcOSeUd0pwDscBVlRs+N4xUm4l/QdpWHMpx1yhlBmPRIjNHe9hv3jQcV9jwlbyLCHQ==";
        };
        _wfNuHUO2 = {
            "id" = "wfNuHUO2";
            "file" = "OmniCore-0.6.0+1.17.1-forge.jar";
            "hash" = "sha512-Yfdby33jM0QOGlxezqYbrA/ENT3peoqDvb8eeKtLfLwM1RkmCU6ALLWI94EP6DZiQZmqMwtGaH9v7RRXsjgxkA==";
        };
        _u0qq1o5f = {
            "id" = "u0qq1o5f";
            "file" = "OmniCore-0.6.0+1.16.5-forge.jar";
            "hash" = "sha512-RynWzde9QoJFJuPvYUe0dUWwg7dWgetbrVbyfOsDV3S2cvyq3C3p6CANWcWJPpN0s563PZeXo+3tpN6PF0g33A==";
        };
        _bkQVxFgE = {
            "id" = "bkQVxFgE";
            "file" = "OmniCore-0.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-GOhahz3mKzVi+Y3M/xpNO3SFyxjLaEMk0FKRZ+FOj8wN0DOb17P7RL7PAreNWoABQbtSmYujEG7ljQQbBsC4YQ==";
        };
        _f4mkzWq0 = {
            "id" = "f4mkzWq0";
            "file" = "OmniCore-0.6.0+1.12.2-forge.jar";
            "hash" = "sha512-SQ44oVs42V6kTC1P97At65EhpATDPBFctw/tho1ctYQ/KBGmo9twbj3hyXxTMdzY03Y53yY6klrbjfaubHLJvg==";
        };
        _79iS2MEJ = {
            "id" = "79iS2MEJ";
            "file" = "OmniCore-0.6.0+1.19.4-forge.jar";
            "hash" = "sha512-Iyhr9ByXL4eSEFZpQsUtaJkR9zjtAdnW9F5bdxpHYZY/lHesHXB4AGbPVTyJlvdHNDRyFilgpXZ1icLJMhgWpw==";
        };
        _r8WNN2rH = {
            "id" = "r8WNN2rH";
            "file" = "OmniCore-0.6.0+1.20.1-forge.jar";
            "hash" = "sha512-/M/yPOzaYIFBhrEdBW+x7/TOfzvrpea+oCb9E3/0gONpn7rjBCPbSGktTWr2T7O3Ny5bb5ssV0Ik8q0W+oOJQw==";
        };
        _Z0XG9Ilw = {
            "id" = "Z0XG9Ilw";
            "file" = "OmniCore-0.6.0+1.16.5-fabric.jar";
            "hash" = "sha512-3nPcuCJ7IdAHB2bUTGazwSTpFfMnGssipiFz8ZCkX0RrSCFHgZTCSwRQ7+DFVov2gO7shf3WU+/GmTAtBXea3g==";
        };
        _tuhaMnqz = {
            "id" = "tuhaMnqz";
            "file" = "OmniCore-0.6.0+1.8.9-forge.jar";
            "hash" = "sha512-ceNV9uznkKpKKEjkSohe1ZDp8ODaIsMt9VGVaxMfiS6+nXtmXWQOMBq9X65NgKbSUBjCW4S7LDUtcoJsIl06XA==";
        };
        _Hiw2eOpy = {
            "id" = "Hiw2eOpy";
            "file" = "OmniCore-0.6.0+1.19.4-fabric.jar";
            "hash" = "sha512-lWt9eVrUoRx0t3VUCGoTJiO/XcNixF48x5Fcx0CyJRe/Ceph+RpRu7cHsr4BxmdCqbeEp+noNWuqhZ/1P+1omg==";
        };
        _5kO2IBcX = {
            "id" = "5kO2IBcX";
            "file" = "OmniCore-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-Xy+kgXsYoTGvlbvm3UfcO5/w2NxgFFK4dIS9VGSxFM8Z/mPA7DccW2mIQDI+DjZdHeTtiQcBX7AaVoHv9diyJw==";
        };
        _CsLWrhHo = {
            "id" = "CsLWrhHo";
            "file" = "OmniCore-0.7.0+1.20.4-fabric.jar";
            "hash" = "sha512-1nWIFqVhiaLx/WPJY/F4UkEAKPFmIQj8INIfoktA2pTqMrlgsTVQyU6zVpGExnz+wLP+uihUeZAQIMCFGwxMYQ==";
        };
        _U5vSv8YK = {
            "id" = "U5vSv8YK";
            "file" = "OmniCore-0.7.0+1.20.2-fabric.jar";
            "hash" = "sha512-qu8XXTvlbEaYS+lBo3yuz62lEff/TzwkTLQqFnA/uH3iRTaQr1pB3J12WlrF8Sem2mq6TmVRH7wYMBJfY7Vy8A==";
        };
        _f4h621vx = {
            "id" = "f4h621vx";
            "file" = "OmniCore-0.7.0+1.21-neoforge.jar";
            "hash" = "sha512-BxeUjR3WtyVAsA2DOIdcv/gEC4aRPo6JUjc92YJ9AaVORz+kDTxjtWSKfSj3vmz8Ud0eWUKx/XUsqE+yD7Q1Uw==";
        };
        _l0LRXyjs = {
            "id" = "l0LRXyjs";
            "file" = "OmniCore-0.7.0+1.20.4-neoforge.jar";
            "hash" = "sha512-/kQ7q47ZdNN78Zl0pcgGgbVPO1n20LNq0v2fPwYqQIJyeCcvFHDKV2alWHLhZKkAxf/zwmsqzszAWjgQiaKQUQ==";
        };
        _ylRMvYvO = {
            "id" = "ylRMvYvO";
            "file" = "OmniCore-0.7.0+1.20.6-fabric.jar";
            "hash" = "sha512-t64d7kStbp5TDIGddgF4xt1q4GmHwfxeTV0f4PwnJzSERDZqXblwxLlXpPgaFeT6k/8M2ZErsfdI31F9ukmJ3A==";
        };
        _eGrtX67b = {
            "id" = "eGrtX67b";
            "file" = "OmniCore-0.7.0+1.20.6-neoforge.jar";
            "hash" = "sha512-aLXk9esddYxqoHfAQd4kf+Cupaz3je8Sq7oN0vZz2QeF+YsEdT1M7BChgfRUzFELqhCaD8zZ/aP0ViGhJ0JegQ==";
        };
        _XBPM7loT = {
            "id" = "XBPM7loT";
            "file" = "OmniCore-0.7.0+1.20.4-forge.jar";
            "hash" = "sha512-znTAX+E9LQr7PjO1Un36qLqKW5nny/ElqKLUX3QG24+ResRPbjGzsIWw4Smmv71xZtsZRvYUseXVrQR1zvZQDw==";
        };
        _D7BtTMgM = {
            "id" = "D7BtTMgM";
            "file" = "OmniCore-0.7.0+1.21-fabric.jar";
            "hash" = "sha512-2+2F2sPCbYFlWaU8hb5Jl7lX1AUW/oYFrByjLmxJVxxqZSu9zky81qJ67BlG0ojAD9Q2ea9lXLgI0Ko9N75upA==";
        };
        _zYZTgMwL = {
            "id" = "zYZTgMwL";
            "file" = "OmniCore-0.7.0+1.17.1-fabric.jar";
            "hash" = "sha512-b0ZYUJ1GWOj2T9D4ZQ5oOHKUhhBqThd3vRhZfGbEUVNhYXy9FuNme+rDLTM/AQhC4FX5jeRtPEqepVqGS+/Rhw==";
        };
        _vgtdjzux = {
            "id" = "vgtdjzux";
            "file" = "OmniCore-0.7.0+1.17.1-forge.jar";
            "hash" = "sha512-45C2NIfEA806tTPY3jt71TBGX728599uKcjXMbFZ+BUyahJQaCpPKdbaqN9vlQ9L35TJHtovUvNeuhJ5mYnxnQ==";
        };
        _RBNAAumJ = {
            "id" = "RBNAAumJ";
            "file" = "OmniCore-0.7.0+1.20.2-forge.jar";
            "hash" = "sha512-znTAX+E9LQr7PjO1Un36qLqKW5nny/ElqKLUX3QG24+ResRPbjGzsIWw4Smmv71xZtsZRvYUseXVrQR1zvZQDw==";
        };
        _lyYbUjbC = {
            "id" = "lyYbUjbC";
            "file" = "OmniCore-0.7.0+1.19.4-fabric.jar";
            "hash" = "sha512-dHzSPWXc0MhObcNWMGFC/801IJiqm0S5DR7sNG9S4Swfesmm5OjyMgWHKcKZ7US1KOKmIZTDQ572abY9NZWE7A==";
        };
        _mUChZ6Xf = {
            "id" = "mUChZ6Xf";
            "file" = "OmniCore-0.7.0+1.19.4-forge.jar";
            "hash" = "sha512-918dg2QFf19NiQd2lX9rGXM/nMXa+s7r7Qoxz6k4yLV0oBo5DJXurlkwNtJM9ZY4Ni4cxniXTHKFOglKvyEsQw==";
        };
        _4z2oujRI = {
            "id" = "4z2oujRI";
            "file" = "OmniCore-0.7.0+1.20.1-forge.jar";
            "hash" = "sha512-+RfNCrEdEMm/MRaZWCuiZQ7BtIcwnBqSC7PEv7V14rxqyfBBa7XuAS9feTWhQrvsi1odCjL8ELoFZa/XLoLu2A==";
        };
        _xp0zdBB5 = {
            "id" = "xp0zdBB5";
            "file" = "OmniCore-0.7.0+1.12.2-forge.jar";
            "hash" = "sha512-UviaqINeDadEVmDGnK9trL6K5haYU+uZiu7cSwr50Ijx4XeZenHSb27j0YG1w0x3nVY77uIPATcZw5rwAfVnxg==";
        };
        _I23vuefV = {
            "id" = "I23vuefV";
            "file" = "OmniCore-0.7.0+1.19.2-forge.jar";
            "hash" = "sha512-eVHN+uAz0b7vuFzaABG8/BNFu/QO9NQ/8sLDr5McKTOYFWdm61m2FTAoc+sFNDM27F4nJtM8EaIBVCOsy/2xoQ==";
        };
        _m9t0vaN1 = {
            "id" = "m9t0vaN1";
            "file" = "OmniCore-0.7.0+1.18.2-forge.jar";
            "hash" = "sha512-5MpNLnxJiYCJrkl1ZajH0x1TsVYQQHvdXkUMtrEU+QFz7ATvbOlX4L4fxnWDLPw+UeqLAN0HIyZkHl7WhwJhbA==";
        };
        _TFSizxF3 = {
            "id" = "TFSizxF3";
            "file" = "OmniCore-0.7.0+1.19.2-fabric.jar";
            "hash" = "sha512-OrtXjf7KFNdLmT0CCurg1lTij69dlqTCvVBgW9LfpiScQ20WYFLRldVl6NKTKSfBMO7G4/PiUw5eluZdGPfzHw==";
        };
        _kpnb7V5Q = {
            "id" = "kpnb7V5Q";
            "file" = "OmniCore-0.7.0+1.18.2-fabric.jar";
            "hash" = "sha512-5B8G+SNX665Bom04zTLW3gWy2JTsK1WaPCYrvoVFaRBooCmCcQZYvH2QkW2IAs6rglRi6p1ZFL83w6kmL5eTtA==";
        };
        _1CeiO673 = {
            "id" = "1CeiO673";
            "file" = "OmniCore-0.7.0+1.16.5-forge.jar";
            "hash" = "sha512-8PZpbao25NWr4ryHNdCu02v5rGzYoypn7Lz9zvXodJHwMrCbcuBzgpyGWMHhFhFNrpGn8aQz3YUtknPvobJPmg==";
        };
        _cnR7Avgk = {
            "id" = "cnR7Avgk";
            "file" = "OmniCore-0.7.0+1.20.2-neoforge.jar";
            "hash" = "sha512-/kQ7q47ZdNN78Zl0pcgGgbVPO1n20LNq0v2fPwYqQIJyeCcvFHDKV2alWHLhZKkAxf/zwmsqzszAWjgQiaKQUQ==";
        };
        _gIjmsaID = {
            "id" = "gIjmsaID";
            "file" = "OmniCore-0.7.0+1.8.9-forge.jar";
            "hash" = "sha512-9tIW+5b3jZbW3zRiTmtPrG2nDEEw963Y1q2gok9PRjOrTB2Om07mx1egEV4WUDhhBe+8Zj9yuGC4I3XEv4cK2A==";
        };
        _6gIfbI7F = {
            "id" = "6gIfbI7F";
            "file" = "OmniCore-0.7.0+1.16.5-fabric.jar";
            "hash" = "sha512-i7CyWn/ZYdkw5q16jpzWdk6ih+/rMqVJsihvDMIxxJBHgobfsdtRp5/NOot4I5wYhb5enZC8b2CaNrsdmnSY9g==";
        };
        _attfN3EJ = {
            "id" = "attfN3EJ";
            "file" = "OmniCore-0.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-yidB3MWCXIPCQS41zsg72PggOt9rccXE1e0bqYgN9c51BjiFMpBKgIomu9CbaWatHdbDiJOIr+ISDlwcLQA/Cw==";
        };
        _dNTTzLhb = {
            "id" = "dNTTzLhb";
            "file" = "OmniCore-0.8.0+1.20.2-fabric.jar";
            "hash" = "sha512-ObGeNafIB4txuF6By0VLddiY3mt1Op9EQn3oYX0f4EN32AI/q2K0ANoUKyvCkHYfLdurr6L0WjPQiy91d9dFug==";
        };
        _156qQ2rD = {
            "id" = "156qQ2rD";
            "file" = "OmniCore-0.8.0+1.20.2-forge.jar";
            "hash" = "sha512-8AucJpDnjF1kT8rEZOYw2IuE39zRcINYiKOzlOFJBUmiKlHS9pYeOXJLZacD2sgy5PGbX7LKWJYAQjTR7emUPA==";
        };
        _uw5rwhmf = {
            "id" = "uw5rwhmf";
            "file" = "OmniCore-0.8.0+1.20.1-forge.jar";
            "hash" = "sha512-HBpCWYZPtB3RMxBOc95hasrzcEmPJGF9hh4qE6cs8NldNXenXaUT8zC+TuxmAerD60kPThbEB2z1bYJZx8efRw==";
        };
        _mSMrlNol = {
            "id" = "mSMrlNol";
            "file" = "OmniCore-0.8.0+1.19.2-fabric.jar";
            "hash" = "sha512-1zHpzEYzm50o4HdBf7ybIJIeC/XZCM/D3TLUd+YHxxRycDEEsXKbLeiym+U06SGlBExJ79JgnzhzFqW6AEe3Bw==";
        };
        _rB5XohmY = {
            "id" = "rB5XohmY";
            "file" = "OmniCore-0.8.0+1.20.2-neoforge.jar";
            "hash" = "sha512-ZnZIwJp7HtJLu6Jhr0gSobDXY8uEf6uhTxWS6351KbQRJFbiWjjLLFIBwxnxIx5x2+orj4G/m14dxHzdU3jpyg==";
        };
        _W3mO8rIL = {
            "id" = "W3mO8rIL";
            "file" = "OmniCore-0.8.0+1.21-fabric.jar";
            "hash" = "sha512-9uJxaoCqRhT3FvuWZXGjsQz+Ap1MbDEsd/1VeMSJWu0vlLZprqKvzrr45ASoL6685qyOMW//mvvYOd3mCKXR/Q==";
        };
        _FqaD1Uh3 = {
            "id" = "FqaD1Uh3";
            "file" = "OmniCore-0.8.0+1.21-neoforge.jar";
            "hash" = "sha512-t82Ea0FMQkZTd54IGtHfsiJ9IAFJ03b3i3Kvuo3u470otQDvzFdhPDE+Jhuvx46yDUMQ62iSxzaJullomOqr/A==";
        };
        _n50IKFO4 = {
            "id" = "n50IKFO4";
            "file" = "OmniCore-0.8.0+1.20.4-forge.jar";
            "hash" = "sha512-8AucJpDnjF1kT8rEZOYw2IuE39zRcINYiKOzlOFJBUmiKlHS9pYeOXJLZacD2sgy5PGbX7LKWJYAQjTR7emUPA==";
        };
        _ufycwMpq = {
            "id" = "ufycwMpq";
            "file" = "OmniCore-0.8.0+1.16.5-fabric.jar";
            "hash" = "sha512-G64eJL2WhK64/jRX8EWHuplaRVpIGhtRun5a61LqTziO24btHhUGHBWse2fvBPPgHq5gVsD0gnk8WXu8/m+lbw==";
        };
        _ubVfgIy5 = {
            "id" = "ubVfgIy5";
            "file" = "OmniCore-0.8.0+1.18.2-fabric.jar";
            "hash" = "sha512-5JOHdQA7w8Jo3exMudJCl4OI1hsX75KsX2H/9TBgRet6I1Yw3gBwadIIupbW0VhqlpbF3dEgCrr/FLzBlnWK6g==";
        };
        _1gbB5mE7 = {
            "id" = "1gbB5mE7";
            "file" = "OmniCore-0.8.0+1.20.6-neoforge.jar";
            "hash" = "sha512-MUEAVFqqnGxReEwd55Ao1Dvy6qUPRLquk5vKE95kYH8mJhxIz21pBkRBDP1MZfAkzwKxBdNUcxLQImrQX0VvOg==";
        };
        _Va4E4SPJ = {
            "id" = "Va4E4SPJ";
            "file" = "OmniCore-0.8.0+1.18.2-forge.jar";
            "hash" = "sha512-9hrXYTZOjHnI6lEFMtI5Lsl5GOSDf+dSZepjOBUyyiQW8k2WN9rb4Yxk0gC+ro9b66oV11PkwPL5Batw+9c7RQ==";
        };
        _vlodRgwm = {
            "id" = "vlodRgwm";
            "file" = "OmniCore-0.8.0+1.8.9-forge.jar";
            "hash" = "sha512-9r0aStseHsjeBsq82ebK6heFN/1jny47zLmWaFSyttPW0g2TOMjHmgsJbCI2WI9lT4hvLEjwRxCUY1gZR6UsVA==";
        };
        _3xcfwMeS = {
            "id" = "3xcfwMeS";
            "file" = "OmniCore-0.8.0+1.16.5-forge.jar";
            "hash" = "sha512-SVn+Ij3N1V2ib0SA21x/airvhSkfj4FTn01H/GVGb564dXt8CKGX7mX94DT0IK+rAAt7h2NW5J5z6IH1Va+vNw==";
        };
        _3Rqnpvc5 = {
            "id" = "3Rqnpvc5";
            "file" = "OmniCore-0.8.0+1.17.1-forge.jar";
            "hash" = "sha512-S1LRwUDLTm/mOqEFgw+rsQ4mPNoQ9JfLw4xHPqryA8kMCmI9Xh1WDfmAov5mKx+9GhCSYeGSJydQgl4JGoNd4g==";
        };
        _g51ZhNxA = {
            "id" = "g51ZhNxA";
            "file" = "OmniCore-0.8.0+1.20.6-fabric.jar";
            "hash" = "sha512-zOFUV86Af1kin3mNt5SlFPuHRsTLnr/j1RiFn/z+jIj+lV7OLZV/MylKu0ydZEGuSE8e8x2HDm/OFVHMzAO8bQ==";
        };
        _GmbS9hHk = {
            "id" = "GmbS9hHk";
            "file" = "OmniCore-0.8.0+1.12.2-forge.jar";
            "hash" = "sha512-AsdYdiGzsmBCvsQvxyFVwJLGI/aZF8M5EsMMlb75LW8pYpFeHYJ2OonKU9lzlCKXW0HfcUar8tx/gn4YRPPShg==";
        };
        _4SPr5P5a = {
            "id" = "4SPr5P5a";
            "file" = "OmniCore-0.8.0+1.19.4-forge.jar";
            "hash" = "sha512-89P2/extMi8Nf4QT50v0U+eNMldcNx5kzW3fNnlPdNLZwQVq/m2QTZWdWzNCQpzF7ZG5/HD/HpNcEIvDjUb84Q==";
        };
        _VmXvOlK2 = {
            "id" = "VmXvOlK2";
            "file" = "OmniCore-0.8.0+1.17.1-fabric.jar";
            "hash" = "sha512-EHxdl+P6g+TkaZ0e5eqLO8rKQgzRr5vTvrBLvSs2uPPeoohnBg9ZlypmLoS7TCnAbAC9kbNqLsVZdy9RQIcgRQ==";
        };
        _Vvg2VqtG = {
            "id" = "Vvg2VqtG";
            "file" = "OmniCore-0.8.0+1.20.4-neoforge.jar";
            "hash" = "sha512-ZnZIwJp7HtJLu6Jhr0gSobDXY8uEf6uhTxWS6351KbQRJFbiWjjLLFIBwxnxIx5x2+orj4G/m14dxHzdU3jpyg==";
        };
        _21YOZwHJ = {
            "id" = "21YOZwHJ";
            "file" = "OmniCore-0.8.0+1.20.4-fabric.jar";
            "hash" = "sha512-ThO5IqB/sJhafNwNOfgHl7CdMYCZWMoNXAcesnNUo73cCdwOmEGUtd/9EV5YWQc7fASVRKKBBR7QRDgBhuAy5A==";
        };
        _4UnhfFUQ = {
            "id" = "4UnhfFUQ";
            "file" = "OmniCore-0.8.0+1.19.2-forge.jar";
            "hash" = "sha512-0lJZ4oS2JLwuCbpK6/NxWYloan5G93BYbdAFTLLhtU7e4MrW2ra9zOYpH0W/RO4YPuTx0H4oSK9ZoFwV/l1EeA==";
        };
        _7NmvaPH0 = {
            "id" = "7NmvaPH0";
            "file" = "OmniCore-0.8.0+1.19.4-fabric.jar";
            "hash" = "sha512-KhK8lswpOya3mCmortIPfnI4uNazThvHAMEN+kaLvwPkCgBMYaJYtuI3VkHfsmA0GNb/1INJWfcTKm5dqNtZAA==";
        };
        _H6XsYA2i = {
            "id" = "H6XsYA2i";
            "file" = "OmniCore-0.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-4W2FCKSE5sAKKWqMnXXZkyvbPIqZpI7Np0oS5ijdNzT6yoWmtgdpMGbLNQBaRneHlEhw7cEWh65zVKAn2opDnQ==";
        };
        _BIROniJB = {
            "id" = "BIROniJB";
            "file" = "OmniCore-0.9.0+1.12.2-forge.jar";
            "hash" = "sha512-MSmbR8Fwsq4ii8aIJVLnOHSW5r+sJQhNLTN/CtCXy6BmJiHykL+HheIMeIJQcTpevbpyivdxUllJKFWfdYB/gw==";
        };
        _8yWOqOJq = {
            "id" = "8yWOqOJq";
            "file" = "OmniCore-0.9.0+1.16.5-fabric.jar";
            "hash" = "sha512-XYyn3Go9pDzb46nk8e3I3JkklwLAPQDcxd649kwXoKp7WNVoeMk4iFswribPVHdxCvq2G9zrzyHUmRJtykV6TA==";
        };
        _zVvpEe1Z = {
            "id" = "zVvpEe1Z";
            "file" = "OmniCore-0.9.0+1.16.5-forge.jar";
            "hash" = "sha512-nF8eq54e84G4TpOPuMymfDX5bmde65whieSicxLDY+fy5FZB7o/kpbIdpyEtxjsmBrhTqiFLxejbjo7GOtPZqA==";
        };
        _hRjLgF82 = {
            "id" = "hRjLgF82";
            "file" = "OmniCore-0.9.0+1.17.1-fabric.jar";
            "hash" = "sha512-e00yoYGTtSMFd7GR9Iw/7TJH+nnk3zlNMdH4vT41y31b4dXlh/wJK+lsyJ1N+BoVJFF3AJxmTssjoAv2Cw7pUQ==";
        };
        _HnF6TyOi = {
            "id" = "HnF6TyOi";
            "file" = "OmniCore-0.9.0+1.18.2-forge.jar";
            "hash" = "sha512-FAO2eorb99ZSvvy+VwUQfs0NYzawpkEbT8QxEyqYVXw8OR9qBlTqcLE76ssQBxmYcyrRmvzIun/EkGSsaRU14A==";
        };
        _M6nV8Cp3 = {
            "id" = "M6nV8Cp3";
            "file" = "OmniCore-0.9.0+1.19.4-fabric.jar";
            "hash" = "sha512-+wZK6hQSYhiRny/Z1Vwgn9BwcrxRxAVNrUuptwYVfW8iXwO3LJumH9i3vFilux+iM83QvPf9PreYS2xyquZwbA==";
        };
        _hzGfEKRY = {
            "id" = "hzGfEKRY";
            "file" = "OmniCore-0.9.0+1.19.4-forge.jar";
            "hash" = "sha512-BTa9z2duUhppfHDRDxr8NVlTfDdVm/XqhBVGOkxj5HDcQjzl9fDPUOLbPsmRTtLwvKvkfDdL/ZbCkntFkEg5lg==";
        };
        _YgOsWDRc = {
            "id" = "YgOsWDRc";
            "file" = "OmniCore-0.9.0+1.20.1-forge.jar";
            "hash" = "sha512-ve6CHMGrGJF3Kt8qOnCagCwsrwjKTgRiDlc1SnbMC9KKN4Cm6JVgIUipe9T4ytC/Ul2bSnhh+F7Yb8gVXF0m6w==";
        };
        _5FFDkjFZ = {
            "id" = "5FFDkjFZ";
            "file" = "OmniCore-0.9.0+1.20.2-forge.jar";
            "hash" = "sha512-V5rTQYVt0i0L+8yJE++kh/p4SWD95Ksqy0SPtiiaY8sIv+9GtsMbA1ynXdG3TOeyub0yBLtkW5t9TjbhMgcWRw==";
        };
        _QR5ovKzI = {
            "id" = "QR5ovKzI";
            "file" = "OmniCore-0.9.0+1.20.4-fabric.jar";
            "hash" = "sha512-3V4r2BgPCzh7QjyBFtQ4rQQv3Ukkkcf9KNNI3RBql1yb3FAnlGlH4BhCmcbFeh90Y8tNWIgdI4rXfNZREKfC9w==";
        };
        _ZKUYm8fV = {
            "id" = "ZKUYm8fV";
            "file" = "OmniCore-0.9.0+1.20.4-forge.jar";
            "hash" = "sha512-V5rTQYVt0i0L+8yJE++kh/p4SWD95Ksqy0SPtiiaY8sIv+9GtsMbA1ynXdG3TOeyub0yBLtkW5t9TjbhMgcWRw==";
        };
        _zXbWMs0U = {
            "id" = "zXbWMs0U";
            "file" = "OmniCore-0.9.0+1.8.9-forge.jar";
            "hash" = "sha512-NmskuCFieUTZKaDKexf1omBD9q3FfEYNOxN1apP27GpvmeHE6jtOy7MVhIw1dWCUai2qFz+WtnEpRRzPbnHlWg==";
        };
        _StRs0iFW = {
            "id" = "StRs0iFW";
            "file" = "OmniCore-0.9.0+1.18.2-fabric.jar";
            "hash" = "sha512-5yNvPe9s5aKESASCkcutH1k39hiRmNftuSfGz4zayulkUZAEEiZAV3U6hQwtOCKcGrPu7tGvLnUay5Hveg1FMA==";
        };
        _oi908ZHC = {
            "id" = "oi908ZHC";
            "file" = "OmniCore-0.9.0+1.19.2-fabric.jar";
            "hash" = "sha512-TVxCmtk2mCTNyvMW0esnfFRixdS3ceLNSwRPf6aJluGAxIdyJJbDUZVByl9FikWvAD3aYMWiN634KPEPNhHW0g==";
        };
        _xBVzAYfd = {
            "id" = "xBVzAYfd";
            "file" = "OmniCore-0.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-eRUF1xeI4btk6Mkm6KD6BXVPQuVmnYJ3VI/pF81kHScy7z0zq7edRMSkgu+ZPxZlp998u4G3g2esRfA85LM2GQ==";
        };
        _1x7ZOt66 = {
            "id" = "1x7ZOt66";
            "file" = "OmniCore-0.9.0+1.20.2-neoforge.jar";
            "hash" = "sha512-500OsolsfOp/9Gu5m/6p01QPkgTw3GY7Mh+OCPgrQJzsHtKFFzgkofOlmaotnymKvvt+elCTrYrakqLcVjP/vA==";
        };
        _a6ftpwfZ = {
            "id" = "a6ftpwfZ";
            "file" = "OmniCore-0.9.0+1.20.4-neoforge.jar";
            "hash" = "sha512-500OsolsfOp/9Gu5m/6p01QPkgTw3GY7Mh+OCPgrQJzsHtKFFzgkofOlmaotnymKvvt+elCTrYrakqLcVjP/vA==";
        };
        _ynv0Es9g = {
            "id" = "ynv0Es9g";
            "file" = "OmniCore-0.9.0+1.19.2-forge.jar";
            "hash" = "sha512-bSPeBwJ5hSb0mwoWRsylNKgTRt95WbKgZma0tAFjka9+1LZcdjK4xO/+aRm1sL04+QDo2Mj+MDn9CBc5ci+qPA==";
        };
        _tbRu9hWZ = {
            "id" = "tbRu9hWZ";
            "file" = "OmniCore-0.9.0+1.20.6-fabric.jar";
            "hash" = "sha512-sxhaBQWivBedanxTJQCke9NDEf9WeroCN5iskBCf4wj3bhs3fc2hZybK0hbBNOS1rCQXuUNikkMiFxOiJYo/hQ==";
        };
        _Ueg0PXBm = {
            "id" = "Ueg0PXBm";
            "file" = "OmniCore-0.9.0+1.20.6-neoforge.jar";
            "hash" = "sha512-qk/EURYYrLjRU+Vt+ZW6UUFrjyWwfN2geFV98TeJ6BuTfs0phzF6TqWBOEX2NFQfq4OG01urG/DL2QEkP5T7Yg==";
        };
        _4xlxh4g1 = {
            "id" = "4xlxh4g1";
            "file" = "OmniCore-0.9.0+1.21-neoforge.jar";
            "hash" = "sha512-O1bPXQPbL/ePQtzINks2+9dtl8lFJin5TFLLOQwdbu5YR4qPoG/y8u/eX0062mRvWycqHKIvQGVgR9ekACte0g==";
        };
        _jYODlGxW = {
            "id" = "jYODlGxW";
            "file" = "OmniCore-0.9.0+1.21-fabric.jar";
            "hash" = "sha512-B7zNb3A7qHrxTKNvqWEV/AMgQkHI7bRXBrEfzLYq+C83PDVOmXGdHT+1QQlqBy1rUWzh+X1Agm0o2u9xOyJ2YA==";
        };
        _jtflDdXF = {
            "id" = "jtflDdXF";
            "file" = "OmniCore-0.9.0+1.17.1-forge.jar";
            "hash" = "sha512-29zIN1r+KJZDnhd7mOxx3/4tCg7JSGUkeaCH2/Wiql1AvRHJrhNCVSH7Y6vdwzlO32KKgQEg73zxprLSszgjJA==";
        };
        _NsmfnAmX = {
            "id" = "NsmfnAmX";
            "file" = "OmniCore-0.9.0+1.20.2-fabric.jar";
            "hash" = "sha512-oCwvveVkzaIxeJ0NVhJbIrxNR526cbjSzYmnYYYvKSBmWQDuZyGBzT0qE4RbS6Ywx9sCr4fbTzjkSj1s1R6zTg==";
        };
        _PWZ0ZUck = {
            "id" = "PWZ0ZUck";
            "file" = "OmniCore-0.10.0+1.17.1-fabric.jar";
            "hash" = "sha512-KuDHP1EqHcuBxNY8mdpJp9ZrzYnguwLNnLsGmXFnpxvugbPF6+UennpA598oHAtUP/iNOxtFkhq+F+bDZedXZQ==";
        };
        _NcJq0nVe = {
            "id" = "NcJq0nVe";
            "file" = "OmniCore-0.10.0+1.16.5-fabric.jar";
            "hash" = "sha512-WsHRKVgmyk0B8L6XJTKCOIlL7Hel4POq7b9R+DAHrNY7dNpkrOQl51myLOJW2iXe6E/P+OTMQceCBGj8jgtEQw==";
        };
        _C1XRoqKP = {
            "id" = "C1XRoqKP";
            "file" = "OmniCore-0.10.0+1.12.2-forge.jar";
            "hash" = "sha512-7V0c78inKeZVYG2uHXvawye4hZyBlwmWCW2SF4CFyjXK0422i2zg29xiRAKKGbuG1Y2VLwS+2zTY7Vjaz0kCXA==";
        };
        _D9tzaCEz = {
            "id" = "D9tzaCEz";
            "file" = "OmniCore-0.10.0+1.16.5-forge.jar";
            "hash" = "sha512-KNVJtoMvnpLTpulyHxaeXMW0IcD6gRjpwnArihO/zOGqYwEu+X/73NM6D58ff3+AkPxclxkyhkAanLSElQCUNQ==";
        };
        _4tH2wtUH = {
            "id" = "4tH2wtUH";
            "file" = "OmniCore-0.10.0+1.20.2-neoforge.jar";
            "hash" = "sha512-XUxErqrP/NoFNyWjcLjjGpp08rpmRA0WrlVunhpTJGIn/qTmNfEW/WZWK83ll9VE3rCy9lacG6tzZTR8N0ZOFg==";
        };
        _JNlpz7Jm = {
            "id" = "JNlpz7Jm";
            "file" = "OmniCore-0.10.0+1.18.2-forge.jar";
            "hash" = "sha512-EkM4WM5GqiDtBJL015zGnXwDCqEAgj2uxPJyJe4WNF1SCdye1KeflYpYnIUyUX2fC3PW8fBrLBoNelGi2z9QKg==";
        };
        _j1mArYjA = {
            "id" = "j1mArYjA";
            "file" = "OmniCore-0.10.0+1.17.1-forge.jar";
            "hash" = "sha512-FCI7J+bVBAyWwylK4nfA/65UU70vlrCfqe90jlYPIbriemqXenk+1CdUfkx4+PB+LBWcnd2t+uWSSY1QcFZLYQ==";
        };
        _Jp9vjKB2 = {
            "id" = "Jp9vjKB2";
            "file" = "OmniCore-0.10.0+1.18.2-fabric.jar";
            "hash" = "sha512-hxcrgiaG97e7c238s+GFqom48MHPgGrD2m4fiJ2M5p/96n5nv+wfw/hF4i3GunSoX4uKFEeLFCjKjQECmIPrEQ==";
        };
        _MCyQRqN3 = {
            "id" = "MCyQRqN3";
            "file" = "OmniCore-0.10.0+1.19.2-forge.jar";
            "hash" = "sha512-Mvi+pgnNsket69OJhlfbiPIDtDe7GdrMCzjXRniUR3MP5HAKcxXKRR6WgYj4yRLnccQl17peIkTcSYh/Kw9UhA==";
        };
        _wA7XL1Ou = {
            "id" = "wA7XL1Ou";
            "file" = "OmniCore-0.10.0+1.19.4-fabric.jar";
            "hash" = "sha512-yrh169WHQo08cBMJo3wxKNmqWAOI7IQsYahYkchPyVlpSXqCtsRRTEVzU82hDGm/PnjLyIGMyLeCJW9nIeqwzQ==";
        };
        _PqjRtaoH = {
            "id" = "PqjRtaoH";
            "file" = "OmniCore-0.10.0+1.19.2-fabric.jar";
            "hash" = "sha512-mYVk0rec+1EhqanFMzGshMp3xYnlh0NVRt2l4h36IC2WSShhVpK/TwLR09DDK+If05TQuSWs+2r6GSSA3iw1Zw==";
        };
        _sofpYBKH = {
            "id" = "sofpYBKH";
            "file" = "OmniCore-0.10.0+1.20.1-fabric.jar";
            "hash" = "sha512-kU+QLHpvPKWfqpOufBGs8DjJ3xlmenoKZO5FdqVHergAs86R+nJ22anNLJ+Y2a0qPqUS0igzdbJYprgPtmOi5Q==";
        };
        _fmjCxfL5 = {
            "id" = "fmjCxfL5";
            "file" = "OmniCore-0.10.0+1.20.2-fabric.jar";
            "hash" = "sha512-fSuQvEJ2u4EyjAPleVxKsNuTQoKhySOs+yzyDdFHg7g5iVI80PGwuhzGvfhxgNNmKmdpRbVBq4UQb43oX9Se4w==";
        };
        _iGS0iDEX = {
            "id" = "iGS0iDEX";
            "file" = "OmniCore-0.10.0+1.19.4-forge.jar";
            "hash" = "sha512-bv4r+ZkINkiI/vg06eWagLQdjSz+MEBIHLwMyex92UaJ3+TI26FchplqJ+OmTnXUb8q/45WYlXNXbX3lsUSYLQ==";
        };
        _2gje9deE = {
            "id" = "2gje9deE";
            "file" = "OmniCore-0.10.0+1.20.1-forge.jar";
            "hash" = "sha512-DamcWH7IZS2tblZVLBrIDBBNlfDYvXiQvX4Au/YizYvNJDWTOGLiJbgMZlRfGcedhwl6PN3caKM02QNiD1fwoA==";
        };
        _wds2ldrK = {
            "id" = "wds2ldrK";
            "file" = "OmniCore-0.10.0+1.20.2-forge.jar";
            "hash" = "sha512-r4Ax38/cjNjW1AYtkARDjbPYcktk6jHBYdZnB/h/wrLa+O5/tJjT5M+OTph5CvuDuXe8IMGPJBoieyPGA71r/g==";
        };
        _fFSm3PNI = {
            "id" = "fFSm3PNI";
            "file" = "OmniCore-0.10.0+1.20.4-neoforge.jar";
            "hash" = "sha512-XUxErqrP/NoFNyWjcLjjGpp08rpmRA0WrlVunhpTJGIn/qTmNfEW/WZWK83ll9VE3rCy9lacG6tzZTR8N0ZOFg==";
        };
        _uWFaTXdB = {
            "id" = "uWFaTXdB";
            "file" = "OmniCore-0.10.0+1.20.6-neoforge.jar";
            "hash" = "sha512-16nDzgGIWBjnOYdxL4ivDql/DFHGJDTYrDQAwJANInkwI1QKVCRjyy1RXy9HD70dYJ/XlSoMrOEvKm+Y8V18kQ==";
        };
        _mMGEUAkN = {
            "id" = "mMGEUAkN";
            "file" = "OmniCore-0.10.0+1.21-neoforge.jar";
            "hash" = "sha512-TB0a3HyhRR+481TQyZiCIZDOkDUDfDKYZMN1ZGIHg7XbTS3P07VGC1M8VbxvPZ9stQaP8eiumx+IRFMrCK3NgA==";
        };
        _XLVDPPGC = {
            "id" = "XLVDPPGC";
            "file" = "OmniCore-0.10.0+1.20.4-forge.jar";
            "hash" = "sha512-r4Ax38/cjNjW1AYtkARDjbPYcktk6jHBYdZnB/h/wrLa+O5/tJjT5M+OTph5CvuDuXe8IMGPJBoieyPGA71r/g==";
        };
        _iJLWdlqz = {
            "id" = "iJLWdlqz";
            "file" = "OmniCore-0.10.0+1.20.4-fabric.jar";
            "hash" = "sha512-nxPIhL9e6IWrtv+ag/jSQCbtZqNmNBzRgCBL9NNTJKAMLh6P8hwUW34GrAB246qypubpauLumdzOgcCr/KRgIg==";
        };
        _HVvFpUp0 = {
            "id" = "HVvFpUp0";
            "file" = "OmniCore-0.10.0+1.20.6-fabric.jar";
            "hash" = "sha512-LzzuukxvIv/Bg9JRj0q4ehHNyj4l/K6xJaYabGtiDQvkvBtdig07e40F7AP4qFjcosjQJ5Rv6XgiavtoruExYA==";
        };
        _wBtGipVI = {
            "id" = "wBtGipVI";
            "file" = "OmniCore-0.10.0+1.8.9-forge.jar";
            "hash" = "sha512-oCPqoay0LR4/oGsmrp7hSJWizLHF9MfWAkSuw55+ajUxQHbYOCIWvJpipaQMkOLtvAo7LE6CjRkluFSNZTEOrA==";
        };
        _CwEfYJue = {
            "id" = "CwEfYJue";
            "file" = "OmniCore-0.10.0+1.21-fabric.jar";
            "hash" = "sha512-Lex0XyvWbfJ18zM65L47+1TJ8L6MgvLbDINyONQ6rHhNuwjEySl6jPZhOYyFMTBxdTqAtZ/izSivrefXQylsWg==";
        };
        _MCHIYRUC = {
            "id" = "MCHIYRUC";
            "file" = "OmniCore-0.21.0+1.12.2-fabric.jar";
            "hash" = "sha512-r5xj3ynzlJ6ppIV4PBwJcA2S1O6hLS3eABP9hvt/7dUNz83B9UFnS6ek0gCs/Lkesezp9+6BDRTeA3dSrgyjEQ==";
        };
        _QKeWd1X5 = {
            "id" = "QKeWd1X5";
            "file" = "OmniCore-0.21.0+1.12.2-forge.jar";
            "hash" = "sha512-h0/pxXsgCEKnS4jqMnX0gsmdBrLZg6S9ps+JRZs88zCZJEkN7qXW4VD+iKHEL3IArQ7zuDphbhKuEiszqDy6nA==";
        };
        _jhKybdm7 = {
            "id" = "jhKybdm7";
            "file" = "OmniCore-0.21.0+1.16.5-fabric.jar";
            "hash" = "sha512-0iTn/UmhZLBxHGUy3ExpRS/ndmP0L6XRC2Sbvdm48dAHchMg3y4/1qeNkKmGZkZRdvaBcS6oNhj/vs+2wGlsGQ==";
        };
        _FlLWLv7E = {
            "id" = "FlLWLv7E";
            "file" = "OmniCore-0.21.0+1.16.5-forge.jar";
            "hash" = "sha512-xhYijtFc9LvV2MzZMbPgWTAt/Ao6jAsd4HZMCSo12gIsKHfvB0DJK2Km5yygTl/iSu4Mc5iQ074RTSwN7+zn9g==";
        };
        _BhWGux87 = {
            "id" = "BhWGux87";
            "file" = "OmniCore-0.21.0+1.17.1-fabric.jar";
            "hash" = "sha512-Z4g4q2p7EMwy53xw64DJIEYNYuGu98+ModLPbJbTY6YiYRdQC10x8tIgTeoDs9tQ4ZNqkXXZHD/UR9Er8MvIkA==";
        };
        _kbTuJ2gK = {
            "id" = "kbTuJ2gK";
            "file" = "OmniCore-0.21.0+1.17.1-forge.jar";
            "hash" = "sha512-1dl/BMLVMl/1QhODFUUXkIlE71I/oU/9pnYrp/ed0RTAFyKMiQ47ThODyDHMd2gWSeagXgSFzazdoloDn8lKXA==";
        };
        _kZLJ0SAX = {
            "id" = "kZLJ0SAX";
            "file" = "OmniCore-0.21.0+1.18.2-fabric.jar";
            "hash" = "sha512-HbjPqSeaj2XYbYk/WPuRBzWb8WR7GvODmiE4pOxhT0Vxo7RyI6BVike+REHJUKum5OXnGNgO72OuYgHXfwLMsQ==";
        };
        _U0Hfc5m7 = {
            "id" = "U0Hfc5m7";
            "file" = "OmniCore-0.21.0+1.18.2-forge.jar";
            "hash" = "sha512-uiBj9IlNs/+ci1/T/FGsJCgClycI32XAs8aagFJPalFOxWwU1YxgE1ydQRYj/VIP6vXJrME5Gt8P2ZsJQb3vOA==";
        };
        _MiR81aCn = {
            "id" = "MiR81aCn";
            "file" = "OmniCore-0.21.0+1.19.2-fabric.jar";
            "hash" = "sha512-gR2/nFlP+2KfQJIagcd3m04cMd1WrdOnipm9Nuln4lJqWOE+PN7McedtpkZ3Bh8BpEMMKDrvbUZKwqu3A47LgA==";
        };
        _tQ22YySb = {
            "id" = "tQ22YySb";
            "file" = "OmniCore-0.21.0+1.19.2-forge.jar";
            "hash" = "sha512-TTeIdtImiF4gxL1T5Sqsyelv2ZsuRb4E+B1bQkEuFzjmualSVoEQilIcfSZeLhlUpcoDH6Mb6F4gGtJVd8AvnA==";
        };
        _TQeSAGMc = {
            "id" = "TQeSAGMc";
            "file" = "OmniCore-0.21.0+1.19.4-fabric.jar";
            "hash" = "sha512-9QK0yP/tHhh0XRf8ZFLP8bY7ncypD/vygc3zEyor2P3Fbnh4zT0zuvBhg2K8TX1TIdOiILtRdavaZcBKs+i/MQ==";
        };
        _TEPtH8Fd = {
            "id" = "TEPtH8Fd";
            "file" = "OmniCore-0.21.0+1.19.4-forge.jar";
            "hash" = "sha512-N6xf+aqBgmNmcF+jTTJV+w6uenXZhLBE0CN8zstQxaY0Nt0qJ9YFtK/9zIKAlm40jXQpEKE48uN1ZThaarAYzg==";
        };
        _gDhEyj3C = {
            "id" = "gDhEyj3C";
            "file" = "OmniCore-0.21.0+1.20.1-fabric.jar";
            "hash" = "sha512-IT4y97BT0aZR4O6xuCd+DoujuTaX9/S++/TKlgQZAl2EsTqenJ1dsVYxp7+dSpacyyNB/RdB5GrSoa2yP0uxgw==";
        };
        _V8hKXjPv = {
            "id" = "V8hKXjPv";
            "file" = "OmniCore-0.21.0+1.20.1-forge.jar";
            "hash" = "sha512-CVC6reZXzNDN1T7r04OodXkERKGjnmyGxu3PnZA/e11Bnn2bsqQKsOyyneGb4eUE+kik+gzZwJnbgZz2yhYFtQ==";
        };
        _IGPzesOa = {
            "id" = "IGPzesOa";
            "file" = "OmniCore-0.21.0+1.20.4-neoforge.jar";
            "hash" = "sha512-t6kjTlcPW5O7Lot8N5Bj4y7I9oC6FCiRO1WN7obn3jZFLHS8NU1/3iVp5+xwRD54ROiiyjHkwAOv1hDhyJEFyg==";
        };
        _KP8DVYkG = {
            "id" = "KP8DVYkG";
            "file" = "OmniCore-0.21.0+1.20.4-fabric.jar";
            "hash" = "sha512-g0/zQhKPXgjospueUwcKzfgu6m60YK4f3sNMj09FLguY4Enj1wfgGZECaorvLy+LLNDwCkwgxEUpeNDZlH6j/w==";
        };
        _3SLEoQjH = {
            "id" = "3SLEoQjH";
            "file" = "OmniCore-0.21.0+1.20.4-forge.jar";
            "hash" = "sha512-FcDGYHRpqQg6vOq1FElxosdTJqy8sRFXq99LntrvIT8kMNz5mSbGBMYcuzeBbx0FYuFG6F6EIYNsOuuu9YsPQA==";
        };
        _B2CUlNCo = {
            "id" = "B2CUlNCo";
            "file" = "OmniCore-0.21.0+1.20.6-neoforge.jar";
            "hash" = "sha512-biCG44Y2RIEqpkwd2Asq5/wKvHiOb4CfiKA+g4pZ1ZmyW41u9Q5dCWBAIVTYx8fEOxKp3QYfI5JQKuhSxPBGMw==";
        };
        _Pm8KgotX = {
            "id" = "Pm8KgotX";
            "file" = "OmniCore-0.21.0+1.20.6-fabric.jar";
            "hash" = "sha512-PyPhPeg1XXT9Lkh2EdKyA1yNPkjaCQQADp+vZUY8mU4vpWMQ06kWpZu/h3aknsPBbVUXFUkFN0myJCo7gRw2Vw==";
        };
        _G2GHwnTh = {
            "id" = "G2GHwnTh";
            "file" = "OmniCore-0.21.0+1.21.1-neoforge.jar";
            "hash" = "sha512-HtIjxc326x0yYi5U3hX27p8oiyYoGMIJbXrKA1Hdn2/lnIeJRv+tpBcc85YgOJ3RnZvuN7b7Bv4BaapcUXgqGQ==";
        };
        _SkhOLF8E = {
            "id" = "SkhOLF8E";
            "file" = "OmniCore-0.21.0+1.21.1-fabric.jar";
            "hash" = "sha512-uv2EerRf2PYb8c4H1i2fz9IUpaPHTem/k5Cg+vOoiG+8NXPDOdvkGSiBk+yOAQqStG9NxUQbHgjTb4+tvMXSJQ==";
        };
        _uekIZpgx = {
            "id" = "uekIZpgx";
            "file" = "OmniCore-0.21.0+1.21.4-neoforge.jar";
            "hash" = "sha512-g2YVWhp6PKJNpgyHxcC2u+0y7iks6az9fm+OlkWJm6BWVtAerwGl0OtVk9X5Brizo7bGrynXncQO0oyUuAB2QA==";
        };
        _8XfVkK7p = {
            "id" = "8XfVkK7p";
            "file" = "OmniCore-0.21.0+1.21.4-fabric.jar";
            "hash" = "sha512-2GFCVaZ6XNPxwNRIKlsxrtQpvlB1Uid7zD0n+XxxKUfKPBSksxTX9fysPkhJNvc5ahkUhRwJVfPykTp3+pDCIQ==";
        };
        _zO69uEU9 = {
            "id" = "zO69uEU9";
            "file" = "OmniCore-0.21.0+1.8.9-fabric.jar";
            "hash" = "sha512-QcgAzoHr3rsRvy9qUVatNyXv91DFMLSKJIFeXJr4MlNZCE/S9od+sjvc6O0xGmgG/FaN+/bz7I8W8o5ita35RA==";
        };
        _oJbafuEi = {
            "id" = "oJbafuEi";
            "file" = "OmniCore-0.21.0+1.8.9-forge.jar";
            "hash" = "sha512-/yfQ9qs8N58UYqIlLZA1NtIROcNDiRpEcqwlRJLCCM80c/3YPAfUqeyWSTFpaOKWVttchvQSP/2URCS7A5+4ZQ==";
        };
        _xHnHWHh1 = {
            "id" = "xHnHWHh1";
            "file" = "OmniCore-0.22.0+1.12.2-fabric.jar";
            "hash" = "sha512-AKWTOk3LqFfgTlKYr9p0S4urRHGaz95v3KItmIaeUQ1sKsc3k47B2NDMld/5drHCQ0JVG+VRPl7itm/GyzoIyg==";
        };
        _gigEhHvW = {
            "id" = "gigEhHvW";
            "file" = "OmniCore-0.22.0+1.12.2-forge.jar";
            "hash" = "sha512-Lf6ntDL/Zn8CrBiDI+/4/NZf+hsnEr9uX6KuEwiMSuc7WQeW1jGVFhPiMCm+EpmJzUpcdMr9hqmYudKMkVAs3g==";
        };
        _EjWwrJKv = {
            "id" = "EjWwrJKv";
            "file" = "OmniCore-0.22.0+1.16.5-fabric.jar";
            "hash" = "sha512-XWtYpnziwo+Q4XjF/i4eYGt/fD65NCNPEWJUX8G2D1WeFjeXXN29FUs7O93mAmZpswc7NLmraJzeFkY01wYeYA==";
        };
        _UEnQEFpA = {
            "id" = "UEnQEFpA";
            "file" = "OmniCore-0.22.0+1.16.5-forge.jar";
            "hash" = "sha512-JTpBrg1YWEHX164Xf19dKm3TKoicQXeyTlXW+mvxfSqP98pOGtTmTwd41jcbKfDU0kHGLvNE19gKCtm9KLeG2g==";
        };
        _hpudlHld = {
            "id" = "hpudlHld";
            "file" = "OmniCore-0.22.0+1.17.1-fabric.jar";
            "hash" = "sha512-M4DvI+1jx+K9qdl5hSSP7iAIOtwH6tM+to3dEhb7oX7JEIFPJOSRjCLnd6iB+bBF8EO3ZD01FxIFspZNrB9aFQ==";
        };
        _kIvfWif1 = {
            "id" = "kIvfWif1";
            "file" = "OmniCore-0.22.0+1.17.1-forge.jar";
            "hash" = "sha512-spQBS9ES8h4gCfy04uuPcbS3RMjG0KjIgf3TlK7KIPWIcvj8oLnVGSyirnM0MzMFhH9E7sXp/I7c+5GkS0Z0qA==";
        };
        _cAuDU83F = {
            "id" = "cAuDU83F";
            "file" = "OmniCore-0.22.0+1.18.2-fabric.jar";
            "hash" = "sha512-NDBxKlHRAKY0judsrPvlFhH1LoRchQtLsSPgn4TBe8+r22062VSsWTcH2Lde6V88hUoqf/hGQRyU7ZXSebsfGg==";
        };
        _LGUbATCx = {
            "id" = "LGUbATCx";
            "file" = "OmniCore-0.22.0+1.18.2-forge.jar";
            "hash" = "sha512-NK7nv0FKBsp8EzTJ9vUcZoD5zKLk+WL0ejBGJdqjTHnKC72sJdrfuSOBEInyqeLFlbTzWeiQzl3035lQ7VT3DA==";
        };
        _UWrh6GET = {
            "id" = "UWrh6GET";
            "file" = "OmniCore-0.22.0+1.19.2-fabric.jar";
            "hash" = "sha512-poxxk4Q6OmPtweISkguoeMM1hsc2HvpiGW+MlFDzzbH8vkhtao+I4kTCK9MKCduBjskt/E5EtzwSgiC4o8pfag==";
        };
        _Pct0412y = {
            "id" = "Pct0412y";
            "file" = "OmniCore-0.22.0+1.19.2-forge.jar";
            "hash" = "sha512-nD6h+TQC6TxMZvcTLasGh4gUEA4z5NRmeAeWL5mstXGE5A63xlutCQDSWiAreF13qaUy4ilm4qzZ+P7cBjkF7w==";
        };
        _jpxUtuGw = {
            "id" = "jpxUtuGw";
            "file" = "OmniCore-0.22.0+1.19.4-fabric.jar";
            "hash" = "sha512-f/KkbndMh3JWGgu/ZR0lz8/mhBde/nF+7n+PatN7UZAPp4GCk7ERJUqWtvob8NRmKQDRM8QSpvnxWL7r5BSDOA==";
        };
        _JHpb2Qd4 = {
            "id" = "JHpb2Qd4";
            "file" = "OmniCore-0.22.0+1.19.4-forge.jar";
            "hash" = "sha512-o+ovhP7u0u4HCvahIq4JPT+tIaq7IXnEJUG6YkrH6zSqCMyAgDqkTcxCsFNoaFMQEQzq7UGl+GoSZ8nQu1yOhA==";
        };
        _kNKS6gXb = {
            "id" = "kNKS6gXb";
            "file" = "OmniCore-0.22.0+1.20.1-fabric.jar";
            "hash" = "sha512-aB0F5pgfqoOW2DWCQQCD/9Au0aoIt0MpgIl8ZbCjMM3aNWLT8P7PG1O0wH8b+uSTq1SdHaLjY64h8E6t9lDtrw==";
        };
        _Ixb2DqV7 = {
            "id" = "Ixb2DqV7";
            "file" = "OmniCore-0.22.0+1.20.1-forge.jar";
            "hash" = "sha512-7x+iHqm8wzPhEPJHQw9L12pqo5VLPFGFftG0V34W4aoKe+4xZ5oCgYuJzrDnMuM5pJj3eAP4c3kH2omxIhdf8Q==";
        };
        _HmY6yznC = {
            "id" = "HmY6yznC";
            "file" = "OmniCore-0.22.0+1.20.4-fabric.jar";
            "hash" = "sha512-gmHPd0He8c5jI/PFm4zIDciEgwLLtT1XLMRiSYxu+2X8kRvwhVe36tLOlc0pT8A0Rm+XRq6uHAo0wgjAlp3k9A==";
        };
        _w8j1I6Tv = {
            "id" = "w8j1I6Tv";
            "file" = "OmniCore-0.22.0+1.20.4-forge.jar";
            "hash" = "sha512-nrln/nGbLE/xUB/nGzRYOW9uH2jVq5eyWx/Gs3KyxFwwe1IO5qTXDxoQ36pSZprQt7tgLECgL5InjEY9qlUTOw==";
        };
        _qdcFiuRn = {
            "id" = "qdcFiuRn";
            "file" = "OmniCore-0.22.0+1.20.4-neoforge.jar";
            "hash" = "sha512-YMacEo/0+qcKHNjurGtFyQbUkOQj1231kx5NZNsJpqf0fgODa6sO3idebrDfgmaOo2j3vnPNQhnB2FMkMWGj1A==";
        };
        _lotCFOf8 = {
            "id" = "lotCFOf8";
            "file" = "OmniCore-0.22.0+1.20.6-fabric.jar";
            "hash" = "sha512-ajNhJjcyymuC1uXJHnp9kC3om4x76/mWB2e295BJOXtmHgFHaBZ2EHxjKoCy+WsGvI+uJ5pdGLH+sTdgSDu2pg==";
        };
        _REfDES2P = {
            "id" = "REfDES2P";
            "file" = "OmniCore-0.22.0+1.20.6-neoforge.jar";
            "hash" = "sha512-RNvOMEmTDC00s9NelN/eZkkmxCG9kOYEVtbbZYOlg+KgMcaVMeDX9mcZUskUaMNsynGW/MvieGdXfHTaKDC02A==";
        };
        _97RGgGlT = {
            "id" = "97RGgGlT";
            "file" = "OmniCore-0.22.0+1.21.1-fabric.jar";
            "hash" = "sha512-t1HUiBnrLv3NeLPwZvy1sTHiqyrIYJ0T8uQucVlJ3uZxjTv78LqUkvUGLHPqztg8WhmKwtJ+6ciRH04qXvWhFA==";
        };
        _6chMUpor = {
            "id" = "6chMUpor";
            "file" = "OmniCore-0.22.0+1.21.1-neoforge.jar";
            "hash" = "sha512-fVjAKSanItfrIl115mV/amzizeWzI49fEfjnzSh79o9kLDxZCOyoSRUXACqqfF23g5K/SZ8ZZd80592F6b1iJw==";
        };
        _CE1jso51 = {
            "id" = "CE1jso51";
            "file" = "OmniCore-0.22.0+1.21.4-fabric.jar";
            "hash" = "sha512-O9Roz8dP3IoG/9yo6wMprC5wa7Y1UD/Kjr2B6NG3CIcAqmzy8Mivt6s7BI7J0OecvW8cx1LkFasNiy6T6R2M3A==";
        };
        _D8vrS1ds = {
            "id" = "D8vrS1ds";
            "file" = "OmniCore-0.22.0+1.21.4-neoforge.jar";
            "hash" = "sha512-kIn3srQISbFyct7GVfuDcVE4tv9GQi5VLOYcc6TT8zgk39A3hBfewhbiWuog1nWzv+ZeLBvvZ570YuEHnuD6Lw==";
        };
        _yMmNt1bn = {
            "id" = "yMmNt1bn";
            "file" = "OmniCore-0.22.0+1.8.9-fabric.jar";
            "hash" = "sha512-UTX6sN+Uos4EUYDlPatBmgif/WNnlSOREGKpG15g/2+qW0hd67kX77hsUQbg9vdcAQY13hfVLpWhl06FvMeNuw==";
        };
        _c8p5mSpV = {
            "id" = "c8p5mSpV";
            "file" = "OmniCore-0.22.0+1.8.9-forge.jar";
            "hash" = "sha512-Izt/TMqD41+Yo4BkEVIEvwoYmxybbQgDoC1MIw0gi6/eSInL4NU2z5IC7bQS8wfikl4p7ojh3Jmtb6W+wk93mg==";
        };
        _o36fnJ8y = {
            "id" = "o36fnJ8y";
            "file" = "OmniCore-0.22.1+1.12.2-forge.jar";
            "hash" = "sha512-qmwPM/bQ4TnG6spSKVMBG9PvEE9SqEEELZH3qIaMF/oC4DNUtJFRR7fpAZMOoExY0s5v9R5NTQQSaJ7NiVNcPQ==";
        };
        _s34u3VNK = {
            "id" = "s34u3VNK";
            "file" = "OmniCore-0.22.1+1.16.5-fabric.jar";
            "hash" = "sha512-ung8KcXYnl+0PZBNCuWtAsivgZIFkzt+tNoWic6r08G0TGeWbeKVGyUOyNB6hAA5CAh1YsUF6rTKFEgg9BCoyg==";
        };
        _MUxyHXTc = {
            "id" = "MUxyHXTc";
            "file" = "OmniCore-0.22.1+1.16.5-forge.jar";
            "hash" = "sha512-/xLUh791UegsOGfz1aPAl7TkcovS29WsTVt/twu+nuDnWfN/hjWcQpn7dseOkEBDFI2k3QgFqbpik3oPdLgvEA==";
        };
        _3YPCiJKl = {
            "id" = "3YPCiJKl";
            "file" = "OmniCore-0.22.1+1.17.1-fabric.jar";
            "hash" = "sha512-qm3wcOA/zEOXq72g2PUSvy7omke1J3m04FI23mMifsceD0brJYcl+NXwe+E8T7LTEBWiRdvBmlB5crHBcVpkGQ==";
        };
        _j2N0kSXL = {
            "id" = "j2N0kSXL";
            "file" = "OmniCore-0.22.1+1.17.1-forge.jar";
            "hash" = "sha512-2W+soPCB60mograQP6XePApkqCnLxqD30fuBWICI+sMKAg7xsQtHWoIia3aUurNzEEoutF5S1Dp1Rz1keVSZHQ==";
        };
        _JN8Dv5ZG = {
            "id" = "JN8Dv5ZG";
            "file" = "OmniCore-0.22.1+1.18.2-fabric.jar";
            "hash" = "sha512-nYjDkmJp8j2kqZHcFnkZVm4zKScVEJMXRdYn0j24GzokOCEYcpLQkEEyT3jeDDHxIRhp73PoSjoFuSL/DXbKew==";
        };
        _Fq5tmkZs = {
            "id" = "Fq5tmkZs";
            "file" = "OmniCore-0.22.1+1.18.2-forge.jar";
            "hash" = "sha512-Qit1ZvEzdaF/TMRkAZehhxYTvfnISlwog7MGRwGF17vZdGqzKTljS90gPhn6kuOveHRv/f7X7IZYQ0sBExPjXg==";
        };
        _G95SabLT = {
            "id" = "G95SabLT";
            "file" = "OmniCore-0.22.1+1.19.2-fabric.jar";
            "hash" = "sha512-EAtU6USI00eOmXSwujp5/pnInaeI6lZ3v+Sq7O3+2hJR32KJHjG4FVY6Ksi+IjaYe7Bskr0qhzYAYoumyyT7RA==";
        };
        _cxgeFnTf = {
            "id" = "cxgeFnTf";
            "file" = "OmniCore-0.22.1+1.19.2-forge.jar";
            "hash" = "sha512-BFeoIBgZwJYBBqLIwPbDfEP6gUkZ+I1VRbje1vCFoWSsJszhnOTKAJabkYLeeBpyQcn68Td4HvnZGaCQiompYA==";
        };
        _61hJdFbZ = {
            "id" = "61hJdFbZ";
            "file" = "OmniCore-0.22.1+1.19.4-fabric.jar";
            "hash" = "sha512-SxmE0/trJVlMLfL36riCLICuSsKtPK9DLPt3bj6+cqJP2+ync6hma5jMZksFF+tNDeYC4Mvx46Ms0hpAsCt7Ew==";
        };
        _blrzGFIX = {
            "id" = "blrzGFIX";
            "file" = "OmniCore-0.22.1+1.19.4-forge.jar";
            "hash" = "sha512-r1wAJ/CUBmvsJvlqLZXWOyqU6jJ8o+6c065b72sGtSu6B9q7QH+kJnFhitT6Zx/ddtCtTIZhRJhL/hLiOEg6Hg==";
        };
        _FQepI541 = {
            "id" = "FQepI541";
            "file" = "OmniCore-0.22.1+1.20.1-fabric.jar";
            "hash" = "sha512-lzbM49CVQFa21nZDmp9CqFxp10KcIeq6xzH9Zi8mqk0T6fE9zAuZGKHP3IUqW4vNlMRcikME4HWWODl0kg6U5Q==";
        };
        _AOXgPwVO = {
            "id" = "AOXgPwVO";
            "file" = "OmniCore-0.22.1+1.20.1-forge.jar";
            "hash" = "sha512-1GMJ4rY41yyIab02ouU2naD71St4p/EolxZU96TlayzViq/sNJyWqZxizSUPcvhTNy91yeQQkctRSe9+KgzjHA==";
        };
        _8XYEKhTk = {
            "id" = "8XYEKhTk";
            "file" = "OmniCore-0.22.1+1.20.4-fabric.jar";
            "hash" = "sha512-iFcIJgcjDlT69adhvUqZTL232ZPcPFXLbbUsVMXuIylwORn+JFWzsTkIkiXfSTWPszTJl94/gz9TGcJiPkhZrA==";
        };
        _BESbHU1a = {
            "id" = "BESbHU1a";
            "file" = "OmniCore-0.22.1+1.20.4-forge.jar";
            "hash" = "sha512-nqNmNpYqkx9kEOTHHegeoekgBeSWLgIgWN0r0M/7GccE7syU88Qq/4oloyEB6U2ytiFVxIIJMfMdWDf29nteIQ==";
        };
        _m96s1bUx = {
            "id" = "m96s1bUx";
            "file" = "OmniCore-0.22.1+1.20.4-neoforge.jar";
            "hash" = "sha512-H05LHGM+nGq8hkPjrfEnWbbHANrg/iGUECb/SAakDDuQK2rJMi+jscq/PP0JvMJoQLynoZMSeVubeRlk+IhF5A==";
        };
        _JtMs5w5P = {
            "id" = "JtMs5w5P";
            "file" = "OmniCore-0.22.1+1.20.6-fabric.jar";
            "hash" = "sha512-dnpHYIMBKRNO05xZrcG2tEeg05dvE+hSgMJskP5J6JVRns7tnyXXT0Ibq4P3ZV5jDQh4jvoPlKUOMGsBsETnzA==";
        };
        _wz6dOgEY = {
            "id" = "wz6dOgEY";
            "file" = "OmniCore-0.22.1+1.20.6-neoforge.jar";
            "hash" = "sha512-NG3BCSDz4dBrPZS1K0NJMeyymvcIWMk+IbsfuKC+Xm+ighQiTZk08WmwzU7hM64/UvRnStPa5NalcJPdWl2r0Q==";
        };
        _Viig4NTy = {
            "id" = "Viig4NTy";
            "file" = "OmniCore-0.22.1+1.21.1-fabric.jar";
            "hash" = "sha512-cbiu+s+RuDApgMU7A6G0kwt8yVYZVjQKK84/M8yHFQuc5ePtIjpiURTCDOINZ2lfoBjRvyw+2GR/JIHpD37dPg==";
        };
        _Uqu5y79n = {
            "id" = "Uqu5y79n";
            "file" = "OmniCore-0.22.1+1.21.1-neoforge.jar";
            "hash" = "sha512-97DK5QbyZz9t85KgJqe3jgZWNTCmS5y+o6c7oOvDPJm3YQpxZ/mwFjTQb0pGTcxvfSzdSRZJVx3xOHbmrHVeIQ==";
        };
        _oyNdnqgp = {
            "id" = "oyNdnqgp";
            "file" = "OmniCore-0.22.1+1.21.4-fabric.jar";
            "hash" = "sha512-EUeHshHxqjGddmZj5FQId9h5xjqui4p31gf1AIjy8EcEXrsAVwUiXO4BkvZ5xMx66ANP6Z9hvWjBkHEQr9Cr9w==";
        };
        _Il2NCSmv = {
            "id" = "Il2NCSmv";
            "file" = "OmniCore-0.22.1+1.21.4-neoforge.jar";
            "hash" = "sha512-dv4UaCOVNPTK3OoN4ZHBLiu05SG0wTY8nRuT5l01QX18viPcAhvs3HMTw7sQBx5ofF2OSkkLg/pFIoI3j55XzQ==";
        };
        _YVu7heFf = {
            "id" = "YVu7heFf";
            "file" = "OmniCore-0.22.1+1.8.9-forge.jar";
            "hash" = "sha512-W62FLwYN/DiTiQVB67UJl8jR6ZJY4luAPtKtrAY/EhJlROouyfgR9Y8/0APCnZmOrOsuCftQVQ7IrdMELjbScQ==";
        };
        _h1deP4p0 = {
            "id" = "h1deP4p0";
            "file" = "OmniCore-0.22.1+1.12.2-fabric.jar";
            "hash" = "sha512-sxpqlfZfWYjurP79OfEEWk84RCtkfqzCWYBunJPOOv3cvKIIQWfcsNrnDDTBfwV6OSE2eAArtX2PuFz9EJDBeQ==";
        };
        _R3MH0NAs = {
            "id" = "R3MH0NAs";
            "file" = "OmniCore-0.22.1+1.8.9-fabric.jar";
            "hash" = "sha512-eykzFYHZa3RAYN9XlEl6/hBNzT+XOIexEgVVoMLBS+APYGY4SBF838UjH4jCiocgkY9Mi/ZgLsUnqcgQNjya4A==";
        };
        _xtJoOung = {
            "id" = "xtJoOung";
            "file" = "OmniCore-0.23.0+1.12.2-fabric.jar";
            "hash" = "sha512-7Mk7YqmZucEaV6fkqVjRhghJHUNzJ60Z78cZa/TOIXvVTsmp5lRN4KaZTmUQq4WN4VFAfnva8j7oJ/b2vrL+Vg==";
        };
        _pM1kSQOY = {
            "id" = "pM1kSQOY";
            "file" = "OmniCore-0.23.0+1.12.2-forge.jar";
            "hash" = "sha512-3pTHGKU2/JTNly1B7lE9cm8FrxtX3eY4JfqizK0BvHFASTeOq+zggmfJzDSllRcClIRTBBCgMtfTudJtFwPywg==";
        };
        _OTnFW0PM = {
            "id" = "OTnFW0PM";
            "file" = "OmniCore-0.23.0+1.16.5-fabric.jar";
            "hash" = "sha512-4/k6WtDfZEfeB/QeLY/+0syOs6b4nDLQWWRoh21SD3Loa04YquhqkKJ3+3niAX+pxUjm7HywubvbhMPv7Kht2g==";
        };
        _yEadJGew = {
            "id" = "yEadJGew";
            "file" = "OmniCore-0.23.0+1.16.5-forge.jar";
            "hash" = "sha512-j1e2SBSIL5WB6m+1sshpemVeVKvedoPEb4HI56WVS2W9Z2iz/r7/2QEQDJL4lv6FncdoPKCf2oziUSAbibjbjg==";
        };
        _mSGmEfW1 = {
            "id" = "mSGmEfW1";
            "file" = "OmniCore-0.23.0+1.17.1-fabric.jar";
            "hash" = "sha512-ZjRK/6P0WY2fFdcCq/3+P0v3Tu9g48UlpQfUjh1Kq+7oDlUSa001Rtk+xwsT1JzQirpgSSPgQaE/GsNicxCofQ==";
        };
        _4mZOUawq = {
            "id" = "4mZOUawq";
            "file" = "OmniCore-0.23.0+1.17.1-forge.jar";
            "hash" = "sha512-L9H/C+GtPU1hkDi3B8kRh1cboCz71aZ0JTd3LkWbRH/1GUbwC59CEX0uuVc5UPhI3mc2mkQyo/LWwRvIaWIPRA==";
        };
        _bXGaSfVe = {
            "id" = "bXGaSfVe";
            "file" = "OmniCore-0.23.0+1.18.2-fabric.jar";
            "hash" = "sha512-qamrz3mJAt9GQWc3v03jDvFr4gMKTggJ8l1tEtzMi3kCwaT6Aw0QxZl0ArQgV6FOEfXMG4GGOBSHQ+vPAgclSg==";
        };
        _I6KmP8xZ = {
            "id" = "I6KmP8xZ";
            "file" = "OmniCore-0.23.0+1.18.2-forge.jar";
            "hash" = "sha512-G20v2+NbTyZWm9csXGCkb2jUsgKR/QjIb8PJ1BCKXK1eltpGLhCnCwr0Gjwf0HIS19wclhJIFp/DiIiCguxvIw==";
        };
        _qNJYOuSw = {
            "id" = "qNJYOuSw";
            "file" = "OmniCore-0.23.0+1.19.2-fabric.jar";
            "hash" = "sha512-KyVtbIsGXxGEnlBftqDpNZvjdujnckqWr1QvqstzWtlKmuBPwEomvOPBoShkX2Ksv6K2exn4HqGY+SwwEXnu2g==";
        };
        _Yluo4f8Y = {
            "id" = "Yluo4f8Y";
            "file" = "OmniCore-0.23.0+1.19.2-forge.jar";
            "hash" = "sha512-GKY9ADwT71104v98WyX6NasCu1kIccS283XF+lxw9fjNCtlG859nNkuMWRQl1mmCmx78m1Wp3C5XpLAKp9vCtQ==";
        };
        _X4WuuiPZ = {
            "id" = "X4WuuiPZ";
            "file" = "OmniCore-0.23.0+1.19.4-fabric.jar";
            "hash" = "sha512-I7yWT54LRGAz9yt5WztCDrdHansKdPNW/ZjRcfGlu+VuJttNhg8eZZcrtuuI1vaiNBEjqKD5wfbmkEGmz6UTJw==";
        };
        _Z1Nrrb3E = {
            "id" = "Z1Nrrb3E";
            "file" = "OmniCore-0.23.0+1.19.4-forge.jar";
            "hash" = "sha512-S6NKno1HoYM9pyi014hIlsqZj1C1qvvYUcQpWVKeUtt0ht/ClggQcmbTYHOXtnlnp8icJV7snQ+UZCKaMNhgzA==";
        };
        _YTc82ohr = {
            "id" = "YTc82ohr";
            "file" = "OmniCore-0.23.0+1.20.1-fabric.jar";
            "hash" = "sha512-XTvGUnY7pySE/QJgL8o3j3iYRjspcj/BF/HdCuLhtjqjgbozXFpxCiRLUBPEn+UOWqI9PgzVv3WrB0CVdqwpbQ==";
        };
        _q2nEMNaT = {
            "id" = "q2nEMNaT";
            "file" = "OmniCore-0.23.0+1.20.1-forge.jar";
            "hash" = "sha512-j/jC/7T/j/PkW/oH4FAO+Zvft90cRyoAO50hB54juf4ntJSb1iw5cefkIc5Td65Am7iEXSZ1ld8/RGqblOM3ng==";
        };
        _cQCHDvYb = {
            "id" = "cQCHDvYb";
            "file" = "OmniCore-0.23.0+1.20.4-fabric.jar";
            "hash" = "sha512-mB2F50+GZC3n1Gsq/3XY+KeayJAPfOBUQU74uL0X8BJPpRf/1WYmIyGsGkTn9yBJfOrjOIbARKFKZQJEMLunNA==";
        };
        _fhr8GLIA = {
            "id" = "fhr8GLIA";
            "file" = "OmniCore-0.23.0+1.20.4-forge.jar";
            "hash" = "sha512-wJkpacjaNnXhdQZ7h467J2jHuHAeFGlxMV9PkMKZjMvwb+oGTuP3wQVFJNd7G69iS3wWIXSCW4eFKrU4iJYJsQ==";
        };
        _rUopZGCw = {
            "id" = "rUopZGCw";
            "file" = "OmniCore-0.23.0+1.20.4-neoforge.jar";
            "hash" = "sha512-bnLlmOFsx/JAzt54v8FsBF+SgKJpIWxopX9cYau3PrP88LrheWk8DWMQ46UA/CC5PY+VkFECZW8nXe+fUFti7w==";
        };
        _rPm0OHNd = {
            "id" = "rPm0OHNd";
            "file" = "OmniCore-0.23.0+1.20.6-fabric.jar";
            "hash" = "sha512-81wmHmwQ1Mk3qjJnqO87witn7Chlm3Fo+m2pgXgJneZS7WryvA6M4O2qSqyOgHPkhYzHZ9PCxJuyZU7/kRGJ6w==";
        };
        _ZNa9sk3J = {
            "id" = "ZNa9sk3J";
            "file" = "OmniCore-0.23.0+1.20.6-neoforge.jar";
            "hash" = "sha512-OCrbgdruVSCH29xeZHuCu/Mt2P+kOsI8tv8alxsmTXlZ+4YNfXt9znRL6MU+OHowupJ6qNtlnI3l+D15p6LUuA==";
        };
        _eWukehkB = {
            "id" = "eWukehkB";
            "file" = "OmniCore-0.23.0+1.21.1-fabric.jar";
            "hash" = "sha512-O5xWu/ODv04UQeZAmjPwPGEznMb2zluD+06Ywur2Hy88RVZwzczskEbzh5a5TZyGNOyRfq7uMeqFEqjIBkCy7w==";
        };
        _kyIgah4k = {
            "id" = "kyIgah4k";
            "file" = "OmniCore-0.23.0+1.21.1-neoforge.jar";
            "hash" = "sha512-iiRVhGjdKOPjqAahla1eE4w0zmB2P5YcR4iUs7/r09UVwbGwNxjwpr7jC6u5Pep53EmzjHWS68D1QcatuQy9jQ==";
        };
        _HcMsrqw2 = {
            "id" = "HcMsrqw2";
            "file" = "OmniCore-0.23.0+1.21.2-fabric.jar";
            "hash" = "sha512-X2S+daff098ACbT5uBMqEQlhQdB/3ib8HRC06Y49uMwX+smWv/ZoUwlUsgztC5XvwIribuoq5pln514Qm9MADQ==";
        };
        _BUay8Gnf = {
            "id" = "BUay8Gnf";
            "file" = "OmniCore-0.23.0+1.21.2-neoforge.jar";
            "hash" = "sha512-KwGmozTI/lHsO0LSrsfW27CS5dwNTtyigUEQf2CXkYdjXYf7V/ZgwTdGS1qScu/DXoDSlkpR1cIRz8dGRFm/4w==";
        };
        _xhCYCqSo = {
            "id" = "xhCYCqSo";
            "file" = "OmniCore-0.23.0+1.21.3-fabric.jar";
            "hash" = "sha512-VpLZ5SUqPPxBRsgF+VWrHUJF695doRQnIXB8hyWqPtkdd+eq9S5uqw+KzJ3Hp2dgNgSsEMWjEWGK8rOaEqXc2g==";
        };
        _BiCfoukN = {
            "id" = "BiCfoukN";
            "file" = "OmniCore-0.23.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Hg1hPKE+DBQUsjes9M4HLheJtQfiHI7Ruk0S92EiRr2scRI4O3LwAjmKMYkn8P17od5340bcuNZi87jf/n7v/g==";
        };
        _V2r0tWB1 = {
            "id" = "V2r0tWB1";
            "file" = "OmniCore-0.23.0+1.21.4-fabric.jar";
            "hash" = "sha512-0A8grRsxM+IK3jEcDFPRSikSkpyzOtJ2/kn8WlwvpTa75AF4wep7jr1cGTuk5uLJSRwmX8UqMruqeATp5vq65A==";
        };
        _8G8w9dmh = {
            "id" = "8G8w9dmh";
            "file" = "OmniCore-0.23.0+1.21.4-neoforge.jar";
            "hash" = "sha512-zvG05qPP0RF6lvmMMzxXwLhLQUSA4NHYk8yn5b8tIDSVRuSAc7h5oxQDIhW6d8awrHXLFLXCslfYcHGMyAU6Mg==";
        };
        _tkrdBjBX = {
            "id" = "tkrdBjBX";
            "file" = "OmniCore-0.23.0+1.8.9-fabric.jar";
            "hash" = "sha512-0udlyauXOrjSxpjbxFfC3NUbntYs9PgvbXfZU1jeMt7iC0NypliHpEF5uB1JK+YO51UJ0dLd5oU1NZmUaRpY0Q==";
        };
        _Olmj4NKh = {
            "id" = "Olmj4NKh";
            "file" = "OmniCore-0.23.0+1.8.9-forge.jar";
            "hash" = "sha512-3YvLW/m47TdGrGM0tPoJXHFuQcazAHQgckGPdTb+E71uLh4no3TrlwYkjORsJ/urcd3PKSmeF9xu/LNygaZ4ag==";
        };
        _MmO917PM = {
            "id" = "MmO917PM";
            "file" = "OmniCore-0.24.0+1.12.2-fabric.jar";
            "hash" = "sha512-lxfvEdz6yjmlzX69gLaOQDHvAcO9coTioDvVV8W8TcgNNHDenP6NVJXtk79YMOorVbdqCiFJFBAOKMznqBDgSw==";
        };
        _ETggwzoU = {
            "id" = "ETggwzoU";
            "file" = "OmniCore-0.24.0+1.12.2-forge.jar";
            "hash" = "sha512-AjNLJI2RcZEFuagjjQ6rcZXmDsOFIZvKCx6GvbipYw5jmzpmq0mjGevujOxCW0cjggVjcT7U26sJpFgQ39Q3vA==";
        };
        _Dx7ERFEN = {
            "id" = "Dx7ERFEN";
            "file" = "OmniCore-0.24.0+1.16.5-fabric.jar";
            "hash" = "sha512-Jwu7RnPRj7lBWDizH4Q9AIO54+cG1o4Ly5FmKTM04B47fYXY1c8qPLaOZpJsjrcmD2EXvZTjHUGnGdU5Rcwpkg==";
        };
        _61BmF18P = {
            "id" = "61BmF18P";
            "file" = "OmniCore-0.24.0+1.16.5-forge.jar";
            "hash" = "sha512-7kZAN8Pd8PZjnD2eO7Onv2XqTO1peS3kBeLfbJhJ9lQELZRzgVeaLgwDNLHq7mqsCJux4FkrBbBGSHyKXAwBoA==";
        };
        _K2GTj3vN = {
            "id" = "K2GTj3vN";
            "file" = "OmniCore-0.24.0+1.17.1-fabric.jar";
            "hash" = "sha512-1My/2L+0o0jvCK6zMshyHP4qGMIihwLQlyHfZ9hyaUiOLaVTVttb6jl1OACDGCRX1gRzMcusoA45Y9DoNAZpiw==";
        };
        _dHpNmr4b = {
            "id" = "dHpNmr4b";
            "file" = "OmniCore-0.24.0+1.17.1-forge.jar";
            "hash" = "sha512-6Xv7l2IjSyL7v47gKkxPyrzPaKd/AwCPxo2iuul4fnm+urtnur1jXlSc1oqP2qx+7GUoEKoyH5GCNZLrgVGHcQ==";
        };
        _qvovzA8m = {
            "id" = "qvovzA8m";
            "file" = "OmniCore-0.24.0+1.18.2-fabric.jar";
            "hash" = "sha512-0XTIfJRrRtmhPNuaPWkGR3whFEEkvQtMzbZtzC3y7Xa+8gtZ4NXtD2Kx4Iox8HAZ6aBWzxXlEz5Rsfo4hKDQQA==";
        };
        _OD3AmK5f = {
            "id" = "OD3AmK5f";
            "file" = "OmniCore-0.24.0+1.18.2-forge.jar";
            "hash" = "sha512-WkOwJ2PuOG+T8ogSxrlFsAsMFM8jc+87auyzC1JLXSsYUTF71rEwLIxp78cwDY/WGcFwS2NCdJ7mgh2a6Lw91g==";
        };
        _KuLYKvXs = {
            "id" = "KuLYKvXs";
            "file" = "OmniCore-0.24.0+1.19.2-fabric.jar";
            "hash" = "sha512-dFXWS+AxAUtoHufGKZ1x1gDY1q+0aeC56S7kW2qbO3pu7MUhEEtRXl87tqlC0eus81tkCMwYFanAbAyvITu9zg==";
        };
        _rQeyvmfG = {
            "id" = "rQeyvmfG";
            "file" = "OmniCore-0.24.0+1.19.2-forge.jar";
            "hash" = "sha512-do2b2y5KMTA555NgRgLW0QsUobO+CupG/HMuBQgiXN2lLahRXWNnFYWdYIhGBeIEj2oBa+MuylOlymci2f2zqQ==";
        };
        _bsTbP1lX = {
            "id" = "bsTbP1lX";
            "file" = "OmniCore-0.24.0+1.19.4-fabric.jar";
            "hash" = "sha512-Vm8iMPsBol4HyfcogokiBLWjqriQZ0HzlwRBXTiDMACyujfu4zzP4CJyoSQ3MahJ+CbdzvEvHFhC6kFw/R9szQ==";
        };
        _NVwNEy2f = {
            "id" = "NVwNEy2f";
            "file" = "OmniCore-0.24.0+1.19.4-forge.jar";
            "hash" = "sha512-qFWtgMvLOaNP5mQUNfjYI/lcU/fNM22j22PqtkjflMYEPK1MmRiSrumYjehel3QRyaYl6nHFcprbkvC/D4BkHw==";
        };
        _f3xwz9WS = {
            "id" = "f3xwz9WS";
            "file" = "OmniCore-0.24.0+1.20.1-fabric.jar";
            "hash" = "sha512-F8OatIuVRydw94gYl/laVNJ7WJWaTxRURNZw/L0Dib2jPE1pyeQgqFbdiMuovj8MriWA7KIvN7cATUHzfJk0Nw==";
        };
        _8tcUQtI9 = {
            "id" = "8tcUQtI9";
            "file" = "OmniCore-0.24.0+1.20.1-forge.jar";
            "hash" = "sha512-ZvSYkgzCnVRbWNOXOIvwA6/4V24/zN5R5K2v8s26T9EndUJv6jCgO5s40XQ/033SVKcDtV40j5aXB7bolMafzA==";
        };
        _tQEg1hqs = {
            "id" = "tQEg1hqs";
            "file" = "OmniCore-0.24.0+1.20.4-fabric.jar";
            "hash" = "sha512-cBOx9XU7e3Gq27kB1x6a5OUjN2j8aYa3V0+6Hz7CSPDlWWltGZpAi1EBeLKKbsiDb4YUurWJlbJy2nO6R3O46g==";
        };
        _qC4hqXrX = {
            "id" = "qC4hqXrX";
            "file" = "OmniCore-0.24.0+1.20.4-forge.jar";
            "hash" = "sha512-J6zyFWmEJigGo/VB7KSQTemYJ57LvXfi0OvSQdMGOhyxnp4oUmdRvsHgMl/F9cut3Q0UDqO07GzuK5L4lxENFQ==";
        };
        _pjyWnXCT = {
            "id" = "pjyWnXCT";
            "file" = "OmniCore-0.24.0+1.20.4-neoforge.jar";
            "hash" = "sha512-3ZipqIVqQJdaL16jmBbaAF/mVPiS3Lt53mE9/N3hPj9UKVDPlBzEV63v2o0LhwLMabdmRRWolfpEKEN6iEyDcQ==";
        };
        _S15he2SA = {
            "id" = "S15he2SA";
            "file" = "OmniCore-0.24.0+1.20.6-fabric.jar";
            "hash" = "sha512-U/NBg4129r8Ps4UZbjaufzOGpEt6ls0n8I8qo2mYu3LdXGbpK8Is0ec9hDa9RYMGMKVnrHqso+OwZZMuHDTmCg==";
        };
        _Ho5ZpnGI = {
            "id" = "Ho5ZpnGI";
            "file" = "OmniCore-0.24.0+1.20.6-neoforge.jar";
            "hash" = "sha512-2NutWr8b13vr2kzWrfcX+rJaL96mrVZEDSUnXHM0fxB/BVvMK1InLNeOAvBy6uAZws/gJpzGiVuCXLapSQn44w==";
        };
        _v5Lf0OXs = {
            "id" = "v5Lf0OXs";
            "file" = "OmniCore-0.24.0+1.21.1-fabric.jar";
            "hash" = "sha512-tcaO4mww387LUgTaYFCs7HAFa52DOV0oA/6HoDDAYwUvdHrTd+uVojXroE25+gmzpPRgfRIzHleCYVXJfPqqdQ==";
        };
        _Yuaabf5q = {
            "id" = "Yuaabf5q";
            "file" = "OmniCore-0.24.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0YMBXJdgfebKyH+Pyfbmjzm+k6n3dM9fQfRTAoDfNK7lu/N7uNbYS4Ya7GuhBU/H/zFd6nUk27pCpgJoRSbCFw==";
        };
        _RYRXOra0 = {
            "id" = "RYRXOra0";
            "file" = "OmniCore-0.24.0+1.21.2-fabric.jar";
            "hash" = "sha512-kgsuLLUckf7mDoUd0psn6ExNumj9MUJ7pK3UtTrz/cMIhw2tLNrKIT8UhGl/LhuF9/e8rZI3/BISGlmf2X+APA==";
        };
        _XyKEtgkA = {
            "id" = "XyKEtgkA";
            "file" = "OmniCore-0.24.0+1.21.2-neoforge.jar";
            "hash" = "sha512-QAUgJfB7gudR/a0bHugxb/K47mipFp1ZmqTSg8qW5x+IJMey9pRO80nglbkTi0GckOPO2XBrgDU6wBUAFq2fyw==";
        };
        _vkw9tU7z = {
            "id" = "vkw9tU7z";
            "file" = "OmniCore-0.24.0+1.21.3-fabric.jar";
            "hash" = "sha512-lTlNpefYQHpmsikvvOl2sYcB02o55ra7oc6SbEBSaNXcZ9ELkHPucwt4LrTalpLtIpRCzir6AnmlAjO+CvDmmQ==";
        };
        _E0vr10mk = {
            "id" = "E0vr10mk";
            "file" = "OmniCore-0.24.0+1.21.3-neoforge.jar";
            "hash" = "sha512-bFgZcqjMTryRw71wCrFlJm17YP8Q8/FFiKygieeCXSahnu6Dk0jzcRxXXWtBs4cJ3HI70wPMXugHigNRtdMXPw==";
        };
        _Zgy0Zu3b = {
            "id" = "Zgy0Zu3b";
            "file" = "OmniCore-0.24.0+1.21.4-fabric.jar";
            "hash" = "sha512-R8jfeHgMeAgwnwBHXKOe8G/KndIJgSuSQF4zY7qpDiNCREuZjYOU5GOxULwkOWIK8Udf8kRvlW7gOvXgFgHQ8g==";
        };
        _izjWGaCX = {
            "id" = "izjWGaCX";
            "file" = "OmniCore-0.24.0+1.21.4-neoforge.jar";
            "hash" = "sha512-ocZPRUi32bT48sMgx/qe+MYcsIr6PM3pmWTtvfBrhRN4uDFOWjTGewzQtqPymZLlWo6agkR+w42HKXDNqGRELQ==";
        };
        _sEL35YuF = {
            "id" = "sEL35YuF";
            "file" = "OmniCore-0.24.0+1.8.9-fabric.jar";
            "hash" = "sha512-TzMFJANvywPH2ZJ/c/vruGi64Vq/0uyGJ1vdPjbUc8XeaBEkcu2Iy67QLZe8l8JsEdmWFVNcEHal2R+MdLGGcw==";
        };
        _pnajqon2 = {
            "id" = "pnajqon2";
            "file" = "OmniCore-0.24.0+1.8.9-forge.jar";
            "hash" = "sha512-eURPVB2zJQzlqzctk0vk88d6qlx7xfdJMyq5agKxuY5w5F7b2d1b1IpsPZHlXDxpgE6zc+3fOYYR8jTPFy+0vg==";
        };
        _LPJetRuE = {
            "id" = "LPJetRuE";
            "file" = "OmniCore-0.24.1+1.12.2-fabric.jar";
            "hash" = "sha512-i0fm3qs+XOajS/l1c0ST+Fgy8tWyoM8ZZOThI/mO1o0C2K03zGPVmnWyfU6/e2AWNSaWX8CEg5AuIOSwOlUHBQ==";
        };
        _RDmu1PxG = {
            "id" = "RDmu1PxG";
            "file" = "OmniCore-0.24.1+1.12.2-forge.jar";
            "hash" = "sha512-lcR0COitnB91UevXp529vtlXXWL63RY1ktQA9Vrdbh0JQd3ixW4z6CllmLa31tjPDzZH2APIipyL8C14ZRt79Q==";
        };
        _CidOSTzy = {
            "id" = "CidOSTzy";
            "file" = "OmniCore-0.24.1+1.16.5-fabric.jar";
            "hash" = "sha512-aEr7qJ80MTo3L7dtDQoxUGAadq3azeyOWQXaOcTI2Ups5iwX6u1EAvFX1dLiOcCB7y7gSc4y8NbYB7NrcxcP6Q==";
        };
        _Hy1SaT9Q = {
            "id" = "Hy1SaT9Q";
            "file" = "OmniCore-0.24.1+1.16.5-forge.jar";
            "hash" = "sha512-519MwxOdRV9pX0Swpg1kVO1LqwqCmiunrc0z+vkN/CekDQSGZ4myu16J1zGObMCiMavEGiuhXcy2y4/U3GYbvQ==";
        };
        _hMUkpuHW = {
            "id" = "hMUkpuHW";
            "file" = "OmniCore-0.24.1+1.17.1-fabric.jar";
            "hash" = "sha512-T7I7TnxWP/lXDw/WJ4kPYReTQKksIMpOvKCZ1JuArXfxd09W86TMR3fpD0thoyZChPv+l89ZfWChpQg9NGcFBA==";
        };
        _37leXdwF = {
            "id" = "37leXdwF";
            "file" = "OmniCore-0.24.1+1.17.1-forge.jar";
            "hash" = "sha512-ogWn8yiCxEbDuc3sKifW7Gh6Yw2UPmu6S5afYQMteLyaB18D9jxJPtzfQBqNT15pUlmS8rUTTnmYNTz8g4SVxA==";
        };
        _VzO5Xsp5 = {
            "id" = "VzO5Xsp5";
            "file" = "OmniCore-0.24.1+1.18.2-fabric.jar";
            "hash" = "sha512-KAusWxSlgU72V7YWk4qDPYfy7A0jBaYJbXpEZI1Dyiei7WGvhQqKL6Mc4T3xd9qqdtzTuPNoMelKF92pA5c41w==";
        };
        _Fxn5UkRl = {
            "id" = "Fxn5UkRl";
            "file" = "OmniCore-0.24.1+1.18.2-forge.jar";
            "hash" = "sha512-TrHpdnIu8HCXbUKF+ckqJDpVoYG3BLJx3yLiha+MII67NMPUrRKSB6C76KSeuNUtSwTfxe23vP7WN59gxzZRbg==";
        };
        _aSO8ET1F = {
            "id" = "aSO8ET1F";
            "file" = "OmniCore-0.24.1+1.19.2-fabric.jar";
            "hash" = "sha512-EYQg5FvVbE7cLiwvIaIbeFZE8O3yZgYUQRwQQXfluDINHQwoUXJ5NCXbGo8lQqZhtbBUYYTfGZi5kr5TB7a3RQ==";
        };
        _Q1fXYiAJ = {
            "id" = "Q1fXYiAJ";
            "file" = "OmniCore-0.24.1+1.19.2-forge.jar";
            "hash" = "sha512-sOtyAGo1MmklhoXQKB+ab94vBrvtcHkM8mfgeAR+sjOlFXUfVTBOFAYa0bKCXUllV/sYg0rmsGZFcMsbqWziXg==";
        };
        _HFU8OpOu = {
            "id" = "HFU8OpOu";
            "file" = "OmniCore-0.24.1+1.19.4-fabric.jar";
            "hash" = "sha512-RuJKAfMKvWFn7jbNTm9Q/FlHss6kevELZHSVi30YSppJ0ek0F3UatrEBRYx9PkFYTlROEQbc/kW6KAwXqGyd2A==";
        };
        _lqXf0JAb = {
            "id" = "lqXf0JAb";
            "file" = "OmniCore-0.24.1+1.19.4-forge.jar";
            "hash" = "sha512-Ussfv9kLXBMtUS4wChOkBEhSWrVe0QDnv8iAy83UkzWvaFYIoSgWUj1EdyPZFqEED+Z38hy7+2hD/ezLDOpDvg==";
        };
        _fNJNUMdA = {
            "id" = "fNJNUMdA";
            "file" = "OmniCore-0.24.1+1.20.1-fabric.jar";
            "hash" = "sha512-L6/iSQeFZqn98DYq6Y+rlPTpHjhQxV87odeDp+ApFOxBMPvJxupt8ZNntpug+gugNKGENhlH1R5lUcJbR7QJ8A==";
        };
        _2U5JwmHF = {
            "id" = "2U5JwmHF";
            "file" = "OmniCore-0.24.1+1.20.1-forge.jar";
            "hash" = "sha512-DXBs+WY3l94OqlTD6Z6SuXu8B+7tUiRodkQO8LvKTKtGj9wMkty+xZXu9aeFzRlXXoa50U/6QEBwgN5zmq5Jqw==";
        };
        _eZW4CVkm = {
            "id" = "eZW4CVkm";
            "file" = "OmniCore-0.24.1+1.20.4-fabric.jar";
            "hash" = "sha512-lENKKxr0bPhzycTbDftxA499u3D/Lh/O52YpA6vnFOzHcZGbPforn7w3KJFtoDWBNzK82sbQjK//LdFqi5rT4w==";
        };
        _qbkvkGI5 = {
            "id" = "qbkvkGI5";
            "file" = "OmniCore-0.24.1+1.20.4-forge.jar";
            "hash" = "sha512-0TUaFYhzo1k2c5OUlcp+3Tm/R3IQq3SbXMDKgxPSCrE5aY+JRhdoboOiKijsl4nsNfJePmlhDO8/oKY9+BI+Ng==";
        };
        _j1W5QHDQ = {
            "id" = "j1W5QHDQ";
            "file" = "OmniCore-0.24.1+1.20.4-neoforge.jar";
            "hash" = "sha512-SDmmpgm4KA0siAxpBpAIpmAOGq+RQOMxT/tUXZb4Jh6BaB0IH2ECEO6MKL8+mQQCvQi2ClRyt6Tyt45Z512fEg==";
        };
        _o9LBlgWm = {
            "id" = "o9LBlgWm";
            "file" = "OmniCore-0.24.1+1.20.6-fabric.jar";
            "hash" = "sha512-hE6l43nrhPlhv3/WTsLWzOmH9JFX0z3XzaNMr9OBC9YVqRiXkFNL9TWba6ffXTdezfZj0an4lqRI5n8gLVfpOg==";
        };
        _UHPkyluZ = {
            "id" = "UHPkyluZ";
            "file" = "OmniCore-0.24.1+1.20.6-neoforge.jar";
            "hash" = "sha512-Rbu5m/xeKNOXdlAbsU1vMpV/Q0BVl5rDcd8kTJzzD9+uXiE+UIPeNlw3jFvCnm1/KQlppSLJX4C1bcbRK3ToIA==";
        };
        _pAWyCoQz = {
            "id" = "pAWyCoQz";
            "file" = "OmniCore-0.24.1+1.21.1-fabric.jar";
            "hash" = "sha512-0zzricGHoIVRS1lF/WZt4FzyuIWsW5gXRIQdCgy0hj15j09rwkdShAaQTapTEObrL0ezTHV3vQJUzC2cG7bTqg==";
        };
        _ISt1m9wQ = {
            "id" = "ISt1m9wQ";
            "file" = "OmniCore-0.24.1+1.21.1-neoforge.jar";
            "hash" = "sha512-erkdsmfRfpafBcCvaiUvXAREESr48xI/OlnJoGdCO+zXm/GoxuuTij08GtL4VZNAJ36g/vg7qrtiiR84nrFZOg==";
        };
        _J6Z7k1bH = {
            "id" = "J6Z7k1bH";
            "file" = "OmniCore-0.24.1+1.21.2-fabric.jar";
            "hash" = "sha512-KwlOvvMPypGi39AZ5lT63stZn1C1TKHytaR8WAvDmv/hLiJH2fQr4j4rCbKKHxEBbVascxOKQrRizZGgjxKnmw==";
        };
        _14yhZCNU = {
            "id" = "14yhZCNU";
            "file" = "OmniCore-0.24.1+1.21.2-neoforge.jar";
            "hash" = "sha512-rOFMqGTBbmDW+VF8zgeGX/GCEDn7nKaCWFd6Vy/qAWZQCH3ViQHk+a8AySD+TxPJGRb/KoVk8Edjq3kqprjs7Q==";
        };
        _uUTZsPzm = {
            "id" = "uUTZsPzm";
            "file" = "OmniCore-0.24.1+1.21.3-fabric.jar";
            "hash" = "sha512-7ix8qVIM07vL3qW7Laqt2EnJjXzs3PDPnhUsZTm+543waTIXBAH2oTEBurNEpgJrTqx9nPR89nKtgXVC6UD+oA==";
        };
        _xIQtOlJG = {
            "id" = "xIQtOlJG";
            "file" = "OmniCore-0.24.1+1.21.3-neoforge.jar";
            "hash" = "sha512-C+Uk6BurmfCvu4yB2zdxs3AOqGhYhKxPfP9WLaPlPRNeLCXcVVXrkUOY9fkqluXcH/oGVSapA960FjUjFTbQLw==";
        };
        _Z9kd8RWl = {
            "id" = "Z9kd8RWl";
            "file" = "OmniCore-0.24.1+1.21.4-fabric.jar";
            "hash" = "sha512-2xAWWgvSNW5HrnSf8yPSccodH6Yt0xBeR58VWiReWAeAB+NdifFj37pRr33MdXj0RO9TorjhPRfzJS7HACLi4A==";
        };
        _i0SY1pWD = {
            "id" = "i0SY1pWD";
            "file" = "OmniCore-0.24.1+1.21.4-neoforge.jar";
            "hash" = "sha512-hxml1WdJbLZ5NHcgJAgJdrwD54gdsuGI2Q1f9SQAwVOAUgBAvKmUBP+3TEzKfGjzKsNtS3EVToZPh/HeTDrrYw==";
        };
        _DGRmluvS = {
            "id" = "DGRmluvS";
            "file" = "OmniCore-0.24.1+1.8.9-fabric.jar";
            "hash" = "sha512-uNz9vVviqL1ZNdzouMGI4d/82ye/TqLiwSyDyZYh8bs6Wj0B5GL/F3yIk2xodr2EvnhgmbGLXqFyEsPpwjD9IQ==";
        };
        _p6MEnnCl = {
            "id" = "p6MEnnCl";
            "file" = "OmniCore-0.24.1+1.8.9-forge.jar";
            "hash" = "sha512-ik4O/PoLI5TJx29LTAoUJRRch2jndy+4bQN3rzzQrNLM+gkojdi2kgR1UuOandYmTJtIJM18uynMJRUSRZwpXg==";
        };
        _7zCVVq7f = {
            "id" = "7zCVVq7f";
            "file" = "OmniCore-0.24.2+1.12.2-fabric.jar";
            "hash" = "sha512-P8FYA3A6dvdP2n8OjOkqoDzaEyVStuyRGt2MKIMH8VrpUV4Bd8OOQobzuUQ5qAqBZ/wLZXOpYcjH1tFKPDZI0w==";
        };
        _ofqzNDns = {
            "id" = "ofqzNDns";
            "file" = "OmniCore-0.24.2+1.12.2-forge.jar";
            "hash" = "sha512-zrxBQGGhAY3XjL9PmeVmZtCpKhAaZz4yZ0AjYTZzpCKNt/khZpbrJ42Nm6Kb7nLwlR/w2HZb8MR7P/5kt8CgBA==";
        };
        _onSOu7Sl = {
            "id" = "onSOu7Sl";
            "file" = "OmniCore-0.24.2+1.16.5-fabric.jar";
            "hash" = "sha512-2ZmAbAz73vbWlj8CrBwJH02BKh5PCJvy5EU+WVc4EW1llIJuuoErkdaDHje5z+2cW9tt7Dr7akm/C0c4jywtmQ==";
        };
        _XL4CLChW = {
            "id" = "XL4CLChW";
            "file" = "OmniCore-0.24.2+1.16.5-forge.jar";
            "hash" = "sha512-oSGTslukTCByzwZ5H8ZojmzrQlHyEoSM+Nm+R1uQUkkS7VmyPb1QEdyCrqeiydlPdS4zMQ7buUVyBEYdZTwesw==";
        };
        _SthHpfZ5 = {
            "id" = "SthHpfZ5";
            "file" = "OmniCore-0.24.2+1.17.1-fabric.jar";
            "hash" = "sha512-ZtBfMKB2AmVn8LllnFb0JzLl2dd82Mg8OYqhwjny7donWAK+ojOOCFkSLAWKUP4HVQDmenRHApXQCuekI4vhnA==";
        };
        _igUef4qW = {
            "id" = "igUef4qW";
            "file" = "OmniCore-0.24.2+1.17.1-forge.jar";
            "hash" = "sha512-4y0MfUOc4ZtkEYnwr0nd5EEVVPTc23VolAmDt4Kfev8D1rSToRn45aSBFNry6MwJyctkErADNqJC9dVuFUPWjQ==";
        };
        _pmAmT1o3 = {
            "id" = "pmAmT1o3";
            "file" = "OmniCore-0.24.2+1.18.2-fabric.jar";
            "hash" = "sha512-BZb8pSNVxHTWIBznMABuG81OLcSSd8WLe4v/8w9y0gl52EQ2maafd/wQKT3PgKWe2LYPLvTmdfpFnCHIQMY5aA==";
        };
        _g0QAVZkC = {
            "id" = "g0QAVZkC";
            "file" = "OmniCore-0.24.2+1.18.2-forge.jar";
            "hash" = "sha512-UKo3USo+QUSQ3HpKIJwf2v+Z/XXPlg8HDEirwvmwWPW72KmLRbSQxbWIujksJlKaMItIK6Vjk12RJyygSL7/Hw==";
        };
        _BVXvWckz = {
            "id" = "BVXvWckz";
            "file" = "OmniCore-0.24.2+1.19.2-fabric.jar";
            "hash" = "sha512-3G9rhG7R+kt44NR9FzrR8omvxr5bH+6i4zlMSmtFQh2CbZXRcZdMY/2jyqd9//VPShy12r/jsmzOKwzMHyYE0w==";
        };
        _tk31UT1Y = {
            "id" = "tk31UT1Y";
            "file" = "OmniCore-0.24.2+1.19.2-forge.jar";
            "hash" = "sha512-ZH59aYzq+oLtt9CFVkpbdscOI/9nL+0QUAPgW4Ss/tudJkUI+uLtZRFruNjd7WSeJHRJbKlhCEb72p7IYM/Svw==";
        };
        _XgSLK5xV = {
            "id" = "XgSLK5xV";
            "file" = "OmniCore-0.24.2+1.19.4-fabric.jar";
            "hash" = "sha512-wO03N8Ct9hMG4tGY1zzAkBYxE3Vbwf5162eiUJ488UVyRHOKgo3KrmnzuwBx/h1iNSs+hAx1Fr+Uq2z6LaYSWw==";
        };
        _m9IpIjba = {
            "id" = "m9IpIjba";
            "file" = "OmniCore-0.24.2+1.19.4-forge.jar";
            "hash" = "sha512-YXABewYUCjOiIAte595W0W3UazywPyWen/QWhF8sbUDIxQQYtsGjPzlMwN3GWVb/WMmWbxnxPRIyWhtnXyg3CQ==";
        };
        _PRbwCac2 = {
            "id" = "PRbwCac2";
            "file" = "OmniCore-0.24.2+1.20.1-fabric.jar";
            "hash" = "sha512-TISTkZE9aWmGAqaF49zbic+dCHSXOuSLCVFHgaI55tgUP/ha3LRHU9wXRM0bt4J1PPG6XXMuoxnMXbgJ/uKIRA==";
        };
        _U4xRraZO = {
            "id" = "U4xRraZO";
            "file" = "OmniCore-0.24.2+1.20.1-forge.jar";
            "hash" = "sha512-1XZsOmVleBPzKnDkNP2pA4UtA/KlX0H4+THzMS6bNtGswjziFs3izrRlJiE8E9DVmWOfamfufLuadrZWFllEjw==";
        };
        _izIUcgc4 = {
            "id" = "izIUcgc4";
            "file" = "OmniCore-0.24.2+1.20.4-fabric.jar";
            "hash" = "sha512-/IKD5cQqaKzmck/kHwpA03lK1nJiB6Ve9Fl/xSgkMlCc/lboMe3uAe8d2Z6b3F6+VceRvNPu3CAPfsMjEa6O9A==";
        };
        _yc74D0I9 = {
            "id" = "yc74D0I9";
            "file" = "OmniCore-0.24.2+1.20.4-forge.jar";
            "hash" = "sha512-S33cNnsMQFNyf7gFe4r+g7DTcMLFCycMwmbuZIfsAnRicWsussMCPrFXHZAMloxrXKhn5GykFO8lllzeC8jPUA==";
        };
        _uY1Mf2Re = {
            "id" = "uY1Mf2Re";
            "file" = "OmniCore-0.24.2+1.20.4-neoforge.jar";
            "hash" = "sha512-GlsrA9pZXK3+HxifCH+K9dmaNS1cslkUQcJwthK62s0Hm0kVOnHTtLQvTTWsordb1Ue7O2c1HrKZdXFkQ9d7ig==";
        };
        _EygGjGEd = {
            "id" = "EygGjGEd";
            "file" = "OmniCore-0.24.2+1.20.6-fabric.jar";
            "hash" = "sha512-87+vdh5VemqQGLSDoxbSLHmOxI8ARIpWn6sjV2/OYiZsaeH1oUyWIPtKXh3qe/ej1bFXEk0xUh0DC+yVbesCNQ==";
        };
        _8t1LGuvd = {
            "id" = "8t1LGuvd";
            "file" = "OmniCore-0.24.2+1.20.6-neoforge.jar";
            "hash" = "sha512-aR/fMrVjmSddOusIwkPYcNEq3pPJSTeCVCdR3ah6CmO1qO+2WyWzfJRSm1mLyKKN3lGkvrTSXEqOHC6Sg5HLSQ==";
        };
        _WB44W2yu = {
            "id" = "WB44W2yu";
            "file" = "OmniCore-0.24.2+1.21.1-fabric.jar";
            "hash" = "sha512-4oH/E/3cSbk5cJ5kJLbWRD/vEzG5uf6ufSmYDLhoVTkPoU6rFOd3Xm756igLBBSXkL7x11obD/Tu17XZDsYwkg==";
        };
        _3qZIKMUi = {
            "id" = "3qZIKMUi";
            "file" = "OmniCore-0.24.2+1.21.1-neoforge.jar";
            "hash" = "sha512-rZGRMNko4cZ0+BZZzaqdbeADL3ejm6aJqLSm6+VdtTFkWAx9zD9v77tO/rInkrwKuICgEVFMeEbMEzFhw1owdw==";
        };
        _hd9bM25u = {
            "id" = "hd9bM25u";
            "file" = "OmniCore-0.24.2+1.21.2-fabric.jar";
            "hash" = "sha512-zRTj2ErqX8xIgeByCH9sFJD+Rcef6SSOGF8yycf87wfMGRo80kDt8GTlrgJVgmj1ndURoghAmDEPbNC5y/mK1Q==";
        };
        _t5JHSwhu = {
            "id" = "t5JHSwhu";
            "file" = "OmniCore-0.24.2+1.21.2-neoforge.jar";
            "hash" = "sha512-chDyaZUsdte/PpS3h7gxoE4Z7gL1p1FcAQ6naRE6CYg4HHQBPF0xEzhRZADRTKydzvSwqu6GurCKx9KXGZiQfg==";
        };
        _wlSAmXRC = {
            "id" = "wlSAmXRC";
            "file" = "OmniCore-0.24.2+1.21.3-fabric.jar";
            "hash" = "sha512-M50TT7e8sRk+smPYFymGlAOkXhZNSn4x0lw9BsV4CKeVUQO0ovfQB7CicWJIqr0g48IlUrUsZIFw/TZEOj+2fA==";
        };
        _DN8MGDRz = {
            "id" = "DN8MGDRz";
            "file" = "OmniCore-0.24.2+1.21.3-neoforge.jar";
            "hash" = "sha512-cR5OPmzQ9psd5On5r8tUrZf1isNE+aNBlEBKNm9VSi0s/OXMLE6PxuKf3dipdaPicE3RnpBlFa2oa7KGPU009w==";
        };
        _S2KVCVvN = {
            "id" = "S2KVCVvN";
            "file" = "OmniCore-0.24.2+1.21.4-fabric.jar";
            "hash" = "sha512-cDAgtKIaBVLlnxdaB4rXz6rgzCKDo4JfEpmfIAa113IQp7/igwkzzRBHPhpylIQRJEaME3jJJ3Gv2h5vpYSWTA==";
        };
        _4vwmvPtZ = {
            "id" = "4vwmvPtZ";
            "file" = "OmniCore-0.24.2+1.21.4-neoforge.jar";
            "hash" = "sha512-Oj/d8DU5PoitDVt8mGTunzJrThhg0T4URJ+tN2M0T5A/bS4ZBqQbuEbwG2r9FnxLxDag4R657kSvYBqd8VSVdA==";
        };
        _54R3sK7y = {
            "id" = "54R3sK7y";
            "file" = "OmniCore-0.24.2+1.8.9-fabric.jar";
            "hash" = "sha512-VAIpMkei9AETl8th+cMXHeN5AEgFTZ4sD36L0IsGNGN9HG0Vl9Kvqx/I3BF8TmQP5F9q2b3yykJvnnsxOXLCkQ==";
        };
        _gIXh2Rv7 = {
            "id" = "gIXh2Rv7";
            "file" = "OmniCore-0.24.2+1.8.9-forge.jar";
            "hash" = "sha512-F+Og5xz2UJauQWk3YlDQBI1fAMTh88hEfxKIi3djxWyH5i7sJKsiivNCH08egQrjjDq6nxm2wezJWw2DIdEBbQ==";
        };
        _qxdclTO2 = {
            "id" = "qxdclTO2";
            "file" = "OmniCore-0.24.3+1.12.2-fabric.jar";
            "hash" = "sha512-HJHxZKXK+nI8iclpcJUDxDXmYwv7vzQBkTe78N2/8hGIduZnBVxPRiMbPWS6rR+XTIJYd/ABGFGZ+JDkjJAYcA==";
        };
        _JV1gjgT7 = {
            "id" = "JV1gjgT7";
            "file" = "OmniCore-0.24.3+1.12.2-forge.jar";
            "hash" = "sha512-+RGRwnAhH9MPa3SYgoGz6RVuMkDBW0bjw9RY8USICBKhPlUpFLgJtP8dC7iVFO3mvHIAf5pWuZHGXktN2S1a0w==";
        };
        _ipf6DrBi = {
            "id" = "ipf6DrBi";
            "file" = "OmniCore-0.24.3+1.16.5-fabric.jar";
            "hash" = "sha512-perBwXkdOnc0dMdRpvsssIHPK6Q7vNwoOMHc+IGlZ3Rbcuk0BLZPz6RXhBP5Gxhosh5fpiFg/hNnWesgRgL2EA==";
        };
        _HKkoIjur = {
            "id" = "HKkoIjur";
            "file" = "OmniCore-0.24.3+1.16.5-forge.jar";
            "hash" = "sha512-VAip1M2NdSx1uqSrRo0wUZ0WX5XyBbANBT7TqilkKVm5yOGP8QSRX2X96zCatUNe8M3O2SUkemKqop/63456Kg==";
        };
        _AUYu5Ng2 = {
            "id" = "AUYu5Ng2";
            "file" = "OmniCore-0.24.3+1.17.1-fabric.jar";
            "hash" = "sha512-ygmKVvEFSUVpoehp3aB+Kowz8gB97eDM49ScCHu4ilpA2krwiZQ/X0TsWuhuN8ZrBSEFxSPygw6m+o/FgilxAg==";
        };
        _omdj7Orb = {
            "id" = "omdj7Orb";
            "file" = "OmniCore-0.24.3+1.17.1-forge.jar";
            "hash" = "sha512-PpvwNyc5Ik3+cdx8+mfplzDOvfzv5BGT0RUsuhPUhb9RJ9HjOyK65UO7pFWfRqsWw3gCmkZRjrGm8kiA1laJ0w==";
        };
        _3Gigiqjy = {
            "id" = "3Gigiqjy";
            "file" = "OmniCore-0.24.3+1.18.2-fabric.jar";
            "hash" = "sha512-TAd2lUBAP4kjUseaJJ7arPRBDtjj3gZ4GfpG6XsZcQHq0KyzMhPEoeLP81iKtv9yFCcF19WyBhC/ezBdP2Rr6w==";
        };
        _ow0eVEP8 = {
            "id" = "ow0eVEP8";
            "file" = "OmniCore-0.24.3+1.18.2-forge.jar";
            "hash" = "sha512-KxZscA4BGECMghjseYePER4MxHGMCMl9ONPluqBl74tJgjoYT76M0j5ZuWB9sDYZuHTSenf2FuyN154L0W0X7w==";
        };
        _gjksXjYZ = {
            "id" = "gjksXjYZ";
            "file" = "OmniCore-0.24.3+1.19.2-fabric.jar";
            "hash" = "sha512-yXrkLHnZyFIki7OQgtAIx9rEn6hULN2YtqW9N2EABzer0oVEeirHyK8Sg8aC4vHvQfYfOhX3Y2P8zSQUARnNFA==";
        };
        _WbV4Wo9c = {
            "id" = "WbV4Wo9c";
            "file" = "OmniCore-0.24.3+1.19.2-forge.jar";
            "hash" = "sha512-cymiecUVskAKAJYR7ivEcavjgufALt2YS9oqCCejyCGFoxvVXVIAeuECPnnxkYcxHYhUJBx2BPBh/XBGx1zrMA==";
        };
        _y3AQQ1z4 = {
            "id" = "y3AQQ1z4";
            "file" = "OmniCore-0.24.3+1.19.4-fabric.jar";
            "hash" = "sha512-hEA4N030ZdOtOJ54HxcbCOARBFXMj80lBYN6K98Bz92ihNxnPPsaWI+Da+/ju3TMW+rXuRezHEQeOvrfsYIifg==";
        };
        _flJEeDTf = {
            "id" = "flJEeDTf";
            "file" = "OmniCore-0.24.3+1.19.4-forge.jar";
            "hash" = "sha512-FLOaGcZKQ1vvgOnW/7cSSWW4GqtXW7AnSE0/BnUvC3uSKvkNFDiQ5TijHMyUOydJ0ZbV8HtcddiOs0Rux8ZPCg==";
        };
        _bHf7XtTR = {
            "id" = "bHf7XtTR";
            "file" = "OmniCore-0.24.3+1.20.1-fabric.jar";
            "hash" = "sha512-sY1Mf6fHkU2cdt+LEzVYDuINVTloFOW/FgO437GMHV4wdLLJMVjbN2+xKOoZO5afM2p1C+3Wl9g7OY1nO3RIeA==";
        };
        _E7sG2Q6w = {
            "id" = "E7sG2Q6w";
            "file" = "OmniCore-0.24.3+1.20.1-forge.jar";
            "hash" = "sha512-5iNG1DDyYmCqekvKsEOJYPrsMzOraz0N3rbrgf5HwEywrl8Inn+NYi+wg+08Q8WiAPpE8elwZzMIYTIwbgEzeg==";
        };
        _EPksl1HW = {
            "id" = "EPksl1HW";
            "file" = "OmniCore-0.24.3+1.20.4-fabric.jar";
            "hash" = "sha512-yQ+V/0MIJ+fv+UYKRD2YN9r8gBlZpxtghXv76xL0PzMEM4Fh+dWzEum51W5HlFlnb4H7mZLLKeXZg6qnzzRRJg==";
        };
        _nXIwfb1U = {
            "id" = "nXIwfb1U";
            "file" = "OmniCore-0.24.3+1.20.4-forge.jar";
            "hash" = "sha512-yIR8Egh9mCYNEP6mQgw/poQy5h32sbGHRTjWHaJGJziA4IzhfCCbfmKPWHUZ/+zwIhy/PjpiVUsZQpJ59ghZmg==";
        };
        _6ZIy5j7F = {
            "id" = "6ZIy5j7F";
            "file" = "OmniCore-0.24.3+1.20.4-neoforge.jar";
            "hash" = "sha512-RoPqSoT41Yw4B7bEESnPCjc9a8fB7JtFaYxlsO3P9BEyEfLtl9XAQd/X8mTQdaVQL1BQQuRZyOQQe0hiTjYnSw==";
        };
        _tupYREnB = {
            "id" = "tupYREnB";
            "file" = "OmniCore-0.24.3+1.20.6-fabric.jar";
            "hash" = "sha512-sSsiOgWfzj5E3wxLA8ivl6qIzdJcnVeYGzJpJ02ykv+qV/xHQk56CejxUw8jmOFEwi6lqhc8j7fjCLkpKwbuQQ==";
        };
        _jZF4o5Zg = {
            "id" = "jZF4o5Zg";
            "file" = "OmniCore-0.24.3+1.20.6-neoforge.jar";
            "hash" = "sha512-MdPwVGsEvd8rLpsmJi9YoaCGzLG6KBY/duZ9oRqFBKW6Pcnelo/x87Hzrd4+2OXaCYlXGjN0fQ5HgmFxkqA6og==";
        };
        _k4GRYLTz = {
            "id" = "k4GRYLTz";
            "file" = "OmniCore-0.24.3+1.21.1-fabric.jar";
            "hash" = "sha512-kWovi1GseA1HHXycCHGSA7WmbraX2uQ9pUPZIIhl5qo9hmEdXaisLtfFERx0MIAQcXdgpfDTzPa/OYyHJ9j4FA==";
        };
        _1XBYD6az = {
            "id" = "1XBYD6az";
            "file" = "OmniCore-0.24.3+1.21.1-neoforge.jar";
            "hash" = "sha512-pbMXpzEZjNcMSL6IGmkN8GEf3sDXKbXgfvXW26g3sp62Yxr+mlRRmms41CZ5ngQiY5FHAeh7E42kdKp4d1lyaA==";
        };
        _4IjOvcHi = {
            "id" = "4IjOvcHi";
            "file" = "OmniCore-0.24.3+1.21.2-fabric.jar";
            "hash" = "sha512-2t+aYh2ARm9fa2bZBH0IdWGnlPTHcBbNIRtIvaqIbzMX+f/2kEduXR7lgT6rWFMvm4n5sLB21tfZ1Z4pLZuhQA==";
        };
        _sHEOH3Ps = {
            "id" = "sHEOH3Ps";
            "file" = "OmniCore-0.24.3+1.21.2-neoforge.jar";
            "hash" = "sha512-7PzHV/ea5fhuyoxTl9P5uDfpVFhAIsOsLZBSmd2id+1TQlrOy7FRgazCoqawGWEHQBW8sZNQK9XtBQZNmmYjRQ==";
        };
        _TxkcEgN7 = {
            "id" = "TxkcEgN7";
            "file" = "OmniCore-0.24.3+1.21.3-fabric.jar";
            "hash" = "sha512-bcPUSCyDdvr8JU1BgpEm/ZTW7ANKwOBCHHUPVlAUpX5j7zXzoKuJ8Szi8nChf5k6hq5mn0M91pVZH8UFyh+ODA==";
        };
        _mGHcqFsN = {
            "id" = "mGHcqFsN";
            "file" = "OmniCore-0.24.3+1.21.3-neoforge.jar";
            "hash" = "sha512-9MOQqKY9RnIZ4zpYwPOZsB284OtsSE6DB8Hgo9pTVFjwiKZ4CzG5cWhFw+REF36R5Rdf9+133Y+w1YtgCL2udA==";
        };
        _moTnMCY9 = {
            "id" = "moTnMCY9";
            "file" = "OmniCore-0.24.3+1.21.4-fabric.jar";
            "hash" = "sha512-u6Fk/HlxxPQL59IDlH8NL2pCpi23MiFC6tYCR9YmQvWmi5Y5IACEXKONIvTu4b83lS4FTR2Ao79HRUKLII9K1w==";
        };
        _4CemCxct = {
            "id" = "4CemCxct";
            "file" = "OmniCore-0.24.3+1.21.4-neoforge.jar";
            "hash" = "sha512-JFwWRyTR80x1mB8PBQxP6/FnCbssjmvztZXTO4CsBGI6KvATk3DAWHJG5ZSR1YUJzjcG+Cg9V4hL/2/VPUdfQg==";
        };
        _Nuit4X13 = {
            "id" = "Nuit4X13";
            "file" = "OmniCore-0.24.3+1.8.9-fabric.jar";
            "hash" = "sha512-plk1EAH1bkPHiBj90/YbHMTtMRbxHabCsZGeT2p/d0MwmWXki2PgeZVZiTSyYANwDya+sC9ZujZU74LcWDaSCA==";
        };
        _jaFKcPKF = {
            "id" = "jaFKcPKF";
            "file" = "OmniCore-0.24.3+1.8.9-forge.jar";
            "hash" = "sha512-cgDrcUmzmgFKuB8H2Lx/IPPE6pqxN1fig2V+Sm6ljD0UFLkXjX+41j9s5FWsTalS55Mfk6W42FYiv2XWL404YQ==";
        };
        _3CX517MK = {
            "id" = "3CX517MK";
            "file" = "OmniCore-0.25.0+1.12.2-fabric.jar";
            "hash" = "sha512-uQlVm9/rR9u4tbpZvvCT+tyb/oqd515QTQdUfTo6B3kSFUER012qKEzmqewSeUnSIOHC6iUQP6Zj1QNTrjY/Yw==";
        };
        _1EPIXRom = {
            "id" = "1EPIXRom";
            "file" = "OmniCore-0.25.0+1.12.2-forge.jar";
            "hash" = "sha512-bujIi2jXovj6eXkRjjJ+L6xiPzxxszIFauyDmWzbwgJkc756eEpUc1wAt2SdMCe5NQ7+7/SD3ZdJK3SCpp5Qbw==";
        };
        _FYi33B6V = {
            "id" = "FYi33B6V";
            "file" = "OmniCore-0.25.0+1.16.5-fabric.jar";
            "hash" = "sha512-Z7k7PX0RmEExAQumXcGclxYE8sSNEqDDAAiUx9XbtZ5w9rWdFsv1X0g0YnTVEGQLFHw21mNn7LF6ABRyf5P2SA==";
        };
        _xbf8x3HI = {
            "id" = "xbf8x3HI";
            "file" = "OmniCore-0.25.0+1.16.5-forge.jar";
            "hash" = "sha512-FLUIlUygxrMNHFDe7+jLF1xE8eCQW17J1iQKHG4U2/2FqaTqyl2twdVvyKxe78ThvUhG1N1/rL36w495BuNjKg==";
        };
        _OIof5LrF = {
            "id" = "OIof5LrF";
            "file" = "OmniCore-0.25.0+1.17.1-fabric.jar";
            "hash" = "sha512-vgvmToJ11Frnr0YDy2c4gxmZgPbx+adUJwzdFv1y6IZxiXNnEBDF1CQEpGFrvmqDhs6UR9Tf32P2R/71cTq46Q==";
        };
        _y1Uc0JNg = {
            "id" = "y1Uc0JNg";
            "file" = "OmniCore-0.25.0+1.17.1-forge.jar";
            "hash" = "sha512-zfZDxuccpqR1ndlXeCyFBaNn7E95s8EtodQ8ZmhLWbJ+MWJq71qAl/s1sfJrfMz+mpnGo0W1JvNhq7Vq0WZy4Q==";
        };
        _r8mR9kl3 = {
            "id" = "r8mR9kl3";
            "file" = "OmniCore-0.25.0+1.18.2-fabric.jar";
            "hash" = "sha512-GTdOsnYzvXH8oEmMppC97gzTQK5AUYUJRJUgUu6T+JFrDiac2kv24Pxe26Z9QuMPslqEEvoNarTwGumdUG9SYA==";
        };
        _o7OgRKnF = {
            "id" = "o7OgRKnF";
            "file" = "OmniCore-0.25.0+1.18.2-forge.jar";
            "hash" = "sha512-a14qcMgRCvRY0z3cj8bq93QCYPFW9C9X42G0wBgr3d9OrlNU3IwiBHkb6llDJv5DZspnyVWKRwQRcMaZF/w2Vw==";
        };
        _e8F0oqgH = {
            "id" = "e8F0oqgH";
            "file" = "OmniCore-0.25.0+1.19.2-fabric.jar";
            "hash" = "sha512-oPQDsocAL22IxA/GFZxUdx8XkRf/ZJ5toa27W4MShURAFWadgtHX/nSmtBGlwugUfPzJ9tgIMUlMZ9xE8cZscQ==";
        };
        _4h0lbTpy = {
            "id" = "4h0lbTpy";
            "file" = "OmniCore-0.25.0+1.19.2-forge.jar";
            "hash" = "sha512-/ieqI5sn+kfZfayfXeITYmcqrgBdWPmVsNaM8m6JNVX8kIuhL6CafyhrUXpBPBea2S2gqCqVZT5UYgqUqsYrMg==";
        };
        _mUxwtWlU = {
            "id" = "mUxwtWlU";
            "file" = "OmniCore-0.25.0+1.19.4-fabric.jar";
            "hash" = "sha512-nB2oiU48AOtr4EZ3dgnt4rvxzyxrbdVcKwcoCSh0lLTNmPIxVbL5hN0+pmbPmJDkPYIVeU10gd0A6Y96I3SlgQ==";
        };
        _KAru9IJB = {
            "id" = "KAru9IJB";
            "file" = "OmniCore-0.25.0+1.19.4-forge.jar";
            "hash" = "sha512-k2hCvi/kVeAgdxDMsX7CmdzoeYxcWNVxpnz4WJd5l6PAChxhb+tsLsRI2wKYLPeF++1ZX/lOCW458SKoKScoag==";
        };
        _iC3Fjhy3 = {
            "id" = "iC3Fjhy3";
            "file" = "OmniCore-0.25.0+1.20.1-fabric.jar";
            "hash" = "sha512-Kxs1HTF0Is7WaMqfcNC3QTRAWuL00HpAgd1noHb6vfjPjysh4Uq0XU6DKjrJn6+DYi0O337nEPVbvT43sEqDmA==";
        };
        _GDFD2lY5 = {
            "id" = "GDFD2lY5";
            "file" = "OmniCore-0.25.0+1.20.1-forge.jar";
            "hash" = "sha512-4xgaS5TPEYHVMOs9UIP7qcdvGFPGxKSqF/GBIhF10gEZFO2FOdwjqrnzi1K7BxgOriT6NBpaM+Ge7DCtLt1dgQ==";
        };
        _tcrWpsCu = {
            "id" = "tcrWpsCu";
            "file" = "OmniCore-0.25.0+1.20.4-fabric.jar";
            "hash" = "sha512-xA2hZLE6WaDUqVQ+TbCGN4l86KRCOnL2NuG76dRELpEralkYM0go0UiOg1YrfVZYLXZCqsdTEoU9itk+gQcc1g==";
        };
        _WFk4VyZ2 = {
            "id" = "WFk4VyZ2";
            "file" = "OmniCore-0.25.0+1.20.4-forge.jar";
            "hash" = "sha512-L0jahrWYN1qD01FyPp2EpRCo1oo6ZkJuuymrVyv14Id3qVLrQm+X1bdYrKz/Dg+HFgWvLT9z4H7C9SJqXYaSTw==";
        };
        _lcJ6vPDc = {
            "id" = "lcJ6vPDc";
            "file" = "OmniCore-0.25.0+1.20.4-neoforge.jar";
            "hash" = "sha512-rKfqxpGm9iNVZwqvgeY4249PUzpAn6fkWtMvB52VH+tayN8WKSthtbi2UoeLtQ07/6Auv5IXkiOB+L6LdCGVsA==";
        };
        _npEqy7ka = {
            "id" = "npEqy7ka";
            "file" = "OmniCore-0.25.0+1.20.6-fabric.jar";
            "hash" = "sha512-UmpeqFwykshCC9DNmQ7K0tvMeVrip8ggpzXECJJpawuTbXTmWZD18wktbRD7rWaC7sxyge3qB8wlI0cWNqCX8A==";
        };
        _ve64Yuyd = {
            "id" = "ve64Yuyd";
            "file" = "OmniCore-0.25.0+1.20.6-neoforge.jar";
            "hash" = "sha512-5qcl12o+M18Q4gJ/i7oAXIAOevNYHZ/RlQqikgr3SIjbD66C7IZtUUBh/dyBKtcl42XFqGbkoVHZ85AbYbSKJg==";
        };
        _OAxc7H0Z = {
            "id" = "OAxc7H0Z";
            "file" = "OmniCore-0.25.0+1.21.1-fabric.jar";
            "hash" = "sha512-S5RnXbzyIv2EvF8zkHqPFTMEKHNPWKIHKA1vmRWjb8cffa/lQ4HYqffq7VnmOUYV2/GcrVkkcYuRc3mYXQxWeA==";
        };
        _vXI4yDBI = {
            "id" = "vXI4yDBI";
            "file" = "OmniCore-0.25.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Cv2q9kLFZtqU2YPGG2mlI/l9sZykuAfOTGoZLCSD6zj/1IUkhpyKbxU6Ci8J84Dr1dBkZh0J7gTmyLI7h9t7Kw==";
        };
        _PZWkKpzX = {
            "id" = "PZWkKpzX";
            "file" = "OmniCore-0.25.0+1.21.2-fabric.jar";
            "hash" = "sha512-LW5ci6bVwPpSWtcAuDCQrY94WwJta+z9hyH8ON9rZjbVTSZRk/ld2678ppT7vy9jAQhtt8aw7PEKfy12WI2FUw==";
        };
        _9YgWsnwq = {
            "id" = "9YgWsnwq";
            "file" = "OmniCore-0.25.0+1.21.2-neoforge.jar";
            "hash" = "sha512-NGhVBtKyjI/cIF28bE3Z3ZF+WC1N1Ar/Ve9xp1kcucbJS8/OQDDEmDenkiazEscyWmgR08k6ZKSzYhEhJwXqYw==";
        };
        _uE6OobYW = {
            "id" = "uE6OobYW";
            "file" = "OmniCore-0.25.0+1.21.3-fabric.jar";
            "hash" = "sha512-oDa+lgFfiGf+02YU2OFCE46weReFdsD76UdFlaBqL8RHlmdtQrBkRE8E+s3VY11OT6oJhF01b35DqCHb9shi1A==";
        };
        _eKkkspXG = {
            "id" = "eKkkspXG";
            "file" = "OmniCore-0.25.0+1.21.3-neoforge.jar";
            "hash" = "sha512-skm/FnXIVdza7WJzxMiWlWcg5wWJD92A8izNh84Tv9tv6ZwRxwXcYlz5lAKVzsDxObq+xfFg7uqelqrFTojs+Q==";
        };
        _1IOsQcod = {
            "id" = "1IOsQcod";
            "file" = "OmniCore-0.25.0+1.21.4-fabric.jar";
            "hash" = "sha512-Ncgc+Cyl1seYDQx00HCQQqSXhKQe1Z2DZ7wyRBXG8O7pq4i8GcV3xbxBtYWx9A+bk9O0VFASSiZGMq7b+NeM1w==";
        };
        _5hZ6GzvW = {
            "id" = "5hZ6GzvW";
            "file" = "OmniCore-0.25.0+1.21.4-neoforge.jar";
            "hash" = "sha512-MUpvyHF85yxQsmtRjn+ZnqUW2qcGCnz+fvBo6uZbsJfbXFbNrX3fJD9UYLA6fflcwwtHPcXcPoSyxIZ4zTMAyQ==";
        };
        _TOLEd0pc = {
            "id" = "TOLEd0pc";
            "file" = "OmniCore-0.25.0+1.8.9-fabric.jar";
            "hash" = "sha512-qsOYn6YhOkq9KWBp3Zrnl/Myo15hFcrCPMYWRds679FoBS2T+ygfNg5+iBqnEeLOHqg7OfN/FCcQ6Pao5Apw2Q==";
        };
        _AaWwCmLM = {
            "id" = "AaWwCmLM";
            "file" = "OmniCore-0.25.0+1.8.9-forge.jar";
            "hash" = "sha512-QGVzCRegXmp847kcQiR7AckdnOp2w38WShlDV5Zo8wCmeIViwflUP92u+PRediPNzQrIuLqLytsEigPhwbxiLQ==";
        };
        _6qD3KTtK = {
            "id" = "6qD3KTtK";
            "file" = "OmniCore-0.26.2+1.12.2-fabric.jar";
            "hash" = "sha512-Wz87DkRr46aLo0oQEaw6TXj5LDeIFU8mmJwKGuu/mm03W3Zim4iuCb8hoX0+Jr4xI/0kQGmE1IcvYrdOPU89PA==";
        };
        _VlKKE1Nw = {
            "id" = "VlKKE1Nw";
            "file" = "OmniCore-0.26.2+1.12.2-forge.jar";
            "hash" = "sha512-xNtLUJvx+UJh1WoKeeLjjyyJ46BOlUOAXCaKKZXo/QSF63OTzVABAAnJPNH80tX8AQqzCTLkahpsifeWsN6qBg==";
        };
        _CdejYOlh = {
            "id" = "CdejYOlh";
            "file" = "OmniCore-0.26.2+1.16.5-fabric.jar";
            "hash" = "sha512-XLxqoon/cEDgSZqbLGS2bsKrH5HBZaxyYBSAT3IZ7dxSd9AFFqtfsHEbkybKiXmohIt3yNt7kC8A4ARjUCkccw==";
        };
        _xAImOGJk = {
            "id" = "xAImOGJk";
            "file" = "OmniCore-0.26.2+1.16.5-forge.jar";
            "hash" = "sha512-pBD6Ok5zroCP9divMekUfKUTDcPH5F38NO4Lf7xIU24HA276GGPln5Azik6nW/gPriKhsrGqcpyvOQ0J33KDlA==";
        };
        _NlGfWxJr = {
            "id" = "NlGfWxJr";
            "file" = "OmniCore-0.26.2+1.17.1-fabric.jar";
            "hash" = "sha512-b3vwb5nboymgyLFX5NS0L/JvYGC4SY6NeryvZxXtjkv7ETwtFYRCjkt1oV8e63z6AMucocqyzJpgmNVi9ZPWUg==";
        };
        _xmQRiSG5 = {
            "id" = "xmQRiSG5";
            "file" = "OmniCore-0.26.2+1.17.1-forge.jar";
            "hash" = "sha512-GbioIdy9c1tPjMRmmo7Ot1apZEwIasu33wXOgDdQrz/sA2mDLUPg735hO5dr0hH+oCOFjqCsJ87D12/VE7wqxQ==";
        };
        _Pc5gGPP2 = {
            "id" = "Pc5gGPP2";
            "file" = "OmniCore-0.26.2+1.18.2-fabric.jar";
            "hash" = "sha512-pOPKf6A4Lsgjh8ea50IFtdsVVtC0bQ2K4nPvyMfP34a71fshOo95WMjVdSFkJ6yIbkRnM/co0FxOhLfkQfV5kg==";
        };
        _KJ2uvAEc = {
            "id" = "KJ2uvAEc";
            "file" = "OmniCore-0.26.2+1.18.2-forge.jar";
            "hash" = "sha512-gR7FskCipG9Elagog6+DVhxwJSoqMOVJOvE2HHgym2UZexJ+gOIDZOjSG8BROO1oYefFs7irTCA/Pgb0e5+zfg==";
        };
        _j0qprhOa = {
            "id" = "j0qprhOa";
            "file" = "OmniCore-0.26.2+1.19.2-fabric.jar";
            "hash" = "sha512-eJ7Fmr4JEnaacFpHckYX6d437MpUmX/KQKTP0Wu6lN2EaHYkmInkaVZBBum71V4d1BIbhKF/8VsFCaRxXSnpJA==";
        };
        _2n67AZVS = {
            "id" = "2n67AZVS";
            "file" = "OmniCore-0.26.2+1.19.2-forge.jar";
            "hash" = "sha512-n27kov4qqJ47J0gtF52WQIDNqnymL7Jjyen9LfNbaBqQ0AbCeAf+HFzZhTac6MYJC0ndyF3TCcBkhSumhxWTjw==";
        };
        _LLMiEpQo = {
            "id" = "LLMiEpQo";
            "file" = "OmniCore-0.26.2+1.19.4-fabric.jar";
            "hash" = "sha512-GDW3Q0Y5mmhFLQVlWyrN1O6Edw4n7OoU/8TMRH4TD93wHnxm11GplSHzD8j1Af2aZP51dPOAHiZGTPOzagGU7w==";
        };
        _cuqmvzEP = {
            "id" = "cuqmvzEP";
            "file" = "OmniCore-0.26.2+1.19.4-forge.jar";
            "hash" = "sha512-gf45n788fPmooFH0Cui3fy/28507wS7p2qB2494Mhiy7pKOjpS5tqnEj7zGo6+lOgQWxkcVcgI7rznZjtFwGXQ==";
        };
        _Ujok0nRh = {
            "id" = "Ujok0nRh";
            "file" = "OmniCore-0.26.2+1.20.1-fabric.jar";
            "hash" = "sha512-24jgk2DRPaXMXhGgTUG4rAuk+9E3Y/h25yNau8ZDVhbbk3F/tvcNs22wK6Zo4it02PeB8gqoW2njarp44NMIcg==";
        };
        _7vH6FZEF = {
            "id" = "7vH6FZEF";
            "file" = "OmniCore-0.26.2+1.20.1-forge.jar";
            "hash" = "sha512-Ebo+pGHjeS0+YwD7TYrYpZq/HbQCZpXuncp52WtyJMHAafb3Yyf7ptnwqkFDkSAUAHwkuqxfl+bpPoE/Enyhlg==";
        };
        _XQzHTD9Y = {
            "id" = "XQzHTD9Y";
            "file" = "OmniCore-0.26.2+1.20.4-fabric.jar";
            "hash" = "sha512-b/qoctJKVCBYIa4rD9sUrqF1X6vsLx8SZk6ZavqKlGHTQiYdb2hDgMk0M8y8bgmDpUnlW3LEkRW5hhuILKETdg==";
        };
        _fMSRwivN = {
            "id" = "fMSRwivN";
            "file" = "OmniCore-0.26.2+1.20.4-forge.jar";
            "hash" = "sha512-f2FjW7uWL0J6te6nbCkZsyYPpLJk6k3vExDGNjJMtzyUqOh1Y0ofvt419dpd4T3+LNr0NCM+j9rcokiemC1D4g==";
        };
        _4jv01M83 = {
            "id" = "4jv01M83";
            "file" = "OmniCore-0.26.2+1.20.4-neoforge.jar";
            "hash" = "sha512-ZbYoGeRGkkepXMVkZZh0rj4KrJBniKzFg/SBT5twhmJ0aKz30UdzD5jtIwQp0sOclaSLly7m+BdUpYjFlX+qNw==";
        };
        _Wbo79Wto = {
            "id" = "Wbo79Wto";
            "file" = "OmniCore-0.26.2+1.20.6-fabric.jar";
            "hash" = "sha512-o1c1R+aEjaXP1yQcu1ZXByf+RjOXH6my0HWWlJYnNpCkNZUBEHaywLsOpodUhamWa8FvUbx/YMUtH8JUQXnguw==";
        };
        _GyuWcn3B = {
            "id" = "GyuWcn3B";
            "file" = "OmniCore-0.26.2+1.20.6-neoforge.jar";
            "hash" = "sha512-BEIYLB/R4/D+LOCYn5nPzzXVpe1dEToXQTan0YQjKu+MElLlMJ4PmruiTKBQGmFAlVqz3hqIyMwfVFOjO7PAmw==";
        };
        _R5tJu36k = {
            "id" = "R5tJu36k";
            "file" = "OmniCore-0.26.2+1.21.1-fabric.jar";
            "hash" = "sha512-m2WlG2wKmtZ2UtJpbTqgYr70BYfeFO8kmjQaf9S8ehX9/C8DSdKFLn+MLk8l8y+XjW0vtr8Ix0zunuOcVYyasg==";
        };
        _CEARIIvt = {
            "id" = "CEARIIvt";
            "file" = "OmniCore-0.26.2+1.21.1-neoforge.jar";
            "hash" = "sha512-x9nBZppiNq7OLhlogamEuOwNuu4wKS7OHf5q+iSILpqnNDcecU9z2Q+7ApOFV9tPVJCmj4tXTSmlz51yu9eo9w==";
        };
        _XauD7lCQ = {
            "id" = "XauD7lCQ";
            "file" = "OmniCore-0.26.2+1.21.2-fabric.jar";
            "hash" = "sha512-XuUL9afQ92stdUto69xYIMenOa2maTOYoQ/+K5BF85+hNyT1glWa7oOXFXrfgnAB4mDdwKudjTUE8yzhR5xyow==";
        };
        _KfcbkRlv = {
            "id" = "KfcbkRlv";
            "file" = "OmniCore-0.26.2+1.21.2-neoforge.jar";
            "hash" = "sha512-Ru4dL8F5v6M7DQbpC5DrOTDy3nP7uMZXmtoCX6QXUB5Yu5c9dDYgoKczAlqDngj3vFs6muAbd0zGU4gEtyh/eA==";
        };
        _gajn67MD = {
            "id" = "gajn67MD";
            "file" = "OmniCore-0.26.2+1.21.3-fabric.jar";
            "hash" = "sha512-+yih1ZEx5CGKLE9CvkHF38PDiFI+2VIaB68Dg1s6eesjKIvLXNvJWKvnF5/UUaOjT9CaS8GKZ6IYxGenODl/oA==";
        };
        _oUUz2gyv = {
            "id" = "oUUz2gyv";
            "file" = "OmniCore-0.26.2+1.21.3-neoforge.jar";
            "hash" = "sha512-/vvBJL1vEbjYdwQTBlu5Xh/VwN/XmvyFb+31A5g4vfx771me9dBPh+ntf2sASfV/KknVzuEiVDLdUjETd3TLEw==";
        };
        _I6BHHJMh = {
            "id" = "I6BHHJMh";
            "file" = "OmniCore-0.26.2+1.21.4-fabric.jar";
            "hash" = "sha512-/aQoGao2puTGTuvtbd7uF32N1Tv6GHlptWjvgTLEnC7nYQFmJRaSL9l3sB3VcCgoxNvi9XjK/Fi4PiW9AW6DxQ==";
        };
        _8Y1I6qX6 = {
            "id" = "8Y1I6qX6";
            "file" = "OmniCore-0.26.2+1.21.4-neoforge.jar";
            "hash" = "sha512-yrixOvIEaYRD4WuqYuaJt5c6fY/oG0AFKJ8SKpYWuxHJwpn01gP8mQ3PrUrjIzzVw9+5FDFm04NAepaYUUgKDg==";
        };
        _JzwYBZ43 = {
            "id" = "JzwYBZ43";
            "file" = "OmniCore-0.26.2+1.21.5-fabric.jar";
            "hash" = "sha512-Vop4zkquyxcX5LY41DM+SjdyV4UNT+uKgbWV1/mBxlqhuVIw5DtqTppo0v6SEE+iSdQ0YxPxQOnThWdFvrkY6A==";
        };
        _T2lLAP9F = {
            "id" = "T2lLAP9F";
            "file" = "OmniCore-0.26.2+1.21.5-neoforge.jar";
            "hash" = "sha512-eU8xe2GxZfgqgXX3dDyT+XDiO01kBmV3twSjWlAqYrYbSp2aj4YZBbAe39Hn9OEfR7wF+boVuDGY9Hd7mPEJHA==";
        };
        _xO4QNHWA = {
            "id" = "xO4QNHWA";
            "file" = "OmniCore-0.26.2+1.8.9-fabric.jar";
            "hash" = "sha512-pdydwO0ZhTA4k0wm9RZ+GMXNCcr9PNcXkyKhCxCONy89yCHvOZ2vUslWJMsdfT3Sbe9ZvRfEMIcfqPcMcHq7iA==";
        };
        _uSgNd6AW = {
            "id" = "uSgNd6AW";
            "file" = "OmniCore-0.26.2+1.8.9-forge.jar";
            "hash" = "sha512-V8UJYyJvreNTtgga1x36AROYAcyQ8UfVvh7vJXy4hlq14DDCuM7qze4N0vHZeRLrid72/5J5f3hPX9gvePSw3g==";
        };
        _bp8IZvRW = {
            "id" = "bp8IZvRW";
            "file" = "OmniCore-0.27.0+1.12.2-fabric.jar";
            "hash" = "sha512-68pVfY6KssTjHpqJqk2d21MRoAsp4JFu8yQ0RvymPtY36te+Yvm0lM0/9RyemPfRQN9xkbp5mgFV9sROe7UAmg==";
        };
        _cr7LSuvp = {
            "id" = "cr7LSuvp";
            "file" = "OmniCore-0.27.0+1.12.2-forge.jar";
            "hash" = "sha512-LSDSbZ310uLv6x0H6nc6qQ59I61vrYt7vNewuap5ze0LPA9rVrC7xQgTmMQXPF5bmi/nVk/2fVmcy9K9nzhEKQ==";
        };
        _Gh8a3rFL = {
            "id" = "Gh8a3rFL";
            "file" = "OmniCore-0.27.0+1.16.5-fabric.jar";
            "hash" = "sha512-WGZHod95kLwmt/ZHAvVcupP41yvcoy93nbWxmrKeyaqIxT4dG45NZUkX6IILUpI59JjwA4bGltTToZJTew7r3A==";
        };
        _yHHhPryE = {
            "id" = "yHHhPryE";
            "file" = "OmniCore-0.27.0+1.16.5-forge.jar";
            "hash" = "sha512-K6GD+GiWc3lR8JAl34QdicN5Row0DWpm9MZydocMF6ztMMIY60bfKoZOiNKXZWml9bcK63PY0Tx2E/FDGIi7ww==";
        };
        _n6kn6Wcb = {
            "id" = "n6kn6Wcb";
            "file" = "OmniCore-0.27.0+1.17.1-fabric.jar";
            "hash" = "sha512-he7786E4Sq/fOCxS3PktfMfx00TA7uWb4FEa1tjKSLpVITkY7r1womyMdaNwyTikumsU5h3jCw8kCHHZiD1Vuw==";
        };
        _VHzMDBJh = {
            "id" = "VHzMDBJh";
            "file" = "OmniCore-0.27.0+1.17.1-forge.jar";
            "hash" = "sha512-hdfoKdYbHDXzHBt7hQETtE3hLOYOMDl5oQOQ59E8JmBi59W/nbLnOB1B3pL/dYkhLpuX6jDFKzf13je91CxNAA==";
        };
        _z9Fubzuq = {
            "id" = "z9Fubzuq";
            "file" = "OmniCore-0.27.0+1.18.2-fabric.jar";
            "hash" = "sha512-f0X2Q2HcfgaIvH6gVLuv3sjVaKgQpwQy4rLwE9Y+cphQzwP6Pwu6767jrDoZT2yush5kve19SsaTE5P8slTuNQ==";
        };
        _FD9b64mG = {
            "id" = "FD9b64mG";
            "file" = "OmniCore-0.27.0+1.18.2-forge.jar";
            "hash" = "sha512-3SK3iUc1lCoBUYyYE5fUIL06jpVlG8oKutSU2os3RofML9pWJJDB5uvc5pa4s7dz3fFMlkj9TlcwZCmikidZOA==";
        };
        _apQxUsQf = {
            "id" = "apQxUsQf";
            "file" = "OmniCore-0.27.0+1.19.2-fabric.jar";
            "hash" = "sha512-ULGXrg9GwvHIghyBL6Jn84rIRlfMdigTVjSJyr1ESHi1bwGDusnGV7rsF3p8C6eZaxpPAiMcqLxnGrQiIK0TsQ==";
        };
        _Bg7Vnrww = {
            "id" = "Bg7Vnrww";
            "file" = "OmniCore-0.27.0+1.19.2-forge.jar";
            "hash" = "sha512-kKNswypPg8GO8bz4MzlBA3fuQC+5rNzA2fE6ckKzgpwlD7nLc/Uqi0syzf6Y7GUxQov6CI4zOt1fJzWcuPZosA==";
        };
        _L6Nw2bEF = {
            "id" = "L6Nw2bEF";
            "file" = "OmniCore-0.27.0+1.19.4-fabric.jar";
            "hash" = "sha512-2I+DJa3c3OhBxdsu6AYaY1SU/ec/4huiQnOWrBjr8wyb/wsdvj2uFIJ8hXaP1rgWHCjBUT5zy3nM0h5J0UFlQA==";
        };
        _H9cjaU0S = {
            "id" = "H9cjaU0S";
            "file" = "OmniCore-0.27.0+1.19.4-forge.jar";
            "hash" = "sha512-16/L62fFeGWofYvHuOOJqKw8RZVfdp1AENngH0Z7TmvriWshSUGiuaOJ3ieOCnUnCT8DeQvd6jgxrjfu8HGn5Q==";
        };
        _oH9CwO2p = {
            "id" = "oH9CwO2p";
            "file" = "OmniCore-0.27.0+1.20.1-fabric.jar";
            "hash" = "sha512-SP6NIPuL/Sk453bLO0zWjbTnJ3GLK6SRiU5EkrPsjUDb9veNsWFLie4nYTPDq75tgjNEOgdY+uPHDsEVNNo11Q==";
        };
        _xxOwOZRN = {
            "id" = "xxOwOZRN";
            "file" = "OmniCore-0.27.0+1.20.1-forge.jar";
            "hash" = "sha512-vN/i3A3BxwjpF1rhOMg/LEkZiouwncMgG9j61atAB7zA8NbnDZ+w6UPrMVbnFGT3pFym9WWMkRC4OBBjbO8X/A==";
        };
        _4ZFmNQhw = {
            "id" = "4ZFmNQhw";
            "file" = "OmniCore-0.27.0+1.20.4-fabric.jar";
            "hash" = "sha512-Y5X/8Cyl0Vj1cnMdPjeLzTCs/i8+i3S2pxWJHP0eEapC1a7Dpn1Z/cOLduPOS26sSTvloxltHJIIIOE7XiOQBQ==";
        };
        _noNSHgDk = {
            "id" = "noNSHgDk";
            "file" = "OmniCore-0.27.0+1.20.4-forge.jar";
            "hash" = "sha512-jPVUlL6mR5Jubsj5gCrmH8/gXiMOLE4Fh/CrE27LJ+ImJm9yVEHI1LrFDok2Fiu1xOVWPBYAEdOdKpVPyvvMWg==";
        };
        _X8nP1cTr = {
            "id" = "X8nP1cTr";
            "file" = "OmniCore-0.27.0+1.20.4-neoforge.jar";
            "hash" = "sha512-tlVsKc/V3eDD3jv7f/FYwxlWwQ4ApgdT/2HveYT6p/QvYzJDEm7ioHuEi6aMg9t4Npky5moWF/JcqCFiVgjj3g==";
        };
        _6Ca5lpjc = {
            "id" = "6Ca5lpjc";
            "file" = "OmniCore-0.27.0+1.20.6-fabric.jar";
            "hash" = "sha512-XnXIETUCXteU7w+G4YCxSsf2E1Gu6jY4sZV4MwhHu2tR60Z4JWE2iRNqBxXo/dES4nuJcZYlLt1O/o64xG0w2g==";
        };
        _bspGDrui = {
            "id" = "bspGDrui";
            "file" = "OmniCore-0.27.0+1.20.6-neoforge.jar";
            "hash" = "sha512-h/pljMbGoL1c7QIH0Kq4PLSUMUNpgBIQ27hpdKnVRha8DIA+Saa/1qERPF2QVvFVLqGNHrGAglo+qi3f5qrUdw==";
        };
        _XNUBlkWi = {
            "id" = "XNUBlkWi";
            "file" = "OmniCore-0.27.0+1.21.1-fabric.jar";
            "hash" = "sha512-RRXhQj7RmVbMO34YN2Ql3kGDbKbi+GviyqkPbo8Jvoixv4C2WdZ/u770pEyjBU0m0fYs94GvRicCHOkwnl7BPg==";
        };
        _mJt5RKsz = {
            "id" = "mJt5RKsz";
            "file" = "OmniCore-0.27.0+1.21.1-neoforge.jar";
            "hash" = "sha512-BsHlUQnQdGSDfI51EttNbTDGYe+TBBfBD0uJx7MfyoA5Gbqm824Zp2SIblruoUsLskzANSiA8DnsqdeJx5zZqw==";
        };
        _u9MRn8HZ = {
            "id" = "u9MRn8HZ";
            "file" = "OmniCore-0.27.0+1.21.2-fabric.jar";
            "hash" = "sha512-Uua0T0yrSSfWq9XUD0/hnR6YwzMXhIl6CmMLshZmnBRySBkkeOHzDvThnxAb/TFeF7V+UvUDeACkK09K0tGpCA==";
        };
        _qDVk79OM = {
            "id" = "qDVk79OM";
            "file" = "OmniCore-0.27.0+1.21.2-neoforge.jar";
            "hash" = "sha512-yLyEVose0g/p+BpkziybRx7YGgg2r3o5nCb84Mes5jewXEvI0T2ALWRYEbV454hSCgHNcLpxxG8CbAeIN82+xQ==";
        };
        _XVG0meU4 = {
            "id" = "XVG0meU4";
            "file" = "OmniCore-0.27.0+1.21.3-fabric.jar";
            "hash" = "sha512-kf/lo1G5Y7RLS+feluLhVuNE7sv+hk6gdtcgQU/DBTQWSbF9JN2uL5P+xkgHemod+Unjz3Oth7POzJFsyPTFSQ==";
        };
        _cOw95d0n = {
            "id" = "cOw95d0n";
            "file" = "OmniCore-0.27.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Xp/ln+YB8BR3bttL5O5iN7zJAVdqYC9dCuG0fln3Tv5lbpJ7FfQxkMZtu1tYS9peSsUg/lPJ+9Jz90KeFwLb5g==";
        };
        _uWSukA9s = {
            "id" = "uWSukA9s";
            "file" = "OmniCore-0.27.0+1.21.4-fabric.jar";
            "hash" = "sha512-kHfjpucnZ0zKVdeiGM4Y3DhC5/pojcdwFcZsO7UaKfaPIAAcqSV+FLUFAyuVNL7AyLKAKIKQsyA+jawjtj5Oiw==";
        };
        _wzYwxmC8 = {
            "id" = "wzYwxmC8";
            "file" = "OmniCore-0.27.0+1.21.4-neoforge.jar";
            "hash" = "sha512-WxLZSrLPrtxfgsY1w109h7uNPSlROqjDCisHi5BYBXV0Pp5VsWS1ndtKKbvut/L/aNnYA3IFOnh2kmxPV0DLyA==";
        };
        _TdE7R1XA = {
            "id" = "TdE7R1XA";
            "file" = "OmniCore-0.27.0+1.21.5-fabric.jar";
            "hash" = "sha512-iHxBNRcpJVj5WifHLLk1RvkLHeoLZfuJ7Y94qEwXWBERT8WgbU+YrZyYN3Z948XVehV6heMGy1x/C8Sy0tD4/w==";
        };
        _dgHsqPrl = {
            "id" = "dgHsqPrl";
            "file" = "OmniCore-0.27.0+1.21.5-neoforge.jar";
            "hash" = "sha512-NyBCy3YNplHBJzVz0kDoWTt7fJN4jrTpdtmkDvJy6UuHutoVtmQdF9YNMVqPyEEg5vXmnIzvMXhPJ0IObYrVDQ==";
        };
        _KSqwME2k = {
            "id" = "KSqwME2k";
            "file" = "OmniCore-0.27.0+1.8.9-fabric.jar";
            "hash" = "sha512-QTBnZ1hjuxCu0IZN3oO5EI7r6gfE/7l/mLwlMk1ds0J+N4ZnFMm5H7JAanu1VDMtyPmxgcGDSkLvW/EA9vAXiw==";
        };
        _AUYyUltV = {
            "id" = "AUYyUltV";
            "file" = "OmniCore-0.27.0+1.8.9-forge.jar";
            "hash" = "sha512-UP6jrh/WpNBJrpY7gUEI0+kjJFFf4CJoUwwSwPxKjYseC7m1VohjZwCeX8huGDkTA4Cgt2oFv70ciABqvc7eyw==";
        };
        _mxXB5nrc = {
            "id" = "mxXB5nrc";
            "file" = "OmniCore-0.28.0+1.12.2-fabric.jar";
            "hash" = "sha512-RG9lP1aR+8kVaMVkPUmPHCG6VpYgUe518dcnxtuNRRuZ4T2Oc2MGJvf1wIFZbsx+U2w9N1EZXaZdMrVpGQZDng==";
        };
        _R2qCerFr = {
            "id" = "R2qCerFr";
            "file" = "OmniCore-0.28.0+1.12.2-forge.jar";
            "hash" = "sha512-b0Xo6LeIE/pqNYM5WcXSmTCAOj9fsMRrDPtjICsMBGWGqz5AG+RutYYUyt9oy5498/JKtjAmulcfRrqxtopGOA==";
        };
        _4JtY7jLo = {
            "id" = "4JtY7jLo";
            "file" = "OmniCore-0.28.0+1.16.5-fabric.jar";
            "hash" = "sha512-HtdXSSNtxWEdla/EK4f6R54HeW3aDqarweCAIjZx99ew+HbOYJxmbF5erwjimGPvbN85ZwHjxJL+6ZSrp0rSfw==";
        };
        _86OyuCAD = {
            "id" = "86OyuCAD";
            "file" = "OmniCore-0.28.0+1.17.1-fabric.jar";
            "hash" = "sha512-9WO4UPv9tupCaqFnN8+Bd5RyZRWCjpGKGtXkaMB/YiYqfFVQLJUbqGbm7XJvYteQFvmSRFziXn/5YnNLosizaQ==";
        };
        _LJpXl7ZL = {
            "id" = "LJpXl7ZL";
            "file" = "OmniCore-0.28.0+1.17.1-forge.jar";
            "hash" = "sha512-bguBmhhX9gTGHBPK3gZ+imI9aS6bQT6VjJWf2EtPTumSIKTp9XMunkBpkmZjBPd3zM0a5pUHxdRd8cww9bAI/g==";
        };
        _ZAlk778L = {
            "id" = "ZAlk778L";
            "file" = "OmniCore-0.28.0+1.18.2-fabric.jar";
            "hash" = "sha512-Dumpv3YQhqcPkfhVijMd3MD84Lbte+SVQzvM7h9N+vcZcy29glqMsgBDaHxJxWQr+EJR4ctYEDPbA0ipSfi88g==";
        };
        _q7PeIvkR = {
            "id" = "q7PeIvkR";
            "file" = "OmniCore-0.28.0+1.18.2-forge.jar";
            "hash" = "sha512-D21idxUORG0GQkwYR0Q3kBLA1bDiCkhLGaKhlrxaKbZxziRvSfuFhY3mNIzXWa2oG0R9cSXJSzxNpFsdBy0VaQ==";
        };
        _3nq0anYR = {
            "id" = "3nq0anYR";
            "file" = "OmniCore-0.28.0+1.19.2-fabric.jar";
            "hash" = "sha512-5AU/bmFDgzjma7q8fKRqzOe7Nq+Fpnsglg/2Z8AbK9jYKX+fjEHNZKBcEzsbVgd7ZnBPU4h4pMGJimH/0SV3kg==";
        };
        _xHPO86fp = {
            "id" = "xHPO86fp";
            "file" = "OmniCore-0.28.0+1.19.2-forge.jar";
            "hash" = "sha512-Nms0riPcfveAlrEJD/nsCHVLUzxxJv3zbvDgCG1RZw7i01lgr7xSqTKHSujPS3QbSUgHSHCoak8/H/+VFQXh4A==";
        };
        _vFNp3gTr = {
            "id" = "vFNp3gTr";
            "file" = "OmniCore-0.28.0+1.19.4-fabric.jar";
            "hash" = "sha512-wERYybNByWPtcZ5u1qE1jMdLgbnkwQOYvJiyGLGXX8e04A2sw+aleMdptr2qUK3Tj2+P7ioWxZado6MTejkPIg==";
        };
        _n5VyYNzd = {
            "id" = "n5VyYNzd";
            "file" = "OmniCore-0.28.0+1.19.4-forge.jar";
            "hash" = "sha512-aYhwwaiLFD6KatwAMhkzCqzPBLq0tkYuJCweyB9i/iM3aF1aQbXjTAuBwJPcWjBS5NuypRxhpbOov7jHm5cRpQ==";
        };
        _RNN6Qcgv = {
            "id" = "RNN6Qcgv";
            "file" = "OmniCore-0.28.0+1.20.1-fabric.jar";
            "hash" = "sha512-5vAB/fxGYT0/YgNYQetpA8ZB6DfdtFpMzT1iGma6o0chHKmOl+xULesjUUdES7/xx+iKEIgIBAGJcmOrbmAqcw==";
        };
        _fhBbq8DR = {
            "id" = "fhBbq8DR";
            "file" = "OmniCore-0.28.0+1.20.1-forge.jar";
            "hash" = "sha512-ZFMijDuerhzEVKYOMfCKu8YMT3Re9ZQ6216jTqD39BNKGj8wW7l97fu2JHVLhxkqXs64cwTLNG1qzPK14FkFvQ==";
        };
        _cE4SZXMQ = {
            "id" = "cE4SZXMQ";
            "file" = "OmniCore-0.28.0+1.20.4-fabric.jar";
            "hash" = "sha512-6/8C2yZATwZ3VU+NyF5JZ/tKxd0ekWfktttzc4UsEoLPsrf42Mo5k8x4AvpfsBPUV3AYUEXcImqL/Y3v1Ot2FQ==";
        };
        _qLD6ffM8 = {
            "id" = "qLD6ffM8";
            "file" = "OmniCore-0.28.0+1.20.4-forge.jar";
            "hash" = "sha512-lLeLUrg498ZT0xAltatP5ikSQ2Z2hDuxArV9G/ZNg1ylVKyHgo08PKLA5M/KJatiDpBd+yHCi3aUSi9Vi3rd9g==";
        };
        _AyNjktRm = {
            "id" = "AyNjktRm";
            "file" = "OmniCore-0.28.0+1.20.4-neoforge.jar";
            "hash" = "sha512-dBAUL5QK5ezWitMfZXj8/oq45+mIVQ13VRfieKnZpjjlSJcl/8FPvGqd/NaRrvb3JI8BZW0RWyoYpSOu4mWwyQ==";
        };
        _Aa4bAS3Q = {
            "id" = "Aa4bAS3Q";
            "file" = "OmniCore-0.28.0+1.20.6-fabric.jar";
            "hash" = "sha512-Lpc1cQCRIVXXHRFNIvSVyk7uSfLWRoCyDZ+x3ZRRMhtfVfsSVmOmH02wmKKU0UB9tjg59I8p/0L52jiJVhS2Gg==";
        };
        _VE467sY1 = {
            "id" = "VE467sY1";
            "file" = "OmniCore-0.28.0+1.20.6-neoforge.jar";
            "hash" = "sha512-hYQbd5+mks3ZnooyM+JPAsGvgNWAjyiLGI0KochZi6OX+emU0JpF0/pBjmnbJSrmyJvhBKDTG9s4gzSngXYHjQ==";
        };
        _rsnKRW25 = {
            "id" = "rsnKRW25";
            "file" = "OmniCore-0.28.0+1.21.1-fabric.jar";
            "hash" = "sha512-I2L2JZQDsTteqAMPd6XTuKx+16sjEDkWF2mdVYHPAl51vdl9bw+NZ/itS9/CGppqNWDHdKgPZLW87EEq+SDSsg==";
        };
        _xNNCSNXb = {
            "id" = "xNNCSNXb";
            "file" = "OmniCore-0.28.0+1.21.1-neoforge.jar";
            "hash" = "sha512-tTi9wb9BF9zZr4SQ0t1Mq3w/srnqKtXa8lLUxfYP7xkUdl6ch0edO3gMlGZqsVqQyHAOhWB/BH0+p8o+hUskeQ==";
        };
        _PAXmwUCf = {
            "id" = "PAXmwUCf";
            "file" = "OmniCore-0.28.0+1.21.2-fabric.jar";
            "hash" = "sha512-Nedb89LkQ8fYhAbPSmnIrtz1leB3lsDEgmB3xGpIcTkLHXOYPyWyNXeF3c5R4a74999qq8PmhtLooLrXVLc+sg==";
        };
        _LWXolOmV = {
            "id" = "LWXolOmV";
            "file" = "OmniCore-0.28.0+1.21.2-neoforge.jar";
            "hash" = "sha512-oADJugAM7mB2m6u1uM3HDYDIea50grFO8od5r7cpvVLTa84qR4SK6PsfHGVUDRmPYpuOsoFDD+i8VV/zsgcJ6A==";
        };
        _n4CFxeri = {
            "id" = "n4CFxeri";
            "file" = "OmniCore-0.28.0+1.21.3-fabric.jar";
            "hash" = "sha512-cVM4jEE3CtCah/+ERojsNi51pOFx1WIjcIrpwDTrQnaXhzwkYbWLnRivu0atu6O4aUXOMomMnt/LtqKQRDhHOA==";
        };
        _IVCjsQ3L = {
            "id" = "IVCjsQ3L";
            "file" = "OmniCore-0.28.0+1.21.3-neoforge.jar";
            "hash" = "sha512-AJUcrXjZEgCbvcXy1aduID0bQt6zgyHGH0WVbtAw8PITbdddMrQYBhngbBKenYOTO2Dhjkgy35ytmqoOMNllQg==";
        };
        _UPuufxwa = {
            "id" = "UPuufxwa";
            "file" = "OmniCore-0.28.0+1.21.4-fabric.jar";
            "hash" = "sha512-uTCf59YLuOJNGWw68/GD+0TkAHMg0YPBAN/f3YmwutPtmKTheejbxEzJPXc28n5vMmrbejVYYq+cvOR9ebt8bQ==";
        };
        _6pcajImE = {
            "id" = "6pcajImE";
            "file" = "OmniCore-0.28.0+1.21.4-neoforge.jar";
            "hash" = "sha512-dPo63I3yeXGu0e2+gJ+MErwSWEC/2wf20Z7vzNsjhxaO/ODzWKrTJieTEzWZ3Z3UuAmqpgNcdMsoEYviMZVmCA==";
        };
        _GimvKfzd = {
            "id" = "GimvKfzd";
            "file" = "OmniCore-0.28.0+1.21.5-fabric.jar";
            "hash" = "sha512-/w7sx+fUnbokT9jl3wW5YJp7dkIxI5fhliyqV99Q0rdAeiIQX2xwP4N339/hGwuncskzudaCHgTe0RM2Da2aTQ==";
        };
        _18aTIznB = {
            "id" = "18aTIznB";
            "file" = "OmniCore-0.28.0+1.21.5-neoforge.jar";
            "hash" = "sha512-EvrJTfH0XtgBPFrD02k+GzL/uMcm92PnUwXt+XJHL2cVj9Ox3aOGOmw1ziQl1kN7O2vHJVEcQn08yQ2V+LvcxQ==";
        };
        _VPQZ90CL = {
            "id" = "VPQZ90CL";
            "file" = "OmniCore-0.28.0+1.8.9-fabric.jar";
            "hash" = "sha512-QuEcHX2m0wCOJopBNTaaZisXcNSUAMn4DNd/In/VerCEIVTuRS7bu9JhnPNOTbU4OgPWYn8GVxsNBpucWFb0nw==";
        };
        _7ASwoOce = {
            "id" = "7ASwoOce";
            "file" = "OmniCore-0.28.0+1.8.9-forge.jar";
            "hash" = "sha512-WPBLv4QjG+mV3VSf0tBUQTCwvizbU4Kzy/yPb5xydCSQIvkdaJJL8CZUEn6+PUft3Zcp3u78CrPiCCMGs3fswQ==";
        };
        _jsj9rkz4 = {
            "id" = "jsj9rkz4";
            "file" = "OmniCore-0.29.0+1.12.2-fabric.jar";
            "hash" = "sha512-+GARU/gveXQ+vQAvztNWFHUEUVFyDUh/MAt95MtO5YCO3Pg1LI6cnp9YjeArqDdy7yQQo9cP0rIZqPnTRf2MSQ==";
        };
        _LKuuqlYt = {
            "id" = "LKuuqlYt";
            "file" = "OmniCore-0.29.0+1.12.2-forge.jar";
            "hash" = "sha512-tnRXagcljw0IEvdddCZREMkWRk6oLbwhvzIlvE1NGeKbZ9DXFclZRKLcV/o1f7xJoqHiWVbZa+1QTeF6PTHPhA==";
        };
        _uTnVKC99 = {
            "id" = "uTnVKC99";
            "file" = "OmniCore-0.29.0+1.16.5-fabric.jar";
            "hash" = "sha512-00fQrAigABo+3d0kdrf5rJmENMPIlcBlLwK2RYVrcDSHU8Gf0ZeZZz+J9MJg5KkUcvAQZ+w85oCvn317Ins3VA==";
        };
        _5W2aE6PO = {
            "id" = "5W2aE6PO";
            "file" = "OmniCore-0.29.0+1.16.5-forge.jar";
            "hash" = "sha512-N2gBl2qfS2uFq3y0K1jbSisJjGrJboY3lKYgaAorkAFXwMx4mItVtTiAIJLRcXLog5crxVq3OGZ0mC4BnxCBDA==";
        };
        _3cuNKZ8y = {
            "id" = "3cuNKZ8y";
            "file" = "OmniCore-0.29.0+1.17.1-fabric.jar";
            "hash" = "sha512-OWZWrWPd925+//6ZK5Fb5OhfMd+tIeCCidhE4X+ZUQ/HdQYn1wxsgm+QUCFadbx14BigzSPLBCUm6v2a9/NuiA==";
        };
        _k60ZoPyO = {
            "id" = "k60ZoPyO";
            "file" = "OmniCore-0.29.0+1.17.1-forge.jar";
            "hash" = "sha512-n9tCWJdyEsYD/4bZIoXhaJsHwOeE9+dFRg67AgmfxF+TC7SgiicGU0lgHXtN94r9IJ/lW8/RKSb8e9KHd6BmnQ==";
        };
        _Lu5G55h8 = {
            "id" = "Lu5G55h8";
            "file" = "OmniCore-0.29.0+1.18.2-fabric.jar";
            "hash" = "sha512-7YNaadTZlHNoRc7f+DxfnRhPPM/zuJpiqP2hNmI2OBXQ5Qq9dtIttdEWO2+htbmpwzIr0Hxpm5K1VwQDD5KCNQ==";
        };
        _3pQlsK37 = {
            "id" = "3pQlsK37";
            "file" = "OmniCore-0.29.0+1.18.2-forge.jar";
            "hash" = "sha512-O/MTMQYQlCyeqlHC7HOeODQS32sFxVmlAs68beZApV4UKZ9XzE1S0gCY7bYIaPg7wXUcws3WZ2hSkr8EPIBEww==";
        };
        _pwwotkq2 = {
            "id" = "pwwotkq2";
            "file" = "OmniCore-0.29.0+1.19.2-fabric.jar";
            "hash" = "sha512-ZqpjjUsQg8pZAx0R8Nlq/CVvOsEb4k+hXXH6ZzKoRaxlRJajvjO+jCIfFvPMIe6HmH//sQCU1/b7fZKusUqeoA==";
        };
        _j6cibtZd = {
            "id" = "j6cibtZd";
            "file" = "OmniCore-0.29.0+1.19.2-forge.jar";
            "hash" = "sha512-sM23LAiv0GUz8WJIbcGfoYrIoOIEl234iUjWM//a8A6o2ZSzNCmSm++xhVl/QFMZ1SfOrYPjlLrvDDO1+53UKQ==";
        };
        _95XELzZm = {
            "id" = "95XELzZm";
            "file" = "OmniCore-0.29.0+1.19.4-fabric.jar";
            "hash" = "sha512-oj3y/nNJ0YgE1zy7wFA9h3tV3Dor+fDPVv2RE9KkR5ghXsZkUUg1zT3GKJ3HOrcCIsVhoji51Unow0gQqdLiiQ==";
        };
        _S2caE377 = {
            "id" = "S2caE377";
            "file" = "OmniCore-0.29.0+1.19.4-forge.jar";
            "hash" = "sha512-QTQ0ex4ITOOLx+pTeOdOO1w1lg0Yjt1+fayrtCWI8p2wxLQBSQDnDIMUUk2in80o56FCBqWaiAOOjMu/DMCsJw==";
        };
        _ps0Nc5cl = {
            "id" = "ps0Nc5cl";
            "file" = "OmniCore-0.29.0+1.20.1-fabric.jar";
            "hash" = "sha512-J2tcrUXPYEyVNYI9+rvULncdCuAIHxs25AWOH7Ae4JBANRZyH0KLJD99/59llB0zNN2WZchuZSvqski3Yh4RSg==";
        };
        _5Towki0W = {
            "id" = "5Towki0W";
            "file" = "OmniCore-0.29.0+1.20.1-forge.jar";
            "hash" = "sha512-0gVrg72SegtyLSOlGszl5kwI2KVddHvVtyydTjnoMs/I9BEBuCNm8r0LOwzAzDvqBoSZWDU/ArRykzN9AGwnVw==";
        };
        _JCfcsIHk = {
            "id" = "JCfcsIHk";
            "file" = "OmniCore-0.29.0+1.20.4-fabric.jar";
            "hash" = "sha512-y01MOTlSZUDafCmsQu/gi8Ijjs89Ai0C9Y0CQa8UyA032ynaxWC+CPKHTCDkF3vI95u0x4XOxzxTMo76fbju5g==";
        };
        _XGnTUJt6 = {
            "id" = "XGnTUJt6";
            "file" = "OmniCore-0.29.0+1.20.4-forge.jar";
            "hash" = "sha512-jqOEictIRt4M5Du2KWQEytfO0A8phu+dOdtmytMEhoff+WYZFQ93AfDuEEyq00HZkj5jlOaf7U0zpYBlE9zDDQ==";
        };
        _jiZ1z6hi = {
            "id" = "jiZ1z6hi";
            "file" = "OmniCore-0.29.0+1.20.4-neoforge.jar";
            "hash" = "sha512-ekoYM/fS1PdLtQuG26be6eC7PlE9kSb8WBr8L3UwenC6PeMuapF5OappFYAL87dBglxhvVPG3I7cSInlGVG05Q==";
        };
        _5dXMEZVf = {
            "id" = "5dXMEZVf";
            "file" = "OmniCore-0.29.0+1.20.6-fabric.jar";
            "hash" = "sha512-2uCXZaWSA6r/z1AmPxCKo0rokg7UKz5EXdS4Ru25dHW0NuMHmuRtxBmj4jVbdRrU5ky+Kds+qMp0BslHUN6iNg==";
        };
        _FwyhNFJx = {
            "id" = "FwyhNFJx";
            "file" = "OmniCore-0.29.0+1.20.6-neoforge.jar";
            "hash" = "sha512-4AZcN9YqiPXgmiYr0a64qfl/Ut+b4ssQWrehmZV/M7AE8Wt8DMoJrOWLLaaZfmMSnmg+F+wE7jH0WSSvM3/2rQ==";
        };
        _pzK0Z3Yl = {
            "id" = "pzK0Z3Yl";
            "file" = "OmniCore-0.29.0+1.21.1-fabric.jar";
            "hash" = "sha512-oUJe5NsfY2rSiN/097mG1PYWuz3EGnKVG/Wt3Ns6hHPaH98zuRj26GrMB2Y7OyxUJEqXG5urJQhKqunw7QmlhA==";
        };
        _ZHc7Gs23 = {
            "id" = "ZHc7Gs23";
            "file" = "OmniCore-0.29.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GHky73/EtinE/Q5wSv9pLwSifiUaag0wKWNPbtSI/iFz6+bjru4BEI3oU/kuCCSFNP+QmEHLFlwlpRPRBvtEpg==";
        };
        _QdGntsam = {
            "id" = "QdGntsam";
            "file" = "OmniCore-0.29.0+1.21.2-fabric.jar";
            "hash" = "sha512-qDBJ+U47+ZhPQn0oLqE9ntOXkYicLLJ0UOZ+y6VgeBYJopK1Zg8ByPbfWdc6YDXtJppLCc4SjerBJ4/OJ+AZPg==";
        };
        _Vquwhlg5 = {
            "id" = "Vquwhlg5";
            "file" = "OmniCore-0.29.0+1.21.2-neoforge.jar";
            "hash" = "sha512-Q+Nq+Dj4HkE4XoeRjgsxDlQcS6lMrvrRFex0To6rdiFFrm8FJvrtOtQMqZZPbDyXfAALmu80p1EoPE0AoCl1ig==";
        };
        _T2xQuX7k = {
            "id" = "T2xQuX7k";
            "file" = "OmniCore-0.29.0+1.21.3-fabric.jar";
            "hash" = "sha512-IIUMg6czKoM7Sg8zoG6zdPIU+TxlbKG9lrkrbXpI0aVhUTh9enYYO/RxTVEf5pD0TYR30zymXwAq48R1uFWDUQ==";
        };
        _EBecgRfl = {
            "id" = "EBecgRfl";
            "file" = "OmniCore-0.29.0+1.21.3-neoforge.jar";
            "hash" = "sha512-5FGBjsL2A9FB/VS3JfvxbitFl92mdcamI2Cw2gPK1xropsRMhjGzoxDg9rfB3YSLX3Y6ASxxSKpgwLELhRnQSw==";
        };
        _irXK4rB2 = {
            "id" = "irXK4rB2";
            "file" = "OmniCore-0.29.0+1.21.4-fabric.jar";
            "hash" = "sha512-0s6LcyrchUDz5hmB6wRCYtG0TJjBR6MUwudbVpzrU/8Lvq/fi8ARe9xbIZIKUhep7JgYuoQ/KMcMyiNQD2WSjA==";
        };
        _RA3MZsXc = {
            "id" = "RA3MZsXc";
            "file" = "OmniCore-0.29.0+1.21.4-neoforge.jar";
            "hash" = "sha512-hVyJsUfwQbJICWdVSdC5tmUGR2yeHBKITwvejoBDSaAUEuf3wIw/wlD+THMiEuyC4MI5XwSYKXKZRxulAUMtXQ==";
        };
        _PUYTzr43 = {
            "id" = "PUYTzr43";
            "file" = "OmniCore-0.29.0+1.21.5-fabric.jar";
            "hash" = "sha512-bW67dfak1D6r3z8qAq/ai2YHyk5MKuRiTeqqQ1OVUVdaoUa6DtuLfilxt8y4cymiLutJfidzk73JhuSORQ5qow==";
        };
        _zr0Z2Ace = {
            "id" = "zr0Z2Ace";
            "file" = "OmniCore-0.29.0+1.21.5-neoforge.jar";
            "hash" = "sha512-ZivQpd0b7bAiLjj1GyeA1ao6GLrG/u/w3jiRDaGhExUxRdb85FiY8pwvZh+XiUrrT0hdgU3dh8g/iIFOLB0Xaw==";
        };
        _RZalR9gf = {
            "id" = "RZalR9gf";
            "file" = "OmniCore-0.29.0+1.8.9-fabric.jar";
            "hash" = "sha512-+D4gtDTLCvJVi88bzkTfcRYk/WJ+2fUouQuX3BWmipbOmcZ9c40F5QWZAgt4NtqE40YCsLAySZfex+Sd+l3nJw==";
        };
        _wuG72KeD = {
            "id" = "wuG72KeD";
            "file" = "OmniCore-0.29.0+1.8.9-forge.jar";
            "hash" = "sha512-w/yp2HhEoiJE1ar+OBRJOkPDSHrCInX/zYscaMDOFC270U8h7oaH1Z1ilFnKmLoSTm3HL8lKqJROL5tnbZxSDw==";
        };
        _zwWCE7lo = {
            "id" = "zwWCE7lo";
            "file" = "OmniCore-0.30.0+1.12.2-fabric.jar";
            "hash" = "sha512-Ed7/xWuHnQIiBkPGbdfSbsV6d7Xil1fjmRVgb7xr2pBxNCutqpn8a1YI964hLhKRgGYB2gWXp0I1Uyu+FyjSjg==";
        };
        _X4jTPSDf = {
            "id" = "X4jTPSDf";
            "file" = "OmniCore-0.30.0+1.12.2-forge.jar";
            "hash" = "sha512-vcYgsgLfG1kB0neFvz8/Ipij2xy3DwdvXsTJbEk1KFOJJtry8T80HRDJBGFMfjqHU3HA1BjAcXKp5W7JJ63IEQ==";
        };
        _hZCFdvxq = {
            "id" = "hZCFdvxq";
            "file" = "OmniCore-0.30.0+1.16.5-fabric.jar";
            "hash" = "sha512-QOJJgzU/I8P4a+QwsyMzRbWh5l4N9t0svNrQHhPLpmMDKgod5pZBmxY8AnwK7Nqc0nbA0IFT7uRJ0xp8vviTow==";
        };
        _73KuM0n3 = {
            "id" = "73KuM0n3";
            "file" = "OmniCore-0.30.0+1.16.5-forge.jar";
            "hash" = "sha512-m7y6QEAng9QrdwyzFmA3ZI5L/JgsDkSgK67mp/0GmPURYoXGjUblOyM9mgAvUuDyk+/hxvcxpiw2v0Ocweq+7g==";
        };
        _8vX2PUKq = {
            "id" = "8vX2PUKq";
            "file" = "OmniCore-0.30.0+1.17.1-fabric.jar";
            "hash" = "sha512-soDpcm7q/eC4yXc/+shS2jcwOBg8VXy0nPeeJtbzlgufdM/ZZVjCglMq6xdFPV85i0zhZu98hE2EcSm4gFSnaw==";
        };
        _At1MgHIl = {
            "id" = "At1MgHIl";
            "file" = "OmniCore-0.30.0+1.17.1-forge.jar";
            "hash" = "sha512-6ZCTXDuxKqNPeCzGCkQhGdfUFOujlGe6zYMZfYgyWj914OXWLJ0CUz1Bxjg9GUKuwKuRYt9acF4tj4yeAAq/7Q==";
        };
        _k9gQSgCT = {
            "id" = "k9gQSgCT";
            "file" = "OmniCore-0.30.0+1.18.2-fabric.jar";
            "hash" = "sha512-MwT0oxyFNf7+RkHE/yrHQBSZeMeurVeXnK4odBXBco3DlaKvitHcMWS8dWpiKG7ubcfS7wwFKVfWkLpLekc91A==";
        };
        _S0W3m9YP = {
            "id" = "S0W3m9YP";
            "file" = "OmniCore-0.30.0+1.18.2-forge.jar";
            "hash" = "sha512-HyOUJI3fwbHDZXzKsroNzEyzYzQIBmZ2SzUfGtb+vN1DnswOmRwWo2/6HnXnwpg9+VyGG0fbjMzXCjP5bBnBuQ==";
        };
        _lF1IJaPE = {
            "id" = "lF1IJaPE";
            "file" = "OmniCore-0.30.0+1.19.2-fabric.jar";
            "hash" = "sha512-mF3Gun5kxLUdNHiK+q2uJObqSR66u482Ku70o/GkU7plHElIVEVSeXCrwMl5KJSP+lwGcQg8QKIP0t7AoEzAeQ==";
        };
        _XxZPaDQF = {
            "id" = "XxZPaDQF";
            "file" = "OmniCore-0.30.0+1.19.2-forge.jar";
            "hash" = "sha512-slHQIPATtC8/z5Af1annHz4YY6TzintAFB3SyM9I8C3fYC9JNbD9b/0gwYjahaUX6JvHosuvJ490mqHAia0wwA==";
        };
        _IvlW2maG = {
            "id" = "IvlW2maG";
            "file" = "OmniCore-0.30.0+1.19.4-fabric.jar";
            "hash" = "sha512-mA/ntRTMoU3roPzBZfxrG3L80PFEsg6johTtxdfMBzxygM4eJ2of3QhqAGaFyL45CocgWOqztJ/rel57JtvqdA==";
        };
        _40LTtOf3 = {
            "id" = "40LTtOf3";
            "file" = "OmniCore-0.30.0+1.19.4-forge.jar";
            "hash" = "sha512-bufXEiWDkulfFjkxqsQrBdX6q2JnslY/h0V2yY7IAx8xz2DyB9qJ00EBwfNVWabiTQFBHiU8JL4jkR3DY59Cfg==";
        };
        _eIK7SpNK = {
            "id" = "eIK7SpNK";
            "file" = "OmniCore-0.30.0+1.20.1-fabric.jar";
            "hash" = "sha512-AScb3DYTdtQEl4KmNwlzAIed/OvV4y/PDHEpubBR3ze8NnvfyvGZ4PS1JdlAwQnCTETDosjypE9MGrtyPSPG5Q==";
        };
        _uoqmdUUY = {
            "id" = "uoqmdUUY";
            "file" = "OmniCore-0.30.0+1.20.1-forge.jar";
            "hash" = "sha512-CRuqKz1Rxo6gWvy4BVOUZzgJOUxFCwU5poG0E3egKEuAtkE9Pwzs7D/B2vV0Lb/j1TlK6uipIhHWtpZFe4jKOA==";
        };
        _VGQRDLYz = {
            "id" = "VGQRDLYz";
            "file" = "OmniCore-0.30.0+1.20.4-fabric.jar";
            "hash" = "sha512-2KKvoMUK3+sc9mHO4QiRhqScKRIV/LbgEONNOqydwpe9wTkA4J4Tk5Cjd8eGW9rnGYnOQ1NEJW9Z1oss3Kt0nA==";
        };
        _h4twaPNQ = {
            "id" = "h4twaPNQ";
            "file" = "OmniCore-0.30.0+1.20.4-forge.jar";
            "hash" = "sha512-Pwb/VUm4CwZzK2bkZinNynqVTO66medAEiEo0Exyk8d42r/qQTSX8QgBaBm4MKVve0e6/BD64x9BBidPuYSWbQ==";
        };
        _CGjTACuh = {
            "id" = "CGjTACuh";
            "file" = "OmniCore-0.30.0+1.20.4-neoforge.jar";
            "hash" = "sha512-4BVapKk1qltWp6pEB43kPVZAvgyhy7sBozM3gByYEisxtDunCbgfgHPD574yyZpHRUkNYkn5Bvfc6uvrV1ButQ==";
        };
        _YtdOMEbe = {
            "id" = "YtdOMEbe";
            "file" = "OmniCore-0.30.0+1.20.6-fabric.jar";
            "hash" = "sha512-aokppsbvshGmDwvE93Lcu6VLHaVZII2duWF7oT2965ZLNXLBBV8J3vbVP1OPENkgMZPJ3InwSez1wqDsaBdi8w==";
        };
        _IDu9Oej7 = {
            "id" = "IDu9Oej7";
            "file" = "OmniCore-0.30.0+1.20.6-neoforge.jar";
            "hash" = "sha512-yn+Hz3tZRpdBVL34ITPmOGfSIKID/6t+I6WyE/rOnCeZoTKzIktDz1c5UjXpqt84+cvMTsyKlL79EJ5+K2gNuA==";
        };
        _X4HZ9x6d = {
            "id" = "X4HZ9x6d";
            "file" = "OmniCore-0.30.0+1.21.1-fabric.jar";
            "hash" = "sha512-N1Bs72p/LFb5FuOHWf9lkgylDLZSYhI4Mb8eo1gGbNBWUZNH1U1yMGVShWkYvMQ9H5VDMAU2YMxlm+/g+AF17Q==";
        };
        _qOdfyzBb = {
            "id" = "qOdfyzBb";
            "file" = "OmniCore-0.30.0+1.21.1-neoforge.jar";
            "hash" = "sha512-fZBrNrTStvf93TYs9dHLvWMBL2kDCCRZ/xEaeo6sCGe6bHbosAgEmTEUtCAC5vTaLhCai/fCo7EeHBtZIYB59A==";
        };
        _PAhfoUYA = {
            "id" = "PAhfoUYA";
            "file" = "OmniCore-0.30.0+1.21.2-fabric.jar";
            "hash" = "sha512-alYtHGcOn/GKwsR5WHTCDTCYNRHbMFRlfSa/C5kjuy5iXErowOMOevmlhd7WsrqPyhEJwN3g6BZP4APKAU9dmA==";
        };
        _OYcc22zE = {
            "id" = "OYcc22zE";
            "file" = "OmniCore-0.30.0+1.21.2-neoforge.jar";
            "hash" = "sha512-V0g724SIEMDPCBhY29IVExuHcxoVvuBB+FWMRMVwT3PoBV0jjWGyGTL4FoztJ8WZQZEz/QhUP2mUY1PiR8C+pQ==";
        };
        _EsSJnPdO = {
            "id" = "EsSJnPdO";
            "file" = "OmniCore-0.30.0+1.21.3-fabric.jar";
            "hash" = "sha512-Q8ksFlEvA4b/MBBIrpeiFt7YmRrgrzyq4gMiu5QydR6kyJL7z1Q9YRc8d7B2x5ztTxyLn0fIV+xoor/ksrU+2A==";
        };
        _ndRhzxWa = {
            "id" = "ndRhzxWa";
            "file" = "OmniCore-0.30.0+1.21.3-neoforge.jar";
            "hash" = "sha512-2+qP2m7H7E7LILfJ1AyQ2215LCffGzoi8H6dJ6vI3vSjkVP4YW6X15aygPZzjm81riPxipvirbnq2p0D3cgD9w==";
        };
        _mIgokqyS = {
            "id" = "mIgokqyS";
            "file" = "OmniCore-0.30.0+1.21.4-fabric.jar";
            "hash" = "sha512-gj/+3X4ULPVtGlqolXBn3elTRRriI1wA7B7OvPHjyXPpJis4v+tQCzR7lJHcJmBgw15YS52dlwoJFy/21JCs5g==";
        };
        _cQELN6Nr = {
            "id" = "cQELN6Nr";
            "file" = "OmniCore-0.30.0+1.21.4-neoforge.jar";
            "hash" = "sha512-MwlrryyE6enh3i2d4sbxZ+cSd2kr5xzQQGef2KGPcb5VzduzuhAYM3K+S503a/UiYxBxQQJRYeV776re46W/SQ==";
        };
        _ODw6kbWt = {
            "id" = "ODw6kbWt";
            "file" = "OmniCore-0.30.0+1.21.5-fabric.jar";
            "hash" = "sha512-F7xBHO3j/amDgrBkGOUaoN+6+BtJOJ0CSGIhCyYUHeAymlvLQEnj8x9afm0jgFlqwoIwtYjzgf+MYci6oRKz7g==";
        };
        _B8vfrinL = {
            "id" = "B8vfrinL";
            "file" = "OmniCore-0.30.0+1.21.5-neoforge.jar";
            "hash" = "sha512-4g/TMyIQK62yrm2w5HzaFVBVyGxMiBRYo/60vv6I0c6IKGSojmB/wu9GRAxeyJibOeY8rifgvibVYFXumVE5ww==";
        };
        _kiZa4cPs = {
            "id" = "kiZa4cPs";
            "file" = "OmniCore-0.30.0+1.8.9-fabric.jar";
            "hash" = "sha512-uBySAuQ5GWafFVwusV+TolfZ+3/BI6S1VinIEaZ3QDT1YNyHdwPZQNWi80xUm93UX9HrxzOcI1vv63J6BxZ7og==";
        };
        _D1pw91BO = {
            "id" = "D1pw91BO";
            "file" = "OmniCore-0.30.0+1.8.9-forge.jar";
            "hash" = "sha512-h67L2/7pOVUzDES72BrI7+QQBfByuVvby1AN0+rHwGDZNXVEVKmDHsjb//GG83N7JJN0HRBW5T72XAJQpi8fOA==";
        };
        _r8AvCFQV = {
            "id" = "r8AvCFQV";
            "file" = "OmniCore-0.31.0+1.12.2-fabric.jar";
            "hash" = "sha512-9e/Kn5i7foqQuWshxASi0OEVCMAcV7399k09IMTYoHfwfWGyJjKtgTWF6HLecYHyNJSfRjU3YdupEp1vupOZVQ==";
        };
        _NMRz3AY0 = {
            "id" = "NMRz3AY0";
            "file" = "OmniCore-0.31.0+1.12.2-forge.jar";
            "hash" = "sha512-RE5MGa12IpT/08MbHQsiBVGmhE4T8sDmobdtOOnbegEYImyuVJ7c8IUokJxDTFPa9oiAnYnqK2FxPQVJ0Xb+vQ==";
        };
        _ggDKAKKz = {
            "id" = "ggDKAKKz";
            "file" = "OmniCore-0.31.0+1.16.5-fabric.jar";
            "hash" = "sha512-mkqQjXv7kzXHAhTght1koG8x1tuUOUcCwyXph1K8+1MFUKjyfot8x5fBNNSdb7QhB8aewjDyRjFGpIQqd+lH2Q==";
        };
        _KOkb5rGs = {
            "id" = "KOkb5rGs";
            "file" = "OmniCore-0.31.0+1.16.5-forge.jar";
            "hash" = "sha512-b6OjDoGUKHE56UhzB03s9z3OVOfNVly6/316LP5jafnsMDqxBVW8gdk9d44MDsw7KRsXOndldgeISK5sGt1ICg==";
        };
        _l2Aecb8Z = {
            "id" = "l2Aecb8Z";
            "file" = "OmniCore-0.31.0+1.17.1-fabric.jar";
            "hash" = "sha512-kA+EIjEMpfRgk3ZXuVC+io1NPuct3HTZ7el4JJxFJRdyAOLgMPCmXePjyU/Z6Qh0OWo7jqsT3EOD1zpwwIOfwA==";
        };
        _WpzoyK3G = {
            "id" = "WpzoyK3G";
            "file" = "OmniCore-0.31.0+1.17.1-forge.jar";
            "hash" = "sha512-pYRVyfmGhwR1PmG8+RCLLGji/s/I1CiflQcHxpS3OyFIzlAu1iS1iEFd6w+HW4FiPj0Q6GvnlduhnShZnYnlRw==";
        };
        _fmNjz7eD = {
            "id" = "fmNjz7eD";
            "file" = "OmniCore-0.31.0+1.18.2-fabric.jar";
            "hash" = "sha512-j7H/FM+AZBcyv2+KdbW2t8UCoPLJA8o2dWfCo09GtNMzIgga/d3jbwjoYKZKQIiWXt8VPqe7ZsSgic+yeM30fg==";
        };
        _zyISh1ez = {
            "id" = "zyISh1ez";
            "file" = "OmniCore-0.31.0+1.18.2-forge.jar";
            "hash" = "sha512-qSUgkJPzz/HT6eHPRT0Mr99n77qiDgxtjg7siLcgNfZ+wlnZ5/tg/6csItKWuHGQKbrTDJrG0bW8WyL3dDl9VA==";
        };
        _zfEbdTm6 = {
            "id" = "zfEbdTm6";
            "file" = "OmniCore-0.31.0+1.19.2-fabric.jar";
            "hash" = "sha512-kQS6YI/ZLp+o8vN8XdWX500BhVWrooM4zXauz5mTlEybkqp6s4PVVDTgk8h/F3J+jhzICZT6zq/bVnVgiXjrqQ==";
        };
        _N3vozy9x = {
            "id" = "N3vozy9x";
            "file" = "OmniCore-0.31.0+1.19.2-forge.jar";
            "hash" = "sha512-h2GKjXwhXI5WqN/2lnqkNvxPu305L5RsoC9xYWuknRqMVoq1sNkTDkQjBGonPYFhmwOpTpDkxbUl1Y9NemQcrg==";
        };
        _4L1E2lTl = {
            "id" = "4L1E2lTl";
            "file" = "OmniCore-0.31.0+1.19.4-fabric.jar";
            "hash" = "sha512-z+9qZVmi0hBjZYaHdyXEAUuBqg09qRtIBHgzBP+nS9w5r89Jm/IUMvat7X7D8frvRoyoHKIjkXrDJxlOeR7A2g==";
        };
        _UQRrdXFe = {
            "id" = "UQRrdXFe";
            "file" = "OmniCore-0.31.0+1.19.4-forge.jar";
            "hash" = "sha512-NfggRVkx5AsdwXtCe1RlXb9owxK9BRBT0zjDe2TVmHLsZ+66LGeYntZsZ55n6q+LwTh71K75qBcud5j4ELjqCg==";
        };
        _VuQ4aKVE = {
            "id" = "VuQ4aKVE";
            "file" = "OmniCore-0.31.0+1.20.1-fabric.jar";
            "hash" = "sha512-RzSWS7L7dO9IrtEqKqm1+JCEpd0IAU9VHFbE/reofl2QV0fU77NCTsmCowlO7dpj3RMdpQIyMCODshNVG/Yd5Q==";
        };
        _ur7VIueb = {
            "id" = "ur7VIueb";
            "file" = "OmniCore-0.31.0+1.20.1-forge.jar";
            "hash" = "sha512-FZ0o+lzGIH3ipOXTIi9DQhkjWGl7kZS7HYMzz4wZ1GuWsg1q853v2UaW0fRYpdnve2WGGb2aMfTM7Mss+4FzAA==";
        };
        _tXS7ZnvP = {
            "id" = "tXS7ZnvP";
            "file" = "OmniCore-0.31.0+1.20.4-fabric.jar";
            "hash" = "sha512-BIOgsmmwJLV4Gzm8OXxkk+fhxahq+33IxwsgH6ZrJxvudwsG9HlG+FcR4vQWVRDrO6lf8JvmIguz+qQ6Hz6FRQ==";
        };
        _UcMZgF4c = {
            "id" = "UcMZgF4c";
            "file" = "OmniCore-0.31.0+1.20.4-forge.jar";
            "hash" = "sha512-+TMFH2bFCF2VYN9fyPU5vSNTCnI1k46tZj4/qGOw0sbE537xnXSD2l0flKrEXLnn23kD7EAZy+HgCc8iOqCqtA==";
        };
        _cb8U978x = {
            "id" = "cb8U978x";
            "file" = "OmniCore-0.31.0+1.20.4-neoforge.jar";
            "hash" = "sha512-l8ELt5e+jGVuMAgTGuPuWTF7VZkXOtahEd25MD78UE2xorovDNwNVIR/y9uJDRrubbBBoQ8yRUiodilxKZycwA==";
        };
        _PIUMyj9s = {
            "id" = "PIUMyj9s";
            "file" = "OmniCore-0.31.0+1.20.6-fabric.jar";
            "hash" = "sha512-ZeYIv+i4ZTPX7I67adk0NBzFBC1ADjxZmkZPFzG0mqxvHJzOrfksfucIcI4yAi7AvbW+le8CQXyv3v8TIbrRQw==";
        };
        _t7ajcGu1 = {
            "id" = "t7ajcGu1";
            "file" = "OmniCore-0.31.0+1.20.6-neoforge.jar";
            "hash" = "sha512-90uwCQ8bAEovgWrJlneTc/3tjuZJZrpeNpX1BB/Ut+fzNcgf22rJrawzZfiBwN3iuMDxTNIapArn7MUAo3MiZA==";
        };
        _lFyF7xZh = {
            "id" = "lFyF7xZh";
            "file" = "OmniCore-0.31.0+1.21.1-fabric.jar";
            "hash" = "sha512-gU8i3b0pNoX2Xpwv3ZNm4CpuxAnmRSpB9ieVGnkp9jf4vrNVhweKornGaNC8JAflk1Fi+vgGUYOKM+JHD3UalQ==";
        };
        _e2S0sTlc = {
            "id" = "e2S0sTlc";
            "file" = "OmniCore-0.31.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+gx6OwTtrXzFzXnIiLAbt3opx3WuUgUkD6z3MqRnKvc01TXW/eY25dUIkuaMuutcoFszUwX1MCqD6GE6ZRzoNQ==";
        };
        _LH6xtNXb = {
            "id" = "LH6xtNXb";
            "file" = "OmniCore-0.31.0+1.21.2-fabric.jar";
            "hash" = "sha512-yp8QJb/QqLOcMz15ANnIS8QRscXNiraHr7XSCK6/cbAaiOry5tNCnfgjT6lFbc7BeobMuTiRs9yCNBdfB0FykA==";
        };
        _4B5yUtRG = {
            "id" = "4B5yUtRG";
            "file" = "OmniCore-0.31.0+1.21.2-neoforge.jar";
            "hash" = "sha512-fX43FKfR9qBD4+DH83RTlxX1aV4RPcQAcTFyDeoB/ECUnS3wwxSn8EO8a2n1gObIev97I0Bzm1fZc+ziYBuxuA==";
        };
        _kmowifJw = {
            "id" = "kmowifJw";
            "file" = "OmniCore-0.31.0+1.21.3-fabric.jar";
            "hash" = "sha512-3lKAjvBvdNDUtVsdcslTRu2dj2zvjvBgH9T6bZ/qT5kv4RZllSi2NgUrtDy+89QU8KVj6FXSDX5Qjbc038y+5w==";
        };
        _LibORhEr = {
            "id" = "LibORhEr";
            "file" = "OmniCore-0.31.0+1.21.3-neoforge.jar";
            "hash" = "sha512-ct55N/HAFviWoKRJ11X4w5cc0x2d4cjChX5urT7ySfFxn5znVdxN79tsgEJ/zLV2jd7PAiSinNlS3X8YKPIO3g==";
        };
        _SwiJshUA = {
            "id" = "SwiJshUA";
            "file" = "OmniCore-0.31.0+1.21.4-fabric.jar";
            "hash" = "sha512-kb04kajJ4FFa/mI66B61LXgth+iNZlYTvhgvvTxp96MBVcb3jiSFh1g5W9J9JGl+clV7xJNB3MowZ+G1A9G/rQ==";
        };
        _tGFeC96E = {
            "id" = "tGFeC96E";
            "file" = "OmniCore-0.31.0+1.21.5-fabric.jar";
            "hash" = "sha512-PfEBdLjxCZHnFWVyHnw3jsmvQwuL817oICMu0rck0GxEU7uGAa8/qJd3CMpFqidMJTcZsfUhX11xmlEQCFKEqQ==";
        };
        _WNAqplWj = {
            "id" = "WNAqplWj";
            "file" = "OmniCore-0.31.0+1.21.5-neoforge.jar";
            "hash" = "sha512-nXcDoobm2x1jNkWWkpNa1ulDcnNZolT/3JkknhzN9V3Ow5mKB60Tas6fG+C8Gb7WrbHHDYwv3WqDdM/s7ls1ow==";
        };
        _Ft7W7K2M = {
            "id" = "Ft7W7K2M";
            "file" = "OmniCore-0.31.0+1.8.9-fabric.jar";
            "hash" = "sha512-9ib0BherTJgcIUtewxe3CdSemL7U3NI08wzTbr7jqCgol3GhwL/inHe53bpWcbdHoXmNrJpd0xBOoitASpRFvA==";
        };
        _syOQEgcf = {
            "id" = "syOQEgcf";
            "file" = "OmniCore-0.31.0+1.8.9-forge.jar";
            "hash" = "sha512-n5XnCnL0y+tPXCSNb0As0fP08WS36ODSdKVGIfxe9ezDB7SqoATgX6aAaHyp3WisB+2GpBNnv+6J3W7suU6JZw==";
        };
        _cUu3QBQG = {
            "id" = "cUu3QBQG";
            "file" = "OmniCore-0.31.0+1.21.4-neoforge.jar";
            "hash" = "sha512-8SvFARt0joEMcqtTgm+bZuHgf7t2J0yxk9GqVl68hXVYZd+arzONk9R5K+Z6pqrJyKllwMn9ORpXUkjnyuH1wQ==";
        };
        _aOKPw10k = {
            "id" = "aOKPw10k";
            "file" = "OmniCore-0.32.0+1.12.2-fabric.jar";
            "hash" = "sha512-XlUtRylT90DKBm6aVmrUOuBE98mU053NYubQkxhnd9tBLu+9pDQJEiedbSntWb/i110ZQo6Wk9SXVS7zXpwGTQ==";
        };
        _KZmjhHJs = {
            "id" = "KZmjhHJs";
            "file" = "OmniCore-0.32.0+1.12.2-forge.jar";
            "hash" = "sha512-72mB+71vof75N3JeWnLpS9Kj577b9Qc2s1d3QKGQs37sYAuGw1wkDVZ5to1uSFHMmp2Lbfh3G+sMBk2F2kpptA==";
        };
        _NjQt4Vwe = {
            "id" = "NjQt4Vwe";
            "file" = "OmniCore-0.32.0+1.16.5-fabric.jar";
            "hash" = "sha512-lnpwSfR2FcKEF4kdSJqEjc4l7fZB+3dbtcN3xo1A1LKsg4KUUooDzC6/4ZdtHO4/IOUsXVD9Kme2EvSIIHlAFg==";
        };
        _ICEl7tuA = {
            "id" = "ICEl7tuA";
            "file" = "OmniCore-0.32.0+1.16.5-forge.jar";
            "hash" = "sha512-ynLiatUYMdjHhXC/T0vS2SdyZvoc7SeG4QRIb5k3eBjC1v4MEo4csPc+2457zGODiJ7hKRoTtU6BXmJeB6B1Kw==";
        };
        _QQL3OtK1 = {
            "id" = "QQL3OtK1";
            "file" = "OmniCore-0.32.0+1.17.1-fabric.jar";
            "hash" = "sha512-5G6xSUhfCIMzlZTK4+xiGi8wOKIHbaLm14I8UNOfItSwEZx9m2z6zX0YBYPNQcy1o8KrZUwU0q3Pcd/puU3X2w==";
        };
        _5KMtK4LL = {
            "id" = "5KMtK4LL";
            "file" = "OmniCore-0.32.0+1.17.1-forge.jar";
            "hash" = "sha512-qdjv4jEvt5wTXimrWh/gjvfMy6BE1wBD2uEw5SiV8KEpFZHeRXX0I3+yeyzyO9Z8bm3amZEXNsKmvOPBqaQCwQ==";
        };
        _ComwntNL = {
            "id" = "ComwntNL";
            "file" = "OmniCore-0.32.0+1.18.2-fabric.jar";
            "hash" = "sha512-dgdolW19/zTvHbNzjzuFw0PS3gyxotwRWheqhXdcKGscRWs+/N401Kb3Iykc0/NGJ1wsBYQNJ9ClUZxB+F1E4A==";
        };
        _qGkeKIaC = {
            "id" = "qGkeKIaC";
            "file" = "OmniCore-0.32.0+1.18.2-forge.jar";
            "hash" = "sha512-nTtepMbTves4buXwig3CFl/2jqpyM98b/NSJcJ4xjqlnBSjiqp6HnV9Utt0+s8yF0acjyFzF4iOzJyXL5vVPEg==";
        };
        _KuJ0Ct6g = {
            "id" = "KuJ0Ct6g";
            "file" = "OmniCore-0.32.0+1.19.2-fabric.jar";
            "hash" = "sha512-sV/UYbmlvHZzv8uhHVT78xQT0Fb7yLDNQi61GLqf1z0OBZVIa1+db2BsBsfUVaDD8Z7G0B4vZ/jq4uSvr8mBQA==";
        };
        _N4EnSovo = {
            "id" = "N4EnSovo";
            "file" = "OmniCore-0.32.0+1.19.2-forge.jar";
            "hash" = "sha512-/zOB4OPq9WgtYnNyVjDO4rW/pgS8mtsYoP7Lwi10iUrZhPg5Bkkvvpn6G+ZPHhyaI/K0+KlQJTkgcFJ9gpohEg==";
        };
        _P4YircTZ = {
            "id" = "P4YircTZ";
            "file" = "OmniCore-0.32.0+1.19.4-fabric.jar";
            "hash" = "sha512-EdlALkxNdD4TAR4G/nMFy76g+0VQKTvGADw5qKa6aeEuGLe7genpWtGsDpeapahZzuN5fW5Us1VHyGZ3d7O+BQ==";
        };
        _nL5JzRuL = {
            "id" = "nL5JzRuL";
            "file" = "OmniCore-0.32.0+1.19.4-forge.jar";
            "hash" = "sha512-PZ/i9vwVuEWYJwF2D43ay8dg6EwB7bYMTvuOZFMC9Apd6eUuGT5ZPGAEBBG2g+irUjk4PX2aKIa6gURqmtGjCQ==";
        };
        _42eX3rE6 = {
            "id" = "42eX3rE6";
            "file" = "OmniCore-0.32.0+1.20.1-fabric.jar";
            "hash" = "sha512-IPrBO46meiZt4ktrglPVAx9Tk+cC2Cz23Gs1EctHhScz4QPs3DDA5dCPkWEG/aEFQ/DEMnfUPnmJhYtoqxn1Kg==";
        };
        _f9ftOrnv = {
            "id" = "f9ftOrnv";
            "file" = "OmniCore-0.32.0+1.20.1-forge.jar";
            "hash" = "sha512-ik0HLI1I2DPx1rSopbbDyRY0i+WMMm3gmOUQVukeuWXW3d6cmrGZh5Oqlfic3SqauZ1Nip9J/g+gcV0Na5jlhw==";
        };
        _uGLqBtEJ = {
            "id" = "uGLqBtEJ";
            "file" = "OmniCore-0.32.0+1.20.4-fabric.jar";
            "hash" = "sha512-2A1CjnG6IE5QZ/lMvrwcPVSf9TgGoabxfOpyMoo6wIkAEziyl/4xfE47JpjX1NJxpq6wlbMk9nMb4oXFJpSq0g==";
        };
        _8EVOyHkQ = {
            "id" = "8EVOyHkQ";
            "file" = "OmniCore-0.32.0+1.20.4-forge.jar";
            "hash" = "sha512-Gbid2QZW2IduK5T7g95HJUSFPaFChYGoWIaNlgbt9IR9k6qmsnKHNLAaR+6kjWJDZxorhMS6wD10DAxEMZTxCA==";
        };
        _tWF5y8ea = {
            "id" = "tWF5y8ea";
            "file" = "OmniCore-0.32.0+1.20.4-neoforge.jar";
            "hash" = "sha512-c6Li5FPg1hi4LsRMj4LGY/bu/zYQre0/Q1T4i/mUKbZ77Z8oWoie7t0LPWzFLOU10/pTVTwoXXppPTwdILsOhA==";
        };
        _uuND0eQu = {
            "id" = "uuND0eQu";
            "file" = "OmniCore-0.32.0+1.20.6-fabric.jar";
            "hash" = "sha512-juoINFwd3NHd910ufcquJZfob/VeRPQNq2YRVS46LDZKPE1KbZP639XqZirNYOmv17YYLsVFlbNAzg+cR419tA==";
        };
        _I49uxiY5 = {
            "id" = "I49uxiY5";
            "file" = "OmniCore-0.32.0+1.20.6-neoforge.jar";
            "hash" = "sha512-HhwCgKqkTEKuYF7CBkvFdI+I8/UX+VmQgCACCJ533xlHNFJhx/jm0pp1AkkBktAruzxJ/dDC53qVnKIu4EpMHw==";
        };
        _GfIT26jw = {
            "id" = "GfIT26jw";
            "file" = "OmniCore-0.32.0+1.21.1-fabric.jar";
            "hash" = "sha512-UmRvaVnYtakeS6OI5Thw0Cbf5NhF/f1Jf+rl0MasvI/zl7B5SBCIDu0WzpX0xZPg6nhq+eLHfVW83EvefWTE9Q==";
        };
        _CC5j9zGO = {
            "id" = "CC5j9zGO";
            "file" = "OmniCore-0.32.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Wg5U+Lz4/esanyAs/p6e7K+IE6LyHK13X1Hg8wtT26g4uiODhayb2fOC0UK82jJrUWfGxrx9vNauUcoF9PeRPg==";
        };
        _IoCql8tN = {
            "id" = "IoCql8tN";
            "file" = "OmniCore-0.32.0+1.21.2-fabric.jar";
            "hash" = "sha512-BqHyMiBz7HUNiwtyIXasF202Cq6KyZRo5/R/2h4T9UvzaLCc37UP9rg5ACxNE9+En3uV7HiKG1Hq+buWoIW3HA==";
        };
        _DaJyqA7a = {
            "id" = "DaJyqA7a";
            "file" = "OmniCore-0.32.0+1.21.2-neoforge.jar";
            "hash" = "sha512-lz0cQvH3/Z7d3LK5NKAK8AVvcLm6qf9mV0shFsbkCZjSVYqzjmnjBjbQSyiZ0kZrAl0RJ7HuIB6FH84m0L7eeA==";
        };
        _9nnQKCml = {
            "id" = "9nnQKCml";
            "file" = "OmniCore-0.32.0+1.21.3-fabric.jar";
            "hash" = "sha512-8SXq6U+2CiPEnBzh+d3vyT10B+PrhW2BQsDdjAOqwg/4F5mYepW64NVAZqblslddekr7V/ozo3m3oTvbzUx7pA==";
        };
        _MemXW2lF = {
            "id" = "MemXW2lF";
            "file" = "OmniCore-0.32.0+1.21.3-neoforge.jar";
            "hash" = "sha512-WP5LBbyNb0sfJIEZjf+GjEwgSPZw7QqoluziMDS4aU4KHRvlWOJXJgxORbgKKn0qRB/Wrcj7BZpqUe/fSmNp+A==";
        };
        _ZE12wEtT = {
            "id" = "ZE12wEtT";
            "file" = "OmniCore-0.32.0+1.21.4-fabric.jar";
            "hash" = "sha512-YQKtjqF8Hjmi6mMo+iYGQI1om00TGZoi1Ifm0cefHfNlDT1vVJDgPJFJviwbeEGBlg1tQcKOcTL+L6sYsv+GXA==";
        };
        _2D5O3mHM = {
            "id" = "2D5O3mHM";
            "file" = "OmniCore-0.32.0+1.21.4-neoforge.jar";
            "hash" = "sha512-LS6xp564kTRQ6CvXzvD4vOMY5hQeZbCncfcdv9l0t7t22U1qRKGK76fUKYmL67oDNdgt606Bkei7ObNGAmaEMw==";
        };
        _eLejZ9ir = {
            "id" = "eLejZ9ir";
            "file" = "OmniCore-0.32.0+1.21.5-fabric.jar";
            "hash" = "sha512-2FGDO3bPtCydg//wImgHDTblF6izRMNkuM17prCAn8QAmJopkvGcAMcnRP0FJcuWFI9KtJFje4AY/DlTd9d7GQ==";
        };
        _7KYtZlcM = {
            "id" = "7KYtZlcM";
            "file" = "OmniCore-0.32.0+1.21.5-neoforge.jar";
            "hash" = "sha512-IdPv/Addw5zbQh0zPFBE0D/GaMgI11ywFvEjAXp8IJn+nolg7H0gVLQthObCW5RgAHgULEPm1tduXZZDVqcI8w==";
        };
        _6az9tEjP = {
            "id" = "6az9tEjP";
            "file" = "OmniCore-0.32.0+1.8.9-fabric.jar";
            "hash" = "sha512-NOst3oJEgBHgmpdgG85DTpbwijLfc8edk04bxXgxz3Wk9F/ytOynZ3p1zHxdRcbhpyzsR2A3472E2dfTYVeNGQ==";
        };
        _WPIArT4x = {
            "id" = "WPIArT4x";
            "file" = "OmniCore-0.32.0+1.8.9-forge.jar";
            "hash" = "sha512-htMRc7etFiJDy6qHed8XNA4U1bDRQL4sgpbkNsDTf/zO5Ynq85UBkcbXcAB2ZdBur3CXXcLSOM4QY7OORoIrpQ==";
        };
        _GB7fvo7y = {
            "id" = "GB7fvo7y";
            "file" = "OmniCore-0.33.0+1.12.2-fabric.jar";
            "hash" = "sha512-Vf0XErF0PyVE7yTkEGIl/M5NtsAgTcV104o/D+Emmxibf/wLNLTce1dZwzR4WzHReGJnYcbz3bdCquqE1dJUFw==";
        };
        _QTqk8EwA = {
            "id" = "QTqk8EwA";
            "file" = "OmniCore-0.33.0+1.12.2-forge.jar";
            "hash" = "sha512-wyBNT70mI1AxMwMOFDB9eGeQ1i+LsgnCSznAZ5JE5teWCLuuRTiRpzbOUOFPMScBid9Kc3h0B7hszl/0akQaIw==";
        };
        _sFRVNqCB = {
            "id" = "sFRVNqCB";
            "file" = "OmniCore-0.33.0+1.16.5-fabric.jar";
            "hash" = "sha512-BC1CxnVfLdcR2sjaEaYND/XFKRIKdKZMc09rT//MBgRqukk6nLJGI/+NwEniN4abQ8nsevy0ie7UlajofzmzsA==";
        };
        _A79Ktkll = {
            "id" = "A79Ktkll";
            "file" = "OmniCore-0.33.0+1.16.5-forge.jar";
            "hash" = "sha512-Xns8l2d2oyzX8cuMsQ1ji9fNgAm2p2hvf4F7MGHBM4+Mq2KrTfnppH2BnO7qyQWnzKMHOsQkd+KBgmUllQimnw==";
        };
        _B1LZhkWD = {
            "id" = "B1LZhkWD";
            "file" = "OmniCore-0.33.0+1.17.1-fabric.jar";
            "hash" = "sha512-hQdkDR1dSCTzi/AGxWeiakWJMmnA7aYdLHMBa8BOoYpdcYVriP6RJw/EL2NkTXbAKUYwvHJPwYW6/cR0UBHP8A==";
        };
        _2R2N7P21 = {
            "id" = "2R2N7P21";
            "file" = "OmniCore-0.33.0+1.17.1-forge.jar";
            "hash" = "sha512-k80RKBGwMGMwAM4xBte2azek62swBooxuAr0rjBWUdJqvgO5Aat9fsqvHpk/6JXad6VCe/+yj78tUJev8GKlZg==";
        };
        _pt2NqQ5E = {
            "id" = "pt2NqQ5E";
            "file" = "OmniCore-0.33.0+1.18.2-fabric.jar";
            "hash" = "sha512-3aKgrxXMp4heJzviXp/6aPPDcsyvNh+MwIO0q2vl55Gp3lkHwxigW34bp+qs6buWoQOIwt7VnMBQH5Bvq6Ta3A==";
        };
        _zckke95O = {
            "id" = "zckke95O";
            "file" = "OmniCore-0.33.0+1.18.2-forge.jar";
            "hash" = "sha512-UuPuoMZ8CZNulY9JLpCRPBr8fUyQyBxjbQ+5QXgt2ns3SdP4e8Rt1sphuPc3d9qaX0UY4dyhUd0B/06VsruOqg==";
        };
        _Y14AulY0 = {
            "id" = "Y14AulY0";
            "file" = "OmniCore-0.33.0+1.19.2-fabric.jar";
            "hash" = "sha512-zBC4qI0RfPnLkwwr5TeaXGu8B8eC4M1eCSjSewpZRMMIQgQdeAX+sXZ2YyqR9DtFw2T3FBOlIGFksYmkBFlbKg==";
        };
        _FY1OLJoX = {
            "id" = "FY1OLJoX";
            "file" = "OmniCore-0.33.0+1.19.2-forge.jar";
            "hash" = "sha512-FtWa1J5+4TnxQYP1rHnQoAcGj98mvQFQ2j0w9u6UuDeUHBBP4A1Ln2Sz2Nn1vMAPFwpTK7iwuP1TpYB3tyWoqg==";
        };
        _7TowqZNe = {
            "id" = "7TowqZNe";
            "file" = "OmniCore-0.33.0+1.19.4-fabric.jar";
            "hash" = "sha512-pCjxshS6I556MoT67IgwJEY94r5VlC8zljl4AYDET2Bfv6kghguO/RJcWg1an4/JchxHUih1w41qcAYlQfT+cA==";
        };
        _RLQSODID = {
            "id" = "RLQSODID";
            "file" = "OmniCore-0.33.0+1.19.4-forge.jar";
            "hash" = "sha512-5Eta6IunPX2LbdUEVtlv+u2Dk9hvZYUbW1Y7K3t1Fn3zO1tRGvqIlC74tDZ1JIBDV/cHSNq+WkWI7yFu8hsb+g==";
        };
        _9Yl7G6gT = {
            "id" = "9Yl7G6gT";
            "file" = "OmniCore-0.33.0+1.20.1-fabric.jar";
            "hash" = "sha512-NoFkHbFU/5Uaz/QBj+EcHCC+kt1IJ/nh2V881XTtavMEQKqAD/tMeKMgjKRfQouAECZHMn7EnCiDgRKEY0QoXQ==";
        };
        _ccLcqC5m = {
            "id" = "ccLcqC5m";
            "file" = "OmniCore-0.33.0+1.20.1-forge.jar";
            "hash" = "sha512-5saGCQJe2hEixuCQif/VOcbv4rNo0EqH+qHri7FRXPv/3zzOUUpWnIzdF1yceURbqUNJDHSNfeOUOfC7jGcrHQ==";
        };
        _3ge5upJI = {
            "id" = "3ge5upJI";
            "file" = "OmniCore-0.33.0+1.20.4-fabric.jar";
            "hash" = "sha512-TwYVXa7LY5uJnv5JEwnqBIfbYjfimlyzvVk30Qjpy+VA3jKCPYpXrYz1NTwXsT9Yxyu3eh3+FYRHj6UAF7a77g==";
        };
        _WCGI99EM = {
            "id" = "WCGI99EM";
            "file" = "OmniCore-0.33.0+1.20.4-forge.jar";
            "hash" = "sha512-hloESku+x5iAMpuS+mSEApbU98kydrdf6jXOUAaEwGWsdTl/SzHRIuKVDSTo3WsChLj2zl7IlM9fhRPbV7jSJQ==";
        };
        _JCX9dswY = {
            "id" = "JCX9dswY";
            "file" = "OmniCore-0.33.0+1.20.4-neoforge.jar";
            "hash" = "sha512-RCvgQ49Glesx8POlmOAsMwdseIGvt1Os6n7QRzM5iOxbkaXw+tthph0+9TKZjfNSNHYaKO0v1aRPUrv5DVWKAw==";
        };
        _YlVnV4tj = {
            "id" = "YlVnV4tj";
            "file" = "OmniCore-0.33.0+1.20.6-fabric.jar";
            "hash" = "sha512-SAf5jUwshmSwwA+R8TrnXETKIWHF6e02Ud5MkZcOpO1H5riycweDSp35S0KcNrya6WQaIGW9oxhs7kxxTPSOWA==";
        };
        _gVb27JY6 = {
            "id" = "gVb27JY6";
            "file" = "OmniCore-0.33.0+1.20.6-neoforge.jar";
            "hash" = "sha512-62XjwMRZ5jGaI+n7k7qLnVzZ31xiUMP/86YFCg6+rAbceH5edNrAkG9uB7XL0JPWnVXMYskTjQ1e9+8b3rYgvw==";
        };
        _PLUFzstU = {
            "id" = "PLUFzstU";
            "file" = "OmniCore-0.33.0+1.21.1-fabric.jar";
            "hash" = "sha512-nvGwE/cCqHJQoP3liWnXX9lOd+uE8q2vbWeaz2Aep1gUQi14Vsh87bqpSkSk2HA2mHAmxxwfsCscf2Ty1nC4Xw==";
        };
        _AMPonzaT = {
            "id" = "AMPonzaT";
            "file" = "OmniCore-0.33.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ECfdDhyL61RLWDJF0OPzrfHjxEOY8T8zzeqnugLjgi0Lslbyw/In97t6UTw8ApCBdMoD6N1EPAVAq707R2bysg==";
        };
        _jhTRrQQr = {
            "id" = "jhTRrQQr";
            "file" = "OmniCore-0.33.0+1.21.2-fabric.jar";
            "hash" = "sha512-NgDcpM4j+2BWRq/lZjEJBrhYYtu6gTyRvJzx1h+qQoBD3tzpJbu5EhITV9F0WuWUWFwtwUTXpIzojifWZ2dDUA==";
        };
        _miiq1i03 = {
            "id" = "miiq1i03";
            "file" = "OmniCore-0.33.0+1.21.2-neoforge.jar";
            "hash" = "sha512-AuhK9JIQjVthujLMM0vEEUU6qfEtaW0ZSzu/MSKHUGWe3GsFMtTz6ZvK4bm9bs4fu0l6toIxMqE/65FHIOF2uQ==";
        };
        _3Vrg3mI4 = {
            "id" = "3Vrg3mI4";
            "file" = "OmniCore-0.33.1+1.12.2-fabric.jar";
            "hash" = "sha512-G6oEfV53Pgm3KkIZVQpxX1PYlPYA2vP8ip5Fs5Yu4209W2SvKgZ5FQcgWdyUDzw+1/TdhSWe8D2Izbu54MY/mQ==";
        };
        _qQQBkwjT = {
            "id" = "qQQBkwjT";
            "file" = "OmniCore-0.33.1+1.12.2-forge.jar";
            "hash" = "sha512-iKeiVw6xSemo1jnMYmWeAja8pQjy556Bc4ZE2cnQHrBVVNw/RJ5vWHIuJK1V4vDWWRFvKWu++gO1iKuhyC46Cw==";
        };
        _bMOMQxIR = {
            "id" = "bMOMQxIR";
            "file" = "OmniCore-0.33.1+1.16.5-fabric.jar";
            "hash" = "sha512-Ua3uY0LvK5TF7PemH8pWrW+r6U8dTt77FFG270apu3j76LPabTwdNF3bhsNWm24qUDPez0gSqOHEyX7jzHV1/A==";
        };
        _JuIAhOxR = {
            "id" = "JuIAhOxR";
            "file" = "OmniCore-0.33.1+1.16.5-forge.jar";
            "hash" = "sha512-PbH2SiYsPY5acpf3h4Uc44QyAKxeTixDvUCxOJgMOcuy6Lo+O0MRwVpd+kCMteYI21lXupQIhQC6KvtNOmrH4g==";
        };
        _byRDwoqH = {
            "id" = "byRDwoqH";
            "file" = "OmniCore-0.33.1+1.17.1-fabric.jar";
            "hash" = "sha512-PkdLV9sDXPCAeoU8+Nyj7KRlpqqGsQQ8/CrpOagbsZOzPlsWf5MXE+8L0TtQpTugFKDM6AsWRgTpmKiXLo7Oag==";
        };
        _EM3oXfKT = {
            "id" = "EM3oXfKT";
            "file" = "OmniCore-0.33.1+1.17.1-forge.jar";
            "hash" = "sha512-6wZk9/TsjLJYVlKK9K2v6e131qd2vjBZtMpG8dVLCTP4yqGT/uttaNfYPkVGcz6qflXwd6d+cVAgiMJ0LOtGRw==";
        };
        _rBKndfiB = {
            "id" = "rBKndfiB";
            "file" = "OmniCore-0.33.1+1.18.2-fabric.jar";
            "hash" = "sha512-RmTzI6m8Esoradnc+XWtz3iduZsvrdaHYdt8AqHXt5eEuJDcTo7GLSABj/B0lYB4GcEmVOEtBNBDAnHnjyen7w==";
        };
        _q0QYFG9x = {
            "id" = "q0QYFG9x";
            "file" = "OmniCore-0.33.1+1.18.2-forge.jar";
            "hash" = "sha512-R2MO+BtjRLU9P3N9tOE3SvOL7E0+yUCQD81IW49G7nRJ72cu+FIGI5mAfY1yD2Kj5QoH7uAoJoWqOoJS40XyWw==";
        };
        _w9ajIUP4 = {
            "id" = "w9ajIUP4";
            "file" = "OmniCore-0.33.1+1.19.2-fabric.jar";
            "hash" = "sha512-Tb3/RxQqcSBRgaQ8uvCYdAIQ4Pc290ogKwlB8fA1bhiX5YV+npFk6TLS8r8JoMOYS43PLM+bdahf0DQjYA1Axw==";
        };
        _MMnLnxU3 = {
            "id" = "MMnLnxU3";
            "file" = "OmniCore-0.33.1+1.19.2-forge.jar";
            "hash" = "sha512-W6+0dJ3+zpzsKncgehONlN2eO1C0PDoSS1bbxj+kqgQOlDHa/UIwPbsuHkbi1vclZxpDTQWOBIXgQdB9hLJc8g==";
        };
        _3qfsPjMF = {
            "id" = "3qfsPjMF";
            "file" = "OmniCore-0.33.1+1.19.4-fabric.jar";
            "hash" = "sha512-AsKUUlP6RB1OrkQMRlSqtQgQhypqQTPAXOIfhOgEKVlyz1U+u3UYhV3SPl3mV2+PyW3Y2jy4+F1ubhkD6gB+PA==";
        };
        _Mg1HDftd = {
            "id" = "Mg1HDftd";
            "file" = "OmniCore-0.33.1+1.19.4-forge.jar";
            "hash" = "sha512-Wj+ygk9/3vzAHwNlNpcOkAq4scWt9MeEIKtLhHqxSpSHn6HgrS8J7nXK65Z67xRoLDF7gx1zwxV/4jjzsd0PsA==";
        };
        _fLoOIfd7 = {
            "id" = "fLoOIfd7";
            "file" = "OmniCore-0.33.1+1.20.1-fabric.jar";
            "hash" = "sha512-grZzIYXXr55dtnHO6VKwGYHblA7vyvZpBZP/VaR2ZUUmcirWHJIla+CzLfF/y5sZ5gmEly2P9MHoA/k5bRezLQ==";
        };
        _9cXnXFoA = {
            "id" = "9cXnXFoA";
            "file" = "OmniCore-0.33.1+1.20.1-forge.jar";
            "hash" = "sha512-h/x4l8fwc6jy7tSnzKp/XuizbrDANDKyIkBa2/1R4nao2iTOCzqpN6HWR3a0CiiGRcAfeTYP4zCJBy1KPLjoxQ==";
        };
        _QnRg68yt = {
            "id" = "QnRg68yt";
            "file" = "OmniCore-0.33.1+1.20.4-fabric.jar";
            "hash" = "sha512-JP2WFHs8SYvpY97uSmoMzdsUTkok8TIJ+PFN97fUZR8Az5t9PkJy4DwOy+5iGa/I+cqfNI/0q5k2Q2+Ld5BFAQ==";
        };
        _F4MERGtz = {
            "id" = "F4MERGtz";
            "file" = "OmniCore-0.33.1+1.20.4-forge.jar";
            "hash" = "sha512-WPDjBOdsFPfvW1XoxIqplsVGtIDF+YQSPrfiH4CJQXTaC6C7yn5FS4D1zQW6ocVK25H3aK9iMTvmizLhvRYWpQ==";
        };
        _7EtOeI2U = {
            "id" = "7EtOeI2U";
            "file" = "OmniCore-0.33.1+1.20.4-neoforge.jar";
            "hash" = "sha512-ndRRd2M0mmha+PgI0ldWR6dbogvxgZ9pGFXG+AAXbxPcLMwaG2OE0kQynTFjxybUwOfTGvPa1I+yOL7zuV3KPw==";
        };
        _PDeojgoT = {
            "id" = "PDeojgoT";
            "file" = "OmniCore-0.33.1+1.20.6-fabric.jar";
            "hash" = "sha512-8HqAm8Hh91Gx5cROroMEclVZGWaTGWFkG3vwX5+QEvWLyK6kC2yobf1gGkZJ5ZEYdXxGT1LouumbXPu+xgIGwA==";
        };
        _6tinghvo = {
            "id" = "6tinghvo";
            "file" = "OmniCore-0.33.1+1.20.6-neoforge.jar";
            "hash" = "sha512-QZrlkC0dddKNWzbmnWdXEAISkCUMXI3VjCEMaw3DvvZFXARz4TPFoUZLDxv8mdQY1jd4kuNsglwsSa3lFzzV6g==";
        };
        _e6J1KdPT = {
            "id" = "e6J1KdPT";
            "file" = "OmniCore-0.33.1+1.21.1-fabric.jar";
            "hash" = "sha512-4m0erceO6Y+ZDhLeEGk0+fs72g7iPss8JQhb49g7raz8iESGqO88XBCk0kaXZ2+En18Vwr259ONDI+vHbYe5Qg==";
        };
        _GHFPfW2u = {
            "id" = "GHFPfW2u";
            "file" = "OmniCore-0.33.1+1.21.1-neoforge.jar";
            "hash" = "sha512-L/et7UNEQAWbFO4AzKy1c9gOwMTv0Ui41FwmSNosfiT+bLu+Pp2cyiHD98yh5ZXmXhf+8N8LVPw/5KRs1b2Rhw==";
        };
        _hMqbEL3X = {
            "id" = "hMqbEL3X";
            "file" = "OmniCore-0.33.1+1.21.2-fabric.jar";
            "hash" = "sha512-fySVKaxcji9JTGUQ0H7F5/bMBjeJfaN9PClikx5CzBKyMLATJnY+JU/34G3DlfWht4K4F0kC+VdVP1QEooeQUQ==";
        };
        _nTRCJR9G = {
            "id" = "nTRCJR9G";
            "file" = "OmniCore-0.33.1+1.21.2-neoforge.jar";
            "hash" = "sha512-7UE71jaxeVnVIJ6vinLzePxbqhTOvqShuEDbzawTLddLXhQAR8WXAVnxYAc96FpMv+2z5S8s/eXa5pqBzFJwWQ==";
        };
        _vb8f6PGK = {
            "id" = "vb8f6PGK";
            "file" = "OmniCore-0.33.1+1.21.3-fabric.jar";
            "hash" = "sha512-dddbOuJAo6YZ/Q4028vFah7Jxg3mzVw5LDD7VZsSiMpw0v7+ucI/t7ELvVgE0gOjlyHG2EPro/sAsMqSc55LDQ==";
        };
        _KJqitT3F = {
            "id" = "KJqitT3F";
            "file" = "OmniCore-0.33.1+1.21.3-neoforge.jar";
            "hash" = "sha512-YM0Xjs9iZdO4XZXflMa9Yumz5Eb0Jn1zfc4Xjvt++L9xmcLTJdnQmGvqGJLu2thyq+3A3cfgY1+QkJynOLBd4A==";
        };
        _3XXh4lm2 = {
            "id" = "3XXh4lm2";
            "file" = "OmniCore-0.33.1+1.21.4-fabric.jar";
            "hash" = "sha512-vYaAn4ZXOJa1aIj4rUwTKWje4Qg2sSX+udVlnwmjGPG7IySg86lhOnCjnlysmTt/EiPEbWX9tmJzKodAJWmP3w==";
        };
        _VvVO5bEx = {
            "id" = "VvVO5bEx";
            "file" = "OmniCore-0.33.1+1.21.4-neoforge.jar";
            "hash" = "sha512-hyc8tSUCWGDvjyA7T1eFhTama5v2gpQmTkHNi+RvzytpNm85Hy5+Mz6f3IcPWdFMQXtlkCuqNV1MhjRbZDtoPw==";
        };
        _39s1lcYY = {
            "id" = "39s1lcYY";
            "file" = "OmniCore-0.33.1+1.21.5-fabric.jar";
            "hash" = "sha512-2itH1pGOvH/kdfdwz4juDy76aie6t7DJw3dXSyTrG7EJIx2wOdkSV8CNvXTK2d6CN3+yXNmmg3q0TAi7t9VSkg==";
        };
        _V7grQ679 = {
            "id" = "V7grQ679";
            "file" = "OmniCore-0.33.1+1.21.5-neoforge.jar";
            "hash" = "sha512-xL/rNm3umepp6xtscWPGAtLJemaNFe5kvPp/4JcxR04kezVbSsJr7Z/DfWUZgRmkOSBV67sRzXNb406gQiEoCw==";
        };
        _sEY742EJ = {
            "id" = "sEY742EJ";
            "file" = "OmniCore-0.33.1+1.8.9-fabric.jar";
            "hash" = "sha512-xuFHDF3kzNwobbN6AhEP8yGaHUnm+MXr2sbihln7yQsXW7OEK2vizcKyPNJxDYqF2L9YaVGNjqxfds9RWnU2xQ==";
        };
        _4HXPZYBo = {
            "id" = "4HXPZYBo";
            "file" = "OmniCore-0.33.1+1.8.9-forge.jar";
            "hash" = "sha512-djt5WDm29RPPHsyOieJ01i/Iz+PYmZHpruLXfvWaCNsUCtENiEAW/o0OvKFVE2YhwYwh7nVuqejlayOKLRz8qw==";
        };
        _e4C5G0b5 = {
            "id" = "e4C5G0b5";
            "file" = "OmniCore-0.34.0+1.12.2-fabric.jar";
            "hash" = "sha512-7QibXazjrWwHrDDNN1/5xcCjbhJ9z1b/eiIiYat5Emzrwqr3WBrX4PJY0RGyiREtPT7XElhxaf56rNdNGchJtA==";
        };
        _54UECgWI = {
            "id" = "54UECgWI";
            "file" = "OmniCore-0.34.0+1.12.2-forge.jar";
            "hash" = "sha512-IUPgajY1tkRfDFna7jl1aXM5aCwsXAApvDJa4z7kGKNQz3OHxU8/Uj2H6zBg/XO6P7BxBKiwLANOhVVnbx5oJg==";
        };
        _ayw11l0K = {
            "id" = "ayw11l0K";
            "file" = "OmniCore-0.34.0+1.16.5-fabric.jar";
            "hash" = "sha512-eylD7ueDXWJ3xwguSW0VcYh1m6YTddi+En+GqZu4BsPdO+IEOCQV6UZaIf+TR4hg0Y7gdpB63FZZAqEJQG/NLg==";
        };
        _gO9dnFGF = {
            "id" = "gO9dnFGF";
            "file" = "OmniCore-0.34.0+1.16.5-forge.jar";
            "hash" = "sha512-2KnZDN/030PwHgmgTuKVFqsjKP2exBVTWN1bqlHASnYJcIHPFZDkUwLRt5FpAmYxoWB+P9jM3/RQiffRGoo1Ww==";
        };
        _JPy3tlxS = {
            "id" = "JPy3tlxS";
            "file" = "OmniCore-0.34.0+1.17.1-fabric.jar";
            "hash" = "sha512-KGGYVcljxRhzAe+Ucj2oeGpmo4Yv/H1siyXjupQ1lF9k+SgnVuJQQvDTwz32z7+x6qnKX4SQMMqljjyF3T3Ugw==";
        };
        _7kpG21Ww = {
            "id" = "7kpG21Ww";
            "file" = "OmniCore-0.34.0+1.17.1-forge.jar";
            "hash" = "sha512-ubEMM3S/eOO9hEIOwtCcJguGWIWBM7lbwQ4TxzkthqUOnPF4Qg+/7DmFDsFXclyC+epmwnIHvYONDY4MSYrFtw==";
        };
        _UiwyQGl3 = {
            "id" = "UiwyQGl3";
            "file" = "OmniCore-0.34.0+1.18.2-fabric.jar";
            "hash" = "sha512-jEm6aADx3sZOiMrwZmcG9exdNDkCxTHYCeA9WXG4EcEKVz44A8z5bZJHijPXe2vsG3D5sJ8mCtqwqzV75+R7Hg==";
        };
        _D2EpXjfY = {
            "id" = "D2EpXjfY";
            "file" = "OmniCore-0.34.0+1.18.2-forge.jar";
            "hash" = "sha512-edO+JY2+aMQSy1bFy7BMCZMuIYrNalvI+Fb/aFrPKTZU2KlyNKA6DjuW52wEfJnYi2ZFR9PN/4cvW4MYr+ig5w==";
        };
        _v8vfwBti = {
            "id" = "v8vfwBti";
            "file" = "OmniCore-0.34.0+1.19.2-fabric.jar";
            "hash" = "sha512-GRzYskSEm1SI6skH4eQN7Lg9Gs4KcLuChl2WbfB56MSHBtkB63/c0AC+MnacLw7b0vQdZehgiFZ9iHtOCiDOnA==";
        };
        _Bzq2atRr = {
            "id" = "Bzq2atRr";
            "file" = "OmniCore-0.34.0+1.19.2-forge.jar";
            "hash" = "sha512-TXcBaLlRFRf5hyYq0WR45wcZq7FO4gy6PM70E8ahXUo0z+6fC81fc1RV66H4c79NG4iQU9CxINi8H4yih9s1rg==";
        };
        _lTSbnVLR = {
            "id" = "lTSbnVLR";
            "file" = "OmniCore-0.34.0+1.19.4-fabric.jar";
            "hash" = "sha512-Chpk6kYMtDbqWkmMTQzZ6EbVj9MieRJI9RZymbqX/fzWv/qshapoaCdgrqX1dy3049hj1Xtg/wbbjvmCB6LEGA==";
        };
        _rqBCF1iA = {
            "id" = "rqBCF1iA";
            "file" = "OmniCore-0.34.0+1.19.4-forge.jar";
            "hash" = "sha512-duWjCyJjTojNWS9gYZlAy0jMi9GrOE9XvAR/2jazbH4AfncJR+n+1O3fLdR6IgnMQ6RLwbgQUpxp9NdnBu9Z/w==";
        };
        _rSYKIXSB = {
            "id" = "rSYKIXSB";
            "file" = "OmniCore-0.34.0+1.20.1-fabric.jar";
            "hash" = "sha512-EX1bR+eUgMqGkH9R756n1bNnfILj7lPRLuFFWjxk9QmqAMa/MOC7bJGb1jSz7w3YQ6W79epNRUiaCdB4ANER1w==";
        };
        _FDkzJ5qy = {
            "id" = "FDkzJ5qy";
            "file" = "OmniCore-0.34.0+1.20.1-forge.jar";
            "hash" = "sha512-SKc8pmW341IVvywerr6vFSsTlx4DksIJzzXcLvcEz4seEOqJ/8AKt7yDCcZIwCukFApyY8nvqyIFRap9rOxy0g==";
        };
        _bqfuK0JO = {
            "id" = "bqfuK0JO";
            "file" = "OmniCore-0.34.0+1.20.4-fabric.jar";
            "hash" = "sha512-srjpnwarHlMMVR36qtCv5+9NzAZ/GdREle7PXRHoKQCsKyJqycSk2qeJW3Dh41hsc8tDj9hW/ERhGFHrtZ/gSg==";
        };
        _s5i80dEB = {
            "id" = "s5i80dEB";
            "file" = "OmniCore-0.34.0+1.20.4-forge.jar";
            "hash" = "sha512-rzbfNxK0cUonV+D8JyRmwSa+3DOUneyBlPPHQtb5mFemsEETzcOwMgsNN8TmOj7ET7qz9+MtbI7ik8sOBwLGHw==";
        };
        _bRW5H0m0 = {
            "id" = "bRW5H0m0";
            "file" = "OmniCore-0.34.0+1.20.4-neoforge.jar";
            "hash" = "sha512-VYfzIVzM6Yn0H09wzoVKrRWQIeTTaSCQVhCFWJBkrRaUi0es0cuMlD2n6ROL4OzwGzsIoHqk9ay9aTQ46Q8Y9g==";
        };
        _wV7DDqbv = {
            "id" = "wV7DDqbv";
            "file" = "OmniCore-0.34.0+1.20.6-fabric.jar";
            "hash" = "sha512-Q/FxsYrzQUJI5TcfW3jyvEkKrR8Vwh4RmaB7niQpb/atOjuDO0KatbmQJHWvYR4fmMUaLtIuouSRjEx3vHfX2A==";
        };
        _4umtcZGf = {
            "id" = "4umtcZGf";
            "file" = "OmniCore-0.34.0+1.20.6-neoforge.jar";
            "hash" = "sha512-qH8qjwcxdkHNGjFTzP+Rb+oVNh3DGVXX3/IPiqYvImVwB2Cr6+8+VKdMAWlRfHrPp0vWBq41aZnyjDtVV53M2g==";
        };
        _Wf0W7AoZ = {
            "id" = "Wf0W7AoZ";
            "file" = "OmniCore-0.34.0+1.21.1-fabric.jar";
            "hash" = "sha512-utIqhThFbgr12mEdALQzPPxZ+B9T3pZtHVJwBWLveT15VbyKMEJNA0+aws45elVb2XzDxtI5BB5tYEi6NqIghQ==";
        };
        _LPcd30Av = {
            "id" = "LPcd30Av";
            "file" = "OmniCore-0.34.0+1.21.1-neoforge.jar";
            "hash" = "sha512-4bn7Yklh+hr3bcY5vU3hhEAf0ZLuWbEdeXGKHbDJVnrx7gi8rWP5fOrDKfdlZ/7UCshkSY4zqrzav4USg1zBpg==";
        };
        _cLFmbKHV = {
            "id" = "cLFmbKHV";
            "file" = "OmniCore-0.34.0+1.21.2-fabric.jar";
            "hash" = "sha512-IsOgancZGZi2e3wobV76V7JGm4t2XNYEVOI4JKcWlYlLq4quVBh1J/SL+Bm2R8JvrzaldpIyoUOZcC7MhPA+dA==";
        };
        _1xWu2Bdp = {
            "id" = "1xWu2Bdp";
            "file" = "OmniCore-0.34.0+1.21.2-neoforge.jar";
            "hash" = "sha512-sWdSc5Np5SLCljGtmQi5Mr2Y7EtF321sEUBauLerX3do0E7Sd9fABIixqGs534qb5/rxR/JmUniaJcjigT52Wg==";
        };
        _ocxW6OwL = {
            "id" = "ocxW6OwL";
            "file" = "OmniCore-0.34.0+1.21.3-fabric.jar";
            "hash" = "sha512-CZTytuFZnN9n9YUXy3nM+aSSTWNi8uNdcgvMKYLX7iP60ChAL8d613ra1Qa8WSx4meZi/ci3oFEJaj5WgwAysA==";
        };
        _Kt7f7E5w = {
            "id" = "Kt7f7E5w";
            "file" = "OmniCore-0.34.0+1.21.3-neoforge.jar";
            "hash" = "sha512-w2bq0gitaZjM4HUchiw1S4Ywn+yOkYv1j8WGf/J4ze9XXXmo3RMl47d7swLK7x5uTg3650H4iAwDOWLVe7Ih8A==";
        };
        _G39o3jSr = {
            "id" = "G39o3jSr";
            "file" = "OmniCore-0.34.0+1.21.4-fabric.jar";
            "hash" = "sha512-lHzJLHh2tGNn9qttzBbWh1mBQsuPF7JG45MSu7OSKrGGeTOZDekqjifPMAXkUKT3Y0cbiLhqohP+CBkyKJEo7w==";
        };
        _4MF8TYNy = {
            "id" = "4MF8TYNy";
            "file" = "OmniCore-0.34.0+1.21.4-neoforge.jar";
            "hash" = "sha512-oHfaPkzb3yiwBdT3RB6CVcVHd4VusOlZu9OCtk3lkBmRKMuLgF0i8FzY5XCy8fPOKrGZ37EcJs6Hdeq6gw4TEw==";
        };
        _ArDzejUc = {
            "id" = "ArDzejUc";
            "file" = "OmniCore-0.34.0+1.21.5-fabric.jar";
            "hash" = "sha512-oS+UICG/16Egd6msOETBeIcic/c8G7S9nMgk7X5OyI3Urqls9e5xd7OBQQaKcbX/SekUfIF1b2BW9911z8cbOA==";
        };
        _oFOFtL3p = {
            "id" = "oFOFtL3p";
            "file" = "OmniCore-0.34.0+1.21.5-neoforge.jar";
            "hash" = "sha512-uywmqPVHeTEAyJQA3oxsnhzaykRTfJz3aJaPWZHRkQCJ68dx3UdFOzgOtzjtPgPqg0FcO4u3k+78lf0ceRV5Ww==";
        };
        _g6BPfyFG = {
            "id" = "g6BPfyFG";
            "file" = "OmniCore-0.34.0+1.8.9-fabric.jar";
            "hash" = "sha512-sCuIcs2GsUxHVdksqdiDtTjMRq35SkdhWih9Zdq8SoSI/bKzcP8LM73MqMqJfMjy7q9RmcBTnqemQbBwNzuLug==";
        };
        _W4pkE0YK = {
            "id" = "W4pkE0YK";
            "file" = "OmniCore-0.34.0+1.8.9-forge.jar";
            "hash" = "sha512-M+MjBtVljAJyXC/MF4+Li5xRQuMFWI4w/lN9ECokos6BDsc3OuA+ZpoWkyHj867U4wryCejIAv0Mvk2MGYcE6Q==";
        };
        _l6FU2jHH = {
            "id" = "l6FU2jHH";
            "file" = "OmniCore-0.35.0+1.12.2-fabric.jar";
            "hash" = "sha512-z17Ka9w/xf3MdG6yEuZYljAEMp1UKo00W+bLHd4LI7VmqDAkdIMNPgeoLSiYoyGj7af9wbbH7GdqMyxuvnmuOQ==";
        };
        _KxwlzqU6 = {
            "id" = "KxwlzqU6";
            "file" = "OmniCore-0.35.0+1.12.2-forge.jar";
            "hash" = "sha512-b2+RaSjDwPPKfz6B+SjAq6D7fe/yKGF/jVlF5Lsij1dJjHUwF61afB95FqrBey9Hnt+5EbnKZFe5VUI2leFYvg==";
        };
        _TsIjPBTn = {
            "id" = "TsIjPBTn";
            "file" = "OmniCore-0.35.0+1.16.5-fabric.jar";
            "hash" = "sha512-C44kLtPBTkO7NX/9JzJ0XeH3BJhCS55cH6yOD34kxEUy8Md61MMD9Gi8R8mClLFVXOKArHvh+qPpLzkTw8bweg==";
        };
        _uDJSQQLv = {
            "id" = "uDJSQQLv";
            "file" = "OmniCore-0.35.0+1.16.5-forge.jar";
            "hash" = "sha512-fiaiz7CCSTAuIX7/v069aY4k3SKwmmCaF7ohZPix5XVF3Lv0P210SCSZonb7Px37T7iAszi/u4SwXm4rH3zXzw==";
        };
        _kee9cZ7z = {
            "id" = "kee9cZ7z";
            "file" = "OmniCore-0.35.0+1.17.1-fabric.jar";
            "hash" = "sha512-a5qjaqd70Qdf2mVsA9ofAdc1Er62YsnfUq7gXC2s5gW/U+3hbAJkz7dShKmJApJyys0Eep55rLzEleqgp5o3iQ==";
        };
        _fJrdp5TU = {
            "id" = "fJrdp5TU";
            "file" = "OmniCore-0.35.0+1.17.1-forge.jar";
            "hash" = "sha512-SSKKe47ediG9soQH6WpvTVGVEkOe1GYzGZf9EGRpsdVSnHztzFhwGcYesgxXbetlNTwR+NtmB8moolKyBsc8Lw==";
        };
        _buGtPS1m = {
            "id" = "buGtPS1m";
            "file" = "OmniCore-0.35.0+1.18.2-fabric.jar";
            "hash" = "sha512-Jlwbbi2IT22zjVGCOFOwQGOG+U8zz+u7zcZi1UsWhDGGFAqTIwGV3mM1RjcBOYQe94PuI24qGkjSUnY5/uHyVw==";
        };
        _PAFPp8TD = {
            "id" = "PAFPp8TD";
            "file" = "OmniCore-0.35.0+1.18.2-forge.jar";
            "hash" = "sha512-AndK/WgxpISqvqxDtR4M9BWMY5TDUwOet6yNqUOb2Ivd96cVJdv58Rmiy3uJAJ/lR3AOOwz6Xt1iIvF9S1nLpg==";
        };
        _2RsKf80V = {
            "id" = "2RsKf80V";
            "file" = "OmniCore-0.35.0+1.19.2-fabric.jar";
            "hash" = "sha512-dWYGGbv3MJAaOnigBZcVQ88mAMhev57mOqG0sTD0f6wQrR9xOWvVrwneqDrYuxVdqF5iE2hAwPeqhV/0/4Xaeg==";
        };
        _YN4SCKpM = {
            "id" = "YN4SCKpM";
            "file" = "OmniCore-0.35.0+1.19.2-forge.jar";
            "hash" = "sha512-VYGJ/FdMUrNWbgVx8Qlh68Gglxk4TDInOAy6Ii5OehIyyq/E/tBh/cW1xOvXvEpeLsc3g6xJkakyokgzCqAsoQ==";
        };
        _Z3tfrBfF = {
            "id" = "Z3tfrBfF";
            "file" = "OmniCore-0.35.0+1.19.4-fabric.jar";
            "hash" = "sha512-7DJgTNGy+AMKT+c75e/f5GTJJjQuFuJ708TPQkTUg+U58p+FEDRSSmA1HsO09q7u0OUeCklEmIF+j2cpOBQqrA==";
        };
        _mtgLFBj1 = {
            "id" = "mtgLFBj1";
            "file" = "OmniCore-0.35.0+1.19.4-forge.jar";
            "hash" = "sha512-wm+1Wq2jIzL4xgbNsAljViRe2DFqN/9n3rwe8QUWXph5+NuF/yeI1m5K2KpPuDI6MjIbSA2JoiFPkIjopRrQKA==";
        };
        _EeSvk14L = {
            "id" = "EeSvk14L";
            "file" = "OmniCore-0.35.0+1.20.1-fabric.jar";
            "hash" = "sha512-jSgVyXKxOzUulvZdtALknFIX2aGNmR0d+bGQnW3/4rnn6OjmHWmmzMzF0yFyCY/nsHdAyWmEa93O39lBaA4a8Q==";
        };
        _UxOE1nqn = {
            "id" = "UxOE1nqn";
            "file" = "OmniCore-0.35.0+1.20.1-forge.jar";
            "hash" = "sha512-6wJc9cLzjPkfDdYXFw2iFmm4PcKWplM5gZOQxcDvLZLkj/f+LnEuk/mD5vbP8S1WUjyVFIfTfutRdaXl1cM4Jw==";
        };
        _Aqi77gv8 = {
            "id" = "Aqi77gv8";
            "file" = "OmniCore-0.35.0+1.20.4-fabric.jar";
            "hash" = "sha512-CrMxU3FOy+7gcgNdqhhbXc3we4WgFwjegxIcQMI+zrgrQEaawYv0dafVFkUuJS70tvosT8WGU1aTtZhZ6uH5qA==";
        };
        _vkuy8TZM = {
            "id" = "vkuy8TZM";
            "file" = "OmniCore-0.35.0+1.20.4-forge.jar";
            "hash" = "sha512-7cvPD8yCkifXNDs3XS229r9neEXqkeFZpuTGs2Gb4kf9sZaI419dlKK8yZ9XAg/HNAWFDhOuTmYM4f53xHNO6w==";
        };
        _FoURsLve = {
            "id" = "FoURsLve";
            "file" = "OmniCore-0.35.0+1.20.4-neoforge.jar";
            "hash" = "sha512-dtvMec3/mzTv59QHv4D+Q1/yZzgZJqDBZwQTgFYr8r+sD1c/GhpcvjQQupo+GW3Y+yRVP+PJxCpNL9t4rsQXxA==";
        };
        _Y2u0oX72 = {
            "id" = "Y2u0oX72";
            "file" = "OmniCore-0.35.0+1.20.6-fabric.jar";
            "hash" = "sha512-tphMhmkD+fSf+g7PEwvzZxlj5BoBt+7lgsAdQYc2X3riWpIibfeYqqUnhUd79E/Bm32VkbQlTHW0vBj7saGhhQ==";
        };
        _OGFonhKO = {
            "id" = "OGFonhKO";
            "file" = "OmniCore-0.35.0+1.20.6-neoforge.jar";
            "hash" = "sha512-vjwJAiAq81We06MZVkjYUo1dtC73Ft8gPdKKOVFmbFQIN6ndM66FrbSorcsMQLGsPhaCB0WkfkchnDItQDeNGQ==";
        };
        _jFlsC58d = {
            "id" = "jFlsC58d";
            "file" = "OmniCore-0.35.0+1.21.1-fabric.jar";
            "hash" = "sha512-6UBMTWCANvp/849EktSiLxqLNUwjAfTE1Qll4IXVMcOlhwh6E/o0y7iDMLIDzLhKXv6rZAQWasiuu4TjVk10xg==";
        };
        _qmvuoKMb = {
            "id" = "qmvuoKMb";
            "file" = "OmniCore-0.35.0+1.21.1-neoforge.jar";
            "hash" = "sha512-A8uwtuHWSBfhX1Ee0pKT6ibOmCb+nVXFFpeqkLzOVPzVilpfU6ou1APW60UYOf9GL4RCe1YbDaZsqV+MmUNIbg==";
        };
        _XwcdBd8Z = {
            "id" = "XwcdBd8Z";
            "file" = "OmniCore-0.35.0+1.21.2-fabric.jar";
            "hash" = "sha512-WOgjUPElEzYzufC+HI340fhDM1kbAb/Fd5iEvoYK+wMKFuqy5o958JzhcQkMxq2wBglDN02qqypS00rUsO8V9Q==";
        };
        _Qj3adq6F = {
            "id" = "Qj3adq6F";
            "file" = "OmniCore-0.35.0+1.21.2-neoforge.jar";
            "hash" = "sha512-uYmwQC9bbAYejWD9M7TSasTguJV0DOG7W5yCHhHDxYlmSzp9okw0noBo46p8k9wcF+gb4wBi9AdQx2c2qaZraw==";
        };
        _lQbML7Jc = {
            "id" = "lQbML7Jc";
            "file" = "OmniCore-0.35.0+1.21.3-fabric.jar";
            "hash" = "sha512-UzPYEhFUrlSs2rOVhX/BKuyjiz9fUfqzhdjMmuKQLKuQZ72pHiloLrkKXjyZXZ3wXect7gNbbodPTkDy3tfUUg==";
        };
        _JrkWQ3Xu = {
            "id" = "JrkWQ3Xu";
            "file" = "OmniCore-0.35.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Ci/xNBZT4HuH68/ppX7SLm2AGox7QJAxx0HB8P0P/jOVMVfJwMa0nA4g+VG0lCMvbXo+0qVw3064Fb7zc1q2zg==";
        };
        _UFvZxZlj = {
            "id" = "UFvZxZlj";
            "file" = "OmniCore-0.35.0+1.21.4-fabric.jar";
            "hash" = "sha512-f/hdKS28JMm8yXmqo/sUsJ++y2Ia6mCwBnI2jZuriAHRfGZoXo3XZ8LzNVXyOvSqVd4iPiirHLlEJWzYfKZntg==";
        };
        _ZLZL205i = {
            "id" = "ZLZL205i";
            "file" = "OmniCore-0.35.0+1.21.4-neoforge.jar";
            "hash" = "sha512-0y0siRVJgEc55j8z9GfkNclwPRXc58ZJeYLWrRs7NUF6fGO2viQ/1rINYeRgqH8hYmqMp1lsfeJuNfC2Ch/2VQ==";
        };
        _V0ROvKPG = {
            "id" = "V0ROvKPG";
            "file" = "OmniCore-0.35.0+1.21.5-fabric.jar";
            "hash" = "sha512-kQka3E3CoEYVqdeBg7e4j2Xp5yRai4m6CqbLsl9VIycRTGGBn7dySdCZfB1YOzhFAihhmP4xQGoTRWZH1xLIKw==";
        };
        _Y2xF5Mgb = {
            "id" = "Y2xF5Mgb";
            "file" = "OmniCore-0.35.0+1.21.5-neoforge.jar";
            "hash" = "sha512-hJfd9V3/4RLZgRoOTeuKxewZE8mBwkfIU5SA/bS3yxZCzrDGw77lQhV3lZAmTDg8AebaYWrvmBma7Ml2ISeqFQ==";
        };
        _nD1mtMOR = {
            "id" = "nD1mtMOR";
            "file" = "OmniCore-0.35.0+1.21.6-fabric.jar";
            "hash" = "sha512-H1lfk8m1ZTNU0zkYNeQ8/z0ZS5GKKNY4nhJ0wKGK0+P8l/MP8eQdNZ8bUm9bzKyZRqHFjtZiK57LMs5kvMo0oQ==";
        };
        _yUReDUfW = {
            "id" = "yUReDUfW";
            "file" = "OmniCore-0.35.0+1.21.6-neoforge.jar";
            "hash" = "sha512-h0OmKp+ZnoCqo3g3M6JC6mf52WoanBM9wJqETG2+NoxTdoQM66VXHelG2O4uQPD7LcPzEoINRdaM+aapE/iKLw==";
        };
        _kBcyaLPn = {
            "id" = "kBcyaLPn";
            "file" = "OmniCore-0.35.0+1.21.7-fabric.jar";
            "hash" = "sha512-6f0vLTWGAxkeOnHQTqWIxWt7wuGsp8D4L8ObjCwHyV7UEq1MksMiwCXSqsJOJnS9f8byJ6M33mRE+TtZDpA/iw==";
        };
        _zUL4lxor = {
            "id" = "zUL4lxor";
            "file" = "OmniCore-0.35.0+1.21.7-neoforge.jar";
            "hash" = "sha512-FYz3CTNjNQ/+xnzy1R4Kjny82x3NieDE22fN1ee/OsA/lP+SOMi1yK5Xbvejs6GYpZ018mLKYutDJLRzYonYxw==";
        };
        _OkrpVocO = {
            "id" = "OkrpVocO";
            "file" = "OmniCore-0.35.0+1.8.9-fabric.jar";
            "hash" = "sha512-He//Q7FIn1I0uQlXFhGRLRbazXwxAfY48cIn5cxdA80AmKiuhmlGda1bLTzg8l6xClw2pncB68DzpVt0uZjt9w==";
        };
        _H6VUHi6s = {
            "id" = "H6VUHi6s";
            "file" = "OmniCore-0.35.0+1.8.9-forge.jar";
            "hash" = "sha512-GTQIfI8bId5E7myfv1y1q2RFxlf2t/l9/0jl3JnHbmRfPiqj5pdbJjztAQZ8ZGdbrupFFFO48SFmLlcXkl65PQ==";
        };
        _hibgH7qT = {
            "id" = "hibgH7qT";
            "file" = "OmniCore-0.36.0+1.12.2-fabric.jar";
            "hash" = "sha512-eYySe3mYeiyLce41T/NeRCi/8kBZtxMeRWnsiLxJcBo1FlFIBGeSxFm8modrkuproi6QlGGpvbAr1FcBnqfE1g==";
        };
        _RFCL40vl = {
            "id" = "RFCL40vl";
            "file" = "OmniCore-0.36.0+1.12.2-forge.jar";
            "hash" = "sha512-EjH+7JZv8QGl2TWBRJZDwP412sGbE2d4an9bcsMQHtMDeRNrrCyFq11dE4pLrsJxmMd4ofAad6vnCD81ExmIpg==";
        };
        _6I8sr48D = {
            "id" = "6I8sr48D";
            "file" = "OmniCore-0.36.0+1.16.5-fabric.jar";
            "hash" = "sha512-c4T0yjhS3ZCcEj6fhKsQ5Ozfl0AsEpWM8H6o8F3BrOWGLkl+4Hic4pUft1lZ0Z+93yh8DRA0btCdaMJBaBQ2lQ==";
        };
        _lu55K2uE = {
            "id" = "lu55K2uE";
            "file" = "OmniCore-0.36.0+1.16.5-forge.jar";
            "hash" = "sha512-xo/wwCpa5DDmzmFDD4nFCFUhgtirif2rrXKaoJMyMmXSwBgLjfUDd4BsnnhMQajmcbMcmooXyPVuJ/rme+bp9A==";
        };
        _GXWEQRmj = {
            "id" = "GXWEQRmj";
            "file" = "OmniCore-0.36.0+1.17.1-fabric.jar";
            "hash" = "sha512-Ulw+veqW6r7Ra9e4/86HDv3tK3R46lA5bWrZg8jSryUzTU353cSPcmpOD0x2hDxyDmYuT5JcBfbMdiEiwKnLTg==";
        };
        _Q8I8OEt1 = {
            "id" = "Q8I8OEt1";
            "file" = "OmniCore-0.36.0+1.17.1-forge.jar";
            "hash" = "sha512-8IAwtbs6InvyZpQNhDGwL5IvwgaWtQQmCs9eVh/CYYmEkgKV0lvN6tGP0FlQDUIlsriJarLKW4rB9NSVsvy1Uw==";
        };
        _yf1pyi31 = {
            "id" = "yf1pyi31";
            "file" = "OmniCore-0.36.0+1.18.2-fabric.jar";
            "hash" = "sha512-gANVPW//D4VpYX9xACvHYs/p66R2nEalZsFNLlD2gEjTNmOqx6z6jqAaw2Yt0rKKvG85Zt4D5vnZxTPSgQDOAw==";
        };
        _6qf6v1zk = {
            "id" = "6qf6v1zk";
            "file" = "OmniCore-0.36.0+1.18.2-forge.jar";
            "hash" = "sha512-hdozYr1bfdSUbQT7IQ1fxneDdvbyG6EakR4qk77nEfVOORhW/3mspdNI8qhFPwRnViLIoD2LQ58XzHwsSuFtMg==";
        };
        _XRUmqVG5 = {
            "id" = "XRUmqVG5";
            "file" = "OmniCore-0.36.0+1.19.2-fabric.jar";
            "hash" = "sha512-Fxc7+ib3EzRrVuiLkp0Vf46844wxh4gLW7QZ/WwJCcrZb+t47/FZpjTmhos5q7kBnmdzvI48hHYP4xz3m1IpcA==";
        };
        _eU73pivq = {
            "id" = "eU73pivq";
            "file" = "OmniCore-0.36.0+1.19.2-forge.jar";
            "hash" = "sha512-kVhYoRrsdxA6wnk6EkYFoZP71W+BtbYUsjOdXY6p05K36ydkyNZzJKGaUOJklxYubg6rfMSnkwELwdQ6yr6m4A==";
        };
        _2BKM6Dxh = {
            "id" = "2BKM6Dxh";
            "file" = "OmniCore-0.36.0+1.19.4-fabric.jar";
            "hash" = "sha512-D6oieosEQ2uHDlR36LvkTNFG/hzBe7QzG8TWsfgimA4GdLHqYPAiRVwlEdJtai8ishyTSZRb1AIprFgBnQPJXg==";
        };
        _YWGXtEDd = {
            "id" = "YWGXtEDd";
            "file" = "OmniCore-0.36.0+1.19.4-forge.jar";
            "hash" = "sha512-qUARhTEAG5WoSOXDWwIAlnFdbU7UvGvZezMpYYYcn5QmPXGor+islkvG4y2HjOLT/m91uVd2P9xt3u+9kTFcrQ==";
        };
        _O2a1pefN = {
            "id" = "O2a1pefN";
            "file" = "OmniCore-0.36.0+1.20.1-fabric.jar";
            "hash" = "sha512-p+K30DylYhndmq9dPJW9bO3scT3EHk5bMWIa7wDqYc9M3pnFFwJIKeDNMmbzE1ITHHo3U6zyJwFRh1yvjKf/EQ==";
        };
        _I3hAK22m = {
            "id" = "I3hAK22m";
            "file" = "OmniCore-0.36.0+1.20.1-forge.jar";
            "hash" = "sha512-iWfuiGHyJ9ogxIulpFrOgPjYoncKKdL3lhrt7hoxqTqZ5T4Nab6YVvoDrRk1g/Tt5M56GW+KgOs6H6mvMiPuPg==";
        };
        _BHcII2MC = {
            "id" = "BHcII2MC";
            "file" = "OmniCore-0.36.0+1.20.4-fabric.jar";
            "hash" = "sha512-XWrp9c76Ii9dwpnLx0bturlhoSeu/9T3f9/NLF/kzg5s62NPrgIDrJHUc65nhLKRSuWglTAQPe7OqM1IejFWxQ==";
        };
        _oL8nbTwz = {
            "id" = "oL8nbTwz";
            "file" = "OmniCore-0.36.0+1.20.4-forge.jar";
            "hash" = "sha512-Pi2ELa8YE+Lny4XGwcdEqOeQ8NQbc4A/vQKukaygl+afqZUCSS+uBHLFzBW2dUhrSQYc0Ngwl4BWUHu4odNYgQ==";
        };
        _ZwUAVvkT = {
            "id" = "ZwUAVvkT";
            "file" = "OmniCore-0.36.0+1.20.4-neoforge.jar";
            "hash" = "sha512-g0YiM92r2/+wOdJQ2TlcC/yWPXl7A1KGQkGEc1NaCD9vTd8U0GgAZLP3Gx0IM0XeS214JLB6P7OLhBWZWHpz+A==";
        };
        _ajSjXHle = {
            "id" = "ajSjXHle";
            "file" = "OmniCore-0.36.0+1.20.6-fabric.jar";
            "hash" = "sha512-QeHE/T0QckEO7lC57q0z4YeaEwkbuipfzGLOFMRQ7CgQzD12/UIn0sBSK+ldJ7eNqnOal+tkfqWFChCzj/cR6A==";
        };
        _zZfVFETb = {
            "id" = "zZfVFETb";
            "file" = "OmniCore-0.36.0+1.20.6-neoforge.jar";
            "hash" = "sha512-TWu8HXgvtHepSWbbTt6L+XKjZKWmKtnHqWQE1qTtKgdgg/hUlIjFt88sMX8gD4h9Npi3RhR6nLdlKsJUlJoyNA==";
        };
        _flDDd0Ix = {
            "id" = "flDDd0Ix";
            "file" = "OmniCore-0.36.0+1.21.1-fabric.jar";
            "hash" = "sha512-D5pnBPyWG9By80kE01NZU+dz2XwIYu9UCK9GfiTq9l9Cb3IyxIka4PIhagQgG5chDqWCSL46BTNELaOdOQooDg==";
        };
        _c8mFD6U1 = {
            "id" = "c8mFD6U1";
            "file" = "OmniCore-0.36.0+1.21.1-neoforge.jar";
            "hash" = "sha512-C3s4wK1MckhtN7BAgP3WS9wO/m7rMI0qT8kr9DmHylviVjX6Ezgpw8EZ3WVcYGbiNlMxcjXTM1UdcyU6XPifSw==";
        };
        _uuS93VJ6 = {
            "id" = "uuS93VJ6";
            "file" = "OmniCore-0.36.0+1.21.2-fabric.jar";
            "hash" = "sha512-DldjQ8j5BK9JGG4EtA57ILL4IWAp7CGD2x+sL37GRQS9OBg2FPR9trrw356CwwSWWgMXfRy4GwdJDJXMYDu/EQ==";
        };
        _DXGfmo3t = {
            "id" = "DXGfmo3t";
            "file" = "OmniCore-0.36.0+1.21.2-neoforge.jar";
            "hash" = "sha512-wecjG8lcBP8Zfu0o0iUkY63rMGk2Cn8IglpbfV/E+dpX5IjlcDyxUjOwqUxVAZNRbv9iSoS77PSXoANP3MG6Wg==";
        };
        _V29vvnMp = {
            "id" = "V29vvnMp";
            "file" = "OmniCore-0.36.0+1.21.3-fabric.jar";
            "hash" = "sha512-ODtDrm0azWy5hSAtux5DjW/r0oAUOgHVngAYEUPtUi3+0sSMZMLVvcL5W5fdXNhMJaEpOgHeKTpo3+XE7vS6gw==";
        };
        _Xo9CnH8y = {
            "id" = "Xo9CnH8y";
            "file" = "OmniCore-0.36.0+1.21.3-neoforge.jar";
            "hash" = "sha512-jcYs+hgVgq82/JvcrzcKyI+wRcJdhADNT4VCaBOPBhIrwvXoGXmJMM6DhCFYFpqIjaO5yzyaqcuHuPN6QsuJ7Q==";
        };
        _AZNwvXwY = {
            "id" = "AZNwvXwY";
            "file" = "OmniCore-0.36.0+1.21.4-fabric.jar";
            "hash" = "sha512-hSyfde9NxuntZiR87kqCw9eRURaEJha3hmWSs8w+O7cVKr+yh7aepUlQMf/Ond0dIqbS06wEMbYhGYBFI5IjRA==";
        };
        _1zTp3Ovl = {
            "id" = "1zTp3Ovl";
            "file" = "OmniCore-0.36.0+1.21.4-neoforge.jar";
            "hash" = "sha512-FqV6kGs8iOfcxjX2XBR+zA6LkONGo74X5/ZuSgK5Ig/LLVFqdXbEtML10Uxm8mEhjmes1kG73bFTrSfB9QIKIQ==";
        };
        _6pLu4vjU = {
            "id" = "6pLu4vjU";
            "file" = "OmniCore-0.36.0+1.21.5-fabric.jar";
            "hash" = "sha512-RTne6bjutYqoZhr32UUFay8UOkcru/Hf9mR6HEs0UMT3K35WasNg79AIc0NraPOgPCfZZVhIwlqxpGzUS/Si4Q==";
        };
        _Pj2VsEw2 = {
            "id" = "Pj2VsEw2";
            "file" = "OmniCore-0.36.0+1.21.5-neoforge.jar";
            "hash" = "sha512-i53iJivuLovdznCR7MAUzMf5Y2EONFZfyYtOS2WtQTMCh40RzR2QOr0WDGtmqkzhdTH9g7mZ/sPKx5iA4Yn+jw==";
        };
        _mV6DjDyE = {
            "id" = "mV6DjDyE";
            "file" = "OmniCore-0.36.0+1.21.6-fabric.jar";
            "hash" = "sha512-4+ftCPd7Tc7pi3zmHNo8iWNSSt+4xlLa6tRFqcBo6jVbYjGPzeBEaVZZPJpzSLFgKJ0lno+Kp8q5cjM2YSj3Qw==";
        };
        _EIStWZA5 = {
            "id" = "EIStWZA5";
            "file" = "OmniCore-0.36.0+1.21.6-neoforge.jar";
            "hash" = "sha512-EhL6Jg+WGUyWrDIMVPeLYKKyuFxenuw4sv3aGc/flk3YJ43iyXaWNeIeZLgMNwzYfUHtgj6j5mNx+0HAXKMjyg==";
        };
        _HBNXjd3y = {
            "id" = "HBNXjd3y";
            "file" = "OmniCore-0.36.0+1.21.7-fabric.jar";
            "hash" = "sha512-p2hZeZvfAPEadtLHfD8slHlkgGXkqrUc8rxg5pah74y55BAgBrHuBijdzMWr0lDRX4nHy7c+oADtJjfnQR0ASA==";
        };
        _2JLPWWNF = {
            "id" = "2JLPWWNF";
            "file" = "OmniCore-0.36.0+1.21.7-neoforge.jar";
            "hash" = "sha512-x2ZTa1ff5Mdwm773hwv75vfIlX7kw94fY94MngeI9uadtXl6ginI7VpazUdHreOk0fPXDp+uunz1iNhEZ/CpmA==";
        };
        _y1yTL7cl = {
            "id" = "y1yTL7cl";
            "file" = "OmniCore-0.36.0+1.8.9-fabric.jar";
            "hash" = "sha512-brQQhtqXEvfzIQmn4zSCcxU21qjstpCjaEoctv8Y2BG2f05tSn4WqlBpR4ParTgfvfD5xMJd/ykPsrkDagA2Zg==";
        };
        _dtDkvdhA = {
            "id" = "dtDkvdhA";
            "file" = "OmniCore-0.36.0+1.8.9-forge.jar";
            "hash" = "sha512-xYfHq+lh0cLBSVINatVo1VTvOoIaTrOEZOfUgxDmDdCwSrZ5gvOc4bjzpfp02MKfKX6cvVhCLKXFPpS5wQPDLQ==";
        };
        _3rdMYzEr = {
            "id" = "3rdMYzEr";
            "file" = "OmniCore-0.37.0+1.12.2-fabric.jar";
            "hash" = "sha512-eI+BCsR62znecrGW9CApYy8mKjXkjgeu6ho5aTJMrwKbMYiyrLyF5ZwovHwgrRTey0P56MRf405gBmSG27kWYQ==";
        };
        _ahtyPZrG = {
            "id" = "ahtyPZrG";
            "file" = "OmniCore-0.37.0+1.12.2-forge.jar";
            "hash" = "sha512-b7iab4oNIbvkhXI1O5YDnVdj6H1vWghkaP8PAUNthzz4wUK4k1F34/6o8awj4pRZGo3SsOIGbUTxkJ95R1OG9Q==";
        };
        _yqetKeMI = {
            "id" = "yqetKeMI";
            "file" = "OmniCore-0.37.0+1.16.5-fabric.jar";
            "hash" = "sha512-UmgdL/1UgDrj9ToOu6lwmk3wVLwcYL40oOGKbRDBGHkveIzQ+CxDDZjRh3wlObxh+S9KN8jDj+Kyo1BX6SUoOw==";
        };
        _j44WPZJW = {
            "id" = "j44WPZJW";
            "file" = "OmniCore-0.37.0+1.16.5-forge.jar";
            "hash" = "sha512-8ob7BG/e767h7XSMYE0PaDjV5v5v8CFXtCgcmvHc7vqf1n9tlD36kcVdqL7wa8cPbhbMH3DXK7Y1EHI6A1T+2g==";
        };
        _9x9awJaj = {
            "id" = "9x9awJaj";
            "file" = "OmniCore-0.37.0+1.17.1-fabric.jar";
            "hash" = "sha512-vYXPeWaDb4obtPa2QCwODRrftBLV1oKaG5Sug20pqFUeA+SqvVpjUMfXFUStHvZCtrLbgzx/v0t57OiC6tAJ1g==";
        };
        _lq1NXewl = {
            "id" = "lq1NXewl";
            "file" = "OmniCore-0.37.0+1.17.1-forge.jar";
            "hash" = "sha512-irtwfDNhw/4CQM+XYh+xd2WFewGDbrinOk8mdY9xaS5E3GOtuXVOGMZs0YlaIGxsxom/xsmz1/ArmnD6dRDO7A==";
        };
        _3gtRcIn7 = {
            "id" = "3gtRcIn7";
            "file" = "OmniCore-0.37.0+1.18.2-fabric.jar";
            "hash" = "sha512-9zxoUpN3bvmhqbkIC3dFOQI13/5+wiDCc4xbTeyEGqnksv8UbIFhd2TVNB2W8/ZwHRkR1CpDQ+fNPulOxvZRZQ==";
        };
        _jFOPUdlP = {
            "id" = "jFOPUdlP";
            "file" = "OmniCore-0.37.0+1.18.2-forge.jar";
            "hash" = "sha512-4IPuWNNU6TGlO6QZlfygOVY70KGRSj5XJxajYl/Zi5t2X4jBNketynCVIQ2Rbm4uTh7eB8UHZZQE/H1jqwqw9A==";
        };
        _F7MTy37s = {
            "id" = "F7MTy37s";
            "file" = "OmniCore-0.37.0+1.19.2-fabric.jar";
            "hash" = "sha512-4uZ2f70ak0Znt0gxfZb/XUonhhSIYQdEuJpBFaHJquIxcU24ThWaV0ZB/ivM15p5JaOCYHflf4eYIatODR6iaA==";
        };
        _LR3YJxRs = {
            "id" = "LR3YJxRs";
            "file" = "OmniCore-0.37.0+1.19.2-forge.jar";
            "hash" = "sha512-lEaYBWA3QHkw6awJidS6Anu5MCV1trwzbDoDUHCQJK0ZfKpt5aV8QD4eIqD/+ipllee0tw1Wm2uQ1az+hzUuKw==";
        };
        _bpIm8ysV = {
            "id" = "bpIm8ysV";
            "file" = "OmniCore-0.37.0+1.19.4-fabric.jar";
            "hash" = "sha512-yBlrwCk2vbyQBPpMB4n/c+0BqOUW0M48km9OHwz8HLgyMUbIBXqLMLn9rFT62te9fcHAX6hKrfdnWYH8N8TIEQ==";
        };
        _u9wtUwEa = {
            "id" = "u9wtUwEa";
            "file" = "OmniCore-0.37.0+1.19.4-forge.jar";
            "hash" = "sha512-ulY0s7xFEuXMQAmmqT+B1VEoZRczTPiE9g/2cgE6/ts4j7PldgJzpcuYs9wQ3sW1qADY8LeWEf9FiSimYf8odg==";
        };
        _o596IrI5 = {
            "id" = "o596IrI5";
            "file" = "OmniCore-0.37.0+1.20.1-fabric.jar";
            "hash" = "sha512-7ldEIZznf53+7erdW0YRyk6CJxjVcY7SrpImzE9uCkFu350fMmpylx94p0F21TNdmJ8SfvTGCQNlPLrZO4hKfw==";
        };
        _66OvQWHn = {
            "id" = "66OvQWHn";
            "file" = "OmniCore-0.37.0+1.20.1-forge.jar";
            "hash" = "sha512-8dAEiVuNWVyFfWL7wjfVwvdcSt05isSO1NQUQwVW2YA5yAko66KRqcCyGo3DoXmWOUweji1cNGO8krRN8rUGfg==";
        };
        _D4tRpNio = {
            "id" = "D4tRpNio";
            "file" = "OmniCore-0.37.0+1.20.4-fabric.jar";
            "hash" = "sha512-mMiHFZUBq3hQC09SrhyeoKZJtObm8RBZo5NT5BQyCePZibGsWv5UNJztopD5sp3QMmdCTyWpPEy6cdhPlyv4Nw==";
        };
        _1QOgeFIp = {
            "id" = "1QOgeFIp";
            "file" = "OmniCore-0.37.0+1.20.4-forge.jar";
            "hash" = "sha512-AhZ1zLUnNTmv/FxPgJgnxcANXeXlDS1seb8axOWl1R3sKyZ9TNZ3pVZejDgwDqrvaA9zrLt9mZmnoYn/Amsblw==";
        };
        _gM5Jsb4X = {
            "id" = "gM5Jsb4X";
            "file" = "OmniCore-0.37.0+1.20.4-neoforge.jar";
            "hash" = "sha512-chYQdDIOr9IqBJSK041JOvtpCAIySSTNoGU/p/d2m6RYz8OCe5iJITg4W1Cxb9dV18L0UCwhblO2TZf/gvwKdw==";
        };
        _ljf71UI2 = {
            "id" = "ljf71UI2";
            "file" = "OmniCore-0.37.0+1.20.6-fabric.jar";
            "hash" = "sha512-QXheZek5j0jlCA/dCsyNSmr7GuS65n/ChvtFB1QZmfD1joC7xU72Iy8CzgT6WWYDQiqtWJmk0tn3iapjkP+RHw==";
        };
        _jpPUdvDP = {
            "id" = "jpPUdvDP";
            "file" = "OmniCore-0.37.0+1.20.6-neoforge.jar";
            "hash" = "sha512-cM0M0SIUJD0AVZbG3rvgKcoF9ydhGjhyw0ea503JkIpjtPlRqZVqeNWWtpwW5lOrhT48u9JUWd9OLJgCn08KFQ==";
        };
        _sQKM1FvK = {
            "id" = "sQKM1FvK";
            "file" = "OmniCore-0.37.0+1.21.1-fabric.jar";
            "hash" = "sha512-a/lDXCzTP8nBZ515dNlWESeZ95NbNB4+eKtRKqCDL1Z0Ni7hMBZB2HW22PSt06gNAANYctYveOaWkMEYULyZXg==";
        };
        _uM99WYt7 = {
            "id" = "uM99WYt7";
            "file" = "OmniCore-0.37.0+1.21.1-neoforge.jar";
            "hash" = "sha512-fhg6GVZSluszund8x0hnxAmUDw+uqo75G2z3SZXgK6nX1/X/RfV/D809/kV9C5Irf9BXSwZyt6d6kHfWHfV1KQ==";
        };
        _x2ZT6WDq = {
            "id" = "x2ZT6WDq";
            "file" = "OmniCore-0.37.0+1.21.2-fabric.jar";
            "hash" = "sha512-rEiFP2zWHIwLz68IiDeTyq97JhtWQEEo2SvTlTZqIS3paTnkqV7NrrHlx8Ch88NhngTwa1pMeU1X247iM4GWyg==";
        };
        _6vW4Oqco = {
            "id" = "6vW4Oqco";
            "file" = "OmniCore-0.37.0+1.21.2-neoforge.jar";
            "hash" = "sha512-55XSO2Sihd07CaRY7eLY0Rapygi33EwV2taVUgGaQe3H9NypkZA3pUUO/HjBfOhgaWyK2NbNud+FdtQaausPMw==";
        };
        _s9iJUiVc = {
            "id" = "s9iJUiVc";
            "file" = "OmniCore-0.37.0+1.21.3-fabric.jar";
            "hash" = "sha512-U35cxMlLcF1IklGeWFrG0X+TuRTFd9kyGaCrIlfHiEroV7XWu+daujpmPmbvp2gwuPiBp+HG/tlQ/3IxlYJCNA==";
        };
        _l0tUJ1up = {
            "id" = "l0tUJ1up";
            "file" = "OmniCore-0.37.0+1.21.3-neoforge.jar";
            "hash" = "sha512-tQ50OCVYYMirFiBXPr0Bk2tZ8dCTgTXEcTR87qyun6qXviUCOR8IDA/i7F/44KXLEG+F3a/iFLfGxrk2qO7LXA==";
        };
        _RepZm2Pm = {
            "id" = "RepZm2Pm";
            "file" = "OmniCore-0.37.0+1.21.4-fabric.jar";
            "hash" = "sha512-GbKdQmiWfK9Lb5ku/mRM4UIyuEARz1RRh5NyPTmCLc9IpJOxt0SZlIsU+6kJpvAcLI3M2bt6z6If9urFlxgv8w==";
        };
        _ty154ath = {
            "id" = "ty154ath";
            "file" = "OmniCore-0.37.0+1.21.4-neoforge.jar";
            "hash" = "sha512-HhCIQy9B7bq1JNyeOfYsUo0LAj+x+GMoBt21C3nVpDu0CNgIGX2Q/oUFPaH+Of/U8lxeDqMGJMV1LhTaivirMw==";
        };
        _u672p4s4 = {
            "id" = "u672p4s4";
            "file" = "OmniCore-0.37.0+1.21.5-fabric.jar";
            "hash" = "sha512-cJzqSShE73LTmF9EngtZRcxDDFJNdQ+1k04DTPaN+BrJxRsR9ZuDrp3JljvL4ucEZ5c47KH0eAlJmPcF3gXLPQ==";
        };
        _gTE1b1GC = {
            "id" = "gTE1b1GC";
            "file" = "OmniCore-0.37.0+1.21.5-neoforge.jar";
            "hash" = "sha512-fSunv6ZuUyKgcARqcQeKGLHpxqixqGBPSBKGt+j8keV4IQbneUFP/LX2an0LXnWrysksU+4F/Ul51ovVo2qgDA==";
        };
        _QnU37DvL = {
            "id" = "QnU37DvL";
            "file" = "OmniCore-0.37.0+1.21.6-fabric.jar";
            "hash" = "sha512-6SfV6IHrZug7fR7UZ2hXoLe7i7R+f7/1Akl7lqBQ5877quycnJ7eYdWvAzhys//hHTZB/0t3RUSG8aCVVbTuEg==";
        };
        _OEy2mW5l = {
            "id" = "OEy2mW5l";
            "file" = "OmniCore-0.37.0+1.21.6-neoforge.jar";
            "hash" = "sha512-dnCsY1jkSSzivMdcPBHDbhmPuRHleo+bEy2orTz6MGtCPla9VWgmuTEQg7j5h3YY4KoYEDFMPdCEBGtdxYFwcg==";
        };
        _5JHKIwqf = {
            "id" = "5JHKIwqf";
            "file" = "OmniCore-0.37.0+1.21.7-fabric.jar";
            "hash" = "sha512-dy+4hJ0mf5fMde1Q+hh31UrUsRa3mIBAUqB7ZnxlvKASt/Nc9Im2qGEfZ9+w47YCBXNU30uUnfWds92IyQaPUg==";
        };
        _LvwDU0iJ = {
            "id" = "LvwDU0iJ";
            "file" = "OmniCore-0.37.0+1.21.7-neoforge.jar";
            "hash" = "sha512-bstj1fzzn20a468zjdMQZx9eSp4plJUw6/Qhv2PyjzFokh1UHWPEO+MCG1ksDO1Z11htLinKFn8VeddHCZrBqw==";
        };
        _uaOXqQvB = {
            "id" = "uaOXqQvB";
            "file" = "OmniCore-0.37.0+1.8.9-fabric.jar";
            "hash" = "sha512-bvRaUwr+HYbK1Hugf+dj314quKyqP6ftYEDeaxjA6wPElyP3IroauyE8of2gkCuroKSHmwZ/xohiJ0gC8M0CSg==";
        };
        _k5KfDQoq = {
            "id" = "k5KfDQoq";
            "file" = "OmniCore-0.37.0+1.8.9-forge.jar";
            "hash" = "sha512-3sxfEsf8Zb57WcZ+/22yW1MYXvECAO/c7FbSpC0SRiBme8ITULlxTQBBcUwFwlvXaAaYnv/POP9Z8dPP4MZxqA==";
        };
        _wmMAylCz = {
            "id" = "wmMAylCz";
            "file" = "OmniCore-0.38.0+1.12.2-fabric.jar";
            "hash" = "sha512-bVcsEbiYaeqCVCIsS26LM+LIPtSdA5aDoFo2qOB/QfIY/2VQNm6o9jjP/IiBluyp3DMltM6siDhsww6C2y20qA==";
        };
        _Y0AHiaCt = {
            "id" = "Y0AHiaCt";
            "file" = "OmniCore-0.38.0+1.12.2-forge.jar";
            "hash" = "sha512-mw2ZhRrO8pHn/JNFdUUK+q/QqRtZHg4lB7Nt69P1hPHIhv6F1/LzwpQaFa7nVb0+5BjZ9j8JJ5RltQ/IN+1sRA==";
        };
        _VCrCv4s3 = {
            "id" = "VCrCv4s3";
            "file" = "OmniCore-0.38.0+1.16.5-fabric.jar";
            "hash" = "sha512-1O52Z7lRJkxyqFvZ8cbDUswM/JLQnFVbo6jgi/AAydMYqQFYY2nrKLyYVZehKF3uMOKB0FKXDnyHEFxC/iX5Rg==";
        };
        _wecLuEpt = {
            "id" = "wecLuEpt";
            "file" = "OmniCore-0.38.0+1.16.5-forge.jar";
            "hash" = "sha512-w1saNcO8EcLrF621Wp/vjVEYMGw+g+TlaYZCPWdA7Hqwc8z+TU9gyg1mDyMlsYNgL8bAnmsvMlijkuFkhLwL5w==";
        };
        _vE2q770v = {
            "id" = "vE2q770v";
            "file" = "OmniCore-0.38.0+1.17.1-fabric.jar";
            "hash" = "sha512-pbSNFbAnzUF6SwS9SwvTJO8sf2z9rEsqqU/y2LQdKiDeSTvpCaCMJINPbbnlBS/f5zSeFcOzwVwe/BQrxhEomg==";
        };
        _yUeodhjI = {
            "id" = "yUeodhjI";
            "file" = "OmniCore-0.38.0+1.17.1-forge.jar";
            "hash" = "sha512-MwFoNtknOEvwC2F0r5x7HFEIeHl6c3m7hC90imJKZHla+rpxHRY7wbKhpawg7mCfavHGxi3jpnX05iTJkfn0ww==";
        };
        _Zzdh6bnN = {
            "id" = "Zzdh6bnN";
            "file" = "OmniCore-0.38.0+1.18.2-fabric.jar";
            "hash" = "sha512-MRPsI1gETGfb9vkNjp+y5HJ97od3xkHzNuz4NOvAtROWs6yGPPIbIyNAXSNYRQeRTbxhIKbon9/qpRGupokRzg==";
        };
        _vQdOSGZl = {
            "id" = "vQdOSGZl";
            "file" = "OmniCore-0.38.0+1.18.2-forge.jar";
            "hash" = "sha512-sRaVgjyyxL+ziGRHVr8o+iA+9kfiXQkKrttlHjzEjjOkSHODnYUma9/lMiogVLfVJXnOE6J4PcJPV4z726XlNA==";
        };
        _lPDwzkkK = {
            "id" = "lPDwzkkK";
            "file" = "OmniCore-0.38.0+1.19.2-fabric.jar";
            "hash" = "sha512-sqLi5JfydNK28r1LMFfiR4Q6xac5Y1axrVMJfwwC2II2LRFdORXEoV96YMZuXz93sdFig4EibEKEgRSyOrC6Qw==";
        };
        _Mm6OPqk8 = {
            "id" = "Mm6OPqk8";
            "file" = "OmniCore-0.38.0+1.19.2-forge.jar";
            "hash" = "sha512-whci5CoiXvne0Ks+ZkWGfWUgAxa08lbRPiU0VfhxAsidocSQVwzfFBpqwt2TA3XfbrRFh0hbyPKk8shgxtoX+w==";
        };
        _RI5x0jOM = {
            "id" = "RI5x0jOM";
            "file" = "OmniCore-0.38.0+1.19.4-fabric.jar";
            "hash" = "sha512-RTI5vYpaAmtdrNcJgPFGcX4Z8AJWhI6/6lTiZ1BAaIpz3RntDwfnEM/YhYOODxVIwy0cD2J5jwWSkduxPpVyDQ==";
        };
        _hGEzstpb = {
            "id" = "hGEzstpb";
            "file" = "OmniCore-0.38.0+1.19.4-forge.jar";
            "hash" = "sha512-8KN8V6wHxnI5Od+XLlvJaVEKIibgbtb1JiISXimYLc2IbT6lZBuuzsA2Wb6w+re8ls39aS0YLna55d+hJzCmIw==";
        };
        _jatQXHHi = {
            "id" = "jatQXHHi";
            "file" = "OmniCore-0.38.0+1.20.1-fabric.jar";
            "hash" = "sha512-cKFysxKa+7//QDh0ptWcoEymF1xhSYx/1ZAkAYx6MF0oU62+j+sJ0ClyX3RX8buTU9D4uiQ0LdTWpwUi7/Wj5w==";
        };
        _hVExUXL2 = {
            "id" = "hVExUXL2";
            "file" = "OmniCore-0.38.0+1.20.1-forge.jar";
            "hash" = "sha512-C5/TDtsTHJvtURzk/IEpVCVk7GF7KZZyp3vFFwIkK1YOvGpHN7W42ne+NGI+0N9LLd8Yb+RMUBm4glFQY5/TIw==";
        };
        _onVToiSa = {
            "id" = "onVToiSa";
            "file" = "OmniCore-0.38.0+1.20.4-fabric.jar";
            "hash" = "sha512-3PGSCXl7Nd6oikBAVfgxAlaKOa3iYKD6crpJ/xwwQj6gQ4AwkSUtr88s39xJr538ryVWsaEZdWoJj/CLgwC9Uw==";
        };
        _8Dt4PgW2 = {
            "id" = "8Dt4PgW2";
            "file" = "OmniCore-0.38.0+1.20.4-forge.jar";
            "hash" = "sha512-Q2pEw1dQU3Lg8Hohucocz2DELUFPYFbrMt56vTqikZj4RtIS55nOlJAqko01k47PzSE1fx+rC/xCWikRr9wQ5w==";
        };
        _dfTpg2zl = {
            "id" = "dfTpg2zl";
            "file" = "OmniCore-0.38.0+1.20.4-neoforge.jar";
            "hash" = "sha512-hptqSiwxFGKweoZPlOTtitOMXd5p3Ff8IqKrXe5tRUsK7SArBJUSMUDuZpfiM7GhLMCQh6La2eXR/MBcsVi8iA==";
        };
        _TqitWJ4O = {
            "id" = "TqitWJ4O";
            "file" = "OmniCore-0.38.0+1.20.6-fabric.jar";
            "hash" = "sha512-OSlgs9+yGh6i/n/VoyRLdnoE7GVOPEgIWcY4mlWxYhJEscogc6D+EhEy9spyWy7HMMrEl9OQqW21ysEOI4e8RQ==";
        };
        _hnTCO3D8 = {
            "id" = "hnTCO3D8";
            "file" = "OmniCore-0.38.0+1.20.6-neoforge.jar";
            "hash" = "sha512-HVyiytNM3T+FRvV7gLz6jn1TT4uFKz8gEdHYYSiyIH+vSyRDAdayo7+ixplRhSEtvXAxgU+cibEJ+VUXML/DVw==";
        };
        _GXW8coU7 = {
            "id" = "GXW8coU7";
            "file" = "OmniCore-0.38.0+1.21.1-fabric.jar";
            "hash" = "sha512-oQ9krj85ZeKuJ4i+1P6vFI/b6Qa4G4aMoP/B3M4KSmWOlzIPvBeUNKpAZ1QnP4MlRvHWnnGn42rupm/6kBsBHw==";
        };
        _O7SF2g1N = {
            "id" = "O7SF2g1N";
            "file" = "OmniCore-0.38.0+1.21.1-neoforge.jar";
            "hash" = "sha512-DKPUhWLtpb4ePZ1o5FiSgfD8i7cjHLsI+Y8dRP5WF3ZamGcim82+pkyYWnqFEyZcPrYVfs5kLvZ5XbeDwHdTZw==";
        };
        _RLKeUjKG = {
            "id" = "RLKeUjKG";
            "file" = "OmniCore-0.38.0+1.21.2-fabric.jar";
            "hash" = "sha512-cTo/g8z+zPI0EtMtrsl7BMTUjorhIEk67GBNcV2FT4UIUAyRguXAvvQy7Tzj+iHONpoR3s93BPy9whI/4QCcug==";
        };
        _uBCT84vn = {
            "id" = "uBCT84vn";
            "file" = "OmniCore-0.38.0+1.21.2-neoforge.jar";
            "hash" = "sha512-W2S2MFW+oW0O3eLztTu9z3GPB8XurGu48geR8eXisi711sIcfYZmQ7tvRXSfJ15I+yZVsQ1m+gcY45oYIO2wXA==";
        };
        _yEa4t8yZ = {
            "id" = "yEa4t8yZ";
            "file" = "OmniCore-0.38.0+1.21.3-fabric.jar";
            "hash" = "sha512-DjEeJzH1qPtUqjrrW/NLuFiYe49MemFZvqMxAWEkFvbJzSEEXThReRrixCS5hqtJgsMj/037K7rv+jrtsjG1ZA==";
        };
        _cDzAczZZ = {
            "id" = "cDzAczZZ";
            "file" = "OmniCore-0.38.0+1.21.3-neoforge.jar";
            "hash" = "sha512-3WIkmHCZtXIA7jORZ8ZOJ8wR1u03ixUR/Yoje0MvRVst1BEdr1hsVLzji33hQon/HDGYRFMKoQPn8O84tlDlSg==";
        };
        _xvUT2DCD = {
            "id" = "xvUT2DCD";
            "file" = "OmniCore-0.38.0+1.21.4-fabric.jar";
            "hash" = "sha512-ERg+VO9ad4E0ANMk7zdcKujKjTm6/m4g3iSYoT+F3QsG/nfNtL45sxj6n6DcOSAmw/MOnkIGr/17oWd5k+frDQ==";
        };
        _pqrTAbuh = {
            "id" = "pqrTAbuh";
            "file" = "OmniCore-0.38.0+1.21.4-neoforge.jar";
            "hash" = "sha512-lnJJGhxVFR62Gi4SnQoYHGyjfvN9xxu6eSSW41du3WP1+MXIHCwqGhjw7pd3aRwRWQt1pQBAfnkUVanY7Issjw==";
        };
        _AFcJ0qcE = {
            "id" = "AFcJ0qcE";
            "file" = "OmniCore-0.38.0+1.21.5-fabric.jar";
            "hash" = "sha512-e8UQ/pJlMdJoqiGjd/pAHFiXDd8UK3F+REZNLsWLWVN/d6jSQ6pcAVwPsb9H+uNwxtrYvtM8nrKF08jF/tXgWw==";
        };
        _2acs1p5z = {
            "id" = "2acs1p5z";
            "file" = "OmniCore-0.38.0+1.21.5-neoforge.jar";
            "hash" = "sha512-P7VC2bbWNDkUVHsy+4vw2YyqseK3VgFK8+YFm3GLNneaBtsWkDg+7OxrrLM+uxDch7VA/x+LcOL1xNrRDwW6Zg==";
        };
        _5pbHe4qE = {
            "id" = "5pbHe4qE";
            "file" = "OmniCore-0.38.0+1.21.6-fabric.jar";
            "hash" = "sha512-nHjJLGjuUYnxEdpI/XyOOUkzgRHLRvIF/FulD9e63RCIzKBhsCYItYwSa9V22e203La4MjcnJks5ORAYrFBCHA==";
        };
        _gW9WCdsG = {
            "id" = "gW9WCdsG";
            "file" = "OmniCore-0.38.0+1.21.6-neoforge.jar";
            "hash" = "sha512-sqDNY467HhKR8ONe5W3lcF1KAjMmqZr5SC8tTul/WQ3lnuCI/s/GQI2snr6nMMI3Uc6Lc2NZEtLy03ua3pK7KQ==";
        };
        _8qKhk8pn = {
            "id" = "8qKhk8pn";
            "file" = "OmniCore-0.38.0+1.21.7-fabric.jar";
            "hash" = "sha512-DoGd0R60aE5E6Bj2h+OFpfF5U6DufwtgMdpaR4u4ARPV8YeIGLN99/eHbtVUxwpDaY1FSsbCuCC7bUrPdH5Owg==";
        };
        _2amesDAK = {
            "id" = "2amesDAK";
            "file" = "OmniCore-0.38.0+1.21.7-neoforge.jar";
            "hash" = "sha512-c37dDPiyG4vYT1XRJEhR0pgqPl0nG0moe8kLg8gUWf8grHGYQMYzSryMXPknA4aQvUqbP9/ZitaC+w6vm+Lw5A==";
        };
        _ienyQ19a = {
            "id" = "ienyQ19a";
            "file" = "OmniCore-0.38.0+1.21.8-fabric.jar";
            "hash" = "sha512-N037SH4jylw8zNhpvrTUGmqus0UpaJfvDe3hiOKZGX7UAT0OVxdDkbuDY8WH9kIT5N+kN44v3YyvTC+eS/i+/A==";
        };
        _tjLSxlJL = {
            "id" = "tjLSxlJL";
            "file" = "OmniCore-0.38.0+1.21.8-neoforge.jar";
            "hash" = "sha512-UPXhqFO5aK80QDzJisi4UW8QhtYEnnD3L1SeCw/yPv0wyn8uGX34Vx2be+8S4nzNxeZpoxzq4K9UBml1Bh6e2g==";
        };
        _h5zJQgNw = {
            "id" = "h5zJQgNw";
            "file" = "OmniCore-0.38.0+1.8.9-fabric.jar";
            "hash" = "sha512-IkcJQTE/JQOK4lg3VwS6Px+Vgkp7P0I58QcZqdBE1t7QUixxNu0l6ieEAVLkvKSh1azKrNW4rF3xzOnoiDh8og==";
        };
        _IuPFxOAY = {
            "id" = "IuPFxOAY";
            "file" = "OmniCore-0.38.0+1.8.9-forge.jar";
            "hash" = "sha512-lkClO2bwoH1eaHjw7FbXQnJYO+G8KcHo9ondoYcNdHqWXdMDrreYkcKaaiah9FsKaUst5jlEgAldXL+jkAtm7Q==";
        };
        _tcGNVs9g = {
            "id" = "tcGNVs9g";
            "file" = "OmniCore-0.39.0+1.12.2-fabric.jar";
            "hash" = "sha512-s0K2KgFPsglfl3aFRYtKlMgnR7pfEYHQBlvVOgRkaVDe+uu/4r40vviU5mK65ctJ5BsH+qI7uvF/vB4RbL/VNg==";
        };
        _RzYrQ1SG = {
            "id" = "RzYrQ1SG";
            "file" = "OmniCore-0.39.0+1.12.2-forge.jar";
            "hash" = "sha512-KF8WlItEBU2/MwZ//Osgb/ekmsLSp6jNwITSu7i1jQ5Nq8hpt+QtLlroVjz2YPtR+UBsNbz+m/R7h/BYdxRMrw==";
        };
        _HTQf8PzQ = {
            "id" = "HTQf8PzQ";
            "file" = "OmniCore-0.39.0+1.16.5-fabric.jar";
            "hash" = "sha512-WHBvEVnXAUt/Wy2syIr4KiczP32KT1kpHy80KIBxAheURZ5t/w4Pw4U6SZzhRhNpZGohKerSHKqJZr8CWwR7yw==";
        };
        _IAhQxn4x = {
            "id" = "IAhQxn4x";
            "file" = "OmniCore-0.39.0+1.16.5-forge.jar";
            "hash" = "sha512-VftuTdZbz4abNJOyANpsVFnCiJDA8Qs3YA1PVxG3hfsAzliXiuufgCwP+FeCsBy9YGQ0MySs4jRdXrMYQkdT8A==";
        };
        _9kTwQz2J = {
            "id" = "9kTwQz2J";
            "file" = "OmniCore-0.39.0+1.17.1-fabric.jar";
            "hash" = "sha512-Ecm6Pmr9gvOmsA+f7ph1Vk+9EHdORDd3OWJlJ3NmYpEXWpcxB+CUIBTvj3VQuOktzHPJPfp8c6WFrGDtAM6gtw==";
        };
        _JRocKmTg = {
            "id" = "JRocKmTg";
            "file" = "OmniCore-0.39.0+1.17.1-forge.jar";
            "hash" = "sha512-MLH5XHiehBuxmA3SvwnuDGqGuLIsfzhLgqLLf+1liYBnI48cE2vYizz2gz/e/7ZvMAVkJkpBe355FjeV1CSxyQ==";
        };
        _3uIEcih4 = {
            "id" = "3uIEcih4";
            "file" = "OmniCore-0.39.0+1.18.2-fabric.jar";
            "hash" = "sha512-h+Ij55gBI7eCTf8QrxaQACzPFFZUnK8xmaeO7Pfg+TAi2A2T72hzWngmDcdPpvAIj1wwt6x/NqiWL+vgpOKnMg==";
        };
        _MTLhpA1m = {
            "id" = "MTLhpA1m";
            "file" = "OmniCore-0.39.0+1.18.2-forge.jar";
            "hash" = "sha512-YF4JYpZliIfDtfAoz3/LtliuMV97FXT7CmZ11izMdvEGYsTxx/2UHh/5hHE6qIwYgNUQtaC56qE2nVUsH7H1yA==";
        };
        _gdk3cl6s = {
            "id" = "gdk3cl6s";
            "file" = "OmniCore-0.39.0+1.19.2-fabric.jar";
            "hash" = "sha512-R2Rvy+gAoWvjfa17UrvutpBcqCSj6KNMFMYGvGccD4bTQWJC3qXWZpaJhF9HH/fmChNXbhg3n6HNwH93J4858Q==";
        };
        _uWCMn5LD = {
            "id" = "uWCMn5LD";
            "file" = "OmniCore-0.39.0+1.19.2-forge.jar";
            "hash" = "sha512-wIPUmJDaq3IyXlulkmcRmkiCgD3tOgB8XyI6Pup2o/fqZ2CrRhRzalSK7waAZmf5vKd7+TtBTTgEc+g/4t4uaQ==";
        };
        _m7GgxYVk = {
            "id" = "m7GgxYVk";
            "file" = "OmniCore-0.39.0+1.19.4-fabric.jar";
            "hash" = "sha512-A9zn3wKKeGIEAnMKYrJM2pewyp16XshyXMmniKjRKtDeh2UUQQ33e2BHhCifjIhFkodXQdwi+vkEjaqnYqnung==";
        };
        _xqiQm5zP = {
            "id" = "xqiQm5zP";
            "file" = "OmniCore-0.39.0+1.19.4-forge.jar";
            "hash" = "sha512-ToP4Fs9QGbTUPE0B2yhVOnzMxvF3oQ5eSQlHFceElM5rEuR4iKaB9afNaYMlajTZt2JlqXtnDWcpSvlR1GLnDQ==";
        };
        _wyv8QgPP = {
            "id" = "wyv8QgPP";
            "file" = "OmniCore-0.39.0+1.20.1-fabric.jar";
            "hash" = "sha512-naeN+D+9WfGwnF4EhQ1gKNC8nM9CAXm15k2EGD5eFs9+YJ0H6SimQPYIXp/PkWz24PU9VlEv2mPaP/+o/DAP7w==";
        };
        _3adKs0o3 = {
            "id" = "3adKs0o3";
            "file" = "OmniCore-0.39.0+1.20.1-forge.jar";
            "hash" = "sha512-1cvZ1p8yacN5hKNVMNTz8zZQJ6nb+h3bXIVjsFm6hh6l+OPSjmnQmnIlwheP1wogGbviHJ30PU8Nmrfbk73I/g==";
        };
        _2KkXaViw = {
            "id" = "2KkXaViw";
            "file" = "OmniCore-0.39.0+1.20.4-fabric.jar";
            "hash" = "sha512-56crv65DLSrqZil/86QKaQWsiG2rp3RPsHZWC8eSo/85m4D/DDJMad7H8im4BP8RkjACLUDh0AxVDcph1qx1hg==";
        };
        _fHfZoJJD = {
            "id" = "fHfZoJJD";
            "file" = "OmniCore-0.39.0+1.20.4-forge.jar";
            "hash" = "sha512-poaTTQ7k45HBTHncJqex86OefIbWKp9YRdIodHt51vehE9C8CD8is/Pv/g5MvJ7mX4mvEuH8ZMELQwqhbcPrag==";
        };
        _pZzFZPXo = {
            "id" = "pZzFZPXo";
            "file" = "OmniCore-0.39.0+1.20.4-neoforge.jar";
            "hash" = "sha512-pUj7+oTaesmEDouquW4pnSXPe6lMtqR6PmoWWoLz6BoHk9cu51dONi71dbVdpheeIj1jBsCwtt5gtZgSmotZTw==";
        };
        _oaRkxjcP = {
            "id" = "oaRkxjcP";
            "file" = "OmniCore-0.39.0+1.20.6-fabric.jar";
            "hash" = "sha512-t6l21dFeOeWjfLRBKFh0ArHH1dAvsVhiqUATN+vALcsAnWTysdAWV3dGVw/csQDZYGrGvxFM/XDQl4k1VMI3vw==";
        };
        _w0wUTPWj = {
            "id" = "w0wUTPWj";
            "file" = "OmniCore-0.39.0+1.20.6-neoforge.jar";
            "hash" = "sha512-rHTW/M4Vb7oWfQI2n8KPLwGpeK6ZOQ+1qtwNbfpq8cP0J0CuDLblakkTf8zADvROrXjQve/BQ+L8Dq5GwJI8Gg==";
        };
        _IPZViyVc = {
            "id" = "IPZViyVc";
            "file" = "OmniCore-0.39.0+1.21.1-fabric.jar";
            "hash" = "sha512-wapspBIac3hxCK4pEi4ktJzWHDVRAGs2ZWycNOlxCAOiLmwOYYqRR+M7BqimBGe34aNnOrgScOmnyorAMcA66w==";
        };
        _A9olEYtT = {
            "id" = "A9olEYtT";
            "file" = "OmniCore-0.39.0+1.21.2-fabric.jar";
            "hash" = "sha512-ZQDvBgWWao8nGTJYEEkC5JvE8hYwND2qIEcQYdsvyrOu6eVybNERGF1On3d4GsJrdATTM3eQxIwoSle3uZBGwg==";
        };
        _YFRLQXfO = {
            "id" = "YFRLQXfO";
            "file" = "OmniCore-0.39.0+1.21.2-neoforge.jar";
            "hash" = "sha512-LrW3BWq2isYO/PKJQVjgPgBoxZK9cDXl1wXwXax8kJPCUK+Mhr9YmdrZXea4cnz3t3PLkAdbdmd7Yj8WFhp0eQ==";
        };
        _774t4W9h = {
            "id" = "774t4W9h";
            "file" = "OmniCore-0.39.0+1.21.3-fabric.jar";
            "hash" = "sha512-RXIi7vZUTjkrKArrDi+1mWzD2hyueEA02RyVPLYWfZKrt0pRyBDXYlypgTSNkfHd47Kf9yuLt6rZITdxfPwLIA==";
        };
        _40IHKJOz = {
            "id" = "40IHKJOz";
            "file" = "OmniCore-0.39.0+1.21.3-neoforge.jar";
            "hash" = "sha512-6onI4CLKoxq2B6kgvp8A9kVhnxYef6gTrCn1SyjIRBaI5FdDlQ+Y9P5lCrbSOUSeDQBhUpto56PHpDlzZ/sLqg==";
        };
        _2E4Mz5yt = {
            "id" = "2E4Mz5yt";
            "file" = "OmniCore-0.39.0+1.21.4-fabric.jar";
            "hash" = "sha512-wi3P1WglTCaRyjZEPgY57Aadf/FNxNWNHnqvCk1T49IsJxlsqBQUVvwgmK/KD4hHt2rWXukbvalt8F5pd3rdHg==";
        };
        _s2Jejbmi = {
            "id" = "s2Jejbmi";
            "file" = "OmniCore-0.39.0+1.21.4-neoforge.jar";
            "hash" = "sha512-27b7Xv6aOBIcqMlx4zJ4CZwAar32uKvsxdlA7wWc8nmo6lbFOB1Lql3qhImR9xsPGYFO3W3OxLmI+35NcLQ3Hg==";
        };
        _E9wsni9P = {
            "id" = "E9wsni9P";
            "file" = "OmniCore-0.39.0+1.21.5-fabric.jar";
            "hash" = "sha512-juRQTMnWF6VDbf769yU8zVm4G3vigZtybD/ogPJsi6HnbmIWmHun3rvvL1Rf8ITXzFUE5vYPdqMAtLV4eTrvPA==";
        };
        _Sh3RatV0 = {
            "id" = "Sh3RatV0";
            "file" = "OmniCore-0.39.0+1.21.5-neoforge.jar";
            "hash" = "sha512-zLx0PbMHmgqxoYjPsTvehAYNhmN44L4lRJ6njCm+Ztx/MsNTlhoebm3RTvHGQc57dy0Y8lqaHOrX1G/YEeLn6A==";
        };
        _GqwfRe3t = {
            "id" = "GqwfRe3t";
            "file" = "OmniCore-0.39.0+1.21.6-fabric.jar";
            "hash" = "sha512-XuqLYbvNtr9v0V665ddvpj01GOHkO1OP2ABMIhhO4SzQIUWB0jwl6WQBxJRlnQ19gtumGfjS41PKhJT5z7QR4g==";
        };
        _mhPJh421 = {
            "id" = "mhPJh421";
            "file" = "OmniCore-0.39.0+1.21.6-neoforge.jar";
            "hash" = "sha512-tm2J/NNZcgNqQoK9mdrxTzXCFwgnJoJ81EEtPQ8z1JTWkcaN1lPOVlfag+WU+oHlEMfjuvetMZNWQvwL8qbi3g==";
        };
        _MMmfS7WO = {
            "id" = "MMmfS7WO";
            "file" = "OmniCore-0.39.0+1.21.7-fabric.jar";
            "hash" = "sha512-2tYdtuFsOtn7VcH6vle66LfMPhfvQ7B2OXBC95Tn+/anJrAuItXThHEIq/Hw6SgxNdNHi7lhtfzDqUChcBCtrg==";
        };
        _Mes1JJTE = {
            "id" = "Mes1JJTE";
            "file" = "OmniCore-0.39.0+1.21.7-neoforge.jar";
            "hash" = "sha512-7xXgk0rN2KRhGwoLuif/eGhOUTRN8tqtofKZJ8qVu+YXcwSbC46/bBkfBUQ20uzr1e5e3wbRnoiTErp8sF8HkA==";
        };
        _6NP9btQ3 = {
            "id" = "6NP9btQ3";
            "file" = "OmniCore-0.39.0+1.21.8-fabric.jar";
            "hash" = "sha512-vzExd976kmPKdHOLUIoJfegzd0qsLhUmrHNidS2aPej1sUNpVuaMmN3JOOSzkV2mKcX3062rfn7MmoFW1mwaaw==";
        };
        _wwrXlgZA = {
            "id" = "wwrXlgZA";
            "file" = "OmniCore-0.39.0+1.21.8-neoforge.jar";
            "hash" = "sha512-EhhBA6hhKSzM8ZLIca1BnSVYsZJ+oBc2XYy1K2eOv5g0P0vS9WCPTaBwXYIoiNHCRQFDMaUgdfwprlq0N8arTQ==";
        };
        _coAOqO7o = {
            "id" = "coAOqO7o";
            "file" = "OmniCore-0.39.0+1.8.9-fabric.jar";
            "hash" = "sha512-PxnkDB4Y9tKF1stfv0sWdxs2M3hClH/sF38UH16vVLLY5/h5bzHBJuxV/tiRpa2sZEVk2r/5BCxRZc8Oe/NQ6Q==";
        };
        _bcJx28cb = {
            "id" = "bcJx28cb";
            "file" = "OmniCore-0.39.0+1.8.9-forge.jar";
            "hash" = "sha512-NFWSyTdW7Ll8A0OL/68dpoJDrf2Og7CoKDE//dLZjfvs3h6oGae7q165nvtv8lyQmmDX/wbHyA37aOVv/VnjOQ==";
        };
        _ZypMdFNQ = {
            "id" = "ZypMdFNQ";
            "file" = "OmniCore-0.40.0+1.12.2-fabric.jar";
            "hash" = "sha512-Y6WLXYmtZ8bh++8dvaOK5MJStbKKwTc+qeQf+a5dP0TS5jAlklPSK1iqqC3OpE9LGCbVyFSSoHW59KM4r25qRQ==";
        };
        _z8QAVh0O = {
            "id" = "z8QAVh0O";
            "file" = "OmniCore-0.40.0+1.12.2-forge.jar";
            "hash" = "sha512-gntJqKdR6Vh6hyDGAQH6+G02kBvoXjYIhy2mCZETiBJehiJkK1bciGoSKNj9AFltJer+lPID6nEwZyaRL2QVGg==";
        };
        _BjqhQA0W = {
            "id" = "BjqhQA0W";
            "file" = "OmniCore-0.40.0+1.16.5-fabric.jar";
            "hash" = "sha512-hqD5UUXE/AbK+mU3syQHkF9cBCiwQPPKD43uCBp8TSPC9ILNoPECGiLl1z8UePGp8V3mo//tDCCv0XggTMqV7g==";
        };
        _6MgBE9KM = {
            "id" = "6MgBE9KM";
            "file" = "OmniCore-0.40.0+1.16.5-forge.jar";
            "hash" = "sha512-Hivmx4S5M8ZpI7IG3mNFoyNTkiuZ2ZnRud+XW9y7RHvDtsNhJSlaceRhtyL/032MkQjGDr7w6Keox/I+oB/N+Q==";
        };
        _zOmwgxiR = {
            "id" = "zOmwgxiR";
            "file" = "OmniCore-0.40.0+1.17.1-fabric.jar";
            "hash" = "sha512-pJQ5ypVM5vZ9I+/DJS1RbKvGcjq5j6LhlFvW1H5MQ2iUMu3qITR3CILldqja2rQR+UetiOprbDzbKDwBoAzg8w==";
        };
        _1GQDenxb = {
            "id" = "1GQDenxb";
            "file" = "OmniCore-0.40.0+1.17.1-forge.jar";
            "hash" = "sha512-1RpqG42kHoO6JeCHUhhxypmc3LTpVV8BcP7C89aOXhETMke9acXm9WA6HdAKrUB39NlEPO5OajlTCEXk/D05uw==";
        };
        _5panMrda = {
            "id" = "5panMrda";
            "file" = "OmniCore-0.40.0+1.18.2-fabric.jar";
            "hash" = "sha512-NkCmvr2WFnnrsh8bXnupe6RTmFmIheBzWPS1dMey+mOtPkPkSsS9oOP1vJnCn3kh89VdULW3PXrKR+9Wlmd4QA==";
        };
        _IO4FaVlY = {
            "id" = "IO4FaVlY";
            "file" = "OmniCore-0.40.0+1.18.2-forge.jar";
            "hash" = "sha512-E8nQiAC7LXzZiLAKD/y61MCIque7W0MeXtPWhSNUHbQgtQSVnucr96NYRLVVajjL/3zy2izjxVYZccOrNbPzNA==";
        };
        _rYfSb6jF = {
            "id" = "rYfSb6jF";
            "file" = "OmniCore-0.40.0+1.19.2-fabric.jar";
            "hash" = "sha512-KnGAzeVkO/6DTKyufOfirv1jln71docGEwPv4IobUCQE9KbcFleABf/aZ40/v0kVB/ZskqexNIMaYaxpZf6dLA==";
        };
        _Q44LYHcx = {
            "id" = "Q44LYHcx";
            "file" = "OmniCore-0.40.0+1.19.2-forge.jar";
            "hash" = "sha512-UaBmQ9ifmCDiZYaABVq+iX0dVeP1Em7ErpBE1QAf8aBh0LsLygospP+yFbtgvowTicRhGRWXh7Z7N8kgJvBIKw==";
        };
        _CMHVHgcG = {
            "id" = "CMHVHgcG";
            "file" = "OmniCore-0.40.0+1.19.4-fabric.jar";
            "hash" = "sha512-j/1rNuYWGamxq5/dNZArm8PHQueHwxJFXGKviUFhmxj9EgUnUY3BGTPm49D4mzh5ip/SQF8wBNdvHOtbnAwqGg==";
        };
        _CzzHSyBF = {
            "id" = "CzzHSyBF";
            "file" = "OmniCore-0.40.0+1.19.4-forge.jar";
            "hash" = "sha512-edta0qlgPxUS3U1LO03ZFRKnI2mSK247gR9IfJ3izwzOqbaIh1W6sKeZ7BsEKoXi0rtZoZQmyn22B1edozp+eA==";
        };
        _Rg5yiq78 = {
            "id" = "Rg5yiq78";
            "file" = "OmniCore-0.40.0+1.20.1-fabric.jar";
            "hash" = "sha512-jxq5FI2eSytXsmIzAovhG/BBFi3YYx511T5EjslMSsTYZ9AZoGjJrYJoUWFf2VI9Uj9GEGysyUp8nldfD8Sr8w==";
        };
        _bqvAH0y4 = {
            "id" = "bqvAH0y4";
            "file" = "OmniCore-0.40.0+1.20.1-forge.jar";
            "hash" = "sha512-jl2EDhX0WQTJSCv4RMoOw2CzjRPhjn3q2/oea6m0nD6IKY0bgzCvg4MZpT2fZRJPNaJ/h70sCTQxaINTrzyP3w==";
        };
        _D34pNlnx = {
            "id" = "D34pNlnx";
            "file" = "OmniCore-0.40.0+1.20.4-fabric.jar";
            "hash" = "sha512-bG9gQrwz7bkMyMPzUiCsyQucpb88VlWVvlgZQ04uE10o4xgJLxt0nwKXh44dZMS6jO0m3lsUkhSNAfRgOBcbCQ==";
        };
        _tEmtySy4 = {
            "id" = "tEmtySy4";
            "file" = "OmniCore-0.40.0+1.20.4-forge.jar";
            "hash" = "sha512-uGw344NjpR9RQIB6xIjDq/ckm/OZ/zXgcU8ezyjPdr6edDqsVmIjtW8vI1Jz0BpppDahiJ+gZS8VdHkfTa2u/g==";
        };
        _2elEnanN = {
            "id" = "2elEnanN";
            "file" = "OmniCore-0.40.0+1.20.4-neoforge.jar";
            "hash" = "sha512-zNDNdTlIHJnx0Av2VvJG4XlbpPFuLihY94N0YId8Ybr7pQ423CQ8zNMDlGM63tyJXNvr/cJq2Gi/VgUhRGjySQ==";
        };
        _A6sZWznL = {
            "id" = "A6sZWznL";
            "file" = "OmniCore-0.40.0+1.20.6-fabric.jar";
            "hash" = "sha512-TyxRmumVEbDbUbriHaZ2efw8cf+Jr7vjthf6BJyE6wPQPb99iARsJJ4zOa5O94tNJOdKlIhk7GLKvN9+j4Pn3Q==";
        };
        _jB3tDF7J = {
            "id" = "jB3tDF7J";
            "file" = "OmniCore-0.40.0+1.20.6-neoforge.jar";
            "hash" = "sha512-9PnwA+aNTsL4dZFksQ6xWOkeyx4ovNc0mc0t9iRUPjarmUT+Wdk1bdbuEujvFHSFhCasbsAHgbJzcZHTVpDLwA==";
        };
        _QDJO0nmk = {
            "id" = "QDJO0nmk";
            "file" = "OmniCore-0.40.0+1.21.1-fabric.jar";
            "hash" = "sha512-gzfvJAgN1zEJqK9eZRz66V/752m5MTpBlvLrt3pa5JxT9YzlJ5qQ8o7sXaLKj+sIo+uXTzarYHQ0/tFiXbzh2Q==";
        };
        _inek812F = {
            "id" = "inek812F";
            "file" = "OmniCore-0.40.0+1.21.1-neoforge.jar";
            "hash" = "sha512-R/YbUWe4bQF2GaLu022BzKDbSKHllct6pE/JErAb+IC5fqFA/JLudtd9vXcT2XlOguZbEqMOizFou4t3UChUIA==";
        };
        _B1JsKN5Z = {
            "id" = "B1JsKN5Z";
            "file" = "OmniCore-0.40.0+1.21.2-fabric.jar";
            "hash" = "sha512-48acQBLHC7arxkKhsGHwhFQOn+ntqJ4tyEUq+vjBdtldSY7gleJeKWPv3fR4YbVB/H68xD6uEYx04gWhWnDYlA==";
        };
        _6z774C0Q = {
            "id" = "6z774C0Q";
            "file" = "OmniCore-0.40.0+1.21.2-neoforge.jar";
            "hash" = "sha512-n0TUgXcRP/HvejBFRFM9u0okcRu1VbLMutDLSZuP64DXS1fzXWXhuFHHoKXdebzLYUV5PfjNyUDX3f6wI1JKnQ==";
        };
        _VyfgXQ90 = {
            "id" = "VyfgXQ90";
            "file" = "OmniCore-0.40.0+1.21.3-fabric.jar";
            "hash" = "sha512-6x65315b1sM8Ui3ZXT+IbcWLjk9DNxI1rNOdnIFD4zQeGkjzUXYq+/HYvJkz/ciUKRcmcuxUa64laV6oDtZFRw==";
        };
        _62p7ndNi = {
            "id" = "62p7ndNi";
            "file" = "OmniCore-0.40.0+1.21.3-neoforge.jar";
            "hash" = "sha512-09B+L0cnpPGINvBjZAeU09WS8oly2VH/2giExtvK5ISrBT8wsNyVWxLJI4dMHP46lq4lw4LW2WbPvHqowfLRrA==";
        };
        _VLwm6iCf = {
            "id" = "VLwm6iCf";
            "file" = "OmniCore-0.40.0+1.21.4-fabric.jar";
            "hash" = "sha512-1hBBHjhw1BURSlzQkpZmseM1QbN9Th5kkxAR5sCDvygPqYuZNql3anDRSDDiSDLD6eEnGI1mGRL0Dkqt7qTbng==";
        };
        _Fh5MSczL = {
            "id" = "Fh5MSczL";
            "file" = "OmniCore-0.40.0+1.21.4-neoforge.jar";
            "hash" = "sha512-tiFAWFCaLs/MAR/pkU9Y+jzKhaz/i+hdQatleY6sCob5gMogW+uYc8oYnHS+YgKdo1Kl3TZDzbSKqW5cCFw5Yw==";
        };
        _i3LsGduy = {
            "id" = "i3LsGduy";
            "file" = "OmniCore-0.40.0+1.21.5-fabric.jar";
            "hash" = "sha512-R3zvQCSX1e/cKLJIesfY7jeXXe975viAOL+LLvJY3DfcVwWWbZ4IS7Frl8diYtE/emFXBifpS6/peiW+d5ZT2A==";
        };
        _FeiuX3jv = {
            "id" = "FeiuX3jv";
            "file" = "OmniCore-0.40.0+1.21.5-neoforge.jar";
            "hash" = "sha512-WLhNEX8VilsNRW1OFGRMpDrA7fjznmbtbouNVd62D1j4/cEA6OCu+thR+yxJuW2tuVkhRPjCesIHPEqXM+CofA==";
        };
        _lIKw8WKt = {
            "id" = "lIKw8WKt";
            "file" = "OmniCore-0.40.0+1.21.6-fabric.jar";
            "hash" = "sha512-SAULokwaPI4+SxGnrSQtO8NcZV6+oMhVNpJ36G4zNzvflnG2iDDQF4n7TaFi+r4uXTc14c8rwx1g3rzHoWP8aA==";
        };
        _WwU374RA = {
            "id" = "WwU374RA";
            "file" = "OmniCore-0.40.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Wd4rkyG/YJbQndeBwTJXBCybjExIN47GunpOGQNs6HWgoGaD6ZNtovOWQYwogYSzONons3vtkrGZeVC1eOzzag==";
        };
        _3A39n8eM = {
            "id" = "3A39n8eM";
            "file" = "OmniCore-0.40.0+1.21.7-fabric.jar";
            "hash" = "sha512-L23iIa1U3V5D3UvrXKUek5A+pD5+XCyBF1zd7P2YyGRvRtWaU+atGhEUcItrwi1OzZnFqoRqapYHFSelYe9h4Q==";
        };
        _cvq1V8m0 = {
            "id" = "cvq1V8m0";
            "file" = "OmniCore-0.40.0+1.21.7-neoforge.jar";
            "hash" = "sha512-qtR1r6A5MBf6xeUqDxUVEKhCGmUybpgSrA/BJ1Kq9ZMC2QWdWCFeSv2bOI5zELT7x7PxUcm03uOnXirQKa63Mg==";
        };
        _CdRnTqEh = {
            "id" = "CdRnTqEh";
            "file" = "OmniCore-0.40.0+1.21.8-fabric.jar";
            "hash" = "sha512-jqTN9gURLbXjqBa/8sechXTqtc8Ueaq5+WeOkuS58UL5DuuN2ppN6z8UmM78Ttcr2cHp3wx9NQ0DUJ2PuuKBZA==";
        };
        _C4CpJn4g = {
            "id" = "C4CpJn4g";
            "file" = "OmniCore-0.40.0+1.21.8-neoforge.jar";
            "hash" = "sha512-BksGZiJOKwDigJC8IG55ONJ+IjJntG2CbKRJ4mLKMWSsJqmKzqG3QO0sPbvFewuVTtgruiYkvaD8URSGFUz+bA==";
        };
        _gsiurOfC = {
            "id" = "gsiurOfC";
            "file" = "OmniCore-0.40.0+1.8.9-fabric.jar";
            "hash" = "sha512-v53Q/xsF1xDLP0MWn6OpBSnXj3eecU1vsP0TdEzI/QcKMrLCyP8LavL77zvIneTPHuXa4t4vPS/DNGOwaW466w==";
        };
        _Nc3Juv3a = {
            "id" = "Nc3Juv3a";
            "file" = "OmniCore-0.40.0+1.8.9-forge.jar";
            "hash" = "sha512-7+7Aad0eaGiuHp6LSmcvrJkX2vXkUJ9HskFQkFwpErp0nyTKyC8eZNR2AFSdUmmnqoE1wVFTfQ4sSQsL96mCIw==";
        };
        _SfOmzJQk = {
            "id" = "SfOmzJQk";
            "file" = "OmniCore-0.41.0+1.12.2-fabric.jar";
            "hash" = "sha512-Vn24Px6huS6pjg6zSGVM46wiHioPBU/90jnR/ERnyFEMEn33JRhXBDKhlBmpIBWG6+G0N7catr2dC/U3vNAOVA==";
        };
        _krAowz5r = {
            "id" = "krAowz5r";
            "file" = "OmniCore-0.41.0+1.12.2-forge.jar";
            "hash" = "sha512-+yWKYUyLnb+veJtbO32ZwBxCEgl5xfWXSSGOqj5fPvPrA8jh6segn5wJ1AECAFvsflsU4aH2yDVPm2sAcVMpcA==";
        };
        _8E7XFjtz = {
            "id" = "8E7XFjtz";
            "file" = "OmniCore-0.41.0+1.16.5-fabric.jar";
            "hash" = "sha512-V16+WW2yecLIf7FGgwKHX2kyoDR2WCvAWnKfSuWTwmsb7GI5OIlu9QUycMjGW0abgnpX7K7IS492MEcLFyirvw==";
        };
        _HFBmgvWe = {
            "id" = "HFBmgvWe";
            "file" = "OmniCore-0.41.0+1.16.5-forge.jar";
            "hash" = "sha512-g5blu915AoxPl+2MAiHSnBVO+uFdljSwu9+7KU5Ic82EUaiwhpExwEM/9+gHdlTvkArdTOq8e79VbHMqpv2VMA==";
        };
        _hPe5BQAB = {
            "id" = "hPe5BQAB";
            "file" = "OmniCore-0.41.0+1.17.1-fabric.jar";
            "hash" = "sha512-NO+M374pHqQ+9dfFEnqqCl4lE6T9/0oVIGs2eTvuW2xve1nr9UPokS6KAbSc7E6lABnxTdrnqFbZOnwlD4Bwzg==";
        };
        _rINLTLJS = {
            "id" = "rINLTLJS";
            "file" = "OmniCore-0.41.0+1.17.1-forge.jar";
            "hash" = "sha512-rHdiF74J2ms6ckbgPgLetd9orZDfNZBWpzc3GmjXtUvc1xbTCMbCaZ6tsFvZc+KllGGQYZ8boHjf9wgpZLg/UA==";
        };
        _kIftcbPx = {
            "id" = "kIftcbPx";
            "file" = "OmniCore-0.41.0+1.18.2-fabric.jar";
            "hash" = "sha512-a4vECpgoD2fLsdUAcxASmuJlX5xNaOS4SlPuT2C0i90zaOTTu8wGe/KtrOdRFOF072xlT9UFjkem6CN9fy+V2w==";
        };
        _MuoFDJBt = {
            "id" = "MuoFDJBt";
            "file" = "OmniCore-0.41.0+1.18.2-forge.jar";
            "hash" = "sha512-JmQv0EDdTzadgx3Av53ef+33+bXVaMqxMi9baSg++E7qCocMNxGL1rN4V1k1l+viL43XeCcnTJpofgU1+hTXYw==";
        };
        _3azTElZc = {
            "id" = "3azTElZc";
            "file" = "OmniCore-0.41.0+1.19.2-fabric.jar";
            "hash" = "sha512-m8wvRl3Hwas4pndJ/vRjFczqpTHyqRCHlfWGaOC2A/YLx4Ll6UGyMl44hrLE0qdfZF7kgrGEqHtKY3c6FxHkbg==";
        };
        _2RPT7CkR = {
            "id" = "2RPT7CkR";
            "file" = "OmniCore-0.41.0+1.19.2-forge.jar";
            "hash" = "sha512-DChGRil8IzSsGDlZrXb/flS8kgZ2Ja5FlOfWoJbMZ/efJHFECNzp8v1Z7Vg2XnTg8DxOqBZb6q4mF9C1dcQWGw==";
        };
        _v0jCgs63 = {
            "id" = "v0jCgs63";
            "file" = "OmniCore-0.41.0+1.19.4-fabric.jar";
            "hash" = "sha512-V+hVrslqpvp/VGPkAD+eERMIcZXRPuqbRPFc4MqiM1QNqDGZsXaw/Y4qtS/UEd2VMQRfPuCtmtJ27z2e0Qn8TQ==";
        };
        _krS4D4eQ = {
            "id" = "krS4D4eQ";
            "file" = "OmniCore-0.41.0+1.19.4-forge.jar";
            "hash" = "sha512-H5ldquOrYOsUQtZjXyt930drRPaxnItjaX4dLdWEvE6ozEYyRhw0RXqv1X8qww/vRDTx4maNkzl0QjgRfXxuDw==";
        };
        _aYhaVXZV = {
            "id" = "aYhaVXZV";
            "file" = "OmniCore-0.41.0+1.20.1-fabric.jar";
            "hash" = "sha512-GVxUxl0sY5K/ctf8EUUFXBf30RULu/4LRyKuyfKLOLUvl2TL/0hC4yAVv8ZmYgSMva8rgm4BpO5x908qRtuHuA==";
        };
        _kZRSfGQZ = {
            "id" = "kZRSfGQZ";
            "file" = "OmniCore-0.41.0+1.20.1-forge.jar";
            "hash" = "sha512-R1sKbXbeTpLwlksBiShE9K1VMXSaFUqDSdkiBrJ3mvUXTRhlGI6MOwcvQkg1RatqiahxdJ3hwbJiJD0bc2dzgg==";
        };
        _LvGgu53S = {
            "id" = "LvGgu53S";
            "file" = "OmniCore-0.41.0+1.20.4-fabric.jar";
            "hash" = "sha512-zO8lyom/b159W/r3oFW7fzfdidJvEoG3WRAOZZAUP8kjtVUuyCJVE+byRn69MXaq8F54iD3xvo6B37CiCH0f+A==";
        };
        _Hz2ORHiq = {
            "id" = "Hz2ORHiq";
            "file" = "OmniCore-0.41.0+1.20.4-forge.jar";
            "hash" = "sha512-PwjdNOu8TU9Kqu7lWGrzE4N2uc3hxlkgD2eHhLbiJVSH+7Xrj5ti4ksCUHH8ZOwhSRzV1rGzM+QwC8N9nmyJlA==";
        };
        _bs1Mje7V = {
            "id" = "bs1Mje7V";
            "file" = "OmniCore-0.41.0+1.20.4-neoforge.jar";
            "hash" = "sha512-9eADtXhesIo3WmFJEzcxzs4hiJPUGHeHlB/8ov97kuzsjXxbUMxoP8U46326FwZnlWRhMFcpmrZF49Z5SYw/Hw==";
        };
        _ulFwTHDU = {
            "id" = "ulFwTHDU";
            "file" = "OmniCore-0.41.0+1.20.6-fabric.jar";
            "hash" = "sha512-trYvWo+Q3uwJz54JeFfslt+0+N2YJlUHZVs00ybE/Y1vmUqiR1IOY+G72adFVmv00Bs/tqX9RV2P8jvf6e8Obg==";
        };
        _kFGH4NSl = {
            "id" = "kFGH4NSl";
            "file" = "OmniCore-0.41.0+1.20.6-neoforge.jar";
            "hash" = "sha512-pPOMb6d5/9QYnozB+QpjxKVJgRYCYZfPqsmqn2dRWc+ZV34FKFm8WhUUEj+DHuLOhMEU72Li3tikzghwevk+cg==";
        };
        _bpSxiLWa = {
            "id" = "bpSxiLWa";
            "file" = "OmniCore-0.41.0+1.21.1-fabric.jar";
            "hash" = "sha512-LGoNFv6Qg8K6RG5KrKUax6m6njPK5dk+BqyRGffj8sgHfgKxz00Nx/HDYpLOHDwr+b+2i4GAYR5QKAibFkVO5w==";
        };
        _qJJqtIPf = {
            "id" = "qJJqtIPf";
            "file" = "OmniCore-0.41.0+1.21.1-neoforge.jar";
            "hash" = "sha512-EsIhskpfiQZA2i4Gjb4T+7fhOZQrHG8uLQjfLHdoUcl21SVr6OTkAlo5laH65R8TCBiyJ+Ko8Bm3YfEhH4eyIQ==";
        };
        _TZi9Q6mH = {
            "id" = "TZi9Q6mH";
            "file" = "OmniCore-0.41.0+1.21.2-fabric.jar";
            "hash" = "sha512-grwkOu45IDvGsDIkjtbIVZmjbXLmb25qNyJvDj2naveiKHGL9mWYIa3On/Ozf1AO5IaCapMuckf2S3TRILk/nw==";
        };
        _hWQwnUq0 = {
            "id" = "hWQwnUq0";
            "file" = "OmniCore-0.41.0+1.21.2-neoforge.jar";
            "hash" = "sha512-pDJYdygwxwh8gSLf3xAOQF2mQSlILqW6bye8UX1uWRIpoS8sVYyOFVQuqxkDtfoj3PbdchutwsG6jOwPzN91/Q==";
        };
        _FDyoHZBP = {
            "id" = "FDyoHZBP";
            "file" = "OmniCore-0.41.0+1.21.3-fabric.jar";
            "hash" = "sha512-Dczr3KeZx7O4Nl+JWuct6C3MEwMTUnMe5+7X/DGnQwvfgkYsdlfrsCHrdYEUohjXmJon3LS92yxV7BbGJ0k25A==";
        };
        _wBI2Fe4G = {
            "id" = "wBI2Fe4G";
            "file" = "OmniCore-0.41.0+1.21.3-neoforge.jar";
            "hash" = "sha512-fW5e+NHoJXTQSxNGq9pgaTcnmExAdMnD5mimogQEf05LDuCx3/IoVg79mmegiYaOr6Q8Ax9V+7NxpFqRXEQi9A==";
        };
        _2sjl4mK0 = {
            "id" = "2sjl4mK0";
            "file" = "OmniCore-0.41.0+1.21.4-fabric.jar";
            "hash" = "sha512-0egWiGULXU/Zgv0XjNp4QXajDSIpF2Flfb27dmvFHg9zUzrIJrL7xyNPnw2d0fFmmGsn3TBbiJP2whhasfK0/g==";
        };
        _5iCTIhoa = {
            "id" = "5iCTIhoa";
            "file" = "OmniCore-0.41.0+1.21.4-neoforge.jar";
            "hash" = "sha512-C0UWCQ3j2U2a6GSv1FUxztDMIQIOjtCoK+Po5DOJzF2cV+/04brJvQeyEac5O0/n0JDxG9q4sjSrRowxLWlfUg==";
        };
        _pTFLlCzj = {
            "id" = "pTFLlCzj";
            "file" = "OmniCore-0.41.0+1.21.5-fabric.jar";
            "hash" = "sha512-NMJtDu3PlXr72E28u0hUq6Dyt7eKS1wcnzSxWhZt3HxrFlLPOu05aKQt4ckQ1uzh2/ockwUwo2Jcw/AgDlGp5w==";
        };
        _ZzWPCqXU = {
            "id" = "ZzWPCqXU";
            "file" = "OmniCore-0.41.0+1.21.5-neoforge.jar";
            "hash" = "sha512-6o0+mjBsikaoykZYLaVwnAdDoQ9NEbE2kjyiMNq89mcXvMO0hVvDaM55Isxwa3LNfCUeoR7lpP711v+UH3abyQ==";
        };
        _ZzveKe64 = {
            "id" = "ZzveKe64";
            "file" = "OmniCore-0.41.0+1.21.6-fabric.jar";
            "hash" = "sha512-TQ1l3iJDcfB0GBVsnnGZEb18uSK0hxJrKJeHKuzLtXop1u0R1pyspUzFYoSQZLmO6gal1a+aHcBLRk+x6XsYOg==";
        };
        _LYQhCqb5 = {
            "id" = "LYQhCqb5";
            "file" = "OmniCore-0.41.0+1.21.6-neoforge.jar";
            "hash" = "sha512-TiR44EBdYHsRwNcYxE/s8fL7LBdrcCu5a1dSQZBg2XJcwu9Q3PsVUqreLcegelm+4K8w6NFrtIPCzTon/WaCSQ==";
        };
        _rkpngMkF = {
            "id" = "rkpngMkF";
            "file" = "OmniCore-0.41.0+1.21.7-fabric.jar";
            "hash" = "sha512-K8/MyA5CTvdDfNiquxkUjyI1PZfXfXEGHb2A89Ul8gXaRvwvhEjNoPZJPceUqYGc9xNUmfsaHw1zSQQBTNTpAQ==";
        };
        _mzJ7p4dc = {
            "id" = "mzJ7p4dc";
            "file" = "OmniCore-0.41.0+1.21.7-neoforge.jar";
            "hash" = "sha512-p4fOaZQpiizh/ENrsZYpJeaFKD193HuNlKPURTq4OPpmDTlCCi5NNyS83lxlKxqWXH69fvah5Y7p0NZaRWsQ4A==";
        };
        _lvlfOhgN = {
            "id" = "lvlfOhgN";
            "file" = "OmniCore-0.41.0+1.21.8-fabric.jar";
            "hash" = "sha512-U5NO1cuYe9m+7foFxTcBoezP22pO6+NES8Moe0m6pF0je35ghyybzXyR28h9Jjhwz7+6DoiRViKfRLRZF4rCuA==";
        };
        _b8ybxHlv = {
            "id" = "b8ybxHlv";
            "file" = "OmniCore-0.41.0+1.21.8-neoforge.jar";
            "hash" = "sha512-J53egJmdKcJ4I1ia0O2mmWbtfKcjhUX+t0BM5bFU+a1R8KgDhmCvHy5VhvPm7hvt/Rhqgzvh8TxW1WtPFgqL3A==";
        };
        _zIC7L5Dn = {
            "id" = "zIC7L5Dn";
            "file" = "OmniCore-0.41.0+1.8.9-fabric.jar";
            "hash" = "sha512-sGahDDOpD2mXtg3w/yuZdtBhhO+GRw4qxDkvI17bdSnRN8Wi+W2f7ns4zDnjPhHEg6HXUA4GnmnoWjIMBj5D9A==";
        };
        _ocrJMRkY = {
            "id" = "ocrJMRkY";
            "file" = "OmniCore-0.41.0+1.8.9-forge.jar";
            "hash" = "sha512-SpzVEzguPMX2YeFR7AO0kgDHOVmLYOTG3qNPk+VMDis2FGcMhG6rvXE0CE3zsrqKLQXYXjepTGGCAegKnjLLCw==";
        };
        _Yfc2poaf = {
            "id" = "Yfc2poaf";
            "file" = "OmniCore-0.41.1+1.12.2-fabric.jar";
            "hash" = "sha512-yu47zWeUvH4KpmYUy5htfE+NABKpDHnyqOydwUrIWSArb66/cSCM1u8O0OoRvLvzXSnnDq1wxSsCzhHN/7lMVA==";
        };
        _PY7Ih72j = {
            "id" = "PY7Ih72j";
            "file" = "OmniCore-0.41.1+1.12.2-forge.jar";
            "hash" = "sha512-O0D0skKXzbeG4Uh3jn/WZe3pA5TywgU/Tndmry87MvbCr9KTPKKo2i8Uw5AWEidNTscAYsJzocZ+mgdCYGNTvA==";
        };
        _UqN7xZtO = {
            "id" = "UqN7xZtO";
            "file" = "OmniCore-0.41.1+1.16.5-fabric.jar";
            "hash" = "sha512-95B44rwZB50UyaBHCKdO7Y3m/4O39un2v803AiSOQgZahjV/j3nQBATQFOnixd1VdDwdqEf/PcUJeuX78FadfA==";
        };
        _cuVsLzmI = {
            "id" = "cuVsLzmI";
            "file" = "OmniCore-0.41.1+1.16.5-forge.jar";
            "hash" = "sha512-kiP5UXh2YXMlNby5MNJzycRJCpc+2lqyVrDSrJICRTdJJX/Pt/dPY08b4Rd/PtzYKGCKv1J3cbRXdj9MkYgXWQ==";
        };
        _DEbaqtdP = {
            "id" = "DEbaqtdP";
            "file" = "OmniCore-0.41.1+1.17.1-fabric.jar";
            "hash" = "sha512-bpQ1zMqFaTrWNLnRAcDKg6b+/K4vAGdJP53aiqGCtDxm1fK3X6A6c9qVTwD9MXl/M+7ZLKSEKc5tWjrbl+4E+A==";
        };
        _9bpbX2xF = {
            "id" = "9bpbX2xF";
            "file" = "OmniCore-0.41.1+1.17.1-forge.jar";
            "hash" = "sha512-mMIV3LIxIiO4USU6+yKN/JSVvt5krB7+xwdfKuOkYKJQRzTyV8I7BT1E/kNNEftHv/9S8cfR5cnF/+sKQEwnew==";
        };
        _xTeHiUDS = {
            "id" = "xTeHiUDS";
            "file" = "OmniCore-0.41.1+1.18.2-fabric.jar";
            "hash" = "sha512-eO6V/X7MJNYuNxvOgiZBKjMuTozSUmQuGnQ66c8ERIJ8TF+5VRGdHtzw4BVppQNl7vAPhB9rmehHDQfl9DEILw==";
        };
        _pp2GoN3v = {
            "id" = "pp2GoN3v";
            "file" = "OmniCore-0.41.1+1.18.2-forge.jar";
            "hash" = "sha512-DdbQabIeNakfnxorj0q3LL9DbF8Neduglg7Guv+QFC4SrBPQN/1nqzMGcWSQ9B8xRFYEYrwMlCm+uYLsMoZmXw==";
        };
        _YoFJKkqR = {
            "id" = "YoFJKkqR";
            "file" = "OmniCore-0.41.1+1.19.2-fabric.jar";
            "hash" = "sha512-vHOUfzqzdXIzLAo1b3z/KqrHM4IGJ+oBnXIXqJ8TdKDSmbIw4+fAS6MQmhm5qefNQ+0VtRtDzym7Zk7P9nlyww==";
        };
        _NifNGnnh = {
            "id" = "NifNGnnh";
            "file" = "OmniCore-0.41.1+1.19.2-forge.jar";
            "hash" = "sha512-XFEzcunpYnmDbRSFHqLV1DjqUd++wOmuYskcP5mFCkPYS5V+7wrtgfB5EnpG7U660aET0ZKhwLlM57/onCgL6g==";
        };
        _kL5fCdTI = {
            "id" = "kL5fCdTI";
            "file" = "OmniCore-0.41.1+1.19.4-fabric.jar";
            "hash" = "sha512-+DTpdzBn78juuizkUdBfZ4+PNS404yXS3FOFvso09Bb8+zHYaLrI64967jfngBrbO0g9ncPAdlwj5n9Jyn4lQQ==";
        };
        _GCn3MkSP = {
            "id" = "GCn3MkSP";
            "file" = "OmniCore-0.41.1+1.19.4-forge.jar";
            "hash" = "sha512-GSw3ZLVnvzg8MM2zAe65Xnc9QEJYk47Njy9d0Uj5YtxtOJHsSJF6OCSlXjTcLHTdFlKB+/cr0ibuoQ0/9v4b3Q==";
        };
        _LdhJ35TF = {
            "id" = "LdhJ35TF";
            "file" = "OmniCore-0.41.1+1.20.1-fabric.jar";
            "hash" = "sha512-2LShq91sazrl7/mrsjxw3mgGMlmhrzk3bARCiHfYIx3pbJDweUo8ViMi3y5yuJrlVQZ+xjiZOF6RLxHEbAdQLA==";
        };
        _1E7iNARM = {
            "id" = "1E7iNARM";
            "file" = "OmniCore-0.41.1+1.20.1-forge.jar";
            "hash" = "sha512-RhbsI3Vf2PE5XK6f3aAXsz4iCvqFca/xM0rqWaLbObFt/Mt+22VSNnvZDeDscaOY/ULeFr9q1x+2+fL8wZXgRA==";
        };
        _u6ltaeok = {
            "id" = "u6ltaeok";
            "file" = "OmniCore-0.41.1+1.20.4-fabric.jar";
            "hash" = "sha512-h+J3wiRcFfZqh4VPbfxLPkzNiJa4dQEUeoEQw7J6BNL4QQjUwW1PITF6rhCwkR0kYiA6vdtly9LZReZBQySRUw==";
        };
        _fv6x8nKm = {
            "id" = "fv6x8nKm";
            "file" = "OmniCore-0.41.1+1.20.4-forge.jar";
            "hash" = "sha512-dCo8oYxXdwSI0RH1ruZiwnjFz1x4+1AbfCiObTE7FJznGVt4TY1eIr+POsKjxutt84v8tsSH38+JfnF7z7Y6ow==";
        };
        _ggFUEV2t = {
            "id" = "ggFUEV2t";
            "file" = "OmniCore-0.41.1+1.20.4-neoforge.jar";
            "hash" = "sha512-gtqL9GPZsWaNFELdWwFXn9yNEOc+XdWHglkF3GO56aC3OY3LWC5Bp5xn2q223DTCfYoaWs6yqkr5pNpsR+ApyQ==";
        };
        _QlYkyIDA = {
            "id" = "QlYkyIDA";
            "file" = "OmniCore-0.41.1+1.20.6-fabric.jar";
            "hash" = "sha512-ZJzCeZgnSDePfm9baPqxWZZOZn/JEO9RLhUBjpw250M0ZQuxL4YKdb/lGJ/votnc/Z3UUjRaddlTTDlDQbCkUw==";
        };
        _coygSdu5 = {
            "id" = "coygSdu5";
            "file" = "OmniCore-0.41.1+1.20.6-neoforge.jar";
            "hash" = "sha512-Db1g8t2z2cPcIVHmUAynylHVYENQcjm5Qv6QXkZN9NmWuTM9J5ev929Olc/Z8tS5KUSdyhkbziNQ2At5Vn6E9g==";
        };
        _XwoIAYaM = {
            "id" = "XwoIAYaM";
            "file" = "OmniCore-0.41.1+1.21.1-fabric.jar";
            "hash" = "sha512-pXwqQMG3KYvc2y4u5Pbdc9cP36ayhU+w4D89FKGXnc+idjTgzrC6R//jKx9pZYi7sA6pjn7eFE/Zyf7W0xTd3Q==";
        };
        _BrFkL9Wh = {
            "id" = "BrFkL9Wh";
            "file" = "OmniCore-0.41.1+1.21.1-neoforge.jar";
            "hash" = "sha512-06ttSQT98TJQz6xE08cH/3lFCXtT4kEQS3br12Cp4LiNnFR1CVw2KzyFhjK0COOfF0vbBZ3FQuSzglwiGjfQfw==";
        };
        _R6PH9Zpw = {
            "id" = "R6PH9Zpw";
            "file" = "OmniCore-0.41.1+1.21.2-fabric.jar";
            "hash" = "sha512-+43pFRpOYtxWzH9sJKYhQ7vtovwH0fqz1oAQjAoKtfZLSMgJbTjp1GYV9x7PwcVOtHjJzUzJnwc4/E17UrtvhA==";
        };
        _396wFjdv = {
            "id" = "396wFjdv";
            "file" = "OmniCore-0.41.1+1.21.2-neoforge.jar";
            "hash" = "sha512-uDtAp8dSfH+1Qbzd3VOCXEwvol1oik3dfUmd5lpRQ2qAWLUqs+BF/oaZs4xmy+OeNu7BSDsdcRKQtt2CmVlVpA==";
        };
        _AJYhWvW6 = {
            "id" = "AJYhWvW6";
            "file" = "OmniCore-0.41.1+1.21.3-fabric.jar";
            "hash" = "sha512-W2NRyLJEkqAMs6S736ke3ZoDCG2nbq4X3e3DOwFQCXooJ/U8nf03JcD4pu59hREhOlPex33xHkJuvfDStVYbnA==";
        };
        _cCsD8Scn = {
            "id" = "cCsD8Scn";
            "file" = "OmniCore-0.41.1+1.21.3-neoforge.jar";
            "hash" = "sha512-cUGPCoOZiKm0Sz+faRBQBDQkZAYHaNpUK0RYDyaQz8V+OmSXj5HGqV1NlFbprCd+pN9iW35T94Pth+oyRiRpJA==";
        };
        _q9t6oWBN = {
            "id" = "q9t6oWBN";
            "file" = "OmniCore-0.41.1+1.21.4-fabric.jar";
            "hash" = "sha512-RQQ4Y0bOgis3FoQ9H9S8HMdO+kW6xkvCNeoP9IJnmau3KKEGbr0hVrUbC+6F+Sg5gepd9Dil/mdr70W6TnNEeg==";
        };
        _oh6NyHqs = {
            "id" = "oh6NyHqs";
            "file" = "OmniCore-0.41.1+1.21.4-neoforge.jar";
            "hash" = "sha512-K8fEzO1121t6F0itfWRjmxcOlxCaV4/ws3b5WgnJ7MfyIcwHC3rwYql1i9HwBAPR3DqrYaU7W2QmBJY5JBFKKw==";
        };
        _uvN3Yzpf = {
            "id" = "uvN3Yzpf";
            "file" = "OmniCore-0.41.1+1.21.5-fabric.jar";
            "hash" = "sha512-v4/TVoDm7FwXYeyvIOAnCq9eUIDYL4Xri6xySTPXPDNQn965sOLnuN969Ud5cNJIoXXXKb6pGfvqjIsBtoRVtA==";
        };
        _BKBvOtX8 = {
            "id" = "BKBvOtX8";
            "file" = "OmniCore-0.41.1+1.21.5-neoforge.jar";
            "hash" = "sha512-RfbeDQtzIrMqGptahux/OgMmOQyq0YT2m2vZFg/xMVBZs5dgIFHbbV2cZGgTBEqoOGealW/3AnR7ZnbCd+e1jA==";
        };
        _gZnbvXOq = {
            "id" = "gZnbvXOq";
            "file" = "OmniCore-0.41.1+1.21.6-fabric.jar";
            "hash" = "sha512-ZH2lZE8TafIBRnTr3by1aYtGGgoShNZLmncOm352nsfQ9QZJWpVZ1tYJEw7qxDkWYIvxqvrGM/TLCuohC+n7WA==";
        };
        _lPQCPJEw = {
            "id" = "lPQCPJEw";
            "file" = "OmniCore-0.41.1+1.21.6-neoforge.jar";
            "hash" = "sha512-mz8VeNA381RWaowpLT5j2jU+AoiKpPTW09tmUdlwjLC+5+2XjFXipWC9bIQ3aqhqW+RmkQvWBFVby26Fdxkniw==";
        };
        _2HkjOMaF = {
            "id" = "2HkjOMaF";
            "file" = "OmniCore-0.41.1+1.21.7-fabric.jar";
            "hash" = "sha512-0DVo2rJjmUgZ3wkjKpKXAwh1oB7eePHnqCJp4qq3A9TTDH5B0HDlPUWwg6zj8q99joT3CaZE/YcBpWz5x9gJdA==";
        };
        _esvblwrm = {
            "id" = "esvblwrm";
            "file" = "OmniCore-0.41.1+1.21.7-neoforge.jar";
            "hash" = "sha512-Br7MBlF5LoJPRpqMR3t/nFmftzaYGMxc4Zy/wL8LXYeNedHh0A39bKUgTbfvk3pW+fQt0KHEnZbZPb8TpgUYrw==";
        };
        _noITHgPJ = {
            "id" = "noITHgPJ";
            "file" = "OmniCore-0.41.1+1.21.8-fabric.jar";
            "hash" = "sha512-KqyRUaac9VCjFph6sIkDvCY5AKP6xWLlFmQTCRq6hl1tCFShLi+SpA/F4VC1CWaS8+2lsoF4bsQRmoTHFYn7Qg==";
        };
        _M0LEPFUx = {
            "id" = "M0LEPFUx";
            "file" = "OmniCore-0.41.1+1.21.8-neoforge.jar";
            "hash" = "sha512-W765dT35DpwwQ54vLn62tymRzFF+DIkAWQvKYZvNYujNzSR4Jjin0SjQEUZNNnfw0LwYQBWRZrJPKS19lC8UTQ==";
        };
        _fXdonZU7 = {
            "id" = "fXdonZU7";
            "file" = "OmniCore-0.41.1+1.8.9-fabric.jar";
            "hash" = "sha512-BxRhMxV5lyn/3VrPcifelrYJdsq1H679tx7LPeRTUovoCgJEnDYPrHWcTi9egbpWwtewNbBpY7FU/770hfKLZg==";
        };
        _LBZn1XH6 = {
            "id" = "LBZn1XH6";
            "file" = "OmniCore-0.41.1+1.8.9-forge.jar";
            "hash" = "sha512-kejykpofs1dFeTM90zLmX9WTgX0BYq2svm46VhRS/PzuXjDoiRMQUCBXCiDas9kYGoKyZFu7tvF9bvoXzHrdZA==";
        };
        _uvY2uAML = {
            "id" = "uvY2uAML";
            "file" = "OmniCore-0.42.0+1.12.2-fabric.jar";
            "hash" = "sha512-r6Qq9X0p8f/d2ImRjWZMS8HrRKdoXKaCsGLH2N1xGFWAjWyWOdV9aiDkDSvorsGChPTu579x2WU3VCjC3ylinA==";
        };
        _WzmDiJCm = {
            "id" = "WzmDiJCm";
            "file" = "OmniCore-0.42.0+1.12.2-forge.jar";
            "hash" = "sha512-RvlIaXh/6WGS1Z8/JuKwDYrI/R4kD6/vKhnydmS+fdumXoEzdcMiK9slzp4s412zru0fD1XSPmzTO60QhDwa6Q==";
        };
        _QMeSWQIW = {
            "id" = "QMeSWQIW";
            "file" = "OmniCore-0.42.0+1.16.5-fabric.jar";
            "hash" = "sha512-zA3/ya7xqOs48el+hNvxJLKU4dABypogh6mL95J6DTBz9Icf6w0evRumX4Ir8laQ0d49xFxiT2H9PBA8XF/H4Q==";
        };
        _b7g9mkHA = {
            "id" = "b7g9mkHA";
            "file" = "OmniCore-0.42.0+1.16.5-forge.jar";
            "hash" = "sha512-xpruQkrTpqht/yhjNoxTvGyUrMeoEo4Shi2jwgEt+XHAMV944a0+9Et7DzOEgwJ6V/cjFjuRYHkLhq0ELEtoDA==";
        };
        _Q7MLRxnd = {
            "id" = "Q7MLRxnd";
            "file" = "OmniCore-0.42.0+1.17.1-fabric.jar";
            "hash" = "sha512-TNc906jaCzRasmnmLhY3Dy+0kLrX6InBWHTo++3b7PzlGl0ELpXoGahcy1XYpKqWv2f29Z+Vm9kH4eJBn7lB+A==";
        };
        _eb0hbGQt = {
            "id" = "eb0hbGQt";
            "file" = "OmniCore-0.42.0+1.17.1-forge.jar";
            "hash" = "sha512-lvxoEj0XjJpYQ7PHVsw1JT09bnS8Yuwx3WKZixvCD5ZLOx1Nq2Qx9GiF0Jg4/p18vEhzrFeZd6tgFCWKBWhfFQ==";
        };
        _Muox8OuV = {
            "id" = "Muox8OuV";
            "file" = "OmniCore-0.42.0+1.18.2-fabric.jar";
            "hash" = "sha512-LXaLvMtDyI3Jg6M78r04BQXiXDSDiKbB+ski1nrjtNc4lbgH963JPNuG+PPzQGXsGS8bTvuKoEuAspCGOAn6rw==";
        };
        _Evx8jPod = {
            "id" = "Evx8jPod";
            "file" = "OmniCore-0.42.0+1.18.2-forge.jar";
            "hash" = "sha512-wMz0i2mCIYqeOKgn5o3GzsaiK5jB1IDGDQatUja3E80afESgY7QXuTTvlLNFwPjci/N8K886gd8NYiYAGJS6FA==";
        };
        _niG2525E = {
            "id" = "niG2525E";
            "file" = "OmniCore-0.42.0+1.19.2-fabric.jar";
            "hash" = "sha512-jGYUFDt1KViokCDCEc5WuyKX2+RUPQCIf3jjiYLtucTkVfXVoDGe1nMs8qCqSAAjYyRdW74BF6I2mRuPaUceZg==";
        };
        _T5l5IRyq = {
            "id" = "T5l5IRyq";
            "file" = "OmniCore-0.42.0+1.19.2-forge.jar";
            "hash" = "sha512-qYsmdtwy42FinDh91D/Sap9lIaOOJM6rviB5WrdOBybMMua7svtsbcCtSyR0hicph4unrOAkJ3TY3SzFYfya1g==";
        };
        _yA3y1fqE = {
            "id" = "yA3y1fqE";
            "file" = "OmniCore-0.42.0+1.19.4-fabric.jar";
            "hash" = "sha512-8SyKJm7TlfpqvPhRxulVqVemqb6UsBmCWq1jN2q66YBS2+EGY4uTLkYllqXSDKnGwEFYYK2RjPPxguo0W9oVOg==";
        };
        _8pZkRbaG = {
            "id" = "8pZkRbaG";
            "file" = "OmniCore-0.42.0+1.19.4-forge.jar";
            "hash" = "sha512-Wwcjaw/9FX3NLgbqn87kpXb5hJ9DOraEyHlGjBWFxYMLvCNsO/XIgRqy5eO35ccq1rNXcz0+p185ohxk4N4TwQ==";
        };
        _tihHluhs = {
            "id" = "tihHluhs";
            "file" = "OmniCore-0.42.0+1.20.1-fabric.jar";
            "hash" = "sha512-FU5Llg/+sjAekTevfzG6syi8aHwONg+ndAOzpMZkLfh6FI9ADwx+6kg7Cdpz+lIoOLPkL80hIyj9zR09isdkog==";
        };
        _vaQLaWRQ = {
            "id" = "vaQLaWRQ";
            "file" = "OmniCore-0.42.0+1.20.1-forge.jar";
            "hash" = "sha512-zI4gehGfIyg+f01eF07pmg63F1PD0CZamIroqR7lqiVWJcGPw8pVOKRfN2fVwiN91X37lLxivjGkNSzl3hCmHA==";
        };
        _gx19htJJ = {
            "id" = "gx19htJJ";
            "file" = "OmniCore-0.42.0+1.20.4-fabric.jar";
            "hash" = "sha512-4M+QSg2XQDzRQPo22gj0Pui8pbnfeuwKWwE8tnr98lkLXxSIPXsTb8Frncwu7M2nVV5lThz7PHJ4vI8wmasUhw==";
        };
        _jeEuilIO = {
            "id" = "jeEuilIO";
            "file" = "OmniCore-0.42.0+1.20.4-forge.jar";
            "hash" = "sha512-AVAOxTYr8yTkCPR4NFR/aR76issEo6BvPNZbl3XaB0hnO22Jf9wj4NAOk9W38zpOmcR4Of61iKzK9pfsR7545w==";
        };
        _bfLHSBvW = {
            "id" = "bfLHSBvW";
            "file" = "OmniCore-0.42.0+1.20.4-neoforge.jar";
            "hash" = "sha512-Y/kbgGUSiab7Guh7VBSwhsJppWJqcLiekCq7vvphDcgu02vQ+RhWBb4GlmohakQ+CyuIN8/uKQnFntSvSRyrAA==";
        };
        _CoYjCVq7 = {
            "id" = "CoYjCVq7";
            "file" = "OmniCore-0.42.0+1.20.6-fabric.jar";
            "hash" = "sha512-LNHHFzaRvEGrfpP1xnvPZkQsqAvRfXJHmeuEA0YsqIeTg19mubjQJ94QWMbDXYLEZ2Noj5TuQ6bTlFPEtFaPqA==";
        };
        _R9ZHy0a7 = {
            "id" = "R9ZHy0a7";
            "file" = "OmniCore-0.42.0+1.20.6-neoforge.jar";
            "hash" = "sha512-5m2sG+kxB7mCgpeCZt06UbCEZdl7zZJr2mbKOf5T5G+inGGnq6dED+RnZGZfXTPsLlT2hl7c+l9pPZi0kJ2n3Q==";
        };
        _c0Za4AVv = {
            "id" = "c0Za4AVv";
            "file" = "OmniCore-0.42.0+1.21.1-fabric.jar";
            "hash" = "sha512-z+CFnpDmhslDTsr7KCk9oATsDWi/CndgKgf6jjTTrcR4jqJPdIlqHnOgaC02t4kKyngr5WYjKWjkGwMt5W7A5A==";
        };
        _ZuLRf3hT = {
            "id" = "ZuLRf3hT";
            "file" = "OmniCore-0.42.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GqW+BvJX5UmJzgqKKobneDU/Z5tyLN0rSYwF8QY4FA7xnjcIiUerP6u0PfI6ezsBBOEkiPj8U3w3GcZEuNcZXw==";
        };
        _QYuq8oQb = {
            "id" = "QYuq8oQb";
            "file" = "OmniCore-0.42.0+1.21.2-fabric.jar";
            "hash" = "sha512-bZ4ZvwgEhqnTqoEtr8V/RcEQZa02f9W9CnC76oLF7N8+Dd9aJSN5IO2CvL+YIA5tszR5G2NwchuOrCLICIwzzg==";
        };
        _TTY66cFh = {
            "id" = "TTY66cFh";
            "file" = "OmniCore-0.42.0+1.21.2-neoforge.jar";
            "hash" = "sha512-YutD+lqZSxcHU0ruI9NNPidLBaeHrmmjjnY69ZU/Xw74TytQpVwdEhWBs5hoAQvrGzT5DwSaMT+U/i5y/Oo10w==";
        };
        _9dpTcugy = {
            "id" = "9dpTcugy";
            "file" = "OmniCore-0.42.0+1.21.3-fabric.jar";
            "hash" = "sha512-lLo35PhmESgMDC1JyW8a/S8AWlJxPeri3vwM4II7DqNsq1Gne5kjO6YfllUHT54W7yCvBM1/upy3SWA+9gUAfg==";
        };
        _gQrnDtE8 = {
            "id" = "gQrnDtE8";
            "file" = "OmniCore-0.42.0+1.21.3-neoforge.jar";
            "hash" = "sha512-X6AuTH8AL7kRZA7T8kqNdmd439M8cAuG17MhZZir31vCgUmDzFJ5EmF0q8V73knLKVZDWlh5UbZqN3GX6ZLfyw==";
        };
        _rZTXwpwp = {
            "id" = "rZTXwpwp";
            "file" = "OmniCore-0.42.0+1.21.4-fabric.jar";
            "hash" = "sha512-trUC8WMVmEYv8iH1akNArwxHq2MKg15zK83hV6sGV4QJ2PwYIIE7tCbzqnso9md/DFajKV8HZPqhYq1ZI2urmA==";
        };
        _QOSwGZ4m = {
            "id" = "QOSwGZ4m";
            "file" = "OmniCore-0.42.0+1.21.4-neoforge.jar";
            "hash" = "sha512-6stHNrwymzH71f2n2UYbgrteKqTKNEvrB5BgAKOjWiIaBd/qcQ3tjPERA7zkcYtpBq5+HOjOHNvDbevw2mjE2A==";
        };
        _j847Dn1d = {
            "id" = "j847Dn1d";
            "file" = "OmniCore-0.42.0+1.21.5-fabric.jar";
            "hash" = "sha512-BzcZIvDp4wP0wFX2x9UfEA8pH0Kvrx7v4+GKztpeOeUwAWgREnstzAR90k+WXdIvUaZCVpw9w0EPARmzEOVtCw==";
        };
        _cfaWnhLj = {
            "id" = "cfaWnhLj";
            "file" = "OmniCore-0.42.0+1.21.5-neoforge.jar";
            "hash" = "sha512-e9xnlU1d2aeHfn6N7Jy2JMztyxpmwsOoTnLhlnre8+AbMxyf0OIT8nG/72CpC+1+Oxj0qQ7Y4/sBKtAQkAy5gQ==";
        };
        _xIimSzFM = {
            "id" = "xIimSzFM";
            "file" = "OmniCore-0.42.0+1.21.6-fabric.jar";
            "hash" = "sha512-p8B04VkVuqbg4u3w9m7tGcRT+gaQBK+aO1HccwzlZ28ngYcvcRLBC7mjXxg7nUeK3w8qCCgoyWzod72b+rpAmQ==";
        };
        _mEFd6wpL = {
            "id" = "mEFd6wpL";
            "file" = "OmniCore-0.42.0+1.21.6-neoforge.jar";
            "hash" = "sha512-YgQKPnGSeJp+XiL5IhML5buOA6LK3VWH6pxYm3WFiZHedjJIBXJxg/ep1fn56M+isgoQjku0ELl1e2p5m80zXg==";
        };
        _ZLxjPmap = {
            "id" = "ZLxjPmap";
            "file" = "OmniCore-0.42.0+1.21.7-fabric.jar";
            "hash" = "sha512-4ze6hjSP7yM/o1EUe/z7mOygerrNb9F1sFddKXqP3o50GMFKjM7KEumEB8SEO8V/q/BKX0M6Qfv00ozkiqtAtQ==";
        };
        _2eJEkGnS = {
            "id" = "2eJEkGnS";
            "file" = "OmniCore-0.42.0+1.21.7-neoforge.jar";
            "hash" = "sha512-1QHJ0H9AD2E4y3POrs879FfkdMke08+MGTY/9Zt1e8CJoAXPT3VGoAHIzwVwOkn0ppFHbXCBPNcUrEAacJW8sQ==";
        };
        _h99w5hLr = {
            "id" = "h99w5hLr";
            "file" = "OmniCore-0.42.0+1.21.8-fabric.jar";
            "hash" = "sha512-/Xuk+zwbcwfFbbPuTb//RhyJKqcypM22qFp5TUimJhcBtaWFigW2HopzBJ0mSDke0K9s63H4wiW0Y/d7uIpeww==";
        };
        _ApbYvXe9 = {
            "id" = "ApbYvXe9";
            "file" = "OmniCore-0.42.0+1.21.8-neoforge.jar";
            "hash" = "sha512-l1zejRobLqRVDGUzJUlyMy3GP802BzqiEPoB0JWKprKcxfhHnlW0DzBXe/s4eT4j1zech2JPpmSVPmSI0ebwuw==";
        };
        _jZTJ5XB6 = {
            "id" = "jZTJ5XB6";
            "file" = "OmniCore-0.42.0+1.8.9-fabric.jar";
            "hash" = "sha512-yjomHSh/4tB16wv7FYwCM7tV1oCJJJCY+5eb2RB8AgM0+qjOO+JTFGtOSYkUSehBVO+yXEWv33wyG52LakTGQQ==";
        };
        _UY01eYmX = {
            "id" = "UY01eYmX";
            "file" = "OmniCore-0.42.0+1.8.9-forge.jar";
            "hash" = "sha512-+8jMNhKaM2zvb5MlHS4QZIdsiumIb42POGM3Hrc7x+sytHIkb3rk3LVctALXjPOKqnEbe9Np+uvZ9854+qIH0A==";
        };
        _2tVr2ulv = {
            "id" = "2tVr2ulv";
            "file" = "OmniCore-0.43.0+1.12.2-fabric.jar";
            "hash" = "sha512-pBZeflTaZ9YYRsZ0t4D1UPb89se4EsODXX++jPVSiJzf1pvyORGpfPV0Q8EvF3kkZz9qSdxCeS5mpXxw0FF5ig==";
        };
        _S4kglxKJ = {
            "id" = "S4kglxKJ";
            "file" = "OmniCore-0.43.0+1.12.2-forge.jar";
            "hash" = "sha512-MTEYjFHOBOUyTta4jjGy8h+EjIEAh8rbJvtOwc9/KIbbqeC8dJzrvS9EnNkQ5GfKoRTOPkBIO2I6YHu+ZT/b6Q==";
        };
        _oiCTFL8R = {
            "id" = "oiCTFL8R";
            "file" = "OmniCore-0.43.0+1.16.5-fabric.jar";
            "hash" = "sha512-owC626vGUr6HcirHZtjoAEr88VMiSoXsWDIjP+jiuXe5QNd1hAS/FV5n5/23/F6S9lUCmpw9eNAjjMolLfV0aQ==";
        };
        _Bxwaf77u = {
            "id" = "Bxwaf77u";
            "file" = "OmniCore-0.43.0+1.16.5-forge.jar";
            "hash" = "sha512-tUnThBwYATwlvOBLs+OBXRBQJlAmiiyrwZZs8rFS/p2u35MrKHpvc2AM5xPar/pDZrv0peVkcU7EoFAS67TkKQ==";
        };
        _tokb0xFv = {
            "id" = "tokb0xFv";
            "file" = "OmniCore-0.43.0+1.17.1-fabric.jar";
            "hash" = "sha512-u+fLmiq4tyR1x3kOP5jUSjxW7oNaKV5HZp5N2B4e+TEhlJmid0sKxPdXihBI4xFO9jtETIROolfVrvDr+BTBdg==";
        };
        _p3mi5DU1 = {
            "id" = "p3mi5DU1";
            "file" = "OmniCore-0.43.0+1.17.1-forge.jar";
            "hash" = "sha512-GEIIh+FZaiLmDd78EaBCCBTCrwLnpZCBKa2jscxMNDu6/t607rTFXxh5R61L8BQXzr1ZqGw5qnT4SMRBWfO/eQ==";
        };
        _sGJOIJLb = {
            "id" = "sGJOIJLb";
            "file" = "OmniCore-0.43.0+1.18.2-fabric.jar";
            "hash" = "sha512-g/dEJRNxFkLbEcN382a5urOOLUVJurK4KkyD1JVkLtOk5cL81Zhbp0fgPdds1noCQsduM5dFNoQMVtEohqPcNQ==";
        };
        _VIaHSap9 = {
            "id" = "VIaHSap9";
            "file" = "OmniCore-0.43.0+1.18.2-forge.jar";
            "hash" = "sha512-ddfRouFZHjUBIgBY2ONrmjn2LZgqNHdpzj3e6/ONpqqeNHn2/tzYVtMb4V3vczdd/FkHSkLxYPfFiSqeIWilTg==";
        };
        _8ngbeCWu = {
            "id" = "8ngbeCWu";
            "file" = "OmniCore-0.43.0+1.19.2-fabric.jar";
            "hash" = "sha512-d6hHXqYzPW+YK9yMwoQjeWymOD/zAQ+0oC0s905zq++UDSBAAWFpwN6RE0xCNhAubLptKVQ/n/iEvLvP+PXBsA==";
        };
        _prEIu3uC = {
            "id" = "prEIu3uC";
            "file" = "OmniCore-0.43.0+1.19.2-forge.jar";
            "hash" = "sha512-N/AkF++BCM6ggddRvU5AqVJKMHTCHEdVcc/ZUHmFDapfz+es9MVm4EedeKB7oSoaH22HHn4OumglcYZVXmp2ZQ==";
        };
        _XpXF6xHL = {
            "id" = "XpXF6xHL";
            "file" = "OmniCore-0.43.0+1.19.4-fabric.jar";
            "hash" = "sha512-Z3fmQXXh6Dol274NIBeJIISqFMdA0r1QtZjQNQ3QsmdCjOh5zr1FA7nxqJFaeikzOpBaqBStDV4bbvqwdDq25g==";
        };
        _dlxKzYUU = {
            "id" = "dlxKzYUU";
            "file" = "OmniCore-0.43.0+1.19.4-forge.jar";
            "hash" = "sha512-1VUFIp0DKw/+uF48cKCdZmm1b60N6WOQKy7t29H4DHUu/B1seNX2IkJxqoQLoJHRu907LbZ9lLNuLrYnPJiBAQ==";
        };
        _pFz7UGWl = {
            "id" = "pFz7UGWl";
            "file" = "OmniCore-0.43.0+1.20.1-fabric.jar";
            "hash" = "sha512-Lby+Hh3is9vqoTePeuY5ev9EWLzHYzwHv0LLe8zwgegRvJFwozAIZxx6hns8p/bzs96vmOjhK8Cw4ZLtfzRzdg==";
        };
        _upjqDKFt = {
            "id" = "upjqDKFt";
            "file" = "OmniCore-0.43.0+1.20.1-forge.jar";
            "hash" = "sha512-L7X31oGQpMeJyeJrw9EIW9cc665Z7Bwrt9dfoLmkzTAP4/puapltkWsVidhbK7m5QHgaDw+7KLyty3yVsB5ONA==";
        };
        _V7lXooH2 = {
            "id" = "V7lXooH2";
            "file" = "OmniCore-0.43.0+1.20.4-fabric.jar";
            "hash" = "sha512-6bpRu1yMt4Vg8FMFslBnpQJIQIT4FFcL3HO10g8BQbqlQpIfp51hfxvp9VeUWOY2O/wmPNwr4AEGUoLIr7gUTQ==";
        };
        _3dfAhYLw = {
            "id" = "3dfAhYLw";
            "file" = "OmniCore-0.43.0+1.20.4-forge.jar";
            "hash" = "sha512-bvxI5m77IU8m9DqAksaFSm9wKiGJj8vobBDMt1RDSto64nxQclwOISbnE8rixiiNfnAACn26IIRWwLOQ9WQ/tg==";
        };
        _tbNNEAPZ = {
            "id" = "tbNNEAPZ";
            "file" = "OmniCore-0.43.0+1.20.4-neoforge.jar";
            "hash" = "sha512-v6JRAam5kbtg1rviX8iKZH68mOqWcF1Shc8phIAYXZTUuWsnLukWfKljirjFps87FTxAPfILMdS1bnpKIxsQYQ==";
        };
        _B2kPcANQ = {
            "id" = "B2kPcANQ";
            "file" = "OmniCore-0.43.0+1.20.6-fabric.jar";
            "hash" = "sha512-WC+P2u+fOSpJlb94oMocayKqlBb/qW56TkO9Y2clote/EihzP8WkIOgHjd7qEHaoPlHqj4scnx5ZQNlYoSoNxQ==";
        };
        _wthnIZ6r = {
            "id" = "wthnIZ6r";
            "file" = "OmniCore-0.43.0+1.20.6-neoforge.jar";
            "hash" = "sha512-PPiHvrIbhNSAN4XJe9jc2ruNJpysgXMZuiVUBySntejwDtcepX03ZanXxFBrvkSqF0nA4xaBY4VoTm1L5dm6fg==";
        };
        _4azHwSqh = {
            "id" = "4azHwSqh";
            "file" = "OmniCore-0.43.0+1.21.1-fabric.jar";
            "hash" = "sha512-jILqtiFSLEWovKLGZ4BMIfCDRbzOQDFy6w/tV5P3SxroVSdIztePz7YLpLp3IVhwwpojGRkPhrQNPOwQi4+HtQ==";
        };
        _xSrwgxm0 = {
            "id" = "xSrwgxm0";
            "file" = "OmniCore-0.43.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MLH/GAjgd8rQcxtfC2DdhOj4ZCUB8zlPm01QHc79onx/ci293k5vPlejEiY/+VU83M3z0tmooh1ZeEd8vjSPWQ==";
        };
        _TN6kP05s = {
            "id" = "TN6kP05s";
            "file" = "OmniCore-0.43.0+1.21.2-fabric.jar";
            "hash" = "sha512-GwGuuh/ez72/pcaBBS+Ld8Ezz8aMkHZc+47zEa60HtPfuuyV6rVKpLt0kLRw+kN0Ubyw2EwX0sTDaLnS1VMwyg==";
        };
        _WlV55BZD = {
            "id" = "WlV55BZD";
            "file" = "OmniCore-0.43.0+1.21.2-neoforge.jar";
            "hash" = "sha512-8pycF2aZ7HEm1Oc7srg2aQxR+5enFKYYcAUuwdr2Ep/2OK4GKNhebBxH+anoNHeRwVsWPLMQ0p/OM1N8ixzWYg==";
        };
        _hrAKGMtY = {
            "id" = "hrAKGMtY";
            "file" = "OmniCore-0.43.0+1.21.3-fabric.jar";
            "hash" = "sha512-SHHkN/u9ZCWcBtH8QThOil7jg9tNTH4mWy3xTsTyDOpCIOWSVQXVNEKo9J5z+rS1EWM01rfeVFEJ8tkRHE83Hw==";
        };
        _OsdvXJ8O = {
            "id" = "OsdvXJ8O";
            "file" = "OmniCore-0.43.0+1.21.3-neoforge.jar";
            "hash" = "sha512-kKxFxcSs3GYNWE0PPwtCPZoIeQKEDi1PVtkbTzG6ixTxBqOMaWZdP8Ohy3wOlp5viTl1RfnRHug8tY4sHJBMfQ==";
        };
        _DRrKFCD9 = {
            "id" = "DRrKFCD9";
            "file" = "OmniCore-0.43.0+1.21.4-fabric.jar";
            "hash" = "sha512-8hejxJ44WyrTDcFYAMcdvzEZ8W0d2+eHxNVnuBDPGRmHJ3yx+YbBx3hEB7FtkR9XWKem3PPixfz2p1NWxEud3g==";
        };
        _rs3IUq3X = {
            "id" = "rs3IUq3X";
            "file" = "OmniCore-0.43.0+1.21.4-neoforge.jar";
            "hash" = "sha512-dAIdpuX+eVe+VgHSlYMA7XlRIg037/ARDE6GmbB8blbUSq20jFw7rcAYwYtVximKfah1Jper/PvSrd3cGXn+4A==";
        };
        _9yWYx7Eu = {
            "id" = "9yWYx7Eu";
            "file" = "OmniCore-0.43.0+1.21.5-fabric.jar";
            "hash" = "sha512-Ytlon8q2Q6yQPyjAH689CAr9923zJSv0p0dykSi0kRG9O0cLK4MP2ZJsnPdZlLVLeLnH3QPKWYvIE7yvKw8qCQ==";
        };
        _lzSbuLYk = {
            "id" = "lzSbuLYk";
            "file" = "OmniCore-0.43.0+1.21.5-neoforge.jar";
            "hash" = "sha512-z/8LmcVHAuk7TGZvXe7s2/vcjjF3Ynt6ALBI9CIMgQfeyUQaQD82MiMjWMtoOOIdWQ84gF9Sm5P/vNlIEw7KcA==";
        };
        _4ulnNOUf = {
            "id" = "4ulnNOUf";
            "file" = "OmniCore-0.43.0+1.21.6-neoforge.jar";
            "hash" = "sha512-xeUOAV/atg/51k3t8eo3Fo1KGwU045kzRS82KwENwkQviQjwDTfbWiOjFQ3cgUFcJmYgbzJ8SJ2nufAUpL2eog==";
        };
        _LtEfD0bJ = {
            "id" = "LtEfD0bJ";
            "file" = "OmniCore-0.43.0+1.21.7-fabric.jar";
            "hash" = "sha512-SmWggVgpbvylWYA9gmdH47DtXb61ZxMr91xixsl3czP84Y25qJlkZBIyr0DN+AY88PHvJVr1GVHgTMMbK2NSbA==";
        };
        _ZSVqSPPs = {
            "id" = "ZSVqSPPs";
            "file" = "OmniCore-0.43.0+1.21.7-neoforge.jar";
            "hash" = "sha512-3Vs0sUs5aWWyglL/E1q7mpW1pPHqskLgZmCtEo5ZO1MoffHqbx3tTTOOM9YK+mB9ZwoLu7K5lKE++czTjnN14Q==";
        };
        _K5KeuZIH = {
            "id" = "K5KeuZIH";
            "file" = "OmniCore-0.43.0+1.21.8-fabric.jar";
            "hash" = "sha512-VTsnL4B+h6wTLj+dHrbAtZuqzGyAdvUP9U2QO2NjV+96RjSoQf4Hw4ZWU9vtdVCDdyD1B42qFopZu9yvjJdiQQ==";
        };
        _Jqo6PZl2 = {
            "id" = "Jqo6PZl2";
            "file" = "OmniCore-0.43.0+1.21.8-neoforge.jar";
            "hash" = "sha512-A0ywz9yrJVJI1lOliSI+GbkH4pZvbU10L6rgYoYiOIO/+jq2iSd0qokIdjmaxBuy/KlZPQiH1lAcN0RD6wp2Kw==";
        };
        _NMIZyguu = {
            "id" = "NMIZyguu";
            "file" = "OmniCore-0.43.0+1.8.9-fabric.jar";
            "hash" = "sha512-IoAd7NsLWu6FJVXaBifEr85gPEbfIGR92oGPn6Njin9ykE1+8SQwCySeY6fR+7NQksaQh1qYtpHXCBoHTtsIzA==";
        };
        _OiH4MndR = {
            "id" = "OiH4MndR";
            "file" = "OmniCore-0.43.0+1.8.9-forge.jar";
            "hash" = "sha512-l4to32Y5iUqBCKDlMyQUbpVDZcDb3uj1+AWAMSAcjkEKBRw89D0mkiIAJL+gHdumGx+k3Qi6zOES2S6OLR+7Ug==";
        };
        _DszedT4h = {
            "id" = "DszedT4h";
            "file" = "OmniCore-0.44.0+1.12.2-fabric.jar";
            "hash" = "sha512-NwkmSjkOsSqQg7wpAxvXKwG9I4BU6fvx/vdicXbdp46obM9kEgKf91wtUmGwF4snxDMD4kGmc64m0UIMbbaULw==";
        };
        _l7wCSfVj = {
            "id" = "l7wCSfVj";
            "file" = "OmniCore-0.44.0+1.12.2-forge.jar";
            "hash" = "sha512-bNoZCdyAD8aDDSUx9ATrFlj7hwdaaubK/ziy93n91aoGMj886GXDZz3MoXphwLAMw71ReL5tQp7sJsKnqeTCqg==";
        };
        _2lS101HM = {
            "id" = "2lS101HM";
            "file" = "OmniCore-0.44.0+1.16.5-fabric.jar";
            "hash" = "sha512-wSiDmshas5jRpS5tTvCjSZBxhIXVvc/W0fGssYVR6M1NI6u9VyQE7W0yridCf+A9uOspvYdZJcLl6n6fkbGuGg==";
        };
        _hijBDVUA = {
            "id" = "hijBDVUA";
            "file" = "OmniCore-0.44.0+1.16.5-forge.jar";
            "hash" = "sha512-ogx3kHztiWa5Cp0M4NSRCR0f2DeNxgrsKU+u7holO6HIwUKSg/tjgBRskllBz8q/l06JLsM7+K3fdYiCwJdM8A==";
        };
        _PVDZb174 = {
            "id" = "PVDZb174";
            "file" = "OmniCore-0.44.0+1.17.1-fabric.jar";
            "hash" = "sha512-x/FgYn7CDKZxVUWkW/D3OgXjoLwXKCyY9afSRQq9EFXrg7G0W4LWUsFjUgr+vSEsbJtBWkcRdejyQ5rvUsatfw==";
        };
        _zOsfjNS1 = {
            "id" = "zOsfjNS1";
            "file" = "OmniCore-0.44.0+1.17.1-forge.jar";
            "hash" = "sha512-gyM1U9xFp4kKo/I4voW2h+vfeIxZkRGHxaSnFYJWLKPXVS1lQhsE6MUzHxvStnN7Wfkka5AGqIUE+BLYULHvmA==";
        };
        _DeMgiygJ = {
            "id" = "DeMgiygJ";
            "file" = "OmniCore-0.44.0+1.18.2-fabric.jar";
            "hash" = "sha512-9Rh87u97QdSZQDu3Vo1Pw0eQiNoXGfu9uCO+0TbIKBU16UXKF32gVFIT2hfHJhS286ZOSGDsqMw5TEQ9UBQpsA==";
        };
        _F0ZGrqE6 = {
            "id" = "F0ZGrqE6";
            "file" = "OmniCore-0.44.0+1.18.2-forge.jar";
            "hash" = "sha512-82RjcOq8fCoQzIMupMcK84pL0njA7Rk5JWr/SjA6MDDmYHpIdoRbDHYVfZlNvlYANtqbe3W9waoz2JNdMQg4Tg==";
        };
        _NP0B6A1z = {
            "id" = "NP0B6A1z";
            "file" = "OmniCore-0.44.0+1.19.2-fabric.jar";
            "hash" = "sha512-LygX2mQ6MdGLbed5c76unGqhM58sfNKNTiPVWaBqruhD7GRsmhuXaR4Fj/xh4iaGu1irH31Me2VfCR0KEFn2Mw==";
        };
        _4OFypbY3 = {
            "id" = "4OFypbY3";
            "file" = "OmniCore-0.44.0+1.19.2-forge.jar";
            "hash" = "sha512-T9FQGOMTW+vAPiCae6IoLfCZir+TBeLoPxfLlBXl312QMZuv9mDSLOyKCXL77H4QuZPNja8DVzdP5e5AzQESIA==";
        };
        _VmMEKXro = {
            "id" = "VmMEKXro";
            "file" = "OmniCore-0.44.0+1.19.4-fabric.jar";
            "hash" = "sha512-K39NIfB2nP7Ry32zgxIVkxP/HJrjUCeNWLnbnmiobJeWhXNJm0W1nfm+Ii5/RIjQCsTiRRye2fievgn2b3FBLA==";
        };
        _3JkDRgUN = {
            "id" = "3JkDRgUN";
            "file" = "OmniCore-0.44.0+1.19.4-forge.jar";
            "hash" = "sha512-BrVcflZdkK2m9f4KyjhTMAsP1vw21QfiNQDPOCOzhugYwNbloCZWtlqj/qU1FMKP9Dgsb5PS1VpfiT2fPX8+sA==";
        };
        _leEIXq3e = {
            "id" = "leEIXq3e";
            "file" = "OmniCore-0.44.0+1.20.1-fabric.jar";
            "hash" = "sha512-GHfe+mh7Di696r6oE6BClCCWiR3jArNrVqbpgn5pSC7I/4JtFQPAqOA7W2GlGoBA9poYIWgAWb7zMB7eNh7VTg==";
        };
        _ne0Wd7MA = {
            "id" = "ne0Wd7MA";
            "file" = "OmniCore-0.44.0+1.20.1-forge.jar";
            "hash" = "sha512-JfCr78XiiHYT7M9B5qMgRg6FAxTmocx2DrmPIIv4MVE4rao/YuNJqrIuzML43csvZVk/n8WLjw1lZZRZy9kTRA==";
        };
        _jlTMw8xf = {
            "id" = "jlTMw8xf";
            "file" = "OmniCore-0.44.0+1.20.4-fabric.jar";
            "hash" = "sha512-0dlvIdiqctpLTivbw4jXhNMe8XVDmjUrVgk+l4APecowkmQKzqREjQVhM3hMyNNOMhEUEBMI3SuYchXFYxjf7A==";
        };
        _I595e8MF = {
            "id" = "I595e8MF";
            "file" = "OmniCore-0.44.0+1.20.4-forge.jar";
            "hash" = "sha512-N0tqpo+I98oElG6fIrxb/U9ovvGQIUm+KZqT1GpfDYmGY6d19b4AeSzg2BrDQVdSJKMh8fbcd3vzoS9leetmIA==";
        };
        _50q6NQge = {
            "id" = "50q6NQge";
            "file" = "OmniCore-0.44.0+1.20.4-neoforge.jar";
            "hash" = "sha512-FtEGypJzU/vNKhR/q5ZWi81NySflNWt64LonERA13FxFDpqaYnH8SkgAAxASyJByfjXzs+gxRvOUCwGpwSKndQ==";
        };
        _lyFOwbDG = {
            "id" = "lyFOwbDG";
            "file" = "OmniCore-0.44.0+1.20.6-fabric.jar";
            "hash" = "sha512-tjfsRWa3Tnq2pGrzDz6szjvlOGVQ0oS0Gy2vm2oPFHpdUj/suVLm5DVIVePElaJMBb23n/uLqLx2r2XjOycEDQ==";
        };
        _PEkl7gJP = {
            "id" = "PEkl7gJP";
            "file" = "OmniCore-0.44.0+1.20.6-neoforge.jar";
            "hash" = "sha512-Y+4vljAMXNrs2CKx1TW6rWeUpSyfs/GbTXrSdNU33YM/uT8nptAJ4HpKHgolDRomxTyH/6aoYCH66tABauU5iQ==";
        };
        _lxHnPnOQ = {
            "id" = "lxHnPnOQ";
            "file" = "OmniCore-0.44.0+1.21.1-fabric.jar";
            "hash" = "sha512-Dwj5TZoWuM9fxIogqeydlxJxfNarp/GzrD5QfcSBIILaRuRj5D7oJxmKMmZ9ZvHXtKvUbtSt3bhHFMqwDyFR5g==";
        };
        _e9XXe1Av = {
            "id" = "e9XXe1Av";
            "file" = "OmniCore-0.44.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ANQ0u/i6cpiP4J41pVAdO/aXa2MOuR6cb0fhoXpFOg08eT76IeoEseSh77aehjBTyXmcWX/zTmggsK7Ho/zGTw==";
        };
        _NkEyVs8r = {
            "id" = "NkEyVs8r";
            "file" = "OmniCore-0.44.0+1.21.2-fabric.jar";
            "hash" = "sha512-sLyYbwCKIzGpWt76G7h5YOJB06Y1xwfDaMz7hM6mgu0k/Um9xhL/4aKu0NnntLfxw8Wi8Ydga9/fHGwqivm1Tg==";
        };
        _C93fIXpo = {
            "id" = "C93fIXpo";
            "file" = "OmniCore-0.44.0+1.21.2-neoforge.jar";
            "hash" = "sha512-gxwKkrHQwYB4HIikFG2KfiT/MWIeT4N4F99JkpPgbluZ/nZrxDr2ZrWjEoCIVYFeFnueXKOQQ9QTlatYbH5vgQ==";
        };
        _KHJKYOGs = {
            "id" = "KHJKYOGs";
            "file" = "OmniCore-0.44.0+1.21.3-fabric.jar";
            "hash" = "sha512-JuTb7GRFDIBOW8yG10Rza2YIi9AKUlH0xUGeFqh6K2EVj3EY72V0JH3AA1XKsrwbZuKDt5n6s88Ukhp4HBvGKw==";
        };
        _SNBK3rpA = {
            "id" = "SNBK3rpA";
            "file" = "OmniCore-0.44.0+1.21.3-neoforge.jar";
            "hash" = "sha512-8Zxqv17yizB4/ESKO9PZhWl73ndFLz3qWaQQvJEv5Rn+ZzaIathY3kEMYrTQXCdkktSF6CqeeJUO7FII3pq8Mg==";
        };
        _99cmKu9b = {
            "id" = "99cmKu9b";
            "file" = "OmniCore-0.44.0+1.21.4-fabric.jar";
            "hash" = "sha512-KYAfLkb0urSy14LCBFl1q6uzpgKHHDm0W+l6ecIFoi1yoEVwMBhRSBRNF2yRKCFVMcR3FKBzNAu9x4MU8z5gpQ==";
        };
        _6anY9nuL = {
            "id" = "6anY9nuL";
            "file" = "OmniCore-0.44.0+1.21.4-neoforge.jar";
            "hash" = "sha512-cXOmPE9xB5f9+FC7D23VnbPi7rAu4jCCL7POv0TsQLez03j7o00VpxQaxsZ4IYupSFogmSqToFn/5ZvWLu77Jw==";
        };
        _KgseprfK = {
            "id" = "KgseprfK";
            "file" = "OmniCore-0.44.0+1.21.5-fabric.jar";
            "hash" = "sha512-IbSni6DFUR69y28canklyolk5YcxzpCTjvJ6CLTqApvRo2Y7yfY0Wt5J6JKyNQaPdyCyw/FJvf8HeEYfXGQ6NA==";
        };
        _N7OCAgBg = {
            "id" = "N7OCAgBg";
            "file" = "OmniCore-0.44.0+1.21.5-neoforge.jar";
            "hash" = "sha512-ya3y2TZVUErjHbaYyi8v9GGjJq8pcrDtN6ub9t925A21zbtyUhAKGfN0MUd3z19CRFAlI2P97F+gxlZ/iteY/Q==";
        };
        _cAOfTbgw = {
            "id" = "cAOfTbgw";
            "file" = "OmniCore-0.44.0+1.21.6-fabric.jar";
            "hash" = "sha512-1peIwl0bgDPzcl22kqYX81K5yFKB7w8QuM7fwZFx7II4eUnwtttr+Vb+URdvRSMiHn9Qu0MX7SJvlZ2UOEf5fw==";
        };
        _CEAXC1MW = {
            "id" = "CEAXC1MW";
            "file" = "OmniCore-0.44.0+1.21.6-neoforge.jar";
            "hash" = "sha512-dNkiw/mmdzvb0Rzb9lXw4D0VfoElBk6XTS4KiOhASMUVm2IUV1eI4s92oUIuCE5x+/cX6p58uWdiTM22T74Dow==";
        };
        _wUn9EpKr = {
            "id" = "wUn9EpKr";
            "file" = "OmniCore-0.44.0+1.21.7-fabric.jar";
            "hash" = "sha512-1T7abhw+AK7b/H9dEkxmSQh6/UQmEEFb1L9t7cS76FCf7Iryg7mBfeNtttTWiuEJqbFstZQyfZr+LxEXOQCnnw==";
        };
        _tw65PHQL = {
            "id" = "tw65PHQL";
            "file" = "OmniCore-0.44.0+1.21.7-neoforge.jar";
            "hash" = "sha512-45b0DMzkdgHgW9bgkujnMsTvjH6RgEjEKFvD26KUEghGWkxAaTytjrr1bXhNPWt82adZnhpCZfPopcqNH5ttoA==";
        };
        _brErq7dn = {
            "id" = "brErq7dn";
            "file" = "OmniCore-0.44.0+1.21.8-fabric.jar";
            "hash" = "sha512-v8rYf20Qe4Y/YatBq/dF5h7IwfWVwZ5I5UpuQJBn8jK55iu1u3Zqja3FXtcAu3YpHec9Iw+/O82I6oR+LPJITg==";
        };
        _7lc4LuLO = {
            "id" = "7lc4LuLO";
            "file" = "OmniCore-0.44.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Sf7IWqruUZoR124oACfnMSVr+nBgzlGCrN7Kusgs4eP9i0t7LF2Hy9kU6pUU4AN7jHAWXciXO6+FBL0qZxacSw==";
        };
        _Wa6xo8kA = {
            "id" = "Wa6xo8kA";
            "file" = "OmniCore-0.44.0+1.8.9-fabric.jar";
            "hash" = "sha512-7UhwoNLpdFnuPbwWkczB/muCeUKO32fT/coUZi+VrtzSPdgeniW1VkIowVh1B272vyLXcNXQ9o+WQHw0hGzNvg==";
        };
        _KZsJ1xtd = {
            "id" = "KZsJ1xtd";
            "file" = "OmniCore-0.44.0+1.8.9-forge.jar";
            "hash" = "sha512-phW+PXcYq/WSXm9IrJ+lCV7k/izF/OIYzhtqf8mraMYsC45RyKRYpE0yWQLsiRnpAOWmdSNb65CsXVDhVrqkrA==";
        };
        _IK8X19tO = {
            "id" = "IK8X19tO";
            "file" = "OmniCore-0.45.0+1.12.2-fabric.jar";
            "hash" = "sha512-7nva+oO3LuQPs9E7q53AeN2q3lQA6XP+F0goY13gc1/YqxdXqHWwNUfxKYA7zdvWFc3p1+iZInDm/ZjkQEHNuw==";
        };
        _IJap1ATr = {
            "id" = "IJap1ATr";
            "file" = "OmniCore-0.45.0+1.12.2-forge.jar";
            "hash" = "sha512-KBwDwWZLjVdv2k3Eo19ZZeVStulJ7KeMqevfpvl68l5Xh+iHDd6DNdVkCuW3JfGcm3KdvTYrln3UPylOxLlWIg==";
        };
        _8QKFPkw0 = {
            "id" = "8QKFPkw0";
            "file" = "OmniCore-0.45.0+1.16.5-fabric.jar";
            "hash" = "sha512-CQLIqz0Sl5P8/veoQGL4g99PhO1wuLj3t7zn1XrRbewmwyp5C4kZ/h5yTTffoAvLHdcRCHXMKOOdeupVrkBZhg==";
        };
        _qR1loH9x = {
            "id" = "qR1loH9x";
            "file" = "OmniCore-0.45.0+1.16.5-forge.jar";
            "hash" = "sha512-9di3PzO4xAqdleoxrkzYuvuWvGtM5qnZYIZQ743LOQO56lAKTboaDVGOkqx+Y+lwJyarBK7xXL1nB1/qr2hkLA==";
        };
        _CZX6VYRA = {
            "id" = "CZX6VYRA";
            "file" = "OmniCore-0.45.0+1.17.1-fabric.jar";
            "hash" = "sha512-LsNHsLSzA0ztmKBrzL7cxrXc22DikKQwTpyE2rgjUGOLMhC6qdZsW5k8TG2dunz40SMK7oSXl0BL4xiPmWJbog==";
        };
        _L4gkk63i = {
            "id" = "L4gkk63i";
            "file" = "OmniCore-0.45.0+1.17.1-forge.jar";
            "hash" = "sha512-rFClGLChZXUEzZakEb11Zh76p24SEyEyA6SN95C/fPrJU4jxhg3lUte3HMep24taIl5qyLn2zWfajFuIaJsSgQ==";
        };
        _a4mCjhl7 = {
            "id" = "a4mCjhl7";
            "file" = "OmniCore-0.45.0+1.18.2-fabric.jar";
            "hash" = "sha512-YI27lb8hM+jQHotI+nZdeVa92bxsjXpwuujFVXo5ekP/ew8whrE+2F+MSWQyrylm/Fwnq7Y3aGr70wSAri8siw==";
        };
        _BeipK1op = {
            "id" = "BeipK1op";
            "file" = "OmniCore-0.45.0+1.18.2-forge.jar";
            "hash" = "sha512-8jrbOS7q1T2YuA+uL7XnXUXOu0jVXisCTreb01tAH9DvYoLd62nIlfnzyuDifrt0tXHRdvoePyHgxyiYiSr1cg==";
        };
        _m8jKTI5i = {
            "id" = "m8jKTI5i";
            "file" = "OmniCore-0.45.0+1.19.2-fabric.jar";
            "hash" = "sha512-iPJnL8zkzX+ku3jCC6RezMgqFJTW1NO+czuL3NQH0LLeECGROcVhT2Mwz05+yEvWa4iTgICJ3fq47fPXkYK2Ow==";
        };
        _ril4LW5c = {
            "id" = "ril4LW5c";
            "file" = "OmniCore-0.45.0+1.19.2-forge.jar";
            "hash" = "sha512-kHN2DTfGGaYhQ7egWVT00ZLluCIkdzUIA0Ol1+bMRCTwVBZgGRXKGMzd8ubXDSvoaxRpVPzy1WTaF5yNCCGD4A==";
        };
        _4h924IwM = {
            "id" = "4h924IwM";
            "file" = "OmniCore-0.45.0+1.19.4-fabric.jar";
            "hash" = "sha512-8HZlDidEJj3Ug72gXtPbpEVI2T29PUmUnkj7n2LiARCeKd5KsSsA57Ci6tstt+l58PBp90J7WJ5mPBhSn00Kuw==";
        };
        _Xg6QcJlw = {
            "id" = "Xg6QcJlw";
            "file" = "OmniCore-0.45.0+1.19.4-forge.jar";
            "hash" = "sha512-/yl8+ufdeX37smW/JLV4vkNr80/TcdpS+iT+TYNtzCH/ny9PMewUcwLbbdNjuUUoF5G7D97wjzPHl5oqirBcWQ==";
        };
        _k6SaUEMc = {
            "id" = "k6SaUEMc";
            "file" = "OmniCore-0.45.0+1.20.1-fabric.jar";
            "hash" = "sha512-0kDvERlYen5zwIolZsp3rhtFg2CEWetzJsRoHdevz3uiIrsWKWBwf7Tt5P6V/Dswq6+kYVL7iPtHPvwWXWZCkA==";
        };
        _tsiHjMhd = {
            "id" = "tsiHjMhd";
            "file" = "OmniCore-0.45.0+1.20.1-forge.jar";
            "hash" = "sha512-YDA/CKrCSo28bhHUt+abPsClFlrY140HdA+pInx2e/ReKlwJOcFGf+ALZc6Mg6LT3LvFM/F8iQ3kL/b9rxl2cw==";
        };
        _AhCYZVXF = {
            "id" = "AhCYZVXF";
            "file" = "OmniCore-0.45.0+1.20.4-fabric.jar";
            "hash" = "sha512-s2iFyEdtH2v8HO/IRS0qiEEiFmYuPUqcL/OhX+xRnqL0sOqWEjCu9a5fM4d5ixDGdyrb8o6Ae4NuA4i/AGcQWQ==";
        };
        _5rBJ1dl0 = {
            "id" = "5rBJ1dl0";
            "file" = "OmniCore-0.45.0+1.20.4-forge.jar";
            "hash" = "sha512-L3K/oE/XIzX+GJA3pSbHVsvNJ5wzYyWBV0HtY8Dh5A4sfC5N0U5LgI6IYsC8ryEbA4XEyok8rsl06Opy34Fo3Q==";
        };
        _ziv81KDh = {
            "id" = "ziv81KDh";
            "file" = "OmniCore-0.45.0+1.20.4-neoforge.jar";
            "hash" = "sha512-mLWpsxTzh7V/OnP90Ic26MnwfzIdIwO0bZP7+80UlXyvZArZaEE6wziRw3vrrblW3YZvV2NAZm8SrOGijJC8Gw==";
        };
        _wnmFLnrS = {
            "id" = "wnmFLnrS";
            "file" = "OmniCore-0.45.0+1.20.6-fabric.jar";
            "hash" = "sha512-ZhVvGuBa1AGH0Ft2doJKAROdreVTMt8IWdirAjRqmjaEA4R0ewHjMi8IK7YDIKN51e+GbocllqpFaRGp4fpVOA==";
        };
        _J9vcV7iy = {
            "id" = "J9vcV7iy";
            "file" = "OmniCore-0.45.0+1.20.6-neoforge.jar";
            "hash" = "sha512-jLVUPoxn+OFgCa55Ys4hmEcHP4AVmCr+HXqnoXUGIr0KyfpuM3K+hZsEVXJPsNkO8RzS1Io6uMqftouRrpaimQ==";
        };
        _gxoiX2mT = {
            "id" = "gxoiX2mT";
            "file" = "OmniCore-0.45.0+1.21.1-fabric.jar";
            "hash" = "sha512-nmuTiEVUYcYACTUOXCzbpHsXK1bT8ahUYG1eQxrMyYCzp8p8cJckK4Ye8Oog6iPtczonWhli79Hr7OnjePiMZQ==";
        };
        _2ZbexJRC = {
            "id" = "2ZbexJRC";
            "file" = "OmniCore-0.45.0+1.21.1-neoforge.jar";
            "hash" = "sha512-LQ5rflvFtmwuSweBtfZZ11w9lnoKdsV55vy+ustJMLPEpPMk9ZwHrcRmLDR221M4yLYBREvOktzfLlcfcB0i8w==";
        };
        _vPGFKfqZ = {
            "id" = "vPGFKfqZ";
            "file" = "OmniCore-0.45.0+1.21.2-fabric.jar";
            "hash" = "sha512-hZmOnvJ08p2uid6pfeOHzdsPM6kzBtdt32aqxTUmMrbk3xFtaa1y0D0O0grMhpIXKtt0Bly9nRNzoA5tUBPX/g==";
        };
        _bmgjTUsR = {
            "id" = "bmgjTUsR";
            "file" = "OmniCore-0.45.0+1.21.2-neoforge.jar";
            "hash" = "sha512-tRmW084zkTQQNoBPmNbH3AerRI72FTI3FabuQWMloRjIDJN2bHv879jUCtrqvXsZDVlPu1yvhGUzhuf5qQl+Iw==";
        };
        _WtH1KxRZ = {
            "id" = "WtH1KxRZ";
            "file" = "OmniCore-0.45.0+1.21.3-fabric.jar";
            "hash" = "sha512-u/R0m8kHslfqqNuLObMIIDwuxk1pEPdwqgZ8fdjdusG04XXa2hVpY9CboBwAXSCfTqsS9V/a9Hqe6LTmkTM5RA==";
        };
        _xL0NyUC5 = {
            "id" = "xL0NyUC5";
            "file" = "OmniCore-0.45.0+1.21.3-neoforge.jar";
            "hash" = "sha512-iztud2H1zFOM1kDyYHnO4MrblMAFbkeh1DQ8ItO8cJI+h4X5zU9AYXQ3GH63u8qDowRrQGayawpofw5cY86dKg==";
        };
        _dXZz6yfl = {
            "id" = "dXZz6yfl";
            "file" = "OmniCore-0.45.0+1.21.4-fabric.jar";
            "hash" = "sha512-hU3ckLMqN0iMSifO7AmPLn3NmN8RKFe4tgO2dz10oFN4/7bhjNQ+P/9XOrr/fJIghe4pibFDB7jYcQa4iZFbUg==";
        };
        _6Pf1kOcu = {
            "id" = "6Pf1kOcu";
            "file" = "OmniCore-0.45.0+1.21.4-neoforge.jar";
            "hash" = "sha512-dYcCt2KYzdp7qP4ZEBEA3z3CzA5aFJm3e2pfCkQMI8rDFu3Mo0PNbmgnlrPVHDvtP3c24m1QylvU3TbQLlBDjA==";
        };
        _uk01OBG0 = {
            "id" = "uk01OBG0";
            "file" = "OmniCore-0.45.0+1.21.5-fabric.jar";
            "hash" = "sha512-tM/XjZ+0GTHdkbj91CpiN+2jLOSDqpU/ifzXPKLLWrRXZekIcbYUDGw+OkSA75DcEJTXUltB2ML/p3ghJObsOA==";
        };
        _iMtM9Osh = {
            "id" = "iMtM9Osh";
            "file" = "OmniCore-0.45.0+1.21.5-neoforge.jar";
            "hash" = "sha512-GVgdw8DloO37p+bzY/HhiJxeWwUZ8JLbr50nk6h3a6V7rvEW9f/gVFDU6OQ4/Erpr4hCkkR1S9hD+p6WiYXWMQ==";
        };
        _ZEymgoFX = {
            "id" = "ZEymgoFX";
            "file" = "OmniCore-0.45.0+1.21.6-fabric.jar";
            "hash" = "sha512-6EH6v3pMTeq5xbpZ13LWF/iGEhtnrDd97wf/NFYWxL3t1SQAuISnmrsdZIRCCtL/G8dvt98vavQgatZq6nZ92g==";
        };
        _CDCvG9IE = {
            "id" = "CDCvG9IE";
            "file" = "OmniCore-0.45.0+1.21.6-neoforge.jar";
            "hash" = "sha512-yA1pNJbOI3qHZJGwmKT7Dktqb0Urgq+nFSQzGwanaj3XMNgMDNa1VhKib+o/ztjw9pdz+HawM5RfiA1wEDwtJQ==";
        };
        _cRyBY88P = {
            "id" = "cRyBY88P";
            "file" = "OmniCore-0.45.0+1.21.7-fabric.jar";
            "hash" = "sha512-Vsvh/ZhjMFO1uPk1CyqERTxBbkIb7u3XQG+bd7hLO30jwB3FX9osRSnyY10Ii38F/B2QY/56Muo7NOIEB5IBmQ==";
        };
        _xcF6JMyi = {
            "id" = "xcF6JMyi";
            "file" = "OmniCore-0.45.0+1.21.7-neoforge.jar";
            "hash" = "sha512-BJCgJmlhWcQzxTzWUWam/Rb78XT45AclF0i/XuxFpw3UGpFXWlTsJij5HsyxvS7bmsfkH5nXVeLwfCimZ/4vwg==";
        };
        _TgVS8Nzs = {
            "id" = "TgVS8Nzs";
            "file" = "OmniCore-0.45.0+1.21.8-fabric.jar";
            "hash" = "sha512-VYI+nayXD/hUhEKzDUoc8aahFa+DDpVfiBC6Xyz+a1YXn1dXMZ5wyQuA7HZ8WatB7AJAkJVFzDaJQ4Hv+29bZQ==";
        };
        _3zxhAYR1 = {
            "id" = "3zxhAYR1";
            "file" = "OmniCore-0.45.0+1.21.8-neoforge.jar";
            "hash" = "sha512-bLSvIMhq8Fa26dhsqqirV+p0iZq89kYjJnv/JgK9E6x9OYXE5wPhYryZHvfoTEYjtaJzkabSTgcmBfaL+rZgPA==";
        };
        _GwNlgqDR = {
            "id" = "GwNlgqDR";
            "file" = "OmniCore-0.45.0+1.8.9-fabric.jar";
            "hash" = "sha512-s9Dm+zpcm1ndHy5MjrfusjeYYn20bboPbyGu5x5TKdz4Wzbs5hHgD+1sXH6LY7tCCgLjp/TTMBT1CnRTlhA7yA==";
        };
        _rrsgiyCG = {
            "id" = "rrsgiyCG";
            "file" = "OmniCore-0.45.0+1.8.9-forge.jar";
            "hash" = "sha512-jqLFrltJ0Q9NxY6y1yU771PeA80odbQ5NJUXitE6FlwcgKtoLVtZw76ayU9QilKPvQZjcpkn1GAiPCSi337FGA==";
        };
        _E5CCUuLU = {
            "id" = "E5CCUuLU";
            "file" = "OmniCore-0.46.0+1.12.2-fabric.jar";
            "hash" = "sha512-htsGVkT3+wUwWr0DwEKw9Rl8z3rio16xkS6r++XSrSHfe2ocqw2Vk5LdYuUmAAY/8tRf5p3WDJgr0oAeJjsTuA==";
        };
        _GcMN5XEu = {
            "id" = "GcMN5XEu";
            "file" = "OmniCore-0.46.0+1.12.2-forge.jar";
            "hash" = "sha512-Y44xxJ0nbv+ZdMmx83ODADBSh6Kph0MPg2rGfZqSyQqlIV4saJo8AYnYK+xEZa5ketQubgErZB5Ah0m4ZtejsQ==";
        };
        _5h16sYwy = {
            "id" = "5h16sYwy";
            "file" = "OmniCore-0.46.0+1.16.5-fabric.jar";
            "hash" = "sha512-qeuAmhLxx33ltUVv1hWilgmY0vIG2roWrpU7Ctw0Jb1q8c10Iap2l20VW34WaU1gdnY9R2LZrvvtSH9nzZzUxQ==";
        };
        _f0UkKDkZ = {
            "id" = "f0UkKDkZ";
            "file" = "OmniCore-0.46.0+1.16.5-forge.jar";
            "hash" = "sha512-pkEM14okJ3eDENVHNC2cUqMn0ciFKZB4akQPEpFoiYhajv+QhUh1gAPMDBwObOpW7e8Dnh9erlRWykIJHgXZhw==";
        };
        _xLyuWPkA = {
            "id" = "xLyuWPkA";
            "file" = "OmniCore-0.46.0+1.17.1-fabric.jar";
            "hash" = "sha512-wzirBtQQdlvJ29saFACGGjbuMeqJQl4F2wBVWJbwrRIjcN08BybW1qvv0hPt+rGCOBYvsC9BsnjSZxjWTYcSAQ==";
        };
        _Tm0VY5fl = {
            "id" = "Tm0VY5fl";
            "file" = "OmniCore-0.46.0+1.17.1-forge.jar";
            "hash" = "sha512-SdaqQ7ckm/Pvnk1FMZUSjWOekJu4hBf5Fnv2KKdw59GYpZSZCPNcwmra/pGC3HXrvprlEXXlJUU6SrL7+eMPQQ==";
        };
        _uPq33arF = {
            "id" = "uPq33arF";
            "file" = "OmniCore-0.46.0+1.18.2-fabric.jar";
            "hash" = "sha512-MITXU0dhQdMg5ZyGkPlBjgmrewCj6+SBaM8A9GsUnkoLd/Bgpm8O2JybqbAOXS/r0Gbf3ed4S3K/PCH4eNZtmg==";
        };
        _5vOH2MDC = {
            "id" = "5vOH2MDC";
            "file" = "OmniCore-0.46.0+1.18.2-forge.jar";
            "hash" = "sha512-st3AWB2Nyvqfx7S7ZWLK3D3ZYrh6pEMyABF2UwmwqVIKesX8WdR5zxmlYpdeU2iAIh6UxdXyWdL1AmwQ1JPK0g==";
        };
        _tTzhZ9be = {
            "id" = "tTzhZ9be";
            "file" = "OmniCore-0.46.0+1.19.2-fabric.jar";
            "hash" = "sha512-4VmIfpykdPWJv+vbIV/GnCM5VSXi5r6lfrfEkMKNMxGfw7g3zzskuimwGXrm2AvqUDFKz89BUL5tBdxp+PoX+w==";
        };
        _Upgn47Ns = {
            "id" = "Upgn47Ns";
            "file" = "OmniCore-0.46.0+1.19.2-forge.jar";
            "hash" = "sha512-+OkOd/7CbqS9LeIK15pYaaYG/udqJHqkl7JepnkScuPdT5sGkd2xyIGgK+pfE57kk2OJ+4scthHwJje52TF4mw==";
        };
        _D9fqNc0m = {
            "id" = "D9fqNc0m";
            "file" = "OmniCore-0.46.0+1.19.4-fabric.jar";
            "hash" = "sha512-PvDx7WKpa1bGrAEjYXuJ4YYADaI829x2gVbqk/yyUSXLrPu+aNh4lDq4TuTqasPU24vI+DFYDb3EWcTRbVLnEA==";
        };
        _tp85Vbwf = {
            "id" = "tp85Vbwf";
            "file" = "OmniCore-0.46.0+1.19.4-forge.jar";
            "hash" = "sha512-ppD85sEbaBth+JeZuhMnl/TNYdUUSyntBXFuqjhWFO9xhCYhR2Z50L5ci92JzN9wm0MrKDQmRdIUWKRaS4MWIA==";
        };
        _wFznx9j6 = {
            "id" = "wFznx9j6";
            "file" = "OmniCore-0.46.0+1.20.1-fabric.jar";
            "hash" = "sha512-F/fl7YZPTB6cbNiDNd2yPMUpAr0MJHlx26JjIM4isLWGdxNwYKLL4Nbt4QvM1UPjyksurhp9fagQP+W32oN5bA==";
        };
        _i0EMeE3l = {
            "id" = "i0EMeE3l";
            "file" = "OmniCore-0.46.0+1.20.1-forge.jar";
            "hash" = "sha512-oQjTPF1q8KZsLUQbIWjar7OVW8wW9K+BsE/I0LN8XVn4aBuIRVug8Pc6dATnuUWYyYKpQ//E/jmID42+1Z2lJw==";
        };
        _jqIDkNhb = {
            "id" = "jqIDkNhb";
            "file" = "OmniCore-0.46.0+1.20.4-fabric.jar";
            "hash" = "sha512-ylzOVmOcMK/CWq0ta6KDYXMNZk8RFNKlpDsiH2R60aLp7nT3GCA2MbL/N5XTPPKyj9bYC0TA0Uqu2ZP6FUtGfQ==";
        };
        _NPHgFYQP = {
            "id" = "NPHgFYQP";
            "file" = "OmniCore-0.46.0+1.20.4-forge.jar";
            "hash" = "sha512-XBd/fpMGTTaHELIWjVr4qvpZ2SeWVdsXoCVoPxrGRRV2K+1ZtscPBHa9+BtHYqeKxlSLG/xq+HE6yi/sCerNrg==";
        };
        _RxYMCsXU = {
            "id" = "RxYMCsXU";
            "file" = "OmniCore-0.46.0+1.20.4-neoforge.jar";
            "hash" = "sha512-skRYtcxD2MsNF2SLoVXH4AzQo1R0mGYjTPNxyzwvQaIqfx6CX1qCtgaW/0vSuHskbSm3EwZLShLn5PQ5SzXCPg==";
        };
        _n8C44HUy = {
            "id" = "n8C44HUy";
            "file" = "OmniCore-0.46.0+1.20.6-fabric.jar";
            "hash" = "sha512-6r2hZqOjOFDWj5Bz99GU6HDCi21sTHPzzP0PQmY+fRoOYDu6P7Lo18gBDDxd/jcx8B94RDFs9kbjwHQHpI9cxg==";
        };
        _N5nPsNm3 = {
            "id" = "N5nPsNm3";
            "file" = "OmniCore-0.46.0+1.20.6-neoforge.jar";
            "hash" = "sha512-BoNpBYavisV9sz6iQuBJTpDW/jd9hQ753mbCt2RA9jsZZ2R7s3uGnl5Kwdq26OLgmRa3ygws4fufCQpw98EcRg==";
        };
        _znP1g7p7 = {
            "id" = "znP1g7p7";
            "file" = "OmniCore-0.46.0+1.21.1-fabric.jar";
            "hash" = "sha512-W5Xp1/WaUZKWr+oaUXrKMAE15wU8yLH9FQSLSC4m7C82lQke+GvVkuhh7zZ2C/6AT9C6aTTjulA+j5m6PnUiWg==";
        };
        _QbdP7LID = {
            "id" = "QbdP7LID";
            "file" = "OmniCore-0.46.0+1.21.1-neoforge.jar";
            "hash" = "sha512-uWXGGJadILHon2ENagc1sq1cswoTzdC9KiOomY0qVo74A0WH6E3IJOknUoQOUiZZ+5gu3mz/nx0J2W4RZ98VTQ==";
        };
        _6q8HDMhL = {
            "id" = "6q8HDMhL";
            "file" = "OmniCore-0.46.0+1.21.2-fabric.jar";
            "hash" = "sha512-D9H59klJqr0tUAVYoyjkajeS0zf9AMhTlRR9LVJFuPdf2hLCxY4qiIpuzoeSILoCxPhOVZWKiCtPuR1LO3KpFg==";
        };
        _aGlQ80Mw = {
            "id" = "aGlQ80Mw";
            "file" = "OmniCore-0.46.0+1.21.2-neoforge.jar";
            "hash" = "sha512-iQaNXVQLO8yKOJjCYi5M+GUQQ1K7tNn7buDolKCQaoMy6nXfk3p86VIbYTPROwITC99oX6yWwn0+TjgdAtH3Ng==";
        };
        _9kPHIi2b = {
            "id" = "9kPHIi2b";
            "file" = "OmniCore-0.46.0+1.21.3-fabric.jar";
            "hash" = "sha512-Luq7hrTcflNT4szQol2x28F6bwBl16ZQKcpMskKESEfkDBbk5KIyo92W4+W1XZJtaf1pAh+wAhpfQOnRSE4J9w==";
        };
        _QTBipzLE = {
            "id" = "QTBipzLE";
            "file" = "OmniCore-0.46.0+1.21.3-neoforge.jar";
            "hash" = "sha512-9OvCfB/VF+JLSqX6mvN0e+Uruy/nZFrPdj3GsEdeUrmS5Rlx2qQHanTq8yFBA6Qo/2OsheibY9H8tV5mrO3TrQ==";
        };
        _Am1FYcBk = {
            "id" = "Am1FYcBk";
            "file" = "OmniCore-0.46.0+1.21.4-fabric.jar";
            "hash" = "sha512-qCzMfU6wRHm7LsoR5dpTKADlEkyGSmuN7pxTBVgFaUpdnWpKpG9FsLhoDfz+QRm9jcgbszVABlgExhjBW6h5yA==";
        };
        _7EzkE5xx = {
            "id" = "7EzkE5xx";
            "file" = "OmniCore-0.46.0+1.21.4-neoforge.jar";
            "hash" = "sha512-zDTsRD9GDtr19pYpAfaSLn3tJLb08ysBTjBqGqPEHePlfi8ygcnBKrTqzrmfnGtiZvgzwXD+GemZzbZxU4Oz5Q==";
        };
        _lU6ucaCR = {
            "id" = "lU6ucaCR";
            "file" = "OmniCore-0.46.0+1.21.5-fabric.jar";
            "hash" = "sha512-eA28K0vANNE64B1d9DbKnonwxkQJw17aL2npWVkaDHnb7mwRbXp8V2LQBe+WcyYegNKrXguE11aLvxKLZl2tWQ==";
        };
        _CDegJqqd = {
            "id" = "CDegJqqd";
            "file" = "OmniCore-0.46.0+1.21.5-neoforge.jar";
            "hash" = "sha512-ot4BzOzOYSt30sV+ph4JCEW2nQgTAgydH5JIRLKaMMy5lJzJpxpZ3kWzv18+vCcNUx2ia45q2Hb+DLm1PMuN5A==";
        };
        _KEuZc15w = {
            "id" = "KEuZc15w";
            "file" = "OmniCore-0.46.0+1.21.6-fabric.jar";
            "hash" = "sha512-uFgm1bMqLiCF41Q6fYMbmcRstD+JOxfEM220GW36SSr1dgEOYY3k9vOIlg6lmbbs5EqwsU9mDJi3AWmDF3RARQ==";
        };
        _z3lzqFBK = {
            "id" = "z3lzqFBK";
            "file" = "OmniCore-0.46.0+1.21.6-neoforge.jar";
            "hash" = "sha512-+AnPldBzUKS6akPRbau7NqUP8HOZ09movvJq6tQA2ELhNhpwfpXnUWabfSBpsD47OONcHkF+C4fDVpqreWQleA==";
        };
        _R5uLO6tg = {
            "id" = "R5uLO6tg";
            "file" = "OmniCore-0.46.0+1.21.7-fabric.jar";
            "hash" = "sha512-G7qzgG5MK5HKVGzR5qRDbScjXdou+JNpFT714inKitS05KCSWjmjEmeibRAlUrLTW1gYtGxlOFKU/xqMcCRW5w==";
        };
        _c9JjIE6P = {
            "id" = "c9JjIE6P";
            "file" = "OmniCore-0.46.0+1.21.7-neoforge.jar";
            "hash" = "sha512-0LrktBe3crCxfNvq6zFhPpg8D8Ua6SYmn/CAX7YQHOIGUx95ty1C6GGUMICktbbBHbTTAWhL/iA9fiUqUNaGNA==";
        };
        _5VMOE9qP = {
            "id" = "5VMOE9qP";
            "file" = "OmniCore-0.46.0+1.21.8-fabric.jar";
            "hash" = "sha512-zWiJq/nevpSP9T22E0mmgU+GaWgAlQ8BemnZXQDisiotDSiBAUikez8aOnuBk83nMD9EqDJwHesBYLfrwDGc3A==";
        };
        _7YBVCt1H = {
            "id" = "7YBVCt1H";
            "file" = "OmniCore-0.46.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Pm/RI9nysPfOSFjTeEDLI34VdjL6+uictuWMzQZfnPH5odG4c/Hfqje+mZquYQ88BGXd6x/fBlup4PFQvsoiMQ==";
        };
        _ie8Lyosq = {
            "id" = "ie8Lyosq";
            "file" = "OmniCore-0.46.0+1.8.9-fabric.jar";
            "hash" = "sha512-iT+j92Zqqc/HxHs1b7lfI7PaV2MXPsoyAjkOu+JppfE9Nd5VsrzTaBKAsc7cjVwY+ukjEBmQ1HQK/jBxcDu16A==";
        };
        _FXboJxQz = {
            "id" = "FXboJxQz";
            "file" = "OmniCore-0.46.0+1.8.9-forge.jar";
            "hash" = "sha512-WJpJrPFYBSLaEbzapd7BS63z9f6g/S5cJ+RJH6tlnu3mHDOAVlWnF3iBG95D6ZH2IHfrCrkeSpmbhF8w/rh5IA==";
        };
        _i4l7YVKk = {
            "id" = "i4l7YVKk";
            "file" = "OmniCore-0.47.0+1.12.2-fabric.jar";
            "hash" = "sha512-Il9C0+bOoq+rTp8Cu2uZWJV8Y3lbLOGJvv7dhda3HAx1rxvdj7h/VGDRRE5AqavwpclSqm3Np6IsyU4M5dC6FQ==";
        };
        _cTSOhADL = {
            "id" = "cTSOhADL";
            "file" = "OmniCore-0.47.0+1.12.2-forge.jar";
            "hash" = "sha512-FJn3rXtESW9DKQMbrn1KIuFH+vhRrAkiWBBmwRAjpGsG24iA0CrHvFjlfIhQ7xtkZcUvwCBVjC5PukmVrFH7vA==";
        };
        _e6pULHWz = {
            "id" = "e6pULHWz";
            "file" = "OmniCore-0.47.0+1.16.5-fabric.jar";
            "hash" = "sha512-hAfpWrluxsFDYYdFO//xQTN559oKKv3p7fKb/4fozNk555yELv4F+3DGinPrLHCm7RtZW69Mx8FgZRlPUc3rJw==";
        };
        _ilFbpgiP = {
            "id" = "ilFbpgiP";
            "file" = "OmniCore-0.47.0+1.16.5-forge.jar";
            "hash" = "sha512-o5rPd1TnBKXSp81Ie2XF0nIEutGVr7zyGPJzUmF8bJS0j7Pebkh6YX+iY6Qqql1kQursVUSpam0eQFRDsH1a8Q==";
        };
        _7qz8RC5F = {
            "id" = "7qz8RC5F";
            "file" = "OmniCore-0.47.0+1.17.1-fabric.jar";
            "hash" = "sha512-TsKXpguCaoSfc9akWQOd2BD7cUwCEpHjoFiprF9ESOTilNvjPEjfA7Im7fyb5Rb8HMvVTz/8gnJAWr7vGJTTEg==";
        };
        _2nyOo9vQ = {
            "id" = "2nyOo9vQ";
            "file" = "OmniCore-0.47.0+1.17.1-forge.jar";
            "hash" = "sha512-/so/ImRS5Qdz4zz4CtFNoWLR0laB0rymBHzWetri81DkHVEkYG5CXg4abv3PA2uHFYNDrcorBBTYEIfSd2wTyA==";
        };
        _P6427i8c = {
            "id" = "P6427i8c";
            "file" = "OmniCore-0.47.0+1.18.2-fabric.jar";
            "hash" = "sha512-AGaBTiHz5RCnqYAwoJyZ/GjqUPfJv+I8jTD9tnSlqfbsGEf+Q76O4iHcem50PxIcYOTO0A15V7TXHn0QshJeSQ==";
        };
        _XrPW7TO4 = {
            "id" = "XrPW7TO4";
            "file" = "OmniCore-0.47.0+1.18.2-forge.jar";
            "hash" = "sha512-LRx+6bTne/7jCSB7EbQ2wDZ1EnejbhL+GChoARtZIEakAznhvYVrL8ZFvlyrDRkYMG9isFdwwhm5BgnKLH5Meg==";
        };
        _6Z4W4ce2 = {
            "id" = "6Z4W4ce2";
            "file" = "OmniCore-0.47.0+1.19.2-fabric.jar";
            "hash" = "sha512-bnlExOtAwFF/PBNrdFFkR2wAiB1wHzx0jTZ0zg1teUKRXnL0z67ZVfPaDekt5cNxumw4T/YQLDft3OLw/TUXNA==";
        };
        _vjCH6tbo = {
            "id" = "vjCH6tbo";
            "file" = "OmniCore-0.47.0+1.19.2-forge.jar";
            "hash" = "sha512-rBB4ez67DbPxjXPca0wQYZ9Gu8Y/2RptRcxjXiJbbJtyH1IvD8l8Ncutf87mD5MITx8gSR9F5jSexGp1cAu+bA==";
        };
        _eW0EUClO = {
            "id" = "eW0EUClO";
            "file" = "OmniCore-0.47.0+1.19.4-fabric.jar";
            "hash" = "sha512-B7mpOMPC6WJPx1idDoMKrDLbZQXlDS4rrSaLk3pFJWh7nCM15RT5nmHHeAZXWiBqHZXrGbR3QAs56qB+eB+bDg==";
        };
        _B1zpoTrR = {
            "id" = "B1zpoTrR";
            "file" = "OmniCore-0.47.0+1.19.4-forge.jar";
            "hash" = "sha512-lzWbRYLR7OaFMalTRDD5o1I7HQgWH/Xq6HLVxn8D9yDdSOXG3lUMxiIAdSF18tczcBhy9cdTPvXWjNjBdtO/Bg==";
        };
        _rv7Nx60b = {
            "id" = "rv7Nx60b";
            "file" = "OmniCore-0.47.0+1.20.1-fabric.jar";
            "hash" = "sha512-4pPMs8GpfQpMc/4EZMxk7Xx+oGtc1+F4KexsWdO4AJZB1yvq3EAiqPT/KCCj/mn/6UAzXLgZ65Oxo3bD5vN7Mg==";
        };
        _2DzOIC4P = {
            "id" = "2DzOIC4P";
            "file" = "OmniCore-0.47.0+1.20.1-forge.jar";
            "hash" = "sha512-uBdVLHq1WI30WWodtoafvQU5a8zDepBaGRyouL+rHyxuYSIJwJDYZtz5adByCTaf4H534elLjjPXvRNb8TQUtA==";
        };
        _wvsIc59k = {
            "id" = "wvsIc59k";
            "file" = "OmniCore-0.47.0+1.20.4-fabric.jar";
            "hash" = "sha512-sXW8PxHGMAMWf6aGu4t3Wf9VaH8XPWxVz2/AiCjr0/7l67V8D+kmSQ7j8vuuUzsMklgfLGdsiqAyCuYU1h6Lug==";
        };
        _dsiMkVjE = {
            "id" = "dsiMkVjE";
            "file" = "OmniCore-0.47.0+1.20.4-forge.jar";
            "hash" = "sha512-1kwVDhuBT+lgvITg0B0KkwbE5oUs5oIySfnc4qbk+fzSuaHGBiHy3j84+81ClyuXCLWi0P7k8nnBSr1tqwuHrA==";
        };
        _ZCuw09HF = {
            "id" = "ZCuw09HF";
            "file" = "OmniCore-0.47.0+1.20.4-neoforge.jar";
            "hash" = "sha512-0ijRST7ab/yGiXuJwzBYjTf5bUMPQxmao2IQ1Zx8stJyt1bpA7+SEDOuai1fjcNm/d2JH+jduolpPiQZRxb6zQ==";
        };
        _vZWLDINR = {
            "id" = "vZWLDINR";
            "file" = "OmniCore-0.47.0+1.20.6-fabric.jar";
            "hash" = "sha512-ucVfRBjSn9EabeD4GHMUokQKlzfo02UZiT2LLoiGEgN4W9l/4KRv5zKtSq62DjxT7k60+OjLGeWCuJQTVz0vew==";
        };
        _LfQ8xPlh = {
            "id" = "LfQ8xPlh";
            "file" = "OmniCore-0.47.0+1.20.6-neoforge.jar";
            "hash" = "sha512-vTO5vLZ6nKh+JHfKerbLL/iFjKOO8k3G9lboWpX/s8ChPuufZAKM07qfsomPyI6Yo3dZnhJvNERM+jb7iYt8Cw==";
        };
        _9mMKvm5s = {
            "id" = "9mMKvm5s";
            "file" = "OmniCore-0.47.0+1.21.1-fabric.jar";
            "hash" = "sha512-36IWdcB/FjSUTWs97uI0yWgJ529JAxF3VicwWSDXma5ZySdpqFQHksBPHuMtjpux7xGBPQjkU3/isneDxeAvbg==";
        };
        _Vid9O0WT = {
            "id" = "Vid9O0WT";
            "file" = "OmniCore-0.47.0+1.21.1-neoforge.jar";
            "hash" = "sha512-lvFPcKloTmAQEt9Z6LQB+zQNeD7WbVPIOwFeXv5emGvVcp7MSFh3uyzu4eLj51o4BL6w1r/pOtmSoszmpS7lHw==";
        };
        _nHCuOp7l = {
            "id" = "nHCuOp7l";
            "file" = "OmniCore-0.47.0+1.21.2-fabric.jar";
            "hash" = "sha512-gTlDFF73pZMDB/yIAGMCKJYxqnXpf1qDQO2mRPz4BgkADt0SoF4gbXmcc+dql5dzyQjgH4T/yWxXSQMNhiEfQg==";
        };
        _w3bv46cc = {
            "id" = "w3bv46cc";
            "file" = "OmniCore-0.47.0+1.21.2-neoforge.jar";
            "hash" = "sha512-X9ZSULQQWQ5l2ntTZ7ArdrSRy1JGqSd/9KtrIQYzgzVIiJv0GG3qnc3CDjbyOYHYH6FLZ+33bph8rS7CDHeOPA==";
        };
        _rzTXoa95 = {
            "id" = "rzTXoa95";
            "file" = "OmniCore-0.47.0+1.21.3-fabric.jar";
            "hash" = "sha512-ckWY48abtrQ9Y6/C0RwBQvp6UsupJH40WtQmrSBWQvqife8f7zH5RAamR4i1Gv4i8pIcn0WBCSPWdbpUbgaueA==";
        };
        _LqWCaLBU = {
            "id" = "LqWCaLBU";
            "file" = "OmniCore-0.47.0+1.21.3-neoforge.jar";
            "hash" = "sha512-pGiSX/0wNtjpOHyEqvXZn2XNG/SJkGABj4KufS3jGEbx2093+z9fx+1ISr+PrDTz+SW7BIEOGUTv5GT092LCkQ==";
        };
        _z4e6gf2a = {
            "id" = "z4e6gf2a";
            "file" = "OmniCore-0.47.0+1.21.4-fabric.jar";
            "hash" = "sha512-g47WbFEdhnjZNQY08mWy/9DiGNhEyTeOF28zeHw0MiuKwFSne6+VTj5V5O0F+ZKRwJEfNZunhbedcCpAhjcH6g==";
        };
        _TDbuzoXX = {
            "id" = "TDbuzoXX";
            "file" = "OmniCore-0.47.0+1.21.4-neoforge.jar";
            "hash" = "sha512-98qO35vB2bgf9F8jywdyYW/X9SiicWnZ57Z6J1wdKbOpi8XU2M6cbBix6+7i5UDAMXBF08WCAbPt4/yIAnrdiQ==";
        };
        _ihPI9WRO = {
            "id" = "ihPI9WRO";
            "file" = "OmniCore-0.47.0+1.21.5-fabric.jar";
            "hash" = "sha512-IKJDMSULmbaXyYj5Tt7gZ9AOg3R5teYdBuiHc/AwLJ5yiBBSU4emiLNdq3LYhqew9dpoDUtu0OKXhUMXej6Uig==";
        };
        _KsdwD6o3 = {
            "id" = "KsdwD6o3";
            "file" = "OmniCore-0.47.0+1.21.5-neoforge.jar";
            "hash" = "sha512-I5x1CsnBW03e5shXHA5kL9nfcTn9ehwjv900usKu3phRi62ApVfLjRWntQeVqkcCaUrwbFY7B0nBV+hFQGZonQ==";
        };
        _lpfzXZwC = {
            "id" = "lpfzXZwC";
            "file" = "OmniCore-0.47.0+1.21.6-fabric.jar";
            "hash" = "sha512-yD9XojwLHG8v1UEwZ3dFjD7lgyCJUTcERcYToXboxr4m4ibH+WyoW54OO5p/tm7uB2+5Gr/WiJ2JszUcv845KA==";
        };
        _UdmPfHwJ = {
            "id" = "UdmPfHwJ";
            "file" = "OmniCore-0.47.0+1.21.6-neoforge.jar";
            "hash" = "sha512-V5IlFej2Ci46wJ2RVc2uZ6cMh/L9WOv+J4Zeg4/6UCLGvwKvLZ3owMLKazAyiwBaOEqLcZDy0UdLAXpnuzx+JA==";
        };
        _cF84rENj = {
            "id" = "cF84rENj";
            "file" = "OmniCore-0.47.0+1.21.7-fabric.jar";
            "hash" = "sha512-sCGNvM1aIMG3YBMQ4ZPScem93a0CI0Wu9VS6oZrzQpBkvqTXQ1/mQ9fk+aANGTde1S4fYbd2hC2K6qxhrGPwdQ==";
        };
        _xSJfolXg = {
            "id" = "xSJfolXg";
            "file" = "OmniCore-0.47.0+1.21.7-neoforge.jar";
            "hash" = "sha512-uY3+mI6SOFdEPYUfBk+GUGqrhql+FuGVa9HLstQf8WQ0G3rqapLh2RsTtmEYrxtdBA6rL7jMikRkaf0L+ubCLA==";
        };
        _mDuRoqjz = {
            "id" = "mDuRoqjz";
            "file" = "OmniCore-0.47.0+1.21.8-fabric.jar";
            "hash" = "sha512-ZkubM2BvMjL4VLwRpIRhrxgZaLhRbxRaMs3HkLbOm3iOIK4ujjxBVFnlmxVVtxveeEyYJ82hw10W5lgne9rCUg==";
        };
        _A2ZRKlvh = {
            "id" = "A2ZRKlvh";
            "file" = "OmniCore-0.47.0+1.21.8-neoforge.jar";
            "hash" = "sha512-3tbOAqLx3JWca5sWrV3wVszCVIGTP40eCqeqG6K4nP7QgU1C7P1HF9zw1zgmnRc9RRogDbae1moubVClTxXpPA==";
        };
        _OnWKWAgn = {
            "id" = "OnWKWAgn";
            "file" = "OmniCore-0.47.0+1.8.9-fabric.jar";
            "hash" = "sha512-P46wL88K0mLSljkE9EqdKpjYqC5tHHCEIEKID0iu7NvKtQ2bfpebozQqsTI5K1uhAaOUUspYF97TF4wv4abpbg==";
        };
        _nr8gucSi = {
            "id" = "nr8gucSi";
            "file" = "OmniCore-0.47.0+1.8.9-forge.jar";
            "hash" = "sha512-R4i2TINGIW+WqB5hEQGGVTcRdgmHe1JTk7tTPanPEruqiXdrPcdsn4OBfrMtaX+4abDtnsV46eKFmKYqnu2s/Q==";
        };
        _5YSK4W6E = {
            "id" = "5YSK4W6E";
            "file" = "OmniCore-0.48.0+1.12.2-fabric.jar";
            "hash" = "sha512-wAlghixwbx2ju3bDU7o6rwQh9D3nZosgvoUnzylmkl5Bwm4Q5Teqo8NdoBdxdx4Z9TwUq7/3ovLHwqh0kI7RPw==";
        };
        _anJAg89b = {
            "id" = "anJAg89b";
            "file" = "OmniCore-0.48.0+1.12.2-forge.jar";
            "hash" = "sha512-g5MJ4V1sfdAqTSfhkWwSX9yodLe4hUQQj+q79gwqQWnnlByovSWz1vm5xb+MD0AfInCx8T9SULpnsrtJs4CcJQ==";
        };
        _5uoKOsfv = {
            "id" = "5uoKOsfv";
            "file" = "OmniCore-0.48.0+1.16.5-fabric.jar";
            "hash" = "sha512-vOobrODJ+/gLedW7vaZ2dCCua+fu8cm0vcQxXLfR/132HAmGA8PdwJHdwNc3LsUOiivh6i9fpb3SIy9FFkFHFQ==";
        };
        _R87jVUCR = {
            "id" = "R87jVUCR";
            "file" = "OmniCore-0.48.0+1.16.5-forge.jar";
            "hash" = "sha512-MB/jWdNCaGmjnQtiQ4FdqVPwMhMrRZz1RGADLW++YHgFKlPUfwvorBFNKLs0q4r6+Y3um4dfa6GuKcPt0p54wQ==";
        };
        _V0h9UYoJ = {
            "id" = "V0h9UYoJ";
            "file" = "OmniCore-0.48.0+1.17.1-fabric.jar";
            "hash" = "sha512-rTf+9zT/3Y0/cPjtuAoOb6WxO0wIKsQ+x+IIp7mQRbbhxibjZ9Y5/jAnsTTnuFwquLN5DygSr+JTOAAcWOUWXQ==";
        };
        _SqordAPw = {
            "id" = "SqordAPw";
            "file" = "OmniCore-0.48.0+1.17.1-forge.jar";
            "hash" = "sha512-9C70dAQxb7NuyfZZDlyeROpWZKdkF8UjRIor6ZPS3Hqu9uPuRCjT/edAkqyyJHk4hE17fEIFeeZTBggegbqS3A==";
        };
        _CWVW3eda = {
            "id" = "CWVW3eda";
            "file" = "OmniCore-0.48.0+1.18.2-fabric.jar";
            "hash" = "sha512-NwEdW9P4+ngVHcLueEat1WNAzn0fQprFvlzQFjeSnl74IVmOMQ/r8fFaTzRK/zK9zx+FL7U0TO9kKUUljFbsqA==";
        };
        _vm9tVDMv = {
            "id" = "vm9tVDMv";
            "file" = "OmniCore-0.48.0+1.18.2-forge.jar";
            "hash" = "sha512-7PW2CiGzPkfZddPT7rDmVcLMVEkEUZ+cCGUfuNV4sMo8JDnh/C9nykiPxL62CLkNgWxTGic1unUObn1snN1A5w==";
        };
        _dwQINtwb = {
            "id" = "dwQINtwb";
            "file" = "OmniCore-0.48.0+1.19.2-fabric.jar";
            "hash" = "sha512-5Tb8ztXUbiJkZneizA2Z0FoSL2nrYQBy40gX2zytDcBMnYWSHSuQ0wG3NiVTPXwtRi/25teh5mpXS3L7WkElsw==";
        };
        _wbKk1Zie = {
            "id" = "wbKk1Zie";
            "file" = "OmniCore-0.48.0+1.19.2-forge.jar";
            "hash" = "sha512-bVP7xnNPmAVOXjacLZ+838Vw8FbmIV2EUehuJ+9hHtZH5kukTG2TNgOKlbKbQyBKj01P+2me10pACftpWkkIJA==";
        };
        _b3UDtwBv = {
            "id" = "b3UDtwBv";
            "file" = "OmniCore-0.48.0+1.19.4-fabric.jar";
            "hash" = "sha512-eQV1hbeDW0M3feVy1oqHQZEHeRxADFrfL45ai78nl5cmLg/eC1uNIyfTT6YABGwK7pbJ4PI7HbbXEGlbyUhm4A==";
        };
        _avSUC8UY = {
            "id" = "avSUC8UY";
            "file" = "OmniCore-0.48.0+1.19.4-forge.jar";
            "hash" = "sha512-CsxJMEXDFyR8LEs80OHUqDWBdk4cUnoCfbUVASyVxudK1yCBJQ1DQYcvzG6Zr717LD1PZP2i3Z+4riKxz7tKJw==";
        };
        _66nmDTc0 = {
            "id" = "66nmDTc0";
            "file" = "OmniCore-0.48.0+1.20.1-fabric.jar";
            "hash" = "sha512-kKdhz0WUExBuwF2foE0qvskxoeHZRWihFI4ZI+U4mlONEOiaL4chs0bwpZgvalCmsnn4sxt+2QOFfsGbHnGx2w==";
        };
        _hLOqwqVb = {
            "id" = "hLOqwqVb";
            "file" = "OmniCore-0.48.0+1.20.1-forge.jar";
            "hash" = "sha512-VhGUWz6aAkmbv1WAKI3ryekZS6Qd0mbM8iEVa2InUctF6TjUc1R/ACDfb38axxqTfVoAK0mc7G9TpmE0RuO2Jg==";
        };
        _zemYjQn9 = {
            "id" = "zemYjQn9";
            "file" = "OmniCore-0.48.0+1.20.4-fabric.jar";
            "hash" = "sha512-Ao3trOJrMqrxF0iMmgXzRhfwt7IerKVBEtPbaQiIk3An+1bJ4I93QxgpcCIUl2RWU1kAWmfaBc4l0Be+Gtwm4g==";
        };
        _yBI6HHBN = {
            "id" = "yBI6HHBN";
            "file" = "OmniCore-0.48.0+1.20.4-forge.jar";
            "hash" = "sha512-s3mn34+TZ/DD1S97oaxtWNgv6mpnkWVz2HIe5wFAiurUMx+k/gpgpxYzdlWoTxYVyWsXz+XlGu3s8AgpCjfQdQ==";
        };
        _aOBhP4Ae = {
            "id" = "aOBhP4Ae";
            "file" = "OmniCore-0.48.0+1.20.4-neoforge.jar";
            "hash" = "sha512-w69qzOrEoKrSoSPbaMUrFhdKG0VwnrItk2rukGjPQoFPkUOCJ+O4KTOslZlImN3A8tgMrd6VbV0JSpOB8zqtwA==";
        };
        _hvZrKJUZ = {
            "id" = "hvZrKJUZ";
            "file" = "OmniCore-0.48.0+1.20.6-fabric.jar";
            "hash" = "sha512-siSstULEX640oGB5KhacX3OcPAtAWupIwpcGtfwD31vsJerkjSOHdv1g39m1f3fakAbVXMxB5yGYhXKaFT7UqA==";
        };
        _oxwgNlyD = {
            "id" = "oxwgNlyD";
            "file" = "OmniCore-0.48.0+1.20.6-neoforge.jar";
            "hash" = "sha512-Fuj6FIr1+yfjwGEHpL9FjLM6/8dUHq3K12dztDakkfWWE/RtuHQLxjS2WqkTI3wghNvh7ZXxryxQEU8//6Xgng==";
        };
        _673q1joU = {
            "id" = "673q1joU";
            "file" = "OmniCore-0.48.0+1.21.1-fabric.jar";
            "hash" = "sha512-0pzE2VJd2uyyt4hCdLFraA/IxNJ6Y5C99J1aqoprI+fpQ/AEvMFkuEYi3448zZ/+elZLKDhaX9UPlA1EnI3yaA==";
        };
        _qyqGmXuc = {
            "id" = "qyqGmXuc";
            "file" = "OmniCore-0.48.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ylwDw3riRLwwegqMYiybr6Zg8Tvt8C6PwU/6DtLQ8zTbhyzPEeh4Pm+ODBYVZgOTPDy+xlSqbMgRJTY5at1cjA==";
        };
        _Q7I1Ym8N = {
            "id" = "Q7I1Ym8N";
            "file" = "OmniCore-0.48.0+1.21.2-fabric.jar";
            "hash" = "sha512-nUdwBNNcMvdYkMFUOzYhBn88YHm/6adBEITvTB+cJK2vYseqaCJTHZlxuYxVP6sPGZKrV/+O/0iNYidXJlhzFw==";
        };
        _HlykrKIh = {
            "id" = "HlykrKIh";
            "file" = "OmniCore-0.48.0+1.21.2-neoforge.jar";
            "hash" = "sha512-NlPCBftw6N9HsMFR+N9YPG1+ccLEb9B0FjC51hHoKVu0mD6HVolcW7NLBAnNXJHuv9FgoaqCm3M7200i6pe6ew==";
        };
        _hlTNKoRo = {
            "id" = "hlTNKoRo";
            "file" = "OmniCore-0.48.0+1.21.3-fabric.jar";
            "hash" = "sha512-M7LtY9Plhw7VFN+eWnYLXbqRO0tF+Dbfz0x+pKiP0Xaup1JOWef5sd8q0oTsSYh4/i6THK94YehC0JoZk35ROQ==";
        };
        _eLPZzpRF = {
            "id" = "eLPZzpRF";
            "file" = "OmniCore-0.48.0+1.21.3-neoforge.jar";
            "hash" = "sha512-46S17FBjz9KDvWeTIPcN2NBSlhztTkwlN0vnWsT+2hFCm2x1aVR1LNXGIorAjhSjwJD3P2olLtCwIQdEUxo4pw==";
        };
        _l9vcJ9M5 = {
            "id" = "l9vcJ9M5";
            "file" = "OmniCore-0.48.0+1.21.4-fabric.jar";
            "hash" = "sha512-5Q8BAHEWlFe+eA4hH+a3QXLlqw76AWJT8TPLewoTJ2JO5Ha3LQQZnf1VJ7pShAPgUrTeF2N/mg4Mgo1edRj2Yg==";
        };
        _WeSJeFzn = {
            "id" = "WeSJeFzn";
            "file" = "OmniCore-0.48.0+1.21.4-neoforge.jar";
            "hash" = "sha512-oLobmk9Bh0CN5PE8ZJYXdeQs7C171tFkZu0qvAzhawwxSWeGBuAGPZR20Id4tpyBEwlbx7TUXYg6mPazszm1Ig==";
        };
        _SncFW3bb = {
            "id" = "SncFW3bb";
            "file" = "OmniCore-0.48.0+1.21.5-fabric.jar";
            "hash" = "sha512-LtbE8jq40ia2GiyUbIw21873sRhtzRj+eeR4Wk/5z286joI1+rVfWq6LCyvCzb32FPtLKYUHsH2wkd+vEROuVw==";
        };
        _ClVnixDY = {
            "id" = "ClVnixDY";
            "file" = "OmniCore-0.48.0+1.21.5-neoforge.jar";
            "hash" = "sha512-xoHk5n7wk/qfGU7j4ecEPe4hA6nj05cgWg2/Eq+Q3QTFHQrGEHH3Az/xIXDeGxXz4qBj0ZH+An68TKUgBT/5kw==";
        };
        _jjrCi4l1 = {
            "id" = "jjrCi4l1";
            "file" = "OmniCore-0.48.0+1.21.6-fabric.jar";
            "hash" = "sha512-bQGJy2fPubOen/vG2hhHkGyYcDEVh9g9B/ZaKgiuXaBSD/GzFp1mCfZrecWFAVBugArf9t9aoVtFM+aO0kt94w==";
        };
        _HzjrA4sV = {
            "id" = "HzjrA4sV";
            "file" = "OmniCore-0.48.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Fn+3egU4J+/m9LWK+14zwFfCNxQQSRJJpco/Rk5AJL9LD2PLVDqljyv9ZxJczuBaDuRsp/LSFrJeNhAbuwSbCw==";
        };
        _y7ABYxYx = {
            "id" = "y7ABYxYx";
            "file" = "OmniCore-0.48.0+1.21.7-fabric.jar";
            "hash" = "sha512-V1L3Zp/ioRT7B+wYF3i5dtqKxsnoJSKjdkJYib+JmnPeWWjqMrKVbUJn//N8GGLTcKdhpLECzHJJmkoHh+LuiQ==";
        };
        _4MUiM4cz = {
            "id" = "4MUiM4cz";
            "file" = "OmniCore-0.48.0+1.21.7-neoforge.jar";
            "hash" = "sha512-AP0dTt12BKm48c9fsGaeG6fJEzxi7g2u+3rPKSSm753FTT9A7TJv2PZdoFZUihjoz2iYcmX6DKUb/dmZd/sM4Q==";
        };
        _JEvDMP0i = {
            "id" = "JEvDMP0i";
            "file" = "OmniCore-0.48.0+1.21.8-fabric.jar";
            "hash" = "sha512-TF5tGjO5A54HMsEQ54QbOtcirpcAXXBfDJUyjibNfIxuiHzTqkd53X2u26H2XP1/QsheSSpFDwPPS3Ok+lSdjA==";
        };
        _J1mbzYaB = {
            "id" = "J1mbzYaB";
            "file" = "OmniCore-0.48.0+1.21.8-neoforge.jar";
            "hash" = "sha512-biMhlt3Z59MzsZbvJ9/oE3RvYem6u0+JWv178P64F+oYkRU5oDAWvkcntYbDJ/QsbDtDyNKNaEFpl1+xlnmjmQ==";
        };
        _5VEoNf5d = {
            "id" = "5VEoNf5d";
            "file" = "OmniCore-0.48.0+1.8.9-fabric.jar";
            "hash" = "sha512-LwvouWxw8S5up1gyab6JFfzS1L7la/0r6WxD8ra9vVuKiwIz72Mu6TPlWUE3+lDe8rHRXPBBeFHPhJ4upzJ1Yw==";
        };
        _3NQsf3Sz = {
            "id" = "3NQsf3Sz";
            "file" = "OmniCore-0.48.0+1.8.9-forge.jar";
            "hash" = "sha512-bRmsrobZw5zOdNofNaiAyUtOcr/Jamq5/6zsODbaRl4mUT+XNVGItiIOZhurLFiwlAcrb/T0BV6YiKTgT4IKRg==";
        };
        _6ocVxEFv = {
            "id" = "6ocVxEFv";
            "file" = "OmniCore-0.49.0+1.12.2-fabric.jar";
            "hash" = "sha512-dlfb0f0DDSxWUJQ0MDlR6w3PFXFP02sw8upUKxntwHiA7NshQWt4hTlTj9qh9ohQG4ol42cFr0SJXiSEEWO6nw==";
        };
        _RecRnQcT = {
            "id" = "RecRnQcT";
            "file" = "OmniCore-0.49.0+1.12.2-forge.jar";
            "hash" = "sha512-QB8J3MTvQ+NLEC4sYVLXw4ZDNy25qcQlU/2sKrYHrMJyifd8NwKQRYWoC2pVw0scXPaDf8GnFMj9+qWxpRaMQw==";
        };
        _oNArh6Aw = {
            "id" = "oNArh6Aw";
            "file" = "OmniCore-0.49.0+1.16.5-fabric.jar";
            "hash" = "sha512-hOiygmOo2oGpvBIInYd6VwtzfqkkQ7oqdDr1eiAov2sWuBbHKeW+h07MqW6eS0b/3n4zydMw4Fy1K+maND+yRA==";
        };
        _hdPYbMwK = {
            "id" = "hdPYbMwK";
            "file" = "OmniCore-0.49.0+1.16.5-forge.jar";
            "hash" = "sha512-Ix8So2udc8WtdZ4u+6emXzs4E/rkYdHMPxDHWL+UCpXZoBBfwhmi0uTzLo2KtF57YiD3/l1AkZtUTZsATVjjmg==";
        };
        _sHbkyaOk = {
            "id" = "sHbkyaOk";
            "file" = "OmniCore-0.49.0+1.17.1-fabric.jar";
            "hash" = "sha512-kf5d0xdRiZfk8H/nR5Q9ik9uV92uynTswadcju7rLSfjhSOf4gkMf1io+9QeRZF857WOSfsu8iGbtVC3flqlZw==";
        };
        _Uf2F16KZ = {
            "id" = "Uf2F16KZ";
            "file" = "OmniCore-0.49.0+1.17.1-forge.jar";
            "hash" = "sha512-2YxhKQQ/5IPgvZ/XUhb8i52J7leCmraL0bo9vZBUJqGd2XFR5Kvf4lGzOxMCMvL+Bdp22eJqkXvWD1ZdrSScBw==";
        };
        _CBo0GR4o = {
            "id" = "CBo0GR4o";
            "file" = "OmniCore-0.49.0+1.18.2-fabric.jar";
            "hash" = "sha512-FOrOyiLkmW6yZdAkQkEOls7O6/n8EKq6pEq/96SHVougpX5f++uu9Thc2NprI171COMXc2HKGSZU36qRq/RQUQ==";
        };
        _MvGNpeHt = {
            "id" = "MvGNpeHt";
            "file" = "OmniCore-0.49.0+1.18.2-forge.jar";
            "hash" = "sha512-RiUau6zUpLkK06rNhmbMpAKKizti2qP43nDonZFzsIolH1enDwdrk/GYE9z2s471iseWlFAcODmaGTFaYISkVQ==";
        };
        _6G31KeqZ = {
            "id" = "6G31KeqZ";
            "file" = "OmniCore-0.49.0+1.19.2-fabric.jar";
            "hash" = "sha512-K/kH7TfcjDkCAXYzxmmFjvg4BbTYUp2f/FdQgk6VHfYKPdvqpy/GxNmfUOxy0Pp6bAw9rVV/ob2EESy4PchJAw==";
        };
        _nN9L4joa = {
            "id" = "nN9L4joa";
            "file" = "OmniCore-0.49.0+1.19.2-forge.jar";
            "hash" = "sha512-9e32JuZSZ8BpxLva5BIWmGe+qIjnwNe7FnSFgqE2sMfoE/ZVK+X+It0gN44umxbPTYntp/GgEYCLrkJfmMfAhA==";
        };
        _MALYzwmx = {
            "id" = "MALYzwmx";
            "file" = "OmniCore-0.49.0+1.19.4-fabric.jar";
            "hash" = "sha512-xLOXLsFohUmtbYSsl60rGbfnMY8HhPsPdayNlKCSkffSzN4JGGth/t5GRk0JILJt4QQ8sIGqppDKX8iMpbXaNg==";
        };
        _NGx2psOi = {
            "id" = "NGx2psOi";
            "file" = "OmniCore-0.49.0+1.19.4-forge.jar";
            "hash" = "sha512-fnMRpv8kkwG/3O6JglZXfIBemDZJXWWFvI7TVUl6yqSpkNyZ3KyL3p5uNRUEt34QJHIkz3tmno5d9CBLP2sVdg==";
        };
        _ropv09rb = {
            "id" = "ropv09rb";
            "file" = "OmniCore-0.49.0+1.20.1-fabric.jar";
            "hash" = "sha512-QF26xxvtPp8ZOAMClTba8AN0nmvgOeCaYb7RrbuVFL74iEmJe2IfAp9rLvA99WkIoCKRGGAHchSQZyiDgOqSkQ==";
        };
        _mrYSitMY = {
            "id" = "mrYSitMY";
            "file" = "OmniCore-0.49.0+1.20.1-forge.jar";
            "hash" = "sha512-vQkT3P6NsID/eTlA2su/B//uUN84o5HF7UTFdjpEXAskPGTtrYzPZXE9/dTwqzAlWdbZMqE6LIU7ib8kps9P1w==";
        };
        _6RmQK3rk = {
            "id" = "6RmQK3rk";
            "file" = "OmniCore-0.49.0+1.20.4-fabric.jar";
            "hash" = "sha512-9hQbL1+Rz0natpFwhWotYotx3SWIvW88ppkF25+sq0CSvqeyEEAw1eUBjE5u3pVl06/mYQNtTN8r1ntYqiUFMw==";
        };
        _7Go7BYjP = {
            "id" = "7Go7BYjP";
            "file" = "OmniCore-0.49.0+1.20.4-forge.jar";
            "hash" = "sha512-JI3h9win/BjKa7kkDguXlJRyNJ1EgTYpCjBQy9lZKFD13Nn7IULWLHyffjrI8OnRpVYwSEBtVE5bQmgGwrxsVg==";
        };
        _UIdVZE4K = {
            "id" = "UIdVZE4K";
            "file" = "OmniCore-0.49.0+1.20.4-neoforge.jar";
            "hash" = "sha512-7ATIHoTb6fm0WlU0lbk7ARdAq7ZLafFBBIFs+Oxez4EwfepyufdDiNBw97CllyUOtfcylYKJltjXOxWaK+r2Jg==";
        };
        _p8CzNdWD = {
            "id" = "p8CzNdWD";
            "file" = "OmniCore-0.49.0+1.20.6-fabric.jar";
            "hash" = "sha512-T2bsqfdEp6lNzbB2/Xl2V95fhj2n39WZz/9GwREdjE8Xes7wsJcrAqdzrofICRKlQxqaWK75zLR+frAzGoEpSA==";
        };
        _GxkH0RxZ = {
            "id" = "GxkH0RxZ";
            "file" = "OmniCore-0.49.0+1.20.6-neoforge.jar";
            "hash" = "sha512-0e/l+RMGGfjd6u7q765T/CPmS144ySUl4ep2BfPoZoNnCr2oaGzyU9UNs5IwyhSQJJ761ZeKXswaZweyL3bReg==";
        };
        _77wWIrce = {
            "id" = "77wWIrce";
            "file" = "OmniCore-0.49.0+1.21.1-fabric.jar";
            "hash" = "sha512-lGE4ohEKeM8Gi1O/SFxrhJ2ypEHEQhaVCXNidDO1h32JguAYS8Ji6iHrpMALqr9xZeBP+tWJDSVc++YxoKNl3Q==";
        };
        _LgIkQRmr = {
            "id" = "LgIkQRmr";
            "file" = "OmniCore-0.49.0+1.21.1-neoforge.jar";
            "hash" = "sha512-1stw3hySZMiSD9flvfOGI/k/+B/9VB6Qem8+S75w20rFRpgdNkrI2V8p21B2MO3+vBPJuXL1PVN1BQRfRgPeIQ==";
        };
        _u07joDi6 = {
            "id" = "u07joDi6";
            "file" = "OmniCore-0.49.0+1.21.2-fabric.jar";
            "hash" = "sha512-d/O2WPmuTZIck5fhvHgiiQ/obMP7QuIr4Uk0l6inShIiIyq/lNQc4gVl44iD/YCFwE55yM2Os1EqWm/Z3Sw3oA==";
        };
        _mefaPkg6 = {
            "id" = "mefaPkg6";
            "file" = "OmniCore-0.49.0+1.21.2-neoforge.jar";
            "hash" = "sha512-Blj13tkcD14MklI2Nu9wQS0cHqdGWdzzH/yOKz42KmP7VxTD26Hfsz1xFQ7tCWpDqLw6sFfSEIACKFvWrqtNgQ==";
        };
        _wViYuhgt = {
            "id" = "wViYuhgt";
            "file" = "OmniCore-0.49.0+1.21.3-fabric.jar";
            "hash" = "sha512-BVZ1dZbB7BiYZzlPpzlXkpjgcmgoUb1dDZHC8ZJxTGPRxBeUcWuUdvNj5mkTx583j2AeIiCV3puj5rO8fj+CgQ==";
        };
        _LZ2edkwu = {
            "id" = "LZ2edkwu";
            "file" = "OmniCore-0.49.0+1.21.3-neoforge.jar";
            "hash" = "sha512-fS/riARZkpCNqAAJPPRUEOesacuaYkiKKxfWqfSWav4JAonaB4aLg8lvnErQbfpvkA1wT17GgFb12YGovU/qtQ==";
        };
        _wp0qxIyX = {
            "id" = "wp0qxIyX";
            "file" = "OmniCore-0.49.0+1.21.4-fabric.jar";
            "hash" = "sha512-ciN0Fh65aJlmBSL1y0UJgu/M2BXb76LPG4r1TY8E1QNzg1nC0AbmfpO2GSBbwp4PXnJbIrq9MdV3oUcSxbuDhg==";
        };
        _KbGxSMsJ = {
            "id" = "KbGxSMsJ";
            "file" = "OmniCore-0.49.0+1.21.4-neoforge.jar";
            "hash" = "sha512-q2SPZNqeFFbIH4F2ztFZQ8WdEslnILDFb8N3YMefqQpVU4Npo2Qs5k68Lc59sDgEq/TCaiYwzlGJdBE6zJnUbA==";
        };
        _JpzKeZiy = {
            "id" = "JpzKeZiy";
            "file" = "OmniCore-0.49.0+1.21.5-fabric.jar";
            "hash" = "sha512-jmlmX8oIIuWdNcC/uBdP9/3VVwIX8lTNUvIA7ES0oFADzg22DUY7FM76mzAFvsskMChUMT6D+muC7IrvwGmIcw==";
        };
        _yWIUJmRl = {
            "id" = "yWIUJmRl";
            "file" = "OmniCore-0.49.0+1.21.5-neoforge.jar";
            "hash" = "sha512-LwHs43PZIDUVK2orVcV0kDrQ/P9F6awIjZ7vkZkawsNU3fSOMicgFlVKDVbzTeZGofC/lZ1t/FHPQX0AwwFVQA==";
        };
        _LC2STmjs = {
            "id" = "LC2STmjs";
            "file" = "OmniCore-0.49.0+1.21.6-fabric.jar";
            "hash" = "sha512-4ZuyjpHaD/Eh2vki3liO0LvE1kKYf3K0KM1ZUbJyqyguUG5mM+/7XkmP6TSSXDG6d8y/Z7JP+ksl/GozCpO84w==";
        };
        _7J3WfCAn = {
            "id" = "7J3WfCAn";
            "file" = "OmniCore-0.49.0+1.21.6-neoforge.jar";
            "hash" = "sha512-4ngnAedoMPc6K4Me2scFoy11fVFe4wCj2nVS6iO34qNaHspNL5jMqNwosut0OJe97fErzA7UBFzQkr3pTN1KEg==";
        };
        _y8Nsdxz3 = {
            "id" = "y8Nsdxz3";
            "file" = "OmniCore-0.49.0+1.21.7-fabric.jar";
            "hash" = "sha512-+wZolEKAEsX3UkIwZGBXwB0IU5UGAHQxLE9TaR2HQkLHPB9+dtXTS1hguD+VTb58BqqrH3nseM/SWyMh4RCS/w==";
        };
        _sZbnljGu = {
            "id" = "sZbnljGu";
            "file" = "OmniCore-0.49.0+1.21.7-neoforge.jar";
            "hash" = "sha512-Ybsvop1IZzjCqTj6ikn+BKDGkv8vkYIPSbqmLb38UeEwrHRnnAkrxdCrOUyQblShT6Esviw6P1xl/BMFR6wjzQ==";
        };
        _WpWaJCE6 = {
            "id" = "WpWaJCE6";
            "file" = "OmniCore-0.49.0+1.21.8-fabric.jar";
            "hash" = "sha512-XqKSzMy1myOg95jNA6e2mvTjX4icaFr++0WSqq51A9Nc7d4FuOPR3J1wdtqeDwjWIKVOFKwXWplrLqybXiGNow==";
        };
        _qOAA4In3 = {
            "id" = "qOAA4In3";
            "file" = "OmniCore-0.49.0+1.21.8-neoforge.jar";
            "hash" = "sha512-6ZlqWc0L5eMQ3kc6N6s/ICluh88a0MgCyjrXHLMvPr2N6Kr4s6Jg7QYplf3C/JI+c2Bgqtu888k1lHIeuZ9jQQ==";
        };
        _IK2MfQKa = {
            "id" = "IK2MfQKa";
            "file" = "OmniCore-0.49.0+1.8.9-fabric.jar";
            "hash" = "sha512-KzqDqiqAmWf/XXc2/r6eLDHABJJTe6+sccr0/+JGexm4RuBR81e7oT6S3kP/fpTnQKu+RYNGmNh4AQWOHoWPAw==";
        };
        _tXUFzbXh = {
            "id" = "tXUFzbXh";
            "file" = "OmniCore-0.49.0+1.8.9-forge.jar";
            "hash" = "sha512-FV49z+1oXDI4/HkanujB4XAceBJ5VipEPmmnD5XcgTpgjDKLtABl3P5TwrS/L7wTPiX9A1tTnZfB1Ll2ixVYVw==";
        };
        _k9QmqvOX = {
            "id" = "k9QmqvOX";
            "file" = "OmniCore-0.50.0+1.12.2-fabric.jar";
            "hash" = "sha512-gjVHIFb6s8vLZNYc1SvmISGMCZL7VZ0A2IBNLrP35sAgUdjK/tZjeWkKAY3oMWU3n76/DskXWBZ5GoG4bqQnhA==";
        };
        _zgfC1WBp = {
            "id" = "zgfC1WBp";
            "file" = "OmniCore-0.50.1+1.12.2-fabric.jar";
            "hash" = "sha512-QoXlAkIIi0iRyR5Gz54vyX/yhOecCTo49DEsnGDG+XIKHZrumsQRQnwTjugyTg232mOxe4KWFF9XAEDPZdE9Qg==";
        };
        _PDyqIlG3 = {
            "id" = "PDyqIlG3";
            "file" = "OmniCore-0.50.1+1.12.2-forge.jar";
            "hash" = "sha512-vnbzSjNeJQ5JMA/lA7V2Jl32CTqtaUXKAQ25kXR0mjx/uYlcA+svX0e7ULIGhU85aoUhzrpOPnTny04SmZ9R6g==";
        };
        _s90qbWLB = {
            "id" = "s90qbWLB";
            "file" = "OmniCore-0.50.1+1.16.5-fabric.jar";
            "hash" = "sha512-JHAPJ0HKe1q2lpcu15cXoAH5EtclsV7bowURHwKQ9BJWqxAvfdS3Bv2+apU+Aw3ApvBksxpQqJyP+kDZz3spYQ==";
        };
        _Ko8uY271 = {
            "id" = "Ko8uY271";
            "file" = "OmniCore-0.50.1+1.16.5-forge.jar";
            "hash" = "sha512-la5yw8ieky+xLn73XdvnupiifOluBQ2JQYu/IA8wH6yse3pJP2IyI0sMJd/MFP8WIJkf6G3yv4UWsypvsaWSSw==";
        };
        _mSSksOYg = {
            "id" = "mSSksOYg";
            "file" = "OmniCore-0.50.1+1.17.1-fabric.jar";
            "hash" = "sha512-HiFJblqFhcVXtmynbwIQzh/hbRSiu9aA70G8lxoQBhMCmenyTXF9PF/ThAFXH4vl1Frd38U1Db4a36djUKsk7Q==";
        };
        _wr6d1fm1 = {
            "id" = "wr6d1fm1";
            "file" = "OmniCore-0.50.1+1.17.1-forge.jar";
            "hash" = "sha512-q4gBSaNYdRgK0hKbzmT29C1JXfHLvPa+zBXjv+LBDMXNdqb7SPTJhob8Rm5pbCY7A0LKiP0YQkUbpYSenHIVuA==";
        };
        _xGzTADcB = {
            "id" = "xGzTADcB";
            "file" = "OmniCore-0.50.1+1.18.2-fabric.jar";
            "hash" = "sha512-Q7AVfPamYmnd4Ns9BxyurfAkqwvFRb2aa7ZjABiUJ/tB9QfFvNtOUFA3JivldBPsXVR6LIatX4oeFglHjjFNqg==";
        };
        _P0UR1Q4n = {
            "id" = "P0UR1Q4n";
            "file" = "OmniCore-0.50.1+1.18.2-forge.jar";
            "hash" = "sha512-4J9Jfhf/1cthOU/Lk05iSdmeZ4bpy1T9OTUpu/XOvIPZ7bAYuBA8HbrF6sDqArRmrGVFxBTIr8/lPJstMa/sJw==";
        };
        _T4k47OTH = {
            "id" = "T4k47OTH";
            "file" = "OmniCore-0.50.1+1.19.2-fabric.jar";
            "hash" = "sha512-BG1p3gKKIJ0D5Vx6OAK69VK2J6wmMrOZbSWnvVIcS55ot5Xo7xx7IwX+VAohKUasw2icyfDATrwa0KptfmBUlg==";
        };
        _PwtDSKLd = {
            "id" = "PwtDSKLd";
            "file" = "OmniCore-0.50.1+1.19.2-forge.jar";
            "hash" = "sha512-cEc/poXPSGieNVHDA8TWgwtHRsqVlWmVjwd3EayJ4BKtLbdRN26f+baQEmIHmygMwGr/vBdaYiW070J+vKuqvA==";
        };
        _NwDBoTcc = {
            "id" = "NwDBoTcc";
            "file" = "OmniCore-0.50.1+1.19.4-fabric.jar";
            "hash" = "sha512-tY8wv3njOxGIZMYVoucXP7JDrqanSXaglvM9RZ6dYMmQreP2e5SacgS/YqfANBxs7eVhgqoMAROHdk1c/Tp2Kg==";
        };
        _OTpSHXGG = {
            "id" = "OTpSHXGG";
            "file" = "OmniCore-0.50.1+1.19.4-forge.jar";
            "hash" = "sha512-EI/5tbt3zhp2bJqSZaIl/+dN54h3VMEoNFrGHfQIxKu7qpansyqY2jPdm0kJQS3CRsCHBk2mj1pjajiaAOL3Xg==";
        };
        _P8RJnaRn = {
            "id" = "P8RJnaRn";
            "file" = "OmniCore-0.50.1+1.20.1-fabric.jar";
            "hash" = "sha512-TBB87/m9d0Rq6x66skj6na2rZtfH7MwrNs/Pg9yJWl7zCtFadiP5t+yecGGWtkrfw6F9QgOwmUwXQDqv1s2wig==";
        };
        _olMZ4yvM = {
            "id" = "olMZ4yvM";
            "file" = "OmniCore-0.50.1+1.20.1-forge.jar";
            "hash" = "sha512-6kvsMai7HMfl3ixAm3Wh54I3aMLoXL94D+/8TngkvgKK+aXET6TdfLkxcVQgt03gp0mvktTHYKNLE1Ip/wTLRQ==";
        };
        _X0M4GIOu = {
            "id" = "X0M4GIOu";
            "file" = "OmniCore-0.50.1+1.20.4-fabric.jar";
            "hash" = "sha512-/OmuTSOSDMKk74xd984iNebnRfvHioI8BWaSSWh5UTCe2AU1cjuNNR+Jz6kX8RiZJzlKCwMe1TLIhw+77R6HWQ==";
        };
        _O21Ts12z = {
            "id" = "O21Ts12z";
            "file" = "OmniCore-0.50.1+1.20.4-forge.jar";
            "hash" = "sha512-LUrpy1iirDxbdbG2321DztAgRPKgAh0VIOn3uyi/L+677wU1cJOLpt9yznlxA2L1HXn9LGd7MAibHX/nIqMFDw==";
        };
        _z2nlkjPD = {
            "id" = "z2nlkjPD";
            "file" = "OmniCore-0.50.1+1.20.4-neoforge.jar";
            "hash" = "sha512-up17Uv3S7QpMTcz3m0pMrBHsmppcL/svoOpkm3Ebw+nvNToDwGLfojmudvUFNhYX0pwXzDvvT8Y6fAYDW/fgoA==";
        };
        _7pIL94hW = {
            "id" = "7pIL94hW";
            "file" = "OmniCore-0.50.1+1.20.6-fabric.jar";
            "hash" = "sha512-Uw0zZINFFAQQVRvFvnDpOEpT6pn58EbpYhQ5n8JI0cx3TUAeuGcoRUpXS5hecQKllEjSBHQOrMI1b7lDo9A00Q==";
        };
        _MEeRPEBv = {
            "id" = "MEeRPEBv";
            "file" = "OmniCore-0.50.1+1.20.6-neoforge.jar";
            "hash" = "sha512-vX9o8qI4c/BsKhBJLH2tzbOmPF9oFIJG0cqfViD6pqSPYpsBkXkJWBAd4h5j56IOUx+Gxnjua7NgKlZ2Fdbp4A==";
        };
        _JS01z17m = {
            "id" = "JS01z17m";
            "file" = "OmniCore-0.50.1+1.21.1-fabric.jar";
            "hash" = "sha512-5owOAxTc1pIboBeiheW7shNvQSvDJTTcv830b73reV5pqBHeBUffxVKxLYjadUnm1c5PSZUpHB/W0B53wBJbAw==";
        };
        _KpRfN2dM = {
            "id" = "KpRfN2dM";
            "file" = "OmniCore-0.50.1+1.21.1-neoforge.jar";
            "hash" = "sha512-De5BRD46ywpk0MhbJswzH0pfIOPqRwHiwiFDsJUlRze4eYIvA4ZhhAcTjnXU3XVKhMCodaL4LlJqcLNK3QYeUw==";
        };
        _DDWQraWT = {
            "id" = "DDWQraWT";
            "file" = "OmniCore-0.50.1+1.21.2-fabric.jar";
            "hash" = "sha512-KvnPVJQSoQfAY97TWfMKDQ/xnlVcXKYTZwmlfm+HoG6LHrw0EVmVbiux0ltAcKVbSdiFcY0euT0UAqPVuIDPpw==";
        };
        _elra3P9E = {
            "id" = "elra3P9E";
            "file" = "OmniCore-0.50.1+1.21.2-neoforge.jar";
            "hash" = "sha512-xzW1Ki4MPg8teCdeoh0ah1PijgAQheSkCYQMBBcVFh2OEjPibowLIyv87Xt4bDdyObAAWVB2PVV/7Oz2GOlSmg==";
        };
        _ehnscIr3 = {
            "id" = "ehnscIr3";
            "file" = "OmniCore-0.50.1+1.21.3-fabric.jar";
            "hash" = "sha512-C6GETyks4/1mvEq0IcSL7s2TOlbIScW0EGT4PMhtX6JyG4ghgUdiUcnAYmvsDFluL46Qvs4SCaXQSYT9J5UERw==";
        };
        _tBvB4kOU = {
            "id" = "tBvB4kOU";
            "file" = "OmniCore-0.50.1+1.21.3-neoforge.jar";
            "hash" = "sha512-nZDlQPC+TKZAV50smHX+KxZldZ8rEXO1OihCqmLr+zi/95iDAKgWF1FJilW8oZD+PsMKCgf87qZkQcte1yEqxQ==";
        };
        _IZb7AjPf = {
            "id" = "IZb7AjPf";
            "file" = "OmniCore-0.50.1+1.21.4-fabric.jar";
            "hash" = "sha512-Q2gXoSASJSGLgRUSRqa119L6hm1Y0HB7SzeqO+abnYeNphng1zOuLV8dx1Q4JwRJqyS7u/LDEMvbc4FYXsxzpA==";
        };
        _RpNWu87n = {
            "id" = "RpNWu87n";
            "file" = "OmniCore-0.50.1+1.21.4-neoforge.jar";
            "hash" = "sha512-QNAmMKFrrW45Im3N2iWfzC6aeX7PUOjDn4JgYUmqIrXBtNqc8qh3pbtc1/ECFNwVpCiLtscdP+yB272vaSk+nQ==";
        };
        _EoFOm0c3 = {
            "id" = "EoFOm0c3";
            "file" = "OmniCore-0.50.1+1.21.5-fabric.jar";
            "hash" = "sha512-7GR5AB0VOnpbyuIPleovR5pR+Mo8/pTd37dbOlAimMzdDBfmS5buZAEaiKqpyHUb3T9WZwz934gnwQl/KsFwTg==";
        };
        _jdbqsZPX = {
            "id" = "jdbqsZPX";
            "file" = "OmniCore-0.50.1+1.21.5-neoforge.jar";
            "hash" = "sha512-JGkL/IpSi83hLYofOJP9rfYJjfPd65hpkkcPl3XTNuFtaqnnQm+sdY9onXBU0yWYZBuJRMRHwkOz7xNH7nvwIw==";
        };
        _2y7OC8I1 = {
            "id" = "2y7OC8I1";
            "file" = "OmniCore-0.50.1+1.21.6-fabric.jar";
            "hash" = "sha512-KjVd26jLtYCiVj9cIUeZYZL3Sdbh/1pOTyvE46gSCBfnuClgvGsdiapOiAt4208OTD1yhURrBqbC1gqTb8qSnQ==";
        };
        _ZehX3skC = {
            "id" = "ZehX3skC";
            "file" = "OmniCore-0.50.1+1.21.6-neoforge.jar";
            "hash" = "sha512-EWSweN9bzWGBqqlnk54WZKejEBl2ydoLA0PNy594w/4Rn7MTdpNPDa4+6ZtTTHLH88A5CFF+WTEY7Jpx2iRsew==";
        };
        _xBmS7MCP = {
            "id" = "xBmS7MCP";
            "file" = "OmniCore-0.50.1+1.21.7-fabric.jar";
            "hash" = "sha512-FuMp1fh8270yXX2u7rB0yVMAYocxMx8twAn1RqN25QRfomXsKP4EBhx8Kzo1s+tt5XtN/ze2XxjvAspUg7fFkg==";
        };
        _rMVfCehu = {
            "id" = "rMVfCehu";
            "file" = "OmniCore-0.50.1+1.21.7-neoforge.jar";
            "hash" = "sha512-2U7V0pImotqo8v+aT4j2i6gPZ0Mus54P8qTtBp9VCW/02vuQER+RuVv8FqORxsqk5ZPqnax0GiKh9hK0yp/8cQ==";
        };
        _1mcKHvDx = {
            "id" = "1mcKHvDx";
            "file" = "OmniCore-0.50.1+1.21.8-fabric.jar";
            "hash" = "sha512-Q4irkldy4h4LlssUkjcRvTgq4V0BYMSZfTFEtIOMN9f9EvOFIf8+rHpBaZCPAWfNf+vMz0+8CaPx2mHuna8HQQ==";
        };
        _8fxZb49Z = {
            "id" = "8fxZb49Z";
            "file" = "OmniCore-0.50.1+1.21.8-neoforge.jar";
            "hash" = "sha512-v84qJLFni1IcI0j2ifQipkex5ViBexHXTXwJI75jhKlTdw9c8eh4kCO8anK2YjzzOyk4rrCsXocvRTJQOBqV+Q==";
        };
        _KEjl6BDD = {
            "id" = "KEjl6BDD";
            "file" = "OmniCore-0.50.1+1.8.9-fabric.jar";
            "hash" = "sha512-6KV9KK2hp64BMQ4hsWt5M7cEPSNv5ZCOVSOplaaA1hN4nzWwjVRprEZ6KR2Al9G1VDQGZXDmrQldVbscNfJ9AA==";
        };
        _vxe3s7En = {
            "id" = "vxe3s7En";
            "file" = "OmniCore-0.50.1+1.8.9-forge.jar";
            "hash" = "sha512-ZNHQ3nQ6y2Nd1iyvZzE4RTI7KUCEkMT66yVIhyHBvvRezvaIDsRoyrXE9HQBazxv6zyCCUOZ478qaxgrv+QlRg==";
        };
        _h9Alc5mc = {
            "id" = "h9Alc5mc";
            "file" = "OmniCore-0.51.0+1.12.2-fabric.jar";
            "hash" = "sha512-zt2mLirrJbf+H8jXwQSZPqvwo9d4Ip1klDiwxP/2ebNGhuWDzYCQp2HiKiKFEnKEPWwBNzJ857piHx0E5dAnzQ==";
        };
        _OycE9djD = {
            "id" = "OycE9djD";
            "file" = "OmniCore-0.51.0+1.12.2-forge.jar";
            "hash" = "sha512-SlPjXi2O7IHnhwKXroHDGerXFWwnmaGXVtnU3I4o7gqEpFmz/naHigK1wdKJcQOG9cy+5xYCbg0uK4brFyJ+6A==";
        };
        _3c8TXUas = {
            "id" = "3c8TXUas";
            "file" = "OmniCore-0.51.0+1.16.5-fabric.jar";
            "hash" = "sha512-Bm8nWNWYTknAMjahiSdG4eRpVG2klvQ4hvpQmk+mwBFsjSGGuU0rAFlxOs5f04Oc99Ie9cIjduLqGu4cKWlA6Q==";
        };
        _209AmCMX = {
            "id" = "209AmCMX";
            "file" = "OmniCore-0.51.0+1.16.5-forge.jar";
            "hash" = "sha512-cbzVPfyPC5BUNiRdNbIrWeL5kJcjVhV4sAedEmIzFkXzIyjDrgMUGm2AuPSbJ1NoAWtBUs3YfpMh54vkKDJ4sw==";
        };
        _fdJBjfcx = {
            "id" = "fdJBjfcx";
            "file" = "OmniCore-0.51.0+1.17.1-fabric.jar";
            "hash" = "sha512-EFY3O/PBt+qvC3+WuZcQMWXSze21daSpK7bFoKrs5u+h0/7SSKDrOuHycQWV/Gf+PUaD/PnFTuetymWRM60oLQ==";
        };
        _AG2Eawgf = {
            "id" = "AG2Eawgf";
            "file" = "OmniCore-0.51.0+1.17.1-forge.jar";
            "hash" = "sha512-a1I8Q46kXf7Kd+M5t7y3asrmG02HsQb+gY1PmfOGjz6JefmfK9tJdr/Zos7xFNJcaKgNE5evZ2nbidAHCgniKA==";
        };
        _rVqgttVP = {
            "id" = "rVqgttVP";
            "file" = "OmniCore-0.51.0+1.18.2-fabric.jar";
            "hash" = "sha512-IAfX7+7Lj+l0s116Nw7U8zD5/QjUvnRfUL7qHMMGtz2fzLJV6qBne1niv6tvcO64Q/OuvbSAdEPMcCeC0Zdx7A==";
        };
        _OCuT2g1m = {
            "id" = "OCuT2g1m";
            "file" = "OmniCore-0.51.0+1.18.2-forge.jar";
            "hash" = "sha512-9956b8VhRJcRe9lqEri0OJnH0EEPLeC425zGcf/waikioLMLz8gnJUnCSKK0e5UOo0R2dzw+P4YansIMHJ+b5A==";
        };
        _oMczWL93 = {
            "id" = "oMczWL93";
            "file" = "OmniCore-0.51.0+1.19.2-fabric.jar";
            "hash" = "sha512-HIW1pY13oBLZYEicNjz8PUJAfztWen+KEKniDzBIlvdU9jtJI89IpMe61dwUJadV05aRfZXf2KhZs/6M55JrwA==";
        };
        _kayIBNQo = {
            "id" = "kayIBNQo";
            "file" = "OmniCore-0.51.0+1.19.2-forge.jar";
            "hash" = "sha512-52MD+Xj963dTuTZ9kayqlS7OMkXLaKSPlx0IQx16M3mPFXn6EOdDT5+R9W1UbdQmBv6MmWwMqiWtLzn8EYdC5w==";
        };
        _cIbblF5E = {
            "id" = "cIbblF5E";
            "file" = "OmniCore-0.51.0+1.19.4-fabric.jar";
            "hash" = "sha512-gdWn2cXeQv8Ah2joNQsw5ntSC9F6B84wLhcRMEhQknL71H1JtZEm3UJeTMOTZJvVUIRBeKh05ZCc3O1hl3rmKQ==";
        };
        _N2NT423y = {
            "id" = "N2NT423y";
            "file" = "OmniCore-0.51.0+1.19.4-forge.jar";
            "hash" = "sha512-KC/qeChnbVB4fNQQrXq0LTLEJo37MR/a6EkNqO0zowWmT9pbdRfVjZNQdxJYs3abnonL7HJ+xesSTXFtjQ5M1Q==";
        };
        _WnzVGj3Y = {
            "id" = "WnzVGj3Y";
            "file" = "OmniCore-0.51.0+1.20.1-fabric.jar";
            "hash" = "sha512-Ibf3KSsuOc5l96IQJwmHYiJPezvO1zP74kwbe6yTbx5Z5LlzGRLu4WGj8V0ZjeeaOBzqWF3DhR5F+19gth3uQw==";
        };
        _IlfBU00E = {
            "id" = "IlfBU00E";
            "file" = "OmniCore-0.51.0+1.20.1-forge.jar";
            "hash" = "sha512-w2q154dXfFYSJILa3RqZkJr7dxjvz/Y2nRNO2FycJGWje4nsHIij86sbPdmh73wAlzvO1cPTdwA+DxlzKq4+0A==";
        };
        _vsZmxggk = {
            "id" = "vsZmxggk";
            "file" = "OmniCore-0.51.0+1.20.4-fabric.jar";
            "hash" = "sha512-Mhs93dEMiZh8MEy27qPrUMnpIFtwqLN3GGDIAlCnJYp4xRlKY/uA9hhXvH6xirTwjB889TQsdEBjsOC4Tqd0NQ==";
        };
        _ZTuuAND0 = {
            "id" = "ZTuuAND0";
            "file" = "OmniCore-0.51.0+1.20.4-forge.jar";
            "hash" = "sha512-NIidy84xocUgru0sPDSXeIVl1RpsRPkagFx+mTpp1D7lag0KOlltrMgSC7ECRvCl83B5B81VvlJ1IGA7rfaaFg==";
        };
        _rOe7mAiB = {
            "id" = "rOe7mAiB";
            "file" = "OmniCore-0.51.0+1.20.4-neoforge.jar";
            "hash" = "sha512-zLunij3eS85FdaSa7YbOE4a/2yW39cuGhWUqrlOep212c0GWnBUQmzYA2PKL33IaWz5rCFNW6a428qwHdLriCQ==";
        };
        _BbfFDm5k = {
            "id" = "BbfFDm5k";
            "file" = "OmniCore-0.51.0+1.20.6-fabric.jar";
            "hash" = "sha512-/M4IQCTj6/G/N7XFwN8mJh3svvFW8e9T/LNWnzPT50OMIJDaEi9IxP8XtrqwpkFA4GyYOKzG1f6cTj+p0GzQEA==";
        };
        _kQ6irOmi = {
            "id" = "kQ6irOmi";
            "file" = "OmniCore-0.51.0+1.20.6-neoforge.jar";
            "hash" = "sha512-bNlWCk8Po7Ba8Gf8GyG8aqfgsNQWWpllEIjdNS3JfsjjCskYsdDFPP4He97UibIsToPHGsKo+4R2lmmccrEgtg==";
        };
        _zRhNGRLs = {
            "id" = "zRhNGRLs";
            "file" = "OmniCore-0.51.0+1.21.1-fabric.jar";
            "hash" = "sha512-Bydhv49cHtCO6IHU/rHXqxSvUhXqwMldXKj/PtXv5K/roulrkNGlvbgBcpjLnZdvZ1sWcAJ6bwtCShhvehZZOg==";
        };
        _eoWhBsl7 = {
            "id" = "eoWhBsl7";
            "file" = "OmniCore-0.51.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ovtpRhQ6zSYRzXpySaVTQVMohNFZl8ZUOygCIQoss5qQO1ih8AtTuiiv/8I5R6+QgvRHEQgICBDA5CW6weAoVg==";
        };
        _uszyYmAp = {
            "id" = "uszyYmAp";
            "file" = "OmniCore-0.51.0+1.21.2-fabric.jar";
            "hash" = "sha512-oEJ5ts0mULbbjCkAx47qt7GndrYdAJ5rmSWWnItoT4rx5BJ+8o3P3sNYIDNAdGVJgMSo2gz+//Ti5f+upyrKkg==";
        };
        _6fn6D8TQ = {
            "id" = "6fn6D8TQ";
            "file" = "OmniCore-0.51.0+1.21.2-neoforge.jar";
            "hash" = "sha512-+ckEmSqWnf679xjEAUF2d0aTRKJqeMyUswFrdHIZF92HjwJpUOdzCF8jPLYeqvsmKKswL2mLVpn3Ci+BXZ5ujw==";
        };
        _MwSaLveI = {
            "id" = "MwSaLveI";
            "file" = "OmniCore-0.51.0+1.21.3-fabric.jar";
            "hash" = "sha512-IpT1nDkePkcovropYa9Mh9RGzy7fimB8rEbJwXd+sjOCnClR//gzl/gTLWRWamMBOZvZ5B732fxMN1KymB+d/w==";
        };
        _YTgNqWyY = {
            "id" = "YTgNqWyY";
            "file" = "OmniCore-0.51.0+1.21.3-neoforge.jar";
            "hash" = "sha512-JcmAIIMe1+f22I6ZmoxGdz6O7e/+I/I2NGOQLNCk2GoGLWSMj8fPS4vsoFlBBeVJ2epqmXCPLZMFXeqp3Ww+nQ==";
        };
        _UxAoFTie = {
            "id" = "UxAoFTie";
            "file" = "OmniCore-0.51.0+1.21.4-fabric.jar";
            "hash" = "sha512-d84tU17Yph3aqwKWcvsrX5whiZ0dYmBfe7gh17t+pkuihEbDi0ujuE9IHmYznb3Lgw79wdbr+K5YyjAWb5hQOw==";
        };
        _DohMStrV = {
            "id" = "DohMStrV";
            "file" = "OmniCore-0.51.0+1.21.4-neoforge.jar";
            "hash" = "sha512-EwcW6kAGHXQ55TXATeyek00p0sMJMJbOU2hB4t0Aa5hN1skQqQPMghLfY01aP6KYZXJH2pz812IC7TFKT+lJZA==";
        };
        _f737bdUw = {
            "id" = "f737bdUw";
            "file" = "OmniCore-0.51.0+1.21.5-fabric.jar";
            "hash" = "sha512-ecdcu2ckP5LgybNGp5Fm2mt1zh5OiUyH36V1D4cqihYNp9+9T0yWM15ODlikgfEIzyTE5lxnTwl1XznbxFmg2A==";
        };
        _e8qLRYJK = {
            "id" = "e8qLRYJK";
            "file" = "OmniCore-0.51.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Z4ZNVVNufCuxCTLmZQ+0ElqtUVtCO7cIj9wyQ8bGHKcYV+2gibIMDjcT6XQgcaGE/8Z3s1gza+AIs417711Ecw==";
        };
        _qRFE6bx1 = {
            "id" = "qRFE6bx1";
            "file" = "OmniCore-0.51.0+1.21.6-fabric.jar";
            "hash" = "sha512-6HL/8ppmkRBNA9Rfk6OJx8rhcsaAeG2SBrmLTcKtF2ajG/CZtweNkFT0IRnkCxW4AjbCvbu1CmGOZ7qMMTPx/Q==";
        };
        _Yzlp2AXz = {
            "id" = "Yzlp2AXz";
            "file" = "OmniCore-0.51.0+1.21.6-neoforge.jar";
            "hash" = "sha512-76oq/f+5H34vNZfYR7vxKioGGp5K9GS3f18aIg6+InTwkAuvFegITQojmEWoq2z1paSIAUAtoxkqNuTizW0xNg==";
        };
        _ssupgsNE = {
            "id" = "ssupgsNE";
            "file" = "OmniCore-0.51.0+1.21.7-fabric.jar";
            "hash" = "sha512-qnY0eBTqbpsKmGsnldHhjhJMIp7aQ/jgSedFuhwafDabNyMoknXtLztySX4E4WDAgtlRPSLiT1clRfb3BB6T1Q==";
        };
        _aPfw3VnI = {
            "id" = "aPfw3VnI";
            "file" = "OmniCore-0.51.0+1.21.7-neoforge.jar";
            "hash" = "sha512-mzhC6lk0fMKRmUUcUPQI7qj9oE0QNJFy+9l25jKiehfPMSFCkH5AiTLaUWunyiiold1aWXW/vTe574RrWsJMGA==";
        };
        _inlL4nl7 = {
            "id" = "inlL4nl7";
            "file" = "OmniCore-0.51.0+1.21.8-fabric.jar";
            "hash" = "sha512-WZ0fo1BpQ7rEVG+HdPl67JhSVe/OLpY1beE2RlirrN/YvgAHwN8jvAUBo6hFS6RiZPYqMtQ4uwd+rl/KwTiZmQ==";
        };
        _OudvUjN0 = {
            "id" = "OudvUjN0";
            "file" = "OmniCore-0.51.0+1.21.8-neoforge.jar";
            "hash" = "sha512-A9CkzBCyvjNLHpLU1R0MauX4iOwGCYikyMK4GGvI6HBkJQscbS3ZSn/MuUR3uWjw3NjI0Huc8qnbi0cYKUj+Rw==";
        };
        _AhVtN9fZ = {
            "id" = "AhVtN9fZ";
            "file" = "OmniCore-0.51.0+1.8.9-fabric.jar";
            "hash" = "sha512-/h5rl7roNVHDY9RBkgQcRv84eju1B9SHYyAH3d1Y0RtW553VdXIgR1mHoE3MQBcrtIFwV5vq2xCdDdNg5ltEUA==";
        };
        _QUuVknzG = {
            "id" = "QUuVknzG";
            "file" = "OmniCore-0.51.0+1.8.9-forge.jar";
            "hash" = "sha512-8TxDqSMgwHi+mQNL1sAqegn9dR9ec01lHYLqUk2ntwCPb7C6y6CrUmsWt+L7Wb/p3/1XKfPOWbCglhw2vAWPSA==";
        };
    in {
        "g2BPSBoY" = _g2BPSBoY;
        "k43BbiFC" = _k43BbiFC;
        "kyeufUzv" = _kyeufUzv;
        "WBGrPXGD" = _WBGrPXGD;
        "mCwAGgId" = _mCwAGgId;
        "cP1ZAhke" = _cP1ZAhke;
        "hMv7bYkE" = _hMv7bYkE;
        "32QmxWHV" = _32QmxWHV;
        "GFcP61mm" = _GFcP61mm;
        "n6X6fSDS" = _n6X6fSDS;
        "yQHwGRcb" = _yQHwGRcb;
        "DwAqd04i" = _DwAqd04i;
        "SBoWDDfv" = _SBoWDDfv;
        "FXS99zxu" = _FXS99zxu;
        "t7i40joT" = _t7i40joT;
        "J75Rwwyo" = _J75Rwwyo;
        "jhVrk731" = _jhVrk731;
        "Lrmi0hmM" = _Lrmi0hmM;
        "K6GE2gj1" = _K6GE2gj1;
        "ct1TMtdx" = _ct1TMtdx;
        "hc3M5Hih" = _hc3M5Hih;
        "LFyMw4y3" = _LFyMw4y3;
        "RbFeO8zm" = _RbFeO8zm;
        "sWiS7zKz" = _sWiS7zKz;
        "XehTNFYc" = _XehTNFYc;
        "q4L9R5HI" = _q4L9R5HI;
        "HtZOYkdn" = _HtZOYkdn;
        "xxDH59km" = _xxDH59km;
        "BV5zND5l" = _BV5zND5l;
        "lqO7U7X4" = _lqO7U7X4;
        "Ml0r1mSi" = _Ml0r1mSi;
        "lpf4AdTg" = _lpf4AdTg;
        "bX0u5kQY" = _bX0u5kQY;
        "YfXUGE5b" = _YfXUGE5b;
        "PpN0RAy9" = _PpN0RAy9;
        "qtxLMcl7" = _qtxLMcl7;
        "wVUtI3Zy" = _wVUtI3Zy;
        "FjfirnZT" = _FjfirnZT;
        "l17GIRaH" = _l17GIRaH;
        "7o9EBAHO" = _7o9EBAHO;
        "kHnXdnKQ" = _kHnXdnKQ;
        "1wmIbvpp" = _1wmIbvpp;
        "jF5px1Jd" = _jF5px1Jd;
        "pZqnlRVW" = _pZqnlRVW;
        "A5FN9N0U" = _A5FN9N0U;
        "kycozBt2" = _kycozBt2;
        "qQukkeOx" = _qQukkeOx;
        "lQ3JUpCf" = _lQ3JUpCf;
        "ujTWKyfl" = _ujTWKyfl;
        "GtFxdGwA" = _GtFxdGwA;
        "CnPugKMk" = _CnPugKMk;
        "NBTOAETn" = _NBTOAETn;
        "KyWQw7z6" = _KyWQw7z6;
        "w0mBKPYw" = _w0mBKPYw;
        "BRy2dptc" = _BRy2dptc;
        "uvnkgcxp" = _uvnkgcxp;
        "sq2UgwD8" = _sq2UgwD8;
        "LiiRPNem" = _LiiRPNem;
        "gjyBq6oM" = _gjyBq6oM;
        "VJEjZdQj" = _VJEjZdQj;
        "Dc8mlYnz" = _Dc8mlYnz;
        "hOMlAZGx" = _hOMlAZGx;
        "eH8ZMuWJ" = _eH8ZMuWJ;
        "IVoeOwC6" = _IVoeOwC6;
        "kDEb8PHo" = _kDEb8PHo;
        "ttGLWx6N" = _ttGLWx6N;
        "bhdXNwon" = _bhdXNwon;
        "6jX3nSLK" = _6jX3nSLK;
        "VgBoA3qm" = _VgBoA3qm;
        "xtbj0tpU" = _xtbj0tpU;
        "8y0NooJf" = _8y0NooJf;
        "8yW7zVOW" = _8yW7zVOW;
        "hdEoqP8j" = _hdEoqP8j;
        "C0K4n1rz" = _C0K4n1rz;
        "o0GkEaMx" = _o0GkEaMx;
        "oyzFyIoO" = _oyzFyIoO;
        "yfrLDi4c" = _yfrLDi4c;
        "B1X72tpL" = _B1X72tpL;
        "veDDpFRX" = _veDDpFRX;
        "VCocsEYi" = _VCocsEYi;
        "oaBqz0SB" = _oaBqz0SB;
        "k4fjiATo" = _k4fjiATo;
        "RAuynMkv" = _RAuynMkv;
        "YgDvMZe1" = _YgDvMZe1;
        "oJXDvMZc" = _oJXDvMZc;
        "lXxV2HUz" = _lXxV2HUz;
        "JnqvHjOK" = _JnqvHjOK;
        "oCZYIYD7" = _oCZYIYD7;
        "7pBRrOQs" = _7pBRrOQs;
        "3YJ7tXhr" = _3YJ7tXhr;
        "Ml32C63e" = _Ml32C63e;
        "69ZGYhHc" = _69ZGYhHc;
        "hILl4RlZ" = _hILl4RlZ;
        "uJNqBCqT" = _uJNqBCqT;
        "gaOG56aY" = _gaOG56aY;
        "K5S0FzmG" = _K5S0FzmG;
        "173LLuQN" = _173LLuQN;
        "G2BOLFhA" = _G2BOLFhA;
        "np2fMnkz" = _np2fMnkz;
        "LSms7c9K" = _LSms7c9K;
        "PHQAg9mh" = _PHQAg9mh;
        "UJTQMzqb" = _UJTQMzqb;
        "Ptndlh6x" = _Ptndlh6x;
        "tLsp0M5z" = _tLsp0M5z;
        "LSi9Xpi3" = _LSi9Xpi3;
        "JheTRGTx" = _JheTRGTx;
        "mRGWRGeT" = _mRGWRGeT;
        "Z253gS0y" = _Z253gS0y;
        "oDF4vbNV" = _oDF4vbNV;
        "cYR1pc0Q" = _cYR1pc0Q;
        "r5Fh2Tw5" = _r5Fh2Tw5;
        "COWSBqfD" = _COWSBqfD;
        "JXv8moex" = _JXv8moex;
        "C2ARJSve" = _C2ARJSve;
        "fNIuttOb" = _fNIuttOb;
        "AOJbGVoZ" = _AOJbGVoZ;
        "sf7XQus5" = _sf7XQus5;
        "9bTws8Uh" = _9bTws8Uh;
        "C0uryI6Y" = _C0uryI6Y;
        "Qg01jezc" = _Qg01jezc;
        "vukwDjbw" = _vukwDjbw;
        "WwKbqBpG" = _WwKbqBpG;
        "b8DT3Yo1" = _b8DT3Yo1;
        "WuvsvNEO" = _WuvsvNEO;
        "oI3vdWUZ" = _oI3vdWUZ;
        "gq70ElPt" = _gq70ElPt;
        "fq1BJSQF" = _fq1BJSQF;
        "RSmQ7eAl" = _RSmQ7eAl;
        "wfNuHUO2" = _wfNuHUO2;
        "u0qq1o5f" = _u0qq1o5f;
        "bkQVxFgE" = _bkQVxFgE;
        "f4mkzWq0" = _f4mkzWq0;
        "79iS2MEJ" = _79iS2MEJ;
        "r8WNN2rH" = _r8WNN2rH;
        "Z0XG9Ilw" = _Z0XG9Ilw;
        "tuhaMnqz" = _tuhaMnqz;
        "Hiw2eOpy" = _Hiw2eOpy;
        "5kO2IBcX" = _5kO2IBcX;
        "CsLWrhHo" = _CsLWrhHo;
        "U5vSv8YK" = _U5vSv8YK;
        "f4h621vx" = _f4h621vx;
        "l0LRXyjs" = _l0LRXyjs;
        "ylRMvYvO" = _ylRMvYvO;
        "eGrtX67b" = _eGrtX67b;
        "XBPM7loT" = _XBPM7loT;
        "D7BtTMgM" = _D7BtTMgM;
        "zYZTgMwL" = _zYZTgMwL;
        "vgtdjzux" = _vgtdjzux;
        "RBNAAumJ" = _RBNAAumJ;
        "lyYbUjbC" = _lyYbUjbC;
        "mUChZ6Xf" = _mUChZ6Xf;
        "4z2oujRI" = _4z2oujRI;
        "xp0zdBB5" = _xp0zdBB5;
        "I23vuefV" = _I23vuefV;
        "m9t0vaN1" = _m9t0vaN1;
        "TFSizxF3" = _TFSizxF3;
        "kpnb7V5Q" = _kpnb7V5Q;
        "1CeiO673" = _1CeiO673;
        "cnR7Avgk" = _cnR7Avgk;
        "gIjmsaID" = _gIjmsaID;
        "6gIfbI7F" = _6gIfbI7F;
        "attfN3EJ" = _attfN3EJ;
        "dNTTzLhb" = _dNTTzLhb;
        "156qQ2rD" = _156qQ2rD;
        "uw5rwhmf" = _uw5rwhmf;
        "mSMrlNol" = _mSMrlNol;
        "rB5XohmY" = _rB5XohmY;
        "W3mO8rIL" = _W3mO8rIL;
        "FqaD1Uh3" = _FqaD1Uh3;
        "n50IKFO4" = _n50IKFO4;
        "ufycwMpq" = _ufycwMpq;
        "ubVfgIy5" = _ubVfgIy5;
        "1gbB5mE7" = _1gbB5mE7;
        "Va4E4SPJ" = _Va4E4SPJ;
        "vlodRgwm" = _vlodRgwm;
        "3xcfwMeS" = _3xcfwMeS;
        "3Rqnpvc5" = _3Rqnpvc5;
        "g51ZhNxA" = _g51ZhNxA;
        "GmbS9hHk" = _GmbS9hHk;
        "4SPr5P5a" = _4SPr5P5a;
        "VmXvOlK2" = _VmXvOlK2;
        "Vvg2VqtG" = _Vvg2VqtG;
        "21YOZwHJ" = _21YOZwHJ;
        "4UnhfFUQ" = _4UnhfFUQ;
        "7NmvaPH0" = _7NmvaPH0;
        "H6XsYA2i" = _H6XsYA2i;
        "BIROniJB" = _BIROniJB;
        "8yWOqOJq" = _8yWOqOJq;
        "zVvpEe1Z" = _zVvpEe1Z;
        "hRjLgF82" = _hRjLgF82;
        "HnF6TyOi" = _HnF6TyOi;
        "M6nV8Cp3" = _M6nV8Cp3;
        "hzGfEKRY" = _hzGfEKRY;
        "YgOsWDRc" = _YgOsWDRc;
        "5FFDkjFZ" = _5FFDkjFZ;
        "QR5ovKzI" = _QR5ovKzI;
        "ZKUYm8fV" = _ZKUYm8fV;
        "zXbWMs0U" = _zXbWMs0U;
        "StRs0iFW" = _StRs0iFW;
        "oi908ZHC" = _oi908ZHC;
        "xBVzAYfd" = _xBVzAYfd;
        "1x7ZOt66" = _1x7ZOt66;
        "a6ftpwfZ" = _a6ftpwfZ;
        "ynv0Es9g" = _ynv0Es9g;
        "tbRu9hWZ" = _tbRu9hWZ;
        "Ueg0PXBm" = _Ueg0PXBm;
        "4xlxh4g1" = _4xlxh4g1;
        "jYODlGxW" = _jYODlGxW;
        "jtflDdXF" = _jtflDdXF;
        "NsmfnAmX" = _NsmfnAmX;
        "PWZ0ZUck" = _PWZ0ZUck;
        "NcJq0nVe" = _NcJq0nVe;
        "C1XRoqKP" = _C1XRoqKP;
        "D9tzaCEz" = _D9tzaCEz;
        "4tH2wtUH" = _4tH2wtUH;
        "JNlpz7Jm" = _JNlpz7Jm;
        "j1mArYjA" = _j1mArYjA;
        "Jp9vjKB2" = _Jp9vjKB2;
        "MCyQRqN3" = _MCyQRqN3;
        "wA7XL1Ou" = _wA7XL1Ou;
        "PqjRtaoH" = _PqjRtaoH;
        "sofpYBKH" = _sofpYBKH;
        "fmjCxfL5" = _fmjCxfL5;
        "iGS0iDEX" = _iGS0iDEX;
        "2gje9deE" = _2gje9deE;
        "wds2ldrK" = _wds2ldrK;
        "fFSm3PNI" = _fFSm3PNI;
        "uWFaTXdB" = _uWFaTXdB;
        "mMGEUAkN" = _mMGEUAkN;
        "XLVDPPGC" = _XLVDPPGC;
        "iJLWdlqz" = _iJLWdlqz;
        "HVvFpUp0" = _HVvFpUp0;
        "wBtGipVI" = _wBtGipVI;
        "CwEfYJue" = _CwEfYJue;
        "MCHIYRUC" = _MCHIYRUC;
        "QKeWd1X5" = _QKeWd1X5;
        "jhKybdm7" = _jhKybdm7;
        "FlLWLv7E" = _FlLWLv7E;
        "BhWGux87" = _BhWGux87;
        "kbTuJ2gK" = _kbTuJ2gK;
        "kZLJ0SAX" = _kZLJ0SAX;
        "U0Hfc5m7" = _U0Hfc5m7;
        "MiR81aCn" = _MiR81aCn;
        "tQ22YySb" = _tQ22YySb;
        "TQeSAGMc" = _TQeSAGMc;
        "TEPtH8Fd" = _TEPtH8Fd;
        "gDhEyj3C" = _gDhEyj3C;
        "V8hKXjPv" = _V8hKXjPv;
        "IGPzesOa" = _IGPzesOa;
        "KP8DVYkG" = _KP8DVYkG;
        "3SLEoQjH" = _3SLEoQjH;
        "B2CUlNCo" = _B2CUlNCo;
        "Pm8KgotX" = _Pm8KgotX;
        "G2GHwnTh" = _G2GHwnTh;
        "SkhOLF8E" = _SkhOLF8E;
        "uekIZpgx" = _uekIZpgx;
        "8XfVkK7p" = _8XfVkK7p;
        "zO69uEU9" = _zO69uEU9;
        "oJbafuEi" = _oJbafuEi;
        "xHnHWHh1" = _xHnHWHh1;
        "gigEhHvW" = _gigEhHvW;
        "EjWwrJKv" = _EjWwrJKv;
        "UEnQEFpA" = _UEnQEFpA;
        "hpudlHld" = _hpudlHld;
        "kIvfWif1" = _kIvfWif1;
        "cAuDU83F" = _cAuDU83F;
        "LGUbATCx" = _LGUbATCx;
        "UWrh6GET" = _UWrh6GET;
        "Pct0412y" = _Pct0412y;
        "jpxUtuGw" = _jpxUtuGw;
        "JHpb2Qd4" = _JHpb2Qd4;
        "kNKS6gXb" = _kNKS6gXb;
        "Ixb2DqV7" = _Ixb2DqV7;
        "HmY6yznC" = _HmY6yznC;
        "w8j1I6Tv" = _w8j1I6Tv;
        "qdcFiuRn" = _qdcFiuRn;
        "lotCFOf8" = _lotCFOf8;
        "REfDES2P" = _REfDES2P;
        "97RGgGlT" = _97RGgGlT;
        "6chMUpor" = _6chMUpor;
        "CE1jso51" = _CE1jso51;
        "D8vrS1ds" = _D8vrS1ds;
        "yMmNt1bn" = _yMmNt1bn;
        "c8p5mSpV" = _c8p5mSpV;
        "o36fnJ8y" = _o36fnJ8y;
        "s34u3VNK" = _s34u3VNK;
        "MUxyHXTc" = _MUxyHXTc;
        "3YPCiJKl" = _3YPCiJKl;
        "j2N0kSXL" = _j2N0kSXL;
        "JN8Dv5ZG" = _JN8Dv5ZG;
        "Fq5tmkZs" = _Fq5tmkZs;
        "G95SabLT" = _G95SabLT;
        "cxgeFnTf" = _cxgeFnTf;
        "61hJdFbZ" = _61hJdFbZ;
        "blrzGFIX" = _blrzGFIX;
        "FQepI541" = _FQepI541;
        "AOXgPwVO" = _AOXgPwVO;
        "8XYEKhTk" = _8XYEKhTk;
        "BESbHU1a" = _BESbHU1a;
        "m96s1bUx" = _m96s1bUx;
        "JtMs5w5P" = _JtMs5w5P;
        "wz6dOgEY" = _wz6dOgEY;
        "Viig4NTy" = _Viig4NTy;
        "Uqu5y79n" = _Uqu5y79n;
        "oyNdnqgp" = _oyNdnqgp;
        "Il2NCSmv" = _Il2NCSmv;
        "YVu7heFf" = _YVu7heFf;
        "h1deP4p0" = _h1deP4p0;
        "R3MH0NAs" = _R3MH0NAs;
        "xtJoOung" = _xtJoOung;
        "pM1kSQOY" = _pM1kSQOY;
        "OTnFW0PM" = _OTnFW0PM;
        "yEadJGew" = _yEadJGew;
        "mSGmEfW1" = _mSGmEfW1;
        "4mZOUawq" = _4mZOUawq;
        "bXGaSfVe" = _bXGaSfVe;
        "I6KmP8xZ" = _I6KmP8xZ;
        "qNJYOuSw" = _qNJYOuSw;
        "Yluo4f8Y" = _Yluo4f8Y;
        "X4WuuiPZ" = _X4WuuiPZ;
        "Z1Nrrb3E" = _Z1Nrrb3E;
        "YTc82ohr" = _YTc82ohr;
        "q2nEMNaT" = _q2nEMNaT;
        "cQCHDvYb" = _cQCHDvYb;
        "fhr8GLIA" = _fhr8GLIA;
        "rUopZGCw" = _rUopZGCw;
        "rPm0OHNd" = _rPm0OHNd;
        "ZNa9sk3J" = _ZNa9sk3J;
        "eWukehkB" = _eWukehkB;
        "kyIgah4k" = _kyIgah4k;
        "HcMsrqw2" = _HcMsrqw2;
        "BUay8Gnf" = _BUay8Gnf;
        "xhCYCqSo" = _xhCYCqSo;
        "BiCfoukN" = _BiCfoukN;
        "V2r0tWB1" = _V2r0tWB1;
        "8G8w9dmh" = _8G8w9dmh;
        "tkrdBjBX" = _tkrdBjBX;
        "Olmj4NKh" = _Olmj4NKh;
        "MmO917PM" = _MmO917PM;
        "ETggwzoU" = _ETggwzoU;
        "Dx7ERFEN" = _Dx7ERFEN;
        "61BmF18P" = _61BmF18P;
        "K2GTj3vN" = _K2GTj3vN;
        "dHpNmr4b" = _dHpNmr4b;
        "qvovzA8m" = _qvovzA8m;
        "OD3AmK5f" = _OD3AmK5f;
        "KuLYKvXs" = _KuLYKvXs;
        "rQeyvmfG" = _rQeyvmfG;
        "bsTbP1lX" = _bsTbP1lX;
        "NVwNEy2f" = _NVwNEy2f;
        "f3xwz9WS" = _f3xwz9WS;
        "8tcUQtI9" = _8tcUQtI9;
        "tQEg1hqs" = _tQEg1hqs;
        "qC4hqXrX" = _qC4hqXrX;
        "pjyWnXCT" = _pjyWnXCT;
        "S15he2SA" = _S15he2SA;
        "Ho5ZpnGI" = _Ho5ZpnGI;
        "v5Lf0OXs" = _v5Lf0OXs;
        "Yuaabf5q" = _Yuaabf5q;
        "RYRXOra0" = _RYRXOra0;
        "XyKEtgkA" = _XyKEtgkA;
        "vkw9tU7z" = _vkw9tU7z;
        "E0vr10mk" = _E0vr10mk;
        "Zgy0Zu3b" = _Zgy0Zu3b;
        "izjWGaCX" = _izjWGaCX;
        "sEL35YuF" = _sEL35YuF;
        "pnajqon2" = _pnajqon2;
        "LPJetRuE" = _LPJetRuE;
        "RDmu1PxG" = _RDmu1PxG;
        "CidOSTzy" = _CidOSTzy;
        "Hy1SaT9Q" = _Hy1SaT9Q;
        "hMUkpuHW" = _hMUkpuHW;
        "37leXdwF" = _37leXdwF;
        "VzO5Xsp5" = _VzO5Xsp5;
        "Fxn5UkRl" = _Fxn5UkRl;
        "aSO8ET1F" = _aSO8ET1F;
        "Q1fXYiAJ" = _Q1fXYiAJ;
        "HFU8OpOu" = _HFU8OpOu;
        "lqXf0JAb" = _lqXf0JAb;
        "fNJNUMdA" = _fNJNUMdA;
        "2U5JwmHF" = _2U5JwmHF;
        "eZW4CVkm" = _eZW4CVkm;
        "qbkvkGI5" = _qbkvkGI5;
        "j1W5QHDQ" = _j1W5QHDQ;
        "o9LBlgWm" = _o9LBlgWm;
        "UHPkyluZ" = _UHPkyluZ;
        "pAWyCoQz" = _pAWyCoQz;
        "ISt1m9wQ" = _ISt1m9wQ;
        "J6Z7k1bH" = _J6Z7k1bH;
        "14yhZCNU" = _14yhZCNU;
        "uUTZsPzm" = _uUTZsPzm;
        "xIQtOlJG" = _xIQtOlJG;
        "Z9kd8RWl" = _Z9kd8RWl;
        "i0SY1pWD" = _i0SY1pWD;
        "DGRmluvS" = _DGRmluvS;
        "p6MEnnCl" = _p6MEnnCl;
        "7zCVVq7f" = _7zCVVq7f;
        "ofqzNDns" = _ofqzNDns;
        "onSOu7Sl" = _onSOu7Sl;
        "XL4CLChW" = _XL4CLChW;
        "SthHpfZ5" = _SthHpfZ5;
        "igUef4qW" = _igUef4qW;
        "pmAmT1o3" = _pmAmT1o3;
        "g0QAVZkC" = _g0QAVZkC;
        "BVXvWckz" = _BVXvWckz;
        "tk31UT1Y" = _tk31UT1Y;
        "XgSLK5xV" = _XgSLK5xV;
        "m9IpIjba" = _m9IpIjba;
        "PRbwCac2" = _PRbwCac2;
        "U4xRraZO" = _U4xRraZO;
        "izIUcgc4" = _izIUcgc4;
        "yc74D0I9" = _yc74D0I9;
        "uY1Mf2Re" = _uY1Mf2Re;
        "EygGjGEd" = _EygGjGEd;
        "8t1LGuvd" = _8t1LGuvd;
        "WB44W2yu" = _WB44W2yu;
        "3qZIKMUi" = _3qZIKMUi;
        "hd9bM25u" = _hd9bM25u;
        "t5JHSwhu" = _t5JHSwhu;
        "wlSAmXRC" = _wlSAmXRC;
        "DN8MGDRz" = _DN8MGDRz;
        "S2KVCVvN" = _S2KVCVvN;
        "4vwmvPtZ" = _4vwmvPtZ;
        "54R3sK7y" = _54R3sK7y;
        "gIXh2Rv7" = _gIXh2Rv7;
        "qxdclTO2" = _qxdclTO2;
        "JV1gjgT7" = _JV1gjgT7;
        "ipf6DrBi" = _ipf6DrBi;
        "HKkoIjur" = _HKkoIjur;
        "AUYu5Ng2" = _AUYu5Ng2;
        "omdj7Orb" = _omdj7Orb;
        "3Gigiqjy" = _3Gigiqjy;
        "ow0eVEP8" = _ow0eVEP8;
        "gjksXjYZ" = _gjksXjYZ;
        "WbV4Wo9c" = _WbV4Wo9c;
        "y3AQQ1z4" = _y3AQQ1z4;
        "flJEeDTf" = _flJEeDTf;
        "bHf7XtTR" = _bHf7XtTR;
        "E7sG2Q6w" = _E7sG2Q6w;
        "EPksl1HW" = _EPksl1HW;
        "nXIwfb1U" = _nXIwfb1U;
        "6ZIy5j7F" = _6ZIy5j7F;
        "tupYREnB" = _tupYREnB;
        "jZF4o5Zg" = _jZF4o5Zg;
        "k4GRYLTz" = _k4GRYLTz;
        "1XBYD6az" = _1XBYD6az;
        "4IjOvcHi" = _4IjOvcHi;
        "sHEOH3Ps" = _sHEOH3Ps;
        "TxkcEgN7" = _TxkcEgN7;
        "mGHcqFsN" = _mGHcqFsN;
        "moTnMCY9" = _moTnMCY9;
        "4CemCxct" = _4CemCxct;
        "Nuit4X13" = _Nuit4X13;
        "jaFKcPKF" = _jaFKcPKF;
        "3CX517MK" = _3CX517MK;
        "1EPIXRom" = _1EPIXRom;
        "FYi33B6V" = _FYi33B6V;
        "xbf8x3HI" = _xbf8x3HI;
        "OIof5LrF" = _OIof5LrF;
        "y1Uc0JNg" = _y1Uc0JNg;
        "r8mR9kl3" = _r8mR9kl3;
        "o7OgRKnF" = _o7OgRKnF;
        "e8F0oqgH" = _e8F0oqgH;
        "4h0lbTpy" = _4h0lbTpy;
        "mUxwtWlU" = _mUxwtWlU;
        "KAru9IJB" = _KAru9IJB;
        "iC3Fjhy3" = _iC3Fjhy3;
        "GDFD2lY5" = _GDFD2lY5;
        "tcrWpsCu" = _tcrWpsCu;
        "WFk4VyZ2" = _WFk4VyZ2;
        "lcJ6vPDc" = _lcJ6vPDc;
        "npEqy7ka" = _npEqy7ka;
        "ve64Yuyd" = _ve64Yuyd;
        "OAxc7H0Z" = _OAxc7H0Z;
        "vXI4yDBI" = _vXI4yDBI;
        "PZWkKpzX" = _PZWkKpzX;
        "9YgWsnwq" = _9YgWsnwq;
        "uE6OobYW" = _uE6OobYW;
        "eKkkspXG" = _eKkkspXG;
        "1IOsQcod" = _1IOsQcod;
        "5hZ6GzvW" = _5hZ6GzvW;
        "TOLEd0pc" = _TOLEd0pc;
        "AaWwCmLM" = _AaWwCmLM;
        "6qD3KTtK" = _6qD3KTtK;
        "VlKKE1Nw" = _VlKKE1Nw;
        "CdejYOlh" = _CdejYOlh;
        "xAImOGJk" = _xAImOGJk;
        "NlGfWxJr" = _NlGfWxJr;
        "xmQRiSG5" = _xmQRiSG5;
        "Pc5gGPP2" = _Pc5gGPP2;
        "KJ2uvAEc" = _KJ2uvAEc;
        "j0qprhOa" = _j0qprhOa;
        "2n67AZVS" = _2n67AZVS;
        "LLMiEpQo" = _LLMiEpQo;
        "cuqmvzEP" = _cuqmvzEP;
        "Ujok0nRh" = _Ujok0nRh;
        "7vH6FZEF" = _7vH6FZEF;
        "XQzHTD9Y" = _XQzHTD9Y;
        "fMSRwivN" = _fMSRwivN;
        "4jv01M83" = _4jv01M83;
        "Wbo79Wto" = _Wbo79Wto;
        "GyuWcn3B" = _GyuWcn3B;
        "R5tJu36k" = _R5tJu36k;
        "CEARIIvt" = _CEARIIvt;
        "XauD7lCQ" = _XauD7lCQ;
        "KfcbkRlv" = _KfcbkRlv;
        "gajn67MD" = _gajn67MD;
        "oUUz2gyv" = _oUUz2gyv;
        "I6BHHJMh" = _I6BHHJMh;
        "8Y1I6qX6" = _8Y1I6qX6;
        "JzwYBZ43" = _JzwYBZ43;
        "T2lLAP9F" = _T2lLAP9F;
        "xO4QNHWA" = _xO4QNHWA;
        "uSgNd6AW" = _uSgNd6AW;
        "bp8IZvRW" = _bp8IZvRW;
        "cr7LSuvp" = _cr7LSuvp;
        "Gh8a3rFL" = _Gh8a3rFL;
        "yHHhPryE" = _yHHhPryE;
        "n6kn6Wcb" = _n6kn6Wcb;
        "VHzMDBJh" = _VHzMDBJh;
        "z9Fubzuq" = _z9Fubzuq;
        "FD9b64mG" = _FD9b64mG;
        "apQxUsQf" = _apQxUsQf;
        "Bg7Vnrww" = _Bg7Vnrww;
        "L6Nw2bEF" = _L6Nw2bEF;
        "H9cjaU0S" = _H9cjaU0S;
        "oH9CwO2p" = _oH9CwO2p;
        "xxOwOZRN" = _xxOwOZRN;
        "4ZFmNQhw" = _4ZFmNQhw;
        "noNSHgDk" = _noNSHgDk;
        "X8nP1cTr" = _X8nP1cTr;
        "6Ca5lpjc" = _6Ca5lpjc;
        "bspGDrui" = _bspGDrui;
        "XNUBlkWi" = _XNUBlkWi;
        "mJt5RKsz" = _mJt5RKsz;
        "u9MRn8HZ" = _u9MRn8HZ;
        "qDVk79OM" = _qDVk79OM;
        "XVG0meU4" = _XVG0meU4;
        "cOw95d0n" = _cOw95d0n;
        "uWSukA9s" = _uWSukA9s;
        "wzYwxmC8" = _wzYwxmC8;
        "TdE7R1XA" = _TdE7R1XA;
        "dgHsqPrl" = _dgHsqPrl;
        "KSqwME2k" = _KSqwME2k;
        "AUYyUltV" = _AUYyUltV;
        "mxXB5nrc" = _mxXB5nrc;
        "R2qCerFr" = _R2qCerFr;
        "4JtY7jLo" = _4JtY7jLo;
        "86OyuCAD" = _86OyuCAD;
        "LJpXl7ZL" = _LJpXl7ZL;
        "ZAlk778L" = _ZAlk778L;
        "q7PeIvkR" = _q7PeIvkR;
        "3nq0anYR" = _3nq0anYR;
        "xHPO86fp" = _xHPO86fp;
        "vFNp3gTr" = _vFNp3gTr;
        "n5VyYNzd" = _n5VyYNzd;
        "RNN6Qcgv" = _RNN6Qcgv;
        "fhBbq8DR" = _fhBbq8DR;
        "cE4SZXMQ" = _cE4SZXMQ;
        "qLD6ffM8" = _qLD6ffM8;
        "AyNjktRm" = _AyNjktRm;
        "Aa4bAS3Q" = _Aa4bAS3Q;
        "VE467sY1" = _VE467sY1;
        "rsnKRW25" = _rsnKRW25;
        "xNNCSNXb" = _xNNCSNXb;
        "PAXmwUCf" = _PAXmwUCf;
        "LWXolOmV" = _LWXolOmV;
        "n4CFxeri" = _n4CFxeri;
        "IVCjsQ3L" = _IVCjsQ3L;
        "UPuufxwa" = _UPuufxwa;
        "6pcajImE" = _6pcajImE;
        "GimvKfzd" = _GimvKfzd;
        "18aTIznB" = _18aTIznB;
        "VPQZ90CL" = _VPQZ90CL;
        "7ASwoOce" = _7ASwoOce;
        "jsj9rkz4" = _jsj9rkz4;
        "LKuuqlYt" = _LKuuqlYt;
        "uTnVKC99" = _uTnVKC99;
        "5W2aE6PO" = _5W2aE6PO;
        "3cuNKZ8y" = _3cuNKZ8y;
        "k60ZoPyO" = _k60ZoPyO;
        "Lu5G55h8" = _Lu5G55h8;
        "3pQlsK37" = _3pQlsK37;
        "pwwotkq2" = _pwwotkq2;
        "j6cibtZd" = _j6cibtZd;
        "95XELzZm" = _95XELzZm;
        "S2caE377" = _S2caE377;
        "ps0Nc5cl" = _ps0Nc5cl;
        "5Towki0W" = _5Towki0W;
        "JCfcsIHk" = _JCfcsIHk;
        "XGnTUJt6" = _XGnTUJt6;
        "jiZ1z6hi" = _jiZ1z6hi;
        "5dXMEZVf" = _5dXMEZVf;
        "FwyhNFJx" = _FwyhNFJx;
        "pzK0Z3Yl" = _pzK0Z3Yl;
        "ZHc7Gs23" = _ZHc7Gs23;
        "QdGntsam" = _QdGntsam;
        "Vquwhlg5" = _Vquwhlg5;
        "T2xQuX7k" = _T2xQuX7k;
        "EBecgRfl" = _EBecgRfl;
        "irXK4rB2" = _irXK4rB2;
        "RA3MZsXc" = _RA3MZsXc;
        "PUYTzr43" = _PUYTzr43;
        "zr0Z2Ace" = _zr0Z2Ace;
        "RZalR9gf" = _RZalR9gf;
        "wuG72KeD" = _wuG72KeD;
        "zwWCE7lo" = _zwWCE7lo;
        "X4jTPSDf" = _X4jTPSDf;
        "hZCFdvxq" = _hZCFdvxq;
        "73KuM0n3" = _73KuM0n3;
        "8vX2PUKq" = _8vX2PUKq;
        "At1MgHIl" = _At1MgHIl;
        "k9gQSgCT" = _k9gQSgCT;
        "S0W3m9YP" = _S0W3m9YP;
        "lF1IJaPE" = _lF1IJaPE;
        "XxZPaDQF" = _XxZPaDQF;
        "IvlW2maG" = _IvlW2maG;
        "40LTtOf3" = _40LTtOf3;
        "eIK7SpNK" = _eIK7SpNK;
        "uoqmdUUY" = _uoqmdUUY;
        "VGQRDLYz" = _VGQRDLYz;
        "h4twaPNQ" = _h4twaPNQ;
        "CGjTACuh" = _CGjTACuh;
        "YtdOMEbe" = _YtdOMEbe;
        "IDu9Oej7" = _IDu9Oej7;
        "X4HZ9x6d" = _X4HZ9x6d;
        "qOdfyzBb" = _qOdfyzBb;
        "PAhfoUYA" = _PAhfoUYA;
        "OYcc22zE" = _OYcc22zE;
        "EsSJnPdO" = _EsSJnPdO;
        "ndRhzxWa" = _ndRhzxWa;
        "mIgokqyS" = _mIgokqyS;
        "cQELN6Nr" = _cQELN6Nr;
        "ODw6kbWt" = _ODw6kbWt;
        "B8vfrinL" = _B8vfrinL;
        "kiZa4cPs" = _kiZa4cPs;
        "D1pw91BO" = _D1pw91BO;
        "r8AvCFQV" = _r8AvCFQV;
        "NMRz3AY0" = _NMRz3AY0;
        "ggDKAKKz" = _ggDKAKKz;
        "KOkb5rGs" = _KOkb5rGs;
        "l2Aecb8Z" = _l2Aecb8Z;
        "WpzoyK3G" = _WpzoyK3G;
        "fmNjz7eD" = _fmNjz7eD;
        "zyISh1ez" = _zyISh1ez;
        "zfEbdTm6" = _zfEbdTm6;
        "N3vozy9x" = _N3vozy9x;
        "4L1E2lTl" = _4L1E2lTl;
        "UQRrdXFe" = _UQRrdXFe;
        "VuQ4aKVE" = _VuQ4aKVE;
        "ur7VIueb" = _ur7VIueb;
        "tXS7ZnvP" = _tXS7ZnvP;
        "UcMZgF4c" = _UcMZgF4c;
        "cb8U978x" = _cb8U978x;
        "PIUMyj9s" = _PIUMyj9s;
        "t7ajcGu1" = _t7ajcGu1;
        "lFyF7xZh" = _lFyF7xZh;
        "e2S0sTlc" = _e2S0sTlc;
        "LH6xtNXb" = _LH6xtNXb;
        "4B5yUtRG" = _4B5yUtRG;
        "kmowifJw" = _kmowifJw;
        "LibORhEr" = _LibORhEr;
        "SwiJshUA" = _SwiJshUA;
        "tGFeC96E" = _tGFeC96E;
        "WNAqplWj" = _WNAqplWj;
        "Ft7W7K2M" = _Ft7W7K2M;
        "syOQEgcf" = _syOQEgcf;
        "cUu3QBQG" = _cUu3QBQG;
        "aOKPw10k" = _aOKPw10k;
        "KZmjhHJs" = _KZmjhHJs;
        "NjQt4Vwe" = _NjQt4Vwe;
        "ICEl7tuA" = _ICEl7tuA;
        "QQL3OtK1" = _QQL3OtK1;
        "5KMtK4LL" = _5KMtK4LL;
        "ComwntNL" = _ComwntNL;
        "qGkeKIaC" = _qGkeKIaC;
        "KuJ0Ct6g" = _KuJ0Ct6g;
        "N4EnSovo" = _N4EnSovo;
        "P4YircTZ" = _P4YircTZ;
        "nL5JzRuL" = _nL5JzRuL;
        "42eX3rE6" = _42eX3rE6;
        "f9ftOrnv" = _f9ftOrnv;
        "uGLqBtEJ" = _uGLqBtEJ;
        "8EVOyHkQ" = _8EVOyHkQ;
        "tWF5y8ea" = _tWF5y8ea;
        "uuND0eQu" = _uuND0eQu;
        "I49uxiY5" = _I49uxiY5;
        "GfIT26jw" = _GfIT26jw;
        "CC5j9zGO" = _CC5j9zGO;
        "IoCql8tN" = _IoCql8tN;
        "DaJyqA7a" = _DaJyqA7a;
        "9nnQKCml" = _9nnQKCml;
        "MemXW2lF" = _MemXW2lF;
        "ZE12wEtT" = _ZE12wEtT;
        "2D5O3mHM" = _2D5O3mHM;
        "eLejZ9ir" = _eLejZ9ir;
        "7KYtZlcM" = _7KYtZlcM;
        "6az9tEjP" = _6az9tEjP;
        "WPIArT4x" = _WPIArT4x;
        "GB7fvo7y" = _GB7fvo7y;
        "QTqk8EwA" = _QTqk8EwA;
        "sFRVNqCB" = _sFRVNqCB;
        "A79Ktkll" = _A79Ktkll;
        "B1LZhkWD" = _B1LZhkWD;
        "2R2N7P21" = _2R2N7P21;
        "pt2NqQ5E" = _pt2NqQ5E;
        "zckke95O" = _zckke95O;
        "Y14AulY0" = _Y14AulY0;
        "FY1OLJoX" = _FY1OLJoX;
        "7TowqZNe" = _7TowqZNe;
        "RLQSODID" = _RLQSODID;
        "9Yl7G6gT" = _9Yl7G6gT;
        "ccLcqC5m" = _ccLcqC5m;
        "3ge5upJI" = _3ge5upJI;
        "WCGI99EM" = _WCGI99EM;
        "JCX9dswY" = _JCX9dswY;
        "YlVnV4tj" = _YlVnV4tj;
        "gVb27JY6" = _gVb27JY6;
        "PLUFzstU" = _PLUFzstU;
        "AMPonzaT" = _AMPonzaT;
        "jhTRrQQr" = _jhTRrQQr;
        "miiq1i03" = _miiq1i03;
        "3Vrg3mI4" = _3Vrg3mI4;
        "qQQBkwjT" = _qQQBkwjT;
        "bMOMQxIR" = _bMOMQxIR;
        "JuIAhOxR" = _JuIAhOxR;
        "byRDwoqH" = _byRDwoqH;
        "EM3oXfKT" = _EM3oXfKT;
        "rBKndfiB" = _rBKndfiB;
        "q0QYFG9x" = _q0QYFG9x;
        "w9ajIUP4" = _w9ajIUP4;
        "MMnLnxU3" = _MMnLnxU3;
        "3qfsPjMF" = _3qfsPjMF;
        "Mg1HDftd" = _Mg1HDftd;
        "fLoOIfd7" = _fLoOIfd7;
        "9cXnXFoA" = _9cXnXFoA;
        "QnRg68yt" = _QnRg68yt;
        "F4MERGtz" = _F4MERGtz;
        "7EtOeI2U" = _7EtOeI2U;
        "PDeojgoT" = _PDeojgoT;
        "6tinghvo" = _6tinghvo;
        "e6J1KdPT" = _e6J1KdPT;
        "GHFPfW2u" = _GHFPfW2u;
        "hMqbEL3X" = _hMqbEL3X;
        "nTRCJR9G" = _nTRCJR9G;
        "vb8f6PGK" = _vb8f6PGK;
        "KJqitT3F" = _KJqitT3F;
        "3XXh4lm2" = _3XXh4lm2;
        "VvVO5bEx" = _VvVO5bEx;
        "39s1lcYY" = _39s1lcYY;
        "V7grQ679" = _V7grQ679;
        "sEY742EJ" = _sEY742EJ;
        "4HXPZYBo" = _4HXPZYBo;
        "e4C5G0b5" = _e4C5G0b5;
        "54UECgWI" = _54UECgWI;
        "ayw11l0K" = _ayw11l0K;
        "gO9dnFGF" = _gO9dnFGF;
        "JPy3tlxS" = _JPy3tlxS;
        "7kpG21Ww" = _7kpG21Ww;
        "UiwyQGl3" = _UiwyQGl3;
        "D2EpXjfY" = _D2EpXjfY;
        "v8vfwBti" = _v8vfwBti;
        "Bzq2atRr" = _Bzq2atRr;
        "lTSbnVLR" = _lTSbnVLR;
        "rqBCF1iA" = _rqBCF1iA;
        "rSYKIXSB" = _rSYKIXSB;
        "FDkzJ5qy" = _FDkzJ5qy;
        "bqfuK0JO" = _bqfuK0JO;
        "s5i80dEB" = _s5i80dEB;
        "bRW5H0m0" = _bRW5H0m0;
        "wV7DDqbv" = _wV7DDqbv;
        "4umtcZGf" = _4umtcZGf;
        "Wf0W7AoZ" = _Wf0W7AoZ;
        "LPcd30Av" = _LPcd30Av;
        "cLFmbKHV" = _cLFmbKHV;
        "1xWu2Bdp" = _1xWu2Bdp;
        "ocxW6OwL" = _ocxW6OwL;
        "Kt7f7E5w" = _Kt7f7E5w;
        "G39o3jSr" = _G39o3jSr;
        "4MF8TYNy" = _4MF8TYNy;
        "ArDzejUc" = _ArDzejUc;
        "oFOFtL3p" = _oFOFtL3p;
        "g6BPfyFG" = _g6BPfyFG;
        "W4pkE0YK" = _W4pkE0YK;
        "l6FU2jHH" = _l6FU2jHH;
        "KxwlzqU6" = _KxwlzqU6;
        "TsIjPBTn" = _TsIjPBTn;
        "uDJSQQLv" = _uDJSQQLv;
        "kee9cZ7z" = _kee9cZ7z;
        "fJrdp5TU" = _fJrdp5TU;
        "buGtPS1m" = _buGtPS1m;
        "PAFPp8TD" = _PAFPp8TD;
        "2RsKf80V" = _2RsKf80V;
        "YN4SCKpM" = _YN4SCKpM;
        "Z3tfrBfF" = _Z3tfrBfF;
        "mtgLFBj1" = _mtgLFBj1;
        "EeSvk14L" = _EeSvk14L;
        "UxOE1nqn" = _UxOE1nqn;
        "Aqi77gv8" = _Aqi77gv8;
        "vkuy8TZM" = _vkuy8TZM;
        "FoURsLve" = _FoURsLve;
        "Y2u0oX72" = _Y2u0oX72;
        "OGFonhKO" = _OGFonhKO;
        "jFlsC58d" = _jFlsC58d;
        "qmvuoKMb" = _qmvuoKMb;
        "XwcdBd8Z" = _XwcdBd8Z;
        "Qj3adq6F" = _Qj3adq6F;
        "lQbML7Jc" = _lQbML7Jc;
        "JrkWQ3Xu" = _JrkWQ3Xu;
        "UFvZxZlj" = _UFvZxZlj;
        "ZLZL205i" = _ZLZL205i;
        "V0ROvKPG" = _V0ROvKPG;
        "Y2xF5Mgb" = _Y2xF5Mgb;
        "nD1mtMOR" = _nD1mtMOR;
        "yUReDUfW" = _yUReDUfW;
        "kBcyaLPn" = _kBcyaLPn;
        "zUL4lxor" = _zUL4lxor;
        "OkrpVocO" = _OkrpVocO;
        "H6VUHi6s" = _H6VUHi6s;
        "hibgH7qT" = _hibgH7qT;
        "RFCL40vl" = _RFCL40vl;
        "6I8sr48D" = _6I8sr48D;
        "lu55K2uE" = _lu55K2uE;
        "GXWEQRmj" = _GXWEQRmj;
        "Q8I8OEt1" = _Q8I8OEt1;
        "yf1pyi31" = _yf1pyi31;
        "6qf6v1zk" = _6qf6v1zk;
        "XRUmqVG5" = _XRUmqVG5;
        "eU73pivq" = _eU73pivq;
        "2BKM6Dxh" = _2BKM6Dxh;
        "YWGXtEDd" = _YWGXtEDd;
        "O2a1pefN" = _O2a1pefN;
        "I3hAK22m" = _I3hAK22m;
        "BHcII2MC" = _BHcII2MC;
        "oL8nbTwz" = _oL8nbTwz;
        "ZwUAVvkT" = _ZwUAVvkT;
        "ajSjXHle" = _ajSjXHle;
        "zZfVFETb" = _zZfVFETb;
        "flDDd0Ix" = _flDDd0Ix;
        "c8mFD6U1" = _c8mFD6U1;
        "uuS93VJ6" = _uuS93VJ6;
        "DXGfmo3t" = _DXGfmo3t;
        "V29vvnMp" = _V29vvnMp;
        "Xo9CnH8y" = _Xo9CnH8y;
        "AZNwvXwY" = _AZNwvXwY;
        "1zTp3Ovl" = _1zTp3Ovl;
        "6pLu4vjU" = _6pLu4vjU;
        "Pj2VsEw2" = _Pj2VsEw2;
        "mV6DjDyE" = _mV6DjDyE;
        "EIStWZA5" = _EIStWZA5;
        "HBNXjd3y" = _HBNXjd3y;
        "2JLPWWNF" = _2JLPWWNF;
        "y1yTL7cl" = _y1yTL7cl;
        "dtDkvdhA" = _dtDkvdhA;
        "3rdMYzEr" = _3rdMYzEr;
        "ahtyPZrG" = _ahtyPZrG;
        "yqetKeMI" = _yqetKeMI;
        "j44WPZJW" = _j44WPZJW;
        "9x9awJaj" = _9x9awJaj;
        "lq1NXewl" = _lq1NXewl;
        "3gtRcIn7" = _3gtRcIn7;
        "jFOPUdlP" = _jFOPUdlP;
        "F7MTy37s" = _F7MTy37s;
        "LR3YJxRs" = _LR3YJxRs;
        "bpIm8ysV" = _bpIm8ysV;
        "u9wtUwEa" = _u9wtUwEa;
        "o596IrI5" = _o596IrI5;
        "66OvQWHn" = _66OvQWHn;
        "D4tRpNio" = _D4tRpNio;
        "1QOgeFIp" = _1QOgeFIp;
        "gM5Jsb4X" = _gM5Jsb4X;
        "ljf71UI2" = _ljf71UI2;
        "jpPUdvDP" = _jpPUdvDP;
        "sQKM1FvK" = _sQKM1FvK;
        "uM99WYt7" = _uM99WYt7;
        "x2ZT6WDq" = _x2ZT6WDq;
        "6vW4Oqco" = _6vW4Oqco;
        "s9iJUiVc" = _s9iJUiVc;
        "l0tUJ1up" = _l0tUJ1up;
        "RepZm2Pm" = _RepZm2Pm;
        "ty154ath" = _ty154ath;
        "u672p4s4" = _u672p4s4;
        "gTE1b1GC" = _gTE1b1GC;
        "QnU37DvL" = _QnU37DvL;
        "OEy2mW5l" = _OEy2mW5l;
        "5JHKIwqf" = _5JHKIwqf;
        "LvwDU0iJ" = _LvwDU0iJ;
        "uaOXqQvB" = _uaOXqQvB;
        "k5KfDQoq" = _k5KfDQoq;
        "wmMAylCz" = _wmMAylCz;
        "Y0AHiaCt" = _Y0AHiaCt;
        "VCrCv4s3" = _VCrCv4s3;
        "wecLuEpt" = _wecLuEpt;
        "vE2q770v" = _vE2q770v;
        "yUeodhjI" = _yUeodhjI;
        "Zzdh6bnN" = _Zzdh6bnN;
        "vQdOSGZl" = _vQdOSGZl;
        "lPDwzkkK" = _lPDwzkkK;
        "Mm6OPqk8" = _Mm6OPqk8;
        "RI5x0jOM" = _RI5x0jOM;
        "hGEzstpb" = _hGEzstpb;
        "jatQXHHi" = _jatQXHHi;
        "hVExUXL2" = _hVExUXL2;
        "onVToiSa" = _onVToiSa;
        "8Dt4PgW2" = _8Dt4PgW2;
        "dfTpg2zl" = _dfTpg2zl;
        "TqitWJ4O" = _TqitWJ4O;
        "hnTCO3D8" = _hnTCO3D8;
        "GXW8coU7" = _GXW8coU7;
        "O7SF2g1N" = _O7SF2g1N;
        "RLKeUjKG" = _RLKeUjKG;
        "uBCT84vn" = _uBCT84vn;
        "yEa4t8yZ" = _yEa4t8yZ;
        "cDzAczZZ" = _cDzAczZZ;
        "xvUT2DCD" = _xvUT2DCD;
        "pqrTAbuh" = _pqrTAbuh;
        "AFcJ0qcE" = _AFcJ0qcE;
        "2acs1p5z" = _2acs1p5z;
        "5pbHe4qE" = _5pbHe4qE;
        "gW9WCdsG" = _gW9WCdsG;
        "8qKhk8pn" = _8qKhk8pn;
        "2amesDAK" = _2amesDAK;
        "ienyQ19a" = _ienyQ19a;
        "tjLSxlJL" = _tjLSxlJL;
        "h5zJQgNw" = _h5zJQgNw;
        "IuPFxOAY" = _IuPFxOAY;
        "tcGNVs9g" = _tcGNVs9g;
        "RzYrQ1SG" = _RzYrQ1SG;
        "HTQf8PzQ" = _HTQf8PzQ;
        "IAhQxn4x" = _IAhQxn4x;
        "9kTwQz2J" = _9kTwQz2J;
        "JRocKmTg" = _JRocKmTg;
        "3uIEcih4" = _3uIEcih4;
        "MTLhpA1m" = _MTLhpA1m;
        "gdk3cl6s" = _gdk3cl6s;
        "uWCMn5LD" = _uWCMn5LD;
        "m7GgxYVk" = _m7GgxYVk;
        "xqiQm5zP" = _xqiQm5zP;
        "wyv8QgPP" = _wyv8QgPP;
        "3adKs0o3" = _3adKs0o3;
        "2KkXaViw" = _2KkXaViw;
        "fHfZoJJD" = _fHfZoJJD;
        "pZzFZPXo" = _pZzFZPXo;
        "oaRkxjcP" = _oaRkxjcP;
        "w0wUTPWj" = _w0wUTPWj;
        "IPZViyVc" = _IPZViyVc;
        "A9olEYtT" = _A9olEYtT;
        "YFRLQXfO" = _YFRLQXfO;
        "774t4W9h" = _774t4W9h;
        "40IHKJOz" = _40IHKJOz;
        "2E4Mz5yt" = _2E4Mz5yt;
        "s2Jejbmi" = _s2Jejbmi;
        "E9wsni9P" = _E9wsni9P;
        "Sh3RatV0" = _Sh3RatV0;
        "GqwfRe3t" = _GqwfRe3t;
        "mhPJh421" = _mhPJh421;
        "MMmfS7WO" = _MMmfS7WO;
        "Mes1JJTE" = _Mes1JJTE;
        "6NP9btQ3" = _6NP9btQ3;
        "wwrXlgZA" = _wwrXlgZA;
        "coAOqO7o" = _coAOqO7o;
        "bcJx28cb" = _bcJx28cb;
        "ZypMdFNQ" = _ZypMdFNQ;
        "z8QAVh0O" = _z8QAVh0O;
        "BjqhQA0W" = _BjqhQA0W;
        "6MgBE9KM" = _6MgBE9KM;
        "zOmwgxiR" = _zOmwgxiR;
        "1GQDenxb" = _1GQDenxb;
        "5panMrda" = _5panMrda;
        "IO4FaVlY" = _IO4FaVlY;
        "rYfSb6jF" = _rYfSb6jF;
        "Q44LYHcx" = _Q44LYHcx;
        "CMHVHgcG" = _CMHVHgcG;
        "CzzHSyBF" = _CzzHSyBF;
        "Rg5yiq78" = _Rg5yiq78;
        "bqvAH0y4" = _bqvAH0y4;
        "D34pNlnx" = _D34pNlnx;
        "tEmtySy4" = _tEmtySy4;
        "2elEnanN" = _2elEnanN;
        "A6sZWznL" = _A6sZWznL;
        "jB3tDF7J" = _jB3tDF7J;
        "QDJO0nmk" = _QDJO0nmk;
        "inek812F" = _inek812F;
        "B1JsKN5Z" = _B1JsKN5Z;
        "6z774C0Q" = _6z774C0Q;
        "VyfgXQ90" = _VyfgXQ90;
        "62p7ndNi" = _62p7ndNi;
        "VLwm6iCf" = _VLwm6iCf;
        "Fh5MSczL" = _Fh5MSczL;
        "i3LsGduy" = _i3LsGduy;
        "FeiuX3jv" = _FeiuX3jv;
        "lIKw8WKt" = _lIKw8WKt;
        "WwU374RA" = _WwU374RA;
        "3A39n8eM" = _3A39n8eM;
        "cvq1V8m0" = _cvq1V8m0;
        "CdRnTqEh" = _CdRnTqEh;
        "C4CpJn4g" = _C4CpJn4g;
        "gsiurOfC" = _gsiurOfC;
        "Nc3Juv3a" = _Nc3Juv3a;
        "SfOmzJQk" = _SfOmzJQk;
        "krAowz5r" = _krAowz5r;
        "8E7XFjtz" = _8E7XFjtz;
        "HFBmgvWe" = _HFBmgvWe;
        "hPe5BQAB" = _hPe5BQAB;
        "rINLTLJS" = _rINLTLJS;
        "kIftcbPx" = _kIftcbPx;
        "MuoFDJBt" = _MuoFDJBt;
        "3azTElZc" = _3azTElZc;
        "2RPT7CkR" = _2RPT7CkR;
        "v0jCgs63" = _v0jCgs63;
        "krS4D4eQ" = _krS4D4eQ;
        "aYhaVXZV" = _aYhaVXZV;
        "kZRSfGQZ" = _kZRSfGQZ;
        "LvGgu53S" = _LvGgu53S;
        "Hz2ORHiq" = _Hz2ORHiq;
        "bs1Mje7V" = _bs1Mje7V;
        "ulFwTHDU" = _ulFwTHDU;
        "kFGH4NSl" = _kFGH4NSl;
        "bpSxiLWa" = _bpSxiLWa;
        "qJJqtIPf" = _qJJqtIPf;
        "TZi9Q6mH" = _TZi9Q6mH;
        "hWQwnUq0" = _hWQwnUq0;
        "FDyoHZBP" = _FDyoHZBP;
        "wBI2Fe4G" = _wBI2Fe4G;
        "2sjl4mK0" = _2sjl4mK0;
        "5iCTIhoa" = _5iCTIhoa;
        "pTFLlCzj" = _pTFLlCzj;
        "ZzWPCqXU" = _ZzWPCqXU;
        "ZzveKe64" = _ZzveKe64;
        "LYQhCqb5" = _LYQhCqb5;
        "rkpngMkF" = _rkpngMkF;
        "mzJ7p4dc" = _mzJ7p4dc;
        "lvlfOhgN" = _lvlfOhgN;
        "b8ybxHlv" = _b8ybxHlv;
        "zIC7L5Dn" = _zIC7L5Dn;
        "ocrJMRkY" = _ocrJMRkY;
        "Yfc2poaf" = _Yfc2poaf;
        "PY7Ih72j" = _PY7Ih72j;
        "UqN7xZtO" = _UqN7xZtO;
        "cuVsLzmI" = _cuVsLzmI;
        "DEbaqtdP" = _DEbaqtdP;
        "9bpbX2xF" = _9bpbX2xF;
        "xTeHiUDS" = _xTeHiUDS;
        "pp2GoN3v" = _pp2GoN3v;
        "YoFJKkqR" = _YoFJKkqR;
        "NifNGnnh" = _NifNGnnh;
        "kL5fCdTI" = _kL5fCdTI;
        "GCn3MkSP" = _GCn3MkSP;
        "LdhJ35TF" = _LdhJ35TF;
        "1E7iNARM" = _1E7iNARM;
        "u6ltaeok" = _u6ltaeok;
        "fv6x8nKm" = _fv6x8nKm;
        "ggFUEV2t" = _ggFUEV2t;
        "QlYkyIDA" = _QlYkyIDA;
        "coygSdu5" = _coygSdu5;
        "XwoIAYaM" = _XwoIAYaM;
        "BrFkL9Wh" = _BrFkL9Wh;
        "R6PH9Zpw" = _R6PH9Zpw;
        "396wFjdv" = _396wFjdv;
        "AJYhWvW6" = _AJYhWvW6;
        "cCsD8Scn" = _cCsD8Scn;
        "q9t6oWBN" = _q9t6oWBN;
        "oh6NyHqs" = _oh6NyHqs;
        "uvN3Yzpf" = _uvN3Yzpf;
        "BKBvOtX8" = _BKBvOtX8;
        "gZnbvXOq" = _gZnbvXOq;
        "lPQCPJEw" = _lPQCPJEw;
        "2HkjOMaF" = _2HkjOMaF;
        "esvblwrm" = _esvblwrm;
        "noITHgPJ" = _noITHgPJ;
        "M0LEPFUx" = _M0LEPFUx;
        "fXdonZU7" = _fXdonZU7;
        "LBZn1XH6" = _LBZn1XH6;
        "uvY2uAML" = _uvY2uAML;
        "WzmDiJCm" = _WzmDiJCm;
        "QMeSWQIW" = _QMeSWQIW;
        "b7g9mkHA" = _b7g9mkHA;
        "Q7MLRxnd" = _Q7MLRxnd;
        "eb0hbGQt" = _eb0hbGQt;
        "Muox8OuV" = _Muox8OuV;
        "Evx8jPod" = _Evx8jPod;
        "niG2525E" = _niG2525E;
        "T5l5IRyq" = _T5l5IRyq;
        "yA3y1fqE" = _yA3y1fqE;
        "8pZkRbaG" = _8pZkRbaG;
        "tihHluhs" = _tihHluhs;
        "vaQLaWRQ" = _vaQLaWRQ;
        "gx19htJJ" = _gx19htJJ;
        "jeEuilIO" = _jeEuilIO;
        "bfLHSBvW" = _bfLHSBvW;
        "CoYjCVq7" = _CoYjCVq7;
        "R9ZHy0a7" = _R9ZHy0a7;
        "c0Za4AVv" = _c0Za4AVv;
        "ZuLRf3hT" = _ZuLRf3hT;
        "QYuq8oQb" = _QYuq8oQb;
        "TTY66cFh" = _TTY66cFh;
        "9dpTcugy" = _9dpTcugy;
        "gQrnDtE8" = _gQrnDtE8;
        "rZTXwpwp" = _rZTXwpwp;
        "QOSwGZ4m" = _QOSwGZ4m;
        "j847Dn1d" = _j847Dn1d;
        "cfaWnhLj" = _cfaWnhLj;
        "xIimSzFM" = _xIimSzFM;
        "mEFd6wpL" = _mEFd6wpL;
        "ZLxjPmap" = _ZLxjPmap;
        "2eJEkGnS" = _2eJEkGnS;
        "h99w5hLr" = _h99w5hLr;
        "ApbYvXe9" = _ApbYvXe9;
        "jZTJ5XB6" = _jZTJ5XB6;
        "UY01eYmX" = _UY01eYmX;
        "2tVr2ulv" = _2tVr2ulv;
        "S4kglxKJ" = _S4kglxKJ;
        "oiCTFL8R" = _oiCTFL8R;
        "Bxwaf77u" = _Bxwaf77u;
        "tokb0xFv" = _tokb0xFv;
        "p3mi5DU1" = _p3mi5DU1;
        "sGJOIJLb" = _sGJOIJLb;
        "VIaHSap9" = _VIaHSap9;
        "8ngbeCWu" = _8ngbeCWu;
        "prEIu3uC" = _prEIu3uC;
        "XpXF6xHL" = _XpXF6xHL;
        "dlxKzYUU" = _dlxKzYUU;
        "pFz7UGWl" = _pFz7UGWl;
        "upjqDKFt" = _upjqDKFt;
        "V7lXooH2" = _V7lXooH2;
        "3dfAhYLw" = _3dfAhYLw;
        "tbNNEAPZ" = _tbNNEAPZ;
        "B2kPcANQ" = _B2kPcANQ;
        "wthnIZ6r" = _wthnIZ6r;
        "4azHwSqh" = _4azHwSqh;
        "xSrwgxm0" = _xSrwgxm0;
        "TN6kP05s" = _TN6kP05s;
        "WlV55BZD" = _WlV55BZD;
        "hrAKGMtY" = _hrAKGMtY;
        "OsdvXJ8O" = _OsdvXJ8O;
        "DRrKFCD9" = _DRrKFCD9;
        "rs3IUq3X" = _rs3IUq3X;
        "9yWYx7Eu" = _9yWYx7Eu;
        "lzSbuLYk" = _lzSbuLYk;
        "4ulnNOUf" = _4ulnNOUf;
        "LtEfD0bJ" = _LtEfD0bJ;
        "ZSVqSPPs" = _ZSVqSPPs;
        "K5KeuZIH" = _K5KeuZIH;
        "Jqo6PZl2" = _Jqo6PZl2;
        "NMIZyguu" = _NMIZyguu;
        "OiH4MndR" = _OiH4MndR;
        "DszedT4h" = _DszedT4h;
        "l7wCSfVj" = _l7wCSfVj;
        "2lS101HM" = _2lS101HM;
        "hijBDVUA" = _hijBDVUA;
        "PVDZb174" = _PVDZb174;
        "zOsfjNS1" = _zOsfjNS1;
        "DeMgiygJ" = _DeMgiygJ;
        "F0ZGrqE6" = _F0ZGrqE6;
        "NP0B6A1z" = _NP0B6A1z;
        "4OFypbY3" = _4OFypbY3;
        "VmMEKXro" = _VmMEKXro;
        "3JkDRgUN" = _3JkDRgUN;
        "leEIXq3e" = _leEIXq3e;
        "ne0Wd7MA" = _ne0Wd7MA;
        "jlTMw8xf" = _jlTMw8xf;
        "I595e8MF" = _I595e8MF;
        "50q6NQge" = _50q6NQge;
        "lyFOwbDG" = _lyFOwbDG;
        "PEkl7gJP" = _PEkl7gJP;
        "lxHnPnOQ" = _lxHnPnOQ;
        "e9XXe1Av" = _e9XXe1Av;
        "NkEyVs8r" = _NkEyVs8r;
        "C93fIXpo" = _C93fIXpo;
        "KHJKYOGs" = _KHJKYOGs;
        "SNBK3rpA" = _SNBK3rpA;
        "99cmKu9b" = _99cmKu9b;
        "6anY9nuL" = _6anY9nuL;
        "KgseprfK" = _KgseprfK;
        "N7OCAgBg" = _N7OCAgBg;
        "cAOfTbgw" = _cAOfTbgw;
        "CEAXC1MW" = _CEAXC1MW;
        "wUn9EpKr" = _wUn9EpKr;
        "tw65PHQL" = _tw65PHQL;
        "brErq7dn" = _brErq7dn;
        "7lc4LuLO" = _7lc4LuLO;
        "Wa6xo8kA" = _Wa6xo8kA;
        "KZsJ1xtd" = _KZsJ1xtd;
        "IK8X19tO" = _IK8X19tO;
        "IJap1ATr" = _IJap1ATr;
        "8QKFPkw0" = _8QKFPkw0;
        "qR1loH9x" = _qR1loH9x;
        "CZX6VYRA" = _CZX6VYRA;
        "L4gkk63i" = _L4gkk63i;
        "a4mCjhl7" = _a4mCjhl7;
        "BeipK1op" = _BeipK1op;
        "m8jKTI5i" = _m8jKTI5i;
        "ril4LW5c" = _ril4LW5c;
        "4h924IwM" = _4h924IwM;
        "Xg6QcJlw" = _Xg6QcJlw;
        "k6SaUEMc" = _k6SaUEMc;
        "tsiHjMhd" = _tsiHjMhd;
        "AhCYZVXF" = _AhCYZVXF;
        "5rBJ1dl0" = _5rBJ1dl0;
        "ziv81KDh" = _ziv81KDh;
        "wnmFLnrS" = _wnmFLnrS;
        "J9vcV7iy" = _J9vcV7iy;
        "gxoiX2mT" = _gxoiX2mT;
        "2ZbexJRC" = _2ZbexJRC;
        "vPGFKfqZ" = _vPGFKfqZ;
        "bmgjTUsR" = _bmgjTUsR;
        "WtH1KxRZ" = _WtH1KxRZ;
        "xL0NyUC5" = _xL0NyUC5;
        "dXZz6yfl" = _dXZz6yfl;
        "6Pf1kOcu" = _6Pf1kOcu;
        "uk01OBG0" = _uk01OBG0;
        "iMtM9Osh" = _iMtM9Osh;
        "ZEymgoFX" = _ZEymgoFX;
        "CDCvG9IE" = _CDCvG9IE;
        "cRyBY88P" = _cRyBY88P;
        "xcF6JMyi" = _xcF6JMyi;
        "TgVS8Nzs" = _TgVS8Nzs;
        "3zxhAYR1" = _3zxhAYR1;
        "GwNlgqDR" = _GwNlgqDR;
        "rrsgiyCG" = _rrsgiyCG;
        "E5CCUuLU" = _E5CCUuLU;
        "GcMN5XEu" = _GcMN5XEu;
        "5h16sYwy" = _5h16sYwy;
        "f0UkKDkZ" = _f0UkKDkZ;
        "xLyuWPkA" = _xLyuWPkA;
        "Tm0VY5fl" = _Tm0VY5fl;
        "uPq33arF" = _uPq33arF;
        "5vOH2MDC" = _5vOH2MDC;
        "tTzhZ9be" = _tTzhZ9be;
        "Upgn47Ns" = _Upgn47Ns;
        "D9fqNc0m" = _D9fqNc0m;
        "tp85Vbwf" = _tp85Vbwf;
        "wFznx9j6" = _wFznx9j6;
        "i0EMeE3l" = _i0EMeE3l;
        "jqIDkNhb" = _jqIDkNhb;
        "NPHgFYQP" = _NPHgFYQP;
        "RxYMCsXU" = _RxYMCsXU;
        "n8C44HUy" = _n8C44HUy;
        "N5nPsNm3" = _N5nPsNm3;
        "znP1g7p7" = _znP1g7p7;
        "QbdP7LID" = _QbdP7LID;
        "6q8HDMhL" = _6q8HDMhL;
        "aGlQ80Mw" = _aGlQ80Mw;
        "9kPHIi2b" = _9kPHIi2b;
        "QTBipzLE" = _QTBipzLE;
        "Am1FYcBk" = _Am1FYcBk;
        "7EzkE5xx" = _7EzkE5xx;
        "lU6ucaCR" = _lU6ucaCR;
        "CDegJqqd" = _CDegJqqd;
        "KEuZc15w" = _KEuZc15w;
        "z3lzqFBK" = _z3lzqFBK;
        "R5uLO6tg" = _R5uLO6tg;
        "c9JjIE6P" = _c9JjIE6P;
        "5VMOE9qP" = _5VMOE9qP;
        "7YBVCt1H" = _7YBVCt1H;
        "ie8Lyosq" = _ie8Lyosq;
        "FXboJxQz" = _FXboJxQz;
        "i4l7YVKk" = _i4l7YVKk;
        "cTSOhADL" = _cTSOhADL;
        "e6pULHWz" = _e6pULHWz;
        "ilFbpgiP" = _ilFbpgiP;
        "7qz8RC5F" = _7qz8RC5F;
        "2nyOo9vQ" = _2nyOo9vQ;
        "P6427i8c" = _P6427i8c;
        "XrPW7TO4" = _XrPW7TO4;
        "6Z4W4ce2" = _6Z4W4ce2;
        "vjCH6tbo" = _vjCH6tbo;
        "eW0EUClO" = _eW0EUClO;
        "B1zpoTrR" = _B1zpoTrR;
        "rv7Nx60b" = _rv7Nx60b;
        "2DzOIC4P" = _2DzOIC4P;
        "wvsIc59k" = _wvsIc59k;
        "dsiMkVjE" = _dsiMkVjE;
        "ZCuw09HF" = _ZCuw09HF;
        "vZWLDINR" = _vZWLDINR;
        "LfQ8xPlh" = _LfQ8xPlh;
        "9mMKvm5s" = _9mMKvm5s;
        "Vid9O0WT" = _Vid9O0WT;
        "nHCuOp7l" = _nHCuOp7l;
        "w3bv46cc" = _w3bv46cc;
        "rzTXoa95" = _rzTXoa95;
        "LqWCaLBU" = _LqWCaLBU;
        "z4e6gf2a" = _z4e6gf2a;
        "TDbuzoXX" = _TDbuzoXX;
        "ihPI9WRO" = _ihPI9WRO;
        "KsdwD6o3" = _KsdwD6o3;
        "lpfzXZwC" = _lpfzXZwC;
        "UdmPfHwJ" = _UdmPfHwJ;
        "cF84rENj" = _cF84rENj;
        "xSJfolXg" = _xSJfolXg;
        "mDuRoqjz" = _mDuRoqjz;
        "A2ZRKlvh" = _A2ZRKlvh;
        "OnWKWAgn" = _OnWKWAgn;
        "nr8gucSi" = _nr8gucSi;
        "5YSK4W6E" = _5YSK4W6E;
        "anJAg89b" = _anJAg89b;
        "5uoKOsfv" = _5uoKOsfv;
        "R87jVUCR" = _R87jVUCR;
        "V0h9UYoJ" = _V0h9UYoJ;
        "SqordAPw" = _SqordAPw;
        "CWVW3eda" = _CWVW3eda;
        "vm9tVDMv" = _vm9tVDMv;
        "dwQINtwb" = _dwQINtwb;
        "wbKk1Zie" = _wbKk1Zie;
        "b3UDtwBv" = _b3UDtwBv;
        "avSUC8UY" = _avSUC8UY;
        "66nmDTc0" = _66nmDTc0;
        "hLOqwqVb" = _hLOqwqVb;
        "zemYjQn9" = _zemYjQn9;
        "yBI6HHBN" = _yBI6HHBN;
        "aOBhP4Ae" = _aOBhP4Ae;
        "hvZrKJUZ" = _hvZrKJUZ;
        "oxwgNlyD" = _oxwgNlyD;
        "673q1joU" = _673q1joU;
        "qyqGmXuc" = _qyqGmXuc;
        "Q7I1Ym8N" = _Q7I1Ym8N;
        "HlykrKIh" = _HlykrKIh;
        "hlTNKoRo" = _hlTNKoRo;
        "eLPZzpRF" = _eLPZzpRF;
        "l9vcJ9M5" = _l9vcJ9M5;
        "WeSJeFzn" = _WeSJeFzn;
        "SncFW3bb" = _SncFW3bb;
        "ClVnixDY" = _ClVnixDY;
        "jjrCi4l1" = _jjrCi4l1;
        "HzjrA4sV" = _HzjrA4sV;
        "y7ABYxYx" = _y7ABYxYx;
        "4MUiM4cz" = _4MUiM4cz;
        "JEvDMP0i" = _JEvDMP0i;
        "J1mbzYaB" = _J1mbzYaB;
        "5VEoNf5d" = _5VEoNf5d;
        "3NQsf3Sz" = _3NQsf3Sz;
        "6ocVxEFv" = _6ocVxEFv;
        "RecRnQcT" = _RecRnQcT;
        "oNArh6Aw" = _oNArh6Aw;
        "hdPYbMwK" = _hdPYbMwK;
        "sHbkyaOk" = _sHbkyaOk;
        "Uf2F16KZ" = _Uf2F16KZ;
        "CBo0GR4o" = _CBo0GR4o;
        "MvGNpeHt" = _MvGNpeHt;
        "6G31KeqZ" = _6G31KeqZ;
        "nN9L4joa" = _nN9L4joa;
        "MALYzwmx" = _MALYzwmx;
        "NGx2psOi" = _NGx2psOi;
        "ropv09rb" = _ropv09rb;
        "mrYSitMY" = _mrYSitMY;
        "6RmQK3rk" = _6RmQK3rk;
        "7Go7BYjP" = _7Go7BYjP;
        "UIdVZE4K" = _UIdVZE4K;
        "p8CzNdWD" = _p8CzNdWD;
        "GxkH0RxZ" = _GxkH0RxZ;
        "77wWIrce" = _77wWIrce;
        "LgIkQRmr" = _LgIkQRmr;
        "u07joDi6" = _u07joDi6;
        "mefaPkg6" = _mefaPkg6;
        "wViYuhgt" = _wViYuhgt;
        "LZ2edkwu" = _LZ2edkwu;
        "wp0qxIyX" = _wp0qxIyX;
        "KbGxSMsJ" = _KbGxSMsJ;
        "JpzKeZiy" = _JpzKeZiy;
        "yWIUJmRl" = _yWIUJmRl;
        "LC2STmjs" = _LC2STmjs;
        "7J3WfCAn" = _7J3WfCAn;
        "y8Nsdxz3" = _y8Nsdxz3;
        "sZbnljGu" = _sZbnljGu;
        "WpWaJCE6" = _WpWaJCE6;
        "qOAA4In3" = _qOAA4In3;
        "IK2MfQKa" = _IK2MfQKa;
        "tXUFzbXh" = _tXUFzbXh;
        "k9QmqvOX" = _k9QmqvOX;
        "zgfC1WBp" = _zgfC1WBp;
        "PDyqIlG3" = _PDyqIlG3;
        "s90qbWLB" = _s90qbWLB;
        "Ko8uY271" = _Ko8uY271;
        "mSSksOYg" = _mSSksOYg;
        "wr6d1fm1" = _wr6d1fm1;
        "xGzTADcB" = _xGzTADcB;
        "P0UR1Q4n" = _P0UR1Q4n;
        "T4k47OTH" = _T4k47OTH;
        "PwtDSKLd" = _PwtDSKLd;
        "NwDBoTcc" = _NwDBoTcc;
        "OTpSHXGG" = _OTpSHXGG;
        "P8RJnaRn" = _P8RJnaRn;
        "olMZ4yvM" = _olMZ4yvM;
        "X0M4GIOu" = _X0M4GIOu;
        "O21Ts12z" = _O21Ts12z;
        "z2nlkjPD" = _z2nlkjPD;
        "7pIL94hW" = _7pIL94hW;
        "MEeRPEBv" = _MEeRPEBv;
        "JS01z17m" = _JS01z17m;
        "KpRfN2dM" = _KpRfN2dM;
        "DDWQraWT" = _DDWQraWT;
        "elra3P9E" = _elra3P9E;
        "ehnscIr3" = _ehnscIr3;
        "tBvB4kOU" = _tBvB4kOU;
        "IZb7AjPf" = _IZb7AjPf;
        "RpNWu87n" = _RpNWu87n;
        "EoFOm0c3" = _EoFOm0c3;
        "jdbqsZPX" = _jdbqsZPX;
        "2y7OC8I1" = _2y7OC8I1;
        "ZehX3skC" = _ZehX3skC;
        "xBmS7MCP" = _xBmS7MCP;
        "rMVfCehu" = _rMVfCehu;
        "1mcKHvDx" = _1mcKHvDx;
        "8fxZb49Z" = _8fxZb49Z;
        "KEjl6BDD" = _KEjl6BDD;
        "vxe3s7En" = _vxe3s7En;
        "h9Alc5mc" = _h9Alc5mc;
        "OycE9djD" = _OycE9djD;
        "3c8TXUas" = _3c8TXUas;
        "209AmCMX" = _209AmCMX;
        "fdJBjfcx" = _fdJBjfcx;
        "AG2Eawgf" = _AG2Eawgf;
        "rVqgttVP" = _rVqgttVP;
        "OCuT2g1m" = _OCuT2g1m;
        "oMczWL93" = _oMczWL93;
        "kayIBNQo" = _kayIBNQo;
        "cIbblF5E" = _cIbblF5E;
        "N2NT423y" = _N2NT423y;
        "WnzVGj3Y" = _WnzVGj3Y;
        "IlfBU00E" = _IlfBU00E;
        "vsZmxggk" = _vsZmxggk;
        "ZTuuAND0" = _ZTuuAND0;
        "rOe7mAiB" = _rOe7mAiB;
        "BbfFDm5k" = _BbfFDm5k;
        "kQ6irOmi" = _kQ6irOmi;
        "zRhNGRLs" = _zRhNGRLs;
        "eoWhBsl7" = _eoWhBsl7;
        "uszyYmAp" = _uszyYmAp;
        "6fn6D8TQ" = _6fn6D8TQ;
        "MwSaLveI" = _MwSaLveI;
        "YTgNqWyY" = _YTgNqWyY;
        "UxAoFTie" = _UxAoFTie;
        "DohMStrV" = _DohMStrV;
        "f737bdUw" = _f737bdUw;
        "e8qLRYJK" = _e8qLRYJK;
        "qRFE6bx1" = _qRFE6bx1;
        "Yzlp2AXz" = _Yzlp2AXz;
        "ssupgsNE" = _ssupgsNE;
        "aPfw3VnI" = _aPfw3VnI;
        "inlL4nl7" = _inlL4nl7;
        "OudvUjN0" = _OudvUjN0;
        "AhVtN9fZ" = _AhVtN9fZ;
        "QUuVknzG" = _QUuVknzG;
        "fabric-1.20.2" = _fmjCxfL5;
        "fabric-1.19.3" = _veDDpFRX;
        "fabric-1.19.4" = _cIbblF5E;
        "fabric-1.18.2" = _rVqgttVP;
        "fabric-1.16.5" = _3c8TXUas;
        "fabric-1.19.2" = _oMczWL93;
        "fabric-1.17.1" = _fdJBjfcx;
        "fabric-1.20.1" = _WnzVGj3Y;
        "fabric-1.21" = _CwEfYJue;
        "fabric-1.20.4" = _vsZmxggk;
        "fabric-1.20.6" = _BbfFDm5k;
        "fabric-1.12.2" = _h9Alc5mc;
        "fabric-1.21.1" = _zRhNGRLs;
        "fabric-1.21.4" = _UxAoFTie;
        "fabric-1.8.9" = _AhVtN9fZ;
        "fabric-1.21.2" = _uszyYmAp;
        "fabric-1.21.3" = _MwSaLveI;
        "fabric-1.21.5" = _f737bdUw;
        "fabric-1.21.6" = _qRFE6bx1;
        "fabric-1.21.7" = _ssupgsNE;
        "fabric-1.21.8" = _inlL4nl7;
        "forge-1.20.1" = _IlfBU00E;
        "forge-1.19.3" = _RAuynMkv;
        "forge-1.19.4" = _N2NT423y;
        "forge-1.18.2" = _OCuT2g1m;
        "forge-1.19.2" = _kayIBNQo;
        "forge-1.20.2" = _wds2ldrK;
        "forge-1.8.9" = _QUuVknzG;
        "forge-1.12.2" = _OycE9djD;
        "forge-1.17.1" = _AG2Eawgf;
        "forge-1.16.5" = _209AmCMX;
        "forge-1.20.4" = _ZTuuAND0;
        "neoforge-1.20.2" = _4tH2wtUH;
        "neoforge-1.20.6" = _kQ6irOmi;
        "neoforge-1.20.4" = _rOe7mAiB;
        "neoforge-1.21" = _mMGEUAkN;
        "neoforge-1.21.1" = _eoWhBsl7;
        "neoforge-1.21.4" = _DohMStrV;
        "neoforge-1.21.2" = _6fn6D8TQ;
        "neoforge-1.21.3" = _YTgNqWyY;
        "neoforge-1.21.5" = _e8qLRYJK;
        "neoforge-1.21.6" = _Yzlp2AXz;
        "neoforge-1.21.7" = _aPfw3VnI;
        "neoforge-1.21.8" = _OudvUjN0;
        "default" = _QUuVknzG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnicore";
        id = "MaDESStl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}