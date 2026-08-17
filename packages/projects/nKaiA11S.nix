{lib, callPackage, ...}:
let
    versions = (let
        _vz8pm4j1 = {
            "id" = "vz8pm4j1";
            "file" = "MoreBedVariants-1.0.2-hotfix+1.20.1-Fabric.jar";
            "hash" = "sha512-bbXTidJCKDR+4WMeRWJWlboC96Exxi2mjuuxFvlMngTpysCBTC3ca44BldVYkIyoOXf8l4fiboCYrE95D0r64Q==";
        };
        _II4LEL7C = {
            "id" = "II4LEL7C";
            "file" = "MoreBedVariants-1.0.2-hotfix+1.20.4-Fabric.jar";
            "hash" = "sha512-CQoFFz1yGEv4B74AxSwo/xSqo2+SiEu0GFablpJ6xgvMpw/ntFp7++p++SWM/H8dS++lYIv7RoxJhyxP+JBaSg==";
        };
        _uv5t13nt = {
            "id" = "uv5t13nt";
            "file" = "MoreBedVariants-1.0.2-hotfix+1.20.6-Fabric.jar";
            "hash" = "sha512-Dq/7nlTvVGXe/crQT7MEPs4SAfVUtkipa2hJGTyZmgY0Sa8hTsN4aV4GP3Mpg7jvkeQfdbkRynSiXQ8DxRh1Fw==";
        };
        _5PcvhmhT = {
            "id" = "5PcvhmhT";
            "file" = "MoreBedVariants-1.0.2-hotfix+1.21-Fabric.jar";
            "hash" = "sha512-sPihF6xJXMKqP7HLABHodG9ZQcTN/F05/mUyfWnNEmrP2yjxSC/s20MPhu8pZZZNsKkORgFCGe5oC6ZUrLZ6pg==";
        };
        _qE9wiktN = {
            "id" = "qE9wiktN";
            "file" = "MoreBedVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-/gpB6olHJezKxUa7Be3zbWmX2CdeloaO8DDvmrzRZYdtK8Q/CkfJp6J3O4vP1WKZbv+QNtCbDuld+CQEiQdHyw==";
        };
        _OBNZ0djL = {
            "id" = "OBNZ0djL";
            "file" = "MoreBedVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-BDtIKfeu3J1K/JaWnqHEPO4sERg4JkmHKtdVGSwEhBO5i5saio6nrJJS8J7YufOcslNjBYcsUgktv0h4TK+EzQ==";
        };
        _xSVhuDA3 = {
            "id" = "xSVhuDA3";
            "file" = "MoreBedVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-JN8EvMx/zl99TbwnFqNVUJ6YANkSpDwDp843vQ05vi/hzB62TJQDHLwwhWljoctSHzdrOwWy0cxmL5k3+Ko8iA==";
        };
        _UbiEAGjD = {
            "id" = "UbiEAGjD";
            "file" = "MoreBedVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-aC+cb3b9DAaJrusgiiaBUSBrDJrNJAmtFbkF3uoNMKIgrBPcl+xxiZepcoapBMRDmYfr43xp2hyNLI8RhG3kYg==";
        };
        _B3j7yiXT = {
            "id" = "B3j7yiXT";
            "file" = "MoreBedVariants-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-wMFDThtiGZHqAbsHuSVPhdRahSICKl0or+WsXuZw6okJlvLpcvWxVepg2Pb+5w7OkfunNRgsl+7NX7UV0Wwsfw==";
        };
        _yazssinz = {
            "id" = "yazssinz";
            "file" = "MoreBedVariants-1.2.0+1.20.4-Fabric.jar";
            "hash" = "sha512-8yxx9hFz2ppK5uMuituNu3c/yZzlNAqoInXqLiaCJA9O3HTOFjNyJTXfy4K0pRvhTzY6HZuvOEylPiAP32wNNQ==";
        };
        _pYPEroZz = {
            "id" = "pYPEroZz";
            "file" = "MoreBedVariants-1.2.0+1.20.6-Fabric.jar";
            "hash" = "sha512-SeLwMemmbF2Km6+caKPJ+u8dbZ6XiYSsJzNAkVdJFUC4Yaomy+Uh3WQ5VXDbsYiPfYFMj5xCnY58OFUvxFNk9g==";
        };
        _Z5qec96G = {
            "id" = "Z5qec96G";
            "file" = "MoreBedVariants-1.2.0+1.21-Fabric.jar";
            "hash" = "sha512-Hw4HU6GOrqN16pDhH/8q9gPPxS7gPz7/o4FGh6hIunbGQyc0wmMeMHTAlBjHrS6u7Q+bkRrjj2epbdgOmOC1FQ==";
        };
        _MBw2G9od = {
            "id" = "MBw2G9od";
            "file" = "MoreBedVariants-1.2.1+1.20.1-Fabric.jar";
            "hash" = "sha512-+4IWy+jf5op5uw2cns5I0UJ0En+ZfMOH9TaLsKYUjA6eLRrBbEEO+Lav5+kr8IX9owK9aey5tyOpkgRZsyeWXg==";
        };
        _fBkNlXU8 = {
            "id" = "fBkNlXU8";
            "file" = "MoreBedVariants-1.2.1+1.20.4-Fabric.jar";
            "hash" = "sha512-b3MW4gN1jeykQaGAFUKnlJdP8byxuakxAeREOpE8zlr9JcmW669VkP6xavFAeth66shi+vKzG/Wp4onsh7zqqw==";
        };
        _Wz0pSfnb = {
            "id" = "Wz0pSfnb";
            "file" = "MoreBedVariants-1.2.1+1.20.6-Fabric.jar";
            "hash" = "sha512-NrTAAzQ0uAlQ+Xsd3a5WFOEAzjx/jhp6FxHPnEJjobpovyccBXzdbgJmeJzhTgy8FO4oDgtRjYspMUVtI2pr+Q==";
        };
        _a8eYkbTc = {
            "id" = "a8eYkbTc";
            "file" = "MoreBedVariants-1.2.1+1.21-Fabric.jar";
            "hash" = "sha512-BsBxdJRky3gWL9T1wD7UwrSuVGQo5rWf8Ukj5corerhdiJqnkZYrmJcHBQhDRPgJnHaTwGrj6wMcJtia0OkpUQ==";
        };
        _yOhszd01 = {
            "id" = "yOhszd01";
            "file" = "MoreBedVariants-1.3.0+1.20.1-Fabric.jar";
            "hash" = "sha512-Nj+6GgVQsKBqYrTit26w+A5g69hW21enveIKRkWeLN/4Q0ZOiukR1+8foiHg3a39e1PUFfwR8ng0Mv2XpLl2jQ==";
        };
        _2Ebt2B8B = {
            "id" = "2Ebt2B8B";
            "file" = "MoreBedVariants-1.3.0+1.20.4-Fabric.jar";
            "hash" = "sha512-3aroqjXubE4mhpO7E4i+7VVsEbf52DR21b+qTt8fQEMhH7W5ODnRAl+Q9HYoE5S7MvqLkq5ok/7DQnSeNKfS4A==";
        };
        _gaZXZq14 = {
            "id" = "gaZXZq14";
            "file" = "MoreBedVariants-1.3.0+1.20.6-Fabric.jar";
            "hash" = "sha512-7t3Yo/NgG8tDqFovOZN/v5EDsPMdCzHzr5pbIyxO9Yertqbfei7cMQ1O9+eEnkTXr0TOuqy6qGsLzI7GS8WfHw==";
        };
        _mTKBz2gC = {
            "id" = "mTKBz2gC";
            "file" = "MoreBedVariants-1.3.0+1.21-Fabric.jar";
            "hash" = "sha512-/Que0U2YCR62G5soKfMRFQeL/bz0bDFfvR7wXEATZrJiN4QerbLi04wYcZ0+SsnxG+BB/jJXNNlp7va/TTQZTA==";
        };
        _SoKD59tc = {
            "id" = "SoKD59tc";
            "file" = "MoreBedVariants-1.4.0+1.20.1-Fabric.jar";
            "hash" = "sha512-PUq8gFNPmGAbifYJtPEbYN0JnkAyYcXWMAoLzO9+RwZRHqEUBD7dJkEJ/S5N2IdcnsQmpGhH6wGGSpwJFfZ49A==";
        };
        _SwgOUlFP = {
            "id" = "SwgOUlFP";
            "file" = "MoreBedVariants-1.4.0+1.20.4-Fabric.jar";
            "hash" = "sha512-q2ql86JxZ2LN6154k0ZksZv8UaJJ47ghZSehxtCd+m5xqoc7YA0ta16re7rSub/vGiSrhPSZrFA1CvZ+p+zs9w==";
        };
        _JaOrTFjT = {
            "id" = "JaOrTFjT";
            "file" = "MoreBedVariants-1.4.0+1.20.6-Fabric.jar";
            "hash" = "sha512-Tjx/DtobOiSQCKJPkv1fthxKsX/kKW9tyGbNt2X4jWym8G12rkBbmU4YFOpWrFjto46JYQFswbXT0FTlGe0gEQ==";
        };
        _keGy4yRD = {
            "id" = "keGy4yRD";
            "file" = "MoreBedVariants-1.4.0+1.21-Fabric.jar";
            "hash" = "sha512-GBcz+Ldu5ef73VCLxby3S/yaMWsMxEPLlMJLZ7ELrl/8Rnma18A3X8GoggfRf/zMFup0m22AZI0T3h+h4ZoXdQ==";
        };
        _PaBmOfpr = {
            "id" = "PaBmOfpr";
            "file" = "MoreBedVariants-1.4.0+1.21.2-Fabric.jar";
            "hash" = "sha512-2DouiolOFGG0SeB+J95wDMn/3Zx5JMcJF/qb4XYHZKJUEAeCPOzGW0yb2t30pIgfgrbvYyEcV5gaMUjT3qxwMg==";
        };
        _kVGrt9Ui = {
            "id" = "kVGrt9Ui";
            "file" = "MoreBedVariants-1.5.0+1.21.3-Fabric.jar";
            "hash" = "sha512-h73fBiuZnG7yRGlv3LE+W/pWUZ5i83P8+eF5b1Ig1H5NpAwh8IK0t4W7TGKLtwaeTEtzEt7gMMG2hGU8AvVSKA==";
        };
        _6VXWjbGm = {
            "id" = "6VXWjbGm";
            "file" = "MoreBedVariants-1.5.1+1.20.1-Fabric.jar";
            "hash" = "sha512-7/iZ4/DwmQ1QuQBR4Vf/AWWurOCHMuA4c/xG7YBIiPZPKcb+Lt1fXchmUGU9vB0vthlVQntyzU+ASo/9/sFuSg==";
        };
        _OtPcEL0o = {
            "id" = "OtPcEL0o";
            "file" = "MoreBedVariants-1.5.1+1.20.4-Fabric.jar";
            "hash" = "sha512-ainlILmtC4ryZRjPPB+/nc/ZBJf/WVKQ9Nz93kyZ93tkV7vK+oU9k69ZxfB4G+Ga8LeAoUHJJxc+TKsgzmhtbg==";
        };
        _NQHLYNZK = {
            "id" = "NQHLYNZK";
            "file" = "MoreBedVariants-1.5.1+1.20.6-Fabric.jar";
            "hash" = "sha512-+V/1zWLwHJPwZiJmF4+dofB1ufeJLA1G6I12qqax+EWPqYLFa4sCjMCJtLQsrgCS5hVKbyEymGXPinDxy1A4CA==";
        };
        _TQzV8S8j = {
            "id" = "TQzV8S8j";
            "file" = "MoreBedVariants-1.5.1+1.21-Fabric.jar";
            "hash" = "sha512-4y0DFc5yWK90NBXSbYFZ828jkoMwhuBEn7zVw7uSskA+4yf8Ld79XIBx/IYzAVvroyG8hKpDgvDRc8ZD7slSWQ==";
        };
        _2MnuwFNx = {
            "id" = "2MnuwFNx";
            "file" = "MoreBedVariants-1.5.1+1.21.3-Fabric.jar";
            "hash" = "sha512-kzj+gAOS9YC/wsZ8vrcgGB29MEMHFgqJt8K6MZ1nZ24cxxiDUABrAYw+B6q9sFsWLXQlP8NWssK0n7tCdesdcw==";
        };
        _q8IHklVG = {
            "id" = "q8IHklVG";
            "file" = "MoreBedVariants-1.5.1+1.21.4-Fabric.jar";
            "hash" = "sha512-R3nFGigj3U9oaSt09LlAOdTtVn02sRR7AYJgZQ5Ik0ZtjDTbMncJXWXcvBpmTPL1p4S1yaKg8egJN2xs6gSLUw==";
        };
        _kvftJefp = {
            "id" = "kvftJefp";
            "file" = "MoreBedVariants-1.5.2+1.20.1-Fabric.jar";
            "hash" = "sha512-WPUE2RIn1nr/kkZpcnrMr+F0jb575xx4bZ4xtmSir+aZJrdrQ6qxpG2UK+T+ONdmXetxTWCFdLl6u9zA1XWrQg==";
        };
        _7Y1mkGz1 = {
            "id" = "7Y1mkGz1";
            "file" = "MoreBedVariants-1.5.2+1.20.4-Fabric.jar";
            "hash" = "sha512-SjypeVzkPTz6ffBH0mbUxU3LxRPlAZ7VWt4KVkI6fspxY34FFE/oKt4E/jzZEBr+Oc6s4mK5qQX8CdR5fGiMgQ==";
        };
        _T3DKTayv = {
            "id" = "T3DKTayv";
            "file" = "MoreBedVariants-1.5.2+1.20.6-Fabric.jar";
            "hash" = "sha512-LYqc+Jeuq3Pl7P6XSvSRVKwXZ7A/tSrzy5jJcmDCQJJoG8s6CX5RJeDR4nGT4Jyun6OZU4DnQGcbd3tNxowb7w==";
        };
        _138FlR7B = {
            "id" = "138FlR7B";
            "file" = "MoreBedVariants-1.5.2+1.21-Fabric.jar";
            "hash" = "sha512-XtEhPR278M9hPahqxEoe/+0/5s8L1DYTe2tGbx6lw39VwX0ujmVrL6gJM6CjJ/mcWP5u7yf/vPZKqu7BxWmlPg==";
        };
        _NmFcQj9Q = {
            "id" = "NmFcQj9Q";
            "file" = "MoreBedVariants-1.5.2+1.21.3-Fabric.jar";
            "hash" = "sha512-Vnm/jiJ5/HfXxe9MNcWS2vkOAvjDiDl0n3Rl84CjFMABJ5LQd3qUXnbteW2QceHbdK8+GIP/oy72Sxc59O1rVw==";
        };
        _PPWCxFd1 = {
            "id" = "PPWCxFd1";
            "file" = "MoreBedVariants-1.5.2+1.21.4-Fabric.jar";
            "hash" = "sha512-PW7gd7LrthHIpKYIUGuYFgVKCrTBZ6DdywauQ7xoIv0z2joviriAmBSIC5Gh7rT2VDXYV6Dlgw88SMkkkZ+MAQ==";
        };
        _skGQnS20 = {
            "id" = "skGQnS20";
            "file" = "MoreBedVariants-1.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-kRKvEgsIRGe3JbpEUTutN1vmhMTnscnYIFw9azLciULpGUtSFg2rO4jkduq0yLSWBK4Fy12McJbYiRmF4SgdpA==";
        };
        _wem46lqc = {
            "id" = "wem46lqc";
            "file" = "MoreBedVariants-1.6.0+1.21.1-Fabric.jar";
            "hash" = "sha512-9TYSyXfJvScZRkcxJHcnaaZADIkY1/m331VeI+e7+Axhz/QxAqbnZ/t6BsqaKmz6CrI7vKMJl3Yiapm4gHxAbg==";
        };
        _AP5F1g1y = {
            "id" = "AP5F1g1y";
            "file" = "MoreBedVariants-1.6.0+1.21.4-Fabric.jar";
            "hash" = "sha512-Q9iB3dtofW6Hi/5d82p7pckwBsGuZjMRNTVVTsuQYnsUO8WeebekgFM1SZDypqwZdStqb31h2cp7CJkpYjxMlg==";
        };
        _Ug0TZKJO = {
            "id" = "Ug0TZKJO";
            "file" = "MoreBedVariants-1.6.1+1.20.1-Fabric.jar";
            "hash" = "sha512-rg9fJ3qecSNuwy0oMLajADs+2ScIaCxgYgQkUWDQ7Q0DyxrM2Aem+MVBdJzmxdEuFxLmolTNs/FqMDF0J6/Fbg==";
        };
        _VWUn43hc = {
            "id" = "VWUn43hc";
            "file" = "MoreBedVariants-1.6.1+1.21.1-Fabric.jar";
            "hash" = "sha512-IKv2H9ewjOsiw93pAjAjpIxm6U7af76ENaXV3QQM1DTLV42O0jRZzfimHbzzDD/Lunhlm8AZsv66rRsM4RnV6w==";
        };
        _B2UvMnhS = {
            "id" = "B2UvMnhS";
            "file" = "MoreBedVariants-1.6.1+1.21.4-Fabric.jar";
            "hash" = "sha512-3VP9104wklw2bWXQ/DkIwkToEmK4j4Z1M4TMlhM7RNgyXS4xN3ZuqbdMgOJVgdfZmyJ2GaEEFZ/P/wL6hV4opA==";
        };
        _uDZU9xmv = {
            "id" = "uDZU9xmv";
            "file" = "MoreBedVariants-1.6.2+1.21.5-rc1-Fabric.jar";
            "hash" = "sha512-p5QesJGVUAfpnmYxtpUQNL+8oPOHQiBpyIlWm+bbMyydPlPezpS2zZiN2IgAc5d1O5hQeoUdvumLxWMjb10w2w==";
        };
        _G0RHABN9 = {
            "id" = "G0RHABN9";
            "file" = "MoreBedVariants-2.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-xLjPVDw0q/PwA0A2WJDLklSSvau0dqhk9glSPlO6Y9c3vHLNT1L5pm7tymoeRLxdk0RhMWat0r0QBCUHzqXpqA==";
        };
        _9jJXqqFE = {
            "id" = "9jJXqqFE";
            "file" = "MoreBedVariants-2.0.0+1.21.1-Fabric.jar";
            "hash" = "sha512-WbHb1kpmKMIYo/WlDdx3m5EfRUPZLJEZ/hhgDKySILKWqUg3BgNsBQZSEI+7YmcipBFwuURHmmjj0LPplnyNag==";
        };
        _on1t3guc = {
            "id" = "on1t3guc";
            "file" = "MoreBedVariants-2.0.0+1.21.4-Fabric.jar";
            "hash" = "sha512-97VflJGYeaw4/fYqzwENJgahe1dcnaqhlflfVJIipNTgvncjAa+Gf+yv9XHk+wiv9GY53USAkCGw9fHKNMmq7Q==";
        };
        _fnrlYS0w = {
            "id" = "fnrlYS0w";
            "file" = "MoreBedVariants-2.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-syGEKk8Ttgyrr8eMXTbB3ssj00mVDcFLu+w+OCUHIsDFGAHUzfXPdjuEXkr+Iea2wCd7tA69u9qStIttrEe3Bw==";
        };
        _gX7qXq5j = {
            "id" = "gX7qXq5j";
            "file" = "MoreBedVariants-2.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-FinM5knahaRE07raOkFh/OWxaWOMzwx50rcXXkSbA/a5rh9O7cpjkFBkKpcgWq+ujeOBWyg3G3lLjkwMeMZgdg==";
        };
        _MmDhyqXh = {
            "id" = "MmDhyqXh";
            "file" = "MoreBedVariants-2.0.1+1.21.1-Fabric.jar";
            "hash" = "sha512-ROkL2DMqV22Q7qx6XGL7dWU7SB8kVV8opiHxuxRWgOugj17BqVPKWgFu/ZgbRW8r/NyKos29FkIcYuOmeUmQvw==";
        };
        _vbY75qvA = {
            "id" = "vbY75qvA";
            "file" = "MoreBedVariants-2.0.1+1.21.4-Fabric.jar";
            "hash" = "sha512-VZkxHVBk2pIw4Cq2g0429HwiRfw23Hvn8bAbkQskGeE1ywCLQg2jOR4wR515Si0opJcanUFMn63Yz+XQgVhQ/Q==";
        };
        _u2yDTwcL = {
            "id" = "u2yDTwcL";
            "file" = "MoreBedVariants-2.0.1+1.21.5-Fabric.jar";
            "hash" = "sha512-e2Im6AfuToh79gEBaVoQsZ9r2B6eFhtVWkL+EJfVnqj2HastO3/rsboXNjBocz+7HDRaZhl5b6QZfD+mpMw3kg==";
        };
        _JBhk9HbL = {
            "id" = "JBhk9HbL";
            "file" = "MoreBedVariants-2.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-m8nrEAswsjIcuAfsGRyJNvLIlJwuBeF9VsfO+TgB0YHj8roCKnZMisl/86vTDG+NXFxynAgPO01Xzx6U6ZH3Ig==";
        };
        _dSGILUEM = {
            "id" = "dSGILUEM";
            "file" = "MoreBedVariants-2.0.2+1.21.1-Fabric.jar";
            "hash" = "sha512-ST/Ts/UUxTMTkiriISqSuhqCzxG+MmhsvVsZl//u30C3B+bANCNcotOMwuonH6wJIBlZ7qxzP9/ZrBBxgU5uGQ==";
        };
        _DjKMdaxu = {
            "id" = "DjKMdaxu";
            "file" = "MoreBedVariants-2.0.2+1.21.4-Fabric.jar";
            "hash" = "sha512-u7Hea1HInGr+HDBGTfm5JYnuO2LKXsTNv8Gd8yeDaBYclzFVRwn7RZ9zI3za4B0CzXR1PQkq6Te5CfS/SFfxnQ==";
        };
        _8QhoxaPr = {
            "id" = "8QhoxaPr";
            "file" = "MoreBedVariants-2.0.2+1.21.5-Fabric.jar";
            "hash" = "sha512-wPusHITeIxuO211Onkpb3GrPWQ+ZQQuKseVsglFyiw4JTudEbWeTyQRIIhgPpkwoRWno3pb69HlOafgC7MQYbg==";
        };
        _XZPwUhAR = {
            "id" = "XZPwUhAR";
            "file" = "MoreBedVariants-2.0.3+1.21.5(-8)-Fabric.jar";
            "hash" = "sha512-lEi38cvjzzKwH/x2lV0ou/PnBWUhEE/rXk2w4C8Os6TiNqnLTtKzZXxNDYz2cFUGfCDDySTIbMz+6Itw626GCw==";
        };
        _YGvsca20 = {
            "id" = "YGvsca20";
            "file" = "MoreBedVariants-2.0.3+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-VER0MLy9Thy/8e/a+TTqltIysSE2MVoMNMRZzQbbpjujSI1MQqKN9ABPdwPBOudD64HIbBS4TeeJJdLC0QewEQ==";
        };
        _FFiUfTdY = {
            "id" = "FFiUfTdY";
            "file" = "MoreBedVariants-2.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-n2m/pI+7P7eOYseNgrRU+u9D8jKqcxKwQg21y/KGh5EuZl7JUxtPRZpKeG+SEAlsU0cjs6JS76r6PPLCvdcCnw==";
        };
        _teRAqLNf = {
            "id" = "teRAqLNf";
            "file" = "MoreBedVariants-2.1.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-OcAXw2zfWPUeOOjo/Ms4QBR4/FUWQ3NRZKxDas0JRxROVVzve32Kv18JfvoD9YmZhuJ34bGWPPEZ3AMRaCaExw==";
        };
        _g2RuCc3J = {
            "id" = "g2RuCc3J";
            "file" = "MoreBedVariants-2.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-gqzyAJZmPSEL6u+xTbb08Gf6EHjz4TpgKYsFc9s59Zxix5hcsn7Avn98PGvFBBwe4zeSCrSmlLyHDP+UrXYqAQ==";
        };
        _PSIbtW25 = {
            "id" = "PSIbtW25";
            "file" = "MoreBedVariants-2.1.0+1.21.5(-8)-Fabric.jar";
            "hash" = "sha512-c1/gPJDyRZ3zUH1k3Fj/bFyQB2+4Yd6QkxeiECMIYALstjo/oANFG+kl/OkTFLW8B3jxoqxgr/1p+MAQ9Filzw==";
        };
        _LKsNqlym = {
            "id" = "LKsNqlym";
            "file" = "MoreBedVariants-2.1.0+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-qO3Gh74O+ItRNlNsj6WNQsFozgUrMzhSM/fhr4CR17cbnyNxsX5ogG2robiia78okHNlBQoFMg3Ba6x7APkvcw==";
        };
        _iziF1szB = {
            "id" = "iziF1szB";
            "file" = "MoreBedVariants-2.1.1+1.21.11-Fabric.jar";
            "hash" = "sha512-ihUMvDDsaWeASIX5mAkVwoOGkUKKAkQts/AVfXroL7wqMCXAqE7Kl8yEj9N+m5geRkXyOY3Mr4SCevVSY09Jvg==";
        };
        _yT5mD5qg = {
            "id" = "yT5mD5qg";
            "file" = "MoreBedVariants-2.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-raPgCbXoyRW7gDFpHYRF4acPvtmznP5fo02lxUuQm7LQuv8dtogExVd+FGFiesYYGGEfM/kESotcuqdk9iQOeA==";
        };
        _cpzmkA2R = {
            "id" = "cpzmkA2R";
            "file" = "MoreBedVariants-2.1.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-ck2aw6w8ypQ3nN5rVd9kZ2/rMRFo54a4EO7By4Oien34h2NRT9029de9yJ9ykKB5/U/MENtg33hBwWaP2p9rtQ==";
        };
        _D7jnEeak = {
            "id" = "D7jnEeak";
            "file" = "MoreBedVariants-2.1.2+1.21.4-Fabric.jar";
            "hash" = "sha512-ZspxYqls1cvsSDLW3ZtEACLqHlhc/WIeVmcHhrGLhLAkPR7NQcenh1oWLUaRZzvmB4mdXn/X9bu96PS2QycxFQ==";
        };
        _oqQZqkkx = {
            "id" = "oqQZqkkx";
            "file" = "MoreBedVariants-2.1.2+1.21.5(-8)-Fabric.jar";
            "hash" = "sha512-p6ELJYJ5tLC+mFN7J5tqsj71IhbpQlj8t5NLd+/pTnXWJHeppJxjx+3rbNRzGHoJIDcwMfdf1H+NwDvrTbKJbw==";
        };
        _Nqz3rZop = {
            "id" = "Nqz3rZop";
            "file" = "MoreBedVariants-2.1.2+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-1YjfRPU3gQyT2d+cIf9k8DdiuLBuGJb42do1WwpRt37fFY3egJxtiDd+52RCK8gyqTouTsdtiWqTZjTXBAixsw==";
        };
        _MVaPSglJ = {
            "id" = "MVaPSglJ";
            "file" = "MoreBedVariants-2.1.2+1.21.11-Fabric.jar";
            "hash" = "sha512-ut8qB3vc+5N7zPxMq3Ym4NjH7nIkJUVQv5QTX0jxyQX9hYj4/omYKKWajvMK0oR9TLwm2SC7Q5KoEzeJe2mVhQ==";
        };
        _AQPdLCj1 = {
            "id" = "AQPdLCj1";
            "file" = "MoreBedVariants-2.1.3+1.20.1-Fabric.jar";
            "hash" = "sha512-i9IAbgiauBdMME2JhlRC8FMe/kd2VpsgH66gLPff51jk0GmEMnCXaXq1NGUhxXX7yM6TRLNuKjR2yYijhE8MzQ==";
        };
        _Y7zUSkVI = {
            "id" = "Y7zUSkVI";
            "file" = "MoreBedVariants-2.1.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-NbCkBWKX56QYl9NEeaeq6lezW8SPNd1qTC4gCk+EEDnVSWAgN4R1Q3oNdnUJHNzM2bSz1PcOQ+UWbfKkzGHSTA==";
        };
        _L4gchWsU = {
            "id" = "L4gchWsU";
            "file" = "MoreBedVariants-2.1.3+1.21.4-Fabric.jar";
            "hash" = "sha512-ZvTQHb8YpfPJadJQ5wlVNa+MhshmdylS1qSj0QQZkF/4lCEiNdKWN0vcxLVSna48H77ANKXfxcIc76D9eCV2Gg==";
        };
        _gWILdA0b = {
            "id" = "gWILdA0b";
            "file" = "MoreBedVariants-2.1.3+1.21.5(-8)-Fabric.jar";
            "hash" = "sha512-BraAE7lqj8NSjCfPxMwqtfha0YzEiqhkxLivKpDiBMfb1Qxa9zkVBBUSXuiPMgxbRt6BHR+KSzZ/49kaAJgsJw==";
        };
        _U8bxFoIX = {
            "id" = "U8bxFoIX";
            "file" = "MoreBedVariants-2.1.3+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-yEZ3ITK/Vxc5ezngfQ6VVySqU+lNM73JiPXlfxCHfFL8FcSBD1pH1xPAySXBqeca1DtViEdKcn7YtyaT7epuyQ==";
        };
        _bVQ7Lkkf = {
            "id" = "bVQ7Lkkf";
            "file" = "MoreBedVariants-2.1.3+1.21.11-Fabric.jar";
            "hash" = "sha512-V353NOgaxP5UnfVk1HjLAojdPsxbhAogpiMSBp57MJBkX36rX/kjoMQO2azVH7zQjD9y1kIHLvxTzbdr+baf4g==";
        };
        _rdM8n3WT = {
            "id" = "rdM8n3WT";
            "file" = "MoreBedVariants-2.1.3+26.1-Fabric.jar";
            "hash" = "sha512-lCLPDqnKi/Bqxu0DI7NgKFUUHQ4zYQheyzftx02l5b5XOccjfbZ2a0NCdnIr3smpjNuofMfcRxVeRVclNhFc9w==";
        };
        _6mDTm378 = {
            "id" = "6mDTm378";
            "file" = "MoreBedVariants-2.1.5+1.20.1-Fabric.jar";
            "hash" = "sha512-jbznFvuZD63IjR+fMGL6zoDImsVj9znjYApQ5+UB3AK5BiWNdqEf4cRBm14YPasnSW1zQtkDZ4VbQaDCi3jzsQ==";
        };
        _ByBpqQJv = {
            "id" = "ByBpqQJv";
            "file" = "MoreBedVariants-2.1.5+1.21(.1)-Fabric.jar";
            "hash" = "sha512-uaxpw4UkTl7J7ZOBsc6mcchJeK1a0U9VeqQBbPd8LEL6LNvkbEtEwgat/641cimZIwbz/ZUZKefNsMgejSWAkA==";
        };
        _2JpbuF6E = {
            "id" = "2JpbuF6E";
            "file" = "MoreBedVariants-2.1.5+1.21.4-Fabric.jar";
            "hash" = "sha512-tLNVuYT71alqIzlExub2eQ2A8dv2YLjGSR2m+t4uKFj2x2jK0UsByd1Y7WOky71TxA/Uh2W/Bsl/TDlTv/Ih1Q==";
        };
        _rbw9d6RH = {
            "id" = "rbw9d6RH";
            "file" = "MoreBedVariants-2.1.5+1.21.5(-8)-Fabric.jar";
            "hash" = "sha512-vBxyl6D0V2JfnFXCes31aNzUr+86Fyn6aGFjcYe2dlaWK1GWIf0Bw9TfmLK6Yzhr3U1VrK7bQ5X2WhTYtOrSbg==";
        };
        _bq1Ok3es = {
            "id" = "bq1Ok3es";
            "file" = "MoreBedVariants-2.1.5+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-ajUjEOLDcN2mCLNUhFZPRoCZxSI3hwgpCZBi4m1m097MjixcSrzm/NEY5KDSZJ6x50Z2CkxPmyuZBY0jjI3J6A==";
        };
        _plih23dz = {
            "id" = "plih23dz";
            "file" = "MoreBedVariants-2.1.5+1.21.11-Fabric.jar";
            "hash" = "sha512-lwicI39CYd2ZbbT8GjygvzwgLM/8vDQ6B+ID1sVmycDuZJF4qsnS1eUBJI7sAnpVipaqU6A3lWWbiDufCT3j/g==";
        };
        _vUC6PQTV = {
            "id" = "vUC6PQTV";
            "file" = "MoreBedVariants-2.1.5+26.1-Fabric.jar";
            "hash" = "sha512-vc0eATCe8+THdW+3Nck2nlf1dWAwQqTdujIZ5VfXACdvrYD96fRkwT1hhzuHmd81JpomO4PW3ErlFSxC2Fo54Q==";
        };
        _veDnPQvl = {
            "id" = "veDnPQvl";
            "file" = "MoreBedVariants-2.1.6+1.20.1-Fabric.jar";
            "hash" = "sha512-Olu10EQCzp9qCFvIGRgUCm++UQA8w2FKGFjvvH1EtZvicGRDpx/CpxTFZvVHtDc5Ylo977w5fOGJmUpgHkZK6A==";
        };
        _oIMNCccX = {
            "id" = "oIMNCccX";
            "file" = "MoreBedVariants-2.1.6+1.21(.1)-Fabric.jar";
            "hash" = "sha512-rt78ZKc8LxT7EgshARoazqWZCXMDbS8QfLTq8oybj/eB4uR4ffnoi+iCvyMRdbhg/egaWi/NIF/oBnZI6lr1RA==";
        };
        _FD8D0s50 = {
            "id" = "FD8D0s50";
            "file" = "MoreBedVariants-2.1.6+1.21.4-Fabric.jar";
            "hash" = "sha512-8adm8ILC1EuCoWhBLXCIrBgjSLq986u1MGxozmiZuGNA7V9hxkRU3gySMgQM6rN2TrHjSnSNYIbx4Y1h6dVbaw==";
        };
        _QRLtd9hI = {
            "id" = "QRLtd9hI";
            "file" = "MoreBedVariants-2.1.6+1.21.5(-8)-Fabric.jar";
            "hash" = "sha512-rxk3uHWdEVL0SCoRO9/DmFikOdsqHb5YkEDG/dAAvKwnPacCNGX8I26WHwAKMwUluhSlRFn72tCgEp3RY6DCgg==";
        };
        _KEEx2q33 = {
            "id" = "KEEx2q33";
            "file" = "MoreBedVariants-2.1.6+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-nulIqeaw+Sly3JHBUNWhh+7nAnUsS5sIPCrcfQtVWAloEKP7gSTq+du77fkqMt1aWpKw/CAxgA+VewypdNOAfQ==";
        };
        _elDM8fxh = {
            "id" = "elDM8fxh";
            "file" = "MoreBedVariants-2.1.6+1.21.11-Fabric.jar";
            "hash" = "sha512-z+A1xa0H6ZR2nK0wU5ii9HBCL9GV3/vaA8h7Z1EGcgu5lZ9YmI6uv+jk7AclkzxQgmw7kL1wT7l+ODcEDv8FfA==";
        };
        _22hHNkxV = {
            "id" = "22hHNkxV";
            "file" = "MoreBedVariants-2.1.6+26.1-Fabric.jar";
            "hash" = "sha512-dtpdd+2Xpc+SWgLzHFNspdgQ3ptdtm78o+W8eqRuijAcKXMjpOmokMulX3J3AaqP9dqO936TQEr8FesDDQiPuQ==";
        };
        _XVjlBItk = {
            "id" = "XVjlBItk";
            "file" = "MoreBedVariants-2.1.7+1.20.1-Fabric.jar";
            "hash" = "sha512-TIwQrKziO1C5cV9hBVx2UPBpTOQa5PjjFL6ssoXsV9ZfRUKiEnp/YVyyQwhM9g1vgHsiFKrjZB6KctqN64xZYg==";
        };
        _BQasHqvq = {
            "id" = "BQasHqvq";
            "file" = "MoreBedVariants-2.1.7+1.21(.1)-Fabric.jar";
            "hash" = "sha512-0HOnU39/VSR2g0TKEy+QLdY3p19X2wEuQHoSgQeLs0jVfntgunYCQ5iCArlNlEvxyP0Ia6cHQmdHwsFGJUy31A==";
        };
        _Feslx7eo = {
            "id" = "Feslx7eo";
            "file" = "MoreBedVariants-2.1.8+26.2-Fabric.jar";
            "hash" = "sha512-27Dh+NpFz/gX/ovbC4xxujSMqJv+/YpdwU0HvPyI0dmtXgIS57Mq1kLezAF5wNLaFk9qQqDF5t5XVXon3FKu0w==";
        };
    in {
        "vz8pm4j1" = _vz8pm4j1;
        "II4LEL7C" = _II4LEL7C;
        "uv5t13nt" = _uv5t13nt;
        "5PcvhmhT" = _5PcvhmhT;
        "qE9wiktN" = _qE9wiktN;
        "OBNZ0djL" = _OBNZ0djL;
        "xSVhuDA3" = _xSVhuDA3;
        "UbiEAGjD" = _UbiEAGjD;
        "B3j7yiXT" = _B3j7yiXT;
        "yazssinz" = _yazssinz;
        "pYPEroZz" = _pYPEroZz;
        "Z5qec96G" = _Z5qec96G;
        "MBw2G9od" = _MBw2G9od;
        "fBkNlXU8" = _fBkNlXU8;
        "Wz0pSfnb" = _Wz0pSfnb;
        "a8eYkbTc" = _a8eYkbTc;
        "yOhszd01" = _yOhszd01;
        "2Ebt2B8B" = _2Ebt2B8B;
        "gaZXZq14" = _gaZXZq14;
        "mTKBz2gC" = _mTKBz2gC;
        "SoKD59tc" = _SoKD59tc;
        "SwgOUlFP" = _SwgOUlFP;
        "JaOrTFjT" = _JaOrTFjT;
        "keGy4yRD" = _keGy4yRD;
        "PaBmOfpr" = _PaBmOfpr;
        "kVGrt9Ui" = _kVGrt9Ui;
        "6VXWjbGm" = _6VXWjbGm;
        "OtPcEL0o" = _OtPcEL0o;
        "NQHLYNZK" = _NQHLYNZK;
        "TQzV8S8j" = _TQzV8S8j;
        "2MnuwFNx" = _2MnuwFNx;
        "q8IHklVG" = _q8IHklVG;
        "kvftJefp" = _kvftJefp;
        "7Y1mkGz1" = _7Y1mkGz1;
        "T3DKTayv" = _T3DKTayv;
        "138FlR7B" = _138FlR7B;
        "NmFcQj9Q" = _NmFcQj9Q;
        "PPWCxFd1" = _PPWCxFd1;
        "skGQnS20" = _skGQnS20;
        "wem46lqc" = _wem46lqc;
        "AP5F1g1y" = _AP5F1g1y;
        "Ug0TZKJO" = _Ug0TZKJO;
        "VWUn43hc" = _VWUn43hc;
        "B2UvMnhS" = _B2UvMnhS;
        "uDZU9xmv" = _uDZU9xmv;
        "G0RHABN9" = _G0RHABN9;
        "9jJXqqFE" = _9jJXqqFE;
        "on1t3guc" = _on1t3guc;
        "fnrlYS0w" = _fnrlYS0w;
        "gX7qXq5j" = _gX7qXq5j;
        "MmDhyqXh" = _MmDhyqXh;
        "vbY75qvA" = _vbY75qvA;
        "u2yDTwcL" = _u2yDTwcL;
        "JBhk9HbL" = _JBhk9HbL;
        "dSGILUEM" = _dSGILUEM;
        "DjKMdaxu" = _DjKMdaxu;
        "8QhoxaPr" = _8QhoxaPr;
        "XZPwUhAR" = _XZPwUhAR;
        "YGvsca20" = _YGvsca20;
        "FFiUfTdY" = _FFiUfTdY;
        "teRAqLNf" = _teRAqLNf;
        "g2RuCc3J" = _g2RuCc3J;
        "PSIbtW25" = _PSIbtW25;
        "LKsNqlym" = _LKsNqlym;
        "iziF1szB" = _iziF1szB;
        "yT5mD5qg" = _yT5mD5qg;
        "cpzmkA2R" = _cpzmkA2R;
        "D7jnEeak" = _D7jnEeak;
        "oqQZqkkx" = _oqQZqkkx;
        "Nqz3rZop" = _Nqz3rZop;
        "MVaPSglJ" = _MVaPSglJ;
        "AQPdLCj1" = _AQPdLCj1;
        "Y7zUSkVI" = _Y7zUSkVI;
        "L4gchWsU" = _L4gchWsU;
        "gWILdA0b" = _gWILdA0b;
        "U8bxFoIX" = _U8bxFoIX;
        "bVQ7Lkkf" = _bVQ7Lkkf;
        "rdM8n3WT" = _rdM8n3WT;
        "6mDTm378" = _6mDTm378;
        "ByBpqQJv" = _ByBpqQJv;
        "2JpbuF6E" = _2JpbuF6E;
        "rbw9d6RH" = _rbw9d6RH;
        "bq1Ok3es" = _bq1Ok3es;
        "plih23dz" = _plih23dz;
        "vUC6PQTV" = _vUC6PQTV;
        "veDnPQvl" = _veDnPQvl;
        "oIMNCccX" = _oIMNCccX;
        "FD8D0s50" = _FD8D0s50;
        "QRLtd9hI" = _QRLtd9hI;
        "KEEx2q33" = _KEEx2q33;
        "elDM8fxh" = _elDM8fxh;
        "22hHNkxV" = _22hHNkxV;
        "XVjlBItk" = _XVjlBItk;
        "BQasHqvq" = _BQasHqvq;
        "Feslx7eo" = _Feslx7eo;
        "fabric-1.20.1" = _XVjlBItk;
        "fabric-1.20.4" = _7Y1mkGz1;
        "fabric-1.20.5" = _T3DKTayv;
        "fabric-1.20.6" = _T3DKTayv;
        "fabric-1.21" = _BQasHqvq;
        "fabric-1.21.1" = _BQasHqvq;
        "fabric-1.21.2" = _NmFcQj9Q;
        "fabric-1.21.3" = _NmFcQj9Q;
        "fabric-1.21.4" = _FD8D0s50;
        "fabric-1.21.5" = _QRLtd9hI;
        "fabric-1.21.6" = _QRLtd9hI;
        "fabric-1.21.7" = _QRLtd9hI;
        "fabric-1.21.8" = _QRLtd9hI;
        "fabric-1.21.9" = _KEEx2q33;
        "fabric-1.21.10-rc1" = _YGvsca20;
        "fabric-1.21.10" = _KEEx2q33;
        "fabric-1.21.11" = _elDM8fxh;
        "fabric-26.1" = _22hHNkxV;
        "fabric-26.1.1" = _22hHNkxV;
        "fabric-26.1.2" = _vUC6PQTV;
        "fabric-26.2" = _Feslx7eo;
        "default" = _Feslx7eo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-bed-variants";
            id = "nKaiA11S";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}