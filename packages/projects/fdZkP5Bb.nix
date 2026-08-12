{lib, callPackage, ...}:
let
    versions = (let
        _MAcNFHYJ = {
            "id" = "MAcNFHYJ";
            "file" = "vanilla-permissions-0.1.0.jar";
            "hash" = "sha512-6ttjCTY+w1y9siayQZTbvZNub95K7NqoinA2N9nunEyCff7jOpEd1e289J2V48J5Unz2B/J+sidZOWBNRz+j2w==";
        };
        _KJj8dCki = {
            "id" = "KJj8dCki";
            "file" = "vanilla-permissions-0.1.1.jar";
            "hash" = "sha512-auh6ozINaSTxBT1cpxPPUU1UKIrPIrbEcaPshEZyslDDMqk4DC9FW8oDfPuAJr2IDkwZfguKIDKB6Pb8AHGdjA==";
        };
        _MrqZQm5v = {
            "id" = "MrqZQm5v";
            "file" = "vanilla-permissions-0.1.2.jar";
            "hash" = "sha512-VGGILRQMjmpHKfN5LDl/hjIM+9lMdF5KigROx0dOIc1IttJT220c9IaNP7NWrtpTuEjV6kS7cluGMj3Ur1YTpw==";
        };
        _pwpQifQj = {
            "id" = "pwpQifQj";
            "file" = "vanilla-permissions-0.1.3.jar";
            "hash" = "sha512-u2uJNYmoNMxNyXE7O20Dg4haM3HqqrZA+4zQFtSjDLqcjmBP5DLYEDH6YGnhnJQlrHkdykj+FeO4YbLVMbqxrQ==";
        };
        _nJXR4vTh = {
            "id" = "nJXR4vTh";
            "file" = "vanilla-permissions-0.1.4.jar";
            "hash" = "sha512-Yh7dzM+NO49NM/P7GdzxT+JRuTsViCcE+iAZ9gia6SMi3d5Qlz6SqEjUh5kxA8DEr/dbZcbzaTdzCAYCKUhq+Q==";
        };
        _Kd8ae2WN = {
            "id" = "Kd8ae2WN";
            "file" = "vanilla-permissions-0.1.5.jar";
            "hash" = "sha512-om8Fsn1xusrwIQTQfRKD8tsTH8XggaxbaoTuucXDy55AGdVUPoThsBl8Qhh5zveo/lgb3FBVV3I2uAbv0eX99Q==";
        };
        _IDGEsa8u = {
            "id" = "IDGEsa8u";
            "file" = "vanilla-permissions-0.2.0+1.19.2.jar";
            "hash" = "sha512-kH2EKDAeKRP7TGaaJo6tmWJ+rNnTbJNvGmoflGCTJ5B1f10Tby7S0j1qxnKWtnPG0rtk/4uOz7lrWj6ycVzeHA==";
        };
        _QRggCax3 = {
            "id" = "QRggCax3";
            "file" = "vanilla-permissions-0.2.0+1.19.4.jar";
            "hash" = "sha512-jA3MzWqCJk9Im5MiWCwUEU//zlIEletiHwrcOX0aDelWhSq9oBqeApABXwBuvcaO2tLobeFYRdedwo0uAn190g==";
        };
        _naGPAAhs = {
            "id" = "naGPAAhs";
            "file" = "vanilla-permissions-0.2.0+1.20.jar";
            "hash" = "sha512-dTeiePztWWrlH8Fs6gfR2UnDlbeZi4gKSffTxiNQKQpKex3+aibf4SwnoPcWdtazHl4U5TnYkfFC8g1P4MmHtw==";
        };
        _POy2ZtwI = {
            "id" = "POy2ZtwI";
            "file" = "vanilla-permissions-0.2.2+1.20.1.jar";
            "hash" = "sha512-RT3yDb5ULTDyN8lrYQK4PetkY+jbaH76B3hPEeErLI9fXml8j2ok77ugLtZkzEg6Uke8tmlOZEjdQ7sfpvVYAg==";
        };
        _No5mDVrC = {
            "id" = "No5mDVrC";
            "file" = "vanilla-permissions-0.2.2+1.20.2.jar";
            "hash" = "sha512-mAxqiJwBgmuslkcQ98AMK/2EBKf//npXDp7pphT2i0rtTAreqB+A4hRVzAnrcHMmhwLSVIO+nKRM5dLLsRK07g==";
        };
        _I9QawL7F = {
            "id" = "I9QawL7F";
            "file" = "vanilla-permissions-0.2.3+1.20.4.jar";
            "hash" = "sha512-Z+aMC0ISR6HJ4qEpN6BrYJCP9PcQgWbVaLSIKIV4Bpoc2SLtxNiJMEHKw5Xjm2yeCeczjPIUXhx/EYy1E/1pDA==";
        };
        _kn35b43I = {
            "id" = "kn35b43I";
            "file" = "vanilla-permissions-0.2.3+1.20.5.jar";
            "hash" = "sha512-RyYVpErn7Wj1SriM4yCqXbjB/Qi6awnkeTxl52D0sbNnCGAy41nN1ar5IEQxhb0DQBYsaP824xU1NYVefj6OjQ==";
        };
        _spx7Hv3u = {
            "id" = "spx7Hv3u";
            "file" = "vanilla-permissions-0.2.3+1.21.jar";
            "hash" = "sha512-t6ulZg5NS2R3dGXYgdDWWnejBpfi/Y7p++ljWTVvan6yR2wTvdtTuSeKvyBZGLD8NXYp8X1Ex/Dn6+4zg+PR8g==";
        };
        _pDaHPTD2 = {
            "id" = "pDaHPTD2";
            "file" = "vanilla-permissions-0.2.4+1.21.1.jar";
            "hash" = "sha512-UlTAfAQn/REaGQIGfjVbI6kwum5pFDEuB7SsOeikp8CMtgnMLXnUlRrV8aQ63U+dUtYCfnFIv1x+w8xtAY9jtw==";
        };
        _7awQNHzw = {
            "id" = "7awQNHzw";
            "file" = "vanilla-permissions-0.2.4+1.21.3.jar";
            "hash" = "sha512-bxgsP5dvs6XppUIJS8D896EgqlWjLlsO18FiA0okKH6h27XlE4xK9BwoSQC0oF2sprmYwtjJc+MxiIeYMtz/VQ==";
        };
        _SAwDLirG = {
            "id" = "SAwDLirG";
            "file" = "vanilla-permissions-0.2.5+1.21.5-rc1.jar";
            "hash" = "sha512-TUhy10HBg8wu5gzwKWf6APqb+8GzCMr4m6MKnKLX/CZtdSxYSM1jxqcg8MrU4rweb/y+u0vDpez/IbJdX/1R8A==";
        };
        _Vq0h7noe = {
            "id" = "Vq0h7noe";
            "file" = "vanilla-permissions-0.2.5+1.21.5.jar";
            "hash" = "sha512-jmJaHJj4K6fVbc0zTGcirOI4YNXGFoOp9gMcW2Nn/phYlnX7RvTXM7vHHXwczI/Pv3IlzKYp5Uzfx0GqmocWnQ==";
        };
        _A1V3qPzU = {
            "id" = "A1V3qPzU";
            "file" = "vanilla-permissions-0.2.5+1.21.1.jar";
            "hash" = "sha512-eN4ErR+Pq+thsVRLgQBKz+M2WTJJubWIsPeJxkTjrrS9KWA3jIdwBxK+Q8LbqnHxEER82wusLgMaLEiqjoUnAw==";
        };
        _f3SYswRb = {
            "id" = "f3SYswRb";
            "file" = "vanilla-permissions-0.2.6+1.21.1.jar";
            "hash" = "sha512-zPMdw5ct2ssvNgWaSBiPan4xoYGLae9CPRagK8B8SxXq+c46zRp+wV56Z8jBs+rsz1lfm/eAvzHx80usnG/VvA==";
        };
        _vIVK1mCS = {
            "id" = "vIVK1mCS";
            "file" = "vanilla-permissions-0.2.6+1.21.5.jar";
            "hash" = "sha512-w6YqGJWipnbCD4FPJkuq4VNhm1wx97VyWhPfhv0eZ43wyvG4+Bb/EHXSldFCSFCMKRZ8yrmiQmPLuxoDCBTKwQ==";
        };
        _BSo5xMfu = {
            "id" = "BSo5xMfu";
            "file" = "vanilla-permissions-0.2.7+1.21.5.jar";
            "hash" = "sha512-67zcBjZsEfShSJev7aoMPkmwDXqh/MbX6foH+1HRpchwrOOVc2hj+2Kc0j+O26gMM5vFD4NoW0QGpPL6AGIVVg==";
        };
        _peLyuD87 = {
            "id" = "peLyuD87";
            "file" = "vanilla-permissions-0.2.7+1.21.1.jar";
            "hash" = "sha512-DvDlI3p7Y93roOOrxsFsutgT+ngvLkg/KKbZ658ruk3hveyjzfrYTRsoXFFhB4wxv+YPGNcKK1qt6tCX0kNRIQ==";
        };
        _ELB4gClM = {
            "id" = "ELB4gClM";
            "file" = "vanilla-permissions-0.2.8+1.21.4.jar";
            "hash" = "sha512-pzY4gESN9zF7YIqPuYmGu3ZTNcG0YE8Zyat3UYr0xRiR/SX3f48Edqm8wWuFSZCzdSe+QY2lt4CyHFyHiuxV1w==";
        };
        _tKiTysDm = {
            "id" = "tKiTysDm";
            "file" = "vanilla-permissions-0.2.8+1.21.5.jar";
            "hash" = "sha512-g6rF81yEWbN8IrqwFGj6vR9nGmX2nUNpe2fWbqJv2YgKoC7nWEUS2JaoVUMZvpV5kKhv7ndSWO6lFK6nHhT0oA==";
        };
        _jPM2Lc5D = {
            "id" = "jPM2Lc5D";
            "file" = "vanilla-permissions-0.2.8+1.21.1.jar";
            "hash" = "sha512-zHfi1POXD7Zz3crDJv5K022hc3h3Eo1HXjXEd0/pnVobo4TkC9tQFfD0UQh927iJJeDC1Ht9eA0SBZ39Edwb9Q==";
        };
        _2wBHDQmh = {
            "id" = "2wBHDQmh";
            "file" = "vanilla-permissions-0.2.8+1.20.1.jar";
            "hash" = "sha512-4MDJShVRlENlFC9ZmtOsvjvowTQOJttaIjjHxXRLa9CIyCBxg1J5V/cc/2URXtm+epvyBZyyWXqXLBrcfi2XnA==";
        };
        _3FOgIH3v = {
            "id" = "3FOgIH3v";
            "file" = "vanilla-permissions-0.2.9+1.21.6-pre1.jar";
            "hash" = "sha512-Yj/qEG8Ur4Tp49jOMyW/8o7owsG5S4hgFesICyJlEzG/ogCczsBL23FDMwzTzzrugPTuNzn/GA/l3Fx/m2sDnw==";
        };
        _mlfm5hi3 = {
            "id" = "mlfm5hi3";
            "file" = "vanilla-permissions-0.2.9+1.21.5.jar";
            "hash" = "sha512-uUVanaj0+WHD/SMlnYqioHWjwlef9JazyqvMMExRklgn77zTBGOtgNo09RJUP1LR5oxuMEOA4gYahKAU3SWn+w==";
        };
        _PYYDl95q = {
            "id" = "PYYDl95q";
            "file" = "vanilla-permissions-0.2.9+1.21.4.jar";
            "hash" = "sha512-72V2LefMD9X06UJoFi0Nq2XTLagz6goN+Wg8RsGibTzE6fpz3gRFCA0XaeocF89UNCWgPVSoh7hK7Z+NkCkT/w==";
        };
        _q2Sx2SPR = {
            "id" = "q2Sx2SPR";
            "file" = "vanilla-permissions-0.2.9+1.21.1.jar";
            "hash" = "sha512-U4HxdOylJoSDZ1VJulegNoxivUk3hkyG1tJ+Aazki3unyJmKbCaKeZjxPV1ur9lhiwG9HfaOS4KgGgYITXyoqw==";
        };
        _Qw3egHgT = {
            "id" = "Qw3egHgT";
            "file" = "vanilla-permissions-0.2.9+1.20.1.jar";
            "hash" = "sha512-n3/eDrcUWDdvWCuqRyWK+9iGOXG3axQ+Tv/MFd9IKGI24rjPwI70nRu9waVTtpZPodM/+VuVqFSZjvD2a10rpw==";
        };
        _xKC3g1t3 = {
            "id" = "xKC3g1t3";
            "file" = "vanilla-permissions-0.2.10+1.21.6.jar";
            "hash" = "sha512-ojmb5wt0sDfBG7Pcrefrs9uNuijZXHnEk2rnWAUZWAvnyLihTlCLGfAxO8xb+VwC0V3lIWbsMvBtAialw1TNqw==";
        };
        _wN1MEhme = {
            "id" = "wN1MEhme";
            "file" = "vanilla-permissions-0.2.11+1.21.7.jar";
            "hash" = "sha512-hO8t/ORjq5tFWAeWAVy08bqYj71OOm5rPZEUwRAaBXdEoEhCDMaSOyI3Hcva5Wsfn8SVDWDi3qGQa6rVKhTTdw==";
        };
        _W8QrwXIR = {
            "id" = "W8QrwXIR";
            "file" = "vanilla-permissions-0.3.0+1.20.1.jar";
            "hash" = "sha512-iVsupdU0NMDwkqEEOpZRtqTsFnTrr19VERpis5DcZD5w7RRtYyzGYBAgd7NcolngjRGPbQhB0U/6oYnxNgVa1A==";
        };
        _7yL4ZVJE = {
            "id" = "7yL4ZVJE";
            "file" = "vanilla-permissions-0.3.0+1.21.1.jar";
            "hash" = "sha512-yKW7qlOl4CSVGSRrASLef4iNk3Ya5ykbgjotZFPhDB2QxqfFxN0YMQHW43o5Y+sxSioyhLoc4LRbwA7mhEartA==";
        };
        _PLMewdAA = {
            "id" = "PLMewdAA";
            "file" = "vanilla-permissions-0.3.0+1.21.4.jar";
            "hash" = "sha512-0+yZ9DwEcgIEuy42hwb/9XvVHE8MW+/bN33JQuVl2ARJvbufpuTsXTxawga88NehgyDKKVyVU7XB0O0sclANGQ==";
        };
        _fmnd7nXD = {
            "id" = "fmnd7nXD";
            "file" = "vanilla-permissions-0.3.0+1.21.5.jar";
            "hash" = "sha512-9QBfh3j5SHznJp1HV0SxDgCf2kLhhhJZqiVpaboWqowwAvcKMBP8LsaQcEhEmpJTNN8Rw1e16eiITCnfwNf+fw==";
        };
        _ahAB7Z2s = {
            "id" = "ahAB7Z2s";
            "file" = "vanilla-permissions-0.3.0+1.21.8.jar";
            "hash" = "sha512-WDCLdwQFKCDm+iL+0yoSqZhL0eUdeuiH6rkixQ42rFfa6vpUcmA2FznwuX/f2+y4DAWUMKJhd5+Uh/WjA28ekw==";
        };
        _3OoY1EnF = {
            "id" = "3OoY1EnF";
            "file" = "vanilla-permissions-0.3.1+1.20.1.jar";
            "hash" = "sha512-nTH3rWi2U4yzUzlNoiFLxruJr5kgAPT25+hfZ51/apzbs5G95APL7epDZcW8xnDSL0Dxn2HtAWgBwtL77RwnQw==";
        };
        _u3icC2GG = {
            "id" = "u3icC2GG";
            "file" = "vanilla-permissions-0.3.1+1.21.1.jar";
            "hash" = "sha512-PC/FtBBO2sQoxedlTMJEWeRTUdUWEalqAM/TFh0kEKfL82EBIfawfpORWaWcvMiIVXD80FiR+WYcCZyA0KJxJg==";
        };
        _zuH4biaz = {
            "id" = "zuH4biaz";
            "file" = "vanilla-permissions-0.3.1+1.21.4.jar";
            "hash" = "sha512-skDK9HTZhw7+OhH6K7wLbjcQzZ353XOSP5VcsfjOT9pnbVdVdZ9YgKgi7kZcTLly04Dp0RrZLcuK9Gg13AfmzQ==";
        };
        _x6TXNO3G = {
            "id" = "x6TXNO3G";
            "file" = "vanilla-permissions-0.3.1+1.21.5.jar";
            "hash" = "sha512-OV2VS6gQyapaUFQ0idCKnx2nt59HvhIlrUCJ/TZKCylHzBOYWExHsaOEMd479lzbQ8VJDgUeK9Vg0/xYfOQ3Lg==";
        };
        _2u0i1eQc = {
            "id" = "2u0i1eQc";
            "file" = "vanilla-permissions-0.3.1+1.21.8.jar";
            "hash" = "sha512-x3Cr1Dtfb/txoTAJfzLqwrflsjgf7r9Td3KAerFGUwKYbatGMz9cRFmp6BTCqXiD2OoY6Vpc4C/entwu9Mq2og==";
        };
        _QYU98Z30 = {
            "id" = "QYU98Z30";
            "file" = "vanilla-permissions-0.3.1+1.21.9-rc1.jar";
            "hash" = "sha512-TXytrsEt+zZ40pV9kaPc9hYMJd7+f7GgQSNZ9WabX26tgl0d/C5kKud/8DSyph5sLxK0ud3YOJNmumrPiwBURA==";
        };
        _qux5aobv = {
            "id" = "qux5aobv";
            "file" = "vanilla-permissions-0.3.1+1.21.11-rc2.jar";
            "hash" = "sha512-fF/EAlNwBeeby5VufWkzvwqHpdskspQQlmqj9afb8lvi7zpRO8Jua7bx/v09RARwf93ZXnaeGUQ/qcZ1eFTHAw==";
        };
        _dcnYifk3 = {
            "id" = "dcnYifk3";
            "file" = "vanilla-permissions-0.3.2+1.20.1.jar";
            "hash" = "sha512-4/GmsFe4Jd/4PEAchH+09YNdcxfMqQkwZEdDJTzYLf8gnM2JgRjdXWuz9hMVxgN+ZVzLfcVZ9p1Ost8jcfRFpg==";
        };
        _itZD9uy2 = {
            "id" = "itZD9uy2";
            "file" = "vanilla-permissions-0.3.2+1.21.1.jar";
            "hash" = "sha512-nTlESel2z8neuUkX3tN5cVa/wboEQ0qVWnc83gR1YW6rvFgo2BatPnpfGvfVp6gvO2K++l7YhDk1x5IaTejlQQ==";
        };
        _gXewo0Oy = {
            "id" = "gXewo0Oy";
            "file" = "vanilla-permissions-0.3.2+1.21.10.jar";
            "hash" = "sha512-qjw9LfrvesueRY9iusJgGmEL5cr3M4Tb4BS/vK7Fs5NkSc1H+QgTynOYvizirkxkrnzxOWnjhCxvm0eWyQaabw==";
        };
        _BHK5dckP = {
            "id" = "BHK5dckP";
            "file" = "vanilla-permissions-0.3.2+1.21.11.jar";
            "hash" = "sha512-MmWni9OxQTPGQwjp71grLe02diC9t8SgznBhpAXCRVDGwhMBA9velTkbqVuuKgBh3Kx9+B8p4/O4hEMIV/PBSg==";
        };
        _K8DLWDk1 = {
            "id" = "K8DLWDk1";
            "file" = "vanilla-permissions-0.3.2+1.21.4.jar";
            "hash" = "sha512-fSipM3Fn4xLjUKA/Uwc3seqtqjzWLd8+Mz8Lf2D+OKkiIrxzTIaDteHwIXpAj3iww5BJsoDCQC/C1HA+wKAE/w==";
        };
        _WNcXNIEy = {
            "id" = "WNcXNIEy";
            "file" = "vanilla-permissions-0.3.2+1.21.5.jar";
            "hash" = "sha512-Kr47p/D1MjXZQIbZQvVyzJAReAy4zpamR0IvCoE+srA6I/Zepapc6VVl076sGZQWhkKFRYRiNhXKJk/AEnqHwQ==";
        };
        _AsgUhPIm = {
            "id" = "AsgUhPIm";
            "file" = "vanilla-permissions-0.3.2+1.21.8.jar";
            "hash" = "sha512-xBAr++uTZy8Qt3PaTBwPFH64jhbx98mR2JRNjTn6u0zQQrQIiF6g5WJG/4ijKWInWjVb2D4lczrGGWMGzzYH/g==";
        };
        _bteTpJzU = {
            "id" = "bteTpJzU";
            "file" = "vanilla-permissions-0.3.3+1.20.1.jar";
            "hash" = "sha512-1uVNkNC8gTmhm3V04Nvs5Q6kiqaVWcamdznjw+2BlSwRo8QA4WrzGwcwsgZsRCKHV4R3cqIF6KtoNthLoHQn9w==";
        };
        _AReshRra = {
            "id" = "AReshRra";
            "file" = "vanilla-permissions-0.3.3+1.21.1.jar";
            "hash" = "sha512-j7vkGwwOE1/pF7Yk28gl+MaAITa+AGk25vf6G51W6WJSqY6xwsmnBjue4YKydDfrjZ9Xofq/mXK1vC3oeNjksQ==";
        };
        _EKLYXBkZ = {
            "id" = "EKLYXBkZ";
            "file" = "vanilla-permissions-0.3.3+1.21.4.jar";
            "hash" = "sha512-5F5P/flFyBeqDzDZbTZx2LHOahAehaXk7ldW/N0OQeYKvGGap3YPpyiKyBvPSses37+Nqui/DHSVrPqEmJvyvg==";
        };
        _oOzKQtGT = {
            "id" = "oOzKQtGT";
            "file" = "vanilla-permissions-0.3.3+1.21.5.jar";
            "hash" = "sha512-cwd7AuysSLKJ+ln4v8O9mpWHjRcOrPJFGfEEDCxvRq2wZwqGa1OxFX/MPMExyKDmCXwKVFnheLXvOyrEjkvp5g==";
        };
        _uV6EPMdL = {
            "id" = "uV6EPMdL";
            "file" = "vanilla-permissions-0.3.3+1.21.8.jar";
            "hash" = "sha512-JBLlSdCpQg3QAZ0+ph3EKFDoSOzka1SG0kJyILsPmuZH0083+6KqhHSuanfUBqBcFEcc2BZbZ0rOGzc5XqD9Dg==";
        };
        _eegcNEjI = {
            "id" = "eegcNEjI";
            "file" = "vanilla-permissions-0.3.3+1.21.10.jar";
            "hash" = "sha512-R6O/MecwNgu6dw3BCaFHfCnVAR7qszlUVcl218mSjhZR7uOIoUZhn5on3VPcbPexgWrO3ekhDOlqKQoKNRfygA==";
        };
        _hA27RLKS = {
            "id" = "hA27RLKS";
            "file" = "vanilla-permissions-0.3.3+1.21.11.jar";
            "hash" = "sha512-W+gd0kCY+lbD3OqrcihxLwLwzJ+tMbP0HFbg9DiRwioxnouFywe7vC3Dp1wLNpfz8pcrHo38FW6VEA10t4XRHg==";
        };
        _ABwIkaRy = {
            "id" = "ABwIkaRy";
            "file" = "vanilla-permissions-0.3.4+1.21.8.jar";
            "hash" = "sha512-dnFo1A/DqDEqaIOOIy59hrotPhwbVgpy2/JxQj5BJYUIOKyZ4BXc+gNbYt4HUrvaYWrGcgxu+xcYdksZuXrX0g==";
        };
        _HHDkjr6n = {
            "id" = "HHDkjr6n";
            "file" = "vanilla-permissions-0.3.4+1.21.10.jar";
            "hash" = "sha512-CRGvIwQpBB+WmdkLTgXSfhpkI0T+mPaOjorPA/huJ86Pu7lxohDO9ln1p2WlW0kB1JhqsHlJ86OnuKbY1VYjEA==";
        };
        _TguS2qGT = {
            "id" = "TguS2qGT";
            "file" = "vanilla-permissions-0.3.5+1.20.1.jar";
            "hash" = "sha512-sW7SC25k8P+CMYR6QWkBTQZKAM+NO+wlwCcsKegU72H7Mlk42TD/RbmoNOqj3Il0XkeIDpgRK3BuTJkJjoEsQw==";
        };
        _T76gKrsg = {
            "id" = "T76gKrsg";
            "file" = "vanilla-permissions-0.3.5+26.1.jar";
            "hash" = "sha512-/oH3fUwNPKxjO+CIyMPSilU21FHO2CCEvEWfn9IfFURg6cmx/8oZJ5qHbPCI2Sa0Dv5XDdul/A0BryTpRdG+Fg==";
        };
        _bpq3ZDRl = {
            "id" = "bpq3ZDRl";
            "file" = "vanilla-permissions-0.3.6+26.1.2.jar";
            "hash" = "sha512-9UH8tFnmsxXIe43kRqHGu7Pd97BjF8X+HmSovSZGDdfiBlRb6utWXFA2+zITmMmGRizVkTMFBovdkZDq02fOkw==";
        };
    in {
        "MAcNFHYJ" = _MAcNFHYJ;
        "KJj8dCki" = _KJj8dCki;
        "MrqZQm5v" = _MrqZQm5v;
        "pwpQifQj" = _pwpQifQj;
        "nJXR4vTh" = _nJXR4vTh;
        "Kd8ae2WN" = _Kd8ae2WN;
        "IDGEsa8u" = _IDGEsa8u;
        "QRggCax3" = _QRggCax3;
        "naGPAAhs" = _naGPAAhs;
        "POy2ZtwI" = _POy2ZtwI;
        "No5mDVrC" = _No5mDVrC;
        "I9QawL7F" = _I9QawL7F;
        "kn35b43I" = _kn35b43I;
        "spx7Hv3u" = _spx7Hv3u;
        "pDaHPTD2" = _pDaHPTD2;
        "7awQNHzw" = _7awQNHzw;
        "SAwDLirG" = _SAwDLirG;
        "Vq0h7noe" = _Vq0h7noe;
        "A1V3qPzU" = _A1V3qPzU;
        "f3SYswRb" = _f3SYswRb;
        "vIVK1mCS" = _vIVK1mCS;
        "BSo5xMfu" = _BSo5xMfu;
        "peLyuD87" = _peLyuD87;
        "ELB4gClM" = _ELB4gClM;
        "tKiTysDm" = _tKiTysDm;
        "jPM2Lc5D" = _jPM2Lc5D;
        "2wBHDQmh" = _2wBHDQmh;
        "3FOgIH3v" = _3FOgIH3v;
        "mlfm5hi3" = _mlfm5hi3;
        "PYYDl95q" = _PYYDl95q;
        "q2Sx2SPR" = _q2Sx2SPR;
        "Qw3egHgT" = _Qw3egHgT;
        "xKC3g1t3" = _xKC3g1t3;
        "wN1MEhme" = _wN1MEhme;
        "W8QrwXIR" = _W8QrwXIR;
        "7yL4ZVJE" = _7yL4ZVJE;
        "PLMewdAA" = _PLMewdAA;
        "fmnd7nXD" = _fmnd7nXD;
        "ahAB7Z2s" = _ahAB7Z2s;
        "3OoY1EnF" = _3OoY1EnF;
        "u3icC2GG" = _u3icC2GG;
        "zuH4biaz" = _zuH4biaz;
        "x6TXNO3G" = _x6TXNO3G;
        "2u0i1eQc" = _2u0i1eQc;
        "QYU98Z30" = _QYU98Z30;
        "qux5aobv" = _qux5aobv;
        "dcnYifk3" = _dcnYifk3;
        "itZD9uy2" = _itZD9uy2;
        "gXewo0Oy" = _gXewo0Oy;
        "BHK5dckP" = _BHK5dckP;
        "K8DLWDk1" = _K8DLWDk1;
        "WNcXNIEy" = _WNcXNIEy;
        "AsgUhPIm" = _AsgUhPIm;
        "bteTpJzU" = _bteTpJzU;
        "AReshRra" = _AReshRra;
        "EKLYXBkZ" = _EKLYXBkZ;
        "oOzKQtGT" = _oOzKQtGT;
        "uV6EPMdL" = _uV6EPMdL;
        "eegcNEjI" = _eegcNEjI;
        "hA27RLKS" = _hA27RLKS;
        "ABwIkaRy" = _ABwIkaRy;
        "HHDkjr6n" = _HHDkjr6n;
        "TguS2qGT" = _TguS2qGT;
        "T76gKrsg" = _T76gKrsg;
        "bpq3ZDRl" = _bpq3ZDRl;
        "fabric-1.14" = _Kd8ae2WN;
        "fabric-1.14.1" = _Kd8ae2WN;
        "fabric-1.14.2" = _Kd8ae2WN;
        "fabric-1.14.3" = _Kd8ae2WN;
        "fabric-1.14.4" = _Kd8ae2WN;
        "fabric-1.15" = _Kd8ae2WN;
        "fabric-1.15.1" = _Kd8ae2WN;
        "fabric-1.15.2" = _Kd8ae2WN;
        "fabric-1.16" = _Kd8ae2WN;
        "fabric-1.16.1" = _Kd8ae2WN;
        "fabric-1.16.2" = _Kd8ae2WN;
        "fabric-1.16.3" = _Kd8ae2WN;
        "fabric-1.16.4" = _Kd8ae2WN;
        "fabric-1.16.5" = _Kd8ae2WN;
        "fabric-1.17" = _Kd8ae2WN;
        "fabric-1.17.1" = _Kd8ae2WN;
        "fabric-1.18" = _Kd8ae2WN;
        "fabric-1.18.1" = _Kd8ae2WN;
        "fabric-1.18.2" = _Kd8ae2WN;
        "fabric-1.19" = _Kd8ae2WN;
        "fabric-1.19.1" = _IDGEsa8u;
        "fabric-1.19.2" = _IDGEsa8u;
        "fabric-1.19.3" = _QRggCax3;
        "fabric-1.19.4" = _QRggCax3;
        "fabric-1.20" = _POy2ZtwI;
        "fabric-1.20.1" = _TguS2qGT;
        "fabric-1.20.2" = _I9QawL7F;
        "fabric-1.20.3" = _I9QawL7F;
        "fabric-1.20.4" = _I9QawL7F;
        "fabric-1.20.5" = _kn35b43I;
        "fabric-1.20.6" = _kn35b43I;
        "fabric-1.21" = _AReshRra;
        "fabric-1.21.1" = _AReshRra;
        "fabric-1.21.2" = _7awQNHzw;
        "fabric-1.21.3" = _7awQNHzw;
        "fabric-1.21.4" = _EKLYXBkZ;
        "fabric-1.21.5-rc1" = _SAwDLirG;
        "fabric-1.21.5-rc2" = _SAwDLirG;
        "fabric-1.21.5" = _oOzKQtGT;
        "fabric-1.21.6-pre1" = _3FOgIH3v;
        "fabric-1.21.6-rc1" = _3FOgIH3v;
        "fabric-1.21.6" = _ABwIkaRy;
        "fabric-1.21.7" = _ABwIkaRy;
        "fabric-1.21.8" = _ABwIkaRy;
        "fabric-1.21.9-rc1" = _QYU98Z30;
        "fabric-1.21.9" = _HHDkjr6n;
        "fabric-1.21.10" = _HHDkjr6n;
        "fabric-1.21.11-rc2" = _qux5aobv;
        "fabric-1.21.11" = _hA27RLKS;
        "fabric-26.1" = _bpq3ZDRl;
        "fabric-26.1.1" = _bpq3ZDRl;
        "fabric-26.1.2" = _bpq3ZDRl;
        "fabric-26.2-rc-2" = _bpq3ZDRl;
        "fabric-26.2" = _bpq3ZDRl;
        "quilt-1.14" = _Kd8ae2WN;
        "quilt-1.14.1" = _Kd8ae2WN;
        "quilt-1.14.2" = _Kd8ae2WN;
        "quilt-1.14.3" = _Kd8ae2WN;
        "quilt-1.14.4" = _Kd8ae2WN;
        "quilt-1.15" = _Kd8ae2WN;
        "quilt-1.15.1" = _Kd8ae2WN;
        "quilt-1.15.2" = _Kd8ae2WN;
        "quilt-1.16" = _Kd8ae2WN;
        "quilt-1.16.1" = _Kd8ae2WN;
        "quilt-1.16.2" = _Kd8ae2WN;
        "quilt-1.16.3" = _Kd8ae2WN;
        "quilt-1.16.4" = _Kd8ae2WN;
        "quilt-1.16.5" = _Kd8ae2WN;
        "quilt-1.17" = _Kd8ae2WN;
        "quilt-1.17.1" = _Kd8ae2WN;
        "quilt-1.18" = _Kd8ae2WN;
        "quilt-1.18.1" = _Kd8ae2WN;
        "quilt-1.18.2" = _Kd8ae2WN;
        "quilt-1.19" = _Kd8ae2WN;
        "quilt-1.19.1" = _IDGEsa8u;
        "quilt-1.19.2" = _IDGEsa8u;
        "quilt-1.19.3" = _QRggCax3;
        "quilt-1.19.4" = _QRggCax3;
        "quilt-1.20" = _POy2ZtwI;
        "quilt-1.20.1" = _TguS2qGT;
        "quilt-1.20.2" = _I9QawL7F;
        "quilt-1.20.3" = _I9QawL7F;
        "quilt-1.20.4" = _I9QawL7F;
        "quilt-1.20.5" = _kn35b43I;
        "quilt-1.20.6" = _kn35b43I;
        "quilt-1.21" = _AReshRra;
        "quilt-1.21.1" = _AReshRra;
        "quilt-1.21.2" = _7awQNHzw;
        "quilt-1.21.3" = _7awQNHzw;
        "quilt-1.21.4" = _EKLYXBkZ;
        "quilt-1.21.5-rc1" = _SAwDLirG;
        "quilt-1.21.5-rc2" = _SAwDLirG;
        "quilt-1.21.5" = _oOzKQtGT;
        "quilt-1.21.6-pre1" = _3FOgIH3v;
        "quilt-1.21.6-rc1" = _3FOgIH3v;
        "quilt-1.21.6" = _ABwIkaRy;
        "quilt-1.21.7" = _ABwIkaRy;
        "quilt-1.21.8" = _ABwIkaRy;
        "quilt-1.21.9-rc1" = _QYU98Z30;
        "quilt-1.21.9" = _HHDkjr6n;
        "quilt-1.21.10" = _HHDkjr6n;
        "quilt-1.21.11-rc2" = _qux5aobv;
        "quilt-1.21.11" = _hA27RLKS;
        "quilt-26.1" = _bpq3ZDRl;
        "quilt-26.1.1" = _bpq3ZDRl;
        "quilt-26.1.2" = _bpq3ZDRl;
        "quilt-26.2-rc-2" = _bpq3ZDRl;
        "quilt-26.2" = _bpq3ZDRl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-permissions";
            id = "fdZkP5Bb";
            type = "mod";
            version = version;
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
in callPackage fn {version="bpq3ZDRl";}