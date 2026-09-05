{lib, callPackage, ...}:
let
    versions = (let
        _1dDgfS7T = {
            "id" = "1dDgfS7T";
            "file" = "multithreadingandtweaks-V0.6.jar";
            "hash" = "sha512-/Wi/T0XoohZioFf9dMhRw9/eSkYDscTtOX79MAwIXdZ2pSxRkHbam/XjH5ryhIfhQ+PkH9cuH3NiWNjMXdWZJg==";
        };
        _p8rC0H7T = {
            "id" = "p8rC0H7T";
            "file" = "multithreadingandtweaks-0.7.jar";
            "hash" = "sha512-D5hotaYnPYCmg1t545is9+wNalc8frrMqbVBE6jmCEWuKUfDpxBLDyrEq0zI2NgvskTrsf1XKTNLDsxbStB4wQ==";
        };
        _5WUpfWJF = {
            "id" = "5WUpfWJF";
            "file" = "multithreadingandtweaks-0.7.1.jar";
            "hash" = "sha512-oswoHuY3XL3CBiHd9Km6vSZwVYlV2PpjAiYcs2q/V4tepM/rlnGNLSqD38v+D5D8GSrBnDcD7yK6U6oXIqPKbA==";
        };
        _zXjCEMaD = {
            "id" = "zXjCEMaD";
            "file" = "multithreadingandtweaks-0.7.1-2-gb16731a.dirty.jar";
            "hash" = "sha512-HJVKmbIHKMgnu09jPyjZmRPAoibMH+nj/h7f51cG0WPMe/kXKDgZFwnNYuGZ+KuvsHPhmiaUiB7G8dY2wTc62g==";
        };
        _bJVZ7hq7 = {
            "id" = "bJVZ7hq7";
            "file" = "multithreadingandtweaks-V0.7.3.jar";
            "hash" = "sha512-ShKTp2vw7Q30H9yfY74fz1X93M8A8hpf8RG6L6q9BeYbjXqIZ0glNMOm22+BFHEfTCDVhUIzXrplgUdmC45pwA==";
        };
        _Lc9ceoAj = {
            "id" = "Lc9ceoAj";
            "file" = "multithreadingandtweaks-V0.7.4.jar";
            "hash" = "sha512-6Uud+OxTdGibp7QJr1BcX4WykHSvvDhgjF1pRQvhjgK1KKK8Ni9tnD94wlPB89POPl3CEjwThVAjR/bXov0Z/w==";
        };
        _KHpzPbnX = {
            "id" = "KHpzPbnX";
            "file" = "multithreadingandtweaks-V0.7.5.jar";
            "hash" = "sha512-4/T1obc0Bn5fnXXurRFWO1qLR45qbIpl0JV8X+q/Vj6je9bKtuwcG0Tr6UQ8tHNzsWPQ3C/h8cphObkPG3IhAw==";
        };
        _Bp4wuIV0 = {
            "id" = "Bp4wuIV0";
            "file" = "multithreadingandtweaks-V0.7.6.jar";
            "hash" = "sha512-x0sg+CoKp+9pxrwHNNviLyUeE53ckCexWfAcnQSo38Kltn1RgonOsD2niTJFzeHQcu2tGRIGS2EjqOK+nVW5og==";
        };
        _Z9u6je9v = {
            "id" = "Z9u6je9v";
            "file" = "multithreadingandtweaks-V0.7.7.jar";
            "hash" = "sha512-cqmMn090TMS/KVZQ+9wqHZzZhgeb3GNs7Osa4vKy2l6jUOMySKILqaBD+Qv4tuFq/pCOmdQ27zxZatXfYQPNLA==";
        };
        _IzlONjzA = {
            "id" = "IzlONjzA";
            "file" = "multithreadingandtweaks-V0.7.8.jar";
            "hash" = "sha512-PipE7oGblMOauNL6c/jo2WfLiMP2o6I4GXn87t1HvqEGgKEfYfoRoQpPOTWfoSsdaMg35GWtu4KMZ8YHhxMLqw==";
        };
        _cM0UVkkq = {
            "id" = "cM0UVkkq";
            "file" = "multithreadingandtweaks-V0.7.9.jar";
            "hash" = "sha512-72KMJGKLG5W6u+3IMRO5iXjEsByNiSugHzgYTRKeL7qL17rx48sl4W6WwmYW2cLGtcy31+DiHzNJjz6URaroBw==";
        };
        _YAkHo9hj = {
            "id" = "YAkHo9hj";
            "file" = "multithreadingandtweaks-V0.8.0.jar";
            "hash" = "sha512-LSIHbOYBVG4lrenheJQM7sSlhqI332J5eDhgrS80v2QA7E+SJINTRGwzlLbUzYOcHGNJ10A1Rei1aXtUB/ccfQ==";
        };
        _Wt968Ml8 = {
            "id" = "Wt968Ml8";
            "file" = "multithreadingandtweaks-V0.8.1.jar";
            "hash" = "sha512-sAk9z48wsw2bR+LPLxunvyub4hoR7HEGuGD9OHh22jmuUASDn1Brdd/ChOvzMY8xhRlYkgPjTqZGe+GNfCeKbQ==";
        };
        _goND5KfM = {
            "id" = "goND5KfM";
            "file" = "multithreadingandtweaks-V0.8.2.jar";
            "hash" = "sha512-tSHrFGrYSmIpzX5b9mziVx4uOzZ+AAucckowmsziFgMsOBzfehqFn8k5EhQS8b8d9OAYZzWxv576zJYFhsgIcQ==";
        };
        _TwJqJEzn = {
            "id" = "TwJqJEzn";
            "file" = "multithreadingandtweaks-V0.8.3.jar";
            "hash" = "sha512-HZO8flp0DdvO5Xj5/+wvfx056neZ6MOty4HVt8ca9MQufwINnRjZUB6IVuq0okjMgJDsgY9IHX9l+qcbqeChHg==";
        };
        _es91C2Xf = {
            "id" = "es91C2Xf";
            "file" = "multithreadingandtweaks-V0.8.4.jar";
            "hash" = "sha512-EphJHzGVykos9dG5FOlwoakEvaR1tv9WVe6s4E5Iu70xnnSE/4CBBGUTvGA1RbEVjvdF78nJ2jOy8lvrKHbqWQ==";
        };
        _VK6m48gS = {
            "id" = "VK6m48gS";
            "file" = "multithreadingandtweaks-V0.8.5.jar";
            "hash" = "sha512-9esdFTSO4ED32BQQV6U9ezwlqvBJeMTLiqlx0CBc3pSgJVChLGVEX539uwd3ZMpCpXsCD3R9zXPbIHDtDt3fKA==";
        };
        _ybzA6Qt5 = {
            "id" = "ybzA6Qt5";
            "file" = "multithreadingandtweaks-V0.8.6.jar";
            "hash" = "sha512-2742kQTsR+1WYuFKsnRJE9/Hu1yDlhSxb9HA/ENX4O+PJGavmt7hYDVs/3EHES221UU/ilMypAQy+MVEQhKYVg==";
        };
        _PIG8sBWq = {
            "id" = "PIG8sBWq";
            "file" = "multithreadingandtweaks-V0.8.6.6.jar";
            "hash" = "sha512-uxwj5C421M30kHqPwjMTNhaYAoDEddgBmMR8MrENl/u0iMnOagWMMVRBDZrCHKzxxRsnp3FUbLJGxcm8GUBtPg==";
        };
        _JPQYuDsY = {
            "id" = "JPQYuDsY";
            "file" = "multithreadingandtweaks-V0.8.6.7.jar";
            "hash" = "sha512-SNcD+EV695Eu8DqU4b77bz/EXDG9AeBjjGXHO4dYVUtGAfHlZT7/BOdu1T8dwFpIwdRVKDh9raDnW2lmPL1YEA==";
        };
        _ktYOCgGg = {
            "id" = "ktYOCgGg";
            "file" = "multithreadingandtweaks-V0.8.6.8.jar";
            "hash" = "sha512-UsTmpvtizKxmpWIPEuLTCKS2cX3/tIfYdjJZgtXf9ufJkQx19OdSAn2BXFelD8C84snbFPVzTPNzSX5noSqlVQ==";
        };
        _p2DyLnfX = {
            "id" = "p2DyLnfX";
            "file" = "multithreadingandtweaks-V0.8.6.9.jar";
            "hash" = "sha512-VH3NEGQnRzPagaOseiBC/GymQHm+5xKR7aF4orsEfjDES+RpUO1qsyXKOjJWvPQ1G5cilDCmscEd4d6J9gXvqQ==";
        };
        _ipOgzQqE = {
            "id" = "ipOgzQqE";
            "file" = "multithreadingandtweaks-V0.8.7.0.jar";
            "hash" = "sha512-9HnPfCWcS8psBWzytb9nndMiFAWK8ct7mTWcf1kltmm3iilhkM482WZrXsvvX+lo8fCO9K1fkymPCo15IsAr5g==";
        };
        _E4BqmZ4y = {
            "id" = "E4BqmZ4y";
            "file" = "multithreadingandtweaks-V0.8.7.1.jar";
            "hash" = "sha512-R/it8H/yySt4gX+iAwFX0hvk2uI5LyERYbXtSQ2ojdQARkHusJdcOU2pI/ccjC62fkuCmZw5BOlM/MAcHf/LQA==";
        };
        _dzEq6RGu = {
            "id" = "dzEq6RGu";
            "file" = "multithreadingandtweaks-V0.8.7.2.jar";
            "hash" = "sha512-wiH/W4VOjJ3nO3Z/rv2ITYrofDCwg3TJVMgfEjQRDtTbNqLoc44eo0ENUDOMrduqdZh7LwhqFEM+UOQRZZ4ydg==";
        };
        _bbXxwprY = {
            "id" = "bbXxwprY";
            "file" = "multithreadingandtweaks-V0.8.7.3.jar";
            "hash" = "sha512-Mp6vngevJ+BMO7bOlNZuejHJ9fUDN0PHwSapWjY0/L5AeoWISeXblxJOq1jNyOp9e18hVWgXLuwx38mjQp0W3A==";
        };
        _6ocrLtti = {
            "id" = "6ocrLtti";
            "file" = "multithreadingandtweaks-V0.8.7.4.jar";
            "hash" = "sha512-YsR0aTEO2F7VhAZQiHZX4hVrVreiHkmtDj0L63R+ZbsIZbTMTpPyIBaG8uhGzW2xQM1MzGAeARCOR1OT7hdYFw==";
        };
        _fSt0xs6j = {
            "id" = "fSt0xs6j";
            "file" = "multithreadingandtweaks-V0.8.7.4.1.jar";
            "hash" = "sha512-bqzEG1ZtV6JzrapwZOehWZPVdA5JU9bHjPg/qhpCc4P2wZYlODwpOWDn3L9LUVORxp3E1LNyew8k7Q5QZmr34g==";
        };
        _EbvIBEGm = {
            "id" = "EbvIBEGm";
            "file" = "multithreadingandtweaks-V0.8.7.4.2.jar";
            "hash" = "sha512-auu2KZvi9hfoohVqjnyegAp4dmAnR2RbujSl1JRHJi//bA6YG/inSoIfsq+0IfVhlGipFCJptMpOhFTeyPkQ6A==";
        };
        _mK8yTgES = {
            "id" = "mK8yTgES";
            "file" = "multithreadingandtweaks-V0.8.7.4.3.jar";
            "hash" = "sha512-IQ5RapkyQvilqBLt+6aEuC5mJWlvYq80D0zy6Bx3yzQZ08K/qkUNOjR8DOhYzXmKQlnDGLfAKMYSkoxbopp+MA==";
        };
        _IyxYGh22 = {
            "id" = "IyxYGh22";
            "file" = "multithreadingandtweaks-V0.8.7.4.4.jar";
            "hash" = "sha512-l4Z6kPCUTPAoyjcEW6zOGvpq9nhGm39NsSEoHTgqSZHeS/qIbJ/5yhNKIlCbW6tt5+zNwP1Q6ASYKaQZzrfqvw==";
        };
        _K86LBosC = {
            "id" = "K86LBosC";
            "file" = "multithreadingandtweaks-V0.8.7.5hotfix.jar";
            "hash" = "sha512-NrtwBezWTUvMoainKo1KD0xN9gHES9XcKWkUcUBp1XnN4uE/25f1W5w0App3/53twqCkCo+FTrz/xyfn/k4fTw==";
        };
        _Of26r7dr = {
            "id" = "Of26r7dr";
            "file" = "multithreadingandtweaks-V0.8.7.6.jar";
            "hash" = "sha512-bsZWNN56if9rBcPaWoRzOaHoWOiBELy7yGgCVRJXhDuObkWoiI29Z0hLArJtGi9yGNym4fuZytyPIXnJcadlmQ==";
        };
        _eAVuA0k3 = {
            "id" = "eAVuA0k3";
            "file" = "multithreadingandtweaks-V0.8.7.7.jar";
            "hash" = "sha512-rlONvhMCeArofsVvsiyWxtso/L2qMRXHtxlMb/XoZe2nfpjK5bkX44hy1Qlt/puNYl6cFu3c0Un8HGiOVcXHbQ==";
        };
        _kkz7EA70 = {
            "id" = "kkz7EA70";
            "file" = "multithreadingandtweaks-V0.8.8.0.jar";
            "hash" = "sha512-Cp5n8qrSNbe0akLvRxN+EfwxgE5kKQfntzvVBfxLH00VBBV9qLmNeLY8BYsqgBfUY3SzCZvyRMTyE//A/8Urtg==";
        };
        _6cd2cYT8 = {
            "id" = "6cd2cYT8";
            "file" = "multithreadingandtweaks-V0.8.8.1.jar";
            "hash" = "sha512-ejzCDEtZDlJMfbwIADTrOKGggg6DP/YYj2a3vosx2lx5uaM3EPy8AHWsh5WPu4gysBpwMJwkFbMiLPGasdoF2g==";
        };
        _IY71y5Vt = {
            "id" = "IY71y5Vt";
            "file" = "multithreadingandtweaks-V0.8.8.2.jar";
            "hash" = "sha512-xTcdHQXgf1MuD2yLrPmxChzRuv5d2tyoToP0Oe+Wn4sOzKTDbQRK7r+vuoEGTJ4tZRci9Lbar38bsJiIcMtv7g==";
        };
        _YsnHW7li = {
            "id" = "YsnHW7li";
            "file" = "multithreadingandtweaks-V0.8.8.3.jar";
            "hash" = "sha512-v8NDWpgJyL1u/OrnsmEBkQUXQKt4mHuazHN0MWGI8Lov/Tne1Zzg9h03Jh2ZgaaPiEJJUfZtkwvka1pBnAsrcw==";
        };
        _irHrjhTv = {
            "id" = "irHrjhTv";
            "file" = "multithreadingandtweaks-V0.8.8.4.jar";
            "hash" = "sha512-yplt2xCB/aLZR66L3eGG+2iAAazuDqZ/W+Ra/4Ze7eYzqdw2R9/GrRuHcl6pkk6G4k7BxfENYEO8VeJb4aGqUg==";
        };
        _BKPmFeWq = {
            "id" = "BKPmFeWq";
            "file" = "multithreadingandtweaks-V0.8.8.5.jar";
            "hash" = "sha512-3E1fc0s+udTxYbJuT2XhvMlO01YEQJ6lnoqx3TROwPGHiW5R7eidUPD1TPeNI0p2iHQqaJd6hUlj7WgxEiy49g==";
        };
        _KTBvLCFW = {
            "id" = "KTBvLCFW";
            "file" = "multithreadingandtweaks-V0.8.8.6.jar";
            "hash" = "sha512-DL0x6JIgOWeenQ7XwJPzEj3zMdXamkkXiRK5hD4ODGPlnQAFLNWb/dW899boRTmxkL11XHqDiw2zZ9swjj1icA==";
        };
        _An342VAw = {
            "id" = "An342VAw";
            "file" = "multithreadingandtweaks-V0.8.8.7.jar";
            "hash" = "sha512-WRpz1HI7Oi4hC8cWhpdXZj3S4hLVR/K5ZASJtlwKh49fJ/N03/gGkQWG4QkaE/JdfclL+2HFAwiL6kl16wAD4A==";
        };
        _fWviGVik = {
            "id" = "fWviGVik";
            "file" = "multithreadingandtweaks-V0.8.8.8.jar";
            "hash" = "sha512-pzstFJ9xfACkxSw943F51M1c09cC9GjN9OtSADH2ovm0Tc0RL1lB2fBcuQhHeseS9VYxLHaVrbH+P7AYgRNHgA==";
        };
        _4DXcypSk = {
            "id" = "4DXcypSk";
            "file" = "multithreadingandtweaks-V0.8.8.9.jar";
            "hash" = "sha512-nG+GooeVV4gFfdzjFbCHYRDfUIn7RRFdvyZD776+aUE3aA/njUKpeHjfz+kIzhWrYayVc0aC4VKdyeBhP+lf4Q==";
        };
        _98VRoW2N = {
            "id" = "98VRoW2N";
            "file" = "multithreadingandtweaks-V0.8.9.0.jar";
            "hash" = "sha512-WfupHciDbbyKwAtasRnxXO+OwHPDUx/5hdNCvZ4Uow7S1d9qLKT8Mo9q3DmZ6u+XoYGyz6JoAwEoIlnqNCkocw==";
        };
        _hnMpV1tO = {
            "id" = "hnMpV1tO";
            "file" = "multithreadingandtweaks-V0.8.9.1.jar";
            "hash" = "sha512-FU0F0UzLq4wqG7eNCzl9ejEwF/cCUXD6UunO05QEMEQXeYx/u+AhNi/THzq+kftyX8o5nZ1foWfn6q0qVhI6Fw==";
        };
        _GiVNYMcc = {
            "id" = "GiVNYMcc";
            "file" = "multithreadingandtweaks-V0.8.9.1.jar";
            "hash" = "sha512-6SEmDJlEqbjgRIg7axxomzub7uHVit6KcPmm5StZfvsBG2r50E6nO/y4yYAbpZRASrQ4AW52dUYE9IRI7k4lQA==";
        };
        _UwroJrb1 = {
            "id" = "UwroJrb1";
            "file" = "multithreadingandtweaks-V0.8.9.2.jar";
            "hash" = "sha512-cAu5iTYmoNeNsvxMisXyHfiFWKm7O3eM+hYKZ1nFu+BsumNT/nHdcZ+mnq3OZMg0NnFuPb0AS655zf+tlxCIQw==";
        };
        _lKSNu8ZL = {
            "id" = "lKSNu8ZL";
            "file" = "multithreadingandtweaks-V0.8.9.3.jar";
            "hash" = "sha512-5Xn8dj/aTmmVrsom6al8Jmjnp9SD/wiCpkt0hOliOCJ0kzngiS/U8NNGqv9kTdAulGvJgAzIiNGCtEuATDXarA==";
        };
        _XqUnFNo4 = {
            "id" = "XqUnFNo4";
            "file" = "multithreadingandtweaks-V0.8.9.4.jar";
            "hash" = "sha512-/ROm5HifEScwj3Jv9ikX4k9RUGUzaGgKOkcsQJePz5fSudndp4aI9ztzYOwEvqD8q6n8OmamlWkGwiQnEt5hzQ==";
        };
        _A90Wquqa = {
            "id" = "A90Wquqa";
            "file" = "multithreadingandtweaks-V0.8.9.5.jar";
            "hash" = "sha512-cq10z56xyP1prxfgEzl6SkkuSKJ0iYsixf4THDx4jaI/NRH00umRa3N1cmPfGPguRbQSHioYlvIMV+A7ySPeUQ==";
        };
        _tzLvGC3x = {
            "id" = "tzLvGC3x";
            "file" = "multithreadingandtweaks-V0.8.9.6.jar";
            "hash" = "sha512-8VEbabniKgHLOo7WixV4K7D3MuwQ/6Hrd6pbV8v+pCxRY5uUikC0IBwQUq91BTdSPrJg8QkoVMRyML6uxG8mMg==";
        };
        _MvKh1N4k = {
            "id" = "MvKh1N4k";
            "file" = "multithreadingandtweaks-V0.8.9.7.jar";
            "hash" = "sha512-suxLwyiJixI89lK+TudQkE7bTwaObskhIEfmGxh9Xk2MF3Iz/Tv2ydVMV5VTPrEye28ZNzi/VVqv56tDhkyxnQ==";
        };
        _Cpr9LcsX = {
            "id" = "Cpr9LcsX";
            "file" = "multithreadingandtweaks-V0.8.9.8.jar";
            "hash" = "sha512-tPNgIaf0rkR3l/CiUrzAdrIUIpUHl+Ayh5GGZrd8UbIAnzDSFOHx6s/8Q8sJBHLqMdtzQjzTpcisd+SnnRA7Dw==";
        };
        _sUBtcxFk = {
            "id" = "sUBtcxFk";
            "file" = "multithreadingandtweaks-V0.8.9.9.jar";
            "hash" = "sha512-Z30oRF7BkTx3r2z9R8aj5yTBxJzK+8+81H8gCdH++B0MrS6iSwkGq2/6z3pN6y2ab57vCyqPeGVz35cFfeUTOw==";
        };
        _SGDYBZec = {
            "id" = "SGDYBZec";
            "file" = "multithreadingandtweaks-V0.9.0.0.jar";
            "hash" = "sha512-B1ICLpxiztJNlqpYXWY0Uo3hi1dg4GpaZi9Gm62boAnLY1t9JploaojoIdR/WQxiORHSHzUC2Rco0JjyFOvhhw==";
        };
        _BXEnPunv = {
            "id" = "BXEnPunv";
            "file" = "multithreadingandtweaks-V0.9.0.1.jar";
            "hash" = "sha512-y3PnsI9W7WQ1pKbWiWE/O0Y6RoZGPXjeHIIWbpJf7/ynOauW0KqrzchfJToQLdl1Txxw4KRWB6XXSEA1Uk5F6Q==";
        };
        _NwFnciEH = {
            "id" = "NwFnciEH";
            "file" = "multithreadingandtweaks-V0.9.0.2.jar";
            "hash" = "sha512-4IcGbnT5gQCM4hBejPr9zbSUkH7baVzXdjpUsUmW60VeeugXlLSlwJAtt5Qm7yKEFUiDh1cd2129DyKUGStG0Q==";
        };
        _GC6oKCs4 = {
            "id" = "GC6oKCs4";
            "file" = "multithreadingandtweaks-V0.9.0.3.jar";
            "hash" = "sha512-ZU0IN6fv6+1HSZUAgQEtX1nHT9FRRxINzEOqPTK/HHlu8uBOk+25XbrdTmw5s+msL9Q4HvWNdwnlsIMaxkcpMA==";
        };
        _E59FxdDz = {
            "id" = "E59FxdDz";
            "file" = "multithreadingandtweaks-V0.9.0.4.jar";
            "hash" = "sha512-0RBiv5krtINAFaSKMzfrLLkUg1xXKNUkXwT6WPPc6jLo/x+49076MVceR9UW2efWyDG/6Yb63xgFqMrvq60aPw==";
        };
        _wubZQk3n = {
            "id" = "wubZQk3n";
            "file" = "multithreadingandtweaks-V0.9.0.5.jar";
            "hash" = "sha512-XhIwIf8V/qmZF9Qb+YhDOmwItlJ5DetLBtAonXkpDha+QNWmJ5sTg25FtnkH6Rd0z02jALuQey2LZ66HkBX+ow==";
        };
        _Ykqr7iIj = {
            "id" = "Ykqr7iIj";
            "file" = "multithreadingandtweaks-V0.9.0.6.jar";
            "hash" = "sha512-SP9P5WIQEX+tJ7wED/CtE+hJ7reHzqA8AFNR3yqdHvu6ZOP0DfVMVxDYtd7MHRLW2dov3j9iziuGKKHg0dgwVg==";
        };
        _X2H4KTkl = {
            "id" = "X2H4KTkl";
            "file" = "multithreadingandtweaks-V0.9.0.7.jar";
            "hash" = "sha512-NAdimscjuUrSqMNHXpCl1t+72Nhr3IGL3pCxb++LYmmiWXHqs339RXG1Ri5scYHTWvAqlbL9tDVUofFj06s+Yg==";
        };
        _aSlYVd6a = {
            "id" = "aSlYVd6a";
            "file" = "OptimizationsandTweaks-V1.0.jar";
            "hash" = "sha512-EdqW3jcY/f/omG+EbrxhZzYWQRP+18bpKANEzzPJDbr0WjmLl2BzbnkbqFu1X/SEAYeZqKey8Eliyjpz+in+Jg==";
        };
        _Wf1s7QaF = {
            "id" = "Wf1s7QaF";
            "file" = "optimizationsandtweaks-V1.0.1.jar";
            "hash" = "sha512-3jWXn9wj33q/TnicXH6pTgEJ00AUhIWykhhU64/ULAnPGy71glqyuXQt8c1OLSsh5XU4Yqk9nVRb+W+J3bQekg==";
        };
        _PLysOSZj = {
            "id" = "PLysOSZj";
            "file" = "optimizationsandtweaks-V1.0.2.jar";
            "hash" = "sha512-II9gbQB6lKh8ABhhMaAuRKd9yLvi31V2GGQHj4w/5+qWoDsw35G+N39Zoj9UEvbfw1tJ0vKKje0Er0zjFTtrGw==";
        };
        _IZTzk67g = {
            "id" = "IZTzk67g";
            "file" = "optimizationsandtweaks-V1.0.3.jar";
            "hash" = "sha512-bBWtEWo2Yxs6cUJTX3pqJKaPUsasulQssbJOCR4rfg0W8smWk3O6CUbZhZ2cLzIj7QG055n7GopO6UW5doGZcA==";
        };
        _kQ3HielB = {
            "id" = "kQ3HielB";
            "file" = "optimizationsandtweaks-V1.0.4.jar";
            "hash" = "sha512-X8JbeoigHjsumeEe61z5ypWLqfCMWBJOno9Svg6WQXJuyUYV2DaqzNkttX6UpzeY96Ld5iHvRsEafY87X9HAYA==";
        };
        _dvmmHwWl = {
            "id" = "dvmmHwWl";
            "file" = "optimizationsandtweaks-V1.0.5.jar";
            "hash" = "sha512-ddzA2FFj8Tvg5wyCpZJftN35DFZD38JvN4DW8KdBDtwjlzLja9OwGrKxk9rEAUTbLexV5c6CZpQFaLL578qhPg==";
        };
        _H2dsc7dW = {
            "id" = "H2dsc7dW";
            "file" = "optimizationsandtweaks-V1.0.6.jar";
            "hash" = "sha512-+/dH87/7TWkM2naqKmdua4cQqTJWVG9iNlqV/sECxN+5w68xDmDu2iW2tTGcBAU1hSEamslQQ672uJhFJd2okQ==";
        };
        _gbwgghCr = {
            "id" = "gbwgghCr";
            "file" = "optimizationsandtweaks-V1.0.7.jar";
            "hash" = "sha512-xSgVON5FM9FSlKk800Oqi8/9KC75revv99GXzBlSoChVLm6yuI3D8l2OZpN7J+BD0sC0JlGZOY53v+zOTiA+GA==";
        };
        _ecdveS0b = {
            "id" = "ecdveS0b";
            "file" = "optimizationsandtweaks-V1.0.8.jar";
            "hash" = "sha512-Pl9k6gbT+Ud2ELsz3N4YV/d3mC3goJJCOG+kF3ELa+83u5pClRVNdL2DUZ0ZgC543UblCCEIMelkfompREaalw==";
        };
        _JxNHFeQr = {
            "id" = "JxNHFeQr";
            "file" = "optimizationsandtweaks-V1.0.9.jar";
            "hash" = "sha512-i7HDJrVMvQfzFUdhEj25KZeU9J9vhk3bX3dOraYCuutQcsSy5/1wQNsAq0wOwdk3YDiBysx3VNTQZ/95eJ1kcQ==";
        };
        _5urEbbT5 = {
            "id" = "5urEbbT5";
            "file" = "optimizationsandtweaks-V1.1.0.jar";
            "hash" = "sha512-yxPr74LUYYi9nlnwybmnO6DJDrchrfr8vkJjrD9pEnudqYdOCH1LmJXMxPHJ/hAoRfloKoErnkxksP6ZfiGcLg==";
        };
        _bWkgJ7og = {
            "id" = "bWkgJ7og";
            "file" = "optimizationsandtweaks-V1.1.1.jar";
            "hash" = "sha512-pTjFhqvIVKl144Ixn0VYqC3x/8Dn0iJlohbEbEaLjeBFbDk8xEhn1Y+4IRVHXUdJRytUizK3PsGm4sJb4zxMFg==";
        };
        _AxTZYmBu = {
            "id" = "AxTZYmBu";
            "file" = "optimizationsandtweaks-V1.1.2.jar";
            "hash" = "sha512-JHlhvMFWwjB4KEmGu28X8tnpdqymTRHylnXlXVdSQ7Cxp0JuQ6JBoGQmI2fSsPhgZSxGf4xkDXBwygkdV3DpbA==";
        };
        _m3Ri8Qe0 = {
            "id" = "m3Ri8Qe0";
            "file" = "optimizationsandtweaks-V1.1.3.jar";
            "hash" = "sha512-qZFD/UAVmI8uxe5enitq3zBLElCvXG1qdt8IjkPhL11IOrQ4wWc7ggprMGxYrLyQ6L1JTbVxUEEA9NsZkbBJOw==";
        };
        _HXsrQVUC = {
            "id" = "HXsrQVUC";
            "file" = "optimizationsandtweaks-V1.1.4.jar";
            "hash" = "sha512-ge8XPrvizp0gpMMZeKyNayFhF/Vf3IEWkhwY4mcvCDt1swaEc01MHb8vcgAw8blp2StM6TII0dQzk/FT47Rl6Q==";
        };
        _arRbroPv = {
            "id" = "arRbroPv";
            "file" = "optimizationsandtweaks-V1.1.5.jar";
            "hash" = "sha512-Zt+IMhCwbv+q7SAqJi3M31rI4NcyRbQ2qBPgPbd/pKvoh5aB8WFmTxMmgu//8WF0M3t/qva+0Va94tVV2uMJVg==";
        };
        _fxMk3Q1E = {
            "id" = "fxMk3Q1E";
            "file" = "optimizationsandtweaks-V1.1.6.jar";
            "hash" = "sha512-VqDjJ3xSYU5nC+zXw09ujehPXZqr75GcQgSgySgu4HNMokXJ5zVJrqXtZje+rsEflafO09Kdj/Ws3HvYSDZosQ==";
        };
        _ZyW1S4vt = {
            "id" = "ZyW1S4vt";
            "file" = "optimizationsandtweaks-V1.1.7.jar";
            "hash" = "sha512-0zM3ncck6ufngrdV6edwxvY8Q7nES+ecto1YdtXjdbE7CZZj2RhrWQ0CJhs+tPIU4VzJfXWLy+1lDjiXWzcnMw==";
        };
        _4hxgfPgy = {
            "id" = "4hxgfPgy";
            "file" = "optimizationsandtweaks-V1.1.8.jar";
            "hash" = "sha512-KAA73fDFHZjZPkEsUHaLjaLkz+ygNZO37ooNQacoPWFEGpn8U99eVRWi5rswprdbPRI3TiaQkbuQVrtdRxCYgQ==";
        };
        _3lAAhLbp = {
            "id" = "3lAAhLbp";
            "file" = "optimizationsandtweaks-V1.1.9.jar";
            "hash" = "sha512-SbuJm12r386YWCZ+PPriYctJGX4Y7jL9kcwq9DjQF2ohODWRjq+oe6KbZDOeUdmDWCYDT88Mh4vQRHskAKFq4g==";
        };
        _zBeSI5s7 = {
            "id" = "zBeSI5s7";
            "file" = "optimizationsandtweaks-V1.2.0.jar";
            "hash" = "sha512-PqvZHiuNA5qcbCYMH1XnLuecMlRQAVF+Sr57F73R9xp3CQFt+Qh4Ed6e9U7DqEBs1OalnGxZshvAeMkpqD8dEg==";
        };
        _XShPSDZF = {
            "id" = "XShPSDZF";
            "file" = "optimizationsandtweaks-V1.2.1.jar";
            "hash" = "sha512-mfz20pDuPXWkd/gylyAWIWp4g8+HZzCI5TlKXDF1H+jdZ3OWzeKmrp5CoYqt2S40ReQv25Jm0Y8tuLnU/oF/sQ==";
        };
        _TX5qv3B9 = {
            "id" = "TX5qv3B9";
            "file" = "optimizationsandtweaks-V1.2.2.jar";
            "hash" = "sha512-tpJtDwCdomUZA4AfW0+M4psIIeuW6lSy/Rl7r29bcDvszbmNxCsiPs+k9q3AKEWQeTibMzfo5/RcjvfuXORsAg==";
        };
        _blgeTHI9 = {
            "id" = "blgeTHI9";
            "file" = "optimizationsandtweaks-V1.2.3.jar";
            "hash" = "sha512-15Yk3KFJFb8+FGnFDV+9rKx5epp6fhAcSLmlnyOrDnYulcSmI7V+yvmEIE0LKFBblpypn7H3imlZ6+Pj3KyYdw==";
        };
        _hhsgMBwT = {
            "id" = "hhsgMBwT";
            "file" = "optimizationsandtweaks-V1.2.4.jar";
            "hash" = "sha512-Xh4Y3Fy99BDV6XgjNsVc4VJxstFhev6Bei3VLfrdMlTfIR2K6pTIdWGY+aVnMzdGACaHMpnn5j5uPo6tEld0rQ==";
        };
        _RsVHKfvu = {
            "id" = "RsVHKfvu";
            "file" = "optimizationsandtweaks-V1.2.5.jar";
            "hash" = "sha512-xTKZL68k0kVaFkeYY8iZICTeJRdzIlYXrMsB6RCk5zVrttQ9+ywZbQGr4BYSyjqHLKp+jY0kzdRoCmwLU+/97Q==";
        };
        _gx40irnh = {
            "id" = "gx40irnh";
            "file" = "optimizationsandtweaks-V1.2.6.jar";
            "hash" = "sha512-FoN68l2mEGDNMSw+QldhgDpx/Sve+OpJ83Gw1nzjcv19d0FNPs6EEzyWI/lvd0K5UhFeK80HGzwr5aNSeFPC5A==";
        };
        _K5YBgrLz = {
            "id" = "K5YBgrLz";
            "file" = "optimizationsandtweaks-V1.2.7.jar";
            "hash" = "sha512-CTTq8NO7zXAySQ0/vjuQLvc/OtJcqLVzJnCb1IveDqW8xtt93AZO16Jag73yq5WdM/i/Ju8r3shcuAcvaDBOog==";
        };
        _kZKZBLwF = {
            "id" = "kZKZBLwF";
            "file" = "optimizationsandtweaks-V1.2.8.jar";
            "hash" = "sha512-mJk67BtGiSX0z+LCGe5i9AeeYBizgokXVsB2YhhmYUEAe2d/5stRCqpCIeJH+bZOaO8qqnTb7eAqwWwgp7wf5A==";
        };
        _9cJJYPe9 = {
            "id" = "9cJJYPe9";
            "file" = "optimizationsandtweaks-V1.2.9.jar";
            "hash" = "sha512-yOIH/+qlzHCKdeuSYBBHOz2i3fy95/mLjebHC7Kr5KvNAAc8rW1m2vyKRjE02pTfjD8aiSpiLwyfVGSkXubdjg==";
        };
        _WzozDZDA = {
            "id" = "WzozDZDA";
            "file" = "optimizationsandtweaks-V1.3.0.jar";
            "hash" = "sha512-I85NmB9jMQdiE1uliKqw6vZo6/euA3OHbNL2P8D5eyLhKXmVWUn5iaBqs5CIjymeCqvE9ibAziKSwDcq2ZwxlA==";
        };
        _HXfrG2om = {
            "id" = "HXfrG2om";
            "file" = "optimizationsandtweaks-V1.3.1.jar";
            "hash" = "sha512-HV0367lNJHuY4U9fqCJiVeEcEaiMurSkyAxaY7A0huP9cuxpunvz09eTBj0yXfsAFW1D5+Z2cpRpp1rQAIftyw==";
        };
        _TEtDjc6H = {
            "id" = "TEtDjc6H";
            "file" = "optimizationsandtweaks-V1.3.2.jar";
            "hash" = "sha512-U07YJJ4T/GDbkxf5GRUkUT/NQMQpIO2VEl0rXNYJaQUPLuyWdeGoioXHgYey/tZ1zTwRXoPaFvoCepq2hmAUAw==";
        };
        _OJs7g4mU = {
            "id" = "OJs7g4mU";
            "file" = "optimizationsandtweaks-V1.3.3.jar";
            "hash" = "sha512-QrEaGDclCna98uWKhSW48Oarispmk1w3H06alxEBTCKc8ScRGc7fosUoZRihV8ON7IcHWnqZ/vrvZL0iwsxAtw==";
        };
        _3aXQ1SAw = {
            "id" = "3aXQ1SAw";
            "file" = "optimizationsandtweaks-V1.3.4.jar";
            "hash" = "sha512-tKN9MKisCBXupsLwvdvIDR9Ke5jSpgcLU3bnHmogDlEMpcl2RulTgjk3emJCr2VvgSRBuS0VqQ1ufgJybobmVA==";
        };
        _xiyvIqMh = {
            "id" = "xiyvIqMh";
            "file" = "optimizationsandtweaks-V1.3.5.jar";
            "hash" = "sha512-+ift2azZwy7VoYtDvECMcsLjzBWPkfe7tzfNYnN4Kuwq3L8vjtYj/bN+W5dScBLqH69aRrSZc83wVPy3+g5Afw==";
        };
        _r4sZP9U6 = {
            "id" = "r4sZP9U6";
            "file" = "optimizationsandtweaks-V1.3.6.jar";
            "hash" = "sha512-gdAkrttt/OMZeXm9ME0rbum+JfKdBJ9CSwEkGJvi3kH+vF6emq1H5HTIWdk1E8yx83jt7qXH+oFwJilAas+QIQ==";
        };
        _OmHphrp9 = {
            "id" = "OmHphrp9";
            "file" = "optimizationsandtweaks-V1.3.7.jar";
            "hash" = "sha512-ajkIMq+69Tbig5yymPHQg1PwfnYirvgYJLMOWVmsGO9PyUx+k5N9/84r4dHBZyfzKEnZ1TL83CxgZtVdsNt+Qw==";
        };
        _2qDqgn84 = {
            "id" = "2qDqgn84";
            "file" = "optimizationsandtweaks-V1.3.8.jar";
            "hash" = "sha512-hsHu+q4hmtj3ztZFKRajUWNbCV1/zEf2ZTqfuaxPJVmKaFlJjtQC48TNz5Sfb+nhc+T6DAu7MCCHBf4Oju8q4A==";
        };
        _neujYrtN = {
            "id" = "neujYrtN";
            "file" = "optimizationsandtweaks-V1.3.9.jar";
            "hash" = "sha512-/pPsUFSFRPM3RLVRLEwHOH3kocOx8UceAOic9oP5Zi1mlCeU0kRVYNOFyYX5rb628NXKoXmH2DFNlM9qrGpMZA==";
        };
        _2309Y5Mu = {
            "id" = "2309Y5Mu";
            "file" = "optimizationsandtweaks-V1.4.0.jar";
            "hash" = "sha512-Z9mbI3jtXMSGdU/giNEtmLv13LY/ZHya1qrwR760PVR8UONgvkxKoBUmd8zisZDFGXS3LT/nH7qJlq1j4dxwGg==";
        };
        _jud805yN = {
            "id" = "jud805yN";
            "file" = "optimizationsandtweaks-V1.4.1.jar";
            "hash" = "sha512-Qbyqe2kQ2KFhh+0qrlecq1WKvCJJFxPFM0u4sBqzzlltjfhULAwUgVeyLHz+/1vWsKzF0RMAh02VXmW/vrKa0A==";
        };
        _N44qKdXI = {
            "id" = "N44qKdXI";
            "file" = "optimizationsandtweaks-V1.4.2.jar";
            "hash" = "sha512-Ck2AwmwooYrnnTqF8XQwOPypld2NfVn1NLIDk7ACEBIGq8AxIjemSmyxQfJpYJycLIBWp/IAI6mNE28XTe2U8g==";
        };
        _7YWNKRtq = {
            "id" = "7YWNKRtq";
            "file" = "optimizationsandtweaks-V1.4.3.jar";
            "hash" = "sha512-QKZbm16TgURefTdUD2Mu3W0OVIzIYDyi1gB7IlvAXU2Gy2GkLQbLleAOQ/XyZuLdgXaqlnY3pHAmQLFX2QzBYQ==";
        };
        _kJ4QigCH = {
            "id" = "kJ4QigCH";
            "file" = "optimizationsandtweaks-V1.4.4.jar";
            "hash" = "sha512-LSXrZ4gSReNuavnFLJlyyGD4elULejn/vJZ8OEWq0RXbZE7qrRiM3vJ7xMS0rZVXYaWV7PXbDmqeoin5pfyYig==";
        };
        _7PnQo7qJ = {
            "id" = "7PnQo7qJ";
            "file" = "optimizationsandtweaks-V1.4.5.jar";
            "hash" = "sha512-IbjdI9ox+3bOOfzBejTjZ1vSiv9R2wM+ZwyFZMNpEp+iOF+WQi7V4mVDVNmNGIhQE0JNz/a/wNq/7mc5eoP4Zg==";
        };
        _tF9KQEna = {
            "id" = "tF9KQEna";
            "file" = "optimizationsandtweaks-V1.4.6.jar";
            "hash" = "sha512-qfq+mNSOPr0LAV2R3+RMINvyzI90+oSYPrdjHjE23fnZ4BiGYzNRoUcaQtv0Y/GovAkvFahfKiB2976VtzC0mw==";
        };
        _AQCsXqRK = {
            "id" = "AQCsXqRK";
            "file" = "optimizationsandtweaks-V1.4.7.jar";
            "hash" = "sha512-9Ahzl8cmnXtINiLc62L1CDQiwzQkTRpPz1pvl8Mg0yu/9yUiCEo3LUJZlGTH7yBrKe+Kpme+jL2d1wNvqsgX8A==";
        };
        _JbdODqMI = {
            "id" = "JbdODqMI";
            "file" = "optimizationsandtweaks-V1.4.8.jar";
            "hash" = "sha512-LFb0Ftzamkt1EFRk9rfap5cvkl263NaiGVIKQXkNo8DWRLXUZwvKE3Fzi2EePQ3euz3+kuOSBP/5NUOLJ2QK/A==";
        };
        _bCJFUcfS = {
            "id" = "bCJFUcfS";
            "file" = "optimizationsandtweaks-V1.4.9.jar";
            "hash" = "sha512-BfuBHH6SGAdRvWqQeY4k7dEyr62p0rjWortrDj3WunaJ2N/I+Kx4+xcQ92EpmOuTD6WejUDHK260Zh+zheYZhQ==";
        };
        _dDmJGZjS = {
            "id" = "dDmJGZjS";
            "file" = "optimizationsandtweaks-V1.5.0.jar";
            "hash" = "sha512-XPGFk+WtJXS8u+rOCPNzuajKH+muuYe7JSwFT4hLFvxRWkhl6s2K1ku365JX1LiQYZfoq9mpSyid4ZEM4lHYJA==";
        };
        _8sGk23gB = {
            "id" = "8sGk23gB";
            "file" = "optimizationsandtweaks-V1.5.1.jar";
            "hash" = "sha512-t+rtGsoWTdsZDTQzLGgmfpLnds8mj6rJ8415OBG5ZO1w/qn4K4aQMLLybh8FFt8RlZnRplh4vojck3uju7hd7Q==";
        };
        _5fZv5ZiV = {
            "id" = "5fZv5ZiV";
            "file" = "optimizationsandtweaks-V1.5.2.jar";
            "hash" = "sha512-B0xqkZ48a1MDwVwXdexejE6uYfzwRjwO1WFYeslMlWqBmzrUx6/5XSnY7hDwPNBdThD3dw07Q6J6T3uV2U7y4A==";
        };
        _GAam5GWz = {
            "id" = "GAam5GWz";
            "file" = "optimizationsandtweaks-V1.5.3.jar";
            "hash" = "sha512-QHU9rQ3VDNi1xEnAW03btoKom3QA1l7GRmFjGQSZloUsNWY5vF2JOAaaoD/u2c2OGhKXwrbM1r7uqZyd/nXPpQ==";
        };
        _4H5FIuPj = {
            "id" = "4H5FIuPj";
            "file" = "optimizationsandtweaks-V1.5.4.jar";
            "hash" = "sha512-1YGtD4WFqNopnR47S4CH156gQ7DVsAsCnX8/C3r7INgnKnEyQvJFXNxSYrBrYTJYdKvobasSz2wM0VBxgKF79Q==";
        };
        _tL9BzDKQ = {
            "id" = "tL9BzDKQ";
            "file" = "optimizationsandtweaks-V1.5.5.jar";
            "hash" = "sha512-TMaIoEmwrG1v0YABqrtGGVAVelYwasBsLH4rojZ2thcqYQowS3aduTww5D26vBcf8u0uhlVlUYSPs35E72qgXg==";
        };
        _WShhg3O7 = {
            "id" = "WShhg3O7";
            "file" = "optimizationsandtweaks-V1.5.6.jar";
            "hash" = "sha512-z9tNCuHLvSew4OJRhZc8QiUicjj2rMUm7TqBfg1Q0CUqwAc/nqcvdR+YBA1h57SCGv3dXv5E5ngwRpV6d9+3Mg==";
        };
        _uBg8LKZV = {
            "id" = "uBg8LKZV";
            "file" = "optimizationsandtweaks-V1.5.7.jar";
            "hash" = "sha512-TZnDaooHDf2wjBZeWoftyWyWhKDeFuQeQeuzli45uqDDsittpF6i53xCR3ILcIVT3aELS8ePe2Lee9nP4J8JdA==";
        };
        _6m2SHFtA = {
            "id" = "6m2SHFtA";
            "file" = "optimizationsandtweaks-V1.5.8.jar";
            "hash" = "sha512-mjxEI1IcyKjW+n+KQdlJgk/uwSa5tCb5bZhjK1dMEeKbYjKExDtkRuU7qPR+qb3LAy0+Q6XP4KIon1drV4ONxg==";
        };
        _oIisGPa0 = {
            "id" = "oIisGPa0";
            "file" = "optimizationsandtweaks-V1.5.9.jar";
            "hash" = "sha512-9fTFD51SoNt1Ld8sY6BWjXjGVbC7feraTtFYrqqvHH3771xCU6DldbS6kw2d4kUL3S4nGfFiXtwUAYIHGCfMjQ==";
        };
        _GQ36MTSB = {
            "id" = "GQ36MTSB";
            "file" = "optimizationsandtweaks-V1.6.0.jar";
            "hash" = "sha512-J2fxDBhKAyPPip9F3ubVEjAfvr8r2ar/Y36svSXh6JwZVsXv8SdD/kYxrhJ2u1rqEKKLmAfoPPQY6mQlSp7taw==";
        };
        _zsc2pTtp = {
            "id" = "zsc2pTtp";
            "file" = "optimizationsandtweaks-V1.6.1.jar";
            "hash" = "sha512-ZQVVfr/99HevdGfJ+bichPJzZlZlRNuwMkkulzZ8X7b1pl3ll3EtKYrXJ5OVvbFcPETE84BWwdun94T+IrXUkw==";
        };
        _3o2w348C = {
            "id" = "3o2w348C";
            "file" = "optimizationsandtweaks-V1.6.2.jar";
            "hash" = "sha512-o8x5C8XyAyqIwpnEAXbTi3+8mfLkzMpDbixsTUzGanziMeX5DRozpMeeubseqp1dAqsxKLLmU9ha6SqKfcJOpQ==";
        };
        _on0jMS2b = {
            "id" = "on0jMS2b";
            "file" = "optimizationsandtweaks-V1.6.3.jar";
            "hash" = "sha512-Ztr4aEzZBb37VozBhF140zEj6WihoxZFc+7cSp5530vq/ozbrZSzc29ssSpitPVLIJ/6n1O9apY8rdte3n59Gg==";
        };
        _1qzaCd32 = {
            "id" = "1qzaCd32";
            "file" = "optimizationsandtweaks-V1.6.3HOTFIX.jar";
            "hash" = "sha512-DRLoEBHF+9/yyHM78EAUitEhwKUMHxo5h8KvW2R+/5GrzQGtkT48C+VUncKf7t/TI3BmZyrmDQeXNh+EnuINIQ==";
        };
        _VgT5uFfX = {
            "id" = "VgT5uFfX";
            "file" = "optimizationsandtweaks-V1.6.4.jar";
            "hash" = "sha512-pZxXQQo3/5/EyptBu1vIsvztN91DBHOU8LxNpteJw95LIytJbtpEtNEfthXytM+wlADiuoQ238v5Re4igRgu9g==";
        };
        _eiiISjDW = {
            "id" = "eiiISjDW";
            "file" = "optimizationsandtweaks-V1.6.5.jar";
            "hash" = "sha512-huQhkYmWlBoO1pocBOxXwTKVfeOJ3GKAXDGiAMD4qvOc/8Aw306MKha5TVDnRMXivTH2ZnIGf2uMf7Uu68z6/w==";
        };
        _D5LJwSld = {
            "id" = "D5LJwSld";
            "file" = "optimizationsandtweaks-V1.6.6.jar";
            "hash" = "sha512-Daxtim5H9m3UWIz8zMCnAGb1EDZFUYeNIac7f4lu2slPhSzrgA8ocyHpbuOfsa1YTcWxc2r0NaG59MI1EO0qqA==";
        };
        _IXSKZNF1 = {
            "id" = "IXSKZNF1";
            "file" = "optimizationsandtweaks-V1.6.7.jar";
            "hash" = "sha512-VEKPf8e90b7JSyjvSDY2Z+38KgnE4JWKLVu1Mee6saUYiW3lT0SIPSjhrkOJadlWftLFoRnkvIdT54J+aLOn/w==";
        };
        _fE4ibEp7 = {
            "id" = "fE4ibEp7";
            "file" = "optimizationsandtweaks-V1.6.8.jar";
            "hash" = "sha512-VULlyyYLMt0QRM6vwtZ96hd4KiVILy8XAesmHflCbtvX5pTfDG/YJ+DEJv3B181Jlz8qSjO/r+ym3TMQRMSv4g==";
        };
        _FCR3k9O0 = {
            "id" = "FCR3k9O0";
            "file" = "optimizationsandtweaks-V1.6.9.jar";
            "hash" = "sha512-Se4gfPEi6EooRcJLn2zXciKoiXncrJWQ0FHuaTneKqbVmJkdxs0sC4x99inf68VBsPATU99j8ixFhAjNJwbUWA==";
        };
        _34ZMF6j2 = {
            "id" = "34ZMF6j2";
            "file" = "optimizationsandtweaks-V1.7.0.jar";
            "hash" = "sha512-n0aPD5Nr1lkXe6Oe0jVjuu1130aoxYxRZXoeqeLurZPOr3TwJ4ZralZNQS+MpY96dN54Yl9ia+t7WNBRhXribQ==";
        };
        _QyUpsX2Z = {
            "id" = "QyUpsX2Z";
            "file" = "optimizationsandtweaks-V1.7.1.jar";
            "hash" = "sha512-91cMKhJ5Ai3KqzEewNozQokvfUccbI2cK5B8m3czE1DRa0aVwehbn1INNzdDj+NxS3WJG0UlpvKZY7dX/RrKSQ==";
        };
        _Nx7CxZ0i = {
            "id" = "Nx7CxZ0i";
            "file" = "optimizationsandtweaks-V1.7.2.jar";
            "hash" = "sha512-oIU4+QJZgKMtQ05V8h4ubDIV6RlfRJ5K+Ym/GteZzZHXW04FhCFbGHzSPZEwZ76fLO7sV/8GOo9kdt1mgwdPhw==";
        };
        _2Crd6RoP = {
            "id" = "2Crd6RoP";
            "file" = "optimizationsandtweaks-V1.7.3.jar";
            "hash" = "sha512-UqgZ/AVCASYJKQrs7DIgH2Vv6tqy37792qrrxOj0e2NSOMsmCbuaJZwHN6NYwi5EfCX7PVkSCH7BQ+Mm5OI9Xw==";
        };
        _UdfUFOxR = {
            "id" = "UdfUFOxR";
            "file" = "optimizationsandtweaks-V1.7.4.jar";
            "hash" = "sha512-9bXMGiK/FllYXg2b6J8iJrP6bcc9f578QjKkvcsv4BWeT01rBqo8x9jZAIkMo7Td6NjCVZWALm1efW5kk4P+Ug==";
        };
        _8i0UyiBT = {
            "id" = "8i0UyiBT";
            "file" = "optimizationsandtweaks-V1.7.5.jar";
            "hash" = "sha512-8CV5RcLQh222yvIJOWh3wWYdwhj6Il4GS+AGuGTOG6R3aim4ZR8AdfAT3m/T660FLF5yein2TPxsc35qtHVQ+A==";
        };
        _yxQ8wwGh = {
            "id" = "yxQ8wwGh";
            "file" = "optimizationsandtweaks-V1.7.6.jar";
            "hash" = "sha512-Kp9kvIK8ZXBEjQRptFcCCjaC2ebgL++J+OH05TyqpS1enwA1xQYTEEyu62O3Lh8oYcS9QM4Z7eUziuoZMaHnpg==";
        };
        _dMhz9ctE = {
            "id" = "dMhz9ctE";
            "file" = "optimizationsandtweaks-V1.7.7.jar";
            "hash" = "sha512-BQ+oYIzEMc9BJiptvpL2GOiAhCJisLwy25nyN8Unn77/sq6W0LrB+ZhLHibUT6B3jn8lG+yA3ZHL7oILlhqcgQ==";
        };
        _GagCVuM2 = {
            "id" = "GagCVuM2";
            "file" = "optimizationsandtweaks-V1.7.8.jar";
            "hash" = "sha512-V7y7ftl2sJ9yKC6IOFJ0a+wc6S44WaExvWZZmWyxk2mbcf/fwvh/ZOLw5BBHJAZW6XhSHPzCx+ax4XP4CxRtzQ==";
        };
        _XO3LfH9C = {
            "id" = "XO3LfH9C";
            "file" = "optimizationsandtweaks-V1.7.9.jar";
            "hash" = "sha512-e5vqGZCSrzMsQWe/Bw+E+HYgXP2C31RikettC+UmNzVFxbBxh5Xmjrg4u6wz5r4Og1AGp6mmmvl7FGMlTo67Eg==";
        };
        _bgWBP0Ew = {
            "id" = "bgWBP0Ew";
            "file" = "optimizationsandtweaks-V1.8.0.jar";
            "hash" = "sha512-g7G3QwM+Li0L2uNvX72oCsuwAVDnvMmpTHrcwieUMT4h93/niTp1gOKza3u7WTXXr8uWzEHOHcuQ8XTjG1ykxA==";
        };
        _viRpzJ69 = {
            "id" = "viRpzJ69";
            "file" = "optimizationsandtweaks-V1.8.1.jar";
            "hash" = "sha512-tIQsaGAKguUUt60Adl0n1fpsD2FBmXZq+15Lv2d4EOzAepiWutbC1e90htcP3GBWtKQU4NCTKNSBCf8NvNzleg==";
        };
        _PXg5Ticm = {
            "id" = "PXg5Ticm";
            "file" = "optimizationsandtweaks-V1.8.2.jar";
            "hash" = "sha512-j7OlHxvt0V1hHmGfBblVXsnjl7rc5IX5pCA9G0gw/DjdL30t4FTVe5TnSZgdMO+/xqXHeMUxosZfj3s04mB39g==";
        };
        _nH4zyieZ = {
            "id" = "nH4zyieZ";
            "file" = "optimizationsandtweaks-V1.8.3.jar";
            "hash" = "sha512-v+VxNFsIiSIQFuJXRVXE915K+bVr8Zt+xFkQmhwmGKxDIB0Tgce9cdEXcdXrsaRgay6oaetsAKGvaMSvjGnQZw==";
        };
        _r7x7oi48 = {
            "id" = "r7x7oi48";
            "file" = "optimizationsandtweaks-V1.8.4.jar";
            "hash" = "sha512-3VSZMNGn4AoImCrKg5wz3JhxMoT6Q4cSNFNj4feMKKEHoPxzjVxjqOsqpQtXqWDIEUJjYD3C2e9QQWW7OLCnfg==";
        };
        _7Usa8GV5 = {
            "id" = "7Usa8GV5";
            "file" = "optimizationsandtweaks-V1.8.5.jar";
            "hash" = "sha512-UiUiV6g//xlo9oxfwvg+3IZIf28gBNHx5GgCnyBuPsT1j1fL/SO5ybXoy9JODNSnPoZuODjhgF/1dCuTSchh1Q==";
        };
        _LD0ENTRU = {
            "id" = "LD0ENTRU";
            "file" = "optimizationsandtweaks-V1.8.6.jar";
            "hash" = "sha512-zBL9jYuj9KSGkUBpkD1bfMA78hdLVBLjQ7wlh+t+rzCIyu5b+I4e5ciSBsFYg+agv+Lh0RVCgKlUW7Dyp1lw5Q==";
        };
        _uClDs7hy = {
            "id" = "uClDs7hy";
            "file" = "optimizationsandtweaks-V1.8.7.jar";
            "hash" = "sha512-++xKZXyDKdtPpVBKhUIGYeFfQ1PCTmK48yDShF3zETp3uXDQQk4buvv0F0HxRik4yaZ13lU9EpAWQTOp25g6fw==";
        };
        _cg7bJvzL = {
            "id" = "cg7bJvzL";
            "file" = "optimizationsandtweaks-V1.8.8.jar";
            "hash" = "sha512-/GlGyf5cDgV1IwMPPc3POVKXycj0xGBdEntak8cmb4CQh3KH9uc0PpVujZB7MXjQkaz7TqdLQR6SJOvtf0QNdA==";
        };
        _R3FeOPFv = {
            "id" = "R3FeOPFv";
            "file" = "optimizationsandtweaks-V1.9.0.jar";
            "hash" = "sha512-baOWPqR8jc1gcRuZ6aK1havt372/R/TrRbBkMWrXtfpMizdDmS2YxqSjcb0HF3j3Q7+UGjh7aGb4ETAU+Hrw1A==";
        };
        _jPuYdn2Q = {
            "id" = "jPuYdn2Q";
            "file" = "optimizationsandtweaks-V1.9.1.jar";
            "hash" = "sha512-pBqL6x+v+lvO4TuneR/4eQE0/3orYPCQGyPBnTFt45DHIW1E2SKsClqDsSYOUa4bxNyqNRnj9R9VvaPvTMccoA==";
        };
        _KTs967Sp = {
            "id" = "KTs967Sp";
            "file" = "optimizationsandtweaks-V1.9.2.jar";
            "hash" = "sha512-JhTjK+N+EDUnyPvLUBJ2odh2A1YG79cjhWGP7gWJYkdXPtbNEE4/iAWKzOqSBjXR9MjgeYtp6IlZu6y5T2rZYg==";
        };
        _C67QiBqP = {
            "id" = "C67QiBqP";
            "file" = "optimizationsandtweaks-V1.9.3.jar";
            "hash" = "sha512-ImaJv3hwwPBcCkXZ8tfHvXJFBpIlRx7tCg3izSGIK1/YBlfpjZlktDZvLpP/OTi5OYAJppsPbEukk91lKHOmSA==";
        };
        _LkE2wCLu = {
            "id" = "LkE2wCLu";
            "file" = "optimizationsandtweaks-V1.9.4.jar";
            "hash" = "sha512-rih6wXEydCuVAFf7atRf4NceWNNjTk3OqCzrdxDYZDz1xpvI4ZnE7erSXq7V+3rn9yhSbIzEzEr/QGnYpcnRFg==";
        };
        _Hl1M7sPp = {
            "id" = "Hl1M7sPp";
            "file" = "optimizationsandtweaks-V1.9.5.jar";
            "hash" = "sha512-4ARsuTIq0D3QX834FEzJ/sub/exhjBgslBBCEvi/DKLwpC2RGpN+isFWpntNe4z/5lWHHrZklpkYU/MrFmwtnQ==";
        };
        _v0uJykUT = {
            "id" = "v0uJykUT";
            "file" = "optimizationsandtweaks-V1.9.7.jar";
            "hash" = "sha512-1aCfg3T0lSppwwUkGZwbWXgYlPIRQvB67Nk56WRrB47/ryNDz8ZKRv/oG9SPBNJxdNfVV5uXjoiNFi90e65KUg==";
        };
        _1EWLP8SZ = {
            "id" = "1EWLP8SZ";
            "file" = "optimizationsandtweaks-V1.9.8.jar";
            "hash" = "sha512-HLR7ZISV6tzCWfpZb+51TIPkCUY1TaYAhvZzYEQJefqaA/zJO4d/57W7743i5Mz1Ho+LZ2jFNll5cfCvWYFEDw==";
        };
        _mWVIirNf = {
            "id" = "mWVIirNf";
            "file" = "optimizationsandtweaks-V1.9.9.jar";
            "hash" = "sha512-QLmEyIlevjIfmK/oh7zFNmDQCGI2uCU6gjbUMjadd7rwiYvTdWXMgTg4qnWmpkigyq3fYhn24ksuxnbXyKnCWA==";
        };
        _vz2oj2XE = {
            "id" = "vz2oj2XE";
            "file" = "optimizationsandtweaks-V1.10.0.jar";
            "hash" = "sha512-XMXPXVuHWy+dbR50bHkANHTWtMuPBM1tr73atfsYZogompOsd+k0lJC+z3SX7zhLa7Mv9Y7Q5Nvjmrt9myGy+A==";
        };
        _XYcHSw7l = {
            "id" = "XYcHSw7l";
            "file" = "optimizationsandtweaks-V1.10.1.jar";
            "hash" = "sha512-sWM8n4dOR+6SGIPEQekcvFjsPBhk2QeRAAhTrbFh3QHQBG6TdQoM7ZZOGG7OyrL/7ut1r/zJfJtPzu2NhBVxSg==";
        };
        _h1LdiXSM = {
            "id" = "h1LdiXSM";
            "file" = "optimizationsandtweaks-V1.10.2.jar";
            "hash" = "sha512-ubwyz1hgyqj67+q6Xqx9nxVSxG847ZYz0eE23bij3auePFXeY8OZUudjyG8JeQjrlaHQ9oGAcxvFlzJSNDlDfw==";
        };
        _kZrPlhpg = {
            "id" = "kZrPlhpg";
            "file" = "optimizationsandtweaks-V1.10.3.jar";
            "hash" = "sha512-11EG8Nzs9MMGp+arUq677NdCcI9ZDMpknH7yUUW7+rM8Y1lQ3evQ7hHkY7SRMJJzJ0dIXAZ2OCtscktA8cJGEw==";
        };
        _gok0VfZX = {
            "id" = "gok0VfZX";
            "file" = "optimizationsandtweaks-V1.10.4.jar";
            "hash" = "sha512-+3h240fPTavX761wWzM2qK5PUY0NFnTpCKU++7EmEDvh9RcBtcsPL+ePll12+d6R6PDN96se/yIIdQEyrBZnMQ==";
        };
        _PhfNaZgV = {
            "id" = "PhfNaZgV";
            "file" = "optimizationsandtweaks-V1.10.5.jar";
            "hash" = "sha512-ixMxzFJXEzUu+fzlVKE17r/bQcbwpD4XfqXgcD1IyWMS3Lf8HWef/Fw/JOXVbbcvBDQdHEQ9BR9MifTpT9oACw==";
        };
        _qvFwrwCH = {
            "id" = "qvFwrwCH";
            "file" = "optimizationsandtweaks-V1.10.6.jar";
            "hash" = "sha512-NZocHsthIoNtCLcjdK41p6MSuRnvJqJzRdU9d08ddWm27mrXuoDVg471x+IUZL7lY9CQ0jgb/Jw1UJAD8xMxyQ==";
        };
        _qohs8EsQ = {
            "id" = "qohs8EsQ";
            "file" = "optimizationsandtweaks-V1.10.7.jar";
            "hash" = "sha512-NeG5wwEaWkpIHskuOPAyxDAEE28V7bnOHVc5jBl2ArxaEyW0ed37oZ7cn+gSgJohr6MuXzk1dlAUAePAE1+xVw==";
        };
        _SZCtEHRK = {
            "id" = "SZCtEHRK";
            "file" = "optimizationsandtweaks-V1.10.8.jar";
            "hash" = "sha512-bujD7bsS2FrCOVbR7eIXbqvO0aysBCEp0YJAfgxkgeMxIlrX0NPi1n58aoev7V9hs7PBW5FgXh0mfz47BYVeZw==";
        };
        _bS4rvZAE = {
            "id" = "bS4rvZAE";
            "file" = "optimizationsandtweaks-V1.10.9.jar";
            "hash" = "sha512-5QMvMA4AN6mEfVJXKxZeATuwd73sHpI7kMiLaWlXOJrNBVZT6aKGQe/9Oy7njMfE+X6qq4X553Yk1JeUWakEQA==";
        };
        _MsL4xnpf = {
            "id" = "MsL4xnpf";
            "file" = "optimizationsandtweaks-V1.11.jar";
            "hash" = "sha512-8KxaCY1elf+QD0HHCpMK76rcELPllHVVO+4f2apjW7S8V2OpDU3haznZR67f7Yp1v7BwOw3r5+gUorHc+eRaRg==";
        };
        _tbkTZ0T3 = {
            "id" = "tbkTZ0T3";
            "file" = "optimizationsandtweaks-V1.11.1.jar";
            "hash" = "sha512-4YZGFzU/C/mL+XusZBiQquWD2Nvbcj9HK8AmyCzSh9qaHf2HRRDMl51xUqbaQQH6aJYe+mrA9zg+SSMGMa7FOQ==";
        };
        _lGSCClNj = {
            "id" = "lGSCClNj";
            "file" = "optimizationsandtweaks-V1.11.2.jar";
            "hash" = "sha512-Jqs7g/DLFbk+MWSwNmXMsRj3wD+JNs3rUjUNrRTUc2hGVHtMQPNBS7Uf0flIJaMQPRV9h1/MaSzxb8/Sbabm2Q==";
        };
        _g73tMaxO = {
            "id" = "g73tMaxO";
            "file" = "optimizationsandtweaks-V1.11.3.jar";
            "hash" = "sha512-aru48qO8wTBeNDUWgiZQg9uKhG0mdjxynMHgduFu84ZEI3BGMdlyFqCUFl8dYDMi1Yp8YLnKgkPCt7BwieZS+A==";
        };
        _SK3maXnV = {
            "id" = "SK3maXnV";
            "file" = "optimizationsandtweaks-V1.11.4.jar";
            "hash" = "sha512-5e5YOodcERwq8Qrh3nWgfttlcmcvoASfxRg5pMdC19o8vrwV/PpDcvTjcTBhWiiOO4d5ryBdp9YAJ+aIIuy+NA==";
        };
        _u0V67WEe = {
            "id" = "u0V67WEe";
            "file" = "optimizationsandtweaks-V1.11.5.jar";
            "hash" = "sha512-WZ/Li4t2ASXH7oK7lhC9NhYRN6KiBq/BLC/zsh9YPl6PPBAkoWTg7dM6IXMc3gplwoCn8w8VeU1qyR5G787exw==";
        };
        _Q6tfLGmv = {
            "id" = "Q6tfLGmv";
            "file" = "optimizationsandtweaks-V1.11.6.jar";
            "hash" = "sha512-ZtO5JCe7RyA/pQ0n6xIsiAimxEUTWB9fNWW2pjd9g0gVEUHZJyMvu0FsJNkRG2OMScDlvy2xe/XNmgc5EpXbZg==";
        };
        _6sRuLtWt = {
            "id" = "6sRuLtWt";
            "file" = "optimizationsandtweaks-V1.11.7.jar";
            "hash" = "sha512-XilR9F4jrBD8tk/T1q6TUqGPWSGJuxHD5hWJ0vlKRFLpQaAeuduUw7kIMWz5ojlrUFf5plgF/JVpDwniOqB+9Q==";
        };
        _QMBWflcH = {
            "id" = "QMBWflcH";
            "file" = "optimizationsandtweaks-V1.11.8.jar";
            "hash" = "sha512-Df5WKHNBQix2ofxsMttRPw1Y4S5T1jDf/JwWr2rM8qkYo8VZ9FncfG995IjvRw4lkPjTlF9FPgAW6cjeDRVQTA==";
        };
        _uyythV1n = {
            "id" = "uyythV1n";
            "file" = "optimizationsandtweaks-V1.11.9.jar";
            "hash" = "sha512-z8s/qYr7ux1fLmqOyfwELdoIUMEJbM2wzGxx+7D4o9F5sddlpiBYTc0kwaIooWLVYsUxWKjqdZe7dqQfrcWVPA==";
        };
        _mEJBvQtb = {
            "id" = "mEJBvQtb";
            "file" = "optimizationsandtweaks-V1.12.0.jar";
            "hash" = "sha512-ufztYpt+FxIKLXaoZa/U1VGZiQgXz66ETMABbg1LTHgPsvaN9tSpMFSxznw7lPeIGgWAOch0ifPfSqSs954Myg==";
        };
        _5DCk6EXH = {
            "id" = "5DCk6EXH";
            "file" = "optimizationsandtweaks-V1.12.0HOTFIX2.jar";
            "hash" = "sha512-D1G7F+EbU3yVUvqrKdt20+UgHewuicgUPUqUblFhqzar/uokInD2MuOXH6rM1bxZ/VPqQIgl+OvK58jrd2fYGg==";
        };
        _rqhpF8Bw = {
            "id" = "rqhpF8Bw";
            "file" = "optimizationsandtweaks-V1.12.0HOTFIX3.jar";
            "hash" = "sha512-rP+w+Lh4KDH/MijKiYtu5ycxLxEbgZROJZhEf+Qo4D7U/oC7bunKd7ByvybfdJosMuLr0OOU/MdQaigDw96slA==";
        };
        _KkM4HCP5 = {
            "id" = "KkM4HCP5";
            "file" = "optimizationsandtweaks-V1.12.1.jar";
            "hash" = "sha512-pWMfHA+NjrvKWZuEiHXBM+PycCimarvZ52pCLpMJ9m5OWeNhktfkSGkjUS7D1rtgYvEMnqGltaqDOave+2Ujkg==";
        };
        _aqK27frP = {
            "id" = "aqK27frP";
            "file" = "optimizationsandtweaks-V1.12.2.jar";
            "hash" = "sha512-1eOBo/qBgCoNzQ0qrk7U1CB9L86mJ3jpUsxkBjRcX1u3LZucqptYsjrVB6HKiBTAUHGJ5elIEEVRW9eYk9Vi9Q==";
        };
        _U8eGIEjM = {
            "id" = "U8eGIEjM";
            "file" = "optimizationsandtweaks-V1.12.3.jar";
            "hash" = "sha512-p9Acry8POlSCR1JQyKfKNFn6YwXP+Z36+QVGOpyhrIin/4mwJo83apZNGzTPrP63AHPT9GKS8erX0dtMxu9lVw==";
        };
        _u8mJKE0D = {
            "id" = "u8mJKE0D";
            "file" = "optimizationsandtweaks-V1.12.4.jar";
            "hash" = "sha512-4bRPKihbfUjsckfMEc8yoUPOAUqfEnLG17unyyWhmR8Z/T7r2miQDGtp8FwLht/anDuRzMks75tsWRz/Y8vjOg==";
        };
        _3miNhXl3 = {
            "id" = "3miNhXl3";
            "file" = "optimizationsandtweaks-V1.12.5.jar";
            "hash" = "sha512-ImtuX7b9zgv1fg0xhJqg3m2pIxUaDKCT4F/H1oJog+LFQ7YNaCwtkXiNZ7AGDpKPTeRiUQwcIEFNzC7K4sIzzQ==";
        };
        _3CfexBRV = {
            "id" = "3CfexBRV";
            "file" = "optimizationsandtweaks-V1.12.6.jar";
            "hash" = "sha512-H6NsK3pJV8yM35VbfbRktty1umvCOXCDp+fNBtQgqE96+KSeBv+j4rpgfCoP9qS7g3n85lrQOa65KU3azciBvQ==";
        };
        _brgjZdMZ = {
            "id" = "brgjZdMZ";
            "file" = "optimizationsandtweaks-V1.12.7.jar";
            "hash" = "sha512-Vnus0JheoXcmf+h2xru1l+qa93dFBNq0zknBY8Vgp5h8S2egaPhI1p5OWLcPzGpfd6WkTLD6eATXvnLL5gbEvA==";
        };
        _bn3TDccl = {
            "id" = "bn3TDccl";
            "file" = "optimizationsandtweaks-V1.12.8.jar";
            "hash" = "sha512-ch+/ip7Vm3swfcEINOC8boqXM9P0Cvu140qnwNu18fcM+2ovFrtYIjgyDQheAgRLdOx2pClJjcBxGskB0P9qEQ==";
        };
        _QzSCzbbB = {
            "id" = "QzSCzbbB";
            "file" = "optimizationsandtweaks-V1.12.9.jar";
            "hash" = "sha512-zKUBBCTQY6cQgzLnkGNneU4wi6Qlucud9FR4u5ieWoDp8RoQegbCSVFAI8ZbAps2Ylh21z0hmKeyiOu+Ordk/g==";
        };
        _VcKmTGe8 = {
            "id" = "VcKmTGe8";
            "file" = "optimizationsandtweaks-V1.12.9HOTFIX2.jar";
            "hash" = "sha512-Ng3vEgY+hxSFyJLTcPiQffr6u9W/+rFI6PKVPS8BuFTZUU8Tag+WRBt9NfZ4WDsEkhvuxo2P4cmH/F9xqmiR8Q==";
        };
        _5ICJpxrb = {
            "id" = "5ICJpxrb";
            "file" = "optimizationsandtweaks-V1.13.jar";
            "hash" = "sha512-T3VcY5L/t2Lhe5SwNJ163DNUCWXgIlseG4ND6xJwZywRA/EC+zpnw6BA5IUTuBBtDuywkSRJRz3QFTWvi4W0rQ==";
        };
        _4zBL3ARg = {
            "id" = "4zBL3ARg";
            "file" = "optimizationsandtweaks-V1.13.1.jar";
            "hash" = "sha512-ydt6RXZKSUN3AhgpZseuq1LVoNanT+dnqGXIRGMBATBHf9UYc2Nn6KMhaInYaWI5wgJypRZxTcBPF708yN89QA==";
        };
        _cu5FdeWW = {
            "id" = "cu5FdeWW";
            "file" = "optimizationsandtweaks-V1.13.2.jar";
            "hash" = "sha512-sr0QvAoX783RvHHO584gWNMKCSMtb8iuV2j+3Is4YglaC5e4upM0aDnxNemKF82ypUN/XinwhGZRm2AnbOMAJw==";
        };
        _qInIb6NQ = {
            "id" = "qInIb6NQ";
            "file" = "optimizationsandtweaks-V1.13.2HOTFIX1.jar";
            "hash" = "sha512-iWXML9pqVnUOuJj4yDLvMdPAFkpsWWMzX66pNxZaAcLnUNW7ODhiEZvK+qJAiYmFntiDNSNU6L4OlsN+VHwypg==";
        };
        _Gf6xgBlg = {
            "id" = "Gf6xgBlg";
            "file" = "optimizationsandtweaks-V1.13.2HOTFIX2.jar";
            "hash" = "sha512-yhxBJzfY78+a4rIsyE5eYbxWV3qYqZfon2J76ep/0l1E2qxnhIt1NNTLYe4HVqanqPdugLENbAwUJNb3ZZfABw==";
        };
        _c32xjCTT = {
            "id" = "c32xjCTT";
            "file" = "optimizationsandtweaks-V1.13.3HOTFIX3.jar";
            "hash" = "sha512-cpLQegTN6nCc4MP6Rq415leFbNanHgv8zCFyNjo16kv4Sg3DJXq3hqG7e/roaANqMzMvthQE94X6YSur6CeBzQ==";
        };
        _XFC5Mj7F = {
            "id" = "XFC5Mj7F";
            "file" = "optimizationsandtweaks-V1.13.2HOTFIX4.jar";
            "hash" = "sha512-5EC0vK2q9TBZFq5Umw1AdgyPTHCQpVUO2z++KEXUzMFK+p6W9r9Bn2K1ijBsyporcfupCspxqntiJGAVYqnFuA==";
        };
        _4R3shk1f = {
            "id" = "4R3shk1f";
            "file" = "optimizationsandtweaks-V1.13.2HOTFIX4.jar";
            "hash" = "sha512-HsfHzQpCW4z2nTGNf/5hhNUYmgRrEHQrDAVqLgjGYBwA0TEhIJtO3dNvMuwcFC3un9acf18PVovT8RndESZuVw==";
        };
        _PuSsCyuw = {
            "id" = "PuSsCyuw";
            "file" = "optimizationsandtweaks-V1.13.2HOTFIX5.jar";
            "hash" = "sha512-c99NImlOBokZWnZJplbznply1PgRTFJffRoC4YRgowIbrnrHUVdzPGTtA8o11g2csVlo/1nNdbsD5rR4PBre1w==";
        };
        _mpowGOGl = {
            "id" = "mpowGOGl";
            "file" = "optimizationsandtweaks-V1.13.3.jar";
            "hash" = "sha512-B9z5Je/afB313sp5tanag2UAGlqobEE0axmriKLVpjT9b5st1mo1jvc9yl7rDsDQm61/JcGZi1ygxcsao3tTuw==";
        };
        _ZE5F6fDT = {
            "id" = "ZE5F6fDT";
            "file" = "optimizationsandtweaks-V1.13.4.jar";
            "hash" = "sha512-ikUauor/8MBBvbni9ZayeuN6Xw+8VAEqK//T/tYB9zrGvbYyxgF7PyzycrdwnLuzwZYbMOvYWch7vc/IPJKs7Q==";
        };
        _5ZGM2O4P = {
            "id" = "5ZGM2O4P";
            "file" = "optimizationsandtweaks-V1.13.5.jar";
            "hash" = "sha512-vS9r5em0iVZHnrMlsZPoT4+HRPWJ3e4J0gf+qAtpDK4u9NkjnTIhtgzbmjO7Y8UeXUks7bmVJNiHt8g3fcogGA==";
        };
        _Dn9Gir2s = {
            "id" = "Dn9Gir2s";
            "file" = "optimizationsandtweaks-V1.13.6.jar";
            "hash" = "sha512-sSlnULZKO+DUHDk2pOLzJeMsf2T4HutF2us7v8/p4vdEMFCEWI4VR6Nq3H6UGFJTXS+vw+I7yyP3b2PhsyTxxw==";
        };
        _OHr1iCsO = {
            "id" = "OHr1iCsO";
            "file" = "optimizationsandtweaks-V1.13.7.jar";
            "hash" = "sha512-fvkM1FT/pIhKT1Fteix/PwakRIXKoQs5i0zK6SvPfe5ruc+prG7Yqc0E8heAW61yY9oop1xzjpdU5v99TvFZZQ==";
        };
        _N3OdzB9L = {
            "id" = "N3OdzB9L";
            "file" = "optimizationsandtweaks-V1.13.8.jar";
            "hash" = "sha512-rScOsNQH+pekYKrT9xJlnRYtjXRMkgwUtWuClin1BbKfc/N5sXYDg5vV/m6HJTIXfILkDa3Is+kSkCR3nfJn+w==";
        };
        _O36Rx0JE = {
            "id" = "O36Rx0JE";
            "file" = "optimizationsandtweaks-V1.13.9.jar";
            "hash" = "sha512-rmBTXHw9P2S/b0iPaiF9EW8+jmkCdhdoxRhNjbXgmAY60G9uQWHwzifEvaUj2SDJUqZdjgwgR+JneoeRAWWZpg==";
        };
        _drcNCgYy = {
            "id" = "drcNCgYy";
            "file" = "optimizationsandtweaks-V1.14.0.jar";
            "hash" = "sha512-TJjXXC0dlid/kYxal1RVBupqQ22IQRJbJvgk9V0MLexcgWvVG+J/RyopPlz7bjD7Up27GBkgDApbBu66X1HaOQ==";
        };
        _Ks8ZOI8n = {
            "id" = "Ks8ZOI8n";
            "file" = "optimizationsandtweaks-V1.14.1.jar";
            "hash" = "sha512-Pf5a10dsF5u6rrv6vUyPnZ+79+tSklTKHBvcyMBexae3fGfnabTmdOHu6/elaZyrUZ76PpWMdUVkh5LTdvHhSQ==";
        };
        _zuKKrRvD = {
            "id" = "zuKKrRvD";
            "file" = "optimizationsandtweaks-V1.14.2.jar";
            "hash" = "sha512-sKGjAekMJauPas+5HCbrzRPzaAqjYanGkrjTx9qZLygjXgaPbOZzMtnYXIvkup+brg9G3xY9e5cUhrcGL2FXGQ==";
        };
        _nGBjA4Y4 = {
            "id" = "nGBjA4Y4";
            "file" = "optimizationsandtweaks-V1.14.3.jar";
            "hash" = "sha512-qd6ueMxgfq7WyUGgp9Ws7aVA03NxiGBxoXiMhEElb+pBDVbPgOvwi4+i1TOygvnD7tg/EAT3wfdlJsT5Lv6ovg==";
        };
        _RXjEVEfk = {
            "id" = "RXjEVEfk";
            "file" = "optimizationsandtweaks-V1.14.4.jar";
            "hash" = "sha512-eiDe5clm4orWVjV0+ZcxjImvyIX3KZwXcEfzb5jZZVunH9AoLycSdG03fZxFiFkIdzumxW3jynU0OQveNTzotg==";
        };
        _dBf17P8j = {
            "id" = "dBf17P8j";
            "file" = "optimizationsandtweaks-V1.14.5.jar";
            "hash" = "sha512-+2xrBSl5XZduuloHikwyk1bQsVxkK4IfFhVQhqR1z9I6MvIilsL+PciikhCxAno3qjOxvpvwMai3kgq3QI92YQ==";
        };
        _h0BNM2bc = {
            "id" = "h0BNM2bc";
            "file" = "optimizationsandtweaks-V1.14.6.jar";
            "hash" = "sha512-mX2e+wU/of5vGsMrYOXFMkRx3NtApMsAgeIvJsCioNU9NUhKULXqbY+1kRjcde1eGBqV0xN7l6ePyFDAeZhFyw==";
        };
        _rNkyQfbx = {
            "id" = "rNkyQfbx";
            "file" = "optimizationsandtweaks-v1.14.8.jar";
            "hash" = "sha512-hizS8EuHzJ/ZNp5kNJHnAFZ9GzVSqihxWj1a9qq0kMCJwGuWKtey8k1i+wuMsIpaF+xsGHSo3OI3tw+x7XUCkg==";
        };
        _YE4bYQ1O = {
            "id" = "YE4bYQ1O";
            "file" = "optimizationsandtweaks-v1.14.9.jar";
            "hash" = "sha512-cpZ1f2HrMiXAVjFRXe4Stohr0LzTC7tDxs/Rpu0gnLixr5OrMxTLxsxX38/JZ9ldTNwTPTk/MHTTscrI80xzew==";
        };
        _a60rg7m0 = {
            "id" = "a60rg7m0";
            "file" = "optimizationsandtweaks-v1.15.0.jar";
            "hash" = "sha512-AiteI+C5yW8OervRRZ3ntVuyjP49aJkpLhTRYjkv7Q4oaq3mXcDtAtkA9CCN7DJh+s1a359mUkB3aHfwLWJTHQ==";
        };
        _fDXQMLbb = {
            "id" = "fDXQMLbb";
            "file" = "optimizationsandtweaks-v1.15.1.jar";
            "hash" = "sha512-FrB+2lnk8b4nkz3dabumqgt7tE7/Tv5CtL7WEP1hZRnUO9C2CDPCfoo19JpF7o5JMZfUvSBs7rXVWwCEpLkmBA==";
        };
        _aiv8Ny3C = {
            "id" = "aiv8Ny3C";
            "file" = "optimizationsandtweaks-v1.15.2.jar";
            "hash" = "sha512-EmxqxY2t/cY4UlV2FISLDAfPjiaRW12bzMgL3bWKehf/4inQvG9PQSmhMqTZmaQMm3Bx9q/9Fxd51LszVm4H6Q==";
        };
        _dfccwawf = {
            "id" = "dfccwawf";
            "file" = "optimizationsandtweaks-V1.15.3.jar";
            "hash" = "sha512-Ratlm+TFS++9xLInAKTi3q0iMDztp6pzZS5/3im/ERUnUuoRyqGVwmLGEWGS8vkKJVWXpwnb+S0eGqycRkvtlg==";
        };
        _Ovjl70wg = {
            "id" = "Ovjl70wg";
            "file" = "optimizationsandtweaks-V1.15.4.jar";
            "hash" = "sha512-qthPk1nJyURLZwW/65ANSC6AYYIJODPJ9mym40XENsBukd9CPwNWlvACohuz3hPmJYZsypWvC+lPvO3enzB3lQ==";
        };
        _TV2gplxv = {
            "id" = "TV2gplxv";
            "file" = "optimizationsandtweaks-V1.15.5.jar";
            "hash" = "sha512-BVn4o6yDAtxOvvHYGrdP3n615pZmUJQ3ypewIvp6aRb7vBevn+Brdc6iz+NpBzbxEZVXm3Ki9nPXmo9mUs6Grw==";
        };
        _VP9r30FD = {
            "id" = "VP9r30FD";
            "file" = "optimizationsandtweaks-V1.15.6.jar";
            "hash" = "sha512-q2fF8eiJb2g+y2L6jcC3asDpkj2TK4OCkK7XAgH25E47nQFWRzSyyshbKj0lBjJyfM0VugmkI6Oc36oulnaRtQ==";
        };
        _ncQZUatR = {
            "id" = "ncQZUatR";
            "file" = "optimizationsandtweaks-V1.15.7.jar";
            "hash" = "sha512-0ffaukIikkFN7c2c9KuZm+fPcBibrEWO47WhQNvIQWv+66z9/rRh7ECLajxo/y+LpkoVyOjNuGZUzlRpu7wp2w==";
        };
        _pY6tysqS = {
            "id" = "pY6tysqS";
            "file" = "optimizationsandtweaks-V1.15.8.jar";
            "hash" = "sha512-k4Kl+7SxdYJJ3wE/z1jgtl8plw6/1joKMJIOAp1QgRPPCz/4nDPopUhTDB6+SkUu9pO1WaLfnjwmpGpVm4EzfQ==";
        };
        _gdAtxtno = {
            "id" = "gdAtxtno";
            "file" = "optimizationsandtweaks-V1.15.9.jar";
            "hash" = "sha512-FG2w/I4VzAX86QtVE+O8x+RHHkbGPEFUj3Y64kNbvMyiS+V3bhpAOtTPaEFyS15V7Ml3Z6476TtqzLIttIsRdA==";
        };
        _fv3VQWxr = {
            "id" = "fv3VQWxr";
            "file" = "optimizationsandtweaks-V1.16.0.jar";
            "hash" = "sha512-sUpp7LU4Sml63YrRnTvZ/fpcc0CNYWZbq2X5eFDDlJ7soC13idkh+t3/o8Ln1tI19pIE6aAnIuCZViIzAGrv+w==";
        };
        _eZbnpvTR = {
            "id" = "eZbnpvTR";
            "file" = "optimizationsandtweaks-V1.16.1.jar";
            "hash" = "sha512-k2lCJfAbdM8JLYeQ3dsavANoZ2Yx2vPBQ4DRHAEhHHrgtieDAv+Gxj4T007r4Hv1hWKfKEPJauGWRb0AsZdChA==";
        };
        _p0UmGWPY = {
            "id" = "p0UmGWPY";
            "file" = "optimizationsandtweaks-V1.16.2.jar";
            "hash" = "sha512-9f2TbfLQ/UL7j+OUP6vJxd873l2tw3PR0x3f5l8uWtOXyZ3BPkkgadN6PHSLwZnCZQtiVtN6kSW1kRka7ZKKqA==";
        };
        _xk5eho0m = {
            "id" = "xk5eho0m";
            "file" = "optimizationsandtweaks-V1.16.3.jar";
            "hash" = "sha512-vVlgKSuPLhI8x2zXwa1YNtAmDNoXhl/QpdPXkNAWrJamaLYK1pTowf2r2jhHVY9WlvvmYBKq1lzu9soiIG/9YQ==";
        };
        _IHdPUoG3 = {
            "id" = "IHdPUoG3";
            "file" = "optimizationsandtweaks-V1.16.4.jar";
            "hash" = "sha512-zvyebWjstxunzRiwHUoEllv2Mkgx+Gamj7u8rt6VyjfFYzrSMWbz7JLk9uy1A6Dl87mzF3iD5XjOdpCydPXnRQ==";
        };
        _1pWdTEmM = {
            "id" = "1pWdTEmM";
            "file" = "optimizationsandtweaks-V1.16.5.jar";
            "hash" = "sha512-Vj87dtQ6xcw4QxIOho22WEEOJW6KbtxB7O4yM4gjsiF3deXSF0QhvLNXjq2a8RaLOmL3Z4mWTtrO2yB3tbPNnQ==";
        };
        _IVpC0YML = {
            "id" = "IVpC0YML";
            "file" = "optimizationsandtweaks-V1.16.6.jar";
            "hash" = "sha512-6/Hh4NR+JqbDuXebk36yCmx/DP516z6P0+AIoYZL1VwejrNzSK32a7RIt/h9RBd8Pnm3PeLtk4Ij0VHuhfnhHw==";
        };
        _hBwcOhcU = {
            "id" = "hBwcOhcU";
            "file" = "optimizationsandtweaks-V1.16.7.jar";
            "hash" = "sha512-Vy39z189Re6ef04hF6T+hKwkFh/l97Asax+ZFhDSFlVnBLi58ricOE4/Pc3uXNK8DM/QF4OqnUFDM5MW3/vmrg==";
        };
        _jLBZh24f = {
            "id" = "jLBZh24f";
            "file" = "optimizationsandtweaks-V1.16.8.jar";
            "hash" = "sha512-zcqBfMTrTmQrMJ6TF7sYudkPxEllAU1aoIXUfG8obsSxAqEQ2ByPn/L+MqAFrHr09Batc/PtyEiDnvwh1bnP4g==";
        };
        _u6CPdKII = {
            "id" = "u6CPdKII";
            "file" = "optimizationsandtweaks-V1.16.9.jar";
            "hash" = "sha512-vSupT5kOdQ0ZyagTi4dU7MTcxDEbQAgZFiRdby5xkOv1r+oZk5AwW1xqxHBT3cQFwcPUGO20dLO5Xph7k01z0g==";
        };
        _iuC1Z9Ie = {
            "id" = "iuC1Z9Ie";
            "file" = "optimizationsandtweaks-V1.17.0.jar";
            "hash" = "sha512-Il1Hu2dQAUI8wcFWccTn872mjLD821cMMtf7+D1hQtT6v6f/VVEsSR39UZl8AiRnZNgHofjYyBQ8hu/OjxqKYA==";
        };
        _KV2DdIvO = {
            "id" = "KV2DdIvO";
            "file" = "optimizationsandtweaks-V1.17.1.jar";
            "hash" = "sha512-nAG5XfnSQOXjD7JRvwPVaSBQCks1UKv9aK7p/KUTuGxSUlv5iuZS8hd23MHsvoXwHSyXlzGvxm+T3b2SGs2+Eg==";
        };
        _1YAaSlXb = {
            "id" = "1YAaSlXb";
            "file" = "optimizationsandtweaks-V1.17.6.jar";
            "hash" = "sha512-seM0/eBLSzqw9ZyIHd+LE+d4AadADxLxoIgyJHyTkwukRU5xaFtMFPXuy6x4AuPYmcWaHloASeJRU7u7MfaT4A==";
        };
        _eE78dn51 = {
            "id" = "eE78dn51";
            "file" = "optimizationsandtweaks-V1.17.7.jar";
            "hash" = "sha512-pBrzjRF148vCbTf5sZ+BecMIhRb4JTs8coZAnMNw3t8DLgbFPrfPUcshlLMqg5exeY3vgVpkdP8y3HO5C5vTGg==";
        };
        _i8pcj6JE = {
            "id" = "i8pcj6JE";
            "file" = "optimizationsandtweaks-V1.18.0.jar";
            "hash" = "sha512-1bGK2hDsUiIm3aAw20aBM351mTRjtOswv02pC2uHhnydfs4F9u8LdQokcQ/cGBPIHjHBArWxUkzg45q9EJbM3A==";
        };
    in {
        "1dDgfS7T" = _1dDgfS7T;
        "p8rC0H7T" = _p8rC0H7T;
        "5WUpfWJF" = _5WUpfWJF;
        "zXjCEMaD" = _zXjCEMaD;
        "bJVZ7hq7" = _bJVZ7hq7;
        "Lc9ceoAj" = _Lc9ceoAj;
        "KHpzPbnX" = _KHpzPbnX;
        "Bp4wuIV0" = _Bp4wuIV0;
        "Z9u6je9v" = _Z9u6je9v;
        "IzlONjzA" = _IzlONjzA;
        "cM0UVkkq" = _cM0UVkkq;
        "YAkHo9hj" = _YAkHo9hj;
        "Wt968Ml8" = _Wt968Ml8;
        "goND5KfM" = _goND5KfM;
        "TwJqJEzn" = _TwJqJEzn;
        "es91C2Xf" = _es91C2Xf;
        "VK6m48gS" = _VK6m48gS;
        "ybzA6Qt5" = _ybzA6Qt5;
        "PIG8sBWq" = _PIG8sBWq;
        "JPQYuDsY" = _JPQYuDsY;
        "ktYOCgGg" = _ktYOCgGg;
        "p2DyLnfX" = _p2DyLnfX;
        "ipOgzQqE" = _ipOgzQqE;
        "E4BqmZ4y" = _E4BqmZ4y;
        "dzEq6RGu" = _dzEq6RGu;
        "bbXxwprY" = _bbXxwprY;
        "6ocrLtti" = _6ocrLtti;
        "fSt0xs6j" = _fSt0xs6j;
        "EbvIBEGm" = _EbvIBEGm;
        "mK8yTgES" = _mK8yTgES;
        "IyxYGh22" = _IyxYGh22;
        "K86LBosC" = _K86LBosC;
        "Of26r7dr" = _Of26r7dr;
        "eAVuA0k3" = _eAVuA0k3;
        "kkz7EA70" = _kkz7EA70;
        "6cd2cYT8" = _6cd2cYT8;
        "IY71y5Vt" = _IY71y5Vt;
        "YsnHW7li" = _YsnHW7li;
        "irHrjhTv" = _irHrjhTv;
        "BKPmFeWq" = _BKPmFeWq;
        "KTBvLCFW" = _KTBvLCFW;
        "An342VAw" = _An342VAw;
        "fWviGVik" = _fWviGVik;
        "4DXcypSk" = _4DXcypSk;
        "98VRoW2N" = _98VRoW2N;
        "hnMpV1tO" = _hnMpV1tO;
        "GiVNYMcc" = _GiVNYMcc;
        "UwroJrb1" = _UwroJrb1;
        "lKSNu8ZL" = _lKSNu8ZL;
        "XqUnFNo4" = _XqUnFNo4;
        "A90Wquqa" = _A90Wquqa;
        "tzLvGC3x" = _tzLvGC3x;
        "MvKh1N4k" = _MvKh1N4k;
        "Cpr9LcsX" = _Cpr9LcsX;
        "sUBtcxFk" = _sUBtcxFk;
        "SGDYBZec" = _SGDYBZec;
        "BXEnPunv" = _BXEnPunv;
        "NwFnciEH" = _NwFnciEH;
        "GC6oKCs4" = _GC6oKCs4;
        "E59FxdDz" = _E59FxdDz;
        "wubZQk3n" = _wubZQk3n;
        "Ykqr7iIj" = _Ykqr7iIj;
        "X2H4KTkl" = _X2H4KTkl;
        "aSlYVd6a" = _aSlYVd6a;
        "Wf1s7QaF" = _Wf1s7QaF;
        "PLysOSZj" = _PLysOSZj;
        "IZTzk67g" = _IZTzk67g;
        "kQ3HielB" = _kQ3HielB;
        "dvmmHwWl" = _dvmmHwWl;
        "H2dsc7dW" = _H2dsc7dW;
        "gbwgghCr" = _gbwgghCr;
        "ecdveS0b" = _ecdveS0b;
        "JxNHFeQr" = _JxNHFeQr;
        "5urEbbT5" = _5urEbbT5;
        "bWkgJ7og" = _bWkgJ7og;
        "AxTZYmBu" = _AxTZYmBu;
        "m3Ri8Qe0" = _m3Ri8Qe0;
        "HXsrQVUC" = _HXsrQVUC;
        "arRbroPv" = _arRbroPv;
        "fxMk3Q1E" = _fxMk3Q1E;
        "ZyW1S4vt" = _ZyW1S4vt;
        "4hxgfPgy" = _4hxgfPgy;
        "3lAAhLbp" = _3lAAhLbp;
        "zBeSI5s7" = _zBeSI5s7;
        "XShPSDZF" = _XShPSDZF;
        "TX5qv3B9" = _TX5qv3B9;
        "blgeTHI9" = _blgeTHI9;
        "hhsgMBwT" = _hhsgMBwT;
        "RsVHKfvu" = _RsVHKfvu;
        "gx40irnh" = _gx40irnh;
        "K5YBgrLz" = _K5YBgrLz;
        "kZKZBLwF" = _kZKZBLwF;
        "9cJJYPe9" = _9cJJYPe9;
        "WzozDZDA" = _WzozDZDA;
        "HXfrG2om" = _HXfrG2om;
        "TEtDjc6H" = _TEtDjc6H;
        "OJs7g4mU" = _OJs7g4mU;
        "3aXQ1SAw" = _3aXQ1SAw;
        "xiyvIqMh" = _xiyvIqMh;
        "r4sZP9U6" = _r4sZP9U6;
        "OmHphrp9" = _OmHphrp9;
        "2qDqgn84" = _2qDqgn84;
        "neujYrtN" = _neujYrtN;
        "2309Y5Mu" = _2309Y5Mu;
        "jud805yN" = _jud805yN;
        "N44qKdXI" = _N44qKdXI;
        "7YWNKRtq" = _7YWNKRtq;
        "kJ4QigCH" = _kJ4QigCH;
        "7PnQo7qJ" = _7PnQo7qJ;
        "tF9KQEna" = _tF9KQEna;
        "AQCsXqRK" = _AQCsXqRK;
        "JbdODqMI" = _JbdODqMI;
        "bCJFUcfS" = _bCJFUcfS;
        "dDmJGZjS" = _dDmJGZjS;
        "8sGk23gB" = _8sGk23gB;
        "5fZv5ZiV" = _5fZv5ZiV;
        "GAam5GWz" = _GAam5GWz;
        "4H5FIuPj" = _4H5FIuPj;
        "tL9BzDKQ" = _tL9BzDKQ;
        "WShhg3O7" = _WShhg3O7;
        "uBg8LKZV" = _uBg8LKZV;
        "6m2SHFtA" = _6m2SHFtA;
        "oIisGPa0" = _oIisGPa0;
        "GQ36MTSB" = _GQ36MTSB;
        "zsc2pTtp" = _zsc2pTtp;
        "3o2w348C" = _3o2w348C;
        "on0jMS2b" = _on0jMS2b;
        "1qzaCd32" = _1qzaCd32;
        "VgT5uFfX" = _VgT5uFfX;
        "eiiISjDW" = _eiiISjDW;
        "D5LJwSld" = _D5LJwSld;
        "IXSKZNF1" = _IXSKZNF1;
        "fE4ibEp7" = _fE4ibEp7;
        "FCR3k9O0" = _FCR3k9O0;
        "34ZMF6j2" = _34ZMF6j2;
        "QyUpsX2Z" = _QyUpsX2Z;
        "Nx7CxZ0i" = _Nx7CxZ0i;
        "2Crd6RoP" = _2Crd6RoP;
        "UdfUFOxR" = _UdfUFOxR;
        "8i0UyiBT" = _8i0UyiBT;
        "yxQ8wwGh" = _yxQ8wwGh;
        "dMhz9ctE" = _dMhz9ctE;
        "GagCVuM2" = _GagCVuM2;
        "XO3LfH9C" = _XO3LfH9C;
        "bgWBP0Ew" = _bgWBP0Ew;
        "viRpzJ69" = _viRpzJ69;
        "PXg5Ticm" = _PXg5Ticm;
        "nH4zyieZ" = _nH4zyieZ;
        "r7x7oi48" = _r7x7oi48;
        "7Usa8GV5" = _7Usa8GV5;
        "LD0ENTRU" = _LD0ENTRU;
        "uClDs7hy" = _uClDs7hy;
        "cg7bJvzL" = _cg7bJvzL;
        "R3FeOPFv" = _R3FeOPFv;
        "jPuYdn2Q" = _jPuYdn2Q;
        "KTs967Sp" = _KTs967Sp;
        "C67QiBqP" = _C67QiBqP;
        "LkE2wCLu" = _LkE2wCLu;
        "Hl1M7sPp" = _Hl1M7sPp;
        "v0uJykUT" = _v0uJykUT;
        "1EWLP8SZ" = _1EWLP8SZ;
        "mWVIirNf" = _mWVIirNf;
        "vz2oj2XE" = _vz2oj2XE;
        "XYcHSw7l" = _XYcHSw7l;
        "h1LdiXSM" = _h1LdiXSM;
        "kZrPlhpg" = _kZrPlhpg;
        "gok0VfZX" = _gok0VfZX;
        "PhfNaZgV" = _PhfNaZgV;
        "qvFwrwCH" = _qvFwrwCH;
        "qohs8EsQ" = _qohs8EsQ;
        "SZCtEHRK" = _SZCtEHRK;
        "bS4rvZAE" = _bS4rvZAE;
        "MsL4xnpf" = _MsL4xnpf;
        "tbkTZ0T3" = _tbkTZ0T3;
        "lGSCClNj" = _lGSCClNj;
        "g73tMaxO" = _g73tMaxO;
        "SK3maXnV" = _SK3maXnV;
        "u0V67WEe" = _u0V67WEe;
        "Q6tfLGmv" = _Q6tfLGmv;
        "6sRuLtWt" = _6sRuLtWt;
        "QMBWflcH" = _QMBWflcH;
        "uyythV1n" = _uyythV1n;
        "mEJBvQtb" = _mEJBvQtb;
        "5DCk6EXH" = _5DCk6EXH;
        "rqhpF8Bw" = _rqhpF8Bw;
        "KkM4HCP5" = _KkM4HCP5;
        "aqK27frP" = _aqK27frP;
        "U8eGIEjM" = _U8eGIEjM;
        "u8mJKE0D" = _u8mJKE0D;
        "3miNhXl3" = _3miNhXl3;
        "3CfexBRV" = _3CfexBRV;
        "brgjZdMZ" = _brgjZdMZ;
        "bn3TDccl" = _bn3TDccl;
        "QzSCzbbB" = _QzSCzbbB;
        "VcKmTGe8" = _VcKmTGe8;
        "5ICJpxrb" = _5ICJpxrb;
        "4zBL3ARg" = _4zBL3ARg;
        "cu5FdeWW" = _cu5FdeWW;
        "qInIb6NQ" = _qInIb6NQ;
        "Gf6xgBlg" = _Gf6xgBlg;
        "c32xjCTT" = _c32xjCTT;
        "XFC5Mj7F" = _XFC5Mj7F;
        "4R3shk1f" = _4R3shk1f;
        "PuSsCyuw" = _PuSsCyuw;
        "mpowGOGl" = _mpowGOGl;
        "ZE5F6fDT" = _ZE5F6fDT;
        "5ZGM2O4P" = _5ZGM2O4P;
        "Dn9Gir2s" = _Dn9Gir2s;
        "OHr1iCsO" = _OHr1iCsO;
        "N3OdzB9L" = _N3OdzB9L;
        "O36Rx0JE" = _O36Rx0JE;
        "drcNCgYy" = _drcNCgYy;
        "Ks8ZOI8n" = _Ks8ZOI8n;
        "zuKKrRvD" = _zuKKrRvD;
        "nGBjA4Y4" = _nGBjA4Y4;
        "RXjEVEfk" = _RXjEVEfk;
        "dBf17P8j" = _dBf17P8j;
        "h0BNM2bc" = _h0BNM2bc;
        "rNkyQfbx" = _rNkyQfbx;
        "YE4bYQ1O" = _YE4bYQ1O;
        "a60rg7m0" = _a60rg7m0;
        "fDXQMLbb" = _fDXQMLbb;
        "aiv8Ny3C" = _aiv8Ny3C;
        "dfccwawf" = _dfccwawf;
        "Ovjl70wg" = _Ovjl70wg;
        "TV2gplxv" = _TV2gplxv;
        "VP9r30FD" = _VP9r30FD;
        "ncQZUatR" = _ncQZUatR;
        "pY6tysqS" = _pY6tysqS;
        "gdAtxtno" = _gdAtxtno;
        "fv3VQWxr" = _fv3VQWxr;
        "eZbnpvTR" = _eZbnpvTR;
        "p0UmGWPY" = _p0UmGWPY;
        "xk5eho0m" = _xk5eho0m;
        "IHdPUoG3" = _IHdPUoG3;
        "1pWdTEmM" = _1pWdTEmM;
        "IVpC0YML" = _IVpC0YML;
        "hBwcOhcU" = _hBwcOhcU;
        "jLBZh24f" = _jLBZh24f;
        "u6CPdKII" = _u6CPdKII;
        "iuC1Z9Ie" = _iuC1Z9Ie;
        "KV2DdIvO" = _KV2DdIvO;
        "1YAaSlXb" = _1YAaSlXb;
        "eE78dn51" = _eE78dn51;
        "i8pcj6JE" = _i8pcj6JE;
        "forge-1.7.10" = _i8pcj6JE;
        "pkg-V0.6" = _1dDgfS7T;
        "pkg-V0.7" = _p8rC0H7T;
        "pkg-V0.7.1" = _5WUpfWJF;
        "pkg-V07.2" = _zXjCEMaD;
        "pkg-V0.7.3" = _bJVZ7hq7;
        "pkg-V0.7.4" = _Lc9ceoAj;
        "pkg-V0.7.5" = _KHpzPbnX;
        "pkg-V.7.6" = _Bp4wuIV0;
        "pkg-V0.7.7" = _Z9u6je9v;
        "pkg-V0.7.8" = _IzlONjzA;
        "pkg-V0.7.9" = _cM0UVkkq;
        "pkg-V0.8.0" = _YAkHo9hj;
        "pkg-V0.8.1" = _Wt968Ml8;
        "pkg-V0.8.2" = _goND5KfM;
        "pkg-V0.8.3" = _TwJqJEzn;
        "pkg-V0.8.4" = _es91C2Xf;
        "pkg-V0.8.5" = _VK6m48gS;
        "pkg-V0.8.6" = _ybzA6Qt5;
        "pkg-0.8.66" = _PIG8sBWq;
        "pkg-0.8.6.7" = _JPQYuDsY;
        "pkg-0.8.6.8" = _ktYOCgGg;
        "pkg-0.8.6.9" = _p2DyLnfX;
        "pkg-0.8.7.0" = _ipOgzQqE;
        "pkg-0.8.7.1" = _E4BqmZ4y;
        "pkg-0.8.7.2" = _dzEq6RGu;
        "pkg-0.8.7.3" = _bbXxwprY;
        "pkg-0.8.7.4" = _6ocrLtti;
        "pkg-0.8.7.4.1" = _fSt0xs6j;
        "pkg-0.8.7.4.2" = _EbvIBEGm;
        "pkg-0.8.7.4.3" = _mK8yTgES;
        "pkg-V0.8.7.4.4" = _IyxYGh22;
        "pkg-8.7.5hotfix" = _K86LBosC;
        "pkg-0.8.7.6" = _Of26r7dr;
        "pkg-0.8.7.7" = _eAVuA0k3;
        "pkg-0.8.8.0" = _kkz7EA70;
        "pkg-0.8.8.1" = _6cd2cYT8;
        "pkg-0.8.8.2" = _IY71y5Vt;
        "pkg-0.8.8.3" = _YsnHW7li;
        "pkg-0.8.8.4" = _irHrjhTv;
        "pkg-0.8.8.5" = _BKPmFeWq;
        "pkg-0.8.8.6" = _KTBvLCFW;
        "pkg-0.8.8.7" = _An342VAw;
        "pkg-0.8.8.8" = _fWviGVik;
        "pkg-0.8.8.9" = _4DXcypSk;
        "pkg-08.9.0" = _98VRoW2N;
        "pkg-0.8.9.1" = _hnMpV1tO;
        "pkg-0.8.9.1hotfix" = _GiVNYMcc;
        "pkg-0.8.9.2" = _UwroJrb1;
        "pkg-0.8.9.3" = _lKSNu8ZL;
        "pkg-0.8.9.4" = _XqUnFNo4;
        "pkg-0.8.9.5" = _A90Wquqa;
        "pkg-0.8.9.6" = _tzLvGC3x;
        "pkg-0.8.9.7" = _MvKh1N4k;
        "pkg-0.8.9.8" = _Cpr9LcsX;
        "pkg-0.8.9.9" = _sUBtcxFk;
        "pkg-0.9.0.0" = _SGDYBZec;
        "pkg-0.9.0.1" = _BXEnPunv;
        "pkg-0.9.0.2" = _NwFnciEH;
        "pkg-0.9.0.3" = _GC6oKCs4;
        "pkg-0.9.0.4" = _E59FxdDz;
        "pkg-0.9.0.5" = _wubZQk3n;
        "pkg-0.9.0.6" = _Ykqr7iIj;
        "pkg-0.9.0.7" = _X2H4KTkl;
        "pkg-1.0" = _aSlYVd6a;
        "pkg-1.0.1" = _Wf1s7QaF;
        "pkg-1.0.2" = _PLysOSZj;
        "pkg-1.0.3" = _IZTzk67g;
        "pkg-1.0.4" = _kQ3HielB;
        "pkg-1.0.5" = _dvmmHwWl;
        "pkg-1.0.6" = _H2dsc7dW;
        "pkg-1.0.7" = _gbwgghCr;
        "pkg-1.0.8" = _ecdveS0b;
        "pkg-1.0.9" = _JxNHFeQr;
        "pkg-1.1.0" = _5urEbbT5;
        "pkg-1.1.1" = _bWkgJ7og;
        "pkg-1.1.2" = _AxTZYmBu;
        "pkg-1.1.3" = _m3Ri8Qe0;
        "pkg-1.1.4" = _HXsrQVUC;
        "pkg-1.1.5" = _arRbroPv;
        "pkg-1.1.6" = _fxMk3Q1E;
        "pkg-1.1.7" = _ZyW1S4vt;
        "pkg-1.1.8" = _4hxgfPgy;
        "pkg-1.1.9" = _3lAAhLbp;
        "pkg-1.2.0" = _zBeSI5s7;
        "pkg-1.2.1" = _XShPSDZF;
        "pkg-1.2.2" = _TX5qv3B9;
        "pkg-1.2.3" = _blgeTHI9;
        "pkg-1.2.4" = _hhsgMBwT;
        "pkg-1.2.5" = _RsVHKfvu;
        "pkg-1.2.6" = _gx40irnh;
        "pkg-1.2.7" = _K5YBgrLz;
        "pkg-1.2.8" = _kZKZBLwF;
        "pkg-1.2.9" = _9cJJYPe9;
        "pkg-1.3.0" = _WzozDZDA;
        "pkg-1.3.1" = _HXfrG2om;
        "pkg-1.3.2" = _TEtDjc6H;
        "pkg-1.3.3" = _OJs7g4mU;
        "pkg-1.3.4" = _3aXQ1SAw;
        "pkg-1.3.5" = _xiyvIqMh;
        "pkg-1.3.6" = _r4sZP9U6;
        "pkg-1.3.7" = _OmHphrp9;
        "pkg-1.3.8" = _2qDqgn84;
        "pkg-1.3.9" = _neujYrtN;
        "pkg-1.4.0" = _2309Y5Mu;
        "pkg-1.4.1" = _jud805yN;
        "pkg-1.4.2" = _N44qKdXI;
        "pkg-1.4.3" = _7YWNKRtq;
        "pkg-1.4.4" = _kJ4QigCH;
        "pkg-1.4.5" = _7PnQo7qJ;
        "pkg-1.4.6" = _tF9KQEna;
        "pkg-1.4.7" = _AQCsXqRK;
        "pkg-1.4.8" = _JbdODqMI;
        "pkg-1.4.9" = _bCJFUcfS;
        "pkg-1.5.0" = _dDmJGZjS;
        "pkg-1.5.1" = _8sGk23gB;
        "pkg-1.5.2" = _5fZv5ZiV;
        "pkg-1.5.3" = _GAam5GWz;
        "pkg-1.5.4" = _4H5FIuPj;
        "pkg-1.5.5" = _tL9BzDKQ;
        "pkg-1.5.6" = _WShhg3O7;
        "pkg-1.5.7" = _uBg8LKZV;
        "pkg-1.5.8" = _6m2SHFtA;
        "pkg-1.5.9" = _oIisGPa0;
        "pkg-1.6.0" = _GQ36MTSB;
        "pkg-1.6.1" = _zsc2pTtp;
        "pkg-1.6.2" = _3o2w348C;
        "pkg-1.6.3" = _on0jMS2b;
        "pkg-1.6.3hotfix" = _1qzaCd32;
        "pkg-1.6.4" = _VgT5uFfX;
        "pkg-1.6.5" = _eiiISjDW;
        "pkg-1.6.6" = _D5LJwSld;
        "pkg-1.6.7" = _IXSKZNF1;
        "pkg-1.6.8" = _fE4ibEp7;
        "pkg-1.6.9" = _FCR3k9O0;
        "pkg-1.7.0" = _34ZMF6j2;
        "pkg-1.7.1" = _QyUpsX2Z;
        "pkg-1.7.2" = _Nx7CxZ0i;
        "pkg-1.7.3" = _2Crd6RoP;
        "pkg-1.7.4" = _UdfUFOxR;
        "pkg-1.7.5" = _8i0UyiBT;
        "pkg-1.7.6" = _yxQ8wwGh;
        "pkg-1.7.7" = _dMhz9ctE;
        "pkg-1.7.8" = _GagCVuM2;
        "pkg-1.7.9" = _XO3LfH9C;
        "pkg-1.8.0" = _bgWBP0Ew;
        "pkg-1.8.1" = _viRpzJ69;
        "pkg-1.8.2" = _PXg5Ticm;
        "pkg-1.8.3" = _nH4zyieZ;
        "pkg-1.8.4" = _r7x7oi48;
        "pkg-1.8.5" = _7Usa8GV5;
        "pkg-1.8.6" = _LD0ENTRU;
        "pkg-1.8.7" = _uClDs7hy;
        "pkg-1.8.8" = _cg7bJvzL;
        "pkg-1.9.0" = _R3FeOPFv;
        "pkg-1.9.1" = _jPuYdn2Q;
        "pkg-1.9.2" = _KTs967Sp;
        "pkg-1.9.3" = _C67QiBqP;
        "pkg-1.9.4" = _LkE2wCLu;
        "pkg-1.9.5" = _Hl1M7sPp;
        "pkg-1.9.7" = _v0uJykUT;
        "pkg-1.9.8" = _1EWLP8SZ;
        "pkg-1.9.9" = _mWVIirNf;
        "pkg-1.10.0" = _vz2oj2XE;
        "pkg-1.10.1" = _XYcHSw7l;
        "pkg-1.10.2" = _h1LdiXSM;
        "pkg-1.10.3" = _kZrPlhpg;
        "pkg-1.10.4" = _gok0VfZX;
        "pkg-1.10.5" = _PhfNaZgV;
        "pkg-1.10.6" = _qvFwrwCH;
        "pkg-1.10.7" = _qohs8EsQ;
        "pkg-1.10.8" = _SZCtEHRK;
        "pkg-1.10.9" = _bS4rvZAE;
        "pkg-1.11.0" = _MsL4xnpf;
        "pkg-1.11.1" = _tbkTZ0T3;
        "pkg-1.11.2" = _lGSCClNj;
        "pkg-1.11.3" = _g73tMaxO;
        "pkg-1.11.4" = _SK3maXnV;
        "pkg-1.11.5" = _u0V67WEe;
        "pkg-1.11.6" = _Q6tfLGmv;
        "pkg-1.11.7" = _6sRuLtWt;
        "pkg-1.11.8" = _QMBWflcH;
        "pkg-1.11.9" = _uyythV1n;
        "pkg-1.12.0" = _mEJBvQtb;
        "pkg-1.12.0HOTFIX2" = _5DCk6EXH;
        "pkg-1.12.0HOTFIX3" = _rqhpF8Bw;
        "pkg-1.12.1" = _KkM4HCP5;
        "pkg-1.12.2" = _aqK27frP;
        "pkg-1.12.3" = _U8eGIEjM;
        "pkg-1.12.4" = _u8mJKE0D;
        "pkg-1.12.5" = _3miNhXl3;
        "pkg-1.12.6" = _3CfexBRV;
        "pkg-1.12.7" = _brgjZdMZ;
        "pkg-1.12.8" = _bn3TDccl;
        "pkg-1.12.9" = _QzSCzbbB;
        "pkg-1.12.9HOTFIX2" = _VcKmTGe8;
        "pkg-1.13" = _5ICJpxrb;
        "pkg-1.13.1" = _4zBL3ARg;
        "pkg-1.13.2" = _cu5FdeWW;
        "pkg-1.13.2hotfix1" = _qInIb6NQ;
        "pkg-1.13.2hotfix2" = _Gf6xgBlg;
        "pkg-1.13.3horfix3" = _c32xjCTT;
        "pkg-1.13.2hotfix4" = _XFC5Mj7F;
        "pkg-1.13.2hotfix4reup" = _4R3shk1f;
        "pkg-1.13.2hotfix5" = _PuSsCyuw;
        "pkg-1.13.3" = _mpowGOGl;
        "pkg-1.13.4" = _ZE5F6fDT;
        "pkg-1.13.5" = _5ZGM2O4P;
        "pkg-1.13.6" = _Dn9Gir2s;
        "pkg-1.13.7" = _OHr1iCsO;
        "pkg-1.13.8" = _N3OdzB9L;
        "pkg-1.13.9" = _O36Rx0JE;
        "pkg-1.14.0" = _drcNCgYy;
        "pkg-1.14.1" = _Ks8ZOI8n;
        "pkg-1.14.2" = _zuKKrRvD;
        "pkg-1.14.3" = _nGBjA4Y4;
        "pkg-1.14.4" = _RXjEVEfk;
        "pkg-1.14.5" = _dBf17P8j;
        "pkg-1.14.6" = _h0BNM2bc;
        "pkg-1.14.8" = _rNkyQfbx;
        "pkg-1.14.9" = _YE4bYQ1O;
        "pkg-1.15.0" = _a60rg7m0;
        "pkg-1.15.1" = _fDXQMLbb;
        "pkg-1.15.2" = _aiv8Ny3C;
        "pkg-1.15.3" = _dfccwawf;
        "pkg-1.15.4" = _Ovjl70wg;
        "pkg-1.15.5" = _TV2gplxv;
        "pkg-1.15.6" = _VP9r30FD;
        "pkg-1.15.7" = _ncQZUatR;
        "pkg-1.15.8" = _pY6tysqS;
        "pkg-1.15.9" = _gdAtxtno;
        "pkg-1.16.0" = _fv3VQWxr;
        "pkg-1.16.1" = _eZbnpvTR;
        "pkg-1.16.2" = _p0UmGWPY;
        "pkg-1.16.3" = _xk5eho0m;
        "pkg-1.16.4" = _IHdPUoG3;
        "pkg-1.16.5" = _1pWdTEmM;
        "pkg-1.16.6" = _IVpC0YML;
        "pkg-1.16.7" = _hBwcOhcU;
        "pkg-1.16.8" = _jLBZh24f;
        "pkg-1.16.9" = _u6CPdKII;
        "pkg-1.17.0" = _iuC1Z9Ie;
        "pkg-1.17.1" = _KV2DdIvO;
        "pkg-1.17.6" = _1YAaSlXb;
        "pkg-1.17.7" = _eE78dn51;
        "pkg-1.18.0" = _i8pcj6JE;
        "default" = _i8pcj6JE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimizationsandtweaks";
        id = "WLfEnLmt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}