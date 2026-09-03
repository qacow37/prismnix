{lib, callPackage, ...}:
let
    versions = (let
        _RHWtV7WV = {
            "id" = "RHWtV7WV";
            "file" = "Blood Magic-v1.2.0Beta23(1.7.10).jar";
            "hash" = "sha512-gaYTunRHv7LkHyxbRrNpLxghG1VN+N/wiw2A2xkE9lmKSa2xuBgat1fM5I7Reevo+ZMcC4eJ22rq27bLG9Jp7Q==";
        };
        _J8Sb1lv3 = {
            "id" = "J8Sb1lv3";
            "file" = "Blood Magic-v1.1.0(1.7.10).jar";
            "hash" = "sha512-MyylLMRG8W3BQGbs+nX5X98yl2H1hveDdEdYnthtb1OhRtbwvWqr+lj78wbd7FLMY3PLr8Asv9NGW7twpjSwIg==";
        };
        _FRIuggx6 = {
            "id" = "FRIuggx6";
            "file" = "Blood Magic-v1.1.0(1.7.2).jar";
            "hash" = "sha512-Mik8rnEBlheI+ZfH6XXFideaIqOTdQly+jnDuJM/Gde+h/e884lY83MteFDCPlIg8fyGWxJ5vx9874Io0Ocuag==";
        };
        _eDpFP1aq = {
            "id" = "eDpFP1aq";
            "file" = "Blood Magic-v1.2.0Beta24(1.7.10).jar";
            "hash" = "sha512-A4IafYAo7dvk5ZkpbzFPU0kaauqIcPhLPWRXAf6NG52wgR0HDOBUcemiyOlIuS0am4uCEwG97/qMsX9HBMu+PA==";
        };
        _5lL8eoSC = {
            "id" = "5lL8eoSC";
            "file" = "Blood Magic-v1.2.0(1.7.10).jar";
            "hash" = "sha512-qOnBGRXNBozvf2QDlsThlRmrp9sV1wLD3gjmnseH589PEFUxEawdjRHEhegW60nzikAloriU0NpEErTHNKBf7w==";
        };
        _YdoAfXVe = {
            "id" = "YdoAfXVe";
            "file" = "Blood Magic-v1.2.0a(1.7.10).jar";
            "hash" = "sha512-oh+QuldjF+eSYEIcWL+OuQyemTGMkCrdnFNY1V//nVn9TKYNWhuxe0+RsUApTgpAyhxvj3qb1BOVQrKDwp2GXQ==";
        };
        _CAZNylAx = {
            "id" = "CAZNylAx";
            "file" = "Blood Magic-v1.2.0b(1.7.10).jar";
            "hash" = "sha512-tt3pob967vOG1fMQx+raP65DE7eecF8tPsBuSFTsBCvE8lbfGu15OTHaMVTqGhE5OZ6gyvm9pQ/BOyaTWGRDLA==";
        };
        _K66t3LGa = {
            "id" = "K66t3LGa";
            "file" = "BloodMagic-1.7.10-1.2.1-1.jar";
            "hash" = "sha512-pulZtTmMswTuXr2CW8+wHRz3cv37V2gmbB/E6UTIbSJOHTHxm5nXSV5hgToGx2NcTEQuFELPKRZOXUY4TLmo7w==";
        };
        _BngWxfXp = {
            "id" = "BngWxfXp";
            "file" = "BloodMagic-1.7.10-1.2.1a-1.jar";
            "hash" = "sha512-GY6fVwrMEX4U+V26uU7dQ+THo1lU3bQQSShJqRsKc4+8GUzYSeH/jKZ4ikafTop+Z6NdUwo4lOJ5YPIvECEmpQ==";
        };
        _UJsTLp6J = {
            "id" = "UJsTLp6J";
            "file" = "BloodMagic-1.7.10-1.2.1b-1.jar";
            "hash" = "sha512-AuncOY0F1LADHJ7jDd6baTPNQPFjP8zHV6jN8sYMHLqkxT0H0f/4TJMuKQNoE0S824DZ40aPnybWsXGhn2SEWw==";
        };
        _P5H8510Z = {
            "id" = "P5H8510Z";
            "file" = "BloodMagic-1.7.10-1.3.0Beta-4.jar";
            "hash" = "sha512-CBKq1r+cFk29M9gEgVKZAGLFrZf/MHMMGhOWIPhuSgxQ5TiZiJ4tBE107qiQuvNUKm3zYYWIGahWaHV8cclGyA==";
        };
        _ii9JKzUv = {
            "id" = "ii9JKzUv";
            "file" = "BloodMagic-1.7.10-1.3.0Beta-5.jar";
            "hash" = "sha512-pIv3+HmaRLLMzQVNY9RG3ZuVMkovV2NPbilRk6KFu1LSfnIelOCauuFLXYokG8iLoSL2t/S8posEgTDzM0UljA==";
        };
        _gNujuIyb = {
            "id" = "gNujuIyb";
            "file" = "BloodMagic-1.7.10-1.3.0Beta-6.jar";
            "hash" = "sha512-m1Lw08rbEJJT3h5lhMgU3QsHUH4EJZcTgbVtQtbmaQtRoRumhQN1q/hXwDUknuBLKHo2EeMaQ4os0BnrR8lHSA==";
        };
        _KitIGxc1 = {
            "id" = "KitIGxc1";
            "file" = "BloodMagic-1.7.10-1.3.0-1.jar";
            "hash" = "sha512-wylwv4WIruK3GD2ucZdgmH2yfEzlO5yb78whR12C/WAC9K4lZ8BFzTYa6SGFtKWR1umCpItKpyldcFP981AvpA==";
        };
        _YJyU4oK2 = {
            "id" = "YJyU4oK2";
            "file" = "BloodMagic-1.7.10-1.3.0a-1.jar";
            "hash" = "sha512-4abupZXe8oekE/Pv9bEFmb52mIXGFIMm+K6ZgSjKtgr3hTsXBq5RBfiq1uJy8ajJCVLCVrm0v1pQBQOxnOx/zA==";
        };
        _4bmWYUJ8 = {
            "id" = "4bmWYUJ8";
            "file" = "BloodMagic-1.7.10-1.3.0b-3.jar";
            "hash" = "sha512-oDmplCqrq3uqoMiggNL6MQY6sTNmONwERGVQr1hdn9Y2yncgfLY/DuhrKDPqqDPqGSArTvARrZAGCcro58WJkg==";
        };
        _ZtaBMbyg = {
            "id" = "ZtaBMbyg";
            "file" = "BloodMagic-1.7.10-1.3.1-1.jar";
            "hash" = "sha512-7IPhqpmpEnI6IL4CfUEFSa0SYYwRs83yFsnSgPqHgschxskMxOnVOahGWKDiurq76jURHqVjMtCr9OpjzQwMWw==";
        };
        _oIKdCFMm = {
            "id" = "oIKdCFMm";
            "file" = "BloodMagic-1.7.10-1.3.1-2.jar";
            "hash" = "sha512-WgsCFQY6bkbw+Ks/95rXqoaMEMobKuscknzl5PuMyRYb1M5r/VNoFyITRUk2LVVtT0kAlTGm6o90ofXN7m7Gfg==";
        };
        _l7asfPgz = {
            "id" = "l7asfPgz";
            "file" = "BloodMagic-1.7.10-1.3.1-3.jar";
            "hash" = "sha512-q738eA1NaewZoCHq3C25u2Dit9WO59dvbHBCr6LTvfxRkT+H8NvU0NN0adNPyVLofY1GMHtLILtsUdPdHX+xWg==";
        };
        _tTouQiUp = {
            "id" = "tTouQiUp";
            "file" = "BloodMagic-1.7.10-1.3.1-4.jar";
            "hash" = "sha512-OetiVRrHuipgn8s2T8AvRBre8PlB5CfTij/9ODsFRSsU+WS0xydHnsKgI1CnIqN8TSfV/ZJwdAPdIgsb1Yticg==";
        };
        _EWRKP5Z5 = {
            "id" = "EWRKP5Z5";
            "file" = "BloodMagic-1.7.10-1.3.1-5.jar";
            "hash" = "sha512-qH0qR6lRkD0lqorzneEJDnf98EmnuuRd+ZphJCzf8n2nspo0FBdlHMpaUAAA/PC+4+LtVDsjzLZpcG+eQbkh5Q==";
        };
        _HKf8k8IP = {
            "id" = "HKf8k8IP";
            "file" = "BloodMagic-1.7.10-1.3.1-7.jar";
            "hash" = "sha512-t0cfYD1Vne+aXVGNPa3x66qsrqu4LCcuD8pRRjK/ID5fVHW8UfW+my8YpQy92gMg+56gAbA0VmhngdjO21zvoQ==";
        };
        _hDzbUduo = {
            "id" = "hDzbUduo";
            "file" = "BloodMagic-1.7.10-1.3.1-7.jar";
            "hash" = "sha512-mzs/DPOhQaIAwnRVbpbW+BRYey4rm3J/Fq/a07n0jtnOh55BwqEGPKNoxBrNyG3xaOqYmddwu2lKqwPAQR49fQ==";
        };
        _Ll47gv5n = {
            "id" = "Ll47gv5n";
            "file" = "BloodMagic-1.7.10-1.3.2-1.jar";
            "hash" = "sha512-urEEUwXU0ZBAAAzUxJJZ4A9y0hxbUQZij3Wh2aSDX0vRU4P0m+BVAPWKWcIjxxmDCMLgYc9gEjKegg9efJRP4Q==";
        };
        _GrTyolpy = {
            "id" = "GrTyolpy";
            "file" = "BloodMagic-1.7.10-1.3.3-2.jar";
            "hash" = "sha512-Mybck2tW0bgs2mof/BC4JSB1a+Ke6u01YElV8L4enD53/B+KGCMeu6Wrxt+fh2UjMQpNeKiV6mytLQ3g1HjhpA==";
        };
        _GbJd4Ot6 = {
            "id" = "GbJd4Ot6";
            "file" = "BloodMagic-1.7.10-1.3.3-3.jar";
            "hash" = "sha512-VFTQ4EfJkZ/Ierz4yEA1szf10ROn++lUEzOe5WoCrbDnoLSpTaXxYQd/+dEGFpZfFKwBu8DCDmTcjBtT7utTJA==";
        };
        _OzPm6fkD = {
            "id" = "OzPm6fkD";
            "file" = "BloodMagic-1.7.10-1.3.3-3.jar";
            "hash" = "sha512-AGVw7bD0qKG/YHJbnNaDRmvMNiCtAwzm4glPySHJtcIT8gnUpTOC1XIsFurA6cItyGkEwttQPbs8bIDfdx8oHw==";
        };
        _7Zu5wh4m = {
            "id" = "7Zu5wh4m";
            "file" = "BloodMagic-1.7.10-1.3.3-4.jar";
            "hash" = "sha512-ddHbm4r1s1ApofhVoi0COrI/qHJsM0ijiPnjcYEOuZeUcx++zwTFKh/gY4B/lROvzx5Z+jitypqsbSk5ehGJ1w==";
        };
        _ATE7861p = {
            "id" = "ATE7861p";
            "file" = "BloodMagic-1.7.10-1.3.3-4.jar";
            "hash" = "sha512-8p1Zraf5MoyjrgEavtlO/BmprDZhS9ddflvJaVCA9LYcbR4sktPaQAWhnhneHI3lwIjjcc4u2ttgwZf2Jc3YAA==";
        };
        _KwD7Yx7u = {
            "id" = "KwD7Yx7u";
            "file" = "BloodMagic-1.7.10-1.3.3-5.jar";
            "hash" = "sha512-wDqSftZ0ZyuVxpSRBxylNygGFYYr4T1zR8FkJ/OTrKwXfOAjaCKoHktvh7I7a2Iyahzf8IPgcmVpUmUbBnf75Q==";
        };
        _stzqLEB8 = {
            "id" = "stzqLEB8";
            "file" = "BloodMagic-1.7.10-1.3.3-5.jar";
            "hash" = "sha512-oDu3EwHRR2JJAgS2Hj2hXhyeDHDMWdlsixSTlWAqBkdp19LH5KqXXgBceO2Gf6WvEA2y8na269S7/x4C/dGenw==";
        };
        _RhpbiCDl = {
            "id" = "RhpbiCDl";
            "file" = "BloodMagic-1.7.10-1.3.3-6.jar";
            "hash" = "sha512-GHVrtD14vx/SvyeSPZsEymbTTr2VBmugDIcYyi+yx3JKObjo5C+opKDP9C4Cwc9h9fHtqsw5U9/a52rqi+7iBg==";
        };
        _MSoMVFnz = {
            "id" = "MSoMVFnz";
            "file" = "BloodMagic-1.7.10-1.3.3-7.jar";
            "hash" = "sha512-Mwd+UNwOUEsgC1/Kar6FC/Dvy1eUbZfOfA/WfHO42dEcwUcP0tO0NBZjFAv4w03ORDF9lahddXyGpQAZb48A4Q==";
        };
        _nBd9XPBa = {
            "id" = "nBd9XPBa";
            "file" = "BloodMagic-1.7.10-1.3.3-10.jar";
            "hash" = "sha512-JW9T7zQNTC2EBVn2k3aAhrCGbI6/bNL0BJWdQK+vgmsyIehGdGQkl7OTbzCqMG9voFAXNfpjqzfcndyqPKtjDA==";
        };
        _fJHw6e6o = {
            "id" = "fJHw6e6o";
            "file" = "BloodMagic-1.7.10-1.3.3-11.jar";
            "hash" = "sha512-L/0mlQ3pUaZ19UCxNV3axMMSBxYJBmbfpVCncMKWbeiOUm7VB9IFoFSUdSAQBubYGiz1T4s/NMGvaVWW8vpT4g==";
        };
        _tUFmJlw8 = {
            "id" = "tUFmJlw8";
            "file" = "BloodMagic-1.7.10-1.3.3-12.jar";
            "hash" = "sha512-tcqs+VJa+NfoUqFuMjuT4DFF6ZieUDFjNexdrMgfrsSDTbi3dXxa1e7G8fwLSX3sRJQfEyCKKkf2wbf5ox3W0A==";
        };
        _tKfLwokW = {
            "id" = "tKfLwokW";
            "file" = "BloodMagic-1.7.10-1.3.3-13.jar";
            "hash" = "sha512-TDSe9It9MDpQz8k9EN6imLfa3ONnxTrvUmG/TbvTCW6oOETL71O4JIH2q8h1F/xYDVrv8o1iE2Xt/dXtZHAqmw==";
        };
        _k1aknywe = {
            "id" = "k1aknywe";
            "file" = "BloodMagic-1.7.10-1.3.3-15.jar";
            "hash" = "sha512-gQ5bpdfZgdv514+chMF2VSds+t9iSjj1qwg9PyesX2/18ZT+W47i6P94h7xYVIoNzNUusIIum5ZqFh3SOskm+g==";
        };
        _zNdLXvCW = {
            "id" = "zNdLXvCW";
            "file" = "BloodMagic-1.7.10-1.3.3-17.jar";
            "hash" = "sha512-XT3VAiby4ItOdqZy1i8hWb3hRa9t7SQJwSO6UmI1SimZEp7Od3IJplTzXZx198Chq2oauQkieLyrZnTEg06dxA==";
        };
        _2gop79L6 = {
            "id" = "2gop79L6";
            "file" = "BloodMagic-1.8.9-2.0.0-1.jar";
            "hash" = "sha512-ZLqO7TxzzD3e3IhemiDFaGuA3/8Isshw038tvBg9C7asc1t0ri9C/2bGroFegmGZbEUJmhFWtOSw/FfkDURHWQ==";
        };
        _RmHetikK = {
            "id" = "RmHetikK";
            "file" = "BloodMagic-1.8.9-2.0.0-2.jar";
            "hash" = "sha512-dmuGnZK9NS2b9fuNoo+RH2d+XdQoYXnAgPPUu9Qk6ID88oETrV5oGHLYAeoA4iwrAibuSt4f+c85JvvKuzfL4w==";
        };
        _opw4W2ed = {
            "id" = "opw4W2ed";
            "file" = "BloodMagic-1.8.9-2.0.0-3.jar";
            "hash" = "sha512-tMwfHAlfywWEzl2JKGOW5PLSChCAwIpOGBsxuBT5Mq1j31WqCSSvjGNQ+rIhHNN/X3oMigadCjDZ6W+KGpNfRQ==";
        };
        _CponSuiu = {
            "id" = "CponSuiu";
            "file" = "BloodMagic-1.8.9-2.0.0-4.jar";
            "hash" = "sha512-7b720Cw+9lE01hexiQwTCYXuZGp6/mnQ2IjuqOICLdTmeS3FFtRk44wArG6QX0A4L//NgevblAY3tltIlJAXvQ==";
        };
        _9ErYbCNZ = {
            "id" = "9ErYbCNZ";
            "file" = "BloodMagic-1.8.9-2.0.0-5.jar";
            "hash" = "sha512-9he77RGKZX1/Qf8+yjpLgbm2WpuRY5I7mxTw9vXxR3U1nhScmumPtFFbcp1+4fJvg1f+yyJDb0W8Q4hq30wQKQ==";
        };
        _pZO7SitR = {
            "id" = "pZO7SitR";
            "file" = "BloodMagic-1.8.9-2.0.0-6.jar";
            "hash" = "sha512-c4ZU+EbhwzYePzdCbVui3INE096LkhZx3KvgHze9QBAm5Nq3ZzmntrcJaQK/pf7GWWOn47mzkcQAWdE97E8UMA==";
        };
        _CN2IzYZY = {
            "id" = "CN2IzYZY";
            "file" = "BloodMagic-1.8.9-2.0.0-7.jar";
            "hash" = "sha512-t0U8ht3UJhFrTdQ0DAi/jV2Yxcl12Q5UqL1MATlSOIHmnzq5so5E8WJVXffei+emBn0t4TAN/jHRT5UHg8Absg==";
        };
        _VdFxMbWX = {
            "id" = "VdFxMbWX";
            "file" = "BloodMagic-1.8.9-2.0.0-8.jar";
            "hash" = "sha512-+gWJ3F7U4dLsSeyS1RJCiK9Gg7AoStS9d1EnP0hUNo1Rz3IkwxdEJWEgEWm2JKQZKOLKXGQ1bhhUgVAnHvlFMA==";
        };
        _d4BQw8ml = {
            "id" = "d4BQw8ml";
            "file" = "BloodMagic-1.8.9-2.0.0-9.jar";
            "hash" = "sha512-sU4GfNVFcCxDM4x/nNFig+ZTjPWrCXht1gAlXJxVahtMVtRpNMWk2BuI9YpeFbqpEPMPG8r3MftxYQrW2NkKug==";
        };
        _KPrALD8D = {
            "id" = "KPrALD8D";
            "file" = "BloodMagic-1.8.9-2.0.0-10.jar";
            "hash" = "sha512-jHN3uFZydAzgx/P0VpDNnA/37yIuxZk2dzJPzVC44vPar2lb8RwtdV5uJ/x2FtD60sST2Vbwtm83T0AAirCVfw==";
        };
        _kY3F2BsD = {
            "id" = "kY3F2BsD";
            "file" = "BloodMagic-1.8.9-2.0.0-11.jar";
            "hash" = "sha512-wUfh3uBXo8VXLIJZzMXQ7sLSt9gscKJ2W0ax3Uf1i4kCgfz1fIfFA/4OBjZvBvkJ9YOU7Bb67OntjJ1RZqFstw==";
        };
        _uvVxmBPR = {
            "id" = "uvVxmBPR";
            "file" = "BloodMagic-1.8.9-2.0.0-13.jar";
            "hash" = "sha512-p6WKM6vLfGgMKT7Gw7hKSLcJsdfzZvjtZRKen8RGitqa1aOmyjtsdNXaLbZAyDZAyNxedxZGJtJFgBmpf5wIVg==";
        };
        _H9X4kOOJ = {
            "id" = "H9X4kOOJ";
            "file" = "BloodMagic-1.8.9-2.0.0-14.jar";
            "hash" = "sha512-tqWkFrUvBvqjsAhN/nNYB9DDtXw1lqbNgNaGsk7s+nhbD77kjyAWhxQgZUxwjHv+44lEGMJq5bw74LtKRmUsoA==";
        };
        _fYs45YDQ = {
            "id" = "fYs45YDQ";
            "file" = "BloodMagic-1.8.9-2.0.0-15.jar";
            "hash" = "sha512-IDO9kqYIx5aOSLf6IjcnXvHBbe1hlrsR9EG3e6HPQldHJTeA3tkr3b+hLyzsXg+fRD6NcuXHaaee7kzpppEZrA==";
        };
        _Z95SAAB8 = {
            "id" = "Z95SAAB8";
            "file" = "BloodMagic-1.8.9-2.0.0-16.jar";
            "hash" = "sha512-SHHgiWJOf9IHzZCniTsLr72RSs5gnoiR2ERrrK8nUvaS7fe7UOulsCKcz8GuiEQTFbescWF8siajoWqU+aAPeQ==";
        };
        _Y1zZedTO = {
            "id" = "Y1zZedTO";
            "file" = "BloodMagic-1.8.9-2.0.0-17.jar";
            "hash" = "sha512-rR4GauyoznRRSb8dpuQfBIcKBU/z6Zqv2buirDE200qyhOXVzk3077NxBWmke3TrCWakUom3SpIi0hmakUqM6g==";
        };
        _ISjdJRi9 = {
            "id" = "ISjdJRi9";
            "file" = "BloodMagic-1.8.9-2.0.0-18.jar";
            "hash" = "sha512-vQQFHuICCeBGR5/Rm84SL/rAeEmZT3RGGmNJYjwv/Gdb1TZMPc3qP8NyGEA/84H+NTscbTZ6FvfjyUN7KMcgLQ==";
        };
        _FrM4rycO = {
            "id" = "FrM4rycO";
            "file" = "BloodMagic-1.8.9-2.0.0-19.jar";
            "hash" = "sha512-krlKEVWA3RKZrOCSDMY5GID0B1TMRymdmO55dlT7Ql1c7gN0UMEaZh0Lo3HBrp+vm6GQFT5pabJlZUQspVB+uQ==";
        };
        _bOVRt5OL = {
            "id" = "bOVRt5OL";
            "file" = "BloodMagic-1.8.9-2.0.0-20.jar";
            "hash" = "sha512-HG3/sZTOGNcyJ7ge7e4/p/GipZzehQdvkDsa8C0tV2U4sVUywTmYU8UlaITC74IOIyBo2ZWeXP8Bxqb3KYdZ1Q==";
        };
        _nnwgOnUq = {
            "id" = "nnwgOnUq";
            "file" = "BloodMagic-1.9-2.0.0-21.jar";
            "hash" = "sha512-vng7P72bbA4wjLApaS1DfJurcwJ6fjSKPtYFivWpANAYtGs9xp1QpGMgLY6lsKe8leEEvhnTW+V2O89zUEDyow==";
        };
        _8UQgQ7G7 = {
            "id" = "8UQgQ7G7";
            "file" = "BloodMagic-1.9-2.0.0-22.jar";
            "hash" = "sha512-020+Ob3SSJMRzsja5M/ErE+zcMTd8nif6UJYz2h01CLdtk8PVKXG/iRDLByzS7azaNCicN0pT7nPI8Q9MmUOQw==";
        };
        _Ji4NYwNA = {
            "id" = "Ji4NYwNA";
            "file" = "BloodMagic-1.9-2.0.0-25.jar";
            "hash" = "sha512-ziziyn9qgihWz26hmoa442hSc4Ay3EYif3xs7iZhi26N4AkDMIhHJemF5tzmhJrUQo5Ao+7K3sjyVkpo2TmFaA==";
        };
        _oTNjRU1T = {
            "id" = "oTNjRU1T";
            "file" = "BloodMagic-1.9-2.0.0-26.jar";
            "hash" = "sha512-mit/zACDVIWxXHK9zKeM312oxUkndlDfSTh+LHu6izZ05Ye0EMMj3YBCvd9TRKqb+Fw7KW+XUk6PbB82E5bS5A==";
        };
        _LQ4v6pTS = {
            "id" = "LQ4v6pTS";
            "file" = "BloodMagic-1.9-2.0.0-27.jar";
            "hash" = "sha512-bp8lYTBWuqREPvfBLIylrP4HCenoksvVCO28W75Pj088qNF0N124TwGDkK/HZOrHSWrEqwmtCWDu8M+qKie1NA==";
        };
        _68PjJecg = {
            "id" = "68PjJecg";
            "file" = "BloodMagic-1.9-2.0.0-28.jar";
            "hash" = "sha512-hu0HMr3ZiFZm5+YyWHdMwUulmQqH3s1lDb2LlL1g44NnzbJs293nKPdCMhyNteBEJYth8+yUk3tuD97vTFE/ow==";
        };
        _1eE3f67W = {
            "id" = "1eE3f67W";
            "file" = "BloodMagic-1.9-2.0.0-29.jar";
            "hash" = "sha512-UlJ4b8Axfsh4pzNLiTkHA/pUa4hQNB8PVm9VoslN8k9FtxBbIHI7LrPcZ500x9kDLnK8938A/rIz36/5T3BmgA==";
        };
        _A7Q6hSRn = {
            "id" = "A7Q6hSRn";
            "file" = "BloodMagic-1.9-2.0.0-30.jar";
            "hash" = "sha512-L70jUWgn6P/MzoKZnOrYufrMdjV1tKNtNArTBbq6ryc9CSSqF6Eq0a4jlMyo5ntcwUGFWWgV7ObicPOZXs3zeQ==";
        };
        _XGr2mnug = {
            "id" = "XGr2mnug";
            "file" = "BloodMagic-1.9-2.0.0-31.jar";
            "hash" = "sha512-zA1C2XqFXbSLiwJIKxEDTpqQK5ibAZtrSL37vb3ADZ5H0bC7hrL32EjVmw/XU3DNnDVT3+HkI4nv96i2Fn12mA==";
        };
        _LNEc0bdD = {
            "id" = "LNEc0bdD";
            "file" = "BloodMagic-1.9-2.0.0-32.jar";
            "hash" = "sha512-hlFFawZ89LMm6byuRjG2TOmCyAQnh63d/HcFSAYwv3ficZgplQg+fbuDf2fPbkZN+u8Tf2xObcZ0OGlNwt9OqQ==";
        };
        _6FKpnabS = {
            "id" = "6FKpnabS";
            "file" = "BloodMagic-1.9-2.0.0-33.jar";
            "hash" = "sha512-vGto5r0MoHVMfCUOgwwLxcTo8/2phl01oHbQzQkucBb0m0DEZ+K/THhits0miv8VFkHAy8253WCHPPK9azOJrw==";
        };
        _V4sQz6kX = {
            "id" = "V4sQz6kX";
            "file" = "BloodMagic-1.9-2.0.0-34.jar";
            "hash" = "sha512-d2Lvhp6FcByIu4tBdMPGejV8sV6NO3Bs/ukR9fnaUe/g49NffkC/SxUTeqtocG1S7ucBlm/w7ShssWfag/zR6Q==";
        };
        _Us4Xm3XG = {
            "id" = "Us4Xm3XG";
            "file" = "BloodMagic-1.9-2.0.0-35.jar";
            "hash" = "sha512-i7qIZL/OqCsAV4NlsIoOVLKCwkdI68GImBU2tpkHzjClKYnxkA8ZiCnssyRF1BndF881zHWRcarFE0hbGKt6PQ==";
        };
        _cg7MaZKz = {
            "id" = "cg7MaZKz";
            "file" = "BloodMagic-1.9-2.0.0-36.jar";
            "hash" = "sha512-nEJHMQHMQl9uvonSjCYZvo3kQTjQ6mlQ9tc0/5o3Lj7ayvquaLCWCi/pmdJeTUYntDscpHomdxeiK4JowjKOyA==";
        };
        _FS61G2Lx = {
            "id" = "FS61G2Lx";
            "file" = "BloodMagic-1.9-2.0.0-37.jar";
            "hash" = "sha512-2EI8njrUBQ0kpkhPqEhLqHURqGgiWtwth98ZvJxqHGpLeS4LnteM1lcW+/kU/7s3MaIUCMx58YNvZiwUmzORFg==";
        };
        _friNu5Lh = {
            "id" = "friNu5Lh";
            "file" = "BloodMagic-1.9-2.0.0-38.jar";
            "hash" = "sha512-0rRI+U91yBgJdjYDZVrtX0u7uXz9/8xJA3l2g6xPvKPucbD4ka+nvJEvpyingsTVdk58DtVPZBBtaZ4mHCSTMQ==";
        };
        _L51sD8IB = {
            "id" = "L51sD8IB";
            "file" = "BloodMagic-1.9.4-2.0.0-39.jar";
            "hash" = "sha512-V9upVMzDBHc6ZRaXX14uzAkx+erk9EkyoVcYk9/nR5icPihCaKMLH0dgucjKE2tg+BnNfnkpphuS+z9Ysdc9Bg==";
        };
        _BsUmjGLu = {
            "id" = "BsUmjGLu";
            "file" = "BloodMagic-1.9.4-2.0.1-40.jar";
            "hash" = "sha512-ZnMqrA1M61aJcWjeNsLXOmqoV3HqA00NFKTBb7zh5RctJ1/t57sfyRh77TRDjmOQmZFS2W6g0iHKNHHWHmQl6A==";
        };
        _5Wah7wmt = {
            "id" = "5Wah7wmt";
            "file" = "BloodMagic-1.9.4-2.0.1-42.jar";
            "hash" = "sha512-RFg9tExT0CqclfT8/dMiLOpyoBpcdCYw0Hmqdw2qk/1wBgip3j3vBPPKSABbG/t9HQCmXR3WpOiwHbJXzNtGjw==";
        };
        _lyyYnTc2 = {
            "id" = "lyyYnTc2";
            "file" = "BloodMagic-1.9.4-2.0.1-43.jar";
            "hash" = "sha512-8vRGTIo6hn02GbG9KYqc7g+YlMouYKms24mkpbV8VQ5MLCtdsq3hPrBijq0yjVv2462ikTJWDV96Y4DmTcepVQ==";
        };
        _VZHnxiTm = {
            "id" = "VZHnxiTm";
            "file" = "BloodMagic-1.9.4-2.0.1-44.jar";
            "hash" = "sha512-fuj9TZ5wfNXM/zMFQsFuTb4Dpk9S9jEfGqoZb3o1jTjKsgihhgSCSvj4STUYyVjMtDebWchYJ2CB6It49/fTfQ==";
        };
        _YBkUeiQW = {
            "id" = "YBkUeiQW";
            "file" = "BloodMagic-1.9.4-2.0.2-45.jar";
            "hash" = "sha512-szLMHXWnr9UZYSx/aMBA+zLgRRAnVm7P1jDT4zmonf5k0xoWpZJkB35q7CkmaEv4wBFYCLJkiXHksSuOIZ7Irg==";
        };
        _PD5E4KSD = {
            "id" = "PD5E4KSD";
            "file" = "BloodMagic-1.9.4-2.0.2-46.jar";
            "hash" = "sha512-A4cdKvQMULmNYonELFA/bnLRwv840uDMrKQ6/potEJvk8Gu0Sd7G2i4rEgrZaLZGpJk8GdhMsLV/PGHov0j1vw==";
        };
        _yNG0bLPp = {
            "id" = "yNG0bLPp";
            "file" = "BloodMagic-1.9.4-2.0.2-47.jar";
            "hash" = "sha512-WHfAaMr7IPoWnoCn4/Ftg2TmZ5e2t9m4KnjMZ4B9Ug4eL8lHFI1X2ap2U+i2oQAJJYiI2v1cN3qdnJ3br3cj7w==";
        };
        _X3PFcgoy = {
            "id" = "X3PFcgoy";
            "file" = "BloodMagic-1.9.4-2.0.2-48.jar";
            "hash" = "sha512-fEHLm4SozRz87/UmVA5t1WiWVbzO20VQcCHRLVLNPqE5204S0mN95DHkXfniLwyIM56jEd46Cp5q9QhF+Mbhdg==";
        };
        _G4iYKHZy = {
            "id" = "G4iYKHZy";
            "file" = "BloodMagic-1.9.4-2.0.2-49.jar";
            "hash" = "sha512-eYZFNOAjxL2DT/UHPkz6EZZu++Sv94z2T4sHw1LdP3JFHVZNDOAd37B0pCNfglHvZNklffFiHhTtLsBPCm5JXA==";
        };
        _SMb6Twzr = {
            "id" = "SMb6Twzr";
            "file" = "BloodMagic-1.9.4-2.0.2-50.jar";
            "hash" = "sha512-jFUAQ2iBbltoyfJDgUaqMSrKb3oWddJao4cPCRhTc6vYnB7GmdrdUMT8NDvA5i9yO10NSrFvlJCFHAY96wr3NQ==";
        };
        _OvvS8Mgy = {
            "id" = "OvvS8Mgy";
            "file" = "BloodMagic-1.9.4-2.0.3-51.jar";
            "hash" = "sha512-i81q5ghKQDPB/vSVkz6+j0KRNswbkM0+FN7g17hGoQ4qCx0b32g4djEXdrilVz5OhS1cuuUfYz7Cn6ExO3kNdg==";
        };
        _kmy6rPsD = {
            "id" = "kmy6rPsD";
            "file" = "BloodMagic-1.9.4-2.0.3-52.jar";
            "hash" = "sha512-fZCNsv77Mbm9EBtcQSJQR4o9dovcu0EjjfIoLaB0sS6sHkvyPQtUtS9bwcIDfYLLOLLoUfdWgSAJh0LWjDmhgg==";
        };
        _cb6o6Eq8 = {
            "id" = "cb6o6Eq8";
            "file" = "BloodMagic-1.9.4-2.0.3-53.jar";
            "hash" = "sha512-jCL3q1Aov7gjitXsmBrKx/E7utBvSlqA4XjIes4MEXbCsczUeijBiqz1sNSsxB7owcih9MdtT+mjsOMamTvNHg==";
        };
        _VYJbifoQ = {
            "id" = "VYJbifoQ";
            "file" = "BloodMagic-1.9.4-2.0.3-54.jar";
            "hash" = "sha512-TfOGf43vGHg7bBwfDy4XIN2x6/NhMgxmj3Ze+i/NOM8xO8OcEzqDsDcYIPvoflZCgbdzF1vu7FM2hQPglRe5tw==";
        };
        _nOLvBDJ1 = {
            "id" = "nOLvBDJ1";
            "file" = "BloodMagic-1.9.4-2.0.4-55.jar";
            "hash" = "sha512-6MpdDRaxOJfuUSB12DW0SUSAj7872453648CwsA/0Ct0SBkiyw0VChrcSngCti6ylmAZteyACSu79kiA21K2iQ==";
        };
        _ruj8EP2y = {
            "id" = "ruj8EP2y";
            "file" = "BloodMagic-1.9.4-2.0.4-56.jar";
            "hash" = "sha512-XslxAXhsrqrWfeHNhU9ds4U+uo64+gy5ZeUmu5gE7wWQ4pkvE4azSIEAH5rTI2xNslKeH6R46u+YYMr2WTk2mw==";
        };
        _ejBWZDEa = {
            "id" = "ejBWZDEa";
            "file" = "BloodMagic-1.9.4-2.0.4-58.jar";
            "hash" = "sha512-gOhuqjQXlrPPREe+XDRW38iXWQmxVmjFVH4gBdaBq3ekn2Nz+Sn6U0I2ijztBlVVZ4szvXbCzHtzhg8orqqsVg==";
        };
        _IC3d48vd = {
            "id" = "IC3d48vd";
            "file" = "BloodMagic-1.9.4-2.1.0-59.jar";
            "hash" = "sha512-TBiS5j2Z/TBrdC8EiFh/yf53UUfk5FH/dITGOltfBfCFDvwTQZYIgF10KZjZshiT2X9oOwUsQhYi8PS8DPdrgA==";
        };
        _PwEhftHy = {
            "id" = "PwEhftHy";
            "file" = "BloodMagic-1.9.4-2.1.0-60.jar";
            "hash" = "sha512-aGVokAjskf9WIR+qVA3Y+qO3DpxtRATNI0VdmgIdbAzvIh/R986f+fSvQ+aRr3FkHm9+L93VfxrzDz7wWLNPZQ==";
        };
        _rsJ7C5Sy = {
            "id" = "rsJ7C5Sy";
            "file" = "BloodMagic-1.9.4-2.1.0-61.jar";
            "hash" = "sha512-1nG33xo4JUG3M/MT6nngjwkP9AofpIFvmk4AEtCBrTDSJo+BdnZgnBKYy/zkGtI00tQCjDW4Jn3p134UZ2Kwww==";
        };
        _5e3iWkIB = {
            "id" = "5e3iWkIB";
            "file" = "BloodMagic-1.9.4-2.1.0-63.jar";
            "hash" = "sha512-1m2E20nE8L2lztu9m/v6uuA34matVNT2Hrmj1WJcmLuaGdyHm2+o+AarEEGhaK0+V9zfDYYiTc84rhMNrpTt9Q==";
        };
        _RoEUfzXV = {
            "id" = "RoEUfzXV";
            "file" = "BloodMagic-1.9.4-2.1.0-64.jar";
            "hash" = "sha512-UMfCl/mxsY15J5xMRbvKK+XG3zw9Hv6fjmK3B/WucJgM2lcRwLcbJFjFtCdMlWxs8s9vNKGCEzyMY+tN0wN3MQ==";
        };
        _yQoyAoi0 = {
            "id" = "yQoyAoi0";
            "file" = "BloodMagic-1.9.4-2.1.0-65.jar";
            "hash" = "sha512-LNgvyuueWPJUBNm6wxeeLW3qTRZ7ZfYCaJFN1/w+TDIIfkAv3TMvcK8iob36ehNvIk7rGMEGvZmYQVKedVqnHQ==";
        };
        _pDHXdUSI = {
            "id" = "pDHXdUSI";
            "file" = "BloodMagic-1.9.4-2.1.0-66.jar";
            "hash" = "sha512-awLC3WbBb//l6kuobuxZGdH1UL3awAJQuc9htl3GtqPxzJF2CT18Xq1xOvteONXwNtdMg6efnMU2Mspit3EcXA==";
        };
        _xu1VgR0y = {
            "id" = "xu1VgR0y";
            "file" = "BloodMagic-1.9.4-2.1.0-67.jar";
            "hash" = "sha512-9E0psWTenqIPlk7lzTKt25zw/jRXkT6IG4Q5Cw1f9kkhxgyeiYlreLykhXOY+SUZzntlY6hvi/kMUVSfI6Uu6A==";
        };
        _VuTD225e = {
            "id" = "VuTD225e";
            "file" = "BloodMagic-1.9.4-2.1.0-68.jar";
            "hash" = "sha512-MaD088lETnDC+CQyRY+tbEItEzctsTZfhXna6yy/BvsU5Jo8QmkhW9+VUMQvchQYd/PWRYCrF8Q/16dM+AeFfA==";
        };
        _sAMx7oa0 = {
            "id" = "sAMx7oa0";
            "file" = "BloodMagic-1.9.4-2.1.0-69.jar";
            "hash" = "sha512-mV/7LTZq3udVbkznnu4mIPphXZ8S+cFHBKOUj19Q4GA/VCGTF+JNx96PjS2T4S1O+PkRRryO/2UCrY1pGtMzSQ==";
        };
        _uZTNUokr = {
            "id" = "uZTNUokr";
            "file" = "BloodMagic-1.10.2-2.1.1-70.jar";
            "hash" = "sha512-W/k8SEH6Bq/sJ3nERvP1ya+aheF4RnBSOBPaTJtWKHywUy6VIt/BaYAaVOzcEyx+rPQ++bLogFPcFzdpfvBSyg==";
        };
        _tKZIVR8T = {
            "id" = "tKZIVR8T";
            "file" = "BloodMagic-1.11-2.1.1-70.jar";
            "hash" = "sha512-k46mkHnOE2gCaVxn3v/Vp4zW7WsaPpLB44bMiSXNtpIKiS8M7iLBA8a8VWBOSQyUZX35Zg8Si0h9vRZIhQeD6w==";
        };
        _bPLpo9dI = {
            "id" = "bPLpo9dI";
            "file" = "BloodMagic-1.11-2.1.2-71.jar";
            "hash" = "sha512-Vc+r/WRwyEAI/LGf5DM3y0Cjrr0fSX3/iitAkYAXe6bXnVICayHfQUdIs1JW3AQh4rp6+HxYuxBKHmv6dgghQg==";
        };
        _AfsYB9lo = {
            "id" = "AfsYB9lo";
            "file" = "BloodMagic-1.10.2-2.1.2-71.jar";
            "hash" = "sha512-IOEF2idGzn3oiYEVm+12N89t8BV0nrHDNwkb9h8hC2TPxoLAg0Mm1eQ/cKQFKX4/VNJi4Fwix4+rHizfR3X5Hw==";
        };
        _5BlulgDO = {
            "id" = "5BlulgDO";
            "file" = "BloodMagic-1.11-2.1.3-72.jar";
            "hash" = "sha512-PLEZ8qmRx8a6Bg6d635bEqVqKbAOXP7XFdc69p5qbs53shf2lR8hym7rr9LhZgEGF91y/QJDzPoCgtQ9Xp4mxA==";
        };
        _WKkurFWl = {
            "id" = "WKkurFWl";
            "file" = "BloodMagic-1.10.2-2.1.3-72.jar";
            "hash" = "sha512-Dm1rQEqZo9VgHToPgDQIschn4Dka+GuIAXaSXpQVp0BiFyMP6Uop6eWfHWtgOz+Yg1Uffout+ebpU24stivM1g==";
        };
        _2CIuZygx = {
            "id" = "2CIuZygx";
            "file" = "BloodMagic-1.10.2-2.1.4-73.jar";
            "hash" = "sha512-nHmqbkVwdBX+PMNxdPTDBbt/fmEGj2i8UHLOjQgjPYHAW+Ca2Bw7/iS/vrSrCnJ/p/+PT7sL1tDCDIYSXM91kQ==";
        };
        _XGEIJWdp = {
            "id" = "XGEIJWdp";
            "file" = "BloodMagic-1.11-2.1.4-73.jar";
            "hash" = "sha512-7VhhqO5J655SpULSqFm6w/cQ1h9U3qQsXdpMsHvf4x1PgpkSwhJSy7p/eDkegnzCOTr/k8h9SvUxjE+zedyJXA==";
        };
        _tPyFSrSJ = {
            "id" = "tPyFSrSJ";
            "file" = "BloodMagic-1.11-2.1.5-74.jar";
            "hash" = "sha512-+OuvFTC34kAKFR2YIupSI96ym//JQPaFBGFuluifRJvQtw4fKRzlXzZegxkvaRm7XZNXVX2yLl2zXTi61V4rRg==";
        };
        _7Ro7J109 = {
            "id" = "7Ro7J109";
            "file" = "BloodMagic-1.10.2-2.1.5-74.jar";
            "hash" = "sha512-mGgSGg7sVYWPttPAGW0CF+y5SdkJnPPoaERWaT4ODEuCik6tJSyu072uimFYquJ77lXxVJMGf0nV7XupjPbCWg==";
        };
        _9IRh5w4N = {
            "id" = "9IRh5w4N";
            "file" = "BloodMagic-1.11-2.1.6-75.jar";
            "hash" = "sha512-1eIpXJUd4vHEDPpSkqVFjtCtf8giYFhJ2dZR2MuMOWstaSwEmykHqzh3JEkdmdZ9glIJDcCP4r4EcZjBZaO51A==";
        };
        _BNMVivU1 = {
            "id" = "BNMVivU1";
            "file" = "BloodMagic-1.10.2-2.1.6-75.jar";
            "hash" = "sha512-kE8PNAEVqYMRYg3UHwceXoCeR8etTjkJcfZyUQKDi+L0M0fr+0a8Of8qJhVhM+EBVrUP+wf8N4QiBk5RowQm+Q==";
        };
        _O04ppeXy = {
            "id" = "O04ppeXy";
            "file" = "BloodMagic-1.11-2.1.7-76.jar";
            "hash" = "sha512-LwJCNTwNGbuXGdEgdUfZhuqr/+hiOoSy5B/ia792Rtc27BTsTPoUjXYlQx47cONJ4IteFcaHnGndwpV61evAxg==";
        };
        _7HxKZLDl = {
            "id" = "7HxKZLDl";
            "file" = "BloodMagic-1.10.2-2.1.7-76.jar";
            "hash" = "sha512-xI8cu56z1Wi4oH8huRXckb0tWhyhqhpY8mqBPbP4RFmsqitnJXgZElFjpgP9FxyORpe10tnm0MBKQcXo1eTiAQ==";
        };
        _CyM0kR9Z = {
            "id" = "CyM0kR9Z";
            "file" = "BloodMagic-1.11-2.1.8-77.jar";
            "hash" = "sha512-E0wlUjT5mwWvjmZezdA9DKjS7FujXsmMcYxrMfmMcooofQovQ4UBzVwTF6aeIm6u9ZlgVirzgpme0XtlYUjexQ==";
        };
        _V2vlexIp = {
            "id" = "V2vlexIp";
            "file" = "BloodMagic-1.10.2-2.1.8-77.jar";
            "hash" = "sha512-12IF8tQvHekz9G2TBKnIrsiTLSmy1xLbKVeiYHhgK5R7A/Ae6LDlSjiP0tDOA+KBKGEh+GPzBeEZxXMB7/D/LA==";
        };
        _STN1fmPG = {
            "id" = "STN1fmPG";
            "file" = "BloodMagic-1.11-2.1.9-78.jar";
            "hash" = "sha512-dWKXk1QD/A7yjPRmzABbeDje2F9NGLACE2kviy4k1ZeyudlA5b1cn4Tj78Cnrt53CpcnPAHesTlv7vrSZFVk9A==";
        };
        _8btjXmcT = {
            "id" = "8btjXmcT";
            "file" = "BloodMagic-1.10.2-2.1.9-78.jar";
            "hash" = "sha512-vsi6Al9zlavvrTAeMe5Zpi2fJjzBxfq7SQHYMYg1rJMSANYNas1VGB/YqchatgxJSahkdcmjOJmy10eIH0eUZA==";
        };
        _BPmIJ7Gx = {
            "id" = "BPmIJ7Gx";
            "file" = "BloodMagic-1.11-2.1.10-79.jar";
            "hash" = "sha512-9dkJIC3VqGjza8l51XkQF5EDqlMF9ENBM/cpWGXviwlicsxBFmqMWlDOzp1QceNG6ibTiENZfgcY0SLbK02FLw==";
        };
        _NwmqDJN3 = {
            "id" = "NwmqDJN3";
            "file" = "BloodMagic-1.10.2-2.1.10-79.jar";
            "hash" = "sha512-uHhfrgaFmebvUJqqSNpSw9nmTRvRuy1g1nDAV7kKXiS/itOYIBvRpdwl3PScW2NR+MUgPAHEcQaE5tuAzI9eyg==";
        };
        _G01XBOLS = {
            "id" = "G01XBOLS";
            "file" = "BloodMagic-1.11-2.1.11-80.jar";
            "hash" = "sha512-vaSJDRw0VooisH/RrUWOszYJrqwL7ub6fSVP3EmxLT8oQ5rV0+bzv0R9yCg+tP5YXAJFxlehOWAuRSbBPD25Hg==";
        };
        _cqvrhWdZ = {
            "id" = "cqvrhWdZ";
            "file" = "BloodMagic-1.10.2-2.1.11-80.jar";
            "hash" = "sha512-D/A92DtipqsWS7dHKRVUBduzdvzF5op+JqOVNuN9fcr0/nzLlW25rW7q4wMkWQGhXjUqQi6h3YtoU9IAc5aLMA==";
        };
        _kdCJGnDS = {
            "id" = "kdCJGnDS";
            "file" = "BloodMagic-1.12.2-2.2.0-82.jar";
            "hash" = "sha512-UbhMNeIRLq+5N68dMI9B/WPEuWGX+DiSeEnRP7NKDn7eazjDcD3WPeYe5f6iYPa6Ct0Sz3xb1N2sujaFzdkJxQ==";
        };
        _jxoVgwYd = {
            "id" = "jxoVgwYd";
            "file" = "BloodMagic-1.12.2-2.2.1-83.jar";
            "hash" = "sha512-QwW2RLOtPJbaVkpK1flp/vFZKKaKJUF+V5FeSWUTLx1p6vlTEBS7Dz9zVL8zK7juzpXlEGRZWCEYovX8jqSveg==";
        };
        _KQo1SKFY = {
            "id" = "KQo1SKFY";
            "file" = "BloodMagic-1.12.2-2.2.2-85.jar";
            "hash" = "sha512-8eWZjnuNfrstZ32QWUXnfw6Mj+2euw1LSDf1FAu17o0tnKQQfs/N/5CFu6O1DeYhnnv4yWIk1xvHrNfo+8BRmQ==";
        };
        _Iu8YeUSI = {
            "id" = "Iu8YeUSI";
            "file" = "BloodMagic-1.12.2-2.2.3-86.jar";
            "hash" = "sha512-fPB8PzUKx8KEJE2fb3kUiNHGowUCQfCSsQANxFPnrSgMdlQ2MensRGcQ4BPdrKPpCmxbEURGwRVjKoUMS0wp2g==";
        };
        _8x6c9ouc = {
            "id" = "8x6c9ouc";
            "file" = "BloodMagic-1.12.2-2.2.4-87.jar";
            "hash" = "sha512-g3nAK90rGWptg++y0VTD4ti9TEqpeuuOK+G3J71xJ8pvPZtq5a/v9Nfelub5xEHboUVYLjfN30glZKSolVeS/Q==";
        };
        _Hyn44fHJ = {
            "id" = "Hyn44fHJ";
            "file" = "BloodMagic-1.12.2-2.2.5-88.jar";
            "hash" = "sha512-tLH2jC8O5T4oyo2UUYRjsr4PkOO3jPopnqN4RMjmdvuatBYx6034nOFoQrkdWdWxD9n+r+amkrxi1g0GeNOEig==";
        };
        _UdnzPppM = {
            "id" = "UdnzPppM";
            "file" = "BloodMagic-1.12.2-2.2.6-89.jar";
            "hash" = "sha512-jCQ6e2Qihs2JFfirJpeXgyvRywDrlRXk04l9zXD9QacW2i/OB/Af50oPxu6MYr8aJXCd5F7oxeC9T4xhWzZ9ZQ==";
        };
        _GMLrIukd = {
            "id" = "GMLrIukd";
            "file" = "BloodMagic-1.12.2-2.2.7-90.jar";
            "hash" = "sha512-WGCPjyDQ7F3ezigmzGhst1edFIrZDfzNYgIC0yN8pLXRuTbMZUVER1yOnY79ayLS2qc4DEeUJTctBLGztRb1Tw==";
        };
        _GKa8Q35O = {
            "id" = "GKa8Q35O";
            "file" = "BloodMagic-1.12.2-2.2.8-91.jar";
            "hash" = "sha512-+cBse7+PnLb4Vb10lPXZhVW6giHNRGpKQTvDJThNmgo/sktz5OZp6m0jr5i+NMoXU00HMB7LDttRjchQSa3Qzg==";
        };
        _lagzDiOS = {
            "id" = "lagzDiOS";
            "file" = "BloodMagic-1.12.2-2.2.8-92.jar";
            "hash" = "sha512-f6qIF7bpgPG1vVcJSgTHOAUkZeEZXd5vZMVekCFX82F0ICcM089gyLxVQn/UDwVjz/adiKgGcTqtp3WIVlPiIA==";
        };
        _ZDeaTBMZ = {
            "id" = "ZDeaTBMZ";
            "file" = "BloodMagic-1.12.2-2.2.10-93.jar";
            "hash" = "sha512-XrS9hcxXtPyQ/ZuY0H9pDXboEp/UVeC33va0q5D2b9rIROtPRSkmBH/v5nf4hxcpS3UMokoGj9sMvbySgyU7Sw==";
        };
        _riFrJREI = {
            "id" = "riFrJREI";
            "file" = "BloodMagic-1.12.2-2.2.11-96.jar";
            "hash" = "sha512-6v+ubPye/JdwcaeN0ujkT36PTUzoLXgjLIbZNfxUfM0R+JrHo98DZ2lpBOJpxH33j1wYnIzAD9V11wrk72MHLg==";
        };
        _YJnMeDev = {
            "id" = "YJnMeDev";
            "file" = "BloodMagic-1.12.2-2.2.12-97.jar";
            "hash" = "sha512-PMcQXbhBquyKN5nDPIHKv0+m/l+Kr6Jh0bd9cWwXFx6XJCVaL/v0O3KFuZkxgrdKG0PsACJCWLfP7TjN+TAW/A==";
        };
        _k0glNwcf = {
            "id" = "k0glNwcf";
            "file" = "BloodMagic-1.12.2-2.3.0-98.jar";
            "hash" = "sha512-L/HFnFTAd4O0l2y4xppfoEfk3semxnsNfH7Thciri9Fp49WeuJYs0Etd/ugNTWSryt3beLwekR3EhbZmoZ4iXw==";
        };
        _NlLLm0mc = {
            "id" = "NlLLm0mc";
            "file" = "BloodMagic-1.12.2-2.3.1-99.jar";
            "hash" = "sha512-Si/SCXp0/lXiocyPVq6OFtJ+QPiIMCquOsYkRP+s5XwxkEV/rusaw/+rG3yXVrknFnoSXNszwNYFOg3UVGlALw==";
        };
        _YZe8I31Z = {
            "id" = "YZe8I31Z";
            "file" = "BloodMagic-1.12.2-2.3.2-100.jar";
            "hash" = "sha512-r7kHBEG+dzQGPy+I2nrH8MS5XCRPij7hKNjhSNHKk0FqK/MBaQ/XlHx52EaWD49qBN6Csd1topzsyiBizvE9PA==";
        };
        _eHzvvDZd = {
            "id" = "eHzvvDZd";
            "file" = "BloodMagic-1.12.2-2.3.3-101.jar";
            "hash" = "sha512-OZpF9Fz79oVidl/GnslhULV45KI0qZMKJByQLB8txY/YnakLgvvdLrDQ21HSuwLZsFeiSBtHZ9y1waXdorqaDA==";
        };
        _yoFaqlB8 = {
            "id" = "yoFaqlB8";
            "file" = "BloodMagic-1.12.2-2.4.0-102.jar";
            "hash" = "sha512-n6IUBzzpgrSfs512dmiuA/AaIQT3O1z7NrOxZ3VTvnvXGwQI8NF9GVmPX8DE5J6dtpFrdkcOOGpa6j7CAiGLwQ==";
        };
        _x7WSA1ox = {
            "id" = "x7WSA1ox";
            "file" = "BloodMagic-1.12.2-2.4.1-103.jar";
            "hash" = "sha512-P521kOf09XQHVB3Lapvn/I+9IgGCEapMpoXn+Pg9uB91LjGwoU9HuK/X58JCUhDuiBDfr5I+uFpl2fdACZLg/Q==";
        };
        _bmUYP45D = {
            "id" = "bmUYP45D";
            "file" = "BloodMagic-1.12.2-2.4.2-104.jar";
            "hash" = "sha512-UI1gMZqipylsemcFkFOS8wUAyQNEWYIW5Cr73ZxQuBIId/gFq1DSuDTU25LW2+f3gjBpAw9TKbpLKhqmTsRpgA==";
        };
        _GtMIuGOR = {
            "id" = "GtMIuGOR";
            "file" = "BloodMagic-1.12.2-2.4.3-105.jar";
            "hash" = "sha512-ZOhDnOM/plS6jCACev6hbgDfJkWd+lUw33Q1nC+qc6bQiNJDueS2h/uVLwyTgPFkt2VSCaQvEzG9kBh3pfZVWw==";
        };
        _EIfCCjTV = {
            "id" = "EIfCCjTV";
            "file" = "BloodMagic-1.16.3-3.0.0-1.jar";
            "hash" = "sha512-BCI4sNccYkyqsrclL/LCvLXqiY0aqUQTmdRarwxbGT6sjusLTOiHDT2UTISJNI3rYanNS9pVhZcsJy6i9A0uKA==";
        };
        _l1rv9D8D = {
            "id" = "l1rv9D8D";
            "file" = "BloodMagic-1.16.3-3.0.0-3.jar";
            "hash" = "sha512-EGHByib3O5MTxSa6fDJWzy66YHZ5arhwB7+mJHiHk3ELgLs7TUJ00NHb0QHyqRaOehQOOcXd8Z/KS4q/7QSPlg==";
        };
        _sNtJkPuj = {
            "id" = "sNtJkPuj";
            "file" = "BloodMagic-1.16.3-3.0.1-6.jar";
            "hash" = "sha512-G2PvAD9RczhyPZGVMu1tX33o2wdCiEC3b2pBTL7PzczoqK0dPmJ2LpyszBov3d+UETQ0qiWtdn7i+0zVdEx7SA==";
        };
        _GU2ugrvh = {
            "id" = "GU2ugrvh";
            "file" = "BloodMagic-1.16.3-3.0.2-7.jar";
            "hash" = "sha512-KhIvoPTyAoszQBB5dWO/knmouSdnp4dh13inuIaR51jyFN7kJsIbQTQB1R0hw9kWO0snn+2AKLcha4hvbSGfKg==";
        };
        _HNlePk2w = {
            "id" = "HNlePk2w";
            "file" = "BloodMagic-1.16.3-3.0.3-8.jar";
            "hash" = "sha512-CJ0XI7zj8NNwFH/dbm8J4bh2zmuQoLPV/vXYpLoeL4802mCVsr7p9qGrZv2Ku4mNXoHb4dzXprvaH6XwNqV7Gg==";
        };
        _6NUrENXk = {
            "id" = "6NUrENXk";
            "file" = "BloodMagic-1.16.3-3.0.4-9.jar";
            "hash" = "sha512-JgCcZ9xgK2gsbxHfOwUnWErcmdRNycqd5EaNx6rjKY0P3v2dQQTdg8LXu9EqjxyWBB/gUjLh663cKgXutnzlwg==";
        };
        _gWl0bqMV = {
            "id" = "gWl0bqMV";
            "file" = "BloodMagic-1.16.3-3.0.5-10.jar";
            "hash" = "sha512-JH0/i+vJpAnc/tjARf8s0yCeF+2io/TC9EtRfKssqIJBnY2GygLy49JyuISqF23yttistMTNbniE+b+kBaqfBg==";
        };
        _kdAfe1sa = {
            "id" = "kdAfe1sa";
            "file" = "BloodMagic-1.16.3-3.0.6-11.jar";
            "hash" = "sha512-C1mekG8am0WNdGyhKHvey9YVgL0J22cV9U0/WzCpLSH/oax52tGaD1neCydUKutpVwB4m8qzsElsnVVr/JWsuQ==";
        };
        _nuiro8Sg = {
            "id" = "nuiro8Sg";
            "file" = "BloodMagic-1.16.4-3.1.0-15.jar";
            "hash" = "sha512-/o58dkEm4S88L9r5K3qMKNi/5BBeTAWKbz8QAYWOMyBIgWYJ0IU5JCEcdQd73i6aWoCYYOhKXxPQyZL4RDvqzg==";
        };
        _pzyijacJ = {
            "id" = "pzyijacJ";
            "file" = "BloodMagic-1.16.4-3.1.1-16.jar";
            "hash" = "sha512-RhAgjCad/UEmAq6m1VYC+bXlAd/EKElNNh4uEXLJKyhSufbgnKbKCYMIxCBvoGvM0opTms7NiAoj2nvBXe2vYg==";
        };
        _tHOd5trS = {
            "id" = "tHOd5trS";
            "file" = "BloodMagic-1.16.4-3.1.2-17.jar";
            "hash" = "sha512-vdI7jZr5GeKDzKm6/FN+7V91/ZEm5Kv2XpM/tI+G0qDg0gNpHx5OWmOkmTPbvjN6ofooxgEkSpmC6bTtttkVhg==";
        };
        _Nmw1Zs60 = {
            "id" = "Nmw1Zs60";
            "file" = "BloodMagic-1.16.4-3.1.3-18.jar";
            "hash" = "sha512-iz3eB9fUpcGyxF7MwxDYnBfNMvcOZsy5fw/aenxixFr+5AYnt/GtYECzFph9bd0YKFiY/gbA7KlV6MT5cDZdkA==";
        };
        _UbFLpwDf = {
            "id" = "UbFLpwDf";
            "file" = "BloodMagic-1.16.4-3.1.4-24.jar";
            "hash" = "sha512-UdLkkJGDEAoo9Yi2JZr3Do1j+JD2TKm/W97EMxZt1i0hOz0pNqhdSKyzd19ji4+eARXbIXbXqvmRIyt6YFd9Kw==";
        };
        _5wtqCfA3 = {
            "id" = "5wtqCfA3";
            "file" = "BloodMagic-1.16.4-3.1.5-25.jar";
            "hash" = "sha512-WSr+avZISGggOuCDtKD+Yc8UosFOe1We+gb9ifY02V9aj0MBA3323oNkHsJWcCb8y30QD6YiRfQpSnJDxRhnpA==";
        };
        _FcuOxrUU = {
            "id" = "FcuOxrUU";
            "file" = "BloodMagic-1.16.4-3.1.6-26.jar";
            "hash" = "sha512-WErZyGpZoCShMrC4989i6JF38wHz2akq78KxC1jHWWOZRSPAVmmVgdEY3gYWMvI5w+F6SPih8ke4vymhTNXwoA==";
        };
        _VtjGMLY9 = {
            "id" = "VtjGMLY9";
            "file" = "BloodMagic-1.16.4-3.1.7-27.jar";
            "hash" = "sha512-dUc0461IxKfJOPoOTvGPZZpaSsZn9W6fgVD4NRnmY34ZedmaXSEr9OXkJ3HuZx96Yez0btTRb11uRT0Q0gtwpg==";
        };
        _iuU2pnAL = {
            "id" = "iuU2pnAL";
            "file" = "BloodMagic-1.16.4-3.1.8-28.jar";
            "hash" = "sha512-Fca0Ds96wFxZlGl4Ynn/bRSHqaoTtlj7/4wO0/JsrsC5Ng0YdkfWmFKr9ohqJbRsmMWW9l7aKdCfxHaiTbfRNA==";
        };
        _22S7kRJK = {
            "id" = "22S7kRJK";
            "file" = "BloodMagic-1.16.4-3.1.9-29.jar";
            "hash" = "sha512-uY53zu58AvffTXfbvA+95PY58dyKvdOl0Y95//lpu+CdFH8DemUhUhXQmPNMgjPpYY7MA6JeLSROifzh/+31Yg==";
        };
        _Vkw6iuHa = {
            "id" = "Vkw6iuHa";
            "file" = "BloodMagic-1.16.4-3.1.9-30.jar";
            "hash" = "sha512-VJ57iBKakvsWB/rvNuX36iL+bdd1whdh47hUkehE/kbuvOsIKWtgk8TM8gB3Bq9caVlMCO7YvOPh2DzAMMOVcg==";
        };
        _InO0Os3P = {
            "id" = "InO0Os3P";
            "file" = "BloodMagic-1.16.4-3.1.10-31.jar";
            "hash" = "sha512-eMh0HqcI14bOTl4dnYu8qnzt3GxCYMVU2oMhk7MkuLOzwJdoNcKaFKv6VUYz16dzehLgFNI2G+laY8j8XNuKVQ==";
        };
        _b73UZ2R9 = {
            "id" = "b73UZ2R9";
            "file" = "BloodMagic-1.16.4-3.1.10-32.jar";
            "hash" = "sha512-AsDzhPvPpUwcUkEPDmBHFSz0ukXK8fNff9HsZBiEq8QLSYUvebx0lJgGP2XZBdRMKRHGlq4BjXVvllZxtlG2ew==";
        };
        _6D9lsJNQ = {
            "id" = "6D9lsJNQ";
            "file" = "BloodMagic-1.16.4-3.1.11-34.jar";
            "hash" = "sha512-7Gav7c2gSExifuxfAIMhjS2kfzuTGsAk5kZGUZ8PXDSnNOj0vOO0qwTngDW7YNjz/eUEdBk3uFmQaF61A/I3Og==";
        };
        _vCZrHEKc = {
            "id" = "vCZrHEKc";
            "file" = "BloodMagic-1.18.2-3.2.0-35.jar";
            "hash" = "sha512-nXIJDlmjgBNN0wmh7LRJ6SchSR3+kbWPUXIIv3oL2Tceoup8gyB3bu2ar7o9lNzLR5M6jh0BqF88ZPZKraP3NQ==";
        };
        _bta18uAt = {
            "id" = "bta18uAt";
            "file" = "BloodMagic-1.18.2-3.2.1-36.jar";
            "hash" = "sha512-f5AjLodd9aT8SOReKlq7Uoel0rA4xltFw2RXAenUaBBtqAF+A1cbc1XyVXX9DWnZUT1WFrzFAtZ8nLGvHgPrRA==";
        };
        _1eygylyc = {
            "id" = "1eygylyc";
            "file" = "BloodMagic-1.18.2-3.2.2-37.jar";
            "hash" = "sha512-TEg6yEieLVY4RLfd/fro0O8fBXA0x49Sq2E/ixIEJ0LoRxl+KmIbG+LcJeUCe9bnQ//f/Go2lHP5Xg+R7JQEQw==";
        };
        _O059qIY6 = {
            "id" = "O059qIY6";
            "file" = "BloodMagic-1.16.4-3.1.12-38.jar";
            "hash" = "sha512-rvqx6E+W1y6Dpbx2vR/B8ZHVpdv1wpH+3thfaUnmnQVa/a2fyOdz9hJA9fZjTCZumQXiBfMn9TnvsHdaz+bnSg==";
        };
        _xml41LtX = {
            "id" = "xml41LtX";
            "file" = "BloodMagic-1.18.2-3.2.3-38.jar";
            "hash" = "sha512-XHq5ujSDzA7+7nt1SMHV33TyO3b4CePGdVsfjqq6/tU0MgyBU3Rov8njp4eVArugaYGCtf/rozfcszHhkei76w==";
        };
        _PC6E2bcI = {
            "id" = "PC6E2bcI";
            "file" = "BloodMagic-1.16.4-3.1.13-39.jar";
            "hash" = "sha512-lGuxwZQYs8LDz7GNnlQmLPggw81dOynzg02p41bWe2DiEHJCNAt4PsTmgS74xwQEezVmsBQq+HlmE2K8dcKNLQ==";
        };
        _ca9xYZXA = {
            "id" = "ca9xYZXA";
            "file" = "BloodMagic-1.18.2-3.2.4-39.jar";
            "hash" = "sha512-49ZDC/Y6xJsC5FOZLFQvQKYyKXAuZj1LRhRLs/cVwZSdJZZ+Vk/LX2KQrwdx2aaloG1r5W6KDdnWpUAkD4tfqw==";
        };
        _wuMao28u = {
            "id" = "wuMao28u";
            "file" = "BloodMagic-1.18.2-3.2.5-40.jar";
            "hash" = "sha512-XbH4PPomyzbShm8+HNlwBnAbdPmgSvU9lL6DiZ6H+lIVb+j5IVfD4+y/oL4ewCGnZIv70Jcq8L3AWq7qaPdNIA==";
        };
        _cNDVGrJz = {
            "id" = "cNDVGrJz";
            "file" = "BloodMagic-1.18.2-3.2.6-41.jar";
            "hash" = "sha512-e/hBIIAIhA1tw+mMAbhAWUxO/n+p0ysu3r3HfVxeYd+B8T1fLC5j74oTmn6z1QNo6Lox0wtBvXbNRg024Ep3YQ==";
        };
        _7Mg53Sit = {
            "id" = "7Mg53Sit";
            "file" = "bloodmagic-1.20.1-3.3.0-42.jar";
            "hash" = "sha512-u2T3rPgQxiKYK+TOka2ZsK3ul2rLkONgmgAktCh7MAMvZ5POuqZ062Txse78V3+nHAkhaCqXn8Mf9LiVib4gdg==";
        };
        _9OUJc8lt = {
            "id" = "9OUJc8lt";
            "file" = "bloodmagic-1.20.1-3.3.1-43.jar";
            "hash" = "sha512-vqnwRHh53lfiKo8+qqWw1qPz4R6NNEq1bjP8pSzPsOefxMbNPvKGxSZ3ctJyg6idhPz5I4GLEJvb6qY691xUDw==";
        };
        _KFYCrtLV = {
            "id" = "KFYCrtLV";
            "file" = "bloodmagic-1.20.1-3.3.2-44.jar";
            "hash" = "sha512-ci5ZqcVq/z+r5b9hJGP8CI8xXq4GiQvgRtEzcQyOxDjAxIdaETKfjzwppkpYKJFj8utNem9jeFXTnAHTfSky5w==";
        };
        _KoL2JNWd = {
            "id" = "KoL2JNWd";
            "file" = "bloodmagic-1.20.1-3.3.3-45.jar";
            "hash" = "sha512-esBBxAAmPYKPHAeMpre5AyykufGHmVgk/2t/n1ezESkgTL8z7fGmeSWWcsIlZuaISdOrDU0WAHkNCdNtwBO5MQ==";
        };
        _iUnAsKPv = {
            "id" = "iUnAsKPv";
            "file" = "BloodMagic-1.20.1-3.3.4-46.jar";
            "hash" = "sha512-gSh7zqv1hevWy/Wgkhfd+jMWdp9ifepn29PvJj72zyzn1JcktsRpJNudCtmy62CHugGNl/3qu23KbT/kNKqdbg==";
        };
        _bgY3aWtr = {
            "id" = "bgY3aWtr";
            "file" = "bloodmagic-1.20.1-3.3.5-47.jar";
            "hash" = "sha512-3cZsOGmTPytsFR4NmhJ/TUFYzdoey4Sj6sWTNR9LHVWCSo9qBoFAlbHnWJX7/1MPVP8rUsOyvLah/kYtVXMktQ==";
        };
        _Z2LN0tSB = {
            "id" = "Z2LN0tSB";
            "file" = "bloodmagic-1.20.1-3.3.6-48.jar";
            "hash" = "sha512-VY3C2Mgp1wjowPcSew8hR5Cr3EYQb+/4BQgiVxhg61ym8QBavYBfXk3BuJqimznClc3XoRgoIDgLMS1+gsqdRA==";
        };
        _BAihUKjr = {
            "id" = "BAihUKjr";
            "file" = "bloodmagic-1.20.1-3.3.7-49.jar";
            "hash" = "sha512-nDpVXznXDijF0QW6EExkx/h5MBvo2HPE4RwRZOgU/c7NxP8d1+QxOJeSaHAyTNQajz1ymE/b8itaWRAdRSSA6w==";
        };
        _1YxwR16I = {
            "id" = "1YxwR16I";
            "file" = "BloodMagic-1.18-1.20.1-3.3.8-50.jar";
            "hash" = "sha512-SvX1vOd4wjt+oy1FHa8MlrLu3uRcz5MiCtFZ4+0wjley60j771ysoVi150NnsYzKi2Rew9ncfXjRn1zYXIs1Cw==";
        };
    in {
        "RHWtV7WV" = _RHWtV7WV;
        "J8Sb1lv3" = _J8Sb1lv3;
        "FRIuggx6" = _FRIuggx6;
        "eDpFP1aq" = _eDpFP1aq;
        "5lL8eoSC" = _5lL8eoSC;
        "YdoAfXVe" = _YdoAfXVe;
        "CAZNylAx" = _CAZNylAx;
        "K66t3LGa" = _K66t3LGa;
        "BngWxfXp" = _BngWxfXp;
        "UJsTLp6J" = _UJsTLp6J;
        "P5H8510Z" = _P5H8510Z;
        "ii9JKzUv" = _ii9JKzUv;
        "gNujuIyb" = _gNujuIyb;
        "KitIGxc1" = _KitIGxc1;
        "YJyU4oK2" = _YJyU4oK2;
        "4bmWYUJ8" = _4bmWYUJ8;
        "ZtaBMbyg" = _ZtaBMbyg;
        "oIKdCFMm" = _oIKdCFMm;
        "l7asfPgz" = _l7asfPgz;
        "tTouQiUp" = _tTouQiUp;
        "EWRKP5Z5" = _EWRKP5Z5;
        "HKf8k8IP" = _HKf8k8IP;
        "hDzbUduo" = _hDzbUduo;
        "Ll47gv5n" = _Ll47gv5n;
        "GrTyolpy" = _GrTyolpy;
        "GbJd4Ot6" = _GbJd4Ot6;
        "OzPm6fkD" = _OzPm6fkD;
        "7Zu5wh4m" = _7Zu5wh4m;
        "ATE7861p" = _ATE7861p;
        "KwD7Yx7u" = _KwD7Yx7u;
        "stzqLEB8" = _stzqLEB8;
        "RhpbiCDl" = _RhpbiCDl;
        "MSoMVFnz" = _MSoMVFnz;
        "nBd9XPBa" = _nBd9XPBa;
        "fJHw6e6o" = _fJHw6e6o;
        "tUFmJlw8" = _tUFmJlw8;
        "tKfLwokW" = _tKfLwokW;
        "k1aknywe" = _k1aknywe;
        "zNdLXvCW" = _zNdLXvCW;
        "2gop79L6" = _2gop79L6;
        "RmHetikK" = _RmHetikK;
        "opw4W2ed" = _opw4W2ed;
        "CponSuiu" = _CponSuiu;
        "9ErYbCNZ" = _9ErYbCNZ;
        "pZO7SitR" = _pZO7SitR;
        "CN2IzYZY" = _CN2IzYZY;
        "VdFxMbWX" = _VdFxMbWX;
        "d4BQw8ml" = _d4BQw8ml;
        "KPrALD8D" = _KPrALD8D;
        "kY3F2BsD" = _kY3F2BsD;
        "uvVxmBPR" = _uvVxmBPR;
        "H9X4kOOJ" = _H9X4kOOJ;
        "fYs45YDQ" = _fYs45YDQ;
        "Z95SAAB8" = _Z95SAAB8;
        "Y1zZedTO" = _Y1zZedTO;
        "ISjdJRi9" = _ISjdJRi9;
        "FrM4rycO" = _FrM4rycO;
        "bOVRt5OL" = _bOVRt5OL;
        "nnwgOnUq" = _nnwgOnUq;
        "8UQgQ7G7" = _8UQgQ7G7;
        "Ji4NYwNA" = _Ji4NYwNA;
        "oTNjRU1T" = _oTNjRU1T;
        "LQ4v6pTS" = _LQ4v6pTS;
        "68PjJecg" = _68PjJecg;
        "1eE3f67W" = _1eE3f67W;
        "A7Q6hSRn" = _A7Q6hSRn;
        "XGr2mnug" = _XGr2mnug;
        "LNEc0bdD" = _LNEc0bdD;
        "6FKpnabS" = _6FKpnabS;
        "V4sQz6kX" = _V4sQz6kX;
        "Us4Xm3XG" = _Us4Xm3XG;
        "cg7MaZKz" = _cg7MaZKz;
        "FS61G2Lx" = _FS61G2Lx;
        "friNu5Lh" = _friNu5Lh;
        "L51sD8IB" = _L51sD8IB;
        "BsUmjGLu" = _BsUmjGLu;
        "5Wah7wmt" = _5Wah7wmt;
        "lyyYnTc2" = _lyyYnTc2;
        "VZHnxiTm" = _VZHnxiTm;
        "YBkUeiQW" = _YBkUeiQW;
        "PD5E4KSD" = _PD5E4KSD;
        "yNG0bLPp" = _yNG0bLPp;
        "X3PFcgoy" = _X3PFcgoy;
        "G4iYKHZy" = _G4iYKHZy;
        "SMb6Twzr" = _SMb6Twzr;
        "OvvS8Mgy" = _OvvS8Mgy;
        "kmy6rPsD" = _kmy6rPsD;
        "cb6o6Eq8" = _cb6o6Eq8;
        "VYJbifoQ" = _VYJbifoQ;
        "nOLvBDJ1" = _nOLvBDJ1;
        "ruj8EP2y" = _ruj8EP2y;
        "ejBWZDEa" = _ejBWZDEa;
        "IC3d48vd" = _IC3d48vd;
        "PwEhftHy" = _PwEhftHy;
        "rsJ7C5Sy" = _rsJ7C5Sy;
        "5e3iWkIB" = _5e3iWkIB;
        "RoEUfzXV" = _RoEUfzXV;
        "yQoyAoi0" = _yQoyAoi0;
        "pDHXdUSI" = _pDHXdUSI;
        "xu1VgR0y" = _xu1VgR0y;
        "VuTD225e" = _VuTD225e;
        "sAMx7oa0" = _sAMx7oa0;
        "uZTNUokr" = _uZTNUokr;
        "tKZIVR8T" = _tKZIVR8T;
        "bPLpo9dI" = _bPLpo9dI;
        "AfsYB9lo" = _AfsYB9lo;
        "5BlulgDO" = _5BlulgDO;
        "WKkurFWl" = _WKkurFWl;
        "2CIuZygx" = _2CIuZygx;
        "XGEIJWdp" = _XGEIJWdp;
        "tPyFSrSJ" = _tPyFSrSJ;
        "7Ro7J109" = _7Ro7J109;
        "9IRh5w4N" = _9IRh5w4N;
        "BNMVivU1" = _BNMVivU1;
        "O04ppeXy" = _O04ppeXy;
        "7HxKZLDl" = _7HxKZLDl;
        "CyM0kR9Z" = _CyM0kR9Z;
        "V2vlexIp" = _V2vlexIp;
        "STN1fmPG" = _STN1fmPG;
        "8btjXmcT" = _8btjXmcT;
        "BPmIJ7Gx" = _BPmIJ7Gx;
        "NwmqDJN3" = _NwmqDJN3;
        "G01XBOLS" = _G01XBOLS;
        "cqvrhWdZ" = _cqvrhWdZ;
        "kdCJGnDS" = _kdCJGnDS;
        "jxoVgwYd" = _jxoVgwYd;
        "KQo1SKFY" = _KQo1SKFY;
        "Iu8YeUSI" = _Iu8YeUSI;
        "8x6c9ouc" = _8x6c9ouc;
        "Hyn44fHJ" = _Hyn44fHJ;
        "UdnzPppM" = _UdnzPppM;
        "GMLrIukd" = _GMLrIukd;
        "GKa8Q35O" = _GKa8Q35O;
        "lagzDiOS" = _lagzDiOS;
        "ZDeaTBMZ" = _ZDeaTBMZ;
        "riFrJREI" = _riFrJREI;
        "YJnMeDev" = _YJnMeDev;
        "k0glNwcf" = _k0glNwcf;
        "NlLLm0mc" = _NlLLm0mc;
        "YZe8I31Z" = _YZe8I31Z;
        "eHzvvDZd" = _eHzvvDZd;
        "yoFaqlB8" = _yoFaqlB8;
        "x7WSA1ox" = _x7WSA1ox;
        "bmUYP45D" = _bmUYP45D;
        "GtMIuGOR" = _GtMIuGOR;
        "EIfCCjTV" = _EIfCCjTV;
        "l1rv9D8D" = _l1rv9D8D;
        "sNtJkPuj" = _sNtJkPuj;
        "GU2ugrvh" = _GU2ugrvh;
        "HNlePk2w" = _HNlePk2w;
        "6NUrENXk" = _6NUrENXk;
        "gWl0bqMV" = _gWl0bqMV;
        "kdAfe1sa" = _kdAfe1sa;
        "nuiro8Sg" = _nuiro8Sg;
        "pzyijacJ" = _pzyijacJ;
        "tHOd5trS" = _tHOd5trS;
        "Nmw1Zs60" = _Nmw1Zs60;
        "UbFLpwDf" = _UbFLpwDf;
        "5wtqCfA3" = _5wtqCfA3;
        "FcuOxrUU" = _FcuOxrUU;
        "VtjGMLY9" = _VtjGMLY9;
        "iuU2pnAL" = _iuU2pnAL;
        "22S7kRJK" = _22S7kRJK;
        "Vkw6iuHa" = _Vkw6iuHa;
        "InO0Os3P" = _InO0Os3P;
        "b73UZ2R9" = _b73UZ2R9;
        "6D9lsJNQ" = _6D9lsJNQ;
        "vCZrHEKc" = _vCZrHEKc;
        "bta18uAt" = _bta18uAt;
        "1eygylyc" = _1eygylyc;
        "O059qIY6" = _O059qIY6;
        "xml41LtX" = _xml41LtX;
        "PC6E2bcI" = _PC6E2bcI;
        "ca9xYZXA" = _ca9xYZXA;
        "wuMao28u" = _wuMao28u;
        "cNDVGrJz" = _cNDVGrJz;
        "7Mg53Sit" = _7Mg53Sit;
        "9OUJc8lt" = _9OUJc8lt;
        "KFYCrtLV" = _KFYCrtLV;
        "KoL2JNWd" = _KoL2JNWd;
        "iUnAsKPv" = _iUnAsKPv;
        "bgY3aWtr" = _bgY3aWtr;
        "Z2LN0tSB" = _Z2LN0tSB;
        "BAihUKjr" = _BAihUKjr;
        "1YxwR16I" = _1YxwR16I;
        "forge-1.7.10" = _zNdLXvCW;
        "forge-1.7.2" = _FRIuggx6;
        "forge-1.8.8" = _CponSuiu;
        "forge-1.8.9" = _bOVRt5OL;
        "forge-1.9" = _friNu5Lh;
        "forge-1.9.4" = _sAMx7oa0;
        "forge-1.10" = _sAMx7oa0;
        "forge-1.10.2" = _cqvrhWdZ;
        "forge-1.11" = _G01XBOLS;
        "forge-1.11.2" = _G01XBOLS;
        "forge-1.12.2" = _GtMIuGOR;
        "forge-1.16.3" = _kdAfe1sa;
        "forge-1.16.4" = _O059qIY6;
        "forge-1.16.5" = _PC6E2bcI;
        "forge-1.18.2" = _cNDVGrJz;
        "forge-1.20.1" = _1YxwR16I;
        "default" = _1YxwR16I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-magic";
        id = "PbNc6qBY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}