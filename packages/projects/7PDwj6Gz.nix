{lib, callPackage, ...}:
let
    versions = (let
        _k5d3JJzc = {
            "id" = "k5d3JJzc";
            "file" = "small-swords.zip";
            "hash" = "sha512-xCQjPAG7qYPLJnTX4BZULmczQYXgjOfdfLt+1UYLZvH6ScgABYig0m4nW+6xP88HTy7g/RFsKmYVyb694F5fSw==";
        };
        _YZysJsan = {
            "id" = "YZysJsan";
            "file" = "small-swords.zip";
            "hash" = "sha512-xCQjPAG7qYPLJnTX4BZULmczQYXgjOfdfLt+1UYLZvH6ScgABYig0m4nW+6xP88HTy7g/RFsKmYVyb694F5fSw==";
        };
        _3Q3S3gxE = {
            "id" = "3Q3S3gxE";
            "file" = "small-swords.zip";
            "hash" = "sha512-1mj7V07VzYn5yIaNiBHLUDlHl02FbyMXJ/9yJZ2GG4N4uKtaQDZvLG1GH/W5FEv6uhQXLAkNVH7Z+a3xxXXBRg==";
        };
        _Jqt547dw = {
            "id" = "Jqt547dw";
            "file" = "small-swords.zip";
            "hash" = "sha512-WvDxIBQ8kqDHAKGa/APoJC1lNVmBsv7Q34f2vaqRZdk4g1Q/k9dg8B4pGG3YqaEIy2kbmqd1lCNNkA4AWhPxlg==";
        };
        _xr1Mr9cs = {
            "id" = "xr1Mr9cs";
            "file" = "small-swords.zip";
            "hash" = "sha512-IM5bU8yysJp6tM6AjFcFkqZ5+lXMnt2wUS0GVyHbxWVwWrSgOZRxRtw8WYg5PIf33OKSoQk4aH7uLPSdgH+enQ==";
        };
        _fGQQ18wR = {
            "id" = "fGQQ18wR";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-EI7wdNR0h9ZRJcBwGxZT3j8cHwgLPz+yuVIhXsvwVY2+txxQYHi7tu2yBfLZs8SoH95vE4snWiH10xZvL44Rew==";
        };
        _wHwgMoq8 = {
            "id" = "wHwgMoq8";
            "file" = "small-swords.zip";
            "hash" = "sha512-waXJQ5dBA5HN7NdFHHL4U53Tb+wteoXtVcfY7CT26bcSW2Q1ApjnqxFAupbDfhr4h2d01TYcYINjYoF6/s+SNg==";
        };
        _JtGCpCI2 = {
            "id" = "JtGCpCI2";
            "file" = "small-swords.zip";
            "hash" = "sha512-b77mAm6fKu20ayaNCihjLccMl5Xa9woYxHD3EiQueMexhXtf8OcY+eoHbBmV1tY65azT59aaavm7ACN2Y9nhbw==";
        };
        _ziFqUs9W = {
            "id" = "ziFqUs9W";
            "file" = "small-swords.zip";
            "hash" = "sha512-k6kZc37ErjYhdbmotQyA6iK2qiLH+P6CeqhE6QR0RC/vbAct436BO2Y0WSf9wIuSsA2vRHzIerZ6EYJdGv3HrQ==";
        };
        _raOH6z2q = {
            "id" = "raOH6z2q";
            "file" = "small-swords.zip";
            "hash" = "sha512-aH6vaSUHvcE30Ip1xB0toa56e/lO1uASX2G843llF1/Fc6Gk4hh3acMYacGCOMKerE93iMF8G6TYgxFjOQbtuQ==";
        };
        _P7bQoDEv = {
            "id" = "P7bQoDEv";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-SV29YLJt5kvxt5LY4oMoOl/Hhfu0AVklEBbnYVBKHevyXTveNCpttpgVh91IEcYTzY9XchhakbT1a7wjZZUvNA==";
        };
        _9H9xwvuE = {
            "id" = "9H9xwvuE";
            "file" = "small-swords.zip";
            "hash" = "sha512-AtiK1+cOjcNT4FqDAaFazVze/lXL+H94AbCjK9uoNP7lNezB4gWoRI6BZZuTMfV17FgqlHgBp02kqxcdVD64cQ==";
        };
        _Iiq02XzE = {
            "id" = "Iiq02XzE";
            "file" = "small-swords (2).zip";
            "hash" = "sha512-dh8qRtGniOBrA66/+GqoC1Fp3WGHE1fURdqPCYkhj1R5xPtO07H1y1r9Lp75AvpQPqnWOPlBiAx+hiimXutRSA==";
        };
        _6xzqrRgz = {
            "id" = "6xzqrRgz";
            "file" = "small-swords (3).zip";
            "hash" = "sha512-aFB2r6GP7TK5zFFrD0zJArsyUHh5egQwg56amnLGuqT00wnTTm9pu6HnA0YbSkiOUNsxQvWzeBuTj3rqLjFJ9Q==";
        };
        _pcL4c9Jw = {
            "id" = "pcL4c9Jw";
            "file" = "small-swords (3).zip";
            "hash" = "sha512-au2486g2PhHwSnkLczGjqKMumgAqqw1nHbfCjTrE0AIKwLO7xuWr1h9M1/Zf/G1+AeSWncPnqwTHzhxtgtvnmQ==";
        };
        _Ra3MHM4T = {
            "id" = "Ra3MHM4T";
            "file" = "small-swords (3).zip";
            "hash" = "sha512-Lo5gsvN9+vjLS9iNq6UNY29z44F5b6X3S8MSzjkcfjYugKze3w3lCLdxbV6fQiN9KH/bqYvsFk5RraM+GyaqWQ==";
        };
        _EkycgqMB = {
            "id" = "EkycgqMB";
            "file" = "small-swords (3).zip";
            "hash" = "sha512-DccfK3HUxAoyBGgZa19DFfkwA0JkYoTovd81G8Sz3lyHYtxmpf9kpJ9TlTHTdc/hYGPS28w+pV9+4wMjhXg3GA==";
        };
        _RMaof8Hp = {
            "id" = "RMaof8Hp";
            "file" = "small-swords (3).zip";
            "hash" = "sha512-bx2Nlgs5enf5GFk7KOxAoV8wmIAPskLt97ZHBGs9Jie8TqNbDrknYdmPiEz5Y917xOxms4lw6dEnQ7yW6m40jA==";
        };
        _qzCNauw6 = {
            "id" = "qzCNauw6";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-CMkpY9OmB7dcP/H9DdfAzZHEA0WOhJvfvpzYzMcmRmOR+ygbKuQDOOkOjY45ly2DibovmLKyTkOTR+VrlFTZoA==";
        };
        _9cfJs8mS = {
            "id" = "9cfJs8mS";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-+0wgQx9OPEW8d3ow6c7zY6VHiztoI0d/YK+GVYng2bsiwXY2Ok+k8P0dMfrXNrpc4qeNKmZixDj+3/vw5Yg4gg==";
        };
        _88RAgrGR = {
            "id" = "88RAgrGR";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-d09ATXpuxy8o/WUuHnKL4EjhY2k/twfZtaQmfJan+ceaHO85jdbF+TR3LT4d9/Is1xVzYbMADLWUCpmQmGYEzA==";
        };
        _tsYHJk2x = {
            "id" = "tsYHJk2x";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-SOLzofHW7E+4BbZMmYFyBb2bilE0cMIuXXONl1KFncqQFUI+K049x2tu512fcyHPgrQVOdUst1T/ReYB0YDZaQ==";
        };
        _mlIo7yAH = {
            "id" = "mlIo7yAH";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-9D3DAaeIzp/RUcMEVFDG4op1Sa9VaAL3OV36gbqdS1gQJ1r8hxpt3EAN3TY5sm85C5ZNiNDk/nLXP9xeaxD+zw==";
        };
        _wfoSgMjM = {
            "id" = "wfoSgMjM";
            "file" = "small-swords (4).zip";
            "hash" = "sha512-kHuiT3+1uMOy1MBtYBw/7ILIW9khikwZ6+LFBhA+my6f/q5lfhvG5LNjv59sbAWNpq8WcMYdl4Itmzq0aVHWDA==";
        };
        _LuigYpjq = {
            "id" = "LuigYpjq";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-wSx+StcBa0Vkc+6gD9x+GNg6QWa7ngbIAUTciprw/vN6r+q1VLwwYpcZld9ELD389rmCg2bqKxZmIJF29tsdMQ==";
        };
        _Lx3ELr6o = {
            "id" = "Lx3ELr6o";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-GgZbd2QQtvnab3M9qI5dDqMhq32EXNDSxyIs6+mQ8LppSHFwKAvJE2Q+uLKx03amUwCfa1MMR2vlI/Cfx+qSyA==";
        };
        _C4ZOH6RL = {
            "id" = "C4ZOH6RL";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-C6MF12yaupdGOSVoHa5MHrWumiMT1hRjGoolsu5WSlPE28VWda0/RVOleLEktqMLWuIfwfstCJKhsQ7AoqQLNA==";
        };
        _6iXo0Z0U = {
            "id" = "6iXo0Z0U";
            "file" = "small-swords (1).zip";
            "hash" = "sha512-LX9S5L7CSRhyV+N6ZwgNhfn7V46B2XcpMgOGTP2SPz50qbgj8+1ZZ3eEtTC+1WzZFmo0FGNo/ujTReppH0bwLw==";
        };
        _p1dwEArh = {
            "id" = "p1dwEArh";
            "file" = "small-swords (1) (1).zip";
            "hash" = "sha512-9fgH6fQ9bHGogfAuXRsnx1Rgbkd9QT6LSBKcWwUX+QFrtu+X3eaQ/u2sGR8q8fgwkupoqHlOe4LBB3sG5RTJIw==";
        };
        _ib38VNZ1 = {
            "id" = "ib38VNZ1";
            "file" = "small-swords (1) (1).zip";
            "hash" = "sha512-PlJQThjRgRbZAfR4HYq5Nk7hjo6GcUlc/dYrE2JrICkeRW3FnRL/vms94xFlAoK5XFL4B8iFzHChIECXh8KIxg==";
        };
        _PCQFfbRB = {
            "id" = "PCQFfbRB";
            "file" = "small-swords (1) (1).zip";
            "hash" = "sha512-S1KlIkUuDU5L5Cg0IA3Wm5037Au3PEfHNJTW/JYvQZXqrwqZgZ7lYFpnz5IYHC7/200Qws41wbwEZKJhxqVV6w==";
        };
        _U2bCOCRh = {
            "id" = "U2bCOCRh";
            "file" = "small-swords (1) (1) (1).zip";
            "hash" = "sha512-FfbC3zgNGZ9MzB+LzeXftSgS8po2tuZX8W5Olb88gw5wJbqU+Z7yrZ0guWrRpL0cGmAM/paVGUraeKtF2vviFg==";
        };
        _rTRyL7ze = {
            "id" = "rTRyL7ze";
            "file" = "small-swords-1.20.zip";
            "hash" = "sha512-IN4yAHCZ+QRMg7wMcpa2HMn9KlkyaQFiEO81WtN3HzO6v89hDW9V5h/ONSN+ZcJ0YkraUJb6TT1zJysNeJUi2Q==";
        };
        _m5eOmx3Q = {
            "id" = "m5eOmx3Q";
            "file" = "small-swords (1) (1).zip";
            "hash" = "sha512-d09ATXpuxy8o/WUuHnKL4EjhY2k/twfZtaQmfJan+ceaHO85jdbF+TR3LT4d9/Is1xVzYbMADLWUCpmQmGYEzA==";
        };
        _pFpvjx6Y = {
            "id" = "pFpvjx6Y";
            "file" = "small-swords-1.21.9.zip";
            "hash" = "sha512-4yPLLsL5LbBq6iBDeVUtOGW/CmzJVK5f5WywzT4bsCH7jRmlJmMJyAtyrNc+78CmyggBDlESdEGRLuuXxnC9uw==";
        };
        _5E448oFL = {
            "id" = "5E448oFL";
            "file" = "small-swords-1.21.10.zip";
            "hash" = "sha512-K8bppCo0l17oIdp4vZ/odu7QrD0HKA+b2kYipt1vR71gCXUHY3UkSJ6GGBS/uPt6o3DpkQzEP+vkLkLyPhILkQ==";
        };
        _AN9w6Fbv = {
            "id" = "AN9w6Fbv";
            "file" = "small-swords-1.21.11.zip";
            "hash" = "sha512-5VpoYRDNs+qMsVwLvvlE8tTCbw0OQlAlXBgv9Je5+cw1sH62A8trWjVS3SAdmW0brLpDvieWQmstIwOGhzIsHQ==";
        };
        _kDVri2IQ = {
            "id" = "kDVri2IQ";
            "file" = "small-swords-1.8.9.zip";
            "hash" = "sha512-S1KlIkUuDU5L5Cg0IA3Wm5037Au3PEfHNJTW/JYvQZXqrwqZgZ7lYFpnz5IYHC7/200Qws41wbwEZKJhxqVV6w==";
        };
        _CwYMnLGM = {
            "id" = "CwYMnLGM";
            "file" = "small-swords-1.21.11.zip";
            "hash" = "sha512-UPUO45uyz0irIrnGvqXSUM+wDWx4hAWwoNArrXDLzmLKtto9G3GfF8RrsZN6TVaV01olHNyYNIBe6Iby1+XJEA==";
        };
        _tRu2j9F5 = {
            "id" = "tRu2j9F5";
            "file" = "small-swords-1.20.x.zip";
            "hash" = "sha512-bPFo9KYMDJY/QTsbxW4hHkt3qUBdtLGKtw5UB7EKmvGILkHb1K9pJatMkZ4Zz6/+7zAOQoQTZHpoEBiEA88mLA==";
        };
        _J0YXa8H0 = {
            "id" = "J0YXa8H0";
            "file" = "small-swords-26.1.zip";
            "hash" = "sha512-336QhF8W3NXJLt6kEmAKMXke2vjVeXFiLhJI6WxRWF5ADwDoDPIXWiBLZJDSVU9pKdGOdBtN4ecZYgrkdMLgcw==";
        };
        _nGsMSEZk = {
            "id" = "nGsMSEZk";
            "file" = "small-swords-2.5.3.zip";
            "hash" = "sha512-qTpnEcsm0sYgYgjtj+/hlTKzEHE2TDI8FscWYLhjnFGBCZaJGv0VfCSutpzwETAzXorklWcAGwcMQeGbC2orRA==";
        };
        _nHeFxJ4N = {
            "id" = "nHeFxJ4N";
            "file" = "small-swords-2.6.3.zip";
            "hash" = "sha512-5GESOCLkdSBKAcUxnd01Ad5cz/4sSy+LRgGYqCCSUOiijjUdYijAhEJDEvwjvO/R28znLKZF0e/Eh9SX0Oe+2w==";
        };
        _Hhzlq9aP = {
            "id" = "Hhzlq9aP";
            "file" = "small-swords-2.6.3.zip";
            "hash" = "sha512-5GESOCLkdSBKAcUxnd01Ad5cz/4sSy+LRgGYqCCSUOiijjUdYijAhEJDEvwjvO/R28znLKZF0e/Eh9SX0Oe+2w==";
        };
        _Z69dtkeX = {
            "id" = "Z69dtkeX";
            "file" = "small-swords-2.6.4-26.2.zip";
            "hash" = "sha512-KRBnHbdm/BP/zB6sQCpYPz4+o6RpqoIoGDBxpY9/8YTuFXFGD8IcjzwqaajZ1F89U1c5mhMHMCL+osX+kjOGmA==";
        };
    in {
        "k5d3JJzc" = _k5d3JJzc;
        "YZysJsan" = _YZysJsan;
        "3Q3S3gxE" = _3Q3S3gxE;
        "Jqt547dw" = _Jqt547dw;
        "xr1Mr9cs" = _xr1Mr9cs;
        "fGQQ18wR" = _fGQQ18wR;
        "wHwgMoq8" = _wHwgMoq8;
        "JtGCpCI2" = _JtGCpCI2;
        "ziFqUs9W" = _ziFqUs9W;
        "raOH6z2q" = _raOH6z2q;
        "P7bQoDEv" = _P7bQoDEv;
        "9H9xwvuE" = _9H9xwvuE;
        "Iiq02XzE" = _Iiq02XzE;
        "6xzqrRgz" = _6xzqrRgz;
        "pcL4c9Jw" = _pcL4c9Jw;
        "Ra3MHM4T" = _Ra3MHM4T;
        "EkycgqMB" = _EkycgqMB;
        "RMaof8Hp" = _RMaof8Hp;
        "qzCNauw6" = _qzCNauw6;
        "9cfJs8mS" = _9cfJs8mS;
        "88RAgrGR" = _88RAgrGR;
        "tsYHJk2x" = _tsYHJk2x;
        "mlIo7yAH" = _mlIo7yAH;
        "wfoSgMjM" = _wfoSgMjM;
        "LuigYpjq" = _LuigYpjq;
        "Lx3ELr6o" = _Lx3ELr6o;
        "C4ZOH6RL" = _C4ZOH6RL;
        "6iXo0Z0U" = _6iXo0Z0U;
        "p1dwEArh" = _p1dwEArh;
        "ib38VNZ1" = _ib38VNZ1;
        "PCQFfbRB" = _PCQFfbRB;
        "U2bCOCRh" = _U2bCOCRh;
        "rTRyL7ze" = _rTRyL7ze;
        "m5eOmx3Q" = _m5eOmx3Q;
        "pFpvjx6Y" = _pFpvjx6Y;
        "5E448oFL" = _5E448oFL;
        "AN9w6Fbv" = _AN9w6Fbv;
        "kDVri2IQ" = _kDVri2IQ;
        "CwYMnLGM" = _CwYMnLGM;
        "tRu2j9F5" = _tRu2j9F5;
        "J0YXa8H0" = _J0YXa8H0;
        "nGsMSEZk" = _nGsMSEZk;
        "nHeFxJ4N" = _nHeFxJ4N;
        "Hhzlq9aP" = _Hhzlq9aP;
        "Z69dtkeX" = _Z69dtkeX;
        "minecraft-1.20" = _tRu2j9F5;
        "minecraft-1.20.1" = _tRu2j9F5;
        "minecraft-1.20.2" = _tRu2j9F5;
        "minecraft-1.20.3" = _tRu2j9F5;
        "minecraft-1.20.4" = _tRu2j9F5;
        "minecraft-1.20.5" = _tRu2j9F5;
        "minecraft-1.20.6" = _tRu2j9F5;
        "minecraft-1.21" = _nHeFxJ4N;
        "minecraft-1.21.1" = _nHeFxJ4N;
        "minecraft-1.21.2" = _nHeFxJ4N;
        "minecraft-1.21.3" = _nHeFxJ4N;
        "minecraft-1.21.4" = _Z69dtkeX;
        "minecraft-1.21.5" = _Z69dtkeX;
        "minecraft-1.16.5" = _6xzqrRgz;
        "minecraft-1.17" = _qzCNauw6;
        "minecraft-1.17.1" = _qzCNauw6;
        "minecraft-1.18" = _9cfJs8mS;
        "minecraft-1.18.1" = _9cfJs8mS;
        "minecraft-1.18.2" = _9cfJs8mS;
        "minecraft-1.19" = _m5eOmx3Q;
        "minecraft-1.19.1" = _m5eOmx3Q;
        "minecraft-1.19.2" = _m5eOmx3Q;
        "minecraft-1.19.3" = _m5eOmx3Q;
        "minecraft-1.19.4" = _m5eOmx3Q;
        "minecraft-1.6.1" = _kDVri2IQ;
        "minecraft-1.6.2" = _kDVri2IQ;
        "minecraft-1.6.4" = _kDVri2IQ;
        "minecraft-1.7.2" = _kDVri2IQ;
        "minecraft-1.7.3" = _kDVri2IQ;
        "minecraft-1.7.4" = _kDVri2IQ;
        "minecraft-1.7.5" = _kDVri2IQ;
        "minecraft-1.7.6" = _kDVri2IQ;
        "minecraft-1.7.7" = _kDVri2IQ;
        "minecraft-1.7.8" = _kDVri2IQ;
        "minecraft-1.7.9" = _kDVri2IQ;
        "minecraft-1.7.10" = _kDVri2IQ;
        "minecraft-1.8" = _kDVri2IQ;
        "minecraft-1.8.1" = _kDVri2IQ;
        "minecraft-1.8.2" = _kDVri2IQ;
        "minecraft-1.8.3" = _kDVri2IQ;
        "minecraft-1.8.4" = _kDVri2IQ;
        "minecraft-1.8.5" = _kDVri2IQ;
        "minecraft-1.8.6" = _kDVri2IQ;
        "minecraft-1.8.7" = _kDVri2IQ;
        "minecraft-1.8.8" = _kDVri2IQ;
        "minecraft-1.8.9" = _kDVri2IQ;
        "minecraft-24w06a" = _tRu2j9F5;
        "minecraft-24w07a" = _tRu2j9F5;
        "minecraft-1.0" = _kDVri2IQ;
        "minecraft-1.1" = _kDVri2IQ;
        "minecraft-1.2.1" = _kDVri2IQ;
        "minecraft-1.2.2" = _kDVri2IQ;
        "minecraft-1.2.3" = _kDVri2IQ;
        "minecraft-1.2.4" = _kDVri2IQ;
        "minecraft-1.2.5" = _kDVri2IQ;
        "minecraft-1.3.1" = _kDVri2IQ;
        "minecraft-1.3.2" = _kDVri2IQ;
        "minecraft-1.4.2" = _kDVri2IQ;
        "minecraft-1.4.4" = _kDVri2IQ;
        "minecraft-1.4.5" = _kDVri2IQ;
        "minecraft-1.4.6" = _kDVri2IQ;
        "minecraft-1.4.7" = _kDVri2IQ;
        "minecraft-1.5.1" = _kDVri2IQ;
        "minecraft-1.5.2" = _kDVri2IQ;
        "minecraft-1.16.2" = _6xzqrRgz;
        "minecraft-1.16.3" = _6xzqrRgz;
        "minecraft-1.16.4" = _6xzqrRgz;
        "minecraft-1.9" = _kDVri2IQ;
        "minecraft-1.9.1" = _kDVri2IQ;
        "minecraft-1.9.2" = _kDVri2IQ;
        "minecraft-1.9.3" = _kDVri2IQ;
        "minecraft-1.9.4" = _kDVri2IQ;
        "minecraft-1.10" = _pcL4c9Jw;
        "minecraft-1.10.1" = _pcL4c9Jw;
        "minecraft-1.10.2" = _pcL4c9Jw;
        "minecraft-1.11" = _Ra3MHM4T;
        "minecraft-1.11.1" = _Ra3MHM4T;
        "minecraft-1.11.2" = _Ra3MHM4T;
        "minecraft-1.12" = _Ra3MHM4T;
        "minecraft-1.12.1" = _Ra3MHM4T;
        "minecraft-1.12.2" = _Ra3MHM4T;
        "minecraft-1.13" = _EkycgqMB;
        "minecraft-1.13.1" = _EkycgqMB;
        "minecraft-1.13.2" = _EkycgqMB;
        "minecraft-1.14" = _EkycgqMB;
        "minecraft-1.14.1" = _EkycgqMB;
        "minecraft-1.14.2" = _EkycgqMB;
        "minecraft-1.14.3" = _EkycgqMB;
        "minecraft-1.14.4" = _EkycgqMB;
        "minecraft-1.15" = _RMaof8Hp;
        "minecraft-1.15.1" = _RMaof8Hp;
        "minecraft-1.15.2" = _RMaof8Hp;
        "minecraft-1.16" = _wfoSgMjM;
        "minecraft-1.16.1" = _wfoSgMjM;
        "minecraft-1.21.6" = _Z69dtkeX;
        "minecraft-1.21.7-rc1" = _U2bCOCRh;
        "minecraft-1.21.7-rc2" = _U2bCOCRh;
        "minecraft-1.21.7" = _Z69dtkeX;
        "minecraft-1.21.8-rc1" = _U2bCOCRh;
        "minecraft-1.21.8" = _Z69dtkeX;
        "minecraft-25w33a" = _pFpvjx6Y;
        "minecraft-25w34a" = _pFpvjx6Y;
        "minecraft-25w34b" = _pFpvjx6Y;
        "minecraft-25w35a" = _pFpvjx6Y;
        "minecraft-25w36a" = _pFpvjx6Y;
        "minecraft-25w36b" = _pFpvjx6Y;
        "minecraft-25w37a" = _pFpvjx6Y;
        "minecraft-1.21.9-pre1" = _pFpvjx6Y;
        "minecraft-1.21.9" = _Z69dtkeX;
        "minecraft-1.21.10" = _Z69dtkeX;
        "minecraft-1.21.11" = _Z69dtkeX;
        "minecraft-26.1-snapshot-1" = _CwYMnLGM;
        "minecraft-26.1-snapshot-2" = _CwYMnLGM;
        "minecraft-26.1-snapshot-3" = _CwYMnLGM;
        "minecraft-26.1-snapshot-4" = _CwYMnLGM;
        "minecraft-26.1-snapshot-5" = _CwYMnLGM;
        "minecraft-26.1-snapshot-6" = _CwYMnLGM;
        "minecraft-26.1-snapshot-7" = _CwYMnLGM;
        "minecraft-26.1-snapshot-8" = _CwYMnLGM;
        "minecraft-26.1-snapshot-9" = _CwYMnLGM;
        "minecraft-26.1-snapshot-10" = _CwYMnLGM;
        "minecraft-26.1-snapshot-11" = _CwYMnLGM;
        "minecraft-26.1-pre-1" = _CwYMnLGM;
        "minecraft-26.1-pre-2" = _CwYMnLGM;
        "minecraft-26.1-pre-3" = _CwYMnLGM;
        "minecraft-26.1-rc-1" = _CwYMnLGM;
        "minecraft-26.1-rc-2" = _CwYMnLGM;
        "minecraft-26.1-rc-3" = _CwYMnLGM;
        "minecraft-26.1" = _Z69dtkeX;
        "minecraft-26.1.1-rc-1" = _CwYMnLGM;
        "minecraft-26.1.1" = _Z69dtkeX;
        "minecraft-23w31a" = _tRu2j9F5;
        "minecraft-23w32a" = _tRu2j9F5;
        "minecraft-23w33a" = _tRu2j9F5;
        "minecraft-23w35a" = _tRu2j9F5;
        "minecraft-1.20.2-pre1" = _tRu2j9F5;
        "minecraft-23w42a" = _tRu2j9F5;
        "minecraft-23w43a" = _tRu2j9F5;
        "minecraft-23w43b" = _tRu2j9F5;
        "minecraft-23w44a" = _tRu2j9F5;
        "minecraft-23w45a" = _tRu2j9F5;
        "minecraft-23w46a" = _tRu2j9F5;
        "minecraft-24w03a" = _tRu2j9F5;
        "minecraft-24w03b" = _tRu2j9F5;
        "minecraft-24w04a" = _tRu2j9F5;
        "minecraft-24w05a" = _tRu2j9F5;
        "minecraft-24w05b" = _tRu2j9F5;
        "minecraft-24w09a" = _tRu2j9F5;
        "minecraft-24w10a" = _tRu2j9F5;
        "minecraft-24w11a" = _tRu2j9F5;
        "minecraft-24w12a" = _tRu2j9F5;
        "minecraft-24w13a" = _tRu2j9F5;
        "minecraft-24w14potato" = _tRu2j9F5;
        "minecraft-24w14a" = _tRu2j9F5;
        "minecraft-1.20.5-pre1" = _tRu2j9F5;
        "minecraft-1.20.5-pre2" = _tRu2j9F5;
        "minecraft-1.20.5-pre3" = _tRu2j9F5;
        "minecraft-26.1.2" = _Z69dtkeX;
        "minecraft-24w44a" = _nHeFxJ4N;
        "minecraft-24w45a" = _nHeFxJ4N;
        "minecraft-24w46a" = _nHeFxJ4N;
        "minecraft-26.2-snapshot-2" = _nHeFxJ4N;
        "minecraft-26.2-snapshot-3" = _nGsMSEZk;
        "minecraft-26.2-snapshot-4" = _nGsMSEZk;
        "minecraft-26.2-snapshot-5" = _nGsMSEZk;
        "minecraft-26.2-snapshot-6" = _nGsMSEZk;
        "minecraft-26.2-snapshot-7" = _nGsMSEZk;
        "minecraft-26.2-rc-1" = _Hhzlq9aP;
        "minecraft-26.2-rc-2" = _Hhzlq9aP;
        "minecraft-26.2" = _Z69dtkeX;
        "minecraft-26.3-snapshot-1" = _Z69dtkeX;
        "minecraft-26.3-snapshot-2" = _Z69dtkeX;
        "minecraft-26.3-snapshot-3" = _Z69dtkeX;
        "minecraft-26.3-snapshot-4" = _Z69dtkeX;
        "minecraft-26.3-snapshot-5" = _Z69dtkeX;
        "minecraft-26.3-snapshot-6" = _Z69dtkeX;
        "default" = _Z69dtkeX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-swords-";
        id = "7PDwj6Gz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}