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
        "fabric-26.3" = _1etpcOpo;
        "fabric-1.21.11" = _H16WNLuA;
        "fabric-1.21.1" = _OQmr1DAe;
        "fabric-26.1.2" = _Ckhnqn08;
        "fabric-26.2" = _eREIzUzi;
        "quilt-26.3" = _1etpcOpo;
        "quilt-1.21.11" = _H16WNLuA;
        "quilt-1.21.1" = _OQmr1DAe;
        "quilt-26.1.2" = _Ckhnqn08;
        "quilt-26.2" = _eREIzUzi;
        "neoforge-26.3" = _R3TxMHvW;
        "neoforge-1.21.11" = _5ryYxpKf;
        "neoforge-1.21.1" = _Esu2fHhc;
        "neoforge-26.1.2" = _7IgC9fFf;
        "neoforge-26.2" = _9VaoI3Vb;
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
        "default" = _eREIzUzi;
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