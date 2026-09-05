{lib, callPackage, ...}:
let
    versions = (let
        _4F64mQdj = {
            "id" = "4F64mQdj";
            "file" = "manure-fabric_1.16.5-1.0.jar";
            "hash" = "sha512-rXZulUUfaSLkgdvCPaoPguwngyTFiU8c/rA59kAG8AV83b+YDEuDjplv9qDsp8GjIA0MCjKV48fZirIlvwXPZw==";
        };
        _kUi9ZBeh = {
            "id" = "kUi9ZBeh";
            "file" = "manure-fabric_1.18.2-1.0.jar";
            "hash" = "sha512-dqh1U9uqPckbkzB6XqXvcQGl4V3DEpQPSh/7F4WI1jANcwhFXPi1jfRl4jqHUeNahJ1sgupb6Og29ssVWym4XA==";
        };
        _LmQXkZ2L = {
            "id" = "LmQXkZ2L";
            "file" = "manure-fabric_1.19.2-1.0.jar";
            "hash" = "sha512-1MSO7UwaUY1z9qENFScfme7suElScTf6pTcslNRSwToa8M5foAqOC3wCuHp18NI++jdUt4LyexQlZwPsi+pb6A==";
        };
        _2g0QvIpV = {
            "id" = "2g0QvIpV";
            "file" = "manure_1.16.5-1.0.jar";
            "hash" = "sha512-O1j0ozdHhcpM1xjZO3kJkS1sxar9nJeFpLyc8sA7OC7iHJRXA/0ggq7k+NyNwcnzIe6GQM5w1o7mPVtM15tmgA==";
        };
        _snWcGRHo = {
            "id" = "snWcGRHo";
            "file" = "manure_1.18.2-1.0.jar";
            "hash" = "sha512-pRYfr4eayZ9fff1k0xgBf+jexUIPSGGZFVb+2DdgWTlct8nU+bJWtjIWV2GYoWkdqcgJtNnat/jXiL3L23zcnA==";
        };
        _pOuL78BI = {
            "id" = "pOuL78BI";
            "file" = "manure_1.19.2-1.0.jar";
            "hash" = "sha512-T1X+noPbKBdwtScYDzpTlxTfXV7rIVWUDqxaPe/y9QGPHfWrghJyw8nhs4e7PMsm2lPHubuLzGCToucRLHkdwg==";
        };
        _M4Ym9rQG = {
            "id" = "M4Ym9rQG";
            "file" = "manure-fabric_1.16.5-1.1.jar";
            "hash" = "sha512-J71Wa6GZlHIYL4WAl85P9J27p5pEA0xkNkyunOFbuM4zTTcSMC3oTwBLsfJ6Mke8oPpObIkZdyHUaVSBALWHtg==";
        };
        _MftjGP1p = {
            "id" = "MftjGP1p";
            "file" = "manure-fabric_1.18.2-1.1.jar";
            "hash" = "sha512-QPp/K50VvqXNcVi8+A5zkygG8cyfnr4HrRRImNpX61LYp/Zg4eclIi9ZnbQX+P9y7fPZzATf5qc7ICfHa0KVzA==";
        };
        _xCpV2RTj = {
            "id" = "xCpV2RTj";
            "file" = "manure-fabric_1.19.2-1.1.jar";
            "hash" = "sha512-WDemOrqyJQlexp2i+HSEuVENwJzO6YlsITGvP9SXKEDSqSgQF867iViEjJHgKLuaHYDqrKA70R1uyJhFUraNyQ==";
        };
        _DjhQgKWc = {
            "id" = "DjhQgKWc";
            "file" = "manure_1.16.5-1.1.jar";
            "hash" = "sha512-d/HkGsXtuqnrkqB7+5dDMRIU8e2O5Xc32V13D6AHsFrv+q4TQQ3lBnQXGdm/qGsARtIhHeBoeUi1Xp5yKP1A5g==";
        };
        _yThgj9ep = {
            "id" = "yThgj9ep";
            "file" = "manure_1.18.2-1.1.jar";
            "hash" = "sha512-cfb8MRes/TDsezS1aEVlm6f9iGpuebWSCFQbHJ3d5znyuEI2E3iaXHYOnNlRmc0KeO+Azx0Kv7NXPMrVrexbqQ==";
        };
        _622wgoBy = {
            "id" = "622wgoBy";
            "file" = "manure_1.19.2-1.1.jar";
            "hash" = "sha512-16dboPe5rQnI9cahprLE74WarZACJ3shP2yz2EVz6k3Pdb2AYk3oYAtg4s96zaN1tv9MF/HcJ0YDAuBtpqRVRA==";
        };
        _U8JNYuSB = {
            "id" = "U8JNYuSB";
            "file" = "manure-fabric_1.19.3-1.2.jar";
            "hash" = "sha512-YqFoiWBrBYZT7PfdTV7XZjaFhyuULpOFftVqAr1E83MGdMXAT6O9ycj5kgFQWPEDON8/+JMbQ+dQpm/crz7rYQ==";
        };
        _9QHC1GOw = {
            "id" = "9QHC1GOw";
            "file" = "manure-fabric_1.19.3-1.3.jar";
            "hash" = "sha512-hbNZewMEOYwtZPESjdzNruZqoO+IN2l9afMkz0GVHGDruU20vFbz7fEyhXIeybU2tsMkG2M+o0Kfxan3+qEUeg==";
        };
        _SJNDhTiu = {
            "id" = "SJNDhTiu";
            "file" = "manure_1.19.3-1.1.jar";
            "hash" = "sha512-BtHVzwO0feke4zjv4NMXRejf9x2Yk97Mahl4dPbvlmQSFoWOT8NpnwVC83486uuaWMnOtZjyfkOC1xZwpb+5HA==";
        };
        _9ZbbvG7k = {
            "id" = "9ZbbvG7k";
            "file" = "manure_1.19.3-1.4.jar";
            "hash" = "sha512-Rm6oT1y8qXewqGhI1jQx5B+ynziRHXqqLLaBuUNoQiLubYDCcpVVLNDhk5PSHEQJhh1EYW160cqn0XngWsj4Vg==";
        };
        _cNlgV9KN = {
            "id" = "cNlgV9KN";
            "file" = "manure-1.18.2-2.0.jar";
            "hash" = "sha512-ZBtwNgPDA0FUHcUnA8b4J39+MdbvuGbbLx2U+DWuO33fn1wwJ7+OnEMHuJ9/X1QffvSyXJsE40y0XEHiQnHIGQ==";
        };
        _3KG2yZy6 = {
            "id" = "3KG2yZy6";
            "file" = "manure-1.19.2-2.0.jar";
            "hash" = "sha512-d37RT9pkO5bMymKzbOpPeyn6fppZtDAo+yaReQApRoAU6XXHWVG1Eg77+U2DoFmhp5rx7ArS1cEL7HWr9jIqvg==";
        };
        _XeSOFEiE = {
            "id" = "XeSOFEiE";
            "file" = "manure-1.19.3-2.0.jar";
            "hash" = "sha512-0Yt/pRDLmPyFbIx2NUvIZqhXNF7Pf/B/XHlbI1eAGTXn0x9mLLxciND6X+zFOW0PFtYP32OPTr8bMm4t8+pOYg==";
        };
        _9IAbNpEX = {
            "id" = "9IAbNpEX";
            "file" = "manure-1.18.2-2.1.jar";
            "hash" = "sha512-M9m8JNSx82gJm7JL+AtlT4zJ20puX8wO9FUzYq68oWad06xWkhvTWUAu6bGQV7Hzv6U8E77b0t2o/u/16a2gmg==";
        };
        _QaoL05Hd = {
            "id" = "QaoL05Hd";
            "file" = "manure-1.19.2-2.1.jar";
            "hash" = "sha512-Wn/6XGyWapYRLVPIA2admnEI49er+u3nxu/GrppK8MjlJnJLnNx2EnddAQz/TxaovcJf6Cp21OaZXRcUkR1WmQ==";
        };
        _jMdeXbeR = {
            "id" = "jMdeXbeR";
            "file" = "manure-1.19.3-2.1.jar";
            "hash" = "sha512-4soyzQ4D2g+WMzZcoyLUXUnWex69yXRhrlr61WdTqZQIBpOp8WuQvX8ZCiaR69o4gBz9rEDoeprlyqCVfEIhPw==";
        };
        _hTo8nzst = {
            "id" = "hTo8nzst";
            "file" = "manure-1.18.2-3.0.jar";
            "hash" = "sha512-U0Dylx5X3OWZ7WKJ3Z+csW+9HeetuEWoraiCdjQVBx3PZJZSO9+LwQPFL6G9I574uDS3pBy4UQt1fc6MeWXsLw==";
        };
        _oIP72gyt = {
            "id" = "oIP72gyt";
            "file" = "manure-1.19.2-3.0.jar";
            "hash" = "sha512-fTTbsX7gqiz9fX2yAp36/EiKwiG4Rk8b2q5kq7wrsuq6jarOCsCsg8LQB2d375xP1cxrDlN2Bs2i3xqeFVbsnQ==";
        };
        _MQGwLyR3 = {
            "id" = "MQGwLyR3";
            "file" = "manure-1.19.3-3.0.jar";
            "hash" = "sha512-dnabA7IKnnGZZiC09c7Vwk0b25vNv3JvyfxQCrwlgVPgEcNpz+3Qwm5DNC3hOTX07zZLsZxd15kahw8H/N5oZg==";
        };
        _pY3hQZTp = {
            "id" = "pY3hQZTp";
            "file" = "manure-1.19.4-3.0.jar";
            "hash" = "sha512-7rJgrw84NlSnGH/xc6YgU+VW9LrVK+QaD8ClLTbW+eQrT+L2IoW8KhjhYv7uoMvUGxgJgjsaE6MRZ0UrUk0i8w==";
        };
        _cVgl8Ltr = {
            "id" = "cVgl8Ltr";
            "file" = "manure-1.20.0-3.0.jar";
            "hash" = "sha512-uT+Yg66QriW3P5mRoewwN9cJCiI12iHWm8ZbhztIu19Z2Y1sNC3/s3/5L0UvW0BUYzrZi524BGu6Ue1CPf5bVg==";
        };
        _Wr6hqFcM = {
            "id" = "Wr6hqFcM";
            "file" = "manure-1.20.1-3.0.jar";
            "hash" = "sha512-kKOdbko4yTXCaT0r0wKUx1vy6zR2bZMYbvThh7/EPbSHdsSeoTCE4OKNoCa2v+UalueLvhplYwWxk7FKiaJXBQ==";
        };
        _UlZBT0Hc = {
            "id" = "UlZBT0Hc";
            "file" = "manure-1.20.2-3.0.jar";
            "hash" = "sha512-C/THPBIIMpp7EYR0yrpqyQzkEFvb6LopvsoGQ/4UuWmraAukr2RiFVQ5MQPDSclGdfsmcyUDobSYgkpnf5BKDg==";
        };
        _bQg9Qoi1 = {
            "id" = "bQg9Qoi1";
            "file" = "manure-1.18.2-3.1.jar";
            "hash" = "sha512-eFdrDHFogJ8+Sg9DKttDUxK8v8nerHkt8KsMIhsZDb6TDWGYExRVEe/oUo8kXu40nC916T1n/ed/lYq48bXoAQ==";
        };
        _Wv2sr3jw = {
            "id" = "Wv2sr3jw";
            "file" = "manure-1.19.2-3.1.jar";
            "hash" = "sha512-Jupxlgx1CTnQbv9pkW6uEnszR8qo00PiUIAuzJzSdkbhC2m/tXgiy/VdQYFKzV5LctpcCmcIJmTPDbJIKNHxIw==";
        };
        _yKLIq03C = {
            "id" = "yKLIq03C";
            "file" = "manure-1.20.1-3.1.jar";
            "hash" = "sha512-SVs9T0cpxhZK61S6UVYnEhkWaeCgxM+STpMlF5pKtZNadvvOqWGtH7wndkT7UcM+2rdGO/7BAJ2Mgc5Hbyc0Ow==";
        };
        _G8OAklW4 = {
            "id" = "G8OAklW4";
            "file" = "manure-1.20.2-3.1.jar";
            "hash" = "sha512-XGFDjxYIe3siXmaHdlY7bf2YRAQdpYuabPUliDEPeW1JIYgwcAsvnSkJH1m89X4hXTJH2tCSpB2eryb1u2wJKw==";
        };
        _ywUOlcpP = {
            "id" = "ywUOlcpP";
            "file" = "manure-1.19.2-3.2.jar";
            "hash" = "sha512-u+KehM2f9puROyqmmpyhOnqyBM0SRp3UKHniE3NZ8ngHIkgSlQN5ZhttpGwwGDryMf5TAUcRMLIh6Bh2QIp6YQ==";
        };
        _yQZBPHQV = {
            "id" = "yQZBPHQV";
            "file" = "manure-1.20.1-3.2.jar";
            "hash" = "sha512-6TgZGAK3XQjURBlFzXG76nAeZVkZG/538T/vcyAJcabumEAcSJZnfMLD9paigvLI0+gtF1w7upnMU0WMz7sRBA==";
        };
        _Secwk3qq = {
            "id" = "Secwk3qq";
            "file" = "manure-1.20.2-3.2.jar";
            "hash" = "sha512-NkZwzZN5Yy/hdFpZTQoPVmpeqAZ7/Xx8A4cgaIE1IrqkukUrYnAoGB4lt1HcwZi18my9I3JxSwasMFBraYR6Dw==";
        };
        _4bwejp6k = {
            "id" = "4bwejp6k";
            "file" = "manure-1.20.3-3.2.jar";
            "hash" = "sha512-rAzwodpir0lfMyWGgxM1kiIoDW7CJopGOiotxBmIr/LL0lyARlkJxVGsdHTvw67+oNdjzznPlOPi+vZwNXhsMQ==";
        };
        _tapLexcY = {
            "id" = "tapLexcY";
            "file" = "manure-1.20.4-3.2.jar";
            "hash" = "sha512-IYumDhLfqHdH01ZQ4kMPLL9Sbz+OUJHscxT4oHx4lYSCnRqFIesuKlNV9wHWSg5u8liYrBCon3OFKeFg8/f79Q==";
        };
        _FW5ys7Gu = {
            "id" = "FW5ys7Gu";
            "file" = "manure-1.19.2-3.3.jar";
            "hash" = "sha512-Lp3Lb7FodOsa017pkVV7VbaSQaNHFU3a7aLKRXIHvhxywA+Su+tTol5yD+iWD+i0+gnYhYAHZ5o4dIOrMRE3wg==";
        };
        _36FDKf2I = {
            "id" = "36FDKf2I";
            "file" = "manure-1.20.1-3.3.jar";
            "hash" = "sha512-rzwei0kxsFN1JABJecjGInWRLta3q7FjbcvkomFJCFz1L4urd0486aA5dI2tTSHFsmU+ZoCevavkdm/UZeUDew==";
        };
        _AJaVcexC = {
            "id" = "AJaVcexC";
            "file" = "manure-1.20.2-3.3.jar";
            "hash" = "sha512-4x3WGtZeRllQWO25xiMfCSCPtygcN4DYcDXfe3OF07KYEqGS//GKqht2OzXIBXJhpP8YWFC2S37X9mK61dDX4A==";
        };
        _Q2n8nrAq = {
            "id" = "Q2n8nrAq";
            "file" = "manure-1.20.4-3.3.jar";
            "hash" = "sha512-bMcJ5/4jLPN1LNpe/cVeHNmpG139vXwT87+sRr7LsZH+Y794YESvnZAxEM2oSdflAxp5nqo91vn2rwhGEp65Bw==";
        };
        _kymv3mDY = {
            "id" = "kymv3mDY";
            "file" = "manure-1.20.5-3.3.jar";
            "hash" = "sha512-UER7SJMvKmKMN9lAggR6tcisC/11u3i75qg8dOdAr8xK1R1uOzbvmQXYgbpN0CKG81eloP/TclsvRTc/YUpooQ==";
        };
        _Wxj54A1D = {
            "id" = "Wxj54A1D";
            "file" = "manure-1.20.5-3.4.jar";
            "hash" = "sha512-Xdc8BEjbFjAhHpxq0bujSCVGE3QgQlHBj4CCCiIiD//FSLFthmevODhxTc2gLWLQBQFk6zIyiW8+RIs94txJiQ==";
        };
        _1ro2bGpW = {
            "id" = "1ro2bGpW";
            "file" = "manure-1.20.6-3.4.jar";
            "hash" = "sha512-gmEauF4zor0JtH/SBXpCz6mghETWhtzrZVgKlk/SqBMU6brjKxR7v88mnfFTH+RcrjHOBvER8MXBo7bHR1VwgA==";
        };
        _gHo7QRp1 = {
            "id" = "gHo7QRp1";
            "file" = "manure-1.21.0-3.4.jar";
            "hash" = "sha512-KPiiuXO8fsaqQXe4HvxV/L1TkMJ8UNJO6dcwRYNU1NqRUvoz3I/82Kwu2N6OJ5qgVSocTviz9FtPQZ+E/MPbfg==";
        };
        _YxYT5w5G = {
            "id" = "YxYT5w5G";
            "file" = "manure-1.19.2-3.5.jar";
            "hash" = "sha512-JNqfZPavLuKCOF/WgJ2HMXR8lDzhpQzwtk6ionZ9BsGu/JbiAY7ReT8wBt+DH8oi9Y7IrZvuFm2AdFEcPu7a7Q==";
        };
        _yRhwlVGy = {
            "id" = "yRhwlVGy";
            "file" = "manure-1.20.1-3.5.jar";
            "hash" = "sha512-Jh+zl3SlOm1HL2xRZP5l9VCstwqsCRulu8kTXhmfPuuEqwYcQYQrvInDoXSgD7Fs/e0y/YGkJ5LEDOpyHl8VOg==";
        };
        _v3PuZd9R = {
            "id" = "v3PuZd9R";
            "file" = "manure-1.20.4-3.5.jar";
            "hash" = "sha512-tAsYV5zqGT55QeDZ7WlxDn4MULjqRUA9J3nMBYkB41SRitYP7EI+hKGheQO+zAd62wqj4/1lq5itWNy68GNhAg==";
        };
        _e6OZ9r7D = {
            "id" = "e6OZ9r7D";
            "file" = "manure-1.20.6-3.5.jar";
            "hash" = "sha512-HPiufmDtxJrqNstyduxSQ8NoJLMGu0tZb4jFjkkbLw2LP9BJ10RSYP+X/oB9r1m7xF6sElQkh90Bqdnw1/t1KA==";
        };
        _LoAvkgn6 = {
            "id" = "LoAvkgn6";
            "file" = "manure-1.21.0-3.5.jar";
            "hash" = "sha512-ANV0S3Wda51m3Ki1IbQFlNblvfw9SQXg6bxuacUMluoa7Kuq/Fiw74HVf5D4pnU8PZ4q7nAFhosyoni2zL9tOA==";
        };
        _ewU8bcaq = {
            "id" = "ewU8bcaq";
            "file" = "manure-1.20.1-3.6.jar";
            "hash" = "sha512-uNMDCZtxu/8P/J7B9MWnLDoSWl6OP85ju7YuRexDu9tCTQKlqg6xwERWfTcXYLy7rUf5cJMrs7JLEYqbXdYxvg==";
        };
        _wcfcbUyX = {
            "id" = "wcfcbUyX";
            "file" = "manure-1.20.6-3.6.jar";
            "hash" = "sha512-ef6hCdXZPcRK6hVMELEafSJyTvVtDsgWiaqeERD7c51VxVmIHZZ58CoWvsDEr5JkKsZvrogscEdu5eXpkcaKMA==";
        };
        _BcnCVvQR = {
            "id" = "BcnCVvQR";
            "file" = "manure-1.21.0-3.6.jar";
            "hash" = "sha512-NmwUY/HZFLj/drMZugJM5bFIHuAjiIBl6/AqR2yEj83iGtOgKmZa8MhVar6f0qGVveTbAwwuLTPqtse1L6uhpQ==";
        };
        _Qihq88vP = {
            "id" = "Qihq88vP";
            "file" = "manure-1.21.1-3.6.jar";
            "hash" = "sha512-L8/Hsvaa5SvjU0zry3HY/fz2uIert5EdTAOaanupOPE1Czfd+KhDtgWpPwwN4oEOwHhhVtVYb71FfjSVoZvHoA==";
        };
        _zI8atCfx = {
            "id" = "zI8atCfx";
            "file" = "manure-1.21.2-3.6.jar";
            "hash" = "sha512-NL9F6FwJCsEkriYdFT5vPUUDI98M/5AZ8yYXG5vnLCLU+s6Bhb4myus1Zle+rH3QBj82zQQj2becbYQyDpf8Lg==";
        };
        _ykHFVuUU = {
            "id" = "ykHFVuUU";
            "file" = "manure-1.21.2-3.7.jar";
            "hash" = "sha512-KT9RG4lvufP4EADIDDeEgEhkmcj+UpG65iXBITNyiCVSNxpFxhOAalE/M70gOOwlqKw1uAXL17FpFtYLhYXQDw==";
        };
        _Tn81Zrpq = {
            "id" = "Tn81Zrpq";
            "file" = "manure-1.21.3-3.7.jar";
            "hash" = "sha512-FT9ZtjcARhqiQhmwpaEg3vFtU5HUrqQ7H8kXTcxDDZxTvLH+u9TH9D+x9jzG/RrKM1n5IEUBvexxr4CRzddGvA==";
        };
        _TWYGnH4z = {
            "id" = "TWYGnH4z";
            "file" = "manure-1.21.4-3.7.jar";
            "hash" = "sha512-Cannb+MQRLlF4u4ZSWZW07l+sNDfLaFIeKVyzp/3uA4ekh+KSkN8roCAE7kTeD6vEU2atMCaSDd25JOSgDnvKQ==";
        };
        _hIludpmp = {
            "id" = "hIludpmp";
            "file" = "manure-1.21.4-3.8.jar";
            "hash" = "sha512-k0XqtroUGdZFIFcDV/ck0VdUsDLtYyzC2FvmnioUCC7kXsWRAARLfMsKZ6qPUrrEa3SpZoh+7XK3109U+e6yJw==";
        };
        _N4vbyBMs = {
            "id" = "N4vbyBMs";
            "file" = "manure-1.20.1-3.9.jar";
            "hash" = "sha512-1PQ5IxiNlrkKnf2zpg/nIhiRSgq1CK9Tp+bOCUnhax+RGWbKLLmeXjDjA+zPzAwhoTWXKBB0nOCEhhgzILaPlA==";
        };
        _yPRPjH0X = {
            "id" = "yPRPjH0X";
            "file" = "manure-1.21.1-3.9.jar";
            "hash" = "sha512-7pKDBRFS9WzJ/TtITlbh5Rb8HxzaoOv80rX2ct+9GOe1YX3Sl64M/PWW5LAFZGZikg9iYOCTPQQBWEkAMlnrGA==";
        };
        _rGkEgwQ2 = {
            "id" = "rGkEgwQ2";
            "file" = "manure-1.21.4-3.9.jar";
            "hash" = "sha512-qEFDcsw2wI98irzt8TR+2YZG9nYkpXxohJkxdBeX4pRDSldpRZBsMEYiIPUEWAnNwLHd4AwGexthSkJbcyr+RQ==";
        };
        _AQiTsKwy = {
            "id" = "AQiTsKwy";
            "file" = "manure-1.21.5-3.9.jar";
            "hash" = "sha512-gcyIzmB0RkmoihN9Hq/zx/BmK8nN2pvp49VFYZs5+Rz32M7FNMgwEJ9Uw7fN5ASEm337/YY5mGJoh4K9pqX2cQ==";
        };
        _mbMLZe3m = {
            "id" = "mbMLZe3m";
            "file" = "manure-1.21.6-3.9.jar";
            "hash" = "sha512-CZk0HvS70SbqA/GXM5nn0v7LX/+ANJWcCi/r13iZOhgk0IhEaq4+GW/Rks+6U8nz8m6qRt+FSm9OQ//WTmwr3Q==";
        };
        _2O7QMr2Q = {
            "id" = "2O7QMr2Q";
            "file" = "manure-1.21.7-3.9.jar";
            "hash" = "sha512-pV4MI7Gqg9Euw1N7lQU7nW2UzR41DlzV/9sf0o2LkKPdGz8n0MClPFbU1XmYdOxVUiI7r9SDDNBMZdYSxSUHhQ==";
        };
        _lTOfzMFp = {
            "id" = "lTOfzMFp";
            "file" = "manure-1.21.8-3.9.jar";
            "hash" = "sha512-5f8xnGQhBeh3komWCSyMg2NavC+mPK93mFSImMj/oywzn842Rxv/Mv+6atFu7S5rsbsBCRDU7uT8j66ZHj3PFQ==";
        };
        _hqKt3GeG = {
            "id" = "hqKt3GeG";
            "file" = "manure-1.21.9-3.9.jar";
            "hash" = "sha512-300zBvHiaE8f5ZmzMx8iI3crPLfeZya59pbduBGpTb5IFvuxEi09RcgEHIPT0fQyb2JbboffSkiDOfR6fkXOyw==";
        };
        _nV0otZQb = {
            "id" = "nV0otZQb";
            "file" = "manure-1.21.9-4.0.jar";
            "hash" = "sha512-KmxwPmMyvmq2VHK/9HKBeUtFunfHkmh9hQqGqI/Wx7M7upO/RpBo3tLi/Q4WmHbGt5toq1hugQkykWONlVPN3A==";
        };
        _liTY1wwS = {
            "id" = "liTY1wwS";
            "file" = "manure-1.21.10-4.0.jar";
            "hash" = "sha512-vgr2bF27Z+Ml4Riokicn6C9MoLqJFf0QlHdRNDvm649oZjHnUc2rqfL8/A40PCsE+yRfMxmBAKFiCBMg6flytQ==";
        };
        _DF7cUqDT = {
            "id" = "DF7cUqDT";
            "file" = "manure-1.21.11-4.0.jar";
            "hash" = "sha512-D8SvB2912jGz/JWcI1QzzJBHzDOz8qo3HgG2eky2ukYeNxJ8Mz3RpoEkSZduU8UJkbHJW7l2wviugw37w3uBYw==";
        };
        _ymW8szxc = {
            "id" = "ymW8szxc";
            "file" = "manure-26.1.0-4.0.jar";
            "hash" = "sha512-cUW1P7wHzmHEWhVZWOM0DBpzVW6aQ3srHk4h5XPejt6C/SiwPfQiONbQw38XPB1YHiGJY8X4Dn6vTUXT117WnA==";
        };
        _sJ3XSUWS = {
            "id" = "sJ3XSUWS";
            "file" = "manure-26.1.1-4.0.jar";
            "hash" = "sha512-4zbVRvtQcHfdgdYDMw3ziDRYYiLZvGO5s2EXzxl3+rtYMO+XBIY4PKSy+WDnWKJsnPCX0beVNCHVFU46nKpG7A==";
        };
        _raWWL4VL = {
            "id" = "raWWL4VL";
            "file" = "manure-26.1.2-4.0.jar";
            "hash" = "sha512-e1NY4SVjxdMOSStaeU/I5oR76fkwJykNbR4aGLfs/hhmjD+0uYmlFzBwNhUFvRCW7Lv2uezxs67iXaHve46pEg==";
        };
        _XnLeRumH = {
            "id" = "XnLeRumH";
            "file" = "manure-26.2.0-4.0.jar";
            "hash" = "sha512-MKyZG6OFiGWGahJFCxHz2Z73IjA6Tg+no+lMUGwAR7zbSvwt2nZpip7TocV7xp4DpQVV3C5GbOIBZNZR08H2PQ==";
        };
    in {
        "4F64mQdj" = _4F64mQdj;
        "kUi9ZBeh" = _kUi9ZBeh;
        "LmQXkZ2L" = _LmQXkZ2L;
        "2g0QvIpV" = _2g0QvIpV;
        "snWcGRHo" = _snWcGRHo;
        "pOuL78BI" = _pOuL78BI;
        "M4Ym9rQG" = _M4Ym9rQG;
        "MftjGP1p" = _MftjGP1p;
        "xCpV2RTj" = _xCpV2RTj;
        "DjhQgKWc" = _DjhQgKWc;
        "yThgj9ep" = _yThgj9ep;
        "622wgoBy" = _622wgoBy;
        "U8JNYuSB" = _U8JNYuSB;
        "9QHC1GOw" = _9QHC1GOw;
        "SJNDhTiu" = _SJNDhTiu;
        "9ZbbvG7k" = _9ZbbvG7k;
        "cNlgV9KN" = _cNlgV9KN;
        "3KG2yZy6" = _3KG2yZy6;
        "XeSOFEiE" = _XeSOFEiE;
        "9IAbNpEX" = _9IAbNpEX;
        "QaoL05Hd" = _QaoL05Hd;
        "jMdeXbeR" = _jMdeXbeR;
        "hTo8nzst" = _hTo8nzst;
        "oIP72gyt" = _oIP72gyt;
        "MQGwLyR3" = _MQGwLyR3;
        "pY3hQZTp" = _pY3hQZTp;
        "cVgl8Ltr" = _cVgl8Ltr;
        "Wr6hqFcM" = _Wr6hqFcM;
        "UlZBT0Hc" = _UlZBT0Hc;
        "bQg9Qoi1" = _bQg9Qoi1;
        "Wv2sr3jw" = _Wv2sr3jw;
        "yKLIq03C" = _yKLIq03C;
        "G8OAklW4" = _G8OAklW4;
        "ywUOlcpP" = _ywUOlcpP;
        "yQZBPHQV" = _yQZBPHQV;
        "Secwk3qq" = _Secwk3qq;
        "4bwejp6k" = _4bwejp6k;
        "tapLexcY" = _tapLexcY;
        "FW5ys7Gu" = _FW5ys7Gu;
        "36FDKf2I" = _36FDKf2I;
        "AJaVcexC" = _AJaVcexC;
        "Q2n8nrAq" = _Q2n8nrAq;
        "kymv3mDY" = _kymv3mDY;
        "Wxj54A1D" = _Wxj54A1D;
        "1ro2bGpW" = _1ro2bGpW;
        "gHo7QRp1" = _gHo7QRp1;
        "YxYT5w5G" = _YxYT5w5G;
        "yRhwlVGy" = _yRhwlVGy;
        "v3PuZd9R" = _v3PuZd9R;
        "e6OZ9r7D" = _e6OZ9r7D;
        "LoAvkgn6" = _LoAvkgn6;
        "ewU8bcaq" = _ewU8bcaq;
        "wcfcbUyX" = _wcfcbUyX;
        "BcnCVvQR" = _BcnCVvQR;
        "Qihq88vP" = _Qihq88vP;
        "zI8atCfx" = _zI8atCfx;
        "ykHFVuUU" = _ykHFVuUU;
        "Tn81Zrpq" = _Tn81Zrpq;
        "TWYGnH4z" = _TWYGnH4z;
        "hIludpmp" = _hIludpmp;
        "N4vbyBMs" = _N4vbyBMs;
        "yPRPjH0X" = _yPRPjH0X;
        "rGkEgwQ2" = _rGkEgwQ2;
        "AQiTsKwy" = _AQiTsKwy;
        "mbMLZe3m" = _mbMLZe3m;
        "2O7QMr2Q" = _2O7QMr2Q;
        "lTOfzMFp" = _lTOfzMFp;
        "hqKt3GeG" = _hqKt3GeG;
        "nV0otZQb" = _nV0otZQb;
        "liTY1wwS" = _liTY1wwS;
        "DF7cUqDT" = _DF7cUqDT;
        "ymW8szxc" = _ymW8szxc;
        "sJ3XSUWS" = _sJ3XSUWS;
        "raWWL4VL" = _raWWL4VL;
        "XnLeRumH" = _XnLeRumH;
        "fabric-1.16.5" = _M4Ym9rQG;
        "fabric-1.18.2" = _bQg9Qoi1;
        "fabric-1.19.2" = _YxYT5w5G;
        "fabric-1.19.3" = _MQGwLyR3;
        "fabric-1.19.4" = _pY3hQZTp;
        "fabric-1.20" = _cVgl8Ltr;
        "fabric-1.20.1" = _N4vbyBMs;
        "fabric-1.20.2" = _AJaVcexC;
        "fabric-1.20.3" = _4bwejp6k;
        "fabric-1.20.4" = _v3PuZd9R;
        "fabric-1.20.5" = _Wxj54A1D;
        "fabric-1.20.6" = _wcfcbUyX;
        "fabric-1.21" = _yPRPjH0X;
        "fabric-1.21.1" = _yPRPjH0X;
        "fabric-1.21.2" = _ykHFVuUU;
        "fabric-1.21.3" = _Tn81Zrpq;
        "fabric-1.21.4" = _rGkEgwQ2;
        "fabric-1.21.5" = _AQiTsKwy;
        "fabric-1.21.6" = _mbMLZe3m;
        "fabric-1.21.7" = _2O7QMr2Q;
        "fabric-1.21.8" = _lTOfzMFp;
        "fabric-1.21.9" = _nV0otZQb;
        "fabric-1.21.10" = _liTY1wwS;
        "fabric-1.21.11" = _DF7cUqDT;
        "fabric-26.1" = _ymW8szxc;
        "fabric-26.1.1" = _sJ3XSUWS;
        "fabric-26.1.2" = _raWWL4VL;
        "fabric-26.2" = _XnLeRumH;
        "forge-1.16.5" = _DjhQgKWc;
        "forge-1.18.2" = _bQg9Qoi1;
        "forge-1.19.2" = _YxYT5w5G;
        "forge-1.19.3" = _MQGwLyR3;
        "forge-1.19.4" = _pY3hQZTp;
        "forge-1.20" = _cVgl8Ltr;
        "forge-1.20.1" = _N4vbyBMs;
        "forge-1.20.2" = _AJaVcexC;
        "forge-1.20.3" = _4bwejp6k;
        "forge-1.20.4" = _v3PuZd9R;
        "forge-1.20.6" = _wcfcbUyX;
        "forge-1.21" = _yPRPjH0X;
        "forge-1.21.1" = _yPRPjH0X;
        "forge-1.21.3" = _Tn81Zrpq;
        "forge-1.21.4" = _rGkEgwQ2;
        "forge-1.21.5" = _AQiTsKwy;
        "forge-1.21.6" = _mbMLZe3m;
        "forge-1.21.7" = _2O7QMr2Q;
        "forge-1.21.8" = _lTOfzMFp;
        "forge-1.21.9" = _nV0otZQb;
        "forge-1.21.10" = _liTY1wwS;
        "forge-1.21.11" = _DF7cUqDT;
        "forge-26.1" = _ymW8szxc;
        "forge-26.1.1" = _sJ3XSUWS;
        "forge-26.1.2" = _raWWL4VL;
        "forge-26.2" = _XnLeRumH;
        "quilt-1.18.2" = _bQg9Qoi1;
        "quilt-1.19.2" = _YxYT5w5G;
        "quilt-1.19.3" = _MQGwLyR3;
        "quilt-1.19.4" = _pY3hQZTp;
        "quilt-1.20" = _cVgl8Ltr;
        "quilt-1.20.1" = _N4vbyBMs;
        "quilt-1.20.2" = _AJaVcexC;
        "quilt-1.20.3" = _4bwejp6k;
        "quilt-1.20.4" = _v3PuZd9R;
        "quilt-1.20.5" = _Wxj54A1D;
        "quilt-1.20.6" = _wcfcbUyX;
        "quilt-1.21" = _yPRPjH0X;
        "quilt-1.21.1" = _yPRPjH0X;
        "quilt-1.21.2" = _ykHFVuUU;
        "quilt-1.21.3" = _Tn81Zrpq;
        "quilt-1.21.4" = _rGkEgwQ2;
        "quilt-1.21.5" = _AQiTsKwy;
        "quilt-1.21.6" = _mbMLZe3m;
        "quilt-1.21.7" = _2O7QMr2Q;
        "quilt-1.21.8" = _lTOfzMFp;
        "quilt-1.21.9" = _nV0otZQb;
        "quilt-1.21.10" = _liTY1wwS;
        "quilt-1.21.11" = _DF7cUqDT;
        "quilt-26.1" = _ymW8szxc;
        "quilt-26.1.1" = _sJ3XSUWS;
        "quilt-26.1.2" = _raWWL4VL;
        "quilt-26.2" = _XnLeRumH;
        "neoforge-1.20.2" = _AJaVcexC;
        "neoforge-1.20.1" = _N4vbyBMs;
        "neoforge-1.20.3" = _4bwejp6k;
        "neoforge-1.20.4" = _v3PuZd9R;
        "neoforge-1.20.5" = _Wxj54A1D;
        "neoforge-1.20.6" = _wcfcbUyX;
        "neoforge-1.21" = _yPRPjH0X;
        "neoforge-1.21.1" = _yPRPjH0X;
        "neoforge-1.21.2" = _ykHFVuUU;
        "neoforge-1.21.3" = _Tn81Zrpq;
        "neoforge-1.21.4" = _rGkEgwQ2;
        "neoforge-1.21.5" = _AQiTsKwy;
        "neoforge-1.21.6" = _mbMLZe3m;
        "neoforge-1.21.7" = _2O7QMr2Q;
        "neoforge-1.21.8" = _lTOfzMFp;
        "neoforge-1.21.9" = _nV0otZQb;
        "neoforge-1.21.10" = _liTY1wwS;
        "neoforge-1.21.11" = _DF7cUqDT;
        "neoforge-26.1" = _ymW8szxc;
        "neoforge-26.1.1" = _sJ3XSUWS;
        "neoforge-26.1.2" = _raWWL4VL;
        "neoforge-26.2" = _XnLeRumH;
        "pkg-1.16.5-1.0-fabric" = _4F64mQdj;
        "pkg-1.18.2-1.0-fabric" = _kUi9ZBeh;
        "pkg-1.19.2-1.0-fabric" = _LmQXkZ2L;
        "pkg-1.16.5-1.0-forge" = _2g0QvIpV;
        "pkg-1.18.2-1.0-forge" = _snWcGRHo;
        "pkg-1.19.2-1.0-forge" = _pOuL78BI;
        "pkg-1.16.5-1.1-fabric" = _M4Ym9rQG;
        "pkg-1.18.2-1.1-fabric" = _MftjGP1p;
        "pkg-1.19.2-1.1-fabric" = _xCpV2RTj;
        "pkg-1.16.5-1.1-forge" = _DjhQgKWc;
        "pkg-1.18.2-1.1-forge" = _yThgj9ep;
        "pkg-1.19.2-1.1-forge" = _622wgoBy;
        "pkg-1.19.3-1.2-fabric" = _U8JNYuSB;
        "pkg-1.19.3-1.3-fabric" = _9QHC1GOw;
        "pkg-1.19.3-1.1-forge" = _SJNDhTiu;
        "pkg-1.19.3-1.4-forge" = _9ZbbvG7k;
        "pkg-1.18.2-2.0-forge+fabric" = _cNlgV9KN;
        "pkg-1.19.2-2.0-forge+fabric" = _3KG2yZy6;
        "pkg-1.19.3-2.0-forge+fabric" = _XeSOFEiE;
        "pkg-1.18.2-2.1-forge+fabric" = _9IAbNpEX;
        "pkg-1.19.2-2.1-forge+fabric" = _QaoL05Hd;
        "pkg-1.19.3-2.1-forge+fabric" = _jMdeXbeR;
        "pkg-1.18.2-3.0-forge+fabric" = _hTo8nzst;
        "pkg-1.19.2-3.0-forge+fabric" = _oIP72gyt;
        "pkg-1.19.3-3.0-forge+fabric" = _MQGwLyR3;
        "pkg-1.19.4-3.0-forge+fabric" = _pY3hQZTp;
        "pkg-1.20-3.0-forge+fabric" = _cVgl8Ltr;
        "pkg-1.20.1-3.0-forge+fabric" = _Wr6hqFcM;
        "pkg-1.20.2-3.0-forge+fabric" = _UlZBT0Hc;
        "pkg-1.18.2-3.1-forge+fabric" = _bQg9Qoi1;
        "pkg-1.19.2-3.1-forge+fabric" = _Wv2sr3jw;
        "pkg-1.20.1-3.1-forge+fabric" = _yKLIq03C;
        "pkg-1.20.2-3.1-forge+fabric" = _G8OAklW4;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _ywUOlcpP;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _yQZBPHQV;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _Secwk3qq;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _4bwejp6k;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _tapLexcY;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _FW5ys7Gu;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _36FDKf2I;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _AJaVcexC;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _Q2n8nrAq;
        "pkg-1.20.5-3.3-fabric+neo" = _kymv3mDY;
        "pkg-1.20.5-3.4-fabric+neo" = _Wxj54A1D;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _1ro2bGpW;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _gHo7QRp1;
        "pkg-1.19.2-3.5-fabric+forge" = _YxYT5w5G;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _yRhwlVGy;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _v3PuZd9R;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _e6OZ9r7D;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _LoAvkgn6;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _ewU8bcaq;
        "pkg-1.20.6-3.6-fabric+forge+neo" = _wcfcbUyX;
        "pkg-1.21.0-3.6-fabric+forge+neo" = _BcnCVvQR;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _Qihq88vP;
        "pkg-1.21.2-3.6-fabric+neo" = _zI8atCfx;
        "pkg-1.21.2-3.7-fabric+neo" = _ykHFVuUU;
        "pkg-1.21.3-3.7-fabric+forge+neo" = _Tn81Zrpq;
        "pkg-1.21.4-3.7-fabric+forge+neo" = _TWYGnH4z;
        "pkg-1.21.4-3.8-fabric+forge+neo" = _hIludpmp;
        "pkg-1.20.1-3.9-fabric+forge+neo" = _N4vbyBMs;
        "pkg-1.21.1-3.9-fabric+forge+neo" = _yPRPjH0X;
        "pkg-1.21.4-3.9-fabric+forge+neo" = _rGkEgwQ2;
        "pkg-1.21.5-3.9-fabric+forge+neo" = _AQiTsKwy;
        "pkg-1.21.6-3.9-fabric+forge+neo" = _mbMLZe3m;
        "pkg-1.21.7-3.9-fabric+forge+neo" = _2O7QMr2Q;
        "pkg-1.21.8-3.9-fabric+forge+neo" = _lTOfzMFp;
        "pkg-1.21.9-3.9-fabric+forge+neo" = _hqKt3GeG;
        "pkg-1.21.9-4.0-fabric+forge+neo" = _nV0otZQb;
        "pkg-1.21.10-4.0-fabric+forge+neo" = _liTY1wwS;
        "pkg-1.21.11-4.0-fabric+forge+neo" = _DF7cUqDT;
        "pkg-26.1.0-4.0-fabric+forge+neo" = _ymW8szxc;
        "pkg-26.1.1-4.0-fabric+forge+neo" = _sJ3XSUWS;
        "pkg-26.1.2-4.0-fabric+forge+neo" = _raWWL4VL;
        "pkg-26.2.0-4.0-fabric+forge+neo" = _XnLeRumH;
        "default" = _XnLeRumH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manure";
        id = "Vl1qd1sW";
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