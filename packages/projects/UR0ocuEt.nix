{lib, callPackage, ...}:
let
    versions = (let
        _97W8lhqX = {
            "id" = "97W8lhqX";
            "file" = "NBTac-FORGE-1.16.5-1.1.jar";
            "hash" = "sha512-81ZKRApuQK4h+3u0jEflnJsYlRjxLnWAs/+gaQBi99g3DChNn3A4W2Xg9b84nhYhzn9R2LnmIKl2wdEVgA9hBg==";
        };
        _mLKHMwUI = {
            "id" = "mLKHMwUI";
            "file" = "NBTac-FORGE-1.18.2-1.1.jar";
            "hash" = "sha512-ERDu5KWSxQ0OTAXuTECmCbMVDdYLk8u9ItkZ1pvS7o6+0s0bm6OZCsQ2H0vMJg3epeowjQwsDVWoGxiWMMoT9A==";
        };
        _sf07uuNV = {
            "id" = "sf07uuNV";
            "file" = "NBTac-FORGE-1.19.2-1.1.jar";
            "hash" = "sha512-orcCt6OOT5Jr9/x3tY5rhVX9gVVEmx7oD5cc5Pw5vPWXhZUUstaZsw7wL9812k9UT8b/nse/MC3TKc+UWGlecA==";
        };
        _UikA9sDS = {
            "id" = "UikA9sDS";
            "file" = "NBTac-FORGE-1.19.4-1.1.jar";
            "hash" = "sha512-VnsXanvg+MDCUATYDEsNPgSVHQNUwpQ7y6Xfp/hfFPJFCLqrD2uzJIVSuGkO/4IOuwGG++P7jBBVdSlx/ntXYQ==";
        };
        _TcgAZdCC = {
            "id" = "TcgAZdCC";
            "file" = "NBTac-FABRIC-1.16.5-1.1.1.jar";
            "hash" = "sha512-1I7/Vop+JJMhQUeEdoT0pZuRcH2iAJty1GzdqaqEkJX+pVvxdMy+R2l+f9pG69ElH7tFWzNs7CDHCb4zZJLHfw==";
        };
        _VrmCPZrz = {
            "id" = "VrmCPZrz";
            "file" = "NBTac-FABRIC-1.18.2-1.1.1.jar";
            "hash" = "sha512-r+0VbqitjaaeTK+GxdreuH1SJNk/ke0ad5HOw/AIcfr+bRNn04KXWxPweR1XqmUK5S3SxxVLSzShqxXRlVjEoA==";
        };
        _5PuaZe4A = {
            "id" = "5PuaZe4A";
            "file" = "NBTac-FABRIC-1.19.2-1.1.1.jar";
            "hash" = "sha512-hI0eiHKpA729amx0OeVSLemnWjmsUlhOiHHhvVi9EWUqIjrminU4RGGhy4aS1A1SDzNYeLNeEuCx3Ni0V6SWBA==";
        };
        _F4nIyUMG = {
            "id" = "F4nIyUMG";
            "file" = "NBTac-FABRIC-1.19.4-1.1.1.jar";
            "hash" = "sha512-pc0KVIXTt4kQsPrwyKDAryxyDSViiJZNyh7DYcPOcQ9TXqX6xoILb+d6Fted4b7UYggsqBfYr1d9CWlqOLU/HQ==";
        };
        _RDhYveNv = {
            "id" = "RDhYveNv";
            "file" = "NBTac-FORGE-1.16.5-1.1.2.jar";
            "hash" = "sha512-QBH+//Gga6txijBfczvav0ykQOwCgnxPz5I2Ci2DsLNpZQpONhxHZOAYP/Biy7m3/VCXCZu9dM5rGf3VOhtR4g==";
        };
        _hvORL0q7 = {
            "id" = "hvORL0q7";
            "file" = "NBTac-FABRIC-1.16.5-1.1.2.jar";
            "hash" = "sha512-f3w5xXLzMzt/tcDdOsEm65DgyUyI9WufaHJ1jPalWml/5zZ0Na95nSN8FdoVH3fesdyz34tnbD8cVW1FHZMgNw==";
        };
        _ysmJkrsu = {
            "id" = "ysmJkrsu";
            "file" = "NBTac-FORGE-1.18.2-1.1.2.jar";
            "hash" = "sha512-5fbHyPUozqiWPp6XaOZK/oWmqaZyiG9Ytb0ClX83geNNNrXRXCuOD2KluMG4y9gHLAyX+7d1RzxvT1q4XbAwUQ==";
        };
        _RkUQjLJU = {
            "id" = "RkUQjLJU";
            "file" = "NBTac-FABRIC-1.18.2-1.1.2.jar";
            "hash" = "sha512-ZBsKTzreNH2JfqKresd58/NzRqZJbzKO8OrV4uOlU3QzE6UqAS7xdpFKU+ws/mfmenE1AYQU7U4BgUoKGY//iQ==";
        };
        _P4Hq774I = {
            "id" = "P4Hq774I";
            "file" = "NBTac-FORGE-1.19.2-1.1.2.jar";
            "hash" = "sha512-9fWuMy1Ts3dxa5B/dCW6uGgI1Quuxh1+vc+c1Qo7RmS4G5zlDqsrxNCZA88XSRHUDVhjucaQcIrXKnezU6AEaw==";
        };
        _Wk6vFEXW = {
            "id" = "Wk6vFEXW";
            "file" = "NBTac-FABRIC-1.19.2-1.1.2.jar";
            "hash" = "sha512-X1YiYZCAL0StHRDubbO83HL6TQ3K5wu57HR8aOL/s4mlrxypG49ns7rGyYKDPjTpHvg95Lrwl5TtZ0FtZvfWKw==";
        };
        _ai6a8OE1 = {
            "id" = "ai6a8OE1";
            "file" = "NBTac-FORGE-1.19.4-1.1.2.jar";
            "hash" = "sha512-wHw1urQY7EmeyaTSrRZ0jmACRa/jlLnMeMp/XF8UzQZ54/WAO7k+kEMgbD63VXPgVhS5IbreoRSBvAjsgIM3Qw==";
        };
        _jANDQksQ = {
            "id" = "jANDQksQ";
            "file" = "NBTac-FABRIC-1.19.4-1.1.2.jar";
            "hash" = "sha512-sbFaMNNAQZfC9+0lcFKxEI33y6CSPPem9vogTDBYAJEvi7mQtEI+1h1abBS3hwXgKUmnSk2vb+fBy07xdwvQBw==";
        };
        _Ec1ITJ9A = {
            "id" = "Ec1ITJ9A";
            "file" = "NBTac-FORGE-1.20-1.1.2.jar";
            "hash" = "sha512-M+Ka5SQh8XZQH94X4rAl8/7EIu71TnaL5HHW85n0WzZWRa5yZTcVwdtNcPgZoqg4zTwZastIj9gWyxFHatxxNQ==";
        };
        _6Eu636m3 = {
            "id" = "6Eu636m3";
            "file" = "NBTac-FABRIC-1.20-1.1.2.jar";
            "hash" = "sha512-H7AqdCEIhxEAPlLA/q3Z487OLOetTeXtl85Jfv/Piv5gqimXU5Ep7iP1v3fNBatjDVuAKgpurkr0q07dfWUHhQ==";
        };
        _Wmo8aSfm = {
            "id" = "Wmo8aSfm";
            "file" = "NBTac-FORGE-1.20.1-1.1.2.jar";
            "hash" = "sha512-x2DF8b/3N6J7u0I/z0IK4cAoWzd8X8Gh2D3xFMoLiBSM4NUjRiu4bEtPQokA3nhnQkP0H+8oX4eJHZlIz99l/A==";
        };
        _gXK46WRy = {
            "id" = "gXK46WRy";
            "file" = "NBTac-FABRIC-1.20.1-1.1.2.jar";
            "hash" = "sha512-aEYOWF0l4NSndT4V7u8v8gvZjHn+f2pp78EvlBAz4CSiHzemDm58vg6DTwu1Y0y9U1TS632qo0dt9loY6ODbMQ==";
        };
        _DEbsUNch = {
            "id" = "DEbsUNch";
            "file" = "NBTac-FORGE-1.16.5-1.1.3.jar";
            "hash" = "sha512-jbcQ93njRiJE2pWbKse61QdvW+uZwYGUhaQ2hWuQPqKldbl6fCDZnczpQYH7kafpP40m5v08+YdMlLI/r1/PIg==";
        };
        _SEsG1Ul7 = {
            "id" = "SEsG1Ul7";
            "file" = "NBTac-FABRIC-1.16.5-1.1.3.jar";
            "hash" = "sha512-LMjSC8k2cd654H+4mB6HayG0L8xRyx5Yb6xkTCtjPZp9hxmoVwijCSd+nR7Zn/YioEpX02juvWu2LhFRUnWG5A==";
        };
        _64ViG0qv = {
            "id" = "64ViG0qv";
            "file" = "NBTac-FORGE-1.18.2-1.1.3.jar";
            "hash" = "sha512-edbOufu0hOelfwT+2MC1bkgrEo2r9bsG3QwBUI5ZtdWlViXAhi2jV6sxXlDZGB9gIw0sR93ibUVcWjIrEfyONQ==";
        };
        _wNmDoKa0 = {
            "id" = "wNmDoKa0";
            "file" = "NBTac-FABRIC-1.18.2-1.1.3.jar";
            "hash" = "sha512-QNEc5nwYWDPryHteN6+cc6lgOdXDjg2NkAH/07YVO8KdpcLMr4w54s9+/dBJgBF9r9yMQSbNW7AV6rql5ybN6Q==";
        };
        _qw4ruSQA = {
            "id" = "qw4ruSQA";
            "file" = "NBTac-FORGE-1.19.2-1.1.3.jar";
            "hash" = "sha512-e1rabunQH4r5orZ+isvMexNueKuKurxllmDnMUQw9dvtjNbfHXv2QNgWdG+wtXyAHzRBN2U/dvQykFD+qlsFCA==";
        };
        _yZinvcuS = {
            "id" = "yZinvcuS";
            "file" = "NBTac-FABRIC-1.19.2-1.1.3.jar";
            "hash" = "sha512-JwhMZ3NnTYu3ba4O1OoKXWTrIAJO/mauNbw80IirDYvqzZhg7WoWXRZ1YvNn4edS/i1OLbjHXaGHttg16mh6bQ==";
        };
        _QuLPFWQu = {
            "id" = "QuLPFWQu";
            "file" = "NBTac-FORGE-1.19.4-1.1.3.jar";
            "hash" = "sha512-yYllLMdP0iSszP57hB4r4VlKHNDBzc+dugLyTf9QR76UmqyCVr57Kk2hjArmNumLtNsYYn6Zaqtxm9IiXECzdg==";
        };
        _xwnOl0YO = {
            "id" = "xwnOl0YO";
            "file" = "NBTac-FABRIC-1.19.4-1.1.3.jar";
            "hash" = "sha512-1q9t5BRyFjO6bjfUiAPdRlDlUJTgGotVth2EkEYbghP5pngjRVbNCM8O/9/vlCPyYFowk6tHiiO9XIGeIWcOfA==";
        };
        _ECtxwKjy = {
            "id" = "ECtxwKjy";
            "file" = "NBTac-FORGE-1.20.1-1.1.3.jar";
            "hash" = "sha512-VQbjg8aOe+zqaj5XHQSHm0epw02Ov7It9pu3CwPkmAYu7l3dj6whJH2o3B8FznGnv6G++Y8mCf43oDSd5OloIA==";
        };
        _wx5Scr02 = {
            "id" = "wx5Scr02";
            "file" = "NBTac-FABRIC-1.20.1-1.1.3.jar";
            "hash" = "sha512-rJuVwg/i9PFJb2CxTIsxSzSbtgaERT1GUlXUvzzdNLrMXetj79HLsqeFUkAtOHTI68D47wJ6yumRtMWlmR/U1w==";
        };
        _JJlNeepL = {
            "id" = "JJlNeepL";
            "file" = "NBTac-FABRIC-1.16.5-1.1.4.jar";
            "hash" = "sha512-iZJta1xNb0mSLm0cUPdZ3qBo3bkeCHlxAJZaIEmkzY+Op4GpNWeXd+gEQzG9JDddX4paZHh0g4P4/22rMMKFeA==";
        };
        _OOCYGnK9 = {
            "id" = "OOCYGnK9";
            "file" = "NBTac-FABRIC-1.18.2-1.1.4.jar";
            "hash" = "sha512-Mrn6qLEyFY/jWi3MC4Fj9ISSoPyXw7IllSw4fdMqkjzwTTnvTNaO/J2sdN2telZOyMbYQ0fhokHPlmMFCCS36A==";
        };
        _D0nP8OVs = {
            "id" = "D0nP8OVs";
            "file" = "NBTac-FABRIC-1.19.2-1.1.4.jar";
            "hash" = "sha512-cigQijTfbzX9Z4Kq3JrWMNW99wW7u+0qM4EnfW016wPtmUI2YLyXrdAMnxtm8oiXFTeqTqS+BKgpVgLDKorN3w==";
        };
        _EWd2Caxq = {
            "id" = "EWd2Caxq";
            "file" = "NBTac-FABRIC-1.19.4-1.1.4.jar";
            "hash" = "sha512-v6tKmwFDPuAckbv6MHcOJkpb80KuWZoPhqA44UgHX5soMgmlWkssJfjmwJRMmATXZGsgY7NhVSqwzmjhvWCPyA==";
        };
        _25CHytqf = {
            "id" = "25CHytqf";
            "file" = "NBTac-FABRIC-1.20.1-1.1.4.jar";
            "hash" = "sha512-BDqhucRAH7xLKwMkEtMm2CtwF2Den2dVhqKzOUc1ONN3kbv77eryTVs5xWlOUMCUgzfbMQx1mDP9tbNUWNoMhQ==";
        };
        _2nCHMZ8A = {
            "id" = "2nCHMZ8A";
            "file" = "NBTac-FORGE-1.16.5-1.1.5.jar";
            "hash" = "sha512-jyHEf6PmW+n7L2yQp0u/JbFd3W2kZcBAq3sq3+vxAtA/AhUwYQjLC94C5DksldFcfj02lF8CKcZttz1e1mzmEQ==";
        };
        _m8Nky8w6 = {
            "id" = "m8Nky8w6";
            "file" = "NBTac-FABRIC-1.16.5-1.1.5.jar";
            "hash" = "sha512-h6RbNHz384PBrdIOdvkkrOzGqLNu9aDcpeQ6wVh+8eVkanVdhzr7JFlbKDtvM12eBXwqaSeWvwxLqK2QpQGsxw==";
        };
        _rWlTXZSH = {
            "id" = "rWlTXZSH";
            "file" = "NBTac-FORGE-1.18.2-1.1.5.jar";
            "hash" = "sha512-kvU+wBQgdoA1NukBmthfFCTlun9PvUbU5X0gv/LYRsKvo92CRbfp0XPvt8nSCZ8ksQQMmMT0QdSqfI8EQkg6ig==";
        };
        _WapYb5vJ = {
            "id" = "WapYb5vJ";
            "file" = "NBTac-FABRIC-1.18.2-1.1.5.jar";
            "hash" = "sha512-uEC7O7P5OYvf5JCQ9fvQXHGiHliacDzsBM6U3Kmqn3jSyHqXB77RhWSLqu7haNidDT9VZNSHXHq4JIGM4fOzgw==";
        };
        _PbvE780X = {
            "id" = "PbvE780X";
            "file" = "NBTac-FORGE-1.19.2-1.1.5.jar";
            "hash" = "sha512-ygICCv7SO9MORAx2q0H6UGaKaPOEmhfNKd7p0VlKv2rI3bWbdkMY2Bxd7kBCoqlOUNmOE31eOJ9UyxLntIGRWQ==";
        };
        _Jxvf07oU = {
            "id" = "Jxvf07oU";
            "file" = "NBTac-FABRIC-1.19.2-1.1.5.jar";
            "hash" = "sha512-8M2/3GLh1wrSM68Kj7XytzvHbcK724Kt5/F5K/U/f/E5GmLzCXQ03LBZPPBt88V7DO9/LsjzPpzLjHvuqPLsJw==";
        };
        _XSG4eEla = {
            "id" = "XSG4eEla";
            "file" = "NBTac-FORGE-1.19.4-1.1.5.jar";
            "hash" = "sha512-oL2P2PJc0QTf9vui+16d26IlREmBEc4PI0OOU1Ue+cm5NQLD/ORbB98nKpDo1LMuGmxFMoqnjKFT4bLa3OB81w==";
        };
        _sPwRQjnL = {
            "id" = "sPwRQjnL";
            "file" = "NBTac-FABRIC-1.19.4-1.1.5.jar";
            "hash" = "sha512-Sr9RZwAP7iSbWL9K8C+T2u6x0SAk3WhOGxnQTLP13ymFRtp3kkDT9VI5D9WKK9kcG+yGMcREzeyR8+D2kPgx+g==";
        };
        _RFiEt2AE = {
            "id" = "RFiEt2AE";
            "file" = "NBTac-FORGE-1.20.1-1.1.5.jar";
            "hash" = "sha512-V2KcXF39dd38XlbcND88sDxcGTm/YriuPacNwTHaz6pOtQRi/Fiihf/eEkedYRvLUvYu3vFBvOMFPt8P/ctBsA==";
        };
        _6PQGrRS2 = {
            "id" = "6PQGrRS2";
            "file" = "NBTac-FABRIC-1.20.1-1.1.5.jar";
            "hash" = "sha512-Tu6PdwIOuaO8i5vpfb3taKBLxZZsErjBpHXsiK064doABqC9aYo9KJPYesT8OX3nbz+g4/3PopasibRdmFPGkg==";
        };
        _5QJghmzW = {
            "id" = "5QJghmzW";
            "file" = "NBTac-FORGE-1.16.5-1.1.6.jar";
            "hash" = "sha512-Rg/6n/jSAnNeOVpwz5XJINLJv3gaTqGcFS4R31owtW7tRblAHOwerSZOcoKJg2jFLkyebDZU+hjoTi3yI90rWA==";
        };
        _oc9HMBAE = {
            "id" = "oc9HMBAE";
            "file" = "NBTac-FABRIC-1.16.5-1.1.6.jar";
            "hash" = "sha512-cZiPZkUaOY4Qs6+qxvRWYYwZLFQMygtNNR+qPhllFf8UXK98PAn6Oz8oDi1tz0mec7DUeQNnC95VAUMTmH9FFA==";
        };
        _HhT0uTmJ = {
            "id" = "HhT0uTmJ";
            "file" = "NBTac-FORGE-1.18.2-1.1.6.jar";
            "hash" = "sha512-5JhpUV6NNwTKiaOobOucQrwh+i+GPiPkinFMCfjWdh7T2q/QIRiOr2axo47j6vnYz8KJl2P3Di4Py3SY7aEKKg==";
        };
        _BSCGrNZd = {
            "id" = "BSCGrNZd";
            "file" = "NBTac-FABRIC-1.18.2-1.1.6.jar";
            "hash" = "sha512-c1F5wE2q9vULIj87Mz8oSxif/Oq5PhR5ONseC12IOrjE88Ff4dOrB/WIX/gtGR4t+cFDrmip731X+YLWBY51Ig==";
        };
        _rl28dyNu = {
            "id" = "rl28dyNu";
            "file" = "NBTac-FORGE-1.19.2-1.1.6.jar";
            "hash" = "sha512-wKGI6+HqKHAqLYmKFpg+CNW8j3J97jFFaEOYX81Lf3CRkenuFbyex9ki3STkQf9zdKugzBWhv0ZLw72/am4+8Q==";
        };
        _WXxACopW = {
            "id" = "WXxACopW";
            "file" = "NBTac-FABRIC-1.19.2-1.1.6.jar";
            "hash" = "sha512-5XoMmSpz4cs5CZnvcaw2vmLh7gRTfLxStaijZCIogvu7HO1gtaOzVpTY1M7h4RJDwOkcIEiqNeZt+6PMe24ysw==";
        };
        _fzyw41Z4 = {
            "id" = "fzyw41Z4";
            "file" = "NBTac-FORGE-1.19.4-1.1.6.jar";
            "hash" = "sha512-upMT25JaozHzMAFtlTmniQm866CE+6s13wtcpiJkyE2VQ357Q6t4ir0PhI5OWOsUsCmuEnvxdy0D1H/ZFXtpHg==";
        };
        _ABmZHKdB = {
            "id" = "ABmZHKdB";
            "file" = "NBTac-FABRIC-1.19.4-1.1.6.jar";
            "hash" = "sha512-msMpR1uCnPWl6007wUzpPgqQDMIxES0Em74D/aLrBEcxavS5nbHOssm84vQvKIFSh0AyNSrxstHRiJkoAI4nfA==";
        };
        _O02KTLiR = {
            "id" = "O02KTLiR";
            "file" = "NBTac-FORGE-1.20.1-1.1.6.jar";
            "hash" = "sha512-gHDhm9cBmzY+ioAptj0AtdgHLXeT2J4Hli5ajFOQUTdJYYpIJ7TcNymy+VnUkhqoo9EBLtWjYNqVze6fkx9cCg==";
        };
        _DhiBonE4 = {
            "id" = "DhiBonE4";
            "file" = "NBTac-FABRIC-1.20.1-1.1.6.jar";
            "hash" = "sha512-8a8Thpi1lZiSPqABe+9qPRObKudqGxyyAL9AnLOpExjaD54wlT02XV7evYr+7FUuGz4m8404dEo2WydAtjHjgQ==";
        };
        _YefLu2z6 = {
            "id" = "YefLu2z6";
            "file" = "NBTac-FORGE-1.20.2-1.1.6.jar";
            "hash" = "sha512-5ZMujZJ8umG1qcTTPnDLrQZLh/8ua4Msqy5q6vFqM4jDB0CHOl8k+TCTyayxvoNc1ROwjYCAVPqbyBHMrx9Fig==";
        };
        _hWWTCpsr = {
            "id" = "hWWTCpsr";
            "file" = "NBTac-FABRIC-1.20.2-1.1.6.jar";
            "hash" = "sha512-r0jO0lN0iKEK9fcZhn8p8fFXFwLeOVFeHIHtACwS3oJ/FApTHyhPwJ42lotFMqEIDxFWtcGfc5Ga04UQqMJwSQ==";
        };
        _tKQ5AQa0 = {
            "id" = "tKQ5AQa0";
            "file" = "NBTac-FORGE-1.16.5-1.1.7.jar";
            "hash" = "sha512-qWlAavGMQbqtMVI3TTadUZtH9Fjt9rybERi7j1GOtapVBCUwcKFoBQwpUGhovvurOPaNqgXIkexH5lIIFMuzIg==";
        };
        _DzhRfaxz = {
            "id" = "DzhRfaxz";
            "file" = "NBTac-FABRIC-1.16.5-1.1.7.jar";
            "hash" = "sha512-ReNXYMPlbWwmnHncRooXxjh3RDYGo+Whf5HIWJcjgEBNuTe1AqDPq6CRQc7t/ryjPitLM1Cz5kZdmGXmmbl8qA==";
        };
        _uAfXlFqz = {
            "id" = "uAfXlFqz";
            "file" = "NBTac-FORGE-1.18.2-1.1.7.jar";
            "hash" = "sha512-fXqJfeg8YUjEEtrc0Kqh3Rrhp7yauJGEKlHhuRdOxlBlccv3J/+gYxRw+2g1763suzMH7bx1ORL+cR6goWowAg==";
        };
        _eodELEcG = {
            "id" = "eodELEcG";
            "file" = "NBTac-FABRIC-1.18.2-1.1.7.jar";
            "hash" = "sha512-HWFe3aFiPSavZCPiui0ZAH8wcLPbL9Y6Hc3GTZoGCuTY3rzG2CqKFhg/2y48mSqDnPrGY+HybPiWO3HhcXGD7A==";
        };
        _PsIVD2L6 = {
            "id" = "PsIVD2L6";
            "file" = "NBTac-FORGE-1.19.2-1.1.7.jar";
            "hash" = "sha512-GY3mj6xjKCtj10YQJV8qJbZoffBvb7Pmmdyz15sPZLvkgIfYZ1IdiYaZugck8NgUQRLiMunh7mSExgPQ203VCg==";
        };
        _W1c2YDrq = {
            "id" = "W1c2YDrq";
            "file" = "NBTac-FABRIC-1.19.2-1.1.7.jar";
            "hash" = "sha512-cPuIB/LksydFZdL5rFknsO1fJ2bRLtrxFIzbCGcOQ+fyO4w7Ahsb7n6iecQ8j+x2IzvXcKb6u3Tpe4JtBphD9w==";
        };
        _IWXTcKgc = {
            "id" = "IWXTcKgc";
            "file" = "NBTac-FORGE-1.19.4-1.1.7.jar";
            "hash" = "sha512-S8VMr7aNbCTRM8cy0kmyMZ8DIj+b9An87219pt1GxaXfDjgkHWVJ3H3wWdq7f3FGH8uFDkUHQlv5PVT4RAbpQw==";
        };
        _tB2gnNaR = {
            "id" = "tB2gnNaR";
            "file" = "NBTac-FABRIC-1.19.4-1.1.7.jar";
            "hash" = "sha512-qeF40nzDbHtEP2xTK5ujqTqKR1gHQLv8fZXtC7RWtpsKs5lCVFOV9Hs+wd1Y9M4owQs5Jfpi0QvD1kaCKU3q7Q==";
        };
        _36dElHpR = {
            "id" = "36dElHpR";
            "file" = "NBTac-FORGE-1.20.1-1.1.7.jar";
            "hash" = "sha512-vnqEEkTQnujBic1ZrNOp/nu9yK66ym+V8suNXFKx6JnaoS0oOFxPghbPcuLMoJKxKicWYHvYphskcx8POK2NtQ==";
        };
        _kPmrqocy = {
            "id" = "kPmrqocy";
            "file" = "NBTac-FABRIC-1.20.1-1.1.7.jar";
            "hash" = "sha512-b5PoD+PKO+7xrO6uBPzgibJw5bZ7KnleG7JDEWAsHF3IpHHHbUtGga15BNnVy81ar0jPB7q9ALMySvkplSXh8g==";
        };
        _WnZ9d8o0 = {
            "id" = "WnZ9d8o0";
            "file" = "NBTac-FORGE-1.20.2-1.1.7.jar";
            "hash" = "sha512-6hokbv8NcxIFbcmfQinJ8859dAGrDivo9rdgJ7fiIRmN2kmmaJetE4u49Eh2RTpby2Q95FKuiYiyqkprbPkPoQ==";
        };
        _Ewi8hgUf = {
            "id" = "Ewi8hgUf";
            "file" = "NBTac-FABRIC-1.20.2-1.1.7.jar";
            "hash" = "sha512-JVWjw3OyliR+2tdOZaeAr6NC0/O27UNQjDedvRans1QlmHkiLnrgtjRbBSL39jvyXyCNxgv+TRn9N5q+QrD0fQ==";
        };
        _BjFEGtRd = {
            "id" = "BjFEGtRd";
            "file" = "NBTac-FABRIC-1.19.4-1.1.8.jar";
            "hash" = "sha512-4mdNP7czU4yRpvNHIvzP4CVi4Gg133e9W8mNYwg+j+wmXBqET/n12Q4TUAM27a1yHFVuQPiNnMQcf0MxVajX1A==";
        };
        _W2RLvDtx = {
            "id" = "W2RLvDtx";
            "file" = "NBTac-FABRIC-1.20.1-1.1.8.jar";
            "hash" = "sha512-vREhqjhdnD+ikfL/9YxhMVPVk75b/VgtFBCSBWPcpO9hIz8HTdIR7mkUUrKieEx7tsWahOgPvugNWiKcQpHrQg==";
        };
        _BXURpLV7 = {
            "id" = "BXURpLV7";
            "file" = "NBTac-FABRIC-1.20.2-1.1.8.jar";
            "hash" = "sha512-WIR0lEZcjc6XOX5aVYIHwK1aapvAPhND4NM9x/qoNNcYKcPgQv0nMxSSN8ixLuOoVS/FBmPwIybPCsPLnRljtA==";
        };
        _WMq7YtyV = {
            "id" = "WMq7YtyV";
            "file" = "NBTac-FORGE-1.17.1-1.1.8.jar";
            "hash" = "sha512-4Bsji+vqRMGd1yFOtiDAXnAbPuzHCUhMS09Cvp5ScwMyBXE6pwq9T7XQfAy+IbjKDyfB+3Sw5Kpc/kWAAwVJrw==";
        };
        _EFF68kOz = {
            "id" = "EFF68kOz";
            "file" = "NBTac-FABRIC-1.17.1-1.1.8.jar";
            "hash" = "sha512-Kjp4MthoPgXHKu0wBbol32SqtTSWiWwl/0ak/wKU1hewkNtpB4+GIOBtvIDD7wvleWHS95ZCs+aGIf46GEOV/A==";
        };
        _KCcHzdrZ = {
            "id" = "KCcHzdrZ";
            "file" = "NBTac-FORGE-1.20.4-1.1.8.jar";
            "hash" = "sha512-ntLaenEKm7PANVclR2/wAfSIeft3SaW7bpg+mm/WwCc0bi+Vv1oiA7favVAh5YaP96RdpMMcZP5uGP4M/iMRFQ==";
        };
        _eJxbh6Bl = {
            "id" = "eJxbh6Bl";
            "file" = "NBTac-FABRIC-1.20.4-1.1.8.jar";
            "hash" = "sha512-A674vzEw41RfOZVqcwg7OcBjSrGDhNGJ65gLnfMuyigYkH0HnZyXli/xWoTCT+GT58z7egTEyyV1xTE003f8SQ==";
        };
        _Sk7kKOBk = {
            "id" = "Sk7kKOBk";
            "file" = "NBTac-FORGE-1.18.2-1.2.jar";
            "hash" = "sha512-32A6tgxmms2vlM+yeIHHESSW7JAJ1GOFiJo8CfESJcehnjrPgxNzKJV7f3mDSz0BxPPzlGGJiR0YEVTcs8zT8A==";
        };
        _iBA77WbK = {
            "id" = "iBA77WbK";
            "file" = "NBTac-FABRIC-1.18.2-1.2.jar";
            "hash" = "sha512-Oss9yNSSqBkdhuJmi4kudiK+D9xTnQ0WChCBM257bZtaLdegJ1OR5DuCUtXXAohE+koVuKxC3pIHqN/ZB9BFEg==";
        };
        _5jzpX24W = {
            "id" = "5jzpX24W";
            "file" = "NBTac-FORGE-1.19.2-1.2.jar";
            "hash" = "sha512-QMRQntnikS45DCQU7dlyuLYwh2ej/nhvA1qP/a/eIoEnn5tqFCSSmvEty4YzZE75c3xhXWbiC/GqVkWzvUKC4A==";
        };
        _813Dgq4v = {
            "id" = "813Dgq4v";
            "file" = "NBTac-FABRIC-1.19.2-1.2.jar";
            "hash" = "sha512-4g8rMF+NBK/YNUxGukwGRG/MqqflbRh23Rylw1Xbvl2eWsHFupniPUzns0Qf71XTe4+9jZVivUY2c82yzw7+Pw==";
        };
        _tNRvWHVz = {
            "id" = "tNRvWHVz";
            "file" = "NBTac-FORGE-1.20.1-1.2.jar";
            "hash" = "sha512-y6k0CJ3+SDJOvwPZJTDnLYnoy+FObnDvJmQvE/HldJTPLLCb7LV0ARh7E68NNXW97k1gi1fXr5pvPrROR6IFQw==";
        };
        _hYfClchG = {
            "id" = "hYfClchG";
            "file" = "NBTac-FABRIC-1.20.1-1.2.jar";
            "hash" = "sha512-PhH8Zx+78x7AWljEnXcyNzh/86D0NwcnZi3qDSeF4eosZYBpUX/zKewNIKKnUWgXgvj99IFL/rlNYW3jzpaKtg==";
        };
        _meR71w3V = {
            "id" = "meR71w3V";
            "file" = "NBTac-FORGE-1.20.4-1.2.jar";
            "hash" = "sha512-jrjFZ/Rj6lSrwyKvbomdF//cYK+iRvDNH9cETfgcHxqo4KPtsPJN+yEEl4rxXpc/z/tA1zRhS/I046/pAx3TIw==";
        };
        _ayMQAgjq = {
            "id" = "ayMQAgjq";
            "file" = "NBTac-FABRIC-1.20.4-1.2.jar";
            "hash" = "sha512-rH11rXYgFcjAuN1BxxvUVfvqcrvcnvtL5HV1JnNh2H5I8emaAVYECfoXqVoBq1wwL++aZsGkgcbQWvSAlKmclA==";
        };
        _12enKftL = {
            "id" = "12enKftL";
            "file" = "NBTac-FORGE-1.18.2-1.2.1.jar";
            "hash" = "sha512-24OlXALl9b69zT12S9V94py6S8TXG64XMUQOypAIoh036VtsA00z1I/ekvusCJ8IEogyjm1nUu5K0Pyb8Bcofw==";
        };
        _UYxZK2oH = {
            "id" = "UYxZK2oH";
            "file" = "NBTac-FABRIC-1.18.2-1.2.1.jar";
            "hash" = "sha512-7AdEIJfRo3YCWWY9gJxLLSpwpd3Wb+4dInAp/B0b+mtY9MCIh2UmSYKMa7RDP69IXGOp4UbnaCrnpgDwDX/QGQ==";
        };
        _AHbPEMtv = {
            "id" = "AHbPEMtv";
            "file" = "NBTac-FORGE-1.19.2-1.2.1.jar";
            "hash" = "sha512-qI6NOSZNHmbWloVMc83jHNP4bweg2gNRNdg+XiusJPrSScMnDLscdkBLTR/OFjFV49WEjRkUbSpcAjJaAQ69Ig==";
        };
        _7ZD7PTsc = {
            "id" = "7ZD7PTsc";
            "file" = "NBTac-FABRIC-1.19.2-1.2.1.jar";
            "hash" = "sha512-lhG2paKmTicaUEr1NuN4HGUYWkwWeITbNvmeXzwn5dqVQCmZ2yEdkBu+c97lyNmioVXkQBTnmbmihJ71/WhV2w==";
        };
        _6gmFPY35 = {
            "id" = "6gmFPY35";
            "file" = "NBTac-FORGE-1.20.1-1.2.1.jar";
            "hash" = "sha512-AEu23B/cSUjKMmQi/hlZomhKuLp54cEhPZfoK8Bz2I+KOClFWdNa0jsst28AofyAIVlImr/ZGscGS32tbAp1TQ==";
        };
        _q6DMfyr0 = {
            "id" = "q6DMfyr0";
            "file" = "NBTac-FABRIC-1.20.1-1.2.1.jar";
            "hash" = "sha512-UEgslw/WWjZJe+7bDH2u0A1Lr7jZVzl5i7o+XKTQDRZbEGBdAi3HfOzmfq+vA+UGg48CnfNeU5FmYWdS2X6lCg==";
        };
        _o5M5Z7t7 = {
            "id" = "o5M5Z7t7";
            "file" = "NBTac-FORGE-1.20.4-1.2.1.jar";
            "hash" = "sha512-gfxhNt9fH6L08496o7Dnd/Y+AlRJhkYf+9X8Z/AsE9PzQcpBHuvig/zqKGfeD3+e96N8Pn43vOXyJJiCZh9Y0g==";
        };
        _puTREbBt = {
            "id" = "puTREbBt";
            "file" = "NBTac-FABRIC-1.20.4-1.2.1.jar";
            "hash" = "sha512-ES0BUcc8F39DkPV9wcOvax3yM43YB/jHNmwCEfmc7p/E4FNEPCyLGgXYyQHpkn25b8JJb48WiCuOxoDWhkrUHw==";
        };
        _UMDYv6Cx = {
            "id" = "UMDYv6Cx";
            "file" = "NBTac-FORGE-1.16.5-1.1.9.jar";
            "hash" = "sha512-/2ohg/wCBSqqv+SGSysyR7zxOmIeqICbqhbtGPCn/TYUUXOHl62LKiYEI+9WxUwM7QuCbzhYDJ25MV6hqCdL/Q==";
        };
        _MN0v9abg = {
            "id" = "MN0v9abg";
            "file" = "NBTac-FABRIC-1.16.5-1.1.9.jar";
            "hash" = "sha512-54ots55JKBEAPd8ysDw/ZUp2uHrSDs5FZrFM2wci+6qBOuM9zMgVmxrHsnPsMJkgz3PeLWw+K3Zwyg9STCIL0A==";
        };
        _6ME4jpE7 = {
            "id" = "6ME4jpE7";
            "file" = "NBTac-FORGE-1.19.2-1.3.jar";
            "hash" = "sha512-6cZNqhWKelEFQ2/D3qMZ8rc8VYG+gbI/zHw1vC/plpDzKNYpP00knaElwY7sDfHcmuE2nPywh+QIhlNXczyMGA==";
        };
        _nmGkE9Jw = {
            "id" = "nmGkE9Jw";
            "file" = "NBTac-FABRIC-1.19.2-1.3.jar";
            "hash" = "sha512-SMgXnhw2eUrv4WEmOvlebRp08KUqQhwBbSIEvK4OlqPG5cjmX5n1JpQp6xx1mvo03lbFNICt92WGB1pnv9q/Jg==";
        };
        _feiIaRji = {
            "id" = "feiIaRji";
            "file" = "NBTac-FORGE-1.20.1-1.3.jar";
            "hash" = "sha512-Jkgs1Z/fCE2Zl8pa7oCJDwuznWUwwb6bdamkIEjtFj8bAX7jIJwNn0CfUZ9pegZ4aCF40epuyWvGrBVNXpwAyA==";
        };
        _AFHihruN = {
            "id" = "AFHihruN";
            "file" = "NBTac-FABRIC-1.20.1-1.3.jar";
            "hash" = "sha512-MfrLsdg7Pc7AVaqOZkLTZJCFrrqj7wQCzv2FUXbU14MObGakEoNcREf20CqrAOYJ64Nw9ph4q3OI1EZk/+Rotg==";
        };
        _InqnLD13 = {
            "id" = "InqnLD13";
            "file" = "NBTac-FORGE-1.20.6-1.3.jar";
            "hash" = "sha512-aHMNjBZ2c0ZqSGHLL1o1hPN07VEHpnzZ/icn2obLEbOimQGZhoBOXK7OPRH8JRGemzEcL/P7gRAjihcMclxuCA==";
        };
        _JwEkiryX = {
            "id" = "JwEkiryX";
            "file" = "NBTac-FABRIC-1.20.6-1.3.jar";
            "hash" = "sha512-fALzQfkktAC8X6MTu1xFukhe2H98cgBqN8u0/mXcjDA1fJ4WTadCe3+tvDYTZYT75mskDd++iEFMR45oMz0o9Q==";
        };
        _hwp2wa2z = {
            "id" = "hwp2wa2z";
            "file" = "NBTac-FORGE-1.21-1.3.jar";
            "hash" = "sha512-eFVUiImgzRWIfjDmhbhSDjvBsRcB0l5zoIQvhsm4txp9IYI8Fsun2CIMUJCCsSI8mj9doAFl0H7G9XlQFjdjkQ==";
        };
        _hUCTmgnm = {
            "id" = "hUCTmgnm";
            "file" = "NBTac-FABRIC-1.21-1.3.jar";
            "hash" = "sha512-3BGOb45csfplvjomPO3Arc4wc3K7uqy2/BqBBNb+m/hB775hwY5B10+ft6i2Je+KHzCW+gh3c4OEA7iXCEL0ug==";
        };
        _Ywol01I0 = {
            "id" = "Ywol01I0";
            "file" = "NBTac-FORGE-1.19.2-1.3.1.jar";
            "hash" = "sha512-ScGTLM0qC4wfvhqEAaVc8Mh1aPdoSNufEpiHN9f7916ZHKbEmh2T/q7dVE8AdoQBME4sgOyz/GwlVl+1bknetw==";
        };
        _jGaFZ0VL = {
            "id" = "jGaFZ0VL";
            "file" = "NBTac-FABRIC-1.19.2-1.3.1.jar";
            "hash" = "sha512-uor3eBQXWwRoVbxaM652t2/p9nuhuqxJUuH0NoiPE28aNXejkeKC5DJ0CWAHGR5LZpzRnAm3wg1qXBivnY78sA==";
        };
        _lTTlyiiJ = {
            "id" = "lTTlyiiJ";
            "file" = "NBTac-FORGE-1.20.1-1.3.1.jar";
            "hash" = "sha512-nBN/tphv2GUq4sl9kZhMDI2kEiUKXsA2cWRjX9l73A2mgu3DCqRtWuAROTkkPYd9w+HbjERuIM7IcRf+qdYv2Q==";
        };
        _77A8nQwZ = {
            "id" = "77A8nQwZ";
            "file" = "NBTac-FABRIC-1.20.1-1.3.1.jar";
            "hash" = "sha512-gE82UzNDmxrg1LVm5RoRcvPJ0F2ZC6Or8pdpxVhQ7LmBoOpsEBkB2LSVMtf6Ocq4SZI/5gCYP4H6dIIIcFfqxw==";
        };
        _BBjfFDWQ = {
            "id" = "BBjfFDWQ";
            "file" = "NBTac-FORGE-1.20.6-1.3.1.jar";
            "hash" = "sha512-8SPUvZJnp66Fez66vAsZldVg59KfCiaZCxFxW9Yk2T8dyPEbPY4GcgCCv0/5328gjJqhNaqU1cvUFqlQPMuhuw==";
        };
        _uchgh5Oq = {
            "id" = "uchgh5Oq";
            "file" = "NBTac-FABRIC-1.20.6-1.3.1.jar";
            "hash" = "sha512-Cr70uzvbfEX/88ZzGRX4WA6BeMuLZucYNcLJHDxs2IZ2iAiQp3CwLZw7RRxagfLvYHF0E+j5MkrLMRDtIgwpQw==";
        };
        _KvgS3Hry = {
            "id" = "KvgS3Hry";
            "file" = "NBTac-FORGE-1.21-1.3.1.jar";
            "hash" = "sha512-KUZGrwaAadKF13mP3w/H5+Uk3j8BLeM3dlLK9jCf/J0XiFmpwkRsx4Bgwi4pNN5yDG5DvozwUkc4n81v6pDHxg==";
        };
        _8yhiOmTp = {
            "id" = "8yhiOmTp";
            "file" = "NBTac-FABRIC-1.21-1.3.1.jar";
            "hash" = "sha512-xx9kR39ujScxgXmkcoHGV/ycsfJMMNlEwYsG4S4ugwi+ZTCLpagTmMjDfc7GwK1Sgzxrd7HKEWDmFqYaZ/5/Yw==";
        };
        _P9mFFxbh = {
            "id" = "P9mFFxbh";
            "file" = "NBTac-FORGE-1.19.2-1.3.2.jar";
            "hash" = "sha512-iBlAZ/OyYKjsBsKEEsRF5qUvR004X86Vy8rH+8hQZt69PVops38h7WJEgLDLTye1ah3taUgzZ4B5cYhwph+lNA==";
        };
        _vcigKiBM = {
            "id" = "vcigKiBM";
            "file" = "NBTac-FORGE-1.20.1-1.3.2.jar";
            "hash" = "sha512-IjPLmSxI2mM62f//NMHDJOcly4UrrNbgrx8Vhr12JXZU67xekTbVbS3zrKj7r3M8blvEDijl3R3ZcQjqcmNCoA==";
        };
        _W0OLBYKJ = {
            "id" = "W0OLBYKJ";
            "file" = "NBTac-FORGE-1.20.6-1.3.2.jar";
            "hash" = "sha512-HB0iCjnBNG1Z+MSQwwBgj0tBj2etjLOBuH4cxsSSZZE65gc+9w90ANgTIZnI06pwpOBQyjM4+AInXuQNces1QQ==";
        };
        _8w4Lwkfw = {
            "id" = "8w4Lwkfw";
            "file" = "NBTac-NEOFORGE-1.21-1.3.2.jar";
            "hash" = "sha512-cWqD6VZSEPQjBbWYAPyq/KFW+mbRy2mkjeGyFtwId1ySQBhlOmdfamzafkLBDzP5gDRCmR0kO7G68SiEOq2wBw==";
        };
        _QFe630ei = {
            "id" = "QFe630ei";
            "file" = "NBTac-FORGE-1.21-1.3.2.jar";
            "hash" = "sha512-xrinmkf0UIOrzWjz/WdjBwgLWcwrM7zOEbcE3kOlueI73qfoOoWoa7OQab8xfbb7NQ3GvErNCWuNkJHEUo7vtA==";
        };
        _BhpNKcCT = {
            "id" = "BhpNKcCT";
            "file" = "NBTac-FABRIC-1.19.2-1.3.3.jar";
            "hash" = "sha512-LEiMSJw+V3tSMgK2Tsv5gW1JSTE7E5ufc7pqAu6JkUoun2FhCYkTXyYiLwIS6Pfb1WdmHkzSTYrOj/UOnCu6WA==";
        };
        _AugyBSQv = {
            "id" = "AugyBSQv";
            "file" = "NBTac-FABRIC-1.20.1-1.3.3.jar";
            "hash" = "sha512-/rmKg+jUhYF+tJkXk1W2v52G+oey8yIYwB9+xJjRB/NUqa7FTmy9GlEcB0ggH8gVKHkx8YsETN5eYDapzqrvow==";
        };
        _9Z2uTzu8 = {
            "id" = "9Z2uTzu8";
            "file" = "NBTac-FABRIC-1.20.6-1.3.3.jar";
            "hash" = "sha512-8Ivzy/AWPgGxvB4KPUoOVWaS86DwFhgDPzi5eB0yfLGnCYB5hhVRbLQPIETnWK4pdXOiU8RcCA5Qap3/VJCUTA==";
        };
        _aPcyUwtm = {
            "id" = "aPcyUwtm";
            "file" = "NBTac-FABRIC-1.21-1.3.3.jar";
            "hash" = "sha512-iGj8nDzHywLsOUjJYIfFLpwhyK//bWBFQYgFXn0SbDk0XJ16RYX4rwl9lERHLZ/uYeDzTxEHNCEO3UtHCg0Tvg==";
        };
        _JL1Ftl5a = {
            "id" = "JL1Ftl5a";
            "file" = "NBTac-FORGE-1.19.2-1.3.4.jar";
            "hash" = "sha512-HfW+XKC206MqdyVmdE3YvuHbd94D9Pq/P40jf0zl5LJfKgukGBRseQ7oTF3c6wzgckkmUBO/pT+/jWqvopHAXA==";
        };
        _u0SUQBla = {
            "id" = "u0SUQBla";
            "file" = "NBTac-FABRIC-1.19.2-1.3.4.jar";
            "hash" = "sha512-Juo29pFVYVMEHHUS3Kb7xeNihpBIZli5qdsTm+hBp0FJbPZuAppWnc6pZl0wqCnK00CnskX8I2F5ia3Kx73a0w==";
        };
        _Nw0cRrK6 = {
            "id" = "Nw0cRrK6";
            "file" = "NBTac-FORGE-1.20.1-1.3.4.jar";
            "hash" = "sha512-IPYktV33pEBUi+Ab+QpfmCgqvFrdwnPXqwrmQl/1iR9306GcC0LSvJUrG5mRNNJB2mAPhNlrnk07rd2/JNPbaQ==";
        };
        _K91ET1RQ = {
            "id" = "K91ET1RQ";
            "file" = "NBTac-FABRIC-1.20.1-1.3.4.jar";
            "hash" = "sha512-YjGnM1eVqwi5s60CLmVFbaI3LHfGTZJpogt+nnDQA6XIjUmANc2EMRLhPXbkf9F1+iPJC4z/kMfmiOD8ND1qFQ==";
        };
        _yUK5EANR = {
            "id" = "yUK5EANR";
            "file" = "NBTac-FORGE-1.20.4-1.3.4.jar";
            "hash" = "sha512-PLjZJVAZbmipe16tfNNmSu5M4gb8GZrPZnryeZmVHkgTY7vHayedOaSsbg7NpOYf/ibB049MApPxEiNfFMB+SA==";
        };
        _uv6N0v5R = {
            "id" = "uv6N0v5R";
            "file" = "NBTac-FABRIC-1.20.4-1.3.4.jar";
            "hash" = "sha512-P5iqY/nUzGi4XSrkQrmCwe/waghTiCrR2G4MWDFGX2Ac7Rl+pQBYOJHdqFmwXPEvxYUK6umgdhZEGU5MAJ36Tw==";
        };
        _hTZifLfP = {
            "id" = "hTZifLfP";
            "file" = "NBTac-FORGE-1.21.1-1.3.4.jar";
            "hash" = "sha512-IRFjmOSluHYXVTaBD9pVgQDee7d7XfkekgISxAo0kDEiXVZOFU5gR0IQwNrZ54ZifGFL06BYjRP2patCsEHGzQ==";
        };
        _vcQ5zE38 = {
            "id" = "vcQ5zE38";
            "file" = "NBTac-NEOFORGE-1.21.1-1.3.4.jar";
            "hash" = "sha512-Wn69x3y3w7jdcRvpbpDrTcMe8WKg4Skl3dseyAXiJY89bSF4n1W7GnkzTVmdvmQJ3hZS9PU0Cxd0atlhQYoRkg==";
        };
        _Z7wyahg6 = {
            "id" = "Z7wyahg6";
            "file" = "NBTac-FABRIC-1.21.1-1.3.4.jar";
            "hash" = "sha512-VAIJPJC+ZrioBTOBYLKFiQKQ/mEqiK/w7sqONVf7p0PR842WnG9RICqoujY8y8pjD5xIsQRXh/1YSrUBQMXaPA==";
        };
        _LIOYo1F9 = {
            "id" = "LIOYo1F9";
            "file" = "NBTac-FORGE-1.21.1-1.3.5.jar";
            "hash" = "sha512-dEGHKqEGEQ8EqnCRViJmE5ytZfLL1HNkVYu82QTzp73Mb0OKK/7o2mgUobiSdh9ZBZQ3Hz6sVxVTeMKYi3FHSQ==";
        };
        _LnYdjvP6 = {
            "id" = "LnYdjvP6";
            "file" = "NBTac-FORGE-1.19.2-1.3.6.jar";
            "hash" = "sha512-GkoN3BKqqjiHaRex8RdS7zPmK7b9MutpkJxEGrq6XtP7AWfBzrBfGAPvt0YlueJDj46IxtO/s8B7b5MS5WHKhA==";
        };
        _cMouv2Ub = {
            "id" = "cMouv2Ub";
            "file" = "NBTac-FABRIC-1.19.2-1.3.6.jar";
            "hash" = "sha512-b0jh1nvdIOAjmv8b6piy8KXfOBEb0AptZO4HVHuL0Q3jgvdw/AOr0sdum9+9gbfmzafk47jJaQPkLtj+9JMf4Q==";
        };
        _pub8rdqI = {
            "id" = "pub8rdqI";
            "file" = "NBTac-FORGE-1.20.1-1.3.6.jar";
            "hash" = "sha512-1J+3hcLYU3a+4RdsHXX/iSiGY8NbDLaUMkLBqI7XIUduAkjEaOLdNHeZHLzQVrfICMXk3j0VwyTGC6g2BZnqmw==";
        };
        _GsjYddTB = {
            "id" = "GsjYddTB";
            "file" = "NBTac-FABRIC-1.20.1-1.3.6.jar";
            "hash" = "sha512-GJKuMU6fp4trcOldAcL0kaq5srvwAYQ+mRSyCyfey3NTguOahf+jO+BMGeRjuX/vUlv71ZX6mZt7YpDesv1DUQ==";
        };
        _vGMxlHBY = {
            "id" = "vGMxlHBY";
            "file" = "NBTac-FORGE-1.21.1-1.3.6.jar";
            "hash" = "sha512-YpVpRkFNGGoLJFLK+BPcOXVATaDU8mZ0midUsjWny8FPhrldmjErmzgr6MBfnTHulaA04CrrYyNjwXjOxHWsCw==";
        };
        _McjFDyOt = {
            "id" = "McjFDyOt";
            "file" = "NBTac-NEOFORGE-1.21.1-1.3.6.jar";
            "hash" = "sha512-VOy7XG9QhBuzIzy1bUG9Qf74v9i9u0M8Ds3aufHzsjDPmi4u4psPW4IR8uVpFDtgdd3QVDcKOOpwU62FpmRQMg==";
        };
        _8Wonfepy = {
            "id" = "8Wonfepy";
            "file" = "NBTac-FABRIC-1.21.1-1.3.6.jar";
            "hash" = "sha512-dp7corbkIFvpzLM8Ej7r996m03LHqhLTx84VOOA0lDEojbMwNGA82yty3l4bux3sX9+Sr0z4H8HtVALBULszCw==";
        };
        _uCRPsXU0 = {
            "id" = "uCRPsXU0";
            "file" = "NBTac-FORGE-1.20.4-1.3.6.jar";
            "hash" = "sha512-uA1RreeFjW3/hfoQ0XybPrtSFyCoarTI9sUYeUuMiaXQcKdiN+3jzTBgbBA3aJ7fTFWIK8o228woewY3sqoJ2w==";
        };
        _T4xImY3X = {
            "id" = "T4xImY3X";
            "file" = "NBTac-FABRIC-1.20.4-1.3.6.jar";
            "hash" = "sha512-c1hPbtN/20i5yEjh7V3b8HoC5ErAKQkS/P5rOZX18QTpGsVgRkS0JwxgJ8NUbDDRNXonfR99LI4NlJ3fYzFKFw==";
        };
        _x9cNhaQN = {
            "id" = "x9cNhaQN";
            "file" = "NBTac-FORGE-1.21.3-1.3.7.jar";
            "hash" = "sha512-zQIOedke0DwAANUV+qIKMmSTyHDhItvQokQIfo7MwGWqYGc3/LcvLxYaD0cxHJyqquGlF2cieRyvBA2KrSqjpA==";
        };
        _pF0NNvAn = {
            "id" = "pF0NNvAn";
            "file" = "NBTac-NEOFORGE-1.21.3-1.3.7.jar";
            "hash" = "sha512-eO0Eyaz+Ho2ijvm3w/1Z28otIXcQThbOK7ArcjOBuowTKodRC5/H3BIDhSiUc1VUN9xH6cGrF6bP6KQ1w8IRLQ==";
        };
        _FkzemPvu = {
            "id" = "FkzemPvu";
            "file" = "NBTac-FABRIC-1.21.3-1.3.7.jar";
            "hash" = "sha512-x2lzg5isnQH23+mX9kkuVM3HyzALObXogUgfWzcp2JFBB73JcvkChCBQdp70eQ6ZQImdsxA/kx8LOnW58r/pdQ==";
        };
        _bMbcn7eO = {
            "id" = "bMbcn7eO";
            "file" = "NBTac-FORGE-1.19.2-1.3.8.jar";
            "hash" = "sha512-/cqkkrCi/EwqQuligWRb3DQuRjSsto7ZntDXvDnbodFtuUPLxQ+RSu4dEu/IKUTY746Z5BTnsxGbCF1cPGnD9w==";
        };
        _I6Jtlpm5 = {
            "id" = "I6Jtlpm5";
            "file" = "NBTac-FABRIC-1.19.2-1.3.8.jar";
            "hash" = "sha512-jdxz+uHZK6HKQUrpi/7b4lIvIfHDUGf4uOdxYJl6E+ByJrMbPn2JLpd1g0yeZJqXltwZ1BU9MTngBg92ZjmuTw==";
        };
        _P3XsbVmN = {
            "id" = "P3XsbVmN";
            "file" = "NBTac-FORGE-1.20.1-1.3.8.jar";
            "hash" = "sha512-pgUCckffHXGYqV1M0cOF2CJjcLsr7aOa6FSqi2ZWQmP8hbBDXjrCLQvu9yzpYn8TzrPSyAZu4NBOfDiGEGRucg==";
        };
        _Woa8KAVz = {
            "id" = "Woa8KAVz";
            "file" = "NBTac-FABRIC-1.20.1-1.3.8.jar";
            "hash" = "sha512-4TJ7H1+Mw5NitpTpuuYkUXnTzBeVazVBG6wYU1+G8bFEASV9jxzynmYwiXxRpAdS1cHimgyIiRKeH3ReYc0CXQ==";
        };
        _Oz3TrDvK = {
            "id" = "Oz3TrDvK";
            "file" = "NBTac-FORGE-1.20.4-1.3.8.jar";
            "hash" = "sha512-VI3HIu0u+p2vZx95e0HMY+tEtjr42wUFDoyMXVmn1d/oJW8E+a5R+0elW2gYZmZgebO16jslNazsUusVr88dlg==";
        };
        _xhByYO6V = {
            "id" = "xhByYO6V";
            "file" = "NBTac-FABRIC-1.20.4-1.3.8.jar";
            "hash" = "sha512-SbwFxWi2e/nEr5fCtUqtLcMvPRkD7FrAnA4Oy727ynvkinhpoyinXbp3lsZBbMN0WzpZPJiOE4LzwFHsZRWVTQ==";
        };
        _mYfPsQk1 = {
            "id" = "mYfPsQk1";
            "file" = "NBTac-FORGE-1.21.1-1.3.8.jar";
            "hash" = "sha512-yefZDoJOggRXibz8SZxtC886w6pY7M84ahSO3/lbXW9AfdiO/vOpSbS5FnU43zejRxEEg/VCR38mx3gMlYxzHg==";
        };
        _EgQpaFyJ = {
            "id" = "EgQpaFyJ";
            "file" = "NBTac-NEOFORGE-1.21.1-1.3.8.jar";
            "hash" = "sha512-7a0CudCV9vO52x/e1FywZ+AEjA73rOAFsKePuqwxYQTI1uKLqncBCvHW00st0oSukKg9F0S3rRPUo21bp+KdOA==";
        };
        _Md1gscmd = {
            "id" = "Md1gscmd";
            "file" = "NBTac-FABRIC-1.21.1-1.3.8.jar";
            "hash" = "sha512-ekjlahOaGv8PbbOjAIOEBd+ry12KSqJhgdHu0kxtT3XyLLqxCU5WCRP/Bb0N4dcfjUPYxIN1bjMfNk6ydfqwoA==";
        };
        _eDPon68w = {
            "id" = "eDPon68w";
            "file" = "NBTac-FORGE-1.21.3-1.3.8.jar";
            "hash" = "sha512-8CFmDsRhsU+l75GvA5L1ag5AkjL3bi9zg9sG0dcgqdx4MWNlGJHr/etwhKsy8/MGRAm6jEpxirHKIX9ksrY7cA==";
        };
        _cmKuXy2f = {
            "id" = "cmKuXy2f";
            "file" = "NBTac-NEOFORGE-1.21.3-1.3.8.jar";
            "hash" = "sha512-0zfZN88KlhJCNkOPbhADLCGaVKZGkCCQ805gdkrZtIARsX9FIPULZRsQmMxlRenvoc670TArwyJyI9hnBpGhwA==";
        };
        _6x6UkESX = {
            "id" = "6x6UkESX";
            "file" = "NBTac-FABRIC-1.21.3-1.3.8.jar";
            "hash" = "sha512-1VJiyQdhE7/oHCkY1omsVlCQzok3Q3zTFOKQ5VJwqp7eMMJibxYAXmIP7VqAWc9NS1+fMRRd5IIaePQHMrBIMQ==";
        };
        _7CuFhjBQ = {
            "id" = "7CuFhjBQ";
            "file" = "NBTac-FABRIC-1.19.2-1.3.9.jar";
            "hash" = "sha512-LGYPaiGleicDiiGFBLXDa/BctGrVVvinLLWluak3odiTzKqhyYz47Y7e0jAKdblTU0XWgJRtwBYtA4HZzwfOsA==";
        };
        _IoK4TWi1 = {
            "id" = "IoK4TWi1";
            "file" = "NBTac-FORGE-1.19.2-1.3.9.jar";
            "hash" = "sha512-XKtEuBiMqceS5EgWgi3yPHNroZKAVevE2GujnpeZaP3WvvW80h69RU5n8QKGWuvhmx22cr+VULw2D1JyC1uZ9g==";
        };
        _b8fMFjZJ = {
            "id" = "b8fMFjZJ";
            "file" = "NBTac-FABRIC-1.20.1-1.3.9.jar";
            "hash" = "sha512-bhvql+TNVuz0t5DXKW6rAjuF92PidSomRrjImb2ImW3MfR3aP2IUKf8v15i4JMH4KxS8dt2i0QWup0zGQQeOaQ==";
        };
        _kFuMJCo0 = {
            "id" = "kFuMJCo0";
            "file" = "NBTac-FORGE-1.20.1-1.3.9.jar";
            "hash" = "sha512-8MadZQg/Jw46R32jSHEhA92nlREbp7FLqatifrIsF/mUFZRt539BogaOMQGLScPammzV1iIKpfR9CSEl0BGVVg==";
        };
        _RyoEMAcM = {
            "id" = "RyoEMAcM";
            "file" = "NBTac-FORGE-1.20.4-1.3.9.jar";
            "hash" = "sha512-qlac+V3Wy4PagTjjlxopmGifwB/ge6QF3VEX0ko8y+WZu2xG/WMvYvd3CMV3G/sf+UB82hjyafwf2vFXdhnB6g==";
        };
        _TA5VtgQt = {
            "id" = "TA5VtgQt";
            "file" = "NBTac-FABRIC-1.20.4-1.3.9.jar";
            "hash" = "sha512-w7/Pchpi8lAZBM6rDCQMfzHUQhvS68ORG8/MfadNI1aEsb04lfmPL+NH3+99X4lIhoYUqwJr0Fqo9QiRvKTWeA==";
        };
        _7EJRKNUf = {
            "id" = "7EJRKNUf";
            "file" = "NBTac-FORGE-1.21.1-1.3.9.jar";
            "hash" = "sha512-GN+govFqFkDr51n/TsgBVmimEWZ9Ykjp6zwIXKlHUc+aghhnBvyE6e1QqkMR/WHp1kcPU1QtT6FiVq9xqJIINQ==";
        };
        _2qtSltQz = {
            "id" = "2qtSltQz";
            "file" = "NBTac-NEOFORGE-1.21.1-1.3.9.jar";
            "hash" = "sha512-dvi1+iHZCvuMZeBc7t5xCcyNwvFfFpuvhnwl6UKj/E36oM0lwy8E4bcZonLifj/YYDz9uXrSXgdqn88k62R8+g==";
        };
        _sDSq9ksG = {
            "id" = "sDSq9ksG";
            "file" = "NBTac-FABRIC-1.21.1-1.3.9.jar";
            "hash" = "sha512-5AuRmge8kMmx4geWrME7FK1TbgOcdeb9S4SRjbFEg3Y9BuIUZ+FlkyFn+3A5QonMr5zhaxx9TEhHCHPxufxBTg==";
        };
        _y6lb3bTU = {
            "id" = "y6lb3bTU";
            "file" = "NBTac-FORGE-1.21.3-1.3.9.jar";
            "hash" = "sha512-JCu/DSoC+B43DCWJXkhbnm1G5L6TJ/IbuYJpu0us475gzlEyrT8AQfig4N58xe90TYaSpm5kc8jYwpVwWtMZuQ==";
        };
        _aZSO0dZE = {
            "id" = "aZSO0dZE";
            "file" = "NBTac-NEOFORGE-1.21.3-1.3.9.jar";
            "hash" = "sha512-F+zJqG5NTWFUbUyiWAzMFmSJeMqtouKWLDCJpeEoKvMVRmSinDLdzFxZt33I2Q5/GFEm+J0/McQxQDhNEyinjA==";
        };
        _NzgmvjLk = {
            "id" = "NzgmvjLk";
            "file" = "NBTac-FABRIC-1.21.3-1.3.9.jar";
            "hash" = "sha512-/TOgYZsmGZZNqhUqCNKnIK5mW4idwK/Xv5rMDjrwo2yuoFCkvpz5/uukXMFiDkJjL2+fXdCNwv67RUlq7qClSQ==";
        };
        _CzrnpShb = {
            "id" = "CzrnpShb";
            "file" = "NBTac-FORGE-1.21-1.3.9.jar";
            "hash" = "sha512-/R5o/Svly/Ti00CegeqIfw7Qfu46Io+o29mXtAvgW5kqL9vP1AWP1IMRTNoFNC89M6h9/QqwjOZlYinF5edrDA==";
        };
        _RDT8ySlu = {
            "id" = "RDT8ySlu";
            "file" = "NBTac-NEOFORGE-1.21-1.3.9.jar";
            "hash" = "sha512-h5T3p3Uk/Eh3UG/JEskHskizrgr2uURsxY75y/RfkuxK6sz8fN+rhLtxQs9DTP9Cqx7YSbXnP1UomZZZCNyFyw==";
        };
        _3hYe0Rva = {
            "id" = "3hYe0Rva";
            "file" = "NBTac-FABRIC-1.21-1.3.9.jar";
            "hash" = "sha512-SWeUnGnUaOW4wMD47XQK22/wp3DDQzcw2d6cd5lv3l5jvITCFITHYFNiRVzlp4+aKt3tTeKfKnY4IyCPnAYIqA==";
        };
        _nVaKAsy5 = {
            "id" = "nVaKAsy5";
            "file" = "NBTac-FABRIC-1.19.2-1.3.10.jar";
            "hash" = "sha512-E8KSTJXl5R7pOa3Ewg0PYyVyiBJEKEvAFOFbIfO4rFgV6EdzoQWpgrjvz/W35vZFFHhtpfOMjO2pMCoRIF6EKg==";
        };
        _9VxVtSNx = {
            "id" = "9VxVtSNx";
            "file" = "NBTac-FORGE-1.19.2-1.3.10.jar";
            "hash" = "sha512-N4pSfduUC9TzpBzntPk4CWU8zheteKgZDiexqLZH3SYAm8pDABiPPqnTIz7/ux71IUL0h2o7t3xvSIZ8DYvdtg==";
        };
        _PX15OQcc = {
            "id" = "PX15OQcc";
            "file" = "NBTac-FABRIC-1.20.1-1.3.10.jar";
            "hash" = "sha512-m4smpeW6C52COxqpPmAK7JFk6m94jBk4Oh8LPOBFN3HjZ0JCmVOWb52Blq8/JpidmQ562O0a3HLnUg4xQHf3wg==";
        };
        _8mOfXfqk = {
            "id" = "8mOfXfqk";
            "file" = "NBTac-FABRIC-1.20.4-1.3.10.jar";
            "hash" = "sha512-y4xk8sjrX2Zy7nhQT5nxBzqL21XIyyf/EIXgaSLx7H0Dfzh8IgBXkuuKcNVEy5/hVNwKi/4tkCW4oEb86NrwQw==";
        };
        _Nqitwsgy = {
            "id" = "Nqitwsgy";
            "file" = "NBTac-FABRIC-1.21.1-1.3.10.jar";
            "hash" = "sha512-E4ojds3GdFKM55vKnTBe/jsC/OvQaM8r+87k73B4gJMA9cAK1kPkoe3ezPDNeHVRhWnt+Gq9WHjYmP4rCnpgDg==";
        };
        _EOGXPRfV = {
            "id" = "EOGXPRfV";
            "file" = "NBTac-FABRIC-1.21-1.3.10.jar";
            "hash" = "sha512-0DJXVCzEsGNuNX60nbjZE9vqCJuGH8EixhdyWfCRPAx/hPlb43LEoCiNgHlAIYu5HiFDFmpaVY2/FgPIaso35g==";
        };
        _1GiZCUbH = {
            "id" = "1GiZCUbH";
            "file" = "NBTac-FABRIC-1.21.3-1.3.10.jar";
            "hash" = "sha512-DqSv9JmzbC35Uf9aUMo8dv1LpacliTPo57jff2t0yKrYtgRG6wEWn5CAdtGO3SbylpOZcTcyJf25OPCUAZympw==";
        };
        _6w32Bjbs = {
            "id" = "6w32Bjbs";
            "file" = "NBTac-FORGE-1.20.1-1.3.10.jar";
            "hash" = "sha512-FFta3FMi8sZRwK/K8cL0dfR89ms2GcrabnlqN0QxAgwrV7/+L35jhCKMQlBTPQqiX24H7WcrV6PCP1jX5dQBpA==";
        };
        _iiapZLX8 = {
            "id" = "iiapZLX8";
            "file" = "NBTac-FORGE-1.20.4-1.3.10.jar";
            "hash" = "sha512-OhN8dR4ETxHqrGf93My8BSOcAnVKq7h0k4VxYDCXGr34SCpZ+3BW4E8LH/XrHZTRV70Z0E6XsOfZMYEJy+2H7Q==";
        };
        _wVXRcmGw = {
            "id" = "wVXRcmGw";
            "file" = "NBTac-FORGE-1.21.1-1.3.10.jar";
            "hash" = "sha512-yU7QM1UUjpUdtzhDtOZGBa3w0ppp0wf7+X2nwZ1PF3qYHLWDheE37WO9NuHChj7f/Tv76tYCswrkIlbMgyaioA==";
        };
        _VQZZnsPr = {
            "id" = "VQZZnsPr";
            "file" = "NBTac-FORGE-1.21-1.3.10.jar";
            "hash" = "sha512-D5JC3LR+IGcz8o2rL3m0noLqr1pn+T8s8z9KSJHdC0OjEdZJ1gy6UyMLpOMCfV0wQnSxYjpInuyZi4fzZMvrIg==";
        };
        _AAfVHJgH = {
            "id" = "AAfVHJgH";
            "file" = "NBTac-FORGE-1.21.3-1.3.10.jar";
            "hash" = "sha512-8LhCuGlgrq0NdWkMu9i9T72AhYjTw9obUW6gg58TNpVVd7/sL7oTWMgd86dDIc4P9VgsIA1X12ubw8V6HSDdeA==";
        };
        _XMsa6AUE = {
            "id" = "XMsa6AUE";
            "file" = "NBTac-NEOFORGE-1.21.1-1.3.10.jar";
            "hash" = "sha512-bl/mAzFcbg4riN9kgL3MGzRTV5pWy8omJelp0YO0gF/zcyG4j/Y1LEuzdjGVOe5i9N/sK8diaL3OzQE9Vz2UOg==";
        };
        _LLwwFOnE = {
            "id" = "LLwwFOnE";
            "file" = "NBTac-NEOFORGE-1.21-1.3.10.jar";
            "hash" = "sha512-LSxbkrJL8BVzGQCT9JEYEyF/kdY0wMsAgL4i7ernWukACEnbgEQFdYLJpmKNEZfpSESGA85PywSc31RUq8TEGw==";
        };
        _PBjgBRO2 = {
            "id" = "PBjgBRO2";
            "file" = "NBTac-NEOFORGE-1.21.3-1.3.10.jar";
            "hash" = "sha512-52kdUTRf0YmFlI8NPBVgBDnXWyWaqDBSIPmlcUlzx6tESRqsg4uv9vsql56qlx87FQqAdR5zLjvmAEmCaUrHKA==";
        };
        _OvatPJq7 = {
            "id" = "OvatPJq7";
            "file" = "NBTac-NEOFORGE-1.21.4-1.3.10.jar";
            "hash" = "sha512-yR/qnHthfuWFgHVerrp2FZHe7qaIy6ZFNawkjhWeJzZXuD8jfPc2pg1zfKrarQoLgDBfD/YbKNpy7UBQfJtcyA==";
        };
        _WYg9nPqX = {
            "id" = "WYg9nPqX";
            "file" = "NBTac-FABRIC-1.21.4-1.3.10.jar";
            "hash" = "sha512-XUE+Gn5FXomP0y3B/hN/nb31F1HOU2HyDg0Ly3Tqv4eb0KIWiF7Y+S5napvwEe4HJoZhNzBZNBYgqlcqBrm3xQ==";
        };
        _nvHMKP3B = {
            "id" = "nvHMKP3B";
            "file" = "NBTac-NEOFORGE-1.21.4-1.3.11.jar";
            "hash" = "sha512-QuzsmdgGfo6RIcP7FmE6e3bQDt9CtDwx9PbbsIRQoQ1rdpIiiu/a1tBVgv1o12z72mgtVP73/iDSekCoM396Lw==";
        };
        _nJhOBbir = {
            "id" = "nJhOBbir";
            "file" = "NBTac-FABRIC-1.21.4-1.3.11.jar";
            "hash" = "sha512-nlQa9DKq2klSdFiG3j4tkFXxAtrLQaedyoctwFUw/nEjD+vDMb5RgCl3KLHaXRkhsiUfNJ45V8YgJfxY+y9lfw==";
        };
        _sFaXXoRe = {
            "id" = "sFaXXoRe";
            "file" = "NBTac-NEOFORGE-1.21.5-1.3.11.jar";
            "hash" = "sha512-jSfE9EfmjGezVPNzCt2bTbkVNO5SxbyFWUPrqOQTGK2C7g4oOUcRhKne87TZIWlMl/W9tGcBNytP4rnJeFL3Jg==";
        };
        _uOLdRzvB = {
            "id" = "uOLdRzvB";
            "file" = "NBTac-FABRIC-1.21.5-1.3.11.jar";
            "hash" = "sha512-rbHD1sextXFY9C+Yk4aBUScZfgaC9auJjaHngRVaNFb78Uk7GL6AAMTdnwJxZJCaTwF2TeiPEjG2JznF9kZILw==";
        };
        _xfAEfkmO = {
            "id" = "xfAEfkmO";
            "file" = "NBTac-NEOFORGE-1.21.5-1.3.12.jar";
            "hash" = "sha512-jpVnEdyK6o4KpIv54Oh57Yifn5juFWeVROkq8sELz0OnZNoo8t/NgIPXd7ZxnYoMy2k3+RDmZ/n4Z5lZuBJNoQ==";
        };
        _ghNDHNT0 = {
            "id" = "ghNDHNT0";
            "file" = "NBTac-FABRIC-1.21.5-1.3.12.jar";
            "hash" = "sha512-DJbxvUyIaO0iqNBsl/oPZ0h2yfdPTVU8ciGii9amr1AwM/bpADBVaU7wpOLhM1rYZ3GSAapR1E9VX4aAVxnB8A==";
        };
        _Cv3eenJE = {
            "id" = "Cv3eenJE";
            "file" = "NBTac-NEOFORGE-1.21.6-1.3.12.jar";
            "hash" = "sha512-vzw/7uKNCWMCsoDjS5Ve24elDYP4WlsaQeireGy2B5ZyDwcTaK2U1iVLoZxSq4La19C9sfc5P2rxav9rRwiwMA==";
        };
        _W7kJEh54 = {
            "id" = "W7kJEh54";
            "file" = "NBTac-FABRIC-1.21.6-1.3.12.jar";
            "hash" = "sha512-5L40l1YnuYpMxdrquRnmWQQOcLjxnsHX7iIPduSidEtERPdZ67XZ06zUOnSRw13bdbFgnRJEvC20UNs1U33xIA==";
        };
        _m69uArcF = {
            "id" = "m69uArcF";
            "file" = "NBTac-NEOFORGE-1.21.9-1.3.13.jar";
            "hash" = "sha512-MgFbkGnrPq0419zRPbSBIaQg8Vs8whBlZHCh/FNKyudyp5G1Lm16smDu8f54q7Jyih7dDZHZCugu79CDsxgVyw==";
        };
        _mOcN222A = {
            "id" = "mOcN222A";
            "file" = "NBTac-FABRIC-1.21.9-1.3.13.jar";
            "hash" = "sha512-9CyC8DTWTtfEM3C0YOfBK8X9OgUy0NA7KbMuFjkDjmFkh1xvTHpfZFZKpGrHlD9wE5+XaRrqJVtsaDUIiWsXUQ==";
        };
        _mQXRaXED = {
            "id" = "mQXRaXED";
            "file" = "NBTac-NEOFORGE-1.21.5-1.3.14.jar";
            "hash" = "sha512-OGj/bJlLHi4DRVYOfuumgNsxDh0y4T44eVDELVZF/iuh7trHVjBZYCA4Q0k0nKNtEKM96ffhOjI2q8E7Sq2l1g==";
        };
        _seECKN4H = {
            "id" = "seECKN4H";
            "file" = "NBTac-FABRIC-1.21.5-1.3.14.jar";
            "hash" = "sha512-jkIN3ZbZAZPgsqCZsqfvKzybzfUxb5mfXQe3ICM18qnDrZ8xxuDEu8qDiCvtTb+hAhKPXOeD86+aYDgI1KXR9A==";
        };
        _9yKyzTe0 = {
            "id" = "9yKyzTe0";
            "file" = "NBTac-NEOFORGE-1.21.8-1.3.14.jar";
            "hash" = "sha512-XINSQjwqwUIs/LAkBbOMpwyxeKaQK/y4mhGY0OX2sxTbxVTYRTYZJb46nIy2BOe3Zq0A9FqHm4nsVmAv7ayAXw==";
        };
        _eLplUM25 = {
            "id" = "eLplUM25";
            "file" = "NBTac-FABRIC-1.21.8-1.3.14.jar";
            "hash" = "sha512-Jw/pGm6OvyQENduD3Ssvl5Lr61CyqHTAde9++OWVSAJ0z1cRobMY9WoIz4HKv/pfVbpG9L9qgrIuF+mcXUE28w==";
        };
        _i31uSt73 = {
            "id" = "i31uSt73";
            "file" = "NBTac-NEOFORGE-1.21.10-1.3.14.jar";
            "hash" = "sha512-y7YkUjCC7vIQz8G2EBodXUf0sTHlUmEkL9D6jdAf/5sUugswhJb7seUHPqd9OZQ0LsfHgmUS4jdM08kRw1gzpQ==";
        };
        _h0Yh2TOT = {
            "id" = "h0Yh2TOT";
            "file" = "NBTac-FABRIC-1.21.10-1.3.14.jar";
            "hash" = "sha512-IHpBAiDFaxkaocehNmwHdZh8ydEt3TW6xyufadIcO8QNlBM4mdRqToGLgpjoiFrkXMEx7Li2WK8OhUqSk83D1A==";
        };
        _umWO8c1p = {
            "id" = "umWO8c1p";
            "file" = "NBTac-NEOFORGE-1.21.11-1.3.14.jar";
            "hash" = "sha512-HLrCBOhVhHyT/WRdjJ5fxubdt5Z8oWWSoEpZVpNq0N78Qe8nS8bLJRNk/9QGssdEQC3WSiDV/5e/s1ui4v3MhQ==";
        };
        _utAed06o = {
            "id" = "utAed06o";
            "file" = "NBTac-FABRIC-1.21.11-1.3.14.jar";
            "hash" = "sha512-BgZ/yB4ine2Hf5DBx157u3WClerBa6rZTHJkU9OYYMZL4UPhC3sXtytqbvQMGrmGE0+H5UqBoMtHoZE9SsRQvQ==";
        };
        _T1YUDoBr = {
            "id" = "T1YUDoBr";
            "file" = "NBTac-NEOFORGE-26.1-1.3.15.jar";
            "hash" = "sha512-D8QcjLxlXZhiAYrkWB+ojqTFOBpjaxAISin3xBbkCWxAdNA40uflShe865TSmRBgBlk34GubejNQpRdP643YvA==";
        };
        _Ff4WZy7J = {
            "id" = "Ff4WZy7J";
            "file" = "NBTac-FABRIC-26.1-1.3.15.jar";
            "hash" = "sha512-GaZVcYZDRBgIJpGqmHfMp3n5mmkH8h09mTLHzPMSgE48jE6231GYzKtmpoQ862eEbr7hYqNxMZB6Gwrx3Y3nqw==";
        };
        _PpVdhdhw = {
            "id" = "PpVdhdhw";
            "file" = "NBTac-NEOFORGE-26.2-1.3.15.jar";
            "hash" = "sha512-egmnV3KkeuGIuAFtiMNqGjlSHBXh5ItZ3SayoxwarWQ0eV+AKI8chjavxqx0O3zawcKNbW1U8LsVQdDBT3mbvw==";
        };
        _YQZQthmh = {
            "id" = "YQZQthmh";
            "file" = "NBTac-FABRIC-26.2-1.3.15.jar";
            "hash" = "sha512-RAr47v/NY9RnzsPuOE/HsFVeFOrfQpT2lfWIJmvbeKYnXSRZh06wTlGC0qL7xaTLn64rScrb0Gk45c6cCjMHFg==";
        };
    in {
        "97W8lhqX" = _97W8lhqX;
        "mLKHMwUI" = _mLKHMwUI;
        "sf07uuNV" = _sf07uuNV;
        "UikA9sDS" = _UikA9sDS;
        "TcgAZdCC" = _TcgAZdCC;
        "VrmCPZrz" = _VrmCPZrz;
        "5PuaZe4A" = _5PuaZe4A;
        "F4nIyUMG" = _F4nIyUMG;
        "RDhYveNv" = _RDhYveNv;
        "hvORL0q7" = _hvORL0q7;
        "ysmJkrsu" = _ysmJkrsu;
        "RkUQjLJU" = _RkUQjLJU;
        "P4Hq774I" = _P4Hq774I;
        "Wk6vFEXW" = _Wk6vFEXW;
        "ai6a8OE1" = _ai6a8OE1;
        "jANDQksQ" = _jANDQksQ;
        "Ec1ITJ9A" = _Ec1ITJ9A;
        "6Eu636m3" = _6Eu636m3;
        "Wmo8aSfm" = _Wmo8aSfm;
        "gXK46WRy" = _gXK46WRy;
        "DEbsUNch" = _DEbsUNch;
        "SEsG1Ul7" = _SEsG1Ul7;
        "64ViG0qv" = _64ViG0qv;
        "wNmDoKa0" = _wNmDoKa0;
        "qw4ruSQA" = _qw4ruSQA;
        "yZinvcuS" = _yZinvcuS;
        "QuLPFWQu" = _QuLPFWQu;
        "xwnOl0YO" = _xwnOl0YO;
        "ECtxwKjy" = _ECtxwKjy;
        "wx5Scr02" = _wx5Scr02;
        "JJlNeepL" = _JJlNeepL;
        "OOCYGnK9" = _OOCYGnK9;
        "D0nP8OVs" = _D0nP8OVs;
        "EWd2Caxq" = _EWd2Caxq;
        "25CHytqf" = _25CHytqf;
        "2nCHMZ8A" = _2nCHMZ8A;
        "m8Nky8w6" = _m8Nky8w6;
        "rWlTXZSH" = _rWlTXZSH;
        "WapYb5vJ" = _WapYb5vJ;
        "PbvE780X" = _PbvE780X;
        "Jxvf07oU" = _Jxvf07oU;
        "XSG4eEla" = _XSG4eEla;
        "sPwRQjnL" = _sPwRQjnL;
        "RFiEt2AE" = _RFiEt2AE;
        "6PQGrRS2" = _6PQGrRS2;
        "5QJghmzW" = _5QJghmzW;
        "oc9HMBAE" = _oc9HMBAE;
        "HhT0uTmJ" = _HhT0uTmJ;
        "BSCGrNZd" = _BSCGrNZd;
        "rl28dyNu" = _rl28dyNu;
        "WXxACopW" = _WXxACopW;
        "fzyw41Z4" = _fzyw41Z4;
        "ABmZHKdB" = _ABmZHKdB;
        "O02KTLiR" = _O02KTLiR;
        "DhiBonE4" = _DhiBonE4;
        "YefLu2z6" = _YefLu2z6;
        "hWWTCpsr" = _hWWTCpsr;
        "tKQ5AQa0" = _tKQ5AQa0;
        "DzhRfaxz" = _DzhRfaxz;
        "uAfXlFqz" = _uAfXlFqz;
        "eodELEcG" = _eodELEcG;
        "PsIVD2L6" = _PsIVD2L6;
        "W1c2YDrq" = _W1c2YDrq;
        "IWXTcKgc" = _IWXTcKgc;
        "tB2gnNaR" = _tB2gnNaR;
        "36dElHpR" = _36dElHpR;
        "kPmrqocy" = _kPmrqocy;
        "WnZ9d8o0" = _WnZ9d8o0;
        "Ewi8hgUf" = _Ewi8hgUf;
        "BjFEGtRd" = _BjFEGtRd;
        "W2RLvDtx" = _W2RLvDtx;
        "BXURpLV7" = _BXURpLV7;
        "WMq7YtyV" = _WMq7YtyV;
        "EFF68kOz" = _EFF68kOz;
        "KCcHzdrZ" = _KCcHzdrZ;
        "eJxbh6Bl" = _eJxbh6Bl;
        "Sk7kKOBk" = _Sk7kKOBk;
        "iBA77WbK" = _iBA77WbK;
        "5jzpX24W" = _5jzpX24W;
        "813Dgq4v" = _813Dgq4v;
        "tNRvWHVz" = _tNRvWHVz;
        "hYfClchG" = _hYfClchG;
        "meR71w3V" = _meR71w3V;
        "ayMQAgjq" = _ayMQAgjq;
        "12enKftL" = _12enKftL;
        "UYxZK2oH" = _UYxZK2oH;
        "AHbPEMtv" = _AHbPEMtv;
        "7ZD7PTsc" = _7ZD7PTsc;
        "6gmFPY35" = _6gmFPY35;
        "q6DMfyr0" = _q6DMfyr0;
        "o5M5Z7t7" = _o5M5Z7t7;
        "puTREbBt" = _puTREbBt;
        "UMDYv6Cx" = _UMDYv6Cx;
        "MN0v9abg" = _MN0v9abg;
        "6ME4jpE7" = _6ME4jpE7;
        "nmGkE9Jw" = _nmGkE9Jw;
        "feiIaRji" = _feiIaRji;
        "AFHihruN" = _AFHihruN;
        "InqnLD13" = _InqnLD13;
        "JwEkiryX" = _JwEkiryX;
        "hwp2wa2z" = _hwp2wa2z;
        "hUCTmgnm" = _hUCTmgnm;
        "Ywol01I0" = _Ywol01I0;
        "jGaFZ0VL" = _jGaFZ0VL;
        "lTTlyiiJ" = _lTTlyiiJ;
        "77A8nQwZ" = _77A8nQwZ;
        "BBjfFDWQ" = _BBjfFDWQ;
        "uchgh5Oq" = _uchgh5Oq;
        "KvgS3Hry" = _KvgS3Hry;
        "8yhiOmTp" = _8yhiOmTp;
        "P9mFFxbh" = _P9mFFxbh;
        "vcigKiBM" = _vcigKiBM;
        "W0OLBYKJ" = _W0OLBYKJ;
        "8w4Lwkfw" = _8w4Lwkfw;
        "QFe630ei" = _QFe630ei;
        "BhpNKcCT" = _BhpNKcCT;
        "AugyBSQv" = _AugyBSQv;
        "9Z2uTzu8" = _9Z2uTzu8;
        "aPcyUwtm" = _aPcyUwtm;
        "JL1Ftl5a" = _JL1Ftl5a;
        "u0SUQBla" = _u0SUQBla;
        "Nw0cRrK6" = _Nw0cRrK6;
        "K91ET1RQ" = _K91ET1RQ;
        "yUK5EANR" = _yUK5EANR;
        "uv6N0v5R" = _uv6N0v5R;
        "hTZifLfP" = _hTZifLfP;
        "vcQ5zE38" = _vcQ5zE38;
        "Z7wyahg6" = _Z7wyahg6;
        "LIOYo1F9" = _LIOYo1F9;
        "LnYdjvP6" = _LnYdjvP6;
        "cMouv2Ub" = _cMouv2Ub;
        "pub8rdqI" = _pub8rdqI;
        "GsjYddTB" = _GsjYddTB;
        "vGMxlHBY" = _vGMxlHBY;
        "McjFDyOt" = _McjFDyOt;
        "8Wonfepy" = _8Wonfepy;
        "uCRPsXU0" = _uCRPsXU0;
        "T4xImY3X" = _T4xImY3X;
        "x9cNhaQN" = _x9cNhaQN;
        "pF0NNvAn" = _pF0NNvAn;
        "FkzemPvu" = _FkzemPvu;
        "bMbcn7eO" = _bMbcn7eO;
        "I6Jtlpm5" = _I6Jtlpm5;
        "P3XsbVmN" = _P3XsbVmN;
        "Woa8KAVz" = _Woa8KAVz;
        "Oz3TrDvK" = _Oz3TrDvK;
        "xhByYO6V" = _xhByYO6V;
        "mYfPsQk1" = _mYfPsQk1;
        "EgQpaFyJ" = _EgQpaFyJ;
        "Md1gscmd" = _Md1gscmd;
        "eDPon68w" = _eDPon68w;
        "cmKuXy2f" = _cmKuXy2f;
        "6x6UkESX" = _6x6UkESX;
        "7CuFhjBQ" = _7CuFhjBQ;
        "IoK4TWi1" = _IoK4TWi1;
        "b8fMFjZJ" = _b8fMFjZJ;
        "kFuMJCo0" = _kFuMJCo0;
        "RyoEMAcM" = _RyoEMAcM;
        "TA5VtgQt" = _TA5VtgQt;
        "7EJRKNUf" = _7EJRKNUf;
        "2qtSltQz" = _2qtSltQz;
        "sDSq9ksG" = _sDSq9ksG;
        "y6lb3bTU" = _y6lb3bTU;
        "aZSO0dZE" = _aZSO0dZE;
        "NzgmvjLk" = _NzgmvjLk;
        "CzrnpShb" = _CzrnpShb;
        "RDT8ySlu" = _RDT8ySlu;
        "3hYe0Rva" = _3hYe0Rva;
        "nVaKAsy5" = _nVaKAsy5;
        "9VxVtSNx" = _9VxVtSNx;
        "PX15OQcc" = _PX15OQcc;
        "8mOfXfqk" = _8mOfXfqk;
        "Nqitwsgy" = _Nqitwsgy;
        "EOGXPRfV" = _EOGXPRfV;
        "1GiZCUbH" = _1GiZCUbH;
        "6w32Bjbs" = _6w32Bjbs;
        "iiapZLX8" = _iiapZLX8;
        "wVXRcmGw" = _wVXRcmGw;
        "VQZZnsPr" = _VQZZnsPr;
        "AAfVHJgH" = _AAfVHJgH;
        "XMsa6AUE" = _XMsa6AUE;
        "LLwwFOnE" = _LLwwFOnE;
        "PBjgBRO2" = _PBjgBRO2;
        "OvatPJq7" = _OvatPJq7;
        "WYg9nPqX" = _WYg9nPqX;
        "nvHMKP3B" = _nvHMKP3B;
        "nJhOBbir" = _nJhOBbir;
        "sFaXXoRe" = _sFaXXoRe;
        "uOLdRzvB" = _uOLdRzvB;
        "xfAEfkmO" = _xfAEfkmO;
        "ghNDHNT0" = _ghNDHNT0;
        "Cv3eenJE" = _Cv3eenJE;
        "W7kJEh54" = _W7kJEh54;
        "m69uArcF" = _m69uArcF;
        "mOcN222A" = _mOcN222A;
        "mQXRaXED" = _mQXRaXED;
        "seECKN4H" = _seECKN4H;
        "9yKyzTe0" = _9yKyzTe0;
        "eLplUM25" = _eLplUM25;
        "i31uSt73" = _i31uSt73;
        "h0Yh2TOT" = _h0Yh2TOT;
        "umWO8c1p" = _umWO8c1p;
        "utAed06o" = _utAed06o;
        "T1YUDoBr" = _T1YUDoBr;
        "Ff4WZy7J" = _Ff4WZy7J;
        "PpVdhdhw" = _PpVdhdhw;
        "YQZQthmh" = _YQZQthmh;
        "forge-1.16.5" = _UMDYv6Cx;
        "forge-1.18.2" = _12enKftL;
        "forge-1.19.2" = _9VxVtSNx;
        "forge-1.19.4" = _IWXTcKgc;
        "forge-1.20" = _6w32Bjbs;
        "forge-1.20.1" = _6w32Bjbs;
        "forge-1.20.2" = _WnZ9d8o0;
        "forge-1.17.1" = _WMq7YtyV;
        "forge-1.20.3" = _iiapZLX8;
        "forge-1.20.4" = _iiapZLX8;
        "forge-1.20.5" = _W0OLBYKJ;
        "forge-1.20.6" = _W0OLBYKJ;
        "forge-1.21" = _VQZZnsPr;
        "forge-1.21.1" = _wVXRcmGw;
        "forge-1.21.2" = _AAfVHJgH;
        "forge-1.21.3" = _AAfVHJgH;
        "fabric-1.16.5" = _MN0v9abg;
        "fabric-1.18.2" = _UYxZK2oH;
        "fabric-1.19.2" = _nVaKAsy5;
        "fabric-1.19.4" = _BjFEGtRd;
        "fabric-1.20" = _PX15OQcc;
        "fabric-1.20.1" = _PX15OQcc;
        "fabric-1.20.2" = _BXURpLV7;
        "fabric-1.17.1" = _EFF68kOz;
        "fabric-1.20.3" = _8mOfXfqk;
        "fabric-1.20.4" = _8mOfXfqk;
        "fabric-1.20.5" = _9Z2uTzu8;
        "fabric-1.20.6" = _9Z2uTzu8;
        "fabric-1.21" = _EOGXPRfV;
        "fabric-1.21.1" = _Nqitwsgy;
        "fabric-1.21.2" = _1GiZCUbH;
        "fabric-1.21.3" = _1GiZCUbH;
        "fabric-1.21.4" = _nJhOBbir;
        "fabric-1.21.5" = _seECKN4H;
        "fabric-1.21.6" = _eLplUM25;
        "fabric-1.21.7" = _eLplUM25;
        "fabric-1.21.8" = _eLplUM25;
        "fabric-1.21.9" = _h0Yh2TOT;
        "fabric-1.21.10" = _h0Yh2TOT;
        "fabric-1.21.11" = _utAed06o;
        "fabric-26.1" = _Ff4WZy7J;
        "fabric-26.1.1" = _Ff4WZy7J;
        "fabric-26.1.2" = _Ff4WZy7J;
        "fabric-26.2" = _YQZQthmh;
        "neoforge-1.21" = _LLwwFOnE;
        "neoforge-1.21.1" = _XMsa6AUE;
        "neoforge-1.21.2" = _PBjgBRO2;
        "neoforge-1.21.3" = _PBjgBRO2;
        "neoforge-1.21.4" = _nvHMKP3B;
        "neoforge-1.21.5" = _mQXRaXED;
        "neoforge-1.21.6" = _9yKyzTe0;
        "neoforge-1.21.7" = _9yKyzTe0;
        "neoforge-1.21.8" = _9yKyzTe0;
        "neoforge-1.21.9" = _i31uSt73;
        "neoforge-1.21.10" = _i31uSt73;
        "neoforge-1.21.11" = _umWO8c1p;
        "neoforge-26.1" = _T1YUDoBr;
        "neoforge-26.1.1" = _T1YUDoBr;
        "neoforge-26.1.2" = _T1YUDoBr;
        "neoforge-26.2" = _PpVdhdhw;
        "pkg-1.1" = _UikA9sDS;
        "pkg-1.1.1" = _F4nIyUMG;
        "pkg-1.1.2" = _gXK46WRy;
        "pkg-1.1.3" = _wx5Scr02;
        "pkg-1.1.4" = _25CHytqf;
        "pkg-1.1.5" = _6PQGrRS2;
        "pkg-1.1.6" = _hWWTCpsr;
        "pkg-1.1.7" = _Ewi8hgUf;
        "pkg-1.1.8" = _eJxbh6Bl;
        "pkg-1.2" = _ayMQAgjq;
        "pkg-1.2.1" = _puTREbBt;
        "pkg-1.1.9" = _MN0v9abg;
        "pkg-1.3" = _hUCTmgnm;
        "pkg-1.3.1" = _8yhiOmTp;
        "pkg-1.3.2" = _QFe630ei;
        "pkg-1.3.3" = _aPcyUwtm;
        "pkg-1.3.4" = _Z7wyahg6;
        "pkg-1.3.5" = _LIOYo1F9;
        "pkg-1.3.6" = _T4xImY3X;
        "pkg-1.3.7" = _FkzemPvu;
        "pkg-1.3.8" = _6x6UkESX;
        "pkg-1.3.9" = _3hYe0Rva;
        "pkg-1.3.10" = _WYg9nPqX;
        "pkg-1.3.11" = _uOLdRzvB;
        "pkg-1.3.12-neoforge-1.21.5" = _xfAEfkmO;
        "pkg-1.3.12-fabric-1.21.5" = _ghNDHNT0;
        "pkg-1.3.12-neoforge-1.21.6" = _Cv3eenJE;
        "pkg-1.3.12-fabric-1.21.6" = _W7kJEh54;
        "pkg-1.3.13-neoforge-1.21.9" = _m69uArcF;
        "pkg-1.3.13-fabric-1.21.9" = _mOcN222A;
        "pkg-1.3.14-neoforge-1.21.5" = _mQXRaXED;
        "pkg-1.3.14-fabric-1.21.5" = _seECKN4H;
        "pkg-1.3.14-neoforge-1.21.8" = _9yKyzTe0;
        "pkg-1.3.14-fabric-1.21.8" = _eLplUM25;
        "pkg-1.3.14-neoforge-1.21.10" = _i31uSt73;
        "pkg-1.3.14-fabric-1.21.10" = _h0Yh2TOT;
        "pkg-1.3.14-neoforge-1.21.11" = _umWO8c1p;
        "pkg-1.3.14-fabric-1.21.11" = _utAed06o;
        "pkg-1.3.15-neoforge-26.1" = _T1YUDoBr;
        "pkg-1.3.15-fabric-26.1" = _Ff4WZy7J;
        "pkg-1.3.15-neoforge-26.2" = _PpVdhdhw;
        "pkg-1.3.15-fabric-26.2" = _YQZQthmh;
        "default" = _YQZQthmh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbt-autocomplete";
        id = "UR0ocuEt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}