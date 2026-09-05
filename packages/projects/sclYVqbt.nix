{lib, callPackage, ...}:
let
    versions = (let
        _gZUHoSfQ = {
            "id" = "gZUHoSfQ";
            "file" = "NobleRT.zip";
            "hash" = "sha512-nQGdp3VBN6Bt7ApX6eHqEju2H4OcQdvLvXK/8haFsOImgfXAyGB1Cx3b0GpsC2Ix13AwtMx3oTeLlrYSNIwnnQ==";
        };
        _tWjoX3sJ = {
            "id" = "tWjoX3sJ";
            "file" = "NobleRT v1.0.5.zip";
            "hash" = "sha512-S1Q8iXaY3XC6jeoQQQ9gCcASr62rR0pFlcQ9I6cF3CPUFAqxxiaWSzbtrAcu48cwulvgXwPMbBOvzWN+x9bK8g==";
        };
        _4HuKeFL8 = {
            "id" = "4HuKeFL8";
            "file" = "NobleRT v1.0.6.zip";
            "hash" = "sha512-38PxQSYq7DzM3gGP55t8WWHYMJbf+hwM+V6RrVJC2li/H3mtSTJOLtSwZSyZNXXQ7mEvEEWOkUtMk4SYI6wF1A==";
        };
        _N2yitfkX = {
            "id" = "N2yitfkX";
            "file" = "NobleRT v1.0.7.zip";
            "hash" = "sha512-Ka5lhGT2BXKOSnjb5J3Qp11UR3CMk73UjQ2WN01sVrwprZe8gKFNCJQ74ZoPe8OABc1KorNIeOikvs16bJtZYQ==";
        };
        _diylMHhe = {
            "id" = "diylMHhe";
            "file" = "NobleRT v1.0.8.zip";
            "hash" = "sha512-08gwSjxOqIwTTSrEagLtz1jechsDDuRYAP7kNQIaqoNREGwvMTog8SjQX8hSAHgow652bHQMAvI5pAeYicOnuA==";
        };
        _WthIdwv1 = {
            "id" = "WthIdwv1";
            "file" = "NobleRT v1.0.9.zip";
            "hash" = "sha512-HRgOvUbVtRdCe8N0ax4Mvnvv3hTwjVq36gQJeVGiCJOdpYsVTLjsKvFrlKDdM/TGrpyXM5MdoJmAWzGkD9T2yw==";
        };
        _CIRRT4Hw = {
            "id" = "CIRRT4Hw";
            "file" = "NobleRT v1.1.0.zip";
            "hash" = "sha512-dNPU1W6V2wUqVK3ZffqEPH0bW/56JXQnt8Up9DAsfieqMlnrxZuS9yfg0gvRAb9WR7OuwThLv7osdK6puPYmBA==";
        };
        _eLianDRN = {
            "id" = "eLianDRN";
            "file" = "NobleRT v1.1.1.zip";
            "hash" = "sha512-+TwktnXsu6ZxXJpEFmH6pdKr4iSnBtMqogfXgjAlkd67auxq+mpY6VEhcHDfeAFZRp0UMQdc1FCQmXsLqYHx+A==";
        };
        _1hasMVuD = {
            "id" = "1hasMVuD";
            "file" = "NobleRT v1.1.2.zip";
            "hash" = "sha512-HDxcSNjuyAM42plXb9KOrvhmHs9b8naW4rSDZ5yLiWW2ipkD2VeL6GxPe0Iz6i2fSS8X2tMBeCOuwYeaM3pp2w==";
        };
        _ucJOuxNq = {
            "id" = "ucJOuxNq";
            "file" = "NobleRT v1.1.3.zip";
            "hash" = "sha512-Jav0RWC5xKd+dKiB23D4FfUGPiJGi9RUJ1N3JwrDuO/Q3wb4QuW32QJeK6pfRI8y+N77huprVbGgJBbBwHRPqw==";
        };
        _BENbp5bR = {
            "id" = "BENbp5bR";
            "file" = "NobleRT v1.2.0.zip";
            "hash" = "sha512-ZcwX4u+6CsbVeBOP50d4j+BBjSTXDTlw69PxoSx6U8FFU4EnF4174degHqx0/4X1DeEBpnxIIsVf+H9KuufKiw==";
        };
        _BHAPAOhA = {
            "id" = "BHAPAOhA";
            "file" = "NobleRT v1.2.1.zip";
            "hash" = "sha512-vQutcL7MiZRLcw61fUr1nIm9xeDYhxdDHgR9+PFCA70WFbm9QRCtQcJ/kcjdNtLSjXQe0UkQ5K8KMOiGmn6QCA==";
        };
        _ByjlpHkd = {
            "id" = "ByjlpHkd";
            "file" = "NobleRT v1.2.2.zip";
            "hash" = "sha512-ZVTne3UYJPg0db4EtlypuLo9F6RKgYcUOrG8F1TWDYrNqAsYC7V+fgkSrdzbuz0J+E1fuPmI8Tm75XCtQn+7vQ==";
        };
        _CBerXTfm = {
            "id" = "CBerXTfm";
            "file" = "NobleRT v1.2.3.zip";
            "hash" = "sha512-6AhIPWvBu9PNN77ZkH6Nd4S8HvXwRcRqhaYpyLVBuHu5lzq82H/+r66xJx5XklmzKVEstRXrxiKRj6rrNgbwwA==";
        };
        _tOOlKp0O = {
            "id" = "tOOlKp0O";
            "file" = "NobleRT v1.2.4.zip";
            "hash" = "sha512-195GqD0Ikh+NZ0I5zmwgUEbPf6gHRkJTi614JQNXXiLB+6+F+hP9Kr5KBAQs+YnKxLnI4Xmk0HDmkFIRo2Q2QQ==";
        };
        _IAka5R9E = {
            "id" = "IAka5R9E";
            "file" = "NobleRT v1.2.5.zip";
            "hash" = "sha512-1O+1PMyisHIRJDuLVmj9yXEGbdFeI1DT3Yzbaliltz+HDGfGcWGLiyR3Jw3N+g89CMkPD1ZkYK6zGUIpkETbNA==";
        };
        _DDE4EmMg = {
            "id" = "DDE4EmMg";
            "file" = "NobleRT v1.2.6.zip";
            "hash" = "sha512-SnWp/Ds7DGI0m1iaHTrXIshAgBAuAb9vBnX9ktrDbgX+ZAZDfYem/mAtKkYa0NhTdRuCXXOX8h7JGTSTQN0Izg==";
        };
        _T887nPoM = {
            "id" = "T887nPoM";
            "file" = "NobleRT v1.2.7.zip";
            "hash" = "sha512-xTqsU8GHw7i6ejQhE/EN68f/GPDEY8sdRg38sWC12DosrS5UA1rQ7Wktzs+XC3FzjiT9rfVfcP4ZkNRqbKcgVg==";
        };
        _Fa3COmIc = {
            "id" = "Fa3COmIc";
            "file" = "NobleRT v1.2.8.zip";
            "hash" = "sha512-XaMBjWWdHyMvQunyfzUUE3K32PRnPzmzoeaAqVJjDVZOXQHq/CYhSjEfDlaOfERlhfCFR4HYejHb0ve3kcEhcA==";
        };
        _xtDnMkKT = {
            "id" = "xtDnMkKT";
            "file" = "NobleRT v1.2.9.zip";
            "hash" = "sha512-Mwndn9KJ0S7eNPpdyqTzPC/EtFQzXS0a7NA/3ElF3idp/3SmBCTNXxMzmAGvc5xEpb52xJDYtSdBXPemWj7tWw==";
        };
        _yMDUx8Qq = {
            "id" = "yMDUx8Qq";
            "file" = "NobleRT v1.3.0.zip";
            "hash" = "sha512-LCBQ8NSBekN84Xvu2IKrakc0GDvAEneOvwnttFak9fJ7O7s7nhYX9BCz6/0tnrV/7WKKji7aMV66P7vJXq0Rig==";
        };
        _kzsWERIc = {
            "id" = "kzsWERIc";
            "file" = "NobleRT v1.3.1.zip";
            "hash" = "sha512-fC0Vlb8bezJ6lEvPKfUV/GLSd5pSE6Hj9KzXcUYvZJ+4zA4sUqF6ZD9+vNdaayAFagN1yYbVNx+IEBJs+XsVBQ==";
        };
        _Jh1S0S3F = {
            "id" = "Jh1S0S3F";
            "file" = "NobleRT v1.3.2.zip";
            "hash" = "sha512-WiJ53BX0KT04zQVJA6YDZ5KZL67kxZuoMpg4gMz3171m16cCybDsZYRU7bzw7Gdleb4dG7QJB3sApkWlMnp9tQ==";
        };
        _VudqYrFB = {
            "id" = "VudqYrFB";
            "file" = "NobleRT v1.3.3.zip";
            "hash" = "sha512-0l5DuHaFDmgptip4SB/a7BKf1hRPQu5nnQ3LgggYg0QiUfDOSfHLSM1g6qyrPflAoaMMz5EJBVmvSHeEelDDag==";
        };
        _NjhHRXAY = {
            "id" = "NjhHRXAY";
            "file" = "NobleRT v1.3.4.zip";
            "hash" = "sha512-iGZIBQdDpokz27PXV9bk72zv9WaUEzKMj8Ka3XLTX6OQxVpEeP43GI9u/yVzFfF/PCj8KLlIDd888tnHC6HepA==";
        };
        _8tu3VvNE = {
            "id" = "8tu3VvNE";
            "file" = "NobleRT v1.3.5.zip";
            "hash" = "sha512-7Y4H0b0BTA4pyj02ePdUKcjZQWM/lHcJ9auW2mRCNC/lDTjFysrrUu0siC+7gX9j5szgX3Z2PuCIqjQzHQN0zg==";
        };
        _Isn3ECvO = {
            "id" = "Isn3ECvO";
            "file" = "NobleRT v1.3.6.zip";
            "hash" = "sha512-g9NL+MrGzFLWD3fEjGEMzTPUBqCbnjdgGk91JRSwAJ2Zil6NT2T7yOKZ2pLwdVuHEHm45ocbeZwTJHAwx1dyAg==";
        };
        _ytW8fXIA = {
            "id" = "ytW8fXIA";
            "file" = "NobleRT v1.3.7.zip";
            "hash" = "sha512-roLCBf1FHLl/hH/V8+s94EHlSIBcQhHeVvDGTgshLgmR5U+shVKHOczzZnM2j3jmJ5RGIE/elYLnkP0IzJswAg==";
        };
        _GOAM3mC8 = {
            "id" = "GOAM3mC8";
            "file" = "NobleRT v1.3.8.zip";
            "hash" = "sha512-6xNsB7Ejd++B+1nj4ZHdLuyYrvnXzsQjJzKCItP/wLIctuwBDQNMoVLgM3jkIwJkKibLeViudYrjwJAwgKWCyA==";
        };
        _maZOTuPz = {
            "id" = "maZOTuPz";
            "file" = "NobleRT v1.3.9.zip";
            "hash" = "sha512-BLo8/0/Tff05AWeO/RbpI1TuMzDeaYU5ut3hOgiXiKFlCDbv0xRQJv4Cn77QeZmPd5BqVTvRNnv6lAgpBLwtfw==";
        };
        _rh3Yk8mN = {
            "id" = "rh3Yk8mN";
            "file" = "NobleRT v1.4.0.zip";
            "hash" = "sha512-VGtC3NfVTV1IxJnFjrNRthg1/zBLORcnOcDlnA38PnGoVQoIA8o3dNBVqIx69topn96PgJzcvXC0+m2l6v/LwA==";
        };
        _4FMrMVC7 = {
            "id" = "4FMrMVC7";
            "file" = "NobleRT v1.4.1.zip";
            "hash" = "sha512-owhoye6Y/YjYcFDqg2rekAkoYLY4LsnSnsLmqQP5KD5yI0eDcEl/wWFTUWMtCIcmdAki9xSsTuBG+xiEwNbVvw==";
        };
        _8V0nsRzr = {
            "id" = "8V0nsRzr";
            "file" = "NobleRT v1.4.2.zip";
            "hash" = "sha512-E4HACkbrMJGtUx2ZUG6ZeYb35EyBjCEy5D6STEUlU6W+PUB1aj8UG4DTE7I0XIRdeuQ6Mj5Jli479uGiaRQPJw==";
        };
        _cayjwrQZ = {
            "id" = "cayjwrQZ";
            "file" = "NobleRT v1.4.3.zip";
            "hash" = "sha512-Blq4vNvVYxuZIvXJCxjNMK+AeQ867CMMB7xaRXyArgRuF4jn4W/SzuYMoMUAtzrNHgNebH2h6wiER7a9y7CKCg==";
        };
        _DhGGHR7y = {
            "id" = "DhGGHR7y";
            "file" = "NobleRT v1.4.4.zip";
            "hash" = "sha512-IILV2CHKx6qOIJrEtQmEvfVELdiRuxIXYFVzd8kwfbQ8Sehh56E6433cu8vt0gtCKstMFztj4uWLo5vOeT5gBQ==";
        };
        _WMoBcsF6 = {
            "id" = "WMoBcsF6";
            "file" = "Noble v1.4.5.zip";
            "hash" = "sha512-gLQuub+md2eBAoY583wUTyYUsfgp14SOQ2v9rcl4bX/aZ+JHoWjFVKp64q3OsZKpH1I8e4XzQaePmSYIemCJ3Q==";
        };
        _EKXBeY1p = {
            "id" = "EKXBeY1p";
            "file" = "Noble v1.4.6.zip";
            "hash" = "sha512-VUZ8Z9x3JLzTaiP7aI3M5IlgEigafQ40vsP479/GbIUY+4+n4mleyE8t62taKCO/RN5eEbdy1Q1nOMpnjao1aQ==";
        };
        _n3fDzXZ1 = {
            "id" = "n3fDzXZ1";
            "file" = "Noble v1.4.7.zip";
            "hash" = "sha512-dn7+GZhyE3CazEQnWoGJlBkbYebOxu1+PNTuzY6nRp3b+RdpSIpl8mcoeWL9+bFJTjfZBjEEPoHQkGOnBKw8ww==";
        };
        _2tJDDYze = {
            "id" = "2tJDDYze";
            "file" = "Noble v1.4.8.zip";
            "hash" = "sha512-SMkSlNlj97emLpDvFSZJ3yYait72fvEc5eWz5q8tVyTRTLc8HjFJjdGfgK7HoXHxHQqEjHYkUjZ1YKw7QQKzlQ==";
        };
        _vSQo1LzA = {
            "id" = "vSQo1LzA";
            "file" = "Noble v1.4.9.zip";
            "hash" = "sha512-XgX5D8o6rOA10ATOerblrohxIdBFavFcuNP6MAYla3sgLmprb974H8bJRrrv4HvAAIRKoAi3oA/DyPECFHTr/A==";
        };
        _guyHrLdM = {
            "id" = "guyHrLdM";
            "file" = "Noble v1.5.0.zip";
            "hash" = "sha512-Xi/XCCviD9MCa2HxKlWUqwWqS8AeLQzrdxospfVeOP5E9YumFivmld7lL6lBT0qRuSZFlfDxN6UoLF46UEpW9w==";
        };
        _evOk8kU9 = {
            "id" = "evOk8kU9";
            "file" = "Noble v1.5.1.zip";
            "hash" = "sha512-s4WkJvpdWZKcW0VsBOR4Rzw/gxGp1GxEw57MVHNA9yV0ikSoyiUG9fovxl38uKrj9B9ayZUgthfapUMGebbEqw==";
        };
        _b0MEyWhr = {
            "id" = "b0MEyWhr";
            "file" = "Noble v1.5.2.zip";
            "hash" = "sha512-wg7U4kD7sgIfkqfqgBMZ3t+D57uPakbM/Ls+5r+YkVlt/Q14GsteeSQEjqPGO+929q1+YCC0bZfekPjCP90ojQ==";
        };
        _8sxvWuMI = {
            "id" = "8sxvWuMI";
            "file" = "Noble v1.5.3.zip";
            "hash" = "sha512-nqqVCdIA2C2ssvIQuDXnyAp6FyvM7P0uFV5nkxtOjMHJxo9J3FjPmn/ghQoKVabM/7b56H7/zoAfvGfIeGZJag==";
        };
        _ZTvOLOKH = {
            "id" = "ZTvOLOKH";
            "file" = "Noble v1.5.4.zip";
            "hash" = "sha512-vMBqWbgckmLG1HohncIOul+Z4jXxfO6ryXX7T/F+2LlQofxpiXfDmwlIOGAevp9RTh6of0+WS7QbM4kfvCffAA==";
        };
        _6x634Ggw = {
            "id" = "6x634Ggw";
            "file" = "Noble v1.5.5.zip";
            "hash" = "sha512-a2lbNWShVK/NWKXXBs1V8WxdFFXNkYGCJ+pUKNnzx6IEz8BSXSBHI5mJWlurJxiM0/pyjsMmQNZgHnqtJlVVSQ==";
        };
        _HGMWRwdr = {
            "id" = "HGMWRwdr";
            "file" = "Noble v1.5.6.zip";
            "hash" = "sha512-YPtZE/5I/70ObfvTqK8igplLRKpKMe2A4O8FfdAtOr9rJsFkjKib+XibJddiiENTjsoDGyxWUMXwhR9ocQ84rg==";
        };
        _bFHTJ6lc = {
            "id" = "bFHTJ6lc";
            "file" = "Noble v1.6.zip";
            "hash" = "sha512-FbCZPObPjnR1DE+Km9jMTpzyFORQwd+4RGPBxk+oBQiUzP+4rZK6EuisbvMm6zk+rZ14iBVp1Sn39X29qx2vVQ==";
        };
        _QpSHQCRL = {
            "id" = "QpSHQCRL";
            "file" = "Noble v1.6.1.zip";
            "hash" = "sha512-NTp/hlahElUbG3hv79MSlT591VPVX6YNqpvY9Nfrbk3godRlvzDb9ibRz85jouTqthjQQhZJtzLSzgutxhVs+g==";
        };
        _uFsGQ5Qy = {
            "id" = "uFsGQ5Qy";
            "file" = "Noble v1.6.2.zip";
            "hash" = "sha512-JDK0xbSSX+JRuo3+CavyLix2QuZwToa3CTHOIA1l9HJ2kuOfw0Vjgw5pGScp8Bm9YJI5AciBT9QLZQ8V5Buovw==";
        };
        _6FzeZEqt = {
            "id" = "6FzeZEqt";
            "file" = "Noble v1.6.3.zip";
            "hash" = "sha512-J3Gs2PSSqTwbnQR0YUA+p5k3fw5/9ujmUq9apxWkT7fiFVPIfx3cXpwQcw7wj1XIPO33iEB3gXaRuvjv19y77Q==";
        };
        _eqlvv1g7 = {
            "id" = "eqlvv1g7";
            "file" = "Noble v1.6.4.zip";
            "hash" = "sha512-MUH3Bw0jH4g/TzrZm+h5z6YE/yZYGw0CL30Xtz1eeh/lIiaD4jtSld1jY//Ap23RbINJWqV/omgqKC34UjAtzQ==";
        };
        _wIUkizlU = {
            "id" = "wIUkizlU";
            "file" = "Noble v1.6.5.zip";
            "hash" = "sha512-qmSFVV6FEQbJTrKH0WfBoTDAaXWCbyLAHOJP4NJ/9oQkng8KWA3db7WS1FBDrN7Flh38MTnV1fjKCwViERKKSQ==";
        };
        _DWzpULjz = {
            "id" = "DWzpULjz";
            "file" = "Noble v1.6.6.zip";
            "hash" = "sha512-0e3Gm19ZX2Duc+f+Z2sQtwMhsMq6kMKXfKtImGRBzRxl/B6bS4Y4PrgGCYqtmmR5c9Yi2CUNsNVL9T05PE48sQ==";
        };
        _QAc0MeLZ = {
            "id" = "QAc0MeLZ";
            "file" = "Noble v1.6.7.zip";
            "hash" = "sha512-DvG6dJZHqtDJHpuPMSXNq4SFKkyC/1luQzFn/Uq+241SsKojR6/D4QuwrXfAnwUuVZ8rDfY2xVXZpvEIE0mfdQ==";
        };
        _uzyvj96x = {
            "id" = "uzyvj96x";
            "file" = "Noble v1.7.zip";
            "hash" = "sha512-2swWXuAOmGDpuUi5D3s2DcXLOguqZx8+2P00oqGNbfgB307Xc9i/TCNGs/xSn4Y/Hi6OYgtpXjlqfdAWyUVCkA==";
        };
        _RAzhrbP2 = {
            "id" = "RAzhrbP2";
            "file" = "Noble v1.7.1.zip";
            "hash" = "sha512-bmin8LEmQB+DILUNPi0Tb25aM2V9GPoztjeMqhJvI970gWs7q8NhzWCoGRAHdgC1ObaqjlagWL0quej68AmTKw==";
        };
        _beIa32Ja = {
            "id" = "beIa32Ja";
            "file" = "Noble v1.7.2.zip";
            "hash" = "sha512-zc1x79U1X8fHKngqOu+9Z2+DjoqhmHEIePL28oTFFozrJROPKusHZ5EjrsjUofvs/eWXcHw5wgyQ6CanIUn2Zg==";
        };
        _wDOLxpol = {
            "id" = "wDOLxpol";
            "file" = "Noble v1.7.3.zip";
            "hash" = "sha512-iWhiVnhbSyAZePYCIAJIYUZAXJQnDN9DRR6l3VpSiSYv95x0I7mF9YP89lM8JyU8sfH627jLcfM5BCrmk1NbKA==";
        };
        _t45LGg5D = {
            "id" = "t45LGg5D";
            "file" = "Noble v1.7.4.zip";
            "hash" = "sha512-/CawQYK+LDLh0JI7siZYAIrLY7Ya9OJ3DETD43Km4MeTkKl868JMVhEXYyDaahUY6nv476jduUOLwNRUU9dKnw==";
        };
        _BVlwyXvm = {
            "id" = "BVlwyXvm";
            "file" = "Noble v1.7.5.zip";
            "hash" = "sha512-5t/hryN9fpj5+nHNO7fi45x/ZUxX1xM3V4SENILTLurywT2G7gQLoMjCLs7eusI3m9WtXyT6dWkYZ1NsbvQeDg==";
        };
        _NyLfBTLI = {
            "id" = "NyLfBTLI";
            "file" = "Noble v1.7.6.zip";
            "hash" = "sha512-62T+eQporYRm2S29Ewk68JKBBBBiyyZ0CHfutqYnVVlU4z9fa2tTxcrJgWJBkAGUpv0mNLFmnzZ3P5GCWOQbNA==";
        };
        _xeGCTqR8 = {
            "id" = "xeGCTqR8";
            "file" = "Noble v1.7.7.zip";
            "hash" = "sha512-2ttN4EMY4IrG0YVkfF+Y53ou+7kwFYzS8/XL7B7CuUQYdt2T0UvxVs9T7Kei1lKULsfUwzzfzs0tWGkqz2FNbw==";
        };
        _2ZpnQ3fp = {
            "id" = "2ZpnQ3fp";
            "file" = "Noble v1.7.8.zip";
            "hash" = "sha512-guyFeDC6psCOXQyxkiNEgwua5/1t2bYatVL09tzSu8rC+nVyOnqvuysc8OIiUhc4Q7B9ZEl+eIrRPy6uuy798Q==";
        };
        _PaLZ1uk0 = {
            "id" = "PaLZ1uk0";
            "file" = "Noble v1.7.9.zip";
            "hash" = "sha512-2ZudqdUkPqdyIuC6H3y9hvHPGlVIt2MR179acMuI+IbNoSh0uIm8fR/dH+430CKFXN+0CUU2GSIk20IUtUAkcA==";
        };
        _DsrUP256 = {
            "id" = "DsrUP256";
            "file" = "Noble v1.8.zip";
            "hash" = "sha512-8OSEL3z/GiJSKB6nA2dsu1vnxm42ZJIqBJw9x12QdDd0WandrSIHrC084RksKVyhRbHtABtnMr8GVMcaK48nMQ==";
        };
        _OL94H68d = {
            "id" = "OL94H68d";
            "file" = "Noble v1.8.1.zip";
            "hash" = "sha512-q9tBrnSDvLyLjArmcUrn9TMc1rxqZ4+tFOqq66luJN8nHdN/Gj/huxTH/YAZOiPyYaTNiYDcToJ8iYuCmqbYlA==";
        };
        _VrqmUtwL = {
            "id" = "VrqmUtwL";
            "file" = "Noble v1.8.2.zip";
            "hash" = "sha512-C54Ida6XSaRsVY9Oo4CCR1IHwbK/QgSbzRqmmUl8DZ4d+dgfTpxBveI2ZFlkMHypm3x2K7CZk2aGdqOiC6hdDg==";
        };
        _ACPd0y24 = {
            "id" = "ACPd0y24";
            "file" = "Noble v1.8.3.zip";
            "hash" = "sha512-q5ix29ZSzrfytPAwjuZshmcUwVhkpwAb9uw5bxwsOdEErdaQzS52yrXPmbfp0okLibxgdjW3eUJ+JeWntfR/lQ==";
        };
        _t997qQEe = {
            "id" = "t997qQEe";
            "file" = "Noble v1.8.4.zip";
            "hash" = "sha512-qYFbVhzNJVa+kreYonchjZbSh1QxMvH0jJ+EPiNUfV9doEMHeBftQaPXvAL/r3Fa0VP6szOaPi857hYSogtq6A==";
        };
        _1UUXWPB1 = {
            "id" = "1UUXWPB1";
            "file" = "Noble v1.8.5.zip";
            "hash" = "sha512-YEDGGElqRu7VobRzRVbk7ZL3EnifF53FE87j2SAtAw0phge5o2MZPveSOZuQK8LXgbh3wSbN4G4YFk3A/gheZA==";
        };
        _yXrYyprX = {
            "id" = "yXrYyprX";
            "file" = "Noble v1.8.6.zip";
            "hash" = "sha512-snncn9vGjPB5mW8IDOCZS3TZ18Fju64B9HXeUtvKx9GZvIX99vQV2EPLJuOMKnIRWc5rHjLa7G0r4SNgYi+Nzg==";
        };
        _bs6QYdYO = {
            "id" = "bs6QYdYO";
            "file" = "Noble v1.8.7.zip";
            "hash" = "sha512-NW07lBkgTW3YO+Ahc8BhEkxW9S8SkYnZ2JTqZYbILJ4gMlkDrXcVZUsvba0NuJuzc1/V3/PGgqyQhxtwIr5ioQ==";
        };
        _nmQNT7S5 = {
            "id" = "nmQNT7S5";
            "file" = "Noble v1.8.8.zip";
            "hash" = "sha512-/e+OwQLlUyqmXylMPPBCkSUpDkOiwkAUhUsRPa3O07x3KY3B1gF/ALDMcE4Fw3XQyU6uC6b3+3wO3FUR9tN5NA==";
        };
        _QyRKkpUW = {
            "id" = "QyRKkpUW";
            "file" = "Noble v1.8.9.zip";
            "hash" = "sha512-9jxuTGBdxy4T60QIDv3PvN5OeD+Bd0YhGIcLpWrBdZH+A5HTA1/kjySxQ86mIbVuwgJne8PqeP6UmksAV1UbtQ==";
        };
        _2w6cUKW4 = {
            "id" = "2w6cUKW4";
            "file" = "Noble v1.9.zip";
            "hash" = "sha512-17kKATiegIIF7yStzfi12ZSmBGGlwfWs8xSsjB9QDW7S08dJQNr8jlIjti0GeTvfbqL8/Gc9L0WRPLEqz380nQ==";
        };
        _XyeJwXKp = {
            "id" = "XyeJwXKp";
            "file" = "Noble v1.9.1.zip";
            "hash" = "sha512-/6223dAnIVoF2vSwIiDeYbQzyzT63GYY8K6+xyOCgo0iXxeJtA1nrYAAR2QKg4aUrJ1Q5VsJRYssMzz2nPQ6nA==";
        };
        _ZxqnfeEE = {
            "id" = "ZxqnfeEE";
            "file" = "Noble v1.9.2.zip";
            "hash" = "sha512-JWC3Poiy2HBQcw0BPLfY1Rv7IrDL6WSltsBAXgTmt79LlyDFDBv/2j6u2MpyVKvCrch0q+hoU0/bmY3TfHaByg==";
        };
        _UZTRRcFf = {
            "id" = "UZTRRcFf";
            "file" = "Noble v1.9.3.zip";
            "hash" = "sha512-O2++GyhCcG+JABC14nP87IJvKfPIsX+7wrnUXj3OsGlEg8emVjzvQ5vBJif5x9L/Xcg2FOrv4weVVbTD2ZfC5Q==";
        };
        _JAUgsyx0 = {
            "id" = "JAUgsyx0";
            "file" = "Noble v1.9.4.zip";
            "hash" = "sha512-Z0My+3i77Qx6lqQo01/LHpIPu8N2+v1sRGAsO88p65zqfyQRgVu6uSZSR0FQHh5qvYd018SomQ3ghclgj2Lcbg==";
        };
        _N7iRa7lP = {
            "id" = "N7iRa7lP";
            "file" = "Noble v1.9.5.zip";
            "hash" = "sha512-842GGRzieOBUYLeY6tO596+ar0+SVbtFDUX7ou3+HD/NesMtV/5iiC5vb9JX2mnF80TAyJy1EtaT9Vq3QLTUbQ==";
        };
        _3cIADbit = {
            "id" = "3cIADbit";
            "file" = "Noble v1.9.6.zip";
            "hash" = "sha512-wXeYLo/aS2QxdyWvHT2Uh8KmoO70cIhdVRZp/C/TsJdKw/UGjM2K6PERsD8mnse8chOtAGB682nxVvNNCKbrXA==";
        };
    in {
        "gZUHoSfQ" = _gZUHoSfQ;
        "tWjoX3sJ" = _tWjoX3sJ;
        "4HuKeFL8" = _4HuKeFL8;
        "N2yitfkX" = _N2yitfkX;
        "diylMHhe" = _diylMHhe;
        "WthIdwv1" = _WthIdwv1;
        "CIRRT4Hw" = _CIRRT4Hw;
        "eLianDRN" = _eLianDRN;
        "1hasMVuD" = _1hasMVuD;
        "ucJOuxNq" = _ucJOuxNq;
        "BENbp5bR" = _BENbp5bR;
        "BHAPAOhA" = _BHAPAOhA;
        "ByjlpHkd" = _ByjlpHkd;
        "CBerXTfm" = _CBerXTfm;
        "tOOlKp0O" = _tOOlKp0O;
        "IAka5R9E" = _IAka5R9E;
        "DDE4EmMg" = _DDE4EmMg;
        "T887nPoM" = _T887nPoM;
        "Fa3COmIc" = _Fa3COmIc;
        "xtDnMkKT" = _xtDnMkKT;
        "yMDUx8Qq" = _yMDUx8Qq;
        "kzsWERIc" = _kzsWERIc;
        "Jh1S0S3F" = _Jh1S0S3F;
        "VudqYrFB" = _VudqYrFB;
        "NjhHRXAY" = _NjhHRXAY;
        "8tu3VvNE" = _8tu3VvNE;
        "Isn3ECvO" = _Isn3ECvO;
        "ytW8fXIA" = _ytW8fXIA;
        "GOAM3mC8" = _GOAM3mC8;
        "maZOTuPz" = _maZOTuPz;
        "rh3Yk8mN" = _rh3Yk8mN;
        "4FMrMVC7" = _4FMrMVC7;
        "8V0nsRzr" = _8V0nsRzr;
        "cayjwrQZ" = _cayjwrQZ;
        "DhGGHR7y" = _DhGGHR7y;
        "WMoBcsF6" = _WMoBcsF6;
        "EKXBeY1p" = _EKXBeY1p;
        "n3fDzXZ1" = _n3fDzXZ1;
        "2tJDDYze" = _2tJDDYze;
        "vSQo1LzA" = _vSQo1LzA;
        "guyHrLdM" = _guyHrLdM;
        "evOk8kU9" = _evOk8kU9;
        "b0MEyWhr" = _b0MEyWhr;
        "8sxvWuMI" = _8sxvWuMI;
        "ZTvOLOKH" = _ZTvOLOKH;
        "6x634Ggw" = _6x634Ggw;
        "HGMWRwdr" = _HGMWRwdr;
        "bFHTJ6lc" = _bFHTJ6lc;
        "QpSHQCRL" = _QpSHQCRL;
        "uFsGQ5Qy" = _uFsGQ5Qy;
        "6FzeZEqt" = _6FzeZEqt;
        "eqlvv1g7" = _eqlvv1g7;
        "wIUkizlU" = _wIUkizlU;
        "DWzpULjz" = _DWzpULjz;
        "QAc0MeLZ" = _QAc0MeLZ;
        "uzyvj96x" = _uzyvj96x;
        "RAzhrbP2" = _RAzhrbP2;
        "beIa32Ja" = _beIa32Ja;
        "wDOLxpol" = _wDOLxpol;
        "t45LGg5D" = _t45LGg5D;
        "BVlwyXvm" = _BVlwyXvm;
        "NyLfBTLI" = _NyLfBTLI;
        "xeGCTqR8" = _xeGCTqR8;
        "2ZpnQ3fp" = _2ZpnQ3fp;
        "PaLZ1uk0" = _PaLZ1uk0;
        "DsrUP256" = _DsrUP256;
        "OL94H68d" = _OL94H68d;
        "VrqmUtwL" = _VrqmUtwL;
        "ACPd0y24" = _ACPd0y24;
        "t997qQEe" = _t997qQEe;
        "1UUXWPB1" = _1UUXWPB1;
        "yXrYyprX" = _yXrYyprX;
        "bs6QYdYO" = _bs6QYdYO;
        "nmQNT7S5" = _nmQNT7S5;
        "QyRKkpUW" = _QyRKkpUW;
        "2w6cUKW4" = _2w6cUKW4;
        "XyeJwXKp" = _XyeJwXKp;
        "ZxqnfeEE" = _ZxqnfeEE;
        "UZTRRcFf" = _UZTRRcFf;
        "JAUgsyx0" = _JAUgsyx0;
        "N7iRa7lP" = _N7iRa7lP;
        "3cIADbit" = _3cIADbit;
        "iris-1.16" = _3cIADbit;
        "iris-1.16.1" = _3cIADbit;
        "iris-1.16.2" = _3cIADbit;
        "iris-1.16.3" = _3cIADbit;
        "iris-1.16.4" = _3cIADbit;
        "iris-1.16.5" = _3cIADbit;
        "iris-1.17" = _3cIADbit;
        "iris-1.17.1" = _3cIADbit;
        "iris-1.18" = _3cIADbit;
        "iris-1.18.1" = _3cIADbit;
        "iris-1.18.2" = _3cIADbit;
        "iris-1.19" = _3cIADbit;
        "iris-1.19.1" = _3cIADbit;
        "iris-1.19.2" = _3cIADbit;
        "iris-1.19.3" = _3cIADbit;
        "iris-1.19.4" = _3cIADbit;
        "iris-1.20" = _3cIADbit;
        "iris-1.20.1" = _3cIADbit;
        "iris-1.20.2" = _3cIADbit;
        "iris-1.20.3" = _3cIADbit;
        "iris-1.20.4" = _3cIADbit;
        "iris-1.20.5" = _3cIADbit;
        "iris-1.20.6" = _3cIADbit;
        "iris-1.21" = _3cIADbit;
        "iris-1.21.1" = _3cIADbit;
        "iris-1.21.2" = _3cIADbit;
        "iris-1.21.3" = _3cIADbit;
        "iris-1.21.4" = _3cIADbit;
        "iris-1.21.5" = _3cIADbit;
        "iris-1.21.6" = _3cIADbit;
        "iris-1.21.7" = _3cIADbit;
        "iris-1.21.8" = _3cIADbit;
        "iris-1.21.9" = _3cIADbit;
        "iris-1.21.10" = _3cIADbit;
        "iris-1.21.11" = _3cIADbit;
        "iris-26.1" = _3cIADbit;
        "iris-26.1.1" = _3cIADbit;
        "iris-26.1.2" = _3cIADbit;
        "iris-26.2" = _3cIADbit;
        "optifine-1.16" = _3cIADbit;
        "optifine-1.16.1" = _3cIADbit;
        "optifine-1.16.2" = _3cIADbit;
        "optifine-1.16.3" = _3cIADbit;
        "optifine-1.16.4" = _3cIADbit;
        "optifine-1.16.5" = _3cIADbit;
        "optifine-1.17" = _3cIADbit;
        "optifine-1.17.1" = _3cIADbit;
        "optifine-1.18" = _3cIADbit;
        "optifine-1.18.1" = _3cIADbit;
        "optifine-1.18.2" = _3cIADbit;
        "optifine-1.19" = _3cIADbit;
        "optifine-1.19.1" = _3cIADbit;
        "optifine-1.19.2" = _3cIADbit;
        "optifine-1.19.3" = _3cIADbit;
        "optifine-1.19.4" = _3cIADbit;
        "optifine-1.20" = _3cIADbit;
        "optifine-1.20.1" = _3cIADbit;
        "optifine-1.20.2" = _3cIADbit;
        "optifine-1.20.3" = _3cIADbit;
        "optifine-1.20.4" = _3cIADbit;
        "optifine-1.20.5" = _3cIADbit;
        "optifine-1.20.6" = _3cIADbit;
        "optifine-1.21" = _3cIADbit;
        "optifine-1.21.1" = _3cIADbit;
        "optifine-1.21.2" = _3cIADbit;
        "optifine-1.21.3" = _3cIADbit;
        "optifine-1.21.4" = _3cIADbit;
        "optifine-1.21.5" = _3cIADbit;
        "optifine-1.21.6" = _3cIADbit;
        "optifine-1.21.7" = _3cIADbit;
        "optifine-1.21.8" = _3cIADbit;
        "optifine-1.21.9" = _3cIADbit;
        "optifine-1.21.10" = _3cIADbit;
        "optifine-1.21.11" = _3cIADbit;
        "optifine-26.1" = _3cIADbit;
        "optifine-26.1.1" = _3cIADbit;
        "optifine-26.1.2" = _3cIADbit;
        "optifine-26.2" = _3cIADbit;
        "pkg-1.0.4" = _gZUHoSfQ;
        "pkg-1.0.5" = _tWjoX3sJ;
        "pkg-1.0.6" = _4HuKeFL8;
        "pkg-1.0.7" = _N2yitfkX;
        "pkg-1.0.8" = _diylMHhe;
        "pkg-1.0.9" = _WthIdwv1;
        "pkg-1.1.0" = _CIRRT4Hw;
        "pkg-1.1.1" = _eLianDRN;
        "pkg-1.1.2" = _1hasMVuD;
        "pkg-1.1.3" = _ucJOuxNq;
        "pkg-1.2.0" = _BENbp5bR;
        "pkg-1.2.1" = _BHAPAOhA;
        "pkg-1.2.2" = _ByjlpHkd;
        "pkg-1.2.3" = _CBerXTfm;
        "pkg-1.2.4" = _tOOlKp0O;
        "pkg-1.2.5" = _IAka5R9E;
        "pkg-1.2.6" = _DDE4EmMg;
        "pkg-1.2.7" = _T887nPoM;
        "pkg-1.2.8" = _Fa3COmIc;
        "pkg-1.2.9" = _xtDnMkKT;
        "pkg-1.3.0" = _yMDUx8Qq;
        "pkg-1.3.1" = _kzsWERIc;
        "pkg-1.3.2" = _Jh1S0S3F;
        "pkg-1.3.3" = _VudqYrFB;
        "pkg-1.3.4" = _NjhHRXAY;
        "pkg-1.3.5" = _8tu3VvNE;
        "pkg-1.3.6" = _Isn3ECvO;
        "pkg-1.3.7" = _ytW8fXIA;
        "pkg-1.3.8" = _GOAM3mC8;
        "pkg-1.3.9" = _maZOTuPz;
        "pkg-1.4.0" = _rh3Yk8mN;
        "pkg-1.4.1" = _4FMrMVC7;
        "pkg-1.4.2" = _8V0nsRzr;
        "pkg-1.4.3" = _cayjwrQZ;
        "pkg-1.4.4" = _DhGGHR7y;
        "pkg-1.4.5" = _WMoBcsF6;
        "pkg-1.4.6" = _EKXBeY1p;
        "pkg-1.4.7" = _n3fDzXZ1;
        "pkg-1.4.8" = _2tJDDYze;
        "pkg-1.4.9" = _vSQo1LzA;
        "pkg-1.5.0" = _guyHrLdM;
        "pkg-1.5.1" = _evOk8kU9;
        "pkg-1.5.2" = _b0MEyWhr;
        "pkg-1.5.3" = _8sxvWuMI;
        "pkg-1.5.4" = _ZTvOLOKH;
        "pkg-1.5.5" = _6x634Ggw;
        "pkg-1.5.6" = _HGMWRwdr;
        "pkg-1.6" = _bFHTJ6lc;
        "pkg-1.6.1" = _QpSHQCRL;
        "pkg-1.6.2" = _uFsGQ5Qy;
        "pkg-1.6.3" = _6FzeZEqt;
        "pkg-1.6.4" = _eqlvv1g7;
        "pkg-1.6.5" = _wIUkizlU;
        "pkg-1.6.6" = _DWzpULjz;
        "pkg-1.6.7" = _QAc0MeLZ;
        "pkg-1.7" = _uzyvj96x;
        "pkg-1.7.1" = _RAzhrbP2;
        "pkg-1.7.2" = _beIa32Ja;
        "pkg-1.7.3" = _wDOLxpol;
        "pkg-1.7.4" = _t45LGg5D;
        "pkg-1.7.5" = _BVlwyXvm;
        "pkg-1.7.6" = _NyLfBTLI;
        "pkg-1.7.7" = _xeGCTqR8;
        "pkg-1.7.8" = _2ZpnQ3fp;
        "pkg-1.7.9" = _PaLZ1uk0;
        "pkg-1.8" = _DsrUP256;
        "pkg-1.8.1" = _OL94H68d;
        "pkg-1.8.2" = _VrqmUtwL;
        "pkg-1.8.3" = _ACPd0y24;
        "pkg-1.8.4" = _t997qQEe;
        "pkg-1.8.5" = _1UUXWPB1;
        "pkg-1.8.6" = _yXrYyprX;
        "pkg-1.8.7" = _bs6QYdYO;
        "pkg-1.8.8" = _nmQNT7S5;
        "pkg-1.8.9" = _QyRKkpUW;
        "pkg-1.9" = _2w6cUKW4;
        "pkg-1.9.1" = _XyeJwXKp;
        "pkg-1.9.2" = _ZxqnfeEE;
        "pkg-1.9.3" = _UZTRRcFf;
        "pkg-1.9.4" = _JAUgsyx0;
        "pkg-1.9.5" = _N7iRa7lP;
        "pkg-1.9.6" = _3cIADbit;
        "default" = _3cIADbit;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noble";
        id = "sclYVqbt";
        type = "shader";
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