{lib, callPackage, ...}:
let
    versions = (let
        _1JEJ9fFO = {
            "id" = "1JEJ9fFO";
            "file" = "tenshilib-1.18.2-1.6.15-fabric.jar";
            "hash" = "sha512-FuenlH4kAX4GSatWneAWznvpFtzZbMTTzbWXnF6B2QmvvEku7Wo6fvgzz/qAhH1/iD1d4sSHAxLobqnq1n/nOQ==";
        };
        _BbMKKL7m = {
            "id" = "BbMKKL7m";
            "file" = "tenshilib-1.18.2-1.6.15-forge.jar";
            "hash" = "sha512-2+BAPNKq0KX9DXKbzvXsdq/zK1r+pzutodLxRfi7NHfCVPINhZRqfljXzdp7Ukz2fM0UgizZyPW1mfyzEZF7Rw==";
        };
        _OuvKxSVa = {
            "id" = "OuvKxSVa";
            "file" = "tenshilib-1.19.4-1.6.16-fabric.jar";
            "hash" = "sha512-ogBQ+liwyi5r7v/WSVe/QgzHAD1NApygJsRqsYplRlZOmReNOKouZvyHcjuiPLlateBlcsQW9cmOHEMDwOX6/A==";
        };
        _MEyrI0ds = {
            "id" = "MEyrI0ds";
            "file" = "tenshilib-1.19.4-1.6.16-forge.jar";
            "hash" = "sha512-vHueEWH/xG+EJEk50zuGWsgKF8x3+TJ/K0iYqx2nGRb5x5775VCzbXx2QgAFXa9mBifxyXZTtTyQebgxT4XMsA==";
        };
        _ug8R9Hu1 = {
            "id" = "ug8R9Hu1";
            "file" = "tenshilib-1.20.1-1.6.16-forge.jar";
            "hash" = "sha512-wgADg4JtBucway0rxzp7gcXObBkLAQS91hoXsp5Cmt6TrpkLvmkyvD7495Tr5yOEqCgreFj+gvG4aixRJ0k/dw==";
        };
        _LZko0nYF = {
            "id" = "LZko0nYF";
            "file" = "tenshilib-1.20.1-1.6.16-fabric.jar";
            "hash" = "sha512-8IpslYPE0VNc8iWCRWn8915l+VShFtzZlfxElnlYFLmY0uK7sGbgwSuWCoj8isIa1ZY8AWWbltFfwKkGRDCJyQ==";
        };
        _VhGxw8GG = {
            "id" = "VhGxw8GG";
            "file" = "tenshilib-1.18.2-1.7.0-fabric.jar";
            "hash" = "sha512-DkuAmBSm360S5y+/M+2dS1JL+DN1s946Qbw5NqSyKRBdrNTZgpp18jAxJQEizaSestCv89oxMGHA/CjPOdcmng==";
        };
        _HNcP8qBq = {
            "id" = "HNcP8qBq";
            "file" = "tenshilib-1.18.2-1.7.0-forge.jar";
            "hash" = "sha512-ZVelJDr0sTXELW49DWo9TU8NLSRhcPlDwgZFvFQ5GK1Fp2CPV122OhgBcjrxEiu3036aA6iS57t9LiG/9Tp8sw==";
        };
        _drmCReYw = {
            "id" = "drmCReYw";
            "file" = "tenshilib-1.19.4-1.7.0-fabric.jar";
            "hash" = "sha512-zoBhs0BGM7kLhVFdwnYcChVGFQyTMmlResEZKrZaOds2KHAWUYLhgUsgLbkKtGKg1i0GyPa9ejBrhs8e6Zo2cg==";
        };
        _C3hbkYKj = {
            "id" = "C3hbkYKj";
            "file" = "tenshilib-1.19.4-1.7.0-forge.jar";
            "hash" = "sha512-FZPGEzZftP42CcCMhkuKrhHtDSX/LPoF0BE1FYFDblRNAjO+jCT8KS3ZllmoooLDCjRTF9uCTrtI1O4at9Da1g==";
        };
        _5C7mjXlW = {
            "id" = "5C7mjXlW";
            "file" = "tenshilib-1.20.1-1.7.0-fabric.jar";
            "hash" = "sha512-KjhuUx0tIVpQTWbBe0yx0ijw42oJgMKMqOtzx/ubGgq/oYjwO5BCtFOMBYlUC6WCxVQwXK11m1/P/uC65zhVug==";
        };
        _ExqXXFQD = {
            "id" = "ExqXXFQD";
            "file" = "tenshilib-1.20.1-1.7.0-forge.jar";
            "hash" = "sha512-VH6UHt2dMsYO/r8tBQuzZQ5fZzaiy0QE+Vma1ExIbvpS0XtiwWUMUsUp/8flPBXalQ+VkJ+oj/u5Q20KFr4Mgg==";
        };
        _lMiXi2r5 = {
            "id" = "lMiXi2r5";
            "file" = "tenshilib-1.18.2-1.7.1-fabric.jar";
            "hash" = "sha512-OAqqRfLzCB1+ABOfaZNPThI5gFyxiG42Wc+h4j+MwNg4CKRrXW/A+GvZS0fVJCfhDZCVWr6wXgf+PV8lUBTk4w==";
        };
        _XU4zx63z = {
            "id" = "XU4zx63z";
            "file" = "tenshilib-1.18.2-1.7.1-forge.jar";
            "hash" = "sha512-NR/hz39j8HM1CUnVCx08EAWuJEW6o2rf66Q0hfGAy6HI0JNU1QyrhcjN9G23X/v2LzuM6ohzN5lWZDvTIuTltQ==";
        };
        _W0m4H0hG = {
            "id" = "W0m4H0hG";
            "file" = "tenshilib-1.19.4-1.7.1-fabric.jar";
            "hash" = "sha512-O8yYoqKsqOayEn5F0QFABswwzIcqkg0G0AUi7p3nzCrXiukClkM33ZHDDWzGiIw0ZiBlUgwqM9E9NuQpaHfzKw==";
        };
        _yMEJpXng = {
            "id" = "yMEJpXng";
            "file" = "tenshilib-1.19.4-1.7.1-forge.jar";
            "hash" = "sha512-GdmUB2wRCMeyD+8faMk4N+PLPWvnU9qkugUUDHgEu6xKjQPwA0QF01S1OdrXPQVXxqpulpo3zBHuc8H1Wa/tKw==";
        };
        _vZ4nnTV5 = {
            "id" = "vZ4nnTV5";
            "file" = "tenshilib-1.20.1-1.7.1-fabric.jar";
            "hash" = "sha512-lUwiXQeTBMOkWD73iEwepo0TJhmdLSVoM/PSBE9AZtNm3/eJmfkMrvF/yw6vF50tsFqEpli2vnpuefR5sZJKww==";
        };
        _XqD7oldi = {
            "id" = "XqD7oldi";
            "file" = "tenshilib-1.20.1-1.7.1-forge.jar";
            "hash" = "sha512-6F8q0XjQXS32Kz8JLaDp5GH1d1+bWqNJnPDMt/HYpDbxvnCxaqFxuwY97XouvJBZHZqH/P9kjdwaA3Yp2IBaZg==";
        };
        _XsZqXSFI = {
            "id" = "XsZqXSFI";
            "file" = "tenshilib-1.18.2-1.7.2-fabric.jar";
            "hash" = "sha512-ODVxd7cJD8VHaZAOd0i4zLWZxIF8wSkuGF36l9R7X8gFeO0eYGDKKD9qt/OoH1FU8Hfogm0GHZpFcgyFR3cR3w==";
        };
        _DGeExLwb = {
            "id" = "DGeExLwb";
            "file" = "tenshilib-1.18.2-1.7.2-forge.jar";
            "hash" = "sha512-yE6TBCEIbqrk3o9XANPeLJDebfhsG1jOEwPBg4PjKOLWciAt/SVjuSFxi5k/clQhjSy0O2wvGIId/Cc4k3xc/g==";
        };
        _1sW0YuAy = {
            "id" = "1sW0YuAy";
            "file" = "tenshilib-1.19.4-1.7.2-fabric.jar";
            "hash" = "sha512-LdTDhRgR+I8mecfMYhntgqY7pDk9ZqvLLd6wPmp4gZXoXW9l7oFWRe2UMU2VPKLnrjkDLIUNnmwC0vB4pEMi5w==";
        };
        _sJEtpMir = {
            "id" = "sJEtpMir";
            "file" = "tenshilib-1.19.4-1.7.2-forge.jar";
            "hash" = "sha512-8Y5RjUIHVETTFvigrjjsC5pdg9gl1z+gbSsBsUQ/xBjzBFk2X2jKZgnBxsSOWgsmh7bRlrp+Nt+P9MdwN62zbA==";
        };
        _eyVadMvJ = {
            "id" = "eyVadMvJ";
            "file" = "tenshilib-1.20.1-1.7.2-fabric.jar";
            "hash" = "sha512-G4RhZB0yEZ75KA/vX4zW9PDNAyjqbtqllQF1FAI9tG/fvtISWqXRTBERMwotSNaZDOv64n97N9uQ7hXomd3Umg==";
        };
        _NZNOmfFA = {
            "id" = "NZNOmfFA";
            "file" = "tenshilib-1.20.1-1.7.2-forge.jar";
            "hash" = "sha512-0XrKW3TertL1wDrbzxCWMw7unZ99qArmHvtOd1Rb20/O4eh6sRfAmh3szpDHcV9/2YHoue/Plj4jW/uR+gKXDg==";
        };
        _JHAWI0cH = {
            "id" = "JHAWI0cH";
            "file" = "tenshilib-1.18.2-1.7.3-fabric.jar";
            "hash" = "sha512-fgkzcN4klcI8Gz5eHb+bQxpoA7y7uwjY0hew1wRV5KtPQCLrDArQUYTZAms0zLDpGb2b9i3+t0t1YNn32z3srw==";
        };
        _T9U0wUlM = {
            "id" = "T9U0wUlM";
            "file" = "tenshilib-1.18.2-1.7.3-forge.jar";
            "hash" = "sha512-H4v3WWjVbvTBgmojExnVy9HIXK2mcSbCn7NVaYVmn2oZ4rtARj+DzpS+7EiTCpjcXFpaY/PBW2gUkLFGh10BhA==";
        };
        _dJEnemM4 = {
            "id" = "dJEnemM4";
            "file" = "tenshilib-1.20.1-1.7.3-fabric.jar";
            "hash" = "sha512-GmBU7vW4Hpfi+d2J7jq5qBDKK6rrdOtKvIDXXlWmKFzJC4xc3jlcJ82ciryrTcOPoz8Fjle0iIXBoOOos100sg==";
        };
        _FxIyoF7t = {
            "id" = "FxIyoF7t";
            "file" = "tenshilib-1.20.1-1.7.3-forge.jar";
            "hash" = "sha512-/zu19ccTVM13rT+rZi9Wh6cKpqh/mPsz5kGOQk1eDVF6jeZPWwc/5Umu2xJC+/ixxM7xF6U9KB5vBc+T3ARwtw==";
        };
        _NSuOIr7e = {
            "id" = "NSuOIr7e";
            "file" = "tenshilib-1.18.2-1.7.4-fabric.jar";
            "hash" = "sha512-sB/8hk4gdeDX4aahrHXnyV8jkPtrpdCCx0/O5B1WzmsNaMpgPRApsyzvorCDCrFWYF6aVRtUbaAeSEFK7mznJw==";
        };
        _pBjN5xkC = {
            "id" = "pBjN5xkC";
            "file" = "tenshilib-1.18.2-1.7.4-forge.jar";
            "hash" = "sha512-qKnsENHoaNDhd1BviAbtQM2jI1JOcEs2BJJ+z3+RH0eRM4SVSdBhHnObdbsz9y5sUtm9PpPpa3Ml3zUIuI1Pzg==";
        };
        _tb8rpdq3 = {
            "id" = "tb8rpdq3";
            "file" = "tenshilib-1.20.1-1.7.4-fabric.jar";
            "hash" = "sha512-Oq9cTQZX89OUvoN/0JUCmITqq6NeW3cuKD9Hd7MXNq9E+wJdBJx+Ce/YCMNdsJ3AjcBRRqVLfDdNMdDNJ0CJuQ==";
        };
        _yUmv0VZ2 = {
            "id" = "yUmv0VZ2";
            "file" = "tenshilib-1.20.1-1.7.4-forge.jar";
            "hash" = "sha512-CHwfqh48/DX4EqhGiWbP4Mk9iAhN2MOAn9hYNcBji0piw4OU6idRtoXwLV7pcHoMDNFmK2sQOiF+hSixdP6S7A==";
        };
        _bOf5QkiK = {
            "id" = "bOf5QkiK";
            "file" = "tenshilib-1.18.2-1.7.5-fabric.jar";
            "hash" = "sha512-GHt9UCN+Fm/SYdEUWQMF6NmjXqcrpA3l7T1kvIMwVDkFA02/enXQOdWr1SJX6MVwPHjfi/cQvdeyJ1vJllQhQg==";
        };
        _Xic8mj60 = {
            "id" = "Xic8mj60";
            "file" = "tenshilib-1.18.2-1.7.5-forge.jar";
            "hash" = "sha512-q6i6vrVPo6snVf4pqjrhXEslb/Xvc44EA9jOIQqn0FejXjY3dVOl2OKDcbzu5PWfLL7fq7shcLZqfyHR1wdY8g==";
        };
        _d94KnYcD = {
            "id" = "d94KnYcD";
            "file" = "tenshilib-1.20.1-1.7.5-fabric.jar";
            "hash" = "sha512-/JVzVUzLtjGJXy4QnY+11uooPJ9VpQjoABzpSQQ8tz6h5rP+PNMn+b9VFIjDIdlDLizkRc8fvc/IJ+4s3lyGsQ==";
        };
        _AmitT21Z = {
            "id" = "AmitT21Z";
            "file" = "tenshilib-1.20.1-1.7.5-forge.jar";
            "hash" = "sha512-UKYGUvGFy5ixPYCcUflORj935qPndDTsbKxE9FSkXblmaU1ZmBjn8iKDCATzz+JGSsQV0SOF+N8qEL82/myTvQ==";
        };
        _Fp6YuElw = {
            "id" = "Fp6YuElw";
            "file" = "tenshilib-1.18.2-1.7.6-fabric.jar";
            "hash" = "sha512-gfEqscPYf2KBxMy+9++/3/0KwE6uACps9wzGarE1f0GOx3qT+S7V0w6OZWQRm5vAORKTlon/nEwoxSbFKjEM/g==";
        };
        _XGt4YNJJ = {
            "id" = "XGt4YNJJ";
            "file" = "tenshilib-1.18.2-1.7.6-forge.jar";
            "hash" = "sha512-eMpoGP03fMtAk0vOn1Z9rHSaBvCuP7+zPpstQi/f1j6NqwFiBsBhI/THJm03BcFU5icyqFTF1rHA+KzdkTVuTw==";
        };
        _FLaJvJmr = {
            "id" = "FLaJvJmr";
            "file" = "tenshilib-1.20.1-1.7.6-fabric.jar";
            "hash" = "sha512-fOSz83Evpj9/Uj3miWi48U1+SuvuzvvmJRemIGrtcOS2qFnnxdC2EeMwK/H9ZXEVmozCdyp8ipA/YYfLLBTKkw==";
        };
        _5elJ9ZTS = {
            "id" = "5elJ9ZTS";
            "file" = "tenshilib-1.20.1-1.7.6-forge.jar";
            "hash" = "sha512-SS8RsKmZrzBvB7Nj2O362YSc5ylOJgl1Xu6QbRUCsA/uvUMExs2b/hqF/72g3ltiJKN2k8TrS0KuZk1hoj2GZg==";
        };
        _tRcGp8kW = {
            "id" = "tRcGp8kW";
            "file" = "tenshilib-1.18.2-1.7.7-fabric.jar";
            "hash" = "sha512-8BHxOgsrPznhnCJnD5wdMcbj3A0Upvjl6ME6nGGjYmPU0KKQb7rB3a+s/6JCOJ22qZAAfgJRYmhrwP8KB/ixNQ==";
        };
        _2bnZWJWQ = {
            "id" = "2bnZWJWQ";
            "file" = "tenshilib-1.18.2-1.7.7-forge.jar";
            "hash" = "sha512-cw0607ovgMf3ySmpeQObHdd0kWyEf1O0jjiw4f0h9JnG1z7h3O6s1k1EiS2nkOcqV/4e/Rko8GkE/Sr2kXS8XQ==";
        };
        _58Ywrp9A = {
            "id" = "58Ywrp9A";
            "file" = "tenshilib-1.20.6-1.8.0-fabric.jar";
            "hash" = "sha512-a7XIDAETOVdClRpk9nnjbtn3NcFoOSQKn42nQ4T/h8iz24pcEAfDb3ms7R93+3All7CpjAFY0i3CW7ESBX5Rlw==";
        };
        _OflSiKdV = {
            "id" = "OflSiKdV";
            "file" = "tenshilib-1.20.6-1.8.0-neoforge.jar";
            "hash" = "sha512-p2uPf09H9heH40RvGsEc8ZiTn31qsuWlxYry0IcbB5osRmLcSnQ/bwYwzrzT+IyXZ1XOSbhBNuxi3OTQ61xMEg==";
        };
        _wPS5b8Bu = {
            "id" = "wPS5b8Bu";
            "file" = "tenshilib-1.20.6-1.8.1.b-neoforge.jar";
            "hash" = "sha512-QNXw4N5UH+itlVYIryvXKqasGwbCQ9pH2YJdB571/i3pUTlDTCTdoDa0vjoTQmelV7sr2av8sg5oBuaXr0hG9A==";
        };
        _jvQIte7R = {
            "id" = "jvQIte7R";
            "file" = "tenshilib-1.18.2-1.9.0-fabric.jar";
            "hash" = "sha512-vstscqAk3rJRG/5abVMG0e5WzGjn0c6qrWNLDRqxgfAJKv3FEby96lJ1/969REG4f6+iHa6qI94ZwNNJE5nXQw==";
        };
        _LIk0itXm = {
            "id" = "LIk0itXm";
            "file" = "tenshilib-1.18.2-1.9.0-forge.jar";
            "hash" = "sha512-x5DdIVsoKHamcVxKWTw9X4y2FxfFPHJoUeVm2CjdrEP2LHfPT/I+FvoPrPnqibvsU0cApgMg6YHBSz65gT7+NA==";
        };
        _X5H0Rcn9 = {
            "id" = "X5H0Rcn9";
            "file" = "tenshilib-1.21.1-1.8.1.b-fabric.jar";
            "hash" = "sha512-rgd15+SgvPs2pyVC+ONXufgwvuSONE9yJopgczS94Rq2PZ2mn5NIuTkmRtkSXxkcsd2WSb3qQBW58WR2bFYZRQ==";
        };
        _og2n1QON = {
            "id" = "og2n1QON";
            "file" = "tenshilib-1.21.1-1.8.1.b-neoforge.jar";
            "hash" = "sha512-68e9V1Ryq5965+IpN0iriktxeki8aauT2BDH4K7S4tLH8C8KkrnosL9sqFr2GkEzCeactNv6iirgSWXC1ETVtw==";
        };
        _ito6nUWB = {
            "id" = "ito6nUWB";
            "file" = "tenshilib-1.18.2-1.9.1-fabric.jar";
            "hash" = "sha512-xtx8cQku4oItH3cLU1ZNc6ZYnihlD2/8SKp+4UGQVmmBYLbYudNJmcmQShOnmFlKeoV1W8bso6I1JS7GDE/d9w==";
        };
        _KTiAxP6O = {
            "id" = "KTiAxP6O";
            "file" = "tenshilib-1.18.2-1.9.1-forge.jar";
            "hash" = "sha512-dtbg/i997lQsOnU/N7Zcm+9JHip/tPKUTL1nRjYecS7uAftyDOrw2xiRDeY7vxfDoXeP7wBDJpcJ+I2PSUtiJA==";
        };
        _b4Armt1T = {
            "id" = "b4Armt1T";
            "file" = "tenshilib-1.18.2-1.9.2-fabric.jar";
            "hash" = "sha512-4fXgcmY816I80JECJt9XGiyOzbAEYufklWCqNjptG6YJGOZHYQOTPYhpowPPigUSSW2zNR+y78N6q1tqxSYdhA==";
        };
        _LmZA1Jy5 = {
            "id" = "LmZA1Jy5";
            "file" = "tenshilib-1.18.2-1.9.2-forge.jar";
            "hash" = "sha512-SRMs0p2Zn2rdjVD/4zZRD5MaSPqIxtQZfjvDVRS0eG6MQiOdXQ5OMi9OGI/8aeLv6sbHZM6iHgs9gcgt8LYsHg==";
        };
        _fTx93XGO = {
            "id" = "fTx93XGO";
            "file" = "tenshilib-1.21.1-1.8.2-fabric.jar";
            "hash" = "sha512-N1LZ2bJ7rTzdEL2JD65QzqlubPQ8akwOTaXRDf+yPRcQ2nBfK0uovVeRa7lavihggf1V8+oQLxCn0n/cO3esJA==";
        };
        _CIQQXOI4 = {
            "id" = "CIQQXOI4";
            "file" = "tenshilib-1.21.1-1.8.2-neoforge.jar";
            "hash" = "sha512-CJxH244xI1nO7qNBhv05Xd2oRG2Nw/JKbp/QT8o12cXZkQFGeksN0hbK+4+G9TNL3H4o9RyO++baqQ5LsZ75HQ==";
        };
        _mfxj5Qzv = {
            "id" = "mfxj5Qzv";
            "file" = "tenshilib-1.18.2-1.9.3-fabric.jar";
            "hash" = "sha512-Z1bO1JpRmOdpPFAgqhF4dve2yuyMfTt2/q5fpXfvpbAh2hEovM5Q4LKxjlkzW+8VZlNT2lSDC6p0O/L0Fg9IDA==";
        };
        _v2Ox0RXv = {
            "id" = "v2Ox0RXv";
            "file" = "tenshilib-1.18.2-1.9.3-forge.jar";
            "hash" = "sha512-2RwuFkUpTvq9TGlaN+vd88BISllKHBtCyZ1C3IqF3IgKBcxfVD17mj5b2c7N/0vXyyeoqw7vLdBU/FaMypSrxA==";
        };
        _CQ55Av1p = {
            "id" = "CQ55Av1p";
            "file" = "tenshilib-1.18.2-1.9.4-fabric.jar";
            "hash" = "sha512-d1xMfnGTf3VQFzEjo8SZCcfoeA85fpX08hLdNdniYct4cBUuzsEPvzccsRIu9r4BNGoeWw/BNtFzKN36uXe1Yw==";
        };
        _6FuaF6Pf = {
            "id" = "6FuaF6Pf";
            "file" = "tenshilib-1.18.2-1.9.4-forge.jar";
            "hash" = "sha512-mwkdG2q8xPbv+uPzQjXqn9HQc7d652wv8i+vcd2I7Z0uccNsfnq1YOOc5jDkqA6kV0YV6OLWt2qLy/TrlAQogQ==";
        };
        _uLf5aWYp = {
            "id" = "uLf5aWYp";
            "file" = "tenshilib-1.21.1-1.8.2.b-fabric.jar";
            "hash" = "sha512-DYAbsxb7eFdPkgvb2NN++LQHSIdwWHD9VMIQx227Y6un948P5HYgd8nSLee8nrPfdeq3eZRfDimHUiRztFsoog==";
        };
        _fV2XI0yR = {
            "id" = "fV2XI0yR";
            "file" = "tenshilib-1.18.2-1.9.5-fabric.jar";
            "hash" = "sha512-SxpwF/EyOEQSRpItgop37aVMrDWk+AD+CzRbd0aecYI3ehgkiPJgd8wyg22od4/FKihRpjp/OjzpgrYJ0V3qZA==";
        };
        _Amk57SeG = {
            "id" = "Amk57SeG";
            "file" = "tenshilib-1.18.2-1.9.5-forge.jar";
            "hash" = "sha512-TkE1xKeButTcpG/oaZ0fo/z0eV4i30jJ9yZTICtV1fgplf7f8DjMSGNG3CeAjdD7wDlY10SVFb5PFcJ6HB6hAw==";
        };
        _s9W5R2rI = {
            "id" = "s9W5R2rI";
            "file" = "tenshilib-1.18.2-1.9.6-fabric.jar";
            "hash" = "sha512-w9G7hkysp7LZCSXP+nK7W7FVZl21O+fArbqb5Qc7OVHSNaywHJgf7JaX0GCUBoBI1ssucqrpuEHbMrIWtuljxw==";
        };
        _cJkfR1xC = {
            "id" = "cJkfR1xC";
            "file" = "tenshilib-1.18.2-1.9.6-forge.jar";
            "hash" = "sha512-E1t8/C7bXOfF/Nv/p6wr7t/+Vn+njeeIKz+5JbaO96rhkLcKGQ/s8kKBUfYgt0YO8GRmOw1EZRFa7QbZKUXYjg==";
        };
        _uTgy65Rx = {
            "id" = "uTgy65Rx";
            "file" = "tenshilib-1.21.1-2.0.0-fabric.jar";
            "hash" = "sha512-LfJIlgU6OHr3r+EaIjMUKcsU2Y8Q8sCxrphEHjbJOMMceNt09/g0p0Jn6EJl0QOKBoClz2fR5FnPYyLw5OLqkw==";
        };
        _izgKBULc = {
            "id" = "izgKBULc";
            "file" = "tenshilib-1.21.1-2.0.0-neoforge.jar";
            "hash" = "sha512-y04RxlkUpjVy1zXRQ1vH3k5DNis16aqsvTX17p/COs5TGnhHMMnRSCoc0m6I5XvaixsfNF6ogDFAQfgMu/f1cQ==";
        };
        _qnpkrSNI = {
            "id" = "qnpkrSNI";
            "file" = "tenshilib-1.21.1-2.1.0-fabric.jar";
            "hash" = "sha512-fJ+h5lsOq+mZ7o0/z8YSFN+xXJQhifg27iI2Lbvine/zV2I1aasfYvly7ZwFj7JkB3e0KIAkvPKKUbIibZQ5tg==";
        };
        _YeBLEiEo = {
            "id" = "YeBLEiEo";
            "file" = "tenshilib-1.21.1-2.1.0-neoforge.jar";
            "hash" = "sha512-ozCEONuSQSfvn077WpitARF2ZRgMSp82Rhvs45X3U8N0JcG4QRj3/VgNcShq5PgVRSjTRpxZKHEcSGU+JYLqqg==";
        };
        _nzqw9i9k = {
            "id" = "nzqw9i9k";
            "file" = "tenshilib-1.21.1-2.1.1-fabric.jar";
            "hash" = "sha512-K0qwLh/eTdf/8oQ4A0X5kI3bdnblyhphDuaJBDoc4lxSt6ieOTTIXifcXOQidWlZHo6POTm/6/65dGxiVo0nWA==";
        };
        _W41ydSgw = {
            "id" = "W41ydSgw";
            "file" = "tenshilib-1.21.1-2.1.1-neoforge.jar";
            "hash" = "sha512-Mv8mdDUf7W6BLuIvEP8EeEPCmVzDndK7hmtdrpSO5F+zlq5ZDZOwbg0NL8xtGg+anboUUymag2xJdFcZRDQnIQ==";
        };
        _jyXPeyLp = {
            "id" = "jyXPeyLp";
            "file" = "tenshilib-1.21.1-2.1.2-fabric.jar";
            "hash" = "sha512-+luEI1AeWeJBdljSqOZj4Mhg/Xyi9UoGQ6/eIQ95s9Sc9lysAUjBK5FfBkPT6kg+JS7yf0DHo+2B4gNVeTWVig==";
        };
        _r0RVSfJ8 = {
            "id" = "r0RVSfJ8";
            "file" = "tenshilib-1.21.1-2.1.2-neoforge.jar";
            "hash" = "sha512-BpN2x8ZEUAP11f0gO+3K1idEVtM4hon8JfRSH+7YK9Wrra8WmjtxHLFfRSNJl93UtUUQGI6vAf31rTjvyQyfyQ==";
        };
        _qDcjMXqD = {
            "id" = "qDcjMXqD";
            "file" = "tenshilib-1.21.1-2.1.3-fabric.jar";
            "hash" = "sha512-j1dFsPcGZmwTeXTozsQyptaOyOjOzdGs9NKXmGVVG2Fo658h2CYl3xHArKrFhKuc05kOnrVsxhd22NT3aQrK6Q==";
        };
        _N3F2ZQiu = {
            "id" = "N3F2ZQiu";
            "file" = "tenshilib-1.21.1-2.1.3-neoforge.jar";
            "hash" = "sha512-Zq89O9h1uo1VqVxfRGwYpk8Q9TfVHSU3V1Umum0zJee9gb7l6/1DDToppk/4ZlpPWY4/n38vkLtyo/3us8IjLQ==";
        };
        _WgNRg6Ak = {
            "id" = "WgNRg6Ak";
            "file" = "tenshilib-1.21.1-2.2.0-fabric.jar";
            "hash" = "sha512-Ae34pmHomdU8kz4TCFg+bteNPx+14PsgzkKnlh8tuTspQ5SFTl0fVcQT95jOXaugy/UzixT/GIYxd4ED4/woNg==";
        };
        _yAQxBhhA = {
            "id" = "yAQxBhhA";
            "file" = "tenshilib-1.21.1-2.2.0-neoforge.jar";
            "hash" = "sha512-kQ640clsTw+uA4eM5X3uzSOQTqS8jZVrPwDUyGCWe/AJTRtZiFd9zQ1cShP/vST6MuTDc3NoE9JoywvhOOpiMw==";
        };
        _roG7mwL0 = {
            "id" = "roG7mwL0";
            "file" = "tenshilib-1.21.1-2.2.1-fabric.jar";
            "hash" = "sha512-g2D2ryP5+0nYkJNu5HY3ckiKUU0Q8vSb3HRCb4T+Gsz/tKbKrou0BMdoVK3q0UN5xFbrK/Q/rL5T94DCiWc9rw==";
        };
        _pfSx6QtQ = {
            "id" = "pfSx6QtQ";
            "file" = "tenshilib-1.21.1-2.2.1-neoforge.jar";
            "hash" = "sha512-yFLhSlXi/v/R+fozV31kWfeK9gJjX2WLnzh0CKd6mww0tP70LiydiWmfW7iZ/o+Px2/6yQDLYyDgfViXG8cPGQ==";
        };
        _a4USX2VC = {
            "id" = "a4USX2VC";
            "file" = "tenshilib-1.21.1-2.2.2-neoforge.jar";
            "hash" = "sha512-6Hkq0IYU6wLuy5jFsb9dh1zWydXd49y25iksouYhUlp7UN+mN1ULP6ug+puFj9GmwMxzkpXyeE6AiRiPilfb1A==";
        };
        _ZGF36y7M = {
            "id" = "ZGF36y7M";
            "file" = "tenshilib-1.21.1-2.2.2-fabric.jar";
            "hash" = "sha512-1sQ2oejvv43WONtT1iX/NNU5/mauBQ0wZ2o/ze1nFg0WTItdVhqR1GoDZJS4ydZ7cytTzoTzNcOdF2d96299pA==";
        };
        _GGSo3loL = {
            "id" = "GGSo3loL";
            "file" = "tenshilib-1.21.1-2.2.3-neoforge.jar";
            "hash" = "sha512-PJGOwdqigz/0NlqMeceCP7YMYMSX1/78Z+VMp1jcprJ8EE0rWWOlQoJkdmc6dcts9UOevBoU5fcwlWxau3IMSQ==";
        };
        _8GoUQhGs = {
            "id" = "8GoUQhGs";
            "file" = "tenshilib-1.21.1-2.2.3-fabric.jar";
            "hash" = "sha512-epZH6B3rMwx87E2Gd2X7vhlJoyB24zDTZLZ493hXkuVj6sB+osJpM3p55YRqFfTUTTu+nSNdfEyfLFA4fYKhiQ==";
        };
        _3bU78Yj9 = {
            "id" = "3bU78Yj9";
            "file" = "tenshilib-1.21.1-2.2.4-neoforge.jar";
            "hash" = "sha512-TeUJKf53EoLMHBo8o3LR1d0QgTCkjOOxbkP9fgAsJ9SC3BxN9RsFJHQD6CSczAqyVs7w3LfKqapFYLF8WhlrVg==";
        };
        _XrbJoNYf = {
            "id" = "XrbJoNYf";
            "file" = "tenshilib-1.21.1-2.2.4-fabric.jar";
            "hash" = "sha512-fn/Hf/3kfyWfvxpj7KuTxQpGRiOy9L/fDzHctz5HINuyr8vRJrQyncjEdGXgzFt/TNi4TVToQZFtoJ369C56sg==";
        };
        _hm5Jvqjo = {
            "id" = "hm5Jvqjo";
            "file" = "tenshilib-1.21.1-2.2.4.b-fabric.jar";
            "hash" = "sha512-SHKkYdoRrOrvpsowQlsyAQ8sY1w8muylHfIr3tLgONXAX5bXiFNQDTVICNOFTyvhd5v3+nxgVUKDfg/PVfu56A==";
        };
        _d0ACaYEQ = {
            "id" = "d0ACaYEQ";
            "file" = "tenshilib-1.21.1-2.2.5-neoforge.jar";
            "hash" = "sha512-HEInjKNMuzLCxtK/aePLjWj5Unrqz8pHuSnDL5FV+J/iGBXm1oAcYY91wANpAlERmp9WwDSEhgOOEZ8+4mhgrQ==";
        };
        _zpabG5iW = {
            "id" = "zpabG5iW";
            "file" = "tenshilib-1.21.1-2.2.5-fabric.jar";
            "hash" = "sha512-qRYCII20TzR+u5wkADw8ELTfPB0BP4UwhHTY/5aP+GKHUvOKskasrGvApQeu1Jy0Matq9QY2i16+MsjmKJCE6w==";
        };
    in {
        "1JEJ9fFO" = _1JEJ9fFO;
        "BbMKKL7m" = _BbMKKL7m;
        "OuvKxSVa" = _OuvKxSVa;
        "MEyrI0ds" = _MEyrI0ds;
        "ug8R9Hu1" = _ug8R9Hu1;
        "LZko0nYF" = _LZko0nYF;
        "VhGxw8GG" = _VhGxw8GG;
        "HNcP8qBq" = _HNcP8qBq;
        "drmCReYw" = _drmCReYw;
        "C3hbkYKj" = _C3hbkYKj;
        "5C7mjXlW" = _5C7mjXlW;
        "ExqXXFQD" = _ExqXXFQD;
        "lMiXi2r5" = _lMiXi2r5;
        "XU4zx63z" = _XU4zx63z;
        "W0m4H0hG" = _W0m4H0hG;
        "yMEJpXng" = _yMEJpXng;
        "vZ4nnTV5" = _vZ4nnTV5;
        "XqD7oldi" = _XqD7oldi;
        "XsZqXSFI" = _XsZqXSFI;
        "DGeExLwb" = _DGeExLwb;
        "1sW0YuAy" = _1sW0YuAy;
        "sJEtpMir" = _sJEtpMir;
        "eyVadMvJ" = _eyVadMvJ;
        "NZNOmfFA" = _NZNOmfFA;
        "JHAWI0cH" = _JHAWI0cH;
        "T9U0wUlM" = _T9U0wUlM;
        "dJEnemM4" = _dJEnemM4;
        "FxIyoF7t" = _FxIyoF7t;
        "NSuOIr7e" = _NSuOIr7e;
        "pBjN5xkC" = _pBjN5xkC;
        "tb8rpdq3" = _tb8rpdq3;
        "yUmv0VZ2" = _yUmv0VZ2;
        "bOf5QkiK" = _bOf5QkiK;
        "Xic8mj60" = _Xic8mj60;
        "d94KnYcD" = _d94KnYcD;
        "AmitT21Z" = _AmitT21Z;
        "Fp6YuElw" = _Fp6YuElw;
        "XGt4YNJJ" = _XGt4YNJJ;
        "FLaJvJmr" = _FLaJvJmr;
        "5elJ9ZTS" = _5elJ9ZTS;
        "tRcGp8kW" = _tRcGp8kW;
        "2bnZWJWQ" = _2bnZWJWQ;
        "58Ywrp9A" = _58Ywrp9A;
        "OflSiKdV" = _OflSiKdV;
        "wPS5b8Bu" = _wPS5b8Bu;
        "jvQIte7R" = _jvQIte7R;
        "LIk0itXm" = _LIk0itXm;
        "X5H0Rcn9" = _X5H0Rcn9;
        "og2n1QON" = _og2n1QON;
        "ito6nUWB" = _ito6nUWB;
        "KTiAxP6O" = _KTiAxP6O;
        "b4Armt1T" = _b4Armt1T;
        "LmZA1Jy5" = _LmZA1Jy5;
        "fTx93XGO" = _fTx93XGO;
        "CIQQXOI4" = _CIQQXOI4;
        "mfxj5Qzv" = _mfxj5Qzv;
        "v2Ox0RXv" = _v2Ox0RXv;
        "CQ55Av1p" = _CQ55Av1p;
        "6FuaF6Pf" = _6FuaF6Pf;
        "uLf5aWYp" = _uLf5aWYp;
        "fV2XI0yR" = _fV2XI0yR;
        "Amk57SeG" = _Amk57SeG;
        "s9W5R2rI" = _s9W5R2rI;
        "cJkfR1xC" = _cJkfR1xC;
        "uTgy65Rx" = _uTgy65Rx;
        "izgKBULc" = _izgKBULc;
        "qnpkrSNI" = _qnpkrSNI;
        "YeBLEiEo" = _YeBLEiEo;
        "nzqw9i9k" = _nzqw9i9k;
        "W41ydSgw" = _W41ydSgw;
        "jyXPeyLp" = _jyXPeyLp;
        "r0RVSfJ8" = _r0RVSfJ8;
        "qDcjMXqD" = _qDcjMXqD;
        "N3F2ZQiu" = _N3F2ZQiu;
        "WgNRg6Ak" = _WgNRg6Ak;
        "yAQxBhhA" = _yAQxBhhA;
        "roG7mwL0" = _roG7mwL0;
        "pfSx6QtQ" = _pfSx6QtQ;
        "a4USX2VC" = _a4USX2VC;
        "ZGF36y7M" = _ZGF36y7M;
        "GGSo3loL" = _GGSo3loL;
        "8GoUQhGs" = _8GoUQhGs;
        "3bU78Yj9" = _3bU78Yj9;
        "XrbJoNYf" = _XrbJoNYf;
        "hm5Jvqjo" = _hm5Jvqjo;
        "d0ACaYEQ" = _d0ACaYEQ;
        "zpabG5iW" = _zpabG5iW;
        "fabric-1.18.2" = _s9W5R2rI;
        "fabric-1.19.4" = _1sW0YuAy;
        "fabric-1.20.1" = _FLaJvJmr;
        "fabric-1.20.6" = _58Ywrp9A;
        "fabric-1.21.1" = _zpabG5iW;
        "forge-1.18.2" = _cJkfR1xC;
        "forge-1.19.4" = _sJEtpMir;
        "forge-1.20.1" = _5elJ9ZTS;
        "neoforge-1.20.6" = _wPS5b8Bu;
        "neoforge-1.21.1" = _d0ACaYEQ;
        "pkg-1.18.2-1.6.15" = _BbMKKL7m;
        "pkg-1.19.4-1.6.16" = _MEyrI0ds;
        "pkg-1.20.1-1.6.16" = _LZko0nYF;
        "pkg-1.18.2-1.7.0" = _HNcP8qBq;
        "pkg-1.19.4-1.7.0" = _C3hbkYKj;
        "pkg-1.20.1-1.7.0" = _ExqXXFQD;
        "pkg-1.18.2-1.7.1" = _XU4zx63z;
        "pkg-1.19.4-1.7.1" = _yMEJpXng;
        "pkg-1.20.1-1.7.1" = _XqD7oldi;
        "pkg-1.18.2-1.7.2" = _DGeExLwb;
        "pkg-1.19.4-1.7.2" = _sJEtpMir;
        "pkg-1.20.1-1.7.2" = _NZNOmfFA;
        "pkg-1.18.2-1.7.3" = _T9U0wUlM;
        "pkg-1.20.1-1.7.3" = _FxIyoF7t;
        "pkg-1.18.2-1.7.4" = _pBjN5xkC;
        "pkg-1.20.1-1.7.4" = _yUmv0VZ2;
        "pkg-1.18.2-1.7.5" = _Xic8mj60;
        "pkg-1.20.1-1.7.5" = _AmitT21Z;
        "pkg-1.18.2-1.7.6" = _XGt4YNJJ;
        "pkg-1.20.1-1.7.6" = _5elJ9ZTS;
        "pkg-1.18.2-1.7.7" = _2bnZWJWQ;
        "pkg-1.20.6-1.8.0" = _OflSiKdV;
        "pkg-1.20.6-1.8.1.b" = _wPS5b8Bu;
        "pkg-1.18.2-1.9.0" = _LIk0itXm;
        "pkg-1.21.1-1.8.1.b" = _og2n1QON;
        "pkg-1.18.2-1.9.1" = _KTiAxP6O;
        "pkg-1.18.2-1.9.2" = _LmZA1Jy5;
        "pkg-1.21.1-1.8.2" = _CIQQXOI4;
        "pkg-1.18.2-1.9.3" = _v2Ox0RXv;
        "pkg-1.18.2-1.9.4-fabric" = _CQ55Av1p;
        "pkg-1.18.2-1.9.4-forge" = _6FuaF6Pf;
        "pkg-1.21.1-1.8.2.b-fabric" = _uLf5aWYp;
        "pkg-1.18.2-1.9.5-fabric" = _fV2XI0yR;
        "pkg-1.18.2-1.9.5-forge" = _Amk57SeG;
        "pkg-1.18.2-1.9.6-fabric" = _s9W5R2rI;
        "pkg-1.18.2-1.9.6-forge" = _cJkfR1xC;
        "pkg-1.21.1-2.0.0-fabric" = _uTgy65Rx;
        "pkg-1.21.1-2.0.0-neoforge" = _izgKBULc;
        "pkg-1.21.1-2.1.0-fabric" = _qnpkrSNI;
        "pkg-1.21.1-2.1.0-neoforge" = _YeBLEiEo;
        "pkg-1.21.1-2.1.1-fabric" = _nzqw9i9k;
        "pkg-1.21.1-2.1.1-neoforge" = _W41ydSgw;
        "pkg-1.21.1-2.1.2-fabric" = _jyXPeyLp;
        "pkg-1.21.1-2.1.2-neoforge" = _r0RVSfJ8;
        "pkg-1.21.1-2.1.3-fabric" = _qDcjMXqD;
        "pkg-1.21.1-2.1.3-neoforge" = _N3F2ZQiu;
        "pkg-1.21.1-2.2.0-fabric" = _WgNRg6Ak;
        "pkg-1.21.1-2.2.0-neoforge" = _yAQxBhhA;
        "pkg-1.21.1-2.2.1-fabric" = _roG7mwL0;
        "pkg-1.21.1-2.2.1-neoforge" = _pfSx6QtQ;
        "pkg-1.21.1-2.2.2-neoforge" = _a4USX2VC;
        "pkg-1.21.1-2.2.2-fabric" = _ZGF36y7M;
        "pkg-1.21.1-2.2.3-neoforge" = _GGSo3loL;
        "pkg-1.21.1-2.2.3-fabric" = _8GoUQhGs;
        "pkg-1.21.1-2.2.4-neoforge" = _3bU78Yj9;
        "pkg-1.21.1-2.2.4-fabric" = _XrbJoNYf;
        "pkg-1.21.1-2.2.4.b-fabric" = _hm5Jvqjo;
        "pkg-1.21.1-2.2.5-neoforge" = _d0ACaYEQ;
        "pkg-1.21.1-2.2.5-fabric" = _zpabG5iW;
        "default" = _zpabG5iW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tenshilib";
        id = "P2rffivS";
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