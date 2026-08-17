{lib, callPackage, ...}:
let
    versions = (let
        _qjOOKObg = {
            "id" = "qjOOKObg";
            "file" = "livingthings-1.18.2-1.5.0.jar";
            "hash" = "sha512-xAtOxsOJfid7TfHDHxJoAvADl9JUZ8najujwGm0OzI5GPpkzIGcn8EXWfFlyM/4lZZa9CS/xHmPIDRFeq5I3lQ==";
        };
        _PAJylg69 = {
            "id" = "PAJylg69";
            "file" = "livingthings-fabric-1.19.2-2.0.0-rc1.jar";
            "hash" = "sha512-8LbUH6e8DHzmT6llsMg9+OR8DRoETQLblLqLJZSTG4eAdNF3uUO7VPinmaMB91LMFrBMBFqc+WK3AMl9uZ/mxw==";
        };
        _IjPgsBCW = {
            "id" = "IjPgsBCW";
            "file" = "livingthings-forge-1.19.2-2.0.0-rc1.jar";
            "hash" = "sha512-xR3pB3mxnPJLu9Kb30bR0waZDXp/xXm9e8Xd4YHk/X142dPuh2sQMxKisudgTV7vkrNRn1Aq5sqkq7rB61fq6A==";
        };
        _zyN3wwsj = {
            "id" = "zyN3wwsj";
            "file" = "livingthings-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-8W82age9fctGVGLfjffA5BCZeBXerIhY/YCmuN7yQNIGlE2RThl/lNpp6QANfCMHmm001TMgFEhaxj+oX5xDiA==";
        };
        _Obmp1RxR = {
            "id" = "Obmp1RxR";
            "file" = "livingthings-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-+qVp4qGSjj5qldBUxUn1FPViDVDyeUZNyYGs6wAa74Qs3Festqj97O+tWfKWiGyCFiwvULNSc/f21TIe4zq8gw==";
        };
        _ilTqAkTE = {
            "id" = "ilTqAkTE";
            "file" = "livingthings-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-nG6MNSA5JjnC1gJMuEcqz3nRDjAcMd27Lw0E7XUX5To+LNX+qmm3SClUWkmHfPdDW2gEpcIgIW/wx1I5rr8slw==";
        };
        _7okX0CYD = {
            "id" = "7okX0CYD";
            "file" = "livingthings-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-c2doelM6NYmEEOKQFg47CpeLSUCfVgJ0H9zrLx6NZgj8PxEmOHHDhCXf5/8sNCVUuZZFVbtrzSLo0vL7r59J4g==";
        };
        _VRROUwZi = {
            "id" = "VRROUwZi";
            "file" = "livingthings-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-62l8U2yXEG+9rruFgb4DJi8EgWP68B+lPxRxCVcHZJSgnFADLqGEwpAA4lA5xIeslN0uu39+ElKBjT4Ir9G9OA==";
        };
        _DzeMo1CD = {
            "id" = "DzeMo1CD";
            "file" = "livingthings-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-ibLW+cv6nmEksSICh8+8hcQm0RBp6/iAf05RPI7NpxyMcRFORcgnyQZxIJMVWmJ/NZIRdhII0yJgd8iCYyLrBA==";
        };
        _qoif957m = {
            "id" = "qoif957m";
            "file" = "livingthings-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-v5RUeRRkkW4pwZehCypwgWN1l5j89k/PR4a2XQMAnjMChXJ+3sGYyY2MILSUNkkdnJqL3vxNPwPMfZsdZQaODw==";
        };
        _qlyxIi0h = {
            "id" = "qlyxIi0h";
            "file" = "livingthings-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-PTcMYGiN8kl5tplk7Q3YqbSBNqJNHBlvcflnzkhM4X+SkX3v5sZTe2gcqPHVG2eocIGZ+mqMY1kV1bg6nDTlGQ==";
        };
        _za1dLiCy = {
            "id" = "za1dLiCy";
            "file" = "livingthings-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-yqGvCyqgLvQAeQCreTn9Bk6eXaQzUFHXYK37nlQIXjT8E1qex1Ki+E1rf1EUxIsS5ljP7u1KpYDIoSKXonKETA==";
        };
        _4zkLxQd3 = {
            "id" = "4zkLxQd3";
            "file" = "livingthings-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-j9XBjD7uAhSepfpbsBiWD57EQwqAi+4eot8B4FJ7UKd8G7oZdHgv3hwFn82mKtF13/l4H3+3FP/V+OdoySpK0Q==";
        };
        _k8gqcLI9 = {
            "id" = "k8gqcLI9";
            "file" = "livingthings-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-/fm3N5Cn4ecUJ+6ViB1wbi+ao2aihILz5BM8MAk93h9J8OpVyldKDDcXq8Rt1pFuH2eysuFVbJJ3ytJQATc50w==";
        };
        _LBX0E60S = {
            "id" = "LBX0E60S";
            "file" = "livingthings-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-6xT6nhx+5rFoFCsz8UsMvK0ytwqGUdVQMVxnM8J3EklFqKblDRGTkg8OyJQ6Itcdyr/ZNiyTzZ5cVzp/k72skQ==";
        };
        _WJ9fO0JD = {
            "id" = "WJ9fO0JD";
            "file" = "livingthings-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-DDwCyxGyW5TDlARzNFzsVx5Jqx8AV+sEwFeBJypTOvJLgvRFEYPO3HUQ/OZaSXgpIfChwBvGqndoMG/isC856Q==";
        };
        _nwRz6h40 = {
            "id" = "nwRz6h40";
            "file" = "livingthings-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-8gxElFZlp1K2/t/TqZtrmg6igIYduKlOU4T21UX6d8bwXlHw+WMG5jL7DMfo4m8I/ZBLpH7ksHq+cWxD42tr2g==";
        };
        _zFZKaJFv = {
            "id" = "zFZKaJFv";
            "file" = "livingthings-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-bGDxwMN3XnzkN+cDCTdE0peI9ETdKeY07Ja27kAUM4SHbQ16qN6pxGLuDILCXq9ADueD5AICWRsv7XjCrN/RTg==";
        };
        _BKPKyQCl = {
            "id" = "BKPKyQCl";
            "file" = "livingthings-forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-yf3/vp/uYoaPc7rFyUqUjVT4rl5Rm9F/TdUDnh6/ALzi4aLn57a8VKfhP+voIEeY7LDvtnTpM74jXATp6ddniA==";
        };
        _6qkvN2aX = {
            "id" = "6qkvN2aX";
            "file" = "livingthings-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-Ns/wSrv9ewTlyOa9XMj0RupFnsoA4y64XxgAr+SDA0znqEcYYuxtL4wT4+2JoPujtQgA22RWOzcd+kMvv6MYxw==";
        };
        _WBZALiat = {
            "id" = "WBZALiat";
            "file" = "livingthings-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-3R8zHJmytPYyZvJ+Tb2O4U8Yu588GtxsQAZeR5bYpZc82eb1HW5KyTuk4LNJGVM9JHdDGqeE/JS3FUdIJZmjug==";
        };
        _3KX4qLIw = {
            "id" = "3KX4qLIw";
            "file" = "livingthings-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-9NEPAAlYtsGqfzq6XJOLlOTiru1Bbct3XpGvY3AZ4OpB8I2J1G9CpCdB4AZG1Vp4qzAkeNl2mkBDcUF+DvLcuw==";
        };
        _2EHThFPs = {
            "id" = "2EHThFPs";
            "file" = "livingthings-forge-1.19.4-2.0.2.jar";
            "hash" = "sha512-bGB/FYU7X93SSGHikmrO4qxOvCSHcyFbz1s1C+uP3auS48eEdvxqqT6+9JnN7Oh2XoIdXkm9VFIDTnD/sJN7Sg==";
        };
        _3PfAyen0 = {
            "id" = "3PfAyen0";
            "file" = "livingthings-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-d9rCgRwQmM+KzTD8VDXGXPaQhUIIn8M4utaWCQf5X9Hj3PMsgiVyhh296DSoGp8enW+MDBYvJGXj2BfRucBuZw==";
        };
        _7oXD8FX7 = {
            "id" = "7oXD8FX7";
            "file" = "livingthings-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-7aPpe/OrMI6vkcF8uPp1yFCW5FBy27A837Inx9TGIa1jm6l9oJvr51XSQKNLOLKXjtCwcsyDtH2YqDAnDhX8SQ==";
        };
        _J01XFtMm = {
            "id" = "J01XFtMm";
            "file" = "livingthings-neoforge-1.20.4-2.0.2.jar";
            "hash" = "sha512-AkDut9+u/oTk7oGS5plcC+qDcGK/Q0yuOygfgU3xR/eshX06AdmVIbouDVdBtpcnLma8mKs8InVn6Iyloj7eXQ==";
        };
        _FpUdJ10y = {
            "id" = "FpUdJ10y";
            "file" = "livingthings-fabric-1.20.4-2.0.2.jar";
            "hash" = "sha512-X4ogWsFhtfFHfrkhYWs0s9/W44Yr396H76AyKuCqjBIGHTwKSrEDJuLw/6uygjeYqhVNElI8RReJKpEWIVEebA==";
        };
        _dq5N55oV = {
            "id" = "dq5N55oV";
            "file" = "livingthings-forge-1.20.4-2.0.2.jar";
            "hash" = "sha512-5HqP6DRNtVHRj4Vuv7geb0kqcZQR+2kXNpb7exOfIXhrknrkTg2Zmjib/Hnhn07k2k8cB4z6mTVxSW+ETzMiVw==";
        };
        _jD4VtFd1 = {
            "id" = "jD4VtFd1";
            "file" = "livingthings-neoforge-1.20.6-2.0.3.jar";
            "hash" = "sha512-8zAZemtFZoLFhz6XHas+VVP9RkJyaEsH2K86d1FRun/WC7jehmVvCdeEzB+iWkL1cdHzDFsO1JnOn6g5BKjS8w==";
        };
        _Km4r1Q7Z = {
            "id" = "Km4r1Q7Z";
            "file" = "livingthings-fabric-1.20.6-2.0.3.jar";
            "hash" = "sha512-fMTHZmxTcjM1wbXCiMUzdd2S2LzltQw2FzdA8CUrscZCXKzcPFWO23aNKm74lPelKBWTP/CtwjA19C/FYrwj4w==";
        };
        _YrwI9pkU = {
            "id" = "YrwI9pkU";
            "file" = "livingthings-forge-1.20.6-2.0.3.jar";
            "hash" = "sha512-qRbjYD0k9RqozRAxxwEHfxZVGsLdpmFEO5FoPMM7yttEMcInzp/0qogxFS97Jz6k2P/r3M6RmuzJxH7CPbGshQ==";
        };
        _foTPyRTs = {
            "id" = "foTPyRTs";
            "file" = "livingthings-fabric-1.18.2-2.0.3.jar";
            "hash" = "sha512-RPU0HG54KnEBq2u4yoBJxGTMX0uDzJNh+Rk7g7tfAhhAJUH6PAltK/cpBSBhxHvMa2CmB3XyS2tiEqhP+HZybQ==";
        };
        _Q2WpR3XP = {
            "id" = "Q2WpR3XP";
            "file" = "livingthings-forge-1.18.2-2.0.3.jar";
            "hash" = "sha512-hfxKEvLrSxjbn+pydh31yvAo3ZPX8JYmnXd2c+u5BG7xhoHPKuv5a3n1s3+iQv9ekljmgXcWdxMdb5ejjHiJeg==";
        };
        _oj95ZqWG = {
            "id" = "oj95ZqWG";
            "file" = "livingthings-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-YeMiHaBboYt2k10kyhtIp5qGY/H10Urqop3xj2VG7u1eL2W8OqPV6LVzvJZLZRW3Jn/ItsTkqozP1uFljAxSNQ==";
        };
        _hApCFFgI = {
            "id" = "hApCFFgI";
            "file" = "livingthings-forge-1.19.2-2.0.3.jar";
            "hash" = "sha512-2987XwafDvb7UdcCizfKv0LrtLuO3cfaVoM6JtKBPCc9RLJn/uCMS1pwA2eBywvms3D2bZm0xBGyhqVG2wWBAw==";
        };
        _9WDRr4nX = {
            "id" = "9WDRr4nX";
            "file" = "livingthings-fabric-1.19.4-2.0.3.jar";
            "hash" = "sha512-97E/vrwRGpx4Bge03m9jl8xb3fKqJs+fpfZpvvwnx7c+/F7fF/HyTVBwc23EIyz1dYQKKq2tCTtwq4yBeVIH6w==";
        };
        _A2k88g7e = {
            "id" = "A2k88g7e";
            "file" = "livingthings-forge-1.19.4-2.0.3.jar";
            "hash" = "sha512-nOruaiK0SVdPl4mkGAhqV5Z8ecb5QS5aUQ07sBfZXifpbkO4FpCpWAIL36/ae4aAck8XWJRJRJ85F0Y13kPLLw==";
        };
        _GP3rExzt = {
            "id" = "GP3rExzt";
            "file" = "livingthings-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-9tYctQDRtswMzhCNgDKahZV6wQJ2j/wNp6gSIrFeCaCqQECK8WcmWwjxERW6guNmFj/JSUDoXv8UxqE2QOKmgA==";
        };
        _6cG7SrrR = {
            "id" = "6cG7SrrR";
            "file" = "livingthings-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-WlvUtLC0N1Z3Z5A/vnT1hRzcSJHfQh9r9tOO97Dfh1gx9JWqpkQdSbL/FcbnpEaYANq8aZST2gYi2EOWlc8lEA==";
        };
        _U5njpBqi = {
            "id" = "U5njpBqi";
            "file" = "livingthings-neoforge-1.20.4-2.0.3.jar";
            "hash" = "sha512-G7ndrpB/8FZ6WyTg0aQTrfdeRi498wPusvKWp+UjXI0N6ia0X3h4RFHAoQwO+ry3EDSHD4vxgxufEx961kx2yA==";
        };
        _Othzpl8M = {
            "id" = "Othzpl8M";
            "file" = "livingthings-fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-HeY2sfDhGz43rftwwIK/ynDnp3q2GG0vfdI8+PbEgzxWE4OEFr/gTCxGZciDoEtcdJLMO+MWU30RQWwhOTJv8w==";
        };
        _y5oDiXZS = {
            "id" = "y5oDiXZS";
            "file" = "livingthings-forge-1.20.4-2.0.3.jar";
            "hash" = "sha512-kuxJuIMAbNTNgelNi6GJc74T5J8DuQtc+ZqqupXDGjL49ptqVNPZfquofs1G8LnHagUgD14nhxaUnc/oQbjBug==";
        };
        _mtzAMUWs = {
            "id" = "mtzAMUWs";
            "file" = "livingthings-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-QJEB/wN8CQbdiQRtkPdNCfgOnJC7JXUMZ5EFv2WrDe3g7LnIToPqDOUi3FfJCUMiMroDciCY0lLb5VZtVhibhA==";
        };
        _fi0buVhr = {
            "id" = "fi0buVhr";
            "file" = "livingthings-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-E4v4dTsreZ+IMqxU66hYEVjRTu75K/uVP9DeEwoHTnInLF5sDuYS3FPeJ9fuW4vkHs3ebGTlW0Fi50m0ODkqiA==";
        };
        _5LXIk3yM = {
            "id" = "5LXIk3yM";
            "file" = "livingthings-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-e6aHl4YN1C95SkY0db4HGKP4W2k3k53Liy6j522ol5J2+2An9XcI8g8Qua9VmiTsgiraKsNCQubSMbUi+UuJrA==";
        };
        _l0wq3CzY = {
            "id" = "l0wq3CzY";
            "file" = "livingthings-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-1NlgRbVhq2K2TFhN3CnqgqDYO2hYkYFmJXQMb68SV+DL+lZZDE3eAtUo41JjKa0hnZh5td0AIBQ//SLqC7Nv5Q==";
        };
        _Ri9FH7r9 = {
            "id" = "Ri9FH7r9";
            "file" = "livingthings-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-kcnqr5GdMMi/7Pq0LDyK8ghVMOVsKomfr1iRJ+1DFHKizjSRLCegkhofat8unKdnsqDjprXzCNLFRU8eEzVjqw==";
        };
        _WZ1k3A2B = {
            "id" = "WZ1k3A2B";
            "file" = "livingthings-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-6R0+kSDNscPkQfMYLZmDauLr4b/JIjN6ljlDK9dXWtsiXAnspQel13BDWcdETAubwa/dvkb+HygE91jNqBTH3w==";
        };
        _sDUVmW63 = {
            "id" = "sDUVmW63";
            "file" = "livingthings-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-6/5m1E/kfiPrutnZ2Lw301v6jlMthlUeuMI3WWTa6OOkDA1nE2HdL8pStOArHw+x+JfRe2PrgSEhakxPXeO4dA==";
        };
        _fxuXE2bm = {
            "id" = "fxuXE2bm";
            "file" = "livingthings-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-jPuw0ebyKa9L/ZcX2IupJEIUUFlKPJfMnnECnUmeTcxjcJHJ7zqGrFRddFTuaXN+l2VKw3Sc3E+r8pYk7siMIQ==";
        };
        _uhEYNITa = {
            "id" = "uhEYNITa";
            "file" = "livingthings-neoforge-1.20.6-2.1.0.jar";
            "hash" = "sha512-kq9pgfkfz4Ty0OO96Zl0mcw2DeuTzO8Q5oN7qMXuyGcplGxSOoiGsqNHM/5WxmCRXxMsRwZBEx+C917lIiNoZw==";
        };
        _e6goav3T = {
            "id" = "e6goav3T";
            "file" = "livingthings-fabric-1.20.6-2.1.0.jar";
            "hash" = "sha512-1LBRlAduumm2BdwZuujBRK11oa34nY1IJju1B2dADP1mZ3ilz1V+5HJVwZl56cl4LI0l2cXEiFqLOcKv6aDGzQ==";
        };
        _sxXBq7yH = {
            "id" = "sxXBq7yH";
            "file" = "livingthings-forge-1.20.6-2.1.0.jar";
            "hash" = "sha512-3KE3UJ2O2ArvjzbEANQgIcS7VVTw+dERAITVEXlTE4S7wifsl1c8p2X2uZxcLCi1aI4tYwLQjqY2wMRTxGbc/g==";
        };
        _QfInQKxu = {
            "id" = "QfInQKxu";
            "file" = "livingthings-neoforge-1.20.4-2.1.0.jar";
            "hash" = "sha512-7MTcKLXCf10K+F+iV4jOH211SffPjArZ+T1gUT+Y0/Jh2Csmrsf6hOIrxPBJpvcXejiS0dVIKauzYgB84hg7dA==";
        };
        _OFVR2fW7 = {
            "id" = "OFVR2fW7";
            "file" = "livingthings-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-fs4YFpFxwrHjeEjXhcv5bS+tWVHFWN0kLGxQ4uqyO0/tJDNZbDfjXqacWzTdU593Lc8Pif4tg9pDXTgvDu34aw==";
        };
        _nNsPx7C4 = {
            "id" = "nNsPx7C4";
            "file" = "livingthings-forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-b/bqv8HAgIZLvsIpmR4ABDgduIvRon3s4xnaA1ZrOjwJrPJPjRHSKS8NwKxXF18o9NirM8+UVRBubczaF/XREQ==";
        };
        _haeyG9y7 = {
            "id" = "haeyG9y7";
            "file" = "livingthings-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-BM/TnJV/y0/g13lSwigvrZWlY3iaAeECd/Qmwxy75hVFmziFa8pavq8YYAbxG1qsK98AungOcTh/35YZbVigZQ==";
        };
        _TMIdCD29 = {
            "id" = "TMIdCD29";
            "file" = "livingthings-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-ymC/70jaov+RZ/JSAlkag7Xovp7Iy5id3AYXjR0xMJuVFthj2dzNiTXql6ux5bsn2eUBI+oq2FyNkUZPqpFECw==";
        };
        _fDl7EMIq = {
            "id" = "fDl7EMIq";
            "file" = "livingthings-forge-1.21-2.1.0.jar";
            "hash" = "sha512-3y1FDEkDZir+DlMYj42ii9QXAV8ioI1TVnDfTqUpl7Zz+I/VG8esN1npL1dgtd0gBIE9SDjsZhkliCAtuiDsKQ==";
        };
        _KMplVQlN = {
            "id" = "KMplVQlN";
            "file" = "livingthings-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-ayZuwIuFwRsvq/lBy64diPXHe/YQR6WOtkW8V/t3W3RXdLYXGkKGeJn+PjeMz0EBhkJCPGbar44ty5usmPKa4g==";
        };
        _nB8hMgXE = {
            "id" = "nB8hMgXE";
            "file" = "livingthings-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-gEZuMGrZ3zBskR2r8dMux/t1hS5mKM3tofx6Wwz/7JZ1b3aWkqYxerSB3mo4fJ1piCQDDwJxMzUS7gv6RrrcjA==";
        };
        _qmOxChI1 = {
            "id" = "qmOxChI1";
            "file" = "livingthings-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-K2GIHyd/VP2DHiTqIo8NppFiyKtwwGvXpnzHnuGc2KHZW2s/kkt5bJZO7kzNlGsCUZA5A2cBasvx1FEluEGdrQ==";
        };
        _rrJvtUxM = {
            "id" = "rrJvtUxM";
            "file" = "livingthings-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-VLtawOcg0Dlg+08YdQcItBq1tg9RyxyHEYOXVrJoRG7w899rgqziUIiT2KLcvypBqEye350f9UPmeaQ97Ar0hA==";
        };
        _6MqorzAh = {
            "id" = "6MqorzAh";
            "file" = "livingthings-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-5tkijmB/2GwZ+0Urz4cQiP1Qyu30xO+tEFzXuPZQF+IrdtjVNGrNwrugvSP+q+JCKbJOJanG8/NsVETyVu5vXw==";
        };
        _txdbTu3Y = {
            "id" = "txdbTu3Y";
            "file" = "livingthings-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-oO5dJ5SM279YXsBkonULked+4mKDcNASOBa0vVUZQcG95tz9CJ3xJaFrvCh9kv3VvGPnqnILSHAfwpyZTa4WvA==";
        };
        _lEJncse1 = {
            "id" = "lEJncse1";
            "file" = "livingthings-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-iwADYA7pAcQG8ERHTKi+YCpFfSoUbmW3QmF80Xp05InBLuhyGPpQCZN41mpFgo7mkk5LZRF6IGtX54PTqqCOtw==";
        };
        _V6kDnRKg = {
            "id" = "V6kDnRKg";
            "file" = "livingthings-fabric-1.19.4-2.1.1.jar";
            "hash" = "sha512-ka6BWeoNItnOfXmo5MORJ3rAUtChx3rzoEAC9wKGiM4iQO21aM05RIrKyL/pJUawI0BRuPuTvIVUA8vO87UcBw==";
        };
        _JNdV53ue = {
            "id" = "JNdV53ue";
            "file" = "livingthings-forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-e/L8OL7UwlANM6VSbxzHEk9RuWjR5bGZdO580Xm7nyc0G3Bri+Ok16J8ihwoG2MpvkNudg1J2g5jWP81TRX56A==";
        };
        _IqQYBP6z = {
            "id" = "IqQYBP6z";
            "file" = "livingthings-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-Jj0KdSEmrxZlb8rHDxbT8hZ3ZDEtik9gxRPFoHHDYFwtYDZLKax9WT1IGYDOvEExvV8ItDSqY9448SOPsM73gw==";
        };
        _L8I6YTHd = {
            "id" = "L8I6YTHd";
            "file" = "livingthings-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-dRYqhKLa5LgjRZiS7JX29yaMv92DHiunXdsUEQsVlHzeklklGgwCTu8J8wqde483mf+scuvFB9TTcnS4afOtLQ==";
        };
        _S3EB1t9O = {
            "id" = "S3EB1t9O";
            "file" = "livingthings-neoforge-1.20.4-2.1.1.jar";
            "hash" = "sha512-UQzdpGeF0q1Hf+OHrafoW7Qdc3kAZRe0Mj4PHGoCxN9osEyheTDDPeXtE9iJZKg0UosOCfPJ7/ylgNfXbfXLmg==";
        };
        _HliwkfzL = {
            "id" = "HliwkfzL";
            "file" = "livingthings-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-DJMq7iz46ANPYrN0beNC7ez1cruvOx8Lj5EnT39RStQY1j1J/8JYUmWz0MEQLHlXBpPBTPDwttiN1tJn9vy17Q==";
        };
        _4AHIIP1F = {
            "id" = "4AHIIP1F";
            "file" = "livingthings-forge-1.20.4-2.1.1.jar";
            "hash" = "sha512-nIKexYg73gnRo7FlZmhoSP0hxES9al3xzmn3FgcvyNCIfgI5xep11iI1AUT7nJzGiHg+0aD3GCB7u/XluRNEvA==";
        };
        _MLHkB4Rm = {
            "id" = "MLHkB4Rm";
            "file" = "livingthings-neoforge-1.20.6-2.1.1.jar";
            "hash" = "sha512-ElPYS99EjsLWjneEmvR01sX2e7AM6LIl3/q/KGCe3LYY2mql/uEkTvt0sNrIYliKTYV9JTsWPUJ8wt9JWMbDHw==";
        };
        _CXubk9pO = {
            "id" = "CXubk9pO";
            "file" = "livingthings-fabric-1.20.6-2.1.1.jar";
            "hash" = "sha512-Q0C/wIzRICaL1bOJrRYdOrz34F1kptrdjgMj1R5QlpdOlTk+5pa85bqDaQuIIgCIzzaskIBd06qDpwyzkLqs0Q==";
        };
        _lBU1nDwO = {
            "id" = "lBU1nDwO";
            "file" = "livingthings-forge-1.20.6-2.1.1.jar";
            "hash" = "sha512-2N0UH6MB/7NQuBdsQgh3hFpdq+jbB9eYgLgTMMC0mMn8vzm0gbvWlx67dxoB3q4UYZ/p9Jh897MuX6AARgZ/sw==";
        };
        _svSnEX2w = {
            "id" = "svSnEX2w";
            "file" = "livingthings-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-Sct6kMbdhiidkeKejf8qRnkEa/2A6Jz+3AyZ9ZGvnrj1lFYoixjqmv3GAsitQRc/dtln+A/7YwiZjyDPnIKswg==";
        };
        _cKZQaQvh = {
            "id" = "cKZQaQvh";
            "file" = "livingthings-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-+jmNL8JoP7ZDl+ayMCsZcxGO/RZOF2mf+85m1OoUCGfWa1dXS7eoflb9NBWLvP0dqz4W3v7+29WKM7uVTf+3zQ==";
        };
        _UhJrkVe1 = {
            "id" = "UhJrkVe1";
            "file" = "livingthings-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-fTvLTRBdd5LhJKITth98zouh8K8R9sh3y6ap7FLI33YozCmRVHJRsPCJQqhCPXn8u+Q+jnmMimr0a/UtrqOyvg==";
        };
        _WeJUWeE7 = {
            "id" = "WeJUWeE7";
            "file" = "livingthings-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-cVeH+XlwoLNQDvJh2ZJuE6+rBSjvjDPL7CE07jON2pfcoNXGmVpc81Sc+ch4u/0AQKUY2L46OpoOsiSv9PBCBg==";
        };
        _SbvGkhPx = {
            "id" = "SbvGkhPx";
            "file" = "livingthings-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-yUBiVIFI62Qzb1mcdcEXKgUQiaI/uxH4s6pkIkGO+B/nI97RVxVdR34nJsrdoL/WuhijUOAux+dkD4l/VcoP3w==";
        };
        _hry9MKKt = {
            "id" = "hry9MKKt";
            "file" = "livingthings-forge-1.21.1-2.1.2.jar";
            "hash" = "sha512-LE7wh1up/3sm02Nc+etJ21jSaX36g1i3rqchgnC5eUGFhSjTRXt/Jto1vLVgoECjN0QpFlc51uLb+ev447kNGg==";
        };
        _BVMfwGLg = {
            "id" = "BVMfwGLg";
            "file" = "livingthings-fabric-1.18.2-2.1.3.jar";
            "hash" = "sha512-mKiO8te2gAWN1Ulb3zo4yeZjnlIgutb/cemNFuToMfpAmDiX/z8FSTRxyaHvqtjR+L0vLphIA9DVacowd1jX0w==";
        };
        _KayNP0kT = {
            "id" = "KayNP0kT";
            "file" = "livingthings-forge-1.18.2-2.1.3.jar";
            "hash" = "sha512-AVidO3TqEFpOxNmZuyL4KvP5d2Gnp6GBbbzRGzER81JrXHkQqpcQKqIvpzu8o7zHylm6avxRCN+TmHEQvQ+acA==";
        };
        _J385zT7e = {
            "id" = "J385zT7e";
            "file" = "livingthings-fabric-1.19.2-2.1.3.jar";
            "hash" = "sha512-leRk4OBNeJcgyLqSQ9WOfwAYqoECnwx7mDQ1L/mbXt9ZxOfBI+rO6D2MmWv4dcGQQF8oXiQfWujyujtHKrxb4g==";
        };
        _T3CKqDol = {
            "id" = "T3CKqDol";
            "file" = "livingthings-forge-1.19.2-2.1.3.jar";
            "hash" = "sha512-De65KNXVXEXCihwtYFJzjKpkxG4JMRhmmEDdnLOTYA6Mad1suGVeo5iinIFxQWZlY/VlJOz3ewMJtYoySva2zA==";
        };
        _inYPkdKq = {
            "id" = "inYPkdKq";
            "file" = "livingthings-fabric-1.19.4-2.1.3.jar";
            "hash" = "sha512-nsQqMtrOupLi8SE+GFkmQZuQ7IpzclGZubDIKZ03f3UdzVzgpgT81cWCjBaH6DXg8HhZip87j33CzcAU/JpEZQ==";
        };
        _dgGFHDjK = {
            "id" = "dgGFHDjK";
            "file" = "livingthings-forge-1.19.4-2.1.3.jar";
            "hash" = "sha512-x+rpXCj62ns1XyplpmYpkS2jdn5eR/vI9q2pmgADmn55v6TFVMNtTmaFqEk8NPeDgIRNi+SHEU9j+EmUHPMH7w==";
        };
        _mP1vrvME = {
            "id" = "mP1vrvME";
            "file" = "livingthings-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-+F4deYh36ndWlIp6EMMNAsjBJ8GFyL0pD96ZqEzIY+ToUpiMQc0WR7ExNSzXvYdJslmgjzghGNga7ioygFPdhA==";
        };
        _f8tVyrGf = {
            "id" = "f8tVyrGf";
            "file" = "livingthings-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-X/pQhY5g7rfTB0hVrgqvOfhXFqXi51d9SPd3XYLTE7LTaMbEle2QGe8ppBz2aWA2X689qghPo54ixrp6qub0GA==";
        };
        _ZPTOxg7O = {
            "id" = "ZPTOxg7O";
            "file" = "livingthings-neoforge-1.20.4-2.1.3.jar";
            "hash" = "sha512-04si4IS5eM+6Y2MFB+kgmYXfqfPleiCwq5zsInHUWfpZaWKaGnSbPnhp8b8hmTU2IAhHT3FwVF8aLzmEvBlxnQ==";
        };
        _cJDLVnJV = {
            "id" = "cJDLVnJV";
            "file" = "livingthings-fabric-1.20.4-2.1.3.jar";
            "hash" = "sha512-YvO6QMTw5kaaXbgEUFmnKaDcAau9Tmw426SfYQWBEazoCNezUJlBrKmqcbC3NTY7Ipy9K/9TP2rRqiB4b3Fnwg==";
        };
        _O78twcxC = {
            "id" = "O78twcxC";
            "file" = "livingthings-forge-1.20.4-2.1.3.jar";
            "hash" = "sha512-qMNZKvTKAWe4eWdCd3h3qUQ6M3oKUPthLID2+RiQpXcqyOfid2F73U/4Qu8BPOKGeithhxm7mskQRCDE19/sXA==";
        };
        _zOeNQkyd = {
            "id" = "zOeNQkyd";
            "file" = "livingthings-neoforge-1.20.6-2.1.3.jar";
            "hash" = "sha512-UIy/lVrUyG95YFPpCQRFjhkeQWBlzHgP17tQS7I3jqqgEPsxApqiV48+KPiq6UAZkIik4Fb7Ma/hpmCjv7+mCw==";
        };
        _sRZCOnik = {
            "id" = "sRZCOnik";
            "file" = "livingthings-fabric-1.20.6-2.1.3.jar";
            "hash" = "sha512-Mkmfisee/AcVzJre6NlgYibY8iTnFp+CStbWItT3ab3TIb6zYlnRSjEadQkfGvBNUYDw4LIDBPEsd5byb6qItw==";
        };
        _E9APDjMj = {
            "id" = "E9APDjMj";
            "file" = "livingthings-forge-1.20.6-2.1.3.jar";
            "hash" = "sha512-sp4ZScgH9Zx4fWSqJWn5ZZe+AI5NnbPiyZD/b1uzIoQvs9cY5Kw1s9UUsWnHHFmJTTDUWDTkTkAw+AOVTgHcVQ==";
        };
        _7fsQ7hmR = {
            "id" = "7fsQ7hmR";
            "file" = "livingthings-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-GUZSTtNDhnFRJvtk+4pA26E4L2aJ2QcRy/7ozak5BOWvyIPIIm761BaHLTVpFEpcAyUkS77OfizlevVwzlWITQ==";
        };
        _9k5iPnEP = {
            "id" = "9k5iPnEP";
            "file" = "livingthings-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-MlQbbaeNczWaVvqFIrVY/XkNtakM6GCI2g8ELSu2Qyyi5zizEPSuaKQXEdFbHNT8xvh1/fKJ+FBEvvmjTJRFNA==";
        };
        _bN9hUteE = {
            "id" = "bN9hUteE";
            "file" = "livingthings-forge-1.21.1-2.1.3.jar";
            "hash" = "sha512-W93G1irndpPHqNDz1519rAuMaJ3fuiEQYPAvLXLodWt/xjW/zjtLTyU8oalz/QhrIPLATUCA3GeyQ7NBQAsXgw==";
        };
        _XScurBia = {
            "id" = "XScurBia";
            "file" = "livingthings-fabric-1.18.2-2.2.0.jar";
            "hash" = "sha512-zfm9Dijyrus72dRipVOOArJTSNsCUisy2xv+KgP+rnWmN3MBbFsUCTQw3OyZqz3DQYIrFgUc3WaW1Afn8LcZVw==";
        };
        _7yyYneHV = {
            "id" = "7yyYneHV";
            "file" = "livingthings-forge-1.18.2-2.2.0.jar";
            "hash" = "sha512-s9Y1tKpE1r4v+QiKVrJr3uzHfa0DgXUBQbbfbULNFB+FKJ9iL+LGY1yaio0fbPy02cN+0ovZO0CfUBrsbz4Wcw==";
        };
        _YAph0aEJ = {
            "id" = "YAph0aEJ";
            "file" = "livingthings-fabric-1.19.2-2.2.0.jar";
            "hash" = "sha512-iQOZqaIzH5LXTnpdCLAtaYkZmR9x+gXTL5XdIc/4/RK2b6GuJ86rVnLy8hEQ4cXRIPwE8if09v8tX5npb8Bztg==";
        };
        _aLP8wGZK = {
            "id" = "aLP8wGZK";
            "file" = "livingthings-forge-1.19.2-2.2.0.jar";
            "hash" = "sha512-RihaCKp6Z4h+dALbpCmAfx12s2wKmPlmYYuQW1ZBZFs2gc+Dopkm3NWNDuG8kJDKwgM4fMSOa5SgT5tX0hVhzw==";
        };
        _80iXkHxA = {
            "id" = "80iXkHxA";
            "file" = "livingthings-fabric-1.19.4-2.2.0.jar";
            "hash" = "sha512-64nfQvZI9WV64xqWjUSVKHoJ76v3X0xsSdQDncufJky2bE1gDZQL6CXpaV7nU19PrxmIZsCRV31+y1ws3ErC2Q==";
        };
        _Ov4dZCXB = {
            "id" = "Ov4dZCXB";
            "file" = "livingthings-forge-1.19.4-2.2.0.jar";
            "hash" = "sha512-YWfKjOg8yqGaSbd9PHCsiw8st4SCUCVF6TgeqUZaO3vLBJS9Fsu4c1j5giXiIVZskRjlD4/YQc31VL9ZcH5cig==";
        };
        _etZ32FOy = {
            "id" = "etZ32FOy";
            "file" = "livingthings-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-7giMmcUd3Qr7mdeP8mT/g94YwwdYsvWchWT/6XRwjzs397vG9V44Dj4/cKY1/U4JeGpaj6P6UrxcR5SMjcDkww==";
        };
        _53MAbFZI = {
            "id" = "53MAbFZI";
            "file" = "livingthings-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-b5QCfInf5ugS6HRXj9TcupHL6/0dDmF50xEJMiqgaYtvLYm7NFwGMkhCqCavRVN3TobiyofYZXhloA+LM3P9Ng==";
        };
        _rIupcczf = {
            "id" = "rIupcczf";
            "file" = "livingthings-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-517Wv+OUYpc7PM0caO/g6YBn2Yfa80f95Ghz5fZf0c3nKg83/pp+n1J++UslqcEdsy7xnHj14Xj6e4fRnkVLYg==";
        };
        _J3iZnuo4 = {
            "id" = "J3iZnuo4";
            "file" = "livingthings-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-OdQnhgy1EFNhDtuyU05fm33+JaIxt3KGFguu9TQQ089nSyFRegTpYA+e0S64Yc096OMVd5cwUoncBFu4BqFZnA==";
        };
        _X6zR2tBb = {
            "id" = "X6zR2tBb";
            "file" = "livingthings-forge-1.20.4-2.2.0.jar";
            "hash" = "sha512-PAbbcVQyoB+HsH4UdQo7u50sGnonmeFILMkuNY7VWDm0ZObsnLdnspT8FX82+yA+q2WxqauMZG+PmisR8IoInQ==";
        };
        _y3LIOZPZ = {
            "id" = "y3LIOZPZ";
            "file" = "livingthings-neoforge-1.20.6-2.2.0.jar";
            "hash" = "sha512-D/fFiZEhjrfqkOjIHKE1BQg8X7sKOeMYX77R5tnfvpQ+lZQMBWIpKk7yO+fFn6FoiqrKTli3bEEDl1mQGhHQmA==";
        };
        _HvBtABGK = {
            "id" = "HvBtABGK";
            "file" = "livingthings-fabric-1.20.6-2.2.0.jar";
            "hash" = "sha512-zkdJNVdVpHREgh7735YoKu0n3NI/zO83B500+JsmSAPZlEJgiu0Ss3RIKzQZQXfNn5O/4ObHS6z6u22Xp8fWmA==";
        };
        _HFUa0U4N = {
            "id" = "HFUa0U4N";
            "file" = "livingthings-forge-1.20.6-2.2.0.jar";
            "hash" = "sha512-v++q5vnznuckuBsGg/LNg6ySF2q3Wsbe5a7P1NCYb6nhWVSvV39lgat7YdywO5NDg8tTgamNu/RCMmKPaf9IYQ==";
        };
        _jRYOVXrm = {
            "id" = "jRYOVXrm";
            "file" = "livingthings-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-5EeIRUBGogJshuSJRfzsMsYlu1zvA0wUBioKC2HaOwQO3FhEJJmkwwkF8D7ouhx70qXQiTrfNnqBHWPJ3W9v0A==";
        };
        _Cjktz3Pk = {
            "id" = "Cjktz3Pk";
            "file" = "livingthings-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-knDzeAwRwhHVTZ4khWvS2db7uUEGuXHhpoheZ01Cc3igelM9AEYujvvRUkntZIcqwBCqlG2z4UUf2l+yEM1n2Q==";
        };
        _l51BJgiP = {
            "id" = "l51BJgiP";
            "file" = "livingthings-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-SqtdoV2D8Y2HdKV3WoC173WJbGKTSX/93yGAm8sJoxKgUMnzQYYyDJQSQxqG8vuueCmpFLEcI7clIbzgjgyDmg==";
        };
        _xDXUy68Z = {
            "id" = "xDXUy68Z";
            "file" = "livingthings-neoforge-1.21.3-2.2.0.jar";
            "hash" = "sha512-FzreK8o02bMRM8obPSqJCrAV0+lM5Rw+GmR9pE5X7hpCAwxcEWfbkKMb6Vb2YfdHlH2nu+X7CwZeha9VJA/sDw==";
        };
        _uyUV0vS8 = {
            "id" = "uyUV0vS8";
            "file" = "livingthings-fabric-1.21.3-2.2.0.jar";
            "hash" = "sha512-kEdiUAPlDSeAb2HBaymJCtJ8nYImF+AQZpk8jEzA0lU8Xt7PcfdutpI7brR7ztT8pqJxXvtQOW1FO8ZZFwgcNg==";
        };
        _mozeZGZd = {
            "id" = "mozeZGZd";
            "file" = "livingthings-forge-1.21.3-2.2.0.jar";
            "hash" = "sha512-EUHDIHemSR1xe9BalkxAH8wfYgCyU3d1HMSntU34+iS7VaA5jOTdIkV11CNu5WcHCwWPQWeAjKuF7xBoHAcFyQ==";
        };
        _pRpyHM4Y = {
            "id" = "pRpyHM4Y";
            "file" = "livingthings-neoforge-1.21.4-2.2.0.jar";
            "hash" = "sha512-Tz51yHAuQgam/w0Js5ECdI3g2+fr/Tv3emkWzjmEECTxaa3s4kqBZzgVogHXH9by0IulSsZjhEkbosX6LkJDYA==";
        };
        _o0qd4aEK = {
            "id" = "o0qd4aEK";
            "file" = "livingthings-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-iF+0+x+aZDC2npEaxCsvcvQ2vLTi1FkJ3BSPpocVICg/RE4G7oR3TIaForQWvLivoYdn4k2Gj4vGXw+Zfuuu2g==";
        };
        _CBHW171L = {
            "id" = "CBHW171L";
            "file" = "livingthings-forge-1.21.4-2.2.0.jar";
            "hash" = "sha512-yTdMnVpqwzgXAGnmAO2ZocKQ5s7Lumb3aIaT76us5wanIOxtKolIbrZzEaNB183jgA/7ooteTIIIh31uBQyR9A==";
        };
        _PaYlORyo = {
            "id" = "PaYlORyo";
            "file" = "livingthings-fabric-1.18.2-2.3.0.jar";
            "hash" = "sha512-2TdNmevGyMeLsSruJjCLPbwy1iiC4TsLy4DKl0K4FI6o/m0SbBMlGxJeAiSxylV1M3lnytg2riyN5z4t3W/QQw==";
        };
        _geSx16G3 = {
            "id" = "geSx16G3";
            "file" = "livingthings-forge-1.18.2-2.3.0.jar";
            "hash" = "sha512-pkxGFDDNZnWMBaO/IM98WjhdyFyD5TAh8zZjTGPfD6oDqy/edYI/TOxeJ+TWj4cgkbLuXA2P0NaMXdBdK9F/+A==";
        };
        _gJb6JpZO = {
            "id" = "gJb6JpZO";
            "file" = "livingthings-fabric-1.19.2-2.3.0.jar";
            "hash" = "sha512-edzGTlFfe9sMYW7ZsnmZwRKdNQM2yq3ph/X+x/DGN7lZjxsekOr0ozuTu9Ngac6Ck6ieOqGgfr7hV76hNSV0YQ==";
        };
        _RJM8Z9Ju = {
            "id" = "RJM8Z9Ju";
            "file" = "livingthings-forge-1.19.2-2.3.0.jar";
            "hash" = "sha512-g8TG4dYWK37zO03MPQ7U7aIN+iJUUO+PJpviKq/ptYiBC/SHKEF8hlwG/rgvZeaneEnnrCLhikteSuCOlAIdmw==";
        };
        _rFiIAVKm = {
            "id" = "rFiIAVKm";
            "file" = "livingthings-fabric-1.19.4-2.3.0.jar";
            "hash" = "sha512-PvaZ19aCcJJoDSnSPxny+Rt7fK3vQuEwgxBkNVRuXzvFos9IiCqI+pZg06Jya4mf3mqhGfl4L9ickrxoL2XCpQ==";
        };
        _Jh1RT9na = {
            "id" = "Jh1RT9na";
            "file" = "livingthings-forge-1.19.4-2.3.0.jar";
            "hash" = "sha512-GQqJ/DLEBYgzPEwMTAHVO8T1QPjhitLdEXZIgZpLjbcCjqEUhN4ep/RW0LlaymrCUWjyMtQQMAR/tGeyWAYRrQ==";
        };
        _O6r7xfHw = {
            "id" = "O6r7xfHw";
            "file" = "livingthings-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-+8mfKFZQYAR5W/MnZ3p6qCF0j6VxT+IuFvY028fLlbIj8DkC5QfgavaLRPlFnmEGCniyhBsPzk8cFByuycOIeA==";
        };
        _5BxljW71 = {
            "id" = "5BxljW71";
            "file" = "livingthings-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-Iis6kEwToujjWHTArJCX9T+DzLXDhrFlrAa0pyXdvLYZhpHiqKnZe8Nvf/IHQhxvxKZA2Pc7AA83FRHBwJbZbA==";
        };
        _MI1rAwIU = {
            "id" = "MI1rAwIU";
            "file" = "livingthings-neoforge-1.20.4-2.3.0.jar";
            "hash" = "sha512-2G82gaH3GQY7hmiP2EDLkdLifwgK5euNoPSUOWXay04zffnav1EPU8nm706y0WU4ksEDtunmG6wK3qfH+H61mA==";
        };
        _QdTbE6Xd = {
            "id" = "QdTbE6Xd";
            "file" = "livingthings-fabric-1.20.4-2.3.0.jar";
            "hash" = "sha512-jmQOVH13jTfZLOam/BvaqDbYiGIst3kCT+ZRLc+daFEhr/L20ZssASL6gtKwZqIkYk1kI85ZikBhgQfNvG/4bA==";
        };
        _PecVbIHO = {
            "id" = "PecVbIHO";
            "file" = "livingthings-forge-1.20.4-2.3.0.jar";
            "hash" = "sha512-ZlUJo/G8nXEOr+KB3xTfG5aAhGfiX9n67hqAF2TRsN1N+IMKsRYgKGe6MAQB5FpN4hy8EB/8XvjJj+Viy9MAew==";
        };
        _c9xOrBx8 = {
            "id" = "c9xOrBx8";
            "file" = "livingthings-neoforge-1.20.6-2.3.0.jar";
            "hash" = "sha512-cxoGZgmMHba+Ad+BBd7D3TiZa/W579D8JqkFdY3YARyEMCNyVSxktao1isRVjGK1DZ97nnVlyeK3rcNyJ3YRFw==";
        };
        _il6yEuuu = {
            "id" = "il6yEuuu";
            "file" = "livingthings-fabric-1.20.6-2.3.0.jar";
            "hash" = "sha512-tTfJjmnFWgxfi0mFp5HLizkD+bwUM+TAHpl+4ltyTWxVJXbUVh4qLWROounLcJw6nDCLUFuGrrUWkAFGUrN5oA==";
        };
        _3r8uf808 = {
            "id" = "3r8uf808";
            "file" = "livingthings-forge-1.20.6-2.3.0.jar";
            "hash" = "sha512-VwbarV0bkVaB9isGBm/+C4ZYBl+shUsxt8jIBhpxLinEX6xwitggDO4w/u574dGkSCN+dBunIbVVqzriJKYC7A==";
        };
        _71TJHMjN = {
            "id" = "71TJHMjN";
            "file" = "livingthings-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-YcrNGGXZ2X0ed6++7dyWWGhPZjuwtJJmRrOQtAsQm49igqz1wo5U+hFclJsCpYkMx/e2rOim0/Qixw08zM4s8w==";
        };
        _2zYxdih1 = {
            "id" = "2zYxdih1";
            "file" = "livingthings-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-0et/y0NBEDt4oAt52Wbf2dP6Qkj+nYGumuhvbSfACVWkBTNi7BxjEq9i/nnvk5Ul5IRn96akLrB1TcLFXucb4g==";
        };
        _XgGLdZzJ = {
            "id" = "XgGLdZzJ";
            "file" = "livingthings-forge-1.21.1-2.3.0.jar";
            "hash" = "sha512-r/xbiT3ygMsvwBjHt4CffMj1mh8kCBpWLcE4XNUcwaXjphrN5ds+wOHVtHdzL7Seh2QO8ERH/L+mG6ir7/H30Q==";
        };
        _QEJMRHx8 = {
            "id" = "QEJMRHx8";
            "file" = "livingthings-neoforge-1.21.4-2.3.0.jar";
            "hash" = "sha512-gGxYKtT8ZoMQm4koxipRsFQyNVPhKplfWq+I5gYkF++2NYvIWW6wSCGf5KuaLHbaPVZCkopVs3ZPjlVLauKxPQ==";
        };
        _adPxmDdL = {
            "id" = "adPxmDdL";
            "file" = "livingthings-fabric-1.21.4-2.3.0.jar";
            "hash" = "sha512-2FtJnbwH6azJkjMwehy0er5qJ/ov9VfB3tmSZfiv0luJehZ2gdKiY/rRtvDbVPKu38RwgUpYoTAh3RStSZgciA==";
        };
        _BLd0z7Iv = {
            "id" = "BLd0z7Iv";
            "file" = "livingthings-forge-1.21.4-2.3.0.jar";
            "hash" = "sha512-YaDkHi/cxpgfXWbefRNfSMyhI48c1e8DlTopuuaRNXpvpd1/jzfQbP4Hf0h/QDvXPsx8IT4c7elBBRxYIt6CHg==";
        };
        _CZN9c9ao = {
            "id" = "CZN9c9ao";
            "file" = "livingthings-neoforge-1.21.5-2.3.0.jar";
            "hash" = "sha512-a/rej2OlzzKpQpDnFDrO7BI2zo07rmk5mUhJ2nQct9zr4GPNrGqXZqWGxpYNgiHxoAZA/qzqnAEMzWhBwHFy3Q==";
        };
        _gfOaoMmO = {
            "id" = "gfOaoMmO";
            "file" = "livingthings-fabric-1.21.5-2.3.0.jar";
            "hash" = "sha512-DSHwSZxKEq1N/kgm2DuVA755YuKOjhEZllMtf+SVTK/4DsG2Y0h0AF/t4NXa0yb0CqqQeIhu1IQa+4DiAX1r3Q==";
        };
        _7s6wkOjQ = {
            "id" = "7s6wkOjQ";
            "file" = "livingthings-forge-1.21.5-2.3.0.jar";
            "hash" = "sha512-Rj3zfp9tOi311lGpQTwU6vwFxryah4sB+1LQscr/ISM1niwfBSKd1hp13V/F3E+xviWyrPH7Y6+v6kOIEVknCw==";
        };
        _OIU5URLY = {
            "id" = "OIU5URLY";
            "file" = "livingthings-neoforge-1.21.6-2.3.0.jar";
            "hash" = "sha512-IjZI6aCsHuXzDezHnX10wddluVi/4+NBVcZOTwWD58rxqjWubLEeUQGR9PF6kFHXIEAlna0tzSmvukypadaDFw==";
        };
        _InuRd3ii = {
            "id" = "InuRd3ii";
            "file" = "livingthings-fabric-1.21.6-2.3.0.jar";
            "hash" = "sha512-gZdV5yGLiYksk4krxtCMeIhGpbjFOOejCdm7E1YAF3bqiObbNtDdpcO/bEtuwUcrETvCmEBzRsTZMyF6zJdaXw==";
        };
        _1HMgHCqa = {
            "id" = "1HMgHCqa";
            "file" = "livingthings-forge-1.21.6-2.3.0.jar";
            "hash" = "sha512-4IDxAcWaKRfsz+nDvKmYTadltmA9O8aoJU7Lgn9zwingJcpKXve18xSSR8+Td/9QIJxTLxoPyTjBXXoaaxGeKw==";
        };
        _VkKv9K3q = {
            "id" = "VkKv9K3q";
            "file" = "livingthings-neoforge-1.21.7-2.3.0.jar";
            "hash" = "sha512-qWSFrRNjBLhGXjw3ORC93k9jo5rKaTfycsFphORMza25N1u42J7Jw41wlDO9Q/l9mlFEXybG4TF/mL9B0nVgSg==";
        };
        _HvS5sn2p = {
            "id" = "HvS5sn2p";
            "file" = "livingthings-fabric-1.21.7-2.3.0.jar";
            "hash" = "sha512-E73sWMa4cWupOMruZKuyQq3VERUZwgZIZDBzRbD99iPjC9aUAhx+DH2HXf4lSMYyGTuY93wOBz2v0PO3W3u7AA==";
        };
        _mmhsmNCB = {
            "id" = "mmhsmNCB";
            "file" = "livingthings-forge-1.21.7-2.3.0.jar";
            "hash" = "sha512-kQSI6Khf0S9KQ/nyAAKnmmsESm+fPUm1IarkjSqUTP6+KwZclICTB5N4ndYFTwq8NRXn/iexNKz6nxOtdfdvWQ==";
        };
        _xdWNsAUj = {
            "id" = "xdWNsAUj";
            "file" = "livingthings-neoforge-1.21.8-2.3.0.jar";
            "hash" = "sha512-FGN3+hQEkRFjL6kgulIgShUR4+NK1WAyR/VG6mOmRCjIJZK2R1G3PQCyX5faX8IwJXgvooCLFyhEQV8wrTtiVQ==";
        };
        _ogTgOj2j = {
            "id" = "ogTgOj2j";
            "file" = "livingthings-fabric-1.21.8-2.3.0.jar";
            "hash" = "sha512-gR7vimeppEDMX5YbKVo7yv+oDk06Nh0mif5zN8xHJRvO2XO4bhDS1Afv4G6pcUmXut+ibXssjQM9UaVoGMcaog==";
        };
        _ylmzsZwt = {
            "id" = "ylmzsZwt";
            "file" = "livingthings-forge-1.21.8-2.3.0.jar";
            "hash" = "sha512-qvAlk0g5FdjFfmZCZBZi53bHCkbwnOabeKHcL76/64wsggOFEdWWpCqFEi9tGv9T9Mz/N5xL+ZDZcqCNu4CqKQ==";
        };
        _mHXCNPjy = {
            "id" = "mHXCNPjy";
            "file" = "livingthings-neoforge-1.21.10-2.3.0.jar";
            "hash" = "sha512-spVnydv+AQnR8BejSZHm6+y7fDkIjFpm9cxU1SVu2CDbBGMtWSwwsYiEidaq2KEEmV120gFBRuLxT1NGgCycXw==";
        };
        _JwDc6ZCi = {
            "id" = "JwDc6ZCi";
            "file" = "livingthings-fabric-1.21.10-2.3.0.jar";
            "hash" = "sha512-dScQzqFfv8PNOI9PkxLjK9z6OCGCG42tMMxvVlWbM5j718pAeFYGFikeAOa3/pDnaUqZHpQU1cmQu/NjtUlKGA==";
        };
        _gjYDjEQ2 = {
            "id" = "gjYDjEQ2";
            "file" = "livingthings-forge-1.21.10-2.3.0.jar";
            "hash" = "sha512-Ns8bz9O42Q0Ri2Sd6s9ZXE9hFJUV0VmQ5A8ohRAYuNIZ057Ly/xxLO8LCBztRxY6pEgOJFmWRtWCbUKyNnKAdw==";
        };
        _MThOk6RE = {
            "id" = "MThOk6RE";
            "file" = "livingthings-fabric-1.18.2-2.3.1.jar";
            "hash" = "sha512-B7IbX7mDQPseYdH6aINDIyUNihPZvvTS1grIlx8/eqM0Aqg3l/vJOcvlY329pQpW/Bl+K5xk66FFZJWBAhAiow==";
        };
        _A7GyvqFk = {
            "id" = "A7GyvqFk";
            "file" = "livingthings-forge-1.18.2-2.3.1.jar";
            "hash" = "sha512-sRhyEt5wn0TBk/K03RJo/T4gIpiVqoGNU5l0NXIOvL2Lzc5bv6uM8Ft3q4KzI/7ZnFXdAUpToaMhEgEs6TKNrg==";
        };
        _AwBfxL0t = {
            "id" = "AwBfxL0t";
            "file" = "livingthings-fabric-1.19.2-2.3.1.jar";
            "hash" = "sha512-97ttmydaAMSJ1AL9O42FJyjr88KbtMKAD/ULJRuo3uo47JYx+1o2Iz/I1HkLrHkRol+aCKwzaoFbx4/tG93AOw==";
        };
        _HwVBMcLJ = {
            "id" = "HwVBMcLJ";
            "file" = "livingthings-forge-1.19.2-2.3.1.jar";
            "hash" = "sha512-T5boT2ZysDAg34UBoq8ZHY2oZv/lEf+XqVjqLiskeq2HyfRcE/imudFx5PPzcBGvgHk7KS+ySvOXr2+mD29wGQ==";
        };
    in {
        "qjOOKObg" = _qjOOKObg;
        "PAJylg69" = _PAJylg69;
        "IjPgsBCW" = _IjPgsBCW;
        "zyN3wwsj" = _zyN3wwsj;
        "Obmp1RxR" = _Obmp1RxR;
        "ilTqAkTE" = _ilTqAkTE;
        "7okX0CYD" = _7okX0CYD;
        "VRROUwZi" = _VRROUwZi;
        "DzeMo1CD" = _DzeMo1CD;
        "qoif957m" = _qoif957m;
        "qlyxIi0h" = _qlyxIi0h;
        "za1dLiCy" = _za1dLiCy;
        "4zkLxQd3" = _4zkLxQd3;
        "k8gqcLI9" = _k8gqcLI9;
        "LBX0E60S" = _LBX0E60S;
        "WJ9fO0JD" = _WJ9fO0JD;
        "nwRz6h40" = _nwRz6h40;
        "zFZKaJFv" = _zFZKaJFv;
        "BKPKyQCl" = _BKPKyQCl;
        "6qkvN2aX" = _6qkvN2aX;
        "WBZALiat" = _WBZALiat;
        "3KX4qLIw" = _3KX4qLIw;
        "2EHThFPs" = _2EHThFPs;
        "3PfAyen0" = _3PfAyen0;
        "7oXD8FX7" = _7oXD8FX7;
        "J01XFtMm" = _J01XFtMm;
        "FpUdJ10y" = _FpUdJ10y;
        "dq5N55oV" = _dq5N55oV;
        "jD4VtFd1" = _jD4VtFd1;
        "Km4r1Q7Z" = _Km4r1Q7Z;
        "YrwI9pkU" = _YrwI9pkU;
        "foTPyRTs" = _foTPyRTs;
        "Q2WpR3XP" = _Q2WpR3XP;
        "oj95ZqWG" = _oj95ZqWG;
        "hApCFFgI" = _hApCFFgI;
        "9WDRr4nX" = _9WDRr4nX;
        "A2k88g7e" = _A2k88g7e;
        "GP3rExzt" = _GP3rExzt;
        "6cG7SrrR" = _6cG7SrrR;
        "U5njpBqi" = _U5njpBqi;
        "Othzpl8M" = _Othzpl8M;
        "y5oDiXZS" = _y5oDiXZS;
        "mtzAMUWs" = _mtzAMUWs;
        "fi0buVhr" = _fi0buVhr;
        "5LXIk3yM" = _5LXIk3yM;
        "l0wq3CzY" = _l0wq3CzY;
        "Ri9FH7r9" = _Ri9FH7r9;
        "WZ1k3A2B" = _WZ1k3A2B;
        "sDUVmW63" = _sDUVmW63;
        "fxuXE2bm" = _fxuXE2bm;
        "uhEYNITa" = _uhEYNITa;
        "e6goav3T" = _e6goav3T;
        "sxXBq7yH" = _sxXBq7yH;
        "QfInQKxu" = _QfInQKxu;
        "OFVR2fW7" = _OFVR2fW7;
        "nNsPx7C4" = _nNsPx7C4;
        "haeyG9y7" = _haeyG9y7;
        "TMIdCD29" = _TMIdCD29;
        "fDl7EMIq" = _fDl7EMIq;
        "KMplVQlN" = _KMplVQlN;
        "nB8hMgXE" = _nB8hMgXE;
        "qmOxChI1" = _qmOxChI1;
        "rrJvtUxM" = _rrJvtUxM;
        "6MqorzAh" = _6MqorzAh;
        "txdbTu3Y" = _txdbTu3Y;
        "lEJncse1" = _lEJncse1;
        "V6kDnRKg" = _V6kDnRKg;
        "JNdV53ue" = _JNdV53ue;
        "IqQYBP6z" = _IqQYBP6z;
        "L8I6YTHd" = _L8I6YTHd;
        "S3EB1t9O" = _S3EB1t9O;
        "HliwkfzL" = _HliwkfzL;
        "4AHIIP1F" = _4AHIIP1F;
        "MLHkB4Rm" = _MLHkB4Rm;
        "CXubk9pO" = _CXubk9pO;
        "lBU1nDwO" = _lBU1nDwO;
        "svSnEX2w" = _svSnEX2w;
        "cKZQaQvh" = _cKZQaQvh;
        "UhJrkVe1" = _UhJrkVe1;
        "WeJUWeE7" = _WeJUWeE7;
        "SbvGkhPx" = _SbvGkhPx;
        "hry9MKKt" = _hry9MKKt;
        "BVMfwGLg" = _BVMfwGLg;
        "KayNP0kT" = _KayNP0kT;
        "J385zT7e" = _J385zT7e;
        "T3CKqDol" = _T3CKqDol;
        "inYPkdKq" = _inYPkdKq;
        "dgGFHDjK" = _dgGFHDjK;
        "mP1vrvME" = _mP1vrvME;
        "f8tVyrGf" = _f8tVyrGf;
        "ZPTOxg7O" = _ZPTOxg7O;
        "cJDLVnJV" = _cJDLVnJV;
        "O78twcxC" = _O78twcxC;
        "zOeNQkyd" = _zOeNQkyd;
        "sRZCOnik" = _sRZCOnik;
        "E9APDjMj" = _E9APDjMj;
        "7fsQ7hmR" = _7fsQ7hmR;
        "9k5iPnEP" = _9k5iPnEP;
        "bN9hUteE" = _bN9hUteE;
        "XScurBia" = _XScurBia;
        "7yyYneHV" = _7yyYneHV;
        "YAph0aEJ" = _YAph0aEJ;
        "aLP8wGZK" = _aLP8wGZK;
        "80iXkHxA" = _80iXkHxA;
        "Ov4dZCXB" = _Ov4dZCXB;
        "etZ32FOy" = _etZ32FOy;
        "53MAbFZI" = _53MAbFZI;
        "rIupcczf" = _rIupcczf;
        "J3iZnuo4" = _J3iZnuo4;
        "X6zR2tBb" = _X6zR2tBb;
        "y3LIOZPZ" = _y3LIOZPZ;
        "HvBtABGK" = _HvBtABGK;
        "HFUa0U4N" = _HFUa0U4N;
        "jRYOVXrm" = _jRYOVXrm;
        "Cjktz3Pk" = _Cjktz3Pk;
        "l51BJgiP" = _l51BJgiP;
        "xDXUy68Z" = _xDXUy68Z;
        "uyUV0vS8" = _uyUV0vS8;
        "mozeZGZd" = _mozeZGZd;
        "pRpyHM4Y" = _pRpyHM4Y;
        "o0qd4aEK" = _o0qd4aEK;
        "CBHW171L" = _CBHW171L;
        "PaYlORyo" = _PaYlORyo;
        "geSx16G3" = _geSx16G3;
        "gJb6JpZO" = _gJb6JpZO;
        "RJM8Z9Ju" = _RJM8Z9Ju;
        "rFiIAVKm" = _rFiIAVKm;
        "Jh1RT9na" = _Jh1RT9na;
        "O6r7xfHw" = _O6r7xfHw;
        "5BxljW71" = _5BxljW71;
        "MI1rAwIU" = _MI1rAwIU;
        "QdTbE6Xd" = _QdTbE6Xd;
        "PecVbIHO" = _PecVbIHO;
        "c9xOrBx8" = _c9xOrBx8;
        "il6yEuuu" = _il6yEuuu;
        "3r8uf808" = _3r8uf808;
        "71TJHMjN" = _71TJHMjN;
        "2zYxdih1" = _2zYxdih1;
        "XgGLdZzJ" = _XgGLdZzJ;
        "QEJMRHx8" = _QEJMRHx8;
        "adPxmDdL" = _adPxmDdL;
        "BLd0z7Iv" = _BLd0z7Iv;
        "CZN9c9ao" = _CZN9c9ao;
        "gfOaoMmO" = _gfOaoMmO;
        "7s6wkOjQ" = _7s6wkOjQ;
        "OIU5URLY" = _OIU5URLY;
        "InuRd3ii" = _InuRd3ii;
        "1HMgHCqa" = _1HMgHCqa;
        "VkKv9K3q" = _VkKv9K3q;
        "HvS5sn2p" = _HvS5sn2p;
        "mmhsmNCB" = _mmhsmNCB;
        "xdWNsAUj" = _xdWNsAUj;
        "ogTgOj2j" = _ogTgOj2j;
        "ylmzsZwt" = _ylmzsZwt;
        "mHXCNPjy" = _mHXCNPjy;
        "JwDc6ZCi" = _JwDc6ZCi;
        "gjYDjEQ2" = _gjYDjEQ2;
        "MThOk6RE" = _MThOk6RE;
        "A7GyvqFk" = _A7GyvqFk;
        "AwBfxL0t" = _AwBfxL0t;
        "HwVBMcLJ" = _HwVBMcLJ;
        "forge-1.18.2" = _A7GyvqFk;
        "forge-1.19.2" = _HwVBMcLJ;
        "forge-1.19.4" = _Jh1RT9na;
        "forge-1.20" = _7oXD8FX7;
        "forge-1.20.1" = _5BxljW71;
        "forge-1.20.4" = _PecVbIHO;
        "forge-1.20.6" = _3r8uf808;
        "forge-1.21" = _l51BJgiP;
        "forge-1.21.1" = _XgGLdZzJ;
        "forge-1.21.3" = _mozeZGZd;
        "forge-1.21.4" = _BLd0z7Iv;
        "forge-1.21.5" = _7s6wkOjQ;
        "forge-1.21.6" = _1HMgHCqa;
        "forge-1.21.7" = _mmhsmNCB;
        "forge-1.21.8" = _ylmzsZwt;
        "forge-1.21.9" = _gjYDjEQ2;
        "forge-1.21.10" = _gjYDjEQ2;
        "fabric-1.19.2" = _AwBfxL0t;
        "fabric-1.18.2" = _MThOk6RE;
        "fabric-1.19.4" = _rFiIAVKm;
        "fabric-1.20" = _3PfAyen0;
        "fabric-1.20.1" = _O6r7xfHw;
        "fabric-1.20.4" = _QdTbE6Xd;
        "fabric-1.20.6" = _il6yEuuu;
        "fabric-1.21" = _Cjktz3Pk;
        "fabric-1.21.1" = _2zYxdih1;
        "fabric-1.21.3" = _uyUV0vS8;
        "fabric-1.21.4" = _adPxmDdL;
        "fabric-1.21.5" = _gfOaoMmO;
        "fabric-1.21.6" = _InuRd3ii;
        "fabric-1.21.7" = _HvS5sn2p;
        "fabric-1.21.8" = _ogTgOj2j;
        "fabric-1.21.9" = _JwDc6ZCi;
        "fabric-1.21.10" = _JwDc6ZCi;
        "neoforge-1.20.4" = _MI1rAwIU;
        "neoforge-1.20.6" = _c9xOrBx8;
        "neoforge-1.21" = _jRYOVXrm;
        "neoforge-1.21.1" = _71TJHMjN;
        "neoforge-1.21.3" = _xDXUy68Z;
        "neoforge-1.21.4" = _QEJMRHx8;
        "neoforge-1.21.5" = _CZN9c9ao;
        "neoforge-1.21.6" = _OIU5URLY;
        "neoforge-1.21.7" = _VkKv9K3q;
        "neoforge-1.21.8" = _xdWNsAUj;
        "neoforge-1.21.9" = _mHXCNPjy;
        "neoforge-1.21.10" = _mHXCNPjy;
        "default" = _HwVBMcLJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "living-things";
            id = "UKDLi1GJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}