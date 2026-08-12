{lib, callPackage, ...}:
let
    versions = (let
        _6HhlcOw4 = {
            "id" = "6HhlcOw4";
            "file" = "tuff_recipe-1.17-datapack.zip";
            "hash" = "sha512-fxq9hT567TMbYS3P2NWNSvIpPQTL1FF/IjCz5zUvrq6cGzvJwkZfxd8AFAVe+w0akYt7qUqU1OU3P4bkj9wQAw==";
        };
        _W8XxcVgg = {
            "id" = "W8XxcVgg";
            "file" = "tuff_recipe-1.18-datapack.zip";
            "hash" = "sha512-w07mzWirvjhGPOhBF+p2vp2VxdYAGKs/a/5vsg+wVvWtg6eTMs5fj1IPayVpzdjgNA59YhpRBJEdOWWbKLmG9A==";
        };
        _yxDj2Dni = {
            "id" = "yxDj2Dni";
            "file" = "tuff_recipe-1.19-datapack.zip";
            "hash" = "sha512-Vs+JPwOeKk88PBsT9lzKbxdBaJytWa6sHYBt+Rt1zzPxcc2UxO7hW3MuXM8H9aEsfu66lA5h2yiDxaiu9esPfQ==";
        };
        _CCyoWv3z = {
            "id" = "CCyoWv3z";
            "file" = "tuff_recipe-1.20-datapack.zip";
            "hash" = "sha512-Ctqx6S0FKg8RI5gZj6BZZE3sOQyywYMCUpZLfzp74ikzUinYoArVAfgBURT8MzBHJ4CctI3ecHvhaMLGXEUgyg==";
        };
        _TIsJH200 = {
            "id" = "TIsJH200";
            "file" = "tuff_recipe-1.21-datapack.zip";
            "hash" = "sha512-qa8OKQby3JdA+7AAcD2JfxWvcCC4cHdiqljzB+7CnFycm79i4GFLpgIFLm53ZCWcg+UggN74+D906ARUm0PMkQ==";
        };
        _6Ct1bQ5i = {
            "id" = "6Ct1bQ5i";
            "file" = "tuff_recipe-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _jIEImssZ = {
            "id" = "jIEImssZ";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-iqcOlBv37bgrWXSF306j1fI3h2vcMxqlNAS0EE5d4uPSZ2PS6fLuddKuOHT4bttAxxTQmGVfgLz+1FQXL4mWLQ==";
        };
        _WPWnpSor = {
            "id" = "WPWnpSor";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-Z6whrkhCNvIXp+s2llvjlxF5NMB5MTCZVKvlCWMSGR6g3tWvt7WrkvOwcpJy/li5ZjfoaR9EnMQy822Rm8SMPA==";
        };
        _ba9bLyMu = {
            "id" = "ba9bLyMu";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-9KzExOkbtmpH+8QpW3Ktlq0sYUJENtdoaGrhsV1MjpqO423a7O+31VE/cfBIKyC6S0j9KuToS20E7qADHgF0Hg==";
        };
        _sFSAFrWJ = {
            "id" = "sFSAFrWJ";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-8HHqOhAMKYINtg3qAJSQq3kxwyqmjglVc9iC2RiqX3GZk4jvs0nWOnLEm7LhlJ/KSzEj6vIxuSq+li9K8frWfw==";
        };
        _1PApnyGy = {
            "id" = "1PApnyGy";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-NGY6mGLQPkuQgJ89gpji5XqX6Gd2v6JMIBozlZABy5+wdCJAfMOQRHVvi8qCBMI/loAOXn/1RK8GHolPTYS6xQ==";
        };
        _vVHc6QxR = {
            "id" = "vVHc6QxR";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-1/iJzBP9EhDUytjzlfcuSaXArOCf1FRJNvpCi8n8oCQVSZEVPTEQ59TbxKgfp+3YpGkoNyDOFNdXGTq8NYwYYw==";
        };
        _MbnWfhb6 = {
            "id" = "MbnWfhb6";
            "file" = "tuff_recipe-1.21.10-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _4DdHUjjA = {
            "id" = "4DdHUjjA";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-1/ZzRjemzgFJxpCAtx//aURuEyutCaUmoHCbtRETOvUVveiLV+xxw92KiMkA8oQsAs29ycmHldMUxQkkrpdX3w==";
        };
        _elS7Jub1 = {
            "id" = "elS7Jub1";
            "file" = "tuff_recipe-25w41a-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _4FU7v5tK = {
            "id" = "4FU7v5tK";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-AUO4zSyF9vhG8/3vRhYDKzVc6gWUOeiz6n+uW2rPeJYIJWHBFCUvfuxhvjnnP79cFY+gkYr5zFGWNifF7mVORw==";
        };
        _qsIvUFc9 = {
            "id" = "qsIvUFc9";
            "file" = "tuff_recipe-25w43a-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _DmChVBuf = {
            "id" = "DmChVBuf";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-lr6zgd5XjvKH6r0JJeQw7H0reiMEVfdfkqZigdpVA7Y4kLc7mnuEYT7EhYTQKpfd7UvPlNg6wbv3zlSquipYtw==";
        };
        _F5Od9wpK = {
            "id" = "F5Od9wpK";
            "file" = "tuff_recipe-25w44a-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _IWnkMmdW = {
            "id" = "IWnkMmdW";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-tv0LTUjGsjWoPRv5C7UCAyiNOdkpFudcNPkOAg6t/D2g5SK6vA46qvelOho11t0OFOLERaaDpPz0P/yHEtncjg==";
        };
        _GOMUk5Z2 = {
            "id" = "GOMUk5Z2";
            "file" = "tuff_recipe-25w45a-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _74YdxCb1 = {
            "id" = "74YdxCb1";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-FeADlr3qZf5rcUDwBCj09pvbivQQNtcdXq3cFyyg8fE+orniijfqAlD58uRQEvPNIIy5K3Y9w3a/Unf0q4vDgQ==";
        };
        _aucfNTxg = {
            "id" = "aucfNTxg";
            "file" = "tuff_recipe-25w46a-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _ftnDUFZK = {
            "id" = "ftnDUFZK";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-DDQnYeMQmcBJESv001LVAqP7Xs3+IkjFpf9L8XQik3IRf8DHyZW1I7OBIB/lRSSq6MDVKYfP/RXfFb3wuNWUGA==";
        };
        _slOQH4Ac = {
            "id" = "slOQH4Ac";
            "file" = "tuff_recipe-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _r0Xa68nC = {
            "id" = "r0Xa68nC";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-iZ9wQC4fMgjJA+kwK5A40FsJMY8UNjIONdRpMF/e8np4Zw2HlR9uuKGFUpzdsx7vndoXwA5u8E4Pkj6rOIG9qQ==";
        };
        _OyKIjziU = {
            "id" = "OyKIjziU";
            "file" = "tuff_recipe-1.21.11-datapack.zip";
            "hash" = "sha512-wZloNT2puXhlze8eMcGs4YchU7Qw02lLdw0YLWMU+BdBFkC38jnaOV1n+l0rId+xVYC+eNi5UUFK84wPXCzVRw==";
        };
        _hhR3KrpR = {
            "id" = "hhR3KrpR";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-Afe21TwDYGwxh8DEsaB5NLGo29M/B/EEGi6VTfyyWDVj/MXnaKivAIVqIwMwvFlEmC8nXrwJ+87fzRi09bgasQ==";
        };
        _eEtl0srL = {
            "id" = "eEtl0srL";
            "file" = "tuff_recipe-26.1.4-datapack.zip";
            "hash" = "sha512-I9VUXlK19rKHpbJyE/XYDUSd+wzE5s6KYMh6/p7H2wVaaxkjly8J53ZZQqL+TLxd2OoPgtoIqgbZlEiLldwA7Q==";
        };
        _KTuF749M = {
            "id" = "KTuF749M";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-BAvGn7Xzzc74Pq6gBWoZHJH24RmrPA+Fn1c3zRyEp4r9Q+qGHNZua0k69+CBd6rHdhAfkc6hQzijL4p7o/aaNA==";
        };
        _DYQM6WkG = {
            "id" = "DYQM6WkG";
            "file" = "tuff_recipe-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-ZEBSpR69IAG0/aLBju8Uzp0BGnpuaCr4nKFlDGjzhzbKeSnmTp2fWiAEZ7es86Rjial1qX16QchA4+lNabe7gA==";
        };
        _TPb8hush = {
            "id" = "TPb8hush";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-VHx3ngQ/9vvnECGcHls+5HCd07Fh3dE43qiZyfgDaZSzSZiwfDH9Gg909/x4JnNTFKI6/vyEhNJ5xk4Au7PzAw==";
        };
        _3G0YlArr = {
            "id" = "3G0YlArr";
            "file" = "tuff_recipe-1.21.1-datapack.zip";
            "hash" = "sha512-6Xp0F53ckNufhVJpjfiKhAQ6FPPh4ElEr2r3BLYkFmHgSS1xDLyXFjaWzPTq/BNLa4MjseTWaCfUednrJRRipA==";
        };
        _jSara59e = {
            "id" = "jSara59e";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-ycog/fNvySJv1tvEWBLj0Y4HmFN7HmHYMT0GQH9dj+XKQJ3yjjfOtC2I8eb/rACrRveOFNI4ra2T8TX0xAIbJg==";
        };
        _QYtWYDbK = {
            "id" = "QYtWYDbK";
            "file" = "tuff_recipe-26.1.5-datapack.zip";
            "hash" = "sha512-I9VUXlK19rKHpbJyE/XYDUSd+wzE5s6KYMh6/p7H2wVaaxkjly8J53ZZQqL+TLxd2OoPgtoIqgbZlEiLldwA7Q==";
        };
        _ff5NbTlj = {
            "id" = "ff5NbTlj";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-JsVFyGa4ByfK4TwRt581Ptmey+rgIZGYx0Pa8Gv8rZbmjtMuD+gnyiC7YGDXPZxfWGQ72xTA8v0GmbE8QOQH5g==";
        };
        _52AwxhXL = {
            "id" = "52AwxhXL";
            "file" = "tuff_recipe-26.1.6-datapack.zip";
            "hash" = "sha512-R9SCVs7zXJS1WNbk1SGiJgvbw77FiJietpc79GbqM0oMwH+MALiYKN9lEyKUSYNP2VAYwqS4PnUZVo4sDaovDg==";
        };
        _n8Qw5iGR = {
            "id" = "n8Qw5iGR";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-NHANpSrLT8kI2qGwy0YqOsGEnpds2coyisbdrWIPev+OFdS8j+S7f9t0iKZf3U/vFabwbzoKDTR/Pz2qULMtaA==";
        };
        _Uec5tkvJ = {
            "id" = "Uec5tkvJ";
            "file" = "tuff_recipe-26.1.7-datapack.zip";
            "hash" = "sha512-R9SCVs7zXJS1WNbk1SGiJgvbw77FiJietpc79GbqM0oMwH+MALiYKN9lEyKUSYNP2VAYwqS4PnUZVo4sDaovDg==";
        };
        _xNLTWM3Q = {
            "id" = "xNLTWM3Q";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-I6CA967PftIuqvtYNvSkodCIY39NjYG+43uqu5r6fwOGxrncz2yY9j83816R4c9ewM2amLSKaArGCid2XRA/wQ==";
        };
        _EBtYA6jS = {
            "id" = "EBtYA6jS";
            "file" = "tuff_recipe-26.1-datapack.zip";
            "hash" = "sha512-IFtrqR9jyyVDi2MVDssr5IxUgvZNBgxOW2qXKnouslHLNKeaYmvkcwuGWXDJJgghWAr7bS++/Ai7hZyEUzEvzg==";
        };
        _PYeSbpQ4 = {
            "id" = "PYeSbpQ4";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-xXje8DoKCGQ0wvyZrnyzD+lN7hCQYUDkMZQ7eBQyIhfYS8JY6+3BygSunqc+k3v81Aq50ZL5TCOLV17IRJ0PgA==";
        };
        _z7AeO70Z = {
            "id" = "z7AeO70Z";
            "file" = "tuff_recipe-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-IFtrqR9jyyVDi2MVDssr5IxUgvZNBgxOW2qXKnouslHLNKeaYmvkcwuGWXDJJgghWAr7bS++/Ai7hZyEUzEvzg==";
        };
        _BO7jCVMa = {
            "id" = "BO7jCVMa";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-I5DMxU2a4rw8W1eFWq12iXCaGu0hT0Sju523XJ5mr8qZjDStSASR/uf+8tEgz3KkU/rfEPzop6Rk53puI2WFVQ==";
        };
        _8o8O8S2F = {
            "id" = "8o8O8S2F";
            "file" = "tuff_recipe-1.19.4-1.20.5.zip";
            "hash" = "sha512-bOwyKRB7KoGZrffxjZNVdfyvzJvPsOpdPZO2Cwx6MYKbEsPTAr4WjtH97ojT7xUuDHFfOmTMzOIzwnCuQr5Cyw==";
        };
        _IAvSageK = {
            "id" = "IAvSageK";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-cfbWoCGx9Boqmnz/ld35MP9krU5f4ClrU3Z+M4xDDBNPdoa5rZcQQTpcGi1EyNJNiEp1lni3mxHDk7/2za+P9g==";
        };
        _zxO0QIOm = {
            "id" = "zxO0QIOm";
            "file" = "tuff-26.2.zip";
            "hash" = "sha512-2AxY0AKlvmd8+Hw5bj69ydkaHNDNcsUXL3Di5tMtmlRYlSqKXNl7zzqbDQay7JS8dTd2vQsF1xqEfihDh+ocoQ==";
        };
        _Tz1u2tNe = {
            "id" = "Tz1u2tNe";
            "file" = "tuff-recipe-1.0.jar";
            "hash" = "sha512-FniBBHZHqhVDTtJv9FzbW+2b98yc/rXenbkjb4Ue3peKWI87urhWkx1V6QGYCzprhEvX7toHFI2o7Yr/fE3ieQ==";
        };
    in {
        "6HhlcOw4" = _6HhlcOw4;
        "W8XxcVgg" = _W8XxcVgg;
        "yxDj2Dni" = _yxDj2Dni;
        "CCyoWv3z" = _CCyoWv3z;
        "TIsJH200" = _TIsJH200;
        "6Ct1bQ5i" = _6Ct1bQ5i;
        "jIEImssZ" = _jIEImssZ;
        "WPWnpSor" = _WPWnpSor;
        "ba9bLyMu" = _ba9bLyMu;
        "sFSAFrWJ" = _sFSAFrWJ;
        "1PApnyGy" = _1PApnyGy;
        "vVHc6QxR" = _vVHc6QxR;
        "MbnWfhb6" = _MbnWfhb6;
        "4DdHUjjA" = _4DdHUjjA;
        "elS7Jub1" = _elS7Jub1;
        "4FU7v5tK" = _4FU7v5tK;
        "qsIvUFc9" = _qsIvUFc9;
        "DmChVBuf" = _DmChVBuf;
        "F5Od9wpK" = _F5Od9wpK;
        "IWnkMmdW" = _IWnkMmdW;
        "GOMUk5Z2" = _GOMUk5Z2;
        "74YdxCb1" = _74YdxCb1;
        "aucfNTxg" = _aucfNTxg;
        "ftnDUFZK" = _ftnDUFZK;
        "slOQH4Ac" = _slOQH4Ac;
        "r0Xa68nC" = _r0Xa68nC;
        "OyKIjziU" = _OyKIjziU;
        "hhR3KrpR" = _hhR3KrpR;
        "eEtl0srL" = _eEtl0srL;
        "KTuF749M" = _KTuF749M;
        "DYQM6WkG" = _DYQM6WkG;
        "TPb8hush" = _TPb8hush;
        "3G0YlArr" = _3G0YlArr;
        "jSara59e" = _jSara59e;
        "QYtWYDbK" = _QYtWYDbK;
        "ff5NbTlj" = _ff5NbTlj;
        "52AwxhXL" = _52AwxhXL;
        "n8Qw5iGR" = _n8Qw5iGR;
        "Uec5tkvJ" = _Uec5tkvJ;
        "xNLTWM3Q" = _xNLTWM3Q;
        "EBtYA6jS" = _EBtYA6jS;
        "PYeSbpQ4" = _PYeSbpQ4;
        "z7AeO70Z" = _z7AeO70Z;
        "BO7jCVMa" = _BO7jCVMa;
        "8o8O8S2F" = _8o8O8S2F;
        "IAvSageK" = _IAvSageK;
        "zxO0QIOm" = _zxO0QIOm;
        "Tz1u2tNe" = _Tz1u2tNe;
        "datapack-1.17" = _6HhlcOw4;
        "datapack-1.17.1" = _6HhlcOw4;
        "datapack-1.18" = _W8XxcVgg;
        "datapack-1.18.1" = _W8XxcVgg;
        "datapack-1.18.2" = _W8XxcVgg;
        "datapack-1.19" = _yxDj2Dni;
        "datapack-1.19.1" = _yxDj2Dni;
        "datapack-1.19.2" = _yxDj2Dni;
        "datapack-1.19.3" = _yxDj2Dni;
        "datapack-1.19.4" = _8o8O8S2F;
        "datapack-1.20" = _8o8O8S2F;
        "datapack-1.20.1" = _8o8O8S2F;
        "datapack-1.20.2" = _8o8O8S2F;
        "datapack-1.20.3" = _8o8O8S2F;
        "datapack-1.20.4" = _8o8O8S2F;
        "datapack-1.20.5" = _8o8O8S2F;
        "datapack-1.20.6" = _CCyoWv3z;
        "datapack-1.21" = _3G0YlArr;
        "datapack-1.21.1" = _3G0YlArr;
        "datapack-1.21.2" = _DYQM6WkG;
        "datapack-1.21.3" = _DYQM6WkG;
        "datapack-1.21.4" = _DYQM6WkG;
        "datapack-1.21.5" = _DYQM6WkG;
        "datapack-1.21.6" = _DYQM6WkG;
        "datapack-1.21.7" = _DYQM6WkG;
        "datapack-1.21.8" = _DYQM6WkG;
        "datapack-1.21.9" = _eEtl0srL;
        "datapack-1.21.10-rc1" = _slOQH4Ac;
        "datapack-1.21.10" = _eEtl0srL;
        "datapack-25w41a" = _slOQH4Ac;
        "datapack-25w42a" = _slOQH4Ac;
        "datapack-25w43a" = _slOQH4Ac;
        "datapack-25w44a" = _slOQH4Ac;
        "datapack-25w45a" = _slOQH4Ac;
        "datapack-25w46a" = _slOQH4Ac;
        "datapack-1.21.11-pre1" = _slOQH4Ac;
        "datapack-1.21.11-pre2" = _slOQH4Ac;
        "datapack-1.21.11-pre3" = _slOQH4Ac;
        "datapack-1.21.11" = _eEtl0srL;
        "datapack-26.1-snapshot-1" = _Uec5tkvJ;
        "datapack-26.1-snapshot-2" = _Uec5tkvJ;
        "datapack-26.1-snapshot-3" = _Uec5tkvJ;
        "datapack-26.1-snapshot-4" = _Uec5tkvJ;
        "datapack-26.1-snapshot-5" = _Uec5tkvJ;
        "datapack-26.1-snapshot-6" = _Uec5tkvJ;
        "datapack-26.1-snapshot-7" = _Uec5tkvJ;
        "datapack-26.1" = _EBtYA6jS;
        "datapack-26.1.1" = _z7AeO70Z;
        "datapack-26.1.2" = _z7AeO70Z;
        "datapack-26.2-snapshot-2" = _z7AeO70Z;
        "datapack-26.2" = _zxO0QIOm;
        "datapack-26.3-snapshot-1" = _zxO0QIOm;
        "fabric-1.17" = _jIEImssZ;
        "fabric-1.17.1" = _jIEImssZ;
        "fabric-1.18" = _WPWnpSor;
        "fabric-1.18.1" = _WPWnpSor;
        "fabric-1.18.2" = _WPWnpSor;
        "fabric-1.19" = _ba9bLyMu;
        "fabric-1.19.1" = _ba9bLyMu;
        "fabric-1.19.2" = _ba9bLyMu;
        "fabric-1.19.3" = _ba9bLyMu;
        "fabric-1.19.4" = _IAvSageK;
        "fabric-1.20" = _IAvSageK;
        "fabric-1.20.1" = _IAvSageK;
        "fabric-1.20.2" = _IAvSageK;
        "fabric-1.20.3" = _IAvSageK;
        "fabric-1.20.4" = _IAvSageK;
        "fabric-1.20.5" = _IAvSageK;
        "fabric-1.20.6" = _sFSAFrWJ;
        "fabric-1.21" = _jSara59e;
        "fabric-1.21.1" = _jSara59e;
        "fabric-1.21.2" = _TPb8hush;
        "fabric-1.21.3" = _TPb8hush;
        "fabric-1.21.4" = _TPb8hush;
        "fabric-1.21.5" = _TPb8hush;
        "fabric-1.21.6" = _TPb8hush;
        "fabric-1.21.7" = _TPb8hush;
        "fabric-1.21.8" = _TPb8hush;
        "fabric-1.21.9" = _KTuF749M;
        "fabric-1.21.10-rc1" = _r0Xa68nC;
        "fabric-1.21.10" = _KTuF749M;
        "fabric-25w41a" = _r0Xa68nC;
        "fabric-25w42a" = _r0Xa68nC;
        "fabric-25w43a" = _r0Xa68nC;
        "fabric-25w44a" = _r0Xa68nC;
        "fabric-25w45a" = _r0Xa68nC;
        "fabric-25w46a" = _r0Xa68nC;
        "fabric-1.21.11-pre1" = _r0Xa68nC;
        "fabric-1.21.11-pre2" = _r0Xa68nC;
        "fabric-1.21.11-pre3" = _r0Xa68nC;
        "fabric-1.21.11" = _KTuF749M;
        "fabric-26.1-snapshot-1" = _xNLTWM3Q;
        "fabric-26.1-snapshot-2" = _xNLTWM3Q;
        "fabric-26.1-snapshot-3" = _xNLTWM3Q;
        "fabric-26.1-snapshot-4" = _xNLTWM3Q;
        "fabric-26.1-snapshot-5" = _xNLTWM3Q;
        "fabric-26.1-snapshot-6" = _xNLTWM3Q;
        "fabric-26.1-snapshot-7" = _xNLTWM3Q;
        "fabric-26.1" = _PYeSbpQ4;
        "fabric-26.1.1" = _BO7jCVMa;
        "fabric-26.1.2" = _BO7jCVMa;
        "fabric-26.2-snapshot-2" = _BO7jCVMa;
        "fabric-26.2" = _Tz1u2tNe;
        "fabric-26.3-snapshot-1" = _Tz1u2tNe;
        "forge-1.17" = _jIEImssZ;
        "forge-1.17.1" = _jIEImssZ;
        "forge-1.18" = _WPWnpSor;
        "forge-1.18.1" = _WPWnpSor;
        "forge-1.18.2" = _WPWnpSor;
        "forge-1.19" = _ba9bLyMu;
        "forge-1.19.1" = _ba9bLyMu;
        "forge-1.19.2" = _ba9bLyMu;
        "forge-1.19.3" = _ba9bLyMu;
        "forge-1.19.4" = _IAvSageK;
        "forge-1.20" = _IAvSageK;
        "forge-1.20.1" = _IAvSageK;
        "forge-1.20.2" = _IAvSageK;
        "forge-1.20.3" = _IAvSageK;
        "forge-1.20.4" = _IAvSageK;
        "forge-1.20.5" = _IAvSageK;
        "forge-1.20.6" = _sFSAFrWJ;
        "forge-1.21" = _jSara59e;
        "forge-1.21.1" = _jSara59e;
        "forge-1.21.2" = _TPb8hush;
        "forge-1.21.3" = _TPb8hush;
        "forge-1.21.4" = _TPb8hush;
        "forge-1.21.5" = _TPb8hush;
        "forge-1.21.6" = _TPb8hush;
        "forge-1.21.7" = _TPb8hush;
        "forge-1.21.8" = _TPb8hush;
        "forge-1.21.9" = _KTuF749M;
        "forge-1.21.10-rc1" = _r0Xa68nC;
        "forge-1.21.10" = _KTuF749M;
        "forge-25w41a" = _r0Xa68nC;
        "forge-25w42a" = _r0Xa68nC;
        "forge-25w43a" = _r0Xa68nC;
        "forge-25w44a" = _r0Xa68nC;
        "forge-25w45a" = _r0Xa68nC;
        "forge-25w46a" = _r0Xa68nC;
        "forge-1.21.11-pre1" = _r0Xa68nC;
        "forge-1.21.11-pre2" = _r0Xa68nC;
        "forge-1.21.11-pre3" = _r0Xa68nC;
        "forge-1.21.11" = _KTuF749M;
        "forge-26.1-snapshot-1" = _xNLTWM3Q;
        "forge-26.1-snapshot-2" = _xNLTWM3Q;
        "forge-26.1-snapshot-3" = _xNLTWM3Q;
        "forge-26.1-snapshot-4" = _xNLTWM3Q;
        "forge-26.1-snapshot-5" = _xNLTWM3Q;
        "forge-26.1-snapshot-6" = _xNLTWM3Q;
        "forge-26.1-snapshot-7" = _xNLTWM3Q;
        "forge-26.1" = _PYeSbpQ4;
        "forge-26.1.1" = _BO7jCVMa;
        "forge-26.1.2" = _BO7jCVMa;
        "forge-26.2-snapshot-2" = _BO7jCVMa;
        "forge-26.2" = _Tz1u2tNe;
        "forge-26.3-snapshot-1" = _Tz1u2tNe;
        "neoforge-1.17" = _jIEImssZ;
        "neoforge-1.17.1" = _jIEImssZ;
        "neoforge-1.18" = _WPWnpSor;
        "neoforge-1.18.1" = _WPWnpSor;
        "neoforge-1.18.2" = _WPWnpSor;
        "neoforge-1.19" = _ba9bLyMu;
        "neoforge-1.19.1" = _ba9bLyMu;
        "neoforge-1.19.2" = _ba9bLyMu;
        "neoforge-1.19.3" = _ba9bLyMu;
        "neoforge-1.19.4" = _IAvSageK;
        "neoforge-1.20" = _IAvSageK;
        "neoforge-1.20.1" = _IAvSageK;
        "neoforge-1.20.2" = _IAvSageK;
        "neoforge-1.20.3" = _IAvSageK;
        "neoforge-1.20.4" = _IAvSageK;
        "neoforge-1.20.5" = _IAvSageK;
        "neoforge-1.20.6" = _sFSAFrWJ;
        "neoforge-1.21" = _jSara59e;
        "neoforge-1.21.1" = _jSara59e;
        "neoforge-1.21.2" = _TPb8hush;
        "neoforge-1.21.3" = _TPb8hush;
        "neoforge-1.21.4" = _TPb8hush;
        "neoforge-1.21.5" = _TPb8hush;
        "neoforge-1.21.6" = _TPb8hush;
        "neoforge-1.21.7" = _TPb8hush;
        "neoforge-1.21.8" = _TPb8hush;
        "neoforge-1.21.9" = _KTuF749M;
        "neoforge-1.21.10-rc1" = _r0Xa68nC;
        "neoforge-1.21.10" = _KTuF749M;
        "neoforge-25w41a" = _r0Xa68nC;
        "neoforge-25w42a" = _r0Xa68nC;
        "neoforge-25w43a" = _r0Xa68nC;
        "neoforge-25w44a" = _r0Xa68nC;
        "neoforge-25w45a" = _r0Xa68nC;
        "neoforge-25w46a" = _r0Xa68nC;
        "neoforge-1.21.11-pre1" = _r0Xa68nC;
        "neoforge-1.21.11-pre2" = _r0Xa68nC;
        "neoforge-1.21.11-pre3" = _r0Xa68nC;
        "neoforge-1.21.11" = _KTuF749M;
        "neoforge-26.1-snapshot-1" = _xNLTWM3Q;
        "neoforge-26.1-snapshot-2" = _xNLTWM3Q;
        "neoforge-26.1-snapshot-3" = _xNLTWM3Q;
        "neoforge-26.1-snapshot-4" = _xNLTWM3Q;
        "neoforge-26.1-snapshot-5" = _xNLTWM3Q;
        "neoforge-26.1-snapshot-6" = _xNLTWM3Q;
        "neoforge-26.1-snapshot-7" = _xNLTWM3Q;
        "neoforge-26.1" = _PYeSbpQ4;
        "neoforge-26.1.1" = _BO7jCVMa;
        "neoforge-26.1.2" = _BO7jCVMa;
        "neoforge-26.2-snapshot-2" = _BO7jCVMa;
        "neoforge-26.2" = _Tz1u2tNe;
        "neoforge-26.3-snapshot-1" = _Tz1u2tNe;
        "quilt-1.17" = _jIEImssZ;
        "quilt-1.17.1" = _jIEImssZ;
        "quilt-1.18" = _WPWnpSor;
        "quilt-1.18.1" = _WPWnpSor;
        "quilt-1.18.2" = _WPWnpSor;
        "quilt-1.19" = _ba9bLyMu;
        "quilt-1.19.1" = _ba9bLyMu;
        "quilt-1.19.2" = _ba9bLyMu;
        "quilt-1.19.3" = _ba9bLyMu;
        "quilt-1.19.4" = _IAvSageK;
        "quilt-1.20" = _IAvSageK;
        "quilt-1.20.1" = _IAvSageK;
        "quilt-1.20.2" = _IAvSageK;
        "quilt-1.20.3" = _IAvSageK;
        "quilt-1.20.4" = _IAvSageK;
        "quilt-1.20.5" = _IAvSageK;
        "quilt-1.20.6" = _sFSAFrWJ;
        "quilt-1.21" = _jSara59e;
        "quilt-1.21.1" = _jSara59e;
        "quilt-1.21.2" = _TPb8hush;
        "quilt-1.21.3" = _TPb8hush;
        "quilt-1.21.4" = _TPb8hush;
        "quilt-1.21.5" = _TPb8hush;
        "quilt-1.21.6" = _TPb8hush;
        "quilt-1.21.7" = _TPb8hush;
        "quilt-1.21.8" = _TPb8hush;
        "quilt-1.21.9" = _KTuF749M;
        "quilt-1.21.10-rc1" = _r0Xa68nC;
        "quilt-1.21.10" = _KTuF749M;
        "quilt-25w41a" = _r0Xa68nC;
        "quilt-25w42a" = _r0Xa68nC;
        "quilt-25w43a" = _r0Xa68nC;
        "quilt-25w44a" = _r0Xa68nC;
        "quilt-25w45a" = _r0Xa68nC;
        "quilt-25w46a" = _r0Xa68nC;
        "quilt-1.21.11-pre1" = _r0Xa68nC;
        "quilt-1.21.11-pre2" = _r0Xa68nC;
        "quilt-1.21.11-pre3" = _r0Xa68nC;
        "quilt-1.21.11" = _KTuF749M;
        "quilt-26.1-snapshot-1" = _xNLTWM3Q;
        "quilt-26.1-snapshot-2" = _xNLTWM3Q;
        "quilt-26.1-snapshot-3" = _xNLTWM3Q;
        "quilt-26.1-snapshot-4" = _xNLTWM3Q;
        "quilt-26.1-snapshot-5" = _xNLTWM3Q;
        "quilt-26.1-snapshot-6" = _xNLTWM3Q;
        "quilt-26.1-snapshot-7" = _xNLTWM3Q;
        "quilt-26.1" = _PYeSbpQ4;
        "quilt-26.1.1" = _BO7jCVMa;
        "quilt-26.1.2" = _BO7jCVMa;
        "quilt-26.2-snapshot-2" = _BO7jCVMa;
        "quilt-26.2" = _Tz1u2tNe;
        "quilt-26.3-snapshot-1" = _Tz1u2tNe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tuff-recipe";
            id = "oGLdsFFE";
            type = "mod";
            version = version;
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
in callPackage fn {version="Tz1u2tNe";}