{lib, callPackage, ...}:
let
    versions = (let
        _E3ZgMOke = {
            "id" = "E3ZgMOke";
            "file" = "Splashy-1.14.4-1.0.1.jar";
            "hash" = "sha512-NeTbV6ooul/292dJY81n2p47khpvNPWeek3NVFsZsCknA1ijD4vkR1IjzSEw09jG7+rdjsIS49b+wNWNzv2CnA==";
        };
        _nOMgoEqz = {
            "id" = "nOMgoEqz";
            "file" = "Splashy-1.14.4-1.0.2.jar";
            "hash" = "sha512-TXwdeX7haXPet8y2VzA2I9MrQRWWMj6nJqSLE9aHTmLCGj6n92A3gxfqrWqcgPMhkgMvWTNvCVP2tMp8YzfFjQ==";
        };
        _uH9a5NPa = {
            "id" = "uH9a5NPa";
            "file" = "Splashy-1.15-1.1.1.jar";
            "hash" = "sha512-qMVkYMz7lSJUs9WCcBN/Tg5zm2PuDkbgOycGHihRJlZYJCQQ4z+ZEk2xdjxKSxdkuIS1l3By6bMSScyADmYIRw==";
        };
        _1A8Q9bjU = {
            "id" = "1A8Q9bjU";
            "file" = "Splashy-1.15.1-1.2.1.jar";
            "hash" = "sha512-cNYVVi/h4iAvlhwCbjWd8PE3zkCa4oypeF67qHjfn6OLNBAQWjNzTtbMz8oYQe6T02OQr6Hab0ccqCn8jB5JIw==";
        };
        _bydjJol3 = {
            "id" = "bydjJol3";
            "file" = "Splashy-1.15.1-1.2.2.jar";
            "hash" = "sha512-F1xf7O1uyFSeMbTvf5ypT2LSVDFly4vrMNLdFjZ1ItDpNL70yzuOs8wgupwRMoirHCX1ZYUQv7/cYCu74dYiMw==";
        };
        _zqpr4mlq = {
            "id" = "zqpr4mlq";
            "file" = "Splashy-1.15.2-2.0.1.jar";
            "hash" = "sha512-hwhlhZJKzxC3S5NI5sZ3yT6xnlJ+lWwCuyqj2fdAUlZlVLPkeTwhK5iEo86tPFB8Z/gz+zmFjz6OmS+0fn3X5g==";
        };
        _qayrhiYN = {
            "id" = "qayrhiYN";
            "file" = "Splashy-1.15.2-2.0.2.jar";
            "hash" = "sha512-PO9dVti0DNAQy5sJIQIkspfJXDijJakGKgF+eFDrlUGTTxY2xe0rbgO3LCeqiK//12DgZDTvc7+/9imDovTLRQ==";
        };
        _NWKvP1uj = {
            "id" = "NWKvP1uj";
            "file" = "Splashy-1.16.1-3.0.1.jar";
            "hash" = "sha512-etExaPUUb/QkHvVgH9BMuxCkstT+Kqi5eMH0/UjMCK3xbDlIGIXwiylhnlrLiCcX5Hh5ovVYN3s98tvPiSz0Vg==";
        };
        _QIscD7KM = {
            "id" = "QIscD7KM";
            "file" = "Splashy-1.16.2-4.0.1.jar";
            "hash" = "sha512-jhQ+wS5tF9XZFFrD3rDsDMWKgXOZAuNLjNwRdgFmrQIn9V52m3p8EV7E/uinKOjFH10j3eawFNKi6zRdkdEqFQ==";
        };
        _iBIOAasP = {
            "id" = "iBIOAasP";
            "file" = "Splashy-1.16.3-5.0.1.jar";
            "hash" = "sha512-q6/pPMEMjveLry8AAX9y4FD3hTGoRrXfb0ka0urBVPY/ak80IQ6y8pRCycl5Bv3dThf2iLBxDzyTMf6EBICH+g==";
        };
        _MnJsX7ih = {
            "id" = "MnJsX7ih";
            "file" = "Splashy-1.16.4-6.0.1.jar";
            "hash" = "sha512-Df6PIxr5OYQW6K1lZ85DjJUZ+Wwo1ZMGoxfzpEm/F0iZQMxTtCPcnCupw0GYKq5RkpmPqgUPa67Zim6dPpZD6Q==";
        };
        _Sk2EC0eh = {
            "id" = "Sk2EC0eh";
            "file" = "Splashy-1.16.4-6.0.2.jar";
            "hash" = "sha512-w4xU44e9OPfwGT1IeaSbBqBtL1uj1xpmgzWFxoKl6PHe8A+feRtD/lxwRmXblwKD1E8OqFQxa4OMOf5h1gdLhQ==";
        };
        _PW7eIO4Z = {
            "id" = "PW7eIO4Z";
            "file" = "Splashy-1.16.5-7.0.1.jar";
            "hash" = "sha512-ov6orDQmJCQ33lgAk2Fv7Jflh/4cJNYQjy0+fdxl/qNqSq8VdEhsUBWUuqffbmh+dB6UUyDUG0DOwhd5USPaFQ==";
        };
        _YpqWR1kj = {
            "id" = "YpqWR1kj";
            "file" = "Splashy-1.16.5-7.0.2.jar";
            "hash" = "sha512-tzsXTf3XhCKX9kaeYgMwXZgMuEUvg3cPcDu0tnPvrMJ6QBG8zG3k8gkcySMApxofh6w9wECgdzNt5DsN7KjRpg==";
        };
        _AYl3Iwx6 = {
            "id" = "AYl3Iwx6";
            "file" = "Splashy-Fabric-1.18.2-8.0.1.jar";
            "hash" = "sha512-GlqWv148vZ5VfIeJHpqiOJVF7BrAxwdy2BKKNoLvkKBLYQBt/y8B38ooyXd0YRSzu6eAK7DaVnv7OWfbeClmXQ==";
        };
        _fRxstOFc = {
            "id" = "fRxstOFc";
            "file" = "Splashy-Forge-1.18.2-8.0.1.jar";
            "hash" = "sha512-QnujULL5lZ6bLGTHUpZOfCa0HwvGwjRM4yH8Be77ZQ7f3vZaBC/+LsKgtFBZyPFM24COfSDqv9+Bw+bCueC8/w==";
        };
        _Is0gZ55R = {
            "id" = "Is0gZ55R";
            "file" = "Splashy-Fabric-1.19-9.0.1.jar";
            "hash" = "sha512-vzUlPow/uwn74kcaYpFuUzLfOefKvKb9D0Xd+scgssCARE/UMxusiua0BlXywKcxJ7E3Djzyc+0biBx/OskLHw==";
        };
        _7bezPYMq = {
            "id" = "7bezPYMq";
            "file" = "Splashy-Forge-1.19-9.0.1.jar";
            "hash" = "sha512-oWRUA6J3HvMbSUj3jw3a43+W3SoR0DLoScGpXWRxyKgiYvkNRPZoR2Pua/wja38thVeDbZWTdvWKVQqL/nxGKQ==";
        };
        _pyIz2WRE = {
            "id" = "pyIz2WRE";
            "file" = "Splashy-Fabric-1.19-9.1.2.jar";
            "hash" = "sha512-W5DAwoIJir5CGD3FviVyHedp8GSw7Qt4wfam21sG6MFSXBXcDG7sx/1wuBUW+Bs1ZlNvJNS+KPwa9ZddTENTNQ==";
        };
        _l2r57Fgs = {
            "id" = "l2r57Fgs";
            "file" = "Splashy-Forge-1.19-9.1.2.jar";
            "hash" = "sha512-PwwH0zlA7AmUinZK2rgHJfNngua9rRHH4lkshlO1kbLP2i4DXyVG8hc1jNF69u+iWaaqHBzF905Mi7V82TsXIg==";
        };
        _DHKKQphB = {
            "id" = "DHKKQphB";
            "file" = "Splashy-Fabric-1.19.1-10.0.1.jar";
            "hash" = "sha512-aCmNJdOPHcmZHFahu3GjaTm952jz18EoCEqtOk9m8+0kXN2yFlLjCl4833ecerh1xxWBEP54ZTMpSIiLG9DocA==";
        };
        _3nVgtbzv = {
            "id" = "3nVgtbzv";
            "file" = "Splashy-Forge-1.19.1-10.0.1.jar";
            "hash" = "sha512-IxhXcceQiE71Tn6T9p+KXayQc/8/uhhAmnmfKPquU8rHXNGuOuIO8s26Ww6pBN57DVJUM0ikW9pX7HbtK9OySw==";
        };
        _6vphMC52 = {
            "id" = "6vphMC52";
            "file" = "Splashy-Fabric-1.19.2-10.1.1.jar";
            "hash" = "sha512-oOSxSm67mYbTtptxfVfOPqDgpRPPX1Q4ycj8zwv9u+x2W7Yz32oiwFdJxEI7Bso5tWzZIZl1fm92yYgxvO/uOQ==";
        };
        _whi3wovp = {
            "id" = "whi3wovp";
            "file" = "Splashy-Forge-1.19.2-10.1.1.jar";
            "hash" = "sha512-+ByaXXdmCY81oiZkJxCbDpjXxq8eWL7vhcxKHS2/tlXRZCKLIhSffNAiwAWWBlk7tQj8lwWGMlkY3TIbsCBlGg==";
        };
        _5hQ4iwsF = {
            "id" = "5hQ4iwsF";
            "file" = "Splashy-Fabric-1.19.2-10.1.2.jar";
            "hash" = "sha512-xsuWUvgvPU0AGoZ90ioPHSoY28bbSARd4fZGm+YLgA390vnlYXSAEGHVhP1WN5wbt3mzMRQfC6L1N+oba7IUhQ==";
        };
        _yQH8gM8V = {
            "id" = "yQH8gM8V";
            "file" = "Splashy-Forge-1.19.2-10.1.2.jar";
            "hash" = "sha512-q1NUyd50083pOgBN766+ZT4w7pgB8q8bViSgWXnAEixb7yjQRRa1CM4QrrmhtprQi5L+0BUS6/CYwotgHO4QmA==";
        };
        _VMfi9tpS = {
            "id" = "VMfi9tpS";
            "file" = "Splashy-Fabric-1.19.4-12.0.1.jar";
            "hash" = "sha512-9Wbdw9mtnggPeq8OZOG+NgO1fgF/xS5SmKZSMiGGlYGTVwpsFyuwpfASR9paCtPWuoGXvyLM30sFiLsRQxagkw==";
        };
        _VIHVTAg3 = {
            "id" = "VIHVTAg3";
            "file" = "Splashy-Forge-1.19.4-12.0.1.jar";
            "hash" = "sha512-Oh1vNcidOKt18ZXVn4Rwyl1EzCDdmzK2dOXn5DGz88QHCzfRv1rDglq7kQ/2CeoeHVCdXJUquuv/uk1RMwHPFA==";
        };
        _b2MGFi5l = {
            "id" = "b2MGFi5l";
            "file" = "Splashy-Fabric-1.20-13.0.1.jar";
            "hash" = "sha512-iy43dIbEyMwgE566CaP4WdhuHEYdzioV/8/bDk72u1KRV6A9/+XFvt07a7xJjgprIC+PtZ7ehaoPEVsXjTKamQ==";
        };
        _Nq2T7N1C = {
            "id" = "Nq2T7N1C";
            "file" = "Splashy-Forge-1.20-13.0.1.jar";
            "hash" = "sha512-9+p3KSwSeR+CO2Qp0gyg8PqwdjahSAUhrO2357rdF7X3L8jhCEtH1OLNg05Edr2A0zop4MGsKjDxvz0BHDQktw==";
        };
        _H5Zee1Go = {
            "id" = "H5Zee1Go";
            "file" = "Splashy-Fabric-1.20-13.0.3.jar";
            "hash" = "sha512-sVByhc69hoo7AeZ9VoUOgOuSGFCn0resiZkZx0ibIYEYCRmS4qcJhPlW+Bpcr+EIKeCvpli42eQABsurW2zcFg==";
        };
        _FaBKjOpL = {
            "id" = "FaBKjOpL";
            "file" = "Splashy-Forge-1.20-13.0.3.jar";
            "hash" = "sha512-gx/IBK7Tx2aFXTDoptUi+qWtBrbm25MU62dIc70qXlDU0r6nMQX1qPnhoR+TLiV7biWNBUYXsoWdz1wiR3GQtQ==";
        };
        _BaCyWhPa = {
            "id" = "BaCyWhPa";
            "file" = "Splashy-Fabric-1.20.1-14.0.1.jar";
            "hash" = "sha512-iSAP3yILZTl5KjYzxlktOnf/QEytpP4/lfd6f5rUkjSlOKKSDqggNVLtTM4y2L2QIoZXmMFWdtFpYMTPkj2qQw==";
        };
        _kJ1oCZ1V = {
            "id" = "kJ1oCZ1V";
            "file" = "Splashy-Forge-1.20.1-14.0.1.jar";
            "hash" = "sha512-YnwG3dPMSKko5F2mUdnGZzVMIwtBhvNWSx5Al+I92p0zYDJqMMHg3ybugO61HeUFx49H2KvradXdpmZU4rDcqA==";
        };
        _IWL2uds6 = {
            "id" = "IWL2uds6";
            "file" = "Splashy-Fabric-1.20.1-14.0.2.jar";
            "hash" = "sha512-zITO28SBfhO8SaO2GWPsv3r3oWm756E6uO8uN+yDFi2fCQjbQuzfW3GcE8n9iZsOSRjB9U3xovWfpseE41YMow==";
        };
        _3E7rGkDQ = {
            "id" = "3E7rGkDQ";
            "file" = "Splashy-Forge-1.20.1-14.0.2.jar";
            "hash" = "sha512-EFKoY6NMQobBLhh3lSAxGPB9fuf0PJMIenVjnzGaxtbNXu19guWQbNlDiUMhhBZlTSYUJUy4tTq1hLAM3PrPqA==";
        };
        _HVO2Ic5W = {
            "id" = "HVO2Ic5W";
            "file" = "Splashy-Fabric-1.20.2-14.0.2.jar";
            "hash" = "sha512-tMtRq8calbtFd5ad7hjzftgfLxl+gtnNeJATjTZIkrAtF1dYrd1SVyWjnZbDtxT8Igu5Wdwt/MJuEtCTIWzi0Q==";
        };
        _e1extmIE = {
            "id" = "e1extmIE";
            "file" = "Splashy-Forge-1.20.2-14.0.2.jar";
            "hash" = "sha512-y4edmw2vSBS5TWSjZOAG+k5MXfsYKvGEuz2Kkv9zyudKhrGWDMcCYhSgIY7+nyaF0rYkjHwraP6C99/A1/ZQlQ==";
        };
        _FZ6nK9Kl = {
            "id" = "FZ6nK9Kl";
            "file" = "Splashy-NeoForge-1.20.2-14.0.2.jar";
            "hash" = "sha512-gte5FnVNmVSXSvOB9qnu73XT9WDB7Ww31Aw6fy6KvICatZ50rBmIpMJirpY8RWJYfTLbz2or9BCiQnMyVCiO7A==";
        };
        _1QMsotBK = {
            "id" = "1QMsotBK";
            "file" = "Splashy-Fabric-1.20.3-15.0.2.jar";
            "hash" = "sha512-bep7InjPqLPpwsDELSqzh83YTAc7jIKSfqwH8Y8ENZKnqX0sBo9bQ/UtOuF+Zud4eI8/jjNGg614M33kubpfoA==";
        };
        _5CvdXYZh = {
            "id" = "5CvdXYZh";
            "file" = "Splashy-Forge-1.20.3-15.0.2.jar";
            "hash" = "sha512-dThRtOgVyaTfNZWrjlfwHMNndWdlNK7qXj4ATRw5OjeQW97renScGzTiFaf3TybbhpbwtRdKDcJZdpmi+CxzTg==";
        };
        _Wz5iW7JZ = {
            "id" = "Wz5iW7JZ";
            "file" = "Splashy-NeoForge-1.20.3-15.0.2.jar";
            "hash" = "sha512-6s0P47VmR7j0KwSA8Jn3ZkST02O9fiXGwyCM2aLnSKlb8REtZ/GnXF3TGTX3UQ2JrczIuPpTlqQAtXD3SDXRNw==";
        };
        _YHwwX4G7 = {
            "id" = "YHwwX4G7";
            "file" = "Splashy-Fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-iQwfJ1APxy/D+4YnEyadRo57ybay1n8nKWBq4TRj3ZMv1/PWFlKLF1yASsohccCzCDwFqG5GW2YRhjoXGbMOIw==";
        };
        _5NOU8Bgf = {
            "id" = "5NOU8Bgf";
            "file" = "Splashy-Forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-5/gNTvi5PtfhVlL0KXuRUquQFc1RL63nstqc84FSXJitORcwqlyrhUen46YMiMajv0KkY/sXkVA8sdq+GmWTsw==";
        };
        _jUvHrsBS = {
            "id" = "jUvHrsBS";
            "file" = "Splashy-NeoForge-1.20.4-16.0.1.jar";
            "hash" = "sha512-wHdKbCWoC8VMzTuwDEEpObmxOeVbF1CizmqlQaEZmfKsCf2v2d5CS7FvvXokbbseMXbrNmCey9hixbhF7DqHgg==";
        };
        _Kz7hXIjM = {
            "id" = "Kz7hXIjM";
            "file" = "Splashy-Fabric-1.20.4-16.0.2.jar";
            "hash" = "sha512-1FLYQ2CFspyHfKjkeIK3EjeZ7ozZ+f9HMMFW1FYf7ptlg1UHoSTfLzwUKnatpLAY1FlfwKNrPx6NvAN15dMSrw==";
        };
        _Zexw3pJY = {
            "id" = "Zexw3pJY";
            "file" = "Splashy-Forge-1.20.4-16.0.2.jar";
            "hash" = "sha512-NxgDbGPo6DexEpYtSLdC8I713c679HpKr0W2loD7ubd05jGQe2Rxuw/AWY9SUPZfMXXwLwFUlB0w9oE4XfTKUA==";
        };
        _zTAr93K4 = {
            "id" = "zTAr93K4";
            "file" = "Splashy-NeoForge-1.20.4-16.0.2.jar";
            "hash" = "sha512-KiwL2gI8e+T9DyIucbXTuJr6Pxk6i/Ymh/tVlSQA8K5MTWUEgblEkA0koqCuoyhEeZ7GO2hZoqQS/Nw39eN5dQ==";
        };
        _D9wOyLtY = {
            "id" = "D9wOyLtY";
            "file" = "Splashy-Forge-1.20.1-14.0.3.jar";
            "hash" = "sha512-2vPwVTwrlNFV2bF0DxLAzQvySx9kSTBp2BFQUAy8iIShX20bGajdPGUHqJ2eqZ86GI4bpHUVLLp0juYmPSu2cQ==";
        };
        _BxrIrbnY = {
            "id" = "BxrIrbnY";
            "file" = "Splashy-Fabric-1.20.1-14.0.3.jar";
            "hash" = "sha512-wf+0pIPoDdE0TSYFgd5pV5lZNgaxROO+J9CoDXjuDLFppPaydx8e/gWUE73XceyZMUxKgVaXGIeeqDanQzK9vQ==";
        };
        _4GRj5e6g = {
            "id" = "4GRj5e6g";
            "file" = "Splashy-Fabric-1.20.4-16.0.3.jar";
            "hash" = "sha512-fmeHY9VJ1D1PQzK3lO0hFQMO6wlkFNB5B9wnzSKnjhfiL4sITiOEV5/AEF+oCkmRJT6ujh8KuFHrSvfCHjtnOw==";
        };
        _dumyJRnJ = {
            "id" = "dumyJRnJ";
            "file" = "Splashy-Forge-1.20.4-16.0.3.jar";
            "hash" = "sha512-Bk5oX0vbxfhyha/GjBR+lKcq4c5Joneic5p1wC8OuE8Bziei6pw1jIl+ZHH9YmUeR/r8FDF76v03Zjms7IHPgg==";
        };
        _eYK0dIiB = {
            "id" = "eYK0dIiB";
            "file" = "Splashy-NeoForge-1.20.4-16.0.3.jar";
            "hash" = "sha512-Ga5r6xVSgDNudApS5bYjjvz6WON49+YIMiN5DrZ9muXmyuV9jarWT9PjOZtJKcRzZg7/uXWQEaBacIZvANkN+A==";
        };
        _pPoe0bRz = {
            "id" = "pPoe0bRz";
            "file" = "Splashy-Forge-1.20.1-14.0.4.jar";
            "hash" = "sha512-j6R75UrHoNOzUDe2N6qblpXD/GHVGcaOBoUbcV/wBcGgiDaUrGBCobFf3rMS/Kbg5axy7mLhP8taFac0hzOOgA==";
        };
        _3qrDmj2l = {
            "id" = "3qrDmj2l";
            "file" = "Splashy-Fabric-1.20.1-14.0.4.jar";
            "hash" = "sha512-46wqFrImijoHZ+XAlS4bpHYU3Mer3Ltt3JCNHj8lK3wbQkN9osEcngFKrerqFkrtx57pAR8F7IjEm2sCOEm62g==";
        };
        _95Mgxxpz = {
            "id" = "95Mgxxpz";
            "file" = "Splashy-Fabric-1.20.4-16.0.4.jar";
            "hash" = "sha512-qUA2onW9h/4e2FzrDRMfM/XlvUrIf6OLiHVqmcDgJF4UWrjH/JYForJiKmIS1/uWjE08+u5R9Ngqoif/3fwL5w==";
        };
        _u8NA0YiW = {
            "id" = "u8NA0YiW";
            "file" = "Splashy-Forge-1.20.4-16.0.4.jar";
            "hash" = "sha512-BIx87k48cKkQXAIysRwQE+id2N7hNJE3NjuJUruUOazUP1Xu0doOHCtxQ1Noz3Z0d6LcrpQSoukibh2dUl5wgQ==";
        };
        _Jaly2oqV = {
            "id" = "Jaly2oqV";
            "file" = "Splashy-NeoForge-1.20.4-16.0.4.jar";
            "hash" = "sha512-Uz5WoGKQmBWDKWG/Xh/IujzraXveqEBT8Bzf7QMzwR/RDJBYxOovUUlFECIa0VYsssNzqxVX5BV/28QyDUiIag==";
        };
        _AF3e231t = {
            "id" = "AF3e231t";
            "file" = "Splashy-Forge-1.20.1-14.0.5.jar";
            "hash" = "sha512-4gVCsJcYVrKWvkHJZrTHObyWSaM2Wr9Aprv+pm7g02TdWXYyyfUeUxYBNkUaBwupWYJKuydmnANLQH7QVL2Smw==";
        };
        _ZC7Yl50m = {
            "id" = "ZC7Yl50m";
            "file" = "Splashy-Fabric-1.20.1-14.0.5.jar";
            "hash" = "sha512-MNXmx2adxwxM8ntji5WaRVvdcdxkQ4QfUZQG+Qyz+lgycP1mhX6pXhbR2lEw6MLSE2AjpvzNfeXxq99NfLnStw==";
        };
    in {
        "E3ZgMOke" = _E3ZgMOke;
        "nOMgoEqz" = _nOMgoEqz;
        "uH9a5NPa" = _uH9a5NPa;
        "1A8Q9bjU" = _1A8Q9bjU;
        "bydjJol3" = _bydjJol3;
        "zqpr4mlq" = _zqpr4mlq;
        "qayrhiYN" = _qayrhiYN;
        "NWKvP1uj" = _NWKvP1uj;
        "QIscD7KM" = _QIscD7KM;
        "iBIOAasP" = _iBIOAasP;
        "MnJsX7ih" = _MnJsX7ih;
        "Sk2EC0eh" = _Sk2EC0eh;
        "PW7eIO4Z" = _PW7eIO4Z;
        "YpqWR1kj" = _YpqWR1kj;
        "AYl3Iwx6" = _AYl3Iwx6;
        "fRxstOFc" = _fRxstOFc;
        "Is0gZ55R" = _Is0gZ55R;
        "7bezPYMq" = _7bezPYMq;
        "pyIz2WRE" = _pyIz2WRE;
        "l2r57Fgs" = _l2r57Fgs;
        "DHKKQphB" = _DHKKQphB;
        "3nVgtbzv" = _3nVgtbzv;
        "6vphMC52" = _6vphMC52;
        "whi3wovp" = _whi3wovp;
        "5hQ4iwsF" = _5hQ4iwsF;
        "yQH8gM8V" = _yQH8gM8V;
        "VMfi9tpS" = _VMfi9tpS;
        "VIHVTAg3" = _VIHVTAg3;
        "b2MGFi5l" = _b2MGFi5l;
        "Nq2T7N1C" = _Nq2T7N1C;
        "H5Zee1Go" = _H5Zee1Go;
        "FaBKjOpL" = _FaBKjOpL;
        "BaCyWhPa" = _BaCyWhPa;
        "kJ1oCZ1V" = _kJ1oCZ1V;
        "IWL2uds6" = _IWL2uds6;
        "3E7rGkDQ" = _3E7rGkDQ;
        "HVO2Ic5W" = _HVO2Ic5W;
        "e1extmIE" = _e1extmIE;
        "FZ6nK9Kl" = _FZ6nK9Kl;
        "1QMsotBK" = _1QMsotBK;
        "5CvdXYZh" = _5CvdXYZh;
        "Wz5iW7JZ" = _Wz5iW7JZ;
        "YHwwX4G7" = _YHwwX4G7;
        "5NOU8Bgf" = _5NOU8Bgf;
        "jUvHrsBS" = _jUvHrsBS;
        "Kz7hXIjM" = _Kz7hXIjM;
        "Zexw3pJY" = _Zexw3pJY;
        "zTAr93K4" = _zTAr93K4;
        "D9wOyLtY" = _D9wOyLtY;
        "BxrIrbnY" = _BxrIrbnY;
        "4GRj5e6g" = _4GRj5e6g;
        "dumyJRnJ" = _dumyJRnJ;
        "eYK0dIiB" = _eYK0dIiB;
        "pPoe0bRz" = _pPoe0bRz;
        "3qrDmj2l" = _3qrDmj2l;
        "95Mgxxpz" = _95Mgxxpz;
        "u8NA0YiW" = _u8NA0YiW;
        "Jaly2oqV" = _Jaly2oqV;
        "AF3e231t" = _AF3e231t;
        "ZC7Yl50m" = _ZC7Yl50m;
        "forge-1.14.4" = _nOMgoEqz;
        "forge-1.15" = _uH9a5NPa;
        "forge-1.15.1" = _bydjJol3;
        "forge-1.15.2" = _qayrhiYN;
        "forge-1.16.1" = _NWKvP1uj;
        "forge-1.16.2" = _QIscD7KM;
        "forge-1.16.3" = _iBIOAasP;
        "forge-1.16.4" = _Sk2EC0eh;
        "forge-1.16.5" = _YpqWR1kj;
        "forge-1.18.2" = _fRxstOFc;
        "forge-1.19" = _l2r57Fgs;
        "forge-1.19.1" = _3nVgtbzv;
        "forge-1.19.2" = _yQH8gM8V;
        "forge-1.19.4" = _VIHVTAg3;
        "forge-1.20" = _FaBKjOpL;
        "forge-1.20.1" = _AF3e231t;
        "forge-1.20.2" = _e1extmIE;
        "forge-1.20.3" = _5CvdXYZh;
        "forge-1.20.4" = _u8NA0YiW;
        "fabric-1.18.2" = _AYl3Iwx6;
        "fabric-1.19" = _pyIz2WRE;
        "fabric-1.19.1" = _DHKKQphB;
        "fabric-1.19.2" = _5hQ4iwsF;
        "fabric-1.19.4" = _VMfi9tpS;
        "fabric-1.20" = _H5Zee1Go;
        "fabric-1.20.1" = _ZC7Yl50m;
        "fabric-1.20.2" = _HVO2Ic5W;
        "fabric-1.20.3" = _1QMsotBK;
        "fabric-1.20.4" = _95Mgxxpz;
        "quilt-1.19" = _pyIz2WRE;
        "quilt-1.19.1" = _DHKKQphB;
        "quilt-1.19.2" = _5hQ4iwsF;
        "quilt-1.19.4" = _VMfi9tpS;
        "neoforge-1.20.2" = _FZ6nK9Kl;
        "neoforge-1.20.3" = _Wz5iW7JZ;
        "neoforge-1.20.4" = _Jaly2oqV;
        "pkg-1.0.1" = _E3ZgMOke;
        "pkg-1.0.2" = _nOMgoEqz;
        "pkg-1.1.1" = _uH9a5NPa;
        "pkg-1.2.1" = _1A8Q9bjU;
        "pkg-1.2.2" = _bydjJol3;
        "pkg-2.0.1" = _zqpr4mlq;
        "pkg-2.0.2" = _qayrhiYN;
        "pkg-3.0.1" = _NWKvP1uj;
        "pkg-4.0.1" = _QIscD7KM;
        "pkg-5.0.1" = _iBIOAasP;
        "pkg-6.0.1" = _MnJsX7ih;
        "pkg-6.0.2" = _Sk2EC0eh;
        "pkg-7.0.1" = _PW7eIO4Z;
        "pkg-7.0.2" = _YpqWR1kj;
        "pkg-8.0.1" = _fRxstOFc;
        "pkg-9.0.1" = _7bezPYMq;
        "pkg-9.1.2" = _l2r57Fgs;
        "pkg-10.0.1" = _3nVgtbzv;
        "pkg-10.1.1" = _whi3wovp;
        "pkg-10.1.2" = _yQH8gM8V;
        "pkg-12.0.1" = _VIHVTAg3;
        "pkg-13.0.1" = _Nq2T7N1C;
        "pkg-13.0.3" = _FaBKjOpL;
        "pkg-14.0.1" = _kJ1oCZ1V;
        "pkg-14.0.2" = _FZ6nK9Kl;
        "pkg-15.0.2" = _Wz5iW7JZ;
        "pkg-16.0.1" = _jUvHrsBS;
        "pkg-16.0.2" = _zTAr93K4;
        "pkg-14.0.3" = _BxrIrbnY;
        "pkg-16.0.3" = _eYK0dIiB;
        "pkg-14.0.4" = _3qrDmj2l;
        "pkg-16.0.4" = _Jaly2oqV;
        "pkg-14.0.5" = _ZC7Yl50m;
        "default" = _ZC7Yl50m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splashy";
        id = "f7b8GSGW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}