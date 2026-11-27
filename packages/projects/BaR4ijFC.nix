{lib, callPackage, ...}:
let
    versions = (let
        _K7j7fgow = {
            "id" = "K7j7fgow";
            "file" = "AdvancedCoreInfo-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-MVqauxks0rfXgJ0OdXjju6ll8+sFz2tI+cjfQ1PUuKKC+LC7CTxPoZQgqJKKvzdpoTSaElNMHqG444TxhmNTmQ==";
        };
        _K7LnzqR8 = {
            "id" = "K7LnzqR8";
            "file" = "AdvancedCoreInfo-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-G21a1SPj5cH3MYueg5oYSiYWCsS6jmqpCm6VY9+6+0SEqMY45y0LneI3ti90qdJEzQtkoi63nN5KP9jQlnZF3Q==";
        };
        _d11ZPUVJ = {
            "id" = "d11ZPUVJ";
            "file" = "AdvancedCoreInfo-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-l42PtQOcS0/hRREU5bAR3UHnFpCdJ4JvAHFZNevMqKoZVhrJMfntCWOh6eqWgnokxF14e2Q7/Udddfc3h/dVnw==";
        };
        _XufgQcX2 = {
            "id" = "XufgQcX2";
            "file" = "AdvancedCoreInfo-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-uUagOqiZBWwGAV+Uem0+4+Th3nIOLmIwQwX8mp2+JdBLL1e8B5jFxVI1HCMEd43BPKlh0WA5SavjjkJTndqaag==";
        };
        _XWAqKiFg = {
            "id" = "XWAqKiFg";
            "file" = "AdvancedCoreInfo-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-WDeKNiBNZZMvNKUe2345SWsCMKoXBt/B5xTTYvvhhof4F06hLng2x7Xc+U+NFYo17XXMsZOtAYchdwLO7E0xkw==";
        };
        _vYJcEf6E = {
            "id" = "vYJcEf6E";
            "file" = "AdvancedCoreInfo-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-I1vmtYHqM3O8jAXtovfjq5Ovtq0wS5zxpQOJ2MCcRH7Zuvi9V+U2cDT9/2ZIFdu1LbClSS+hG8i77fs8T6QpaA==";
        };
        _jSXglIei = {
            "id" = "jSXglIei";
            "file" = "AdvancedCoreInfo-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-A3yRZiBwAl50M/vh23srVuYu6YCfb7kuag/1kAXRViZdNYggXfHDXFKEFsPY0PDvywhRwJhOUPiLyfi5mGPF7A==";
        };
        _uyxkLA1H = {
            "id" = "uyxkLA1H";
            "file" = "AdvancedCoreInfo-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-U8qvHVeEPLj1y4E+udHxUgpRviYHJ+JME9KhmAYWTYrxeYHWSCjdlhJMS12SMiTvzMH4ADqBOBHBflVLdHvgew==";
        };
        _8vHLI6LE = {
            "id" = "8vHLI6LE";
            "file" = "AdvancedCoreInfo-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-xEV572eoaiXyrzVFXKSym+29RHaXYrtIfIUUrcVodp5G4biSdBPCrnSEipoSDVhACMkp2hpMgYIbfzYXPRN33w==";
        };
        _mJXA2DD1 = {
            "id" = "mJXA2DD1";
            "file" = "AdvancedCoreInfo-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-2v2745ZM43ZsFe/P20M46RT4tDaCH4s7QJDi/DhD4Ok+u2j/Xj96mi2Sf6bmOdAptFskHwlkPg/P7Gv/JFL2IA==";
        };
        _LJRBzAt4 = {
            "id" = "LJRBzAt4";
            "file" = "AdvancedCoreInfo-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-BPjNHGXzXFJWWYKRTUYfuoyLB0SZ1/8LOaaJowKeX89OlEwtQDZn4xiHP5M29B+igm+yUmFyy4qMSrj9bcnEiQ==";
        };
        _KJDMlG5V = {
            "id" = "KJDMlG5V";
            "file" = "AdvancedCoreInfo-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-WHYYYYmwg1yjQWWDho7mBZTdyG3nrgZ/+ZzzFGFzps2AQV+AoDx3ZN5pLGJfRqR0SmwvDZZV2yhrYmffICN8hA==";
        };
        _abrPjAwU = {
            "id" = "abrPjAwU";
            "file" = "AdvancedCoreInfo-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-YFcGjum2LUcPNEGanGVwxduMVA9o5TVC8GQBRIhYw426Tpseys3+Y5ndeivdnIj3PJdeNx2+asP4Zirs7xDIWQ==";
        };
        _47eBU2Wn = {
            "id" = "47eBU2Wn";
            "file" = "AdvancedCoreInfo-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-oiVsq7C15XJJ/zi++CtgLG824lCmkYViLp6w58ooBl+hjJ238TdV9JKHOVfp7vRdq/b+1cPp+cITvOfaPVzkHg==";
        };
        _NVqE4KRe = {
            "id" = "NVqE4KRe";
            "file" = "AdvancedCoreInfo-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-OFjR7UXja0dcmvGxyvNzpRPDGOEz9Ro4yiPJZZZRrUky8Yvel6MdBxItj8uL7taWV83wO3qwykCWYQFRm/dzHQ==";
        };
        _sDS8kOAd = {
            "id" = "sDS8kOAd";
            "file" = "AdvancedCoreInfo-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-z5NX8kciR1bZ9cAtCIp6ZdkfmrxDsanBjAbUuzdxukqQEY4mE/nUk0wN7pY2P4yKp9VRAkQrnzPMtG4nvzqR+A==";
        };
        _doaIi18f = {
            "id" = "doaIi18f";
            "file" = "AdvancedCoreInfo-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-VDT/22GRlTLdYGMFGqDAdq7ldLif94Y2FsaHaajiajZMOSc4FGAsWukNOuO9630r1XqbY2ixg6EtXvyfpmTkiQ==";
        };
        _NSDfo9Gh = {
            "id" = "NSDfo9Gh";
            "file" = "AdvancedCoreInfo-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-5Q8jnIh4GKMzV/LnBVfLNyUcnZ57UkXIxwE/fHZULYdXK88/HSW9bWfUzbMSd57wdvdCvLlPpvmFtgJCUK1IWg==";
        };
        _khpKs11T = {
            "id" = "khpKs11T";
            "file" = "AdvancedCoreInfo-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-5RQtCT36ZQqiy2TAO0vKwKD0I/lTNt6LkaL1z/xbG/nb1V/DD5yWvkKY+xx+l/HpIVi9Xt4loJmGfuA+ZHKqdw==";
        };
        _gWyZSJ5y = {
            "id" = "gWyZSJ5y";
            "file" = "AdvancedCoreInfo-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-Lr9vBMtVJ/88FDUuCQToKb2Lx5zzZVrJfBXSCgp4GO6IdVDqH3mhRdRqJ80mRTIavqN5vI6mpua56sxzGMX00g==";
        };
        _414J2BnU = {
            "id" = "414J2BnU";
            "file" = "AdvancedCoreInfo-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-zUB67MoZBFSsmkQG5/3FyhFkc29+iOM0cJgTGG9ozL1wgiaNz/pKnX5EDbgxOnZEL7y6LGiqs9JPrO5VreDSvg==";
        };
        _qzx94mO7 = {
            "id" = "qzx94mO7";
            "file" = "AdvancedCoreInfo-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-dZrlzxwjGHTFRtd8HD3EsDsrfZcwWy3Laj2s974ysAMWY9JHYL9sG8NM0X+ciA6pqXarVr5aNi+UV5wF9SQyfw==";
        };
        _McM7EgD8 = {
            "id" = "McM7EgD8";
            "file" = "AdvancedCoreInfo-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-d+CeHjs5Wnrcqs+JUj1L1FMdYxtcAcDYVOwHzIamhB+mKLKz7ABxWVUx+ke52Y+nrHuGw/FBiM8Yx1YsnwLhRg==";
        };
        _K1XrartN = {
            "id" = "K1XrartN";
            "file" = "AdvancedCoreInfo-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-EOpxEp51FhPwvH2x+sImUBK0dgDuk4Yyg6uLTIvNbk3+8nL/3mc00ACNeRpH3+a7jeEr1UThYEJszX/VVg7RIA==";
        };
        _56w6KJ0t = {
            "id" = "56w6KJ0t";
            "file" = "AdvancedCoreInfo-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Igg9N/vsku0sr1AqlUTNn4KvfPtit6AQbywrCXqgd4C1BgRtqI/QNTdBtIQ6JkFm0zWAJzIP3c3Yf/srk7HJRw==";
        };
        _FOnmdrEw = {
            "id" = "FOnmdrEw";
            "file" = "AdvancedCoreInfo-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-KKxLcDwaOv4TG0BJT2ERa7Z72fTbPuTf4P+Sov9ePPg0AdeL9gIZu+/lPju230RiRnmUMIMdUKQRsX3x7i/Bxw==";
        };
        _qMVPGs9O = {
            "id" = "qMVPGs9O";
            "file" = "AdvancedCoreInfo-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-0svVFVEYVze/Wekj+nntzO9WuSOM7BgSk48+xGp7frRKKdC5111U5m51gKiW1R1GcUm8RzmhSkGcgMZbGUBeiA==";
        };
        _8ebJWvRi = {
            "id" = "8ebJWvRi";
            "file" = "AdvancedCoreInfo-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-UcFyE/QslqgJ6DQlauEqBHpXAS8k/NQqWbpy9dBYEdQaWYO0Gm4OH3s+QMd5FtE4Q2NnthQQenTnJdZ6nFtIaQ==";
        };
        _hRaBG1bE = {
            "id" = "hRaBG1bE";
            "file" = "AdvancedCoreInfo-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-/8ySBjReOGOAnGj4QxsEofVTzLxKh41A512/8696H+2Cb9Zh/epAP7sXSMWLgFtRD2yjrS5ZuYgvGnscRyJCkg==";
        };
        _tty03Bqc = {
            "id" = "tty03Bqc";
            "file" = "AdvancedCoreInfo-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-W2vW1TW1CCKaVjEWcQkDFFjB4RdNKLwcH9yLqzzYSu9Ks5Nc8AYmq7r0P0MEQYM8oYlbDddpVk+DqYMSVjc4OQ==";
        };
        _rHsmwQ4B = {
            "id" = "rHsmwQ4B";
            "file" = "AdvancedCoreInfo-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-aj8TJ9NpngosxYavRUJzShvkgFHKrXOTuLx8wHJqgeJusA0SEvyJn/0oEUhlIL6KU/J5Kwp1HTtEqNY3TAG6+A==";
        };
        _YRgO3LzX = {
            "id" = "YRgO3LzX";
            "file" = "AdvancedCoreInfo-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-dbP9nct5hh/dWjUtWyHBkTA4cZuW9blq+UPgB0uF/Gs0kzkcmG4x+8sTP4dWqmDTKVgXmHKNO/ugUc5n6+unDQ==";
        };
        _gGHR9fd3 = {
            "id" = "gGHR9fd3";
            "file" = "AdvancedCoreInfo-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-ejyUWPfP39YP3zbCXv//QpMCE8wSthqseK+N/BGWfVqMj3lYu8TCWRlrXigJHM0a0MHtgDSfJ9KHMVP2bgsF2A==";
        };
        _gxtZEIUP = {
            "id" = "gxtZEIUP";
            "file" = "AdvancedCoreInfo-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-D/J6N/nHfW1JqTvt1QBqbPtcF3eoL/ncRKAMchuHJdB2z9NPZ9R7NXnO+7gPRz78g9qayEfRF17V7/k1ZyQh4A==";
        };
        _zBz3Hsfy = {
            "id" = "zBz3Hsfy";
            "file" = "AdvancedCoreInfo-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-E0Lw7Pq8pcyB663efIGwd4c0fHTR27naFkmtmgKoQ0mQakxKtPFUWC+y7NNxZjhelYF9Wn2XZwdFFHuknQFoFA==";
        };
        _6GgwSkEj = {
            "id" = "6GgwSkEj";
            "file" = "AdvancedCoreInfo-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-lehwOAAFxOc+0oXaroCtdOzozy6cP/otdr5NpTWM0vUmozGdc2QTFSq7/lHPQK7qrHxetRkbXfzb+sVgklHWvQ==";
        };
        _xG3mJNI1 = {
            "id" = "xG3mJNI1";
            "file" = "AdvancedCoreInfo-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-ZE/VaPeI7+IfV5vpAR0TYY8hTtWA2k3Ypfjc1htMBQLdEOIzA7ZSegCwSirQkvAGCLuqsM/85JysTknu8gZrbQ==";
        };
        _XpK6TnmI = {
            "id" = "XpK6TnmI";
            "file" = "AdvancedCoreInfo-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-rrgnJJCOu2aFdHheGb3RR+tji3d92jT2wEPHd8VnzFl90YX5OvryrIPeb5p4A8u0BrBC17PDYT+Nuu3ZCwJy/w==";
        };
        _3Vzc4vgL = {
            "id" = "3Vzc4vgL";
            "file" = "AdvancedCoreInfo-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-3pEnKv+q7aX7nbp3exE/0Pj8BYnA2b2RR3Ns7yXyKxY03WE58+fUyv4X98zMdo4F0Q7zeXkRkQuciy/wRhcrKw==";
        };
        _BLskvWMK = {
            "id" = "BLskvWMK";
            "file" = "AdvancedCoreInfo-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-w/3mO8qMkY4LfDU2WubiW812q5EyLkFQM9RQE/JO0/XWQLq2F2xok8vpNZE17cnnOlkXrWp0QWAjK5KO21eXKw==";
        };
        _2T9YBX33 = {
            "id" = "2T9YBX33";
            "file" = "AdvancedCoreInfo-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-7DW/GTs+NDmLHjJ0iDm0f1L3JbwJ8E0CQa3UcZNhpDC4chF897lSxtsSuPcNzlPs1paBSxnSwWN3ctzgaLRkTg==";
        };
        _LHzPoHIT = {
            "id" = "LHzPoHIT";
            "file" = "AdvancedCoreInfo-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-XYf9DzjjzJwYAKg0a4+S2nqCzO9DZdeLbCDsawcPUyPxTRuCj7Vm6M57cLycEyWI0bZ8ewxN0XzWZj2D4o2SPQ==";
        };
        _ndIjqmOP = {
            "id" = "ndIjqmOP";
            "file" = "AdvancedCoreInfo-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-K++WW2aEXw188Suk0SW3FyHEnNtpTb7DhMrb36dYblBj76YiBDqMqSPQklq4SvvJR3GUj5GMO3KnnNIHvFzDCw==";
        };
        _y2KvY57w = {
            "id" = "y2KvY57w";
            "file" = "AdvancedCoreInfo-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-WOACs+eh5Xc6D3k7jPSOaSjTWZYIzdi761sqv4gpbxXYzQd1IKJ1VF/Peg9FzRgDfIJ50RLrLLOrzjLq7XezwQ==";
        };
        _Yd2pVUxy = {
            "id" = "Yd2pVUxy";
            "file" = "AdvancedCoreInfo-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-0CtW8//WOCn0mx3tAc40Nn/5GVCewldTANLSAAIkSSEPmk0gN9j52MdTzMNmjStMNby/v4Zeg8EKYR3KawpWAA==";
        };
        _vH3yLJn8 = {
            "id" = "vH3yLJn8";
            "file" = "AdvancedCoreInfo-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-gFkOFi+fPsQdKtFrwLXGBPKLJsuprDncTkPvZ2hg65em8/xCZ8+riAC1Po49zfRFJtGn71+Q4Gx4Oy5v1hLKbg==";
        };
        _wDhvkfJM = {
            "id" = "wDhvkfJM";
            "file" = "AdvancedCoreInfo-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-Ovh1lQ/jL9K/bgR1bliHFXrug85LOVyjBez9iflIXE064Dx3D5IQPK1UtLspPB/CGSa8sXXyVAEcivC4L4j3FA==";
        };
        _aRFYIUnp = {
            "id" = "aRFYIUnp";
            "file" = "AdvancedCoreInfo-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-1Px5JmxFDJ2As1YSLeMNw5hwlsKMgr6s/9KSKO0iCHpOTU8PDb3ImJNKEqvQ8DPmsH8R1vL8c4cNnbsTH8XGxw==";
        };
        _ZwvX5JVV = {
            "id" = "ZwvX5JVV";
            "file" = "AdvancedCoreInfo-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-/kwWr6Ha+BSFHidTi3ytZc0uFX4Zm4bUvnYbev1XHYlZpaUSveA2NpwP32DADmmbUuTFuouaO/7w/YB6ga0P9g==";
        };
        _3ijXb7RE = {
            "id" = "3ijXb7RE";
            "file" = "AdvancedCoreInfo-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-zVy/n1+0DABbB74Ujvu7yDyVbWZPzFWZU+liK8NE2KNjqDEdIlippYXVMJypb4Q/EBiFGfbYOPl1+L1Pvd2RaA==";
        };
        _lVon8FGo = {
            "id" = "lVon8FGo";
            "file" = "AdvancedCoreInfo-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-k8CDS1pc0tFanPzmRKM3qKfCBl9UjhzdO3lMJTNX+ilY2Y+Okg/xvcnJpYKeZOwuPxVTubZHVMiH1G6z/c0ghA==";
        };
        _XWdbUjzW = {
            "id" = "XWdbUjzW";
            "file" = "AdvancedCoreInfo-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-7OdUX4rulrTNoaCccqp8aE2RUSMAsHa2RpVdmS1mPs/sEaEPpu63m01a9sjmTXHvdqF6o/TQs+HA5oRxb13feg==";
        };
        _AwWHWwxd = {
            "id" = "AwWHWwxd";
            "file" = "AdvancedCoreInfo-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-AMGJCSx4SILc+HksmHynSVYxWsymnXECHi83GYoI22Tbc/xn3/ftqlnDc28HivzoM+09UsJSE+m0TqxSzR6Qzg==";
        };
        _xQS4me0k = {
            "id" = "xQS4me0k";
            "file" = "AdvancedCoreInfo-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-rL8TMvjVXTdb9qHTnwIPw4JhIZWHmkAEuhY8iJJLZMo9T9eQ0d2Go/lZWyKYWQYGa+iAajGLCSrSr2qaDFxDRw==";
        };
        _Stca5ENv = {
            "id" = "Stca5ENv";
            "file" = "AdvancedCoreInfo-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-I/F/SKX5QeQHVfYogh18z6MD3l+32T4NyKV29X8h+rjcEwnQVkXEQ6C+WADKKV4k7Zh0Awfb9l7U1HEryzfbCg==";
        };
        _tE1XYSCw = {
            "id" = "tE1XYSCw";
            "file" = "AdvancedCoreInfo-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-5PwULByCoaKYeIFGc30tBCM24ou8/KJdHuniV8oMgIGWCeWuvz+33m11ebpz0j7eZmmvsvBfL1ghmrXWt2MG3g==";
        };
        _czwMgsIY = {
            "id" = "czwMgsIY";
            "file" = "AdvancedCoreInfo-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-ArcdUwmIS3qn1fZD3KGlTN/T/GIKJTYAm0qEOlgxComUONIgl5rRreazOEgxucjUcAsIo8GZy95RhR/1499hJA==";
        };
        _OywqmDAR = {
            "id" = "OywqmDAR";
            "file" = "AdvancedCoreInfo-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-KUf/DL0gOUXzXquDstVZDvjbvRssFqySupDn75dtFktgvReCH9Fh0VaJZEYwA32J/wrkBQiSM4yKsnH+d8ilpA==";
        };
        _XPGDlqI0 = {
            "id" = "XPGDlqI0";
            "file" = "AdvancedCoreInfo-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-E8X/xHnO0CUQnaOpwBfHiQOISk4uP0URpxaXdhTAj7CZ5moUakaQol5kNUTCMt5QCsvtyxcmfqXQEgemV0K5GA==";
        };
        _FKTedUnJ = {
            "id" = "FKTedUnJ";
            "file" = "AdvancedCoreInfo-fabric-26.3-1.4.1.jar";
            "hash" = "sha512-G/4VvYapP5kDbs2aEuYHTzxPf+SN3rboqBp8enwQr8fDCC/PPe/AdoaHpd5mYpUkPwPyQC/PvqdOZg1vANQ6Cg==";
        };
        _UV7ggwDO = {
            "id" = "UV7ggwDO";
            "file" = "AdvancedCoreInfo-neoforge-26.3-1.4.1.jar";
            "hash" = "sha512-xASc/ls03qslrpnMxLQfOzw+feUzEo2//ih54rQ+GLrL/Ab65QflNe/yrxvxJsEf1H21UhWmLaMx8Z+K/9oeMw==";
        };
        _HeSOGi4n = {
            "id" = "HeSOGi4n";
            "file" = "AdvancedCoreInfo-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-v1DCJfVCjcoU+YnOskLMGLy6T9jK+y9DJBvAEHgnAYH3U7Gy5eNBCV73bEDA4yNzATMAoEXg70XKjbtzgOVXqw==";
        };
        _PVKm9weV = {
            "id" = "PVKm9weV";
            "file" = "AdvancedCoreInfo-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-aurvWUIxAJ1a/117DVVq1GX77P4Fx+8GD1eHUSob0TLY2QZvmDsT/1ZbRjUw7N6b0OQqaIaYFqeBypXj+ttU7Q==";
        };
        _IG9y6AFd = {
            "id" = "IG9y6AFd";
            "file" = "AdvancedCoreInfo-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-HPqz6A9EQ7MTntg3Iqr33//+pJFm8E5X+v++T4XjyGg9ufSiFo/dIQonch+GzueerB43MbH/7EtSlfAXt5MIeg==";
        };
        _dQbPgYpQ = {
            "id" = "dQbPgYpQ";
            "file" = "AdvancedCoreInfo-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-G4/wvXah9/AELscDq86DQbykWUcBVnatHCasm39jvDXUuYIezNCMY0ahzX7vvmkTK0iodqk1k3ohYENFIR8zAQ==";
        };
        _xaWwatoU = {
            "id" = "xaWwatoU";
            "file" = "AdvancedCoreInfo-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-y/WVQOMxe0JMrflklwkajGnHmf9nJ+PGdxnkYVa/X15NQlNnDlA1yLQLJZz20FwEEyebhZwK2TNEj32LNq3k/g==";
        };
        _oXcap2bS = {
            "id" = "oXcap2bS";
            "file" = "AdvancedCoreInfo-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-jyaKJCFWT2FONyzjYKflkZZgo6A4IzTtC4Q/LjJ6dEVeHyc/8f1JRNVCSigxvJftu1JXW8yGuT/eSoVeddDeuA==";
        };
        _VdZbTuPl = {
            "id" = "VdZbTuPl";
            "file" = "AdvancedCoreInfo-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-NEe4Eu9DXmQocDMxPKwLFTcjn6wYt72EZz3kf8rR9XxilDw5/1bdq4M0rfSOCoKpDmZQuq2fO/dTm4LmwTV5pA==";
        };
        _xtThD1XI = {
            "id" = "xtThD1XI";
            "file" = "AdvancedCoreInfo-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-Jgn8tcSsNueeehAkDRHUvNG3iyeNGT4Vvea8zU8Ij+Ialmz+8vBHnhoubg177eElo/au24PAyshIGH4GK0hEIQ==";
        };
        _vVTkTdC4 = {
            "id" = "vVTkTdC4";
            "file" = "AdvancedCoreInfo-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-eHB5tp/bgqRPuCZNWUoYqLooWiIh7eDlJlMPpVyOiSsHZQMmkuzN75UJw+YSsNZm9GG62sRXSzQ8VkTHohrpoQ==";
        };
        _8Kv1nI6q = {
            "id" = "8Kv1nI6q";
            "file" = "AdvancedCoreInfo-fabric-26.2-1.5.0.jar";
            "hash" = "sha512-Q8JM3RTOtL2uXIy+E5o0rhSbvTqRGeim43U1Hd54MuNZrOeK9bKqP1mnGokSqDRVC4PlYBRt3SBhLVAoTDAREA==";
        };
        _MT7IYbw3 = {
            "id" = "MT7IYbw3";
            "file" = "AdvancedCoreInfo-neoforge-26.2-1.5.0.jar";
            "hash" = "sha512-5rid5/xUV3C/B0NwJuXwpmx1HRJZthmZem7D9ziDdtqqnaWyyD0PIhEsSKkb0i+0bripv4k49Zu15Tt8XLn25g==";
        };
        _GC73OXFV = {
            "id" = "GC73OXFV";
            "file" = "AdvancedCoreInfo-fabric-26.3-1.5.0.jar";
            "hash" = "sha512-tiaXUszOlmvA7tQa30DdoATA+xdCAIyWcthRqtHUsgzCckRlVnYcBvoEoS2X4mvcTmNe5N4FhRIoMsYKPC3HpA==";
        };
        _w5AgEvoe = {
            "id" = "w5AgEvoe";
            "file" = "AdvancedCoreInfo-neoforge-26.3-1.5.0.jar";
            "hash" = "sha512-6m9eTp0eDdhbWNrwcG8ukg7nxI2PC4zxzo6Lq2W63EQKCEeEPGUfWyLyE3eXRzq3uScE+2anCXLieIKxfPC6yQ==";
        };
        _XKHDtuj1 = {
            "id" = "XKHDtuj1";
            "file" = "AdvancedCoreInfo-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-t0hcKu72s04fAHYYS3CqIoqkrdESTHwjTljzg8HPUz2V2qR7oi15XSTk+iPHgA2pPsOpHAEGUqme4VnGjnqJig==";
        };
        _UUlOqSjz = {
            "id" = "UUlOqSjz";
            "file" = "AdvancedCoreInfo-fabric-1.19.2-1.6.0.jar";
            "hash" = "sha512-pB+O5hsGG08isTgqCfTXGNW0x+HIWD6hiXP//nrsSJL28OElZjOJUV8jGunTyb53p6IOeQdV7LGgNf2sDjh9oA==";
        };
        _X9cyUFuf = {
            "id" = "X9cyUFuf";
            "file" = "AdvancedCoreInfo-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-2VNxPQbHSRjRGGVcxwMM3NkUxWb78fCXcKKK6bocAvyzYB1sCzC17WRnt3MvYxsa1QASthPeD+aZJM6MVlrm/A==";
        };
        _HtWoTRTD = {
            "id" = "HtWoTRTD";
            "file" = "AdvancedCoreInfo-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-2Lwf9amGbEclsdJgYBrZLp8QT65IYgMrNmpPqJ2moiVbmxDdyXVdl2Mb7VoN3VbvbU18lGce8q0eHwCqJr+dWA==";
        };
        _wZeOyHxL = {
            "id" = "wZeOyHxL";
            "file" = "AdvancedCoreInfo-forge-1.21.1-1.6.0.jar";
            "hash" = "sha512-rF7AdtM9nTua19HCWGQhpUqQ2Wb6ybn3LR8Css7OjwXZTFrYrGM2cKcpCQs2Islpf9/9oRXhrrNmJLV2alv2rw==";
        };
        _3SB0XzaN = {
            "id" = "3SB0XzaN";
            "file" = "AdvancedCoreInfo-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-Il/CvxUn9OxRJbHSz6I/QQn0d/fiLW9PjHuSvtFzIwQmmWEVT8ThBXuzdwguGoQ3LjHPFGSN7ykIigKcoUw2dQ==";
        };
        _568y4Xkr = {
            "id" = "568y4Xkr";
            "file" = "AdvancedCoreInfo-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-Cb8BfAvXWS+yD9EPn6ZYmnrA3RSKLMaBlLG8BXPLLpVs6fMWQ2W/UxHvlHRkbgMISvHMuvj7kcku3ESvVcRBBA==";
        };
        _J3CkKE1K = {
            "id" = "J3CkKE1K";
            "file" = "AdvancedCoreInfo-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-ay3iG3VHJxDrdrQt5AMpIPsv7ZuesuZ3qK+Ek5csa6q8TDXezBz4bapxlcaCwW/Ge+Ts3jeXdffZXM3fqJlnqA==";
        };
        _i4Z4XvOK = {
            "id" = "i4Z4XvOK";
            "file" = "AdvancedCoreInfo-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-Z1biJCBpPnymKjAOlUx2+jD3BCNWbiisMZUBGF1bso64reF+/ydPC5R+D3+RzxkJzsmYnz8Y5G6daiMr7ZYDFA==";
        };
        _gZH4SxES = {
            "id" = "gZH4SxES";
            "file" = "AdvancedCoreInfo-fabric-26.1.2-1.6.0.jar";
            "hash" = "sha512-gv5/V/5ygpzyfVD2N69CNs55vvHfjZ21rTGoFWMR8Jvoo4xKvl3XvKY/13kZva+T9RGfRSylepzQq9RhvxaigQ==";
        };
        _44hCbcnq = {
            "id" = "44hCbcnq";
            "file" = "AdvancedCoreInfo-neoforge-26.1.2-1.6.0.jar";
            "hash" = "sha512-oHnMIZl6rYSUYMFhw9ZrcklBAwsfifocss2v6eqIT+9uZOtOl0DztxcnmI6Clh5woRAAHQAJIm8w0tWX7w0xaw==";
        };
        _GXwKTZOA = {
            "id" = "GXwKTZOA";
            "file" = "AdvancedCoreInfo-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-h0N2WP0V468jYTHllWakH4ZRfOjY/0rW+m8FPO+nrhGXVM20NzixM0vCaIouZGIwMwakGNDKk0JUH7MRFt0Nnw==";
        };
        _oFR6SIMX = {
            "id" = "oFR6SIMX";
            "file" = "AdvancedCoreInfo-neoforge-26.2-1.6.0.jar";
            "hash" = "sha512-aTyyX+KW3v0i3MjeiybcrzN6CqeXb2ZhIDWmWcC51Y0RbXGTXnqzoJjT82IBRP5bScN1QJfR5tU/gdMOaukFFQ==";
        };
        _S1lS7FKa = {
            "id" = "S1lS7FKa";
            "file" = "AdvancedCoreInfo-fabric-26.3-1.6.0.jar";
            "hash" = "sha512-i5w/Sp+IR/+6f/zci49qX1vpnhPR4zZJcRcDkd2CZj6+OcCfzONp9g/8ZRx1kDxtfqprmkV4F27vy5fgGCn+AQ==";
        };
        _d2M9ERG9 = {
            "id" = "d2M9ERG9";
            "file" = "AdvancedCoreInfo-neoforge-26.3-1.6.0.jar";
            "hash" = "sha512-8y2slMrWnuGBieh6NIkM8gJq5t+7pgk5lhBy+gUfv5oYsjOI9z9nE3Lqa53kQksba3K9THjcRklTjNW9Zp8hog==";
        };
    in {
        "K7j7fgow" = _K7j7fgow;
        "K7LnzqR8" = _K7LnzqR8;
        "d11ZPUVJ" = _d11ZPUVJ;
        "XufgQcX2" = _XufgQcX2;
        "XWAqKiFg" = _XWAqKiFg;
        "vYJcEf6E" = _vYJcEf6E;
        "jSXglIei" = _jSXglIei;
        "uyxkLA1H" = _uyxkLA1H;
        "8vHLI6LE" = _8vHLI6LE;
        "mJXA2DD1" = _mJXA2DD1;
        "LJRBzAt4" = _LJRBzAt4;
        "KJDMlG5V" = _KJDMlG5V;
        "abrPjAwU" = _abrPjAwU;
        "47eBU2Wn" = _47eBU2Wn;
        "NVqE4KRe" = _NVqE4KRe;
        "sDS8kOAd" = _sDS8kOAd;
        "doaIi18f" = _doaIi18f;
        "NSDfo9Gh" = _NSDfo9Gh;
        "khpKs11T" = _khpKs11T;
        "gWyZSJ5y" = _gWyZSJ5y;
        "414J2BnU" = _414J2BnU;
        "qzx94mO7" = _qzx94mO7;
        "McM7EgD8" = _McM7EgD8;
        "K1XrartN" = _K1XrartN;
        "56w6KJ0t" = _56w6KJ0t;
        "FOnmdrEw" = _FOnmdrEw;
        "qMVPGs9O" = _qMVPGs9O;
        "8ebJWvRi" = _8ebJWvRi;
        "hRaBG1bE" = _hRaBG1bE;
        "tty03Bqc" = _tty03Bqc;
        "rHsmwQ4B" = _rHsmwQ4B;
        "YRgO3LzX" = _YRgO3LzX;
        "gGHR9fd3" = _gGHR9fd3;
        "gxtZEIUP" = _gxtZEIUP;
        "zBz3Hsfy" = _zBz3Hsfy;
        "6GgwSkEj" = _6GgwSkEj;
        "xG3mJNI1" = _xG3mJNI1;
        "XpK6TnmI" = _XpK6TnmI;
        "3Vzc4vgL" = _3Vzc4vgL;
        "BLskvWMK" = _BLskvWMK;
        "2T9YBX33" = _2T9YBX33;
        "LHzPoHIT" = _LHzPoHIT;
        "ndIjqmOP" = _ndIjqmOP;
        "y2KvY57w" = _y2KvY57w;
        "Yd2pVUxy" = _Yd2pVUxy;
        "vH3yLJn8" = _vH3yLJn8;
        "wDhvkfJM" = _wDhvkfJM;
        "aRFYIUnp" = _aRFYIUnp;
        "ZwvX5JVV" = _ZwvX5JVV;
        "3ijXb7RE" = _3ijXb7RE;
        "lVon8FGo" = _lVon8FGo;
        "XWdbUjzW" = _XWdbUjzW;
        "AwWHWwxd" = _AwWHWwxd;
        "xQS4me0k" = _xQS4me0k;
        "Stca5ENv" = _Stca5ENv;
        "tE1XYSCw" = _tE1XYSCw;
        "czwMgsIY" = _czwMgsIY;
        "OywqmDAR" = _OywqmDAR;
        "XPGDlqI0" = _XPGDlqI0;
        "FKTedUnJ" = _FKTedUnJ;
        "UV7ggwDO" = _UV7ggwDO;
        "HeSOGi4n" = _HeSOGi4n;
        "PVKm9weV" = _PVKm9weV;
        "IG9y6AFd" = _IG9y6AFd;
        "dQbPgYpQ" = _dQbPgYpQ;
        "xaWwatoU" = _xaWwatoU;
        "oXcap2bS" = _oXcap2bS;
        "VdZbTuPl" = _VdZbTuPl;
        "xtThD1XI" = _xtThD1XI;
        "vVTkTdC4" = _vVTkTdC4;
        "8Kv1nI6q" = _8Kv1nI6q;
        "MT7IYbw3" = _MT7IYbw3;
        "GC73OXFV" = _GC73OXFV;
        "w5AgEvoe" = _w5AgEvoe;
        "XKHDtuj1" = _XKHDtuj1;
        "UUlOqSjz" = _UUlOqSjz;
        "X9cyUFuf" = _X9cyUFuf;
        "HtWoTRTD" = _HtWoTRTD;
        "wZeOyHxL" = _wZeOyHxL;
        "3SB0XzaN" = _3SB0XzaN;
        "568y4Xkr" = _568y4Xkr;
        "J3CkKE1K" = _J3CkKE1K;
        "i4Z4XvOK" = _i4Z4XvOK;
        "gZH4SxES" = _gZH4SxES;
        "44hCbcnq" = _44hCbcnq;
        "GXwKTZOA" = _GXwKTZOA;
        "oFR6SIMX" = _oFR6SIMX;
        "S1lS7FKa" = _S1lS7FKa;
        "d2M9ERG9" = _d2M9ERG9;
        "forge-1.20.1" = _X9cyUFuf;
        "forge-1.21.1" = _wZeOyHxL;
        "forge-1.19.2" = _XKHDtuj1;
        "neoforge-1.20.1" = _X9cyUFuf;
        "neoforge-1.21.1" = _568y4Xkr;
        "neoforge-1.21.11" = _i4Z4XvOK;
        "neoforge-26.1.2" = _44hCbcnq;
        "neoforge-26.2" = _oFR6SIMX;
        "neoforge-26.3" = _d2M9ERG9;
        "fabric-1.20.1" = _HtWoTRTD;
        "fabric-1.21.1" = _3SB0XzaN;
        "fabric-1.21.11" = _J3CkKE1K;
        "fabric-26.1.2" = _gZH4SxES;
        "fabric-26.2" = _GXwKTZOA;
        "fabric-26.3" = _S1lS7FKa;
        "fabric-1.19.2" = _UUlOqSjz;
        "pkg-1.20.1-1.0.0" = _K7LnzqR8;
        "pkg-1.21.1-1.0.0" = _XWAqKiFg;
        "pkg-1.21.11-1.0.0" = _jSXglIei;
        "pkg-26.1.2-1.0.0" = _8vHLI6LE;
        "pkg-26.2-1.0.0" = _LJRBzAt4;
        "pkg-1.20.1-1.1.0" = _abrPjAwU;
        "pkg-1.21.1-1.1.0" = _sDS8kOAd;
        "pkg-1.21.11-1.1.0" = _NSDfo9Gh;
        "pkg-26.1.2-1.1.0" = _gWyZSJ5y;
        "pkg-26.2-1.1.0" = _qzx94mO7;
        "pkg-1.20.1-1.2.0" = _K1XrartN;
        "pkg-1.21.1-1.2.0" = _qMVPGs9O;
        "pkg-1.21.11-1.2.0" = _hRaBG1bE;
        "pkg-26.1.2-1.2.0" = _rHsmwQ4B;
        "pkg-26.2-1.2.0" = _gGHR9fd3;
        "pkg-1.20.1-1.3.0" = _zBz3Hsfy;
        "pkg-1.21.1-1.3.0" = _XpK6TnmI;
        "pkg-1.21.11-1.3.0" = _BLskvWMK;
        "pkg-26.1.2-1.3.0" = _LHzPoHIT;
        "pkg-26.2-1.3.0" = _y2KvY57w;
        "pkg-26.3-1.3.0" = _vH3yLJn8;
        "pkg-1.20.1-1.4.0" = _aRFYIUnp;
        "pkg-1.21.1-1.4.0" = _lVon8FGo;
        "pkg-1.21.11-1.4.0" = _AwWHWwxd;
        "pkg-26.1.2-1.4.0" = _Stca5ENv;
        "pkg-26.2-1.4.0" = _czwMgsIY;
        "pkg-26.3-1.4.0" = _XPGDlqI0;
        "pkg-26.3-1.4.1" = _UV7ggwDO;
        "pkg-1.20.1-1.5.0" = _PVKm9weV;
        "pkg-1.21.1-1.5.0" = _xaWwatoU;
        "pkg-1.21.11-1.5.0" = _VdZbTuPl;
        "pkg-26.1.2-1.5.0" = _vVTkTdC4;
        "pkg-26.2-1.5.0" = _MT7IYbw3;
        "pkg-26.3-1.5.0" = _w5AgEvoe;
        "pkg-1.19.2-1.6.0" = _UUlOqSjz;
        "pkg-1.20.1-1.6.0" = _HtWoTRTD;
        "pkg-1.21.1-1.6.0" = _568y4Xkr;
        "pkg-1.21.11-1.6.0" = _i4Z4XvOK;
        "pkg-26.1.2-1.6.0" = _44hCbcnq;
        "pkg-26.2-1.6.0" = _oFR6SIMX;
        "pkg-26.3-1.6.0" = _d2M9ERG9;
        "default" = _d2M9ERG9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-core-info";
        id = "BaR4ijFC";
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