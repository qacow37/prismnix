{lib, callPackage, ...}:
let
    versions = (let
        _cdOj00g9 = {
            "id" = "cdOj00g9";
            "file" = "purgatory.zip";
            "hash" = "sha512-HnFoySez4jNZt2PARj8QNG/1+/eQeO4U1EYVEzN7+1vVv8OtlhLAFH6Sn+Xg1LxftxJYZndAIMFAkqUsIB7Z/w==";
        };
        _LUTGk4KL = {
            "id" = "LUTGk4KL";
            "file" = "punishment-0.jar";
            "hash" = "sha512-7DEKTYeIHfSqymKGx9kMtPUbUz6p7UHvNSre3n3BwY0l1saWk79aDOdDZkr7LBuxRFNELuCSF/vmb3UhhEHA0A==";
        };
        _Y1llray4 = {
            "id" = "Y1llray4";
            "file" = "purgatory1.zip";
            "hash" = "sha512-1VkBFXRRZClGBgeYdDhW8OxpsqC9XIPnmLJpJuxEIBHOen6qBdB2Bgc1+vUQXOmuq0mlB3Jheg4dPRD9aTEyGg==";
        };
        _UBZdylAx = {
            "id" = "UBZdylAx";
            "file" = "punishment-0.1.jar";
            "hash" = "sha512-pUPE9rUT0adwEW8s82xGzhLDbC0yLZnHhfJBUrLy/4RUopNSJ8nmwHDlnE7ISH4UVJMj53jXMy8GNQRRNuEClA==";
        };
        _ZBdWV9c5 = {
            "id" = "ZBdWV9c5";
            "file" = "purgatory.zip";
            "hash" = "sha512-UJxiOBimJG276QvRXMy7gBvmBlbNOO/Uvwm/0vHOfoL1TrObGMueLuxiCjS5bFPSz1jP0o9FK1t5LIcIB35sag==";
        };
        _o0dEX7Pm = {
            "id" = "o0dEX7Pm";
            "file" = "punishment-0.2.jar";
            "hash" = "sha512-P7dInbGX9O5eO4KeBwPl01BMtbSm1uXzAi3q/zAWJXlJOher371a3XdORoI7V01xfKhfhjb+deOT3ZS8DoOzwg==";
        };
        _14p2Eeeo = {
            "id" = "14p2Eeeo";
            "file" = "purgatory.zip";
            "hash" = "sha512-tQEKqhd9gkIXhZx6eh9moiv1LbFinJECXSUXWCkMjO7e4eL3BkovNnhOV8vB1CzkLajA90n8R3RGxzuxIuCxnQ==";
        };
        _3rQ9IoYJ = {
            "id" = "3rQ9IoYJ";
            "file" = "punishment-0.3.jar";
            "hash" = "sha512-OSHiZDaLiULrXR/NnCE79Jf4yTIsNrz/LujkZzpwBd11Z5tftvFE394Ue8u9CreQpLMHzaBjQ6aY4pwUhrctCA==";
        };
        _xbF3CtGS = {
            "id" = "xbF3CtGS";
            "file" = "purgatory.zip";
            "hash" = "sha512-AspMC3eOkk9qsfvZHTySbIuw5JjnQlQI9180MTdc7dMki1aOfVi2aOpAXc+JxAXMctK6Rc1nPALeQdQ2dlQpqw==";
        };
        _2pspyF99 = {
            "id" = "2pspyF99";
            "file" = "punishment-0.5.jar";
            "hash" = "sha512-IF1oOylwmyXFj7MXERrrjg80OnK2KvXiaxnw8TWBGZkzwGXlwVXgP2njvC/Z9L7v4l1vsg3GLwznlPpO0iPpVA==";
        };
        _hqbkbAX9 = {
            "id" = "hqbkbAX9";
            "file" = "purgatory.zip";
            "hash" = "sha512-ggCEm1qaBe0evQTHFiQETMracHyR1QPDILwPGtXKvsBTs0ch6g2NDaziv5ubBhNpbgbOtB4T4WugXBk57DGoeQ==";
        };
        _dappsiIf = {
            "id" = "dappsiIf";
            "file" = "punishment-0.6.jar";
            "hash" = "sha512-tR36Bk3uxVHJ2JLI+40spa+kHvz6AV4U3k68y9fsmNYrMy/RTcoQ9V+DMGRlH8UhfU0vJ70gb6NimDUfncCPqQ==";
        };
        _2tqt7WoF = {
            "id" = "2tqt7WoF";
            "file" = "purgatory.zip";
            "hash" = "sha512-v0kji8pIctMiHxSYZkZWoK+hE9/mb8qfGaIk6saYnyDhflzcTm5TyeP6tjJl76j8mGHJ6SboGgc6uCc5gbEYDQ==";
        };
        _SeBii6JV = {
            "id" = "SeBii6JV";
            "file" = "punishment-0.7.jar";
            "hash" = "sha512-fKs/jtEEBEjRGwz+NC4d485e+wp38cwNx8lwhmzaTXdaG/lYH+4+Ozpg/i2zoK7r2TJji6yrj4IhSbQV/byzOA==";
        };
        _C7HnVV2J = {
            "id" = "C7HnVV2J";
            "file" = "purgatory.zip";
            "hash" = "sha512-lG/HMqyhV7jQqPCV4TfJ7xb9/uBYuB4uJVn8h0/VdQg5D4TO3NrBRJMjj2H16d1TXTxr4x92LkqPQOB/UXtayA==";
        };
        _fWV5AUzk = {
            "id" = "fWV5AUzk";
            "file" = "punishment-0.8.jar";
            "hash" = "sha512-1EG51KnumV/eyWMD6x3Cz9ahkPltSUuYK4jpv+JaVZkaXdMVSJR8+NFEFUhj+AvULUkje66VV3+K02DVOCv5UA==";
        };
        _88ZcBjVh = {
            "id" = "88ZcBjVh";
            "file" = "purgatory.zip";
            "hash" = "sha512-toc9F5Q2JVQsMGyDuQrBQvwKYmRW//1GT+hU/0tjuqP1yr4CLJT0nHCpEaOhCB37qj0IJWj6qYFLlnb4g/qlfA==";
        };
        _jZ6uwyz6 = {
            "id" = "jZ6uwyz6";
            "file" = "punishment-0.9.jar";
            "hash" = "sha512-ij9QNb/6gP2uB6E/2/s4XSr35NwRZ5FCp+8ED+9MAX+Q9mhYxSbj4zzxkk1q9xbZGh0xVHaTjjQe7DZWl474Rg==";
        };
        _BBOX3Giu = {
            "id" = "BBOX3Giu";
            "file" = "purgatory.zip";
            "hash" = "sha512-vcM5XzqT+elfS/Ykw+lijDwLdd3k23oi2HIwjRF5oc3jxQLAFuUOYp7pI2f913kiNZFXXTb2U0QpgCKKaRpx8A==";
        };
        _XT3irnvT = {
            "id" = "XT3irnvT";
            "file" = "purgatory-1.0.jar";
            "hash" = "sha512-xG6XP27PKUJw3rR/2acI0AHqP6eiNoOfZEAjRprVa7MTFnIxCT441kzUunXFASoOUGap+VXe4mod2zqLXldf4g==";
        };
        _IclKrFuj = {
            "id" = "IclKrFuj";
            "file" = "purgatory.zip";
            "hash" = "sha512-gGLydk8v2B9evJcqL49z0dy+Pnc6AKqOAfPcg85gid4MvH6I1XR7F1UY3jKIuBWajLPkG9XlCRAqwKN2Cr1ZmA==";
        };
        _8KeA5Hpj = {
            "id" = "8KeA5Hpj";
            "file" = "punishment-1.1.jar";
            "hash" = "sha512-hwKw8OSXvZnwoFuKNRfl0cth01TVxRzIvsgpp4YlLcBdtHABokpJiCux9BDXDjbDCr5UhjG7qYbuDqnh+g4yzw==";
        };
        _n7YsjlxY = {
            "id" = "n7YsjlxY";
            "file" = "purgatory.zip";
            "hash" = "sha512-/6ip0NgzEknysKQDzsnsHJXeaEShiPOVBmaQMnK5yS6RDwdSZaY3QCncpjckoIArdR3oj6Lj/fE94/l47GQa2A==";
        };
        _efxLStPc = {
            "id" = "efxLStPc";
            "file" = "punishment-1.2.jar";
            "hash" = "sha512-hYft/ABXxeUg33xV3WsdHRbfb8k5pnIW62adXKiS6vFGXr/k6N5gm0onQ4F1M7runwIWdK6r0yYV2IISoLc5Hw==";
        };
        _q0kMyfcz = {
            "id" = "q0kMyfcz";
            "file" = "purgatory.zip";
            "hash" = "sha512-1ONbrRHnWgwsZOvYFwY5Q7NXyMMb4VNNO8j1eNHJz4x99KPSVJZfR634XeQyIjnLVSSwx5gbtwJGc/1fubBoZw==";
        };
        _BmhVULlw = {
            "id" = "BmhVULlw";
            "file" = "punishment-1.3.jar";
            "hash" = "sha512-qRRhbPvPqMQ5v2+L7wFJUj44EUMO3YIn5EOOrd+5Rfxyq047m1Tb+w8ue7TFjcKN0EvFElcklkwJjjfapAoIuA==";
        };
        _YlrLDD1F = {
            "id" = "YlrLDD1F";
            "file" = "purgatory.zip";
            "hash" = "sha512-3kAV0V4loRXFOw4YTtbqE3QmBsSceguJPdMv8w1q6qFMtd4ys27h+RJ/Y9YZwfFjFn5/aFxaDklJpzYGYSibYQ==";
        };
        _2SYi9ULu = {
            "id" = "2SYi9ULu";
            "file" = "punishment-1.4.jar";
            "hash" = "sha512-KK7z6ifa7TAG78yG9CX/RYxYA6FtHAh9/MyWCmyu/hbNOwUpkfftKoeSQ5B5Ib4SLTpuBB/XsSvuk0Azfo0VXg==";
        };
        _aGc7WQQ7 = {
            "id" = "aGc7WQQ7";
            "file" = "purgatory.zip";
            "hash" = "sha512-yI6xvX6MdcWbv+MXYqJAMEqkfJa6IuzOHbVQVPGzfOoIymkuElnOlTuNbLa55u4auPO6PGDJe/L6lkNZr15LSQ==";
        };
        _V9PXoyi3 = {
            "id" = "V9PXoyi3";
            "file" = "punishment-1.5.jar";
            "hash" = "sha512-rN4JZy7hwRVMs+Qb8WNxb1XCCXmI5kFN3JDeGNYaDktWfz0n0U7WTrZqxlQK4BVvCd+mlVG9mwRfWvlMxVWMRg==";
        };
        _penn0oD8 = {
            "id" = "penn0oD8";
            "file" = "purgatory.zip";
            "hash" = "sha512-xc/2BhFu9IP0c5H1KRLD9mfezeJLasEd5iv551PLri6638Kea3n0Qjp3sD5mpDwTYBESljP0vrgXuQkRL+jFQg==";
        };
        _mOewEGTL = {
            "id" = "mOewEGTL";
            "file" = "punishment-1.6.jar";
            "hash" = "sha512-0jfnxamN85DtZz4euqfji/oll/0WL8XTMRuzvSCbPUqIJ98TNwGl96o/99LwltpumAHGU6P17Aic2p0L3z4Mug==";
        };
        _I7Jc7a7K = {
            "id" = "I7Jc7a7K";
            "file" = "purgatory.zip";
            "hash" = "sha512-Cwv9/dsoXceHI3ILOxJekpqL3fMwQ8v+fic8HMr9cnHdc733CYJvVO4IdPdrS+i3xwovqbVo7Io1NOFYq9Pxvw==";
        };
        _GnzJLB9i = {
            "id" = "GnzJLB9i";
            "file" = "punishment-1.7.jar";
            "hash" = "sha512-d1UXbMhYTy/Ev7unbm0TeZGXNxa504wKJgPayFGaZKW40c/foPZUDporiFVmUreoplaZNPnH3M0VQ7A/x0fQLA==";
        };
        _XokgrrOC = {
            "id" = "XokgrrOC";
            "file" = "purgatory.zip";
            "hash" = "sha512-Oa9o5jJ9jyHVnVkXg9XH/fzUBMQWDJ0hWy8YYa4Z4J3x/pFkN+d7Jo7JIV180mqtSLVilrvJo3m42BU3Kn+McQ==";
        };
        _TNtjN81k = {
            "id" = "TNtjN81k";
            "file" = "punishment-1.8.jar";
            "hash" = "sha512-HM6oHln4NzdYRGpDA9ftICDUp17BZG3FkNJMqeeVaQQXNYMPu54JGFetNo/YeBemwLqOJQT6+A8aiOYfL0TVkg==";
        };
        _HD0Xo7Du = {
            "id" = "HD0Xo7Du";
            "file" = "purgatory.zip";
            "hash" = "sha512-IvNGediIORIpgzWxDJpZWaM6zbPz7aBp0oaJpwG+8hvWTGnNsygoVzMbK64xKZpThYDYNVNzklYEBdnJxPpN+g==";
        };
        _z7g2x05C = {
            "id" = "z7g2x05C";
            "file" = "punishment-1.9.jar";
            "hash" = "sha512-Mn9XnFH2bJZCrbjHpQMfscSzqqKN6Z795sD7o7Fi2b+kKkktit8LlAbXzgv1Oosw1PUaZ1tYTe/I+t6fSq90HQ==";
        };
        _c8gbeR2x = {
            "id" = "c8gbeR2x";
            "file" = "purgatory.zip";
            "hash" = "sha512-BKvfaTZaRvZ340b/4LMgBpBLBfkCEkEtqBuHR2++VbyyaIe5h7ETwRlJyqr8GrZOo3TSvUF+kLPeFPeXbWQIgA==";
        };
        _KiM44Suh = {
            "id" = "KiM44Suh";
            "file" = "punishment-2.jar";
            "hash" = "sha512-xBd0NXJyAlWWhqSVB+zlBnua7hiOmqJ/QGKve+uaXDrXby16kwXRbuws9ZfcAPc0PnwMQUWK0cppFVZbjOXUUQ==";
        };
        _oNs8K1qt = {
            "id" = "oNs8K1qt";
            "file" = "purgatory.zip";
            "hash" = "sha512-3RH53T3FwsgvHdWvYn/edXdCrHvn5zGilY6PUA9qxPQDnk7/+FrDk1x0rFNfaqCHpDyz8AoyImqZVuWT0N8lYw==";
        };
        _tMZip0xs = {
            "id" = "tMZip0xs";
            "file" = "punishment-3.jar";
            "hash" = "sha512-cGj4bHYhPkqOKyZSOKTt+0ykjKpSz9gK8FdxQNg/OorDipGsKYkPuwCJU/LJeDleBKCCNZDwcF5nHf6dwgjwAw==";
        };
        _AtyFxMoo = {
            "id" = "AtyFxMoo";
            "file" = "purgatory.zip";
            "hash" = "sha512-nVVTLhB1Acr134Pp+yF4du6pulABTrT1vzPzEIVaEZkArLKt5P8tyui7s0MyqsXZyEbpEmSLJIV2UJWp6JfKRg==";
        };
        _IjHK8eaK = {
            "id" = "IjHK8eaK";
            "file" = "punishment-3.1.jar";
            "hash" = "sha512-ejzighzSriC/M5JEutWt4QJmGOrSSb+rhME0DtJG6Ott6WICzkVoE34A+cE+I+z0W/jOmVeu0Lub8Q9FeNVWaQ==";
        };
        _suftpdqG = {
            "id" = "suftpdqG";
            "file" = "purgatory.zip";
            "hash" = "sha512-aPWSNt4o7ZIO0UqStu2fnWVMIC6vMMaceYY6J+2oLdnvWn8/XekyVezkr0VtbKRM/ebAhsYH9TQ4scs6H0JcQQ==";
        };
        _k3ZtvhyW = {
            "id" = "k3ZtvhyW";
            "file" = "punishment-3.2.jar";
            "hash" = "sha512-qMeJG6orz3peaCSokozm6gICTXjmzh9873PhqbXWLMWvc9LWX8d/tL4meLiGtpMBlF8606Yd+eJq50WGkkWaUg==";
        };
        _DzOht3PK = {
            "id" = "DzOht3PK";
            "file" = "purgatory.zip";
            "hash" = "sha512-4N2aWBzGOnsH6cT00B6MiaIfvGSxrzsCZeGUReqTepbHLRTK6PTsFqAfOWHt075RjW/BxdUtG70TTTLk0qjdQw==";
        };
        _EClSfcww = {
            "id" = "EClSfcww";
            "file" = "punishment-3.3.jar";
            "hash" = "sha512-DLksU6VeXf1Th192EZz98qMKIR8EaJnnfJNWcMN2j7f4UBtZg0dVthMYWSh8DanRnt3dB+HZTyKJLuTXGplvWw==";
        };
        _ECGm3Q4m = {
            "id" = "ECGm3Q4m";
            "file" = "purgatory.zip";
            "hash" = "sha512-mqWPzYcDxFjYTk0zus/hTDXmESs30+TcJDBAEm9mefVsz30FwTklUKDmjh+jxY3abAc6jGI2xenJzsqXJVnPOQ==";
        };
        _YN39xycB = {
            "id" = "YN39xycB";
            "file" = "purgatory.jar";
            "hash" = "sha512-V2Ky5UfQLr/gYi9O2UKfxUvE4G2A5c2bABmJrOr+8jqvnfZZUkOgjeGt0IFY0kL5sq1BxGXgYvDfRDbbvnUsLg==";
        };
        _c86p9Yub = {
            "id" = "c86p9Yub";
            "file" = "purgatory.zip";
            "hash" = "sha512-foW+lJgLl33yzcbeeRCFm1r8v4moJf+0GTFiuYVKy3zNspS9sm7AcDvPrV2SfokTO2609WJ4RXKIQq50LKZ+cg==";
        };
        _vYcwNAeN = {
            "id" = "vYcwNAeN";
            "file" = "punishment-4.1.jar";
            "hash" = "sha512-LOJcX4yCbKlxQephOMrNoMjejh5VCZ9ZLA4SWrfLitjkHsapFWNDZZlyDv+rsgkbdvPnyZo3R0zDfXH+8gGQaw==";
        };
        _o7DAsXu9 = {
            "id" = "o7DAsXu9";
            "file" = "purgatory.zip";
            "hash" = "sha512-qZi4aeczv5iwo7N/aEhU5fA1UPu+XdYwHSQ9vAg37xwAK2WBWzs/sHFCV9iTugIR09RmEGOeHN3FuSxHlz5P2A==";
        };
        _xRt2kRgQ = {
            "id" = "xRt2kRgQ";
            "file" = "punishment-4.2.jar";
            "hash" = "sha512-he/4JczQvta8tgs8sNntBc+s/L4nJAEND86PQ6x+BVXdV6WqBQaUrw0CjWe+nhX/EXzdu91g/0JgzDrVJRg1eA==";
        };
    in {
        "cdOj00g9" = _cdOj00g9;
        "LUTGk4KL" = _LUTGk4KL;
        "Y1llray4" = _Y1llray4;
        "UBZdylAx" = _UBZdylAx;
        "ZBdWV9c5" = _ZBdWV9c5;
        "o0dEX7Pm" = _o0dEX7Pm;
        "14p2Eeeo" = _14p2Eeeo;
        "3rQ9IoYJ" = _3rQ9IoYJ;
        "xbF3CtGS" = _xbF3CtGS;
        "2pspyF99" = _2pspyF99;
        "hqbkbAX9" = _hqbkbAX9;
        "dappsiIf" = _dappsiIf;
        "2tqt7WoF" = _2tqt7WoF;
        "SeBii6JV" = _SeBii6JV;
        "C7HnVV2J" = _C7HnVV2J;
        "fWV5AUzk" = _fWV5AUzk;
        "88ZcBjVh" = _88ZcBjVh;
        "jZ6uwyz6" = _jZ6uwyz6;
        "BBOX3Giu" = _BBOX3Giu;
        "XT3irnvT" = _XT3irnvT;
        "IclKrFuj" = _IclKrFuj;
        "8KeA5Hpj" = _8KeA5Hpj;
        "n7YsjlxY" = _n7YsjlxY;
        "efxLStPc" = _efxLStPc;
        "q0kMyfcz" = _q0kMyfcz;
        "BmhVULlw" = _BmhVULlw;
        "YlrLDD1F" = _YlrLDD1F;
        "2SYi9ULu" = _2SYi9ULu;
        "aGc7WQQ7" = _aGc7WQQ7;
        "V9PXoyi3" = _V9PXoyi3;
        "penn0oD8" = _penn0oD8;
        "mOewEGTL" = _mOewEGTL;
        "I7Jc7a7K" = _I7Jc7a7K;
        "GnzJLB9i" = _GnzJLB9i;
        "XokgrrOC" = _XokgrrOC;
        "TNtjN81k" = _TNtjN81k;
        "HD0Xo7Du" = _HD0Xo7Du;
        "z7g2x05C" = _z7g2x05C;
        "c8gbeR2x" = _c8gbeR2x;
        "KiM44Suh" = _KiM44Suh;
        "oNs8K1qt" = _oNs8K1qt;
        "tMZip0xs" = _tMZip0xs;
        "AtyFxMoo" = _AtyFxMoo;
        "IjHK8eaK" = _IjHK8eaK;
        "suftpdqG" = _suftpdqG;
        "k3ZtvhyW" = _k3ZtvhyW;
        "DzOht3PK" = _DzOht3PK;
        "EClSfcww" = _EClSfcww;
        "ECGm3Q4m" = _ECGm3Q4m;
        "YN39xycB" = _YN39xycB;
        "c86p9Yub" = _c86p9Yub;
        "vYcwNAeN" = _vYcwNAeN;
        "o7DAsXu9" = _o7DAsXu9;
        "xRt2kRgQ" = _xRt2kRgQ;
        "datapack-1.21.9" = _IclKrFuj;
        "datapack-1.21.10" = _IclKrFuj;
        "datapack-1.21.11" = _penn0oD8;
        "datapack-26.1" = _ECGm3Q4m;
        "datapack-26.1.1" = _ECGm3Q4m;
        "datapack-26.1.2" = _ECGm3Q4m;
        "datapack-26.2" = _o7DAsXu9;
        "fabric-1.21.9" = _8KeA5Hpj;
        "fabric-1.21.10" = _8KeA5Hpj;
        "fabric-1.21.11" = _mOewEGTL;
        "fabric-26.1" = _YN39xycB;
        "fabric-26.1.1" = _YN39xycB;
        "fabric-26.1.2" = _YN39xycB;
        "fabric-26.2" = _xRt2kRgQ;
        "forge-1.21.9" = _8KeA5Hpj;
        "forge-1.21.10" = _8KeA5Hpj;
        "forge-1.21.11" = _mOewEGTL;
        "forge-26.1" = _YN39xycB;
        "forge-26.1.1" = _YN39xycB;
        "forge-26.1.2" = _YN39xycB;
        "forge-26.2" = _xRt2kRgQ;
        "neoforge-1.21.9" = _8KeA5Hpj;
        "neoforge-1.21.10" = _8KeA5Hpj;
        "neoforge-1.21.11" = _mOewEGTL;
        "neoforge-26.1" = _YN39xycB;
        "neoforge-26.1.1" = _YN39xycB;
        "neoforge-26.1.2" = _YN39xycB;
        "neoforge-26.2" = _xRt2kRgQ;
        "quilt-1.21.9" = _8KeA5Hpj;
        "quilt-1.21.10" = _8KeA5Hpj;
        "quilt-1.21.11" = _mOewEGTL;
        "quilt-26.1" = _YN39xycB;
        "quilt-26.1.1" = _YN39xycB;
        "quilt-26.1.2" = _YN39xycB;
        "quilt-26.2" = _xRt2kRgQ;
        "default" = _xRt2kRgQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "punishment";
            id = "TZuWoFWe";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}