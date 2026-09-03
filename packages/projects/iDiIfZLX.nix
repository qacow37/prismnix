{lib, callPackage, ...}:
let
    versions = (let
        _wmj2dzLV = {
            "id" = "wmj2dzLV";
            "file" = "seasonhud-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-DSAjURT+SzHpF0q+1CltmXJjfDtgVmPiwytycKNDM4/XrHXiedwJbuEqnBtdlGc9ts9LN4Ly5ZcdBoZD0/mgCQ==";
        };
        _sOqwxAoV = {
            "id" = "sOqwxAoV";
            "file" = "seasonhud-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-nZxC97ZKmN/a45OTwgSAGAvQ4YMuZDsczWsxM4B51LBaPmKTZm69JSnE9As3/aJXMv4EBmkSVP3sBjuTc6KDfQ==";
        };
        _ROU2Iw1G = {
            "id" = "ROU2Iw1G";
            "file" = "seasonhud-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-GzhEVLNpN3ZKxvRDKS6gDi8vgm3NNm6L7B9Qjvpw2yICFPn/YGuWZcwXnvI4NiW7lRjmucssycphm6HRnDt7nw==";
        };
        _Ul7jsFn0 = {
            "id" = "Ul7jsFn0";
            "file" = "seasonhud-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-cxfm+ZvMrDHzdRcId+l9GYjg0osR5Se8T7M05cTpMckywWD3vrRuWU4wJdtGVnE3kXG1zshNSxTPCha3A9BrrQ==";
        };
        _rVTUdXCX = {
            "id" = "rVTUdXCX";
            "file" = "seasonhud-fabric-1.19.4-1.5.1.jar";
            "hash" = "sha512-+OWwfeNvUVZt6rHxl4UJzu6Heg9ruzaY2ph7lvLTwiX5eSqgX6dWMZ6BEy8wt+AXBkvk8SsgHKccGDHJbS33Ew==";
        };
        _rKGEXUa7 = {
            "id" = "rKGEXUa7";
            "file" = "seasonhud-fabric-1.19.2-1.5.1.jar";
            "hash" = "sha512-3ug4iGfpl+RPaI3hLs0C875DKYOdFKcgZfLlhabfvQKY8ab7PRN734UAnYu2Lu5QPrxy2Q0D36PrCt/evspB2w==";
        };
        _Qxs60KhK = {
            "id" = "Qxs60KhK";
            "file" = "seasonhud-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-m8+w+HYs00fPGwF91TJc3CYiTd9y6qqjZ0t9S+fIsOxImGeWIB4ZX8odHfDbFG0XAIG3MOcGS9VEVyLTrUIPwA==";
        };
        _jF1wfJtD = {
            "id" = "jF1wfJtD";
            "file" = "seasonhud-fabric-1.19.2-1.5.2.jar";
            "hash" = "sha512-GIIa+Ne++2/wI8guMEHDGXNdXu1gLmw9vyKpMuCN0kkS9ukLt7///Ow9+Wi6xZ7hfEKa3L52Tvy/+SfX65PRrw==";
        };
        _WUT3Ewkq = {
            "id" = "WUT3Ewkq";
            "file" = "seasonhud-fabric-1.19.4-1.5.2.jar";
            "hash" = "sha512-S9sEqwnh+KaOckOWXgJeOEvhExYqJP2dVwkUSXzmY5hNQC7/sPK219putw9wIY0MkcwHplXCeSco6lox/Q+Wmg==";
        };
        _jRPJV9eJ = {
            "id" = "jRPJV9eJ";
            "file" = "seasonhud-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-xGtSDhEWghK32Y5tIFqb3Isy/4rVavsPW6o64gC9J00r61S6ZuaWpYwjGyQxB0SOj44Il1kUBeWtmhMB3Ee4Ig==";
        };
        _NajDURDw = {
            "id" = "NajDURDw";
            "file" = "seasonhud-fabric-1.19.2-1.5.3.jar";
            "hash" = "sha512-PqoCMjdKZ3SM/bRwuCY6dGMCN3UYBxMAUpphbGBqw0rnt5kJ2wWb/17WpA7Ti5aGqjnQvLn9x5ZFSJbQYk7nJg==";
        };
        _jncnshwB = {
            "id" = "jncnshwB";
            "file" = "seasonhud-fabric-1.19.4-1.5.3.jar";
            "hash" = "sha512-G/Oka1XI1y/DSDREE9mKJBoyzZRqU433p737X2+n2MYMOldnMwclmUrNeHsGK5OaF327yfvpPkbE+l2nQ7mmXQ==";
        };
        _bQjORbnD = {
            "id" = "bQjORbnD";
            "file" = "seasonhud-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-BnQV88TeERz0pNdGJreSre+2k6Dg2DtUkcimGY+2y250RdZSmgg8EdfpqHc8y78y80z2GITXOIZLuyo2Bwl4bg==";
        };
        _OJmRj8n0 = {
            "id" = "OJmRj8n0";
            "file" = "seasonhud-fabric-1.19.2-1.5.4.jar";
            "hash" = "sha512-MROLmnOSNMBKfYXtO2LVE2V0Qo4w6mB/XhAHWcEPnU17t2s0GysXF8ld1yUs6r12U7KvhX+OiKeHMDydrl3tQg==";
        };
        _K6wF3JnJ = {
            "id" = "K6wF3JnJ";
            "file" = "seasonhud-fabric-1.19.4-1.5.4.jar";
            "hash" = "sha512-4YEuBPUda6ONVFDp4GHktvFvMzi8rBWBEJJ8nsrweIly+lYvUO5PSR7J6QcfU837e2mZbX2pUsVlk9+dksdQAA==";
        };
        _J37VNdNM = {
            "id" = "J37VNdNM";
            "file" = "seasonhud-fabric-1.20.1-1.5.4.jar";
            "hash" = "sha512-jVGMmzExZgBEU/W3iTv2i+wNW3Jl5R0LAQrGnxDhArZVSaHTTqWyntz0r5UHzMvtcwHL0/pwzXhshSJIAe4bLA==";
        };
        _4CiTmFwQ = {
            "id" = "4CiTmFwQ";
            "file" = "seasonhud-fabric-1.19.2-1.5.5.jar";
            "hash" = "sha512-odM5BKQa3ormTM0tb67Y2u2zcCoGKH3qgzBfwejcaXWxWw3XgzxuODuAdONvyWO/UJWrV4Fi101EySpU6yu2CA==";
        };
        _YB8kCOJA = {
            "id" = "YB8kCOJA";
            "file" = "seasonhud-fabric-1.19.4-1.5.5.jar";
            "hash" = "sha512-/i9ByjAF3Z30xBSjKCXMoZMlE5J9rmOnUkJg9jfNGtXSJT4UiqBfdIQP1/LDXrkYXQ/mh6e8qVXBeOG4zuXXVg==";
        };
        _M9sVefZa = {
            "id" = "M9sVefZa";
            "file" = "seasonhud-fabric-1.20.1-1.5.5.jar";
            "hash" = "sha512-AS0p2+hvd0OKJRPF1esHCMbp/4VYSbUkI1oKeibNnZNU7mqiyEqJtXDkVfF7mz3VV+3X100pOX/VlgUorAsbQg==";
        };
        _ZltE5Mcj = {
            "id" = "ZltE5Mcj";
            "file" = "seasonhud-fabric-1.19.4-1.5.6.jar";
            "hash" = "sha512-5qcPbzBr8mJWu5cN+RE7p2yqDUwyXXHzi3H+EL7eCUbbsQ13O+HN6kJy/PMRYVz0ueWg15i6iMySBOybDc9Ucw==";
        };
        _pqC8USTD = {
            "id" = "pqC8USTD";
            "file" = "seasonhud-fabric-1.19.2-1.5.6.jar";
            "hash" = "sha512-Z8lQsmgh0kBi36zPWOqVXWFkGD45NipxOoOZR46EEVHc9TiPBOdz6K4NtozycNakoDVzuDoqd2HfoIeGUdKumg==";
        };
        _vHMsJOw4 = {
            "id" = "vHMsJOw4";
            "file" = "seasonhud-fabric-1.20.1-1.5.6.jar";
            "hash" = "sha512-gkGTyfJGRjuXkrsnRG5G1a3uD1YjTPGTaN24Pvo25uef/NsXcwEoyb0LnzoIcS+2jzqiGtDGLlAEvYOVoxVmAQ==";
        };
        _F8DOnIw2 = {
            "id" = "F8DOnIw2";
            "file" = "seasonhud-fabric-1.20.1-1.5.7.jar";
            "hash" = "sha512-0CmUyxfEaU6sHBOr427jzpEMkpk8+b9L48smiikQ6yFtpj2TFfWgbEXlGXBvCBFEwdVWB7B6oztSWHyvpLgYmA==";
        };
        _SnxUsR5R = {
            "id" = "SnxUsR5R";
            "file" = "seasonhud-fabric-1.19.2-1.5.8.jar";
            "hash" = "sha512-qnYdkAaePBJnphTpHbLwUZCXXyaxPMcOj3GskjdP5YeC/8PVT7wIHE4VHw4p0PIbstJdGdf5TrsjWY1oijTGFQ==";
        };
        _2WHTxMdD = {
            "id" = "2WHTxMdD";
            "file" = "seasonhud-fabric-1.19.4-1.5.8.jar";
            "hash" = "sha512-iqTG0SIHojFzwYkxjLohwZkpyFX6GhSYKbU60slBDGJ9ZZniU+Nq6HsNoJLF1onE99cVZs1aVbQRnXwr3G2QlQ==";
        };
        _1YqaOUwD = {
            "id" = "1YqaOUwD";
            "file" = "seasonhud-fabric-1.20.1-1.5.8.jar";
            "hash" = "sha512-NzlMxNWI1c7lrBFR+m5rBm1BOCoISuLtRGx/gUpSZylCInc/1LC3nr7cfQD7aHzSMQLiF/i3oZBPxEa3JDhV7Q==";
        };
        _vYrNNcx4 = {
            "id" = "vYrNNcx4";
            "file" = "seasonhud-fabric-1.19.2-1.5.9.jar";
            "hash" = "sha512-vXncQKDHTZjhmSx4UyTwNL8KoIVawN6scYbYgN8v+2PpM346/9GuzCOhbsi05XR/Bv0MMAD8/ckVPzJo2wNL1Q==";
        };
        _XxBrSVWK = {
            "id" = "XxBrSVWK";
            "file" = "seasonhud-fabric-1.19.4-1.5.9.jar";
            "hash" = "sha512-9sj6yTvkcCl6T+c2MRO42sAL4Sthdk5phCLKzK5c0/xZFYY4IIkA7polEkO2tpoIT5nDlu9antwEfWp4AKljEw==";
        };
        _nTfBYmZ4 = {
            "id" = "nTfBYmZ4";
            "file" = "seasonhud-fabric-1.20.1-1.5.9.jar";
            "hash" = "sha512-gr5eYkh7YfQ+N1o3ne6oDNaQX5G893d9PP4ZjBqpNRM6Cv1CaDVoaJSsWEHgfJdWg0/QUaSgpOzyeOVT6wXp3w==";
        };
        _nL5mFGfY = {
            "id" = "nL5mFGfY";
            "file" = "seasonhud-fabric-1.20.2-1.5.9.jar";
            "hash" = "sha512-++wYouHWo2Ucryatmi2IT/gEosM3umlS/iEP6OJ6tVzoYPWIV06nSSTtzd3krHIdOc8AiN3ZYK7U/Xy+RCxODw==";
        };
        _71O1cucb = {
            "id" = "71O1cucb";
            "file" = "seasonhud-fabric-1.19.2-1.5.10.jar";
            "hash" = "sha512-enBfvsM3lR/BtBNxQnkX+4mEqEWEnNJ7tpQAFiWqGF8jO5qqplt2rEcEE9wE9lr96+j5VN1fGXg37iFuXvIBNA==";
        };
        _7khIDapI = {
            "id" = "7khIDapI";
            "file" = "seasonhud-fabric-1.19.4-1.5.10.jar";
            "hash" = "sha512-hf7Zgo6Tb4Ta7MRUMZCfCKzFxLap6rtSokClOK7DRhH3eo+zx1O6cn7L74WHuqlwVcOKMJpZOUoTEAOv+yYPew==";
        };
        _Llc1VfXa = {
            "id" = "Llc1VfXa";
            "file" = "seasonhud-fabric-1.20.1-1.5.10.jar";
            "hash" = "sha512-PuE/ggUh2aYewj1Q3Sv82pWzE2p6Ut63F4sLoxnFBhO+ILgpd1lTO7DPU30v5Ql7xnfAG7/WtrlfEw3uA+8+kg==";
        };
        _K4LM9ODC = {
            "id" = "K4LM9ODC";
            "file" = "seasonhud-fabric-1.20.2-1.5.10.jar";
            "hash" = "sha512-NBmC2xuAGhWz0VIabhibCWVoM9cliQIeUUzpqfSmEd9ZXRn07FaPN6BLhJXAYurIlaNO6+Ge7ZJlKihafY1YyQ==";
        };
        _nXWQ7juh = {
            "id" = "nXWQ7juh";
            "file" = "seasonhud-fabric-1.19.2-1.5.11.jar";
            "hash" = "sha512-Ig91JC6rYOMZcLXnJurTCZf2fQWBSsA/Xun/7F4V0ltOu4yh4RjJoFSuK/czB+RRzHCoURm6OFNG7Sx8rRTY0w==";
        };
        _kqNie3O7 = {
            "id" = "kqNie3O7";
            "file" = "seasonhud-fabric-1.19.4-1.5.11.jar";
            "hash" = "sha512-2REbJCqOQODwBT/IsdWVuTomoxPu7K3XaXqlpAAeK1PE9G4xPuA3meRCszn2+T8LuOkUKnKtb9w7IrOp6NO+Bw==";
        };
        _Rnd544so = {
            "id" = "Rnd544so";
            "file" = "seasonhud-fabric-1.20.1-1.5.11.jar";
            "hash" = "sha512-5TZfXdBhk6TdiNWr/Py0POC6EPHzrqnCEBz3J8G7d5TpWd5E/dp9dRk/8Qgbb/2r/3c4PHtwsxJHtIVyYPTrhQ==";
        };
        _3CJ3WFa8 = {
            "id" = "3CJ3WFa8";
            "file" = "seasonhud-fabric-1.20.2-1.5.11.jar";
            "hash" = "sha512-4bfVx7eqikgzvWLKWy2cFXBiUCAI46Fy/2JQy8XLib56y0ZW+eHH6m2ydFKnKiGrgXsQiVA9Ooe31A7NT5uj7w==";
        };
        _dcVIb5s1 = {
            "id" = "dcVIb5s1";
            "file" = "seasonhud-fabric-1.19.2-1.5.12.jar";
            "hash" = "sha512-DHp3PeEDLcCo32y9aWaH0SHk7/dxNdiSY1gqWfYZ5ks2E8peGxg+9dvjnrJvV8NKtkD4Wcz25YKul/SWEZx7aQ==";
        };
        _wnAiVhX1 = {
            "id" = "wnAiVhX1";
            "file" = "seasonhud-fabric-1.19.4-1.5.12.jar";
            "hash" = "sha512-rqfvk3HErgP7bysZD7ep8D2B4vrOV0q0APDIbw8B9eDxkkfnNa8hXQumesNUvZm68uxJhQmJuyGMwg3vvJr1qQ==";
        };
        _ve7pHKwe = {
            "id" = "ve7pHKwe";
            "file" = "seasonhud-fabric-1.20.1-1.5.12.jar";
            "hash" = "sha512-4hYQ3CZGHZYNpWYyP8HWju+inbXDs4wr9sLIT9QpxG2Gw/d1TLh1TGY0aQMRLa751aq1i6/CrOyipshz6uFLtQ==";
        };
        _Bo8L8yzS = {
            "id" = "Bo8L8yzS";
            "file" = "seasonhud-fabric-1.20.2-1.5.12.jar";
            "hash" = "sha512-LLvWl9W48B4JroDZUb4UGuPActQTAL2um9ev5fmUbvmU/6NFCXZ7bBP5DJlQqFxps/t33GILKasA2RgB4S43kg==";
        };
        _TV7cxYMy = {
            "id" = "TV7cxYMy";
            "file" = "seasonhud-fabric-1.19.2-1.5.13.jar";
            "hash" = "sha512-vrP7W+mkKlSCsJXGP9mf9tplvQGDixlI2Y5xz7tyLn0Wmb/Ssnrfuie16qXtUgJbyMapewun0qcMmb4YPezYWg==";
        };
        _fXUpZz4C = {
            "id" = "fXUpZz4C";
            "file" = "seasonhud-fabric-1.19.4-1.5.13.jar";
            "hash" = "sha512-HQlM2NTKWFyuZXUUPZ4lQxg2Ac1VO5yfDW5dD1tae40bbwmGpgKNc2pgOKj7A2lk+ThANm6XoNog3ZmN0HH77g==";
        };
        _xX8BVZuH = {
            "id" = "xX8BVZuH";
            "file" = "seasonhud-fabric-1.20.1-1.5.13.jar";
            "hash" = "sha512-7sI1jDzj3xEn3FS/nUtQnhlT2oUNbodR1BDiB35JtPJs6Exy5HtwIR5wNhTXaZbvYkfaiDHDUglNSGj7on1mqQ==";
        };
        _MIrPF286 = {
            "id" = "MIrPF286";
            "file" = "seasonhud-fabric-1.20.2-1.5.13.jar";
            "hash" = "sha512-N3JZLn4cxSOFL1VZSUjC06bBrWIGYVW+szKT9H4HIwlkvUdwini5VxITiWb8Dy5JCZc9MJpIr2F7fP0eX0yMPA==";
        };
        _b5wIzASR = {
            "id" = "b5wIzASR";
            "file" = "seasonhud-fabric-1.19.2-1.6.0.jar";
            "hash" = "sha512-A+A7susTp4ZOYtioOyobbU1cW8wERlM0AkO08y3q8Kf98q+byByuvDmaSU8AKfwcn4hgH3IJIQt6AnyjSWLx+w==";
        };
        _nbopHAed = {
            "id" = "nbopHAed";
            "file" = "seasonhud-fabric-1.19.4-1.6.0.jar";
            "hash" = "sha512-GHz3MC4wouWxL8yaXLoQbhee+Sm4ekdNwhvohvtnKHT22EInzKxHUSS9MoOEFtJjafiNaqwGY7HvEKqNGY2XIg==";
        };
        _2ZIbe0To = {
            "id" = "2ZIbe0To";
            "file" = "seasonhud-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-FMzIs+toAa4qNS2PjmsZSHI5s0GWkbPQWYLUgj5VpJFKAbySn9ISW6rmNldsfRRoCEV86d0sY09oGS6eNBmwgg==";
        };
        _kP7ucJMC = {
            "id" = "kP7ucJMC";
            "file" = "seasonhud-fabric-1.20.2-1.6.0.jar";
            "hash" = "sha512-aIkS+q1JXYCfyj+sS/zxBOEgGnt4DSWtRdlpO6/BR6SqrmDA+8KXCTFPQiH4n4u07hvlEnhne+UnVhP07hIh4Q==";
        };
        _Qu6Ceyv0 = {
            "id" = "Qu6Ceyv0";
            "file" = "seasonhud-fabric-1.19.2-1.6.1.jar";
            "hash" = "sha512-GjZpIHVdNxpZsAm/yF9PBNbIpDJF8nQpOBKN2rTCGFN5n6duWcDcf3b0LQKscsJjulekeP/WPRw2GNGzsYocfg==";
        };
        _1Og0uQO3 = {
            "id" = "1Og0uQO3";
            "file" = "seasonhud-fabric-1.19.4-1.6.1.jar";
            "hash" = "sha512-O8QfUz0za38nopWnQVoGR6GlbjduGQ6FijUGw//qkzBawTJ1XDhMGgvCAwz9q9BUAg4Woorykdkzl6k+lrjV6A==";
        };
        _LPONg3z1 = {
            "id" = "LPONg3z1";
            "file" = "seasonhud-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-oakL/AMf5JttE2cdiN+6EwuT9W1ojvWjx0OUCIeC7tBBhsZRzuSKgP59z8KPs81JpVu0SEjc9iuax3s5TeaBcw==";
        };
        _zSvjgES7 = {
            "id" = "zSvjgES7";
            "file" = "seasonhud-fabric-1.20.2-1.6.1.jar";
            "hash" = "sha512-A2QvSy8omGfTRSsfRz2njmmPYuxuKSALXs7RprhJBb1+7yiXfxXPWu0IHVJcTSj7z19wsarSRtNnkQP+HekZAw==";
        };
        _FnhwFA5j = {
            "id" = "FnhwFA5j";
            "file" = "seasonhud-fabric-1.19.2-1.6.2.jar";
            "hash" = "sha512-ybP95Ea3BJPWR78OBmpwmAvnhTlmFIi3/j0SYkWHXH+hTgc+ZKM5XMAKShdQEYSLwRzpRTgRgcA4gqd17R741g==";
        };
        _2G5fSIoQ = {
            "id" = "2G5fSIoQ";
            "file" = "seasonhud-fabric-1.19.4-1.6.2.jar";
            "hash" = "sha512-Nc2f2rw4YNYxv68tyfnp7cgjXaFpdvq+Sn9wWXx8W8OGBMAeutxaGe+AShU6fQQ2Sa1PXomsqacWu9IfsNlAbg==";
        };
        _REZLUHL8 = {
            "id" = "REZLUHL8";
            "file" = "seasonhud-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-xIAJJ+sT2N7IFFDqOW4fFHvLAFj0V6p6LwNQ+It9a8apphSrzs+vCZyunedJxhL/5aQ5xYG7QU944lDTyR14TQ==";
        };
        _FD2EIov6 = {
            "id" = "FD2EIov6";
            "file" = "seasonhud-fabric-1.20.2-1.6.2.jar";
            "hash" = "sha512-vpsS4E/YxfvHMWmDCA2YU4xUUSBQQ7lxhDNDyZ+s85F9UIObFngE7R26ceuX4wF+3XCn+Durx7NpqOfwer2MGQ==";
        };
        _Keen1p49 = {
            "id" = "Keen1p49";
            "file" = "seasonhud-fabric-1.18.2-1.6.3.jar";
            "hash" = "sha512-wazENDbmIA1Xms6Pn0f+y8JoZkNHou3WoBPftRcvOJTuGc+O870vM+hbaiZx5XVlItHUfIfRNp1ip4iwEJ46Bw==";
        };
        _yuL2LOVc = {
            "id" = "yuL2LOVc";
            "file" = "seasonhud-fabric-1.19.x-1.6.3.jar";
            "hash" = "sha512-8XIbivL8CpCj/g92ckabFLhygzbIvCdAJz4m0RK0vj/LR3v5oZXvkkQ5+ij1Mg3x6rVDdqf0Cvuuf/xS1SHOgA==";
        };
        _QeCcrJB0 = {
            "id" = "QeCcrJB0";
            "file" = "seasonhud-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-5JnfIZOEOTI78eYfglnN8WG5D9/0SNxe3bLlDY1M03+LsFFms/kpGD24fbYY8c8KLwUnPO6lDi1yjN2W/0BnpQ==";
        };
        _mKXavJdd = {
            "id" = "mKXavJdd";
            "file" = "seasonhud-fabric-1.20.2-1.6.3.jar";
            "hash" = "sha512-22iH44fP04pEz3YjPOd8lKQvLmlch0rgQ/zC7kE8tCW2rE89myisxbAbduOR9i3rA31tdAR9/+OP/ZhiOZBlUg==";
        };
        _ISwtIruC = {
            "id" = "ISwtIruC";
            "file" = "seasonhud-fabric-1.18.2-1.6.4.jar";
            "hash" = "sha512-k2wr4KYzP2EYo8GsXikAGdPPMjbXtDmvsHfzo4DjBHoH/KencT20i9rua4IhconfVmeNFaiWp6RXY2ROsDLClg==";
        };
        _1IBMWkO2 = {
            "id" = "1IBMWkO2";
            "file" = "seasonhud-fabric-1.19.x-1.6.4.jar";
            "hash" = "sha512-fnMpMXydpaqLbwK3NpbV3Th/g+k5RykgMO3tJ2CpfwKbXEJZfCCbtXzftU1riukYgeK2lJyF2L5Mh+nEBD2Qsw==";
        };
        _jPkIVCiI = {
            "id" = "jPkIVCiI";
            "file" = "seasonhud-fabric-1.20.1-1.6.4.jar";
            "hash" = "sha512-27/pW4bh3d3lj866w+qOVV02g6m/iMA8RIW/MFdaolcFrQli5pJmmxXcHcMucbl0qQyRJOZhckMsHsIAwONqdw==";
        };
        _gtlcVW5k = {
            "id" = "gtlcVW5k";
            "file" = "seasonhud-fabric-1.20.2-1.6.4.jar";
            "hash" = "sha512-oghAB5izJ3U8r4TwK9MB1mTea/AyoBtT0ITKBgEgWhjXU+mlcjHJoRzjFdbYImAP7aEIsLBL0LXaij0r5YfjPQ==";
        };
        _HiG5MdUv = {
            "id" = "HiG5MdUv";
            "file" = "seasonhud-fabric-1.18.2-1.7.0.jar";
            "hash" = "sha512-IGIeT9c9PZjVGLEl99uujS+G7sRXAAEsqn466n7XHD3Q3m+pj29ubRy2UgHSRCwswk7jGgngXx5buYjy97K/zg==";
        };
        _dAGOcmpR = {
            "id" = "dAGOcmpR";
            "file" = "seasonhud-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-/WdORDnJCdVA4NER60qZjy8YNEffQAoNdxM7uP7HWxjRfU4nh291I+w2HQ0e44mSGNo4RPtM9G5BMQWy/QUOwA==";
        };
        _IMerEpkh = {
            "id" = "IMerEpkh";
            "file" = "seasonhud-fabric-1.20.2-1.7.0.jar";
            "hash" = "sha512-ys9yn7SQ4KmqcFqNwzYz8uHQu0/S2lT2X3XkUXqQcx5Ny/q/3pRNQJ685AoEjAbZba5UkMu0zMOjjGTKahzP0Q==";
        };
        _eGVL2Jux = {
            "id" = "eGVL2Jux";
            "file" = "seasonhud-fabric-1.19.x-1.7.0.jar";
            "hash" = "sha512-9kWl9oAWu97teiflb34WgXdWPrNbCR7yPnljZQO54C2OTV6RZ7PrfeYRBAweYvOgJcJAJmulJe7AWgmuPf5j+g==";
        };
        _95LHSbmh = {
            "id" = "95LHSbmh";
            "file" = "seasonhud-fabric-1.18.2-1.7.1.jar";
            "hash" = "sha512-BZYbAw4wVNRtilzneV61h0BQNfQGjFUArVHkL7AIPAShdg3Va/NHLI0ogz6TMqnpnlOOWQZtKfCeeUJfAj+V+g==";
        };
        _4W7kEkc2 = {
            "id" = "4W7kEkc2";
            "file" = "seasonhud-fabric-1.19.x-1.7.1.jar";
            "hash" = "sha512-x0WqV9Ju/dSO4Nn5d8rqo3P7TiIEfw8Aol1OrldF5stZWuHIKyc/DATeFzOpWZIbQucbCAxuKwNCSJS0m9LkXA==";
        };
        _Dra7ye9G = {
            "id" = "Dra7ye9G";
            "file" = "seasonhud-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-TYOwWTzgKLb8NIEWtZf3vafk4ytWZvjaFFdiQ+sA0DtUxOwoGxZLMHGur20NcCHbIZVEPUzfCpqZhni2duuEBw==";
        };
        _tYrcBLA2 = {
            "id" = "tYrcBLA2";
            "file" = "seasonhud-fabric-1.20.2-1.7.1.jar";
            "hash" = "sha512-QUSMu60aRvO3MrSlXeXVwUfbNVGQ3I8vPLYQ1ZsOSvsg16kouGzsoQsA0dC/5p6qUx/KHJyBcpwmbtOYG8oB4A==";
        };
        _IAHPRxRt = {
            "id" = "IAHPRxRt";
            "file" = "seasonhud-fabric-1.18.2-1.7.2.jar";
            "hash" = "sha512-z3AyoFdbDbeN5RYB65qgIvL9yZjL1sMDPM0Ch1bSpRtpeVMoySh73Yl97i57vcchnDW83oQ10ppmh7hH21BHag==";
        };
        _X1QSoUTq = {
            "id" = "X1QSoUTq";
            "file" = "seasonhud-fabric-1.19.x-1.7.2.jar";
            "hash" = "sha512-d4yM3p7aRXoM2TCFpd4DhgMgqw6HmI80ROSRgp1shOI0KSBp8wA9OuWu+wgWKSGHPnK5kBrLa6of8ZJ4HaElAQ==";
        };
        _O0X37Y1v = {
            "id" = "O0X37Y1v";
            "file" = "seasonhud-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-RUbbD3cUc3j0sDnxey8brOYnW9ZrrmgcRC7VQoln1Ce4Rh8VapVFWjdEdPKISjbaVSbNBHy6+vplDOISOFB+3g==";
        };
        _9u1JLxOt = {
            "id" = "9u1JLxOt";
            "file" = "seasonhud-fabric-1.20.2-1.7.2.jar";
            "hash" = "sha512-ctdeZK489ZjS6AgJt7UifhUWXC66M1scLA+Epd9JjSO5kir7U+Rho5w9YZQkLuwtjh3HTDwPomL1Q9ZBPpvbeQ==";
        };
        _iwVC2uAk = {
            "id" = "iwVC2uAk";
            "file" = "seasonhud-fabric-1.18.2-1.7.3.jar";
            "hash" = "sha512-VaLlii9IPWRqeSyhDaCnLji4IthxHtxnyxNEG2k9jPfB7F+LFW7lZ9s3y/1Wqb2B/0azR4525elYsSBgTRmTJQ==";
        };
        _qjXYFDgv = {
            "id" = "qjXYFDgv";
            "file" = "seasonhud-fabric-1.19.x-1.7.3.jar";
            "hash" = "sha512-8uMn+WcyKX3O221Y3pmrkroTXn9t3zaO99RxeeUP9GbyOS3si80Rsm1Dvlz1CdwG9/xOaEb8tkHfXrefmqrmhA==";
        };
        _5pgRy3kx = {
            "id" = "5pgRy3kx";
            "file" = "seasonhud-fabric-1.20.1-1.7.3.jar";
            "hash" = "sha512-X7wiwrimg4TI++N7ZVMWJgM/j2CQ1ebBnNONxVOBEI1ej1RPEovPVVsigQ2hNJKR8We4LFjvh+xQ11ts7CaKeQ==";
        };
        _ZkkTbtdI = {
            "id" = "ZkkTbtdI";
            "file" = "seasonhud-fabric-1.20.2-1.7.3.jar";
            "hash" = "sha512-+g7gzfMx2QPsbojKZv/f3VWLNupCgTW2kCzPi5S744U8sxPuRzo7GD/OUkOUqh1FSINPBb3XzbWp66gGwtPs4Q==";
        };
        _Xn9o2fQt = {
            "id" = "Xn9o2fQt";
            "file" = "seasonhud-fabric-1.18.2-1.7.4.jar";
            "hash" = "sha512-9Fh1I0QxFF+4bfEblLnRVDSd+zfMCCMeODAPAQNp8ReDUCUixUjLyfc7YkzVZyqNwDc48RAjenBoQ+9O0dQF+A==";
        };
        _T8sDm6lO = {
            "id" = "T8sDm6lO";
            "file" = "seasonhud-fabric-1.19.x-1.7.4.jar";
            "hash" = "sha512-2tR47Zw3PIaxsgcs+HoEpF7jlS/NZb/g+vcjy7rIfeCf+F4ESbb+idfLcrk/Osbxpjk3c91I/LrwEhzm4PDvyA==";
        };
        _Gq3SHGqh = {
            "id" = "Gq3SHGqh";
            "file" = "seasonhud-fabric-1.20.1-1.7.4.jar";
            "hash" = "sha512-VwgLRPj+oVBD/fsai9mBoDvwZSTsxSnA0l+bVmP/2i67WPx3IGsaFRFkqV/YlqzVyzphg0R1jRCWeYlAyXlwEg==";
        };
        _OEFypXSD = {
            "id" = "OEFypXSD";
            "file" = "seasonhud-fabric-1.20.2-1.7.4.jar";
            "hash" = "sha512-PflBDE76R7gx3xDvSuiNbBeIvOc6WP5q8f40tHCcz/k2JGWjZCHbg017OciFKgzwQbX0k+GnkG2W0gNqoVvoPg==";
        };
        _r4cOo1lt = {
            "id" = "r4cOo1lt";
            "file" = "seasonhud-fabric-1.20.2-1.7.4.jar";
            "hash" = "sha512-My1GghIHIjMvCP/sos820o1SOIx88dmaNTWHuC55zurQi1sHq8MZVJ+EeHQDf504ZfYQDhqzUqUWrmBVDzMnKw==";
        };
        _lMHkZA1G = {
            "id" = "lMHkZA1G";
            "file" = "seasonhud-fabric-1.18.2-1.7.5.jar";
            "hash" = "sha512-XXhc20Xnn6K8R4rklTetYNVJKB280tZ7uWRtHtGe7XSS7895kTcFF7EF/OdIgtFtGAwezps1sR/ZCuxOKm/6AQ==";
        };
        _7Zl59fPV = {
            "id" = "7Zl59fPV";
            "file" = "seasonhud-fabric-1.19.x-1.7.5.jar";
            "hash" = "sha512-P12vWJCzRkdoKVDIS/NfzHufSawM0tpoX15M9rT1OAoHtDdC3XvLgF8n/0iqjuMN6qWRHfyfVhbP+PfHsLOCkg==";
        };
        _i48gZPJr = {
            "id" = "i48gZPJr";
            "file" = "seasonhud-fabric-1.20.1-1.7.5.jar";
            "hash" = "sha512-v6LggTejJInRCm4vWjLeyTiUaTrABYBTdI55cOr00RjH/heLgi/HCL27uKv95Wjb5FUerLKkwUIJ+4H1KEHoYg==";
        };
        _csLU2Jjd = {
            "id" = "csLU2Jjd";
            "file" = "seasonhud-fabric-1.20.2-1.7.5.jar";
            "hash" = "sha512-u6bQDJaOUGQn3l+365fbB/LCtVfTsAuh0MmjHqdT2vxqkiiTEsleSYqQbHmgHLalqcI1zMsaS2jRS7qgsPcGvg==";
        };
        _xsiHaXlz = {
            "id" = "xsiHaXlz";
            "file" = "seasonhud-fabric-1.18.2-1.7.6.jar";
            "hash" = "sha512-ywrYZfu1ad6RJZZS+Y8k+d03tOEbVtiqiK6NdB1UUr3aTHwLma7x4M8l8DZOHKS4O8qm7pC6+VuQcbRlXE6Sjw==";
        };
        _9mnIJEA1 = {
            "id" = "9mnIJEA1";
            "file" = "seasonhud-fabric-1.19.x-1.7.6.jar";
            "hash" = "sha512-BfaFgZZPjDlwBekKWKJAuPKfnQp3UK/rSHxVr/VYu7gqODnzzLbzLnKiCuUH4VroMk+7J5yMVb3xw249hZVtFg==";
        };
        _natLm4x6 = {
            "id" = "natLm4x6";
            "file" = "seasonhud-fabric-1.20.1-1.7.6.jar";
            "hash" = "sha512-KeYZ8/2v6BPUqmIs+TxzsaD3MKKnm69yq9LzzczgMKLk/U0XqYLszdQ7pKtv+7tjmWWhzbhMYpvRWt8z02yoyQ==";
        };
        _ivPA3lPo = {
            "id" = "ivPA3lPo";
            "file" = "seasonhud-fabric-1.20.2-1.7.6.jar";
            "hash" = "sha512-JTgYNwifa9+HZY0knJR1z4jSq7JH/Z1OYx2rRAnStQMf4G4KKmuTbRGQTWk0bp5/Mu7wUvnQ7VYY6HJMY6dx5Q==";
        };
        _jSoCPHFA = {
            "id" = "jSoCPHFA";
            "file" = "seasonhud-fabric-1.18.2-1.7.7.jar";
            "hash" = "sha512-w5QD8ltQig34GYQXjrB+g3wyNy09rqrgAXdqrB1nBWu72Jr5tYsNqZQlh6Zb/Aakqu0+xb0ZGhtBltJZ7L47Hw==";
        };
        _XyFjXzkd = {
            "id" = "XyFjXzkd";
            "file" = "seasonhud-fabric-1.19.x-1.7.7.jar";
            "hash" = "sha512-cCC6IGoGncOItW4TDBxCFt1qqWkxmjDIxAPUJ7wrxHJT1S6OuWrfYuleXF0oeVmVqPpLjPlcZRXaGLg9K2J5LA==";
        };
        _JzEQLX55 = {
            "id" = "JzEQLX55";
            "file" = "seasonhud-fabric-1.20.1-1.7.7.jar";
            "hash" = "sha512-Np3Is9IvRf3mzdp49zdeMNZXPiGdo3uoOWO6pLDUIx4N8vNvtdo1FGNQ8NR4Nk8W6cpphUsq2VB6eErl4/of2g==";
        };
        _X37gdaDW = {
            "id" = "X37gdaDW";
            "file" = "seasonhud-fabric-1.20.2-1.7.7.jar";
            "hash" = "sha512-Q7QUojpP5wYttXktlW5ouCrslWr4dW5e2uBf9OLzcx93lc98mIoY0UQEXzNEb0XWcYGGahnMbUlqK3gdyLZNKQ==";
        };
        _lk1v9nwj = {
            "id" = "lk1v9nwj";
            "file" = "seasonhud-fabric-1.18.2-1.7.8.jar";
            "hash" = "sha512-jbTGDyLRhn5V0KtzOo5ANXOpCz0kqpxHIMGSODp1U6Y7Mg/NLAwFE/+MgNSb1lJnx97SK0uaeH67N+GkKgl+bg==";
        };
        _d3KOhESd = {
            "id" = "d3KOhESd";
            "file" = "seasonhud-fabric-1.19.x-1.7.8.jar";
            "hash" = "sha512-NqppUXcAMemJlHV1Cg4lHngiXJb2lXZC1DH7H/GZtbOKwNmBq1SVALnd3AfSNwDIdOnd/mxpzySI86paLnd4lg==";
        };
        _oMFmKwYF = {
            "id" = "oMFmKwYF";
            "file" = "seasonhud-fabric-1.20.1-1.7.8.jar";
            "hash" = "sha512-rn4/dpdtNvaoAFf9juDamR5nX0Na24XjvIfVLK0DS2qV5RfpPrxw3jalXhk77wN103NH0HaWEeh3n6ynCrbBHQ==";
        };
        _xXU73O5v = {
            "id" = "xXU73O5v";
            "file" = "seasonhud-fabric-1.20.2-1.7.8.jar";
            "hash" = "sha512-6DHODdkvv21LPPWUvaCI4CS8Bem3mOY1LgRWTqPP3T79TXrFFxdDsIDRrIyn/FWNX6XxTWQEo58cNhx375GqYg==";
        };
        _YVTW566M = {
            "id" = "YVTW566M";
            "file" = "seasonhud-fabric-1.18.2-1.7.9.jar";
            "hash" = "sha512-ip6AqzIEYBtf4OhOImjtoK2IyPy9iTwYVT+cxZs3U4ra0O8FenViyLonpEN8QJsjhnwRN6goo4X6tzXPX5z6qQ==";
        };
        _3YYO9Wow = {
            "id" = "3YYO9Wow";
            "file" = "seasonhud-fabric-1.19.x-1.7.9.jar";
            "hash" = "sha512-7Kj+4B2qOI5BJSjp3AGlCi6GgGVkoIHZTqoX5PlLtrvwQ7aUge9ZzLSitEbfsIAsWdCJmE2bwARIb4A2i8Ds9w==";
        };
        _AgELHJry = {
            "id" = "AgELHJry";
            "file" = "seasonhud-fabric-1.20.1-1.7.9.jar";
            "hash" = "sha512-6p0l5dpLaObWGjbuZy9pcN7CbIGVJ8KmGIKBWoHupQ+9PXWR1qOV2HWZxE3i3fQhq5QAgjtlDgicYhDm9P834w==";
        };
        _xH7qZfEM = {
            "id" = "xH7qZfEM";
            "file" = "seasonhud-fabric-1.20.2-1.7.9.jar";
            "hash" = "sha512-EpnWTOEyWGS9kDqR/K6z/JjS/ovCYHGWYuV61oFyKWIW9yBa7Jfd30EUuHiPnwMnatVYjVTHmxK4p0k4XUzsLw==";
        };
        _LLeTCIJF = {
            "id" = "LLeTCIJF";
            "file" = "seasonhud-fabric-1.18.2-1.7.10.jar";
            "hash" = "sha512-WGWmu04mZU6f6BVRKcT/Ewtis+Yl0cFeVc/6uYQOWoD7dC6W1IcH/+MVQ2zknPWEabl9H2xR1PlQdLeUAdVICA==";
        };
        _Y911udP3 = {
            "id" = "Y911udP3";
            "file" = "seasonhud-fabric-1.19.x-1.7.10.jar";
            "hash" = "sha512-bPG6gDny1suU4L11VTDHJPE50y0EGxpZlf6OK4P6gvZ94x5iLIs98iCKeteghpsSS01ia0TrdsqIdvM3aOJTsQ==";
        };
        _vaxAmgXE = {
            "id" = "vaxAmgXE";
            "file" = "seasonhud-fabric-1.20.1-1.7.10.jar";
            "hash" = "sha512-8F5Kdzi6S3/2hoSYO85x/KKyb2Uh7B8atQLl+3gwWk6K/7K7g3wxqBxldM98nqYUQN2fBGkWo5JWkNkGcum/jw==";
        };
        _EECRxLoK = {
            "id" = "EECRxLoK";
            "file" = "seasonhud-fabric-1.20.2-1.7.10.jar";
            "hash" = "sha512-/I+XoKJTOKhQ3yk5tbjVp1Fw/mQDKO0jF/pH7Dsm8tqgvVjQwpCnz4ESLWo/Ji8a2QgjqYAkbEKhYPj0KYORHA==";
        };
        _80vMtLwi = {
            "id" = "80vMtLwi";
            "file" = "seasonhud-fabric-1.20.4-1.7.10.jar";
            "hash" = "sha512-4psT6yrJkI1Nx97GnElK1oOdnsBKQfAEJh58eA7N+Vwk1ykdY1/Up/3LbAj+D6hLMHq/lMlSLO4L0mDt04IVuA==";
        };
        _YHsnpB5H = {
            "id" = "YHsnpB5H";
            "file" = "seasonhud-fabric-1.18.2-1.7.11.jar";
            "hash" = "sha512-6q5kcoO9gjHS0IeeLWyz5at8BwUmtZ+RVotWknD55/Vy8yxYdgH/YArR/e/EwMFD1kzZtyuPbA5NcRZXQz7qdQ==";
        };
        _8uX0q5l8 = {
            "id" = "8uX0q5l8";
            "file" = "seasonhud-fabric-1.19.x-1.7.11.jar";
            "hash" = "sha512-JQ3KY+umk3KG2cHXY9UZUNYy/pF6R4b4uvwvSwXfNv471txQPNZrjAYDKG9YCDHEtyHkcd8UbjYuTg3gIsAD5g==";
        };
        _Riz2MNYQ = {
            "id" = "Riz2MNYQ";
            "file" = "seasonhud-fabric-1.20.1-1.7.11.jar";
            "hash" = "sha512-SccmOyYZpU2Voeophw0UNBPxzDnqQ5vYLe/aHfVXOFPtWcCaR4T9IGjeY5kFw9XuLgtRGdhpxsrksZQ2JgPyQQ==";
        };
        _yv7Jr1Wp = {
            "id" = "yv7Jr1Wp";
            "file" = "seasonhud-fabric-1.20.2-1.7.11.jar";
            "hash" = "sha512-6mTThFWqU4mt0GNfvExuVKc+91ouP1t7zR4tYvUBTPbpU2FEqCgPMIBfpCWli6vc70ydimDEXPG2X6HJ9l+Utw==";
        };
        _xllVPp5y = {
            "id" = "xllVPp5y";
            "file" = "seasonhud-fabric-1.20.4-1.7.11.jar";
            "hash" = "sha512-xy4oc64UHyHy29txKdePtaG//XWMGNl3pddtKmZSxFzSATz2Y1groEr9j+zWzN+sXnzAnwyzkyhWmbK1yJXXOA==";
        };
        _vf0PRNwo = {
            "id" = "vf0PRNwo";
            "file" = "seasonhud-fabric-1.18.2-1.7.12.jar";
            "hash" = "sha512-8bgKalgxcS7gkKoY+i2c5DXvGZxWzJan1mSNe8DluVxGBmgQFMs7CU460xN2Qzer4l3dHU4UXFMMdhBvl2EOlw==";
        };
        _DqX7Bz3R = {
            "id" = "DqX7Bz3R";
            "file" = "seasonhud-fabric-1.19.x-1.7.12.jar";
            "hash" = "sha512-LJQgrHTo8c06YQkhBt2qgaTORJbbT1htJHAjrf8QBOU8Bt+NPMsWh9IsiQut89v/UN391I16WfH/5jvxW/E5HA==";
        };
        _B9HBfhR0 = {
            "id" = "B9HBfhR0";
            "file" = "seasonhud-fabric-1.20.1-1.7.12.jar";
            "hash" = "sha512-+y60Ms8qSUydajOj6h/oXLBc+XPcU1h2tzgsWtcoCmfz1RPkqQqJzRhrkdQaAC3/ILCrascx6XUm6TXe849z0A==";
        };
        _MD7sXrhW = {
            "id" = "MD7sXrhW";
            "file" = "seasonhud-fabric-1.20.2-1.7.12.jar";
            "hash" = "sha512-I4yvVP2Hrjnuj0FlHDB02O34SubsK5LybIY1xSDB41AD49NJNsEcZRCjTCnunEfTB+mOSX4t3o+I6MFiulHCBA==";
        };
        _SBjcTMGE = {
            "id" = "SBjcTMGE";
            "file" = "seasonhud-fabric-1.20.4-1.7.12.jar";
            "hash" = "sha512-ehlqutHLzURXHdy6JGW5vXXoWLBFBjqhMnnbdWxWiyXrgPoriFMD8X8MyAr/PTk6xP7HDMUCeJRJKVRgs3BrUw==";
        };
        _yOMp11Cr = {
            "id" = "yOMp11Cr";
            "file" = "seasonhud-fabric-1.18.2-1.7.13.jar";
            "hash" = "sha512-ssnQ65EzBee7tZvb+GRugzycf+a1F30Y69U8XDbxSlocSL6A6mMNF0Ts8m9lpgHT28EdRohTzHijdawpUL7Grw==";
        };
        _6DbHjiZZ = {
            "id" = "6DbHjiZZ";
            "file" = "seasonhud-fabric-1.19.x-1.7.13.jar";
            "hash" = "sha512-H9xHUFWUUD8ZlzImCLKtVGq5nYJ94IX1G0nSMTuCIsPZWNXh0U0vDd3XSF/mdhAca3JoVNhe3EQHfwPOA6KP5w==";
        };
        _t9ARKIHn = {
            "id" = "t9ARKIHn";
            "file" = "seasonhud-fabric-1.20.1-1.7.13.jar";
            "hash" = "sha512-3qrY4TXO2Kn0mtvh4VQmuKjNQ0p6PCVdLF7CWUTZPYB/BsmusJfdQx60VEZfQrqD4oB4T8gYOtLXXNjs1B/aYQ==";
        };
        _wcDWjWKT = {
            "id" = "wcDWjWKT";
            "file" = "seasonhud-fabric-1.20.2-1.7.13.jar";
            "hash" = "sha512-rTxVKZNJIoav7iIrV3/6e0Nuqe3+ib6p6UmxPTszAWDIaKDZwtRs+Gtsmm5P4f0ox2HDEUyPPI74JuX5w5uPfg==";
        };
        _IJXiUraD = {
            "id" = "IJXiUraD";
            "file" = "seasonhud-fabric-1.20.4-1.7.13.jar";
            "hash" = "sha512-+CjXrirGPeKZxaZjSbVCA2lCex505QJZoWZeePICOHYAMnDK3H7BsuMt2V1kyShxgZHMlVUVRCdwLaZp2kAO/w==";
        };
        _XNmNRopj = {
            "id" = "XNmNRopj";
            "file" = "seasonhud-fabric-1.18.2-1.7.14.jar";
            "hash" = "sha512-pyLT4OdbFe6Y8B9CrYZhR+j6UoOxQ2x9Fw3p8KLPJquTjX/bG4laYtcNH+tl55iBFHPe+CHLluIaesp8uzSXyg==";
        };
        _lGmzwo5L = {
            "id" = "lGmzwo5L";
            "file" = "seasonhud-fabric-1.19.x-1.7.14.jar";
            "hash" = "sha512-LM4J0BBn/KqK/yQVBuVlWz5SkQOGEyKioVXsypMWXgkn0vgta4Jp82FDONwJST1eIQ6/43MYS++dQUMsUPchww==";
        };
        _aFZceadW = {
            "id" = "aFZceadW";
            "file" = "seasonhud-fabric-1.20.1-1.7.14.jar";
            "hash" = "sha512-xSZmYVgkZsXuA5vIr+PNIL3CJ4xplFWzJX7tv7J5ewy+5d+So6ccTt7+SDptESONzVesk+cfBU9ov5EwzCjrQw==";
        };
        _6OyoWb6V = {
            "id" = "6OyoWb6V";
            "file" = "seasonhud-fabric-1.20.2-1.7.14.jar";
            "hash" = "sha512-QEK0Vs3YZJadh2CVtshcLivqUuPlClcEux/oEkPGjHli43Y5K8dMM19X0qo8P35w8WJ9II0ltcvYAXV1FOMM+w==";
        };
        _uflFMUC5 = {
            "id" = "uflFMUC5";
            "file" = "seasonhud-fabric-1.20.4-1.7.14.jar";
            "hash" = "sha512-75sMJBncPfUQ19hmLTpX++SR7EyIVU2BbbIUTCgNwpbQv1e9IJkkXXYdI3S9agvVZZIc4hPbMUd+i26FqYMdCQ==";
        };
        _ztdVk4H9 = {
            "id" = "ztdVk4H9";
            "file" = "seasonhud-fabric-1.18.2-1.7.15.jar";
            "hash" = "sha512-KsMvWLy/iCjNygIZw2erXiS5aYOTbb+Vg94IPXCnn3iN246FHfFEZ4Tpx/NW9Bpi8LE61fF3/UF2eUt3Dcf9CA==";
        };
        _ajRrKNWz = {
            "id" = "ajRrKNWz";
            "file" = "seasonhud-fabric-1.19.x-1.7.15.jar";
            "hash" = "sha512-DtiMfJyoI9JdK7Sz6prIxCacvI9J3jZ6etEUe3aA2ZNRRdiWuSBMIsGNJsBsRv06wc73b6TOPhtXus9brsw3JA==";
        };
        _p3CJQq2e = {
            "id" = "p3CJQq2e";
            "file" = "seasonhud-fabric-1.20.1-1.7.15.jar";
            "hash" = "sha512-6WD5UpdzQFKIzgQHCUAiKtwoWwql68cu5E1aWzKhkUET/zVfUnzMBAEh//OJoLllTheHJuS3A1ELPLyWmYbTuw==";
        };
        _tgIvYPA7 = {
            "id" = "tgIvYPA7";
            "file" = "seasonhud-fabric-1.20.2-1.7.15.jar";
            "hash" = "sha512-Klvye3kzIKl6neZ/yGTvvg9hmvwOnCzWfrqTCn1crP0tqNbDLQA5rxPeiA39gcEMz4Lcg4qwuMBhs4OCZkB0cw==";
        };
        _UJu2zYoY = {
            "id" = "UJu2zYoY";
            "file" = "seasonhud-fabric-1.20.4-1.7.15.jar";
            "hash" = "sha512-z9JOdyHQoWHg+3z8R2HTzlI01tD79gIr3Lra80gOasvcncmDW5wwllpefKUb++cEofZ5Bhoqha5/NaiahoovDA==";
        };
        _So6CsNik = {
            "id" = "So6CsNik";
            "file" = "seasonhud-fabric-1.18.2-1.7.16.jar";
            "hash" = "sha512-gc+/xCPl/+X4tKQwam7nNUUoeiYhgB6mbWBo83nIDfiKtHxHpoq9U4yRNbhkUcHQCGpCAYDoDA0+JoMMmPlLuA==";
        };
        _CTBj0Enm = {
            "id" = "CTBj0Enm";
            "file" = "seasonhud-fabric-1.19.x-1.7.16.jar";
            "hash" = "sha512-3JFZOLe2v7znMIT8NDmK+UwH36FRoRFoSOKJCIW5GWP5Bjj1PsMjDP9WelGci8udp86rPs9f4uPY+g+2PK0Erg==";
        };
        _Cooj0g9G = {
            "id" = "Cooj0g9G";
            "file" = "seasonhud-fabric-1.20.1-1.7.16.jar";
            "hash" = "sha512-xOCrqgrMKlR6NB8NF1/49NiurByQHFcQ+Mf5xgQPs6VQGNTRo4hZnsjmI14XKnLXj6/EuQlyr5AoYfBh4sPNdA==";
        };
        _C4PX6VXx = {
            "id" = "C4PX6VXx";
            "file" = "seasonhud-fabric-1.20.2-1.7.16.jar";
            "hash" = "sha512-jmw1nc2Z7r3eMOzZf1+ncRF8FBQUgP4VWJmx09T0fNWiB16M5tRKUo28HOLbHShrNPbd2MPqojN4YihIzZVpwA==";
        };
        _ypyrywh0 = {
            "id" = "ypyrywh0";
            "file" = "seasonhud-fabric-1.20.4-1.7.16.jar";
            "hash" = "sha512-gR5M1bPpfaOtF/7y8w/IagyN2sNaniNTAHl8oC3kCuTx0wvctnCM5qSXR2UIMVkYx9tKZBRFrCpP2JrLuR9KTQ==";
        };
        _UOYB5Msw = {
            "id" = "UOYB5Msw";
            "file" = "seasonhud-fabric-1.18.2-1.7.17.jar";
            "hash" = "sha512-bzw7CKjdJrOeObFKmov9C7i2qONiXGPL0GOe2X4mQzS4EFdmiFmJxLUrWRNHiruFUo9M1M9BeBb7eEzjDQJ9Yg==";
        };
        _hjfDaQtU = {
            "id" = "hjfDaQtU";
            "file" = "seasonhud-fabric-1.19.x-1.7.17.jar";
            "hash" = "sha512-aM2xptVA3X67J2Qz1hJdODcNRb8rNLeC67qURpBqS45LaaV/zs5+CIhFdJYGu670bJxhdvQvRYk6uk/umndRvw==";
        };
        _lmWSVNPG = {
            "id" = "lmWSVNPG";
            "file" = "seasonhud-fabric-1.20.1-1.7.17.jar";
            "hash" = "sha512-UNxmnDx/WHAmY9n7jyw/dwVeEKwvd4W5oNOL01jk+22BBPnr1Gcr/CpFxBzPNAe5h3FU7lAlWOrnTL23mpqycQ==";
        };
        _RRjIvgZr = {
            "id" = "RRjIvgZr";
            "file" = "seasonhud-fabric-1.20.4-1.7.17.jar";
            "hash" = "sha512-RefS3Gsexqwl0y3PW/8xKMiSdz9JeoSqSezLME0xmN/GQfi49wLbn1AqyNFJN5KwkkLz25ycihnnH16ZihOiTg==";
        };
        _ocSjHlYO = {
            "id" = "ocSjHlYO";
            "file" = "seasonhud-fabric-1.20.2-1.7.17.jar";
            "hash" = "sha512-nH1oiwQSYY6dNhmzdMTf62SD9eWtmo9OcFuMl44JaZxJYrPO95/4zHPtgLw4McIbafUH4TekzqzLxh5RtVNXxA==";
        };
        _1cMohzsO = {
            "id" = "1cMohzsO";
            "file" = "seasonhud-fabric-1.18.2-1.7.18.jar";
            "hash" = "sha512-hALLbixoNskiLFasAEm1LeEmbWIy9djyaMwoiM9lxRqo9eT1UA/d3yOfpQl1Qe9YpQeixjd/XQpuin4o1kxeng==";
        };
        _l7tNNiAn = {
            "id" = "l7tNNiAn";
            "file" = "seasonhud-fabric-1.19.x-1.7.18.jar";
            "hash" = "sha512-1+HonPeF7Xba4qiUjUkL9XM1ONig65xKzCxlC8TxK9z1K4XliMZ/GCFQ1p/CpIdfsrm3GmepsbzCikZL/okr1Q==";
        };
        _GqOgQXeh = {
            "id" = "GqOgQXeh";
            "file" = "seasonhud-fabric-1.20.1-1.7.18.jar";
            "hash" = "sha512-h0vzB4GM4Yyifzklo9Hk/kWIC6v59a4+lt9uTEqyVW0ffk6WHqFFa5JXqdGpAHa5UdoAixJjIhn2n44C8/fJ4g==";
        };
        _aEPX074W = {
            "id" = "aEPX074W";
            "file" = "seasonhud-fabric-1.20.2-1.7.18.jar";
            "hash" = "sha512-ms3EojOthCu2km6jKu3JzLq8YRe8mDQwB+6MhqzhAcUyPvkAuIJjLOCN0G9TkBC8z235VFGKXFc9IyTXFj87cw==";
        };
        _yjb85sf9 = {
            "id" = "yjb85sf9";
            "file" = "seasonhud-fabric-1.20.4-1.7.18.jar";
            "hash" = "sha512-B83+PUwQcPrynPnGMjO0Cri5WBsE9M4KrQLSQfKNKc8vKDHtmme/MfG77c8YNogI40UMCQLguwTAzagWFV9lmQ==";
        };
        _w9QAtrBS = {
            "id" = "w9QAtrBS";
            "file" = "seasonhud-fabric-1.18.2-1.7.19.jar";
            "hash" = "sha512-mVnLuwMvCR9CjrDuAyTwa1QRk9C+7twVpYn840gu4t+vvml+2Ow3gfKKtn+JkUE+skoWHXFjvuSm7wq4TYuuQw==";
        };
        _oyoeh9x0 = {
            "id" = "oyoeh9x0";
            "file" = "seasonhud-fabric-1.19.x-1.7.19.jar";
            "hash" = "sha512-cl4AgDi0RI3k9THIcXamQiA9wrzC8EOCH+kImKWJGrrVpZvOmJGqcr3iVLar9hdao1dtXQPLyMKfUlHFWkMODg==";
        };
        _nqBQIQl4 = {
            "id" = "nqBQIQl4";
            "file" = "seasonhud-fabric-1.20.1-1.7.19.jar";
            "hash" = "sha512-2a5nEmBOUSZLrUY17kcKBTmD2QE0Hx43SZRzVXDbikHNAe1y84WujLg9zbaBDAGs+jQC3HU8IAzWq6lhxBK5ag==";
        };
        _3u4jbuWi = {
            "id" = "3u4jbuWi";
            "file" = "seasonhud-fabric-1.20.2-1.7.19.jar";
            "hash" = "sha512-LDnQB6XoWWTPBnokhGHBwcsZ9rwH2JLQrynFwlzk2PrJHhpbMDNp0La/XwlFpHfs9j83MAcq29TbEPWlrKWaAg==";
        };
        _LII1TNWr = {
            "id" = "LII1TNWr";
            "file" = "seasonhud-fabric-1.20.4-1.7.19.jar";
            "hash" = "sha512-Gb0frN9M638+oqQ/m2+1gVtyDI8BVj5e+0leraQi9KcQ+nNpYJ+Xjr2XMOVLJmp7aI5KdLnCowK8fBxfWPhfeA==";
        };
        _K9KMxHWu = {
            "id" = "K9KMxHWu";
            "file" = "seasonhud-fabric-1.20.6-1.7.19.jar";
            "hash" = "sha512-O/gQL2jwxToTOx0Jan3LrAnNKKRDoMbXqYgX+zjZSGzZk4Z9LPzSbMPbJzgUQLPvGGzBK1xh7w2ozaKbkG7KFw==";
        };
        _qsAHRwoY = {
            "id" = "qsAHRwoY";
            "file" = "seasonhud-fabric-1.18.2-1.8.0.jar";
            "hash" = "sha512-Pg8sUl3L6WO+4h8dQSpvdzYbKtKaVnpLNPVlWdK1Ugj15ODqIStpo6WlKgEfec4+olbEIqJUBfqcfuHiDa4DhQ==";
        };
        _p4CMRue2 = {
            "id" = "p4CMRue2";
            "file" = "seasonhud-fabric-1.19.x-1.8.0.jar";
            "hash" = "sha512-umGk9kB+rDneT8y0p5dN872fnED4kRrbY3TzeAjS/VnQbmLj3GoB7VxWsRgS60zKEO5+7+1auO/YgkK3BRRXKw==";
        };
        _hyks8Kms = {
            "id" = "hyks8Kms";
            "file" = "seasonhud-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-ZRIAzGqWjqmR+lQa+0laCaFP7w6X1E5e+TvCbIoXkgqVhb8ZyTc4iLc5a2Aacu4T4YEKtmgumYhgGU6KzRMmjg==";
        };
        _Oz7sXSgS = {
            "id" = "Oz7sXSgS";
            "file" = "seasonhud-fabric-1.20.2-1.8.0.jar";
            "hash" = "sha512-P189ahjK3woW+wSpOLn4LviuuO4Q1PVQ9MmOrD7dQnFD+bRzt1fZyvHvzKqoG0hPD8NteQ0TKaEOv/V8TJrZgA==";
        };
        _lDRwTWvz = {
            "id" = "lDRwTWvz";
            "file" = "seasonhud-fabric-1.20.4-1.8.0.jar";
            "hash" = "sha512-AeDIxow4TGXL63SwBsi3pf+Ias2VHHvNezhP/yAqxumxmbjbQq5KNNNBOBXTOX7UqmM29teJqeGck8jGquBKwA==";
        };
        _rkNpPpQb = {
            "id" = "rkNpPpQb";
            "file" = "seasonhud-fabric-1.20.6-1.8.0.jar";
            "hash" = "sha512-O9Zcw2ZemdeYCDdyyVJp3XYHzkUlA4b46iCVvM+6XGglnhxnSk2QlGYwl91H5bGq/HVMSLWROth1sgEwDbp0Uw==";
        };
        _pQecK4R8 = {
            "id" = "pQecK4R8";
            "file" = "seasonhud-fabric-1.18.2-1.8.1.jar";
            "hash" = "sha512-Mp33yuyetuvUmuvKeMykTeQcyzE5qs+5VLC4e78/Ai+SPDDRFtsw3fxIHfkvidd+iu46mL4/Dy4zV1g8niEgAw==";
        };
        _gOAue1vs = {
            "id" = "gOAue1vs";
            "file" = "seasonhud-fabric-1.19.x-1.8.1.jar";
            "hash" = "sha512-TMOmuJfPYZOnqVgDxcA5M0pgcDIWND4yEsx/aHsiwndJI91Am0d4yn28ODTnJTyt0mb9RN3H3fn2Ggxp8hga2w==";
        };
        _nVcsC8vc = {
            "id" = "nVcsC8vc";
            "file" = "seasonhud-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-qdDgafNeM0f26q+alwnv0Y6CfiFQGJwoUlBqxc0sGLf0Kkb64NAtvBVc5Ud8nldfC+YB9jLSJo5XO4XseWlwLQ==";
        };
        _LrXrVYtN = {
            "id" = "LrXrVYtN";
            "file" = "seasonhud-fabric-1.20.2-1.8.1.jar";
            "hash" = "sha512-JEDFQhkpU80hm19h3tqZe7afENchFzNn1QI1XGvGW0NHyHlBvfnUPTbQHPLZCIkummx+zamfOfE+63ZG8wwv7A==";
        };
        _jEgcoDl3 = {
            "id" = "jEgcoDl3";
            "file" = "seasonhud-fabric-1.20.6-1.8.1.jar";
            "hash" = "sha512-I0dK1I9fMH1SkA72T4iprrHZDBuksdKjepWnNQKGlfX7HH6vQFREVJbpU93+fM0sTJqco5d78BKLXw/Jfh4VFA==";
        };
        _y8tWNUN6 = {
            "id" = "y8tWNUN6";
            "file" = "seasonhud-fabric-1.18.2-1.8.2.jar";
            "hash" = "sha512-JRdSdWtsKOUusHwqCoMoHNNIZzxZAME+ORZO6PHdQZhjujYjvDxFiKwX+NweldrmAihkBm0cacMRP6STUij6CA==";
        };
        _hb4kraQW = {
            "id" = "hb4kraQW";
            "file" = "seasonhud-fabric-1.19.x-1.8.2.jar";
            "hash" = "sha512-mU70++GhP0TXHsAeFVj7H14VgSSJqpEebG+sxNzHH16zPF7IQ6NHX+XtJ9rH0PHOpBCMY2klCyRWhpODp0n/OQ==";
        };
        _kNHPN2v9 = {
            "id" = "kNHPN2v9";
            "file" = "seasonhud-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-Idbtwf6J3PJXxyOvBxYEaTlFxUUwtwlhkxCGmEKMvV/1bozn9Qn4IMZM627uYl54Y6OZxQWaqfkP+N+cpuuK5A==";
        };
        _w13XO35l = {
            "id" = "w13XO35l";
            "file" = "seasonhud-fabric-1.20.2-1.8.2.jar";
            "hash" = "sha512-G4dz3n2Be7zwqAwBpe31FJioe3AhKtL6IL83Wc4L6fpIAvV4jbVdesu4BVhD8bsbzh1MDdMMZnBmwPfbqD3H4w==";
        };
        _CQq82Zy8 = {
            "id" = "CQq82Zy8";
            "file" = "seasonhud-fabric-1.20.4-1.8.2.jar";
            "hash" = "sha512-D5tGbsaLNlb0lKwYdGV7337IPc2iuEbD9j0Qn5fHX/ywzmEQEnxLmHFP+9/F8mvToXdXVF7FP5vayqvEbpVLtg==";
        };
        _Uy6ONRsD = {
            "id" = "Uy6ONRsD";
            "file" = "seasonhud-fabric-1.20.6-1.8.2.jar";
            "hash" = "sha512-Yl/30Y0/JdQxGITymkpMu+SvciUIjsyIFek1Dv7iZjCnF5qj0E9Y9MxSZb0tx4CxuI/Lk/TAHLw0Cq2r4/bu0g==";
        };
        _C12J4NBO = {
            "id" = "C12J4NBO";
            "file" = "seasonhud-fabric-1.18.2-1.8.3.jar";
            "hash" = "sha512-L1HdvhnNuAjAZLqVKb2v6dCORmVks50UumUPOBH8NTteTSf0lQc3Guk3BnJCE6vlFxoKkvtk6wjcbojOSSaQug==";
        };
        _YLOkaE39 = {
            "id" = "YLOkaE39";
            "file" = "seasonhud-fabric-1.19.x-1.8.3.jar";
            "hash" = "sha512-sHMj6sn2TPzeomgH5favWHh1fY9RDgdOL16f1c4DV1dyDwRgQbEeum0RDrEM3PBj+VR2gmP0m4fpRpMMdAkbHQ==";
        };
        _ACc2ZvUd = {
            "id" = "ACc2ZvUd";
            "file" = "seasonhud-fabric-1.20.1-1.8.3.jar";
            "hash" = "sha512-0hh8p/LeDWnS1SyoIKVxiWUD2TBDWM0AFfWsvbD0XwaHDvFQi7KV1fkkMSPwJwzqMTeh7KoOoeFMzMgYLz9woA==";
        };
        _G2ViJINE = {
            "id" = "G2ViJINE";
            "file" = "seasonhud-fabric-1.20.2-1.8.3.jar";
            "hash" = "sha512-HJ6K5Mtt1KNmnNTW6qteqo01S0lcb6J9cioWN4WoC46hiJ7t5wS1qVFK3d13g+RoTKYqLm/Lnc4k6EhqPkPRsw==";
        };
        _XA3YAWHR = {
            "id" = "XA3YAWHR";
            "file" = "seasonhud-fabric-1.20.4-1.8.3.jar";
            "hash" = "sha512-SzrVGGlP9m7XDXOSxEE+ONsBD+OVR9GTOsEAVNJoCxCSR/n05wyLsKI8aLSy8jREtv8VobYmu60K90FWnjOQWg==";
        };
        _kBeirmhO = {
            "id" = "kBeirmhO";
            "file" = "seasonhud-fabric-1.20.6-1.8.3.jar";
            "hash" = "sha512-fscu10Q0CS/FR/5qAnd4R3/oBYSy1A2dgTaFB+R0mlYKvO5aNw3pH8REZIxH3nrgVSQBq6SywK7yMnj1Qht6kg==";
        };
        _tTIHG482 = {
            "id" = "tTIHG482";
            "file" = "seasonhud-fabric-1.18.2-1.8.4.jar";
            "hash" = "sha512-odNHgVJoq9RG7NE2UqtcEZAxRbVTEeub9MvA8U1RIzGerquXlgBB4NpDfwwRrnm0ULkzuxFG2WqwFpv8nTXaNg==";
        };
        _r68NkYmV = {
            "id" = "r68NkYmV";
            "file" = "seasonhud-fabric-1.19.x-1.8.4.jar";
            "hash" = "sha512-UBL2IHfesZrrCnELnKoAPPRIfgcqfvkEeLvbHZFLiL33ta1Q45BL+ZpUpI4bvOYRBzsgJnr0gNNFm6EfvDa3JA==";
        };
        _fKlyIoT4 = {
            "id" = "fKlyIoT4";
            "file" = "seasonhud-fabric-1.20.1-1.8.4.jar";
            "hash" = "sha512-5y9qstbF5aD7R63XPm8K3W/p2OrOqGnwvHx+G7MtDH++8Q4b24bqe3ZXUmZeYYkiYNeWk3toyM0f+AAMtYSdGg==";
        };
        _ZFkBRDlq = {
            "id" = "ZFkBRDlq";
            "file" = "seasonhud-fabric-1.20.4-1.8.4.jar";
            "hash" = "sha512-eP5cE28kLoUwqsIy5x2WUYoPE1oCS7bwE0T/EqJrXxSiXol6MnZtIlWqZfRkVf5lf9emqOutFqQb9lFzH8ccAQ==";
        };
        _Zt8CIOAL = {
            "id" = "Zt8CIOAL";
            "file" = "seasonhud-fabric-1.20.2-1.8.4.jar";
            "hash" = "sha512-QLZpsMVKbvU9dDDwG59kjuR3A8l+Y3yYMrlrcPikQEhyZOk97zBg6dJbMF5WH6rtHT8PaL3bcwKxZ5ifR3iSeQ==";
        };
        _aPYdL3EY = {
            "id" = "aPYdL3EY";
            "file" = "seasonhud-fabric-1.20.6-1.8.4.jar";
            "hash" = "sha512-339ItLfgOpbycPCW0zel6Vmtvbd7BLvizlJWHHsCnOGft+ZoZvWGRqkCP2hcduO6rFP2cQPdM2kALI8twbHqVQ==";
        };
        _5giFdFSi = {
            "id" = "5giFdFSi";
            "file" = "seasonhud-fabric-1.21-1.8.4.jar";
            "hash" = "sha512-TjOn9bqhO3RWo7ypXFrHzOi7QNEDqGirPVVh4za6t1vy58bIym/6f2O3jcP2Fs+RfyoZGT9+8L8YuTkmc9DB/A==";
        };
        _z0zErokn = {
            "id" = "z0zErokn";
            "file" = "seasonhud-fabric-1.18.2-1.8.5.jar";
            "hash" = "sha512-noFaHi1gmaObOEQdQfgxWxtrU9sTevR+lSNfjV47kAXq1q2QqT42lK5mHtK/IKtbfZwu3GnJt+Igb02hgqmyKw==";
        };
        _zK92X07G = {
            "id" = "zK92X07G";
            "file" = "seasonhud-fabric-1.19.x-1.8.5.jar";
            "hash" = "sha512-/brjxAQMIFeVQkdhSEEK+X4gwuVzCtT5JyM4lD1cBvVvszmHWu6/PeywT9rMAwNHiq8P6olyHshVh+L9D4eN2A==";
        };
        _sGMhKy4l = {
            "id" = "sGMhKy4l";
            "file" = "seasonhud-fabric-1.20.1-1.8.5.jar";
            "hash" = "sha512-92TLHw5Km9QnSzITMOmmf/88ZDZNGbpOp158DJCuQ5EJ1E6GsXzjD050AsUjajSjEjP9TUkaU7e3FRrM5wp5ig==";
        };
        _yOya8cWB = {
            "id" = "yOya8cWB";
            "file" = "seasonhud-fabric-1.20.2-1.8.5.jar";
            "hash" = "sha512-EOqa8ScYy27G0RlQ6yrDDjgyCfEY3tHAuP7pCunAZlKW7OUdpaMpN6G/tQlUN1Xwf3CQhmCXsVZsjJzS0KnMqw==";
        };
        _3IJRagL5 = {
            "id" = "3IJRagL5";
            "file" = "seasonhud-fabric-1.20.4-1.8.5.jar";
            "hash" = "sha512-fDP7PwTAZXwwgZZViZjQDMfUWTJ2+JRuwsoC5tAXD8mxo7PemcHLW3PIZ5xfowmWf8HTsQMP1cm0AyiFh+1leg==";
        };
        _QHFCP2Fk = {
            "id" = "QHFCP2Fk";
            "file" = "seasonhud-fabric-1.20.6-1.8.5.jar";
            "hash" = "sha512-d1OPoEaWznuXcql9W92eY1PZginUivUevY2TgzvmOzqztMBr4I5uKzOb8TSP4fRBLWQgBULzhj/lLq2kD16ejw==";
        };
        _GwEMmBUF = {
            "id" = "GwEMmBUF";
            "file" = "seasonhud-fabric-1.21-1.8.5.jar";
            "hash" = "sha512-36TFXqYKYVjLhK40w57VM7JYLKyN95k0Mo7lDMoCbtGwlcYMGDxMyjzQYwX+nRv2JEFLw02Vt62pnsp7knkbYA==";
        };
        _Nqnthaaq = {
            "id" = "Nqnthaaq";
            "file" = "seasonhud-fabric-1.18.2-1.8.6.jar";
            "hash" = "sha512-voBUtK9GKUNn7WlLDFs26yMXI2jhVJOD8Ayjmer3XKDqfygkW27Z8LiOXeIJQjdpg8oZImlMpUV9o66jTb4+YA==";
        };
        _BBrNNvZe = {
            "id" = "BBrNNvZe";
            "file" = "seasonhud-fabric-1.19.x-1.8.6.jar";
            "hash" = "sha512-MmJdpetqKR/dfnG4wl5nQcvZTfl0eCRpBIA20IBzjtT8rGre88TwOGxv/EKo9sjtxocSFpR1rW9zCR3FUy7UrQ==";
        };
        _hAU59adQ = {
            "id" = "hAU59adQ";
            "file" = "seasonhud-fabric-1.20.1-1.8.6.jar";
            "hash" = "sha512-sho0kLmdRyQqIC4XasI4z2bH6ydCZT1w/1+fcptWJk4gtUWqvt5GatrQSAn0mC53Cbcxugv7miyLkewQof89nQ==";
        };
        _XO7DWxPE = {
            "id" = "XO7DWxPE";
            "file" = "seasonhud-fabric-1.20.2-1.8.6.jar";
            "hash" = "sha512-q5osHBR71UmvhOf9jZ7AzbalhbNvc0/l2PzTg0Y+c/bLAOFwygtZjLkYHDAUeIFt9+IySwjlubwobUeMqAugWw==";
        };
        _h55AG76v = {
            "id" = "h55AG76v";
            "file" = "seasonhud-fabric-1.20.4-1.8.6.jar";
            "hash" = "sha512-vP8NMKWG0ROyb6ZkCTWnHnTacgOcl7Dpc7b0gBB75o+PLHWc34O/nqKYgfu+gJq0hF0KsOlf1HTY46f5nPdMnw==";
        };
        _74PB6zts = {
            "id" = "74PB6zts";
            "file" = "seasonhud-fabric-1.20.6-1.8.6.jar";
            "hash" = "sha512-BxAyfC46WCvZr1tX3vP+NOzXfEw+fd6WQjPRDlQ30PuVnMWrPHS25Yabi9uQF2gKHy6QN7ExOv5tdbFBlNciFA==";
        };
        _yCv2WtF3 = {
            "id" = "yCv2WtF3";
            "file" = "seasonhud-fabric-1.21-1.8.6.jar";
            "hash" = "sha512-xiOEjCAykbubtIm2qPp0vyiTfdjCcxqVJnBzqap+RHKpFWW4AU3LEwjqca0QPkzy4pk24J5K8x1KvnfDCCeqdA==";
        };
        _ES3WT19x = {
            "id" = "ES3WT19x";
            "file" = "seasonhud-fabric-1.18.2-1.8.7.jar";
            "hash" = "sha512-/w4RWRX1WuZziErtXGFRyI8xLgeTWY5KqKlEh3kyFQapie+nyRwQROAvZB/4+rggphrSyoRERBKo800zsppD0w==";
        };
        _vNxXGNbp = {
            "id" = "vNxXGNbp";
            "file" = "seasonhud-fabric-1.19.2-1.8.7.jar";
            "hash" = "sha512-xZbOrH3thDaPHKq+elSdVoG/ebsCd2I/pYBgq642Cdy//NNPPEvJranxTKmP/OBpSRjo8SJQTdLbME35Qrk8TQ==";
        };
        _pmNfea68 = {
            "id" = "pmNfea68";
            "file" = "seasonhud-fabric-1.20.1-1.8.7.jar";
            "hash" = "sha512-Dh9A36CkVgFMrlSGA9poZSR8I3SsG2zrcDW3gYx63H3+Gux5L6KjutI6ZTL19l3RYl+RmfSFHCwjPLlBaXLvQg==";
        };
        _ESHZZigt = {
            "id" = "ESHZZigt";
            "file" = "seasonhud-fabric-1.20.2-1.8.7.jar";
            "hash" = "sha512-O/roIr383m23JU5fS7mGIb30PdCFXwSqpDsjXZG6jpetnPSAjMa6K1TPvkEpgcHjfOFkjxwHYI5VSbdWlAnTEw==";
        };
        _ZHEvTwi4 = {
            "id" = "ZHEvTwi4";
            "file" = "seasonhud-fabric-1.20.4-1.8.7.jar";
            "hash" = "sha512-kBvmP3d7DHWcntW0Zmd0s3skbpv/bj9PTLFxrbJ7gphvZB4iPfr/21fvKiqV4iRKYTRS3rAC/yKIMAcqUzo2yg==";
        };
        _kP1qUEIl = {
            "id" = "kP1qUEIl";
            "file" = "seasonhud-fabric-1.20.6-1.8.7.jar";
            "hash" = "sha512-fI2VZfF8ilNhUsZPFwmLv3dZgfltqzUNsji0oPAZebJ/hldsBWdVFMUffF+ZXHhy+qlBKeBNol2HesrDL8I0qg==";
        };
        _o5oHwU2J = {
            "id" = "o5oHwU2J";
            "file" = "seasonhud-fabric-1.21-1.8.7.jar";
            "hash" = "sha512-UctJZimyt0lLrnjb3oByO2xXSmMVsytZdSuXfdmgTFvOZ4SOAB4MTMz7zy7STGg+rN1e9ddYuCj7+ehmZ+CR+w==";
        };
        _ioYovqLO = {
            "id" = "ioYovqLO";
            "file" = "seasonhud-fabric-1.18.2-1.8.8.jar";
            "hash" = "sha512-4VwAXBED1uge5QIT9VBL6KgD2sVkMBKegWETX/oClZqbyj3CPaFkSA+2ESjzrxJtbSl9qJ7dDj+N1TE6Zfubcg==";
        };
        _bCKrlGdH = {
            "id" = "bCKrlGdH";
            "file" = "seasonhud-fabric-1.19.2-1.8.8.jar";
            "hash" = "sha512-OqFJ85GJAz4NoFehMGc6NriagVOsQpGqj1GAxPZEuWrOLfXzn/+xVhoUi0wGiu7mZw3XwIsN5o9pnCvkeUjQtQ==";
        };
        _9gXICJXi = {
            "id" = "9gXICJXi";
            "file" = "seasonhud-fabric-1.20.1-1.8.8.jar";
            "hash" = "sha512-FJ6MEC8fnFpvUoFQJurQ1jg5j5CTvHcytE/brfhTNam0no6/pxAt7lECHI6vV2yAzXvKIQwIzROzRuRzpKByPg==";
        };
        _U3IahHAL = {
            "id" = "U3IahHAL";
            "file" = "seasonhud-fabric-1.20.2-1.8.8.jar";
            "hash" = "sha512-C4C3KxZBkFqM1b3Yz5AAYqrokzsla8m222GlnVrchAurVyt6Y5F8ynob0NkQO1dxZOVCmli/yfNeBZgjUVAQ6g==";
        };
        _GubxVpX8 = {
            "id" = "GubxVpX8";
            "file" = "seasonhud-fabric-1.20.4-1.8.8.jar";
            "hash" = "sha512-dUplKakFbO7BqShfRuaHScbiEhD2xmvwkcs7meTVHBUGDVaLOqZNbRzIJHtNBLrvUYJjUaF9EY02tEY2g1my1g==";
        };
        _ucPmCKc4 = {
            "id" = "ucPmCKc4";
            "file" = "seasonhud-fabric-1.20.6-1.8.8.jar";
            "hash" = "sha512-IHog64kNFdPpY8dRC2MgGhlNCtHArNIizFFEQgzWVYsZuFCsdzge9DRCyXGKMaGwMlY2LhLW/deZ9xSY3AMSpA==";
        };
        _Dak30FZG = {
            "id" = "Dak30FZG";
            "file" = "seasonhud-fabric-1.21-1.8.8.jar";
            "hash" = "sha512-aTw8i27H3XsBHnkSMkycISg4IJVjJdOnSnQvhZPm2wnKEPU95YR07zmaJ4G1NRQf/x5VvlMYFXFudaMs9Y3cCw==";
        };
        _mViGrqp3 = {
            "id" = "mViGrqp3";
            "file" = "seasonhud-fabric-1.18.2-1.8.9.jar";
            "hash" = "sha512-yVH6cVCMeV/GgQW6lyuf3AYlbFB6p0uUKd7ODQ7qTONpVB0Rv9HWlDEfgX+qQLPbEpNw9vpfQEhvQBE3CEQYCA==";
        };
        _jWGN1o8V = {
            "id" = "jWGN1o8V";
            "file" = "seasonhud-fabric-1.19.2-1.8.9.jar";
            "hash" = "sha512-IipsooM3V4sXbqveHjBOF5dh5CTfEchV4IpykLcpALsp8PEZffKGO3WdJQs49jl3vz9Wq7lSYInvzrQKPYbjAg==";
        };
        _FlOmXw0L = {
            "id" = "FlOmXw0L";
            "file" = "seasonhud-fabric-1.20.1-1.8.9.jar";
            "hash" = "sha512-sIzvXGaq5OStUlYF+dho5RZabc1FsgPsDJhfng9WCU+jMuqcDahpOZTHPL7u58hGNbCA7dxSguB4dBD/aqXj0A==";
        };
        _kROi2E2f = {
            "id" = "kROi2E2f";
            "file" = "seasonhud-fabric-1.20.2-1.8.9.jar";
            "hash" = "sha512-9Yi/rPb4M4CRKFA+GqRAvZ01d47tCGTMWRbnrLLN26sqCYKosd4ewlHbFUE1SHAh9ZhP9G4g+TupwT5s9oNfqw==";
        };
        _akLKFaHZ = {
            "id" = "akLKFaHZ";
            "file" = "seasonhud-fabric-1.20.4-1.8.9.jar";
            "hash" = "sha512-2dmCXsz7Ky0xzhqq4wA8OuuYK+38yp43wyUseueJ/0Tz/+hkoY6JfUShwrcv0R9wHNPpvfA8bxp+PNg9boUbaQ==";
        };
        _GuyAZDwi = {
            "id" = "GuyAZDwi";
            "file" = "seasonhud-fabric-1.20.6-1.8.9.jar";
            "hash" = "sha512-AEEnlFs0bgd1zNARHwmzPka2rkKwVJgZVAmNKXxdyHFPHE3Saf+aq7krcBug23ZxL8epHgPE4fR151ax6GY9Mg==";
        };
        _nXn8vSWh = {
            "id" = "nXn8vSWh";
            "file" = "seasonhud-fabric-1.21-1.8.9.jar";
            "hash" = "sha512-GUIIdDtM03dN+b4PGI4OKyZGMgbcDwr9ZqB5JToGYpXDnGnWxVcSVz78xHlD8ckE5KEV2cFc86UaYyAfKNy3Ng==";
        };
        _8FwWRE1c = {
            "id" = "8FwWRE1c";
            "file" = "seasonhud-fabric-1.18.2-1.9.0.jar";
            "hash" = "sha512-fGvDdq7kRZJYSRUDgk3s4bHg4ijA6CD10rGhAA0Fsyr4mMUnU5sDhrfsiH3NsBwzK4QvvCjkxVdRE1WU32uVLw==";
        };
        _SiWs9wf2 = {
            "id" = "SiWs9wf2";
            "file" = "seasonhud-fabric-1.19.2-1.9.0.jar";
            "hash" = "sha512-v+SvESTJt6qjYGy/OrNVU4obofWjUu8sUjWXr5XyHpVSGKtaLkfaQCIbt2x19z7lEZSwgk1avHHXYXh3RUhMnQ==";
        };
        _LrUKphAQ = {
            "id" = "LrUKphAQ";
            "file" = "seasonhud-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-lesM/qqNEHieyosv2K8HUlbVplJCGi04VVTEuSYfSFuUo4QVfnGpvi1Ognei/dvlFjZscn9ba/XI1e4jZbg3mg==";
        };
        _MuQjyzhH = {
            "id" = "MuQjyzhH";
            "file" = "seasonhud-fabric-1.20.2-1.9.0.jar";
            "hash" = "sha512-vd3gj4YGYUBcweN+4bxhm0gjR+9U8N+dX4ChPY0rfI8M4GRW7TXY5KgdiT/3cEC5QI1ixrJGzmhf9vkndFgB0A==";
        };
        _UMgVaYKo = {
            "id" = "UMgVaYKo";
            "file" = "seasonhud-fabric-1.20.4-1.9.0.jar";
            "hash" = "sha512-ER0YF72kKnrO3Jrf1FwNxAdwVVL08GRm7y5fuqFp4tdGqptchI/0xj4dDksB7vZXpmxGNeOm8NH1DBdsipoEUg==";
        };
        _KyUx5mhz = {
            "id" = "KyUx5mhz";
            "file" = "seasonhud-fabric-1.20.6-1.9.0.jar";
            "hash" = "sha512-ZxJUc0hWX1xLzgXUhG+SRVB8Q+a1v3FvdXhgsIAN8fRwh/1/LAbu+4Qgyw4y5KDKNxK1Dqn62Khy9jTSjEdyDw==";
        };
        _JoebHhVg = {
            "id" = "JoebHhVg";
            "file" = "seasonhud-fabric-1.21-1.9.0.jar";
            "hash" = "sha512-Ub3BpgrPtbFbJ7Yrb4smtbINJUbLg7OED8qs436wfhjWhYf9ecp5y/TrnR/+ZMKNhQ5ZBqUvFnAHwsSTD4Vb9A==";
        };
        _GuAjCr0L = {
            "id" = "GuAjCr0L";
            "file" = "seasonhud-fabric-1.18.2-1.9.1.jar";
            "hash" = "sha512-v/S1k6z/5e6+g3AjAkXqGWsjcCjwmhlYiqLDgNGu/RNir4tw5EBTdx5cYR7seDBqhRhQb5ILCQb2mPzGWA/Bsg==";
        };
        _HP6jy8Xg = {
            "id" = "HP6jy8Xg";
            "file" = "seasonhud-fabric-1.19.2-1.9.1.jar";
            "hash" = "sha512-2U4j/DNCxeMP5Hiz8asSw28Pc7tpwHo2d3wzLBVfo62pTlG+FtptOLVWXVI2foX2i7KbGjw3bP/eD1Cnkw3Ohw==";
        };
        _4Yn638Ub = {
            "id" = "4Yn638Ub";
            "file" = "seasonhud-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-tjzBK+2IqdM3mj0apZTeyK7H+EE8EPW6bqUvtnTSkgV+q/LMl6KbCz5qwj5NrVR3vD0tUKC7gN4NxaMkUFU5DA==";
        };
        _psxofF4S = {
            "id" = "psxofF4S";
            "file" = "seasonhud-fabric-1.20.2-1.9.1.jar";
            "hash" = "sha512-qsaLVRvhQo1OardeEHDtM1TwlaI6sXRVXbwOoYMWOU2nT5XEhTm8RrVY7biByrzVsb9n5Vw5WVKRA8sbreC21Q==";
        };
        _KTvfQ7g7 = {
            "id" = "KTvfQ7g7";
            "file" = "seasonhud-fabric-1.20.4-1.9.1.jar";
            "hash" = "sha512-uV89sGDL633K0/MwVnXnD9vd3tBYjLtcdhC+pHhbv9k5FUtQ7tItH32BowcOVC7PZQPRGE+a9ntKE7vXoWYztQ==";
        };
        _fHpieMWZ = {
            "id" = "fHpieMWZ";
            "file" = "seasonhud-fabric-1.20.6-1.9.1.jar";
            "hash" = "sha512-UmXBCT+gQLJnytPybFRfGWVzL9rHWzwDvFUo8ktuVY4BAgoBrGEie8GVcEbGFMvr3H/1P5QKKHQItwzEoeEdDw==";
        };
        _MvFUaeFI = {
            "id" = "MvFUaeFI";
            "file" = "seasonhud-fabric-1.21-1.9.1.jar";
            "hash" = "sha512-wsQ/y1tEU/Yok1oV+2QEs9z01jv052IZUiqIdi6/1RE29xEV4BmrHSHU/9LfWDBUshEqosADMPQBGvg43/yPmg==";
        };
        _TewIuwJp = {
            "id" = "TewIuwJp";
            "file" = "seasonhud-fabric-1.18.2-1.9.2.jar";
            "hash" = "sha512-6W4RN+OR5knEzV7GAavXR4UT1FPe3kUQUddKNYsFlbqszWye8fGq0NoXayuWMs7BHRmaMtPxkgKGYwNjinRcQw==";
        };
        _2v6jptLL = {
            "id" = "2v6jptLL";
            "file" = "seasonhud-fabric-1.19.2-1.9.2.jar";
            "hash" = "sha512-84B36rIG+dOKc5mGLtoF2TKq0AsBYW6//4TI6CD00e5d+//mQyNnsDHSPnUmLR7qKNVVLdYx7P9E9DjFuzfNmQ==";
        };
        _Cz17xIQT = {
            "id" = "Cz17xIQT";
            "file" = "seasonhud-fabric-1.20.2-1.9.2.jar";
            "hash" = "sha512-fJIRwTE2W5tvy8z0OLXmbb9ar+Jf2I36NHCLbzw/BRU0+3DF28JlJpqe8T+LXT4PT3bXqt0N172ktLWhBRuqbw==";
        };
        _Y8cG3XpE = {
            "id" = "Y8cG3XpE";
            "file" = "seasonhud-fabric-1.20.4-1.9.2.jar";
            "hash" = "sha512-bYg2uEyd7tEVJcR3AntlvcNcJ22f9juWYa36WOcFPtHzXnobbQleTG0W/IHSvX7tW91gzmiRvT4z0E4OjB3fkg==";
        };
        _eYTlF7lW = {
            "id" = "eYTlF7lW";
            "file" = "seasonhud-fabric-1.20.6-1.9.2.jar";
            "hash" = "sha512-78H2mTSE8ZO5OTB/WActESrWzYTSGsJFDoKHRHCTrDFXuWLIVZHTWZtzMjhhqecdMYIkFI/4dOn6K/GE5E05pg==";
        };
        _GD32Rlqn = {
            "id" = "GD32Rlqn";
            "file" = "seasonhud-fabric-1.21-1.9.2.jar";
            "hash" = "sha512-0THzmkw0bt3xh//ho9EtmyZ+CMX4TwFqrJOmCZBqX6DYiyP6W3G1Qtq6OwUfW1WWzefQMpIurid5TCczHCM95Q==";
        };
        _3sfYkhyE = {
            "id" = "3sfYkhyE";
            "file" = "seasonhud-fabric-1.20.1-1.9.2.jar";
            "hash" = "sha512-MCt1pQCF/gLDzLmOZ/cpnGZxYN+neNN7MKWnBMM47tpDrRrpLj8Ynhli6dcazTHX+G3/6ziROHS1gORXNBq1MA==";
        };
        _O5ui63s0 = {
            "id" = "O5ui63s0";
            "file" = "seasonhud-fabric-1.18.2-1.9.3.jar";
            "hash" = "sha512-KOhV0WJgowT/4ikBzUYqBOEyA+EgOlfs7iZWOs8sWn7wF9rywXwbjlOetLkRj7fTwj3j6MhUW/0QasUUbbnz6A==";
        };
        _LPaXZHw2 = {
            "id" = "LPaXZHw2";
            "file" = "seasonhud-fabric-1.19.2-1.9.3.jar";
            "hash" = "sha512-4vqj4mV0v1QtsBwlN3rBt+3bNlcWOTSdvekK1PkP0aawMOAlgOOgeI0jTzUdIqud1NhIFmYX1wPT//xOlIQmPg==";
        };
        _AagCVSzt = {
            "id" = "AagCVSzt";
            "file" = "seasonhud-fabric-1.20.1-1.9.3.jar";
            "hash" = "sha512-Ldxwf7SoSs/1rb5TyPcxhweYl07KRKvv7fIQSS6n0zXAUrQzcO7l7dnhyHW/vCBifb4Wr2wYGbsXpagEiClevA==";
        };
        _128lbDId = {
            "id" = "128lbDId";
            "file" = "seasonhud-fabric-1.20.2-1.9.3.jar";
            "hash" = "sha512-+T46kECaFjaEwa4JMHy97XrKb/Eic7+xk1z9wq/0Dh+FziduEg9lUhbCyNcVgKSEsC7UZXyy8cZZTIPeiG0MaQ==";
        };
        _OeDJYAun = {
            "id" = "OeDJYAun";
            "file" = "seasonhud-fabric-1.20.4-1.9.3.jar";
            "hash" = "sha512-EEv1Gq67yPtlZxW4AufD+y2hOu5YAUKr2M8kOfJgRDjFxD5Gl4Oo/D3z7rtzO/Bixr2S9LoKEv9SjMwX0aiUhA==";
        };
        _8m4uhXWp = {
            "id" = "8m4uhXWp";
            "file" = "seasonhud-fabric-1.20.6-1.9.3.jar";
            "hash" = "sha512-EzMJdMow9xUtB6AgObbs1CQJuLtWNVfIVg3zfUSr3QuOvXvi1sX7CKy1THNt+SnRvoewYic0gw0nTtnlQFtw9Q==";
        };
        _1rHgs30D = {
            "id" = "1rHgs30D";
            "file" = "seasonhud-fabric-1.21-1.9.3.jar";
            "hash" = "sha512-jXCpWUjwArKp9VfolDhwOfnAK0DsDNPQG6/aahJhaOK8vtZ51Z1/JHGIm7yyneXepxNWchcjJHKhKsDAX5PuFg==";
        };
        _CMKy7Pie = {
            "id" = "CMKy7Pie";
            "file" = "seasonhud-fabric-1.18.2-1.9.4.jar";
            "hash" = "sha512-CIOyzky00ZSD29Eep3KbPIL5kf0BCOm0O2KcPtYBc2r0uYrOiedgJJTMhxwwnqHeS6KkIoZ7Yh4gg3bwr2TmZA==";
        };
        _M94lcdSY = {
            "id" = "M94lcdSY";
            "file" = "seasonhud-fabric-1.19.2-1.9.4.jar";
            "hash" = "sha512-GRf3pREX9EG4GJcTKMqp6qVvxf/dl36nYLWBzVmGOV1swhWjRlyucOlWJvQPZ04baztJpVeL+3bS5QBHKPOVSQ==";
        };
        _LjhmtSOk = {
            "id" = "LjhmtSOk";
            "file" = "seasonhud-fabric-1.20.1-1.9.4.jar";
            "hash" = "sha512-oj3r70zfVR0h2cFfZK/25okFjjMNGT/G/39wULER6urrmNRYjWJzbUIYshAUHMi+Sz+cr5jhSIPV9CMZnFN+5g==";
        };
        _Y1pdOahC = {
            "id" = "Y1pdOahC";
            "file" = "seasonhud-fabric-1.20.2-1.9.4.jar";
            "hash" = "sha512-Mx0EUJNFx2dNCTCi5HnvVz9kv+km+r7eN9m6eB6zTiFE4VCfTbglnsPt7gCTe3uogRnUtg+A9gjzyiLuo5jQBQ==";
        };
        _613qhVpS = {
            "id" = "613qhVpS";
            "file" = "seasonhud-fabric-1.20.4-1.9.4.jar";
            "hash" = "sha512-CqgJ6VLZHp7m5Rwm/a0UdyKX9Mb1i9RAp2m0OSjh5AxICh6h5uae9wmQStwA8Sv3Jw5GctVqEHQQ8rjSWd7mVQ==";
        };
        _unhHG1JT = {
            "id" = "unhHG1JT";
            "file" = "seasonhud-fabric-1.20.6-1.9.4.jar";
            "hash" = "sha512-UEvMKu1wAPoFm/51LQOOOzKO2EKPaF4it3OxAUKRZND+c1utRxnp7rCjxUeu+MfeI4voBZMbnGl6zTKobmAnlw==";
        };
        _WPdq7zzK = {
            "id" = "WPdq7zzK";
            "file" = "seasonhud-fabric-1.21-1.9.4.jar";
            "hash" = "sha512-GEpDJvPooKJoKYZ8Ll2YHE1mXgh5U52LsO9wqbO1lH7QUeSfhphiwm4y64mGrTSebfqArOkXbw89+TfIqtp6HA==";
        };
        _dndV4P2w = {
            "id" = "dndV4P2w";
            "file" = "seasonhud-fabric-1.18.2-1.9.5.jar";
            "hash" = "sha512-y22Sfc/50t0C3ZHWVunB2NdGBR8Wvie7668RrjVcxrc0flqgHJaZ56rqFCM7E5zaTPhbIRUWt3Qps3OXnS0qtg==";
        };
        _P66A4vVi = {
            "id" = "P66A4vVi";
            "file" = "seasonhud-fabric-1.19.2-1.9.5.jar";
            "hash" = "sha512-fvsA/uwrPQ1Cps/NAJMJb8lk1mLd76ZpJVqFmWCFKCsmwKa7pyMcFeIX5ZUbCE3Wiq1Kw5lpWlYTC71tGOQtMA==";
        };
        _f7qSQ59x = {
            "id" = "f7qSQ59x";
            "file" = "seasonhud-fabric-1.20.1-1.9.5.jar";
            "hash" = "sha512-vylCjsfNNabXvB2/coAujGn+mnXlj8K7fm7nj93Nqavf5L2ZEmXu8fhV334XQKbKamDpTVSWD5TkddlUK12Ikg==";
        };
        _1NZVP7rC = {
            "id" = "1NZVP7rC";
            "file" = "seasonhud-fabric-1.20.2-1.9.5.jar";
            "hash" = "sha512-8H8it0Xv7BcsmY1JyzYyTVYvSqToxKrkzRshv4h+JOxsWXnbNF9IDYHhtRC0hkPsLQjULwybV7Ezay35sW/lCQ==";
        };
        _QkRO1eip = {
            "id" = "QkRO1eip";
            "file" = "seasonhud-fabric-1.20.4-1.9.5.jar";
            "hash" = "sha512-yaJfn/1fSBox9/jVX5NULWMzmrLQ7TFS32hTHsWrprCIHwrt1gE9HgjSrF93sXT9/lrVu5+xlVZAIRp4ofAD1Q==";
        };
        _2WNdUQ5u = {
            "id" = "2WNdUQ5u";
            "file" = "seasonhud-fabric-1.20.6-1.9.5.jar";
            "hash" = "sha512-KcuwjDJVUSb455UupUPj8lHKUYeKGi80dbfZ1Rva/cqiW4lpkhmF6raaqaKgZf+rO37X7QktVDmLf3P6LnmfgQ==";
        };
        _gcmrOC7c = {
            "id" = "gcmrOC7c";
            "file" = "seasonhud-fabric-1.21-1.9.5.jar";
            "hash" = "sha512-J+6J3Fl5ikQO/2/UOr1ezzguBwnCrJdM6H8re49f+xHWu6uDcHkCGThRa1lwkjTR3k+y11K4waFTMqdocIie2Q==";
        };
        _osa6J5ag = {
            "id" = "osa6J5ag";
            "file" = "seasonhud-fabric-1.18.2-1.9.6.jar";
            "hash" = "sha512-q06/vyn+7ViLPeBopNCfMD3jAGvGozOPSjDkEMVs6KpBBmXQagF67vIUwKwbg0TvZHqHqDLNlzJ8+51tzuYWVA==";
        };
        _OoJ6Q9bG = {
            "id" = "OoJ6Q9bG";
            "file" = "seasonhud-fabric-1.19.2-1.9.6.jar";
            "hash" = "sha512-MptZ5EmXwG9/vW4O9UyogMnFfOJuMLDYyuKtpF0rzF42POdhtxKOJ+B6ry+evXSivAoK3dySchbgB7ihwnlK8w==";
        };
        _wkfWQUBY = {
            "id" = "wkfWQUBY";
            "file" = "seasonhud-fabric-1.20.1-1.9.6.jar";
            "hash" = "sha512-5sFS78HM6eClryS6YYGTiekkhbAam0B6buXBxvnjzbtJcm3SiC9jxq7oi3yi6zOFMShAObhvaSE4lqOP3v5oBQ==";
        };
        _ivss8nfE = {
            "id" = "ivss8nfE";
            "file" = "seasonhud-fabric-1.20.2-1.9.6.jar";
            "hash" = "sha512-tkgiRhkeV6nkg56XaHPyhTkW+dwTKIbjcNg/6i3B23/9dt8SZxLkNfWpyS/dF9Yf8YUp4TS5dLaC+o0cRCm0iw==";
        };
        _70By7yYj = {
            "id" = "70By7yYj";
            "file" = "seasonhud-fabric-1.20.4-1.9.6.jar";
            "hash" = "sha512-vNTZ6pIyJv2JxweoVcWVrJYw0DDr7/zjY7AFi7S182bzq1oTpxc/X1OOU/ISke4AyMI1VBN14hADMRPPPGvigg==";
        };
        _Svtcjn0M = {
            "id" = "Svtcjn0M";
            "file" = "seasonhud-fabric-1.20.6-1.9.6.jar";
            "hash" = "sha512-USRLVbOYjHMxQFTZd7mPNb3iCsI2btHEe44POM88QneKjiyPkDZrtqx8N2RFIEE4qhfrXxQ5BzESCuL5XYeh9g==";
        };
        _61nlikS8 = {
            "id" = "61nlikS8";
            "file" = "seasonhud-fabric-1.21-1.9.6.jar";
            "hash" = "sha512-ny3cE/nvznhuhLYEFyXAsVGj3Pppq2HDoX+Mrz0H1AMvjz8OfGqzK3M7mQ0I7mP9dT83NCQef5AIw8CYS+tJVg==";
        };
        _Ipi7mQgl = {
            "id" = "Ipi7mQgl";
            "file" = "seasonhud-fabric-1.18.2-1.9.7.jar";
            "hash" = "sha512-qaNT8o97g1rezPgNG+rz43rf95ZhYOUe6MypNDFHudmWJ6C7fsZPobEMIU0bNnQRcR37ReK0qFhTEYteFARuLg==";
        };
        _ctsv7BYG = {
            "id" = "ctsv7BYG";
            "file" = "seasonhud-fabric-1.19.2-1.9.7.jar";
            "hash" = "sha512-6uzeA2tO8i173ezOG+Myh1dklH5MzPFWUBgPf0JpuLRncLBOy6FChV8IVp0GCfQyWxQh72A/blGBGU+r048zig==";
        };
        _SAKz4Afh = {
            "id" = "SAKz4Afh";
            "file" = "seasonhud-fabric-1.20.1-1.9.7.jar";
            "hash" = "sha512-I6zdQRdxEtiAS9Su0fdAlP6PJWGppJDfSQEi50fnkTGlb4geE4duEiPTaNEXcapiFRAmtzltbxpRHnzP8gV+KQ==";
        };
        _BpwU9nLu = {
            "id" = "BpwU9nLu";
            "file" = "seasonhud-fabric-1.20.2-1.9.7.jar";
            "hash" = "sha512-tio6KX1Jx8Wd/brRTdAVFnbp4WCKnQniiOJN1cG7FZ3pg9hOyk8K2SdFAFRdj5jNVNNf6sJR3W0kudRns3sV6w==";
        };
        _m7nB11cA = {
            "id" = "m7nB11cA";
            "file" = "seasonhud-fabric-1.20.4-1.9.7.jar";
            "hash" = "sha512-khaGOQ0/N7ZXvvK0+M6iyG3yPBSxVA1AfBUyqQsFfj9iGH3dvg/ExUacRUzOykmJpRU3xS7rkpeD3UHJ3MQDVA==";
        };
        _NHPvrP1r = {
            "id" = "NHPvrP1r";
            "file" = "seasonhud-fabric-1.20.6-1.9.7.jar";
            "hash" = "sha512-CXFt8RA9gTY8uFc3Ekoa1/p8PRoNUf+6ZCInWJfXm4/Yr3HcVmOxZ9LWmMr9GsNvrNtk51U2YNKfMFmeouBZ8g==";
        };
        _b8tegalb = {
            "id" = "b8tegalb";
            "file" = "seasonhud-fabric-1.21-1.9.7.jar";
            "hash" = "sha512-/QgseccyM0yzNP+UeiUpf+y/1K1uSG0PPeHXntOz0WDNvdion8qq4PMwlQXpRFZ6bDx7a5L8jQHJ3C2ngczTsg==";
        };
        _CUDigluQ = {
            "id" = "CUDigluQ";
            "file" = "seasonhud-fabric-1.18.2-1.9.8.jar";
            "hash" = "sha512-jLN9m7/xYLrcZEzOfYuzVKb6M1dmV+FDx+HhNmSzbwAwahTy5exYWnWU0LLSr9l0XzB05RTu/9GPFp1Vw6989w==";
        };
        _GKFu28hA = {
            "id" = "GKFu28hA";
            "file" = "seasonhud-fabric-1.19.2-1.9.8.jar";
            "hash" = "sha512-MvMgxD/Vb5LjqtcJFsqwwOptoEmC7KRhoLT98erA7B0FGqfUS6dawMxhK6TzwzoAfyvFmmyTK8VYrKrFV2ZKLQ==";
        };
        _7FtW9NIl = {
            "id" = "7FtW9NIl";
            "file" = "seasonhud-fabric-1.20.1-1.9.8.jar";
            "hash" = "sha512-lyS/2qmwvsrLALm5gviON40JOwV16slFPR2YM0wbvxLT2s4U+x9C4PjfUbVAzuIW1rSzsL8YjX/VAsf7ct2LiQ==";
        };
        _ipreEN8x = {
            "id" = "ipreEN8x";
            "file" = "seasonhud-fabric-1.20.2-1.9.8.jar";
            "hash" = "sha512-IaMUcZeJopP2JAfNktzt9/vd82egBf0a9GemsolmFOncM538iu2KlJPdpOhD2nGG94d91g15QEMbOaqqDwcydA==";
        };
        _KyAHi4LY = {
            "id" = "KyAHi4LY";
            "file" = "seasonhud-fabric-1.20.4-1.9.8.jar";
            "hash" = "sha512-qpKD5roUkw72eFqozPva98DS4f+CxTdIYl1X8smENoqWdAMV+fQBZ+FWqNzXR8zrCfeLigdqgTHnIy8BtDvlVA==";
        };
        _1uHocy6f = {
            "id" = "1uHocy6f";
            "file" = "seasonhud-fabric-1.20.6-1.9.8.jar";
            "hash" = "sha512-8aP22pANelbOc50dZLVATdDXRCpJxm8EfgcejA7cJV4MAT4KeKSGvSrKHjgHI28PgrloFPQj3Jlr7EK+8nQpbA==";
        };
        _YqEy8xIL = {
            "id" = "YqEy8xIL";
            "file" = "seasonhud-fabric-1.21-1.9.8.jar";
            "hash" = "sha512-dLFZIRLCYaxSM6WYDfJ+zFY4osNjMGlRS+ic722+zQg7yRV6WXVody9JwsCUTEuS2lvOLOeT/XWkBKP9k2AF8w==";
        };
        _KxkDNAPc = {
            "id" = "KxkDNAPc";
            "file" = "seasonhud-fabric-1.16.5-1.10.0.jar";
            "hash" = "sha512-OFngRe/YssknFEISJ6qZpWR8c/fCyqJ+WiV2v/1DXN+YVDicfuk3EPh5gl7WxtSamf+lK8qLxTz97e78MPhdfA==";
        };
        _TpYu0DG0 = {
            "id" = "TpYu0DG0";
            "file" = "seasonhud-fabric-1.18.2-1.10.0.jar";
            "hash" = "sha512-ehdGalUphdERQmNAKZTcWl3+qRIc0Gc60SyceQ6ezBg7HMytjIlAQ7k5OvzRMHwtm2asKsNgYkMndkxjkDKRkg==";
        };
        _atL7xJdO = {
            "id" = "atL7xJdO";
            "file" = "seasonhud-fabric-1.19.2-1.10.0.jar";
            "hash" = "sha512-26vDJ/ZdV7pX+NAtCSOPR+lIcGNvLDgEKIVgsyXF6adlsTUGheOJOYF5o8/cXR51amY32kwjnoH00M8uriPWHQ==";
        };
        _p60CzJ6Q = {
            "id" = "p60CzJ6Q";
            "file" = "seasonhud-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-oY4wZNkBF/w3zTvDXHvT2UJ8Cf9FWyiUmSWzE1ECt5sz3szpdiOESTq0uQIoI8x7MGt0W6iRHtRQApr8PZbv6Q==";
        };
        _aW01wzEH = {
            "id" = "aW01wzEH";
            "file" = "seasonhud-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-ECBvjgi794gslAEFvqZ3l01D5Yjg6r9qyxjYO1AXP9KnXjOGJzEZwgQIx+RCaIza9opa3x8mW8P3dgx3fM7/IA==";
        };
        _3yjV4ju7 = {
            "id" = "3yjV4ju7";
            "file" = "seasonhud-fabric-1.16.5-1.10.1.jar";
            "hash" = "sha512-Rl7LWo+KvGgkl19/9D+V0iPzyO/bMj+CQ/v0qQmFGb9n5lUL96Td+HvJ/WDZrOgQz8g1qrcNc/IbIQNyYdyQvw==";
        };
        _15nXPtZ3 = {
            "id" = "15nXPtZ3";
            "file" = "seasonhud-fabric-1.18.2-1.10.1.jar";
            "hash" = "sha512-3Cg0AIBxvxhyIOkhrVe+HvD+RB4BokDKg4NO3VVU3uDv0bwW4e0kA+GkKobSomA7GHw5usGGbCY+xTrZEkB3sQ==";
        };
        _Z482BacA = {
            "id" = "Z482BacA";
            "file" = "seasonhud-fabric-1.19.2-1.10.1.jar";
            "hash" = "sha512-xasd/EjP2yR7a4f/1WXPmfBuBm7ZLAkBRBYhgKr2Szfi+OL2aXb+Kxvpi6DiQQuiRVMjZDyhaBtR+P63fVzdiw==";
        };
        _KFyfC8Up = {
            "id" = "KFyfC8Up";
            "file" = "seasonhud-fabric-1.20.1-1.10.1.jar";
            "hash" = "sha512-pdF9M/iUKvP0wK72e5OWCaU+2p3nZPJBjYXOvOHusIUZSs18WpFGFEKAyNgwbDHzfCGxPKXPu6jBexmmOXsDSA==";
        };
        _pT5NdPaV = {
            "id" = "pT5NdPaV";
            "file" = "seasonhud-fabric-1.21.1-1.10.1.jar";
            "hash" = "sha512-53cZxLJfbGJu9iH0Qmv3bitUCknBzWGrzia7u58ohUMN8wTaPRBL4W4iKJWAnAQbOGTuLvK6XCxjy1omoGaZnw==";
        };
        _lreL2bjr = {
            "id" = "lreL2bjr";
            "file" = "seasonhud-fabric-1.16.5-1.10.2.jar";
            "hash" = "sha512-4IGP9ZHThlaxXArPAl0jK6ofm6TTz65UmvxIeDABSltA+cdAqyPdaAx4XU1P09JGe4USw/lv5ZTX4kmal2T3qA==";
        };
        _5UQXR9Ob = {
            "id" = "5UQXR9Ob";
            "file" = "seasonhud-fabric-1.18.2-1.10.2.jar";
            "hash" = "sha512-Fyq8GWY+BiEspuC6ZtUADGDMgMZZAh6UloX/RKxtizjXKpSJ9ZpRcKWBf7rQPFXoICU/C+WB3YkpHkKJSjSM7Q==";
        };
        _BeZufQIe = {
            "id" = "BeZufQIe";
            "file" = "seasonhud-fabric-1.19.2-1.10.2.jar";
            "hash" = "sha512-jFJGixmvKYXLD4S1MdhAPMxg4sv0L0TQ7LjjJaXD4wBTxd2iyv8zD443KnKDjmx6Yj89IM/L4+D4b1vCfaK6lQ==";
        };
        _3KtFNJN1 = {
            "id" = "3KtFNJN1";
            "file" = "seasonhud-fabric-1.20.1-1.10.2.jar";
            "hash" = "sha512-FfTpE4hQSx1u9AdthQir1ruocOWoG5UrgepzNd+Esv9Z8yuSI9g7wl4mPAZooUbE0oro8/WIsT5ymFfZEwqZqA==";
        };
        _npncKmON = {
            "id" = "npncKmON";
            "file" = "seasonhud-fabric-1.21.1-1.10.2.jar";
            "hash" = "sha512-vWzjTp10PSi0VNU9LpRDfvSvTmqANguQmQBcjXN3FvWjemSOelgEdYlB2/V33XjTD4UYvs8j3v7xEesdA4pEng==";
        };
        _CH1Pes6o = {
            "id" = "CH1Pes6o";
            "file" = "seasonhud-fabric-1.16.5-1.10.3.jar";
            "hash" = "sha512-YxcJ50vI+pcP2EvS8QnYa+ewCXQQxMtIwsceaAUUrqqUXp3N93p1pL1vJLaqKFRRSNj//YE/vB+9EiBLOxM2Og==";
        };
        _icxsI6I3 = {
            "id" = "icxsI6I3";
            "file" = "seasonhud-fabric-1.18.2-1.10.3.jar";
            "hash" = "sha512-oLbYomBK5JpGdmAsqjDD5JSfrPUtw2KGoOMOIISsDYBnw8gNhkCoWD2p00fxDDja0jX9+hpX6Dd4qFibzDpJUg==";
        };
        _QgmJ9cao = {
            "id" = "QgmJ9cao";
            "file" = "seasonhud-fabric-1.19.2-1.10.3.jar";
            "hash" = "sha512-8gSUwv12ZmwVJII17HwF0P5syTWdg+g1Kbn2EgepnDscAV0UI2bzWqHLO8QCEEwAw9bd2wKkD3u6lLHD25yQNw==";
        };
        _fp6wv0KM = {
            "id" = "fp6wv0KM";
            "file" = "seasonhud-fabric-1.20.1-1.10.3.jar";
            "hash" = "sha512-Zl5j3+7zhZgrLeZHuXN/nDt8YEyogHelMZwvqqtob9WXjl4BTZIdFuF29z7ZeFTV0ggErjdQbe/g1Dm2/IOzLw==";
        };
        _oZF7Aun5 = {
            "id" = "oZF7Aun5";
            "file" = "seasonhud-fabric-1.21.1-1.10.3.jar";
            "hash" = "sha512-REwPgMsiWMw1rk+wOVnR2ERiWzx6yGRsKQs2Fxk/y2R0gTEG2tixFASuHTbCZ0TFWnLTI9L/P3FXB+p+E7hFqw==";
        };
        _tcwheB0I = {
            "id" = "tcwheB0I";
            "file" = "seasonhud-fabric-1.16.5-1.10.4.jar";
            "hash" = "sha512-gXx8hZYEY/kRtYaDWyneu2B9JiBWrc+ijEbr8urwFmta5TuydBi4HnRudJxUh0SF3ghc+bx0aKkDKxhxBIlm+Q==";
        };
        _z2mK88Li = {
            "id" = "z2mK88Li";
            "file" = "seasonhud-fabric-1.18.2-1.10.4.jar";
            "hash" = "sha512-b54SDCRQRnRwcqR1HAQ6svaMrgfcd9xhwprIqnNykYpdLXOrkLteG/09/pVR74qHmhEz8YADe/yZKOwtngLUBA==";
        };
        _CDEFv8cf = {
            "id" = "CDEFv8cf";
            "file" = "seasonhud-fabric-1.19.2-1.10.4.jar";
            "hash" = "sha512-/oLJ0jX8ot/SIsyHRQ68tc35uL8/1P4X7G5CpBgKPM4FrOt68G1c8Zdic3spMn8WOJS5w8rWYJZwPpRC8CodRQ==";
        };
        _UqX6dLgO = {
            "id" = "UqX6dLgO";
            "file" = "seasonhud-fabric-1.20.1-1.10.4.jar";
            "hash" = "sha512-a3LqobzgWkpC288dmijEBDpzbdwVhONxa6bpoiKJvjPXbzh5+jOYOqJ7P7ob5pNXhO9PqS0xzTMhJCNNxkVMEQ==";
        };
        _DhJRldSw = {
            "id" = "DhJRldSw";
            "file" = "seasonhud-fabric-1.21.1-1.10.4.jar";
            "hash" = "sha512-JX0xNYduhmkiHfiTlwkciO9ZmJFUAdQ0B/po8fuMJT53ghvYQObJ0OZ0TcvSqv95E8rT91uVZW7f5j7OO2tczA==";
        };
        _5LNOiA7S = {
            "id" = "5LNOiA7S";
            "file" = "seasonhud-fabric-1.16.5-1.10.6.jar";
            "hash" = "sha512-hlsFKQatT2BMgEAYPmO4w/rQc/NvivOCfJVMvh4hg2HzPSgpuJmnc2FZz0ryHKxPqE8jjGNbDNj55brEkSjIIw==";
        };
        _JtiVkloF = {
            "id" = "JtiVkloF";
            "file" = "seasonhud-fabric-1.18.2-1.10.6.jar";
            "hash" = "sha512-rkh8/aCCBMK+7rUGDDxBzILZVJ7KEo9b09+rPEY997KRqT6yK9CWdFEMqaJ0SBqs54NJXIg0arCacDz99GOsbg==";
        };
        _7rYsL1uS = {
            "id" = "7rYsL1uS";
            "file" = "seasonhud-fabric-1.19.2-1.10.6.jar";
            "hash" = "sha512-X5Ec4te6bn2+y0ggvXw/OepeUSsLQL4k6FvYto/i8Yfoa/b+WEaY+kfONj09Xaeoc79XSPvaoRcBBraoj72AGw==";
        };
        _DwC4dcfE = {
            "id" = "DwC4dcfE";
            "file" = "seasonhud-fabric-1.20.1-1.10.6.jar";
            "hash" = "sha512-c5JU5JKQGVp3GUXodQvscxR4P7knM+NS35NWxThcAoOxJ8P84P4crtR11JQM1tbbdP8Pyr5TNHvKoT04vFlasw==";
        };
        _T92fxFwH = {
            "id" = "T92fxFwH";
            "file" = "seasonhud-fabric-1.21.1-1.10.6.jar";
            "hash" = "sha512-uHkG7Iq0Fy0AEBM33R4e+61DiJncwVlT6PycHTq9zCQNMG91zXO/tUVFhvbvZUCXKbx1/Ur0N4x5u3kSRCTt+Q==";
        };
        _RJ13pgVK = {
            "id" = "RJ13pgVK";
            "file" = "seasonhud-fabric-1.18.2-1.10.7.jar";
            "hash" = "sha512-uulQ6ZmZYI1Fh1TrSFKjGSGxk6Z8bqlERJQBWJXB82MFg8gWNyKONqIHOzzmffvgm6kHr4Q6/DWJuTmQ+IcadA==";
        };
        _ZWWsXZsy = {
            "id" = "ZWWsXZsy";
            "file" = "seasonhud-fabric-1.16.5-1.10.7.jar";
            "hash" = "sha512-LNCuV6JURx7fFaxuZ0UmrJvVn5xDXvJj7L28jMnzW8k+yzq8gEUlxT/M9LqtUir2908lf+e5rXy/n8jRgb01tQ==";
        };
        _G5Y0bq42 = {
            "id" = "G5Y0bq42";
            "file" = "seasonhud-fabric-1.19.2-1.10.7.jar";
            "hash" = "sha512-K6///6J8L5OOofdAeq/vPDNpugfWQjiUj5SlflLh6uUDFLMNBLEL10aasoom4P8LLuEU7qaiG1sbfLbhEWVkOg==";
        };
        _SE3tmlmm = {
            "id" = "SE3tmlmm";
            "file" = "seasonhud-fabric-1.20.1-1.10.7.jar";
            "hash" = "sha512-2HQNv0GrW7G9FRUpgNaIBbVpHs0IwbcafxwAhvB/PZUG32OZLIxdX21sjfpwFRuRJXWdqUPOdHsm6+rEK1o9Cw==";
        };
        _UgmZGsx2 = {
            "id" = "UgmZGsx2";
            "file" = "seasonhud-fabric-1.21.1-1.10.7.jar";
            "hash" = "sha512-F5tmsy09CxoBQ/pR3JZHEs+la0v+JnTHG1LilJTlpKpXUW8m4UrgSb7ytEHTdVtWAUkz8qwLnFF66yJr04cEVw==";
        };
        _cmmfpZew = {
            "id" = "cmmfpZew";
            "file" = "seasonhud-fabric-1.16.5-1.10.8.jar";
            "hash" = "sha512-FwruubPpSJDv1OsxY8cbE15RNFQ4LEhtx/TK8QymdtUKXfZ9UgEj/Obz/njXPB/8ZuGegD7O2uGc7ljbp96OKQ==";
        };
        _zcF43qhp = {
            "id" = "zcF43qhp";
            "file" = "seasonhud-fabric-1.18.2-1.10.8.jar";
            "hash" = "sha512-DjPpwJgq30IuTDSp4Oet4Rd4CWQETfXyyXIL460HB2Rvty8O8I3lpWv4bPlU5xoF21lW6kSbtaV/egM6uWRIHQ==";
        };
        _AEYusGeJ = {
            "id" = "AEYusGeJ";
            "file" = "seasonhud-fabric-1.19.2-1.10.8.jar";
            "hash" = "sha512-rtfTDMe4q3Qqwx2GOefgvlAdw0QYFFWVOsuU5Sry51nX0o0t3pKy2Ce1NUrXmNH52KzCoqEMSzkaJZWSETR9yA==";
        };
        _u5Cz1UKY = {
            "id" = "u5Cz1UKY";
            "file" = "seasonhud-fabric-1.20.1-1.10.8.jar";
            "hash" = "sha512-7Ks2fDBvbYpSqfD0Ql8w5LSi5hrAzyFucilDKkSJ7z5LQSpEL+qknNwx5w6prK1F8AOfsVQC2Ae7VfmdtpJaLg==";
        };
        _Dsfo11Kl = {
            "id" = "Dsfo11Kl";
            "file" = "seasonhud-fabric-1.21.1-1.10.8.jar";
            "hash" = "sha512-7Yx2E8MHzIg8JzvZXFP1VYhywgZZtTlDEwqnZU5SlmItPOx6nvaC592PAH18PM5Gr6kTR95GVR3XPRQjITTOBg==";
        };
        _70tn6wYn = {
            "id" = "70tn6wYn";
            "file" = "seasonhud-fabric-1.16.5-1.10.9.jar";
            "hash" = "sha512-ofmgEvWPRPwp950BiMdkjoSRT6w1Pigxu+0Kx832wBn/R5fuHrvjhT1jTo1ZaN6x71fc09OKhniFB7EkbYGfFQ==";
        };
        _UF1iQEve = {
            "id" = "UF1iQEve";
            "file" = "seasonhud-fabric-1.18.2-1.10.9.jar";
            "hash" = "sha512-u+sz1dJiV1HmUM6IQPu4bIdd8kUkEmywxEka6BNW1vDQTw7z6nkJt0YC31Ug0oboRVCemadMQM8/F4vN+UYuFg==";
        };
        _auu7mevJ = {
            "id" = "auu7mevJ";
            "file" = "seasonhud-fabric-1.19.2-1.10.9.jar";
            "hash" = "sha512-bSv2SMBllgCFb6ypvH5qaunvvzwp1pH2pmtywK57eIe8MieyKL6K7PDtLCVemEBtorHzeMJVO4qv4Jqnc1O7xA==";
        };
        _mkGjYKXb = {
            "id" = "mkGjYKXb";
            "file" = "seasonhud-fabric-1.20.1-1.10.9.jar";
            "hash" = "sha512-+Cg8Ntxf5yYxhzuE4wUKaeOhOLlcBTmcjr8vLT9txhQmrSFbLisApFdU+74Ds0uNjjZ/K4c5CBpCWO1d48MuJA==";
        };
        _FmPbgv1T = {
            "id" = "FmPbgv1T";
            "file" = "seasonhud-fabric-1.21.1-1.10.9.jar";
            "hash" = "sha512-QUkoRbaxYiuy3CvzfmG5+4z1kaA2xMK5OrB3KpcZ49w6qCwLEWE/Enloh10Bfyu8TwGqsvZgbZJri5T3LkBy9Q==";
        };
        _HB7YUCvh = {
            "id" = "HB7YUCvh";
            "file" = "seasonhud-fabric-1.16.5-1.11.0.jar";
            "hash" = "sha512-tAUZ70um1opkkN67LWz2Xq9JHxObhX8s+6dp8d+3q4wlxdQp3X1c7C15MtwdYOGhl1g9gitPiPe1uWuXhzPA+w==";
        };
        _NbNvdKkT = {
            "id" = "NbNvdKkT";
            "file" = "seasonhud-fabric-1.18.2-1.11.0.jar";
            "hash" = "sha512-B5aOrVtszLakg0nf0d2H5Wu9ggIv9/c8t6VpktHKigoX4UTYdIN9qCQDimA+WJAO1xn0+Fp5eCbjdCSZwjicKw==";
        };
        _afv3rMzT = {
            "id" = "afv3rMzT";
            "file" = "seasonhud-fabric-1.19.2-1.11.0.jar";
            "hash" = "sha512-yxvidMAH5rhImmmuRUiL9wooBh8SLftsUmo8VUmZP9a54LbkUD5m25Hyj5T9jPkNiVhY6Pw5wXNPuUXfCATwmg==";
        };
        _CoN5UbdS = {
            "id" = "CoN5UbdS";
            "file" = "seasonhud-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-4HiYn68tHDFeHfJ+myFExnP0xsl5SJcfKiw4leDrCx7IkrxDV/k5P94ui/MVcVI+L4HbQZ/EyOHcMdpjFXC2Eg==";
        };
        _XLaX9sLH = {
            "id" = "XLaX9sLH";
            "file" = "seasonhud-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-ePgqnPs5leKbgGCbFRmwTlngq7IOR3Q0CA4wJTK3NGskmoQFRS/V3By+Za4C1IdBE2v9g/KVtIvZSmy+PrRkKA==";
        };
        _Gk7RfLJD = {
            "id" = "Gk7RfLJD";
            "file" = "seasonhud-fabric-1.16.5-1.11.1.jar";
            "hash" = "sha512-K2FZom8gDblCKuIEwt1+Z/19As8GtafsYr95TZH1DBMHnSQ/EqGs5z7ntxOAWZl5Tu41QoCAzSeb+vhM92nwXA==";
        };
        _gYzzgBz9 = {
            "id" = "gYzzgBz9";
            "file" = "seasonhud-fabric-1.18.2-1.11.1.jar";
            "hash" = "sha512-KsuO4P7zpqGOC+XHdPfuqbuYWs2yLtkM63gTgN35QY9h6lMjpLFZG8qlcYRS+BBXmmF51APYA8qrnGWrLvOjfA==";
        };
        _viK6RVi3 = {
            "id" = "viK6RVi3";
            "file" = "seasonhud-fabric-1.19.2-1.11.1.jar";
            "hash" = "sha512-1M7UZhC0z2SBzuRN/SBZjz0zt0jyvjNMhc1h2czg9esMQs1VkNAE2ez3W5yT1f6z+BZpmV4DlXYyOkJviSWtSQ==";
        };
        _wPnDKGwG = {
            "id" = "wPnDKGwG";
            "file" = "seasonhud-fabric-1.20.1-1.11.1.jar";
            "hash" = "sha512-nlOlclHaA67Doa2hnaf0yy05y4eEI2Fn4FBGRL9f8okHW7qo5w2XbsqdcPvAxtBgxG2+GBl8Ub1A6geNyXvnYA==";
        };
        _N7NJoH40 = {
            "id" = "N7NJoH40";
            "file" = "seasonhud-fabric-1.21.1-1.11.1.jar";
            "hash" = "sha512-+8Yj2Ph7EIRALtDhKaXHdAn1KJ3r4QAbmoxpXNUfbgLYdBD0vJMX4AmFUSoJ9KaB1XlsTShONgVsX0G5blsIpA==";
        };
        _i6BHMYAX = {
            "id" = "i6BHMYAX";
            "file" = "seasonhud-fabric-1.16.5-1.11.2.jar";
            "hash" = "sha512-L7RZrcCvxWqVKZ7lgwQemfFWN7m6FyXwPqqwL3gkB0qJkEceqtD8r4s2yXU0V78miaZZWoKyjD2CpsWz4qdpXQ==";
        };
        _IHQM1eK7 = {
            "id" = "IHQM1eK7";
            "file" = "seasonhud-fabric-1.18.2-1.11.2.jar";
            "hash" = "sha512-1xFlhFIbkZqp8Jq8Y44AY/9qUpYJhRYXPnOSe2y1Oqjk/8liKZRvxqGCiMEaQPAIEKGO+kKkeURPZkaCrsVwPA==";
        };
        _Pgv2Fv9O = {
            "id" = "Pgv2Fv9O";
            "file" = "seasonhud-fabric-1.19.2-1.11.2.jar";
            "hash" = "sha512-q6OR2lulqpHhcDoUXOk0iiVlwCU8+Dw4xoBFSkRa6ZWmmr3ZWCBsNFyPIsBTzmAm9PIZpKT4vbRS+EcCI5RywA==";
        };
        _siqKC1YI = {
            "id" = "siqKC1YI";
            "file" = "seasonhud-fabric-1.20.1-1.11.2.jar";
            "hash" = "sha512-RaaggpsjKodSJwk46CPbnooUHl2SPW8/EcMZXzvQgvzOmAIW05TFdQB9CJrvTwLt/SQb1dtFaUlj3gQv6GgOnQ==";
        };
        _t6jEfEJA = {
            "id" = "t6jEfEJA";
            "file" = "seasonhud-fabric-1.21.1-1.11.2.jar";
            "hash" = "sha512-JQqP3JkYhzfF0KvNfJ3bXiAUvtKn3hbvL8C4Gp14ei7CzSjPhyYz2gScozp7fesPcHhmR7uWhQeiO1fV5q38ig==";
        };
        _EVRfxjnb = {
            "id" = "EVRfxjnb";
            "file" = "seasonhud-fabric-1.16.5-1.11.3.jar";
            "hash" = "sha512-PaZcCWY0HF0P53QR62VkZYBFdvLBgrPnXDUIL+fPxKzKWlOWcI4VamYWSDtKkOeD7jp52VUBLVXyYsT+Mm72Sw==";
        };
        _CFUkeSLN = {
            "id" = "CFUkeSLN";
            "file" = "seasonhud-fabric-1.18.2-1.11.3.jar";
            "hash" = "sha512-IpHpQHavqlsG9Y4w2bMMUVqmwUmL88o9M+6WMpk5gaCI05LD8na+DAjdhL53e1qajmiZGn0+MCf2eGYMsiULrg==";
        };
        _VG2X70dQ = {
            "id" = "VG2X70dQ";
            "file" = "seasonhud-fabric-1.19.2-1.11.3.jar";
            "hash" = "sha512-Wd5eJIDip/u5X0uTbBFAJs7TZXSJ+4HD68SLVLl0uW6jodEy7L84mh6zWpBFiNjd+Rr+p5oatGrtl+OXiSBQoQ==";
        };
        _lq9GLNRK = {
            "id" = "lq9GLNRK";
            "file" = "seasonhud-fabric-1.20.1-1.11.3.jar";
            "hash" = "sha512-isdeFgGwIJep85OylxrACIwXfq2ay1JY3I+3mp8m1oM75CfypPIp6ojALcd/sZ7VkwYAtu50MtlLyzFSrNTNIA==";
        };
        _BxDRPZKc = {
            "id" = "BxDRPZKc";
            "file" = "seasonhud-fabric-1.21.1-1.11.3.jar";
            "hash" = "sha512-w+QuhTRGqbQpkrzlpIFP3Qe9dINDgM+gdZnT4sSBY65dq3ox9ro3GmT82VbF+kX4mjuOWXJWcfXd/d0hzh5xWw==";
        };
        _rNfDxzYb = {
            "id" = "rNfDxzYb";
            "file" = "seasonhud-fabric-1.16.5-1.11.4.jar";
            "hash" = "sha512-1ocpiRIoQ28xlM9RKZa3bOC5YkUIbsKL8/pfOpnzfo631tUN++s6Df1j+fwuotxlImSn/OIbSYkddjFvVcFoGw==";
        };
        _bSlkSCxp = {
            "id" = "bSlkSCxp";
            "file" = "seasonhud-fabric-1.18.2-1.11.4.jar";
            "hash" = "sha512-UwyOwamgNHm4Bmb7ZSiX4wTOtyj97Tj0UC5CcpeRUzBBoNIkqpk3L9BC5hmnBKkchCBaewqLQIHT6dMWwlb4/g==";
        };
        _AVCUgOMv = {
            "id" = "AVCUgOMv";
            "file" = "seasonhud-fabric-1.19.2-1.11.4.jar";
            "hash" = "sha512-Z0hfyOI0ixfNexlC21bPC7I4KUAVclSyjVnnSwWmBZfP3EQxIhdoOJXk7iJxvYjOSuITghzTcI5sWFrkiQIjmQ==";
        };
        _nEHdt9AP = {
            "id" = "nEHdt9AP";
            "file" = "seasonhud-fabric-1.20.1-1.11.4.jar";
            "hash" = "sha512-huU8LXR9+LwKsITnh0gSl0aQyQgsZDbmh1joBcMz2lfLg/HxQ7cZ7N+QiD9FxfZtiBrBbPabhLe8PQcwYrxN3Q==";
        };
        _KLnQaIP9 = {
            "id" = "KLnQaIP9";
            "file" = "seasonhud-fabric-1.21.1-1.11.4.jar";
            "hash" = "sha512-zf+vKRj3c6M1Xw5T3FpWstntcxjnCjyKEWCn8VgwwOjnN5eToGSekBrxFyA9nEoLSDD5pxldwFLqEpgxzssH5A==";
        };
        _WdvAYKG7 = {
            "id" = "WdvAYKG7";
            "file" = "seasonhud-fabric-1.16.5-1.11.5.jar";
            "hash" = "sha512-n4lhE/x92aUmF2z//4Rg8ckl3hsAuwH7Ipkmc0psK8jz4VUl1RdU5KhyJbXRDFcjZDq0VgyahzljjLl1/D5yew==";
        };
        _reIUJDtV = {
            "id" = "reIUJDtV";
            "file" = "seasonhud-fabric-1.18.2-1.11.5.jar";
            "hash" = "sha512-T8LLpUDjejjUpG6cry1I82U/27J4v7Ki+W80G7wpCinfuZVh0CeoBSLeVjomoE2VdP+I9QonS9DD7nQYvHxxRQ==";
        };
        _qXqbuvCB = {
            "id" = "qXqbuvCB";
            "file" = "seasonhud-fabric-1.19.2-1.11.5.jar";
            "hash" = "sha512-iTUQzdM9BeP/5KFFGvF7HqyWe4HK/te2cawx8q2dZsm7drZdYQGNIdIjkWLKly+Zxy5U/MThL10oYPOq9uy/dg==";
        };
        _sEp0s1oE = {
            "id" = "sEp0s1oE";
            "file" = "seasonhud-fabric-1.20.1-1.11.5.jar";
            "hash" = "sha512-bQ7ABq+vavKHHS/V8m2QxLj/dbtfaKpZYCMUNDH3XKP9h4opzC4he6JiwTPgtlC+AZlBqZBPuFR08vA6SA2jnw==";
        };
        _9DUGzoOM = {
            "id" = "9DUGzoOM";
            "file" = "seasonhud-fabric-1.21.1-1.11.5.jar";
            "hash" = "sha512-uMxvOGNt9ZoMGECjcwcpIE31n9CMC/HzP1jKxxVQvopDXYIaJKDBUX9FS/5RLP1YXNvHJxVRRyAh6rVbB1RCew==";
        };
        _rNIIdjdP = {
            "id" = "rNIIdjdP";
            "file" = "seasonhud-fabric-1.16.5-1.11.6.jar";
            "hash" = "sha512-I+K0UM/AQxo+CyX+N/2AqqOnczmB7j6UEy1hqcRsgu4O/2ncK23qmxT/ksHFK84W2rI2VUgYKCGRZbZsRols3Q==";
        };
        _p378ZB6Y = {
            "id" = "p378ZB6Y";
            "file" = "seasonhud-fabric-1.18.2-1.11.6.jar";
            "hash" = "sha512-aWkDrh13PlgGi+beWTkCl9ad7ir4wUzMdXDY8WxoKwYSkNQ0+Tsfbep354nl1WCobzkA7b8IRBBYveti8fDKKw==";
        };
        _yRYjOcNz = {
            "id" = "yRYjOcNz";
            "file" = "seasonhud-fabric-1.19.2-1.11.6.jar";
            "hash" = "sha512-ygqTlcIINSNtr8nGm0mYtQze72bGvCSH/3hibSreZIoP/EUpn8NpKDtx6jqGQOHrVV1B0vl2ofW87XnkK4Xdbg==";
        };
        _Y9YADXQ8 = {
            "id" = "Y9YADXQ8";
            "file" = "seasonhud-fabric-1.20.1-1.11.6.jar";
            "hash" = "sha512-CIZ/CaHUKZoZgmjp1DJNYOE7G5IgWYKQc4BSiFDNouPOhAADdyxxutwZYJlB/lsJiWxHFaY1LE1rfUy8d20HuQ==";
        };
        _Zlh88xlG = {
            "id" = "Zlh88xlG";
            "file" = "seasonhud-fabric-1.21.4-1.11.6.jar";
            "hash" = "sha512-8ZITlacNONG+CMez7E4iUZDk0Xv/kkp6177Y12WcSvrgvcmoekJjTqJy/4B3z5QWb3lrwHMz05LsPeLmFgoD2g==";
        };
        _PGg1rVZ0 = {
            "id" = "PGg1rVZ0";
            "file" = "seasonhud-fabric-1.16.5-1.11.7.jar";
            "hash" = "sha512-Wf/pkDjKSocQwepSB665bEuvMJVnMFxgoEB1bvfU0wCdVm9gUtUshs3mwbPHRd7Y6SD/wzQ6zcZEncw+RNfnDQ==";
        };
        _9cUBuY98 = {
            "id" = "9cUBuY98";
            "file" = "seasonhud-fabric-1.18.2-1.11.7.jar";
            "hash" = "sha512-TOb85g8UNgC6YGR2GgFrl7WJA2MoTNOyE1DKUPBTHNXRhdhkoZQmgfuhW95ytUNoEtPOZ++QOX+xdWxpIvkZqA==";
        };
        _K8sFuPd1 = {
            "id" = "K8sFuPd1";
            "file" = "seasonhud-fabric-1.19.2-1.11.7.jar";
            "hash" = "sha512-cfTUtyCVp+FfVaJpSjoyyh6s1mv202IUevYk4SAzeGMc6VxHLzBXE9CTE/m9OxZGSjHLwpa/5AsmTgKKfIoDRg==";
        };
        _k6DeIy0y = {
            "id" = "k6DeIy0y";
            "file" = "seasonhud-fabric-1.20.1-1.11.7.jar";
            "hash" = "sha512-dPgbEGsXKzV/FNb0o6EiX7bSOXOCTySNlPkUfoMpcAJk6GJHVpnTG6fNNleluRC3YQTbL4uQqef6xYX15n1Ajw==";
        };
        _TlcxlQuC = {
            "id" = "TlcxlQuC";
            "file" = "seasonhud-fabric-1.21.4-1.11.7.jar";
            "hash" = "sha512-i75N6khjFa3vDy0FmVp1Vmo9ARP+Rm8iIrm2+fNsqTiw722dN8fMEMEqD7ONcBOhRBMppJjtGB0WcmxcIn4JZA==";
        };
        _oXu88FnT = {
            "id" = "oXu88FnT";
            "file" = "seasonhud-fabric-1.16.5-1.12.0.jar";
            "hash" = "sha512-LWv14HGQ2C3GLXu14glgGscee+A0w5YL/O7pGEeFVDicDWTsYH0mT7e+hCyI6BeXgoKVj7T61tOCu0Ia78sjPA==";
        };
        _IamXPzA3 = {
            "id" = "IamXPzA3";
            "file" = "seasonhud-fabric-1.18.2-1.12.0.jar";
            "hash" = "sha512-4hx0x3UBLMwcMNEVUef5n0g9TAyqXDGGzS+kKadtdyuH+d8mkcn7LxYUMS2eIfkZdcUwCwzVby8qWOFuRuAJeQ==";
        };
        _SW3ZVffu = {
            "id" = "SW3ZVffu";
            "file" = "seasonhud-fabric-1.19.2-1.12.0.jar";
            "hash" = "sha512-Os6ENLyuKHSmz0fVwgL4PGZ+Ca9byOiaFBRskeB6o66EIez6O+5N6VfWzWX7NSGVGfu3CsUjsVqdQ0ycb1X6dw==";
        };
        _er1t1i7l = {
            "id" = "er1t1i7l";
            "file" = "seasonhud-fabric-1.20.1-1.12.0.jar";
            "hash" = "sha512-9IqFghS+xzV1XfS31ANAez3iMN38PuAJca3Tg29LWZPBayONqYRVzCvcPAltyVuw8m1pUO7vPTDK2/MwE7E1AQ==";
        };
        _1LkRE9pw = {
            "id" = "1LkRE9pw";
            "file" = "seasonhud-fabric-1.21.4-1.12.0.jar";
            "hash" = "sha512-FmndICHHYwwIBOcXjTHJxar/nZgbccgI7Pb2w2+Ot/4EOqDmEDiFQxIDX0j9Kfoc8GYu9cZuJlVIbqD8WfJ67g==";
        };
        _bJtUJMdd = {
            "id" = "bJtUJMdd";
            "file" = "seasonhud-fabric-1.16.5-1.12.1.jar";
            "hash" = "sha512-RHaj7nhafRFv72fToD4iEVqyWBDWehwA9ldGyrblcFRvt+HuWY3tOIbAwrszGZ/ANhOcuRGBdSF6j40wOexJIw==";
        };
        _bT1LBoGy = {
            "id" = "bT1LBoGy";
            "file" = "seasonhud-fabric-1.18.2-1.12.1.jar";
            "hash" = "sha512-WCKDHj5pRiS7o3Bg6+Teq5iafS0UoqtxVhAGtAlUqfV5LOs+YqZJoACHGRAFUMhy0Uw5srA6iFRBWuYOJb7Y2g==";
        };
        _xqEu7Gh4 = {
            "id" = "xqEu7Gh4";
            "file" = "seasonhud-fabric-1.19.2-1.12.1.jar";
            "hash" = "sha512-P/KLWPMb2g+E77j0ZrnAT2aFjnZgaGLhW7wiP+UCRV3YBKLEd1/ur4RmVHxssm8KGvlZ4i9gWNycr+p5Yd3YcQ==";
        };
        _dCXkT1rh = {
            "id" = "dCXkT1rh";
            "file" = "seasonhud-fabric-1.20.1-1.12.1.jar";
            "hash" = "sha512-mY1DbJFLfc5ZKTWcpuI5FZzJalwI5sAvv6dbAL4uKBPKsx9lGJFNp2wGzLvW9iihM94NymkYLbaDIRX1HcYSZw==";
        };
        _veqjM3sb = {
            "id" = "veqjM3sb";
            "file" = "seasonhud-fabric-1.21.4-1.12.1.jar";
            "hash" = "sha512-vtU5m90t7C+FqirmDdPMi3OA/+2+5lNriobgRHKrhqKTDEEDZ62RyJgOA4yce+ZR0vh1gEwgyhnvZ3MjcnxX3Q==";
        };
        _4DbLuQX2 = {
            "id" = "4DbLuQX2";
            "file" = "seasonhud-fabric-1.16.5-1.12.2.jar";
            "hash" = "sha512-8oMQxI5oW0i4kDl01fuXfhN3KG4bYJrmvBFSm5F837Xur/+MKfKI68KulkTUVx5B8f1SxWABSyyCbGMuNQG5Nw==";
        };
        _S4V6wsaD = {
            "id" = "S4V6wsaD";
            "file" = "seasonhud-fabric-1.18.2-1.12.2.jar";
            "hash" = "sha512-JAKwh+2sAhbPibvDitHzJBrXHbmcyhZmXCQ2ppJT6QcOg6uJ28IvPi/oCXcBmbs56l+VHPL+fltrQVrm70GUog==";
        };
        _u5gLJLI7 = {
            "id" = "u5gLJLI7";
            "file" = "seasonhud-fabric-1.19.2-1.12.2.jar";
            "hash" = "sha512-PH15yTHZcm1eDVNB+pXJjBC4D3jmkLHEs6T1oko/58cWDSkRHxqdgHOKF6aCcMMOThkZ7XF9jYQ8QKe4ePSzxQ==";
        };
        _3iAL1JTw = {
            "id" = "3iAL1JTw";
            "file" = "seasonhud-fabric-1.20.1-1.12.2.jar";
            "hash" = "sha512-nJ0F0IO++dTp/TIUQvIET3tM+PxCFlEHG3HB4yMuzXDYFtKKa4YJq76L59F7iY0Kd8dOPMs6/yyA0dUN5rupxw==";
        };
        _3yscD9vF = {
            "id" = "3yscD9vF";
            "file" = "seasonhud-fabric-1.21.4-1.12.2.jar";
            "hash" = "sha512-QDUNIiEqPgYlUAlBBC9ewt40bao1UPkYkQ7LRuK+5PP5hXBVkxrO1WKnpOXlt1K+9vgd3p3fVgFzA3tiRQwB5A==";
        };
        _dLr2GVGc = {
            "id" = "dLr2GVGc";
            "file" = "seasonhud-fabric-1.16.5-1.12.3.jar";
            "hash" = "sha512-ZQp1S53HM0Fw3CYFDE8pZicOVtfwim8miJFx2q/2YjwhH+QzKUkJu7QzakTSda0Rj23DJ8bO2IIDlizDHUSSyQ==";
        };
        _Ir7T5jjS = {
            "id" = "Ir7T5jjS";
            "file" = "seasonhud-fabric-1.18.2-1.12.3.jar";
            "hash" = "sha512-TWelfgT0M3+YQdNwSwxHZqpRmj/nFjbmcEjYEFzT2GwBZCQY6adjLbtk+jWzizIlfh7CMmRd/2U4DTdIgA99HA==";
        };
        _B23KhzPz = {
            "id" = "B23KhzPz";
            "file" = "seasonhud-fabric-1.19.2-1.12.3.jar";
            "hash" = "sha512-jgW1XHfSVKrvaz7sbpMBNVLLUtmz/4Zp7JZ3qLL6z4YFHzK5Zz4cG4pejhQU1Px6hAdFbFoz/S8UCLCbixViJg==";
        };
        _Ijdd27v2 = {
            "id" = "Ijdd27v2";
            "file" = "seasonhud-fabric-1.20.1-1.12.3.jar";
            "hash" = "sha512-ysOdEUQZG+W3mlP4cQmqftOzTjfeKJwFwDBdLUkAggWyoWYEQ7udb0TZAVjiYlfrjY9pm1PviQ81meArystc7w==";
        };
        _sZgrbYNa = {
            "id" = "sZgrbYNa";
            "file" = "seasonhud-fabric-1.21.4-1.12.3.jar";
            "hash" = "sha512-rC4/s8q5b6lOC5FHErm8RAUju7oGs437DFOlMxZq24voQD7phmtwKinM0ONlVwy4DoDg5BrBbyFoWlqQJDEbPA==";
        };
        _1riqzC5C = {
            "id" = "1riqzC5C";
            "file" = "seasonhud-fabric-1.16.5-1.12.4.jar";
            "hash" = "sha512-KA27ohnxXcT9Gr6HXrjFw47FQhijNSAhe21m5kDZQ37L0wil1c6hqGDP/gSKLBsSgZNYu4Oq/LtTnHqYD064BA==";
        };
        _VPUd7Y4z = {
            "id" = "VPUd7Y4z";
            "file" = "seasonhud-fabric-1.18.2-1.12.4.jar";
            "hash" = "sha512-VnNnl2A3K7zS3Qkao5xoaYNnxHnWTD5MFL7b5GXRo8TBcBCpNVqhrHex7F98mckGSOvkkyQzpkHhLjgekQBv9g==";
        };
        _jiSki7Uy = {
            "id" = "jiSki7Uy";
            "file" = "seasonhud-fabric-1.19.2-1.12.4.jar";
            "hash" = "sha512-c0V/79X8asda2kSVXkc0T+6KwSftxAAizxAyu3fVNzoK+dcKGGTHHpQhVWLuFs3RR4jkF6NINtTcQIEnA5Sm0A==";
        };
        _Xx3nJYCe = {
            "id" = "Xx3nJYCe";
            "file" = "seasonhud-fabric-1.20.1-1.12.4.jar";
            "hash" = "sha512-wMd7x6xlmcScTHZRHxGryQ+naq6S1djXkn3llQdPitoYZksYXo2toNd4APwZYM3w835PHoySzudvrEqa29hJpw==";
        };
        _vQI7PzXr = {
            "id" = "vQI7PzXr";
            "file" = "seasonhud-fabric-1.21.4-1.12.4.jar";
            "hash" = "sha512-M/3Q/mU9jf9k4wd8BWoXfA38spyRl9l9R4JZqL8kPvhL7L1Ym7JBNmKPD207tuvku3meCH3yWkA3AFPllRjVww==";
        };
        _fgtjYxag = {
            "id" = "fgtjYxag";
            "file" = "seasonhud-fabric-1.16.5-1.12.5.jar";
            "hash" = "sha512-RGScRD8pFzsEilTT/MRuFaO2qtRmjkCTEPvvMsQawEUGgB0mnoDIvL7ndUV7TXoR+w5Pt72fRP6U7Q5G0SmWzA==";
        };
        _SDu1sj4E = {
            "id" = "SDu1sj4E";
            "file" = "seasonhud-fabric-1.18.2-1.12.5.jar";
            "hash" = "sha512-ptIVIV97bIQ7ZI6zfMeD9KhN4a2KY/ndFuM1ntuQ7v3a3GC0wcHdYWqw8bWG7lxNaiZlFASdCXMlnxKaQi2nhw==";
        };
        _OQMInC9a = {
            "id" = "OQMInC9a";
            "file" = "seasonhud-fabric-1.19.2-1.12.5.jar";
            "hash" = "sha512-la3WGGB+FBilKFX001uIKl1TldhWDKhb80094/Txpao1XVtI+LpvLIWcgniGBCeMX2+njpR/DqZsPLJKDiL3iA==";
        };
        _KppjKhel = {
            "id" = "KppjKhel";
            "file" = "seasonhud-fabric-1.20.1-1.12.5.jar";
            "hash" = "sha512-b6LGAUV5Hue+FD4+iqpYZaF8p4/DjA3PH+jtfAnFGk8veyvc6U8oNb48d/RB7bNbufLZvoWMbJDpN0tcOyn9fQ==";
        };
        _BwoZsTLx = {
            "id" = "BwoZsTLx";
            "file" = "seasonhud-fabric-1.21.4-1.12.5.jar";
            "hash" = "sha512-GYgmn3phizMZSslcxHB6wpjSVzVpoprK1ymS2B+Rab7YfDo+sqzHkHkpxEgqQ/lpHd2PQ4ujq0bq2UNunM19ww==";
        };
        _NrhBGyJY = {
            "id" = "NrhBGyJY";
            "file" = "seasonhud-fabric-1.16.5-1.12.6.jar";
            "hash" = "sha512-UXdJG4jGJeVqMX3IxIOQK21uy34UZa8vn17AoPr6ijT9LDrNIwBQCVE5VQzHjG67hF/g0+TUZRMG8+COKxzJaw==";
        };
        _r2NURkaT = {
            "id" = "r2NURkaT";
            "file" = "seasonhud-fabric-1.18.2-1.12.6.jar";
            "hash" = "sha512-MqlGJ41v/oSlxC6D5klanrQhRX2aIobI018BRXtg8cEUSY51KqaTDX9E9mRw+6sg3KGG4POqyJIJISa6ziU3sg==";
        };
        _5oRDtMHT = {
            "id" = "5oRDtMHT";
            "file" = "seasonhud-fabric-1.19.2-1.12.6.jar";
            "hash" = "sha512-8yLwC+aM1PytE1u5sh/d6+Hvuph2VsHvj1Co2xwY/H71RdA+a0jc+oA5u15AVK75hnD5ayMdXj6NyVK5KbTN8A==";
        };
        _ejIErOTM = {
            "id" = "ejIErOTM";
            "file" = "seasonhud-fabric-1.20.1-1.12.6.jar";
            "hash" = "sha512-++5sK3pdKsNUnSIsbxajXZ3zMniYvxf/k7QjlGc6dsKxz7Iss3jO15uu0fXm3vudw5k7KFJkUpDLhB3Fh6uZXw==";
        };
        _deEnGwNZ = {
            "id" = "deEnGwNZ";
            "file" = "seasonhud-fabric-1.21.4-1.12.6.jar";
            "hash" = "sha512-uVZFgDvCdIVkIqE8pMkZtbXurBUCGMyfK6ZhatdcUY+0FfZj+bYUhM6kf/p4TrPlQHadHomKqmUbETcygBBpSA==";
        };
        _Tn1JmI0W = {
            "id" = "Tn1JmI0W";
            "file" = "seasonhud-fabric-1.16.5-1.12.7.jar";
            "hash" = "sha512-GFbbpI/SZpLlne1uLbNPlVFS2TgJrBK6gBHj84vFUuLBfhbXMfAogO1zPFCFLXMAGjRLLuE7e2AhlyILSTOlaQ==";
        };
        _q3HH75lZ = {
            "id" = "q3HH75lZ";
            "file" = "seasonhud-fabric-1.18.2-1.12.7.jar";
            "hash" = "sha512-JToyY06l2+Phd+RdAYejRvs4Gb+lgJuH4OR5j34Zj5L3G9c+N3lYAgtJ96KF2ebxukNZOcCgadWdASPU2bIS4w==";
        };
        _q1fvcNiC = {
            "id" = "q1fvcNiC";
            "file" = "seasonhud-fabric-1.19.2-1.12.7.jar";
            "hash" = "sha512-tt5dg8eme9OKeuyWo+oEu2UYm5BNC/3hdDb5+r6Z/kzrEDk/N3b/LcYLdznFOXd3hRu+tiOJF3KM7X8t4ATS4g==";
        };
        _WOJyo3tD = {
            "id" = "WOJyo3tD";
            "file" = "seasonhud-fabric-1.20.1-1.12.7.jar";
            "hash" = "sha512-C4okzlLNrVCD8gNh12wy4MiGuEwKJGV5B9mEDwkVlVcLMEL9yLas6DGy4eRpd1TjQ+t91WGpO/Egp+fZiE4ahQ==";
        };
        _xBKu34Ri = {
            "id" = "xBKu34Ri";
            "file" = "seasonhud-fabric-1.21.4-1.12.7.jar";
            "hash" = "sha512-p4vPvWlF15uSPN8JRtcvAtot9YWPPDFEfwdgdBF+eHQXNwlZ3oKjlRcveNbiK50pFZDZaVjU+9GLvS+qNvk6EQ==";
        };
        _XSY00L3o = {
            "id" = "XSY00L3o";
            "file" = "seasonhud-fabric-1.16.5-1.13.0.jar";
            "hash" = "sha512-zZf6iUHgcwBg1/nloOyTtl1N53GU4L1DCXbxtueotDm4mQsApISvaPm8ipqeVFgHrMUwAkbQRFhg6IqVej15Dw==";
        };
        _MgbJHVQQ = {
            "id" = "MgbJHVQQ";
            "file" = "seasonhud-fabric-1.16.5-1.13.0.jar";
            "hash" = "sha512-zZf6iUHgcwBg1/nloOyTtl1N53GU4L1DCXbxtueotDm4mQsApISvaPm8ipqeVFgHrMUwAkbQRFhg6IqVej15Dw==";
        };
        _7TaNosmo = {
            "id" = "7TaNosmo";
            "file" = "seasonhud-fabric-1.18.2-1.13.0.jar";
            "hash" = "sha512-yud3oC4iqQ4YJE8abwYXOKjo0+TB7g+iLo/xoStvrBwSLCp3xDlhSJlAYxF7bfivNP7TGSWawyBy5gUGBnR7Kg==";
        };
        _WXzhWi2Q = {
            "id" = "WXzhWi2Q";
            "file" = "seasonhud-fabric-1.19.2-1.13.0.jar";
            "hash" = "sha512-a9sBhss39jfYmCBFKM3Ihj67+sga9/DPFBmYBBoanqVNrslorDzsP7jSv1GDnB2lJdFPe/oP5QEtEBnDNY2Drg==";
        };
        _uKkxHqXM = {
            "id" = "uKkxHqXM";
            "file" = "seasonhud-fabric-1.20.1-1.13.0.jar";
            "hash" = "sha512-yUmFetO4Hemc/snWczL+lr+4ZORwWmo6k7tusNfUnH5IQVIRH1YZnq+TsllNo1R0ELO9mEPXJ/MUZW7ZlT5ybw==";
        };
        _fohOEwpP = {
            "id" = "fohOEwpP";
            "file" = "seasonhud-fabric-1.21.4-1.13.0.jar";
            "hash" = "sha512-xqGAExdLMwhNH6CnHZMeQT7BXIu+0IK8wrPPR8cUMtWtM4hRw3GiiCQq0SIzRFQvRKj91SLgsyBpREtKC3tPMQ==";
        };
        _kg3BZDxd = {
            "id" = "kg3BZDxd";
            "file" = "seasonhud-fabric-1.16.5-1.13.1.jar";
            "hash" = "sha512-uoHLcvXHYPt9r2PXuCg8z7oJsABQZ76t6p8DZdCGarKGmjmO7CgqXunjxBcjntuQ/udUicw0fIJe+IvBxC/aew==";
        };
        _QPEemiYe = {
            "id" = "QPEemiYe";
            "file" = "seasonhud-fabric-1.18.2-1.13.1.jar";
            "hash" = "sha512-WLCUNfRw49Js6PkXwvOh4oaqJW8s8TLF168Zt42ZPHbIrQkPnRSP/R9GBy2TTUiqtiWPq4+U2dNXz1qbzVhQ2A==";
        };
        _Td5QDOLX = {
            "id" = "Td5QDOLX";
            "file" = "seasonhud-fabric-1.19.2-1.13.1.jar";
            "hash" = "sha512-JTLyHaBJJ1Us726tG/kRq5g0ECMdeGe04uwFdBGidnjlA4h+BbMfRDHAhuPL4Z+/Eml27UN2t6hfUzpfx6365g==";
        };
        _HbQkVJOQ = {
            "id" = "HbQkVJOQ";
            "file" = "seasonhud-fabric-1.20.1-1.13.1.jar";
            "hash" = "sha512-PU0/VfGtcO/YjmpH6AxTYGjJCbt6JmRcRxksKJ5/4lzsSFdnXVDxcnuf7VORDnW+VYETPCqJjQw0ae1P93iPyQ==";
        };
        _Rl3ip5Db = {
            "id" = "Rl3ip5Db";
            "file" = "seasonhud-fabric-1.21.4-1.13.1.jar";
            "hash" = "sha512-b+LWktAtZmcMEIPGkRmhdCcL7HIGgFaYNhJZEmGdr84lsmAxeUyYNqmeow9mWQHVf2PGxnCb60HQh6NGPWPGJA==";
        };
        _bLSZQCkm = {
            "id" = "bLSZQCkm";
            "file" = "seasonhud-fabric-1.16.5-1.13.2.jar";
            "hash" = "sha512-dFc5jXURso0K5JAZ3qZRqT44q86MOIZQ76eEaoNCjhVTDT4HRrhLXOVOYgrzWkqNqlikMAXtfcSdkCMc0Kr8Sg==";
        };
        _XO5IEMp8 = {
            "id" = "XO5IEMp8";
            "file" = "seasonhud-fabric-1.18.2-1.13.2.jar";
            "hash" = "sha512-7P4sh0YJgHxFeXqFVfzsBZgMjbTROtVrsPbmkYQsCClwfxmFVk5DIohn7TBKU5go2pP41QZaoeQQGx53vVMGrA==";
        };
        _CuvaQptN = {
            "id" = "CuvaQptN";
            "file" = "seasonhud-fabric-1.19.2-1.13.2.jar";
            "hash" = "sha512-A//2ukXM3L92vPmaGvYre4OZM7k91tNWgL3i6jaoT4XkPgNT6kGqa3Ju7UeJFIRNzH2w6oBOW3oYjgd3cQ924g==";
        };
        _x3OnLVtZ = {
            "id" = "x3OnLVtZ";
            "file" = "seasonhud-fabric-1.20.1-1.13.2.jar";
            "hash" = "sha512-dg62tsF49cBhEDcmhOVMGpPBxGgPe0wgTjaeneR1qemHKdQig9cX2Fi75PiWtWaGZH7sHIO2Sxtj+CeJfS+8jA==";
        };
        _CUUQMfkD = {
            "id" = "CUUQMfkD";
            "file" = "seasonhud-fabric-1.21.4-1.13.2.jar";
            "hash" = "sha512-pIq8ZfFAi0wgw0XHIKIbd691kllOMXHjblIg9UydJQsV2Y2ROaDCR5tJ4crgel73bjnpYxjRxscG7OqMx01udA==";
        };
        _UWKAP02S = {
            "id" = "UWKAP02S";
            "file" = "seasonhud-fabric-1.16.5-1.13.3.jar";
            "hash" = "sha512-oqJa48O36R2rmeoQZ5dcD7VWXnoniihDi+mEBXgqrXPoE4lH1CZF6yJYx4lAdR1nDgL2p/qZBYWQ7E/f0Fl/Qw==";
        };
        _oEvLxlzd = {
            "id" = "oEvLxlzd";
            "file" = "seasonhud-fabric-1.18.2-1.13.3.jar";
            "hash" = "sha512-MBEukXJXCbTVSWojfUOT1t0zgA5z6E2ozevhztzlfDbFmpVttoV3oDFipYTnxxsMIRFxyGf9ISZgPvJFxqUsrg==";
        };
        _JJj4SAVA = {
            "id" = "JJj4SAVA";
            "file" = "seasonhud-fabric-1.19.2-1.13.3.jar";
            "hash" = "sha512-4QH4Sum1t7mKQvl4Gu1N4lbsFFafcCM5g4btZznd52zwpo/ZF0hL2GQDw6RkXr1VaGanr/dnQ30vY+QvL9qRFg==";
        };
        _tejmmDLt = {
            "id" = "tejmmDLt";
            "file" = "seasonhud-fabric-1.20.1-1.13.3.jar";
            "hash" = "sha512-8IKuBGLQCQfAepTEHvoCNxsVpd8jrG01y76ZfHGKaaIXteo81V6l+nQwdXHgHM+9oPB1aW0Qcpv+6QmPHutqMQ==";
        };
        _o1iDCBmx = {
            "id" = "o1iDCBmx";
            "file" = "seasonhud-fabric-1.21.1-1.13.3.jar";
            "hash" = "sha512-q8igI4a9ig3EiLMH/1Y+6VSQa+TpsJpOi2OwsUEcWobdqJgQW2oDE1OCPLbFvlHJNT3YtPMegXNQhKlaGmvMhA==";
        };
        _I4gSIvwk = {
            "id" = "I4gSIvwk";
            "file" = "seasonhud-fabric-1.21.5-1.13.3.jar";
            "hash" = "sha512-ZaAhPtByDAg+b2jGjzjf+nHhzSmSjppB3fUFLMGKQsHqv/Ul8SFBEjC7rpkxYmEiwKHQfCgv2GJiNQanFg18Kg==";
        };
        _qh3eVgzr = {
            "id" = "qh3eVgzr";
            "file" = "seasonhud-fabric-1.16.5-1.13.4.jar";
            "hash" = "sha512-3NM6wFFUi/GNVKv9OqlL3/nWcYhedTg5AQdjr6IIQG75RE3mAybq2c8xUDGDlGjlba0+pBc2DPgzlpnCVKp2zw==";
        };
        _AFsKLQX2 = {
            "id" = "AFsKLQX2";
            "file" = "seasonhud-fabric-1.18.2-1.13.4.jar";
            "hash" = "sha512-uV7D4KBZxP+RqFJ3zBAUzp9q3ccw72JtNm0nMZTeChs2FDUQ8gHIbUjIkE94b/bzy4Is9oVVIdryEsrSyltbcw==";
        };
        _wD8IuztG = {
            "id" = "wD8IuztG";
            "file" = "seasonhud-fabric-1.19.2-1.13.4.jar";
            "hash" = "sha512-49d+Wai2myDkCw9ESWR5oQuEIhS5RPpgV2gZnsPwWOAN8H3JU7eMFiHg8xQPuh7rA24aZd4XxRQY2G/WsOZTug==";
        };
        _ocfZKvcu = {
            "id" = "ocfZKvcu";
            "file" = "seasonhud-fabric-1.20.1-1.13.4.jar";
            "hash" = "sha512-NUTnHVq2BEAicqrJR1eP5lISDq6H6wyMVrSl49e+EOR9l8qw7IhsKUtmBGZCt6OqZHVQdqllSRNlleX09av3cw==";
        };
        _PoILfchN = {
            "id" = "PoILfchN";
            "file" = "seasonhud-fabric-1.21.1-1.13.4.jar";
            "hash" = "sha512-Gxjtp/0CsEzBxRHvC85cFLlpOeiG27l6h7iEIA430bq4GKB/zRQELqgeY5D32DDAWSYWV9av6zSvke6/rhkGOQ==";
        };
        _IwxPKjZR = {
            "id" = "IwxPKjZR";
            "file" = "seasonhud-fabric-1.21.5-1.13.4.jar";
            "hash" = "sha512-MxjqNyU3y7S4HhyzsCh9k9whfxj0aQ7jRjZDpS6HHmsE1C0m/A+U1mzOlSpYGA72ia25RlOfbqT3WyLr9LYchA==";
        };
        _xzKBux8V = {
            "id" = "xzKBux8V";
            "file" = "seasonhud-fabric-1.16.5-1.13.5.jar";
            "hash" = "sha512-V80+fl0tW8NLYRSA0bbTJ4enBT4w/+ARTmdd0l7VWG/mNXWD3ZzedYjyQfmL0Ad6czakxfqWgGFoVxyexYajvA==";
        };
        _z7wfEquc = {
            "id" = "z7wfEquc";
            "file" = "seasonhud-fabric-1.18.2-1.13.5.jar";
            "hash" = "sha512-Cqhv9Df9AYZ45Tp6tvYGiDBP0rwuzE+Tn40LSJsREYqQ+62aoSl+P5HaV7Kp02WF3tENyO9BYdq1ANT4S84Z9A==";
        };
        _q5QItTIQ = {
            "id" = "q5QItTIQ";
            "file" = "seasonhud-fabric-1.19.2-1.13.5.jar";
            "hash" = "sha512-a70j3EvR0oYShndHAgcs8H8pFdZOKFhAjcTn1nvI96ZSJzH+lYQWhNMVdne5apv6iy1B2+bTsN2/15gAU4wguw==";
        };
        _F1y1YmE0 = {
            "id" = "F1y1YmE0";
            "file" = "seasonhud-fabric-1.20.1-1.13.5.jar";
            "hash" = "sha512-90L7PZsWxM15xKqPOTHTjb0NdEIja6Q+hcBjQuvsvDOqC9byeIli8pgYj3jp8CucA3zDIUIU7DFyJhPlU4y7UQ==";
        };
        _Y9hSD7iK = {
            "id" = "Y9hSD7iK";
            "file" = "seasonhud-fabric-1.21.1-1.13.5.jar";
            "hash" = "sha512-dhHEUz9YT4o14UqAHscJy4mWCzhHPkwLUuOLY8Gj31UcyNoEdn1JrMFokdSc11ur80RytkA8EbkSJgjLotCV6g==";
        };
        _ZCl0do4J = {
            "id" = "ZCl0do4J";
            "file" = "seasonhud-fabric-1.21.5-1.13.5.jar";
            "hash" = "sha512-Kt0bV70swywxlfz8VUIp0XqtZWoo9Auin3EywhYXYy4g04OZsuSyJlj6WrykyMXJyzC78UDlnOOJRQadRHR1mQ==";
        };
        _Oqa9WksS = {
            "id" = "Oqa9WksS";
            "file" = "seasonhud-fabric-1.21.6-1.13.5.jar";
            "hash" = "sha512-nsjS8nipt5yMA0rt8nrB2KiiAUdUDclraMQHPEH9ywC+GvN+CSgoA+y2qXj72flWckFSDYBouKho5FFG36i/mg==";
        };
        _B6yy1MXl = {
            "id" = "B6yy1MXl";
            "file" = "seasonhud-fabric-1.16.5-1.13.6.jar";
            "hash" = "sha512-NIWrZQhaVt6BIU7bu1Bsv4YX55RB4jyBQAeCzya+PcLoTbk+ub8XqXk7PgLGZZpsXYUCnRZJJN0U2nnY5l1pNg==";
        };
        _4mCjMMbW = {
            "id" = "4mCjMMbW";
            "file" = "seasonhud-fabric-1.18.2-1.13.6.jar";
            "hash" = "sha512-TCtbfAgH8kclZKOSQjhxQvGzWmo+vuuBqHWBwgOX3jdV369K7q9Rmy54hZrQz2JE7skwA0Ip8y2oQx4qLiXDlw==";
        };
        _BfcKXrsh = {
            "id" = "BfcKXrsh";
            "file" = "seasonhud-fabric-1.19.2-1.13.6.jar";
            "hash" = "sha512-jjCxZrRxoffruMOH5Y1mjqvdoSeP0vR4tKVa6F2knwGszPoPbw7dYFB8IPCdYt03k+4581zjf43mSbSMdnlRjw==";
        };
        _6yJCCJH9 = {
            "id" = "6yJCCJH9";
            "file" = "seasonhud-fabric-1.20.1-1.13.6.jar";
            "hash" = "sha512-iri4hpX6OX5ZR6U55/bUwLlkpx9f7hWQFMH05ymln8JERD9kfK3ZX5Z60se3vslkGreXN776293+by6c6bhMFA==";
        };
        _KDjEp2Fk = {
            "id" = "KDjEp2Fk";
            "file" = "seasonhud-fabric-1.20.1-1.13.6.jar";
            "hash" = "sha512-iri4hpX6OX5ZR6U55/bUwLlkpx9f7hWQFMH05ymln8JERD9kfK3ZX5Z60se3vslkGreXN776293+by6c6bhMFA==";
        };
        _4pDH9Hqz = {
            "id" = "4pDH9Hqz";
            "file" = "seasonhud-fabric-1.21.1-1.13.6.jar";
            "hash" = "sha512-Ms97YFIeZ+niV4d4jUtAlVWJm8P4ykE8ZICxgh3ExS0+rVtD6xdLV0MlIY37dfpjwvo3RTbXzQF/nSUdu6RCZA==";
        };
        _KyeLeTdV = {
            "id" = "KyeLeTdV";
            "file" = "seasonhud-fabric-1.21.5-1.13.6.jar";
            "hash" = "sha512-SHOFxBYMoGya1DEVamaFPhTIrkm0Z6bmGN8CbpFwhz7OwJMD9mPdWxchUJYLhUlUAbiBlm5sPoNcrMrmB9+45w==";
        };
        _izU9cbox = {
            "id" = "izU9cbox";
            "file" = "seasonhud-fabric-1.21.8-1.13.6.jar";
            "hash" = "sha512-NXOAh/QbxDt9dT1BRxWhIaaiCjwVROHBATGpIcJTcmCurQ0XdlU/m2L2mel/8STov8WWx/CZwvmS6om6i7ADCg==";
        };
        _4E1oHL8s = {
            "id" = "4E1oHL8s";
            "file" = "seasonhud-fabric-1.16.5-1.13.7.jar";
            "hash" = "sha512-adVWOTzGZqkPAyk5rfIP1KxmSufsmGc7iV0aBk7wJc0TwTPEPWOTEXU4/lrnfLxafc4byqF2XVx9z3JMBsr4YQ==";
        };
        _kA1SNNe0 = {
            "id" = "kA1SNNe0";
            "file" = "seasonhud-fabric-1.18.2-1.13.7.jar";
            "hash" = "sha512-z2HEG7gppkfhGnzulvuBiW7RBhkIG3/Tjz7BzlMyttU98vpkDd3Gq2YMPntM9XHZpeKr1ZluuqZkvMphdrzimw==";
        };
        _45OdFDQM = {
            "id" = "45OdFDQM";
            "file" = "seasonhud-fabric-1.19.2-1.13.7.jar";
            "hash" = "sha512-0A84xIcmD8132Fnfowh0GAOCXxy8QFycAYri0Cl0BeTDLMW6oduoprYHGkWezxsKThWJ9/0mMSMgVd+frtIfdw==";
        };
        _CK0A0D75 = {
            "id" = "CK0A0D75";
            "file" = "seasonhud-fabric-1.20.1-1.13.7.jar";
            "hash" = "sha512-NSSzf3QGAESEZxY3YtbhmnJLpQBmg122SkbkHtUGp6syoIzTbOG9X58m6aQXSct1tnD2PPCU4iBW13LrlY15rA==";
        };
        _6PV2nqj7 = {
            "id" = "6PV2nqj7";
            "file" = "seasonhud-fabric-1.21.1-1.13.7.jar";
            "hash" = "sha512-YQtoGDfO1+uP2N5k4nehkbJvQBzi0qGLzvzV71eszYr2PVpJp79mzGIWFSVzS/h8L7Qt+wlpd32onJqElFWodA==";
        };
        _KEWXRUKw = {
            "id" = "KEWXRUKw";
            "file" = "seasonhud-fabric-1.21.5-1.13.7.jar";
            "hash" = "sha512-0OD9EXQuY7XB8y9qPYT9Nhu+g+nhuvFpMb8K3d7nubE8JcBl26YqKJQlLmcdB5uIotdQeApuxeoJVTxz4pW5Lw==";
        };
        _PCytXitI = {
            "id" = "PCytXitI";
            "file" = "seasonhud-fabric-1.21.8-1.13.7.jar";
            "hash" = "sha512-K2ERAxJUoEOXE6wN0fBjm2XX5+c//PcwomDWqrwZ39/7qmjdgeTgcOKZiFD8fn7+JgCMrm907nRJN+6cU+Kw5w==";
        };
        _BHEsDl5L = {
            "id" = "BHEsDl5L";
            "file" = "seasonhud-fabric-1.16.5-1.13.8.jar";
            "hash" = "sha512-W0QpkN7ORB1zQQG5nU1TWukmnECaCNjFiAyRGPy3sgXiGFNKfDkZCL7NtnqMNne1nFvYqvxcb91N8g9HbbpM+Q==";
        };
        _svNi2Zuz = {
            "id" = "svNi2Zuz";
            "file" = "seasonhud-fabric-1.18.2-1.13.8.jar";
            "hash" = "sha512-d8zsAqNdtEVA5LNOCaQjRRXcdNZ1BlpIgvZsQX79QORnvve6HXXyhepWtV9m9AVW/82t0Q7seb4c0Tp5LWBQGw==";
        };
        _ls4FquLW = {
            "id" = "ls4FquLW";
            "file" = "seasonhud-fabric-1.19.2-1.13.8.jar";
            "hash" = "sha512-kF7++cKl56Cf0lfphn4iVSqQEivseUAA3ek5Tie70ymkLcIzTSsQEYfufJqjMht9VXBSuBB6vJiveQC/3S7AmA==";
        };
        _18BUYFEz = {
            "id" = "18BUYFEz";
            "file" = "seasonhud-fabric-1.20.1-1.13.8.jar";
            "hash" = "sha512-5Sn/68zRNKLOoyNix0pwuU+BIWq0DoqWs6tXpVYk1SPe7HCzqmongqeSwDf3pagyJfmaZ2UehGr8/c9znF2RPA==";
        };
        _UsflNeE2 = {
            "id" = "UsflNeE2";
            "file" = "seasonhud-fabric-1.21.1-1.13.8.jar";
            "hash" = "sha512-Yn4qwhPuFswjCQYGslrHmw691/cdPfoBGR81m55HGgkfWSzBm7yJSoGvMR/5SodNvTde9PNIt0pocNSTRM9W9w==";
        };
        _lgH4XvUZ = {
            "id" = "lgH4XvUZ";
            "file" = "seasonhud-fabric-1.21.5-1.13.8.jar";
            "hash" = "sha512-oqPXnUxCc+IbfMwAHimd+oj3rC+dU/PjT/xZeOsUx0IMtiGiaSk/yVU8MmERBeRgFAl1yhDM4ZtK/xa0yTK2oA==";
        };
        _PRAsR4Ri = {
            "id" = "PRAsR4Ri";
            "file" = "seasonhud-fabric-1.21.8-1.13.8.jar";
            "hash" = "sha512-52ttb9FY4lSXAskkz3+f3/IIoChab33eX5m5tHHWnrRGTDUGPZPw42S2IeIWGzDkQaMs1lWWTJrJvrM2NfkW8Q==";
        };
        _jxZRLgmW = {
            "id" = "jxZRLgmW";
            "file" = "seasonhud-fabric-1.16.5-1.13.9.jar";
            "hash" = "sha512-PSror2hFU6y6Zn8BrliUEFtvKpMFmzajiPGqW51hEu3m0qJFCdIe0pLgSnkbBW4FJL4aVp6pzjWXy3nT1yj+xQ==";
        };
        _w6fc5YMq = {
            "id" = "w6fc5YMq";
            "file" = "seasonhud-fabric-1.18.2-1.13.9.jar";
            "hash" = "sha512-cQIqW6DPOGaK3fr1joRiWDnj4tzxatDnaQJ4wOEVu6lJ9d7akX07k0ee5OpIVocl71rnAdUYzcPCgKP5yp6v/A==";
        };
        _VoRcBFiv = {
            "id" = "VoRcBFiv";
            "file" = "seasonhud-fabric-1.19.2-1.13.9.jar";
            "hash" = "sha512-TOxgB/CwT9A+eGJ+7EKhAEb4lNZczcVQvY62AYp1OLR5d6ROEypJdwcOSn1pofIkAdUf8totbH5y6i1vh9M7xg==";
        };
        _Bce1HCk3 = {
            "id" = "Bce1HCk3";
            "file" = "seasonhud-fabric-1.20.1-1.13.9.jar";
            "hash" = "sha512-9dPoxi55Q++3yxsMbxhNISuQtpBFQKL6I7Oll5rQ/lBlAOd/sVhW8z0ypW42ftLJjhaINTitL+ZYh0snMz2U1g==";
        };
        _4njyQYmr = {
            "id" = "4njyQYmr";
            "file" = "seasonhud-fabric-1.21.1-1.13.9.jar";
            "hash" = "sha512-NBZCbMYoERwUMDrChHw5QjC7DSfD4k1jY8UVtteNajmt/umO3LMLivApfomCj5t8nlV0Aam/QD23MWJ2J5JOtg==";
        };
        _fFvrjPDC = {
            "id" = "fFvrjPDC";
            "file" = "seasonhud-fabric-1.21.5-1.13.9.jar";
            "hash" = "sha512-KGVfEKNAaXyHu+LbiEVhKY0Z7yieT4zZb8V958MjPRec4YjM3qyKLnJSQtTPbqOn+ZZEH7UGcvJqjlMAhPp4Dw==";
        };
        _rfR31hOX = {
            "id" = "rfR31hOX";
            "file" = "seasonhud-fabric-1.21.8-1.13.9.jar";
            "hash" = "sha512-NpvSoDvWiHRkzyxav3HO3G27JVGu3XLMFcB39TPi4+KjPeCZkfV8aDWiC6pcqXRNfC7oaJuqYF1/yH/VV27iXQ==";
        };
        _41Vkyhay = {
            "id" = "41Vkyhay";
            "file" = "seasonhud-fabric-1.16.5-1.13.10.jar";
            "hash" = "sha512-UxoHb9cTsmYtu0F0zmvhIpMtuNeqXSIQ2GFJAhupd9C/QAni+l7shXYiD/rkGjy2x2+mYPOGDGOUUcQYt+C+ZA==";
        };
        _J0vT2Wpf = {
            "id" = "J0vT2Wpf";
            "file" = "seasonhud-fabric-1.18.2-1.13.10.jar";
            "hash" = "sha512-zrOKwTJtqzoNoqcxlkja+tw3Lk/cgm6xmbODGEDOosxa74XxEVdZ7RujwBGnc3IINdJuTXi7hV3f+XjLuJ/zYA==";
        };
        _1ZcmMphF = {
            "id" = "1ZcmMphF";
            "file" = "seasonhud-fabric-1.19.2-1.13.10.jar";
            "hash" = "sha512-DnQYY6Pmpx53c8brV6aGRn9CoEzNNBKkRAoP4b4lpxASC8eVpvB1+UntHtPlcIp04wQxv8DlcVh54+Ru2RD7WQ==";
        };
        _CWYmwm7A = {
            "id" = "CWYmwm7A";
            "file" = "seasonhud-fabric-1.20.1-1.13.10.jar";
            "hash" = "sha512-+HG2a3VYXmif22AGarVuJYLI+0+Md2PlpbKfUleobrrnc2CkoTF4mlSlO1IPFUkuG3cM6bT5pGhyynzpBbhCIg==";
        };
        _3Ujop4ka = {
            "id" = "3Ujop4ka";
            "file" = "seasonhud-fabric-1.21.1-1.13.10.jar";
            "hash" = "sha512-k550rG0arB2thRxapRSc6XE8Toq78F/lWV4ZHk+qgWSlPr3syfHr1eiBdwW9W2Udb6020TJjE8qTttKkxQ8UPg==";
        };
        _yQWMj4Au = {
            "id" = "yQWMj4Au";
            "file" = "seasonhud-fabric-1.21.5-1.13.10.jar";
            "hash" = "sha512-DpWZj1tjq+9Jm+/ZKXS4kdel5hOj3yQzTbrzXFtMfGOiMLFEt+S24tThpypeVHXuJcomT33zLkt4UaZdIBwBwA==";
        };
        _yD2rH5D8 = {
            "id" = "yD2rH5D8";
            "file" = "seasonhud-fabric-1.21.8-1.13.10.jar";
            "hash" = "sha512-RGsFQ9rFZ0nrgudiO3/Cu8BEKVJDf2dJmF8LAN8gUrUrCQLWm8b9R7gUYSnwnHM+hZqLXOvYYKUUlma1uEd2lg==";
        };
        _JlRxQs7y = {
            "id" = "JlRxQs7y";
            "file" = "seasonhud-fabric-1.16.5-1.13.11.jar";
            "hash" = "sha512-oxOsy6QvdmmJeW+U8r0Jvh4CqtJhZpHPi9w81L7uHBrcxc52++rK6L1SO1bTvFDdUrEumglFSgNsbBmk3Do9Ew==";
        };
        _an8BHmMX = {
            "id" = "an8BHmMX";
            "file" = "seasonhud-fabric-1.18.2-1.13.11.jar";
            "hash" = "sha512-QpsClq2aBmXCadAvnXjoicMsbxnlgTOSXBBN3UC3Vue23S4M1ax8CrYBIspc+MwybjIS1SORw32brwzhYuvxdQ==";
        };
        _SCAoUNUt = {
            "id" = "SCAoUNUt";
            "file" = "seasonhud-fabric-1.19.2-1.13.11.jar";
            "hash" = "sha512-Fw5sdJIS8tb8BLdVjaEpJQHEv2zUNJAMw5QGdMoWCUV9yizkBMztEf7gu8FqKGwJ1dFi36c6ZYT54Y4iUsQPZQ==";
        };
        _2OZRgrts = {
            "id" = "2OZRgrts";
            "file" = "seasonhud-fabric-1.20.1-1.13.11.jar";
            "hash" = "sha512-XnQSZZt/E5xL+8Iq15pmcHLbRfCZObqYod8bCpLjY3Pp+D/tTcUGrQcbOArdFbAuKDIUgOJbBIc4zjKMBLgMzQ==";
        };
        _rILBw2Vw = {
            "id" = "rILBw2Vw";
            "file" = "seasonhud-fabric-1.21.1-1.13.11.jar";
            "hash" = "sha512-p2LzxRgeORnNRdgxqRXM1NmWtOQKp+rGBovV0gbucLmkMfc0fDlnPePK5G45QoGIHE0TwsIxX5iFmpxo5AI3Jw==";
        };
        _D84a0rtV = {
            "id" = "D84a0rtV";
            "file" = "seasonhud-fabric-1.21.5-1.13.11.jar";
            "hash" = "sha512-N0MkpTYBtaEArs6vDjMk16aiGn9IL8yqvrriqytdX/zuDJV4LaZZ8/FmQQY1tj7tdRdoKjBAndIWOfCFHrJ2Ig==";
        };
        _mdRVYkDl = {
            "id" = "mdRVYkDl";
            "file" = "seasonhud-fabric-1.21.8-1.13.11.jar";
            "hash" = "sha512-xloePDPLLD9aMVBO9/2vNyWsfJ9ItSZD8IGzjTy+tp3AbNm+He6e4h5orAC8DeX9+f9O/N/OyOxAU2DO2lbLNA==";
        };
        _oxLPkJKz = {
            "id" = "oxLPkJKz";
            "file" = "seasonhud-fabric-1.21.10-1.13.11.jar";
            "hash" = "sha512-FBF89YpvIRWkSN/lBznS5wmlZTm+7n7tFIfcLW1EdUTHSXl3D9ZZKK9oWwYdMwO+QluZn/lqTLf0F3KvMfN3cg==";
        };
        _8wk8cSZv = {
            "id" = "8wk8cSZv";
            "file" = "seasonhud-fabric-1.16.5-1.13.12.jar";
            "hash" = "sha512-MZdn4KylZklvqxHPNamn0fXqlfpsr+/a6GGxjfbVk3X/4wDKL3Q4dL7ipqn6EIeiuS07zAX+EXyXH/ra7c7Zdg==";
        };
        _iuptoPw9 = {
            "id" = "iuptoPw9";
            "file" = "seasonhud-fabric-1.18.2-1.13.12.jar";
            "hash" = "sha512-pK96nw8dY2AtOknkF/4qC0bC5ctKj6D+D2llBaPaMtQ7SpKhmdMrTUSwQlAIYg9LY+jY2QicV1RChOEoBUilGQ==";
        };
        _dCSEwOwA = {
            "id" = "dCSEwOwA";
            "file" = "seasonhud-fabric-1.19.2-1.13.12.jar";
            "hash" = "sha512-XgqIrj/iUHVasTH6ZLmMtZn+ZbAga+5rGiiCkVfhBqS46nfhNq/lfMb0zxPAjETGmHgDnSEMluf0M2elXAI8zQ==";
        };
        _ib12VQAN = {
            "id" = "ib12VQAN";
            "file" = "seasonhud-fabric-1.20.1-1.13.12.jar";
            "hash" = "sha512-oaLMxdFed3YW9rYzg5Rl1EdDnyQAu9AW0/+ewyk/pXBqL1NoaIBZbdOkFMuezJm61kIB/UuHJQMVWGZMx91gIw==";
        };
        _b8L28s1s = {
            "id" = "b8L28s1s";
            "file" = "seasonhud-fabric-1.21.1-1.13.12.jar";
            "hash" = "sha512-uPT4lnjVIuYCahJ0kf0k17qNkKsjsKKCHHZelELhA5MzJ4b8B+YGuHcsurmAEHWyszyfy5kedpQG6No9+DXDNQ==";
        };
        _X3uwtMtR = {
            "id" = "X3uwtMtR";
            "file" = "seasonhud-fabric-1.21.5-1.13.12.jar";
            "hash" = "sha512-BWZloxO4V7q/bhsS19K50llE3+j8i3jHppjAa99kckARns1dtEPR9++1rK7UXA5o7BQ/XjG0DSdpkdnSWFxl/g==";
        };
        _RpPBrdbK = {
            "id" = "RpPBrdbK";
            "file" = "seasonhud-fabric-1.21.8-1.13.12.jar";
            "hash" = "sha512-/dV3dO2kTs9gCR/oEUfaqoGAGSrmZgUhGqFPbWRQia/AQbk0/bmIuOk4eISinn2Z1M8Vxye1Wq+z3eVuNto/AA==";
        };
        _UQu4KqUj = {
            "id" = "UQu4KqUj";
            "file" = "seasonhud-fabric-1.21.10-1.13.12.jar";
            "hash" = "sha512-vgHz0UgN9ydAGOQlBW5sB0dzyvTQDA0lqJDXCRsFL14cwvU0Gk/E1NHXOkggduI4xzKw8/NDXFIgmY3nmd5fwQ==";
        };
        _i41Pnp6k = {
            "id" = "i41Pnp6k";
            "file" = "seasonhud-fabric-1.16.5-1.13.13.jar";
            "hash" = "sha512-zAFt2YFqtFZuXPjD/sFjcB6hlL6P4rxdfIdvOGsegKdLc9aHrb/C00Doudqhc9XN6sckvcCBu2Qaau0kHFtQYQ==";
        };
        _iM0mQG4v = {
            "id" = "iM0mQG4v";
            "file" = "seasonhud-fabric-1.18.2-1.13.13.jar";
            "hash" = "sha512-ftbINekRxyX5BGpo5S7DEOz31P2VeYga4tKR1jQLNOge81pOg+qVfQiPizkKYBl2BTE4LBHsy5sT5ye6wSX/xQ==";
        };
        _JrzT3Rnm = {
            "id" = "JrzT3Rnm";
            "file" = "seasonhud-fabric-1.19.2-1.13.13.jar";
            "hash" = "sha512-mcBviivttjsyHNVQ7xSoXcSCbzrX1llyL5uy2ohpuBI48WypxchuhMEv/mNSE0jjeBwW9KNEmK9HcMsatmEzkA==";
        };
        _atejUt89 = {
            "id" = "atejUt89";
            "file" = "seasonhud-fabric-1.20.1-1.13.13.jar";
            "hash" = "sha512-DzYl/AsQ8zhg6x3seLYWf0Zk9BafbSjh1hZz9+v/Non7L/KQAnTYRIBT/UzYNkxvBlJ3XvBV64Gb+nDBPmS8jQ==";
        };
        _fYLmpXK9 = {
            "id" = "fYLmpXK9";
            "file" = "seasonhud-fabric-1.21.1-1.13.13.jar";
            "hash" = "sha512-aeqplGVJ/Y4yDMVBu9wL4Du6x4FPajiVIdn23C5AxF8EcQNuZMcvin4Ktlko3A/1VWLCErwe/BuC5Bct7TkUFA==";
        };
        _xrKOqQRu = {
            "id" = "xrKOqQRu";
            "file" = "seasonhud-fabric-1.21.5-1.13.13.jar";
            "hash" = "sha512-XOUxsjvCR50gXE1Ku+sZ8sIJAvuPSaI5F8as2ARpS4+YjU4tIpMuLnTVN9a56m9dOkCB1LIS14EM5wgj0qDrHQ==";
        };
        _2uiSFLzv = {
            "id" = "2uiSFLzv";
            "file" = "seasonhud-fabric-1.21.8-1.13.13.jar";
            "hash" = "sha512-xqYTPs4LMOs8lynnuomrNzHDZICCbM4F8KhjVLKhVIY6h1pE5ycmsWatXGd5BGj5M2bnNg/vLXg2/ktJ7v9R4A==";
        };
        _6TWnZet9 = {
            "id" = "6TWnZet9";
            "file" = "seasonhud-fabric-1.21.10-1.13.13.jar";
            "hash" = "sha512-S/eRgVbxF2Ij9rWsC4SF65IXFIz0SnVYbUXGpJ6aZyniOforY6foobSKPt6vsK1pz/tden+gh+dqg43g6egzyA==";
        };
        _uQfrKDY5 = {
            "id" = "uQfrKDY5";
            "file" = "seasonhud-fabric-1.16.5-1.13.14.jar";
            "hash" = "sha512-c5lTSFxBlRG2evhzJrnioXtqlAG3b1tZmyo2sbFg79nhhU+mgHIlwifa7u+jXWlMDJ/9ZXGigErMvJljzWhaKw==";
        };
        _AUaO6qJ5 = {
            "id" = "AUaO6qJ5";
            "file" = "seasonhud-fabric-1.18.2-1.13.14.jar";
            "hash" = "sha512-MsZKyW/pQGFOlilx2uC/xrm3e2OcIZ4vBSJ5sIovAouEYGrQbYc6hQG3zGK3PMK2luiq0hZJb0OdiXEARbHQ9w==";
        };
        _kWZndK27 = {
            "id" = "kWZndK27";
            "file" = "seasonhud-fabric-1.19.2-1.13.14.jar";
            "hash" = "sha512-dP1r+Xfon6Bv/5tqXpaa0oXYqviBAiqGbPfcuU8QbXcMDSxEw3NR1GhRI/AAUvZNwbUpltAlBAt/59dz2bEQdw==";
        };
        _eHX7N9WJ = {
            "id" = "eHX7N9WJ";
            "file" = "seasonhud-fabric-1.20.1-1.13.14.jar";
            "hash" = "sha512-Wm5iVu43Gis0T1oxzcXCT4X84eunzjA1pNtQlA9ONJZReBpB98kfKgXXjHbg517kZFhdPrqSRyAogi+uMWzrnQ==";
        };
        _AA7RVXti = {
            "id" = "AA7RVXti";
            "file" = "seasonhud-fabric-1.21.1-1.13.14.jar";
            "hash" = "sha512-nU4D/aeGnibXW0lXw825uMjmF5FbqSSJLbLMhBJVN1WNObWnWMyglSPpquvX1fLmaq+6x/gdPvKh+aWN3FssVQ==";
        };
        _2W5Erjrp = {
            "id" = "2W5Erjrp";
            "file" = "seasonhud-fabric-1.21.5-1.13.14.jar";
            "hash" = "sha512-o/2rAYKMy+H7Q2oZoOkIPcz4wsHazVthgzLHegbVoHyl/vyiUehEiMIh+Mlu6lcI2Mm1kICH0+2ie+v+hkfsjA==";
        };
        _D1NRVbjI = {
            "id" = "D1NRVbjI";
            "file" = "seasonhud-fabric-1.21.8-1.13.14.jar";
            "hash" = "sha512-TV87ekTh7N77h+5khIGwgKC1s4YGkGxJaQ1FN+AVmB6z8/4UShq5gSnrjP1HkbWm+83fpuwzZeR4l0+vGJw2jg==";
        };
        _bLsAq0JH = {
            "id" = "bLsAq0JH";
            "file" = "seasonhud-fabric-1.21.10-1.13.14.jar";
            "hash" = "sha512-YsMqlQugN8QOulxWU8usq3fJ/w0B0eD91Fi2/ledK2W4pbCiXsHwryppYaLP/YkZUwFZTy9oqXMfenkQBhTeaw==";
        };
        _lAeJm4ei = {
            "id" = "lAeJm4ei";
            "file" = "seasonhud-fabric-1.16.5-1.13.15.jar";
            "hash" = "sha512-9pRzoOWdKXHrQEDO0G2EHm89RXzUcsjvYzOIblvB4fwWXCU4qIZ4HCN6/sZRFfNCCbaiec0CwArrHcCGcd0TMQ==";
        };
        _ATC2PJIl = {
            "id" = "ATC2PJIl";
            "file" = "seasonhud-fabric-1.18.2-1.13.15.jar";
            "hash" = "sha512-8YPxeRM/d5wRq4qJMxlR9lqmiiniiIfRkzPFPWrOegOtkXmZWNl4h0vwd0Ci0NpbgEypQndnAFDSBSu+GmWDzQ==";
        };
        _1XuXNsdc = {
            "id" = "1XuXNsdc";
            "file" = "seasonhud-fabric-1.19.2-1.13.15.jar";
            "hash" = "sha512-58Lfo8j4S/1ucXE/yvnMdtiAAsbwRVIBpuM072IJjpgUxK/TdVZu8HNLXFfTHV1Rmc2NZ43WcDWsKEf7b8EkhQ==";
        };
        _eEfolX4b = {
            "id" = "eEfolX4b";
            "file" = "seasonhud-fabric-1.20.1-1.13.15.jar";
            "hash" = "sha512-T1USy2Ow/GxCkKKDA3nRBsv/PkBIcuQtFTdxLnAj7tSo8iCARxr/fP93UEW/xiRenVADKANADcJWdISCA2Pd/Q==";
        };
        _Rw1qf2pO = {
            "id" = "Rw1qf2pO";
            "file" = "seasonhud-fabric-1.21.1-1.13.15.jar";
            "hash" = "sha512-tWnw6x9nYk6mqOnQvnhPS+NWxoPOMvY/lcIQc7xWADzWtCC0nqtem17stKMDdRD4dSyvpi/eWxQ2SVWXgCMFUw==";
        };
        _DZZy2VCp = {
            "id" = "DZZy2VCp";
            "file" = "seasonhud-fabric-1.21.5-1.13.15.jar";
            "hash" = "sha512-FEdEGU9T3E+3mPjLhPTuvAPduw763QxqsI277P9XHa/1i5ulc9A/ziOs5MWBMEpc8EzoB5qr0WKYCUSA3FX36g==";
        };
        _MnVYCnIs = {
            "id" = "MnVYCnIs";
            "file" = "seasonhud-fabric-1.21.8-1.13.15.jar";
            "hash" = "sha512-EQ3sqDTA2fmeVgWzRz9GR4vDcHoBJN3vfu65oZ9rkOHdSBCIQ6XF251cLi6PznC4r1Q4G9jJS0cIVio4/Kz1vw==";
        };
        _Wn3EYqSp = {
            "id" = "Wn3EYqSp";
            "file" = "seasonhud-fabric-1.21.10-1.13.15.jar";
            "hash" = "sha512-rUiymQOqltyDlwThgJ69n4bP5G4weJbwtY6YD5rwXJ2EukqTd5UubYHy7YG0tq1i7+EfzvROQXzAVRV0ywofVA==";
        };
        _9iJOS9tV = {
            "id" = "9iJOS9tV";
            "file" = "seasonhud-fabric-1.16.5-1.13.16.jar";
            "hash" = "sha512-Lz/0tmLOuHFs+A85lvEak95pyubW1Z6qb0VB6SLULGGJ/y/K+1RG3/jeoUyIsliHTcgNwGoEk02dJIbHwMKAaQ==";
        };
        _KggKZj8u = {
            "id" = "KggKZj8u";
            "file" = "seasonhud-fabric-1.16.5-1.13.16.jar";
            "hash" = "sha512-Lz/0tmLOuHFs+A85lvEak95pyubW1Z6qb0VB6SLULGGJ/y/K+1RG3/jeoUyIsliHTcgNwGoEk02dJIbHwMKAaQ==";
        };
        _ClXpJRkd = {
            "id" = "ClXpJRkd";
            "file" = "seasonhud-fabric-1.18.2-1.13.16.jar";
            "hash" = "sha512-hmrjX2RNO6nQiyxIFUc1U7jNXD0+0RLouUjZGvCs6lkA996F7RBIlRy6vBTyMf5ibZh054uLYpPukuTmbdnFWA==";
        };
        _Z8bBA5Fo = {
            "id" = "Z8bBA5Fo";
            "file" = "seasonhud-fabric-1.18.2-1.13.16.jar";
            "hash" = "sha512-hmrjX2RNO6nQiyxIFUc1U7jNXD0+0RLouUjZGvCs6lkA996F7RBIlRy6vBTyMf5ibZh054uLYpPukuTmbdnFWA==";
        };
        _fhrGYfIS = {
            "id" = "fhrGYfIS";
            "file" = "seasonhud-fabric-1.19.2-1.13.16.jar";
            "hash" = "sha512-74x8YlEiSKzDUVpEdAKP+DA0/SuoNKFZossycEPQOTsozBZJiFLtZKsPX/FnA7B4Smk1fSGvP+pkmqjkdjMOMQ==";
        };
        _fUfM5w9T = {
            "id" = "fUfM5w9T";
            "file" = "seasonhud-fabric-1.20.1-1.13.16.jar";
            "hash" = "sha512-RYGoSqQytqiu63JqVr0F63O/J5PDjwafFlIYe6LH7Z3FofATBsoyG/XBkR4LR6MjT/1loyRscghQBbCNeILkPg==";
        };
        _TkeNBZGx = {
            "id" = "TkeNBZGx";
            "file" = "seasonhud-fabric-1.21.1-1.13.16.jar";
            "hash" = "sha512-xD1ey3NcSgDr8/FumGvzoGg3lYEtyr/WVDGPYoKkg9Lz4vNp8yfPoRIV+Org83vcdIF2x3/Pf8Sy2mvNaOGmvw==";
        };
        _FL97wtE7 = {
            "id" = "FL97wtE7";
            "file" = "seasonhud-fabric-1.21.5-1.13.16.jar";
            "hash" = "sha512-UPMZ+6nyorqkpN2x0Jwouog7N251xujmNYhrIVb/7Dsi4ZbgwmMQFVux/mCwANbNWzDFY+kVK/mlNeDf/c4gXQ==";
        };
        _j4TI8qX0 = {
            "id" = "j4TI8qX0";
            "file" = "seasonhud-fabric-1.21.8-1.13.16.jar";
            "hash" = "sha512-d+Hns6Hq6ajmSDT6WGd6r2NUF2e7x7PxOpiXitCbO2G81QyAgp2LCo81JGxF9ouIxKKw5PCuewB54V2tOQFZlw==";
        };
        _hg7OVBqZ = {
            "id" = "hg7OVBqZ";
            "file" = "seasonhud-fabric-1.21.10-1.13.16.jar";
            "hash" = "sha512-dM3F7lOttCkeI3QzU2zt6DJQgiWu7ddELUSxF/o/r40uF2jQO5C3xwBFDayDzK7Yr+kAQlzyzrgMO6xdEVdsFg==";
        };
        _LFnsbvMw = {
            "id" = "LFnsbvMw";
            "file" = "seasonhud-fabric-1.16.5-1.13.17.jar";
            "hash" = "sha512-cq2u+48WqfEkQwB8vD5DjaVhmmVGX68IOuPcuz5ToOAWcROeeWx34/ape2ygaW4ILYDFkIj9RmedoCJkoQTPsA==";
        };
        _NXJxfgMb = {
            "id" = "NXJxfgMb";
            "file" = "seasonhud-fabric-1.18.2-1.13.17.jar";
            "hash" = "sha512-wz+y5UhdQM9iHlWy0YV1vjoBLyAPcLJHZ7tMF8GF9K6EvOa9kkfRoZU+FazgasXuP0Xr+yH+2r+R8cOkB2WkkA==";
        };
        _AqhvG0Hh = {
            "id" = "AqhvG0Hh";
            "file" = "seasonhud-fabric-1.19.2-1.13.17.jar";
            "hash" = "sha512-5FpStJN4SLTef49BmaaHim8DW2vlMvrew2D+0XwL4IoJzzDG6akNeWBlSbJqMoyo0ArETfYf4xwNbRwgejbs/w==";
        };
        _3xidTx8y = {
            "id" = "3xidTx8y";
            "file" = "seasonhud-fabric-1.20.1-1.13.17.jar";
            "hash" = "sha512-tp2+tkTSomkT5Na2jRxasVE/4swRP3KVcYthkWiKN55nnhGnZkFcx02E3OdPunyMpgjGrFJPavoVQ0rINzxuEg==";
        };
        _AAgiHvuj = {
            "id" = "AAgiHvuj";
            "file" = "seasonhud-fabric-1.21.1-1.13.17.jar";
            "hash" = "sha512-Q1Wrx8qWq21f+E4LVkO7E7yWTz0uojKVy+rshtKGTqve7v6z5gm2WkoSNabzPDFa0el4GxATdgrfpdvHDyOu2Q==";
        };
        _Zv5LZquV = {
            "id" = "Zv5LZquV";
            "file" = "seasonhud-fabric-1.21.5-1.13.17.jar";
            "hash" = "sha512-JYYRRPti3Q5n+3IdCcg7Qa58bC11XL7PgNJ3wTznTET8WZurRJGmMKZronTef8Z51i3qkv8o5IeEosx1CtlmuQ==";
        };
        _arnlwLw8 = {
            "id" = "arnlwLw8";
            "file" = "seasonhud-fabric-1.21.8-1.13.17.jar";
            "hash" = "sha512-U4ydqkB0cTeQM69Hss26V85Nn0ubIAuAVzHmS870Ku6Am3XpoE4dtKl+oni9xFQmDTxv4msyxwn215ZXfyUhCQ==";
        };
        _ElywguOv = {
            "id" = "ElywguOv";
            "file" = "seasonhud-fabric-1.21.10-1.13.17.jar";
            "hash" = "sha512-RiPcqjei7bNjIE4MK/J7r1eUiSKhz4Nh8aSoMqTmxVB+D8HYjDViTCW4FZYZUp2yzGBquEue7Eqw+uxLDKtSLw==";
        };
        _u3QS1yln = {
            "id" = "u3QS1yln";
            "file" = "seasonhud-fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-JwQ2m4LxgnEjD6M1pnCm3OYpznB0S+nmyIzxB+l9sOe7EG0TyxHqjJ01Hda/bYLQsYWdYsaWeCCzq1DYk83loA==";
        };
        _ZxjVSoIv = {
            "id" = "ZxjVSoIv";
            "file" = "seasonhud-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-Lh4+s2XltcjiB2hvvL5dsW6gYWgf2vqzaKwpOhormIMrExg2W1TTTi1Bciieju5/qhLixRYPIGDbyWdGhSUnlw==";
        };
        _HbUsYMpe = {
            "id" = "HbUsYMpe";
            "file" = "seasonhud-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-4ZXmp5tzfrdiyrm93EN61X0qvyYAobEBJBtvotNpSqhLMlYCVU/q/+4MRgNtzGVwzLOuIB3OKNgBmVT2jVk4tA==";
        };
        _cs1oAFWI = {
            "id" = "cs1oAFWI";
            "file" = "seasonhud-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-zFziA0Kp7JX8b7V1hAmUlvWfEaNmEWWTTS9RMCCtrc6lVDUPIx178E9JXh05/XHvkuyySY5DzhqU05VNFhojNg==";
        };
        _6oej4hwL = {
            "id" = "6oej4hwL";
            "file" = "seasonhud-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-DzZlk4pelKsibzNJk0LUC/z/mv0gdyqakv8wO7MA5ArQYLR9kGwun+Zc5sjifBdRmKaoE0yUHmFPDDPhhNIryw==";
        };
        _W4eKBWTB = {
            "id" = "W4eKBWTB";
            "file" = "seasonhud-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-NRPRxSBoTVa/nHRjVKfn3RABa0CObV4MdWaiGe5XpfdHEKrmzEiUO2qvzCH+PiIjfvRBCRoa6LCwBWsb9YWl1w==";
        };
        _xuh5Hygi = {
            "id" = "xuh5Hygi";
            "file" = "seasonhud-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-pOPb5RsDoRE6KNk4l3u796zjM5TUU/JhN03EpWasFEVjXWsR4w+oL8oEXn4ZCsvVdzLM1zgstVNc7kd3ofR/Cw==";
        };
        _9Oe5nmma = {
            "id" = "9Oe5nmma";
            "file" = "seasonhud-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-c3LvlNa67pRfAcIC9WWYlcD//GgqrhzL9UYQDOndY+AbG7xBr3w8l3IY246kiOOZ1Kd7bwcrig6M4uBenTz0lw==";
        };
        _upMa2trr = {
            "id" = "upMa2trr";
            "file" = "seasonhud-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-rZY4YzrcohTOz4q3/mRQK7wx38VuaxVPv1DujFcQVYNzfw6xsloIzT6NI0m1d6RTqpnyGZKWgKbsLUN2WFOR7w==";
        };
        _HKiFBom3 = {
            "id" = "HKiFBom3";
            "file" = "seasonhud-fabric-1.16.5-2.0.1.jar";
            "hash" = "sha512-7J4zXb6Sy9aiPth4fHJpBKFQWo6p0Rale3XJnQw537I52x/BVu5d32yvTAGPb4fH0mZ7WiB/qlMMBilDGmcoig==";
        };
        _YQO7nJ2P = {
            "id" = "YQO7nJ2P";
            "file" = "seasonhud-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-sEJiFGdI0sOxqUc6mZ+IlDNh2hlsdTrTGudhVx3Jp39/CGfpSrJ7AFQROZJ/ejWtCs7QcS5gp+4VDKMvwjuZkQ==";
        };
        _LiaHUy3M = {
            "id" = "LiaHUy3M";
            "file" = "seasonhud-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-/TiggIs07k669z1uYTdUfFL+wynaV4KliLPABwljpJx1DFOVnccvHv36dHK1cdStOasmfQ+36sct+CKKzJrsWQ==";
        };
        _g5qRmiE5 = {
            "id" = "g5qRmiE5";
            "file" = "seasonhud-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-3RgCniottD+ycFP940lezxSsUkQXCsaYdvL8d5CkbIgUh+czsWaRVg+Z2WW6/Dx7/2Z7URG0f+kN66QXwsHwjw==";
        };
        _fLO4a5EI = {
            "id" = "fLO4a5EI";
            "file" = "seasonhud-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-cEclij8NatHujqiU8J31ozfmRrQcmdroVdQWhopMhA5wKtwcsWSK1NyLcwv6f2z4fqstWdsp/D/xeAPytk8C7g==";
        };
        _2dg4GmoO = {
            "id" = "2dg4GmoO";
            "file" = "seasonhud-fabric-1.21.5-2.0.1.jar";
            "hash" = "sha512-fUtEds+b0E9AAuM+nrwBvzycpAjpI+peua8KYCuCj2Ftv/0ARZZK9w2GCanYV90/eNPaPnGdNvCod9M4yxqoiA==";
        };
        _3ilMBa71 = {
            "id" = "3ilMBa71";
            "file" = "seasonhud-fabric-1.21.8-2.0.1.jar";
            "hash" = "sha512-9rHVURRLk7CNiAIjqHEMDe5uKV0o51oWNsMAbM96xrEzsu/9vlsiGqP38hI7JicXHR9RZCsXpwVm0wM383RWoQ==";
        };
        _oYmsHJzT = {
            "id" = "oYmsHJzT";
            "file" = "seasonhud-fabric-1.21.10-2.0.1.jar";
            "hash" = "sha512-/RzxYFdB/MrWJ6F1yCG628A+Rdkbi9mCvpkPBVDX9kj/dYPhTAK6bBlQVMRQw3RTeFoFalq0SfABoaL4LopaEw==";
        };
        _r6mDUykf = {
            "id" = "r6mDUykf";
            "file" = "seasonhud-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-QOjx2DX/Wieux7GfooIHaXX8hHcWffwc+fbd4rzO4LxoXfL9jOxywKKjUWFmfXrBOYYSBylkgPYLqKPWVoleBQ==";
        };
        _67L8n98d = {
            "id" = "67L8n98d";
            "file" = "seasonhud-fabric-1.16.5-2.0.2.jar";
            "hash" = "sha512-6CY8LFUtRcuEH+k+lOcHw5dLot7HCJ3exPZuAs4yUvQcU32NQgBw6Vl0N6ui9+w8Ow9ctFDlbTYUgKH54LmCxA==";
        };
        _ecAs7E6s = {
            "id" = "ecAs7E6s";
            "file" = "seasonhud-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-Zpuy8XIkDi3+8hGxrMuftj5UjbTunLquoctRf5YM5eT/uGxkV0IV/Pa1g22pB3d2qE6AC6D+5ZvpCvvF6Z2a+A==";
        };
        _q0GddUNN = {
            "id" = "q0GddUNN";
            "file" = "seasonhud-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-EasT2wsS/oc0VpaKyJVO7sKN2DtR4y5EMig7WcmBUPArSCfJovSAo9zQdYVNR8KmrCSgL2p2pPPp+2a+4Ongrw==";
        };
        _wZvFtwhi = {
            "id" = "wZvFtwhi";
            "file" = "seasonhud-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-huT9DU0fNmQ3RAYsL9L4+Bf7yk2q/2SeYvTb98zaDBm+0nqZrVWzUMbMhICqMM43whcf9XEJYxrBJEn3xf1Xjw==";
        };
        _6gzUKCIG = {
            "id" = "6gzUKCIG";
            "file" = "seasonhud-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-qDJK5I+NhNa53ycqY4m1RMwiPSiSvxfKTZNj3nf1AI2wJ3XRasiBflF5t/Jyc0sP8K4bkxFFK3njI/eiAFLz/Q==";
        };
        _KjG69kOt = {
            "id" = "KjG69kOt";
            "file" = "seasonhud-fabric-1.21.5-2.0.2.jar";
            "hash" = "sha512-Ba+eBnIY6hkdNl5FktK9UwzYJRe9t0TrdV7S83nwu6I65ukHReuKN3rSkh3x9p9llqxUIkek+v5EAaRJGw2kpg==";
        };
        _j1Ia3ANi = {
            "id" = "j1Ia3ANi";
            "file" = "seasonhud-fabric-1.21.8-2.0.2.jar";
            "hash" = "sha512-kujn8dwvHBczxwKyaYDBm6rB8I+7jBrNdN/3Nqx1rMs8XUXgIKwwou0zK+jNGLi+Ygf4aRaH6txxYHSOfOSHeQ==";
        };
        _fl34H7KA = {
            "id" = "fl34H7KA";
            "file" = "seasonhud-fabric-1.21.10-2.0.2.jar";
            "hash" = "sha512-xYxusCkWzwa+LiKw0bt5aQD12oticLY33hBFxheB2YdVkackTWxAKRPkE8lqs3VlRzxeJIAOSikGbymZ6x5jxA==";
        };
        _6MiTFBmf = {
            "id" = "6MiTFBmf";
            "file" = "seasonhud-fabric-1.21.11-2.0.2.jar";
            "hash" = "sha512-EnynLdPYPHz/dgovVEVE52NJs4PCbBfYoEJO7qf0oCEbU5WhkDoXeuKvLXNsgSkIsI4FfnR5J0TaZER08TXA8Q==";
        };
        _QoE3EAfw = {
            "id" = "QoE3EAfw";
            "file" = "seasonhud-fabric-1.16.5-2.0.3.jar";
            "hash" = "sha512-SMPkfBoeloo6X9hvJQPcM8MG40kbl8yTHJ62OYqKXDO7q2fP38sxLqnk7lL1zWlBT1Je/hM/1gmjc7JgBdoebQ==";
        };
        _erhmPRaN = {
            "id" = "erhmPRaN";
            "file" = "seasonhud-fabric-1.18.2-2.0.3.jar";
            "hash" = "sha512-qNMnJ3d/Sxv2pMns99BPmZRzSREeoZCntuaqna2uvDUo7U7Ksj4K/RnPlHeypEdZfcyeLBezIwdXiOSo7LzG4A==";
        };
        _2WGRdMtH = {
            "id" = "2WGRdMtH";
            "file" = "seasonhud-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-WpWiIaofpZdvgJ6Ru9QXb5UUsTaRzPwhDzZQ0zBFxrAc0jb33uZ6qO6QGuoMEqIBis5PDAxxbIrwhVVkKRxNjw==";
        };
        _lM1gainx = {
            "id" = "lM1gainx";
            "file" = "seasonhud-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-rKK1Fr+j8bWSG4YGrJGwS2iysEYP+wxtbOGPS18CZ4pGkMgXDVsQH30SZoVK6GM9uBVhCwOE4uzTbiAJ223WyA==";
        };
        _CNbipN8g = {
            "id" = "CNbipN8g";
            "file" = "seasonhud-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-w8k1mhVaNKGXbDfke+QHY84Q60VZTELnvKxhwVEl/1ckiRSiDLqJR/AwixfqGT6yIq6v+JqsHOAYzvrjCIIeUg==";
        };
        _QfPx4opi = {
            "id" = "QfPx4opi";
            "file" = "seasonhud-fabric-1.21.5-2.0.3.jar";
            "hash" = "sha512-Ben4RwgcwurpzB9jXzE9kxJwcv5xLUCVEjrAI1fOUL1MG6tlFLGU4njYZxN+GWpxalNhiptG3vl9Da0koa+arg==";
        };
        _QmgofKN3 = {
            "id" = "QmgofKN3";
            "file" = "seasonhud-fabric-1.21.8-2.0.3.jar";
            "hash" = "sha512-hnKiHgvHiBhOrDfwAVBqjTwN0Qm/dpMdGfKA1s/uNur9DxEbdwvUTu7IRvakOMXbz4n6/IvlYwsvzXYQjPE3rw==";
        };
        _9nAiM0Ju = {
            "id" = "9nAiM0Ju";
            "file" = "seasonhud-fabric-1.21.10-2.0.3.jar";
            "hash" = "sha512-kpijjZxL0nHWFZzPcrCEWoFn3Xur28QWGCQaYRYQBsQMzuTTlYkASOTpCxqnWKrOMRLyWev/fJIHXQtSHykADw==";
        };
        _PGIE3jbJ = {
            "id" = "PGIE3jbJ";
            "file" = "seasonhud-fabric-1.21.11-2.0.3.jar";
            "hash" = "sha512-7/9rk6yxBSFU6mqWExynUKUbMGvqMqa/D03pAKSMyGZK4OjX7pBtgLihnrHG6Szi4wjMq4YJvJNwBoSWtvWmqg==";
        };
        _AWk844JE = {
            "id" = "AWk844JE";
            "file" = "seasonhud-fabric-1.16.5-2.0.4.jar";
            "hash" = "sha512-c5Jsm96dg7ccPK1MmcP0zEs4Wy5dBeDp/ShKWD+NmhF0slKRzhztzi0NAI8hty3c1dXY3RbWC3HtJ2Y3XgL/zw==";
        };
        _2rFWnGbo = {
            "id" = "2rFWnGbo";
            "file" = "seasonhud-fabric-1.18.2-2.0.4.jar";
            "hash" = "sha512-3xb6ckfCVqWUU9RzmxIdvUMuWEQYwGTJmDLzAfhyztzlYBZuBKnTIC3p0juK29vphJNAoJQvL8KgatjdW0M7sg==";
        };
        _hqGktaaN = {
            "id" = "hqGktaaN";
            "file" = "seasonhud-fabric-1.19.2-2.0.4.jar";
            "hash" = "sha512-onV+O//G67g0qZRKxNCTC9ixkTXtyx/3CA1jJwrFXSvBYKKyr8m2Y1tP45BxecqM0czBPZJtCNcWbKDg6sJOrQ==";
        };
        _dlkqrzWv = {
            "id" = "dlkqrzWv";
            "file" = "seasonhud-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-XiDYVg3Jrjfb+pa0oWtGAOoYuiDctBfMv9C1gIKbdzTm0fmk0bPeBqku2W3Yf5TA0VeT08hoNo01UMa1I36WXg==";
        };
        _Q0crdjUM = {
            "id" = "Q0crdjUM";
            "file" = "seasonhud-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-MDmAjpPXr2N5C6cdrylni9G5s4HQ4gU44Imp8S2UAstmaazWKMOapQQ5iNtoYAtDkIdcMchy5r94YuNy6VCjqw==";
        };
        _bRqZMODX = {
            "id" = "bRqZMODX";
            "file" = "seasonhud-fabric-1.21.5-2.0.4.jar";
            "hash" = "sha512-iDgYVd0iRVlZpYtcn/WF3KiCkPBC1TV6YYsoTwKrtwZt5XYfOz+sm6Wc9X56QQXqm9f5UQxrznecehVKH4mjcw==";
        };
        _Surx9yp7 = {
            "id" = "Surx9yp7";
            "file" = "seasonhud-fabric-1.21.8-2.0.4.jar";
            "hash" = "sha512-at3Na7MH6L+ZuvCj5qJ732lXAt/GdJrdswDRMJf4TaczwZMCh3vhXoImOF0kt1OR/jswAamNwtyMhwmm5mjyfQ==";
        };
        _jgskYFPz = {
            "id" = "jgskYFPz";
            "file" = "seasonhud-fabric-1.21.10-2.0.4.jar";
            "hash" = "sha512-gSULt8pOjGvSUxmnjV2w/a2UyTaQVBGa1Iqb2k6ge+Xu2dc7gCdZWLQNx4a1v/QDJs2gwpQXsJsodP2ESTISSg==";
        };
        _LhMnwLLb = {
            "id" = "LhMnwLLb";
            "file" = "seasonhud-fabric-1.21.11-2.0.4.jar";
            "hash" = "sha512-PBHEHAtXQkva7chfozLVUofye9lrnvFXGHaTs5LA3JJt6RaDpJ2pNtR4WHcVEviGrImNqWCF8gs0r7ncGM5fqQ==";
        };
        _CvNVH68r = {
            "id" = "CvNVH68r";
            "file" = "seasonhud-fabric-26.1.2-2.0.4.jar";
            "hash" = "sha512-IUXIt7CB0LZA9swsCMEP3qLmJtpuLiTPBYWjp/t2n4+GaTGlDVlXZBPqbnU6tPBwSim0Rb6TIxe3wRLIfGFo3A==";
        };
        _20IxboAo = {
            "id" = "20IxboAo";
            "file" = "seasonhud-fabric-1.16.5-2.0.5.jar";
            "hash" = "sha512-M8YoxgyV2dMVuMdPPfjY997+Yk6Bpqr42CdTjXm2aIzuVMvVKbTWl1CHrmXFu41x8siCuhS69+PXdSFnAF/wsg==";
        };
        _3FEPQCEa = {
            "id" = "3FEPQCEa";
            "file" = "seasonhud-fabric-1.18.2-2.0.5.jar";
            "hash" = "sha512-lLZZFPkm+761P/KTVvS0IiKn4NIefia6Y/xBg464ox/x7CSBqjepFdy6Do2l5o4QoL+p9eXPNOocUCNQNNP2lA==";
        };
        _ItO7agW6 = {
            "id" = "ItO7agW6";
            "file" = "seasonhud-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-8nmh+nnmMJc8vWPSQUHXmMpPHXXRM/MpOLjjixC7mCCjYpFnGl/RcYCKwJqdonGHcp20042FwIwVQfNa4Mm9yQ==";
        };
        _Qbi4xFlq = {
            "id" = "Qbi4xFlq";
            "file" = "seasonhud-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-Cu3DTA9qNNrwtbcgrsz1qIMQjksXfh/3rOXOx8z2MOwN9xcsGgVzFJCP5wLj5N9C2n1Yn3zNwcYcOuzZSrpFyw==";
        };
        _IGyXLMQc = {
            "id" = "IGyXLMQc";
            "file" = "seasonhud-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-4jR0B2L+ZSDMk6KTJGHbVW7WaqFzTefyqQTB6ZOwZQnJYz/vsIW0x6ymBJYUrQ3jCFoIadbVglOJEvrc4fbLxA==";
        };
        _9QI1te5V = {
            "id" = "9QI1te5V";
            "file" = "seasonhud-fabric-26.1.2-2.0.5.jar";
            "hash" = "sha512-XuMZK090LnMMEtOWZYHHoH72axLuDo1Vzvf4w6iw6IDpobDdMlBS8+3Sy+Ngs1zqC1yYZ1FtleHiJlqBvFpqVQ==";
        };
        _MVUYaDnZ = {
            "id" = "MVUYaDnZ";
            "file" = "seasonhud-fabric-1.16.5-2.0.6.jar";
            "hash" = "sha512-/mvwedAu4bsYrrVYEH9sh5vjRiza1rsreX3swVFycKSkhnqaJQMwmuQVwRhc7p6L8QBHlFPdGWoYuZNwnlugTg==";
        };
        _h6nqhLBG = {
            "id" = "h6nqhLBG";
            "file" = "seasonhud-fabric-1.18.2-2.0.6.jar";
            "hash" = "sha512-Tq0zlMmgnZqsHeh3XMC3Y9rOX++kHJJTM2AmUZt0vxWgdCiQKpy54LMg87KXtD2X+xhDDJ6y1To9gp/HxOmCZA==";
        };
        _LLijmZiZ = {
            "id" = "LLijmZiZ";
            "file" = "seasonhud-fabric-1.19.2-2.0.6.jar";
            "hash" = "sha512-pyCsaXkOHC0a8oIj/pRWgfOuuoRuZz58EknQuh4irxI4TKgucEn7yt5DatpsNTaR6kX5Li/WcFOYya8BkZRyhQ==";
        };
        _CTtL1Pkz = {
            "id" = "CTtL1Pkz";
            "file" = "seasonhud-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-SrjDjEbMyvbEf444astQpcuqNyAzn/XjwsMEmoX9Ptvu7BRiJSAOkljM6BJDkErdREd4PtlMOM/h5HK5XmFotQ==";
        };
        _Zi4BtdLS = {
            "id" = "Zi4BtdLS";
            "file" = "seasonhud-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-opprOY+6XvWByT6vwBJTptNGXMfvFmZ2sazqrjp4a4dddMqnybvyPwI3J6MBJtESFw+XwSyX2lZV229RvBTDJg==";
        };
        _KsKhb0Pm = {
            "id" = "KsKhb0Pm";
            "file" = "seasonhud-fabric-26.1.2-2.0.6.jar";
            "hash" = "sha512-UnIgfI7N9DCRGqn+RbBfi3tb3DXfWeo90WBWPQTsyjZkBoYt4Pj+VCwM6Bbpy17tLsvy+TzOHC4w42RENxPMCw==";
        };
        _Shaxuu59 = {
            "id" = "Shaxuu59";
            "file" = "seasonhud-fabric-26.2-2.0.6.jar";
            "hash" = "sha512-nA5FZgHI6qK/F5cTVJ0J+EO8CzxtKACX31mmueFamus8TZ/X4FCTw4Bdo2tliXWIsXIc/lcdssM93W73aUR/+g==";
        };
        _FBL2yzyQ = {
            "id" = "FBL2yzyQ";
            "file" = "seasonhud-fabric-1.16.5-2.0.7.jar";
            "hash" = "sha512-hd8IGr+dpuVCQE6S6l93qrXB29czK9k7N5crCtctp7nt7sMc5DqD06F6rbwhgVtBgvd8kAFuzbALxn3PCP0bZw==";
        };
        _2ddQ8PqE = {
            "id" = "2ddQ8PqE";
            "file" = "seasonhud-fabric-1.18.2-2.0.7.jar";
            "hash" = "sha512-pJyqlQpzqZxKDgGcX3YsTM2SPgqXtJBHhoNe5BLyq0t7Vrlj49Utw7iUe+YJcCqdsVuWfmPPA7HVddvG3WHwXw==";
        };
        _tuxyTEAV = {
            "id" = "tuxyTEAV";
            "file" = "seasonhud-fabric-1.19.2-2.0.7.jar";
            "hash" = "sha512-FxEER21kIWipYuaRekUNUMKt9cMW1MWYQtvDvmKaC/hwTZn9RdSirn/+5xmKWdBOafRnQ3KO/cHPhMwo5j7kHw==";
        };
        _gPhr5qav = {
            "id" = "gPhr5qav";
            "file" = "seasonhud-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-Ifvz4u075mx0XI+CI1cDTk4Z0/i0OtJ+AMHCoLEmXvPfgNOpqnZZj6NE1EIYmWt42vT5qEMDWcjscb6onfzbcg==";
        };
        _xaAzYZLq = {
            "id" = "xaAzYZLq";
            "file" = "seasonhud-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-3ww/C3UL2r35nM/L4vGzosCQxu4IVowiIR5xD7CrRtYQgIevlmmkPjScBCnY7oa1TXbzw11j/F/3RQ7GR8gSEQ==";
        };
        _RwqEEuMy = {
            "id" = "RwqEEuMy";
            "file" = "seasonhud-fabric-26.1.2-2.0.7.jar";
            "hash" = "sha512-9nDGoufzSMBt6BfQp2/ZSycQq83dkEvqtsFk8sD2XjmIA8bT4qQTLt/i1bzuKk4RAJ3D07mUu93a3bWMlcC0nA==";
        };
        _cixxAGzt = {
            "id" = "cixxAGzt";
            "file" = "seasonhud-fabric-26.2-2.0.7.jar";
            "hash" = "sha512-KjIaliHHVS97FERqofpw4LUYw9iPm3ohFZPyKm01F+sQaNO7l97gRnqiMknh+KXPQOCe6nDwC/T1LQ1DtChnpQ==";
        };
        _Bh1iujpP = {
            "id" = "Bh1iujpP";
            "file" = "seasonhud-fabric-1.16.5-2.0.8.jar";
            "hash" = "sha512-M5Q6gC9RLaCn05CSRL+T2SXGp6ekPJjsWEVg5uwg0uRbR8sQoRoIw/zqq2H1q6IOlDbl5wPmc+SWLonoHMs1Vw==";
        };
        _La4Kw6Tg = {
            "id" = "La4Kw6Tg";
            "file" = "seasonhud-fabric-1.18.2-2.0.8.jar";
            "hash" = "sha512-/kV8nOm2e7KCDcIu5UELO2Sme6XKjBBDL97RQ3R6/xaSPTs/4dS3KQylAU9qdE/PQpJd+uwyMJQsXDtb7zxq+g==";
        };
        _Fbqbi3Ui = {
            "id" = "Fbqbi3Ui";
            "file" = "seasonhud-fabric-1.19.2-2.0.8.jar";
            "hash" = "sha512-PsQMiWJtw8xxSglCRaU6TA47tshBw0DXjbgV6c/L+CIOkmjHugznMN6kU3E6+WQlwaHzZpWGd1ZfLQNUFVjYjw==";
        };
        _ueFJFeHx = {
            "id" = "ueFJFeHx";
            "file" = "seasonhud-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-A6thAd2afKMmKcgdvGsrykYWxCNwuW2C+ngfsSuoYRTF9kCNyyYNTueb23wQpxzh2oIXW8KRkDPw/aQsbyUBAA==";
        };
        _WF5EUDiB = {
            "id" = "WF5EUDiB";
            "file" = "seasonhud-fabric-1.21.1-2.0.8.jar";
            "hash" = "sha512-XAE4qgFAeI5orxAMoyAu7gzCyZ/oEHcOw8OJE/gUBLQVFnWtjsLexzccN/QFCHwVhNPoyAu1nKKzwzlae1b8Wg==";
        };
        _oskyStuA = {
            "id" = "oskyStuA";
            "file" = "seasonhud-fabric-26.1.2-2.0.8.jar";
            "hash" = "sha512-gKjsxYKY93tKu+5L7OJN6unLLpdSI3Tvod/0vrL2N6570k4v70is60vdAm3fCPz9a8GPa5VAPKA7dnl8DzeFTw==";
        };
        _JyxCRQwH = {
            "id" = "JyxCRQwH";
            "file" = "seasonhud-fabric-26.2-2.0.8.jar";
            "hash" = "sha512-TX1W3Jnkqc+jSz3T0mFr9J3WrCLoWJlrceGuxGRr7POrUp5cl+QTt7pKIMWx1DLMfoLN118Ct8AkbPUFrWB1Bw==";
        };
    in {
        "wmj2dzLV" = _wmj2dzLV;
        "sOqwxAoV" = _sOqwxAoV;
        "ROU2Iw1G" = _ROU2Iw1G;
        "Ul7jsFn0" = _Ul7jsFn0;
        "rVTUdXCX" = _rVTUdXCX;
        "rKGEXUa7" = _rKGEXUa7;
        "Qxs60KhK" = _Qxs60KhK;
        "jF1wfJtD" = _jF1wfJtD;
        "WUT3Ewkq" = _WUT3Ewkq;
        "jRPJV9eJ" = _jRPJV9eJ;
        "NajDURDw" = _NajDURDw;
        "jncnshwB" = _jncnshwB;
        "bQjORbnD" = _bQjORbnD;
        "OJmRj8n0" = _OJmRj8n0;
        "K6wF3JnJ" = _K6wF3JnJ;
        "J37VNdNM" = _J37VNdNM;
        "4CiTmFwQ" = _4CiTmFwQ;
        "YB8kCOJA" = _YB8kCOJA;
        "M9sVefZa" = _M9sVefZa;
        "ZltE5Mcj" = _ZltE5Mcj;
        "pqC8USTD" = _pqC8USTD;
        "vHMsJOw4" = _vHMsJOw4;
        "F8DOnIw2" = _F8DOnIw2;
        "SnxUsR5R" = _SnxUsR5R;
        "2WHTxMdD" = _2WHTxMdD;
        "1YqaOUwD" = _1YqaOUwD;
        "vYrNNcx4" = _vYrNNcx4;
        "XxBrSVWK" = _XxBrSVWK;
        "nTfBYmZ4" = _nTfBYmZ4;
        "nL5mFGfY" = _nL5mFGfY;
        "71O1cucb" = _71O1cucb;
        "7khIDapI" = _7khIDapI;
        "Llc1VfXa" = _Llc1VfXa;
        "K4LM9ODC" = _K4LM9ODC;
        "nXWQ7juh" = _nXWQ7juh;
        "kqNie3O7" = _kqNie3O7;
        "Rnd544so" = _Rnd544so;
        "3CJ3WFa8" = _3CJ3WFa8;
        "dcVIb5s1" = _dcVIb5s1;
        "wnAiVhX1" = _wnAiVhX1;
        "ve7pHKwe" = _ve7pHKwe;
        "Bo8L8yzS" = _Bo8L8yzS;
        "TV7cxYMy" = _TV7cxYMy;
        "fXUpZz4C" = _fXUpZz4C;
        "xX8BVZuH" = _xX8BVZuH;
        "MIrPF286" = _MIrPF286;
        "b5wIzASR" = _b5wIzASR;
        "nbopHAed" = _nbopHAed;
        "2ZIbe0To" = _2ZIbe0To;
        "kP7ucJMC" = _kP7ucJMC;
        "Qu6Ceyv0" = _Qu6Ceyv0;
        "1Og0uQO3" = _1Og0uQO3;
        "LPONg3z1" = _LPONg3z1;
        "zSvjgES7" = _zSvjgES7;
        "FnhwFA5j" = _FnhwFA5j;
        "2G5fSIoQ" = _2G5fSIoQ;
        "REZLUHL8" = _REZLUHL8;
        "FD2EIov6" = _FD2EIov6;
        "Keen1p49" = _Keen1p49;
        "yuL2LOVc" = _yuL2LOVc;
        "QeCcrJB0" = _QeCcrJB0;
        "mKXavJdd" = _mKXavJdd;
        "ISwtIruC" = _ISwtIruC;
        "1IBMWkO2" = _1IBMWkO2;
        "jPkIVCiI" = _jPkIVCiI;
        "gtlcVW5k" = _gtlcVW5k;
        "HiG5MdUv" = _HiG5MdUv;
        "dAGOcmpR" = _dAGOcmpR;
        "IMerEpkh" = _IMerEpkh;
        "eGVL2Jux" = _eGVL2Jux;
        "95LHSbmh" = _95LHSbmh;
        "4W7kEkc2" = _4W7kEkc2;
        "Dra7ye9G" = _Dra7ye9G;
        "tYrcBLA2" = _tYrcBLA2;
        "IAHPRxRt" = _IAHPRxRt;
        "X1QSoUTq" = _X1QSoUTq;
        "O0X37Y1v" = _O0X37Y1v;
        "9u1JLxOt" = _9u1JLxOt;
        "iwVC2uAk" = _iwVC2uAk;
        "qjXYFDgv" = _qjXYFDgv;
        "5pgRy3kx" = _5pgRy3kx;
        "ZkkTbtdI" = _ZkkTbtdI;
        "Xn9o2fQt" = _Xn9o2fQt;
        "T8sDm6lO" = _T8sDm6lO;
        "Gq3SHGqh" = _Gq3SHGqh;
        "OEFypXSD" = _OEFypXSD;
        "r4cOo1lt" = _r4cOo1lt;
        "lMHkZA1G" = _lMHkZA1G;
        "7Zl59fPV" = _7Zl59fPV;
        "i48gZPJr" = _i48gZPJr;
        "csLU2Jjd" = _csLU2Jjd;
        "xsiHaXlz" = _xsiHaXlz;
        "9mnIJEA1" = _9mnIJEA1;
        "natLm4x6" = _natLm4x6;
        "ivPA3lPo" = _ivPA3lPo;
        "jSoCPHFA" = _jSoCPHFA;
        "XyFjXzkd" = _XyFjXzkd;
        "JzEQLX55" = _JzEQLX55;
        "X37gdaDW" = _X37gdaDW;
        "lk1v9nwj" = _lk1v9nwj;
        "d3KOhESd" = _d3KOhESd;
        "oMFmKwYF" = _oMFmKwYF;
        "xXU73O5v" = _xXU73O5v;
        "YVTW566M" = _YVTW566M;
        "3YYO9Wow" = _3YYO9Wow;
        "AgELHJry" = _AgELHJry;
        "xH7qZfEM" = _xH7qZfEM;
        "LLeTCIJF" = _LLeTCIJF;
        "Y911udP3" = _Y911udP3;
        "vaxAmgXE" = _vaxAmgXE;
        "EECRxLoK" = _EECRxLoK;
        "80vMtLwi" = _80vMtLwi;
        "YHsnpB5H" = _YHsnpB5H;
        "8uX0q5l8" = _8uX0q5l8;
        "Riz2MNYQ" = _Riz2MNYQ;
        "yv7Jr1Wp" = _yv7Jr1Wp;
        "xllVPp5y" = _xllVPp5y;
        "vf0PRNwo" = _vf0PRNwo;
        "DqX7Bz3R" = _DqX7Bz3R;
        "B9HBfhR0" = _B9HBfhR0;
        "MD7sXrhW" = _MD7sXrhW;
        "SBjcTMGE" = _SBjcTMGE;
        "yOMp11Cr" = _yOMp11Cr;
        "6DbHjiZZ" = _6DbHjiZZ;
        "t9ARKIHn" = _t9ARKIHn;
        "wcDWjWKT" = _wcDWjWKT;
        "IJXiUraD" = _IJXiUraD;
        "XNmNRopj" = _XNmNRopj;
        "lGmzwo5L" = _lGmzwo5L;
        "aFZceadW" = _aFZceadW;
        "6OyoWb6V" = _6OyoWb6V;
        "uflFMUC5" = _uflFMUC5;
        "ztdVk4H9" = _ztdVk4H9;
        "ajRrKNWz" = _ajRrKNWz;
        "p3CJQq2e" = _p3CJQq2e;
        "tgIvYPA7" = _tgIvYPA7;
        "UJu2zYoY" = _UJu2zYoY;
        "So6CsNik" = _So6CsNik;
        "CTBj0Enm" = _CTBj0Enm;
        "Cooj0g9G" = _Cooj0g9G;
        "C4PX6VXx" = _C4PX6VXx;
        "ypyrywh0" = _ypyrywh0;
        "UOYB5Msw" = _UOYB5Msw;
        "hjfDaQtU" = _hjfDaQtU;
        "lmWSVNPG" = _lmWSVNPG;
        "RRjIvgZr" = _RRjIvgZr;
        "ocSjHlYO" = _ocSjHlYO;
        "1cMohzsO" = _1cMohzsO;
        "l7tNNiAn" = _l7tNNiAn;
        "GqOgQXeh" = _GqOgQXeh;
        "aEPX074W" = _aEPX074W;
        "yjb85sf9" = _yjb85sf9;
        "w9QAtrBS" = _w9QAtrBS;
        "oyoeh9x0" = _oyoeh9x0;
        "nqBQIQl4" = _nqBQIQl4;
        "3u4jbuWi" = _3u4jbuWi;
        "LII1TNWr" = _LII1TNWr;
        "K9KMxHWu" = _K9KMxHWu;
        "qsAHRwoY" = _qsAHRwoY;
        "p4CMRue2" = _p4CMRue2;
        "hyks8Kms" = _hyks8Kms;
        "Oz7sXSgS" = _Oz7sXSgS;
        "lDRwTWvz" = _lDRwTWvz;
        "rkNpPpQb" = _rkNpPpQb;
        "pQecK4R8" = _pQecK4R8;
        "gOAue1vs" = _gOAue1vs;
        "nVcsC8vc" = _nVcsC8vc;
        "LrXrVYtN" = _LrXrVYtN;
        "jEgcoDl3" = _jEgcoDl3;
        "y8tWNUN6" = _y8tWNUN6;
        "hb4kraQW" = _hb4kraQW;
        "kNHPN2v9" = _kNHPN2v9;
        "w13XO35l" = _w13XO35l;
        "CQq82Zy8" = _CQq82Zy8;
        "Uy6ONRsD" = _Uy6ONRsD;
        "C12J4NBO" = _C12J4NBO;
        "YLOkaE39" = _YLOkaE39;
        "ACc2ZvUd" = _ACc2ZvUd;
        "G2ViJINE" = _G2ViJINE;
        "XA3YAWHR" = _XA3YAWHR;
        "kBeirmhO" = _kBeirmhO;
        "tTIHG482" = _tTIHG482;
        "r68NkYmV" = _r68NkYmV;
        "fKlyIoT4" = _fKlyIoT4;
        "ZFkBRDlq" = _ZFkBRDlq;
        "Zt8CIOAL" = _Zt8CIOAL;
        "aPYdL3EY" = _aPYdL3EY;
        "5giFdFSi" = _5giFdFSi;
        "z0zErokn" = _z0zErokn;
        "zK92X07G" = _zK92X07G;
        "sGMhKy4l" = _sGMhKy4l;
        "yOya8cWB" = _yOya8cWB;
        "3IJRagL5" = _3IJRagL5;
        "QHFCP2Fk" = _QHFCP2Fk;
        "GwEMmBUF" = _GwEMmBUF;
        "Nqnthaaq" = _Nqnthaaq;
        "BBrNNvZe" = _BBrNNvZe;
        "hAU59adQ" = _hAU59adQ;
        "XO7DWxPE" = _XO7DWxPE;
        "h55AG76v" = _h55AG76v;
        "74PB6zts" = _74PB6zts;
        "yCv2WtF3" = _yCv2WtF3;
        "ES3WT19x" = _ES3WT19x;
        "vNxXGNbp" = _vNxXGNbp;
        "pmNfea68" = _pmNfea68;
        "ESHZZigt" = _ESHZZigt;
        "ZHEvTwi4" = _ZHEvTwi4;
        "kP1qUEIl" = _kP1qUEIl;
        "o5oHwU2J" = _o5oHwU2J;
        "ioYovqLO" = _ioYovqLO;
        "bCKrlGdH" = _bCKrlGdH;
        "9gXICJXi" = _9gXICJXi;
        "U3IahHAL" = _U3IahHAL;
        "GubxVpX8" = _GubxVpX8;
        "ucPmCKc4" = _ucPmCKc4;
        "Dak30FZG" = _Dak30FZG;
        "mViGrqp3" = _mViGrqp3;
        "jWGN1o8V" = _jWGN1o8V;
        "FlOmXw0L" = _FlOmXw0L;
        "kROi2E2f" = _kROi2E2f;
        "akLKFaHZ" = _akLKFaHZ;
        "GuyAZDwi" = _GuyAZDwi;
        "nXn8vSWh" = _nXn8vSWh;
        "8FwWRE1c" = _8FwWRE1c;
        "SiWs9wf2" = _SiWs9wf2;
        "LrUKphAQ" = _LrUKphAQ;
        "MuQjyzhH" = _MuQjyzhH;
        "UMgVaYKo" = _UMgVaYKo;
        "KyUx5mhz" = _KyUx5mhz;
        "JoebHhVg" = _JoebHhVg;
        "GuAjCr0L" = _GuAjCr0L;
        "HP6jy8Xg" = _HP6jy8Xg;
        "4Yn638Ub" = _4Yn638Ub;
        "psxofF4S" = _psxofF4S;
        "KTvfQ7g7" = _KTvfQ7g7;
        "fHpieMWZ" = _fHpieMWZ;
        "MvFUaeFI" = _MvFUaeFI;
        "TewIuwJp" = _TewIuwJp;
        "2v6jptLL" = _2v6jptLL;
        "Cz17xIQT" = _Cz17xIQT;
        "Y8cG3XpE" = _Y8cG3XpE;
        "eYTlF7lW" = _eYTlF7lW;
        "GD32Rlqn" = _GD32Rlqn;
        "3sfYkhyE" = _3sfYkhyE;
        "O5ui63s0" = _O5ui63s0;
        "LPaXZHw2" = _LPaXZHw2;
        "AagCVSzt" = _AagCVSzt;
        "128lbDId" = _128lbDId;
        "OeDJYAun" = _OeDJYAun;
        "8m4uhXWp" = _8m4uhXWp;
        "1rHgs30D" = _1rHgs30D;
        "CMKy7Pie" = _CMKy7Pie;
        "M94lcdSY" = _M94lcdSY;
        "LjhmtSOk" = _LjhmtSOk;
        "Y1pdOahC" = _Y1pdOahC;
        "613qhVpS" = _613qhVpS;
        "unhHG1JT" = _unhHG1JT;
        "WPdq7zzK" = _WPdq7zzK;
        "dndV4P2w" = _dndV4P2w;
        "P66A4vVi" = _P66A4vVi;
        "f7qSQ59x" = _f7qSQ59x;
        "1NZVP7rC" = _1NZVP7rC;
        "QkRO1eip" = _QkRO1eip;
        "2WNdUQ5u" = _2WNdUQ5u;
        "gcmrOC7c" = _gcmrOC7c;
        "osa6J5ag" = _osa6J5ag;
        "OoJ6Q9bG" = _OoJ6Q9bG;
        "wkfWQUBY" = _wkfWQUBY;
        "ivss8nfE" = _ivss8nfE;
        "70By7yYj" = _70By7yYj;
        "Svtcjn0M" = _Svtcjn0M;
        "61nlikS8" = _61nlikS8;
        "Ipi7mQgl" = _Ipi7mQgl;
        "ctsv7BYG" = _ctsv7BYG;
        "SAKz4Afh" = _SAKz4Afh;
        "BpwU9nLu" = _BpwU9nLu;
        "m7nB11cA" = _m7nB11cA;
        "NHPvrP1r" = _NHPvrP1r;
        "b8tegalb" = _b8tegalb;
        "CUDigluQ" = _CUDigluQ;
        "GKFu28hA" = _GKFu28hA;
        "7FtW9NIl" = _7FtW9NIl;
        "ipreEN8x" = _ipreEN8x;
        "KyAHi4LY" = _KyAHi4LY;
        "1uHocy6f" = _1uHocy6f;
        "YqEy8xIL" = _YqEy8xIL;
        "KxkDNAPc" = _KxkDNAPc;
        "TpYu0DG0" = _TpYu0DG0;
        "atL7xJdO" = _atL7xJdO;
        "p60CzJ6Q" = _p60CzJ6Q;
        "aW01wzEH" = _aW01wzEH;
        "3yjV4ju7" = _3yjV4ju7;
        "15nXPtZ3" = _15nXPtZ3;
        "Z482BacA" = _Z482BacA;
        "KFyfC8Up" = _KFyfC8Up;
        "pT5NdPaV" = _pT5NdPaV;
        "lreL2bjr" = _lreL2bjr;
        "5UQXR9Ob" = _5UQXR9Ob;
        "BeZufQIe" = _BeZufQIe;
        "3KtFNJN1" = _3KtFNJN1;
        "npncKmON" = _npncKmON;
        "CH1Pes6o" = _CH1Pes6o;
        "icxsI6I3" = _icxsI6I3;
        "QgmJ9cao" = _QgmJ9cao;
        "fp6wv0KM" = _fp6wv0KM;
        "oZF7Aun5" = _oZF7Aun5;
        "tcwheB0I" = _tcwheB0I;
        "z2mK88Li" = _z2mK88Li;
        "CDEFv8cf" = _CDEFv8cf;
        "UqX6dLgO" = _UqX6dLgO;
        "DhJRldSw" = _DhJRldSw;
        "5LNOiA7S" = _5LNOiA7S;
        "JtiVkloF" = _JtiVkloF;
        "7rYsL1uS" = _7rYsL1uS;
        "DwC4dcfE" = _DwC4dcfE;
        "T92fxFwH" = _T92fxFwH;
        "RJ13pgVK" = _RJ13pgVK;
        "ZWWsXZsy" = _ZWWsXZsy;
        "G5Y0bq42" = _G5Y0bq42;
        "SE3tmlmm" = _SE3tmlmm;
        "UgmZGsx2" = _UgmZGsx2;
        "cmmfpZew" = _cmmfpZew;
        "zcF43qhp" = _zcF43qhp;
        "AEYusGeJ" = _AEYusGeJ;
        "u5Cz1UKY" = _u5Cz1UKY;
        "Dsfo11Kl" = _Dsfo11Kl;
        "70tn6wYn" = _70tn6wYn;
        "UF1iQEve" = _UF1iQEve;
        "auu7mevJ" = _auu7mevJ;
        "mkGjYKXb" = _mkGjYKXb;
        "FmPbgv1T" = _FmPbgv1T;
        "HB7YUCvh" = _HB7YUCvh;
        "NbNvdKkT" = _NbNvdKkT;
        "afv3rMzT" = _afv3rMzT;
        "CoN5UbdS" = _CoN5UbdS;
        "XLaX9sLH" = _XLaX9sLH;
        "Gk7RfLJD" = _Gk7RfLJD;
        "gYzzgBz9" = _gYzzgBz9;
        "viK6RVi3" = _viK6RVi3;
        "wPnDKGwG" = _wPnDKGwG;
        "N7NJoH40" = _N7NJoH40;
        "i6BHMYAX" = _i6BHMYAX;
        "IHQM1eK7" = _IHQM1eK7;
        "Pgv2Fv9O" = _Pgv2Fv9O;
        "siqKC1YI" = _siqKC1YI;
        "t6jEfEJA" = _t6jEfEJA;
        "EVRfxjnb" = _EVRfxjnb;
        "CFUkeSLN" = _CFUkeSLN;
        "VG2X70dQ" = _VG2X70dQ;
        "lq9GLNRK" = _lq9GLNRK;
        "BxDRPZKc" = _BxDRPZKc;
        "rNfDxzYb" = _rNfDxzYb;
        "bSlkSCxp" = _bSlkSCxp;
        "AVCUgOMv" = _AVCUgOMv;
        "nEHdt9AP" = _nEHdt9AP;
        "KLnQaIP9" = _KLnQaIP9;
        "WdvAYKG7" = _WdvAYKG7;
        "reIUJDtV" = _reIUJDtV;
        "qXqbuvCB" = _qXqbuvCB;
        "sEp0s1oE" = _sEp0s1oE;
        "9DUGzoOM" = _9DUGzoOM;
        "rNIIdjdP" = _rNIIdjdP;
        "p378ZB6Y" = _p378ZB6Y;
        "yRYjOcNz" = _yRYjOcNz;
        "Y9YADXQ8" = _Y9YADXQ8;
        "Zlh88xlG" = _Zlh88xlG;
        "PGg1rVZ0" = _PGg1rVZ0;
        "9cUBuY98" = _9cUBuY98;
        "K8sFuPd1" = _K8sFuPd1;
        "k6DeIy0y" = _k6DeIy0y;
        "TlcxlQuC" = _TlcxlQuC;
        "oXu88FnT" = _oXu88FnT;
        "IamXPzA3" = _IamXPzA3;
        "SW3ZVffu" = _SW3ZVffu;
        "er1t1i7l" = _er1t1i7l;
        "1LkRE9pw" = _1LkRE9pw;
        "bJtUJMdd" = _bJtUJMdd;
        "bT1LBoGy" = _bT1LBoGy;
        "xqEu7Gh4" = _xqEu7Gh4;
        "dCXkT1rh" = _dCXkT1rh;
        "veqjM3sb" = _veqjM3sb;
        "4DbLuQX2" = _4DbLuQX2;
        "S4V6wsaD" = _S4V6wsaD;
        "u5gLJLI7" = _u5gLJLI7;
        "3iAL1JTw" = _3iAL1JTw;
        "3yscD9vF" = _3yscD9vF;
        "dLr2GVGc" = _dLr2GVGc;
        "Ir7T5jjS" = _Ir7T5jjS;
        "B23KhzPz" = _B23KhzPz;
        "Ijdd27v2" = _Ijdd27v2;
        "sZgrbYNa" = _sZgrbYNa;
        "1riqzC5C" = _1riqzC5C;
        "VPUd7Y4z" = _VPUd7Y4z;
        "jiSki7Uy" = _jiSki7Uy;
        "Xx3nJYCe" = _Xx3nJYCe;
        "vQI7PzXr" = _vQI7PzXr;
        "fgtjYxag" = _fgtjYxag;
        "SDu1sj4E" = _SDu1sj4E;
        "OQMInC9a" = _OQMInC9a;
        "KppjKhel" = _KppjKhel;
        "BwoZsTLx" = _BwoZsTLx;
        "NrhBGyJY" = _NrhBGyJY;
        "r2NURkaT" = _r2NURkaT;
        "5oRDtMHT" = _5oRDtMHT;
        "ejIErOTM" = _ejIErOTM;
        "deEnGwNZ" = _deEnGwNZ;
        "Tn1JmI0W" = _Tn1JmI0W;
        "q3HH75lZ" = _q3HH75lZ;
        "q1fvcNiC" = _q1fvcNiC;
        "WOJyo3tD" = _WOJyo3tD;
        "xBKu34Ri" = _xBKu34Ri;
        "XSY00L3o" = _XSY00L3o;
        "MgbJHVQQ" = _MgbJHVQQ;
        "7TaNosmo" = _7TaNosmo;
        "WXzhWi2Q" = _WXzhWi2Q;
        "uKkxHqXM" = _uKkxHqXM;
        "fohOEwpP" = _fohOEwpP;
        "kg3BZDxd" = _kg3BZDxd;
        "QPEemiYe" = _QPEemiYe;
        "Td5QDOLX" = _Td5QDOLX;
        "HbQkVJOQ" = _HbQkVJOQ;
        "Rl3ip5Db" = _Rl3ip5Db;
        "bLSZQCkm" = _bLSZQCkm;
        "XO5IEMp8" = _XO5IEMp8;
        "CuvaQptN" = _CuvaQptN;
        "x3OnLVtZ" = _x3OnLVtZ;
        "CUUQMfkD" = _CUUQMfkD;
        "UWKAP02S" = _UWKAP02S;
        "oEvLxlzd" = _oEvLxlzd;
        "JJj4SAVA" = _JJj4SAVA;
        "tejmmDLt" = _tejmmDLt;
        "o1iDCBmx" = _o1iDCBmx;
        "I4gSIvwk" = _I4gSIvwk;
        "qh3eVgzr" = _qh3eVgzr;
        "AFsKLQX2" = _AFsKLQX2;
        "wD8IuztG" = _wD8IuztG;
        "ocfZKvcu" = _ocfZKvcu;
        "PoILfchN" = _PoILfchN;
        "IwxPKjZR" = _IwxPKjZR;
        "xzKBux8V" = _xzKBux8V;
        "z7wfEquc" = _z7wfEquc;
        "q5QItTIQ" = _q5QItTIQ;
        "F1y1YmE0" = _F1y1YmE0;
        "Y9hSD7iK" = _Y9hSD7iK;
        "ZCl0do4J" = _ZCl0do4J;
        "Oqa9WksS" = _Oqa9WksS;
        "B6yy1MXl" = _B6yy1MXl;
        "4mCjMMbW" = _4mCjMMbW;
        "BfcKXrsh" = _BfcKXrsh;
        "6yJCCJH9" = _6yJCCJH9;
        "KDjEp2Fk" = _KDjEp2Fk;
        "4pDH9Hqz" = _4pDH9Hqz;
        "KyeLeTdV" = _KyeLeTdV;
        "izU9cbox" = _izU9cbox;
        "4E1oHL8s" = _4E1oHL8s;
        "kA1SNNe0" = _kA1SNNe0;
        "45OdFDQM" = _45OdFDQM;
        "CK0A0D75" = _CK0A0D75;
        "6PV2nqj7" = _6PV2nqj7;
        "KEWXRUKw" = _KEWXRUKw;
        "PCytXitI" = _PCytXitI;
        "BHEsDl5L" = _BHEsDl5L;
        "svNi2Zuz" = _svNi2Zuz;
        "ls4FquLW" = _ls4FquLW;
        "18BUYFEz" = _18BUYFEz;
        "UsflNeE2" = _UsflNeE2;
        "lgH4XvUZ" = _lgH4XvUZ;
        "PRAsR4Ri" = _PRAsR4Ri;
        "jxZRLgmW" = _jxZRLgmW;
        "w6fc5YMq" = _w6fc5YMq;
        "VoRcBFiv" = _VoRcBFiv;
        "Bce1HCk3" = _Bce1HCk3;
        "4njyQYmr" = _4njyQYmr;
        "fFvrjPDC" = _fFvrjPDC;
        "rfR31hOX" = _rfR31hOX;
        "41Vkyhay" = _41Vkyhay;
        "J0vT2Wpf" = _J0vT2Wpf;
        "1ZcmMphF" = _1ZcmMphF;
        "CWYmwm7A" = _CWYmwm7A;
        "3Ujop4ka" = _3Ujop4ka;
        "yQWMj4Au" = _yQWMj4Au;
        "yD2rH5D8" = _yD2rH5D8;
        "JlRxQs7y" = _JlRxQs7y;
        "an8BHmMX" = _an8BHmMX;
        "SCAoUNUt" = _SCAoUNUt;
        "2OZRgrts" = _2OZRgrts;
        "rILBw2Vw" = _rILBw2Vw;
        "D84a0rtV" = _D84a0rtV;
        "mdRVYkDl" = _mdRVYkDl;
        "oxLPkJKz" = _oxLPkJKz;
        "8wk8cSZv" = _8wk8cSZv;
        "iuptoPw9" = _iuptoPw9;
        "dCSEwOwA" = _dCSEwOwA;
        "ib12VQAN" = _ib12VQAN;
        "b8L28s1s" = _b8L28s1s;
        "X3uwtMtR" = _X3uwtMtR;
        "RpPBrdbK" = _RpPBrdbK;
        "UQu4KqUj" = _UQu4KqUj;
        "i41Pnp6k" = _i41Pnp6k;
        "iM0mQG4v" = _iM0mQG4v;
        "JrzT3Rnm" = _JrzT3Rnm;
        "atejUt89" = _atejUt89;
        "fYLmpXK9" = _fYLmpXK9;
        "xrKOqQRu" = _xrKOqQRu;
        "2uiSFLzv" = _2uiSFLzv;
        "6TWnZet9" = _6TWnZet9;
        "uQfrKDY5" = _uQfrKDY5;
        "AUaO6qJ5" = _AUaO6qJ5;
        "kWZndK27" = _kWZndK27;
        "eHX7N9WJ" = _eHX7N9WJ;
        "AA7RVXti" = _AA7RVXti;
        "2W5Erjrp" = _2W5Erjrp;
        "D1NRVbjI" = _D1NRVbjI;
        "bLsAq0JH" = _bLsAq0JH;
        "lAeJm4ei" = _lAeJm4ei;
        "ATC2PJIl" = _ATC2PJIl;
        "1XuXNsdc" = _1XuXNsdc;
        "eEfolX4b" = _eEfolX4b;
        "Rw1qf2pO" = _Rw1qf2pO;
        "DZZy2VCp" = _DZZy2VCp;
        "MnVYCnIs" = _MnVYCnIs;
        "Wn3EYqSp" = _Wn3EYqSp;
        "9iJOS9tV" = _9iJOS9tV;
        "KggKZj8u" = _KggKZj8u;
        "ClXpJRkd" = _ClXpJRkd;
        "Z8bBA5Fo" = _Z8bBA5Fo;
        "fhrGYfIS" = _fhrGYfIS;
        "fUfM5w9T" = _fUfM5w9T;
        "TkeNBZGx" = _TkeNBZGx;
        "FL97wtE7" = _FL97wtE7;
        "j4TI8qX0" = _j4TI8qX0;
        "hg7OVBqZ" = _hg7OVBqZ;
        "LFnsbvMw" = _LFnsbvMw;
        "NXJxfgMb" = _NXJxfgMb;
        "AqhvG0Hh" = _AqhvG0Hh;
        "3xidTx8y" = _3xidTx8y;
        "AAgiHvuj" = _AAgiHvuj;
        "Zv5LZquV" = _Zv5LZquV;
        "arnlwLw8" = _arnlwLw8;
        "ElywguOv" = _ElywguOv;
        "u3QS1yln" = _u3QS1yln;
        "ZxjVSoIv" = _ZxjVSoIv;
        "HbUsYMpe" = _HbUsYMpe;
        "cs1oAFWI" = _cs1oAFWI;
        "6oej4hwL" = _6oej4hwL;
        "W4eKBWTB" = _W4eKBWTB;
        "xuh5Hygi" = _xuh5Hygi;
        "9Oe5nmma" = _9Oe5nmma;
        "upMa2trr" = _upMa2trr;
        "HKiFBom3" = _HKiFBom3;
        "YQO7nJ2P" = _YQO7nJ2P;
        "LiaHUy3M" = _LiaHUy3M;
        "g5qRmiE5" = _g5qRmiE5;
        "fLO4a5EI" = _fLO4a5EI;
        "2dg4GmoO" = _2dg4GmoO;
        "3ilMBa71" = _3ilMBa71;
        "oYmsHJzT" = _oYmsHJzT;
        "r6mDUykf" = _r6mDUykf;
        "67L8n98d" = _67L8n98d;
        "ecAs7E6s" = _ecAs7E6s;
        "q0GddUNN" = _q0GddUNN;
        "wZvFtwhi" = _wZvFtwhi;
        "6gzUKCIG" = _6gzUKCIG;
        "KjG69kOt" = _KjG69kOt;
        "j1Ia3ANi" = _j1Ia3ANi;
        "fl34H7KA" = _fl34H7KA;
        "6MiTFBmf" = _6MiTFBmf;
        "QoE3EAfw" = _QoE3EAfw;
        "erhmPRaN" = _erhmPRaN;
        "2WGRdMtH" = _2WGRdMtH;
        "lM1gainx" = _lM1gainx;
        "CNbipN8g" = _CNbipN8g;
        "QfPx4opi" = _QfPx4opi;
        "QmgofKN3" = _QmgofKN3;
        "9nAiM0Ju" = _9nAiM0Ju;
        "PGIE3jbJ" = _PGIE3jbJ;
        "AWk844JE" = _AWk844JE;
        "2rFWnGbo" = _2rFWnGbo;
        "hqGktaaN" = _hqGktaaN;
        "dlkqrzWv" = _dlkqrzWv;
        "Q0crdjUM" = _Q0crdjUM;
        "bRqZMODX" = _bRqZMODX;
        "Surx9yp7" = _Surx9yp7;
        "jgskYFPz" = _jgskYFPz;
        "LhMnwLLb" = _LhMnwLLb;
        "CvNVH68r" = _CvNVH68r;
        "20IxboAo" = _20IxboAo;
        "3FEPQCEa" = _3FEPQCEa;
        "ItO7agW6" = _ItO7agW6;
        "Qbi4xFlq" = _Qbi4xFlq;
        "IGyXLMQc" = _IGyXLMQc;
        "9QI1te5V" = _9QI1te5V;
        "MVUYaDnZ" = _MVUYaDnZ;
        "h6nqhLBG" = _h6nqhLBG;
        "LLijmZiZ" = _LLijmZiZ;
        "CTtL1Pkz" = _CTtL1Pkz;
        "Zi4BtdLS" = _Zi4BtdLS;
        "KsKhb0Pm" = _KsKhb0Pm;
        "Shaxuu59" = _Shaxuu59;
        "FBL2yzyQ" = _FBL2yzyQ;
        "2ddQ8PqE" = _2ddQ8PqE;
        "tuxyTEAV" = _tuxyTEAV;
        "gPhr5qav" = _gPhr5qav;
        "xaAzYZLq" = _xaAzYZLq;
        "RwqEEuMy" = _RwqEEuMy;
        "cixxAGzt" = _cixxAGzt;
        "Bh1iujpP" = _Bh1iujpP;
        "La4Kw6Tg" = _La4Kw6Tg;
        "Fbqbi3Ui" = _Fbqbi3Ui;
        "ueFJFeHx" = _ueFJFeHx;
        "WF5EUDiB" = _WF5EUDiB;
        "oskyStuA" = _oskyStuA;
        "JyxCRQwH" = _JyxCRQwH;
        "fabric-1.19.2" = _Fbqbi3Ui;
        "fabric-1.19.4" = _Fbqbi3Ui;
        "fabric-1.20" = _ueFJFeHx;
        "fabric-1.20.1" = _ueFJFeHx;
        "fabric-1.20.2" = _ipreEN8x;
        "fabric-1.18.2" = _La4Kw6Tg;
        "fabric-1.19.3" = _Fbqbi3Ui;
        "fabric-1.20.4" = _KyAHi4LY;
        "fabric-1.20.3" = _ipreEN8x;
        "fabric-1.20.5" = _1uHocy6f;
        "fabric-1.20.6" = _1uHocy6f;
        "fabric-1.21" = _WF5EUDiB;
        "fabric-1.16.5" = _Bh1iujpP;
        "fabric-1.21.1" = _WF5EUDiB;
        "fabric-1.21.2" = _bRqZMODX;
        "fabric-1.21.3" = _bRqZMODX;
        "fabric-1.21.4" = _bRqZMODX;
        "fabric-1.21.5" = _bRqZMODX;
        "fabric-1.21.6" = _Surx9yp7;
        "fabric-1.21.7" = _Surx9yp7;
        "fabric-1.21.8" = _Surx9yp7;
        "fabric-1.21.9" = _jgskYFPz;
        "fabric-1.21.10" = _jgskYFPz;
        "fabric-1.21.11" = _LhMnwLLb;
        "fabric-26.1" = _oskyStuA;
        "fabric-26.1.1" = _oskyStuA;
        "fabric-26.1.2" = _oskyStuA;
        "fabric-26.2" = _JyxCRQwH;
        "default" = _JyxCRQwH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seasonhud-fabric";
        id = "iDiIfZLX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}