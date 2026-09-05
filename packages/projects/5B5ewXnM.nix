{lib, callPackage, ...}:
let
    versions = (let
        _syNbv18J = {
            "id" = "syNbv18J";
            "file" = "LoTAS1.7.10-2.0.0.jar";
            "hash" = "sha512-KPVM1Q9prjp5RjHGgp3VTP/Teu2gzhj1mkfSDdbZuwRTbjiEkBduB8WGLFA65YicvedhlzJba3ymkysmxtEtmA==";
        };
        _387J4Of3 = {
            "id" = "387J4Of3";
            "file" = "LoTAS1.8.9-2.0.4.jar";
            "hash" = "sha512-IUvmyF+Cj2YrLyiFSGBWtVCXdwF+2Xa55Qb7QU6u9HZnmadt8VL/4w8mY8ImxNc/3vSWWoQRw5hUAiZeLDLl0Q==";
        };
        _YHYK1TBx = {
            "id" = "YHYK1TBx";
            "file" = "LoTAS1.9.4-2.0.4.jar";
            "hash" = "sha512-UIQ66U+piWJxq4eCHBfMMwlCoYLTjDE8Eit96NoVkZqRSvYVXVPAFz3p/sOxWyQm8uECGwuTT3l18OcZajro9Q==";
        };
        _lYFCwDdP = {
            "id" = "lYFCwDdP";
            "file" = "LoTAS1.10.2-2.0.4.jar";
            "hash" = "sha512-JBDbsxGWI+KR4jbDs9+PQXdSZE12hm76zl5xVQxbS+QYZfsG9te0J2eIMfx3iVGPkxOAbsbluhA6Q14xVYdlCw==";
        };
        _1fJfJRjd = {
            "id" = "1fJfJRjd";
            "file" = "LoTAS1.11.2-2.0.4.jar";
            "hash" = "sha512-qvXnOS+Ch4TB1mWNbG5t6FfyVI5vz4fKTHIXOTUrB15PX1wZuw6fmaXVZ23LeMQ3NsnvGkONamNjvERgnZihpw==";
        };
        _iCb7rBu4 = {
            "id" = "iCb7rBu4";
            "file" = "LoTAS1.12.2-2.0.4.jar";
            "hash" = "sha512-FLWbCa4e9Ha0/1pT8N85h7bap/NhP8+fgP7NEpWXBTgoSnqnR6wmkWU1qeHGje49JZ1OCeiaGfFDlcUtLZhMKw==";
        };
        _oWSxi5dW = {
            "id" = "oWSxi5dW";
            "file" = "LoTAS1.14.4-2.0.4.jar";
            "hash" = "sha512-DVwlrRmfSmlYQue71GpKaZWLJbSGvns5bkUxqWAObqxPtt6n0fYBKfbROi2NPtN3vEOU1+oZ3VSsUJ4UyCCFpA==";
        };
        _z6F1Fx42 = {
            "id" = "z6F1Fx42";
            "file" = "LoTAS1.15.2-2.0.4.jar";
            "hash" = "sha512-fEbNmYYXjt6PGA5j+8w400ztza8Las/tcG7iQDZr0iPIE+bXbmDczdThHY5Kw+XlHa7B3FCwFAJsJXVVRBIW2w==";
        };
        _m2ME6zAK = {
            "id" = "m2ME6zAK";
            "file" = "LoTASinfinity-2.0.4.jar";
            "hash" = "sha512-CGs1Nzs/h+ouLhKJmxqr2QxYeWzj66g47TMgHjDlRyKW1Z6nphFfsOGPdMCNOCI+mR+P/FepghCUugaMAX2kfg==";
        };
        _KJzPJFJk = {
            "id" = "KJzPJFJk";
            "file" = "LoTAS1.16.1-2.0.4.jar";
            "hash" = "sha512-rynS7K6IdhtqwN+PdZMg6HuPn614j0Bsj5P9GaUDkBFcxw6+4/ev2RwmaloPzhWl0DkhlkfpgKcUGU7J4ADcmg==";
        };
        _hopRxWb6 = {
            "id" = "hopRxWb6";
            "file" = "LoTAS1.16.5-2.0.4.jar";
            "hash" = "sha512-aXxXdtTCvBLkMqr9rWmQDePXQ8Z0gMGnUBm41pSEuM5HqtPnydKBI2Hehv1CFHpvrSoiC8cSNhLWBaeGAckyjQ==";
        };
        _rPQoNQMm = {
            "id" = "rPQoNQMm";
            "file" = "LoTAS1.17.1-2.0.4.jar";
            "hash" = "sha512-NYc73C1FoUODxrMDVkwJ+L2bhdCp8W+d1Qz9WCtz9xN2pY0esHigh99yJYEBQSO6FjrvNcc20PuhMNiSpjNUmQ==";
        };
        _E3V9hClT = {
            "id" = "E3V9hClT";
            "file" = "LoTAS1.18.2-2.0.4.jar";
            "hash" = "sha512-tZNOOb8BV1Sr0JvafH8g/uiK4WN1LHgnQ9apVK0EhVT8os5Jr0m/Zz24ubi/ShuGGje9b0gzXW7FP1AzBZBwww==";
        };
        _dFhlj0dx = {
            "id" = "dFhlj0dx";
            "file" = "LoTAS1.19.0-2.0.4.jar";
            "hash" = "sha512-nzMd1d3eh1/o5Xwq+4egignXz43ihIQwOMQDG7kHv40FlssJtjiOiSqu7j1VEHi//HZ2ZP95eClcW9bgCqD6Lw==";
        };
        _KPvRaCz4 = {
            "id" = "KPvRaCz4";
            "file" = "LoTAS1.19.2-2.0.4.jar";
            "hash" = "sha512-VdMhro/MCKITwKdRxMmfAOs25pMNPspYZwE4ele/7xPuKy2qJadNyyzvNYq2mr60LF0wAxy6EP+hM5PswvD2pg==";
        };
        _yTKVYjmE = {
            "id" = "yTKVYjmE";
            "file" = "LoTAS1.8.9-2.1.1.jar";
            "hash" = "sha512-xNOUjWMuW3EN2ZkFKVCoQxVpj5xZ6hfW4iIj8SLjnfQccunBM2/B+G0GEMjJwUN22lb8wLgWywqxOG7TdvLIVg==";
        };
        _MpWDJDf8 = {
            "id" = "MpWDJDf8";
            "file" = "LoTAS1.9.4-2.1.1.jar";
            "hash" = "sha512-+wluCeaqtJl6hl7VmwPBl/ORSjBR8TwO6jR08V5rOaRpYkuDCyaRRSkyLWwL1ToWl4MvlkpzAP3uRtIqGK9S2A==";
        };
        _S4QmhNSd = {
            "id" = "S4QmhNSd";
            "file" = "LoTAS1.10.2-2.1.1.jar";
            "hash" = "sha512-EGWMPNONgfsrSg+OuWZERb1QwT1894HVtmw4/m7jm2/C4JNpJnPSN/NXR9TDxTtHjWSTwzmS6qENKD3lL2QShg==";
        };
        _Nd0kBp8m = {
            "id" = "Nd0kBp8m";
            "file" = "LoTAS1.11.2-2.1.1.jar";
            "hash" = "sha512-n6JL8o8pjFtk4JcPnO0kMny3VIUGiO47QHCcempnV+UsjMXX1i1X86pb7Ck4/OxAYlCcz/OGp70tLLUcYxpuNw==";
        };
        _59bDvMhB = {
            "id" = "59bDvMhB";
            "file" = "LoTAS1.12.2-2.1.1.jar";
            "hash" = "sha512-tMP9mYVtb5JDxYAGsCanZU3BP9JVuXhfal7rKJR/sIFuzLjooTFVMPZ0mL82sXIaK+K/vs1ciVip5JZ/xyCI3A==";
        };
        _nocxP1tA = {
            "id" = "nocxP1tA";
            "file" = "LoTAS1.14.4-2.1.1.jar";
            "hash" = "sha512-TUIuZmAdlH4ygql4+xPJ61FmrteAuz+hIEqpNP2WFdYKP6KhTDBoMNaBvYJLH8inr04RlAyboE8FDIpZbWTrKQ==";
        };
        _EY5p5wij = {
            "id" = "EY5p5wij";
            "file" = "LoTAS1.15.2-2.1.1.jar";
            "hash" = "sha512-yychSIOEtwf2x+8SAvJb40JtFekSHUjW5aCKLEOrQKa5PJqvrFoHAieBeD24ywV5g/oFSBXoH8W33Jd2RULgmw==";
        };
        _riba7oqV = {
            "id" = "riba7oqV";
            "file" = "LoTASinfinity-2.1.1.jar";
            "hash" = "sha512-90kMwhUVYBSdlDMkYvS9iDJVb+8x/9Fs9XoAcJ5fkUghhsSwUGz4WQJfQUtSbzZePmkP6tfl2+Xi1rbZlAdxzw==";
        };
        _t6d41dbt = {
            "id" = "t6d41dbt";
            "file" = "LoTAS1.16.1-2.1.1.jar";
            "hash" = "sha512-b1hI+2/9aDLRQ3FGfndx8shDyB0m1AfKu1+RWQ6b8NLyUS1yUKSVz1IdOPc3hKh5/E3PgyM4qhs/HAH9DQXoTQ==";
        };
        _npL4owT7 = {
            "id" = "npL4owT7";
            "file" = "LoTAS1.16.5-2.1.1.jar";
            "hash" = "sha512-eMdI5okeMdeBhytmGAJ2/AaAz2YAK9cw78bR3JXdBdd37NuvojiGD/xMi8yCBot4pz5Oc1JIPdcpqRFz0U0ySw==";
        };
        _3pWKiNSD = {
            "id" = "3pWKiNSD";
            "file" = "LoTAS1.17.1-2.1.1.jar";
            "hash" = "sha512-Y3c4U21ik32dM1QGd7JHz2U0g6IxjP9Qe5F6mCBwIuLG0gCGaUtISd68bBUI1ey625bXZm0AdBcJkqtYuQY54A==";
        };
        _wImnvdWD = {
            "id" = "wImnvdWD";
            "file" = "LoTAS1.18.2-2.1.1.jar";
            "hash" = "sha512-1SC6zZOHXsOdKz09Z5Q8Lbhhi8hfO2oYAk9BIanXssDy6b5LpEl23piDiSi4nMPk0mQ7eD5R6zZPXUMnxRpZeA==";
        };
        _sAchrNkB = {
            "id" = "sAchrNkB";
            "file" = "LoTAS1.19.0-2.1.1.jar";
            "hash" = "sha512-Vt9GM9rn9daCwiJi3f8T4g9l+DzvoZS+jr1VNE1U3Ts37OtgM0NjwXADOIF3u6azjhgQlpAfnvXMj+APmBU18w==";
        };
        _7VacCqX6 = {
            "id" = "7VacCqX6";
            "file" = "LoTAS1.19.2-2.1.1.jar";
            "hash" = "sha512-zCTeUVRPlP+gXfDNy1nsHvF+TIyptV2InHAcUwSaG2qCuCyjaC0XU/2yYJbG9E+hlyjF4iw92ZEfMsflruKznQ==";
        };
        _ENhUvPQV = {
            "id" = "ENhUvPQV";
            "file" = "LoTAS1.19.3-2.1.1.jar";
            "hash" = "sha512-+i20pGJY97uNSjKUP+9UABK+5T+wA++4zhdaxOcZcrziwV+0bpBUNYNt3sRE324sRlPuEMIVogGfwtpNDV6PjA==";
        };
        _UGxTWYMr = {
            "id" = "UGxTWYMr";
            "file" = "LoTAS1.19.4-2.1.1.jar";
            "hash" = "sha512-GAoaUTZ9RAxZsqJ0Btz0MXv7xkX8kcog1q0zFzezgZanv4lLdwbJmowE494Q8ULpsk2WE8HjUwQYixsHne+93g==";
        };
        _j4S15TeC = {
            "id" = "j4S15TeC";
            "file" = "LoTASa_or_b-2.1.1.jar";
            "hash" = "sha512-Cm6oRDIS6bTsEb9KXOHRJ/2TYLpEMiMr93VCGxavF36dkZMP7C7siw8As/CYkPOq1Qq66K9LxBlvWQtxi++v0g==";
        };
        _KUeZ02Qo = {
            "id" = "KUeZ02Qo";
            "file" = "LoTAS1.8.9-2.1.2.jar";
            "hash" = "sha512-xafu7TVVn6oKESX0oVbD7iP/sPgmLWKKRYoC83rXDh8/YZktJbtiP8E6/iWVxDEZEPc3J5NdpNWli2E+32CrZg==";
        };
        _LaHWnxt6 = {
            "id" = "LaHWnxt6";
            "file" = "LoTAS1.9.4-2.1.2.jar";
            "hash" = "sha512-lorKK4hSIrhc21tbYXhUwpRR4AfRXik2bb9tp8YQrbVVezsNWLyA1wjU4e1fWCgt5FIaiBfSTzKR5qRkGvbqtQ==";
        };
        _yhx0KfVC = {
            "id" = "yhx0KfVC";
            "file" = "LoTAS1.10.2-2.1.2.jar";
            "hash" = "sha512-kE24U0IyusRvbtMfpC/c5uC7hL841iL7YjdcjGlIsQgz7CuVvd86v+SEn4nTzDrHqmMeAgwM+lKSpUeYmTRERA==";
        };
        _yreXIX9E = {
            "id" = "yreXIX9E";
            "file" = "LoTAS1.11.2-2.1.2.jar";
            "hash" = "sha512-myP4RR9lEmb1IrAvlHcwf4IYfXYrZjtZ5CT1T8u8ajDppU4SLpahUcYlsGU09jPwT05lIZVMRJfndZPL5QDGGw==";
        };
        _dkPl6ncS = {
            "id" = "dkPl6ncS";
            "file" = "LoTAS1.12.2-2.1.2.jar";
            "hash" = "sha512-SL60tgj02yVIksVauVTM66MJ0nmeyzOOfEcj+CLW/2LaYEI274jvn+Lz1Yok04Iru7bEZub0r785vVJw6hC6Sw==";
        };
        _xtl1fWuw = {
            "id" = "xtl1fWuw";
            "file" = "LoTAS1.14.4-2.1.2.jar";
            "hash" = "sha512-NBgqoCh5juPX4kp6v7rq8gdcy3xWOZv+yI07dHpw8WIUk6O/Kf8tGMwBzKFPyXGESboPyh1refpAtjU73cDgUQ==";
        };
        _jXlqLIM3 = {
            "id" = "jXlqLIM3";
            "file" = "LoTAS1.15.2-2.1.2.jar";
            "hash" = "sha512-kI7LdkezqlFxye6Srbn8CXWanA8g02zZFigkCDIGe629ntfyfrvAqICsW2vr6Ufi0QGysRb0FfylOuF0NXyIGg==";
        };
        _982LFUK1 = {
            "id" = "982LFUK1";
            "file" = "LoTASinfinity-2.1.2.jar";
            "hash" = "sha512-GecfCam4Tew7iRJ75FON0z6cWUNNGP1nFX9UcwRvLo3J/H1Cy5HbdzpWCnFvR+Lioj1h7J6p02pEs6eXPsKw1A==";
        };
        _WxZ8KJKE = {
            "id" = "WxZ8KJKE";
            "file" = "LoTAS1.16.1-2.1.2.jar";
            "hash" = "sha512-gWNbky20XeZ6eZ1BWJzf5ysHOVzrgeH7/YWAt50SeeyYPeTYcExAziJkkZt4kUVUHrEEQiMtjGTX+wghRwAN9A==";
        };
        _WcYPXRrq = {
            "id" = "WcYPXRrq";
            "file" = "LoTAS1.16.5-2.1.2.jar";
            "hash" = "sha512-IDpVAbtKKWY0+kLxfCVcsN3yaBMU5aFtu/EJq84/RwZKtLbznESutC04DufuejjmO6N0kYY5RVqnu1mtf027ZQ==";
        };
        _zAkwklJM = {
            "id" = "zAkwklJM";
            "file" = "LoTAS1.17.1-2.1.2.jar";
            "hash" = "sha512-x/AbpYK1J8IlhELbBAzy9Y2bbATJHCWBb4WMRb2iRqsc7JUVhHWhTiRRWFDFGW0grQt8xgH3TZ2Yj1/jQRErYQ==";
        };
        _seMB3IBJ = {
            "id" = "seMB3IBJ";
            "file" = "LoTAS1.18.2-2.1.2.jar";
            "hash" = "sha512-kA4PJG1wwwSEGLQM7wrkfIxDpWzh8GqvMQfWY6VFVw316SBbC3FB5kF1l97Bf71CU8EEw4VP4ty/gJDnTRGdqg==";
        };
        _xg8aB63A = {
            "id" = "xg8aB63A";
            "file" = "LoTAS1.19.0-2.1.2.jar";
            "hash" = "sha512-372oLp+SwDz7+caPO8IInHbUFrQbn66q02sL3tiFRgbDyXk8ewniMKOqYcP1EapCW7rocIiQzpI4i6vWUMgaUg==";
        };
        _YDvzENqV = {
            "id" = "YDvzENqV";
            "file" = "LoTAS1.19.2-2.1.2.jar";
            "hash" = "sha512-zj+iIn/+VM6DPmn9c2pY2EOBC7YcGBlazrfJn2PwjRPs5rl5mE0F760wg1RiIpKr7wZsqAD8L2f6wtcu5Pvh9Q==";
        };
        _tDkTGOoC = {
            "id" = "tDkTGOoC";
            "file" = "LoTAS1.19.3-2.1.2.jar";
            "hash" = "sha512-blF70W1ejg6Ma8IZkXgu9DBV0qQRU85fOGMLu5soRsg09qFqGTL2ut1GCCKo/6Y5bNVW+rwHYyBLTNcBL0GAFg==";
        };
        _2Brkhs7R = {
            "id" = "2Brkhs7R";
            "file" = "LoTAS1.19.4-2.1.2.jar";
            "hash" = "sha512-amVbTcI7LxR+LqSh9RW1mIi9U2NZnUQ54Qwjodwx7tEWzRKuJicYcZI9k80NiNfv3H0lot8Gu845HrEhsdDVyA==";
        };
        _n0WNhg2B = {
            "id" = "n0WNhg2B";
            "file" = "LoTASa_or_b-2.1.2.jar";
            "hash" = "sha512-5PFtZJQ+NvVZs+gI7uNyP/R8tk6RdyLWU1ldsFObYOfufcF2fvZpdURfUfDEj0ga48hNU9qlgJbAEvzqzi/9bQ==";
        };
        _NFikzwq4 = {
            "id" = "NFikzwq4";
            "file" = "LoTAS1.20.1-2.1.2.jar";
            "hash" = "sha512-uht/sZu+S3EhCGUAexsvM3Q8jHHarzUSXm3X3b+DPl26Jany4NQ05o8qoR5vht8tacCC+YwFF2XcqnlrYfMpZQ==";
        };
        _Bejv0qn1 = {
            "id" = "Bejv0qn1";
            "file" = "LoTAS1.8.9-2.1.3.jar";
            "hash" = "sha512-AaAnEmtbOK74wUXssyvLwpJ5Y3VwGcbKeVRiNL/qYX777T+O344AeZJx7jxEujA7hPZm+MU7D060XhQ3spVPbw==";
        };
        _PfmeId9K = {
            "id" = "PfmeId9K";
            "file" = "LoTAS1.9.4-2.1.3.jar";
            "hash" = "sha512-pTJFA4WTtCjsMorTkfx/w+n/WWqvoOuYjj9aBAZ6Iqq0/BUum50igwo8mzkMaFMJab4Rtqz3Qi9y8aPlVJbqLA==";
        };
        _wuwsz76d = {
            "id" = "wuwsz76d";
            "file" = "LoTAS1.10.2-2.1.3.jar";
            "hash" = "sha512-IHBwwj9O8rqYWVAX//kQ9vjiGLSUbaM1gvrIae32CfuNXuyG2yrRmbyEgP3UVcoYXE8YQ/tpjvBaaiB2qm1v9g==";
        };
        _J5WXb93T = {
            "id" = "J5WXb93T";
            "file" = "LoTAS1.11.2-2.1.3.jar";
            "hash" = "sha512-RgCueTY+nDIgA6fksXgON3RplAY/3CZdmLLDMRsYS9molBnBLVq5oi3mcAK3pgmdpsOwGa+OQBdKP7HTnevcJA==";
        };
        _yqUjUoK7 = {
            "id" = "yqUjUoK7";
            "file" = "LoTAS1.12.2-2.1.3.jar";
            "hash" = "sha512-ZNNGpQlsTPebix1BWwfA0f4BebWVAXhi3nLMowz9zD5kJa4jHkBfF/a2Baco73PsaAbkLmrgw/JGOVTJgJvRng==";
        };
        _AnIe2H6i = {
            "id" = "AnIe2H6i";
            "file" = "LoTAS1.14.4-2.1.3.jar";
            "hash" = "sha512-uKYhEuDuuFoz87w19DriS7QCadzKbPndBZ12Hz8so/DtDdJQNBOIkRmU7vPWoFL5p+fEp9B29EL6PgZgmvS1qQ==";
        };
        _qenjsTrp = {
            "id" = "qenjsTrp";
            "file" = "LoTAS1.15.2-2.1.3.jar";
            "hash" = "sha512-UiOa39bOEHKoMVjJEfY/r2xR0Z2pzaqfGeaEjBo9Vsl/aapq2WZ/gU9gHrPDEz7RMHAgEnLEDC9HhvdJ+kNOcQ==";
        };
        _J4105JVe = {
            "id" = "J4105JVe";
            "file" = "LoTAS1.16.1-2.1.3.jar";
            "hash" = "sha512-KskRqnGAwvQ+AdpyU9Dmi41Yg+UzXx+w2N41hg4EnS0EJJ2ZqLIZVE9UCkn4doUqwOpW0JR8sU8ZyBzUClfFOw==";
        };
        _GtXxjyjh = {
            "id" = "GtXxjyjh";
            "file" = "LoTAS1.16.5-2.1.3.jar";
            "hash" = "sha512-UciglXi1SRSoGULGc2DT35iEBZwfQYg3j2Qv/a1dY+g3oQv5kzAuT3GBjgjzXs7iCZw8YHFu8/qqbuUv5IkQtA==";
        };
        _G5co1Gwi = {
            "id" = "G5co1Gwi";
            "file" = "LoTAS1.17.1-2.1.3.jar";
            "hash" = "sha512-dpvCoQfKhoBzpgX9ciNKjAhjrjR0RkZFfvhiAuq3itWvSj2zpzZEA9IG9y2l9o3Q1Skt1lDJppSszn+QwgqbrQ==";
        };
        _yoIxigQE = {
            "id" = "yoIxigQE";
            "file" = "LoTASinfinity-2.1.3.jar";
            "hash" = "sha512-G8Es0ja9qc5S6dgJ1Hnai5PCeJyRS/uzj8dS/dh6ZhxaNjjvrThDyqrVBK7Rx0BCkYWWVjdWnWpsNgkkknLKMw==";
        };
        _wJshrIA6 = {
            "id" = "wJshrIA6";
            "file" = "LoTAS1.18.2-2.1.3.jar";
            "hash" = "sha512-HReDKZ3zUD+ylgleIhV30KmnTYKjwFKN4tKJpdx1RiOIlOdXAPeEj6nBwGEBH7liihPXDcQpHrB0g4A52o7DQQ==";
        };
        _K7N011Vl = {
            "id" = "K7N011Vl";
            "file" = "LoTASoneblockatatime-2.1.3.jar";
            "hash" = "sha512-JC34Oc9p2lN3uPK0SgSSSZLRcEc8x3xGljRnVcSzLOoJgQqiCPMc0o3bWFuTKoqBqdDYQSl7uscYHM5xs4AYHw==";
        };
        _i7pESJrF = {
            "id" = "i7pESJrF";
            "file" = "LoTAS1.19.0-2.1.3.jar";
            "hash" = "sha512-+EFEDBwZ/3UWuc3sYlI6mH8BfDL710vYWM/6zUhz9ulA6TuJO+sghX1JHPrcuYWHzeHiytQxK8toHOz8H5hPgA==";
        };
        _8gZFndYc = {
            "id" = "8gZFndYc";
            "file" = "LoTAS1.19.2-2.1.3.jar";
            "hash" = "sha512-BRZg3R3trHoYsh7U+DS/htHFUDBxgQuJoV9bnFXI4KBz0njsEMa5NawauH6pSQUKqSZpgPbD5Nn7YlgVH/JOoA==";
        };
        _2nFES3ki = {
            "id" = "2nFES3ki";
            "file" = "LoTAS1.19.3-2.1.3.jar";
            "hash" = "sha512-kkx12YvBly3FTLP7TohO6eks0tfC4D5mAIGjiakUTAwiNAEzh2EO0SEqD1IqpGljSRZq2b4P92DL1z2pN/jDnQ==";
        };
        _TVVjWaMB = {
            "id" = "TVVjWaMB";
            "file" = "LoTAS1.19.4-2.1.3.jar";
            "hash" = "sha512-0Ypc6GJK94EIPMS/8ONQLgY/cbscLY5kGaNMw7qFUc97N5kSJqSbVRIaR/az8PWJGEpy9iKI7Im94H+x2JY1Dg==";
        };
        _3MWWMoT7 = {
            "id" = "3MWWMoT7";
            "file" = "LoTASa_or_b-2.1.3.jar";
            "hash" = "sha512-E7qnKeYuHu2oCNbBuO3EMLth9eisQxAs8RwPHe6vVU9vU7jC1YFD8ylcdhcaur2UUcSBDACN9OOe7Ywh7csruw==";
        };
        _cPJ8CZzM = {
            "id" = "cPJ8CZzM";
            "file" = "LoTAS1.20.1-2.1.3.jar";
            "hash" = "sha512-v1+/L4zog4EI9m/h0ek7y5erXo6mvQdI4ZGvDUzV8GUrnTY0UzfcvFuyvKpAYZd6Z+PxwrwzXkd/dxgdOSyN3Q==";
        };
    in {
        "syNbv18J" = _syNbv18J;
        "387J4Of3" = _387J4Of3;
        "YHYK1TBx" = _YHYK1TBx;
        "lYFCwDdP" = _lYFCwDdP;
        "1fJfJRjd" = _1fJfJRjd;
        "iCb7rBu4" = _iCb7rBu4;
        "oWSxi5dW" = _oWSxi5dW;
        "z6F1Fx42" = _z6F1Fx42;
        "m2ME6zAK" = _m2ME6zAK;
        "KJzPJFJk" = _KJzPJFJk;
        "hopRxWb6" = _hopRxWb6;
        "rPQoNQMm" = _rPQoNQMm;
        "E3V9hClT" = _E3V9hClT;
        "dFhlj0dx" = _dFhlj0dx;
        "KPvRaCz4" = _KPvRaCz4;
        "yTKVYjmE" = _yTKVYjmE;
        "MpWDJDf8" = _MpWDJDf8;
        "S4QmhNSd" = _S4QmhNSd;
        "Nd0kBp8m" = _Nd0kBp8m;
        "59bDvMhB" = _59bDvMhB;
        "nocxP1tA" = _nocxP1tA;
        "EY5p5wij" = _EY5p5wij;
        "riba7oqV" = _riba7oqV;
        "t6d41dbt" = _t6d41dbt;
        "npL4owT7" = _npL4owT7;
        "3pWKiNSD" = _3pWKiNSD;
        "wImnvdWD" = _wImnvdWD;
        "sAchrNkB" = _sAchrNkB;
        "7VacCqX6" = _7VacCqX6;
        "ENhUvPQV" = _ENhUvPQV;
        "UGxTWYMr" = _UGxTWYMr;
        "j4S15TeC" = _j4S15TeC;
        "KUeZ02Qo" = _KUeZ02Qo;
        "LaHWnxt6" = _LaHWnxt6;
        "yhx0KfVC" = _yhx0KfVC;
        "yreXIX9E" = _yreXIX9E;
        "dkPl6ncS" = _dkPl6ncS;
        "xtl1fWuw" = _xtl1fWuw;
        "jXlqLIM3" = _jXlqLIM3;
        "982LFUK1" = _982LFUK1;
        "WxZ8KJKE" = _WxZ8KJKE;
        "WcYPXRrq" = _WcYPXRrq;
        "zAkwklJM" = _zAkwklJM;
        "seMB3IBJ" = _seMB3IBJ;
        "xg8aB63A" = _xg8aB63A;
        "YDvzENqV" = _YDvzENqV;
        "tDkTGOoC" = _tDkTGOoC;
        "2Brkhs7R" = _2Brkhs7R;
        "n0WNhg2B" = _n0WNhg2B;
        "NFikzwq4" = _NFikzwq4;
        "Bejv0qn1" = _Bejv0qn1;
        "PfmeId9K" = _PfmeId9K;
        "wuwsz76d" = _wuwsz76d;
        "J5WXb93T" = _J5WXb93T;
        "yqUjUoK7" = _yqUjUoK7;
        "AnIe2H6i" = _AnIe2H6i;
        "qenjsTrp" = _qenjsTrp;
        "J4105JVe" = _J4105JVe;
        "GtXxjyjh" = _GtXxjyjh;
        "G5co1Gwi" = _G5co1Gwi;
        "yoIxigQE" = _yoIxigQE;
        "wJshrIA6" = _wJshrIA6;
        "K7N011Vl" = _K7N011Vl;
        "i7pESJrF" = _i7pESJrF;
        "8gZFndYc" = _8gZFndYc;
        "2nFES3ki" = _2nFES3ki;
        "TVVjWaMB" = _TVVjWaMB;
        "3MWWMoT7" = _3MWWMoT7;
        "cPJ8CZzM" = _cPJ8CZzM;
        "forge-1.7.10" = _syNbv18J;
        "forge-1.8.9" = _Bejv0qn1;
        "forge-1.9.4" = _PfmeId9K;
        "forge-1.10.2" = _wuwsz76d;
        "forge-1.11.2" = _J5WXb93T;
        "forge-1.12.2" = _yqUjUoK7;
        "fabric-1.14" = _nocxP1tA;
        "fabric-1.14.1" = _nocxP1tA;
        "fabric-1.14.2" = _nocxP1tA;
        "fabric-1.14.3" = _nocxP1tA;
        "fabric-1.14.4" = _AnIe2H6i;
        "fabric-1.15.2" = _qenjsTrp;
        "fabric-20w14infinite" = _yoIxigQE;
        "fabric-1.16.1" = _J4105JVe;
        "fabric-1.16.5" = _GtXxjyjh;
        "fabric-1.17" = _G5co1Gwi;
        "fabric-1.17.1" = _G5co1Gwi;
        "fabric-1.18.2" = _wJshrIA6;
        "fabric-1.19" = _i7pESJrF;
        "fabric-1.19.2" = _8gZFndYc;
        "fabric-1.19.1" = _YDvzENqV;
        "fabric-1.19.3" = _2nFES3ki;
        "fabric-1.19.4" = _TVVjWaMB;
        "fabric-23w13a_or_b" = _3MWWMoT7;
        "fabric-1.20" = _NFikzwq4;
        "fabric-1.20.1" = _cPJ8CZzM;
        "fabric-1.15" = _qenjsTrp;
        "fabric-1.15.1" = _qenjsTrp;
        "fabric-22w13oneblockatatime" = _K7N011Vl;
        "pkg-2.0.0-SNAPSHOT " = _syNbv18J;
        "pkg-2.0.4" = _KPvRaCz4;
        "pkg-2.1.1" = _j4S15TeC;
        "pkg-2.1.2" = _NFikzwq4;
        "pkg-2.1.3" = _cPJ8CZzM;
        "default" = _cPJ8CZzM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lotas";
        id = "5B5ewXnM";
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