{lib, callPackage, ...}:
let
    versions = (let
        _KZS9tylY = {
            "id" = "KZS9tylY";
            "file" = "fabric-0.1.0.36.jar";
            "hash" = "sha512-7/1Eyrc/htyCKsTguZnoiS7nwjVL07IucIX52nATuw+6T6w23aiDUxnER6fFR9uGvaD2BJILTtQv8sRAJ5Ewjw==";
        };
        _EW33COvi = {
            "id" = "EW33COvi";
            "file" = "fabric-0.1.0.42.jar";
            "hash" = "sha512-qwezInfGQui4MQ+V65Nuzn4dfW+1A/XAEJY0pdfustYgfh4JWiOALm9WaaYC/usJ9xnWLPBlskCv91icfOJZSw==";
        };
        _Vz2fCyj1 = {
            "id" = "Vz2fCyj1";
            "file" = "fabric-0.1.0.46.jar";
            "hash" = "sha512-Pdj+fXTBV1NVQuJXeHaToCcNQ/zrMOKZytDf2/FEDHc/ObVmtUPLAvKAYQjFP8y8PMIQN0ngGbRscmA6a61y4A==";
        };
        _TiRfiHCC = {
            "id" = "TiRfiHCC";
            "file" = "fabric-0.1.1.47.jar";
            "hash" = "sha512-nGud7AaFkuimK73sd7y0BUlpWPvBeUYBjoB6VGAzDoKwkbsfobmA4L6HhrAI1ukv/XKcKshjGBspfUyRqlWTDA==";
        };
        _3auffiOJ = {
            "id" = "3auffiOJ";
            "file" = "fabric-0.1.1.49.jar";
            "hash" = "sha512-9WeU5ZL+aksmciAaSkMW28Lxnf5NgknN3YPrpBo10eV3lEUCb0GFE7D6+lgVRJVPNxJTp0j0b/6U3y7SE1MP9w==";
        };
        _yKxt6vQd = {
            "id" = "yKxt6vQd";
            "file" = "fabric-0.1.1.50.jar";
            "hash" = "sha512-/bYPgnfrOvWqTuPcw9wlLbacN0ZxlY/SMAYIlKXgOy+0BRF/ylbfSvWOJ8jhXD32lHtNUu0WN+OcB/usSlwTMQ==";
        };
        _mzWtLKwY = {
            "id" = "mzWtLKwY";
            "file" = "fabric-0.1.1.51.jar";
            "hash" = "sha512-yUBaFtMkxQnWf0IGoh3PVcydNKBJLcqo9AnDXLhIVeEVZ8GBT94J7OSPlbq12KEvcNt4DQ3ucI00OTK7IQtYMw==";
        };
        _I5uJBxv3 = {
            "id" = "I5uJBxv3";
            "file" = "fabric-0.1.1.52.jar";
            "hash" = "sha512-QBgfxpSAbCYSrPsyrwc03bLfu+p36WxDF9DMHskIt72zV0n2DF++b6eoL0QZ0KUVDAlrsHSuhvbaU77BJ/vKGg==";
        };
        _NB6ZFJFw = {
            "id" = "NB6ZFJFw";
            "file" = "fabric-0.1.1.53.jar";
            "hash" = "sha512-igjkqGZ09kDzuJEtpPfoG3hyXVvdM7yHVjAu/F8zK/X8H5b7Yas9AmA8LxvrSilGLD6Qv7XA6QJR+aeYf1wUGg==";
        };
        _PRBzeeTW = {
            "id" = "PRBzeeTW";
            "file" = "fabric-0.1.1.54.jar";
            "hash" = "sha512-+DDI40G1a1qLVscxuCL0BpG02XT64HmEEejPrZovWeyYOz7diCKEVn/hHFd33597acGDXUZOoWPtQ5afyeHj5A==";
        };
        _SX46NK1K = {
            "id" = "SX46NK1K";
            "file" = "fabric-0.1.1.55.jar";
            "hash" = "sha512-L6eTtNqpxb5NoPFrtT7zfrxX0ykj4EWkOy3pUaOnV4pk2301tOJaoxu9iSUXFnJn/imPJh6o4MVppk/dbjllAA==";
        };
        _C3VkBnFi = {
            "id" = "C3VkBnFi";
            "file" = "fabric-0.1.1.56.jar";
            "hash" = "sha512-kNAYRPC+6mFmW6BQeaDSAeGYXwOIQzalTQpKmXDFhvXY1RgcuSXi3heA3j9YfRI6ClNFW84Pj0hTi2a9ZGWSRw==";
        };
        _APdJVxfY = {
            "id" = "APdJVxfY";
            "file" = "fabric-0.1.1.57.jar";
            "hash" = "sha512-3gLp/PIpJt712XcGNtTdq7NFwddHczCs5no9c7Kukuc+hzeeYs6JWO7iqPzEsQd3edXSu1UWuGTINxeI2gUsrQ==";
        };
        _WNbTdkLS = {
            "id" = "WNbTdkLS";
            "file" = "fabric-0.1.1.58.jar";
            "hash" = "sha512-TAs9va1nB1WKpAuOxwaBz3BFIHMvhdQQvJF0QExUyh0V7oIjgCIBvuu+xFJNNkG30amPu+yGmjgS+gjLalfA/g==";
        };
        _PfY0kOEk = {
            "id" = "PfY0kOEk";
            "file" = "fabric-0.1.1.60.jar";
            "hash" = "sha512-c5b1/09FUY8AM+kH+ISBp5yE9nemI0ZlF1GWHBvRCtdvpm14O4kdWZGiz7MBfRvngmCofMPKNrc7zGK/vvGNeg==";
        };
        _R1AfzdaQ = {
            "id" = "R1AfzdaQ";
            "file" = "fabric-0.1.1.61.jar";
            "hash" = "sha512-oGgA5zMKQDcXUziY1NHfaChT4UWF6tYEn6U338QHx6YIuQYDuNzLbtunXIJbjQXWUSoGl66mHSHmop3cyXsV3g==";
        };
        _7g9p2881 = {
            "id" = "7g9p2881";
            "file" = "fabric-0.1.2.62.jar";
            "hash" = "sha512-8p6MtjynMAX6IvNfGQqBRWbRT/bj36gGhvnuPjdYkidyJijzj2W2OSk/Z2fnOc254rZGEYPfKxZRUFKiVVGj7A==";
        };
        _qrEy5YGE = {
            "id" = "qrEy5YGE";
            "file" = "fabric-0.1.2.63.jar";
            "hash" = "sha512-9I61fYC64xLn9BUX4OdYCHx5aMtjC/YuZ+1P4niqSZX9PdSO2TV6u39r0PLClS60iic77GcdniQmvalAkzS1pw==";
        };
        _BabMEX3f = {
            "id" = "BabMEX3f";
            "file" = "fabric-0.1.2.64.jar";
            "hash" = "sha512-hhFWpLkABl9BMnF4glS17citJP+xmzlfSygyMOh3Ikj76g9Rq7aLUg37TlMCF8aWubH+km6tTTe0fKvLSGhAiQ==";
        };
        _WSJOUdKs = {
            "id" = "WSJOUdKs";
            "file" = "fabric-0.1.3.66.jar";
            "hash" = "sha512-hVGo33DMKfyKADdEnrjQke2PPMwy3FN/sO03WvyBLVzWekYSeSUmTNEmwwlCKHMC37jiLE+U79sWXwaSfNzMvw==";
        };
        _1chh3gx2 = {
            "id" = "1chh3gx2";
            "file" = "fabric-0.1.3.67.jar";
            "hash" = "sha512-UGmEvdA+AK7A2J9fNK/zhKmkUZV1LbFuy8jsMyJRRQTkPE9z9b4Zs/qRWEeMUsGb5RPvcxA9c74QqLSwsPLpLg==";
        };
        _yOnIEotM = {
            "id" = "yOnIEotM";
            "file" = "fabric-0.1.3.68.jar";
            "hash" = "sha512-9Pv56DZrNJD6IFDcqg9TQHM5rw9t3DF56ZlQK1IsRAfSNYuGl/wPry9lnF9AINc58pamW3mIlO9TXebax4wK6g==";
        };
        _ePwgymTJ = {
            "id" = "ePwgymTJ";
            "file" = "fabric-0.1.4.69.jar";
            "hash" = "sha512-fw6fXj/wJ28ldsiw5dpS19I2/loRjbM4Xfechr6Pho93dL09ewClPpWRtiJjhE6SJX8k0BGT0QXeSkVI5GWErQ==";
        };
        _fC5RTD55 = {
            "id" = "fC5RTD55";
            "file" = "fabric-0.1.4.71.jar";
            "hash" = "sha512-dTrrpsd4TN2ju2xxQTSTmIU7/bNwwB3IwJckHxjM+awRqAPb0uDU9QaqopBv+9TTKY1244SKz1XGQfa38fKTbg==";
        };
        _Y3EXNN7S = {
            "id" = "Y3EXNN7S";
            "file" = "fabric-0.1.4.72.jar";
            "hash" = "sha512-7tQZbuzl3CfvgngUGIjw/xdk/tYB3GDqYc+z9QiJuwriXdZc3eTdDJWJFMcaCgAteaGAdDbibwpiEez2weV9VQ==";
        };
        _IFHFSVDc = {
            "id" = "IFHFSVDc";
            "file" = "fabric-0.1.4.73.jar";
            "hash" = "sha512-kVEKOkGCetQd3Ytl998VrzZQhKQ3XJPqc4cEOr503jflhS/kloFws6qRcHgvvaWZQsQDVQlyryp8NhdsC0FVAw==";
        };
        _aRmkQPrs = {
            "id" = "aRmkQPrs";
            "file" = "fabric-0.1.4.74.jar";
            "hash" = "sha512-+smiHm+j++64KmvtGk7GOq2s6FvUesAo1a9zHj9jkdgsXAz+MoY96e9G79ghOzcgWiMfiNGz2ZpAbTTxJwhQ7g==";
        };
        _7hZJzidC = {
            "id" = "7hZJzidC";
            "file" = "fabric-0.1.4.75.jar";
            "hash" = "sha512-JRlD2RAmg9pGxwL5g/uSasH7Ap2moqFOeJiOOnwZO2VRGvP8s9cKq0I1zRayF3G3vp/gwv/55mXuXvkQWTT7UQ==";
        };
        _AB1fvWV8 = {
            "id" = "AB1fvWV8";
            "file" = "fabric-0.1.4.76.jar";
            "hash" = "sha512-M2m3btXsXcqDTQOSf/q1sZxTFp0j8ib+4XXCNrQZVT6HmnKX9X+bG91lZmX7jQPRXRck11qSuOLhr8mE/rwZMg==";
        };
        _aqfJ1ZuZ = {
            "id" = "aqfJ1ZuZ";
            "file" = "fabric-0.1.4.77.jar";
            "hash" = "sha512-wqW/U/DwU/ZKhb3w6Uapc1eGNf4ebmcdLlZHKd1xlWOBFQW77jx1MnEngsFWrrJ3md16Hj5djvEOVFTJMzXLJQ==";
        };
        _bXYTGKvj = {
            "id" = "bXYTGKvj";
            "file" = "fabric-0.1.4.78.jar";
            "hash" = "sha512-KrG6Xrv0drAyJc6leD9Jxj+sJz1Nj2Bs8EYJ9tLRx/fepZGISM4SVCBVAKRoj487TuZiL9Xvlwtw4OQvkJkVOQ==";
        };
        _JicWt7qw = {
            "id" = "JicWt7qw";
            "file" = "fabric-0.1.4.79.jar";
            "hash" = "sha512-ieEUhJ60njKD2mV8zIKJpNZ5KYQAkPU0cpsao42DaIVJFiq/bSsd6IKvKxn45BEeCHJOKVU0gI0eo2H2/Y082g==";
        };
        _LWAYx3hL = {
            "id" = "LWAYx3hL";
            "file" = "fabric-0.1.5.80.jar";
            "hash" = "sha512-rAjWzz5WKosWdgoX5z/F46hTydhd+Xh/3XdOajVjq/FoOY0bYMM/6b52/5oiknxpCpRj4uWUdXHVOKnp80HhCw==";
        };
        _ai7D22n3 = {
            "id" = "ai7D22n3";
            "file" = "fabric-0.1.5.81.jar";
            "hash" = "sha512-1yI7rqKJseKTMeWRQM/g7TAEooviLBaRGCsUqzMvRWGrFJd9XJlRNyHKaWg19UNbt8d3n1OXkfL+7InwKXeVkA==";
        };
        _VFSs6Ujy = {
            "id" = "VFSs6Ujy";
            "file" = "fabric-0.1.5.82.jar";
            "hash" = "sha512-5bo0zzkredLByn6EpkGEtgNfP8v/3ScH0GG0UmXlPRNPuk/sctZKpcV45XnmPtf+ZRHJOmmYvTu4qXIsBzW2Uw==";
        };
        _1v932ZMY = {
            "id" = "1v932ZMY";
            "file" = "fabric-0.1.5.83.jar";
            "hash" = "sha512-MYLQlQDGAyqmNw5IXyMOtmrHRIcNo1w3db+Xhvdc4Vdca5nJ0NkdXFGW4sVeFFE2XolwbguZ1BFrJkCFcNpuaQ==";
        };
        _y4zn8BT1 = {
            "id" = "y4zn8BT1";
            "file" = "fabric-0.1.5.84.jar";
            "hash" = "sha512-QOakkH8fuiq/G0QIOE7I8f46GRiu7uHgSHhCUjBZTVh4+HMYqD2CetYVAkTsWv75LdoVpzIe0rHZPBWDbDK/wQ==";
        };
        _oKPs1SgF = {
            "id" = "oKPs1SgF";
            "file" = "fabric-0.1.5.85.jar";
            "hash" = "sha512-dhT6dqt4qlfkT1spcbJAC9egGWHzBwUjDlnk15kthWzm7iSfiERusiRdq1wjWtuqP5J9nzcyN8G+gJKHbl4AIg==";
        };
        _BGFFpdzl = {
            "id" = "BGFFpdzl";
            "file" = "fabric-0.1.5.86.jar";
            "hash" = "sha512-qTQapUhFbye1ZQo3WXCSyzle1Z8XsguEi5DTNblCZ0tHtIa72RhTNbF9TSJe6HLGe7Stq4Zc80bw7g91P9cUfA==";
        };
        _3OPzLHVJ = {
            "id" = "3OPzLHVJ";
            "file" = "fabric-0.1.5.87.jar";
            "hash" = "sha512-DeQfhJ6PojpawDk7IB8PPJsSjLr75g7/VgmRtzDmrBGm2KJjNVUlRCVvrJTXccHAnwPcPPV5kIneTXgZb9yADA==";
        };
        _HMBgn02e = {
            "id" = "HMBgn02e";
            "file" = "fabric-0.1.5.88.jar";
            "hash" = "sha512-z49Ni9J97HcqAS+TnU0nw2rtgutW+bZFYeMEcDw0UpIGq25Gx1B6q8BosRnP5C3+EL86dUxApbo33ciakBye2w==";
        };
        _jYJIwG4c = {
            "id" = "jYJIwG4c";
            "file" = "fabric-0.2.0.89.jar";
            "hash" = "sha512-FUwEUcmIv8Qcq/57W5RvDm9xS7c07jWp9zzOxwOVQIS4+XiZIz085D9qSMF/BZEGZjyj3nZ/TFWAtwFpGqeC+A==";
        };
        _zqUXAY4L = {
            "id" = "zqUXAY4L";
            "file" = "fabric-0.2.0.90.jar";
            "hash" = "sha512-eNJxLhEmlNA4oHgn23mbtcBlfvO4FCeZS17HhoaPI2YluhuaLGJdqvcZsnlde+DVvnuwfgHd/qj/dMflI3u/6w==";
        };
        _GmcSmmPF = {
            "id" = "GmcSmmPF";
            "file" = "fabric-0.2.0.91.jar";
            "hash" = "sha512-yY8zfyhxPr8Qlp+6AULPb9Wa4r3/Dm9szAWD1PSFhDhvGfgsdbzQs8siw5X/BKrf7z4HSMoYvwUX+eEDLgm8qg==";
        };
        _pO03bZZA = {
            "id" = "pO03bZZA";
            "file" = "fabric-0.2.0.92.jar";
            "hash" = "sha512-sTlDEj/IX/J6uOd9xmQ1MmqJn1QCAaFpe+dXoo57E5O0jwdsW4lUY6GixgZWX7H3qYLp4baROi54pdS5gOiyiA==";
        };
        _ZNI3l5o3 = {
            "id" = "ZNI3l5o3";
            "file" = "fabric-0.2.1.93.jar";
            "hash" = "sha512-g9TQAuhToNtMXKbDkTwqqpXqMaKcK17Dsm4uoh0sPNImawOjiFQPk2a2qmQgtE0wH0/IzWA3PBWQjrl/SaUy/w==";
        };
        _fupc7s32 = {
            "id" = "fupc7s32";
            "file" = "fabric-0.2.1.94.jar";
            "hash" = "sha512-qno4PFzXVCANQuMi5sLKoHci87k/78K8EX7x0UkdlqBLNtX2bh8B02ZRw+CgV8q+H5xpoMAdgYNbUKlpxGeTjg==";
        };
        _BzWRlGLN = {
            "id" = "BzWRlGLN";
            "file" = "fabric-0.2.1.95.jar";
            "hash" = "sha512-rd36A0gxf2YkRxaqkqwgmcdsLWbX2ZZR3AvIS75v++BFYpX33pHp7obGqyQQ2RTvkBmW+sS+nOQcIyZaNt5DYQ==";
        };
        _52Zx3vLX = {
            "id" = "52Zx3vLX";
            "file" = "fabric-0.2.1.96.jar";
            "hash" = "sha512-I7YLAgSL7Es67Fd1D++78/K1GoIEyIm9yh77lklvE5/0FuIrt8EUBNxHoptQOyE9x+2mZNqm9vU4cD4k9huuMg==";
        };
        _Tbl6vl8j = {
            "id" = "Tbl6vl8j";
            "file" = "fabric-0.2.1.97.jar";
            "hash" = "sha512-7sJZRU2SKKne+PPGzlO2QKiEt9MW51ORxwAlmGLvEJdMkx2e5lyL+GSQeNBjacAaAp9zS38zWvqVYAU8rz6/9Q==";
        };
        _sv0yIUjC = {
            "id" = "sv0yIUjC";
            "file" = "fabric-0.2.1.98.jar";
            "hash" = "sha512-1g4RzhtQi+RK29wJ+buaDK4rkg3xho1GdByFcTldk9rDLu+30th837IQpLWHVYGHwlybULEJqDoq0aPSJ5lPkg==";
        };
        _nAbEPgYx = {
            "id" = "nAbEPgYx";
            "file" = "fabric-0.2.1.101.jar";
            "hash" = "sha512-w/EoyMi38eP228sUrsNKG7ANdmFqvMgB070ljZ9gBdR2fRO7X8RbuxhQs85JVBXljI2IQspOwHG8rwLx/JbRuw==";
        };
        _v8I9HEA4 = {
            "id" = "v8I9HEA4";
            "file" = "fabric-0.2.2.103.jar";
            "hash" = "sha512-YsrMmrq9Z6ZPuU/iSLA7Yy+hQ8PxLU+ot/7xJbwJDLJKRg5mnAjmTN6W+jBr4oR6CZCTo23Uoccoz1T1J/cuQw==";
        };
        _QVDJylQ7 = {
            "id" = "QVDJylQ7";
            "file" = "fabric-0.2.3.104.jar";
            "hash" = "sha512-FYKGa1azRYWWkPvTGvSUNbbAVzN+u2XTH0iu/BarXI+uMyGwB2afiCtF5GH97mWNkgR3nKdpCb3qRKFfYI507Q==";
        };
        _9albznND = {
            "id" = "9albznND";
            "file" = "fabric-0.2.3.105.jar";
            "hash" = "sha512-SyqcSB4VDE+JhSJO4LWDOIdtiqlXzC5EQz1+MPpoBI8AqZFpSXrKNTEHEFotE0Hp11XO+mIbdA/e3kn14HU/Rw==";
        };
        _7nKP4yUa = {
            "id" = "7nKP4yUa";
            "file" = "fabric-0.2.3.106.jar";
            "hash" = "sha512-2H6X7NXs1fhWaU1jtNsyvZGJBlrT3bL9Fsopi/QWq48ZhdFhktMdc+I0SaD4+SBv05oNs3fwaEYjnsadFvh0TA==";
        };
        _YwHHPNVI = {
            "id" = "YwHHPNVI";
            "file" = "fabric-0.2.3.107.jar";
            "hash" = "sha512-cAJXq1p/sI6sg+v/rb9+yqINyYxWI7sAYdhpyAM7kPJKrHnRVly+hFW6+WSc21TJbQu2ImbCdE+ilXrZmhFZ8g==";
        };
        _tZqJpmCW = {
            "id" = "tZqJpmCW";
            "file" = "fabric-0.2.3.108.jar";
            "hash" = "sha512-rHLy3e1TPQM/pxihRoahssZ7dfQmEZ9tQkm9iogm+jRi7P7d4fGUmOm67pJKiG35bL24za3Txt+eqqVFZ5bnxA==";
        };
        _crBXiDCW = {
            "id" = "crBXiDCW";
            "file" = "fabric-0.2.3.109.jar";
            "hash" = "sha512-mw7Qfr4YUOH+HIr1iRBwRpqSiGCynEOAkimj0MDsXMWxbK0aVJV8k8N3D7IxXn74R521MiqG4KS9HzzRIU8nug==";
        };
        _lnkOzZ0b = {
            "id" = "lnkOzZ0b";
            "file" = "fabric-0.2.3.110.jar";
            "hash" = "sha512-CImGdJ4/s080tU1lOjRuySqwmCpjTlOckJBwMKc/f87BGDg73NHuIEBgcPgd2kdaZOs0UYdDM/EzMcoOQoBmFQ==";
        };
        _iF0q9SQK = {
            "id" = "iF0q9SQK";
            "file" = "fabric-0.2.3.111.jar";
            "hash" = "sha512-fQO2l75gt4kDtr7tbB0+k7I3LAJTnmo2Nmy75qMBWAXIVLLzroz9Csz2QnSkeLIkTgkRXKUk9h5NWAdRrMGAFQ==";
        };
        _aa7GjDs9 = {
            "id" = "aa7GjDs9";
            "file" = "fabric-0.2.4.113.jar";
            "hash" = "sha512-SG8g6WEsO+17L1p/mZaJDJIVys69OIRYoSfHU1TvNZPdtg8iOaHw3obw9GKm98iblbjQRi8Racp+Ex/LkHVvtQ==";
        };
        _7UNh2PBF = {
            "id" = "7UNh2PBF";
            "file" = "fabric-0.2.5.114.jar";
            "hash" = "sha512-AD4ZrB4S1PcT14qAs0Ocx+g9uc7JiygMN1ev4rbgS7KG0TBUSvampjQ6JjekYFQgcJ1AOOJmKNBWrghfqzw04A==";
        };
        _IothiuUB = {
            "id" = "IothiuUB";
            "file" = "fabric-0.2.6.116.jar";
            "hash" = "sha512-MhbM1N47TJRziMMxRpMHR+M68JHEn8YyezVO/2Rvo7+3C6+cCIkPMC652DvRAeO/c2cFRaz2buJ/4oB0qAxf/A==";
        };
        _7RI2g67e = {
            "id" = "7RI2g67e";
            "file" = "fabric-0.2.6.117.jar";
            "hash" = "sha512-1suGX+1HXDRtw/oKQwVA5q4TTbko/jkz1sq8MwKoYtujXVpvcQgNDnxCQ64OJgyehGcAqsk40eiIhg0bufovXw==";
        };
        _JysUXOMs = {
            "id" = "JysUXOMs";
            "file" = "fabric-0.2.6.119.jar";
            "hash" = "sha512-BaVOdJKoIknp0mkuI0w3c/s1tB5mCkYcsLRcdY7jxFWRuMFHwGGhvWFOhh+HlNAjIF1l/edjlZnAOb9sSsVT9w==";
        };
        _rNfaRTfl = {
            "id" = "rNfaRTfl";
            "file" = "fabric-0.2.6.120.jar";
            "hash" = "sha512-80mYUIUgV6/F3son+RrneTLWh14+PE/rVOMMxlk1ynrXGUj75Rx0GmmavhYbdqXjnF5JKWzu/bMg3RLb1VLyew==";
        };
        _f2Y3vhQu = {
            "id" = "f2Y3vhQu";
            "file" = "fabric-0.2.6.121.jar";
            "hash" = "sha512-yAGUjgtN5iJFN2PVBMjg1NLTn4I3nShlZyJ97E0Y+Av0qCFJ5RWSgS8iUf/OLTnTHMZ1KnABz1w8/aPOeKIc3w==";
        };
        _5XLBQVFI = {
            "id" = "5XLBQVFI";
            "file" = "fabric-0.2.7%2Bbuild.122.jar";
            "hash" = "sha512-CUwtsG4royeglhkg8ghDVSIzitgr+aPfYNjS7vJZekHIr+5SjJJTd2o16Y8xYmBkY0ws3tJeiRtjr8sTDbLHuA==";
        };
        _wmUvwv00 = {
            "id" = "wmUvwv00";
            "file" = "fabric-0.2.7%2Bbuild.123.jar";
            "hash" = "sha512-jLTXKD1yJmFXchxQt3hTImFsWYo3B+t2xvZbIig/ypEDabmO6jfy2/poPLSLJ6dsbiwLngNlZWxTKuNl+UtCaw==";
        };
        _jifaWih8 = {
            "id" = "jifaWih8";
            "file" = "fabric-0.2.7%2Bbuild.124.jar";
            "hash" = "sha512-Fd+ipxjygpKh65LiycsgHj60vYFgfIY1it8kBjVscVcRUjbvIsP9SPR6KREa2z/dvCW0Qq2/Gq801u/Oxe+6PQ==";
        };
        _nPHDYMfc = {
            "id" = "nPHDYMfc";
            "file" = "fabric-0.2.7%2Bbuild.125.jar";
            "hash" = "sha512-0X1G/agQxWtzsFUAiby2vmXulmmeBZCItLNgR3pCx/nDjbTN7OVLAa2s8/ZHXOnFnKuA9wJS4sp6snwCm6QuIg==";
        };
        _tkaL7rcq = {
            "id" = "tkaL7rcq";
            "file" = "fabric-0.2.7%2Bbuild.126.jar";
            "hash" = "sha512-+EMQGA8aDpQg7UPFeeub/kPqrcW+NvKlI2MmBn2wobXcgPgssmPpdzjOXdhLdHA0NJixc+xMhbFU0Di7j/+wsg==";
        };
        _gmvBfE4x = {
            "id" = "gmvBfE4x";
            "file" = "fabric-0.2.7%2Bbuild.127.jar";
            "hash" = "sha512-b8QaKtqk07JUyzeOwvvlidF42ZhRbPbnq+2K1KP6nafnUgHc+ENpiRfx87L7VFhYdCa3muIrxkJ3T8dP84551g==";
        };
        _exn4lPJ8 = {
            "id" = "exn4lPJ8";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.155.jar";
            "hash" = "sha512-0usNLP9keNE1VYeqzAYs39WIHIES+9klVZkgTKfG5GaI3ZaYYMh45w4Z4k6gb+sNuMvWLA1PPInXDoYcE1lndA==";
        };
        _bNe2h4sb = {
            "id" = "bNe2h4sb";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.156.jar";
            "hash" = "sha512-e2ZAloj7dkRkt+ywldjgeiwdopaAjWLB//S0GiVzXjYH9aMEWsCosl4YMWAfCnVZJN+xFx+ilVrUQDfoq/TpVQ==";
        };
        _BUu5qPlZ = {
            "id" = "BUu5qPlZ";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.157.jar";
            "hash" = "sha512-Fosed3UYHEY4MrF0Q2fEthOzlpWsAYKrG+dui3ICvo2x3qf9P0wpCyh6CJTJztac1CWfCiAxrT+BsjbOOQnVZw==";
        };
        _JBCGfIWh = {
            "id" = "JBCGfIWh";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.158.jar";
            "hash" = "sha512-qZvzHF9L7ZmQ5Ki1wiDLD7O4oTm155aanjnv7jiiFP/MRn9Sfd+qqUY2Y5qEG1SgbpeOVoqt4aq/mKdUxs4r2g==";
        };
        _XnQSD5Ie = {
            "id" = "XnQSD5Ie";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.161.jar";
            "hash" = "sha512-uyw5dKlZn1ksbDhPRVHTGiS3BxcHe+gNiajWgetzGm3svL7kXFkg2BuTDf/LOBKCxl7Ef/B4gsVrQUiGyTGOEw==";
        };
        _GcaiauBc = {
            "id" = "GcaiauBc";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.162.jar";
            "hash" = "sha512-OoKpEf1BTDEmypyFi+Bk9G+qKQ8F9GXIpfTJ9Tw8hEW6EHxNSMk4C1RAnCXOe4XmcpOyla6HH2gxmSOg9e3hHw==";
        };
        _n9VMDfcg = {
            "id" = "n9VMDfcg";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.157a.jar";
            "hash" = "sha512-JrBpV8fTM/OlshNtnAVsljD+6W4RRG++B/kiGHNk6V58lnUuvvEHVib7LVKTY/hDDYOS1q4Prm9O05wuP27zdw==";
        };
        _XYe2MNMi = {
            "id" = "XYe2MNMi";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.163.jar";
            "hash" = "sha512-cFEza7qYxthpRd6CcY+r0hAap1GPxKW/VVBWmWT0VbyHYrranmoefN/Db4CxqEFjTOY3blZBB+YDLEMSRY3rJg==";
        };
        _bTnRtObn = {
            "id" = "bTnRtObn";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.164.jar";
            "hash" = "sha512-HlH0ew1ydcAVi3/hU8L3YYEBU7T0YCTIxMqXuOdqqR5QRrl8YYa7w2AepFIXtOC+n91A9djrgYKK7ndGRpIhDg==";
        };
        _LfUdA4Sf = {
            "id" = "LfUdA4Sf";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.165.jar";
            "hash" = "sha512-yp7mtRkLGjj1LBR3/viKc1zkuX2VCJA4kEmpMXKqiQVY5ayDT750E618DrMzRZwmy6b4lP3IFaiJQiUML+fwlg==";
        };
        _CW216TFl = {
            "id" = "CW216TFl";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.166.jar";
            "hash" = "sha512-C1S+4VlIv3yQy6cA+kbm+L/1mY1OhbAgojB+iNP8hvGPNG8xh59/lPwHW0Ug9vmMnit2ieKL5aSwLImMzT8nFA==";
        };
        _hFzTbYRu = {
            "id" = "hFzTbYRu";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.167.jar";
            "hash" = "sha512-De7iNopy0rTwjfgAuhs/ohtp3AMnqHkRjeskCER1aU1uSimhloJhImyII9VPgbHFMSftrZwKa9e4drgdgFkT5g==";
        };
        _x9ZqLRwc = {
            "id" = "x9ZqLRwc";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.168.jar";
            "hash" = "sha512-7Tp8C4zbVBImAdDSd1CcRHoAUiaBHzqBQ/MttwQiH8uuNnfkUOoocmcmwhC2rO5XZfKOnPNr11EazmX/u7UKQQ==";
        };
        _Y7X8Hhka = {
            "id" = "Y7X8Hhka";
            "file" = "fabric-api-0.3.0-pre%2Bbuild.169.jar";
            "hash" = "sha512-WYUgU/XdtvdnfLg4pTfdYRh8z/eBtOfXPZ3XIMgpSq/UUIu5RptWhiqWKF+vp0ncqCoYh5LI6lYLTfhRhx+skA==";
        };
        _FgmJUe3S = {
            "id" = "FgmJUe3S";
            "file" = "fabric-api-0.3.0%2Bbuild.170.jar";
            "hash" = "sha512-aR0bLxLAO/wafG9UVHwzqPvpcDATAx019/9gqdCAFqvI0UlJ40/R8Y28Nry41r3uslrYzy+yhcmHImZR1Jv0pg==";
        };
        _qkvl3xDD = {
            "id" = "qkvl3xDD";
            "file" = "fabric-api-0.3.0%2Bbuild.171.jar";
            "hash" = "sha512-w3BMZAcHEyEO6SXJlgmv9SKFhCVCmVJ1r3WEEw4ItODzjCqXydqdADR6G7Y8rgMNJI2Tmw8+8/ilwQ7uhx9Eew==";
        };
        _51YGaK6m = {
            "id" = "51YGaK6m";
            "file" = "fabric-api-0.3.0%2Bbuild.172.jar";
            "hash" = "sha512-f5Pc+7a3KaSJlEeDgIk8j2hi64joQtMrtzbxmTmSxzIkQ/JkBERZeADfTbstoxNFGPJgc/UE5wRiGgaRIZn15g==";
        };
        _PgLQbTH9 = {
            "id" = "PgLQbTH9";
            "file" = "fabric-api-0.3.0%2Bbuild.173.jar";
            "hash" = "sha512-1b9yiBK8YHXYxIDNvWT2jGg1AV+NLns8Ei/L0Ibvvihl5xApXWibC6e+/Nf51J5+HOxLy/8BqT+3v/qrqz9Bgg==";
        };
        _2EyE2SxG = {
            "id" = "2EyE2SxG";
            "file" = "fabric-api-0.3.0%2Bbuild.174.jar";
            "hash" = "sha512-NMrujZfr5P0G5IsSoTluyAjw1BLAaqT6Cdvb7JL7KpOwGpgnfbsczM1iSwI/vsO6OkPTv6zXvfFe5M2/f22hDQ==";
        };
        _iPJqMlJy = {
            "id" = "iPJqMlJy";
            "file" = "fabric-api-0.3.0%2Bbuild.175.jar";
            "hash" = "sha512-B50vzBv3FBk5uF4Om9vQbwWzAonHLWnnVOajD4nCGvGVlYrXHJWvqCOPFc/AIBkjUir1cDmhKXYiU9QQwArCXQ==";
        };
        _mQsw49fV = {
            "id" = "mQsw49fV";
            "file" = "fabric-api-0.3.0%2Bbuild.176.jar";
            "hash" = "sha512-rWaReLe7IOgEIAXymQWHA6qGvCqkkaIeXWEP4H6EJLtCUqzdfS0zkxYXJjrCoshQGHsKJf7zY8eIxWW4wD2FwA==";
        };
        _7NCd11cy = {
            "id" = "7NCd11cy";
            "file" = "fabric-api-0.3.0%2Bbuild.177.jar";
            "hash" = "sha512-8VlkGk/a94jwln1sUJEkEQzvwNL9vrjz4HdcLmujdBFg5Kq1ff5bBmfdi802BpJ+hDofXsBqA9Qq01B1jezJ2w==";
        };
        _EWwPPL6y = {
            "id" = "EWwPPL6y";
            "file" = "fabric-api-0.3.0%2Bbuild.178.jar";
            "hash" = "sha512-bghVR0eeOTBU5bM2F57Y6FMAXupFaVnSyGyftFDQhNboCYScKyJ1diqarXEGGlAXJHzSXp9bSRD7/+TPTMD08g==";
        };
        _9E3POSah = {
            "id" = "9E3POSah";
            "file" = "fabric-api-0.3.0%2Bbuild.179.jar";
            "hash" = "sha512-j01o8wDU01Kx9eel0cJrIMpC121j4weWt8ndGVIPqY6TgHiYG2z0o6PxfbXct56OFP1umFJX8XrEm09GWrkHXg==";
        };
        _QyoYoS1L = {
            "id" = "QyoYoS1L";
            "file" = "fabric-api-0.3.0%2Bbuild.180.jar";
            "hash" = "sha512-Z7sAkQZtOHkd2tN+Yu5LazIOub/SQdYxXVNzgCUT8xRs5bOOx9ZE5yfwg56O+glO1E1kqClvH8OiMSCcckyYFQ==";
        };
        _6PjGUXft = {
            "id" = "6PjGUXft";
            "file" = "fabric-api-0.3.0%2Bbuild.181.jar";
            "hash" = "sha512-KBeeUvqMznpjBgbdst80tEXAgYR5NgXtf5X3FXzFkt0voSeYppwN7tsCOiEtg6fLwirezQ01KpfO3tTyCoBdgQ==";
        };
        _q3B57giZ = {
            "id" = "q3B57giZ";
            "file" = "fabric-api-0.3.0%2Bbuild.183.jar";
            "hash" = "sha512-2oLPtxNqJYbCJ2Cr0tye6OHjCRl5c30fRRrxpIbXyIrWcsB1Ai0Bdk4CX9NKn5FtbREDwUvJ8rXGIh8e/s9B3g==";
        };
        _duXtu7Mv = {
            "id" = "duXtu7Mv";
            "file" = "fabric-api-0.3.0%2Bbuild.184.jar";
            "hash" = "sha512-TPP0S1i+Q+6oL3K7UibHnXoRKFZYVNb5buDKP3n87qPeYG4KJ1dhVf2h8sZc0S3vCQ/oJ8lAL3g+31jo6cPzwA==";
        };
        _ct54kLn6 = {
            "id" = "ct54kLn6";
            "file" = "fabric-api-0.3.0%2Bbuild.185.jar";
            "hash" = "sha512-t+ENc7qiO1ptIkaaCT5TlbNJp7zlkyFeZaj12PmCh805qx6HoIjc+voXTB5Z4AEYeGygwVEFGRk1FaqEODu/Nw==";
        };
        _UW9fZnIN = {
            "id" = "UW9fZnIN";
            "file" = "fabric-api-0.3.0%2Bbuild.186.jar";
            "hash" = "sha512-6bn5VJ/CNDMtoqwTXlf2FcG8BH8jmYZ1N7suJgjlUixixEYaYHbrvvGDjOvNyNYu+YUZJ610GyikwMm2TwZD5Q==";
        };
        _XTHo3Zv2 = {
            "id" = "XTHo3Zv2";
            "file" = "fabric-api-0.3.0%2Bbuild.187.jar";
            "hash" = "sha512-FBqCgF35SBT53wLToz9XuHemGkajIv2LANKAeslicI07F+xibwvxAFR0xkw5w7gzcaPe49alBeJTh9TQxQvdsw==";
        };
        _LnDlY6qD = {
            "id" = "LnDlY6qD";
            "file" = "fabric-api-0.3.0%2Bbuild.188.jar";
            "hash" = "sha512-8wNcx2dVXaaqu3AvvK6KaFwO/t9vmgAczN6dOafIMZJF/xOMsGDVJbc9S/gVJ0nOifPijpGNMBWUBqMWP0Q4nA==";
        };
        _E43TEQUr = {
            "id" = "E43TEQUr";
            "file" = "fabric-api-0.3.0%2Bbuild.191.jar";
            "hash" = "sha512-e+DYHOW8lpYo7eqSn6T/o1vNJhtMFUE3fXZSa2efJ6wdulbwGe/riOMt/zjr/qUdioTy1jKrm+71EFMeGDcv7w==";
        };
        _GQvJGWo8 = {
            "id" = "GQvJGWo8";
            "file" = "fabric-api-0.3.0%2Bbuild.192.jar";
            "hash" = "sha512-o4e9QD3z9UEgtRlkRDaeQw5BcdzKXiw6Xks0dVP1FbyFoTGuk8h2F5O3510U1JhidSJmVIv7/dlia0krQ1g0BQ==";
        };
        _no2tybzZ = {
            "id" = "no2tybzZ";
            "file" = "fabric-api-0.3.0%2Bbuild.194.jar";
            "hash" = "sha512-rGvRuAAqAgfcVj/oTbGv7FrYq5Vix6zPx/o4wFqagZv0Md9k0APXpQlETeTH50hRisIVqRRkEV+DVdLyTMbHuQ==";
        };
        _TqJCrZRc = {
            "id" = "TqJCrZRc";
            "file" = "fabric-api-0.3.0%2Bbuild.196.jar";
            "hash" = "sha512-o6gM6PHVn4DXpiQMprP3x1v0KXpzHWqJJHROvoSI+HvDPAfLhOwIVlrf38Vy7kMIyTw1TYFrc3IGOoTaTrJTHw==";
        };
        _Ih6Z2LPA = {
            "id" = "Ih6Z2LPA";
            "file" = "fabric-api-0.3.0%2Bbuild.197.jar";
            "hash" = "sha512-PJ/JWzK2B0f885CFsnCpnWNZi6DzPBiqLgF4TlX4Ow0oTjVA8PYmOlmdHJHCCoDLjH9GokD2UPeigU6R6IgBng==";
        };
        _epLznJvj = {
            "id" = "epLznJvj";
            "file" = "fabric-api-0.3.0%2Bbuild.198.jar";
            "hash" = "sha512-nsmLscR4zkGyzAFK/fWlBBVExZEviV27O3AoNVfWgruJ0Rqxb3hgPrDFVwtPbGiN2m6GpjUjzZGaa0CQJhtRDg==";
        };
        _3WigUN4i = {
            "id" = "3WigUN4i";
            "file" = "fabric-api-0.3.0%2Bbuild.200.jar";
            "hash" = "sha512-LEBeGmj8VXNjJCQskm/DfH2Txdxm2opHcSKdorsOHUGsVuuiaJBHhYudSiylg3lMS0Xvr+8cQsr3Vf3Xvvc09w==";
        };
        _TrIel4SO = {
            "id" = "TrIel4SO";
            "file" = "fabric-api-0.3.0%2Bbuild.206.jar";
            "hash" = "sha512-nTqoef/563q07Fq547wWAqvwwNQ9+JoEG/Q4kkWzyiMNLu/m3SCuwnSR/IEunf3DISCXHP11bXJ6uvRvF+m+dA==";
        };
        _JG3trBMB = {
            "id" = "JG3trBMB";
            "file" = "fabric-api-0.3.0%2Bbuild.207.jar";
            "hash" = "sha512-RpAyX7tdx5xXx1TPSFvuypoVI54LkfbNa6+O87ldp5FrpFHZQnOFfjP9BGznsTlBKFmSgQwuyIp3o6t2GFIY8A==";
        };
        _iGsZlV1Z = {
            "id" = "iGsZlV1Z";
            "file" = "fabric-api-0.3.1%2Bbuild.208.jar";
            "hash" = "sha512-L8mR3r1AlP4xAXaT2fmEpxmSJtSxxoc+AMaCHdqYVqBUtiZXZKx5XOUqFMHUD2u+DD3ZLkLpcM+RZ8y3F7wp0A==";
        };
        _w1hoJyvR = {
            "id" = "w1hoJyvR";
            "file" = "fabric-api-0.3.2%2Bbuild.212-1.15.jar";
            "hash" = "sha512-y47JN7gE6TqcfMuLdSCQmNMxpIl9flF1JKHCE4TcOxgaXqK/2nJjnQy+YBvFmIhTS/tZkKkWIgWvWr/ppTJj6A==";
        };
        _aaxysYSr = {
            "id" = "aaxysYSr";
            "file" = "fabric-api-0.3.2%2Bbuild.213-1.15.jar";
            "hash" = "sha512-HUohhpPhz3P6XCi0suEabvqRW1Jwx0iTdLZKBXameyCMuGRiuzQy7C6lZBM3ju4UpmJTpll/bCF49KUoQ1oDIA==";
        };
        _P4dVOjdB = {
            "id" = "P4dVOjdB";
            "file" = "fabric-api-0.3.2%2Bbuild.214-1.15.jar";
            "hash" = "sha512-N/e8hWpTl6g09McqSoRk4Av+PbupCLtKS7wsjfuctexbN8UwKj8xil1wOwF8na+z7PMnyeH7Uc320qYaYUUw4A==";
        };
        _2crJecHK = {
            "id" = "2crJecHK";
            "file" = "fabric-api-0.3.2%2Bbuild.215-1.15.jar";
            "hash" = "sha512-vx8syTAA1wyhN7DXkI4yl6bVJ+uXqtHJuCBI8VHotG0Xw2AohNUQ1En4vUGnVVS6hXnljlh5r4ydEeehgST42g==";
        };
        _g6dqlhZA = {
            "id" = "g6dqlhZA";
            "file" = "fabric-api-0.3.2%2Bbuild.216-1.14.jar";
            "hash" = "sha512-e9NZ0KEQDI+Cbs86vC/UqZRulyKFev7YQgDzsHRMuWrh2i0sF40CK0alLFS14KOqm3gJSz4YAtVZvM+cmvSrxw==";
        };
        _Sk17Arv8 = {
            "id" = "Sk17Arv8";
            "file" = "fabric-api-0.3.2%2Bbuild.217-1.15.jar";
            "hash" = "sha512-RSCg2h591Nd61QVkgOG3Ed/TIgmGOrb0k6N4FPoNPKbkpygeG0UZ5sf7HgE+yc9aOoLh4Om1RPDdOtvZADNEaw==";
        };
        _LDBk6Gkw = {
            "id" = "LDBk6Gkw";
            "file" = "fabric-api-0.3.2%2Bbuild.218-1.14.jar";
            "hash" = "sha512-l1j1/64rFUl6i+RmXbbGCNVb+4E73Oyg+FAqQgXuYcV/TkqS0GGB0pX/7H0GH54JsKSgchpdZVIfTsngndhPGA==";
        };
        _w04KtwfS = {
            "id" = "w04KtwfS";
            "file" = "fabric-api-0.3.2%2Bbuild.219-1.15.jar";
            "hash" = "sha512-cb76n9rhbbknwhzJewd4YEOWJlnEwDxXpYnv64lLJ/s6GYd9/r/Nxw8ZWVGgWV5UXZIWnZIS8nQZ14/P63zyRQ==";
        };
        _AXjFPkGO = {
            "id" = "AXjFPkGO";
            "file" = "fabric-api-0.3.2%2Bbuild.220-1.14.jar";
            "hash" = "sha512-9JOr2Z2FwdVyQBlhY2xCRIAlWV5LfpyDxj2Dt76lNFRySZQoqMY8W/MrPMVIjkSjkDXXecPkomQxlHBIS/jj9g==";
        };
        _w7WYHFXQ = {
            "id" = "w7WYHFXQ";
            "file" = "fabric-api-0.3.2%2Bbuild.221-1.15.jar";
            "hash" = "sha512-L7vt3pheJnOFnS4rqa7CVuluEEc5Q7w+wsvhKBXRjlnAtQ39nzSnCb4Og90bDyiQIsu+8ZnrpyEx7VYfueOUXA==";
        };
        _wI5SUVrP = {
            "id" = "wI5SUVrP";
            "file" = "fabric-api-0.3.2%2Bbuild.223-1.15.jar";
            "hash" = "sha512-hlYLFx/2AeP2TE3fmwID2wYkBAnxZ0Se7vwZIAKjQXRsqlJKsjiGrFrRFpQJ69nQbJ/Xt7TECusYdEP9/wEjhw==";
        };
        _oIkwUl43 = {
            "id" = "oIkwUl43";
            "file" = "fabric-api-0.3.2%2Bbuild.224-1.14.jar";
            "hash" = "sha512-osmunf00WniVZau2Fo6hl/toekykVhnOgKgufW3Ia28vPg827YSfhABBdUcIM7TjbUD7JQ/er/MLkXK/x4J0jA==";
        };
        _zy7W9w8D = {
            "id" = "zy7W9w8D";
            "file" = "fabric-api-0.3.2%2Bbuild.225-1.15.jar";
            "hash" = "sha512-YtoErRVsnysHqtMNlTofkySTPbIUT4fLGFLatBdA8zBnXk6aR4/+ad5vt6KDFidle1RX5fxT+QDu+fFisbUjBg==";
        };
        _6xwSUlAN = {
            "id" = "6xwSUlAN";
            "file" = "fabric-api-0.3.2%2Bbuild.226-1.14.jar";
            "hash" = "sha512-SWtPZCCzoFsSOBLJl9zpBkjIJyvW1BLvopjE/zuQuCgI2zCUR9S+eyImm+WYa9Ysm5Kd4fh4yx/mgLdEmg3Few==";
        };
        _kGajkc8S = {
            "id" = "kGajkc8S";
            "file" = "fabric-api-0.3.2%2Bbuild.227-1.15.jar";
            "hash" = "sha512-A26A9r3mS5PdQYrcBiHuZdpW+/Dr+gQuMbIxO4s89kFPicKm5mSXWTw4koi06innacC0yyE2c6/fA/kIkHA0KA==";
        };
        _SfYgWJcE = {
            "id" = "SfYgWJcE";
            "file" = "fabric-api-0.3.2%2Bbuild.229-1.15.jar";
            "hash" = "sha512-Z1TwpkP/MXFqTP1K8qj+mgr/DWZkVLAmjmrA4V9ax3/zgRm+lNG1Qh9IPdC9nDeyOqE23wRbu/d7JFAvvioEzg==";
        };
        _gpl4Fj6D = {
            "id" = "gpl4Fj6D";
            "file" = "fabric-api-0.3.2%2Bbuild.230-1.15.jar";
            "hash" = "sha512-0F2A5kgBdB/1f2g8+0V4poGrD3JxawJ9iQq5rSZS4ctgIUVMGzsb3R5MooGqLN4cP/kSNlbBSBAmrth+jQRC9g==";
        };
        _jDDozYmj = {
            "id" = "jDDozYmj";
            "file" = "fabric-api-0.3.2%2Bbuild.232-1.15.jar";
            "hash" = "sha512-2kLfGK/vE/3im36TMYu6JKHRhRIjb3VcrDBv7p6/Onk4pUu3ptfvpT844lR4WhKtNyW5jB0D+kX3mbZQwQjjQQ==";
        };
        _hW7nEpTZ = {
            "id" = "hW7nEpTZ";
            "file" = "fabric-api-0.3.2%2Bbuild.233-1.14.jar";
            "hash" = "sha512-0se8OYGjA1+g1ia++FtTSZIOdMLF9rij888aPTYsbl/YNiXPQmsfQ8JRld2aiidYB1vgbZGyhaystlPbb1U1TA==";
        };
        _WySSeVkG = {
            "id" = "WySSeVkG";
            "file" = "fabric-api-0.3.3%2Bbuild.234-1.14.jar";
            "hash" = "sha512-IF+goK1efeEKf9YvRs7Pb2IGu1ZO+m/NL5NPsVt5JaopOtBV313HzmT2BiPrha7wjkdKAoqdWhpY3jCiH3hZiA==";
        };
        _XwTuWbpO = {
            "id" = "XwTuWbpO";
            "file" = "fabric-api-0.3.3%2Bbuild.235-1.15.jar";
            "hash" = "sha512-s6G4dharmeU2jegdR1HTg7onEcxITlqhuItwnOn4z+PTDr7mKukaaOLUdTRDd4qQ6aEiOn1iPJMihyQ7qp54Hw==";
        };
        _Ua4lc5tg = {
            "id" = "Ua4lc5tg";
            "file" = "fabric-api-0.3.4%2Bbuild.236-1.15.jar";
            "hash" = "sha512-BGfAuBWrAO5neFPRzLXsXNhpyYQCHGJdNkvmQYhUaF6/USvcmlrbHYS27e2occwHFJ08JnvfngyTsW/iIwJLXQ==";
        };
        _HVDOfdmY = {
            "id" = "HVDOfdmY";
            "file" = "fabric-api-0.3.4%2Bbuild.237-1.15.jar";
            "hash" = "sha512-h6PKF4NTAB2CL87hmtY+jOzi2wGLCpiRNF7edVFNVlR83tc8MvbZWuXbWohopqQR4ZBK8PAXY6j6xeewPV1DdA==";
        };
        _eWxc51hM = {
            "id" = "eWxc51hM";
            "file" = "fabric-api-0.3.4%2Bbuild.238-1.15.jar";
            "hash" = "sha512-aGM+6+RMAynbMKUWxMn5c1lvSOZsjzIa2x6kqboUqv6Ysbo+Kri/w5WI8O10s/uZWzZMywfVVjMkyWYH0fzG1w==";
        };
        _kpHh05FP = {
            "id" = "kpHh05FP";
            "file" = "fabric-api-0.4.0%2Bbuild.239-1.15.jar";
            "hash" = "sha512-QY7GU1/IdYpXWzDkvd3S9EhxruSSbYb6kDCbvEZ3p06FQapaN4kYg4b4BpGZLbpFUdbGBF3DNC/Ar85jBSTTVA==";
        };
        _1Clf5dTa = {
            "id" = "1Clf5dTa";
            "file" = "fabric-api-0.4.0%2Bbuild.240-1.14.jar";
            "hash" = "sha512-fgDd1Z4BWam+wtWeXJgQwOFRIsDTQZ2IrCbG5iX0vGEBD+30FJFj9mEg+W/vHAdBhm9GbHcrHn9tZR9cGdtOkA==";
        };
        _U1MW7MAt = {
            "id" = "U1MW7MAt";
            "file" = "fabric-api-0.4.1%2Bbuild.241-1.15.jar";
            "hash" = "sha512-jl0Hrlzo0GS8XJ1zxlh7iHpy5knZI2j+Xh8Yst/HCpwSAOnL7tMVY46pWXqDlPidRRoDqdUyRE6f15K2kRzCiQ==";
        };
        _hyFOWGxi = {
            "id" = "hyFOWGxi";
            "file" = "fabric-api-0.4.1%2Bbuild.242-1.15.jar";
            "hash" = "sha512-qKu6K+xTXlTrCwqo9+vOrmjb1QuDND5cWBc76MjWwuspCOlKlDONPbTZglSs1Al+hqcsAwPIoVXTQL/uSTs5tw==";
        };
        _XuINwA4Z = {
            "id" = "XuINwA4Z";
            "file" = "fabric-api-0.4.2%2Bbuild.244-1.15.jar";
            "hash" = "sha512-eOzFOqosAG+lFYhCg4P0FxVAt5lRP4bMC/muB3jEf7vVpfwJiiIxXXBa6WWFeNxVRDKV2twLI/lAVqvkwImV5A==";
        };
        _fs6Evior = {
            "id" = "fs6Evior";
            "file" = "fabric-api-0.4.3%2Bbuild.247-1.15.jar";
            "hash" = "sha512-3YFE568Iasf9oV6tmRZfeysvEUTj4r5lrs1M6H1/1U+s+74w/hZB+vfhV6gIH2m+O0apBaRyEBHV/+0Pxk7jbA==";
        };
        _caAUQUkM = {
            "id" = "caAUQUkM";
            "file" = "fabric-api-0.4.4%2Bbuild.248-1.15.jar";
            "hash" = "sha512-xOx45YsxMGNsQTYVymNTb8vjr0fu+yUdtOCQWqGJWoTdLzJoFmNn/h4WrjE8gPPLoMZ1+lq2HPSZdyunBR90sQ==";
        };
        _RmrI7aQl = {
            "id" = "RmrI7aQl";
            "file" = "fabric-api-0.4.5%2Bbuild.250-1.15.jar";
            "hash" = "sha512-yteKaQ7C+DhQyDaS3Fh8R+MPsAzHzL3yYAwHh6UNtnLJUEbNwMOCiJyOrxXj6d6OAZFRTa5YPMMvJfsJ4SgJww==";
        };
        _bIivV1Nw = {
            "id" = "bIivV1Nw";
            "file" = "fabric-api-0.4.1%2Bbuild.245-1.14.jar";
            "hash" = "sha512-tF4LnKkQyO9IU/jVBBUXF2SSkM4itimPkk5uxSjujoKNay07ajam3bsICsRdRsBuyQRPOY+I8ITjQ7hlJZzdOw==";
        };
        _QV7vnKKc = {
            "id" = "QV7vnKKc";
            "file" = "fabric-api-0.4.6%2Bbuild.251-1.15.jar";
            "hash" = "sha512-A1zxuIPNG5VT6e/iJ0HXY5dhlNZCRSZb7xVYD+byrrraWZ7XGnTboRabIiHOeRx4wN1DS3ww7mdsc5SI+UKseg==";
        };
        _FGedIovs = {
            "id" = "FGedIovs";
            "file" = "fabric-api-0.4.7%2Bbuild.252-1.15.jar";
            "hash" = "sha512-W8o3Xqg0p9YTuia1zYmphLz1u9zNB0AxDyu9xzEeFLOPYnPrbpIQY55THmfVros0JgNgaH6HwQFhGQPl2Q4Zkg==";
        };
        _NvpxBurp = {
            "id" = "NvpxBurp";
            "file" = "fabric-api-0.4.8%2Bbuild.255-1.15.jar";
            "hash" = "sha512-PUyFK33tbvP7E8IaZSj98NUktZb4LefRtrmsXIAo1NZShYOD0e5CHrJgSnyIw9kNtyYJMlRTLUF7ktElCDsoNg==";
        };
        _38hxkT6t = {
            "id" = "38hxkT6t";
            "file" = "fabric-api-0.4.9%2Bbuild.258-1.15.jar";
            "hash" = "sha512-kpCl5Y5GP2R11tBxkkcpPHguK52vsOl5/B/QIxalQiOeGwTmbkt2ttgORS5sduLgw34eZXMJD/gnnHt91zJJqA==";
        };
        _IIqfpBaC = {
            "id" = "IIqfpBaC";
            "file" = "fabric-api-0.4.10%2Bbuild.259-1.15.jar";
            "hash" = "sha512-ax+Q+LgQzn2C5pAvfw9d6hu4b0bF4dednb8H2R8xL8ibtck5vGZfLyDRZKzUsW70hr9zBcFOGc7igylp3PtGiA==";
        };
        _nNKIpQi1 = {
            "id" = "nNKIpQi1";
            "file" = "fabric-api-0.4.11%2Bbuild.260-1.15.jar";
            "hash" = "sha512-SY5vlXzbySH58B8+02s7RhZ3402OIuXNSrFAklgxA504gNB9XaTiWdq7BGANv/UVJqlG0EQtPl2osnX9fq9SUA==";
        };
        _KugUHHeo = {
            "id" = "KugUHHeo";
            "file" = "fabric-api-0.4.12%2Bbuild.261-1.15.jar";
            "hash" = "sha512-10DkpJMfYBoVNEs8GL/5cAbfyAj4LU+6VUbwoZSUxtqcRxdpVGgHvJAaIXSXpKl6UC08NZAgXTZq4a0YKSok+g==";
        };
        _levT8TBv = {
            "id" = "levT8TBv";
            "file" = "fabric-api-0.4.13%2Bbuild.263-1.15.jar";
            "hash" = "sha512-tcO5am7XzjGm4kDx6uuIl6zZ+ls8aQdBmtSXSPEUSE8ZRmRCFnz0RayLPdju7NwwPD2CQkw9fBri0Ld2dX0Qrw==";
        };
        _ELyTc2mR = {
            "id" = "ELyTc2mR";
            "file" = "fabric-api-0.4.13%2Bbuild.264-1.15.jar";
            "hash" = "sha512-vq6XnKPzZ88Us+qQdVoXH55t+MGrqBhkbNqOeX6qKi72Z/fieXAl9sV7VcH4RadYSDSR9hvoxj30jnggm2IMGg==";
        };
        _3s09jk3z = {
            "id" = "3s09jk3z";
            "file" = "fabric-api-0.4.14%2Bbuild.266-1.15.jar";
            "hash" = "sha512-m4JPbq3fq5oidpmHiyGVh7hD6tED9em4h+fNB6O2V6EsD9CV9eMgTCUvnOS4MbeZSibWqnz79F5mIQ77P2A3Lg==";
        };
        _ERBf7VT3 = {
            "id" = "ERBf7VT3";
            "file" = "fabric-api-0.4.15%2Bbuild.267-1.15.jar";
            "hash" = "sha512-Ss2WsyXvB/VyLkOB2IWnteNut4ETtdOjM6PicDP9Lr5zWREDI2Hp48KG0ue0wxs1XnU8GYGYZkN31XjSOMcelA==";
        };
        _dbfSq8gn = {
            "id" = "dbfSq8gn";
            "file" = "fabric-api-0.4.16%2Bbuild.268-1.15.jar";
            "hash" = "sha512-R7AreNKD7rWqxOCyBYGEf6tkw3dbxEz6nZ5PeHBnUxqFrnvs6ZLtK/S07jdhYqrYQmcKi6AQ+pnX1fILDK4adg==";
        };
        _T4me78o3 = {
            "id" = "T4me78o3";
            "file" = "fabric-api-0.4.16%2Bbuild.269-1.15.jar";
            "hash" = "sha512-KN59fOU2+oyTr5ObsKY9y0G4jUGWC2gYVosyMH1wa9yS2KOT8PtwnjH5igXAqf/HSt7grauBytlTRcBcbH0Mjg==";
        };
        _iRrnCNpj = {
            "id" = "iRrnCNpj";
            "file" = "fabric-api-0.4.18%2Bbuild.271-1.15.jar";
            "hash" = "sha512-XSJM0AfJXxhkYygfV4BFR/xxeEWmaRcu3K9qhhe/Z7oRKLgysY/28ZrXetvAaObS9VSq7Rtsf9XMVWkBO9e9QA==";
        };
        _F5kyXfQb = {
            "id" = "F5kyXfQb";
            "file" = "fabric-api-0.4.19%2Bbuild.272-1.15.jar";
            "hash" = "sha512-RwG87PPBl4hMfJTUjMhQSs+vZbEC0hnbLOcJBDJc4fmV8XmDl8WHYqmhbnD8Oqymj+iZVB1TJuku72V64JHP8A==";
        };
        _5u1C2PFE = {
            "id" = "5u1C2PFE";
            "file" = "fabric-api-0.4.20%2Bbuild.273-1.15.jar";
            "hash" = "sha512-aVvOhSnNC8rKY/C/iV2YBzwvDm3bYS9VZEzAncuc7JOd2XL8yjXcr+z8aHjEQ4zrO1xRly3c4r5bzNkAH0B3Qw==";
        };
        _lO97gbkP = {
            "id" = "lO97gbkP";
            "file" = "fabric-api-0.4.23%2Bbuild.276-1.15.jar";
            "hash" = "sha512-3Hu7/qkYAwjKstV1Cn4D5GNseFyWzyNuff1HE/TZHm72avzCf/OCoTu4Bpii7DKt42umlFnjx1XaX5RAjd2g6Q==";
        };
        _fJLeal0h = {
            "id" = "fJLeal0h";
            "file" = "fabric-api-0.4.2%2Bbuild.246-1.14.jar";
            "hash" = "sha512-4AURnwnArv5HDu1mkCsAJax/f/V62B0NNi1z9BAuXFrdhLoC89ec6iFcNPYcivZr7iKtwmNpqQm9+yRtvsadZQ==";
        };
        _ELM4vP2I = {
            "id" = "ELM4vP2I";
            "file" = "fabric-api-0.4.24%2Bbuild.279-1.15.jar";
            "hash" = "sha512-0vbM2+MWB6ldtDK8xiHcV6U8HpxZ7hBy47p+nnrkVck6GddXv6uAv3+LAg6rShouRXtKUyHQ6RoL4hpfk1XnGQ==";
        };
        _foukWeKL = {
            "id" = "foukWeKL";
            "file" = "fabric-api-0.4.25%2Bbuild.282-1.15.jar";
            "hash" = "sha512-N2L7k55lW2tjoKGx/lHvoEV+wzVGsjTUgX2zdLiKoGQcjwJZ8KYLGQeeNgnruswTJeFeAlCZDPaDO4ZXR2NLmA==";
        };
        _DV6pvooZ = {
            "id" = "DV6pvooZ";
            "file" = "fabric-api-0.4.26%2Bbuild.283-1.15.jar";
            "hash" = "sha512-RwTJbZDSkzQQlcyv92RUelVzsbUeoieSu/yaagOpAmWrB6KxQ3xEDC0fS/CEOr3LW/pncFPgUiIeaWsPItoP3Q==";
        };
        _qXBnqLRc = {
            "id" = "qXBnqLRc";
            "file" = "fabric-api-0.4.27%2Bbuild.286-1.15.jar";
            "hash" = "sha512-q0Fju32httBFJVDidtivQOoN/D65Xx2RmQ0QP4lVr7yGnqP4lyhPWpbQHxRbCF9z+6iaswtc3cjHjKzdb7nlqA==";
        };
        _fHPZAS6s = {
            "id" = "fHPZAS6s";
            "file" = "fabric-api-0.4.28%2Bbuild.288-1.15.jar";
            "hash" = "sha512-cpu3qIVKu1OOqELVGqTbTQHzyOhjFbLoApHOuoXYQq+A3EULLEMcD+esSmEL/2Nl6NfK+r/+PXbPVvzeJoSNhQ==";
        };
        _a8f8UOYM = {
            "id" = "a8f8UOYM";
            "file" = "fabric-api-0.4.29%2Bbuild.290-1.15.jar";
            "hash" = "sha512-bAdyJVI1XHpG7JbpVcRjuRAyFdifjI0t7aqamd8r4LAJN3Lk6T6frHWll0Moe2j8fd00/Mg3dYlynupRf9sOwA==";
        };
        _cYqIQo6h = {
            "id" = "cYqIQo6h";
            "file" = "fabric-api-0.4.30%2Bbuild.294-1.16.jar";
            "hash" = "sha512-y5glR5Jh2MYbPdvRlZtw08P08UmiGJBw6PG4gBC0lHzQXl8H3BJyUkCkDSJPeToo14PNAyqOi4mP+AiHSLslKA==";
        };
        _8Q9AiNzI = {
            "id" = "8Q9AiNzI";
            "file" = "fabric-api-0.4.30%2Bbuild.291-1.15.jar";
            "hash" = "sha512-Qh0SzSNKkAYESdK2g0cCBPXNqEW1oSNbgB+14c09C2+rwrFQOrGYM2vl1R1reGleOucq/uc/3ihxKaGmJ++TEQ==";
        };
        _yZHVE5uS = {
            "id" = "yZHVE5uS";
            "file" = "fabric-api-0.4.31%2Bbuild.295-1.16.jar";
            "hash" = "sha512-9LXa9XZ8YvRHEaf8v40FqREy9F2WfzQ/8bePVq0kPkARVo1hcLS4LT0qI18e3pMJgt6ndLRnKmWX5gVXk2OnJg==";
        };
        _476bZqxy = {
            "id" = "476bZqxy";
            "file" = "fabric-api-0.4.32%2Bbuild.296-1.16.jar";
            "hash" = "sha512-PpNyqH+NJsCFKorwSci2THa5RiB3sB3h6IGUKShIdY9XxsLxTjLRz2SLckqb8275TWrk0xIOT598hnJIz3ZK8Q==";
        };
        _PsMx4chP = {
            "id" = "PsMx4chP";
            "file" = "fabric-api-0.4.32%2Bbuild.292-1.15.jar";
            "hash" = "sha512-csXEXsdjU1RIgu2AAcByPFCH8bh51y92HIMamMLrIIgWENHSIBPD+4VQqtXvKl4rUsMmSEakkkybaVbhTEo2uQ==";
        };
        _HqAMsbpy = {
            "id" = "HqAMsbpy";
            "file" = "fabric-api-0.4.33%2Bbuild.298-1.16.jar";
            "hash" = "sha512-uKffQ7O6cLJ1IaMJoxqimvfc2IbjKfl6+AtDIeTmQu0uyPhWVTgMJPlUjU8gatFC7YE7dqvAevrULxAyMDG3Eg==";
        };
        _5ddKSVe9 = {
            "id" = "5ddKSVe9";
            "file" = "fabric-api-0.4.33%2Bbuild.299-1.16.jar";
            "hash" = "sha512-dHiIS5locL4jNQf2cU46n2g5nAYyLwsB2Zca8uciobw1j4bHO9iCPMnyPVzS9AfurkjZXsfCc2ZeBRTmqHjRtg==";
        };
        _LTcOldqW = {
            "id" = "LTcOldqW";
            "file" = "fabric-api-0.4.33%2Bbuild.301-1.16.jar";
            "hash" = "sha512-fcHacnmkTYbhJdP1SqQjyjr5MBThVfg3i0TOwtbs5UyedMuAQaXh5vJNPmt68JgZw9BO83PQrHftXuerzUUD1A==";
        };
        _sf5KQYnF = {
            "id" = "sf5KQYnF";
            "file" = "fabric-api-0.4.34%2Bbuild.303-1.16.jar";
            "hash" = "sha512-GQkMtNsMQ0+T5+g2bGSmt1WCTZonpJ7nVKiTooS6U+4p5fSPTmuAm1S1wCih1w3JI8ATSGbfh9my4iIbBFNOcg==";
        };
        _xypy8s9d = {
            "id" = "xypy8s9d";
            "file" = "fabric-api-0.5.0%2Bbuild.293-1.15.jar";
            "hash" = "sha512-aHAasNcczZd7RfgmGWxeLvWrjtmlRaFF332ZXl8eSDwc0ELuCQrx3vz5sGsoPViBCuiPQy175u6os/trkbSq7A==";
        };
        _RlLMBaqw = {
            "id" = "RlLMBaqw";
            "file" = "fabric-api-0.5.0%2Bbuild.304-1.16.jar";
            "hash" = "sha512-BKx2v20YPPW2acvx685pYePlai1tDcC/UY8IGAZVuSPdT7yoKNCsTrOm9CRBKNb4zNbIlZKL8wNO3WiTgac54w==";
        };
        _LoB1lXAQ = {
            "id" = "LoB1lXAQ";
            "file" = "fabric-api-0.5.1%2Bbuild.305-1.16.jar";
            "hash" = "sha512-rHGC2luVLNU76jLwdO6l89drO+3G8IYMYihABl0k/MHG7UHai3oMS87hNABnHrse1eHVKv+geCYWK0XKBCv9Lw==";
        };
        _X74E54Pq = {
            "id" = "X74E54Pq";
            "file" = "fabric-api-0.4.3%2Bbuild.247-1.14.jar";
            "hash" = "sha512-LLIPA01EQhzXvo8VxVBIG8xvWqLzAVwJB7HJ9Yj9ra7FU7nr1BqPzt7gZnkj7FHo0r+Mw/0RtLxi8vK0LPukQg==";
        };
        _Gb8k1YeO = {
            "id" = "Gb8k1YeO";
            "file" = "fabric-api-0.5.1%2Bbuild.294-1.15.jar";
            "hash" = "sha512-DtrcmPrr4+uEqkbFz/hofz6PTQM9QPsw1adEA52/G48dznvHTq1F9n5hPR22joJwQufOymp9yfI/LnNWLJ8wJQ==";
        };
        _h3AFkvAF = {
            "id" = "h3AFkvAF";
            "file" = "fabric-api-0.5.2%2Bbuild.306-1.16.jar";
            "hash" = "sha512-UXjP/lpBx95diJDi7NmhcRoB+1s9i+YPcxDBIkOIUwcIHSEFXHNEq/IWKtsh37eI84dx0OvboX6RxIgCQSUWuA==";
        };
        _fV3kAyxg = {
            "id" = "fV3kAyxg";
            "file" = "fabric-api-0.5.3%2Bbuild.308-1.16.jar";
            "hash" = "sha512-mT5V75QJQxVy3IzICY8UY6GWtHoeial7GjtaM8WyqN0w6mVjWSB1kauWHnZM4BfZQBgQvr7OiyypnDk2jZtf6Q==";
        };
        _RLzY3ZyY = {
            "id" = "RLzY3ZyY";
            "file" = "fabric-api-0.5.4%2Bbuild.310-1.16.jar";
            "hash" = "sha512-HYnTl2iK7wRH9v25jhFB1EKx3ZGyZnlDagw1/QvIQzYE53q3kOQZVp2tlZVyJMn9zPcJp10S/Ke1EWZkcExNbQ==";
        };
        _XwvTqkqr = {
            "id" = "XwvTqkqr";
            "file" = "fabric-api-0.5.5%2Bbuild.311-1.16.jar";
            "hash" = "sha512-hUVLn0VDWHLNnUjQsuk012NfHtSbWmmUJEq7rzcjpC0FFjyy2Ae7expAHeohckX1+uby4OmdWR3yEiPMzShgkQ==";
        };
        _LrJRgLWV = {
            "id" = "LrJRgLWV";
            "file" = "fabric-api-0.5.6%2Bbuild.313-1.16.jar";
            "hash" = "sha512-CVjXZprK6/sj6Q8A2nXvfMaIEMo5+bvkR28z1w/ZWd8kpfGfRHJDfuuPjpFvSCoqbFRDY0QVSxvUhaO9QajEwQ==";
        };
        _uvA4N5rC = {
            "id" = "uvA4N5rC";
            "file" = "fabric-api-0.5.7%2Bbuild.2-20w14infinite.jar";
            "hash" = "sha512-NlCbE0GO4Fo/E9w6KfvZGjCbDtGHOshTh0DPrnal3PgisxmmA7BW1Y8WPatczmTt9UWIhuBVYKqphKQmeF58BA==";
        };
        _2YoDvysd = {
            "id" = "2YoDvysd";
            "file" = "fabric-api-0.5.7%2Bbuild.314-1.16.jar";
            "hash" = "sha512-9b54o7iFBayCdlNwvpjW6wImzj0jilyipsRkII6t/A4e+QADuPE9RmZn4EhMq6WVHy12KlOmlXVNdhE695D7xA==";
        };
        _Qnv15UTu = {
            "id" = "Qnv15UTu";
            "file" = "fabric-api-0.5.8%2Bbuild.316-1.16.jar";
            "hash" = "sha512-TA4T95e4wZnfGQQRICnXmOhOLve+D8CZkjcUag7OXD3O4gB4xZdnu9g9AYGAfjrX/z5g8dFqqKcV1fP+GiO2fw==";
        };
        _MeLFgiB0 = {
            "id" = "MeLFgiB0";
            "file" = "fabric-api-0.5.9%2Bbuild.319-1.16.jar";
            "hash" = "sha512-KhRjsVVJVVX2o9vnoZdvDh4W+AvSECMRlFKFeviFF4eTR0gHJdynd+mFatJyfJsfBsto24pGsibiiz18Oaa0LA==";
        };
        _eQrQQE1p = {
            "id" = "eQrQQE1p";
            "file" = "fabric-api-0.5.10%2Bbuild.320-1.16.jar";
            "hash" = "sha512-QnQl6EjHHOX6Nft49876XIEWzVQ9faSawWpN+UJ+7UAjAAbvu+oFuPhiu3Dlmv0qy6gBQrw1oOMsgHaX4DQ0IQ==";
        };
        _XRQRuLgk = {
            "id" = "XRQRuLgk";
            "file" = "fabric-api-0.5.11%2Bbuild.322-1.16.jar";
            "hash" = "sha512-fq2u1fCwYw7sEgmsV8BbEdKAlNUBcv9Y9fQ3fh2BKF5R93jyzl9V5WndCeMTuEyFvT5AXD0Pr7LCejaAm+5ttA==";
        };
        _Lx1AX1td = {
            "id" = "Lx1AX1td";
            "file" = "fabric-api-0.5.12%2Bbuild.249-1.14.jar";
            "hash" = "sha512-U8JufWgACX0I+vyIG8oGaBPNkqzFPvpbb0aZIGbTMoqOpyqRBGCby3nS+5rMUIolOdSU5AjnNCsetbiQlaTwgQ==";
        };
        _NI4JkISw = {
            "id" = "NI4JkISw";
            "file" = "fabric-api-0.5.12%2Bbuild.296-1.15.jar";
            "hash" = "sha512-MC0A77ChyXe+/ismTUlVx9iXW3BUbSMXWQUHhxMhMCbb0vEQtvSsnYskJQNd27+0v387HHssPh4H1WG1igLRZw==";
        };
        _L0wmxvVG = {
            "id" = "L0wmxvVG";
            "file" = "fabric-api-0.5.12%2Bbuild.323-1.16.jar";
            "hash" = "sha512-m0ez1mNIwcL/4FDtn2n3QcTqu9HvidCoXbbD2P6bF497lx23YZ89MFHevw51dmzUriQHX9QduyDrH8bnKbIgRg==";
        };
        _ynl2hvIH = {
            "id" = "ynl2hvIH";
            "file" = "fabric-api-0.5.13%2Bbuild.324-1.16.jar";
            "hash" = "sha512-9y+KjMZ2Apt4LGrKS15a5tuGmwx0wkL3DJ7KA9959AphYhC50cDYbjd/RuGmNNxZqWFE/+mWhxW0uaBwhl+T1g==";
        };
        _5OBoG05F = {
            "id" = "5OBoG05F";
            "file" = "fabric-api-0.5.13%2Bbuild.297-1.15.jar";
            "hash" = "sha512-N8G5owz6+I2qGTRuhC4qzs+we/xICjbgn0lF2dZZ97g2Ftdcaq36KuBJGOC7lMqPoZzuqLtYEj8NtDFLcw/taw==";
        };
        _jhX16Zcz = {
            "id" = "jhX16Zcz";
            "file" = "fabric-api-0.6.0%2Bbuild.298-1.15.jar";
            "hash" = "sha512-nMGF+e7flHHR5O93I49lgusmSaG3E6I2ZvgnMsZNRQcugNypPX8dbUEkkYgN/lcr3U1S7ChVkTNRVubvePzUnQ==";
        };
        _i2mlXS4U = {
            "id" = "i2mlXS4U";
            "file" = "fabric-api-0.6.0%2Bbuild.325-1.16.jar";
            "hash" = "sha512-BSrwKuMXmg4w69yCjLES2ckGzw11qnzXp8yKxj/Awduz8/EX5NxoYvdQ/ii4+9W3e/5NYeCRweTeTK0n1V1M8w==";
        };
        _vwTV4Agb = {
            "id" = "vwTV4Agb";
            "file" = "fabric-api-0.6.2%2Bbuild.327-1.16.jar";
            "hash" = "sha512-XL/xtv6aa2WMpx08Pi4T71qUEflR7g+XKM+OESopqwNqfHEoSOORdM2fCg8w00AYiWTpr5jD41zdSVfTFT2qtA==";
        };
        _Fvd4Zkyo = {
            "id" = "Fvd4Zkyo";
            "file" = "fabric-api-0.7.1%2Bbuild.301-1.15.jar";
            "hash" = "sha512-AotWnqLLof5kESKhA1H1yF2qCtuS1khSKVsfwRJfyTmZE/Sxza5tgqTs8iyJWoQ8YF36Rj2Vcd1NOFw9Y7iTYg==";
        };
        _W6IAFO72 = {
            "id" = "W6IAFO72";
            "file" = "fabric-api-0.7.0%2Bbuild.330-1.16.jar";
            "hash" = "sha512-2oMOaE9P4dugRRiL/ght291VGvxvtxi3wImKXnQ0LZMtYcIqUOoBjwxnKL+4UlnPzyjU8g3dbX4U6rTp6l1NHg==";
        };
        _CQRo7bxt = {
            "id" = "CQRo7bxt";
            "file" = "fabric-api-0.7.1%2Bbuild.331-1.16.jar";
            "hash" = "sha512-mTxDwytfrLEWXysbs9x/wL4WYv8P133uZcCDXiijTBELcAieA4myP4BMfnM+QgCs0/eXOIIVXcQBRinmJwa45g==";
        };
        _U7YDQZjA = {
            "id" = "U7YDQZjA";
            "file" = "fabric-api-0.8.0%2Bbuild.250-1.14.jar";
            "hash" = "sha512-kueMJHckfcQOxRktJqwOq0JgHQhiNAdTgx+D2xtXg3dt/NmdQfK8WnRsKo/PJ4nWPtLks/4Aak4ZNXlvr/XmFw==";
        };
        _rVazA1wF = {
            "id" = "rVazA1wF";
            "file" = "fabric-api-0.8.0%2Bbuild.302-1.15.jar";
            "hash" = "sha512-gLpLWetwVlZNarOppYTz8Gy2CjebCDSFjz6/rq/bhTRGtfae7LlXyhV5hc+RLs/IV+Dv2JHPYx6hxAdyQLfchw==";
        };
        _ti8dGWwg = {
            "id" = "ti8dGWwg";
            "file" = "fabric-api-0.8.0%2Bbuild.332-1.16.jar";
            "hash" = "sha512-367NOBCxv+cMg6tns6rR0VnW3rY9GjnT90MNvGt/3uDuFEn4XMcap0alUDg948JQXJzbup5KlBk6ff6GSnyG6A==";
        };
        _GS00Csiv = {
            "id" = "GS00Csiv";
            "file" = "fabric-api-0.9.0%2Bbuild.303-1.15.jar";
            "hash" = "sha512-Pfj/oPvyGBwd5tPO0r4COlZUgranbazjjIFwlw6sKcKYtiLlPAysAEGCSzIe7cWeRVM5pCx0eJVjnD9fOhzqxw==";
        };
        _44wTrwmg = {
            "id" = "44wTrwmg";
            "file" = "fabric-api-0.9.0%2Bbuild.334-1.16.jar";
            "hash" = "sha512-gg7pulFopFTxierJRHRsw+SiLA4/53Aq9k0z6qf/dVw1QQTRi/HODQ0pUPvouLqW8NcKb2g/CbaZd8kWanOExA==";
        };
        _6zAqUmO0 = {
            "id" = "6zAqUmO0";
            "file" = "fabric-api-0.10.0%2Bbuild.305-1.15.jar";
            "hash" = "sha512-LdYxZsbyQoFDTx5mGp54yeik34d1oEy28o0xx4LABNShZLvE9gMGwcjcSPdlvRcv4DMzJ5Staa9NGlCNza6I+Q==";
        };
        _n1BGDH9X = {
            "id" = "n1BGDH9X";
            "file" = "fabric-api-0.10.0%2Bbuild.335-1.16.jar";
            "hash" = "sha512-dctM6FSEWpgKto7J6o9KDul8w6BwgGlPCZ26QDk72u10hG5EzGCxs6AURSR6Byzg0S6STQSFBvj4a2pRMG07Bg==";
        };
        _O2qc6nsy = {
            "id" = "O2qc6nsy";
            "file" = "fabric-api-0.10.1%2Bbuild.336-1.16.jar";
            "hash" = "sha512-6HgZMS2MZ6f37ZM5Fiq8Yu7I9odYLF8hzHqT0InFSFtIp5ppBEM1teQ+rc/6XDjRSfyICQM88FRIV+1XA6i0Eg==";
        };
        _FRg18j3a = {
            "id" = "FRg18j3a";
            "file" = "fabric-api-0.8.1%2Bbuild.251-1.14.jar";
            "hash" = "sha512-oqsXFaelRdH6Js47KOYfKh7kWuXJXTnQSMjpE93fb9IisQu1a+P23/5FQzmLjia+jljVtveK0SjV4TExqgcHjg==";
        };
        _Z92GEPU2 = {
            "id" = "Z92GEPU2";
            "file" = "fabric-api-0.10.1%2Bbuild.306-1.15.jar";
            "hash" = "sha512-xtmctiy+MQhFNt4h6NUeF7T/2xBp5zTnBGJxG/UpQBm2ABYvidrV35BTTvwoBIc0+HmXPujss6043PDQm8KG/Q==";
        };
        _fSPo6UtM = {
            "id" = "fSPo6UtM";
            "file" = "fabric-api-0.10.2%2Bbuild.337-1.16.jar";
            "hash" = "sha512-XaaQBmvQlk5H4/AVUl2DX+hzXhxNsfZfS37q/4rn1L4u7teIH0ctDFm+VhLRL89lWzcyuoT826XYWy0rGPhtvw==";
        };
        _N9qZdjt3 = {
            "id" = "N9qZdjt3";
            "file" = "fabric-api-0.8.2%2Bbuild.252-1.14.jar";
            "hash" = "sha512-GFBApmK+CBxFMFPv13T42CBiBYM7Ej4t2ZruUM8gacy/omigjjSvTGi6lRtZvnLyssb4j/ubIzp+IEAcoo9pbg==";
        };
        _ljGdqEqS = {
            "id" = "ljGdqEqS";
            "file" = "fabric-api-0.10.1%2Bbuild.307-1.15.jar";
            "hash" = "sha512-Ttf9f0vRNV5Lwxlxd2UstoGp1xVBne5ckv91AsoUKrAXH9LnG4GpbjbIZjdaLUZ6VHYk7s1QTKGa+WyXy04bzQ==";
        };
        _qQC5klDH = {
            "id" = "qQC5klDH";
            "file" = "fabric-api-0.10.3%2Bbuild.338-1.16.jar";
            "hash" = "sha512-qM81irY72+Rs0wP2wHg0ShQYE7lZFmoCX2BpdVCIMnf2q7WaZLsiB05LYmdbjkWfGuyBcnLuuvm0wslXw9lHiA==";
        };
        _2q6Dmb8u = {
            "id" = "2q6Dmb8u";
            "file" = "fabric-api-0.10.4%2Bbuild.340-1.16.jar";
            "hash" = "sha512-0HLmAR5gtyI2VIMiZ0aUI8MfTmGgjLzd1NjgWdkjtI/YSt6OeQ4vxp7xM1wfyKfKkAqA9lIEe08i2Toocxw93g==";
        };
        _XqodfB4f = {
            "id" = "XqodfB4f";
            "file" = "fabric-api-0.10.5%2Bbuild.341-1.16.jar";
            "hash" = "sha512-A/HKIPAFuCyPNdy7QG2wipkb7KcW0ZBwOIs6aZbgGIVqPidgosU+oVRwhLQJ+UP4GpzQUcXbJ9mgPu8Wor0sug==";
        };
        _wF33uVr9 = {
            "id" = "wF33uVr9";
            "file" = "fabric-api-0.10.6%2Bbuild.342-1.16.jar";
            "hash" = "sha512-NNk+BLRxK7a2ZmbpA7acQYNsTEifglkQl9Yj+/njopR8B7y0BzjWqZHq8h+sTM1wECQTuo8JkaWEnzxk7qrR/g==";
        };
        _8TLEIaci = {
            "id" = "8TLEIaci";
            "file" = "fabric-api-0.10.7%2Bbuild.309-1.15.jar";
            "hash" = "sha512-E/ytVciwipCUlBm/1H0vnkO0YMBFU8TOgGRuOCsustz6EDhMDjjYUFN3umdJ02/0rln8nXpMquB+ngB1Y6DdJw==";
        };
        _io0wt4Ai = {
            "id" = "io0wt4Ai";
            "file" = "fabric-api-0.10.7%2Bbuild.344-1.16.jar";
            "hash" = "sha512-lOZggXVA+Bd/b0HdHMoqAVDeD/spnGQDf6lvD0xpEsMI9gXl7T9lYbkFqV3TS9p7m8+X75buFoFryxDFuP62RA==";
        };
        _1dB65ppH = {
            "id" = "1dB65ppH";
            "file" = "fabric-api-0.10.8%2Bbuild.310-1.15.jar";
            "hash" = "sha512-URXOgC9Z3aFBQ3J6f1arD6CnPhG6nTiC8sG3WZxB9W08C3Pt7YAFLUkGbKqCTYuDMX5krP3yMYYbHcC+yYpQ+w==";
        };
        _GbZ13YI1 = {
            "id" = "GbZ13YI1";
            "file" = "fabric-api-0.10.8%2Bbuild.345-1.16.jar";
            "hash" = "sha512-CR5FsqkAzhMZN4SmAfQpGbr7a4DYtbTTKsebrgPjp/0LXujZzL671uv3kMYZDCKA7L74mWZgIu5Y0lDuIFtl2Q==";
        };
        _ALjNbsdy = {
            "id" = "ALjNbsdy";
            "file" = "fabric-api-0.10.9%2Bbuild.346-1.16.jar";
            "hash" = "sha512-F1m6C6RjPJoFFQfDg6nKyYM7EWS87/kAV3gX1zKs1xjx0jj4Ic1Wy145Nmyu0yhX2wvjMARbqDgu0IsQPvgWdA==";
        };
        _kZ8Z5Xwx = {
            "id" = "kZ8Z5Xwx";
            "file" = "fabric-api-0.10.10%2Bbuild.347-1.16.jar";
            "hash" = "sha512-cphT922DsIAGBXET2DXVteBCHdwEcx4JogW30XZepQq2qV+l62QmTNbD1D8+ZDtdUsgtxGOa3aT6D7DHJVCLwA==";
        };
        _roD21Eou = {
            "id" = "roD21Eou";
            "file" = "fabric-api-0.10.11%2Bbuild.348-1.16.jar";
            "hash" = "sha512-Su+7S0RROJLiHe4hHYNVEHkBGz99etVNVWCqBt0W8L0mY4DIXGEnohRuOSRNGDnhIjtNS4joryEXEwdvxYQ4Xw==";
        };
        _KCmSPU8b = {
            "id" = "KCmSPU8b";
            "file" = "fabric-api-0.11.0%2Bbuild.311-1.15.jar";
            "hash" = "sha512-ktSKCkla+LbbB7Sp9rdNpHUMWoPUfQ84qLD7Nj/XOdK8Yu3aXfS4rIKXYQQA/h+ro7t5cvs4lt3B1rMEFPamUQ==";
        };
        _XYuF5hfV = {
            "id" = "XYuF5hfV";
            "file" = "fabric-api-0.11.0%2Bbuild.349-1.16.jar";
            "hash" = "sha512-9caoV2RnyTmYwEegR6+V/s3Xw9vpS2M3GkHXaIR0sTDacK/c5Z/TljWejBib74Lui49Ky2XLpZsauUZBr7VwKg==";
        };
        _jvr2zzlL = {
            "id" = "jvr2zzlL";
            "file" = "fabric-api-0.11.1%2Bbuild.350-1.16.jar";
            "hash" = "sha512-sTV5uf7uaMj9P74y8b+1PsCQjF3dG9v387FLBk/yyVuXUjApnISw7mvzJ3nX9PlUFxT4umt1ZBAQCsNQbZClSQ==";
        };
        _8eKkyfGa = {
            "id" = "8eKkyfGa";
            "file" = "fabric-api-0.11.1%2Bbuild.312-1.15.jar";
            "hash" = "sha512-Q0StXZmkGCxdeWoJ0+1n5euNT6fk4Y4NcR73Kr4nCTnDB283zgyegl5zOHC62Z1abr4kZweAQMxGX81OyQEbwA==";
        };
        _1bgrYcMk = {
            "id" = "1bgrYcMk";
            "file" = "fabric-api-0.11.2%2Bbuild.351-1.16.jar";
            "hash" = "sha512-UXW+Ex5leujyelcxoMegKFWXgG7kCN48gV3yJyfNZI4zRVj2WifxO9akjvsk+grrh+toVT7H9LY8g1MlIdZ1cg==";
        };
        _k6xnp0Hz = {
            "id" = "k6xnp0Hz";
            "file" = "fabric-api-0.11.3%2Bbuild.352-1.16.jar";
            "hash" = "sha512-QkfrvCsO3Mw+2dXvRAxHCFR2SWPi3tGf0urxjtAoNdX5+SFRMgHUXlbTcpPJ5wTAFfkk/c0V21Uog6N/Xk+9MQ==";
        };
        _JM6MJue5 = {
            "id" = "JM6MJue5";
            "file" = "fabric-api-0.11.4%2Bbuild.353-1.16.jar";
            "hash" = "sha512-2Oe+b5qwCdXKZ0lS5Ez57ktyK1DlH0V7jaewQPMN28aSc6wei27+mGac0dHLCdJgoPM8s784gJlIzGP9smIrdw==";
        };
        _4wIURb45 = {
            "id" = "4wIURb45";
            "file" = "fabric-api-0.11.5%2Bbuild.354-1.16.jar";
            "hash" = "sha512-/d7qvuh+dYuI3jXkiXaG+wpPB/3Qw3l5aSk15kho3k3lgSnL2o9u8fmwEdq6UIF2G4B1XcSZ3ANveK0Rpg5PnQ==";
        };
        _81uX9Q66 = {
            "id" = "81uX9Q66";
            "file" = "fabric-api-0.11.6%2Bbuild.355-1.16.jar";
            "hash" = "sha512-DHSOeYX09csVCtUDFO39xCfp5XWwezs7LfxqPgtoEOvUli+fXXq3dhZ+/tDc/kuoZ/Se+DWQlkFJx8hufku9fg==";
        };
        _kJMpYKrv = {
            "id" = "kJMpYKrv";
            "file" = "fabric-api-0.11.7%2Bbuild.356-1.16.jar";
            "hash" = "sha512-hhCKpRXRNOswxot8Kzn+Qv/z6ccHSoc6cUI63JOUlfO5eU1sSQ13qjUdjsHqtrsOBxBFFaSaEmdTJZ5ATx2U1w==";
        };
        _zpmtKxfV = {
            "id" = "zpmtKxfV";
            "file" = "fabric-api-0.11.8%2Bbuild.357-1.16.jar";
            "hash" = "sha512-/ypTrvUGJ9PejYRGQlcnhgGh8E0fA3fBDqI82qluXI47LdWesodU/3wrNj2hq8BQj/wrYv3JyxQd4R4Jr6cOEg==";
        };
        _pAdwyjJP = {
            "id" = "pAdwyjJP";
            "file" = "fabric-api-0.11.9%2Bbuild.358-1.16.jar";
            "hash" = "sha512-C4RC3+DWWE2+tU4Ta2XghV4nc8uq+JINycvgMNM6thym0PtJyf2J3VKVbv25aII66oiPVEmpUay7Pytujp/6ng==";
        };
        _iW7F3Rkl = {
            "id" = "iW7F3Rkl";
            "file" = "fabric-api-0.11.10%2Bbuild.359-1.16.jar";
            "hash" = "sha512-+E5e+XjUrTL0DXBda6KDUwtfYOTLxe1Urjw6tyWiD01BEZL29XVHOdqd3mVZgHP5KS2+a9CsKbgPOqbOEJnuEA==";
        };
        _eNDeMswm = {
            "id" = "eNDeMswm";
            "file" = "fabric-api-0.12.0%2Bbuild.254-1.14.jar";
            "hash" = "sha512-LqF75k4UwX599r3UA17BeXEikuOhxx5t8aYsOUjLqXVo/5u+bGaal/KPZb7a3mH3BGHh29DO/c+V4TpxRq4RWQ==";
        };
        _suesdaHb = {
            "id" = "suesdaHb";
            "file" = "fabric-api-0.12.0%2Bbuild.313-1.15.jar";
            "hash" = "sha512-+tovH6BUoIEBntsOuAqh+erUIzRgiEKryiV2uk85XslMmDeA/mYPH+JoYF5GLeTDmtWEBfXz0lZ2564AIsTcBQ==";
        };
        _cGdCXkjZ = {
            "id" = "cGdCXkjZ";
            "file" = "fabric-api-0.12.0%2Bbuild.360-1.16.jar";
            "hash" = "sha512-K4hMujkXRZ6XZbIuh5p9vw5xS3lbjzwO1W2FLdhX4cvEKQow/vtbzbj8FxRN25M52C9K4dhCdnTNtrazjlRLVA==";
        };
        _ruet8er8 = {
            "id" = "ruet8er8";
            "file" = "fabric-api-0.12.1%2Bbuild.361-1.16.jar";
            "hash" = "sha512-8aBomtlSowps51bEuJC0V3h/nehQf6xWhzla3DDUeBKss1Y/LLYszK1/e1Y6eu3kF7o5rYQUNU3DS1tkupqknw==";
        };
        _lIsi9TdU = {
            "id" = "lIsi9TdU";
            "file" = "fabric-api-0.12.2%2Bbuild.362-1.16.jar";
            "hash" = "sha512-z4WbNhFxWNCmJdYvu1y6H4qTJgNb0Y+TBHY3+D83Hh1VAwK6GtHxx5zQfeWTcDSMF4xtUEWo9BwJj8WXAkp0jg==";
        };
        _L6oNo6Hx = {
            "id" = "L6oNo6Hx";
            "file" = "fabric-api-0.12.3%2Bbuild.363-1.16.jar";
            "hash" = "sha512-g6Q3a5XoPP2m9OGysf9Q5JS52OSbwDNOxjmqp7awQemebirixDxQqYOSzbjLYKU9AObCfDxDjVmDRwMZDrPRFw==";
        };
        _RNDPXNQg = {
            "id" = "RNDPXNQg";
            "file" = "fabric-api-0.12.4%2Bbuild.365-1.16.jar";
            "hash" = "sha512-i13mYm1Kidq7KgZ8wkWy/qWkJOlKxI2rNiugpglzPScNwJnCFpEEX7a7Uh9Vpeba/tJ7AoSGlO4fuSn+5hdKdA==";
        };
        _rrnLvsbL = {
            "id" = "rrnLvsbL";
            "file" = "fabric-api-0.12.5%2Bbuild.367-1.16.jar";
            "hash" = "sha512-7rs/k5wIX4qyAfi0lVNTc/g3xgX4ceN02tp1F6BPGGOulXExc7TNBIac50YlaDFHa5iavA6xjGrc5XHdo2Mtzw==";
        };
        _AGabiBYy = {
            "id" = "AGabiBYy";
            "file" = "fabric-api-0.13.1%2Bbuild.257-1.14.jar";
            "hash" = "sha512-L1cjm/idhya2k7UKOM6D5YqtjlzMNCV1z0K3jiTVTorl6LZ/8Y4YzJqZDuwI2E7sMLqdqlwOjj6HfXjoT4mXcg==";
        };
        _MR89IvfQ = {
            "id" = "MR89IvfQ";
            "file" = "fabric-api-0.13.1%2Bbuild.316-1.15.jar";
            "hash" = "sha512-ZiSPsjtiKZjxyq12iQQVmhVdbmh3dt2LETyEoC8HOJQf0Noi4j29Jr2MQ8Z5rlPrSEOeUfLC1yEIf6V+gXoEog==";
        };
        _RtAjPwHu = {
            "id" = "RtAjPwHu";
            "file" = "fabric-api-0.13.1%2Bbuild.370-1.16.jar";
            "hash" = "sha512-zdaU27U/ArU5DIE/ZiIlUPHJmFOmRBQDklCUk+Hk0ncPOsAimAuafC3g3lHwF59pAcyo5Gw+4h2TK+CewuS6Og==";
        };
        _rjQkRuiu = {
            "id" = "rjQkRuiu";
            "file" = "fabric-api-0.14.0%2Bbuild.258-1.14.jar";
            "hash" = "sha512-273mRllaLh4hkwOx/TOgKq4okwHLj+pYOTQhFC6AsL3IAMqEw5TuFrM7T5uZXeN38QZIbM5f3Hu60c+DrHmPcg==";
        };
        _TGB25RLi = {
            "id" = "TGB25RLi";
            "file" = "fabric-api-0.14.0%2Bbuild.317-1.15.jar";
            "hash" = "sha512-+/GEnCXVyxzpI/roKV/bku1FzssPzUzLjeTWTn+NP40b4RO+NTCIIvrTwkxkgFCH1a33EWrv3QMGD1f2WF//YQ==";
        };
        _34iyRwzB = {
            "id" = "34iyRwzB";
            "file" = "fabric-api-0.14.0%2Bbuild.371-1.16.jar";
            "hash" = "sha512-tdcIfD1NwQZc5Zt2DYGS5tbEnYPd506UjrDUi8L977GJg6iNs7txZYNubB4XaI0+V0WlRvTLsN6LPA3+R8qMZg==";
        };
        _vuHWOQsB = {
            "id" = "vuHWOQsB";
            "file" = "fabric-api-0.14.1%2Bbuild.372-1.16.jar";
            "hash" = "sha512-jRdBhoTe3InoAAygh2OkG2AXYtTRJwswwMQZR2hRBlvUs6H5Qlh7KVnNueoJ7U2GNhyIj3CeQk4cNvfsin/hYw==";
        };
        _jy6ehlNe = {
            "id" = "jy6ehlNe";
            "file" = "fabric-api-0.14.2%2Bbuild.373-1.16.jar";
            "hash" = "sha512-oq9bGPIGVY+GkWEtTNkX3MhZaUGAReEyYxaxzKoJxmRm14HNaLn53mtWbkQyAG2iw0kfXxeCryeCXPyw2TEfSQ==";
        };
        _qgqitIMI = {
            "id" = "qgqitIMI";
            "file" = "fabric-api-0.14.3%2Bbuild.374-1.16.jar";
            "hash" = "sha512-/D/qKeFR1XpPh1nGmXpLhHmPOUFLSiYo1vC55lNVqgRczvXSXf0aAKzkqUFO0ZbCPiglDZAhT0MZd7RR7QIMXw==";
        };
        _25waSV2L = {
            "id" = "25waSV2L";
            "file" = "fabric-api-0.14.4%2Bbuild.375-1.16.jar";
            "hash" = "sha512-ZBU9jG0NBy8LTjyPO3IyeanE6Vo7Vx6xmjoqllryaw5FOyzKxkWh1vT0/FamoWX4eVGCu7xe92aUbZElnXHtQA==";
        };
        _5gPmK81C = {
            "id" = "5gPmK81C";
            "file" = "fabric-api-0.14.5%2Bbuild.376-1.16.jar";
            "hash" = "sha512-KT/bjAxkqxZBJQ+2nwh9AtZ06WfnNt7bV3EuWg++Ant8PbH43CvM9WhcXg1c5BD+4aQmDuzPi+/tjsbiquDFnA==";
        };
        _d21cnfln = {
            "id" = "d21cnfln";
            "file" = "fabric-api-0.14.6%2Bbuild.377-1.16.jar";
            "hash" = "sha512-21xtYqNXjMzM6I+UKGYm2MtFEsixYyUudm1p1iYqdQa2GL+b0wncwj8MRGYA2VlQgaYWmRRUL5yszXh2zAQFdA==";
        };
        _J5JHDJKa = {
            "id" = "J5JHDJKa";
            "file" = "fabric-api-0.15.0%2Bbuild.259-1.14.jar";
            "hash" = "sha512-q7wY9GjSQ1xCJ25xbqsluGFWLQgSPfiec68LVTzLqj5iCiamWVy3GFE4H+cunP8+bEuSkKoPhoYz8eggetsn8A==";
        };
        _HnCisPYp = {
            "id" = "HnCisPYp";
            "file" = "fabric-api-0.15.0%2Bbuild.318-1.15.jar";
            "hash" = "sha512-yhtLn5zcXzr+uKDQXXqwdQZg4DRnKDxQl35NNSfpe9ev4Vuz+iXEfN6lToDRq9MSWiaxgA8OkgPISScPcKoQjg==";
        };
        _D2fqWC01 = {
            "id" = "D2fqWC01";
            "file" = "fabric-api-0.15.0%2Bbuild.379-1.16.1.jar";
            "hash" = "sha512-zwXe+4VfZnbgKlGfQT+wBcSiInaEzhFWJGBh8Eg9WDHl5x2GEtjypcshD5KwkAvr14G8Lj90kKQgUPKrUIALtg==";
        };
        _QF33F6to = {
            "id" = "QF33F6to";
            "file" = "fabric-api-0.15.0%2Bbuild.379-1.16.jar";
            "hash" = "sha512-9I0oWRXITVDcAiXlK++gW9UFnff782WZDDNTwpi4A5pnrP6N2Dd2Y9rP22Q6pVAQGSuAt86iudsgUZFL+tutLg==";
        };
        _hlEg3Ozs = {
            "id" = "hlEg3Ozs";
            "file" = "fabric-api-0.15.1%2Bbuild.260-1.14.jar";
            "hash" = "sha512-tDUYrLHx6E6t/Ae/BUKQq2TG3hioPeX0pgxG94OXwCpWSH4igLce1H649KidNxZ0KdXfZTT194loQAK7BoIxAw==";
        };
        _hcZrl16R = {
            "id" = "hcZrl16R";
            "file" = "fabric-api-0.15.1%2Bbuild.319-1.15.jar";
            "hash" = "sha512-eIzGr/8hHK9jRYHruNi6OGie6Ylhf8bSpmMx0BcQWRsCbn+MGxT3D4tOI5puGU9T6khF8d5ifSXHra8Qa1+M8w==";
        };
        _1gnEwdMi = {
            "id" = "1gnEwdMi";
            "file" = "fabric-api-0.15.1%2Bbuild.380-1.16.1.jar";
            "hash" = "sha512-r33snAXjKHq9uKUprrbHwlyjA8pqBY3xeRtLPHyjLnCZeTWB9KpMdMaqq5cZ26d2/ym6KOta9jdlPijrZfLMcg==";
        };
        _1n6nGkCj = {
            "id" = "1n6nGkCj";
            "file" = "fabric-api-0.15.1%2Bbuild.380-1.16.jar";
            "hash" = "sha512-X+mfTBZjWlG7lS83jJP0a0clZCDHDsWpdNulnXciu94o14kUs2Pjh/XD6w+VQamV1Cu27hvRfVXI3lFTBq8vGQ==";
        };
        _WcqtO6g6 = {
            "id" = "WcqtO6g6";
            "file" = "fabric-api-0.15.2%2Bbuild.382-1.16.jar";
            "hash" = "sha512-ImQ6imbWrXtqRQ87Q4J8BG4iFOa0OMjzJLq2PYDim4SbcAHiCNX4cjTQ3rLoQE3wKnSfQ8LMn8szCay54aAAPA==";
        };
        _KXNNWSBt = {
            "id" = "KXNNWSBt";
            "file" = "fabric-api-0.16.0%2Bbuild.321-1.15.jar";
            "hash" = "sha512-uqo9ydSZpRL/k4/typeak49U0T7SUVPDY+qVImFB6jUE4zI73cCo0FARPG2HOdiR+75YpdpJQJQq/8TRAhcSPg==";
        };
        _Abp6x34K = {
            "id" = "Abp6x34K";
            "file" = "fabric-api-0.16.0%2Bbuild.384-1.16.1.jar";
            "hash" = "sha512-txPnQZhq+ASw1Btr1dp+GpEyXqXl0XqWHvoVccA1YGtKz/qooWG6JvOSwVFeEzKV95Z8tT8GpNFcmjzzg9oBBQ==";
        };
        _q7i31UcD = {
            "id" = "q7i31UcD";
            "file" = "fabric-api-0.16.0%2Bbuild.386-1.16.jar";
            "hash" = "sha512-1c/rBnGE4RM5GiYX7UCtau/RvKUnZRdtZjyoV0/oeLkqH0GBU1CmQZrAMHQm0Mr9sBdihu7ArNi2gpTasxCC+w==";
        };
        _jewlv99C = {
            "id" = "jewlv99C";
            "file" = "fabric-api-0.16.1%2Bbuild.387-1.16.jar";
            "hash" = "sha512-fcpLeyFRjr2dPoy1bDC9GLueCtI7Jt3Ks0DkLqc5Edn0Zaf+e35qBy19j3xWqlGGZg+nG9uGhTAlfWs31Ep6FQ==";
        };
        _Rc4DKtpu = {
            "id" = "Rc4DKtpu";
            "file" = "fabric-api-0.16.2%2Bbuild.261-1.14.jar";
            "hash" = "sha512-Dy1rcHuCUF1/Gufw3WsNO2LVpx3EP8YuagK5tYl7w11+xC8oC8/5WTuPUphNML+jS+6KyYJaSfL26k904wI7hw==";
        };
        _iOvG1Rif = {
            "id" = "iOvG1Rif";
            "file" = "fabric-api-0.16.2%2Bbuild.322-1.15.jar";
            "hash" = "sha512-56PDH3mq5oz+NbeA74ywHbq1TI55/DdzqNA8Q+liYWtshJ6we1IfnbDuybYfmMv1Q75GBfcS3It1vzbmr0Bxkg==";
        };
        _sJHVkrRE = {
            "id" = "sJHVkrRE";
            "file" = "fabric-api-0.16.2%2Bbuild.385-1.16.1.jar";
            "hash" = "sha512-Q5GMbnDy5EEpbThi+mtsdTIPUx91oUqSB6bsODzfhQCy8my5xbAlob+MJ26y+NSJPxspKIfJOF7dHlyVXgn5uA==";
        };
        _WzEfKGJu = {
            "id" = "WzEfKGJu";
            "file" = "fabric-api-0.16.3%2Bbuild.390-1.16.jar";
            "hash" = "sha512-rEVBDszBaD/jjJSRJTlxBOirsJwVs9lBaSAXtb/Sd8YwEDK6DUrjjaTT+1Ap4vU8Ou8fBjjBi9WlM+lbPisp4Q==";
        };
        _1TOAhSZW = {
            "id" = "1TOAhSZW";
            "file" = "fabric-api-0.16.4%2Bbuild.392-1.16.jar";
            "hash" = "sha512-cPMIhddFLo9cUhonIJ3YXfdGpP4n/0mlFeAA/wIcmfiilbn1s4VoAx326vkjqZx332i4q6PZb/HX0/dsQnOwvQ==";
        };
        _fiMbeNUu = {
            "id" = "fiMbeNUu";
            "file" = "fabric-api-0.17.0%2Bbuild.323-1.15.jar";
            "hash" = "sha512-B4Wvnc39Pxvt4cysBOcVHFDYaBhWVjklqmk8Zyww11TL77mRrnLWbj9x6RTAOhk7gQdxiRa8LZyD9voLd/8urw==";
        };
        _cO903CY4 = {
            "id" = "cO903CY4";
            "file" = "fabric-api-0.17.0%2Bbuild.386-1.16.1.jar";
            "hash" = "sha512-EaSSHGkE9kjxr8Ygudbmajs4hdPO6i4i0Q5bytP6UcNR9J/gL0U+/52pfenQn8cUnTBldKcKbLCkRBn1OmmrAg==";
        };
        _2jFjAUSt = {
            "id" = "2jFjAUSt";
            "file" = "fabric-api-0.17.0%2Bbuild.393-1.16.jar";
            "hash" = "sha512-BEldZYTnu2rkusPa3xhuZPqzNzcGuQfrO1bx03DCYEW1OARu1PGqb2Kp2ugGi9UXEj+sLiRHolGLytkPM6xrQw==";
        };
        _DP0Ius6z = {
            "id" = "DP0Ius6z";
            "file" = "fabric-api-0.17.1%2Bbuild.394-1.16.jar";
            "hash" = "sha512-Ad/hvNnbmVDt2ouGp8RiU7I+awki3D0z08Zc3ErX186YsfpFKj/bfwq1haUtbb6Z+wWij4jiE3Ic6gPBidu7jw==";
        };
        _Ys8c8itO = {
            "id" = "Ys8c8itO";
            "file" = "fabric-api-0.17.2%2Bbuild.396-1.16.jar";
            "hash" = "sha512-8Br+P/8ixDAW8Co/J2rEIS2WYSQgG6ze3nHiykQnouPkgMZYc/puMsuLrBxj7NOwHdsXhpxZwqaJSMH8BKhe3Q==";
        };
        _rU0jh5Rv = {
            "id" = "rU0jh5Rv";
            "file" = "fabric-api-0.18.0%2Bbuild.324-1.15.jar";
            "hash" = "sha512-ENUF34emy+VbSD3p44ALIixc7yQ9L3nX237l8L1PXIw4JqFmY+eZ2QMWS9IUbjKKw6WyDLrNtdf17HBOHYkPnw==";
        };
        _4Zmxh5NU = {
            "id" = "4Zmxh5NU";
            "file" = "fabric-api-0.18.0%2Bbuild.397-1.16.jar";
            "hash" = "sha512-zdLIp3KLbRZ7LGn8tkcNBLSeBo+naa7DiyMcnbir4P1tEePrladVii5HHPt8pbjB5ndwudJwlFdqeEhQkjhChQ==";
        };
        _GkKh6DGq = {
            "id" = "GkKh6DGq";
            "file" = "fabric-api-0.19.0%2Bbuild.262-1.14.jar";
            "hash" = "sha512-L8hkJB6SqBJJRjxas2fXfl4YVZWmZcEvBEsz4bib8ll1w+oToV1V7l/A5340f0P3p5+teLTbSoBh713DiyStZA==";
        };
        _lEthR8FU = {
            "id" = "lEthR8FU";
            "file" = "fabric-api-0.19.0%2Bbuild.325-1.15.jar";
            "hash" = "sha512-cKmzJBd6gvtUMNX91vpO1XUTj7wm0tE+VwE+2gY++4KtYBinLIHHaJ0C3iVOGmImUU/7oZwG7+ZnykAKkiNPBA==";
        };
        _wkID6YQU = {
            "id" = "wkID6YQU";
            "file" = "fabric-api-0.19.0%2Bbuild.398-1.16.jar";
            "hash" = "sha512-Jb1LADeLkAzMCEegTfTMQf5lphEPO1r9d34gEEmnt9Qm4KssnJLYztcwA58AcN3m9iD3W6al+m/5ASs4nyL4pw==";
        };
        _qPNxv5qZ = {
            "id" = "qPNxv5qZ";
            "file" = "fabric-api-0.18.0%2Bbuild.387-1.16.1.jar";
            "hash" = "sha512-W3CmiAJ0tr5NwfuBeyXAbUcWDSvDkOqRT5pleDdrMPRb/KzXGVPgvqavejJvb1WX0ucUopj0027OpfYsvm9Rwg==";
        };
        _YyI4A4tt = {
            "id" = "YyI4A4tt";
            "file" = "fabric-api-0.20.0%2Bbuild.399-1.16.jar";
            "hash" = "sha512-PLFpmHBHOES6ZjE4qR23qwjyosdych6i247uHbA0DDaklIbdf+gtUWa+A5qQ8RWrcWTGP6GT0olJoKkDFLpATQ==";
        };
        _ybc5Fjql = {
            "id" = "ybc5Fjql";
            "file" = "fabric-api-0.20.1%2Bbuild.401-1.16.jar";
            "hash" = "sha512-/nCmU/uCIhN2+wZMzvrvzlRLReqtBC52lLq6uZaOG5mWfjorY6UQM2cG9KkpC+mbbnXtCARb+u/ds1by7MvfKA==";
        };
        _PsJFXTI2 = {
            "id" = "PsJFXTI2";
            "file" = "fabric-api-0.20.2%2Bbuild.402-1.16.jar";
            "hash" = "sha512-CV6D0DHRpl71DLPjPhA93jLfgbP64uKAZIQKoMOXqMYMbsBGZPp/RfCzn4qdH7EVYPtwzpKHzLAwpMku0Fn0oA==";
        };
        _cw07UNpY = {
            "id" = "cw07UNpY";
            "file" = "fabric-api-0.21.0%2Bbuild.326-1.15.jar";
            "hash" = "sha512-G75Xwt0OCqH3hflF/c2sLKHiJ5qBYctmhkcf3wsCjV+XkuM8sj3ZXx9gjJFUwhru+8BktLvJGTgtjDELBiVdSQ==";
        };
        _xSa6h9gv = {
            "id" = "xSa6h9gv";
            "file" = "fabric-api-0.21.0%2Bbuild.407-1.16.jar";
            "hash" = "sha512-R3k7GQ0vAga14QtSt7VyLRYs8+ZzxXMI7rtcnXOWFjB99bRCwzJAhCD29QxftkAtsu3nXJfxkd3YkOocf/KTVQ==";
        };
        _gBLh1BAK = {
            "id" = "gBLh1BAK";
            "file" = "fabric-api-0.22.0%2Bbuild.408-1.16.jar";
            "hash" = "sha512-4/YfCC4nT+rZjoh8kINJcXJtACyVprBomu2QurOiZy9xNqKufTI8PYauu57GhCb+jaRBCfjYLvRv+eRfmvvXfw==";
        };
        _7lA83Whn = {
            "id" = "7lA83Whn";
            "file" = "fabric-api-0.21.1%2Bbuild.327-1.15.jar";
            "hash" = "sha512-PRJT5MpRaqjmPASf0IMddWODsu0HlI5wkIkN4DvmU12ZYyBHLHwmTLo0yj+PApiGLtqR4V+JYfD66ZKaXUKYRA==";
        };
        _7zjdfV3v = {
            "id" = "7zjdfV3v";
            "file" = "fabric-api-0.22.1%2Bbuild.409-1.16.jar";
            "hash" = "sha512-DHsHJzMuetsUsuWqWzULILaeZ8kDco2vUhOyk+DI1ReZQzob7ang72kGa5zs1PRKglkg0ZrjqNb5h6NLwMrwVg==";
        };
        _BIUjYtXO = {
            "id" = "BIUjYtXO";
            "file" = "fabric-api-0.23.0%2Bbuild.264-1.14.jar";
            "hash" = "sha512-DkMDnCUxTkraiXjvhH/AEbxAAx+YkLTFI+fAwEdv8Z0Sd7/GXOtEzFd0JmkUcSG+QMFjQR4AbCmGw3QYega68Q==";
        };
        _9RTllJIs = {
            "id" = "9RTllJIs";
            "file" = "fabric-api-0.23.0%2Bbuild.328-1.15.jar";
            "hash" = "sha512-/PI3oA8Y/NHjM1p48J7n5nrGVf8rNu3CpCSaTB222RxR03dvA4sTFFnCe+7FcJIQ0bYKkaCoLGUyZDxFjNAt6A==";
        };
        _N5hYQpLP = {
            "id" = "N5hYQpLP";
            "file" = "fabric-api-0.23.0%2Bbuild.410-1.16.jar";
            "hash" = "sha512-9RoXJ/ptS2rajVYXvXRQWbyQXJScMfP7e3BcGeGNN19GrBSDYxH4B/CheQp6NFuhzAV50KUuUaB4RMGKUORx0A==";
        };
        _zcpbyWSH = {
            "id" = "zcpbyWSH";
            "file" = "fabric-api-0.24.0%2Bbuild.411-1.16.jar";
            "hash" = "sha512-/7CDPXrCCrFaKoe+WDsrdAfaBsqp3qfYAIaKJFuqKq/BXcdwIDaRd8Yl0KTJzrLFNeafskJ34vsL4hkpbsSBIQ==";
        };
        _1bDn0oLI = {
            "id" = "1bDn0oLI";
            "file" = "fabric-api-0.24.1%2Bbuild.412-1.16.jar";
            "hash" = "sha512-J06hwUUDKC/wb/2iRw9wAWmPFYlq0eSee6+9KqsiOXyGwEGo87fUR4g+Sbh+3RA7ALyRdfkyqLHtVxWT9O8CvQ==";
        };
        _ZCRPU7zu = {
            "id" = "ZCRPU7zu";
            "file" = "fabric-api-0.24.2%2Bbuild.413-1.16.jar";
            "hash" = "sha512-kSNkGEEfOjTNcf0WDb75lXJ++Ngnq3PZOYMl62yVisxWsd5uzRr228bRfiC+jjeWCOfh828UcDK8HWUlqJj2EA==";
        };
        _qaApHOxA = {
            "id" = "qaApHOxA";
            "file" = "fabric-api-0.24.3%2Bbuild.414-1.16.jar";
            "hash" = "sha512-DlnTYBdDVJFvYSq3wrBzILQ3vm8YKrj1Tctka//Ef+swnClBwTwufJK3FqSHsoty2nLnY3Uauqf6CCJfOdWVeQ==";
        };
        _ClXHxfOV = {
            "id" = "ClXHxfOV";
            "file" = "fabric-api-0.25.0%2Bbuild.415-1.16.jar";
            "hash" = "sha512-S108K6UJ1QRZMowN72vdhj7ptyNaNRWPUc+1WSAvaGUICpqzH6vT6vjqS+UHMmhJp+CjynwOXJzQH2/okctleg==";
        };
        _Vp6ARkhq = {
            "id" = "Vp6ARkhq";
            "file" = "fabric-api-0.25.1%2Bbuild.416-1.16.jar";
            "hash" = "sha512-UYkRqQqg4DPxlECcqLgBD3I7H7EZwM9961B5aO0ZU4n84dHIkZ2zc0ID3X/hCjJee0j3l+1eXZyA/0tiB5loPQ==";
        };
        _aP6jwPyA = {
            "id" = "aP6jwPyA";
            "file" = "fabric-api-0.25.3%2B1.17.jar";
            "hash" = "sha512-7p8rIA9YowYYVaOofV6wlcVnFipYBheqZWugY0pcTdsck4qrAFtwgwkCo8k8NoBT/jpJLZdxadiB4BgnEcNzDA==";
        };
        _yGfXqDYu = {
            "id" = "yGfXqDYu";
            "file" = "fabric-api-0.23.1%2B1.14.jar";
            "hash" = "sha512-BWBU7PcZkzkdB4fHFKd+M0PNkM0xOS2kO/hLxvOB0HhD7g2GNMa3v5R3ew5eUSwv46bwvP6TeLiubCVpEBO2xg==";
        };
        _TcdLJQkj = {
            "id" = "TcdLJQkj";
            "file" = "fabric-api-0.23.1%2B1.15.jar";
            "hash" = "sha512-LmEcv4riulutxkOJjvm+rvBrTzCsCLLcBDCBGDaULbIBRjceUhdd/wZSRwOk17JC+PHSncbSADDWj/rjfIGsZg==";
        };
        _4TrYrOhI = {
            "id" = "4TrYrOhI";
            "file" = "fabric-api-0.25.4%2B1.16.jar";
            "hash" = "sha512-gD00wJYUNWFjkxSfAF45eL/5h3ggXbu8NPG0kLTumqtJyo4AgDOrdHT0M+tbdJw8xGQ6L/LN0vuwjVixsGQrtg==";
        };
        _5NTTynba = {
            "id" = "5NTTynba";
            "file" = "fabric-api-0.25.4%2B1.17.jar";
            "hash" = "sha512-sLuityRlucqlrsgyob6mvWeX5ipmhO0TyaF6sxy5R9l9W8zBYVbU+d63i1e90CwRn0Wmey7P9v9IBLClNPZ4fw==";
        };
        _UxiJdq3q = {
            "id" = "UxiJdq3q";
            "file" = "fabric-api-0.25.5%2B1.17.jar";
            "hash" = "sha512-2HkKis2WbHO8Tlxfr5mFvFaRq0dTdjg1HlisvoycLQqfvj0eF5ynplHl2JTmqG7lNOusVgasOqcchXTqg2vPPw==";
        };
        _Vh55Sosk = {
            "id" = "Vh55Sosk";
            "file" = "fabric-api-0.25.6%2B1.17.jar";
            "hash" = "sha512-1CsGmXNciPxRYxNpDFCpaMaez1EnP5rUSGZF5k6dVHmlBrCZQ6tgv8hRScD5SXwEwVsOxD0Wyjn+jWgKrnN2Kw==";
        };
        _DCqjhIiP = {
            "id" = "DCqjhIiP";
            "file" = "fabric-api-0.23.2%2B1.14.jar";
            "hash" = "sha512-LbL8EjAVivDPTCIEECdTZ5mqVtq6Fd2dnpdD50czjqS14t6EFGHrRZbv9uAnbMSisju4uXPa4rA2wHCnqyqMxQ==";
        };
        _RLPbgBGP = {
            "id" = "RLPbgBGP";
            "file" = "fabric-api-0.25.7%2B1.16.jar";
            "hash" = "sha512-euWC+8G+qYqD51NB/rwhGzS30zqpu3t12EdIK3FzwFO7UDI2mgGI/84nvuuONuGqfIO7dnrDAwHQE5dRj489Yw==";
        };
        _ScMraOCG = {
            "id" = "ScMraOCG";
            "file" = "fabric-api-0.25.7%2B1.17.jar";
            "hash" = "sha512-G29h2rHvuj1i9i3XAzU4WmVbE7DofmsFL1lCWUavCna1K/ySz8c61Ud4sY1RLaoutG4uZxHMSTLkaRG+gb0YPg==";
        };
        _ic9HilAb = {
            "id" = "ic9HilAb";
            "file" = "fabric-api-0.26.0%2B1.16.jar";
            "hash" = "sha512-t5YfImM/GWFnQ26XBNr4fB3F7vYP4NE9iWI9zv43UUir6HrvFLOQIScRea88cPxDtR2Fp6jsY5kEy/dNa4ozXQ==";
        };
        _xw5YrDHt = {
            "id" = "xw5YrDHt";
            "file" = "fabric-api-0.26.0%2B1.17.jar";
            "hash" = "sha512-CQ3F3AqfD6EbG4saJULaNtdNBRZVcCC5MvfBQtOi+WVgEpVVEPM1FrpUHO59JW9YCHbfWU7SRBLgkS2qJWU5cQ==";
        };
        _3dK7BAmw = {
            "id" = "3dK7BAmw";
            "file" = "fabric-api-0.26.1%2B1.16.jar";
            "hash" = "sha512-QGaBGdOuNCT83Upp0C8rnOZjRY0XpBB6/gbz5K0mYfP5eSnMZujCsojpNknEkomReU5U62tp6jHxtXHEf1UvCA==";
        };
        _RiOE32Re = {
            "id" = "RiOE32Re";
            "file" = "fabric-api-0.26.1%2B1.17.jar";
            "hash" = "sha512-jIzNb5Xtu9uTFyyvQEilnnpQKhjwbocQSyNf7KHX5C+KJdkqGGnP6PXeokc6gSXmnguasdUupIzmSianGN6pVw==";
        };
        _g2QSvr4g = {
            "id" = "g2QSvr4g";
            "file" = "fabric-api-0.26.2%2B1.16.jar";
            "hash" = "sha512-SswuEyU7mkL5l5oU3VxDCBVIEaFKTAAUjpLm44kDlywiqFeIKTJIQ6UaAdmkRDCZZJuo917gtcT4dJwPFLW1XQ==";
        };
        _B9qTR9oh = {
            "id" = "B9qTR9oh";
            "file" = "fabric-api-0.26.2%2B1.17.jar";
            "hash" = "sha512-lgYx423X0xpSdj3jeD8lzJPATmmIsdP1hU2yGeZva27egxr22qpFESiQJLiUxw7h2AQdbLITzOfUDAorXBJuXw==";
        };
        _i6yKzgtO = {
            "id" = "i6yKzgtO";
            "file" = "fabric-api-0.26.3%2B1.16.jar";
            "hash" = "sha512-0VivatvS0m6XlquaGz4P8MdJjdOf9MRFHmfxIMOLKmhmbVAt3eAsXvgabUrufW6sZ/RtRo3j1RcfCr6i4HEP+w==";
        };
        _L55bHtC9 = {
            "id" = "L55bHtC9";
            "file" = "fabric-api-0.26.3%2B1.17.jar";
            "hash" = "sha512-c03tmqIQolY5SBxFGrTTpDtryQ+6gopLuiPygzO/F6937yZNbaiN3GMCaOeck4hS5OCmmihmHRZfnW5rghu87A==";
        };
        _5qwmtjaP = {
            "id" = "5qwmtjaP";
            "file" = "fabric-api-0.26.4%2B1.17.jar";
            "hash" = "sha512-UD0lYWwQXfdcnN2QyN+0Dppzk+z5/rBl+U82MrxGGTqKZjCPuhDkW0GCIslKj56wzBG8I5O4I9MrxB8HC1yZsg==";
        };
        _nFK910wv = {
            "id" = "nFK910wv";
            "file" = "fabric-api-0.27.0%2B1.16.jar";
            "hash" = "sha512-g2yYaOH9yZJ5Qp+sU+eG87lZqwXdMudgYUteqNpsIlytrzqxdMa2kZa+kBnLTTY4YuaxMOpqbSb6AAjFEC+6kQ==";
        };
        _23nCK0zM = {
            "id" = "23nCK0zM";
            "file" = "fabric-api-0.27.0%2B1.17.jar";
            "hash" = "sha512-Gh5BdkAJbNXQ1ZWUwwRIcLfAXpCvBJK8KYddIJfjT3yq3klefnc1JTV9PsHlvll5Nt1cqPVlNvjTkFq2nIoIiQ==";
        };
        _qmeurUwp = {
            "id" = "qmeurUwp";
            "file" = "fabric-api-0.27.1%2B1.16.jar";
            "hash" = "sha512-3R+5w7CetHZeRls2nBUO7vtiiRz6ostx/9c4v/sfvxShpDRnjBYZY73vuKLD3d3Qw0e/SvThKxC3cmHOXsdecQ==";
        };
        _RljeA1em = {
            "id" = "RljeA1em";
            "file" = "fabric-api-0.27.1%2B1.17.jar";
            "hash" = "sha512-K+77hGhvEbLCj3voevV9PIT8KshGsV9Y1VuHjZIGSTDr5j8YP6ijlPAi/Zl0cjyJ5w5PTy+AbVfYkHDLog88eg==";
        };
        _Hw9K1dUH = {
            "id" = "Hw9K1dUH";
            "file" = "fabric-api-0.27.2%2B1.17.jar";
            "hash" = "sha512-9ty06KZbRooFWOx1PxQkmfHbJy/9BzFgqNXuigLOpPtUXyzTN/lVV6EJFTF9mSkQe2j0xNbnGepcn/u1D/waGA==";
        };
        _DViguGBA = {
            "id" = "DViguGBA";
            "file" = "fabric-api-0.27.3%2B1.17.jar";
            "hash" = "sha512-4hEVzkQFxsGGLMBbSn4iIie62atAqSd1iCEAuHDNJ+tdAKrM9yWYYGNMveZuLlgRWhzl7vGrf8Y54ljscaiA+w==";
        };
        _tAqtfwEb = {
            "id" = "tAqtfwEb";
            "file" = "fabric-api-0.28.0%2B1.16.jar";
            "hash" = "sha512-JKFvZ1TLU19wGYZflQtP4Qc0io2Qdjq4Q00qPNX+mat2B8c9HiGoGidrlA9GI6uV2OT+YkJvkF/hb27dvO4UAA==";
        };
        _6qikX5Zw = {
            "id" = "6qikX5Zw";
            "file" = "fabric-api-0.28.0%2B1.17.jar";
            "hash" = "sha512-tSy001R7oxxs1ttT5KLmPSirtmYgfaTx0L/8rmJThl4E0QWUwXe2uSegkpBsN/2PzEbpBuG5hfSp9/IgtxUGhA==";
        };
        _vD9PxKZt = {
            "id" = "vD9PxKZt";
            "file" = "fabric-api-0.28.1%2B1.16.jar";
            "hash" = "sha512-UjW87Zwqu4jGQzCTlXo/rCwaXUHVdE2chybAlbHKdwatps3FsuwVXxc6dvygF2T1xH9MAQoieZn7n+G9TaDrYg==";
        };
        _CHkbQuNz = {
            "id" = "CHkbQuNz";
            "file" = "fabric-api-0.28.1%2B1.17.jar";
            "hash" = "sha512-lo2xn8p3NQo3+mFGHTlr1f1NyzBT2K+UL9Gm35BBinGr0GNkFgtjBjBsxTHLo2a0fPwh6G+LtHPPOXviVn1ZzA==";
        };
        _nR3Lb75e = {
            "id" = "nR3Lb75e";
            "file" = "fabric-api-0.28.2%2B1.17.jar";
            "hash" = "sha512-nfhuzihuv3F3kYFQJqzNeLXnGHWtFB2M4JxmEzfkujWiYlpcOEQlfgngRiDwQU5aWcf64BkJ3PRwZ7ZJUcyIdQ==";
        };
        _HkwJBiOP = {
            "id" = "HkwJBiOP";
            "file" = "fabric-api-0.28.3%2B1.16.jar";
            "hash" = "sha512-B1t7eTX0lr2NnIH+WvJ/bBVw2jQuvYCaivG2ZujOGf3mGDpnbqdhO0/loJTlmFbMo1LtfgMcZK9aVRFJWFT8cw==";
        };
        _mHW3ZSDH = {
            "id" = "mHW3ZSDH";
            "file" = "fabric-api-0.28.3%2B1.17.jar";
            "hash" = "sha512-BypG+FgRiE7PrPatBkObCNYOYsKm5QBiCfLxZjfSKWH61s1S9rENx0LBF8d+nMj5w6ozU8R28T19N4beCvo+DA==";
        };
        _uNHA8hFl = {
            "id" = "uNHA8hFl";
            "file" = "fabric-api-0.28.4%2B1.14.jar";
            "hash" = "sha512-FFbrdHsPehRHcryyJwCMwFsMVaS0cGXmFmz5F5mSJYg5VBdTKKL7hyYo0m0jKXVW7zLlzFWZaC/qcT6qXQ0zCg==";
        };
        _IOVsvUHu = {
            "id" = "IOVsvUHu";
            "file" = "fabric-api-0.28.4%2B1.15.jar";
            "hash" = "sha512-vtUrOv74kBmSSrxsBtuV87ai4JVFc14p53Yc1gM3ilB8/LwYgoyFewNN3XfijjhiEper6sJxL3AuVPbV8vOl7Q==";
        };
        _Xivipob5 = {
            "id" = "Xivipob5";
            "file" = "fabric-api-0.28.4%2B1.16.jar";
            "hash" = "sha512-8KDCymOJJwREgqsP/BZT88mbFaaSRzPP2uBOKwExJ35b9psAGRfHkhwagjrqAfkY+lQnC7I5nZrHKxdMjL4Zzg==";
        };
        _VqmivTIF = {
            "id" = "VqmivTIF";
            "file" = "fabric-api-0.28.4%2B1.17.jar";
            "hash" = "sha512-GQYoipV9V6rzgzaFy8O/7/mieEkq5CFj645UDdVyCuw+nC3utAzJNdSTQE3DghWU3sVS0xQJf2QhfR+T/rgaoA==";
        };
        _SQ4CPyrs = {
            "id" = "SQ4CPyrs";
            "file" = "fabric-api-0.29.0%2B1.16.jar";
            "hash" = "sha512-qYHbVHJ4o38RznJma8tY+255R/QsxI4i5Tl0eqVatZqwpIyhDF0iqo0G3U5rBMKccobnITn7HwVo6/Nu+2VgNQ==";
        };
        _qGPfVyPw = {
            "id" = "qGPfVyPw";
            "file" = "fabric-api-0.29.0%2B1.17.jar";
            "hash" = "sha512-SAwhIJmt54TaVuLAKQI7zO1KxYbwAlLhmaWRKDb5vhMlmrziGVtQz2F3tp7b4GDMLlja/vpKe2fyB9gxmAMQ2A==";
        };
        _pZTsfuSa = {
            "id" = "pZTsfuSa";
            "file" = "fabric-api-0.29.1%2B1.16.jar";
            "hash" = "sha512-Z+iiQMYzU4RZgO2gQ8WdsgyMWE8pceWn4tPD4nL8Ehi+6rlphlkZa9AosNt69L49nVF28abUUS9DyT2Ep1NwnQ==";
        };
        _TNF6hDpc = {
            "id" = "TNF6hDpc";
            "file" = "fabric-api-0.29.1%2B1.17.jar";
            "hash" = "sha512-U2EBUMhOkFydkJLZEXE3a49ZnoeZt1IqZ00pugQAx7rTcrqQMtRRdhan0ZLb1plWcaYV/T84ux3sKwl12PCBDw==";
        };
        _gtUkBmSy = {
            "id" = "gtUkBmSy";
            "file" = "fabric-api-0.29.2%2B1.16.jar";
            "hash" = "sha512-WMY205vTm6k5byKFxOWy2756mbeQcLZgsrgTKJ5TcFGnio1K4mHey5AV/7/IKCGsLCpywZI4qY9lxXOg1gGQZA==";
        };
        _SI4Cri3X = {
            "id" = "SI4Cri3X";
            "file" = "fabric-api-0.29.2%2B1.17.jar";
            "hash" = "sha512-VAIaMo7bqzA8IUZLT+NgM+R8EocqUX54W5mMJyfPJlwBs49J3uZVjS6z/tgDIQEJrtigt4/hbJ6pUJgEVmPYTw==";
        };
        _YC7ealNj = {
            "id" = "YC7ealNj";
            "file" = "fabric-api-0.29.3%2B1.16.jar";
            "hash" = "sha512-gcybgF6Odp2DysePufZcE5PH3i2vwvn7N96Z8WQMKS2o3J0zDrCfCpZFsr4GqoONoMX9plBPTeLH8gVqKhd3FQ==";
        };
        _7jVcrYVZ = {
            "id" = "7jVcrYVZ";
            "file" = "fabric-api-0.29.3%2B1.17.jar";
            "hash" = "sha512-6J1A+arO4zcN/+mxA4iROEk4h4pHr8PzbSfS1orBGQNn4ihmALb/Ws60nUPSmTmdlfqvZN76og+P4QuZa9jSNw==";
        };
        _FvApKY5i = {
            "id" = "FvApKY5i";
            "file" = "fabric-api-0.28.5%2B1.14.jar";
            "hash" = "sha512-oX1k+xTRS0xT8x9uJlJTBj6+5DlSMsmIrhErA/psdSTHmytDD9mGVYl49DEG3eZ7DyWF9wUuMtHwMdvpKAP9Mg==";
        };
        _pKzU4NF4 = {
            "id" = "pKzU4NF4";
            "file" = "fabric-api-0.28.5%2B1.15.jar";
            "hash" = "sha512-IGi5FdcIXcWXpnael+u7oINSLhXC716kXAksc3pr08ZiDXMT3X7N+ND5+3PaIV6WaLuuzQH2BIUJh8DkDwAn3w==";
        };
        _St6VBaEb = {
            "id" = "St6VBaEb";
            "file" = "fabric-api-0.29.4%2B1.16.jar";
            "hash" = "sha512-aGePd4Q8tmyX5OeJCEckWxJbrxBw3Hdezl3U7AUrSyPEtFAqALjEqJOof0MTHJ2YxrC8dVcaqSCC8MKHfQD5nA==";
        };
        _GWhMfYFJ = {
            "id" = "GWhMfYFJ";
            "file" = "fabric-api-0.29.4%2B1.17.jar";
            "hash" = "sha512-Z65Rk2anFdIZ+iftCQzzzPcmsp1GD9rDCLWAdU/ug6P3E5XEcu22HmoNfQ8WcfMorNEFKHWhmRP35x/4yLl0bw==";
        };
        _ct7BsEJ1 = {
            "id" = "ct7BsEJ1";
            "file" = "fabric-api-0.29.5%2B1.17.jar";
            "hash" = "sha512-0tOuU/NgmXeNfMIOOcOnmCHgLOId3p2RrKKnp4C1dsSZAL7g0G5powZo0r/0I1iDNqWNMTYGSl6uo3JhFOieSw==";
        };
        _ZR9hBADo = {
            "id" = "ZR9hBADo";
            "file" = "fabric-api-0.30.0+1.16.jar";
            "hash" = "sha512-b98xOZ5P9P2tCRl0Ifo+ilJfcdTqgUvpUfqzC15AmTg8ohqUZd0S3HG3TMfttdwAOW8BBLQemGU47s3+Jm4dLA==";
        };
        _WkR4r28V = {
            "id" = "WkR4r28V";
            "file" = "fabric-api-0.30.0+1.17.jar";
            "hash" = "sha512-S3zaKhakOo5CZe/oYsGfQnRXbGEIIiMxJdgAAItx8PSJIuAapzQfEqkjtYPmwGnAMgeRKQfQyFdDaFophx4EYw==";
        };
        _3NQwzj0b = {
            "id" = "3NQwzj0b";
            "file" = "fabric-api-0.30.1+1.17.jar";
            "hash" = "sha512-ChNPSqowsIc3JPrTkiHliIw4MrOebiGFNMIPnTonF2i1qhGhbsMEYrCMaHEv452MBqcXWnF5u1djgH7H3b1zBg==";
        };
        _LCbP8k6I = {
            "id" = "LCbP8k6I";
            "file" = "fabric-api-0.30.2+1.17.jar";
            "hash" = "sha512-5RyN8ZaxsCv86LPY61vlsLHjX1MltIXSnAbxCpk7Q7vjzuO1R3Ve0mGZbH1aXqH2oZ+B24JLj1TbFxgTr+2/Mg==";
        };
        _KvmAjA9G = {
            "id" = "KvmAjA9G";
            "file" = "fabric-api-0.30.3+1.16.jar";
            "hash" = "sha512-8y41Dbp/Eiz9EzjcX/odkwuykLqc2exKrgLoo6Q2YJJ78BVsRZMD6aT0+O4/FqOqrB1c0Y0W8j86RSequI6anQ==";
        };
        _odx4vw2k = {
            "id" = "odx4vw2k";
            "file" = "fabric-api-0.30.3+1.17.jar";
            "hash" = "sha512-z4kw7Rm1H6JFCW94Pi03drw36kfucM8P0PSNyFlBqzR5KBn3yf6Yj6gnB49d4rG9aMtpghgGqsFpCxQ/VxbPEw==";
        };
        _g5y6g6Oq = {
            "id" = "g5y6g6Oq";
            "file" = "fabric-api-0.30.4+1.17.jar";
            "hash" = "sha512-HaHpujBBdV6XrOktXjvy881C/VUh9qaOmBLznqxKb88QhCPODYEGJ2OhSQjGJuBJBckwefO3EGBoYk0pEycL3w==";
        };
        _Fb66M9rQ = {
            "id" = "Fb66M9rQ";
            "file" = "fabric-api-0.30.5+1.17.jar";
            "hash" = "sha512-QCykVYk8FmLotkagt99o/pORWxwW6hCfiopneWKxLAqw6EmZLSlx7oA244JJ25euGI/SkU+oq6xReBM802qmHQ==";
        };
        _ClUU6TVG = {
            "id" = "ClUU6TVG";
            "file" = "fabric-api-0.31.0+1.16.jar";
            "hash" = "sha512-5hy1pxUt6JvY2Vo7HA3bhaW/YdRXY/Dih4azxH72R75aCW3L3OWhaUewEytHa4QnLqMf/sx40FYHw0f4/XDAOg==";
        };
        _X6LKWJUx = {
            "id" = "X6LKWJUx";
            "file" = "fabric-api-0.31.0+1.17.jar";
            "hash" = "sha512-4nOGVHH3xutpyzkLt2RCpjVq+C8L0mmE+ksMW6dX2MA8Q8msjjeLDhGz5J1xkFgq/BeWIS/ZEZ1jWaLUJokTvg==";
        };
        _9B6jUUyL = {
            "id" = "9B6jUUyL";
            "file" = "fabric-api-0.31.1+1.17.jar";
            "hash" = "sha512-iMVMcY1d7vO19BhVHGZJKWsoVDsqphGDvs1xZB6W18FzqekBA8G7xm5ul6OfZqtetv90rO13rXraHk8tBcjjtw==";
        };
        _VDl94Lx0 = {
            "id" = "VDl94Lx0";
            "file" = "fabric-api-0.31.2+1.17.jar";
            "hash" = "sha512-ungR0h7gqnvmQaTmh6POaT1ntq+4/YGnillEdjnkykb0Ni37ibeZVES+KWQ8dd89rE+OAsZBRHjTkX39mQDGww==";
        };
        _gtgzO8r7 = {
            "id" = "gtgzO8r7";
            "file" = "fabric-api-0.32.0+1.16.jar";
            "hash" = "sha512-ZOH1QNYlr2/88eztTQV73fgN1UmmJEqdSbGrggjQtRzwr1fkm+rOzLCFYItrWTEbHxGDnCC/o+QUCJyZdI1soA==";
        };
        _EuJENaAz = {
            "id" = "EuJENaAz";
            "file" = "fabric-api-0.32.0+1.17.jar";
            "hash" = "sha512-zZmfQeTeUEcHEgRw5dGDvejklolqUfxLbg5sGxnR8RbRQoeLAhvt+HvbVRoNRvNVN/lKDyQY856tsa05H/xI8Q==";
        };
        _XgS3g0uq = {
            "id" = "XgS3g0uq";
            "file" = "fabric-api-0.32.1+1.17.jar";
            "hash" = "sha512-U4dXef/jCpgW9xv5OXM/6W+qKoB6OVqbU6oq1zWT5wkJt5ESME1F4CJOzbsgsOW4QkYpYL4lpHxTRkX0WwEt8g==";
        };
        _fjsrOLR7 = {
            "id" = "fjsrOLR7";
            "file" = "fabric-api-0.32.2+1.17.jar";
            "hash" = "sha512-rDjw8QIBwyZEihrpbbeFjXgfAkmH2fkUnkdW93Mu0C0/jY5tbaABegSU0AS1Ds6x5vAAkhyQRtEPqpCSY4dBVQ==";
        };
        _vM5SpVPC = {
            "id" = "vM5SpVPC";
            "file" = "fabric-api-0.32.4+1.17.jar";
            "hash" = "sha512-C5TfhZFAC9knd3ZG8u2iZzkY8yamV310uUajCCG/8ad26WMYH54A+K8IMCQP0a4tjIU18zhxeDdQHkEh8tICjw==";
        };
        _SbrYJtHJ = {
            "id" = "SbrYJtHJ";
            "file" = "fabric-api-0.32.5+1.16.jar";
            "hash" = "sha512-vblNZ14KMqmqTlJL/LnCLWvqEjYobPnb0XIlLLHYQBsFPTzI066QwdjbPd5rjrRBW/hjxnB1O//p4izm8lYxzg==";
        };
        _rQOQL6nC = {
            "id" = "rQOQL6nC";
            "file" = "fabric-api-0.32.5+1.17.jar";
            "hash" = "sha512-V28oZ0QFdW0FvlQmmYgkqOyYuqyD3dyPCvRwJBzDgBLlRPALzJlmBnubE8xByEcemRViqxXBlTvt3mfeb3dfLw==";
        };
        _ef3DimVt = {
            "id" = "ef3DimVt";
            "file" = "fabric-api-0.32.6+1.17.jar";
            "hash" = "sha512-e0ey7u5acjumGloZES9fIbwRfo73WhLE6RrbpMSaSZ2bw+dvZVn8cXqDaTBQ8NnYhnbzhMsWuC2hU+oXv/nMlA==";
        };
        _zihmTu83 = {
            "id" = "zihmTu83";
            "file" = "fabric-api-0.32.7+1.17.jar";
            "hash" = "sha512-lBdiKP5V3/qInEqX+zXPUB/80lOktrTJL608FxvhpW+m6J89PNr2ZT/GXoflueoI9j1AnpK9dTavu5c79Xd8Ng==";
        };
        _zPS1p5ul = {
            "id" = "zPS1p5ul";
            "file" = "fabric-api-0.32.8+1.17.jar";
            "hash" = "sha512-IqWadn0y2dBRTgfr46pFTwWcB0gCmDSsYjFc1JFQwbUWybLQDabN+6mwA7bMIfgfteu6/W7DOYreOc9towqgSg==";
        };
        _CI09738V = {
            "id" = "CI09738V";
            "file" = "fabric-api-0.32.9+1.16.jar";
            "hash" = "sha512-Gt4mBqE8LsT6Z9fq+8v15qam9Iyp0pgxM07RD0tcu8t+neFXrFvXPPNvwfNDF4fTTVfqp0v/NMESZWSGh7gF+Q==";
        };
        _3XrQEeEu = {
            "id" = "3XrQEeEu";
            "file" = "fabric-api-0.32.9+1.17.jar";
            "hash" = "sha512-FbVM5ylD4bUekBxkHViHqoNuPX6gfNsDr3IuI2DTLpfU+lEmetgR0fhrHvBb1j0uylsI9twv/Zck4xmShMkY0g==";
        };
        _zd2RW4Xi = {
            "id" = "zd2RW4Xi";
            "file" = "fabric-api-0.33.0+1.16.jar";
            "hash" = "sha512-ewB0fds7XK20g4b8KWm6KVR0wNU6hMrSJzZv5W0tOHhZDlN5RiRlz/40RwZrH+MsNeJpRoayLsFhXlE+1nh15g==";
        };
        _Bnw2XweM = {
            "id" = "Bnw2XweM";
            "file" = "fabric-api-0.33.0+1.17.jar";
            "hash" = "sha512-HyebizNVsrtD2zC88mXgiCZYThSyr3q7OvZDZAWebhvvJh9SnDeEdORTbszUHDCq6pi7Oc+gLsewq0Iev6D3JA==";
        };
        _qgTkxcag = {
            "id" = "qgTkxcag";
            "file" = "fabric-api-0.33.1+1.16.jar";
            "hash" = "sha512-bHdAZ5RRGhtQA+R9FrqdqI9dGPizgppAsfF4EQO7aCN76Rs2BQ2d/NmVDxun/3FLY51A2F++WeBMOe/Y5aGXtw==";
        };
        _X6NzLlSk = {
            "id" = "X6NzLlSk";
            "file" = "fabric-api-0.33.1+1.17.jar";
            "hash" = "sha512-4FF4O73LlfFqBrlPtSXaOsAZgt79CGUXthTYKr3VTgh+rgozg8m1f0U5tQGNKCuYO2EZD9o5kpWCGDEZs0OlrQ==";
        };
        _eGAKaHl7 = {
            "id" = "eGAKaHl7";
            "file" = "fabric-api-0.33.3+1.17.jar";
            "hash" = "sha512-IPJvMP/w70Fsmx3/DLDwsUNH4qS+e7FAtIY9wxjBAc4p5pdVUbcilyxM8g8eVaiGizsOz3oBBpav0agHy6A7Xg==";
        };
        _eq9NNGcv = {
            "id" = "eq9NNGcv";
            "file" = "fabric-api-0.33.4+1.17.jar";
            "hash" = "sha512-/DjKpxe8NF0h0vvPOafQKmuzZ+jMYoa4jNOGT8bTjDOhjTZtr9I8NA7j2LCLU5/dPszTiNNcD58OV5tJPecQsA==";
        };
        _t8gxHRxl = {
            "id" = "t8gxHRxl";
            "file" = "fabric-api-0.34.0+1.16.jar";
            "hash" = "sha512-Zvj59GCUQNVRvdvppfToct6fE3CoClF6BZiOSZ1pd/X8udjgJNCZ1jjQjLnxkqr+thRKDlwqD/Ra4AEVhIZEbg==";
        };
        _DCcAtmIm = {
            "id" = "DCcAtmIm";
            "file" = "fabric-api-0.34.0+1.17.jar";
            "hash" = "sha512-Ry/oyluIQkeA8uzsZ6H2xY6FKXILbpNY6EodpnE5PvDupwg/t0IXnHlBaj1o/M/8pX80izyKVcMJlhPNPP6TtA==";
        };
        _nfZMS1GK = {
            "id" = "nfZMS1GK";
            "file" = "fabric-api-0.34.1+1.16.jar";
            "hash" = "sha512-wl9F5HvAKPsKXKHrYHS6uQGWWjQBZO3QOdPgjDAPc9i2rB83adsNko53ZQtmBgof7p6fmpjirrPIo1rUDeBCwA==";
        };
        _wNjT7tOI = {
            "id" = "wNjT7tOI";
            "file" = "fabric-api-0.34.1+1.17.jar";
            "hash" = "sha512-ALveU8j0YShFA184K2dBuAW6eu1OyuPC2ReSMnWSjLFhFaed2q0vFxUViSslF5T9xh3LKbLwApecxtBfw7WyKg==";
        };
        _BBBRpjOG = {
            "id" = "BBBRpjOG";
            "file" = "fabric-api-0.34.2+1.17.jar";
            "hash" = "sha512-pUVA6i6a2p8FUeJf9KfwzlJLWsPcXxZFYJWM3bGoiPcUF56if6o+XoisiZXnqLZ7dx55dOY+L+0rgDRoiSvjsw==";
        };
        _nV2Cc214 = {
            "id" = "nV2Cc214";
            "file" = "fabric-api-0.34.3+1.17.jar";
            "hash" = "sha512-LTS0q11RvL/YVwqb66ls5Gk2zPY1l1kcxvDk5hwGcXTZOSjMPQ51KrEtPoU+Nb8rXmGCUq1HHQLUDaBWg1bODA==";
        };
        _LoZHv9Ac = {
            "id" = "LoZHv9Ac";
            "file" = "fabric-api-0.34.2+1.16.jar";
            "hash" = "sha512-bIxkqux+vq7Fg8uZOY1dHFBERZ6PjaXqLPyq2jBKhOoMCXzArheghYnzgfH4saxEE0iA02pBwVKUwWmIM7K3Iw==";
        };
        _8w6BMMkH = {
            "id" = "8w6BMMkH";
            "file" = "fabric-api-0.34.4+1.17.jar";
            "hash" = "sha512-ULirLPhst4rfZoaG380SxbYsfU/AzzPcvN36kefOQiyXYHK2a4cxmoySueiD4mMGtwk3h8A+xeXOptGT1U1O/g==";
        };
        _yfzhMeRZ = {
            "id" = "yfzhMeRZ";
            "file" = "fabric-api-0.34.5+1.17.jar";
            "hash" = "sha512-ad1MuryCrR/DjrGp45EsAZTUYY4ULE1pnTny0J388DDhtJXGzfBI3VJy/PWMiuUYWq3ZOCQleWzRzR7fnIYo8g==";
        };
        _J6yPQoBy = {
            "id" = "J6yPQoBy";
            "file" = "fabric-api-0.34.6+1.16.jar";
            "hash" = "sha512-yBwH9LFBRrxgu680b5kk8/K+k46wDhQ6LXodpN7iWgWXSOEO62mmZOs73SqJv3b5upcuSDDyDQJYLb3spljGwA==";
        };
        _2aTn2k1M = {
            "id" = "2aTn2k1M";
            "file" = "fabric-api-0.34.6+1.17.jar";
            "hash" = "sha512-1UaZdUxjMe8Zt9HtAYhGVT31ClciQL5fNBPl294x9Mlix1pC89qwqv0K/ATW0uJdAZ2PPtMCPv2FKhXka/9M+A==";
        };
        _inQsbwtD = {
            "id" = "inQsbwtD";
            "file" = "fabric-api-0.34.7+1.17.jar";
            "hash" = "sha512-JMwAzWeTlkOtKzvLaGByDoYJh/0eKdqSFO2qf5rCe9BjcXeems6KAX/VAYgsbU0gmPDb5GvDmEcxTLf8weWbkw==";
        };
        _bVa5NyiC = {
            "id" = "bVa5NyiC";
            "file" = "fabric-api-0.34.8+1.17.jar";
            "hash" = "sha512-6/rOWjVtegIGxbY1elz62WRCE/tFx8bok3R49YtZvYFdnulooqon2kF8JWNJ8JSFCIo2C6hsBFVFkxGyTTTbDA==";
        };
        _g8jHG8t2 = {
            "id" = "g8jHG8t2";
            "file" = "fabric-api-0.34.9+1.17.jar";
            "hash" = "sha512-6Dqww7oW1LrFewCZVumgMVUE/Lj43rYIYB3vtnFu9iLHYfDYS6IE7bSDeTOyVqGJKV9spMkEnpYJRdyVKFkDWA==";
        };
        _DxWH1HyN = {
            "id" = "DxWH1HyN";
            "file" = "fabric-api-0.34.7+1.16.jar";
            "hash" = "sha512-cimpW3Mr6opcv4Beu2bMa5GkNOYiFfz+QXqAZ5qCD9xQelZSt21LrHu/cQD1Rwza0slr4oLl7q9OHqcS5dddHg==";
        };
        _V0Yx8gzI = {
            "id" = "V0Yx8gzI";
            "file" = "fabric-api-0.34.10+1.17.jar";
            "hash" = "sha512-XcrPBDTUUg544cqL+ithMCLAS5RysvEMVW5rMO0zJ9XN7KzVtXJ0BddEVrhVA/KsYP3/B1s2dzvnbwN5rxFSxQ==";
        };
        _4JKJwzcT = {
            "id" = "4JKJwzcT";
            "file" = "fabric-api-0.35.0+1.16.jar";
            "hash" = "sha512-OBOq0nPzXY3djAQ7umweD/IuhvGGGQF+sI/naCNLweCWQJGsrV0plVQGzUzcKl6+nXCATjv37P5XAeiLzeE5Zg==";
        };
        _2kDcV5Rp = {
            "id" = "2kDcV5Rp";
            "file" = "fabric-api-0.35.0+1.17.jar";
            "hash" = "sha512-TQePTQEoAX15zRrs8OMefB/P0St4N3AYMtfxvJ9y7i5ndNqOudGHOJMtVkj9+vDsWj/y00mOLse3wq4pBVihAA==";
        };
        _EepWkllY = {
            "id" = "EepWkllY";
            "file" = "fabric-api-0.35.1+1.17.jar";
            "hash" = "sha512-KJJDAy1VTRryXvMO3c/lN4qk0wMSeXXYTYgDUTHcdDts3iyIYwieUZ5rMkVgxsTgGkxRmeAyUz/ynMHbOSQiaw==";
        };
        _cdPFdaZ4 = {
            "id" = "cdPFdaZ4";
            "file" = "fabric-api-0.35.1+1.16.jar";
            "hash" = "sha512-BPIL6fTeFA3qegKB1/8j4Q1+25B2cqOnIRkPNbbF4yqXTJPFI5HbAWmnGRIeP0zs76bMFRoNKYGOC7oeJi/GWA==";
        };
        _VKwiy2Fm = {
            "id" = "VKwiy2Fm";
            "file" = "fabric-api-0.35.2+1.17.jar";
            "hash" = "sha512-Jh1Yjp/tOOQQ5taph/qDf4bD1V14gUZHGLkYEVJmpgt54TCiSh9t0QehgcWuOlfOa3P0TXeyyU4Wy4Hbl1A7hw==";
        };
        _oAVHz54U = {
            "id" = "oAVHz54U";
            "file" = "fabric-api-0.36.0+1.16.jar";
            "hash" = "sha512-CHG54BDgMtvvc7hwDcC0tIsM22LEdbTNzd7C8Bk2OlTp/Nube9LcHIGFUrUyaWeVJ623HSoqAoj+sSgwGuTD/Q==";
        };
        _nSk00F5M = {
            "id" = "nSk00F5M";
            "file" = "fabric-api-0.36.0+1.17.jar";
            "hash" = "sha512-1IFI2k39BReMwKPn74j5z6FPEZ60At8g1AxvLoIVmWsIUvC2Ipu9GLawcoL7ZbfklhsPCYQPimCkzYx68b4UDg==";
        };
        _o68l3pK3 = {
            "id" = "o68l3pK3";
            "file" = "fabric-api-0.36.1+1.17.jar";
            "hash" = "sha512-E13qfT+/Oba+1NNP6Vu82znyHdBvUWkgxdqKnvx+U62xcta+xeIlt9+ui2QCrWVdw5PqDOXS+SOZwwXUMBXrew==";
        };
        _II8sVuAK = {
            "id" = "II8sVuAK";
            "file" = "fabric-api-0.37.0+1.16.jar";
            "hash" = "sha512-GcW7lHZ+ihVjIVH3MhBqvcUZ2GDun8eKputakYShhOr26Pl3W44rUBcc25umRnHKudyT7F4V8gU2JuCzSrkWkQ==";
        };
        _b3GuijTJ = {
            "id" = "b3GuijTJ";
            "file" = "fabric-api-0.37.0+1.17.jar";
            "hash" = "sha512-RUfRaQsXQo/bzpEfh86YZ470ChBcqmQjxrUNQ3+WykF/F82gfBH5tThm4Yl/nsxJYOmL8TWwPUPzan8CqMR0tw==";
        };
        _wNNNnSQB = {
            "id" = "wNNNnSQB";
            "file" = "fabric-api-0.37.2+1.18_experimental.jar";
            "hash" = "sha512-UPmIAQS6qkXdKvv1OlLNj9VVQNKWtPuWM+c8bnx0s445Lxh1zbedQM3qtCxbvZWPnTleCwImZC9bSLE8yPV1mw==";
        };
        _JXjDyWqh = {
            "id" = "JXjDyWqh";
            "file" = "fabric-api-0.37.1+1.16.jar";
            "hash" = "sha512-v7LtKt1d6g/V/ES6ICEUzHb5fJ/f0BcUmBztdW1BhvBYyul5S6zez59CJaHh6VppwQLpysc2i5zXim6g1hOpQg==";
        };
        _Fk7dLlzZ = {
            "id" = "Fk7dLlzZ";
            "file" = "fabric-api-0.37.1+1.17.jar";
            "hash" = "sha512-+XBFkP3j0watZeCirD9MhDIl6a02ZsLxFsEVnxZNDCN7nI3ZNz5UgBF6oIKWsmCaNmnP+WCjNESCr7bYQV7xRA==";
        };
        _KXxIfJ4K = {
            "id" = "KXxIfJ4K";
            "file" = "fabric-api-0.37.2+1.16.jar";
            "hash" = "sha512-4fEsQ8UAI1KdkTYuuzVxa1ZGohlZEJkt0riTHPg6dF9iEOrkrPbmFJUEhdsrZgUrAmXU9aO7GJt3RjKd3CsnUA==";
        };
        _avb6CBpt = {
            "id" = "avb6CBpt";
            "file" = "fabric-api-0.37.2+1.17.jar";
            "hash" = "sha512-2igI7brSLaIROD2hI5MmgGR57onYIz9p597T7bFop7HCiipMUwlsriYoVhz70CuPJQxxtvmlYwl9sskIK2FxrQ==";
        };
        _aXrklWT4 = {
            "id" = "aXrklWT4";
            "file" = "fabric-api-0.38.0+1.16.jar";
            "hash" = "sha512-2Bu74YxH3LMwsNho584m7+lu64WNV3+r5a9/sU2EVrhnRo70b0+z00Lf7+NFqNrlgjxxoemPbj7l2a4HVPaFDw==";
        };
        _AqFdVh6X = {
            "id" = "AqFdVh6X";
            "file" = "fabric-api-0.38.0+1.17.jar";
            "hash" = "sha512-eDuV3y/VTdAjAXXvsAq8RD1Fs7f3a7C0hDCOPGJ9b9iXG+CUecaHrrNePTDYW481PW/TeNnPZQ6cSwTKJjpZTQ==";
        };
        _5LO7hoyJ = {
            "id" = "5LO7hoyJ";
            "file" = "fabric-api-0.38.1+1.16.jar";
            "hash" = "sha512-zi9eU8dB3ZBVAlO9B/Nf2LpqYYJD7X0AiATuJWKo0uwSXg2ZoO5bEEGz+aVaFHzlCFPQEjGxForQobMadxN1/Q==";
        };
        _xgzl8S6m = {
            "id" = "xgzl8S6m";
            "file" = "fabric-api-0.38.1+1.17.jar";
            "hash" = "sha512-2uOmTUrklnHMMMceLzKEV2arDgCgNjUcSspQhhgzNCz0eohiu69dGjOU2AYALnvY5r04JVoYf28nCERZSZBUTg==";
        };
        _Vr6Eq12L = {
            "id" = "Vr6Eq12L";
            "file" = "fabric-api-0.38.2+1.16.jar";
            "hash" = "sha512-CnsDIwE7HT37alH/AIJLrmnidfg1WgX6ASLMohHGeiCnJu4R6C6+NpvufaQL6Mk7cfQ7+cW+N6ub7Dtjv3t8dw==";
        };
        _h0HoxKBz = {
            "id" = "h0HoxKBz";
            "file" = "fabric-api-0.38.2+1.17.jar";
            "hash" = "sha512-YsiDSX537xXgI97hIh/DHniTlI0mD7sDX1lv0MbVBnZZkaLYGvJbcS26tTO/ZESF4fmbF8dIKJAVdqVrjHawzQ==";
        };
        _NScgrIrE = {
            "id" = "NScgrIrE";
            "file" = "fabric-api-0.39.0+1.16.jar";
            "hash" = "sha512-dcflNbx7P51t/GOY3ipFje9sXxBSZ+gmN+OM76vi2Q3erMMABBxP+g3/2oDad7RdnJIWHetFACEYrXZjYALoxg==";
        };
        _fpveFNDq = {
            "id" = "fpveFNDq";
            "file" = "fabric-api-0.39.0+1.17.jar";
            "hash" = "sha512-cGg2PsS3U0EXjPDRxLJ4t3LWzsX7iA9LTBejHI9Ik2/VYmU7tTHmbssyPAuvKyMj4n9y9zObRNkBgE57IB0oRw==";
        };
        _iTTMUPdd = {
            "id" = "iTTMUPdd";
            "file" = "fabric-api-0.39.1+1.16.jar";
            "hash" = "sha512-SSDq0/t6zyqz2b/N7k5IJLhWOKhO9ELmgxAkMexsF29fKhGaNs/V6MzjMLz8nmTw4wSgr+cGx4jsSZILIM/FaQ==";
        };
        _GzcQEsBn = {
            "id" = "GzcQEsBn";
            "file" = "fabric-api-0.39.1+1.17.jar";
            "hash" = "sha512-cAl1bq6Ix08yladYHvVD493Ic/QtMri2xaPxg43JmI2GU8A197QWeJNNYLvi2HLC+gR+i9XNfi5j5N5y00TEyA==";
        };
        _2Q9R2Z5W = {
            "id" = "2Q9R2Z5W";
            "file" = "fabric-api-0.39.2+1.16.jar";
            "hash" = "sha512-K1GTSQ//vklOQj1CZN53DhcqFaPUpk6a1NOzUulQxwZ2YyvRqc+tnPJo/c3gYFInUOBPbiyR5XdzW4Fix/GH1Q==";
        };
        _gjN9CB30 = {
            "id" = "gjN9CB30";
            "file" = "fabric-api-0.39.2+1.17.jar";
            "hash" = "sha512-jGmwypkcaeE5epiNs1prZoOmc1ut1hI1Bi1+gBIfgOFweaOCdBjZ+SkYZLrL5Rx1K6a6LHNkq+0DtwrlrkWHnQ==";
        };
        _zdAac4ij = {
            "id" = "zdAac4ij";
            "file" = "fabric-api-0.40.0+1.16.jar";
            "hash" = "sha512-TTWUdSefwKlukHM2K0JRf9Wu7hYg6II2GPVxzlNq2qGmnDn0b5H2Nkq+CBQXfYf7OsKIlf5SJaXPEJrpPvmsGA==";
        };
        _owCnLYun = {
            "id" = "owCnLYun";
            "file" = "fabric-api-0.40.0+1.17.jar";
            "hash" = "sha512-acbupnki3W7a0hzhxXLUZ96esMG/HH6C9VouX62G0dwm9N7SWebxvjGE3HZ0xG3HnFL9m9Rpv8Jp7TG9yp1UFg==";
        };
        _6mslMyea = {
            "id" = "6mslMyea";
            "file" = "fabric-api-0.40.0+1.18_experimental.jar";
            "hash" = "sha512-s7duSm6xTgizXclAYKq2rk/M6YI1mM4jq1VwxrPFA1alpKhOgV9e0BjwJnoYAQ3SLA+TAvZUiQfivAW1FEW2PQ==";
        };
        _QtAVpmoX = {
            "id" = "QtAVpmoX";
            "file" = "fabric-api-0.40.1+1.16.jar";
            "hash" = "sha512-EuicGAna+InbEsSuMbsxuFZro5OVi0cLOXnHoitYFSmM/ihwB2Z8D8F8gtFzp7ZkHzoY8B8lTyoZTpyufdmDkQ==";
        };
        _c1p9mmFg = {
            "id" = "c1p9mmFg";
            "file" = "fabric-api-0.40.1+1.17.jar";
            "hash" = "sha512-lbWBZUMajzUCPD5jFcw/c6ekFkst9yPArge+CQBkEV/0ssmItV0Klae6MqBYz/Pe8y3UzyS4C+u6pr4Bo1tfBQ==";
        };
        _dX8yiqT6 = {
            "id" = "dX8yiqT6";
            "file" = "fabric-api-0.40.1+1.18_experimental.jar";
            "hash" = "sha512-kNMpftsoXOOlRvTwXUF59AcI8eWbR/vwe8TxDCmVPLA9d6vx9aNT2Mko+WEQE+IhxQ1+Oc4Vovi7Za7tfSudKA==";
        };
        _oLjJzxjk = {
            "id" = "oLjJzxjk";
            "file" = "fabric-api-0.40.2+1.18.jar";
            "hash" = "sha512-iGmzAFTPFE91Ht3h5s50XdmnzClnYhWQ/f4pJu9XkpOJqgaxlFIlNU3Ipye5lwV4EDMAsaluMuq5+VXyc5Wmvw==";
        };
        _iEU93RnX = {
            "id" = "iEU93RnX";
            "file" = "fabric-api-0.40.3+1.18.jar";
            "hash" = "sha512-kqZsgvBnyXHyLKzMS9dFogJHZ1F6dN8wqopPRiT8ZjRWj+TR5X93XtLy/4Leu8fT5OyHXAj9A/Wqt778RZ+dlQ==";
        };
        _uHo75xmS = {
            "id" = "uHo75xmS";
            "file" = "fabric-api-0.40.4+1.18.jar";
            "hash" = "sha512-LmJYRev8XhavjMNT+fZcQfUnjyxJDaUoElKEzoyt4Tvw/RbKFwwWXDvCykW4jFqnyEKYp2v4YSbLXUU2VOPQmg==";
        };
        _im91Yq9s = {
            "id" = "im91Yq9s";
            "file" = "fabric-api-0.40.5+1.18.jar";
            "hash" = "sha512-6DpdzV2yjpWmMdImGNplqWvTBgkp8khrk+EIFtAYIjowxEaEtvlUEj+15nG6liD6Fh/vxPTboYOdaNPW4NuFIQ==";
        };
        _PrZIpVLI = {
            "id" = "PrZIpVLI";
            "file" = "fabric-api-0.40.6+1.16.jar";
            "hash" = "sha512-/Y24NKQ1F/zcXoz3kPJtErPqpze6LrASVse4SxKCkt09je2wTQj9L3lqec+bi5EO4Xb3IyMvQff9teK15WPQYg==";
        };
        _UZCSOkHS = {
            "id" = "UZCSOkHS";
            "file" = "fabric-api-0.40.6+1.17.jar";
            "hash" = "sha512-zN7PvROymr/+aaVCo3Mn8x/n/pMpCBwssLIYbxln1dfy9inxC1HoJCzqQgYWDFlSz6vPL4KAR+F/+f7t/ZwEnw==";
        };
        _oAi2pJFx = {
            "id" = "oAi2pJFx";
            "file" = "fabric-api-0.40.6+1.18.jar";
            "hash" = "sha512-MbiTRX6manLz853p+9UF18SWMrOMpoQShAFd+Ff02dSZiiati8yk1QKJ1ocCyZBRJrz1ke96EMlwxAtLjYUVQQ==";
        };
        _gMpobWLJ = {
            "id" = "gMpobWLJ";
            "file" = "fabric-api-0.40.7+1.18.jar";
            "hash" = "sha512-zSBIx5/6Hxvtdda5sWupMl9vbtbJgTw6mWmPqFMoLVXc17KhBt0VqMSzLMFxk+4cF4esZuy8XrGyku1Ei5Ywlw==";
        };
        _xU3d1ArH = {
            "id" = "xU3d1ArH";
            "file" = "fabric-api-0.40.8+1.17.jar";
            "hash" = "sha512-4gAbK3YyVKvfe9ozVqkJD1Xzi9C5HWe7e9tiHwFE+56wE7D05cUim4h90iWuH0YnyVcaBTMWg/BRoInMpv3qUQ==";
        };
        _OeX96oTd = {
            "id" = "OeX96oTd";
            "file" = "fabric-api-0.40.8+1.18.jar";
            "hash" = "sha512-C2jxuNKAOGaRmGEf94CC9FuuDVQ1KD3kP9VL1IXwWarXRMKTzzj6gqwK3qUw+I1sGcYiVg3/yhyvuH9Rwa0O9A==";
        };
        _lyaaKFpp = {
            "id" = "lyaaKFpp";
            "file" = "fabric-api-0.40.9+1.18.jar";
            "hash" = "sha512-WhTGYnRRCP8hG/iQ/i3rXeWSclxPOYsraYBDc1I5LreypQMsBajOtU1vo6N87Rf8zHg5PTYMFkw59cLoWgJy3g==";
        };
        _5b23omah = {
            "id" = "5b23omah";
            "file" = "fabric-api-0.41.0+1.17.jar";
            "hash" = "sha512-3EqqLyKPmwANuXya9QBuIUyy9iRwj7TI8BOCO+52h5/vJZcxgKxPF0zr63cNpA7zNx7jteeaP6TOkrCbwFd0jA==";
        };
        _XT25p2RV = {
            "id" = "XT25p2RV";
            "file" = "fabric-api-0.41.0+1.18.jar";
            "hash" = "sha512-5WokvS7LRx2t5i1ARUd1mXOpQ3Wxc6qOce8pNmWUqg6hNjHMPwQpVqbr0vnn13HoUlhIQoxm92orugaRsZaDpA==";
        };
        _QlWozpGb = {
            "id" = "QlWozpGb";
            "file" = "fabric-api-0.41.1+1.18.jar";
            "hash" = "sha512-21hTZJViNbLvCA3oLexuf3Q5pB/N5YZAHY4YxjA2r+o5kOaoddYB/+2YBKrwKCEFWb1gDIwfCFa6hn+isqLhuQ==";
        };
        _lSNmBh6P = {
            "id" = "lSNmBh6P";
            "file" = "fabric-api-0.41.2+1.18.jar";
            "hash" = "sha512-8E3jE70L6e1OykRNMQgiGXauwUPZeVDFSMFnotm8ZRTKzQhceQk+3SIldNBon6XJsPUXxvI56d3nXoPm5bqccg==";
        };
        _mBOaVuXE = {
            "id" = "mBOaVuXE";
            "file" = "fabric-api-0.41.3+1.16.jar";
            "hash" = "sha512-1wSSr5EDvGwadu/d7lppu3oMb1nPPyMjve0bsNwTVHNPNHM1bI/9TTI/b1hM/PlhRj6gAeu8xXxyb7m8xb5ujQ==";
        };
        _8JmQ2bVs = {
            "id" = "8JmQ2bVs";
            "file" = "fabric-api-0.41.3+1.17.jar";
            "hash" = "sha512-CeDYF7s1mH9sttGmDW53XOCFXXXsePn4Lxk8VP2y55Qkgjl2ImFnh9UJV24DLfy26nTCyZ1Yo8Zq1iH+72AoTg==";
        };
        _QNXr6ta7 = {
            "id" = "QNXr6ta7";
            "file" = "fabric-api-0.41.3+1.18.jar";
            "hash" = "sha512-d1gZEfELlY/P4eN4HnELVcMBy4xXA/PEMIlhXH0UUgmrvNZOP4If3CRjJaMZIkZvpX7Cckv9mNWAaYfvClexoQ==";
        };
        _9N0AONyO = {
            "id" = "9N0AONyO";
            "file" = "fabric-api-0.41.4+1.18.jar";
            "hash" = "sha512-+5/EbWw6+6n6YwONSImL0m9v+MW0CrYkwR3ZLvPsg56KpOz4+syAYEhZlbTLeYXutjdlFr0oN/jh93pV/SYyng==";
        };
        _IQ3UGSc2 = {
            "id" = "IQ3UGSc2";
            "file" = "fabric-api-0.42.0+1.16.jar";
            "hash" = "sha512-IN76eW6mBfutMoWnIWw7+KyIv/vQ7umXx35J3W+8+GYx70q3WrVx09QCGB0apcK9lFmFpRGbQR7wFLMcTuGl+w==";
        };
        _cCwCSFzJ = {
            "id" = "cCwCSFzJ";
            "file" = "fabric-api-0.42.0+1.17.jar";
            "hash" = "sha512-gPaKGmzWPM3gd4TE1gMHdgeZYyYK/zV00l9HFejf/8jeoluM/8D8DyLVzd+9Ic9Ef6L19/x+he/haWwcI2ZmDw==";
        };
        _7PoSQfpH = {
            "id" = "7PoSQfpH";
            "file" = "fabric-api-0.42.0+1.18.jar";
            "hash" = "sha512-dsxNJGMsw2ONUXvslP7Y9b8AagFnb3VNm7yWVlwvSse5es1JTQt18xlggdju9cATRjiqQRYOcSDF5u/NffVwAQ==";
        };
        _gK5r4m48 = {
            "id" = "gK5r4m48";
            "file" = "fabric-api-0.42.1+1.17.jar";
            "hash" = "sha512-hCFEWvhD5UNrPwAXohO+GxcuzJKWyXQqeU6KRUdTLJfULwEW9GKsEn2rm3OaK2j9itZ57mtmbGnroedpT23D3Q==";
        };
        _z5eIXbzz = {
            "id" = "z5eIXbzz";
            "file" = "fabric-api-0.42.1+1.18.jar";
            "hash" = "sha512-efx5xbPz4uMUm0SH9eRtnVZIHVveOnKcs6W9Se8AX+/u3wPyLD4CLd2+YhrOPN2d1ioRNgngb7BUUfwyGXG6yQ==";
        };
        _LwU7RcOt = {
            "id" = "LwU7RcOt";
            "file" = "fabric-api-0.42.2+1.18.jar";
            "hash" = "sha512-YBaYqg1rMRsh+YXyW+bxUpib8QHhwHIoOMZKG8Ve+Io3wlPB7TucMjPrAasoCxKgjpVkF/cnT7d055K/RGX5vA==";
        };
        _rwtrPdHf = {
            "id" = "rwtrPdHf";
            "file" = "fabric-api-0.42.4+1.18.jar";
            "hash" = "sha512-GV8HluDRgtVtYIkPqcx9SmToqaHk49KaGVnZdXiT1H7H1jVsRh0uBRW2Qg/npL6b6tYuv7x7OtdD+JHaVdargA==";
        };
        _LbPFAxci = {
            "id" = "LbPFAxci";
            "file" = "fabric-api-0.42.5+1.18.jar";
            "hash" = "sha512-9Vcfeu5GMzFLV4j3TQ/F+Kz/Qsd2hljIBhWMhfqkmbxazX7vQRaMde0zmlsbyAQTdK/XCAvnZXwZSB4fPafkPw==";
        };
        _imV7tC6t = {
            "id" = "imV7tC6t";
            "file" = "fabric-api-0.42.6+1.18.jar";
            "hash" = "sha512-j1OSdpjUbFgCXKL2bD6GTUgD4dLt49s/08sWfQzfaaGCM+z1N1Bz4qIm2wtc6sLckxHBgTWpYfm3HHTnhantzA==";
        };
        _RLIPEHHI = {
            "id" = "RLIPEHHI";
            "file" = "fabric-api-0.42.7+1.18.jar";
            "hash" = "sha512-SOJywqR+d808NbUXm7pM/yI3LPJNu9PvwcstzJZj211MXQmxkYhhp/+KiPxxB4BctUARDL8NhOHFfYVbRyz0yw==";
        };
        _v2e6feGG = {
            "id" = "v2e6feGG";
            "file" = "fabric-api-0.42.8+1.18.jar";
            "hash" = "sha512-mRvQ9MKY9H6qfaLrFxzDhIEdYUuTrEgqOUAaAg3meFiUrv+v1NcCnB3irUeukjtPRK0J83FCD5WE5ENqO78H/g==";
        };
        _5mzrfkuD = {
            "id" = "5mzrfkuD";
            "file" = "fabric-api-0.42.9+1.18.jar";
            "hash" = "sha512-XqzfwF2yH59DL7F2LRwZdVaeEDCz63kjlajI8Y2wdJ/YFf/NFNCo6m+dUKaUY2YvmlzSR9BhBP6hZ0JlaUGGrw==";
        };
        _2ZVOAfTp = {
            "id" = "2ZVOAfTp";
            "file" = "fabric-api-0.43.0+1.17.jar";
            "hash" = "sha512-U9BUggtBQXz4qfz6oGjEmSRyBsOpGZcMUCSxgXTmeGDxfo+wGYJYKXdgv9l68TDzO/Eum5F8caUYxUmfH2BYsA==";
        };
        _Mp3ilM3K = {
            "id" = "Mp3ilM3K";
            "file" = "fabric-api-0.43.0+1.18.jar";
            "hash" = "sha512-IQFdFoBler8REJiBXIRTHUctNvR0vUlgKF976hXiUlSEpSyZW65I8QVJd/IKEWJfM7/MCCGzlv6BML12Ohx0xQ==";
        };
        _ONHLJRj5 = {
            "id" = "ONHLJRj5";
            "file" = "fabric-api-0.43.1+1.17.jar";
            "hash" = "sha512-4N/gAmFvuPdhL3dBdLBig37eLF5xUaS5gl2xsQvkI2shilkBJ7zk1HpiSvPFjGAyRJ++VtrAIJL7T+VJAWjFHA==";
        };
        _5eX37YdU = {
            "id" = "5eX37YdU";
            "file" = "fabric-api-0.43.1+1.18.jar";
            "hash" = "sha512-llnoYDOM9H4mVEptpEGcObA8IDSlPpqdE35YfDW5o/2m6eem+5UMqjlLVJUUHmuiuiTShO7mK8FtCfXMGoM/UA==";
        };
        _ruKoLG2a = {
            "id" = "ruKoLG2a";
            "file" = "fabric-api-0.44.0+1.17.jar";
            "hash" = "sha512-YF6+dWoByVNVeYvaI9h8zrrXRxCh7j2Sm7zTlEEo2HpTuTM4Vv0IPh+ksPd6TijfjcvpBX74YkbU1lWJQ7iUGQ==";
        };
        _RSZHmY2f = {
            "id" = "RSZHmY2f";
            "file" = "fabric-api-0.44.0+1.18.jar";
            "hash" = "sha512-t5P8Ii1b1ZUQbey15Qkcg78yEthoR7LjL7NtWQXjjagMAJiwdKQGbP4FA5zbgRiX1AaoK7J2Tmpp6ZvtHURiFw==";
        };
        _1rPtAM25 = {
            "id" = "1rPtAM25";
            "file" = "fabric-api-0.45.0+1.17.jar";
            "hash" = "sha512-OtKPn8l/GoEEZerMwSD5XB/9Dp2BmB4eMaEdRH7KIjyLQksQsFo3rZ3/XnGH4Sfh8waxzE72hZL7qmslrNQYPA==";
        };
        _qh9BpS0Q = {
            "id" = "qh9BpS0Q";
            "file" = "fabric-api-0.45.0+1.18.jar";
            "hash" = "sha512-o9ZNGZvST1HBkBRIsUdx7PqiClGvTTKdn+Qrn1O0hKHEByBvLCwb6oFbaEF6ojyEm92QaT7bMv7Yk479JjYGeA==";
        };
        _rrB1aFl6 = {
            "id" = "rrB1aFl6";
            "file" = "fabric-api-0.45.1+1.17.jar";
            "hash" = "sha512-5sqezEh3hHMeHTTsOTzqVOS2YXoQj0VL6DvP0IIjUtIrT7mEiAZh9EZ4JBgsD4ZejnennoPUHrYecfwZCCgnGQ==";
        };
        _qN4IdGPY = {
            "id" = "qN4IdGPY";
            "file" = "fabric-api-0.45.1+1.18.jar";
            "hash" = "sha512-n0UKjpO3gx2+4DaHWOQIhYz/ZqcGgoU2xlIykJYmBGv0ntV4/iG0PL8VSTDr9ZxiuYzwcomVBN0YsfXgKarcCw==";
        };
        _ucX1SrPo = {
            "id" = "ucX1SrPo";
            "file" = "fabric-api-0.45.2+1.17.jar";
            "hash" = "sha512-747JM4Y5TBHwiOWGXl2vTU+BPy7pv0vugztdmpNiMXa4zdVpJw8bPDoyos6RqhvOKB2GcgLmqKs7iUuI5b7pKA==";
        };
        _n5KmwVUC = {
            "id" = "n5KmwVUC";
            "file" = "fabric-api-0.45.2+1.18.jar";
            "hash" = "sha512-pvCHKPGedkRE7K2XzaSS1G9moLL2Uhp6VmxesIwuVSYSZz0KaYPnIbRXVpj4o9svoOZLJMbdSxmYRipcss2iRA==";
        };
        _o2TrD6Eo = {
            "id" = "o2TrD6Eo";
            "file" = "fabric-api-0.46.0+1.17.jar";
            "hash" = "sha512-2qMR3/V9sLI8nK4WJqavtueWnQsHrDA0hTgeWr5jcvUcekrFUxnCwadg4cCjGqYXL8FCHu/j6GZ31+wtrg9xTw==";
        };
        _a1Bgv73y = {
            "id" = "a1Bgv73y";
            "file" = "fabric-api-0.46.0+1.18.jar";
            "hash" = "sha512-PptD/CcK3Vs0iQKiDuDCOqj/Mtf1XjEvGYVZPk4e/05jhpOIfWKgvxa9jH+NhobRIUnEMjmlGSPD5obdj3wogA==";
        };
        _31ES0yWr = {
            "id" = "31ES0yWr";
            "file" = "fabric-api-0.46.1+1.17.jar";
            "hash" = "sha512-M0hZOofQ+d17EOJYPC0CyBIKDreMTCIP5oM9PLNrwYIPpxnVRujPnmrNIDWRipVYlISk7MxS1Y6NMZqJebhHOw==";
        };
        _Y7dZDIq6 = {
            "id" = "Y7dZDIq6";
            "file" = "fabric-api-0.46.1+1.18.jar";
            "hash" = "sha512-EPCei2FDYATzOfaKz5t7bc2RlE39GDoRMi9jN2IvUPCjjPIcNVP6Vzue9ITIswbkTaN6Emocr7lUr47mvVCgKQ==";
        };
        _ZXFuyLm4 = {
            "id" = "ZXFuyLm4";
            "file" = "fabric-api-0.46.2+1.18.jar";
            "hash" = "sha512-zGOfIq9GHswRdOueV7LRjvW0Hqb+lifYR33zPp0f0NQczmr/XOEixPCaY+uAEy6YmC96XXm19sPUTPB8Zzy7tA==";
        };
        _xzPDsj4Y = {
            "id" = "xzPDsj4Y";
            "file" = "fabric-api-0.46.3+1.18.jar";
            "hash" = "sha512-aYB94UpsUaLv1CfMQmfVL/ynPfHaAdB7k/sH7hkK4ZFhTBKRQL1uk8oCJ0AsA/RqgGJlXCNqRUsHeuxmcOdfKg==";
        };
        _gKz1DWWR = {
            "id" = "gKz1DWWR";
            "file" = "fabric-api-0.46.4+1.18.jar";
            "hash" = "sha512-jGHOBp7jNQPsK7nZARQJfZS6F02p6XU2DrT5cFM5bQVm6dDSQ/o96qJztl+Dfon4FkpSs3dCp3Oysdow4iumkg==";
        };
        _PUNMV5UU = {
            "id" = "PUNMV5UU";
            "file" = "fabric-api-0.47.0+1.18.2.jar";
            "hash" = "sha512-/Q0J7KcotU4FdSQcy5A11C8Emq6/LxyLM0UqcsGgoQE3zzXQYH+W+Is5ToijNNRjGPAMXjK3p479JfbZrxPRjQ==";
        };
        _2veYst24 = {
            "id" = "2veYst24";
            "file" = "fabric-api-0.47.1+1.18.2.jar";
            "hash" = "sha512-+Xlac/6ytI+Mr2MACrocd7FZEB3NkjEJqDFDkHD7k4XAnsVurpHYwNMWnE/EK85SHX3d0w+rRIWGDrVvBDDCTw==";
        };
        _YuaoI45J = {
            "id" = "YuaoI45J";
            "file" = "fabric-api-0.47.2+1.18.2.jar";
            "hash" = "sha512-BeHIPCljU3enZs9mSRHInDsOlXYTJaP4mLyRLcyztO3yy3mPXzNWcCCOdl9LFKA9MblY48WgJbo87V5lbF+oiw==";
        };
        _qR6UgeLi = {
            "id" = "qR6UgeLi";
            "file" = "fabric-api-0.47.3+1.18.2.jar";
            "hash" = "sha512-EYH90yPrWPhdPQXDsm4RATf88ngiMMlnOEXyLonOt1oa6FOCL78M9MlzEXcQh4CjRB9KH30jtYjohbvS7zL6Rg==";
        };
        _4R7v9Sf6 = {
            "id" = "4R7v9Sf6";
            "file" = "fabric-api-0.47.4+1.18.2.jar";
            "hash" = "sha512-EYkg0NL/QEBODiDqJhvFe0g1RS69w4NOm2JBU1f14nWnPYdTP6vyieZmzgxgOhhoZ34+5lyY5Z1D780OkZ+l7g==";
        };
        _8rCmUasd = {
            "id" = "8rCmUasd";
            "file" = "fabric-api-0.47.5+1.18.2.jar";
            "hash" = "sha512-IPbtVumZPdB26S1aRrapeLGwAAu4PcSas1BCMjG80x8jVBCT1BhwMkqdydlVjPBI+O+GSOP4OGmocVgtVmJyEQ==";
        };
        _jQNYE4m1 = {
            "id" = "jQNYE4m1";
            "file" = "fabric-api-0.46.5+1.19_experimental.jar";
            "hash" = "sha512-e0G/aGokRx6AxY0cgaY5nLi2iGSiT3jeSc9U9BRdOQL8rEnC+nhSSXjfgyuQXPyGbJ2rAwt666H7zqyxJzSHaQ==";
        };
        _jv9slnyk = {
            "id" = "jv9slnyk";
            "file" = "fabric-api-0.47.6+1.18.2.jar";
            "hash" = "sha512-0Uu/dkLpxS4I6N2cZHWc7Wh2GA/z5hdnkCh3vSfDm3HrnjnwLx8/SgZhOBnOsGCdnYdL65FqQ43OR2Ls8CccvA==";
        };
        _tOJMtumY = {
            "id" = "tOJMtumY";
            "file" = "fabric-api-0.47.7+1.18.2.jar";
            "hash" = "sha512-fj6K+aMvom48SIHVi1R2Qe908+vDfXFYZzk6f3xSKAkEIn0INLc1Diyw8Jt4vv+EnQ60mIwu1Cn9FJnaaHn4qw==";
        };
        _mNuoiBpM = {
            "id" = "mNuoiBpM";
            "file" = "fabric-api-0.47.8+1.18.2.jar";
            "hash" = "sha512-DpIGyJV/hBI4zlCkBChB3UTFT+3BWCINYEcXoUlO7TJs4NoKr75r/6jsDvLv3wyzjNh5gPZSmXAcCxlGGBn26A==";
        };
        _kbtdliUm = {
            "id" = "kbtdliUm";
            "file" = "fabric-api-0.46.6+1.18.jar";
            "hash" = "sha512-MSTnG3eR5puxeowcCbaDjCg5j+CCsHRxezM+eD2qSXlfyKiv6o4XWMJ0mh4n8Bl1xAAOvynb3Tz89kgX8SJW4g==";
        };
        _KKt1P7YW = {
            "id" = "KKt1P7YW";
            "file" = "fabric-api-0.46.6+1.19-experimental.jar";
            "hash" = "sha512-TJyQatb2PS4rw0ZYH72aQn3huYsV+dOhswzAQ1rbMzKAenXNOwTAS6/kqgXjC+tZTdo1iOjmr/+3QP1XywhSqw==";
        };
        _mGIxWbTy = {
            "id" = "mGIxWbTy";
            "file" = "fabric-api-0.47.9+1.18.2.jar";
            "hash" = "sha512-Edljmi9Xfs3ICs6EI9E8LZp5JwLzrnvgEeJGI/buZLNohJtjayf1JKa0nDjcAH6uMyycGEXFCaVFUattXSUWlA==";
        };
        _7BiQSUvg = {
            "id" = "7BiQSUvg";
            "file" = "fabric-api-0.47.10+1.18.2.jar";
            "hash" = "sha512-aecI6BUO/AQOkPIkBt+X1NGXTpM9RWb9kmUpO2biLzf8xIuApwifjAR+PNcNYbzKwyujUzQkIYdQz+RVqlmR+A==";
        };
        _EaJiKt73 = {
            "id" = "EaJiKt73";
            "file" = "fabric-api-0.48.0+1.18.2.jar";
            "hash" = "sha512-7LIVBkxtakrAUekY9Waux4pRtrFRHxO1Iegz0JBTCQYUMuoTYxE0/8rxjE31ZJD1MyB+PKyUBKV7nUq4gnuctg==";
        };
        _B5ukNuTY = {
            "id" = "B5ukNuTY";
            "file" = "fabric-api-0.49.0+1.19.jar";
            "hash" = "sha512-qwgCZTItXFy4niRsSCkBSMJl9MF9Pt6igGVkFyAsiLrHe0sh7K/Ik0dvitW440/snYhdfT+Nnc4EtExsvIo4MQ==";
        };
        _ptyffaeX = {
            "id" = "ptyffaeX";
            "file" = "fabric-api-0.49.1+1.19.jar";
            "hash" = "sha512-C8edzpRKKkMUA/cZtjcd2xtubIl9tBuw8a/vAruDfT8Olp8ce/TbIihI3lWs5hisYvkjoSJ1/+SMrVCcBedzoQ==";
        };
        _Rm5XIX2N = {
            "id" = "Rm5XIX2N";
            "file" = "fabric-api-0.49.2+1.19.jar";
            "hash" = "sha512-LRWCWlV826yirs/Boub6a/jlG5QGUFgcfvNYnALHziFRxu56v+6t9yKGiR+kilQYyM45WbbjtxkBB2Ts2bu50Q==";
        };
        _E7uu0uCd = {
            "id" = "E7uu0uCd";
            "file" = "fabric-api-0.49.3+1.19.jar";
            "hash" = "sha512-SZTdId8aZ0LpxbMLR+1Sb7asoCPiDnztub2xbV4CJIU8FNkY4qFZu03zYHrkxPrhcShEau30HRh3MfZ8IhcqWg==";
        };
        _PmzPicLN = {
            "id" = "PmzPicLN";
            "file" = "fabric-api-0.49.4+1.19.jar";
            "hash" = "sha512-oKI9asPs8ABET1qUkIwoqfqYgd2lT6ZycFM07RbqinFWS6JU//g4QtyOBaF7uMQC6bJvR6+76x1LA9a1LeNtmw==";
        };
        _pGXtbsj1 = {
            "id" = "pGXtbsj1";
            "file" = "fabric-api-0.49.5+1.19.jar";
            "hash" = "sha512-Hff/T+VYOltaa98Pc87i2H0ZeTBr8gX66jEbOFmevZHbYS/BoMnGTTE+WN+rZVl2h31J/I54Ih3r5eGZuMFh7A==";
        };
        _BMFJwerO = {
            "id" = "BMFJwerO";
            "file" = "fabric-api-0.48.1+22w13oneblockatatime.jar";
            "hash" = "sha512-BcXA7o1OzPnnmCCRMCGv6WYIu80WmFDyV0l2FTAqoU9FkMLJe1qSLXcE6DuhkrixhZGesUUkb48bbpC7VrFgng==";
        };
        _Bg5KcCr6 = {
            "id" = "Bg5KcCr6";
            "file" = "fabric-api-0.49.6+1.19.jar";
            "hash" = "sha512-6/Uq0zJWv1TLUIy8cVfHSOc9PsDEXaj9x2KSoV96mSpvbB+KUIeLzPwlgQ0fPE+TV1Dl0w5Bnju/BbjCqmmQBg==";
        };
        _5csZv4Dd = {
            "id" = "5csZv4Dd";
            "file" = "fabric-api-0.50.0+1.18.2.jar";
            "hash" = "sha512-8rp7xePg+kYmGIX3iQ0dRGLPu3wB0hjviXy9YdJzXyE0fUpGin5HRmayj4qfs0J6Z6655ewokEMx7y/c1VhR8g==";
        };
        _4NpVpLMY = {
            "id" = "4NpVpLMY";
            "file" = "fabric-api-0.50.0+1.19.jar";
            "hash" = "sha512-TC9HgJC6E2uXdotRsOrerCfOgGwxYMz6DVaUzAZ/iSFcOaK1gxxwx15cKuch/jTcgXAS+wLjyS3L1Z/qEBgC2g==";
        };
        _INRZVF8u = {
            "id" = "INRZVF8u";
            "file" = "fabric-api-0.50.1+1.19.jar";
            "hash" = "sha512-1vasovpk88GIN3lGPJx6r8cf0goTwvUFK3sdxok2Yv4gIcZa7Xj4b18iwD3vCDSNa9rf+0wLxfCqjat1HlOG5w==";
        };
        _GxqbUxtc = {
            "id" = "GxqbUxtc";
            "file" = "fabric-api-0.51.0+1.18.2.jar";
            "hash" = "sha512-ZS3p76B+LgbOpk8Wp5DEU8MaOY0fBDDaxCwDOzlRw23W4a2mZmAaEME5/dYr9idzui73ZBRuHjFl0HfCGDLErw==";
        };
        _BpTF8BtN = {
            "id" = "BpTF8BtN";
            "file" = "fabric-api-0.51.0+1.19.jar";
            "hash" = "sha512-9NXVJYQlpQSvKdh1sIOh86XUQCXCR5NucVKYwp5hqWaZOTn+a+ut3G2QaPMjP/HgRJHXhg4ZRVhjtUlHhjflBg==";
        };
        _VO0pdfjT = {
            "id" = "VO0pdfjT";
            "file" = "fabric-api-0.51.1+1.18.2.jar";
            "hash" = "sha512-d2qwBAUk2oXwrnehBHuMSZOCgsrlLxiOhKpMO+S7xOu+aaw8HbJIzrFVAWTzfBEosI9q2ofuirJDoHP8Owd8kg==";
        };
        _tWv6sqTb = {
            "id" = "tWv6sqTb";
            "file" = "fabric-api-0.51.1+1.19.jar";
            "hash" = "sha512-TpUfo5g5eCE9nlIMHz5bUUwPHs6U/05K7Y46gVsvg/QhhMBPJN8tAxWLv9Cdu0nPWSfAE0PHoz0Rxat7F7DJvg==";
        };
        _UWMXoG0K = {
            "id" = "UWMXoG0K";
            "file" = "fabric-api-0.51.2+1.19.jar";
            "hash" = "sha512-mu9ln2LE0tN3/6eHITnts91/GciLZ3Eh4RZD6M4mX7+6iAOYH/fXIeksmq4RFgOFjwpAr/tYgVjjZEAU5YjwEQ==";
        };
        _yLERB0ld = {
            "id" = "yLERB0ld";
            "file" = "fabric-api-0.51.3+1.19.jar";
            "hash" = "sha512-Ppyte+pLoOtv73QNTYp2+JeR2hCtUDFzerlZ24K1EVlEBMQYekix8sdUuBB4E0XXExa4n48pkMFwByVfA29o+A==";
        };
        _ujdG5zAV = {
            "id" = "ujdG5zAV";
            "file" = "fabric-api-0.52.0+1.19.jar";
            "hash" = "sha512-vSl79N2jGL558RLwcDpu4k1FciOJvs368przzlPB0g+p4GbPIARzddAUSlIP3N3ChsAIjfWot+DdmChYJswfVg==";
        };
        _e2jFn9b5 = {
            "id" = "e2jFn9b5";
            "file" = "fabric-api-0.52.1+1.19.jar";
            "hash" = "sha512-6PLgcX+iqqn24eJybkxoSfuMuvbQ4QOCFEubOi/fG7W2+jx3lBv+g7RWg5Y0sM3Pe3LVw2SNxMqODpYjbLUthg==";
        };
        _O3Hx0v9e = {
            "id" = "O3Hx0v9e";
            "file" = "fabric-api-0.52.2+1.19.jar";
            "hash" = "sha512-b1uHqi/77viyImFBc8OSPky52odn+N/fLw0NBVljVfsJZ/e9zTnxCa9+wFtMmiYvikHBa+usThI8fhBIqfX5rg==";
        };
        _RS6s817x = {
            "id" = "RS6s817x";
            "file" = "fabric-api-0.52.3+1.19.jar";
            "hash" = "sha512-fj3zcnI+4txCuAx0M1pKUXj9OTOpA6X/VgRrzlfb00G5A7sINhr6tg3dithMlENOKUQm3COjO21eNKxzN5EWsQ==";
        };
        _MfJTZ2gj = {
            "id" = "MfJTZ2gj";
            "file" = "fabric-api-0.52.4+1.19.jar";
            "hash" = "sha512-MTvpXLvj+zLMkp81i32b1iTMX/euTKXbDLFSrY1O8T1l90rF95f+17SnKkmAHKi+ETC6aq36xpovo/tCe5Yhqw==";
        };
        _UxKTFgii = {
            "id" = "UxKTFgii";
            "file" = "fabric-api-0.53.0+1.18.2.jar";
            "hash" = "sha512-lJbF7ZfS+2tw4UAEGGcCteZ4IJCQGCwevhoPRSIEv7eoMG3b8UGYhwGQG/o8+kmY6+tQ2FAuczdIdQXSgvgL4A==";
        };
        _Pi1d5Ub1 = {
            "id" = "Pi1d5Ub1";
            "file" = "fabric-api-0.53.0+1.19.jar";
            "hash" = "sha512-J6QfivTBpMcsKyS5T3xdIYCvu5wD7gD5Alm4XWArAS3auTGwQAbV77fH7tQ9nrIowfk4cCy4R+DwtSFb/B6VWQ==";
        };
        _HoO8uHlA = {
            "id" = "HoO8uHlA";
            "file" = "fabric-api-0.53.1+1.19.jar";
            "hash" = "sha512-KxoKcSeJj+G8/JdWz/OmfUcpnunbszpRdi+2WyUqdHUpoHFKSsd4MynA52RF+EJoatwDwa7l5W/KEdc3tgrZlw==";
        };
        _AuDVe22s = {
            "id" = "AuDVe22s";
            "file" = "fabric-api-0.53.2+1.19.jar";
            "hash" = "sha512-e7p0eArwYFsDtiEturO4Rr0wOA4z3zdbTJpR2+5+Okp9Zlr25c52RUy/l5I0pDZgEAaXzc5b0uNVu629mZdtqg==";
        };
        _kNiwhB71 = {
            "id" = "kNiwhB71";
            "file" = "fabric-api-0.53.3+1.18.2.jar";
            "hash" = "sha512-aaVcg7QQm7OKihAPk99O/x6i5pVotpEUL6pUEPEqywvWk9JPjWsl+vlyjGZ8ZjVOfa6cQGkf3OdjhpexrHM/Jg==";
        };
        _PXC4DUqw = {
            "id" = "PXC4DUqw";
            "file" = "fabric-api-0.53.3+1.19.jar";
            "hash" = "sha512-tAUnJMnDZyOaYNO/MYn3ioXsXzWb5CLxwRVa4ObOOvBSTQZMCvjIR3DiSIQrb1PbKlZX7vNozFJ+Y6RfAtxaqQ==";
        };
        _AnCs0z08 = {
            "id" = "AnCs0z08";
            "file" = "fabric-api-0.53.4+1.18.2.jar";
            "hash" = "sha512-X/RT9p4JASReoxL0uFpsk1cM7OUqhVqxNLU6a36669pYz5MzqgQf6QNCHrb2nLwRPrgr5mUdBXMFR9FKJvIAGw==";
        };
        _qwFMzWsq = {
            "id" = "qwFMzWsq";
            "file" = "fabric-api-0.53.4+1.19.jar";
            "hash" = "sha512-0UO+7m1grwqPUIOj7kOFrfwz5BxYQtFE6dKjd9SfjHB2w+QlWT/WNzYsL6BN4O51n1aSJ+F69f4uapSUCvHSJw==";
        };
        _pT09syaU = {
            "id" = "pT09syaU";
            "file" = "fabric-api-0.54.0+1.18.2.jar";
            "hash" = "sha512-DZPYE+2YNHCF84vpSKBgXNdstSnyOrYxSgEjsfES+cLjPRm7AfC4LVqRy8Z4KmgwFT4tVwTBX6o+qwTVlidmnw==";
        };
        _6woB9qxm = {
            "id" = "6woB9qxm";
            "file" = "fabric-api-0.54.0+1.19.jar";
            "hash" = "sha512-0QnXOPXDepB91apRxhYoFgLahZDiiebhi/6TPIQfMqdpTqAgxzwOx4pDRzbSSH1JG1r3qXqP/ZvDPwbjTiXo4g==";
        };
        _OGjjpVM3 = {
            "id" = "OGjjpVM3";
            "file" = "fabric-api-0.55.0+1.19.jar";
            "hash" = "sha512-JxBXy1AVlVm07+PdGvdSRy2Kau6jxadNKf9qy8GBus8unLbRkVIeeywAmAYH6rehjVqx2TO79fFPDRkNORhUnQ==";
        };
        _wIj7jjb3 = {
            "id" = "wIj7jjb3";
            "file" = "fabric-api-0.55.1+1.18.2.jar";
            "hash" = "sha512-kcznXGoxiatFxvR2ONwU7ui5HD1Mbw5DLNEwbqPXC0m69Prb35z6H6JyvTPTdv9tFdnOYCdJxAZA9F+OtKBeHw==";
        };
        _lWMN0I1E = {
            "id" = "lWMN0I1E";
            "file" = "fabric-api-0.55.1+1.19.jar";
            "hash" = "sha512-G9RFJ2SH9Pf9xrFR8wBgVSx91tneghXRqTVAWITbjwHu3JYxMO++W+hvGFGuymIxFauvA5DORn+iYF9LIX8QOA==";
        };
        _pBYk3WbR = {
            "id" = "pBYk3WbR";
            "file" = "fabric-api-0.55.2+1.19.jar";
            "hash" = "sha512-gEW9UAfcaxDbbaL8/PghbD4bFFxE5ItT/1axgXbxjq5rpZKMop29TPItQhn8OPBG/a9sKJOEbsL8xezvpSthkg==";
        };
        _64nlF7yO = {
            "id" = "64nlF7yO";
            "file" = "fabric-api-0.55.3+1.19.jar";
            "hash" = "sha512-EyTORmgZ48n0+zVEljZSPJnzE3oKJppx4HoYFkMumd47HnyZO9nd3m/4UM850wOd6Livm50tSlPYMNDPbQfGlw==";
        };
        _jqrQwxen = {
            "id" = "jqrQwxen";
            "file" = "fabric-api-0.56.0+1.18.2.jar";
            "hash" = "sha512-/Fg/ZYusB25WjOS8IoccSUC8uZroDCbmzFjvSg7H3PucAF/SknFxVnq1xJMckQ1p5HrJprRiBcckm8RUqHVsWQ==";
        };
        _3NXSq101 = {
            "id" = "3NXSq101";
            "file" = "fabric-api-0.56.0+1.19.jar";
            "hash" = "sha512-BfQpJAF1zwJKG8Au6J/m2yV49r9JgidaeXUFJMSrHutpWF36Hk2eTdt+5sFXQJzj/TLQvpW/VVRgz8LQeRuFDQ==";
        };
        _gFSJzMSV = {
            "id" = "gFSJzMSV";
            "file" = "fabric-api-0.56.1+1.18.2.jar";
            "hash" = "sha512-DlruSjeq1yaHhH08piR7LFb9epOhCKbwxuiK5ZfGpqz/nfSXwPwy6020UmjS2qjMJ0aGBb44AYPPHj2da34PbQ==";
        };
        _sHhBYUuX = {
            "id" = "sHhBYUuX";
            "file" = "fabric-api-0.56.1+1.19.jar";
            "hash" = "sha512-cWpAPvPspglWQU/D2J9LugfBJwmS1TvNNFqIHQkEwHrFuZWbYxFVIQzy/X0eVS4HSpBBrHiKyCLpaXlSdYsmoA==";
        };
        _eLL0jpsb = {
            "id" = "eLL0jpsb";
            "file" = "fabric-api-0.56.2+1.19.jar";
            "hash" = "sha512-+yMAi63npD6MWj1chCURKG8Fhtgz8QmjZ/d+Ip4aCb4A9/xhv3NbnzZciXOoQ0szPlQ9BtMdRMFk1NxOezYJmQ==";
        };
        _s9txaq7F = {
            "id" = "s9txaq7F";
            "file" = "fabric-api-0.56.3+1.19.jar";
            "hash" = "sha512-VkejeHlk5iKEQBiceBjS8FlvmbzHxnPOEoPtS7LcqscH92m6todVQ6s9BZtdfkqoiXimiM4I6AGQKAbpKs56HQ==";
        };
        _U2sut1z2 = {
            "id" = "U2sut1z2";
            "file" = "fabric-api-0.57.0+1.18.2.jar";
            "hash" = "sha512-vdJZtyA/zbBOKRuEu/3REPXS0XMWVrSY1HtGF2Ww/rT98igIHFRvNTRaeYJ2fKl7kgFgan8SyAHuu4BikLnqDw==";
        };
        _Zp275COe = {
            "id" = "Zp275COe";
            "file" = "fabric-api-0.57.0+1.19.jar";
            "hash" = "sha512-7wvyYq64My994DCjro8Sqzqg8QRrFWCe/snP+xdLTW8FlYjWdnMwmEo6zASlsw08Q4RmyFtrLaBE7LRSFRYw/g==";
        };
        _IuzkNe9N = {
            "id" = "IuzkNe9N";
            "file" = "fabric-api-0.57.1+1.19.1.jar";
            "hash" = "sha512-aN5QooZX5u4EaDuKusT0qUSPLVxnq1TN6pCq5AeciPJwhxbvAWDG4e2AIn31duiq7VgZ9cX+AOVpp8awaT2akQ==";
        };
        _hUwPVCw8 = {
            "id" = "hUwPVCw8";
            "file" = "fabric-api-0.57.2+1.19.1.jar";
            "hash" = "sha512-XITrdgbqmuyRtSiOUrETal/ykOgJIIMJWoLkZ6w80TbPw2ORkO3DG/qlV8ESlxQK0cIbw+VRgUv0XU8yfBnT8Q==";
        };
        _e04JMV6V = {
            "id" = "e04JMV6V";
            "file" = "fabric-api-0.57.3+1.19.1.jar";
            "hash" = "sha512-AgIFdRKk0E3hhh/EzgfJ1zwqYXUbcPdbtDXuJdxQB3pgFm1IjtkXHcbRsEVlkwD357IjCRsNnQyzDm6CLxQ0Rg==";
        };
        _4XRtXhtL = {
            "id" = "4XRtXhtL";
            "file" = "fabric-api-0.58.0+1.18.2.jar";
            "hash" = "sha512-kjF7jUiyDRs3CrZ+SVTR20hhuPtWGTXtwMD8ilJf7708FZ88+/g+w0VeMXlWH6tVRkUTjG159fWXq+p33BoD7Q==";
        };
        _3KmOcp6b = {
            "id" = "3KmOcp6b";
            "file" = "fabric-api-0.58.0+1.19.jar";
            "hash" = "sha512-nJSEiIUuO896hP7yZGW/C8+7oX+wPmtWrhHPgtGuarv7TFab8/HQiMbDxSGdN8JpmvyQE5JvWIJjIQoZ+NbiNQ==";
        };
        _a0U5nQcV = {
            "id" = "a0U5nQcV";
            "file" = "fabric-api-0.58.0+1.19.1.jar";
            "hash" = "sha512-uM4fq73GQYlRltxT8Ysa+3zn9AnRHQcjXu0WkySHFnV5TBt11JH/keZucs7kZ4M7lugj4V97OEnxZ0XPUpBmNA==";
        };
        _Zl4LIQbN = {
            "id" = "Zl4LIQbN";
            "file" = "fabric-api-0.58.1+1.19.1.jar";
            "hash" = "sha512-tv5n+7i1Bo5yoL7S2hEDB/PiOtOiVTtpw2IcQxfU0LWvYBUBMqasViKV2O0IQ1XV2BnDQzLHLZ3XNvQwGKY1Rg==";
        };
        _p6L5EWXf = {
            "id" = "p6L5EWXf";
            "file" = "fabric-api-0.58.2+1.19.1.jar";
            "hash" = "sha512-iYIpJ9KFKCGSMyzVsLIX/t3GOFryWPjTEoydtp3b5ARX6nXB07SHopSsJHe/Eegep2NgLgQkKTEcU2WkKhGkpg==";
        };
        _XG2HDjDi = {
            "id" = "XG2HDjDi";
            "file" = "fabric-api-0.58.3+1.19.1.jar";
            "hash" = "sha512-V8i7dEXwURn5x2D8VTRgCqkweume6h96KMMfjRNCRL6BWB/yhVyRKbV1tkre7ogcX4RPltxo5kZO1EuznkXTKA==";
        };
        _JYx8wTgt = {
            "id" = "JYx8wTgt";
            "file" = "fabric-api-0.58.4+1.19.1.jar";
            "hash" = "sha512-Kena2c7t0/rBL17eRJvJIa5CORrDC7q0dI1vZSusre/6uJ54kZ+iSt09u7KYD2OrjFlqU2VSWwSv/4W4Nr0tdA==";
        };
        _3fY6NddT = {
            "id" = "3fY6NddT";
            "file" = "fabric-api-0.58.5+1.19.1.jar";
            "hash" = "sha512-aRa8UMm80iUULkz4otJR9X3YkSO6/0qJQcRjZbpAi1oASEcx7DmBk1U2gX5j0vzx+RairFl1vv/IMROcw7Yr0A==";
        };
        _6Iv0Y14L = {
            "id" = "6Iv0Y14L";
            "file" = "fabric-api-0.58.6+1.19.2.jar";
            "hash" = "sha512-t7giM/w0Mg5Uhte6EHHHDhQtSVFOMdVtXZBCv+DZ6P0NAvS2VT1UIMfuxdwD9BGV2Y3sDNSxIyOvF41Z/9ogmQ==";
        };
        _EsaWeELS = {
            "id" = "EsaWeELS";
            "file" = "fabric-api-0.59.0+1.19.2.jar";
            "hash" = "sha512-gtFw3gMPufzxlrIGDEf+f+FstgrlqtbogSgnJ+LN1mekexYiorOlPPsbvAf4JvkBD1cE/08z5zOA1I/+Rtl5VQ==";
        };
        _RAzwgZkP = {
            "id" = "RAzwgZkP";
            "file" = "fabric-api-0.60.0+1.19.2.jar";
            "hash" = "sha512-jdAokOPb6Kh8B3BuyK/Xe0/fZ+DgkaK1nLNPRQC7skmblBXh/JS9PPtjcdnr3ln3v99cTZi+rGL1Tiblkgi11w==";
        };
        _XV9QDCar = {
            "id" = "XV9QDCar";
            "file" = "fabric-api-0.61.0+1.19.2.jar";
            "hash" = "sha512-SR3m488GcRpSXwjbz5fhaOFSrVDZUxvlJgw9VQf7xN78sH+GJBIHhzjGpnBfUrvdTEVWvEWJtSrioDo7fF01Jw==";
        };
        _BC3dQECI = {
            "id" = "BC3dQECI";
            "file" = "fabric-api-0.59.0+1.18.2.jar";
            "hash" = "sha512-iVaU6clhZJYi3kszxiwqfTYbB2fMlQP+VWgMfMqMlHJM64vCXDAX0yURPKJ0Q0VuOYzyUh2xKK7B8Qkdimo5kw==";
        };
        _uLpYu4FP = {
            "id" = "uLpYu4FP";
            "file" = "fabric-api-0.62.0+1.19.2.jar";
            "hash" = "sha512-Z1FPb4o3VYMd3OVM0z5Uj1LHCxAQFLZQVlEqd6aCB5rH8d/zv6Hm/MFSSMljpFCRvug7AQ/UNHFccOz+tkMe6g==";
        };
        _hjQL60eb = {
            "id" = "hjQL60eb";
            "file" = "fabric-api-0.63.0+1.19.2.jar";
            "hash" = "sha512-4jjRZkNM+JXlh1aTElIPwPK/XMRt7rhnB9tU3kRo/0D2yxC7mfjvLWjlx7/wRbSRllfttQncknLhDfEtnqdHjA==";
        };
        _gjysTPsx = {
            "id" = "gjysTPsx";
            "file" = "fabric-api-0.59.1+1.18.2.jar";
            "hash" = "sha512-H4FZKD2H9Lc8GxGYUIs6lkGJMRfCO87MnNhVwGnQHZ2iZjNG6vkzii66aiB5Q944vj0nGK9LUGZ6PKkYeoytOg==";
        };
        _9nx74dYD = {
            "id" = "9nx74dYD";
            "file" = "fabric-api-0.64.0+1.19.2.jar";
            "hash" = "sha512-ZMIcMfKikgRruOtukgPokE1HLDn+bV4rRgJ71AwK5xHgR61SZoBdroXe8VqFbQ9WSJw84olz+WPJVan6uvF4MQ==";
        };
        _lfbnci9q = {
            "id" = "lfbnci9q";
            "file" = "fabric-api-0.65.0+1.19.3.jar";
            "hash" = "sha512-aZPMS7eMf0CZAXHWcO3TJ74UlwqVTVDo4YSdCi8kMpGhzJnBfn9OT8UspluDgz/NgrAL0fcD4ZPzSsTae3JBcw==";
        };
        _v5jQhQ10 = {
            "id" = "v5jQhQ10";
            "file" = "fabric-api-0.65.1+1.19.3.jar";
            "hash" = "sha512-2m40gn6kqbQfiDHATBzugaJ13SRGF+Gm9MNcahXkyLkUz6M8b7HMS5zUDah0F553ZjJfLDIuZpoYfWEe4SU2vw==";
        };
        _yTwwfX8B = {
            "id" = "yTwwfX8B";
            "file" = "fabric-api-0.65.2+1.19.3.jar";
            "hash" = "sha512-pvpMzQNqCbYkwtX984p/2IYxabNbQUZJZx/FTZ+Bhec94eqruuIMA2OKwXEpyhQ5nSJSLhc7YYHenu/nKxwVgQ==";
        };
        _Yq33fioO = {
            "id" = "Yq33fioO";
            "file" = "fabric-api-0.65.3+1.19.3.jar";
            "hash" = "sha512-03FdggWLc36L3s4gq23h3dd+LLW1QCmHvbX4T8IsOw41SLNzViw38uQFqdVTO3xup4n/WMlgahE3H9G3uXXYrw==";
        };
        _yQIU5REa = {
            "id" = "yQIU5REa";
            "file" = "fabric-api-0.66.0+1.18.2.jar";
            "hash" = "sha512-z8/+PtOu9LWmanHK2PG7uKd5PTRfW2VJYB5MyEYb7kZfqqE03Q50GbokHF2EI+RcQAiMyCUl0sL+ZXTeFWcQJw==";
        };
        _8rIblgME = {
            "id" = "8rIblgME";
            "file" = "fabric-api-0.66.0+1.19.2.jar";
            "hash" = "sha512-r6qArTlsFtp8usMKG2O418bRCFbAcFPGwo0IPNIDvg0TOqX+1dpDscirsalrxYsy4ayUil7c8/DRg1hSfrJvcg==";
        };
        _Uxjomqbn = {
            "id" = "Uxjomqbn";
            "file" = "fabric-api-0.66.0+1.19.3.jar";
            "hash" = "sha512-UNfvcSI8oRQu3Ps2ajzcWTit003F9Wdn2fher95LULbZL0tudlL413QVfbr2w+faJ9qHXflBxPPlMdK/0YNIsA==";
        };
        _IbqSWauI = {
            "id" = "IbqSWauI";
            "file" = "fabric-api-0.66.1+1.19.3.jar";
            "hash" = "sha512-SuDCMC3rt2Or5ecaxZZX7a9wKR+B7BUlX4bIGelDOfvp9+or0Ol+YXMsl9HnR6ZU3PB9/EoljsGX/I6Dlp4HQw==";
        };
        _w4AD78Aa = {
            "id" = "w4AD78Aa";
            "file" = "fabric-api-0.66.2+1.19.3.jar";
            "hash" = "sha512-VFi6zfDXT3HXHNs9x7yAJTGmAIlYb61uX0sGNCtteilzXZoJLnc7GqG9asK+0OUvxCMEe+bwI2uoa/AKoAzVlA==";
        };
        _hFVWjqsX = {
            "id" = "hFVWjqsX";
            "file" = "fabric-api-0.66.3+1.19.3.jar";
            "hash" = "sha512-ekKDGaxJlspQqC7F7M8XqqpsVAew1D2Jn9nu39/Xqvz79FYzzipFi0FpIJYXaC4XbNzIlYMt72WzaaW2Cnvwzg==";
        };
        _5GqVAvvY = {
            "id" = "5GqVAvvY";
            "file" = "fabric-api-0.66.4+1.19.3.jar";
            "hash" = "sha512-drsyyOuZ8+LnNL57cpOcgHsVOU96auNaJcwa4GnSHdooXCkJU05S0GVd9c56jjbjh3P6OBSp0v+0uxy72kvOCA==";
        };
        _YDlOLdpm = {
            "id" = "YDlOLdpm";
            "file" = "fabric-api-0.67.0+1.18.2.jar";
            "hash" = "sha512-6iOtWTikJ7kxCW0FVFN+hNqIvZ7MlqDmuHEg1r9WuHTJQwIP89sxEL4MaSERYu4DvC73WiElCxF5g/FW+lMXIg==";
        };
        _gugCMs27 = {
            "id" = "gugCMs27";
            "file" = "fabric-api-0.67.0+1.19.2.jar";
            "hash" = "sha512-oh99vLC1an3Q1kVuMDj62beoFGga2B7KcTUMOOizOFWSQ2FZyHGWiIBaA7YiNu2m0B9yPP9zlYEh7/0BecELyQ==";
        };
        _JDGZPBY3 = {
            "id" = "JDGZPBY3";
            "file" = "fabric-api-0.67.0+1.19.3.jar";
            "hash" = "sha512-hRAgw52/UBf2zKvWKA1urtqsIuXuWyAIQXltHu5KFm+NzR6d4Iy0D9H5/CNYwrCafk4C7lXHlA+o7SYSCe5e8g==";
        };
        _gdGDJ2bh = {
            "id" = "gdGDJ2bh";
            "file" = "fabric-api-0.67.1+1.19.2.jar";
            "hash" = "sha512-bcqOsWla67nEffeoYDHhpkONkdgGjWL4F2ZWc5vp738IwShoOYuaeiik9FyYz4Wwhqy5fdZ/ES6X6RkdxtxBsw==";
        };
        _4SE1VOoA = {
            "id" = "4SE1VOoA";
            "file" = "fabric-api-0.67.1+1.19.3.jar";
            "hash" = "sha512-MPO3/T75HpITrvjGHItaPql5N7TIQ3PkHAnuQ8GS+gRRE5BZbCrbZkqhFGoqA33IVwIXNM8cmJLcR2eJcle+CA==";
        };
        _t5sg5W2X = {
            "id" = "t5sg5W2X";
            "file" = "fabric-api-0.67.2+1.19.3.jar";
            "hash" = "sha512-FEbzxksSN7rVGiOkdmAokyUlQHjU8mMxvLtFMffm2zChPgparDjvTUkOQ4TIs4kK+mMKuKxdD6Z8Ln8xevsRPg==";
        };
        _7R87xyfz = {
            "id" = "7R87xyfz";
            "file" = "fabric-api-0.67.3+1.19.3.jar";
            "hash" = "sha512-eCdm3HlIzWPllP4uskoNOElR1FkOAvul7pB5ddpIEbV5pG4yCZoeMHU0evAAycds5AqNenmfXCSDbcS6l/Drxg==";
        };
        _8GHkHEa9 = {
            "id" = "8GHkHEa9";
            "file" = "fabric-api-0.67.4+1.19.3.jar";
            "hash" = "sha512-L7k1LqJrE+08zhFOt8odCgOMZBe1F8MdID4ToY/86+pCIKoN1DSNp9gR9v8syVWqhu7DEz6HE/SBjc+3gYIbpg==";
        };
        _BXfHW8Ww = {
            "id" = "BXfHW8Ww";
            "file" = "fabric-api-0.68.0+1.19.2.jar";
            "hash" = "sha512-v+i2CHV5TGC1iXVPn2q+/dl1gUY9MdxNKsaKBzWuoGDpJZZLpb/bsU3KseyfQm+4rruobKKL0N/QUgUrQ1eG5w==";
        };
        _UYTSD4aj = {
            "id" = "UYTSD4aj";
            "file" = "fabric-api-0.68.0+1.19.3.jar";
            "hash" = "sha512-Q5wsO9+kqSb+jzO9ychNSYR5eiHRfu7Ax5fsx1UUbupMR99Qu2SCz1TcGdwtsT+t+itt2U4SS3vU1YnRh1+c0Q==";
        };
        _DTb2fq9B = {
            "id" = "DTb2fq9B";
            "file" = "fabric-api-0.68.1+1.19.3.jar";
            "hash" = "sha512-8/z9AJ0Zjcs4IpjDiHKxngYKuYOvuCec6fwn5niJ9+XhHyEetPE7O/H1lIX2unmFXEbR7YAIMPO6y1BWMz1UPQ==";
        };
        _25Hm7c3j = {
            "id" = "25Hm7c3j";
            "file" = "fabric-api-0.69.0+1.19.2.jar";
            "hash" = "sha512-eDsIFHny3pgHWjKLNuU1zWDTAkXdjVedYxEwQBkjEBREpgLcFby0M6b1eF4qXmQiGIBh+jDGq2//KNI4zMTrOA==";
        };
        _U2QS5FNi = {
            "id" = "U2QS5FNi";
            "file" = "fabric-api-0.69.0+1.19.3.jar";
            "hash" = "sha512-W9onhTXKXsa25UcWzV05uotXPeJGonrTeCB++Z1TOfeLjozLcr1NhlaP+uqy3mgnC3oGZsoC5/NDqLrCFQHzZA==";
        };
        _pCfxz2JH = {
            "id" = "pCfxz2JH";
            "file" = "fabric-api-0.69.1+1.19.3.jar";
            "hash" = "sha512-2Kaj6EcjmMAFsoiyDcUUeAL4jzioQ3QLhPI4L+aNRhysL5wHc05M2VeD/rQi4lfBZ99lm7DfT9fG0secw51RCQ==";
        };
        _mrB7EiW4 = {
            "id" = "mrB7EiW4";
            "file" = "fabric-api-0.70.0+1.19.2.jar";
            "hash" = "sha512-Oa750UE0WK0x5XCUwnQV+6TO1AdtmiF4LQQ2EqaS0qIG/eqUoet5+81JJQLkoL8psGjm9PccXEnViIRv4V3iCA==";
        };
        _MtLQsb99 = {
            "id" = "MtLQsb99";
            "file" = "fabric-api-0.70.0+1.19.3.jar";
            "hash" = "sha512-9NbGeJbMTjSVyHVGb8gkNK9T8BRtg3rtAZWwfxo2NPLNlOuVXJmBfAhhQlVrLc6mKI8mK/1eLiqD1gq5dI3jhw==";
        };
        _QL74kcxU = {
            "id" = "QL74kcxU";
            "file" = "fabric-api-0.71.0+1.19.2.jar";
            "hash" = "sha512-XOo5ibT8NoJOTE+QS/+LuGh80s9G7Ht+emxml1Gw2vZh6hwQmlvnDf/XrOTuris8HFOt2pABO/a2uzKGUek6Eg==";
        };
        _rcnGIuHL = {
            "id" = "rcnGIuHL";
            "file" = "fabric-api-0.71.0+1.19.3.jar";
            "hash" = "sha512-XVxGSvJ82pEXbO6e9xgevujlM7ZvjpKIdJRVBRJNc/L7BE6nVcPTYfT+8XUBPBxvDxZJ7pC/LHeUfzCnYYmjAg==";
        };
        _qbOkGdTB = {
            "id" = "qbOkGdTB";
            "file" = "fabric-api-0.72.0+1.19.2.jar";
            "hash" = "sha512-F8oYjLjt11PKDSII3dExxXIbxzkhSim4ZYiLV31caHHCPOW9R0Ul+SA0jGoBSWYO78mDXq3Fi3Ap/r0BU7pG9w==";
        };
        _vWbvdIxT = {
            "id" = "vWbvdIxT";
            "file" = "fabric-api-0.72.0+1.19.3.jar";
            "hash" = "sha512-wGzikakngWGVA2BEqO4AblqaqK80Pgpo2S2pMXt40I2KwKD4Fl/b9v7fvGgWCv7yfx7gEm9+uesGuaxAYq4vfg==";
        };
        _3RABUs9m = {
            "id" = "3RABUs9m";
            "file" = "fabric-api-0.72.1+1.19.4.jar";
            "hash" = "sha512-bgy1YDfaylHC1sEotEyk9hxIFrN+5/Gw7IiXSX88yMi0bJR/9ESE2CkylzsOt7CcM/8Zp4TB/qHLmQOITX0diA==";
        };
        _6XyLcjn4 = {
            "id" = "6XyLcjn4";
            "file" = "fabric-api-0.73.0+1.19.2.jar";
            "hash" = "sha512-3B3ltC12Jn/1SD5Yb6jdimptA6PIRRqDLcN5uAR8xjeMLN/W/TmcNLXCe9DcrJx7NYlgoWgJBY+lkU5i+4omIQ==";
        };
        _PbVeub96 = {
            "id" = "PbVeub96";
            "file" = "fabric-api-0.73.0+1.19.3.jar";
            "hash" = "sha512-yxl8nSYVzqISKOQdQqAv/kOgCxuQQug36dPIsYiD3WTQKA8kw9xRKtiSXtofjUT7mL1WLV/U1buBIiIoPufdDA==";
        };
        _i7ZuGTZS = {
            "id" = "i7ZuGTZS";
            "file" = "fabric-api-0.73.0+1.19.4.jar";
            "hash" = "sha512-oAUKEDNVT3D/ZC0yUHZeyJKO73IF7DIjCBMZgvMZniQH9m5rpPdSRyhBltucIU2fesUA5HmViJHuynx217DdSA==";
        };
        _jZGQj0SC = {
            "id" = "jZGQj0SC";
            "file" = "fabric-api-0.73.1+1.19.4.jar";
            "hash" = "sha512-uG0iLEb4znLQe52JtwEvRjCDJrgEVLSh4UAvGSGX9D1gxp/YYq00jkAHe+807sBNSnKWY7kLwjAnv5asX0Vz4Q==";
        };
        _d6AIXpak = {
            "id" = "d6AIXpak";
            "file" = "fabric-api-0.67.1+1.18.2.jar";
            "hash" = "sha512-uVeiTJnnasP7ZAeK7D1D+dKGGO0MaYUOtyNoda9gXlN8RC/EAA2vXJExbFcOmAf2JoUbrPLliEjvE8HHxTzXjA==";
        };
        _wRYBRKfJ = {
            "id" = "wRYBRKfJ";
            "file" = "fabric-api-0.73.2+1.19.2.jar";
            "hash" = "sha512-LSasYKYdwA3sNWFXCI/HhEIo1gF5rg/5jxI+qxJ6SzsQncwwqHY6JISxLT3S88BA41xh4aKBRcMQLYhxR2/mIQ==";
        };
        _WJ830YlF = {
            "id" = "WJ830YlF";
            "file" = "fabric-api-0.73.2+1.19.3.jar";
            "hash" = "sha512-W+BRiosI+7RcD90oO+Errx8DSmUqDhcFKlf0at8SPbchgUlN9LA9VEuv7xfw8PL7+Ea6cO380mxvMou+rbkDeQ==";
        };
        _7MPbPZS0 = {
            "id" = "7MPbPZS0";
            "file" = "fabric-api-0.73.2+1.19.4.jar";
            "hash" = "sha512-eOosrGgBLug1WQ5ixzMCkL8ewCer6RLBtI1FB3Px3rvp5d9HePq5XVyplCLCNTEsbKMKvGs/MYlUQ6bef4Di/Q==";
        };
        _soTZU9Bz = {
            "id" = "soTZU9Bz";
            "file" = "fabric-api-0.73.3+1.19.4.jar";
            "hash" = "sha512-b/sOVi6V9EmscnjpP5It4Aw52ITRCAL8aSBGveS9ET3zgUNrS4IwghZ7w2o4tNtQHoGe0dCewZ9sFCawr3nnZw==";
        };
        _HnvZbc6z = {
            "id" = "HnvZbc6z";
            "file" = "fabric-api-0.73.4+1.19.4.jar";
            "hash" = "sha512-Uhd65+0OR2xgo8sBREsX5+VG1GkGydT+KUzIunQFLU8MeyPt3cbJiCPIvmx29z+zfec1xnbsdqlm1rO/bL65pA==";
        };
        _HJHzm5Yp = {
            "id" = "HJHzm5Yp";
            "file" = "fabric-api-0.73.5+1.19.4.jar";
            "hash" = "sha512-yTfWw86XbLqPNWAa7aqLoaxbLO5Qc5Qy5l3tylVOx5dICOivoY4jmV/a4Zp4l/3oSjPZCFCI5GEJ8mypKsmnpA==";
        };
        _1ld37x4U = {
            "id" = "1ld37x4U";
            "file" = "fabric-api-0.74.0+1.19.3.jar";
            "hash" = "sha512-4ZzrRkyzTl9IoPaEpNCsPv4cKnMJQx+cD5k/fZOcTG6Tw4Tg74QRhGBdqlCT3F289MY+h6d+WNjvVor84Fh62w==";
        };
        _7rnoQ392 = {
            "id" = "7rnoQ392";
            "file" = "fabric-api-0.74.0+1.19.4.jar";
            "hash" = "sha512-agW2+F+Hk1rT/JGx2tfaYNHnyE7KJZnhJ39enxVhGNF9yOaXicahsGjcj3tbeJq81ZfLnNyKBz55+EQcaQTcwA==";
        };
        _Sd7u3cNN = {
            "id" = "Sd7u3cNN";
            "file" = "fabric-api-0.74.1+1.19.4.jar";
            "hash" = "sha512-277cKXjs5nQAZBGbn2HGb3m6nzttt5z0x1BOcUZSxh1bF5BM/9LcgRB5ikTDIhUWldRSnUJ5Qx6OoxPjhBMRSQ==";
        };
        _3EgKhiTb = {
            "id" = "3EgKhiTb";
            "file" = "fabric-api-0.74.2+1.19.4.jar";
            "hash" = "sha512-Bvdh1XmCO9gB68i4saL4+4cJv3fdxArocqRGipDC0soAWQMe4Sg04x3lwaeJS21Ggoalu7JM6C3TwLTcS0BLyQ==";
        };
        _CeVWqAVr = {
            "id" = "CeVWqAVr";
            "file" = "fabric-api-0.75.0+1.18.2.jar";
            "hash" = "sha512-0P5amTDiob+9yQ4Bs8HDgwOfA3/VfXeAp/HidDMMZT/9lgbA92XHB08w7Hrx9ZEBGzhtN/mnL/W1kHI91JAGNQ==";
        };
        _VOZ8sKAb = {
            "id" = "VOZ8sKAb";
            "file" = "fabric-api-0.75.0+1.19.2.jar";
            "hash" = "sha512-WHmGbQOQtSIC63nTfTZwUSHuDJSZx2RDJ1EzaUlklAc3gQQkgZDgi6Hc/n4Jr1/tGZL8a1Ri1/ekBokd7NE+9g==";
        };
        _IzS7xNr6 = {
            "id" = "IzS7xNr6";
            "file" = "fabric-api-0.75.0+1.19.3.jar";
            "hash" = "sha512-wgLcTxx6sml+3Yu25wDpv97e8LdvacP78RRNiHj0PHwafd2qzaaldjsoT51Vyp2aEaLBh1nwmqPzC047L/yDDA==";
        };
        _sqGaf7I2 = {
            "id" = "sqGaf7I2";
            "file" = "fabric-api-0.75.0+1.19.4.jar";
            "hash" = "sha512-efVp7M++YfR0ariVFqD/Nacf//rF7tFLsxeVy2Q9Bm5a653Cjge8UFLFxND/FxBGbU5GgzEWFyjoy6EUST15og==";
        };
        _1cCEN67v = {
            "id" = "1cCEN67v";
            "file" = "fabric-api-0.75.1+1.18.2.jar";
            "hash" = "sha512-1GumbcJA/GvCbKxkbAedE0YsLwso9BcxXR6ocHIGW9rpeELjAs8sjtULR/AkyyhtGcmJLKQuH0/Tazkyz0AKSA==";
        };
        _6iOab8Tp = {
            "id" = "6iOab8Tp";
            "file" = "fabric-api-0.75.1+1.19.2.jar";
            "hash" = "sha512-35cnNGsbZFNk3Z+EfjYhYq/0dzH8SGjpqcPXQC79MnbgBO2dc4CaToDd8NdVHbpJzsfpq8rEbsnXY58kkbVoWg==";
        };
        _nOI7bsDO = {
            "id" = "nOI7bsDO";
            "file" = "fabric-api-0.75.1+1.19.3.jar";
            "hash" = "sha512-6Av2+PuNZzcehszpXoYz7jNT23xkQkxZqWYSHLr93pEhSBaeyjSTbwM0o8nbZ5AuOhNHn/wVjSM/ZPJNlYFwZg==";
        };
        _CMRcHhfl = {
            "id" = "CMRcHhfl";
            "file" = "fabric-api-0.75.1+1.19.4.jar";
            "hash" = "sha512-okVYz22Ge1QvCDweN+0IQzvNrLyEY14neNBpDhSP1WEAJRxpeWeb0GeR/rBf1F3mdrFQSOuf0oa3QEEWL9VxDA==";
        };
        _R98cmuxG = {
            "id" = "R98cmuxG";
            "file" = "fabric-api-0.75.2+1.19.4.jar";
            "hash" = "sha512-tLpshBrGQ16VEy1nHWRFqSp0fGqaca14PB4wl1MibFOx6ed8a8EfGTnzvBItiQ+avpUR/2RXDd23RxcqMDreLQ==";
        };
        _67xsScMW = {
            "id" = "67xsScMW";
            "file" = "fabric-api-0.75.3+1.19.4.jar";
            "hash" = "sha512-0E58abtag6nT50m7xoaxRVJQdJ9Zp/Gpe1fEBy0/7BfFq+CwoCzybc47N4XbgiLBnKfp3tuBwQA0ycMVbYH9dA==";
        };
        _95QMsRyb = {
            "id" = "95QMsRyb";
            "file" = "fabric-api-0.76.0+1.18.2.jar";
            "hash" = "sha512-TItmOsgKWLqp1uJYnDLauCLRmUOc993lQhiRJCwbSe8QQOPL9oyX1Y5RCU0VQ191k8g/69H/tJQq8658voKCGA==";
        };
        _hfsU4hXq = {
            "id" = "hfsU4hXq";
            "file" = "fabric-api-0.76.0+1.19.2.jar";
            "hash" = "sha512-RSTCavZr8mbrB2v9FoL6BtNvC47nr0b8BwRH4vsxiFqj0hKlp9v66/V7pp6TnL0tblAAVcJGZAzQ1YRcdxLWJQ==";
        };
        _V7gqra8F = {
            "id" = "V7gqra8F";
            "file" = "fabric-api-0.76.0+1.19.3.jar";
            "hash" = "sha512-sF00CqDaGCr1y9KukvwYIdNZqE7dlOcwNONw2R7bJms82ixrLo9p2Ymy3Vh79ZCkszoqIuJ3CAUL6h4VbZfqRQ==";
        };
        _Pz1hLqTB = {
            "id" = "Pz1hLqTB";
            "file" = "fabric-api-0.76.0+1.19.4.jar";
            "hash" = "sha512-SxFML5/dK/RtZvM3R+vUi/c5WJFEeJlrrRRTruLxK0+Ug9rqkKA2780l3Zpzlk94PrY9yzBGASbhiAx4+gGulA==";
        };
        _P8odwADJ = {
            "id" = "P8odwADJ";
            "file" = "fabric-api-0.76.1+1.20.jar";
            "hash" = "sha512-mjkrDOHqG21UP7UsApj4TYfnGfmmeqWHQFFwJn2ga6OfNg4Kuw4bGRw053CMDWNSkgsO2++UNcb7iYXn2BNAJg==";
        };
        _AaOg5lro = {
            "id" = "AaOg5lro";
            "file" = "fabric-api-0.76.2+1.20.jar";
            "hash" = "sha512-QEVKy3HcQG/U9JpLrlbFFrlzk+EtHYRgyiIp4rgk5EQiYXom3VDIgTYtU0rkadirBmAb4OPV70V29CrQwPrjSg==";
        };
        _TenXkoRu = {
            "id" = "TenXkoRu";
            "file" = "fabric-api-0.76.3+23w13a_or_b.jar";
            "hash" = "sha512-Yg4xblQX3xjXo2KQPWqnMXPRlWKCY1nXKmZf7IRA8DofbD0cc4bKcUcbK87CoHDbDz5z0lLRVEdySqEwGcDZzA==";
        };
        _9Oj5Kedy = {
            "id" = "9Oj5Kedy";
            "file" = "fabric-api-0.77.0+1.19.4.jar";
            "hash" = "sha512-DhjG8bRaeESD4zyGGk9gVufkxUwzaLbCv2JrBijDpt2BUrP8Nc1mOsP14+ek+70XvTOZ2QLdXgARvwZgEq3ByQ==";
        };
        _GobJMGkD = {
            "id" = "GobJMGkD";
            "file" = "fabric-api-0.77.0+1.20.jar";
            "hash" = "sha512-M56deUe2fNYPmnGhxeCjU/0SAOcDUKzc3PVWTq/FWTvB2pwAkeKFBLiPZ0nr6aDnSx3Q/nbzCLQDaDBEMmreGg==";
        };
        _nENKf47R = {
            "id" = "nENKf47R";
            "file" = "fabric-api-0.77.1+1.20.jar";
            "hash" = "sha512-QvNOHAXNPjxY2KZSeyjwUquTIzJVK+N0XTvhJxxgBZJ2ZqOajLykYkmQnr4HzYZPQal8CBKZTLjbtKAcM4+oPw==";
        };
        _U5yOpfRr = {
            "id" = "U5yOpfRr";
            "file" = "fabric-api-0.77.2+1.20.jar";
            "hash" = "sha512-+HTge1L3gcA0G8tZsi+fhehgbjPr2jfp7vJQnvVpSS6FYJq7dKE4cuIxx1qUTcCPp5w6VnUu7wcyfeoTR4sRuQ==";
        };
        _jyKnHEDY = {
            "id" = "jyKnHEDY";
            "file" = "fabric-api-0.76.1+1.19.3.jar";
            "hash" = "sha512-j9QlwpNzakT/KqpolVdeDsoqGDWrosaZyObWCJJvd/R1r96Kju5GRYiDyywApSO8MxpMXYgRgMAv9pSK/NVVqA==";
        };
        _unERf4ZJ = {
            "id" = "unERf4ZJ";
            "file" = "fabric-api-0.78.0+1.19.4.jar";
            "hash" = "sha512-TCAZfsVoBxGwYnh6K/BXv/pEPODnxtV1ug9hHrUbUlxZXasgSTdHzQAdWZTnC44fCvifSlfXgHCcZT2tTxho4A==";
        };
        _ThzLBe5M = {
            "id" = "ThzLBe5M";
            "file" = "fabric-api-0.78.0+1.20.jar";
            "hash" = "sha512-xN3i+D35sk95skW+swC9wUruMdLEE9j9Ta5117hgwlZUobMaC3uVXrKOyvmnjvxCeCBahGMCpHkeLqLxQhvXjA==";
        };
        _E67zJhaF = {
            "id" = "E67zJhaF";
            "file" = "fabric-api-0.78.1+1.20.jar";
            "hash" = "sha512-uo0ePNcmQKRhcj3DF8vy48OmK6t8EdWLk0Zo7fQy6fwxEFkGpbVU5uku8t07ar7kPIcWNYg6sCx43bWaqC1UNQ==";
        };
        _qvrUMd9Z = {
            "id" = "qvrUMd9Z";
            "file" = "fabric-api-0.79.0+1.19.4.jar";
            "hash" = "sha512-EY0pYV2TCD5ZwNOamg72DPVvffLRmmglH9taFfdseXYeDWjRPMmbPfwaLqn3CdqxGniYv/jHdDXB/R7e+ezBeA==";
        };
        _LMabW8IV = {
            "id" = "LMabW8IV";
            "file" = "fabric-api-0.79.0+1.20.jar";
            "hash" = "sha512-8/p16abn4HqAanDkH7Ph3RLjAKBVELba/axMhdIzQD4gKpTLOwRxVLey1Q9Sgla6Qf7sHoXtKLktleu3IzXFAQ==";
        };
        _xYrkbzlg = {
            "id" = "xYrkbzlg";
            "file" = "fabric-api-0.79.1+1.20.jar";
            "hash" = "sha512-shF+8KkkICv93FEMps6kKcydYJlAo/xngXeAtRSqzJMIOV9bqTD3vCjSDEyXsyfICBg36fSg7HuyZm/MszKLQg==";
        };
        _OCKrSzAZ = {
            "id" = "OCKrSzAZ";
            "file" = "fabric-api-0.79.2+1.20.jar";
            "hash" = "sha512-q4BCGE/+IdzB+4D9Nv6HN2WQdlRSWCFHHphsgu5j5de66IgdupIjojHDXa70GxRn3M0GAK5oFkVb+SNMYGP+dg==";
        };
        _s5UrEfIY = {
            "id" = "s5UrEfIY";
            "file" = "fabric-api-0.80.0+1.19.4.jar";
            "hash" = "sha512-9CzSB5rIejmxpT8dkOCbLPGixavjjSxjlPNMRz8QWnJqBIgOcb+DwCJBj/ycUzTCvykDLROFUj/vFE3vfQE0SA==";
        };
        _6mQyGxQ8 = {
            "id" = "6mQyGxQ8";
            "file" = "fabric-api-0.80.0+1.20.jar";
            "hash" = "sha512-2YIIc6wfWLTLi83/q1IygGim1f7IZKbR6Kr1aU6VMUYJ4Hy7qLHKf+b504w9k3ho61AmOwOkUJmW7zH7IQ18QQ==";
        };
        _o0y85XuU = {
            "id" = "o0y85XuU";
            "file" = "fabric-api-0.80.1+1.20.jar";
            "hash" = "sha512-bqA2ILtvJv+Kcpqa/wHGJeh7oRikn3kNqH2N2yusZ10bVn2Njw+f9G+QgXCa1TSO59e9EzSUNqAXdfGq6j7CiA==";
        };
        _WM12byEn = {
            "id" = "WM12byEn";
            "file" = "fabric-api-0.80.2+1.20.jar";
            "hash" = "sha512-wQ9JtBg8XfEa22k5fJbS9LafyG+S2MQG8r/Wl61phO42p9qv/40LxdlSObaGXzRyqRgVdL4zthjo351ug9Xilw==";
        };
        _W7Sx4qvX = {
            "id" = "W7Sx4qvX";
            "file" = "fabric-api-0.80.3+1.20.jar";
            "hash" = "sha512-j0fK/iIwYi+bGuz/Ft7Ty0sz8gAYl9nHjvqTP58zQYBJWWnvCW8rSx8klOhrW8G+LX6+zax1nvTjsN6KAoMO1A==";
        };
        _Xru23QG1 = {
            "id" = "Xru23QG1";
            "file" = "fabric-api-0.81.0+1.19.4.jar";
            "hash" = "sha512-fT3UWg9QwYUzkbOi5iIBMRa1D7EOVStpXkw+ObtwiRa3AHVwEjHapW2AKKVCIAz7k3zG2Ckc0PMMXE3V4cFJOg==";
        };
        _xMssmsXr = {
            "id" = "xMssmsXr";
            "file" = "fabric-api-0.81.0+1.20.jar";
            "hash" = "sha512-m9TST7mTr/xMQ/QuvD3X8/1nrXsg0f7ZRWCLIXw0S9I19B+gQ80u/g0HkSRgSmQa5UPG1Z661nkCZRv3uOZwRw==";
        };
        _qMk5NmAs = {
            "id" = "qMk5NmAs";
            "file" = "fabric-api-0.81.1+1.19.4.jar";
            "hash" = "sha512-ihiIG4JXqW8YdzdxlXIpKggh8objMFNhEgWEqUr9oG+MtywQIdmGVWUQ5FgWICoBVKKWJcKzD86clGbxxZfl4g==";
        };
        _JxkMjQqZ = {
            "id" = "JxkMjQqZ";
            "file" = "fabric-api-0.81.1+1.20.jar";
            "hash" = "sha512-bEYVM17bcPQHwlqhGNJIjZmKAWtEEoNzpatJhE++MM4HDO5HUK/YYtOtph2f14M957q6h7Z3V+CkgPXZYolZHw==";
        };
        _R0aqiP3n = {
            "id" = "R0aqiP3n";
            "file" = "fabric-api-0.81.2+1.20.jar";
            "hash" = "sha512-T8C/X4KyxRQ5mheqQcat+DtP05iRupOj/TQItCvbXuyLyKutmx9xg4N+/MzOWTLAXLna1yuGzCdfrO8YhfPEhw==";
        };
        _eONqge2p = {
            "id" = "eONqge2p";
            "file" = "fabric-api-0.81.3+1.20.jar";
            "hash" = "sha512-hvzT5+u+ilVpgCgwh6b95TqmDyWUkTPqIVoqJIdfu71qYZhHPYX+oh0IGn7JfevHW/fPlxl3Gvbak9aHgvQrtg==";
        };
        _E6YKBZtg = {
            "id" = "E6YKBZtg";
            "file" = "fabric-api-0.82.0+1.20.jar";
            "hash" = "sha512-SU8DA9n/DTpkFEZB9ROtpgJqRlyxVIgntPHnlzT6Uu0WUcLwz1cPYUv9tVVd/j32wMUFhtuQc10d3HMA1RfNNQ==";
        };
        _B7GygbYq = {
            "id" = "B7GygbYq";
            "file" = "fabric-api-0.82.0+1.19.4.jar";
            "hash" = "sha512-WtGWRilGDKli2cWpgNoe+dfHd987W65g93ydK2Ne8nzLB6tJst9bmedrYJPbmv39Uwzna4DcJ4Uko0Z4SJpS4g==";
        };
        _8aHBU22O = {
            "id" = "8aHBU22O";
            "file" = "fabric-api-0.82.1+1.20.jar";
            "hash" = "sha512-3zv0iraCYcIfAzRN3+B1v0MvEbW6Awfw4E51A5/BDqZI67WaBZUiLmQClbvl/tw80T2BAEdvfP3LtAjJi+yasw==";
        };
        _5U5Y73uW = {
            "id" = "5U5Y73uW";
            "file" = "fabric-api-0.83.0+1.19.4.jar";
            "hash" = "sha512-dnIe6/M6xCByz6s48b91zTXYUjiFMbTAXqvUDP/DYPHLX+VmExbikQeFIUPMpvjXTezygEuNF/TDdaTzV00+cQ==";
        };
        _n2c5lxAo = {
            "id" = "n2c5lxAo";
            "file" = "fabric-api-0.83.0+1.20.jar";
            "hash" = "sha512-sSHuALE4BNaFDN9Qb5shY0inbujBmYSSBi0bPQn37pIciRU0Sf2ditkH0bjvtmCpz0xUDCDcCuiS4PVnrGVB/g==";
        };
        _rSrmGeeJ = {
            "id" = "rSrmGeeJ";
            "file" = "fabric-api-0.83.0+1.20.1.jar";
            "hash" = "sha512-E7XRCgfT9R2zn+eFvlvJIf14unrqPyS5WBdiWM5UusoWxl2FJ3KcSmvH/asoGNetfv6p9jvLOWr505w9uTUSjA==";
        };
        _K1pOTt6K = {
            "id" = "K1pOTt6K";
            "file" = "fabric-api-0.83.1+1.20.1.jar";
            "hash" = "sha512-4aqNeoMGdQ3j3M1M/sMbxPZCvsKkSAr0XSBkbybaWyOhOmPeSUvcx+aif11VN2mMoZPOvXKaB+NzuCHyjZrvYQ==";
        };
        _MYvpypD6 = {
            "id" = "MYvpypD6";
            "file" = "fabric-api-0.84.0+1.19.4.jar";
            "hash" = "sha512-bFDyN1uil/ZOqU3lt8Tw+MLYJfnGr1hAy637hGC07jE3WWOjNulInAjP9jGazsgW/mvNTTilG2C4Eehw12S0bw==";
        };
        _FLGCXPFi = {
            "id" = "FLGCXPFi";
            "file" = "fabric-api-0.84.0+1.20.1.jar";
            "hash" = "sha512-kWWejoU+fcnkBEhoXSAjNSSHsDZZS6fVGC7eIMtU/C3SSjhpJu9mSwBmX6GT6vKoaTnaCiA1q5hjPBDktSoVow==";
        };
        _zn7AQtxP = {
            "id" = "zn7AQtxP";
            "file" = "fabric-api-0.85.0+1.19.4.jar";
            "hash" = "sha512-fqaZupPmmaXFqZygN75L0rXtELFLDYd8VeArRDxcVGdukTDptuc4ThhuFQn9qkD1td8adz1aPLbQueRv/FdrNg==";
        };
        _hFdJG9fY = {
            "id" = "hFdJG9fY";
            "file" = "fabric-api-0.85.0+1.20.1.jar";
            "hash" = "sha512-k13YKrnmtlQC9h3VLGAYl0W8HQJYwfbVq4MTHnlWU+visO7mROZ93wFDAIJkOZn/1yv+SlalorifdxgBAXF0Rg==";
        };
        _hZp3OTog = {
            "id" = "hZp3OTog";
            "file" = "fabric-api-0.86.0+1.19.4.jar";
            "hash" = "sha512-tI6xlzbdUiNQIK/aPnLDuNV4AiApOilWskGm2jQ7oRBoL3y6KWJfjW5miYeewuDTPmSSqMoIbuFhkGK1kIaFxw==";
        };
        _P7fEfdSc = {
            "id" = "P7fEfdSc";
            "file" = "fabric-api-0.86.0+1.20.1.jar";
            "hash" = "sha512-yGTswvubVIJG6HOsFaHJKwRW6cS9fcDWcGq0YIHE45+idoqAf1tvJ4s/0Jdp0NtksxrZIeQ4sRjOYaWdnDDm7g==";
        };
        _uIYkhRbX = {
            "id" = "uIYkhRbX";
            "file" = "fabric-api-0.86.1+1.19.4.jar";
            "hash" = "sha512-Xmn4YCYYAkRQjvSUFDPLK1ghRj4+XX+Fourbl2oDscol5u3DM3qp00727ZbgfN+PWgAmGpd5iv4IJjymklRsDQ==";
        };
        _XheZ9iGK = {
            "id" = "XheZ9iGK";
            "file" = "fabric-api-0.86.1+1.20.1.jar";
            "hash" = "sha512-9cKbPgVHadlTbgsReMI0sPomoDWGQ8zVFxhWhBx5SNxz56JybPJJo3ixHujd7fAw0z98vsof/1LShlr6WrjuMw==";
        };
        _sIo7d89K = {
            "id" = "sIo7d89K";
            "file" = "fabric-api-0.86.2+1.20.2.jar";
            "hash" = "sha512-a7bbe0VganujdidoBhlW2WvBSZetvV1YM33dx0BvVRnMHBGROm9BU+74MjOCYsLrTnB5YQu0qiHzciL23MG+ww==";
        };
        _KIPTaPqJ = {
            "id" = "KIPTaPqJ";
            "file" = "fabric-api-0.86.3+1.20.2.jar";
            "hash" = "sha512-/3J2dDb8FI9+N9ECFjdwqgtrVy+fhrGkyZRA1cV+vPmAryhARvxQnnoRrUHUPBpL9IzmTiZsRcs13Z7X8580VA==";
        };
        _fO05PwUR = {
            "id" = "fO05PwUR";
            "file" = "fabric-api-0.76.1+1.19.2.jar";
            "hash" = "sha512-4pVAQ/M0FbPSzFbLHAXa3Q/+E+uGWqnpxQY7ZgIdwRCokdgKOzF3PIyKW6NNtRrwd8cdKGfZdXCzBO6FJadp3Q==";
        };
        _LKgVmlZB = {
            "id" = "LKgVmlZB";
            "file" = "fabric-api-0.87.0+1.19.4.jar";
            "hash" = "sha512-6xCOPYR2mU6Az8nPaTvzxmX4pX7MGg+BiQRwJBh2rWxRgu/97KUNBbuZplwydGWbq0c9E+waQ+umnoTNs+92Zw==";
        };
        _lcnQpW9C = {
            "id" = "lcnQpW9C";
            "file" = "fabric-api-0.87.0+1.20.1.jar";
            "hash" = "sha512-cuTCq+6DgTmuO6h2FSc964OGeRxDzx5CPypE0rNu+EX2+Wf9Nwo50XSYrbL7epZhuTUvyfEHBXG5PbhXnzg6JA==";
        };
        _27G0kpIF = {
            "id" = "27G0kpIF";
            "file" = "fabric-api-0.87.0+1.20.2.jar";
            "hash" = "sha512-s4oxrH7q0zDCR6HM61ZcKy0XajKHR9caP132H9AFgrlt/3j3ibvcxQBSgHjynzjdnTKq9lpxbgS5D95YyGwTFg==";
        };
        _Tt0NzFL1 = {
            "id" = "Tt0NzFL1";
            "file" = "fabric-api-0.87.1+1.20.2.jar";
            "hash" = "sha512-ZqUpTbcN5WD1TVgVSbSKS5fA9WI27fSk6iDLlMwDBiHA4DzC8/oiRx9OymPQwe4Yzkr4hCb5N5zN7pPstGKzSg==";
        };
        _mQnPDt5N = {
            "id" = "mQnPDt5N";
            "file" = "fabric-api-0.86.1+1.20.2.jar";
            "hash" = "sha512-Gxl7dddI6RLKf4oQ81Ikd64/85GUm4Jvbnq9pLkn2Wm9IKlbauUQOiebeymcfUPcy4WlbnxgggZta7FT5VHN6Q==";
        };
        _I3OHfQBA = {
            "id" = "I3OHfQBA";
            "file" = "fabric-api-0.87.2+1.20.2.jar";
            "hash" = "sha512-IOM6xBWfe3M+mTfJLSb8ju/ZZDWJcmiq0WqkzHULCPagJ5gboIVUMKP6kWC1+3uy4xRVzPflY018393sPrrkjA==";
        };
        _r0FNcItN = {
            "id" = "r0FNcItN";
            "file" = "fabric-api-0.88.0+1.20.1.jar";
            "hash" = "sha512-EoOZKi/tlCVsjTYAxlffhXLri8efzNgkTXE2J4iWrBHhfdj0vRui7n1fglfTzpzextSxQKKo8fJ7/dpMXK87Fg==";
        };
        _Jy5LrolV = {
            "id" = "Jy5LrolV";
            "file" = "fabric-api-0.88.0+1.20.2.jar";
            "hash" = "sha512-iy1eLA/As+arMqclicHUh15D4IWBFP3CyOZWe7ot9zjDXrQk7Sr3lpfaWU6sla0Nkv+zYcUGDy0CR61ZRtBtCQ==";
        };
        _pYtlDijL = {
            "id" = "pYtlDijL";
            "file" = "fabric-api-0.88.1+1.20.1.jar";
            "hash" = "sha512-Y28c+atuAmbSmWTGQF4JAUNM5B7ZOTNwaPaAtROBfPV4WwMxWu/FyYfDqNBmEFxcD90rxzCA9jLbvJAWJQlUpQ==";
        };
        _B8hbaMOT = {
            "id" = "B8hbaMOT";
            "file" = "fabric-api-0.88.1+1.20.2.jar";
            "hash" = "sha512-LkYl7vepptAZtNm0gtviSmnhGt3KEtdEm1rsV0lCKspa+KuLMOzswSOQNAGoZJNNAZ0tDZH9AgEphnRTgJjqQw==";
        };
        _QmY4nUvp = {
            "id" = "QmY4nUvp";
            "file" = "fabric-api-0.88.2+1.20.2.jar";
            "hash" = "sha512-Nwafw8GSAyrbLWkz4dkqwj/ux4rcMegViWXDqbyJcStJv3hRnm7mGnK5kO+HN94pEeZyDljD7M3/xMK3aPmMdw==";
        };
        _ROFwKb90 = {
            "id" = "ROFwKb90";
            "file" = "fabric-api-0.88.3+1.20.2.jar";
            "hash" = "sha512-c341OvLzDcMR03M7nFr8bmkSSASf4Xv+L8/O15pdfw/ekdmLQsuS6NNhoV0BNdEiQwI7U7k8ppkjdog1UzG/gA==";
        };
        _Wp5mH29T = {
            "id" = "Wp5mH29T";
            "file" = "fabric-api-0.88.4+1.20.2.jar";
            "hash" = "sha512-7eacYuH4QPXpk054Q/VnhInaKKyzw6c27X2zuJPYxHvG7Yjieu/EnyATFKqN8ZSyIQFWMbecjeEcvlKsjWRVRA==";
        };
        _F40Zv8vc = {
            "id" = "F40Zv8vc";
            "file" = "fabric-api-0.88.5+1.20.2.jar";
            "hash" = "sha512-iXlnCLf2rPz6gh8N9MTMZqXxjb8/IvO9MDFuaPsZFoA2gBDAuly0gsGgB1hhSVC6lujGi7rDVevCS4cg0eQ7hA==";
        };
        _1sf8i9fy = {
            "id" = "1sf8i9fy";
            "file" = "fabric-api-0.89.0+1.20.1.jar";
            "hash" = "sha512-417ArU4ahZyzpH1Ex28FOks2yl/bNTrfFLs2uis87D/4N1jIG8fY5s6nn+HI6xK2XrClFod7bYFFR4sZFjiO2g==";
        };
        _DnwAgNmV = {
            "id" = "DnwAgNmV";
            "file" = "fabric-api-0.89.0+1.20.2.jar";
            "hash" = "sha512-LUZ3VPjGsqtFrj5UubYNitbjOK48Dco4xNh7BG0avbxtqlrQTMwOfEJBWz8rhiKraBsIH9a6IgG9KBixth2xOg==";
        };
        _lRcC0FRh = {
            "id" = "lRcC0FRh";
            "file" = "fabric-api-0.89.1+1.20.2.jar";
            "hash" = "sha512-CUtl7W2XnS9v+oha50/bnWKgPi6KGpdeDM9n5uXZ38Rr33GTkruQyfOr7+gnYTiQYPmp6RowdV877oFPS2RItA==";
        };
        _1Pj9mogm = {
            "id" = "1Pj9mogm";
            "file" = "fabric-api-0.89.2+1.20.2.jar";
            "hash" = "sha512-axZvggTBeDgluCF0GBO4A9ruvR+1MBjsIXyzBb0slS1T2FpLXfe7+ZZxjYq1CA9kZrNDahiqFyV3Kctq/ifZ+Q==";
        };
        _znrh6Yyo = {
            "id" = "znrh6Yyo";
            "file" = "fabric-api-0.89.3+1.20.1.jar";
            "hash" = "sha512-xEKZA20VfrriyHuaetJhWLuq1vxUGNFWiNUfy7UWjkPIq6W6ZSz+e0m1KkuJRszhfXou80OW8j7NJ+Ywo2TwLA==";
        };
        _Hi8quJUM = {
            "id" = "Hi8quJUM";
            "file" = "fabric-api-0.89.3+1.20.2.jar";
            "hash" = "sha512-fTs6fxxjQm2Bn/QnVjVpOBGBwvEzVxQXbpT+szWd0cGz5MjFttPV/qaVQaIqwMrq2P9tveQ781qnOIOhT8LgRg==";
        };
        _tzxGqDe8 = {
            "id" = "tzxGqDe8";
            "file" = "fabric-api-0.89.4+1.20.3.jar";
            "hash" = "sha512-EntYqvL7ApI75NfA/4cT481R7GFEdnLEOibcauJV07sHa8TV5N8td6lsu8Dy1yTXkbTWpbNOTJWQXOMYifyRkA==";
        };
        _Y39HzGbx = {
            "id" = "Y39HzGbx";
            "file" = "fabric-api-0.87.1+1.19.4.jar";
            "hash" = "sha512-LGCFIRsidXPeQ0uN5UO/xWuXxhEgj5akuVXPVujscM0sq3LFtFhtzPBKT15Hg5gmNVnGyM1L+rxGNnD92V4MOA==";
        };
        _tFw0iWAk = {
            "id" = "tFw0iWAk";
            "file" = "fabric-api-0.90.0+1.20.1.jar";
            "hash" = "sha512-GFiiSovF7b1KaQrDmLIzUILMwPFZwUCypwcENffuzF+tCXKvldtfymGsvewsxvlvITuaKutffVspJ13NJph6/Q==";
        };
        _Hk8zAzIB = {
            "id" = "Hk8zAzIB";
            "file" = "fabric-api-0.90.0+1.20.2.jar";
            "hash" = "sha512-GW774gogl+RFIfbTFOemvaT1SU0C3ncOJ4OMng2pKxUBSHxRxcKMZaiILhlA8jnhlhdsNZ7V4a96pIMNlyRhSA==";
        };
        _gaXnTtGJ = {
            "id" = "gaXnTtGJ";
            "file" = "fabric-api-0.90.0+1.20.3.jar";
            "hash" = "sha512-KUWt7ma8V3GjQxtBvxvbFQkJbqxGGLY208Slp8yh05DqqldTRkzu+gDA7siv+6HPE6P82wpUOYD1COMYaQqEPA==";
        };
        _837zpBLd = {
            "id" = "837zpBLd";
            "file" = "fabric-api-0.90.1+1.20.3.jar";
            "hash" = "sha512-h9z0ZYHRI5Mhon4WC5cHxwhi8Nb+aiRa6a368zkNkrj5FFLOsCG56SE9pvKdhR1OEJPpZcK4Sd97+3QqSasu2g==";
        };
        _fgu4rome = {
            "id" = "fgu4rome";
            "file" = "fabric-api-0.90.2+1.20.3.jar";
            "hash" = "sha512-hWRPHHeIcrnuS0QTXUfG7GbpeFORLPvaGSjcsy+n1O7lel8+gtM3JaMjOu8phuEZRmezqKnDHkDPGQSROdl3xQ==";
        };
        _1SZKVmdh = {
            "id" = "1SZKVmdh";
            "file" = "fabric-api-0.90.3+1.20.3.jar";
            "hash" = "sha512-XnalppTL0PU0nssraDfMLf/O22RWt8wBTqLBA6X69zao4ZyjPwmzx3S4ieYyt79cwwLSsmnxShY/B6ib0t2H3A==";
        };
        _TpZ2i93f = {
            "id" = "TpZ2i93f";
            "file" = "fabric-api-0.90.4+1.20.1.jar";
            "hash" = "sha512-LKcMbu6HoYT3xkFKvkV+Vantv81GWDnap6Zo9bPntvJUY/Z7ZM78nIoq/fLgrnWYWSkxHUHoisgqlFkITj69Yw==";
        };
        _ZI1BEw1i = {
            "id" = "ZI1BEw1i";
            "file" = "fabric-api-0.90.4+1.20.2.jar";
            "hash" = "sha512-MfOxFMKze65UGeFi0hK8eq/8rZ3xIulNKkYen5LWlK9qtbei2WhPbfdd199cew0s6N8gRv1rzNjdT6D6Ojcn3g==";
        };
        _Og20ksSg = {
            "id" = "Og20ksSg";
            "file" = "fabric-api-0.90.4+1.20.3.jar";
            "hash" = "sha512-Gg/1Q6WqPJNUPvubhxyd4wOdxLm2DrUcjsqw8kYu5+Mz69X67GzUUqKOd9TdsyPyO6Z+OOTJLZzuUMSb0enu/g==";
        };
        _jzcdFzPc = {
            "id" = "jzcdFzPc";
            "file" = "fabric-api-0.90.5+1.20.3.jar";
            "hash" = "sha512-zkFwEd6xckYSOZFFW1LyA9ijnT6aU+xpPVSE1fJFTJE78wLlRk2771MvDfuiwGHgDHdG0vz+SzmN9mcoZZzX/A==";
        };
        _8PjIM8Rd = {
            "id" = "8PjIM8Rd";
            "file" = "fabric-api-0.90.6+1.20.3.jar";
            "hash" = "sha512-FnDOaXSXUVm3/+26NNP1ez5U5/DUrh7CmEeFq2fmUPGuI0KRFqHTQcnUqegIMBDH9zDqi5S8SnK51VH64JxiyQ==";
        };
        _nyAmoHlr = {
            "id" = "nyAmoHlr";
            "file" = "fabric-api-0.87.2+1.19.4.jar";
            "hash" = "sha512-2DnGeGmRMNtgWsWASEtRk8MC36HtkQFME4yxNUh0zvDRZYDHwRvt7OPPigJ927R1XUkk9gRZcKavYI/w/tiY6w==";
        };
        _JXpzzvU6 = {
            "id" = "JXpzzvU6";
            "file" = "fabric-api-0.90.7+1.20.1.jar";
            "hash" = "sha512-aF2xmsv3KJFTv3uKQm5YJYG00u2bzM5pvOnGQoZs5kdx1q2n7mYgMYBDLBX9HkLRRuekQpNoC9XSMjpuCJGDOQ==";
        };
        _FhOnpSMY = {
            "id" = "FhOnpSMY";
            "file" = "fabric-api-0.90.7+1.20.2.jar";
            "hash" = "sha512-0zVBaBj27onCf1hRw5Ex7kkAUR/1V28KnOflYXEQdZOKrOmxjfRHuWTmOuaFrgXWFbusXPYLfqFAO0SE3VuiQw==";
        };
        _BVLAIn5Q = {
            "id" = "BVLAIn5Q";
            "file" = "fabric-api-0.90.7+1.20.3.jar";
            "hash" = "sha512-T6dSsn3iYFJy7wOfRrFBhwU6aDhi3rI80l3/xY06o6cLMw5KgsMujQRsNmkgelvpnWcnnT94+5s1AZLdx+aAzw==";
        };
        _97By7e74 = {
            "id" = "97By7e74";
            "file" = "fabric-api-0.90.8+1.20.3.jar";
            "hash" = "sha512-lNYc11f/xzHYpAOhskWjOHijHh08KwOeYWuAGJshGCVYzSugou6uFge5hmpY0+pzQ9nA6LfA8l22UYgrcFsaIQ==";
        };
        _DushQOTf = {
            "id" = "DushQOTf";
            "file" = "fabric-api-0.90.9+1.20.3.jar";
            "hash" = "sha512-kim1OLL4wRTEqKcZxLakHGeK6CmKheZyhygTJUdeDUZFXDFGcCzNQp/hpLG2Px3B7X7yuX5ld4H5va/y15GBaA==";
        };
        _ejEanIXC = {
            "id" = "ejEanIXC";
            "file" = "fabric-api-0.90.10+1.20.3.jar";
            "hash" = "sha512-kTafPIW6zwarEtKvkklp43f88Bic6RYdbxVJ+jFycDU2KdBDnpLns6SM5r7hQc1P/QWFZey16LIFbdEfvHJbAg==";
        };
        _Gy5s400X = {
            "id" = "Gy5s400X";
            "file" = "fabric-api-0.90.11+1.20.3.jar";
            "hash" = "sha512-siUO8MC/RSAUqDi1mfERG1+qF4ZUjWUXe4nqet6Kzg3tY0Baj4LenuHf1gO0r2uyFH7DtcrMPMeBAXTuTX74XQ==";
        };
        _qk28POfr = {
            "id" = "qk28POfr";
            "file" = "fabric-api-0.77.0+1.18.2.jar";
            "hash" = "sha512-rbYrDXPoPPkwKlmlX/58os9vTrs0MS7Ang9WuZ68Fz4C3U8LjsBZ1yYqFIV9wZEWRbCQ5GDyD9ji1Iql8v2++g==";
        };
        _6g95K303 = {
            "id" = "6g95K303";
            "file" = "fabric-api-0.77.0+1.19.2.jar";
            "hash" = "sha512-G48YD+JKlxsaKHWPH6LLSvp/Uti6xsnmjm3PDE/GzyAkvssdq/oX5aJLfEeuzZRa81MdGzxyMZ2YYBHx0AZzOA==";
        };
        _YblXfKtI = {
            "id" = "YblXfKtI";
            "file" = "fabric-api-0.91.0+1.20.1.jar";
            "hash" = "sha512-zI2HtQ4dud9HFfQZToXz+A8MgW0WNvGdmjH9RgggPFiHIDGNllnwZqXrwa5fmi3HpfN7t4/vKPxRuXZaQvkRRw==";
        };
        _mAiJMJSa = {
            "id" = "mAiJMJSa";
            "file" = "fabric-api-0.91.0+1.20.2.jar";
            "hash" = "sha512-XG3K8701i9q00+sG5yYEhVaPaO1ZktLUbdY3Hrc5qQ+WTD18imMDnkBkdk0qLFvh7X9I19waMV+Ok7UK3eK+jw==";
        };
        _DfUQXHFa = {
            "id" = "DfUQXHFa";
            "file" = "fabric-api-0.91.0+1.20.3.jar";
            "hash" = "sha512-OHeyQdSX7aI/MXtoTFsX/3g4P5236sTlntu2sIpnUDh7jtOf87fpxO3eFRZfKe2fcrZQjmACQ1NW9yRMd8MqtQ==";
        };
        _qg6wQgub = {
            "id" = "qg6wQgub";
            "file" = "fabric-api-0.91.1+1.20.2.jar";
            "hash" = "sha512-ZTHDwm7oDCXrEGoY1wYD+TiUdW4awSJrR0j0hKQ8UcUr5gbKurwXRQIM8LUBZoR4WDfiN3ctAuFrrPEaBZiWAw==";
        };
        _Yolngp3s = {
            "id" = "Yolngp3s";
            "file" = "fabric-api-0.91.1+1.20.3.jar";
            "hash" = "sha512-A6ywCG/NibobT18GmjgxhTbg5a7/+XIrAGiw/QlWMSO/ZJOhb05srCgW/Mvf4cS9rP4p3l8VYDw7WhW8yO9bag==";
        };
        _Uppy4qHd = {
            "id" = "Uppy4qHd";
            "file" = "fabric-api-0.91.1+1.20.4.jar";
            "hash" = "sha512-Hg6a+lRQeeefiPQGLFZlSZlcmqXwBf1zzHWhuLTbUlNztmFEhHQJN/ROOeojSdubQ8H3g5u+eEUAyia3ZVY7Bw==";
        };
        _fdestf2d = {
            "id" = "fdestf2d";
            "file" = "fabric-api-0.91.2+1.20.2.jar";
            "hash" = "sha512-+rcHHsZXdZ2qRA8UivfS/iym3VwIBJIP6a/GCXcRgq7LhDyfmCWk9zDPumw9CExI0qemim7l7ilGsoUW1PEB6A==";
        };
        _yGY1P8Yr = {
            "id" = "yGY1P8Yr";
            "file" = "fabric-api-0.91.2+1.20.4.jar";
            "hash" = "sha512-Jad2RSNO25AUypZw5r9W1gzIXKpnnwNBq+oOCl2QIhGM4IJQTWKdnnyNKLZ+KkXImjGdNHhAsyMNTYUTjW5znA==";
        };
        _JQ07mKWY = {
            "id" = "JQ07mKWY";
            "file" = "fabric-api-0.91.3+1.20.4.jar";
            "hash" = "sha512-tfeqkT7P6FoddgfjaxDWfEPmABefrZpX2UCh7ht5Uoms2bX1p12LtPgUr1+IAgfAJMHry+T7vcFz7LjpP4505Q==";
        };
        _SfxxnaeS = {
            "id" = "SfxxnaeS";
            "file" = "fabric-api-0.91.4+1.20.5.jar";
            "hash" = "sha512-1PHOw5HSvnanF9rb0FjDqWwhgm3IXmH4lXSD3A/5UqmmQHLGqWndqOfYxISwnIB7Cnk0Md1qXClBftbF7e5GZA==";
        };
        _JMCwDuki = {
            "id" = "JMCwDuki";
            "file" = "fabric-api-0.92.0+1.20.4.jar";
            "hash" = "sha512-S5RfjPltHmRgvQxj5/3bKCqntg9QWNy2AaWFKo1eeeLaOlCJBTF/gIz5UNyh5xMVvKiFCP74TKXkCRQv+PNDKQ==";
        };
        _ORqSdnJ8 = {
            "id" = "ORqSdnJ8";
            "file" = "fabric-api-0.92.0+1.20.5.jar";
            "hash" = "sha512-9jmmly/l6FgsFqOaTXa3aLbM0tGEKsPGpO2PNhOTaB9nHMv+zqTQt5iIJPpwAYxdObtZu7QRBTIfqjkXsfdSdw==";
        };
        _E43lIzib = {
            "id" = "E43lIzib";
            "file" = "fabric-api-0.91.3+1.20.2.jar";
            "hash" = "sha512-ZHVcIniAbDhk2h5iA7nuwZuVHQA/55DB4lSaCzziTal26vbjt4aXJ9EAmqLoPnHa8w/wC3P8ESEeI9gSlcD0IQ==";
        };
        _cAJWRbQt = {
            "id" = "cAJWRbQt";
            "file" = "fabric-api-0.92.1+1.20.4.jar";
            "hash" = "sha512-2g9+eikSPrwpp+Bug/j2nXhzJycIdNAzmtUO8S7q1GgfY7FA7GICRJcRVL2fPlzUtPSWYorSt/itgT0vgBNZgA==";
        };
        _5ngsQlW8 = {
            "id" = "5ngsQlW8";
            "file" = "fabric-api-0.92.1+1.20.5.jar";
            "hash" = "sha512-2R5XcNzLHwXGpThAM5RPJoR8tQuacYCyVqFbIr9sWIfoBy+L7dmdr1V0mkag7M35y1eEg37Lo9ufzGL7m7YBwA==";
        };
        _7HnviItK = {
            "id" = "7HnviItK";
            "file" = "fabric-api-0.93.0+1.20.4.jar";
            "hash" = "sha512-qLXaLz33BpRmhUpm+GSXz0IZ2boU6tobquJa2GvLKGOTfaZ/I+VhuYStI5H0fngsQucAb5H6ue4lKWTDkFuSTQ==";
        };
        _nBKoUaUC = {
            "id" = "nBKoUaUC";
            "file" = "fabric-api-0.93.0+1.20.5.jar";
            "hash" = "sha512-p466Tv2KL2+sLf4hVIpqk3XQqr+7Hwd4VnA3qkeh6587y3DxwUQJUzglxd7AzV6VnLvFEwQc9dqE6FTnFgw1EA==";
        };
        _2sYBLn0C = {
            "id" = "2sYBLn0C";
            "file" = "fabric-api-0.93.1+1.20.4.jar";
            "hash" = "sha512-21sIrae8jkIjlvcQDORq9M9lq9j5rfB9DMstagE27wxDuge8HfDA8l0bYRp8LE5v7+yLoiGKdIqk57vgnPUEQA==";
        };
        _e3cgXQ6I = {
            "id" = "e3cgXQ6I";
            "file" = "fabric-api-0.93.1+1.20.5.jar";
            "hash" = "sha512-kVhO6COFDUVWR3AAZxvdquXP6sgXTXXWfilAB7yYwVJwJfznh0Wgk9hF4a6sCMf/tCpNosC6eRxlED9rCBnNZg==";
        };
        _jYPNoqlj = {
            "id" = "jYPNoqlj";
            "file" = "fabric-api-0.94.0+1.20.4.jar";
            "hash" = "sha512-UfVLzOn/Etjb/+7m6mxnUXVpUD0ZvCCWXf7WF5+Vmi9CUyqWSZSNRirAkSaMihdPzWO9rFphwm/iFjz9MvIVxw==";
        };
        _92lczH6b = {
            "id" = "92lczH6b";
            "file" = "fabric-api-0.94.0+1.20.5.jar";
            "hash" = "sha512-8Uww5qrtaagBXvC+JxLQS2gLlRMiqobCV3O5kDcMPIRndsCQC7gOA3gheAWHeelvEYVgWn7Qx76ViZttbnjfEw==";
        };
        _tWshyEgT = {
            "id" = "tWshyEgT";
            "file" = "fabric-api-0.91.4+1.20.2.jar";
            "hash" = "sha512-MGpWEEJBPW+HbYTTUaBbLO36ov9t/Q3cBuKTgzxru+XNvXXvMndCGkjpnibX0JMXl1zBfwg8rdEBQozIf3YAXQ==";
        };
        _XxkTbJzb = {
            "id" = "XxkTbJzb";
            "file" = "fabric-api-0.94.1+1.20.4.jar";
            "hash" = "sha512-WkxgSLjgeGYzQiOQiSrByG2qBYLfV4TEhL76RRviEnlJ1bohbpdw3LOf1N9noOt2zriF6/mSFe7OtFSKk3o79g==";
        };
        _cXkV2nJO = {
            "id" = "cXkV2nJO";
            "file" = "fabric-api-0.95.0+1.20.4.jar";
            "hash" = "sha512-EiRuWeht92I0ePCnqBkTyRUsYgy422NZTzRZ6ZRD287dtokXIEtOeRLk+n0N2Y2lbfWzNgw+N8JNvSSe1v0nzw==";
        };
        _p9GxFWDv = {
            "id" = "p9GxFWDv";
            "file" = "fabric-api-0.91.5+1.20.2.jar";
            "hash" = "sha512-2LLJ4IeQ4ocDU15Uh8dWD25D4OworRJHOS37SlYejj73ikFGCcks6gLeiiS1Rpj0jRB+EKyLCNzS7UiHAoTP6Q==";
        };
        _TvatZFJI = {
            "id" = "TvatZFJI";
            "file" = "fabric-api-0.95.1+1.20.4.jar";
            "hash" = "sha512-Gsr7tjbPA+t80l5Sx+gDBPyNctxrvDN8Tx1ox5zv5DNEbBwL0HCdW1mjmnPrhx3akANmrN5o+NJ9mDGPRnVTyg==";
        };
        _cmnVMpqB = {
            "id" = "cmnVMpqB";
            "file" = "fabric-api-0.95.1+1.20.5.jar";
            "hash" = "sha512-KHhSpyfkzRSpfTpbbESEXp+VM9uyg50VF8xV1UR56jvI5e3MJhFBOhJdaV8dR+yvO8YFfrxiLZBweyudHBv0/w==";
        };
        _f9JMbGv4 = {
            "id" = "f9JMbGv4";
            "file" = "fabric-api-0.95.2+1.20.5.jar";
            "hash" = "sha512-q+cNbiYVyhJVn2e15UKccCTwc8ljosBuAMSDK2HQsjugeMqKaxyTEmV8Xr7ylWqkVU10H4FvR69q4K3dy8ZLHw==";
        };
        _8GVp7wDk = {
            "id" = "8GVp7wDk";
            "file" = "fabric-api-0.91.6+1.20.2.jar";
            "hash" = "sha512-v6XG+UnLeCzoTeJK0+8yRpD6T4TepX5NLzEeGzC57R2sLBeu4l96JtAxLYCPLtaoq4HHnTjdqXdMh8MkMFzsZw==";
        };
        _dBMtQPll = {
            "id" = "dBMtQPll";
            "file" = "fabric-api-0.95.3+1.20.4.jar";
            "hash" = "sha512-z1cMn6CXB1MDkqoZw+YFsVllKXDbY/EH/RRx/8oL+rjy9r5ZzJCrol4YLDB7ApDV3Ui8OW8JAD9ZHGJGyuzHSQ==";
        };
        _vEBS94Zq = {
            "id" = "vEBS94Zq";
            "file" = "fabric-api-0.95.3+1.20.5.jar";
            "hash" = "sha512-yfvaIZjg0C92KD6PorMr7i4QcoxJ+Odfdp65kTgMF5T4vWwMKW3wq19r9t3eO46tV0BvinOol+17zHzvrBMSNg==";
        };
        _cpC3P6YE = {
            "id" = "cpC3P6YE";
            "file" = "fabric-api-0.95.4+1.20.4.jar";
            "hash" = "sha512-pQrXUAPokomTDp/mW+GLHKvpqkvFF5xy8vIwlkUfkgZNk2JfdMAJTZrooC9DrYR9L0+xH6/ohTTr0aVmsNnX8Q==";
        };
        _fjL26nka = {
            "id" = "fjL26nka";
            "file" = "fabric-api-0.95.4+1.20.5.jar";
            "hash" = "sha512-miSWWwg83uTrqtsbl9qZw1Ta5T124Fy1cMna/Zg/ULsBS/GRu2cJA6FoCWu6mRU33b9hCx8Y83ORIbq3um+AQQ==";
        };
        _U8tA9DvG = {
            "id" = "U8tA9DvG";
            "file" = "fabric-api-0.95.5+1.20.5.jar";
            "hash" = "sha512-K06+iMysoxvjUAC6n/1v6e/pFfPMcSOtHx9rFUjeAbKK6xaMkztxNLW/lflE1XP6y5laehTT5Hv3nDee60ML/g==";
        };
        _FFgraWZB = {
            "id" = "FFgraWZB";
            "file" = "fabric-api-0.95.6+1.20.5.jar";
            "hash" = "sha512-649BX3yPt+QcscQay4w/47hnwQx54TaOMNtYRH+DRfAO47B1pUejtopglz2KsvmAaejyvA9FWwESCKqkedlEUQ==";
        };
        _X7fZBPdI = {
            "id" = "X7fZBPdI";
            "file" = "fabric-api-0.91.1+1.20.1.jar";
            "hash" = "sha512-44UQGVxQW9LIg+sMGR/iODJzSDn5wOd9d8aek/KzbEpOybsFMjD03M29aqqDobnWC5ZV5L+SiaOJ25q9aCuGgA==";
        };
        _bnOsLTYu = {
            "id" = "bnOsLTYu";
            "file" = "fabric-api-0.96.0+1.20.4.jar";
            "hash" = "sha512-jdIStDqkmp/riY0SOhFUlUav4eIm39hXnvZDkFs+8r8PQZEvCULJ0wN0eJBdJzWOlnfjbC8XQnrF2Ty9CIN7Tg==";
        };
        _DLrJPVCZ = {
            "id" = "DLrJPVCZ";
            "file" = "fabric-api-0.96.0+1.20.5.jar";
            "hash" = "sha512-WF1DEvylnHtQWBqqe0ZVON6lT0A3lnjt/H1IsAkVLkEMPPRwZrQaIt1s7DDc5gWE/mKO45hMM4eNOdOZUB0fBw==";
        };
        _UgdmocrA = {
            "id" = "UgdmocrA";
            "file" = "fabric-api-0.96.1+1.20.4.jar";
            "hash" = "sha512-b5ngSOaDbauQRP3/CcjNRxxWWMb2CwrTBHREM20wG7A+kXI2KXnsnWWvevWhJwuVS1PbZD6r565sZbqcZna+iQ==";
        };
        _3O5raQ1L = {
            "id" = "3O5raQ1L";
            "file" = "fabric-api-0.96.1+1.20.5.jar";
            "hash" = "sha512-D4kDPva4DxyEkKaf97E3OF1VOAYxso+/NQ6vQujY53PJFUcHM2Fs0kU6RDfzPiiBZQfT215Sh7jHYnKVVKDHHQ==";
        };
        _YG53rBmj = {
            "id" = "YG53rBmj";
            "file" = "fabric-api-0.92.0+1.20.1.jar";
            "hash" = "sha512-U85MsrtVec7zcVTJKIN3MfOuCjgh3S+0xEAdItQR+GBYVeiFSgPmXqT5Sd+g5QCsFmGi5pIZiDdwxgmbCyjk+g==";
        };
        _5FwMHnbp = {
            "id" = "5FwMHnbp";
            "file" = "fabric-api-0.96.2+1.20.5.jar";
            "hash" = "sha512-dWiQGUKP6Uy8ZdkwJCgcOndsOpMD2E/4c1pAlHFI2xyHmgShfL0R/i7NtB66Kwyr1+tFUNSWWK6YwMMAdBLnwA==";
        };
        _Ca6gRk94 = {
            "id" = "Ca6gRk94";
            "file" = "fabric-api-0.96.3+1.20.4.jar";
            "hash" = "sha512-OTIsZtMKLWvmsNXdHC31i3gRgrPe3XY1rESBekuQ2+h/PKoilU6Jrk3hIE4Z31Iu0jGNZoLR880TMWFpx8X3gQ==";
        };
        _atH5wCfH = {
            "id" = "atH5wCfH";
            "file" = "fabric-api-0.96.3+1.20.5.jar";
            "hash" = "sha512-lRr6H1D36IXdn6o+ILUR54ptVxFHIM02eleoVfYIvHUYh5w78GYAufcZl99JjPl5N1TG9AP221hWe856mZ5LlA==";
        };
        _9p2sguD7 = {
            "id" = "9p2sguD7";
            "file" = "fabric-api-0.96.4+1.20.4.jar";
            "hash" = "sha512-APcp4zazCyfS1TnIIzhlnfnKyqDbWZB7CGYMfweId6Pvutprv1ovPoi50PKUEAakeC1dEIxIAzhopaP12rmz/w==";
        };
        _t7ARQ1lQ = {
            "id" = "t7ARQ1lQ";
            "file" = "fabric-api-0.96.4+1.20.5.jar";
            "hash" = "sha512-OdQOHamXzN3Fnej76pjAYnnhFDAKcRt6i5j3GAeIvCOKZMK7oNXZPeBvVgr1T4WvYXy3TQ4/D6VO4c5vu7ENfQ==";
        };
        _oewq0SPx = {
            "id" = "oewq0SPx";
            "file" = "fabric-api-0.96.5+1.20.5.jar";
            "hash" = "sha512-J1uD2IeevZ/uuxBwh8yc13YQg2v0z7QMh33fqM57hbFRicy/I17wtFa3hkj+pHG3UkdVbS47RsoIN6t9T4sVlA==";
        };
        _jYlYpyl9 = {
            "id" = "jYlYpyl9";
            "file" = "fabric-api-0.96.6+1.20.5.jar";
            "hash" = "sha512-GAer/r9NDm4Zx1+rrEqwzT99rpGfp2KWeGKsFitCh2hBiS4v0UR132H1acuNr4pfJtWm51JUkPbMIqggZcfRTw==";
        };
        _vgnJPkyY = {
            "id" = "vgnJPkyY";
            "file" = "fabric-api-0.96.7+1.20.5.jar";
            "hash" = "sha512-qXl3ZOHM4miS0rWIWW0KkdNrVqc0ollL5Dfgg8PVk2t/P5MABAbblqr/1EwAo6KRn5JAp65mfnv/f/7LJsrHGw==";
        };
        _2ovmmsss = {
            "id" = "2ovmmsss";
            "file" = "fabric-api-0.96.8+1.20.5.jar";
            "hash" = "sha512-PYtnCXpvcYd+ndDwYrQkoeEbAKgawoqqZtOHFVX66jsCZyeixUuBbPexQyv4uCPA6glLuYYOoMAJ64hOFqIWhQ==";
        };
        _aOORgwbx = {
            "id" = "aOORgwbx";
            "file" = "fabric-api-0.96.9+1.20.5.jar";
            "hash" = "sha512-9GD27XgcneAEsggRZexicCKU8/+muG3scQfgA3XOje5GuOeXOgJpXQc0fsGVJz6SrINvI4ACP0QeoOqHvkUNWw==";
        };
        _nrGbafeF = {
            "id" = "nrGbafeF";
            "file" = "fabric-api-0.96.10+1.20.5.jar";
            "hash" = "sha512-GWb3UvGe7QQEuP7LBHbR3RyD6p9V3Hm+e8MO5ZzncbuZGCDO6jAQmkO4IpvnqmvHhZtQ+wCYfwPVRZC5yBZgxw==";
        };
        _htRy7kbI = {
            "id" = "htRy7kbI";
            "file" = "fabric-api-0.96.11+1.20.4.jar";
            "hash" = "sha512-OkbV9n0oY/TXoo4udYjQiiYxjeof722WiBbWE0vOkfKyHHAS7VmIpy5FoW21epDc/sXwIbIATOmnXLn5U/MMZA==";
        };
        _AwBEF5aU = {
            "id" = "AwBEF5aU";
            "file" = "fabric-api-0.96.11+1.20.5.jar";
            "hash" = "sha512-ii0ypX2kN1lLiTE4mlOuKgWH6RJxSn2czjPNckck0OVeE3YDfE5JDue4D66xzO5tg+7Kf8OGoe+K3o/80+LEQQ==";
        };
        _O0ZgFsuV = {
            "id" = "O0ZgFsuV";
            "file" = "fabric-api-0.96.12+1.20.5.jar";
            "hash" = "sha512-euLl1O1IeAQtl1W6tCdFt0ljtOg651xiKsJPpQFR4g6zUQ/IJJcleDf8+jZEzMJMIbp3SNSabBoLB7U7M96YUw==";
        };
        _A1IDokGa = {
            "id" = "A1IDokGa";
            "file" = "fabric-api-0.96.13+1.20.5.jar";
            "hash" = "sha512-ZM43Uwv+fVKj9A/hJOrG/rlu59zs1YUP6bNgSAP9KkT6ROVpnFscNpaId3FznxpS/LE/DR1yDp4W89K5TqMMvg==";
        };
        _WovL05Nr = {
            "id" = "WovL05Nr";
            "file" = "fabric-api-0.96.14+24w14potato.jar";
            "hash" = "sha512-c9tR/P8mwl2ZLwrS7x3CkGC30cxcftKPYXdeSerlGdjP8FAR/tg+1qyY+P9DeN0TTMBmlJqsYoUtIT1gvzc5iA==";
        };
        _65jl2uF9 = {
            "id" = "65jl2uF9";
            "file" = "fabric-api-0.96.14+1.20.5.jar";
            "hash" = "sha512-ETJiFriJfe1aE79a2NSOxqmA8X9bWbCEU9vGFikmtVsFcHDJHi2t9Pg2i8OXESEmtAdT3xN8WJN9pSpGaiTlDw==";
        };
        _ba99D9Qf = {
            "id" = "ba99D9Qf";
            "file" = "fabric-api-0.92.1+1.20.1.jar";
            "hash" = "sha512-yTSODLtgVr2WrbGg3xd4i6kCD1+KtqPK5TjClnK7qcKxJFZ0Qg90TUuCJPREX0vXvrdvv/EovuCE2dIf7hT+Rg==";
        };
        _axDEQtMs = {
            "id" = "axDEQtMs";
            "file" = "fabric-api-0.96.15+1.20.5.jar";
            "hash" = "sha512-OHAhvlb1MevlvSPdy8tNEBgap0/Bt/MT1GlvwoOLadpHzGldSHWyc7UG6q6oa7HYPhBjXjtnfw1/zJuRLKRYbQ==";
        };
        _xklQBMta = {
            "id" = "xklQBMta";
            "file" = "fabric-api-0.97.0+1.20.4.jar";
            "hash" = "sha512-G0Iw5bvH2tVAFwysHO4rbTcs+gi+6p3frvkGZSlc4sTW13+IaIt5NLuRUp0vzKsatwImUte1KUS1cXX74TOrUA==";
        };
        _BOnMBe9t = {
            "id" = "BOnMBe9t";
            "file" = "fabric-api-0.97.0+1.20.5.jar";
            "hash" = "sha512-yj+sDN2eoTac0oPgjddc9liiQJ97OKWZ9BDyg/eONS/a7dcEPVT8On4ND9BkQB/C9kmYbhwNhryCoQZSCpmeeg==";
        };
        _za8EviCq = {
            "id" = "za8EviCq";
            "file" = "fabric-api-0.97.1+1.20.5.jar";
            "hash" = "sha512-P/JaH+yRRN78if5xgWEJeUzqKG/jUiBDVmCMvzxpf+3jKVC29N8i9rrSNE1pgQfy8D5qBPVQlAga5H3yQ6flYA==";
        };
        _qhBAD6lk = {
            "id" = "qhBAD6lk";
            "file" = "fabric-api-0.97.2+1.20.5.jar";
            "hash" = "sha512-h9rtpZmS2M2X8xeGLOEnKVIcRJmYby0ZuhjfUWNgdDjidZ3va36nnsSp8pGcwWnWVPIchZEfDOQen194MPafDQ==";
        };
        _ouNIk6kN = {
            "id" = "ouNIk6kN";
            "file" = "fabric-api-0.97.3+1.20.5.jar";
            "hash" = "sha512-HS7TxJXe0skulAk+tKY89mgxM6sC+z2hPZBeTGTXKOaFQu8RLHszOE8L3fnCyKZbdOcPlyGDOjBe13pXOwusvQ==";
        };
        _cM9AhPFx = {
            "id" = "cM9AhPFx";
            "file" = "fabric-api-0.97.4+1.20.5.jar";
            "hash" = "sha512-511ZbDnhdSmZ/Ti4ed/Of31l6l+zbCJY2cyuMz2CTBnWDbHMsncGtnhi2WL/o6ObH2ofr49eMG/suI1jYZR0cg==";
        };
        _zrJxy4cn = {
            "id" = "zrJxy4cn";
            "file" = "fabric-api-0.97.5+1.20.5.jar";
            "hash" = "sha512-NfNIJ+cek42LIUuXzv6aVi/0uHgBZI1IoXDbnawAscIn/6j4WhbZDrOFYYtavun0xiZbYUHXd2UqgMwZA5U7KQ==";
        };
        _D7jXLoRF = {
            "id" = "D7jXLoRF";
            "file" = "fabric-api-0.97.6+1.20.5.jar";
            "hash" = "sha512-98QcVB9gjrkBOAyPosb33eRzh0Lx2u/pM5dTB6gjLVn8Cu/AGXDVmeUKdCTwGfhEbTV8aW1YapyXV1f/NNkoSA==";
        };
        _94EiEX8x = {
            "id" = "94EiEX8x";
            "file" = "fabric-api-0.97.6+1.20.6.jar";
            "hash" = "sha512-Agbd+SjEXq2yfrx7lD4Tkfu7jLkcfM6ecf0/gH8M2LiN/P6cs+paBBb9OH3lafbq/foIzNzbIMSK65NGd+hwsQ==";
        };
        _tftr9Gex = {
            "id" = "tftr9Gex";
            "file" = "fabric-api-0.97.7+1.20.5.jar";
            "hash" = "sha512-GivjV5rCHmIQRSINsUGkEb9GeByAckRyobEbkdq4lj3ie9ZSm+FxSKxwOkGoJJ0Itll0j9TQkq6s78HlkEqlVw==";
        };
        _w41vyG5F = {
            "id" = "w41vyG5F";
            "file" = "fabric-api-0.97.7+1.20.6.jar";
            "hash" = "sha512-9+NvhzTOCa9FLWi5Oy4ByeBfOLj1Vsyf1FZQeox4x9qBKDN6ka5g0mMni9TA5j6ISFpCzmKBQdHFPeg61m8gZA==";
        };
        _GCdY4I8I = {
            "id" = "GCdY4I8I";
            "file" = "fabric-api-0.97.8+1.20.5.jar";
            "hash" = "sha512-S1L+m9W/1Q32EPI2ttL6CJhatd7lEmE5fINBPPQs9L3gUZC6hR9RALrjxDp+Lano0OcIR3rY4w0vAOseKvWcsw==";
        };
        _kAQqRNrK = {
            "id" = "kAQqRNrK";
            "file" = "fabric-api-0.97.8+1.20.6.jar";
            "hash" = "sha512-QfGbKnJxx3a4TCLoQcIKzxLFJgtKGXqX+K+4TwS0CDF6lIhkbXlexhOmyY8mVTOcK7pCYAeh04tCvDLBXKbGQg==";
        };
        _bWfIZwG6 = {
            "id" = "bWfIZwG6";
            "file" = "fabric-api-0.97.9+1.21.jar";
            "hash" = "sha512-y30JouIiHwLz2yn5noOVTEYO/HLWI08Uvo5RrUWbUHt45LBPOBj0FxI51Cj0gjYPFSaMUfWHZEdarmnZ0gh4pw==";
        };
        _191HCCtF = {
            "id" = "191HCCtF";
            "file" = "fabric-api-0.98.0+1.20.6.jar";
            "hash" = "sha512-Ij/jHl5V6aAnyofpTX5t8EdSjRcoZbiJl4lqxwxvDrs2BmftvclrbJtXsw2ovssX3X8XrvoLjtMUMedHPR9RqQ==";
        };
        _AVWxA6CK = {
            "id" = "AVWxA6CK";
            "file" = "fabric-api-0.98.0+1.21.jar";
            "hash" = "sha512-xZaiMWT1oeSy2v9eH8gCEbf9ijRZRYqwlYmQEoayf7F91tQlxYHA0vCr2avzghsGNnGclqKZJNCA0A+vaa5qbQ==";
        };
        _RMl45Lr7 = {
            "id" = "RMl45Lr7";
            "file" = "fabric-api-0.98.1+1.21.jar";
            "hash" = "sha512-hmGbUH+C6ioIVJegcCaPK/KWkBm7HIU8GaaNV1PU7G2e1Hkmu3RHuhRtvWgGQbDD8z4cK8VVTFKC0VAZBFIRdw==";
        };
        _ik31TLQH = {
            "id" = "ik31TLQH";
            "file" = "fabric-api-0.98.2+1.21.jar";
            "hash" = "sha512-fBWOTGhTNks72RqvC6AyqU8uwyezVWjl5n1XDtCOE8exQ7V4Nctbh7s54fPyspGvn6vGb/2cegxKqeCHKQFfkQ==";
        };
        _sswM8UzU = {
            "id" = "sswM8UzU";
            "file" = "fabric-api-0.99.0+1.20.6.jar";
            "hash" = "sha512-JsVJp8SW+6ANwsk9SZSNxPwBXJ+RLRtB0k4TjrJkuItBQ7AQ4o2Cl4qcYGse9nH+Y3hUr8v953QMlsCO9tNU0g==";
        };
        _ICmfMxxh = {
            "id" = "ICmfMxxh";
            "file" = "fabric-api-0.99.0+1.21.jar";
            "hash" = "sha512-DBrWMwSLoe4lv51HIAx4ZNZqtxxR69ooXFAxUiFjkmGDqUB124QSlVnMwsGcsJyU4xkSBow2+eX+DcQO3voWGg==";
        };
        _auwFTj9W = {
            "id" = "auwFTj9W";
            "file" = "fabric-api-0.99.1+1.21.jar";
            "hash" = "sha512-hQHc/RRKc9ghqKgquzo+rqS0FDb4p6Chga6K2ClG+LYsHtYWckdqRpTk6ypfw+CLG9ZO3As4Cv3Drp3l6pLzKw==";
        };
        _v9iq0iHT = {
            "id" = "v9iq0iHT";
            "file" = "fabric-api-0.99.2+1.21.jar";
            "hash" = "sha512-8OxElYbhUzhQbGMdhVEc0yyToxGVRol25dL3gaYnQ9SX+NrgIf4fLoOJQOoV3i8UQiIVlpnfC0td93i8wpbxtA==";
        };
        _P7uGFii0 = {
            "id" = "P7uGFii0";
            "file" = "fabric-api-0.92.2+1.20.1.jar";
            "hash" = "sha512-qbRh6eKIcQAgcjN63GnoKfWlnAWjn/4faifffa/zkqwlyOWmwB/zQLPu+ZzsxCshwBJ2anyHRGykQvnqGwSspg==";
        };
        _tAwdMmKY = {
            "id" = "tAwdMmKY";
            "file" = "fabric-api-0.97.1+1.20.4.jar";
            "hash" = "sha512-Fh1djGczDL2kzoJfkvI7lr+ohPiB1ZMcA3Wrqc7vD14UsRyGB7U2j7a3K3lmlKhqSCce7MPZtjmR9LATUtZtXw==";
        };
        _1uMtrDCU = {
            "id" = "1uMtrDCU";
            "file" = "fabric-api-0.99.3+1.20.6.jar";
            "hash" = "sha512-cI50IbmNJtJSvXBytEqNeC0ja9EJHOMMXXt7bxBJzcPituXDkR2Yl6/dFX+Cs4IBpt6GZTVRCHfgyCNIn3uJvQ==";
        };
        _ZrFtKs5T = {
            "id" = "ZrFtKs5T";
            "file" = "fabric-api-0.99.3+1.21.jar";
            "hash" = "sha512-Zw+Sghi91e07/ppJ6bgEx43WEXSX3lGWqQoOYbptQ24+9MYYDV7BVRcqazPl37mBD5ZEh+Qgx8x0OZzYV7BlMA==";
        };
        _MtIGbixh = {
            "id" = "MtIGbixh";
            "file" = "fabric-api-0.99.4+1.20.6.jar";
            "hash" = "sha512-igFt+JibCCaU1IT1HH0iB+yjr3Is/lc9rQk/IIeDIRfnpMialp64SqpkYJVt7GNSSUpCWn5uRsJuuNW8d52ivw==";
        };
        _FXHCHBBg = {
            "id" = "FXHCHBBg";
            "file" = "fabric-api-0.99.4+1.21.jar";
            "hash" = "sha512-lXoEy3v3CWZ+KhUy/xxVEnsGglKOn6cFmwUsNiOy7u+KlWbZecfvlG4dCPTfFFa/7Fgt6NPWtNY7Km+9qwnLLw==";
        };
        _U6iuRBNQ = {
            "id" = "U6iuRBNQ";
            "file" = "fabric-api-0.99.5+1.21.jar";
            "hash" = "sha512-ZivZNyzFFxBTwcAf97QUIFmPyvqKvwwcbCFytTW8NlisKf0/mCK87ssPf5GqnxJXqH17Ykp7kK8H/cQ41Y2Xug==";
        };
        _IdbZAPPF = {
            "id" = "IdbZAPPF";
            "file" = "fabric-api-0.100.0+1.20.6.jar";
            "hash" = "sha512-sV/KRusbFbCFt8D2OJ+7aRKaar5Jr6Hm+rkzOfB+R/gPWHiqI15pjlAeU8PpeR9VzukO51Gqgrd5pMURpbpguw==";
        };
        _vOCP22mm = {
            "id" = "vOCP22mm";
            "file" = "fabric-api-0.100.0+1.21.jar";
            "hash" = "sha512-fYixq+QGJMvbzPRn8ztjtOlKFNJDhviJZz26Mc1UCmlp7GZS6AYuZg5EAt+BECm87tlgcfAW+X4DLfFZTExHkQ==";
        };
        _HXzEJYgV = {
            "id" = "HXzEJYgV";
            "file" = "fabric-api-0.100.1+1.21.jar";
            "hash" = "sha512-nyT4tP2coUzt5F6bS4Iy8AdhPtufEIll20hvsuPlJlbIYw8WzQ//IZgIgirQolEXJAa911uhy5/WiuSA4GtbSw==";
        };
        _MiIndOKP = {
            "id" = "MiIndOKP";
            "file" = "fabric-api-0.100.2+1.20.6.jar";
            "hash" = "sha512-e4DepFLvh/mPLWD0SLNXJ05f8g3gMC1jJ2vFMMSBpT4BIx+xbGnG9UrcO7qZze3CKPIdYh/mzdJNNYhvZWNuwg==";
        };
        _IHIHC1yO = {
            "id" = "IHIHC1yO";
            "file" = "fabric-api-0.100.2+1.21.jar";
            "hash" = "sha512-VYh1g7M/SdfQBJf9iiId9RRCvDGF1GqUPJUmDc6a9/bTCU226fOHWaP4n0IBoRJUMU/Oq9QY/VAc98hMCGcnyw==";
        };
        _1cXs6RWI = {
            "id" = "1cXs6RWI";
            "file" = "fabric-api-0.100.3+1.21.jar";
            "hash" = "sha512-MlfR/gLJ93EP7slV1Okb0d5pu+kwo3eWAup8eJIMofnO88RFAVjKut3DMNLUqWolWNjxNsdwsmV4hnl/JFLrJA==";
        };
        _GT0R5Mz7 = {
            "id" = "GT0R5Mz7";
            "file" = "fabric-api-0.100.4+1.20.6.jar";
            "hash" = "sha512-QDnYURSaK4Je2Fpqm6S/HikAWGayoAgOrLNXnhZvxOm8KKPxLhnuEoHgOT8zo39lCzCupb08W2AvMyBYh+7ccw==";
        };
        _oIVA3FbL = {
            "id" = "oIVA3FbL";
            "file" = "fabric-api-0.100.4+1.21.jar";
            "hash" = "sha512-CEle0tUC/gFxn+VfSf8LEG/duKkuGxe7drT/FZCjyba27WAcsqN83guzE5wsq/AFP+LdPWzojSZkgM80mWwLHg==";
        };
        _mDmQIaOM = {
            "id" = "mDmQIaOM";
            "file" = "fabric-api-0.100.5+1.21.jar";
            "hash" = "sha512-UK9yPHT4X4qDTFieJB8fKoNIpldxEkpeAW5xiQ9Au1S0lCMXuJTbTrgFCShtbUlPLl6p3LVPuV1uLRx/Pe2kzA==";
        };
        _Y0cpssyN = {
            "id" = "Y0cpssyN";
            "file" = "fabric-api-0.100.6+1.21.jar";
            "hash" = "sha512-YbwRm5ASLE/wjETjbS7Ji82T7y/TxUnDtMvCE5goOaQay0ky+LhWI33ZQWpUdYWip5pXFLTjZUDNtcZfTCIDgA==";
        };
        _vMQdA5QJ = {
            "id" = "vMQdA5QJ";
            "file" = "fabric-api-0.100.7+1.21.jar";
            "hash" = "sha512-5SdKESoqy+9xJ4q6AYHP2wjqUUHkLaSvaNxQ20m2YTiE941uvqOoRxaJ5C5fC+c1yf+hZyhoBdyPm2XjRxW+iw==";
        };
        _ocg4hG3t = {
            "id" = "ocg4hG3t";
            "file" = "fabric-api-0.100.8+1.20.6.jar";
            "hash" = "sha512-QU8Z+QOgk8OQBuGRmoG+pDw7Zyi4jjWNwmEatEuAh+JavFBMZpJvJFNC+iokXAdGLtYol/FdbIQAa3rPYhTKRg==";
        };
        _iS2jNAxk = {
            "id" = "iS2jNAxk";
            "file" = "fabric-api-0.100.8+1.21.jar";
            "hash" = "sha512-q4nfK/WBfMnbhwKMj9zvShvAw3JsrF8wSnyZJwb6yyXRXQMQWOlbg9FlF0m29nd+r+ntHxqFK1Jd0wW88pRltw==";
        };
        _hpxN9iW3 = {
            "id" = "hpxN9iW3";
            "file" = "fabric-api-0.101.0+1.21.jar";
            "hash" = "sha512-y4sPPBZVCKAOvLjsAbLECcXRTdPSHMRF2AeHgCfeWYljfOL176XqZ/aE529MOf7xTbcDRNmaC9gPeriN0HWCmQ==";
        };
        _YF44uv1l = {
            "id" = "YF44uv1l";
            "file" = "fabric-api-0.101.1+1.21.jar";
            "hash" = "sha512-YSmGmrqxnsjKrbIMQycFgIipOjWvjyvgq6QVB1OzArB834DgGDUu4Wr5kMgNdE3v8uir1dstx4ebCb6XNcGRzA==";
        };
        _EY5IAcV9 = {
            "id" = "EY5IAcV9";
            "file" = "fabric-api-0.101.2+1.21.jar";
            "hash" = "sha512-r/RWmudPvPLxmHS1bqmoEamyruIXZBcksOptdkqp48dWvsx5CMm8asP8O2E6rSNfYhiDJbHXQ50jy50sadO62A==";
        };
        _vEv7eHR6 = {
            "id" = "vEv7eHR6";
            "file" = "fabric-api-0.101.2+1.21.1.jar";
            "hash" = "sha512-BN0YmS9hup0agYXYmPJp5BGdwZMAVf3GiQaFCqJHSe2tJy09pjiIHKsP0wfqacrqYGbp6rfixV0s9a0mJbJLlQ==";
        };
        _oGwyXeEI = {
            "id" = "oGwyXeEI";
            "file" = "fabric-api-0.102.0+1.21.jar";
            "hash" = "sha512-EXMsTjbDkJNgokqkKkTaiQSHBs8Qqq+gQE1xU8vHOV/2ihMPe0l4KNaTJ0DgBEFraSZQw/vMHzK6vXy265eR2A==";
        };
        _VAjB0MYF = {
            "id" = "VAjB0MYF";
            "file" = "fabric-api-0.102.0+1.21.1.jar";
            "hash" = "sha512-tAhxZUdPd/gEFP0fYcnJ7ZIeOcHrj7SmAnrjwBlVu31MAox8pVy57REr29qkeWFB1V8ILJGjNiKlrPaP0oyOTA==";
        };
        _bK6OgzFj = {
            "id" = "bK6OgzFj";
            "file" = "fabric-api-0.102.1+1.21.1.jar";
            "hash" = "sha512-/wWL200whmo0p0rkV9p+mBr/0TDCOIfAyBlMbstQI8yjU917gxMmqzPfXG07v7HQeqcbvXnbswzKVTT9dMX1UQ==";
        };
        _IRoJ7WpO = {
            "id" = "IRoJ7WpO";
            "file" = "fabric-api-0.102.2+1.21.2.jar";
            "hash" = "sha512-Md5ibfWlxbe+RoBnel13r4SWXOHfJp+1KIbmCYe7/t9mLdvj8qiyoOKq8kbwCj0y+stJsN9wgWuirp2S6fUe2A==";
        };
        _SKO3xQOq = {
            "id" = "SKO3xQOq";
            "file" = "fabric-api-0.102.3+1.21.2.jar";
            "hash" = "sha512-nCt0JFetKByR7fZDConThQpVQte3CEEC2jd+J6ErcTNqBKJTZdhVLN+Mv0kn1OG8cHW5vODVsc7un+sm0szyYw==";
        };
        _QVBohPm2 = {
            "id" = "QVBohPm2";
            "file" = "fabric-api-0.97.2+1.20.4.jar";
            "hash" = "sha512-jwK/VieBovCClHNu/3hLfnRjvhWVseO09T1Ny1f8BkOJAHgmUUHDvOiC3+xud1U9LbJSmS/fvVXNfTJ3etudeA==";
        };
        _gQS3JbZO = {
            "id" = "gQS3JbZO";
            "file" = "fabric-api-0.103.0+1.21.1.jar";
            "hash" = "sha512-CF6YXTAAr7DQ15n9+D9/CE3SQOmFLMtNlK0T/D0/rZCwCwLcxJPjw4pmrkdXOJWC7M+JI4VpusrmOLn/2YhevA==";
        };
        _Ouxgt8PC = {
            "id" = "Ouxgt8PC";
            "file" = "fabric-api-0.103.0+1.21.2.jar";
            "hash" = "sha512-l+NK9jgHa63fHlc3aIDO1mLT9wn+5aKbMFpSox47mpzlQFP5mXXCEjn5DjzvwiwF+ua9NEZ70shAOgc7QwIbzg==";
        };
        _BgRqXNlh = {
            "id" = "BgRqXNlh";
            "file" = "fabric-api-0.103.1+1.21.2.jar";
            "hash" = "sha512-/XvIFCvUPzMEgbDPhN2WIw22avTXjLuv8j9CYKtn1VHW8TZKvE9uEfzvT87M4w2WansLr45Jp/R8DHpHu4e78Q==";
        };
        _scwxz6w1 = {
            "id" = "scwxz6w1";
            "file" = "fabric-api-0.103.2+1.21.2.jar";
            "hash" = "sha512-d7/8yJiJRmElkwPKD87jGhT/9ZdhMhzhHOT63Dqd3AgJhmWn5Qa1voatAqY8UaCSUtju3Zy3PXux2/ua0lG/Uw==";
        };
        _qKPgBeHl = {
            "id" = "qKPgBeHl";
            "file" = "fabric-api-0.104.0+1.21.1.jar";
            "hash" = "sha512-B3P0XTZLUGtOWwJKqPHUmJAPzwoCDSAlFU4WPlCg7u4bgpa/KcId9c7UISbtRmNeXtCU3yV5bsVS63Y5lDjn5w==";
        };
        _K9wocAyy = {
            "id" = "K9wocAyy";
            "file" = "fabric-api-0.104.0+1.21.2.jar";
            "hash" = "sha512-CZ29d2vY3PTkrCDc1IuzuR2IVRb9QPJwWZHEuXJiu2oxSdECs4lRgZ46dXfd8AWlqf47y0+r93EmCwSWv+uuRg==";
        };
        _RlElgomt = {
            "id" = "RlElgomt";
            "file" = "fabric-api-0.104.1+1.21.2.jar";
            "hash" = "sha512-d0nT5jpAjIjc85oj5fyPxAGC3zBIw95xG5/3JlHdlcGJUcSBBK6RGITnkQSFUPS8GWamIdLf3dEwRLK7PQkvWg==";
        };
        _6p73lfAV = {
            "id" = "6p73lfAV";
            "file" = "fabric-api-0.104.2+1.21.2.jar";
            "hash" = "sha512-0RAQfUhwIvOz9+Qs34HbKtoUv3k+SCP6qS/zOLPJkVGSesIYLEv0x5c/G0BK1n+yKZBzrvMKCnxXWg8KPNieTg==";
        };
        _WTaAx4ah = {
            "id" = "WTaAx4ah";
            "file" = "fabric-api-0.105.0+1.21.1.jar";
            "hash" = "sha512-bh/89/WvlYnBbM7B+bte+N7eXr5SrgnZSv+oBQYD9uzXHRMKeTwr20vUKypwkFQl5VFB05Np36mEBWnu9NrOFg==";
        };
        _TwHWSyoo = {
            "id" = "TwHWSyoo";
            "file" = "fabric-api-0.105.0+1.21.2.jar";
            "hash" = "sha512-OF7WEx4oMuz/kpI2PeCFXpyHKCOEhDIP6deTcyJTVHmZatbVG9WAOyV0oDstT0JxAPmVdCIL8HLN6VJkIpk/PQ==";
        };
        _Y2c6Fhq9 = {
            "id" = "Y2c6Fhq9";
            "file" = "fabric-api-0.105.1+1.21.2.jar";
            "hash" = "sha512-M9FvekQM6AG1TGpR/J6KInP0vNbJiKaAjXEZg8ow1YAzbXDU9OSVO8fYMkwVsfLPMdhs1IHChoEEOSzvI98ZNA==";
        };
        _RSbTCKnx = {
            "id" = "RSbTCKnx";
            "file" = "fabric-api-0.105.2+1.21.2.jar";
            "hash" = "sha512-tVFVJDF+plw0kBJ6tIKCvhJiBvZZlx8cjrYdRgIQdWMPY+Ol4/g5kzqj0/Dvy5SxRATkOAgHIQfHe83goPt87w==";
        };
        _5PFyUvrB = {
            "id" = "5PFyUvrB";
            "file" = "fabric-api-0.105.3+1.21.2.jar";
            "hash" = "sha512-3oeF9klr/uJo8q5jcQQAYxvX8dezSbX0YxynWTJKITQRegIQtxTXA66LfeZA7o96SD5EUhcs4N0UdtZRt/qlNQ==";
        };
        _rXcvWJT5 = {
            "id" = "rXcvWJT5";
            "file" = "fabric-api-0.105.4+1.21.2.jar";
            "hash" = "sha512-5lwKbERstcq32HsRNJV1wfL/ULnA2kj1uiQKBnvXbNyTnvlRGX8+HeFyxNBtoeOuHuUhPp9KW0mi5YMQWBg9PQ==";
        };
        _iFnYBUfS = {
            "id" = "iFnYBUfS";
            "file" = "fabric-api-0.106.0+1.21.1.jar";
            "hash" = "sha512-euSQzwnEoxWCR65Tdkly9lbwVMiF+0bAKzgGP9qteVMtJbim24tpB+PKE4VtKfrO3MuKax17Twpa/Q8b3zeEtQ==";
        };
        _c7d8lSzD = {
            "id" = "c7d8lSzD";
            "file" = "fabric-api-0.106.0+1.21.2.jar";
            "hash" = "sha512-ZjValsRpnQIypF0X3vHCSOmgc/lWrCc5ZL6AXcZNJo5bnFlSDEukn77+Or961dwFcj0UmSAe86jcAnLBnXblmQ==";
        };
        _UEjZZNue = {
            "id" = "UEjZZNue";
            "file" = "fabric-api-0.106.1+1.21.2.jar";
            "hash" = "sha512-PJ8Ekzpxqsdr7mpx07SDJbZYlsspNe0sZHbQKQ1IEGSLAODOqFbeCwirAIb0QuslLH6BY4GgGY96S1SlRyJwvw==";
        };
        _dhD4I4lJ = {
            "id" = "dhD4I4lJ";
            "file" = "fabric-api-0.106.1+1.21.3.jar";
            "hash" = "sha512-LbToppYaBFPUA8ZWAiV8PSNEDen//BOa1a0u9YwbYsN0e48EeYdAtk9WEHmx/4Q8E4Z6jwQK6ByqZy3AaL9hTg==";
        };
        _thGkUOxt = {
            "id" = "thGkUOxt";
            "file" = "fabric-api-0.107.0+1.21.1.jar";
            "hash" = "sha512-BM8/IFyDiCx8dB2jktEMv5q0cftEg211P5Zzt7N925soQsyOctbX82xI0SFxX5+dro0g5ZfywN47uKvTcDe6qg==";
        };
        _FjU3tsgY = {
            "id" = "FjU3tsgY";
            "file" = "fabric-api-0.107.0+1.21.3.jar";
            "hash" = "sha512-8C1KEeOQdTMxQZNoFjENvGExpcM16jR2C81pk3w+/8IEAdpaYcSb6vXuUiMw25/Ye+s9lSzqhBJOsWkfkJ/KAA==";
        };
        _k13PLvlF = {
            "id" = "k13PLvlF";
            "file" = "fabric-api-0.107.0+1.21.4.jar";
            "hash" = "sha512-lGHnevYu01EwZC1BGKVCdi049ptesonWLVq8B536gy8uY8AUE9NpOFulnAu/7SxJ0+F0c0iFo883eES6Gs4Tig==";
        };
        _psnRjnnH = {
            "id" = "psnRjnnH";
            "file" = "fabric-api-0.107.2+1.21.4.jar";
            "hash" = "sha512-uDKoJRBsKagWsTPmLTNv8p5Klt1gKrDmM2704DoeQ9gRFrG/upl/cv2zjXmRJjAWQ1MZcpvva9F2uB4F0/oRZQ==";
        };
        _MawoBGbv = {
            "id" = "MawoBGbv";
            "file" = "fabric-api-0.107.3+1.21.3.jar";
            "hash" = "sha512-hOa73NmBmZnp2Ic757ZHC8neiYzcC4eMrrjesm5886HFMnEOI5gVVl1Ar9sG20I3RlBvTBdPw5OMJ5C15tUmbw==";
        };
        _okJbgFs1 = {
            "id" = "okJbgFs1";
            "file" = "fabric-api-0.107.3+1.21.4.jar";
            "hash" = "sha512-LcArX7hc3lJOnjTl7BDTC+UEbLt+IbkTKNGgtHF85HMpJebXcW/WIXJCyzuNWVU4K6g0eLtQ84ioNQaYURynbA==";
        };
        _GcoFPm9u = {
            "id" = "GcoFPm9u";
            "file" = "fabric-api-0.108.0+1.21.1.jar";
            "hash" = "sha512-5RYaJ5PU8+RkdqcAuy5b/221udBdu1K7baqeP9jp+25juvoJviNvB+m3yWZlWTOI2h+BY7YayF8mmnbpkW3MSg==";
        };
        _kwP1bhmH = {
            "id" = "kwP1bhmH";
            "file" = "fabric-api-0.108.0+1.21.3.jar";
            "hash" = "sha512-EGHf/3Iamg/MaXzQAsf3qyT+tH6WbdldhQJ4mNbcVH+cclvVZcWSnFRL3662MLUHP0vzwb+Tuqm78LDv9FquJw==";
        };
        _iXqhjTJ9 = {
            "id" = "iXqhjTJ9";
            "file" = "fabric-api-0.108.0+1.21.4.jar";
            "hash" = "sha512-W8AsrXekvASFWpmPFaxBv638DXNPWpaOiy1xFcxW9SWAVXstarJJuXDvmwSbcr2Wrq2n5K2DF+Kem3ZFnQi/hQ==";
        };
        _ytiI6Kpm = {
            "id" = "ytiI6Kpm";
            "file" = "fabric-api-0.108.1+1.21.4.jar";
            "hash" = "sha512-eFIMvSOM3jmJ15kX/hVjmPx5PDUHS7Awwb1B7vIS+mmSiAQhZ9+Sa9WNOLp9x99aX7EEWCgq6BTgUfqsPzK1aw==";
        };
        _aHuj8q0Q = {
            "id" = "aHuj8q0Q";
            "file" = "fabric-api-0.109.0+1.21.1.jar";
            "hash" = "sha512-adfqFkhMqIA4EX7+ZXZ5rXYr42CNyCsU2c6rBYLWnTQ39xCyFr0yNplFCfmAokIhiu7ClfKz+V+PWYHcOdjaLQ==";
        };
        _Xhw2LuSh = {
            "id" = "Xhw2LuSh";
            "file" = "fabric-api-0.109.0+1.21.3.jar";
            "hash" = "sha512-3s/LzEzJdIuYIqXgs02tqeFFS798DrHU4BTbJD6O66okCgWkjBvN4jLd7PFQaS/ilfm7FHeUyGHkLSytZhGWVw==";
        };
        _icCZ380j = {
            "id" = "icCZ380j";
            "file" = "fabric-api-0.109.0+1.21.4.jar";
            "hash" = "sha512-CZ2pq0FYI1uWcmpSwXopp0o2HyT/U+FxX4RvvST9/P5a00u/METXgUv8rBJ05jixiXl7BSE090c6D9I/6f7MIw==";
        };
        _U4DXBluO = {
            "id" = "U4DXBluO";
            "file" = "fabric-api-0.109.1+1.21.4.jar";
            "hash" = "sha512-iQzko7JLGGzIb3hxbQmagrwcHP3vhKwNYZGHnDItnrsRRvbOWHCM7X5/uQaNHNY371NRat+/onRM1nxZiAKlvg==";
        };
        _Zp9iAZdZ = {
            "id" = "Zp9iAZdZ";
            "file" = "fabric-api-0.110.0+1.21.1.jar";
            "hash" = "sha512-20PDWHOwoLBzz4wZ2CWh2yfVxXnIhQkd3EYt54NYLFwWLVVrgxkV0d9G++x4Hwqf5sYKIP+gUJFdgMXZm5yyEQ==";
        };
        _bQzqZbjS = {
            "id" = "bQzqZbjS";
            "file" = "fabric-api-0.110.0+1.21.3.jar";
            "hash" = "sha512-l9MpxOXKVGVsiR8kwbu+HPUailhtgVhmktcTXdcTX2KheqQuWCVxX+QcecMJdTgTnxp/Iatr4nl9KoFhFKXimA==";
        };
        _oHVAUBh9 = {
            "id" = "oHVAUBh9";
            "file" = "fabric-api-0.110.0+1.21.4.jar";
            "hash" = "sha512-ZbosajDtOHEpqrNhnosZjMTbTbn240cFrZEPJgh7ed5JerjtF+qpjWfjgC7ASv4okAxI//Rme9Lz35EeP1hOQg==";
        };
        _X7o8njVT = {
            "id" = "X7o8njVT";
            "file" = "fabric-api-0.110.2+1.21.4.jar";
            "hash" = "sha512-aglb7NbVdiGsOlgvdDl6RWJVnFv68iHqnSriwQx3ibAGKlbCKuzctzoD9klJB74u8sNmUPgMkg7SBxmBdTay+Q==";
        };
        _Eo1OlAPd = {
            "id" = "Eo1OlAPd";
            "file" = "fabric-api-0.110.3+1.21.4.jar";
            "hash" = "sha512-jz7RpNkHG846OKnswwXRUBTmqNf+D1qcisfoXwP1fsgpa9igrmor0gC3oXEiw2DrCIKqb6QAfXNn96WxA8weHQ==";
        };
        _gKE8iGdG = {
            "id" = "gKE8iGdG";
            "file" = "fabric-api-0.110.4+1.21.4.jar";
            "hash" = "sha512-raBNSU5Lybto7N7IKj51XCPzp6kEcK3dxZitqkNkNwwi1arGbfuZSOGidfHc1EDedxp3EKRP6WG69mAsvGdGhg==";
        };
        _Oh9IKZRD = {
            "id" = "Oh9IKZRD";
            "file" = "fabric-api-0.110.5+1.21.4.jar";
            "hash" = "sha512-E/e5uiaxtSigasv6PKY9i1KBEaK2S1hyODqtjK/0SfJtauojO5RHFp5OPETkRtnMTff/uI/6k6dGUeSK9aMLVg==";
        };
        _KEv54FjE = {
            "id" = "KEv54FjE";
            "file" = "fabric-api-0.111.0+1.21.4.jar";
            "hash" = "sha512-ym4fCmF49IsxmJHKZm3aoYbAlLZALmTp1F6fIG0JhbDbsA38gzsU8mATRjhF7hSWNW1NjAAo7uTblSTizy32GA==";
        };
        _u5OfXb8f = {
            "id" = "u5OfXb8f";
            "file" = "fabric-api-0.112.0+1.21.3.jar";
            "hash" = "sha512-OoMhbRevGjF0tFgkw2DJ8mNPd6x7wBWc8tv2Q4TY95atD+6bcfzYl5AWv9v/lYlbYvhHP6wzWAuF/e0VRadyrw==";
        };
        _kgg9d3no = {
            "id" = "kgg9d3no";
            "file" = "fabric-api-0.112.0+1.21.4.jar";
            "hash" = "sha512-hZUq9FNC8/f4g0Mmpz5QDYEdy4VLxHK8nQ3xjuNqY/Pn8UAAvdqb3FfxOah8KrehUUxXHbuTVpTk3mrn2Q/gpA==";
        };
        _k4z4g5d5 = {
            "id" = "k4z4g5d5";
            "file" = "fabric-api-0.112.1+1.21.3.jar";
            "hash" = "sha512-h3+/IztmqvWEomuo4I+I+qAz6ZlN5yNQ3beZfBqxaSLYWteiq+bD2BYCimbgmb//69biAwDuJtMHag7B0tbWoA==";
        };
        _UU9QOoeP = {
            "id" = "UU9QOoeP";
            "file" = "fabric-api-0.112.1+1.21.4.jar";
            "hash" = "sha512-ZX6/64HYLPaR1UlI7vJQ01+LBDsApRKl6tJcncdE1mvtAkzkAp4mmpdHa+ACT59PqkMIvX0boNKAzVrVLR7MSQ==";
        };
        _d6uc3lSM = {
            "id" = "d6uc3lSM";
            "file" = "fabric-api-0.112.2+1.21.4.jar";
            "hash" = "sha512-6e4Cx+fMjHiI3OZrwTeKbevwDd0XO6d17b7ldGXuLcObbIbiUp0Y6q0awsRGTCRnD/5Py3WcFlnvPmZrBQXmlA==";
        };
        _15ijyoD6 = {
            "id" = "15ijyoD6";
            "file" = "fabric-api-0.113.0+1.21.4.jar";
            "hash" = "sha512-QvY8Lif+1mQJ2Qem7iiUb0yqq/LGRD6vyKEV4S5CeMzXIYvGWTSVrboxEdyayXcQIQeXYIwqiOKnFFP8NAlqmQ==";
        };
        _SKPWumQf = {
            "id" = "SKPWumQf";
            "file" = "fabric-api-0.92.3+1.20.1.jar";
            "hash" = "sha512-BzwEV5Hd8UwooewWPn70DcsBSnPXKFb4gaqwTfAY4cYndJeMlc2joHuzJBmL1YYEDkZuq8Rr0vCaFhFcfZfkWQ==";
        };
        _biIRIp2X = {
            "id" = "biIRIp2X";
            "file" = "fabric-api-0.114.0+1.21.1.jar";
            "hash" = "sha512-cUzi6K09TKcASa53H3F5TFATiveAD9wU0rrGsu9jKse6Ownvx446xCXtIOohftSYJCB5LY/nN8s/SdA1OvivBQ==";
        };
        _Ybg4nYGj = {
            "id" = "Ybg4nYGj";
            "file" = "fabric-api-0.114.0+1.21.3.jar";
            "hash" = "sha512-LjuoOMkGTk1qt3wWb35qcPsRsFzNLrEZ0jpWgxbPqb3vuUHpMl2eDoiUdBAPLfQcVuLAlamUEHOvTpgDMfIN5g==";
        };
        _5tj7y3PJ = {
            "id" = "5tj7y3PJ";
            "file" = "fabric-api-0.114.0+1.21.4.jar";
            "hash" = "sha512-XoAd12+kyg05PNjIIFlVa+5CDYYQ4f+wnCyQ60h+mXrLUGHsVxJQ2x/ldJFQXzBLgiL8vgIkMEjF34CaYQ2Upg==";
        };
        _IrJDerMf = {
            "id" = "IrJDerMf";
            "file" = "fabric-api-0.114.1+1.21.4.jar";
            "hash" = "sha512-zo4UvjUBVMWzuDRrEi2aGkch8SmxJjWEsblOIDi7nXh7/BJ7hYqgdIfZYdRgrfFmh6bZFM5dYDbv6hJwNyY0fA==";
        };
        _aN7oPN6k = {
            "id" = "aN7oPN6k";
            "file" = "fabric-api-0.114.1+1.21.5.jar";
            "hash" = "sha512-2u8fmzpSQJJJ/guNRtWvEwNl17jGRyQXikmjzu8dHycL8EL9L/2BYT1oJt74Uu17uFY/whLL98xFdDTIvdE/AQ==";
        };
        _8FAH9fuR = {
            "id" = "8FAH9fuR";
            "file" = "fabric-api-0.114.2+1.21.4.jar";
            "hash" = "sha512-JO2QQJahf2XvLuSwTgdt8t8Ha9d0jIOFc8+X9bONI1O/Yv4gJ3n7DINyqC+xEz4Wzh+6WF4uxapaUWQgPnhQcg==";
        };
        _r5NCKSxv = {
            "id" = "r5NCKSxv";
            "file" = "fabric-api-0.114.3+1.21.4.jar";
            "hash" = "sha512-N+rnGrRaJ784VdZQs6vOwJPa+Sce16n/5a8XKbg2BacUa+sszPCxXxM3y0RFV0mcUoQp+BCbQuT85hupxuTDkg==";
        };
        _cPSAl6PV = {
            "id" = "cPSAl6PV";
            "file" = "fabric-api-0.114.3+1.21.5.jar";
            "hash" = "sha512-RhLfW5yPU5U9pa1fRjKiVBQoU4NO5O0Gl5Stt9KxZz3eCLJ2wuEKHbnQaAHjatiNGj6fJCR0gj/9hPcVBjZbBQ==";
        };
        _2uoacSph = {
            "id" = "2uoacSph";
            "file" = "fabric-api-0.114.4+1.21.5.jar";
            "hash" = "sha512-HsleWrUMoILuZUFd+I0ST1WvkzmK3KjjGXRjajkqmgrR1An520HqWJ/VHcChls63orUTJgesGXbaZ3LDKYkWkA==";
        };
        _9YVrKY0Z = {
            "id" = "9YVrKY0Z";
            "file" = "fabric-api-0.115.0+1.21.1.jar";
            "hash" = "sha512-5fPDQxuWsoEwDdEY7lIzef9qd0wOhk6rjRWa8y5UJckV+GZLHNV28gJ16Lr5leAWxZcf6nR4yMsEM6g2Y/KuqA==";
        };
        _S6sAWXmr = {
            "id" = "S6sAWXmr";
            "file" = "fabric-api-0.115.0+1.21.4.jar";
            "hash" = "sha512-q7KyjpuHSt/ILDyH3fNI4umK3FFTrteuW8rd9bHYvZiYKgUquRQRt/rTu9/8XXiL5g0iucld0h5iuW6kmqQEyg==";
        };
        _CFIyvCbL = {
            "id" = "CFIyvCbL";
            "file" = "fabric-api-0.115.0+1.21.5.jar";
            "hash" = "sha512-RIFL195CTiJtN6O3Py+J2jDMp9MPTScjcnvvllJv7VVXMrHf3+AbYo2Ke1s1GkCqwU9rl36vMFa+krN5E6HywQ==";
        };
        _EsNijCEQ = {
            "id" = "EsNijCEQ";
            "file" = "fabric-api-0.115.1+1.21.5.jar";
            "hash" = "sha512-kTXdQip3nW4MAJrav3MJH9fk3j5vFVtvl3xjgIEa+Zm9Hb1BbwsM2H7hWcRuIMkA/2sgGEw9VEa9Sj3zxVOlrw==";
        };
        _UnrycCWP = {
            "id" = "UnrycCWP";
            "file" = "fabric-api-0.115.1+1.21.4.jar";
            "hash" = "sha512-1en4dnm17cl4bmUfxIH4hhqc9T7TgYkKHLXhKSItbF+pnwYEUAf44fugLaaGzbbbLZmzNKHSOIHLVt+hmZMu6g==";
        };
        _1cLcad9L = {
            "id" = "1cLcad9L";
            "file" = "fabric-api-0.115.2+1.21.5.jar";
            "hash" = "sha512-iyzmxwIpfflCIqQbbHV6h9YPYemFYClHATmCEtHcv0LWXNgVGgQaX1vXFMLI8IEF7zc04ktMNyx0nyp+lIn/0Q==";
        };
        _GMblQSBo = {
            "id" = "GMblQSBo";
            "file" = "fabric-api-0.115.3+1.21.5.jar";
            "hash" = "sha512-obPWPUJP6fPS7bLF3IsNZPnG5S48k3vFZ8uUj0Ip58CKouVOj9t/nGNWKHza55uxCdOQYoUb77sy5IgiLnc8Xw==";
        };
        _EY9htrTl = {
            "id" = "EY9htrTl";
            "file" = "fabric-api-0.116.0+1.21.4.jar";
            "hash" = "sha512-NTnTiCmq15fZvsorsZPosHY5dvIiOGjznbFZFynagcQgAUUVfi7KV9832cvDBU8UlsERW8GsaTGH/H6geEJBkA==";
        };
        _8fwtaP2G = {
            "id" = "8fwtaP2G";
            "file" = "fabric-api-0.116.0+1.21.5.jar";
            "hash" = "sha512-sxxSV1uJpaWioJ9jfaFbOlll4B7PRjM1GCiG5TIqmPMA2VUW5i9ncRRbRigLzkpXuRv690c0Hyb45okHJgMqvw==";
        };
        _3WOjLgFJ = {
            "id" = "3WOjLgFJ";
            "file" = "fabric-api-0.116.1+1.21.4.jar";
            "hash" = "sha512-OJrmHb9r1M2dFqaOKri3Sg5G5jAZcK017B/q7U4SO8WinLNuftfIqifFo/5e39OXWSAkDylmep9JyZR/W6kR5w==";
        };
        _drYbjsJz = {
            "id" = "drYbjsJz";
            "file" = "fabric-api-0.116.1+1.21.5.jar";
            "hash" = "sha512-M+EolPKbvH0ETINKZOTiWXMGAMMNT/UkS819cxtumL8D5lm/3fc8uYzNmEv+P/l5Q6/cDY2vU67EgiZrNX3w0w==";
        };
        _BYonCXDS = {
            "id" = "BYonCXDS";
            "file" = "fabric-api-0.117.0+1.21.4.jar";
            "hash" = "sha512-Te23o/jR4BEHQrGdw61VAzQX8tCgUH3vIc4nFqCGePzlFVob1IEGOdNm1rWe+PurGfFBWpPCMlWyIwOWNaLWYQ==";
        };
        _dnWlv2xc = {
            "id" = "dnWlv2xc";
            "file" = "fabric-api-0.117.0+1.21.5.jar";
            "hash" = "sha512-+cK4aeoBO1UI5vrE5MaoWtL8eCfJGr4KsdxQCpnnD+4TO4GPLEmhlPZQx3mB259t7urRr1jmFc2boGI9bzAgXA==";
        };
        _ztR0Lm1k = {
            "id" = "ztR0Lm1k";
            "file" = "fabric-api-0.117.1+1.21.5.jar";
            "hash" = "sha512-5VFxxCOeAuyS5tPQh+k+ym9aaucAYbL9V0D14aA61F7VFjMtJnmkwMktas5LiNOvRGZyW4+ibw1gr29C0mUI3g==";
        };
        _OBoUK7BX = {
            "id" = "OBoUK7BX";
            "file" = "fabric-api-0.117.2+1.21.5.jar";
            "hash" = "sha512-eSCXDSsOl79WSlSfAGky7nWgKAFX/aHVHgPG43ZS4HZw7I9yCHTsDIOVPkNoC/pfVSXzE0EnEmtr0dBjG4O29w==";
        };
        _AQrEpNKf = {
            "id" = "AQrEpNKf";
            "file" = "fabric-api-0.117.3+1.21.5.jar";
            "hash" = "sha512-6MZd/KIo3/Uqi9Pv1B8X9JKfV8v1KpSaySnv/HF+ODQBIDq5gle4FSPDX0aTlPbmKDHtdjorq7G/31Pa4kkQbA==";
        };
        _GqKtXrLR = {
            "id" = "GqKtXrLR";
            "file" = "fabric-api-0.117.4+1.21.5.jar";
            "hash" = "sha512-tZN0gjNxfaFvU5WMymrsKCR45hDIk3P3EWczntRP3UZXRJDWxMZL3wnD5mTRcqwSWeaOkS+367Q8lijGdvTCPw==";
        };
        _aHOmYIWr = {
            "id" = "aHOmYIWr";
            "file" = "fabric-api-0.115.1+1.21.1.jar";
            "hash" = "sha512-VOA5wwnjABCJzZezgs0Bk8T6XqqS7rNRQJWI2KIDzdgecTPQR5vWYzHUh6aSWeS3stsTiv7Jlwf01D2vwRqhOw==";
        };
        _ZNwYCTsk = {
            "id" = "ZNwYCTsk";
            "file" = "fabric-api-0.118.0+1.21.4.jar";
            "hash" = "sha512-Hg0xtmY9wse+ZI86Wpz3tpi5oP0PeuFtHT8y2UPXxSBf9jpPgbDE6UqJl0gszgJrfKSG6Z2c41rAaa6ymwKjDQ==";
        };
        _X1IlgJfg = {
            "id" = "X1IlgJfg";
            "file" = "fabric-api-0.118.0+1.21.5.jar";
            "hash" = "sha512-IB2qDArMZm0IZRsVHlo/OEqCaS9tWWhiH25GQtlV7pPUG2sxfydJtIXrLWoLJlh4/yuFQvOoCJwW5oDFqM9emA==";
        };
        _lcjnVPCJ = {
            "id" = "lcjnVPCJ";
            "file" = "fabric-api-0.118.1+1.21.5.jar";
            "hash" = "sha512-FM9PSiNfYMEPTrLKqV84hqrm1Fq2U9lLKtmNCtrp0BD7C8RbVkCY4gAtfURJFcwscpYoskVIgXtacDmib+bgJg==";
        };
        _usLY6ngX = {
            "id" = "usLY6ngX";
            "file" = "fabric-api-0.118.2+1.21.5.jar";
            "hash" = "sha512-gK3Z+au7v/PkM6Vy71yPVuagDWwlnntfBgubtMuv8Fm7+oVfsO9hDKY2UHg+f7LCCyuit4tsg7ZJ2LF8cOvUbQ==";
        };
        _I09re1h6 = {
            "id" = "I09re1h6";
            "file" = "fabric-api-0.118.3+1.21.5.jar";
            "hash" = "sha512-BBH1VKmf/GczR+PALAqlB4PhAjwFXXOSmEHW7QtIQC8COMM9jkAoSYnYDynCRgXzqSWxNBERNa+RxeeNLqzilQ==";
        };
        _2mivyLFn = {
            "id" = "2mivyLFn";
            "file" = "fabric-api-0.118.4+1.21.5.jar";
            "hash" = "sha512-xfKuxsjPjvP/EVga7i1MeuoedJZoSYb546TtD9zMqnEPo37DZ/BbMnYzUXD2tgaVzQTVHjdNwXIZXvPwLNNM1w==";
        };
        _IXeiAH6H = {
            "id" = "IXeiAH6H";
            "file" = "fabric-api-0.118.5+1.21.4.jar";
            "hash" = "sha512-Wte5HzB3/dQS0wsIzJPdtiWygcPcObfKJJV5AZMYB2lf2gRcBAmQ4b3XQcW/OE8h+4wTagSrH7maCLONNh+6aw==";
        };
        _tj2V7jtU = {
            "id" = "tj2V7jtU";
            "file" = "fabric-api-0.118.5+1.21.5.jar";
            "hash" = "sha512-CKaD32T0LP+2w2ZMtYBRGIMZnwNv/7XozwqxHpqVk23BrMnNWc/dlDCgf60KnSmY5YP1Vy8lma5/VeQLTQkVwA==";
        };
        _flEannHL = {
            "id" = "flEannHL";
            "file" = "fabric-api-0.118.6+1.21.5.jar";
            "hash" = "sha512-nhiSdOMBB/x4jevVWBha/zPza7mVUyCCh7H3ANwEMYYa/vd73BhtkerC7TYuyyCWBqIJOYhmz1cIjuGLOiqgIQ==";
        };
        _y1pF0uOZ = {
            "id" = "y1pF0uOZ";
            "file" = "fabric-api-0.92.4+1.20.1.jar";
            "hash" = "sha512-mLG2W6tj8t0iskbv/FeaH9MQmcNnDQ5WXHOhYoiX+GGU/jc93g564xtpdH+NIWABJQXvJD+kewxGYkm94dYgzA==";
        };
        _yygmVw1U = {
            "id" = "yygmVw1U";
            "file" = "fabric-api-0.115.2+1.21.1.jar";
            "hash" = "sha512-R1+3ALumzksq4JjqGlxutuGllC/HZjgvb9Zq6m2GfLnFNxENaEB3ff3c7zzgzT9dLn41w3glya2jLYB8r0BP0w==";
        };
        _HbTXYTBz = {
            "id" = "HbTXYTBz";
            "file" = "fabric-api-0.119.0+1.21.4.jar";
            "hash" = "sha512-8uRFB9z3w0rFEEv3jA8PCrmYQCctDBr8USNrf4pWVBvVwgJJU6g1mQNOG1UZHjiz5De2uAc2E34u5NfVcfQsgg==";
        };
        _yPK24EwP = {
            "id" = "yPK24EwP";
            "file" = "fabric-api-0.119.0+1.21.5.jar";
            "hash" = "sha512-c3icN515ZNYTn9QtlNBMs95dKIcVZgzNYcHV3mtJjPcbr461jgsLpYLl8fTU0rgxkfFQagYk/zb37obhpkC0xQ==";
        };
        _Mjeis0MF = {
            "id" = "Mjeis0MF";
            "file" = "fabric-api-0.119.1+1.21.5.jar";
            "hash" = "sha512-Zbj2t+ecIklCSW+GpwTfBzRj+MDEjFVIehdiQk6NlMqOvCsSwJiF+PbnuDOsZr1USrXUW/l3lQ1d2CVqHYMC7w==";
        };
        _PB9Kjpo3 = {
            "id" = "PB9Kjpo3";
            "file" = "fabric-api-0.92.5+1.20.1.jar";
            "hash" = "sha512-5CvzD0xg1+OwdXmz7MGu00Xcdt1yYzUUyd9ugB6XU6WCq+fXInl6AEXUbqhgApvxOKMB7DA5frFRoGEc6hBp5w==";
        };
        _hZxPzoO7 = {
            "id" = "hZxPzoO7";
            "file" = "fabric-api-0.115.3+1.21.1.jar";
            "hash" = "sha512-bDDHybcMuxJ156Y78pIWeK1WZAVr1iU527aoEd3e8/qDH1XkTpTAYhmKanjt/ry2uBisuTZaQ2m1oO0HIs//IA==";
        };
        _bQZpGIz0 = {
            "id" = "bQZpGIz0";
            "file" = "fabric-api-0.119.2+1.21.4.jar";
            "hash" = "sha512-u43pDV0RZezBemIOwkzmlG9Xjh2DTdxJ+FwoFqDDupVOw35k9iWi9JbTWsHbhbSV+XikAqYrv8xWF5XeMJi1yQ==";
        };
        _1pvBRjVJ = {
            "id" = "1pvBRjVJ";
            "file" = "fabric-api-0.119.2+1.21.5.jar";
            "hash" = "sha512-PfG+Tj+aMd8x8Y5D8QMVpkmCTAY+rRENkd00Z6O/mVCty4g5HXpMKJ3Lg2y9rxGFGZXMbErEutk7MGNDMkBlNg==";
        };
        _PqEW2QBo = {
            "id" = "PqEW2QBo";
            "file" = "fabric-api-0.119.3+1.21.5.jar";
            "hash" = "sha512-BoZLkOdyQBtJLOnpfoiWp57T4+EwLOTH5BtmWOYVnmmPKuvYC++UaZtgbDaNOJhBuG03aRhbSndUUCHCCxYCwg==";
        };
        _sEWxVmfA = {
            "id" = "sEWxVmfA";
            "file" = "fabric-api-0.119.4+1.21.5.jar";
            "hash" = "sha512-VG8mWOM/UnSR7+OTpWbxBKKJkMDItAx5s96Ao40Vcqi0QLHw9OuDXG1yTJBzsISfNWcgZl5Ag1BSaAs6H8VxoA==";
        };
        _MNJwZRWx = {
            "id" = "MNJwZRWx";
            "file" = "fabric-api-0.119.5+1.21.5.jar";
            "hash" = "sha512-256m6iG0M8W2FU/wq8I7NU1+Ic8B7AOvsfNHM2qjU75w7T+NkDkqBy1ra8aEiY6lPUSYE1Osr9hA6usDyClzXA==";
        };
        _TMgpR77k = {
            "id" = "TMgpR77k";
            "file" = "fabric-api-0.115.4+1.21.1.jar";
            "hash" = "sha512-FUV5I8B2qrsytS3cC9n91L2IzYDMNMdrWsAmO6V23FHXiKxuaTA6pFGj1UR1X4Rnb1gUMI8YClez1h66qL10EA==";
        };
        _rYSz5dRU = {
            "id" = "rYSz5dRU";
            "file" = "fabric-api-0.119.6+1.21.5.jar";
            "hash" = "sha512-gKRmDJv1QQs37kwr+G7R/KzNd86n/SA+AGUGWfAicacdNnzZUXj5F3mYQB0Wk+xIdTo+c7G6lmMcAU56ktZFAQ==";
        };
        _Vb450Hmx = {
            "id" = "Vb450Hmx";
            "file" = "fabric-api-0.119.7+25w14craftmine.jar";
            "hash" = "sha512-xkQyf6p+eTa4Bg6PoSTGlo3+SjSIXjeecq+xa+unvS+Ywz9G+viSTgGsW1qzdnNXX/mq+TddWMGerD//nehH9g==";
        };
        _OvRqmoKW = {
            "id" = "OvRqmoKW";
            "file" = "fabric-api-0.119.8+25w14craftmine.jar";
            "hash" = "sha512-5HnjJ/bRcgP/IFjU+mNapix/Jfke8Qm1PBZReojQuAXqzADpZipxYwn8MqVn6ZRyC84iL4Sds5llnwXMzwOO5A==";
        };
        _FZ4q3wQK = {
            "id" = "FZ4q3wQK";
            "file" = "fabric-api-0.119.9+1.21.5.jar";
            "hash" = "sha512-TuxilRTLpx5HksHr81fldHE+X9s8Acbn0TLtYxveqrCzi8q4TUreFMaWbCT5k4Am2i5lwltYzeTOlxDEnRR+hw==";
        };
        _1VY3O1sc = {
            "id" = "1VY3O1sc";
            "file" = "fabric-api-0.119.9+25w14craftmine.jar";
            "hash" = "sha512-SmbNoGF6jlxsZYPbHt4PQ/c+ij0DYa0vrfvGFMLigWI36X2ze3qd/g/ZTHhhraGOiWJhqzz2j6PxcMJ3l8l0TA==";
        };
        _wBJOgXWG = {
            "id" = "wBJOgXWG";
            "file" = "fabric-api-0.119.10+1.21.6.jar";
            "hash" = "sha512-UaL122TNW4q5Hqg1RWaiJbbsVFgsxe7R7GOvYMbVJJUgAS479hsG3W/18fWLdYM7yko20VD/2nrybGipgfiS9g==";
        };
        _MyA3WGr0 = {
            "id" = "MyA3WGr0";
            "file" = "fabric-api-0.119.10+25w14craftmine.jar";
            "hash" = "sha512-UAySYJzAkcf4tas9X8mczD8fpMcg9QRki6WSEyOL4FxTM4Igwt4IUsSjAM29j96qfZjZzXTYIsYUJs6yU+x1sQ==";
        };
        _ZOyJh09R = {
            "id" = "ZOyJh09R";
            "file" = "fabric-api-0.120.0+1.21.5.jar";
            "hash" = "sha512-pNtK5k9lkMaeW4b91uicZujzFg1X36Q2nqZP3Jv7HzgSwu2P/d3KQ8AdMzWq9ASyg/V2G0LsxTic0cogbm9QDg==";
        };
        _yHhlrptJ = {
            "id" = "yHhlrptJ";
            "file" = "fabric-api-0.120.0+1.21.6.jar";
            "hash" = "sha512-ZTFhZBvm9Jq7T0zvs9U6azgw1dJKdfc5Lyg98k5CAs4ocxwu+ZJTuNXU/rDN32YxLOaxUbDmTNDEKQz2u5DXsw==";
        };
        _AxIsRvDf = {
            "id" = "AxIsRvDf";
            "file" = "fabric-api-0.120.1+1.21.6.jar";
            "hash" = "sha512-EPcnoEgZRkKESXf1zek9G6WVhotOBOzcymR2tJwj/90ObUgzCljbw580oDNBTCcAAGR/Ea3WjypvXLO9xpT4mg==";
        };
        _mihSzJJh = {
            "id" = "mihSzJJh";
            "file" = "fabric-api-0.120.2+1.21.6.jar";
            "hash" = "sha512-i+be/217EZd/MldElqQIicirkhO7gm9j8aljsq5x3VvtbZeSZ9+AY5Uq/VGyWKudTwUOphH9rVBATf9V1lkAjg==";
        };
        _X9NXysME = {
            "id" = "X9NXysME";
            "file" = "fabric-api-0.115.5+1.21.1.jar";
            "hash" = "sha512-X0UQX7PiZ0OVIwrNIYUiZwEPJRU9GXx2mL7Yh+UVtyV/vNmyLGxxC9ZdBcAPnqlbLtMHHCgT/evC2KFg96ZLpQ==";
        };
        _hBmLTbVB = {
            "id" = "hBmLTbVB";
            "file" = "fabric-api-0.121.0+1.21.5.jar";
            "hash" = "sha512-STurvL8OEUlbTZZJkzYHRDX90Kfp82bYQnqOehMzFpNCyuXn722452DiHOrKmDGOBSFAmmTSPtyXAFaF/6y8eA==";
        };
        _VgqYFpPF = {
            "id" = "VgqYFpPF";
            "file" = "fabric-api-0.121.0+1.21.6.jar";
            "hash" = "sha512-76qXRzzWjDXU13dfsZGrObuL2jXAWEayjqATAOsKf3jsfA02qOaU8Eu6PQri4N9K2+9XtEoIzbJtHqOAqMPe4w==";
        };
        _4AkOEqGy = {
            "id" = "4AkOEqGy";
            "file" = "fabric-api-0.115.6+1.21.1.jar";
            "hash" = "sha512-EXcVgc7M8WU0J5sdsaRsPBpzH7EfSlJBPnyLfyzvGBzKL/XBExKAYk+9cz7jfBdBvX+2QWE//tvHxeaN0SGgRQ==";
        };
        _HCpbeBw1 = {
            "id" = "HCpbeBw1";
            "file" = "fabric-api-0.121.1+1.21.6.jar";
            "hash" = "sha512-WF4k83DTsB2f6JVNDM2SbzVVM0vWy4ds7yQeWvIHokS9RAqN9/mRPcK0bmHgExvlN7KmdaXu2zoYfJpZuaiIQg==";
        };
        _qhT9Az1B = {
            "id" = "qhT9Az1B";
            "file" = "fabric-api-0.121.2+1.21.6.jar";
            "hash" = "sha512-2aVwT/xkg2BWPNPIgFapk+7C+hKC+GQQQGfsiCsm9TyBgjjGDG0Ef3W7XrUaWIOSH/90tc4XBBdbn1s9yAE7wA==";
        };
        _7KiXkbYC = {
            "id" = "7KiXkbYC";
            "file" = "fabric-api-0.122.0+1.21.5.jar";
            "hash" = "sha512-BHLoSPPU2vEb5ICbHy3inP5d2k/lSNOWOpPJO7hYECvusPO+9PT9TwzMOSTentiNdZqhrAgQ270pMgPi8xjFjA==";
        };
        _skQ0OcM0 = {
            "id" = "skQ0OcM0";
            "file" = "fabric-api-0.122.0+1.21.6.jar";
            "hash" = "sha512-O+kQuhlBkrOvPYv99Y8VKH1TmUKDDeWY70JdHwr8bfQhqBZN8ejKW6qHl+zo0sl42GVwuF4ZogxqokGgzg2Y3Q==";
        };
        _73Q31My7 = {
            "id" = "73Q31My7";
            "file" = "fabric-api-0.116.0+1.21.1.jar";
            "hash" = "sha512-QCMReRa6BuH4H2Mh+Lsh008UswAdpal4VJb/FUSx9bwE1Z2Ty0+IoAFShuboyzgodamyCNRiInGMEHWZv0tL3A==";
        };
        _VANXjcIV = {
            "id" = "VANXjcIV";
            "file" = "fabric-api-0.123.0+1.21.5.jar";
            "hash" = "sha512-qD8Ozwuo6IFj/c/UVKb/FKymEptmI3RMfjQz2hrO+tlye/enPfkM2QioKtRPsFpZCddcT7PE68NS9jdRjv958w==";
        };
        _kGZONSXN = {
            "id" = "kGZONSXN";
            "file" = "fabric-api-0.123.0+1.21.6.jar";
            "hash" = "sha512-g9UyMa0XsO4NwbK7pSvf5C/D0hmDeb+PKZI4Vx0kGjBnFFKRKLKn1KBcXIdbrl0b5DS0buI5Ovi342SSyqc8Ng==";
        };
        _hCdmfsaX = {
            "id" = "hCdmfsaX";
            "file" = "fabric-api-0.123.1+1.21.6.jar";
            "hash" = "sha512-6JFzNi3Rk5xhfvZd1muGAgDd7UMFNfykWo64o+wgwaWKlno70f3QOWsdnVTMxy7JJ4mrkBodxMZvA+QcUcBV/w==";
        };
        _eqwcpPK5 = {
            "id" = "eqwcpPK5";
            "file" = "fabric-api-0.123.2+1.21.5.jar";
            "hash" = "sha512-WnTpNYRNx92fRtNxaCnUpmcOGqxpHqg+PSUyEdAWF+enqNhvnkuIxhcKn5nkaOHUSGgrDZPYiYl47avbxrnNCA==";
        };
        _5zgbF679 = {
            "id" = "5zgbF679";
            "file" = "fabric-api-0.123.2+1.21.6.jar";
            "hash" = "sha512-H7JN6bgtke9wT9/IrgH5OA4C5gasI7N/9VpLjvezK7ld7K9bQg0Lzhmx4ED4b37HNzTY5HtZ/FSxEsS+fxW+8g==";
        };
        _vcgUMTb2 = {
            "id" = "vcgUMTb2";
            "file" = "fabric-api-0.124.0+1.21.5.jar";
            "hash" = "sha512-Z0yHbraOAP0Zw2RChup2OAtjnfBo1R3ndDnSDIq+uUYL+v59bh3WvtvLzVADVqF/iUiLc82DKkWZ7gkXAMf61A==";
        };
        _DtfNJboL = {
            "id" = "DtfNJboL";
            "file" = "fabric-api-0.124.0+1.21.6.jar";
            "hash" = "sha512-kOhr5WO8t3zhHIana1Nm/a7bFdLb225CWu5xTEImcQ07mVLKd2fCln769OFidP4qCS7swFEVvLiWNPEPlPiyRA==";
        };
        _PAvHzSHg = {
            "id" = "PAvHzSHg";
            "file" = "fabric-api-0.124.1+1.21.6.jar";
            "hash" = "sha512-9R/T7NnnUk1xzUXaP5221LViKOOui7PlQH6uI3GSGVlINKtG5ty7nHXuypM0DSq+w0GpSqkegnc6RW/MVUqKEw==";
        };
        _SQv5lrom = {
            "id" = "SQv5lrom";
            "file" = "fabric-api-0.124.2+1.21.5.jar";
            "hash" = "sha512-JkhveYTG/F9H4TxwzTDpmNs8/g273QORARXxPi7NSZcfIzbc3rBoB0cxnFpf26qU/uduLTnShSkQ/RTav8IA6w==";
        };
        _57QrUXtr = {
            "id" = "57QrUXtr";
            "file" = "fabric-api-0.124.2+1.21.6.jar";
            "hash" = "sha512-kW9ZmTgrW9ajHK5lNP9mRPq7YhhajroG9odKWy8wRYjujXr1tDR1p6a57S/bugbukmsyniG3xjpxCCY2rPyYqA==";
        };
        _cVx9o7IX = {
            "id" = "cVx9o7IX";
            "file" = "fabric-api-0.124.3+1.21.6.jar";
            "hash" = "sha512-er1zoaw0Ov4uZMz4kDIC4Tuxvzo8GbzWWiD3yGrr2zL2g4iL2BbYvqwWGFe4L5Uvo2bfTYtEmNQFvA4UiCh5tg==";
        };
        _J0H8Digl = {
            "id" = "J0H8Digl";
            "file" = "fabric-api-0.124.4+1.21.6.jar";
            "hash" = "sha512-ExI4Vm/YNaB9yRsToCFRI8zdMx7wEh+8zHgG6SzI//DGKoDsCPexASmZDSAOir6ZSYSHKccRUeKRwQARDS+7VA==";
        };
        _w6P5mySo = {
            "id" = "w6P5mySo";
            "file" = "fabric-api-0.125.0+1.21.5.jar";
            "hash" = "sha512-FZz5ewhpySPjt/R3247v5w5KSQbzZjrE6cI+Qje70OB9eUBd5rMjp6mYnHbTOVl3C6SZq7oSyQ1kynEMB5srxw==";
        };
        _7SBWrxrx = {
            "id" = "7SBWrxrx";
            "file" = "fabric-api-0.125.0+1.21.6.jar";
            "hash" = "sha512-dslM3NnyEI6t3tngazv2OQLcEo6tdPvcTly2rbjkrqqJD+uVX6dNzeFtM4wBeUDWAW3CUIuBtPo79XX/IZCP6A==";
        };
        _lkoxTot4 = {
            "id" = "lkoxTot4";
            "file" = "fabric-api-0.125.1+1.21.6.jar";
            "hash" = "sha512-mY0ylvmd95sPJkkPfbv9dLVyOMDMgyOHt057640a16bxedhTES6IPpJdV2aFbzRby0+GRlFUiXKDmpCFIlJD5Q==";
        };
        _1IkOxieq = {
            "id" = "1IkOxieq";
            "file" = "fabric-api-0.125.2+1.21.6.jar";
            "hash" = "sha512-Y6ZpDjoiM+iN2AUcDLSZgt/hNK5NBo5BqxICSOM4qK7Tq4nH/6AE6RzKWxxaEcISyWSEWelWkwpNJfHlJi2msw==";
        };
        _UapVHwiP = {
            "id" = "UapVHwiP";
            "file" = "fabric-api-0.92.6+1.20.1.jar";
            "hash" = "sha512-K9LtDO4iMFt/9JWXwQOlfI++X2S+VKkGeW1ItYmGJibJUf9Mv1yx7XZKTWR51pwwd1lOaTt6KRJA7uorsxMrDA==";
        };
        _vtBTVr1F = {
            "id" = "vtBTVr1F";
            "file" = "fabric-api-0.116.1+1.21.1.jar";
            "hash" = "sha512-4yWIL/NX/hKgAlXLb0gjwuraXNXpqaBrB7rjKUIUOI8VeQIODNtYleO7Jxk+yN13jJd0R993hu37gB8kBAuT6A==";
        };
        _wLq4rGsB = {
            "id" = "wLq4rGsB";
            "file" = "fabric-api-0.114.1+1.21.3.jar";
            "hash" = "sha512-li5k6EGLB0zmiAnNOINemf6j2o3BspeaafEP7gR800BLIVeoEG+mUHldF+Duv6QaDSGvfqWkue45ksV7w8XREw==";
        };
        _sVqpGIb1 = {
            "id" = "sVqpGIb1";
            "file" = "fabric-api-0.119.3+1.21.4.jar";
            "hash" = "sha512-oZJ9RZAsdmuNIfk83cNpkQRe6xrcpd/uocO2N4zmqmaumc8jIspuM3xYNSxNVf1SJmVbyIhggPqGTCf4OxjB2Q==";
        };
        _1Hweb6k1 = {
            "id" = "1Hweb6k1";
            "file" = "fabric-api-0.125.3+1.21.5.jar";
            "hash" = "sha512-VNHBlYA96QpwVYWKuDXVJ5GQB/DoAEjoVNO+qq0VHTB2anj1MKQYnq37vvO9mMymnJ9U9WXUm1hhgMvVg07alw==";
        };
        _zMhuzBG4 = {
            "id" = "zMhuzBG4";
            "file" = "fabric-api-0.125.3+1.21.6.jar";
            "hash" = "sha512-wY7pN3foSWg3brTOfkgk0wAIneheYK7fUc/k/SQjKjF+sBL1lPmpQjg6SFEXvBCVcu8V+XVaxUWSwUunty4DcQ==";
        };
        _B41MB8lb = {
            "id" = "B41MB8lb";
            "file" = "fabric-api-0.126.0+1.21.5.jar";
            "hash" = "sha512-JPgyJbzZanfITdpbR+JhibwvaQBxRTzb4ucOnt5ByZBjUH2iQ4136H76je2u9yxVfBofao4Y7en7OnqmCLvVlg==";
        };
        _CUUxhvCY = {
            "id" = "CUUxhvCY";
            "file" = "fabric-api-0.126.0+1.21.6.jar";
            "hash" = "sha512-e8EXbMf3reE/QiRF54DvmtbpgpK2G0xS9ODDxCKrKxfR6QDidzw4e4ZVCSTBhbZThHSx7wyndunkezlRurP4CQ==";
        };
        _F2K8FjPM = {
            "id" = "F2K8FjPM";
            "file" = "fabric-api-0.126.1+1.21.6.jar";
            "hash" = "sha512-U7q1XeKZVic6T7aNragdF5xcDKOOKOiCLQY8jn6zzxNb7MUPvnxNRVAb5dyWJw33ohNmbc2n29nYk8QC+Ax8UQ==";
        };
        _VP2WqQA9 = {
            "id" = "VP2WqQA9";
            "file" = "fabric-api-0.116.2+1.21.1.jar";
            "hash" = "sha512-yRk4yksloSKxcGyFQJQQezzRbLi5+SHMjsD0N/ZcTfoqdDVqss2yn0yXQwP0LDJYlGCCErOlgPAAYGx4rB3AHQ==";
        };
        _YozemL2T = {
            "id" = "YozemL2T";
            "file" = "fabric-api-0.127.0+1.21.5.jar";
            "hash" = "sha512-69GyKdFlkyqJLs7E4P4CysdkhYYuMgbU/ykxj5q3pXZfjxMwAVJX4uv79h5kcL+7DBmH7/j4wkQlTl5xT/BiBQ==";
        };
        _94CGZCTk = {
            "id" = "94CGZCTk";
            "file" = "fabric-api-0.127.0+1.21.6.jar";
            "hash" = "sha512-+f/tzoxJRzbZNWzHoBwpQ6qvkC48+AVJES6pXg5kD9ywg55h4O0CI6cABAv1fN7uBN9ppiKLaRoGELKbNd8t2A==";
        };
        _jCGlnFJS = {
            "id" = "jCGlnFJS";
            "file" = "fabric-api-0.116.3+1.21.1.jar";
            "hash" = "sha512-r7Li6rblkK2DpuUB53i+U311ouhwM9PAWwDcA0LWp84tUTLAHHh7h53zf5Tp5pQzr/FXYu4wQEJYhugTDILXrw==";
        };
        _vNBWcMLP = {
            "id" = "vNBWcMLP";
            "file" = "fabric-api-0.127.1+1.21.5.jar";
            "hash" = "sha512-BnxW1RIWyjeOrlAXaG0BAa+u4lSr1FZ58pqTkJV53i8QPIrbOE0/biccRSVXWx3UXpWBvMujPjlK/PB1crfwdg==";
        };
        _N3z6cNQv = {
            "id" = "N3z6cNQv";
            "file" = "fabric-api-0.127.1+1.21.6.jar";
            "hash" = "sha512-x7TqdUpIYZNHazOsTR6uswtkTgW3amq+jPUcpOtoMgY9Mik/HJBSwyyAZxLSb4W1MQhaP/UldQIe6DGoBBZ8TQ==";
        };
        _BPX6fK06 = {
            "id" = "BPX6fK06";
            "file" = "fabric-api-0.97.3+1.20.4.jar";
            "hash" = "sha512-6h5HZyoeD+9/o/1/ezlrWo+yxG5s4z28TMK40yC8e3daDeQqR4MCQZyAY8R/vBi7KtdVF3L1SvgFkTKsLLTxCA==";
        };
        _EcYmlIw5 = {
            "id" = "EcYmlIw5";
            "file" = "fabric-api-0.128.0+1.21.5.jar";
            "hash" = "sha512-gto5WjNekmlwyx5H+XajUr1uMnMFlti/wjOTD+At0gt14+qvPlzwU5nNZnz+bHKYHiTqU5u9yPqhj0Mw2C6aiA==";
        };
        _b2dnY6PN = {
            "id" = "b2dnY6PN";
            "file" = "fabric-api-0.128.0+1.21.6.jar";
            "hash" = "sha512-xmhALhqHfC1XLRbjHm0ng74nqAmT+oO/BA6iAHmUUYeGvTFA3OoVM0+O4WMINikriuTUFETkfLoKxD0F8eseeA==";
        };
        _eE3JyYGm = {
            "id" = "eE3JyYGm";
            "file" = "fabric-api-0.128.0+1.21.7.jar";
            "hash" = "sha512-v7uWvlZiVzg7yZGIJ3TTRdHQ7oyNT7Fyjc6qhKuksUncrg4QHlcWyZeVm36dCwmwHWmX8Cp8GcDHIT7a8TCW6w==";
        };
        _19viawBV = {
            "id" = "19viawBV";
            "file" = "fabric-api-0.116.4+1.21.1.jar";
            "hash" = "sha512-lQYN73e1S6bG61r0W0eOxpJvM/FF2POTPNkMsraraRNFnT0K+jr8sB/KB9cUYoQUpB7otoRSYeiNkrg7/GaK2A==";
        };
        _aQqNHHfZ = {
            "id" = "aQqNHHfZ";
            "file" = "fabric-api-0.128.1+1.21.5.jar";
            "hash" = "sha512-nuc3fx0IXTQ2PzAlqOpV479uMXMkU6nlujxb0R3LBVY2gYyFvVXxfsX5B41voVNhqMMC7Qk2d/Xp0JtMF9dKQQ==";
        };
        _r7pYmeRI = {
            "id" = "r7pYmeRI";
            "file" = "fabric-api-0.128.1+1.21.6.jar";
            "hash" = "sha512-miugTdW8bbPrGQJBRPp5Z9mmoWgyA9Ry2jM9uYa/57/JWHHYqLa6HLxoSxofoi+iPzJFL05FhllHuBGdsLh5aA==";
        };
        _sLmbxWpX = {
            "id" = "sLmbxWpX";
            "file" = "fabric-api-0.128.1+1.21.7.jar";
            "hash" = "sha512-7R1mWp9SKOdomw0u/rp0Rc6G35DxHilnKqf1xJ1zrCkeMA7L0F0BU19kICYYwiTO4CEUZrIFWv0qtxBc57/TJw==";
        };
        _F5TVHWcE = {
            "id" = "F5TVHWcE";
            "file" = "fabric-api-0.128.2+1.21.6.jar";
            "hash" = "sha512-ttDsCuxABpyx+iFZwSbQJ9f5Xj9iYKPojr6cR/PLcW0RcK+OLk/z1BCM5e6upwACqIlUdXg3TU1t+kV1XplDHg==";
        };
        _JIZogEYa = {
            "id" = "JIZogEYa";
            "file" = "fabric-api-0.128.2+1.21.7.jar";
            "hash" = "sha512-r7mz0QQGifU91RNBYmsE0Zfn0FfVeKcsejdKZkZeDgf1s9UnIdceNr4m0ZdmjTqW6lDbuF4rxYNdnYWOMbFZZg==";
        };
        _JntuF9Ul = {
            "id" = "JntuF9Ul";
            "file" = "fabric-api-0.129.0+1.21.7.jar";
            "hash" = "sha512-Q79q8UWmtFBQOm1+fsmjSRK9FJSWm12IYQZ/D4Rs9xCAVBX7D7yTya6fUWTUXHZJNC+EtPNFUrKr3Ykv07mDjg==";
        };
        _X2hTodix = {
            "id" = "X2hTodix";
            "file" = "fabric-api-0.129.0+1.21.8.jar";
            "hash" = "sha512-Rxur/4Sza9D1BRBRvBkqlxNrpzPfaknyIstnojHYV+tLHF7I3qYF4Ub0n3X4AHCfiDZUCkcv6AMvn70/ZpDsPQ==";
        };
        _zhzhM2yQ = {
            "id" = "zhzhM2yQ";
            "file" = "fabric-api-0.130.0+1.21.8.jar";
            "hash" = "sha512-JzmdYp0/uVXI/B5ehsrLmxJIFLuX7n/igzNrDij165rjFhmBSrSu9wxb7qkI0qHtWo3WuGQaU+zVA3XVAGfwYQ==";
        };
        _jFOpRLqo = {
            "id" = "jFOpRLqo";
            "file" = "fabric-api-0.130.0+1.21.9.jar";
            "hash" = "sha512-wRtymHnryBWQnr+EV4N7THV2KV+lTKNpkAlnkRVIhFo3qVkNUUnK1qvQrj0bLRvT28vY0yKlCXAnXWGb1KMpHw==";
        };
        _ax9iQEs0 = {
            "id" = "ax9iQEs0";
            "file" = "fabric-api-0.131.0+1.21.8.jar";
            "hash" = "sha512-pMcDDRbrASdFsf88tUh7CLiFACWfUmmoeBWGjuaGwC1bqTzyZF3g8CP3THzXhBXFvok4zj2P/yTMsSGeu3o6Kw==";
        };
        _mOgCnMQW = {
            "id" = "mOgCnMQW";
            "file" = "fabric-api-0.131.0+1.21.9.jar";
            "hash" = "sha512-E/oEFugxIe30Y58D9JNfi3S0copJoWGJpTnQAxKhCobZdLsKbbQ8ojRASIXZ7qXANJ9fujc2/gWX2EK0tb5gzg==";
        };
        _ULzqBrem = {
            "id" = "ULzqBrem";
            "file" = "fabric-api-0.131.1+1.21.9.jar";
            "hash" = "sha512-JgSqXQCsRNpuDFj0lXI8pJgPAr6rCbkH1d6hnam9lbpQzU72MQu5fkDGTFXQd/G9YS6DM5g+wxbtBGL9tnQBFw==";
        };
        _eCi4LRFd = {
            "id" = "eCi4LRFd";
            "file" = "fabric-api-0.131.2+1.21.9.jar";
            "hash" = "sha512-GDUC7D9AN9M7XiTHmJJ2vJyxVdl0SrhIlL8g8tQSBBC7wFmZZgtD7In6TBDW6gTFomz+v5fLAyYtyfX+/y6Pfw==";
        };
        _gymiiTwJ = {
            "id" = "gymiiTwJ";
            "file" = "fabric-api-0.116.5+1.21.1.jar";
            "hash" = "sha512-3jisqMe3wqKKOahHo9krXADhYnNPKd84YAvUrqpLQfTeYQtWsVfK8MuvgzrH8L8AdJbmJI/d9huf94Ne4cjbwA==";
        };
        _p96k10UR = {
            "id" = "p96k10UR";
            "file" = "fabric-api-0.119.4+1.21.4.jar";
            "hash" = "sha512-FrZ59qQlSco7a8FH3nELLIui1eRmHtiN8ieCwFpKX2wRY9exOGdoftkazeD9/lpQN9BWYkMclGhltYOWKE5+5w==";
        };
        _kKEGlsne = {
            "id" = "kKEGlsne";
            "file" = "fabric-api-0.128.2+1.21.5.jar";
            "hash" = "sha512-DkK3LRpjpFwbZM2rr9FfTSNrvaVSGWTWh6+h+DPUAi+Wx/+rXdRHGroBkL5YjwktFWvxSlC3lIlfsyhuyJm89w==";
        };
        _tpPpcFMY = {
            "id" = "tpPpcFMY";
            "file" = "fabric-api-0.131.3+1.21.9.jar";
            "hash" = "sha512-xk3wT7X6OPU9wSl7hYGoyfkXNG9lyzqLDwWXzUrXd7Y8QYxk+uuuFf8oZJ29pWLPal7SP84W0xRAQgxFS5iPxA==";
        };
        _jjBL6OsN = {
            "id" = "jjBL6OsN";
            "file" = "fabric-api-0.132.0+1.21.8.jar";
            "hash" = "sha512-r3gfjgax//hsC3BVyeaWVSVV1fvHEphEf4FmiXVv5ZiyztGC+/ZofJRXRyNSEY5QUvpm3hFueoGFhP2PblI6fQ==";
        };
        _1G9eZcQk = {
            "id" = "1G9eZcQk";
            "file" = "fabric-api-0.132.0+1.21.9.jar";
            "hash" = "sha512-K3rVIABIOSOu+ZnRLc9sP9WR77qP/v7x0yhaSjaAYhhdDJy7Oy3OQ65o4GJoT5XAZUZbATnh5Cd5uHcFfJ/stQ==";
        };
        _AGkgqBTc = {
            "id" = "AGkgqBTc";
            "file" = "fabric-api-0.132.1+1.21.9.jar";
            "hash" = "sha512-Q8aJDbf5UvY5GUm8kGjFgz0Suj1pedaIdeh3hP7z5bNjw1LWarHJB107NK4NcDdTB/UP0s9WcdA+PpkMVw+2kQ==";
        };
        _MLV5nweV = {
            "id" = "MLV5nweV";
            "file" = "fabric-api-0.132.2+1.21.9.jar";
            "hash" = "sha512-PqlyX4nf+YBS6jYWAI13WzKO0knu9wu67sCP+9jdKDVd+4z76b44zc8V8DPyFGzgmPMbs0QQXKd5evfb+I8AxQ==";
        };
        _l5NUMVJi = {
            "id" = "l5NUMVJi";
            "file" = "fabric-api-0.132.3+1.21.9.jar";
            "hash" = "sha512-qg0bZb7A0YctQ+47CSuV5axxeybXk9ZfFVx9/DP6jOkLqb2js6LUor3EGg9zXo/Cac1Mb3eUTKikmCPuGqoCMg==";
        };
        _9xIK4e8l = {
            "id" = "9xIK4e8l";
            "file" = "fabric-api-0.116.6+1.21.1.jar";
            "hash" = "sha512-8Oyx4cjxRxQ3yD9PWOVJ7+zA7T8nW6oqZLu5om/YwUNlQxv5LPaNj4BV9u8QP8yGPNda276L6A97dS/hwMOjBQ==";
        };
        _Q8ssLFZp = {
            "id" = "Q8ssLFZp";
            "file" = "fabric-api-0.133.0+1.21.8.jar";
            "hash" = "sha512-BKsr0pgO86ygB2NnbRMokh4aixUxcS6nyot02u/Cu5hveME6LIIa5laFdOS96zyaMWrs3URZotQmRlCMdHjCbw==";
        };
        _gjoJRErB = {
            "id" = "gjoJRErB";
            "file" = "fabric-api-0.133.0+1.21.9.jar";
            "hash" = "sha512-UN8dZsweCkLIUeMKpm2jZNZed9N16GBXkv0pTba8HJepgC7keVcDDN99ECO7S3Z+eQ9MeZjCfF1aswOog+ef5w==";
        };
        _853MoLNM = {
            "id" = "853MoLNM";
            "file" = "fabric-api-0.133.1+1.21.9.jar";
            "hash" = "sha512-eIZz/TIn58QJ5Uub98CKP2qrqueAW7SqaVOTE6bVf7t8h8juMRUqwslhc4bc8pyMjoHkRo5sluQnQ2chO59pBg==";
        };
        _FrEcziOT = {
            "id" = "FrEcziOT";
            "file" = "fabric-api-0.133.2+1.21.8.jar";
            "hash" = "sha512-dIDulrwlE6g7JQk8OXc1bB3Zr8Kmyh/5WQsg0qUDEX//G50qvx4UBcroqAvgnT2TbRHRl4QEQwYfHHLTMoN8FQ==";
        };
        _ccY0mQja = {
            "id" = "ccY0mQja";
            "file" = "fabric-api-0.133.3+1.21.8.jar";
            "hash" = "sha512-u7HPs+Vk0vQcLTo7FwwlLOAbDbzA3RyrBGToyOFZm7FytRt+pb6OQ8Ki6g2IC/yTs54jVDKZovMOlTFi2f3kNw==";
        };
        _CF23l2iP = {
            "id" = "CF23l2iP";
            "file" = "fabric-api-0.133.4+1.21.8.jar";
            "hash" = "sha512-48yfj2DWVckWstMcoqd/wVGH5EPju4pZd9z/enBEAeijnWM+EqZJIHpZI+VAtkdOkPCMlWVdB64ceQ1civ9BpQ==";
        };
        _wY6xf39W = {
            "id" = "wY6xf39W";
            "file" = "fabric-api-0.133.4+1.21.9.jar";
            "hash" = "sha512-hO2KvNkm2eCnBpyH+9/ziZ6BJ3zerqk4ThzaRc6YDUiR3UzyDiZ4uBuVfiN+jFU5vag6WUlf3E1NZWtq2qSB6A==";
        };
        _R8EHRB5U = {
            "id" = "R8EHRB5U";
            "file" = "fabric-api-0.133.5+1.21.9.jar";
            "hash" = "sha512-4Y3pf/nfiq6eFB76lTxDRtz0xzjO5AArLVf3/yGl6I7Z/aIl3/SbMutPF2VtPJCy0Uw5F6jEjsQP+5yZCYG+SA==";
        };
        _nfRNGIDP = {
            "id" = "nfRNGIDP";
            "file" = "fabric-api-0.133.6+1.21.9.jar";
            "hash" = "sha512-JwJaS9WHFN98F8zFcHOTrLhGJn4H3ByqaXsBw8LUMa4TeQ1xOdG3r0z3ln9q+hCeuJSR+AuPIEG5+eGmBydNHQ==";
        };
        _Y1CT8wYv = {
            "id" = "Y1CT8wYv";
            "file" = "fabric-api-0.133.7+1.21.9.jar";
            "hash" = "sha512-Yqz3ZybfVC54B5zYy1gF5peFQqsmau4FUNKAhZdgZPODxZlHmQrrM2ZBZTxPBBDdV2nhQyfvB45SdRX3CARjjg==";
        };
        _UQGBUljd = {
            "id" = "UQGBUljd";
            "file" = "fabric-api-0.133.8+1.21.9.jar";
            "hash" = "sha512-Yte7FKKkzyueLXIe0su7w1UzID/jPYoOcTXst+WVDrFJ8N7snKk4B8nibUSvs6q6YCcwkIkJ0CqTcvz7gptJ7w==";
        };
        _OfVCYAra = {
            "id" = "OfVCYAra";
            "file" = "fabric-api-0.133.9+1.21.9.jar";
            "hash" = "sha512-imwWlS7T/0dXpdP16sDONHuQp++RTR2u13VZgm8da/nRfmo/gpCXuehOEmwNmfXizeJt6jbsGMxdCS6AB0IBLA==";
        };
        _RpiukpFt = {
            "id" = "RpiukpFt";
            "file" = "fabric-api-0.133.10+1.21.9.jar";
            "hash" = "sha512-KPv6X2SbSV3Tz3dtIUQGNSgWdmCuh4VocDqADXwJB09E7D2wGqekfheuS+iUZVeNupO8+Tkwdzctq/snM3e64g==";
        };
        _VjVhv4ua = {
            "id" = "VjVhv4ua";
            "file" = "fabric-api-0.133.11+1.21.9.jar";
            "hash" = "sha512-oikvemSh1Ja/hdz3yv0dClKX9wS+QySys53LP8QcxT5C4U2w2fdz1prze6p/jh/vsT3nyVsbMtxzHgNcxo/EWA==";
        };
        _Uamp1zEl = {
            "id" = "Uamp1zEl";
            "file" = "fabric-api-0.133.12+1.21.9.jar";
            "hash" = "sha512-tUwFHE+9g7aOIUr3lulDWtGu8PwJb/udl9WukUbSyTMgddEGbqDVdeG9TRyrKiFxsST7dCFfRCL/+0mxSiuTHw==";
        };
        _EuHNZTuZ = {
            "id" = "EuHNZTuZ";
            "file" = "fabric-api-0.133.13+1.21.9.jar";
            "hash" = "sha512-uu+dw76WKBsz4YBjIvir7ta/KnOkLO1tVLzJdABc24Sw4h6Iv8x0l3nYaRzDBZJSxoSWhLJovp0/QHCbERfKWg==";
        };
        _rWWImuoz = {
            "id" = "rWWImuoz";
            "file" = "fabric-api-0.133.14+1.21.9.jar";
            "hash" = "sha512-ZiarXYQAiq02847PqZVJlHYSKlfY4iR6eHJrQ8RN998ikHdlaLKSxeF4KYyLdYLaWb+LnHwaI2kBwWSSxDveRA==";
        };
        _e9QZFLr0 = {
            "id" = "e9QZFLr0";
            "file" = "fabric-api-0.134.0+1.21.8.jar";
            "hash" = "sha512-hUIsW08MsH2pEgdANKhKX3BN3epVetjTEjussfyiqmnMPtOh/qaQ1CCfQAu6rlOzguKlkJ7ibdNLE0sUTnQKrg==";
        };
        _iHrvVvaM = {
            "id" = "iHrvVvaM";
            "file" = "fabric-api-0.134.0+1.21.9.jar";
            "hash" = "sha512-byyNeqMRuQry2ApKneGPIuOhnr4izxFSeOq9PTl3JbxwbpiCfJ7tIPnXUdRwHh2hzfcli5D3fmUUinoBM6HjNg==";
        };
        _2diTWKwa = {
            "id" = "2diTWKwa";
            "file" = "fabric-api-0.134.1+1.21.10.jar";
            "hash" = "sha512-NVOASCv2J0ahxNsk2Ypc6jyyBgelgg1tg2/OUR2TP201K8GY7dMdd85VzzQgKT8m5nmAG59MZMeMHe7l/nJcuA==";
        };
        _m6zu1K31 = {
            "id" = "m6zu1K31";
            "file" = "fabric-api-0.116.7+1.21.1.jar";
            "hash" = "sha512-DXv5flFs/bdC1+N6RW7VH5bEbqwGDA8rgDOAiWcLOKui96mDfl4Hpr3L9zLpAgFPsSAvbhjgDW0rVgqE3fnAJA==";
        };
        _qNm2IWMn = {
            "id" = "qNm2IWMn";
            "file" = "fabric-api-0.135.0+1.21.10.jar";
            "hash" = "sha512-ej5EKrab4s6EE1gKGY4TyH8RNWmbVUmhKjG4Lcnd+ptnMdd068NsdSOHAQxR0Bisaqhfyt/LYlTfgUTX5xI1qg==";
        };
        _6H0H3REk = {
            "id" = "6H0H3REk";
            "file" = "fabric-api-0.135.1+1.21.11.jar";
            "hash" = "sha512-p5f2OEU95mJS53n6vdQq7Ayq0c1pu+az3yOO7XV9k4r14UCi7qGZbCZs0A3DHxadUJeXEEd5V3fKhxZGYYAYgg==";
        };
        _4jg5xkQ9 = {
            "id" = "4jg5xkQ9";
            "file" = "fabric-api-0.135.2+1.21.11.jar";
            "hash" = "sha512-3PCa9lleFUGdDJG7PCVL9ATpPaGk3GZPQp5gMMUgmuEaOqgiKikjZHpro5lvyvXtpWsTJjA5fTyKBaE47eCdKA==";
        };
        _RMahJx2I = {
            "id" = "RMahJx2I";
            "file" = "fabric-api-0.136.0+1.21.8.jar";
            "hash" = "sha512-qGgBysjioUxSoTcFpkdVJcmt4/O+8FORTczl9czeOFQSPFRK7KbPVrdaGR9uNZobm9M7MU8HYveDo6oblLpX6A==";
        };
        _lxeiLRwe = {
            "id" = "lxeiLRwe";
            "file" = "fabric-api-0.136.0+1.21.10.jar";
            "hash" = "sha512-1q1a/rV9xtvhepSJkPyEQfu8E6dIgUpxVmQE2Rk4Tfi9er69pSpYpB62Y3Coa4xPkQtkczsTWUbs1H5TJxMQtQ==";
        };
        _VLGhLmUs = {
            "id" = "VLGhLmUs";
            "file" = "fabric-api-0.136.0+1.21.11.jar";
            "hash" = "sha512-y9BUbfVD+fFzO9yOeLHbdoAP14cfndjoF2Z4QaUi1epybQPG9deaLtp2gG3IbfloWyrkykYSMHSxoUQYpOMbYA==";
        };
        _eopwKjuW = {
            "id" = "eopwKjuW";
            "file" = "fabric-api-0.136.1+1.21.11.jar";
            "hash" = "sha512-/Q3hNytHLqvclxIt/EW/KJ2WKpSfTzA+saty+C+XJi6vn61i1nyNJGk/N6+wCUrPys6U26atsDv5tBazCmVcZg==";
        };
        _ifvKw7qT = {
            "id" = "ifvKw7qT";
            "file" = "fabric-api-0.136.2+1.21.11.jar";
            "hash" = "sha512-xEetUU6RUZEX/jJwoGY0Qu96KN5BKLf5FGKhQqgBv1jHwCo2f3GejP0lKC6/mGxQFxUA8tlBUJXBne8SSsjF/g==";
        };
        _2glHKLYN = {
            "id" = "2glHKLYN";
            "file" = "fabric-api-0.136.3+1.21.11.jar";
            "hash" = "sha512-R5bPbE63KwmTc4wPkPlALcBNiynb7SOtp9tYYK1uEkwT95xitwQo6gwe/hVJisWyMC1AvkjeTOUTsJzTq2SWAg==";
        };
        _rhkWp6Ar = {
            "id" = "rhkWp6Ar";
            "file" = "fabric-api-0.137.0+1.21.10.jar";
            "hash" = "sha512-HNriihmIrOQyAOzyrtB9VmWHFWFRjTjL1zcaShTFYG7llYTMc5LQcyD/x2uVQE5Q/KtsHAFr74zwI6fgOTFPTg==";
        };
        _3XXLCKOW = {
            "id" = "3XXLCKOW";
            "file" = "fabric-api-0.137.0+1.21.11.jar";
            "hash" = "sha512-tCvUdyMSABO+BdtwjnxRPf9OURKwn+F7DQR53uSGoRDUupMcjrsWLyw09qEr8+AEtGqoh46gkfwh2rMjzl6PaQ==";
        };
        _UuXf1NbU = {
            "id" = "UuXf1NbU";
            "file" = "fabric-api-0.138.0+1.21.10.jar";
            "hash" = "sha512-cj4MT82Ch/CFNEzeh66sI9SxNlKlBASkI2NBfhvUf+eQOMMEySMncot8lrkhbP9euQkc5BrspTWqk6VDoQOcnQ==";
        };
        _eDonRHGR = {
            "id" = "eDonRHGR";
            "file" = "fabric-api-0.138.0+1.21.11.jar";
            "hash" = "sha512-Pkuu3Evlk0oGMyZjQzv7gHFbtOF/ixc8zC+wnazkOmp64FvbXGfdlZwb46WYKU5WcCsG/8/ZX2PPCNUFxHP0LA==";
        };
        _Fqye5bSK = {
            "id" = "Fqye5bSK";
            "file" = "fabric-api-0.138.1+1.21.11.jar";
            "hash" = "sha512-aMd29+kVW5bhqLI/TZ67u0FElRzlZXpceMk81UmrvLhX2x5dLRCBAONHrBo8rRDKwWvC/GVcuxXMtgfb9zDb2w==";
        };
        _zWChzPpc = {
            "id" = "zWChzPpc";
            "file" = "fabric-api-0.138.2+1.21.11.jar";
            "hash" = "sha512-15ouOchztlcC/lu9IZ7QqXdzmOCELWO06CH1X4TqNllfkh56KVjv4IDfxMpJmDO1NxiTxtBgwg4svu/ljs23cQ==";
        };
        _dQ3p80zK = {
            "id" = "dQ3p80zK";
            "file" = "fabric-api-0.138.3+1.21.10.jar";
            "hash" = "sha512-3HOjZTwplHbR9wy2ksTjWsP2lLOwhz49C3KelS6ZK4eNGo4LHRBJpEKg1IPTBoBzGU8Vr1LqmThURhbiBDPMOA==";
        };
        _xlYMLV5w = {
            "id" = "xlYMLV5w";
            "file" = "fabric-api-0.138.3+1.21.11.jar";
            "hash" = "sha512-hjMN6kOQqeTPNjHvHad2miYIcIj3+MJjZV0dNJmogBVBU5trhMrthy8I5xa6UOV9+g8Wom6LMxuHYo95hVKliA==";
        };
        _tqCJtl48 = {
            "id" = "tqCJtl48";
            "file" = "fabric-api-0.138.4+1.21.11.jar";
            "hash" = "sha512-4XZESgiLjID/DEtAabTTjZN73kj9U+lCSqkM+dhyYgQc5XniDXLznaAADufEbe7xlCIsTDGMVFchhHQjAYjkIg==";
        };
        _g58ofrov = {
            "id" = "g58ofrov";
            "file" = "fabric-api-0.136.1+1.21.8.jar";
            "hash" = "sha512-6xprX8mRLGhAlJPxD0PDthrdodeJ7enIOxbQqVouuWvWMEcoZuFjlgR56xtNEZbQmt5arcnaYmJOgAZAxwbEqQ==";
        };
        _e79UstDF = {
            "id" = "e79UstDF";
            "file" = "fabric-api-0.139.0+1.21.11.jar";
            "hash" = "sha512-c5hDPlLmR1BULNq/PUdsCH8KE6UVmQu7AjsDbjLnYd32tsQrlrSh0QSnuIGSoeT4A4Gb9lpOH5fy/7CdNYKeDQ==";
        };
        _QVugHxYg = {
            "id" = "QVugHxYg";
            "file" = "fabric-api-0.139.1+1.21.11.jar";
            "hash" = "sha512-GV/IdH9ywWksTZV9qe9W8Wu+TfgamZuY4mctFUwb5C3php6b/hg+wlgqZmCyW9Kbq3zcJFMYlXxO+5Rj1Edt6g==";
        };
        _rqG1ZEU6 = {
            "id" = "rqG1ZEU6";
            "file" = "fabric-api-0.139.2+1.21.11.jar";
            "hash" = "sha512-FF0PDDkErT+y564KoF1FQ0qKVDtkiPMl0on4xt+4BHsbTpGaOvZsM6xPvkNYgrEg3qPEZgFQJ6rgTBEkANTw9Q==";
        };
        _tb1sLrgP = {
            "id" = "tb1sLrgP";
            "file" = "fabric-api-0.139.3+1.21.11.jar";
            "hash" = "sha512-P1KykH+VC73CDF7h6IInQQnszTTalK14JTHjX8swIXiP3wL360Pt3gSxUZ3b2ogVmUWDyprJANN7htzsjs5xkQ==";
        };
        _RDb9rvBm = {
            "id" = "RDb9rvBm";
            "file" = "fabric-api-0.139.4+1.21.11.jar";
            "hash" = "sha512-hx9dptriAJVYOsaoce4T40FR5Fih2scNOj3kaYJGRAew96+SGjKG/t5G8nzCN4KZ7RyTf9aJX3VChEX0bTPkrw==";
        };
        _KhCFoeip = {
            "id" = "KhCFoeip";
            "file" = "fabric-api-0.139.5+1.21.11.jar";
            "hash" = "sha512-hSyedhdbLVHOoZG/zAAFuCTeQz8abeAdZyuegsocq4R4sYBnC8bEgRdE70q+yL0v86sPnBqlZEcT0G8/vMJ48A==";
        };
        _vczmWJBj = {
            "id" = "vczmWJBj";
            "file" = "fabric-api-0.134.1+1.21.9.jar";
            "hash" = "sha512-6eI9/Bu+J4kb4Gv7B/H/ASGg5eRrv3ORCZmxGdfrFe4Vvn9f65Joc8OOelBaeizW80PbZy7F0ONxsm/+NZHdhA==";
        };
        _tV4Gc0Zo = {
            "id" = "tV4Gc0Zo";
            "file" = "fabric-api-0.138.4+1.21.10.jar";
            "hash" = "sha512-XmTFM5Hf0cBZd31nHFK+F6TieinZvXNA6p4/Vc56dws42woV4JZumB7owbk3L7iVQ6J4UhYkaJJorOu4W9XG6Q==";
        };
        _5oK85X7C = {
            "id" = "5oK85X7C";
            "file" = "fabric-api-0.140.0+1.21.11.jar";
            "hash" = "sha512-8z06ptTah3l16w+BT5rIwC+WQeAZJAJEWRLdq0MmnvzGhe8U1Z/Y7lPeubb/RSFELgbh3h/RKEtCZxFATbU1Cw==";
        };
        _uvxV23TB = {
            "id" = "uvxV23TB";
            "file" = "fabric-api-0.140.0+26.1.jar";
            "hash" = "sha512-19UgKtDwP0AJHZA5PHUUclEBel6Z2+9xfB3xbo1PGsf5bflIBJ16nnzkwQDvZTizUCAoIRHcV5Pu1V+CZtA8EQ==";
        };
        _ORdkcFQa = {
            "id" = "ORdkcFQa";
            "file" = "fabric-api-0.140.1+26.1.jar";
            "hash" = "sha512-uAckVCm1AsJ2UuTO+S91dUKxXegwjNGs0YW5LItXbrw3eq/kfHzYSjmUwV3ySye1kHJZnWtNzk/8DPmg3rVRwA==";
        };
        _gB6TkYEJ = {
            "id" = "gB6TkYEJ";
            "file" = "fabric-api-0.140.2+1.21.11.jar";
            "hash" = "sha512-r0RleX2AQBAhpq78jFRyAOfA+MrhNCmb8/r7wxD6gfBVJGsGFPwOA3U49KhE5VqtMKv6PGdGBCKFPfxCbwhtAA==";
        };
        _lSzh3zVT = {
            "id" = "lSzh3zVT";
            "file" = "fabric-api-0.140.2+26.1.jar";
            "hash" = "sha512-4wRRqt2MGNbgc3F5z3tCtWss8oCwMC4WrE/M3Aie50AKFtVLThx8e+kXpvOqlOMsaoI0GS15tkVqwE2rveu9AQ==";
        };
        _5veGhabU = {
            "id" = "5veGhabU";
            "file" = "fabric-api-0.140.3+26.1.jar";
            "hash" = "sha512-ALMO0SBdckJVV7bRDzsWOIB2DULr9wHDw3E4DhAi7fTf6/IesrayVnnm5sNYL/dAqNL4cWA0srQfdotloGmMCQ==";
        };
        _rvdQiyMk = {
            "id" = "rvdQiyMk";
            "file" = "fabric-api-0.141.0+1.21.11.jar";
            "hash" = "sha512-WzmnLV/SKUhxScSGqwAYhrMnXNlCxH7u/FPL5vYVptdUf5Q3U2xShP1u+e0aGQzmmNAkOTf5nwBjKaGkr3ZloQ==";
        };
        _z3e7vr3z = {
            "id" = "z3e7vr3z";
            "file" = "fabric-api-0.141.0+26.1.jar";
            "hash" = "sha512-7knKY9c56OAA+aIup+8ZfqdsnKAf0mdDsxVrvUtC5DMODwvtKMhkjmzsiMFdFP7jv4WQx+nnoqfCdYWxA+bz5g==";
        };
        _DdVHbeR1 = {
            "id" = "DdVHbeR1";
            "file" = "fabric-api-0.141.1+1.21.11.jar";
            "hash" = "sha512-GFtF3L4ikjA538mYyQ1scZZhDPRCwoS6P7x+4mEWuKIDZ7+TECT7pmu6B7xDePy7i5FCwbHBS6QgDVClq6AzLw==";
        };
        _PPiyRYXQ = {
            "id" = "PPiyRYXQ";
            "file" = "fabric-api-0.141.1+26.1.jar";
            "hash" = "sha512-RA84JnUvKFNrl6F85N1zktSndWQSp4RdTzGj6nX5xsidMaQH0kM9so67HpAxqDpJsvxxAVT0aIRVb6XjCavwhw==";
        };
        _sMoLaQCd = {
            "id" = "sMoLaQCd";
            "file" = "fabric-api-0.141.2+26.1.jar";
            "hash" = "sha512-jo3JgugKeKdMup7thw7nLG3VCzgcxVoCyXSdOkHzMXqa5sjYpQODwUbe5+47xTDWHcILkFow4BJ5lgg4y8Mc/Q==";
        };
        _Lwa1Q6e4 = {
            "id" = "Lwa1Q6e4";
            "file" = "fabric-api-0.141.3+26.1.jar";
            "hash" = "sha512-PQQrxwBy4nBHNK0l2ALuINVvEH6c6i8kdLCMmj95dviKnOv4dyWDaWie5lkoobjfmU6GHQJE7RkKNc/lakORhQ==";
        };
        _L6LGItxd = {
            "id" = "L6LGItxd";
            "file" = "fabric-api-0.92.7+1.20.1.jar";
            "hash" = "sha512-y6Hqy+HySTBwJaeA7Tt2mBuE+wXgICOUJCXZpyBRLAmRN5GaLKMX/fuNaIUM2U2Bzu+sehWmoaHvysz9Fv6qrQ==";
        };
        _3CDayPF9 = {
            "id" = "3CDayPF9";
            "file" = "fabric-api-0.142.0+26.1.jar";
            "hash" = "sha512-lH7HoG2N/LPErbJMKkcWPW/8KCmu4rflc4GXYEeimCMe1Rlq7YPTchAvnwaCDJABjL7lpO/+3ndS7pWCuvYJyg==";
        };
        _DHVfCXgT = {
            "id" = "DHVfCXgT";
            "file" = "fabric-api-0.142.1+26.1.jar";
            "hash" = "sha512-aMiGcabiwlf6zydkgVDnpWZCxkUll0xxO1BtjidO/V16oXPBHiJDyUD4xRDsK53FMLaLPZoL0luIMTDb7xh96Q==";
        };
        _3wZtvzew = {
            "id" = "3wZtvzew";
            "file" = "fabric-api-0.116.8+1.21.1.jar";
            "hash" = "sha512-Wksphh6VJs4cyzqFas8AUzl9Q/0HVnhvMYgUfwiSwhY3C8hbaSqCk6nhKVOCk6CH7J7/T9votuQ2CKflayJjZA==";
        };
        _L34yYPTD = {
            "id" = "L34yYPTD";
            "file" = "fabric-api-0.141.2+1.21.11.jar";
            "hash" = "sha512-PB55ka5yMEqZe9vsw0pLx0LUYBNJ8ACn2YFrN2ouNBxwD1Gc67Ik9WXZt52clJLh1/kY7D+G5PNj4V3wwH9Lfg==";
        };
        _JjRjjUL6 = {
            "id" = "JjRjjUL6";
            "file" = "fabric-api-0.142.2+26.1.jar";
            "hash" = "sha512-yGQbRiB9bCiLR1PpcdoSk4UbWV2/qiAB9zXUjpfGJfcqB0qnFGR+TzaOOvg6stvMEefsADGOHVxChYfu1WwLTQ==";
        };
        _vHlPCTc1 = {
            "id" = "vHlPCTc1";
            "file" = "fabric-api-0.142.3+26.1.jar";
            "hash" = "sha512-s7EAniH5gvJNoZjgLv8Bz7FWJ4CnPnRuUfBpjguKgE9G7eFv8jozhf2FqvPS39lD94Sjq9TtPfmQ4LCV0fhzRg==";
        };
        _nTESnhP0 = {
            "id" = "nTESnhP0";
            "file" = "fabric-api-0.143.0+26.1.jar";
            "hash" = "sha512-Ic0SdgchKQ6Jj9xOhrPqL9jkfRVcX3tssExd2uamD7CTT2f3B8xrK3fEhvPFYFTtjAECUVClq7U/MpZ3focREQ==";
        };
        _i5tSkVBH = {
            "id" = "i5tSkVBH";
            "file" = "fabric-api-0.141.3+1.21.11.jar";
            "hash" = "sha512-wgwBfiPW0ndGkNDdd0zshMFr+sVGHaLZNFoc2V7uSVsZVDM8Qh49HGYYYoTSSkM/awzO2AIfYuC/phfSOE0EcQ==";
        };
        _E1A3k0sX = {
            "id" = "E1A3k0sX";
            "file" = "fabric-api-0.143.1+26.1.jar";
            "hash" = "sha512-SQg7Vx+aE0TbQK0vxsWALnx7AoKzkSRhtRelYImvuqkQcm8+lKC3NxdhTokUyu8MFgIc6Fvn1uQWm60WmBJJDQ==";
        };
        _WAZ95Yd8 = {
            "id" = "WAZ95Yd8";
            "file" = "fabric-api-0.143.2+26.1.jar";
            "hash" = "sha512-vGss9VImvjbEQfeS5M9XWLuVP4LIjAjzE/BRpQACozYrnucC0akHLCahqySZkFVgN/l2y4F9+npjJx2/2S4loA==";
        };
        _C1oj1qkP = {
            "id" = "C1oj1qkP";
            "file" = "fabric-api-0.143.3+26.1.jar";
            "hash" = "sha512-u2WrY/SSWFkn09VyppK/h+BU1aHaThcP9lqXKlAwy5CRCtI5ucGNk1OJxtzV0Exu8f1IQ/TefxLjCe6siAvX+A==";
        };
        _mLQ69WCw = {
            "id" = "mLQ69WCw";
            "file" = "fabric-api-0.143.4+26.1.jar";
            "hash" = "sha512-pUlGgEsg+Bp7geyL95L5WRcO63sTHXrZ9ewqFZLjF4DlUH/Js5Vh61uirh5c1a9qZAS1tk8cmF63qDFrqbCWrQ==";
        };
        _YxeMNksE = {
            "id" = "YxeMNksE";
            "file" = "fabric-api-0.143.5+26.1.jar";
            "hash" = "sha512-X3SlmbovOBp+1H1/cyfioDuTo0NQlPN66YKquX/MoiAsAObzPtnaTdKKYgS5hfI4oMZCb8FRhGnEios+T42Xiw==";
        };
        _n5TuJL5H = {
            "id" = "n5TuJL5H";
            "file" = "fabric-api-0.143.6+26.1.jar";
            "hash" = "sha512-AM0qylH+xoAls6jvYpy0k8TyUEPJOgKGNgriLKIO6O6Dcv7ltNpF8w5LU8U1BmO+iUfKFYypaPCKZJuoh5QKpw==";
        };
        _yGAe1owa = {
            "id" = "yGAe1owa";
            "file" = "fabric-api-0.116.9+1.21.1.jar";
            "hash" = "sha512-5kOHYHm5UK75qtPu6NJwRjBYlejQ9ZX3+VAQg5reqiXFWm3IYkzPuhIBGU1lmPy8EfI6elU8zvu4wM6s84i7eQ==";
        };
        _2qcuvmg4 = {
            "id" = "2qcuvmg4";
            "file" = "fabric-api-0.143.7+26.1.jar";
            "hash" = "sha512-2nfiVYamF6i1xo2wxuaLOdjzPftGwa7Jtf/h5OsPESapEJfjb4dUtoEOmmIeNHyhvyixdcTalrrHEszxTVElXQ==";
        };
        _yTd4xvNR = {
            "id" = "yTd4xvNR";
            "file" = "fabric-api-0.143.8+26.1.jar";
            "hash" = "sha512-gRUn0GXZtGK8ubLEjAtnXQHZW9TbKFajdl+UxIbVF/VXSQOVDG5SATiSrKmws9wvPLiEAMW7zFRaaAxHkTGI+g==";
        };
        _KHHfGZ0L = {
            "id" = "KHHfGZ0L";
            "file" = "fabric-api-0.143.9+26.1.jar";
            "hash" = "sha512-wAdOkAXl7Vku3j3lXaPYjtSykzFRb1XrDmSZ4W1uzS3/S5EjgKqpAp/bToedvDAkdP/lm3+yDQwfvTmCBjS2DQ==";
        };
        _pKmc4koL = {
            "id" = "pKmc4koL";
            "file" = "fabric-api-0.143.10+26.1.jar";
            "hash" = "sha512-QIMoEK1S99Cv6fwZpWwMkSL78kuYVxiETWJyWlbMyvNP9oB/Y4MKth+jWDWMc6Ot4xSw4hp/cOL/1z+AKYjPtA==";
        };
        _eYJZ9Fqh = {
            "id" = "eYJZ9Fqh";
            "file" = "fabric-api-0.143.11+26.1.jar";
            "hash" = "sha512-8k7ylGdvLpbmmL++Pc7nJEYHzf+dDP/RGbaW61GzsbZSiMknkwWmXwRFZcxM7JI2cY08p/35kDyUx7uBpj/2dQ==";
        };
        _Dx1zTxco = {
            "id" = "Dx1zTxco";
            "file" = "fabric-api-0.143.12+26.1.jar";
            "hash" = "sha512-0C+CKxmUdyAjZ611cmsStdJ7FJE7L3h89fzMeuyZgeF/hxo7e+tEpqNOFHAwV9LMz9OBp7/QoOThy/cDvdBk/A==";
        };
        _q2wFHIa0 = {
            "id" = "q2wFHIa0";
            "file" = "fabric-api-0.143.13+26.1.jar";
            "hash" = "sha512-8coLZPsMQvxFEJgYIPjhJEyQovidsi3Po6TIjBf1kUOZxJm1w5SR/69r6Jze6rUjJmsqGlKVIolcqRGEphbAXA==";
        };
        _moO7shq2 = {
            "id" = "moO7shq2";
            "file" = "fabric-api-0.143.14+26.1.jar";
            "hash" = "sha512-V7OuXud7ohkdJPXqR4m1qGGOQCufotMMUSm23kpYEvyhcwMn61T7zr7O0RpCcFLPAto/NUBwVMmpoyiKHsk0hg==";
        };
        _6CBJt2lg = {
            "id" = "6CBJt2lg";
            "file" = "fabric-api-0.143.15+26.1.jar";
            "hash" = "sha512-1gy9P32LPxBYEFiu5jk1pBSKQQk4zpv1sUp6cxjJPSqsk+xmPUBbOYAh1pP2BoR4BP/vAwaBRIrGcm6uwlPA5Q==";
        };
        _bzzYBd3m = {
            "id" = "bzzYBd3m";
            "file" = "fabric-api-0.144.0+26.1.jar";
            "hash" = "sha512-ypNS1fECPxYNojoSfuHBhDjmWyjWvdQprcXFo4G7SXWT8tUtZRbRpR7ZcvcYeL36berSFoIbrvP0iQQgtbXMtg==";
        };
        _M7lniBmG = {
            "id" = "M7lniBmG";
            "file" = "fabric-api-0.144.1+26.1.jar";
            "hash" = "sha512-bpXB5H1Aag+JdX9wIJv2F5/2nspRoEGMEHfHem+swuh5Je4tq0kx8ga4Yhc5oiCrfKn8oeaYF1odkiTwf4AQqA==";
        };
        _mmmOfXE7 = {
            "id" = "mmmOfXE7";
            "file" = "fabric-api-0.144.3+26.1.jar";
            "hash" = "sha512-pkGAe4ft0jC/+2Dfg7mL+7bC7+wk/inQmbSxb/eFAPRVAQRMfm90Q2DGZjmebRtGpthQC9Rxg6XJZEDY14BYKA==";
        };
        _Xsmcjuhk = {
            "id" = "Xsmcjuhk";
            "file" = "fabric-api-0.144.4+26.1.jar";
            "hash" = "sha512-vD6fLMti/5wlgSTcHL8wYjd3opnXiP3WwfJUyJIe3CN2oqM8N0/XzXdcIGYy+6JQmKertoEDyknESvKt4euB2g==";
        };
        _wMEs7cO8 = {
            "id" = "wMEs7cO8";
            "file" = "fabric-api-0.145.0+26.1.jar";
            "hash" = "sha512-emdDzXUJUqnupY1E2LPJu7Pa4MNuDw+nUVm1Yw/I0pZidNlZLRSjlX4RH6s7T9h82jLJ/YNLHUDUS0VPy7M7SQ==";
        };
        _ddqzOW93 = {
            "id" = "ddqzOW93";
            "file" = "fabric-api-0.145.1+26.1.jar";
            "hash" = "sha512-KXJFP6ic15derwRPzGy1uL3OX6eGT0qML2b3MmsVtaEz85Cn09hMSAYy8GYTHpcqM8iR99iJfwMVraKI1NA6vQ==";
        };
        _IWDXHj9j = {
            "id" = "IWDXHj9j";
            "file" = "fabric-api-0.145.2+26.1.1.jar";
            "hash" = "sha512-tS2fdrGU8SKft57fzrRPPl4nJJtygA42FnMPJoB6/SmmKgZc1Fmshvz88eWO189HO2KhBgPa2FPmlggVffhg/A==";
        };
        _JHeJcVrR = {
            "id" = "JHeJcVrR";
            "file" = "fabric-api-0.145.2+26w14a.jar";
            "hash" = "sha512-NwoaI1SB7cQhvldVWKazwqwjM01C0XbqRp64xI/pzsVs2MVYKGMfwmjv6erSN6RxDlYZFcxLW02ENvjSel8Yvg==";
        };
        _ID8pq1x1 = {
            "id" = "ID8pq1x1";
            "file" = "fabric-api-0.116.10+1.21.1.jar";
            "hash" = "sha512-zI8gfKhh6RwNQvfVe0RIwrJlu/sg84GC+tLdFNP0+7v6XIW1Yt2q0zeX9n/OgICyKDzdb6GU9KzhiWnWcGQ0VA==";
        };
        _G0yfY6x2 = {
            "id" = "G0yfY6x2";
            "file" = "fabric-api-0.145.3+26.1.1.jar";
            "hash" = "sha512-UrpjugJuosYsNy9+MHBTGt4I9SU59wIMYnq5uk5HIORWyZ5xdEI/0it/+D45oxnLPGFG8sB3sFxaT0es2SZsPg==";
        };
        _E1uEPd5j = {
            "id" = "E1uEPd5j";
            "file" = "fabric-api-0.145.4+26.1.1.jar";
            "hash" = "sha512-XL9cB8Jd3Eiv/C1np7kR32/iY6xMr6e67dq028jkfHhaiSy36lGBkJwXAxIe7td+a5RZ1hp4YWYh/DEULMDQGQ==";
        };
        _B0D2tXJQ = {
            "id" = "B0D2tXJQ";
            "file" = "fabric-api-0.145.4+26.2.jar";
            "hash" = "sha512-+m4JCYfZksKPfCIHgFH9QNZogzIrxVxopkWGtStZa6B47LBMj/KR014/s0VL+qF8UGVsp/ZlBdsikMngn9AHoQ==";
        };
        _lJSz0pYX = {
            "id" = "lJSz0pYX";
            "file" = "fabric-api-0.145.5+26.2.jar";
            "hash" = "sha512-S1KPr4l9YaQ6Ppw3yckUy4GzjOu0ZhUQNHhGuqPyPZ4QoQkYATn1v4+HXzUc6Ss2lnP1p3F5Pr+tLNFxHyD/vw==";
        };
        _fm7UYECV = {
            "id" = "fm7UYECV";
            "file" = "fabric-api-0.145.4+26.1.2.jar";
            "hash" = "sha512-/9XvYqdF92zS5UgSUst7xnAGyAm09DaCfQXqIsAdGSeelKOyTfPVfhJ68c0IRAtd5qkqTqjzmy3LvhaBJ1Vkww==";
        };
        _C42P4GUP = {
            "id" = "C42P4GUP";
            "file" = "fabric-api-0.145.6+26.2.jar";
            "hash" = "sha512-XYRDLHzRFVhM3sHf7R6cb3yl0yepFZ162LWsyXQo8vcsjZY+nICd51Zghu0gBU29jwqs4uoRE8PHFHGJaAEwlg==";
        };
        _aLxYjsiv = {
            "id" = "aLxYjsiv";
            "file" = "fabric-api-0.92.8+1.20.1.jar";
            "hash" = "sha512-wcuYPmbLCedNMYxekJMpa+VpaL42Ym6qYDoIgm4r8Ovee4HsPagVgMXmzq4i/Cm1nv4vTV/ZkzwTUviah4wkpA==";
        };
        _IpaMcBLh = {
            "id" = "IpaMcBLh";
            "file" = "fabric-api-0.116.11+1.21.1.jar";
            "hash" = "sha512-dWuMCG9MkR0BLy63DKeSrvBDlQOzG8UgJrgoMIcKlNRy3jDWGmoKmYjAK4Ri2cR6prqmzYTaHq8A7bdySbPEEw==";
        };
        _Jj2SOUMp = {
            "id" = "Jj2SOUMp";
            "file" = "fabric-api-0.146.0+26.1.2.jar";
            "hash" = "sha512-uVj7hM+a81kPbpQrJe77Hc2l5nAhW41zd7aQb/qTdSW+IuGc1/Md19KAv/lFPUiMCb9d0yQz2R+kXxKNV9DOpA==";
        };
        _KBemGgha = {
            "id" = "KBemGgha";
            "file" = "fabric-api-0.146.0+26.2.jar";
            "hash" = "sha512-ilo4A9w3AZywQbdg8ifWhFLi8GSPw9o1mZZpObZ6KX7HhvzNEfzDoQoeRBT7alebnBPX4NuT32etajFuTf+EmQ==";
        };
        _tnmuHGZA = {
            "id" = "tnmuHGZA";
            "file" = "fabric-api-0.146.1+26.1.2.jar";
            "hash" = "sha512-zYp2DsuXYScDb4BHwelo8mSuqc2d7KYObpy1dJaxtcynmHPFm3q0a5L0msIvSaK2lbtuvmFlPI32lU6XuINokA==";
        };
        _EGF0Gpc3 = {
            "id" = "EGF0Gpc3";
            "file" = "fabric-api-0.146.1+26.2.jar";
            "hash" = "sha512-kxxyLEv9euvb9nJoMkjGGOwCnJ1XBFI91gVPTQllC/xGKvGW4cqd9AfFTJFE7xzYUIKTk7MIdYP4//P3Q5tZqQ==";
        };
        _iLIO2A3w = {
            "id" = "iLIO2A3w";
            "file" = "fabric-api-0.146.2+26.2.jar";
            "hash" = "sha512-nU3AMwBmIF6b5UanmVmODkOUYqLnWzrqJzwLm7jNBUuvK90XnRRHdBiUib7D/oZF46LcND4ZObfLZP3k4B8fbA==";
        };
        _dZsorAUN = {
            "id" = "dZsorAUN";
            "file" = "fabric-api-0.147.0+26.1.2.jar";
            "hash" = "sha512-fjwF394NLFXRTvaOQDisHTM17Ujfyk28+ym4c9aYrgaevYXyR9igtIQ35IRCJUmhf/XLv+c00VkVPDvA4AN0Fw==";
        };
        _WCYlsnHH = {
            "id" = "WCYlsnHH";
            "file" = "fabric-api-0.147.0+26.2.jar";
            "hash" = "sha512-fXam4giKoi5NSI+SRREi6t5GmWIE7E6ZWAyJnrkvjNZgj0Vouh9+8xvv0AbJIwBkAMTypEmNrzDWliePoQ9now==";
        };
        _kw0Rlte8 = {
            "id" = "kw0Rlte8";
            "file" = "fabric-api-0.147.1+26.2.jar";
            "hash" = "sha512-VADNXhvlByydqtwtDjgXpgq7E8AKwQPRaeZTofhBZdRwuQUuagA6vdGK/FfRpJ9l+M+F1bNkLUvcaEMpTD7lHQ==";
        };
        _KAvhN1it = {
            "id" = "KAvhN1it";
            "file" = "fabric-api-0.148.0+26.1.2.jar";
            "hash" = "sha512-Tp05FQr0OGn2iwPpHFFhig0MNOx7/Ve1FakDE2TTXjkZhcoeI0naqo1vj8iOS5bPpXk7sPmJMs4LNoP+SiOM5A==";
        };
        _dHWG1ezC = {
            "id" = "dHWG1ezC";
            "file" = "fabric-api-0.148.1+26.2.jar";
            "hash" = "sha512-/2b6Ve6/pPnoQjTq1osGoY5iSzF82lS43/eV0kPVStidcGQ50Y3SXWAZqbhXH7oFmMnMItN1pnGTOSJnNmCSig==";
        };
        _hu6gukgT = {
            "id" = "hu6gukgT";
            "file" = "fabric-api-0.92.9+1.20.1.jar";
            "hash" = "sha512-lDfoVhwM6DAxYH8wFaTUh1U8TN0i7JHiyHSXYTnR3P0++Qn3i4now6bDX9q215s07ZYkw0Yu0t+6qFGItyScAg==";
        };
        _Lwt6YYHL = {
            "id" = "Lwt6YYHL";
            "file" = "fabric-api-0.116.12+1.21.1.jar";
            "hash" = "sha512-4tqY2YhbLRwtFbd7/a+l32wpTMloRN7XOcj9YaNY/GnEw5HjKWU06meAbLjsjSUMA0PAsjfFZ9l0DFhubWczOg==";
        };
        _5zJNhXV2 = {
            "id" = "5zJNhXV2";
            "file" = "fabric-api-0.141.4+1.21.11.jar";
            "hash" = "sha512-wJLUjGRTvsMmT4D2o1uzNKujEStc1sDgsmds5NgecCyx5SIzfzpzI0jnV8wiJto8YBoxSuh2YzTxavcaE7zJjQ==";
        };
        _q87Wssd1 = {
            "id" = "q87Wssd1";
            "file" = "fabric-api-0.148.2+26.1.2.jar";
            "hash" = "sha512-aldtiXW3BZN8A16bKQ3QE4/t1KsQalTiOPN+NDkW3sltuu7vZleNUpO+g+EMnXpbi+Ou+TrjhNK4/n5Sze5d8g==";
        };
        _X4NvHO8O = {
            "id" = "X4NvHO8O";
            "file" = "fabric-api-0.148.2+26.2.jar";
            "hash" = "sha512-7l8WB/glGOw/Q+WDWB3VQdJoEUdJgwmlYleU7V3TdemMQxY5BPiS11bQiKQdR7exQ1Ijc505Ub8ToynjPKmPhw==";
        };
        _uQHiuXCF = {
            "id" = "uQHiuXCF";
            "file" = "fabric-api-0.148.3+26.2.jar";
            "hash" = "sha512-4BLj9D/eGhwHb1xxfkbK3hSsnnwVYob5895V+8i3WE3hpPOrmJjzuyXGivI320ES6fS+s5qnXIHb0pe/RmOtCg==";
        };
        _Sy2Bq7Xc = {
            "id" = "Sy2Bq7Xc";
            "file" = "fabric-api-0.149.0+26.1.2.jar";
            "hash" = "sha512-x1iapN7qptvvwTJH614NTiV8FS7wOZN/VNbuKCgtPITMyWSD2cOVAob+1uPcxUZwmJjIpEarFD0WY7x9SWScVA==";
        };
        _JUT8OObn = {
            "id" = "JUT8OObn";
            "file" = "fabric-api-0.149.0+26.2.jar";
            "hash" = "sha512-fGVA/HvURfgeg8732nsZpC8u263cKWMyON9mltghqo7RR9F04iNR3CKyvpAq3eUNZo/Ryr4hpnesZoovSxVP6A==";
        };
        _BLz7ETCw = {
            "id" = "BLz7ETCw";
            "file" = "fabric-api-0.149.1+26.1.2.jar";
            "hash" = "sha512-R/+hg2kmDIjqhH9mlMy0MaWqkFHGTo02EYanZ7t2Ldn8+/R0KsZVBetghikAoaPxSQmU50NTdmB96BHquL5EYQ==";
        };
        _TwiSoUFC = {
            "id" = "TwiSoUFC";
            "file" = "fabric-api-0.149.1+26.2.jar";
            "hash" = "sha512-rzdUxngG+TuEgn2ie6xRNMPgRCTTS5Zki3gFLPunc9eTMGykBk3Oijb0uxaPIzUbg6QXGS2FyNS7bsc30o5Urg==";
        };
        _L0P1u0Y0 = {
            "id" = "L0P1u0Y0";
            "file" = "fabric-api-0.149.2+26.2.jar";
            "hash" = "sha512-aoj9R4GuF0XbkmAfubxn4UMtbO2UqEaPgASsCmoSvvvHslqj+P1sCcM0LE+TU120bYCCOo+QbPvXRaSBsrKZkw==";
        };
        _E1mjhYMF = {
            "id" = "E1mjhYMF";
            "file" = "fabric-api-0.150.0+26.1.2.jar";
            "hash" = "sha512-I4x5O3IO0h0tW1ZOyojHFM8hiPew+x/TCGRmD4CQHitNrSc5lLb3fePAqjZfkw7Yqsz/rEmzbGRWsVO1LV0h3A==";
        };
        _9LonYzDx = {
            "id" = "9LonYzDx";
            "file" = "fabric-api-0.150.0+26.2.jar";
            "hash" = "sha512-tpAVLNmjGnC5g+T48BDi+Uasi/pwRGh6pMoK9rgv9nA70t71V7e6TnhE1fyM7qc4TkpvX+SWtN8qLGMQhdSSxg==";
        };
        _9LZ7O2ZJ = {
            "id" = "9LZ7O2ZJ";
            "file" = "fabric-api-0.150.1+26.2.jar";
            "hash" = "sha512-DdytzVNeH3JpULH2NN7VQFfZvw/CLFBYWRRj7mzC9yWw6sdhOK3xiHpxGxUZwgc3vq1GbaYoPZVqPhPMy7/DGA==";
        };
        _mdNA8l3W = {
            "id" = "mdNA8l3W";
            "file" = "fabric-api-0.150.2+26.2.jar";
            "hash" = "sha512-sF0DVe+Qc6+apJpcoC0KCnruaT79+7l8mRJCuG8PTGXOE/oEm7nRKEh0ceD/x+wWHNF9Ma5oMRBNzipkie61MQ==";
        };
        _61wn1Ho0 = {
            "id" = "61wn1Ho0";
            "file" = "fabric-api-0.150.3+26.2.jar";
            "hash" = "sha512-3/ZW54HI9mCDwHBgiGl7gRxJzdOr9vBx07CspHr9G+L/1OPPsFLHR16G8UQ7YfstxnVHcpMXhdwMIful4XdFRg==";
        };
        _yALY9gHM = {
            "id" = "yALY9gHM";
            "file" = "fabric-api-0.151.0+26.1.2.jar";
            "hash" = "sha512-0Ic0mEK5YkFLqJJI+e97x19TeEj014NDXeYz3a6JJM1Q/Zv/xgaq4PHCw+2bQzliMkTh/TTGucF/l3Uo0TA83Q==";
        };
        _D5tkVWnc = {
            "id" = "D5tkVWnc";
            "file" = "fabric-api-0.151.0+26.2.jar";
            "hash" = "sha512-mYhpXvncgqChD3lzmvf3tMC4QtJrafDXDQTligcdoIUu9myjDqF4Z+RmFobkrltSIzwi+/EdmLemvde7pcd7Uw==";
        };
        _GUhSsVs8 = {
            "id" = "GUhSsVs8";
            "file" = "fabric-api-0.151.0+26.2.jar";
            "hash" = "sha512-mYhpXvncgqChD3lzmvf3tMC4QtJrafDXDQTligcdoIUu9myjDqF4Z+RmFobkrltSIzwi+/EdmLemvde7pcd7Uw==";
        };
        _Fsy077WD = {
            "id" = "Fsy077WD";
            "file" = "fabric-api-0.152.0+26.2.jar";
            "hash" = "sha512-SIPdYgYNCVgjIcBRf2Gl6V3pEeV4yA/7j1pwbo8HF1eIm7e82YCxvdOblafi3AVeVtyQSwYfYQFUmu8lvxop6w==";
        };
        _NqRnXk9x = {
            "id" = "NqRnXk9x";
            "file" = "fabric-api-0.152.1+26.1.2.jar";
            "hash" = "sha512-8wBetEwVNh4ieKx3BFnv08m1cync96L/m+U2FfW7GHVCg2JY1Zyrip0uCTJXsyq/PeE4HTh+y9NE37UJQ/x2cQ==";
        };
        _3kB7XVBv = {
            "id" = "3kB7XVBv";
            "file" = "fabric-api-0.152.1+26.2.jar";
            "hash" = "sha512-jcvKvLcUQ+V79bfaTCtPsOO5jNV2FG25ictohkhLJCLIAmJAgiFeI+EOjmdEHNiUdEqmjU2baOob0YKvsV3SKw==";
        };
        _vodPC30d = {
            "id" = "vodPC30d";
            "file" = "fabric-api-0.152.2+26.2.jar";
            "hash" = "sha512-miYZFo7lXlugRz782cdltmj/oOOgzYWOh3//Qv5o+WRMnsMiLHPlc0xZ/Cy7DqAfO6l2ynovAJhyycCIXaSnEw==";
        };
        _WC1KT7Yg = {
            "id" = "WC1KT7Yg";
            "file" = "fabric-api-0.153.0+26.1.2.jar";
            "hash" = "sha512-TjHaPHlnFNJcoHnlJ3mAxUObsJ3K0z0SJMzN/sYAC3drpdFjI6nDEmgudzvd7a51qml6fA9K0rd7WxG6Z5tICg==";
        };
        _M8Kbv865 = {
            "id" = "M8Kbv865";
            "file" = "fabric-api-0.153.0+26.2.jar";
            "hash" = "sha512-J/PLndgatTcaOPm/AcRQTxl973+txkQ8DtS9bHoSm7rEMxeeUDPkeq0AqvydyZ9S7fOrYjLh+4qv0RpVWJM4XA==";
        };
        _CqQwBlRZ = {
            "id" = "CqQwBlRZ";
            "file" = "fabric-api-0.153.1+26.3.jar";
            "hash" = "sha512-YCGIhdkD8wykqd0TLpZeGTed+PKRKoPqaGJc0wjD2X8zP6VGJzuk7HY49KhkXhomibmWzFGxPZu8MSzV2nhitQ==";
        };
        _xTlJz9tf = {
            "id" = "xTlJz9tf";
            "file" = "fabric-api-0.153.2+26.3.jar";
            "hash" = "sha512-5DSd+bf8VxL4eK4BJKVvl1Njx1gEPJGBBoYzsPiyWrKCjK9/sc7/C7JloTw7JYO5AZuibCisVyCKpFRl4kSIaw==";
        };
        _FHknjVVa = {
            "id" = "FHknjVVa";
            "file" = "fabric-api-0.116.13+1.21.1.jar";
            "hash" = "sha512-h6jhNsQ/A9Ca+W1rKzXSe1hnnWGhWFhUd/vMklDsr4pYlqGKmxMr3WuLzRuikazXH5YdWJh+dwuac7ZTrCN8Lw==";
        };
        _1F9Sl2ke = {
            "id" = "1F9Sl2ke";
            "file" = "fabric-api-0.154.0+26.1.2.jar";
            "hash" = "sha512-D1iFyoBxbe5Ufo6OxsLtoTe1WR1A2PtCTZ0dmaPlx6bYYe8RWQkD+foYg4gG3oh25RKFxdgwz6UPUYwCFxOeeA==";
        };
        _Cpy2Px2f = {
            "id" = "Cpy2Px2f";
            "file" = "fabric-api-0.154.0+26.2.jar";
            "hash" = "sha512-/NsJaS7sMEepCR2ULa4IwjT9LEV32Uv7T59TCaUgH/OyR7Tyfurz9rq3GjTlyoJ1Oz2/be64asRf5UKedIktzw==";
        };
        _SjRlJFmW = {
            "id" = "SjRlJFmW";
            "file" = "fabric-api-0.154.0+26.3.jar";
            "hash" = "sha512-iJ0Oq7/ECzSv0vAnSotYBjAcTzrOORDU5v0+JF6qrDeH8NP0J2W1OODte4muBNpzkd1pK0Up0NrTcM7ryuZCAQ==";
        };
        _j4lVW85G = {
            "id" = "j4lVW85G";
            "file" = "fabric-api-0.154.1+26.2.jar";
            "hash" = "sha512-vjISDIZKaR8ouidkDpWdy0MQzUi5ZRnk3CbkuTmtalIl4NCf8/iFQBAC/ZB7E6GK8DK9xuKDLpVTgmW2OE4/fA==";
        };
        _vrrqScjT = {
            "id" = "vrrqScjT";
            "file" = "fabric-api-0.154.1+26.3.jar";
            "hash" = "sha512-/lAXt6HDm4ybPTJhfs7RS1pW8wbJV1Urty4fWcT6HW1yIA5tPWnkxaybfCBjYNVJJDvEGyUK7mW2WKCX/csTBQ==";
        };
        _lOQ4tyDD = {
            "id" = "lOQ4tyDD";
            "file" = "fabric-api-0.154.2+26.1.2.jar";
            "hash" = "sha512-jhtIor0Q3dbx6lmmA6HyglXCwvmi3ak/wZZQXe4II+re0tpp1PFU72VPn6qY4jQO0rZVV+yYY3/+iI7cEHKRLg==";
        };
        _Kr4WG5mG = {
            "id" = "Kr4WG5mG";
            "file" = "fabric-api-0.154.2+26.2.jar";
            "hash" = "sha512-fO2thi6BBafejbCQwHB8JaFKlHJlQJCGHc9JD4NIYsMhJyPnYvb3l6DkaDEE9LOiDTaS+ynXtcCvQ3YTKD002w==";
        };
        _OprFr1HS = {
            "id" = "OprFr1HS";
            "file" = "fabric-api-0.154.2+26.3.jar";
            "hash" = "sha512-j3hTIcmn7Pn3s0m/1/+0OzpTg6stf900e7gyFskj6HfdTaVHNukxwZK6haqos5a4VDxTtCc5mn+H12d2GVHtfg==";
        };
        _GUTRV4Gc = {
            "id" = "GUTRV4Gc";
            "file" = "fabric-api-0.154.3+26.3.jar";
            "hash" = "sha512-S3RQWAytGo/qrl3OLvHY5rKV/QKJTwTV6mLMqkb7C2EGnV9bjPXkPOeHnD2jsjBaMU49mIcsZUbm6WAncxBE7g==";
        };
        _xhLT3C5f = {
            "id" = "xhLT3C5f";
            "file" = "fabric-api-0.92.11+1.20.1.jar";
            "hash" = "sha512-+42dXF7jh7EncPzvHLQyfxV1vSFgbxomjJ7/Q/02l88KOvVd1ojNyRPxQjc3+JBeEygutp3WnwmVwy1uYg77Pw==";
        };
        _aUrTRV7H = {
            "id" = "aUrTRV7H";
            "file" = "fabric-api-0.116.14+1.21.1.jar";
            "hash" = "sha512-UGZOX3yeCEdcWQKms7v3GVCssD3pmCca6eSIUnos2jwrFw0gk6QPSSdBKgoTKhJBsXAhRpyjwcY81crWdray/w==";
        };
        _zGF3drOQ = {
            "id" = "zGF3drOQ";
            "file" = "fabric-api-0.141.5+1.21.11.jar";
            "hash" = "sha512-ZvmsUGomn703ON0iohyomV06Vrl+4VFDkquAWKu2GHhRpaxR2//XF0S6DJBN/qZUl1k7XjV/MKwmbAH0ubMj7g==";
        };
        _KsF7R7m6 = {
            "id" = "KsF7R7m6";
            "file" = "fabric-api-0.155.0+26.2.jar";
            "hash" = "sha512-zS36EgMTCTKD5EToF/FcIth/nzxJS8wdNLbsiIYpkfPj/Ixk1eKpGMApGdLIsq5Nh6y28PNnf5UFh49cWmxN6w==";
        };
        _AqjTlmq1 = {
            "id" = "AqjTlmq1";
            "file" = "fabric-api-0.155.0+26.3.jar";
            "hash" = "sha512-DW/P9jzw8ZfoKFFxp53uQpyDMg1Y5kZPjmJayQ6WFnKITwGHO1hONBQ9fw+rxwb1DKmPvYd8sN3OPiZ0QUl1ow==";
        };
        _v0WpqBBM = {
            "id" = "v0WpqBBM";
            "file" = "fabric-api-0.155.0+26.1.2.jar";
            "hash" = "sha512-4Nz35GHeLOYpUeQHaTSL6IuWXmpQsOvQjfEMlOXoUQLDDFKY8YppHEIkKZ+hES8QHdrudVxCE95tAQGctnDpAw==";
        };
        _YR7kskC7 = {
            "id" = "YR7kskC7";
            "file" = "fabric-api-0.155.1+26.3.jar";
            "hash" = "sha512-WwqKM22tqp6vPOiLH8OWauqhu18eP8G7KORUrHOqU1p6J6frh/BqbW7cTm40zJ5IwD32hOcokIcnS+0MM14I8w==";
        };
        _uLkEd5dr = {
            "id" = "uLkEd5dr";
            "file" = "fabric-api-0.155.2+26.1.2.jar";
            "hash" = "sha512-4H0uUlA3484tb6GN3J1JcCY6hf0HGP29QaGkLJPshhMH0PXRRh8CD/lBvdW5gagrVxfuLWtcQAEkvwFx+yHpmA==";
        };
        _lVXlbH4w = {
            "id" = "lVXlbH4w";
            "file" = "fabric-api-0.155.2+26.2.jar";
            "hash" = "sha512-zFaYQ3iifFvNVjdNb/uyekXGvzNVrdKsa+mBfMrFhUNiJJv50BR+snGnD9onFhKSBOJA1TyaqHaip4YfTH+IDw==";
        };
        _JCr0Kb3L = {
            "id" = "JCr0Kb3L";
            "file" = "fabric-api-0.155.2+26.3.jar";
            "hash" = "sha512-eoV9KVq/dOPS/X/fC26/fbhrMSi+wN7VDK3P65psDn1X+uBOUHVwdzdx6JZldOzsKYy20ssK1U7KJkpB6eHh9Q==";
        };
        _1jpphFGE = {
            "id" = "1jpphFGE";
            "file" = "fabric-api-0.155.3+26.3.jar";
            "hash" = "sha512-+zIURPd79f6IEvXYh5QFrnJsuJJdHnM5zLoeDA4veT/07ovfcPwkKEQGhVNvsxZzkfASZpNHymVgCM6Y0Uv16A==";
        };
        _Nlt8gI9z = {
            "id" = "Nlt8gI9z";
            "file" = "fabric-api-0.116.15+1.21.1.jar";
            "hash" = "sha512-1dzyigVnaxQ298zOduLzZJWrBY98O2+HpbXPWrqvlD7383zUznL/EICWWj0RiZzQvxESHknEplHayiD2M4BD9w==";
        };
        _6qAuTtLR = {
            "id" = "6qAuTtLR";
            "file" = "fabric-api-0.141.6+1.21.11.jar";
            "hash" = "sha512-hS02gsTzU/0MqGVGr4V4UT6Lz2KDd/qdScVWvFnFAkxpq1bJL8bfuhH+0Z5DFqP1Y25+B/09lvcEO1Ma71m2Nw==";
        };
        _3gT0I5vt = {
            "id" = "3gT0I5vt";
            "file" = "fabric-api-0.156.0+26.2.jar";
            "hash" = "sha512-W7xDbQf4Ns2QuIKH4u8n8c1n4mGFss1KYssq6FDrdOXtu8e6d3LpLqkevzWyY/iBVCHj1efSg2yyiZO6HVNIFg==";
        };
        _bEoqZKPy = {
            "id" = "bEoqZKPy";
            "file" = "fabric-api-0.156.0+26.3.jar";
            "hash" = "sha512-OqHX61bb955kcXlYFAT2/cKrhb5lP+I8GjtqYo77Q/g9Fl/ezw7WJsLtiRhXsuGmcpGs7XxSqEzBb9h5KwiXPA==";
        };
        _VqiMRXnF = {
            "id" = "VqiMRXnF";
            "file" = "fabric-api-0.156.1+26.3.jar";
            "hash" = "sha512-AQGaNiNkKRE9u+zYQATfqZIB6AaMtMytIYMqCFrgndoE4qK/cE9E1tbdy4XIrl/jcFkKaSKAtMn8KrzTPsdnjA==";
        };
    in {
        "KZS9tylY" = _KZS9tylY;
        "EW33COvi" = _EW33COvi;
        "Vz2fCyj1" = _Vz2fCyj1;
        "TiRfiHCC" = _TiRfiHCC;
        "3auffiOJ" = _3auffiOJ;
        "yKxt6vQd" = _yKxt6vQd;
        "mzWtLKwY" = _mzWtLKwY;
        "I5uJBxv3" = _I5uJBxv3;
        "NB6ZFJFw" = _NB6ZFJFw;
        "PRBzeeTW" = _PRBzeeTW;
        "SX46NK1K" = _SX46NK1K;
        "C3VkBnFi" = _C3VkBnFi;
        "APdJVxfY" = _APdJVxfY;
        "WNbTdkLS" = _WNbTdkLS;
        "PfY0kOEk" = _PfY0kOEk;
        "R1AfzdaQ" = _R1AfzdaQ;
        "7g9p2881" = _7g9p2881;
        "qrEy5YGE" = _qrEy5YGE;
        "BabMEX3f" = _BabMEX3f;
        "WSJOUdKs" = _WSJOUdKs;
        "1chh3gx2" = _1chh3gx2;
        "yOnIEotM" = _yOnIEotM;
        "ePwgymTJ" = _ePwgymTJ;
        "fC5RTD55" = _fC5RTD55;
        "Y3EXNN7S" = _Y3EXNN7S;
        "IFHFSVDc" = _IFHFSVDc;
        "aRmkQPrs" = _aRmkQPrs;
        "7hZJzidC" = _7hZJzidC;
        "AB1fvWV8" = _AB1fvWV8;
        "aqfJ1ZuZ" = _aqfJ1ZuZ;
        "bXYTGKvj" = _bXYTGKvj;
        "JicWt7qw" = _JicWt7qw;
        "LWAYx3hL" = _LWAYx3hL;
        "ai7D22n3" = _ai7D22n3;
        "VFSs6Ujy" = _VFSs6Ujy;
        "1v932ZMY" = _1v932ZMY;
        "y4zn8BT1" = _y4zn8BT1;
        "oKPs1SgF" = _oKPs1SgF;
        "BGFFpdzl" = _BGFFpdzl;
        "3OPzLHVJ" = _3OPzLHVJ;
        "HMBgn02e" = _HMBgn02e;
        "jYJIwG4c" = _jYJIwG4c;
        "zqUXAY4L" = _zqUXAY4L;
        "GmcSmmPF" = _GmcSmmPF;
        "pO03bZZA" = _pO03bZZA;
        "ZNI3l5o3" = _ZNI3l5o3;
        "fupc7s32" = _fupc7s32;
        "BzWRlGLN" = _BzWRlGLN;
        "52Zx3vLX" = _52Zx3vLX;
        "Tbl6vl8j" = _Tbl6vl8j;
        "sv0yIUjC" = _sv0yIUjC;
        "nAbEPgYx" = _nAbEPgYx;
        "v8I9HEA4" = _v8I9HEA4;
        "QVDJylQ7" = _QVDJylQ7;
        "9albznND" = _9albznND;
        "7nKP4yUa" = _7nKP4yUa;
        "YwHHPNVI" = _YwHHPNVI;
        "tZqJpmCW" = _tZqJpmCW;
        "crBXiDCW" = _crBXiDCW;
        "lnkOzZ0b" = _lnkOzZ0b;
        "iF0q9SQK" = _iF0q9SQK;
        "aa7GjDs9" = _aa7GjDs9;
        "7UNh2PBF" = _7UNh2PBF;
        "IothiuUB" = _IothiuUB;
        "7RI2g67e" = _7RI2g67e;
        "JysUXOMs" = _JysUXOMs;
        "rNfaRTfl" = _rNfaRTfl;
        "f2Y3vhQu" = _f2Y3vhQu;
        "5XLBQVFI" = _5XLBQVFI;
        "wmUvwv00" = _wmUvwv00;
        "jifaWih8" = _jifaWih8;
        "nPHDYMfc" = _nPHDYMfc;
        "tkaL7rcq" = _tkaL7rcq;
        "gmvBfE4x" = _gmvBfE4x;
        "exn4lPJ8" = _exn4lPJ8;
        "bNe2h4sb" = _bNe2h4sb;
        "BUu5qPlZ" = _BUu5qPlZ;
        "JBCGfIWh" = _JBCGfIWh;
        "XnQSD5Ie" = _XnQSD5Ie;
        "GcaiauBc" = _GcaiauBc;
        "n9VMDfcg" = _n9VMDfcg;
        "XYe2MNMi" = _XYe2MNMi;
        "bTnRtObn" = _bTnRtObn;
        "LfUdA4Sf" = _LfUdA4Sf;
        "CW216TFl" = _CW216TFl;
        "hFzTbYRu" = _hFzTbYRu;
        "x9ZqLRwc" = _x9ZqLRwc;
        "Y7X8Hhka" = _Y7X8Hhka;
        "FgmJUe3S" = _FgmJUe3S;
        "qkvl3xDD" = _qkvl3xDD;
        "51YGaK6m" = _51YGaK6m;
        "PgLQbTH9" = _PgLQbTH9;
        "2EyE2SxG" = _2EyE2SxG;
        "iPJqMlJy" = _iPJqMlJy;
        "mQsw49fV" = _mQsw49fV;
        "7NCd11cy" = _7NCd11cy;
        "EWwPPL6y" = _EWwPPL6y;
        "9E3POSah" = _9E3POSah;
        "QyoYoS1L" = _QyoYoS1L;
        "6PjGUXft" = _6PjGUXft;
        "q3B57giZ" = _q3B57giZ;
        "duXtu7Mv" = _duXtu7Mv;
        "ct54kLn6" = _ct54kLn6;
        "UW9fZnIN" = _UW9fZnIN;
        "XTHo3Zv2" = _XTHo3Zv2;
        "LnDlY6qD" = _LnDlY6qD;
        "E43TEQUr" = _E43TEQUr;
        "GQvJGWo8" = _GQvJGWo8;
        "no2tybzZ" = _no2tybzZ;
        "TqJCrZRc" = _TqJCrZRc;
        "Ih6Z2LPA" = _Ih6Z2LPA;
        "epLznJvj" = _epLznJvj;
        "3WigUN4i" = _3WigUN4i;
        "TrIel4SO" = _TrIel4SO;
        "JG3trBMB" = _JG3trBMB;
        "iGsZlV1Z" = _iGsZlV1Z;
        "w1hoJyvR" = _w1hoJyvR;
        "aaxysYSr" = _aaxysYSr;
        "P4dVOjdB" = _P4dVOjdB;
        "2crJecHK" = _2crJecHK;
        "g6dqlhZA" = _g6dqlhZA;
        "Sk17Arv8" = _Sk17Arv8;
        "LDBk6Gkw" = _LDBk6Gkw;
        "w04KtwfS" = _w04KtwfS;
        "AXjFPkGO" = _AXjFPkGO;
        "w7WYHFXQ" = _w7WYHFXQ;
        "wI5SUVrP" = _wI5SUVrP;
        "oIkwUl43" = _oIkwUl43;
        "zy7W9w8D" = _zy7W9w8D;
        "6xwSUlAN" = _6xwSUlAN;
        "kGajkc8S" = _kGajkc8S;
        "SfYgWJcE" = _SfYgWJcE;
        "gpl4Fj6D" = _gpl4Fj6D;
        "jDDozYmj" = _jDDozYmj;
        "hW7nEpTZ" = _hW7nEpTZ;
        "WySSeVkG" = _WySSeVkG;
        "XwTuWbpO" = _XwTuWbpO;
        "Ua4lc5tg" = _Ua4lc5tg;
        "HVDOfdmY" = _HVDOfdmY;
        "eWxc51hM" = _eWxc51hM;
        "kpHh05FP" = _kpHh05FP;
        "1Clf5dTa" = _1Clf5dTa;
        "U1MW7MAt" = _U1MW7MAt;
        "hyFOWGxi" = _hyFOWGxi;
        "XuINwA4Z" = _XuINwA4Z;
        "fs6Evior" = _fs6Evior;
        "caAUQUkM" = _caAUQUkM;
        "RmrI7aQl" = _RmrI7aQl;
        "bIivV1Nw" = _bIivV1Nw;
        "QV7vnKKc" = _QV7vnKKc;
        "FGedIovs" = _FGedIovs;
        "NvpxBurp" = _NvpxBurp;
        "38hxkT6t" = _38hxkT6t;
        "IIqfpBaC" = _IIqfpBaC;
        "nNKIpQi1" = _nNKIpQi1;
        "KugUHHeo" = _KugUHHeo;
        "levT8TBv" = _levT8TBv;
        "ELyTc2mR" = _ELyTc2mR;
        "3s09jk3z" = _3s09jk3z;
        "ERBf7VT3" = _ERBf7VT3;
        "dbfSq8gn" = _dbfSq8gn;
        "T4me78o3" = _T4me78o3;
        "iRrnCNpj" = _iRrnCNpj;
        "F5kyXfQb" = _F5kyXfQb;
        "5u1C2PFE" = _5u1C2PFE;
        "lO97gbkP" = _lO97gbkP;
        "fJLeal0h" = _fJLeal0h;
        "ELM4vP2I" = _ELM4vP2I;
        "foukWeKL" = _foukWeKL;
        "DV6pvooZ" = _DV6pvooZ;
        "qXBnqLRc" = _qXBnqLRc;
        "fHPZAS6s" = _fHPZAS6s;
        "a8f8UOYM" = _a8f8UOYM;
        "cYqIQo6h" = _cYqIQo6h;
        "8Q9AiNzI" = _8Q9AiNzI;
        "yZHVE5uS" = _yZHVE5uS;
        "476bZqxy" = _476bZqxy;
        "PsMx4chP" = _PsMx4chP;
        "HqAMsbpy" = _HqAMsbpy;
        "5ddKSVe9" = _5ddKSVe9;
        "LTcOldqW" = _LTcOldqW;
        "sf5KQYnF" = _sf5KQYnF;
        "xypy8s9d" = _xypy8s9d;
        "RlLMBaqw" = _RlLMBaqw;
        "LoB1lXAQ" = _LoB1lXAQ;
        "X74E54Pq" = _X74E54Pq;
        "Gb8k1YeO" = _Gb8k1YeO;
        "h3AFkvAF" = _h3AFkvAF;
        "fV3kAyxg" = _fV3kAyxg;
        "RLzY3ZyY" = _RLzY3ZyY;
        "XwvTqkqr" = _XwvTqkqr;
        "LrJRgLWV" = _LrJRgLWV;
        "uvA4N5rC" = _uvA4N5rC;
        "2YoDvysd" = _2YoDvysd;
        "Qnv15UTu" = _Qnv15UTu;
        "MeLFgiB0" = _MeLFgiB0;
        "eQrQQE1p" = _eQrQQE1p;
        "XRQRuLgk" = _XRQRuLgk;
        "Lx1AX1td" = _Lx1AX1td;
        "NI4JkISw" = _NI4JkISw;
        "L0wmxvVG" = _L0wmxvVG;
        "ynl2hvIH" = _ynl2hvIH;
        "5OBoG05F" = _5OBoG05F;
        "jhX16Zcz" = _jhX16Zcz;
        "i2mlXS4U" = _i2mlXS4U;
        "vwTV4Agb" = _vwTV4Agb;
        "Fvd4Zkyo" = _Fvd4Zkyo;
        "W6IAFO72" = _W6IAFO72;
        "CQRo7bxt" = _CQRo7bxt;
        "U7YDQZjA" = _U7YDQZjA;
        "rVazA1wF" = _rVazA1wF;
        "ti8dGWwg" = _ti8dGWwg;
        "GS00Csiv" = _GS00Csiv;
        "44wTrwmg" = _44wTrwmg;
        "6zAqUmO0" = _6zAqUmO0;
        "n1BGDH9X" = _n1BGDH9X;
        "O2qc6nsy" = _O2qc6nsy;
        "FRg18j3a" = _FRg18j3a;
        "Z92GEPU2" = _Z92GEPU2;
        "fSPo6UtM" = _fSPo6UtM;
        "N9qZdjt3" = _N9qZdjt3;
        "ljGdqEqS" = _ljGdqEqS;
        "qQC5klDH" = _qQC5klDH;
        "2q6Dmb8u" = _2q6Dmb8u;
        "XqodfB4f" = _XqodfB4f;
        "wF33uVr9" = _wF33uVr9;
        "8TLEIaci" = _8TLEIaci;
        "io0wt4Ai" = _io0wt4Ai;
        "1dB65ppH" = _1dB65ppH;
        "GbZ13YI1" = _GbZ13YI1;
        "ALjNbsdy" = _ALjNbsdy;
        "kZ8Z5Xwx" = _kZ8Z5Xwx;
        "roD21Eou" = _roD21Eou;
        "KCmSPU8b" = _KCmSPU8b;
        "XYuF5hfV" = _XYuF5hfV;
        "jvr2zzlL" = _jvr2zzlL;
        "8eKkyfGa" = _8eKkyfGa;
        "1bgrYcMk" = _1bgrYcMk;
        "k6xnp0Hz" = _k6xnp0Hz;
        "JM6MJue5" = _JM6MJue5;
        "4wIURb45" = _4wIURb45;
        "81uX9Q66" = _81uX9Q66;
        "kJMpYKrv" = _kJMpYKrv;
        "zpmtKxfV" = _zpmtKxfV;
        "pAdwyjJP" = _pAdwyjJP;
        "iW7F3Rkl" = _iW7F3Rkl;
        "eNDeMswm" = _eNDeMswm;
        "suesdaHb" = _suesdaHb;
        "cGdCXkjZ" = _cGdCXkjZ;
        "ruet8er8" = _ruet8er8;
        "lIsi9TdU" = _lIsi9TdU;
        "L6oNo6Hx" = _L6oNo6Hx;
        "RNDPXNQg" = _RNDPXNQg;
        "rrnLvsbL" = _rrnLvsbL;
        "AGabiBYy" = _AGabiBYy;
        "MR89IvfQ" = _MR89IvfQ;
        "RtAjPwHu" = _RtAjPwHu;
        "rjQkRuiu" = _rjQkRuiu;
        "TGB25RLi" = _TGB25RLi;
        "34iyRwzB" = _34iyRwzB;
        "vuHWOQsB" = _vuHWOQsB;
        "jy6ehlNe" = _jy6ehlNe;
        "qgqitIMI" = _qgqitIMI;
        "25waSV2L" = _25waSV2L;
        "5gPmK81C" = _5gPmK81C;
        "d21cnfln" = _d21cnfln;
        "J5JHDJKa" = _J5JHDJKa;
        "HnCisPYp" = _HnCisPYp;
        "D2fqWC01" = _D2fqWC01;
        "QF33F6to" = _QF33F6to;
        "hlEg3Ozs" = _hlEg3Ozs;
        "hcZrl16R" = _hcZrl16R;
        "1gnEwdMi" = _1gnEwdMi;
        "1n6nGkCj" = _1n6nGkCj;
        "WcqtO6g6" = _WcqtO6g6;
        "KXNNWSBt" = _KXNNWSBt;
        "Abp6x34K" = _Abp6x34K;
        "q7i31UcD" = _q7i31UcD;
        "jewlv99C" = _jewlv99C;
        "Rc4DKtpu" = _Rc4DKtpu;
        "iOvG1Rif" = _iOvG1Rif;
        "sJHVkrRE" = _sJHVkrRE;
        "WzEfKGJu" = _WzEfKGJu;
        "1TOAhSZW" = _1TOAhSZW;
        "fiMbeNUu" = _fiMbeNUu;
        "cO903CY4" = _cO903CY4;
        "2jFjAUSt" = _2jFjAUSt;
        "DP0Ius6z" = _DP0Ius6z;
        "Ys8c8itO" = _Ys8c8itO;
        "rU0jh5Rv" = _rU0jh5Rv;
        "4Zmxh5NU" = _4Zmxh5NU;
        "GkKh6DGq" = _GkKh6DGq;
        "lEthR8FU" = _lEthR8FU;
        "wkID6YQU" = _wkID6YQU;
        "qPNxv5qZ" = _qPNxv5qZ;
        "YyI4A4tt" = _YyI4A4tt;
        "ybc5Fjql" = _ybc5Fjql;
        "PsJFXTI2" = _PsJFXTI2;
        "cw07UNpY" = _cw07UNpY;
        "xSa6h9gv" = _xSa6h9gv;
        "gBLh1BAK" = _gBLh1BAK;
        "7lA83Whn" = _7lA83Whn;
        "7zjdfV3v" = _7zjdfV3v;
        "BIUjYtXO" = _BIUjYtXO;
        "9RTllJIs" = _9RTllJIs;
        "N5hYQpLP" = _N5hYQpLP;
        "zcpbyWSH" = _zcpbyWSH;
        "1bDn0oLI" = _1bDn0oLI;
        "ZCRPU7zu" = _ZCRPU7zu;
        "qaApHOxA" = _qaApHOxA;
        "ClXHxfOV" = _ClXHxfOV;
        "Vp6ARkhq" = _Vp6ARkhq;
        "aP6jwPyA" = _aP6jwPyA;
        "yGfXqDYu" = _yGfXqDYu;
        "TcdLJQkj" = _TcdLJQkj;
        "4TrYrOhI" = _4TrYrOhI;
        "5NTTynba" = _5NTTynba;
        "UxiJdq3q" = _UxiJdq3q;
        "Vh55Sosk" = _Vh55Sosk;
        "DCqjhIiP" = _DCqjhIiP;
        "RLPbgBGP" = _RLPbgBGP;
        "ScMraOCG" = _ScMraOCG;
        "ic9HilAb" = _ic9HilAb;
        "xw5YrDHt" = _xw5YrDHt;
        "3dK7BAmw" = _3dK7BAmw;
        "RiOE32Re" = _RiOE32Re;
        "g2QSvr4g" = _g2QSvr4g;
        "B9qTR9oh" = _B9qTR9oh;
        "i6yKzgtO" = _i6yKzgtO;
        "L55bHtC9" = _L55bHtC9;
        "5qwmtjaP" = _5qwmtjaP;
        "nFK910wv" = _nFK910wv;
        "23nCK0zM" = _23nCK0zM;
        "qmeurUwp" = _qmeurUwp;
        "RljeA1em" = _RljeA1em;
        "Hw9K1dUH" = _Hw9K1dUH;
        "DViguGBA" = _DViguGBA;
        "tAqtfwEb" = _tAqtfwEb;
        "6qikX5Zw" = _6qikX5Zw;
        "vD9PxKZt" = _vD9PxKZt;
        "CHkbQuNz" = _CHkbQuNz;
        "nR3Lb75e" = _nR3Lb75e;
        "HkwJBiOP" = _HkwJBiOP;
        "mHW3ZSDH" = _mHW3ZSDH;
        "uNHA8hFl" = _uNHA8hFl;
        "IOVsvUHu" = _IOVsvUHu;
        "Xivipob5" = _Xivipob5;
        "VqmivTIF" = _VqmivTIF;
        "SQ4CPyrs" = _SQ4CPyrs;
        "qGPfVyPw" = _qGPfVyPw;
        "pZTsfuSa" = _pZTsfuSa;
        "TNF6hDpc" = _TNF6hDpc;
        "gtUkBmSy" = _gtUkBmSy;
        "SI4Cri3X" = _SI4Cri3X;
        "YC7ealNj" = _YC7ealNj;
        "7jVcrYVZ" = _7jVcrYVZ;
        "FvApKY5i" = _FvApKY5i;
        "pKzU4NF4" = _pKzU4NF4;
        "St6VBaEb" = _St6VBaEb;
        "GWhMfYFJ" = _GWhMfYFJ;
        "ct7BsEJ1" = _ct7BsEJ1;
        "ZR9hBADo" = _ZR9hBADo;
        "WkR4r28V" = _WkR4r28V;
        "3NQwzj0b" = _3NQwzj0b;
        "LCbP8k6I" = _LCbP8k6I;
        "KvmAjA9G" = _KvmAjA9G;
        "odx4vw2k" = _odx4vw2k;
        "g5y6g6Oq" = _g5y6g6Oq;
        "Fb66M9rQ" = _Fb66M9rQ;
        "ClUU6TVG" = _ClUU6TVG;
        "X6LKWJUx" = _X6LKWJUx;
        "9B6jUUyL" = _9B6jUUyL;
        "VDl94Lx0" = _VDl94Lx0;
        "gtgzO8r7" = _gtgzO8r7;
        "EuJENaAz" = _EuJENaAz;
        "XgS3g0uq" = _XgS3g0uq;
        "fjsrOLR7" = _fjsrOLR7;
        "vM5SpVPC" = _vM5SpVPC;
        "SbrYJtHJ" = _SbrYJtHJ;
        "rQOQL6nC" = _rQOQL6nC;
        "ef3DimVt" = _ef3DimVt;
        "zihmTu83" = _zihmTu83;
        "zPS1p5ul" = _zPS1p5ul;
        "CI09738V" = _CI09738V;
        "3XrQEeEu" = _3XrQEeEu;
        "zd2RW4Xi" = _zd2RW4Xi;
        "Bnw2XweM" = _Bnw2XweM;
        "qgTkxcag" = _qgTkxcag;
        "X6NzLlSk" = _X6NzLlSk;
        "eGAKaHl7" = _eGAKaHl7;
        "eq9NNGcv" = _eq9NNGcv;
        "t8gxHRxl" = _t8gxHRxl;
        "DCcAtmIm" = _DCcAtmIm;
        "nfZMS1GK" = _nfZMS1GK;
        "wNjT7tOI" = _wNjT7tOI;
        "BBBRpjOG" = _BBBRpjOG;
        "nV2Cc214" = _nV2Cc214;
        "LoZHv9Ac" = _LoZHv9Ac;
        "8w6BMMkH" = _8w6BMMkH;
        "yfzhMeRZ" = _yfzhMeRZ;
        "J6yPQoBy" = _J6yPQoBy;
        "2aTn2k1M" = _2aTn2k1M;
        "inQsbwtD" = _inQsbwtD;
        "bVa5NyiC" = _bVa5NyiC;
        "g8jHG8t2" = _g8jHG8t2;
        "DxWH1HyN" = _DxWH1HyN;
        "V0Yx8gzI" = _V0Yx8gzI;
        "4JKJwzcT" = _4JKJwzcT;
        "2kDcV5Rp" = _2kDcV5Rp;
        "EepWkllY" = _EepWkllY;
        "cdPFdaZ4" = _cdPFdaZ4;
        "VKwiy2Fm" = _VKwiy2Fm;
        "oAVHz54U" = _oAVHz54U;
        "nSk00F5M" = _nSk00F5M;
        "o68l3pK3" = _o68l3pK3;
        "II8sVuAK" = _II8sVuAK;
        "b3GuijTJ" = _b3GuijTJ;
        "wNNNnSQB" = _wNNNnSQB;
        "JXjDyWqh" = _JXjDyWqh;
        "Fk7dLlzZ" = _Fk7dLlzZ;
        "KXxIfJ4K" = _KXxIfJ4K;
        "avb6CBpt" = _avb6CBpt;
        "aXrklWT4" = _aXrklWT4;
        "AqFdVh6X" = _AqFdVh6X;
        "5LO7hoyJ" = _5LO7hoyJ;
        "xgzl8S6m" = _xgzl8S6m;
        "Vr6Eq12L" = _Vr6Eq12L;
        "h0HoxKBz" = _h0HoxKBz;
        "NScgrIrE" = _NScgrIrE;
        "fpveFNDq" = _fpveFNDq;
        "iTTMUPdd" = _iTTMUPdd;
        "GzcQEsBn" = _GzcQEsBn;
        "2Q9R2Z5W" = _2Q9R2Z5W;
        "gjN9CB30" = _gjN9CB30;
        "zdAac4ij" = _zdAac4ij;
        "owCnLYun" = _owCnLYun;
        "6mslMyea" = _6mslMyea;
        "QtAVpmoX" = _QtAVpmoX;
        "c1p9mmFg" = _c1p9mmFg;
        "dX8yiqT6" = _dX8yiqT6;
        "oLjJzxjk" = _oLjJzxjk;
        "iEU93RnX" = _iEU93RnX;
        "uHo75xmS" = _uHo75xmS;
        "im91Yq9s" = _im91Yq9s;
        "PrZIpVLI" = _PrZIpVLI;
        "UZCSOkHS" = _UZCSOkHS;
        "oAi2pJFx" = _oAi2pJFx;
        "gMpobWLJ" = _gMpobWLJ;
        "xU3d1ArH" = _xU3d1ArH;
        "OeX96oTd" = _OeX96oTd;
        "lyaaKFpp" = _lyaaKFpp;
        "5b23omah" = _5b23omah;
        "XT25p2RV" = _XT25p2RV;
        "QlWozpGb" = _QlWozpGb;
        "lSNmBh6P" = _lSNmBh6P;
        "mBOaVuXE" = _mBOaVuXE;
        "8JmQ2bVs" = _8JmQ2bVs;
        "QNXr6ta7" = _QNXr6ta7;
        "9N0AONyO" = _9N0AONyO;
        "IQ3UGSc2" = _IQ3UGSc2;
        "cCwCSFzJ" = _cCwCSFzJ;
        "7PoSQfpH" = _7PoSQfpH;
        "gK5r4m48" = _gK5r4m48;
        "z5eIXbzz" = _z5eIXbzz;
        "LwU7RcOt" = _LwU7RcOt;
        "rwtrPdHf" = _rwtrPdHf;
        "LbPFAxci" = _LbPFAxci;
        "imV7tC6t" = _imV7tC6t;
        "RLIPEHHI" = _RLIPEHHI;
        "v2e6feGG" = _v2e6feGG;
        "5mzrfkuD" = _5mzrfkuD;
        "2ZVOAfTp" = _2ZVOAfTp;
        "Mp3ilM3K" = _Mp3ilM3K;
        "ONHLJRj5" = _ONHLJRj5;
        "5eX37YdU" = _5eX37YdU;
        "ruKoLG2a" = _ruKoLG2a;
        "RSZHmY2f" = _RSZHmY2f;
        "1rPtAM25" = _1rPtAM25;
        "qh9BpS0Q" = _qh9BpS0Q;
        "rrB1aFl6" = _rrB1aFl6;
        "qN4IdGPY" = _qN4IdGPY;
        "ucX1SrPo" = _ucX1SrPo;
        "n5KmwVUC" = _n5KmwVUC;
        "o2TrD6Eo" = _o2TrD6Eo;
        "a1Bgv73y" = _a1Bgv73y;
        "31ES0yWr" = _31ES0yWr;
        "Y7dZDIq6" = _Y7dZDIq6;
        "ZXFuyLm4" = _ZXFuyLm4;
        "xzPDsj4Y" = _xzPDsj4Y;
        "gKz1DWWR" = _gKz1DWWR;
        "PUNMV5UU" = _PUNMV5UU;
        "2veYst24" = _2veYst24;
        "YuaoI45J" = _YuaoI45J;
        "qR6UgeLi" = _qR6UgeLi;
        "4R7v9Sf6" = _4R7v9Sf6;
        "8rCmUasd" = _8rCmUasd;
        "jQNYE4m1" = _jQNYE4m1;
        "jv9slnyk" = _jv9slnyk;
        "tOJMtumY" = _tOJMtumY;
        "mNuoiBpM" = _mNuoiBpM;
        "kbtdliUm" = _kbtdliUm;
        "KKt1P7YW" = _KKt1P7YW;
        "mGIxWbTy" = _mGIxWbTy;
        "7BiQSUvg" = _7BiQSUvg;
        "EaJiKt73" = _EaJiKt73;
        "B5ukNuTY" = _B5ukNuTY;
        "ptyffaeX" = _ptyffaeX;
        "Rm5XIX2N" = _Rm5XIX2N;
        "E7uu0uCd" = _E7uu0uCd;
        "PmzPicLN" = _PmzPicLN;
        "pGXtbsj1" = _pGXtbsj1;
        "BMFJwerO" = _BMFJwerO;
        "Bg5KcCr6" = _Bg5KcCr6;
        "5csZv4Dd" = _5csZv4Dd;
        "4NpVpLMY" = _4NpVpLMY;
        "INRZVF8u" = _INRZVF8u;
        "GxqbUxtc" = _GxqbUxtc;
        "BpTF8BtN" = _BpTF8BtN;
        "VO0pdfjT" = _VO0pdfjT;
        "tWv6sqTb" = _tWv6sqTb;
        "UWMXoG0K" = _UWMXoG0K;
        "yLERB0ld" = _yLERB0ld;
        "ujdG5zAV" = _ujdG5zAV;
        "e2jFn9b5" = _e2jFn9b5;
        "O3Hx0v9e" = _O3Hx0v9e;
        "RS6s817x" = _RS6s817x;
        "MfJTZ2gj" = _MfJTZ2gj;
        "UxKTFgii" = _UxKTFgii;
        "Pi1d5Ub1" = _Pi1d5Ub1;
        "HoO8uHlA" = _HoO8uHlA;
        "AuDVe22s" = _AuDVe22s;
        "kNiwhB71" = _kNiwhB71;
        "PXC4DUqw" = _PXC4DUqw;
        "AnCs0z08" = _AnCs0z08;
        "qwFMzWsq" = _qwFMzWsq;
        "pT09syaU" = _pT09syaU;
        "6woB9qxm" = _6woB9qxm;
        "OGjjpVM3" = _OGjjpVM3;
        "wIj7jjb3" = _wIj7jjb3;
        "lWMN0I1E" = _lWMN0I1E;
        "pBYk3WbR" = _pBYk3WbR;
        "64nlF7yO" = _64nlF7yO;
        "jqrQwxen" = _jqrQwxen;
        "3NXSq101" = _3NXSq101;
        "gFSJzMSV" = _gFSJzMSV;
        "sHhBYUuX" = _sHhBYUuX;
        "eLL0jpsb" = _eLL0jpsb;
        "s9txaq7F" = _s9txaq7F;
        "U2sut1z2" = _U2sut1z2;
        "Zp275COe" = _Zp275COe;
        "IuzkNe9N" = _IuzkNe9N;
        "hUwPVCw8" = _hUwPVCw8;
        "e04JMV6V" = _e04JMV6V;
        "4XRtXhtL" = _4XRtXhtL;
        "3KmOcp6b" = _3KmOcp6b;
        "a0U5nQcV" = _a0U5nQcV;
        "Zl4LIQbN" = _Zl4LIQbN;
        "p6L5EWXf" = _p6L5EWXf;
        "XG2HDjDi" = _XG2HDjDi;
        "JYx8wTgt" = _JYx8wTgt;
        "3fY6NddT" = _3fY6NddT;
        "6Iv0Y14L" = _6Iv0Y14L;
        "EsaWeELS" = _EsaWeELS;
        "RAzwgZkP" = _RAzwgZkP;
        "XV9QDCar" = _XV9QDCar;
        "BC3dQECI" = _BC3dQECI;
        "uLpYu4FP" = _uLpYu4FP;
        "hjQL60eb" = _hjQL60eb;
        "gjysTPsx" = _gjysTPsx;
        "9nx74dYD" = _9nx74dYD;
        "lfbnci9q" = _lfbnci9q;
        "v5jQhQ10" = _v5jQhQ10;
        "yTwwfX8B" = _yTwwfX8B;
        "Yq33fioO" = _Yq33fioO;
        "yQIU5REa" = _yQIU5REa;
        "8rIblgME" = _8rIblgME;
        "Uxjomqbn" = _Uxjomqbn;
        "IbqSWauI" = _IbqSWauI;
        "w4AD78Aa" = _w4AD78Aa;
        "hFVWjqsX" = _hFVWjqsX;
        "5GqVAvvY" = _5GqVAvvY;
        "YDlOLdpm" = _YDlOLdpm;
        "gugCMs27" = _gugCMs27;
        "JDGZPBY3" = _JDGZPBY3;
        "gdGDJ2bh" = _gdGDJ2bh;
        "4SE1VOoA" = _4SE1VOoA;
        "t5sg5W2X" = _t5sg5W2X;
        "7R87xyfz" = _7R87xyfz;
        "8GHkHEa9" = _8GHkHEa9;
        "BXfHW8Ww" = _BXfHW8Ww;
        "UYTSD4aj" = _UYTSD4aj;
        "DTb2fq9B" = _DTb2fq9B;
        "25Hm7c3j" = _25Hm7c3j;
        "U2QS5FNi" = _U2QS5FNi;
        "pCfxz2JH" = _pCfxz2JH;
        "mrB7EiW4" = _mrB7EiW4;
        "MtLQsb99" = _MtLQsb99;
        "QL74kcxU" = _QL74kcxU;
        "rcnGIuHL" = _rcnGIuHL;
        "qbOkGdTB" = _qbOkGdTB;
        "vWbvdIxT" = _vWbvdIxT;
        "3RABUs9m" = _3RABUs9m;
        "6XyLcjn4" = _6XyLcjn4;
        "PbVeub96" = _PbVeub96;
        "i7ZuGTZS" = _i7ZuGTZS;
        "jZGQj0SC" = _jZGQj0SC;
        "d6AIXpak" = _d6AIXpak;
        "wRYBRKfJ" = _wRYBRKfJ;
        "WJ830YlF" = _WJ830YlF;
        "7MPbPZS0" = _7MPbPZS0;
        "soTZU9Bz" = _soTZU9Bz;
        "HnvZbc6z" = _HnvZbc6z;
        "HJHzm5Yp" = _HJHzm5Yp;
        "1ld37x4U" = _1ld37x4U;
        "7rnoQ392" = _7rnoQ392;
        "Sd7u3cNN" = _Sd7u3cNN;
        "3EgKhiTb" = _3EgKhiTb;
        "CeVWqAVr" = _CeVWqAVr;
        "VOZ8sKAb" = _VOZ8sKAb;
        "IzS7xNr6" = _IzS7xNr6;
        "sqGaf7I2" = _sqGaf7I2;
        "1cCEN67v" = _1cCEN67v;
        "6iOab8Tp" = _6iOab8Tp;
        "nOI7bsDO" = _nOI7bsDO;
        "CMRcHhfl" = _CMRcHhfl;
        "R98cmuxG" = _R98cmuxG;
        "67xsScMW" = _67xsScMW;
        "95QMsRyb" = _95QMsRyb;
        "hfsU4hXq" = _hfsU4hXq;
        "V7gqra8F" = _V7gqra8F;
        "Pz1hLqTB" = _Pz1hLqTB;
        "P8odwADJ" = _P8odwADJ;
        "AaOg5lro" = _AaOg5lro;
        "TenXkoRu" = _TenXkoRu;
        "9Oj5Kedy" = _9Oj5Kedy;
        "GobJMGkD" = _GobJMGkD;
        "nENKf47R" = _nENKf47R;
        "U5yOpfRr" = _U5yOpfRr;
        "jyKnHEDY" = _jyKnHEDY;
        "unERf4ZJ" = _unERf4ZJ;
        "ThzLBe5M" = _ThzLBe5M;
        "E67zJhaF" = _E67zJhaF;
        "qvrUMd9Z" = _qvrUMd9Z;
        "LMabW8IV" = _LMabW8IV;
        "xYrkbzlg" = _xYrkbzlg;
        "OCKrSzAZ" = _OCKrSzAZ;
        "s5UrEfIY" = _s5UrEfIY;
        "6mQyGxQ8" = _6mQyGxQ8;
        "o0y85XuU" = _o0y85XuU;
        "WM12byEn" = _WM12byEn;
        "W7Sx4qvX" = _W7Sx4qvX;
        "Xru23QG1" = _Xru23QG1;
        "xMssmsXr" = _xMssmsXr;
        "qMk5NmAs" = _qMk5NmAs;
        "JxkMjQqZ" = _JxkMjQqZ;
        "R0aqiP3n" = _R0aqiP3n;
        "eONqge2p" = _eONqge2p;
        "E6YKBZtg" = _E6YKBZtg;
        "B7GygbYq" = _B7GygbYq;
        "8aHBU22O" = _8aHBU22O;
        "5U5Y73uW" = _5U5Y73uW;
        "n2c5lxAo" = _n2c5lxAo;
        "rSrmGeeJ" = _rSrmGeeJ;
        "K1pOTt6K" = _K1pOTt6K;
        "MYvpypD6" = _MYvpypD6;
        "FLGCXPFi" = _FLGCXPFi;
        "zn7AQtxP" = _zn7AQtxP;
        "hFdJG9fY" = _hFdJG9fY;
        "hZp3OTog" = _hZp3OTog;
        "P7fEfdSc" = _P7fEfdSc;
        "uIYkhRbX" = _uIYkhRbX;
        "XheZ9iGK" = _XheZ9iGK;
        "sIo7d89K" = _sIo7d89K;
        "KIPTaPqJ" = _KIPTaPqJ;
        "fO05PwUR" = _fO05PwUR;
        "LKgVmlZB" = _LKgVmlZB;
        "lcnQpW9C" = _lcnQpW9C;
        "27G0kpIF" = _27G0kpIF;
        "Tt0NzFL1" = _Tt0NzFL1;
        "mQnPDt5N" = _mQnPDt5N;
        "I3OHfQBA" = _I3OHfQBA;
        "r0FNcItN" = _r0FNcItN;
        "Jy5LrolV" = _Jy5LrolV;
        "pYtlDijL" = _pYtlDijL;
        "B8hbaMOT" = _B8hbaMOT;
        "QmY4nUvp" = _QmY4nUvp;
        "ROFwKb90" = _ROFwKb90;
        "Wp5mH29T" = _Wp5mH29T;
        "F40Zv8vc" = _F40Zv8vc;
        "1sf8i9fy" = _1sf8i9fy;
        "DnwAgNmV" = _DnwAgNmV;
        "lRcC0FRh" = _lRcC0FRh;
        "1Pj9mogm" = _1Pj9mogm;
        "znrh6Yyo" = _znrh6Yyo;
        "Hi8quJUM" = _Hi8quJUM;
        "tzxGqDe8" = _tzxGqDe8;
        "Y39HzGbx" = _Y39HzGbx;
        "tFw0iWAk" = _tFw0iWAk;
        "Hk8zAzIB" = _Hk8zAzIB;
        "gaXnTtGJ" = _gaXnTtGJ;
        "837zpBLd" = _837zpBLd;
        "fgu4rome" = _fgu4rome;
        "1SZKVmdh" = _1SZKVmdh;
        "TpZ2i93f" = _TpZ2i93f;
        "ZI1BEw1i" = _ZI1BEw1i;
        "Og20ksSg" = _Og20ksSg;
        "jzcdFzPc" = _jzcdFzPc;
        "8PjIM8Rd" = _8PjIM8Rd;
        "nyAmoHlr" = _nyAmoHlr;
        "JXpzzvU6" = _JXpzzvU6;
        "FhOnpSMY" = _FhOnpSMY;
        "BVLAIn5Q" = _BVLAIn5Q;
        "97By7e74" = _97By7e74;
        "DushQOTf" = _DushQOTf;
        "ejEanIXC" = _ejEanIXC;
        "Gy5s400X" = _Gy5s400X;
        "qk28POfr" = _qk28POfr;
        "6g95K303" = _6g95K303;
        "YblXfKtI" = _YblXfKtI;
        "mAiJMJSa" = _mAiJMJSa;
        "DfUQXHFa" = _DfUQXHFa;
        "qg6wQgub" = _qg6wQgub;
        "Yolngp3s" = _Yolngp3s;
        "Uppy4qHd" = _Uppy4qHd;
        "fdestf2d" = _fdestf2d;
        "yGY1P8Yr" = _yGY1P8Yr;
        "JQ07mKWY" = _JQ07mKWY;
        "SfxxnaeS" = _SfxxnaeS;
        "JMCwDuki" = _JMCwDuki;
        "ORqSdnJ8" = _ORqSdnJ8;
        "E43lIzib" = _E43lIzib;
        "cAJWRbQt" = _cAJWRbQt;
        "5ngsQlW8" = _5ngsQlW8;
        "7HnviItK" = _7HnviItK;
        "nBKoUaUC" = _nBKoUaUC;
        "2sYBLn0C" = _2sYBLn0C;
        "e3cgXQ6I" = _e3cgXQ6I;
        "jYPNoqlj" = _jYPNoqlj;
        "92lczH6b" = _92lczH6b;
        "tWshyEgT" = _tWshyEgT;
        "XxkTbJzb" = _XxkTbJzb;
        "cXkV2nJO" = _cXkV2nJO;
        "p9GxFWDv" = _p9GxFWDv;
        "TvatZFJI" = _TvatZFJI;
        "cmnVMpqB" = _cmnVMpqB;
        "f9JMbGv4" = _f9JMbGv4;
        "8GVp7wDk" = _8GVp7wDk;
        "dBMtQPll" = _dBMtQPll;
        "vEBS94Zq" = _vEBS94Zq;
        "cpC3P6YE" = _cpC3P6YE;
        "fjL26nka" = _fjL26nka;
        "U8tA9DvG" = _U8tA9DvG;
        "FFgraWZB" = _FFgraWZB;
        "X7fZBPdI" = _X7fZBPdI;
        "bnOsLTYu" = _bnOsLTYu;
        "DLrJPVCZ" = _DLrJPVCZ;
        "UgdmocrA" = _UgdmocrA;
        "3O5raQ1L" = _3O5raQ1L;
        "YG53rBmj" = _YG53rBmj;
        "5FwMHnbp" = _5FwMHnbp;
        "Ca6gRk94" = _Ca6gRk94;
        "atH5wCfH" = _atH5wCfH;
        "9p2sguD7" = _9p2sguD7;
        "t7ARQ1lQ" = _t7ARQ1lQ;
        "oewq0SPx" = _oewq0SPx;
        "jYlYpyl9" = _jYlYpyl9;
        "vgnJPkyY" = _vgnJPkyY;
        "2ovmmsss" = _2ovmmsss;
        "aOORgwbx" = _aOORgwbx;
        "nrGbafeF" = _nrGbafeF;
        "htRy7kbI" = _htRy7kbI;
        "AwBEF5aU" = _AwBEF5aU;
        "O0ZgFsuV" = _O0ZgFsuV;
        "A1IDokGa" = _A1IDokGa;
        "WovL05Nr" = _WovL05Nr;
        "65jl2uF9" = _65jl2uF9;
        "ba99D9Qf" = _ba99D9Qf;
        "axDEQtMs" = _axDEQtMs;
        "xklQBMta" = _xklQBMta;
        "BOnMBe9t" = _BOnMBe9t;
        "za8EviCq" = _za8EviCq;
        "qhBAD6lk" = _qhBAD6lk;
        "ouNIk6kN" = _ouNIk6kN;
        "cM9AhPFx" = _cM9AhPFx;
        "zrJxy4cn" = _zrJxy4cn;
        "D7jXLoRF" = _D7jXLoRF;
        "94EiEX8x" = _94EiEX8x;
        "tftr9Gex" = _tftr9Gex;
        "w41vyG5F" = _w41vyG5F;
        "GCdY4I8I" = _GCdY4I8I;
        "kAQqRNrK" = _kAQqRNrK;
        "bWfIZwG6" = _bWfIZwG6;
        "191HCCtF" = _191HCCtF;
        "AVWxA6CK" = _AVWxA6CK;
        "RMl45Lr7" = _RMl45Lr7;
        "ik31TLQH" = _ik31TLQH;
        "sswM8UzU" = _sswM8UzU;
        "ICmfMxxh" = _ICmfMxxh;
        "auwFTj9W" = _auwFTj9W;
        "v9iq0iHT" = _v9iq0iHT;
        "P7uGFii0" = _P7uGFii0;
        "tAwdMmKY" = _tAwdMmKY;
        "1uMtrDCU" = _1uMtrDCU;
        "ZrFtKs5T" = _ZrFtKs5T;
        "MtIGbixh" = _MtIGbixh;
        "FXHCHBBg" = _FXHCHBBg;
        "U6iuRBNQ" = _U6iuRBNQ;
        "IdbZAPPF" = _IdbZAPPF;
        "vOCP22mm" = _vOCP22mm;
        "HXzEJYgV" = _HXzEJYgV;
        "MiIndOKP" = _MiIndOKP;
        "IHIHC1yO" = _IHIHC1yO;
        "1cXs6RWI" = _1cXs6RWI;
        "GT0R5Mz7" = _GT0R5Mz7;
        "oIVA3FbL" = _oIVA3FbL;
        "mDmQIaOM" = _mDmQIaOM;
        "Y0cpssyN" = _Y0cpssyN;
        "vMQdA5QJ" = _vMQdA5QJ;
        "ocg4hG3t" = _ocg4hG3t;
        "iS2jNAxk" = _iS2jNAxk;
        "hpxN9iW3" = _hpxN9iW3;
        "YF44uv1l" = _YF44uv1l;
        "EY5IAcV9" = _EY5IAcV9;
        "vEv7eHR6" = _vEv7eHR6;
        "oGwyXeEI" = _oGwyXeEI;
        "VAjB0MYF" = _VAjB0MYF;
        "bK6OgzFj" = _bK6OgzFj;
        "IRoJ7WpO" = _IRoJ7WpO;
        "SKO3xQOq" = _SKO3xQOq;
        "QVBohPm2" = _QVBohPm2;
        "gQS3JbZO" = _gQS3JbZO;
        "Ouxgt8PC" = _Ouxgt8PC;
        "BgRqXNlh" = _BgRqXNlh;
        "scwxz6w1" = _scwxz6w1;
        "qKPgBeHl" = _qKPgBeHl;
        "K9wocAyy" = _K9wocAyy;
        "RlElgomt" = _RlElgomt;
        "6p73lfAV" = _6p73lfAV;
        "WTaAx4ah" = _WTaAx4ah;
        "TwHWSyoo" = _TwHWSyoo;
        "Y2c6Fhq9" = _Y2c6Fhq9;
        "RSbTCKnx" = _RSbTCKnx;
        "5PFyUvrB" = _5PFyUvrB;
        "rXcvWJT5" = _rXcvWJT5;
        "iFnYBUfS" = _iFnYBUfS;
        "c7d8lSzD" = _c7d8lSzD;
        "UEjZZNue" = _UEjZZNue;
        "dhD4I4lJ" = _dhD4I4lJ;
        "thGkUOxt" = _thGkUOxt;
        "FjU3tsgY" = _FjU3tsgY;
        "k13PLvlF" = _k13PLvlF;
        "psnRjnnH" = _psnRjnnH;
        "MawoBGbv" = _MawoBGbv;
        "okJbgFs1" = _okJbgFs1;
        "GcoFPm9u" = _GcoFPm9u;
        "kwP1bhmH" = _kwP1bhmH;
        "iXqhjTJ9" = _iXqhjTJ9;
        "ytiI6Kpm" = _ytiI6Kpm;
        "aHuj8q0Q" = _aHuj8q0Q;
        "Xhw2LuSh" = _Xhw2LuSh;
        "icCZ380j" = _icCZ380j;
        "U4DXBluO" = _U4DXBluO;
        "Zp9iAZdZ" = _Zp9iAZdZ;
        "bQzqZbjS" = _bQzqZbjS;
        "oHVAUBh9" = _oHVAUBh9;
        "X7o8njVT" = _X7o8njVT;
        "Eo1OlAPd" = _Eo1OlAPd;
        "gKE8iGdG" = _gKE8iGdG;
        "Oh9IKZRD" = _Oh9IKZRD;
        "KEv54FjE" = _KEv54FjE;
        "u5OfXb8f" = _u5OfXb8f;
        "kgg9d3no" = _kgg9d3no;
        "k4z4g5d5" = _k4z4g5d5;
        "UU9QOoeP" = _UU9QOoeP;
        "d6uc3lSM" = _d6uc3lSM;
        "15ijyoD6" = _15ijyoD6;
        "SKPWumQf" = _SKPWumQf;
        "biIRIp2X" = _biIRIp2X;
        "Ybg4nYGj" = _Ybg4nYGj;
        "5tj7y3PJ" = _5tj7y3PJ;
        "IrJDerMf" = _IrJDerMf;
        "aN7oPN6k" = _aN7oPN6k;
        "8FAH9fuR" = _8FAH9fuR;
        "r5NCKSxv" = _r5NCKSxv;
        "cPSAl6PV" = _cPSAl6PV;
        "2uoacSph" = _2uoacSph;
        "9YVrKY0Z" = _9YVrKY0Z;
        "S6sAWXmr" = _S6sAWXmr;
        "CFIyvCbL" = _CFIyvCbL;
        "EsNijCEQ" = _EsNijCEQ;
        "UnrycCWP" = _UnrycCWP;
        "1cLcad9L" = _1cLcad9L;
        "GMblQSBo" = _GMblQSBo;
        "EY9htrTl" = _EY9htrTl;
        "8fwtaP2G" = _8fwtaP2G;
        "3WOjLgFJ" = _3WOjLgFJ;
        "drYbjsJz" = _drYbjsJz;
        "BYonCXDS" = _BYonCXDS;
        "dnWlv2xc" = _dnWlv2xc;
        "ztR0Lm1k" = _ztR0Lm1k;
        "OBoUK7BX" = _OBoUK7BX;
        "AQrEpNKf" = _AQrEpNKf;
        "GqKtXrLR" = _GqKtXrLR;
        "aHOmYIWr" = _aHOmYIWr;
        "ZNwYCTsk" = _ZNwYCTsk;
        "X1IlgJfg" = _X1IlgJfg;
        "lcjnVPCJ" = _lcjnVPCJ;
        "usLY6ngX" = _usLY6ngX;
        "I09re1h6" = _I09re1h6;
        "2mivyLFn" = _2mivyLFn;
        "IXeiAH6H" = _IXeiAH6H;
        "tj2V7jtU" = _tj2V7jtU;
        "flEannHL" = _flEannHL;
        "y1pF0uOZ" = _y1pF0uOZ;
        "yygmVw1U" = _yygmVw1U;
        "HbTXYTBz" = _HbTXYTBz;
        "yPK24EwP" = _yPK24EwP;
        "Mjeis0MF" = _Mjeis0MF;
        "PB9Kjpo3" = _PB9Kjpo3;
        "hZxPzoO7" = _hZxPzoO7;
        "bQZpGIz0" = _bQZpGIz0;
        "1pvBRjVJ" = _1pvBRjVJ;
        "PqEW2QBo" = _PqEW2QBo;
        "sEWxVmfA" = _sEWxVmfA;
        "MNJwZRWx" = _MNJwZRWx;
        "TMgpR77k" = _TMgpR77k;
        "rYSz5dRU" = _rYSz5dRU;
        "Vb450Hmx" = _Vb450Hmx;
        "OvRqmoKW" = _OvRqmoKW;
        "FZ4q3wQK" = _FZ4q3wQK;
        "1VY3O1sc" = _1VY3O1sc;
        "wBJOgXWG" = _wBJOgXWG;
        "MyA3WGr0" = _MyA3WGr0;
        "ZOyJh09R" = _ZOyJh09R;
        "yHhlrptJ" = _yHhlrptJ;
        "AxIsRvDf" = _AxIsRvDf;
        "mihSzJJh" = _mihSzJJh;
        "X9NXysME" = _X9NXysME;
        "hBmLTbVB" = _hBmLTbVB;
        "VgqYFpPF" = _VgqYFpPF;
        "4AkOEqGy" = _4AkOEqGy;
        "HCpbeBw1" = _HCpbeBw1;
        "qhT9Az1B" = _qhT9Az1B;
        "7KiXkbYC" = _7KiXkbYC;
        "skQ0OcM0" = _skQ0OcM0;
        "73Q31My7" = _73Q31My7;
        "VANXjcIV" = _VANXjcIV;
        "kGZONSXN" = _kGZONSXN;
        "hCdmfsaX" = _hCdmfsaX;
        "eqwcpPK5" = _eqwcpPK5;
        "5zgbF679" = _5zgbF679;
        "vcgUMTb2" = _vcgUMTb2;
        "DtfNJboL" = _DtfNJboL;
        "PAvHzSHg" = _PAvHzSHg;
        "SQv5lrom" = _SQv5lrom;
        "57QrUXtr" = _57QrUXtr;
        "cVx9o7IX" = _cVx9o7IX;
        "J0H8Digl" = _J0H8Digl;
        "w6P5mySo" = _w6P5mySo;
        "7SBWrxrx" = _7SBWrxrx;
        "lkoxTot4" = _lkoxTot4;
        "1IkOxieq" = _1IkOxieq;
        "UapVHwiP" = _UapVHwiP;
        "vtBTVr1F" = _vtBTVr1F;
        "wLq4rGsB" = _wLq4rGsB;
        "sVqpGIb1" = _sVqpGIb1;
        "1Hweb6k1" = _1Hweb6k1;
        "zMhuzBG4" = _zMhuzBG4;
        "B41MB8lb" = _B41MB8lb;
        "CUUxhvCY" = _CUUxhvCY;
        "F2K8FjPM" = _F2K8FjPM;
        "VP2WqQA9" = _VP2WqQA9;
        "YozemL2T" = _YozemL2T;
        "94CGZCTk" = _94CGZCTk;
        "jCGlnFJS" = _jCGlnFJS;
        "vNBWcMLP" = _vNBWcMLP;
        "N3z6cNQv" = _N3z6cNQv;
        "BPX6fK06" = _BPX6fK06;
        "EcYmlIw5" = _EcYmlIw5;
        "b2dnY6PN" = _b2dnY6PN;
        "eE3JyYGm" = _eE3JyYGm;
        "19viawBV" = _19viawBV;
        "aQqNHHfZ" = _aQqNHHfZ;
        "r7pYmeRI" = _r7pYmeRI;
        "sLmbxWpX" = _sLmbxWpX;
        "F5TVHWcE" = _F5TVHWcE;
        "JIZogEYa" = _JIZogEYa;
        "JntuF9Ul" = _JntuF9Ul;
        "X2hTodix" = _X2hTodix;
        "zhzhM2yQ" = _zhzhM2yQ;
        "jFOpRLqo" = _jFOpRLqo;
        "ax9iQEs0" = _ax9iQEs0;
        "mOgCnMQW" = _mOgCnMQW;
        "ULzqBrem" = _ULzqBrem;
        "eCi4LRFd" = _eCi4LRFd;
        "gymiiTwJ" = _gymiiTwJ;
        "p96k10UR" = _p96k10UR;
        "kKEGlsne" = _kKEGlsne;
        "tpPpcFMY" = _tpPpcFMY;
        "jjBL6OsN" = _jjBL6OsN;
        "1G9eZcQk" = _1G9eZcQk;
        "AGkgqBTc" = _AGkgqBTc;
        "MLV5nweV" = _MLV5nweV;
        "l5NUMVJi" = _l5NUMVJi;
        "9xIK4e8l" = _9xIK4e8l;
        "Q8ssLFZp" = _Q8ssLFZp;
        "gjoJRErB" = _gjoJRErB;
        "853MoLNM" = _853MoLNM;
        "FrEcziOT" = _FrEcziOT;
        "ccY0mQja" = _ccY0mQja;
        "CF23l2iP" = _CF23l2iP;
        "wY6xf39W" = _wY6xf39W;
        "R8EHRB5U" = _R8EHRB5U;
        "nfRNGIDP" = _nfRNGIDP;
        "Y1CT8wYv" = _Y1CT8wYv;
        "UQGBUljd" = _UQGBUljd;
        "OfVCYAra" = _OfVCYAra;
        "RpiukpFt" = _RpiukpFt;
        "VjVhv4ua" = _VjVhv4ua;
        "Uamp1zEl" = _Uamp1zEl;
        "EuHNZTuZ" = _EuHNZTuZ;
        "rWWImuoz" = _rWWImuoz;
        "e9QZFLr0" = _e9QZFLr0;
        "iHrvVvaM" = _iHrvVvaM;
        "2diTWKwa" = _2diTWKwa;
        "m6zu1K31" = _m6zu1K31;
        "qNm2IWMn" = _qNm2IWMn;
        "6H0H3REk" = _6H0H3REk;
        "4jg5xkQ9" = _4jg5xkQ9;
        "RMahJx2I" = _RMahJx2I;
        "lxeiLRwe" = _lxeiLRwe;
        "VLGhLmUs" = _VLGhLmUs;
        "eopwKjuW" = _eopwKjuW;
        "ifvKw7qT" = _ifvKw7qT;
        "2glHKLYN" = _2glHKLYN;
        "rhkWp6Ar" = _rhkWp6Ar;
        "3XXLCKOW" = _3XXLCKOW;
        "UuXf1NbU" = _UuXf1NbU;
        "eDonRHGR" = _eDonRHGR;
        "Fqye5bSK" = _Fqye5bSK;
        "zWChzPpc" = _zWChzPpc;
        "dQ3p80zK" = _dQ3p80zK;
        "xlYMLV5w" = _xlYMLV5w;
        "tqCJtl48" = _tqCJtl48;
        "g58ofrov" = _g58ofrov;
        "e79UstDF" = _e79UstDF;
        "QVugHxYg" = _QVugHxYg;
        "rqG1ZEU6" = _rqG1ZEU6;
        "tb1sLrgP" = _tb1sLrgP;
        "RDb9rvBm" = _RDb9rvBm;
        "KhCFoeip" = _KhCFoeip;
        "vczmWJBj" = _vczmWJBj;
        "tV4Gc0Zo" = _tV4Gc0Zo;
        "5oK85X7C" = _5oK85X7C;
        "uvxV23TB" = _uvxV23TB;
        "ORdkcFQa" = _ORdkcFQa;
        "gB6TkYEJ" = _gB6TkYEJ;
        "lSzh3zVT" = _lSzh3zVT;
        "5veGhabU" = _5veGhabU;
        "rvdQiyMk" = _rvdQiyMk;
        "z3e7vr3z" = _z3e7vr3z;
        "DdVHbeR1" = _DdVHbeR1;
        "PPiyRYXQ" = _PPiyRYXQ;
        "sMoLaQCd" = _sMoLaQCd;
        "Lwa1Q6e4" = _Lwa1Q6e4;
        "L6LGItxd" = _L6LGItxd;
        "3CDayPF9" = _3CDayPF9;
        "DHVfCXgT" = _DHVfCXgT;
        "3wZtvzew" = _3wZtvzew;
        "L34yYPTD" = _L34yYPTD;
        "JjRjjUL6" = _JjRjjUL6;
        "vHlPCTc1" = _vHlPCTc1;
        "nTESnhP0" = _nTESnhP0;
        "i5tSkVBH" = _i5tSkVBH;
        "E1A3k0sX" = _E1A3k0sX;
        "WAZ95Yd8" = _WAZ95Yd8;
        "C1oj1qkP" = _C1oj1qkP;
        "mLQ69WCw" = _mLQ69WCw;
        "YxeMNksE" = _YxeMNksE;
        "n5TuJL5H" = _n5TuJL5H;
        "yGAe1owa" = _yGAe1owa;
        "2qcuvmg4" = _2qcuvmg4;
        "yTd4xvNR" = _yTd4xvNR;
        "KHHfGZ0L" = _KHHfGZ0L;
        "pKmc4koL" = _pKmc4koL;
        "eYJZ9Fqh" = _eYJZ9Fqh;
        "Dx1zTxco" = _Dx1zTxco;
        "q2wFHIa0" = _q2wFHIa0;
        "moO7shq2" = _moO7shq2;
        "6CBJt2lg" = _6CBJt2lg;
        "bzzYBd3m" = _bzzYBd3m;
        "M7lniBmG" = _M7lniBmG;
        "mmmOfXE7" = _mmmOfXE7;
        "Xsmcjuhk" = _Xsmcjuhk;
        "wMEs7cO8" = _wMEs7cO8;
        "ddqzOW93" = _ddqzOW93;
        "IWDXHj9j" = _IWDXHj9j;
        "JHeJcVrR" = _JHeJcVrR;
        "ID8pq1x1" = _ID8pq1x1;
        "G0yfY6x2" = _G0yfY6x2;
        "E1uEPd5j" = _E1uEPd5j;
        "B0D2tXJQ" = _B0D2tXJQ;
        "lJSz0pYX" = _lJSz0pYX;
        "fm7UYECV" = _fm7UYECV;
        "C42P4GUP" = _C42P4GUP;
        "aLxYjsiv" = _aLxYjsiv;
        "IpaMcBLh" = _IpaMcBLh;
        "Jj2SOUMp" = _Jj2SOUMp;
        "KBemGgha" = _KBemGgha;
        "tnmuHGZA" = _tnmuHGZA;
        "EGF0Gpc3" = _EGF0Gpc3;
        "iLIO2A3w" = _iLIO2A3w;
        "dZsorAUN" = _dZsorAUN;
        "WCYlsnHH" = _WCYlsnHH;
        "kw0Rlte8" = _kw0Rlte8;
        "KAvhN1it" = _KAvhN1it;
        "dHWG1ezC" = _dHWG1ezC;
        "hu6gukgT" = _hu6gukgT;
        "Lwt6YYHL" = _Lwt6YYHL;
        "5zJNhXV2" = _5zJNhXV2;
        "q87Wssd1" = _q87Wssd1;
        "X4NvHO8O" = _X4NvHO8O;
        "uQHiuXCF" = _uQHiuXCF;
        "Sy2Bq7Xc" = _Sy2Bq7Xc;
        "JUT8OObn" = _JUT8OObn;
        "BLz7ETCw" = _BLz7ETCw;
        "TwiSoUFC" = _TwiSoUFC;
        "L0P1u0Y0" = _L0P1u0Y0;
        "E1mjhYMF" = _E1mjhYMF;
        "9LonYzDx" = _9LonYzDx;
        "9LZ7O2ZJ" = _9LZ7O2ZJ;
        "mdNA8l3W" = _mdNA8l3W;
        "61wn1Ho0" = _61wn1Ho0;
        "yALY9gHM" = _yALY9gHM;
        "D5tkVWnc" = _D5tkVWnc;
        "GUhSsVs8" = _GUhSsVs8;
        "Fsy077WD" = _Fsy077WD;
        "NqRnXk9x" = _NqRnXk9x;
        "3kB7XVBv" = _3kB7XVBv;
        "vodPC30d" = _vodPC30d;
        "WC1KT7Yg" = _WC1KT7Yg;
        "M8Kbv865" = _M8Kbv865;
        "CqQwBlRZ" = _CqQwBlRZ;
        "xTlJz9tf" = _xTlJz9tf;
        "FHknjVVa" = _FHknjVVa;
        "1F9Sl2ke" = _1F9Sl2ke;
        "Cpy2Px2f" = _Cpy2Px2f;
        "SjRlJFmW" = _SjRlJFmW;
        "j4lVW85G" = _j4lVW85G;
        "vrrqScjT" = _vrrqScjT;
        "lOQ4tyDD" = _lOQ4tyDD;
        "Kr4WG5mG" = _Kr4WG5mG;
        "OprFr1HS" = _OprFr1HS;
        "GUTRV4Gc" = _GUTRV4Gc;
        "xhLT3C5f" = _xhLT3C5f;
        "aUrTRV7H" = _aUrTRV7H;
        "zGF3drOQ" = _zGF3drOQ;
        "KsF7R7m6" = _KsF7R7m6;
        "AqjTlmq1" = _AqjTlmq1;
        "v0WpqBBM" = _v0WpqBBM;
        "YR7kskC7" = _YR7kskC7;
        "uLkEd5dr" = _uLkEd5dr;
        "lVXlbH4w" = _lVXlbH4w;
        "JCr0Kb3L" = _JCr0Kb3L;
        "1jpphFGE" = _1jpphFGE;
        "Nlt8gI9z" = _Nlt8gI9z;
        "6qAuTtLR" = _6qAuTtLR;
        "3gT0I5vt" = _3gT0I5vt;
        "bEoqZKPy" = _bEoqZKPy;
        "VqiMRXnF" = _VqiMRXnF;
        "fabric-18w49a" = _Vz2fCyj1;
        "fabric-18w50a" = _ePwgymTJ;
        "fabric-19w02a" = _IFHFSVDc;
        "fabric-19w03a" = _aqfJ1ZuZ;
        "fabric-19w03c" = _bXYTGKvj;
        "fabric-19w04a" = _JicWt7qw;
        "fabric-19w04b" = _1v932ZMY;
        "fabric-19w05a" = _HMBgn02e;
        "fabric-19w06a" = _pO03bZZA;
        "fabric-19w07a" = _nAbEPgYx;
        "fabric-19w08a" = _QVDJylQ7;
        "fabric-19w08b" = _crBXiDCW;
        "fabric-19w11a" = _lnkOzZ0b;
        "fabric-19w11b" = _iF0q9SQK;
        "fabric-19w12a" = _aa7GjDs9;
        "fabric-19w12b" = _7UNh2PBF;
        "fabric-19w13a" = _7RI2g67e;
        "fabric-19w13b" = _7RI2g67e;
        "fabric-19w14a" = _JysUXOMs;
        "fabric-19w14b" = _f2Y3vhQu;
        "fabric-1.14-pre1" = _5XLBQVFI;
        "fabric-1.14-pre3" = _tkaL7rcq;
        "fabric-1.14" = _gmvBfE4x;
        "fabric-1.14.1-pre2" = _exn4lPJ8;
        "fabric-1.14.1" = _n9VMDfcg;
        "fabric-1.14.2-pre2" = _hFzTbYRu;
        "fabric-1.14.2-pre4" = _Y7X8Hhka;
        "fabric-1.14.2" = _ct54kLn6;
        "fabric-1.14.3" = _epLznJvj;
        "fabric-1.14.4-pre5" = _TqJCrZRc;
        "fabric-1.14.4" = _FvApKY5i;
        "fabric-19w34a" = _w1hoJyvR;
        "fabric-19w35a" = _Sk17Arv8;
        "fabric-19w36a" = _wI5SUVrP;
        "fabric-19w37a" = _gpl4Fj6D;
        "fabric-19w38b" = _eWxc51hM;
        "fabric-19w39a" = _XuINwA4Z;
        "fabric-19w40a" = _fs6Evior;
        "fabric-19w41a" = _caAUQUkM;
        "fabric-19w42a" = _NvpxBurp;
        "fabric-19w44a" = _38hxkT6t;
        "fabric-19w45a" = _IIqfpBaC;
        "fabric-19w45b" = _nNKIpQi1;
        "fabric-19w46a" = _KugUHHeo;
        "fabric-19w46b" = _KugUHHeo;
        "fabric-1.15-pre1" = _ELyTc2mR;
        "fabric-1.15-pre2" = _T4me78o3;
        "fabric-1.15-pre3" = _iRrnCNpj;
        "fabric-1.15-pre4" = _F5kyXfQb;
        "fabric-1.15-pre5" = _5u1C2PFE;
        "fabric-1.15-pre6" = _5u1C2PFE;
        "fabric-1.15-pre7" = _5u1C2PFE;
        "fabric-1.15" = _ELM4vP2I;
        "fabric-1.15.1" = _qXBnqLRc;
        "fabric-1.15.2-pre1" = _fHPZAS6s;
        "fabric-1.15.2-pre2" = _fHPZAS6s;
        "fabric-1.15.2" = _pKzU4NF4;
        "fabric-20w06a" = _476bZqxy;
        "fabric-20w07a" = _5ddKSVe9;
        "fabric-20w08a" = _5ddKSVe9;
        "fabric-20w09a" = _LTcOldqW;
        "fabric-20w10a" = _h3AFkvAF;
        "fabric-20w11a" = _fV3kAyxg;
        "fabric-20w12a" = _XwvTqkqr;
        "fabric-20w13a" = _LrJRgLWV;
        "fabric-20w13b" = _LrJRgLWV;
        "fabric-20w14infinite" = _uvA4N5rC;
        "fabric-20w14a" = _Qnv15UTu;
        "fabric-20w15a" = _eQrQQE1p;
        "fabric-20w16a" = _i2mlXS4U;
        "fabric-20w17a" = _W6IAFO72;
        "fabric-20w18a" = _2q6Dmb8u;
        "fabric-20w19a" = _GbZ13YI1;
        "fabric-20w20a" = _ALjNbsdy;
        "fabric-20w20b" = _ALjNbsdy;
        "fabric-20w21a" = _kZ8Z5Xwx;
        "fabric-20w22a" = _1bgrYcMk;
        "fabric-1.16-pre1" = _4wIURb45;
        "fabric-1.16-pre2" = _kJMpYKrv;
        "fabric-1.16-pre3" = _pAdwyjJP;
        "fabric-1.16-pre4" = _cGdCXkjZ;
        "fabric-1.16-pre5" = _ruet8er8;
        "fabric-1.16-pre6" = _L6oNo6Hx;
        "fabric-1.16-pre7" = _RNDPXNQg;
        "fabric-1.16-pre8" = _RNDPXNQg;
        "fabric-1.16-rc1" = _rrnLvsbL;
        "fabric-1.16" = _RtAjPwHu;
        "fabric-1.16.1" = _qPNxv5qZ;
        "fabric-20w27a" = _jy6ehlNe;
        "fabric-20w28a" = _5gPmK81C;
        "fabric-20w29a" = _1n6nGkCj;
        "fabric-20w30a" = _q7i31UcD;
        "fabric-1.16.2-pre1" = _WzEfKGJu;
        "fabric-1.16.2-pre2" = _1TOAhSZW;
        "fabric-1.16.2-pre3" = _1TOAhSZW;
        "fabric-1.16.2-rc1" = _DP0Ius6z;
        "fabric-1.16.2" = _ybc5Fjql;
        "fabric-1.16.3" = _ClXHxfOV;
        "fabric-1.16.4" = _YC7ealNj;
        "fabric-20w45a" = _UxiJdq3q;
        "fabric-20w46a" = _L55bHtC9;
        "fabric-20w48a" = _RljeA1em;
        "fabric-20w49a" = _CHkbQuNz;
        "fabric-20w51a" = _GWhMfYFJ;
        "fabric-1.16.5" = _IQ3UGSc2;
        "fabric-21w03a" = _WkR4r28V;
        "fabric-21w05a" = _3NQwzj0b;
        "fabric-21w05b" = _3NQwzj0b;
        "fabric-21w06a" = _g5y6g6Oq;
        "fabric-21w07a" = _X6LKWJUx;
        "fabric-21w08a" = _EuJENaAz;
        "fabric-21w10a" = _fjsrOLR7;
        "fabric-21w11a" = _rQOQL6nC;
        "fabric-21w13a" = _ef3DimVt;
        "fabric-21w14a" = _zihmTu83;
        "fabric-21w15a" = _Bnw2XweM;
        "fabric-21w16a" = _eGAKaHl7;
        "fabric-21w17a" = _wNjT7tOI;
        "fabric-21w18a" = _nV2Cc214;
        "fabric-21w19a" = _8w6BMMkH;
        "fabric-21w20a" = _inQsbwtD;
        "fabric-1.17-pre1" = _dX8yiqT6;
        "fabric-1.17-rc1" = _g8jHG8t2;
        "fabric-1.17" = _nSk00F5M;
        "fabric-1.17.1-rc2" = _o68l3pK3;
        "fabric-1.17.1" = _31ES0yWr;
        "fabric-21w37a" = _iEU93RnX;
        "fabric-21w38a" = _uHo75xmS;
        "fabric-21w39a" = _oAi2pJFx;
        "fabric-21w40a" = _OeX96oTd;
        "fabric-21w41a" = _XT25p2RV;
        "fabric-21w42a" = _QlWozpGb;
        "fabric-21w43a" = _QNXr6ta7;
        "fabric-21w44a" = _z5eIXbzz;
        "fabric-1.18-pre1" = _LwU7RcOt;
        "fabric-1.18-pre2" = _LbPFAxci;
        "fabric-1.18-pre3" = _imV7tC6t;
        "fabric-1.18-pre4" = _RLIPEHHI;
        "fabric-1.18-pre5" = _v2e6feGG;
        "fabric-1.18-pre6" = _5mzrfkuD;
        "fabric-1.18-pre7" = _Mp3ilM3K;
        "fabric-1.18-rc1" = _5eX37YdU;
        "fabric-1.18-rc2" = _5eX37YdU;
        "fabric-1.18-rc3" = _5eX37YdU;
        "fabric-1.18-rc4" = _5eX37YdU;
        "fabric-1.18" = _RSZHmY2f;
        "fabric-1.18.1" = _kbtdliUm;
        "fabric-22w03a" = _xzPDsj4Y;
        "fabric-22w06a" = _2veYst24;
        "fabric-22w07a" = _YuaoI45J;
        "fabric-1.18.2-pre1" = _KKt1P7YW;
        "fabric-1.18.2-pre2" = _jv9slnyk;
        "fabric-1.18.2-pre3" = _mNuoiBpM;
        "fabric-1.18.2-rc1" = _mNuoiBpM;
        "fabric-1.18.2" = _qk28POfr;
        "fabric-22w11a" = _E7uu0uCd;
        "fabric-22w12a" = _PmzPicLN;
        "fabric-22w13a" = _pGXtbsj1;
        "fabric-22w13oneblockatatime" = _BMFJwerO;
        "fabric-22w14a" = _4NpVpLMY;
        "fabric-22w15a" = _tWv6sqTb;
        "fabric-22w16b" = _UWMXoG0K;
        "fabric-22w17a" = _ujdG5zAV;
        "fabric-22w18a" = _e2jFn9b5;
        "fabric-22w19a" = _RS6s817x;
        "fabric-1.19-pre1" = _PXC4DUqw;
        "fabric-1.19-pre2" = _qwFMzWsq;
        "fabric-1.19-pre4" = _6woB9qxm;
        "fabric-1.19-rc1" = _OGjjpVM3;
        "fabric-1.19" = _3KmOcp6b;
        "fabric-1.19.1-pre2" = _IuzkNe9N;
        "fabric-1.19.1-pre4" = _hUwPVCw8;
        "fabric-1.19.1-pre6" = _e04JMV6V;
        "fabric-1.19.1-rc2" = _p6L5EWXf;
        "fabric-1.19.1-rc3" = _XG2HDjDi;
        "fabric-1.19.1" = _3fY6NddT;
        "fabric-1.19.2" = _6g95K303;
        "fabric-22w42a" = _lfbnci9q;
        "fabric-22w43a" = _yTwwfX8B;
        "fabric-22w44a" = _Uxjomqbn;
        "fabric-22w45a" = _w4AD78Aa;
        "fabric-22w46a" = _JDGZPBY3;
        "fabric-1.19.3-pre1" = _4SE1VOoA;
        "fabric-1.19.3-pre2" = _7R87xyfz;
        "fabric-1.19.3-pre3" = _UYTSD4aj;
        "fabric-1.19.3" = _jyKnHEDY;
        "fabric-23w03a" = _i7ZuGTZS;
        "fabric-23w04a" = _7MPbPZS0;
        "fabric-23w05a" = _HnvZbc6z;
        "fabric-23w06a" = _7rnoQ392;
        "fabric-23w07a" = _Sd7u3cNN;
        "fabric-1.19.4-pre1" = _CMRcHhfl;
        "fabric-1.19.4-pre2" = _R98cmuxG;
        "fabric-1.19.4-pre3" = _R98cmuxG;
        "fabric-1.19.4" = _nyAmoHlr;
        "fabric-23w12a" = _P8odwADJ;
        "fabric-23w13a" = _GobJMGkD;
        "fabric-23w13a_or_b" = _TenXkoRu;
        "fabric-23w14a" = _ThzLBe5M;
        "fabric-23w16a" = _LMabW8IV;
        "fabric-23w17a" = _6mQyGxQ8;
        "fabric-23w18a" = _o0y85XuU;
        "fabric-1.20-pre1" = _JxkMjQqZ;
        "fabric-1.20-pre2" = _R0aqiP3n;
        "fabric-1.20-pre3" = _R0aqiP3n;
        "fabric-1.20-pre5" = _E6YKBZtg;
        "fabric-1.20-pre6" = _8aHBU22O;
        "fabric-1.20-pre7" = _8aHBU22O;
        "fabric-1.20" = _n2c5lxAo;
        "fabric-1.20.1" = _xhLT3C5f;
        "fabric-23w32a" = _27G0kpIF;
        "fabric-23w33a" = _Tt0NzFL1;
        "fabric-23w31a" = _mQnPDt5N;
        "fabric-23w35a" = _B8hbaMOT;
        "fabric-1.20.2-pre1" = _QmY4nUvp;
        "fabric-1.20.2-pre2" = _ROFwKb90;
        "fabric-1.20.2-pre4" = _Wp5mH29T;
        "fabric-1.20.2-rc1" = _F40Zv8vc;
        "fabric-1.20.2" = _8GVp7wDk;
        "fabric-23w40a" = _gaXnTtGJ;
        "fabric-23w41a" = _837zpBLd;
        "fabric-23w42a" = _Og20ksSg;
        "fabric-23w43a" = _jzcdFzPc;
        "fabric-23w43b" = _jzcdFzPc;
        "fabric-23w44a" = _BVLAIn5Q;
        "fabric-23w45a" = _97By7e74;
        "fabric-23w46a" = _ejEanIXC;
        "fabric-1.20.3-pre1" = _Gy5s400X;
        "fabric-1.20.3-pre2" = _DfUQXHFa;
        "fabric-1.20.3" = _Yolngp3s;
        "fabric-1.20.4" = _BPX6fK06;
        "fabric-23w51b" = _92lczH6b;
        "fabric-24w03b" = _cmnVMpqB;
        "fabric-24w04a" = _vEBS94Zq;
        "fabric-24w05a" = _U8tA9DvG;
        "fabric-24w06a" = _3O5raQ1L;
        "fabric-24w07a" = _t7ARQ1lQ;
        "fabric-24w09a" = _vgnJPkyY;
        "fabric-24w10a" = _aOORgwbx;
        "fabric-24w11a" = _AwBEF5aU;
        "fabric-24w12a" = _O0ZgFsuV;
        "fabric-24w13a" = _A1IDokGa;
        "fabric-24w14potato" = _WovL05Nr;
        "fabric-24w14a" = _65jl2uF9;
        "fabric-1.20.5-pre1" = _BOnMBe9t;
        "fabric-1.20.5-pre2" = _za8EviCq;
        "fabric-1.20.5-pre3" = _qhBAD6lk;
        "fabric-1.20.5-pre4" = _ouNIk6kN;
        "fabric-1.20.5-rc2" = _cM9AhPFx;
        "fabric-1.20.5" = _GCdY4I8I;
        "fabric-1.20.6-rc1" = _w41vyG5F;
        "fabric-1.20.6" = _ocg4hG3t;
        "fabric-24w18a" = _AVWxA6CK;
        "fabric-24w19b" = _RMl45Lr7;
        "fabric-24w20a" = _ICmfMxxh;
        "fabric-24w21b" = _auwFTj9W;
        "fabric-1.21-pre1" = _FXHCHBBg;
        "fabric-1.21-pre3" = _U6iuRBNQ;
        "fabric-1.21-pre4" = _vOCP22mm;
        "fabric-1.21" = _oGwyXeEI;
        "fabric-1.21.1-rc1" = _vEv7eHR6;
        "fabric-1.21.1" = _Nlt8gI9z;
        "fabric-24w33a" = _IRoJ7WpO;
        "fabric-24w34a" = _Ouxgt8PC;
        "fabric-24w35a" = _BgRqXNlh;
        "fabric-24w36a" = _K9wocAyy;
        "fabric-24w37a" = _RlElgomt;
        "fabric-24w38a" = _TwHWSyoo;
        "fabric-24w39a" = _Y2c6Fhq9;
        "fabric-24w40a" = _RSbTCKnx;
        "fabric-1.21.2-pre1" = _5PFyUvrB;
        "fabric-1.21.2-pre3" = _rXcvWJT5;
        "fabric-1.21.2-pre4" = _c7d8lSzD;
        "fabric-1.21.2" = _UEjZZNue;
        "fabric-1.21.3" = _wLq4rGsB;
        "fabric-24w44a" = _k13PLvlF;
        "fabric-24w45a" = _iXqhjTJ9;
        "fabric-24w46a" = _icCZ380j;
        "fabric-1.21.4-pre1" = _U4DXBluO;
        "fabric-1.21.4-pre2" = _oHVAUBh9;
        "fabric-1.21.4-pre3" = _Eo1OlAPd;
        "fabric-1.21.4-rc3" = _gKE8iGdG;
        "fabric-1.21.4" = _p96k10UR;
        "fabric-25w02a" = _cPSAl6PV;
        "fabric-25w03a" = _CFIyvCbL;
        "fabric-25w04a" = _EsNijCEQ;
        "fabric-25w05a" = _1cLcad9L;
        "fabric-25w06a" = _8fwtaP2G;
        "fabric-25w07a" = _AQrEpNKf;
        "fabric-25w08a" = _X1IlgJfg;
        "fabric-25w09a" = _lcjnVPCJ;
        "fabric-25w09b" = _usLY6ngX;
        "fabric-25w10a" = _tj2V7jtU;
        "fabric-1.21.5-pre1" = _flEannHL;
        "fabric-1.21.5-pre2" = _yPK24EwP;
        "fabric-1.21.5-pre3" = _1pvBRjVJ;
        "fabric-1.21.5-rc1" = _sEWxVmfA;
        "fabric-1.21.5-rc2" = _sEWxVmfA;
        "fabric-1.21.5" = _kKEGlsne;
        "fabric-25w14craftmine" = _MyA3WGr0;
        "fabric-25w15a" = _AxIsRvDf;
        "fabric-25w16a" = _VgqYFpPF;
        "fabric-25w17a" = _HCpbeBw1;
        "fabric-25w18a" = _kGZONSXN;
        "fabric-25w19a" = _DtfNJboL;
        "fabric-25w20a" = _57QrUXtr;
        "fabric-25w21a" = _7SBWrxrx;
        "fabric-1.21.6-pre1" = _zMhuzBG4;
        "fabric-1.21.6-pre3" = _F2K8FjPM;
        "fabric-1.21.6" = _F5TVHWcE;
        "fabric-1.21.7-rc1" = _eE3JyYGm;
        "fabric-1.21.7" = _JntuF9Ul;
        "fabric-1.21.8" = _g58ofrov;
        "fabric-25w31a" = _mOgCnMQW;
        "fabric-25w32a" = _eCi4LRFd;
        "fabric-25w33a" = _1G9eZcQk;
        "fabric-25w34b" = _AGkgqBTc;
        "fabric-25w35a" = _gjoJRErB;
        "fabric-25w36b" = _wY6xf39W;
        "fabric-25w37a" = _nfRNGIDP;
        "fabric-1.21.9-pre1" = _Y1CT8wYv;
        "fabric-1.21.9-pre2" = _RpiukpFt;
        "fabric-1.21.9-pre3" = _VjVhv4ua;
        "fabric-1.21.9-rc1" = _EuHNZTuZ;
        "fabric-1.21.9" = _vczmWJBj;
        "fabric-1.21.10" = _tV4Gc0Zo;
        "fabric-25w41a" = _6H0H3REk;
        "fabric-25w42a" = _VLGhLmUs;
        "fabric-25w43a" = _eopwKjuW;
        "fabric-25w44a" = _eDonRHGR;
        "fabric-25w45a" = _xlYMLV5w;
        "fabric-25w46a" = _e79UstDF;
        "fabric-1.21.11-pre1" = _QVugHxYg;
        "fabric-1.21.11-pre2" = _rqG1ZEU6;
        "fabric-1.21.11-pre3" = _tb1sLrgP;
        "fabric-1.21.11" = _6qAuTtLR;
        "fabric-26.1-snapshot-1" = _PPiyRYXQ;
        "fabric-26.1-snapshot-2" = _sMoLaQCd;
        "fabric-26.1-snapshot-3" = _3CDayPF9;
        "fabric-26.1-snapshot-4" = _JjRjjUL6;
        "fabric-26.1-snapshot-5" = _E1A3k0sX;
        "fabric-26.1-snapshot-6" = _C1oj1qkP;
        "fabric-26.1-snapshot-7" = _mLQ69WCw;
        "fabric-26.1-snapshot-8" = _YxeMNksE;
        "fabric-26.1-snapshot-9" = _YxeMNksE;
        "fabric-26.1-snapshot-10" = _2qcuvmg4;
        "fabric-26.1-snapshot-11" = _eYJZ9Fqh;
        "fabric-26.1-pre-1" = _Dx1zTxco;
        "fabric-26.1-pre-2" = _moO7shq2;
        "fabric-26.1-pre-3" = _moO7shq2;
        "fabric-26.1-rc-1" = _moO7shq2;
        "fabric-26.1-rc-2" = _6CBJt2lg;
        "fabric-26.1" = _uLkEd5dr;
        "fabric-26.1.1" = _uLkEd5dr;
        "fabric-26w14a" = _JHeJcVrR;
        "fabric-26.2-snapshot-1" = _lJSz0pYX;
        "fabric-26.2-snapshot-2" = _lJSz0pYX;
        "fabric-26.1.2" = _uLkEd5dr;
        "fabric-26.2-snapshot-3" = _EGF0Gpc3;
        "fabric-26.2-snapshot-4" = _WCYlsnHH;
        "fabric-26.2-snapshot-5" = _kw0Rlte8;
        "fabric-26.2-snapshot-6" = _X4NvHO8O;
        "fabric-26.2-snapshot-7" = _TwiSoUFC;
        "fabric-26.2-snapshot-8" = _TwiSoUFC;
        "fabric-26.2-pre-1" = _9LonYzDx;
        "fabric-26.2-pre-2" = _9LZ7O2ZJ;
        "fabric-26.2-pre-3" = _mdNA8l3W;
        "fabric-26.2-pre-4" = _GUhSsVs8;
        "fabric-26.2-pre-5" = _Fsy077WD;
        "fabric-26.2-pre-6" = _Fsy077WD;
        "fabric-26.2-rc-1" = _Fsy077WD;
        "fabric-26.2" = _3gT0I5vt;
        "fabric-26.3-snapshot-1" = _CqQwBlRZ;
        "fabric-26.3-snapshot-2" = _OprFr1HS;
        "fabric-26.3-snapshot-3" = _AqjTlmq1;
        "fabric-26.3-snapshot-4" = _JCr0Kb3L;
        "fabric-26.3-snapshot-5" = _bEoqZKPy;
        "fabric-26.3-snapshot-6" = _VqiMRXnF;
        "default" = _VqiMRXnF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-api";
        id = "P7dR8mSH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}