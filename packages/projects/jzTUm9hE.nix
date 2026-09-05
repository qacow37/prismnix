{lib, callPackage, ...}:
let
    versions = (let
        _DzJtFutk = {
            "id" = "DzJtFutk";
            "file" = "justmobheads-fabric_1.16.5-5.9.jar";
            "hash" = "sha512-+6jrSGk76QYkhwAH6GMchFVo6mG4HNxO6Vvy0VZgaXJTBNI6vQA3GT/PTOJuvQxtzb9XeQ5uQ8sKbG0kHJtgOg==";
        };
        _eWQgyDXr = {
            "id" = "eWQgyDXr";
            "file" = "justmobheads-fabric_1.18.2-5.9.jar";
            "hash" = "sha512-cwYdSJMoF7kzM80i9maT8+HXJmCey7D2NRHnF8gjXpV7y56J4OLwtshCnVK3C0xNMP7cVUGKBhbQKwaB6Ux9Xg==";
        };
        _Wdhxk4Pc = {
            "id" = "Wdhxk4Pc";
            "file" = "justmobheads-fabric_1.19.2-5.9.jar";
            "hash" = "sha512-uMJOlTjC4gsC4Nugu1FuVGH0fZrfX815VnYWoKFeTv9k4f4wokGDhogIWE0zX/4+65PvLPEeJowv2LFXvu1IKA==";
        };
        _QfBOte0u = {
            "id" = "QfBOte0u";
            "file" = "justmobheads_1.16.5-5.9.jar";
            "hash" = "sha512-JlmbmxYXdmEWAH7dtiIK/SnHwUOwVfxiUjMsYFNDXEzpTiJoFMzi7nGSb5YwrVrHqAKlrWKGBLEqSXezXGvj8w==";
        };
        _XV164YCT = {
            "id" = "XV164YCT";
            "file" = "justmobheads_1.18.2-5.9.jar";
            "hash" = "sha512-bxFnRy6OXIojp/eL/JsQxJ5EYD0oRPybzujtc+FPBqJ1YrQ8orBlWByqYs+4TD6jSqU/eQEuEfryQkmAw4muZg==";
        };
        _IRLupVrn = {
            "id" = "IRLupVrn";
            "file" = "justmobheads_1.19.2-5.9.jar";
            "hash" = "sha512-Zj1wGcTOdWepXDJvsu7idCx+uFGhL/h7rZzaFo1LwyGo2v4DzXkPRJ1CAQxr0Y/+DLNlVtgelUsWyLFTps3H9Q==";
        };
        _9IzA4KJh = {
            "id" = "9IzA4KJh";
            "file" = "justmobheads-fabric_1.16.5-6.0.jar";
            "hash" = "sha512-1kdJYXetmyfSAiBFKbZqIZFbbn+PCnPgJXYBwqwZE5YqGcYKS4ZP30OVZZwNHwer37Rr0XcDY4dnchDEqaXysQ==";
        };
        _RhWqJMLO = {
            "id" = "RhWqJMLO";
            "file" = "justmobheads-fabric_1.18.2-6.0.jar";
            "hash" = "sha512-bE4KpFFmNuUFZdmic8lnUuZcqMXdC9uIKNzOt1EJgSI4KZW+bc/cke+OUjidPWzsFJKR985RtUg0v1532hINdA==";
        };
        _j84P4AZY = {
            "id" = "j84P4AZY";
            "file" = "justmobheads-fabric_1.19.2-6.0.jar";
            "hash" = "sha512-OF6A0jUqyGv8BrI1DALt1tChBm5ifU1tnFatKj/kMmB5v6x9IN3nHnQX7W+byI3yNaPMdYT6QivD7fGLWKcNcA==";
        };
        _ywLdOU3G = {
            "id" = "ywLdOU3G";
            "file" = "justmobheads_1.16.5-6.0.jar";
            "hash" = "sha512-kIthJ6fAWWG/DXqyJmFzIdyrZjJii0NuibB4uf8sgF1QsZyT+XYS7VWgWgUvLy2VdZ3qZT8nGHTLTIaJu2AhoA==";
        };
        _kCocfE5R = {
            "id" = "kCocfE5R";
            "file" = "justmobheads_1.18.2-6.0.jar";
            "hash" = "sha512-WamEOz2Kr3uOeHMU/v6SPbkTkYmOFfouulifNEfm/cJW9S52RvJc5R2nr4MWQQOud+CiKqDLc+2fEGNVhoOSTg==";
        };
        _nwm8OXie = {
            "id" = "nwm8OXie";
            "file" = "justmobheads_1.19.2-6.0.jar";
            "hash" = "sha512-x+J3WETZhPR/+AbGPBJrtQHV0rWeDIvtsrb0jPq/GFJbM9iSvyZGEJhqTKRlZLbHplbn01dNgvL+Tcsv/Isw3Q==";
        };
        _nROFxcGh = {
            "id" = "nROFxcGh";
            "file" = "justmobheads-fabric_1.16.5-6.1.jar";
            "hash" = "sha512-AkYc3tlujfshGDZGGOq+pTiID6hHk+z7G6j0SHGUUJrr20lrXDrYREHphGSrqbhgAlk7wogFDXRpL7Bam2vFLQ==";
        };
        _r7Pwysnj = {
            "id" = "r7Pwysnj";
            "file" = "justmobheads-fabric_1.18.2-6.1.jar";
            "hash" = "sha512-afdw+A7rk7lU04UnCEoG5MA8Sad1KtZx1RYcSh02pIrDOjKFI8sOzbRO8+LAdtDuNgsrDwxlx4a7iFFdGQkbNg==";
        };
        _U3v6EyWw = {
            "id" = "U3v6EyWw";
            "file" = "justmobheads-fabric_1.19.2-6.1.jar";
            "hash" = "sha512-7obswz8FZ2mlTYL/+VAz4DFohJ+ljopA6h+OCiFdZN84iXWClMQMGy2mMl0bwiuNcZhpMsJYtv4JNRttnFTWuQ==";
        };
        _L4mKsIWI = {
            "id" = "L4mKsIWI";
            "file" = "justmobheads-fabric_1.16.5-6.2.jar";
            "hash" = "sha512-dG3nhLF/P4SuYis0fbtDFrg5xoDyPAtcmxyS+d60H17WZgAeB5L6JUDc8TpUgBV3b1SgE8Dn3MWv0/XL5L+dcA==";
        };
        _YxaMsHyo = {
            "id" = "YxaMsHyo";
            "file" = "justmobheads-fabric_1.18.2-6.2.jar";
            "hash" = "sha512-dhNkilTjYX9+AuYLQ/kGcu+RdWCph8aU2CPKzsYaz7NvV/JcYMDINDt6ufGJH41Xp3sfVtQ9vG4cnfCt5lPgCQ==";
        };
        _kPzwZNnS = {
            "id" = "kPzwZNnS";
            "file" = "justmobheads-fabric_1.19.2-6.2.jar";
            "hash" = "sha512-bND+7jLXCc9Gxy4SFcBhnvNfYwzZMZRZtlgZAWDK/Sp27H0n48K4GnX4FKlRNnU1QzAvDQClsArXiyMq0yFvbg==";
        };
        _GfB4aGcL = {
            "id" = "GfB4aGcL";
            "file" = "justmobheads_1.16.5-6.2.jar";
            "hash" = "sha512-t3To92AK5E4mxDJToq1dkHa0FTI0kRycjNPrUiwlI1O35OcDPy1hgSM9TGkOAIasm/lr4pr5RH4i1YDe8TSYTA==";
        };
        _qx97xDBi = {
            "id" = "qx97xDBi";
            "file" = "justmobheads_1.18.2-6.2.jar";
            "hash" = "sha512-MP9APcBKQ4Z0PgP05+VCHV8/DCZzjvcEnXFv5OvasseIhVo5n+7eDudq70HWqEytJEsTIpJjYpzxfxtJPsmx1A==";
        };
        _818pTjo4 = {
            "id" = "818pTjo4";
            "file" = "justmobheads_1.19.2-6.2.jar";
            "hash" = "sha512-po86mM9g04DcRMZemVlvIm7IH+vIhhh9TtihxTsidb63kCBLRWflDraXKD7JBV2xxW+WqsbKg4yJu9qP9wx5rA==";
        };
        _T7aUnTab = {
            "id" = "T7aUnTab";
            "file" = "justmobheads-fabric_1.19.3-6.3.jar";
            "hash" = "sha512-mEzcnXd0CP8sp5D74pWTjNmQMoInx3hO4gZiG9lzptz0TY8hmSN4n1BEK/eBGEJoSJzvL7W9pRweUfTYxiHERw==";
        };
        _1DHz5Lbs = {
            "id" = "1DHz5Lbs";
            "file" = "justmobheads_1.19.3-6.2.jar";
            "hash" = "sha512-SwbLVFrDqRPzgPBtLkrmeYzu3knvZCjEZWnuCkjUUGH/i91i91h4K0dfBaCkvTuhGTyS9o3gV1SPa0DmhQwJ0w==";
        };
        _V2GRBv06 = {
            "id" = "V2GRBv06";
            "file" = "justmobheads-1.18.2-7.0.jar";
            "hash" = "sha512-8U/FE62Pse0YFwNO1fHGr9mRQJy0DSK4ewcCvotTKEukGgljSNjIxZ7CMyX5WdsuEolK9g5VwhzscvETDdA0AA==";
        };
        _RxQ8ejvE = {
            "id" = "RxQ8ejvE";
            "file" = "justmobheads-1.19.2-7.0.jar";
            "hash" = "sha512-5aAzeeiOonVzbfMN0oW8XiY0Qjhy+Z0P6xl8vd+cGbUPBxa3HbX9EC0j8sQYpKsqb4RHfEPSPNqKJAcWP61dyw==";
        };
        _ElBElQIi = {
            "id" = "ElBElQIi";
            "file" = "justmobheads-1.19.3-7.0.jar";
            "hash" = "sha512-WBpNEnDxWdhOQ0bTD70G8Tieihkk06N3FIbzueP3LIWgcn42oh0lHeMbOwfTUmmOLtDpSnF9kQCmvfvfd2rmXA==";
        };
        _u1ksOhOL = {
            "id" = "u1ksOhOL";
            "file" = "justmobheads-1.18.2-7.1.jar";
            "hash" = "sha512-/lLQYM2BW7hqMOokv9/gkhtDE4QWR2Nu+0EfBK/cU4vUaSOAx0M7RPSipL51xZrYMpdprZ2MeAvsK4lLsei8Gg==";
        };
        _H8zz55X7 = {
            "id" = "H8zz55X7";
            "file" = "justmobheads-1.19.2-7.1.jar";
            "hash" = "sha512-Ul4s5/6ssgOaNs5LydtGILMqO6tN9tH9VuvXyWMrx9EO8HIzJV0Yx+SapZhZhrIBYUAZPV8DRHlWoFLJ+9ZAFA==";
        };
        _Eqr9XjZN = {
            "id" = "Eqr9XjZN";
            "file" = "justmobheads-1.19.3-7.1.jar";
            "hash" = "sha512-1+ev1fzPhc/iuDPcb/0RFz8qCC/2Fyl3eOXFYU7BDd5vaoN73y1d+6OEMvi4Km4lRv+LdOVmGC/QOFfL7PJamg==";
        };
        _IYfo1ntB = {
            "id" = "IYfo1ntB";
            "file" = "justmobheads-1.19.4-7.1.jar";
            "hash" = "sha512-YSKrTz64wJFVir3r3cG4A5lD3nzrBvJOtiyBMmUrOejaehNcqNsO8FhM/QdsWnPEWIy76M7cCmM/NPcfmGeFew==";
        };
        _bVyaAOky = {
            "id" = "bVyaAOky";
            "file" = "justmobheads-1.20.0-7.1.jar";
            "hash" = "sha512-2RFrvLuPnFWMlQpiwZ9+mHhQViIMECn4IEH8fc5iR6sgpR3tDI72wMWauuHHw9Id09ExuaB5/9BdoOOXZWMFSA==";
        };
        _kiT9sNUM = {
            "id" = "kiT9sNUM";
            "file" = "justmobheads-1.18.2-7.2.jar";
            "hash" = "sha512-2Zcr7CbtN1jd07E+8JgZ5OOADFAfMqsKMnfy+gbnUtq5rqtVabLbVFxUo83F1vBRxU6GjjDA1bq9XcSQD5EaIA==";
        };
        _jZcHTb5S = {
            "id" = "jZcHTb5S";
            "file" = "justmobheads-1.19.2-7.2.jar";
            "hash" = "sha512-qjxyI6UjkNcx2c8+nE/scU2ANsXPd7jtNUrBv6SUWspYNhPn2z7XG6M2M1ID64aIGk8rVbawLj9OC9PKtPIgvQ==";
        };
        _u8Q1iVkk = {
            "id" = "u8Q1iVkk";
            "file" = "justmobheads-1.19.2-7.2.jar";
            "hash" = "sha512-qjxyI6UjkNcx2c8+nE/scU2ANsXPd7jtNUrBv6SUWspYNhPn2z7XG6M2M1ID64aIGk8rVbawLj9OC9PKtPIgvQ==";
        };
        _1l9mfmid = {
            "id" = "1l9mfmid";
            "file" = "justmobheads-1.19.4-7.2.jar";
            "hash" = "sha512-gl6uYjTnBdMW0ByUteGo32LemAioVffRq5gxryTmL7t2q8KzPlSCiulXzl2H2ypgJD9bb2W4mxOHEtL/PF6MbA==";
        };
        _b3GOpFRY = {
            "id" = "b3GOpFRY";
            "file" = "justmobheads-1.20.0-7.2.jar";
            "hash" = "sha512-0khFHw20ktxnaXwyynhWsHt+W6d0hfLnrM4OE42erSws+qeF8iYoJGDe5SgGQN5E5El4cqyWqNDOZVxb77xxgg==";
        };
        _8oIV7YiM = {
            "id" = "8oIV7YiM";
            "file" = "justmobheads-1.20.1-7.2.jar";
            "hash" = "sha512-h74b7iyZCb/aJwabA+TIcM1MnOW2vLatOKEv5oBNmuNRkAz7cGeh80Rcko/eMJu2SaapzBlzZ3nGUHRfqaRJXQ==";
        };
        _rjH9LKWS = {
            "id" = "rjH9LKWS";
            "file" = "justmobheads-1.18.2-7.3.jar";
            "hash" = "sha512-DE6DmkwBPMkjk+RHal/LqOzXs5iM+Tqd6Kg4RV3Qp1bAgPw7spdPcocBII71XUrZYdtLzpNssjvbB4G6lEF0hw==";
        };
        _n2jvMSap = {
            "id" = "n2jvMSap";
            "file" = "justmobheads-1.19.2-7.3.jar";
            "hash" = "sha512-DAcrWVpLbS4Q2Ya6vjhUCfTOqccNnCp8tBkEwyV6vyHfQxkXeMmtkh6szYefdOCjGG2kWrLAwKwsjqW+Bv63xw==";
        };
        _xHI8baGv = {
            "id" = "xHI8baGv";
            "file" = "justmobheads-1.19.4-7.3.jar";
            "hash" = "sha512-Q1QHoNhERzAAFrTBtGwbA7fYhgeQFcSiPRmSJWJmnDjIyI1C0QVGrzKr/rg5rqaFgMOt2niGCupIRdy7ddf/3w==";
        };
        _oKbNARSo = {
            "id" = "oKbNARSo";
            "file" = "justmobheads-1.20.1-7.3.jar";
            "hash" = "sha512-ugvsqqR/WMQG9ZC0Y1/DJRF42sV1TsnZ0XBBVp11jP0KpHkaN9rAiNkaWGQzBR3h0VjpJ3FrMCUg08lFfnwS6A==";
        };
        _m2VIiYZ1 = {
            "id" = "m2VIiYZ1";
            "file" = "justmobheads-1.20.2-7.3.jar";
            "hash" = "sha512-YbapViH+t7Zav5XJ5HwmPYKh1fgekOn4CxOGMvmYnPS3hJ43pVu4eKIvBeP2Zs4hy/x4Z3VvSzC7qhewSkdmyA==";
        };
        _eLj2gDSz = {
            "id" = "eLj2gDSz";
            "file" = "justmobheads-1.18.2-7.4.jar";
            "hash" = "sha512-7G7o0yZI/v1p40j3EbiJhNuvILRglZ3BUO6SY2SgxIn10hg1zOYXsnNgBeSO55uLVEchRzGnlncJ3MT1+QdtNw==";
        };
        _1fpjQFny = {
            "id" = "1fpjQFny";
            "file" = "justmobheads-1.19.2-7.4.jar";
            "hash" = "sha512-mKng2LYYzzviXC0FITw4l62jzVcCSRFOQnzw1PNbwJ7BgWfk3UTPL91w8tUeEyefXTk+WwPcQX2clA+SAErMuQ==";
        };
        _gn1ANVKX = {
            "id" = "gn1ANVKX";
            "file" = "justmobheads-1.20.1-7.4.jar";
            "hash" = "sha512-z9PbZgxG2FG8QWc2/mP6ErxtPa1z0L9eMZTTnxGpEZSG064O6GPpTaJtYbjYveX9cthQVqBoCNjVnJNHYfz8eg==";
        };
        _TAS4V9xo = {
            "id" = "TAS4V9xo";
            "file" = "justmobheads-1.20.2-7.4.jar";
            "hash" = "sha512-YH2JLVYCD7+4A+qCS9anPS1dscGwUAfw9NXA7kzlnckLArXWh6CeB3GzQnjNx+PTR5XoWe710PP/B47ivCYyhA==";
        };
        _KZDsRGFN = {
            "id" = "KZDsRGFN";
            "file" = "justmobheads-1.20.2-7.4.jar";
            "hash" = "sha512-YH2JLVYCD7+4A+qCS9anPS1dscGwUAfw9NXA7kzlnckLArXWh6CeB3GzQnjNx+PTR5XoWe710PP/B47ivCYyhA==";
        };
        _j3oxfUW6 = {
            "id" = "j3oxfUW6";
            "file" = "justmobheads-1.20.3-7.4.jar";
            "hash" = "sha512-CId6y5fzT89nd7gbHYVjTPkdk/X/A6tXAvgp/gMCYxb1DqQnLb//oR6bzi/TToWLKUfutWNuyvaG+gO+0yV3bQ==";
        };
        _pGDK8cTg = {
            "id" = "pGDK8cTg";
            "file" = "justmobheads-1.20.4-7.4.jar";
            "hash" = "sha512-hdduJ27zuZhLraNfdnDm/AiWT75ESQiiFwn3mu16LdG53r/pi5edvKqAocMaI04m9eXJ8CEnK95V0+2DXCuiqg==";
        };
        _ialWHXkk = {
            "id" = "ialWHXkk";
            "file" = "justmobheads-1.19.2-7.5.jar";
            "hash" = "sha512-TRTfEok0lGFK3aHZqkRQqN1ndztPPIrjE7byrtsDaat/VK7xJBLXy8Qa/AEOdQKqmH5y6+uWl2C6YQEMXbruPw==";
        };
        _yX7m7AAp = {
            "id" = "yX7m7AAp";
            "file" = "justmobheads-1.20.1-7.5.jar";
            "hash" = "sha512-2TGHDK31/6K1V4Km4SdMIVFe+auxrxs6rn6oNIekSzjLNoxLV5jBX3TpcVj3MzEqvdIY7evmyba4/Ih/nAISqQ==";
        };
        _irWUYls4 = {
            "id" = "irWUYls4";
            "file" = "justmobheads-1.20.2-7.5.jar";
            "hash" = "sha512-eHN1KqT2tWXAYXOBvOkNz5SicVZCtMVr6MXkHZtMwLBSY3PJq5apkcdP+hR1YBEQf/7nf9xmNEJHLJWMdTKYfw==";
        };
        _7s7rIepa = {
            "id" = "7s7rIepa";
            "file" = "justmobheads-1.20.4-7.5.jar";
            "hash" = "sha512-9b3uYRGuh/qcop+/zt2WDaaSRguy+fQXqSrFcLu0pleTTv55HNPvB+qJpUv75ZCBBF0SpVz0XOjUyPLLoXdI2A==";
        };
        _hDeyeFTR = {
            "id" = "hDeyeFTR";
            "file" = "justmobheads-1.19.2-7.6.jar";
            "hash" = "sha512-zfKbtqWfNXI4UYnjfmDllmsS53DBvdTOqQaYZJAS9/hDp+kHQ+5x2deFv4/CWOncrQHgQnwwZFvTRYVoxfHWfw==";
        };
        _pxyFdchY = {
            "id" = "pxyFdchY";
            "file" = "justmobheads-1.20.1-7.6.jar";
            "hash" = "sha512-/VFquRNUot/VfDFGpJJVkFnfsxmgQ8McaSIY9cScdaxKrXxJ6y2ODR524sd+xNObmMN3zl67ua+EU+2Sacm84A==";
        };
        _6fBGdfKP = {
            "id" = "6fBGdfKP";
            "file" = "justmobheads-1.20.4-7.6.jar";
            "hash" = "sha512-u9ymYaak+QdgJF3295KdUskpnLJJCORySUTKUAwhStqcLuBk2AgANEJuTISLTVp9hkzhfmgM2Glg1wWD1ON9kw==";
        };
        _2uSNB8qz = {
            "id" = "2uSNB8qz";
            "file" = "justmobheads-1.19.2-7.7.jar";
            "hash" = "sha512-28HPlXFdAKUMjEjuRxakmoW3jXHR691v2kxYJ9Jo+vrUvOBpPEF/2kZrOP2BYR8ugnRY7uxH3qdTfzzLngewLA==";
        };
        _lWkFHpqY = {
            "id" = "lWkFHpqY";
            "file" = "justmobheads-1.20.1-7.7.jar";
            "hash" = "sha512-JzvzHKBNSyx7KIKhLjKISCoCK6+1pAg3GeoG8aeCWbFDmpGWdC+EK2W+eK4iTeBXlah5tfUymnt7fsqmfoWKvw==";
        };
        _KsX4edcC = {
            "id" = "KsX4edcC";
            "file" = "justmobheads-1.20.4-7.7.jar";
            "hash" = "sha512-s02y38bJZ2LhOps2edCpCAtF5prtjDPtw7HD9jhlsTIMpM9THqONpwtg1O3wwIWw/WtP5JnlqcNuE68vnJqnLQ==";
        };
        _nw9ZOPEz = {
            "id" = "nw9ZOPEz";
            "file" = "justmobheads-1.20.5-7.7.jar";
            "hash" = "sha512-PTzJYDsVNdcJGqC/EdKQobKBHw46ofmVc+ve4+UDAirWKSRCwm2vvtHAYgZOvu56o5G4Hyr3lf7G7qnFQ9xgTQ==";
        };
        _8qTXCkEq = {
            "id" = "8qTXCkEq";
            "file" = "justmobheads-1.20.6-7.7.jar";
            "hash" = "sha512-QV1f9MOvFU9js77JT/irALtnymtVfFYWr76gXFUz9a4/IHCoo1IDWBMySSZ4cdTqXvZIu4SluLzzgUaWwiY+BQ==";
        };
        _uLYmLqGg = {
            "id" = "uLYmLqGg";
            "file" = "justmobheads-1.19.2-7.8.jar";
            "hash" = "sha512-Os3m7jr4CMCkU9oPsVbNuoHkmqioXFF5DVstwAfCQU28VnioNWl4Sft4jXrL/P8J2niVCDvUV5llKHNwSEVoxQ==";
        };
        _li52IuO8 = {
            "id" = "li52IuO8";
            "file" = "justmobheads-1.20.1-7.8.jar";
            "hash" = "sha512-5KBwKE+0pzwBgcZndW+z4PSwz2CdLc1V4uvwk+557uIb/dJk9bOMFjh1y65J9L+0/80GiUCR/5ZsuXtM+JWSuQ==";
        };
        _UnlJbzLl = {
            "id" = "UnlJbzLl";
            "file" = "justmobheads-1.20.4-7.8.jar";
            "hash" = "sha512-byIdCF06uxCTNrD9gLcUaST/4c0L8h/z9q2GktyCEgNwDmupyON0izmHByQyR6a23XGYmqm+WPcy+/+IhkTw2A==";
        };
        _MYBwIg5P = {
            "id" = "MYBwIg5P";
            "file" = "justmobheads-1.20.6-7.8.jar";
            "hash" = "sha512-wXhyTMii/PgKuubfQtWPNVOjayqNG/KraUhp6gZ0PkcJuatMcyZ443hcY3jYeLHPps/W1sxGSGqjw2GrePfslQ==";
        };
        _Qaam1tpu = {
            "id" = "Qaam1tpu";
            "file" = "justmobheads-1.20.6-7.9.jar";
            "hash" = "sha512-w6c4/YIxv+XILSkpZoYI7ONMrqO4elI3wfoS4UIGLjYGr7NhKnS3Zjj0GCkK6u67VDG6smy1CofIBajtOCnjYQ==";
        };
        _suDCdhPK = {
            "id" = "suDCdhPK";
            "file" = "justmobheads-1.21.0-7.9.jar";
            "hash" = "sha512-fwUB/wtTCJK93eGdPLr+WSOOL9wNHtshxxHjF4XF6TMhDDahZ2+xLaPE9KFhPvaib+OtWG9F05FD1KLBUFmRcA==";
        };
        _xlcaw4UF = {
            "id" = "xlcaw4UF";
            "file" = "justmobheads-1.20.1-8.0.jar";
            "hash" = "sha512-3L3MHAvrbZehVD0+bwPYZMIwbvW0w+rt8dQkdxSvmRXNAHjM65dG8CrOoG9E23TepYFT99CJTNDL7V3D1Z8Hrg==";
        };
        _HnjAOTxo = {
            "id" = "HnjAOTxo";
            "file" = "justmobheads-1.20.6-8.0.jar";
            "hash" = "sha512-9wmf5OULidHmOpRYM0tqvJu+3Ro0Uh9VERWapO6UbH0RzTvAfYrBlsSgaWs6G/PsDXzZWX1cvE28cgGycZhFyA==";
        };
        _NdLp32bm = {
            "id" = "NdLp32bm";
            "file" = "justmobheads-1.21.0-8.0.jar";
            "hash" = "sha512-QT5/YA+FtXjlwptFnOc/B/TP5tVfc0u6vcVLiV8LdY2+2uOSSip7SgKQ4sgR7Hzkg/LTDsmSwEHM4Lz+9LAtWg==";
        };
        _9zT2eAoL = {
            "id" = "9zT2eAoL";
            "file" = "justmobheads-1.20.1-8.1.jar";
            "hash" = "sha512-PqzDwU64hJ9yGX0GdGP2qcaN35hLUGql7u5u2evHTaTClrJ9Xa8JME5Z5mSYKal3R9nH2u20ydSu7XBAK3XtQw==";
        };
        _4Ah5VAno = {
            "id" = "4Ah5VAno";
            "file" = "justmobheads-1.20.6-8.1.jar";
            "hash" = "sha512-uqEgjLlX78eu7GT30FigANijiQt3eaGk4jntGEfTzoMyIi1xR2HAn/hxQgB+GDuXKR7jXjq5KifGIapiGx2zyw==";
        };
        _rPoQG8Mc = {
            "id" = "rPoQG8Mc";
            "file" = "justmobheads-1.21.0-8.1.jar";
            "hash" = "sha512-cBR0wB0Rxr3dPLmnCOmBWNjFCUU5IwGfxrNpD/O7u8rQtdk48hdaYeYCdmVmt2G+TvOcQtuNWX947B2yIOB3NQ==";
        };
        _NYvuRXcb = {
            "id" = "NYvuRXcb";
            "file" = "justmobheads-1.20.1-8.2.jar";
            "hash" = "sha512-ypnl7k6lmy8GiqFaXqdjT09UQaxPU8rBUbNc5F/EDhHcV3Rq5M7lGkNPJPQrni66RmimTaPvCvsUMa9ZH5L3VQ==";
        };
        _9DWVpwfZ = {
            "id" = "9DWVpwfZ";
            "file" = "justmobheads-1.20.6-8.2.jar";
            "hash" = "sha512-H8zA3shmR+znzrxqsUfEi1Y+XxIxViHoqAvtXKUqoX33cMvOVhpUfOzQHG1aRWWq2PithiZlsL5GsxSQaeEbVw==";
        };
        _arXmJOPt = {
            "id" = "arXmJOPt";
            "file" = "justmobheads-1.21.0-8.2.jar";
            "hash" = "sha512-Z22M/SfRPSnKZT1vYXH7RThs+BDlpbRflJfHsdQ3HIsICKwBx6pqJ17CC4WWsCdWnAmzPNdbqG2AZTiq63pvtQ==";
        };
        _rPxmSxex = {
            "id" = "rPxmSxex";
            "file" = "justmobheads-1.20.1-8.3.jar";
            "hash" = "sha512-MF7v+CaE5uu+IwjN1SOaX+GtnPjiWJzCYYBo/tcR2Yc0bNq5gJ6PaN0ua6Gp42KrRc1bu+zyYBZlEACM0mmLHw==";
        };
        _O9emzG4Q = {
            "id" = "O9emzG4Q";
            "file" = "justmobheads-1.20.6-8.3.jar";
            "hash" = "sha512-fVF0wmezeUVGO3b5rXRKvdXkUzTGiKkX70E36wKaUS6yisq3V3kxa/WOOOgZRkRPSkaH9uZm/W3PLixq2vut1A==";
        };
        _7S06q1w0 = {
            "id" = "7S06q1w0";
            "file" = "justmobheads-1.21.0-8.3.jar";
            "hash" = "sha512-8ksQ7hfRs8acWHsCfGPZtVHTobM1GHAwJvbA4gSD+ltMG5vl2X0WG/wlzeNpG9Q0Mtg9VQqV8Ompl3Bbr5hJyQ==";
        };
        _4A7YxYSz = {
            "id" = "4A7YxYSz";
            "file" = "justmobheads-1.21.1-8.3.jar";
            "hash" = "sha512-odcjw/LJdoLJPyhYZPNJ5NS1fa4dbq2a8h0SafajUEE0srOHQoYXi5qTyF/2lf4o7EfhBVCJzjzt62ODyuUH3w==";
        };
        _GylqJON3 = {
            "id" = "GylqJON3";
            "file" = "justmobheads-1.21.2-8.3.jar";
            "hash" = "sha512-KdwmbzVqcEZ2IhJn3e/C/Wq1vJmifVaIIJ+31CJU9/++ibmz7NzIwY+v9HUuwlTwS3m3eSmaJ72J8AJJremU5A==";
        };
        _eDwKsLL0 = {
            "id" = "eDwKsLL0";
            "file" = "justmobheads-1.21.3-8.3.jar";
            "hash" = "sha512-m77gI+W9z3PCC1mINfDdfrQZyO+1zD4LQb8OaTkZx4ugeyfLfC35yv1LcxQAE4hQH2p0Uv5q8j7S0G7XGKDNSw==";
        };
        _R42CSRin = {
            "id" = "R42CSRin";
            "file" = "justmobheads-1.21.4-8.3.jar";
            "hash" = "sha512-tIUbCob+5zLlmEIcUq4HUFNO2UpOHyrewuZCTo8lnSg56jYxq47javd/c8AJpKLi5xYrrhMMb9q6komesc9AKw==";
        };
        _a1M82O6Z = {
            "id" = "a1M82O6Z";
            "file" = "justmobheads-1.21.4-8.4.jar";
            "hash" = "sha512-sPh/aebqlDzfW4YPUpJj9FImyDFKyRKVAr5xEFaJsI9NpsfEBBZLfyaJun2GLbxhzg6iMsAJPLSqQPh9sJEgig==";
        };
        _8vccg04p = {
            "id" = "8vccg04p";
            "file" = "justmobheads-1.20.1-8.5.jar";
            "hash" = "sha512-OOPbfq9TQ4tzmZ7WRAvlknQE50eZUjozgV8pjycGGLWcFU0B5f/OLX6PnAik6AP5oOSswazzVD3U2u7spfxSEg==";
        };
        _tVPeAVbm = {
            "id" = "tVPeAVbm";
            "file" = "justmobheads-1.21.1-8.5.jar";
            "hash" = "sha512-N2HfxLxYZbQO5ttmYXUs2X8B/Xqkh2baWGw2idcPCMta22uHHbnEo+dmJrnX787GL8rUCCtp4HCROsNyIM99aA==";
        };
        _aQhtp5W0 = {
            "id" = "aQhtp5W0";
            "file" = "justmobheads-1.21.4-8.5.jar";
            "hash" = "sha512-i2oGYNXqmji4eqZanmamvRoNv3QpPX/TmA0ciC3PFKE3j535jLo08lrn3MuJ17OJUBroLODnmBTSzpDHSWPv6w==";
        };
        _cBVdM8zZ = {
            "id" = "cBVdM8zZ";
            "file" = "justmobheads-1.21.5-8.5.jar";
            "hash" = "sha512-c48ix/YkPueDK+cMgocBd8VC6uGbXE6ixdpBozp+Uz/xn7xUSw31HxIOTzxPZWluA4OvSYAGS+Kj5RhZ2o4JZw==";
        };
        _hbgvhaSJ = {
            "id" = "hbgvhaSJ";
            "file" = "justmobheads-1.21.5-8.6.jar";
            "hash" = "sha512-bpqRHVX83bCxCOr/BFMzwxj+GaU7ifkqWF8zeDrQZQm/04MlkqaOpEHOadkVBr+zG7DoWhwVCRerPpbepLuKHQ==";
        };
        _ymW59PdZ = {
            "id" = "ymW59PdZ";
            "file" = "justmobheads-1.21.6-8.6.jar";
            "hash" = "sha512-3EO0HtOY2K8MbFQ+2cr2dwvQlSdKVSv+2gOMBwWBmBSiqSTHeUkboqc/0lbYvimfw9D+2oqcZhH+u01qWFAe2A==";
        };
        _ttAAxqkw = {
            "id" = "ttAAxqkw";
            "file" = "justmobheads-1.21.6-8.7.jar";
            "hash" = "sha512-CvQ4BKhJpc74kxKkFSl14Z65oPsmrFXL1udAtdu0s3ARQfwhIE1nvGYXRYHyM75KaQzqNwFeCImlhHCOmXj5gA==";
        };
        _8iLd6EBD = {
            "id" = "8iLd6EBD";
            "file" = "justmobheads-1.21.7-8.7.jar";
            "hash" = "sha512-0EwRG3QPF1TA9yoMXd7iKmL6B29jOmKmYqJ4m6RcfaCqGTmg1wHyOZPvy1w67oPhx7hYChBJ/tm52NA6dvFwgg==";
        };
        _iTnmqZt7 = {
            "id" = "iTnmqZt7";
            "file" = "justmobheads-1.21.8-8.7.jar";
            "hash" = "sha512-6cbAFlIf32sMBxZHTnDMgz+z4Ec3im4LC/1Dj+fxUHhl0CL+9x5SRp3rl23aPDfgbEHqcy8JuCM05pYWy55Akg==";
        };
        _bfVSYZZf = {
            "id" = "bfVSYZZf";
            "file" = "justmobheads-1.21.9-8.7.jar";
            "hash" = "sha512-Z36sfMu6hI9U8Fyp62sDBsRclUHNMVZsLk/ugjXYSG7rN98KnPoTHREOLx1j2cga9gMWx7B0o6vOoLualPbI1A==";
        };
        _FDBKPhGS = {
            "id" = "FDBKPhGS";
            "file" = "justmobheads-1.21.9-8.8.jar";
            "hash" = "sha512-IPaWJYmqsFxX/3xI4dJvGKKLQqg9QK8VVKTLDENynDoTanK7oaQaE7MZX5DmljJk/iG/R1XhtWaulaxVrDhXIQ==";
        };
        _fMRHGp7Z = {
            "id" = "fMRHGp7Z";
            "file" = "justmobheads-1.21.10-8.8.jar";
            "hash" = "sha512-bjDXuXzcXhkhsGXYDUA+vqQlUSCzHM9VOUJgf6tr6zLrk9QF7Ct++kyhz73t18eL+SNb1MW9xo6s7E5/sq74AQ==";
        };
        _G3q55P6I = {
            "id" = "G3q55P6I";
            "file" = "justmobheads-1.21.9-8.9.jar";
            "hash" = "sha512-o6jkDY1I9Rzvpm2O0Keoozk/WxZcchtzh8ihhOSKwDRBMmno7wxZeGseovAQU97em4tuRW1MXUG0uYcPIHi68A==";
        };
        _XBRiGW8q = {
            "id" = "XBRiGW8q";
            "file" = "justmobheads-1.21.10-8.9.jar";
            "hash" = "sha512-5Ul3IAcq5eHEVpq/0pEOpyYpVX8qNBqOEBrwboZ4xdR/a935j7y1zOGtx2q+P1kSrh9EHQf/EJBrO/gb76ph/A==";
        };
        _cVsrTAJ5 = {
            "id" = "cVsrTAJ5";
            "file" = "justmobheads-1.21.11-8.9.jar";
            "hash" = "sha512-kxjqkn9ue35b6yFDKkSVtLusdBAnshaOXQuBQguF1CCHNdbGr+GDdIMy2qQvDhkWdKpj05kRCsYODWYuRPwYdQ==";
        };
        _g7Fv5UiY = {
            "id" = "g7Fv5UiY";
            "file" = "justmobheads-26.1.0-8.9.jar";
            "hash" = "sha512-9kbLMg87h1ZQw5q8ZcMXyv50EfsKPJddjQcSP2IBdEb1nEpNqggIDM1MjOBkFxKj1pg7uitZ/6l4Hg+5oZY3ew==";
        };
        _9ExbM8tm = {
            "id" = "9ExbM8tm";
            "file" = "justmobheads-26.1.0-9.0.jar";
            "hash" = "sha512-vy0toK+YD6nxcpgTpynTtNpRKvacUH68rpO6hum0TyBGrw9EelgRN/uwrhh65UrqJWUScB+8B2u/o/5/uqhmQw==";
        };
        _eJj4YVCj = {
            "id" = "eJj4YVCj";
            "file" = "justmobheads-26.1.1-9.0.jar";
            "hash" = "sha512-Yc+EYc48FOZp7wL+wtCR2/3ikkHxqukXnH1IDfKyarkMTOKrokvdJONdUgcjWoCTlpt2bnqLfcxDYprYhwXsYQ==";
        };
        _Ny0ctpEd = {
            "id" = "Ny0ctpEd";
            "file" = "justmobheads-26.1.2-9.0.jar";
            "hash" = "sha512-kjZIpCQbY/xDfXxAZtTJpQJF4Nqg5vqbbM/jrBupi+FM4h6mYc2fmCxxjc7Idyt3HoBlCVc87ZjDRtXE1qTbyg==";
        };
        _kE9kzeU7 = {
            "id" = "kE9kzeU7";
            "file" = "justmobheads-1.20.1-9.1.jar";
            "hash" = "sha512-wQ3mZM4u0tW0MV5M/3R+vYeM84SzsyG1upbJ6i/sTIBKOaVW/tzgU77AGY8CsaTkXRih/jd70Bpfvj181Igryg==";
        };
        _1JnKhkCR = {
            "id" = "1JnKhkCR";
            "file" = "justmobheads-1.21.1-9.1.jar";
            "hash" = "sha512-9Zw5JYt2/f2wIuKdHT1cnaNbvKQFFzqZFLpaGBs8FZvUyJSDxanoKncMIMrPU97No/9rh3g+ofnk+5mJjJFZiA==";
        };
        _oQkmRVph = {
            "id" = "oQkmRVph";
            "file" = "justmobheads-1.21.11-9.1.jar";
            "hash" = "sha512-suRnl/dzgCh0KNt4BzEhxok17/V0HB9xb03YkbN3teECmS1W/aRLTe5Ef62w5tLYu07Z1DTtzNPt10QoUXApFw==";
        };
        _f2tsz7wS = {
            "id" = "f2tsz7wS";
            "file" = "justmobheads-26.1.2-9.1.jar";
            "hash" = "sha512-Z7irvdzsywI17HFx/aBNvy3sAR3eOZil/iiyqiCc4g5Bvh5g4TKdJb8LRiv2lTF6INgUrMrRUw/bfucEdvTv4Q==";
        };
        _Io6o09mc = {
            "id" = "Io6o09mc";
            "file" = "justmobheads-1.20.1-9.2.jar";
            "hash" = "sha512-zo3uyGrCbfkw78+wtlSC41ac7VyOXgn5MQOh67KsMifTRNmNTrg3Pk0Sytet5Ae76ug0HAIpeSOYo3eFq7L2jA==";
        };
        _QGj5ZlJe = {
            "id" = "QGj5ZlJe";
            "file" = "justmobheads-1.21.1-9.2.jar";
            "hash" = "sha512-9j5xX5t1mfif2VZLoRoXGJwefkLvLMqau+Py6BLaEDZyZW9tSsX9tzyijYdAv1CUXKOxQ5VggJSgRMxAjd02dg==";
        };
        _3Odzda7I = {
            "id" = "3Odzda7I";
            "file" = "justmobheads-1.21.11-9.2.jar";
            "hash" = "sha512-vUsjAiWK8ljLeqWUlomuro/xAo+qjXV9vYWTiOZcNKUsRAM086osAP7s6ukSBXHKRtfuGaqzDnvdGcT91cwtZA==";
        };
        _7INqQ2je = {
            "id" = "7INqQ2je";
            "file" = "justmobheads-26.1.2-9.2.jar";
            "hash" = "sha512-TMlbv4BmeGm9EIO/m7SpsTdBt9UE2CL/VulhW+H8ZUgEcqVujeDui3PRJ2AEa3x/J4FwNpIeltDQCeYT65P53A==";
        };
        _4qswaIKL = {
            "id" = "4qswaIKL";
            "file" = "justmobheads-1.20.1-9.3.jar";
            "hash" = "sha512-Hk39ASV/eDKWChOnox3lI90ZVz1pE0kSaXG3CocIUNk+Bz3m4onsT1ctZ/pCtl+UQytSwa/rXn1o79vUzfQAWA==";
        };
        _2yYSmfr1 = {
            "id" = "2yYSmfr1";
            "file" = "justmobheads-1.21.1-9.3.jar";
            "hash" = "sha512-J7z9y9NOxqibyTskG8Bmjv//z8f8enT2y8AC3T+YNZKwpEQiJTZuF5xx7hrBQiSX8DgVgpO8Tugcdm336+kClg==";
        };
        _EWYX8frh = {
            "id" = "EWYX8frh";
            "file" = "justmobheads-1.21.11-9.3.jar";
            "hash" = "sha512-qFT7A3FoZUVm2v04IhVged1CfFEovDbiZbyKXOWpGPfaqj6y6xB8fadk46Gj1Cb3EpgvGNd/bIwAs7xsPWWEDg==";
        };
        _UEW9QcfK = {
            "id" = "UEW9QcfK";
            "file" = "justmobheads-26.1.2-9.3.jar";
            "hash" = "sha512-hxFZSebE056ehVPYMJhd/7b1npY1PpPbjxtMl9IOoGiOSFnz2hdyd8omKHvGdFykMCnPG2/KG9Gbxej4cTycOQ==";
        };
        _xwJK8iyb = {
            "id" = "xwJK8iyb";
            "file" = "justmobheads-26.2.0-9.4.jar";
            "hash" = "sha512-ap+LcMoMwSGmdgDGcMLF1lGhPWb/TH8BAJTanD5bhWqyDhRIJFXpUJ0gasLKaorA8YFsGADCUBnRzm1v1ZWwcQ==";
        };
    in {
        "DzJtFutk" = _DzJtFutk;
        "eWQgyDXr" = _eWQgyDXr;
        "Wdhxk4Pc" = _Wdhxk4Pc;
        "QfBOte0u" = _QfBOte0u;
        "XV164YCT" = _XV164YCT;
        "IRLupVrn" = _IRLupVrn;
        "9IzA4KJh" = _9IzA4KJh;
        "RhWqJMLO" = _RhWqJMLO;
        "j84P4AZY" = _j84P4AZY;
        "ywLdOU3G" = _ywLdOU3G;
        "kCocfE5R" = _kCocfE5R;
        "nwm8OXie" = _nwm8OXie;
        "nROFxcGh" = _nROFxcGh;
        "r7Pwysnj" = _r7Pwysnj;
        "U3v6EyWw" = _U3v6EyWw;
        "L4mKsIWI" = _L4mKsIWI;
        "YxaMsHyo" = _YxaMsHyo;
        "kPzwZNnS" = _kPzwZNnS;
        "GfB4aGcL" = _GfB4aGcL;
        "qx97xDBi" = _qx97xDBi;
        "818pTjo4" = _818pTjo4;
        "T7aUnTab" = _T7aUnTab;
        "1DHz5Lbs" = _1DHz5Lbs;
        "V2GRBv06" = _V2GRBv06;
        "RxQ8ejvE" = _RxQ8ejvE;
        "ElBElQIi" = _ElBElQIi;
        "u1ksOhOL" = _u1ksOhOL;
        "H8zz55X7" = _H8zz55X7;
        "Eqr9XjZN" = _Eqr9XjZN;
        "IYfo1ntB" = _IYfo1ntB;
        "bVyaAOky" = _bVyaAOky;
        "kiT9sNUM" = _kiT9sNUM;
        "jZcHTb5S" = _jZcHTb5S;
        "u8Q1iVkk" = _u8Q1iVkk;
        "1l9mfmid" = _1l9mfmid;
        "b3GOpFRY" = _b3GOpFRY;
        "8oIV7YiM" = _8oIV7YiM;
        "rjH9LKWS" = _rjH9LKWS;
        "n2jvMSap" = _n2jvMSap;
        "xHI8baGv" = _xHI8baGv;
        "oKbNARSo" = _oKbNARSo;
        "m2VIiYZ1" = _m2VIiYZ1;
        "eLj2gDSz" = _eLj2gDSz;
        "1fpjQFny" = _1fpjQFny;
        "gn1ANVKX" = _gn1ANVKX;
        "TAS4V9xo" = _TAS4V9xo;
        "KZDsRGFN" = _KZDsRGFN;
        "j3oxfUW6" = _j3oxfUW6;
        "pGDK8cTg" = _pGDK8cTg;
        "ialWHXkk" = _ialWHXkk;
        "yX7m7AAp" = _yX7m7AAp;
        "irWUYls4" = _irWUYls4;
        "7s7rIepa" = _7s7rIepa;
        "hDeyeFTR" = _hDeyeFTR;
        "pxyFdchY" = _pxyFdchY;
        "6fBGdfKP" = _6fBGdfKP;
        "2uSNB8qz" = _2uSNB8qz;
        "lWkFHpqY" = _lWkFHpqY;
        "KsX4edcC" = _KsX4edcC;
        "nw9ZOPEz" = _nw9ZOPEz;
        "8qTXCkEq" = _8qTXCkEq;
        "uLYmLqGg" = _uLYmLqGg;
        "li52IuO8" = _li52IuO8;
        "UnlJbzLl" = _UnlJbzLl;
        "MYBwIg5P" = _MYBwIg5P;
        "Qaam1tpu" = _Qaam1tpu;
        "suDCdhPK" = _suDCdhPK;
        "xlcaw4UF" = _xlcaw4UF;
        "HnjAOTxo" = _HnjAOTxo;
        "NdLp32bm" = _NdLp32bm;
        "9zT2eAoL" = _9zT2eAoL;
        "4Ah5VAno" = _4Ah5VAno;
        "rPoQG8Mc" = _rPoQG8Mc;
        "NYvuRXcb" = _NYvuRXcb;
        "9DWVpwfZ" = _9DWVpwfZ;
        "arXmJOPt" = _arXmJOPt;
        "rPxmSxex" = _rPxmSxex;
        "O9emzG4Q" = _O9emzG4Q;
        "7S06q1w0" = _7S06q1w0;
        "4A7YxYSz" = _4A7YxYSz;
        "GylqJON3" = _GylqJON3;
        "eDwKsLL0" = _eDwKsLL0;
        "R42CSRin" = _R42CSRin;
        "a1M82O6Z" = _a1M82O6Z;
        "8vccg04p" = _8vccg04p;
        "tVPeAVbm" = _tVPeAVbm;
        "aQhtp5W0" = _aQhtp5W0;
        "cBVdM8zZ" = _cBVdM8zZ;
        "hbgvhaSJ" = _hbgvhaSJ;
        "ymW59PdZ" = _ymW59PdZ;
        "ttAAxqkw" = _ttAAxqkw;
        "8iLd6EBD" = _8iLd6EBD;
        "iTnmqZt7" = _iTnmqZt7;
        "bfVSYZZf" = _bfVSYZZf;
        "FDBKPhGS" = _FDBKPhGS;
        "fMRHGp7Z" = _fMRHGp7Z;
        "G3q55P6I" = _G3q55P6I;
        "XBRiGW8q" = _XBRiGW8q;
        "cVsrTAJ5" = _cVsrTAJ5;
        "g7Fv5UiY" = _g7Fv5UiY;
        "9ExbM8tm" = _9ExbM8tm;
        "eJj4YVCj" = _eJj4YVCj;
        "Ny0ctpEd" = _Ny0ctpEd;
        "kE9kzeU7" = _kE9kzeU7;
        "1JnKhkCR" = _1JnKhkCR;
        "oQkmRVph" = _oQkmRVph;
        "f2tsz7wS" = _f2tsz7wS;
        "Io6o09mc" = _Io6o09mc;
        "QGj5ZlJe" = _QGj5ZlJe;
        "3Odzda7I" = _3Odzda7I;
        "7INqQ2je" = _7INqQ2je;
        "4qswaIKL" = _4qswaIKL;
        "2yYSmfr1" = _2yYSmfr1;
        "EWYX8frh" = _EWYX8frh;
        "UEW9QcfK" = _UEW9QcfK;
        "xwJK8iyb" = _xwJK8iyb;
        "fabric-1.16.5" = _L4mKsIWI;
        "fabric-1.18.2" = _eLj2gDSz;
        "fabric-1.19.2" = _uLYmLqGg;
        "fabric-1.19.3" = _Eqr9XjZN;
        "fabric-1.19.4" = _xHI8baGv;
        "fabric-1.20" = _b3GOpFRY;
        "fabric-1.20.1" = _4qswaIKL;
        "fabric-1.20.2" = _irWUYls4;
        "fabric-1.20.3" = _j3oxfUW6;
        "fabric-1.20.4" = _UnlJbzLl;
        "fabric-1.20.5" = _nw9ZOPEz;
        "fabric-1.20.6" = _O9emzG4Q;
        "fabric-1.21" = _2yYSmfr1;
        "fabric-1.21.1" = _2yYSmfr1;
        "fabric-1.21.2" = _GylqJON3;
        "fabric-1.21.3" = _eDwKsLL0;
        "fabric-1.21.4" = _aQhtp5W0;
        "fabric-1.21.5" = _hbgvhaSJ;
        "fabric-1.21.6" = _ttAAxqkw;
        "fabric-1.21.7" = _8iLd6EBD;
        "fabric-1.21.8" = _iTnmqZt7;
        "fabric-1.21.9" = _G3q55P6I;
        "fabric-1.21.10" = _XBRiGW8q;
        "fabric-1.21.11" = _EWYX8frh;
        "fabric-26.1" = _9ExbM8tm;
        "fabric-26.1.1" = _eJj4YVCj;
        "fabric-26.1.2" = _UEW9QcfK;
        "fabric-26.2" = _xwJK8iyb;
        "forge-1.16.5" = _GfB4aGcL;
        "forge-1.18.2" = _eLj2gDSz;
        "forge-1.19.2" = _uLYmLqGg;
        "forge-1.19.3" = _Eqr9XjZN;
        "forge-1.19.4" = _xHI8baGv;
        "forge-1.20" = _b3GOpFRY;
        "forge-1.20.1" = _4qswaIKL;
        "forge-1.20.2" = _irWUYls4;
        "forge-1.20.3" = _j3oxfUW6;
        "forge-1.20.4" = _UnlJbzLl;
        "forge-1.20.6" = _O9emzG4Q;
        "forge-1.21" = _2yYSmfr1;
        "forge-1.21.1" = _2yYSmfr1;
        "forge-1.21.3" = _eDwKsLL0;
        "forge-1.21.4" = _aQhtp5W0;
        "forge-1.21.5" = _hbgvhaSJ;
        "forge-1.21.6" = _ttAAxqkw;
        "forge-1.21.7" = _8iLd6EBD;
        "forge-1.21.8" = _iTnmqZt7;
        "forge-1.21.9" = _G3q55P6I;
        "forge-1.21.10" = _XBRiGW8q;
        "forge-1.21.11" = _EWYX8frh;
        "forge-26.1" = _9ExbM8tm;
        "forge-26.1.1" = _eJj4YVCj;
        "forge-26.1.2" = _UEW9QcfK;
        "forge-26.2" = _xwJK8iyb;
        "quilt-1.18.2" = _eLj2gDSz;
        "quilt-1.19.2" = _uLYmLqGg;
        "quilt-1.19.3" = _Eqr9XjZN;
        "quilt-1.19.4" = _xHI8baGv;
        "quilt-1.20" = _b3GOpFRY;
        "quilt-1.20.1" = _4qswaIKL;
        "quilt-1.20.2" = _irWUYls4;
        "quilt-1.20.3" = _j3oxfUW6;
        "quilt-1.20.4" = _UnlJbzLl;
        "quilt-1.20.5" = _nw9ZOPEz;
        "quilt-1.20.6" = _O9emzG4Q;
        "quilt-1.21" = _2yYSmfr1;
        "quilt-1.21.1" = _2yYSmfr1;
        "quilt-1.21.2" = _GylqJON3;
        "quilt-1.21.3" = _eDwKsLL0;
        "quilt-1.21.4" = _aQhtp5W0;
        "quilt-1.21.5" = _hbgvhaSJ;
        "quilt-1.21.6" = _ttAAxqkw;
        "quilt-1.21.7" = _8iLd6EBD;
        "quilt-1.21.8" = _iTnmqZt7;
        "quilt-1.21.9" = _G3q55P6I;
        "quilt-1.21.10" = _XBRiGW8q;
        "quilt-1.21.11" = _EWYX8frh;
        "quilt-26.1" = _9ExbM8tm;
        "quilt-26.1.1" = _eJj4YVCj;
        "quilt-26.1.2" = _UEW9QcfK;
        "quilt-26.2" = _xwJK8iyb;
        "neoforge-1.20.2" = _irWUYls4;
        "neoforge-1.20.1" = _4qswaIKL;
        "neoforge-1.20.3" = _j3oxfUW6;
        "neoforge-1.20.4" = _UnlJbzLl;
        "neoforge-1.20.5" = _nw9ZOPEz;
        "neoforge-1.20.6" = _O9emzG4Q;
        "neoforge-1.21" = _2yYSmfr1;
        "neoforge-1.21.1" = _2yYSmfr1;
        "neoforge-1.21.2" = _GylqJON3;
        "neoforge-1.21.3" = _eDwKsLL0;
        "neoforge-1.21.4" = _aQhtp5W0;
        "neoforge-1.21.5" = _hbgvhaSJ;
        "neoforge-1.21.6" = _ttAAxqkw;
        "neoforge-1.21.7" = _8iLd6EBD;
        "neoforge-1.21.8" = _iTnmqZt7;
        "neoforge-1.21.9" = _G3q55P6I;
        "neoforge-1.21.10" = _XBRiGW8q;
        "neoforge-1.21.11" = _EWYX8frh;
        "neoforge-26.1" = _9ExbM8tm;
        "neoforge-26.1.1" = _eJj4YVCj;
        "neoforge-26.1.2" = _UEW9QcfK;
        "neoforge-26.2" = _xwJK8iyb;
        "pkg-1.16.5-5.9-fabric" = _DzJtFutk;
        "pkg-1.18.2-5.9-fabric" = _eWQgyDXr;
        "pkg-1.19.2-5.9-fabric" = _Wdhxk4Pc;
        "pkg-1.16.5-5.9-forge" = _QfBOte0u;
        "pkg-1.18.2-5.9-forge" = _XV164YCT;
        "pkg-1.19.2-5.9-forge" = _IRLupVrn;
        "pkg-1.16.5-6.0-fabric" = _9IzA4KJh;
        "pkg-1.18.2-6.0-fabric" = _RhWqJMLO;
        "pkg-1.19.2-6.0-fabric" = _j84P4AZY;
        "pkg-1.16.5-6.0-forge" = _ywLdOU3G;
        "pkg-1.18.2-6.0-forge" = _kCocfE5R;
        "pkg-1.19.2-6.0-forge" = _nwm8OXie;
        "pkg-1.16.5-6.1-fabric" = _nROFxcGh;
        "pkg-1.18.2-6.1-fabric" = _r7Pwysnj;
        "pkg-1.19.2-6.1-fabric" = _U3v6EyWw;
        "pkg-1.16.5-6.2-fabric" = _L4mKsIWI;
        "pkg-1.18.2-6.2-fabric" = _YxaMsHyo;
        "pkg-1.19.2-6.2-fabric" = _kPzwZNnS;
        "pkg-1.16.5-6.2-forge" = _GfB4aGcL;
        "pkg-1.18.2-6.2-forge" = _qx97xDBi;
        "pkg-1.19.2-6.2-forge" = _818pTjo4;
        "pkg-1.19.3-6.3-fabric" = _T7aUnTab;
        "pkg-1.19.3-6.2-forge" = _1DHz5Lbs;
        "pkg-1.18.2-7.0-forge+fabric" = _V2GRBv06;
        "pkg-1.19.2-7.0-forge+fabric" = _RxQ8ejvE;
        "pkg-1.19.3-7.0-forge+fabric" = _ElBElQIi;
        "pkg-1.18.2-7.1-forge+fabric" = _u1ksOhOL;
        "pkg-1.19.2-7.1-forge+fabric" = _H8zz55X7;
        "pkg-1.19.3-7.1-forge+fabric" = _Eqr9XjZN;
        "pkg-1.19.4-7.1-forge+fabric" = _IYfo1ntB;
        "pkg-1.20-7.1-forge+fabric" = _bVyaAOky;
        "pkg-1.18.2-7.2-forge+fabric" = _kiT9sNUM;
        "pkg-1.19.2-7.2-forge+fabric" = _u8Q1iVkk;
        "pkg-1.19.4-7.2-forge+fabric" = _1l9mfmid;
        "pkg-1.20-7.2-forge+fabric" = _b3GOpFRY;
        "pkg-1.20.1-7.2-forge+fabric" = _8oIV7YiM;
        "pkg-1.18.2-7.3-forge+fabric" = _rjH9LKWS;
        "pkg-1.19.2-7.3-forge+fabric" = _n2jvMSap;
        "pkg-1.19.4-7.3-forge+fabric" = _xHI8baGv;
        "pkg-1.20.1-7.3-forge+fabric" = _oKbNARSo;
        "pkg-1.20.2-7.3-forge+fabric" = _m2VIiYZ1;
        "pkg-1.18.2-7.4-forge+fabric" = _eLj2gDSz;
        "pkg-1.19.2-7.4-forge+fabric" = _1fpjQFny;
        "pkg-1.20.1-7.4-forge+fabric" = _gn1ANVKX;
        "pkg-1.20.2-7.4-forge+fabric" = _KZDsRGFN;
        "pkg-1.20.3-7.4-fabric+forge+neo" = _j3oxfUW6;
        "pkg-1.20.4-7.4-fabric+forge+neo" = _pGDK8cTg;
        "pkg-1.19.2-7.5-fabric+forge+neo" = _ialWHXkk;
        "pkg-1.20.1-7.5-fabric+forge+neo" = _yX7m7AAp;
        "pkg-1.20.2-7.5-fabric+forge+neo" = _irWUYls4;
        "pkg-1.20.4-7.5-fabric+forge+neo" = _7s7rIepa;
        "pkg-1.19.2-7.6-fabric+forge" = _hDeyeFTR;
        "pkg-1.20.1-7.6-fabric+forge+neo" = _pxyFdchY;
        "pkg-1.20.4-7.6-fabric+forge+neo" = _6fBGdfKP;
        "pkg-1.19.2-7.7-fabric+forge" = _2uSNB8qz;
        "pkg-1.20.1-7.7-fabric+forge+neo" = _lWkFHpqY;
        "pkg-1.20.4-7.7-fabric+forge+neo" = _KsX4edcC;
        "pkg-1.20.5-7.7-fabric+neo" = _nw9ZOPEz;
        "pkg-1.20.6-7.7-fabric+forge+neo" = _8qTXCkEq;
        "pkg-1.19.2-7.8-fabric+forge" = _uLYmLqGg;
        "pkg-1.20.1-7.8-fabric+forge+neo" = _li52IuO8;
        "pkg-1.20.4-7.8-fabric+forge+neo" = _UnlJbzLl;
        "pkg-1.20.6-7.8-fabric+forge+neo" = _MYBwIg5P;
        "pkg-1.20.6-7.9-fabric+forge+neo" = _Qaam1tpu;
        "pkg-1.21.0-7.9-fabric+forge+neo" = _suDCdhPK;
        "pkg-1.20.1-8.0-fabric+forge+neo" = _xlcaw4UF;
        "pkg-1.20.6-8.0-fabric+forge+neo" = _HnjAOTxo;
        "pkg-1.21.0-8.0-fabric+forge+neo" = _NdLp32bm;
        "pkg-1.20.1-8.1-fabric+forge+neo" = _9zT2eAoL;
        "pkg-1.20.6-8.1-fabric+forge+neo" = _4Ah5VAno;
        "pkg-1.21.0-8.1-fabric+forge+neo" = _rPoQG8Mc;
        "pkg-1.20.1-8.2-fabric+forge+neo" = _NYvuRXcb;
        "pkg-1.20.6-8.2-fabric+forge+neo" = _9DWVpwfZ;
        "pkg-1.21.0-8.2-fabric+forge+neo" = _arXmJOPt;
        "pkg-1.20.1-8.3-fabric+forge+neo" = _rPxmSxex;
        "pkg-1.20.6-8.3-fabric+forge+neo" = _O9emzG4Q;
        "pkg-1.21.0-8.3-fabric+forge+neo" = _7S06q1w0;
        "pkg-1.21.1-8.3-fabric+forge+neo" = _4A7YxYSz;
        "pkg-1.21.2-8.3-fabric+neo" = _GylqJON3;
        "pkg-1.21.3-8.3-fabric+forge+neo" = _eDwKsLL0;
        "pkg-1.21.4-8.3-fabric+forge+neo" = _R42CSRin;
        "pkg-1.21.4-8.4-fabric+forge+neo" = _a1M82O6Z;
        "pkg-1.20.1-8.5-fabric+forge+neo" = _8vccg04p;
        "pkg-1.21.1-8.5-fabric+forge+neo" = _tVPeAVbm;
        "pkg-1.21.4-8.5-fabric+forge+neo" = _aQhtp5W0;
        "pkg-1.21.5-8.5-fabric+forge+neo" = _cBVdM8zZ;
        "pkg-1.21.5-8.6-fabric+forge+neo" = _hbgvhaSJ;
        "pkg-1.21.6-8.6-fabric+forge+neo" = _ymW59PdZ;
        "pkg-1.21.6-8.7-fabric+forge+neo" = _ttAAxqkw;
        "pkg-1.21.7-8.7-fabric+forge+neo" = _8iLd6EBD;
        "pkg-1.21.8-8.7-fabric+forge+neo" = _iTnmqZt7;
        "pkg-1.21.9-8.7-fabric+forge+neo" = _bfVSYZZf;
        "pkg-1.21.9-8.8-fabric+forge+neo" = _FDBKPhGS;
        "pkg-1.21.10-8.8-fabric+forge+neo" = _fMRHGp7Z;
        "pkg-1.21.9-8.9-fabric+forge+neo" = _G3q55P6I;
        "pkg-1.21.10-8.9-fabric+forge+neo" = _XBRiGW8q;
        "pkg-1.21.11-8.9-fabric+forge+neo" = _cVsrTAJ5;
        "pkg-26.1.0-8.9-fabric+forge+neo" = _g7Fv5UiY;
        "pkg-26.1.0-9.0-fabric+forge+neo" = _9ExbM8tm;
        "pkg-26.1.1-9.0-fabric+forge+neo" = _eJj4YVCj;
        "pkg-26.1.2-9.0-fabric+forge+neo" = _Ny0ctpEd;
        "pkg-1.20.1-9.1-fabric+forge+neo" = _kE9kzeU7;
        "pkg-1.21.1-9.1-fabric+forge+neo" = _1JnKhkCR;
        "pkg-1.21.11-9.1-fabric+forge+neo" = _oQkmRVph;
        "pkg-26.1.2-9.1-fabric+forge+neo" = _f2tsz7wS;
        "pkg-1.20.1-9.2-fabric+forge+neo" = _Io6o09mc;
        "pkg-1.21.1-9.2-fabric+forge+neo" = _QGj5ZlJe;
        "pkg-1.21.11-9.2-fabric+forge+neo" = _3Odzda7I;
        "pkg-26.1.2-9.2-fabric+forge+neo" = _7INqQ2je;
        "pkg-1.20.1-9.3-fabric+forge+neo" = _4qswaIKL;
        "pkg-1.21.1-9.3-fabric+forge+neo" = _2yYSmfr1;
        "pkg-1.21.11-9.3-fabric+forge+neo" = _EWYX8frh;
        "pkg-26.1.2-9.3-fabric+forge+neo" = _UEW9QcfK;
        "pkg-26.2.0-9.4-fabric+forge+neo" = _xwJK8iyb;
        "default" = _xwJK8iyb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-mob-heads";
        id = "jzTUm9hE";
        type = "mod";
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
in callPackage fn {}