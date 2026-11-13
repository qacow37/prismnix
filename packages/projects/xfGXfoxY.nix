{lib, callPackage, ...}:
let
    versions = (let
        _rtPJ1FEL = {
            "id" = "rtPJ1FEL";
            "file" = "betterHP_fabric-3.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-8Z6Pe9UB5aPYrNPwvvTwUsEIopnS3JJ+Sp9zJ+SAtbbYtbiRijyP0qF7A7yhtNRFSSXTkPxOEgwvIH8Si5PX3g==";
        };
        _WeiZbTgn = {
            "id" = "WeiZbTgn";
            "file" = "better_hp-5.2.2-1.20.1.jar";
            "hash" = "sha512-VzikYTqpDTfhvhoCiIeTjuuV32JQZ+5pgE500k0ccDdlb8BmYXBq8HCaJNco372EH7WF4HiRuj45SDQ3xuUhdQ==";
        };
        _TQY1ALUx = {
            "id" = "TQY1ALUx";
            "file" = "betterHP_fabric-3.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-BU7CDOBX1DaPXXj9sszVQi+zgRP8hmPUQWuQIoZJ0gtsT82CYuE/R+zUG8E/F1tN6zgcwLwSJhNh9UhLpLQv6Q==";
        };
        _q9raRjew = {
            "id" = "q9raRjew";
            "file" = "better_hp-5.2.3-1.20.1-forge.jar";
            "hash" = "sha512-5KR3/gjVxGvagE+haZA6i8R+5GIyFbfHCiD0f4U/0QdQyElmEHDDWKLg2r5hzdu6Mh1BqFVC873gJ/1KIypijQ==";
        };
        _C0emSjGq = {
            "id" = "C0emSjGq";
            "file" = "better_hp-5.3.0-1.20.1-forge.jar";
            "hash" = "sha512-/fF9htKh8BYaNTThRK51h9yx+lISYmlVoTGbocIY6XkKGjlDA99MH3FeQsOEv75WUu1excpsWnjZo1ubvsIIqQ==";
        };
        _8YbzIKiH = {
            "id" = "8YbzIKiH";
            "file" = "better_hp-5.6.0-1.20.1-forge.jar";
            "hash" = "sha512-1q9e6GKcYgUFCjIiB3ExN4M3nTpO5wEJmN2J98G0CwPCVNxt3JLVOWUrm4H41ZcnXHgbYmkLq7kmQkmfpwKnxg==";
        };
        _Iu5SNaqa = {
            "id" = "Iu5SNaqa";
            "file" = "better_hp-6.0.0-1.20.1-forge.jar";
            "hash" = "sha512-RWYWyMzp4GTYg1e2xUfdh4WSEV2u1GfqFju/b0bm5qbfaP5SJYbGCRqpfxxY9hCxPMQsoOfJivER8dIcS9WVVQ==";
        };
        _GAbV8WTs = {
            "id" = "GAbV8WTs";
            "file" = "better_hp-7.0.0-1.20.1-forge.jar";
            "hash" = "sha512-mdJox/pSY6Ye3N8hbEnaLGtPbtevxTUr5yjNyumZWTBHMlUc90XRXb5OY8q2+087mP5jMF4QmOTZ67wFJQ5zdg==";
        };
        _arFVlBB0 = {
            "id" = "arFVlBB0";
            "file" = "betterHP_fabric-4.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-l/SzuAELoP5oernytC/A2htYTwUmBg+o/8ZctZea4fMP6k/RaM364QAhEQjOl1ZlHjga6o7Rx7XeR+8wxwB6eQ==";
        };
        _mXYAHjzv = {
            "id" = "mXYAHjzv";
            "file" = "betterHP_fabric-5.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-dxtO3nAxXCbBZeYV9YIhsDSo20GOWh1iXJzeg5LTZkQNoT5lmB/mn31WKqkMECQLTUigiNu115EW01IsxmOBNw==";
        };
        _7bmRaI0t = {
            "id" = "7bmRaI0t";
            "file" = "better_hp-7.5.0-1.20.1-forge.jar";
            "hash" = "sha512-CRxeeFMb9zED5Q8pO82gkiz4Hcilud+T/Rn8IZD+rS7TFE5CmkLjuGKpBZ5sngZgc2fFWwWTiIQAlISq5SugTg==";
        };
        _gCnNvLXj = {
            "id" = "gCnNvLXj";
            "file" = "better_hp-7.5.1-1.20.1-forge.jar";
            "hash" = "sha512-EFI8GR/QavtjDYdtGk4swqX0rOQC175oPVzzWlZWsUxevJ3+FwIh3pQkF/revPCfWzOt583lFgGmQ37V1qjS1g==";
        };
        _ifmzpta1 = {
            "id" = "ifmzpta1";
            "file" = "better_hp-1.0.0-1.21.1.jar";
            "hash" = "sha512-NSOGtTQ9OhF2ICayXhChw4I0K3T2NXAjhb94e8/mloYkjicqyIuqnMiEG7Ljn0SI1lC/XtVZSnbYloA4zmKDCg==";
        };
        _O5ioXJAx = {
            "id" = "O5ioXJAx";
            "file" = "better_hp-7.5.2-1.20.1-forge.jar";
            "hash" = "sha512-mdi0ixUx0S36nNivIioEmt8kijPqRBMlsaFH3kYXYpaE2BrKqZZDLSeLtAynLTy9UYm5J8d8VFLbSSnu3RjtRw==";
        };
        _8MCIS1M3 = {
            "id" = "8MCIS1M3";
            "file" = "betterHP_fabric-5.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-W8oUQ2+UM3+GB7wQ6ExlwnMlnBJ2sDPTMuL88EelKI7BIN/UNiYzizeu6GNz+NXwiBrGmy10JwQ2sNkxuvMxsA==";
        };
        _O3AT0dfM = {
            "id" = "O3AT0dfM";
            "file" = "better-hp-Fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-OHN2+OPZrJoVSagsUVQ33Y4W0hBhnfCPOyiIDtD9A4i3zXEQlkwZh0epY3htdQCSVwSzmr8PvcENZxGln8/O8w==";
        };
        _gODVyFdj = {
            "id" = "gODVyFdj";
            "file" = "better_hp-Neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-qe6HWDi/1QV3tWiNVx4Yxn8ztb6+3kg5KiLwqDD04nwhUvoMJzoJw6Gd9VIgETlTb77tOJisYSzyGQwE0dvDbg==";
        };
        _9zjTWPKL = {
            "id" = "9zjTWPKL";
            "file" = "better_hp-8.0.0-1.20.1-forge.jar";
            "hash" = "sha512-l+95gdWs5kcFXZkqx0GSTuW7mqdT5JKzhWM/qEPrQmjkopgZDzTU2Ppe/PzEFOf9TcDjdcyhIfQXPQRnVsUvqw==";
        };
        _Wcp5RZRL = {
            "id" = "Wcp5RZRL";
            "file" = "better-hp-1.21.1-2.0.3.jar";
            "hash" = "sha512-J+oMecj7D7gfK9dFp3F2j4VE0hZ/63y0SflgFQv7sQCdOCkJ+CkR0uMw1eu5ZcMvcYPdJb/REIKpKeugryNCEw==";
        };
        _8Q0uwYZA = {
            "id" = "8Q0uwYZA";
            "file" = "better_hp-2.0.3.jar";
            "hash" = "sha512-21jh9D59qHBaROcqPHUKxuxxKZmr/LsGTtyPJpAuSVuWgJwmFxg8EvMIi2yKaJngo6MgIdKciq0GU2Ku13SvmQ==";
        };
        _JyKOvZvN = {
            "id" = "JyKOvZvN";
            "file" = "better_hp-1.0.0.jar";
            "hash" = "sha512-zW2yQd+VfZKQDW8Hql7bfXorm+qJN7LYDhY7XIyGOAbjfV3Gu/eWoug97EYVUrplgQMnOai/Evk5R55gYjaRsQ==";
        };
        _MJi6BvUm = {
            "id" = "MJi6BvUm";
            "file" = "better-hp-1.21.10-1.0.0.jar";
            "hash" = "sha512-72AiUD3jD49begBUjSjTJtU5K/NADZnD+B5rsumBCGfLr0hrgoYXVnK7Qe0k73k7xLAHUrJai1VUDrcpq5IPzw==";
        };
        _qAhxGhiu = {
            "id" = "qAhxGhiu";
            "file" = "better_hp-1.0.0-1.21.11.jar";
            "hash" = "sha512-FhNYekDj4Iwozq0XVlsG1BD88y7O9wKqeNCSIQ+ccaD+xFwDR5U3u9C3HVnCEciiAOV0oz3gLi6ky273WB+1Kg==";
        };
        _Y5LUlgKT = {
            "id" = "Y5LUlgKT";
            "file" = "better-hp-1.21.11-1.0.0.jar";
            "hash" = "sha512-RfGMCziFhi2q3GrUa00T/HeXroHyq+dP6RD7yd9pnamYAGuhVpnHZG4qwex8Q3Tr2HoVrxpQU89cGSSpkhBccQ==";
        };
        _ytfhkHCV = {
            "id" = "ytfhkHCV";
            "file" = "better_hp-2.0.5-1.21.1.jar";
            "hash" = "sha512-lfkuE/d+kwCvRX8tVndDCxJlvYbeqaN+WW6Gf7V6nfhm3tDPFT6FAZtn2Vt5AnGFOSsG4diK4OOKvXEBdsu/JQ==";
        };
        _1NKB1YTO = {
            "id" = "1NKB1YTO";
            "file" = "better_hp-1.0.0-26.1.jar";
            "hash" = "sha512-YNOwTMsYQ9YiOGZa8b4aA6Fkk5gjKYv7wBFJ+o2Hl0Ih7OXXZNmdjA6gsOW9W/kY9beHZE5gCsQBqMfDM43GHQ==";
        };
        _oTcaeqRG = {
            "id" = "oTcaeqRG";
            "file" = "better-hp-26.1.1-1.0.0.jar";
            "hash" = "sha512-ffGdP0OdmvkNYthPvG9/OScOer2EKa/gk17AkOCtorq0KTzg4Q2zqk3B8qGwVmP2R6vkpqYtVncp7QOp/W72zw==";
        };
        _JEbisomc = {
            "id" = "JEbisomc";
            "file" = "better-hp-26.1.x-1.0.1.jar";
            "hash" = "sha512-DLKzf259tSXTXYHobG8VG/x/Fq5tGtpy91dkeChpla9wFKx7LRrH2LHY99rrDRTxbwral4y9cefq8aNrEWKRKA==";
        };
        _CxWrYsQK = {
            "id" = "CxWrYsQK";
            "file" = "better_hp-1.0.1-26.1.x.jar";
            "hash" = "sha512-eEgj268A8yhPBBqDNQD3mdk9xByDxbIeNErtGkhCiLcJdneO5VwCHjOdvjHgZzchUQ1WuiYMmtzBurBENWaS7w==";
        };
        _PxnJ3y1H = {
            "id" = "PxnJ3y1H";
            "file" = "better_hp-1.0.1-26.1.x.jar";
            "hash" = "sha512-eEgj268A8yhPBBqDNQD3mdk9xByDxbIeNErtGkhCiLcJdneO5VwCHjOdvjHgZzchUQ1WuiYMmtzBurBENWaS7w==";
        };
        _2XdwPGB0 = {
            "id" = "2XdwPGB0";
            "file" = "better-hp-26.1.x-1.0.1.jar";
            "hash" = "sha512-DLKzf259tSXTXYHobG8VG/x/Fq5tGtpy91dkeChpla9wFKx7LRrH2LHY99rrDRTxbwral4y9cefq8aNrEWKRKA==";
        };
        _iTthZU2f = {
            "id" = "iTthZU2f";
            "file" = "better_hp-2.3.0-1.21.1.jar";
            "hash" = "sha512-z0FjqT6mOKsWC0uf2d+kon6M/HKyFmwUA1eQQYHtOlygvq6zSAWmNHDl9on3uok29wNczMQZKNqzHueG7oHUiA==";
        };
        _HbMLjidM = {
            "id" = "HbMLjidM";
            "file" = "better_hp-8.2.0-1.20.1-forge.jar";
            "hash" = "sha512-gGQFDt7J904Hgti6HTqWcx9s9pu6A18NhC/Lqj2bIN/Jc+O0kY6pCNY/MZN8VwyCcSaxfedicYrA6+H8djyIZw==";
        };
        _xauKkwfv = {
            "id" = "xauKkwfv";
            "file" = "betterHP_fabric-5.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-3i90LYGl7BNfqf/d51CjsBOTyIAMpvMNRoXgyMqFpYqvZzj7EonspOheHVDfQj90LqN+ZO2k+Icxa4ASz7VFgQ==";
        };
        _8HK66Mpu = {
            "id" = "8HK66Mpu";
            "file" = "better-hp-1.21.1-2.1.0.jar";
            "hash" = "sha512-PKMyMdRgZlpV4IiwIFiYnQzEHyfli4R3cS6wxhDJTwieUHMKImKLK34qrIsm/TYcxrtXtPWkT29FGlv1lEgSKA==";
        };
        _9sdXvi5f = {
            "id" = "9sdXvi5f";
            "file" = "better_hp-1.1.0-1.21.10.jar";
            "hash" = "sha512-C+C6mBtg208vn1wsuS9Hh9MtYkALECIEaHVr4vPOxA6tKPGUuiycD3F+cOQ5lr6h3pZKLp/bjiJjnQ1S+3nzFg==";
        };
        _qtuJwPNp = {
            "id" = "qtuJwPNp";
            "file" = "better-hp-1.21.10-1.1.0.jar";
            "hash" = "sha512-3OprutPqskkV1SytdtgvcQRlZ9Zusch/yrnn2TVTVjxHACwKiuzLfSuz6l10fk1Mb0Nt71FwhS2KwROh7hTvrw==";
        };
        _t2v6tR3Q = {
            "id" = "t2v6tR3Q";
            "file" = "better_hp-1.1.0-1.21.11.jar";
            "hash" = "sha512-JPqofJLXbbKU3A8O49ILoeYgjftF/hKhh03jYd9esVEXFrUM+f49dUwSRAiNy6yF4DkE4zanIpiSTwktcFV8Vg==";
        };
        _84HGsbGG = {
            "id" = "84HGsbGG";
            "file" = "better-hp-1.21.11-1.1.0.jar";
            "hash" = "sha512-44xsNKncTG2eDufNhQFkc8VATmYJoEATLRdPgGkXXjQ31GkfULCPcyZIXbNBRnqzPl0C3nztnmIcSINNfxmR9A==";
        };
        _jQl2eXVP = {
            "id" = "jQl2eXVP";
            "file" = "better_hp-1.1.0-26.1.x.jar";
            "hash" = "sha512-z2cTEA26w8UJ4k2MWzY7e+RGpZP1tPKFavQ6zsr0NuMFIk5fOHhgj3dD6a9g8Rc7rF4r9ntLimpdm/vqUN6uAQ==";
        };
        _DW0LOXVA = {
            "id" = "DW0LOXVA";
            "file" = "better-hp-26.1.x-1.1.0.jar";
            "hash" = "sha512-8eInIQQvsGHPV9dj0JH6CwcKvMCfrXPDSF6H4HxXJqFRveIxsAuO6wyZYjF4m9O1eW/mAq6SoWrbGKx32+TeHQ==";
        };
    in {
        "rtPJ1FEL" = _rtPJ1FEL;
        "WeiZbTgn" = _WeiZbTgn;
        "TQY1ALUx" = _TQY1ALUx;
        "q9raRjew" = _q9raRjew;
        "C0emSjGq" = _C0emSjGq;
        "8YbzIKiH" = _8YbzIKiH;
        "Iu5SNaqa" = _Iu5SNaqa;
        "GAbV8WTs" = _GAbV8WTs;
        "arFVlBB0" = _arFVlBB0;
        "mXYAHjzv" = _mXYAHjzv;
        "7bmRaI0t" = _7bmRaI0t;
        "gCnNvLXj" = _gCnNvLXj;
        "ifmzpta1" = _ifmzpta1;
        "O5ioXJAx" = _O5ioXJAx;
        "8MCIS1M3" = _8MCIS1M3;
        "O3AT0dfM" = _O3AT0dfM;
        "gODVyFdj" = _gODVyFdj;
        "9zjTWPKL" = _9zjTWPKL;
        "Wcp5RZRL" = _Wcp5RZRL;
        "8Q0uwYZA" = _8Q0uwYZA;
        "JyKOvZvN" = _JyKOvZvN;
        "MJi6BvUm" = _MJi6BvUm;
        "qAhxGhiu" = _qAhxGhiu;
        "Y5LUlgKT" = _Y5LUlgKT;
        "ytfhkHCV" = _ytfhkHCV;
        "1NKB1YTO" = _1NKB1YTO;
        "oTcaeqRG" = _oTcaeqRG;
        "JEbisomc" = _JEbisomc;
        "CxWrYsQK" = _CxWrYsQK;
        "PxnJ3y1H" = _PxnJ3y1H;
        "2XdwPGB0" = _2XdwPGB0;
        "iTthZU2f" = _iTthZU2f;
        "HbMLjidM" = _HbMLjidM;
        "xauKkwfv" = _xauKkwfv;
        "8HK66Mpu" = _8HK66Mpu;
        "9sdXvi5f" = _9sdXvi5f;
        "qtuJwPNp" = _qtuJwPNp;
        "t2v6tR3Q" = _t2v6tR3Q;
        "84HGsbGG" = _84HGsbGG;
        "jQl2eXVP" = _jQl2eXVP;
        "DW0LOXVA" = _DW0LOXVA;
        "fabric-1.20.1" = _xauKkwfv;
        "fabric-1.20.2" = _8MCIS1M3;
        "fabric-1.20.3" = _8MCIS1M3;
        "fabric-1.20.4" = _8MCIS1M3;
        "fabric-1.20.5" = _TQY1ALUx;
        "fabric-1.20.6" = _TQY1ALUx;
        "fabric-1.21.1" = _8HK66Mpu;
        "fabric-1.21.2" = _O3AT0dfM;
        "fabric-1.21.3" = _O3AT0dfM;
        "fabric-1.21.10" = _qtuJwPNp;
        "fabric-1.21.11" = _84HGsbGG;
        "fabric-26.1.1" = _DW0LOXVA;
        "fabric-26.1.2" = _DW0LOXVA;
        "fabric-26.1" = _DW0LOXVA;
        "forge-1.20.1" = _HbMLjidM;
        "forge-1.20.2" = _O5ioXJAx;
        "forge-1.20.3" = _O5ioXJAx;
        "forge-1.20.4" = _Iu5SNaqa;
        "forge-1.20.5" = _C0emSjGq;
        "forge-1.20.6" = _C0emSjGq;
        "neoforge-1.20.1" = _O5ioXJAx;
        "neoforge-1.21" = _gODVyFdj;
        "neoforge-1.21.1" = _iTthZU2f;
        "neoforge-1.21.2" = _gODVyFdj;
        "neoforge-1.21.3" = _gODVyFdj;
        "neoforge-1.20.2" = _O5ioXJAx;
        "neoforge-1.20.3" = _O5ioXJAx;
        "neoforge-1.21.10" = _9sdXvi5f;
        "neoforge-1.21.11" = _t2v6tR3Q;
        "neoforge-26.1.1" = _jQl2eXVP;
        "neoforge-26.1" = _jQl2eXVP;
        "neoforge-26.1.2" = _jQl2eXVP;
        "pkg-3.1.1-1.20.1-fabric" = _rtPJ1FEL;
        "pkg-5.2.2" = _WeiZbTgn;
        "pkg-3.1.2-1.20.1-fabric" = _TQY1ALUx;
        "pkg-5.2.3" = _q9raRjew;
        "pkg-5.3.0" = _C0emSjGq;
        "pkg-5.6.0" = _8YbzIKiH;
        "pkg-6.0.0" = _Iu5SNaqa;
        "pkg-7.0.0" = _GAbV8WTs;
        "pkg-4.0.0-1.20.1-fabric" = _arFVlBB0;
        "pkg-5.0.0-1.20.1-fabric" = _mXYAHjzv;
        "pkg-7.5.0" = _7bmRaI0t;
        "pkg-7.5.1" = _9zjTWPKL;
        "pkg-1.0.0-1.21.1" = _ifmzpta1;
        "pkg-5.0.1-1.20.1-fabric" = _8MCIS1M3;
        "pkg-Fabric-1.21.1-2.0.0" = _O3AT0dfM;
        "pkg-Neoforge-1.21.1-2.0.0" = _gODVyFdj;
        "pkg-1.21.1-2.0.3" = _Wcp5RZRL;
        "pkg-2.0.3" = _8Q0uwYZA;
        "pkg-1.0.0" = _JyKOvZvN;
        "pkg-1.21.10-1.0.0" = _MJi6BvUm;
        "pkg-1.0.0-1.21.11" = _qAhxGhiu;
        "pkg-1.21.11-1.0.0" = _Y5LUlgKT;
        "pkg-2.0.5-1.21.1" = _ytfhkHCV;
        "pkg-1.0.0-26.1" = _1NKB1YTO;
        "pkg-26.1.1-1.0.0" = _oTcaeqRG;
        "pkg-26.1.x-1.0.1" = _2XdwPGB0;
        "pkg-1.0.1-26.1.x" = _PxnJ3y1H;
        "pkg-2.3.0-1.21.1" = _iTthZU2f;
        "pkg-8.2.0-1.20.1-forge" = _HbMLjidM;
        "pkg-5.2.0-1.20.1-fabric" = _xauKkwfv;
        "pkg-1.21.1-2.1.0" = _8HK66Mpu;
        "pkg-1.1.0-1.21.10" = _9sdXvi5f;
        "pkg-1.21.10-1.1.0" = _qtuJwPNp;
        "pkg-1.1.0-1.21.11" = _t2v6tR3Q;
        "pkg-1.21.11-1.1.0" = _84HGsbGG;
        "pkg-1.1.0-26.1.x" = _jQl2eXVP;
        "pkg-26.1.x-1.1.0" = _DW0LOXVA;
        "default" = _DW0LOXVA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterhp";
        id = "xfGXfoxY";
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