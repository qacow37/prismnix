{lib, callPackage, ...}:
let
    versions = (let
        _p90nlmGA = {
            "id" = "p90nlmGA";
            "file" = "player-locator-plus-1.0.0.jar";
            "hash" = "sha512-Sy37eLYrqbQimURgcX03Oh6Rlm/caKgZcHp+LFcojEaAoq7KBs4To4hhNkzkO21N8HssJth/qS6fSRGZTIyBbA==";
        };
        _ZtM4xJ5h = {
            "id" = "ZtM4xJ5h";
            "file" = "player-locator-plus-1.1.0.jar";
            "hash" = "sha512-dmWXrxb3UfyCtzEZyUfXQPHYdXPaRPBDCv1SJvcobFjFE7dENNt71BJe1mpknyL0yk7/BYhblnxOLg0C4B/uRg==";
        };
        _lrvYCszZ = {
            "id" = "lrvYCszZ";
            "file" = "player-locator-plus-1.1.0.jar";
            "hash" = "sha512-RzsIcnpZ/U6EQgvui2kL0TLBDU8jAB83OMWvFted+vps/7kO4XAH+ef/dqajQbfVqqyMWRW883OQ2hhq3zZ9/w==";
        };
        _Gwm5GsUt = {
            "id" = "Gwm5GsUt";
            "file" = "player-locator-plus-1.1.0.jar";
            "hash" = "sha512-57viKq1/gIEqxpm538hagNMikYmLs3Poo6DrnlktFB0hiJ4WiqrAtvebXQzsEvDCEXrMMRvH2nm8VP1/gXGjSQ==";
        };
        _IZ09XpbG = {
            "id" = "IZ09XpbG";
            "file" = "player-locator-plus-1.1.0.jar";
            "hash" = "sha512-z6zg9gf/0Vrc3HoGMkybeBQr2uD480uGgDKpBVMWHxwAfpJEfEeH4JAXJw1s9j1WJh7EsDXd0rL7MbsYkE9NNA==";
        };
        _J7Wc6VXM = {
            "id" = "J7Wc6VXM";
            "file" = "player-locator-plus-1.1.0.jar";
            "hash" = "sha512-5RB4Sr19PqTGPLum5p9vcXtn/mHqdAioFOM1pEIiY569OIZdDqLJCcoiqmKSJ5GWfuufdT58ksUQ8HpMR3c2SA==";
        };
        _K55OSe9R = {
            "id" = "K55OSe9R";
            "file" = "player-locator-plus-1.2.0.jar";
            "hash" = "sha512-E1ibOj4fbHyp3QazpR7+lisb/XF6hzJpwkmp0WKk73+0b6v0362auylzkU0/YQ6hc4YmmIXuuR2rV/64G0/TRA==";
        };
        _mtm8tGZh = {
            "id" = "mtm8tGZh";
            "file" = "player-locator-plus-1.2.0.jar";
            "hash" = "sha512-B8CK4rh8DamfX9gXOihwUFeAGQid8qVsbxN8kGphkMdP15915iCQ+7bENb7Ej2AoOvuhSYykdg5/WGwzdqWt3A==";
        };
        _B4ZcZleX = {
            "id" = "B4ZcZleX";
            "file" = "player-locator-plus-1.2.0.jar";
            "hash" = "sha512-kJwMTcp1yMHPJefCpA4BQFJQwzLWIcZWlkyVUMf/cRdkg2aCvXhEXyu7UV0ce3LanxWTzWI8+5hIQa/pfQ6u2A==";
        };
        _ioFcAtUY = {
            "id" = "ioFcAtUY";
            "file" = "player-locator-plus-1.2.0.jar";
            "hash" = "sha512-a1LqVWWz1skxwHGEwSHQtsCVRMet+LiJnwEfdw1as1gB5/jir5ixQjobbI3ps9cZYv3yehhqpTNcigCPyLSvyA==";
        };
        _wZJYseOX = {
            "id" = "wZJYseOX";
            "file" = "player-locator-plus-1.2.0.jar";
            "hash" = "sha512-EqjA+6vESfgzAdusjwTeRF9X/n3rf+LN2wP+SGdiXRAXaba8OSnKok5YID6vpHgvlbhHVhDCZS+/epOyveuesg==";
        };
        _Z1NV9khE = {
            "id" = "Z1NV9khE";
            "file" = "player-locator-plus-2.1.0.jar";
            "hash" = "sha512-RVQDctYH4yblMKeXLABop7F8+4kEIbEmbU7RITWmuTvS3vCVTNrpmh20v7tL/RAZbMhso5lKygMDgvWqiTN+QQ==";
        };
        _wvs9P073 = {
            "id" = "wvs9P073";
            "file" = "player-locator-plus-2.1.0.jar";
            "hash" = "sha512-PCi0G2P14Nztp9U0HHFsNzDKy4JvcuVUxnc42MQ3Im59X1NavOimRpd6JrYt0L3Tu6OWYDBqFDmYSfFiIUEsCA==";
        };
        _LDgYHDQq = {
            "id" = "LDgYHDQq";
            "file" = "player-locator-plus-2.1.0.jar";
            "hash" = "sha512-7Qj0wrw3bjSYo2e7n+Wys6ti1VTIwt0Ex3TE/H6ZkxPHXAWkl7+WMMWLxxogaei76sTZJzFp6yOiSfahFOXeQg==";
        };
        _E2fhnfec = {
            "id" = "E2fhnfec";
            "file" = "player-locator-plus-2.1.0.jar";
            "hash" = "sha512-gt6YKv1fdQti5/uchFbzLxvfGHChZ8BQugOAedAPL0Ws6n4KOpB8dsQ1W5rsrYT4W3nBNcKU4g0RTziWbZWWJA==";
        };
        _pFyf8BMb = {
            "id" = "pFyf8BMb";
            "file" = "player-locator-plus-2.1.3.jar";
            "hash" = "sha512-QAfQ2GFbvU8x0zcEE6/IkyuynqKyeuPFj8A9ohquJgRa6RdOHZ/yrMjMm4p4LpbtnO6sukH+B5GKVXJ1vBu+7Q==";
        };
        _YjXagxr9 = {
            "id" = "YjXagxr9";
            "file" = "player-locator-plus-2.1.3.jar";
            "hash" = "sha512-ImwGKEHuSJS09Db1XAL5nt2QNNuHWlrC46Qu76JL3pNUCnBNDG/DJ7fSUdy/sMFh2W3YFZ2DCeF8NVYYy4Va1w==";
        };
        _iEtc49lV = {
            "id" = "iEtc49lV";
            "file" = "player-locator-plus-2.1.3.jar";
            "hash" = "sha512-9B+ZpI383Z8Ig0tWNRWzpxQma9QREOE+zglRCPhY2fp0BfF+7wgimrmerNUzyCr9IpnTzeCmvSghJ/3FrXMYog==";
        };
        _nsyf6Qls = {
            "id" = "nsyf6Qls";
            "file" = "player-locator-plus-2.1.3.jar";
            "hash" = "sha512-MyuCoqwKZ0G/E8nrGGuZod5DQ2KnearHT2irGRJiPJ5T4GC4NdCaJXQ4IhQM170XJS6c72WbazAfbT4FV2sziw==";
        };
        _69JVBioU = {
            "id" = "69JVBioU";
            "file" = "player-locator-plus-2.1.3.jar";
            "hash" = "sha512-4nd/E5K8jBLQSmWUzy8WV5KbEcueJohu7gNVKW9LhyS/rwVLRO74i27S7bwDEHemg+811XWwozYgJAip8paMtg==";
        };
        _6TTbOywH = {
            "id" = "6TTbOywH";
            "file" = "player-locator-plus-2.1.4.jar";
            "hash" = "sha512-ko2wYsYiULkqwtZ+3rIFiJI3AWhslccE+18XlzyHCan5RqxvXLqVGtfE+q9WZu8BV7tavpY49m8KbZM1DvF3ag==";
        };
        _PwMceVvg = {
            "id" = "PwMceVvg";
            "file" = "player-locator-plus-2.1.4.jar";
            "hash" = "sha512-yssFGJtnDoC38QQie8ydgdtR/GPWxyi+/zWY4aBYJUKCzbPM3ut1Mr9C2HuLq1yjTbb3xBI2S7guisQDxHoJBQ==";
        };
        _VgIyunM2 = {
            "id" = "VgIyunM2";
            "file" = "player-locator-plus-2.1.4.jar";
            "hash" = "sha512-KkTQJAvI5DHVDql2dPjng2TiLtONyE2+zUYFVoHWoxBhIaaehpRIS1vwnov9jdz0hqJ1ta6EKRs2X8FEGiL+iA==";
        };
        _bV3AFox3 = {
            "id" = "bV3AFox3";
            "file" = "player-locator-plus-2.1.4.jar";
            "hash" = "sha512-UKfeN3Vzd1ec+56l3+5PJvvZYEURpZa2Vl7Y8mkNigewKYg9fELe3PiFF0f6je/eie2z4XB4M5yTHUTjw9Kg5w==";
        };
        _448KjcGH = {
            "id" = "448KjcGH";
            "file" = "player-locator-plus-2.1.4.jar";
            "hash" = "sha512-XBftd3G0jg5Lk1519L1WdvXijWVywI492Uvpyp0MMMrp+I/DxAfgr5EXZ9K8a54XG6nJHeDQvJQhAi95xKyAwA==";
        };
        _hUkwU3vB = {
            "id" = "hUkwU3vB";
            "file" = "player-locator-plus-2.1.4.jar";
            "hash" = "sha512-fx9J848QeFYgFvsRwDIa3eyDC3ERy2X55H7vMyZD2t47YODGZakYHJwPcuWxmMwFQSyGQ4BGwwxrxUkA/+FVIw==";
        };
        _FuHUiiK1 = {
            "id" = "FuHUiiK1";
            "file" = "player-locator-plus-2.2.0.jar";
            "hash" = "sha512-hpXEfEBnMeOrwOVfqi2HW3xvVvvGI0CkaAcrKMOMZtVsaVmkYRsj6irBKsTUwm3TapmoPthX8gfegA6gyr1kkg==";
        };
        _msvmfDPB = {
            "id" = "msvmfDPB";
            "file" = "player-locator-plus-2.2.0.jar";
            "hash" = "sha512-fuOL0KgzzT9c8F8fSr9Gr3d5BA6CHuBFWWPz7JYvtNPlZ36gsRu00AImaN9+we+NY5Ya72lVC71ZbpFjSAMNTQ==";
        };
        _C0xYK1Gj = {
            "id" = "C0xYK1Gj";
            "file" = "player-locator-plus-2.2.0.jar";
            "hash" = "sha512-KtAsN2rwnzumGe/RjHn2Vf3pZY830Q1BnyQUUYkmsFMeNVzrp/1gKOlY2wdWQVP+AKiEuPYzBkIgN5dRIgAqsg==";
        };
        _hAFRkZV8 = {
            "id" = "hAFRkZV8";
            "file" = "player-locator-plus-2.2.0.jar";
            "hash" = "sha512-M07P7S4h/+ENeMngRGrRnkFwah4vBgYs6l2woxDlRMbOzDR8TTnK5OXKHbIybfEOr8+mTz2F+/FsVTQ65xyHuA==";
        };
        _9jN3kY94 = {
            "id" = "9jN3kY94";
            "file" = "player-locator-plus-2.2.0.jar";
            "hash" = "sha512-C5jnDgmimfCnWM4jIGAv4eBXEcM2IYmXR5qjR9bNlqOg0nvOo+suCcwIXihgTvtrhPZFgod2YMF5QQmPxet2Jw==";
        };
        _QEfYkHPa = {
            "id" = "QEfYkHPa";
            "file" = "player-locator-plus-2.2.0.jar";
            "hash" = "sha512-UFk+Zo0pB0g2r/G1wNT/f6UrPR7wFeW7EAsmv+VkipJs3B4zRt0gGyIgY5+iMkT4/UKpdm7tArDS4qUMcVn3RA==";
        };
        _7xfunXZQ = {
            "id" = "7xfunXZQ";
            "file" = "player-locator-plus-2.3.0.jar";
            "hash" = "sha512-A843JzchXtp0s8NXk08qtzMRxo8DLr+VhKjrxJtGow9qK9v679qm0y6Emhx/Qfn91HBj2Atw7+NssqSLuSon7Q==";
        };
        _h9q1ZpOR = {
            "id" = "h9q1ZpOR";
            "file" = "player-locator-plus-2.3.0.jar";
            "hash" = "sha512-6oZlCofOFaC3ixjoUHhTh0oTReiizboWtzoOdBqK5vJw22/3bfETTb9QoRpimINFS4URvurVARpRY8ld5DTHGg==";
        };
        _YWCqjCbZ = {
            "id" = "YWCqjCbZ";
            "file" = "player-locator-plus-2.3.0.jar";
            "hash" = "sha512-hM4oLxycNSCSKoaewX/0m6ql3B7vvuWqmLtp8pU5FlPhjZ0EI9BR9RfoA7CzhvqjfFEQ4mvWE0h6V55ixlrlyg==";
        };
        _JBIMEn26 = {
            "id" = "JBIMEn26";
            "file" = "player-locator-plus-2.3.0.jar";
            "hash" = "sha512-qhU3BSgEIoJC3S4GD9kAsY5GaECkyeo7eMC/VdpfmgH0buq8UnNH+EVfIX3CBUg99ZRJWFLUCrCQdP17EkbApw==";
        };
        _oxrzTFhH = {
            "id" = "oxrzTFhH";
            "file" = "player-locator-plus-2.3.0.jar";
            "hash" = "sha512-oAEO93h4xJLqMXzM70G4GGUioyOOXGiX/PDypLqn3FGxzobqYWT1QaHEsiHkiTzG+nR8zxj6P5WhBEW5wgz4rQ==";
        };
        _FzW7XsAl = {
            "id" = "FzW7XsAl";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-fnGo+gdASswb5WS2yKFvVp3jfSA+vX5c6P9ntZ2YgbPm3HRnaS93zEWFGjjPlGXQWId/5FpXe9pDmOIXr+OR9Q==";
        };
        _R4Y6tW5H = {
            "id" = "R4Y6tW5H";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-jT3MPTdhLiOm3q+b0d26UuQU9x5jU02xcZ3EKiEeWeveb5oc1sP+wo+hqcah1q4xsq8Dtc8JglGFFJJUYYvWQA==";
        };
        _QX18mDFb = {
            "id" = "QX18mDFb";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-yBObhkTpMUXcCpcXXUR0QdCyYPcsp5TaMkdqdmPb4KzvoGJ3OYtVjI2//gSXxHnY9UJW7X8K0rA/a404DdZLsQ==";
        };
        _BIY79dkK = {
            "id" = "BIY79dkK";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-XaPIFDV/rebGPQ4eSqfD46M/32px7G6+T+JnnJowiaSnlc5iEEzXp/Z91WFTLRI3UdIbWx4SVAUp0ZWNEyOy8Q==";
        };
        _LKIDDbGZ = {
            "id" = "LKIDDbGZ";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-+mcNHCBT5CaNabpgKfEJu9BLlo0OOmZom713fL3htoLFfZV8pUOodpovjZoK/nsTO1olv1fUgXBJgkIUXGyXNA==";
        };
        _rk0VArF5 = {
            "id" = "rk0VArF5";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-dZAo9d11vRvzJTUCCIVMTvLnXW2dhbxAtDD8wSSLqgYe3UW8tHP00V4cOCN2PCQbAaFkvJhCcbMxSwVcLdm1sQ==";
        };
        _j1Bp3Tal = {
            "id" = "j1Bp3Tal";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-g7CivVXRayKgV23ojETQ4GlcJJSQqSAcMFns146jJLypiNtYaoYu240CNaxT/o2ORmkcxp6oMf0jyzG0v9NKjA==";
        };
        _M9vyHh9E = {
            "id" = "M9vyHh9E";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-qPPf0Si8nKhcZJ3+y2Qi9EKD/iC2uxTHCMYZKO1jdc0LEFlaXebdnNbJfjWtt8o52ZPQ73xdCrSxlLDJqyio/A==";
        };
        _5H9zaYC8 = {
            "id" = "5H9zaYC8";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-K8UBOLMHs7fnk0CIG878i673ix1sUoJ91qdrzQ+wJH9jcnQVUu5KhGL6R6jJMADvhwVjV+mBhA9cR7mWFYpGSg==";
        };
        _qmk5gUzE = {
            "id" = "qmk5gUzE";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-zrkveUY/PDIImj5GetXM5Kzn3FfQBgQD9vzAbRk0MJGZFexWgoyiI178ZhyHwmXA2mX6F8R+a90nIK9IC+rTqw==";
        };
        _hu2bdprU = {
            "id" = "hu2bdprU";
            "file" = "player-locator-plus-2.4.0.jar";
            "hash" = "sha512-ZVD6hOdKwsKQonvai5Gx3A6kMryI7rsYT7mSzpgkaSGN4eP1/y4z9JSGL2BIqLh0YC9o53w5jq3o319Ape6i+g==";
        };
    in {
        "p90nlmGA" = _p90nlmGA;
        "ZtM4xJ5h" = _ZtM4xJ5h;
        "lrvYCszZ" = _lrvYCszZ;
        "Gwm5GsUt" = _Gwm5GsUt;
        "IZ09XpbG" = _IZ09XpbG;
        "J7Wc6VXM" = _J7Wc6VXM;
        "K55OSe9R" = _K55OSe9R;
        "mtm8tGZh" = _mtm8tGZh;
        "B4ZcZleX" = _B4ZcZleX;
        "ioFcAtUY" = _ioFcAtUY;
        "wZJYseOX" = _wZJYseOX;
        "Z1NV9khE" = _Z1NV9khE;
        "wvs9P073" = _wvs9P073;
        "LDgYHDQq" = _LDgYHDQq;
        "E2fhnfec" = _E2fhnfec;
        "pFyf8BMb" = _pFyf8BMb;
        "YjXagxr9" = _YjXagxr9;
        "iEtc49lV" = _iEtc49lV;
        "nsyf6Qls" = _nsyf6Qls;
        "69JVBioU" = _69JVBioU;
        "6TTbOywH" = _6TTbOywH;
        "PwMceVvg" = _PwMceVvg;
        "VgIyunM2" = _VgIyunM2;
        "bV3AFox3" = _bV3AFox3;
        "448KjcGH" = _448KjcGH;
        "hUkwU3vB" = _hUkwU3vB;
        "FuHUiiK1" = _FuHUiiK1;
        "msvmfDPB" = _msvmfDPB;
        "C0xYK1Gj" = _C0xYK1Gj;
        "hAFRkZV8" = _hAFRkZV8;
        "9jN3kY94" = _9jN3kY94;
        "QEfYkHPa" = _QEfYkHPa;
        "7xfunXZQ" = _7xfunXZQ;
        "h9q1ZpOR" = _h9q1ZpOR;
        "YWCqjCbZ" = _YWCqjCbZ;
        "JBIMEn26" = _JBIMEn26;
        "oxrzTFhH" = _oxrzTFhH;
        "FzW7XsAl" = _FzW7XsAl;
        "R4Y6tW5H" = _R4Y6tW5H;
        "QX18mDFb" = _QX18mDFb;
        "BIY79dkK" = _BIY79dkK;
        "LKIDDbGZ" = _LKIDDbGZ;
        "rk0VArF5" = _rk0VArF5;
        "j1Bp3Tal" = _j1Bp3Tal;
        "M9vyHh9E" = _M9vyHh9E;
        "5H9zaYC8" = _5H9zaYC8;
        "qmk5gUzE" = _qmk5gUzE;
        "hu2bdprU" = _hu2bdprU;
        "fabric-1.21.4" = _M9vyHh9E;
        "fabric-1.21.2" = _5H9zaYC8;
        "fabric-1.21.3" = _5H9zaYC8;
        "fabric-1.21" = _qmk5gUzE;
        "fabric-1.21.1" = _qmk5gUzE;
        "fabric-1.20" = _QEfYkHPa;
        "fabric-1.20.1" = _QEfYkHPa;
        "fabric-1.20.2" = _QEfYkHPa;
        "fabric-1.20.3" = _QEfYkHPa;
        "fabric-1.20.4" = _QEfYkHPa;
        "fabric-1.20.5" = _9jN3kY94;
        "fabric-1.20.6" = _9jN3kY94;
        "fabric-1.21.5" = _hu2bdprU;
        "fabric-1.21.6" = _BIY79dkK;
        "fabric-1.21.7" = _LKIDDbGZ;
        "fabric-1.21.8" = _rk0VArF5;
        "fabric-1.21.9" = _j1Bp3Tal;
        "fabric-1.21.10" = _j1Bp3Tal;
        "fabric-1.21.11" = _FzW7XsAl;
        "fabric-26.1" = _R4Y6tW5H;
        "fabric-26.1.1" = _R4Y6tW5H;
        "fabric-26.1.2" = _R4Y6tW5H;
        "fabric-26.2" = _QX18mDFb;
        "pkg-1.0.0-mc1.21.4" = _p90nlmGA;
        "pkg-1.1.0-mc1.21.4" = _ZtM4xJ5h;
        "pkg-1.1.0-mc1.21.2" = _lrvYCszZ;
        "pkg-1.1.0-mc1.21" = _Gwm5GsUt;
        "pkg-1.1.0-mc1.20" = _IZ09XpbG;
        "pkg-1.1.0-mc1.20.5" = _J7Wc6VXM;
        "pkg-1.2.0-mc1.21.4" = _K55OSe9R;
        "pkg-1.2.0-mc1.21" = _mtm8tGZh;
        "pkg-1.2.0-mc1.21.2" = _B4ZcZleX;
        "pkg-1.2.0-mc1.20" = _ioFcAtUY;
        "pkg-1.2.0-mc1.20.5" = _wZJYseOX;
        "pkg-2.1.0-mc1.21.5" = _Z1NV9khE;
        "pkg-2.1.0-mc1.21.4" = _wvs9P073;
        "pkg-2.1.0-mc1.21" = _LDgYHDQq;
        "pkg-2.1.0-mc1.21.2" = _E2fhnfec;
        "pkg-2.1.3-mc1.21.5" = _pFyf8BMb;
        "pkg-2.1.3-mc1.21.4" = _YjXagxr9;
        "pkg-2.1.3-mc1.21.2" = _iEtc49lV;
        "pkg-2.1.3-mc1.21" = _nsyf6Qls;
        "pkg-2.1.3-mc1.20.5" = _69JVBioU;
        "pkg-2.1.4-mc1.20" = _6TTbOywH;
        "pkg-2.1.4-mc1.21.5" = _PwMceVvg;
        "pkg-2.1.4-mc1.21.4" = _VgIyunM2;
        "pkg-2.1.4-mc1.21.2" = _bV3AFox3;
        "pkg-2.1.4-mc1.21" = _448KjcGH;
        "pkg-2.1.4-mc1.20.5" = _hUkwU3vB;
        "pkg-2.2.0-mc1.21.5" = _FuHUiiK1;
        "pkg-2.2.0-mc1.21.4" = _msvmfDPB;
        "pkg-2.2.0-mc1.21.2" = _C0xYK1Gj;
        "pkg-2.2.0-mc1.21" = _hAFRkZV8;
        "pkg-2.2.0-mc1.20.5" = _9jN3kY94;
        "pkg-2.2.0-mc1.20" = _QEfYkHPa;
        "pkg-2.3.0-mc1.21.6" = _7xfunXZQ;
        "pkg-2.3.0-mc1.21.7" = _h9q1ZpOR;
        "pkg-2.3.0-mc1.21.8" = _YWCqjCbZ;
        "pkg-2.3.0-mc1.21.9" = _JBIMEn26;
        "pkg-2.3.0-mc1.21.11" = _oxrzTFhH;
        "pkg-2.4.0-mc1.21.11" = _FzW7XsAl;
        "pkg-2.4.0-mc26.1" = _R4Y6tW5H;
        "pkg-2.4.0-mc26.2" = _QX18mDFb;
        "pkg-2.4.0-mc1.21.6" = _BIY79dkK;
        "pkg-2.4.0-mc1.21.7" = _LKIDDbGZ;
        "pkg-2.4.0-mc1.21.8" = _rk0VArF5;
        "pkg-2.4.0-mc1.21.9" = _j1Bp3Tal;
        "pkg-2.4.0-mc1.21.4" = _M9vyHh9E;
        "pkg-2.4.0-mc1.21.2" = _5H9zaYC8;
        "pkg-2.4.0-mc1.21" = _qmk5gUzE;
        "pkg-2.4.0-mc1.21.5" = _hu2bdprU;
        "default" = _hu2bdprU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-locator-plus";
        id = "e0Yt2i7Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}