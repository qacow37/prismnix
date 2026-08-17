{lib, callPackage, ...}:
let
    versions = (let
        _Ic5iMIae = {
            "id" = "Ic5iMIae";
            "file" = "EnvironmentZCompat.zip";
            "hash" = "sha512-o5IKZYkXZCQwNP4KskpCYBwhlRXFB9SmUbx+e7ZfN6c+q3NS6xhzJ9eJ92x3JVEWPES3ockWE8qm/OIywjCbEg==";
        };
        _chLHBdMh = {
            "id" = "chLHBdMh";
            "file" = "EnvironmentZCompats.zip";
            "hash" = "sha512-C+GK/p+0uQpRt7z5oV8uUux77rU092bBwcnpSsbCbeODi5EYrtoRK3QNAp0W+DYlY0RvfT6w2or48nWEN+VyhQ==";
        };
        _l3Gzghlz = {
            "id" = "l3Gzghlz";
            "file" = "EnvironmentZCompat-1.20.zip";
            "hash" = "sha512-K3O+hnNwNoXhmFyBCem9TXI+SrVJXo19EIZOxSkZjIgiUmvF9Y0syZBz1oY8P7UaeJXos3nNzu/C/dYhck12Gg==";
        };
        _Dbv9Xfb2 = {
            "id" = "Dbv9Xfb2";
            "file" = "environmentz-compats-1.0.0.jar";
            "hash" = "sha512-Jr89m+Yha23AhPUp3VmOzmmpjFxEBUUw/bJILFkYqxpIUaMxvC+rRayURruK46iZxgVl2uG/tD4Dk4MPDeSamA==";
        };
        _hYlGCKQG = {
            "id" = "hYlGCKQG";
            "file" = "EnvironmentZCompat-1.21.zip";
            "hash" = "sha512-FglsaVipzqLF5fqoQuTuvXyi39du/Hrl6qWiC5/7rVXiZ14b7GqvaIAU2wMDs/16SOOznVJT41X8JZBjifvlTA==";
        };
        _JYCA5JKu = {
            "id" = "JYCA5JKu";
            "file" = "environmentz-compats-1.0.1.jar";
            "hash" = "sha512-xdzlalNZUvy8Gs40kvffOyWJJZpJiAbc/LRdb8VSrc4X7yBdvALDcLz1+LjZlb2iGHNoayTPmyFrXbBYBRbpFQ==";
        };
        _Whr9S4Y0 = {
            "id" = "Whr9S4Y0";
            "file" = "EnvironmentZCompat-1.20.zip";
            "hash" = "sha512-6hZ8cMmKJKw7H7A8XOlNSEYN7/ACpWPcf9iZKhJ1j6cQLTXgcYtNndlI0b/K6cw9ak4+fSu8WGNdAHkX85QxSQ==";
        };
        _qk9Z3IZA = {
            "id" = "qk9Z3IZA";
            "file" = "environmentz-compats-1.0.1.jar";
            "hash" = "sha512-f2Ur0gRJNBxhIyrtR4kzhn+yR43OqgCs5ebS1Sg2r8DvACs4Yg12L/n9TYCrbHRF9CXXi4z4/S2oKX/rE3SFAA==";
        };
        _PUiGFptS = {
            "id" = "PUiGFptS";
            "file" = "EnvironmentZCompat-1.20.zip";
            "hash" = "sha512-Lq6LHB5xqMV3W7KeI5sTZaWc97/KM7q1oOXM0AWONMU0jg8tHOIB37bQv9CArgtleDsI7ywlS8UrH2F71onsDA==";
        };
        _CWUkKruB = {
            "id" = "CWUkKruB";
            "file" = "EnvironmentZCompat-1.21.zip";
            "hash" = "sha512-SFiI6bW5sU/vKsPr1dx5tr7/XeXEdQ3RFBh4qubgVLpoJuFnDUfCVhqy1T5KdpQJYAbN/szpXL/3oKbJ9Q4enQ==";
        };
        _y8rGh82K = {
            "id" = "y8rGh82K";
            "file" = "environmentz-compats-2.0.0.jar";
            "hash" = "sha512-VxygjzXA4ejQMrzmY8rJpFrHEP68AM8FceVSsQMIGgWyhJNdwLKilP3VJrGfHVQiOoi2h9591F/2GbezN/eJCQ==";
        };
        _IyAZiICb = {
            "id" = "IyAZiICb";
            "file" = "environmentz-compats-2.0.0.jar";
            "hash" = "sha512-JNptEXdFUHQWNPrLKaAFef+sHx5BH2Ov2oS64UTA7sulvjRF36id4fpKa5P/em8V5TjuAocnC/8jT1sTobyqLQ==";
        };
        _IJendKgF = {
            "id" = "IJendKgF";
            "file" = "EnvironmentZCompat-1.21.zip";
            "hash" = "sha512-CuZVehiCoCulfaVIG4xErqUcRCuguzlsNHIP66fdy3BLFplCTmjadh1lnQ9buV/IVBrVOU/4qUzGWlt+y7XiOA==";
        };
        _s2UjHUwu = {
            "id" = "s2UjHUwu";
            "file" = "environmentz-compats-2.0.1.jar";
            "hash" = "sha512-z2j9EWrN06Yv0fayc6f4Xr7dNHpjN1lRcOfE+p5ar8ZzcFLVvWFQ49wqwh2dwcWv5yuXS7hSMvyHnAaTA2d1sw==";
        };
        _sYURAQZo = {
            "id" = "sYURAQZo";
            "file" = "EnvironmentZCompat.zip";
            "hash" = "sha512-8Qo6E7pBi9XX7+1uZdSq0lZkpZrMHc7UVKao0ueXPzJWfqmL5DX8J76QJNK1kR1bCeIGvV33yQF5Ju5PuwQChA==";
        };
        _31BrSPZh = {
            "id" = "31BrSPZh";
            "file" = "environmentz-compats-2.0.2.jar";
            "hash" = "sha512-nPBOA0wKxiJn05oj7UAW+MMOl+ICRgdTbkK6yX+NG6yUlMn0gSdjmsZSOBxxAx3NX+I6DIcRWt/BkXDRr5gYPw==";
        };
        _TD6H6Y29 = {
            "id" = "TD6H6Y29";
            "file" = "EnvironmentZCompat.zip";
            "hash" = "sha512-/XGym0zxQdFA1Whm1nTIRCz0EZn+iTTdtBm5SJpoUmqMQLcHjhhKCrlhNrzwJzb4Z6Bzqe5ssdc7seHmAQJMxQ==";
        };
        _czvCSaw8 = {
            "id" = "czvCSaw8";
            "file" = "environmentz-compats-2.0.3.jar";
            "hash" = "sha512-VlanSyEqMsFkWB/LrFvqYhuna3ZGhcVQvoWMxnXTUuIRbxBFubFvxB5FzoDCAlqPOxaifIfxuqBiVmYy5LNUDg==";
        };
        _HyO0b05D = {
            "id" = "HyO0b05D";
            "file" = "EnvironmentZCompat-1.21.zip";
            "hash" = "sha512-105Sa+6/Hw53hoBf1aQsrXHt3IU0bdguPo1D27d/2XxA1g27jbHl33d9MxBymOMkDSdbA5prJ080ELL9fJ7kjw==";
        };
        _VjBMumx7 = {
            "id" = "VjBMumx7";
            "file" = "environmentz-compats-2.0.3.jar";
            "hash" = "sha512-kgneJSJoYPHoUdNS/8dynQbIr7y3T5NfKVvs1CY3Nx2eGwgsh4htZv2HCu9XDIFGzdQfrrDP/S8Fir31e0aW0A==";
        };
        _k1qV2zB2 = {
            "id" = "k1qV2zB2";
            "file" = "EnvironmentZCompat-1.21.zip";
            "hash" = "sha512-XL1nqp1L2X4Z5HW8cplymUvmZ72PPV+75WR98snd2SOFO6MEDrTQYtC8PZw/EpeLz/0hQMkJRtSBDRmDvkBZCg==";
        };
        _uYsKhloZ = {
            "id" = "uYsKhloZ";
            "file" = "environmentz-compats-2.0.4.jar";
            "hash" = "sha512-v+yyxQRgk62w4V/C/2SiElWYmUUFOVCPOC0M2CvKp0BXMiFRGCNleI52MTmFebQH9TiS2vv44fAVnwrSUDvv0Q==";
        };
        _V67zmqoA = {
            "id" = "V67zmqoA";
            "file" = "EnvironmentZCompat.zip";
            "hash" = "sha512-3xw6ghs9M4r8zjzHPZCZhQUjP/cg0u9pGt6PObGBBbTQSDvSWSXZt//Ozw3IvKFoDOFs/hp7pT86LLI1NOwI7A==";
        };
        _Ij1Vq0ni = {
            "id" = "Ij1Vq0ni";
            "file" = "EnvironmentZCompat.zip";
            "hash" = "sha512-V3DGr9mhrRDeHgi0AX2sDyEmklh1SflQeWBClhsBfCZAA6t7PAUEQajvYNfREm/N9nZw4H8hwmxp74zb35E6sg==";
        };
        _d4uZuebn = {
            "id" = "d4uZuebn";
            "file" = "environmentz-compats-2.0.5.jar";
            "hash" = "sha512-9Y/YoV1IXu47kuwcl1ZfrLoQuPbcqiqTBs3pcl6ygM0oxoNdU4X/P+d/pa3N0YT05hlsX+T1UUgQ/bS37gtozA==";
        };
        _E2YvWfJH = {
            "id" = "E2YvWfJH";
            "file" = "EnvironmentZCompat-1.21.zip";
            "hash" = "sha512-+C7CIA1EJTYtgdELHFbQ3O0LP2CPAkkYPDPnyZ8kFqc7bELDwQpGyCNFbiNnXa16cJYckXN5j5Z3Ct/04W8A8Q==";
        };
        _O1JTEHQj = {
            "id" = "O1JTEHQj";
            "file" = "environmentz-compats-2.0.5.jar";
            "hash" = "sha512-oEouYvPdo2EhHoraoHIi9KCiKmL7NrffEMF20UygA/aMlgYl+s9+4V/TdMBYcpodWIUgFQj0Tmo1dDZboxUUiA==";
        };
        _91t16IBc = {
            "id" = "91t16IBc";
            "file" = "EnvironmentZCompat-1.20.1.zip";
            "hash" = "sha512-F0S2Bdu5gh/QFRWD+wbfm4+QsyLBSuUJyAIK+m+xZUR+Uj0HbJc+j2tzD28198ecxv1OJGyxOMrtV9dcHqFB5w==";
        };
        _nZRk397v = {
            "id" = "nZRk397v";
            "file" = "environmentz-compats-2.0.6.jar";
            "hash" = "sha512-kwJU7JvYDvP34ipez2/Xvq6v57hzDB6F5n1rv3zFKQvgfK2pn00fZLPCvT+KQlkfy8nd7qwKIncoF8KZBZttNw==";
        };
        _c6y9q9yJ = {
            "id" = "c6y9q9yJ";
            "file" = "EnvironmentZCompat-1.21.zip";
            "hash" = "sha512-1GwxnAlooXdbxGeKD7NoTImL35Iu61MF0vbczd2Dnw9YGYJEEBkoWPXtBiZaelUuvshfQsmDYywloBNt5cxwQA==";
        };
        _XnbAfhzs = {
            "id" = "XnbAfhzs";
            "file" = "environmentz-compats-2.0.6.jar";
            "hash" = "sha512-JcWtZtYUy1r4ja/YTgeoyK6EGUUg68o/cLYeNW8LOsaiP6rs0C11t7XCZ7xTcW0mnOEUReh+xhAL8uSIhfXM5Q==";
        };
    in {
        "Ic5iMIae" = _Ic5iMIae;
        "chLHBdMh" = _chLHBdMh;
        "l3Gzghlz" = _l3Gzghlz;
        "Dbv9Xfb2" = _Dbv9Xfb2;
        "hYlGCKQG" = _hYlGCKQG;
        "JYCA5JKu" = _JYCA5JKu;
        "Whr9S4Y0" = _Whr9S4Y0;
        "qk9Z3IZA" = _qk9Z3IZA;
        "PUiGFptS" = _PUiGFptS;
        "CWUkKruB" = _CWUkKruB;
        "y8rGh82K" = _y8rGh82K;
        "IyAZiICb" = _IyAZiICb;
        "IJendKgF" = _IJendKgF;
        "s2UjHUwu" = _s2UjHUwu;
        "sYURAQZo" = _sYURAQZo;
        "31BrSPZh" = _31BrSPZh;
        "TD6H6Y29" = _TD6H6Y29;
        "czvCSaw8" = _czvCSaw8;
        "HyO0b05D" = _HyO0b05D;
        "VjBMumx7" = _VjBMumx7;
        "k1qV2zB2" = _k1qV2zB2;
        "uYsKhloZ" = _uYsKhloZ;
        "V67zmqoA" = _V67zmqoA;
        "Ij1Vq0ni" = _Ij1Vq0ni;
        "d4uZuebn" = _d4uZuebn;
        "E2YvWfJH" = _E2YvWfJH;
        "O1JTEHQj" = _O1JTEHQj;
        "91t16IBc" = _91t16IBc;
        "nZRk397v" = _nZRk397v;
        "c6y9q9yJ" = _c6y9q9yJ;
        "XnbAfhzs" = _XnbAfhzs;
        "datapack-1.20.1" = _91t16IBc;
        "datapack-1.21.1" = _c6y9q9yJ;
        "datapack-1.21" = _E2YvWfJH;
        "datapack-1.21.2" = _E2YvWfJH;
        "datapack-1.21.3" = _E2YvWfJH;
        "datapack-1.21.4" = _E2YvWfJH;
        "datapack-1.21.5" = _E2YvWfJH;
        "fabric-1.20.1" = _nZRk397v;
        "fabric-1.21" = _O1JTEHQj;
        "fabric-1.21.1" = _XnbAfhzs;
        "fabric-1.21.2" = _O1JTEHQj;
        "fabric-1.21.3" = _O1JTEHQj;
        "fabric-1.21.4" = _O1JTEHQj;
        "fabric-1.21.5" = _O1JTEHQj;
        "default" = _XnbAfhzs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "environmentz-compats";
            id = "STanR2Xe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/KrimZik/EnvironmentZ-Compats/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}