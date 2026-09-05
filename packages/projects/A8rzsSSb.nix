{lib, callPackage, ...}:
let
    versions = (let
        _r3AnSt4Q = {
            "id" = "r3AnSt4Q";
            "file" = "Miniboss Boss Bars.jar";
            "hash" = "sha512-47m0Y4KmKW+wEOsRTgPY+1v8og0TpyKdGyS2z7eA7fUj3SSL9JB22/5iqURmFv3KYI1br5gliszlWc59UeHYVA==";
        };
        _ErXtzrSI = {
            "id" = "ErXtzrSI";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-Bfgp3iIY1mFOb+5YtmdlCq3THOyzFdy5AsrFV13qKja/p3Gh1zXDxJaMbm1az926B0EZ6d/ZqLi/JBxX6PYzqA==";
        };
        _CNaiEOsl = {
            "id" = "CNaiEOsl";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-onKsvzEMCZAYxVD+yGXb1GCGgB/HwutXxFBZU4h107H3l/kqwMq6ACeV4ROHzGf6K6wZqnP5edVW1tZ1Ap057Q==";
        };
        _Uc8Z9rqV = {
            "id" = "Uc8Z9rqV";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-lofIxkgj7+zy0rSy2dHanDGZ7B/jXeLCYy+91ThmsXmSK85juEvxiJwUZtmLF55v5+IC95aKP3LuwIUGbL+JaA==";
        };
        _LrBMv1c0 = {
            "id" = "LrBMv1c0";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-LP9j5YO4qXMwL4Ux2x8s8ZRanOEI09qlqlNT15kXqrnp9j2s0XTc0mWdvO2+G4rxi27Gtp9GbLNtJokcvB1j/w==";
        };
        _1ingXAfd = {
            "id" = "1ingXAfd";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-GBGM/Hd+PRqIcKj/aI9jFjrLSE8qHXYsvIuzTFdLxk+ObOWCjHEHiRif4yqX5shTcZ3sBTEjXZW4mMJ64bWk4Q==";
        };
        _Fj6ePl98 = {
            "id" = "Fj6ePl98";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-gcKD8RrYF0T53SKvVay7tHnieu4prPHrHLYu78ivWZMhy1pEibSa75qsZKNUu0toYZJpIKoKyghBc68ob4SbMQ==";
        };
        _cpQbFsrW = {
            "id" = "cpQbFsrW";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-4VwpvI1SRmFQn7AG9CXE88ngremFJsMTjVGErYQeqg5EmZvzbk5Y899/8pTSmdKfHcIUXKf4WUYTKhAvEPA4VA==";
        };
        _CvOcsJx6 = {
            "id" = "CvOcsJx6";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-IwixL0LLvv0wrNPVCDiHWQC7Nq2vxCpAvu472n9rKxG4akBGUVXurn+QRudu5y0SnnCZ0usH3qCV2cp/OR5SXw==";
        };
        _40jcRzXU = {
            "id" = "40jcRzXU";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-ZNLY17Bxl+AyjlXDWXzsgATQL5c+fkTE5kI1zJsw0e66dDor/yOrg9KnMnLdYVM+xln8GmCi5donvfiugss8ZA==";
        };
        _xmnoyujy = {
            "id" = "xmnoyujy";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-wXekqrM2QiQWSc+rpUAbmhEiOUYzKhPOH1728E/jUPM7xd2TeFxSPXGWGUboJnY7XqlQVQtPD7/GyNO+kZxciA==";
        };
        _4IoZMCyb = {
            "id" = "4IoZMCyb";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-i+7KKUaULB2wXNxY64A3P/mW87jDpoXImPB2MXAFoXGeWREU04Ft4KSzVfuom8XhkNjE5Tdrs2KEsIWN0CEsqw==";
        };
        _UN4L39Gl = {
            "id" = "UN4L39Gl";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-5TMKWTOitUYIL35szwkqO0+M13eOXpY4XUCv+3nZR8on2c+s/EEUZniwAP+rTGBjK3tJp/ttNRLRWh/gx/sB6w==";
        };
        _4LODKM1u = {
            "id" = "4LODKM1u";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-VSI3vku/Si9uq5VgPYE0WRCqDddW/N4iNEXvYdBipClA8MeH3CjzKZTX9dEbpOTgjMNY50pmfMVI8Q3eHTv43g==";
        };
        _CVAGCLpH = {
            "id" = "CVAGCLpH";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-86FlLUiUGgsnr9UfH4YbzXNVM6nexDuQ5wK/W7oufpZ2/x3+7T1SKpN7cJFHzI5nnMX/yuANQc8XhSVCyLVFZg==";
        };
        _oHhqERoA = {
            "id" = "oHhqERoA";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-sZZ/Y4Q8x5brgnBXx+jm1JbDoUbNeZpMFGCdMCY9zWGT6K7SDKea5lKYUrQGqRzJM5UmRyjRXh7sjZawDgyaXA==";
        };
        _RLrfLm2B = {
            "id" = "RLrfLm2B";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-SQfAfXyJ9FmAptOMrOEApUTDyIFcgML5GAVlk7GGhLalLToyCNP8GvJCI+fpIF2hz2/8Nmn4j3j/JaJgt4RCSg==";
        };
        _70bTx29D = {
            "id" = "70bTx29D";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-XCxom4Rc4sI11TTh1FGvw9BENpMCishMOZ3/7k8ex9T5fFYqiJEDK671fih3rvdxWrfEihluMu631QT1uY63xA==";
        };
        _DnjzTypG = {
            "id" = "DnjzTypG";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-7SfPmez0JIhZ7RDCo6uc5iipeZDSXTfstccs5Rw9BYX1vcUiCenLkH9HizLKnHd6ugkuREIaGYnfipJDL0BsIQ==";
        };
        _S7eGk9F9 = {
            "id" = "S7eGk9F9";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-WYnBQn5ltOiU/AsMGQI+IgzCoe4EGa9eB8cJyswZj1DeAL5sHBFj3OZWL6XSeKtPlOEZcO3FqgoLYS2diEqoqw==";
        };
        _o0YnUQCi = {
            "id" = "o0YnUQCi";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-W8MEAjuVFZx8H7wte4GdUMj5wVH3AyYzZPZDc9Tc+bwtF4t3qQc1TDDcun3fYG7T68tXhu6Uxoc+Mu89RWgFmg==";
        };
        _Gz7jGppU = {
            "id" = "Gz7jGppU";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-mTR2Z+KP1wKWIYFbZ49XvFOFc6CcmNoevGjzYiGqchOhq7JwQW8x6tSvd/huI0MtjzCzmJq79F8DA4JmXTmMKA==";
        };
        _EnNjg29F = {
            "id" = "EnNjg29F";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-aXan9I+j1Sy8rLVf8Kc+ZoNPRyXpQh3kjEZmjTVTLkPWbo+lJuun7yqtiCql6qHjj59O8ufpYKSKfinzXJAXfQ==";
        };
        _YkyonTSZ = {
            "id" = "YkyonTSZ";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-kEy1FPSZRrLvxxsDPd06o7SGBICTGq3G1Ig04Feyxx7BKkch6fnKJgIW4pswghVSNSm/IGiB60W2zt9ns+PrTQ==";
        };
        _PZjAvbzt = {
            "id" = "PZjAvbzt";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-q0F2ErkwmeVu+lAAox9obtWyr2jkPdXVz4TldkzyDCKXipnw9EE2WIHGoEXVCVlL3GFH36BRFbb8hqX80TVwqw==";
        };
        _VO8Md4oq = {
            "id" = "VO8Md4oq";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-m2sGVJFMODD+Bix3Vcv4EoE88x49o6bkypHlZTVxYEkP9wisOtg+Vwi8pJjuGBrmkddyR/DwFfI45B6KiayFKw==";
        };
        _XWNTonFo = {
            "id" = "XWNTonFo";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-JR8s790whYKktqhfQUUqK4o4LKw/9Ykkr1UfKVeckTbUcnlAZPcl6o+QTnUYBZR5ORNlF1UyT+wHKSM6bkt90w==";
        };
        _UKqSFHq3 = {
            "id" = "UKqSFHq3";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-p3UAdSagjI9TZFtAM4god7Jb8A8j8pSfabURkd5CYAw5r7mmnpkSnHyqSGJ+VmbHPO1+bqg5IJsLNOTiNT9Igg==";
        };
        _RgdkAG4k = {
            "id" = "RgdkAG4k";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-HQK+qiW+VHbveNUT56ggRh6H9lHgAj0EjHVmiCRBO1I/sGvGpVWe46illQf0GbLG4o9+G+W3xmR1JoH873KwXw==";
        };
        _TZejmVeT = {
            "id" = "TZejmVeT";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-wB2JTcitVixZJEj5gJyUUbgdxTX9YHv1BTzgjcVi/1IEX9EHw4aw234Z7ioNt1psc6MTf+wkplLk3zoSG3BO3Q==";
        };
        _SmOGFJcZ = {
            "id" = "SmOGFJcZ";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-hV9hV8wLpHnCCRDXqDZwqfz16JCl94wtWi2AyDrw+V/MiAb34lgZWh9ydXRBWkHUU9i5aYSGYKmiJzIpRwVMig==";
        };
        _7AFl9C21 = {
            "id" = "7AFl9C21";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-aCVVox+bvMqtA5UNrdwmTzfL0S6Mk6CJQ2DnKxFge3hnasZDXmoKlPQN1lOsyDaMQ41AH6mItrhI1W1OEzCXGw==";
        };
        _FnWoRQ05 = {
            "id" = "FnWoRQ05";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-RcovZX2N5nyhhAj5y9fSf0+OIqD2UDeHW0HkxMV/gu6Q84aacDDRvjOGOSGdaA107wlasAsXDsffB4+9riCTFg==";
        };
        _YLqwYvXp = {
            "id" = "YLqwYvXp";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-TuLU95k9XvQGC3AF/OR6EeZH0Oj8i1kRagU4CU1DeDzVpGVoyz7U7gai8rrh3eQbiM5f8MpoCNf0srnhVdvUXg==";
        };
        _HQFItTcP = {
            "id" = "HQFItTcP";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-OXtAIVZxqI8gGjMDrbWUXmME+0m5SjlqA/IEpJ/v6Kbys5UOsCFvFdn8+jktcWdTWXdQkRIfPAfkVH+xaXo98g==";
        };
        _Ofrg64E7 = {
            "id" = "Ofrg64E7";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-/xF5ZHqet6d/opo8uQvkrczopQeMaXGK3Ff6EU2FeUNUTST05SWlpMPtNNlkxr296uObvl6/XzvKVS0dk4HKug==";
        };
        _Oethul2a = {
            "id" = "Oethul2a";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-w6JDeNXSa8JUqMqQk1kG7mDmgjI5hMWYdz/UVngqXQHyT8lnDJfKqwBye4SWTlC6cA6ZoRUhpIL7oye78G3o8g==";
        };
        _6BUGZPbV = {
            "id" = "6BUGZPbV";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-njQApEfoakerbI0SBPzwPK84wnIIT4ZoKuzpvBbR/3ZF+DPiUwXyB4oYJtmEBOeB3GwP5CsZKtf0UHTGq8467w==";
        };
        _7HFs0mVk = {
            "id" = "7HFs0mVk";
            "file" = "Mini-boss Boss Bars.jar";
            "hash" = "sha512-wqhjER+31Mu4uKbsfHnkQ85OaZTzDmp9N/ihvzKwvt1TMPcH9vpt1mdRPqFQjfun5uR7gTSGnSgyBR4Xa0MAIg==";
        };
        _3VxVg1oX = {
            "id" = "3VxVg1oX";
            "file" = "Mini-boss Boss Bars 1.0.39.jar";
            "hash" = "sha512-8sfNGLViUO/ZFhyT24sUKjBQaVkPUC9rgTuP1pIO9Ig4IvGEuRIo0j+ivg7lRrEg+D6W4MiXqULQy27oBjvbyg==";
        };
        _VNnFgOQs = {
            "id" = "VNnFgOQs";
            "file" = "Mini-boss Boss Bars 1.0.40.jar";
            "hash" = "sha512-RFjqqjiyL+U0Jre+Oce7HNVb0J1724/LqJZtNblkYt45XVIA3mTeKcLZC2aS0YiKanyzVEnM1DucOiaFcJb9ZA==";
        };
        _ArSyD7nP = {
            "id" = "ArSyD7nP";
            "file" = "Mini-boss Boss Bars 1.0.41.jar";
            "hash" = "sha512-Xqsc94v4O9ahQwK36F529zBXhUpGRdKqN85X5yeLc2Ivsra9+cIcbH9YJ0TmX1qn9hErCU9cfQjU2akdwh1o5w==";
        };
        _S0ylNj7l = {
            "id" = "S0ylNj7l";
            "file" = "Mini-boss Boss Bars 1.0.42.jar";
            "hash" = "sha512-6V2qOqjmcFdD2FIIloqEaC2Ss5cSNIZHYKjiRIt5SewrE2ZSriPbyKz9USCQN2FU4LSG00eV1cEe5YTrXH/XbQ==";
        };
        _ROKArqgi = {
            "id" = "ROKArqgi";
            "file" = "Mini-boss Boss Bars 1.0.43.jar";
            "hash" = "sha512-kceFWpZalj9FNjrr6ugFskJJoowklLNgA+g71kivVaqSiTYjk3X5Z4xXnVUcurFAPyTErUznnW1hyq+Q0dUy3A==";
        };
        _GpSVXTW3 = {
            "id" = "GpSVXTW3";
            "file" = "Mini-boss Boss Bars 1.0.44.jar";
            "hash" = "sha512-375BbTT4w+Wujsjb5ggUmg38q6WDD2GwYUHodefudOTvQVzOznuRN+FEYaLU0dQlhtb19XAG0+NrPksVl7fiMw==";
        };
        _2NxJdAzT = {
            "id" = "2NxJdAzT";
            "file" = "Mini-boss Boss Bars 1.0.45.jar";
            "hash" = "sha512-LrNZXaNuYAOhPUhwT+vfcDxYC13C0LHWaJU3JKVtLMw+R5fYe/X7LDznTMutLa0XlkHWMbPmXSd8Sk0GbdYgrw==";
        };
        _b62fkUgQ = {
            "id" = "b62fkUgQ";
            "file" = "Mini-boss Boss Bars 1.0.46.jar";
            "hash" = "sha512-S7eRWaNFCvdd2vlznkOTUqRba0s1cFBwHeHIfMOFTnPelVg45glkMq6LRuTM4bo+hWg8wJkXT1OMq1kx1B5WrQ==";
        };
        _CyKNyrEf = {
            "id" = "CyKNyrEf";
            "file" = "Mini-boss Boss Bars 1.0.47.jar";
            "hash" = "sha512-3kEp+C0sJs5nGCa0bk7evnyqCsBjXX3cyyMB2kUxWWRCLVaAVj00K3YiQUGIpJaS7QxpVkeAyHYfDSH8uqVrHw==";
        };
        _JlgVjPfU = {
            "id" = "JlgVjPfU";
            "file" = "Mini-boss Boss Bars 1.0.48.jar";
            "hash" = "sha512-oIuGP5b3Dgg3t8h/4/PluacsyCTUWNZZcGbR4PWa+TM+LzQX5z1jfcMML9muNrwr6Sx8P5rY9sEg8uM23yolsg==";
        };
        _lJSsUAGu = {
            "id" = "lJSsUAGu";
            "file" = "Mini-boss Boss Bars 1.0.49.jar";
            "hash" = "sha512-/wJlXTg/0f8lj14lTq8ibIeryFWlgH7yQTo2zJTX0/GKWkD8TJxX4+bow7vC8j1/Rkyv//ofYipAUOjl3cyi2Q==";
        };
        _n3RzkrR7 = {
            "id" = "n3RzkrR7";
            "file" = "Mini-boss Boss Bars 1.0.50.jar";
            "hash" = "sha512-Tv2zQqhCglvAhe+SMVYrqJ207jEEtzObm2ZK//M3MwSoXkke6Wjhahf4oyBgJ+ipEI1WLcW6erZ8kuLPqqMhxQ==";
        };
        _Upb7vmwV = {
            "id" = "Upb7vmwV";
            "file" = "Mini-boss Boss Bars 1.0.51.jar";
            "hash" = "sha512-ASFfCYb6f4IzDBZMZ1sg1u0wqN0v1l9ojePLhufpcJWH2rck9ZxcdPhbJuwtUsYQNacpfpvBZzkYEJWShik1qQ==";
        };
        _4LIj457A = {
            "id" = "4LIj457A";
            "file" = "Mini-boss Boss Bars 1.0.52.jar";
            "hash" = "sha512-J+m2IaEzfpsa0agpqk0UvCzm7eNSxi1h5ZLDX2dikufV9uWBKuQDU254jeOL0bpv6Ya/zHpeZ3AVE3EDYI0iWA==";
        };
        _lwIH8qxO = {
            "id" = "lwIH8qxO";
            "file" = "Mini-boss Boss Bars 1.0.53.jar";
            "hash" = "sha512-/wVUKjKbBa2JS4Ru4kHq7wxiycpbcTCraus6pXZ5EPDwYNbWLcpKcZRTzgVbacGI9QVhnTPOOnvupRCg2nHJrw==";
        };
        _kqcHMWMi = {
            "id" = "kqcHMWMi";
            "file" = "Mini-boss Boss Bars 1.0.54.jar";
            "hash" = "sha512-ecMLGEHo9vkSwMwUkh8D0YDQg1EbKjZ67Nh0Lnx15nNRc0ND+ewibVWuXT6KhzTU2rAejfA5+dyZ9F66UEbb3w==";
        };
        _5QXjQTK4 = {
            "id" = "5QXjQTK4";
            "file" = "Mini-boss Boss Bars 1.0.55.jar";
            "hash" = "sha512-ORbFmU4VZH/Mpy52punV4lFrQtwGxRtJWxcl2mF2W4bXRfeW1lUggId5Qvb83vDAjMk3FDFG4qnj5MH4N9rNlg==";
        };
        _faMd4q32 = {
            "id" = "faMd4q32";
            "file" = "Mini-boss Boss Bars 1.0.56.jar";
            "hash" = "sha512-MoIWO1Iz6hluujsafKNwTrhZk2vJWdEV2FCBQRaz7ZHtGZSc8yOcKPYXsSdIjlosmz8m60AnzKX6v2v/MuwnYg==";
        };
        _XHmlMubN = {
            "id" = "XHmlMubN";
            "file" = "Mini-boss Boss Bars 1.0.57.jar";
            "hash" = "sha512-9reHRIUbaX3AJhg1YuDmxpG9TOVVSAZXGeSStHE9oNA3voxWkyPEFWwodDpudUji46s4DLME6ioO8pCcRgI4Wg==";
        };
        _cbsk9U6H = {
            "id" = "cbsk9U6H";
            "file" = "Mini-boss Boss Bars 1.0.58.jar";
            "hash" = "sha512-QFCrVNfsvLqZzktSPMnokpu9uz9CgynRlCfIYq+1QfLQowlbwEBDWZ6weYkz07JkN4xUO6KIrJcgn0BrLCyeIQ==";
        };
        _oHa4YIsd = {
            "id" = "oHa4YIsd";
            "file" = "Mini-boss Boss Bars 1.0.59.jar";
            "hash" = "sha512-k1AV0k0x7IBCAa2+WXk55FrP8AWq1wh8jM/Mbm3tkZRPdJw+5n7C89MwFrn1+wa7akt3Bjl32vn3O4ipJOJy+Q==";
        };
        _7XQa01Lk = {
            "id" = "7XQa01Lk";
            "file" = "Mini-boss Boss Bars 1.0.60.jar";
            "hash" = "sha512-gfLOMFuMYFi0dqdpPXnIZ8YWJITljAdEdgdXu6rj67qRr5eclETSHJiI5D79XUY9wc18577Xdd+8DDq/HxjZgw==";
        };
        _OOOCmjsO = {
            "id" = "OOOCmjsO";
            "file" = "Mini-boss Boss Bars 1.0.61.jar";
            "hash" = "sha512-/kWtkeJmJve3mTY2AsHKkfLNvat/N/qw0uROPxc9jg+Nwt5nDcY0L1V7ZN6AaUQYvUJ4fjEu5sEjXZfsXLIEag==";
        };
        _vaqnI7oS = {
            "id" = "vaqnI7oS";
            "file" = "Mini-boss Boss Bars 1.0.62.jar";
            "hash" = "sha512-mZvDwZo1OnYdFY0fj5+fA2Lt3lfO8MClqkZ3bz1QS8v6buZP01GtDlqR2LYaB7yLSfaRofNEP+F+fRKjSLikPQ==";
        };
        _woIgGhmY = {
            "id" = "woIgGhmY";
            "file" = "Mini-boss Boss Bars 1.0.63.jar";
            "hash" = "sha512-9GBsHzXkrVRiiPc5SP88ONtb3d5rEoer0PFbHBP55QzvxpCFxpuHShw4wOcwM+V8yOaYq/KsDHIdEOGG+zfYlg==";
        };
        _wElAxaJK = {
            "id" = "wElAxaJK";
            "file" = "Mini-boss Boss Bars 1.0.64.jar";
            "hash" = "sha512-dS+vPRLgrLHjKYFn5rKb9T3c/F52SGbHVYSM6wXfGSfjw666VS6L7ZJ+HqO6Z7YWkchHgz9Xg8UUYC2DGlKK1Q==";
        };
        _7UGMV9l5 = {
            "id" = "7UGMV9l5";
            "file" = "Mini-boss Boss Bars 1.0.65.jar";
            "hash" = "sha512-ifgz7tc7V5MNQJDigAPsmk/g9m1t1pSKkKxc1KEcNhyzoRCCudBTm0tVth40z9q+HrruJXkZsfCnBJzqQob8Sw==";
        };
        _LIZjVVeF = {
            "id" = "LIZjVVeF";
            "file" = "Mini-boss Boss Bars 1.0.66.jar";
            "hash" = "sha512-Oqwdik5kLlZ+afEzw4ArCvdvkxIprAeShkzhQTjnvAhlZfM5mg1gdS1MbwpBKVZkgwVoI/K51g4MSKKLfxGQpA==";
        };
        _iEazPJMB = {
            "id" = "iEazPJMB";
            "file" = "Mini-boss Boss Bars 1.0.67.jar";
            "hash" = "sha512-jLp/7krsz8FVQ9m1R4r/TaDpHcVmbQdXI0r3NsnbWlWJsAQNERgrmUPaxLBWS7KiSXcAguSPbnxHzbVN7qnFGg==";
        };
        _BimwFnbR = {
            "id" = "BimwFnbR";
            "file" = "Mini-boss Boss Bars 1.0.68.jar";
            "hash" = "sha512-jzi8PUlaBjUOmWWuNGf0WpwNqiwO5MPaOnRPqAmbYSGB53jbxb1hCtA1uBb5N5ybAcPDoBfTwLq5/WSPurnd9A==";
        };
        _UJ92zqQ5 = {
            "id" = "UJ92zqQ5";
            "file" = "Mini-boss Boss Bars 1.0.69.jar";
            "hash" = "sha512-t/xZZhtZupXro8E7snTwyg7g+mT2MavITtGdIJf4cFUqtKn8IaN72Uztm5cc5roaOxqZ5h2JHQ31FQLgR+9xqQ==";
        };
        _scZBdHqw = {
            "id" = "scZBdHqw";
            "file" = "Mini-boss Boss Bars 1.0.70.jar";
            "hash" = "sha512-bCRofSNlSjHUu14Py/IulYNTGOs0lnP8EAOEP+wpIFe5FWN9g95swY+Je70C0Bdb77wXcClG0KGjS1JwxCiVFQ==";
        };
        _uKIfzXmO = {
            "id" = "uKIfzXmO";
            "file" = "Mini-boss Boss Bars 1.0.71.jar";
            "hash" = "sha512-r3iKW0ew6GcCArNSbj+8Lj0qzleybzSVpvMPFhEnXiBW06yhm2gB08TkWpYKQk740RbvZ5j8anusZYKPyAz0IQ==";
        };
        _4IwRDUZc = {
            "id" = "4IwRDUZc";
            "file" = "Mini-boss Boss Bars 1.0.72.jar";
            "hash" = "sha512-ka+s3OQwBNpR9CqFVRVkHzdVkAIiAFMxmeEt1m75i6l352Oa5SBpWZGfEUdDYv+eITlYVbbETMvKmEF7q0QMYQ==";
        };
        _ydSazW7J = {
            "id" = "ydSazW7J";
            "file" = "Mini-boss Boss Bars 1.0.73.jar";
            "hash" = "sha512-Fa5dTnosqjkiq2DfaPSNcHHStfgIPGy+xfaPPt2AXaxzi/GwaimbJpic6d3V+JUqiOoVhXU1fwtRm9qJRhJuGQ==";
        };
        _mkiRNS8T = {
            "id" = "mkiRNS8T";
            "file" = "Mini-boss Boss Bars 1.0.73.jar";
            "hash" = "sha512-s55neGBSvEqr8BYT/rcGHxJhjI7Yx/s88+J3BNpVY/XCCiAcwJ1xYtQl0LeZV2JJ3qfvcibq1nWJ/vzEM1ZrUA==";
        };
        _UyBjaHPT = {
            "id" = "UyBjaHPT";
            "file" = "Mini-boss Boss Bars 1.0.73.jar";
            "hash" = "sha512-jenLPXdEov6NbWEGptKMX6DG6KrmHfeEC0EaP/T2eEtoHX+fNHcJtVtbluetTilgDAQweZRohPTf5R6zafX3sg==";
        };
        _Tmg56XD7 = {
            "id" = "Tmg56XD7";
            "file" = "Mini-boss Boss Bars 1.0.74.jar";
            "hash" = "sha512-rnJvH8WOjAPKpRI2ixoHfjSN3Gz5brTlMh2zg30P699q/gPpDP/3oIyeimJGVyuO1GO30oe3Wob+FKICj5QAhQ==";
        };
        _jZrp1m5p = {
            "id" = "jZrp1m5p";
            "file" = "Mini-boss Boss Bars 1.0.75.jar";
            "hash" = "sha512-vMrnv/NoVSTX5mVRdHOUQn1YtIFhjydUeYEFdZae2Ap4QlMa0E6lw0Vtz/8UPm7D3zDOE49uaj5L3BfBj4qo1Q==";
        };
        _MIXOmIjC = {
            "id" = "MIXOmIjC";
            "file" = "Mini-boss Boss Bars 1.0.76.jar";
            "hash" = "sha512-fDErdag35tC6BR6X8RcLfYGkTz8nnaC1elmyZ6GbOuyM/A4QZTcLaKdZlxS0MgPo/J804r0n21rym6NIab1nLA==";
        };
        _EXSi71vW = {
            "id" = "EXSi71vW";
            "file" = "Mini-boss Boss Bars 1.0.77.jar";
            "hash" = "sha512-y9P0O1f4O5L7223e/FDPfNtLZSl7r6MH6nS2oJECICIq/sbmO+HKK2wnidqA7B3jwYBdruADlBLLOL5tEjEnyg==";
        };
        _zt38cL0G = {
            "id" = "zt38cL0G";
            "file" = "Mini-boss Boss Bars 1.0.78.jar";
            "hash" = "sha512-1zHHAQ9cuxAj4iOtuYc6VU5MjoqcykoF6JnLqhWBSid7XybdwJAhflbH5EXEw+PwAqMhK7THcEEpozyD75nt7w==";
        };
        _3xmoBUNd = {
            "id" = "3xmoBUNd";
            "file" = "Mini-boss Boss Bars 1.0.85.jar";
            "hash" = "sha512-mXcymiu/g7/NTw4z2HC9GlOJEZPcGX9Y9h0xAK54ugN6CFBQiTG+zk/jE0ZDIr+k5ErGlq1TVFjudZhrFPhOGA==";
        };
        _6Ea5YPUG = {
            "id" = "6Ea5YPUG";
            "file" = "Mini-boss Boss Bars 1.0.86.jar";
            "hash" = "sha512-LkF1YfJxC9+3LRUUUsI71wU3LT2TM2BsGaxpC3waKhUO6jPYz5AqearOc3QNVB+uOFP6kBzdvwl361wKOYOAjw==";
        };
        _hGB1jrWh = {
            "id" = "hGB1jrWh";
            "file" = "Mini-boss Boss Bars 1.0.87.jar";
            "hash" = "sha512-A1DuNID0Z8do5T1PD/s9zBi4cLrqTIyPit9aNEF8u5lftciwKlo5UPxJXdsLfFpA1VgwoG/fa/bL2Pcarx7ZSA==";
        };
        _mjyhGfWo = {
            "id" = "mjyhGfWo";
            "file" = "Mini-boss Boss Bars 1.0.88.jar";
            "hash" = "sha512-PnkMn2VLKEfaPDWftjN8JFNVqPQbSIt9dwTzWYrkiBbm0we6JOiOT/DdUQZsMYKs1eLb1CsbPWMfWIQEcq9Qcg==";
        };
        _QEkJqZLM = {
            "id" = "QEkJqZLM";
            "file" = "Mini-boss Boss Bars 1.0.89.jar";
            "hash" = "sha512-YEAEU67SV3K9DnSAVZmXxN62XgVfqAnTITSsRzQSUaA0B/ZV1hTPG1oSfGR0ysjS4docuNr6vzZan6kOeujPCg==";
        };
        _4uS6Pk2Z = {
            "id" = "4uS6Pk2Z";
            "file" = "Mini-boss Boss Bars 1.0.90.jar";
            "hash" = "sha512-an0qALsA1mnX2X8gQ51d/4j0frtJ1WlHle124nXYtcpeM8UPYBklJICAhQteHIoUrp5Xu5aNR41Bwx3CLoXYFg==";
        };
        _OkGsa0cL = {
            "id" = "OkGsa0cL";
            "file" = "Mini-boss Boss Bars 1.0.91.jar";
            "hash" = "sha512-pA/e4etezpSk77vjorPwSbGywRCow7AT2W4K5MWrUQhpsE+4v5e01EX1HgZCliYHaLIH4NUhLF89K2Gn/tNf4Q==";
        };
        _HArg2MA4 = {
            "id" = "HArg2MA4";
            "file" = "Mini-boss Boss Bars 1.0.92.jar";
            "hash" = "sha512-aujD+WKuZ2amg1CTYuRfcBiNU+tpqYZidb70+O7zpXBVvIcYtHcwwV0VFwbrMD4o0RBLdzirFOh3MvpxsDBb/w==";
        };
        _xPD2jPaB = {
            "id" = "xPD2jPaB";
            "file" = "Mini-boss Boss Bars 1.0.93.jar";
            "hash" = "sha512-2Uj05zZeeUaP1+P6pxq/yoRcQixEYbIZjs68KuQfok3yrJcnMn7mIoP0h3XF9BAsOsuZXFHZTW+BocKq/90Sog==";
        };
        _HflORfA3 = {
            "id" = "HflORfA3";
            "file" = "Mini-boss Boss Bars 1.0.94.jar";
            "hash" = "sha512-8mUpEPMmW+AHbpGXtv0s8SaJgWCjxGsJ0oAxV8bclYfgvEvNnLNVklcc+wGgRsr0/B8cNM2JUq8sHO5IukeVyg==";
        };
        _fTs0UiJY = {
            "id" = "fTs0UiJY";
            "file" = "Mini-boss Boss Bars 1.0.95.jar";
            "hash" = "sha512-D5ggY0/2XUPybeC7TR0RrpkYvIorfpiUcXDI7mxu8Yn+npXMPJXYQC+tEyE1Myke3ou5OWSWdvWhXDEtOGurhQ==";
        };
        _d9FI8lkj = {
            "id" = "d9FI8lkj";
            "file" = "Mini-boss Boss Bars 1.0.96.jar";
            "hash" = "sha512-HsfwELE6rn1jzW4bfkt2MEyS80cZhOfCe4eoA6gRERdTVLGxZFNre3jfK2XcS4GE/cQkEcS6ApdR0Yla3Pq0Sg==";
        };
        _PR5XExoq = {
            "id" = "PR5XExoq";
            "file" = "Mini-boss Boss Bars 1.0.97.jar";
            "hash" = "sha512-tBTzsFHwAzZibpNp8oluaxVi5ZSrpGm5SmG+ij6ix9RVPmfa27aSnxZerq7cqzvaDKZ9kaQ5dsp5ywvBUlL0Fg==";
        };
        _dGuGB80Z = {
            "id" = "dGuGB80Z";
            "file" = "Mini-boss Boss Bars 1.0.98.jar";
            "hash" = "sha512-Fp7zUR1J1qMyIrT13jFBUH8Yy8Tg6gmNOGgx2LX5+AT45ce++HsXX71uQIwmDg/uunzJSyM/X2o9mxNXEOdA7A==";
        };
        _WHVtEoaw = {
            "id" = "WHVtEoaw";
            "file" = "Mini-boss Boss Bars 1.0.99.jar";
            "hash" = "sha512-6d+aE8nI1cdRbA1cN1dtlEoQVw6B+mVONawb+1ZtacZ9O8oF5f1gl9s1rja30AiHdmpMBHQGBkjFF2IwpMeIBg==";
        };
        _SZr0ZhwM = {
            "id" = "SZr0ZhwM";
            "file" = "Mini-boss Boss Bars 1.0.100.jar";
            "hash" = "sha512-eIE+8MX1xm/aIn95gLjNrFrxIIQY7h+URu/0tvXZxRncdR1tyw72sTVtMJFD9LJ2WCazFTLkXDcLR47hTDdtFA==";
        };
        _w7FhTnRx = {
            "id" = "w7FhTnRx";
            "file" = "Mini-boss Boss Bars 1.0.101.jar";
            "hash" = "sha512-9MvSquC5N9kcxveSE9tyuoVaaiCnSyjSrVcGQQYxM4sLBnUohmhPt2zrmWit9GWcdcpnhgqxQEC5eHObPAYezw==";
        };
        _xOGaVPPk = {
            "id" = "xOGaVPPk";
            "file" = "Mini-boss Boss Bars 1.0.102.jar";
            "hash" = "sha512-oactDqn5ea1dKlD12BOsadJ9W8CWLiBuKGGzrBsyYXt0Sh5J/xIbz73qSMrFb9s2krvDaIbkhYSYzY8/UCeKuw==";
        };
        _B4GW0OjM = {
            "id" = "B4GW0OjM";
            "file" = "Mini-boss Boss Bars 1.0.103.jar";
            "hash" = "sha512-ri4ojHSa9DWAaJAEpqvHZFChm3ld/cT8ZKMltqEu8++8YeBpj6PLVI4eevXdUstK10CSA2304UqniOhcUl9KRg==";
        };
        _XvAVhTYf = {
            "id" = "XvAVhTYf";
            "file" = "Mini-boss Boss Bars 1.0.104.jar";
            "hash" = "sha512-QLfnyJtrnSfAHYnkKJNPHVd6siWE2VoD52ge6ExH1gMW18gnRpvJqhV9AZQHeNikEVHzSs38mVBDo8K/oKYU1w==";
        };
        _SL5YEO3s = {
            "id" = "SL5YEO3s";
            "file" = "Mini-boss Boss Bars 1.0.105.jar";
            "hash" = "sha512-UUEi+c06ne+vOLXR2Fjhm5FmvFgQ1KCor39OQXXjqy1xNmBLwtF9B5DaGVu8jKnpmEtGlaWNtx7cTZ3vc4L8NA==";
        };
        _m2roHYo0 = {
            "id" = "m2roHYo0";
            "file" = "Mini-boss Boss Bars 1.0.106.jar";
            "hash" = "sha512-tRUucXl/1PsBCzV5Epgx0rhOxoHvZ7vjwiwpX5pEcntOMcYHObOlxhzJGRgOB053s+ilxh5w9fQcySOl0r3OSg==";
        };
        _vIskbcsE = {
            "id" = "vIskbcsE";
            "file" = "Mini-boss Boss Bars 1.0.107.jar";
            "hash" = "sha512-31UACzeuDi83zWj5sZzPxunntz4IHyIn8sMv0jtFdgKU24ZJfWjBXT2xO6RCK5RyFffyDX+ubSSGKTx/rZexwg==";
        };
        _hVKepAPo = {
            "id" = "hVKepAPo";
            "file" = "Mini-boss Boss Bars 1.0.108.jar";
            "hash" = "sha512-S9eKNdgiSmClzb+cVtkPEYaAXQjRXwvjquuswYqpO1lFzgqyE25V3Wpz1DkH1BC6A7FvtP1a2wCOWyO6NTJsxA==";
        };
        _mypGF81n = {
            "id" = "mypGF81n";
            "file" = "Mini-boss Boss Bars 1.0.109.jar";
            "hash" = "sha512-eqpxlynedTm75yAZQpRP4N9kyknqfturUvCxKwlGd264cSddFp/qk7BlVyFHsVbXZJjcgzl+JqnLWgjTr9R+yA==";
        };
        _Kgs11tsi = {
            "id" = "Kgs11tsi";
            "file" = "Mini-boss Boss Bars 1.0.110.jar";
            "hash" = "sha512-PnezQD+RNfrvaQzdv5XqFO+NoWWdN2/6sDdCPTdE0u10f+9zVTNXIpI7B8Rsmr7npSfg4XmzrIBhGuwXQvYFrQ==";
        };
        _bZTCAr2Z = {
            "id" = "bZTCAr2Z";
            "file" = "Mini-boss Boss Bars 1.0.111.jar";
            "hash" = "sha512-AZaI58Hmm1+OX6xW3XbZQEIO78xAJ0uUmRuKuWkyIMziceMahzbBW3m9RNPr8O/JAGTHR+md2HQgM071TUyxQg==";
        };
        _TkoR7KWs = {
            "id" = "TkoR7KWs";
            "file" = "Mini-boss Boss Bars 1.0.112.jar";
            "hash" = "sha512-ixQ3hRIZr13FocMMFDK5PqJ3flWSPvaKFl9iuYdyP1sLuXHILCqfZNSlDvb2r1RH3LLCrgn5a+MNIWhDWyN8pA==";
        };
        _rcuxqGk6 = {
            "id" = "rcuxqGk6";
            "file" = "Mini-boss Boss Bars 1.0.113.jar";
            "hash" = "sha512-8qKXlROsDdSYIsF42Zj1WOuaVppEGb7IKGnwFpET7LuHMmGHUoCltZFeKtcAFRqpGKCYeH95+Je+IRTofH1DvA==";
        };
        _mc8SQq63 = {
            "id" = "mc8SQq63";
            "file" = "Mini-boss Boss Bars 1.0.114.jar";
            "hash" = "sha512-MrDsEDNJtqDRZ61glnzG/fYfI9r8O6ZSOff7lWiSGSiYTfpxyHu7ToBumoizxRS1R/i+qAJ7EoUPK5mcoJIAuA==";
        };
        _w2FUpxfz = {
            "id" = "w2FUpxfz";
            "file" = "Mini-boss Boss Bars 1.0.115.jar";
            "hash" = "sha512-NS4hhGkDK8IngShp7jQXwf9H4sTlscPWfE8zkg0ILhWGqZ3uesmxk4bOVL51Q6kv5Pa5iVrN2JHlvaSnfZ4QCQ==";
        };
        _lKhuUsPu = {
            "id" = "lKhuUsPu";
            "file" = "Mini-boss Boss Bars 1.0.116.jar";
            "hash" = "sha512-U9HS5b/lElFQELk0IO8Rkfu3Hzn3P/eWnSufdd++VwUXHKtpdX3hVfxjY2nDPkUOZ/uWDV7RH0ldQ6xB1joZ3Q==";
        };
        _M7sSSJWS = {
            "id" = "M7sSSJWS";
            "file" = "Mini-boss Boss Bars 1.0.117.jar";
            "hash" = "sha512-1Kzf8ORLwjg0BJzM67kULKVvQLTn66TXA3lscWRVbgzd+75g3ZQFkyr2GsU/tBorT3gxXxWpU2QAbAEAvX+1nA==";
        };
        _1ZOsbd45 = {
            "id" = "1ZOsbd45";
            "file" = "Mini-boss Boss Bars 1.0.118.jar";
            "hash" = "sha512-ptDzqS70BhqNsme7vh6LODigtTKb+ksEJd6ud+fSGXrYhoAlqyhjz8G8mgmnpEV5qtWnpTxwvFTeSY2RHceP7g==";
        };
        _IcPpSnEU = {
            "id" = "IcPpSnEU";
            "file" = "Mini-boss Boss Bars 1.0.119.jar";
            "hash" = "sha512-7wiCIMadkZU18FF9QpX9CYsLZP8DGC62uQCeQNsxVMDlbft4EVv6AfhErHLWkpHFEGTKfxFsOT3syziQFFTBpg==";
        };
        _Z9A1SgG8 = {
            "id" = "Z9A1SgG8";
            "file" = "Mini-boss Boss Bars 1.0.120.jar";
            "hash" = "sha512-8EG2w7EIhuiGXLl+BP2gVGsGZmxNAsHd7pCvh/MWwzLwcDsHPT+9h3EYHUshlO4vmiyVnu9QWJLX492FbTvHxw==";
        };
        _fPjc7Dbf = {
            "id" = "fPjc7Dbf";
            "file" = "Mini-boss Boss Bars 1.0.121.jar";
            "hash" = "sha512-C8Otoi97TvPRz5LHonj1IWdPzaAolpblutLfYzF0ngBvI5zvJXLj5ELc4+LeC4tYL6Inq0h1VqzQ8mk1pgihsw==";
        };
        _nFnVwbse = {
            "id" = "nFnVwbse";
            "file" = "Mini-boss Boss Bars 1.0.122.jar";
            "hash" = "sha512-yuybVCCbAEwBB3bJxSzzSh6iZQr010so/VftuoBpMTBg7cUtu02J45vpKRHp7hEbbFjcFwIbbH8RiHFACtGBEw==";
        };
        _ncFPTY3L = {
            "id" = "ncFPTY3L";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.0.zip";
            "hash" = "sha512-F48z7ELMa603QfGRUmWyhsDjYc5+/TUQ4J0NVX0fCsrR4VtoOytD1LI8+zaPu/rKr+ebLcKWwuIJUuBV+U6ocw==";
        };
        _ZX9QZ3Oq = {
            "id" = "ZX9QZ3Oq";
            "file" = "mini-boss-boss-bars-1.0.0.jar";
            "hash" = "sha512-t0ls4kfgcPbDTUwwCVoNcAxfdjPo0nX4vJhicepmCql5AmwfdaP+IsyKek/3/BMM5gNc3bHotDVBPQwwpQ9pEw==";
        };
        _Wfi0JDM6 = {
            "id" = "Wfi0JDM6";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.123.jar";
            "hash" = "sha512-GgeLj/JGbxihjEnKPG5frVh5HcjI5vQNlTkNWhLjEUu7ez3w4ilfERCNYQuXS2VM3XCgyctQ9dycAsqrzxerSw==";
        };
        _rldyKbX7 = {
            "id" = "rldyKbX7";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.1.zip";
            "hash" = "sha512-MPc0YW9dZSJDJkYQH+GACcyAuo/ZG4d6ysMV3fxjBjH4jKZRJm/DCUjBD3cWfqgrvbGQs410t3VBeNItAbOZBQ==";
        };
        _aP5beT8w = {
            "id" = "aP5beT8w";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.1.jar";
            "hash" = "sha512-D6d33raYn21/WASh7Rp4ppVF7Xlr9/Din1TJiVh4IWVNgvkWjPhaZpEjAdGT1I4CKOD+i0G29kANoAfb7rI6pQ==";
        };
        _yHwt7Men = {
            "id" = "yHwt7Men";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.2.zip";
            "hash" = "sha512-tHxruj0lC32oxMr1y2lMWGfRwBDukbo2vA6Eyfss9E1CJJN9+4uTyfqqYU2+kXJGiEuK8uuyYkAP+eEarz0XkQ==";
        };
        _IIlhcUNs = {
            "id" = "IIlhcUNs";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.2.jar";
            "hash" = "sha512-eGioV4vZVwQ/6qa34+Kv6T7CVk0VzDz5nd6QgmAGVLjCq00Ac8i75GFB5i4E80qU9dupHDtMyR5UjNalpeL7tw==";
        };
        _vAamjENc = {
            "id" = "vAamjENc";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.124.jar";
            "hash" = "sha512-aYLbsOFl4L4G+8CKC7HIF7lQyvt10ntEaq9Ff1rFJP7lCbRWJYBU667xkaBxk3RbPpC3LeGTdZvjVRocdM2m4w==";
        };
        _ZBF0oWbg = {
            "id" = "ZBF0oWbg";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.125.jar";
            "hash" = "sha512-Mwv7w3y+CsmDmHABCfScWQd60K4S6h0zLrY1lHZH+UfyjwOpomtVR7fAtEBwtJ/kXkzFlmFcAxQRHgn+HeN34g==";
        };
        _xQThhPZn = {
            "id" = "xQThhPZn";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.3.zip";
            "hash" = "sha512-+aQ4xjQpsbg2uS0cn0p7Hnpr/HYSF6MG59QaDnHeqbzwDNQjoBAk2x1j1LbbZqCQU/AMHBNl8SfEfwsSmB+Avw==";
        };
        _utukyQAp = {
            "id" = "utukyQAp";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.3.jar";
            "hash" = "sha512-2zDLLObbNrILt2Dkflok/1lj+nUW3kH9hjVH5Ukmcb5QESVsBEZurfvSiU8ScNThOlTLFECUHPVhR8qu12TBSg==";
        };
        _fCgxrjc4 = {
            "id" = "fCgxrjc4";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.126.jar";
            "hash" = "sha512-8Aq57c4cPrroC2Bq3SFW3rhxuJ/BSA83BiI0LZ/D05OOnrYFUeeeiVcsBeWTHCLtz9ebRU4ryrEAyrlP6V1ApQ==";
        };
        _7ApzaDtg = {
            "id" = "7ApzaDtg";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.127.jar";
            "hash" = "sha512-jrUpwDZBQyqJ4qti5AhURjfD1A0szKQvpSn0XNKBoAJL934MPvRyYg08qrD2cilKBCWUkcGPFHS6IKylxNV6iQ==";
        };
        _ZAAS1226 = {
            "id" = "ZAAS1226";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.4.zip";
            "hash" = "sha512-YnYbufOhJO5z/hmTXtpsInb7TVqi028aFdfNioxZTbGQsWz7O0K+OdbWo0AV6QyK35K3QQC/2Dss17cIJXu4/g==";
        };
        _p56ntdAl = {
            "id" = "p56ntdAl";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.4.jar";
            "hash" = "sha512-QsU4+7s1nawnyX2QbbNRDHzeGs4JK1++f+PYT5iwPm1RR1I6Ghw27YAtngVQs4brpVfjSEEOz5o9Jhk3Nd7goA==";
        };
        _utXW5lRD = {
            "id" = "utXW5lRD";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.128.jar";
            "hash" = "sha512-GZ89/3+/uzhNOACVo10Lgc5c9X8kslR0FWFbtTiZwp06qwRl7ACZtOvUGVZIwMGgwUPDgFA4SBl7fm9kRbOeZQ==";
        };
        _HhZB4Y5j = {
            "id" = "HhZB4Y5j";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.5.zip";
            "hash" = "sha512-KvK2kvqudgBhML568Fu6HNLIYluV16V+/G/NVGwMLpMdRQb2F+lngjolhTtr/5xOQMWzWM0LbMevrDiPlieoVA==";
        };
        _BmNnjCtJ = {
            "id" = "BmNnjCtJ";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.129.jar";
            "hash" = "sha512-qwDVlyKGGq7lKWR8F3HuoMt3/JL6UqPxdw3DmmDIRG1uRVtD+Ap985pfBF0AvVZ2Wgf9yrpuXhOS+Cyn7NRm4A==";
        };
        _vp7IYZlP = {
            "id" = "vp7IYZlP";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.130.jar";
            "hash" = "sha512-NG2W4NXHzycMMq/7XCxjZnSTLAaw9yi1Qe+e+zY0IcyqrAD5T35GvN0fnyFoUHLpa+Rnwu41BuqPfpp7rZzU8g==";
        };
        _hpXzyV9h = {
            "id" = "hpXzyV9h";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.6.zip";
            "hash" = "sha512-gXVwplFBLjm2IrkC5MVtYabt3KuaE/i4c4jsnqFYrSAHx/nWi4eFQfGoDYf7lOUdljKgOylMNxoeLXrIzzKJsw==";
        };
        _nqF59Lrt = {
            "id" = "nqF59Lrt";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.6.jar";
            "hash" = "sha512-sCxP1egnrwSiVm2VGuwl+8KWTvO1G2e5GRbVKfd4QULjziFKkNqsh/BuTyl5kjA6GTdPA4EsKlgHMxJcRp8h/Q==";
        };
        _KYSqAUFt = {
            "id" = "KYSqAUFt";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.131.jar";
            "hash" = "sha512-qF4nLcM4S1lDEELyId3aeLUf7lClJT2rQylcHE8DZhb2UnSkZVvwcqLEK7ldPfLWuUwnOiG9WO+Y01Di9N03ZA==";
        };
        _FOXzXjhC = {
            "id" = "FOXzXjhC";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.7.zip";
            "hash" = "sha512-QIZB1eH4dGf8G+eu3fEHtRGEt6Hsi0nMOrCcl5j/sDI6YPKbKKz+svymE38+oyO1JAs0eiIuIwuQ/1w1vK4Teg==";
        };
        _MoxdblPY = {
            "id" = "MoxdblPY";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.7.jar";
            "hash" = "sha512-fGhVf38iKgS/SVOBkn5VEZv/0Dw7BXsMpibILqsdi/dB8vFjUxKC+UKmsfAgITRXs0xnOKy/hNtmp1m4BoKrKw==";
        };
        _Iw8QrQaw = {
            "id" = "Iw8QrQaw";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.132.jar";
            "hash" = "sha512-XQsVW2cI+5ydb1F8+sLgF3a0VidLbRHaVwbruTHSOl6UyGC0A276W9WMX4eZemO625V9lx7JYEkJisyPyLAYZw==";
        };
        _eHxncGd2 = {
            "id" = "eHxncGd2";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.8.zip";
            "hash" = "sha512-HU6KgUzt43uua1R9o5d8gcj2q7AIgqrYyXt0eMwrymdWS8tBKiYUP1DmdhGKrzCyBbZlSdbGNSE6uE1YmEDfTg==";
        };
        _DVZlFDbW = {
            "id" = "DVZlFDbW";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.8.jar";
            "hash" = "sha512-8u+v8bFHZn/yjd+Izzml2FaOzpQZ+QHCcVZ82u/GBPv9t6c6jyS5szgJRcvdz7Q1HPV9FrUAax6qikUeMMT/QQ==";
        };
        _ILkRfBoS = {
            "id" = "ILkRfBoS";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.133.jar";
            "hash" = "sha512-kJrcF6//1g03EX/qSo2HJl+5iXZ7WKeRgEi9jQtF8kau+pt+IIFhcuXXm79CiUJR0LomVOmi7QOn7gPZ0uFrSA==";
        };
        _JtIXiepf = {
            "id" = "JtIXiepf";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.9.zip";
            "hash" = "sha512-EkLKbCJdMDwYbUvQpllQPeO7Yk4+FfS3iAECBftjevnHrk+7RndIjGrJ+Aan9R5/J9EvvzMwvbnQUcYebGt3cQ==";
        };
        _qiLYsYo4 = {
            "id" = "qiLYsYo4";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.9.jar";
            "hash" = "sha512-il0O4qONk5Q2T7zBdtfMZGa2eYhLdD1BBeJ+Y0M0Y8Hqd5s8RshwgadPNl3ruSkstijXmwfikoqJFfbVJhO+ww==";
        };
        _axXheibo = {
            "id" = "axXheibo";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.134.jar";
            "hash" = "sha512-nJPWnF0rDEGvDeOotQP5AzKWCr+IBNlQjnV+BpZS3K2ksA3id2UlnOFm9vyiTEkadl4T39LhjFohxJt6grrlCQ==";
        };
        _MJNQO9A1 = {
            "id" = "MJNQO9A1";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.10.zip";
            "hash" = "sha512-zGlzDONU+S4WwMKoaGhlIgohqfYX3RWnCRglJ4MqPoW3toWw94pJcU1RK/39GR2VB2VaF6VmbrOp3QutxHnELQ==";
        };
        _n8CTNT5K = {
            "id" = "n8CTNT5K";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.10.jar";
            "hash" = "sha512-ans2G1i1ddds3hbDjfEGLFrdNTBAZdtVt71jZnhshIjBHDPtEZYPhLL1VaE4tcCvSYyf7VllFh45f+1tFPJSsA==";
        };
        _ooIGCCyL = {
            "id" = "ooIGCCyL";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.135.jar";
            "hash" = "sha512-pU3xZBzXAvlxK6y0HL8Av5yXImfcNMBGDKv4nZhQb6K63LnyZ0EihDKz+vHRKEOLvSIjtzFl/Ej157Kl+nTMBg==";
        };
        _rhVFPugZ = {
            "id" = "rhVFPugZ";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.11.zip";
            "hash" = "sha512-kxrgIk3e1gxh/gRubu+kDygCjnqHjVH9HCrYFyoH0piVtRuuSSo0Mpb0ykuW8pAiybcYseAq5tFNXE6zSt/Z/g==";
        };
        _EK2fTcks = {
            "id" = "EK2fTcks";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.11.jar";
            "hash" = "sha512-41UYUwHqF9cHTlmFKA7A2sYMmoDrwP1aSfaJZKi1f3iYdMJ0u37GyLKj+5EC39TvNoi5NxwzVPLJoGKTgaQpKg==";
        };
        _DWf9nR9z = {
            "id" = "DWf9nR9z";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.136.jar";
            "hash" = "sha512-zIQZlcVRZ+weeEzvylD/C9dgbWtxSN6tecKODtfHhpdMmSC6wY/4DuBnE5bv80pLLyXP6qELh7qEIiI4SSvYSw==";
        };
        _athDhh5t = {
            "id" = "athDhh5t";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.12.zip";
            "hash" = "sha512-sG04pAJKGjfTdePEGjG7Etn2fxfgbGh8hU2r142Liujq0MyF+G4+GelaJoJo1BEnml0VuK5b/RV5MzQeXhOpfg==";
        };
        _BoS7oph8 = {
            "id" = "BoS7oph8";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.12.jar";
            "hash" = "sha512-k8VxQA0GHcjDToGE7lAI0oevTwTCNX2tYP71X+RaRjGqIbwsMgiK5CDdctllnlycEW3Bv+xFIxNuLyAbxJwlVg==";
        };
        _QOeskWRt = {
            "id" = "QOeskWRt";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.137.jar";
            "hash" = "sha512-lhPqk/vACmqr6EL4NsxwBER4VORd+HoMJcw8pWLk9nH7pPCpW6g1XnAoLx9UkuNqsedpJmWIs8N4KyHYG4b3hQ==";
        };
        _Rvy9Ndbc = {
            "id" = "Rvy9Ndbc";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.138.jar";
            "hash" = "sha512-qUn35Fiol1sbcqjtZ3rkcK3UpKN7RDuaXhaGCR/Kv5PtyCEX++RYSxHcDXY7H9KUsBrC2Ag1qAqorUKIBtAKIg==";
        };
        _Tekj6Otz = {
            "id" = "Tekj6Otz";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.139.jar";
            "hash" = "sha512-Pc/6QJVJb5+2F6vP9VZvWzIMQzqTEjssWk6f8dmSuLAF6NjJqqHngrxL+x5DThRwVH+QXOPmD8Y/d2+TmiUAPQ==";
        };
        _ocl0bw6a = {
            "id" = "ocl0bw6a";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.140.jar";
            "hash" = "sha512-H7TnZSU2a1I5lXXv0hmtpPR/HZPr2/3KxsOnFatHlZ6lB1nCbs+g9vLDcKNgbk6htx4S1ED5/ae11/40LoZdEA==";
        };
        _QHfa8Fqg = {
            "id" = "QHfa8Fqg";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.141.jar";
            "hash" = "sha512-4A7mc2TR5PMATiiSAlcOtkStRD5ZNO9TC7Z8KvUAPaCu0Zk/Er45HDG9QuaeyK2lzB6t529iYVFniY0G8cYNXw==";
        };
        _JSmUUZSy = {
            "id" = "JSmUUZSy";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.142.jar";
            "hash" = "sha512-DVdFcYC7W5Q0nhYdlFJMDUUseSPBfgPToww62fFX8m86QC4slPuR2C506yITIcJiBjaBGa9o2mFr8dVuGn9U1A==";
        };
        _VUGfLyob = {
            "id" = "VUGfLyob";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.143.jar";
            "hash" = "sha512-WCzC4NHS+fw4mPAxuJv23NnlPYT/KjdxMKye3fElS6UPQAx33K7jrgsi3zprX96bUX+O8l5b8yWUQ2tT/HjX/w==";
        };
        _OkuFeayn = {
            "id" = "OkuFeayn";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.144.jar";
            "hash" = "sha512-XLnlHWof70plK6dG7yPprH2V8xy0HVbBGS/UnM8Nh5U6a1MkyXC/37GbqHb7Mqo69ntiAsMOWmRCYEDmHPHBmA==";
        };
        _u0uzYb2u = {
            "id" = "u0uzYb2u";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.145.jar";
            "hash" = "sha512-RyYAu3tA3VCbq8Yn89seJuRYPkmMIlzYGdiREvjY1gP60x1CrXtweOJl6kuZaeilFqSwjRDCiUR6AG5bQ5PcCw==";
        };
        _YnIlpNZo = {
            "id" = "YnIlpNZo";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.13.jar";
            "hash" = "sha512-N+iZfDKMBJFn6KerKMakaYsIxv9hicjBsZSVDiO7141QqMVH7SL+U2kEciJ2sFJluRRMLd9pfUESdEo5L1izWQ==";
        };
        _YssPbnSR = {
            "id" = "YssPbnSR";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.13.zip";
            "hash" = "sha512-8+jw9l+2BHlwH2YtBQDKx9CrAdkwnYIvG/kMj8L9bYWboAooGR9neSHyvKm3r6ZRzV3VzhH+X5M4a3qGJMFzQA==";
        };
        _1V9KElcW = {
            "id" = "1V9KElcW";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.146.jar";
            "hash" = "sha512-cWlSgVQvn6sA3oSGSQb32uei6eNQUJPfW72yZ1u4oRHW5XTzgYA+xd/YBJoIhhOMbvl4kmG6pg7sTIXc2GJsuQ==";
        };
        _ijc5XT3O = {
            "id" = "ijc5XT3O";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.147.jar";
            "hash" = "sha512-yXWEjpOaJMVrV/B9E+/HxawWk0DmNVaOrFb/SwtWeYHc+Cytwca1H3geWTGoL2fCmSdGrAaa4J3zRNE9MIKQ4g==";
        };
        _6MaVOxjg = {
            "id" = "6MaVOxjg";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.14.zip";
            "hash" = "sha512-p0BWsm/Hb8SXt0SJ6nUM0NxukbxRHgptlQFJEjQSO4yRM+hxGV0bgOpk7oXY9I53B3nsTbIf+yanMfzbVVnGzg==";
        };
        _qKgfUyuM = {
            "id" = "qKgfUyuM";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.14.jar";
            "hash" = "sha512-rAF7yq9YQ5bAdEeuyBFnymGzJdu3teQvnZwyKMxfmKd7AwZIcKz8g9BDY4y1czuK+z7rWlBl85jnhiLSnccMmA==";
        };
        _3tEMRLIu = {
            "id" = "3tEMRLIu";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.148.jar";
            "hash" = "sha512-sTyzlVnFUQq1AR1kf9MenQA6QAu0pjBnCJ9GFM1Wf+1FfDRrBkJH4cSeuRl5y1YEelCJBnLDqGWLeYuLLM+L4Q==";
        };
        _F3mhLgkq = {
            "id" = "F3mhLgkq";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.149.jar";
            "hash" = "sha512-LXpNtVZZup8zlMSEqAJGNeZc0XDiqF+3Xoe5uCiIfQB7MGyYzMW8gUml7UqvNb9vm46/7FSaTo4MPgCSFE39fw==";
        };
        _5rmmAFZk = {
            "id" = "5rmmAFZk";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.150.jar";
            "hash" = "sha512-GtNU2LjeYBJUjoTfPhXWeboi6LI5BtI4L65RJjnuW9JY0rFp/cUf1Mh+Is6lUGBjT/+AREnfna4gjfNcu2dpBQ==";
        };
        _QXJzpixt = {
            "id" = "QXJzpixt";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.15.zip";
            "hash" = "sha512-4C7rfGeTaoDWDW39V+7kBFf9kCzJVLYyuybR/2vWZ8O8jpE+QwffduME0rN0uFlJFShpyhlanhKZFYGRYKQzJg==";
        };
        _qVI4bZgO = {
            "id" = "qVI4bZgO";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.15.jar";
            "hash" = "sha512-2o25A5S+kUojXJ8okKEOfkGA1zNOJ06uxqX02tFdaPfwCFyXt3IEnv2JUQSOSt6ir7JfW7mKFJSJFfAYhCfkdg==";
        };
        _LFVbd4wG = {
            "id" = "LFVbd4wG";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.151.jar";
            "hash" = "sha512-4wtSvmawNmgpynIa/KBD79VLkkRFGoRBtDieft43jqrcxDaBa9RSOqEGwJUIpu4YdUDBFJVkoZeE0uC1UElXNg==";
        };
        _TfocpwJC = {
            "id" = "TfocpwJC";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.16.zip";
            "hash" = "sha512-/ewBHDHL/E1JDtaCZbYnVlbWitb5aFNWC9fQWPCg48BZNekFl643tliF1VoVIcqcXeGzpfMmkFLLjbHM7E08RQ==";
        };
        _hi92jggw = {
            "id" = "hi92jggw";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.16.jar";
            "hash" = "sha512-xTCG78xuJfiGWD/zhPak9B6bixmJjEttuX+m++YrwCxIENKOZJZmmrRKE1VqvmZ1awp2BbhfkhOM9lMr5fLaGw==";
        };
        _9zlAwH6r = {
            "id" = "9zlAwH6r";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.152.jar";
            "hash" = "sha512-VEivUIVgCdDKt503U1k/+BYpmDV9zTaJSX6+t10wAuylHPmFcY25m1/MHxEJ1s9KjIHz+i6E1LCfQ/L1G5MURQ==";
        };
        _YYJWG5us = {
            "id" = "YYJWG5us";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.17.zip";
            "hash" = "sha512-a55SZrJWN6+MsTcbia4vQWA5SwU0vC63ZDIBWlR1TJA9YrY99ugJDNBg0Z6OIu5btTBw0sIaQb7qcwWvFDvjTw==";
        };
        _avEj68Cs = {
            "id" = "avEj68Cs";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.17.jar";
            "hash" = "sha512-Wq9fOohDmglaPaChTxmuOwz64X2AN59gAnBTqeilcJLHY7MV0TnSJ+5sU7XOB7z4F5elXTeIraLq00SSnpxPDQ==";
        };
        _elXEjiD3 = {
            "id" = "elXEjiD3";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.153.jar";
            "hash" = "sha512-8CVr8XKFIzaWsn9f0lDXt+GFEu8kz3ZLqOcZMsA+ntGoWiLb5u+WjvBjXFcg6LPFUNak+e60qxbAayu9BGZ3Pg==";
        };
        _5s6L8mVN = {
            "id" = "5s6L8mVN";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.18.zip";
            "hash" = "sha512-rDNcvFDHq5NWHBMQ1ixKWoEqFwaw+MfQ9vi269qFSQydCMPLICcvaHxo/V0jVLc4BkU0S2a7D4eDg5F6/aaKSw==";
        };
        _DLCcPcCP = {
            "id" = "DLCcPcCP";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.18.jar";
            "hash" = "sha512-fh2ee/f1OHWhjExUB7U6mHuqOw4nO63fqRG+xMnJdkuRQpv8PFAUpFhTsJRlJZHmWcBWm81qsNFdoCh8KtZfsQ==";
        };
        _tFyawygk = {
            "id" = "tFyawygk";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.154.jar";
            "hash" = "sha512-7kh1xoyiMrEPQK8BbyFtYrAdC/Vsc//OBUJHQYHO2TM5OourZT5S/nLwIJdBP/a8puFpD+bUqxWAsakRGKW/Vw==";
        };
        _Hs22vBnS = {
            "id" = "Hs22vBnS";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.155.jar";
            "hash" = "sha512-9xcONQfxY7jW9FdQgPanaXLsr5VHbJ1otNM4tEVTkf/G2c5OKqr8XAQFCLrW63QJsZk1GAhR5sG8pNG2WGhMkQ==";
        };
        _Y6JjwReB = {
            "id" = "Y6JjwReB";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.19.zip";
            "hash" = "sha512-kpX00ajY+hO9cWOx4eIgIdN7li+TCdQuj/eF47xDzgTimKvwxJjl9Riaj+eQcIz8//eOVqJzW2qTtGV1yoEBxg==";
        };
        _77ymIp3J = {
            "id" = "77ymIp3J";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.19.jar";
            "hash" = "sha512-Ubj9ZS+HOv5gzJ440geDPUnVv9bIL9cbllqx9wM5A5ZdeMpLKfJAFf8tMASOkuNaS1jIINxPuVOMathcU2Mbmg==";
        };
        _zPqdiBi8 = {
            "id" = "zPqdiBi8";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.156.jar";
            "hash" = "sha512-CzD570zLLzCk5meK4uUE+Z+PG2eisXyN3yo7Wk/A3mmcjviACRtVFCANiQ+5Vua3xscghdFn6jliV/KpMNSeKA==";
        };
        _tVE5gJwk = {
            "id" = "tVE5gJwk";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.20.zip";
            "hash" = "sha512-5703bkFTRd5f8NfU+ptzoRqy6NkiPAQg2r9VJtEnqal1+e1ZhzPAuXcTXIAWxeb3Y28w8jY7mYnf/pyHOboovw==";
        };
        _IZ3s8tJG = {
            "id" = "IZ3s8tJG";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.20.jar";
            "hash" = "sha512-1TDxCvzJx38pdNVEkLze5e9eX3yHmLkSeyWA/XpKnsJnFIwBeNV2o6pLR8hfZz+YkmnqHzafZxemTRR/1HdSHA==";
        };
        _OZL8IVOv = {
            "id" = "OZL8IVOv";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.157.jar";
            "hash" = "sha512-YhOaIhUbCF3hhAy6fqzo+P6rM49eQ9eq2bijuPnDeoPPFQPQ/SpZ+UwI4LXhtG8PiB4a4epp0NZtVPLXqzSZIg==";
        };
        _MdNWxy2q = {
            "id" = "MdNWxy2q";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.21.zip";
            "hash" = "sha512-0ClpC71YLcrTxk/gzD3sjlnoWILuY37zFyYGSi/4EeBjT3En2q8mPl4ikqswHQMgz3NrUKRgq8TKCiape4d24Q==";
        };
        _zcbFxg9r = {
            "id" = "zcbFxg9r";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.21.jar";
            "hash" = "sha512-y2/G8aONO73aHJUYY2arU84o2QdT31L/6S72Yj1S3Th/JWgMubefWURv8F3I6oOZvJ65mvJsCUkbWb2gQpMclg==";
        };
        _G72A4OKG = {
            "id" = "G72A4OKG";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.158.jar";
            "hash" = "sha512-LJpHXuzbC8eJmk3Je7kCbPzBNzZHrqdG4fE6gtPbbkTaNFuFFDkTgw+du1l62J8aH+aHzNOoCfNpLWwPdGZlbA==";
        };
        _MzvbBccl = {
            "id" = "MzvbBccl";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.159.jar";
            "hash" = "sha512-EFplSQUnT308M6gIZhzLzCtvQyCcF+c4ZLR+/iEmKd4LlVJvhTD7vYugaREcQcr2EQpDEGpB9MWWsN5sMeb9bg==";
        };
        _AhhdIIfG = {
            "id" = "AhhdIIfG";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.22.zip";
            "hash" = "sha512-9rH524pONzi01CDWGFeG8wQdemGWbXjMzCgk8ZttLwFNO430zsx88r7bb7Tz/Ijyusp5Fhcw9MXrWjCcsMMjuA==";
        };
        _OZmBidYU = {
            "id" = "OZmBidYU";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.22.jar";
            "hash" = "sha512-040wxiOLl8WshbZjYlARiWBy3E/MO88i9YfQfQ3MRlsWRr0+pSfDzu2wvdrAid1L8qSvPoB8to0Lb8ock36NBw==";
        };
        _eKlsiB4A = {
            "id" = "eKlsiB4A";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.160.jar";
            "hash" = "sha512-t/EmowDX2NtdEquTWBaxw4kdBayIle1qzYMFf/S/NW4MvOEKaXmeTKpqQV6ZOmF4WnQH1RgdNpO9PZTrzjeMIQ==";
        };
        _AxSLlCJ9 = {
            "id" = "AxSLlCJ9";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.23.zip";
            "hash" = "sha512-5xN76LZ1P63U6ht/bVmBNcTRQsJmFle7T8jJc04GJwU0kdgY64HfeNCbFzPlYGsLO9qJyRIvXITA0p0jKgZ4Ww==";
        };
        _AWVnbyep = {
            "id" = "AWVnbyep";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.23.jar";
            "hash" = "sha512-zCYdVem0H40APaR6Zhv+lQLCMizRgAQUr24vNiGVNuL3w24vlhWgofB6MsQBU7xCrOYk4Sjh4K3tI7KFrohvwg==";
        };
        _vtvXTC55 = {
            "id" = "vtvXTC55";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.161.jar";
            "hash" = "sha512-B9F6QvemtClj376JqZMVKwNipvOS+HcD7pOFQGwq98Z/NbshxyBcjFi9PurzNfEs3kA5CyMlRoU7cNpy+QojUA==";
        };
        _v3UP2H1l = {
            "id" = "v3UP2H1l";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.24.zip";
            "hash" = "sha512-Cwqw6BkqxRgkf+9kBpHtnN1/j8kjzbCTnKRWAhR+B/CBMVRxzmghUxC2dN18pGzWLRVJ1rRGpqlaVkumcnEMEg==";
        };
        _VQYhGd1O = {
            "id" = "VQYhGd1O";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.24.jar";
            "hash" = "sha512-hY4uu2zmzSOxVC6N5yCO9EEi2hWPg8JNqTPP85ZMcIoxbnPMz3/1VYC4Ra+zhyFJXfLvBiH4YFwxR4Z9RuR2Eg==";
        };
        _kekm8cNs = {
            "id" = "kekm8cNs";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.162.jar";
            "hash" = "sha512-2XU/EISalcDE6q6VtvjmdScx5ONewGUVzKe90yuZH4S093VuwENv7jh5d/eyVrpjEXmWv5KaJDlnRu0SF7Wwww==";
        };
        _JR0oTclz = {
            "id" = "JR0oTclz";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.25.zip";
            "hash" = "sha512-p8IkxsIWhf264gX2xNBshgcNyDFOxo1QuW1d1tkwPbHyaGpoN8+EwBz52Pj5mSOWtNPR4fDSyKATQSiuisRFlQ==";
        };
        _RZtIGDgT = {
            "id" = "RZtIGDgT";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.25.jar";
            "hash" = "sha512-BTSeVZeiOLHMjVTTIusthyv2Bf2Y/YhltwgoV2N5M5erpjnZReRPWWv4GGOIX5zOCRcaDN369KtBqZO9DeqC4Q==";
        };
        _xU6A4wl9 = {
            "id" = "xU6A4wl9";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.163.jar";
            "hash" = "sha512-CSMx5zO53ft18iUfcs/04A415NkJJ1FmPs9YFWxTu/l9/Sl82SX7xctvxnOPj4xkj8ilZKBPBNTqEgZWkwfONQ==";
        };
        _MyeoZSq8 = {
            "id" = "MyeoZSq8";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.26.zip";
            "hash" = "sha512-0tuYJAHE10fnU3Y+JM8qH4LMB8kKtvuv5sRtynvvbuG40NgV0XefEJWWGbaClg8wkIzlPYZREDijKEV2y0NWgw==";
        };
        _WDUB3xGH = {
            "id" = "WDUB3xGH";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.26.jar";
            "hash" = "sha512-DZknruF93GOcmWDswmmq3tRgpRGrV3KKldOX6dViEYFmFLgQSsCSc+L7CTS728KYDZRLYgvN7I8WFYCpGHF50Q==";
        };
        _J0VAgGez = {
            "id" = "J0VAgGez";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.164.jar";
            "hash" = "sha512-3Jt/8NKNpGfcQV+5/ZO66kBt1lUsuWOdHfugGe+yAUTddOr+K99wc8s/s0J9Uga9HB9WPj6jof8GklLXHT8pfQ==";
        };
        _FB0qCYra = {
            "id" = "FB0qCYra";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.27.zip";
            "hash" = "sha512-7XLTT8ZNTa3/Tzne0xyo4vmQ89WeYTakhFg643ch7L6xdnTYcnG8NamA4ybEjEvyqQab8JNR1FDZhwbVvtX5cg==";
        };
        _QJ80HTgw = {
            "id" = "QJ80HTgw";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.27.jar";
            "hash" = "sha512-zrsRd1RUznTbAigPajvPQximcnYaemBHyr4ywnrZjXF0V/78z+5CAvMKU5M+PZsPJG/P5JdYvGN3vvXU2LWgQQ==";
        };
        _727kai0E = {
            "id" = "727kai0E";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.165.jar";
            "hash" = "sha512-ySu9LoS4xdK/PaKlNJvAT1n9XlsoU2yecuoRAj/yu9M0n16uXlVKe4FSAbbTlCmvdEWAv+mILnHxMBSSmyzZAA==";
        };
        _YOqo2ngj = {
            "id" = "YOqo2ngj";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.28.zip";
            "hash" = "sha512-35BggJMs9K/NEbKUiAjG0MwGR0lPgElMax9f4LW5LNelg4C6hUtImBbgJflPttuNE6sopVhIbi1tuhhyUOGfFQ==";
        };
        _IBt9rTux = {
            "id" = "IBt9rTux";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.28.jar";
            "hash" = "sha512-CXWPhfTwmTM7l6iMg10O0BwJPvsReKgAa0QtLG3Kv5j+bWTfc7xiFjbwdv+PvYiA1xYHTYcAUEN/XgRcBW9yKA==";
        };
        _4X6WtEwQ = {
            "id" = "4X6WtEwQ";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.166.jar";
            "hash" = "sha512-YpveggIXCDDu/sgw/IOfBtqI+k6qnNkk0CB06y4TFiMEQfwAiBPEChkZUybAjJ6eCP41hkqZHXMW6n/FtW+omg==";
        };
        _2VVpil8j = {
            "id" = "2VVpil8j";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.29.zip";
            "hash" = "sha512-kAWDUFJaQWAbY5ShtYVIek2ccwrUMMWmKSHoBy07WbCFP4p4JIoUenzX1ilCWUCqtF+pF6g9yzzv2hVkdk7yrw==";
        };
        _blI381TF = {
            "id" = "blI381TF";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.29.jar";
            "hash" = "sha512-lf497rk+ltsybCDbmT8OUwrgtdej4Ya43Co9/d6sWyNfXhB0zPiKCDMUOf37ZvborNNTyHiESgF7WwimCYTCvw==";
        };
        _7qXHoVO4 = {
            "id" = "7qXHoVO4";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.167.jar";
            "hash" = "sha512-c9kOmEhvq2Xgcc8cPktfpPqsJaEdplqSScztU5lDlGe7Wp3P+iHtEi78EQh+WFpZ3+6Ig9FHrtHF+MpuPUpW/w==";
        };
        _eUJDMXsz = {
            "id" = "eUJDMXsz";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.30.zip";
            "hash" = "sha512-WX+UBpTOL8lh+b9h5pZNlQExvAv/eWwrFfBOn2JHC9+Gq+PyA6iNqZ4ngf4g8HeSFH2DbN4AcjGVLkXt01wQRQ==";
        };
        _gW39FFvV = {
            "id" = "gW39FFvV";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.30.jar";
            "hash" = "sha512-svjQpgqJWLIW6ASr39K8YiE57XJOD6sGvGtNhld3fuamGw2pvpYGnWgg4rziQWauz+wTneIFEHUmLWaih9R7JQ==";
        };
        _COK0grmh = {
            "id" = "COK0grmh";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.168.jar";
            "hash" = "sha512-bvDRCHO85Auh6Xi8gcBcnNaNslsdWaWI3+yVHXwGbJayKTRiap3GWU70YDLqvBGK7QrpPpWreTag7UBlUDvY/Q==";
        };
        _UnFckwQk = {
            "id" = "UnFckwQk";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.169.jar";
            "hash" = "sha512-gBb4va21y1QtOcaVYA8y9dnBWO/jOXzxPDr9IXE+7a/aNXIrRcAjGhuAXLwzkXei/oK/T+DNpwzwmrz3tsrTLw==";
        };
        _aWovr1ai = {
            "id" = "aWovr1ai";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.31.zip";
            "hash" = "sha512-JATVmltMWYdT9TMU3BTBBrmHsR7rlsEV9JcW6HsBXJaUyXvZViBmg46OmlWA7uWeC97BA4ZfAXe8eCQqS5C1jA==";
        };
        _YHVVSWnO = {
            "id" = "YHVVSWnO";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.31.jar";
            "hash" = "sha512-XIHhWIGeNOfgzd9jAXO1ZudLL2LYi8jiDBqjzGFPhxs8zZ4oWA0FOB+lMWOWQlWs2x0tveG/ar+SZIy2wC23lw==";
        };
        _ELq4qRAd = {
            "id" = "ELq4qRAd";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.170.jar";
            "hash" = "sha512-xkzivP+TseH2tVsiR5xN4D5ShqMLxyWJJpOI6f7ESCz3D970XdqAT4w5oOK6HDVl7W0TGHtltxVnv6VRVEHsWg==";
        };
        _8DGoEHBA = {
            "id" = "8DGoEHBA";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.32.zip";
            "hash" = "sha512-Blq+vCnjv4+tTthFNCP6rx7C9gO1JPpIp3mD7FaYxnGhkxlrftmKTmuQSaHVsLKoN2GXiyZjJew1kukGSvxU0A==";
        };
        _fwxrdWhk = {
            "id" = "fwxrdWhk";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.32.jar";
            "hash" = "sha512-eegwfIPfxIWof0Eg6bCHE5gNBH7zsMObBrCYMOqZy1lQ66iPgXXPrQQpllLrZOv5U8GpjfDZ5nbqWsyUiUIDiQ==";
        };
        _pdXsbmJO = {
            "id" = "pdXsbmJO";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.171.jar";
            "hash" = "sha512-rPfD1fEmEUyrlIHSUMk/msC8gHeYhhWiXAJ4ytkxTw0STOECnC+g9aPxugv8j7JdV3q7FFrF0gtkp5iL4Rqj2g==";
        };
        _83YITuxk = {
            "id" = "83YITuxk";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.172.jar";
            "hash" = "sha512-KrS2lHwfUyOpuUP6DK2UPHiSdyLGNOtvsIa/83m5Tj1vAnSq+ceYYrg5hbO0nr5INsrqgj40aFj1V6kGtZFzvg==";
        };
        _D4xqYJ3J = {
            "id" = "D4xqYJ3J";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.33.zip";
            "hash" = "sha512-VcfqeCX43GdzFnZJ8sdXPUG+wpc8q1SSy/E2VA2X3wv6ozq6+Xcy8DItjbVU9t52Ysd2uFcn0gxxZlzYJQ4wzw==";
        };
        _EfhQYZs3 = {
            "id" = "EfhQYZs3";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.33.jar";
            "hash" = "sha512-Qwz8yILp0+tc71gzPrd8TJyHyA8OIxAi56F7FTEYIoStmsfSf7/QLPCOHBdh3qCu/ueuat+RX/qJ8yQyW2Wvtg==";
        };
        _UFIaUEk7 = {
            "id" = "UFIaUEk7";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.34.zip";
            "hash" = "sha512-bMdSiHuIx5oYrtIRPzHvJMRsI0xPIcD8IkAaLbCdrJBUyHoV2ZxozDcc6PEdu3vCjhGCyS6ReymWx4rpNMTSLg==";
        };
        _HaSFZckf = {
            "id" = "HaSFZckf";
            "file" = "Mini-boss Boss Bars 1.21.1 1.0.34.jar";
            "hash" = "sha512-9/jAZGt1wU//ZkDgPr2Hw3ZrAPs0IRlBA5FMsv/5FvmbG5gTmM511MGvxElYDL6KuUZiRQUqe9pKVc3vcaPFzA==";
        };
        _dlgTCnCE = {
            "id" = "dlgTCnCE";
            "file" = "Mini-boss Boss Bars 1.20.1 1.0.173.jar";
            "hash" = "sha512-Eaxa1OJsfIk2aozsdei/S1CNryLb3hMnAfc4OLTaxmaHqPwueyYEUXE9FL1CVqgW5jSscTmAomDjIotOh/GEGg==";
        };
    in {
        "r3AnSt4Q" = _r3AnSt4Q;
        "ErXtzrSI" = _ErXtzrSI;
        "CNaiEOsl" = _CNaiEOsl;
        "Uc8Z9rqV" = _Uc8Z9rqV;
        "LrBMv1c0" = _LrBMv1c0;
        "1ingXAfd" = _1ingXAfd;
        "Fj6ePl98" = _Fj6ePl98;
        "cpQbFsrW" = _cpQbFsrW;
        "CvOcsJx6" = _CvOcsJx6;
        "40jcRzXU" = _40jcRzXU;
        "xmnoyujy" = _xmnoyujy;
        "4IoZMCyb" = _4IoZMCyb;
        "UN4L39Gl" = _UN4L39Gl;
        "4LODKM1u" = _4LODKM1u;
        "CVAGCLpH" = _CVAGCLpH;
        "oHhqERoA" = _oHhqERoA;
        "RLrfLm2B" = _RLrfLm2B;
        "70bTx29D" = _70bTx29D;
        "DnjzTypG" = _DnjzTypG;
        "S7eGk9F9" = _S7eGk9F9;
        "o0YnUQCi" = _o0YnUQCi;
        "Gz7jGppU" = _Gz7jGppU;
        "EnNjg29F" = _EnNjg29F;
        "YkyonTSZ" = _YkyonTSZ;
        "PZjAvbzt" = _PZjAvbzt;
        "VO8Md4oq" = _VO8Md4oq;
        "XWNTonFo" = _XWNTonFo;
        "UKqSFHq3" = _UKqSFHq3;
        "RgdkAG4k" = _RgdkAG4k;
        "TZejmVeT" = _TZejmVeT;
        "SmOGFJcZ" = _SmOGFJcZ;
        "7AFl9C21" = _7AFl9C21;
        "FnWoRQ05" = _FnWoRQ05;
        "YLqwYvXp" = _YLqwYvXp;
        "HQFItTcP" = _HQFItTcP;
        "Ofrg64E7" = _Ofrg64E7;
        "Oethul2a" = _Oethul2a;
        "6BUGZPbV" = _6BUGZPbV;
        "7HFs0mVk" = _7HFs0mVk;
        "3VxVg1oX" = _3VxVg1oX;
        "VNnFgOQs" = _VNnFgOQs;
        "ArSyD7nP" = _ArSyD7nP;
        "S0ylNj7l" = _S0ylNj7l;
        "ROKArqgi" = _ROKArqgi;
        "GpSVXTW3" = _GpSVXTW3;
        "2NxJdAzT" = _2NxJdAzT;
        "b62fkUgQ" = _b62fkUgQ;
        "CyKNyrEf" = _CyKNyrEf;
        "JlgVjPfU" = _JlgVjPfU;
        "lJSsUAGu" = _lJSsUAGu;
        "n3RzkrR7" = _n3RzkrR7;
        "Upb7vmwV" = _Upb7vmwV;
        "4LIj457A" = _4LIj457A;
        "lwIH8qxO" = _lwIH8qxO;
        "kqcHMWMi" = _kqcHMWMi;
        "5QXjQTK4" = _5QXjQTK4;
        "faMd4q32" = _faMd4q32;
        "XHmlMubN" = _XHmlMubN;
        "cbsk9U6H" = _cbsk9U6H;
        "oHa4YIsd" = _oHa4YIsd;
        "7XQa01Lk" = _7XQa01Lk;
        "OOOCmjsO" = _OOOCmjsO;
        "vaqnI7oS" = _vaqnI7oS;
        "woIgGhmY" = _woIgGhmY;
        "wElAxaJK" = _wElAxaJK;
        "7UGMV9l5" = _7UGMV9l5;
        "LIZjVVeF" = _LIZjVVeF;
        "iEazPJMB" = _iEazPJMB;
        "BimwFnbR" = _BimwFnbR;
        "UJ92zqQ5" = _UJ92zqQ5;
        "scZBdHqw" = _scZBdHqw;
        "uKIfzXmO" = _uKIfzXmO;
        "4IwRDUZc" = _4IwRDUZc;
        "ydSazW7J" = _ydSazW7J;
        "mkiRNS8T" = _mkiRNS8T;
        "UyBjaHPT" = _UyBjaHPT;
        "Tmg56XD7" = _Tmg56XD7;
        "jZrp1m5p" = _jZrp1m5p;
        "MIXOmIjC" = _MIXOmIjC;
        "EXSi71vW" = _EXSi71vW;
        "zt38cL0G" = _zt38cL0G;
        "3xmoBUNd" = _3xmoBUNd;
        "6Ea5YPUG" = _6Ea5YPUG;
        "hGB1jrWh" = _hGB1jrWh;
        "mjyhGfWo" = _mjyhGfWo;
        "QEkJqZLM" = _QEkJqZLM;
        "4uS6Pk2Z" = _4uS6Pk2Z;
        "OkGsa0cL" = _OkGsa0cL;
        "HArg2MA4" = _HArg2MA4;
        "xPD2jPaB" = _xPD2jPaB;
        "HflORfA3" = _HflORfA3;
        "fTs0UiJY" = _fTs0UiJY;
        "d9FI8lkj" = _d9FI8lkj;
        "PR5XExoq" = _PR5XExoq;
        "dGuGB80Z" = _dGuGB80Z;
        "WHVtEoaw" = _WHVtEoaw;
        "SZr0ZhwM" = _SZr0ZhwM;
        "w7FhTnRx" = _w7FhTnRx;
        "xOGaVPPk" = _xOGaVPPk;
        "B4GW0OjM" = _B4GW0OjM;
        "XvAVhTYf" = _XvAVhTYf;
        "SL5YEO3s" = _SL5YEO3s;
        "m2roHYo0" = _m2roHYo0;
        "vIskbcsE" = _vIskbcsE;
        "hVKepAPo" = _hVKepAPo;
        "mypGF81n" = _mypGF81n;
        "Kgs11tsi" = _Kgs11tsi;
        "bZTCAr2Z" = _bZTCAr2Z;
        "TkoR7KWs" = _TkoR7KWs;
        "rcuxqGk6" = _rcuxqGk6;
        "mc8SQq63" = _mc8SQq63;
        "w2FUpxfz" = _w2FUpxfz;
        "lKhuUsPu" = _lKhuUsPu;
        "M7sSSJWS" = _M7sSSJWS;
        "1ZOsbd45" = _1ZOsbd45;
        "IcPpSnEU" = _IcPpSnEU;
        "Z9A1SgG8" = _Z9A1SgG8;
        "fPjc7Dbf" = _fPjc7Dbf;
        "nFnVwbse" = _nFnVwbse;
        "ncFPTY3L" = _ncFPTY3L;
        "ZX9QZ3Oq" = _ZX9QZ3Oq;
        "Wfi0JDM6" = _Wfi0JDM6;
        "rldyKbX7" = _rldyKbX7;
        "aP5beT8w" = _aP5beT8w;
        "yHwt7Men" = _yHwt7Men;
        "IIlhcUNs" = _IIlhcUNs;
        "vAamjENc" = _vAamjENc;
        "ZBF0oWbg" = _ZBF0oWbg;
        "xQThhPZn" = _xQThhPZn;
        "utukyQAp" = _utukyQAp;
        "fCgxrjc4" = _fCgxrjc4;
        "7ApzaDtg" = _7ApzaDtg;
        "ZAAS1226" = _ZAAS1226;
        "p56ntdAl" = _p56ntdAl;
        "utXW5lRD" = _utXW5lRD;
        "HhZB4Y5j" = _HhZB4Y5j;
        "BmNnjCtJ" = _BmNnjCtJ;
        "vp7IYZlP" = _vp7IYZlP;
        "hpXzyV9h" = _hpXzyV9h;
        "nqF59Lrt" = _nqF59Lrt;
        "KYSqAUFt" = _KYSqAUFt;
        "FOXzXjhC" = _FOXzXjhC;
        "MoxdblPY" = _MoxdblPY;
        "Iw8QrQaw" = _Iw8QrQaw;
        "eHxncGd2" = _eHxncGd2;
        "DVZlFDbW" = _DVZlFDbW;
        "ILkRfBoS" = _ILkRfBoS;
        "JtIXiepf" = _JtIXiepf;
        "qiLYsYo4" = _qiLYsYo4;
        "axXheibo" = _axXheibo;
        "MJNQO9A1" = _MJNQO9A1;
        "n8CTNT5K" = _n8CTNT5K;
        "ooIGCCyL" = _ooIGCCyL;
        "rhVFPugZ" = _rhVFPugZ;
        "EK2fTcks" = _EK2fTcks;
        "DWf9nR9z" = _DWf9nR9z;
        "athDhh5t" = _athDhh5t;
        "BoS7oph8" = _BoS7oph8;
        "QOeskWRt" = _QOeskWRt;
        "Rvy9Ndbc" = _Rvy9Ndbc;
        "Tekj6Otz" = _Tekj6Otz;
        "ocl0bw6a" = _ocl0bw6a;
        "QHfa8Fqg" = _QHfa8Fqg;
        "JSmUUZSy" = _JSmUUZSy;
        "VUGfLyob" = _VUGfLyob;
        "OkuFeayn" = _OkuFeayn;
        "u0uzYb2u" = _u0uzYb2u;
        "YnIlpNZo" = _YnIlpNZo;
        "YssPbnSR" = _YssPbnSR;
        "1V9KElcW" = _1V9KElcW;
        "ijc5XT3O" = _ijc5XT3O;
        "6MaVOxjg" = _6MaVOxjg;
        "qKgfUyuM" = _qKgfUyuM;
        "3tEMRLIu" = _3tEMRLIu;
        "F3mhLgkq" = _F3mhLgkq;
        "5rmmAFZk" = _5rmmAFZk;
        "QXJzpixt" = _QXJzpixt;
        "qVI4bZgO" = _qVI4bZgO;
        "LFVbd4wG" = _LFVbd4wG;
        "TfocpwJC" = _TfocpwJC;
        "hi92jggw" = _hi92jggw;
        "9zlAwH6r" = _9zlAwH6r;
        "YYJWG5us" = _YYJWG5us;
        "avEj68Cs" = _avEj68Cs;
        "elXEjiD3" = _elXEjiD3;
        "5s6L8mVN" = _5s6L8mVN;
        "DLCcPcCP" = _DLCcPcCP;
        "tFyawygk" = _tFyawygk;
        "Hs22vBnS" = _Hs22vBnS;
        "Y6JjwReB" = _Y6JjwReB;
        "77ymIp3J" = _77ymIp3J;
        "zPqdiBi8" = _zPqdiBi8;
        "tVE5gJwk" = _tVE5gJwk;
        "IZ3s8tJG" = _IZ3s8tJG;
        "OZL8IVOv" = _OZL8IVOv;
        "MdNWxy2q" = _MdNWxy2q;
        "zcbFxg9r" = _zcbFxg9r;
        "G72A4OKG" = _G72A4OKG;
        "MzvbBccl" = _MzvbBccl;
        "AhhdIIfG" = _AhhdIIfG;
        "OZmBidYU" = _OZmBidYU;
        "eKlsiB4A" = _eKlsiB4A;
        "AxSLlCJ9" = _AxSLlCJ9;
        "AWVnbyep" = _AWVnbyep;
        "vtvXTC55" = _vtvXTC55;
        "v3UP2H1l" = _v3UP2H1l;
        "VQYhGd1O" = _VQYhGd1O;
        "kekm8cNs" = _kekm8cNs;
        "JR0oTclz" = _JR0oTclz;
        "RZtIGDgT" = _RZtIGDgT;
        "xU6A4wl9" = _xU6A4wl9;
        "MyeoZSq8" = _MyeoZSq8;
        "WDUB3xGH" = _WDUB3xGH;
        "J0VAgGez" = _J0VAgGez;
        "FB0qCYra" = _FB0qCYra;
        "QJ80HTgw" = _QJ80HTgw;
        "727kai0E" = _727kai0E;
        "YOqo2ngj" = _YOqo2ngj;
        "IBt9rTux" = _IBt9rTux;
        "4X6WtEwQ" = _4X6WtEwQ;
        "2VVpil8j" = _2VVpil8j;
        "blI381TF" = _blI381TF;
        "7qXHoVO4" = _7qXHoVO4;
        "eUJDMXsz" = _eUJDMXsz;
        "gW39FFvV" = _gW39FFvV;
        "COK0grmh" = _COK0grmh;
        "UnFckwQk" = _UnFckwQk;
        "aWovr1ai" = _aWovr1ai;
        "YHVVSWnO" = _YHVVSWnO;
        "ELq4qRAd" = _ELq4qRAd;
        "8DGoEHBA" = _8DGoEHBA;
        "fwxrdWhk" = _fwxrdWhk;
        "pdXsbmJO" = _pdXsbmJO;
        "83YITuxk" = _83YITuxk;
        "D4xqYJ3J" = _D4xqYJ3J;
        "EfhQYZs3" = _EfhQYZs3;
        "UFIaUEk7" = _UFIaUEk7;
        "HaSFZckf" = _HaSFZckf;
        "dlgTCnCE" = _dlgTCnCE;
        "forge-1.20.1" = _dlgTCnCE;
        "forge-1.21" = _HaSFZckf;
        "forge-1.21.1" = _HaSFZckf;
        "neoforge-1.20.1" = _dlgTCnCE;
        "neoforge-1.21" = _HaSFZckf;
        "neoforge-1.21.1" = _HaSFZckf;
        "datapack-1.21" = _UFIaUEk7;
        "datapack-1.21.1" = _UFIaUEk7;
        "fabric-1.21" = _HaSFZckf;
        "fabric-1.21.1" = _HaSFZckf;
        "quilt-1.21" = _HaSFZckf;
        "quilt-1.21.1" = _HaSFZckf;
        "pkg-1.0.0" = _ncFPTY3L;
        "pkg-1.0.1" = _aP5beT8w;
        "pkg-1.0.2" = _IIlhcUNs;
        "pkg-1.0.3" = _utukyQAp;
        "pkg-1.0.4" = _p56ntdAl;
        "pkg-1.0.5" = _HhZB4Y5j;
        "pkg-1.0.6" = _nqF59Lrt;
        "pkg-1.0.7" = _MoxdblPY;
        "pkg-1.0.8" = _DVZlFDbW;
        "pkg-1.0.9" = _qiLYsYo4;
        "pkg-1.0.10" = _n8CTNT5K;
        "pkg-1.0.11" = _EK2fTcks;
        "pkg-1.0.12" = _BoS7oph8;
        "pkg-1.0.13" = _YssPbnSR;
        "pkg-1.0.14" = _qKgfUyuM;
        "pkg-1.0.15" = _qVI4bZgO;
        "pkg-1.0.16" = _hi92jggw;
        "pkg-1.0.17" = _avEj68Cs;
        "pkg-1.0.18" = _DLCcPcCP;
        "pkg-1.0.19" = _77ymIp3J;
        "pkg-1.0.20" = _IZ3s8tJG;
        "pkg-1.0.21" = _zcbFxg9r;
        "pkg-1.0.22" = _OZmBidYU;
        "pkg-1.0.23" = _AWVnbyep;
        "pkg-1.0.24" = _VQYhGd1O;
        "pkg-1.0.25" = _RZtIGDgT;
        "pkg-1.0.26" = _WDUB3xGH;
        "pkg-1.0.27" = _QJ80HTgw;
        "pkg-1.0.28" = _IBt9rTux;
        "pkg-1.0.29" = _blI381TF;
        "pkg-1.0.30" = _gW39FFvV;
        "pkg-1.0.31" = _YHVVSWnO;
        "pkg-1.0.32" = _fwxrdWhk;
        "pkg-1.0.33" = _EfhQYZs3;
        "pkg-1.0.34" = _HaSFZckf;
        "pkg-1.0.35" = _Ofrg64E7;
        "pkg-1.0.36" = _Oethul2a;
        "pkg-1.0.37" = _6BUGZPbV;
        "pkg-1.0.38" = _7HFs0mVk;
        "pkg-1.0.39" = _3VxVg1oX;
        "pkg-1.0.40" = _VNnFgOQs;
        "pkg-1.0.41" = _ArSyD7nP;
        "pkg-1.0.42" = _S0ylNj7l;
        "pkg-1.0.43" = _ROKArqgi;
        "pkg-1.0.44" = _GpSVXTW3;
        "pkg-1.0.45" = _2NxJdAzT;
        "pkg-1.0.46" = _b62fkUgQ;
        "pkg-1.0.47" = _CyKNyrEf;
        "pkg-1.0.48" = _JlgVjPfU;
        "pkg-1.0.49" = _lJSsUAGu;
        "pkg-1.0.50" = _n3RzkrR7;
        "pkg-1.0.51" = _Upb7vmwV;
        "pkg-1.0.52" = _4LIj457A;
        "pkg-1.0.53" = _lwIH8qxO;
        "pkg-1.0.54" = _kqcHMWMi;
        "pkg-1.0.55" = _5QXjQTK4;
        "pkg-1.0.56" = _faMd4q32;
        "pkg-1.0.57" = _XHmlMubN;
        "pkg-1.0.58" = _cbsk9U6H;
        "pkg-1.0.59" = _oHa4YIsd;
        "pkg-1.0.60" = _7XQa01Lk;
        "pkg-1.0.61" = _OOOCmjsO;
        "pkg-1.0.62" = _vaqnI7oS;
        "pkg-1.0.63" = _woIgGhmY;
        "pkg-1.0.64" = _wElAxaJK;
        "pkg-1.0.65" = _7UGMV9l5;
        "pkg-1.0.66" = _LIZjVVeF;
        "pkg-1.0.67" = _iEazPJMB;
        "pkg-1.0.68" = _BimwFnbR;
        "pkg-1.0.69" = _UJ92zqQ5;
        "pkg-1.0.70" = _scZBdHqw;
        "pkg-1.0.71" = _uKIfzXmO;
        "pkg-1.0.72" = _4IwRDUZc;
        "pkg-1.0.73" = _UyBjaHPT;
        "pkg-1.0.74" = _Tmg56XD7;
        "pkg-1.0.75" = _jZrp1m5p;
        "pkg-1.0.76" = _MIXOmIjC;
        "pkg-1.0.77" = _EXSi71vW;
        "pkg-1.0.78" = _zt38cL0G;
        "pkg-1.0.85" = _3xmoBUNd;
        "pkg-1.0.86" = _6Ea5YPUG;
        "pkg-1.0.87" = _hGB1jrWh;
        "pkg-1.0.88" = _mjyhGfWo;
        "pkg-1.0.89" = _QEkJqZLM;
        "pkg-1.0.90" = _4uS6Pk2Z;
        "pkg-1.0.91" = _OkGsa0cL;
        "pkg-1.0.92" = _HArg2MA4;
        "pkg-1.0.93" = _xPD2jPaB;
        "pkg-1.0.94" = _HflORfA3;
        "pkg-1.0.95" = _fTs0UiJY;
        "pkg-1.0.96" = _d9FI8lkj;
        "pkg-1.0.97" = _PR5XExoq;
        "pkg-1.0.98" = _dGuGB80Z;
        "pkg-1.0.99" = _WHVtEoaw;
        "pkg-1.0.100" = _SZr0ZhwM;
        "pkg-1.0.101" = _w7FhTnRx;
        "pkg-1.0.102" = _xOGaVPPk;
        "pkg-1.0.103" = _B4GW0OjM;
        "pkg-1.0.104" = _XvAVhTYf;
        "pkg-1.0.105" = _SL5YEO3s;
        "pkg-1.0.106" = _m2roHYo0;
        "pkg-1.0.107" = _vIskbcsE;
        "pkg-1.0.108" = _hVKepAPo;
        "pkg-1.0.109" = _mypGF81n;
        "pkg-1.0.110" = _Kgs11tsi;
        "pkg-1.0.111" = _bZTCAr2Z;
        "pkg-1.0.112" = _TkoR7KWs;
        "pkg-1.0.113" = _rcuxqGk6;
        "pkg-1.0.114" = _mc8SQq63;
        "pkg-1.0.115" = _w2FUpxfz;
        "pkg-1.0.116" = _lKhuUsPu;
        "pkg-1.0.117" = _M7sSSJWS;
        "pkg-1.0.118" = _1ZOsbd45;
        "pkg-1.0.119" = _IcPpSnEU;
        "pkg-1.0.120" = _Z9A1SgG8;
        "pkg-1.0.121" = _fPjc7Dbf;
        "pkg-1.0.122" = _nFnVwbse;
        "pkg-1.0.0+mod" = _ZX9QZ3Oq;
        "pkg-1.0.123" = _Wfi0JDM6;
        "pkg-1.0.124" = _vAamjENc;
        "pkg-1.0.125" = _ZBF0oWbg;
        "pkg-1.0.126" = _fCgxrjc4;
        "pkg-1.0.127" = _7ApzaDtg;
        "pkg-1.0.128" = _utXW5lRD;
        "pkg-1.0.129" = _BmNnjCtJ;
        "pkg-1.0.130" = _vp7IYZlP;
        "pkg-1.0.131" = _KYSqAUFt;
        "pkg-1.0.132" = _Iw8QrQaw;
        "pkg-1.0.133" = _ILkRfBoS;
        "pkg-1.0.134" = _axXheibo;
        "pkg-1.0.135" = _ooIGCCyL;
        "pkg-1.0.136" = _DWf9nR9z;
        "pkg-1.0.137" = _QOeskWRt;
        "pkg-1.0.138" = _Rvy9Ndbc;
        "pkg-1.0.139" = _Tekj6Otz;
        "pkg-1.0.140" = _ocl0bw6a;
        "pkg-1.0.141" = _QHfa8Fqg;
        "pkg-1.0.142" = _JSmUUZSy;
        "pkg-1.0.143" = _VUGfLyob;
        "pkg-1.0.144" = _OkuFeayn;
        "pkg-1.0.145" = _u0uzYb2u;
        "pkg-1.0.146" = _1V9KElcW;
        "pkg-1.0.147" = _ijc5XT3O;
        "pkg-1.0.148" = _3tEMRLIu;
        "pkg-1.0.149" = _F3mhLgkq;
        "pkg-1.0.150" = _5rmmAFZk;
        "pkg-1.0.151" = _LFVbd4wG;
        "pkg-1.0.152" = _9zlAwH6r;
        "pkg-1.0.153" = _elXEjiD3;
        "pkg-1.0.154" = _tFyawygk;
        "pkg-1.0.155" = _Hs22vBnS;
        "pkg-1.0.156" = _zPqdiBi8;
        "pkg-1.0.157" = _OZL8IVOv;
        "pkg-1.0.158" = _G72A4OKG;
        "pkg-1.0.159" = _MzvbBccl;
        "pkg-1.0.160" = _eKlsiB4A;
        "pkg-1.0.161" = _vtvXTC55;
        "pkg-1.0.162" = _kekm8cNs;
        "pkg-1.0.163" = _xU6A4wl9;
        "pkg-1.0.164" = _J0VAgGez;
        "pkg-1.0.165" = _727kai0E;
        "pkg-1.0.166" = _4X6WtEwQ;
        "pkg-1.0.167" = _7qXHoVO4;
        "pkg-1.0.168" = _COK0grmh;
        "pkg-1.0.169" = _UnFckwQk;
        "pkg-1.0.170" = _ELq4qRAd;
        "pkg-1.0.171" = _pdXsbmJO;
        "pkg-1.0.172" = _83YITuxk;
        "pkg-1.0.173" = _dlgTCnCE;
        "default" = _dlgTCnCE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-boss-boss-bars";
        id = "A8rzsSSb";
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