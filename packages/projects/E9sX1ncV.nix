{lib, callPackage, ...}:
let
    versions = (let
        _3pmm4o4q = {
            "id" = "3pmm4o4q";
            "file" = "IBEEditor-1.18.1-2.0.9-forge.jar";
            "hash" = "sha512-ReSemNdzkiRD7Uzp0ki1Joqyr3mvHsFstxAaa1oya9iI7ZGbgtM1X1OrBlsernvbYWFBDmyTRKh3FtTTBMunNQ==";
        };
        _6bKwXJyA = {
            "id" = "6bKwXJyA";
            "file" = "IBEEditor-1.18.1-2.0.9-fabric.jar";
            "hash" = "sha512-UPPhdmpBcznh2B8V391N8xVeShXMAHRu859xIWKXI8rtM1cVJXA/D5hyraodYJFpG6wEMRi+Q4WnPySHBuIWGw==";
        };
        _xe3ds5yC = {
            "id" = "xe3ds5yC";
            "file" = "IBEEditor-1.18.1-2.0.10-fabric.jar";
            "hash" = "sha512-RxYCB3e6n6fQw1DnGyKVBNxd66rMXn8otWYuyhzk1hX8pbMxaRR2kcLmeyHNJaxygeVxGsbhXu4Tmjy9mSsrWg==";
        };
        _RucUnVgC = {
            "id" = "RucUnVgC";
            "file" = "IBEEditor-1.18.1-2.0.10-forge.jar";
            "hash" = "sha512-1WduE0emvJ9hLHfxHLr6Xr3pPG9F9wY6GI8tuYDdrJdLbG8m5v1I6JTz0opG2RYIMvjYgvW81o/3ASxVrXCPGg==";
        };
        _JNNmAHv3 = {
            "id" = "JNNmAHv3";
            "file" = "IBEEditor-1.17.1-2.0.10-fabric.jar";
            "hash" = "sha512-vT0Ha2NY010d77ha4BHWKLdG3Sosq68Rhm8DHr/7VF7Cs1MlCSvp3EMDqoGTjlvI6z1Stcwgpb38u/vHX0Cyeg==";
        };
        _L2cwnuTf = {
            "id" = "L2cwnuTf";
            "file" = "IBEEditor-1.17.1-2.0.10-forge.jar";
            "hash" = "sha512-mmki2ATBAvCfE96X5NfG75T5/V19rRgnNjSzx+QloYTTD+5R5n4OvZosSedpmEN/DFKndjsjnNI3I8NOa+ezyw==";
        };
        _VEqZ0Gub = {
            "id" = "VEqZ0Gub";
            "file" = "IBEEditor-1.16.5-2.0.10-fabric.jar";
            "hash" = "sha512-mpmU3UNa70s0b4VP/yEXTFlyvIO2jHgHfh1qqsBLU/wDFcgrkOTwRJFFqV2GBp7wp/qDTOcw8BYFDIVKdMcXnw==";
        };
        _8q8nFN9U = {
            "id" = "8q8nFN9U";
            "file" = "IBEEditor-1.16.5-2.0.10-forge.jar";
            "hash" = "sha512-bTeUDzmT8Xl9fQX5N646nzM5XW/X6sIiLuMUU4vNFRlq3AsLUtecjyiK+en0dwZrwTpRRGo3lF1do2Q9tvJP9g==";
        };
        _b0zwgjJE = {
            "id" = "b0zwgjJE";
            "file" = "IBEEditor-1.18.2-2.1.0-fabric.jar";
            "hash" = "sha512-Uy/qP1TbCIMhMAtzFj9RWRTCmII/qdme7OAkjeC4/Hap6CWGNsztIG1ETJuzctdQ86a3ESjDqQddkhhd/2qiyg==";
        };
        _x3qD9DW2 = {
            "id" = "x3qD9DW2";
            "file" = "IBEEditor-1.18.2-2.1.0-forge.jar";
            "hash" = "sha512-5p69a6X/mw+Q/UKiyDM7x/RCkGlf8BoTnJjAjtXXFTlF8dOv6Q4rULWEJ0K+sgzcwSOhA68z1s4OvAK2FgfdlA==";
        };
        _7oyqUtGm = {
            "id" = "7oyqUtGm";
            "file" = "IBEEditor-1.19-2.1.0-fabric.jar";
            "hash" = "sha512-Vtzlc//TV0NMY0ixTy9NdK8dC2E53HRoZkp2CfVnQiShCrXsJ0MNkgZSpcQ56/g+EInaYUHN0byTv1dWQ06jMQ==";
        };
        _v4fhhKeP = {
            "id" = "v4fhhKeP";
            "file" = "IBEEditor-1.19-2.1.0-forge.jar";
            "hash" = "sha512-SIlfxku6yAvgm3/vcJVYLaaS0+58sJlYma2foMdCgPImKto6v6PiLR4ODWpBRfglL0YC2oKGVfN7j1pwaZ/Uwg==";
        };
        _hs2khZ9Z = {
            "id" = "hs2khZ9Z";
            "file" = "IBEEditor-1.18.2-2.1.1-fabric.jar";
            "hash" = "sha512-8asa7+bbXwDPGSvutvnJnWTeKOsGMNziqvCWhvuZ+1kVboniQjqCotxisbelE/UpkAKTRRvFDx0/8Ei+0iRrVA==";
        };
        _y2aP6jce = {
            "id" = "y2aP6jce";
            "file" = "IBEEditor-1.18.2-2.1.1-forge.jar";
            "hash" = "sha512-weqabWn350LG2OQfPeVeQ6S4XxY8PIT1S5lJR9lpxuocLwtpeHauLoBovvP4cxZ/78hLiJaGsQOaJeu8JwwvfA==";
        };
        _oADpDiPw = {
            "id" = "oADpDiPw";
            "file" = "IBEEditor-1.19-2.1.1-fabric.jar";
            "hash" = "sha512-9USJGOgiVN9rUisWfVIhOhEotH5hDHVKVrwdHNutb4rvwGqu9+0p3POtMWG2/09awQHvfXyhhQVGMnYXv09y5A==";
        };
        _4uj7IO7s = {
            "id" = "4uj7IO7s";
            "file" = "IBEEditor-1.19-2.1.1-forge.jar";
            "hash" = "sha512-b9ur1PTWvq8dnP8BT3BUpki1pcBkXMU+0ox7zotdbIFTGrws1KBvL9T2TeeqcRzBCmKKNDJOucJ1XZEW3mTbyQ==";
        };
        _q4KoD26G = {
            "id" = "q4KoD26G";
            "file" = "IBEEditor-1.19-2.1.2-fabric.jar";
            "hash" = "sha512-P4mAyItVaESVgAbtqLNNcf1Qtt58TvkxvpYVesbUYHNyyUnK+Qv/YAz29iIQBsf6075RihR1hVFCtqYDg0Ng6A==";
        };
        _UtwfyGhd = {
            "id" = "UtwfyGhd";
            "file" = "IBEEditor-1.19-2.1.2-forge.jar";
            "hash" = "sha512-NB/oh9D3R/Z5ihZCDFsbNPhDyHiJylFDF/HCkQjSLiGR3n/W/v3DX3lmuxFFgCPC9PKkA2AkBenOAaJm0nHSIA==";
        };
        _Yb5sT5jR = {
            "id" = "Yb5sT5jR";
            "file" = "IBEEditor-1.18.2-2.2.0-fabric.jar";
            "hash" = "sha512-8XC+beNKJw640VlvWn9tI8hW+nUSOOyQMH1R3wDv1GMXjGaXAYdLSIk0efDVcYhx+M359NXjCLPt7AFRZdHBPA==";
        };
        _yBxaakyF = {
            "id" = "yBxaakyF";
            "file" = "IBEEditor-1.18.2-2.2.0-forge.jar";
            "hash" = "sha512-1ijd5IW9/z4DF2cCSBeLRmypdVeMcw+dwmr1cKExScNNOXSZ/CewAcA8dv8xJ4hT8DSe/whf9hlbcA5kIMB06w==";
        };
        _jQ4wI8T9 = {
            "id" = "jQ4wI8T9";
            "file" = "IBEEditor-1.19.2-2.2.0-fabric.jar";
            "hash" = "sha512-0K0IXZhhqgYWMfAcri6LkW9EtjxnUXQu16mBJsmPfwx7R0kI+Veb4XIwnrdU3JwXnQ6xSq+Ccf97/pZu1bLMTA==";
        };
        _3WYxQLxV = {
            "id" = "3WYxQLxV";
            "file" = "IBEEditor-1.19.2-2.2.0-forge.jar";
            "hash" = "sha512-+WYczgVqLv4cez8mURnEWIEeln2pxcH8y0WycT/QRwZgRTjw1VbM7mJ7eFTzxNGq0ffK7rrjn3ZKx/CzC9qM+w==";
        };
        _M29cmrMU = {
            "id" = "M29cmrMU";
            "file" = "IBEEditor-1.19.2-2.2.1-fabric.jar";
            "hash" = "sha512-FRddBa/P2zYcwn3P5UvN7CXz8WQhN6TeG+wzjmNtYbhHVPub2Pn3OtM6J57YhykJ8EOh5Cg9HA6VZLh5CaE/sw==";
        };
        _t4C1m0VI = {
            "id" = "t4C1m0VI";
            "file" = "IBEEditor-1.19.2-2.2.1-forge.jar";
            "hash" = "sha512-AVOcLj7Imuy5wbYeun+Gg+S/jgaxVBLI0NND/YX6upBVQFe8tz6wJ1epxRJZ8HpxuhFMcL3ZCCKxdi/ZlajiVw==";
        };
        _wAMbRNn6 = {
            "id" = "wAMbRNn6";
            "file" = "IBEEditor-1.19.3-2.2.1-fabric.jar";
            "hash" = "sha512-ZhjCRrkbTvklIfRKKHm/n57xSDWX5++Nr7m3YaOTjj1YDwVEvpY2Q2EBc8lDRWK0T1U14zMC9vqjc0y7x9/JJA==";
        };
        _Bv7Ak2Fk = {
            "id" = "Bv7Ak2Fk";
            "file" = "IBEEditor-1.19.3-2.2.1-forge.jar";
            "hash" = "sha512-Xtr+RXba8+6FtHZNEXmn86Eww8iTfQkDhOKX0Rs13k2jsIEPEKljWmCY8PxNH7FH5GwHvnpm1bfFCLcIKJmdyw==";
        };
        _JEltPXI7 = {
            "id" = "JEltPXI7";
            "file" = "IBEEditor-1.19.2-2.2.2-fabric.jar";
            "hash" = "sha512-XJTrWebGUAil5rpFCg3jOx20W3C23/Y8A2Sy/f1I3WgHMcF+kWK4CCVDQC34DtlAs3xDoJtDQrK44vSVtYzoYw==";
        };
        _BFZN2xZv = {
            "id" = "BFZN2xZv";
            "file" = "IBEEditor-1.19.2-2.2.2-forge.jar";
            "hash" = "sha512-Zo96gkvRvmY0Qt3r1GKcaQzc7+jMXk61/jUFTedR+EfHAghrNVznUS2s0+0W6+4iY/i8BQc+oAGc/+iwimJbrA==";
        };
        _EyxIvtLu = {
            "id" = "EyxIvtLu";
            "file" = "IBEEditor-1.19.3-2.2.2-fabric.jar";
            "hash" = "sha512-pNukkIA1Nlis/J0relhJVCgpXd13MaIo9h3+/J2iXHwKyDBu/km60fNUtJlV/j4FB4vWmiVcyCHp05/oGQTE9w==";
        };
        _xBU8lYZH = {
            "id" = "xBU8lYZH";
            "file" = "IBEEditor-1.19.3-2.2.2-forge.jar";
            "hash" = "sha512-wHCN7mEpPrPep+qhlItUdrAebrhFMK7P+FMdTXOBYR7Sbew0t5QjDszuKHCzjQIQWvfGCmJBLnhwUQ1O1Lzsnw==";
        };
        _aAcdR2Mn = {
            "id" = "aAcdR2Mn";
            "file" = "IBEEditor-1.19.4-2.2.2-fabric.jar";
            "hash" = "sha512-n/2jy547DreN0F0geG9M+qwDpPCZGcmveGqoApCldrWcY9jyOgT6v+erPK8hIbnWMt4NwvEiEqf+IMXdVnaqug==";
        };
        _qWnZxedu = {
            "id" = "qWnZxedu";
            "file" = "IBEEditor-1.19.4-2.2.2-forge.jar";
            "hash" = "sha512-vufLZi6lWfTFjbvXBN9Jh4pbbUuwMuBZsTkTUGAdkTxl6cHBrk0diSuA7ILj7rpdtgcMzkhR5G5+HqZkfz06eQ==";
        };
        _FlcRmy4g = {
            "id" = "FlcRmy4g";
            "file" = "IBEEditor-1.20-2.2.3-fabric.jar";
            "hash" = "sha512-bmR+ZC0CGCN79ciUKFUUgJwrVVgwlRWvQ9p4b+SwZKH9eAwbND83I5LTkYUeftEqVkwD6Hn9o1UbUdklaIshQw==";
        };
        _53TNwafV = {
            "id" = "53TNwafV";
            "file" = "IBEEditor-1.20-2.2.3-forge.jar";
            "hash" = "sha512-QS/+Qwd9NUkL9z2NGHMyPIbzonaYH+LWTcXTfPG8gHF4npb2EAy5W8m4efgAisusyzG883GSZrjuUyqqkIBQyA==";
        };
        _s9DD2OQX = {
            "id" = "s9DD2OQX";
            "file" = "IBEEditor-1.20.2-2.2.4-fabric.jar";
            "hash" = "sha512-m3HgrsoyHjB9cJNZNO0BFd+PwkW2ksHnIpPQhsMrvPRzlhlWGnmkHs9d8RqFpUSNNeJvT93qd7kggW2MJrIcjQ==";
        };
        _2fcdRh1p = {
            "id" = "2fcdRh1p";
            "file" = "IBEEditor-1.20.2-2.2.4-forge.jar";
            "hash" = "sha512-6Yqt6OXaBIhoLmswJmTQvmTlpOfLO4TXbERj4SmCYOvxICe5I8xpwDdMUUsP3NPLUK6oCQxdvufThUZIM4feCQ==";
        };
        _fKUqLfhi = {
            "id" = "fKUqLfhi";
            "file" = "IBEEditor-1.20.2-2.2.5-fabric.jar";
            "hash" = "sha512-daEg41Qdv9Kgn/9JwKFXq+RlhVaIR7LVSrQvX3vg/a9C8ErY7haJjHb4dGu6OX1Vpkd6QMmortU0RBVhdCRDGg==";
        };
        _GO3cA8fx = {
            "id" = "GO3cA8fx";
            "file" = "IBEEditor-1.20.2-2.2.5-forge.jar";
            "hash" = "sha512-5KRUpLc0pGWeNwCfHoGMKLy3IFIbUjGN2Oa2FITj4tkO65sVJVJBOVXnyl17ybhU+ICnLLjD6nzNZSXxeRmwHg==";
        };
        _4Lf2uOy6 = {
            "id" = "4Lf2uOy6";
            "file" = "IBEEditor-1.20.2-2.2.5-neoforge.jar";
            "hash" = "sha512-zPfK79ZBiEXSeRHbMSohbIqpXX/GPdf9Vl/N0jBOn7PDZIVtku+H2DpWL1zCRmf8TiLWJDKnaO2+388Q+P49rw==";
        };
        _YBAw7WnA = {
            "id" = "YBAw7WnA";
            "file" = "IBEEditor-1.20.2-2.2.6-fabric.jar";
            "hash" = "sha512-1H1JUfI1zB2G/GZwETIaOskrS0lSxLPQKycz1m3stKmzeRX3Z+szntG3SW6M6Zaej5jrqHM9I0yxyy5hCuArdQ==";
        };
        _OoRoMwF5 = {
            "id" = "OoRoMwF5";
            "file" = "IBEEditor-1.20.2-2.2.6-forge.jar";
            "hash" = "sha512-Ag2qc7TngF8B41QpnNxEm2YDtofBTA9iXcfZUuiLh4OeeF9hl+VoctEAnrvKd521ME8LFKhR/h7b7zHj7yCjyg==";
        };
        _LOwE9wAF = {
            "id" = "LOwE9wAF";
            "file" = "IBEEditor-1.20.2-2.2.6-neoforge.jar";
            "hash" = "sha512-BXwZN33lUHYkoXHfxbQ0fhoEyeIWTCIIryiCZYS+8dZiodYDnEf5gXOSVLEJoNfySCRoK6BozfBBmcoQesGRTw==";
        };
        _MpdUFP59 = {
            "id" = "MpdUFP59";
            "file" = "IBEEditor-1.20.4-2.2.7-fabric.jar";
            "hash" = "sha512-eUukqeHm5EKzEFNFd+dIs/vRyi1Wi+kh1/p9VbgH5MglR5QautSvkn8lu3IVYvQqIp9dUB9yvPt13j0el4UFIA==";
        };
        _lxa5pFqD = {
            "id" = "lxa5pFqD";
            "file" = "IBEEditor-1.20.4-2.2.7-forge.jar";
            "hash" = "sha512-TyrenOWDb+xpLeksc9XrFjxVXyHtqkXnClt1N4SecUBwhgMy7alG35bmxcv94ypDW0ViuQm72dcOVMsk5pYS9Q==";
        };
        _GjVQ56I3 = {
            "id" = "GjVQ56I3";
            "file" = "IBEEditor-1.20.4-2.2.7-neoforge.jar";
            "hash" = "sha512-1QIgXuGcEwk+ThjrzBVOlozBOyLYvhi02sAuDqTU1rP+Z5C8uC7vo1wzhNMr9K5u8azUIzWDZ8X+NfYqwww2ew==";
        };
        _NGCD88ln = {
            "id" = "NGCD88ln";
            "file" = "IBEEditor-1.20.4-2.2.8-fabric.jar";
            "hash" = "sha512-diDpdjztPF+fgP3SurosbPHioHou4QkjzmjPgVQN+FEGPCn1WFz4HZUBbq0A40gE95P2rmaUkyNNu/6lVE7nEw==";
        };
        _7awHe6qR = {
            "id" = "7awHe6qR";
            "file" = "IBEEditor-1.20.4-2.2.8-forge.jar";
            "hash" = "sha512-0sAaeZoSTilZ2fDNN1WhqOG0xqMYJxWSfhU8aiY2lxm4JilLnnNgUE7JiJ9BbsEslyqJRT0n9WUD6MJT3iD4LQ==";
        };
        _g0NHZsOE = {
            "id" = "g0NHZsOE";
            "file" = "IBEEditor-1.20.4-2.2.8-neoforge.jar";
            "hash" = "sha512-OwCDIErUjLyeT5uNwszI1ppROo18qVMfBGNzuuBJmhcKor0Yl+N+15nWIzr+jw6ALbmxeW0RhBsXQSNcwV8W5w==";
        };
        _bTITl68h = {
            "id" = "bTITl68h";
            "file" = "IBEEditor-1.20.2-2.2.8-fabric.jar";
            "hash" = "sha512-aSeKvZw4L54EukDoA8S4QqKSwSJwx1Yvb8MmIf3pi6z5okBu0U3oJnkyjoSS9JrPt4UeXCbTDsuQWEyS8iicIw==";
        };
        _nwJo0OYt = {
            "id" = "nwJo0OYt";
            "file" = "IBEEditor-1.20.2-2.2.8-forge.jar";
            "hash" = "sha512-tbSQT7nrlPfh090LFjuC7UH0JjncYKV7jA9Cn1CDtHo4F66t5C2jX/hwTj4ytsH5yCmp7Pv4coBrDbOPDGHLkw==";
        };
        _1qy15t4b = {
            "id" = "1qy15t4b";
            "file" = "IBEEditor-1.20.2-2.2.8-neoforge.jar";
            "hash" = "sha512-K7nitxX1UgyUmU4aL9aUg75c1BX+FHb7qh+0F1EriHUk1M2//vGO7sJW1Dl3uPkTAq7743VysUNpQyC3c9PmLw==";
        };
        _loGmZ8r0 = {
            "id" = "loGmZ8r0";
            "file" = "IBEEditor-1.20-2.2.8-fabric.jar";
            "hash" = "sha512-iShTxEVMTOv0v4FwoLs14vVkFfZx5pXZYyaIS0Nc6fF/utBan99xcPljGXZ7MBgm3ulFoub4QZHIThBgSwSM4g==";
        };
        _Xt1HBBDl = {
            "id" = "Xt1HBBDl";
            "file" = "IBEEditor-1.20-2.2.8-forge.jar";
            "hash" = "sha512-Kbuzinsss8wBH5FwFQl5v4mHsB3w1i9uy2NNtUgypYpmYj7d355sZ6dEQDiZlDvtJZHCkAHB6cDrMbtMurd2vw==";
        };
    in {
        "3pmm4o4q" = _3pmm4o4q;
        "6bKwXJyA" = _6bKwXJyA;
        "xe3ds5yC" = _xe3ds5yC;
        "RucUnVgC" = _RucUnVgC;
        "JNNmAHv3" = _JNNmAHv3;
        "L2cwnuTf" = _L2cwnuTf;
        "VEqZ0Gub" = _VEqZ0Gub;
        "8q8nFN9U" = _8q8nFN9U;
        "b0zwgjJE" = _b0zwgjJE;
        "x3qD9DW2" = _x3qD9DW2;
        "7oyqUtGm" = _7oyqUtGm;
        "v4fhhKeP" = _v4fhhKeP;
        "hs2khZ9Z" = _hs2khZ9Z;
        "y2aP6jce" = _y2aP6jce;
        "oADpDiPw" = _oADpDiPw;
        "4uj7IO7s" = _4uj7IO7s;
        "q4KoD26G" = _q4KoD26G;
        "UtwfyGhd" = _UtwfyGhd;
        "Yb5sT5jR" = _Yb5sT5jR;
        "yBxaakyF" = _yBxaakyF;
        "jQ4wI8T9" = _jQ4wI8T9;
        "3WYxQLxV" = _3WYxQLxV;
        "M29cmrMU" = _M29cmrMU;
        "t4C1m0VI" = _t4C1m0VI;
        "wAMbRNn6" = _wAMbRNn6;
        "Bv7Ak2Fk" = _Bv7Ak2Fk;
        "JEltPXI7" = _JEltPXI7;
        "BFZN2xZv" = _BFZN2xZv;
        "EyxIvtLu" = _EyxIvtLu;
        "xBU8lYZH" = _xBU8lYZH;
        "aAcdR2Mn" = _aAcdR2Mn;
        "qWnZxedu" = _qWnZxedu;
        "FlcRmy4g" = _FlcRmy4g;
        "53TNwafV" = _53TNwafV;
        "s9DD2OQX" = _s9DD2OQX;
        "2fcdRh1p" = _2fcdRh1p;
        "fKUqLfhi" = _fKUqLfhi;
        "GO3cA8fx" = _GO3cA8fx;
        "4Lf2uOy6" = _4Lf2uOy6;
        "YBAw7WnA" = _YBAw7WnA;
        "OoRoMwF5" = _OoRoMwF5;
        "LOwE9wAF" = _LOwE9wAF;
        "MpdUFP59" = _MpdUFP59;
        "lxa5pFqD" = _lxa5pFqD;
        "GjVQ56I3" = _GjVQ56I3;
        "NGCD88ln" = _NGCD88ln;
        "7awHe6qR" = _7awHe6qR;
        "g0NHZsOE" = _g0NHZsOE;
        "bTITl68h" = _bTITl68h;
        "nwJo0OYt" = _nwJo0OYt;
        "1qy15t4b" = _1qy15t4b;
        "loGmZ8r0" = _loGmZ8r0;
        "Xt1HBBDl" = _Xt1HBBDl;
        "forge-1.18" = _yBxaakyF;
        "forge-1.18.1" = _yBxaakyF;
        "forge-1.18.2" = _yBxaakyF;
        "forge-1.17" = _L2cwnuTf;
        "forge-1.17.1" = _L2cwnuTf;
        "forge-1.16" = _8q8nFN9U;
        "forge-1.16.1" = _8q8nFN9U;
        "forge-1.16.2" = _8q8nFN9U;
        "forge-1.16.3" = _8q8nFN9U;
        "forge-1.16.4" = _8q8nFN9U;
        "forge-1.16.5" = _8q8nFN9U;
        "forge-1.19" = _BFZN2xZv;
        "forge-1.19.1" = _BFZN2xZv;
        "forge-1.19.2" = _BFZN2xZv;
        "forge-1.19.3" = _xBU8lYZH;
        "forge-1.19.4" = _qWnZxedu;
        "forge-1.20" = _Xt1HBBDl;
        "forge-1.20.1" = _Xt1HBBDl;
        "forge-1.20.2" = _nwJo0OYt;
        "forge-1.20.4" = _7awHe6qR;
        "fabric-1.18" = _Yb5sT5jR;
        "fabric-1.18.1" = _Yb5sT5jR;
        "fabric-1.18.2" = _Yb5sT5jR;
        "fabric-1.17" = _JNNmAHv3;
        "fabric-1.17.1" = _JNNmAHv3;
        "fabric-1.16" = _VEqZ0Gub;
        "fabric-1.16.1" = _VEqZ0Gub;
        "fabric-1.16.2" = _VEqZ0Gub;
        "fabric-1.16.3" = _VEqZ0Gub;
        "fabric-1.16.4" = _VEqZ0Gub;
        "fabric-1.16.5" = _VEqZ0Gub;
        "fabric-1.19" = _JEltPXI7;
        "fabric-1.19.1" = _JEltPXI7;
        "fabric-1.19.2" = _JEltPXI7;
        "fabric-1.19.3" = _EyxIvtLu;
        "fabric-1.19.4" = _aAcdR2Mn;
        "fabric-1.20" = _loGmZ8r0;
        "fabric-1.20.1" = _loGmZ8r0;
        "fabric-1.20.2" = _bTITl68h;
        "fabric-1.20.4" = _NGCD88ln;
        "neoforge-1.20.2" = _1qy15t4b;
        "neoforge-1.20.4" = _g0NHZsOE;
        "default" = _Xt1HBBDl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ibe-editor";
        id = "E9sX1ncV";
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