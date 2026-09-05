{lib, callPackage, ...}:
let
    versions = (let
        _16J8KN0O = {
            "id" = "16J8KN0O";
            "file" = "autofish-0.9.10-SNAPSHOT.jar";
            "hash" = "sha512-IR64Kp+FBnnlDxt71rIGKnI5R2s2OgG+SaNdmK+ZnNUXcpDep6XHVRPbfeDH+XH3ozmfgJOFztqC+Q/W5Jpm6g==";
        };
        _hcbVhC1r = {
            "id" = "hcbVhC1r";
            "file" = "autofish-0.9.11-SNAPSHOT.jar";
            "hash" = "sha512-yn3OQLzdfqFNO8HtBcDsh6IJebZfRVGXg5pRa2CMQYtqBqyySGwVBsKAVS0GDpXWc5yVhZXioE/WbUFxT0jYxw==";
        };
        _TzzM1Zq6 = {
            "id" = "TzzM1Zq6";
            "file" = "autofish-0.9.9-SNAPSHOT.jar";
            "hash" = "sha512-ciwLEJxe8fCJ93FiXIqeth/ekm7z169JqKkrd0wLfvRHMuLloDX5H8fCatPCYUAMw4zlmTLk/Q3e4wq9RWKKPg==";
        };
        _LSe82nEW = {
            "id" = "LSe82nEW";
            "file" = "autofish-0.10.0-SNAPSHOT.jar";
            "hash" = "sha512-dOxXihiroTHPP0BQO20xRDM3IhCwsmDEmi3MnaPEVQkMQ0BiJhfO1SHH65magS+SFdw2VZeTnl6sO66wxOpiog==";
        };
        _hCxoV1bj = {
            "id" = "hCxoV1bj";
            "file" = "autofish-0.10.1-SNAPSHOT.jar";
            "hash" = "sha512-WQwFUgX9ZS9SvwfzMoHq/URV0x0gY8/ttVM1qqKYAj7rRwE1oJO1T3HEwpUQSrmwABlnMNlwJsvOG4W577d/6w==";
        };
        _WhsTUm4d = {
            "id" = "WhsTUm4d";
            "file" = "autofish-0.10.2-SNAPSHOT.jar";
            "hash" = "sha512-fgOjPtDVUk17D0PZpkn4D0LPCVISOCvz8DOx9r5Vj38hJ6Zrinhp1FBlN+A017hsJ7dJBG19ye9XyJkALm1/Ww==";
        };
        _fnlqhU5Q = {
            "id" = "fnlqhU5Q";
            "file" = "xplus-autofish-1.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-QZC2yI1FhkmqjkGPdEzvJDRId/10BV92sxdtIsXFSe1IAAPzj1AF64JDJ+gpBN6fVdfcFxx87BkswCkSbl480w==";
        };
        _whEhHo6Q = {
            "id" = "whEhHo6Q";
            "file" = "xplus-autofish-1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-tJkCIqRYQOrCWWg0rrFA2G5iKDVVwIOvHsovbVHQp7NKn3zAo1pIMXfUEh2q6IEaMYgZfUzVCGasS0heAScaFw==";
        };
        _JwhfhKxf = {
            "id" = "JwhfhKxf";
            "file" = "xplus-autofish-1.0.1-fabric-1.20.5.jar";
            "hash" = "sha512-xLQkRPa52B6CWUOgN1yTv/LoBa7kZYxCSQ5I+oJvFK0io7GkoBELs/1xDDqUDCA42LfzllaiGkE1gKY+ju8AUw==";
        };
        _DBPCNTny = {
            "id" = "DBPCNTny";
            "file" = "xplus-autofish-1.1.0-fabric-1.20.5.jar";
            "hash" = "sha512-690aOTh5xPtRTEFsM6fbHi/BAlxWbxopa5CLVfs0GFHbLCPCfKF3VVSBadA3Sxy4g5PUXzoHfTBiykF9K7Mrjw==";
        };
        _2LTPqXa8 = {
            "id" = "2LTPqXa8";
            "file" = "xplus-autofish-1.1.0-fabric-1.19.4.jar";
            "hash" = "sha512-2bagDBG1APQ2774LTEj9n8652HpC93kbd6dsB07TNu88qcxTo/BYZJBfYF3lTAyqXmKilWnX/dGMsKMynf46Gg==";
        };
        _CPPbtp89 = {
            "id" = "CPPbtp89";
            "file" = "xplus-autofish-1.1.0-forge-mc1.18.2.jar";
            "hash" = "sha512-J0/oFFY+B91cgxCwMHBDPv4WZyqrH3mSv6ddpYkChqCOFf7+3fU2Kr+BR7/+tc5L5vKte7yM5xpl43jEXjz2PQ==";
        };
        _NX0l6QPZ = {
            "id" = "NX0l6QPZ";
            "file" = "xplus-autofish-1.1.0-forge-mc1.19.4.jar";
            "hash" = "sha512-g16BC1CiZCWgEhuSwB1TI3PrYva97fQCcOxoUONW3nrKlaKtJ9Ij45fAJ15B6pwQOOmVOkbZsK7QCMzghF7yww==";
        };
        _HTDC5B5c = {
            "id" = "HTDC5B5c";
            "file" = "xplus-autofish-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-XN12GRTisYDW08GUJ5ZF/2RpSGZIhPEk9/kTqbfIDcFGeMjzGqYhStlUl53FoP5XHjy5s4RE4CFSNLagG6FTZQ==";
        };
        _pyf9FX1u = {
            "id" = "pyf9FX1u";
            "file" = "xplus-autofish-1.1.1-fabric-1.21.jar";
            "hash" = "sha512-gdfQMoLVVPfDNWJc9R6/nJ1lXMXK1HBTy1q14k+3n1L0ZqBquSGT+4ilEbqyvcMOWrrIRuYFItWGs2Gv3q6cBg==";
        };
        _ln7urYdb = {
            "id" = "ln7urYdb";
            "file" = "xplus-autofish-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-QdRE2INfYnzAD1mSlAG5RnOKUMDoyiOFl0cQqKAWYq34xOZ9O9FiFz/ja17d7avrZqZIqJaxeNYFnEfOwUOUpA==";
        };
        _SuddLj0V = {
            "id" = "SuddLj0V";
            "file" = "xplus-autofish-1.2.0-fabric-1.19.4.jar";
            "hash" = "sha512-sCnfZr0nzRBCH15cTqxgz29ncu1kZ7CctXrRVv0Vtv9EnqOnfbtcYTxJ2dPLMiYcYrzqII5feZquCGyjgd24aQ==";
        };
        _75sKTyxr = {
            "id" = "75sKTyxr";
            "file" = "xplus-autofish-1.2.0-fabric-1.20.6.jar";
            "hash" = "sha512-sjHZuR8RWidZUFAY8daZQCeyBgKtdXsQ2R66u1ZAvD568S1Xt5+aX0vm+YsZkcc+ip7phM0FWC48cLbBuaPWHA==";
        };
        _tKa0O9X6 = {
            "id" = "tKa0O9X6";
            "file" = "xplus-autofish-1.2.0-fabric-1.21.jar";
            "hash" = "sha512-XWQUl6Eb6papTYSoY7Nf/2qxHTD+GhiBPQ4oYBYtlPhRu6qe51za7Hi6ggr36FpYdrOl5Y3bsba/n6dCMLrPog==";
        };
        _OAxtTedo = {
            "id" = "OAxtTedo";
            "file" = "xplus-autofish-1.2.1-forge-mc1.20.1.jar";
            "hash" = "sha512-XZ6HQKmpSJgKYirVTBo5/hOAgQn20mYoFeOdqb7V4XU0nGDVsxRxRwPgTdbwaPFtOumMaYn+VQWEf0DhKuVieQ==";
        };
        _bWtIPxsk = {
            "id" = "bWtIPxsk";
            "file" = "xplus-autofish-1.3.0-neoforged-mc1.21.1.jar";
            "hash" = "sha512-kE9/+JVR1N6j9mnHDMVxj5UtfFes63SCGB1acOnTzgD9p0WFNn6QgMuZbBP+j7Q18KpZtnZwzBcws6QPidmAvA==";
        };
        _jHWDzF8e = {
            "id" = "jHWDzF8e";
            "file" = "xplus-autofish-1.3.0-fabric-1.19.4.jar";
            "hash" = "sha512-PsQc5u3A1lz14iaTKDRPk75CMxgbCYIg+tcloJN6uCAo8b7XVBUM6LiTwdYgWDPV3OgrF+JV6ZRGD8pznvPHbQ==";
        };
        _1PObhekv = {
            "id" = "1PObhekv";
            "file" = "xplus-autofish-1.3.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-Gsn7mQ99VPuAVY6XrpT6NoddJJeeKq1Mkrlu5321zegz8z+o1Q+yL6ZRFg2tBDEmKv7zE9DzYD38wZNcJWDuAw==";
        };
        _PE3xKWr7 = {
            "id" = "PE3xKWr7";
            "file" = "xplus-autofish-1.3.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-IVq/8u88eYWUbl700KtNFtIztVhUZblmo8YJ8iUl/Af1j8cWJBt641Wm846lofDP3J7KW4sQoauheesjj4IWcA==";
        };
        _Sm2h6ykD = {
            "id" = "Sm2h6ykD";
            "file" = "xplus-autofish-1.3.0-fabric-mc1.21.jar";
            "hash" = "sha512-aI1O3y4kan5y/IfacKAV+SoRhVS8oseXb3FDvgPsT/Bu8O9xGYs4d7wYG+MRoDDbNVRsV5iH1gaZjqlmchqUmA==";
        };
        _slkM7G5y = {
            "id" = "slkM7G5y";
            "file" = "xplus-autofish-1.3.0-forge-mc1.19.4.jar";
            "hash" = "sha512-7N2pwNzVkdcWEax8IreSh67rqLEmublg8KBQbI1QbqNeIRavZPpdKKqWGuS8yp2SjwEXfoDQSG/+0z7h4HAdLg==";
        };
        _AJguQxPq = {
            "id" = "AJguQxPq";
            "file" = "xplus-autofish-1.3.0-forge-mc1.20.1.jar";
            "hash" = "sha512-vU+ywcfSiEF6kG6UD5OSjl78LBEWzMJIb08bwff3VNpfFwqC/+sHxx83Gj12hXMqeXGpzCkAo14h2Tj89h/sXg==";
        };
        _BRQA8Umf = {
            "id" = "BRQA8Umf";
            "file" = "xplus-autofish-1.3.1-neoforged-mc1.21.1.jar";
            "hash" = "sha512-PRT43gBtFQwJIyULqTwMKiRpseXEz48yiY6PDLquLrWRnnUi2m/ZEYfRYULL1ExBenGH9A2ozLVrjGp+FwQbjw==";
        };
        _Ld9VrDO5 = {
            "id" = "Ld9VrDO5";
            "file" = "xplus-autofish-1.3.1-forge-mc1.20.1.jar";
            "hash" = "sha512-+C09Wmxvue/x7B5biG7LAB59GagcMPAAvKmUgsyKFVYGGLMH2O1lqnKcCA+YKvU4YaMokU6DANx34LRVXTbadg==";
        };
        _bueL0Dtd = {
            "id" = "bueL0Dtd";
            "file" = "xplus-autofish-1.3.2-neoforged-mc1.21.1.jar";
            "hash" = "sha512-PzJkbOR3F3N5KD3hkBANRWMabgHQ1WeQSo/jxK1jAmLcT54rLwzq+tyk30DUo7gpJ+tAQeVCXZo3h8jHVyeTQQ==";
        };
        _J4s6e5fZ = {
            "id" = "J4s6e5fZ";
            "file" = "xplus-autofish-1.3.3-fabric-mc1.21.x.jar";
            "hash" = "sha512-bTFrn56UtWtTnt0blxPOdh4K6irQsbPvc3RwCWym6og/qWHdu0i3qsEcrfowrQT7ccEmBI4MACFsCUNuHEXmfg==";
        };
        _nC2iqgow = {
            "id" = "nC2iqgow";
            "file" = "xplus-autofish-1.3.3-neoforged-mc1.21.1.jar";
            "hash" = "sha512-4WgON3SeAimXK+D+7ePYgUHFngT2vcZqYSOKrZUBNOEys2b3A2Ggz3A+EyqLsrFdxb76WYnK3thS5norgprm8A==";
        };
        _h4G1mlN3 = {
            "id" = "h4G1mlN3";
            "file" = "xplus-autofish-1.3.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-uxz5hO7e07BCO55ISK+4lYaxxV9Ao+4LeCv38rv3F2CV1kQwLP5EY0sJ4vF/8i+5e/XZFeEdV3jmhX3d9CnkoQ==";
        };
        _Nx8VJETO = {
            "id" = "Nx8VJETO";
            "file" = "xplus-autofish-1.3.4-neoforged-mc1.21.3.jar";
            "hash" = "sha512-04g7yxNVIUnoU0+YxJTLCW4G6Lr+nDJxogmuHUCD7w7J6y2ypFRHk0P0Df1ZXMQHHy5J5BEmGgkGE3eL+IyJHA==";
        };
        _FBsLJSK1 = {
            "id" = "FBsLJSK1";
            "file" = "xplus-autofish-1.3.4-fabric-mc1.21.1.jar";
            "hash" = "sha512-nq8E/HNnKTqPutWlc+jbJJ8LuMU6x3OCzAV8x9pyUCnmX0C4ReCd8RVLIrZrQeuEIFJXpmn/r6suBFWyn4ioYQ==";
        };
        _XJuipL0d = {
            "id" = "XJuipL0d";
            "file" = "xplus-autofish-1.3.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-n/GgqT1SYgoxfpmmjslmUyptt/h1dVDl7d9XocIFLdhGgKUjDg4TgoEkmJhnLoflwdrumlAZH4Yt9o+ZytH96g==";
        };
        _Q4YL5Eha = {
            "id" = "Q4YL5Eha";
            "file" = "xplus-autofish-1.3.2-forge-mc1.20.1.jar";
            "hash" = "sha512-PY/zi5lEpNZMIx+VN/w3vOwsbYY8OnTif2bZEsryfzhp82wqRpb7WoPAFVltYvinRMnYY+zeZ/qnjQBJVLcE4w==";
        };
        _myuSlVzA = {
            "id" = "myuSlVzA";
            "file" = "xplus-autofish-1.3.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-aBUha+srQ8NU2GdbdOzPrTh9GeIjTs/Uu74lX59FCv1s346V033gTDPXXQIAe2zTMk9CySw36Na/nDfB6g7ScQ==";
        };
        _ycuHOwsi = {
            "id" = "ycuHOwsi";
            "file" = "xplus-autofish-1.3.5-fabric-mc1.21.5.jar";
            "hash" = "sha512-fZib77LsG4OciGGHQYdpyf2iBVwN9PtWHUf44NDtxxeGRagVbnnmiClfllmsUNQyphxY6L1PRNccd0CHcUaCgA==";
        };
        _B6egB2vO = {
            "id" = "B6egB2vO";
            "file" = "xplus-autofish-1.3.5-neoforged-mc1.21.5.jar";
            "hash" = "sha512-adPE11U2N7HQU+ciwr6y59fmpjjGe8PL3pu4hZn1qLzTK6z4SdssXmiskK7pp/mLuLgoxbmY/mkhKucEASzaKA==";
        };
        _F2hWSet3 = {
            "id" = "F2hWSet3";
            "file" = "xplus-autofish-1.3.6-fabric-mc1.21.5.jar";
            "hash" = "sha512-En48ywOFaP/XvcDYovj3AZgtU8FqkvRQAMZQlc38gVJD4Rb3+g2jpeYplPFa66Nd2jUpYnnaJ58b8AC8dPUjyw==";
        };
        _j2Sun4Y6 = {
            "id" = "j2Sun4Y6";
            "file" = "xplus-autofish-1.3.6-fabric-mc1.21.6.jar";
            "hash" = "sha512-p1zgLxlpwqlvH+SdVb6+0jkUseluAodOUMteKrzrvZeJA6/QVHqrG4RVagzPg+5kFMW7oAUTPXljOuG/mPw+cA==";
        };
        _Pp6366Gi = {
            "id" = "Pp6366Gi";
            "file" = "xplus-autofish-1.3.6-neoforged-mc1.21.6.jar";
            "hash" = "sha512-Mr9JG2VgSZ6BtpLhTDJdAHu2AA/PNAhPWLdZA6hVS8/AQUZ3oXnnMdRnwtoI5m05g73LaXN32VVUaLxwMcdqaw==";
        };
        _1kDyChPw = {
            "id" = "1kDyChPw";
            "file" = "XPlus-AutoFish-1.4.0-fabric-mc1.21.9.jar";
            "hash" = "sha512-pWuJ9P6bP/u/yTRJXujrDf6MDejbG72I5kgzIM53GwfCW93iplhF5fP0Vrj0yrDoBSFCqOdStdLInWXniN4Pgg==";
        };
        _CIuvDK9b = {
            "id" = "CIuvDK9b";
            "file" = "XPlus-AutoFish-1.4.1-fabric-mc1.21.9.jar";
            "hash" = "sha512-nPR8ms9fSb9GTannetRy90sWYseUXBHq7D5m/NibKkdfnMbACP7XTJvGJg1/CEovqNIYRzIyiZjAD1KxrXulow==";
        };
        _dLJqkh43 = {
            "id" = "dLJqkh43";
            "file" = "xplus-autofish-1.3.7-neoforged-mc1.21.10.jar";
            "hash" = "sha512-/Za6OFzymN5X96ix1rp7/2U0y1N8760jUHCDB/5ZSirVVoLz15rC6gbygv3tRHlUf7KyOOdOuqZqSw4ckKqiYA==";
        };
        _YQJUayrL = {
            "id" = "YQJUayrL";
            "file" = "xplus-autofish-1.3.8-neoforged-mc1.21.11.jar";
            "hash" = "sha512-j+Og9XAFNDIcqYplav8eVYJkHxlPnxkT6bxx50IwX36LM9uqf25YpfsorKyS5OJ/muMQ5hPuekKf2cS/vJW8Ew==";
        };
        _flxpoDtj = {
            "id" = "flxpoDtj";
            "file" = "XPlus-AutoFish-1.4.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-25k+Xu15dhnDSVwtGHQSSOeBWXqCcPq/8aXxQxrVwP5QKtIkYQ6GMHsfSFmiz7DAr8seCCnzGUUR+SAP/XPU6g==";
        };
        _VnXmoAd8 = {
            "id" = "VnXmoAd8";
            "file" = "xplus-autofish-1.5.0-fabric-mc26.1.jar";
            "hash" = "sha512-9PAsoq4E2Dlp5SikNASsJ1yr9zVqZ2q2NV/HtDnu45yM0zNuga/rMr0gswEp4zlbEO+9RmhABpjWEZLfBfFGIg==";
        };
        _G5jE8JOS = {
            "id" = "G5jE8JOS";
            "file" = "xplus-autofish-1.4.0-neoforged-mc26.1.2.jar";
            "hash" = "sha512-dmfKvDsFUlwQ30VXmiM1RF34JDmEj8HFdv7Brd2MVSH0ho5qNXm2wopMDke84x3ri8xnHaQFeKcl5U+EBdV2iA==";
        };
        _SGAGzyHT = {
            "id" = "SGAGzyHT";
            "file" = "xplus-autofish-1.4.1-neoforged-mc26.2.jar";
            "hash" = "sha512-NbIirswK1+f87fxwwQ3aoWhjVJXMH9a2MZVypFlXA+OEQrmLfJ7i7UVs8khhPWGBzbLBfFbEUWS4nyl8KC475w==";
        };
        _9oembctj = {
            "id" = "9oembctj";
            "file" = "xplus-autofish-1.5.1-fabric-mc26.2.jar";
            "hash" = "sha512-gYOczZs8p7cFHrOu/QuBBiMr4jZ4ZaAjbQ6ptp+2uYDI5P171vmeUWgQalc648fiZIzjJiWJi1aNcJDr+bGLBg==";
        };
    in {
        "16J8KN0O" = _16J8KN0O;
        "hcbVhC1r" = _hcbVhC1r;
        "TzzM1Zq6" = _TzzM1Zq6;
        "LSe82nEW" = _LSe82nEW;
        "hCxoV1bj" = _hCxoV1bj;
        "WhsTUm4d" = _WhsTUm4d;
        "fnlqhU5Q" = _fnlqhU5Q;
        "whEhHo6Q" = _whEhHo6Q;
        "JwhfhKxf" = _JwhfhKxf;
        "DBPCNTny" = _DBPCNTny;
        "2LTPqXa8" = _2LTPqXa8;
        "CPPbtp89" = _CPPbtp89;
        "NX0l6QPZ" = _NX0l6QPZ;
        "HTDC5B5c" = _HTDC5B5c;
        "pyf9FX1u" = _pyf9FX1u;
        "ln7urYdb" = _ln7urYdb;
        "SuddLj0V" = _SuddLj0V;
        "75sKTyxr" = _75sKTyxr;
        "tKa0O9X6" = _tKa0O9X6;
        "OAxtTedo" = _OAxtTedo;
        "bWtIPxsk" = _bWtIPxsk;
        "jHWDzF8e" = _jHWDzF8e;
        "1PObhekv" = _1PObhekv;
        "PE3xKWr7" = _PE3xKWr7;
        "Sm2h6ykD" = _Sm2h6ykD;
        "slkM7G5y" = _slkM7G5y;
        "AJguQxPq" = _AJguQxPq;
        "BRQA8Umf" = _BRQA8Umf;
        "Ld9VrDO5" = _Ld9VrDO5;
        "bueL0Dtd" = _bueL0Dtd;
        "J4s6e5fZ" = _J4s6e5fZ;
        "nC2iqgow" = _nC2iqgow;
        "h4G1mlN3" = _h4G1mlN3;
        "Nx8VJETO" = _Nx8VJETO;
        "FBsLJSK1" = _FBsLJSK1;
        "XJuipL0d" = _XJuipL0d;
        "Q4YL5Eha" = _Q4YL5Eha;
        "myuSlVzA" = _myuSlVzA;
        "ycuHOwsi" = _ycuHOwsi;
        "B6egB2vO" = _B6egB2vO;
        "F2hWSet3" = _F2hWSet3;
        "j2Sun4Y6" = _j2Sun4Y6;
        "Pp6366Gi" = _Pp6366Gi;
        "1kDyChPw" = _1kDyChPw;
        "CIuvDK9b" = _CIuvDK9b;
        "dLJqkh43" = _dLJqkh43;
        "YQJUayrL" = _YQJUayrL;
        "flxpoDtj" = _flxpoDtj;
        "VnXmoAd8" = _VnXmoAd8;
        "G5jE8JOS" = _G5jE8JOS;
        "SGAGzyHT" = _SGAGzyHT;
        "9oembctj" = _9oembctj;
        "fabric-1.20" = _16J8KN0O;
        "fabric-1.20.1" = _XJuipL0d;
        "fabric-1.20.2" = _hCxoV1bj;
        "fabric-1.19.4" = _jHWDzF8e;
        "fabric-1.20.3" = _WhsTUm4d;
        "fabric-1.20.4" = _fnlqhU5Q;
        "fabric-1.20.5" = _DBPCNTny;
        "fabric-1.20.6" = _myuSlVzA;
        "fabric-1.21" = _FBsLJSK1;
        "fabric-1.21.1" = _FBsLJSK1;
        "fabric-1.21.2" = _h4G1mlN3;
        "fabric-1.21.3" = _h4G1mlN3;
        "fabric-1.21.4" = _h4G1mlN3;
        "fabric-1.21.5" = _F2hWSet3;
        "fabric-1.21.6" = _j2Sun4Y6;
        "fabric-1.21.7" = _j2Sun4Y6;
        "fabric-1.21.8" = _j2Sun4Y6;
        "fabric-1.21.9" = _CIuvDK9b;
        "fabric-1.21.10" = _CIuvDK9b;
        "fabric-1.21.11" = _flxpoDtj;
        "fabric-26.1" = _VnXmoAd8;
        "fabric-26.1.1" = _VnXmoAd8;
        "fabric-26.1.2" = _VnXmoAd8;
        "fabric-26.2" = _9oembctj;
        "quilt-1.20.5" = _DBPCNTny;
        "quilt-1.20.6" = _DBPCNTny;
        "quilt-1.19.4" = _jHWDzF8e;
        "quilt-1.20.1" = _1PObhekv;
        "forge-1.18.2" = _CPPbtp89;
        "forge-1.19.4" = _slkM7G5y;
        "forge-1.20.1" = _Q4YL5Eha;
        "neoforge-1.21" = _nC2iqgow;
        "neoforge-1.21.1" = _nC2iqgow;
        "neoforge-1.21.2" = _Nx8VJETO;
        "neoforge-1.21.3" = _Nx8VJETO;
        "neoforge-1.21.4" = _Nx8VJETO;
        "neoforge-1.21.5" = _B6egB2vO;
        "neoforge-1.21.6" = _Pp6366Gi;
        "neoforge-1.21.7" = _Pp6366Gi;
        "neoforge-1.21.8" = _Pp6366Gi;
        "neoforge-1.21.9" = _dLJqkh43;
        "neoforge-1.21.10" = _dLJqkh43;
        "neoforge-1.21.11" = _YQJUayrL;
        "neoforge-26.1" = _G5jE8JOS;
        "neoforge-26.1.1" = _G5jE8JOS;
        "neoforge-26.1.2" = _G5jE8JOS;
        "neoforge-26.2" = _SGAGzyHT;
        "pkg-0.9.10-fabric-mc1.20.1" = _16J8KN0O;
        "pkg-0.9.11-SNAPSHOT" = _hcbVhC1r;
        "pkg-0.9.9-SNAPSHOT" = _TzzM1Zq6;
        "pkg-0.10.0-SNAPSHOT" = _LSe82nEW;
        "pkg-0.10.1-SNAPSHOT" = _hCxoV1bj;
        "pkg-0.10.2-SNAPSHOT" = _WhsTUm4d;
        "pkg-1.0.0-fabric-1.20.4" = _fnlqhU5Q;
        "pkg-1.0.0-fabric-1.19.4" = _whEhHo6Q;
        "pkg-1.0.1-fabric-1.20.5" = _JwhfhKxf;
        "pkg-1.1.0-fabric-1.20.5" = _DBPCNTny;
        "pkg-1.1.0-fabric-1.19.4" = _2LTPqXa8;
        "pkg-1.1.0-forge-mc1.18.2" = _CPPbtp89;
        "pkg-1.1.0-forge-mc1.19.4" = _NX0l6QPZ;
        "pkg-1.1.0-fabric-1.21" = _HTDC5B5c;
        "pkg-1.1.1-fabric-1.21" = _pyf9FX1u;
        "pkg-1.2.0-fabric-mc1.20.1" = _ln7urYdb;
        "pkg-1.2.0-fabric-mc1.19.4" = _SuddLj0V;
        "pkg-1.2.0-fabric-1.20.6" = _75sKTyxr;
        "pkg-1.2.0-fabric-mc1.21" = _tKa0O9X6;
        "pkg-1.2.1-forge-mc1.20.1" = _OAxtTedo;
        "pkg-1.3.0-neoforge-mc1.21.x" = _bWtIPxsk;
        "pkg-1.3.0-fabric-mc1.19.4" = _jHWDzF8e;
        "pkg-1.3.0-fabric-mc1.20.1" = _1PObhekv;
        "pkg-1.3.0-fabric-mc1.20.6" = _PE3xKWr7;
        "pkg-1.3.0-fabric-mc1.21" = _Sm2h6ykD;
        "pkg-1.3.0-forge-mc1.19.4" = _slkM7G5y;
        "pkg-1.3.0-forge-mc1.20.1" = _AJguQxPq;
        "pkg-1.3.1-neoforged-mc1.21.x" = _BRQA8Umf;
        "pkg-1.3.1-forge-mc1.20.1" = _Ld9VrDO5;
        "pkg-1.3.2-neoforged-mc1.21.x" = _bueL0Dtd;
        "pkg-1.3.3-fabric-mc1.21.x" = _J4s6e5fZ;
        "pkg-1.3.3-neoforged-mc1.21.1" = _nC2iqgow;
        "pkg-1.3.4-fabric-mc1.21.4-1.21.2" = _h4G1mlN3;
        "pkg-1.3.4-neoforged-mc1.21.2-1.21.4" = _Nx8VJETO;
        "pkg-1.3.4-fabric-mc1.21.1" = _FBsLJSK1;
        "pkg-1.3.1-fabric-mc1.20.1" = _XJuipL0d;
        "pkg-1.3.2-forge-mc1.20.1" = _Q4YL5Eha;
        "pkg-1.3.1-fabric-mc1.20.6" = _myuSlVzA;
        "pkg-1.3.5-fabric-mc1.21.5" = _ycuHOwsi;
        "pkg-1.3.5-neoforged-mc1.21.5" = _B6egB2vO;
        "pkg-1.3.6-fabric-mc1.21.5" = _F2hWSet3;
        "pkg-1.3.6-fabric-mc1.21.6-1.21.8" = _j2Sun4Y6;
        "pkg-1.3.6-neoforged-mc1.21.6-1.21.8" = _Pp6366Gi;
        "pkg-1.4.0-fabric-mc1.21.9" = _1kDyChPw;
        "pkg-1.4.1-fabric-mc1.21.9-1.21.11" = _CIuvDK9b;
        "pkg-1.3.7-neoforge-mc1.21.9-1.21.10" = _dLJqkh43;
        "pkg-1.3.8-neoforged-mc1.21.11" = _YQJUayrL;
        "pkg-1.4.2-fabric-mc1.21.11" = _flxpoDtj;
        "pkg-1.5.0-fabric-mc26.1.x" = _VnXmoAd8;
        "pkg-1.4.0-neoforged-mc26.1.x" = _G5jE8JOS;
        "pkg-1.4.1-neoforged-mc26.2" = _SGAGzyHT;
        "pkg-1.5.1-fabric-mc26.2" = _9oembctj;
        "default" = _9oembctj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "x+-autofish";
        id = "2H1rLgy4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}