{lib, callPackage, ...}:
let
    versions = (let
        _RNuu9h4I = {
            "id" = "RNuu9h4I";
            "file" = "ltrynek-1.0.0-Alpha+1.18.2.jar";
            "hash" = "sha512-CVHZbrYMULOgWXeDVir0EZjFTj3h5XMrY3WH8h01bBzl4GiwW7zt7Bvv7avCDZAzfK0DSEUthQCgNuLSyGfTfw==";
        };
        _CnFiRJZt = {
            "id" = "CnFiRJZt";
            "file" = "ltrynek-1.0.2-Alpha+1.19.2.jar";
            "hash" = "sha512-Jbu0WSsp2OYjDXmVB83M8YgRNiF6L9sQzWEpVuP2O2KO+bwfIvCMYcbKpxRy60TM0mDbCimQC48LQ819Y51IEg==";
        };
        _IfdwPZXp = {
            "id" = "IfdwPZXp";
            "file" = "ltrynek-1.0.0-Alpha+1.19.4.jar";
            "hash" = "sha512-oIIX527JGwoHibJIcPsECLqHuXOLffjtYfpAgIgVVBDlwuHN0ttNBJb83eJxmnEFKsnPOy2ZF0AyPVK8NUHMqA==";
        };
        _uq8yBm7Z = {
            "id" = "uq8yBm7Z";
            "file" = "ltrynek-1.1.0-Alpha+1.21.1.jar";
            "hash" = "sha512-eweUnvRFL8R+Y+tyLQ/ADlfgZTdRMaQUr/og80QN35aeem2KfioFl+oaVpuHL0ZmPzsJLBM9dL2ah2b74Tv5RA==";
        };
        _WgjjV4DP = {
            "id" = "WgjjV4DP";
            "file" = "ltrynek-1.1.0-Alpha+1.21.4.jar";
            "hash" = "sha512-pw45N31NH5k5j6y/irezr/NoDqtJ3OcgkqY5e/qPXpsbzdCN4JlyNGt6dziHuPNpmEssIWKFuHN0aDNpmhujFA==";
        };
        _TnsMHNkB = {
            "id" = "TnsMHNkB";
            "file" = "ltrynek-1.2.0-Alpha+1.19.2.jar";
            "hash" = "sha512-t8s4tFO0mDKwtc89NTgqKo1ig2vbiqZgvJQDc1UjTIWuDQPqK+Kto+T175/axblAMymwWnxgIBdoht13XDtH5Q==";
        };
        _cGMqQLSY = {
            "id" = "cGMqQLSY";
            "file" = "ltrynek-1.2.0-Alpha+1.18.2.jar";
            "hash" = "sha512-V2Hr0wzoSyizMmPC98CvYR3PRLL/SzFxGiLdN1P8R7d+iQ5md67KCIzehyNLnUFygQquyp97fcpQ7y/iMbiLIg==";
        };
        _yNRJntDv = {
            "id" = "yNRJntDv";
            "file" = "ltrynek-1.2.0-Alpha+1.19.4.jar";
            "hash" = "sha512-5oCB6UVWtx1+Hup7jQItxdW45yPS2Y6vLHgrBesySkaZj2C/zRknMuRQJ4bkfOaljrpG6CEE7JsTNRgTHkoVAw==";
        };
        _jkmfKm8a = {
            "id" = "jkmfKm8a";
            "file" = "ltrynek-1.2.0-Alpha+1.21.1.jar";
            "hash" = "sha512-3oUZWuMAXzz4/oMLOqwR8lHl4SLfHBp1SapdGhCKjxdwCPnHsG4y8plO6AbFKWz2yG0xgTvVQBqvYP+1BeeWsA==";
        };
        _CcGUxJA7 = {
            "id" = "CcGUxJA7";
            "file" = "ltrynek-1.2.0-Alpha+1.21.4.jar";
            "hash" = "sha512-ICSP+bTCnMMDJB/PWeUxJKLqW7mqq1jlfnTcFYOsBac/dbp3B42S7bQ6mOLz91azSEE8MSR++XFvvFB0eOiKBw==";
        };
        _5sir6yhx = {
            "id" = "5sir6yhx";
            "file" = "ltrynek-1.3.0-Alpha+1.21.4.jar";
            "hash" = "sha512-AMy7eO1sUpqIfWksZhwJ+B6i7XdY/FyxtuE6jQFDFIuQjKbJoNJ9SeWMb1fCavuuq3WF5VzNteNkET+8vPMwUw==";
        };
        _QOUElAi7 = {
            "id" = "QOUElAi7";
            "file" = "ltrynek-1.3.0-Alpha+1.21.1.jar";
            "hash" = "sha512-1hJ/ohfmIy7E+dWiION716SCohQL4rU9RB/Lg9cnuPvJ2r2VYtxM4wCCfGr7KmtqqrYrf4hAVEpy2r7t4w4ZXg==";
        };
        _G0d0PUE0 = {
            "id" = "G0d0PUE0";
            "file" = "ltrynek-1.3.0-Alpha+1.20.4.jar";
            "hash" = "sha512-H6NaYzVaJKboiwmSEcHi4RPqK9ecdOQXz+iB0CxwUqj4UYIxMtNWFx9NrgDysgU3PRJd6lRLBMeAci+B0bS5vw==";
        };
        _Up6eNLL3 = {
            "id" = "Up6eNLL3";
            "file" = "ltrynek-1.3.0-Alpha+1.20.1.jar";
            "hash" = "sha512-aGu0iToWFPn4EekOXUQW+bDVTgkRzGmxLWvwJRbAq3fykn0UJtvwd33rxAY+Yb81G+mrwkJpytmJx9kYreHPAQ==";
        };
        _s7k5RMo7 = {
            "id" = "s7k5RMo7";
            "file" = "ltrynek-1.3.0-Alpha+1.19.4.jar";
            "hash" = "sha512-c7DnC2vfZ5fZIe4Rf16rqVvj8dJ7TyQxQdfwptSpIieUCyDPoYWDhMf9zE2XmHkL6W4JWMpZK8fuC96m4T8ZgA==";
        };
        _2OM8rR0p = {
            "id" = "2OM8rR0p";
            "file" = "ltrynek-1.3.0-Alpha+1.19.2.jar";
            "hash" = "sha512-Rvk+1XXppPr2LuhmrSVZJlBsjX80htQ+KPVA1fzB6ZbPV7irR9Idstm0cZTzS845UKbZf/Okyn/RbYNMT3JKXw==";
        };
        _WcHDHoj5 = {
            "id" = "WcHDHoj5";
            "file" = "ltrynek-1.3.0-Alpha+1.18.2.jar";
            "hash" = "sha512-QghjLxeasAd8e1QWqleo+/n5FjgwB44gLjEZqOlXNszvpA7VwZWheX8HdCp2pDmKoELGMCiyueAIDBzXwkv/bA==";
        };
        _c7SDopiS = {
            "id" = "c7SDopiS";
            "file" = "ltrynek-1.3.1-Alpha+1.18.2.jar";
            "hash" = "sha512-tH3eaaaqOxLrnK1nxRDbDtPqfBZRjjiBDzvndQ4JLi+/+m4+fRxtR09+aIP6wLMOwzWdcbHpp9l90t6PjFz1Hw==";
        };
        _4sK90lhC = {
            "id" = "4sK90lhC";
            "file" = "ltrynek-1.3.1-Alpha+1.19.2.jar";
            "hash" = "sha512-v0sFbS7jsxVu0OJ0D07ubkWTzYWmfxt6vCQU8uh00ir4PCYUv5vq12JI1tHinBDw5k5+4ZauBB0Xc0OBw1X7vg==";
        };
        _siNpaMQg = {
            "id" = "siNpaMQg";
            "file" = "ltrynek-1.3.1-Alpha+1.19.4.jar";
            "hash" = "sha512-DjauI50vz/dDgF5i/6yn/R/8moXjNbQH1hu2n+uohVjMCBGmcsE+TRnB4hIRWlPY3LRIdCTCU5gz9rVkLvekqA==";
        };
        _OosjjiB5 = {
            "id" = "OosjjiB5";
            "file" = "ltrynek-1.3.1-Alpha+1.20.1.jar";
            "hash" = "sha512-4nG/UKz+vcBPusf8G1XSDu/Ts9rK8Y8H7/62lZ65GTBd7ZjWqigWwBAViyCKEan9lgk1SqHbpWXi1jYUq2C5AQ==";
        };
        _xOCA3VnW = {
            "id" = "xOCA3VnW";
            "file" = "ltrynek-1.3.1-Alpha+1.20.4.jar";
            "hash" = "sha512-YooN1h4g7QrBD0u/27BP8JFhrBg/VtoTjdGSLU2Qq4P7tfMFfaFF9wSH9CVHyGPszAI//ph3KmvGFQ+G7jNylQ==";
        };
        _5ogzpWGH = {
            "id" = "5ogzpWGH";
            "file" = "ltrynek-1.3.1-Alpha+1.21.1.jar";
            "hash" = "sha512-LUvCm8OQvPjkpUSsioiTwmbM0vNd+4RL1RnB2CwhyRl/na4jfgJ6EEv0A6d8Hzb3U33LhWsn/3VIMHWHfkZaEQ==";
        };
        _MjDCvZm2 = {
            "id" = "MjDCvZm2";
            "file" = "ltrynek-1.3.1-Alpha+1.21.4.jar";
            "hash" = "sha512-nVrrEWWoHQX7RizSXIMCSnn7xiikN0Rz7XCSrra79gt7xscI/FBLVA3/gbcN5Rexx8x+uJ8TnhuuY2GsBtiWaw==";
        };
        _ZScEe56S = {
            "id" = "ZScEe56S";
            "file" = "ltrynek-1.3.2-Alpha+1.18.2.jar";
            "hash" = "sha512-M9ZCaaJPYBp6FI05rgGPLlETConsjWjkcJ3NNJFQOpMWAin9oXeifSrHYvjdFIbjkE1A7Nuh7uyeTVfuCqi3mw==";
        };
        _AUEhgqSt = {
            "id" = "AUEhgqSt";
            "file" = "ltrynek-1.3.2-Alpha+1.19.2.jar";
            "hash" = "sha512-3zsMcr1k7h0KBAdhTAJ9qxSFSwn1MFt5NjjH0PYQCLSBtSOTpzgcpoCP0oZ76vASXjvXbwqxy20Y7HiZ0kUkzg==";
        };
        _lrPCRVyW = {
            "id" = "lrPCRVyW";
            "file" = "ltrynek-1.3.2-Alpha+1.19.4.jar";
            "hash" = "sha512-zEbLv3zC32A41HO1g76Ijt8LM0f99X9iuvJDphs70QwDKNXEEc4F/rjt08WsJFPmqJNag6a4ohZ1+88XRbrEEA==";
        };
        _hBqifgBY = {
            "id" = "hBqifgBY";
            "file" = "ltrynek-1.3.2-Alpha+1.20.1.jar";
            "hash" = "sha512-NgOEeZ3MD9e2e+qg6InBsskq4NJvxv2bpVYstohwN0oK1EaddDIDp8DoqXXX8QwBYCDhaDIHjhjMyRej7fpFkg==";
        };
        _nwLMJOph = {
            "id" = "nwLMJOph";
            "file" = "ltrynek-1.3.2-Alpha+1.20.4.jar";
            "hash" = "sha512-thMHHjg9jriF1oFtb57cOweG6zxW/+r33MBfTPziEXBBWcK+Ha9CANLmjfvBnvpscyx8JJXcBCWYdmiWUpuNMQ==";
        };
        _RsBKT6RF = {
            "id" = "RsBKT6RF";
            "file" = "ltrynek-1.3.2-Alpha+1.21.1.jar";
            "hash" = "sha512-Caw/KHV9e0R6VoQ0PmYjRa/PAfWGU60lRojwlC90JqFWVUB/CoJ/1E1lYhOKLjneZpgw5KUNOTjS+nXW4Vr0Zw==";
        };
        _f7TuHxH2 = {
            "id" = "f7TuHxH2";
            "file" = "ltrynek-1.3.2-Alpha+1.21.4.jar";
            "hash" = "sha512-LHzG3GvhnD9zVAjFuMcQXxCwGJdl448KeZK9AAtdGqOUu4vuUXivUaF7qM8mS/G4ZnWJn/AS2CeNfC05cdss+Q==";
        };
        _gjI7JGbH = {
            "id" = "gjI7JGbH";
            "file" = "ltrynek-1.3.3-Alpha+1.18.2.jar";
            "hash" = "sha512-LDBYDihI9MSofAQDqFJ3i3Tq4BIdwm6q/amSpYTxxBC6pd9Tmt+QabinQNQQfe0WhAfotmmPmJp8jgXJfbToVw==";
        };
        _2nXoURVP = {
            "id" = "2nXoURVP";
            "file" = "ltrynek-1.3.3-Alpha+1.19.2.jar";
            "hash" = "sha512-eYbdzJ0Hal0q0gCQxigh9Xu+qI39v6st7NaTYU4ZJ/Sokb78rmwCrKoJCObD/K8TnkJyFyOTcn62isaNQjDRBA==";
        };
        _JyiYnpVk = {
            "id" = "JyiYnpVk";
            "file" = "ltrynek-1.3.3-Alpha+1.19.4.jar";
            "hash" = "sha512-BXfVhdEWByz5YZ/7BDPrNNT+/yG7tz6kMCprYKLhJNIbNj2WN65gVoPN8WHjheUtwK7chxmGVRZFhhdZ7HI3UA==";
        };
        _rAS4DmFe = {
            "id" = "rAS4DmFe";
            "file" = "ltrynek-1.3.3-Alpha+1.20.1.jar";
            "hash" = "sha512-aSd/13IJt+Dvjl0VdHLRdomekvXJRVdWd9fugZDKwS0uS30FwLo/QzjbbhnPcJFB8r1q1q88jtc8HeJkQdtzAA==";
        };
        _Pt9adFSt = {
            "id" = "Pt9adFSt";
            "file" = "ltrynek-1.3.3-Alpha+1.20.4.jar";
            "hash" = "sha512-tBESU6ZsCLV8I0abQv0sPvG1ci9NbVt6vB26UkyGkc5DwPADpqWPPWud/Z8l+6/4xFRPc7S4+NrW8zjel3beUQ==";
        };
        _sMHhVMdH = {
            "id" = "sMHhVMdH";
            "file" = "ltrynek-1.3.3-Alpha+1.21.1.jar";
            "hash" = "sha512-cFtS2uw1ibjfkEEsNj13FmEtUjJU4/vki67d8JbTnfUmt/qvSLu1le9nqe/HKR80kERXAitba+UkHSVOg+5krw==";
        };
        _qfNZHSnp = {
            "id" = "qfNZHSnp";
            "file" = "ltrynek-1.3.3-Alpha+1.21.4.jar";
            "hash" = "sha512-Ao62TJSR0AnwjAJmditdSxeC7B25tDjdkOoEVtAYdl45rSfgvJLNCkydAFBKdmTO8mUEze3JAZ5sme4zMvMNZw==";
        };
        _hI8c17zy = {
            "id" = "hI8c17zy";
            "file" = "ltrynek-1.4.0-Alpha+1.21.4.jar";
            "hash" = "sha512-nUb3LwqW6gUBiNzNa8Lui5438g61FG0ngockEfBB3hG1dr7o9VSQXyRHYAF11Nr6DggDbfrEHaEb8g4+3aReeg==";
        };
        _MW5YravR = {
            "id" = "MW5YravR";
            "file" = "ltrynek-1.4.0-Alpha+1.21.1.jar";
            "hash" = "sha512-gKDT6NzIXmwGbr3VR6DK3TX52EIO2EqVj8um2Vn51BhdQwTpaCNuG0W25vLa3hYY9zCNKi/X6JoTJX10yb5/Qg==";
        };
        _fDkUUKkB = {
            "id" = "fDkUUKkB";
            "file" = "ltrynek-1.4.0-Alpha+1.20.4.jar";
            "hash" = "sha512-9YE0ZQFk/ZoVeV0a3ey/7ra02UPHwjfbkzRNUdohH1BO/llCdshzx5MoypNNd3Tz83oCyuao1r0rwSpsvBsRYQ==";
        };
        _4BaQi5Q9 = {
            "id" = "4BaQi5Q9";
            "file" = "ltrynek-1.4.0-Alpha+1.20.1.jar";
            "hash" = "sha512-JvZNmEsceBLQddKjZ6dGvVO4HdGLYhJPN+ckzyXp/IP8sfGTAHG9y4kjJqxEBNjbVxlA+F2gcIN/dcIepHJTTw==";
        };
        _Tm6Snoc5 = {
            "id" = "Tm6Snoc5";
            "file" = "ltrynek-1.4.0-Alpha+1.19.4.jar";
            "hash" = "sha512-FLUQW/2f4muU0EM5iA71J4LgtCo5U8AhsYgN2YNucT7AkFd8oEDnETb3FGFP6uLJd5+PanVgPM/Q/YyelJcWYA==";
        };
        _ibYOaDIN = {
            "id" = "ibYOaDIN";
            "file" = "ltrynek-1.4.0-Alpha+1.19.2.jar";
            "hash" = "sha512-D8hAwgsuqSEb+9CwMvJg8W7Nm+U1jtT6WnsUN+CgqyHFNGH3ESDuMSJKOmKTM4Lw36fqJRb2OLovpYZljCSLCA==";
        };
        _o7gbs3TX = {
            "id" = "o7gbs3TX";
            "file" = "ltrynek-1.4.0-Alpha+1.18.2.jar";
            "hash" = "sha512-9NXMmOqtlnmxhpbeYIFPcXqVO5AwJdWE1ENfsNxcujpJ/Jo4yQlqP2rTbir7Exj/yPwfhIJscFwIVHWnAi4POQ==";
        };
        _vT8XGRpS = {
            "id" = "vT8XGRpS";
            "file" = "ltrynek-1.5.0-Alpha+1.18.2.jar";
            "hash" = "sha512-eY0X2JKkuF1jFLaSwFp6ww4SqeoXf5JHVx9jGfIztTorsNxg+3WAvH9EKl3yCzYlaZWT1E07J+Z807RGOWWsVg==";
        };
        _MWqBHhU3 = {
            "id" = "MWqBHhU3";
            "file" = "ltrynek-1.5.0-Alpha+1.19.2.jar";
            "hash" = "sha512-oI5WNRIfsQLRJvZggM618OhB8CYwZyoRrZr7qp3NaIJZvM7le/a9RWdCVkubTXqjPaDSchwrKZmE4OiO/dcfWg==";
        };
        _jw9U0Z9S = {
            "id" = "jw9U0Z9S";
            "file" = "ltrynek-1.5.0-Alpha+1.19.4.jar";
            "hash" = "sha512-FntGXcdO63XoD0mcIfQRO9pRBRiRAY1PouJmoiyfsematOyptjpF3AHxrTorMx3m085/0CwEA6IN7MU57BjipA==";
        };
        _4pDUXVF8 = {
            "id" = "4pDUXVF8";
            "file" = "ltrynek-1.5.0-Alpha+1.20.1.jar";
            "hash" = "sha512-HtCDifz/3wKh+u6vhL1BO+Y3KoC1SUn6JOhIwPPUGApFR7xbe/quLk+8h8V+E66Y08A9WzVOeDcr7xKaoy9JpQ==";
        };
        _Z0U6gVDl = {
            "id" = "Z0U6gVDl";
            "file" = "ltrynek-1.5.0-Alpha+1.20.4.jar";
            "hash" = "sha512-6+d84FEZqW4xXvlWO6eaTq8pgEAPSZ79oC/qLdORDm7592RMoakGWoIrnBJoEQiKIv6EvdiwSsnhtMxomd1M7g==";
        };
        _fZJ7UhLI = {
            "id" = "fZJ7UhLI";
            "file" = "ltrynek-1.5.0-Alpha+1.21.1.jar";
            "hash" = "sha512-a/d9uJi1dm0FTz6q78ujq7oj2+XUIb0DTsWflenLLGTW54PehCborxstMW6S6Ar41xdgWnaEc2bp2aO5Kfti7Q==";
        };
        _wLzcm0Az = {
            "id" = "wLzcm0Az";
            "file" = "ltrynek-1.5.0-Alpha+1.21.4.jar";
            "hash" = "sha512-80L5Iv4G6uBtU6syNjITVtLeBTy5Hd9kt4xq58XKIwcKQ7N7S9rYHIJ4ScpjOVDq0dcYaZGb06puLQ752n9Geg==";
        };
        _qJLw8IKP = {
            "id" = "qJLw8IKP";
            "file" = "ltrynek-1.5.1-Alpha+1.21.4.jar";
            "hash" = "sha512-RqOWtaiAymxF+twpNBOXt4seJuFx9EWKk566fnqDJLWWKx49l2mkgvAfOczYQzHaMG/xcpMNV/qk0tKVbJ7hrQ==";
        };
        _UEacgvPu = {
            "id" = "UEacgvPu";
            "file" = "ltrynek-1.5.1-Alpha+1.21.1.jar";
            "hash" = "sha512-cagybWZWbB3HUq2nnanPD7wK26oALyZXP3rn0MhcpAP/rDGBXMhL8PuGioPu82FbYiqogbJoMVLWPeKc3sW8XQ==";
        };
        _PDax93ij = {
            "id" = "PDax93ij";
            "file" = "ltrynek-1.5.1-Alpha+1.20.4.jar";
            "hash" = "sha512-RxnPab12hfl04VwESljfzPMmlBwRH2Z7g5adOWoOoHgdVFMeX/6kv+bgNhDYkwUxjedvtFwAJD/Iu4B3RwMMtw==";
        };
        _tnr1MunA = {
            "id" = "tnr1MunA";
            "file" = "ltrynek-1.5.1-Alpha+1.20.1.jar";
            "hash" = "sha512-v3L0PqlDgWLzWeMSYOwmdsfd0n1kKdOHQxZ6cPLxIm2MCZrD1n1WGX0ZKoa4V5OWp7KabwlegzojcPRliH4L4g==";
        };
        _rSebdZ3R = {
            "id" = "rSebdZ3R";
            "file" = "ltrynek-1.5.1-Alpha+1.19.4.jar";
            "hash" = "sha512-P9tr9e0/N6RlqzQb5wf64aW90HdQtPW1yEh6J6IgzBVE3VcsI+NO2d1HTR60AXVNUrx4KWN/KNqIEwjEFkNJ2Q==";
        };
        _2zPtAoHB = {
            "id" = "2zPtAoHB";
            "file" = "ltrynek-1.5.1-Alpha+1.19.2.jar";
            "hash" = "sha512-KJcTAVPW9sl7G/0YQGHa5FayQrECkC4whQVGB51I07/JGdGzLpTv1yVID+oQ/2nzBiwDjB0wrsC7sfryN0irKA==";
        };
        _dGHaQ7uB = {
            "id" = "dGHaQ7uB";
            "file" = "ltrynek-1.5.1-Alpha+1.18.2.jar";
            "hash" = "sha512-6tDeJUBfQBt2oNA6lIxMsFtDsvGX/0k0KbF3zeASNQTOn56itN1fMVf2zBA5MhGZZ3y/JxgPU0grculu2anr4w==";
        };
        _XTgzVjZw = {
            "id" = "XTgzVjZw";
            "file" = "ltrynek-1.5.2-Alpha+1.21.4.jar";
            "hash" = "sha512-+ZRjRQVDcM5tVy6G+UsQWv85yPPmQiTOuH8LyQcDH7csNANBMTKrf80B//Ga1Ss495iTsyfRxbPDxIBl0EFGdQ==";
        };
        _qIDkw5lS = {
            "id" = "qIDkw5lS";
            "file" = "ltrynek-1.5.2-Alpha+1.21.1.jar";
            "hash" = "sha512-U3e+b62k5ID29VCgc7CNCwrc3cgMlzvu7xTrSsIS5FjRh3OlgfOAzEs/GO7Ls3hn83LjavJFuluj4I4Zqw133Q==";
        };
        _FMdueenO = {
            "id" = "FMdueenO";
            "file" = "ltrynek-1.5.2-Alpha+1.20.4.jar";
            "hash" = "sha512-qh7yoMPub9uuPS6aBR83A15Z/aGlYAWuMdnqLuCFLmX7k6WR2/pz0OibLYAEMHkeKQ+o62opz7w9dhgctz4K6A==";
        };
        _fJKMczkH = {
            "id" = "fJKMczkH";
            "file" = "ltrynek-1.5.2-Alpha+1.20.1.jar";
            "hash" = "sha512-kfhLsybWjP09y3PqPMz53EGd6Zf5PMgQZ/HkFg2Rb9PNs7ipvBnC4mf6XW2SNUAaDmh6uX/ES6/9Kum2TbSwrQ==";
        };
        _PnxWnXSb = {
            "id" = "PnxWnXSb";
            "file" = "ltrynek-1.5.2-Alpha+1.19.4.jar";
            "hash" = "sha512-Mz2/QQ+96IFpdba30KIYomZD80au9KQLzMUAd5qBFFoK3DQ0diaoplsq2odw+UKS2z734kkDugUV8mOHtMMUZA==";
        };
        _56vHXoYA = {
            "id" = "56vHXoYA";
            "file" = "ltrynek-1.5.2-Alpha+1.19.2.jar";
            "hash" = "sha512-Pu8emLA7JTNG+4ArA9Gu54ggOgFpEYe7EzMUZ74pFfy/Cz1J3/oWqGAzalkoDyuqoCDJL2qx2mBlU/loEg+seQ==";
        };
        _bfXjXY2W = {
            "id" = "bfXjXY2W";
            "file" = "ltrynek-1.5.2-Alpha+1.18.2.jar";
            "hash" = "sha512-tW/QZ+bM7SnsbLJJMzWGsEY/VuGp6d5ilySu5h8a9L5MJewQdCw9Lqn8HHcMnXVKNX25DryJVn+TBPMjOTUa0Q==";
        };
        _jz43IuBI = {
            "id" = "jz43IuBI";
            "file" = "ltrynek-1.5.3-Alpha+1.21.4.jar";
            "hash" = "sha512-gZQC/KAn5GrDbc/2HhX8znODjk0VZdk4B2TivkmC/bBJxKGJS4E0zkRJ3aXmVBVlqmrYDuKbn20R+YuTe0hwcA==";
        };
        _VyUeb2lA = {
            "id" = "VyUeb2lA";
            "file" = "ltrynek-1.5.3-Alpha+1.21.1.jar";
            "hash" = "sha512-ml1WZ8Qw3j6X2OlKYpFc+cPLF44PDyt1bme0URmmCyihkkIzJu1OgwRU6PZxzHxSXdjK/1gD2AlZpjgK8SVBuA==";
        };
        _MiQJY6kj = {
            "id" = "MiQJY6kj";
            "file" = "ltrynek-1.5.3-Alpha+1.20.4.jar";
            "hash" = "sha512-zKxAB8Y732UJTFT7R5qx2nfsg4o4Y185emImV4AQ2SHBKucbl0GNiuxXpTvrLQ7xiKO7IoOXTNPC2gMNc7+bgg==";
        };
        _2fttchzT = {
            "id" = "2fttchzT";
            "file" = "ltrynek-1.5.3-Alpha+1.20.1.jar";
            "hash" = "sha512-eSSegAFY36UrgNRYbCD/wTray80BNsSgAuJ2arnm3KExRTUHmnn7PmWZTJIdHlLmHvSihu9cY0glFRZymXm31w==";
        };
        _Iouy1WoG = {
            "id" = "Iouy1WoG";
            "file" = "ltrynek-1.5.3-Alpha+1.19.4.jar";
            "hash" = "sha512-DGYSv4+cXpwYznhQJJQJ6Gfqv/WMUOqEMFEEzz32E5sCv/jrdnZDhmag0Tq/HkNtHXTaTAMNtmhdzYUE0QCwrw==";
        };
        _jCnqlmyb = {
            "id" = "jCnqlmyb";
            "file" = "ltrynek-1.5.3-Alpha+1.19.2.jar";
            "hash" = "sha512-bOKmHpx9+Z13cz7IV72rHAUM1bHPKClte7GA+6reYowTwUxDZ8KLhRq8URXOdhBBNkjU0e6oquzHWh2VpsChYA==";
        };
        _EDijfx9j = {
            "id" = "EDijfx9j";
            "file" = "ltrynek-1.5.3-Alpha+1.18.2.jar";
            "hash" = "sha512-UAWIUDbehthd6cehVCrPQtkgZSASZoQcmNe2KnFAzh173QZTtk0PDl4nczT+8Rh+0jLkJiTAuqEj7u2XdqN8vg==";
        };
        _NQdJf7mh = {
            "id" = "NQdJf7mh";
            "file" = "ltrynek-1.5.4-Alpha+1.20.1.jar";
            "hash" = "sha512-WkXcAHuXZWJ7SDihVpunZqPF8cCM0kCG8o9AYb36bSAIjleDibPxJPHxE88AIQLHevMjNeEhK+9G04D9NaQu3A==";
        };
        _EOLgzdVZ = {
            "id" = "EOLgzdVZ";
            "file" = "ltrynek-1.5.4-Alpha+1.20.4.jar";
            "hash" = "sha512-bnfkX1GWOLv3udIKZuxcN5dxt5kwFmIq6+d+yqGv/GSuSb1GvzP1WdZjRBXapzT+88tDWk+KUAA+UaqR32PSXg==";
        };
        _C8a3HLDB = {
            "id" = "C8a3HLDB";
            "file" = "ltrynek-1.5.4-Alpha+1.21.1.jar";
            "hash" = "sha512-NgBceu4PQ+JZ+BT6g/hSU7SoaOchpJOeuLdfHmFMpePTFlM983AvDreq3qDKCq25FJnxxbEpTQ1c4ibn0fiAFA==";
        };
        _xgApDHII = {
            "id" = "xgApDHII";
            "file" = "ltrynek-1.5.4-Alpha+1.21.4.jar";
            "hash" = "sha512-q6Wx9h8MC4KZuXTvKHbKinC0AM3SvMCTEYRBvw1/MQifrrREy+ZFkdF6UvOva24ytU7x/ZhgIbY6GOzs5eepLQ==";
        };
        _MkvW5Ndv = {
            "id" = "MkvW5Ndv";
            "file" = "ltrynek-1.5.5-Alpha+1.21.1.jar";
            "hash" = "sha512-qZ0jOrXbJ63x+SxZsh0/wF5nHhVOz9H3yoCCnc2PtISt68lirQ7wqlgHDKtAlddVSB/8JQmnF/60qlN6eMUoJA==";
        };
        _ckEKvWzW = {
            "id" = "ckEKvWzW";
            "file" = "ltrynek-1.5.5-Alpha+1.21.4.jar";
            "hash" = "sha512-ajCfc40k6kgw4lAbkKE4VRzqI0SIO2a0NW+LHhLdTL2uKM5chWwSNcotD5lTgPuR9YebaZQyvl5NBSDJiIhWfQ==";
        };
        _B92HxZeS = {
            "id" = "B92HxZeS";
            "file" = "ltrynek-1.6.0-Alpha+1.21.1.jar";
            "hash" = "sha512-pxmCCBZ+r3k3nRioS7oCPa6VD/7OPHfR5kfjRlDhBLd6dZMcH9Ji/cmEwMlxTNStgCILIOmQ2brkWsddGcS3qA==";
        };
        _iGI93iPx = {
            "id" = "iGI93iPx";
            "file" = "ltrynek-1.6.0-Alpha+1.21.4.jar";
            "hash" = "sha512-cEk5TefNqEWfYCMNlm7IddIh9Fi7s9NtjZWByPSk+N+55VoUNTsGQNvBVKehwb6sq1GSw2/DZjoihjJrrsRRXQ==";
        };
        _b02bb43s = {
            "id" = "b02bb43s";
            "file" = "ltrynek-1.6.0-Alpha+1.21.8.jar";
            "hash" = "sha512-UtMyPhRzpaM4e0yCMBBAfOOTOfx2s10vwDhHCm3YnGckgpZvImlgdk76Wy68gMxU+eaVCHtdhn/hitoI4QSZbA==";
        };
        _PS91dl6Y = {
            "id" = "PS91dl6Y";
            "file" = "ltrynek-1.6.0-Alpha+1.21.10.jar";
            "hash" = "sha512-z35Z3Q9FutO8ohtN1RxDvwtxaeeAiKBG1KXpDaNVDwTwdPDYYiBQC1a22368WoJQlvKFVgkkIGUO0nnY5r8s2A==";
        };
        _hUb96aBL = {
            "id" = "hUb96aBL";
            "file" = "ltrynek-1.6.0-Alpha+1.21.8.jar";
            "hash" = "sha512-mFj+vQZdqQidj9V77xhrjW6MbQW37c2d9ihxSPM8ogcZUiI6cPaUOkkJbC+oNPynEITA3BzSierCsMiO+9CRfw==";
        };
        _SEbg2gER = {
            "id" = "SEbg2gER";
            "file" = "ltrynek-1.6.0-Alpha+1.21.4.jar";
            "hash" = "sha512-cGK5BOclfEDt9/jfD8l5VlWqc+HpXMHUG6v4nZvlao1sgHwGaPUqXEzNYy/V15cvYB/tK5j9lftZCchbIW4XCw==";
        };
        _OQ4e3Pbs = {
            "id" = "OQ4e3Pbs";
            "file" = "ltrynek-1.6.0-Alpha+1.21.1.jar";
            "hash" = "sha512-YAc1NblYVkRY+9sV+0FfUaPzqLt3tORFeFGDQRp1kHwlufOT4aG1WbnYR0ke3vH+sNW6JisbMF6odtZdwbOpHg==";
        };
    in {
        "RNuu9h4I" = _RNuu9h4I;
        "CnFiRJZt" = _CnFiRJZt;
        "IfdwPZXp" = _IfdwPZXp;
        "uq8yBm7Z" = _uq8yBm7Z;
        "WgjjV4DP" = _WgjjV4DP;
        "TnsMHNkB" = _TnsMHNkB;
        "cGMqQLSY" = _cGMqQLSY;
        "yNRJntDv" = _yNRJntDv;
        "jkmfKm8a" = _jkmfKm8a;
        "CcGUxJA7" = _CcGUxJA7;
        "5sir6yhx" = _5sir6yhx;
        "QOUElAi7" = _QOUElAi7;
        "G0d0PUE0" = _G0d0PUE0;
        "Up6eNLL3" = _Up6eNLL3;
        "s7k5RMo7" = _s7k5RMo7;
        "2OM8rR0p" = _2OM8rR0p;
        "WcHDHoj5" = _WcHDHoj5;
        "c7SDopiS" = _c7SDopiS;
        "4sK90lhC" = _4sK90lhC;
        "siNpaMQg" = _siNpaMQg;
        "OosjjiB5" = _OosjjiB5;
        "xOCA3VnW" = _xOCA3VnW;
        "5ogzpWGH" = _5ogzpWGH;
        "MjDCvZm2" = _MjDCvZm2;
        "ZScEe56S" = _ZScEe56S;
        "AUEhgqSt" = _AUEhgqSt;
        "lrPCRVyW" = _lrPCRVyW;
        "hBqifgBY" = _hBqifgBY;
        "nwLMJOph" = _nwLMJOph;
        "RsBKT6RF" = _RsBKT6RF;
        "f7TuHxH2" = _f7TuHxH2;
        "gjI7JGbH" = _gjI7JGbH;
        "2nXoURVP" = _2nXoURVP;
        "JyiYnpVk" = _JyiYnpVk;
        "rAS4DmFe" = _rAS4DmFe;
        "Pt9adFSt" = _Pt9adFSt;
        "sMHhVMdH" = _sMHhVMdH;
        "qfNZHSnp" = _qfNZHSnp;
        "hI8c17zy" = _hI8c17zy;
        "MW5YravR" = _MW5YravR;
        "fDkUUKkB" = _fDkUUKkB;
        "4BaQi5Q9" = _4BaQi5Q9;
        "Tm6Snoc5" = _Tm6Snoc5;
        "ibYOaDIN" = _ibYOaDIN;
        "o7gbs3TX" = _o7gbs3TX;
        "vT8XGRpS" = _vT8XGRpS;
        "MWqBHhU3" = _MWqBHhU3;
        "jw9U0Z9S" = _jw9U0Z9S;
        "4pDUXVF8" = _4pDUXVF8;
        "Z0U6gVDl" = _Z0U6gVDl;
        "fZJ7UhLI" = _fZJ7UhLI;
        "wLzcm0Az" = _wLzcm0Az;
        "qJLw8IKP" = _qJLw8IKP;
        "UEacgvPu" = _UEacgvPu;
        "PDax93ij" = _PDax93ij;
        "tnr1MunA" = _tnr1MunA;
        "rSebdZ3R" = _rSebdZ3R;
        "2zPtAoHB" = _2zPtAoHB;
        "dGHaQ7uB" = _dGHaQ7uB;
        "XTgzVjZw" = _XTgzVjZw;
        "qIDkw5lS" = _qIDkw5lS;
        "FMdueenO" = _FMdueenO;
        "fJKMczkH" = _fJKMczkH;
        "PnxWnXSb" = _PnxWnXSb;
        "56vHXoYA" = _56vHXoYA;
        "bfXjXY2W" = _bfXjXY2W;
        "jz43IuBI" = _jz43IuBI;
        "VyUeb2lA" = _VyUeb2lA;
        "MiQJY6kj" = _MiQJY6kj;
        "2fttchzT" = _2fttchzT;
        "Iouy1WoG" = _Iouy1WoG;
        "jCnqlmyb" = _jCnqlmyb;
        "EDijfx9j" = _EDijfx9j;
        "NQdJf7mh" = _NQdJf7mh;
        "EOLgzdVZ" = _EOLgzdVZ;
        "C8a3HLDB" = _C8a3HLDB;
        "xgApDHII" = _xgApDHII;
        "MkvW5Ndv" = _MkvW5Ndv;
        "ckEKvWzW" = _ckEKvWzW;
        "B92HxZeS" = _B92HxZeS;
        "iGI93iPx" = _iGI93iPx;
        "b02bb43s" = _b02bb43s;
        "PS91dl6Y" = _PS91dl6Y;
        "hUb96aBL" = _hUb96aBL;
        "SEbg2gER" = _SEbg2gER;
        "OQ4e3Pbs" = _OQ4e3Pbs;
        "fabric-1.18.2" = _EDijfx9j;
        "fabric-1.19.2" = _jCnqlmyb;
        "fabric-1.19.4" = _Iouy1WoG;
        "fabric-1.21.1" = _OQ4e3Pbs;
        "fabric-1.21.3" = _SEbg2gER;
        "fabric-1.21.4" = _SEbg2gER;
        "fabric-1.21" = _OQ4e3Pbs;
        "fabric-1.20.3" = _EOLgzdVZ;
        "fabric-1.20.4" = _EOLgzdVZ;
        "fabric-1.20.1" = _NQdJf7mh;
        "fabric-1.20" = _NQdJf7mh;
        "fabric-1.21.5" = _SEbg2gER;
        "fabric-1.21.6" = _hUb96aBL;
        "fabric-1.21.7" = _hUb96aBL;
        "fabric-1.21.8" = _hUb96aBL;
        "fabric-1.21.9" = _PS91dl6Y;
        "fabric-1.21.10" = _PS91dl6Y;
        "pkg-1.0.0-Alpha+1.18.2" = _RNuu9h4I;
        "pkg-1.0.2-Alpha+1.19.2" = _CnFiRJZt;
        "pkg-1.0.0-Alpha+1.19.4" = _IfdwPZXp;
        "pkg-1.1.0-Alpha+1.21.1" = _uq8yBm7Z;
        "pkg-1.1.0-Alpha+1.21.4" = _WgjjV4DP;
        "pkg-1.2.0-Alpha+1.19.2" = _TnsMHNkB;
        "pkg-1.2.0-Alpha+1.18.2" = _cGMqQLSY;
        "pkg-1.2.0-Alpha+1.19.4" = _yNRJntDv;
        "pkg-1.2.0-Alpha+1.21.1" = _jkmfKm8a;
        "pkg-1.2.0-Alpha+1.21.4" = _CcGUxJA7;
        "pkg-1.3.0-Alpha+1.21.4" = _5sir6yhx;
        "pkg-1.3.0-Alpha+1.21.1" = _QOUElAi7;
        "pkg-1.3.0-Alpha+1.20.4" = _G0d0PUE0;
        "pkg-1.3.0-Alpha+1.20.1" = _Up6eNLL3;
        "pkg-1.3.0-Alpha+1.19.4" = _s7k5RMo7;
        "pkg-1.3.0-Alpha+1.19.2" = _2OM8rR0p;
        "pkg-1.3.0-Alpha+1.18.2" = _WcHDHoj5;
        "pkg-1.3.1-Alpha+1.18.2" = _c7SDopiS;
        "pkg-1.3.1-Alpha+1.19.2" = _4sK90lhC;
        "pkg-1.3.1-Alpha+1.19.4" = _siNpaMQg;
        "pkg-1.3.1-Alpha+1.20.1" = _OosjjiB5;
        "pkg-1.3.1-Alpha+1.20.4" = _xOCA3VnW;
        "pkg-1.3.1-Alpha+1.21.1" = _5ogzpWGH;
        "pkg-1.3.1-Alpha+1.21.4" = _MjDCvZm2;
        "pkg-1.3.2-Alpha+1.18.2" = _ZScEe56S;
        "pkg-1.3.2-Alpha+1.19.2" = _AUEhgqSt;
        "pkg-1.3.2-Alpha+1.19.4" = _lrPCRVyW;
        "pkg-1.3.2-Alpha+1.20.1" = _hBqifgBY;
        "pkg-1.3.2-Alpha+1.20.4" = _nwLMJOph;
        "pkg-1.3.2-Alpha+1.21.1" = _RsBKT6RF;
        "pkg-1.3.2-Alpha+1.21.4" = _f7TuHxH2;
        "pkg-1.3.3-Alpha+1.18.2" = _gjI7JGbH;
        "pkg-1.3.3-Alpha+1.19.2" = _2nXoURVP;
        "pkg-1.3.3-Alpha+1.19.4" = _JyiYnpVk;
        "pkg-1.3.3-Alpha+1.20.1" = _rAS4DmFe;
        "pkg-1.3.3-Alpha+1.20.4" = _Pt9adFSt;
        "pkg-1.3.3-Alpha+1.21.1" = _sMHhVMdH;
        "pkg-1.3.3-Alpha+1.21.4" = _qfNZHSnp;
        "pkg-1.4.0-Alpha+1.21.4" = _hI8c17zy;
        "pkg-1.4.0-Alpha+1.21.1" = _MW5YravR;
        "pkg-1.4.0-Alpha+1.20.4" = _fDkUUKkB;
        "pkg-1.4.0-Alpha+1.20.1" = _4BaQi5Q9;
        "pkg-1.4.0-Alpha+1.19.4" = _Tm6Snoc5;
        "pkg-1.4.0-Alpha+1.19.2" = _ibYOaDIN;
        "pkg-1.4.0-Alpha+1.18.2" = _o7gbs3TX;
        "pkg-1.5.0-Alpha+1.18.2" = _vT8XGRpS;
        "pkg-1.5.0-Alpha+1.19.2" = _MWqBHhU3;
        "pkg-1.5.0-Alpha+1.19.4" = _jw9U0Z9S;
        "pkg-1.5.0-Alpha+1.20.1" = _4pDUXVF8;
        "pkg-1.5.0-Alpha+1.20.4" = _Z0U6gVDl;
        "pkg-1.5.0-Alpha+1.21.1" = _fZJ7UhLI;
        "pkg-1.5.0-Alpha+1.21.4" = _wLzcm0Az;
        "pkg-1.5.1-Alpha+1.21.4" = _qJLw8IKP;
        "pkg-1.5.1-Alpha+1.21.1" = _UEacgvPu;
        "pkg-1.5.1-Alpha+1.20.4" = _PDax93ij;
        "pkg-1.5.1-Alpha+1.20.1" = _tnr1MunA;
        "pkg-1.5.1-Alpha+1.19.4" = _rSebdZ3R;
        "pkg-1.5.1-Alpha+1.19.2" = _2zPtAoHB;
        "pkg-1.5.1-Alpha+1.18.2" = _dGHaQ7uB;
        "pkg-1.5.2-Alpha+1.21.4" = _XTgzVjZw;
        "pkg-1.5.2-Alpha+1.21.1" = _qIDkw5lS;
        "pkg-1.5.2-Alpha+1.20.4" = _FMdueenO;
        "pkg-1.5.2-Alpha+1.20.1" = _fJKMczkH;
        "pkg-1.5.2-Alpha+1.19.4" = _PnxWnXSb;
        "pkg-1.5.2-Alpha+1.19.2" = _56vHXoYA;
        "pkg-1.5.2-Alpha+1.18.2" = _bfXjXY2W;
        "pkg-1.5.3-Alpha+1.21.4" = _jz43IuBI;
        "pkg-1.5.3-Alpha+1.21.1" = _VyUeb2lA;
        "pkg-1.5.3-Alpha+1.20.4" = _MiQJY6kj;
        "pkg-1.5.3-Alpha+1.20.1" = _2fttchzT;
        "pkg-1.5.3-Alpha+1.19.4" = _Iouy1WoG;
        "pkg-1.5.3-Alpha+1.19.2" = _jCnqlmyb;
        "pkg-1.5.3-Alpha+1.18.2" = _EDijfx9j;
        "pkg-1.5.4-Alpha+1.20.1" = _NQdJf7mh;
        "pkg-1.5.4-Alpha+1.20.4" = _EOLgzdVZ;
        "pkg-1.5.4-Alpha+1.21.1" = _C8a3HLDB;
        "pkg-1.5.4-Alpha+1.21.4" = _xgApDHII;
        "pkg-1.5.5-Alpha+1.21.1" = _MkvW5Ndv;
        "pkg-1.5.5-Alpha+1.21.4" = _ckEKvWzW;
        "pkg-1.6.0-Alpha+1.21.1" = _OQ4e3Pbs;
        "pkg-1.6.0-Alpha+1.21.4" = _SEbg2gER;
        "pkg-1.6.0-Alpha+1.21.8" = _hUb96aBL;
        "pkg-1.6.0-Alpha+1.21.10" = _PS91dl6Y;
        "default" = _OQ4e3Pbs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lt-rynek";
        id = "2hhxCwai";
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