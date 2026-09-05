{lib, callPackage, ...}:
let
    versions = (let
        _wm42AiNk = {
            "id" = "wm42AiNk";
            "file" = "chiseled_bookshelves_power_enchanting_v1.zip";
            "hash" = "sha512-ahF1d5vKzm6x1iVtCjokzOzYsoTQcj6iDH5oS5Skn1UtauAqF6f0ZkciHpUV1ZIL4buz42FSh09Tm0q+8MIo1w==";
        };
        _zgFfoeFl = {
            "id" = "zgFfoeFl";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-1.0.jar";
            "hash" = "sha512-R5crgz5RdgzkVnVMNrzBl23Ybr7X1OPtH4zpbnZHYvtZ5UdXD7tK3PeMfX5zBWkNbMfJL7Wze4Ha7QGZoSQmiQ==";
        };
        _qK48oKyZ = {
            "id" = "qK48oKyZ";
            "file" = "purpurpack_chiseled_bookshelves_power_enchantment_table_v1.1.zip";
            "hash" = "sha512-qIVUeIGEcFML+IfNsuKfPzkXU7YR3PvCWV8Ep7oluljKft6jFStl2Q3TcUJIxzH+0adoO0HFu+PPCCReOBxRuQ==";
        };
        _d7EwzRne = {
            "id" = "d7EwzRne";
            "file" = "purpurpack_chiseled_bookshelves_add_enchantment_power_1.2.zip";
            "hash" = "sha512-TD4ph+y3rs9RTBpUetNq05lbvRBUl9udqcz9s5LwUqTzzKzSAMM6MFpofjnPkLGmFbiX7vRZ0JBuIB3cHaVy+Q==";
        };
        _JwwnJd8C = {
            "id" = "JwwnJd8C";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-1.2.jar";
            "hash" = "sha512-rvxtVg/ZytBwGk1mwpdIyyYrWeGPqsBvFxWr3QtUDxmZWnepwdKAOMPh5U1tFSjLKcL8pqzHE0WClD9LdOY8cA==";
        };
        _hA97uRb7 = {
            "id" = "hA97uRb7";
            "file" = "purpurpack_chiseled_bookshelves_add_enchantment_power_1.4.zip";
            "hash" = "sha512-SKZ7uLNJKHIO+K0DJKZw+y7uCoKhHrq7ICxhhxLy+Tqqn2IA0uKbI2e/NFCX+yQMRkUFBi23qlizbWFoi7ru3w==";
        };
        _AP4Yn7oh = {
            "id" = "AP4Yn7oh";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-1.4.jar";
            "hash" = "sha512-nXVCCNrUysGlHF4v3yhDxcQRI+vPwmn1qSryWLbmL2g0SijHGtxi9a/5FsBtDqUUVJC60JsuV//BQpYSocM4Mg==";
        };
        _V5qgFnL2 = {
            "id" = "V5qgFnL2";
            "file" = "purpurpack_chiseled_bookshelves_add_enchantment_power_1.5.zip";
            "hash" = "sha512-Q+KNgPCNwuDN4OqxVgIByXWUS09khljebTvei+IJVDhsCM51SKEfjegZJhy6lrpuFzoZGcnW9NwjEO5BO3OBXQ==";
        };
        _Twx8Nzva = {
            "id" = "Twx8Nzva";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-1.5.jar";
            "hash" = "sha512-OFe9aczxs76vMEMn4nI7kasFm5SC37XNVQWf1cGluHuK4zt/7lRuf34Z3epK9ItJUUeTPQSJFVjP0v1IYEo4fQ==";
        };
        _3p8QcvOJ = {
            "id" = "3p8QcvOJ";
            "file" = "purpurpack_chiseled_bookshelves_add_enchantment_power_2.0.zip";
            "hash" = "sha512-upaHIkUBmfMl9Ct+kbK86ClbbRqGr9sVtY+nHPUv+BTCJMf7W1QILGE+nEGHDelZaD0rw8gfxyPIHzeNZnrXHw==";
        };
        _mjH8N3af = {
            "id" = "mjH8N3af";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-2.0.jar";
            "hash" = "sha512-ExogHXRC0tHS/YmBwLhXa2Ws+wjSosZdO4QkaTKuC5P0n2odbjVI77NudYIzeNtuPz2sbKWEGVxAYa1xAbntkA==";
        };
        _aFa8lK8C = {
            "id" = "aFa8lK8C";
            "file" = "purpurpack_chiseled_bookshelves_add_enchantment_power_2.1.zip";
            "hash" = "sha512-M5yzBwHL9H1pkU3nghcJe+IdCKOlzH1cCZWySuDIw7efxkVTDVKOa3EhFZdgt37eT+a9ZKd9nutDbZcOMrIeSQ==";
        };
        _JKRc8o23 = {
            "id" = "JKRc8o23";
            "file" = "purpurpack_chiseled_bookshelves_add_enchantment_power_3.0.zip";
            "hash" = "sha512-JEkS1nrLGN9VK41ZrcgGKP2hJiC/biERoNhqkeLzcf2d3IvFFQGzIASK2ExVs5l2d9eubPdXcTVAuZ7vjafNWg==";
        };
        _kiFNzjqh = {
            "id" = "kiFNzjqh";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-3.0.jar";
            "hash" = "sha512-OFQblZd+d62QswqKaH9Pz6LOqgmjaSLAn+t4d8WnJpCz0S1PYv/34kQdJpjoLp3vjPspEr9j2I5lDp0cgDYMUg==";
        };
        _xTDiFWJt = {
            "id" = "xTDiFWJt";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.1.zip";
            "hash" = "sha512-SNO7pzWBT5B7awIt8FnltkS1QgqDNoVPthYs4xFBXXz60v+ioWcMb1+HhIEXkdya6EnWBfQFwvgIufRyT+ZQZg==";
        };
        _3QGhEyI3 = {
            "id" = "3QGhEyI3";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-3.1.jar";
            "hash" = "sha512-uFLbnwxiytVN+1uCNNQJJH98yPJolVPJrXViSZ4hEAV43R5ua+WY3ky8vG/Ta9mEG8J1I3XtTnfnmcTxHrj0ow==";
        };
        _Dp2oE2X7 = {
            "id" = "Dp2oE2X7";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.2.zip";
            "hash" = "sha512-KU5ZUXvEWuMot82ti6UANQZmNXaGgsu1FNb5dy835AjEN7P+AEm+XZtGltmJS+cHHMQPeq6uYaZFBOqBnjV/iA==";
        };
        _Zc2tIdnn = {
            "id" = "Zc2tIdnn";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-3.2.jar";
            "hash" = "sha512-MLlQK/dJRTBYFbTOAv9ScKktIBMhJlCS7tzWEIvW+5oXDIceGAtDYUugV4ysuNEYu2TBR+D+cENKCRSXWqwIHA==";
        };
        _8TBsPLQh = {
            "id" = "8TBsPLQh";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.3.zip";
            "hash" = "sha512-oPWdQypo8hD6gN9/VY/FmApuqZBMuGOzWyMn05DiyYl0LKfAhJFXk95P2PE3bOmqlCvhgC2JFYtbF1RpM47KoQ==";
        };
        _mGMzLcbD = {
            "id" = "mGMzLcbD";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-3.3.jar";
            "hash" = "sha512-1IBjuwW4Pnu7UkOEW0EhRM/F/yO69heoM2GI2z2BhuZ7pHuI2USRrGbuiTjdyftOloyXXrZBGoqVSgp0NwmWMA==";
        };
        _Cgy2dC4t = {
            "id" = "Cgy2dC4t";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.4.zip";
            "hash" = "sha512-aJIgr6gtOYAZhKT1uvLEfmjMXim6FKEBdxnFVdf3T62j4JZ544PTnT1eiSn2xw0W9gN4CsScxWn9TxAI+B+JDQ==";
        };
        _SUwG1Wxd = {
            "id" = "SUwG1Wxd";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-3.4.jar";
            "hash" = "sha512-0C8Mwqsdyf0386VhTBlY3VTjxlyXozcjuCzr9BFnRsqvoMIetLua0jH1yqACXJGeE38jxQK0OfB2DeX9WQ3WQQ==";
        };
        _wzHeTIWm = {
            "id" = "wzHeTIWm";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.5.zip";
            "hash" = "sha512-SSL3nRUScQpkuAMHVyEMtgMdbQICsQgjOXjE61bDyJ6vvQm+0//xZnrWbvZy+oMl/0chYl/7MKYuMJMBdo2lnw==";
        };
        _ZvNVJfJt = {
            "id" = "ZvNVJfJt";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-3.5.jar";
            "hash" = "sha512-RUc814nEz5C27t/3RJ6SCtjz80T7tFY+ta1j/EGt8px/d34VhJIt0LU4Qmr4y9uVpfJaleQ8g+41aMb4hpV6Xg==";
        };
        _HdPdDrzD = {
            "id" = "HdPdDrzD";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.6.zip";
            "hash" = "sha512-SPBBYXclEoArM5lBYF9RmoB9xpEbtX2al/MG9fn5fwH3FnlwxrcW2fLK6gJLcJQ2nhnoRc5CY495MrKTH6JlFg==";
        };
        _dLhKaXtg = {
            "id" = "dLhKaXtg";
            "file" = "purpurpacks-chiseled-bookshelves-add-enchantment-power-3.6.jar";
            "hash" = "sha512-JqHHDL2aFMecgl51cYc3b+c83tb3uIhMR0pRS2/Q390FGhQLnfQthiEl4CofZ+HfseD14aKMnsdS45lxgUb6+w==";
        };
        _sBfmdGO4 = {
            "id" = "sBfmdGO4";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.7.zip";
            "hash" = "sha512-4x4fYHygLYK8snZhgz3kk9vU/4dzPZnDzj5KjKVLJ7jNdCwWD3kr+Lnpl+c0eIWyfNPi7W52I6oWCIUb3Srj8g==";
        };
        _G7wm36RC = {
            "id" = "G7wm36RC";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.7-fabric.jar";
            "hash" = "sha512-5FLPqoyYfpPjMLD4yFd7fy6b2rxnF7r0pLbP+uWYymVQbX1bHxaLcjWt6qDuWnrrgoqqg+q2Ah9PhtGMjd7daA==";
        };
        _lYDFgZnD = {
            "id" = "lYDFgZnD";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.7-forge.jar";
            "hash" = "sha512-ks6bAqyTqdRxvYjLBF44Pt+7Ob/c/P2IY/vyPKDHjx2U5MrtdDXB8tzzW53YFFvtM791EgRYJYLzWbyBJaBraQ==";
        };
        _XjfJkMR3 = {
            "id" = "XjfJkMR3";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.11.zip";
            "hash" = "sha512-o499+DaRAUaEQCmqwcO+yXLm1erV45lKr0qHhqt0NLFye20qPy7NgTfcTNw42HoBA/F4QGeaHcbxcjUbCR4lSQ==";
        };
        _L0Mww6kX = {
            "id" = "L0Mww6kX";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.11-fabric.jar";
            "hash" = "sha512-BGM5l6ytY4s4si1PheuHEkQ7iZwj0KoFVNwV/QrI2LRFhCRnx7wXLJ2FdZf+8ERq9DdhZ2MM8b9fLyH3pfXm9g==";
        };
        _fgOPUOXF = {
            "id" = "fgOPUOXF";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.11-quilt.jar";
            "hash" = "sha512-XPtGylVf8Gg3Cd2xJ1Tnp+xTy2LQFKdanY4RwqXV3k3+HoAVjjn+XYKU1V04oRRvaCTRv3szN0DEeKp02S7L+Q==";
        };
        _ZgxTTMBw = {
            "id" = "ZgxTTMBw";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.11-forge.jar";
            "hash" = "sha512-s2mJvJ2AIRWtihX1Tz9Q7bTJd/TbA46mC42pRx/jhY+F28+qXyfS+84uikHmbjqP4I7N09+flOY/tD8MfEniYw==";
        };
        _IECsxq6D = {
            "id" = "IECsxq6D";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.11-neoforge.jar";
            "hash" = "sha512-QNOB5s9rE452/5xwt1teUHlx1NmmVgQI+1XBBDNud9FF1fNZ3LTxYvsr2LVcSyz6LgzmM8myWqepCU0gWyaExA==";
        };
        _Qq5vMWzE = {
            "id" = "Qq5vMWzE";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.12.zip";
            "hash" = "sha512-73pShu9/gr28pmQkDroIdSfhabP3hH56igD5SEbxB/2b7ZZYcZTD8tVQvknkoroVABhJDUpuZpqkAR521htFxg==";
        };
        _2pyg55wa = {
            "id" = "2pyg55wa";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.12-fabric.jar";
            "hash" = "sha512-mvEXJ5OqQO3RRem7glVlSPoDt2JiLcCqtW1WnCWW2btBygv7jUAR9YBi5j+AR9YcSmjvoSUewQE7GDJOf/yRyw==";
        };
        _tAh5Xh6R = {
            "id" = "tAh5Xh6R";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.12-quilt.jar";
            "hash" = "sha512-vYGyFI6xjeK6S+GUCnUjSZJrZ+aPFzTmlzWPF/uHgd5dx6qhnQ9zfzSoBl+dMAneULjH7+j18XJyQRnbJb5nEA==";
        };
        _9ickguRE = {
            "id" = "9ickguRE";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.12-forge.jar";
            "hash" = "sha512-+DIG5axAYTwHTvNIEVng1VJGQF6V0aeue/LVy+OLZFlO7tb6hVfWjrJlkrfT0au1380U14j3ZKNiIhvSRULQdQ==";
        };
        _VqdnU9v7 = {
            "id" = "VqdnU9v7";
            "file" = "world_behavior_chiseled_bookshelves_add_enchantment_power_v3.12-neoforge.jar";
            "hash" = "sha512-LAccC22hksd/sczfEPksOQ0BL43o9/KtIHiU5iTp0YUpUhsmezuCGAhLGLiQU9OvjO6GzTY3yivq1gQlg6SbUw==";
        };
    in {
        "wm42AiNk" = _wm42AiNk;
        "zgFfoeFl" = _zgFfoeFl;
        "qK48oKyZ" = _qK48oKyZ;
        "d7EwzRne" = _d7EwzRne;
        "JwwnJd8C" = _JwwnJd8C;
        "hA97uRb7" = _hA97uRb7;
        "AP4Yn7oh" = _AP4Yn7oh;
        "V5qgFnL2" = _V5qgFnL2;
        "Twx8Nzva" = _Twx8Nzva;
        "3p8QcvOJ" = _3p8QcvOJ;
        "mjH8N3af" = _mjH8N3af;
        "aFa8lK8C" = _aFa8lK8C;
        "JKRc8o23" = _JKRc8o23;
        "kiFNzjqh" = _kiFNzjqh;
        "xTDiFWJt" = _xTDiFWJt;
        "3QGhEyI3" = _3QGhEyI3;
        "Dp2oE2X7" = _Dp2oE2X7;
        "Zc2tIdnn" = _Zc2tIdnn;
        "8TBsPLQh" = _8TBsPLQh;
        "mGMzLcbD" = _mGMzLcbD;
        "Cgy2dC4t" = _Cgy2dC4t;
        "SUwG1Wxd" = _SUwG1Wxd;
        "wzHeTIWm" = _wzHeTIWm;
        "ZvNVJfJt" = _ZvNVJfJt;
        "HdPdDrzD" = _HdPdDrzD;
        "dLhKaXtg" = _dLhKaXtg;
        "sBfmdGO4" = _sBfmdGO4;
        "G7wm36RC" = _G7wm36RC;
        "lYDFgZnD" = _lYDFgZnD;
        "XjfJkMR3" = _XjfJkMR3;
        "L0Mww6kX" = _L0Mww6kX;
        "fgOPUOXF" = _fgOPUOXF;
        "ZgxTTMBw" = _ZgxTTMBw;
        "IECsxq6D" = _IECsxq6D;
        "Qq5vMWzE" = _Qq5vMWzE;
        "2pyg55wa" = _2pyg55wa;
        "tAh5Xh6R" = _tAh5Xh6R;
        "9ickguRE" = _9ickguRE;
        "VqdnU9v7" = _VqdnU9v7;
        "datapack-1.20" = _wm42AiNk;
        "datapack-1.20.1" = _V5qgFnL2;
        "datapack-23w31a" = _qK48oKyZ;
        "datapack-1.20.2" = _V5qgFnL2;
        "datapack-1.20.3" = _V5qgFnL2;
        "datapack-1.20.4" = _V5qgFnL2;
        "datapack-1.20.5" = _V5qgFnL2;
        "datapack-1.20.6" = _V5qgFnL2;
        "datapack-1.21" = _aFa8lK8C;
        "datapack-1.21.1" = _aFa8lK8C;
        "datapack-1.21.2" = _JKRc8o23;
        "datapack-1.21.3" = _JKRc8o23;
        "datapack-1.21.4" = _XjfJkMR3;
        "datapack-1.21.5" = _XjfJkMR3;
        "datapack-1.21.6" = _XjfJkMR3;
        "datapack-1.21.7" = _XjfJkMR3;
        "datapack-1.21.8" = _XjfJkMR3;
        "datapack-1.21.9" = _Qq5vMWzE;
        "datapack-1.21.10" = _Qq5vMWzE;
        "datapack-1.21.11" = _Qq5vMWzE;
        "datapack-26.1" = _Qq5vMWzE;
        "datapack-26.2" = _Qq5vMWzE;
        "fabric-1.20" = _zgFfoeFl;
        "fabric-1.20.1" = _Twx8Nzva;
        "fabric-1.20.2" = _Twx8Nzva;
        "fabric-1.20.3" = _Twx8Nzva;
        "fabric-1.20.4" = _Twx8Nzva;
        "fabric-1.20.5" = _Twx8Nzva;
        "fabric-1.20.6" = _Twx8Nzva;
        "fabric-1.21" = _mjH8N3af;
        "fabric-1.21.1" = _mjH8N3af;
        "fabric-1.21.2" = _kiFNzjqh;
        "fabric-1.21.3" = _kiFNzjqh;
        "fabric-1.21.4" = _L0Mww6kX;
        "fabric-1.21.5" = _L0Mww6kX;
        "fabric-1.21.6" = _L0Mww6kX;
        "fabric-1.21.7" = _L0Mww6kX;
        "fabric-1.21.8" = _L0Mww6kX;
        "fabric-1.21.9" = _2pyg55wa;
        "fabric-1.21.10" = _2pyg55wa;
        "fabric-1.21.11" = _2pyg55wa;
        "fabric-26.1" = _2pyg55wa;
        "fabric-26.2" = _2pyg55wa;
        "forge-1.20" = _zgFfoeFl;
        "forge-1.20.1" = _Twx8Nzva;
        "forge-1.20.2" = _Twx8Nzva;
        "forge-1.20.3" = _Twx8Nzva;
        "forge-1.20.4" = _Twx8Nzva;
        "forge-1.20.5" = _Twx8Nzva;
        "forge-1.20.6" = _Twx8Nzva;
        "forge-1.21" = _mjH8N3af;
        "forge-1.21.1" = _mjH8N3af;
        "forge-1.21.2" = _kiFNzjqh;
        "forge-1.21.3" = _kiFNzjqh;
        "forge-1.21.4" = _ZgxTTMBw;
        "forge-1.21.5" = _ZgxTTMBw;
        "forge-1.21.6" = _ZgxTTMBw;
        "forge-1.21.7" = _ZgxTTMBw;
        "forge-1.21.8" = _ZgxTTMBw;
        "forge-1.21.9" = _9ickguRE;
        "forge-1.21.10" = _9ickguRE;
        "forge-1.21.11" = _9ickguRE;
        "forge-26.1" = _9ickguRE;
        "forge-26.2" = _9ickguRE;
        "quilt-1.20" = _zgFfoeFl;
        "quilt-1.20.1" = _Twx8Nzva;
        "quilt-1.20.2" = _Twx8Nzva;
        "quilt-1.20.3" = _Twx8Nzva;
        "quilt-1.20.4" = _Twx8Nzva;
        "quilt-1.20.5" = _Twx8Nzva;
        "quilt-1.20.6" = _Twx8Nzva;
        "quilt-1.21" = _mjH8N3af;
        "quilt-1.21.1" = _mjH8N3af;
        "quilt-1.21.2" = _kiFNzjqh;
        "quilt-1.21.3" = _kiFNzjqh;
        "quilt-1.21.4" = _fgOPUOXF;
        "quilt-1.21.5" = _fgOPUOXF;
        "quilt-1.21.6" = _fgOPUOXF;
        "quilt-1.21.7" = _fgOPUOXF;
        "quilt-1.21.8" = _fgOPUOXF;
        "quilt-1.21.9" = _tAh5Xh6R;
        "quilt-1.21.10" = _tAh5Xh6R;
        "quilt-1.21.11" = _tAh5Xh6R;
        "quilt-26.1" = _tAh5Xh6R;
        "quilt-26.2" = _tAh5Xh6R;
        "neoforge-1.21.2" = _kiFNzjqh;
        "neoforge-1.21.3" = _kiFNzjqh;
        "neoforge-1.21.4" = _IECsxq6D;
        "neoforge-1.21.5" = _IECsxq6D;
        "neoforge-1.21.6" = _IECsxq6D;
        "neoforge-1.21.7" = _IECsxq6D;
        "neoforge-1.21.8" = _IECsxq6D;
        "neoforge-1.21.9" = _VqdnU9v7;
        "neoforge-1.21.10" = _VqdnU9v7;
        "neoforge-1.21.11" = _VqdnU9v7;
        "neoforge-26.1" = _VqdnU9v7;
        "neoforge-26.2" = _VqdnU9v7;
        "pkg-1.0" = _wm42AiNk;
        "pkg-1.0_mod" = _zgFfoeFl;
        "pkg-1.1" = _qK48oKyZ;
        "pkg-1.2" = _d7EwzRne;
        "pkg-1.2+mod" = _JwwnJd8C;
        "pkg-1.4" = _hA97uRb7;
        "pkg-1.4+mod" = _AP4Yn7oh;
        "pkg-1.5" = _V5qgFnL2;
        "pkg-1.5+mod" = _Twx8Nzva;
        "pkg-2.0" = _3p8QcvOJ;
        "pkg-2.0+mod" = _mjH8N3af;
        "pkg-2.1" = _aFa8lK8C;
        "pkg-3.0" = _JKRc8o23;
        "pkg-3.0+mod" = _kiFNzjqh;
        "pkg-3.1" = _xTDiFWJt;
        "pkg-3.1+mod" = _3QGhEyI3;
        "pkg-3.2" = _Dp2oE2X7;
        "pkg-3.2+mod" = _Zc2tIdnn;
        "pkg-3.3" = _8TBsPLQh;
        "pkg-3.3+mod" = _mGMzLcbD;
        "pkg-3.4" = _Cgy2dC4t;
        "pkg-3.4+mod" = _SUwG1Wxd;
        "pkg-3.5" = _wzHeTIWm;
        "pkg-3.5+mod" = _ZvNVJfJt;
        "pkg-3.6" = _HdPdDrzD;
        "pkg-3.6+mod" = _dLhKaXtg;
        "pkg-3.7" = _sBfmdGO4;
        "pkg-3.7-fabric" = _G7wm36RC;
        "pkg-3.7-forge" = _lYDFgZnD;
        "pkg-3.11" = _XjfJkMR3;
        "pkg-3.11-fabric" = _L0Mww6kX;
        "pkg-3.11-quilt" = _fgOPUOXF;
        "pkg-3.11-forge" = _ZgxTTMBw;
        "pkg-3.11-neoforge" = _IECsxq6D;
        "pkg-3.12" = _Qq5vMWzE;
        "pkg-3.12-fabric" = _2pyg55wa;
        "pkg-3.12-quilt" = _tAh5Xh6R;
        "pkg-3.12-forge" = _9ickguRE;
        "pkg-3.12-neoforge" = _VqdnU9v7;
        "default" = _VqdnU9v7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-chiseled-bookshelves-add-enchantment-power";
        id = "504BLPX7";
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