{lib, callPackage, ...}:
let
    versions = (let
        _AcVgGWiv = {
            "id" = "AcVgGWiv";
            "file" = "UltimateShop-2.2.4.jar";
            "hash" = "sha512-Vesdxnkxhuu7B2scgr298N4KpLR6Exky/X7VkWsxyDX7dpLITWHLaxJh5QdZTttLJv7RlFuc6W5XRA3i0eb74A==";
        };
        _eIOmsubo = {
            "id" = "eIOmsubo";
            "file" = "UltimateShop-2.2.5.jar";
            "hash" = "sha512-va95A7bDe9NmhnRCvOInPaNhJ+yzfJ3sD5W+eAa8ul448nIgnf5jGJLGOMO5N2lujGFkjMr5GIdD1MrKhY8N6A==";
        };
        _UpfOS3Vs = {
            "id" = "UpfOS3Vs";
            "file" = "UltimateShop-2.2.6.jar";
            "hash" = "sha512-wgEOcjBOUZmB8VLAoQ6nr8gR2F1duZjSklBftA/iynxbHFXPrw8HXR9XE9rSUzCAdrZYY1QmmI1VfhTJMTPkYg==";
        };
        _8RFEqQw4 = {
            "id" = "8RFEqQw4";
            "file" = "UltimateShop-2.2.7.jar";
            "hash" = "sha512-DG10zOzqHrQUCtXRs6Lmcb3REProgf3Pcg17NRHibQKfX1KacQ3KYcK64OihZGqwD18pdbtlJ85Mnh6cmo+kwg==";
        };
        _CGx1Go5v = {
            "id" = "CGx1Go5v";
            "file" = "UltimateShop-2.2.8.jar";
            "hash" = "sha512-3dlN0M8DKVlkmmG8o6mWQchlh+26L1R+9lQKuwY5TLKTzgr9IgPHux7Ivio5hj2yUpw0OtcwbncKYHNVYs/IKw==";
        };
        _5uFdie5e = {
            "id" = "5uFdie5e";
            "file" = "UltimateShop-2.2.9.jar";
            "hash" = "sha512-79k18ih2Povd21sBA1MfEkHg2gWtSsQX2wPUm5XStFI01m2Z61qNmsc8+NQEHwK3FR9JziliEWPQ8O5gLK8d7w==";
        };
        _oLucHYTL = {
            "id" = "oLucHYTL";
            "file" = "UltimateShop-2.3.7.jar";
            "hash" = "sha512-e4LssmcgKhwiBEzNFEg2noXOtN8Rc6a98WuAaKJd3eg9T4nnfH2rvdIHNnMEA9ZWUFveD+b2BpFukQHjlXDfjg==";
        };
        _q1TKpWxd = {
            "id" = "q1TKpWxd";
            "file" = "UltimateShop-2.5.3.jar";
            "hash" = "sha512-guJ4GekE+vGoOzyiYluiBucqI91QCAErDYDNoVsasW7ZKLTUBwPlqfYFBkHD/tHAjTeKyJCb/gLyu9G8OfXiPw==";
        };
        _frLMgpb9 = {
            "id" = "frLMgpb9";
            "file" = "UltimateShop-2.5.9.jar";
            "hash" = "sha512-j5c9OY5S7Lt/IdKboZHB5lccSSYGJGpUTTM1K5Z7knhKna2HBHd8TAep1Kk7bD6G1a69joEARSWoAevWgS6vZQ==";
        };
        _5ezDwgmv = {
            "id" = "5ezDwgmv";
            "file" = "UltimateShop-2.7.3.jar";
            "hash" = "sha512-ugUHQFk1tPemIS+toA5GEEBbuYCnECS2Hd6BV9WwJojccjGmttl0rTnnQEHuCHEUSLA4SHw+AQ0tFX4YJpLa4g==";
        };
        _Wq4IzjTQ = {
            "id" = "Wq4IzjTQ";
            "file" = "UltimateShop-2.8.0.jar";
            "hash" = "sha512-lPqmyfHcO2pfS1QmMUWkOV2Z60SlssuA/pHtxCrp8jBEeI5mcyTNlDO2sWzf7idHefewKRxmOjtXTPSC1+62bg==";
        };
        _oUAeHgCc = {
            "id" = "oUAeHgCc";
            "file" = "UltimateShop-3.1.1.jar";
            "hash" = "sha512-WIeJZ89PdfHIt+zLauS2IZ98E+YqtMlqPNEEHfBKQMFGurTQ8gtPsar8wkofs2QjLHcyklvNF44tvsYc/ISV2Q==";
        };
        _SU14rRUt = {
            "id" = "SU14rRUt";
            "file" = "UltimateShop-3.2.7.jar";
            "hash" = "sha512-/MuUnMjt++hhSJxp4oS/BgughYj1s17vDiHBeG9xvVJ1O8izP6dWWI5Sm6I55Tg+PXj4GszfP0w8XqpLHum2EA==";
        };
        _TUBlj9UI = {
            "id" = "TUBlj9UI";
            "file" = "UltimateShop-3.3.6.jar";
            "hash" = "sha512-4NapIgGXcqVCd4JQRMtqD25gSxqUCoaJOMLcL7cl4CXiiMnW9wot0czmScJ7lnwoKmRk+SbvxCLRHpJogXCPsQ==";
        };
        _4IPIaFiS = {
            "id" = "4IPIaFiS";
            "file" = "UltimateShop-3.3.7.jar";
            "hash" = "sha512-uRYYPz5tw4w/+JPgaERP6Dr1elX8lX/iJzzU8UrrriXdN6rR7nMzfqWmrakUSRvZoMpQBenil9w2taGQsYkWXA==";
        };
        _LOZwNcSt = {
            "id" = "LOZwNcSt";
            "file" = "UltimateShop-3.4.2.jar";
            "hash" = "sha512-1uOmuxatonHgI9XhzADs+jJ0xV9VCC0xdf18Pwmk+KhgeXqsvSoy79ykkAe98DLScCw1guVs/kKdTyCIg77BzA==";
        };
        _qSpzSWFe = {
            "id" = "qSpzSWFe";
            "file" = "UltimateShop-3.4.9.jar";
            "hash" = "sha512-EyHfhie/6RxyEft7NAFbnLO+4My2/+bAg5CUKvOKnbCZ6+Xfc44+apiCJlbQ6ILoznp7dn4raaW1aR2jac3Gfg==";
        };
        _B2HxWj1B = {
            "id" = "B2HxWj1B";
            "file" = "UltimateShop-3.5.1.jar";
            "hash" = "sha512-uFsArKh2Mt7rZFtDcFKQyqQ4nF2fPyHhw5NTZh7OHROA2WY2zRbRLWfoaeIYozX4moQtvSPc2DFVVvqZuA6pOA==";
        };
        _cl2T7B6u = {
            "id" = "cl2T7B6u";
            "file" = "UltimateShop-3.6.3.jar";
            "hash" = "sha512-oDyngoXM/2FxpYyfjChizZ9Gc5m4Co9ik6DbWPzJyYRYVCHR2HS8ErGOcnOMY0LgmgU6yjdz5oLOUttSg01Sgg==";
        };
        _jJwI24Tf = {
            "id" = "jJwI24Tf";
            "file" = "UltimateShop-3.6.8.jar";
            "hash" = "sha512-UPlAgX2LmxoQqRytRS4dLxusxvNA2MkpR0Y06E9xVpL71dzzALGfsb1LcDMIwTLEH456mkSDOV4VqvFyHKr4Jg==";
        };
        _zLNGoiHm = {
            "id" = "zLNGoiHm";
            "file" = "UltimateShop-3.8.2.jar";
            "hash" = "sha512-9kfTJRJ5uJfhX4JWaluxsUJxnRIuNXy4s6C5oT6ZkVL14eScOpLfaw7vtCWj9OMSt1Lqvz0qFApxDsvmhTCN5g==";
        };
        _fllOhxNy = {
            "id" = "fllOhxNy";
            "file" = "UltimateShop-3.9.0.jar";
            "hash" = "sha512-l3jIz53o0XQjc7XnC7gdBabj3NUw+uUAeGuelw0CLCLDZwSDf94hia1b2isnl0VwxsoNsloaggn4j+12J2fYdw==";
        };
        _ZTRssifQ = {
            "id" = "ZTRssifQ";
            "file" = "UltimateShop-3.9.2.jar";
            "hash" = "sha512-WlCMHgxsjKZP7bi05T09iByX4Pu9OjMe99fTWfoYfN3vs5s8JDrkyJ9EXIdPuvMc1S5PRgg5/VUXVPtQzZYSpA==";
        };
        _g9BJJZua = {
            "id" = "g9BJJZua";
            "file" = "UltimateShop-3.9.3.jar";
            "hash" = "sha512-xHeLuCs8ycNK0FTG2htP3SrLLb6GxCM9CP2PjKqW1TA8u4fbz+yOcbWZ8yNK2/sKAnVag8SjXtlLfVIPHJ51Cg==";
        };
        _xL9yIsnQ = {
            "id" = "xL9yIsnQ";
            "file" = "UltimateShop-3.9.4.jar";
            "hash" = "sha512-JPNbeaxpnTmLnEBo7DKCs8a+0TmLJWLS3PHzs8U4td3hTl0LYv35EWhkxaDSzyIx79YdGoYczc0VBDQG3vPVbQ==";
        };
        _4Xgglr6w = {
            "id" = "4Xgglr6w";
            "file" = "UltimateShop-3.10.1.jar";
            "hash" = "sha512-NBBwOYmp0Wt0pUQ++JMIQ+erPyrid1+/9DGbB/ZquGWSi0Wl1ICWH4lXIarCkKLy/JjmH/if8VaAEPrteHN5lg==";
        };
        _K7Euo6wH = {
            "id" = "K7Euo6wH";
            "file" = "UltimateShop-3.10.3.jar";
            "hash" = "sha512-5PdCGo2JDbYrutATp/vJDYs0ttgGOl/mWzDhRdzl7ooiGmsdaRD9qNswTZq6rVeNNbk8qYHzGYRAFI80mtpGrw==";
        };
        _rwbdb5Rv = {
            "id" = "rwbdb5Rv";
            "file" = "UltimateShop-3.10.4.jar";
            "hash" = "sha512-X8p6bUqRW+doJKRlqeFftrWVBczn8ldxG0f9uNlqQSngCiL3AaiUpEsUTCkZMQkeOAo6ctY1mFYlgFhmtkSx1A==";
        };
        _3tOY9Nj6 = {
            "id" = "3tOY9Nj6";
            "file" = "UltimateShop-3.11.2.jar";
            "hash" = "sha512-BjzuzYWuC2YKUz6Gd0pXG36vQaMEGcjtVwcrJeKzgGwXSE4296r3PS9s/cLD+WFoHy9Pwvb0ie43GHZa5DQdhA==";
        };
        _yXWyX6SG = {
            "id" = "yXWyX6SG";
            "file" = "UltimateShop-3.12.3.jar";
            "hash" = "sha512-3n32HZW7qFF8HjMTZpflkqwjSiu5OP/PqiVFVvfo/8pgsxYSgtBkGtLWefx24ihpSd1LzsSJGUtAr3Mx1jhrfg==";
        };
        _nROnK24A = {
            "id" = "nROnK24A";
            "file" = "UltimateShop-3.13.1.jar";
            "hash" = "sha512-xNFSv+cKGytog4nuLnd9EKgVXCi1g6DAQdhfABSRyI/r/ZaA9aMhV051iJTihGni64P2G+QLo3lzQvU0xTJqmQ==";
        };
        _YCzbphC9 = {
            "id" = "YCzbphC9";
            "file" = "UltimateShop-3.13.4.jar";
            "hash" = "sha512-FEKpbPaQqRj8T3fed9JtTvibk948JgvEcRfIxiOjx/qfozOekJ7+UhNYszo80MQXejI0KUWVNPpw0qQWiWEBxA==";
        };
        _corNKbJq = {
            "id" = "corNKbJq";
            "file" = "UltimateShop-3.13.5.jar";
            "hash" = "sha512-UWZW/Qr/lvv7f3iOdPJjl/bHdBo/St+gZKw1gk3sOaKyLbW2+0EXBiLuzD/ide46H7ufLANmjdz5/+J7nLQFAw==";
        };
        _wYVrt4Id = {
            "id" = "wYVrt4Id";
            "file" = "UltimateShop-4.0.0.jar";
            "hash" = "sha512-rGHcK8uO3tjOuApSZ3BA6ehjFw5dwTfz3AajK78d0JL03PFFvSjJfvkC2O+L70fi+NdPitSCUdP8zt3+qaIh0A==";
        };
        _WLX9exwm = {
            "id" = "WLX9exwm";
            "file" = "UltimateShop-4.1.0.jar";
            "hash" = "sha512-sk/6CSDi8HaX/q0m4Xgs2XvUG4pSEUZiTgd7g5MES0dBrLvu6qq2+GsI4tZgtpDzeisqDaEMdExovOzolrRMiA==";
        };
        _oFkw5CJA = {
            "id" = "oFkw5CJA";
            "file" = "UltimateShop-4.1.1.jar";
            "hash" = "sha512-mZrpGCNMaIsQjrRlhRwEQpTLVskhYytV2yNztjv7S89rXvgirz1nW+ea9wphy8NkcJLeut1brAh13kyq18dBVQ==";
        };
        _vVQgt8e2 = {
            "id" = "vVQgt8e2";
            "file" = "UltimateShop-4.1.3.jar";
            "hash" = "sha512-kQJstT08JQIu/Gc4ImGhrYMhHjPeNcuJLyBIKPJTUYhLwRiqV8l/Pf2gvSkDe4MPzHhgdLTgYhnHObGNB9u09A==";
        };
        _f4Y1vDpR = {
            "id" = "f4Y1vDpR";
            "file" = "UltimateShop-4.1.5.jar";
            "hash" = "sha512-SThWjCZy8c/LIBA8QiGEDsqHfue34VsaxfjaVGcn1F17C/T8eAKhkXI7+WYCbK+/0Dc7XWT7ZywUQ6yXBeewKA==";
        };
        _mO5QFHic = {
            "id" = "mO5QFHic";
            "file" = "UltimateShop-4.1.6.jar";
            "hash" = "sha512-DB7tIS/Zya9OEF7v0gLEx4bw5Sy5zbmVgWW63V0Y2scTW7+IfPfq7LL5HmPvJfEWtEGo3EY76sV7fhk4q0WXyg==";
        };
        _PobDuq0I = {
            "id" = "PobDuq0I";
            "file" = "UltimateShop-4.2.1.jar";
            "hash" = "sha512-m7RDofkTschFR41ifRI079fPy26M/SBQxi+cjW7Bncojeb5CkUNLOLDZYpe5dzUdrM5dYFk4imJOS5B2+zIafA==";
        };
        _Lh9TONZE = {
            "id" = "Lh9TONZE";
            "file" = "UltimateShop-4.2.3.jar";
            "hash" = "sha512-VJ72Z2O9BvolVDu963we0A+z1WehcU/0HSDxZ7ycOgYTtvkfgC6yphXifyxXEBdkkriDVd7mjDYCM5K3yTS1rQ==";
        };
        _mbXqJ5nk = {
            "id" = "mbXqJ5nk";
            "file" = "UltimateShop-4.2.5.jar";
            "hash" = "sha512-8q133yD109lj/Ffb0iqdzFIby0PgAyc59o6NmG7cNSeHtKLrIyKXGzPV1j/zSfvmSo2ZyAQiSNSOv6iHw9VhLQ==";
        };
        _p13eVK94 = {
            "id" = "p13eVK94";
            "file" = "UltimateShop-4.2.10.jar";
            "hash" = "sha512-Mll5Lm/Z0FkX2rykM9Kx7xcxUs+8iZskC766Kk4HdizZBeE320bBaG9V3G84xJNg91iLySPgWkn6UHe9i/Osbw==";
        };
        _h6SYaTom = {
            "id" = "h6SYaTom";
            "file" = "UltimateShop-4.2.12.jar";
            "hash" = "sha512-3m7KQg//dp7g+VO32cO45NoN85Qep5W5wWARgJK+D6VNKvXxu5ecxbIivCZfbROvQZiCYqeXmx14mdhAI5LHtQ==";
        };
        _FdKyG9wQ = {
            "id" = "FdKyG9wQ";
            "file" = "UltimateShop-4.3.1.jar";
            "hash" = "sha512-2U5NWU9TInzJY5z4/GtWqQbp2Znr84SnZbZKEm1L8eUaW73q5bjKndCR4O6W2VzCr1YSZgfGG+cou9fBv9OWMw==";
        };
        _Pl9FQ1uR = {
            "id" = "Pl9FQ1uR";
            "file" = "UltimateShop-4.3.5.jar";
            "hash" = "sha512-toJO8OJ6BTB/tf+b1JciN3CL8MTsULoAcRhtRV5bSEU8+8qzyP5YySa0J/xpUxsG5rTp4uiHb8h540ekRfurDQ==";
        };
        _rkgk0JkS = {
            "id" = "rkgk0JkS";
            "file" = "UltimateShop-4.3.6.jar";
            "hash" = "sha512-442Jlqy0WGbhrzvwfWV7nHxxBCTU0oK6NPIgG9nOakawzdZp6kdG5ainBBPopNMQuUAgSl1LFrpjsw/x8txVNg==";
        };
        _b6J4D37L = {
            "id" = "b6J4D37L";
            "file" = "UltimateShop-4.4.2.jar";
            "hash" = "sha512-3aa6I2wAtNrSTG1BsQ5IFgnP3NfuKQxPC3G2zJk6ryO972YACVpKcR0MCBTFnia3LCK/uubrm9KnRTZ/xb1pGw==";
        };
        _RwBQaX0D = {
            "id" = "RwBQaX0D";
            "file" = "UltimateShop-4.4.6.jar";
            "hash" = "sha512-fcKXpw0ng1WX2oKb/IMaLELLATew44agJW584wsJVQC4wyZzITVeQ4CRmalUJz23qfZysLFA4R9+PovEGTd91A==";
        };
        _hqmdlLea = {
            "id" = "hqmdlLea";
            "file" = "UltimateShop-4.4.8.jar";
            "hash" = "sha512-hJfyD3Zy1PkXqjndwM3nduCf02dQRAz2PzFADvhkJop/pCNrCDXzkA0eW9tFvcYRDsLomN0L7efjb0aZTLbhnQ==";
        };
        _dr6iaZCL = {
            "id" = "dr6iaZCL";
            "file" = "UltimateShop-4.5.27.jar";
            "hash" = "sha512-UOvTPi7hK0T3s35An/gy6Sj52L6Gw+IuPG2pyLa+lGG3B8EaLbUlfzgbZUI2qeSsVWfjGm/ECBxl5xzzuKYFYA==";
        };
        _bq66UJKS = {
            "id" = "bq66UJKS";
            "file" = "UltimateShop-4.6.0.jar";
            "hash" = "sha512-+k9XH94s4ztHA7ydBZLzaf2nnCdK8O5GTYHvmZNdhK3S7jAPULDPFB3I1e2VbgG45tuPvjhgUPpBvev8fyk7ig==";
        };
        _Dd0GeQwe = {
            "id" = "Dd0GeQwe";
            "file" = "UltimateShop-4.6.4.jar";
            "hash" = "sha512-iXSP3LaAYN/KQ2J5sfdQbDuR6/a131H/GBBylKIOOkqn0nWgpit8Pb8z0uHlSQQCnEE7t7Mpu5rCVD0o3P0ZtQ==";
        };
        _Xq9zfqWL = {
            "id" = "Xq9zfqWL";
            "file" = "UltimateShop-4.6.7.jar";
            "hash" = "sha512-PXze2ubVLtKGlz2VMKDW5RdqiEtHbE5XV9bXDJzEHd1CEcOEK+BEntCrxj/cD60uyXGY6Qf9F+Dazmv5Hel5lQ==";
        };
        _U5QtJfkh = {
            "id" = "U5QtJfkh";
            "file" = "UltimateShop-4.6.9.jar";
            "hash" = "sha512-irEe35BrhvS0kWhdePl/DDW2Ul0GG/KwFxPs9/S5EEdzgSSIeTScBEJAjYJx4z3HCjtf8VMgOZQOAfOlBI7ZdA==";
        };
        _A3KHQV8Q = {
            "id" = "A3KHQV8Q";
            "file" = "UltimateShop-4.7.1.jar";
            "hash" = "sha512-2R/mqdJfEfUS+jCsAZjn0f7xoSqKPm8pkiuulRPUdRV7fVc5g1bwGBbWa2xAf8Boqax3VblNfORecfJ53BbboQ==";
        };
        _4G8UxzLr = {
            "id" = "4G8UxzLr";
            "file" = "UltimateShop-4.7.4.jar";
            "hash" = "sha512-odpAowc6LWI4cxxjVpvFb96HUHp2rGEIluMtapwzVAUQqAMqS9qn2zPq3luzjo2Ug6GDojeo82qnNE79sGbKbA==";
        };
        _MS4LzyTL = {
            "id" = "MS4LzyTL";
            "file" = "UltimateShop-4.7.6.jar";
            "hash" = "sha512-y9f8dFEmA/xLZHYuIwXGuMA4/ZRMlZY+TitRT0xpKDlR/o13cf6tKZYb34Ygaefm4tc8l5EqrrRKbT5yDgeb3Q==";
        };
    in {
        "AcVgGWiv" = _AcVgGWiv;
        "eIOmsubo" = _eIOmsubo;
        "UpfOS3Vs" = _UpfOS3Vs;
        "8RFEqQw4" = _8RFEqQw4;
        "CGx1Go5v" = _CGx1Go5v;
        "5uFdie5e" = _5uFdie5e;
        "oLucHYTL" = _oLucHYTL;
        "q1TKpWxd" = _q1TKpWxd;
        "frLMgpb9" = _frLMgpb9;
        "5ezDwgmv" = _5ezDwgmv;
        "Wq4IzjTQ" = _Wq4IzjTQ;
        "oUAeHgCc" = _oUAeHgCc;
        "SU14rRUt" = _SU14rRUt;
        "TUBlj9UI" = _TUBlj9UI;
        "4IPIaFiS" = _4IPIaFiS;
        "LOZwNcSt" = _LOZwNcSt;
        "qSpzSWFe" = _qSpzSWFe;
        "B2HxWj1B" = _B2HxWj1B;
        "cl2T7B6u" = _cl2T7B6u;
        "jJwI24Tf" = _jJwI24Tf;
        "zLNGoiHm" = _zLNGoiHm;
        "fllOhxNy" = _fllOhxNy;
        "ZTRssifQ" = _ZTRssifQ;
        "g9BJJZua" = _g9BJJZua;
        "xL9yIsnQ" = _xL9yIsnQ;
        "4Xgglr6w" = _4Xgglr6w;
        "K7Euo6wH" = _K7Euo6wH;
        "rwbdb5Rv" = _rwbdb5Rv;
        "3tOY9Nj6" = _3tOY9Nj6;
        "yXWyX6SG" = _yXWyX6SG;
        "nROnK24A" = _nROnK24A;
        "YCzbphC9" = _YCzbphC9;
        "corNKbJq" = _corNKbJq;
        "wYVrt4Id" = _wYVrt4Id;
        "WLX9exwm" = _WLX9exwm;
        "oFkw5CJA" = _oFkw5CJA;
        "vVQgt8e2" = _vVQgt8e2;
        "f4Y1vDpR" = _f4Y1vDpR;
        "mO5QFHic" = _mO5QFHic;
        "PobDuq0I" = _PobDuq0I;
        "Lh9TONZE" = _Lh9TONZE;
        "mbXqJ5nk" = _mbXqJ5nk;
        "p13eVK94" = _p13eVK94;
        "h6SYaTom" = _h6SYaTom;
        "FdKyG9wQ" = _FdKyG9wQ;
        "Pl9FQ1uR" = _Pl9FQ1uR;
        "rkgk0JkS" = _rkgk0JkS;
        "b6J4D37L" = _b6J4D37L;
        "RwBQaX0D" = _RwBQaX0D;
        "hqmdlLea" = _hqmdlLea;
        "dr6iaZCL" = _dr6iaZCL;
        "bq66UJKS" = _bq66UJKS;
        "Dd0GeQwe" = _Dd0GeQwe;
        "Xq9zfqWL" = _Xq9zfqWL;
        "U5QtJfkh" = _U5QtJfkh;
        "A3KHQV8Q" = _A3KHQV8Q;
        "4G8UxzLr" = _4G8UxzLr;
        "MS4LzyTL" = _MS4LzyTL;
        "folia-1.14" = _MS4LzyTL;
        "folia-1.14.1" = _MS4LzyTL;
        "folia-1.14.2" = _MS4LzyTL;
        "folia-1.14.3" = _MS4LzyTL;
        "folia-1.14.4" = _MS4LzyTL;
        "folia-1.15" = _MS4LzyTL;
        "folia-1.15.1" = _MS4LzyTL;
        "folia-1.15.2" = _MS4LzyTL;
        "folia-1.16" = _MS4LzyTL;
        "folia-1.16.1" = _MS4LzyTL;
        "folia-1.16.2" = _MS4LzyTL;
        "folia-1.16.3" = _MS4LzyTL;
        "folia-1.16.4" = _MS4LzyTL;
        "folia-1.16.5" = _MS4LzyTL;
        "folia-1.17" = _MS4LzyTL;
        "folia-1.17.1" = _MS4LzyTL;
        "folia-1.18" = _MS4LzyTL;
        "folia-1.18.1" = _MS4LzyTL;
        "folia-1.18.2" = _MS4LzyTL;
        "folia-1.19" = _MS4LzyTL;
        "folia-1.19.1" = _MS4LzyTL;
        "folia-1.19.2" = _MS4LzyTL;
        "folia-1.19.3" = _MS4LzyTL;
        "folia-1.19.4" = _MS4LzyTL;
        "folia-1.20" = _MS4LzyTL;
        "folia-1.20.1" = _MS4LzyTL;
        "folia-1.20.2" = _MS4LzyTL;
        "folia-1.20.3" = _MS4LzyTL;
        "folia-1.20.4" = _MS4LzyTL;
        "folia-1.20.5" = _MS4LzyTL;
        "folia-1.20.6" = _MS4LzyTL;
        "folia-1.21" = _MS4LzyTL;
        "folia-1.21.1" = _MS4LzyTL;
        "folia-1.21.2" = _MS4LzyTL;
        "folia-1.21.3" = _MS4LzyTL;
        "folia-1.21.4" = _MS4LzyTL;
        "folia-1.21.5" = _MS4LzyTL;
        "folia-1.21.6" = _MS4LzyTL;
        "folia-1.21.7" = _MS4LzyTL;
        "folia-1.21.8" = _MS4LzyTL;
        "folia-1.21.9" = _MS4LzyTL;
        "folia-1.21.10" = _MS4LzyTL;
        "folia-25w45a" = _corNKbJq;
        "folia-1.21.11" = _MS4LzyTL;
        "folia-26.1" = _MS4LzyTL;
        "folia-26.1.1" = _MS4LzyTL;
        "folia-26.1.2" = _MS4LzyTL;
        "folia-26.2" = _MS4LzyTL;
        "paper-1.14" = _MS4LzyTL;
        "paper-1.14.1" = _MS4LzyTL;
        "paper-1.14.2" = _MS4LzyTL;
        "paper-1.14.3" = _MS4LzyTL;
        "paper-1.14.4" = _MS4LzyTL;
        "paper-1.15" = _MS4LzyTL;
        "paper-1.15.1" = _MS4LzyTL;
        "paper-1.15.2" = _MS4LzyTL;
        "paper-1.16" = _MS4LzyTL;
        "paper-1.16.1" = _MS4LzyTL;
        "paper-1.16.2" = _MS4LzyTL;
        "paper-1.16.3" = _MS4LzyTL;
        "paper-1.16.4" = _MS4LzyTL;
        "paper-1.16.5" = _MS4LzyTL;
        "paper-1.17" = _MS4LzyTL;
        "paper-1.17.1" = _MS4LzyTL;
        "paper-1.18" = _MS4LzyTL;
        "paper-1.18.1" = _MS4LzyTL;
        "paper-1.18.2" = _MS4LzyTL;
        "paper-1.19" = _MS4LzyTL;
        "paper-1.19.1" = _MS4LzyTL;
        "paper-1.19.2" = _MS4LzyTL;
        "paper-1.19.3" = _MS4LzyTL;
        "paper-1.19.4" = _MS4LzyTL;
        "paper-1.20" = _MS4LzyTL;
        "paper-1.20.1" = _MS4LzyTL;
        "paper-1.20.2" = _MS4LzyTL;
        "paper-1.20.3" = _MS4LzyTL;
        "paper-1.20.4" = _MS4LzyTL;
        "paper-1.20.5" = _MS4LzyTL;
        "paper-1.20.6" = _MS4LzyTL;
        "paper-1.21" = _MS4LzyTL;
        "paper-1.21.1" = _MS4LzyTL;
        "paper-1.21.2" = _MS4LzyTL;
        "paper-1.21.3" = _MS4LzyTL;
        "paper-1.21.4" = _MS4LzyTL;
        "paper-1.21.5" = _MS4LzyTL;
        "paper-1.21.6" = _MS4LzyTL;
        "paper-1.21.7" = _MS4LzyTL;
        "paper-1.21.8" = _MS4LzyTL;
        "paper-1.21.9" = _MS4LzyTL;
        "paper-1.21.10" = _MS4LzyTL;
        "paper-25w45a" = _corNKbJq;
        "paper-1.21.11" = _MS4LzyTL;
        "paper-26.1" = _MS4LzyTL;
        "paper-26.1.1" = _MS4LzyTL;
        "paper-26.1.2" = _MS4LzyTL;
        "paper-26.2" = _MS4LzyTL;
        "purpur-1.14" = _MS4LzyTL;
        "purpur-1.14.1" = _MS4LzyTL;
        "purpur-1.14.2" = _MS4LzyTL;
        "purpur-1.14.3" = _MS4LzyTL;
        "purpur-1.14.4" = _MS4LzyTL;
        "purpur-1.15" = _MS4LzyTL;
        "purpur-1.15.1" = _MS4LzyTL;
        "purpur-1.15.2" = _MS4LzyTL;
        "purpur-1.16" = _MS4LzyTL;
        "purpur-1.16.1" = _MS4LzyTL;
        "purpur-1.16.2" = _MS4LzyTL;
        "purpur-1.16.3" = _MS4LzyTL;
        "purpur-1.16.4" = _MS4LzyTL;
        "purpur-1.16.5" = _MS4LzyTL;
        "purpur-1.17" = _MS4LzyTL;
        "purpur-1.17.1" = _MS4LzyTL;
        "purpur-1.18" = _MS4LzyTL;
        "purpur-1.18.1" = _MS4LzyTL;
        "purpur-1.18.2" = _MS4LzyTL;
        "purpur-1.19" = _MS4LzyTL;
        "purpur-1.19.1" = _MS4LzyTL;
        "purpur-1.19.2" = _MS4LzyTL;
        "purpur-1.19.3" = _MS4LzyTL;
        "purpur-1.19.4" = _MS4LzyTL;
        "purpur-1.20" = _MS4LzyTL;
        "purpur-1.20.1" = _MS4LzyTL;
        "purpur-1.20.2" = _MS4LzyTL;
        "purpur-1.20.3" = _MS4LzyTL;
        "purpur-1.20.4" = _MS4LzyTL;
        "purpur-1.20.5" = _MS4LzyTL;
        "purpur-1.20.6" = _MS4LzyTL;
        "purpur-1.21" = _MS4LzyTL;
        "purpur-1.21.1" = _MS4LzyTL;
        "purpur-1.21.2" = _MS4LzyTL;
        "purpur-1.21.3" = _MS4LzyTL;
        "purpur-1.21.4" = _MS4LzyTL;
        "purpur-1.21.5" = _MS4LzyTL;
        "purpur-1.21.6" = _MS4LzyTL;
        "purpur-1.21.7" = _MS4LzyTL;
        "purpur-1.21.8" = _MS4LzyTL;
        "purpur-1.21.9" = _MS4LzyTL;
        "purpur-1.21.10" = _MS4LzyTL;
        "purpur-25w45a" = _corNKbJq;
        "purpur-1.21.11" = _MS4LzyTL;
        "purpur-26.1" = _MS4LzyTL;
        "purpur-26.1.1" = _MS4LzyTL;
        "purpur-26.1.2" = _MS4LzyTL;
        "purpur-26.2" = _MS4LzyTL;
        "spigot-1.14" = _MS4LzyTL;
        "spigot-1.14.1" = _MS4LzyTL;
        "spigot-1.14.2" = _MS4LzyTL;
        "spigot-1.14.3" = _MS4LzyTL;
        "spigot-1.14.4" = _MS4LzyTL;
        "spigot-1.15" = _MS4LzyTL;
        "spigot-1.15.1" = _MS4LzyTL;
        "spigot-1.15.2" = _MS4LzyTL;
        "spigot-1.16" = _MS4LzyTL;
        "spigot-1.16.1" = _MS4LzyTL;
        "spigot-1.16.2" = _MS4LzyTL;
        "spigot-1.16.3" = _MS4LzyTL;
        "spigot-1.16.4" = _MS4LzyTL;
        "spigot-1.16.5" = _MS4LzyTL;
        "spigot-1.17" = _MS4LzyTL;
        "spigot-1.17.1" = _MS4LzyTL;
        "spigot-1.18" = _MS4LzyTL;
        "spigot-1.18.1" = _MS4LzyTL;
        "spigot-1.18.2" = _MS4LzyTL;
        "spigot-1.19" = _MS4LzyTL;
        "spigot-1.19.1" = _MS4LzyTL;
        "spigot-1.19.2" = _MS4LzyTL;
        "spigot-1.19.3" = _MS4LzyTL;
        "spigot-1.19.4" = _MS4LzyTL;
        "spigot-1.20" = _MS4LzyTL;
        "spigot-1.20.1" = _MS4LzyTL;
        "spigot-1.20.2" = _MS4LzyTL;
        "spigot-1.20.3" = _MS4LzyTL;
        "spigot-1.20.4" = _MS4LzyTL;
        "spigot-1.20.5" = _MS4LzyTL;
        "spigot-1.20.6" = _MS4LzyTL;
        "spigot-1.21" = _MS4LzyTL;
        "spigot-1.21.1" = _MS4LzyTL;
        "spigot-1.21.2" = _MS4LzyTL;
        "spigot-1.21.3" = _MS4LzyTL;
        "spigot-1.21.4" = _MS4LzyTL;
        "spigot-1.21.5" = _MS4LzyTL;
        "spigot-1.21.6" = _MS4LzyTL;
        "spigot-1.21.7" = _MS4LzyTL;
        "spigot-1.21.8" = _MS4LzyTL;
        "spigot-1.21.9" = _MS4LzyTL;
        "spigot-1.21.10" = _MS4LzyTL;
        "spigot-25w45a" = _corNKbJq;
        "spigot-1.21.11" = _MS4LzyTL;
        "spigot-26.1" = _MS4LzyTL;
        "spigot-26.1.1" = _MS4LzyTL;
        "spigot-26.1.2" = _MS4LzyTL;
        "spigot-26.2" = _MS4LzyTL;
        "pkg-2.4.2" = _8RFEqQw4;
        "pkg-2.2.6" = _UpfOS3Vs;
        "pkg-2.2.8" = _CGx1Go5v;
        "pkg-2.2.9" = _5uFdie5e;
        "pkg-2.3.7" = _oLucHYTL;
        "pkg-2.5.3" = _q1TKpWxd;
        "pkg-2.5.9" = _frLMgpb9;
        "pkg-2.7.3" = _5ezDwgmv;
        "pkg-2.8.0" = _Wq4IzjTQ;
        "pkg-3.1.1" = _oUAeHgCc;
        "pkg-3.2.7" = _SU14rRUt;
        "pkg-3.3.6" = _TUBlj9UI;
        "pkg-3.3.7" = _4IPIaFiS;
        "pkg-3.4.2" = _LOZwNcSt;
        "pkg-3.4.9" = _qSpzSWFe;
        "pkg-3.5.1" = _B2HxWj1B;
        "pkg-3.6.3" = _cl2T7B6u;
        "pkg-3.6.8" = _jJwI24Tf;
        "pkg-3.8.2" = _zLNGoiHm;
        "pkg-3.9.0" = _fllOhxNy;
        "pkg-3.9.2" = _ZTRssifQ;
        "pkg-3.9.3" = _g9BJJZua;
        "pkg-3.9.4" = _xL9yIsnQ;
        "pkg-3.10.1" = _4Xgglr6w;
        "pkg-3.10.3" = _K7Euo6wH;
        "pkg-3.10.4" = _rwbdb5Rv;
        "pkg-3.11.2" = _3tOY9Nj6;
        "pkg-3.12.3" = _yXWyX6SG;
        "pkg-3.13.1" = _nROnK24A;
        "pkg-3.13.4" = _YCzbphC9;
        "pkg-3.13.5" = _corNKbJq;
        "pkg-4.0.0" = _wYVrt4Id;
        "pkg-4.1.0" = _WLX9exwm;
        "pkg-4.1.1" = _oFkw5CJA;
        "pkg-4.1.3" = _vVQgt8e2;
        "pkg-4.1.5" = _f4Y1vDpR;
        "pkg-4.1.6" = _mO5QFHic;
        "pkg-4.2.1" = _PobDuq0I;
        "pkg-4.2.3" = _Lh9TONZE;
        "pkg-4.2.5" = _mbXqJ5nk;
        "pkg-4.2.10" = _p13eVK94;
        "pkg-4.2.12" = _h6SYaTom;
        "pkg-4.3.1" = _FdKyG9wQ;
        "pkg-4.3.5" = _Pl9FQ1uR;
        "pkg-4.3.6" = _rkgk0JkS;
        "pkg-4.4.2" = _b6J4D37L;
        "pkg-4.4.6" = _RwBQaX0D;
        "pkg-4.4.8" = _hqmdlLea;
        "pkg-4.5.27" = _dr6iaZCL;
        "pkg-4.6.0" = _bq66UJKS;
        "pkg-4.6.4" = _Dd0GeQwe;
        "pkg-4.6.7" = _Xq9zfqWL;
        "pkg-4.6.9" = _U5QtJfkh;
        "pkg-4.7.1" = _A3KHQV8Q;
        "pkg-4.7.4" = _4G8UxzLr;
        "pkg-4.7.6" = _MS4LzyTL;
        "default" = _MS4LzyTL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimateshop";
        id = "mIaP5HAP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-UltimateShop-EULA" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-UltimateShop-EULA";
                shortName = "LicenseRef-UltimateShop-EULA";
                url = "https://github.com/PQguanfang/UltimateShop/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}