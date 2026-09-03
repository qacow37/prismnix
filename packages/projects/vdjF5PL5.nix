{lib, callPackage, ...}:
let
    versions = (let
        _xfRW8BpS = {
            "id" = "xfRW8BpS";
            "file" = "DynamicTrees-1.16.5-0.10.5.jar";
            "hash" = "sha512-dWf27HHwMp1n3kPxsUTCePtJdJJF0VYXjnXJ2HP0WBiSUvpzByQ3PdexVxJ+cdpDst/oKtUuC+sxwh1xoi9EUQ==";
        };
        _FBKBu64t = {
            "id" = "FBKBu64t";
            "file" = "DynamicTrees-1.18.2-1.0.3.jar";
            "hash" = "sha512-B/LkloC8dUkfp81lHdLXjZboBVToL7lbYbJDz+5ieLcWao6T14tJaD6Xai33pcVXsGpFceBjZR3rV2gt6HqOSw==";
        };
        _sCyEOH8T = {
            "id" = "sCyEOH8T";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA1.jar";
            "hash" = "sha512-4gj8LJKwGQDS3NrGcP3QGxrkNmbdX0cXy+Za/Pu2qGVk5eLJLrFMAoj+XCxnwSzXdmyRzVuWA8G4/Mp6TmyhMA==";
        };
        _YbGEmSKe = {
            "id" = "YbGEmSKe";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA2.jar";
            "hash" = "sha512-UcOjA6t50JvXbfz+LyhcWbxFnfneSudXsCydpspIdAPPX6cdpwyQnzPU092nC/maRIsbbVmXjgd2YTrbzeIkBw==";
        };
        _x9Cf6AuG = {
            "id" = "x9Cf6AuG";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA3.jar";
            "hash" = "sha512-9+qvFzDRV0NX7/wP6+5YD/Kqm+MKu++w+IfvD30O64eJbIqusPF6uBUr4+tw+uZGGWGCdMYb5cFy+9Eyyt+Ing==";
        };
        _dbyjTTbg = {
            "id" = "dbyjTTbg";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA4.jar";
            "hash" = "sha512-paZv7fBefXoVmp+DbGKGMtouGsbKnD6c1yUL4LWrHYQmnYj5I7ZS+H3/ARoM+88QjfLXVHgl3sUl28nJD0xV+A==";
        };
        _uo0GeAkB = {
            "id" = "uo0GeAkB";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA5.jar";
            "hash" = "sha512-sMjzm3IZq2Z0eRHg15VxPtH8BEqAjzHQMKb2KWZdvkJjYY29g2aU64svtTkncFV6QEUl5rRG8Lw1YagC0cz4Qg==";
        };
        _8gAgdf1j = {
            "id" = "8gAgdf1j";
            "file" = "DynamicTrees-1.18.2-1.0.4.jar";
            "hash" = "sha512-Vaxl4bzc/vkrBZck+zyNxlNj6QYSAIvwzN/9vWGl0IC1dbJNj6LSKaU5kctl7Y3UQJCKCNZQGkJaSC948vUKXw==";
        };
        _f9sQv8fx = {
            "id" = "f9sQv8fx";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA6.jar";
            "hash" = "sha512-0Wh8hdnoOVzYfY1KAKDNaSfvF7iVA0F6OuNPgIy2xF3IJVb/IfnOfWGfAIru1Hh2pLWXQSg5gyTxmFQ9VJ4kdQ==";
        };
        _lcv21qgC = {
            "id" = "lcv21qgC";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA7.jar";
            "hash" = "sha512-0yOk/tIZXQcqIDduMDMGpXzoqPdPMQMmzZ9DVCJ4H6Gl17gALLPIqBAjix5GEKWXhZnk53W/IjtuA2jjdtEicg==";
        };
        _yvkigxIq = {
            "id" = "yvkigxIq";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA8.jar";
            "hash" = "sha512-uTDIWVX8mUCrWyZ4i01Y8uHGGB7Pi9R251xMcRWyTO1xpQyXhSLNLBaSxAR/L868pqG8CHRgZjY1p3LWhjUg3g==";
        };
        _pQ0f1IuY = {
            "id" = "pQ0f1IuY";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA9.jar";
            "hash" = "sha512-MfGwF5EiNXjJbF+t1oYnuyN5Cqk7UZUaaLrb+2Wj/zH5vZ6jKOZQnRoJ8zS0vPttAwbN6hDymvCZldKEAUIb5w==";
        };
        _6GQg0a8S = {
            "id" = "6GQg0a8S";
            "file" = "DynamicTrees-1.19.2-1.1.0-BETA10.jar";
            "hash" = "sha512-apNsTJ5GuEqa9+mN8ChFBk8PZ+NhAAK2ZrynA7KbkLaPpYBIJaEL5vogu1C9gY/0MyQW+TlgbCjaWxlAI7N3VQ==";
        };
        _pTPEE0Dv = {
            "id" = "pTPEE0Dv";
            "file" = "DynamicTrees-1.19.2-1.2.0-BETA1.jar";
            "hash" = "sha512-iv+znyDowCrGzhXv2n+ltcTxwk9jXWBLGY1UywpyRgoaaVUCdv87L2sXlp66YSLHUVpiDX3kXSgZ8byMivnnbQ==";
        };
        _Sx2miOIR = {
            "id" = "Sx2miOIR";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA1.jar";
            "hash" = "sha512-mofyA6EsU8Vto8txqreRG/npLmKsn5FMTfWY/VGKYnnUHDXR9fI8j3wYLIABSZfO0V1IeAt76xdFDzQ8VZHMzQ==";
        };
        _CA4C6hBA = {
            "id" = "CA4C6hBA";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA2.jar";
            "hash" = "sha512-0Bmj213KLa1R+BtFslQCgtA9dw+pRFl8cBTrWBfJKyE+3/Uk/kzOpkoU/OOKgS/x7tUXElXwyG9Ho9i87zvvMw==";
        };
        _Qv5ECClE = {
            "id" = "Qv5ECClE";
            "file" = "DynamicTrees-1.19.2-1.2.0-BETA2.jar";
            "hash" = "sha512-3dT9P2TZko+IEaa14INlAzlUGBuvlCMBEKOUdRk2JUOvqjKlY7LJvZ+unfHHo9yQrHWcnyi95YHF72Eo+Z4BWw==";
        };
        _AyvRO3P4 = {
            "id" = "AyvRO3P4";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA3.jar";
            "hash" = "sha512-RrTCQllb0ERgIZArA4HNhrjlwSh2J7mza4HA6yCzlhK0zbzA5hqjiX6pkTA408tbCJ+PWU85mZmjz+s2+ALNRA==";
        };
        _Ynk06EXN = {
            "id" = "Ynk06EXN";
            "file" = "DynamicTrees-1.19.2-1.2.0.jar";
            "hash" = "sha512-c3b6zlYZy67t2gP3MBeqaMANZTCYsUovX7v5P5FS61ZW1V4JYBPakfzfnpZ1hBD3eWIOlkeLlm1jXIKdidO58Q==";
        };
        _OYjluuHy = {
            "id" = "OYjluuHy";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA4.jar";
            "hash" = "sha512-uOpvHjyMY0zxKe7rZMnEOyj5EHAewrd7xnZwvROBnaWPeGdQOlE32hGaXmT7IpajFreJsHgDcsoXUOcqiwvQYw==";
        };
        _VNcwGHHG = {
            "id" = "VNcwGHHG";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA5.jar";
            "hash" = "sha512-wWdcfzbAZ9sM61P0EoewDTSqXkoh5T+tLjoutLKIkJGFTYriAiK4F+zbIxNxfz4qREx1BHz3qLnoycTJx+6u1A==";
        };
        _gqfv3pqq = {
            "id" = "gqfv3pqq";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA6.jar";
            "hash" = "sha512-QtrAjrhxTjHEAKGSbZvmu0BUusXshMbMG3xFhXwmz5tdK7K/9ne5Y7gIfwj4ZfHOw6rSpkY+eJqPj1pIqK2MMQ==";
        };
        _XAcic5dk = {
            "id" = "XAcic5dk";
            "file" = "DynamicTrees-1.19.2-1.2.1.jar";
            "hash" = "sha512-io1TMNnIR8AqogtwL8Izx1Xir3utG/JtGof9op3arExqRaP+zvv35RCXmHXRfn/Bnk0jO9YMd4UPyrIOpgBnyw==";
        };
        _xAmeN30y = {
            "id" = "xAmeN30y";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA7.jar";
            "hash" = "sha512-6jzjqnFExZ74XsYrpqpf5Gqve3+7/HY2W4mPi4xLijoiLZJ/O9ViAZBygfgUtBo7fdYoLKuLCzU3tjylA2zHRA==";
        };
        _SOi1k0nG = {
            "id" = "SOi1k0nG";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA8.001.jar";
            "hash" = "sha512-YcW1e8DL9rvzwFg58SHl51PChjb22cQLiV1pPPnAref2GNg4a38HCjIvtDLyvcGP0MdA64nAFQMC5w+/2LtZdw==";
        };
        _LOWCbCvY = {
            "id" = "LOWCbCvY";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA9.jar";
            "hash" = "sha512-9nFglt10rPEmrsrZ9/xSd/gCLT81Lt7MjW5033o7B2hbkxyYtP15gza4RfqSpvuN8TRC5mXH/Qg2fXzOB620vw==";
        };
        _GnJJOp7I = {
            "id" = "GnJJOp7I";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA10.jar";
            "hash" = "sha512-FtAkJ3jF7Fyx0OIqk7rn9CnSUq5goe1imw82lh5ncSy/v0IJGF4nL1KkUuSl4e71c39xUzgS2YzMvnLbpyfH4g==";
        };
        _LipKJRFX = {
            "id" = "LipKJRFX";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA11.jar";
            "hash" = "sha512-EYQKGcUF/V7i00AEWAdvbIuRIacDOuneNXJZ6Iex7lfkLC3zczzLV2zPvrRNkdkEfT8HvlYQOKoMi0rr8HocZQ==";
        };
        _po6VTN46 = {
            "id" = "po6VTN46";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA12.jar";
            "hash" = "sha512-TJmgBDxc3HH1UG8+85Rz1u7QAmVjWvMVT7VjiAZuTh6aoBBnYA/UGlFx4Xiewjg3rdsQbR9XndvvuaoBgY26cg==";
        };
        _byXgtF59 = {
            "id" = "byXgtF59";
            "file" = "DynamicTrees-1.19.2-1.2.2.jar";
            "hash" = "sha512-hgQ7BhNUXxmIiYpF9fE8LmsI+SUuDb2pdB4a90A6XoU3RiJH3PKI2c0s4PSMtoL/vUN5n1ZQGsgnh1cBPFfrkQ==";
        };
        _xmk3WJO4 = {
            "id" = "xmk3WJO4";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA13.jar";
            "hash" = "sha512-YHoI0S1F0TdOaC1jmDXJ9/zq8QMSb8kCf/PBOw8dQAE0EYSVdsFZa1zndSBC5LVrbnI9K2GLRDH72DLPT7Ws1g==";
        };
        _Wv2d1pla = {
            "id" = "Wv2d1pla";
            "file" = "DynamicTrees-1.20.1-1.3.0-BETA14.jar";
            "hash" = "sha512-mt9qaIKYe8MGbDKgBAAfFzxf0RDtzMcRDT/3KB03YGqfeszn7Nr4sevW4X6108pmb4ogabiSOrgmtH/8/4ywhw==";
        };
        _aztWYUe5 = {
            "id" = "aztWYUe5";
            "file" = "DynamicTrees-1.20.1-1.3.0.jar";
            "hash" = "sha512-+zSk2BhkuHohy+E3MHZBU9JWvkopOuqDs5yu9lxMlOG4Ytgd4kFBG5OdWxJ5jPYXly3z+x1XiYHBwR1PQ1oVUA==";
        };
        _UtJ3yahr = {
            "id" = "UtJ3yahr";
            "file" = "DynamicTrees-1.20.1-1.3.1.jar";
            "hash" = "sha512-KRIqG1QT4mtSe0Hl1MkbnKm26hfUvvFHosYmF5O5ynAcuFnbp0eUEYFiy7cPs28ADMIirMIx1brbJicjG3yWWQ==";
        };
        _g9ovHTPi = {
            "id" = "g9ovHTPi";
            "file" = "DynamicTrees-1.20.1-1.3.2.jar";
            "hash" = "sha512-kxEZoPdxfmv3wV3AHV2nDJgTtnlPY+BdwpGVtoIFh6XZCf+F/ltYOWOl5uP+ClGV4NK03fwCj33ku1RuRV15vQ==";
        };
        _AUOAU5de = {
            "id" = "AUOAU5de";
            "file" = "DynamicTrees-1.20.1-1.3.3.jar";
            "hash" = "sha512-0GHYFtT3VZxKtZDjLxA+6sW8qQtil5/sQ22FGjwWhkf4uuYDLfP9zpyh+Z9CwVqklgf3gtdLSwwn8oYNpY1XHA==";
        };
        _H0l2y55T = {
            "id" = "H0l2y55T";
            "file" = "DynamicTrees-1.20.1-1.4.0-ALPHA02.jar";
            "hash" = "sha512-DmER1mP53uIH84T6M4e8MK1Q6W3hc/nQGwXrzBuKBHVetYSB5njJ3P8ZvHXx0uoRFFvpd43N06LymcxQ3fTLbA==";
        };
        _SlLG3IHV = {
            "id" = "SlLG3IHV";
            "file" = "DynamicTrees-1.20.1-1.3.4.jar";
            "hash" = "sha512-NYDblc276Cu7fc/H6z66thmYF2kOWQhb4R+eZNsPONXNhVDn/PLgSFTNtwTGvmq0nBAbCo7PKJac7MCqq1Kadg==";
        };
        _63Etyh65 = {
            "id" = "63Etyh65";
            "file" = "DynamicTrees-1.20.1-1.3.5.jar";
            "hash" = "sha512-EiELG3QChm/wRoPHomE41r/AZmlmO7rCdIEENkPl6/1h+4GcZK2FICsqZsO1mvTEYH+3906+GflAJZrU8hz7eA==";
        };
        _lXlO4Ppx = {
            "id" = "lXlO4Ppx";
            "file" = "DynamicTrees-1.20.1-1.4.0-ALPHA03.jar";
            "hash" = "sha512-EP4lW+B/sJDBzimKp/G7D9wpvuK0q+wqoOfflXoPmcsRIIgIqF12a4sRlYYu36/7r4mig9shDrDbRB6BY0uirw==";
        };
        _KYXeQ4Vx = {
            "id" = "KYXeQ4Vx";
            "file" = "DynamicTrees-1.20.1-1.3.6.jar";
            "hash" = "sha512-HvEQE9uz1leoThYm0LMWV0CvBJQcxNk9wZM/FnWyGwjgI7GurvCtCQ9WPm9ik0wGtphTOUfQmFkEYpHv6YtVsw==";
        };
        _K4IARPGS = {
            "id" = "K4IARPGS";
            "file" = "DynamicTrees-1.20.1-1.4.0-BETA01.jar";
            "hash" = "sha512-eleV+Kzlkoy8p/36uO1oBWD8uvN9EtC6LieMxjRq3a9VCIBQAjz1zZLdHazDZp6cNgJKAtSRnpSY5M1oajGegg==";
        };
        _DB2pRv6P = {
            "id" = "DB2pRv6P";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA01.jar";
            "hash" = "sha512-lHqPO2HLbsIHXiO4ne7P6fbr6HfeE0JtOp1fnqYRE3tfV1rA1K4HXQemFNbycVVc4ZG28+8NG2rH1PP1r/rGuw==";
        };
        _oAmuTwVC = {
            "id" = "oAmuTwVC";
            "file" = "DynamicTrees-1.20.1-1.4.0.jar";
            "hash" = "sha512-OU+gD/m904Od9cXFGuxE3d4vK4c75Y8+4Cj60pLLBi1kJoqFG6irpJzWqSwAR2JUAEmYX6gMe73SyRdE4XZz4g==";
        };
        _EDJ43S4b = {
            "id" = "EDJ43S4b";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA02.jar";
            "hash" = "sha512-HdPbotnTFtuzH4klRNrMcfcsvuUuMdEbiiqmAAHwHBlBO8ceeZicxNsnUSYyJ3d6Jqtrr/sxk7j4+Jn5GTPrKA==";
        };
        _lapE8mRF = {
            "id" = "lapE8mRF";
            "file" = "DynamicTrees-1.20.1-1.4.1.jar";
            "hash" = "sha512-FCTeFWsxFuBZnyFB6R1yhH2d0gNisbY1KiHVlTJWYGcyKREdn3YPz7Rxf/UqrT68VPOQKITAqJo/zzR0kgDYWw==";
        };
        _GN0T8Y4b = {
            "id" = "GN0T8Y4b";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA03.jar";
            "hash" = "sha512-sy2nBbaFKgZXEnwKDYhSVFG2bo3Z87/nvBGHleWVo5l2K1CKiqGX2qavgELXwN+BitzrFwX1Yd5wKXDqUN787A==";
        };
        _NybNPGNk = {
            "id" = "NybNPGNk";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA04.jar";
            "hash" = "sha512-YVlexaM+Batpz16SETC54k35/mSMk5gKBYAZ0Ev8f7F3rj3BKwN9/GIcCJl/NjhDz+hizgFQ0fFoCrdY1prqGQ==";
        };
        _6kAMcZrh = {
            "id" = "6kAMcZrh";
            "file" = "DynamicTrees-1.20.1-1.4.2.jar";
            "hash" = "sha512-c3EvHw8J8ipPgVz+6/7lrnF9PdIC3rRyD2P13NvmyaBwVM7xUxexzib/MERmjN8O60QI+0qbrXW+5y0VuOiGjQ==";
        };
        _cCwRZe17 = {
            "id" = "cCwRZe17";
            "file" = "DynamicTrees-1.20.1-1.4.2.jar";
            "hash" = "sha512-uC0BAJ/wceXiEWfzHKbEg7i00cCtzTuHNRmFtYmCstWRW+tGifVwVH6dkZO9MNzWBq7TbIInBnIBqtLh5hOoQA==";
        };
        _Klw2RmBT = {
            "id" = "Klw2RmBT";
            "file" = "DynamicTrees-1.20.1-1.4.4.jar";
            "hash" = "sha512-WuLhgiITreHtJE8zkNSudrbyUKp7mJjXkkM3pCLKsbeo7r+nzE0DwaPNuEJYa692zfj2UMnmUG4pWmlToKjoTw==";
        };
        _vyasqDgt = {
            "id" = "vyasqDgt";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA05.jar";
            "hash" = "sha512-cloPzRJc0ItDlv8GhGYdls3s1FbT3ONjwCXwgmBdj7wyFAViKSA9Jm9qIDHfcz9Ij2ZS/TwgdvJCUX7TkAYL4g==";
        };
        _UV7PSbaB = {
            "id" = "UV7PSbaB";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA06.jar";
            "hash" = "sha512-zg1BVfW1ymdDrKgH1cJv4fBshurLLqjVN+VNi83FUAaiRNKP29UP5VDgiEqvQT6pbKBfiVUJeLecAbxUbLYuBg==";
        };
        _wsGaCWOx = {
            "id" = "wsGaCWOx";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA07.jar";
            "hash" = "sha512-xhdncj1Pcmcom3iyqTq10SjIIiEwFtAmk/0Bbqhbi8B4KJIQhtblOa1t/Y4wuAWlv4eSxkJKDZNvnmSQtNYniw==";
        };
        _JmNKkurv = {
            "id" = "JmNKkurv";
            "file" = "DynamicTrees-1.20.1-1.4.5.jar";
            "hash" = "sha512-zgVZpMGKby0fu8uxnONRb7RkdCV6Jth8dixVfcS6cMVRTbcdnVg4ZfM1vvkG2FYGMQSR5vUW3PoT6TjXI9aqWg==";
        };
        _bxdpa2k2 = {
            "id" = "bxdpa2k2";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA08.jar";
            "hash" = "sha512-PkDtGkSCLTeuWs1XxTiy9bRht7ve6aDb5P0JUqGg3fLXjJxqg8CT1BoZehdqg0KIADeWNA3XnOgrCDDNTDbMeQ==";
        };
        _JdIdjMke = {
            "id" = "JdIdjMke";
            "file" = "DynamicTrees-1.20.1-1.4.6.jar";
            "hash" = "sha512-5/ifjxQ/F1BQjCh/iEGniaiKPBecfgnvr9+achfZ5CuVbb9jwfV6CC6OceyWBzUP6fZmDLXLNDm/ZLlivLkrOQ==";
        };
        _XFTnlYsq = {
            "id" = "XFTnlYsq";
            "file" = "DynamicTrees-1.20.1-1.4.7.jar";
            "hash" = "sha512-HExMB9AfaWGGexbRFwtFktFtyabhrHXbNx9RaqF4j7ERlUqJcKX1dY3FcwAZ1xDLvS+jM39ftYw/7iq/JH4sqg==";
        };
        _RosznvHG = {
            "id" = "RosznvHG";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA09.jar";
            "hash" = "sha512-tMTte3vqCDONhe6P8iOjY8bOYPQ54ZCz7YTWAyfVDr9PPu3k3ii2LNUFlTJsopk6+mEbHionWr5SLWWSz/RNDQ==";
        };
        _qeJj0RAo = {
            "id" = "qeJj0RAo";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA10.jar";
            "hash" = "sha512-B/446HkMliMVz7kpX/Uz8PMucV6dV6WIljgTqc5Vl+T8kZa0u36xj1dYXPBx2PSIAw9tXdJgyWw9GNrSRddzfA==";
        };
        _iOv1sz04 = {
            "id" = "iOv1sz04";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA11.jar";
            "hash" = "sha512-LnkLm6hvGYV11p3AQrefVXuGqKHjC1unfxKbs846WPTHDeBK6ZOxklcO2qIi8prcd44wa4Axb99bMoJsSmkl5g==";
        };
        _5wuJiRt7 = {
            "id" = "5wuJiRt7";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA12.jar";
            "hash" = "sha512-lq+5uCa5ysbVqVkZkZJXzN0MlP7BXxkODwwz80fSqfGlJ7VxKZzwK0ctnLxGG/urFc1imITfQvLp7cofIc1+PA==";
        };
        _r8ANn8Ml = {
            "id" = "r8ANn8Ml";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0-BETA13.jar";
            "hash" = "sha512-+kLW6w5GjJtBD2hVVZayFfnpyiNj6Kx/pg20nYzDMTsgcqSWS4pbiTVq5DXFwI01o+y+H50KJw2Dsy6HfjkdBQ==";
        };
        _kBauWahu = {
            "id" = "kBauWahu";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-8QslOQPxvVgRg+ATygx1hxS/apa8NqlwkmUPCSE3istQR5mkwi1JYia6P7rS4IxvIsonjCCTtk8NOdv0UDlFdQ==";
        };
        _L4IzopyY = {
            "id" = "L4IzopyY";
            "file" = "dynamictrees-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-SRk9S+tJkzy2y6P1ohUqs0SF8E+LXZ7GM39RPeuLNaoBdVKsP5leZvahk9bFD4KWxskJaF1xqgSvUVXL3ueV9A==";
        };
        _9aYck5po = {
            "id" = "9aYck5po";
            "file" = "DynamicTrees-1.20.1-1.4.8.jar";
            "hash" = "sha512-Xltc/WM6s3FbEJDDjyGhXaNiSgKuiU8TuapUK4JqQcwc8VLidCCZ9OVd45W51lpMKrvws1P6awuRvScq51U8ow==";
        };
        _7eCBDJuI = {
            "id" = "7eCBDJuI";
            "file" = "dynamictrees-neoforge-1.21.1-1.6.0-BETA01.jar";
            "hash" = "sha512-TYIUeZwfLOd10nGRFAVDPX831MXMIScJcdy/lhmEKdigPbfWdr9vm+viwk0zfOMrkVGcgK/yUiNIJPe6Ke260A==";
        };
        _2NXaE6II = {
            "id" = "2NXaE6II";
            "file" = "dynamictrees-neoforge-1.21.1-1.6.0-BETA03.jar";
            "hash" = "sha512-R3EqAtRdKzWKkvESEzNVUb4kP/VqSckaoZdNIbcOM1y+uulF0HCnPu6gXKNwDN7602Gu2Bx+pxS3Rj3bji71tQ==";
        };
        _G7ma4wV5 = {
            "id" = "G7ma4wV5";
            "file" = "DynamicTrees-1.20.1-1.4.9.jar";
            "hash" = "sha512-zuNf9c2Sa1Q9LUT1HIhQE5WQPYDEXrm1ObqfKEC8YcOorhxLFSnJ/afOPQkPQFogBy7OSD4glKuDlEXBn8IRjw==";
        };
        _JAF7MM1b = {
            "id" = "JAF7MM1b";
            "file" = "DynamicTrees-1.20.1-1.4.10.jar";
            "hash" = "sha512-mU7DJtu2x2X1EXgkbOxJ8tiEm5dB2F2QxFBl8D3Hjajv3I2tt3nreo8OCWCZZryvhsw5n9iY3DXuQ1xwTBhp/Q==";
        };
        _Q1H59JJ7 = {
            "id" = "Q1H59JJ7";
            "file" = "dynamictrees-neoforge-1.21.1-1.6.0-BETA04.jar";
            "hash" = "sha512-uuc6F/fPklw2E/kpRgds8knY/PIpe8cPxfh9X/HC0OmWIsY1QCW8tZpXyPraevwkxFO8B2q3Q/blKnB9pRWDDw==";
        };
        _PvZqAQyF = {
            "id" = "PvZqAQyF";
            "file" = "dynamictrees-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-ZF0pdpUj0tI8XqLaeH5xQXbio+F8Z5Q8ok6jIbM1Rk1VcLL7xkJqYX60vWonNOFrWWHGUnh0cIokLV9/QT2hTw==";
        };
        _1sD1u4G2 = {
            "id" = "1sD1u4G2";
            "file" = "dynamictrees-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-Plbgc8L6008/35CUbNb+otRy55aoFhMuUUIVMedTzM7G+X0deOPVWS8qiBwiiBDgntC9NgqDBPwwohkJ09YaXg==";
        };
        _QEQdbeww = {
            "id" = "QEQdbeww";
            "file" = "dynamictrees-fabric-1.21.1-1.7.0-BETA1.jar";
            "hash" = "sha512-PIZBYi+i0BP2JDM8fo3CH22OeUF3mfJatIgh9cYiiJSW+qooYeBcUcbBkG93Vo+3iNX66HaRaYf0tnoIuHVDxQ==";
        };
        _lKKhabrI = {
            "id" = "lKKhabrI";
            "file" = "dynamictrees-neoforge-26.1.2-1.8.0-BETA01.jar";
            "hash" = "sha512-y1BtnkT4egp+RHmZH8hh7fI6USj16+1CAKwN0g0wCL5o8ZRVuWy5pKq8oqa7vlCkWn9sSL1mJ09WpKqDM1HGzg==";
        };
        _I4J1Vv2K = {
            "id" = "I4J1Vv2K";
            "file" = "dynamictrees-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-wtro4iWpYR0KhHzFgCtMlRunX6kIzHdD+K44GSQlFpfM6IBc5yBA1jL0Mx5dVY5pzGtoYwk7Zh+zqptaaYiGxQ==";
        };
        _w3Iejyxg = {
            "id" = "w3Iejyxg";
            "file" = "dynamictrees-fabric-1.21.1-1.7.1-BETA.jar";
            "hash" = "sha512-j20II4fzcJJ5B6Pke9LMRgOvgHe/ukf3WNRGBMqCMab/Vp9F+gP+nRfwMR7kVgceQx0xVDeoEGUhE0LlpmzgPg==";
        };
        _iGSXZxgo = {
            "id" = "iGSXZxgo";
            "file" = "DynamicTrees-1.20.1-1.4.11.jar";
            "hash" = "sha512-rAT99UGHnm7jEHZEKRg4JD4CgUILFoFL+tHM2dcYwzYZ1m/7K6nnso7EIpszp+Elmtafye8vubUU5SobaurbyQ==";
        };
        _G4uJ0UA0 = {
            "id" = "G4uJ0UA0";
            "file" = "dynamictrees-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-H6pfKSB4+65F/Y7phz0i4TUiqIP2ZQ5x0fR1XM/lw2P2BuDU3EIjhFU0gwQ4gwAhNpIc5e+1RMcNQSr/stoHbw==";
        };
        _AejMebCy = {
            "id" = "AejMebCy";
            "file" = "dynamictrees-fabric-1.21.1-1.7.2-BETA.jar";
            "hash" = "sha512-QNerZ0qYJC3Tf4Bw09DyvvpO832LDpbYirwQDPFmiIS2YYsvNmOZijZCaJnw25CNLSzE06lkPda4g21gQHwuxA==";
        };
        _49BjyewB = {
            "id" = "49BjyewB";
            "file" = "dynamictrees-neoforge-26.1.2-1.8.0-BETA03.jar";
            "hash" = "sha512-flNnT5XdZsdNC5S9wP5vAusXLtGbHVJAEQlYp4pfmA1X9J9FqjmRLhtVMBRsHV7eYIzMpxjKAjfXnoS2hIsP5A==";
        };
        _djcEepCM = {
            "id" = "djcEepCM";
            "file" = "dynamictrees-neoforge-26.1.2-1.8.0-BETA04.jar";
            "hash" = "sha512-kkza7TSW4Mp/U3FUF2RIZpAdQ9Tfojj3u54oMDAwlvO08/GaiNs3n8/5nt5HPyRSM0APhw5jGOZchk7rvAOXFg==";
        };
    in {
        "xfRW8BpS" = _xfRW8BpS;
        "FBKBu64t" = _FBKBu64t;
        "sCyEOH8T" = _sCyEOH8T;
        "YbGEmSKe" = _YbGEmSKe;
        "x9Cf6AuG" = _x9Cf6AuG;
        "dbyjTTbg" = _dbyjTTbg;
        "uo0GeAkB" = _uo0GeAkB;
        "8gAgdf1j" = _8gAgdf1j;
        "f9sQv8fx" = _f9sQv8fx;
        "lcv21qgC" = _lcv21qgC;
        "yvkigxIq" = _yvkigxIq;
        "pQ0f1IuY" = _pQ0f1IuY;
        "6GQg0a8S" = _6GQg0a8S;
        "pTPEE0Dv" = _pTPEE0Dv;
        "Sx2miOIR" = _Sx2miOIR;
        "CA4C6hBA" = _CA4C6hBA;
        "Qv5ECClE" = _Qv5ECClE;
        "AyvRO3P4" = _AyvRO3P4;
        "Ynk06EXN" = _Ynk06EXN;
        "OYjluuHy" = _OYjluuHy;
        "VNcwGHHG" = _VNcwGHHG;
        "gqfv3pqq" = _gqfv3pqq;
        "XAcic5dk" = _XAcic5dk;
        "xAmeN30y" = _xAmeN30y;
        "SOi1k0nG" = _SOi1k0nG;
        "LOWCbCvY" = _LOWCbCvY;
        "GnJJOp7I" = _GnJJOp7I;
        "LipKJRFX" = _LipKJRFX;
        "po6VTN46" = _po6VTN46;
        "byXgtF59" = _byXgtF59;
        "xmk3WJO4" = _xmk3WJO4;
        "Wv2d1pla" = _Wv2d1pla;
        "aztWYUe5" = _aztWYUe5;
        "UtJ3yahr" = _UtJ3yahr;
        "g9ovHTPi" = _g9ovHTPi;
        "AUOAU5de" = _AUOAU5de;
        "H0l2y55T" = _H0l2y55T;
        "SlLG3IHV" = _SlLG3IHV;
        "63Etyh65" = _63Etyh65;
        "lXlO4Ppx" = _lXlO4Ppx;
        "KYXeQ4Vx" = _KYXeQ4Vx;
        "K4IARPGS" = _K4IARPGS;
        "DB2pRv6P" = _DB2pRv6P;
        "oAmuTwVC" = _oAmuTwVC;
        "EDJ43S4b" = _EDJ43S4b;
        "lapE8mRF" = _lapE8mRF;
        "GN0T8Y4b" = _GN0T8Y4b;
        "NybNPGNk" = _NybNPGNk;
        "6kAMcZrh" = _6kAMcZrh;
        "cCwRZe17" = _cCwRZe17;
        "Klw2RmBT" = _Klw2RmBT;
        "vyasqDgt" = _vyasqDgt;
        "UV7PSbaB" = _UV7PSbaB;
        "wsGaCWOx" = _wsGaCWOx;
        "JmNKkurv" = _JmNKkurv;
        "bxdpa2k2" = _bxdpa2k2;
        "JdIdjMke" = _JdIdjMke;
        "XFTnlYsq" = _XFTnlYsq;
        "RosznvHG" = _RosznvHG;
        "qeJj0RAo" = _qeJj0RAo;
        "iOv1sz04" = _iOv1sz04;
        "5wuJiRt7" = _5wuJiRt7;
        "r8ANn8Ml" = _r8ANn8Ml;
        "kBauWahu" = _kBauWahu;
        "L4IzopyY" = _L4IzopyY;
        "9aYck5po" = _9aYck5po;
        "7eCBDJuI" = _7eCBDJuI;
        "2NXaE6II" = _2NXaE6II;
        "G7ma4wV5" = _G7ma4wV5;
        "JAF7MM1b" = _JAF7MM1b;
        "Q1H59JJ7" = _Q1H59JJ7;
        "PvZqAQyF" = _PvZqAQyF;
        "1sD1u4G2" = _1sD1u4G2;
        "QEQdbeww" = _QEQdbeww;
        "lKKhabrI" = _lKKhabrI;
        "I4J1Vv2K" = _I4J1Vv2K;
        "w3Iejyxg" = _w3Iejyxg;
        "iGSXZxgo" = _iGSXZxgo;
        "G4uJ0UA0" = _G4uJ0UA0;
        "AejMebCy" = _AejMebCy;
        "49BjyewB" = _49BjyewB;
        "djcEepCM" = _djcEepCM;
        "forge-1.16.4" = _xfRW8BpS;
        "forge-1.16.5" = _xfRW8BpS;
        "forge-1.18.2" = _8gAgdf1j;
        "forge-1.19.2" = _byXgtF59;
        "forge-1.20.1" = _iGSXZxgo;
        "neoforge-1.21.1" = _G4uJ0UA0;
        "neoforge-26.1.2" = _djcEepCM;
        "fabric-1.21.1" = _AejMebCy;
        "quilt-1.21.1" = _AejMebCy;
        "default" = _djcEepCM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamictrees";
        id = "vdjF5PL5";
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