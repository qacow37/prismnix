{lib, callPackage, ...}:
let
    versions = (let
        _hhLgoacW = {
            "id" = "hhLgoacW";
            "file" = "immersivepanoramas-fabric-1.0-26.3.jar";
            "hash" = "sha512-tcuF67RMMWiRhJ0Shzc49KxUZSqnS9IJymKwgrBV5aHhEhshv/VM8A9eu5DSAXkaViDDFxxa/+sWiA81OWNQxg==";
        };
        _ziL9DifL = {
            "id" = "ziL9DifL";
            "file" = "immersivepanoramas-neoforge-1.0-26.3.jar";
            "hash" = "sha512-rypc9Et6jz7Zr8Pa4u5fVJ3bhz1IX72iJcXbG5kTaR2pDlSZAMqdcf85vevSnSy0oobHzSzwl6NFnvaspIiYxQ==";
        };
        _qv5BpHVh = {
            "id" = "qv5BpHVh";
            "file" = "immersivepanoramas-fabric-1.0-1.21.11.jar";
            "hash" = "sha512-U3d3Wep2+jw9ah3bi6AtuSHPIrTx4mqvakYNmpHX5ET8jPzDEIwBJ8CQQ4rHVOG1tzgTqxeR4w/mUq2Hvm3RSg==";
        };
        _kapwZdTO = {
            "id" = "kapwZdTO";
            "file" = "immersivepanoramas-neoforge-1.0-1.21.11.jar";
            "hash" = "sha512-wiQMRv9mWKr+KDiUlaUPKs+EytaqE5LxhKZG7qqA5L4hquOhy8wY0SQ0ceBGTiwo07zQtrU9B4omGZIO5oArgQ==";
        };
        _cIzMJqUo = {
            "id" = "cIzMJqUo";
            "file" = "immersivepanoramas-fabric-1.0-1.21.1.jar";
            "hash" = "sha512-add7q571aVKk63g3gpI458E+qZn47+IkmJDrsG5TYWGUN73lTPAJAgg73xpYGXpiuQvZrX1abdKpZLiTs7V4CA==";
        };
        _R90tXsry = {
            "id" = "R90tXsry";
            "file" = "immersivepanoramas-neoforge-1.0-1.21.1.jar";
            "hash" = "sha512-PUgjyTAzMLo/ayhdxQJPHXVCgoHuVBEz5oDnpWVSyZQBnQ1+txTQEZYaJOjxKmp+fNI7FErtlWdIUxK4HX4xNA==";
        };
        _hpudsvpr = {
            "id" = "hpudsvpr";
            "file" = "immersivepanoramas-fabric-1.0-26.1.2.jar";
            "hash" = "sha512-lOdtmK8sn0lxAsI3M6NcyAiwbb2IJEj3QYTOe+1qZ1+rHM6ds0aNv3bEIm5tXoUcUGrErLU9yFmyxaniOiIPtA==";
        };
        _SdCIDOTL = {
            "id" = "SdCIDOTL";
            "file" = "immersivepanoramas-neoforge-1.0-26.1.2.jar";
            "hash" = "sha512-aS9Qq16mvmaLPJ1ZYe0/cu/GDZJKmpUosHvymd8DpfkLixfiupOkmJowBaC590hiNXKbMIUdsBfsW4D75y/YHw==";
        };
        _fJULpkcN = {
            "id" = "fJULpkcN";
            "file" = "immersivepanoramas-fabric-1.0.1-26.3.jar";
            "hash" = "sha512-qnVM55gADVIaMzm3i5d9tk0Vq/+LP57jcl0m3Sr5S3snypXxQrvxOn/Ws03lTzzXFVTXXtaJ4semmMUPIB5buQ==";
        };
        _zi6Gy2Sb = {
            "id" = "zi6Gy2Sb";
            "file" = "immersivepanoramas-neoforge-1.0.1-26.3.jar";
            "hash" = "sha512-834BZho0504lz6/Q/P8Q4+DH6BDdefyX4AFOSZ0qkgcMB2CH8+nV/F1GYivUL9Gz4GG6ff8XAHWuwRXCN0uFfA==";
        };
        _a9v8yFoq = {
            "id" = "a9v8yFoq";
            "file" = "immersivepanoramas-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-1O5BHUVAxWSK7DwxEfEJ8VLlxtFAsOXFTcVZIemtnWAYD1VpEwWrF7DRaFrYcsx8xBtKpqPZz+hMP5TzvoKEWQ==";
        };
        _uk0JOcPN = {
            "id" = "uk0JOcPN";
            "file" = "immersivepanoramas-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-hec/JAI1yBuY2W18qYBl0b+t0ti3DqTxjXYklSbhfUKiNkZMUMefq2AieIt8jPsR9uILs+g9aCw/gNzORN/pOA==";
        };
        _Esu2fHhc = {
            "id" = "Esu2fHhc";
            "file" = "immersivepanoramas-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-KpG5IUvpTOn/XuFfcCDtA9wLH+ok09GV7DluqcoMwitDnosJf1aNGz2BjBj7fuId5l2KpPS+O2JIer0HNl5QiQ==";
        };
        _OQmr1DAe = {
            "id" = "OQmr1DAe";
            "file" = "immersivepanoramas-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-/YkCqPH5Qfi4aRs4av8LYBAa0FF6N2sGdG5x7I/USwQOKL5GWPmb+Bn7Q4zsJIzBaME9nyChxkFafaZAtoVEcw==";
        };
        _5ryYxpKf = {
            "id" = "5ryYxpKf";
            "file" = "immersivepanoramas-neoforge-1.0.2-1.21.11.jar";
            "hash" = "sha512-3HGnxuvKQu2kjQWD8mChCj7ML4QL9lC+ZozMQxxUwXS61zQ/GJcTPslbfvK5LIMWIf4eOhbeBRQwWRmR02gzbw==";
        };
        _H16WNLuA = {
            "id" = "H16WNLuA";
            "file" = "immersivepanoramas-fabric-1.0.2-1.21.11.jar";
            "hash" = "sha512-6hUP01w0jiNVLayIGssLfFx7cwH56ts+l0AP1dOfZuZHre0w/N3rFxayUcfZG54mLMkfCrMVnSnlBdWJ21mqXQ==";
        };
        _7IgC9fFf = {
            "id" = "7IgC9fFf";
            "file" = "immersivepanoramas-neoforge-1.0.2-26.1.2.jar";
            "hash" = "sha512-SNZm2FCOoVi4wYI0rH+NQb0Q5ThOly6Sdx9ApQxwZvp+9LsSu2LchDMwpubhSVOxkdWBEr3gppEjHj+M/WXD+w==";
        };
        _Ckhnqn08 = {
            "id" = "Ckhnqn08";
            "file" = "immersivepanoramas-fabric-1.0.2-26.1.2.jar";
            "hash" = "sha512-iaDPhg+dLwG4c8vvuls3pWiFNpuhHv4GnXZ9HdQewr7c+Ww9gtEe8xZ2x5n5Sfsbtv/SoqQkubD9xUdJo7hcWQ==";
        };
        _R3TxMHvW = {
            "id" = "R3TxMHvW";
            "file" = "immersivepanoramas-neoforge-1.0.2-26.3.jar";
            "hash" = "sha512-VZAy8V/Y3m9RVJDMALnVhMpomqPw6kQWIYoaDQepln1ntTNeLNe2umJ4UOEdhFs9dGnPy0rDN/+X5/aJFLbhlQ==";
        };
        _1etpcOpo = {
            "id" = "1etpcOpo";
            "file" = "immersivepanoramas-fabric-1.0.2-26.3.jar";
            "hash" = "sha512-fgrC13BEZlqOprqjfSpP2RPWqDgTTGWkMdgzSYBqnYmiqV757J6raIvLF4AgIHmlGzCpKtj5tDWohqZBqJdw7Q==";
        };
        _9VaoI3Vb = {
            "id" = "9VaoI3Vb";
            "file" = "immersivepanoramas-neoforge-1.0.2-26.2.jar";
            "hash" = "sha512-k0rbbP2OZlOkU1ALifCwOaRiPuIv2m5W0IIjnVERNVVpQ7u712ElE8pk6wQgI8dfibJpAzitHQXr4th/LM4tGw==";
        };
        _eREIzUzi = {
            "id" = "eREIzUzi";
            "file" = "immersivepanoramas-fabric-1.0.2-26.2.jar";
            "hash" = "sha512-Pc3CsTEvcNxtwdhG0TXw3LD54iN4mVQAixXnJ9dhDSDKCLgUPEQU5kNKyh+/wRcNPpJGa6lTP+JLleg2tDSNGw==";
        };
        _7hDiO0jB = {
            "id" = "7hDiO0jB";
            "file" = "immersivepanoramas-forge-1.1-1.20.1.jar";
            "hash" = "sha512-ErCPEorm7cZuz6kQCvPgnLA4Qc/rdl0M/Npo5+wj+0VMVM0OHYmu4DnsyQuHvxEKaySiMTo+470rqqnWBwAwjg==";
        };
        _RjvgWJHM = {
            "id" = "RjvgWJHM";
            "file" = "immersivepanoramas-fabric-1.1-1.20.1.jar";
            "hash" = "sha512-a9c1nVO50as9istrnWx7k+PPgHYQMEchFdjpAoHU36lK9RYLtqOfAfjTtXwWkby96V/KNlp2IZxu1UUcKQDU8g==";
        };
        _GdFpXcfL = {
            "id" = "GdFpXcfL";
            "file" = "immersivepanoramas-forge-1.1-1.20.2.jar";
            "hash" = "sha512-FRIXnZhDQ/CoHVcrTVBMomxCB7e+5z1IdS6/aGYcX1A990mbVz2KEsBlf+A3wAAYgoLp+bctGFZP2AYntvBaMg==";
        };
        _BZF4thHK = {
            "id" = "BZF4thHK";
            "file" = "immersivepanoramas-neoforge-1.1-1.20.2.jar";
            "hash" = "sha512-GeLgOkgVH8rKVXj1yolTClCvdLu63t0rmTDVX1tL1VL+orFZEqJp6pGjf0x3lDWSF5HErWuGnYdBwZjEfUpdXg==";
        };
        _IIEffoIe = {
            "id" = "IIEffoIe";
            "file" = "immersivepanoramas-fabric-1.1-1.20.2.jar";
            "hash" = "sha512-P/8Ky/8JOYPlLT+VwFgXYFjin339wRIyWddncnXXSX+sZojwKDMacN4IthsWbKFJkBjIvSvzYw3KDCVHXoEtsQ==";
        };
        _cWNkxl3h = {
            "id" = "cWNkxl3h";
            "file" = "immersivepanoramas-forge-1.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-B1f/BL3lp78V3fT06Q0+5wyRjBwjhh8OJEBL3HthU//EXlCXUXHZmorb1nwWtDKdaLJOtviZvRt+VmwABj6EKw==";
        };
        _dIOSsaqa = {
            "id" = "dIOSsaqa";
            "file" = "immersivepanoramas-neoforge-1.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-tsI+tWvQRqwKR67bRx++FkjpW8+LRWdn+oiMZXPZzXI38wc5C3IcXdfNskgokfri9IevMaNrf+NT2qgGSj8hzQ==";
        };
        _ZydNmPxW = {
            "id" = "ZydNmPxW";
            "file" = "immersivepanoramas-fabric-1.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-sRwHl5h9M663JzkHKH4n1mBWo+29g9sOjyy7NbzFdkL8ZeMbnzB2TxC1+eETFCO575I0+pAOLN5QIvfmUgW+iA==";
        };
        _ZPseFnrf = {
            "id" = "ZPseFnrf";
            "file" = "immersivepanoramas-neoforge-1.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-B+0ahnmb+w7fzW8w0MSyAMn0STC1wcEMHVPz/hKvUs/xTG/mPzQ8AeJJmjus2RJgbETBNX7WfZtdF9+xNFTO2Q==";
        };
        _sZfEwqPU = {
            "id" = "sZfEwqPU";
            "file" = "immersivepanoramas-fabric-1.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-tutMqj4jkZapPi8sOp76d9jKvhz7geHYMIBl0tvJM0+3QgqaEHX+e6nvA41YHazl2j2vcHAgSpCa35EA+NwGpw==";
        };
        _qJBjnWPE = {
            "id" = "qJBjnWPE";
            "file" = "immersivepanoramas-forge-1.1-1.20.6.jar";
            "hash" = "sha512-BDtf8NcaWhFEX+kjTlolP8c1w8HykWH52VUZChF0J4APYfbLKovep80nh7crENe+2Robo/fVGp2Px+J7+vqC1g==";
        };
        _VBCpnnmF = {
            "id" = "VBCpnnmF";
            "file" = "immersivepanoramas-neoforge-1.1-1.21.1.jar";
            "hash" = "sha512-IQjZhdRdvu6tLRSCQYaKTnoeujJ2EDcFPE4VXouOwfy1BgruB1E9xQTOGfWoZ5LbJWasGZjEHtVHl6DVt3hynA==";
        };
        _cN7BeiuR = {
            "id" = "cN7BeiuR";
            "file" = "immersivepanoramas-fabric-1.1-1.21.1.jar";
            "hash" = "sha512-EWISlJcVRVN6Bu1ErpEYlwJZGvkQkUqvhi7POqzORT/GddNyHMvMinW+72jtYiGxIAazToEQ6YViMKqJ/vYcyA==";
        };
        _hCX7NREg = {
            "id" = "hCX7NREg";
            "file" = "immersivepanoramas-neoforge-1.1-1.21.11.jar";
            "hash" = "sha512-aknXQIy+ewwaileiX/lUvqJUmPbLBrPcHxp+iUsaZxp4GR0pTXrd2QYshvs9rPF6/OzHdRQ0USY2Erk6u8nhag==";
        };
        _EhQ97LB7 = {
            "id" = "EhQ97LB7";
            "file" = "immersivepanoramas-fabric-1.1-1.21.11.jar";
            "hash" = "sha512-b2FVrKxMHbOAF46rmJKU6myMMoY/rBNARuc9quKHN78wofvRIkg1T2P5+bDxgENZQqeMQw0gwI5fqozaCsm/ew==";
        };
        _WPfthLOn = {
            "id" = "WPfthLOn";
            "file" = "immersivepanoramas-neoforge-1.1-26.1.2.jar";
            "hash" = "sha512-J+Q7TwK8IbVSPOFjtR+H1FRJ14cHvKER3u7G3VK1CkijE07I4yKGehtBjTw15I8Ov8pFNPylApIADQnooLpLNw==";
        };
        _vJAPaxs3 = {
            "id" = "vJAPaxs3";
            "file" = "immersivepanoramas-fabric-1.1-26.1.2.jar";
            "hash" = "sha512-4TPld1U1nn9+seVGAKYJ6lgZZrcvhPtqCrsOpa1DB0eNCR3xipeb0XCA7qpQ3ScsVTHiK4KxKweLpWne+7tXPA==";
        };
        _4QZK2O9j = {
            "id" = "4QZK2O9j";
            "file" = "immersivepanoramas-neoforge-1.1-26.2.jar";
            "hash" = "sha512-BXTeZ0uu5L+lR+BXQz7RpxfDOv9UMXu71T8YhozY2Hcc35QyPKh68mJ4E42gKoO6SBU0+VnzQE3n+WvgAldUiA==";
        };
        _4XzScxaE = {
            "id" = "4XzScxaE";
            "file" = "immersivepanoramas-fabric-1.1-26.2.jar";
            "hash" = "sha512-ELLU2fG0yT5YUPkyYF+GRrIpN9ConC3wPGyaLJ+aN6BL/KVIiUWl5fqj3z+m4RmXy0gMI2I8BNX+nhmRo1gh+w==";
        };
        _w2KLd6nN = {
            "id" = "w2KLd6nN";
            "file" = "immersivepanoramas-neoforge-1.1-26.3.jar";
            "hash" = "sha512-zABxxMJLjLfxPdLT+WbVRp5gteQtqDZx8wY9vlAqaHUNtcqQvwkJpI7EUpUES5SnqEgNdIc4aV6RZTktIgEHpA==";
        };
        _qW1rhA5v = {
            "id" = "qW1rhA5v";
            "file" = "immersivepanoramas-fabric-1.1-26.3.jar";
            "hash" = "sha512-UFiHDc3t88wi95VNzV+yPSHvZx9DLLOeeWTdbZDDlem51HRAwsiXf9g8P8r6lS4y0S8+N/loIgyzl9yCWQw04w==";
        };
    in {
        "hhLgoacW" = _hhLgoacW;
        "ziL9DifL" = _ziL9DifL;
        "qv5BpHVh" = _qv5BpHVh;
        "kapwZdTO" = _kapwZdTO;
        "cIzMJqUo" = _cIzMJqUo;
        "R90tXsry" = _R90tXsry;
        "hpudsvpr" = _hpudsvpr;
        "SdCIDOTL" = _SdCIDOTL;
        "fJULpkcN" = _fJULpkcN;
        "zi6Gy2Sb" = _zi6Gy2Sb;
        "a9v8yFoq" = _a9v8yFoq;
        "uk0JOcPN" = _uk0JOcPN;
        "Esu2fHhc" = _Esu2fHhc;
        "OQmr1DAe" = _OQmr1DAe;
        "5ryYxpKf" = _5ryYxpKf;
        "H16WNLuA" = _H16WNLuA;
        "7IgC9fFf" = _7IgC9fFf;
        "Ckhnqn08" = _Ckhnqn08;
        "R3TxMHvW" = _R3TxMHvW;
        "1etpcOpo" = _1etpcOpo;
        "9VaoI3Vb" = _9VaoI3Vb;
        "eREIzUzi" = _eREIzUzi;
        "7hDiO0jB" = _7hDiO0jB;
        "RjvgWJHM" = _RjvgWJHM;
        "GdFpXcfL" = _GdFpXcfL;
        "BZF4thHK" = _BZF4thHK;
        "IIEffoIe" = _IIEffoIe;
        "cWNkxl3h" = _cWNkxl3h;
        "dIOSsaqa" = _dIOSsaqa;
        "ZydNmPxW" = _ZydNmPxW;
        "ZPseFnrf" = _ZPseFnrf;
        "sZfEwqPU" = _sZfEwqPU;
        "qJBjnWPE" = _qJBjnWPE;
        "VBCpnnmF" = _VBCpnnmF;
        "cN7BeiuR" = _cN7BeiuR;
        "hCX7NREg" = _hCX7NREg;
        "EhQ97LB7" = _EhQ97LB7;
        "WPfthLOn" = _WPfthLOn;
        "vJAPaxs3" = _vJAPaxs3;
        "4QZK2O9j" = _4QZK2O9j;
        "4XzScxaE" = _4XzScxaE;
        "w2KLd6nN" = _w2KLd6nN;
        "qW1rhA5v" = _qW1rhA5v;
        "fabric-26.3" = _qW1rhA5v;
        "fabric-1.21.11" = _EhQ97LB7;
        "fabric-1.21.1" = _cN7BeiuR;
        "fabric-26.1.2" = _vJAPaxs3;
        "fabric-26.2" = _4XzScxaE;
        "fabric-1.20.1" = _RjvgWJHM;
        "fabric-1.20.2" = _IIEffoIe;
        "fabric-1.20.4" = _ZydNmPxW;
        "fabric-1.20.3" = _ZydNmPxW;
        "fabric-1.20.6" = _sZfEwqPU;
        "fabric-1.20.5" = _sZfEwqPU;
        "quilt-26.3" = _qW1rhA5v;
        "quilt-1.21.11" = _EhQ97LB7;
        "quilt-1.21.1" = _cN7BeiuR;
        "quilt-26.1.2" = _vJAPaxs3;
        "quilt-26.2" = _4XzScxaE;
        "quilt-1.20.1" = _RjvgWJHM;
        "quilt-1.20.2" = _IIEffoIe;
        "quilt-1.20.4" = _ZydNmPxW;
        "quilt-1.20.3" = _ZydNmPxW;
        "quilt-1.20.6" = _sZfEwqPU;
        "quilt-1.20.5" = _sZfEwqPU;
        "neoforge-26.3" = _w2KLd6nN;
        "neoforge-1.21.11" = _hCX7NREg;
        "neoforge-1.21.1" = _VBCpnnmF;
        "neoforge-26.1.2" = _WPfthLOn;
        "neoforge-26.2" = _4QZK2O9j;
        "neoforge-1.20.1" = _7hDiO0jB;
        "neoforge-1.20.2" = _BZF4thHK;
        "neoforge-1.20.4" = _dIOSsaqa;
        "neoforge-1.20.3" = _dIOSsaqa;
        "neoforge-1.20.6" = _ZPseFnrf;
        "neoforge-1.20.5" = _ZPseFnrf;
        "forge-1.20.1" = _7hDiO0jB;
        "forge-1.20.2" = _GdFpXcfL;
        "forge-1.20.4" = _cWNkxl3h;
        "forge-1.20.3" = _cWNkxl3h;
        "forge-1.20.6" = _qJBjnWPE;
        "pkg-1.0-26.3+fabric" = _hhLgoacW;
        "pkg-1.0-26.3+neoforge" = _ziL9DifL;
        "pkg-1.0-1.21.11+fabric" = _qv5BpHVh;
        "pkg-1.0-1.21.11+neoforge" = _kapwZdTO;
        "pkg-1.0-1.21.1+fabric" = _cIzMJqUo;
        "pkg-1.0-1.21.1+neoforge" = _R90tXsry;
        "pkg-1.0-26.1.2+fabric" = _hpudsvpr;
        "pkg-1.0-26.1.2+neoforge" = _SdCIDOTL;
        "pkg-1.0.1-26.3+fabric" = _fJULpkcN;
        "pkg-1.0.1-26.3+neoforge" = _zi6Gy2Sb;
        "pkg-1.0.1-1.21.1+fabric" = _a9v8yFoq;
        "pkg-1.0.1-1.21.1+neoforge" = _uk0JOcPN;
        "pkg-1.0.2-1.21.1+neoforge" = _Esu2fHhc;
        "pkg-1.0.2-1.21.1+fabric" = _OQmr1DAe;
        "pkg-1.0.2-1.21.11+neoforge" = _5ryYxpKf;
        "pkg-1.0.2-1.21.11+fabric" = _H16WNLuA;
        "pkg-1.0.2-26.1.2+neoforge" = _7IgC9fFf;
        "pkg-1.0.2-26.1.2+fabric" = _Ckhnqn08;
        "pkg-1.0.2-26.3+neoforge" = _R3TxMHvW;
        "pkg-1.0.2-26.3+fabric" = _1etpcOpo;
        "pkg-1.0.2-26.2+neoforge" = _9VaoI3Vb;
        "pkg-1.0.2-26.2+fabric" = _eREIzUzi;
        "pkg-1.1-1.20.1+forge" = _7hDiO0jB;
        "pkg-1.1-1.20.1+fabric" = _RjvgWJHM;
        "pkg-1.1-1.20.2+forge" = _GdFpXcfL;
        "pkg-1.1-1.20.2+neoforge" = _BZF4thHK;
        "pkg-1.1-1.20.2+fabric" = _IIEffoIe;
        "pkg-1.1-1.20.3-1.20.4+forge" = _cWNkxl3h;
        "pkg-1.1-1.20.3-1.20.4+neoforge" = _dIOSsaqa;
        "pkg-1.1-1.20.3-1.20.4+fabric" = _ZydNmPxW;
        "pkg-1.1-1.20.5-1.20.6+neoforge" = _ZPseFnrf;
        "pkg-1.1-1.20.5-1.20.6+fabric" = _sZfEwqPU;
        "pkg-1.1-1.20.6+forge" = _qJBjnWPE;
        "pkg-1.1-1.21.1+neoforge" = _VBCpnnmF;
        "pkg-1.1-1.21.1+fabric" = _cN7BeiuR;
        "pkg-1.1-1.21.11+neoforge" = _hCX7NREg;
        "pkg-1.1-1.21.11+fabric" = _EhQ97LB7;
        "pkg-1.1-26.1.2+neoforge" = _WPfthLOn;
        "pkg-1.1-26.1.2" = _vJAPaxs3;
        "pkg-1.1-26.2+neoforge" = _4QZK2O9j;
        "pkg-1.1-26.2+fabric" = _4XzScxaE;
        "pkg-1.1-26.3+neoforge" = _w2KLd6nN;
        "pkg-1.1-26.3+fabric" = _qW1rhA5v;
        "default" = _qW1rhA5v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-panoramas";
        id = "U4f1Udr7";
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