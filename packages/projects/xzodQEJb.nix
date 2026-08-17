{lib, callPackage, ...}:
let
    versions = (let
        _p8WVJ2Rg = {
            "id" = "p8WVJ2Rg";
            "file" = "underground_rooms-1.7.3.jar";
            "hash" = "sha512-s7iLSNZ1qbwM2IaPIY3iMpT0ZmB7uj88SvoYH7WP89R4OBcjENU0CCWrBlLHhBcStrrlqh3j0MfQnh/+5muEiQ==";
        };
        _TGdKGKoL = {
            "id" = "TGdKGKoL";
            "file" = "underground_rooms-1.8.jar";
            "hash" = "sha512-6usYVgPx4Ct5l5gB3at9XCBKsDcwzt4bXk0APg350MzeN/hV2jnwt7SBwcKogSrOpR2CIrMPjQy/l8gvAtrYGA==";
        };
        _uW0OSmJF = {
            "id" = "uW0OSmJF";
            "file" = "underground_rooms-1.9.jar";
            "hash" = "sha512-wH+AFEEIF6pX8v/Y6Fv5T4iQMHJqEybAvHkOBHowyGR0GlunbL+GTjrRhXOSVnezp+QVqQLKeMPdN3EAtu+DZQ==";
        };
        _lI2Do84q = {
            "id" = "lI2Do84q";
            "file" = "underground_rooms-1.1.1-1.21.1.jar";
            "hash" = "sha512-5ULA54iO5VGs6/lXCTQXmze3nnQBT/qU8QLE5bXZ8TGKRrOnFFG1X7sRIbknIjfM+70Ae990xCkE2GnIkKcLuA==";
        };
        _VulXz9ny = {
            "id" = "VulXz9ny";
            "file" = "underground_rooms-1.9.1.jar";
            "hash" = "sha512-cDK21zPwYXgw4a6xYAp6BugfnPQqJpvu4WvdDCPdlW8ab4sG4I1eTyj/GyUADQt09D5aob4jcpuUaEjCaibhtA==";
        };
        _45msXbUK = {
            "id" = "45msXbUK";
            "file" = "underground_rooms-1.2-1.21.1.jar";
            "hash" = "sha512-8lSeuh+m6RwLZuwu06mMt4s1iEl/PO8o38ytmrMBlXnevil9y/aH2ZDfIbtXshGxZoHpFsFZa3rvFGxcY9xqlQ==";
        };
        _TLssmftP = {
            "id" = "TLssmftP";
            "file" = "underground_rooms-1.9.2.jar";
            "hash" = "sha512-cwKurYWm6kmS56iKEbHRCSDzoJLdi6akFIJDHSd0q/lbylvTgXgdxA8/HTTdoMjr8Gsq545bHTVAWu646JFc/g==";
        };
        _LLLeQW59 = {
            "id" = "LLLeQW59";
            "file" = "underground_rooms-1.9.3.jar";
            "hash" = "sha512-0F0C2LC/rQHon7mg84h8J7pQ8KWp/EiW0qAsyKMVtiUd52v59/uWHvwvIKxyH1D/ku/rWxbWRfZDJBi0O/8Mag==";
        };
        _YsaVF1cR = {
            "id" = "YsaVF1cR";
            "file" = "underground_rooms-fabric-1.0.0.jar";
            "hash" = "sha512-wZqcNwPCa+d8cVvMuvHeiyrpQ9A674rW6ca7ghUpNHiOIYpBickAOcCQh5SLzmFzHFPnKnqvet+VhSdp6o1MQg==";
        };
        _NUlMNdcP = {
            "id" = "NUlMNdcP";
            "file" = "underground_rooms-1.9.4.jar";
            "hash" = "sha512-EMFHbk3N/osvxhItS1RBcef+6mpx3SlJiCym/sYg3/Eow27GuzDFr3aySOwgjyDANEfvu5dKn7Ea2pHvUjsRRQ==";
        };
        _ckyZQrFc = {
            "id" = "ckyZQrFc";
            "file" = "underground_rooms-1-3-1.21.1.jar";
            "hash" = "sha512-eVoWTAWPBLBX357zf182OR9z5NYQn87GZ/Y5fRMH8YbIS8PcHQ58OJ+oVwLhXqTlGhjY1Nk/r+/o27dBgOPfcw==";
        };
        _yxRhO8xL = {
            "id" = "yxRhO8xL";
            "file" = "underground_rooms-1.9.5.jar";
            "hash" = "sha512-fAjNTGu/ykBlTWC8Z9/+4c46yM14GK2mS41sRZFhPybHgf7Pvpma0BSDfopyZvRU59IZdA1ub6qaloKnpOSXrg==";
        };
        _4RfgLhMs = {
            "id" = "4RfgLhMs";
            "file" = "underground_rooms-1.1.2-1.21.1.jar";
            "hash" = "sha512-NjJ3+eoRNJWfKifbmxTrlkjA7nUL3X4zV/4mHXx5rWB9TxzHaQhQxhJUy2/h0Y/F6X5LsxXieC67FP6evul/9A==";
        };
        _kiRyPBVI = {
            "id" = "kiRyPBVI";
            "file" = "underground_rooms-1.9.6.jar";
            "hash" = "sha512-wOWmxMoTzTX/QJWcmwETz8oAMKiye6T0Tn2gC0a2BGqlqotqLJqX0zKQmf4shmYRQ+VY341Ndbx1K11qXUliDg==";
        };
        _BwqnND8k = {
            "id" = "BwqnND8k";
            "file" = "underground_rooms-1.9.7.jar";
            "hash" = "sha512-hVfjmUqtDeT350EekxbnouBmIMKe3dwVIVwPEfkrlhiAcJiGDDZbQ8kStUl8fFmdVIs05x1UbFdC1eF6wCYq9Q==";
        };
        _CuGMGr0p = {
            "id" = "CuGMGr0p";
            "file" = "underground_rooms-1.4-1.21.jar";
            "hash" = "sha512-dxLZfL/R65Ia79HYmNKg8asqtXLEvL2bqjgMdGyuiYalpCvno5TjS7c3yiLh7lnIj2IsZulSXcqpjsX9e+CkNQ==";
        };
        _TCLrVM70 = {
            "id" = "TCLrVM70";
            "file" = "underground_rooms-fabric-1.0.3.jar";
            "hash" = "sha512-R90edLdK17BdqiVLlunAnyL72j9zmDpQScyJw4dqVxJ15znXTfOJunOhXmeKpGAh+DCZcCpuv0kMZFnZhktH0g==";
        };
        _AMhYlnHy = {
            "id" = "AMhYlnHy";
            "file" = "underground_rooms-2.0.jar";
            "hash" = "sha512-++IWfyukAygShvNKjC+9M9g2cooCKGJjvtBG/FVdDKmIUfNrtnFHmxG8pLDIn1KMFTgcBV2payW4heJL49e84Q==";
        };
        _u7KXY4iN = {
            "id" = "u7KXY4iN";
            "file" = "underground_rooms-1.5.0-1.21.jar";
            "hash" = "sha512-t2At2y2YAey+Vzk4PTfB9mgaGoIFgf2iwxT3KhCY996lQtETvjXMuAsoYXlZP2uNCLWUl/jCrpzfjIgMmEoNjg==";
        };
        _6AdSqi2L = {
            "id" = "6AdSqi2L";
            "file" = "underground_rooms-fabric-1.1.0.jar";
            "hash" = "sha512-farqzrsTyfbLgEJcEVwsnDo2Eh20Ga+nFMRcOaJJiGwIfIlPiXCfYpNOEd4Q/8X3OpMdPZnhnztvytQH0N5CRQ==";
        };
        _CeN4YvBI = {
            "id" = "CeN4YvBI";
            "file" = "underground_rooms-1.5.1-1.21.jar";
            "hash" = "sha512-N9S2xRpm4ha5jkZidIqE+S0qdCScrflnIcNWVq45s3REtWxPLFj0ONHbt2noG+QRi4xrvXtuh9GGyFghnio02g==";
        };
        _PXZD90d6 = {
            "id" = "PXZD90d6";
            "file" = "underground_rooms-fabric-1.1.1.jar";
            "hash" = "sha512-RPrMxRss+RhTmvuJqjYkqb7LQY+xfoPyKM0mYrVXaWrJxXWe+0qVRimyG0WLEn20145rJYqVfMnuiXE7KwjogA==";
        };
        _ijL1zyaf = {
            "id" = "ijL1zyaf";
            "file" = "underground_rooms-2.0.1.jar";
            "hash" = "sha512-zsomwwo8PzNN58D/rIVIhCyl4iLNsYkCzSzHXwrAp/Iu0dd7HOhtHuxI37rmaPCgtLCTQehgb8G7ws4JtUqiCw==";
        };
        _oRmsz98j = {
            "id" = "oRmsz98j";
            "file" = "underground_rooms-fabric-1.1.2.jar";
            "hash" = "sha512-QXod1gmx859cFRkU8AzC9VysDPGxowTqt27QQnw09VW+O8ayiN1T3xKdb4xSrERJhCS/uhh+uGUJvPgQrfPafQ==";
        };
        _W8gytv4S = {
            "id" = "W8gytv4S";
            "file" = "underground_rooms-2.0.2.jar";
            "hash" = "sha512-NK4RyQWIO9wqk9PmPpeiSt/SyEciVLI3C4JPVEDLpOdaqV8p0DU7E4B93Itu0KMlLTgzYuE+fw6ub5UF++1HJQ==";
        };
        _EQtl1QoH = {
            "id" = "EQtl1QoH";
            "file" = "underground_rooms-fabric-1.1.3.jar";
            "hash" = "sha512-REDpaP+UBVR5PDEfGxQjvq3bkgB3kGbZqyf7f9YfFy7OPt1gYuXHzKfnLhu4fyLUiTWMRPB9QPWW3mYXQf4gpg==";
        };
        _VjgmSGcG = {
            "id" = "VjgmSGcG";
            "file" = "underground_rooms-1.5.2-1.21.jar";
            "hash" = "sha512-iIHGgLs2G78tRoX2+5fKMaCN4Obp9uAvqi6qCttQ09t3Ga7N4+oXQSUa6recJm5v+7TsEG9w7eS/eNkadXVL1Q==";
        };
        _MNg8LDzF = {
            "id" = "MNg8LDzF";
            "file" = "underground_rooms-1.5.3-1.21.jar";
            "hash" = "sha512-GwSdYveW8FARvkXeayVeyqZu2001vpvYRh6nhucperl5mQ7p77pX6Vufffm6nNcu4NgyG9Y8w8CCNUOLV+U5vw==";
        };
        _Kxlebul1 = {
            "id" = "Kxlebul1";
            "file" = "underground_rooms-2.0.3.jar";
            "hash" = "sha512-2WmKtw+iyddWmauhBrQR6Uu8ci2iugyaG+RvddZyLbe+uwfdwkLHBxePLfTIx/3i+funDrzX9Yvwrdv0LG1pdw==";
        };
        _DrXfR2cX = {
            "id" = "DrXfR2cX";
            "file" = "underground_rooms-fabric-1.1.4.jar";
            "hash" = "sha512-DqVuOT5VpB+lAzIvlWdHi2qZ2G0h7lM9pkbZEpIgpALkqLqsTX0q40QBXHx2m1Z7et3wL/b8v4tE/RKuLoLGAA==";
        };
        _CNLq43L0 = {
            "id" = "CNLq43L0";
            "file" = "underground_rooms-1.5.4-1.21.jar";
            "hash" = "sha512-6INS7YjgesBfWkObxU/JpYCw9P75NZXxHUYib0WWkJqkUmW2+S3YXX7iB5/QJ97rSKp4Qo4JPw7YjSqV4MTHow==";
        };
        _hwHIsiRB = {
            "id" = "hwHIsiRB";
            "file" = "underground_rooms-fabric-1.1.5.jar";
            "hash" = "sha512-rql2owzf50swSv3wp6FKXbJJlHpPe4/556Rv0arKGnVLnhbxJeZ5VrF16UNaMVAS867s7mzjGQXYG4thsYhPVw==";
        };
        _HWSDK8wm = {
            "id" = "HWSDK8wm";
            "file" = "underground_rooms-2.0.4.jar";
            "hash" = "sha512-zsM/hZ3tJ4Zyh0tG1dvnKJVT2Hdaz4MFdbU9cpmQymhETI34WWVIKhpJQ08SS+Trxlou8XszvSRaE8eqENTlzg==";
        };
        _9o1k1eh8 = {
            "id" = "9o1k1eh8";
            "file" = "underground_rooms-2.0.5.jar";
            "hash" = "sha512-H/HTrCIiiPMRv/k38Mi6+FsYwqs7VJeUkzuhmZE5aue4YsUFHR9mLnPNckKqCvnVnlt2UGOBdlzMkkeVtIIRoQ==";
        };
        _mpPNsSdH = {
            "id" = "mpPNsSdH";
            "file" = "underground_rooms-fabric-1.1.6.jar";
            "hash" = "sha512-y4sXMsQvETK4YPVihaU0IimtkGzkg7ykPw0XY+bYJheh2e8+AbZHNJ/MYDMkyHiNzxFu6Qv3cJSTS1njwGRKqw==";
        };
        _J73vO6fb = {
            "id" = "J73vO6fb";
            "file" = "underground_rooms-1.5.5-1.21.jar";
            "hash" = "sha512-Rg5Z9v3nxoYsKsQ2L/bmMYFOzna0otOJRa5+C6WkIWMhzPg7rmkYrkLzcN3mKFRiDoRjM4Ob2zo/HjguZXwFyg==";
        };
        _FO4Tkdg7 = {
            "id" = "FO4Tkdg7";
            "file" = "underground_rooms-2.0.6.jar";
            "hash" = "sha512-3gTAGiCP3WUD2vzgDtC6EbfxZnilmoxUuB9wnDSqjlDodDXzmIBG267rkpFlUkI6KnLhoY14WqWZy7LCfDkHjQ==";
        };
        _FM6rp5uk = {
            "id" = "FM6rp5uk";
            "file" = "underground_rooms-fabric-2.0.6.jar";
            "hash" = "sha512-geS2RYIUt4XoCD2+fQIJg2GqKy1zQ5HvUB4EGcCr8udxTKnGPQm7u78JcFtUODnCNrCqSGLINjClH7lxiZ8a6g==";
        };
        _bONLjo8s = {
            "id" = "bONLjo8s";
            "file" = "underground_rooms-2.0.6-1.21.jar";
            "hash" = "sha512-xTYZdUwU6FEJ5pdtoPGXz+LUYKM6YZHD2XIn7wXkpdMaWMZc997YYPU0+pxymsM3QvVHODhDgiuJNmfm2viyUQ==";
        };
        _3cUAUNmI = {
            "id" = "3cUAUNmI";
            "file" = "underground_rooms-2.0.7.jar";
            "hash" = "sha512-x2qTy06hcT0nLI5P/n4No9vInczCLTavAVrWvF2chGoDnVIVc9nSHt0IKobvqkbs94tO2kOwOgg2KSAUdopXtQ==";
        };
        _IkttXpBE = {
            "id" = "IkttXpBE";
            "file" = "underground_rooms-2.0.7-1.21.jar";
            "hash" = "sha512-lNm11Urnl2E+29A9lyVFAOu8nyi+mcNbFAoKp6a1sfuNqILnZuoRW/jHb7p3WLj/ktUvyrSBCQnRUftBnB3x3Q==";
        };
        _CgGQYDgh = {
            "id" = "CgGQYDgh";
            "file" = "underground_rooms-fabric-2.0.7.jar";
            "hash" = "sha512-AYsX+s4YeknPlBk4vZ7pWeXftGqoZ0XFfEI75AXhpzPm+6GrJEpb31OZKyPwg/ketL35NeZqQajhB6uyjj5J/A==";
        };
        _hjBCjHby = {
            "id" = "hjBCjHby";
            "file" = "underground_rooms-2.0.8.jar";
            "hash" = "sha512-oXh0Yif+3VOmQOTk/JvieS1i5/fVXODP6MBsTAN6d9QfKTfOnUltlFNuEGzCYBKBuAalP5cMaTtjFMo+ZPz/mg==";
        };
        _TOdgBnpq = {
            "id" = "TOdgBnpq";
            "file" = "underground_rooms-fabric-2.0.8.jar";
            "hash" = "sha512-nWgbKaZ4zMHJgvmfEyjmzIvAgKqGQ26KavL+ir2MUZP5ZC/TY10BgeyY4Of8ZGbRSL8hHcw1gvtEvn4co/UsOQ==";
        };
        _M4k6Q4Pf = {
            "id" = "M4k6Q4Pf";
            "file" = "underground_rooms-2.0.8-1.21.jar";
            "hash" = "sha512-k3XPZE6I5MS8gFDzSKrbKAMf5uqRHtRZfQqqoU3RnSJPMeqANItUUYfQ0vKktQBsKJ4spDNa5HX8mfZTfqeoKg==";
        };
        _TnIKAUXC = {
            "id" = "TnIKAUXC";
            "file" = "underground_rooms-fabric-2.0.9.jar";
            "hash" = "sha512-mygDpL+9xtGbs24z5ayFKTofZgMY8o0SSoH0aEu3KWOIyyZ5a/0sRwzhQkni8aG7JZOuilf7G08P5pteGLF0tw==";
        };
        _EtlcTmga = {
            "id" = "EtlcTmga";
            "file" = "underground_rooms-2.0.9-1.21.jar";
            "hash" = "sha512-nV6WLn6fe0MKv1uRA3UulVZVWDh+pqTjsYAy8OfmxAEtos0ripbCD+ojexER2JIcx8vs5W9cMJuOWrkdnvvlZg==";
        };
        _LKbqt2YM = {
            "id" = "LKbqt2YM";
            "file" = "underground_rooms-2.0.9.jar";
            "hash" = "sha512-+sJFJ3psfDQ6OKuLtRoH0CPDDTVrCUHpoTWPDl3BqXqfiurBRZBCJc+fzzfWANEUwrq0BkLYoEeHSirUH3D1/g==";
        };
        _An41rAeT = {
            "id" = "An41rAeT";
            "file" = "underground_rooms-2.1.jar";
            "hash" = "sha512-g//A2tQFEok2bOIwXysD8Bc4hYSAUJwe4W3MN86sWUueLwo2BQH+cYAo7csQQFbvpQkHp+bnfk3b6PHzNDWb1A==";
        };
        _5L2SwT0Q = {
            "id" = "5L2SwT0Q";
            "file" = "underground_rooms-fabric-2.1.jar";
            "hash" = "sha512-zuubmAItJ2QGVnW9lR4ErDrrfHT4igEZqMKRlW/Nw+5eYEWZEtACjMEcLC//POBXcZtrxKPUhNavK2Xf6AY2Cw==";
        };
        _wxYXtamf = {
            "id" = "wxYXtamf";
            "file" = "underground_rooms-2.1-1.21.jar";
            "hash" = "sha512-EUJCDDmkmwg/Rw4/h1f3m9/u4SO2vSzM6c06cVH98kB4ss2oQQMpoYbztkb9XQuvIHzNq6sOxj6gxxfGY7g1Cg==";
        };
        _Tn1mphw7 = {
            "id" = "Tn1mphw7";
            "file" = "underground_rooms-2.1.1.jar";
            "hash" = "sha512-b1TtObNa5M/bSSjSEGafc/xyXUZsH6vy7DrTOSm2WVWwj361QILO/n2QFOTp/flikcdRBpEFeE321DgRM91q9w==";
        };
        _3yM5dGxV = {
            "id" = "3yM5dGxV";
            "file" = "underground_rooms-2.1.1-1.21.jar";
            "hash" = "sha512-ElSPOtqBUNkZWz3hcu4OMajpCzA6Xqb+KvHMVfFtzqWjfHXuSfQScXXUlCt7MzyB0ANjMFR16nyGXwlfXEF9FA==";
        };
        _HOozXEGD = {
            "id" = "HOozXEGD";
            "file" = "underground_rooms-fabric-2.1.1.jar";
            "hash" = "sha512-B4KIMvWFRa3JSW8oMpzSWzkld9yk/3T2DEag3Lh/fznqH91Y/ZF6uvcrhZieFHMQpVK99L2RPyZrOXgJuZjAEQ==";
        };
        _GwEDZM9q = {
            "id" = "GwEDZM9q";
            "file" = "underground_rooms-2.1.2.jar";
            "hash" = "sha512-txyNA+CL5chm5WWd/jA5u3iInCaM2E+OQac32AaP4sTxd/koxxnyEAnsWEsJz+vlMunUwREMuBzVqEQGg9GQ+Q==";
        };
        _7cl4WgEG = {
            "id" = "7cl4WgEG";
            "file" = "underground_rooms-fabric-2.1.2.jar";
            "hash" = "sha512-A/TflnkuFlTq2tc1Gg2gl0EkpwIvnk/pp0bprElp8TQv0krrd3sBrLxg7XV4jURt+m4HHLlQz+Q42xEKjs7k2A==";
        };
        _lqQQmq3l = {
            "id" = "lqQQmq3l";
            "file" = "underground_rooms-2.1.2-1.21.jar";
            "hash" = "sha512-VVW5Q0c4X0ahU8eY0TX/ITEoNHJ1jge/wtL/fF1AYyHJBOrXaHl2OrNtsm/VGohCHUdLgvCQYjJigfB9uul7rw==";
        };
        _bu3mxTjj = {
            "id" = "bu3mxTjj";
            "file" = "underground_rooms-2.1.3.jar";
            "hash" = "sha512-bIgmc2ODHkxuoVClbZc0SYcwRI6vHdUBjin17SxWgwpZX2U1iNqvYr9e0NQI66j+Sfja35hG9msCyHrIgE5odg==";
        };
        _BS9BU2Na = {
            "id" = "BS9BU2Na";
            "file" = "underground_rooms-fabric-2.1.3.jar";
            "hash" = "sha512-kg49embvqTE4Scy9jTtMfMcfBC15YIbLGrcMFv45hHQYf1CxaB9QNHusHGps+vUJZFyvcvg+frCTEz085AwFoA==";
        };
        _DYi26sH1 = {
            "id" = "DYi26sH1";
            "file" = "underground_rooms-2.1.3-1.21.jar";
            "hash" = "sha512-C6cWAv3PJyfLT9TkAzuehXwjy4ptzwLruL/8ZZ5//O1gfewby4lYJ9+CHOyop7VZ0HzNWd7jpKh/b4nDv3xmpA==";
        };
        _e3K2Q1iD = {
            "id" = "e3K2Q1iD";
            "file" = "underground_rooms-fabric-2.1.4.jar";
            "hash" = "sha512-sxIOeaXasNNZFamIhBfLlUP20S1QlzL1EGGWQp/YPKhFYUwA3HR5HawL63LnQLciKRAeq0oHigTF9xcfYzVvVA==";
        };
        _Vi35ZZ8p = {
            "id" = "Vi35ZZ8p";
            "file" = "underground_rooms-2.1.4.jar";
            "hash" = "sha512-C68Mv06yIYHNda9rMRkSuxodx7BSDK5YMOIhcqGuw0DEqPGumC1/j6J3QmZk55Mr9L8HFVxFmK3Cvc3FsNSn+A==";
        };
        _9lIeemdi = {
            "id" = "9lIeemdi";
            "file" = "underground_rooms-2.1.4-1.21.jar";
            "hash" = "sha512-pSSjwadEQs7I7dqKcOgBS/6oNOZ6SE5r9d1asNUNU4rt6zQkpIt70vbR8KVPToLceuJ1MNvosS9JWS4VrenShw==";
        };
        _CUBc511r = {
            "id" = "CUBc511r";
            "file" = "underground_rooms-2.1.5.jar";
            "hash" = "sha512-74fq83VLsFl/1a3LegLp4rb63kletC4p3HOnyvjcvR8LqCBy0en/UxFpXC2nc84rhGnwpIOulroWBDUd3xcEag==";
        };
        _Gpy5RSUa = {
            "id" = "Gpy5RSUa";
            "file" = "underground_rooms-2.1.5-1.21.jar";
            "hash" = "sha512-fsRTMs5tTH0xzQ50Vw8jiiIgU5lRNuC7j846YADYe2NWAguazVRpX1DLqntZ8AdrAJACgSUC1Ic3tR7qjiL7dw==";
        };
        _4hw02k9D = {
            "id" = "4hw02k9D";
            "file" = "underground_rooms-fabric-2.1.5.jar";
            "hash" = "sha512-oaD28LDns2QHGGdWfZvg0A4CYGI2rQ/FFGU3AfNqp/xpV8Ina5sc2AHdarUBO1fi540+S6beRUrrzy6GmmW7QA==";
        };
        _lQStCMMW = {
            "id" = "lQStCMMW";
            "file" = "underground_rooms-2.1.7-1.20.1.jar";
            "hash" = "sha512-NxK9FCAW9SQz9In1gZiBQJy6l4R2E+Thmg5PD1ckpKb0JV30hbMjE9B4bAiBEZg07bm+RgOXQzKZt5C3mjmeMw==";
        };
        _lKTnXnAJ = {
            "id" = "lKTnXnAJ";
            "file" = "underground_rooms-2.1.8-1.20.1.jar";
            "hash" = "sha512-va+LqaE4pBwtpTsn020bhk+FDP4srUMxRyPGqiHRgMsoFJaqj7loDCy+blUuduiXTSPd3JyYa28ztxbW7sTYBA==";
        };
        _EY5vWmht = {
            "id" = "EY5vWmht";
            "file" = "underground_rooms-2.1.8.jar";
            "hash" = "sha512-7QaTqiq09ZGiE+xudIQoq3Q82tye6yoP2GX+gl/6/99mAksQhI6erVhxTaK8Z5noQpj3xk9MJr6PmKBK4UnH6A==";
        };
        _Y1CE2T3n = {
            "id" = "Y1CE2T3n";
            "file" = "underground_rooms-fabric-2.1.8.jar";
            "hash" = "sha512-1xPKQ1WZgd6620aWIXLRrk6xYY8pOu91Ke1g0HXFs8d76umdicLONcyzoywQH8OFaWW20+3SBI0KZILJfUjuLg==";
        };
        _lhHwOKE5 = {
            "id" = "lhHwOKE5";
            "file" = "underground_rooms-2.1.8-1.21.jar";
            "hash" = "sha512-cTDOQ6VtUTOKUt9zDZW+bzLeaNzGN0nyPsOHuWv6etigkr+cfLVOp4+EeBUKDaBRQT7+U5fBMpduRln/auJkeQ==";
        };
        _OsqQwfjm = {
            "id" = "OsqQwfjm";
            "file" = "underground_rooms-2.1.9.jar";
            "hash" = "sha512-e3K7OhES168fpqtnDHrFtUuzm4GpocLlvjXP8yTk9qbvhkjgx6Kg/qP3kAWxyYCpSdK3ZiGaa1dLY3DadEgtHg==";
        };
        _BeLxl5Ml = {
            "id" = "BeLxl5Ml";
            "file" = "underground_rooms-2.1.9-1.20.1.jar";
            "hash" = "sha512-zMd9bnfr//OvUTVwMoOdAC+TbX3gJaqk2qLRZNqV0fmx9ZGiorFYDuRxhTT5MvIHMogSqjPBenKidcvR/IXPgw==";
        };
        _6VdHV6Zw = {
            "id" = "6VdHV6Zw";
            "file" = "underground_rooms-2.1.9-1.21.jar";
            "hash" = "sha512-5NmwdeBfVMl9Y6eWEz1LMujqrxWSvwDsuLnJb3C/qPHTLAArgf3g4qb8u+U8JEdb43I9pUK23P6ubLtJOWUbTQ==";
        };
        _a60a0NA2 = {
            "id" = "a60a0NA2";
            "file" = "underground_rooms-fabric-2.1.9.jar";
            "hash" = "sha512-pp7JVT+XCvNdlDTnseJAs4u4FyuyLvTkr069pBc46RJyMKB/sXs6RBotuAa3mKVGqGV+F7dAuMKfD7uEdcfQmA==";
        };
        _Q47ZH9Vp = {
            "id" = "Q47ZH9Vp";
            "file" = "underground_rooms-fabric-2.2.jar";
            "hash" = "sha512-6DvvD7FUqB2/2bolIpUNaD5SGi5l5bvkEdwCWLi7mQyEaSGf0us8j+7Bmq+x1XXfnSqos/B1k02I/af6y9DP0w==";
        };
        _fdd6ueSG = {
            "id" = "fdd6ueSG";
            "file" = "underground_rooms-2.2-1.21.jar";
            "hash" = "sha512-ugp1DZR1UOoxbuhVtNZpXqzAZxF/SdSd0ADQLRlHkLM6qeHlG652C3V6L0G0bYGMrAYZTP7zfUTB8TEbCbqYDQ==";
        };
        _imH86GEf = {
            "id" = "imH86GEf";
            "file" = "underground_rooms-2.2.jar";
            "hash" = "sha512-AzKElS36IZv3fVtdfpJQRqDDTmqjum6ugiXUiDU5LFd1ZGJLqt+XG7UEF7xcVPDEQTxLgF8aTZvcUbLFAJLmNQ==";
        };
        _lm6Yt4tp = {
            "id" = "lm6Yt4tp";
            "file" = "underground_rooms-2.2-1.20.1.jar";
            "hash" = "sha512-jNLO4AZzzEFqIdM2fqxldlFZKIlyPnjQ4g72J2xKXJvgE7IMWYgTv+A2sr0eYk2ZEr3BPOiM+Bi22wFYz/P76w==";
        };
        _ye84zUOJ = {
            "id" = "ye84zUOJ";
            "file" = "underground_rooms-neoforge-2.2.jar";
            "hash" = "sha512-TiQEOo5OwGYr/E1NDxKSTzrO1shZAMKt/fSgrV4K5HiKGeTNLSsD2z71UgV2qLI6GQ51BzaImpt0wjtR1YnkPw==";
        };
        _kVqx9Lev = {
            "id" = "kVqx9Lev";
            "file" = "underground_rooms-2.2-1.20.1.jar";
            "hash" = "sha512-jNLO4AZzzEFqIdM2fqxldlFZKIlyPnjQ4g72J2xKXJvgE7IMWYgTv+A2sr0eYk2ZEr3BPOiM+Bi22wFYz/P76w==";
        };
        _1N2B48Zs = {
            "id" = "1N2B48Zs";
            "file" = "underground_rooms-2.2.1.jar";
            "hash" = "sha512-hLFJaVAL+xnnKUnCtUx6EhNCyLw3a3tJmEnkdldKd1E0wvsJPey++iyvbstpXaG9G8AqNxpO92AkTpcu6Rt22Q==";
        };
        _G7m1N208 = {
            "id" = "G7m1N208";
            "file" = "underground_rooms-fabric-2.2.1.jar";
            "hash" = "sha512-6jIRh9Uyri+EvyBaOpLqOizLVmgJ7T2i02kLUqW/44LxecovYCdLQBWziFg4+UMfO5yawzW+Afrn00XuOwXIDg==";
        };
        _hctgcJ1y = {
            "id" = "hctgcJ1y";
            "file" = "underground_rooms-2.2.1-neoforge.jar";
            "hash" = "sha512-c33HgiGolXMwxRtq6gyIoJ0eKMEiRm/kbGe9/9mfrBHAwOYjoXsiwwyYCth305yAF1zRAGBLZF0EQwFytvXc2w==";
        };
        _veo8APnb = {
            "id" = "veo8APnb";
            "file" = "underground_rooms-2.2.1-1.21.jar";
            "hash" = "sha512-OOeo8DfhSQV7eoBXxfkNmVWgPhcN+iTkr6hNJ/tpLycW1wAEJveWVlSbjT/95mO68/LAqNjvGj5AgxuEtEYlRg==";
        };
        _63EBugn0 = {
            "id" = "63EBugn0";
            "file" = "underground_rooms-2.3.0-1.20.1.jar";
            "hash" = "sha512-5LdJBiKSRNLRZl5N1RJv01wFDLBhmTvNrKfZyUM9djRCrtZ+3X6EPAIsQ5R9aIaLtzWPiV657JAND+bEbjOxUA==";
        };
        _FAftPiU3 = {
            "id" = "FAftPiU3";
            "file" = "underground_rooms-2.3.0.jar";
            "hash" = "sha512-oJOvGkO1jB3473/vcVMYToLg/03Y8kaJ7kAYZBPJuM3NSIDNl1sU7Apm6juCwUdPGoqy4QEmbtZyfTZbtc9Egg==";
        };
        _5jvemAvg = {
            "id" = "5jvemAvg";
            "file" = "underground_rooms-fabric-2.3.0-fabric.jar";
            "hash" = "sha512-lDUgVmzGvIjwIiA9/FeXSssdSCM1N6lg4MjsEhzvNWTJPk30/0WIE22ArcMNl7/8bMpLW6xdP8iMMxTJlrB17w==";
        };
        _fJTqc6Gz = {
            "id" = "fJTqc6Gz";
            "file" = "underground_rooms-2.3.0-neoforge.jar";
            "hash" = "sha512-glQdGdLM6hJIxNXRJQvXhAjUqQsZSmFCDLayo1dRNLKWgebRR0orLTh5ihSBbjIA8HiC3dbcpVwqSSpTIc5KDg==";
        };
        _ocEJIzfz = {
            "id" = "ocEJIzfz";
            "file" = "underground_rooms-2.3.0-1.21.jar";
            "hash" = "sha512-e1flKb+GYnDjpsQUbgxBRWee7seUcP/BIRy8oMc3bxLsJ3JIEnPpMZuqGDbTf1g40yuunUnSY1pLN7js9iZVJA==";
        };
    in {
        "p8WVJ2Rg" = _p8WVJ2Rg;
        "TGdKGKoL" = _TGdKGKoL;
        "uW0OSmJF" = _uW0OSmJF;
        "lI2Do84q" = _lI2Do84q;
        "VulXz9ny" = _VulXz9ny;
        "45msXbUK" = _45msXbUK;
        "TLssmftP" = _TLssmftP;
        "LLLeQW59" = _LLLeQW59;
        "YsaVF1cR" = _YsaVF1cR;
        "NUlMNdcP" = _NUlMNdcP;
        "ckyZQrFc" = _ckyZQrFc;
        "yxRhO8xL" = _yxRhO8xL;
        "4RfgLhMs" = _4RfgLhMs;
        "kiRyPBVI" = _kiRyPBVI;
        "BwqnND8k" = _BwqnND8k;
        "CuGMGr0p" = _CuGMGr0p;
        "TCLrVM70" = _TCLrVM70;
        "AMhYlnHy" = _AMhYlnHy;
        "u7KXY4iN" = _u7KXY4iN;
        "6AdSqi2L" = _6AdSqi2L;
        "CeN4YvBI" = _CeN4YvBI;
        "PXZD90d6" = _PXZD90d6;
        "ijL1zyaf" = _ijL1zyaf;
        "oRmsz98j" = _oRmsz98j;
        "W8gytv4S" = _W8gytv4S;
        "EQtl1QoH" = _EQtl1QoH;
        "VjgmSGcG" = _VjgmSGcG;
        "MNg8LDzF" = _MNg8LDzF;
        "Kxlebul1" = _Kxlebul1;
        "DrXfR2cX" = _DrXfR2cX;
        "CNLq43L0" = _CNLq43L0;
        "hwHIsiRB" = _hwHIsiRB;
        "HWSDK8wm" = _HWSDK8wm;
        "9o1k1eh8" = _9o1k1eh8;
        "mpPNsSdH" = _mpPNsSdH;
        "J73vO6fb" = _J73vO6fb;
        "FO4Tkdg7" = _FO4Tkdg7;
        "FM6rp5uk" = _FM6rp5uk;
        "bONLjo8s" = _bONLjo8s;
        "3cUAUNmI" = _3cUAUNmI;
        "IkttXpBE" = _IkttXpBE;
        "CgGQYDgh" = _CgGQYDgh;
        "hjBCjHby" = _hjBCjHby;
        "TOdgBnpq" = _TOdgBnpq;
        "M4k6Q4Pf" = _M4k6Q4Pf;
        "TnIKAUXC" = _TnIKAUXC;
        "EtlcTmga" = _EtlcTmga;
        "LKbqt2YM" = _LKbqt2YM;
        "An41rAeT" = _An41rAeT;
        "5L2SwT0Q" = _5L2SwT0Q;
        "wxYXtamf" = _wxYXtamf;
        "Tn1mphw7" = _Tn1mphw7;
        "3yM5dGxV" = _3yM5dGxV;
        "HOozXEGD" = _HOozXEGD;
        "GwEDZM9q" = _GwEDZM9q;
        "7cl4WgEG" = _7cl4WgEG;
        "lqQQmq3l" = _lqQQmq3l;
        "bu3mxTjj" = _bu3mxTjj;
        "BS9BU2Na" = _BS9BU2Na;
        "DYi26sH1" = _DYi26sH1;
        "e3K2Q1iD" = _e3K2Q1iD;
        "Vi35ZZ8p" = _Vi35ZZ8p;
        "9lIeemdi" = _9lIeemdi;
        "CUBc511r" = _CUBc511r;
        "Gpy5RSUa" = _Gpy5RSUa;
        "4hw02k9D" = _4hw02k9D;
        "lQStCMMW" = _lQStCMMW;
        "lKTnXnAJ" = _lKTnXnAJ;
        "EY5vWmht" = _EY5vWmht;
        "Y1CE2T3n" = _Y1CE2T3n;
        "lhHwOKE5" = _lhHwOKE5;
        "OsqQwfjm" = _OsqQwfjm;
        "BeLxl5Ml" = _BeLxl5Ml;
        "6VdHV6Zw" = _6VdHV6Zw;
        "a60a0NA2" = _a60a0NA2;
        "Q47ZH9Vp" = _Q47ZH9Vp;
        "fdd6ueSG" = _fdd6ueSG;
        "imH86GEf" = _imH86GEf;
        "lm6Yt4tp" = _lm6Yt4tp;
        "ye84zUOJ" = _ye84zUOJ;
        "kVqx9Lev" = _kVqx9Lev;
        "1N2B48Zs" = _1N2B48Zs;
        "G7m1N208" = _G7m1N208;
        "hctgcJ1y" = _hctgcJ1y;
        "veo8APnb" = _veo8APnb;
        "63EBugn0" = _63EBugn0;
        "FAftPiU3" = _FAftPiU3;
        "5jvemAvg" = _5jvemAvg;
        "fJTqc6Gz" = _fJTqc6Gz;
        "ocEJIzfz" = _ocEJIzfz;
        "forge-1.20.1" = _63EBugn0;
        "forge-1.20.2" = _FAftPiU3;
        "forge-1.20.3" = _FAftPiU3;
        "forge-1.20.4" = _FAftPiU3;
        "forge-1.20.5" = _FAftPiU3;
        "forge-1.20.6" = _FAftPiU3;
        "forge-1.21.1" = _ocEJIzfz;
        "forge-1.21.2" = _ocEJIzfz;
        "forge-1.21.3" = _ocEJIzfz;
        "forge-1.21.4" = _ocEJIzfz;
        "forge-1.21.5" = _IkttXpBE;
        "forge-1.21.6" = _IkttXpBE;
        "forge-1.21.7" = _IkttXpBE;
        "forge-1.21.8" = _IkttXpBE;
        "forge-1.21.9" = _IkttXpBE;
        "forge-1.21.10" = _IkttXpBE;
        "forge-1.20" = _EY5vWmht;
        "fabric-1.20.1" = _5jvemAvg;
        "fabric-1.20.2" = _5jvemAvg;
        "fabric-1.20.3" = _5jvemAvg;
        "fabric-1.20.4" = _5jvemAvg;
        "fabric-1.20.5" = _5jvemAvg;
        "fabric-1.20.6" = _5jvemAvg;
        "neoforge-1.21.1" = _fJTqc6Gz;
        "default" = _ocEJIzfz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embers-underground-rooms";
            id = "xzodQEJb";
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