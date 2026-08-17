{lib, callPackage, ...}:
let
    versions = (let
        _Lne34OFz = {
            "id" = "Lne34OFz";
            "file" = "acrylic-fabric-1.2.2+1.19.4.jar";
            "hash" = "sha512-CLHMTDw/k7yUwWA2e1S1fYkk5t4aaPpAjtVOGOt+9LtlnHSfS0iPqEJnydSA/7p81CqiV8uKNmAviEtdec2WYA==";
        };
        _M8MkKCTH = {
            "id" = "M8MkKCTH";
            "file" = "acrylic-forge-1.2.2+1.19.4.jar";
            "hash" = "sha512-c3rSuts8LK1r5nLgFrL3nL46VqqC6KPnCgJWuKzjW01DChE5xEQa2uveSs05mREMCbZJVECJ9MMAdoug9E9CvA==";
        };
        _at2W8v07 = {
            "id" = "at2W8v07";
            "file" = "acrylic-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-Bs2nI7WCsbrulTZiu+7G4D4NEdBR2QZBDQHG9FWGY72FiIP2Fyunafk6DzvOIzx6ZsUyDs08syY7IZHWp4WZZg==";
        };
        _uNjCsXQM = {
            "id" = "uNjCsXQM";
            "file" = "acrylic-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-NzQxWvcoBLoj8b6o8SrLOuXW3CMN8L/GwBJECVYzhsARWw9dcZVj32ClsZ9plJiAHMQYPjl8VkQCYZKp0bQULw==";
        };
        _tdzc8lVE = {
            "id" = "tdzc8lVE";
            "file" = "acrylic-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-Kk/wYF5tGzEEB+tlHuV8MNNY3ErfkHUSjDhqsDpvOmtFH+XQAALGaRnM97wUOZNxgmNQLbQffYCP/vZEODiQwA==";
        };
        _u1xwXgne = {
            "id" = "u1xwXgne";
            "file" = "acrylic-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-9+HN913ptRXxzjUfs/UjSq/SKreuCih53K8SpXtWvoVrYpvKUWIe8jB+xpzcrBFtTOLH42OJkQRyMAAATjhzVw==";
        };
        _riBDek0q = {
            "id" = "riBDek0q";
            "file" = "acrylic-fabric-1.3.2+1.20.1.jar";
            "hash" = "sha512-31cXIYujleDjD+HjOlaTRLGn+koFXMnIQU1twiS3/+6aGzyh6n/KzDqNHWY7Ryr9uTVyInVO/e3J5BAhaLBZ4g==";
        };
        _PxhaWj4R = {
            "id" = "PxhaWj4R";
            "file" = "acrylic-forge-1.3.2+1.20.1.jar";
            "hash" = "sha512-RDohxUleMBvIu7QArDDgQnui5zDCkopnE4qBN+YoqmvsT//kVXpDpo45fvNcHoTOA/YoHT53Wj9BVH6p3SzZ4Q==";
        };
        _oZOXKwj3 = {
            "id" = "oZOXKwj3";
            "file" = "acrylic-neoforge-1.3.5+1.20.2.jar";
            "hash" = "sha512-p1Z8vIhn3CJ4oS6qGQFbBWvJA+ha9ZAILMG35ovSdMdjmMQTU0s8oEq2Pf3spQB9hLXY9k4IgSxlxUzCJuRAIg==";
        };
        _3hvbCoZ7 = {
            "id" = "3hvbCoZ7";
            "file" = "acrylic-fabric-1.3.5+1.20.1.jar";
            "hash" = "sha512-0s0FV/i4DiA4IamXd3FNODq6J2mIEKtRZgn715yr7eaxja1fZ6gGd716aMk7bL4lgsK2oNKEMGFVmQHKbxIDkw==";
        };
        _iGIRnxI2 = {
            "id" = "iGIRnxI2";
            "file" = "acrylic-forge-1.3.5+1.20.1.jar";
            "hash" = "sha512-XDO0AgwftqoqAYl/AxWMyH7rAEgvuKX+3ZePORVhVrbAEyKWcOQ9cvjEnoML3bklNHYWJjwey7jm0GT1FUIy0Q==";
        };
        _nwmoBoLX = {
            "id" = "nwmoBoLX";
            "file" = "acrylic-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-a2C7PyUEws5ISGn5EhgejPJSOhvZixpnUcq/lX0l8pG2P4FCFngd21aWif+YW8nQMOWR4pn2tK2MaUT/vKT9TQ==";
        };
        _o48IzsRd = {
            "id" = "o48IzsRd";
            "file" = "acrylic-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-5UKGFdN1yDIknN/uC4V3rA43dYTm48YkoXF4j7K27G30s4JewQOaxQ7sUKZe+JGi2y1mv4zwyUoAFXhQwHHXbA==";
        };
        _KKNo7M9A = {
            "id" = "KKNo7M9A";
            "file" = "acrylic-neoforge-1.4.0+1.20.2.jar";
            "hash" = "sha512-Du21GePGKpWKUn/vYrwnPexovP3ieFjZ/QkYi9QEt5G3jNOYjpxsetetpAREhIBKSwBaYNaBaMEw5W9ujrmevg==";
        };
        _rO08ceR3 = {
            "id" = "rO08ceR3";
            "file" = "acrylic-fabric-1.5.0+1.20.5.jar";
            "hash" = "sha512-St7yfzK1U8I7KmyEUn2f7M0KniZGrfmkZr4pbTF1AtFsUjYi2vndegWDNltsAwBG/u5gZScVP9GvoWL8E9ywtw==";
        };
        _Mgyq1S3f = {
            "id" = "Mgyq1S3f";
            "file" = "acrylic-fabric-1.5.1+1.20.5.jar";
            "hash" = "sha512-xk5KvG7KWTQ1GcpoQbrGl/8c1JSII/jqgLA2vE3UmnZaenlNyC8XLWwLckxE4Y4+AH82XeVyFZYMutowOXDI+g==";
        };
        _zloLcwpa = {
            "id" = "zloLcwpa";
            "file" = "acrylic-neoforge-1.6.0.jar";
            "hash" = "sha512-spCnBjcZqjdzMKWRsKDRhHxPXWGzUTgrhFd0Qwy5ayZTeFWxDLK13c5DxWrAaeIvSG0l3ZNm/owvzrvlpLaPgw==";
        };
        _9LDcE9k1 = {
            "id" = "9LDcE9k1";
            "file" = "acrylic-fabric-1.6.0.jar";
            "hash" = "sha512-1HcfQ2xfK1ykxyNeqDyp9sJsnFdeLUUw7f8JFIddC88EI0APExiUQd2THbYdHSu2tMCZSGZx2sgt58xKAbFC9g==";
        };
        _LNWOcDrm = {
            "id" = "LNWOcDrm";
            "file" = "acrylic-neoforge-1.6.0+1.21.jar";
            "hash" = "sha512-1T6aKMR5dmvXNIp8z2ItQ6mMLVY8/alWFF4BfSY1i0CTjZOH6BpyTuQN0ibKTwk26xLEo69F2h/JKghLCJagWA==";
        };
        _wx1uI52y = {
            "id" = "wx1uI52y";
            "file" = "acrylic-fabric-1.6.0+1.21.jar";
            "hash" = "sha512-7WYDUJbGh/cbWvR4K7fBaoH3QMLTk1PdzqsjAJTW0cADEKaqRzvB0Hs/c0F1SD/Je30zvAgseVd6imcqWHzAFw==";
        };
        _eG7HJYHA = {
            "id" = "eG7HJYHA";
            "file" = "acrylic-fabric-1.6.1.jar";
            "hash" = "sha512-fr6lYNJlrkniKwULHhAD+BQSgxYgYHSH1V7vvZKDRyx1YKA67NcxgxmuTaEl5x1/o2JW1WG0aV26b0P5bg08tQ==";
        };
        _t07rCpzQ = {
            "id" = "t07rCpzQ";
            "file" = "acrylic-neoforge-1.6.1.jar";
            "hash" = "sha512-JjuPPVlZ0OGc7cL2DatH0/CEoQp6Mxp4Z1XdAJDab7h0IObndinAKo4S3TejuuRkugUmdUviv2nGtHST2RnVLw==";
        };
        _3y2d9S0q = {
            "id" = "3y2d9S0q";
            "file" = "acrylic-fabric-1.6.1.jar";
            "hash" = "sha512-985vupC/nggclw0nCwYtuS2XJdR6jT3Bk1XlIzM1NwzD4msTu9iPha9NHb0HpBcWZnBB1S2JWXWCmMAyBSOwng==";
        };
        _PtSEhz1V = {
            "id" = "PtSEhz1V";
            "file" = "acrylic-neoforge-1.6.1.jar";
            "hash" = "sha512-L9a5bHSkBreOC5fB1YGdYCyDOklYPZ4fFXL8m6jrPzGyICB5l8Cg8c1QebAI7UAVElonqZFVj0ej61ieKVCc0g==";
        };
        _GJnS9HiI = {
            "id" = "GJnS9HiI";
            "file" = "acrylic-fabric-1.6.2+1.20.6.jar";
            "hash" = "sha512-bRxOsWIxGamV/vbRIC48kFjjWN1nE70kdP5GLMn26l0T+55+YrXoSH0KF1V8fRJxikVh/I8KBrwlKQgIfhqwgw==";
        };
        _P7nfgh1P = {
            "id" = "P7nfgh1P";
            "file" = "acrylic-neoforge-1.6.2+1.20.6.jar";
            "hash" = "sha512-SMGXb6g3oY0PKdCDD2GsoBCGL7FwRuSVslGhO9wcu1Ymnx80vFLlPXDXH5pqBVFLVf76kBw19QWd680XzSM/Dw==";
        };
        _Ocqf6doQ = {
            "id" = "Ocqf6doQ";
            "file" = "acrylic-fabric-1.6.2+1.21.jar";
            "hash" = "sha512-eH6a1M+OesL3z0e3YHQkaHTjprtosD+EbYZm84Hl8N08NwOHU5RaUbrpR36qypAKMLamDq2HjzgoUt97C71QIg==";
        };
        _Dp9VI4DC = {
            "id" = "Dp9VI4DC";
            "file" = "acrylic-neoforge-1.6.2+1.21.jar";
            "hash" = "sha512-xnnXzq/hVe4bQUVvqoTX7EHpsluOnF6mRFASrilv5efY4JRwuai8UuyY5xtclN0xfnFR6EMLpzgDKQSrGScEGQ==";
        };
        _ZtIedKbp = {
            "id" = "ZtIedKbp";
            "file" = "acrylic-fabric-1.6.2+1.20.1.jar";
            "hash" = "sha512-vcozvg0zRgDlJd6DUE47zawKBK35MzHrX9EZGe/uy+bpPZHNLd0o8R7YXw395firNDUlkngEQydr2ANAcWTWaQ==";
        };
        _9rnJ3mFs = {
            "id" = "9rnJ3mFs";
            "file" = "acrylic-forge-1.6.2+1.20.1.jar";
            "hash" = "sha512-UO/L1S7kXQS1WFvDm7PCJfUoEGMvQaH5L32jUM+sMxqbLDOp6tJQjgA+jVQqArXrhiSAcvlWLCkGSi+qUdlU0A==";
        };
        _34BxvJb8 = {
            "id" = "34BxvJb8";
            "file" = "acrylic-neoforge-1.6.2+1.20.2.jar";
            "hash" = "sha512-buc04MKeOBeVV1/dykrvja7hFFbn+jqqcPABwj7y+tBP0GH1+7o4qyH2uQi7XD2m/QjrdLubEN3E4HMaR/a0Zw==";
        };
        _8dJ6Spoq = {
            "id" = "8dJ6Spoq";
            "file" = "acrylic-neoforge-1.6.3+1.21.jar";
            "hash" = "sha512-dIb1ZwKx9ufcJxtefd7TuCUTh/BF8wbC7pM6rSGIlSUC43XhnxURLIW7wCAYDi4cEBU2Vu1o2YDe4eYlh9tKeA==";
        };
        _kK7Zqbmt = {
            "id" = "kK7Zqbmt";
            "file" = "acrylic-neoforge-1.6.3+1.20.6.jar";
            "hash" = "sha512-Cw6pzRc/mNO253E4T7i4EmHt5Ewxrx/PdqAUyVqeYS83CA0NbIRAD00hHf5Ww9RdF9u/KsOM3cltVh+H7gFlXA==";
        };
        _ZPeNQAkv = {
            "id" = "ZPeNQAkv";
            "file" = "acrylic-neoforge-1.6.3+1.20.2.jar";
            "hash" = "sha512-taAvSXCg/xzFqv2wZWQROznwJx1U0cYLubN1H5GuA0t6c/eLTg8nCyKegRJRUaIl67JqWFlP6g+zKePl0+bSCA==";
        };
        _auK00wDI = {
            "id" = "auK00wDI";
            "file" = "acrylic-forge-1.6.3+1.20.1.jar";
            "hash" = "sha512-nXBi8UPAE95C6s8iaZFphZWJ7ViqgmSucnaLgPmOjsV30gXsobTfUDJ2Woy/ysUErJ7YJmd4SzQRFwaTagrUkw==";
        };
        _pJRUh4x8 = {
            "id" = "pJRUh4x8";
            "file" = "acrylic-fabric-1.6.3+1.21.jar";
            "hash" = "sha512-aPqA8cOZwd2NjRHpwfIo4HySNnjjBDkacugI3Vy6dx2dx3TeZ7DEc3OB7sZlpJbVzHN/B2V3uDYlQgPv9Pfj/w==";
        };
        _TP0Nmk1k = {
            "id" = "TP0Nmk1k";
            "file" = "acrylic-fabric-1.6.3+1.20.6.jar";
            "hash" = "sha512-BJiHr+74USHiW4ixkub6oY2kHtBxvxYr2pHK0jJGEK6hmT5lIPALbjNbRpO5rcAw3fGQuWYAHW+JOJl0SG1XAQ==";
        };
        _upz7H8fi = {
            "id" = "upz7H8fi";
            "file" = "acrylic-fabric-1.6.3+1.20.1.jar";
            "hash" = "sha512-K94XrKWyQvI6NEhEIP7kVKBa9c4adTpFs1MFNyfrG4amohIyAA8lb63cizaXt4ZAyiRatHXSwwXVblsDWrgzlA==";
        };
        _fF7nHqt1 = {
            "id" = "fF7nHqt1";
            "file" = "acrylic-fabric-1.6.4+1.21.jar";
            "hash" = "sha512-ZiR9RpfwYnm87F2laxSfCNlDspOU9qYtrOxN/skUbPekobLrcR8EgFF7Cxn5Y5FlWyKnfip0FUJIdi9MUTBILQ==";
        };
        _ajdLYyqo = {
            "id" = "ajdLYyqo";
            "file" = "acrylic-neoforge-1.6.4+1.21.jar";
            "hash" = "sha512-hU9kehdENlMqXQtrFZZYy09TFpK/odIRSvG15OrzSAGIxYUKgU0UbYvk4nU0FYgkF/JJBBiXtBhaT3Oq6j6wHg==";
        };
        _N4OeVbfU = {
            "id" = "N4OeVbfU";
            "file" = "acrylic-fabric-1.6.4+1.20.6.jar";
            "hash" = "sha512-l4yxEL5bay1sX2JSalsUnOxRfEDJYcjLnb03tVwVRETH1Ajx8FKu07nQYWJ2ScOb4PRg9WXKLdZ//pmaqxcRTg==";
        };
        _qmrGkcxU = {
            "id" = "qmrGkcxU";
            "file" = "acrylic-neoforge-1.6.4+1.20.6.jar";
            "hash" = "sha512-2CS163MbW11Kilr2vXS9V3FjPHyvmn4wmalZPDLqEdSMn9rM/nHVX+O+Ctl3Pil4Pon9gbL/DScXh/mKtzmvyA==";
        };
        _VomHVBlk = {
            "id" = "VomHVBlk";
            "file" = "acrylic-fabric-1.6.4+1.20.1.jar";
            "hash" = "sha512-KzlmnHa5l9J6Cvpi6I9nVzi+kIUS7Buk2pfg1X8Iiy/qaZp3SmJPN376YRDEpjCXJL25KZUt6R38+epq/r8SIg==";
        };
        _DDoBC2Wo = {
            "id" = "DDoBC2Wo";
            "file" = "acrylic-forge-1.6.4+1.20.1.jar";
            "hash" = "sha512-CPz4oOm4da+SyQfg/GuPA84jGCZWN2Ydnfv42svn1pYZk+sUy08Wp/zYO98aFzhMQpdxvYTEgJhzSsOCicyQaQ==";
        };
        _OBAlrdFM = {
            "id" = "OBAlrdFM";
            "file" = "acrylic-neoforge-1.6.4+1.20.2.jar";
            "hash" = "sha512-MZ0vYfEFejCSinD0m3dFCste5jGC5xc4kuuwPB/CpHDHRTneqzC0kNMKmKtjMzwqAN/sw32ljRD982kO84tk6g==";
        };
        _OMRym0I2 = {
            "id" = "OMRym0I2";
            "file" = "acrylic-neoforge-1.6.5+1.21.2.jar";
            "hash" = "sha512-x/kDT9QrFkueRYYF7HpaTa1XUvJ/01QE4CA/m554FuTeIuMJE/CgY3y1mu5AEl7jlkdgfrWbFaewk5lUjuLsew==";
        };
        _N41N3CxS = {
            "id" = "N41N3CxS";
            "file" = "acrylic-fabric-1.6.5+1.21.2.jar";
            "hash" = "sha512-Z1C8tcH19pELbU+smk1TZJOr4jarF8hs4btRqt8VCs66obdlXh+aOManJXI+i+/C97mABYFIc4fA4nbVgovYaQ==";
        };
        _tXZcrFir = {
            "id" = "tXZcrFir";
            "file" = "acrylic-neoforge-1.6.5+1.21.jar";
            "hash" = "sha512-8CCvMceUkqBvDINvu65EAJue/eHuGky4Z4Hen+d58dWPysTRr8pT974aOLgmqN9sS5K+m6kT199vvwjtxgBDuA==";
        };
        _6RJXdHxD = {
            "id" = "6RJXdHxD";
            "file" = "acrylic-fabric-1.6.5+1.21.jar";
            "hash" = "sha512-peHl75KpcSsbP7FY8MOA9ztzEpc05R1+9+MZ7jOv1P2VCyLd9M1lG5f1Vc9SBK2aAxrSsjEt+uLXnHuhG5DCsg==";
        };
        _XhXWNKIy = {
            "id" = "XhXWNKIy";
            "file" = "acrylic-neoforge-1.6.5+1.20.6.jar";
            "hash" = "sha512-wC3jpA5UCoKRKMyycOYLPQXuOoorqYwkFlYrHcbiVH1cXvCrW5gA9QbXM5RaKe8LrAjYhQU+Sr5c70lN1hMm5w==";
        };
        _BJqGyROE = {
            "id" = "BJqGyROE";
            "file" = "acrylic-fabric-1.6.5+1.20.6.jar";
            "hash" = "sha512-Wbh7seFAdqkRXR3KI8nNJa5LgzRv/cQRDYe+cOIOk6wtPLWwKwMqxF4xGABNu/161gbpOI7AKcYQw+oDhK+WpQ==";
        };
        _SfyDgZ6G = {
            "id" = "SfyDgZ6G";
            "file" = "acrylic-neoforge-1.6.5+1.20.2.jar";
            "hash" = "sha512-ty2V7Qiuw7Punnjn3ms5WM6uGM2jMberVLwD1LxplKx7iSb941jqSFD/x9w1zQ0n3ZPniQpz8C5UE7A3yLa2pw==";
        };
        _PfIdEZfJ = {
            "id" = "PfIdEZfJ";
            "file" = "acrylic-forge-1.6.5+1.20.1.jar";
            "hash" = "sha512-rTfgt8ao7tNoU4t1AuECGGVk6rZ7K5A+XsppH4IePphR8QRIbE35nJOHLdXluQyeVu+m2H7NyBRQoeMWvZBZ8Q==";
        };
        _UrJlIzY4 = {
            "id" = "UrJlIzY4";
            "file" = "acrylic-fabric-1.6.5+1.20.1.jar";
            "hash" = "sha512-DoLY2FBVIzU74IIkd0oWKv3GvmmUmnmy+i+LE60g1YIo9dxvhwndH+v17GTHyeZ1O3xBg4foKqw9vpnYt3bZiA==";
        };
        _OdYpv85b = {
            "id" = "OdYpv85b";
            "file" = "acrylic-fabric-1.7.0+1.21.5.jar";
            "hash" = "sha512-XL/mfvf1BFRHWv0NnKaRyt/mpRb/rVvu2xbjti4i08mZ+G5/O3/VwFi+5A78hvvhua9/FQ0WVLcAhYqF5fx93A==";
        };
        _Rw2Bqgtx = {
            "id" = "Rw2Bqgtx";
            "file" = "acrylic-neoforge-1.7.0+1.21.5.jar";
            "hash" = "sha512-0xF/BEEAoRyMaI3889jE/F3xmAiahc5s3WuxejSs5hcj18Ps7Kb0P7OLrVmDnr72YjTZHqcv0VBSSIaRfxS0SA==";
        };
        _LRjV8ZYG = {
            "id" = "LRjV8ZYG";
            "file" = "acrylic-fabric-1.7.0+1.21.6.jar";
            "hash" = "sha512-1ksJNKx0mBmEDUZlj8OefIhTGSvsHoGKbPPQ86ZZCZ4eUAo/iOlwsSGzokguCXtTJaDJn5VUU8B4WBc+vXhd+w==";
        };
        _1yNXcBMU = {
            "id" = "1yNXcBMU";
            "file" = "acrylic-neoforge-1.7.0+1.21.6.jar";
            "hash" = "sha512-F7grwHrfiGxpEh/+2TE959pwyl625mxSDpucR5AucFYT0z10MWGV/BGiJqlguLfteBN1m58CkGCZZHCUr43+pg==";
        };
        _Umtkm76l = {
            "id" = "Umtkm76l";
            "file" = "acrylic-fabric-1.8.0+26.1.jar";
            "hash" = "sha512-lmRfAonHcWABMV6K3Am9oaTlghznokIZuGwBBRswuM6SpIUsIFor4HFbjt9xwqNHhv3xZd3WSdCAgPv24zDoVw==";
        };
        _js48bpiv = {
            "id" = "js48bpiv";
            "file" = "acrylic-neoforge-1.8.0+26.1.jar";
            "hash" = "sha512-QJy+V8ZGilomIP9CGZvzhP5hLVzcNyzpuUjT29gWhPLfSI7G0QC391YRMt8At/yPIcpnmFwVlYWCO2ZwIOytHQ==";
        };
        _o9lnHK9z = {
            "id" = "o9lnHK9z";
            "file" = "acrylic-fabric-1.8.1+26.1.jar";
            "hash" = "sha512-o9f+VfFBZfM3KseWB6Qk3iuk/A+/hHg77S83hhm6z4zjXXvuRZ3FipJAOavw5niEIGXpKCS/sY222OcHAznncQ==";
        };
        _Rqar6H8r = {
            "id" = "Rqar6H8r";
            "file" = "acrylic-neoforge-1.8.1+26.1.jar";
            "hash" = "sha512-Ef64TP4e7I/5uS8bQTt2hgV7okcc9TU/qHHjgcOwcm3V8LqEGUgRB6pZz7ls+It0NHL846p4k1Ybg4t88zQwgg==";
        };
        _RDbiRg9A = {
            "id" = "RDbiRg9A";
            "file" = "acrylic-fabric-1.8.4+26.2.jar";
            "hash" = "sha512-MvXaRks0IMgQzQfqfypXIcMwI6lrDYyKXpD97P6pTl6mpfCNoR5B78Rk9mWzWx11fWD5Tmng/HBOz71PFMPH5g==";
        };
        _VrPOoH70 = {
            "id" = "VrPOoH70";
            "file" = "acrylic-neoforge-1.8.4+26.2.jar";
            "hash" = "sha512-NrJ/rK685d9JB1CAjEwIi1gH+5oQp+H7p/5hLxPcP5fSz/KJa/7tJfce5t4CXOtQvFzl0Jdx/TPZubc3EPR0jQ==";
        };
        _zvN3OA5c = {
            "id" = "zvN3OA5c";
            "file" = "acrylic-fabric-1.8.5+26.2.jar";
            "hash" = "sha512-VU/Ra0O6earNan5VQs41q+OmtRAv80oMw3UmCls3s1G8PaBWX8hSIB7H7zYFTzNzqYv9xLKyszStbusf2Q6qOw==";
        };
        _y1Az2DTQ = {
            "id" = "y1Az2DTQ";
            "file" = "acrylic-neoforge-1.8.5+26.2.jar";
            "hash" = "sha512-19dF+OE5v/HfJOs/8Gec40T8vHAPL5Amf+eQyDEdVHSTLhYjYtFVdpPTo54eK+MV1UUDRbCXxGvRJaHXgPlGHw==";
        };
        _jMWhUDwJ = {
            "id" = "jMWhUDwJ";
            "file" = "acrylic-fabric-1.8.6+26.2.jar";
            "hash" = "sha512-k2vUMFTc4S73feJ+MDrH2hSQEQu7t2DkDL+a1rgm6lxf8zGpWixhWpXEvo7/g7oEHSdmF1Hz3AaT5KLRhvfGbA==";
        };
        _bSwVtK18 = {
            "id" = "bSwVtK18";
            "file" = "acrylic-neoforge-1.8.6+26.2.jar";
            "hash" = "sha512-YRnI49XtQv4Tv9VcT1XkIUyrxAyns/2npLVm6bAYOOO6EiP6C2N84GbWoKgK/xFZn2nB2tMVxgwDqIUoYawBFQ==";
        };
    in {
        "Lne34OFz" = _Lne34OFz;
        "M8MkKCTH" = _M8MkKCTH;
        "at2W8v07" = _at2W8v07;
        "uNjCsXQM" = _uNjCsXQM;
        "tdzc8lVE" = _tdzc8lVE;
        "u1xwXgne" = _u1xwXgne;
        "riBDek0q" = _riBDek0q;
        "PxhaWj4R" = _PxhaWj4R;
        "oZOXKwj3" = _oZOXKwj3;
        "3hvbCoZ7" = _3hvbCoZ7;
        "iGIRnxI2" = _iGIRnxI2;
        "nwmoBoLX" = _nwmoBoLX;
        "o48IzsRd" = _o48IzsRd;
        "KKNo7M9A" = _KKNo7M9A;
        "rO08ceR3" = _rO08ceR3;
        "Mgyq1S3f" = _Mgyq1S3f;
        "zloLcwpa" = _zloLcwpa;
        "9LDcE9k1" = _9LDcE9k1;
        "LNWOcDrm" = _LNWOcDrm;
        "wx1uI52y" = _wx1uI52y;
        "eG7HJYHA" = _eG7HJYHA;
        "t07rCpzQ" = _t07rCpzQ;
        "3y2d9S0q" = _3y2d9S0q;
        "PtSEhz1V" = _PtSEhz1V;
        "GJnS9HiI" = _GJnS9HiI;
        "P7nfgh1P" = _P7nfgh1P;
        "Ocqf6doQ" = _Ocqf6doQ;
        "Dp9VI4DC" = _Dp9VI4DC;
        "ZtIedKbp" = _ZtIedKbp;
        "9rnJ3mFs" = _9rnJ3mFs;
        "34BxvJb8" = _34BxvJb8;
        "8dJ6Spoq" = _8dJ6Spoq;
        "kK7Zqbmt" = _kK7Zqbmt;
        "ZPeNQAkv" = _ZPeNQAkv;
        "auK00wDI" = _auK00wDI;
        "pJRUh4x8" = _pJRUh4x8;
        "TP0Nmk1k" = _TP0Nmk1k;
        "upz7H8fi" = _upz7H8fi;
        "fF7nHqt1" = _fF7nHqt1;
        "ajdLYyqo" = _ajdLYyqo;
        "N4OeVbfU" = _N4OeVbfU;
        "qmrGkcxU" = _qmrGkcxU;
        "VomHVBlk" = _VomHVBlk;
        "DDoBC2Wo" = _DDoBC2Wo;
        "OBAlrdFM" = _OBAlrdFM;
        "OMRym0I2" = _OMRym0I2;
        "N41N3CxS" = _N41N3CxS;
        "tXZcrFir" = _tXZcrFir;
        "6RJXdHxD" = _6RJXdHxD;
        "XhXWNKIy" = _XhXWNKIy;
        "BJqGyROE" = _BJqGyROE;
        "SfyDgZ6G" = _SfyDgZ6G;
        "PfIdEZfJ" = _PfIdEZfJ;
        "UrJlIzY4" = _UrJlIzY4;
        "OdYpv85b" = _OdYpv85b;
        "Rw2Bqgtx" = _Rw2Bqgtx;
        "LRjV8ZYG" = _LRjV8ZYG;
        "1yNXcBMU" = _1yNXcBMU;
        "Umtkm76l" = _Umtkm76l;
        "js48bpiv" = _js48bpiv;
        "o9lnHK9z" = _o9lnHK9z;
        "Rqar6H8r" = _Rqar6H8r;
        "RDbiRg9A" = _RDbiRg9A;
        "VrPOoH70" = _VrPOoH70;
        "zvN3OA5c" = _zvN3OA5c;
        "y1Az2DTQ" = _y1Az2DTQ;
        "jMWhUDwJ" = _jMWhUDwJ;
        "bSwVtK18" = _bSwVtK18;
        "fabric-1.19.4" = _tdzc8lVE;
        "fabric-1.20.1" = _UrJlIzY4;
        "fabric-1.20.2" = _UrJlIzY4;
        "fabric-1.20.3" = _UrJlIzY4;
        "fabric-1.20.4" = _UrJlIzY4;
        "fabric-1.20.5" = _BJqGyROE;
        "fabric-1.20.6" = _BJqGyROE;
        "fabric-1.21" = _6RJXdHxD;
        "fabric-1.21.1" = _6RJXdHxD;
        "fabric-1.21.2" = _N41N3CxS;
        "fabric-1.21.3" = _N41N3CxS;
        "fabric-1.21.4" = _N41N3CxS;
        "fabric-1.21.5" = _OdYpv85b;
        "fabric-1.21.6" = _LRjV8ZYG;
        "fabric-1.21.7" = _LRjV8ZYG;
        "fabric-1.21.8" = _LRjV8ZYG;
        "fabric-1.21.9" = _LRjV8ZYG;
        "fabric-1.21.10" = _LRjV8ZYG;
        "fabric-1.21.11" = _LRjV8ZYG;
        "fabric-26.1" = _o9lnHK9z;
        "fabric-26.1.1" = _o9lnHK9z;
        "fabric-26.1.2" = _o9lnHK9z;
        "fabric-26.2" = _jMWhUDwJ;
        "quilt-1.19.4" = _tdzc8lVE;
        "quilt-1.20.1" = _UrJlIzY4;
        "quilt-1.20.2" = _UrJlIzY4;
        "quilt-1.20.3" = _UrJlIzY4;
        "quilt-1.20.4" = _UrJlIzY4;
        "quilt-1.20.5" = _BJqGyROE;
        "quilt-1.20.6" = _BJqGyROE;
        "quilt-1.21" = _6RJXdHxD;
        "quilt-1.21.1" = _6RJXdHxD;
        "quilt-1.21.2" = _N41N3CxS;
        "quilt-1.21.3" = _N41N3CxS;
        "quilt-1.21.4" = _N41N3CxS;
        "quilt-1.21.5" = _OdYpv85b;
        "quilt-1.21.6" = _LRjV8ZYG;
        "quilt-1.21.7" = _LRjV8ZYG;
        "quilt-1.21.8" = _LRjV8ZYG;
        "quilt-1.21.9" = _LRjV8ZYG;
        "quilt-1.21.10" = _LRjV8ZYG;
        "quilt-1.21.11" = _LRjV8ZYG;
        "forge-1.19.4" = _u1xwXgne;
        "forge-1.20.1" = _PfIdEZfJ;
        "forge-1.20.2" = _auK00wDI;
        "forge-1.20.3" = _auK00wDI;
        "forge-1.20.4" = _auK00wDI;
        "neoforge-1.20.2" = _SfyDgZ6G;
        "neoforge-1.20.3" = _SfyDgZ6G;
        "neoforge-1.20.4" = _SfyDgZ6G;
        "neoforge-1.20.1" = _PfIdEZfJ;
        "neoforge-1.20.6" = _XhXWNKIy;
        "neoforge-1.21" = _tXZcrFir;
        "neoforge-1.21.1" = _tXZcrFir;
        "neoforge-1.21.2" = _OMRym0I2;
        "neoforge-1.21.3" = _OMRym0I2;
        "neoforge-1.21.4" = _OMRym0I2;
        "neoforge-1.21.5" = _Rw2Bqgtx;
        "neoforge-1.21.6" = _1yNXcBMU;
        "neoforge-1.21.7" = _1yNXcBMU;
        "neoforge-1.21.8" = _1yNXcBMU;
        "neoforge-26.1" = _Rqar6H8r;
        "neoforge-26.1.1" = _Rqar6H8r;
        "neoforge-26.1.2" = _Rqar6H8r;
        "neoforge-26.2" = _bSwVtK18;
        "default" = _bSwVtK18;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "acrylicraft";
            id = "p0OGmP57";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}