{lib, callPackage, ...}:
let
    versions = (let
        _lxfH7p4T = {
            "id" = "lxfH7p4T";
            "file" = "jsmacrosce-1.21.8-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-VQs6KS6udoeqf+0eSRpWOgB/LwWLEp3meOqIMr0/2j1WyoovvFZwRC6SJnQduyVD6nbhnultu2xlbXO4DRGlgQ==";
        };
        _rPmlHXvj = {
            "id" = "rPmlHXvj";
            "file" = "jsmacrosce-1.21.5-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-lwkl9k9f7uS5AzSF+ssZUnNQF735/hvh/42z3DEZsI4b5oVxnBlY7XEalTIsoh+ZCft2pyG+5+xE9yPrFzG1iA==";
        };
        _fyOB8ruP = {
            "id" = "fyOB8ruP";
            "file" = "jsmacrosce-1.21.10-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-DywChgyd8zq+1oyuBjdF1sSGRNu6Idz2DMYtLF+TmjbGSmvqzwaj51Ey+Kj61CY8aMcCcgq6UzLF0JLErOmJ+A==";
        };
        _WqTqJBD4 = {
            "id" = "WqTqJBD4";
            "file" = "jsmacrosce-1.21.10-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-eWAHSGBpEyHy6nC9qPng8WsVAYveNW9q3YSAH/UQvIte5Vxm62f7tJp5pKMVe2QIeJq9VMuSnIaw1nyHtN8Huw==";
        };
        _ZBRnp1rE = {
            "id" = "ZBRnp1rE";
            "file" = "jsmacrosce-1.21.8-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-6cLr3O9Aj+TzCP+YxYNiq9kH8V79y6gqwzbCUPw79RJjbKBmdW/QNnR0xobD5R6RgOSyxha6mqpZT8jVtedq9w==";
        };
        _i8qfvTNF = {
            "id" = "i8qfvTNF";
            "file" = "jsmacrosce-1.21.5-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-JTNMeS0BCBWl6Y4iWnO++nWuSzzMoy20gQI0tn8n9LwKXoSEsw1Aex1KkltvZ2C9UIheVXK6VKO8RaiGFumIgw==";
        };
        _o4490jvS = {
            "id" = "o4490jvS";
            "file" = "jsmacrosce-1.21.5-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-LPPc7cdS1GcS3sWv0jYNjUOkas9WZM0UfO6U0kUkKB3RkvJ940cLP+Ivoqwt88C4g3WKugMn/XunG/VhuScUvQ==";
        };
        _aPgJJ5Ip = {
            "id" = "aPgJJ5Ip";
            "file" = "jsmacrosce-1.21.11-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-8WGsI/AuJYLWC5bd/H+necoLEltnsOOSAkZx21TLMTiSJblUXlyYBemO3W9dvlpJUh3StZ8mOctfiEOiWR+tOg==";
        };
        _AWzWJaus = {
            "id" = "AWzWJaus";
            "file" = "jsmacrosce-1.21.10-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-PYO0jYP+oGy2FPEvc8cqoxLTn13aedJVaeCWIJoP0wprPvc9ih3/ne9YgZyoXfyLFcP+aS+x9ecmr2DQuHMi2g==";
        };
        _1uM70Wd1 = {
            "id" = "1uM70Wd1";
            "file" = "jsmacrosce-1.21.11-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-W+A05/4mcIB9c0otQZbVrZbMni1T1eg3Z2YvGHELi3BNat42i48FDkBrumtx63ariX7CU6sbcSyjB6ZOKXCG3Q==";
        };
        _wSp787tL = {
            "id" = "wSp787tL";
            "file" = "jsmacrosce-1.21.10-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-PuyB5x9luK+DS0tynfgYZTlmwj38v4jJN4XXF8amgdMkj9ZYppYYzE0TgYLfE2/VkGfcaRchMVQ0RoCh3jhZcg==";
        };
        _VE6I1bKR = {
            "id" = "VE6I1bKR";
            "file" = "jsmacrosce-1.21.8-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-Myi273i05Xm4iND7b3naEVhtnoLtZs0Dhht73liQIUVFhUv2HnGwbZShYLVRdAgUPOZQcB9bGVckwbRRECaBGw==";
        };
        _g7p7QPXW = {
            "id" = "g7p7QPXW";
            "file" = "jsmacrosce-1.21.5-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-onZknYAFXGerVBmIZ4cbxR+mwnU4CE73ioWA9vORruMOQBrzLX36PaNC0b4+1/D0mh3VBAGXXSzHdQe3zidXjg==";
        };
        _ZiKIxGWl = {
            "id" = "ZiKIxGWl";
            "file" = "jsmacrosce-1.21.8-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-9l4etQPaypLLRrd7E0FVJV1EWr+UrUMdWl4fMPBKEAsdkijPVHTQar+OTIwX0lMtXNKFzdjbTQMFFvz+wjkM7A==";
        };
        _ixoTaC7t = {
            "id" = "ixoTaC7t";
            "file" = "jsmacrosce-1.21.10-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-kpZz/36laJC3IKyJJjT8Y9lZc/vsxCO8f33N5jlPf7xXjG57m02e/XI7iYRt9b8plBK+JLVeo0/sVB1vHsGnbQ==";
        };
        _474fOQMu = {
            "id" = "474fOQMu";
            "file" = "jsmacrosce-1.21.11-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-8Hz28Lpynw+hTEaVl5AFBfF16lQUp5j3s/kfSo4GJmYobHMii9jyyCqG9iVwURZ5eUH8J/qCNKoM+WPsjp0cRQ==";
        };
        _PwbOJvS7 = {
            "id" = "PwbOJvS7";
            "file" = "jsmacrosce-1.21.5-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-qQ5VQP19tVONB/06xHqI5HmoybtdKD12e4Ve6XFN1QviIX7F8pHg8LybWXmDb/HYxwSAD6nLTAFx6bo7FKqd0w==";
        };
        _G0PiJfwg = {
            "id" = "G0PiJfwg";
            "file" = "jsmacrosce-1.21.10-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-om//pYlB8bGhXqT155HRw6MaCAMoayyv1I5r+b5jbb+vAZ0FPOOi7x8g8Xd66Z/u0r1PBP5VvusCkiCbCKYdRA==";
        };
        _lYmJ5g4i = {
            "id" = "lYmJ5g4i";
            "file" = "jsmacrosce-1.21.8-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-wwVvuZ4CHLqm/L0ThcG0t1AG9+f31op0vX/UWElKD/0VsD8ikVJ9dbQ69MCvAU6BsDJGRLGuHl7TRLgtW0cGlg==";
        };
        _1TMcfhIs = {
            "id" = "1TMcfhIs";
            "file" = "jsmacrosce-1.21.11-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-S2sMQWIDfgRv4gY/jVvgIBPyNZYbEK0BVLTKTMKiOY2l0nbTrvLzDwo+to76+XsQa9+2b/TT41O0qft28AVc4w==";
        };
        _InUVgvMi = {
            "id" = "InUVgvMi";
            "file" = "jsmacrosce-1.21.5-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-lEfo65qNeyntwoklpO8Psvn4QBPCssaCkT83lHP218/gQAcm7BoPMw4/9OH+BHqogIKjdiF9ZS++F1rvpowvGQ==";
        };
        _OwWK33fz = {
            "id" = "OwWK33fz";
            "file" = "jsmacrosce-1.21.8-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-tRlT+DBQ3IBJyv7p5i0+FmJBWm72hXfuhJhOB+ZZvFbJA5DFWrUNqf2AoDc6zyda7gQR4ZD4992cAd1tiO/7Yw==";
        };
        _fLXVTqpR = {
            "id" = "fLXVTqpR";
            "file" = "jsmacrosce-1.21.11-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-wJCKOG2eUZbCX9a4SYuU6H3sIAbSy/Vw1JmJYXcD08BQQ2QmQrxeYC3o9+6OsZ8Lwo/xZxqwrKoOhfVDQh2r1w==";
        };
        _LE0MLmhJ = {
            "id" = "LE0MLmhJ";
            "file" = "jsmacrosce-1.21.8-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-vaTNqrF74iiNPju+h0Pj97g2yVd+tCTNR1UIW2+ocPMVqzp0n2K/h/ER8Y7hnRYGllUcaVHbrSfptLH3rzUAlw==";
        };
        _OlQzy7j2 = {
            "id" = "OlQzy7j2";
            "file" = "jsmacrosce-1.21.10-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-pblnKyMGOfAlqTvLC1OxyC8JM1SH05jqJcaIDyNErqlkAaYRF0x+wvhA7+HJh0WA+/YRLyh9/caAJv4p1aA1Kg==";
        };
        _nHPo6Gnk = {
            "id" = "nHPo6Gnk";
            "file" = "jsmacrosce-1.21.5-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-IwHYji8XjdxCA+uY67PWbpymE6aAsr91tCLLLkM4m6o8a/kMlPsO5E8jYcIt97eyDTIm/uw/KnxBBY+3YklWGQ==";
        };
        _wI0jSEjb = {
            "id" = "wI0jSEjb";
            "file" = "jsmacrosce-1.21.10-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-VHSd/1jKoZ70zZHgjBJR5PCuQDeGF/GgCJ1/GExZwLcAJmomyokHCHoCqNu/Ym77AipbVsu5K+krH0yYKxOZfg==";
        };
        _fxBe1tyn = {
            "id" = "fxBe1tyn";
            "file" = "jsmacrosce-1.21.5-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-IwHYji8XjdxCA+uY67PWbpymE6aAsr91tCLLLkM4m6o8a/kMlPsO5E8jYcIt97eyDTIm/uw/KnxBBY+3YklWGQ==";
        };
        _OJQw0gcj = {
            "id" = "OJQw0gcj";
            "file" = "jsmacrosce-1.21.10-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-VHSd/1jKoZ70zZHgjBJR5PCuQDeGF/GgCJ1/GExZwLcAJmomyokHCHoCqNu/Ym77AipbVsu5K+krH0yYKxOZfg==";
        };
        _5uVWZ3za = {
            "id" = "5uVWZ3za";
            "file" = "jsmacrosce-1.21.11-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-OKqEK5LseqBUQLx0l38CH2S0DhivryoKgnr9/yYajznSAJ6SrReOtwgBeo5I8+c45mrExGnfq1DXwqfLLU6BFw==";
        };
        _GsQ3CSln = {
            "id" = "GsQ3CSln";
            "file" = "jsmacrosce-1.21.5-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-MqhJL4tUGPxg7M6JZqcf5BtTe/kGB0qO/jluBXwmwXJEGQwQd1HY2cVzdr2rcmW30vkYsglsFlIdDr14LbWW5A==";
        };
        _SJvhy91K = {
            "id" = "SJvhy91K";
            "file" = "jsmacrosce-1.21.11-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-OKqEK5LseqBUQLx0l38CH2S0DhivryoKgnr9/yYajznSAJ6SrReOtwgBeo5I8+c45mrExGnfq1DXwqfLLU6BFw==";
        };
        _lz5qoX8b = {
            "id" = "lz5qoX8b";
            "file" = "jsmacrosce-1.21.8-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-M6GiXfz7U6zW1ChLvHQeyPwUEnEC9IwWU9IscSuozoyYzvfwwBE0pmnsY8U5B1ZROWwMGVtXcJjYtAuD0wd2cA==";
        };
        _LQ2V1hwb = {
            "id" = "LQ2V1hwb";
            "file" = "jsmacrosce-1.21.11-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-AZ7m9RLnttbbD0U8/z0RyP4yF3cLFODK6N8L1dMvLnLCD8wL4tP6VruJ8QzmJRZKwLg2nFi88+TiZa0MpwJfpw==";
        };
        _yHhltXcg = {
            "id" = "yHhltXcg";
            "file" = "jsmacrosce-1.21.10-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-8Y8/Y3qvizbIMM7mPK23cO5UjNnUVIGoLyVPk07ixigjSROPFRHdSjxQUGQ9ITgxgkUizM20ahmozcB9ei7Rbg==";
        };
        _F2GQvCJu = {
            "id" = "F2GQvCJu";
            "file" = "jsmacrosce-1.21.5-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-E9fRBa1ylXTG+/XRy7so6+Ds7iJycVx57gOaXqM8/zkCMClNdMtKShI5EEDhmcCjOmin/KqbVHrbTgzOvRtuew==";
        };
        _Bjt5wtCT = {
            "id" = "Bjt5wtCT";
            "file" = "jsmacrosce-1.21.8-fabric-2.0.0-2.0.0.jar";
            "hash" = "sha512-1BJh9iqEAyV1ABJRJCS+tI5gYeM0sIJqYYlHgvILjsH1kdfxUEpuWJtDBuMuHKhx5h8JtZxtom1vo0s1XI8H4g==";
        };
        _oznHLQYZ = {
            "id" = "oznHLQYZ";
            "file" = "jsmacrosce-1.21.10-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-nsiOV4M4OypPMSHYbUB0ZoC5ZNK6MtBj3VNkgh/mlurqYjrWGkcLIFcnLrHcXM9SYm0vSM/7qzb9cWsb97eHBw==";
        };
        _lLoFj2bo = {
            "id" = "lLoFj2bo";
            "file" = "jsmacrosce-1.21.11-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-kLmWQxtyGuFO/z+HiUZVKz0aDAvL0s9G3hlAz5fzMKt0VnKLonTH6Man+bk43X2Zs9R3y8kbYKxjbN5Xbm8Alw==";
        };
        _94YZKqm5 = {
            "id" = "94YZKqm5";
            "file" = "jsmacrosce-1.21.5-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-5sao2eB3RiXJrtNPTV3cffWH7bXrsjXsfl1EDbtuww8tBbQmhLp6oPH9XyIAs4uc2SZrpILRHcWQ/2DqiMrS9g==";
        };
        _giZuaEyk = {
            "id" = "giZuaEyk";
            "file" = "jsmacrosce-1.21.8-neoforge-2.0.0-2.0.0.jar";
            "hash" = "sha512-THE6BBj+usgNqcJBpdVHsRce9MhdlDOhByLYCdicvbT5vgPQcyMllMSQmJuhpscbx8uF+dSeJ9af51qUJX9weA==";
        };
        _GlybYcE7 = {
            "id" = "GlybYcE7";
            "file" = "jsmacrosce-1.21.10-fabric-2.1.0-2.1.0.jar";
            "hash" = "sha512-vZt37MU5NJYrwBVFfY2dFHNpHqaBx/4kOyF0EF9puP1m0FoeUWodDeI8YTH1bszKdb4ND60tCHHVl9EJ9534lA==";
        };
        _9KWHnONj = {
            "id" = "9KWHnONj";
            "file" = "jsmacrosce-1.21.11-fabric-2.1.0-2.1.0.jar";
            "hash" = "sha512-4I2EuC3RVdeWY5i62+aMO5PrPqhCmOFrQ6am8n1pGRcqZpDIIzljqGoGQZTSITRGKIFbwT+t4oo6mbVi/7R0Uw==";
        };
        _zXLuiqrT = {
            "id" = "zXLuiqrT";
            "file" = "jsmacrosce-1.21.8-fabric-2.1.0-2.1.0.jar";
            "hash" = "sha512-UeNN26ggUk9A+nOlxN5jgR/Zuhkw7bA9iKdhS4SO+u7nlmA4H9RUp4TJ60Qs5JWS9YbmnZwDX/yH4YVc9LrikA==";
        };
        _PDuJilQq = {
            "id" = "PDuJilQq";
            "file" = "jsmacrosce-1.21.5-fabric-2.1.0-2.1.0.jar";
            "hash" = "sha512-4bL7RetYYiAnVlWQzLDhoiC2yP0JGLa6J7MAQdbI6vQF+HipZN5UlHitcMAhBxfsRkdKyh6G96hx9hP8bwZjSA==";
        };
        _w5Q5OsZ0 = {
            "id" = "w5Q5OsZ0";
            "file" = "jsmacrosce-26.1.2-fabric-2.1.0-2.1.0.jar";
            "hash" = "sha512-sV5IdLONyYCTRgbNxJuDDwENjjgXprfh7z66ifdE3O54PzLfnsCPcosT8JTAUkHCjLTQ2tV/dmd5BRys9hgA+Q==";
        };
        _dIAToocR = {
            "id" = "dIAToocR";
            "file" = "jsmacrosce-26.3-fabric-2.1.0-2.1.0.jar";
            "hash" = "sha512-WS1t1j06d6uLvVhR56oZ4i2E5Uj6+1oUWdA9VUHhy0UYvXpJD09pKc7WSg7pp4sBZoaWy/p6nLEC7HCqUOKpyA==";
        };
        _xsq8ckXH = {
            "id" = "xsq8ckXH";
            "file" = "jsmacrosce-1.21.10-neoforge-2.1.0-2.1.0.jar";
            "hash" = "sha512-CswMJGR+1v7aOTKWT/dIdOjoxnZFrZNt4parVIpXYdmiUYGHOftZv0hIkgP2+UeDyGLF0a6S+b4CE5W/ss830A==";
        };
        _sZjWwbtu = {
            "id" = "sZjWwbtu";
            "file" = "jsmacrosce-26.2-fabric-2.1.0-2.1.0.jar";
            "hash" = "sha512-86s82u2pkoqylGKNXHYlxG3Pz8xqFHlme74/i0Bz1qjgweumygR+KCOSXXlTVlBLbER15rdtMhq6nFcC3Jy7og==";
        };
        _6kUzLcV5 = {
            "id" = "6kUzLcV5";
            "file" = "jsmacrosce-1.21.11-neoforge-2.1.0-2.1.0.jar";
            "hash" = "sha512-LskDwJxP6b/RDdJmcm23ezQwVUi/3A1hKlGQfPjZlQqopxMIdY9Vun/oTdbtF+Hb1xph4eoJipkOd8Go98/B0Q==";
        };
        _aenB5PQA = {
            "id" = "aenB5PQA";
            "file" = "jsmacrosce-1.21.8-neoforge-2.1.0-2.1.0.jar";
            "hash" = "sha512-efeiH8Tf0UwkMTe0HSQ8Mzn0VUoSW1Vvm0aMlOsFEy3osC4YE0F2UkLcpHSjHXCbs0jp9bg/rFGgHDENBllZfQ==";
        };
        _beiJT7QH = {
            "id" = "beiJT7QH";
            "file" = "jsmacrosce-1.21.5-neoforge-2.1.0-2.1.0.jar";
            "hash" = "sha512-NBXt8/A9aqk3ktlSC8jODzNlcc1uvVArimGz+UJ2lCuCvYKHhd+Vtc2aUDhiQWGmJZExcFdG0hWw2JogJlQStA==";
        };
        _IeUjpJ8F = {
            "id" = "IeUjpJ8F";
            "file" = "jsmacrosce-26.1.2-neoforge-2.1.0-2.1.0.jar";
            "hash" = "sha512-jRsJvji8e89qsfiD3/hKES2KfLULj1+sPCI6AYtGu91Si6DE9LSESzD34ACLmokcb3Er8d7k14hIOyMcRBmKzw==";
        };
        _Yazn4Cda = {
            "id" = "Yazn4Cda";
            "file" = "jsmacrosce-26.2-neoforge-2.1.0-2.1.0.jar";
            "hash" = "sha512-GH1HdAil6PoYiQbWA7KZOJtEJwlT2ECyPYtKlmNz/yodQ4zwRKR9VxPlSee1jKYxAnZ0ZcBVY5lIYmDi6CLvQA==";
        };
        _jsojGZ64 = {
            "id" = "jsojGZ64";
            "file" = "jsmacrosce-26.3-neoforge-2.1.0-2.1.0.jar";
            "hash" = "sha512-SqtUjkATQvTT0rjd/cpOLMADvJ3djICCIFtK9Qx3qdlfQkZ/Sj2KiN8UayrHKRfByCNldwp5YkZO6wz23v/sSQ==";
        };
    in {
        "lxfH7p4T" = _lxfH7p4T;
        "rPmlHXvj" = _rPmlHXvj;
        "fyOB8ruP" = _fyOB8ruP;
        "WqTqJBD4" = _WqTqJBD4;
        "ZBRnp1rE" = _ZBRnp1rE;
        "i8qfvTNF" = _i8qfvTNF;
        "o4490jvS" = _o4490jvS;
        "aPgJJ5Ip" = _aPgJJ5Ip;
        "AWzWJaus" = _AWzWJaus;
        "1uM70Wd1" = _1uM70Wd1;
        "wSp787tL" = _wSp787tL;
        "VE6I1bKR" = _VE6I1bKR;
        "g7p7QPXW" = _g7p7QPXW;
        "ZiKIxGWl" = _ZiKIxGWl;
        "ixoTaC7t" = _ixoTaC7t;
        "474fOQMu" = _474fOQMu;
        "PwbOJvS7" = _PwbOJvS7;
        "G0PiJfwg" = _G0PiJfwg;
        "lYmJ5g4i" = _lYmJ5g4i;
        "1TMcfhIs" = _1TMcfhIs;
        "InUVgvMi" = _InUVgvMi;
        "OwWK33fz" = _OwWK33fz;
        "fLXVTqpR" = _fLXVTqpR;
        "LE0MLmhJ" = _LE0MLmhJ;
        "OlQzy7j2" = _OlQzy7j2;
        "nHPo6Gnk" = _nHPo6Gnk;
        "wI0jSEjb" = _wI0jSEjb;
        "fxBe1tyn" = _fxBe1tyn;
        "OJQw0gcj" = _OJQw0gcj;
        "5uVWZ3za" = _5uVWZ3za;
        "GsQ3CSln" = _GsQ3CSln;
        "SJvhy91K" = _SJvhy91K;
        "lz5qoX8b" = _lz5qoX8b;
        "LQ2V1hwb" = _LQ2V1hwb;
        "yHhltXcg" = _yHhltXcg;
        "F2GQvCJu" = _F2GQvCJu;
        "Bjt5wtCT" = _Bjt5wtCT;
        "oznHLQYZ" = _oznHLQYZ;
        "lLoFj2bo" = _lLoFj2bo;
        "94YZKqm5" = _94YZKqm5;
        "giZuaEyk" = _giZuaEyk;
        "GlybYcE7" = _GlybYcE7;
        "9KWHnONj" = _9KWHnONj;
        "zXLuiqrT" = _zXLuiqrT;
        "PDuJilQq" = _PDuJilQq;
        "w5Q5OsZ0" = _w5Q5OsZ0;
        "dIAToocR" = _dIAToocR;
        "xsq8ckXH" = _xsq8ckXH;
        "sZjWwbtu" = _sZjWwbtu;
        "6kUzLcV5" = _6kUzLcV5;
        "aenB5PQA" = _aenB5PQA;
        "beiJT7QH" = _beiJT7QH;
        "IeUjpJ8F" = _IeUjpJ8F;
        "Yazn4Cda" = _Yazn4Cda;
        "jsojGZ64" = _jsojGZ64;
        "fabric-1.21.8" = _zXLuiqrT;
        "fabric-1.21.5" = _PDuJilQq;
        "fabric-1.21.10" = _GlybYcE7;
        "fabric-1.21.11" = _9KWHnONj;
        "fabric-26.1.2" = _w5Q5OsZ0;
        "fabric-26.3" = _dIAToocR;
        "fabric-26.2" = _sZjWwbtu;
        "neoforge-1.21.10" = _xsq8ckXH;
        "neoforge-1.21.8" = _aenB5PQA;
        "neoforge-1.21.5" = _beiJT7QH;
        "neoforge-1.21.11" = _6kUzLcV5;
        "neoforge-26.1.2" = _IeUjpJ8F;
        "neoforge-26.2" = _Yazn4Cda;
        "neoforge-26.3" = _jsojGZ64;
        "pkg-2.0.0-beta.2+1.21.8-fabric" = _lxfH7p4T;
        "pkg-2.0.0-beta.2+1.21.5-fabric" = _rPmlHXvj;
        "pkg-2.0.0-beta.2+1.21.10-fabric" = _fyOB8ruP;
        "pkg-2.0.0-beta.2+1.21.10-neoforge" = _WqTqJBD4;
        "pkg-2.0.0-beta.2+1.21.8-neoforge" = _ZBRnp1rE;
        "pkg-2.0.0-beta.2+1.21.5-neoforge" = _i8qfvTNF;
        "pkg-2.0.0-beta.3+1.21.5-fabric" = _o4490jvS;
        "pkg-2.0.0-beta.3+1.21.11-fabric" = _aPgJJ5Ip;
        "pkg-2.0.0-beta.3+1.21.10-fabric" = _AWzWJaus;
        "pkg-2.0.0-beta.3+1.21.11-neoforge" = _1uM70Wd1;
        "pkg-2.0.0-beta.3+1.21.10-neoforge" = _wSp787tL;
        "pkg-2.0.0-beta.3+1.21.8-fabric" = _VE6I1bKR;
        "pkg-2.0.0-beta.3+1.21.5-neoforge" = _g7p7QPXW;
        "pkg-2.0.0-beta.3+1.21.8-neoforge" = _ZiKIxGWl;
        "pkg-2.0.0-beta.4+1.21.10-fabric" = _ixoTaC7t;
        "pkg-2.0.0-beta.4+1.21.11-fabric" = _474fOQMu;
        "pkg-2.0.0-beta.4+1.21.5-fabric" = _PwbOJvS7;
        "pkg-2.0.0-beta.4+1.21.10-neoforge" = _G0PiJfwg;
        "pkg-2.0.0-beta.4+1.21.8-fabric" = _lYmJ5g4i;
        "pkg-2.0.0-beta.4+1.21.11-neoforge" = _1TMcfhIs;
        "pkg-2.0.0-beta.4+1.21.5-neoforge" = _InUVgvMi;
        "pkg-2.0.0-beta.4+1.21.8-neoforge" = _OwWK33fz;
        "pkg-2.0.0-beta.5+1.21.11-fabric" = _fLXVTqpR;
        "pkg-2.0.0-beta.5+1.21.8-fabric" = _LE0MLmhJ;
        "pkg-2.0.0-beta.5+1.21.10-neoforge" = _OlQzy7j2;
        "pkg-2.0.0-beta.5+1.21.5-fabric" = _fxBe1tyn;
        "pkg-2.0.0-beta.5+1.21.10-fabric" = _OJQw0gcj;
        "pkg-2.0.0-beta.5+1.21.11-neoforge" = _SJvhy91K;
        "pkg-2.0.0-beta.5+1.21.5-neoforge" = _GsQ3CSln;
        "pkg-2.0.0-beta.5+1.21.8-neoforge" = _lz5qoX8b;
        "pkg-2.0.0-beta.6+1.21.11-fabric" = _LQ2V1hwb;
        "pkg-2.0.0-beta.6+1.21.10-fabric" = _yHhltXcg;
        "pkg-2.0.0-beta.6+1.21.5-fabric" = _F2GQvCJu;
        "pkg-2.0.0-beta.6+1.21.8-fabric" = _Bjt5wtCT;
        "pkg-2.0.0-beta.6+1.21.10-neoforge" = _oznHLQYZ;
        "pkg-2.0.0-beta.6+1.21.11-neoforge" = _lLoFj2bo;
        "pkg-2.0.0-beta.6+1.21.5-neoforge" = _94YZKqm5;
        "pkg-2.0.0-beta.6+1.21.8-neoforge" = _giZuaEyk;
        "pkg-2.1.0+1.21.10-fabric" = _GlybYcE7;
        "pkg-2.1.0+1.21.11-fabric" = _9KWHnONj;
        "pkg-2.1.0+1.21.8-fabric" = _zXLuiqrT;
        "pkg-2.1.0+1.21.5-fabric" = _PDuJilQq;
        "pkg-2.1.0+26.1.2-fabric" = _w5Q5OsZ0;
        "pkg-2.1.0+26.3-fabric" = _dIAToocR;
        "pkg-2.1.0+1.21.10-neoforge" = _xsq8ckXH;
        "pkg-2.1.0+26.2-fabric" = _sZjWwbtu;
        "pkg-2.1.0+1.21.11-neoforge" = _6kUzLcV5;
        "pkg-2.1.0+1.21.8-neoforge" = _aenB5PQA;
        "pkg-2.1.0+1.21.5-neoforge" = _beiJT7QH;
        "pkg-2.1.0+26.1.2-neoforge" = _IeUjpJ8F;
        "pkg-2.1.0+26.2-neoforge" = _Yazn4Cda;
        "pkg-2.1.0+26.3-neoforge" = _jsojGZ64;
        "default" = _jsojGZ64;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jsmacrosce";
        id = "2m9WfquA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/JsMacrosCE/JsMacros/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}