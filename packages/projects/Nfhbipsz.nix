{lib, callPackage, ...}:
let
    versions = (let
        _UXOTXVzs = {
            "id" = "UXOTXVzs";
            "file" = "carpet-fga-addition-1.0.0+v2607141749-mc26.2.jar";
            "hash" = "sha512-SL13O3k90mFd2ZssQporJ2ka4vk7mSO6ue4flpHgFqDA/eTEDL6E89MK0j2Eylfbz4pItmWHGULAyW3y0QFPxw==";
        };
        _L7upm9zR = {
            "id" = "L7upm9zR";
            "file" = "carpet-fga-addition-1.0.0+v2607141749-mc26.1.2.jar";
            "hash" = "sha512-ADOEvq24wOqXHGdN6Sn4YOr4yESYCNcKNoFElSDQt3vdiIwl3U2nErsa4qZc6fnw3JtwXFBpyr73I5PH8v4XkQ==";
        };
        _zUYsm2c4 = {
            "id" = "zUYsm2c4";
            "file" = "carpet-fga-addition-1.0.0+v2607141749-mc1.21-1.21.1.jar";
            "hash" = "sha512-KArZuqCivTVVgkCD8Y64n0OCaQVCtvPaeFGNCFOHsMbY4RYQMQ8DxILVk1gV+3qt99D93EsuPaZYOHhTsDi9nA==";
        };
        _ZSXgbref = {
            "id" = "ZSXgbref";
            "file" = "carpet-fga-addition-1.0.0+v2607141749-mc1.21.11.jar";
            "hash" = "sha512-YX4HvsnLDzVfZiwl3gokOahIhRL5JPS7ybNztDQWRcgrCBYcW/S/cPKt8GZ+5/M9W6alPvS/C62u7UIvl4N8Gw==";
        };
        _n8cfiKLz = {
            "id" = "n8cfiKLz";
            "file" = "carpet-fga-addition-1.0.0+v2607141749-mc1.21.10.jar";
            "hash" = "sha512-SJTi9bJomaJkrwGEb3tnwguDGH0UeGIfihBlrRLut5PkkaZC9AeokktbSfakEcjPKFsIJXtcr6PrnGbZs/0zkQ==";
        };
        _NeoPKuVx = {
            "id" = "NeoPKuVx";
            "file" = "carpet-fga-addition-1.0.0+v2607141749-mc1.21.8.jar";
            "hash" = "sha512-H2AUAMSmlquvF+OV74fITq0/6Ky98worGY+QoiElQpT8Zne4rM7jM6UdprSOhVM8eHjd9QqkbgLdhaoxep7U+Q==";
        };
        _uoTJCsfd = {
            "id" = "uoTJCsfd";
            "file" = "carpet-fga-addition-1.0.0+v2607141749-mc1.21.4.jar";
            "hash" = "sha512-M3utbKXg70rlS9YsA2b/vrum+ZaDUyrfFnZuqB8hij+I61oKNPBUmo2uOc8JOwz449g7k+44+eeemRwd6VSPWA==";
        };
        _wYJcJmBd = {
            "id" = "wYJcJmBd";
            "file" = "carpet-fga-addition-mc26.2-1.1.0.jar";
            "hash" = "sha512-KvhU0LfPR6GDYh3WOF3uKqKXnFR3a/kblUKysc9anwyTR5ZvEWG1l6KKSFmWsFX7H8/jmAfiaurZ8AE5Csr12Q==";
        };
        _htSbhHJI = {
            "id" = "htSbhHJI";
            "file" = "carpet-fga-addition-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-Uo7Brg+x7roPels/wUu9PrbQU8w7f8lmwtLt/88+Z/JEsf2pXvJM/Y79nIP/JjJ1gBp/Cj8+RXFiUv7gX28vkA==";
        };
        _PqHpPWO3 = {
            "id" = "PqHpPWO3";
            "file" = "carpet-fga-addition-mc1.21.8-1.1.0.jar";
            "hash" = "sha512-34XdNuEABkCEsspzCCY+4SEqGIHkUfzASE8J0Rh9n4J6+g532xuqbbteCC0ujYNy3zUjAcvbJ2HbKxphVTsYfQ==";
        };
        _uTX5phvb = {
            "id" = "uTX5phvb";
            "file" = "carpet-fga-addition-mc1.21.4-1.1.0.jar";
            "hash" = "sha512-CcbssrCnMOSCJG41nkzseU5f18kwi7UM7era3QczV1BeLyndVAxhATkUXVi+tWLcm/BofJ15vHQIPKQD3dMNiw==";
        };
        _7hUTvwEp = {
            "id" = "7hUTvwEp";
            "file" = "carpet-fga-addition-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-tWBy5GGi5qhCct69V8YVIFJJ3nI5Rj68Xgo/HB/85Hmg9UhHSkAFtKmAEj5Jz8xbVfMbUjfW/qnriPapiRGSxg==";
        };
        _hzXyCoYM = {
            "id" = "hzXyCoYM";
            "file" = "carpet-fga-addition-mc1.21.10-1.1.0.jar";
            "hash" = "sha512-cfR+Fk7R4j0xExJBm/LIHaL18/zkozxhMLs2W07ra4Na1TBu+OwouxdLrc+hvAXheiiTsx9IB6gexQaXhrg/fw==";
        };
        _FcIHMVzK = {
            "id" = "FcIHMVzK";
            "file" = "carpet-fga-addition-mc1.21-1.21.1-1.1.0.jar";
            "hash" = "sha512-PS4BeNrjrlJpLgdB7JYANt3OV3u7n3sa0Y3wLaV481+ZXuLcpRU9i19UZO4LEZ4oXmi1+uHyPLV7CyWI1VO9IA==";
        };
        _S2mY2999 = {
            "id" = "S2mY2999";
            "file" = "carpet-fga-addition-1.2.0+v2607202040-mc1.21.4.jar";
            "hash" = "sha512-4t6O2dMcRWcnBNrxR0rSgAzdxUWd6dDKO84Ov+j0FuOojsKB+WWd8j/MEhrVrjDvIEFKcSgYA7Vg4weoHVghsQ==";
        };
        _MdvXaxIM = {
            "id" = "MdvXaxIM";
            "file" = "carpet-fga-addition-1.2.0+v2607202040-mc1.21.8.jar";
            "hash" = "sha512-X7WTOZIiq1EhGvKC/u/Tge+Fg2RJnw4nk9YmKcSMJ3lgijDaOijnpv/hnYmH8xTxePAwSWHefUM3h0jA8/36ow==";
        };
        _2DFaMkhQ = {
            "id" = "2DFaMkhQ";
            "file" = "carpet-fga-addition-1.2.0+v2607202040-mc1.21.10.jar";
            "hash" = "sha512-0adwl9envPKerYshzR0StD+An1XDS4NLH9VpJDpFV+oEJyKDEMSSPzATWcxCvho8F7D7JQ6rMSBogTOOHpPhrw==";
        };
        _FTU7bWOk = {
            "id" = "FTU7bWOk";
            "file" = "carpet-fga-addition-1.2.0+v2607202040-mc1.21.11.jar";
            "hash" = "sha512-OmBxmGBSBBUW/tiQXOQNw/xystHXWaNxzo0iOrmNpjdTLQr/yBSD/WM1fKCTNVObg4ukpfWA0r0li+SSGwcbJw==";
        };
        _NuWzUss1 = {
            "id" = "NuWzUss1";
            "file" = "carpet-fga-addition-1.2.0+v2607202040-mc1.21-1.21.1.jar";
            "hash" = "sha512-rCAN19PeAImn7fMt1nmiOEcOiz/92oPAIPQ1tvPIM4HGgQZG+OhN4EcIIaVpeOkUdDzDY8SWEXJV/nvXu5daag==";
        };
        _oDKBsxJd = {
            "id" = "oDKBsxJd";
            "file" = "carpet-fga-addition-1.2.0+v2607202040-mc26.1.2.jar";
            "hash" = "sha512-IINflCRNe+/6+vdGcQZGkSCMbl7QY8S6nUgJN5vESinGa7RzSCZ5AurK+VZwsW/LJJsHzz8otBXA/wZ+iS3OYQ==";
        };
        _9QxQuQl7 = {
            "id" = "9QxQuQl7";
            "file" = "carpet-fga-addition-1.2.0+v2607202040-mc26.2.jar";
            "hash" = "sha512-2cjqLCkVr1HbyVeNiqqL/55lLDCv519U9G8EYOkuAvqs7E7FpCYi61XHEFZbbdCrYrYq16Esf1b2KeAdj606HA==";
        };
        _RaKSFX5P = {
            "id" = "RaKSFX5P";
            "file" = "carpet-fga-addition-1.2.2+v2607231426-mc1.21-1.21.1.jar";
            "hash" = "sha512-MHkvuJ9e2UoppF3gAb3+dBYhMlQeKZR/rjEjqKSf4jJfrTIT94U4d/beqYloUHMCoGpoT3j9Tscd0h4/zkJPxg==";
        };
        _vTW0S0py = {
            "id" = "vTW0S0py";
            "file" = "carpet-fga-addition-1.2.2+v2607231433-mc1.17.1.jar";
            "hash" = "sha512-Ts3ikw78495cC96+njogzNgH5oJINHGaDM0cCQIai1zmuvfkPjoKrT6ayxmUKAne93TdrNl3wVjDiAV4c/ehPQ==";
        };
        _3Xj3jzE8 = {
            "id" = "3Xj3jzE8";
            "file" = "carpet-fga-addition-1.2.2+v2607231449-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-JI8glytLbO0hml6N3bi7m3pjvRpU3DPC05XQMR7G4iakgLk5qaHw2HwWxAe2zl9rxBxe1qmsWkk9cxJV0dNAUw==";
        };
        _NDgzfjYN = {
            "id" = "NDgzfjYN";
            "file" = "carpet-fga-addition-1.2.2+v2607231450-mc1.21.4.jar";
            "hash" = "sha512-50kj7I5Cfy2iepvzc7Hlbm65OYiHWYuzafbPhTWgM0CQpZs+p1DgYsBGeKX32zCNHL9PqZcXclkaUxosW+7/rQ==";
        };
        _bOHlu2Wx = {
            "id" = "bOHlu2Wx";
            "file" = "carpet-fga-addition-1.2.2+v2607231451-mc1.21.5.jar";
            "hash" = "sha512-w2BncSoOJWqbuUD6Q2FYEPsjMhfIA3sT2aQg13vgeO3BCSnaP62/WWX7iyLwSZuSp5+lehjmGrurHVy5Q+o5yA==";
        };
        _xrbNccts = {
            "id" = "xrbNccts";
            "file" = "carpet-fga-addition-1.2.2+v2607231453-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-NT9sdK6Qtxhe4/zNIVdCiiSuUueWeTQKpSnxjaQVh8VNi59zYNamCyDwN475ty/7f6uT7Az/AjMlooKYBSruFQ==";
        };
        _v7PSaRfB = {
            "id" = "v7PSaRfB";
            "file" = "carpet-fga-addition-1.2.2+v2607231454-mc1.21.11.jar";
            "hash" = "sha512-I+ggb1P45SKcaF9Hsy3guW0Vri4Byyk1LbasSLL5Zyz1AcmiYUY0nqAmah2x+n8uPA0sPaV0Dl/B9F6Bxpl4mA==";
        };
        _tfowpRXf = {
            "id" = "tfowpRXf";
            "file" = "carpet-fga-addition-1.2.2+v2607231455-mc26.1-26.1.2.jar";
            "hash" = "sha512-NMfC0kDA6wqLZAnOuLGneZT8sj9bfDbnyJN0XccZegLtOi2k8eGWPZxUAZmWDBKzzwUqgenD87iVeVigEZzOYA==";
        };
        _iYasp0pE = {
            "id" = "iYasp0pE";
            "file" = "carpet-fga-addition-1.2.2+v2607231457-mc26.2.jar";
            "hash" = "sha512-L3Ujmtc6PVKXL1ZDGUX36ILCnwKTRg2pAkgIpnJaSlyv3lntH3YO8kpTV9TFIxhpmYBHul+oQ6+oLpaMLwPTVA==";
        };
        _89wecmGm = {
            "id" = "89wecmGm";
            "file" = "carpet-fga-addition-1.2.2+v2607231539-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-O8heHPthbaSL7awjctCSHRN89OickNY0+RyS+zOJXF64PRCUNJjFcCbtaE6ectTMlXUHW5RIAdwrGFzG1KjGUw==";
        };
        _cjMWSAeJ = {
            "id" = "cjMWSAeJ";
            "file" = "carpet-fga-addition-1.2.3+v2607242107-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-psul5Q2OujfQWHapqUWA4sAdYhnVLeym5U8dCiNh+UwkU55EQC3VIaNtZqUwzl/dAQRWiC/DZ2GwJOEN1tbK4A==";
        };
        _toSUHKlK = {
            "id" = "toSUHKlK";
            "file" = "carpet-fga-addition-1.2.3+v2607242107-mc1.21-1.21.1.jar";
            "hash" = "sha512-kmyOOxt2SqNnSJ3DjYrUsTLm5wD4/OXeYXZcZ9t8mLwB4ITv+Jaa8QFbbk+pjcopjWx6MYsI4zdW/I69KzG97g==";
        };
        _h8s4gVkO = {
            "id" = "h8s4gVkO";
            "file" = "carpet-fga-addition-1.2.3+v2607242108-mc1.21.4.jar";
            "hash" = "sha512-gPCKHNigvgw2RrpyHvGviY3lE9R+On8+oNs+yTNCSiko/kepqinM+BKCZ/vxDolzz6rVURMzDhrt56ELZWR5HQ==";
        };
        _CVCK69fo = {
            "id" = "CVCK69fo";
            "file" = "carpet-fga-addition-1.2.3+v2607242108-mc1.21.5.jar";
            "hash" = "sha512-c7+s0z5BOwg8nOxXLYFBw8ahdFDvIlFqV9iCngWoX6ILgyUW2MNGlMufGL+hI49/2A9KP6MmV0au5zq4hM0PUg==";
        };
        _eoRxFasL = {
            "id" = "eoRxFasL";
            "file" = "carpet-fga-addition-1.2.3+v2607242109-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-v7EZf0eQnKEh8M2rTaZjRkMVED/V9yJENjDn3VDjFl9EW8Zg8qnjEOKftgcJ9Rp4PIfuPg8TtLFf+AtLFL+lUQ==";
        };
        _C4k2tL0u = {
            "id" = "C4k2tL0u";
            "file" = "carpet-fga-addition-1.2.3+v2607242110-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-sbeLH4P8XbntEnamVbrl/kbqHiY/e+Z7ImE5B+WCYAP3IRnEtq3I8wHZoH9eIl37LfSAlLhQ9dv0m6PmL+6yWg==";
        };
        _9D99g9nH = {
            "id" = "9D99g9nH";
            "file" = "carpet-fga-addition-1.2.3+v2607242110-mc1.21.11.jar";
            "hash" = "sha512-P1y4gjPJzgEu3gm/xgWFAZ1s2Juirdn5vHFmyOZnYu/bOoChRMg/+Y81j8ewwpgWa30z3ARVfCF2liFvnZ8I6Q==";
        };
        _8rkK7e5N = {
            "id" = "8rkK7e5N";
            "file" = "carpet-fga-addition-1.2.3+v2607242111-mc26.1-26.1.2.jar";
            "hash" = "sha512-vEevZJiE7taMX8xqjTgHDZV281MChG1Hl+HQ7QneBRBdaln5OEUre05WUIyzdGpes8aMJD2Yx//c/FyksjtxbA==";
        };
        _QgpgM1s3 = {
            "id" = "QgpgM1s3";
            "file" = "carpet-fga-addition-1.2.3+v2607242112-mc26.2.jar";
            "hash" = "sha512-uXyphhxjO6iJC7hM8uzKuv2GbNEmvFMyO/EVcHFtdZIVetGS07/R10so+jAKyZvDbXSAIWxgSgYMkGc3965q1w==";
        };
        _SdbytnIE = {
            "id" = "SdbytnIE";
            "file" = "carpet-fga-addition-1.2.3+v2607242300-mc1.20.6.jar";
            "hash" = "sha512-4ZnA7+xbQQxjqKQ+4BhR7erGWq4KLu/2t0Ha4JPuvPZmCDVa0jTck0seeNU63PhvyACTmEwQWujUX87rNX1M8w==";
        };
        _YMRunIdP = {
            "id" = "YMRunIdP";
            "file" = "carpet-fga-addition-1.2.3+v2607242315-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-00PQZFMLSKExA0OL3ySQAzIa5JmN6+dopQOvYQAC2PvzHu8xa4Xs075Jl2k+J0H+10ggy/fhNYe86EgW0JNCRQ==";
        };
        _VMIJWHG0 = {
            "id" = "VMIJWHG0";
            "file" = "carpet-fga-addition-1.2.3+v2607242337-mc1.19.4.jar";
            "hash" = "sha512-CrFmbyCOGVvZ6pRRtRclbeCjB74Fzi/DG4YJJtrApUHrOhXGwGmEvN5JQnYCczZFrgCxi6R8CH5I1BGw8XK2ug==";
        };
        _1UeVlzWh = {
            "id" = "1UeVlzWh";
            "file" = "carpet-fga-addition-1.2.3+v2607242347-mc1.19-1.19.2.jar";
            "hash" = "sha512-GJkiqrIB44ec37g+MtNEB3Egl5CcvnZhQtb6/41kPW/GggLAmuAin+Aa5akbCbo0IeMosixwiYFrhLiOzvhVbA==";
        };
        _kkPj8Xkm = {
            "id" = "kkPj8Xkm";
            "file" = "carpet-fga-addition-1.2.3+v2607242358-mc1.18.2.jar";
            "hash" = "sha512-2zdMCcHkdoEk1bLGwUjpakD8R8cowj3tC8F2jeAThLSoNd3m3hkmzhhFtTh0GZOFKSo6N5i/o4mTdP+JwP3FgA==";
        };
        _DJeEpP9E = {
            "id" = "DJeEpP9E";
            "file" = "carpet-fga-addition-1.2.3+v2607250009-mc1.16.5.jar";
            "hash" = "sha512-Jg3IEDVWb84OZ91FLPKfKIFtt95i6DoMRd6pMynOEXpEoAt4F2oUSC9OFkBFvY0IQQHYNM19eT3KI1NXv3OtgQ==";
        };
        _WteC7jl2 = {
            "id" = "WteC7jl2";
            "file" = "carpet-fga-addition-1.2.3+v2607250011-mc1.17.1.jar";
            "hash" = "sha512-gfm/kyFFNls2TzK90VFpGRUuma9oN1Vz/cV1A4mmEEAoVd3eQ3pgo0OxZB9ziSWJURkoVLk58O7x7WyNS/rR/g==";
        };
        _vjq7hT9W = {
            "id" = "vjq7hT9W";
            "file" = "carpet-fga-addition-1.2.3+v2607250012-mc1.20-1.20.1.jar";
            "hash" = "sha512-XUZWTuatkpksd3JsLWafoZh8ldjkUt3r+Kbak1C3hgVm504Wy6JxrgD2j6fKu/DbxTLEFeZ/6Y2FD6zYg8VRnw==";
        };
        _W89tq3G6 = {
            "id" = "W89tq3G6";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.16.5.jar";
            "hash" = "sha512-I6c/z5OuT1zgJtHfuDTzBZ3Wt74mHvt1ibcdqpiMtFiDKFSYhe4vuyjjQSkdjVfQXZG6rwRWSjs8WxUorUJRUw==";
        };
        _RcdAmYlG = {
            "id" = "RcdAmYlG";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.17.1.jar";
            "hash" = "sha512-xUv4l2BmIi1NTA/jik7wYINTPBMSwQfMtwl2VLHlgXmO9+z+aYqS8px9IEXEm3791Jl011/A6BA0/KdKi/jgWQ==";
        };
        _2w8noSMA = {
            "id" = "2w8noSMA";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.18.2.jar";
            "hash" = "sha512-XJKDzkz+s6jDXGi4IFWRtQf73oPT63UMMIffCv4l+1ATBri2UwM+7vByirtDuATlpn/lMl+aK1LbUoNdr0u3ug==";
        };
        _ZYkHJfMt = {
            "id" = "ZYkHJfMt";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.19.4.jar";
            "hash" = "sha512-rFLRjWUsqVFAYml1fsYhglXgqN1AUb/8qmBT7xcqqVLpfESaprWt5nJ7o3XpYUBeF2DESP2Jvg1TP5w+hX9mUg==";
        };
        _iUVlHWnh = {
            "id" = "iUVlHWnh";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.19-1.19.2.jar";
            "hash" = "sha512-BorxCr+IUSE5RMz7RiHZGNeb9YjGHkigjxqUkqIriQuDaUUsNgM6s2z6DtUHi5gfKffXhSDVNEP9Y+3DzIItZA==";
        };
        _DG6RYKyh = {
            "id" = "DG6RYKyh";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-XE0QqXRRCgxxR46rrwHd4CL3hgwRRaTehKvowWA87LTs5nzupqKOPkEiZbLgayDbXT0ghsZj52ZY7Tzw9h71gg==";
        };
        _S9ZJEQf9 = {
            "id" = "S9ZJEQf9";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.20.6.jar";
            "hash" = "sha512-wPUt2CqEYT+1MZ+oBJN/rBYisEATafKHWicUhZKZms55a+S51FSxGLpkBKH9v9IS0k4qN3nC5vuYHnKqZIFlMg==";
        };
        _PexwyMYy = {
            "id" = "PexwyMYy";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.20-1.20.1.jar";
            "hash" = "sha512-rwU/4EI+MMBjgI2uQN3T6naWL1E4A+jnIr7xpJYq6Ufsd6aX861s/yQ+4sIgTa9Qo6m+4Q+Y/HUJiOLl3zjV9A==";
        };
        _XMnekque = {
            "id" = "XMnekque";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-cs7AoDIJ5U6cwm/JU3mCYdnpRsm94Y8HNqIc9jHo38nAoWK7VZB+xBmQrNGD+LkpjhKLckbuhAQXKeibm6+yWA==";
        };
        _FCuip8En = {
            "id" = "FCuip8En";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.21.4.jar";
            "hash" = "sha512-PqjC4SeNKHYXFk86FfFoVM9zhPVM+ZkWqq85v1eRQihYDR9yIdrmXnxFMwPgYLYi/W4q37RHDw9bw2jv6C2TAA==";
        };
        _tp46gohM = {
            "id" = "tp46gohM";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.21.5.jar";
            "hash" = "sha512-zqoWa6ronkg1zb3+GyBcIHujN5Cvkm1EJFl98VjR4D82klyNuv4lm1Ywc8XaLmDi/B+2lFsW6y3q4mxb+5dk6A==";
        };
        _XizQPXn9 = {
            "id" = "XizQPXn9";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-LrgHM9ai88svn6SiVuG4heZdJEyLsfwryMQfoo1RyeOFm8HyeFAiV9IPi87hUlLgUUEoESqbYkqJimmxtsuepw==";
        };
        _2NtryHcS = {
            "id" = "2NtryHcS";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-8l76yFeTIu33fb8DZHs4iPJvH2TfJJLtfa4NkeqrHz5axh4M1e0cmDNiuUjNuCAOwhEnW+1RgEyeznHRI+8FZA==";
        };
        _M2Z1p3mq = {
            "id" = "M2Z1p3mq";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.21.11.jar";
            "hash" = "sha512-lN4aLyghs8H3LLbaGB8hTOe2V2yZXfhKK6WWG0UGKc9kJr3ygz3MMxN1btPvkWX9g/caMxUJM72Okv5IuoikEg==";
        };
        _ox4sqhUq = {
            "id" = "ox4sqhUq";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc1.21-1.21.1.jar";
            "hash" = "sha512-rhGmtrmv4D44lwV6QQoZcRGPf7Z9rbYkn+iXPqVuzIzbe/fODJZ7JfYiUAN8tmHITrOSm3fbzNIi1N3bVK4IQQ==";
        };
        _ZVmDxfHl = {
            "id" = "ZVmDxfHl";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc26.1-26.1.2.jar";
            "hash" = "sha512-8imjZHxHqti49TDTadx5JJX+I3jVbjZMAwL7DM5qDhccNAEo2mo1yl5F8x2ktK8u7K9Gq2NkGJ6DrS9nhD16Og==";
        };
        _ZqosZ3oE = {
            "id" = "ZqosZ3oE";
            "file" = "carpet-fga-addition-1.3.1+v2607271400-mc26.2.jar";
            "hash" = "sha512-UqghKDezRyCDTLUA+/VdI99zTv38yM1VmknUPaE3EArG8Oc1tJc0b8uTJGbqP62aOSY5HBAFw/8ZoeR09pS1og==";
        };
        _pz6Cwp73 = {
            "id" = "pz6Cwp73";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.16.5.jar";
            "hash" = "sha512-hzN8x7YlTCXSQBB423s2JqSPDesZqQmJ8z6GZEk1fm0O8q7ZlC/npilQizjCMc1owrOeH2hlO3/vxvcLcZsSRQ==";
        };
        _4r1dqDXZ = {
            "id" = "4r1dqDXZ";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.17.1.jar";
            "hash" = "sha512-GV1qdsU14b40sG+78pgWAYRdMqoYBi7NeS6RrktiZ9cb32LJHOYqwsN4IknRWYxyeVxERcBNG0jk3q4znrjt1A==";
        };
        _aZwulqK4 = {
            "id" = "aZwulqK4";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.18.2.jar";
            "hash" = "sha512-aZwg8h+73F7sVERPBq6Ql/UWQoCpx5JHI98/PK2/jTktrm05guGrDSFPcbGXUR1Y2QMx27WT0b4Q/aNnZBL7yw==";
        };
        _UCHhf7YM = {
            "id" = "UCHhf7YM";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.19.4.jar";
            "hash" = "sha512-gidowTTiS7GP3/KnZma5kNBeuW8xANYWedoezeKN/SzNTOrhX3NfTB19Wb29sYZs9WUEYh4qm4L1RQNDo45SDQ==";
        };
        _kWQCygt5 = {
            "id" = "kWQCygt5";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.19-1.19.2.jar";
            "hash" = "sha512-iilBvnHXbkFiqYiSmqPoz5J0hj/1VLkJCxCs5Rh4eE8x1aoTZaCBwpajLruM5LnE0FHrmmamdu1UTM0xsEp5mA==";
        };
        _lxi2ITF5 = {
            "id" = "lxi2ITF5";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-sbWlzBYhcLEzxSmkStsGX31nTzVdH2ZgM4ZvYdUHceig8n6ChHFtm4bYZQbP1tDaCO+oZhrD70o4mJof3g8JTA==";
        };
        _1TBrBXwN = {
            "id" = "1TBrBXwN";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.20.6.jar";
            "hash" = "sha512-KtDf4d+FmZ2RTrpzNcwf2q+/BYFRxw4tQZ6e/Wze2xrW75w3nWxh1fo02LatyoCnBa2DMrBN8MUzYubhjWMG3Q==";
        };
        _7MCLLk5I = {
            "id" = "7MCLLk5I";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.20-1.20.1.jar";
            "hash" = "sha512-9wpVaR+OvXurs+6MGF43n79ofNy00VWV94Xr1rDMF6WBT7opWUwKx112fKoFkw4pU/JBoLnWTkTLuOXBbnCqUg==";
        };
        _vuRdHpw7 = {
            "id" = "vuRdHpw7";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-9JFZ2uZTXe91hBz1a9e45HrETzy3RRF6JCp6USfAs4k17KiCgUi3r/mMDOMn/x4OqAJAyh4Qu8CNJAfqqkBqFw==";
        };
        _esPn3UlD = {
            "id" = "esPn3UlD";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.21.4.jar";
            "hash" = "sha512-Mn8qv3RZ2Waez+3i4If72pUM2V6Tm6OCPBY8jaUuE2aSRxaEV0sBnDrlNadefhz1s/oQdNAZsfkLrmIRskz8zw==";
        };
        _7rDJEJqx = {
            "id" = "7rDJEJqx";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.21.5.jar";
            "hash" = "sha512-lYwJznqqC8ZZflSMUfcdZnf1Rg9w9Ut1gf1k8k9IUdfqmp4+3J7BOy3b5P1eu0yPEc1TXPhtji4/lq74FaGyCg==";
        };
        _SYkbH18a = {
            "id" = "SYkbH18a";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-sdd2MA3kHvVRTLaHPwQljCus/CvVU0p8M9BCaNsyY0Z6zwjPcIBYbQxVdmXUb0/1qB28W86cz/m236N4e7FdAQ==";
        };
        _MIsYcSUp = {
            "id" = "MIsYcSUp";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-P3Ql5uaHjcK02MLcn0rIY44XD30viUdjGvXKkh9/VL9RW+55FboaeaYLtczchTOpSfgSHdfNqVflPmqendw8nQ==";
        };
        _QKPNaw27 = {
            "id" = "QKPNaw27";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.21.11.jar";
            "hash" = "sha512-yhWtKKT3CT5ugfouMh/HjbAUx1Sud1z0YXullsND21QT/sJNiTIY2ulDgnqQEFGb2J1S7mwUAqRnHyyGXNtDag==";
        };
        _WvSUWbDa = {
            "id" = "WvSUWbDa";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc1.21-1.21.1.jar";
            "hash" = "sha512-c6EZIX3wEIU9qHRJiwQ1YtAoq/kh33cb4L4WNa/DHKs144Z9wB21dN1t8rzX6Ko42gr3ZRSoCuDivjiVIteq8g==";
        };
        _vs7fnBjo = {
            "id" = "vs7fnBjo";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc26.1-26.1.2.jar";
            "hash" = "sha512-8QGdSDmLcRs6BYIzIJXt4+hQ6ZiGgqYbmYRaZCCU/6sxfoDiDXERz1kOHpE6OQ9UCZgN0X4/3FfYUAR9JywUVw==";
        };
        _ceCyuzcK = {
            "id" = "ceCyuzcK";
            "file" = "carpet-fga-addition-1.3.2+v2607272156-mc26.2.jar";
            "hash" = "sha512-b+Ip+HuM+9aT6dx3NFuFd3XX8IBE6lWwuI3WitrjNaEz1y64gu5vSmOGxC05ndbhmwXmsiCYDIOx4wt0o2xIcA==";
        };
        _AUG7bVkc = {
            "id" = "AUG7bVkc";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.16.5.jar";
            "hash" = "sha512-XRly3vUjy//NonscUh73PdlfXTnqcO38TNlyuznZRkuRju921crPkcu7pNfqZUmf0E7DjWUMYPptOgiVSkc7tA==";
        };
        _EmzSiy3e = {
            "id" = "EmzSiy3e";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.17.1.jar";
            "hash" = "sha512-2Fg57gHBP/8ZUxicWVLBc6Wtl0uLXQgGKvcaYPhPMyqS68wfUxi9VDrH0BiBfkv/U5C1OXLtA0uD5QLPcYyVrg==";
        };
        _JXgGgX5j = {
            "id" = "JXgGgX5j";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.18.2.jar";
            "hash" = "sha512-91FaKjDvvby4U1xekjfK5fikUzRWmGmTW9LwFV1idaYgnB0vox2lYn7wMQE1r4RRpR5LVw/WLYb7g4qCy+qoNw==";
        };
        _5KZSSQKG = {
            "id" = "5KZSSQKG";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.19.4.jar";
            "hash" = "sha512-O0ajZ1jdJRGhnUi5dtkuE6bKdW1I2IWXc51wrhfQc4OyBpGgBoqYFNfqWOVCRStHFMKQTis9Wm3Hb6JlSf/oRg==";
        };
        _6u4fHvD8 = {
            "id" = "6u4fHvD8";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.19-1.19.2.jar";
            "hash" = "sha512-9TBLTeKHSvrQvMLEYMMndEGHzlYqTMmJvhSj88C5XAyBni2QXm5UOaAHO65iq41IN8XebOWHER0AVANDKYANzg==";
        };
        _T05Fx32T = {
            "id" = "T05Fx32T";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-dfirfEFW8Rjyw57QoTQw/GgP/ICzPCEyqO8leZVzfn0LbjCjl+pumXMkFoITTWIW8ElkJ3gA3JrDJ9Om9kZOew==";
        };
        _iaEaW6T8 = {
            "id" = "iaEaW6T8";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.20.6.jar";
            "hash" = "sha512-T5JUBK5UigNErTBea7yyljMRJrQl60TJ/VfpCQH08Gd1b0TcjcDiVVUjyipF0EwmcuOXSsHI/nFcQvNGSvw6Tg==";
        };
        _oma3aN26 = {
            "id" = "oma3aN26";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.20-1.20.1.jar";
            "hash" = "sha512-lPxBrGyCVF8TCKafwwNd3ea0Bsl2aNtoA+9w1NHWMDlnb6zJt3202aGSuoWP739noQdL+60LTbV+lCndtgAa+g==";
        };
        _Qe0drhe6 = {
            "id" = "Qe0drhe6";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-zDfY57YiJKE36YhWP2WGih3F++x5QecSIqjiRMkUOgkTq8yzr7lX2ECc2KG965BwHnjENdrPCwUSdkMRS5QkjA==";
        };
        _te0krZC1 = {
            "id" = "te0krZC1";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.21.4.jar";
            "hash" = "sha512-d2PGB8nQ2ZWAfI8UIt7HdlD2F0hoHYYBbE1KSL9nrc5NJWhSuOHQE8FKNOnXzMAa78ZI2xq1RNWK4CiKfUxioA==";
        };
        _u4h0Mtna = {
            "id" = "u4h0Mtna";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.21.5.jar";
            "hash" = "sha512-1l+dBd6Gb5vY/KWHnZuuAcL7z1pgzB6eTDUJ7LemjePykY1Dhs09pkdR3WLcPNVLX2EswYwfLzglIKDWSJWtZQ==";
        };
        _lKqqInVe = {
            "id" = "lKqqInVe";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-QBkiKDTLFzHhAS1t6oADCSjzgju17x/EcZjPTAYFY7dhXWbQsMf4ESMMVQolSQ0UE2CIC6lP4sRxjXkEkKaSjQ==";
        };
        _McDOoqLI = {
            "id" = "McDOoqLI";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-P69jN/spf3GCWrl5qLzdD3yP5Bagu4c7LX71iDve6BhW3d8apNYMbFVC0f8x8B0id5zNf58Pf/lCzoO+zPjk1w==";
        };
        _lcFqHEgf = {
            "id" = "lcFqHEgf";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.21.11.jar";
            "hash" = "sha512-FPE7iHoCFKrQuDA55MidM4dfvr66SNp4vj9+dQc3vyiPCwepeLcDTycBS27XxQEBd03fYEHtDWOLnurooo6uCw==";
        };
        _f4N09tzm = {
            "id" = "f4N09tzm";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc1.21-1.21.1.jar";
            "hash" = "sha512-0nTGZcs0yInXqMmZX0WFMzUdo+RYi+Odopkr1v0lWM4fNehi9eboNFxHS1fkcr632W8+wNZtekTvZNsVVUXo/Q==";
        };
        _FVXrJ8XS = {
            "id" = "FVXrJ8XS";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc26.1-26.1.2.jar";
            "hash" = "sha512-CmdnFONHRf3+Y5f6WFIUa2rVWDWrjYwFeyf2KNSYAcP9mPGV8C3hbwddMg/1HOtT5KW2ei28sDuvcniVqGkiiA==";
        };
        _9W0jVQmm = {
            "id" = "9W0jVQmm";
            "file" = "carpet-fga-addition-1.4.0+v2607312300-mc26.2.jar";
            "hash" = "sha512-leBYdSnm6+FxFH/3XmhB+u4vLsXYOCGVHgJgnnwEGjHZAbmPSMNsc75DFix5eAnKPRos6Nr+8FyYZDkqLxmztA==";
        };
        _eDgDkPn8 = {
            "id" = "eDgDkPn8";
            "file" = "carpet-fga-addition-1.4.2+v2608012340-mc1.20.6.jar";
            "hash" = "sha512-cH4h0MAQWSIMp8nYZ+vviL/wJgILqmzAXkEMH3WyfYOpZ+rpq6lGc+g68SaQLfgBm0q0V05MnMt37JcP7UN5yw==";
        };
        _2Mh0J9Jz = {
            "id" = "2Mh0J9Jz";
            "file" = "carpet-fga-addition-1.4.2+v2608012340-mc1.21.1.jar";
            "hash" = "sha512-NmTtBtqNQHZHz4aD4mX4HRl/TWQyTxNtqFB98eUGUr6PwGHO83c4R51oZFt8p0sawkglMZ9xBIewpvA5cmHONQ==";
        };
        _sVCYpRxS = {
            "id" = "sVCYpRxS";
            "file" = "carpet-fga-addition-1.4.2+v2608012340-mc1.21.jar";
            "hash" = "sha512-EORHRw7Ks11rlD9TavyQyfgqVDwmm57Ki23Ho+AV5fn4C9UaXfQ/ffcDIRVU1tv4Ulde314jYqK8V6J30nbwew==";
        };
        _sN8uVbwy = {
            "id" = "sN8uVbwy";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.16.5.jar";
            "hash" = "sha512-ACYT7DoT1UptAEi/YG0gn7QQ2YwlgqbH43Hsh0LQr5dkbWxz/5NjWIjCEhHTDl6VzXyfczE0yDjfc/N5ntfawg==";
        };
        _SOdCFaMZ = {
            "id" = "SOdCFaMZ";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.17.1.jar";
            "hash" = "sha512-3tR35U7kwN06DshLQS/+fXLGev4zRY337/JD6DK1xErvqYgqYlrxN/CWbC9qi+nu4wLb8LpzCozwtLG8XYWxIw==";
        };
        _JkeDmAGn = {
            "id" = "JkeDmAGn";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.18.2.jar";
            "hash" = "sha512-UsbiQQ4WVizjMuoaqDrZacdLJtLAVV8yjjCO9/EfLJS8DTZ/sFX52qz3rZBAUH4mxI1WBnp8byYKEZhVVZAIgQ==";
        };
        _W0kJCpWX = {
            "id" = "W0kJCpWX";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.19.4.jar";
            "hash" = "sha512-PIJ6adi0w4fTOxXXfRelHqUVfJJh9mIJ78MXAV0GnHSnPIgsbbgXhi+ghFczHjT4pRcUDyzlCsIJRQHTcwy0Ag==";
        };
        _vzC9VmYl = {
            "id" = "vzC9VmYl";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.19-1.19.2.jar";
            "hash" = "sha512-xWMx+rQBbtEItRbUMLARTC2GkjLvRMZn62HitJKRjcRSb2qduIYpIO9RdZlwuzaVXhAQLulTsbDvGZQqOPRgRA==";
        };
        _ZtTnT9pb = {
            "id" = "ZtTnT9pb";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-Lf8ftJVSDmKqsYLdgfmlfN0hQVo8P0CIF8QFrXDgT6fnROH8f7AbGPrIG+PXqoCRrXtl2MMAOl+4X86+7+321Q==";
        };
        _520wIjWl = {
            "id" = "520wIjWl";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.20-1.20.1.jar";
            "hash" = "sha512-8M0UQLUBRTcTkR5jzn+WXjeDz/EtsJ1rwslwfTHRKJClYffX4HSqxCa+HeKuUaw0Fjy8BgkuIsMiTAGsvej4lg==";
        };
        _2Z5yiUHk = {
            "id" = "2Z5yiUHk";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-E8c3w5gnRyPeQYMYxyc7onljgSqtHWsL9mnXa0TwWBDSNriuvsa5uONa6qLWpdACN03MQCLVqvnM1N9WQmaLDw==";
        };
        _3oAJoEVi = {
            "id" = "3oAJoEVi";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.21.4.jar";
            "hash" = "sha512-X6rLTxW9eJ2dpUGZTpooYkiLpm08TxTDJBTj4hu7EqJ0Nb5y2oPTKbr3G3jZLAeksqYN0chpxy6dW8WO7xbFBg==";
        };
        _7NHlgvKS = {
            "id" = "7NHlgvKS";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.21.5.jar";
            "hash" = "sha512-sq0HEmhNiR2Tfi6AUkjbF7vOLIyu0NozPwDS6BYjAvL0vVB2Gbd2XZeSm+9R+utbd85DKlE5QZD+t+AEJ9YTeA==";
        };
        _IzgsaXOc = {
            "id" = "IzgsaXOc";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-WXkpYiRgirsYNPAW4PU7EuiVphunZo6YetrmzwshcILC4pAch4nYboZPfoLEuwrKNBUjjYXceeapfKq/w2au0A==";
        };
        _JK3QVUkA = {
            "id" = "JK3QVUkA";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-suOSmcKB/dZMC45vHzaSqPVtRzbwWeVgN7KzP1Cu8Y40xqg+hhXOG/s+EoysHat7c155baD+wJ2hJu25it0+Mw==";
        };
        _FSqr9We0 = {
            "id" = "FSqr9We0";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc1.21.11.jar";
            "hash" = "sha512-EIrP9RaZZ5fmDSS7bl5iotlQK/O5x0w+Ux2A7pXC0zCyBo6C9kiE+WMAs5oqJNBAYs9UYY/BPxkMSrCIkK+Qbg==";
        };
        _wWFSiIaW = {
            "id" = "wWFSiIaW";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc26.1-26.1.2.jar";
            "hash" = "sha512-SjJE45oiQW1lPVuxVsZxi8qeVI0cjscwXQnzBeczU4TudUXtN9zIquoL8NhbPXB4IU9txd+RGtyPrV4FTlYY5A==";
        };
        _rxrOBOLU = {
            "id" = "rxrOBOLU";
            "file" = "carpet-fga-addition-1.4.2+v2608012341-mc26.2.jar";
            "hash" = "sha512-8unYURdYW6OzQaxD/4okwe18Q9Cm7jc8Pm5cYaSPY/ljvh/ymm02ZRi5HrpYbr138RsXGnWJ66TM8Moab3EYEA==";
        };
        _XXBkuRFS = {
            "id" = "XXBkuRFS";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.16.5.jar";
            "hash" = "sha512-sqxjzX8MPqA4VUj43D3z24cSrTRwlwLPfkPHbqUkPJ+E8qKJZb9X7IOY9AlzxhE1VLDEK7kNx3RNvqcp9AeRkA==";
        };
        _iwpNIN2a = {
            "id" = "iwpNIN2a";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.17.1.jar";
            "hash" = "sha512-p+HI7vOIUrD9xLhn084OYwYO39tURDoWvK3NE7GPLrdS6lP21BBvXuNcXngB7U/eOakbIPrWmq2b9WS6u+8Qqw==";
        };
        _DzCod4sk = {
            "id" = "DzCod4sk";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.18.2.jar";
            "hash" = "sha512-WvkZszFlxvEFvTJZlEEL5xiXBB+1hJxC+/Tc0rBNKWanUpMEzTnEOrBi6YdPC8OsOGsobJ8J+Glr6fgMAkISsA==";
        };
        _uGnuMQV0 = {
            "id" = "uGnuMQV0";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.19.4.jar";
            "hash" = "sha512-hyIlMfXii9gVbOP/iG9BGOhkdMClhJJBOMP3xnRpAYX3K8SkWKrJwf4ypamIpvCaryMaZWlI3eH9ZfIj0s5rNg==";
        };
        _Y22HHuJS = {
            "id" = "Y22HHuJS";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.19-1.19.2.jar";
            "hash" = "sha512-ifh+HDv6olEmtLxJA6TUHclgx50e9+utzptyG4I430nkYt6WQ5yqyhwsDs3aYMDJPb4QiEdI8PgGRnlc+AX/Ng==";
        };
        _WzB3Fdzl = {
            "id" = "WzB3Fdzl";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-Eq7p7J68Z3+TkfeKFwoZDLXUF3DV1LybZXUGICu3YP+DzYiq5Uk8exoWL4nEB6pmsf1WUnG7pmeM5eEij9QQag==";
        };
        _WJxLDXYy = {
            "id" = "WJxLDXYy";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.20.6.jar";
            "hash" = "sha512-S4DvZxBG4LmxVa94hJB/h43ZVjQJtC4H4KEuHDDTBxiA75qiea38fR2L6z+bQyXczjhalqDZGZtLnjdPUdisZg==";
        };
        _v7xubYdh = {
            "id" = "v7xubYdh";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.20-1.20.1.jar";
            "hash" = "sha512-LdwRflYicxSma5yTJQhDMnL6zax8Akx4HAMXUFcIjOSKp+LLe3ngX+QnaqgxZKhMVL1IME099E+f+fCUKItbgw==";
        };
        _FvVxj1T1 = {
            "id" = "FvVxj1T1";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.21.1.jar";
            "hash" = "sha512-MgnO+0eN7JQAWYAdqjhYUlQVAoV4dWiYjwXAfa4jnR7c34xHdTE5z/hbypNSx8kCsmcvnfmXlgQArV3j9LC3pA==";
        };
        _H3J2Gm9S = {
            "id" = "H3J2Gm9S";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-wE03b4sviGwYMyqOlwdYtZtYbukE2YK06rTX/rx39J25HgZBkY59f2btqKLd6fDsBAYuL6S5O2Kn+VdTuFV6Kw==";
        };
        _yIXA9DKI = {
            "id" = "yIXA9DKI";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.21.4.jar";
            "hash" = "sha512-YI7fIV0bO9H2ZkhYhYHga6O9DE7+c59ULy3adT9gqTDxi4oN1Ebf1RKvOJgHi5rADMoYfXvalHxg/Y3oTbt2XQ==";
        };
        _1890y8di = {
            "id" = "1890y8di";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.21.5.jar";
            "hash" = "sha512-M7GIunFYaNd2gXYtOlbAf6G3q3MRj3sSgRoF5BsGpMxC3GNK5Obi2G5m0fk3seCEMK7UbUW6KDpSWLztM3Q8rA==";
        };
        _B4hrkz3s = {
            "id" = "B4hrkz3s";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-N/TbHYAhYrOt+2hjK+kb0hl5VGpRaz9eHQwM/5iabbdttS0MYwoegF06QhoaxJyvGaSymZE62MaYHX+4fB53Jw==";
        };
        _N5Wy3sRs = {
            "id" = "N5Wy3sRs";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Bka6PAszp9XgqgJSaYrKdxjjFwc8qKWiuUydk5dmQy84VenAeU7En8phkGfSCR6Eu8EwLyAqyVirosXe08jqdA==";
        };
        _LPjsC9dj = {
            "id" = "LPjsC9dj";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.21.11.jar";
            "hash" = "sha512-FLpPgRnv/NLbfbe6r/YbfWoOJrHwZTyxY3gP2L9tQrV7fcgDO7UL04SbadIUbE5Jcj4qGdJSknUjRW5SIMM+hQ==";
        };
        _IZYIkfsV = {
            "id" = "IZYIkfsV";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc1.21.jar";
            "hash" = "sha512-FrS8+ZFhyiGUuYdjIAmf0Z+rC6NCtQ1OYLgaxYftEsG6FXJBvfBe3BDEOCvtoZqaWayrBLl52AdBZEYbcEg1sg==";
        };
        _iermXtx7 = {
            "id" = "iermXtx7";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc26.1-26.1.2.jar";
            "hash" = "sha512-oD7MNmbPzXXWf0kqINx5OFDgAovnHjoaGYsUz+Xl0Kuzc7oDZ4X1yi76H9wO3hMGGR7D68/l4Vl1ROWJI0wzrg==";
        };
        _HudOEtXd = {
            "id" = "HudOEtXd";
            "file" = "carpet-fga-addition-1.4.3+v2608021525-mc26.2.jar";
            "hash" = "sha512-Jk73u1GcgTv18zfecDBt2pLDZsFSCT+igOLUsR7BzDQOxcnVUlPDPO6JY/AEVTURutaH44nGzbP4STk/BvZnfw==";
        };
        _NCroytuz = {
            "id" = "NCroytuz";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.16.5.jar";
            "hash" = "sha512-+kf9v8sLPdHpKl822GtavhjkFpAoTZSq/KV5LJrGMqBX97OR3WACLC4i4LnorO3WREaK99t5V4wHs5SyvS9lpQ==";
        };
        _hvJ0IRuN = {
            "id" = "hvJ0IRuN";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.17.1.jar";
            "hash" = "sha512-8ZIAGsmKpcfU7Svb1vlspFQuh2JaveevheJK83r8gmF/czkwoOWD32PaW+dI0hnT6O1Mb8dCM5Wrx4RU4a8+TA==";
        };
        _LJk1TbKK = {
            "id" = "LJk1TbKK";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.18.2.jar";
            "hash" = "sha512-EU1VQE7mr5uHWfFbKHbDSp9HdZe+86Gmkwn6fwYqlpGSutylPP9FsMFGbTT+hf9J7dMABztpEe98qZxLuXY9fQ==";
        };
        _PZf5TJgh = {
            "id" = "PZf5TJgh";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.19.4.jar";
            "hash" = "sha512-4tE3E/TrnF2rYZ9CievKRNmPFtxAy1le5ALuhDfZdI3n0BICrajZkGkrCUVqxTlqAnJXyLRgIUdPdBhTbU06VQ==";
        };
        _5vkDwCoC = {
            "id" = "5vkDwCoC";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.19-1.19.2.jar";
            "hash" = "sha512-mcYj4kXXo5YwbCqQ+xHhGgl0N+0yt0phuJott74ZKRF/7MHCLbOfsshWVvR8eZi2gDg5fWpiXsRVvfjWItlaqA==";
        };
        _X9LoGmXA = {
            "id" = "X9LoGmXA";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-aL6f6RWJ0JXY/GwRe/I8BCowpmkwQKG3B6FPX30ynEKHOF0Axd9DMrZaBwQr2GAJBbYnl2V5BSqaFNq71hFuSA==";
        };
        _SMcEYl5o = {
            "id" = "SMcEYl5o";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.20.6.jar";
            "hash" = "sha512-lZkJZ6gkkE7n/0Wb6mMW31+O5HsaLXQFg3ttaJWQMrjxt1k5dHkIY8PSsOVlvx96irKCwuZlDBAeWB4XQC/ZLg==";
        };
        _aHdJ6Xu3 = {
            "id" = "aHdJ6Xu3";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.20-1.20.1.jar";
            "hash" = "sha512-gDFDsqMMda5+dUz2AJpmJ9yxGU7igMAucDR71BWWC0QRN+TrEOiC3GKl0g2/2IyryiwtpHkb7/mODHu4v9wHyw==";
        };
        _4e38m4mX = {
            "id" = "4e38m4mX";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.21.1.jar";
            "hash" = "sha512-v7EPlAzgCeoZAFEgNnFF9D7nS/xIR8/i6aqeJfH6kBBNRVxVC7TJ18kxUFPre8QKMdg6VaE+FVNh7mN+KuJWng==";
        };
        _OLFdFl0Z = {
            "id" = "OLFdFl0Z";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-Vig52F8jT0T8gCFiTbVrHk/nkUV4X3Lmiw8e4ppuK3Ap/u/NmrKklMH5AwGepDWyiLHWpo26shzTb1kYfxde3A==";
        };
        _rDT8vmBh = {
            "id" = "rDT8vmBh";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.21.4.jar";
            "hash" = "sha512-rsaPVTvg5g0pVV53Pg2AGTzLH4YZBJlE03fu0902EZsFeYTDa/UxfEWnzjlOrMRtGwvvD3RfZ8otWAUkuI1RvA==";
        };
        _hYCYiouq = {
            "id" = "hYCYiouq";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.21.5.jar";
            "hash" = "sha512-2UvoV+EjBx2trZVio1ft8OdlYrm6C1sz+sMi+yQVdUWDMsjbh+C6wT881scOIqALUwxdJ5qwi0ShlmDG/XeGoQ==";
        };
        _bbYaz9yr = {
            "id" = "bbYaz9yr";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-mcXUfJLTB2zxBvdZPfqvJQk5V4F7b3/DiLCiAORoIiqqViBbaEna+bOhoA00L/0dzus5EbLX5iqhWfpruaQsKg==";
        };
        _LDuo4BFQ = {
            "id" = "LDuo4BFQ";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-KcrN1NndgHpdjlHfSUMVmHl2bnbgfCsP4b/c5n8od0y+gznNlugRRF23Ys3FPrVyjkLB/KnR6DWeUukDX+x3Eg==";
        };
        _aD8F6qhu = {
            "id" = "aD8F6qhu";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.21.11.jar";
            "hash" = "sha512-Yyl+s6N0QnuECdNAGp03mdfPvVVK+fZxbhngy9lK4DQ3jhrl92nXSNarrhB0vEnarnrPq7O+ATiAxJejzkdcLA==";
        };
        _F3m2NajM = {
            "id" = "F3m2NajM";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc1.21.jar";
            "hash" = "sha512-NlkIhTVvWinxQehYtQE6v3seBedvn1+ZeVMnZHcI9mczBCWGsm67NCm8TpCfDpAelm2QUguw6eo2Fc/oPh/tkw==";
        };
        _uH36AxfQ = {
            "id" = "uH36AxfQ";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc26.1-26.1.2.jar";
            "hash" = "sha512-QTl1hg0Ia266pKFN1Dx0onKU3BV+VMfDoEfG8TKUWxzlNBfQHF7gWVqDM6RZ/8zqauhbR//0EEcjofax/788HQ==";
        };
        _MZobNPXD = {
            "id" = "MZobNPXD";
            "file" = "carpet-fga-addition-1.4.4+v2608102048-mc26.2.jar";
            "hash" = "sha512-bldYW6k+k00SuxujVQs77zrLy3djT/GKdKbETceqhJO2pMclnXvX+XWeQBrGLi5wYbpctkpTqxCBONgy13EOrw==";
        };
        _VZgPWzhK = {
            "id" = "VZgPWzhK";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.16.5.jar";
            "hash" = "sha512-PxhfIYhmgPiBhoP/R25FmPcVpv+GTSCZ7E0umkINPSm4mbGLWaRmLajQ8tuRUAFAq318AKlYpSCK6H/sqj4i+g==";
        };
        _nH7gSX4Y = {
            "id" = "nH7gSX4Y";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.17.1.jar";
            "hash" = "sha512-FtuzeJUiCzZd/izJFe0xSVBde6HVbr7ZXJOTrXX1uHCK5AkUqkh3sNQ472xCM5/uAuKEn1BhShZoaEKMWtoQFg==";
        };
        _zGlfU4GW = {
            "id" = "zGlfU4GW";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.18.2.jar";
            "hash" = "sha512-Biu19kwXpuo2rStBDiOY+jflYaZjV0mb1xjc41ftgDgvR9lpqyt4yvXrWKGfrR8LdRKduCvqAg22TEwOGT0oTA==";
        };
        _rq2NV5kA = {
            "id" = "rq2NV5kA";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.19.4.jar";
            "hash" = "sha512-mmOIJy2vsTTW6jHMcDRUeAtBOwsr4L3m/IM2c0Zs5H6TXPSpid2Ij5IkjKT1M5vQuQqMaQlnzPqYutj6NPoIxA==";
        };
        _fTDmPHBp = {
            "id" = "fTDmPHBp";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.19-1.19.2.jar";
            "hash" = "sha512-b5I6nDPbbxWTC9OmN4YEV2x5FWmPH5ldYziUX+btF4SMBO4xNuoW97WWfGs+zP4tiXJ2iYvmmxR6cSpxb+w8RA==";
        };
        _3FGyWkLF = {
            "id" = "3FGyWkLF";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-hFMbelujGj5W8Hg+PTp1zsf/4S20wnH50Ey1QHdandyhd0FSApWTzbBI3c/LFBKI6c1Q+s7wBAYaxOiK6T5WmA==";
        };
        _PuG8DgPf = {
            "id" = "PuG8DgPf";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.20.6.jar";
            "hash" = "sha512-3PaFul3U1+MQ99ALZOl2KIkagjSTaRSY2Gj7YbwG//YchPLmxg0DjWnyrBHnuM8RahWzqW5z/dxECayVXp5bwg==";
        };
        _aM4fG5Lz = {
            "id" = "aM4fG5Lz";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.20-1.20.1.jar";
            "hash" = "sha512-riA8fc3ZDNGbHfMz+R+EFP/xuq/7Tq93zYjABfp3L9sSPNnF0cXPMnn4i2/+5XhryfUHXa9GfbNPpiWD9U9/uA==";
        };
        _Tda6wStF = {
            "id" = "Tda6wStF";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.21.1.jar";
            "hash" = "sha512-HaHijAtdG3ZqR0/V47ObcHdpafnLXVsDUFivCKhPSVt5YThveUV7M2jD4q9tyY8dhCiPfdnBU0np5mvdxlHo3g==";
        };
        _cf15QRxP = {
            "id" = "cf15QRxP";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-Wa9IDiV9eGE/Tle1JG3ZvfnGF5IwXD03CV67f/VqgU2ZxTfyA66nRT3gFVQndJJJEy6lMD24+2b5/wxzqinbfg==";
        };
        _5aG8D1h0 = {
            "id" = "5aG8D1h0";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.21.4.jar";
            "hash" = "sha512-T9lFZQR8fVyhRSjqHdwhc/2E3oqDfrtJ0noxtTDoJ+Xlp7xvu5q7b/J5z302wLHa0YHDAa5eY6qTCeNuanzESw==";
        };
        _oBEJuiiO = {
            "id" = "oBEJuiiO";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.21.5.jar";
            "hash" = "sha512-kBvpaTBoVybKrqKeAIjgl52WUOk1XEb8aSpZRLp4KoU1GtI+hsLYgOFdnWXNBl77RhKuCQocIlrNP976P+RazQ==";
        };
        _Olqb5J6F = {
            "id" = "Olqb5J6F";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-GEgauDs2H5L45Sud3Ms4hpEDSevuS6H3ZQclTm22Lnos/0T0V3049fUmdn5+cFUur0tzoQTFkMLsjtYBNrDBZw==";
        };
        _RCaCUXcX = {
            "id" = "RCaCUXcX";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-h4Y7mpMQT0AoyqxBJeeUaKxwA7oMhtrm67cKEJHL4yoekSRV4QBzuhIy7sXAxjdWPq7N/rJMTrZM+g962sKo5g==";
        };
        _lHRzGFYx = {
            "id" = "lHRzGFYx";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.21.11.jar";
            "hash" = "sha512-vNqWiy347+n3Aed/O6utENXW1hcyWUEsQ9HpgmWMn4vc8rHE+sS8j1X7GQPSP5EHUaeNDkRhLeVVH3V2ZgTrAQ==";
        };
        _x9AlVJU8 = {
            "id" = "x9AlVJU8";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc1.21.jar";
            "hash" = "sha512-dxNr0QQEEdOP5bZFQ/ZO20l4n4UcLFm1jqysm+IetK0e3q0nWcshICT5cxRfcbMw0xvwp/xbBwfGhE2PLpcjOg==";
        };
        _GP0KQb0j = {
            "id" = "GP0KQb0j";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc26.1-26.1.2.jar";
            "hash" = "sha512-vewfK603iqVdVN7KPIJSfQ6urPRBAVcmiyzQy8HRhhO7vxxWYCrHbdIC8JTF+cTeoiLvQcIB+hkaMS/5yzEZdw==";
        };
        _JudYBwHV = {
            "id" = "JudYBwHV";
            "file" = "carpet-fga-addition-1.4.5+v2608111737-mc26.2.jar";
            "hash" = "sha512-9k5ygwYGVFJ+6rMBtaf68PA2N42W87uXqnZVH3S+a14q/J7bSb89qIijxWNIPJ4uKs5LSjPuZkZgVX7gVX+o+A==";
        };
        _g6L4xKym = {
            "id" = "g6L4xKym";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.16.5.jar";
            "hash" = "sha512-x92vJSEP731vA2dTg2hSnrLba9Sl8+FGLx3wsQ3DjvVTPOOB8dRjjRrHc/j7bUSQ39RItk9vc2v/R7ColsnCjA==";
        };
        _L11SMm7t = {
            "id" = "L11SMm7t";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.17.1.jar";
            "hash" = "sha512-UTgWuurTduEOgc9aBmPu3LTgXh/PPkfhzbpGTaIX4mTRw+2NP3i001rFvybj+/Ik4uOdca8sJpUlIO84RSHmVw==";
        };
        _4rvCgeZ9 = {
            "id" = "4rvCgeZ9";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.18.2.jar";
            "hash" = "sha512-uCBuZZne98I3M2EvkHOPZd7hcqhs+qBNphyDTExfZ+eL6kDRFoTKim1aYVIhKBVkHYwcIYeicw3Gjh4GVNLIyg==";
        };
        _C7VFba5d = {
            "id" = "C7VFba5d";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.19.4.jar";
            "hash" = "sha512-AAmdmYhUYR3is9Di0krDrc0kMQChQCSplbbv8ipPXsfBDrlfzYInPKUcAglhc9Zn51Pi/ArsDeBWntF5m8erfA==";
        };
        _WW6u14A7 = {
            "id" = "WW6u14A7";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.19-1.19.2.jar";
            "hash" = "sha512-J8NBgqFY89r7uh3sJ1OOxelvNRogB0HoKuKAHeU+pYnFQOhzuuZ11Mpb2xVjwwsvRg/jkGA71q5O7xfsyvrxuA==";
        };
        _KBW2KGVC = {
            "id" = "KBW2KGVC";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-xnUKmxvyoWRcJffjgdnjBRQv1s9wMqOikaAO5lNKvSQBFRXfoRSQ1ATaB6++j8Og3pbkgnMr6nkPjP1XgQrsrw==";
        };
        _GyXoStKA = {
            "id" = "GyXoStKA";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.20.6.jar";
            "hash" = "sha512-+KOmrOLaHVxH76vgimztmiBmA469dH1qXTIvhlGKYsNDBuLS0ggNDhutx8s6gMgPT/VSWxfDVMizbIN9Kl508Q==";
        };
        _f4UI1ysL = {
            "id" = "f4UI1ysL";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.20-1.20.1.jar";
            "hash" = "sha512-n/2PqTo7IqzePKE7et+VanjdaPeDCCCY1q+0CPiXY04+npE3RNgBKXxddT566x23eZ3hHO+L90v1tYOnDZXf0A==";
        };
        _Hc5XYH9p = {
            "id" = "Hc5XYH9p";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.21.1.jar";
            "hash" = "sha512-Lz2kxf3fvwgYe2FgVOg+j69IvPwYfgQidYx1oHXOh8rhytO4k6wjljED9z4LbK6dERBKzPTc9NJfn3uqTuuuIw==";
        };
        _KX99bXc1 = {
            "id" = "KX99bXc1";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-iNSQNdjNMZCQQcVGw56TQY6QRPgYnH+55Qj8mgGOZ2rztqIh8YPv4ZBOkTvuos2MIOGG8zknC6PeGFlJrTQ+oQ==";
        };
        _fjhRoPw7 = {
            "id" = "fjhRoPw7";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.21.4.jar";
            "hash" = "sha512-+3xo3xiz+e2PIgt5kVDYpLBjYr+ItlRNwZ/4PVB2qjBBt5A/pLtbkt5G90mut73TDBKeAnjsKzDNEc1kNQxnpg==";
        };
        _EmlqeHt9 = {
            "id" = "EmlqeHt9";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.21.5.jar";
            "hash" = "sha512-2EmhvSEJLmHlQUEdiavGo89sRbYLUNKf2fQJprlXNq2PKMyhPtW8yxLH7hi4fbyn+GAKp4+YVMHUWfVC0Lrldw==";
        };
        _c5fgYuJo = {
            "id" = "c5fgYuJo";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-MqxtiivdmvnHhyy+5ry9k7OmOePJdRRxCKn7GcMJ3KzeFMEsFgwb5BC4klB7U1GMpBayynDUbEyTku7eOWHkIw==";
        };
        _yzTXfYR3 = {
            "id" = "yzTXfYR3";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-LIKmri+E3bzg+BX4rrC4ydxuZ3BrB0Uh7tiTH51Y7PUBC6NYvVihWesAhO0xeKumY/svf7Hjdhpkk3XirGdvFA==";
        };
        _qdjNyRiM = {
            "id" = "qdjNyRiM";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.21.11.jar";
            "hash" = "sha512-FRD//rDUuWFY2UdZkuQUVOebX3d4rM21GFkqSrkGr9uW4QahoRJYrHClasqMwYz+My3/lDLcWqZ52GzCHpZh6A==";
        };
        _igW0GPH1 = {
            "id" = "igW0GPH1";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc1.21.jar";
            "hash" = "sha512-3YAQ+j709gDK/2WIkRtafGaptCSXxwBKj6YfR7rxiufrhFKU6/phHF31mVDf1FQadjryMtF5tVCkoFILn4bMfg==";
        };
        _9bYFWiYm = {
            "id" = "9bYFWiYm";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc26.1-26.1.2.jar";
            "hash" = "sha512-EH4FhCiVpR5JQWMKmQ0wJnIsvYW6MDkJ0aDgUgZQYWQPqiuynPa48ZvZRKc0Btz1Ax088fNb04FxNjdH9ZlK6A==";
        };
        _j80uy7gh = {
            "id" = "j80uy7gh";
            "file" = "carpet-fga-addition-1.4.6+v2608120931-mc26.2.jar";
            "hash" = "sha512-jv4EwpgTaAHFjdfUa5Zz3G4cfdPJruPTEZwYI7IKl+h4/4y/uR/b8r4fQ3X4GghQrHSvZAJ6ddc8+zc2ut2Ywg==";
        };
        _FNAebU1b = {
            "id" = "FNAebU1b";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.16.5.jar";
            "hash" = "sha512-NyEDQ3aYV/rHylPBSXrIlAR2tXrFfrqGWIjj/sVNXRlmBD4jzJzq+GMdHVGehbJhAvcCYKJ+btK++wJj6/s7lw==";
        };
        _vE7eAqAG = {
            "id" = "vE7eAqAG";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.17.1.jar";
            "hash" = "sha512-KyqglJ11+xdK4TICGqkO4yRNPgKLlRkj/4KlTpRf5QWbZ51bdAF8RH/5srkcC+/pnhowRi91mbsPx5Pdajlt4g==";
        };
        _R84L9rO5 = {
            "id" = "R84L9rO5";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.18.2.jar";
            "hash" = "sha512-u1dswKo+iy/XttEQSRD0tS5+7xAxHXrGuH3snf7M1te5yGsXSOW0YYVMb/kFRIsYpBBq+Js14KYxe2Mn3X1+oA==";
        };
        _xm34G6Rj = {
            "id" = "xm34G6Rj";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.19.4.jar";
            "hash" = "sha512-ekPcyVRbIM/XpGJ0AhgIFwhStmCa6/HeUl3qDm17mGcg14HgSQPMgLBzI4xhLxHs8uHBSIqApunjzL5EjtMqCQ==";
        };
        _hzOIfeNb = {
            "id" = "hzOIfeNb";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.19-1.19.2.jar";
            "hash" = "sha512-h65XF0eR3kyzJvyKMAC7xjIKfxWe4LZof2BCeyFVYPzoYHxC7k8q+aAYw70kxXupJl0FSVwR+MjPmBX0l5ZZfQ==";
        };
        _CE9c4PI6 = {
            "id" = "CE9c4PI6";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-WlIdYRuISnqW1n1NaZvfbL1s/0i3AY8HkUybtqzX3q6qfBxU59XKtqYDctsfTsJTWfr3D8fvhcPi6GOZ6lnESg==";
        };
        _uox6Ye4U = {
            "id" = "uox6Ye4U";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.20.6.jar";
            "hash" = "sha512-mm/79qnWRcrJAtK7/xDDm+vMcuoOfdUiL8Ilz1zgRJM3XzcPaWpRQvDuRJAeQo592LH51o2kMyrPa86CL5g9Rw==";
        };
        _UOdh9GSa = {
            "id" = "UOdh9GSa";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.20-1.20.1.jar";
            "hash" = "sha512-ZCrJs0iD1iJF/Hx7m8oZVX4PfY6YS2hLIJR7+A351M4mN4cyFAmB2Q6mWpYsmrPQRE5uCyiAH1HP4VX5/qtm4A==";
        };
        _MuZZef9l = {
            "id" = "MuZZef9l";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.21.1.jar";
            "hash" = "sha512-dQ8c8gzZCiQV+Vmh+blFgOcEGNtgjGR6n2yoH0934oK70nYUvCVevkYLqdRH3RYuDtR/gyMpGirIcx7JhVChsw==";
        };
        _UZZ5Zlxp = {
            "id" = "UZZ5Zlxp";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-LE4bk7KioYIcm/Ml3UqjSCekcyuPvsi9P2esFaM9/KWM4ezXIXuoM+38Iu7ivDsFZWjph3GYJ4JvvWRUxuposQ==";
        };
        _890QyqjP = {
            "id" = "890QyqjP";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.21.4.jar";
            "hash" = "sha512-hfB3mFIReccr7sK5QCxJwD2kMFJTOpnL/4BAEQvRWi8XbcBjGtT3I58V4VE0cDKHt00JS1bwgMUhfX5tn5SFXw==";
        };
        _XyieXAGI = {
            "id" = "XyieXAGI";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.21.5.jar";
            "hash" = "sha512-HjhmXOASDbrPTydxVc2wOgjt4Ldnj4smM9phq95Ekz/kuCrvxs12NNBoBdAXmzQxG+SpTepf8i6IOFoOaomNSw==";
        };
        _L24mVrpE = {
            "id" = "L24mVrpE";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-k99vBeaLIBj6IB19KErgpVtT7h4XveBLDkVr7z8UmmBRHqGy10nXPpPI7Otkxe9nn0Rp8tZnR2qH2yhZyluiYQ==";
        };
        _6agfXGlS = {
            "id" = "6agfXGlS";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-3QfE+SFbOURvw3XdimeLd8xuP5sAoaY4b6v5DlP44gvsedhoIZ8VVQTWPUIjOWDawo3OSS+Ye4i0S/7XKtIKQw==";
        };
        _QVBWmkWz = {
            "id" = "QVBWmkWz";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.21.11.jar";
            "hash" = "sha512-lulv4kPJk652gNObMt3Ez6T024Dauc2Q4TYmaCeHWGKGnpZjB9tkXvChErdOwKi0WaOE0oGLGsqxejlvi1dNzA==";
        };
        _X8IyuDVY = {
            "id" = "X8IyuDVY";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc1.21.jar";
            "hash" = "sha512-iwgQzWKqJW7I5dxUNfgrlSpYbU76hDw7Mk4CF31qPXmlIdxPhxq/lNR8RKN7xgiBIU3aR7cTsPfRZ5u2enI7Vw==";
        };
        _TRw0cMKb = {
            "id" = "TRw0cMKb";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc26.1-26.1.2.jar";
            "hash" = "sha512-Dc6Kmx7otFUA/exGZYGyK8VUkfCPJV/SrslQWLJfhbrY/6BCOiJOIHpqKzQkGIofyTeutlifzOvW33vX0jw7Uw==";
        };
        _N6HQNjPD = {
            "id" = "N6HQNjPD";
            "file" = "carpet-fga-addition-1.4.7+v2608122212-mc26.2.jar";
            "hash" = "sha512-bS9IH9XQcvDSKRyRgz+7y6VQMdMWyW0VcFnsvCFudCmbPDF/YML7ku60YVnLor+6RGyQMUJBH7cupa4DvTqRjA==";
        };
        _vFRaKSYL = {
            "id" = "vFRaKSYL";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc1.21.1.jar";
            "hash" = "sha512-CbYFvExNUw0+NoApdQy5ppM5HsohF1vM3nMMZghXD1lEkBf6LJWRNsA35Bw5MKmC4/mFR3kj1ZrxSuxa0vtaTg==";
        };
        _1ua8DZn3 = {
            "id" = "1ua8DZn3";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-0goa7YPuuVYqqAOC7iweVPENpTeUyKeuvmfaY7ic7xUTRSWN5LDcl+GRs0RG6l7nSS0LRVr9sYAxzzAOwi644A==";
        };
        _5MaSFzPb = {
            "id" = "5MaSFzPb";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc1.21.4.jar";
            "hash" = "sha512-v+DQKfXriMJZSmwrVkRr/Etk8mSFicgf5CRLRqJb2Rpy8x3QudFiKGO33NLov0jHRz8VOGbBAH4q3yXHO9D4Hg==";
        };
        _dEgREM0u = {
            "id" = "dEgREM0u";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc1.21.5.jar";
            "hash" = "sha512-/rwjth/NUfejXpkEwlPmsmNHOfK8miyzxTK6QH0hMx7ozvJ4LDcil9LXE59WbOgnoLdw3Ne7+tL5K3WmSNRlQQ==";
        };
        _JK59nybX = {
            "id" = "JK59nybX";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-a2nOQE6M2UJ0pLw5ryxdXS6SwpD873cmq+8Ar6UUOZKz81llO1rsJ8mDdzK/0PsAAU2JCPoZNZOpfQt81U6lyA==";
        };
        _WJnfwgtP = {
            "id" = "WJnfwgtP";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-/lFKUonHAN4ex1IkIf4MD518wUM7mMKscNiNMnqM7H8HN6FbHKbo+EUa7Lj20h8bXOjrPiPYjEVhqtDvw8OZPQ==";
        };
        _13R7IlnM = {
            "id" = "13R7IlnM";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc1.21.11.jar";
            "hash" = "sha512-7/FZlXuwnTxbr3R0jEIGZJdZ+1kvUWcfltEXa8m5dqpAttIwqVh3Ix5+xHYgRmweJROcXArdojBXzjG1HUI5HQ==";
        };
        _vBvFmFEs = {
            "id" = "vBvFmFEs";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc1.21.jar";
            "hash" = "sha512-NiPp9gkiTJcfIzDvOi1qGZew8xx2lW3SuTjzKr4AYfoFaNYm+jYwe3leN+XzDno0zixFYGxoYbu3nMbmW22IFA==";
        };
        _nMpaNOzv = {
            "id" = "nMpaNOzv";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc26.1-26.1.2.jar";
            "hash" = "sha512-yl279WQK2EK8Sr5gcBPBye6A+i7EAdEC1+NfkAQXb3/qUqzv0QGkhIoHIqSZDG8QrVgjF5xGy6Ew2bEPmy158w==";
        };
        _Kw353JQH = {
            "id" = "Kw353JQH";
            "file" = "carpet-fga-addition-1.4.8+v2608142034-mc26.2.jar";
            "hash" = "sha512-gRSuKw0O8GKPzDApkBJy9e/+oRKsKf8KssrEdaZWqT44QLJ0BYbE6STBA77pizD5iIPYJ71a34JyRtO5HKwRQA==";
        };
        _b5G04jHE = {
            "id" = "b5G04jHE";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc1.21.1.jar";
            "hash" = "sha512-8CLtX8e9w1GDmEXqQEgGqnbrK2EVMeNzyEdfHRCUxNdMJ1uiW3/SleUh2aQJ5UakLIkci5cnLHmGVxB/biiiQA==";
        };
        _hWNKz2g0 = {
            "id" = "hWNKz2g0";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc1.21.4.jar";
            "hash" = "sha512-R+i0J+YZyGcedBQgGeq8ZXC7F1KoXuEgSOsRbzQcoTVyGA+60pas6I3OINelQg1XASs4OsErijVMV9eNAya8DQ==";
        };
        _rEbDDTXq = {
            "id" = "rEbDDTXq";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc1.21.5.jar";
            "hash" = "sha512-5KN3LWStMhqIyCOs3Oi53m7RTY6hM5hpKSJXCFJPu/NIhr9iLNMtzwKJG9KEIeBkFgKx1TgzxQA6HelY2lGOFg==";
        };
        _cb79McVd = {
            "id" = "cb79McVd";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-jy5oxx9CS3WjzTsOtYabK0UngSq9EBSbXyS9Iz6pHpRUX/K/nSPa7cDVdgbIo6y5Mi53OKfWwxI/jJb0bzBlsg==";
        };
        _sndIM2HX = {
            "id" = "sndIM2HX";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-iCbzbtUH/6RrhhMIyO6NlYAJKNg54AXd4I8d6u5MHXPE9p7ZDsU9aoXDja31c2SIPyxtOTnyvSx2QcLbCz7uqA==";
        };
        _9lNXOVuA = {
            "id" = "9lNXOVuA";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc1.21.11.jar";
            "hash" = "sha512-NRcZ312xIQ8MCRdNRFVF5TB68C/Kcx50xdNlrI0W7y8teDv9R3UgYVk+jw7SVPKUAYb6IK8c6+0oYT+jHekfWA==";
        };
        _FE98Lnwz = {
            "id" = "FE98Lnwz";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc1.21.jar";
            "hash" = "sha512-WH0YI8HFtJSn5gaFolDSMl5P9WYmqp6tO6WXiDY/nV5yYAW1qcIoFJUJ5MG0++SZwwhcS9KXP0kwTpGMscWing==";
        };
        _vP5QPxQ8 = {
            "id" = "vP5QPxQ8";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc26.1-26.1.2.jar";
            "hash" = "sha512-Buah9dgPAHRng2hBL2jIwQZTC/WJK9+d1RuRrw7aQ+s+S8et0XPyyedMqTbErjEF+drhrD0Ul77Lc9lTJc5waQ==";
        };
        _L0q2ROcc = {
            "id" = "L0q2ROcc";
            "file" = "carpet-fga-addition-1.4.9+v2608152118-mc26.2.jar";
            "hash" = "sha512-FMQ1CTx2Q8rWvR5krIYERNUiPYFZgmbd2hoiFTx8Rz1HzodQ41vQLVIIDQcJwE5E8gj0O1NCooLFeLwCvmWMZQ==";
        };
        _mptggWOC = {
            "id" = "mptggWOC";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc1.21.1.jar";
            "hash" = "sha512-u+u9LhrsvVUrxwIQopj/ceryk0lyg7SLty50E+KKWjq02Fpkg/iKYWkE1tVSwtuCpVJC04xeHMDaOwvhatTXww==";
        };
        _QNLe4REl = {
            "id" = "QNLe4REl";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc1.21.4.jar";
            "hash" = "sha512-XMcYW6+BH2kxOO+j6/USPpfYMmFacbfN4BXt9qkLQlz1RVdAop0JapBg6b6R82y96RG34fQr62Uze1/geAvsmA==";
        };
        _pFKDGbAP = {
            "id" = "pFKDGbAP";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc1.21.5.jar";
            "hash" = "sha512-uqWsXBtASUOIq62/z3//rrokNHtas4vhj3g/UKYLVikI/npaRSyf1r0liDQkl6FL5dhPcLBsyNHNRtp1pKv4rw==";
        };
        _NRyhkwP4 = {
            "id" = "NRyhkwP4";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-qY4sgilwoxgAJw+eW8sheXnf0DXECODenGsv4Rem8Ls/sYxxqWrEV7TfxgxLwVhPW7E7WkSZtcK7s4U67iU6IA==";
        };
        _Mht5d0lg = {
            "id" = "Mht5d0lg";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-wfnBkS528tyY94bhNLxAvn3J0svUnLmNyoxiAPXTxcLOxuoWCPL4a8QKvhnWDS+mXZuGdKh/DLwOzr3risoBWw==";
        };
        _otMgFKqA = {
            "id" = "otMgFKqA";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc1.21.11.jar";
            "hash" = "sha512-cv6qmo1A/frtZi0K31VatoVDNhqj5uUg7qKlE/gzK88uCqnzWvGWrBnjhgJYna5tTV0emwwATJq9jaABvSFlPw==";
        };
        _TB2jaJZj = {
            "id" = "TB2jaJZj";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc1.21.jar";
            "hash" = "sha512-DZ38FM8efV6TNIONjilNJvvJj88USY7V4hnKL92TF23EsaEPBCtr3wWHH+PEEG17QbPG+0M/MOANN2ZDvGDA0w==";
        };
        _i0gKUKbA = {
            "id" = "i0gKUKbA";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc26.1-26.1.2.jar";
            "hash" = "sha512-rfS+pJp7grab6Sz4IHqQD+aQG593TGAFcNJInL78HR/SR79/AA4FSXOiq9p9e/CaJOdTqDmfPRAW8+98sdve4Q==";
        };
        _zUu1LjTL = {
            "id" = "zUu1LjTL";
            "file" = "carpet-fga-addition-1.4.10+v2608161754-mc26.2.jar";
            "hash" = "sha512-8LGhNo02lZwsFFgKFU2Mxn//FlTPNRpWIbnnlxb86po9ICqhn3PtMIU/BCGAImNROivqN/iHfa8R4ElJ0fMMQw==";
        };
        _H0Il25E0 = {
            "id" = "H0Il25E0";
            "file" = "carpet-fga-addition-1.5.0-mc1.21.1.jar";
            "hash" = "sha512-wEG9J/2QiVG0JmRjpcHtmJPLKEUo+5GHrLzxvU3nWqztx9hWkSdrJYjiDxN+AulzZ64HMlsIWubeBNklJJkogQ==";
        };
        _gk5rOqYG = {
            "id" = "gk5rOqYG";
            "file" = "carpet-fga-addition-1.5.0-mc1.21.10.jar";
            "hash" = "sha512-Yo16EVUg90CtmiKRgIwC0xzmWXM2yVgCssP+G16eKJ/ABsQ3t454D2C+QdzpgfxLA2r+RLn25LwyOLWxwrAkKw==";
        };
        _WSzBxX5Q = {
            "id" = "WSzBxX5Q";
            "file" = "carpet-fga-addition-1.5.0-mc26.2.jar";
            "hash" = "sha512-t4XFUjXuLd27k5/urVKBCsD6hOq8BVQI4z672ZkcX+mFPVhJl3VseNzrNOk5g4h3xEdSV/PA26bcBDWgS7CxHw==";
        };
        _NN24WlII = {
            "id" = "NN24WlII";
            "file" = "carpet-fga-addition-1.5.0-mc1.21.8.jar";
            "hash" = "sha512-UmegnwLhFHKl9a+lhuFHllRYw1Ap2weiPfzeH9r9/FbffWfOEzvKrxw8w2E0NAARqIups6olbfX4yiz4F0gXvg==";
        };
        _TjbLM6zJ = {
            "id" = "TjbLM6zJ";
            "file" = "carpet-fga-addition-1.5.0-mc26.1.2.jar";
            "hash" = "sha512-+6DUkgHiIs7bL6c77cy9vnjMbDxx9Ig6Uaw2ICgBps6Tj3ey2Vt4FtH1b3rOFDn57fcRsCopdSKdkXFQkgdF5A==";
        };
        _kME5AXmX = {
            "id" = "kME5AXmX";
            "file" = "carpet-fga-addition-1.5.0-mc1.21.5.jar";
            "hash" = "sha512-FJKSGINTIOQbD7vEANtXFiIDzHZpFlyNBlFYo7ZSLat5fAcqLz8YF5zFrXXlcTmXH1tdMHRlSn8cZEOqFdwg8Q==";
        };
        _hl3QfxYL = {
            "id" = "hl3QfxYL";
            "file" = "carpet-fga-addition-1.5.0-mc1.21.11.jar";
            "hash" = "sha512-8xhaVgW7y8zUNmf2rBCRP26HonPHXPCZD++sdRN50b4t78GWa7+d16GZ4Q3CeqOu9A0SHlzkAQzXrkk9nFSA9A==";
        };
        _ECB5S6em = {
            "id" = "ECB5S6em";
            "file" = "carpet-fga-addition-1.5.0-mc1.21.jar";
            "hash" = "sha512-jr9NxeUaxlLeKy0vW1wVB2nGNGVcNRubacs2CxrXK5autXESUgIbJRpdS14BIuv+2Mh8e3KHNrREx74DOY40dg==";
        };
        _4JPP56dE = {
            "id" = "4JPP56dE";
            "file" = "carpet-fga-addition-1.5.0-mc1.21.4.jar";
            "hash" = "sha512-mjWqPixk9lCreP8eXK/UTY8UJ/i1GBYMiekOtm5bz+2knYOQHUb3ytgVxe8N7Xr0DgHN682M5ILLYf+w++iZ2g==";
        };
        _ib5YerrE = {
            "id" = "ib5YerrE";
            "file" = "carpet-fga-addition-1.5.1-mc1.21.8.jar";
            "hash" = "sha512-TMe59vXmc99QfBia6N8VtzefkKESw/dq6dvU0WDWIiVmrBWEz8M6oSjRGF/csycCmIonD6fiWT8rlgOOKjNL5g==";
        };
        _LOzFq7f4 = {
            "id" = "LOzFq7f4";
            "file" = "carpet-fga-addition-1.5.1-mc1.21.1.jar";
            "hash" = "sha512-B2MYQNuR+A3FsVDUQL/JEU3Kr4xTRIkQbcxb2cXmqmeBWFaGRCH1zo4NgD2lIc26HnZ2AhQ8LBnW0F5LV8YnFg==";
        };
        _apV9vh8N = {
            "id" = "apV9vh8N";
            "file" = "carpet-fga-addition-1.5.1-mc1.21.jar";
            "hash" = "sha512-JUrN4llXL6rU01PNAiGlKs0ps3n5PYoCaSFb7UpkrM0S1qEZG6zHuzCVAsggPGuNTN+MYwk3NKxwLy9SdfW3/w==";
        };
        _owE218A1 = {
            "id" = "owE218A1";
            "file" = "carpet-fga-addition-1.5.1-mc1.21.4.jar";
            "hash" = "sha512-uSzWTBnhA6zwrEfdxNDTl7IPwaEPM897/WlhowuT8/ZevWwCucCNB44EJtX8McwltHulwiBmixrFzYhJP0BBfQ==";
        };
        _eapqvBRK = {
            "id" = "eapqvBRK";
            "file" = "carpet-fga-addition-1.5.1-mc26.2.jar";
            "hash" = "sha512-vWliXF9UNkwfeaGmfi0B+x/UW/n5TbbH8XF9yBsZ/c7A5ZiFiG5UgEAo7MgsbNRqTylZnxhXJyGjSyuMwkE90Q==";
        };
        _RCTyzFfg = {
            "id" = "RCTyzFfg";
            "file" = "carpet-fga-addition-1.5.1-mc1.21.5.jar";
            "hash" = "sha512-l/EdeDRFjH/6hXaEwGm/McBJw3sZv/+jExgiOGQrCLTBsulogWYRSkg61qsiT1RExfTuzcse7lmv5Sjm//+o2g==";
        };
        _ORB48YSD = {
            "id" = "ORB48YSD";
            "file" = "carpet-fga-addition-1.5.1-mc1.21.11.jar";
            "hash" = "sha512-tjcMV4NSM8kwmFIe3yb/Pl+oJ+CcjUiML1kDLBGQKjNQhOTjIN7WycDy/VI77ssa63zUDaficYTnHsmdVIwC6Q==";
        };
        _tzB2qb7H = {
            "id" = "tzB2qb7H";
            "file" = "carpet-fga-addition-1.5.1-mc1.20.1.jar";
            "hash" = "sha512-c0VmkFXRgxtSTw22o5BMysx9k/4zrBpIQFuEhWAd4e+d7avHD2jNGgdc4h5ZEiymq8wAJ5v90oY4Tbdb90IMYA==";
        };
        _JAiKtMLP = {
            "id" = "JAiKtMLP";
            "file" = "carpet-fga-addition-1.5.1-mc26.1.2.jar";
            "hash" = "sha512-bY6v3Lx9Y0t40Up2q5TQPPeChG7rxCG/1BSitBZRuIBlSmIcceXzC+VMvSTt0OQ8nGYf2k6ori8/amtiOZTNJg==";
        };
        _mcL0423b = {
            "id" = "mcL0423b";
            "file" = "carpet-fga-addition-1.5.1-mc1.21.10.jar";
            "hash" = "sha512-zhOfZX/+uKf8/p6UMRUGWP5UAwSdtxCLY23HB0CxiBHV3NEDjFkxEx2keo3D50A0/IzKdyBixFGSMDc0lZaEPw==";
        };
        _o46D1uNz = {
            "id" = "o46D1uNz";
            "file" = "carpet-fga-addition-1.5.2-mc1.21.jar";
            "hash" = "sha512-iidz7Fe7+paupD9Nq8xzY24oBJ7OlEE0h4qG1txAEHabdfVxURb34Qmrcx6fnQO/1/Mp9gXQwU6OZvyhEzs9rA==";
        };
        _HUNo5YcO = {
            "id" = "HUNo5YcO";
            "file" = "carpet-fga-addition-1.5.3-mc1.21.jar";
            "hash" = "sha512-xAN8fdBQIUsCSOdKF5HjeWDrw99yQSKq2fUU/YGMJ+t0LN3R3dmXcU0Q+jmROnMPMtGabTi8C6D6zBCdUxRbpw==";
        };
        _JBK6trms = {
            "id" = "JBK6trms";
            "file" = "carpet-fga-addition-1.5.4-mc1.20-1.20.1.jar";
            "hash" = "sha512-x1kBc/795wlqOQ5kxCeKQJZxwhva2jbMznOfH1RH+I+rruv/cAQ37MdyrSM581SIevQVvayxTbBXpz7MMw8rjw==";
        };
        _ietFCXM2 = {
            "id" = "ietFCXM2";
            "file" = "carpet-fga-addition-1.5.4-mc1.21-1.21.1.jar";
            "hash" = "sha512-OP8f2wDt0Utqq0qXVzQ/GqF5lhAbIVnReBXgzf+J1vXeyQbH3F/QDq0JCdKScVzXaGFIcyHwOWZPc7ZZ0IhfiQ==";
        };
        _FiJ69mpu = {
            "id" = "FiJ69mpu";
            "file" = "carpet-fga-addition-1.5.4-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-01fimD4kHNlxyP/9QVZRauf3mD/uUt1tneab69l+nvPpzzrcSdXMXlr54in4IefeNjzRBZE7jFuI2Sjbb4gxuw==";
        };
        _WHMm56HZ = {
            "id" = "WHMm56HZ";
            "file" = "carpet-fga-addition-1.5.4-mc1.21.4.jar";
            "hash" = "sha512-7iHN/q4yR9Q0stGiKmSUomuEFn9d47ZcoTXu/1RAbd6chTX1FGSuqLBUNB+xXhg+dl4/TUeczzdPy/TBn1D83w==";
        };
        _5wzSuLvW = {
            "id" = "5wzSuLvW";
            "file" = "carpet-fga-addition-1.5.4-mc1.21.5.jar";
            "hash" = "sha512-ZtK0sDzFmK3y1BTCqI69iOaf6b//uByQ6+hClUVOya+yK0mWJ1pjf5c3IhAmw+7+zvtLkQcPQAx0bDOT3KkUNg==";
        };
        _lKFhDxLi = {
            "id" = "lKFhDxLi";
            "file" = "carpet-fga-addition-1.5.4-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-nHDnK46Y7rrOFe5TiJ+JegMuo2czLAjXwqhsSzcEwi1xe1TXxgNv8g2SppzULhYvavMGJkjZcRoIodzIj4Lrng==";
        };
        _j47JoXtU = {
            "id" = "j47JoXtU";
            "file" = "carpet-fga-addition-1.5.4-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-v3ntKVJPStB4WfaAAphpdsHUQWDnncUAtIcWG0WPC/e0CC6O+cAbBAcZInZyHky4hRs2bAxFBOgWvweqea9O6g==";
        };
        _hNuc70O3 = {
            "id" = "hNuc70O3";
            "file" = "carpet-fga-addition-1.5.4-mc1.21.11.jar";
            "hash" = "sha512-saKpitRFWyfdDFB52MI+mudg0HgvcnlGGdjuZu1aHMEsqhNc2FmSJQqmDhB6psl+IZcpKMjTc1loNs/L2LWNzw==";
        };
        _YCvCd1di = {
            "id" = "YCvCd1di";
            "file" = "carpet-fga-addition-1.5.4-mc26.1-26.1.2.jar";
            "hash" = "sha512-xvWxpiKTv79SVYF/1GxNNH339ClJPsQecuvSK7P2hXe8WVSXTlizZnsv/Z0K242XbRty8RcT+JELz3B0uS9aTA==";
        };
        _xA6Vzr5f = {
            "id" = "xA6Vzr5f";
            "file" = "carpet-fga-addition-1.5.4-mc26.2.jar";
            "hash" = "sha512-EElgF76v8cqqnlmSx0byGJdGetR99BEGUR87vzldMLfRLT9b6k3+NQ9s1CwE0CeMOlbHNVwWEwWVFPrWfYY74w==";
        };
        _Droj0YuP = {
            "id" = "Droj0YuP";
            "file" = "carpet-fga-addition-1.5.5-mc1.21-1.21.1.jar";
            "hash" = "sha512-pbGtSxOWRN/4qJbSkuIEvS3yETH0BgnBoaf+FjJ5qXvVHvepAJRW6tIeLsAwBcVPVakna+DleGv6wKz2S9EN8g==";
        };
        _Poo9wwir = {
            "id" = "Poo9wwir";
            "file" = "carpet-fga-addition-1.5.5-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ILr1/0OeixZzS/fTZxBiOr26mqgsKnhxdx8Mvv+/wNxb25UiZRqnNeRSn0xNw+bzZ8wVT4nBJ/T2UOHTc0cY+w==";
        };
        _kLgZ4iC5 = {
            "id" = "kLgZ4iC5";
            "file" = "carpet-fga-addition-1.5.5-mc1.21.4.jar";
            "hash" = "sha512-5aoMnnsGKjwgurqrb9a5ByH0TdWA2T45+TG4NtX8g1IGPOcB8sYmK/l1hocSEimomp6DAzHHQVYpQaUkKjmeIg==";
        };
        _ml7kA5OT = {
            "id" = "ml7kA5OT";
            "file" = "carpet-fga-addition-1.5.5-mc1.21.5.jar";
            "hash" = "sha512-PdqX7qiZWXUhujQuo/jIfWXZIc5rwRUTgQo1rvH+qBk7PypBssUot0fcWtng/fPPnjEW4h3+MFFrjP1dTwITfA==";
        };
        _jVPnRNou = {
            "id" = "jVPnRNou";
            "file" = "carpet-fga-addition-1.5.5-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Ldwf8kj7HOYOpJfbVGJR6RQ7yrO+BABKrcW5KmLq+4P/ZBhAnc0AKHS29+QarenUR5/AyowUUb5hFp2/7vlutg==";
        };
        _rg92tIk1 = {
            "id" = "rg92tIk1";
            "file" = "carpet-fga-addition-1.5.5-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-QiCkWszYESvyZeBqeq/JdF+rGQINRlKBQ48fxiuQV2lWsJXwXlU/MZn5XHQ6dM0cThQlCRIJvuMGYWjBe4B+eA==";
        };
        _ThBeZWnq = {
            "id" = "ThBeZWnq";
            "file" = "carpet-fga-addition-1.5.5-mc1.21.11.jar";
            "hash" = "sha512-Hvb/O7Uo/7eCghDXbCggy7HccaBBFn+GmMGLETm5tx4J2lIjT2QKhFYSA5j9ZzmkPkDJyKUmNQ/KCOnjttXCAA==";
        };
        _Zqg791QC = {
            "id" = "Zqg791QC";
            "file" = "carpet-fga-addition-1.5.5-mc26.1-26.1.2.jar";
            "hash" = "sha512-2/A1O7+UDYDXtHI/D78JuQOU/jYRB8cNGLPzgScKIKPb0MQZDE2Z151/YGwAUyCXTDtjpoEPJk7FEJiXia3ONw==";
        };
        _i3xOOQ4c = {
            "id" = "i3xOOQ4c";
            "file" = "carpet-fga-addition-1.5.5-mc26.2.jar";
            "hash" = "sha512-bilIbo8wwAPSq+VVoc6/RoUoT5bRUaCJ6tmeC+vhEDihUlkD+PZcnodx2yxoQ8Uq92YYT1rrmiO037JPXlsJ3Q==";
        };
        _Ggsf0E2y = {
            "id" = "Ggsf0E2y";
            "file" = "carpet-fga-addition-1.5.6-mc1.21-1.21.1.jar";
            "hash" = "sha512-BFHhk+MA7i3moy0v8VVt6dIbpg0VbIfEGunhI04sFOYPVZy4QQucP2KPKw1OTZ4wSRiYGRy/43wwVuEkV11d6w==";
        };
        _oVbEmrG5 = {
            "id" = "oVbEmrG5";
            "file" = "carpet-fga-addition-1.5.6-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-IHpd7LseiP3wMr6V87pcZVl6ijUFpKXnYF8UBSoUv9unKIlenGOHqsb0ZGFbz9dDhyGVMmExyklr36Iy6y6TXg==";
        };
        _Dvl1eTVy = {
            "id" = "Dvl1eTVy";
            "file" = "carpet-fga-addition-1.5.6-mc1.21.4.jar";
            "hash" = "sha512-zauqc+c/AgaRX839v8UPjmugwxV2Pu0Tfb6grS/ZVvwExcVFQ2ay5QttVnUOa3jYh9BcTjDW3aRPh+V9pNRCug==";
        };
        _TsVtytKu = {
            "id" = "TsVtytKu";
            "file" = "carpet-fga-addition-1.5.6-mc1.21.5.jar";
            "hash" = "sha512-Dng2IsMY1d7QR0X5xUqvpa6Y6BeMereEZy3pD62JzK5jZlcyAvTsQhO+Jvq6FSs7v6OR8pUsxZNDeWl7i2OQCQ==";
        };
        _ZInwGGJv = {
            "id" = "ZInwGGJv";
            "file" = "carpet-fga-addition-1.5.6-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-o/33s8zR4TkhbN1iyZpNq1b6jCEINRlC81G2MFGWIh3T5c4Rv5iIuGE8R9wts4O/YSHk8fA2j8pPQKPW4QrA6A==";
        };
        _pLHskSdA = {
            "id" = "pLHskSdA";
            "file" = "carpet-fga-addition-1.5.6-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-6o1Ou1fpmN9DhCfXdpW6+CN21Al7HGsQfE8EBzvJgDykb41xoIXqe/DYmmoyLdzFFk1pR6xhoxcm6LTg2n/15g==";
        };
        _WswWqNel = {
            "id" = "WswWqNel";
            "file" = "carpet-fga-addition-1.5.6-mc1.21.11.jar";
            "hash" = "sha512-yhVpTAwNclOpPqwTDsSMiTAxWZ4bAgBjOpLyW0OxJPJw06yeKmHmJt/3T1fuu9p2Tu4JvGZJr+R3HSgitutMHw==";
        };
        _lozQsIeg = {
            "id" = "lozQsIeg";
            "file" = "carpet-fga-addition-1.5.6-mc26.1-26.1.2.jar";
            "hash" = "sha512-dRBa2ecpWFEY7zGeyRNRtpQXV3UHLLMYvivTrLFIcrVgOhEGRNOdvpYcNlduAjAhzMqHZrp4lc4mza4m7HG+Yg==";
        };
        _toM29LWw = {
            "id" = "toM29LWw";
            "file" = "carpet-fga-addition-1.5.6-mc26.2.jar";
            "hash" = "sha512-igwojx5WOiLOkIWG+xVd+co9Wc8VQsN3q29foxGE/rKjoAnd3CG4zT3sXnSvBRzoD1slsim299i1fqrfJRVSYQ==";
        };
        _tIcqRZJV = {
            "id" = "tIcqRZJV";
            "file" = "carpet-fga-addition-1.5.7-mc1.21-1.21.1.jar";
            "hash" = "sha512-Up4QLJ1XXMeCSS3ISLLF9GBjbfLKtDQVjm8fEzo/FZHsN4vDTV1AiQ6FFG3iJDycI9DvL8mgczPDDSAE16f4pA==";
        };
        _i9krNoGE = {
            "id" = "i9krNoGE";
            "file" = "carpet-fga-addition-1.5.7-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-2941kpfSwk27GBP8BbzXc96dD0w/ZYdkouU84MMi18gzxf1tPibXzJCuYHJuScqltpYx5hVKa/I2buD2myl/Rw==";
        };
        _8Y8310Eh = {
            "id" = "8Y8310Eh";
            "file" = "carpet-fga-addition-1.5.7-mc1.21.4.jar";
            "hash" = "sha512-6gUI+0BNPqRMumg93CESJOj0IFt8g04EDf0l4b7CjM35ZI7Tjcg9uzX37VM0VWVoFHQu0mQZEbglB7H00YV4Rw==";
        };
        _ytR5TgfO = {
            "id" = "ytR5TgfO";
            "file" = "carpet-fga-addition-1.5.7-mc1.21.5.jar";
            "hash" = "sha512-8SGBOXYAir2FEHRO23jJyhJGETv+1PfYDUuTdwDYyu3TIrcTUdvjYRXBwQUuJ7FmifPdnuu5rn0Eb/TuXgsOuA==";
        };
        _WI925Nnc = {
            "id" = "WI925Nnc";
            "file" = "carpet-fga-addition-1.5.7-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-At5ZFFnvRGnPTCzx3Q9c5q1+X6G+Zj7gIZwPjqKfF8kb3six29ks/JJo7ryCui4aOacagnW6eErqckHTo6dPhw==";
        };
        _mX81VeP1 = {
            "id" = "mX81VeP1";
            "file" = "carpet-fga-addition-1.5.7-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-OjAuUL0cqVn8C6BBwrf7kMtPG7PNDyFHtFoKYIu5W08kINxspGPsPKjRM1Jb7TblHJuGw9HD+comBhxugBUvjQ==";
        };
        _g0B7brrT = {
            "id" = "g0B7brrT";
            "file" = "carpet-fga-addition-1.5.7-mc1.21.11.jar";
            "hash" = "sha512-sanP0ZSX7TjQqx4GiIauI/MPTOgWphu8Ida1w+ySdmyvf+BFU7Rtl6LkJv+4vc/CdLomALKjQjdwq5qUl7Crgg==";
        };
        _pCDJcOsD = {
            "id" = "pCDJcOsD";
            "file" = "carpet-fga-addition-1.5.7-mc26.1-26.1.2.jar";
            "hash" = "sha512-G0VsAtkIZIBWMi1hZt+bKsxcw9N9rlzDGIO0pa+T4URv5cff3+WhD1YS8gjkyoI5x6BR6sYH0uUgEWZy0TFcOg==";
        };
        _l7Ggp0Du = {
            "id" = "l7Ggp0Du";
            "file" = "carpet-fga-addition-1.5.7-mc26.2.jar";
            "hash" = "sha512-4J13gQDmCkQGNHFJBqsJ0vzD+yuTAtQ6+b37UlTIpSy5e8msgw1DUjDKovo8XNrXl7gZK8vRv5CSGwKlaDjWPw==";
        };
        _7ewzU3Jd = {
            "id" = "7ewzU3Jd";
            "file" = "carpet-fga-addition-1.5.8-mc1.21-1.21.1.jar";
            "hash" = "sha512-GbyGkA77bD4MngToO38WbslR1mSAZV2pNYbIYv2SjSesFSALxFdpBgG2EROn/Yzz3dAdz8bkMkdIOVW7nXgWMw==";
        };
        _Lx9g4UBT = {
            "id" = "Lx9g4UBT";
            "file" = "carpet-fga-addition-1.5.8-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-tmWhnJHlIB8GZDIOKcUPhszq2K5/kB0GLyESCM3CoxEm10ieVIivUoMUrxxO/oFzy4gUcF8PSf4d/HMmcxYZGQ==";
        };
        _fDkfYjsG = {
            "id" = "fDkfYjsG";
            "file" = "carpet-fga-addition-1.5.8-mc1.21.4.jar";
            "hash" = "sha512-MYMfHpne0YqelJHjwqZGl4IaDp6D8sW/26/WC9bWSJeUCjg0RbxE95zMHxcvQrYbksikEOJMC4Ck8lZUDD+OvQ==";
        };
        _Ca6dwx4L = {
            "id" = "Ca6dwx4L";
            "file" = "carpet-fga-addition-1.5.8-mc1.21.5.jar";
            "hash" = "sha512-vdSjboOzFt4GndBaCeP8JkaS4hBpgrCE9wRjXFMGc3sYXvsd1pDVmchyx8MrzZnHyFhmNQx0x4EGWiNsV1MvtA==";
        };
        _zhcz4DMa = {
            "id" = "zhcz4DMa";
            "file" = "carpet-fga-addition-1.5.8-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-XZ3L59yxHjDZFT/recFa03ybGH2AD3t51pw15N8KojUQYzArOotPN3WTqlyEfX6vUF4DM09LzhT/otE8f/9dmw==";
        };
        _yVj8LSWU = {
            "id" = "yVj8LSWU";
            "file" = "carpet-fga-addition-1.5.8-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-UUY50hvNUYq+ABvy0pD2w7S31EHL/GV3lFKIf6IAAyUjhn9jkuulyYFrK/f5bfwtAi96yiOlrOqi+aP8ElpAtA==";
        };
        _2wFtw52Z = {
            "id" = "2wFtw52Z";
            "file" = "carpet-fga-addition-1.5.8-mc1.21.11.jar";
            "hash" = "sha512-8KVJ0JfTVN6nxQYiJ0T82s4OnkFZT6C51EzJFeYPWqojTRMXleDWEiTmcY718ZwGbehYgO4OqE8g6scG+nmwoA==";
        };
        _1NaXnjXj = {
            "id" = "1NaXnjXj";
            "file" = "carpet-fga-addition-1.5.8-mc26.1-26.1.2.jar";
            "hash" = "sha512-O5uagqjLFkukEPtubY2q7iQUGbatM9fUGctn/mVgPxcty+XjQAFvn7+yUUV6lUbrARZOlL61/4ekRaMRPMQQjg==";
        };
        _41v9MCK2 = {
            "id" = "41v9MCK2";
            "file" = "carpet-fga-addition-1.5.8-mc26.2.jar";
            "hash" = "sha512-mXImai1/X5yEAGvmUyTzfPqVGHVdm/xT5LPLmG/dRcYsr4g81wvyDtoH3lizlJKGni4QKf2+wF6Ioy9I6T0fTQ==";
        };
        _IX08na7T = {
            "id" = "IX08na7T";
            "file" = "carpet-fga-addition-1.5.9-mc1.21-1.21.1.jar";
            "hash" = "sha512-0FjSfL2u2ne9J0trdcrXop9DuYec+M5RqHtacVsu9/IIPrveMNW4TgnpROk7QTF7JeLTYns/7oM9h0YJrJLVXw==";
        };
        _MsZXbOaE = {
            "id" = "MsZXbOaE";
            "file" = "carpet-fga-addition-1.5.9-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-sNn4W+GsNsGsOmOBEf8ZvvSHkSJKbF9LiZlQTz8ZO/4PF5HDb113/aQGydNkfmKgUQeQZ5gq8gLphRLy/l3n3g==";
        };
        _gmqPknY4 = {
            "id" = "gmqPknY4";
            "file" = "carpet-fga-addition-1.5.9-mc1.21.4.jar";
            "hash" = "sha512-PfywwCRO6jO1qFKXF+ihaDo+OLB7z995hk+PLGhNZHsq1dkt0vSBIyA1oYuvYB2nd/lg/S1xfl5qdo2pFkvESQ==";
        };
        _u2oazLbt = {
            "id" = "u2oazLbt";
            "file" = "carpet-fga-addition-1.5.9-mc1.21.5.jar";
            "hash" = "sha512-BEgCzbk7nbPyf0cL9SGJ1dlLvWJ1GgOSmbzn4e+MSAcoCu4S/RIwL2Qx8GxAzs1e2LWQsuqAFFFyR2L7r4Mswg==";
        };
        _8E0DZWCb = {
            "id" = "8E0DZWCb";
            "file" = "carpet-fga-addition-1.5.9-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-3sQRWLDyNV0s4JheNqyScsVz0ZAWdMdAPUt1qNmFwMjtozaDDb7eSz8rI0oeioZmgVmhWterxXUOPNKM4c/nkQ==";
        };
        _ldTcMdSd = {
            "id" = "ldTcMdSd";
            "file" = "carpet-fga-addition-1.5.9-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-A7ENMxrmwXw2+mXipkKJMFSVzy3XQZWJAeQ3gXvVfiYkvUGpGyFHR8eO8tyS6aW2tZAQMM96glYeRXpL1GH+VA==";
        };
        _KvgYR56q = {
            "id" = "KvgYR56q";
            "file" = "carpet-fga-addition-1.5.9-mc1.21.11.jar";
            "hash" = "sha512-4GTT47mvpYcgxuxSpSFH7uxiGniv18r1oSyezp9u8zdM/ffQhFJjDNRmUpWd/AXd42G5lvYRmNyShaB9LbMSOA==";
        };
        _RJPC6WLa = {
            "id" = "RJPC6WLa";
            "file" = "carpet-fga-addition-1.5.9-mc26.1-26.1.2.jar";
            "hash" = "sha512-yHZu8RPOhFzwqp6sfkeY3+umZ5GCu5aW4P8bu4T/N09KbZkD7jmlxCwFp+9RcdA8tUW90PfxOMaOxApzTc8z6A==";
        };
        _nESpZy7Q = {
            "id" = "nESpZy7Q";
            "file" = "carpet-fga-addition-1.5.9-mc26.2.jar";
            "hash" = "sha512-itPzI2qJ9AYfLJq0K5oRN0d4vR0FpmsGF1xNAfP+7y3PEq4MFPtUUXGe6t0wzxKD29c7sW7STC069s0G5Lr5BQ==";
        };
        _stDwe8Uc = {
            "id" = "stDwe8Uc";
            "file" = "carpet-fga-addition-1.5.10-mc1.21-1.21.1.jar";
            "hash" = "sha512-C0YF5UYY4JE6biDrWyVH6eFijBGkEnntlERAJgTFjC7zsM4S0mQTMESPr7AnU8cs0UUlivUy1WHuZKq0CGpBCw==";
        };
        _EPetdgRN = {
            "id" = "EPetdgRN";
            "file" = "carpet-fga-addition-1.5.10-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-/Xxa5DbyW11qDGCSjll3KHPE7wAsioOf3MWOoyQku9sSJuHXnKuUiMpoyM9LhWHK6lRDcirczzUbKPM0ceVlrg==";
        };
        _ybXYOtqX = {
            "id" = "ybXYOtqX";
            "file" = "carpet-fga-addition-1.5.10-mc1.21.4.jar";
            "hash" = "sha512-wPZu/Me2n5LAjThjTu37knb51VfN/WXdK4dvPpmOOQr+4Rj+O/HlVmncC+mG2nrZ13yUnK0eclEOYS0fpSrC8g==";
        };
        _JiqW8R5q = {
            "id" = "JiqW8R5q";
            "file" = "carpet-fga-addition-1.5.10-mc1.21.5.jar";
            "hash" = "sha512-yglWg5cJefplpWbdsmL1pdgDCpInYEZohR5Ix+I/8yVCWhTMjzwrjMw7Z9jh6ZaXT4IvkNPAgGweLsFCKz1JzA==";
        };
        _WBTjfDS0 = {
            "id" = "WBTjfDS0";
            "file" = "carpet-fga-addition-1.5.10-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-4OqAWC792UvC8ArvZ5/fE+kniTGU0AXcHlJ9XfQF61wybM7PIfQirNaS5FO39AV0fCI+XyOjG5ns1jviIhKEjQ==";
        };
        _RPk5mSrB = {
            "id" = "RPk5mSrB";
            "file" = "carpet-fga-addition-1.5.10-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-xG/1jXSQ0sXKVn1TC83XX5eWpLUIbq9OpYbekZgH2xjwe9srCzMdGnplf0TAxo41DyIOOJDfpKw31TOMQU8B7A==";
        };
        _sQy0o6s7 = {
            "id" = "sQy0o6s7";
            "file" = "carpet-fga-addition-1.5.10-mc1.21.11.jar";
            "hash" = "sha512-pMSN4P7Cm4Nf+ipRB18BZfgi3nIO9i6V4orHESBavmUOAnpRAmoy6pGWga7WVxwDSEPnmb9sUxV2QUbCyDYXZQ==";
        };
        _H9c2jGQ7 = {
            "id" = "H9c2jGQ7";
            "file" = "carpet-fga-addition-1.5.10-mc26.1-26.1.2.jar";
            "hash" = "sha512-8zLaxUtfnnXovYF0EGJ4Wf62DxQaIYrh2NftfJ7QNf3rGHaXU7LoXxyIvAEX8gZBZRF9WN+1WK1AoGvB8TCqjw==";
        };
        _s8YSnXZ6 = {
            "id" = "s8YSnXZ6";
            "file" = "carpet-fga-addition-1.5.10-mc26.2.jar";
            "hash" = "sha512-yAIEsfwtJESuvd7BS+Ylzu4wkgJW3w/F06p1QLDl9rB8pd2ii1EXc/SbHSON2wcZJSbe9UQYDZuAGVqZdRcHtw==";
        };
        _S8S7Lh62 = {
            "id" = "S8S7Lh62";
            "file" = "carpet-fga-addition-1.5.10-mc26.3.jar";
            "hash" = "sha512-+H0bvg2Z0TnpiiWFqIp5FXoOTZu7NI9UTUierFrtYAsiWjGZRr6P+1VZY33O8o6F15Hl9Btm3PcCHVtIgJlXIQ==";
        };
        _9RD2bNO0 = {
            "id" = "9RD2bNO0";
            "file" = "carpet-fga-addition-1.5.12-mc1.21-1.21.1.jar";
            "hash" = "sha512-So5GjI/PvrkdKWxq7EtPdiBFqll6+9ODBSG5FDgDIIWXEquj1vQIap1mP3RCCrXqYCKOHiaeUUU1Qpo+TAPp2g==";
        };
        _u1zkuOIf = {
            "id" = "u1zkuOIf";
            "file" = "carpet-fga-addition-1.5.12-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-TjbsNYkvEmwNazJotuu86TGrL/cMD1MqKhDbdkJZWsrLR8ET1SX/Dn0cUCaDsidIR8DqgzLI48D9aeKkmU+osg==";
        };
        _xa2DXK5s = {
            "id" = "xa2DXK5s";
            "file" = "carpet-fga-addition-1.5.12-mc1.21.4.jar";
            "hash" = "sha512-5mcwWCwC6KFasQb7mdzClFhwH79BoDm/9WKs7lUYhvZ7oUPUoWFQr1jF+qPksyGXrxTaq47pywW4k5DiT234Ug==";
        };
        _9IekRA7T = {
            "id" = "9IekRA7T";
            "file" = "carpet-fga-addition-1.5.12-mc1.21.5.jar";
            "hash" = "sha512-oVh6MltJ1fihDvJVEwTsGQ64wYo9hiVQwXT6CDo2B2Giar4kQVNZHTTBEKGD3QmLCXm/tMvmnSLCpdbQ0dz5NQ==";
        };
        _d6otZ8HI = {
            "id" = "d6otZ8HI";
            "file" = "carpet-fga-addition-1.5.12-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-kV4HiAIJIcfDtHbQagKJsC7nkm1V3WeO86hOvmB8hPjWU7ct5gK17TDCUBO3ZbQAxSrBPOvuAETrxb/u0cWljA==";
        };
        _EzPcbDUx = {
            "id" = "EzPcbDUx";
            "file" = "carpet-fga-addition-1.5.12-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-GNQid0vEI9HizSvpIj3qoQsv096WVcQEr/LixlyQTTkZGNVD4mmSooS3R17K6oxFXgBcZcKZ0YiQiw6AUqtNxQ==";
        };
        _imhm81gs = {
            "id" = "imhm81gs";
            "file" = "carpet-fga-addition-1.5.12-mc1.21.11.jar";
            "hash" = "sha512-GkqQ6wsvDwavSZhBoiA7O9CMerjEAMnvFJWuY0K/6XjNeKPfpaniS+segLFprE0wIIbMOBcVWiPwu2IggeIeqg==";
        };
        _43PQCf7s = {
            "id" = "43PQCf7s";
            "file" = "carpet-fga-addition-1.5.12-mc26.1-26.1.2.jar";
            "hash" = "sha512-ETl20BHn3Onip3Jkon1CySb8MhG5cpPw6RKNMysmkoLMV80KrEbOWGe8FplCe6tQIBiFumXT5/BoLbAPVgtkPg==";
        };
        _8XnDfdtr = {
            "id" = "8XnDfdtr";
            "file" = "carpet-fga-addition-1.5.12-mc26.2.jar";
            "hash" = "sha512-P64YfpOsDrwCEhlR2nNUfItF0M+S9TElWvc2EEAmcIha4yGETxjjKrvHqe5AYxA0ypXR/hESshb30W8J7v2P+g==";
        };
        _euRCFaSl = {
            "id" = "euRCFaSl";
            "file" = "carpet-fga-addition-1.5.12-mc26.3.jar";
            "hash" = "sha512-j+cmP2pTxqw2CkhlCJuX/tEZDrQ8yw5XeUzhwno2kgEL7g2DGEzRBCeImhZ7qGeiCv1jxpnIO+0LBmAHH7gcFQ==";
        };
        _zGXZaJSu = {
            "id" = "zGXZaJSu";
            "file" = "carpet-fga-addition-1.5.13-mc1.21-1.21.1.jar";
            "hash" = "sha512-7MvuBupxBLFgSkjndcsFAuxNeiLylgSpKXWoctZsZCQDUn7b19JpNK3b0oGe1eiWdfHRp2dHRksoOgEP87JXjg==";
        };
        _mBsCbiEf = {
            "id" = "mBsCbiEf";
            "file" = "carpet-fga-addition-1.5.13-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-IqgL/a/UuGI0kRoo0o9+U+8H4zg9O6VtNLyrh0B1gCih+go3vOApBxL7WSVLR2zF553aK1htCWjCymoa/p8igg==";
        };
        _x3jkEnhx = {
            "id" = "x3jkEnhx";
            "file" = "carpet-fga-addition-1.5.13-mc1.21.4.jar";
            "hash" = "sha512-/Wxri/iH68xw1uuMBubpPAaizDJHEaEWm7JP2tfYvufYv+qhCd42LGdPQW/gDlU7a+HMfGdpW2G59eymPcqHuA==";
        };
        _gu1PydOI = {
            "id" = "gu1PydOI";
            "file" = "carpet-fga-addition-1.5.13-mc1.21.5.jar";
            "hash" = "sha512-G6tz/z+CHHigwjoETB7Eg5ZN7Sg05sn2m1UKLBnURRZEvMdXQGNGcDywwwhq570DM5Euc1XUfwpwhpbQSnYrBw==";
        };
        _yeMzc6nv = {
            "id" = "yeMzc6nv";
            "file" = "carpet-fga-addition-1.5.13-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-lt24vnLlHkTV2LDwut12z0vCnXo0kHpHE14hZ5UprlOx0n2k8ymyfmB6vFR32q9WCxlJiIPoVpHusnigYzbMxQ==";
        };
        _YUFvWRrQ = {
            "id" = "YUFvWRrQ";
            "file" = "carpet-fga-addition-1.5.13-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-cVTto0mRonP9LUTj/x8V57Zm0Vrv8evjMqDPC880CgvXT0xn/iDv5S6WqdKI7WC4n3YR4X3Y0SE3KEakj1JoKA==";
        };
        _R35lT9YJ = {
            "id" = "R35lT9YJ";
            "file" = "carpet-fga-addition-1.5.13-mc1.21.11.jar";
            "hash" = "sha512-e84eftQZ57t8J/q0lwus5CQho/WmtMu5H237AgFbm8qCvIvAcIAKAvQV0spix5BU5stmxbVkSOf282lDHO67rw==";
        };
        _oMiincFt = {
            "id" = "oMiincFt";
            "file" = "carpet-fga-addition-1.5.13-mc26.1-26.1.2.jar";
            "hash" = "sha512-vqZMPb1OQ9zTngQfSv58cF+V1vMB7xKG1Sly0WUrLmUk7gpYckim0RZH0iAMX9TIWkZDncJNZYgJJUFuutj2Yw==";
        };
        _MenVQRt8 = {
            "id" = "MenVQRt8";
            "file" = "carpet-fga-addition-1.5.13-mc26.2.jar";
            "hash" = "sha512-pk6l2s9dMamTIxA6iKdRNtytwhBV0b59iXVTYrJpZGGiWiT/417RwbuLq/ljY/UnOhkeT6tYM92f2pLspM0sdA==";
        };
        _DrO7wL4n = {
            "id" = "DrO7wL4n";
            "file" = "carpet-fga-addition-1.5.13-mc26.3.jar";
            "hash" = "sha512-aZFnASFoqfgpQ2TlNpPDzFdoDvDFs8pAOUMXuN8HV/4xX1/UBs6i10MuKojSnHdI8gMuziN49X4X91bIe+UcFQ==";
        };
        _pcpQE2lV = {
            "id" = "pcpQE2lV";
            "file" = "carpet-fga-addition-1.5.14-mc1.21-1.21.1.jar";
            "hash" = "sha512-UwLe/ibP4Oavo6DpayfThBhZRZpj7tnjiaYwkIzb4mTlH4+Goo3OBfrGAa8WsyhSltZ6f/P40T+REQm3bjgiFg==";
        };
        _orNTU2PC = {
            "id" = "orNTU2PC";
            "file" = "carpet-fga-addition-1.5.14-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-rz5j2XsK2s6E4Nhm71nAbdmhggc3HKiHnRQiaymbP1hGaOnaKtVsRxq4HF8T8WiMJKJ6MledyltDvrmLw/ecWA==";
        };
        _DA0SHHXC = {
            "id" = "DA0SHHXC";
            "file" = "carpet-fga-addition-1.5.14-mc1.21.4.jar";
            "hash" = "sha512-WvI55f6KUjcZMovyv7ifyXRXiAOWBd13gzbkezpxD2fwd25gokqcjXDZOKy0wYFZog0amrR7WJcQOOuoX8FBIA==";
        };
        _i919qFat = {
            "id" = "i919qFat";
            "file" = "carpet-fga-addition-1.5.14-mc1.21.5.jar";
            "hash" = "sha512-w5CAxVtDE+pj90y2JsG0DBGD9QlkREGcZ9PLCpaO1aFaE4ukTmn4g8cQI5fJ5ClZ7FQFDZKJh/o8jXmyGkFxsQ==";
        };
        _qq83znsQ = {
            "id" = "qq83znsQ";
            "file" = "carpet-fga-addition-1.5.14-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-gie2yaiTKhY0Ij40EOojHUW6yaHzDnVUROt1XMMLm95WApBgpQXU2DjVlV4wTka76ohj0woTfM5FOij8D1JtYg==";
        };
        _FFCU4sr2 = {
            "id" = "FFCU4sr2";
            "file" = "carpet-fga-addition-1.5.14-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-KB86V8dt664uctT25HhuhSloz45UmU1Ez2W1LOW2KnENPkJpNP1KGwN5JZs3fOB0I0GZEsZABLBJLHsfZY3tVA==";
        };
        _MPKPDKHm = {
            "id" = "MPKPDKHm";
            "file" = "carpet-fga-addition-1.5.14-mc1.21.11.jar";
            "hash" = "sha512-5Wlwy5dcNKQoWxC18S2Ou8KZkBFh+ZrR7+ePqLcqwdlp/Yn+ZJioyZH46us4V0p7RcBGvGjSCFQvDNKlxlfBGA==";
        };
        _LsogHbf5 = {
            "id" = "LsogHbf5";
            "file" = "carpet-fga-addition-1.5.14-mc26.1-26.1.2.jar";
            "hash" = "sha512-ffAOKTtwBjkPFc0z7BYJxcY/MAGxnIlhMYgAb/1EQUaLG4GanciEOO5FnMArNts0zoNzZ7fq/rjeUvlGrdvKdg==";
        };
        _sjOqje9d = {
            "id" = "sjOqje9d";
            "file" = "carpet-fga-addition-1.5.14-mc26.2.jar";
            "hash" = "sha512-PwJxbLV1hYC+z86F2ZyphxWtDrFx1LTzlUWB3mpIBfKq2TggEwnJEKVykFWT32Yx7iS6ne5i77V8HNgLKeIj3Q==";
        };
        _dtCsPQ4F = {
            "id" = "dtCsPQ4F";
            "file" = "carpet-fga-addition-1.5.14-mc26.3.jar";
            "hash" = "sha512-1bKJ0ebUlPTgPTlICwiMQhCPJqReLQNS01S4rKh0G4gPQ+CECYCOKge+QY4/UglxfLQSZ4ue/9O4+eMKldTlEw==";
        };
        _LTlw7HRk = {
            "id" = "LTlw7HRk";
            "file" = "carpet-fga-addition-1.5.15-mc1.21-1.21.1.jar";
            "hash" = "sha512-i+H+Tn4DM6BV7D1uppO3e3nfZ2BgKD5FucgE+Wia2MLtWeWBZtDSQ6vnlSj2uLvsQyG6/pW4G61W7RUZ8Kr20w==";
        };
        _XgWSBRdq = {
            "id" = "XgWSBRdq";
            "file" = "carpet-fga-addition-1.5.15-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-thpfnE2xIGYQYBuCM7z06XL8rjuGfjPuzW6pF0RCGXcE+jnRPn4LbSIg80wPSTcfZ9/ztbBO6cu5O6tO/IO7qQ==";
        };
        _hL8PbCYO = {
            "id" = "hL8PbCYO";
            "file" = "carpet-fga-addition-1.5.15-mc1.21.4.jar";
            "hash" = "sha512-7R/MqsVie3lzxEIlLg7tJPAwB/sqCS7nHw1RC9VcQUdXKdK9cneTP5X+aHTRH10fRyRBhZRZZL/PZa0ynk9ItQ==";
        };
        _1gE63FLz = {
            "id" = "1gE63FLz";
            "file" = "carpet-fga-addition-1.5.15-mc1.21.5.jar";
            "hash" = "sha512-EL8J2BxVjPOgcBKKYKa5+Pgo6ZGkZ3iSdSHiQLFhLg1DYR8kPVhL1UA8IUF7I+G/5ISa1u5gn2vxlotyTIpYPg==";
        };
        _wO4LImG9 = {
            "id" = "wO4LImG9";
            "file" = "carpet-fga-addition-1.5.15-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Y1PWR0s+/Gb96UbCZxlmhrViczxcCD0OAP+BLmJjkEfwFM2W5KiW91IK4xqilcSUYRGuLF68LMm/3RAfvMc+PQ==";
        };
        _VyDPveaf = {
            "id" = "VyDPveaf";
            "file" = "carpet-fga-addition-1.5.15-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-upz07bvaFj50i2eCuwWBE9RcWMRhAsC2sMXhMrEfFMyncWYeitQ8PeSZB4qE5vp9qx0L2QIru0iXuqS3fBqepw==";
        };
        _uGhNwjMc = {
            "id" = "uGhNwjMc";
            "file" = "carpet-fga-addition-1.5.15-mc1.21.11.jar";
            "hash" = "sha512-8SeJ3/v2MY7LAPTaY0Uat7VQu2b8ciKz1o7A+DOISESEHdCNahJ7fGcvoNhB0ClhjDBt54fgna54QBZXyGJC0Q==";
        };
        _VWbZNnfW = {
            "id" = "VWbZNnfW";
            "file" = "carpet-fga-addition-1.5.15-mc26.1-26.1.2.jar";
            "hash" = "sha512-t6cL2UQz6skcq6RUA2NV9jLOPW1xKi7Z8jYRYDlX8H+mdMMOcodMo+jbmeR1iN2Ho3lobBv82iZQ993WQBaadw==";
        };
        _JJ3lMZrT = {
            "id" = "JJ3lMZrT";
            "file" = "carpet-fga-addition-1.5.15-mc26.2.jar";
            "hash" = "sha512-S2KfFENGlE+m9Bxd3QpWVew548jgAxhInZ2KxaSdANDxFFnO3tnHtyxa32sewFPktkUqIO+CgcBzDwXg8T4pEg==";
        };
        _wrkFSUaz = {
            "id" = "wrkFSUaz";
            "file" = "carpet-fga-addition-1.5.15-mc26.3.jar";
            "hash" = "sha512-WUw3XH/x+IsC2ggdfpIlUJMeDFFKo662U29sRWmUnT/vgZYHm/uayd03iUTIgHmJFjPBiRVjSzoa9zC+DuTucw==";
        };
        _szqoj0W0 = {
            "id" = "szqoj0W0";
            "file" = "carpet-fga-addition-1.5.16-mc1.21-1.21.1.jar";
            "hash" = "sha512-cRRj0OknWe5NkMq8hTugUF2XesSAMl4essMFb1urzHGTAwZ+BdMNRqPf4zG5usALTF5JHa2mK6c6iZ53X/EQvA==";
        };
        _dC5FV70X = {
            "id" = "dC5FV70X";
            "file" = "carpet-fga-addition-1.5.16-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-zmgx0yoRx317F5Fh8iLI/UnIrCyl772VWsgwKGr9cXX/QIMApYITykfy1ML/7wa6hwew0ceu6IWiDXSGJD55HQ==";
        };
        _IaBwUhVi = {
            "id" = "IaBwUhVi";
            "file" = "carpet-fga-addition-1.5.16-mc1.21.4.jar";
            "hash" = "sha512-65QHRZo58OxFkAeO3xjSwM4UYZH74EODG96gSr9+q7VxmrlF+FNntlARYeYgKprfECSX+Vfzw8du9qbydN0lGQ==";
        };
        _QKx7s9eN = {
            "id" = "QKx7s9eN";
            "file" = "carpet-fga-addition-1.5.16-mc1.21.5.jar";
            "hash" = "sha512-jS6K0UQzm6vpgEutOoNdYB6Or6cPoWXt/JFay5A+76V3UTq/P+jB8Vr+82y5d7r74sIbQR2Qjc8nRe4xDSepyA==";
        };
        _ztCCwJUm = {
            "id" = "ztCCwJUm";
            "file" = "carpet-fga-addition-1.5.16-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-+l25wPrlWq23CHI0hQwuGltHU9Tu+jNCoD8Yucha268DU4cXJfnapkfevugaVn6cr+SkqU8BVHIziA3fjCzHnA==";
        };
        _QaMbH4j1 = {
            "id" = "QaMbH4j1";
            "file" = "carpet-fga-addition-1.5.16-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Pe63iga3RRIdgfmNPwBQl9TRcro5xH1m1AjwTrYoCS4hajEaxmyd5sK8f4PiyI1ZzGtiyeCepm43e+hnuhAKMQ==";
        };
        _QN390MZX = {
            "id" = "QN390MZX";
            "file" = "carpet-fga-addition-1.5.16-mc1.21.11.jar";
            "hash" = "sha512-HcD5G6l22GqX0l/mbqK5RZjthVXpki28lUaYYCPAcNhlIdRAHJJBorbdTV1Ne85KdkKhN2mRS8ToFJVh1NtdIw==";
        };
        _1KpuKF6r = {
            "id" = "1KpuKF6r";
            "file" = "carpet-fga-addition-1.5.16-mc26.1-26.1.2.jar";
            "hash" = "sha512-8OomUbXyKwoA4UE2I+dHROEw1Pb7S+P+3SX1EZMVS+eCXrQVwQiQUOQXIPDJg23kExq7ADxCFwX/KCLHwzANcA==";
        };
        _x43wimtP = {
            "id" = "x43wimtP";
            "file" = "carpet-fga-addition-1.5.16-mc26.2.jar";
            "hash" = "sha512-fuudceiGspbOweKypXf0u7p4CN70f0n49sRpzbeCvp9pI0z0eXWF5WvF4rWw9YsgVFI9XeofmGWcZ7tYzyoQeA==";
        };
        _cV40FvZX = {
            "id" = "cV40FvZX";
            "file" = "carpet-fga-addition-1.5.16-mc26.3.jar";
            "hash" = "sha512-jinzQHwL2MezLstfh8BdWU0vcgbrHIwNElGUzM3qb8SgV2qmirRNYuWgYrALwTz/MnMU5QaVhnWMDduhjYwBTw==";
        };
        _sUf6T4Ts = {
            "id" = "sUf6T4Ts";
            "file" = "carpet-fga-addition-1.6.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-obn3CyK2gVK7iJS/CNS85jpXHZZw9LEKmil6a5nwLnTY83vnm6Hl+q54pJlAzv3iTzdMU//XgVLeZsYPjOn9ew==";
        };
        _daQ6yz0C = {
            "id" = "daQ6yz0C";
            "file" = "carpet-fga-addition-1.6.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-VXjEdF6TNdfVmKiOGqBhYr7WHSZ6Irkh5w7R4XG2oH0w377Rdy35FPOfdF8YDnw77MyyTW2u/gA31xzrRtkxWA==";
        };
        _eD1uiCTb = {
            "id" = "eD1uiCTb";
            "file" = "carpet-fga-addition-1.6.0-mc1.21.4.jar";
            "hash" = "sha512-AqE8XPt4NHah0lhBV4Kvlm5ukmHXLx9+1hzXfYEPve3ME7Qzag9um79kJNOX/QhskngHCiIL4HZpNxCdtb2yzg==";
        };
        _a5U2Kiwt = {
            "id" = "a5U2Kiwt";
            "file" = "carpet-fga-addition-1.6.0-mc1.21.5.jar";
            "hash" = "sha512-cCI2s6AIFYn+ZBV/WTIUKRYkz79oaeZoezrrPmp3mNnCodi3LwC3eDvdTjhgcB0qGDsF89H2RLBB+fTT8OriRA==";
        };
        _tkEEGBaR = {
            "id" = "tkEEGBaR";
            "file" = "carpet-fga-addition-1.6.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Z1y3WumKKr95Fd98Hj9cmHFFsWzfU2nqQ/yj+3T3hmNy98W/RxQt6Mhj08//QqoKpI+rOmgyWiDtVaCBm4MYig==";
        };
        _dxYHdLo7 = {
            "id" = "dxYHdLo7";
            "file" = "carpet-fga-addition-1.6.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-6CUKMZYdv6LsLqSmUqqfhTU4UPL10XY/TCDHev+F+tn85VuuPGdtYLe5X3KKwHb+fUYwS03BD7iERNfJTywfyA==";
        };
        _EwF4AOy3 = {
            "id" = "EwF4AOy3";
            "file" = "carpet-fga-addition-1.6.0-mc1.21.11.jar";
            "hash" = "sha512-tOc6Tx8krEGjF08VEp7WlpsFtb0usToSe4vR2dCY5pswSW3UebmC5FXNnAIMkWsfPq1dkWG2TCZ38xHdnb0XFQ==";
        };
        _d7jq8GS6 = {
            "id" = "d7jq8GS6";
            "file" = "carpet-fga-addition-1.6.0-mc26.1-26.1.2.jar";
            "hash" = "sha512-4c+LuRmZ0ThZd5U7/GornK+J9uvrDUOHQiV20vITt7BT0rSK/na8V3VZ7fIIm24dQiqWHwMJ2W78W1Dn+jVtrQ==";
        };
        _opVfBZRs = {
            "id" = "opVfBZRs";
            "file" = "carpet-fga-addition-1.6.0-mc26.2.jar";
            "hash" = "sha512-m3zLCY7z8p3WTDFLYmj0iaNvkQ8WH2rAz/Hz2hRN0Tk8B+9494DRYTEc48EIZZbHmII4rGEzUnuBq04zR3OXGw==";
        };
        _iAsA5JxS = {
            "id" = "iAsA5JxS";
            "file" = "carpet-fga-addition-1.6.0-mc26.3.jar";
            "hash" = "sha512-Oka5roHWYQZWU57ApCIzhPoy+gZEV0S1XJJ+MzvP0H7npWm3ffGRmbkcSwXEMGvrTeI2y1HPnRerhmq0Fol2Hw==";
        };
        _lG83VZvv = {
            "id" = "lG83VZvv";
            "file" = "carpet-fga-addition-1.6.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-BSdak94n3r/42mRxus9dIKwNgVX1OBfHTFbQv7r/MdT4aUudbKcccxxCfglg3+8F8vl/cmBTKAcs4u/D19hZbQ==";
        };
        _I42uCWzz = {
            "id" = "I42uCWzz";
            "file" = "carpet-fga-addition-1.6.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-SvsqvinNyt2F395/NcVbG1B1X3oeutFegFqdfOquXn8WYrK9qcKMBWxJGHfoES5B2tOWopCk8l2CofmuujOzEA==";
        };
        _nmml3c37 = {
            "id" = "nmml3c37";
            "file" = "carpet-fga-addition-1.6.1-mc1.21.4.jar";
            "hash" = "sha512-GtTVhMcb8V3Pj2xXMY4PyzbXsvH3FVlgY209ZgxsyOwAqktkJ9RCAv4JXPnK72nb4y+V2t5yBNgFQ77CeVRSYw==";
        };
        _vM7bYlU6 = {
            "id" = "vM7bYlU6";
            "file" = "carpet-fga-addition-1.6.1-mc1.21.5.jar";
            "hash" = "sha512-MbpGtMNoL25ih/jIIm5dJBtvEwDopUend14leragPQ+TA0zavbH34PTw09qS9mrm0rWTpbzV6MQ3GllGszGSLQ==";
        };
        _oY7Iq5f0 = {
            "id" = "oY7Iq5f0";
            "file" = "carpet-fga-addition-1.6.1-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-/pKh3zUbyq6qIcZu1w5YYAUOgiGSLwf4kAqYwqaYxKCISpREs0ppNpHI1F0NeQoh+SQRKBPIn1ay3+t6toIFWg==";
        };
        _SXRuWibC = {
            "id" = "SXRuWibC";
            "file" = "carpet-fga-addition-1.6.1-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-oWh7zFaBO5JNnVif++cZBS5nddtka6vw3xsp7XyyjAGNzPTcvFdu8wzhs7zmhdTZrSmQW29YHaScPk22YD8ZXA==";
        };
        _aj4o63vO = {
            "id" = "aj4o63vO";
            "file" = "carpet-fga-addition-1.6.1-mc1.21.11.jar";
            "hash" = "sha512-su+do8yb60FmfIvmmxxly+MQX8K7K7vOVKFW9c2F9R3sc0AHAQuVOPG0OPhCZr+Fd8HMRbfIzkPncaB/0psiEw==";
        };
        _DxAfyzhv = {
            "id" = "DxAfyzhv";
            "file" = "carpet-fga-addition-1.6.1-mc26.1-26.1.2.jar";
            "hash" = "sha512-SJluVEw4aW48iv9NTwY3fgKrljU1QGpfdd2FnkwjqW8vWg5Pu43UvboHvlneiqqV6giVPN10zFiwUxWpvnx85Q==";
        };
        _hrfSZ0BM = {
            "id" = "hrfSZ0BM";
            "file" = "carpet-fga-addition-1.6.1-mc26.2.jar";
            "hash" = "sha512-Zc6GrzH1KUBWvvtITFrtaRiH4xza1HwARrA6vtKkiZS/86w/xOfcOJd/ICB8AXkuBRDJc+0nDh3yxXFTWIePyg==";
        };
        _2PLKUtUr = {
            "id" = "2PLKUtUr";
            "file" = "carpet-fga-addition-1.6.1-mc26.3.jar";
            "hash" = "sha512-8HXCVCzDOWrVAK3GurJdk8aVXb6X0ra7+lTxrm4hV4qap6SBVVTklCAtMR8/CbZSM702SnrIIshwaZVCAfdqXQ==";
        };
        _pwQ0L5SK = {
            "id" = "pwQ0L5SK";
            "file" = "carpet-fga-addition-1.6.2-mc1.21-1.21.1.jar";
            "hash" = "sha512-Q1ohJaGTrgh1xOHpowLOv8kWVtWfMcgbJQhpQoxHOoapX2kB1VbmFlgSqepdNFQeaW2GIGCIqB3Nz45G0J16eg==";
        };
        _mmm1BJgF = {
            "id" = "mmm1BJgF";
            "file" = "carpet-fga-addition-1.6.2-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-4JusuhMpS47Rg+8bRkIu1eOYbKyg1/iAiv5HqhctRNUk0nhdk2Bg/6WPt6RDbR19cHlhYgxKJ5JQeGlt5myUug==";
        };
        _kD4qXdku = {
            "id" = "kD4qXdku";
            "file" = "carpet-fga-addition-1.6.2-mc1.21.4.jar";
            "hash" = "sha512-VeghC5zLRl7yhwv9RiSubrefbIlyeS20nIcSGg40aeNjN9pjZrKESn2vrL+qbv3lO2NZcRSoXAFkFq7LfAENJw==";
        };
        _2s6JiXBw = {
            "id" = "2s6JiXBw";
            "file" = "carpet-fga-addition-1.6.2-mc1.21.5.jar";
            "hash" = "sha512-gtdIMvSV0L4dCLMDnakLcv40Iuv/xoGgVbxIBWA6JzgRF5dN5pb0ZQVR6iTaX5FNCdLGsO9om2/IUcNvYFFwdA==";
        };
        _qUMbiyRf = {
            "id" = "qUMbiyRf";
            "file" = "carpet-fga-addition-1.6.2-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-MRfRJAYBkw8OSUaR2L142P5wAClbZlZFwQLB2rdAK2ImYoDM2HmqLsLYOFMOJlt1Mvppjq9wi8JC1+RSH5FWLg==";
        };
        _9roh2xuJ = {
            "id" = "9roh2xuJ";
            "file" = "carpet-fga-addition-1.6.2-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-fDf0k4SWCWUeYB3T36JhEzUtPRYNg0gjLmalTdXJirQqvlkikLEtLia/TPoNiK0OXWZuzMXIfwrhy4qUYlQB/A==";
        };
        _2KgxAejb = {
            "id" = "2KgxAejb";
            "file" = "carpet-fga-addition-1.6.2-mc1.21.11.jar";
            "hash" = "sha512-lfNRrdGlsNZJVNrBrWxo7nguV5xI27H/4ogkha3RQ5NYZVoNw05Wpf4cTUwOQERgs6IgLB8dQpbOt/ueVruY5g==";
        };
        _pC3VHXDh = {
            "id" = "pC3VHXDh";
            "file" = "carpet-fga-addition-1.6.2-mc26.1-26.1.2.jar";
            "hash" = "sha512-gR07rNGGU1pMC/aLJze32tXhsH2k538T8YzF4s55aDvd2iPcBUlW+DDjZtyEXWoEIMieMh5Ni+bIXO1Q6v60GQ==";
        };
        _rVz3v9PZ = {
            "id" = "rVz3v9PZ";
            "file" = "carpet-fga-addition-1.6.2-mc26.2.jar";
            "hash" = "sha512-SJ2VVG5gcDWLterdYqeJDgeb5lmTAW6q4KHmQ/ELGNvh98EuBZxYE5KjuaudthmgT9dXG8cVy6+njTtjq+Ihhw==";
        };
        _VImODraS = {
            "id" = "VImODraS";
            "file" = "carpet-fga-addition-1.6.2-mc26.3.jar";
            "hash" = "sha512-6fozhbW5WqTaXzysfFGNNK5Ls3BeSc/dr/fWksOvwbfOIO+ELEeRVY8uoZ2Fy/ThZ7OSuG5VPzw+/gajPwmt3w==";
        };
        _VAGfBm9V = {
            "id" = "VAGfBm9V";
            "file" = "carpet-fga-addition-1.6.3-mc1.21-1.21.1.jar";
            "hash" = "sha512-QSyQgJHyZhIc5kAyOegmCjtiGFvCmTfVUdbgThxq4SF2nJZjb+zum6lkt/1q2FDQFqNdcdY8hy7/t83oG4pDiA==";
        };
        _FDZ7zZ9s = {
            "id" = "FDZ7zZ9s";
            "file" = "carpet-fga-addition-1.6.3-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-L0pT2KZExX+1yPCL4m/bl/XTw3YVOLo69pwe+jRZOlkeybJwqbxpWDNnKC4ak5SoQisaBFwMcgl7WBqW1GVl5w==";
        };
        _qcRgg0eY = {
            "id" = "qcRgg0eY";
            "file" = "carpet-fga-addition-1.6.3-mc1.21.4.jar";
            "hash" = "sha512-4EXcofPIceI/S5Ep1peWm8REvtGVj3sVDwoOfJvHrcrJVqHrtUGedBOULWjQRIsIPKuPTJrHlz0bNsJVwMymuQ==";
        };
        _m9X5pUgL = {
            "id" = "m9X5pUgL";
            "file" = "carpet-fga-addition-1.6.3-mc1.21.5.jar";
            "hash" = "sha512-Q3sYH7DpP1KfJ37Vjkb3YB6cDg4clVaP0MMQIjgiOQXKtggj7IJDM4hHZjMkSpOpoSHJ0C2OvAa6BdLQpkOo0g==";
        };
        _K6inBsTL = {
            "id" = "K6inBsTL";
            "file" = "carpet-fga-addition-1.6.3-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-vBPv24By+FoQoUeqGMBOv8MXxk6/aQS1BiJLQ9Km+8tfDwzh0e44gYm63kWD3l6J7+M6EZRHvLXsytVI53ht7g==";
        };
        _ZnxL8uEj = {
            "id" = "ZnxL8uEj";
            "file" = "carpet-fga-addition-1.6.3-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-ijfsGSmOB7JQy057NeT137EhLN/2RWhQBCcjTQp/ZUp47fETXLia/1bwejmfTea5JQu8Z465QeuitSWGeoNz3w==";
        };
        _y1eqjQgr = {
            "id" = "y1eqjQgr";
            "file" = "carpet-fga-addition-1.6.3-mc1.21.11.jar";
            "hash" = "sha512-cxYTQLrieFzmDxWLIgoTwH1aBBG9hVMzyzChojYw8WI4VOdp48FVjybnbBo9++zUfCXUDykEjJsao/h3jy5sjg==";
        };
        _F5g7lLGT = {
            "id" = "F5g7lLGT";
            "file" = "carpet-fga-addition-1.6.3-mc26.1-26.1.2.jar";
            "hash" = "sha512-6IYwwjusHlKS2/Kyir86CuwDXg3+yC8YF6KfEbN90+b+r0cjcx2sajFbmT7UvQPEDF5XOuNkHTiW+ndAuAatqw==";
        };
        _hgqEABwa = {
            "id" = "hgqEABwa";
            "file" = "carpet-fga-addition-1.6.3-mc26.2.jar";
            "hash" = "sha512-b5zjYPMReRbQM28fWZlPVZiOQeznOAbK67dgG6PSUuIaBPMaNh2sgrrwltiETCwZYDYWG3Uy5xuCYjecjgzPDQ==";
        };
        _uksEV4g1 = {
            "id" = "uksEV4g1";
            "file" = "carpet-fga-addition-1.6.3-mc26.3.jar";
            "hash" = "sha512-NsZ2oFBjP18kEiKl657dPyO9C6ega9l+89G4ivw+Gxt6kZhfq5wQb8iBFFJL4MPBsX+iw5c2SjonHN6Hdd6sJg==";
        };
        _nLqu4qlJ = {
            "id" = "nLqu4qlJ";
            "file" = "carpet-fga-addition-1.6.4-mc1.21-1.21.1.jar";
            "hash" = "sha512-uvt2BAJovRL1AHIyD7wxjsjmrheB6JFUFGmK1ery4888WwQDTX7h/aGnyxR1SJ119rntSxjNcljvig3pwNgyWw==";
        };
        _jo7wobu5 = {
            "id" = "jo7wobu5";
            "file" = "carpet-fga-addition-1.6.4-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-QZCA/PL7vxavw+KmPPU/7DU5brqf+DZg1zQCSxxyx06UmSQLRr6SlLVoLXNtwGQqGe+3+myO8yZMe6Ax6zbwzw==";
        };
        _5I1e65pv = {
            "id" = "5I1e65pv";
            "file" = "carpet-fga-addition-1.6.4-mc1.21.4.jar";
            "hash" = "sha512-MPsT6eUeVAHCTmfjRnRgdJvbENNeBTXcno8jm5L/2V+fYrG2XckIzZqGnJ4mSMvpPKbhSMLj+ztm9OfjzKI3JA==";
        };
        _fReknitq = {
            "id" = "fReknitq";
            "file" = "carpet-fga-addition-1.6.4-mc1.21.5.jar";
            "hash" = "sha512-kLiyZvENDp/7IfvNe/rTH31juFga/Xfcl/1jVblh0Qr/ujU+ygTKms86ebfevfWMshijyW/r7YwYcmQTvu/0tA==";
        };
        _uiQMjksa = {
            "id" = "uiQMjksa";
            "file" = "carpet-fga-addition-1.6.4-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-o6IwbEpmoS07f0vvL71dQd9a8a17piCkR3w6SvrNbksxHjT4GacMDdlt8dvBIztftCXr1Qk32ROOhZf/q02d7Q==";
        };
        _HiXdEdSw = {
            "id" = "HiXdEdSw";
            "file" = "carpet-fga-addition-1.6.4-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-d0T4KpBwDnntRUCYpSz76hpT70X1EIuZw/jXfu1BNa7bFGxYtj1cFtVl19FaLgEuxif3/y/nthhQWVhTjl/GGQ==";
        };
        _wch3S9RZ = {
            "id" = "wch3S9RZ";
            "file" = "carpet-fga-addition-1.6.4-mc1.21.11.jar";
            "hash" = "sha512-tRM8KlZTXAds6CdKPuN6dZ/EmG49ihGsK7XusS2SC6NnBkghT45MUcM6v8Wfs3g1QeWAQe1mOfIGlwMnzQZzAQ==";
        };
        _CWBqVGAw = {
            "id" = "CWBqVGAw";
            "file" = "carpet-fga-addition-1.6.4-mc26.1-26.1.2.jar";
            "hash" = "sha512-LNRXNPgUjs9JOFjvTPmci3RX7twHPnZqFPbkEw1eGaGqq3dTG3l9CTzPcmHx567ZEIuS2WCArGyje1BkVuPccQ==";
        };
        _i5PteKSz = {
            "id" = "i5PteKSz";
            "file" = "carpet-fga-addition-1.6.4-mc26.2.jar";
            "hash" = "sha512-tuBrPIa3glrIv9xFBXXDXBdQcMuJwynMtkirEPo1LLvqHeyQf6vkLqTMWZEI698aRfzelp4i8yXxHbZnD3yXPA==";
        };
        _yyhNZezq = {
            "id" = "yyhNZezq";
            "file" = "carpet-fga-addition-1.6.4-mc26.3.jar";
            "hash" = "sha512-fquFfRmJ0fKKSaW+8t5KcjM/g0+NXll5AZo4AofpCt31MdmfJhrO7pD9brnmeaXM85SpVyGeGZQh2BGKWUrz0w==";
        };
        _bBPoJvIm = {
            "id" = "bBPoJvIm";
            "file" = "carpet-fga-addition-1.7.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-iWUfODfl0/gbySvq9Lv8GrVuXBsXwGbdBc5kAeZCPJ87aE+vf9WUPOZw//AP3fuQbT4NC/ou0GU5HblF7kf/YA==";
        };
        _aSNBHMUn = {
            "id" = "aSNBHMUn";
            "file" = "carpet-fga-addition-1.7.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ZjZ/CXCXNpP9H9KOzW6aMj6qmZiCH6xZD5yIgzG+S3bIRKbQN+Yh4nfCRUjanbjID+Y/5Y45cFVx8EA0QoV4ew==";
        };
        _ZwhttJMT = {
            "id" = "ZwhttJMT";
            "file" = "carpet-fga-addition-1.7.0-mc1.21.4.jar";
            "hash" = "sha512-AGLvAZVGVQqcEJ2zdgsLr0LcWVgd88xIJXiqQtQX7fSmtDMMrxxehU7OZ8gzBUACzinmavFywZskFyMZaalIeQ==";
        };
        _5EUm1c7v = {
            "id" = "5EUm1c7v";
            "file" = "carpet-fga-addition-1.7.0-mc1.21.5.jar";
            "hash" = "sha512-TzjBnPuoMwlc7LK/57va3s1asK88YzrzTq/HJqksJk+t8FX0mSvKYbvbDKriMXbjU0meegcl9vQjZoqTvfHBHw==";
        };
        _VVBNRNtL = {
            "id" = "VVBNRNtL";
            "file" = "carpet-fga-addition-1.7.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-5hA6aiuXlx+eidATCFYejoXz5qfE7Gjm8KZpFBdhi6/KKsKGCN/OYcBq/nXWjD3dQWdd9u1A2n2QOzMltwhRaw==";
        };
        _QOMN7gNG = {
            "id" = "QOMN7gNG";
            "file" = "carpet-fga-addition-1.7.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-FuQG3BQTUWVBK3uHfsBcYnKRotVx5GU7kklwY2D1fqvGW5BhHZK7YMI2JZoItg+ym3AK2lYg6mKH3GMouMLnxg==";
        };
        _WfnoHF4w = {
            "id" = "WfnoHF4w";
            "file" = "carpet-fga-addition-1.7.0-mc1.21.11.jar";
            "hash" = "sha512-bawR3HPtYWKMfx69G1EpFT0pQu/gPq1+Z+/WZ/yn6vi3Qbi7255FGRpm1tIO8wKQ1KwTDq9HvJOxa5DAlSrjDw==";
        };
        _BcC89r8u = {
            "id" = "BcC89r8u";
            "file" = "carpet-fga-addition-1.7.0-mc26.1-26.1.2.jar";
            "hash" = "sha512-diwwyPcI2erBQyTfyvAcoXKGI2hFxJ0T2G77OabiiPsqmxv+nKVPqEW2qs0e1tV5+cAB2/WCXlDLULRLAbYmDQ==";
        };
        _RxhoM6b6 = {
            "id" = "RxhoM6b6";
            "file" = "carpet-fga-addition-1.7.0-mc26.2.jar";
            "hash" = "sha512-IQPPbbsk3DCKJgdYMtEnIzvHGtCxxfGZdQ4oYUdW6+WbE7edrgu5Yn92a1DjSLOMZ0hbrgHRTxtkKu+yY3yvuw==";
        };
        _9qEXYPwZ = {
            "id" = "9qEXYPwZ";
            "file" = "carpet-fga-addition-1.7.0-mc26.3.jar";
            "hash" = "sha512-hPaTCktONn1G3oxWNh7x0yi7g1QgUR2ncA/Ygr8X/poCu9XJD+ioyLo34J4YlAXVuKOuQjRyKpJ1kicCr2vwMA==";
        };
        _drVJ3wFG = {
            "id" = "drVJ3wFG";
            "file" = "carpet-fga-addition-1.7.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-uBGTbgm8DTLqs57zj5oOBNd97haSxqO/7QbMAPk9nMXKlU2rWslKcrU8j+cDwyjTl7FvlB6RnOEU/EIQ5FwcGQ==";
        };
        _qVAzGkGe = {
            "id" = "qVAzGkGe";
            "file" = "carpet-fga-addition-1.7.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-0mRtNn/FUmcFSV3M47AnlGoNhS2nP2Oezz15UdjxQ5VYdmvPjncv4Jjd15/9HMqhFw3cD+5FLhJrPyoelDH1Qg==";
        };
        _nJRwM6MO = {
            "id" = "nJRwM6MO";
            "file" = "carpet-fga-addition-1.7.1-mc1.21.4.jar";
            "hash" = "sha512-P0jZcjOkJ4TG8+dWlpBDqEgLDhmNr7D96dhq6QF6gofNBZV5J1VmmO+OEtMIZNCYJltH4/FmVaSVqEmOX2kkiw==";
        };
        _STWkEHLo = {
            "id" = "STWkEHLo";
            "file" = "carpet-fga-addition-1.7.1-mc1.21.5.jar";
            "hash" = "sha512-6JXIHRHxOWTO1W56ylhVgI4G9qfto6DeWvT8kqKuUU+Ln9xUMMCENl2bAu2XNIkzbx7HpFRQz9nQNV6WFb0M1A==";
        };
        _tUWHlIQy = {
            "id" = "tUWHlIQy";
            "file" = "carpet-fga-addition-1.7.1-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Hp3Nmmau92zGYzQJxP1U4QhXsiyfblHam6FsY2fDD8f0S6Ixn+dN+vvQTnvxt5sllqrjJeU4IqY6zbEtZN6RLw==";
        };
        _fCipBpK1 = {
            "id" = "fCipBpK1";
            "file" = "carpet-fga-addition-1.7.1-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-qeyrIztmb1YpoWa4rVau+Pwv/M3NEn761zjmc/BuF9SJp0qvUxS+u4wwyz/4FsQcgxvdH2Vp6R7LmoSkYUPUig==";
        };
        _3Ixc3SZ6 = {
            "id" = "3Ixc3SZ6";
            "file" = "carpet-fga-addition-1.7.1-mc1.21.11.jar";
            "hash" = "sha512-fxaRwFhs9DVm79ukOS5rq0LQYjWv+OHBoPBTMMOpZ7aCpU9iRZBsOIXtbNKAPkvzgWwP+jIWsX5rsVMssmM3Cg==";
        };
        _KyaO2P5J = {
            "id" = "KyaO2P5J";
            "file" = "carpet-fga-addition-1.7.1-mc26.1-26.1.2.jar";
            "hash" = "sha512-R1ctj0LPcLj9JQJtyjFJldj8nV/sGsCuis+HXq+h4uNSltuoz948QMb/eCxglUbEg+v1KoY4oYVUOSVViGuNGw==";
        };
        _ensvtiwi = {
            "id" = "ensvtiwi";
            "file" = "carpet-fga-addition-1.7.1-mc26.2.jar";
            "hash" = "sha512-n/RoF5fPob8efgCl+g7tDoVHqkh2OS2NO9ulM7Egt8rd22IZOsntK4sqxgQwfIEHDJ/r+TZ2K4p02Z5HYtPHhA==";
        };
        _3ZcPlLzr = {
            "id" = "3ZcPlLzr";
            "file" = "carpet-fga-addition-1.7.1-mc26.3.jar";
            "hash" = "sha512-0RsDc8ACVSfyxOyn3wjZZyjaI8WUfQQ/NNId/HxNLwUnp0ANu/k+ibN++YaQL/MWOwWFQu0/YxQ5qyOkSjZPzg==";
        };
        _1oGo2Hnb = {
            "id" = "1oGo2Hnb";
            "file" = "carpet-fga-addition-1.5.1-mc1.20.1.jar";
            "hash" = "sha512-i2EasSoBQBxg+J5Lc/mT2SX8yS/4mtq8jGUpv1TKZyosJnrADJOnIx33TprFCNRdi+Vm65bWtDcpU9OnCNHr7A==";
        };
    in {
        "UXOTXVzs" = _UXOTXVzs;
        "L7upm9zR" = _L7upm9zR;
        "zUYsm2c4" = _zUYsm2c4;
        "ZSXgbref" = _ZSXgbref;
        "n8cfiKLz" = _n8cfiKLz;
        "NeoPKuVx" = _NeoPKuVx;
        "uoTJCsfd" = _uoTJCsfd;
        "wYJcJmBd" = _wYJcJmBd;
        "htSbhHJI" = _htSbhHJI;
        "PqHpPWO3" = _PqHpPWO3;
        "uTX5phvb" = _uTX5phvb;
        "7hUTvwEp" = _7hUTvwEp;
        "hzXyCoYM" = _hzXyCoYM;
        "FcIHMVzK" = _FcIHMVzK;
        "S2mY2999" = _S2mY2999;
        "MdvXaxIM" = _MdvXaxIM;
        "2DFaMkhQ" = _2DFaMkhQ;
        "FTU7bWOk" = _FTU7bWOk;
        "NuWzUss1" = _NuWzUss1;
        "oDKBsxJd" = _oDKBsxJd;
        "9QxQuQl7" = _9QxQuQl7;
        "RaKSFX5P" = _RaKSFX5P;
        "vTW0S0py" = _vTW0S0py;
        "3Xj3jzE8" = _3Xj3jzE8;
        "NDgzfjYN" = _NDgzfjYN;
        "bOHlu2Wx" = _bOHlu2Wx;
        "xrbNccts" = _xrbNccts;
        "v7PSaRfB" = _v7PSaRfB;
        "tfowpRXf" = _tfowpRXf;
        "iYasp0pE" = _iYasp0pE;
        "89wecmGm" = _89wecmGm;
        "cjMWSAeJ" = _cjMWSAeJ;
        "toSUHKlK" = _toSUHKlK;
        "h8s4gVkO" = _h8s4gVkO;
        "CVCK69fo" = _CVCK69fo;
        "eoRxFasL" = _eoRxFasL;
        "C4k2tL0u" = _C4k2tL0u;
        "9D99g9nH" = _9D99g9nH;
        "8rkK7e5N" = _8rkK7e5N;
        "QgpgM1s3" = _QgpgM1s3;
        "SdbytnIE" = _SdbytnIE;
        "YMRunIdP" = _YMRunIdP;
        "VMIJWHG0" = _VMIJWHG0;
        "1UeVlzWh" = _1UeVlzWh;
        "kkPj8Xkm" = _kkPj8Xkm;
        "DJeEpP9E" = _DJeEpP9E;
        "WteC7jl2" = _WteC7jl2;
        "vjq7hT9W" = _vjq7hT9W;
        "W89tq3G6" = _W89tq3G6;
        "RcdAmYlG" = _RcdAmYlG;
        "2w8noSMA" = _2w8noSMA;
        "ZYkHJfMt" = _ZYkHJfMt;
        "iUVlHWnh" = _iUVlHWnh;
        "DG6RYKyh" = _DG6RYKyh;
        "S9ZJEQf9" = _S9ZJEQf9;
        "PexwyMYy" = _PexwyMYy;
        "XMnekque" = _XMnekque;
        "FCuip8En" = _FCuip8En;
        "tp46gohM" = _tp46gohM;
        "XizQPXn9" = _XizQPXn9;
        "2NtryHcS" = _2NtryHcS;
        "M2Z1p3mq" = _M2Z1p3mq;
        "ox4sqhUq" = _ox4sqhUq;
        "ZVmDxfHl" = _ZVmDxfHl;
        "ZqosZ3oE" = _ZqosZ3oE;
        "pz6Cwp73" = _pz6Cwp73;
        "4r1dqDXZ" = _4r1dqDXZ;
        "aZwulqK4" = _aZwulqK4;
        "UCHhf7YM" = _UCHhf7YM;
        "kWQCygt5" = _kWQCygt5;
        "lxi2ITF5" = _lxi2ITF5;
        "1TBrBXwN" = _1TBrBXwN;
        "7MCLLk5I" = _7MCLLk5I;
        "vuRdHpw7" = _vuRdHpw7;
        "esPn3UlD" = _esPn3UlD;
        "7rDJEJqx" = _7rDJEJqx;
        "SYkbH18a" = _SYkbH18a;
        "MIsYcSUp" = _MIsYcSUp;
        "QKPNaw27" = _QKPNaw27;
        "WvSUWbDa" = _WvSUWbDa;
        "vs7fnBjo" = _vs7fnBjo;
        "ceCyuzcK" = _ceCyuzcK;
        "AUG7bVkc" = _AUG7bVkc;
        "EmzSiy3e" = _EmzSiy3e;
        "JXgGgX5j" = _JXgGgX5j;
        "5KZSSQKG" = _5KZSSQKG;
        "6u4fHvD8" = _6u4fHvD8;
        "T05Fx32T" = _T05Fx32T;
        "iaEaW6T8" = _iaEaW6T8;
        "oma3aN26" = _oma3aN26;
        "Qe0drhe6" = _Qe0drhe6;
        "te0krZC1" = _te0krZC1;
        "u4h0Mtna" = _u4h0Mtna;
        "lKqqInVe" = _lKqqInVe;
        "McDOoqLI" = _McDOoqLI;
        "lcFqHEgf" = _lcFqHEgf;
        "f4N09tzm" = _f4N09tzm;
        "FVXrJ8XS" = _FVXrJ8XS;
        "9W0jVQmm" = _9W0jVQmm;
        "eDgDkPn8" = _eDgDkPn8;
        "2Mh0J9Jz" = _2Mh0J9Jz;
        "sVCYpRxS" = _sVCYpRxS;
        "sN8uVbwy" = _sN8uVbwy;
        "SOdCFaMZ" = _SOdCFaMZ;
        "JkeDmAGn" = _JkeDmAGn;
        "W0kJCpWX" = _W0kJCpWX;
        "vzC9VmYl" = _vzC9VmYl;
        "ZtTnT9pb" = _ZtTnT9pb;
        "520wIjWl" = _520wIjWl;
        "2Z5yiUHk" = _2Z5yiUHk;
        "3oAJoEVi" = _3oAJoEVi;
        "7NHlgvKS" = _7NHlgvKS;
        "IzgsaXOc" = _IzgsaXOc;
        "JK3QVUkA" = _JK3QVUkA;
        "FSqr9We0" = _FSqr9We0;
        "wWFSiIaW" = _wWFSiIaW;
        "rxrOBOLU" = _rxrOBOLU;
        "XXBkuRFS" = _XXBkuRFS;
        "iwpNIN2a" = _iwpNIN2a;
        "DzCod4sk" = _DzCod4sk;
        "uGnuMQV0" = _uGnuMQV0;
        "Y22HHuJS" = _Y22HHuJS;
        "WzB3Fdzl" = _WzB3Fdzl;
        "WJxLDXYy" = _WJxLDXYy;
        "v7xubYdh" = _v7xubYdh;
        "FvVxj1T1" = _FvVxj1T1;
        "H3J2Gm9S" = _H3J2Gm9S;
        "yIXA9DKI" = _yIXA9DKI;
        "1890y8di" = _1890y8di;
        "B4hrkz3s" = _B4hrkz3s;
        "N5Wy3sRs" = _N5Wy3sRs;
        "LPjsC9dj" = _LPjsC9dj;
        "IZYIkfsV" = _IZYIkfsV;
        "iermXtx7" = _iermXtx7;
        "HudOEtXd" = _HudOEtXd;
        "NCroytuz" = _NCroytuz;
        "hvJ0IRuN" = _hvJ0IRuN;
        "LJk1TbKK" = _LJk1TbKK;
        "PZf5TJgh" = _PZf5TJgh;
        "5vkDwCoC" = _5vkDwCoC;
        "X9LoGmXA" = _X9LoGmXA;
        "SMcEYl5o" = _SMcEYl5o;
        "aHdJ6Xu3" = _aHdJ6Xu3;
        "4e38m4mX" = _4e38m4mX;
        "OLFdFl0Z" = _OLFdFl0Z;
        "rDT8vmBh" = _rDT8vmBh;
        "hYCYiouq" = _hYCYiouq;
        "bbYaz9yr" = _bbYaz9yr;
        "LDuo4BFQ" = _LDuo4BFQ;
        "aD8F6qhu" = _aD8F6qhu;
        "F3m2NajM" = _F3m2NajM;
        "uH36AxfQ" = _uH36AxfQ;
        "MZobNPXD" = _MZobNPXD;
        "VZgPWzhK" = _VZgPWzhK;
        "nH7gSX4Y" = _nH7gSX4Y;
        "zGlfU4GW" = _zGlfU4GW;
        "rq2NV5kA" = _rq2NV5kA;
        "fTDmPHBp" = _fTDmPHBp;
        "3FGyWkLF" = _3FGyWkLF;
        "PuG8DgPf" = _PuG8DgPf;
        "aM4fG5Lz" = _aM4fG5Lz;
        "Tda6wStF" = _Tda6wStF;
        "cf15QRxP" = _cf15QRxP;
        "5aG8D1h0" = _5aG8D1h0;
        "oBEJuiiO" = _oBEJuiiO;
        "Olqb5J6F" = _Olqb5J6F;
        "RCaCUXcX" = _RCaCUXcX;
        "lHRzGFYx" = _lHRzGFYx;
        "x9AlVJU8" = _x9AlVJU8;
        "GP0KQb0j" = _GP0KQb0j;
        "JudYBwHV" = _JudYBwHV;
        "g6L4xKym" = _g6L4xKym;
        "L11SMm7t" = _L11SMm7t;
        "4rvCgeZ9" = _4rvCgeZ9;
        "C7VFba5d" = _C7VFba5d;
        "WW6u14A7" = _WW6u14A7;
        "KBW2KGVC" = _KBW2KGVC;
        "GyXoStKA" = _GyXoStKA;
        "f4UI1ysL" = _f4UI1ysL;
        "Hc5XYH9p" = _Hc5XYH9p;
        "KX99bXc1" = _KX99bXc1;
        "fjhRoPw7" = _fjhRoPw7;
        "EmlqeHt9" = _EmlqeHt9;
        "c5fgYuJo" = _c5fgYuJo;
        "yzTXfYR3" = _yzTXfYR3;
        "qdjNyRiM" = _qdjNyRiM;
        "igW0GPH1" = _igW0GPH1;
        "9bYFWiYm" = _9bYFWiYm;
        "j80uy7gh" = _j80uy7gh;
        "FNAebU1b" = _FNAebU1b;
        "vE7eAqAG" = _vE7eAqAG;
        "R84L9rO5" = _R84L9rO5;
        "xm34G6Rj" = _xm34G6Rj;
        "hzOIfeNb" = _hzOIfeNb;
        "CE9c4PI6" = _CE9c4PI6;
        "uox6Ye4U" = _uox6Ye4U;
        "UOdh9GSa" = _UOdh9GSa;
        "MuZZef9l" = _MuZZef9l;
        "UZZ5Zlxp" = _UZZ5Zlxp;
        "890QyqjP" = _890QyqjP;
        "XyieXAGI" = _XyieXAGI;
        "L24mVrpE" = _L24mVrpE;
        "6agfXGlS" = _6agfXGlS;
        "QVBWmkWz" = _QVBWmkWz;
        "X8IyuDVY" = _X8IyuDVY;
        "TRw0cMKb" = _TRw0cMKb;
        "N6HQNjPD" = _N6HQNjPD;
        "vFRaKSYL" = _vFRaKSYL;
        "1ua8DZn3" = _1ua8DZn3;
        "5MaSFzPb" = _5MaSFzPb;
        "dEgREM0u" = _dEgREM0u;
        "JK59nybX" = _JK59nybX;
        "WJnfwgtP" = _WJnfwgtP;
        "13R7IlnM" = _13R7IlnM;
        "vBvFmFEs" = _vBvFmFEs;
        "nMpaNOzv" = _nMpaNOzv;
        "Kw353JQH" = _Kw353JQH;
        "b5G04jHE" = _b5G04jHE;
        "hWNKz2g0" = _hWNKz2g0;
        "rEbDDTXq" = _rEbDDTXq;
        "cb79McVd" = _cb79McVd;
        "sndIM2HX" = _sndIM2HX;
        "9lNXOVuA" = _9lNXOVuA;
        "FE98Lnwz" = _FE98Lnwz;
        "vP5QPxQ8" = _vP5QPxQ8;
        "L0q2ROcc" = _L0q2ROcc;
        "mptggWOC" = _mptggWOC;
        "QNLe4REl" = _QNLe4REl;
        "pFKDGbAP" = _pFKDGbAP;
        "NRyhkwP4" = _NRyhkwP4;
        "Mht5d0lg" = _Mht5d0lg;
        "otMgFKqA" = _otMgFKqA;
        "TB2jaJZj" = _TB2jaJZj;
        "i0gKUKbA" = _i0gKUKbA;
        "zUu1LjTL" = _zUu1LjTL;
        "H0Il25E0" = _H0Il25E0;
        "gk5rOqYG" = _gk5rOqYG;
        "WSzBxX5Q" = _WSzBxX5Q;
        "NN24WlII" = _NN24WlII;
        "TjbLM6zJ" = _TjbLM6zJ;
        "kME5AXmX" = _kME5AXmX;
        "hl3QfxYL" = _hl3QfxYL;
        "ECB5S6em" = _ECB5S6em;
        "4JPP56dE" = _4JPP56dE;
        "ib5YerrE" = _ib5YerrE;
        "LOzFq7f4" = _LOzFq7f4;
        "apV9vh8N" = _apV9vh8N;
        "owE218A1" = _owE218A1;
        "eapqvBRK" = _eapqvBRK;
        "RCTyzFfg" = _RCTyzFfg;
        "ORB48YSD" = _ORB48YSD;
        "tzB2qb7H" = _tzB2qb7H;
        "JAiKtMLP" = _JAiKtMLP;
        "mcL0423b" = _mcL0423b;
        "o46D1uNz" = _o46D1uNz;
        "HUNo5YcO" = _HUNo5YcO;
        "JBK6trms" = _JBK6trms;
        "ietFCXM2" = _ietFCXM2;
        "FiJ69mpu" = _FiJ69mpu;
        "WHMm56HZ" = _WHMm56HZ;
        "5wzSuLvW" = _5wzSuLvW;
        "lKFhDxLi" = _lKFhDxLi;
        "j47JoXtU" = _j47JoXtU;
        "hNuc70O3" = _hNuc70O3;
        "YCvCd1di" = _YCvCd1di;
        "xA6Vzr5f" = _xA6Vzr5f;
        "Droj0YuP" = _Droj0YuP;
        "Poo9wwir" = _Poo9wwir;
        "kLgZ4iC5" = _kLgZ4iC5;
        "ml7kA5OT" = _ml7kA5OT;
        "jVPnRNou" = _jVPnRNou;
        "rg92tIk1" = _rg92tIk1;
        "ThBeZWnq" = _ThBeZWnq;
        "Zqg791QC" = _Zqg791QC;
        "i3xOOQ4c" = _i3xOOQ4c;
        "Ggsf0E2y" = _Ggsf0E2y;
        "oVbEmrG5" = _oVbEmrG5;
        "Dvl1eTVy" = _Dvl1eTVy;
        "TsVtytKu" = _TsVtytKu;
        "ZInwGGJv" = _ZInwGGJv;
        "pLHskSdA" = _pLHskSdA;
        "WswWqNel" = _WswWqNel;
        "lozQsIeg" = _lozQsIeg;
        "toM29LWw" = _toM29LWw;
        "tIcqRZJV" = _tIcqRZJV;
        "i9krNoGE" = _i9krNoGE;
        "8Y8310Eh" = _8Y8310Eh;
        "ytR5TgfO" = _ytR5TgfO;
        "WI925Nnc" = _WI925Nnc;
        "mX81VeP1" = _mX81VeP1;
        "g0B7brrT" = _g0B7brrT;
        "pCDJcOsD" = _pCDJcOsD;
        "l7Ggp0Du" = _l7Ggp0Du;
        "7ewzU3Jd" = _7ewzU3Jd;
        "Lx9g4UBT" = _Lx9g4UBT;
        "fDkfYjsG" = _fDkfYjsG;
        "Ca6dwx4L" = _Ca6dwx4L;
        "zhcz4DMa" = _zhcz4DMa;
        "yVj8LSWU" = _yVj8LSWU;
        "2wFtw52Z" = _2wFtw52Z;
        "1NaXnjXj" = _1NaXnjXj;
        "41v9MCK2" = _41v9MCK2;
        "IX08na7T" = _IX08na7T;
        "MsZXbOaE" = _MsZXbOaE;
        "gmqPknY4" = _gmqPknY4;
        "u2oazLbt" = _u2oazLbt;
        "8E0DZWCb" = _8E0DZWCb;
        "ldTcMdSd" = _ldTcMdSd;
        "KvgYR56q" = _KvgYR56q;
        "RJPC6WLa" = _RJPC6WLa;
        "nESpZy7Q" = _nESpZy7Q;
        "stDwe8Uc" = _stDwe8Uc;
        "EPetdgRN" = _EPetdgRN;
        "ybXYOtqX" = _ybXYOtqX;
        "JiqW8R5q" = _JiqW8R5q;
        "WBTjfDS0" = _WBTjfDS0;
        "RPk5mSrB" = _RPk5mSrB;
        "sQy0o6s7" = _sQy0o6s7;
        "H9c2jGQ7" = _H9c2jGQ7;
        "s8YSnXZ6" = _s8YSnXZ6;
        "S8S7Lh62" = _S8S7Lh62;
        "9RD2bNO0" = _9RD2bNO0;
        "u1zkuOIf" = _u1zkuOIf;
        "xa2DXK5s" = _xa2DXK5s;
        "9IekRA7T" = _9IekRA7T;
        "d6otZ8HI" = _d6otZ8HI;
        "EzPcbDUx" = _EzPcbDUx;
        "imhm81gs" = _imhm81gs;
        "43PQCf7s" = _43PQCf7s;
        "8XnDfdtr" = _8XnDfdtr;
        "euRCFaSl" = _euRCFaSl;
        "zGXZaJSu" = _zGXZaJSu;
        "mBsCbiEf" = _mBsCbiEf;
        "x3jkEnhx" = _x3jkEnhx;
        "gu1PydOI" = _gu1PydOI;
        "yeMzc6nv" = _yeMzc6nv;
        "YUFvWRrQ" = _YUFvWRrQ;
        "R35lT9YJ" = _R35lT9YJ;
        "oMiincFt" = _oMiincFt;
        "MenVQRt8" = _MenVQRt8;
        "DrO7wL4n" = _DrO7wL4n;
        "pcpQE2lV" = _pcpQE2lV;
        "orNTU2PC" = _orNTU2PC;
        "DA0SHHXC" = _DA0SHHXC;
        "i919qFat" = _i919qFat;
        "qq83znsQ" = _qq83znsQ;
        "FFCU4sr2" = _FFCU4sr2;
        "MPKPDKHm" = _MPKPDKHm;
        "LsogHbf5" = _LsogHbf5;
        "sjOqje9d" = _sjOqje9d;
        "dtCsPQ4F" = _dtCsPQ4F;
        "LTlw7HRk" = _LTlw7HRk;
        "XgWSBRdq" = _XgWSBRdq;
        "hL8PbCYO" = _hL8PbCYO;
        "1gE63FLz" = _1gE63FLz;
        "wO4LImG9" = _wO4LImG9;
        "VyDPveaf" = _VyDPveaf;
        "uGhNwjMc" = _uGhNwjMc;
        "VWbZNnfW" = _VWbZNnfW;
        "JJ3lMZrT" = _JJ3lMZrT;
        "wrkFSUaz" = _wrkFSUaz;
        "szqoj0W0" = _szqoj0W0;
        "dC5FV70X" = _dC5FV70X;
        "IaBwUhVi" = _IaBwUhVi;
        "QKx7s9eN" = _QKx7s9eN;
        "ztCCwJUm" = _ztCCwJUm;
        "QaMbH4j1" = _QaMbH4j1;
        "QN390MZX" = _QN390MZX;
        "1KpuKF6r" = _1KpuKF6r;
        "x43wimtP" = _x43wimtP;
        "cV40FvZX" = _cV40FvZX;
        "sUf6T4Ts" = _sUf6T4Ts;
        "daQ6yz0C" = _daQ6yz0C;
        "eD1uiCTb" = _eD1uiCTb;
        "a5U2Kiwt" = _a5U2Kiwt;
        "tkEEGBaR" = _tkEEGBaR;
        "dxYHdLo7" = _dxYHdLo7;
        "EwF4AOy3" = _EwF4AOy3;
        "d7jq8GS6" = _d7jq8GS6;
        "opVfBZRs" = _opVfBZRs;
        "iAsA5JxS" = _iAsA5JxS;
        "lG83VZvv" = _lG83VZvv;
        "I42uCWzz" = _I42uCWzz;
        "nmml3c37" = _nmml3c37;
        "vM7bYlU6" = _vM7bYlU6;
        "oY7Iq5f0" = _oY7Iq5f0;
        "SXRuWibC" = _SXRuWibC;
        "aj4o63vO" = _aj4o63vO;
        "DxAfyzhv" = _DxAfyzhv;
        "hrfSZ0BM" = _hrfSZ0BM;
        "2PLKUtUr" = _2PLKUtUr;
        "pwQ0L5SK" = _pwQ0L5SK;
        "mmm1BJgF" = _mmm1BJgF;
        "kD4qXdku" = _kD4qXdku;
        "2s6JiXBw" = _2s6JiXBw;
        "qUMbiyRf" = _qUMbiyRf;
        "9roh2xuJ" = _9roh2xuJ;
        "2KgxAejb" = _2KgxAejb;
        "pC3VHXDh" = _pC3VHXDh;
        "rVz3v9PZ" = _rVz3v9PZ;
        "VImODraS" = _VImODraS;
        "VAGfBm9V" = _VAGfBm9V;
        "FDZ7zZ9s" = _FDZ7zZ9s;
        "qcRgg0eY" = _qcRgg0eY;
        "m9X5pUgL" = _m9X5pUgL;
        "K6inBsTL" = _K6inBsTL;
        "ZnxL8uEj" = _ZnxL8uEj;
        "y1eqjQgr" = _y1eqjQgr;
        "F5g7lLGT" = _F5g7lLGT;
        "hgqEABwa" = _hgqEABwa;
        "uksEV4g1" = _uksEV4g1;
        "nLqu4qlJ" = _nLqu4qlJ;
        "jo7wobu5" = _jo7wobu5;
        "5I1e65pv" = _5I1e65pv;
        "fReknitq" = _fReknitq;
        "uiQMjksa" = _uiQMjksa;
        "HiXdEdSw" = _HiXdEdSw;
        "wch3S9RZ" = _wch3S9RZ;
        "CWBqVGAw" = _CWBqVGAw;
        "i5PteKSz" = _i5PteKSz;
        "yyhNZezq" = _yyhNZezq;
        "bBPoJvIm" = _bBPoJvIm;
        "aSNBHMUn" = _aSNBHMUn;
        "ZwhttJMT" = _ZwhttJMT;
        "5EUm1c7v" = _5EUm1c7v;
        "VVBNRNtL" = _VVBNRNtL;
        "QOMN7gNG" = _QOMN7gNG;
        "WfnoHF4w" = _WfnoHF4w;
        "BcC89r8u" = _BcC89r8u;
        "RxhoM6b6" = _RxhoM6b6;
        "9qEXYPwZ" = _9qEXYPwZ;
        "drVJ3wFG" = _drVJ3wFG;
        "qVAzGkGe" = _qVAzGkGe;
        "nJRwM6MO" = _nJRwM6MO;
        "STWkEHLo" = _STWkEHLo;
        "tUWHlIQy" = _tUWHlIQy;
        "fCipBpK1" = _fCipBpK1;
        "3Ixc3SZ6" = _3Ixc3SZ6;
        "KyaO2P5J" = _KyaO2P5J;
        "ensvtiwi" = _ensvtiwi;
        "3ZcPlLzr" = _3ZcPlLzr;
        "1oGo2Hnb" = _1oGo2Hnb;
        "fabric-26.2" = _ensvtiwi;
        "fabric-26.1.2" = _KyaO2P5J;
        "fabric-1.21" = _drVJ3wFG;
        "fabric-1.21.1" = _drVJ3wFG;
        "fabric-1.21.11" = _3Ixc3SZ6;
        "fabric-1.21.10" = _fCipBpK1;
        "fabric-1.21.8" = _tUWHlIQy;
        "fabric-1.21.4" = _nJRwM6MO;
        "fabric-1.17.1" = _vE7eAqAG;
        "fabric-1.21.2" = _qVAzGkGe;
        "fabric-1.21.3" = _qVAzGkGe;
        "fabric-1.21.5" = _STWkEHLo;
        "fabric-1.21.9" = _fCipBpK1;
        "fabric-26.1" = _KyaO2P5J;
        "fabric-26.1.1" = _KyaO2P5J;
        "fabric-1.21.6" = _tUWHlIQy;
        "fabric-1.21.7" = _tUWHlIQy;
        "fabric-1.20.6" = _uox6Ye4U;
        "fabric-1.20.3" = _CE9c4PI6;
        "fabric-1.20.4" = _CE9c4PI6;
        "fabric-1.19.4" = _xm34G6Rj;
        "fabric-1.19" = _hzOIfeNb;
        "fabric-1.19.1" = _hzOIfeNb;
        "fabric-1.19.2" = _hzOIfeNb;
        "fabric-1.18.2" = _R84L9rO5;
        "fabric-1.16.5" = _FNAebU1b;
        "fabric-1.20" = _JBK6trms;
        "fabric-1.20.1" = _JBK6trms;
        "fabric-26.3" = _3ZcPlLzr;
        "pkg-1.0.0" = _uoTJCsfd;
        "pkg-1.1.0" = _FcIHMVzK;
        "pkg-1.2.0" = _9QxQuQl7;
        "pkg-1.2.2" = _89wecmGm;
        "pkg-1.2.3" = _vjq7hT9W;
        "pkg-1.3.1" = _ZqosZ3oE;
        "pkg-1.3.2" = _ceCyuzcK;
        "pkg-1.4.0" = _9W0jVQmm;
        "pkg-1.4.2" = _rxrOBOLU;
        "pkg-1.4.3" = _HudOEtXd;
        "pkg-1.4.4" = _MZobNPXD;
        "pkg-1.4.5" = _JudYBwHV;
        "pkg-1.4.6" = _j80uy7gh;
        "pkg-1.4.7" = _N6HQNjPD;
        "pkg-1.4.8" = _Kw353JQH;
        "pkg-1.4.9" = _L0q2ROcc;
        "pkg-1.4.10" = _zUu1LjTL;
        "pkg-1.5.0-mc1.21.1" = _H0Il25E0;
        "pkg-1.5.0-mc1.21.10" = _gk5rOqYG;
        "pkg-1.5.0-mc26.2" = _WSzBxX5Q;
        "pkg-1.5.0-mc1.21.8" = _NN24WlII;
        "pkg-1.5.0-mc26.1.2" = _TjbLM6zJ;
        "pkg-1.5.0-mc1.21.5" = _kME5AXmX;
        "pkg-1.5.0-mc1.21.11" = _hl3QfxYL;
        "pkg-1.5.0-mc1.21" = _ECB5S6em;
        "pkg-1.5.0-mc1.21.4" = _4JPP56dE;
        "pkg-1.5.1+mc1.21.8" = _ib5YerrE;
        "pkg-1.5.1+mc1.21.1" = _LOzFq7f4;
        "pkg-1.5.1+mc1.21" = _apV9vh8N;
        "pkg-1.5.1+mc1.21.4" = _owE218A1;
        "pkg-1.5.1+mc26.2" = _eapqvBRK;
        "pkg-1.5.1+mc1.21.5" = _RCTyzFfg;
        "pkg-1.5.1+mc1.21.11" = _ORB48YSD;
        "pkg-1.5.1+mc1.20.1" = _tzB2qb7H;
        "pkg-1.5.1+mc26.1.2" = _JAiKtMLP;
        "pkg-1.5.1+mc1.21.10" = _mcL0423b;
        "pkg-1.5.2" = _o46D1uNz;
        "pkg-1.5.3" = _HUNo5YcO;
        "pkg-1.5.4" = _xA6Vzr5f;
        "pkg-1.5.5" = _i3xOOQ4c;
        "pkg-1.5.6" = _toM29LWw;
        "pkg-1.5.7" = _l7Ggp0Du;
        "pkg-1.5.8" = _41v9MCK2;
        "pkg-1.5.9" = _nESpZy7Q;
        "pkg-1.5.10" = _S8S7Lh62;
        "pkg-1.5.12" = _euRCFaSl;
        "pkg-1.5.13" = _DrO7wL4n;
        "pkg-1.5.14" = _dtCsPQ4F;
        "pkg-1.5.15" = _wrkFSUaz;
        "pkg-1.5.16" = _cV40FvZX;
        "pkg-1.6.0" = _iAsA5JxS;
        "pkg-1.6.1" = _2PLKUtUr;
        "pkg-1.6.2" = _VImODraS;
        "pkg-1.6.3" = _uksEV4g1;
        "pkg-1.6.4" = _yyhNZezq;
        "pkg-1.7.0" = _9qEXYPwZ;
        "pkg-1.7.1" = _3ZcPlLzr;
        "pkg-1.5.1" = _1oGo2Hnb;
        "default" = _3ZcPlLzr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-fga-addition";
        id = "Nfhbipsz";
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