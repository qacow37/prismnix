{lib, callPackage, ...}:
let
    versions = (let
        _MMPen7bz = {
            "id" = "MMPen7bz";
            "file" = "lifesteal-1.0.0.jar";
            "hash" = "sha512-aAi9oVVBAw3KMGaHCDaIheJPWj/txQtx7GqN5xqipVPKizNEUljyNfXRxakXg9/Edy+ekJfngW5486CqJD+IKw==";
        };
        _nt8vXis8 = {
            "id" = "nt8vXis8";
            "file" = "lifesteal-1.1.0.jar";
            "hash" = "sha512-Fs2Z73IQsvbbaNgCKY19GS9koo5EKO8i+F3fzl2igfAJs432VaJhKPp5a0J5IPCKCwLjEEt5ojG81iXGZHdRBw==";
        };
        _xHvQsZKy = {
            "id" = "xHvQsZKy";
            "file" = "lifesteal-1.2.0.jar";
            "hash" = "sha512-CfXe/5Z+Naa/fK5luo1fe2uY2tPcR0LqUMuPoAY4ZyY8A4rAKOJDDAFx15ZfuCZc2rUoHWKCjDOnXh7mBwUG0w==";
        };
        _w9RzZw4D = {
            "id" = "w9RzZw4D";
            "file" = "lifesteal-1.3.0.jar";
            "hash" = "sha512-pZ90JQnuGGK6An27Sus5dojcUYIzBFtdpZSeThzYv0TYgGFSWvmPxXkfmSDesiK1/QA4mCt7mBPJ+jpyrLUIXQ==";
        };
        _7MVbdLmX = {
            "id" = "7MVbdLmX";
            "file" = "lifesteal-1.3.1.jar";
            "hash" = "sha512-WBlZ++ODnGHVKBIIMGg3A4yLWLhMZEaF0w2BXCxydQb5cIXIgixG9x/cJKrIdV1AQPU8hn8vwTuCs33cBXGwkA==";
        };
        _6wuq9Jld = {
            "id" = "6wuq9Jld";
            "file" = "lifesteal-1.3.2.jar";
            "hash" = "sha512-uzwnr78jDXI4ms7NJ5K9aEGHLnM1GQGtOEs258PxarwJR1oVnh8sz+NwtT6BNI8ZJQr/No0cRULQZnXqDt6mSg==";
        };
        _XLVL2OQV = {
            "id" = "XLVL2OQV";
            "file" = "lifesteal-1.4.0.jar";
            "hash" = "sha512-tmY9Wke5fd4IumZX+lbp/uiHNzJK/wmpiSQS3azDMlDxCOapIeuNdts/LGP0STuzpoCoDFpfxKcFHCHWaw9NJg==";
        };
        _8lSLMv1j = {
            "id" = "8lSLMv1j";
            "file" = "lifesteal-1.4.1.jar";
            "hash" = "sha512-QjtLTyY8LEwZ28y8+KW+N7W7jU8diIDbE9SJYCLCD+OSld7q2xTIcONs0GWCQj1/KiZsvXYMrsJtCVeZu5ElvA==";
        };
        _Z53lxMeV = {
            "id" = "Z53lxMeV";
            "file" = "lifesteal-1.4.2.jar";
            "hash" = "sha512-XU4fskQ8YRI35bbAdDHoHSqS4kW/KFJe90FKPXydCM5kIC3DSUEu8kNvAJL20I/cU3UVtBSTZYId0uAVgAug8Q==";
        };
        _8qewmxJ8 = {
            "id" = "8qewmxJ8";
            "file" = "lifesteal-1.4.3.jar";
            "hash" = "sha512-a3SXUqDE6MHH8sSvqSY5Hwl6Oh8KvViD9Ws7tbsVI6Xe4sEHZ+wN2KOKJtP3TVG84sbhQ11Fwx8OA9V9NaMRqw==";
        };
        _6lw7Vdhl = {
            "id" = "6lw7Vdhl";
            "file" = "lifesteal-1.4.1-hotfix.1.jar";
            "hash" = "sha512-sGs4mmBnxfnawNxcOKWz0MNlSwVCnFY1z57ip2P7cW0x0aaRtvFqNsZMmKd5zPdYGBsUCWoaPumXS8Jt5dDiew==";
        };
        _dMV1u4NX = {
            "id" = "dMV1u4NX";
            "file" = "lifesteal-2.0.0-beta.1.jar";
            "hash" = "sha512-Q90jTips1Ds3wmsDHgZOl2Y5Y+aBRxiTJKSW2OkGKauGJ1GTwrUXhsyIjIDFeEjmKvcu9nd4Xgj8xYuQObhYHA==";
        };
        _CCC2ZhzP = {
            "id" = "CCC2ZhzP";
            "file" = "lifesteal-2.0.0-beta.2.jar";
            "hash" = "sha512-NCs5ALcOOhVD/VNqPVG39O/lY5FtVlPxDVBD14IV9yCV3QwhUD7jCGEomqJeGKvAfScTYDXgPRpTHsMaNY4kbw==";
        };
        _6uWMhH4N = {
            "id" = "6uWMhH4N";
            "file" = "lifesteal-2.0.0.jar";
            "hash" = "sha512-ntSLjy3iPtR7dDJHkko1Qgm/ofdeIuLUHwfalpnoQ4Mbv8iUwIzy2+m7108z0LV+uZtTw7IbjInIF0CBcfvGEA==";
        };
        _v0eDdkDt = {
            "id" = "v0eDdkDt";
            "file" = "lifesteal-2.0.1.jar";
            "hash" = "sha512-ucVIm7ixj4Xp6oWsyp24eGzhBFQNHCy3TSd38FqbAJdMYbYS4Cw3Ne/9u4Cyrk05DNm2IRGtOc453WrElOKzUA==";
        };
        _LwP3nd3p = {
            "id" = "LwP3nd3p";
            "file" = "lifesteal-2.0.1.jar";
            "hash" = "sha512-4zcRvMLuvWmBG3Bcwero0wjKeZyMzbbLvDJkEs8aXbK2eBj7At/2+T4cs/osIX5W84jE99JnWH/0R2kyj2dNXw==";
        };
        _G7VNDw8S = {
            "id" = "G7VNDw8S";
            "file" = "lifesteal-2.1.0.jar";
            "hash" = "sha512-n5tNm2x3UnuGIlcjfXgxZ0nJ208J9tIoJ3wZHYGkap+JObC2z5jE5yVhbIOX1Ql88PI4hh6E+WRQ0nd9pqMcwA==";
        };
        _QaILMEfn = {
            "id" = "QaILMEfn";
            "file" = "lifesteal-2.1.1.jar";
            "hash" = "sha512-I5mA3fa698yEEfaVbz1uOMtqT+RXFFXRGpQhkxw2Dlz3DR1dRTLJfxMMyOZPW/J0KLU59qWn129iy8z2JNLrBw==";
        };
        _cQd5G3YE = {
            "id" = "cQd5G3YE";
            "file" = "lifesteal-2.1.2.jar";
            "hash" = "sha512-mua7Mkos7tLG78b26YkouQ6A8O+6mbPgUHoWuEKJTSajO49b8OLydT7e+xJRpgEMk+/lPhjmX5F4JYj/0POpdw==";
        };
        _bSWBrdWZ = {
            "id" = "bSWBrdWZ";
            "file" = "lifesteal-2.1.3.jar";
            "hash" = "sha512-raNDAaqjwdWip7WB5pwkRJIEe3YY9c8WF9K6fazP6HBPWerUayrLQoOaMGfUZL/7scfPbotHfGcCOTnEwUHwCA==";
        };
        _fSqKa0c8 = {
            "id" = "fSqKa0c8";
            "file" = "lifesteal-2.2.0.jar";
            "hash" = "sha512-UozDIo+Qrju+AbFjO/mkyKQ/dZLc5feD3Lscb6tuEAwZ0MXwn63DOedgxSzP+h6lvAKSFuc7aAMJ/bzPHvJ5CQ==";
        };
        _FJQ1pulG = {
            "id" = "FJQ1pulG";
            "file" = "lifesteal-2.2.1.jar";
            "hash" = "sha512-RO+f/DaMDPMLRT5Z6VoW6wyhbcNCKcxVd8yi2Yz1OasFnty0ZNuhXqoY5Yc5xUg9lvNKxlqe161fDPgnRJidMA==";
        };
        _9v5Y3CBw = {
            "id" = "9v5Y3CBw";
            "file" = "lifesteal-2.3.0.jar";
            "hash" = "sha512-gGWcaryyf9u6gkJJUG2n3VcqaL2d60pqrV7PlYaLtsvTKbV4uKjh322ma+VBFb7RcXEgE+ilnSNoTefVsh2eWg==";
        };
        _DP7Hq90X = {
            "id" = "DP7Hq90X";
            "file" = "lifesteal-2.4.0.jar";
            "hash" = "sha512-m4rKhX6cX7bXmLSk7UO26z7q14uon8MVc9Ef7xSBkyWzBjNmHZIq1TiVBa4UzfcLxNcBy1EGjhgCgkVyhO50qw==";
        };
        _rDkWrUrE = {
            "id" = "rDkWrUrE";
            "file" = "lifesteal-2.5.0.jar";
            "hash" = "sha512-nHNQGc6ZzB9gkxP9w8SW5hnHy1+gvYascc1z9R3rvnSGzMaUmNkA/l7ajMcvHVwXDctX8GJ57eKM8x6gyEcsQA==";
        };
        _n5r2t0YY = {
            "id" = "n5r2t0YY";
            "file" = "lifesteal-2.5.1.jar";
            "hash" = "sha512-QL3/t28gQKS9WO2kupD+D7dlS6P75oFrEcpIm+N1o73fWGmPVSrG55RH+kMrMpkeYzIgMaifNdGKzwCZ7MziHQ==";
        };
        _MdglZKNx = {
            "id" = "MdglZKNx";
            "file" = "lifesteal-2.5.2.jar";
            "hash" = "sha512-Z13U2dFs8+3M09IG2URjyLYfIsoh53VWiV6eW75KGzmkkIeYBLyAsnZeGd6ZCeNEq1iVnHjF+ML9hwlbHahYeQ==";
        };
        _QhtcVb4Y = {
            "id" = "QhtcVb4Y";
            "file" = "lifesteal-2.6.0.jar";
            "hash" = "sha512-pg6KSZymVfkBxqbUmw1FJ0WBkEawGqgBxxdGmPu9DZnwjAVhQ7doT6XBvMLNXPIynrzZQ2zi/KqvpJm/90270Q==";
        };
        _OV6rcsnB = {
            "id" = "OV6rcsnB";
            "file" = "lifesteal-2.6.0.jar";
            "hash" = "sha512-Lhu7RP/XoesjHIY79J4cR4GxqDsqfSDn41HvMgLpnp/I7L+rpr+drxVoxIgyasDSS8tOfEqgY8O7kpXbXq1H+w==";
        };
    in {
        "MMPen7bz" = _MMPen7bz;
        "nt8vXis8" = _nt8vXis8;
        "xHvQsZKy" = _xHvQsZKy;
        "w9RzZw4D" = _w9RzZw4D;
        "7MVbdLmX" = _7MVbdLmX;
        "6wuq9Jld" = _6wuq9Jld;
        "XLVL2OQV" = _XLVL2OQV;
        "8lSLMv1j" = _8lSLMv1j;
        "Z53lxMeV" = _Z53lxMeV;
        "8qewmxJ8" = _8qewmxJ8;
        "6lw7Vdhl" = _6lw7Vdhl;
        "dMV1u4NX" = _dMV1u4NX;
        "CCC2ZhzP" = _CCC2ZhzP;
        "6uWMhH4N" = _6uWMhH4N;
        "v0eDdkDt" = _v0eDdkDt;
        "LwP3nd3p" = _LwP3nd3p;
        "G7VNDw8S" = _G7VNDw8S;
        "QaILMEfn" = _QaILMEfn;
        "cQd5G3YE" = _cQd5G3YE;
        "bSWBrdWZ" = _bSWBrdWZ;
        "fSqKa0c8" = _fSqKa0c8;
        "FJQ1pulG" = _FJQ1pulG;
        "9v5Y3CBw" = _9v5Y3CBw;
        "DP7Hq90X" = _DP7Hq90X;
        "rDkWrUrE" = _rDkWrUrE;
        "n5r2t0YY" = _n5r2t0YY;
        "MdglZKNx" = _MdglZKNx;
        "QhtcVb4Y" = _QhtcVb4Y;
        "OV6rcsnB" = _OV6rcsnB;
        "fabric-1.19.2" = _xHvQsZKy;
        "fabric-1.20" = _7MVbdLmX;
        "fabric-1.20.1" = _XLVL2OQV;
        "fabric-1.20.2" = _6wuq9Jld;
        "fabric-1.20.5" = _6lw7Vdhl;
        "fabric-1.20.6" = _6lw7Vdhl;
        "fabric-1.21" = _8qewmxJ8;
        "fabric-1.21.4" = _LwP3nd3p;
        "fabric-1.21.5" = _G7VNDw8S;
        "fabric-1.21.6" = _cQd5G3YE;
        "fabric-1.21.7" = _fSqKa0c8;
        "fabric-1.21.8" = _fSqKa0c8;
        "fabric-1.21.9" = _9v5Y3CBw;
        "fabric-1.21.10" = _9v5Y3CBw;
        "fabric-1.21.11" = _n5r2t0YY;
        "fabric-26.1" = _QhtcVb4Y;
        "fabric-26.1.1" = _QhtcVb4Y;
        "fabric-26.1.2" = _QhtcVb4Y;
        "fabric-26.2" = _OV6rcsnB;
        "quilt-1.19.2" = _xHvQsZKy;
        "quilt-1.20" = _7MVbdLmX;
        "quilt-1.20.1" = _XLVL2OQV;
        "quilt-1.20.2" = _6wuq9Jld;
        "quilt-1.20.5" = _6lw7Vdhl;
        "quilt-1.20.6" = _6lw7Vdhl;
        "quilt-1.21" = _8qewmxJ8;
        "quilt-1.21.4" = _LwP3nd3p;
        "quilt-1.21.5" = _G7VNDw8S;
        "quilt-1.21.6" = _cQd5G3YE;
        "quilt-1.21.7" = _fSqKa0c8;
        "quilt-1.21.8" = _fSqKa0c8;
        "quilt-1.21.9" = _9v5Y3CBw;
        "quilt-1.21.10" = _9v5Y3CBw;
        "quilt-1.21.11" = _n5r2t0YY;
        "quilt-26.1" = _QhtcVb4Y;
        "quilt-26.1.1" = _QhtcVb4Y;
        "quilt-26.1.2" = _QhtcVb4Y;
        "quilt-26.2" = _OV6rcsnB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "life-steal";
            id = "QgbgZM3a";
            type = "mod";
            version = version;
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
in callPackage fn {version="OV6rcsnB";}