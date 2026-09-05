{lib, callPackage, ...}:
let
    versions = (let
        _y08MTvwW = {
            "id" = "y08MTvwW";
            "file" = "modflared-1.0.0.jar";
            "hash" = "sha512-C79dk7gfXwo8vfw5YQ3wxTX2v6Q0ZTEcrdGlIVhQP8xIGSrhBFxEB4o6T2XvA05oZz5NyVp5yC7Pw1sL8R0APg==";
        };
        _WpFfZ0DI = {
            "id" = "WpFfZ0DI";
            "file" = "modflared-1.0.0.jar";
            "hash" = "sha512-VrvKVbDv9K42KdOvk74ZILjGBOG5vQYdPy3zMFkE8f8F/P5ufxulNGq5vBPZ1DMQ/NJ88WW8naSp+LTce7jG2A==";
        };
        _g2gp5xFk = {
            "id" = "g2gp5xFk";
            "file" = "modflared-1.1.0+beta.9.jar";
            "hash" = "sha512-7I/1SU3GIJ0wW9ESH7iFEacViqTs6yfPM+73t0xRjyCkqc06iUybqZbk9NQz9Bx/PjxfvKp+tsNcA63ToA7R7A==";
        };
        _vKs2Eh6I = {
            "id" = "vKs2Eh6I";
            "file" = "modflared-1.1.0+beta.9.jar";
            "hash" = "sha512-80iHPEm5xbX5t+MFfHxsfNbkRohpRIdcLqzMREyacMOC3QLDK8yDf4IiL0nJiXf5bEm5DbNvbgUGBGHXk5Xi/w==";
        };
        _qFjtp7zG = {
            "id" = "qFjtp7zG";
            "file" = "modflared-1.1.0+beta.11.jar";
            "hash" = "sha512-o42txmt6hcw+7sKxI2uU1ZNJTsKDzcwvZaQ4nOqvJqQkhKkNbxlyzT/vlFj5NiriT6SbQSvmf+lC0EhMQvwLqQ==";
        };
        _CrpXJ7Qd = {
            "id" = "CrpXJ7Qd";
            "file" = "modflared-1.1.0+beta.11.jar";
            "hash" = "sha512-H1TpL1grT5qU6NACD84mvcNgB4en+1ywU1YuHk7Mz/BJLf9lLdO3+E1iqLH3GC4PbFmXq5hGrPFxV+wstETnxw==";
        };
        _1maaAjTn = {
            "id" = "1maaAjTn";
            "file" = "modflared-1.1.0+release.16.jar";
            "hash" = "sha512-SmHpD+PlmmThk4C0N2PUVyKqVqbExINdxemluml/wRUMXhPdARV28gU6ZXQeYvwVoI0PMtfBib50rJbI7pkc+Q==";
        };
        _G2jSmtc2 = {
            "id" = "G2jSmtc2";
            "file" = "modflared-1.1.0+release.16.jar";
            "hash" = "sha512-BaEZxRDGWG5HUp2DWmeQ+lRzgzvqbS2iNNUzlV+Nf9+PivHDiKAtE7a82ywlQW53lkI/xUCeefRP/3ORxumIrg==";
        };
        _RYD4gEIH = {
            "id" = "RYD4gEIH";
            "file" = "modflared-1.1.0+release.19.jar";
            "hash" = "sha512-e7IHJRvYXjzHO7LjHIyV5Z0qgbGfqB+qm2MKJZtIx99m2GTSNSa9iIHlWd9vvOfpg6HKJsrYdVCqn+J7JSnoxw==";
        };
        _s8FUfrCY = {
            "id" = "s8FUfrCY";
            "file" = "modflared-1.1.0+release.19.jar";
            "hash" = "sha512-i5fTsMtzxixSABrM4mOWZkCwQtu8sPYhhvgm08kX+ONHetjVGXUfC53XlOlRf5go0WCV2KqylzH/Ccq8IAuWrw==";
        };
        _wes9A2rj = {
            "id" = "wes9A2rj";
            "file" = "modflared-1.2.0+release.22.jar";
            "hash" = "sha512-yiBX+vtXhvZwp2r+UJVPqCe7FSurQkJ1QbL8owdThuI0uhy14X7hRmgVo3d5bRZ+giBmsJXGeTHWdO4rUg0R8A==";
        };
        _JT2Nk64e = {
            "id" = "JT2Nk64e";
            "file" = "modflared-1.2.0+release.22.jar";
            "hash" = "sha512-IgzQMElAciKjWSgxKuNESYvfqL61GrGoPlo7JbHjS1C8ApeFg62lT9p2ZAb/wUPWXEEFeJj0XKp/WE7eJtPEGQ==";
        };
        _WISVoQj6 = {
            "id" = "WISVoQj6";
            "file" = "modflared-1.2.0+release.23.jar";
            "hash" = "sha512-CyRh07GlK64E5/mdjeAWUnjOMbqaFTX3D/1q4K5GUdq38ISbHDyo8wnTbTAykf5YlIkkrSc4F2je0YFqbg+B8w==";
        };
        _sV2vL8rq = {
            "id" = "sV2vL8rq";
            "file" = "modflared-1.2.0+release.23.jar";
            "hash" = "sha512-IyPCk7p8F7wXVgMYvLiXtoNVjHkVDr2lsudGj4qfdfL4Ql4FWbUE1hWPkP3nEdnwiKmLJ/XRlmnrFeLR4F7o8g==";
        };
        _V19fSyls = {
            "id" = "V19fSyls";
            "file" = "modflared-1.2.0+release.31.jar";
            "hash" = "sha512-jUFYcSFkAM2c53/VbHW7FAWwqejvgzG9xp3020I3NDTpQS+QBiqNixaR8S8dTRLzGx5Q/Eosf/VknEKFJx9UhQ==";
        };
        _OwgQEgzO = {
            "id" = "OwgQEgzO";
            "file" = "modflared-1.2.0+release.31.jar";
            "hash" = "sha512-Yy5nxAfWRJ11B+phLrYrpvzU+fufa+tEP75Gd0gykjHl4nVPC2bKLCjI9aw4PAFfvwUOuif9S7WkG7+hja2c2Q==";
        };
        _vBBW0wsJ = {
            "id" = "vBBW0wsJ";
            "file" = "modflared-1.2.1+release.33.jar";
            "hash" = "sha512-F+Husk4FgW7R//NWzhI4CzTWXlrZenogRPJJr7/B05BMo3htP6B79VJF1Z+baQrVd60oFiDxcI1fsq9PNG5xtw==";
        };
        _nVcdx5Oh = {
            "id" = "nVcdx5Oh";
            "file" = "modflared-1.2.0+release.46.jar";
            "hash" = "sha512-R7sOW+c1JHzrT/AWoJM7zc/FUIs2UfB+9h46Qx54w430fQPcX4pXwzOSaPKLXn9Skwy8NhwiEU00Oc/eYSxa8A==";
        };
        _z3ZSsAoC = {
            "id" = "z3ZSsAoC";
            "file" = "modflared-1.2.0+release.46.jar";
            "hash" = "sha512-c1GzvX/sdhexm2MGjUwiVCZ5XKmVc+cLVAeGve764U0tjy/VAEqzrdQQuhfPfiGT4+7L0smL/gpKaaUfi4c/0g==";
        };
        _dpQ0KzL0 = {
            "id" = "dpQ0KzL0";
            "file" = "modflared-1.2.0+release.47.jar";
            "hash" = "sha512-6laubxev6nMGh62JdKA09UCfmQ5X7Md0Eg619aPj4Kv3EVcTd1tQKpArYC66uIILt6qgPJEk5qldCbCZ1wC/Yg==";
        };
        _7SGJWP4H = {
            "id" = "7SGJWP4H";
            "file" = "modflared-1.2.0+release.47.jar";
            "hash" = "sha512-XkzETBMz8bCD2vPdfvC3d9eCTWFf5yQOgbFBmjDdSiuKZ470djZ9CSjT/4tRhAxkyfa0xRQca1UnUVUwG0y/rQ==";
        };
        _tuMMzHFi = {
            "id" = "tuMMzHFi";
            "file" = "modflared-1.2.0+release.48.jar";
            "hash" = "sha512-fn9jfB40EUoLbojEX6Jcykg417BypRIcz21sXUdRwG0hrmj6a6x9fKqDT0irfAqfBfXYsHo8jDTzQ5uhTFnfQQ==";
        };
        _L9usZoBF = {
            "id" = "L9usZoBF";
            "file" = "modflared-1.2.0+release.48.jar";
            "hash" = "sha512-M5XRxf12n7mBlzBerB+WlnL5ZMamqG44hyuZxUdumjEfX9yfD8xqY3nc6Idxj0Evljweh9mB58+05C0r+wvl6Q==";
        };
        _o3cyVJUz = {
            "id" = "o3cyVJUz";
            "file" = "modflared-1.2.0+release.49.jar";
            "hash" = "sha512-OqDW5ft7KcwO8lyr+1zQH1y6Sjsl3d0R9cdT/S+lGyMlRoRzhBkaOxwWMpe0JDmKYLGNrh/V13RpCqs6946GWg==";
        };
        _Y4Gy2G0h = {
            "id" = "Y4Gy2G0h";
            "file" = "modflared-1.2.0+release.49.jar";
            "hash" = "sha512-yoaCbAJN8u2S5OIbHPfjOBDnHfppKtNex/ZCDtX6Gl9Pq1+EV8mnYHugQpCA02OA50sZOzS/NtrREZWXUEf2/w==";
        };
        _Jni9LF5K = {
            "id" = "Jni9LF5K";
            "file" = "modflared-1.2.0+release.51.jar";
            "hash" = "sha512-9GWLrGluXCWmS+tMV0HIko8vlX8ImK3cq9YwTSHBK+Ol6aw68A1gPBYzwW9H3BcLyBF3etftEI2fIR4soe59fg==";
        };
        _IK5KQ8Jc = {
            "id" = "IK5KQ8Jc";
            "file" = "modflared-1.2.0+release.51.jar";
            "hash" = "sha512-dfeOq8mMW2fPibZtFsWXeDNMlxbZBI/RdxhgMOLR7fnuRgjduHC4G8lGeRm8nqWGWgXG0n0dEWHDFaZv251eMw==";
        };
        _L6lzGDna = {
            "id" = "L6lzGDna";
            "file" = "modflared-1.2.1+alpha.53.jar";
            "hash" = "sha512-iacCsx+47YdFlGWamK32MWlyQwLdRdYWbB8Ze2Mowh3poz2eA/TU0HqC/70TUtszwng8Be2ZWAU4UQvT1/krpQ==";
        };
        _1zrUksNx = {
            "id" = "1zrUksNx";
            "file" = "modflared-1.2.1+release.55.jar";
            "hash" = "sha512-TeIOhQ0Ozvvk3ZswGCmack+/cdlZQQmlbgAGXyb2ZjgZxvjGhqEWXMiidcwJYH33QjiqrjN6OPCFmqZOOQgN5A==";
        };
        _7hAFRx9K = {
            "id" = "7hAFRx9K";
            "file" = "modflared-1.2.1+release.55.jar";
            "hash" = "sha512-RMZQFLpWEQ6V1f/qRef4QcN1opDjKHF+fF2DPuldmn3zU7Phd/Dw7TRDmvu8JYdzVmlK0j8tTJ33crASDX5Trw==";
        };
        _dVXCuzwC = {
            "id" = "dVXCuzwC";
            "file" = "modflared-1.2.0+release.60.jar";
            "hash" = "sha512-TVedc3CHQr+P851dnI1zPPmecl0iHjDFpo5tmb/wS1C/RDn4xXiGGHXN2LQdmw6DGs1k5VMNHOP0JvJ89dgryQ==";
        };
        _XJKysYps = {
            "id" = "XJKysYps";
            "file" = "modflared-1.2.0+release.60.jar";
            "hash" = "sha512-G3OHSAhEE1TixsNuhe/hR9OImwWlYrQ7ZYZW5dAWCHTqt/N4znziBOudGjn+5b9omcHVqxB/7wA5ncO5rQzazQ==";
        };
        _sdUluPhe = {
            "id" = "sdUluPhe";
            "file" = "modflared-1.2.0+release.61.jar";
            "hash" = "sha512-0RJ0dtStzSk4HAhNcpzmTVrffdcWrp3H/WflLHAcj812d/gYrnc2YUvks+9qUW9nCxAQEY3OHfCHPHSbJTAe5Q==";
        };
        _6sx0Vsi0 = {
            "id" = "6sx0Vsi0";
            "file" = "modflared-1.2.0+release.61.jar";
            "hash" = "sha512-jXla9nuGYMnAh21cBS+xcnXbvHyYQjuH6SQV+MR+XbFGS7vbBVIOVHK29jtV7S5R4gWcMvQZFbZXPlO1JeWdvw==";
        };
        _VUS3TGYj = {
            "id" = "VUS3TGYj";
            "file" = "modflared-1.2.0+release.62.jar";
            "hash" = "sha512-OiFTFJj3Lc9uhWAT4nGn7i4IKQzHb55PKOda2062riFU5T1i+HxGY/txkq/Ht9aYFya8LszGYUV942dobae2xw==";
        };
        _fsrOcFki = {
            "id" = "fsrOcFki";
            "file" = "modflared-1.2.0+release.62.jar";
            "hash" = "sha512-6lf9v/bGxLd+rRaW7bgRMX36T6Bg/y2UldR0mP292vqN0tI2yTHA2JRz0+6vrHujeeEQ2H+Jvb+Kcb7eW7Ydog==";
        };
        _TCJYAnK0 = {
            "id" = "TCJYAnK0";
            "file" = "modflared-1.2.0+release.63.jar";
            "hash" = "sha512-v+rCNMUahr+ScInCjskAeX0G+TXuBxg+KzaVfAV5ukcMfApUR35+7UZqxrTZwOlSlDcT5WG+6AJAovmVhX0vJQ==";
        };
        _S3y8cqRO = {
            "id" = "S3y8cqRO";
            "file" = "modflared-1.2.0+release.63.jar";
            "hash" = "sha512-L+dSLjTv/8FrviFfBAr8rCiPjh32hSh8LLOTLIo8uC6mVRQXoUcPAYpZGDrU7AW+CTko5SEYnCKT6pMG4xJOmA==";
        };
        _B4tyKTGy = {
            "id" = "B4tyKTGy";
            "file" = "modflared-1.2.1+release.64.jar";
            "hash" = "sha512-YLtIzNlkoeUbfrDVjFpoQWifugebSlTQvNh/loa3DW+6NHm95iMd1dwUODBbuIQ7ZV7lOi5sMtlVMG18/EG3Cw==";
        };
        _9BEopqBN = {
            "id" = "9BEopqBN";
            "file" = "modflared-1.2.1+release.64.jar";
            "hash" = "sha512-V18obU4/NhMOkI9obMaIMtW2mMZl4KaaBlS3KydHZBaRe2EpMOfbqPigWX5OhTpwzCIyjWeas6dhL+1mGhjOAQ==";
        };
        _kjLbyq1W = {
            "id" = "kjLbyq1W";
            "file" = "modflared-1.2.2+release.65.jar";
            "hash" = "sha512-xFwDnOzuDn0KS5Gv/LExSbb4ytKLCwaYzzUOJb5nBPlRVrsaDEnkNUW1NacoJjStWbx6z7p4qOZwz6Jz+cbe7w==";
        };
        _NMvDD3IA = {
            "id" = "NMvDD3IA";
            "file" = "modflared-1.2.2+release.65.jar";
            "hash" = "sha512-jZyCTDWlfDDwsWaQIN2dPHF4qE6yI272k1A3ig1Y4eGkB1PMkoT6o0U+RLkOP5nLR7v0zw2xybasjviR3x+0kA==";
        };
        _lNqP2vfy = {
            "id" = "lNqP2vfy";
            "file" = "modflared-1.2.2+release.66.jar";
            "hash" = "sha512-g8ZW/JmlX39TRKnw8NpvoAF7sw4pT7YA57SQNeO/HFNbLnPZbjSrahzTpCXHw32NKRXjW23KFK/hW68O+Zls7g==";
        };
        _G0b6tvl6 = {
            "id" = "G0b6tvl6";
            "file" = "modflared-1.2.2+release.66.jar";
            "hash" = "sha512-UtlcJbCTmQ89cFUgUT/DsC/GOP4ctFNuEMn6VfBNzCTGvGvs5ecTDZTIap4TzysT0DsMHsucN5URAf4GPmvsTw==";
        };
        _5MOrYUKS = {
            "id" = "5MOrYUKS";
            "file" = "modflared-1.2.0+release.67.jar";
            "hash" = "sha512-GWKbbpM/SFMudv9oVIoiK8AcT3QtV1628MqZa/jSUMkj41yUZKWiJSOh4DYzfQjLf/TW2vEZSuk53bUDCLojWQ==";
        };
        _vMqTk8t1 = {
            "id" = "vMqTk8t1";
            "file" = "modflared-1.2.0+release.67.jar";
            "hash" = "sha512-2ydYwbZPfzAhq/adXd2ixOvx+VaAEa94dZnUi4+rKSo2I/vAOevV/kRVU82kW8n2nmtfuaIslILy4TuJvicWNw==";
        };
        _GemoFe67 = {
            "id" = "GemoFe67";
            "file" = "modflared-1.2.2+release.68.jar";
            "hash" = "sha512-rB+Zx9V1gAGlN5sgZMlUTNkoCZOQgt+gBgKCITyXvKy11Tapb53LP10c/f9Da8ExaKgFs/vDkuBpnxx/ET6aaA==";
        };
        _cC4pzW7r = {
            "id" = "cC4pzW7r";
            "file" = "modflared-1.2.2+release.68.jar";
            "hash" = "sha512-MkqzugO/6g0xePv6FlfuG1STFEosHMTPyrG6oWtiZWNZBiEN2OZ0pt9MdR3rRXxrAHtJK22uke1SGU/5hptJAw==";
        };
        _4e7F8KUJ = {
            "id" = "4e7F8KUJ";
            "file" = "modflared-1.2.0+release.71.jar";
            "hash" = "sha512-TL64mRYLpHIxXbZTW/uCscehUP8D13EJy9eOqaA+uDWO8QFiBv02bnwhplcj1okCYXKliufw0B1MrSv8IzzMog==";
        };
        _aWAveE1u = {
            "id" = "aWAveE1u";
            "file" = "modflared-1.2.0+release.71.jar";
            "hash" = "sha512-ESb2rQwn3qVwIPT5GlryS6cBNYUmg19EzKsy/+A1CvkgBCs8B6WEZPf3hzuGeW5vsF0sKR3MWajqOY89k9gRbw==";
        };
        _P8H9SBeM = {
            "id" = "P8H9SBeM";
            "file" = "modflared-1.2.0+release.72.jar";
            "hash" = "sha512-tnHzh8XNlCpuWU2ajsG6jARO15uy7OaVc86mnL/Lwleynbhw8R8JT7/wSfBx9gak2VydxuGHXAiFqlgAvAGE7w==";
        };
        _oiAgHszv = {
            "id" = "oiAgHszv";
            "file" = "modflared-1.2.0+release.72.jar";
            "hash" = "sha512-5Eim8ZWhaNoU++lPCtQRf5uMu/U2jNRya/zpkLkbGMNvfuCioVC5VizR/F+PA0kWP/bRRTGCjXEyk/Yk9utoNw==";
        };
        _Eiuot1U8 = {
            "id" = "Eiuot1U8";
            "file" = "modflared-1.2.2+release.73.jar";
            "hash" = "sha512-mkEfGrEG43GoPBNN3bRaK90rszOODS0zOj/yqrpyubP9kUQ/zK4NATQW14Qh2P8tjo5B8rWJHK7D5+6ugOoJSA==";
        };
        _NDCu6kD1 = {
            "id" = "NDCu6kD1";
            "file" = "modflared-1.2.2+release.73.jar";
            "hash" = "sha512-lQk0sexTSPyM56VGIj9JNE6o+sMYpXZ7V1Xpm05hy8g6KuGRGNlA64ZjOHZ28rkXRJT7Z4zLr5C3QNxUiwnyyg==";
        };
        _zegwjfcD = {
            "id" = "zegwjfcD";
            "file" = "modflared-1.2.2+release.75.jar";
            "hash" = "sha512-mN9VKoeijrEgHYSwaFyGiTFQkMeTnw8kqhBFoFaowPVK8VJAkqVsQL0m4/SxjtvkN+adxV1mv+PGEdNhzdVWQw==";
        };
        _Vh4hLMXo = {
            "id" = "Vh4hLMXo";
            "file" = "modflared-1.2.2+release.75.jar";
            "hash" = "sha512-22kMCsiVCwTru3QqFn0dFkDiOh1y6Bhf9a/Qe7/KQlY7MNnig2SvxckY4lpW7VOACZxtDl7Ydyi0FLme0KJGIg==";
        };
        _OMHACjyS = {
            "id" = "OMHACjyS";
            "file" = "modflared-1.2.2+release.78.jar";
            "hash" = "sha512-4xUcM57iVR7ukkQaOo3ocvohVevI2Ddvq9wcgI0XJkI0T1tqT6joRVBtMPaB8xvW7lrM4tN9ulu4nuZGutPBTg==";
        };
        _4RkHUgkz = {
            "id" = "4RkHUgkz";
            "file" = "modflared-1.2.2+release.78.jar";
            "hash" = "sha512-QTmx256Rm/R2Xx+VH02i1el62MXa/FiGDUKBKU4m0fvF7gMfHMcBW16DzO2rSmSZOvtO15MsFkIj2FupdAFmVw==";
        };
        _wjE6eCFv = {
            "id" = "wjE6eCFv";
            "file" = "modflared-1.3.0+release.79.jar";
            "hash" = "sha512-Bhn/pk4Awb5CwM7ZSs+Zgj+gvlAgtotk6AM2Xs/M12SwA7D+kBxUeqU6qu5r+iw4u5jVKwx6BtUzA0idXJZYlQ==";
        };
        _VaEGqs4e = {
            "id" = "VaEGqs4e";
            "file" = "modflared-1.3.0+release.79.jar";
            "hash" = "sha512-0t8yVc8u/F1PuFC5D2D5UQ8nfa1Buq6RdwaRR4Jx8bNUc/1RSDf3N1NAWeVh5qllkSoIECj2fAs+fMsrzZ1AgQ==";
        };
        _YkeiestV = {
            "id" = "YkeiestV";
            "file" = "modflared-1.2.2+release.81.jar";
            "hash" = "sha512-3X2ENTOppi8yfxbLxn1CEsk0JDmFDaZ4/ya+gNoeHHu+5NxSJSMpfguTpDRrgYu5Pqr66kupSn+gePXvtsNCSA==";
        };
        _i7C9sMTD = {
            "id" = "i7C9sMTD";
            "file" = "modflared-1.2.2+release.81.jar";
            "hash" = "sha512-4wz7hhwx4WwMvsF59cO7zLMEFWaZ9lGt+l1gF8I+mIx8xRwnoG1oTjveIBkj27gwwhSIdLkmFfHpDqxjEfF9tw==";
        };
        _xmAi0Usu = {
            "id" = "xmAi0Usu";
            "file" = "modflared-1.3.0+release.83.jar";
            "hash" = "sha512-6nyxWpMkoxfK0jZiKyDuM4Gpk+HqhdBPXFvjmtAa7P8Qi526l9uWwmT8yUOCtoJeIrLRGVTuSka99aHBJEjTyw==";
        };
        _HHtWigLz = {
            "id" = "HHtWigLz";
            "file" = "modflared-1.3.0+release.83.jar";
            "hash" = "sha512-7ySYCjM5wScrsGGKszWS1b+wZxSFeo7Q3oBJr3APUu37MebSJC60JcX/BiDkL5MtLTkok+qhLSebeuBRLSsbOg==";
        };
        _cwLGPoai = {
            "id" = "cwLGPoai";
            "file" = "modflared-1.4.0+release.85.jar";
            "hash" = "sha512-r1y9QxctDEev45wvGMhvWzVTEVlmkF2/4fCrZT9owvEt7kmvH9jS65W8Y9UTmV3P618F6VSFmKd2YZ1OQuDFVg==";
        };
        _21n1A1QX = {
            "id" = "21n1A1QX";
            "file" = "modflared-1.4.0+release.85.jar";
            "hash" = "sha512-AvKkJYaBroCp7xnRh1rySdPqhobUiy+rYnWhkt1YMOJt2LutvQOBCsf4EBikMnVi1mMZ7IbAVYUX5WhEYu5okQ==";
        };
        _NqU5ZCzh = {
            "id" = "NqU5ZCzh";
            "file" = "modflared-1.4.0+release.87.jar";
            "hash" = "sha512-9k+Co1tknhP3QpOT6qu+zTuauxVQtylTzzrzO7MsRYDmsKS0h4H9I7N5oKSjcX2wL7355W3cz6n7eM9tdusI9A==";
        };
        _DFkjxde2 = {
            "id" = "DFkjxde2";
            "file" = "modflared-1.4.0+release.87.jar";
            "hash" = "sha512-UIhKwBEjqy9yHTQpTYpc/VTFQBcBuT1yO3Y7wICOzdBaPy6xVm5ARl/NLJd4zcOE65zQvw9pepjs+1UxmIo4lg==";
        };
        _nqD9NNj0 = {
            "id" = "nqD9NNj0";
            "file" = "modflared-1.3.0+release.90.jar";
            "hash" = "sha512-+KurIBHLhSgtwCRMaJKzkR5jDJGwNdiO+xMf8BGrv1/5ccgYlAcwAsouqFQNFz+cTyPajzuK/b9oS374kLMEAA==";
        };
        _r79crnSI = {
            "id" = "r79crnSI";
            "file" = "modflared-1.3.0+release.90.jar";
            "hash" = "sha512-GW5TS50ytcPRfT8KEgz8OZA7se4/8vvwPD6T1afV0RniVq0xgGNmcWqH8d+JNELgxk46/D/buSULDyAsfVxfHg==";
        };
        _FEov0y5x = {
            "id" = "FEov0y5x";
            "file" = "modflared-1.3.0+release.92.jar";
            "hash" = "sha512-3o04JOrpf4J0HsfRtbrCUNxWNLItRZydrfO2LdmnMMtASA7fk+tNY1tUayJnQ8EBJJaXSamRObRjDVh0ag6Wgg==";
        };
        _j2ZykN6j = {
            "id" = "j2ZykN6j";
            "file" = "modflared-1.3.0+release.92.jar";
            "hash" = "sha512-yEVwlvexaiV2l+c5bd9E7mH1rHJ6Q7sxSoakaUA/TLBkLcZka4teFx17ucdQntFpb4pIdstf6nCaOMeF2L1kdA==";
        };
        _BYIogVfd = {
            "id" = "BYIogVfd";
            "file" = "modflared-1.4.0+release.93.jar";
            "hash" = "sha512-slmnDh/jH/tk6Qo2KORJnXpmDZIQcq8OU/x+XgRfBZ0LxmbYCKwolzC5olEb4V/b/JxwoBOuRi7aep01o4RYKw==";
        };
        _FWz28QdX = {
            "id" = "FWz28QdX";
            "file" = "modflared-1.4.0+release.93.jar";
            "hash" = "sha512-iNGhL2Z4TyjoKFGbSzvcpUsp1lOtBf6bzjKVQQjht/GAtVOlcov8z3Ghf/VPegyVYPDpHCf7IdkiyFe0JBD7gw==";
        };
        _k7azfTTB = {
            "id" = "k7azfTTB";
            "file" = "modflared-1.4.1+release.96.jar";
            "hash" = "sha512-cxw334UhQYdMyKWbwKYj17Px3a1NeUQHFf4r1FoXl5jP6UeKSGf6Orjq1EhX2/PFeHfM2NNOpuuu88+V9hAfxQ==";
        };
        _RvzWhTNT = {
            "id" = "RvzWhTNT";
            "file" = "modflared-1.4.1+release.96.jar";
            "hash" = "sha512-J5o2KZ8q0GQ6gDpiXoUnwSThG4nopGTmRpCZkZ/ER/PcV6xHgF7XSSdHOnAqK8rw4of7cWPvXZfKCt/uwU5W3g==";
        };
        _H5BAo7SP = {
            "id" = "H5BAo7SP";
            "file" = "modflared-1.5.1+release.100.jar";
            "hash" = "sha512-EVypDovFyUABpnQdxj91K8duvUNMG8lZA5E+EnAnj2NiVIyYy9Gjc3QQ95TKdegSceBpnWKK79lnWYg2vbgnmQ==";
        };
        _1oM0aPZE = {
            "id" = "1oM0aPZE";
            "file" = "modflared-1.5.1+release.100.jar";
            "hash" = "sha512-N59bcd+55ec3WX5xxvxh/dJotWFRWI+I+XR323nRjokScDZwPyig86KtILfXk0Sw7/qDbOGHSkMRBmAbIxpOhg==";
        };
        _kuzdOjv4 = {
            "id" = "kuzdOjv4";
            "file" = "modflared-1.5.1+release.102.jar";
            "hash" = "sha512-gkDmyT2TNtJU7GwBCOEyzsm3sMRJDlyoGetrR8A9r9tUt9dn9d+oyOUf76cyGXFdO5xIQ05AKJ+ALgxkWpbMEw==";
        };
        _wU0srjls = {
            "id" = "wU0srjls";
            "file" = "modflared-1.5.1+release.102.jar";
            "hash" = "sha512-Mm/zdA1QjB9Sy+FH5XZCAsxEb6Vo9ew5Ji98B6m3+aYC8pbzBbBm4KN/ZtKO6y1GHdGA4GmqfM2Idh4U4/JaGw==";
        };
        _uwhwaQt7 = {
            "id" = "uwhwaQt7";
            "file" = "modflared-1.5.1+release.104.jar";
            "hash" = "sha512-waHegXoHRSWKSgirWvN+rmi12U6HHCadtWI0hxzanmNo+gozuWaNRwXR8LvLiyxYwYsugsfttlLu1rwMDI3MKQ==";
        };
        _ZPDboMaj = {
            "id" = "ZPDboMaj";
            "file" = "modflared-1.5.1+release.104.jar";
            "hash" = "sha512-QtW6bpHIAtBVMqRowowuCdik9dzgnlAUSJsrda4wSoA3bWE7ehtOUK9YIDXmDas4XTluRKH+8nfyM9UxmLCjRw==";
        };
        _YqHLv8EK = {
            "id" = "YqHLv8EK";
            "file" = "modflared-1.5.2+release.105.jar";
            "hash" = "sha512-bE/nHdH+3uz7UcMi8bpOaagzS98E/ir9vYx1fKZLNIu1Hc8ERW1aWbRjIzAzmbkFtu1NoI1PMPH6K7NsOpnsAg==";
        };
        _HwkI7SXr = {
            "id" = "HwkI7SXr";
            "file" = "modflared-1.5.2+release.105.jar";
            "hash" = "sha512-89j0WkycGu5VA1vmcHSbUHkMlVhrFZ7GImsF3nyNUuGr6s/pouFODMbec6uxnZdh7JDjIjyvp1lI1xEt2eCACg==";
        };
        _X9g1swz4 = {
            "id" = "X9g1swz4";
            "file" = "modflared-1.5.1+release.117.jar";
            "hash" = "sha512-Tt+bSr6YUwwU34J+Xm+KJpvIKJynMGMBh2CAnn2qdvM/7sKhLxWqd8ebwacbdXVtIToXKXi6ufEmsYe+rgE/VQ==";
        };
        _yJRyPw61 = {
            "id" = "yJRyPw61";
            "file" = "modflared-1.5.1+release.117.jar";
            "hash" = "sha512-B9uWF4ynqSVOiUa1zJfa9vLsj0QimEHAcTWcekVcmNUWk1RXtgiePMRDpinU635IotkIhXxOhmATKh6Ra95jQQ==";
        };
        _hAPH3vbG = {
            "id" = "hAPH3vbG";
            "file" = "modflared-1.5.1+release.118.jar";
            "hash" = "sha512-3oW+mx6oFTSklLK52szjxhFI/gxVmxx95SQIM9W2iEAmKn3HJwrFGL06hj9DYnGRe6WUodPcZUqvZNRZ8IaWKw==";
        };
        _KQIzPJEC = {
            "id" = "KQIzPJEC";
            "file" = "modflared-1.5.1+release.118.jar";
            "hash" = "sha512-o1AFMXvRQubvk2EkK226UjaJEDy6+EAzbfinnvAqs6ycpySq/NIa2VonOjH9FbaUSS26bVkbtxaWl8Ds0cMlkQ==";
        };
        _fSWQhb5m = {
            "id" = "fSWQhb5m";
            "file" = "modflared-1.5.2+release.119.jar";
            "hash" = "sha512-GhX1LoVS33zEScqOwzj07uCg7yoPqNyf7z0uVQsOOFR1omBciyzmu5c3b6BmARhcjNpZhrRCkuQ1SVCZTXLmxQ==";
        };
        _wPntKpRd = {
            "id" = "wPntKpRd";
            "file" = "modflared-1.5.2+release.119.jar";
            "hash" = "sha512-n+p8HXvCcQDZoRCF9AMzJOKhXPtYItAVRX59xkq6VrdPO3yWPBatGhZ8w1sOGSHlQfEyNWXSWn2bep53+5v5tw==";
        };
        _ekAu893g = {
            "id" = "ekAu893g";
            "file" = "modflared-1.6.0+release.127.jar";
            "hash" = "sha512-Ykn1gn9uYTgoC7AwHzJUI6VPNXvxbl7o/9F68lAN1VDfqjSL/ErYsDqUuNbHQx7NaVmJnOJS4mJSZeXaJOpwBA==";
        };
        _ylsFkqBg = {
            "id" = "ylsFkqBg";
            "file" = "modflared-1.6.0+release.129.jar";
            "hash" = "sha512-mcxTEnKi17D5TgqQVh0LFdZ/fh4QaOZP9cS7i1W9ohiWYuHCt1oktkcAnbh0rndyiMNR3sE4/fimU059b2gfeA==";
        };
        _ZMA3jIsw = {
            "id" = "ZMA3jIsw";
            "file" = "modflared-1.7.0+release.135.jar";
            "hash" = "sha512-YcEhh9LCZ38W26CypdNse5gfV5jgN+t773SnL/dCS3dOZseKUupvIr9bTeA1VX6NCRlx9wHqYS1rud+PtzU7XA==";
        };
        _mQruAUYH = {
            "id" = "mQruAUYH";
            "file" = "modflared-1.7.0+release.136.jar";
            "hash" = "sha512-Kg+ZqnzKqX8o7cl0fUemarXc/C81aXqvG/nRSV+yT61LZFyuobQLgounCQD4ug6Pz9Xc5JFtyZDcEZKk4f46qw==";
        };
        _5PwSp5pz = {
            "id" = "5PwSp5pz";
            "file" = "modflared-1.6.0+release.140.jar";
            "hash" = "sha512-CRwveJueu24MNM4ZDh86WSWX4WCVO7P0YU+S15LBVk0GSb4vOe+e7yYgTlCsXvtnxGWxuzpTmWGD3I3UpGQFOw==";
        };
        _CvroMzHM = {
            "id" = "CvroMzHM";
            "file" = "modflared-1.7.0+release.152.jar";
            "hash" = "sha512-V8bc4WKiU2S9RCh8Z8Yz9nRmmJQMFjOoScS60TOOrOvMzrSRBY/f0WUM6Q5s3mp3IGdz6PXyvXAuTdRAi5OE3g==";
        };
        _XUEC6hSN = {
            "id" = "XUEC6hSN";
            "file" = "modflared-1.7.0+release.174.jar";
            "hash" = "sha512-7k7FkgxkmWvN6qnYJ2pj8xD4Tm21MfcDdVlYI+sthr5PngpV8HoVIjRsBAFwfjmY757CQ4/YbtTPuX3VYBNL5g==";
        };
        _sR4Uv90S = {
            "id" = "sR4Uv90S";
            "file" = "modflared-1.7.0+release.178.jar";
            "hash" = "sha512-sYH/zaJ8sJFEpp1iA94Fhn/vn9MYtp1zaialRPjcKgRS8hzXIBMJTDJPVagqWkDP6Lf5sMsjvF8bb6hDK1E9tw==";
        };
    in {
        "y08MTvwW" = _y08MTvwW;
        "WpFfZ0DI" = _WpFfZ0DI;
        "g2gp5xFk" = _g2gp5xFk;
        "vKs2Eh6I" = _vKs2Eh6I;
        "qFjtp7zG" = _qFjtp7zG;
        "CrpXJ7Qd" = _CrpXJ7Qd;
        "1maaAjTn" = _1maaAjTn;
        "G2jSmtc2" = _G2jSmtc2;
        "RYD4gEIH" = _RYD4gEIH;
        "s8FUfrCY" = _s8FUfrCY;
        "wes9A2rj" = _wes9A2rj;
        "JT2Nk64e" = _JT2Nk64e;
        "WISVoQj6" = _WISVoQj6;
        "sV2vL8rq" = _sV2vL8rq;
        "V19fSyls" = _V19fSyls;
        "OwgQEgzO" = _OwgQEgzO;
        "vBBW0wsJ" = _vBBW0wsJ;
        "nVcdx5Oh" = _nVcdx5Oh;
        "z3ZSsAoC" = _z3ZSsAoC;
        "dpQ0KzL0" = _dpQ0KzL0;
        "7SGJWP4H" = _7SGJWP4H;
        "tuMMzHFi" = _tuMMzHFi;
        "L9usZoBF" = _L9usZoBF;
        "o3cyVJUz" = _o3cyVJUz;
        "Y4Gy2G0h" = _Y4Gy2G0h;
        "Jni9LF5K" = _Jni9LF5K;
        "IK5KQ8Jc" = _IK5KQ8Jc;
        "L6lzGDna" = _L6lzGDna;
        "1zrUksNx" = _1zrUksNx;
        "7hAFRx9K" = _7hAFRx9K;
        "dVXCuzwC" = _dVXCuzwC;
        "XJKysYps" = _XJKysYps;
        "sdUluPhe" = _sdUluPhe;
        "6sx0Vsi0" = _6sx0Vsi0;
        "VUS3TGYj" = _VUS3TGYj;
        "fsrOcFki" = _fsrOcFki;
        "TCJYAnK0" = _TCJYAnK0;
        "S3y8cqRO" = _S3y8cqRO;
        "B4tyKTGy" = _B4tyKTGy;
        "9BEopqBN" = _9BEopqBN;
        "kjLbyq1W" = _kjLbyq1W;
        "NMvDD3IA" = _NMvDD3IA;
        "lNqP2vfy" = _lNqP2vfy;
        "G0b6tvl6" = _G0b6tvl6;
        "5MOrYUKS" = _5MOrYUKS;
        "vMqTk8t1" = _vMqTk8t1;
        "GemoFe67" = _GemoFe67;
        "cC4pzW7r" = _cC4pzW7r;
        "4e7F8KUJ" = _4e7F8KUJ;
        "aWAveE1u" = _aWAveE1u;
        "P8H9SBeM" = _P8H9SBeM;
        "oiAgHszv" = _oiAgHszv;
        "Eiuot1U8" = _Eiuot1U8;
        "NDCu6kD1" = _NDCu6kD1;
        "zegwjfcD" = _zegwjfcD;
        "Vh4hLMXo" = _Vh4hLMXo;
        "OMHACjyS" = _OMHACjyS;
        "4RkHUgkz" = _4RkHUgkz;
        "wjE6eCFv" = _wjE6eCFv;
        "VaEGqs4e" = _VaEGqs4e;
        "YkeiestV" = _YkeiestV;
        "i7C9sMTD" = _i7C9sMTD;
        "xmAi0Usu" = _xmAi0Usu;
        "HHtWigLz" = _HHtWigLz;
        "cwLGPoai" = _cwLGPoai;
        "21n1A1QX" = _21n1A1QX;
        "NqU5ZCzh" = _NqU5ZCzh;
        "DFkjxde2" = _DFkjxde2;
        "nqD9NNj0" = _nqD9NNj0;
        "r79crnSI" = _r79crnSI;
        "FEov0y5x" = _FEov0y5x;
        "j2ZykN6j" = _j2ZykN6j;
        "BYIogVfd" = _BYIogVfd;
        "FWz28QdX" = _FWz28QdX;
        "k7azfTTB" = _k7azfTTB;
        "RvzWhTNT" = _RvzWhTNT;
        "H5BAo7SP" = _H5BAo7SP;
        "1oM0aPZE" = _1oM0aPZE;
        "kuzdOjv4" = _kuzdOjv4;
        "wU0srjls" = _wU0srjls;
        "uwhwaQt7" = _uwhwaQt7;
        "ZPDboMaj" = _ZPDboMaj;
        "YqHLv8EK" = _YqHLv8EK;
        "HwkI7SXr" = _HwkI7SXr;
        "X9g1swz4" = _X9g1swz4;
        "yJRyPw61" = _yJRyPw61;
        "hAPH3vbG" = _hAPH3vbG;
        "KQIzPJEC" = _KQIzPJEC;
        "fSWQhb5m" = _fSWQhb5m;
        "wPntKpRd" = _wPntKpRd;
        "ekAu893g" = _ekAu893g;
        "ylsFkqBg" = _ylsFkqBg;
        "ZMA3jIsw" = _ZMA3jIsw;
        "mQruAUYH" = _mQruAUYH;
        "5PwSp5pz" = _5PwSp5pz;
        "CvroMzHM" = _CvroMzHM;
        "XUEC6hSN" = _XUEC6hSN;
        "sR4Uv90S" = _sR4Uv90S;
        "fabric-1.20.2" = _y08MTvwW;
        "fabric-1.20.4" = _XJKysYps;
        "fabric-1.16.5" = _S3y8cqRO;
        "fabric-24w13a" = _vBBW0wsJ;
        "fabric-1.20.1" = _sdUluPhe;
        "fabric-1.18.2" = _P8H9SBeM;
        "fabric-1.20.6" = _Eiuot1U8;
        "fabric-1.21" = _kjLbyq1W;
        "fabric-1.21.1" = _i7C9sMTD;
        "fabric-1.21.2" = _kjLbyq1W;
        "fabric-1.19.2" = _aWAveE1u;
        "fabric-1.21.3" = _cC4pzW7r;
        "fabric-1.21.4" = _OMHACjyS;
        "fabric-1.21.5" = _yJRyPw61;
        "fabric-1.21.7" = _kuzdOjv4;
        "fabric-1.21.8" = _KQIzPJEC;
        "fabric-1.21.9" = _wPntKpRd;
        "fabric-1.21.10" = _wPntKpRd;
        "fabric-1.21.11" = _ylsFkqBg;
        "fabric-26.1" = _mQruAUYH;
        "fabric-26.1.1" = _mQruAUYH;
        "fabric-26.1.2" = _mQruAUYH;
        "fabric-26.2" = _sR4Uv90S;
        "forge-1.18.2" = _oiAgHszv;
        "forge-1.16.5" = _TCJYAnK0;
        "forge-1.20.1" = _6sx0Vsi0;
        "forge-1.19.2" = _4e7F8KUJ;
        "neoforge-1.20.4" = _dVXCuzwC;
        "neoforge-1.20.6" = _NDCu6kD1;
        "neoforge-1.21" = _NMvDD3IA;
        "neoforge-1.21.1" = _YkeiestV;
        "neoforge-1.21.2" = _NMvDD3IA;
        "neoforge-1.21.3" = _GemoFe67;
        "neoforge-1.21.4" = _4RkHUgkz;
        "neoforge-1.21.5" = _X9g1swz4;
        "neoforge-1.21.7" = _wU0srjls;
        "neoforge-1.21.8" = _hAPH3vbG;
        "neoforge-1.21.9" = _fSWQhb5m;
        "neoforge-1.21.10" = _fSWQhb5m;
        "neoforge-1.21.11" = _5PwSp5pz;
        "neoforge-26.1" = _CvroMzHM;
        "neoforge-26.1.1" = _CvroMzHM;
        "neoforge-26.1.2" = _CvroMzHM;
        "neoforge-26.2" = _XUEC6hSN;
        "pkg-1.0.0" = _y08MTvwW;
        "pkg-1.0.0-hotfix" = _WpFfZ0DI;
        "pkg-1.1.0+beta.9+1.20.4" = _vKs2Eh6I;
        "pkg-1.1.0+beta.11+1.20.4" = _CrpXJ7Qd;
        "pkg-1.1.0+release.16+1.16.5" = _G2jSmtc2;
        "pkg-1.1.0+release.19+1.20.4" = _s8FUfrCY;
        "pkg-1.2.0+release.22+1.20.4" = _JT2Nk64e;
        "pkg-1.2.0+release.23+1.16.5" = _sV2vL8rq;
        "pkg-1.2.0+release.31+1.16.5" = _OwgQEgzO;
        "pkg-1.2.1+release.33+24w13a" = _vBBW0wsJ;
        "pkg-1.2.0+release.46+1.20.4" = _z3ZSsAoC;
        "pkg-1.2.0+release.47+1.20.1" = _7SGJWP4H;
        "pkg-1.2.0+release.48+1.18.2" = _L9usZoBF;
        "pkg-1.2.0+release.49+1.16.5" = _Y4Gy2G0h;
        "pkg-1.2.0+release.51+1.20.4" = _IK5KQ8Jc;
        "pkg-1.2.1+alpha.53+1.20.6" = _L6lzGDna;
        "pkg-1.2.1+release.55+1.20.6" = _7hAFRx9K;
        "pkg-1.2.0+release.60+1.20.4" = _XJKysYps;
        "pkg-1.2.0+release.61+1.20.1" = _6sx0Vsi0;
        "pkg-1.2.0+release.62+1.18.2" = _fsrOcFki;
        "pkg-1.2.0+release.63+1.16.5" = _S3y8cqRO;
        "pkg-1.2.1+release.64+1.21" = _9BEopqBN;
        "pkg-1.2.2+release.65+1.21" = _NMvDD3IA;
        "pkg-1.2.2+release.66+1.20.6" = _G0b6tvl6;
        "pkg-1.2.0+release.67+1.19.2" = _vMqTk8t1;
        "pkg-1.2.2+release.68+1.21.3" = _cC4pzW7r;
        "pkg-1.2.0+release.71+1.19.2" = _aWAveE1u;
        "pkg-1.2.0+release.72+1.18.2" = _oiAgHszv;
        "pkg-1.2.2+release.73+1.20.6" = _NDCu6kD1;
        "pkg-1.2.2+release.75+1.21.4" = _Vh4hLMXo;
        "pkg-1.2.2+release.78+1.21.4" = _4RkHUgkz;
        "pkg-1.3.0+release.79+1.21.5" = _VaEGqs4e;
        "pkg-1.2.2+release.81+1.21.1" = _i7C9sMTD;
        "pkg-1.3.0+release.83+1.21.5" = _HHtWigLz;
        "pkg-1.4.0+release.85+1.21.7" = _21n1A1QX;
        "pkg-1.4.0+release.87+1.21.7" = _DFkjxde2;
        "pkg-1.3.0+release.90+1.21.5" = _r79crnSI;
        "pkg-1.3.0+release.92+1.21.5" = _j2ZykN6j;
        "pkg-1.4.0+release.93+1.21.7" = _FWz28QdX;
        "pkg-1.4.1+release.96+1.21.8" = _RvzWhTNT;
        "pkg-1.5.1+release.100+1.21.5" = _1oM0aPZE;
        "pkg-1.5.1+release.102+1.21.7" = _wU0srjls;
        "pkg-1.5.1+release.104+1.21.8" = _ZPDboMaj;
        "pkg-1.5.2+release.105+1.21.9" = _HwkI7SXr;
        "pkg-1.5.1+release.117+1.21.5" = _yJRyPw61;
        "pkg-1.5.1+release.118+1.21.8" = _KQIzPJEC;
        "pkg-1.5.2+release.119+1.21.9" = _wPntKpRd;
        "pkg-1.6.0+release.127+1.21.11" = _ekAu893g;
        "pkg-1.6.0+release.129+1.21.11" = _ylsFkqBg;
        "pkg-1.7.0+release.135+26.1" = _ZMA3jIsw;
        "pkg-1.7.0+release.136+26.1" = _mQruAUYH;
        "pkg-1.6.0+release.140+1.21.11" = _5PwSp5pz;
        "pkg-1.7.0+release.152+26.1" = _CvroMzHM;
        "pkg-1.7.0+release.174+26.2" = _XUEC6hSN;
        "pkg-1.7.0+release.178+26.2" = _sR4Uv90S;
        "default" = _sR4Uv90S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modflared";
        id = "uRHq6kbO";
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