{lib, callPackage, ...}:
let
    versions = (let
        _E6Xcqpi7 = {
            "id" = "E6Xcqpi7";
            "file" = "lightspeed-1.20.1-1.1.0.jar";
            "hash" = "sha512-O+Z350b5led/rrMp70aQIhqg6DXzl1K5XMq8WJcFccGp3uJlryTJl2kwKmJuqyS+wev7j30pHINNIbcGvXtRLA==";
        };
        _l6eWpUtK = {
            "id" = "l6eWpUtK";
            "file" = "lightspeed-1.20.1-1.1.1.jar";
            "hash" = "sha512-ltfevMp0wjBm0W4xzRTj7ksDel4Qa8qjs9VbOETDO3Y+WiNMWnfRmjnPzYjG993qX4Y9TKo1xiD1ChswMxDMnw==";
        };
        _YE18HLLS = {
            "id" = "YE18HLLS";
            "file" = "lightspeed-1.20.1-1.1.2.jar";
            "hash" = "sha512-QY8C5hLaUIcNuMB8qJi2iXL80Xat23SJKq9Hx2ICSz/vKP4cT7/SWw/2IJOYS2Ann4wRdwpIevncb6591W73rw==";
        };
        _MUVGGG4m = {
            "id" = "MUVGGG4m";
            "file" = "lightspeed-1.20.1-1.1.2hotfix.jar";
            "hash" = "sha512-15WsyPFhQjXBBi+UtYRIz8WJNnESPvgLGsNy6HHTQZWiKr2hFVvUAN1sos/W5+q52QT1PMl86nFcj2wNiq7hUQ==";
        };
        _YpryptI6 = {
            "id" = "YpryptI6";
            "file" = "lightspeed-1.20.1-1.2.0.jar";
            "hash" = "sha512-1eqpzQnTbxEbEdaLKQb9P5td1nLEaG8l5qBrC8pvwAfzZCZXoW9p4oOKHcaVcxJVROsE7mNUvdPXVFzTQ5jOkA==";
        };
        _qDuSet6V = {
            "id" = "qDuSet6V";
            "file" = "lightspeed-1.21.1-1.2.0.jar";
            "hash" = "sha512-SeQkhpO4BvjR5Q8qBoUFtrS1O781AOg+uojNP8Q4pAa7ku03+1qXCY/I9KR6EuMbdG1/vL5ENfff+PParwPIPg==";
        };
        _5ct0YrA6 = {
            "id" = "5ct0YrA6";
            "file" = "lightspeed-1.20.1-1.2.0hotfix.jar";
            "hash" = "sha512-bZ9nJwAUV9rX6/6LcUPQVcbiDn4Ox22RatAQKGSb+DSGaKPiggU1TYtM+CTYTFLSOA9xKfUBHjlDPlQWiTmLmg==";
        };
        _m1qny319 = {
            "id" = "m1qny319";
            "file" = "lightspeed-1.21.1-1.2.0hotfix.jar";
            "hash" = "sha512-bYsDkD00gmMDjK5dURn5M3BRqz2Sa2Kn+zzUT/JupUswq3X6dD0/CwSGnhtZZFpbE4xZjDOFaGbB44K60zLDNg==";
        };
        _NKQ15PnX = {
            "id" = "NKQ15PnX";
            "file" = "lightspeed-1.20.1-1.2.0hotfix2.jar";
            "hash" = "sha512-nBgkGKqy4FpT9dL547YyR3mPqedh9c5SjATv9hDGOovD9cBOWcD3w5LoIyglE4xS1UNYRYsfK6zbfuXyDqxtRw==";
        };
        _Fu8wEo8J = {
            "id" = "Fu8wEo8J";
            "file" = "lightspeed-1.21.1-1.2.0hotfix2.jar";
            "hash" = "sha512-96CAGm9sEwyO2KsYZ0nCY+060Z/OILAhOp9rUEuqzCFW7c0rmcro3HJqFIdyWDG30/0sViTK2ns/CkHpsh/QHQ==";
        };
        _6Ag85pHR = {
            "id" = "6Ag85pHR";
            "file" = "lightspeed-1.21.1-1.2.0hotfix3.jar";
            "hash" = "sha512-NBamo8y0ctOq2upem1JjS+dy2g8PALouS4yRCibAo9LF3LCZNme3ZB3rTtCSXgG0dvNuriAUQ9fQwp0eD0Rd+g==";
        };
        _zbRiR52b = {
            "id" = "zbRiR52b";
            "file" = "lightspeed-1.21.1-1.2.0hotfix4.jar";
            "hash" = "sha512-L87/lcMQSEZyMkcAzVcN7ZEgVxu99xx+GY0Lr0nE0wFnXyKeajvNJ0MUGPCdMyvSWPkoBy7RfhvNxAYMamzgpg==";
        };
        _tyhxD8yy = {
            "id" = "tyhxD8yy";
            "file" = "lightspeed-1.21.1-1.2.1.jar";
            "hash" = "sha512-jZkfiNtWtQuslmN6lUZZ/nhbd+E5SqStxmnKO7gU40AD51Wyp+ndkExrQvnvQh9ZYj3wIkrbCHIXNxmlWQr3qQ==";
        };
        _IbFcH5O0 = {
            "id" = "IbFcH5O0";
            "file" = "lightspeed-1.20.1-1.2.2.jar";
            "hash" = "sha512-2yFOJ6A87mwaXS7Q12u3YqffTghldLmL0svqMzEOrWWekdCqGbW83sI5hSg4++0IcmwUN/eXjCPWB1hpAa2OPw==";
        };
        _Pn4SvAKG = {
            "id" = "Pn4SvAKG";
            "file" = "lightspeed-1.21.1-1.2.2.jar";
            "hash" = "sha512-HXhfq879QaFzSh2yR8l7A5UCm3PxlpIK1dNgboCrCGIb3UOgXGq1tVcMuHoOP0wM6XumCiQCBn3pyefXgUX9Fg==";
        };
        _zC933Wl3 = {
            "id" = "zC933Wl3";
            "file" = "lightspeed-1.21.1-1.2.3.jar";
            "hash" = "sha512-85GGuwF4jcqypgp1D0J2I5w6bkJJqmBLc2ytrThJDcOmRL89PRLO04P8SN0Kndil+EZz8RtcgOs+/klgaSVSIg==";
        };
        _bVOptZga = {
            "id" = "bVOptZga";
            "file" = "lightspeed-1.20.1-1.2.3.jar";
            "hash" = "sha512-bwvI4CCE5D4guKf1UEPJFnf1FCl6R0Ya7e1hWMlszEkSdY5i8u9+ilqt9K4UgytUDMzrrSBbaJ1+0aS64anx7w==";
        };
        _ZafMgcc2 = {
            "id" = "ZafMgcc2";
            "file" = "lightspeed-1.20.1-2.0.0.jar";
            "hash" = "sha512-YxtTPRU9UhgJ8C07x4lFgpRgfxkM1PT+JSFO2dD+2QLVvMUP840OmNTBiVbNZGk3uGHVsoApbE3FHm1VCmas7w==";
        };
        _CsRTZznW = {
            "id" = "CsRTZznW";
            "file" = "lightspeed-1.21.1-2.0.0.jar";
            "hash" = "sha512-/BBjQjTN18wTt9bnYGQGO+hBte0RttCN86qCwmDXZp6BFYBkCsMo065RvhW4zqJvmvlIvppAnJCKKOtYf+IKZg==";
        };
        _S5Y1rBsk = {
            "id" = "S5Y1rBsk";
            "file" = "lightspeed-1.20.1-2.0.1.jar";
            "hash" = "sha512-Q6jB3AD/iXTWGgXQWCGmnoIHbQBDmAAqfkiCD7Ukwn/+ISYqFqKPfQXxm6rbskfzoMKPTX+mlPF7s0wSdCN84w==";
        };
        _9ik5c8fG = {
            "id" = "9ik5c8fG";
            "file" = "lightspeed-1.21.1-2.0.1.jar";
            "hash" = "sha512-GSLXhR5BOeZnX8/cIbFDX3HNWudPsZ3xWJYcOAcElnvzjvip7AoSy7DlfoYCQ/oyVxgjpu+xcSRx9JZ7/Jl3mA==";
        };
        _Ojxwu2xo = {
            "id" = "Ojxwu2xo";
            "file" = "lightspeed-1.20.1-2.0.1hotfix.jar";
            "hash" = "sha512-eWSHV9BZYokA/Dt6IlA+TlY/bQWU3DbLUaMVmQSegUds+JzSv9uWn81rXLwcGKTSIASpwgtU4IrmPH1x54Ggfg==";
        };
        _ghS7qlwk = {
            "id" = "ghS7qlwk";
            "file" = "lightspeed-1.21.1-2.0.1hotfix.jar";
            "hash" = "sha512-vmNPsv872D0vGfVN9pcefy/UvynNY9FpCSP9t3YhKTQ3OxJ/UUPb1k1IvST/1pexZ4cMT/2loH7toYEdXVlbjg==";
        };
        _CXBCVOxO = {
            "id" = "CXBCVOxO";
            "file" = "lightspeed-1.20.1-2.0.2.jar";
            "hash" = "sha512-Hl5x41njSCMlv1Zix/gOv/qJVSX7fZRHGjgvOWzN4KLEvy4GvsNyeMHTOEWNiwTgYJ86vMCt19nxt1iF+THBpw==";
        };
        _CniP3UWa = {
            "id" = "CniP3UWa";
            "file" = "lightspeed-1.21.1-2.0.2.jar";
            "hash" = "sha512-zLLvqXnF1KoRKxZUXxRGDaZYZoMP9Uzvlgx4uTJsvg+x1/jgHo8EzeKp1ZSS1s6Eznt1VUuBXwcmBlLudALuig==";
        };
        _FAOCTLok = {
            "id" = "FAOCTLok";
            "file" = "lightspeed-1.20.1-2.0.2hotfix.jar";
            "hash" = "sha512-glvnmtRz63+fk77qVn0vvXLb4tAuHpsAFOZun9EYWc8Peg00OQmkulW0jHBLe3FRkPzWwgHZMka6GJb09GlYgA==";
        };
        _PrCCtNSt = {
            "id" = "PrCCtNSt";
            "file" = "lightspeed-1.21.1-2.0.2hotfix.jar";
            "hash" = "sha512-gD9fEdIadY21ps8di5kckWC0c4DgrME93/Z8Vs4mHvudjSFgBX6+qxmrdrPsxhHx6Gcsq9x254fiqLCmHNvIDg==";
        };
        _wl0W2sIM = {
            "id" = "wl0W2sIM";
            "file" = "lightspeed-1.20.1-2.0.2hotx2.jar";
            "hash" = "sha512-tQOSKMb2KwcfLDi2wOHRKkzCRQyZ3qLy+i0kv242WvXGABCrvfo1n9M4Hn7gzsYKITB2/i/DUDaJ/cLtKGv0qA==";
        };
        _848ghOks = {
            "id" = "848ghOks";
            "file" = "lightspeed-1.21.1-2.0.2hotx2.jar";
            "hash" = "sha512-XpAs2mXHjYKUpbmUmwLkE7MQJ/4oF/yIj5ryluTN5KKS/gsnx4TKlkRViSmnjxN/PEnASa7xHFYausJdQ6oKoA==";
        };
        _FmAY1duH = {
            "id" = "FmAY1duH";
            "file" = "lightspeed-1.21.1-2.0.2hotx3-alpha.1.jar";
            "hash" = "sha512-U248pAaGOWnPxP7efVyERrklIcUm+YP+rMdHD5x5yEwopldUAGCUA0dcK/MqtsgjrGlExOjRGA+L3duVqqilAg==";
        };
        _utXsTvH4 = {
            "id" = "utXsTvH4";
            "file" = "lightspeed-1.20.1-2.0.3.jar";
            "hash" = "sha512-gjKK++6b/XFGKCICJbKyWdPvF4bDBlgfg+kDTPON8M18MdJLxlImjVUCD3T0Ja4NaRc/CfhS8h85AXkw2obabw==";
        };
        _Ujj8kd3G = {
            "id" = "Ujj8kd3G";
            "file" = "lightspeed-1.21.1-2.0.3.jar";
            "hash" = "sha512-Dp2RoZQXoCKXf5X/JGZ39o2Bg9x8CgjHKss9AV4eL5y1+DXGqu0+/FmcV4t3dVOl4n0VdehBuN4YoRhG6eaNgg==";
        };
        _i3I3ikka = {
            "id" = "i3I3ikka";
            "file" = "lightspeed-1.20.1-2.0.4.jar";
            "hash" = "sha512-4swZn8c6x5/XnkFyfdZR7gpagVD6VtYis5mM16YfJFb+UHgtbetJ57bEHNBEAYUZCu0ElgfKofycfRDX5PA20w==";
        };
        _ZDgbSPIP = {
            "id" = "ZDgbSPIP";
            "file" = "lightspeed-1.21.1-2.0.4.jar";
            "hash" = "sha512-TxWdBoVX5tKAML15E9rwlCc4wVmV5O/oZX/WjD896nIobVwqFlc3k4goC7+PZZM7w/fwJ9B5g6unme7zb9cEjQ==";
        };
        _UHhYHv7D = {
            "id" = "UHhYHv7D";
            "file" = "lightspeed-1.20.1-2.0.5.jar";
            "hash" = "sha512-dUtqEOMN3XfbJcnemo5G+SfoaghINSzeYmhIHzxEOtBarkp7py7/apfYypk+jcebBce28+GxjxrMA1ufAIHHjQ==";
        };
        _6yI9iIpd = {
            "id" = "6yI9iIpd";
            "file" = "lightspeed-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-WHFTfPXxaMUHUDVLFQlk/SlZqSTzfXlF5f+uffxTLz8laELq/itsKeUrB5LPvfL6xR/KFvlDsjpQgN6Uoy5iHg==";
        };
        _2CgGAP38 = {
            "id" = "2CgGAP38";
            "file" = "lightspeed-1.21.1-2.0.5.jar";
            "hash" = "sha512-eIeMh2GKrZZ4Qgc53dNHYjgfLrRsoVJhJ0Olp8ir4cEnKXRj85bLliOjnhwDz+EM5dQwj1oPKaISbxItkE+87A==";
        };
        _1X469zho = {
            "id" = "1X469zho";
            "file" = "lightspeed-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-krkRlbPYi6aRESLnZOYEJVWzxWk6eBOEe8ncBFcHtUhR+VfeQgXiryKZXhRDddPodVWwqGx8lsCW/4kR8rw7oQ==";
        };
        _DTkgRP5b = {
            "id" = "DTkgRP5b";
            "file" = "lightspeed-neoforge-26.1.2-2.0.5.jar";
            "hash" = "sha512-q4mjoOH5ak/wrFVWEYKZCcC6xViA1QZkmaDEJQOuMMcojDQP+uQhHxVBOqLaDBhapFi2M/cCGBhBLLd8Vw4qeg==";
        };
        _CR7mW0nK = {
            "id" = "CR7mW0nK";
            "file" = "lightspeed-fabric-26.1.2-2.0.5.jar";
            "hash" = "sha512-pZwEMPJXcmETH4aVEzeHeLnRrq0WdceT2XZ4UG2TZVenHxd1nQ4j/NJc0vjHpgXERdJSY1ZC0HZ+gLOc7ZbMyA==";
        };
        _N1WFl0dx = {
            "id" = "N1WFl0dx";
            "file" = "lightspeed-neoforge-26.2-2.0.5.jar";
            "hash" = "sha512-jhv/kduaDMEkFBcbY298k51Rmvnz2Fc0v7+g4KfY8zxCdseXiRlC5/AtV7kIEStNyeLZkw3cvx1tZCwkFJEaVQ==";
        };
        _f8TilfxS = {
            "id" = "f8TilfxS";
            "file" = "lightspeed-fabric-26.2-2.0.5.jar";
            "hash" = "sha512-/m4uLlqzLs6+wFGAKSapQ4kQ46DVdaEUJAQ7l8mivpuNMGzMIv2DkMJyZK1PUW2j6eGGVOVwlGaxBedaUxC1DA==";
        };
        _ncR5kUCv = {
            "id" = "ncR5kUCv";
            "file" = "lightspeed-1.20.1-2.0.5+hotfix.jar";
            "hash" = "sha512-moFl6kecCaSLc5XCuOgKwmqEoEQQ3k4p0AKuvERrWdd1HukmAFhVIIbYgjBCf5jXjYDbbNL+949P8qgQ3AHTvg==";
        };
        _mni0W7xS = {
            "id" = "mni0W7xS";
            "file" = "lightspeed-fabric-1.20.1-2.0.5+hotfix.jar";
            "hash" = "sha512-+4l4Wi8HFCv078IHK0/ps+5r40socjr2QVlnGkPkENvuq8xH1MnaoZR8gHNj+h5/X4XmZtsiJPpywsSwFajgDQ==";
        };
        _3lDR3Cp2 = {
            "id" = "3lDR3Cp2";
            "file" = "lightspeed-1.21.1-2.0.5+hotfix.jar";
            "hash" = "sha512-wUynONd/AZmjwOXaZVkfdIiBqLZk5pT+Sft6tdeX4sSNqvRAAls+on2tNZADKWvft50O2UluuY1xL4kVvq+Eow==";
        };
        _oaax43jl = {
            "id" = "oaax43jl";
            "file" = "lightspeed-fabric-1.21.1-2.0.5+hotfix.jar";
            "hash" = "sha512-3XjSqdcCZLFZtDziDcZSMTE5d0mPv/u1LBFaEmH+vAb82OoKl2m/sTAsx791yRlygnC9er0vIR/O8R7kabOjtg==";
        };
        _GtMNVcOF = {
            "id" = "GtMNVcOF";
            "file" = "lightspeed-neoforge-26.1.2-2.0.5+hotfix.jar";
            "hash" = "sha512-By34qRf2kgd61yw7gfJ4F6XTeZs+2K1K2/mGPzXZAXeiZuFbRi0XAsuAuO4yP7XD0X9URm1FPoHQ2zvMA5p0dw==";
        };
        _sG6dZZ4I = {
            "id" = "sG6dZZ4I";
            "file" = "lightspeed-fabric-26.1.2-2.0.5+hotfix.jar";
            "hash" = "sha512-sNI1hzrLuO9lma/JKejTlKRyMmGdOXDUN+S1lSfZPWq6XzTdMC+nDWctkgoFdvlG83NiLaYFuRidrpZKvHbs0A==";
        };
        _f7hMlp2t = {
            "id" = "f7hMlp2t";
            "file" = "lightspeed-neoforge-26.2-2.0.5+hotfix.jar";
            "hash" = "sha512-8rdooqEfA3VnA4sjCrl2/IGR+mX6K82a5tflrN+BPn2wG6W8Pevw+B3LmxMEqjfm02h6vyu3sCvCrax5wCuJYg==";
        };
        _dEPr0pH4 = {
            "id" = "dEPr0pH4";
            "file" = "lightspeed-fabric-26.2-2.0.5+hotfix.jar";
            "hash" = "sha512-ol4guQhMc4toJGqiljMZe2xWBqC8lYnYocnm+IutoLNtucQ5KPXk9LJ8Dwo6n8CgexAM6la41EjsIT0/yqAlGA==";
        };
        _qXRJQW1V = {
            "id" = "qXRJQW1V";
            "file" = "lightspeed-1.20.1-2.0.6.jar";
            "hash" = "sha512-CiSqmlMXQ4gVv9Gmc7xyi33BBoOZlDMn6DFrgoTWJhO+0b9dJK0nUB3MjNo/sGfONnhqCXkdax56lnkXTjf9Qw==";
        };
        _4ezzwccE = {
            "id" = "4ezzwccE";
            "file" = "lightspeed-1.21.1-2.0.6.jar";
            "hash" = "sha512-tcJSQLJNmyeCXCAE/SYDIMbcwYwU4YhVqb7VgRlNcfsGhMAnJH4/Y+/SwQQ1n/L7WAfO0ZBGORoNFfPvfkSaZg==";
        };
        _bDADLxWr = {
            "id" = "bDADLxWr";
            "file" = "lightspeed-1.21.1-2.0.6hotfix.jar";
            "hash" = "sha512-C08meSLIbWErZ6JCcpjp9EwIBkL0xJvpSLJ9chV1Ql2gFyUevUVFeaJ1wIRfi9DZviyLi6FU8nabAwHiXhfnRg==";
        };
        _PO86AJm9 = {
            "id" = "PO86AJm9";
            "file" = "lightspeed-1.20.1-2.0.6hotfix.jar";
            "hash" = "sha512-rO7RI6gm9gWcbDtOlsqaYJQIt8ShOz6pqDt4x7SVpaCgEZy0b5LvBjHwOLfGoxqVd7DW123PldgRqeQW4wUuvw==";
        };
        _WH6TWFZ0 = {
            "id" = "WH6TWFZ0";
            "file" = "lightspeed-neoforge-26.1.2-2.0.6hotfix.jar";
            "hash" = "sha512-dVb1hCxxI8ojeaxNdN5rO9fkgaOlFJtkoNSGKLkPXYkgAJJZUj6wKwbgEFbIaiSe9oqyAb6F1/AjGCLBasZGuw==";
        };
        _ZILCwzTs = {
            "id" = "ZILCwzTs";
            "file" = "lightspeed-fabric-1.21.1-2.0.6hotfix.jar";
            "hash" = "sha512-6DYuYzQzUO4bschI1+VK8WsZhe6W4UGIp1fkeFDRvgf1KETb6lOkZ+4Arec4veF9U6QDDTakArylkrf9JhYrNQ==";
        };
        _QbHO2HoT = {
            "id" = "QbHO2HoT";
            "file" = "lightspeed-fabric-26.2-2.0.6hotfix.jar";
            "hash" = "sha512-FTyYFzorxvlQ0y6pBp7HmlM5uVgreh9dCz4MeKfgyXPub8oOZGGihvkpfMThIvITzqdN/76NhUcn0YlftygjTQ==";
        };
        _Ydpq9kCg = {
            "id" = "Ydpq9kCg";
            "file" = "lightspeed-fabric-26.1.2-2.0.6hotfix.jar";
            "hash" = "sha512-UlIAqeYtaR4tVzV83EGuFoH4VKgqDIP7z8TVSiPzaZSvioxIUMu0jFNRFsa1XTYK9mj54TPqXOpXXevVfX/Fuw==";
        };
        _LXJnrxkJ = {
            "id" = "LXJnrxkJ";
            "file" = "lightspeed-neoforge-26.2-2.0.6hotfix.jar";
            "hash" = "sha512-nhcvlS9tBtecDuDhsBjpV7YZ1OZBI8bZL+cSrNTIK9JpZdOh84EabqPEUgwdxdXEy3JC+AyX+pDJn+ESsgSYAQ==";
        };
        _aNNkAhlx = {
            "id" = "aNNkAhlx";
            "file" = "lightspeed-fabric-1.20.1-2.0.6hotfix.jar";
            "hash" = "sha512-iM0eW1ZKnXE//P6/h41RqdO1SLf3YXTezDjVTvCxyESdugV7OSSWKWSaF3F3wo4SZRiO2lb7OR4N6pGbaq4dqw==";
        };
        _fvFksijM = {
            "id" = "fvFksijM";
            "file" = "lightspeed-1.20.1-2.0.7.jar";
            "hash" = "sha512-tABuq0QwH0/ilHyR0BIUK2Yt5WGauiPncCFRF93v/Y02W8PGiPQJN1mqK27gG3sBmeiHx6wE/Bx3vg/L3c/+nQ==";
        };
        _YIAOuDv8 = {
            "id" = "YIAOuDv8";
            "file" = "lightspeed-1.21.1-2.0.7.jar";
            "hash" = "sha512-MLdXwwCEhe/iIqjvqbTcvWK3r7lQt3bFAcE8Qv6WKIy6Nxq1m7uNX3x7oU/Ia7OF84Jfnf9bDRrfUqg6syfAgg==";
        };
        _lyG3TkOF = {
            "id" = "lyG3TkOF";
            "file" = "lightspeed-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-vCVIkbJodKdQupilKyuGzT8/Me26mJpFjxhgZiFlf7txhRs6ABLYFphCofL6SuguvyvCmsXuncAgmHQWKiENJQ==";
        };
        _EWxLkGbn = {
            "id" = "EWxLkGbn";
            "file" = "lightspeed-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-wca63uX9Fk1wdQ8ARnmsgr3OO/5EcE8GYQfo2eTgVNU09WNPLzrPxbMvkydUM27yXs3mTlOcIK2TPPsKJnnAnA==";
        };
        _dEp81xI2 = {
            "id" = "dEp81xI2";
            "file" = "lightspeed-fabric-26.1.2-2.0.7.jar";
            "hash" = "sha512-pHWi/jgK5/4wMAiClWu7Z7+EBjykTYKb0bwBis0SGUjhIFWQZzrQumPoiNcwAaSfgfZ5n2yGdzqQxXEhUeUR4A==";
        };
        _xyUZiwTf = {
            "id" = "xyUZiwTf";
            "file" = "lightspeed-neoforge-26.1.2-2.0.7.jar";
            "hash" = "sha512-gbM5m8Vezt32RAYxiMMDmz7R9TJiHgcEvoGccm1CdQtUCaj++9fNXHWBv/FENx8wJogMe3gOzP7HSx0Yfy8LkQ==";
        };
        _s1dPRPAy = {
            "id" = "s1dPRPAy";
            "file" = "lightspeed-fabric-26.2-2.0.7.jar";
            "hash" = "sha512-nxo/S21I0W3qcyi5EzFskA6N7gesx/zY2cNy8sJQyDf/S0+Kd+SPpAFfh1xBuQSxPnDJy6Dtwowsa+Ro4lE4+g==";
        };
        _rpvntgjf = {
            "id" = "rpvntgjf";
            "file" = "lightspeed-neoforge-26.2-2.0.7.jar";
            "hash" = "sha512-+WWUuGRmmmNIAAP+QxG66KQYUQ+8SmPZH7MH7uoB2+fSyS3hhD8SJlmAr+kOCHRCkgfguQjV7TXbSrOdLcoLIQ==";
        };
        _Hxbesn2Z = {
            "id" = "Hxbesn2Z";
            "file" = "lightspeed-1.21.1-2.0.7hotfix.jar";
            "hash" = "sha512-K7VyrSyM8F86ig1iidXHS2IXYfJyZD6d199KygDBgbngdvm7HC5kzw6S5nymiDpZdrv/8aRzSgccWQL1PE9lEA==";
        };
        _CumlbEhl = {
            "id" = "CumlbEhl";
            "file" = "lightspeed-1.20.1-2.0.7hotfix.jar";
            "hash" = "sha512-yk2YHM6heSjUBkih8wxbjb0BYJ+urCulAC/YUk7cASX4XOfwUR/ISQDxM4XtrsQDBcbXkOiF6GxqBeQiwmYWjQ==";
        };
        _hWKTzJNk = {
            "id" = "hWKTzJNk";
            "file" = "lightspeed-fabric-1.20.1-2.0.7hotfix.jar";
            "hash" = "sha512-iqRIb7iTwQ/IOYdcQ5Q0XtnJQzZ5KuBtLrPKPhSFC1eP+6qnoRvNXIZhbAgjopdTPWQY+c3tEClEqydAqpY+hw==";
        };
        _Pk4y4L6O = {
            "id" = "Pk4y4L6O";
            "file" = "lightspeed-fabric-1.21.1-2.0.7hotfix.jar";
            "hash" = "sha512-FzK4ynSdPM7SK7hOux4B2NJOyo+2d4G6e89lQAK6Z3c6HFZsiTH4pdf4x9anuasruOeBjwH0mfff0o83TXD7Pg==";
        };
        _X4FNVc0u = {
            "id" = "X4FNVc0u";
            "file" = "lightspeed-neoforge-26.1.2-2.0.7hotfix.jar";
            "hash" = "sha512-ZAWrRRM6lsPmmCNfs2SYBn8w9f8X6CYKGX/vgyLagPpn2eoSxAbNMGQg0AgLwX7wYFFiEkJHjHEGD4fo2rENfQ==";
        };
        _GVi2wBE7 = {
            "id" = "GVi2wBE7";
            "file" = "lightspeed-neoforge-26.2-2.0.7hotfix.jar";
            "hash" = "sha512-3ZZ0eRFamcunpEcOSxxe6QysJ9SyFG2AGmkTEvsGrk28DtZhzLQPxh2kP2/0uzqgQfe86ZKNMeicLQpsGeERKg==";
        };
        _F5FYckmj = {
            "id" = "F5FYckmj";
            "file" = "lightspeed-fabric-26.1.2-2.0.7hotfix.jar";
            "hash" = "sha512-4eekyiEk17yrGUQjDSjhBfUfGZlWr6HfNribdKgm39/cyrta1YaaajNZjYCtLFxpioFNO0swTjz6yAHueAuc1g==";
        };
        _3KdfDnUU = {
            "id" = "3KdfDnUU";
            "file" = "lightspeed-fabric-26.2-2.0.7hotfix.jar";
            "hash" = "sha512-WWwNOoJBZlqSn+Qma8+RsU6JodnxtEXgUXAdADg1l6SGz1EGGr7lklydQTOYrfxYNe13m07yPQyf1Tmg3YnBEw==";
        };
    in {
        "E6Xcqpi7" = _E6Xcqpi7;
        "l6eWpUtK" = _l6eWpUtK;
        "YE18HLLS" = _YE18HLLS;
        "MUVGGG4m" = _MUVGGG4m;
        "YpryptI6" = _YpryptI6;
        "qDuSet6V" = _qDuSet6V;
        "5ct0YrA6" = _5ct0YrA6;
        "m1qny319" = _m1qny319;
        "NKQ15PnX" = _NKQ15PnX;
        "Fu8wEo8J" = _Fu8wEo8J;
        "6Ag85pHR" = _6Ag85pHR;
        "zbRiR52b" = _zbRiR52b;
        "tyhxD8yy" = _tyhxD8yy;
        "IbFcH5O0" = _IbFcH5O0;
        "Pn4SvAKG" = _Pn4SvAKG;
        "zC933Wl3" = _zC933Wl3;
        "bVOptZga" = _bVOptZga;
        "ZafMgcc2" = _ZafMgcc2;
        "CsRTZznW" = _CsRTZznW;
        "S5Y1rBsk" = _S5Y1rBsk;
        "9ik5c8fG" = _9ik5c8fG;
        "Ojxwu2xo" = _Ojxwu2xo;
        "ghS7qlwk" = _ghS7qlwk;
        "CXBCVOxO" = _CXBCVOxO;
        "CniP3UWa" = _CniP3UWa;
        "FAOCTLok" = _FAOCTLok;
        "PrCCtNSt" = _PrCCtNSt;
        "wl0W2sIM" = _wl0W2sIM;
        "848ghOks" = _848ghOks;
        "FmAY1duH" = _FmAY1duH;
        "utXsTvH4" = _utXsTvH4;
        "Ujj8kd3G" = _Ujj8kd3G;
        "i3I3ikka" = _i3I3ikka;
        "ZDgbSPIP" = _ZDgbSPIP;
        "UHhYHv7D" = _UHhYHv7D;
        "6yI9iIpd" = _6yI9iIpd;
        "2CgGAP38" = _2CgGAP38;
        "1X469zho" = _1X469zho;
        "DTkgRP5b" = _DTkgRP5b;
        "CR7mW0nK" = _CR7mW0nK;
        "N1WFl0dx" = _N1WFl0dx;
        "f8TilfxS" = _f8TilfxS;
        "ncR5kUCv" = _ncR5kUCv;
        "mni0W7xS" = _mni0W7xS;
        "3lDR3Cp2" = _3lDR3Cp2;
        "oaax43jl" = _oaax43jl;
        "GtMNVcOF" = _GtMNVcOF;
        "sG6dZZ4I" = _sG6dZZ4I;
        "f7hMlp2t" = _f7hMlp2t;
        "dEPr0pH4" = _dEPr0pH4;
        "qXRJQW1V" = _qXRJQW1V;
        "4ezzwccE" = _4ezzwccE;
        "bDADLxWr" = _bDADLxWr;
        "PO86AJm9" = _PO86AJm9;
        "WH6TWFZ0" = _WH6TWFZ0;
        "ZILCwzTs" = _ZILCwzTs;
        "QbHO2HoT" = _QbHO2HoT;
        "Ydpq9kCg" = _Ydpq9kCg;
        "LXJnrxkJ" = _LXJnrxkJ;
        "aNNkAhlx" = _aNNkAhlx;
        "fvFksijM" = _fvFksijM;
        "YIAOuDv8" = _YIAOuDv8;
        "lyG3TkOF" = _lyG3TkOF;
        "EWxLkGbn" = _EWxLkGbn;
        "dEp81xI2" = _dEp81xI2;
        "xyUZiwTf" = _xyUZiwTf;
        "s1dPRPAy" = _s1dPRPAy;
        "rpvntgjf" = _rpvntgjf;
        "Hxbesn2Z" = _Hxbesn2Z;
        "CumlbEhl" = _CumlbEhl;
        "hWKTzJNk" = _hWKTzJNk;
        "Pk4y4L6O" = _Pk4y4L6O;
        "X4FNVc0u" = _X4FNVc0u;
        "GVi2wBE7" = _GVi2wBE7;
        "F5FYckmj" = _F5FYckmj;
        "3KdfDnUU" = _3KdfDnUU;
        "forge-1.20.1" = _CumlbEhl;
        "neoforge-1.21.1" = _Hxbesn2Z;
        "neoforge-26.1.2" = _X4FNVc0u;
        "neoforge-26.2" = _GVi2wBE7;
        "fabric-1.20.1" = _hWKTzJNk;
        "fabric-1.21.1" = _Pk4y4L6O;
        "fabric-26.1.2" = _F5FYckmj;
        "fabric-26.2" = _3KdfDnUU;
        "pkg-1.20.1-1.1.0" = _E6Xcqpi7;
        "pkg-1.20.1-1.1.1" = _l6eWpUtK;
        "pkg-1.20.1-1.1.2" = _YE18HLLS;
        "pkg-1.20.1-1.1.2hotfix" = _MUVGGG4m;
        "pkg-1.20.1-1.2.0" = _YpryptI6;
        "pkg-1.21.1-1.2.0" = _qDuSet6V;
        "pkg-1.20.1-1.2.0hotfix" = _5ct0YrA6;
        "pkg-1.21.1-1.2.0hotfix" = _m1qny319;
        "pkg-1.20.1-1.2.0hotfix2" = _NKQ15PnX;
        "pkg-1.21.1-1.2.0hotfix2" = _Fu8wEo8J;
        "pkg-1.21.1-1.2.0hotfix3" = _6Ag85pHR;
        "pkg-1.21.1-1.2.0hotfix4" = _zbRiR52b;
        "pkg-1.21.1-1.2.1" = _tyhxD8yy;
        "pkg-1.20.1-1.2.2" = _IbFcH5O0;
        "pkg-1.21.1-1.2.2" = _Pn4SvAKG;
        "pkg-1.21.1-1.2.3" = _zC933Wl3;
        "pkg-1.20.1-1.2.3" = _bVOptZga;
        "pkg-1.20.1-2.0.0" = _ZafMgcc2;
        "pkg-1.21.1-2.0.0" = _CsRTZznW;
        "pkg-1.20.1-2.0.1" = _S5Y1rBsk;
        "pkg-1.21.1-2.0.1" = _9ik5c8fG;
        "pkg-1.20.1-2.0.1hotfix" = _Ojxwu2xo;
        "pkg-1.21.1-2.0.1hotfix" = _ghS7qlwk;
        "pkg-1.20.1-2.0.2" = _CXBCVOxO;
        "pkg-1.21.1-2.0.2" = _CniP3UWa;
        "pkg-1.20.1-2.0.2hotfix" = _FAOCTLok;
        "pkg-1.21.1-2.0.2hotfix" = _PrCCtNSt;
        "pkg-1.20.1-2.0.2hotx2" = _wl0W2sIM;
        "pkg-1.21.1-2.0.2hotx2" = _848ghOks;
        "pkg-1.21.1-2.0.2hotx3-alpha.1" = _FmAY1duH;
        "pkg-1.20.1-2.0.3" = _utXsTvH4;
        "pkg-1.21.1-2.0.3" = _Ujj8kd3G;
        "pkg-1.20.1-2.0.4" = _i3I3ikka;
        "pkg-1.21.1-2.0.4" = _ZDgbSPIP;
        "pkg-2.0.5+forge.1.20.1" = _UHhYHv7D;
        "pkg-2.0.5+fabric.1.20.1" = _6yI9iIpd;
        "pkg-2.0.5+neoforge.1.21.1" = _2CgGAP38;
        "pkg-2.0.5+fabric.1.21.1" = _1X469zho;
        "pkg-2.0.5+neoforge.26.1.2" = _DTkgRP5b;
        "pkg-2.0.5+fabric.26.1.2" = _CR7mW0nK;
        "pkg-2.0.5+neoforge.26.2" = _N1WFl0dx;
        "pkg-2.0.5+fabric.26.2" = _f8TilfxS;
        "pkg-2.0.5+hotfix.forge.1.20.1" = _ncR5kUCv;
        "pkg-2.0.5+hotfix.fabric.1.20.1" = _mni0W7xS;
        "pkg-2.0.5+hotfix.neoforge.1.21.1" = _3lDR3Cp2;
        "pkg-2.0.5+hotfix.fabric.1.21.1" = _oaax43jl;
        "pkg-2.0.5+hotfix.neoforge.26.1.2" = _GtMNVcOF;
        "pkg-2.0.5+hotfix.fabric.26.1.2" = _sG6dZZ4I;
        "pkg-2.0.5+hotfix.neoforge.26.2" = _f7hMlp2t;
        "pkg-2.0.5+hotfix.fabric.26.2" = _dEPr0pH4;
        "pkg-2.0.6.forge.1.20.1" = _qXRJQW1V;
        "pkg-2.0.6.neoforge.1.21.1" = _4ezzwccE;
        "pkg-2.0.6hotfix.neoforge.1.21.1" = _bDADLxWr;
        "pkg-2.0.6hotfix.forge.1.20.1" = _PO86AJm9;
        "pkg-2.0.6hotfix.neoforge.26.1.2" = _WH6TWFZ0;
        "pkg-2.0.6hotfix.fabric.1.21.1" = _ZILCwzTs;
        "pkg-2.0.6hotfix.fabric.26.2" = _QbHO2HoT;
        "pkg-2.0.6hotfix.fabric.26.1.2" = _Ydpq9kCg;
        "pkg-2.0.6hotfix.neoforge.26.2" = _LXJnrxkJ;
        "pkg-2.0.6hotfix.fabric.1.20.1" = _aNNkAhlx;
        "pkg-2.0.7.forge.1.20.1" = _fvFksijM;
        "pkg-2.0.7.neoforge.1.21.1" = _YIAOuDv8;
        "pkg-2.0.7.fabric.1.20.1" = _lyG3TkOF;
        "pkg-2.0.7.fabric.1.21.1" = _EWxLkGbn;
        "pkg-2.0.7.fabric.26.1.2" = _dEp81xI2;
        "pkg-2.0.7.neoforge.26.1.2" = _xyUZiwTf;
        "pkg-2.0.7.fabric.26.2" = _s1dPRPAy;
        "pkg-2.0.7.neoforge.26.2" = _rpvntgjf;
        "pkg-2.0.7hotfix.neoforge.1.21.1" = _Hxbesn2Z;
        "pkg-2.0.7hotfix.forge.1.20.1" = _CumlbEhl;
        "pkg-2.0.7hotfix.fabric.1.20.1" = _hWKTzJNk;
        "pkg-2.0.7hotfix.fabric.1.21.1" = _Pk4y4L6O;
        "pkg-2.0.7hotfix.neoforge.26.1.2" = _X4FNVc0u;
        "pkg-2.0.7hotfix.neoforge.26.2" = _GVi2wBE7;
        "pkg-2.0.7hotfix.fabric.26.1.2" = _F5FYckmj;
        "pkg-2.0.7hotfix.fabric.26.2" = _3KdfDnUU;
        "default" = _3KdfDnUU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightspeedre";
        id = "niZHUKxZ";
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