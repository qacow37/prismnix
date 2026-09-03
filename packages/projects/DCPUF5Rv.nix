{lib, callPackage, ...}:
let
    versions = (let
        _Fw9OEj33 = {
            "id" = "Fw9OEj33";
            "file" = "car-1.19-1.0.4.jar";
            "hash" = "sha512-92aK0ftDyPhh+8TAkEAOXCaHl/ddVBME9PG6Ii6CNSD5xFLlkYI1z63cYeQ1lszRipMQc1eB+i3mA/XTGITbTg==";
        };
        _tHEzBiGM = {
            "id" = "tHEzBiGM";
            "file" = "car-1.19-1.0.5.jar";
            "hash" = "sha512-btBBVNEzx5h4Ec4d89TkRGOK4LX9YWfhUB9fI2JBzyxNXo1AaDvQLSrlHuzo/eytCas9Sp2PI+LEVOBMM7/0mA==";
        };
        _jJSn5bc1 = {
            "id" = "jJSn5bc1";
            "file" = "car-1.19-1.0.6.jar";
            "hash" = "sha512-Yz9cifDNkRHPvEcKc491w7E1EN+M9oNrHbF7eHL1RZgwW4OhPaKv5nUu/s4RiDHtedreBBsKnQsN6KoE8LCzGg==";
        };
        _O7Uv81mQ = {
            "id" = "O7Uv81mQ";
            "file" = "car-1.19-1.0.7.jar";
            "hash" = "sha512-3O4ihXBwyUZhIXT3vo48JCFIcY2K1sTb85kOTXYtbsXWswCmdHP9AjkAwUTYMlxqRFQCrXClP2CfYlUYrkfsgw==";
        };
        _4MWYRimr = {
            "id" = "4MWYRimr";
            "file" = "car-1.19-1.0.8.jar";
            "hash" = "sha512-OlmgTeSdYV9cBBqGAr3xBv7bujTqY9/wD9OETygHHlt7Ku20AlOymwwlAIBZATEsaGvO+6k7UZnu+7gjUtwHSw==";
        };
        _zZppEs6l = {
            "id" = "zZppEs6l";
            "file" = "car-1.19-1.0.9.jar";
            "hash" = "sha512-qrOHkTCR6hJ+hQmzymO591iSRBTkKHKNjIX+9mQJ1qzaPgd7WxBH1Ys48nUmkNX5FRK7FpVM5nlh8DPYk1SfWg==";
        };
        _fuOBXgxv = {
            "id" = "fuOBXgxv";
            "file" = "car-1.19-1.0.10.jar";
            "hash" = "sha512-AVgJKtOJtgPji4+sGX4YpwQjPOnZDGrrYFtyAwPV7qKKfyWatHzTCjbxriy8raL1l557BB16gNBmDcD+0k1TUQ==";
        };
        _FsFTULi4 = {
            "id" = "FsFTULi4";
            "file" = "car-1.19-1.0.11.jar";
            "hash" = "sha512-oYIngafZljvNIpJ+C/AOVcy+t9RdpfrV+voVkZcVjCmVhykll/vffKQBdlzLMNK+4iHeavdQN1OVjCU3BJ2G9Q==";
        };
        _EMP6hR7d = {
            "id" = "EMP6hR7d";
            "file" = "car-1.19.1-1.0.0.jar";
            "hash" = "sha512-AYa3Q29yFvD4XgjM7rbQqtsGb+2qUP49VCv2Wpkg70/e4K8kMePMbsWsXopEwKdphE/gzdx5SHBkNuUC2uZDjQ==";
        };
        _PeyzfiZ7 = {
            "id" = "PeyzfiZ7";
            "file" = "car-1.19.2-1.0.0.jar";
            "hash" = "sha512-XJdfa/4qrgNCLFPUSWJSPvb2K5/VUjKkDKxt9FtpXTztv/znccsDMhgGWOowze4P+gScy5lAMi5UW3fMOZ6smg==";
        };
        _EaYwPGkH = {
            "id" = "EaYwPGkH";
            "file" = "car-1.19.3-1.0.0.jar";
            "hash" = "sha512-RGpB8L+8/HvY/dxO+YL3gxC/85A/Icck5F+dLx1ghNsiQTt+LkWohH+iBBdConSqrt/pkL/ouu7n1PjRXEFxHA==";
        };
        _p3BVCot5 = {
            "id" = "p3BVCot5";
            "file" = "car-1.19.3-1.0.1.jar";
            "hash" = "sha512-58tRdlNxbMg0dXrrKL3T0l1tiCrF9re9zauh/Lyymiu17klc75Jju9n1ZsDSqm8NcvV56fOPDk7lewT6TzjykA==";
        };
        _OgLHEAnV = {
            "id" = "OgLHEAnV";
            "file" = "car-1.19.3-1.0.2.jar";
            "hash" = "sha512-K1DJR2E0Lxfd601ISjcc9uvdewUk2x12UXVHGy6rxwBTxqdA0Uy65eBYrEVxsMzZs8WUlI8/xUpkG4gzV4zR8g==";
        };
        _tPZEKTuw = {
            "id" = "tPZEKTuw";
            "file" = "car-1.19.3-1.0.3.jar";
            "hash" = "sha512-Hh2V0ESlko//cK9XBF/1fVG1q0C6bIZNUCkO2P9HBJljhkw1kxlJL/c+DuN2rcXvAUM+QGXfSjIFn7HqycXmgw==";
        };
        _Z1GSvBlM = {
            "id" = "Z1GSvBlM";
            "file" = "car-1.19.4-1.0.3.jar";
            "hash" = "sha512-0oCt1/K4/EVFSzfZRk+jxf0WCcSMgkPAfWDzXcI6OvJBsTs7leuTNc4zZ2TVInRJVDa3xYdJJVLg5Sh22wpTDg==";
        };
        _sWU9UTpc = {
            "id" = "sWU9UTpc";
            "file" = "car-1.19.2-1.0.4.jar";
            "hash" = "sha512-4LUDUBed4OEauEAoPZz5VMPcr5heZTc76ddxX0eEANCbppyYnsStUylbHX+FoyfGk3mS94AArDx5UQ6Yfydt4A==";
        };
        _YtUPxaSf = {
            "id" = "YtUPxaSf";
            "file" = "car-1.19.4-1.0.4.jar";
            "hash" = "sha512-uSlACdge73vy79oZlx0uSDRtXuoFd7sKjD1xdBmSmiSNdhHtNPfTv3Y88wybiDqAGh6nM2PLgrscA4E9G3ma2A==";
        };
        _6WhidDxj = {
            "id" = "6WhidDxj";
            "file" = "car-1.20-1.0.4.jar";
            "hash" = "sha512-7XZ9AuK5BvxcL4vNSVXnhy5ll1Wt2sraFjua3ydwP3qe+LJNuBbPDTxNljwYd4GrhJB2fcZUPEye6zEUufDfJQ==";
        };
        _ijVRuv4R = {
            "id" = "ijVRuv4R";
            "file" = "car-1.20.1-1.0.4.jar";
            "hash" = "sha512-/sgw9OnbufYMyX6VjZyYKaMUWxahKpb21fKn5qAeUxGPG2A02uHQ6lPt1ZP0ouwBth7lABj1Mg0GQ/ZO+ZIeIA==";
        };
        _cm4SmbX0 = {
            "id" = "cm4SmbX0";
            "file" = "car-1.20.1-1.0.5.jar";
            "hash" = "sha512-XYCXH9rvL6VnorCm98qYw3h7DtH53GKiyJcoerxARMMbTFE4y+v3ZROXFB/f0UdPCSbQEPxSGkb46yAAPxD33g==";
        };
        _b3eCl8Sg = {
            "id" = "b3eCl8Sg";
            "file" = "car-1.20.1-1.0.6.jar";
            "hash" = "sha512-kv3ekoxC1V1AAedx/hWuctUR84GsJewm6mgjcWjpH9iV90avtTBgmdcAZKabWybnpNL27WWKe6+AP/kIKMtH9A==";
        };
        _rEJvtDAY = {
            "id" = "rEJvtDAY";
            "file" = "car-1.20.1-1.0.7.jar";
            "hash" = "sha512-KQ7hK1V13g6mGvn5+B1xAAxBi4wU6ohJMDlcLmyEm2zJI0mfX5JDMAIr1G3ZBrr2ZFiDRIGBBqtYr07RIS3iIA==";
        };
        _MABSV53a = {
            "id" = "MABSV53a";
            "file" = "car-1.20.1-1.0.8.jar";
            "hash" = "sha512-zz9ktxT2U6o7mGhzctFp5O8v2EbhRw4OUrGmxTeyT/WoHNH8LOoKj7eWiJ6r4Jf3qM41m+35nb15fLuIZRLOng==";
        };
        _C4colxO8 = {
            "id" = "C4colxO8";
            "file" = "car-1.20.2-1.0.8.jar";
            "hash" = "sha512-sXzorxSfMTNVVCFFavA1Zyi+H4XvlCZT1VOQ8YLMtVtDdZJolvZrYXsq+aF0wtCm/EqoNCVDAvgm8Kp20fPDEw==";
        };
        _ipz7QFQK = {
            "id" = "ipz7QFQK";
            "file" = "car-1.20.2-1.0.9.jar";
            "hash" = "sha512-umqP1r0SvrEMwtmbjgrHHrPxULvuG06aR+wfsyEJ27YPekD8RmkEpiwg6J+Z/Ig/9iTuU/WFSwbEmgtLAWEfDw==";
        };
        _En8y4Qqv = {
            "id" = "En8y4Qqv";
            "file" = "car-neoforge-1.20.2-1.0.9.jar";
            "hash" = "sha512-jJ66nxzd0wAayT+xsqb7SAHyT7Dvn4MGiPhj7FlvsOARf0+XU475pR8eCTDMxC32ckdRLGhUNa31buSp0pbPhA==";
        };
        _zPLMH9Fw = {
            "id" = "zPLMH9Fw";
            "file" = "car-neoforge-1.20.2-1.0.10.jar";
            "hash" = "sha512-54R6Iu7P5T1dA2r9ZiBz9JCjmGjb/DRRobuCaq62VjkiXQkk6mtA1KIPudg0mZA55mPDLiy3KG1DMRNe18/PKw==";
        };
        _aJm55Rq0 = {
            "id" = "aJm55Rq0";
            "file" = "car-1.20.2-1.0.11.jar";
            "hash" = "sha512-c6HasugFkX0DMIlnuoOjKameJJhtWQP0obl8CnmTgyan4uJ8j24Axy5bEOlktLnW1EKAU6n7io3VmBDGuhviaw==";
        };
        _GXr9xxJ8 = {
            "id" = "GXr9xxJ8";
            "file" = "car-neoforge-1.20.2-1.0.11.jar";
            "hash" = "sha512-YZY0/LZCceL0h7+HwGiu6A3e3mAloJdJsteFKvwTd0an8djHDJGzd1uWM5QvZI+BH4j6+UeJvJrx3TajPpIYtw==";
        };
        _S1hB3lug = {
            "id" = "S1hB3lug";
            "file" = "car-neoforge-1.20.3-1.0.11.jar";
            "hash" = "sha512-KHaQMFyCQ1Tv1uolbAD3btDR1Joax9Cio5wZgQm/V7bxlz/4rPyQcDQVIE9VEHdJj1IeTFxqFtfGeH2EONzrJA==";
        };
        _YxLtj3qg = {
            "id" = "YxLtj3qg";
            "file" = "car-neoforge-1.20.4-1.0.11.jar";
            "hash" = "sha512-EK4D8cfmUqh1jHsbrEWYx/cb4bT4Yi0Ay/Gsa1pX6XtISuPCU37JgsgnnQC3lNaEJh123mg8sBbfU9YqA8D5Tg==";
        };
        _zYk0Qrm8 = {
            "id" = "zYk0Qrm8";
            "file" = "car-forge-1.19.2-1.0.12.jar";
            "hash" = "sha512-CcRqxVr7i3ygwzH0D2k4f1xpbHdAs7YbPL86Q9L4Qq7RoxzZjoWI8agPgSubhLbN6dGI9I/fqSjfjDteL+Pm8Q==";
        };
        _GVPFbxS5 = {
            "id" = "GVPFbxS5";
            "file" = "car-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-4lSH5tbfWqwsdGOTzDIi+6bTwSvD24S5oqEkyYaSKwxM4X/8sUSz3+oKUAB4F9ZV3ArR0COgVQIHhi+NA1slWg==";
        };
        _mrHz3IBz = {
            "id" = "mrHz3IBz";
            "file" = "car-neoforge-1.20.4-1.0.12.jar";
            "hash" = "sha512-Z377z91rszg6jcUfLVyfdRcr7DsEmP5EMuuGsxXoandRixthe1aSbWrO+aoEBNNKitCXc/aukTR8NEVvcVFKRQ==";
        };
        _H463E3hc = {
            "id" = "H463E3hc";
            "file" = "car-forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-60UD+MHq4LNGrleiU6jJi16zmSjWvLQgMXfQVObxctpJ9I+HI1/Vy+cqSwwK68pEU1Xbb3S9EILlKIvOB9ESwA==";
        };
        _tBW16eih = {
            "id" = "tBW16eih";
            "file" = "car-forge-1.20.1-1.0.13.jar";
            "hash" = "sha512-6X7SMlzEaReJacpdkXgTIeqi5GyLtxyETH+cbjo2J8HagXa0xiukTRH/xNfsYpYp9oOY55Obxn0efn6zsLJoSw==";
        };
        _7tfC3lCk = {
            "id" = "7tfC3lCk";
            "file" = "car-neoforge-1.20.4-1.0.13.jar";
            "hash" = "sha512-bLjlgn1kQHTHiIXV7yecnhrShK7llh4//OPaPGH+lStSofWgUONt5jJK8NhfZTtaMr34eYe63LppO8VoJdpJDQ==";
        };
        _p7vjo5gi = {
            "id" = "p7vjo5gi";
            "file" = "car-neoforge-1.20.4-1.0.14.jar";
            "hash" = "sha512-qGACKLwNOuvlN5BdO7GpGRdTqKpitccpAyoXnCT/PmTdOWvRRDHQr5pigpJQT9n7jgyqaJm0I22oWyqWn1T3Ig==";
        };
        _MkMc7pfG = {
            "id" = "MkMc7pfG";
            "file" = "car-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-uwY8a8Y1yZ/Bz+qfhQaESM3mJquQssB8ep9R0T6R+ZKgNIjH6PD39w1lUzYjCNKolaGn5/WXfFmt/7GIu3+GYA==";
        };
        _gtehUXb7 = {
            "id" = "gtehUXb7";
            "file" = "car-forge-1.20.1-1.0.15.jar";
            "hash" = "sha512-MN49L7AzPFdeWW+wYsFj1S+ln/XWNXWDXc89Trmv3D5wlc3r++q0Xqz90+khuH/t8M52aAc5KYSJsEUbz4vGLQ==";
        };
        _4OneFNPB = {
            "id" = "4OneFNPB";
            "file" = "car-neoforge-1.20.4-1.0.15.jar";
            "hash" = "sha512-VsVUNh6jyZB9T9+eiizd6Z6lHxFfuPWf3H/wSePCVlT3lD7SoEfSVvuNMtrAr4eKnwPnZ580Pe6tzZAzP3R6ZQ==";
        };
        _vg3dMxqb = {
            "id" = "vg3dMxqb";
            "file" = "car-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-a2fYhDwp8tXeQwesLVngVOOfCMPhf4TV1XPu1kFhmGz2BvvGBj9YY1uB/IbULlhtiAHX6MY/8VNHq/WS9SnuwA==";
        };
        _VEMy4zTC = {
            "id" = "VEMy4zTC";
            "file" = "car-forge-1.20.1-1.0.16.jar";
            "hash" = "sha512-cKOAoBeysr2pNgeFLjcTHDiJWPYre1BetyUyR/9YmQOU8KriSY2hCNAW16bMwBtapq2eOcCeK4jJSP9iUnhC3A==";
        };
        _pZKmR7et = {
            "id" = "pZKmR7et";
            "file" = "car-neoforge-1.20.4-1.0.16.jar";
            "hash" = "sha512-VAl29AlK5b/V/HLtpDvqvCNPt7/wy3mI6oe4n9fSrM+Vu4f0NQaNaXY0G3tSdP7cyv5Rru5/qOv0LxPfCeRpkg==";
        };
        _L0XkHrlb = {
            "id" = "L0XkHrlb";
            "file" = "car-neoforge-1.20.5-1.0.16.jar";
            "hash" = "sha512-HmThkmVt8I6zS4Ki+XJ9CQEuJEAGDu1dsHMw446I9SIIN0GM+jnWE7a0UDkV3D/KQ09+0Y5S2guD81W9/zdrRg==";
        };
        _2TcMHyo9 = {
            "id" = "2TcMHyo9";
            "file" = "car-neoforge-1.20.6-1.0.16.jar";
            "hash" = "sha512-U1oSZ/HXHdFzWzQJHCgJL6nj7NCwB7ezPBFZ1+bzsSuyBJF319jbtkl6F054vy8gElDK3sVnfQ1kAmp9wfoZpw==";
        };
        _VSLoF0kv = {
            "id" = "VSLoF0kv";
            "file" = "car-forge-1.19.2-1.0.17.jar";
            "hash" = "sha512-tJejdrUoVliMqoY7t/+MgLDvx7kCtnXFU3H929EDnVPndkVu3Iub9zo4fFKezHFfPnS1F8TEEHr+VSfuVuuO6g==";
        };
        _jVmwSyo0 = {
            "id" = "jVmwSyo0";
            "file" = "car-forge-1.20.1-1.0.17.jar";
            "hash" = "sha512-mIdkvY+UBX+NzcRXGFtGHxoWLzFj2Duw7PVh+p1DUijugmNdvEYFkY2BQIwIWLavDs8a+wsgGXWnqRQsxIgjhg==";
        };
        _RBCByfqa = {
            "id" = "RBCByfqa";
            "file" = "car-neoforge-1.20.4-1.0.17.jar";
            "hash" = "sha512-lbx7zKdQyb5taU4t/kxt3NkqkolnmxM++p17ErdPO83fl7khlA75En+2EFd0xpPzC1B7VrqZtg224id9e/qfPQ==";
        };
        _JDDmqzfg = {
            "id" = "JDDmqzfg";
            "file" = "car-neoforge-1.20.6-1.0.17.jar";
            "hash" = "sha512-PIveAOSFf7t+6XWAPBXGVgotBrNYTzNxGT2x1NC3W4lDJPwTG7xEsUquw+1lLGbalGRHh4CmvmQ6XrAZcJ2dVA==";
        };
        _iAnG4alO = {
            "id" = "iAnG4alO";
            "file" = "car-neoforge-1.20.6-1.0.18.jar";
            "hash" = "sha512-RiniMBG+PWQt8ld/XJ7wj66ngtJXRiEDEb9ilsYtaiwEpHdSyohsbBhrooMwWeDL6Sn+Z++uyjbspD3z8IA44Q==";
        };
        _8Qn6r1Vq = {
            "id" = "8Qn6r1Vq";
            "file" = "car-neoforge-1.20.6-1.0.19.jar";
            "hash" = "sha512-i7s3LOG0HqiYEcCgKTzitN92YuU6OC2KE4M0Av3/iTT/1wNEEoSlpdKtqxxmjKGEFQnbJaiNIQ7P3GBOrnLXMA==";
        };
        _eCgv7C6T = {
            "id" = "eCgv7C6T";
            "file" = "car-neoforge-1.21-1.0.19.jar";
            "hash" = "sha512-0vNghD9RnCX87/xgROkWajbT3cOXlwFodUmNoNaObBVxRl7yD86yTBC2uc9MzGwGVPwfJblEcBBO9B8ac1NJFg==";
        };
        _8LD8HzST = {
            "id" = "8LD8HzST";
            "file" = "car-neoforge-1.20.6-1.0.20.jar";
            "hash" = "sha512-arUeAzpPlhQDyp6C9GJ51cD2Sxrx8t52X39k11nzGwf+OCaI27dfuDYCsmW6P58761sN6eKKg7f0pX1Pqcuhdg==";
        };
        _fPWEPO9Z = {
            "id" = "fPWEPO9Z";
            "file" = "car-neoforge-1.21-1.0.20.jar";
            "hash" = "sha512-bMRbOIM19wFMYlEGIjUv0oVhpL6xAk9xMyrA3cQ1b9kbAAqaM/lBx6SeYuMDLCGB27O7JAhinT9yhPAn/jWBxg==";
        };
        _HLi88mP7 = {
            "id" = "HLi88mP7";
            "file" = "car-neoforge-1.21-1.0.21.jar";
            "hash" = "sha512-ZMA3Yjy1LzwmrjFgk43jz5sxbKOn1HibfyILqaaraoMMC8z1vPxoE191sxsRDulg7KzTsSMsi+TAHU9uKwpyIQ==";
        };
        _CSjRy2qP = {
            "id" = "CSjRy2qP";
            "file" = "car-neoforge-1.21-1.0.22.jar";
            "hash" = "sha512-z+C4xkKs79HcP38diZBoW5M6vBiKtQKzb3WiMyqwFg2lntd6B5p9AzKZMEvkabS2Y0XK8sGkwJwEuVoF9p22Zg==";
        };
        _ikKW7XEL = {
            "id" = "ikKW7XEL";
            "file" = "car-forge-1.19.2-1.0.23.jar";
            "hash" = "sha512-9SlUmRZe1Ol+EFq1Y1UeXjRZtOh5so1taJQpQEDQ4SCsNRC/YLYTra9d/ZrjHItNaLeJpOaU5q4ydPCyL8QDxg==";
        };
        _ggnWXFMo = {
            "id" = "ggnWXFMo";
            "file" = "car-forge-1.20.1-1.0.23.jar";
            "hash" = "sha512-NqwvzIxpeC4zjHdVvgibVIZvYxa3+6Y38QDFHaT6LFD8YX+U67GKoe7qK8uA4elLvzAKOyC+b1evu7LB3XuoCw==";
        };
        _eneTGtMc = {
            "id" = "eneTGtMc";
            "file" = "car-neoforge-1.21-1.0.23.jar";
            "hash" = "sha512-z38hSUivvI8/cQ5lC+i2fxpZdJfSRkZKm6waXPnNAirrAod+GZGuLYq0M2o6+LkZB8Zr3y6ne3GMf08guqo77Q==";
        };
        _rCzQxT20 = {
            "id" = "rCzQxT20";
            "file" = "car-neoforge-1.21-1.0.24.jar";
            "hash" = "sha512-in+5+lZENiUp2SDSqFWu7ArljEp++yfovE3q2Z6X4Hb5bIjDp7jP0iTN3vk8cIIklccerwwRF6Az8bFB/st/Vg==";
        };
        _1Dk6Ch4i = {
            "id" = "1Dk6Ch4i";
            "file" = "car-neoforge-1.21.1-1.0.24.jar";
            "hash" = "sha512-Xk22K4PVTjjpEcOn1s31YYhcNsQFd+Z+Th8gGbvFLI03KvJKgKu1ErqLzugP2EzRe870bKOZlLoYsqLrjof9RA==";
        };
        _rNTyhjdf = {
            "id" = "rNTyhjdf";
            "file" = "car-forge-1.19.2-1.0.25.jar";
            "hash" = "sha512-bRDyVvAzzo1yCfFxnHdt/XCJODLrSnoaiHxfniIHYM4nPDD9Kd1EFAqEX+54fjICh/k5DUndjfUF6N1I078XDg==";
        };
        _mCpLG9yZ = {
            "id" = "mCpLG9yZ";
            "file" = "car-forge-1.20.1-1.0.25.jar";
            "hash" = "sha512-rUqa2yEOhfKpsNlbfPDOj48W40Z11CchC3UqWgs6WSJRaEDWTITo+/DCO9GslEy+ZDJ+vwesJEbg3LgRI/6QzA==";
        };
        _NTNOVCA4 = {
            "id" = "NTNOVCA4";
            "file" = "car-neoforge-1.21.1-1.0.25.jar";
            "hash" = "sha512-CDKQ6cppdBCo9WOcILSznSWB+GuJxLjdKxSqOIStGMzXF7TlOVwNanPNs9Kmd7GPbqO0hfH5EYU3Kv2WcrI+eg==";
        };
        _imPKGxRC = {
            "id" = "imPKGxRC";
            "file" = "car-forge-1.19.2-1.0.26.jar";
            "hash" = "sha512-aruNLsVNNVPemB+0v40Ws8Dn3gLxTef1/ZB2SjPjPr/3aqxXO0vAslgG49buWeQnRa1APriw7c1vTcJV+rZzyA==";
        };
        _QTLtvcNW = {
            "id" = "QTLtvcNW";
            "file" = "car-forge-1.20.1-1.0.26.jar";
            "hash" = "sha512-tcqxSoZvG7CmA84+1A1lwSq2/V7VZ2467tOaG+Di7+STcra1RH5QYw4ByCuiWXZfyjL5qYueNgMV3eEBQtAljg==";
        };
        _qiCMQ1R5 = {
            "id" = "qiCMQ1R5";
            "file" = "car-neoforge-1.21.1-1.0.26.jar";
            "hash" = "sha512-eCZib3AzCQXerarmEtsbvuNgJLM3p7w2tzUMZ55Nnxlpb78kkml3E9IKfz6MOsqTrZpxS7NmQ0kA9OzGmg7KAw==";
        };
        _TlnksXIn = {
            "id" = "TlnksXIn";
            "file" = "car-neoforge-1.21.1-1.0.27.jar";
            "hash" = "sha512-6II+L4BPw7Wg4EMLW3JV+dVLnCEVtAmJQZmABtfHmjcD4QJkx8NOfea0doailDJdXmk+Tz2rd+D/Z7kdHblIhg==";
        };
        _uuEGmjI9 = {
            "id" = "uuEGmjI9";
            "file" = "car-neoforge-1.21.1-1.0.28.jar";
            "hash" = "sha512-oUnkXh4W2xv+9YJ3MNg/Q4XkrmPTamrhaMN9pCPFLfFreZAkCWr5hVIphG1MzP5mKGK7yyIxjaH5y4mmqYd6pg==";
        };
        _SLlagjUw = {
            "id" = "SLlagjUw";
            "file" = "car-forge-1.19.2-1.0.29.jar";
            "hash" = "sha512-WjYwxoCOWvyu6fg5+y4WRk9IIiYMwP+3WVVnaUSj79M2HGtLL72jy1NxecyvrOupTbQPHoEDfX0bi5aysuzM+Q==";
        };
        _xOE3tOLe = {
            "id" = "xOE3tOLe";
            "file" = "car-forge-1.20.1-1.0.29.jar";
            "hash" = "sha512-v5Sc+ajyebVYmj+CDE5eHZwVuFkipnN3UHPD4v8oJ6p6hDnG/I4pOrYCdH1h/561sAMpzA4KdA+pJxgnPR3aKg==";
        };
        _iwEoaoDq = {
            "id" = "iwEoaoDq";
            "file" = "car-neoforge-1.21.1-1.0.29.jar";
            "hash" = "sha512-Uyk1rzXpwPPBYC5Cvtj6fQ3vZ/B7YYDM0q/206nsrLO3bS7Y86FkTS3kHCHrXIl/h5bCevnrDWZm2Or0G8FUnA==";
        };
        _ry0qjsqs = {
            "id" = "ry0qjsqs";
            "file" = "car-forge-1.19.2-1.0.30.jar";
            "hash" = "sha512-/BHr95/UW9u6d9Ns4SidzPKPWLVqptMJKfDl0mKCrDrBX43cWxdC24RecoDpT9xCGhi2DM93dKpg1NkYUYTmBQ==";
        };
        _eenzUktG = {
            "id" = "eenzUktG";
            "file" = "car-forge-1.20.1-1.0.30.jar";
            "hash" = "sha512-Yf6C08qTDK1UdTmWUzHwYYfPoXGEuqZwpxNq+ZDEkuXeXtEBYbsa/nBjOIPdt5AHimNDOsI/ygLf8wePDXVyOw==";
        };
        _8KOiikgo = {
            "id" = "8KOiikgo";
            "file" = "car-neoforge-1.21.1-1.0.30.jar";
            "hash" = "sha512-KKXcEmg28kQGStq8cUQJefYl95zptHqkDbn4sWFdrjq+BHLZhaO13L33NNOhpDRd3DGek5RA42JTmtFcS9hYzw==";
        };
        _WFoWxmv1 = {
            "id" = "WFoWxmv1";
            "file" = "car-neoforge-1.21.1-1.0.31.jar";
            "hash" = "sha512-HiX1kpU9kKu8eLc4+H2VRCE53sZo1kDelrUJQYB1ObFuVAeJ/Cu3t0+d3A42BSe70Z8ZsiCEs6fqjkwMrvBtjQ==";
        };
        _6kWHaaua = {
            "id" = "6kWHaaua";
            "file" = "car-forge-1.19.2-1.0.32.jar";
            "hash" = "sha512-JYW/DQexxJFfy7eJvO9LtGnflK5VDqCHc13aqzjW6yl2w0tmwkrYd3nwVeHKYc+UmQgmhVpviGgbHMfbu03/vQ==";
        };
        _4MZRQ4mt = {
            "id" = "4MZRQ4mt";
            "file" = "car-forge-1.20.1-1.0.32.jar";
            "hash" = "sha512-kFEmrCNzgazVYNBlvXXKbvUqgYON9lrzzkwUeao04jOM8dhFjaPgKMANQoFvawGUaX5D5Qm9EEdg5mwhTCshOQ==";
        };
        _KcYoy2Iz = {
            "id" = "KcYoy2Iz";
            "file" = "car-neoforge-1.21.1-1.0.32.jar";
            "hash" = "sha512-IKEPniGunul2teDRUOQSF6usanuqSpWzMaAyTQ1MKY5adxOU/vpea04f/kCR6tRMfyN5GPe0fq14b2vquQEL9Q==";
        };
        _m5ZyPynK = {
            "id" = "m5ZyPynK";
            "file" = "car-neoforge-1.21.2-1.0.32.jar";
            "hash" = "sha512-Hi6TPY8uDJtDk1GkamlITXAvqhg0gkF/WF/TCYxYiOBgNwmWEIa/Vfh37rTKMpOcS6hls1eJ+q2dtWP85rlczA==";
        };
        _2ZbZUlEq = {
            "id" = "2ZbZUlEq";
            "file" = "car-neoforge-1.21.3-1.0.32.jar";
            "hash" = "sha512-n0eJTCykt8p9WQC8glX4BgIE/lmn8qzRTgELSmibZ7LzrLzet6bwH10udlEFLGpcMYL/CpyOJWxlSPpUh5coUg==";
        };
        _Tb3lqWn6 = {
            "id" = "Tb3lqWn6";
            "file" = "car-forge-1.20.1-1.0.33.jar";
            "hash" = "sha512-U3VD+38hCk3aaSo9x+qmsCfrxff5mDk0+FCbvzE1eRnHpXvCQIi5EPQRBzkNORDTKJiUbdyp/PbeQUVJedmLoQ==";
        };
        _eliW5LQU = {
            "id" = "eliW5LQU";
            "file" = "car-neoforge-1.21.1-1.0.33.jar";
            "hash" = "sha512-vdMZrbcqpkvXLWO1c0Bmzs1O2r4JU4W4f1FkdH1iC0KaTRcZuHBqP01DEIpdrHxkjdKORXlzY8bL7QEFnDt1Bw==";
        };
        _fFo5qZF2 = {
            "id" = "fFo5qZF2";
            "file" = "car-neoforge-1.21.3-1.0.33.jar";
            "hash" = "sha512-+H7s1wsyBwr8OZI3wAzwixapsFFsCvHT2t4v3YsZzdMo2nEjSzGCWMp83OyBL1ufNoFqEXY1uq51rKJyZmknqQ==";
        };
        _bIdAXTii = {
            "id" = "bIdAXTii";
            "file" = "car-neoforge-1.21.4-1.0.33.jar";
            "hash" = "sha512-rnsbj3VBlGRgOd+n1D9y2jRVgVlxoU6umiSOSi8qA41RzgCsrpvS8H/dOtM7lsuZpdn+meLJhYZ5++WNv8eyoQ==";
        };
        _ICtTLMEm = {
            "id" = "ICtTLMEm";
            "file" = "car-forge-1.20.1-1.0.34.jar";
            "hash" = "sha512-DdKxbijFBKZouPH0ze/wSeAk0BcP6gwt14E7ItQbhmyIcqmAb/czkpHOUO7K2frR/Be5YvTK+7H26v/Dvq0K3w==";
        };
        _zJxY6CHb = {
            "id" = "zJxY6CHb";
            "file" = "car-neoforge-1.21.1-1.0.34.jar";
            "hash" = "sha512-v7OC28G9rClNDpg+qemfJ+An46+RXev7KtFu2I6s0exv+pODedEQlLolV05y9otZWOgeoyuZAF2pWH3zoGSQRA==";
        };
        _aqzJgEeH = {
            "id" = "aqzJgEeH";
            "file" = "car-neoforge-1.21.4-1.0.34.jar";
            "hash" = "sha512-MhWFglLh+dr+05uJAUlPB154YWWIk2eq+uY9M7U87FQ5M1ydl/X867l3E/Nw+tAtAhT48/4QwevXZWbHddNVVw==";
        };
        _GCU3hGIS = {
            "id" = "GCU3hGIS";
            "file" = "car-neoforge-1.21.4-1.0.35.jar";
            "hash" = "sha512-85cfz6ral0Se6VcnMdK33w0CZtau/6T2rolPcY+4r97qw7b4cUmkrTJ4NIchxezjIucZpCkSp8ueRGXxwNNAbQ==";
        };
        _23pMxd8E = {
            "id" = "23pMxd8E";
            "file" = "car-neoforge-1.21.5-1.0.35.jar";
            "hash" = "sha512-fq+d/fG0oWwJyYPOC8E/s4bWhdhL4Vv2vLtBWSxdtqbj6cNOPQBI/dNlJbvudjWKsYljnymj9R1HJi/APBWh8g==";
        };
        _xhrijjss = {
            "id" = "xhrijjss";
            "file" = "car-neoforge-1.21.5-1.0.36.jar";
            "hash" = "sha512-BuLDG6dXN7kJXhbzgu4NTnfp9QwhTq2Ue2ncgXc5gLeD8eSGvkKBd6DB4Ac0ekXPRBrXhqL0HVPi0cfiWKGtjA==";
        };
        _vl9kMvBg = {
            "id" = "vl9kMvBg";
            "file" = "car-neoforge-1.21.5-1.0.37.jar";
            "hash" = "sha512-fMXVy10WddOUpyVjYp3GF0R5I2b9Rnhh5HoBHGqV2jc+CZwTctwtQ/DKcjKYpaWcwxMvBfCjbamg/XMPeUlYcw==";
        };
        _1XVkkwYS = {
            "id" = "1XVkkwYS";
            "file" = "car-neoforge-1.21.6-1.0.37.jar";
            "hash" = "sha512-z66UySlywqmWLT0MLHRwk6AjvOIHvQ25T+38F73pDB8whc7xIgzQdj9sca0at+RcJJ6Hi4AoQQxmiuF5IMuL4w==";
        };
        _Cn2uypgq = {
            "id" = "Cn2uypgq";
            "file" = "car-neoforge-1.21.6-1.0.38.jar";
            "hash" = "sha512-YtXicgB34rY5IpYc09cbGO6zw8FSRT+eGfxbNV9rNrxXUWkBueQhlvGYwAKb+bcj58Nrm3Hwcp1wsbwWq89/Xg==";
        };
        _1euZdvxh = {
            "id" = "1euZdvxh";
            "file" = "car-neoforge-1.21.6-1.0.39.jar";
            "hash" = "sha512-ndC+pmK2b6KOp0aWYrVqu075LIIz0R4+YlmoiZqfgZZsI2+EmdwKInn+NDCDT4Ka3j9jRngxM/hIJScUclUFgw==";
        };
        _naNFGJFC = {
            "id" = "naNFGJFC";
            "file" = "car-neoforge-1.21.7-1.0.39.jar";
            "hash" = "sha512-de3MxETKxuVNimYjt2VQF6q074TwLTCksuP7Ad6sz8mdBS5T8eQvq3tprI8uTTQGFf63pRYl0RqYLLowqwtohw==";
        };
        _UNzbMrV6 = {
            "id" = "UNzbMrV6";
            "file" = "car-neoforge-1.21.7-1.0.40.jar";
            "hash" = "sha512-hupbEmg7OnFgNr5VSUMPc4mx7AVkjNvLLHHo1jFt9+t9dmEOHkvG+7rdjvH4QnL39RnFnsoq97O9dRhmLKmvCw==";
        };
        _QkMxIbDu = {
            "id" = "QkMxIbDu";
            "file" = "car-neoforge-1.21.8-1.0.40.jar";
            "hash" = "sha512-xT5rAxH2cROUFZjwrV5iqwojN4jCXH5wuHGnW5VTSQsjvLrFZqVGAQRtUrpPfVKszO/YLdOMfEMvjRSR5zWHhQ==";
        };
        _roIp3d7C = {
            "id" = "roIp3d7C";
            "file" = "car-neoforge-1.21.1-1.0.40.jar";
            "hash" = "sha512-AxCYWj/g5+FAodpMYW6yVrGTYlUo8WuqWE5e7DPzmMp/C7keXUxc/V4vwaNPdkRWET/mh4aGoztufcMywRVDjg==";
        };
        _c0KtSdkC = {
            "id" = "c0KtSdkC";
            "file" = "car-neoforge-1.21.4-1.0.40.jar";
            "hash" = "sha512-WnfHLRpKK+JIh98O+aY3kLGvnIjYrW3SLGFhFHIcSXDztdhNqek4KsBRGUnw89oBA8omlNhD7oVRc+k8BxtLQA==";
        };
        _MdoHlUpQ = {
            "id" = "MdoHlUpQ";
            "file" = "car-neoforge-1.21.5-1.0.40.jar";
            "hash" = "sha512-KxZQVzQpX9DBcW7RE1rLcgAvDmIuIv7s+eEfvLD9bEFhh6jOqeYDsLIBCxQFVUSnxSiVSUcnEYEw0qDxuYFpqA==";
        };
        _4nduyjB1 = {
            "id" = "4nduyjB1";
            "file" = "car-neoforge-1.21.8-1.0.40.jar";
            "hash" = "sha512-vcIdY2jdKcmzPWhVQ/nq8ImCzr/Hjy4MBIme+w0U24uXxSgVGBXnj88hfQGQiDzQYibINJA2kXd+ls1e9wU/9g==";
        };
        _6TmiyCcw = {
            "id" = "6TmiyCcw";
            "file" = "car-neoforge-1.21.9-1.0.40.jar";
            "hash" = "sha512-1t1+5+1nCbzLeuS3UZS/R2vQ3ICqtRoToRCA5UBdhnL04qfUI4qslw5dDjfGNClKlLwumW7T3uNS+EJTH49Svg==";
        };
        _Pa2MsDBR = {
            "id" = "Pa2MsDBR";
            "file" = "car-neoforge-1.21.9-1.0.41.jar";
            "hash" = "sha512-1WUI1fjAG0Cws6k70nOGAvaqGqQzUGjTRe80LQaqYmVwrUqUNeJKjbp7vorwoSXXlRK1eqXYpwCYdWddflGmtQ==";
        };
        _ImfnHW7F = {
            "id" = "ImfnHW7F";
            "file" = "car-forge-1.20.1-1.0.42.jar";
            "hash" = "sha512-S7GTn8q8I8MTmw3DSZfVh5IKzqs2QOrzaPf9AHIdadz7KGV4lpB4//ukmM84t9WSGW63BdK8w5U92tsQOZPhaQ==";
        };
        _vCl7AnA5 = {
            "id" = "vCl7AnA5";
            "file" = "car-neoforge-1.21.1-1.0.42.jar";
            "hash" = "sha512-5YM/gprIAC8q5o8QDFKYeqH6QX8R1Qt0OznNBB/MyGjMIQIzOnW5kNmVpEyMzNJM92+wyB0lLgozoOvgOlY/ew==";
        };
        _YcOcWoIY = {
            "id" = "YcOcWoIY";
            "file" = "car-neoforge-1.21.9-1.0.42.jar";
            "hash" = "sha512-Z+GVUkQ+kX/byMThvoNnxSDvEcFIneTx8Kce50/Ruk6Yazys2oFABClax5XqsT4BhKzne/OMPWR2GXVvZbcwAQ==";
        };
        _Q8jQlzzb = {
            "id" = "Q8jQlzzb";
            "file" = "car-forge-1.20.1-1.0.43.jar";
            "hash" = "sha512-VC8LQNgMW7gKE4YD0vVIaKY+x0qp5k0ZoVaSBikDtwhzldgOI/wPmlCdwF8YoFC4RnztsjT+xioyinVSA/amQQ==";
        };
        _LnsdKR85 = {
            "id" = "LnsdKR85";
            "file" = "car-neoforge-1.21.1-1.0.43.jar";
            "hash" = "sha512-AANO1RpEaQGmuEKFzf1fszEGyf2tIFHSPm8C6her0tCWi3LXqBzzl6i/bwk9U4Q3e6pbKORs0zeaYmOFGL0GJA==";
        };
        _lapbhcJd = {
            "id" = "lapbhcJd";
            "file" = "car-neoforge-1.21.9-1.0.43.jar";
            "hash" = "sha512-thrVLQqryDLu35G3UC1LmPoNKcidggfqinNsDGvChj+xCa2756METYIEZ/5n1wHNDBdlv0Y2sLUqPr/IzwX4yw==";
        };
        _EzXccpI1 = {
            "id" = "EzXccpI1";
            "file" = "car-neoforge-1.21.10-1.0.43.jar";
            "hash" = "sha512-w0JsdVX9Db6ac2WwfDtEoy3jXllefNOqGnw5a9OxoD2xwEyZHceYuqc3pgJvbeASE6nlnv0UeXL/+GuCMb2KSA==";
        };
        _ODdMTuGF = {
            "id" = "ODdMTuGF";
            "file" = "car-neoforge-1.21.10-1.0.44.jar";
            "hash" = "sha512-qfr9+oHe1losNi2JfY5MkKWruniP50Er6nv6sudDwTT3kl0zq7EfjgqdnR9iFUpXGD2Sy8dOQ/vMbI4o5h11qw==";
        };
        _qGNcCoKJ = {
            "id" = "qGNcCoKJ";
            "file" = "car-forge-1.20.1-1.0.45.jar";
            "hash" = "sha512-kIE1YoAcIAa7TCt7oBReiRu2+Ey6TqyiKt2uAQeFoNUULs+pY75eF5TEE+BMDDcteAnKKubWIWPAzYHRaQnOdA==";
        };
        _m8a84BfH = {
            "id" = "m8a84BfH";
            "file" = "car-neoforge-1.21.1-1.0.45.jar";
            "hash" = "sha512-3aBBv6YfiiCK7WTQBv4RxsLdynv2Y0yJCBN+9gDjPNgm3RRbv+pEXoKu46e2GoiPbprK/pLZ/PZ48CZo2LrN4A==";
        };
        _DJXh66uV = {
            "id" = "DJXh66uV";
            "file" = "car-neoforge-1.21.10-1.0.45.jar";
            "hash" = "sha512-mLcSzn2MriJAd1vJX3ypfuA3o1X5G3WpebfXNT02Y8jR7tKY2acjtiYy+XBKpurrRj0MDQouOLYuHHhCTG7ICg==";
        };
        _vMSSUvqy = {
            "id" = "vMSSUvqy";
            "file" = "car-neoforge-1.21.11-1.0.45.jar";
            "hash" = "sha512-1EujmnWVDvE2FgQKs6dssYV7/hLe4JlpWSRHn32/CbgOkaFgIRIwP8DNmBYOvWHdsIAehbGxkRbEuDlh8KYzVg==";
        };
        _pdJf8Ces = {
            "id" = "pdJf8Ces";
            "file" = "car-neoforge-1.21.1-1.0.46.jar";
            "hash" = "sha512-jN+YyC9YwBdcKAFsfkPOGvOIvnhMTdq4uddJgr955HYmFzeu9lUnRpsj2GDPfEEUNaDRUF35tZN6TC3DBT3PUA==";
        };
        _j4gwtvhL = {
            "id" = "j4gwtvhL";
            "file" = "car-neoforge-1.21.10-1.0.46.jar";
            "hash" = "sha512-5G5Ys7Ywi97nW+rpsANMh6NJ0Ipj1nbvrxEiPpsTnP8rulU/XApVA3BbTb2xVuPj+IvE7wZz8B/86PK3FFMD/w==";
        };
        _9oWrySlM = {
            "id" = "9oWrySlM";
            "file" = "car-neoforge-1.21.11-1.0.46.jar";
            "hash" = "sha512-wO2HbLHDgsBcLsVBvKlKA/0YpRdmhP9D7jnAI65BTye+73PTDIITsBHfuHIaNGQZ/InOKLWSmCYcKWUKSC0tDQ==";
        };
        _lQCCBeD1 = {
            "id" = "lQCCBeD1";
            "file" = "car-neoforge-1.0.46+26.1.jar";
            "hash" = "sha512-FdZM+o+WSkZt+4OwD3esUyuKbzJDwQb20TabtVFwUOXb6NkHA4aJ+2RHMOqJZT+FSEsnp5QMo8yngmtC5HBC5Q==";
        };
        _FtOZ77y9 = {
            "id" = "FtOZ77y9";
            "file" = "car-neoforge-1.0.47+26.1.jar";
            "hash" = "sha512-PyQ5tLKNFglTjYqg4ffyDCXV/IfWTXOMU+2o0s26ag6+GccLnujpWmrxTWHEIqVu+Rkhc9NI33KpslnnLPARlg==";
        };
        _SLHcCgqA = {
            "id" = "SLHcCgqA";
            "file" = "car-neoforge-1.0.47+26.1.1.jar";
            "hash" = "sha512-LakQBgKMDDAIB1TX3wL+YV4Aq7KsvY6+roQDLda9aa4Mm9qGZZ0aboHNg0zucfxBqegSZ5iAK/BSGg8dm6WhUQ==";
        };
        _RfJFbCpK = {
            "id" = "RfJFbCpK";
            "file" = "car-neoforge-1.0.47+26.1.2.jar";
            "hash" = "sha512-QpXIHEjnDS0KNKWqIaeJCYRvF3XY/gcu+FrZYxSjhhgU5TqvkaiYKX8NGR2/fJ5Lf53R5IedqGwp9qU1xzCgCg==";
        };
        _DJGxQ8yz = {
            "id" = "DJGxQ8yz";
            "file" = "car-neoforge-1.0.48+26.1.2.jar";
            "hash" = "sha512-Is1FXH4VZgsNzpzroSs5qwBUoldEpUSL6KzGSKI+08RtMu4oPM01xljDgcb0w1IOpF2wYJ3Ubz818EqSU/4d/g==";
        };
        _mH3zZJ5c = {
            "id" = "mH3zZJ5c";
            "file" = "car-neoforge-1.0.49+26.1.2.jar";
            "hash" = "sha512-/1kpV6kEuDfat18ayCoBpDwLtyPpQ8rVgGA3EPc89FTvAWvj7MZQ5h8G7ncIQZV+lmtxMQG+Jfl9+2veX02jSQ==";
        };
        _W17rUTH7 = {
            "id" = "W17rUTH7";
            "file" = "car-neoforge-1.0.49+26.2.jar";
            "hash" = "sha512-/XBQs7bG2MYAo2bbjYof/fXkGKHR4CDi1k0F4lPbp+cSNu9404mr7JviUIoMRPQpZIolEstQzQBxP4w3uB71kg==";
        };
    in {
        "Fw9OEj33" = _Fw9OEj33;
        "tHEzBiGM" = _tHEzBiGM;
        "jJSn5bc1" = _jJSn5bc1;
        "O7Uv81mQ" = _O7Uv81mQ;
        "4MWYRimr" = _4MWYRimr;
        "zZppEs6l" = _zZppEs6l;
        "fuOBXgxv" = _fuOBXgxv;
        "FsFTULi4" = _FsFTULi4;
        "EMP6hR7d" = _EMP6hR7d;
        "PeyzfiZ7" = _PeyzfiZ7;
        "EaYwPGkH" = _EaYwPGkH;
        "p3BVCot5" = _p3BVCot5;
        "OgLHEAnV" = _OgLHEAnV;
        "tPZEKTuw" = _tPZEKTuw;
        "Z1GSvBlM" = _Z1GSvBlM;
        "sWU9UTpc" = _sWU9UTpc;
        "YtUPxaSf" = _YtUPxaSf;
        "6WhidDxj" = _6WhidDxj;
        "ijVRuv4R" = _ijVRuv4R;
        "cm4SmbX0" = _cm4SmbX0;
        "b3eCl8Sg" = _b3eCl8Sg;
        "rEJvtDAY" = _rEJvtDAY;
        "MABSV53a" = _MABSV53a;
        "C4colxO8" = _C4colxO8;
        "ipz7QFQK" = _ipz7QFQK;
        "En8y4Qqv" = _En8y4Qqv;
        "zPLMH9Fw" = _zPLMH9Fw;
        "aJm55Rq0" = _aJm55Rq0;
        "GXr9xxJ8" = _GXr9xxJ8;
        "S1hB3lug" = _S1hB3lug;
        "YxLtj3qg" = _YxLtj3qg;
        "zYk0Qrm8" = _zYk0Qrm8;
        "GVPFbxS5" = _GVPFbxS5;
        "mrHz3IBz" = _mrHz3IBz;
        "H463E3hc" = _H463E3hc;
        "tBW16eih" = _tBW16eih;
        "7tfC3lCk" = _7tfC3lCk;
        "p7vjo5gi" = _p7vjo5gi;
        "MkMc7pfG" = _MkMc7pfG;
        "gtehUXb7" = _gtehUXb7;
        "4OneFNPB" = _4OneFNPB;
        "vg3dMxqb" = _vg3dMxqb;
        "VEMy4zTC" = _VEMy4zTC;
        "pZKmR7et" = _pZKmR7et;
        "L0XkHrlb" = _L0XkHrlb;
        "2TcMHyo9" = _2TcMHyo9;
        "VSLoF0kv" = _VSLoF0kv;
        "jVmwSyo0" = _jVmwSyo0;
        "RBCByfqa" = _RBCByfqa;
        "JDDmqzfg" = _JDDmqzfg;
        "iAnG4alO" = _iAnG4alO;
        "8Qn6r1Vq" = _8Qn6r1Vq;
        "eCgv7C6T" = _eCgv7C6T;
        "8LD8HzST" = _8LD8HzST;
        "fPWEPO9Z" = _fPWEPO9Z;
        "HLi88mP7" = _HLi88mP7;
        "CSjRy2qP" = _CSjRy2qP;
        "ikKW7XEL" = _ikKW7XEL;
        "ggnWXFMo" = _ggnWXFMo;
        "eneTGtMc" = _eneTGtMc;
        "rCzQxT20" = _rCzQxT20;
        "1Dk6Ch4i" = _1Dk6Ch4i;
        "rNTyhjdf" = _rNTyhjdf;
        "mCpLG9yZ" = _mCpLG9yZ;
        "NTNOVCA4" = _NTNOVCA4;
        "imPKGxRC" = _imPKGxRC;
        "QTLtvcNW" = _QTLtvcNW;
        "qiCMQ1R5" = _qiCMQ1R5;
        "TlnksXIn" = _TlnksXIn;
        "uuEGmjI9" = _uuEGmjI9;
        "SLlagjUw" = _SLlagjUw;
        "xOE3tOLe" = _xOE3tOLe;
        "iwEoaoDq" = _iwEoaoDq;
        "ry0qjsqs" = _ry0qjsqs;
        "eenzUktG" = _eenzUktG;
        "8KOiikgo" = _8KOiikgo;
        "WFoWxmv1" = _WFoWxmv1;
        "6kWHaaua" = _6kWHaaua;
        "4MZRQ4mt" = _4MZRQ4mt;
        "KcYoy2Iz" = _KcYoy2Iz;
        "m5ZyPynK" = _m5ZyPynK;
        "2ZbZUlEq" = _2ZbZUlEq;
        "Tb3lqWn6" = _Tb3lqWn6;
        "eliW5LQU" = _eliW5LQU;
        "fFo5qZF2" = _fFo5qZF2;
        "bIdAXTii" = _bIdAXTii;
        "ICtTLMEm" = _ICtTLMEm;
        "zJxY6CHb" = _zJxY6CHb;
        "aqzJgEeH" = _aqzJgEeH;
        "GCU3hGIS" = _GCU3hGIS;
        "23pMxd8E" = _23pMxd8E;
        "xhrijjss" = _xhrijjss;
        "vl9kMvBg" = _vl9kMvBg;
        "1XVkkwYS" = _1XVkkwYS;
        "Cn2uypgq" = _Cn2uypgq;
        "1euZdvxh" = _1euZdvxh;
        "naNFGJFC" = _naNFGJFC;
        "UNzbMrV6" = _UNzbMrV6;
        "QkMxIbDu" = _QkMxIbDu;
        "roIp3d7C" = _roIp3d7C;
        "c0KtSdkC" = _c0KtSdkC;
        "MdoHlUpQ" = _MdoHlUpQ;
        "4nduyjB1" = _4nduyjB1;
        "6TmiyCcw" = _6TmiyCcw;
        "Pa2MsDBR" = _Pa2MsDBR;
        "ImfnHW7F" = _ImfnHW7F;
        "vCl7AnA5" = _vCl7AnA5;
        "YcOcWoIY" = _YcOcWoIY;
        "Q8jQlzzb" = _Q8jQlzzb;
        "LnsdKR85" = _LnsdKR85;
        "lapbhcJd" = _lapbhcJd;
        "EzXccpI1" = _EzXccpI1;
        "ODdMTuGF" = _ODdMTuGF;
        "qGNcCoKJ" = _qGNcCoKJ;
        "m8a84BfH" = _m8a84BfH;
        "DJXh66uV" = _DJXh66uV;
        "vMSSUvqy" = _vMSSUvqy;
        "pdJf8Ces" = _pdJf8Ces;
        "j4gwtvhL" = _j4gwtvhL;
        "9oWrySlM" = _9oWrySlM;
        "lQCCBeD1" = _lQCCBeD1;
        "FtOZ77y9" = _FtOZ77y9;
        "SLHcCgqA" = _SLHcCgqA;
        "RfJFbCpK" = _RfJFbCpK;
        "DJGxQ8yz" = _DJGxQ8yz;
        "mH3zZJ5c" = _mH3zZJ5c;
        "W17rUTH7" = _W17rUTH7;
        "forge-1.19" = _FsFTULi4;
        "forge-1.19.1" = _EMP6hR7d;
        "forge-1.19.2" = _6kWHaaua;
        "forge-1.19.3" = _tPZEKTuw;
        "forge-1.19.4" = _YtUPxaSf;
        "forge-1.20" = _6WhidDxj;
        "forge-1.20.1" = _qGNcCoKJ;
        "forge-1.20.2" = _aJm55Rq0;
        "neoforge-1.20.1" = _MABSV53a;
        "neoforge-1.20.2" = _GXr9xxJ8;
        "neoforge-1.20.3" = _S1hB3lug;
        "neoforge-1.20.4" = _RBCByfqa;
        "neoforge-1.20.5" = _L0XkHrlb;
        "neoforge-1.20.6" = _8LD8HzST;
        "neoforge-1.21" = _pdJf8Ces;
        "neoforge-1.21.1" = _pdJf8Ces;
        "neoforge-1.21.2" = _m5ZyPynK;
        "neoforge-1.21.3" = _fFo5qZF2;
        "neoforge-1.21.4" = _c0KtSdkC;
        "neoforge-1.21.5" = _MdoHlUpQ;
        "neoforge-1.21.6" = _1euZdvxh;
        "neoforge-1.21.7" = _UNzbMrV6;
        "neoforge-1.21.8" = _4nduyjB1;
        "neoforge-1.21.9" = _lapbhcJd;
        "neoforge-1.21.10" = _j4gwtvhL;
        "neoforge-1.21.11" = _9oWrySlM;
        "neoforge-26.1" = _RfJFbCpK;
        "neoforge-26.1.1" = _RfJFbCpK;
        "neoforge-26.1.2" = _mH3zZJ5c;
        "neoforge-26.2" = _W17rUTH7;
        "default" = _W17rUTH7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-car-mod";
        id = "DCPUF5Rv";
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