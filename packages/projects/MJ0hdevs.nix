{lib, callPackage, ...}:
let
    versions = (let
        _1bxTAqWb = {
            "id" = "1bxTAqWb";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.0.3.jar";
            "hash" = "sha512-1uCpv/CPwWGnk1Io3zWCBmaftCc80JkJLHNI3c3hVg3C97l5/Tvk7scaIMle/3cJrCTZLoMdDFrHsNHf8RQQMQ==";
        };
        _kwHGIrIM = {
            "id" = "kwHGIrIM";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.1.4.jar";
            "hash" = "sha512-8xb27myM4SAbTvcBetZatnK3WcBZxq0b2icAVrYHrOp/pOhyWVaSGcEagYPriljJ4O4q9COCtcemG1GZbgC7VA==";
        };
        _ZD0RTQAJ = {
            "id" = "ZD0RTQAJ";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.1.5.jar";
            "hash" = "sha512-bt11okKBM5+s4jcYvT6IOfnig2YjJKrLLmLJNcFeHmTlN5MknBtutc4NbgT7pEclrOZoSiuwQmT/FJrFx0K8gw==";
        };
        _xo7mQPzs = {
            "id" = "xo7mQPzs";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.1.8.jar";
            "hash" = "sha512-d0zPDBuze/BVk5wf/x8dKJnuau3yhZPCdMxUb5u1VDp2rdoXL1o6kCKeh+dlipsmt6SdsZW5btZ0i8kiXKLTHw==";
        };
        _3nvxb4oh = {
            "id" = "3nvxb4oh";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.1.9.jar";
            "hash" = "sha512-FwPbUXT2Cpuab9JYrbx74Hxk3XpuJDdbpXfQC0TYzOdSh0R1avpHfOq35Ql5drPE7ldyh0Gem6+nyiqJP8ygcA==";
        };
        _RAnr2tbh = {
            "id" = "RAnr2tbh";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.1.10.jar";
            "hash" = "sha512-/utaf2fTVHcYp0lHy0K5pQw18ZrH+lHwTHR/R5m8pMI5QQKfTH5oGoKTwskvy6OnIboGrUrECm6TML0t7FPVxg==";
        };
        _RjDZ4V2D = {
            "id" = "RjDZ4V2D";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.1.11.jar";
            "hash" = "sha512-oxV5ir08MtFYDaZoO+mg5PbaFGCwlBcIXyyfn/hjMujbUnmVYyVKnu5hH9dbLoLzSo0fOHojUk6lg1FWC1BPvg==";
        };
        _Hl7TdkXe = {
            "id" = "Hl7TdkXe";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.2.12.jar";
            "hash" = "sha512-DDi3V03CBAPzaQX29jrJtwuHxw5Ci9x8zzQtUPLpsBa1rw5ER4xYrlazEuXGlxaIgMnHRsWkR4bIIg0aObdfKA==";
        };
        _sOChUPHD = {
            "id" = "sOChUPHD";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.2.13.jar";
            "hash" = "sha512-qgmZsJYmJbFBjD89koGhBndr2jWhtTQzhXzoSQb+Zpr+6LYPZJ3XJhC41hsiWFpnCy5QqT7elU4mKsFyd3tosA==";
        };
        _784V9nnB = {
            "id" = "784V9nnB";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.2.14.jar";
            "hash" = "sha512-A976lhrsMpDIa7P9Pjo7gcLD9M13Yd9cOKiB/eeMjbr3tx68hxaPX1+KdVF7IAWr0LyXB+RY4Z54EKAoePMEdg==";
        };
        _FQtYKSVr = {
            "id" = "FQtYKSVr";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.3.15.jar";
            "hash" = "sha512-AaeXWmZGpA7Ljj07rLmvKOAtYCmFrRvmAr02a8cRM2znAZ5sGdqnRYlPQOogzz2KUCaIHm5rJTargFSH82PwGg==";
        };
        _VXuwVcUV = {
            "id" = "VXuwVcUV";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.3.16.jar";
            "hash" = "sha512-4EqWzPeQ2LrIux9HDvG1b5oPBiTo/uOBW+ew9tF3AC9Jds3N9NfJTuVmzMBKCGZiu8AIYgyUWomHERdeBxB7bA==";
        };
        _Y7fJMhOB = {
            "id" = "Y7fJMhOB";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.4.17.jar";
            "hash" = "sha512-fjziSm6u1Oxo/TjfZwb5u0z3ICcVgKtSx2rIbusvBBEzs6AyqyzFDgI3+oNumSUV/Z98ZiXnLgUPtDoy0THc0w==";
        };
        _MxqjWoCV = {
            "id" = "MxqjWoCV";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.4.18.jar";
            "hash" = "sha512-S93ofKIh9odOW/gnZYcHSWQDFJfOfoZgO+UJ20sPqURsbeTsI+uvJdyrOV9BCeIVe26ofxYLKny9qRE/2gp3Pg==";
        };
        _pZ6IDbuZ = {
            "id" = "pZ6IDbuZ";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.5.19.jar";
            "hash" = "sha512-jIYDlO3KwsugfD4IiCjeLCNT0KBQYzLx20i0rQLT4XEhpYYubU2yp91qjvEUoMSw2u0+QDJcgZCUmiE6fe4OiQ==";
        };
        _tqUbqRXx = {
            "id" = "tqUbqRXx";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.5.20.jar";
            "hash" = "sha512-ZSq3MjALWzcf/8o5tXYxCl4ZROm5yi+iszPhF15v5XonGSY4W/xBxBtlcIXh9NTXp96BvNmQVBKe0fh7CH3Gew==";
        };
        _GeOEQ1aK = {
            "id" = "GeOEQ1aK";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.6.21.jar";
            "hash" = "sha512-CaWfkhOTgiRT+IMXTbBGjF18nX0XaTyKNf8eL5LKJYMsRHs+tATQvSh0piCqysSUB6pCEJf7rENSyaQDEyUEIw==";
        };
        _fgbfvbGK = {
            "id" = "fgbfvbGK";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.6.22.jar";
            "hash" = "sha512-ylq0fQo0YciqAe+MesK4oChmThFHU2KdOSrSfn4ULSBygAAXc5DN1wehXbKY+2l2kv4OHizD2rFKmO3efbwVvQ==";
        };
        _kiFCowzC = {
            "id" = "kiFCowzC";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.7.23.jar";
            "hash" = "sha512-P9gY5h5kg1OmQB4XOphyTXROHU6oKBLUge2lHzyQvgcjXHsNhJbs3AvJzQf+LmO7wjIRE6tRGIU9Tz8NNWP9aQ==";
        };
        _HcFVFb8M = {
            "id" = "HcFVFb8M";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.7.24.jar";
            "hash" = "sha512-1xZSgM7d53Z5wsggk/XKQcgadgOeUSdc6MEv5KmzUHSz6Rw7flZWptwJrX7aAE+AxE+Mvds/4ZdGPrGKBWRxog==";
        };
        _ZKjfYyyI = {
            "id" = "ZKjfYyyI";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.7.25.jar";
            "hash" = "sha512-WXYZiRePntDTmH8aYJg6SYiSkz8ipcreuMR3wgm+RYxFFb8z3F2FQxY68/zGRYkAjnkYfGK8OhAfuZ0k4/6RxQ==";
        };
        _XRIDKi6P = {
            "id" = "XRIDKi6P";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.8.26.jar";
            "hash" = "sha512-Ix0Qow1F5VcQLfBTLWqPTzKCU0EYBMOKpZuNK6NtukvisPAJ/ruNBF8GnPUUruh8b3v6tIw4k5QTdAS0ZoNyBQ==";
        };
        _hHveq1hL = {
            "id" = "hHveq1hL";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.8.27.jar";
            "hash" = "sha512-gkQYltB5Jk/Yf1ZmtQaLX0+yLEAzHUsI05d9PwSkjfTUInmZTu0TsGvO/2zvvl8Tj47zCnPAd3cQci8HY8gF4Q==";
        };
        _IdGwhd1j = {
            "id" = "IdGwhd1j";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.9.28.jar";
            "hash" = "sha512-+O/Hro1jNPT8eeptryy1fSzHM8n44CvZ1Djr+BYqpUqGoYjVYVyTKnJKzlpj1C3r1DEy0GDHYOSA+GiLpWUH+A==";
        };
        _rjq8XieA = {
            "id" = "rjq8XieA";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.9.29.jar";
            "hash" = "sha512-JBw7WWJ4afLayyzSDJCfJZ4N5RQKkXH5FIBnMXCrTYfIiXoLtEbYiwxQ5G9Q1aJQlklNQ/UkHU6zqMBSnV3SUA==";
        };
        _Zm1yUsDG = {
            "id" = "Zm1yUsDG";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.10.30.jar";
            "hash" = "sha512-zzalECRvgvyWIJPYioL8zyZn39AW+OMYpPCIMsvao/fAVfD/AXhg8unqaNX1KuZAwZRVBYjqv6fi8zJaEGT2Aw==";
        };
        _cYcC5w2C = {
            "id" = "cYcC5w2C";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.10.33.jar";
            "hash" = "sha512-pxWidaKWrcB6IiSPMpZc9Ba/cGNK9WzhhchIqO+QaQ+dsQlITQt4zmQG5Dh/IYAzworPCVcbiDKGBJf8Jqpkhg==";
        };
        _C6w796lK = {
            "id" = "C6w796lK";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.11.34.jar";
            "hash" = "sha512-ESemdxMFJazxaTFIQ7rmSPEPxh1ji+lWCnVisxmuyG1xeZ7LQoV2PVhxivG4pPYD0u2M9NHR1UBIyq6qmtrp2g==";
        };
        _powNv2AB = {
            "id" = "powNv2AB";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.12.36.jar";
            "hash" = "sha512-3R4PaX4rzJAy1Tk3AxQ/ZL0IikQOUatzdR6Gv7dCwZ6nM5xiaMOHyYAYkuvXO+Q6b4GqMSwL35vVob1Xl5OV8Q==";
        };
        _OYSeWrSs = {
            "id" = "OYSeWrSs";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.11.37.jar";
            "hash" = "sha512-RXRnvToLZ+0KuoAnxogniyCXSHJ7CEe0n7EZ7qd4fOpNpP6j9WhtVYDAtGkTEwK51UhG514hUuDqsJtu6fMnvg==";
        };
        _OCOCBDw2 = {
            "id" = "OCOCBDw2";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.12.47.jar";
            "hash" = "sha512-2vfX2zan6RNukz+GKUFVSy6DZEKiz+IB6q/CAJ7bc0ws2c4EXbMdPEsyCu867HEGtNs/ls/ObLAHRs6WpYDpsw==";
        };
        _wYHK6ohc = {
            "id" = "wYHK6ohc";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.13.48.jar";
            "hash" = "sha512-BRXgciYileuevC/JdDBT1j6ehIZZlaNIOgqYL69IGJT0zRrBQPiHiDbi2fNyKUGNVUVp/qCDETVqYmtZ834uvA==";
        };
        _XCbRbBSU = {
            "id" = "XCbRbBSU";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.13.53.jar";
            "hash" = "sha512-tXlJ9QgnIyNGsAVl/8oHfBXLuxIZNa/b+7LaDhMOPo7UAZf3RewbHgCHZ8GRiGd+F06tz6XKA1Jih8cZsv3Ixw==";
        };
        _7x2uQitJ = {
            "id" = "7x2uQitJ";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.13.54.jar";
            "hash" = "sha512-0hfKDCwANizysdiLj1sq82pRcRk6Gdg9MaYFZ52T2eS8gm+qPlFxC5hKoekJa8+Twq/cGGFV0SkgIUkmbQxFGA==";
        };
        _xjZIdRvB = {
            "id" = "xjZIdRvB";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.14.55.jar";
            "hash" = "sha512-wvhm5yIDJRE3zpjJS4wZR4k9A3glB7YK3Q2YHLznE7uiXDcUOgGOLc2zCS3ppgyKBXozhWO2VbZBKW4v3nmK1w==";
        };
        _92dcbT4E = {
            "id" = "92dcbT4E";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.15.63.jar";
            "hash" = "sha512-bCZ4wBFz4EBEK5SO/XeYpy/vh7EL3++2gfcQZWSGHMdsarZp2UT/w0SYcpgmDexYZ7PTivu1nXenWQqhVDBv6Q==";
        };
        _nQE6RPbM = {
            "id" = "nQE6RPbM";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.16.97.jar";
            "hash" = "sha512-HmpJuQQPpom7c6MvRbxa+2RZKYCrI3IuGnbPmTEZxHEKbV3CuXuEdXQ3mlkaZNzkAWw3R5nafHngfKl497Uhmw==";
        };
        _g1GUAckO = {
            "id" = "g1GUAckO";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.14.98.jar";
            "hash" = "sha512-ilU0sOEeSAnXZRE1eVe1bl2zTgAEXLsEwOY95TLE20TlJYdQiUUqIgcl8VWXODGyzAdm/fdWi+45tB6L22YPpw==";
        };
        _E21yl3dW = {
            "id" = "E21yl3dW";
            "file" = "sophisticatedstoragecreateintegration-1.21.5-0.1.13.109.jar";
            "hash" = "sha512-Q37QQcq5sxMUvq5KBdNT0vBxXm59IelcHBBftdKQCIG7syXxesXd2WlxebSsJkm+UxyyPJhGhPPwrFvB3SiQhw==";
        };
        _uA4H431O = {
            "id" = "uA4H431O";
            "file" = "sophisticatedstoragecreateintegration-26.1-0.1.14.114.jar";
            "hash" = "sha512-0ICDG2PBj0CwQeH0MYcXYoMOSdebnvBIXQQ0DhTRkvdIvN4nZSOwcNWI0hMWluAs0cJMgcxX09z4E3YE7PMTvQ==";
        };
        _CPuSUB1y = {
            "id" = "CPuSUB1y";
            "file" = "sophisticatedstoragecreateintegration-1.21.11-0.1.14.110.jar";
            "hash" = "sha512-K/kkeJasyhFYwEWZ9vtKHrksDmxoECln1UkpqklPfTMmZrt+WULZr+rU/bv3cbH8392rMvz+ENlUKPuplzQIRw==";
        };
        _DS1T7nP0 = {
            "id" = "DS1T7nP0";
            "file" = "sophisticatedstoragecreateintegration-1.21.8-0.1.13.111.jar";
            "hash" = "sha512-INHE/q1T1LE5VX8SWS92ZvAjv4cWcKpbWsEKod8Kj0Kox7aQ8zd8uTYqCPKhhOMRV9m9yD/kogtn8NfoW/hyHQ==";
        };
        _PtLWv9SQ = {
            "id" = "PtLWv9SQ";
            "file" = "sophisticatedstoragecreateintegration-1.21.4-0.1.13.113.jar";
            "hash" = "sha512-3JS+jLX/1U4u/EFS4waIBeXExqsU0rKmSFnrZPekQM55bZtJQQghlLzdgs8wH0S8D9cBjudOZnCeKb0UyxOU0A==";
        };
        _rYjgHKgf = {
            "id" = "rYjgHKgf";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.15.116.jar";
            "hash" = "sha512-9SsceVSiL7dXZWvn7p/kBO9RZ5iT1yqJEpGAofkByl8mt+dCPeKpu5Kv+E+EyGNp9HZXwcww1HTTRS2cE1cYPQ==";
        };
        _H6wUpn8C = {
            "id" = "H6wUpn8C";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.17.115.jar";
            "hash" = "sha512-RQGzA4qil0l/DmnRK6owB7pYd5USWjuEcLrGcz8bZXltsPpO4Y0taqeqAvLsa7MTABaumIcVVQcTHe0VCjAS2A==";
        };
        _fzmoiB58 = {
            "id" = "fzmoiB58";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.17.115.jar";
            "hash" = "sha512-vPO4VWiwRUOOnyLcd+mGTSQbc9rZ3e8zVAwO1zFWDo7u8DaIlR4zMHrpg7Mx/8qHbdpIR2dA3BsnVzjaKukmsg==";
        };
        _AaZXyyfu = {
            "id" = "AaZXyyfu";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.16.122.jar";
            "hash" = "sha512-SLrc09W0oFRoopWLM+WQtsNduFSfh6+5rPMdwt9RpBfTJatbHLbefE/d8S/5Ov2kwIm2jJXapTXeEx0eR6kZ0A==";
        };
        _X39dyc5d = {
            "id" = "X39dyc5d";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.18.119.jar";
            "hash" = "sha512-6Qm6oi7vx4Prp2cFqhc5NCUC9p4fj0duM5szTaZXoDyzLAP7pskCQR0CeYGrTp8P6coxPDk2Vby9SQ6vB7/k7A==";
        };
        _cxMKWFFD = {
            "id" = "cxMKWFFD";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.17.132.jar";
            "hash" = "sha512-by2D90CKHNTBT5P1XXRa+/YeN3DKsA5sWstje924XyGRmnXfpmUdJhu9Rv0DdUaAkjeMPYVQoyIT8qtKkLUIYw==";
        };
        _8fGxDZf9 = {
            "id" = "8fGxDZf9";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.19.125.jar";
            "hash" = "sha512-8enFSZB6P/t4K3tkH8Vm+hKCoMK/yGW6YDMuAFxIboAvC1AfPU1aHEI2/mBFfAuLg3OtbAPVMo9Goa5wzbuePA==";
        };
        _78FB98nz = {
            "id" = "78FB98nz";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.20.164.jar";
            "hash" = "sha512-WtL0eiXPvuIERkxt+2YhRnNlGgG9WVA4m7tr+qsMShDKcQslOZ/x5jgvy0BEk8SMunrbubskWkXk8odYc/skDQ==";
        };
        _VviuNPQe = {
            "id" = "VviuNPQe";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.21.176.jar";
            "hash" = "sha512-h1Ip/9PkqWC4mQZ/t4fvAsa1juBsruXW430bYbceLNXJzbX0XCtFf2lOzYYZQkaHzKlIDHkgzTuAsceS3B459w==";
        };
        _UVocSYaL = {
            "id" = "UVocSYaL";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.18.178.jar";
            "hash" = "sha512-iTIRnMcRaVQtqE95IpjzzVzI7l+EhgdKorY8vM8mT10YQ1vyR3EC6NvVbQpyfP9dFal2a/qofzeP/jUX5Ek9ew==";
        };
        _4sNwDMqw = {
            "id" = "4sNwDMqw";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.19.186.jar";
            "hash" = "sha512-h+ETc/A/3AcT8lX9LUrNEroHCnTfJiE8d/cuRTqF3+DTnhzvR1FrvYuR0u/U0eMyxjTv8hNpyiQn2RGq58ieLg==";
        };
        _PiBH2Lqy = {
            "id" = "PiBH2Lqy";
            "file" = "sophisticatedstoragecreateintegration-26.2-0.1.16.188.jar";
            "hash" = "sha512-puJiiFg6cYFoiBp0BR+PWCVQ68Vr9aZrmsAPw1F4zOruFF6P2Hhsj90sVGUPM+NDS3vEln+FlEq9v02OF7q8Jw==";
        };
        _Jw2XSNFf = {
            "id" = "Jw2XSNFf";
            "file" = "sophisticatedstoragecreateintegration-26.1.2-0.1.16.189.jar";
            "hash" = "sha512-//zTzIcdeify+VcW1BPDYJOyyoiH3kdya8VISfsXVF2GnBcUiQNwkYPWxDMWwOdo8CuFqyANEGx1cPbhqHrjMg==";
        };
        _OF4KgCJl = {
            "id" = "OF4KgCJl";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.22.190.jar";
            "hash" = "sha512-zpsMGBBY95JYW/7GH2+PLW3bzCsSyz3NnoEaTE8bYHhNlq+me2kIiZJPYLsZ8XPkDP2lU57KyL2e9wKOrj3HUQ==";
        };
        _1Cm1TVR8 = {
            "id" = "1Cm1TVR8";
            "file" = "sophisticatedstoragecreateintegration-1.21.8-0.1.15.191.jar";
            "hash" = "sha512-OYdDP/rY3t0vqrpP5sxhxBrn4l/jH6ISpxrWAUTm4p8CQ8Hpna0Nv2SynHZHnn9Sfi5JPxmFvvb5vNKUcuXD1A==";
        };
        _z5s8yrad = {
            "id" = "z5s8yrad";
            "file" = "sophisticatedstoragecreateintegration-1.21.4-0.1.15.193.jar";
            "hash" = "sha512-nH7x20JKb4+KPOy8gg5ik1L1cDk1d+UxIUdRjBQCjY9xQ79kQiCtnjE7xf1RcmsCnGU0XbRnKZ+iS8ZrP58Pfw==";
        };
        _76ttOIBP = {
            "id" = "76ttOIBP";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.20.192.jar";
            "hash" = "sha512-rfW8GBUvuhCg4lWBObfQ4N8XI7k1mV7HjAWoYMlMg8jbWMxvkJG+jpvpEHYb/DjWezhqrqxWtTGGMJQt98esyA==";
        };
        _JP5VZHQf = {
            "id" = "JP5VZHQf";
            "file" = "sophisticatedstoragecreateintegration-1.21.5-0.1.15.195.jar";
            "hash" = "sha512-ggcWtWRJ8itEQx2NCde+l8yTloyxvE42HwKpr7MWJ3if72y8DL10HL8UcIMF/rOq6wGjideHkeKFRA2new7QNA==";
        };
        _WdP3wDkw = {
            "id" = "WdP3wDkw";
            "file" = "sophisticatedstoragecreateintegration-1.21.10-0.1.15.194.jar";
            "hash" = "sha512-yQNrIfLsUCtajXN/QXMQ0GIPdd1BR36MftrdsWET5w3HKGyfhCpdnfSMwq8w3qTAU+GvI4UWLmNvyThsuzR+mA==";
        };
        _Pu0HVddX = {
            "id" = "Pu0HVddX";
            "file" = "sophisticatedstoragecreateintegration-1.21.11-0.1.16.196.jar";
            "hash" = "sha512-ODFgvMt1iXodXJkQObJmX3azL78SE8oIcPaLrr0cgSOUVEzFI1HpTQWSu1DJXH0uoB+gpl/+HsgoBHgSduQ6iA==";
        };
        _L7jsLufR = {
            "id" = "L7jsLufR";
            "file" = "sophisticatedstoragecreateintegration-1.20.1-0.1.23.206.jar";
            "hash" = "sha512-l7pxHNKHSmvz7VwJ7X39kLBMVaD5EgmTaXCYVJMa53IjxKWo2WprrofD4z5n8RD3f+hXqFmzg78jixU8v4eQ1A==";
        };
        _zG35SCtY = {
            "id" = "zG35SCtY";
            "file" = "sophisticatedstoragecreateintegration-1.21.1-0.1.21.209.jar";
            "hash" = "sha512-jnwNu7FWYgpEZAc7un9EHkgxe8oNWfaXD67wfZI6ShvpsLun+/FBa6rf6v8PE6COGZUSldp6b/2GCujMpH4LCg==";
        };
    in {
        "1bxTAqWb" = _1bxTAqWb;
        "kwHGIrIM" = _kwHGIrIM;
        "ZD0RTQAJ" = _ZD0RTQAJ;
        "xo7mQPzs" = _xo7mQPzs;
        "3nvxb4oh" = _3nvxb4oh;
        "RAnr2tbh" = _RAnr2tbh;
        "RjDZ4V2D" = _RjDZ4V2D;
        "Hl7TdkXe" = _Hl7TdkXe;
        "sOChUPHD" = _sOChUPHD;
        "784V9nnB" = _784V9nnB;
        "FQtYKSVr" = _FQtYKSVr;
        "VXuwVcUV" = _VXuwVcUV;
        "Y7fJMhOB" = _Y7fJMhOB;
        "MxqjWoCV" = _MxqjWoCV;
        "pZ6IDbuZ" = _pZ6IDbuZ;
        "tqUbqRXx" = _tqUbqRXx;
        "GeOEQ1aK" = _GeOEQ1aK;
        "fgbfvbGK" = _fgbfvbGK;
        "kiFCowzC" = _kiFCowzC;
        "HcFVFb8M" = _HcFVFb8M;
        "ZKjfYyyI" = _ZKjfYyyI;
        "XRIDKi6P" = _XRIDKi6P;
        "hHveq1hL" = _hHveq1hL;
        "IdGwhd1j" = _IdGwhd1j;
        "rjq8XieA" = _rjq8XieA;
        "Zm1yUsDG" = _Zm1yUsDG;
        "cYcC5w2C" = _cYcC5w2C;
        "C6w796lK" = _C6w796lK;
        "powNv2AB" = _powNv2AB;
        "OYSeWrSs" = _OYSeWrSs;
        "OCOCBDw2" = _OCOCBDw2;
        "wYHK6ohc" = _wYHK6ohc;
        "XCbRbBSU" = _XCbRbBSU;
        "7x2uQitJ" = _7x2uQitJ;
        "xjZIdRvB" = _xjZIdRvB;
        "92dcbT4E" = _92dcbT4E;
        "nQE6RPbM" = _nQE6RPbM;
        "g1GUAckO" = _g1GUAckO;
        "E21yl3dW" = _E21yl3dW;
        "uA4H431O" = _uA4H431O;
        "CPuSUB1y" = _CPuSUB1y;
        "DS1T7nP0" = _DS1T7nP0;
        "PtLWv9SQ" = _PtLWv9SQ;
        "rYjgHKgf" = _rYjgHKgf;
        "H6wUpn8C" = _H6wUpn8C;
        "fzmoiB58" = _fzmoiB58;
        "AaZXyyfu" = _AaZXyyfu;
        "X39dyc5d" = _X39dyc5d;
        "cxMKWFFD" = _cxMKWFFD;
        "8fGxDZf9" = _8fGxDZf9;
        "78FB98nz" = _78FB98nz;
        "VviuNPQe" = _VviuNPQe;
        "UVocSYaL" = _UVocSYaL;
        "4sNwDMqw" = _4sNwDMqw;
        "PiBH2Lqy" = _PiBH2Lqy;
        "Jw2XSNFf" = _Jw2XSNFf;
        "OF4KgCJl" = _OF4KgCJl;
        "1Cm1TVR8" = _1Cm1TVR8;
        "z5s8yrad" = _z5s8yrad;
        "76ttOIBP" = _76ttOIBP;
        "JP5VZHQf" = _JP5VZHQf;
        "WdP3wDkw" = _WdP3wDkw;
        "Pu0HVddX" = _Pu0HVddX;
        "L7jsLufR" = _L7jsLufR;
        "zG35SCtY" = _zG35SCtY;
        "neoforge-1.21.1" = _zG35SCtY;
        "neoforge-1.20.1" = _L7jsLufR;
        "neoforge-1.21.5" = _JP5VZHQf;
        "neoforge-26.1" = _uA4H431O;
        "neoforge-26.1.1" = _uA4H431O;
        "neoforge-26.1.2" = _Jw2XSNFf;
        "neoforge-1.21.11" = _Pu0HVddX;
        "neoforge-1.21.8" = _1Cm1TVR8;
        "neoforge-1.21.4" = _z5s8yrad;
        "neoforge-26.2" = _PiBH2Lqy;
        "neoforge-1.21.10" = _WdP3wDkw;
        "forge-1.20.1" = _L7jsLufR;
        "pkg-1.21.1-0.1.0.3" = _1bxTAqWb;
        "pkg-1.21.1-0.1.1.4" = _kwHGIrIM;
        "pkg-1.21.1-0.1.1.5" = _ZD0RTQAJ;
        "pkg-1.20.1-0.1.1.8" = _xo7mQPzs;
        "pkg-1.21.1-0.1.1.9" = _3nvxb4oh;
        "pkg-1.21.1-0.1.1.10" = _RAnr2tbh;
        "pkg-1.20.1-0.1.1.11" = _RjDZ4V2D;
        "pkg-1.21.1-0.1.2.12" = _Hl7TdkXe;
        "pkg-1.20.1-0.1.2.13" = _sOChUPHD;
        "pkg-1.21.1-0.1.2.14" = _784V9nnB;
        "pkg-1.21.1-0.1.3.15" = _FQtYKSVr;
        "pkg-1.20.1-0.1.3.16" = _VXuwVcUV;
        "pkg-1.20.1-0.1.4.17" = _Y7fJMhOB;
        "pkg-1.21.1-0.1.4.18" = _MxqjWoCV;
        "pkg-1.21.1-0.1.5.19" = _pZ6IDbuZ;
        "pkg-1.20.1-0.1.5.20" = _tqUbqRXx;
        "pkg-1.21.1-0.1.6.21" = _GeOEQ1aK;
        "pkg-1.20.1-0.1.6.22" = _fgbfvbGK;
        "pkg-1.21.1-0.1.7.23" = _kiFCowzC;
        "pkg-1.20.1-0.1.7.24" = _HcFVFb8M;
        "pkg-1.21.1-0.1.7.25" = _ZKjfYyyI;
        "pkg-1.20.1-0.1.8.26" = _XRIDKi6P;
        "pkg-1.21.1-0.1.8.27" = _hHveq1hL;
        "pkg-1.20.1-0.1.9.28" = _IdGwhd1j;
        "pkg-1.21.1-0.1.9.29" = _rjq8XieA;
        "pkg-1.20.1-0.1.10.30" = _Zm1yUsDG;
        "pkg-1.21.1-0.1.10.33" = _cYcC5w2C;
        "pkg-1.20.1-0.1.11.34" = _C6w796lK;
        "pkg-1.20.1-0.1.12.36" = _powNv2AB;
        "pkg-1.21.1-0.1.11.37" = _OYSeWrSs;
        "pkg-1.21.1-0.1.12.47" = _OCOCBDw2;
        "pkg-1.20.1-0.1.13.48" = _wYHK6ohc;
        "pkg-1.21.1-0.1.13.53" = _XCbRbBSU;
        "pkg-1.21.1-0.1.13.54" = _7x2uQitJ;
        "pkg-1.20.1-0.1.14.55" = _xjZIdRvB;
        "pkg-1.20.1-0.1.15.63" = _92dcbT4E;
        "pkg-1.20.1-0.1.16.97" = _nQE6RPbM;
        "pkg-1.21.1-0.1.14.98" = _g1GUAckO;
        "pkg-1.21.5-0.1.13.109" = _E21yl3dW;
        "pkg-26.1-0.1.14.114" = _uA4H431O;
        "pkg-1.21.11-0.1.14.110" = _CPuSUB1y;
        "pkg-1.21.8-0.1.13.111" = _DS1T7nP0;
        "pkg-1.21.4-0.1.13.113" = _PtLWv9SQ;
        "pkg-1.21.1-0.1.15.116" = _rYjgHKgf;
        "pkg-1.20.1-0.1.17.115" = _fzmoiB58;
        "pkg-1.21.1-0.1.16.122" = _AaZXyyfu;
        "pkg-1.20.1-0.1.18.119" = _X39dyc5d;
        "pkg-1.21.1-0.1.17.132" = _cxMKWFFD;
        "pkg-1.20.1-0.1.19.125" = _8fGxDZf9;
        "pkg-1.20.1-0.1.20.164" = _78FB98nz;
        "pkg-1.20.1-0.1.21.176" = _VviuNPQe;
        "pkg-1.21.1-0.1.18.178" = _UVocSYaL;
        "pkg-1.21.1-0.1.19.186" = _4sNwDMqw;
        "pkg-26.2-0.1.16.188" = _PiBH2Lqy;
        "pkg-26.1.2-0.1.16.189" = _Jw2XSNFf;
        "pkg-1.20.1-0.1.22.190" = _OF4KgCJl;
        "pkg-1.21.8-0.1.15.191" = _1Cm1TVR8;
        "pkg-1.21.4-0.1.15.193" = _z5s8yrad;
        "pkg-1.21.1-0.1.20.192" = _76ttOIBP;
        "pkg-1.21.5-0.1.15.195" = _JP5VZHQf;
        "pkg-1.21.10-0.1.15.194" = _WdP3wDkw;
        "pkg-1.21.11-0.1.16.196" = _Pu0HVddX;
        "pkg-1.20.1-0.1.23.206" = _L7jsLufR;
        "pkg-1.21.1-0.1.21.209" = _zG35SCtY;
        "default" = _zG35SCtY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-storage-create-integration";
        id = "MJ0hdevs";
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