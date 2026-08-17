{lib, callPackage, ...}:
let
    versions = (let
        _9JsuKILw = {
            "id" = "9JsuKILw";
            "file" = "recipe-book-is-pain-0.1-1.18.jar";
            "hash" = "sha512-102ztliMGhbNRn9izLJQ2Mo6NvNpZCF+ssBsS2d1burU92dHkJ0nK1Fgi9xC/T0Ws17e/sPx18uz7j3b2+CGMw==";
        };
        _RSbGkJcW = {
            "id" = "RSbGkJcW";
            "file" = "recipe-book-is-pain-0.2-1.18.jar";
            "hash" = "sha512-sAowXDAmbpj4KokJIGLAMCUEvOKgBwX8579CTfjhOALm9cXgOOOiDTLP7jRnKqe5bmCMFQcfl/RJ5Bwpx1XiDQ==";
        };
        _ZdTEnGrE = {
            "id" = "ZdTEnGrE";
            "file" = "recipe-book-is-pain-0.3-1.18.jar";
            "hash" = "sha512-7JAOecpIt2tS3iRFeww+IbeBkqH0zc0Mu1yVzw0lXV/9tFM8uXtyQbwBs4bU99KAH0tpW9NaxKrnGLF64bWQ9g==";
        };
        _DlbycXxv = {
            "id" = "DlbycXxv";
            "file" = "recipe-book-is-pain-0.4-1.18.jar";
            "hash" = "sha512-AYMg0AT83Bpyfgy6/yrjTqYLGMZNWLL9jTym0idzoIzDvpaXFTqAGsuixSfcZ7K96j3+trKNnW0bxWnDd93zlg==";
        };
        _YHF8rYwf = {
            "id" = "YHF8rYwf";
            "file" = "recipe-book-is-pain-0.5-1.18.jar";
            "hash" = "sha512-pEuYhQ7cCXTHn8SD4FlZSz5feOUjRDlmXNsdudaplqMxGrSf+M3ZBhJ5Mh6H8L3lCn+XDVoM6gMMb4ijK+YsxQ==";
        };
        _21BCZIoF = {
            "id" = "21BCZIoF";
            "file" = "recipe-book-is-pain-0.6-1.18.jar";
            "hash" = "sha512-6Svz2xepPI6YibZG/lDDe3Z4HJHpXd628sQ8gmHE9w9qoJ/QelOfofKIOPIp9j5hP/7dp/UthBK057CbdhQ7HQ==";
        };
        _O5P5NPuH = {
            "id" = "O5P5NPuH";
            "file" = "recipe-book-is-pain-0.6-1.18-forge.jar";
            "hash" = "sha512-xDcJKSLgHOMw3D/AgGxEvp1gyyTUO2RPZr8gK8Al9o82nnNiRw0MjKh3jnHypL9PFZE3NLoiR4frA0J+IIfUUg==";
        };
        _7fef64kP = {
            "id" = "7fef64kP";
            "file" = "recipe-book-is-pain-0.6-1.19-forge.jar";
            "hash" = "sha512-SetTVAtpDh13UYxmXw9TRz3XRcoIlW9MoADzGy/KT7me5yvgg0iBs24a4ovrdkqolz1FhU1YTWs1BytM7YZy5w==";
        };
        _ikN5PiH6 = {
            "id" = "ikN5PiH6";
            "file" = "recipe-book-is-pain-0.6-1.16.5.jar";
            "hash" = "sha512-tmhmUjC40TBzHKXCHASBoHuitRDiVFvhSWzFgaO/I0io8QBteSlEm45fCf9EA52pwi6zCErb7AJgy2yJVae/0Q==";
        };
        _YzRylmIN = {
            "id" = "YzRylmIN";
            "file" = "recipe-book-is-pain-0.7-1.18.jar";
            "hash" = "sha512-p5OV5laK8DKoIlE/Ja6C0Ivm9/7W9MgzOHVdaDUzz5hQyTvgA1Nm9neKvDVjrQsNQdqrTgUmK/Z/sMNFl3T5oQ==";
        };
        _iqsLz3Ec = {
            "id" = "iqsLz3Ec";
            "file" = "recipe-book-is-pain-0.7.1-1.18.jar";
            "hash" = "sha512-EA+Vis+5MhG93YqK8vZbY9WU88zX2rbV6ZWizcCiJipyjKDqUMETUSlY5KVPFSie09XhSoNvjYZiSMloriUL4A==";
        };
        _V5ZubcEV = {
            "id" = "V5ZubcEV";
            "file" = "recipe-book-is-pain-0.7.1-1.19-forge.jar";
            "hash" = "sha512-HLP+RhHQaiXfNq6//Ukn+VCySSlHRvW5XuVulBftgDfyxN+pQq5i1ISGZJXwW+uuX5GtrcESvb2s2Xx9A1Ig4w==";
        };
        _LGarySSp = {
            "id" = "LGarySSp";
            "file" = "recipe-book-is-pain-0.7.1-1.18-forge.jar";
            "hash" = "sha512-s44SCJ+WfLT9SbZMXUvFderzCTEGto2DjHYBoQ0EqPrdF1C0fnMqxrV1eL0RvzZxiyxejH6xSJaJdxsxMPQmVQ==";
        };
        _WEXmJ65X = {
            "id" = "WEXmJ65X";
            "file" = "recipe-book-is-pain-0.8.0-1.19.3.jar";
            "hash" = "sha512-0tlsWLifgkhkMtw7ICAo/DkEpufCEGgO9sABjmgwkgTK9ScvQGQxDMDvHvwSi03u0qpikkzd62pRQJmb7HgxUw==";
        };
        _zjZurVRD = {
            "id" = "zjZurVRD";
            "file" = "recipe-book-is-pain-0.8.0-1.19.2.jar";
            "hash" = "sha512-OcPZVx7IQF+7n/PKXekiuv5ElAzQNfmbFbIrDOfqLIZTvQEZTCf6CBFmIEprwCTHDIHkctWDKWQ/eTHr9s16/w==";
        };
        _AOSLmPSm = {
            "id" = "AOSLmPSm";
            "file" = "recipe-book-is-pain-0.8.1-1.19.2.jar";
            "hash" = "sha512-EMj/DAgneHeZxF+fBoXAzcgi1l2IEJ/0kUH1ssr7y1qqvlV4bGDiuB788ylrqrgbU6tKNaHxL3CQ9PUY0PprbQ==";
        };
        _hJnp5GxW = {
            "id" = "hJnp5GxW";
            "file" = "recipe-book-is-pain-0.8.0-1.19.3-forge.jar";
            "hash" = "sha512-yBPszR70alv3Vpz5aepoj4nI4ZrxLZvSShFkq4V4tHNGUfJ0IG44pEk2sGPQV9074G8ttuTF8zD1Rilm3kRjFg==";
        };
        _uRKxnmLf = {
            "id" = "uRKxnmLf";
            "file" = "recipe-book-is-pain-0.8.1-1.19.3.jar";
            "hash" = "sha512-omUwufUGTLpKI5A1TUMSWQpqo7hyUhJpNFty75obC+xKfakoSZeHWJ1tpoSYuJS+6tr8/n7ZKJ2k3efl0/uZkg==";
        };
        _XHEt05Fe = {
            "id" = "XHEt05Fe";
            "file" = "recipe-book-is-pain-0.8.0-1.18.jar";
            "hash" = "sha512-vqu/sK+CabLvGdQxg2e09SO2t131HHx2mzJjBGANyEBlAGNkznq9v6SvEj0yKh+oUwIKqNZ0aU7eInrO7X9MPA==";
        };
        _xhQtFLwf = {
            "id" = "xhQtFLwf";
            "file" = "recipe-book-is-pain-0.9.0-1.19.3.jar";
            "hash" = "sha512-X4sNsdg759/xl5SxyjC8qjcSN54KeU5sBO7++rV4IJNF8yOpNz8p65pzcWAliZdom7LOmcxXQN7OalGCtQaYOA==";
        };
        _deCs6uEy = {
            "id" = "deCs6uEy";
            "file" = "recipe-book-is-pain-0.9.0-1.19.2.jar";
            "hash" = "sha512-FNRhGjqXgkw+KFN7iN3lztWYLX8wDn6yEmsl9mdbpwEedB1gqGGulsvrEucxL1Ba+6iAiWYlVauJBgMkm1pW2g==";
        };
        _jUfZtzXd = {
            "id" = "jUfZtzXd";
            "file" = "recipe-book-is-pain-0.8.1-1.18.jar";
            "hash" = "sha512-i2qKKMgAw+AzxYMzPHMrqcR27JzrRTDYxYFKZRZl+jEfJ5c+CgDwIVnD7bTu2svtaW8al2WCscItk6nysyK0zw==";
        };
        _WARslvd4 = {
            "id" = "WARslvd4";
            "file" = "recipe-book-is-pain-0.9.0-1.19.4-forge.jar";
            "hash" = "sha512-bKjPhc31ngOQzWlsn72lwCjN1VXgd/ubd8IeVJip7tR/FkZ64Hti207Zd1oh/efLIjsOtllt61zyjI+BI7yNgQ==";
        };
        _VzjKE22C = {
            "id" = "VzjKE22C";
            "file" = "recipe-book-is-pain-0.9.0-1.19.4.jar";
            "hash" = "sha512-rWZbitmkugikRXgh7F8MXZV1WepBsAWKhJ8LOFAy16HBPUsbNCHCj1nmW7118Dl5SOTtHOpUvlbv06Fk/JE4Hg==";
        };
        _1nFOiM4a = {
            "id" = "1nFOiM4a";
            "file" = "recipe-book-is-pain-0.9.0-1.18.jar";
            "hash" = "sha512-u/XAq+oN/AqNk/oR7l7ObThvwBIFhgnCTBAfwufaoebIYmncnWb+BPMNUKzLv4Dhf0iJB8bC5BQ6ZH5XrTNgvA==";
        };
        _mUdiVe5F = {
            "id" = "mUdiVe5F";
            "file" = "recipe-book-is-pain-0.9.1-1.19.4.jar";
            "hash" = "sha512-8TcZk2uLLHdiZ7CcRTiDLSbhvX087+5zSg1EHZuW5v1M/gxV2BWSur0mmVcS1+su69KZgQfHlF+tSEXRnIj5Rw==";
        };
        _IgL9xnir = {
            "id" = "IgL9xnir";
            "file" = "recipe-book-is-pain-0.9.1-1.19.2.jar";
            "hash" = "sha512-1FiDGFk3U/LyxcSIWIL2z+zel4kl4/s1I/rsyZqW0znnP8olRz/p05JV51Yv+GoGBFOkGS56v3p6TUXEQoSa1A==";
        };
        _En0M8w16 = {
            "id" = "En0M8w16";
            "file" = "recipe-book-is-pain-0.9.1-1.19.3.jar";
            "hash" = "sha512-Ge9IdRle4Me1ipBDHnT2wGba30+6Ux8mPYWT3Pzw0QFI67CkKcyMDgW+DS18hV9Vd7fxVUlJZ4Fl1BZv6SPCww==";
        };
        _vcAuCHu3 = {
            "id" = "vcAuCHu3";
            "file" = "recipe-book-is-pain-0.9.2-1.19.2.jar";
            "hash" = "sha512-cHJFfJ6NAuxmzTNntRqVHsT7MSWJAkyamz5EswutUEswdeaPjLuQq7QqNxoShN/Psu66Y2KfFRQCdvyUEImb7A==";
        };
        _VX4EwzJ7 = {
            "id" = "VX4EwzJ7";
            "file" = "recipe-book-is-pain-0.9.2-1.19.4.jar";
            "hash" = "sha512-RIXVyyqPh9icwvcAAV4l6Ive03G37Q5eKM0IRcRO+o/DHU56bSw2Z8jikecKm31DC+PdMO/50uG0oQDFWTj+Kw==";
        };
        _PQAcKqXz = {
            "id" = "PQAcKqXz";
            "file" = "recipe-book-is-pain-0.9.2-1.19.3.jar";
            "hash" = "sha512-LHMijF3HTK7RizSrNPzgsuyuK67Teb+K23dyeTCymcZdpng74D/bFpVyRvm/W47FrUJ9BTA6GlYYp82WKqMrfg==";
        };
        _uguKMSeg = {
            "id" = "uguKMSeg";
            "file" = "recipe-book-is-pain-0.9.0-1.16.5.jar";
            "hash" = "sha512-e13lL4ZdIhlWgaJIlH0V6HqLMgq/EenffhCD4gyTwOdRu5f6GipjdNWno/8am09cuLhg2vSPaQwZ6R11W9r55Q==";
        };
        _zOKFnNub = {
            "id" = "zOKFnNub";
            "file" = "recipe-book-is-pain-0.9.3-1.19.2.jar";
            "hash" = "sha512-RsS1c3g2CODAAuFw06KJSXxmnD8iuXceIwEQohP+HtSe2Yc4dLg9S0vxYxFW8EHAIUwdnYZELkDAJgyEhu6M7A==";
        };
        _v6N5M8wh = {
            "id" = "v6N5M8wh";
            "file" = "recipe-book-is-pain-0.9.3-1.19.3.jar";
            "hash" = "sha512-sQNikba51NHAI7n3uHmRiEK4JP87Z596yUFAyip6YfhxBRa1eM7FNWPXS9NQyLOcNFwigONPGVlrExM/tcKcfw==";
        };
        _u0oZyL3i = {
            "id" = "u0oZyL3i";
            "file" = "recipe-book-is-pain-0.9.3-1.19.4.jar";
            "hash" = "sha512-k6MnDvsjv+CG3DHwfaq0ZVkdEF/fHKclPXOoAo8zmtY6llgBJIeV760A3t/dB6vMvaipX9wyM3AIdw6LBzeG4Q==";
        };
        _7puIjJfi = {
            "id" = "7puIjJfi";
            "file" = "recipe-book-is-pain-0.9.3-1.20.jar";
            "hash" = "sha512-jqfgCxJ2m+Zo7+qKkEwzEj5VBTxQDUve0+9+zpDsH4xLgfWBDCRc0E4DUT7QehDn1rqthNIrY931FuYjZYxgCQ==";
        };
        _MguWVKSI = {
            "id" = "MguWVKSI";
            "file" = "recipe-book-is-pain-0.9.0-1.20-forge.jar";
            "hash" = "sha512-XeiF1Vwj0FI7LU+GhKJMmOw6teXk93QoPRRUO7XC7HxcHH7dAavTB5C5OZmvYbE0JoW37hestfX+Q5PmSWpT7Q==";
        };
        _YWiOkjOh = {
            "id" = "YWiOkjOh";
            "file" = "recipe-book-is-pain-0.9.1-1.18.jar";
            "hash" = "sha512-Y9qis235p6Mf2SgfybhQRkTbUxia6ZlPVpQt/+x3LVn1Z2OtKlOYcQLqgELWm1klvAJ89R2kNlK3z1j8//uv9g==";
        };
        _70LD02Tx = {
            "id" = "70LD02Tx";
            "file" = "recipe-book-is-pain-0.9.4-1.19.2.jar";
            "hash" = "sha512-QtQjomfZuEivc269dSWgZSzLl70leNJHL4qVlg02Jg/p8FORP925VpT0X/bayNmDcTOmeLsB9WFzaGJh9xqpWA==";
        };
        _hLlZicFf = {
            "id" = "hLlZicFf";
            "file" = "recipe-book-is-pain-0.9.4-1.19.3.jar";
            "hash" = "sha512-jA2XIH46jelEtzfGWufTGgflpuVkWhS9bUnvQ+YmMy4eCi9OCQ8gBkfwyUrVB+BOI+fvWT50mQrIA4bRAGnwvA==";
        };
        _tQ5YU0wv = {
            "id" = "tQ5YU0wv";
            "file" = "recipe-book-is-pain-0.9.4-1.19.4.jar";
            "hash" = "sha512-B774MoGHeBsPWHIDnKtwEGjqNcsP6RJgZSRuFnPFEe7qO2+tU/4q3hL5ttODA9rJWzzlujwPH5+gfdLpY+vwsQ==";
        };
        _NW7fWtg9 = {
            "id" = "NW7fWtg9";
            "file" = "recipe-book-is-pain-0.9.4-1.20.jar";
            "hash" = "sha512-JWBZK5GvB+hi7DMj6qvrSOBWJdifqpuqTrLVPFWCyO2fw3rVSNyKlZIPCAGVPWroeEl5Uc0wbhb7lLeWO/pGjg==";
        };
        _VTCQ2ZdM = {
            "id" = "VTCQ2ZdM";
            "file" = "recipe-book-is-pain-0.10.0-1.18.2.jar";
            "hash" = "sha512-KAeQKOz63zKUBpCDO5XEwN9ocKN4tcgKBY12CHJstsprYfT75Lv/bpAWV53zY7NChq3Lf86w1sexUmsV4dsnpg==";
        };
        _KQ9m5Xgy = {
            "id" = "KQ9m5Xgy";
            "file" = "recipe-book-is-pain-0.10.0-1.19.4.jar";
            "hash" = "sha512-n6SgHF77WVcBHVbKB86PweTzbH2OkvMK2FLLrm5UFoIaMULvmr2oed9wgTJ7aetSLlEpVK+0G0C7d8140v0stw==";
        };
        _VUF1fC4K = {
            "id" = "VUF1fC4K";
            "file" = "recipe-book-is-pain-0.10.0-1.20.1.jar";
            "hash" = "sha512-5wSzPasb8tQqol5ITUXxeAbhtKl+UVdyBwu1MdxahTBUX6BIW6ZibrEx9gukZzL/CYkNyJ4sLVRPsIW/J6wuNQ==";
        };
        _6TOOC0wq = {
            "id" = "6TOOC0wq";
            "file" = "recipe-book-is-pain-0.10.0-1.19.2.jar";
            "hash" = "sha512-9t/v27pkat9vE9U2YgvOj5jk2lRPy0zQLaAxckzoH+PT1CdPO5wC2tpUVWmYsGKNYilM8J9GTXUJ+OBPefXeUg==";
        };
        _2xILkzcs = {
            "id" = "2xILkzcs";
            "file" = "recipe-book-is-pain-0.10.0-1.19.3.jar";
            "hash" = "sha512-2ThCeDOhiilMrGdFfh1TbaQuFs6PSVnCVgWH7vwRB9QQhVv2cT4ne8H6nH5P4asR5Y84M3mvBHQAvT8/lk26IA==";
        };
        _CZTbg5HK = {
            "id" = "CZTbg5HK";
            "file" = "recipe-book-is-pain-0.11.0-1.20.1.jar";
            "hash" = "sha512-SvqZg6uhwDSSPdv7p41d4UpS9QsGVZRYSSSoFWBAjGREv0mosk0JhQOxYselJh9FAtXb3RJ0pIfcIzWOKSBGkQ==";
        };
        _8IrMxh1o = {
            "id" = "8IrMxh1o";
            "file" = "recipe-book-is-pain-0.11.0-1.20.4.jar";
            "hash" = "sha512-Fiyq4JokpQgHJ9sISF2OSmQzYZlzK/pLSpXFDHLZvvuq7YgModqVeeouwDA3RRF842dvx8woMxuh8Z+qq2bdGA==";
        };
        _nqsXLrj5 = {
            "id" = "nqsXLrj5";
            "file" = "recipe-book-is-pain-0.11.1-1.20.1-build.190.jar";
            "hash" = "sha512-UvM2PVJKPfo9O4lMVMG93/r7yQoDYkRuJFWq6YQuERsbz0M2bX1UOCIglMvrCbYlOKE/OcRuPIhDl6lc/dlbhQ==";
        };
        _7IZiPz82 = {
            "id" = "7IZiPz82";
            "file" = "recipe-book-is-pain-0.11.1-1.20.4-build.191.jar";
            "hash" = "sha512-/rX6DJ9Ewrilj5G3SbwKwgJPpW85I42rHCdVYvSktF0GdP6HNEODwM22/CibY/WjHzR9c8n3Z0aiS+OyHmQY8Q==";
        };
        _aHav6Zvw = {
            "id" = "aHav6Zvw";
            "file" = "recipe_book_is_pain-0.11.2-1.20.1-build.39.jar";
            "hash" = "sha512-GelIrX4onpZC+VLbaqeobIEFsA+QyYyeKn6hFGGCYbU3wELReIuZvfm9niOTB/pg12PJg97vEJ2n3scpUht4fQ==";
        };
        _CGpKOp2D = {
            "id" = "CGpKOp2D";
            "file" = "recipe_book_is_pain-0.11.2-1.20.6-build.41.jar";
            "hash" = "sha512-gSxrfkpVD35LUzj8r35kuy51uFTtm/wsOmxdj5HKzoErZilWChBtrEPGAAuX2z/L1GWEyN/rAI+MHkA1f86Vhw==";
        };
        _isy1RSYY = {
            "id" = "isy1RSYY";
            "file" = "recipe_book_is_pain-0.11.2-1.20.4-build.40.jar";
            "hash" = "sha512-/6lFqZnRgn7EvyltTFWpeJ8aIAwR5gjk/mFYke4zcf6JV5DfvLxc8IDg8/5bxXVLHhS6x+vV8uSqzyHPmtksoQ==";
        };
        _ddMD82FT = {
            "id" = "ddMD82FT";
            "file" = "recipe_book_is_pain-0.11.2-1.21-build.42.jar";
            "hash" = "sha512-mmtdMaC50dE6hh9FvJXsOfsjvKdw4IMUwo/mNDTYM+eJbB24vvba8RH/b+aalkBMr4Lp0uGqwNqSNn2svo9cOg==";
        };
        _Y33LYMG3 = {
            "id" = "Y33LYMG3";
            "file" = "rbip-1.0.0-1.20.1-build.43.jar";
            "hash" = "sha512-n7tqKX9fb3TcKjfgQ/qsckpv/Cob8UCAE5NXNdantojPhtjjk8CbFjanBGXqkoTz3HMpuBUY1Ontx1/RSLmufg==";
        };
        _7a1nQTWv = {
            "id" = "7a1nQTWv";
            "file" = "rbip-1.0.0-1.21.11-build.44.jar";
            "hash" = "sha512-lgiYNnr73c2+moaGi3/uT+EhKKQ5BFa4M8QaEQjN0unrGMs1LYbuSXzNQzzsE3lhiEB6Zf8nCBTa5LvdEm4TOA==";
        };
        _jB5UYwon = {
            "id" = "jB5UYwon";
            "file" = "rbip-1.0.0-26.1.2-build.45.jar";
            "hash" = "sha512-waGBJAf3OknfB31t9sOuEiyk3StuPhBw1igwz9AuKM/pO2Yjuju3PIMYi99IJHQUxu98JP0EmZr5772IGXuZMw==";
        };
        _G5gYytKL = {
            "id" = "G5gYytKL";
            "file" = "rbip-fabric-1.0.1+mc26.2.jar";
            "hash" = "sha512-wx7v+rJ3BDroglkztop8jpejBqV3YP1kv1Bs3E8SfXPTuyGayYVIBlhz8f2Hm2L3WbktjDa0ltZCLQnD6CrQig==";
        };
        _4bI60vuW = {
            "id" = "4bI60vuW";
            "file" = "rbip-forge-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-uNe4bpcTxS4lQLuzCLCsGemcrzxl303/vWVkiNtiONCQNFFG6f0zSLhuqOySwnf+CxzR/VyUK7HzybQGBru23w==";
        };
        _RUgM1TA3 = {
            "id" = "RUgM1TA3";
            "file" = "rbip-neoforge-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-QgMr5PY8VvtS9ur0/W5K9kxDvsJVaK94zMRE3go4ZXVGJ/g6NSc42v5X7qIiODm2/xoAU8/OhxCibcHX+tqxfA==";
        };
        _PfN62uMO = {
            "id" = "PfN62uMO";
            "file" = "rbip-neoforge-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-sd5El40bJm3tYwr4RZj8/iaO9LK4EEtAiWbrVg3yRwxUt9mAQlQNZn3r3F8dLJ1v4ATdBY8gkLALhdve7uP+QQ==";
        };
        _iN3nmNPC = {
            "id" = "iN3nmNPC";
            "file" = "rbip-forge-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-R/FpEtYbT5TXEXE3bpmictGKpwLh+cep41jDM6ompaHcrfuaHhi6+A5+ymaLeVt71gGMmSQ59hs9GWenVVupSQ==";
        };
    in {
        "9JsuKILw" = _9JsuKILw;
        "RSbGkJcW" = _RSbGkJcW;
        "ZdTEnGrE" = _ZdTEnGrE;
        "DlbycXxv" = _DlbycXxv;
        "YHF8rYwf" = _YHF8rYwf;
        "21BCZIoF" = _21BCZIoF;
        "O5P5NPuH" = _O5P5NPuH;
        "7fef64kP" = _7fef64kP;
        "ikN5PiH6" = _ikN5PiH6;
        "YzRylmIN" = _YzRylmIN;
        "iqsLz3Ec" = _iqsLz3Ec;
        "V5ZubcEV" = _V5ZubcEV;
        "LGarySSp" = _LGarySSp;
        "WEXmJ65X" = _WEXmJ65X;
        "zjZurVRD" = _zjZurVRD;
        "AOSLmPSm" = _AOSLmPSm;
        "hJnp5GxW" = _hJnp5GxW;
        "uRKxnmLf" = _uRKxnmLf;
        "XHEt05Fe" = _XHEt05Fe;
        "xhQtFLwf" = _xhQtFLwf;
        "deCs6uEy" = _deCs6uEy;
        "jUfZtzXd" = _jUfZtzXd;
        "WARslvd4" = _WARslvd4;
        "VzjKE22C" = _VzjKE22C;
        "1nFOiM4a" = _1nFOiM4a;
        "mUdiVe5F" = _mUdiVe5F;
        "IgL9xnir" = _IgL9xnir;
        "En0M8w16" = _En0M8w16;
        "vcAuCHu3" = _vcAuCHu3;
        "VX4EwzJ7" = _VX4EwzJ7;
        "PQAcKqXz" = _PQAcKqXz;
        "uguKMSeg" = _uguKMSeg;
        "zOKFnNub" = _zOKFnNub;
        "v6N5M8wh" = _v6N5M8wh;
        "u0oZyL3i" = _u0oZyL3i;
        "7puIjJfi" = _7puIjJfi;
        "MguWVKSI" = _MguWVKSI;
        "YWiOkjOh" = _YWiOkjOh;
        "70LD02Tx" = _70LD02Tx;
        "hLlZicFf" = _hLlZicFf;
        "tQ5YU0wv" = _tQ5YU0wv;
        "NW7fWtg9" = _NW7fWtg9;
        "VTCQ2ZdM" = _VTCQ2ZdM;
        "KQ9m5Xgy" = _KQ9m5Xgy;
        "VUF1fC4K" = _VUF1fC4K;
        "6TOOC0wq" = _6TOOC0wq;
        "2xILkzcs" = _2xILkzcs;
        "CZTbg5HK" = _CZTbg5HK;
        "8IrMxh1o" = _8IrMxh1o;
        "nqsXLrj5" = _nqsXLrj5;
        "7IZiPz82" = _7IZiPz82;
        "aHav6Zvw" = _aHav6Zvw;
        "CGpKOp2D" = _CGpKOp2D;
        "isy1RSYY" = _isy1RSYY;
        "ddMD82FT" = _ddMD82FT;
        "Y33LYMG3" = _Y33LYMG3;
        "7a1nQTWv" = _7a1nQTWv;
        "jB5UYwon" = _jB5UYwon;
        "G5gYytKL" = _G5gYytKL;
        "4bI60vuW" = _4bI60vuW;
        "RUgM1TA3" = _RUgM1TA3;
        "PfN62uMO" = _PfN62uMO;
        "iN3nmNPC" = _iN3nmNPC;
        "fabric-1.18" = _YWiOkjOh;
        "fabric-1.18.1" = _YWiOkjOh;
        "fabric-1.18.2" = _VTCQ2ZdM;
        "fabric-1.19" = _YWiOkjOh;
        "fabric-1.19.1-pre4" = _21BCZIoF;
        "fabric-22w24a" = _YHF8rYwf;
        "fabric-1.19.1-pre1" = _YHF8rYwf;
        "fabric-1.19.1-rc1" = _YHF8rYwf;
        "fabric-1.19.1-pre2" = _YHF8rYwf;
        "fabric-1.19.1-pre3" = _YHF8rYwf;
        "fabric-1.19.1-pre5" = _21BCZIoF;
        "fabric-1.19.1" = _YWiOkjOh;
        "fabric-1.19.2" = _6TOOC0wq;
        "fabric-1.16.2" = _uguKMSeg;
        "fabric-1.16.3" = _uguKMSeg;
        "fabric-1.16.4" = _uguKMSeg;
        "fabric-1.16.5" = _uguKMSeg;
        "fabric-1.19.3" = _2xILkzcs;
        "fabric-1.19.4" = _KQ9m5Xgy;
        "fabric-1.20" = _NW7fWtg9;
        "fabric-1.20.1" = _Y33LYMG3;
        "fabric-1.20.4" = _isy1RSYY;
        "fabric-1.20.6" = _CGpKOp2D;
        "fabric-1.21" = _ddMD82FT;
        "fabric-1.21.1" = _ddMD82FT;
        "fabric-1.21.11" = _7a1nQTWv;
        "fabric-26.1.2" = _jB5UYwon;
        "fabric-26.2" = _G5gYytKL;
        "forge-1.18.2" = _LGarySSp;
        "forge-1.19" = _7fef64kP;
        "forge-1.19.1" = _7fef64kP;
        "forge-1.19.2" = _V5ZubcEV;
        "forge-1.19.3" = _hJnp5GxW;
        "forge-1.19.4" = _WARslvd4;
        "forge-1.20" = _MguWVKSI;
        "forge-1.20.1" = _iN3nmNPC;
        "neoforge-1.21.11" = _RUgM1TA3;
        "neoforge-26.1.2" = _PfN62uMO;
        "default" = _iN3nmNPC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rbip";
            id = "etNS9OnA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}