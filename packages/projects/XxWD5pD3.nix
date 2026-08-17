{lib, callPackage, ...}:
let
    versions = (let
        _OqkivEmV = {
            "id" = "OqkivEmV";
            "file" = "appliedenergistics2-10.0.0-alpha.6.jar";
            "hash" = "sha512-X5qpU1F0vQKT5OCnQLrpANIO5C7lEonr8tovZW1hqIj55H1TWs0pFRcWy1arxw3yUej7Jf5QcBbZPr7Ih3aNYg==";
        };
        _DZZbZnbH = {
            "id" = "DZZbZnbH";
            "file" = "appliedenergistics2-10.0.0-alpha.8.jar";
            "hash" = "sha512-VGOL9NiC81ibrARDCdoSz7eN0bXuJA6t6yt+VmrizLVcF50bSzgDrB5f7SdcG//s6Kg6GvkUvdFQOxCDURRuxA==";
        };
        _cLm6eoS7 = {
            "id" = "cLm6eoS7";
            "file" = "appliedenergistics2-10.0.0-alpha.7.jar";
            "hash" = "sha512-ZaBFQEYKa/jqkcMz/pQvAMdloWBSiZ424AUGLPHEun4ZCikmkTQN1K/6qYUN0fD8m2cwPrJlSvycfdL69GKFdA==";
        };
        _Bf4qfsQf = {
            "id" = "Bf4qfsQf";
            "file" = "appliedenergistics2-10.0.0-beta.1.jar";
            "hash" = "sha512-yNm2tiFXTkOe0klH30FfwZcfEm0J7T6Njpi2n0sCkaonuY6c+digjQhyCpGx2u9IkIWZfTqqSZe2kMi9rd1qlA==";
        };
        _6AN4WLgf = {
            "id" = "6AN4WLgf";
            "file" = "appliedenergistics2-10.0.0-beta.1.jar";
            "hash" = "sha512-R2HyREtk8qrZ7XBEduao1GX35aRScjTKCXK5Bdo9eETMdwQ0lPCKduIGgPGHGw7203RXqFAWDI6TMEs/EkBFhA==";
        };
        _n6ctl28A = {
            "id" = "n6ctl28A";
            "file" = "appliedenergistics2-10.0.0-beta.2.jar";
            "hash" = "sha512-gtMkt88Mzd/A2ixhT0Y4DJypKelZ1BCE/GSX9TirO9HOu59E/EA0l/+a4TCht8FBEuUhH+ZeYj/G+TliKUQ8Ig==";
        };
        _ePPHPjw7 = {
            "id" = "ePPHPjw7";
            "file" = "appliedenergistics2-10.0.0-beta.2.jar";
            "hash" = "sha512-bX2sEU4zu+zQsiexNdrVnue6lUh71syMYQZ+nfvP+GQ86yD7XQ+b0I7NtTbeZ12SOkVsYtWkVqn0YbkhwvvEpA==";
        };
        _EkIUZgzp = {
            "id" = "EkIUZgzp";
            "file" = "appliedenergistics2-10.0.0-beta.3.jar";
            "hash" = "sha512-+h5GEw+uRGVVQsR0Igd20zTYI8l+ohOCkGPppmcma7sXU++Gl0ZLcDsS2LfE9naHZbA09lByUA7bPEeW/Mjhsg==";
        };
        _uWZo3axN = {
            "id" = "uWZo3axN";
            "file" = "appliedenergistics2-10.0.0-beta.3.jar";
            "hash" = "sha512-HW807SvqG2+TKKkFpd7D9PBNR+JczaJMomX51tHQLPpCh7xt4muvSKEZSvjxtRjr6sgYXPs4gY8eladneys3cg==";
        };
        _kOb7LSAK = {
            "id" = "kOb7LSAK";
            "file" = "appliedenergistics2-10.0.0-beta.4.jar";
            "hash" = "sha512-tTcw8xcdHR6WnfY/wcCi3aVVHthpO/GSI0z3NGVJxCyLN0zcFGxwLaWeZZglYPcVlqXjhN1wM6AgcMHDikvgdA==";
        };
        _pRtKJO4l = {
            "id" = "pRtKJO4l";
            "file" = "appliedenergistics2-10.0.0-beta.4.jar";
            "hash" = "sha512-P1LU+vFLg3mgvwBK8BLc/YjIWOb3kD01lVxHKbeC26E0cNix48dNtkWkfEwZSaIP2EBcql6mX+/TWqkmnDEMFA==";
        };
        _2TIYWbvo = {
            "id" = "2TIYWbvo";
            "file" = "appliedenergistics2-10.0.0-beta.5.jar";
            "hash" = "sha512-RxshYbMKY7XVz5htvLa5LUb87ozx3ghWT2Bi2SpKW46rhwb39uCHgFGXz9kbDH+9+7e/WT0dVvxN9dJ6sXc+tg==";
        };
        _aUAC5DXB = {
            "id" = "aUAC5DXB";
            "file" = "appliedenergistics2-10.0.0.jar";
            "hash" = "sha512-abv/j1rVM1KFtJl8tg7HlmBBKdsZQfrFC5pNYjxMrDB3d/9WBJDzrK0MMPiCprxeVVFGLkZFI4kolV80K7TdsQ==";
        };
        _mlkfFOT9 = {
            "id" = "mlkfFOT9";
            "file" = "appliedenergistics2-10.0.0.jar";
            "hash" = "sha512-i7vhUpddM/41VoVjWfn+GzRurFbBLje6Zzj4cdnankplj0Ftn2s5ZoAt99S4pfTKSoGc2SFJKtM/zMzn6DhnsA==";
        };
        _Q6LSGEqw = {
            "id" = "Q6LSGEqw";
            "file" = "appliedenergistics2-10.0.1.jar";
            "hash" = "sha512-tTqt70r/NTrljYBzF3pe/buWmLbdCCB4BNGGox+P2Qcr6dqWo9kbHPDVV9H3ucTOgKdigW5V72jmD4cB/GIccg==";
        };
        _f0cVzJbq = {
            "id" = "f0cVzJbq";
            "file" = "appliedenergistics2-10.1.0-beta.1.jar";
            "hash" = "sha512-ZH5G8zb+DbhInOjRl4QMnbtRFn/t2UXFNTqZZ3iqeXXomSnu8F+X3mYrRxN+dMjkzyebQprQTL18geUDlVIzoQ==";
        };
        _xKkeaqkM = {
            "id" = "xKkeaqkM";
            "file" = "appliedenergistics2-10.1.0-beta.1.jar";
            "hash" = "sha512-he3ga6cS52Wg7d6W/jZWV0koED8+NW7Rr67Zef0/MFPbv5H6pyAHgFKORQ5M21feUYn/gsP79tk3DA7SD+4MkA==";
        };
        _2OY506tW = {
            "id" = "2OY506tW";
            "file" = "appliedenergistics2-10.1.0-beta.2.jar";
            "hash" = "sha512-ONUN3VJj7+BB/zxT27OqMWfuJx1sxQAtWVf3azqfr+Shjulp/fMkKikiX2IhcfyCmQCIk52Mq8PQUToE0m2E2A==";
        };
        _LmtoNQhm = {
            "id" = "LmtoNQhm";
            "file" = "appliedenergistics2-10.1.0-beta.2.jar";
            "hash" = "sha512-dO0jF1YA/Jts3YiJfi08PxTUhh1L76/wCWjG6ZWQJU9MfRW3WE2rnSIGOeb20Fzl/6aYalogOWBXUVivmZ9K7A==";
        };
        _Ieppgyii = {
            "id" = "Ieppgyii";
            "file" = "appliedenergistics2-11.0.0-alpha.1.jar";
            "hash" = "sha512-I8kNqwtdjATP4/OxBJzY9A6GlKJpxv9WfDau2VtwHmy8TBAB9PASi4nmv/ZP/lNlfaJ8wRSbxwD7UgVW3vlmpA==";
        };
        _XSv7aCzj = {
            "id" = "XSv7aCzj";
            "file" = "appliedenergistics2-11.0.0-alpha.1.jar";
            "hash" = "sha512-hs4LJ5WZAs/zRu1EAheXSsy8r1DrUaWzkFmjmvmxlaSLRXOV9Nt/3g09E9D2GdoVPCLqSijKWgyRnc1/T9msDg==";
        };
        _7rSpITeE = {
            "id" = "7rSpITeE";
            "file" = "appliedenergistics2-11.0.0-alpha.2.jar";
            "hash" = "sha512-C9iavAYbeNRjSFNHmaUNrcNIL7q6/pA+iS/YSziBB6vZYFSjTdVKiEy4BM451wgwGjI+4i3bZLM6lksx+oLUpg==";
        };
        _Z32dIodF = {
            "id" = "Z32dIodF";
            "file" = "appliedenergistics2-11.0.0-alpha.2.jar";
            "hash" = "sha512-UqjUkeG8Ak0xE4Krbj7q6CfnT2XqQLK9v6KYUfMFu9baBuHzm8H836jU7XndAvvd/CqzBvybN/eOBxCHh/rkpg==";
        };
        _fMM2pwnM = {
            "id" = "fMM2pwnM";
            "file" = "appliedenergistics2-11.0.0-alpha.3.jar";
            "hash" = "sha512-7fIc3y4EKR8UzYex2rHVDqM0pSn9RXsFKOJB2CD5mKAEV40HbejxO69wGpSG/jhAdtI9vWxljFKtpf3wVMHbIQ==";
        };
        _Woty8glY = {
            "id" = "Woty8glY";
            "file" = "appliedenergistics2-11.0.0-alpha.3.jar";
            "hash" = "sha512-Srq9Nnx2gyu0NoRPmsNdPKsChUtgStt8FnhCrawJpBYd/h2+hnZd21B/ut9rDJtkutf8umGhPMJx4okob8hosw==";
        };
        _NFcpTG3k = {
            "id" = "NFcpTG3k";
            "file" = "appliedenergistics2-11.0.0-alpha.4.jar";
            "hash" = "sha512-6korr1TGhGwhJlTYv01qhni5qohtIf3C6KPq92/KqBfQhDfC+4YyBhm5++vOYKcVFdAQoRj4Mt34rqS9AWiypw==";
        };
        _W5IItIBw = {
            "id" = "W5IItIBw";
            "file" = "appliedenergistics2-11.0.0-alpha.5.jar";
            "hash" = "sha512-v0EmvRI7OS9MaliMfJgyFRJVcy9Y+IM2S4/ruShDpq0l4F+/u4oOlbLs/E+J+k+8pH8+mY5FMQU8qP21EgNq4w==";
        };
        _xDGpy4Qn = {
            "id" = "xDGpy4Qn";
            "file" = "appliedenergistics2-11.0.0-alpha.5.jar";
            "hash" = "sha512-0Sdxk9IurCxtLHB1vrwaXWdN7AnSoISz/Qwlty3MVehEPwrEkcxRmWrKwh/Qy6KR2NU+MdsNGCPPMc2HB3TcVQ==";
        };
        _ByV6cOMZ = {
            "id" = "ByV6cOMZ";
            "file" = "appliedenergistics2-11.0.0-alpha.6.jar";
            "hash" = "sha512-88Eu9UHQDriYs+O2ynXXwY/s4j4ta921bjsNdBTrrIo1r2Plo1ssikg94C0ZHGVnGe/X6udWn405ZCqx/6JRUw==";
        };
        _nZG3f7mn = {
            "id" = "nZG3f7mn";
            "file" = "appliedenergistics2-11.0.0.jar";
            "hash" = "sha512-fmCMVBf/952sPTW5dtpwxzqcW86NcE/g8SzxFSZ8vxiOYypLy8NPOV7HU4rwPv/5wOgO3o3k19C6B6XYf6aPIQ==";
        };
        _697yLiPU = {
            "id" = "697yLiPU";
            "file" = "appliedenergistics2-11.0.0.jar";
            "hash" = "sha512-F58FvFGOQYN4S7yRW8zG3IkTnB7WyICNXXKGvCOm7AQCd+bCKXSjI+zYXmtnd14dpCfV7Mr3a2to1gF6XABsyQ==";
        };
        _fjroW9SS = {
            "id" = "fjroW9SS";
            "file" = "appliedenergistics2-11.1.0.jar";
            "hash" = "sha512-Xp45qVp0JuVq+f7JdSTPqb//ZyeJg40wE2GqSutcytrJP9gWtToIzPUpl48YduFHBObhJSiPUWFoNWl3fN4Q9w==";
        };
        _BF8g0TZ3 = {
            "id" = "BF8g0TZ3";
            "file" = "appliedenergistics2-11.1.0.jar";
            "hash" = "sha512-SIgo5fqL4imCaJhVuZPUFk6qj2nzOc2SIRZfDfMW0ar9O+Ztd7FVz1G+A9tPfZwcheBBXwHM5rcZDIeMcqI46w==";
        };
        _sWmGENVC = {
            "id" = "sWmGENVC";
            "file" = "appliedenergistics2-11.1.1.jar";
            "hash" = "sha512-S6g0NR6StJXHAJgFU/b4nF3Mak6uGfvsCudwdAVvy0FMMXYyMWoe7aoWl4jL9Ijfw+VUL/GhkFnoS5gB4GIC5w==";
        };
        _qosXJAjq = {
            "id" = "qosXJAjq";
            "file" = "appliedenergistics2-11.1.2.jar";
            "hash" = "sha512-t193UJsgKU0SCPVHSW68+adxut3OOGwzvYOq/bZmy0QH4C/K3lwlAtMubA01NtdAt28Y9hqU1lvMqrfDhF677w==";
        };
        _OiY2lfg0 = {
            "id" = "OiY2lfg0";
            "file" = "appliedenergistics2-11.1.2.jar";
            "hash" = "sha512-QrxErCmqh9xoZ67AzAVot61xLCxRWc55yVM0vKZMYSEFrzhMI9GjZuT77/r/IV4g6Bn4N1UGBPZgtna64B+W3Q==";
        };
        _3FuIT2JI = {
            "id" = "3FuIT2JI";
            "file" = "appliedenergistics2-11.1.3.jar";
            "hash" = "sha512-k1l6KhH14v4ENQXMpIBWOUR/kTAYNcmZla0GMGloCrRr1e5go3uvfWeBiEIBbEfAZeZ2WugOk13xavGK4VsEwg==";
        };
        _5KhL4WhW = {
            "id" = "5KhL4WhW";
            "file" = "appliedenergistics2-11.1.3.jar";
            "hash" = "sha512-1DZiBQ+ZZuRJAVCCqtfyE8XK9foCtP1A+ReGugwwSMsH5xRRELbU6ocux4N4YqK4Ob6t7T+4Tn1GBbHresLoWA==";
        };
        _RWto5Lhw = {
            "id" = "RWto5Lhw";
            "file" = "appliedenergistics2-11.1.4.jar";
            "hash" = "sha512-yWqlBHne6VfhTiFr5zwSjX4whiTrYMopXwFdarMNkXV/LlNAhTFVhGM3gebt8WBLdYQhGPagSdbwG+o8YtjoLw==";
        };
        _wHN8x90L = {
            "id" = "wHN8x90L";
            "file" = "appliedenergistics2-12.0.0-alpha.jar";
            "hash" = "sha512-hqupIAPjvy9oIthSl8+lQxs9wS1+dOlalxcis2sPsg9Z8kYrb5h6S/KwEDDGZbBGKVqzvn6T4f6SW/EkElNmkw==";
        };
        _sm5CvPw0 = {
            "id" = "sm5CvPw0";
            "file" = "appliedenergistics2-11.1.4.jar";
            "hash" = "sha512-9k0UEe5iyPnaskoWkSN++1y/xYS+TreHNktGZ1j9MfqWoQt1APk5aVrdotK6WX1cV4VKLzDUQc/yae/xYkgSVw==";
        };
        _oMLKu1Ze = {
            "id" = "oMLKu1Ze";
            "file" = "appliedenergistics2-12.0.1-alpha.jar";
            "hash" = "sha512-MDrLhWMB1cvsHpGFXs6S0t3cjRUZ0Xzg0bQQMS5zOqzxwczUU/TMDa70P3vI4dFOjRWIzkBA8Dt3WQomZZYdfw==";
        };
        _nuYdiTZB = {
            "id" = "nuYdiTZB";
            "file" = "appliedenergistics2-12.0.2-alpha.jar";
            "hash" = "sha512-0MLuSsf25BXjytsNlsqlQsHytMAjEc2clC/1QK0LZrWe77Jo5Au/FyNy9KBzB6TXj3lfYVPgCiS3LIDI0SNhJQ==";
        };
        _oLeqpmhw = {
            "id" = "oLeqpmhw";
            "file" = "appliedenergistics2-12.0.0-alpha.jar";
            "hash" = "sha512-uquBCisvD8GxfUsog5xH8he4bPk5A96FzU+L4tFYwrnk7TC8Qt8QsaOVm9z89eHSH602aI+3gd+zygwOoa2AJg==";
        };
        _mV6fTxoi = {
            "id" = "mV6fTxoi";
            "file" = "appliedenergistics2-12.1.0-alpha.jar";
            "hash" = "sha512-lEz/1Uyv8b+SeX9nhVFHF7I1q5sK2wpx84W+U4RKkJ7EQ5aGzSKM8blllLGlWS5K4RFvdAwtRnUVXLL2J5y9dw==";
        };
        _kOcIph1U = {
            "id" = "kOcIph1U";
            "file" = "appliedenergistics2-12.0.1-alpha.jar";
            "hash" = "sha512-CYHB9xz/QqFR/Ce6vkuO7+3Km64MldWXQjJlRJSsr4RSj6xhMDTtUzOguuTsRI+ZvkeMNDkuPdgxuCfjy3mbKw==";
        };
        _HJrR1zgA = {
            "id" = "HJrR1zgA";
            "file" = "appliedenergistics2-11.1.5.jar";
            "hash" = "sha512-2geII6p0rEkg3bEWoiTkPAjP9exrlaGlQX3UL8PriYu6Xfq8nt0/8UsLZO9vnurAC1fbH0cTry4VjaCK3PiOSQ==";
        };
        _JSwFZQ02 = {
            "id" = "JSwFZQ02";
            "file" = "appliedenergistics2-11.1.5.jar";
            "hash" = "sha512-itvtVowVViRZ3TRQ/5Ss+58ekK0oyFYyTOuMdkTLAIsvm41H30a2T4DgQB/uLuD5jJbVN4bjrWqXvVkA/KSIBw==";
        };
        _aR5tGCcS = {
            "id" = "aR5tGCcS";
            "file" = "appliedenergistics2-12.0.2-alpha.jar";
            "hash" = "sha512-mkIpMRvxwUI1hr4Jr8crmyLhU1JzUISfDv7Rh4FwfUlcAGNOnb4m2LlPacSMHXexCsaUo69by+hgPGWui78hLQ==";
        };
        _s3g4KtWI = {
            "id" = "s3g4KtWI";
            "file" = "appliedenergistics2-12.1.0-alpha.jar";
            "hash" = "sha512-3DKhKMKCz9XDD1eC5d4Iw8lpT6R14H86/19syU+sofKiyd1P9QkbQU1AL8IONbJGhiFG+pzjDI7Z9ZXhr1H6Lg==";
        };
        _enxs5scj = {
            "id" = "enxs5scj";
            "file" = "appliedenergistics2-12.1.1-alpha.jar";
            "hash" = "sha512-epJMaEfqWTxKIkfayyB0Ca210xq/jy43FbvoLccXOjuJEjcbs+2ax/B5eWe1VHv7UkQNjLywdkgP1ySQZl9Ovw==";
        };
        _9WXP1AHX = {
            "id" = "9WXP1AHX";
            "file" = "appliedenergistics2-11.1.6.jar";
            "hash" = "sha512-WK/yVAHIE8X5OoUV5wOX6ZisGOps64VNmPQKjeUs7KyNo+InQw3Sf+YN6+0j9vWH7bQMAmfp9uCKadpNlH13ew==";
        };
        _mv6YbdV3 = {
            "id" = "mv6YbdV3";
            "file" = "appliedenergistics2-11.1.6.jar";
            "hash" = "sha512-YLOd8gChzQDUYG9KHEdhck7bY91W9xZrikEAcBlcHXKyEGRAr9SIDNWjd4zsrb4s0vILmTVsTjbwM1KiBsutcQ==";
        };
        _7Gq3qbtw = {
            "id" = "7Gq3qbtw";
            "file" = "appliedenergistics2-12.1.2-beta.jar";
            "hash" = "sha512-KnmmcbQ2A8hIyGNdMw0FQ7odhn1KyUaaWaAmifZoMHMKNafXLAKFtlGQt4K4vlaSdQ6vIN7MJ12TVD58BKZXaQ==";
        };
        _bD9ZXRfC = {
            "id" = "bD9ZXRfC";
            "file" = "appliedenergistics2-12.1.2-beta.jar";
            "hash" = "sha512-PWadMlB5EeSCyaSyP/+pagqRtTaEDEovCpsGxHV/ra9HOGu53lJ09HBsVeyEe14lCb3Dq5b40CiMQfSPi3VLEA==";
        };
        _7UmbOb4g = {
            "id" = "7UmbOb4g";
            "file" = "appliedenergistics2-11.1.7.jar";
            "hash" = "sha512-dy06rtnyUkQ0zZvF2A8G/H9seMyPRzl96swPaPsHPAAT+5qtUXmHdg64Nc6mMsggTTsaw4AfkDNznAjNfX5kVw==";
        };
        _WVYkyvRH = {
            "id" = "WVYkyvRH";
            "file" = "appliedenergistics2-11.1.7.jar";
            "hash" = "sha512-DAlK6zITabpR1OhwtH1OkQ/3/CiNfAp11xFl9gMfEJrpH3b878u6CTseT1SFLX8eI0PaKX7utIT6VGAiGPTsmA==";
        };
        _bpkm2yMw = {
            "id" = "bpkm2yMw";
            "file" = "appliedenergistics2-12.2.0-beta.jar";
            "hash" = "sha512-LN+7z94G8UeIGwjZ7loerwwCFmn1LaYm/ZNSdjZvJHfVu6lMO98pu+95RdhN7Ac0jIr35Yr00qjFV/qATseNqg==";
        };
        _C5nwXELu = {
            "id" = "C5nwXELu";
            "file" = "appliedenergistics2-12.2.0-beta.jar";
            "hash" = "sha512-jxciaDA/PqMU0C16duTzoBww3Q4K4hcBJjZ63EzeFTYhbRevP9uljRKkPIKsqu0LND4R7IwXMnC7OHcZycUu4g==";
        };
        _ZaNpnMCh = {
            "id" = "ZaNpnMCh";
            "file" = "appliedenergistics2-12.3.0-beta.jar";
            "hash" = "sha512-jzJ/kSUA+bO9dMGXGMQgSpi/jV46gsu1wdgfr46I2ij8QFQl8izeRKwNtcQki8aGhhBiEv1ehW499dgePAMD/Q==";
        };
        _OFBWYrp4 = {
            "id" = "OFBWYrp4";
            "file" = "appliedenergistics2-12.3.0-beta.jar";
            "hash" = "sha512-sKbASGa2BeyYGTyp9XpDfDPSy+bj+6oHEcX75aPntiKwpoi0Y2SrH8ZQXqfjozfiik3wjTLg2WeBxSmI3tSOUw==";
        };
        _PvPdRUHX = {
            "id" = "PvPdRUHX";
            "file" = "appliedenergistics2-12.4.0-beta.jar";
            "hash" = "sha512-13S2aGVN/XWGqkPSvpfRn4drgl2f12E+PHH14lPT3DFVICsdKxwQ2UM7VMv5d27r99DiqqhLFzcxTh1GcK4okA==";
        };
        _PDkmB4UV = {
            "id" = "PDkmB4UV";
            "file" = "appliedenergistics2-12.4.0-beta.jar";
            "hash" = "sha512-JnCmPa/sivC6EoA6yJawpicrq8WHVRSqtEMrZASYRzRtURsJr6R4ySBe88V6QlTbB1You6I/IYIBJ/YsJSPJSA==";
        };
        _zkC0WSUn = {
            "id" = "zkC0WSUn";
            "file" = "appliedenergistics2-12.5.0-beta.jar";
            "hash" = "sha512-flqHeE1scylKCQ30RK5jMjkhJeL0uwUJ6ks7FvzywYK2/yqpU3jBcaGNmuCipKfdGpazcA0jJ4Y0NndMJP9V/A==";
        };
        _Z6jnGDF9 = {
            "id" = "Z6jnGDF9";
            "file" = "appliedenergistics2-12.5.0-beta.jar";
            "hash" = "sha512-PIjDXMTMHUOW0Z7wuNd5pKPgpZmxzahHpr68+eDDqLG02ShMXtLRFrXae803dq+kmNjIrZ2PW8XRCkE4MmSvxA==";
        };
        _5xa1OSzf = {
            "id" = "5xa1OSzf";
            "file" = "appliedenergistics2-12.5.1-beta.jar";
            "hash" = "sha512-mVPQJVrD0Wv7s9iMyzrs6GncdfQLeIVAZr1Ng5tdZxcdwm4IDr9sY0Cbki9v49p4UNPRmpAukCovH8+NRrixog==";
        };
        _5EyIPVWA = {
            "id" = "5EyIPVWA";
            "file" = "appliedenergistics2-12.5.1-beta.jar";
            "hash" = "sha512-jJouVD9W7xRorkxeJtaK2qAj8kf4xAKth4W5qWeLDz+0ErC9lmJqc7rs/7NY2YLc+37cXN4GBfFNL858KuWosw==";
        };
        _XVFb5sJ7 = {
            "id" = "XVFb5sJ7";
            "file" = "appliedenergistics2-12.5.2-beta.jar";
            "hash" = "sha512-jrhzbafD0vs8boKcX3rNFk1/jdx4LdRKXiWTAX898Fn4YfIExwlCCgz9z1lW0z1fnkjKVtzLHrpJe210sYV1Fw==";
        };
        _WzDBx3u7 = {
            "id" = "WzDBx3u7";
            "file" = "appliedenergistics2-11.2.0.jar";
            "hash" = "sha512-nG9TNaDx+OQihELTsEXxUgYSBPXXkfFxAHQ3WRw3fqgq75HA820pN9tmmbXiT2em/W6iN8DPb8NNbE33InjFVg==";
        };
        _YNFx3Hjn = {
            "id" = "YNFx3Hjn";
            "file" = "appliedenergistics2-11.2.0.jar";
            "hash" = "sha512-ueobTC+1/Y3jt6u3iuusbEwaW/X+Dp2bCUk3wZ8SGd5MCX5VlhFHASmJu0FvPFehBYItIhNQjW8uvv9Tf9qEow==";
        };
        _nrq8eC4Q = {
            "id" = "nrq8eC4Q";
            "file" = "appliedenergistics2-11.3.0.jar";
            "hash" = "sha512-s7yVNIa1xZ7PRMGAkFM+f5vUiKVXFhjD89Thf6KYL7NCtw/EhKNHCpVDcAUrDH1JlL5+SuRs8rWc3u5UKbg78w==";
        };
        _6VmOchNB = {
            "id" = "6VmOchNB";
            "file" = "appliedenergistics2-11.3.0.jar";
            "hash" = "sha512-WWTBgTuRXMSSr2hdjcZ26Iw4HvMXL8xGu3JEyhEU6crgJAVf+54SoJjDAKYfE4YGRBGxBaUlApE8GNuNwr8sTw==";
        };
        _9XtLETKp = {
            "id" = "9XtLETKp";
            "file" = "appliedenergistics2-12.6.0.jar";
            "hash" = "sha512-6pVyxSEZM8V6vw7RoIsVCihGnO8jJ+iw/em2qMcVXlg+QF1Pi461dqnvcpWFDYRUnTMILW/6sX6Ek0dsPLLUgQ==";
        };
        _hCIvVRgg = {
            "id" = "hCIvVRgg";
            "file" = "appliedenergistics2-12.6.0.jar";
            "hash" = "sha512-BlNvm5dCCqVbOPrDg23aAYn8UUzOjLwvJ07wRNknCCUOQBGc0Bzi0wLfUZB8VukSDxyT+Ta8JOrxhEzOqVCCCA==";
        };
        _RFmdcgz3 = {
            "id" = "RFmdcgz3";
            "file" = "appliedenergistics2-11.4.0.jar";
            "hash" = "sha512-0X/wx69ikXmq/L3B2TA67WcD4BqMv95PLVi/leHXkXbTkJr48KCocOSPy6ZAOH5g2DFHRyd3Z19ounHbhqp5gA==";
        };
        _vrdekdmw = {
            "id" = "vrdekdmw";
            "file" = "appliedenergistics2-11.4.0.jar";
            "hash" = "sha512-B65Rv2dS4DrGOEqUetEJkRyd9Xq75dqb15mxhWV6vnbNwYmBdiYQNrAP3GvTZ8iAWOfIuXueg1k0MLVoVnZVuw==";
        };
        _Z8OKgUoh = {
            "id" = "Z8OKgUoh";
            "file" = "appliedenergistics2-12.7.0.jar";
            "hash" = "sha512-rfZinZfqw8gHFWzIQaSaHS6PE392SuI4+vrqQITgSmcDxvrxnQ6IOOi4N8ojXptXq3sOA28bXRvqsd3CgkM9OQ==";
        };
        _P4SHVMac = {
            "id" = "P4SHVMac";
            "file" = "appliedenergistics2-12.7.0.jar";
            "hash" = "sha512-wZZZp87+hgmXK2Eja/9cVJGotmiMeNfnVqVQLuEUvD6/AwxT4MuwS6OygWqulhwSqYY5PJptZADvS8KFBNXQ0Q==";
        };
        _25KjhlGv = {
            "id" = "25KjhlGv";
            "file" = "appliedenergistics2-11.5.0.jar";
            "hash" = "sha512-YYLsDgDGnhjuxklNw6vkJkg3oZMqYorAlIi2RX7vgdNdMTPqVfrBVFW3HdHcU3XiOoGlL0kChMHHqC7iqYoP8Q==";
        };
        _S3K8G49B = {
            "id" = "S3K8G49B";
            "file" = "appliedenergistics2-11.5.0.jar";
            "hash" = "sha512-WqKhM8ffjWiTGynfuFRZFdzarohuBRxnwTLwsJ0MXMb8Yi6pu8wf8HQB4kgHdhkUvFqenOZ8BGEfD+GUgp0Qfg==";
        };
        _6qQEQmM8 = {
            "id" = "6qQEQmM8";
            "file" = "appliedenergistics2-forge-12.8.1-beta.jar";
            "hash" = "sha512-4yhHOpMau76IZqmI5JwKEkhBMrcZkvxW4z/Prad8FBsAoAMNDmOIJgyRiHLEtCRACVDzYJFlIl3E7me4fgcblQ==";
        };
        _36EMfB3q = {
            "id" = "36EMfB3q";
            "file" = "appliedenergistics2-fabric-11.6.0-beta.jar";
            "hash" = "sha512-itrsaJonzVskXWLTLqZ/mwI3AzqVU7RC8lDyLZeJNiSgcZJzbdKuHfJzYMxOqv+8AAyFmvPGhtsg26lo6o3Xhw==";
        };
        _DZd4yQe4 = {
            "id" = "DZd4yQe4";
            "file" = "appliedenergistics2-forge-11.6.0-beta.jar";
            "hash" = "sha512-zBJKjxor/EDiI7k5JWJg/Zt74GcUW8HP03Ws2cVOanhZqVSwGpyG+ZvkOycArpf4ML9E3W+HJAP5nDx8UegKkg==";
        };
        _c3zEVaQ8 = {
            "id" = "c3zEVaQ8";
            "file" = "appliedenergistics2-fabric-12.8.2-beta.jar";
            "hash" = "sha512-W/Re/ulE94T+7s8rjt+ZB3Ut7XMzKBeevTlLd7BBvZcxPBodhh7VWElPiKHwvqDSje47IskkFTFwRDUgaxbKbQ==";
        };
        _wYymrhE4 = {
            "id" = "wYymrhE4";
            "file" = "appliedenergistics2-forge-12.8.2-beta.jar";
            "hash" = "sha512-1/OiPgjkyip0LcmMbe5/NiycLGxEiIPL79smc73wRoJyVDAkz5GdZq+DywxwfnrdfRikrESWySVfi0gwkQNuqw==";
        };
        _8HeKobcP = {
            "id" = "8HeKobcP";
            "file" = "appliedenergistics2-fabric-11.6.1-beta.jar";
            "hash" = "sha512-vAt0bz90P4AMO/B1M6RkNeKA8/jIOUcK0NuyPeflpIhpE/dbcP4s7t6HzwqlniQoz9d7UynrrJZwoeJ/Wug9tw==";
        };
        _yz68xU3j = {
            "id" = "yz68xU3j";
            "file" = "appliedenergistics2-forge-11.6.1-beta.jar";
            "hash" = "sha512-w3W4xvcVLpW8Fkq2nlcsA1ni+1ecv1H/Ob4o1rRxByNnArbd1txAtQQGROD9RpBUvhhc2EPRUu1O0ohDgln0Cg==";
        };
        _pcHc3tZs = {
            "id" = "pcHc3tZs";
            "file" = "appliedenergistics2-fabric-12.8.3-beta.jar";
            "hash" = "sha512-q/zGdn42vdbmnLEdDJtPIcEzpjdpXMl2fvdNBUFWDByy67rJOFdRLoLw7fW3WRPV4XQmgYFFi2a6i50B27l0xQ==";
        };
        _MrXpPIvo = {
            "id" = "MrXpPIvo";
            "file" = "appliedenergistics2-forge-12.8.3-beta.jar";
            "hash" = "sha512-eywm2HALwjJRq94aXugz5tlqn1PaDL3eQzABOXIUG/u6Bi6aypn985frvT5mItcadLQ1oZAmyo91EViHXfWScQ==";
        };
        _aszqg0Wn = {
            "id" = "aszqg0Wn";
            "file" = "appliedenergistics2-fabric-11.6.2.jar";
            "hash" = "sha512-bfevZI4m0I+Q66RIyYwfvmkZkQpTzhaFxbOpp5KMUgjk2eWkbeMm0DhoI21UflwfTiKP1C9EOA2bbU0EAHdxZA==";
        };
        _WAh5HPC8 = {
            "id" = "WAh5HPC8";
            "file" = "appliedenergistics2-forge-11.6.2.jar";
            "hash" = "sha512-EDHDlD9eF3ZfCZfq/pUOlDuG8J5qa0HR7WmkIrXwCOupo0P+R2120JrOe+SGXXH1cBW5cDfbs2wcewg1enPKsA==";
        };
        _RgkwNSjT = {
            "id" = "RgkwNSjT";
            "file" = "appliedenergistics2-fabric-12.8.4.jar";
            "hash" = "sha512-7cbgaOCePJJIUCaivtAeFY6M2sfGv+JYhL/EdKxtmHXAbjsB9Cz7eQ80FBgXI8sNYpL1A1lbZQQ+JWTwzclmPw==";
        };
        _62yssi1E = {
            "id" = "62yssi1E";
            "file" = "appliedenergistics2-forge-12.8.4.jar";
            "hash" = "sha512-Ne56359bQrVxu5eUBVMvYW8RUO+ux8an4YAFHrFVKJDsA3e8ZWQnKSL3AYTSb9drd2ZPzNGyfEhPZxnpGAsGnQ==";
        };
        _A5FUIGjh = {
            "id" = "A5FUIGjh";
            "file" = "appliedenergistics2-forge-11.6.3.jar";
            "hash" = "sha512-9oBLmOva+UDy3EAUT8pCZ7OFzwn5NFPMNYq9GJS95tvNGT4QYjtMhGDJBuML3AxQ3z/yn1u9gL/SzQyl/J06+w==";
        };
        _q5TQ3zgd = {
            "id" = "q5TQ3zgd";
            "file" = "appliedenergistics2-forge-11.6.4.jar";
            "hash" = "sha512-EVS+j+fjMcK068jlW/+WASrjDDtdyiEV8lOUqdjnCyX68F12AlQQ00HobDeovYI645iLQlExEuy2zitzZ5LmgQ==";
        };
        _9P35YnKN = {
            "id" = "9P35YnKN";
            "file" = "appliedenergistics2-fabric-12.8.5.jar";
            "hash" = "sha512-4gWANnySRpoyj/GPnhyF50TMwbAkQiZFs+DdUltCg4dMG/3oB4PbrNSedsg7lcHn2omPSMBCbVTai7b50aqTHQ==";
        };
        _ix3GcoBP = {
            "id" = "ix3GcoBP";
            "file" = "appliedenergistics2-forge-12.8.5.jar";
            "hash" = "sha512-pFulMONhQEnXC2QgvETuFMBG/VJFOB2r7LJ5WGDGKL3afFdRTCPSkrSTD5h39HtmTSioICQDe7FYlcRJCxxD+Q==";
        };
        _RJnK9Ovj = {
            "id" = "RJnK9Ovj";
            "file" = "appliedenergistics2-fabric-11.6.5.jar";
            "hash" = "sha512-dJHGQWzYd8OUTej7Ja1pWK5R7c0otUnm3s9mohnrsj6YEnO3FAQ7bwvySbFdPq/vzIc3xnrvN9rHKGqqgOxUfA==";
        };
        _MoGLgJK1 = {
            "id" = "MoGLgJK1";
            "file" = "appliedenergistics2-forge-11.6.5.jar";
            "hash" = "sha512-Fa8rtAAboUV1F3NWZCKtkxCd3U4l2Dq+s89kiTbQ/zJWZnJGmTaKGVUXJ32o12qb7zUDZVVJsA93EWyLekxQ7A==";
        };
        _t3aUE6HS = {
            "id" = "t3aUE6HS";
            "file" = "appliedenergistics2-forge-12.8.6.jar";
            "hash" = "sha512-ZMtmuxjS+2I15fFAbozKshw3+bzO+Eq3ubsgU06JUxrRxTCWFowp/J/J6QGYNbIlUw9Ntv2lCUoDtHnpKALQPA==";
        };
        _7NWAte1m = {
            "id" = "7NWAte1m";
            "file" = "appliedenergistics2-fabric-11.6.6.jar";
            "hash" = "sha512-1d/oTo2e/lJvnxPWKCjBG/0OfZkBNT8mzwbYLdscb+VCO+vGxbDEzldcSodD0+KW1F98f/NS+5b0x61Bp53HuA==";
        };
        _PWdOzVug = {
            "id" = "PWdOzVug";
            "file" = "appliedenergistics2-forge-11.6.6.jar";
            "hash" = "sha512-pbSBgKiCqBFzk6ccXRACAr5SuDnedFwJYphVOw1kHA1ar1Y6+a601zC2NRQnlZnGJSQlvw4Jrh0ofiEZcypdTQ==";
        };
        _HQd68kb6 = {
            "id" = "HQd68kb6";
            "file" = "appliedenergistics2-fabric-11.6.7.jar";
            "hash" = "sha512-M2FFLNJsvdA6/5Zpd0o+qCVsb723rxu44ZzJhkWaY9d1YqRGnlY/jdmi3QTqkQTLlbb2QeDvtLDmTtD4IYrfEw==";
        };
        _lp2vAcHP = {
            "id" = "lp2vAcHP";
            "file" = "appliedenergistics2-forge-11.6.7.jar";
            "hash" = "sha512-KL8RxTpQaAAwCRJSlILWD5I3Uxo+Egz23m0PCMO8lv0uMm6xIEWuA608c+kufai2CSMB+t45nAdJ86/51FG5Iw==";
        };
        _c0KKkf1Z = {
            "id" = "c0KKkf1Z";
            "file" = "appliedenergistics2-fabric-12.9.0.jar";
            "hash" = "sha512-SfYElv8jGfbrrdVR6CSxYbtJiwU4ybX4QxuSeflq9/QfnotpSakbrEBIzWejimcV93N73p9WcejaOICa2ahZdw==";
        };
        _zhr2jXaL = {
            "id" = "zhr2jXaL";
            "file" = "appliedenergistics2-fabric-12.9.1.jar";
            "hash" = "sha512-QV21WI2OXji6y2Gb8vM4LPl3bfEIa10a/FtZH5PulXTAgjw0vFRzZBWArFjsYw3xO/6b2q8KYQJN6gCPlEwwfw==";
        };
        _9evKVcVd = {
            "id" = "9evKVcVd";
            "file" = "appliedenergistics2-forge-12.9.1.jar";
            "hash" = "sha512-hhgUDd51nPXE9YO0seaHB0QETIuw9+e+1nx5aoAHiNJTWoHK9CHZMA5d7dF6MgyR84rWUytV2MNYFuHfZKuVSQ==";
        };
        _MPdVG6oo = {
            "id" = "MPdVG6oo";
            "file" = "appliedenergistics2-fabric-11.7.0.jar";
            "hash" = "sha512-XY+Y2ix+mJ9SjKZq2i254DoermZjCFbQokc8+kyM5gy7D3GSCbG5iZ3iehMmOtd+wjrhxcKb7Bia0u6w+XhGAg==";
        };
        _COSdQAoF = {
            "id" = "COSdQAoF";
            "file" = "appliedenergistics2-forge-11.7.0.jar";
            "hash" = "sha512-Xz65bnmCqmtwklKYQEZIqs6hwrI5zCUwKoIN03IUCKBJCKeh0y+AiAQ9Qdau+RlI/8C36J27+EOOlFAJOffSSA==";
        };
        _TBVf9h2p = {
            "id" = "TBVf9h2p";
            "file" = "appliedenergistics2-fabric-13.0.0-alpha.jar";
            "hash" = "sha512-qY7CICeTu4LvPRdPIQBLmJUAwLwS4ozk9h1LfbgZ0EFyftnA6ptU0ha0SU7kbjN3b0wRUfb3pHZNZjzYM1mj+A==";
        };
        _CKA0xF7f = {
            "id" = "CKA0xF7f";
            "file" = "appliedenergistics2-forge-13.0.0.jar";
            "hash" = "sha512-FYYTF9AZrCM3SeZnNtlBtv3XSZwqkn2uPAfFmvgUIlFGxUH9o5z85zC13RxMACPtUd/xRwFtWV2JEV/GnYzZ5Q==";
        };
        _GL3uhBGD = {
            "id" = "GL3uhBGD";
            "file" = "appliedenergistics2-forge-13.0.1-alpha.jar";
            "hash" = "sha512-FTccL2yzvOdKZNDeiDPyCXuqHH7ZI1UJ6jyurk2jqRukjHz6+FOKMhHXrUmHq61pRCnmFkgx82hyOt4HpcrfSw==";
        };
        _brl6VeNy = {
            "id" = "brl6VeNy";
            "file" = "appliedenergistics2-fabric-13.0.2-alpha.jar";
            "hash" = "sha512-8ZgN7ToWDU1d8NzzEgktzNf7c/FA7tAlnJkrF2IrQvgEworY/lGTcuo8jMnV0hzSrmjpSIz0ogg9SvQ9GmPIIA==";
        };
        _TMEAMYIx = {
            "id" = "TMEAMYIx";
            "file" = "appliedenergistics2-fabric-13.0.3-alpha.jar";
            "hash" = "sha512-j49YSbiG18DF3/TxWTcXfnUPoaXR2uGp8Cv5qRAC45r8lFCvunrP9ixqUnwbVXLvf2iwjhurjpuP978MCW1sPw==";
        };
        _g7uJnOOS = {
            "id" = "g7uJnOOS";
            "file" = "appliedenergistics2-forge-13.0.3-alpha.jar";
            "hash" = "sha512-i1Uj94NbMO2Oh3v69hHLOpLqwEJIPDcupKqp2EGqucA4tVvzI3nZZR8ZyTCj9LOJ8zr6Zh5pxIVXqXKj8zkB+w==";
        };
        _sALiGsl3 = {
            "id" = "sALiGsl3";
            "file" = "appliedenergistics2-forge-13.0.4-alpha.jar";
            "hash" = "sha512-yNBK98LthEC3A47G60DLpiUlI0AtfIe+qtyg3ibUvVYB6l4giJgg11pyzmh4R0n4ycEaKHGyfyNWUz6ip4fguw==";
        };
        _yIupDKor = {
            "id" = "yIupDKor";
            "file" = "appliedenergistics2-fabric-12.9.2.jar";
            "hash" = "sha512-vfwUEG4IPTPywCYCOQEONqCKMOph29xxGYFhQp+xWZJrZv7QWRO+IJC1mjOFP5/8SXmacE+N8Fb8uoJmuMrWDQ==";
        };
        _oAGWsu3M = {
            "id" = "oAGWsu3M";
            "file" = "appliedenergistics2-forge-12.9.2.jar";
            "hash" = "sha512-iSdlnkxPRMIlJo+AhJfqm0jOwXyAeC+pxLQ4l3zj5XFXumw9VWm3MoAt3kqc04QVw2z0Snh6igmGxoSxL6PeRQ==";
        };
        _JRLfd73N = {
            "id" = "JRLfd73N";
            "file" = "appliedenergistics2-forge-13.0.5-beta.jar";
            "hash" = "sha512-de3v5WaPAtGERXQ1S/Fc5dtZLYiaZM0NXGgtmdMj7FrtRV6+ZOQsH9Q8/IfgSu0DxoOpJ15rk/ctxGWKrmLvsQ==";
        };
        _UAuf0uiD = {
            "id" = "UAuf0uiD";
            "file" = "appliedenergistics2-fabric-13.0.6-beta.jar";
            "hash" = "sha512-PJc0KRK+2NJ1/+WmmmlfJpDLZpNrKoBVBC57rOuWgN1J1iBfigjO0raKagrmGjZ3Iy+llcaT4WlW0NAWQuArdA==";
        };
        _3Mvq6QHo = {
            "id" = "3Mvq6QHo";
            "file" = "appliedenergistics2-forge-13.0.7-beta.jar";
            "hash" = "sha512-fBvsYWwYqSmiUh3ewrBbfggY1u6+N1bqdWZbUjYI0yrfMlrV2tNpg/4tjoaZ6VEQlIs3iGKQJa+iBwyxuUm6EA==";
        };
        _L6VGYHd3 = {
            "id" = "L6VGYHd3";
            "file" = "appliedenergistics2-forge-13.0.8-beta.jar";
            "hash" = "sha512-q8CGRNaWP/sisWSVKl4vq19EV2uTQLpAGtPCJZMj16BQgsFxe4fo05fbZn/rKMf1KdERkMx0pxt173zWPkp2ow==";
        };
        _y5W8KGqT = {
            "id" = "y5W8KGqT";
            "file" = "appliedenergistics2-forge-13.0.9-beta.jar";
            "hash" = "sha512-tMjK8OLGNyPRhyGjdgu/u6OpMvOFerJ2kzCnlUbwfFBSi65WR26+KJbhrEAIqRTKSAA5QKGHE4/ckzZ7ORiHiw==";
        };
        _xGjt6qMm = {
            "id" = "xGjt6qMm";
            "file" = "appliedenergistics2-fabric-11.7.1.jar";
            "hash" = "sha512-9UJ4KyFEEHIfnnyrV/nJuCKlRImLUdICOMXcJ5yjThZypuQMdr1VNGUrlrd/Yu5FUqeJyq4ueOONleP45cv1nQ==";
        };
        _sOqmy2ww = {
            "id" = "sOqmy2ww";
            "file" = "appliedenergistics2-forge-13.0.10-beta.jar";
            "hash" = "sha512-9Dyic6guR3wdwmy1OvqXln/bGtpLWO8fDXn9E4mLc2InrAfL0WEWfqBXezun39VL+aqkmWBbpNuhKVoUtCLHDg==";
        };
        _COba8tGt = {
            "id" = "COba8tGt";
            "file" = "appliedenergistics2-fabric-12.9.3.jar";
            "hash" = "sha512-/8CiPPIrCrpxIa5l3B1YGk4dBbFcSvemLt+Ukkskp4llO45/C93IjFAePeck3145zwZNZmbtgbZN08RWxTZmwg==";
        };
        _8C4WbuoI = {
            "id" = "8C4WbuoI";
            "file" = "appliedenergistics2-forge-12.9.3.jar";
            "hash" = "sha512-ZZFTTK17pT9sGd5g0wvTVpm24qPi0H61WTvRR3EArXhecPBf5punzsp8CupfuWwpgG0WBii2oAZladj8+VWiLA==";
        };
        _NX3fAZif = {
            "id" = "NX3fAZif";
            "file" = "appliedenergistics2-fabric-11.7.2.jar";
            "hash" = "sha512-Qz35U8qUiPoajUg9zUE5AazrO5wjJa0rf7pX06dGJNmXxwT5+DE3Es4TBzabYbPHdNLT7ouHMHWF5cwb5IVDoQ==";
        };
        _DsTIvcA1 = {
            "id" = "DsTIvcA1";
            "file" = "appliedenergistics2-forge-11.7.2.jar";
            "hash" = "sha512-I9UjCn0PCyZInibxZ9la/hf5TQH6+XRwbvIntlpfVqwN4+Zx6LtCJEFyl8NMz3+Ye9fBoqsfpQf2zuAhU6lUTg==";
        };
        _Tw8kyhfI = {
            "id" = "Tw8kyhfI";
            "file" = "appliedenergistics2-forge-12.9.4.jar";
            "hash" = "sha512-n93XSVo9Tt6y3H04vTXWXzdGxnDVcVqTznpO0HirBO47KU0dCfhjxKlI+JL7vXU2R1zEFe41G6wP8C/1Sf2OvA==";
        };
        _NHcKcc8c = {
            "id" = "NHcKcc8c";
            "file" = "appliedenergistics2-forge-11.7.3.jar";
            "hash" = "sha512-i9e4jwXWaRP391JqMapp0vSPw/VNNdMCrVtmtO8Qa+oyS4Tub7aeQcuHu/HKu5gQsNjz1XH5rkfNaae0bueDVg==";
        };
        _Xc1WEGPd = {
            "id" = "Xc1WEGPd";
            "file" = "appliedenergistics2-fabric-12.9.5.jar";
            "hash" = "sha512-Y8iTbYRQGNEl41lUIZtqNZafTQDbeYeI58dHy2VoiB8956f1Rh/qHXCSA7Go4QZGawl7IGyJilJHlOf4BLIhKw==";
        };
        _1HKx8M9v = {
            "id" = "1HKx8M9v";
            "file" = "appliedenergistics2-forge-12.9.5.jar";
            "hash" = "sha512-yRxgmjRnwaNbLmKrWGvdDvr3xpygm6e//hqxx3qHzQp9lVO6ty84EEk//wED7r56NTlCdcNhNDMtzKyn1a8G7Q==";
        };
        _qf2Yz73T = {
            "id" = "qf2Yz73T";
            "file" = "appliedenergistics2-forge-11.7.4.jar";
            "hash" = "sha512-N8FqkJ6THZRsBMyaMxSo7bSaXzQBS0XC+8unlBIxpJ6v0WuxmKZ9FuwJIA2FUr12WsAW9nqNEaixrcRoRqh3kA==";
        };
        _8HEK7sk8 = {
            "id" = "8HEK7sk8";
            "file" = "appliedenergistics2-fabric-11.7.4.jar";
            "hash" = "sha512-9RkrgHFCZXuqPXcd9vBhB49sEpo4JWXENpqkziftbbHneJjwBI/Z1Nn1e4kpy+Q9L98E+iO1AXquYCJehg7b8g==";
        };
        _ijZQY1Rd = {
            "id" = "ijZQY1Rd";
            "file" = "appliedenergistics2-fabric-15.0.0-alpha.jar";
            "hash" = "sha512-d23nwIAcV5c5Z4ESdfaWZvGlE3zkI4lH/d4nR//cq52GVQTQ+PJSOothMqW6YQC/FnWxpPO8/tQLkr4+WvhzWQ==";
        };
        _xzP4cydc = {
            "id" = "xzP4cydc";
            "file" = "appliedenergistics2-forge-15.0.0-alpha.jar";
            "hash" = "sha512-os/J9Ut0VOezudAFF9igMgZIXrsY0SpjtC74+d9eIyz42yTU2Pi7EP/Vx8hr/wBJOHks3qEVcK3s6JjWWTOSPA==";
        };
        _a5pC6xdL = {
            "id" = "a5pC6xdL";
            "file" = "appliedenergistics2-fabric-15.0.1-alpha.jar";
            "hash" = "sha512-TB7ikAw3fC4aF43AJKrIWsBsnb7F2Mq2u4J9wdN2T+J6EJ3VdR3NGTXBy1yZ8GCrR961hox9u6ZpJRTcWsV8jw==";
        };
        _QalOLGBM = {
            "id" = "QalOLGBM";
            "file" = "appliedenergistics2-forge-15.0.1-alpha.jar";
            "hash" = "sha512-d2oBjGmJIJggPcp2iyO1rp2sDHKAM8qyTfmOYVTgKD9CiEEqRzPWhEDTnOIxJ2SfWFvdsh+Kp62En1nKThC5wg==";
        };
        _RpMpf7zi = {
            "id" = "RpMpf7zi";
            "file" = "appliedenergistics2-fabric-15.0.2-alpha.jar";
            "hash" = "sha512-Asb1RO4E240pFPloaxagoTg6ox6Y728pbKLHqBJsNrgLblhuyAOf5SeS9xmQVmn7VULF7tRdnDXpK8h0YKr/Dw==";
        };
        _Zrp3c9yN = {
            "id" = "Zrp3c9yN";
            "file" = "appliedenergistics2-forge-15.0.2-alpha.jar";
            "hash" = "sha512-tKU4wsQpiZnuZYjhIrnN8q/GyMrfyafd1TwCr/hjFJPcaAlr7kyUlt00Whcrhl6R2QBn2p2RV1kdKTJYX1IMig==";
        };
        _7vB6vk2v = {
            "id" = "7vB6vk2v";
            "file" = "appliedenergistics2-forge-15.0.3-alpha.jar";
            "hash" = "sha512-IichHj8Nc233OkEzADPK+OxuSjqM3pETxC5FpQiaaOa0Qk9nZg9Uu+NSpdhgUXC00QavrSWpL4ou9iRyi3JeUA==";
        };
        _7ACUdipn = {
            "id" = "7ACUdipn";
            "file" = "appliedenergistics2-fabric-15.0.3-alpha.jar";
            "hash" = "sha512-xNikRO2cgSqHCR5GAaMIOZ3G3OxXHVZ3JBdEZ+XKblF1JAXZLHJVaGqIDqOfq/4wQPkEs39rRU26QqX60Ayi+A==";
        };
        _Sz6f1zJd = {
            "id" = "Sz6f1zJd";
            "file" = "appliedenergistics2-fabric-15.0.4-beta.jar";
            "hash" = "sha512-GSJT7htYBnkLfltOh4DgnoyKMjdYUqussgsUb0e4fylN1jDBZe6q8rrasXOtPdR9PYmcssYWi9VPO35Rqx4VoQ==";
        };
        _qfpQmwll = {
            "id" = "qfpQmwll";
            "file" = "appliedenergistics2-forge-15.0.4-beta.jar";
            "hash" = "sha512-M7Wn3g9osVU8RVcHcoV1noNNGBnAvdX32mq3UmndjCVRSsDH2KG0eQIJGnlgbF+3vWnZ8QP1XrOiP3A3MKrNJg==";
        };
        _lePuKDdy = {
            "id" = "lePuKDdy";
            "file" = "appliedenergistics2-fabric-12.9.6.jar";
            "hash" = "sha512-lFmaoe3TBmgBm+oLb8yIY8qMteR5X+oat85VAHCS/eqyL9JkLIitZjZdYydqM0D85NcKTfJI5cZ22c/JBW1OoA==";
        };
        _TKhjxSIB = {
            "id" = "TKhjxSIB";
            "file" = "appliedenergistics2-fabric-15.0.5-beta.jar";
            "hash" = "sha512-G4OvuFA6A6Y/Py8fhFL7J82ZYVv8AQ7E0wXrgvDLr0Fk01sibssAvHTw7mEbXPBGQiJ8ViUp+kb+laOmblP5dA==";
        };
        _oS3Ga2mY = {
            "id" = "oS3Ga2mY";
            "file" = "appliedenergistics2-forge-15.0.5-beta.jar";
            "hash" = "sha512-53EFTdDYwn8wvBEwn8jd7O8iuOIBMllQOn5hLKfdECqcjTSQOYVxkw9wwAXrK2W7Y9QHyIACn6h3wl/y7j/LhQ==";
        };
        _7j0MvcB1 = {
            "id" = "7j0MvcB1";
            "file" = "appliedenergistics2-fabric-15.0.6-beta.jar";
            "hash" = "sha512-aw8ZaaGoKJX0D4ehpQzgG+vGp4/nBkJlASNkDclbBG0kXvMKeFi38Q6sN6z7NZbMqG3D9u/DOeaTmL7s25qu0A==";
        };
        _IcREcVDb = {
            "id" = "IcREcVDb";
            "file" = "appliedenergistics2-forge-15.0.6-beta.jar";
            "hash" = "sha512-os+1wmr+DS2V+P0qApJQz3lVz18BQmphLfa5MsK9ftyzXNHX2t1RcWD+qbQxLsuuJa4RU7RqA3zrQPbNuraMxA==";
        };
        _Mdn0ka1O = {
            "id" = "Mdn0ka1O";
            "file" = "appliedenergistics2-fabric-15.0.7-beta.jar";
            "hash" = "sha512-yd/4X3+VC0Puu0yoTh+QLnVaZvRjIx3I+IXsbyDkozMpxudXc7N+5YkewxPB+5gJPxCH7R/TyK68yJyMCCFpfA==";
        };
        _AxEi5RIz = {
            "id" = "AxEi5RIz";
            "file" = "appliedenergistics2-forge-15.0.7-beta.jar";
            "hash" = "sha512-3BdrpZjE9XUqJ6EhNntqhjJp+j4C1O7PSScVvF3qk6iGxDrW0vK7K6FgU69GaJC3UoCZtczeIm+3sFGSBbixtQ==";
        };
        _b13bPfeM = {
            "id" = "b13bPfeM";
            "file" = "appliedenergistics2-forge-15.0.8-beta.jar";
            "hash" = "sha512-fN4E1NuAvV3OyD1Vk7DuT3NgLuF3jxIX+OkNsyKp+BuO+kINeM2nTdXUcxTL84MIwb52EJkI/OxqdF4KXqAPQA==";
        };
        _rLjoLUTF = {
            "id" = "rLjoLUTF";
            "file" = "appliedenergistics2-forge-15.0.9-beta.jar";
            "hash" = "sha512-/8zZYXzPOqg1kLxdCv8C28WXYkBEktKdxDrQu1qicrmWljsBh1gzXAlu00SgZCTjQZWkmjXu+3Vt1TUTW9XJeg==";
        };
        _wGIGpPsQ = {
            "id" = "wGIGpPsQ";
            "file" = "appliedenergistics2-fabric-11.7.5.jar";
            "hash" = "sha512-lx6rubNUPSD9FBHNAk9l1tfV7E+YUMJECS88xoFR2KQ8PQcUR2f2yf8yELv02JZNAMxpYAooVpkNBlX9AQQ5SA==";
        };
        _tifFqBKk = {
            "id" = "tifFqBKk";
            "file" = "appliedenergistics2-forge-11.7.5.jar";
            "hash" = "sha512-6XustY9Nh3sk90lFy0uHKbg85GiS9mMo65r4PXYKptTBQfEWPyoyi/AYVjqiPp5a6IXxiXpa2/t8un/oq29BHA==";
        };
        _W4efZESl = {
            "id" = "W4efZESl";
            "file" = "appliedenergistics2-fabric-12.9.7.jar";
            "hash" = "sha512-iReqQ58cRoEFXQj0cDWmzKIbjgxjNDOHDVlVI4Bfv1TOzDj1hFzd5HrnUyKPLVhjAU38PKqps0abnmIBm4pnAA==";
        };
        _lThI0ayT = {
            "id" = "lThI0ayT";
            "file" = "appliedenergistics2-forge-12.9.7.jar";
            "hash" = "sha512-nb8yO3E80KM9yt6Ap58MPC5c0p5AFkWR/v1qizT54EBefQ35ys0jOM2s8a536scdN5vMVBC9iKMXkiThSUzG3Q==";
        };
        _qBbqV301 = {
            "id" = "qBbqV301";
            "file" = "appliedenergistics2-forge-11.7.6.jar";
            "hash" = "sha512-WcCwA4Q9h0pffBsqJOzFDZiPAzlnmqMyruZ/UIGc0dgxsoajCZs0YSQbHpF2h57sIOLPbBkWVvtA+HqWgra5Pg==";
        };
        _l3tOwBzj = {
            "id" = "l3tOwBzj";
            "file" = "appliedenergistics2-fabric-11.7.6.jar";
            "hash" = "sha512-JYX9Se6IvK50qR6amJjnp4vKubEVR12lIgj0b1c1m0T4g4F5s4gtFCQD3I4nDJgx1Wk8S+KFa6OgHhlqC/drCg==";
        };
        _LxjXwNSj = {
            "id" = "LxjXwNSj";
            "file" = "appliedenergistics2-forge-12.9.8.jar";
            "hash" = "sha512-elXoEZzDxoSJP/rOR1rs46fzcXn715drkjsYy9cgiAaE7t9RTpGvbD4vPGahb5y9DnWiGo3yCcksnuyoOcUhuQ==";
        };
        _Bj8oQseU = {
            "id" = "Bj8oQseU";
            "file" = "appliedenergistics2-fabric-12.9.8.jar";
            "hash" = "sha512-vBty4DOAXxHPTXDZuZ+4mYjCjq3OUlqOTkxUS1u8IWpRKleeM7YidTXFUp5VHpcNdwfks1aCh7KdRXbxgSUkFw==";
        };
        _IWm9cQdw = {
            "id" = "IWm9cQdw";
            "file" = "appliedenergistics2-fabric-15.0.10.jar";
            "hash" = "sha512-XfSVe7+awQbvmyaIPmUGZzUvwL1B2zr9OgyuCJzQy1fcz1M5JVkXozUg9OrNWaVMTNAovPJViU5nMoWRnlPVOw==";
        };
        _CkK2zzkf = {
            "id" = "CkK2zzkf";
            "file" = "appliedenergistics2-forge-15.0.10.jar";
            "hash" = "sha512-e9lU7ouzKHP3PjTpS8xVNdIjJyVvhNu2ETXuBL+UtOLiM///c+No/GPs/HFJHZBrtyMn8HEQSXETUtOh8W2Nlw==";
        };
        _xUoHYNEg = {
            "id" = "xUoHYNEg";
            "file" = "appliedenergistics2-fabric-15.0.11.jar";
            "hash" = "sha512-196SAn0xvTUmNViJUV+rUkCr36inLWNZBGI5JDK65mKVHUdlhgVi84vA+NccZdvx35HNnY6H2+gtp1DuNoclEQ==";
        };
        _5cb16tgY = {
            "id" = "5cb16tgY";
            "file" = "appliedenergistics2-forge-15.0.11.jar";
            "hash" = "sha512-K0fwMBary8wJkpPlEgjP+DSDNOBOTJEFIVIyAQiSNxMBXvIOq4jw0MmyWHT4UYY/W4RjylEoENcDTLh/F7/rtQ==";
        };
        _HAKkYcmv = {
            "id" = "HAKkYcmv";
            "file" = "appliedenergistics2-fabric-15.0.12.jar";
            "hash" = "sha512-TUtinJB9tGmwhgZWMyYU2RLkSpATK1Dp1tmncyerJOl55E4pdRnBi3VXbKmB2Z7/mJ9Hx9pLqMVdOR6u9j2DYQ==";
        };
        _1kT0YXJf = {
            "id" = "1kT0YXJf";
            "file" = "appliedenergistics2-forge-15.0.12.jar";
            "hash" = "sha512-ui7FDeftsVMRtXemU9lsVT5I7GNlgowQrmpcQJ30a5xDxjN0O/HbHCQxAdqL8poFBetIOQm8gAdxQCCgJK6K+A==";
        };
        _BUHQD4RJ = {
            "id" = "BUHQD4RJ";
            "file" = "appliedenergistics2-fabric-15.0.13.jar";
            "hash" = "sha512-Dc5PuBkPnx67J/TDGcnCM7RLBBufr6I4kuggV9BinC8KCr7ySIoTKSAjxc6Gy1wcskNhAbZZCq6i+pSV2ngS6g==";
        };
        _lT1sdBmI = {
            "id" = "lT1sdBmI";
            "file" = "appliedenergistics2-forge-15.0.13.jar";
            "hash" = "sha512-F7A6YMSbfL90EtW+nOFWUU+GR1/CrygQyEbusD1O0Ddno3nRYJp2CCTl86n5Ckat8GcIQuR8cZUdO9COYyEUMQ==";
        };
        _fwLnPXom = {
            "id" = "fwLnPXom";
            "file" = "appliedenergistics2-fabric-15.0.14.jar";
            "hash" = "sha512-QgOSPKi6OOY/BbkwDe7no3s3rk+Hpbet9fzsv/lUwncTv4Cm1DxN5gSkUiNxTYVEdwrH1z82PYVFwQF4l7QvhQ==";
        };
        _8edEAu2V = {
            "id" = "8edEAu2V";
            "file" = "appliedenergistics2-forge-15.0.14.jar";
            "hash" = "sha512-b9NBYp18mvhZQA/PLBh6rCT3ugIEWPW+E31wTS1IsH8J4dAqb63AW/ApDytyUOtNssUBro4ukwODoquSzXRSHg==";
        };
        _aQH6ftSR = {
            "id" = "aQH6ftSR";
            "file" = "appliedenergistics2-fabric-15.0.15.jar";
            "hash" = "sha512-owyrZYu6lQMjAvRR3YEd9VaMBCZ5JNmYhwtchiSUxGxX3dEwR4tXRsb6E3GqeKfUehXyCaIiaQHrTcoeVUXoCQ==";
        };
        _U3MExcIx = {
            "id" = "U3MExcIx";
            "file" = "appliedenergistics2-forge-15.0.15.jar";
            "hash" = "sha512-MfwTj5D7GJsfg/eBcUwuRAUCFqf1W0GcaWeG187ftfiTm4GVKNIJCi7pvXcJ+segLklMztOq5vLuDJDxgbJz3Q==";
        };
        _OIOSSXhK = {
            "id" = "OIOSSXhK";
            "file" = "appliedenergistics2-neoforge-16.0.1-alpha.jar";
            "hash" = "sha512-YianJyXwJEOTwuPaOooCn8OCDfaxZNiRj/L7rYcydjJndNmkIqUlKVmdSqz5WY8gWrpRZdWOpk8iHNIz2wt09g==";
        };
        _Cf5vGMwV = {
            "id" = "Cf5vGMwV";
            "file" = "appliedenergistics2-neoforge-16.0.2.jar";
            "hash" = "sha512-OF8dvjAUzsf96GDCyjHhFW/tatBH7m9q3nrWL+JhCC7G8miq0qG3slIijBpu4Jv4uX9lL9ST2sXVkURxZDX3/g==";
        };
        _XfVOZDN8 = {
            "id" = "XfVOZDN8";
            "file" = "appliedenergistics2-neoforge-17.0.0-alpha.jar";
            "hash" = "sha512-3zBo1ClB+WetTm42WoAlxKhSxWNkuPdgdNW9XoCi+UCAUFSTW+V/zmij7f+PDX7UvoJVhQQcOkbp7FxHzGH3og==";
        };
        _jgICE67P = {
            "id" = "jgICE67P";
            "file" = "appliedenergistics2-fabric-15.0.16.jar";
            "hash" = "sha512-iRoMUqVgy2o9wz8JVNhALABOdsIe+801rzWK6Fd0sPBzbLM5qnO56qpbBdxNySfm/t5p1ScltcZbiSi9csv10g==";
        };
        _nhQTb3m4 = {
            "id" = "nhQTb3m4";
            "file" = "appliedenergistics2-neoforge-17.0.1-alpha.jar";
            "hash" = "sha512-QvS0i+TPi8RqgrpTrD+2vru2Mp2/WeQvK1iyvQ4sVXNBIfTb1vS4jZmrc3SyBhRSw5YBTrsbx4GJWnJNVlEYPQ==";
        };
        _ZVjAvWE5 = {
            "id" = "ZVjAvWE5";
            "file" = "appliedenergistics2-forge-15.0.17.jar";
            "hash" = "sha512-HqhAvTskJHGPaai6RHZfJK2wZNp7Y/K1pyO8+bQ2U+cXuHhfZE+/EULMhAea8FIMAnisD9SxiqR5nAB730WKYA==";
        };
        _MNGBfmiy = {
            "id" = "MNGBfmiy";
            "file" = "appliedenergistics2-neoforge-17.0.2-beta.jar";
            "hash" = "sha512-NER7AHHcHUO6AppIY4WYpBv/fUVhp5sBh5XDderQO5tcMBB4mVjeKFBDDJ3wbN4RZaU0kDvzInothJxZkFLpKA==";
        };
        _b1U0ez1e = {
            "id" = "b1U0ez1e";
            "file" = "appliedenergistics2-forge-15.0.18.jar";
            "hash" = "sha512-NzbMuKjigR9iJw2Z41/8LciPg4zl+jU4b6bApgkeXdS9E3X+109ujB3e3xcmjxkBaoCShpDczUnClKS2vasPNQ==";
        };
        _fFh1IdTY = {
            "id" = "fFh1IdTY";
            "file" = "appliedenergistics2-fabric-15.0.18.jar";
            "hash" = "sha512-cTe3o1fdcUhbx0v1IaczAsFLUZ6Tkqvfav/0RJoznfY30X056C66JR//ydS05+oU2mV/3uSK2qEIpQuOPN7tGQ==";
        };
        _fugqOJWC = {
            "id" = "fugqOJWC";
            "file" = "appliedenergistics2-neoforge-17.0.3-beta.jar";
            "hash" = "sha512-f6WT/JwEXUQIj5N0nhfC5wJnImwnbMzDgLNRttm/eBI2Fk7CVRbJX5wGLtTMwteOluTMA2m70zifQr47929MEA==";
        };
        _LznTi8p2 = {
            "id" = "LznTi8p2";
            "file" = "appliedenergistics2-neoforge-17.0.4-beta.jar";
            "hash" = "sha512-Wxgh+rYlDG0YrRcQObGnXdIG4edKEQq8Z2G9NnItmeBAOZGlyLSxvVRoPfarOg6AsDpWPBC0SyIz437a1+OgaQ==";
        };
        _dhrGFcqh = {
            "id" = "dhrGFcqh";
            "file" = "appliedenergistics2-fabric-15.0.19.jar";
            "hash" = "sha512-mykv22bGWYrDVWBPdbPftCCTYzsSWLC0OgbOYicDP8sTUupL2epPCvQy+CeheI4JV2T6iFu4ETCfGU8a3S9kQQ==";
        };
        _VI3B0aKr = {
            "id" = "VI3B0aKr";
            "file" = "appliedenergistics2-fabric-12.9.9.jar";
            "hash" = "sha512-5HpjAsmFxdZAe/gK9zha5Dd1+yhcyDDe7UktHj5moMyypTAVYxbZQMYnaruacJO0F5d7cOyo8Ae+RMxjrMnCCw==";
        };
        _ibJ4Ydxw = {
            "id" = "ibJ4Ydxw";
            "file" = "appliedenergistics2-forge-15.0.19.jar";
            "hash" = "sha512-h71jw0llZRhxTZSzQ/Ql+tId01q2SExCI1kvp+mMvMXsLB07/bw+pr18wjcEmj/xAGtHy5FGSEfhJ01gKMVXIA==";
        };
        _ZBr63LNs = {
            "id" = "ZBr63LNs";
            "file" = "appliedenergistics2-neoforge-17.0.5-beta.jar";
            "hash" = "sha512-Y70w3QkjTFmY23h7BRuKQXOIZRqe+k4VDyK0zoiLYlAvW9AFl9Owh8QmKqz+x3nbrssVzHQqtiDWC1GuGJdpuA==";
        };
        _qGKR0YVC = {
            "id" = "qGKR0YVC";
            "file" = "appliedenergistics2-forge-12.9.9.jar";
            "hash" = "sha512-/ONdXxI92LmfyKqiDDox4bSDe3jnhQutd8veTa18DJgbhfVmJ4m3TgGmi+XFk689JPpnZyw/MsEtOmvooCQtlA==";
        };
        _d1AtkO1b = {
            "id" = "d1AtkO1b";
            "file" = "appliedenergistics2-neoforge-17.0.6-beta.jar";
            "hash" = "sha512-uqzZoKDSV5TwqeelvJebbajPm52mdw3YoEEoXNPAXvzyV06Ov3ld9i7gFFpGY16lBX9Cu2/o2/tROsYkKupgbQ==";
        };
        _3ZI8DotD = {
            "id" = "3ZI8DotD";
            "file" = "appliedenergistics2-fabric-15.0.20.jar";
            "hash" = "sha512-gEYREbg7UlcxwIzQqIZ2MgYysoI32kUUbbjWiekweo/L7Bc44HldK9JiQczfrMD/8GWUYtY52t8hVCv8IivJqg==";
        };
        _YO5wVxT7 = {
            "id" = "YO5wVxT7";
            "file" = "appliedenergistics2-forge-15.0.20.jar";
            "hash" = "sha512-mUuVYvJGzqPfEtEcxX7Igev/oZH52KL1YAl7N+sxsDEVdLEKeP2avdAOotkT5AI//plZdeEIcptKr3Hcr/EICw==";
        };
        _XCXfEG6G = {
            "id" = "XCXfEG6G";
            "file" = "appliedenergistics2-neoforge-17.0.7-beta.jar";
            "hash" = "sha512-oDcXmSzK02Ah6ZGAxOOugyM7R7w/XVZaDGNMuFFE9KrCnMxWkctrOnOaJ4J/77L/Agz54GSmquEYk+923onPtg==";
        };
        _hNV0u2Ke = {
            "id" = "hNV0u2Ke";
            "file" = "appliedenergistics2-neoforge-17.1.0-beta.jar";
            "hash" = "sha512-V7t9QVGvBmcd86IfKsw4ztQwtliGjiqGQIgPoSRNICi53j1qQOIiWWoMm4/6ND46vcl3tQ7D4/T6xucVxVaBZA==";
        };
        _GkAgfE4B = {
            "id" = "GkAgfE4B";
            "file" = "appliedenergistics2-neoforge-17.1.1-beta.jar";
            "hash" = "sha512-PmgCqgDUadCgcz9ipaAlZsTtO12kUZOTD05Y8VS4T+uZPOl1kxWSjbqA3zsIJT63vyKk/j4D+d2i1WP5Pf50gw==";
        };
        _u5dC9pjL = {
            "id" = "u5dC9pjL";
            "file" = "appliedenergistics2-neoforge-17.2.0-beta.jar";
            "hash" = "sha512-7BRNE0btM53bnNZPMM7uxaecRT0oL7DdY9pZQZUKpeoktnW/PYrfKNLX2IaQR5XfLm0JRPAax79rq3+MfblQlg==";
        };
        _ZZZyMiY4 = {
            "id" = "ZZZyMiY4";
            "file" = "appliedenergistics2-forge-15.0.21.jar";
            "hash" = "sha512-WW27zlWyHzV+qgouZSf7iL7lJ17Uc8M6k7US07FkQCoFGk8ZmYiogVAxMw9AHm9vygOGIar1voqQcC0cHfCVoA==";
        };
        _NmC7F1OZ = {
            "id" = "NmC7F1OZ";
            "file" = "appliedenergistics2-fabric-15.0.21.jar";
            "hash" = "sha512-MBvKo9n18VFZS5hRhv13JoR/V7+p5LOO+13Hh4iUz0ijf5lYiXWQfzO+NNixGk2JK2KFHkH6ee5LxI+sGRbwEw==";
        };
        _i1h1wOhr = {
            "id" = "i1h1wOhr";
            "file" = "appliedenergistics2-neoforge-17.3.0-beta.jar";
            "hash" = "sha512-IOncGrjYqTbOM0VKrz81PHOJJ4jFPvAQTxPOYF1R5+rv3U6J4qRuL82VpFH+n1yttfohuhGaH0BvdJHsI9n4Zg==";
        };
        _3fQeIJU2 = {
            "id" = "3fQeIJU2";
            "file" = "appliedenergistics2-neoforge-17.4.0-beta.jar";
            "hash" = "sha512-BcvS0tDO9fcGNwZ1e4cFh9AiJ4gdUlcugBF7Z3vvpMSfpX11pyFOr9YNJ3ZSIt6ZE7v86GkSlSOq3MKS3lzwqA==";
        };
        _Hnumk0Bl = {
            "id" = "Hnumk0Bl";
            "file" = "appliedenergistics2-neoforge-17.5.0-beta.jar";
            "hash" = "sha512-iK9MEtnSs+WxyjrPM0h+DlwCV/BTooUc6jG4yQFQsZ94orRI3lb9S7JdCENUqmHhT4AoQMYJ3EueoHGMBAdHAw==";
        };
        _RQKXi0Jk = {
            "id" = "RQKXi0Jk";
            "file" = "appliedenergistics2-neoforge-17.5.1-beta.jar";
            "hash" = "sha512-55sTHEQZ/AqWGwP3GDo5GE8sDg06dofrnB9+++tTry6AUBBUXEmyaJhxC7Hg+MhVo89OsqdfKD7jVBOwz7xEQA==";
        };
        _ZyC52h3W = {
            "id" = "ZyC52h3W";
            "file" = "appliedenergistics2-fabric-15.0.22.jar";
            "hash" = "sha512-98ONbHfjP0e1OVuYrQRUHfoEW+evT9VMFSLghYhZWkAoceV309pAHmly7VJD0UdyqLuGceQiaCQ9ZJLbZM3NPg==";
        };
        _SK6yn8MM = {
            "id" = "SK6yn8MM";
            "file" = "appliedenergistics2-neoforge-17.6.0-beta.jar";
            "hash" = "sha512-vNjrB3WHVmlQyDJDnu3b95wRiEJNeTL3R6L5uCyO/coBPJ3VQWa44lu9yImxHwoyvUIiY2Jn5CNQ9RauFfORHw==";
        };
        _w2R8hIML = {
            "id" = "w2R8hIML";
            "file" = "appliedenergistics2-neoforge-17.6.1-beta.jar";
            "hash" = "sha512-+7jdwPSkCZkBkM6dtfJX7jMrdHKrtpVGwvukHPr0KkjSKa8EZ1SAc99xBNzl5Um+uMRKzXkN7me6I20zcCdfvg==";
        };
        _WJVipmUL = {
            "id" = "WJVipmUL";
            "file" = "appliedenergistics2-neoforge-17.6.2-beta.jar";
            "hash" = "sha512-B3kNoRINIh/Mp55/aLLGD2stRQbUsaEXaGHq3mtawgvvtdOn5f3PAf+ByZoGK4uwKOUp3lmKoKf3wn6Gks5Nlw==";
        };
        _pThfoWlc = {
            "id" = "pThfoWlc";
            "file" = "appliedenergistics2-neoforge-17.6.3-beta.jar";
            "hash" = "sha512-gMwTdMqIyhCycbd6eMiVhNIBp947qohJEQSqeRmXqTS9B9ebYj9/6Em8AhgJjrX/p9BKmmVqkFkz/t6ClxPJbg==";
        };
        _D7bfN7hf = {
            "id" = "D7bfN7hf";
            "file" = "appliedenergistics2-neoforge-17.6.4-beta.jar";
            "hash" = "sha512-Zcr75LbNkbi6J08BBfgqHUO2laPdktflfxML23rILyMyqEt5HFHYEZb2mRr1y8E14Ds/+ojZpdL5dOZ/vWzj9w==";
        };
        _QV62CH9w = {
            "id" = "QV62CH9w";
            "file" = "appliedenergistics2-neoforge-17.6.5-beta.jar";
            "hash" = "sha512-f9Q5aZ6F8oqEpsgUTeb3wx5xBcEafLj4G4z/PEu/H7EyfHtBanHw598TtLnvWFy+gA/tc3XunMemjFO48nPFgQ==";
        };
        _BZL7JFgj = {
            "id" = "BZL7JFgj";
            "file" = "appliedenergistics2-neoforge-17.6.6-beta.jar";
            "hash" = "sha512-UPKHTLojLMW5kbQL5JBDqlKLDmF7gqUidxcD/5Wx+FYonaojRjW6UNyRsr67DVlfJ0/39mU60rPdnJUhfgtPSQ==";
        };
        _uAI0bShS = {
            "id" = "uAI0bShS";
            "file" = "appliedenergistics2-neoforge-17.7.0-alpha.jar";
            "hash" = "sha512-5WaHh1gGN/ho/N7VZsrfwudhewsGrsJRXYZE9Qasialv89YsOLxeb0XVKLdXUtar6bX4baKzxvdVyO2SUq4tgw==";
        };
        _kP2VZhqZ = {
            "id" = "kP2VZhqZ";
            "file" = "appliedenergistics2-neoforge-17.7.1-beta.jar";
            "hash" = "sha512-z2E0ykRBYGgcccpI44rceUDqfrnHEYj0j19BlrrXrzI38ff01Ma2rAXz44KMkVCGJcHt/sGNRzdPc+MFgu2gRA==";
        };
        _4I61MxJa = {
            "id" = "4I61MxJa";
            "file" = "appliedenergistics2-fabric-15.0.23.jar";
            "hash" = "sha512-IpQDEorFw2xbNbgWOX6n7CBc/jKyDrWU7xuovYb41nhXoTdKsLBDcPcvyeTssz9qmbMasmIOLfJDAz87JnwQag==";
        };
        _pHuguX3Y = {
            "id" = "pHuguX3Y";
            "file" = "appliedenergistics2-forge-15.0.23.jar";
            "hash" = "sha512-jDowEAwPBarQDXU0AndcRhjLsSgOu/4C7n3ZwLTAqbo2/BM5P7UgHT98II8sgqV0qwVNpKRJxFS5OpgQ8QEbAQ==";
        };
        _hYG5tbva = {
            "id" = "hYG5tbva";
            "file" = "appliedenergistics2-neoforge-17.8.0-beta.jar";
            "hash" = "sha512-aCJcDPTO4APIckF4tuhThAMQwEfCC5tdUacBOctyE7lchz/VeD2RzMPBHnxZVHUua3ghU//kUmMQ/q28s2NMlw==";
        };
        _FNy8w4ic = {
            "id" = "FNy8w4ic";
            "file" = "appliedenergistics2-neoforge-17.8.1-beta.jar";
            "hash" = "sha512-2r3Xc4UFDwRlQ0FeM/1XqWrP6EkUqf27RgTM0WkNQPFSwk9rguXHlmqJiO1YzxSLCX97CAaHOCx7pH/OG2hY8w==";
        };
        _UmQtYI0G = {
            "id" = "UmQtYI0G";
            "file" = "appliedenergistics2-neoforge-17.9.0-beta.jar";
            "hash" = "sha512-UVfxqon+c12d3ATVe7ChOE+pkOe3v5gY8IYwrFd/J8kGIDvgycx+uKpGCi1ya0qjl7eMbB+0UmDnHY+ZeJR+ww==";
        };
        _792UNplB = {
            "id" = "792UNplB";
            "file" = "appliedenergistics2-neoforge-17.10.0-beta.jar";
            "hash" = "sha512-MnEy5tGcZXFXoCSucho436tkmmHiFjQHS/YOgOhmCdcWFBh4N2GDQ7V0/UhMlsG/cJPA4KNC4n4fPGIR54NXCw==";
        };
        _Euz9WnGy = {
            "id" = "Euz9WnGy";
            "file" = "appliedenergistics2-neoforge-17.10.1-beta.jar";
            "hash" = "sha512-1K1SAQA78L/OAijNwQM/qrKSuQIpNkeh2otnBpviJArg73zZJhdJ2T2dLM5sMUHGXnXoMsHnQVTXc3uGhQeoBg==";
        };
        _JWh6WyXU = {
            "id" = "JWh6WyXU";
            "file" = "appliedenergistics2-neoforge-17.10.2-beta.jar";
            "hash" = "sha512-8jP4O8sqppQ8Jn/YYbdCPnz1X0u8MLaSEnEsF+ehECCsyhhJ15jJooJZH+/nbOYlcB/F69pS9Z/yfv45GC1pog==";
        };
        _FzURHfti = {
            "id" = "FzURHfti";
            "file" = "appliedenergistics2-neoforge-17.10.3-beta.jar";
            "hash" = "sha512-kmQ0gWbN8sbS7nn4Y/vRdnicvUHo7xDkpoai2a4DEr8y8XVxS24+99xoNOqe3D36FixO1WKkyZqyi2gEVKzsaQ==";
        };
        _RpmE1nzj = {
            "id" = "RpmE1nzj";
            "file" = "appliedenergistics2-neoforge-17.10.4-beta.jar";
            "hash" = "sha512-ij5Sr20JWhWLhfjO4/I5NA6RVbsbAbf5WlzQ5G5NynQLuOIB+J4zje6hkk2zqsPT7939twKGXEnCrLspGbmMIw==";
        };
        _UvErlgaY = {
            "id" = "UvErlgaY";
            "file" = "appliedenergistics2-neoforge-17.11.0-beta.jar";
            "hash" = "sha512-hFGs4Ol5SSwFWUVPK3XZ15AeNeKF4C7yzzKGKMa7JrRYTfwd0XIXjW5K85F738LSK1ZYUdLq/gDfMg6nS1W6bA==";
        };
        _xn5sieSc = {
            "id" = "xn5sieSc";
            "file" = "appliedenergistics2-neoforge-17.11.1-beta.jar";
            "hash" = "sha512-G4SWkhRsJjg3aZteCDZEqUB/vHq6lEBjC4jAfhRX7AGRpjKFGGSg7i74RZC9hc8fSzWBfWIUMrxWI+LdkYtMcw==";
        };
        _Lo9sz0BU = {
            "id" = "Lo9sz0BU";
            "file" = "appliedenergistics2-neoforge-17.12.0-beta.jar";
            "hash" = "sha512-AqmMWTK/x/VHvoZoZjzLrtwluUOeTzCVUGxecpdV07/U8gsRXxOUlABWjmvI4egfpSafTxSq0R194uOuic9btg==";
        };
        _pUCfuoqf = {
            "id" = "pUCfuoqf";
            "file" = "appliedenergistics2-fabric-15.0.24.jar";
            "hash" = "sha512-HdeYkQ/Xsauue+Do+y63b8Bq3yjDWUO3slfcWnBewJDAJhdLmrWwEAMmXqHjTfuKnPssWHhG7lPRu2kPvrzvNg==";
        };
        _EtNeQMla = {
            "id" = "EtNeQMla";
            "file" = "appliedenergistics2-neoforge-17.12.1-beta.jar";
            "hash" = "sha512-NVmMbaPdkpEPXnJqAU/K+WvpNV339tXVVddVnQXj2oAGocn4wlypTg6MqqKzKQJzWIPmcHm8TaB4Kj9laX/HKg==";
        };
        _OK01nNQM = {
            "id" = "OK01nNQM";
            "file" = "appliedenergistics2-neoforge-17.13.0-beta.jar";
            "hash" = "sha512-O1Rp298jOMTJA/3BAQRx74E80bovX8EG8Yqd1iXvV8L34AYKKTz+6v1/wU37xy2BPXg9f9K5BoLczRmZOYgLFQ==";
        };
        _WIIZmqs6 = {
            "id" = "WIIZmqs6";
            "file" = "appliedenergistics2-forge-15.1.0.jar";
            "hash" = "sha512-xfQUrLCkXC3bLaCFLk8BAjq6GS9mounFmD9YvIeakcAnukwuRcpQ/dzxDWisOxOdq0keWPeQRlQ+23FqDSb5lw==";
        };
        _kywcQ25B = {
            "id" = "kywcQ25B";
            "file" = "appliedenergistics2-fabric-15.1.0.jar";
            "hash" = "sha512-w0SDJjc7d5XrsAg6Vnf2ZUDlD4E+RHC6Df9b5x/p6ZenWb/Nqf6zASpkuZJS4Ls5J2f9Cbu1+Y51YTU5RTBotg==";
        };
        _isHbiIeZ = {
            "id" = "isHbiIeZ";
            "file" = "appliedenergistics2-forge-15.1.1.jar";
            "hash" = "sha512-grA970Jp0v4FLgmgnnd0wQ0oiZgqxcqit5dhgev3hIMFKf66tDWEfilm0roLzdXg9tOcgxqntGGAlWP/E71O8g==";
        };
        _pGnl32B8 = {
            "id" = "pGnl32B8";
            "file" = "appliedenergistics2-neoforge-18.0.0-alpha.jar";
            "hash" = "sha512-oYABGd83Jrk9Cad3ufAAs1VG2wy48erY2D86GyTHYLbBxE35bv0IkOOf4LGOFPZoqfux5duKOblahq/DxugTig==";
        };
        _tjB3sQ3W = {
            "id" = "tjB3sQ3W";
            "file" = "appliedenergistics2-neoforge-18.0.1-alpha.jar";
            "hash" = "sha512-olCOeGNAzS9rhBygACWxtn/jVG2txEVMWNTxdfp4zZHvk65UvMeExiEJfDdSHrF4liYwpQ1yMqCYDzGCp7/mKg==";
        };
        _NoFBkXQe = {
            "id" = "NoFBkXQe";
            "file" = "appliedenergistics2-neoforge-18.1.0-alpha.jar";
            "hash" = "sha512-q16GSv2GhLehBgVVHCesJvwdUqXNK2ZJNlxfEALaPlWQt0/ixIheuI25pZBlGocqt7Jwb3N1yvykbkHON6fsuw==";
        };
        _9Vscdpuz = {
            "id" = "9Vscdpuz";
            "file" = "appliedenergistics2-neoforge-18.1.1-alpha.jar";
            "hash" = "sha512-TM/OqmxrEhy9NEjSvAgANG6SvO06GHnaOJG2BB7r3cvExWUqiRnm1RdxjQasX23KDfHSlD3SHoT9K+Nz51uAhg==";
        };
        _CEmkqbKV = {
            "id" = "CEmkqbKV";
            "file" = "appliedenergistics2-forge-15.2.0.jar";
            "hash" = "sha512-ZcRqQTtPcMtvIbXRV46aMVFiK5u/J7dswFiwKvLsWJa4AcTSLJDIBdUvCb7aQXhN85A++jVu5iR8qFXh4W2Jhg==";
        };
        _qpG9cRjY = {
            "id" = "qpG9cRjY";
            "file" = "appliedenergistics2-fabric-15.2.0.jar";
            "hash" = "sha512-gkyVmU+PqNRxNcMNBYEyVh81cUVKY16JUs0V5sQM41aKa8pRbueV6tvtz2RgkQRODUqkJXFsVAH35bGKglfJZw==";
        };
        _fZYI0nmw = {
            "id" = "fZYI0nmw";
            "file" = "appliedenergistics2-forge-15.2.1.jar";
            "hash" = "sha512-iAZtyqV8IzMPxFmJQuQ6Bkrgf0awLx34o/CdEYfhdNCQyXiupQz5WnEO7wlJlJYMgGeZy8jN3XDqVUslxnqO+g==";
        };
        _mfB8KDaB = {
            "id" = "mfB8KDaB";
            "file" = "appliedenergistics2-neoforge-18.1.2-alpha.jar";
            "hash" = "sha512-O+PqEshe1YdC7Dy33phjKtl3mFEpGd/wNo87tmjCylOONj1gjaIVHkM8OpHMVDaguYqOHJPy1ADpBZSale7pJQ==";
        };
        _L3u3Zbmr = {
            "id" = "L3u3Zbmr";
            "file" = "appliedenergistics2-neoforge-18.1.3-alpha.jar";
            "hash" = "sha512-7YIpwHlzPZe9u5LAP4Sj2EBgJitpFRraSo/Cz5WovKlh+hMMhZOx4yIjlC2742xAEvWTtALdxwWtIosPxZ8NMQ==";
        };
        _Fx9uV7AL = {
            "id" = "Fx9uV7AL";
            "file" = "appliedenergistics2-forge-15.2.2.jar";
            "hash" = "sha512-4kQfX8bLzua+XU2ybihry7QNM3BjF0s8St58RFjDRYMKxwwOJImfza8eoYOC0ZhALDknX+Pj8MbOCRz8uwPk+Q==";
        };
        _eQcAHHqJ = {
            "id" = "eQcAHHqJ";
            "file" = "appliedenergistics2-forge-15.2.3.jar";
            "hash" = "sha512-BJo+PHIf+xxR4F5tey9FiaSAsoOSE7Wagvs243jORYVMAqJW5WF13AAI054QnCzG87nY450bRn1YO8lQTUkcNQ==";
        };
        _4AsGT2cN = {
            "id" = "4AsGT2cN";
            "file" = "appliedenergistics2-neoforge-19.0.0-alpha.jar";
            "hash" = "sha512-XdHjFsUg1/okDfuBSCJFsKHENuzbOMCjP4PyaNWDHJgIGMygCvumirEgUk9owmgBz1mgfyzokUVw6sqhwZ4FMA==";
        };
        _WTviSGxg = {
            "id" = "WTviSGxg";
            "file" = "appliedenergistics2-neoforge-19.0.1-alpha.jar";
            "hash" = "sha512-z+v9ns7EI4j2DRCEurd6zhGGFLKZlogNv7UAj7IryKs25EUgpZSxbTxf19osIf5/2qMv+ZpimtI3bhVAlKr9TA==";
        };
        _Q6wAB4Fm = {
            "id" = "Q6wAB4Fm";
            "file" = "appliedenergistics2-neoforge-19.0.2-alpha.jar";
            "hash" = "sha512-D5oD5QinPYYb5pM3Ev4zf5TIsbyric2uvTjyPK3YFZINt5YcnGOLA3cAlMrb+SVL5u7iJgQeiuuMv9pjnGak9g==";
        };
        _RyqiiHUt = {
            "id" = "RyqiiHUt";
            "file" = "appliedenergistics2-neoforge-19.0.3-alpha.jar";
            "hash" = "sha512-gJDIeZncIippTo5h6LDMeTTmt5VXPZZWNr+48rJ2Iifn69skSxkL+0M8iqEPCSorQ4fwIR9MQ/j4Oi89MHTEfQ==";
        };
        _NsFt2Dws = {
            "id" = "NsFt2Dws";
            "file" = "appliedenergistics2-neoforge-19.0.4-alpha.jar";
            "hash" = "sha512-DreINXxOYntHxd7Rw3NTC4oY+lgKz99Yp/F2MkWBOjtYqEbH9FITvX3fq5w9vB62T5v8dPGpkFhiII7S4Bc9wQ==";
        };
        _G13uBrme = {
            "id" = "G13uBrme";
            "file" = "appliedenergistics2-forge-15.2.4.jar";
            "hash" = "sha512-kWs8NyGB4ptY0MNN9VNdqT2EEi4LoLX/ROWKAxH6RuYperWPJnGrmD6gBSWcn4G1DLzN6tS1xeSqeQ7BqVy94w==";
        };
        _v48VlCNF = {
            "id" = "v48VlCNF";
            "file" = "appliedenergistics2-19.0.5-alpha.jar";
            "hash" = "sha512-2x+L3N6VEoXpogfb2NFPa5AF31i8HMfwT+GwaROB08UfGjLIRhAF9v4vVOgnAtNOtsE2vMB1RHUi05xbswIp+g==";
        };
        _45j4Lh8t = {
            "id" = "45j4Lh8t";
            "file" = "appliedenergistics2-19.0.6-alpha.jar";
            "hash" = "sha512-1sIeNby3/W8VHPfIp7DlKxmKBKx0uvAX/x3Rd3JJ6PwIzIdnFiqqNj6aMOUgu2KvdTYTG+fh8+LBX5FRP5zRIg==";
        };
        _7VNKQE9m = {
            "id" = "7VNKQE9m";
            "file" = "appliedenergistics2-19.0.7-alpha.jar";
            "hash" = "sha512-i0qiqr5RWPD2DukO3Wy3366amCqx8uOgVlEC2WaFrWAdDZfSWdWOgNzhHORGMASWzFNI87taHGDTAR6V6WtIuA==";
        };
        _o7nZu2n5 = {
            "id" = "o7nZu2n5";
            "file" = "appliedenergistics2-forge-15.2.5.jar";
            "hash" = "sha512-CD9BGzE1/ec1mwsMCTAkmF6vX1P45MFG1MZ6erdNIVzqcw2EgorwvsqbGPPzwv3TE6xAjX35SA6VcOrhcN85zw==";
        };
        _3w98zsYp = {
            "id" = "3w98zsYp";
            "file" = "appliedenergistics2-forge-15.2.6.jar";
            "hash" = "sha512-r2tgg7mkbLwG//VJF97hwW+8h7XrTjH5zHnpByinwf7pxKrdILeY2KRJF2yOEhERgi3HXeC+SVQ6PQLt9bBcHg==";
        };
        _9RulCOOy = {
            "id" = "9RulCOOy";
            "file" = "appliedenergistics2-forge-15.2.7.jar";
            "hash" = "sha512-ZpzhousAAn7eAtUcDFFwoPpFZEQVXWcJbMwtJpwBd8PopioDPdki2uSuaje1eu+ICvyj4zDVf1+WM0NSQwmV9g==";
        };
        _hZu6jr2B = {
            "id" = "hZu6jr2B";
            "file" = "appliedenergistics2-19.0.8-alpha.jar";
            "hash" = "sha512-/lsRkVWQsKajs3fdNvbG6bAeYkYL6oxF1J2o3lTrTKjtQ7Zcvg0HHSx6jbrz6gw9tppF/JsKjwQF/2nVfklvWA==";
        };
        _INdhXaep = {
            "id" = "INdhXaep";
            "file" = "appliedenergistics2-fabric-15.2.8.jar";
            "hash" = "sha512-SHgIAO85WTnG7tFZpgoQcZepel6HN+uvoFsHQVQgFtbhu9ZHkW1AmaBdMUNmnxY5R2Svf2eKujq3NC6He1qYfQ==";
        };
        _fg8ibB1d = {
            "id" = "fg8ibB1d";
            "file" = "appliedenergistics2-forge-15.2.8.jar";
            "hash" = "sha512-7pkosRJt2rZ1Gt+/BIbBF/7drHBP6oB4QN3fYmMcqbz+T15x+juXD/g8XyUKhxnAxmktTHRMeuZ2UEk+S2RTlg==";
        };
        _bSahmw5k = {
            "id" = "bSahmw5k";
            "file" = "appliedenergistics2-19.0.9-alpha.jar";
            "hash" = "sha512-97mKTuaWavy0WKdkk9g8XzwUVMb1NnC3PYdF/NFRH8ABOpX666TqH4/HIUVKnEM8qbUXTpnC3GbNjyXrJOWRhA==";
        };
        _LHJgpumL = {
            "id" = "LHJgpumL";
            "file" = "appliedenergistics2-forge-15.2.9.jar";
            "hash" = "sha512-ntsHjXkq0VX33TQHtfBzCp6htCf4TrrqMgQU7w0GXqQguPwpdVDVNJMdYwOfLSRAvOCoe5j+mOwhKZjxu2Wjbw==";
        };
        _fatWoH9r = {
            "id" = "fatWoH9r";
            "file" = "appliedenergistics2-fabric-15.2.9.jar";
            "hash" = "sha512-8DsrbsZ8b+a50VhHOPH7BCStGv3Yb+jQ6uyqiXoI2Xytfj/p/jpFjAF4AsEBLk/e+77cuhXE394grvVzzGww9g==";
        };
        _P2bQilsh = {
            "id" = "P2bQilsh";
            "file" = "appliedenergistics2-19.0.10-alpha.jar";
            "hash" = "sha512-UvUR0tuPoZsTqPEj2KeduOBZsv7nTzM1Zz6xSk45VjLlI2MsXlUOGdb+AqgwE2SPP2tOvj4l+tKhf8iwSBzY2A==";
        };
        _g0jCjl5y = {
            "id" = "g0jCjl5y";
            "file" = "appliedenergistics2-19.0.11-alpha.jar";
            "hash" = "sha512-2AAORllWcDsDkJMlSGiiv9LnA8jxQWN29OwV9MNYuHJBAzHHTW0hxa2ZrmOwIAgx5iBdcuq9uyEPGHMw1yrf7A==";
        };
        _csjkbDtF = {
            "id" = "csjkbDtF";
            "file" = "appliedenergistics2-19.0.12-alpha.jar";
            "hash" = "sha512-qoJ0GIa02iJVuH2MFt8fTE2rU69CHhsjb9RdJ8L9ah4uD8zQswre0Wxu7n9MJvS3tHC19XR58PLsVR7rR3oOUA==";
        };
        _XWNJEhkV = {
            "id" = "XWNJEhkV";
            "file" = "appliedenergistics2-19.0.13-alpha.jar";
            "hash" = "sha512-Ev+bIUcu/cQtzX/Myswt/yZg4KmBxbd2udy2wD5Jn6yoJkPyphS5ZXCDBjVUJ8cx2yFGY4RAW8C94tSFsJ+Lqw==";
        };
        _TWq5gMts = {
            "id" = "TWq5gMts";
            "file" = "appliedenergistics2-19.0.14-alpha.jar";
            "hash" = "sha512-aeV267R0TYsmjowwaibs5FQVr/Q1ODq2+tkjLlK34r29+ElNPt/AlMm2IwnBBXDh4qo48gAAZbGLc2Ohy/k8RQ==";
        };
        _L3Ndblbb = {
            "id" = "L3Ndblbb";
            "file" = "appliedenergistics2-19.0.15-alpha.jar";
            "hash" = "sha512-DMNK9ZjOQZVuyBQBTbPM8mxV71LeQ8TwopYyvSWdRJZASVAHpHzIFNBzyK4en47phQ15xfV+eC8mBMDkn3A4mg==";
        };
        _1beZUHbG = {
            "id" = "1beZUHbG";
            "file" = "appliedenergistics2-19.0.16-beta.jar";
            "hash" = "sha512-lggh8f+yydw7XyEeoUzzIsSZT0cq3TlylVHSUkrBpJYSGkcQ7C+plZEmycZCgf5pdOk47k6hVbiRBMxC+bOBhQ==";
        };
        _at9aycRr = {
            "id" = "at9aycRr";
            "file" = "appliedenergistics2-forge-15.2.10.jar";
            "hash" = "sha512-WHbHHPHzG+BWcOwt+swiadnhIKzNjdaQ8mJDNHVUf6tGD7XN3IExT4ie1bS31LouwL88OxuCQLKTh3++tFHNjw==";
        };
        _kF3whRqC = {
            "id" = "kF3whRqC";
            "file" = "appliedenergistics2-forge-15.2.11.jar";
            "hash" = "sha512-27Ngj3nvrhdkKFA5eMm2vSXwV9myGwFWJ6Gq1I3IfYFpp3RNQIObY6haeGRUYh8adPZvVS6gtAkGqSr+5yn2TA==";
        };
        _egygeC2Z = {
            "id" = "egygeC2Z";
            "file" = "appliedenergistics2-fabric-15.2.11.jar";
            "hash" = "sha512-ftNmmjam0VLB2jpirO1u2T0Gb/+nfjJVz15MQENU8bROUoJv5+3rm1+b4Y/PVJffLF+YBB9TrIKogO0sjdRATg==";
        };
        _CSxQyPX8 = {
            "id" = "CSxQyPX8";
            "file" = "appliedenergistics2-19.0.17-beta.jar";
            "hash" = "sha512-boxjnnkMy7yvy8ldaQj5AhDgy7gewCzDmR9UqmZn6fzCil2GoAcRAuAzNHBwfFe16luWmoOC+etbDraaLD3tLw==";
        };
        _4j1CehdP = {
            "id" = "4j1CehdP";
            "file" = "appliedenergistics2-19.0.18-beta.jar";
            "hash" = "sha512-nyjMp0GPoyaVPdREr27K5WE35yZj7XRV4lWrhSO4q/vISh3v5kEX/gNGsI1AXTdKx8IC93ZC6Dsrdfkeng0Piw==";
        };
        _xmoW71GF = {
            "id" = "xmoW71GF";
            "file" = "appliedenergistics2-fabric-15.2.12.jar";
            "hash" = "sha512-grVsbP4C0HncjUjEm7oaExkXxUPMvRs1vMCNIGPMHugmPg5Y3XrXa17syOeQkOk/Rq9FowMKVeCkFgOZbm6O1g==";
        };
        _8hwSVt90 = {
            "id" = "8hwSVt90";
            "file" = "appliedenergistics2-19.0.19-beta.jar";
            "hash" = "sha512-mDuk/meLmPg3BH6x7HMkDuLippMk+uYisg+tMOp1DGLwTB+UNo8GYPLWCCNqdgSLRkjkYA2K7dtsNb/9RFcnrw==";
        };
        _BXufDcIQ = {
            "id" = "BXufDcIQ";
            "file" = "appliedenergistics2-19.0.20-beta.jar";
            "hash" = "sha512-DCPYZJaKvrhLU79IBEsfftFcttQfE4VhlPKb61oEG1pQIO/pClXs6oM4D/TPU/E2V34346hIT/7XXKr4UV0CiQ==";
        };
        _VGMDHpdE = {
            "id" = "VGMDHpdE";
            "file" = "appliedenergistics2-forge-15.2.13.jar";
            "hash" = "sha512-pi50ZKh6XH3FeTVTYKe++sDUwkPmASa8O4/96vFHKObRSPqP8s43S1jysUZwMLg/K8viENsm/n50EHRihl/yBQ==";
        };
        _RBx6QI1k = {
            "id" = "RBx6QI1k";
            "file" = "appliedenergistics2-19.0.21-beta.jar";
            "hash" = "sha512-vu4j7eRapCKhY5RovxY+KxsdqCXflPOl4T7aQciyCmup+wBDxo2AlJjaiRmWRLjadPBp9ly2LAC+iV/khpwSYQ==";
        };
        _bW57A2dn = {
            "id" = "bW57A2dn";
            "file" = "appliedenergistics2-19.0.22-beta.jar";
            "hash" = "sha512-XbNuqELuudDK8TVFyWTmZsqIJcEQDvec65umF1Gy9s9s2iwQGwUhXW2Un1WnyQ6aYERJuwINoqQWeMCZSy8Qwg==";
        };
        _5QRSvy1M = {
            "id" = "5QRSvy1M";
            "file" = "appliedenergistics2-19.0.23-beta.jar";
            "hash" = "sha512-cnEr3XtlsHJP8Hm+0+nmlIEVXBf1QWrhhER3KdQN7hu8de61KCLOumcH+F8A3kOp6k6rfhc8rJf+Rj7N4uyZyg==";
        };
        _D84DqJ1x = {
            "id" = "D84DqJ1x";
            "file" = "appliedenergistics2-forge-15.2.14.jar";
            "hash" = "sha512-KPJy6Q+9Ymuen4110VtFEacggaQRYoDYoT678J/jKaAXyxbd7f6ZL8Rh1BODn0AyRgbTzh97UyU/Rgx5Jo2U+g==";
        };
        _jawS8d1S = {
            "id" = "jawS8d1S";
            "file" = "appliedenergistics2-fabric-15.2.14.jar";
            "hash" = "sha512-8AG9K5t4pYQ+0Xy5Y1yhVgJbR8qlCRNSylhPl1dJ3cY7JHbRUImiIBHNZpBZ5yp6/selqJP87neOTF2XsaKJug==";
        };
        _5T1NXCuQ = {
            "id" = "5T1NXCuQ";
            "file" = "appliedenergistics2-forge-15.2.15.jar";
            "hash" = "sha512-c7hiN4F3rN66Mz1US3cGtCXWTbst7fPJOK1NH71Rnf9pA8ecWHP78y93J0q98SxTolBKh10BYPVHDCpTgceUvg==";
        };
        _fd0eWnni = {
            "id" = "fd0eWnni";
            "file" = "appliedenergistics2-19.0.24.jar";
            "hash" = "sha512-jQE9DYhjScXpqZCLv7NUtpsiydpdXXGVuuEOvIPnGnQZOiVds30o8tYvapXgQlHjAQseaKHJrNQ060RH8zLHeA==";
        };
        _EqqVJiaM = {
            "id" = "EqqVJiaM";
            "file" = "appliedenergistics2-19.0.25.jar";
            "hash" = "sha512-oEzokPUt46ra7SDw8mxjIi4FeUEVVkdcL6JUpi46kkt8GYEbILA4i4fOjptH/939MC9BmnIlqaR1VoTaLfixfw==";
        };
        _ATqt4KNJ = {
            "id" = "ATqt4KNJ";
            "file" = "appliedenergistics2-19.0.26.jar";
            "hash" = "sha512-5CE/EIeEp2OR9q33mlI2wRHgo5dTq20fIRFnAusBKkIZK3Ax14ZnvL5xuTCHYP2GJx5p1qmHX7i0B0hhiQAnvQ==";
        };
        _MtfkxF8X = {
            "id" = "MtfkxF8X";
            "file" = "appliedenergistics2-19.0.27.jar";
            "hash" = "sha512-GIisrekYUmzVYap8EKm+nIbxZB5rKSyWL4G8HxS4tHH/y51hVJBUKLSUBnjG8VSWO8AxmSJGnIJ+YbVLAPwjqQ==";
        };
        _zywmowQO = {
            "id" = "zywmowQO";
            "file" = "appliedenergistics2-forge-15.2.16.jar";
            "hash" = "sha512-omZyqh73Z8gFlG0Soci8strbl6TBTkfYbFhWxdMBnXhDS80323dwNnrnAtESgZkgQVqnF7SjZ8o/2+fZCWiBPg==";
        };
        _Sx1PeddP = {
            "id" = "Sx1PeddP";
            "file" = "appliedenergistics2-19.1.0-beta.jar";
            "hash" = "sha512-9v267P7SThPbw+GSdRH/cEy5VUnrtZt6GzuXxZxBbkZx/RVrumKsySt+BgqMQigOBaEpqNhZgAwehZFpxUu4gw==";
        };
        _bCoSUTu6 = {
            "id" = "bCoSUTu6";
            "file" = "appliedenergistics2-forge-15.3.0-beta.jar";
            "hash" = "sha512-oYV6co+ZYBNuhnTbrrbkPa4PnCWZu5fc0b9efs01/e8yNe5ztctiZONsqenA+5/iG2xac7wxNxlCHN5iPGE2uQ==";
        };
        _5qYZGCZY = {
            "id" = "5qYZGCZY";
            "file" = "appliedenergistics2-fabric-15.3.0-beta.jar";
            "hash" = "sha512-0KS7WMsRVEG2gDcweAAhJeEdukPb0vADZLSpiIe/sGc5UO0dsflSuLB4hziY2QPl7cReQCS5ccvi+GKes8ahtw==";
        };
        _LuX5CLrK = {
            "id" = "LuX5CLrK";
            "file" = "appliedenergistics2-19.1.1-beta.jar";
            "hash" = "sha512-DTeij0Qa1JcbvQBpwELOvnlDJL2dLyzPGb4W8n7K93DkBKgR3mkSEQ17yY6YR4iI1vpxE+rv8hde3Ko4EhSttQ==";
        };
        _bMdluLyv = {
            "id" = "bMdluLyv";
            "file" = "appliedenergistics2-forge-15.3.1-beta.jar";
            "hash" = "sha512-AzRyYeR3lG9uwfqtd7GavLDqiPBztMouFM7UIzRs0ewTarz8Lr97yvTi2REvTTMTxcgg/FL9JbnYFOc8KLmrfA==";
        };
        _eLN5Fcvz = {
            "id" = "eLN5Fcvz";
            "file" = "appliedenergistics2-19.1.2-beta.jar";
            "hash" = "sha512-5XrPoxj0PyFxL2U5ysIhcO42U6cDmwMilzKuIyX3OQ0F3f1VqggB5aN5py6XK5iiDl3TqbB9/HPzVRJg6iS2dg==";
        };
        _gQGsxQoZ = {
            "id" = "gQGsxQoZ";
            "file" = "appliedenergistics2-fabric-15.3.2-beta.jar";
            "hash" = "sha512-4wk6xFS2ZvzmSXrZ5EMd4j9/e/oxRa1/sjqbpHjPs04+QFsdKJfz8C+yYk60K31ShSVuoxMNC23U0GKTqC298A==";
        };
        _RRBDfS9L = {
            "id" = "RRBDfS9L";
            "file" = "appliedenergistics2-forge-15.3.2-beta.jar";
            "hash" = "sha512-LPmEGWTAaXHYB+/ARucwhQhLFuFMXaqYdSNe2A1oaKUifSrnoLOqUnjmcBFvi6wb/s+v8BIw7I1ge9oRrgRL1g==";
        };
        _eLhFW15k = {
            "id" = "eLhFW15k";
            "file" = "appliedenergistics2-19.1.3-beta.jar";
            "hash" = "sha512-TilgLfmFq4oAbEjTlcmIS2Ph20bZqpDvZdZTTI6Uf9V9t19hjg80N30ZNTqatKy8zWMXZ58Z2MLheJ2P0HxNpw==";
        };
        _Fb70Efd1 = {
            "id" = "Fb70Efd1";
            "file" = "appliedenergistics2-fabric-15.3.3.jar";
            "hash" = "sha512-eMpGwRs9lNwnw20AVvS6FvGE7XZ6dSekNziWFlZDUfEba+EBlYkfWAtl/QLcGLmjStCwWbdch0PmJ0vsAihvvQ==";
        };
        _JSY0V9J5 = {
            "id" = "JSY0V9J5";
            "file" = "appliedenergistics2-forge-15.3.3.jar";
            "hash" = "sha512-4dqOFmaz0iH+guwUpPiLFcNMDvRFxSauDzuqj1DVInazU2BDNBPbavDnIy/E5aaF/dBXVNkSx7Hjh62PuvJSfA==";
        };
        _XirZ0Ibs = {
            "id" = "XirZ0Ibs";
            "file" = "appliedenergistics2-19.2.0-beta.jar";
            "hash" = "sha512-LEEcrsrTwRIVT2CAawdKOzxnoal6V67S+rKstuPZ3lf51rKLE1nIYfsHVuayaq/fhnMfyQ+nleU2EDKqm1p4oA==";
        };
        _k9EF1Igr = {
            "id" = "k9EF1Igr";
            "file" = "appliedenergistics2-19.2.1-beta.jar";
            "hash" = "sha512-/VO7vm92Q9FvsGFTChaAjSBDMnhmwBCU64vz+sG3MC9RCQEn/AWPWY5W3cdP0W44uGb+FkXo2K0NnZt7kd0zrg==";
        };
        _FsBnZLCO = {
            "id" = "FsBnZLCO";
            "file" = "appliedenergistics2-19.2.2-beta.jar";
            "hash" = "sha512-Ux8vwxxscq6PtRKJW9YcgrZ49N/aWgKpn5J7VM5PTyffqPX2yG0rLmhkvPGJbOQj8UHyD03OOnjozEKeGOVtFQ==";
        };
        _yFGEjQGA = {
            "id" = "yFGEjQGA";
            "file" = "appliedenergistics2-19.2.3-beta.jar";
            "hash" = "sha512-5few21XpkRiuXT5jdWP0A9OxzydI7lGYHW9uKpven75KevTLKuny3Kf/F+o5WMXKZWTJfIiVt4MC6H/EQtCF1g==";
        };
        _A3fwETx2 = {
            "id" = "A3fwETx2";
            "file" = "appliedenergistics2-forge-12.9.10.jar";
            "hash" = "sha512-C9fu9sl3XZD+BNOsA1e5xT8IMrVFiK0cSl2cmOl0j2N0MljkE+2EjUEIT9/AHEqz8p98HSTIs5gENE/mQMC89A==";
        };
        _kRbtLCAl = {
            "id" = "kRbtLCAl";
            "file" = "appliedenergistics2-forge-12.9.11.jar";
            "hash" = "sha512-nkZlX6LuNoZXpGVuehu+/pUqnyaCwFpJahoGcMVL5xE3UEhUr5DgdK4QfsPf/fTpJhri1tcMWR0lwtpytMkgIw==";
        };
        _U8JDlAX0 = {
            "id" = "U8JDlAX0";
            "file" = "appliedenergistics2-forge-12.9.12.jar";
            "hash" = "sha512-IchteQ6o/1ww20ABTd30ToyvD1heuoz7E+7Is25UeppjPjWL2ZphAGXxRYq/6KoMrHcYh+VmZVzhjJJZja7gIQ==";
        };
        _T1yX86cQ = {
            "id" = "T1yX86cQ";
            "file" = "appliedenergistics2-19.2.4.jar";
            "hash" = "sha512-uqIkdrHYzn+hhlLoSEE3z0CMCsfkLxcamh4qI8kiOxJWKxAIkhc9Fy75b3A/voSR66sTRjDmCXqQndzcs8OvAA==";
        };
        _GWkCs8BE = {
            "id" = "GWkCs8BE";
            "file" = "appliedenergistics2-19.2.5-beta.jar";
            "hash" = "sha512-6mjjtlfeMG7s6RmTnbFEbH+kX3W4KlT1fq4WlcHRgBYQ7ym7RQYU2+9MH3SpHbOd4I49Gb0Bf17qchcVfq1wFQ==";
        };
        _TBO9tagI = {
            "id" = "TBO9tagI";
            "file" = "appliedenergistics2-19.2.6-beta.jar";
            "hash" = "sha512-YUIKv/ZI2/lNTW/U816owJBTZ/ThIejNb7DK78JQyCCZZ9XbL5r59tr/Rj9a8K+rOk2c9OAc2sBe6DcTYq/JMw==";
        };
        _2tpOzdrK = {
            "id" = "2tpOzdrK";
            "file" = "appliedenergistics2-19.2.7.jar";
            "hash" = "sha512-QgCp5nBN9FDQL9YfepRLK+E5+tWjP94F2j5ep+JYuzSfNnv1B/D4Xak42UarDqxQn07MUD/D6+Iwkw9DLgg7TQ==";
        };
        _a6ykDw4H = {
            "id" = "a6ykDw4H";
            "file" = "appliedenergistics2-fabric-15.3.4.jar";
            "hash" = "sha512-qVDPaSZ5sQUnZztabb1JAhAhlryy5ZlnbVP/jTW2zcmUY4uJ5upRupk47Y4gKMOuZYyg7EZMVcfWB8QUC8xopA==";
        };
        _Ap6Grcvz = {
            "id" = "Ap6Grcvz";
            "file" = "appliedenergistics2-forge-15.3.4.jar";
            "hash" = "sha512-skSWwFLYxWZz57j9aPsXHIUaRCko5aiNASG15uOI90jAWItZZb2hsS1llEtCiLxgYHu3xQF6T91sEshvM6PZ6g==";
        };
        _oq9bmQCW = {
            "id" = "oq9bmQCW";
            "file" = "appliedenergistics2-19.2.8.jar";
            "hash" = "sha512-OaATZCcjWpj8L6dSMh18EpSsOuu8TwQNzD7RImOYSGfq0r12YN+RKASUkNDVxwVOjwv40yTIZnF0suZvXEOCeQ==";
        };
        _DUSBnYm0 = {
            "id" = "DUSBnYm0";
            "file" = "appliedenergistics2-19.2.9.jar";
            "hash" = "sha512-55d6S8MlnmVqNl07rIPm9cI94KSH8ClCaT+facuGVKE8cQQGb3ez/1hUbZLuMqLyioqUXXwK43NRnfDERYUmAw==";
        };
        _juQOuKVW = {
            "id" = "juQOuKVW";
            "file" = "appliedenergistics2-19.2.10.jar";
            "hash" = "sha512-ZHcrZzmyQL/4jsZFf1tdb6UQJDwB9blhMrR+gUdu4xH5I4jQGems9e5CW7z7LJI9OKbNOF2ExHmi0jMRb3nKYQ==";
        };
        _ygKM5req = {
            "id" = "ygKM5req";
            "file" = "appliedenergistics2-forge-15.3.5.jar";
            "hash" = "sha512-xHEg8KSTah/vHGPYc0pCmSOIQk+1KBtDgw4uN+mlGi6Xy56tIPEm8MwIoVrnqmTSCdcmdKZB46utu5aUcI4nXg==";
        };
        _SrvX4PXK = {
            "id" = "SrvX4PXK";
            "file" = "appliedenergistics2-fabric-15.3.5.jar";
            "hash" = "sha512-qgf9xlvpg9t1EE0aaNwYLee2+G3UJ7iZgI5Xdt7nlP5bzxZ6WMBXqLaSTI4g6Eli1p1PY9HX+U1pyaml6f4eLA==";
        };
        _M2fCB0ua = {
            "id" = "M2fCB0ua";
            "file" = "appliedenergistics2-forge-15.4.0.jar";
            "hash" = "sha512-2id/L6tasgVxPdT4VsX7vMR3vCYOnQKIMJeTAO4YC/ErsbhjG8mekCieBaH4IEdnx/vDjopJGY4Hps0qmheanQ==";
        };
        _eDnBiYjR = {
            "id" = "eDnBiYjR";
            "file" = "appliedenergistics2-fabric-15.3.6.jar";
            "hash" = "sha512-r14QiK8tz6r/yGVWPpWI5BibXxHcfXXP6v5qnlsaVWgMwuey7qO9lWySk0zOoPp5R26NGQxIek6vR13FFR/g1g==";
        };
        _jshq8JsX = {
            "id" = "jshq8JsX";
            "file" = "appliedenergistics2-forge-15.3.6.jar";
            "hash" = "sha512-k7tK1rolWftYAGtxU/HpXDbPU7FYdqLSipWw52O/nCZEeUcZliPIPYQS470EoN0iZEup3Q7mB6MiaAlt0Qosng==";
        };
        _LbIVLEYC = {
            "id" = "LbIVLEYC";
            "file" = "appliedenergistics2-forge-15.4.1.jar";
            "hash" = "sha512-H3faJ2UCVz6IDAH2b2aBJVIfRx4KrcjsscPIlj0eClHwspuns2vIvR8IB9hRzOO6qV6SeQ+YP1ycn1yRqDiL1Q==";
        };
        _eqFFaFdj = {
            "id" = "eqFFaFdj";
            "file" = "appliedenergistics2-forge-15.4.2.jar";
            "hash" = "sha512-E5am/hVv3fRIitgEEf3GXmy9S0NOed1PKJeRJ2LI0IGQt8G9RNjRmGlnPh9FDWcrU9BvQwXz5pPZBmpjuZANWw==";
        };
        _N4qMBylz = {
            "id" = "N4qMBylz";
            "file" = "appliedenergistics2-forge-15.4.3.jar";
            "hash" = "sha512-dYrLSKfJe0nnheMCTlXLNQhPpbnJ76F2+tr5L/VUogc11gpVs/86AzftGDc85gQmyjYSnmpJsxrpRRPKEQI1IQ==";
        };
        _FcobeuQZ = {
            "id" = "FcobeuQZ";
            "file" = "appliedenergistics2-19.2.11.jar";
            "hash" = "sha512-hCVS9W28saTeH+VMnwwc49VCo2rA9JJ4VtkCawDPOTsrqZCmcKM3MIRXBT1vDbiJlLmCT6JUxkp+1LvBrRcQgw==";
        };
        _ACZsejkY = {
            "id" = "ACZsejkY";
            "file" = "appliedenergistics2-forge-15.4.4.jar";
            "hash" = "sha512-Eeb4tbzhSn97QgEFs1A78rxhEzCntpF1GiWEdm78h0C9o991v6MSFiyADfky+MNBbGC4e3XMX0FRkWc/vlq4+A==";
        };
        _Skhspwxl = {
            "id" = "Skhspwxl";
            "file" = "appliedenergistics2-19.2.12.jar";
            "hash" = "sha512-J99P/Cv5v1Vr1q4JGXt9kCmreUh0d/Dtv2UKM3gPj1V3iXSjEJJFxC3d7sEvCr/QqluXN9cV/ASjOuH8YpQjkw==";
        };
        _JK3sC1Xz = {
            "id" = "JK3sC1Xz";
            "file" = "appliedenergistics2-forge-15.4.5.jar";
            "hash" = "sha512-ByLDOBK8AClxOoEM+aul9k1CtsyPyRGh/Qkha4w6krYPfDZYMOWOEmmVNIU1TEqGoADfCgE7twk43RETpfz6Jw==";
        };
        _SSa4JmFc = {
            "id" = "SSa4JmFc";
            "file" = "appliedenergistics2-19.2.13.jar";
            "hash" = "sha512-5Pr8x1jHK+k7Ld9btxe3KMBBoSu0upmTlXQSnN/Fbn/6nVjnGxCCcY0K8uubFTestEjWuKoa110RiZslgqT2ng==";
        };
        _lqOU9Ohx = {
            "id" = "lqOU9Ohx";
            "file" = "appliedenergistics2-forge-15.4.6.jar";
            "hash" = "sha512-XRoXLyjh/i3q2pppr04HJCU11yzj2e766+vYY3MsfZqfZxxxLNWZVw7mE9qkYahbyJWTJmbcT2rL7QQhtlD4gQ==";
        };
        _ZJYegSUG = {
            "id" = "ZJYegSUG";
            "file" = "appliedenergistics2-fabric-15.4.6.jar";
            "hash" = "sha512-6Vgo2mqt41LOYhYcAOiL/cxsk1q7sP8nH6j+0R/fqrtYq7kdvWlKiNKvSLjpAILKEtFlAWxAZZUw65yJXExaXA==";
        };
        _GjbmnmSR = {
            "id" = "GjbmnmSR";
            "file" = "appliedenergistics2-forge-15.4.7.jar";
            "hash" = "sha512-P0P245ExmhWml83ibNfY7f+kocV8h+VFKMpDejT7iupyK4WYG4E8xXg/XF995f2npqSIjgpuTDeI065A/1L9mg==";
        };
        _mbQJm4mU = {
            "id" = "mbQJm4mU";
            "file" = "appliedenergistics2-19.2.14.jar";
            "hash" = "sha512-Tm91FCBpu6UW8T9Zs9YwnvD0kwLdF2oh60PJUJWvm8CAmusQqhPAJIFsjq45FT3dQUZ0dbUekkgzTDatZVzvzA==";
        };
        _JVngEt1R = {
            "id" = "JVngEt1R";
            "file" = "appliedenergistics2-fabric-15.4.8.jar";
            "hash" = "sha512-ekerbo6rAyue/rYIm+W1pPl3aXU6/n+lSx/AkieptCmyoftdoCDgenZLIE8sB52bXr57oVRbS83cZLn+kyDuwg==";
        };
        _Zfyso1sP = {
            "id" = "Zfyso1sP";
            "file" = "appliedenergistics2-forge-15.4.8.jar";
            "hash" = "sha512-mMyImrPItBcmBBYdjixlu4SDPXO2+m10m1/KJFzU/Bixkadc/gfwpkjfLx1UQq7V8fVVWIP2ARrKgfRwyl19SA==";
        };
        _gl74ldr3 = {
            "id" = "gl74ldr3";
            "file" = "appliedenergistics2-19.2.15.jar";
            "hash" = "sha512-yrI7W/wtZZLXQfQdTcaz0bexjxamTy2CT3X7W0WAkAQwJaZRVotKDBGVbXijbKk89nyEuim5MIC8sXm4DdLsnQ==";
        };
        _V7DsUIUp = {
            "id" = "V7DsUIUp";
            "file" = "appliedenergistics2-19.2.16.jar";
            "hash" = "sha512-jqh+hlWbfTK7d6EDIXN/Sr1qw96h/hjL/SPsGa869QHT0kfXQU4QiXa8UGiL8khQpIlqFWHKn3eDef3HPy0CAg==";
        };
        _kfyIqgJ6 = {
            "id" = "kfyIqgJ6";
            "file" = "appliedenergistics2-19.2.17.jar";
            "hash" = "sha512-Ve39lINmr/YgiB4GJeSMMzosuEfnMkm8C1iO+8S4ZwmZKo/7ypfqOH4nDfQYb+f3TuLye3OfHJUukyvs+53qMw==";
        };
        _8V4aHdXi = {
            "id" = "8V4aHdXi";
            "file" = "appliedenergistics2-forge-15.4.9.jar";
            "hash" = "sha512-G2Ea/XTP0DAhQs3TZfESS0Kk54kexAJplvG2FpRi85N3Yt6aAAlbwv7/4Q0SbdUdg4RdMM2/P710PHjnKJvJAg==";
        };
        _bPqA2EAH = {
            "id" = "bPqA2EAH";
            "file" = "appliedenergistics2-fabric-15.4.9.jar";
            "hash" = "sha512-nzhhos8k6fAK6cDQUctY3DIlTfCI04vmIw9w801//KPfabIVzyxdFQ4BZKzCZi7Pb/UVDNZGdlp/3t/TGwK9aA==";
        };
        _7KVs6HMQ = {
            "id" = "7KVs6HMQ";
            "file" = "appliedenergistics2-forge-15.4.10.jar";
            "hash" = "sha512-7cCKmZtX6AQmxzfvpbUMbRmrQMsD91K8JuKRL+ErmJzv1f7/UZzg2HpHF6dMIqmSQiY+5N5jwchPkTBtFWE07g==";
        };
        _kA3rm9EP = {
            "id" = "kA3rm9EP";
            "file" = "appliedenergistics2-fabric-15.4.10.jar";
            "hash" = "sha512-XIPeXtkHNucLGio3Z/5m9NBF2N8cdoc7pj2qvdREXjNaHVGD0b3ovZI8Ld4rFVUWQDyKpfd28H0yWNqdo7pCPQ==";
        };
        _aBMPSwQv = {
            "id" = "aBMPSwQv";
            "file" = "appliedenergistics2-26.1.2-alpha.jar";
            "hash" = "sha512-MGWKG+eFWYzEOJLIo9iQr498bhWsYdRRQ7zrxS8sylaf0gwfMV1STDphIgVctOFdSmW33I/pqWZPxH4wLY6a2A==";
        };
        _rcOWQfo7 = {
            "id" = "rcOWQfo7";
            "file" = "appliedenergistics2-26.1.3-alpha.jar";
            "hash" = "sha512-ttWIGX/6HoktW46dVejbdrPVH7dELWkkZclL915DgkZNFAXTYA3iXdI0K4zSa5BKOOiktg0y7KC1xKGuLIP/zw==";
        };
        _WHMeX0Br = {
            "id" = "WHMeX0Br";
            "file" = "appliedenergistics2-26.1.4-alpha.jar";
            "hash" = "sha512-/i6y+BMLc7+j0HzDetJrJjOjZqIw+9yJwPjdXa61ZSfZSvpaTKw0tB0cJamVL/f5oOlW/nd6p273G9J0ClqnwQ==";
        };
        _85JEIVdn = {
            "id" = "85JEIVdn";
            "file" = "appliedenergistics2-26.1.5-alpha.jar";
            "hash" = "sha512-UjOeZLMRKpsJC9epkOv7C3ATM04R2QB4QSrWLRzbuNFqBT/IdOElh4zbR76RAJPKpoj+w1++PjohooQPQTOeRQ==";
        };
        _vhJS4TgO = {
            "id" = "vhJS4TgO";
            "file" = "appliedenergistics2-26.1.6-alpha.jar";
            "hash" = "sha512-xOehyCp5GGtxWx24hLXWI3/nJy4SnauCNDJxDbXLd9ZKg1E8e9Du9ur8lyLj+vy1yI+h5fnd7r1Z0Mkb744WWg==";
        };
        _MNCJXW7X = {
            "id" = "MNCJXW7X";
            "file" = "appliedenergistics2-26.1.7-alpha.jar";
            "hash" = "sha512-l+ugDRU/xD3s04xESdHZbvIc4qaxH8f9PxnvMfDfKA1hXQJI3Qsn5sl4N3GHCIGP8DpBKgTDwxI2tHjSslIMmw==";
        };
        _VhdEFsJJ = {
            "id" = "VhdEFsJJ";
            "file" = "appliedenergistics2-26.1.8-alpha.jar";
            "hash" = "sha512-+Trgx5cS1I/TPxZO5UAjy/pAraMXWlzTkvKVi7qFUF5SqjnroXK/WqEw6cz8EaEIwcTuwSHuQaC1EAv5R0fJSw==";
        };
        _vzrkvq3t = {
            "id" = "vzrkvq3t";
            "file" = "appliedenergistics2-26.1.9-alpha.jar";
            "hash" = "sha512-OqI/2FGewe7cf5POZlGeI+oCJQrt+fR9WO970xgr82zIhFVc00pd38GhfUUhpGoSZFZCMwfMMgwD6M0iqgzZ7A==";
        };
        _pK0VDmDU = {
            "id" = "pK0VDmDU";
            "file" = "appliedenergistics2-26.1.10-beta.jar";
            "hash" = "sha512-vLg7Ol6rtbRinrJwWG1s/T8VF2PAH3Z21/qHEOiZzoUhliOjkmpqJLjFGRsx88u5AgpZmGQkfnG5argD7ZQy+Q==";
        };
    in {
        "OqkivEmV" = _OqkivEmV;
        "DZZbZnbH" = _DZZbZnbH;
        "cLm6eoS7" = _cLm6eoS7;
        "Bf4qfsQf" = _Bf4qfsQf;
        "6AN4WLgf" = _6AN4WLgf;
        "n6ctl28A" = _n6ctl28A;
        "ePPHPjw7" = _ePPHPjw7;
        "EkIUZgzp" = _EkIUZgzp;
        "uWZo3axN" = _uWZo3axN;
        "kOb7LSAK" = _kOb7LSAK;
        "pRtKJO4l" = _pRtKJO4l;
        "2TIYWbvo" = _2TIYWbvo;
        "aUAC5DXB" = _aUAC5DXB;
        "mlkfFOT9" = _mlkfFOT9;
        "Q6LSGEqw" = _Q6LSGEqw;
        "f0cVzJbq" = _f0cVzJbq;
        "xKkeaqkM" = _xKkeaqkM;
        "2OY506tW" = _2OY506tW;
        "LmtoNQhm" = _LmtoNQhm;
        "Ieppgyii" = _Ieppgyii;
        "XSv7aCzj" = _XSv7aCzj;
        "7rSpITeE" = _7rSpITeE;
        "Z32dIodF" = _Z32dIodF;
        "fMM2pwnM" = _fMM2pwnM;
        "Woty8glY" = _Woty8glY;
        "NFcpTG3k" = _NFcpTG3k;
        "W5IItIBw" = _W5IItIBw;
        "xDGpy4Qn" = _xDGpy4Qn;
        "ByV6cOMZ" = _ByV6cOMZ;
        "nZG3f7mn" = _nZG3f7mn;
        "697yLiPU" = _697yLiPU;
        "fjroW9SS" = _fjroW9SS;
        "BF8g0TZ3" = _BF8g0TZ3;
        "sWmGENVC" = _sWmGENVC;
        "qosXJAjq" = _qosXJAjq;
        "OiY2lfg0" = _OiY2lfg0;
        "3FuIT2JI" = _3FuIT2JI;
        "5KhL4WhW" = _5KhL4WhW;
        "RWto5Lhw" = _RWto5Lhw;
        "wHN8x90L" = _wHN8x90L;
        "sm5CvPw0" = _sm5CvPw0;
        "oMLKu1Ze" = _oMLKu1Ze;
        "nuYdiTZB" = _nuYdiTZB;
        "oLeqpmhw" = _oLeqpmhw;
        "mV6fTxoi" = _mV6fTxoi;
        "kOcIph1U" = _kOcIph1U;
        "HJrR1zgA" = _HJrR1zgA;
        "JSwFZQ02" = _JSwFZQ02;
        "aR5tGCcS" = _aR5tGCcS;
        "s3g4KtWI" = _s3g4KtWI;
        "enxs5scj" = _enxs5scj;
        "9WXP1AHX" = _9WXP1AHX;
        "mv6YbdV3" = _mv6YbdV3;
        "7Gq3qbtw" = _7Gq3qbtw;
        "bD9ZXRfC" = _bD9ZXRfC;
        "7UmbOb4g" = _7UmbOb4g;
        "WVYkyvRH" = _WVYkyvRH;
        "bpkm2yMw" = _bpkm2yMw;
        "C5nwXELu" = _C5nwXELu;
        "ZaNpnMCh" = _ZaNpnMCh;
        "OFBWYrp4" = _OFBWYrp4;
        "PvPdRUHX" = _PvPdRUHX;
        "PDkmB4UV" = _PDkmB4UV;
        "zkC0WSUn" = _zkC0WSUn;
        "Z6jnGDF9" = _Z6jnGDF9;
        "5xa1OSzf" = _5xa1OSzf;
        "5EyIPVWA" = _5EyIPVWA;
        "XVFb5sJ7" = _XVFb5sJ7;
        "WzDBx3u7" = _WzDBx3u7;
        "YNFx3Hjn" = _YNFx3Hjn;
        "nrq8eC4Q" = _nrq8eC4Q;
        "6VmOchNB" = _6VmOchNB;
        "9XtLETKp" = _9XtLETKp;
        "hCIvVRgg" = _hCIvVRgg;
        "RFmdcgz3" = _RFmdcgz3;
        "vrdekdmw" = _vrdekdmw;
        "Z8OKgUoh" = _Z8OKgUoh;
        "P4SHVMac" = _P4SHVMac;
        "25KjhlGv" = _25KjhlGv;
        "S3K8G49B" = _S3K8G49B;
        "6qQEQmM8" = _6qQEQmM8;
        "36EMfB3q" = _36EMfB3q;
        "DZd4yQe4" = _DZd4yQe4;
        "c3zEVaQ8" = _c3zEVaQ8;
        "wYymrhE4" = _wYymrhE4;
        "8HeKobcP" = _8HeKobcP;
        "yz68xU3j" = _yz68xU3j;
        "pcHc3tZs" = _pcHc3tZs;
        "MrXpPIvo" = _MrXpPIvo;
        "aszqg0Wn" = _aszqg0Wn;
        "WAh5HPC8" = _WAh5HPC8;
        "RgkwNSjT" = _RgkwNSjT;
        "62yssi1E" = _62yssi1E;
        "A5FUIGjh" = _A5FUIGjh;
        "q5TQ3zgd" = _q5TQ3zgd;
        "9P35YnKN" = _9P35YnKN;
        "ix3GcoBP" = _ix3GcoBP;
        "RJnK9Ovj" = _RJnK9Ovj;
        "MoGLgJK1" = _MoGLgJK1;
        "t3aUE6HS" = _t3aUE6HS;
        "7NWAte1m" = _7NWAte1m;
        "PWdOzVug" = _PWdOzVug;
        "HQd68kb6" = _HQd68kb6;
        "lp2vAcHP" = _lp2vAcHP;
        "c0KKkf1Z" = _c0KKkf1Z;
        "zhr2jXaL" = _zhr2jXaL;
        "9evKVcVd" = _9evKVcVd;
        "MPdVG6oo" = _MPdVG6oo;
        "COSdQAoF" = _COSdQAoF;
        "TBVf9h2p" = _TBVf9h2p;
        "CKA0xF7f" = _CKA0xF7f;
        "GL3uhBGD" = _GL3uhBGD;
        "brl6VeNy" = _brl6VeNy;
        "TMEAMYIx" = _TMEAMYIx;
        "g7uJnOOS" = _g7uJnOOS;
        "sALiGsl3" = _sALiGsl3;
        "yIupDKor" = _yIupDKor;
        "oAGWsu3M" = _oAGWsu3M;
        "JRLfd73N" = _JRLfd73N;
        "UAuf0uiD" = _UAuf0uiD;
        "3Mvq6QHo" = _3Mvq6QHo;
        "L6VGYHd3" = _L6VGYHd3;
        "y5W8KGqT" = _y5W8KGqT;
        "xGjt6qMm" = _xGjt6qMm;
        "sOqmy2ww" = _sOqmy2ww;
        "COba8tGt" = _COba8tGt;
        "8C4WbuoI" = _8C4WbuoI;
        "NX3fAZif" = _NX3fAZif;
        "DsTIvcA1" = _DsTIvcA1;
        "Tw8kyhfI" = _Tw8kyhfI;
        "NHcKcc8c" = _NHcKcc8c;
        "Xc1WEGPd" = _Xc1WEGPd;
        "1HKx8M9v" = _1HKx8M9v;
        "qf2Yz73T" = _qf2Yz73T;
        "8HEK7sk8" = _8HEK7sk8;
        "ijZQY1Rd" = _ijZQY1Rd;
        "xzP4cydc" = _xzP4cydc;
        "a5pC6xdL" = _a5pC6xdL;
        "QalOLGBM" = _QalOLGBM;
        "RpMpf7zi" = _RpMpf7zi;
        "Zrp3c9yN" = _Zrp3c9yN;
        "7vB6vk2v" = _7vB6vk2v;
        "7ACUdipn" = _7ACUdipn;
        "Sz6f1zJd" = _Sz6f1zJd;
        "qfpQmwll" = _qfpQmwll;
        "lePuKDdy" = _lePuKDdy;
        "TKhjxSIB" = _TKhjxSIB;
        "oS3Ga2mY" = _oS3Ga2mY;
        "7j0MvcB1" = _7j0MvcB1;
        "IcREcVDb" = _IcREcVDb;
        "Mdn0ka1O" = _Mdn0ka1O;
        "AxEi5RIz" = _AxEi5RIz;
        "b13bPfeM" = _b13bPfeM;
        "rLjoLUTF" = _rLjoLUTF;
        "wGIGpPsQ" = _wGIGpPsQ;
        "tifFqBKk" = _tifFqBKk;
        "W4efZESl" = _W4efZESl;
        "lThI0ayT" = _lThI0ayT;
        "qBbqV301" = _qBbqV301;
        "l3tOwBzj" = _l3tOwBzj;
        "LxjXwNSj" = _LxjXwNSj;
        "Bj8oQseU" = _Bj8oQseU;
        "IWm9cQdw" = _IWm9cQdw;
        "CkK2zzkf" = _CkK2zzkf;
        "xUoHYNEg" = _xUoHYNEg;
        "5cb16tgY" = _5cb16tgY;
        "HAKkYcmv" = _HAKkYcmv;
        "1kT0YXJf" = _1kT0YXJf;
        "BUHQD4RJ" = _BUHQD4RJ;
        "lT1sdBmI" = _lT1sdBmI;
        "fwLnPXom" = _fwLnPXom;
        "8edEAu2V" = _8edEAu2V;
        "aQH6ftSR" = _aQH6ftSR;
        "U3MExcIx" = _U3MExcIx;
        "OIOSSXhK" = _OIOSSXhK;
        "Cf5vGMwV" = _Cf5vGMwV;
        "XfVOZDN8" = _XfVOZDN8;
        "jgICE67P" = _jgICE67P;
        "nhQTb3m4" = _nhQTb3m4;
        "ZVjAvWE5" = _ZVjAvWE5;
        "MNGBfmiy" = _MNGBfmiy;
        "b1U0ez1e" = _b1U0ez1e;
        "fFh1IdTY" = _fFh1IdTY;
        "fugqOJWC" = _fugqOJWC;
        "LznTi8p2" = _LznTi8p2;
        "dhrGFcqh" = _dhrGFcqh;
        "VI3B0aKr" = _VI3B0aKr;
        "ibJ4Ydxw" = _ibJ4Ydxw;
        "ZBr63LNs" = _ZBr63LNs;
        "qGKR0YVC" = _qGKR0YVC;
        "d1AtkO1b" = _d1AtkO1b;
        "3ZI8DotD" = _3ZI8DotD;
        "YO5wVxT7" = _YO5wVxT7;
        "XCXfEG6G" = _XCXfEG6G;
        "hNV0u2Ke" = _hNV0u2Ke;
        "GkAgfE4B" = _GkAgfE4B;
        "u5dC9pjL" = _u5dC9pjL;
        "ZZZyMiY4" = _ZZZyMiY4;
        "NmC7F1OZ" = _NmC7F1OZ;
        "i1h1wOhr" = _i1h1wOhr;
        "3fQeIJU2" = _3fQeIJU2;
        "Hnumk0Bl" = _Hnumk0Bl;
        "RQKXi0Jk" = _RQKXi0Jk;
        "ZyC52h3W" = _ZyC52h3W;
        "SK6yn8MM" = _SK6yn8MM;
        "w2R8hIML" = _w2R8hIML;
        "WJVipmUL" = _WJVipmUL;
        "pThfoWlc" = _pThfoWlc;
        "D7bfN7hf" = _D7bfN7hf;
        "QV62CH9w" = _QV62CH9w;
        "BZL7JFgj" = _BZL7JFgj;
        "uAI0bShS" = _uAI0bShS;
        "kP2VZhqZ" = _kP2VZhqZ;
        "4I61MxJa" = _4I61MxJa;
        "pHuguX3Y" = _pHuguX3Y;
        "hYG5tbva" = _hYG5tbva;
        "FNy8w4ic" = _FNy8w4ic;
        "UmQtYI0G" = _UmQtYI0G;
        "792UNplB" = _792UNplB;
        "Euz9WnGy" = _Euz9WnGy;
        "JWh6WyXU" = _JWh6WyXU;
        "FzURHfti" = _FzURHfti;
        "RpmE1nzj" = _RpmE1nzj;
        "UvErlgaY" = _UvErlgaY;
        "xn5sieSc" = _xn5sieSc;
        "Lo9sz0BU" = _Lo9sz0BU;
        "pUCfuoqf" = _pUCfuoqf;
        "EtNeQMla" = _EtNeQMla;
        "OK01nNQM" = _OK01nNQM;
        "WIIZmqs6" = _WIIZmqs6;
        "kywcQ25B" = _kywcQ25B;
        "isHbiIeZ" = _isHbiIeZ;
        "pGnl32B8" = _pGnl32B8;
        "tjB3sQ3W" = _tjB3sQ3W;
        "NoFBkXQe" = _NoFBkXQe;
        "9Vscdpuz" = _9Vscdpuz;
        "CEmkqbKV" = _CEmkqbKV;
        "qpG9cRjY" = _qpG9cRjY;
        "fZYI0nmw" = _fZYI0nmw;
        "mfB8KDaB" = _mfB8KDaB;
        "L3u3Zbmr" = _L3u3Zbmr;
        "Fx9uV7AL" = _Fx9uV7AL;
        "eQcAHHqJ" = _eQcAHHqJ;
        "4AsGT2cN" = _4AsGT2cN;
        "WTviSGxg" = _WTviSGxg;
        "Q6wAB4Fm" = _Q6wAB4Fm;
        "RyqiiHUt" = _RyqiiHUt;
        "NsFt2Dws" = _NsFt2Dws;
        "G13uBrme" = _G13uBrme;
        "v48VlCNF" = _v48VlCNF;
        "45j4Lh8t" = _45j4Lh8t;
        "7VNKQE9m" = _7VNKQE9m;
        "o7nZu2n5" = _o7nZu2n5;
        "3w98zsYp" = _3w98zsYp;
        "9RulCOOy" = _9RulCOOy;
        "hZu6jr2B" = _hZu6jr2B;
        "INdhXaep" = _INdhXaep;
        "fg8ibB1d" = _fg8ibB1d;
        "bSahmw5k" = _bSahmw5k;
        "LHJgpumL" = _LHJgpumL;
        "fatWoH9r" = _fatWoH9r;
        "P2bQilsh" = _P2bQilsh;
        "g0jCjl5y" = _g0jCjl5y;
        "csjkbDtF" = _csjkbDtF;
        "XWNJEhkV" = _XWNJEhkV;
        "TWq5gMts" = _TWq5gMts;
        "L3Ndblbb" = _L3Ndblbb;
        "1beZUHbG" = _1beZUHbG;
        "at9aycRr" = _at9aycRr;
        "kF3whRqC" = _kF3whRqC;
        "egygeC2Z" = _egygeC2Z;
        "CSxQyPX8" = _CSxQyPX8;
        "4j1CehdP" = _4j1CehdP;
        "xmoW71GF" = _xmoW71GF;
        "8hwSVt90" = _8hwSVt90;
        "BXufDcIQ" = _BXufDcIQ;
        "VGMDHpdE" = _VGMDHpdE;
        "RBx6QI1k" = _RBx6QI1k;
        "bW57A2dn" = _bW57A2dn;
        "5QRSvy1M" = _5QRSvy1M;
        "D84DqJ1x" = _D84DqJ1x;
        "jawS8d1S" = _jawS8d1S;
        "5T1NXCuQ" = _5T1NXCuQ;
        "fd0eWnni" = _fd0eWnni;
        "EqqVJiaM" = _EqqVJiaM;
        "ATqt4KNJ" = _ATqt4KNJ;
        "MtfkxF8X" = _MtfkxF8X;
        "zywmowQO" = _zywmowQO;
        "Sx1PeddP" = _Sx1PeddP;
        "bCoSUTu6" = _bCoSUTu6;
        "5qYZGCZY" = _5qYZGCZY;
        "LuX5CLrK" = _LuX5CLrK;
        "bMdluLyv" = _bMdluLyv;
        "eLN5Fcvz" = _eLN5Fcvz;
        "gQGsxQoZ" = _gQGsxQoZ;
        "RRBDfS9L" = _RRBDfS9L;
        "eLhFW15k" = _eLhFW15k;
        "Fb70Efd1" = _Fb70Efd1;
        "JSY0V9J5" = _JSY0V9J5;
        "XirZ0Ibs" = _XirZ0Ibs;
        "k9EF1Igr" = _k9EF1Igr;
        "FsBnZLCO" = _FsBnZLCO;
        "yFGEjQGA" = _yFGEjQGA;
        "A3fwETx2" = _A3fwETx2;
        "kRbtLCAl" = _kRbtLCAl;
        "U8JDlAX0" = _U8JDlAX0;
        "T1yX86cQ" = _T1yX86cQ;
        "GWkCs8BE" = _GWkCs8BE;
        "TBO9tagI" = _TBO9tagI;
        "2tpOzdrK" = _2tpOzdrK;
        "a6ykDw4H" = _a6ykDw4H;
        "Ap6Grcvz" = _Ap6Grcvz;
        "oq9bmQCW" = _oq9bmQCW;
        "DUSBnYm0" = _DUSBnYm0;
        "juQOuKVW" = _juQOuKVW;
        "ygKM5req" = _ygKM5req;
        "SrvX4PXK" = _SrvX4PXK;
        "M2fCB0ua" = _M2fCB0ua;
        "eDnBiYjR" = _eDnBiYjR;
        "jshq8JsX" = _jshq8JsX;
        "LbIVLEYC" = _LbIVLEYC;
        "eqFFaFdj" = _eqFFaFdj;
        "N4qMBylz" = _N4qMBylz;
        "FcobeuQZ" = _FcobeuQZ;
        "ACZsejkY" = _ACZsejkY;
        "Skhspwxl" = _Skhspwxl;
        "JK3sC1Xz" = _JK3sC1Xz;
        "SSa4JmFc" = _SSa4JmFc;
        "lqOU9Ohx" = _lqOU9Ohx;
        "ZJYegSUG" = _ZJYegSUG;
        "GjbmnmSR" = _GjbmnmSR;
        "mbQJm4mU" = _mbQJm4mU;
        "JVngEt1R" = _JVngEt1R;
        "Zfyso1sP" = _Zfyso1sP;
        "gl74ldr3" = _gl74ldr3;
        "V7DsUIUp" = _V7DsUIUp;
        "kfyIqgJ6" = _kfyIqgJ6;
        "8V4aHdXi" = _8V4aHdXi;
        "bPqA2EAH" = _bPqA2EAH;
        "7KVs6HMQ" = _7KVs6HMQ;
        "kA3rm9EP" = _kA3rm9EP;
        "aBMPSwQv" = _aBMPSwQv;
        "rcOWQfo7" = _rcOWQfo7;
        "WHMeX0Br" = _WHMeX0Br;
        "85JEIVdn" = _85JEIVdn;
        "vhJS4TgO" = _vhJS4TgO;
        "MNCJXW7X" = _MNCJXW7X;
        "VhdEFsJJ" = _VhdEFsJJ;
        "vzrkvq3t" = _vzrkvq3t;
        "pK0VDmDU" = _pK0VDmDU;
        "forge-1.18.1" = _LmtoNQhm;
        "forge-1.18.2" = _qBbqV301;
        "forge-1.19" = _aR5tGCcS;
        "forge-1.19.1" = _s3g4KtWI;
        "forge-1.19.2" = _U8JDlAX0;
        "forge-1.19.3" = _sOqmy2ww;
        "forge-1.20.1" = _7KVs6HMQ;
        "fabric-1.18" = _NX3fAZif;
        "fabric-1.18.1" = _NX3fAZif;
        "fabric-1.18.2" = _l3tOwBzj;
        "fabric-1.19" = _nuYdiTZB;
        "fabric-1.19.1" = _7Gq3qbtw;
        "fabric-1.19.2" = _VI3B0aKr;
        "fabric-1.19.3" = _UAuf0uiD;
        "fabric-1.20.1" = _kA3rm9EP;
        "neoforge-1.20.1" = _jshq8JsX;
        "neoforge-1.20.2" = _Cf5vGMwV;
        "neoforge-1.20.4" = _OK01nNQM;
        "neoforge-1.20.5" = _tjB3sQ3W;
        "neoforge-1.20.6" = _L3u3Zbmr;
        "neoforge-1.21" = _8hwSVt90;
        "neoforge-1.21.1" = _kfyIqgJ6;
        "neoforge-26.1-snapshot-1" = _85JEIVdn;
        "neoforge-26.1.2" = _pK0VDmDU;
        "default" = _pK0VDmDU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2";
            id = "XxWD5pD3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple";
                    shortName = "LicenseRef-Multiple";
                    url = "https://github.com/AppliedEnergistics/Applied-Energistics-2#license";
                };
            };
        };
in callPackage fn {version="default";}