{lib, callPackage, ...}:
let
    versions = (let
        _QfhYD1m7 = {
            "id" = "QfhYD1m7";
            "file" = "let-me-click-and-send-mc1.19.2-v1.0.0.jar";
            "hash" = "sha512-ejKwd2hUdk4IoDgaKQUt+lT8499SXOnOgGXyolNeC3d5f/u6TyzzjlpnESqWd4BygN7KOXfYc3zKwOWCl5x5xQ==";
        };
        _JQ25uI3K = {
            "id" = "JQ25uI3K";
            "file" = "let-me-click-and-send-mc1.19.2-v1.0.1.jar";
            "hash" = "sha512-biHt992Px0dIEPYSuNosRfxZBcdIr1avU5J0gFGIEbzJsy67i6tIn5mDhH9/oICycFTy1VOTm47dZDVND7NU0g==";
        };
        _RYiahe2T = {
            "id" = "RYiahe2T";
            "file" = "let-me-click-and-send-mc1.19.3-v1.0.1.jar";
            "hash" = "sha512-Q+ee2dw8D4a40TyxvSzTUpePSUxQp8zWjsQL3m0jjxewCIB//vOeVZKY2N39X9jXvE6W1v3GY05c9s7w2QU8eA==";
        };
        _9gMgHecu = {
            "id" = "9gMgHecu";
            "file" = "let-me-click-and-send-mc1.19.3-v1.0.2.jar";
            "hash" = "sha512-MqkoBkiNN8wr2tMa/dzBWOXDuzBF+tZ86BgJyZpLYtF574jTUclC+7Z4l3HhhfcQUhoqB/rZAFbRvm4SFvsG+A==";
        };
        _OQfgobuq = {
            "id" = "OQfgobuq";
            "file" = "let-me-click-and-send-mc1.19.2-v1.0.2.jar";
            "hash" = "sha512-jHi7FIzYCuz+DLtf2znsrUJT8XikxQNTcupo66OWeGaJYr5nD4MChpc2gK0VrbBGgNonCRWSSE0VLcLW2PJZ7A==";
        };
        _IMwnKfkT = {
            "id" = "IMwnKfkT";
            "file" = "LetMeClickAndSend-mc1.19.2-fabric-v1.1.0.jar";
            "hash" = "sha512-uL9qGbGpLGL7g6K/vpH50hf8+vuIuqrHnhHItPfx7xbyWPcBjI0sPvxc83KmJUyTb2nIE2RbHQ0towcIuOu1sw==";
        };
        _tZ9uJpay = {
            "id" = "tZ9uJpay";
            "file" = "LetMeClickAndSend-mc1.20.1-fabric-v1.1.0.jar";
            "hash" = "sha512-PxQQPXN+641Tlns9Ym6Lwlx0Qsej0ch7Bsm02847ADKOnxexXtyEeHeu5t21alppykZ8opnPkDIOBiq//APltA==";
        };
        _SV4zdLtF = {
            "id" = "SV4zdLtF";
            "file" = "LetMeClickAndSend-mc1.19.2-forge-v1.1.0.jar";
            "hash" = "sha512-W5eZbFroW1yMolmBGiOVhvj8nT3Nva1HqBo1M7f8/xDj7SKJWJBMMv29wjGgx2TmmlPJCKQgh1F2Xx+7FM8/Lg==";
        };
        _jsMcbDom = {
            "id" = "jsMcbDom";
            "file" = "LetMeClickAndSend-mc1.19.4-forge-v1.1.0.jar";
            "hash" = "sha512-DCd9fcPfrHWpUerhe95gB++WnDHf+HBqF0YYBJ7SFdJoSXLPg2aFiJXp8BGpJRZEPwkBn3xy3PW+AHVFVYLeTQ==";
        };
        _PSVzg2Ia = {
            "id" = "PSVzg2Ia";
            "file" = "LetMeClickAndSend-mc1.20.1-forge-v1.1.0.jar";
            "hash" = "sha512-0ssXNtg3M90p7SNuAd7XcQw8mZVFLi1ElHbaZiURy4/1R6DVwc0nlrDcytnENhdyCZ8LS5V5R50qFhW/WRM2kg==";
        };
        _8n8GO9No = {
            "id" = "8n8GO9No";
            "file" = "LetMeClickAndSend-mc1.19.4-fabric-v1.1.0.jar";
            "hash" = "sha512-Cv7eVUPx9sfYkmNbPLcKbocY/4YooTsMWH10EdcDJNGSiyAkbiRFtZekQ3E/wtcA7xWYHr7KhzeCC0iHAffRlg==";
        };
        _NjaqKbdL = {
            "id" = "NjaqKbdL";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.19.4-forge.jar";
            "hash" = "sha512-rcUM47jFdQ+ZzJc0BCUbtk/8PNkbARK2+Z6YMXxoGTc2iMQ5l4UvMEOOA7cGAJSYTe/aAIk7aEAxwbUCKMCUQg==";
        };
        _FbuuEiGo = {
            "id" = "FbuuEiGo";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-tzCiwQzK7GuBa4OKCWtKsIajkVVso/QY5QZ6cAHh5bBK3Hft0Cbnru0VrLdBVr54vDtfpNtUshJJuOnWUkT4pg==";
        };
        _8rLWmp0Q = {
            "id" = "8rLWmp0Q";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-Y+KMb7iaqpSD4m/a1AzkMq98wJLmIdmYR2IlZsN6fY701M0YF19DrrxI7dCYEJ+Kma/qrqqNxH5lkZDIoAtFWw==";
        };
        _dzzqbHct = {
            "id" = "dzzqbHct";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.19.2-forge.jar";
            "hash" = "sha512-jcovCUxbgumM4j60GrRJZeDGvZXL3zAno6AhnMI0oqQ7aD1dblPBBf2PRZSyOSYD7fdfj+T7vRUziy6J79Brig==";
        };
        _uglcz5SL = {
            "id" = "uglcz5SL";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-FN7zUaJ/ktk1UHgMFZN5pY4Qx/00PnXh/EesD+povt6a/xqLNvCs4LTaD4LN6pUbtAirJkSJB/muArk/k0aTFA==";
        };
        _slOSbreN = {
            "id" = "slOSbreN";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-K1BIEz4NLOKZgnzLbizMPT6uba07IlwOUppedv7RnPGvX50OWwLs8Z9q0tCyIQpz1cti7u1CLF/6oxobBaCqbw==";
        };
        _ppwrhnLj = {
            "id" = "ppwrhnLj";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.20.6-forge.jar";
            "hash" = "sha512-rpD+bB7e6Zl/WdYcQXeoRDs3JkrQTUPSOQmlD8he95y4Cfxp9CPitIdFPrx6Gbjsy0+WprqDcENhffOGTg73NA==";
        };
        _abVuYksa = {
            "id" = "abVuYksa";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-8vXSxrYBtsf/6hEDVENHEoxYqa0TSFzTv2LsgkytqhO6odL73EhA1jFIgvF/Ybxn3BGKHkFQ22wAXiZetgfh6g==";
        };
        _ERVR1JVS = {
            "id" = "ERVR1JVS";
            "file" = "LetMeClickAndSend-v1.1.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-B8S6RATtub3/pW1KBnkG5LgOYT1AFGOUwDdgoIKJmfH+nGiDmkLCuJHVsq1yrwOTC4FoWcNQFriu+A0Ta/R45A==";
        };
        _QAYs68MG = {
            "id" = "QAYs68MG";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-RreAzw1F1l8ohepzgz6tgRc991X2X7QeQmCC2bUb/MbLq4KRMFk5NfmJu56UXNAZpbGpHXCptkl/rJ418US2jw==";
        };
        _MCv2mBfs = {
            "id" = "MCv2mBfs";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.21.6-fabric.jar";
            "hash" = "sha512-L1NmapBr5XSprKkg6QETPcRjDKZfnscz5EKUJq215HQS3XROVC/aVz/XtZYdHxLau96iRGYDjpfbtqVH3fpDYQ==";
        };
        _XwWuUyqL = {
            "id" = "XwWuUyqL";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.20.4-forge.jar";
            "hash" = "sha512-K5gH4ldj/HGIKJfpVfAyPuRTYtSwA3NAZs4ACtc5jq/BwBQBJqVYAfCHQJdyeZE62sLEuw1jsvZh/TJ5sDSLRg==";
        };
        _RXmUim8P = {
            "id" = "RXmUim8P";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.20.6-forge.jar";
            "hash" = "sha512-PjcGih9tKkD76ipdkfYtVFqYjIrJK5kXu7CE20OrwQCu0NV5Gi25cKTFyRc9Bzhd1CQA1ATefZelWXqbjtMu5w==";
        };
        _OpjJiAUn = {
            "id" = "OpjJiAUn";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.21.5-neoforge.jar";
            "hash" = "sha512-i2befOXTo/E67AdjM5kRMLpLgtly8gRuKSuOghBkdD0WISR5UnpGkWrpESaiqlqElZ+H5DQN4GWoUTAZByNX9A==";
        };
        _MIeVo00N = {
            "id" = "MIeVo00N";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-zSLfZExkfdL3ooW6fo6V8l0PDR208YZha31xsHVSny/23/00iRKJEjVhIXf+1vUv0Wv3hdT1zfJhgspdm+W6NA==";
        };
        _ur4GbAlU = {
            "id" = "ur4GbAlU";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.19.4-forge.jar";
            "hash" = "sha512-sk1q9VI9KbUbBiV6WTsXc9YCRONDZjwMJbP/fsXU4kKsyoYS0rJE2cf/Y5JPHD8qoD6EQfQoxwGApd0sCAI52A==";
        };
        _faXOaTBy = {
            "id" = "faXOaTBy";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-pqcCK195Z0E6+r7MrSp+NpLHNCLxsFivoE5RE/MEsvgF79Pr+jzLJBAt1szbMbxSLY+KqJnzmF6GtNomtE1ILQ==";
        };
        _EsYAZD3P = {
            "id" = "EsYAZD3P";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.21.5-forge.jar";
            "hash" = "sha512-VQVPn6eXN2civOyiotjF0o+5K4VtLCHq6Pln5o3tWDsCjDplolNS1oSzmD4jsswc6yo7rahVPXRniCHbkYMHJA==";
        };
        _Fs06OGYA = {
            "id" = "Fs06OGYA";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.21.6-neoforge.jar";
            "hash" = "sha512-K14hQxzOXzANByU8/Cw37s7svRB7YsJQ/oF6lCEVVt/p7sHP5ca2hT+vBLVakah11WQQCi19iiSxfXP68g4OUQ==";
        };
        _WWWppRdh = {
            "id" = "WWWppRdh";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.19.2-forge.jar";
            "hash" = "sha512-d2hzxHBuMBgqkY3goM8n1T3m8iwrcwpbM9QH18ug/Y4UaJOBlL32FZj5eh4lhyjzEzcZP2St1Bn6s3gT8A8k2Q==";
        };
        _aNc7uXKj = {
            "id" = "aNc7uXKj";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.21.5-fabric.jar";
            "hash" = "sha512-p2/ryfQcbAPw0Y77U9BdRkG/OSF2alFK/ll4hkfvF7qIiSn7hAXt8QGSnCgc3ZMdSbvwXMtHbpAnQaoY5NU2Fw==";
        };
        _afoIbFeF = {
            "id" = "afoIbFeF";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.21.6-forge.jar";
            "hash" = "sha512-lwd3VGwUnmIhYN30vrO1y0JXPs3u/YMNpA37IVgPdyXHpfWwNQmfOrcxtQMDezzvbuUAWRkHHzRtOR9f+XF8eA==";
        };
        _OR2iUQr7 = {
            "id" = "OR2iUQr7";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-Lek+uLkG48OPn5yMlqwkwe1+ORIu16jd6sXs2WzHcNnsMt02qHIMJdpZmCkKkmjp95WZZIn9pa2HZvfRJIlkrg==";
        };
        _uXuIOIMm = {
            "id" = "uXuIOIMm";
            "file" = "LetMeClickAndSend-v1.2.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-hcRaLqYpnSAWipLQ0rvTZqvV89gRmBRxW5QlO5glluM/jR4+9oXp6V+H8oCmaTG33+LX2ard+avjQi8S904GAA==";
        };
        _xMQUNnMI = {
            "id" = "xMQUNnMI";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.19.4-forge.jar";
            "hash" = "sha512-/84k0qnbrfzIPD4L8XEfv0oT7oQYBiERQ8ugGqTCoski8PBtsK77h+oATp5+8fPMMkgTPtuUtOmsVETaFDJDGw==";
        };
        _2QmoBRi9 = {
            "id" = "2QmoBRi9";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-acde6V1e25UQrtQtG5XRMAj+YSwm3+CuxfEghd8Q4kLVBwjDh3lroY5M6kcfBrnHdw0qlLpT3/KaDVKNKcLnTg==";
        };
        _TyHjNRPS = {
            "id" = "TyHjNRPS";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-HzNcy/IY30UUsOUcJzI1FxnEf06mfCKuhuTcSZNR/MCC0a4hDF05PpgLU8RqntJ9yLxSXqyOjlbJigBHR7g35w==";
        };
        _cs95A2YM = {
            "id" = "cs95A2YM";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.21.5-fabric.jar";
            "hash" = "sha512-3cAr67puK0H2ZiN3VfUepFoOs5NX4zLj6nukBJ2pw8d4k0N26HmaV0How5iUHDxu7wRjnoEFNqRRrsNUoMLnEg==";
        };
        _iDNOiayw = {
            "id" = "iDNOiayw";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-l08YYx8c4w0l0HSqBieDDpTCfwmllQ5K0GLS2YYclLQ3Jl86V1eCoJztZh2WraDrp3HsUcEemTQXXkkhA3i6jQ==";
        };
        _2qcQ8Y9A = {
            "id" = "2qcQ8Y9A";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.19.2-forge.jar";
            "hash" = "sha512-ieRKSIo84+7XNFUr4lovMarIA4DMbrl91TYspLHDu5969X+SnZJCNCny4cdvPmsfM08m14xvnlUzkGtvCwaMug==";
        };
        _MJO355rI = {
            "id" = "MJO355rI";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.20.6-forge.jar";
            "hash" = "sha512-EnEe073ea89tPp/nr6oQbzPXsdmoddlmNruQDe+GrxmFflRaHLI2wA/bgnyJttAHFdMKKD/U1aZepyRN+LjKpw==";
        };
        _5XdcHChc = {
            "id" = "5XdcHChc";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-mRCQdSc/Zuchj4026jnCYO8hvQefHyOJ3N01Yy2/jZveCAuxlIdigUCybNxaqQC6kyAb41+h7I3Yp+hsPHvZVA==";
        };
        _cZBjFoFE = {
            "id" = "cZBjFoFE";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-rEbADJNbdeN6OaZCH5xOP+77ZH7SPI/VxSMgM5Rzgjz/hX2ck1OkNgfsuTLl0TRVFUiz/vR1ugVYx6/cqZb+IA==";
        };
        _hgHd5aAE = {
            "id" = "hgHd5aAE";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.21.5-neoforge.jar";
            "hash" = "sha512-/z4g4t3YI8Hgv2wQTpz9fMUl7Zuxd1U8eGsLXriz/hk8ldJMt1XdoD0OE861dUmLaS39HJsfkeXzbkVMCQtYMg==";
        };
        _4LpFmBMA = {
            "id" = "4LpFmBMA";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.21.5-forge.jar";
            "hash" = "sha512-NRmL5CR1GY40DrCMnP2Mbct8jzj4rosOHe/N5q3tUcAql8q91nRo7TxY5oxzo45+9o1R18GckJfTccf0YfDnTA==";
        };
        _w6M0EDb9 = {
            "id" = "w6M0EDb9";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-zES3dUyJ4deBfORHBOFEAHDGNuvzkzblnx6k8QPk1lMIb4b4KPFvz6IvXvgOTHREO/ZG+5iGwUiqv4H+V5yxIw==";
        };
        _szphQBg7 = {
            "id" = "szphQBg7";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.20.4-forge.jar";
            "hash" = "sha512-N3unqlwSGh07hUEMomjKH29dgKdOWOVyG7p4ldE5BErY4ZD9LAneRedy7aYb4ATtL76VRZcjtIVBERaAtytTTQ==";
        };
        _upgPGptR = {
            "id" = "upgPGptR";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-eTLZCg8TgO/OF8tzaU1LPW073G35cS5x8crjQs+VGKxPa5ZYglsJvYNyyQaFCPoptnIp0OyXlyjNppO9TW9nXg==";
        };
        _8dOAs9Rn = {
            "id" = "8dOAs9Rn";
            "file" = "LetMeClickAndSend-v1.2.1-mc1.21.11-forge.jar";
            "hash" = "sha512-HokdZhtibq5DyqoKGetE5wl/w45LQ/fA2iC/vFNpLiEmdmnHyCTM6zt5jl3L1WtPAaKgB+mYvR3uylaZG2nbEA==";
        };
        _ERlwS5Nc = {
            "id" = "ERlwS5Nc";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.20.6-fabric.jar";
            "hash" = "sha512-/VX2OzcpvZT+BSpxh/KXeXSCkMhQ4KCxR9Beh+8SyqfLBME2BRhjZx/rh3PC7oTdVGi2ltXhy9FTIa6HGFt9qw==";
        };
        _AmYuyLz4 = {
            "id" = "AmYuyLz4";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-urSPTvrF3FWrDnroxHoD6ftXJykVUhj4nJYjWZDKSToLSRjJUvw5dCQNNUU9ha+yQOE5xB1cePWNR3LDUMVPWg==";
        };
        _QwmMqvuq = {
            "id" = "QwmMqvuq";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-InE6eHDy7CcTcxBmf817XhJ6p2D1ZOv/C8iZR4eqjeuAMMLf1xk0hNmRaqhNuuaiAzrZdRV43nuLEZlzvX+Sjw==";
        };
        _u0cmn9ae = {
            "id" = "u0cmn9ae";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.19.2-fabric.jar";
            "hash" = "sha512-YdYK34ba+co/++BPa3KnFAWHdEgpBoHTsX2ffWfDF/+2cyvkP60fXwvmsazCcxwjyoqM06ZxhklvhNu2ciNlxQ==";
        };
        _JpxzqIyC = {
            "id" = "JpxzqIyC";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-U46G1VkzBeWg69915ld0KLV7dh8J5TOmL1Iy6R8o/151Uv794bXpLzzRyhLO/19y4whC4HhRzs2YhGwrsHL74Q==";
        };
        _6HpVqQT0 = {
            "id" = "6HpVqQT0";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.21.5-fabric.jar";
            "hash" = "sha512-i5Uc3Xde9SfJNaGVrCkLYgJM2Z8uKExiSOz1XtQ+haZAgit8bmDzJWgYgbOCLVcHtc85X50EvBg9ejPyRSXfoA==";
        };
        _gigN5moM = {
            "id" = "gigN5moM";
            "file" = "LetMeClickAndSend-v1.2.2-mc26.1.2.jar";
            "hash" = "sha512-1yvof/VDkIRCiCcbxOSRp0FlYJgVKoKklcsxvmmqip0NHwkL9kxwVZf74plC2TcOQSqD2g9vcs0Y3ux422oPRg==";
        };
        _9WL7XIPT = {
            "id" = "9WL7XIPT";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.19.2-forge.jar";
            "hash" = "sha512-mASjlXoS8142bKo9DGOl8aWlcux0eVHdxKwL6vrtxMHMbwi6AN8sv0AsQ/Str1L7i5PhOrJbVkQXWJt4qgdS0g==";
        };
        _fSufkLch = {
            "id" = "fSufkLch";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.19.4-forge.jar";
            "hash" = "sha512-AIa6Clo2NBjMsW5lq/xixh4KJENWjETtLYJ05tRJQg+TccA0cf3O2VwHx/IhTIbMGvv/666ItmN0pNX8xu43Pw==";
        };
        _Zy5ERs16 = {
            "id" = "Zy5ERs16";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.20.4-forge.jar";
            "hash" = "sha512-bzItn92c49ysY6+WB5PZM1VL9TDg2huVah8BoSBO56Q6C5GeyuHDwdq59z0pMBiKC+dXsZKHv7CkE117NETqEQ==";
        };
        _oQQcg4VG = {
            "id" = "oQQcg4VG";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.20.6-neoforge.jar";
            "hash" = "sha512-uuLvwx3yZK7zi1T3l1CDI3pr1sN3aHjXwMhXknS7Igg3cl4m/ISo5djUSIoZe42HaTejEozu0cDONqrroVFNAg==";
        };
        _aUkCW2fl = {
            "id" = "aUkCW2fl";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.21.5-neoforge.jar";
            "hash" = "sha512-N3Tuu5DXTJKJ7uOWOx4T9kwAhT2fzjmwn2UtTurHSiOCwEXCeXfqnoeR527u0QO2JkLfjupj8pnv7YKyf+Lr7g==";
        };
        _heTK1oeZ = {
            "id" = "heTK1oeZ";
            "file" = "LetMeClickAndSend-v1.2.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-ER7+Xny/143Ryj3wqSYUH5Wpa1i9dXujoY+nPprahPR7w0CGVGT4Ft5h1al1jiaaIV0SUCIt5hIzVoVDPM5ukw==";
        };
    in {
        "QfhYD1m7" = _QfhYD1m7;
        "JQ25uI3K" = _JQ25uI3K;
        "RYiahe2T" = _RYiahe2T;
        "9gMgHecu" = _9gMgHecu;
        "OQfgobuq" = _OQfgobuq;
        "IMwnKfkT" = _IMwnKfkT;
        "tZ9uJpay" = _tZ9uJpay;
        "SV4zdLtF" = _SV4zdLtF;
        "jsMcbDom" = _jsMcbDom;
        "PSVzg2Ia" = _PSVzg2Ia;
        "8n8GO9No" = _8n8GO9No;
        "NjaqKbdL" = _NjaqKbdL;
        "FbuuEiGo" = _FbuuEiGo;
        "8rLWmp0Q" = _8rLWmp0Q;
        "dzzqbHct" = _dzzqbHct;
        "uglcz5SL" = _uglcz5SL;
        "slOSbreN" = _slOSbreN;
        "ppwrhnLj" = _ppwrhnLj;
        "abVuYksa" = _abVuYksa;
        "ERVR1JVS" = _ERVR1JVS;
        "QAYs68MG" = _QAYs68MG;
        "MCv2mBfs" = _MCv2mBfs;
        "XwWuUyqL" = _XwWuUyqL;
        "RXmUim8P" = _RXmUim8P;
        "OpjJiAUn" = _OpjJiAUn;
        "MIeVo00N" = _MIeVo00N;
        "ur4GbAlU" = _ur4GbAlU;
        "faXOaTBy" = _faXOaTBy;
        "EsYAZD3P" = _EsYAZD3P;
        "Fs06OGYA" = _Fs06OGYA;
        "WWWppRdh" = _WWWppRdh;
        "aNc7uXKj" = _aNc7uXKj;
        "afoIbFeF" = _afoIbFeF;
        "OR2iUQr7" = _OR2iUQr7;
        "uXuIOIMm" = _uXuIOIMm;
        "xMQUNnMI" = _xMQUNnMI;
        "2QmoBRi9" = _2QmoBRi9;
        "TyHjNRPS" = _TyHjNRPS;
        "cs95A2YM" = _cs95A2YM;
        "iDNOiayw" = _iDNOiayw;
        "2qcQ8Y9A" = _2qcQ8Y9A;
        "MJO355rI" = _MJO355rI;
        "5XdcHChc" = _5XdcHChc;
        "cZBjFoFE" = _cZBjFoFE;
        "hgHd5aAE" = _hgHd5aAE;
        "4LpFmBMA" = _4LpFmBMA;
        "w6M0EDb9" = _w6M0EDb9;
        "szphQBg7" = _szphQBg7;
        "upgPGptR" = _upgPGptR;
        "8dOAs9Rn" = _8dOAs9Rn;
        "ERlwS5Nc" = _ERlwS5Nc;
        "AmYuyLz4" = _AmYuyLz4;
        "QwmMqvuq" = _QwmMqvuq;
        "u0cmn9ae" = _u0cmn9ae;
        "JpxzqIyC" = _JpxzqIyC;
        "6HpVqQT0" = _6HpVqQT0;
        "gigN5moM" = _gigN5moM;
        "9WL7XIPT" = _9WL7XIPT;
        "fSufkLch" = _fSufkLch;
        "Zy5ERs16" = _Zy5ERs16;
        "oQQcg4VG" = _oQQcg4VG;
        "aUkCW2fl" = _aUkCW2fl;
        "heTK1oeZ" = _heTK1oeZ;
        "fabric-1.19.1" = _u0cmn9ae;
        "fabric-1.19.2" = _u0cmn9ae;
        "fabric-1.19.3" = _QwmMqvuq;
        "fabric-1.19.4" = _QwmMqvuq;
        "fabric-1.20" = _uXuIOIMm;
        "fabric-1.20.1" = _uXuIOIMm;
        "fabric-1.20.2" = _uXuIOIMm;
        "fabric-1.20.3" = _AmYuyLz4;
        "fabric-1.20.4" = _AmYuyLz4;
        "fabric-1.20.5" = _ERlwS5Nc;
        "fabric-1.20.6" = _ERlwS5Nc;
        "fabric-1.21" = _ERlwS5Nc;
        "fabric-1.21.1" = _ERlwS5Nc;
        "fabric-1.21.2" = _ERlwS5Nc;
        "fabric-1.21.3" = _ERlwS5Nc;
        "fabric-1.21.4" = _ERlwS5Nc;
        "fabric-1.21.6" = _JpxzqIyC;
        "fabric-1.21.7" = _JpxzqIyC;
        "fabric-1.21.8" = _JpxzqIyC;
        "fabric-1.21.9" = _JpxzqIyC;
        "fabric-1.21.10" = _JpxzqIyC;
        "fabric-1.21.5" = _6HpVqQT0;
        "fabric-1.21.11" = _JpxzqIyC;
        "fabric-26.1" = _gigN5moM;
        "fabric-26.1.1" = _gigN5moM;
        "fabric-26.1.2" = _gigN5moM;
        "fabric-26.2" = _gigN5moM;
        "forge-1.19.1" = _9WL7XIPT;
        "forge-1.19.2" = _9WL7XIPT;
        "forge-1.19.3" = _fSufkLch;
        "forge-1.19.4" = _fSufkLch;
        "forge-1.20" = _Zy5ERs16;
        "forge-1.20.1" = _Zy5ERs16;
        "forge-1.20.2" = _Zy5ERs16;
        "forge-1.20.3" = _Zy5ERs16;
        "forge-1.20.4" = _Zy5ERs16;
        "forge-1.20.5" = _MJO355rI;
        "forge-1.20.6" = _MJO355rI;
        "forge-1.21" = _MJO355rI;
        "forge-1.21.1" = _MJO355rI;
        "forge-1.21.2" = _MJO355rI;
        "forge-1.21.3" = _MJO355rI;
        "forge-1.21.4" = _MJO355rI;
        "forge-1.21.5" = _4LpFmBMA;
        "forge-1.21.6" = _8dOAs9Rn;
        "forge-1.21.7" = _8dOAs9Rn;
        "forge-1.21.8" = _8dOAs9Rn;
        "forge-1.21.9" = _8dOAs9Rn;
        "forge-1.21.10" = _8dOAs9Rn;
        "forge-1.21.11" = _8dOAs9Rn;
        "forge-26.1" = _gigN5moM;
        "forge-26.1.1" = _gigN5moM;
        "forge-26.1.2" = _gigN5moM;
        "forge-26.2" = _gigN5moM;
        "neoforge-1.20.5" = _oQQcg4VG;
        "neoforge-1.20.6" = _oQQcg4VG;
        "neoforge-1.21" = _oQQcg4VG;
        "neoforge-1.21.1" = _oQQcg4VG;
        "neoforge-1.21.2" = _oQQcg4VG;
        "neoforge-1.21.3" = _oQQcg4VG;
        "neoforge-1.21.4" = _oQQcg4VG;
        "neoforge-1.21.5" = _aUkCW2fl;
        "neoforge-1.21.6" = _heTK1oeZ;
        "neoforge-1.21.7" = _heTK1oeZ;
        "neoforge-1.21.8" = _heTK1oeZ;
        "neoforge-1.21.9" = _heTK1oeZ;
        "neoforge-1.21.10" = _heTK1oeZ;
        "neoforge-1.21.11" = _heTK1oeZ;
        "neoforge-26.1" = _gigN5moM;
        "neoforge-26.1.1" = _gigN5moM;
        "neoforge-26.1.2" = _gigN5moM;
        "neoforge-26.2" = _gigN5moM;
        "default" = _heTK1oeZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-me-click-and-send";
        id = "pGbwwB5d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}