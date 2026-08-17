{lib, callPackage, ...}:
let
    versions = (let
        _m7CADEO4 = {
            "id" = "m7CADEO4";
            "file" = "Brush+juice-1.0.zip";
            "hash" = "sha512-cDbLU41DU0YsGci71kslVXItD2etcTtMrhCxZkIOyYdg2b6WIe3dNvh6aTEhzNCW+/7RGmfX7wqT+knpXmcprA==";
        };
        _SXS5w8Gi = {
            "id" = "SXS5w8Gi";
            "file" = "Brush Juice 1.1.zip";
            "hash" = "sha512-fpKSrDKjs4HGywezbfyS+YDxOQirtwqrmxogi8wziB8vU0pdqjEkmYjzC4VzpVy/L77s/qRy6wOtTGCjjYhiQQ==";
        };
        _FQGTgvoJ = {
            "id" = "FQGTgvoJ";
            "file" = "Brush Juice 1.2.zip";
            "hash" = "sha512-cr05wbyOqDSgxKF7vP/hbKL5sEASmHKu4wf9bLFTtqU4qtcFO0tHxFTms/V8r3fP+ysUplvEd3jxzDmZIzV7rg==";
        };
        _pPRdaRM3 = {
            "id" = "pPRdaRM3";
            "file" = "Brush+Juice-1.3.zip";
            "hash" = "sha512-ZsxzqnK3RlWnGiYSn1cdnTalR4j5Yn7EmzYqDhxHCenllO+gBXhOtlA6pXEEKB+iAi/dAn93+jgVI2EWnto8Wg==";
        };
        _FcECsLuE = {
            "id" = "FcECsLuE";
            "file" = "Brush+Juice-2.0.zip";
            "hash" = "sha512-dXMmBPR/CbODsgvMQsuVi7FUGnUm9rhutR6tgEhT5UlwcgLgJcOw1miP3yXgTHk3wb/Ecix9BaKvQS6i125cwA==";
        };
        _QAy3vndU = {
            "id" = "QAy3vndU";
            "file" = "Brush+Juice-3.0.zip";
            "hash" = "sha512-2jdUpsJJK3Q0Iskj2c2j/mNct79Xo7VMiwyLLyQbpD+k17+6d/jIwf3t2G0Q3S+74kxuGsM5NVQvL7Ocfbik7w==";
        };
        _V5X9LxYl = {
            "id" = "V5X9LxYl";
            "file" = "Brush+Juice-4.0.zip";
            "hash" = "sha512-5rRXLYUbxKhpWHBqoKMpooPLFIMY9FXbfanPaVpZXMKND6vIrJze2CpaY+tGINYOg+C9ywmEu7QjGf+iiS4Llg==";
        };
        _O8QEKy43 = {
            "id" = "O8QEKy43";
            "file" = "Brush+Juice-1.0.0.zip";
            "hash" = "sha512-T1cocK7dl+d7WIxoKYmjBY7akVt2FZKqeL6ZuCaBlaSsFqyx/p04xLqgRVTvuIL6/U2V63DnN21m037FbJKCGw==";
        };
        _77RfzcJs = {
            "id" = "77RfzcJs";
            "file" = "Brush+Juice-1.2.0.zip";
            "hash" = "sha512-jM1SMSUodYPo8F+Fm4dcT4b5877IE6OP1uj67RtL+QkZqSCPUKgHxDtQl4TIXHpGpS5txTD3AwnYXsgbL+sTnw==";
        };
        _y0OgSX52 = {
            "id" = "y0OgSX52";
            "file" = "Brush+juice-1.3.0.zip";
            "hash" = "sha512-J7pLeZJNpm/euLg1GCnNVkKmTNc8HMebBFVUvxJ2RoMR5iC6zdurY8ZYlsHanhAAkn61AYLSZeAMGjHIoTcoyg==";
        };
        _JjGo4MFR = {
            "id" = "JjGo4MFR";
            "file" = "Brush+Juice-1.4.0.zip";
            "hash" = "sha512-yVP8B9L5w8/lVaEER6vigj4QoD6+EKcTt2aLphJYXHHjvCKYl1L8/EogsLhB22e7uuhjST1YZQrtCLt4hfQfng==";
        };
        _esWJFIwO = {
            "id" = "esWJFIwO";
            "file" = "Brush+Juice-2.0.0.zip";
            "hash" = "sha512-qTpYhsPqtf1N4Q84j+8i6QpHiN5GSi3COmUm+fMIRx2b9rzMRHQ7+4JtLxHBG0vcp7Tq05TOiEM025Z4r/FMAQ==";
        };
        _Sh6GRGPh = {
            "id" = "Sh6GRGPh";
            "file" = "Brush+Juice-2.0.1.zip";
            "hash" = "sha512-4AZv2iM/5J8dNFU1v6xzTjItt4JjOSd5oDmd8BBZkoWmPGadL550xpH5fsRe2QAJoJ18aFcVL+5A52j/U2eQTA==";
        };
        _DIUN1Rbp = {
            "id" = "DIUN1Rbp";
            "file" = "Brush+Juice-3.0.0.zip";
            "hash" = "sha512-DdEhcOCWVDKUj+6pA4RBaPncqzkOJpjRKG/b9KQgjm5ns4VpDm1SZtocblc11OrO8DTjYXrMs/tUWS9i/s0bBg==";
        };
        _bXDyMb5l = {
            "id" = "bXDyMb5l";
            "file" = "Brush+Juice-3.1.0.zip";
            "hash" = "sha512-eq+nLpXrts3fY1rTTFiBNud2XmnMjAnN6KNyaL+pQeEOCQlmNVMFMT1ht9JndG62Za+TZKXmkuZmGLmnM9jdqA==";
        };
        _9vAIIkOO = {
            "id" = "9vAIIkOO";
            "file" = "Brush+Juice-4.0.0.zip";
            "hash" = "sha512-kC8GjYx9Q/BqhaX/3cSwPDFsWacRnZmUnvk5WutPBUAxMXIw1aErZQSm66B+M5VN4/u8U8GWuVKLlh6BJfLIcA==";
        };
        _rh5BpbI4 = {
            "id" = "rh5BpbI4";
            "file" = "Brush+Juice-4.1.0.zip";
            "hash" = "sha512-ZqDk8X2p3qe5niJYgZ7tzAeAHNTAocdu/LO5Lz/jdyFFZQswY7gRzc6rM3+yP8snLjllBzJ0J7HquRdbs3nAGA==";
        };
        _paEizoAx = {
            "id" = "paEizoAx";
            "file" = "Brush+Juice-4.5.1.zip";
            "hash" = "sha512-/iWCK6zV44Ug6AVrSqkLAIAZhgYS6qfyucUZuARWszyc/QXW4MepvYCWZkk68O0M1FJGAnJ8QYZPeUOfwc2GwA==";
        };
        _uBiS0564 = {
            "id" = "uBiS0564";
            "file" = "Brush+Juice-4.6.0.zip";
            "hash" = "sha512-XmiQFLUbx7YDwdN/PhHjC1hEOtaBHlqAAwINwKVmzGUhDjKkzSfLPivDrI1sD8C88EVAYvsTiRzcry8UGwa53A==";
        };
        _QxBLijgP = {
            "id" = "QxBLijgP";
            "file" = "Brush+Juice-5.0.0.zip";
            "hash" = "sha512-FOVXdGSsyrnsUi55vqgSiuLJ7yPdUfgrYSO1swQoLMGuImbI5PQ/bsERW3So+zraojyxgkSyRSgPca6uvQGf7w==";
        };
        _teJYhvbf = {
            "id" = "teJYhvbf";
            "file" = "Brush+Juice-5.1.0.zip";
            "hash" = "sha512-Xg4SqmuOXvCmLRR3VnCCJVQjQLb9THACIJKCG8D/FH7o+KbPTordKGwMXkXYQVv+5NhygoIoPvnkHvV0470BGQ==";
        };
        _LVGe7kbO = {
            "id" = "LVGe7kbO";
            "file" = "Brush+Juice-5.2.0.zip";
            "hash" = "sha512-nfzF51ghn1rUolGxOkSfM9ISZeA+5mz9RZmtWXrISkGVs/0GOfjA2ERkzCfI5L9ybgbvMQYyLhbELmOw/xvgDA==";
        };
        _iLQOOlhn = {
            "id" = "iLQOOlhn";
            "file" = "Brush+Juice-5.3.1.zip";
            "hash" = "sha512-XVW3F6Z9hJfVaZ2fkL54dGx/E7SPSZjTTk/w1Wzd5rjWMtiKTQClkmaYlp1Tv438/yJdsnCJVibUO+1TMBTsNQ==";
        };
        _XCPEnuWN = {
            "id" = "XCPEnuWN";
            "file" = "Brush+Juice-5.4.0.zip";
            "hash" = "sha512-B05grIrWZE7xm9RNVuF8b5tsSxmN27kSFVjnRqav7+dlbEvi2rZTXH3JoJjkLEljD/ODzlfsnDJQ3ina1VieYw==";
        };
        _fldxxZre = {
            "id" = "fldxxZre";
            "file" = "Brush & Juice.zip";
            "hash" = "sha512-UEkUABAyObLOUyrvGTpYaQKVLfA/Xb06H/vz10+Tdx8jv35/S7vFkGl89V0RGY3/lCrlhFs02dD2SbqFhxxObA==";
        };
        _AkFGPqOx = {
            "id" = "AkFGPqOx";
            "file" = "Brush & Juice.zip";
            "hash" = "sha512-skcOV3USAMDZ1se0atfjeXFp726aAeUM+tI39i9lUMRbS41/KUWUw9+dmzV4r0sVKajltzkV0YdZdsdbP1Extg==";
        };
    in {
        "m7CADEO4" = _m7CADEO4;
        "SXS5w8Gi" = _SXS5w8Gi;
        "FQGTgvoJ" = _FQGTgvoJ;
        "pPRdaRM3" = _pPRdaRM3;
        "FcECsLuE" = _FcECsLuE;
        "QAy3vndU" = _QAy3vndU;
        "V5X9LxYl" = _V5X9LxYl;
        "O8QEKy43" = _O8QEKy43;
        "77RfzcJs" = _77RfzcJs;
        "y0OgSX52" = _y0OgSX52;
        "JjGo4MFR" = _JjGo4MFR;
        "esWJFIwO" = _esWJFIwO;
        "Sh6GRGPh" = _Sh6GRGPh;
        "DIUN1Rbp" = _DIUN1Rbp;
        "bXDyMb5l" = _bXDyMb5l;
        "9vAIIkOO" = _9vAIIkOO;
        "rh5BpbI4" = _rh5BpbI4;
        "paEizoAx" = _paEizoAx;
        "uBiS0564" = _uBiS0564;
        "QxBLijgP" = _QxBLijgP;
        "teJYhvbf" = _teJYhvbf;
        "LVGe7kbO" = _LVGe7kbO;
        "iLQOOlhn" = _iLQOOlhn;
        "XCPEnuWN" = _XCPEnuWN;
        "fldxxZre" = _fldxxZre;
        "AkFGPqOx" = _AkFGPqOx;
        "minecraft-1.21" = _AkFGPqOx;
        "minecraft-1.21.1" = _AkFGPqOx;
        "minecraft-1.20.1" = _AkFGPqOx;
        "minecraft-1.20.2" = _AkFGPqOx;
        "minecraft-1.20.3" = _AkFGPqOx;
        "minecraft-1.20.4" = _AkFGPqOx;
        "minecraft-1.20.5" = _AkFGPqOx;
        "minecraft-1.20.6" = _AkFGPqOx;
        "minecraft-1.21.2" = _AkFGPqOx;
        "minecraft-1.21.3" = _AkFGPqOx;
        "minecraft-1.20" = _AkFGPqOx;
        "minecraft-1.21.4" = _AkFGPqOx;
        "minecraft-1.21.5" = _AkFGPqOx;
        "minecraft-1.21.6" = _AkFGPqOx;
        "minecraft-1.21.7" = _AkFGPqOx;
        "minecraft-1.21.8" = _AkFGPqOx;
        "minecraft-1.21.9" = _AkFGPqOx;
        "minecraft-1.21.10" = _AkFGPqOx;
        "minecraft-1.21.11" = _AkFGPqOx;
        "minecraft-23w31a" = _AkFGPqOx;
        "minecraft-23w32a" = _AkFGPqOx;
        "minecraft-23w33a" = _AkFGPqOx;
        "minecraft-23w35a" = _AkFGPqOx;
        "minecraft-1.20.2-pre1" = _AkFGPqOx;
        "minecraft-23w42a" = _AkFGPqOx;
        "minecraft-23w43a" = _AkFGPqOx;
        "minecraft-23w43b" = _AkFGPqOx;
        "minecraft-23w44a" = _AkFGPqOx;
        "minecraft-23w45a" = _AkFGPqOx;
        "minecraft-23w46a" = _AkFGPqOx;
        "minecraft-24w03a" = _AkFGPqOx;
        "minecraft-24w03b" = _AkFGPqOx;
        "minecraft-24w04a" = _AkFGPqOx;
        "minecraft-24w05a" = _AkFGPqOx;
        "minecraft-24w05b" = _AkFGPqOx;
        "minecraft-24w06a" = _AkFGPqOx;
        "minecraft-24w07a" = _AkFGPqOx;
        "minecraft-24w09a" = _AkFGPqOx;
        "minecraft-24w10a" = _AkFGPqOx;
        "minecraft-24w11a" = _AkFGPqOx;
        "minecraft-24w12a" = _AkFGPqOx;
        "minecraft-24w13a" = _AkFGPqOx;
        "minecraft-24w14potato" = _AkFGPqOx;
        "minecraft-24w14a" = _AkFGPqOx;
        "minecraft-1.20.5-pre1" = _AkFGPqOx;
        "minecraft-1.20.5-pre2" = _AkFGPqOx;
        "minecraft-1.20.5-pre3" = _AkFGPqOx;
        "minecraft-24w18a" = _AkFGPqOx;
        "minecraft-24w19a" = _AkFGPqOx;
        "minecraft-24w19b" = _AkFGPqOx;
        "minecraft-24w20a" = _AkFGPqOx;
        "minecraft-24w33a" = _AkFGPqOx;
        "minecraft-24w34a" = _AkFGPqOx;
        "minecraft-24w35a" = _AkFGPqOx;
        "minecraft-24w36a" = _AkFGPqOx;
        "minecraft-24w37a" = _AkFGPqOx;
        "minecraft-24w38a" = _AkFGPqOx;
        "minecraft-24w39a" = _AkFGPqOx;
        "minecraft-24w40a" = _AkFGPqOx;
        "minecraft-1.21.2-pre1" = _AkFGPqOx;
        "minecraft-1.21.2-pre2" = _AkFGPqOx;
        "minecraft-24w44a" = _AkFGPqOx;
        "minecraft-24w45a" = _AkFGPqOx;
        "minecraft-24w46a" = _AkFGPqOx;
        "minecraft-26.1" = _AkFGPqOx;
        "minecraft-26.1.1" = _AkFGPqOx;
        "minecraft-26.1.2" = _AkFGPqOx;
        "minecraft-26.2" = _AkFGPqOx;
        "default" = _AkFGPqOx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brush-and-juice";
            id = "ulXVKXEC";
            type = "resourcepack";
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
in callPackage fn {version="default";}