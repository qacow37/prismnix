{lib, callPackage, ...}:
let
    versions = (let
        _h4UO5BWE = {
            "id" = "h4UO5BWE";
            "file" = "elementals-1.0.0.jar";
            "hash" = "sha512-HRwg+kkUs0fAn7ox6XAcZd78ed7awCw+bv3CvjrdMtRXtFnNESr+vzU9qhAR26Qf3p9Td4J1fN0f+7Br5tLTLQ==";
        };
        _DnipEj5q = {
            "id" = "DnipEj5q";
            "file" = "elementals-1.0.1.jar";
            "hash" = "sha512-FwJFCQDxpKuGKCjSCQiTYddaL0FhU76DOc63T0x894CPcguWZ+3aBRAZAm1UfBnqLdRoUSvMKRWCCdEicJXa/g==";
        };
        _QlHjp1bl = {
            "id" = "QlHjp1bl";
            "file" = "elementals-1.0.2.jar";
            "hash" = "sha512-MZsFZmZd74vkf0jGGlOtnJWnQ/t3QbiKnx1GH114j92pLYTdqnl/0zCdFdyKArEnL039RW3ghAhyclzNdZW6Fw==";
        };
        _dybDkX6e = {
            "id" = "dybDkX6e";
            "file" = "elementals-1.0.3.jar";
            "hash" = "sha512-41/sJ/mmC9F65fUgPdsL2i/+21Lu/bbobupSdAVuwDToGmR6//bL7wBVXzUR5n25gixZbq4Hgw6dlfh7LhvkeQ==";
        };
        _awiZhHJ4 = {
            "id" = "awiZhHJ4";
            "file" = "elementals-1.0.4.jar";
            "hash" = "sha512-yFduhWUpKezVCWzt3Obvt3dzkZdgN7aYXTXkNntQYEmfV9kbb9IEkh4MGw1sLGxUp76gwUV5mvJ4pGVmrlJ8BQ==";
        };
        _FonjAEOI = {
            "id" = "FonjAEOI";
            "file" = "elementals-1.0.5.jar";
            "hash" = "sha512-SXvL59WdQRhKcwi8TfDiUq29UM/0qx3bGmjgCiU1Oz3devi+VqW8YTeyiBmKgji8LYiBdVbF6gpSZRP4mobWww==";
        };
        _bxCR3ply = {
            "id" = "bxCR3ply";
            "file" = "elementals-1.0.6.jar";
            "hash" = "sha512-05XYusoLgmd/tdbULP3M8vaj7+CCybRWNfWwHfpPZz2qIvUBLW8W2f93lEF5g5z/i9XBARmiOu/10wt72UOmBA==";
        };
        _KBq67tTU = {
            "id" = "KBq67tTU";
            "file" = "elementals-1.0.7.jar";
            "hash" = "sha512-x4wJzB0GTTMyj/tCnmDwUHZuXzHXWfYuSMoRuD79hVy74OU/F+wGtBCjaNCVP1WpLd7bVLYU1YvvF0PoCEN6Nw==";
        };
        _u64SEZCe = {
            "id" = "u64SEZCe";
            "file" = "elementals-1.0.8.jar";
            "hash" = "sha512-QUWkQSPXsXn5IqS1QCZbhGsNHCzIXrjElZ5Iqj4COiLB+/9SAylCm4Mzs7GRX55bVOrdyblSq9kmsCqWyfn59w==";
        };
        _hRt0mCDY = {
            "id" = "hRt0mCDY";
            "file" = "elementals-1.0.9.jar";
            "hash" = "sha512-QyGc+QsykNboA84hRIqKSlmbikoRLqgkoyCmZ/CsU56a2NAt5X4qgYODyRiFN1uYd9b1QtJY3DN0g9P9HcE18g==";
        };
        _zAriLELe = {
            "id" = "zAriLELe";
            "file" = "elementals-1.0.10.jar";
            "hash" = "sha512-2f3JvSYtbt1O8njozBBv4sMrQW7gt5qHJ92PNbk3QiQLZI+t/eltSUrkfoeIJia4XbCS5Q0lrdPyQe0dl10dqg==";
        };
        _rW1Deh5W = {
            "id" = "rW1Deh5W";
            "file" = "elementals-1.0.11.jar";
            "hash" = "sha512-5Emqu0/g5TKzPT1C+V06hjPa10JOxxcupECRk675YVD5EK7WBwkROoyzaGxCiT+ffSPqzFCknTznTvkW04zywA==";
        };
        _bp7GGU5U = {
            "id" = "bp7GGU5U";
            "file" = "elementals-1.0.12.jar";
            "hash" = "sha512-EEZC/hJRwF7PVnvIVx7JZS6Pqtj4lqDQpt4gfN1iD22o96fOc2JN76fS/Ontg3TXC74nonbEzKdsr7R2+xrBew==";
        };
        _MeZe4JRM = {
            "id" = "MeZe4JRM";
            "file" = "elementals-1.0.13.jar";
            "hash" = "sha512-m8gr61AHOO47A0KQegZK+T5xiMwHg4lOT1x7e4SUG2/vc69ZRp7oL/lUY9Tn9sDv3Takp+rI2Liwe68JdaeouA==";
        };
        _Ay3TAvxi = {
            "id" = "Ay3TAvxi";
            "file" = "elementals-1.0.14.jar";
            "hash" = "sha512-OtAqTp47JGpUheVb/buwFMrrv+cssQE6HdVXFNXHTskW93DQPdeQ7bFYtqqRsUP1YBuYKR6YfPBOYKkqFzgYpg==";
        };
        _cbasnFS1 = {
            "id" = "cbasnFS1";
            "file" = "elementals-1.0.15.jar";
            "hash" = "sha512-mBYYVV+ny7ljLuk07Wr7ryf4Z6ofnYogGMhTei1QT2mTpsjIaWVH6+NCXMxzx2J00vuDVztB0fTtOyW2Fbjf2Q==";
        };
        _6cU4Uni0 = {
            "id" = "6cU4Uni0";
            "file" = "elementals-1.0.16.jar";
            "hash" = "sha512-QoMHo/uBnfeg9DEXiCkKCFI66WTqOjhmcqfxrhJG+U5X5NIeV7x8DIqJL+5cQsY8vrn31WaiHpCkqc/Pu0xNpg==";
        };
        _qwPAHYes = {
            "id" = "qwPAHYes";
            "file" = "elementals-1.0.17.jar";
            "hash" = "sha512-9jxFWqQuQWwbtaP3tO588tNqhZVnVyu9Xa58Q8npILU4Ljs1qee3FP2kZNmIcYLplDXHbOYEexzMDhJou0TagA==";
        };
        _lRbTvnZ0 = {
            "id" = "lRbTvnZ0";
            "file" = "elementals-1.0.18.jar";
            "hash" = "sha512-3PMLptQHKNiNHQkcMjBfOVeFVlTkiq1ArovUhwD9QWG5H5kWTdppyIHAL8tbAC0+d4Tcox8v0it8nndrVm5Rjg==";
        };
        _Nxhxph8j = {
            "id" = "Nxhxph8j";
            "file" = "elementals-1.0.19.jar";
            "hash" = "sha512-Szj1t7ZsjcTbwcBdg0Ql2Jah4+z/bjcZiJljhPzvNomz1VH0Vi7Hleskb7VijjFc1JRnA28WtMwNXPAlz/9uoA==";
        };
        _fyEnaPPg = {
            "id" = "fyEnaPPg";
            "file" = "elementals-1.0.20.jar";
            "hash" = "sha512-h/gOoMJN3ArPjEnZrOhP6UnsRNse6I1O1ZDCdhhK/luEv0Fg7xU7SD6623+bXuFhSiC2lf1aPZrjJl8fXXEgIg==";
        };
        _XU25IINE = {
            "id" = "XU25IINE";
            "file" = "elementals-1.0.21.jar";
            "hash" = "sha512-5uVA9ToIzvrNzHNmLkz+oQmJDMpMwutNzBvdUdv/gyxPZsicpHLLqrrl0YVwmMkjTdkC4zJrPXvORju4BFcmvQ==";
        };
        _Z0GGEmA1 = {
            "id" = "Z0GGEmA1";
            "file" = "elementals-1.0.22.jar";
            "hash" = "sha512-WvFvk96PSBRQTxD6LnQ0nVhLxZfi4R80rfLdIzIp50Mf9sO6G3YFQ+J6J1SkozAn7IQsdw0mhq4yGbRfNa3Wsg==";
        };
        _wiIYpEns = {
            "id" = "wiIYpEns";
            "file" = "elementals-1.0.23.jar";
            "hash" = "sha512-N+GY/87z1cZVYkjQuYSzQm4I6NKHJtYkH5nDgHjiJR5o3gKczvKZnxq3I0c9zt/acZ+sQ85GV44AL+I2dtX1qg==";
        };
        _ugbaRtSc = {
            "id" = "ugbaRtSc";
            "file" = "elementals-1.0.24.jar";
            "hash" = "sha512-pqoYCeaxMU7Xlng/Og9FIU5ZKW08YXYxadAvliHJuVwux3sx9/x3e5tFCvwWoC5fhrqSExDCgHnBquN31GKFRg==";
        };
        _AFTN0kng = {
            "id" = "AFTN0kng";
            "file" = "elementals-1.0.25.jar";
            "hash" = "sha512-QNU8O5htOxYd0c3BtSBjk0ebhn8SgPSXXifVyIOf7tV7KCpWJhnsmpJkxsQNQAxAJ7VHoVY6TqLu0lSdrJoaNQ==";
        };
        _PNTM9ihf = {
            "id" = "PNTM9ihf";
            "file" = "elementals-1.0.26.jar";
            "hash" = "sha512-KEgFjeHReNlSM8rRwkHFZ+txHqcoMMSRcsWjjGNIDZ6c4/99JLrpuHsD16uTHFy1M8EVofd1HUiBPXL8eBfFUg==";
        };
        _oAtjeg1x = {
            "id" = "oAtjeg1x";
            "file" = "elementals-1.0.27.jar";
            "hash" = "sha512-fCDklGjrwnbpMx4dwrppzHHmndxX5R6zAEZok8KOjfRdCYYHchXI/AnrntH8LJGirglLJDin+UD+YtDyGE99xQ==";
        };
        _1hwDy3WV = {
            "id" = "1hwDy3WV";
            "file" = "elementals-1.0.28.jar";
            "hash" = "sha512-VNdR6Br8TD2o5p8W+kwPBvnKwrJJFOnHdYDJvrIx0Je70fur4O5H5UzgpALWbXJuVo5aMypiMEA3zPJas2Y+ug==";
        };
        _cc5ZX5vM = {
            "id" = "cc5ZX5vM";
            "file" = "elementals-1.0.29.jar";
            "hash" = "sha512-kgfKmx7VtX1VsOkYl2S3Tzc+DwOOBSBjHz1UezeA8r9q4yPhSvbssDj1qBtNPC8Pw76G9iUrTUca43YEOB8OJQ==";
        };
        _PtUAJkB7 = {
            "id" = "PtUAJkB7";
            "file" = "elementals-1.0.30.jar";
            "hash" = "sha512-UApG7w9AbHTWvSP19XBpn1KZA3EEwX/ItRmZ/Ok2lmneeCmVqdWUbdjfoSUNPV24E0Qm0IJ61eOMNLsvOlRshw==";
        };
        _9frB3smr = {
            "id" = "9frB3smr";
            "file" = "elementals-1.0.31.jar";
            "hash" = "sha512-mGoR2HSD0J514LSYiK2dV6z1PHSnLY2MJFDaMd4kariVissct6Wv3+Rpbl//NuZt/U6TX7BV7tyHsrjclnU48Q==";
        };
        _VDCIhDPS = {
            "id" = "VDCIhDPS";
            "file" = "elementals-1.0.32.jar";
            "hash" = "sha512-dlypfrNS+fFRXcHQT5XLUPQAb58nA962iFU8UOWmvM4oYO0Vdu8yDVjUAScthRcSiylKS+xvdGd2MNGcFgbuQA==";
        };
        _ZIObnS9W = {
            "id" = "ZIObnS9W";
            "file" = "elementals-1.0.33.jar";
            "hash" = "sha512-q9Ucyt5pw/5ZrHXHwqxAHzgcyWqnfRCggNk9nKg5k/AB7t6JukkXk/tMLuAdp1s+yuN/d+mNtP0sMmTaKS9KTQ==";
        };
        _Wwq0AcfK = {
            "id" = "Wwq0AcfK";
            "file" = "elementals-1.0.33.jar";
            "hash" = "sha512-q9Ucyt5pw/5ZrHXHwqxAHzgcyWqnfRCggNk9nKg5k/AB7t6JukkXk/tMLuAdp1s+yuN/d+mNtP0sMmTaKS9KTQ==";
        };
        _z6vEKD0O = {
            "id" = "z6vEKD0O";
            "file" = "elementals-1.0.34.jar";
            "hash" = "sha512-hepj7HqhwnoFvwolFRSqhhozc0JcYudkaUB3nBJtRqEraX5Yb+beSk2WyAR7QtXtHXQ5FO47ZhI99s1+rsVbow==";
        };
        _CtcDEZru = {
            "id" = "CtcDEZru";
            "file" = "elementals-1.0.35.jar";
            "hash" = "sha512-UHMiYRMIKrtE+G2nR5AWp7iaQX2W3momI8nLLeuRf0HUpXwDRGuEi+mtktRKHKEauqPl+1XkOiVUbnGWChss4A==";
        };
        _JDy8wDuv = {
            "id" = "JDy8wDuv";
            "file" = "elementals-1.0.36.jar";
            "hash" = "sha512-0wn+4ZYGjGYUYnEu9edz0l7LoIO7mRnJpWVQXMhU90CCy3hszQD7rDire2r57thZwin+IAqF+wpLT+oA2MLLKQ==";
        };
        _ZezZGTQq = {
            "id" = "ZezZGTQq";
            "file" = "elementals-1.0.37.jar";
            "hash" = "sha512-uSZA8zY6XDFQd+kzogTDm3MDxmey3cjRO5+yPF/3lVI9rlqJMD/4oayX4K8TFazfvh5fkYiJJMFmmRqKjRMLGA==";
        };
        _uIbXwBWB = {
            "id" = "uIbXwBWB";
            "file" = "elementals-1.0.38.jar";
            "hash" = "sha512-FqaClQ2AJT/UnmyLZHlPIWGCbVVmCiQWEHD5w0F7x+RMAL/Eu8epD7gsHyQiV/o8y/cxTesHV0R8SUuJTm1lLg==";
        };
        _DZcvP7hX = {
            "id" = "DZcvP7hX";
            "file" = "elementals-1.0.39.jar";
            "hash" = "sha512-+hFPRXVjaUqdV14CHkDR3FI2gkMqecWMRUl0abstLxt2RiVITNZhYr5SP/Ar5qLJ4/ROXB6tgkupa0WvFR+i/A==";
        };
        _PWJzGM32 = {
            "id" = "PWJzGM32";
            "file" = "elementals-1.0.40.jar";
            "hash" = "sha512-JXKe9bt5CbMXoAkgKWIJbsLzSDI7t9AYjabA5Z+9tGUdjPknRJ+GzoKEawZy2R+8DC1QEwoLKUs81N5sOWP7BQ==";
        };
        _gbcX46cP = {
            "id" = "gbcX46cP";
            "file" = "elementals-1.0.41.jar";
            "hash" = "sha512-2DFo3IiWQXtPftQ1cmchmoqVGABdr3Kpq5HSzig5RB2Q8vaqHXjibW3hG/C6ikoreg8IxD8SGZGlcXqYESLEow==";
        };
        _XPnyqRQ9 = {
            "id" = "XPnyqRQ9";
            "file" = "elementals-1.0.41.jar";
            "hash" = "sha512-yzIo1wRAdo/8Bb6Qxf2NK8+9Z+volKeAjhvx5MVJ4Y3aUk1mz6TiLk/xDhHivZqpRznfXzK2kTJBQk52SgNsiw==";
        };
        _ZOoWSJnW = {
            "id" = "ZOoWSJnW";
            "file" = "elementals-1.0.41.1.jar";
            "hash" = "sha512-oyb74YC5CK4Tk+U9ryuBEng8M9ittYjqfVBqQX3nKrGUvedWwBVpqBs9ANe5tgpS2dmatFTDQ4vRyhlLC6zFPw==";
        };
        _VyqsH3yB = {
            "id" = "VyqsH3yB";
            "file" = "elementals-1.0.41.2.jar";
            "hash" = "sha512-wto2c9QoSu779AI7Cl4OXICCptAoow2kW2XHKLjnw6aQo93oy8ymkY72yTlzJuT8Pdg6R7pJ/9R+8fA8VX4fRw==";
        };
        _AFCTAk3r = {
            "id" = "AFCTAk3r";
            "file" = "elementals-1.0.41.3.jar";
            "hash" = "sha512-UtZ0DpZ8FAftj2rb/a9AAsQd9mXIv/JORL0OKd/7NU0HMXWP9VGycVpUSPvYEP4RsD/aGONATwpu32BhaMaNCg==";
        };
        _gr2SLLcP = {
            "id" = "gr2SLLcP";
            "file" = "elementals-1.0.41.2.jar";
            "hash" = "sha512-z1l4e1v2Y98dSCq9wyQ6VhszR2Xx1zoQjI7ZneZav+kUhXLzLdPXz4dZ+hdBC9olOn7R2Y6hgXekjzOXNBtQIQ==";
        };
        _tqbSVubx = {
            "id" = "tqbSVubx";
            "file" = "elementals-1.0.42.jar";
            "hash" = "sha512-bevXItXWjOfCti0jLCgoUJEz1BkCXmtyzV7jRQdzKgUEFtYUDSfs9eWiv6nz0NkLmimX//W8fKV7liFX306jLQ==";
        };
        _f55WRIpz = {
            "id" = "f55WRIpz";
            "file" = "elementals-1.0.42.jar";
            "hash" = "sha512-YnvU1nKW3GGPjtLoc5UyR5lP7iifwZGQF0P8C8/qjI02gOeHNvv+X5UgGQxVsVdiz8uuV3kEYtEjIyjdu5o8tQ==";
        };
        _UBXZcqEu = {
            "id" = "UBXZcqEu";
            "file" = "elementals-1.0.42.1.jar";
            "hash" = "sha512-30+zlkd+eT0JmASOOJLMlOktf5uv9XRBKElLuLGMEAetlxEqd1W9Avd8NfNhu1kcdF5tdy0/AoRu0ibV9m34ag==";
        };
        _tC2jn3wz = {
            "id" = "tC2jn3wz";
            "file" = "elementals-1.0.42.2.jar";
            "hash" = "sha512-Z36Oiu6VhnoLcNB8Iudq7juqkXDoNKaFhk4TBu5DrAkmvnU0nytxzkdkL2V1anwulIrCe/hurRNUH4NXR68PqQ==";
        };
        _H1lyPQuA = {
            "id" = "H1lyPQuA";
            "file" = "elementals-1.0.43.jar";
            "hash" = "sha512-QX+osRDjfK5GJgDrJHZZ0FyZlCWaZevB2AvDuQGyYqRpH6tZH2TPOMacL6MkKnAnTOCYxWf9G9u/Y8pdk+GaDQ==";
        };
        _MnCBdcbG = {
            "id" = "MnCBdcbG";
            "file" = "elementals-1.0.44.jar";
            "hash" = "sha512-1BRyblBDiKEvjQaK7D3pSX61nqKfE+SLFGD0jLVv3nxQ3Qpc31/y0tLKX79BX5BLKx5SqfGHDPO/4MvivOS1bA==";
        };
        _DHv9JqDn = {
            "id" = "DHv9JqDn";
            "file" = "elementals-1.0.42.3.jar";
            "hash" = "sha512-q9iMzlshSymM78BXNzkgymfK/oSCi3KF5FXxFukGS3Aybs1UWh/OKBNHyWj7aHswP8Pd69vw3+3qIwTyJjQYBA==";
        };
        _Q46kIm5u = {
            "id" = "Q46kIm5u";
            "file" = "elementals-1.0.42.4.jar";
            "hash" = "sha512-jbf6s7h3lNFTjnv4nwcLZGW1aaNYI48uhcn5NtSVj4bJiQemBuxr4RXZEE0PXHBjabGp0opKS43flZc3MGMZMA==";
        };
        _RE8nM3bz = {
            "id" = "RE8nM3bz";
            "file" = "elementals-1.0.44.1.jar";
            "hash" = "sha512-l6m8due5sdkHfyR1mq2Q8IctGAkndaUciyIJY08rTMtTq3wKx6A0II1+jiL0mESmOJZc8YDVIDhHAjAZR6CUMA==";
        };
        _9c4a5QYy = {
            "id" = "9c4a5QYy";
            "file" = "elementals-1.0.42.5.jar";
            "hash" = "sha512-G4DwXt7jcv/nnlTI38zWiNW8Hgw+9ESyC3Sr56JwlLbHDSxPIg+ttzXYZ0M8Jf8paydLCrM2dhuODMry19/Yiw==";
        };
        _Cw2uoTJz = {
            "id" = "Cw2uoTJz";
            "file" = "elementals-1.0.45.jar";
            "hash" = "sha512-kiDOsT2fTzJkd+ufVmFmMlkC4TZjIr2ff5/Cz1nY795FovBJlb0Af3Wrk5d+QvWtZflVopjJTaYcVtjl+S3a0Q==";
        };
        _jyQGhnKy = {
            "id" = "jyQGhnKy";
            "file" = "elementals-1.0.45.jar";
            "hash" = "sha512-DEHRSN5wfBSvU5MPZU+AE0WlhZhkQ2Igds3hT6YKHbhrgPqpDtYH8MyCnwN8ktPzFR0Z2z4cKrtJt3v+3ke1fw==";
        };
        _sgPtfDWA = {
            "id" = "sgPtfDWA";
            "file" = "elementals-1.0.45.1.jar";
            "hash" = "sha512-HTA4mBSWo+c5FIrNljZggRUHgXNsfnA0XfRxnaBJgG3gbiGy4kh4JIN337ZUOfncNmiR/7tZzFdMiUBxLmwAHg==";
        };
        _3k3c9aBk = {
            "id" = "3k3c9aBk";
            "file" = "elementals-1.0.45.1.jar";
            "hash" = "sha512-tplOjbrTtEmgMxPOH6RvBIgIg6A8heFX+Vh0wCJIxDonA5yUPWxp2xB35IJksvlSW5EcTP3epW30TfK7+tSdZA==";
        };
        _OqyGo6cx = {
            "id" = "OqyGo6cx";
            "file" = "elementals-1.0.46.jar";
            "hash" = "sha512-D5S5Ybs6g0lplwHxhyt/wzHHXi8cz2zhWjeMFd4eNxP9cWyaGuErOISCRa+tEV8FgyIzhCkwUQBiHEDkUY9oVQ==";
        };
        _ICCJVwwn = {
            "id" = "ICCJVwwn";
            "file" = "elementals-1.0.46.jar";
            "hash" = "sha512-pTZNbWp3uV6+q0P00ejLH+Fum75pW4NzgPKS9Y4zm8tUKGKDYJiq7tthnizkXdFvNvM8TBuiVYaqVJvPO2mHvg==";
        };
        _6kRye2WY = {
            "id" = "6kRye2WY";
            "file" = "elementals-1.0.46.1.jar";
            "hash" = "sha512-O9XsBmNbnX9AP4tH2Xlk4rY9A6lopOgQ9i2WuHcygqGc6D2FK0CVWx+eTRJ1C85xP1UaNJJhwgOegGd2jPAGQA==";
        };
        _wErIcKUp = {
            "id" = "wErIcKUp";
            "file" = "elementals-1.0.46.2.jar";
            "hash" = "sha512-zqKpyP1pj3H+OPPCtpvkFoAMm2A5WQWBTFx//9HdxU4igLRsndUjecHEWNZFNILw3Xc58XbJCnBIcU5++g5EqA==";
        };
        _P0NWwHDp = {
            "id" = "P0NWwHDp";
            "file" = "elementals-1.0.46.2.jar";
            "hash" = "sha512-VKAvmEa+6ILGs5uQsus5Alsv1wS1Dve2nbbUtq/ZLKBSimT3c+CG1nlJ6+72nu1bHpNQUHC9IsMO/cfVg8GdUw==";
        };
        _m3rbQI4k = {
            "id" = "m3rbQI4k";
            "file" = "elementals-1.46.3.jar";
            "hash" = "sha512-rug2PTdnP0BUTv0kyCXpz/iKZb0mKQxPxvTMWjaIuowj/5Dn99XPvSM26CgsO5Omksgu/hVaZSnVCgEWOo6V1Q==";
        };
        _T06waNqS = {
            "id" = "T06waNqS";
            "file" = "elementals-1.46.3.jar";
            "hash" = "sha512-qa/2+u9UvD/m4So4aTuTILImC61gIVqq1v0KLTUPk5pzMZ0Qh/ApC7md/fujAmvKDbWHmFBfbVqmspQEwlmHLw==";
        };
        _FtADMt1A = {
            "id" = "FtADMt1A";
            "file" = "elementals-1.46.4.jar";
            "hash" = "sha512-Mtcc5cTZ5qF58hrvPXwbfQYe5ui1AQvU0S/cPcMgbWCCwFImKbPNl4iJ71SsO7lvidBN53sjO1dFa7cN+3U1Ow==";
        };
        _hYE48E2i = {
            "id" = "hYE48E2i";
            "file" = "elementals-1.47.0.jar";
            "hash" = "sha512-n7D0/+UkKD4m2pDd1+m317Ol3ruTauEzgXfy08ggzz2Y7mzfkn6V3hcuWiJMA9zhOeTBlLb5c9GeYCxJvfPvTQ==";
        };
        _iJa8dDT7 = {
            "id" = "iJa8dDT7";
            "file" = "elementals-1.47.0.jar";
            "hash" = "sha512-xUfezf7KK4UmDd17XEutX5QEgb88Dql7EMRYusLjICAamZgfl/ymmINiwHkIzEP1am4m9jqjydHQagGOfsU2sw==";
        };
        _ugc4XFEm = {
            "id" = "ugc4XFEm";
            "file" = "elementals-1.47.1.jar";
            "hash" = "sha512-wmBjXysf0CHMzC79od2OquotMSDbJ629NWXHg/LVNbSx3zUJwcTYJ0cJlS2GXRWNkIKEnVDy/MqncPIrt604+g==";
        };
        _cS3EHwQD = {
            "id" = "cS3EHwQD";
            "file" = "elementals-1.47.1.jar";
            "hash" = "sha512-uwTLdz4neD0MMv5ttkxp3jluWT34TECNfK/5dWjLoqhhAc8IGIQWr6cuGsZod7kkeWsxGzdZ+nYSFzjxycUSeA==";
        };
        _u6RTNlmY = {
            "id" = "u6RTNlmY";
            "file" = "elementals-1.47.2.jar";
            "hash" = "sha512-EqszxWzgtAkpmXAeDrQNwL1XkkkXnQHBmQcvoIxGWvf1YylktCxKsUYae+v2zWU0JsM21iS5hGeklQAMg6H09g==";
        };
        _LWyPVdfz = {
            "id" = "LWyPVdfz";
            "file" = "elementals-1.48.0.jar";
            "hash" = "sha512-CO99oKeUSuGQ7vbKYxO9PtmncmRK1QPLPQ6VWH/jSrDG90+fSXkAVu32JCX/tyZC2p7ptycvaotMWAO11azQ0A==";
        };
        _MZWxi7On = {
            "id" = "MZWxi7On";
            "file" = "elementals-1.48.1.jar";
            "hash" = "sha512-iZrjWmLe4D/UB9Oj3fhdfox4TE1i5h4MhPvKescXmVZac0kwSgCabJ+iatywxp02hYUc8PYaTnJ7fu5RY7YoMQ==";
        };
        _QLlvn46Z = {
            "id" = "QLlvn46Z";
            "file" = "elementals-1.48.2.jar";
            "hash" = "sha512-l5u6wGXtjarK2yT5/j53Q1yrmTboDl0K60xt8x4FA4MJUpPrh5kqV2ar6tR+uoAW/Y3Dg/IGt9H5+1xCLWI3fQ==";
        };
        _thFiYvYF = {
            "id" = "thFiYvYF";
            "file" = "elementals-1.48.3.jar";
            "hash" = "sha512-aNatwHnuT77JkuTgm7fuA1EjN8U4iXvXXxYRdI6Lqf//9EvEVxCBqHnLQ3ISX/qR6Bao1RmnoxB0VJWUrksJwQ==";
        };
        _1mmGnhCx = {
            "id" = "1mmGnhCx";
            "file" = "elementals-1.48.4.jar";
            "hash" = "sha512-z3Nj1Zj5Zus8W6kok2hSmbojZVIopbWXvDYcMhLyxXoWJJcnYXOcphBOUHz5UnMrOCEnwgcHPrXf70V+emnmyQ==";
        };
        _8sBdpYC9 = {
            "id" = "8sBdpYC9";
            "file" = "elementals-1.48.4.jar";
            "hash" = "sha512-oo5RfJsamgqEfUBfolHsn2bUwCPGtSw0SowZcUIfiXb7IWtk7W3AdCng7tVjpHAkaf5LzWSs+A+HZCPTIWJi3Q==";
        };
        _pjopPqwf = {
            "id" = "pjopPqwf";
            "file" = "elementals-1.48.5.jar";
            "hash" = "sha512-w1B/Bv+NJtAMGSpu42fyoSWXRKw3jArg+9UzwjpphhQlYNT2Kz6O+ZPbERfzX2oNCT3KqI9NaYOQXxL+KMw8xA==";
        };
        _3KtNDssS = {
            "id" = "3KtNDssS";
            "file" = "elementals-1.48.5.jar";
            "hash" = "sha512-fun0zDG6liCLem5wijfH/Z3gr+w/Ct/9Q01HjF/eRocvThd4Ta1jUtR0ixMi4Vs2pr95cdFvz48N1bLtAHfY3Q==";
        };
        _39qTbrkQ = {
            "id" = "39qTbrkQ";
            "file" = "elementals-1.48.6.jar";
            "hash" = "sha512-0Af724gIcn7Z5R0/JiKYTBEK9BntSR/GXer3AlmbQYDFemrdyTXTow4D2YdGXH/5a65wqZ/DeqRKdn8w8CVWvg==";
        };
        _g4krAL1M = {
            "id" = "g4krAL1M";
            "file" = "elementals-1.48.7.jar";
            "hash" = "sha512-hXHUPF4/GXrF8RSHVnD2KBA9SXka+EU82/E1q5j1viUxDIKvldW4wnxeEFBsAGsGRowD1RvaeBRuKkcRM8J54w==";
        };
        _TaicwhhJ = {
            "id" = "TaicwhhJ";
            "file" = "elementals-1.48.8.jar";
            "hash" = "sha512-6lnHRwnnHX4UIH46XjpnWxfj8jn0Vqe/A1SIs81QCGCKNfVmGdKeM7FPo4k6N78vCOP9FYqhrhG6MgKIjgyoDg==";
        };
        _n9QNaqtq = {
            "id" = "n9QNaqtq";
            "file" = "elementals-1.48.4.jar";
            "hash" = "sha512-E039iBjRMeJro0fQo349CSZzqzUVCOmXNVrZtwIhT7B8vHQWf3GYlUg67YxpuuC6xnr72hbbQyrB2DoZMFeUCQ==";
        };
        _RPwjKvjk = {
            "id" = "RPwjKvjk";
            "file" = "elementals-1.48.9.jar";
            "hash" = "sha512-72Qxse//JXUJpjNYWHKbwC5Z4SN9afey7ecDdi+/+ybfQFYfjs25aV260YZpmQO+1E9ASD8/9leZcaP1rVq75g==";
        };
        _OC2KLhmH = {
            "id" = "OC2KLhmH";
            "file" = "elementals-1.48.6.jar";
            "hash" = "sha512-7drpdLHrSnUrFgbzA2+hPAF0zLlfqVmOoIw8+UROPickHOJn0eTsBQKGZ0gZcjRI9YUoQKH0kR5uMEAUAkgW+Q==";
        };
        _g6pe4xMI = {
            "id" = "g6pe4xMI";
            "file" = "elementals-fabric-1.21.1-1.48.10.jar";
            "hash" = "sha512-oAhGlORIMAUydXggJ73eCmZ8Op9sqokdaJ+Cx+foA9A71705o3hZnr1kN8egHytgI0OKVhjllkLMCVlEWNJPFA==";
        };
        _YFTw3iI4 = {
            "id" = "YFTw3iI4";
            "file" = "elementals-neoforge-1.21.1-1.48.10.jar";
            "hash" = "sha512-A1Inx0UvrCQ8ogvwBNe7B1M+pvlZNU8tilsY+y0Fi0+vN0qzyWHgZAONmTrSpJnZjjrwcDjVlALcgYK3ZE5Ebg==";
        };
        _hYOCe89w = {
            "id" = "hYOCe89w";
            "file" = "elementals-fabric-1.21.1-1.48.11.jar";
            "hash" = "sha512-/OQuWp+GkJxtUdMRIlXbQdSOmd4cRQf6RMwIZJmjlUB75/wR+m4VH+Sqm12mG9nwirD0KoejdjYi/FykNaf7Vg==";
        };
        _hpTaR11Y = {
            "id" = "hpTaR11Y";
            "file" = "elementals-fabric-1.21.1-1.48.12.jar";
            "hash" = "sha512-cdZ0XWwE45ju+qitRxO0byH3oZfEciVlBMOyb+WKqGRfJEw682BQnbSWHHUsDo8ceb5CwHD9Tq/+qU4zkQrQ1g==";
        };
        _EX9Fwzrc = {
            "id" = "EX9Fwzrc";
            "file" = "elementals-neoforge-1.21.1-1.48.12.jar";
            "hash" = "sha512-ukJxnpcMZ/HfcaFbupN96IFR+AFj+hlp3m5H0iFirLTofRyVgVgZw2OEsUlE+Nh7U5uROafIhZO1ZwEmJYQqQg==";
        };
        _no8JIRv1 = {
            "id" = "no8JIRv1";
            "file" = "elementals-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-LMUig5O3wvEZ3gTClgvgtrv5/AbdYaW1b39bRWKt4S+QubO3Ru/8j1IiClqLeDz5xCBnB0TSKMjxA8gQh7LQ5g==";
        };
        _xgtxnDzH = {
            "id" = "xgtxnDzH";
            "file" = "elementals-fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-xBT05J6tCctUpmK/XqNm8yXBQaGwV9qdRLhYl/jC3KBeZin4J9X3UKI5H+7b6eY7WfgJXbpwKRWJHw21Pt1WcA==";
        };
        _JIcjqkMD = {
            "id" = "JIcjqkMD";
            "file" = "elementals-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-bHvnKJutliYTs7nhQWzLp9zJHVoJvcxr20/C1IHmc0ArZ4ozeMO7AcSad0rHGYK2gl9KLoiOpHN9htFsIoSFKg==";
        };
        _XIN9dD4Q = {
            "id" = "XIN9dD4Q";
            "file" = "elementals-fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-d5esz9+NUYJJRLfZFIbiol5T+hAGKT0oloeYi6OnkzoQn/mPQYVx1902Jd+8eyF+2WSl0XuYC7Uah75NilfOjw==";
        };
    in {
        "h4UO5BWE" = _h4UO5BWE;
        "DnipEj5q" = _DnipEj5q;
        "QlHjp1bl" = _QlHjp1bl;
        "dybDkX6e" = _dybDkX6e;
        "awiZhHJ4" = _awiZhHJ4;
        "FonjAEOI" = _FonjAEOI;
        "bxCR3ply" = _bxCR3ply;
        "KBq67tTU" = _KBq67tTU;
        "u64SEZCe" = _u64SEZCe;
        "hRt0mCDY" = _hRt0mCDY;
        "zAriLELe" = _zAriLELe;
        "rW1Deh5W" = _rW1Deh5W;
        "bp7GGU5U" = _bp7GGU5U;
        "MeZe4JRM" = _MeZe4JRM;
        "Ay3TAvxi" = _Ay3TAvxi;
        "cbasnFS1" = _cbasnFS1;
        "6cU4Uni0" = _6cU4Uni0;
        "qwPAHYes" = _qwPAHYes;
        "lRbTvnZ0" = _lRbTvnZ0;
        "Nxhxph8j" = _Nxhxph8j;
        "fyEnaPPg" = _fyEnaPPg;
        "XU25IINE" = _XU25IINE;
        "Z0GGEmA1" = _Z0GGEmA1;
        "wiIYpEns" = _wiIYpEns;
        "ugbaRtSc" = _ugbaRtSc;
        "AFTN0kng" = _AFTN0kng;
        "PNTM9ihf" = _PNTM9ihf;
        "oAtjeg1x" = _oAtjeg1x;
        "1hwDy3WV" = _1hwDy3WV;
        "cc5ZX5vM" = _cc5ZX5vM;
        "PtUAJkB7" = _PtUAJkB7;
        "9frB3smr" = _9frB3smr;
        "VDCIhDPS" = _VDCIhDPS;
        "ZIObnS9W" = _ZIObnS9W;
        "Wwq0AcfK" = _Wwq0AcfK;
        "z6vEKD0O" = _z6vEKD0O;
        "CtcDEZru" = _CtcDEZru;
        "JDy8wDuv" = _JDy8wDuv;
        "ZezZGTQq" = _ZezZGTQq;
        "uIbXwBWB" = _uIbXwBWB;
        "DZcvP7hX" = _DZcvP7hX;
        "PWJzGM32" = _PWJzGM32;
        "gbcX46cP" = _gbcX46cP;
        "XPnyqRQ9" = _XPnyqRQ9;
        "ZOoWSJnW" = _ZOoWSJnW;
        "VyqsH3yB" = _VyqsH3yB;
        "AFCTAk3r" = _AFCTAk3r;
        "gr2SLLcP" = _gr2SLLcP;
        "tqbSVubx" = _tqbSVubx;
        "f55WRIpz" = _f55WRIpz;
        "UBXZcqEu" = _UBXZcqEu;
        "tC2jn3wz" = _tC2jn3wz;
        "H1lyPQuA" = _H1lyPQuA;
        "MnCBdcbG" = _MnCBdcbG;
        "DHv9JqDn" = _DHv9JqDn;
        "Q46kIm5u" = _Q46kIm5u;
        "RE8nM3bz" = _RE8nM3bz;
        "9c4a5QYy" = _9c4a5QYy;
        "Cw2uoTJz" = _Cw2uoTJz;
        "jyQGhnKy" = _jyQGhnKy;
        "sgPtfDWA" = _sgPtfDWA;
        "3k3c9aBk" = _3k3c9aBk;
        "OqyGo6cx" = _OqyGo6cx;
        "ICCJVwwn" = _ICCJVwwn;
        "6kRye2WY" = _6kRye2WY;
        "wErIcKUp" = _wErIcKUp;
        "P0NWwHDp" = _P0NWwHDp;
        "m3rbQI4k" = _m3rbQI4k;
        "T06waNqS" = _T06waNqS;
        "FtADMt1A" = _FtADMt1A;
        "hYE48E2i" = _hYE48E2i;
        "iJa8dDT7" = _iJa8dDT7;
        "ugc4XFEm" = _ugc4XFEm;
        "cS3EHwQD" = _cS3EHwQD;
        "u6RTNlmY" = _u6RTNlmY;
        "LWyPVdfz" = _LWyPVdfz;
        "MZWxi7On" = _MZWxi7On;
        "QLlvn46Z" = _QLlvn46Z;
        "thFiYvYF" = _thFiYvYF;
        "1mmGnhCx" = _1mmGnhCx;
        "8sBdpYC9" = _8sBdpYC9;
        "pjopPqwf" = _pjopPqwf;
        "3KtNDssS" = _3KtNDssS;
        "39qTbrkQ" = _39qTbrkQ;
        "g4krAL1M" = _g4krAL1M;
        "TaicwhhJ" = _TaicwhhJ;
        "n9QNaqtq" = _n9QNaqtq;
        "RPwjKvjk" = _RPwjKvjk;
        "OC2KLhmH" = _OC2KLhmH;
        "g6pe4xMI" = _g6pe4xMI;
        "YFTw3iI4" = _YFTw3iI4;
        "hYOCe89w" = _hYOCe89w;
        "hpTaR11Y" = _hpTaR11Y;
        "EX9Fwzrc" = _EX9Fwzrc;
        "no8JIRv1" = _no8JIRv1;
        "xgtxnDzH" = _xgtxnDzH;
        "JIcjqkMD" = _JIcjqkMD;
        "XIN9dD4Q" = _XIN9dD4Q;
        "fabric-1.20.1" = _OC2KLhmH;
        "fabric-1.21.1" = _XIN9dD4Q;
        "neoforge-1.21.1" = _JIcjqkMD;
        "default" = _XIN9dD4Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental";
        id = "WIjIwDpo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SCSL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SCSL";
                shortName = "LicenseRef-SCSL";
                url = "https://raw.githubusercontent.com/saperate/SlimePearls/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}