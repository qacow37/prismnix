{lib, callPackage, ...}:
let
    versions = (let
        _6uG8gbU1 = {
            "id" = "6uG8gbU1";
            "file" = "BreadHungerBar1.0-1.5.x.zip";
            "hash" = "sha512-tiZydkyGJww8JWYDBFr61HMQkJnL3GYUBn1cWr0doNRq95ZKfDrri7F+h/IDrP6L61WYeof3ZSiYssBDSoih2A==";
        };
        _eVz4bSlH = {
            "id" = "eVz4bSlH";
            "file" = "BreadHungerBar1.6.x.zip";
            "hash" = "sha512-+xBTgJOV52jWrdOJPZjDSuEzZc3lhgzDkoh4HTB6orSeaEO6a0DJQiduZzuUMMlH5nC3ccih4djgxuWcHQQmTQ==";
        };
        _JwhGEqL2 = {
            "id" = "JwhGEqL2";
            "file" = "BreadHungerBar1.7.x.zip";
            "hash" = "sha512-CUqHOANT1pg09DClS7qs4HVaxyGCcqASoG0mgnBqY3bVleuzWYsU47Eyk8ox4EEgEmSCdTbV/oUuT0JZQ1idaw==";
        };
        _arM0bM0P = {
            "id" = "arM0bM0P";
            "file" = "BreadHungerBar1.8.x.zip";
            "hash" = "sha512-sYms3ebyy0oa5YHg+5ha5ercBLm9X6eDSHEzVPIS79HtU4sn+9gDSQHayJ2dY4OkqY0nxkYstX/t2e7tDJnOQg==";
        };
        _fxfVcc3O = {
            "id" = "fxfVcc3O";
            "file" = "BreadHungerBar1.9.x.zip";
            "hash" = "sha512-1OB3bctUZPvNxOwQ387Sf+EacKEuGUqk0GtNUa8fedrxA07vQTyOow8ilZPeCOV6mQIDQwd1IyDKbNbPOuiniQ==";
        };
        _wug86LLG = {
            "id" = "wug86LLG";
            "file" = "BreadHungerBar1.10.x.zip";
            "hash" = "sha512-2d+QUNc6aHLdWEgRtd8Qd9gyPXWnfKc4hmgAY009ZV+Ib6vRqJlw+kUv2ynMnqtSqq2ukYPAv25hPJHSt1b9dA==";
        };
        _AQCOvrAp = {
            "id" = "AQCOvrAp";
            "file" = "BreadHungerBar1.11.x.zip";
            "hash" = "sha512-7p/HyvEeDuzMzLr02oZLIBSwj5zFBSTFg9v2p4iNySc/pEEzp9ctw9PACIdacBt1adx8crTsjul+ZOjv7oJtpw==";
        };
        _rnuzLuSE = {
            "id" = "rnuzLuSE";
            "file" = "BreadHungerBar1.12.x.zip";
            "hash" = "sha512-hzNfjxFLF3VbBrV0PJL/xfC7Q7ZmGH9T1ORMCVO4V2pEW325XEqUkCtcbS/qk/z0pQKUV6vU96wu+8ThBjiITw==";
        };
        _SQfTfuoQ = {
            "id" = "SQfTfuoQ";
            "file" = "BreadHungerBar1.13.x.zip";
            "hash" = "sha512-SHaHs6TDFVvQhkeIsUV9nHIjgwxbZGzo3r7Ew6N+a9MFzQ3k7wunWLdRW4EnDSHeLEqUa4bRtleVsqI3C4h7aw==";
        };
        _nqfnbVdy = {
            "id" = "nqfnbVdy";
            "file" = "BreadHungerBar1.14.x.zip";
            "hash" = "sha512-JPTzxQTJO/5LH38F0KpF1hN76HfU3Js+e23DruQOCFBUr3dE2CIODfFojoCU1dXbGJaTdstqYt3PyMR8/m4hVA==";
        };
        _z82vcCW9 = {
            "id" = "z82vcCW9";
            "file" = "BreadHungerBar1.15.x.zip";
            "hash" = "sha512-dBZc+ZSOM2TE0iVODLQEpljs3IfYlM8VbJzJESLISGf+sOkkPJ9uLH0LvRdD/meoOH2v01YQohIOiIQPUgyE/w==";
        };
        _Tm60V6FT = {
            "id" = "Tm60V6FT";
            "file" = "BreadHungerBar1.16-1.16.1.zip";
            "hash" = "sha512-CrsNzxq06WGRfRGCArdYh1elSDazp+FHaSqEK/nDJz0nK6H4XV4Gjx85aigA6wqjo2YNDUZ5VFPFa7q2Oja7Pg==";
        };
        _LT30Q17k = {
            "id" = "LT30Q17k";
            "file" = "BreadHungerBar1.16.2-1.16.5.zip";
            "hash" = "sha512-UE+CEahx/YOoC91vbIHzXAApAUtePalpP1V9x7w2Al3y1q0RwT8fppuvd2SjW1u99fZ0nXmcnq1NbRJc4nAWdQ==";
        };
        _W1bL9jN6 = {
            "id" = "W1bL9jN6";
            "file" = "BreadHungerBar1.17.x.zip";
            "hash" = "sha512-e7YiKxrMviEThr7ZtGZmOS7qBZZtEd2wyocZqotZ0K7opREHzY65MqDbIOtm3h3vNAkMX97f8ypeRT7F2/CM7w==";
        };
        _nqQVn5Fg = {
            "id" = "nqQVn5Fg";
            "file" = "BreadHungerBar1.18.x.zip";
            "hash" = "sha512-F7ctBidM/7YWccxfFzgoCCkjHn2E1wAozjf8UcqG1bPZvHI2mMynnzIzlPiYjw7JLFT5e2p8ssOuXsJbGafF6g==";
        };
        _8ozlmnMT = {
            "id" = "8ozlmnMT";
            "file" = "BreadHungerBar1.19-1.19.2.zip";
            "hash" = "sha512-cQKGrZGNkdYtzorqmV+EG4RQcHBVz90vFLzD+I0f7z16XXVqhPW8bgT4KKF6zJe9BwHDJyNAhiP5yUEs/OIaPA==";
        };
        _bxqRYjtz = {
            "id" = "bxqRYjtz";
            "file" = "BreadHungerBar1.19.3.zip";
            "hash" = "sha512-eXlqXEZNMqVpjVMvsGBDNo8RWYtdXaxKqGhR0GAqSp+nWED+lY/3mLx/u1cqzamPBtnaQYeK+3vhevTnXdJjHQ==";
        };
        _E4fNuzZP = {
            "id" = "E4fNuzZP";
            "file" = "BreadHungerBar1.19.4.zip";
            "hash" = "sha512-IdbSqahQp/VNWleU6KnQh7WRImw6u6Ln0iKBroWSgrSOy/8+c3VmcJXDSqEyvzvZSf+Og0gE1H0s7kFwuJdmGA==";
        };
        _8Y9jDoX3 = {
            "id" = "8Y9jDoX3";
            "file" = "BreadHungerBar1.20-1.20.1.zip";
            "hash" = "sha512-z2he+U/MKfuiOwqv/227gZrXymsEuVEbHk7xJtQykQZxRkyV7fpQQR8/xJLX20+qs9ba44ci0gdcGMF0+Z3r2Q==";
        };
        _1fYIag91 = {
            "id" = "1fYIag91";
            "file" = "BreadHungerBar1.20.2.zip";
            "hash" = "sha512-zAzjHjBAJomIECxZfj0TM8rIYJJulHpDZwmwIptfOG1dvDegRwxytbiLUTIb11rDN7TujX2ns52If+m+B2U5yQ==";
        };
        _1wlrkm0U = {
            "id" = "1wlrkm0U";
            "file" = "BreadHungerBar1.20.3-1.20.4.zip";
            "hash" = "sha512-RAy9pkQAqlKX9cou/O1h6NNvtYwBraLnEOpNVVy76LpA8QEcKduuMhAwEQG6QD55II+NyfWGuUjYFZL53rAddg==";
        };
        _l5VFJzQJ = {
            "id" = "l5VFJzQJ";
            "file" = "BreadHungerBar1.20.5-1.20.6.zip";
            "hash" = "sha512-nDqusiAddQXUl/kkFjRKebe2jNehcYaF1LrTUcyzghx4UmPxhuE0MD/fX8WXn7Got/A3qtrGZHbQoAJkjQmukg==";
        };
        _6pAvzFAA = {
            "id" = "6pAvzFAA";
            "file" = "BreadHungerBar1.21-1.21.1.zip";
            "hash" = "sha512-zczyLMTTYa3hta38mlm9NXpaXBgXzkI4s1U3C8nQTSEkGlAszCvlWKjlGRnY+M5Ql5qo3vcbFYKYg2d6qHJBlA==";
        };
        _FLnDe3Yh = {
            "id" = "FLnDe3Yh";
            "file" = "BreadHungerBar1.21.2-1.21.3.zip";
            "hash" = "sha512-nPSe95PLY+4/iTKFJ+VM7541jtpwdLDGojDWTjKr46A2E721K/Xw3LouIZzOSFczfIyjPYGKyDEWfb5hmTwGnA==";
        };
        _18gGLhYx = {
            "id" = "18gGLhYx";
            "file" = "BreadHungerBar1.21.4.zip";
            "hash" = "sha512-BPvOpx4keGAkhDcCyUl3I05+VVvLHOmkgQqPpBKz/TCf77CRppWvVOvjyOtst3gjAkCLkWIWiUY0wwvDWIPNcg==";
        };
        _kpnApZBV = {
            "id" = "kpnApZBV";
            "file" = "BreadHungerBar1.21.5.zip";
            "hash" = "sha512-v3RQLf+z1B+GBIk870pduhbXrKhLWEVikgmJckKTqefLaQL6l1+ou6dbejxN5DaZFdqHHMBhhhaZgfjC6An7TA==";
        };
        _OGqQq40F = {
            "id" = "OGqQq40F";
            "file" = "BreadHungerBar1.21.6.zip";
            "hash" = "sha512-gNNBOnBD7q2k8IrzC7/YIDbCYaL0t/Mae6vBnlG/6ThqELbVNS5VYhruVmlqOrPpZPTSz0KdtYT0ldolv6yqzA==";
        };
        _7ZuJUk2J = {
            "id" = "7ZuJUk2J";
            "file" = "BreadHungerBar1.21.7-1.21.8.zip";
            "hash" = "sha512-TGjjtGnoPvKxHAW/IBWwf9BZb3ABFFapKx3rgilvf1roaxE2yC1j1HzKm6SGPPIzgMEztVHJOrMreQlaD7g3QQ==";
        };
        _Xy7y3D6F = {
            "id" = "Xy7y3D6F";
            "file" = "BreadHungerBar1.21.9-1.21.10.zip";
            "hash" = "sha512-n+po1Cx0wOvlRMZoHBN8uLQQs1dmpXfBqvTMXM0r9ORt9R4aiM+SYqgK7Kc7OTeucVqZJyCJl1+UyKbe+Am+rw==";
        };
        _2Jpw30PJ = {
            "id" = "2Jpw30PJ";
            "file" = "BreadHungerBar1.21.11.zip";
            "hash" = "sha512-+WlFFNMNEl65h5vtgQFAO47aiTNmx5rY7clOog3v90oL5URVqblBmlmXmECF3B4M7TVFoIrRUIfowd8kGzATdA==";
        };
        _OnazdvDB = {
            "id" = "OnazdvDB";
            "file" = "BreadHungerBar26.1.x.zip";
            "hash" = "sha512-xM2k6gNK6Jv+ORQoS+k6VUmpelFWZu31yiXa2bwjDq0l5yoeygwJLEpZ92Q5R74EUknHa8NLsSBQtnJyRayfOw==";
        };
        _SmDiYHGk = {
            "id" = "SmDiYHGk";
            "file" = "BreadHungerBar26.2.zip";
            "hash" = "sha512-MFGKWOYLppaH/is+zxb5inW3M/FFt6i/kTHDVM54oiHoy7WBFqQhDx/rKK002Y8SG9Eam+Z2bqcO7Pvg63xIFw==";
        };
        _jLupz18z = {
            "id" = "jLupz18z";
            "file" = "BreadHungerBar26.3.zip";
            "hash" = "sha512-rcj66NdSyM2Ppwz5TDgTJ/+Q333zyTQXElv81CPumEMLGWJLRJjjLIF2SEYelrph47IT5T3vKqdoWmVl7M1aTw==";
        };
        _3jPIBjwK = {
            "id" = "3jPIBjwK";
            "file" = "BreadHungerBar1.6.x-1.8.x.zip";
            "hash" = "sha512-sYms3ebyy0oa5YHg+5ha5ercBLm9X6eDSHEzVPIS79HtU4sn+9gDSQHayJ2dY4OkqY0nxkYstX/t2e7tDJnOQg==";
        };
        _94t64cgG = {
            "id" = "94t64cgG";
            "file" = "BreadHungerBar1.9.x-1.10.x.zip";
            "hash" = "sha512-2d+QUNc6aHLdWEgRtd8Qd9gyPXWnfKc4hmgAY009ZV+Ib6vRqJlw+kUv2ynMnqtSqq2ukYPAv25hPJHSt1b9dA==";
        };
        _4rYsTPJn = {
            "id" = "4rYsTPJn";
            "file" = "BreadHungerBar1.11.x-1.12.x.zip";
            "hash" = "sha512-hzNfjxFLF3VbBrV0PJL/xfC7Q7ZmGH9T1ORMCVO4V2pEW325XEqUkCtcbS/qk/z0pQKUV6vU96wu+8ThBjiITw==";
        };
        _xCAeqZmK = {
            "id" = "xCAeqZmK";
            "file" = "BreadHungerBar1.13.x-1.14.x.zip";
            "hash" = "sha512-JPTzxQTJO/5LH38F0KpF1hN76HfU3Js+e23DruQOCFBUr3dE2CIODfFojoCU1dXbGJaTdstqYt3PyMR8/m4hVA==";
        };
        _M3F8TvU6 = {
            "id" = "M3F8TvU6";
            "file" = "BreadHungerBar1.15.x-1.16.1.zip";
            "hash" = "sha512-dBZc+ZSOM2TE0iVODLQEpljs3IfYlM8VbJzJESLISGf+sOkkPJ9uLH0LvRdD/meoOH2v01YQohIOiIQPUgyE/w==";
        };
    in {
        "6uG8gbU1" = _6uG8gbU1;
        "eVz4bSlH" = _eVz4bSlH;
        "JwhGEqL2" = _JwhGEqL2;
        "arM0bM0P" = _arM0bM0P;
        "fxfVcc3O" = _fxfVcc3O;
        "wug86LLG" = _wug86LLG;
        "AQCOvrAp" = _AQCOvrAp;
        "rnuzLuSE" = _rnuzLuSE;
        "SQfTfuoQ" = _SQfTfuoQ;
        "nqfnbVdy" = _nqfnbVdy;
        "z82vcCW9" = _z82vcCW9;
        "Tm60V6FT" = _Tm60V6FT;
        "LT30Q17k" = _LT30Q17k;
        "W1bL9jN6" = _W1bL9jN6;
        "nqQVn5Fg" = _nqQVn5Fg;
        "8ozlmnMT" = _8ozlmnMT;
        "bxqRYjtz" = _bxqRYjtz;
        "E4fNuzZP" = _E4fNuzZP;
        "8Y9jDoX3" = _8Y9jDoX3;
        "1fYIag91" = _1fYIag91;
        "1wlrkm0U" = _1wlrkm0U;
        "l5VFJzQJ" = _l5VFJzQJ;
        "6pAvzFAA" = _6pAvzFAA;
        "FLnDe3Yh" = _FLnDe3Yh;
        "18gGLhYx" = _18gGLhYx;
        "kpnApZBV" = _kpnApZBV;
        "OGqQq40F" = _OGqQq40F;
        "7ZuJUk2J" = _7ZuJUk2J;
        "Xy7y3D6F" = _Xy7y3D6F;
        "2Jpw30PJ" = _2Jpw30PJ;
        "OnazdvDB" = _OnazdvDB;
        "SmDiYHGk" = _SmDiYHGk;
        "jLupz18z" = _jLupz18z;
        "3jPIBjwK" = _3jPIBjwK;
        "94t64cgG" = _94t64cgG;
        "4rYsTPJn" = _4rYsTPJn;
        "xCAeqZmK" = _xCAeqZmK;
        "M3F8TvU6" = _M3F8TvU6;
        "minecraft-1.0" = _6uG8gbU1;
        "minecraft-1.1" = _6uG8gbU1;
        "minecraft-1.2.1" = _6uG8gbU1;
        "minecraft-1.2.2" = _6uG8gbU1;
        "minecraft-1.2.3" = _6uG8gbU1;
        "minecraft-1.2.4" = _6uG8gbU1;
        "minecraft-1.2.5" = _6uG8gbU1;
        "minecraft-1.3" = _6uG8gbU1;
        "minecraft-1.3.1" = _6uG8gbU1;
        "minecraft-1.3.2" = _6uG8gbU1;
        "minecraft-1.4" = _6uG8gbU1;
        "minecraft-1.4.1" = _6uG8gbU1;
        "minecraft-1.4.2" = _6uG8gbU1;
        "minecraft-1.4.3" = _6uG8gbU1;
        "minecraft-1.4.4" = _6uG8gbU1;
        "minecraft-1.4.5" = _6uG8gbU1;
        "minecraft-1.4.6" = _6uG8gbU1;
        "minecraft-1.4.7" = _6uG8gbU1;
        "minecraft-1.5" = _6uG8gbU1;
        "minecraft-1.5.1" = _6uG8gbU1;
        "minecraft-1.5.2" = _6uG8gbU1;
        "minecraft-1.6.1" = _3jPIBjwK;
        "minecraft-1.6.2" = _3jPIBjwK;
        "minecraft-1.6.4" = _3jPIBjwK;
        "minecraft-1.7.2" = _3jPIBjwK;
        "minecraft-1.7.3" = _3jPIBjwK;
        "minecraft-1.7.4" = _3jPIBjwK;
        "minecraft-1.7.5" = _3jPIBjwK;
        "minecraft-1.7.6" = _3jPIBjwK;
        "minecraft-1.7.7" = _3jPIBjwK;
        "minecraft-1.7.8" = _3jPIBjwK;
        "minecraft-1.7.9" = _3jPIBjwK;
        "minecraft-1.7.10" = _3jPIBjwK;
        "minecraft-1.8" = _3jPIBjwK;
        "minecraft-1.8.1" = _3jPIBjwK;
        "minecraft-1.8.2" = _3jPIBjwK;
        "minecraft-1.8.3" = _3jPIBjwK;
        "minecraft-1.8.4" = _3jPIBjwK;
        "minecraft-1.8.5" = _3jPIBjwK;
        "minecraft-1.8.6" = _3jPIBjwK;
        "minecraft-1.8.7" = _3jPIBjwK;
        "minecraft-1.8.8" = _3jPIBjwK;
        "minecraft-1.8.9" = _3jPIBjwK;
        "minecraft-1.9" = _94t64cgG;
        "minecraft-1.9.1" = _94t64cgG;
        "minecraft-1.9.2" = _94t64cgG;
        "minecraft-1.9.3" = _94t64cgG;
        "minecraft-1.9.4" = _94t64cgG;
        "minecraft-1.10" = _94t64cgG;
        "minecraft-1.10.1" = _94t64cgG;
        "minecraft-1.10.2" = _94t64cgG;
        "minecraft-1.11" = _4rYsTPJn;
        "minecraft-1.11.1" = _4rYsTPJn;
        "minecraft-1.11.2" = _4rYsTPJn;
        "minecraft-1.12" = _4rYsTPJn;
        "minecraft-1.12.1" = _4rYsTPJn;
        "minecraft-1.12.2" = _4rYsTPJn;
        "minecraft-1.13" = _xCAeqZmK;
        "minecraft-1.13.1" = _xCAeqZmK;
        "minecraft-1.13.2" = _xCAeqZmK;
        "minecraft-1.14" = _xCAeqZmK;
        "minecraft-1.14.1" = _xCAeqZmK;
        "minecraft-1.14.2" = _xCAeqZmK;
        "minecraft-1.14.3" = _xCAeqZmK;
        "minecraft-1.14.4" = _xCAeqZmK;
        "minecraft-1.15" = _M3F8TvU6;
        "minecraft-1.15.1" = _M3F8TvU6;
        "minecraft-1.15.2" = _M3F8TvU6;
        "minecraft-1.16" = _M3F8TvU6;
        "minecraft-1.16.1" = _M3F8TvU6;
        "minecraft-1.16.2" = _LT30Q17k;
        "minecraft-1.16.3" = _LT30Q17k;
        "minecraft-1.16.4" = _LT30Q17k;
        "minecraft-1.16.5" = _LT30Q17k;
        "minecraft-1.17" = _W1bL9jN6;
        "minecraft-1.17.1" = _W1bL9jN6;
        "minecraft-1.18" = _nqQVn5Fg;
        "minecraft-1.18.1" = _nqQVn5Fg;
        "minecraft-1.18.2" = _nqQVn5Fg;
        "minecraft-1.19" = _8ozlmnMT;
        "minecraft-1.19.1" = _8ozlmnMT;
        "minecraft-1.19.2" = _8ozlmnMT;
        "minecraft-1.19.3" = _bxqRYjtz;
        "minecraft-1.19.4" = _E4fNuzZP;
        "minecraft-1.20" = _8Y9jDoX3;
        "minecraft-1.20.1" = _8Y9jDoX3;
        "minecraft-1.20.2" = _1fYIag91;
        "minecraft-1.20.3" = _1wlrkm0U;
        "minecraft-1.20.4" = _1wlrkm0U;
        "minecraft-1.20.5" = _l5VFJzQJ;
        "minecraft-1.20.6" = _l5VFJzQJ;
        "minecraft-1.21" = _6pAvzFAA;
        "minecraft-1.21.1" = _6pAvzFAA;
        "minecraft-1.21.2" = _FLnDe3Yh;
        "minecraft-1.21.3" = _FLnDe3Yh;
        "minecraft-1.21.4" = _18gGLhYx;
        "minecraft-1.21.5" = _kpnApZBV;
        "minecraft-1.21.6" = _OGqQq40F;
        "minecraft-1.21.7" = _7ZuJUk2J;
        "minecraft-1.21.8" = _7ZuJUk2J;
        "minecraft-1.21.9" = _Xy7y3D6F;
        "minecraft-1.21.10" = _Xy7y3D6F;
        "minecraft-1.21.11" = _2Jpw30PJ;
        "minecraft-26.1" = _OnazdvDB;
        "minecraft-26.1.1" = _OnazdvDB;
        "minecraft-26.1.2" = _OnazdvDB;
        "minecraft-26.2" = _SmDiYHGk;
        "minecraft-26.3" = _jLupz18z;
        "pkg-0.0.0" = _6uG8gbU1;
        "pkg-1.0.0" = _eVz4bSlH;
        "pkg-1.1.0" = _JwhGEqL2;
        "pkg-1.2.0" = _arM0bM0P;
        "pkg-2.0.0" = _fxfVcc3O;
        "pkg-2.1.0" = _wug86LLG;
        "pkg-3.0.0" = _AQCOvrAp;
        "pkg-3.1.0" = _rnuzLuSE;
        "pkg-4.0.0" = _SQfTfuoQ;
        "pkg-4.1.0" = _nqfnbVdy;
        "pkg-5.0.0" = _z82vcCW9;
        "pkg-5.1.0" = _Tm60V6FT;
        "pkg-6.0.0" = _LT30Q17k;
        "pkg-7.0.0" = _W1bL9jN6;
        "pkg-8.0.0" = _nqQVn5Fg;
        "pkg-9.0.0" = _8ozlmnMT;
        "pkg-12.0.0" = _bxqRYjtz;
        "pkg-13.0.0" = _E4fNuzZP;
        "pkg-15.0.0" = _8Y9jDoX3;
        "pkg-18.0.1" = _1fYIag91;
        "pkg-22.0.1" = _1wlrkm0U;
        "pkg-32.0.1" = _l5VFJzQJ;
        "pkg-34.0.1" = _6pAvzFAA;
        "pkg-42.0.1" = _FLnDe3Yh;
        "pkg-46.0.1" = _18gGLhYx;
        "pkg-55.0.1" = _kpnApZBV;
        "pkg-63.0.0" = _OGqQq40F;
        "pkg-64.0.0" = _7ZuJUk2J;
        "pkg-69.0.0" = _Xy7y3D6F;
        "pkg-75.0.0" = _2Jpw30PJ;
        "pkg-84.0.0" = _OnazdvDB;
        "pkg-88.0.0" = _SmDiYHGk;
        "pkg-97.0.0" = _jLupz18z;
        "pkg-1.3.0" = _3jPIBjwK;
        "pkg-2.2.0" = _94t64cgG;
        "pkg-3.2.0" = _4rYsTPJn;
        "pkg-4.2.0" = _xCAeqZmK;
        "pkg-5.2.0" = _M3F8TvU6;
        "default" = _M3F8TvU6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bread-hunger-bar";
        id = "HFeYnHBL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}