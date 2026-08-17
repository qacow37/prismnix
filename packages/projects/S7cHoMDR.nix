{lib, callPackage, ...}:
let
    versions = (let
        _KZMXreco = {
            "id" = "KZMXreco";
            "file" = "purpurpack_skull_axe_effective_v1.zip";
            "hash" = "sha512-6OF+c0gopdzty29DPWKH6s2A9BGLp59NKfCnMqGl3ai96tVfXxf1J9fQw/tPL0FEKwsrOkFznM6yZJJv0fxPOg==";
        };
        _Pnrk5aUb = {
            "id" = "Pnrk5aUb";
            "file" = "purpurpacks-axe-effective-skulls-1.0.jar";
            "hash" = "sha512-lORlu8K6gIOeiGAUGeHk5qi1URyhluKMs5uymwOscxUAa0RX8tKiAl1nQr2vSe4lsanzOyFFXPFKSFmj402kmg==";
        };
        _4VGY2mGg = {
            "id" = "4VGY2mGg";
            "file" = "purpurpack_axe_effective_skulls_v1.1.zip";
            "hash" = "sha512-FmNtw8BnTy5tntLyjiDBmeR6WqxyQz2xmE4Xt5hYQOnJ8KQ3h9OYGCr+a6K2Ant/Q+6R39q2lp4oJEU8r2eqig==";
        };
        _odhoTXF8 = {
            "id" = "odhoTXF8";
            "file" = "purpurpack_axe_effective_skulls_1.3.zip";
            "hash" = "sha512-iFkXq1JzC1GT0FnNAvgNeaAo+OZyGha6J/HbsE21eYQcUwC8k7JeoF6sExfux0ciiQigEDnMYERc1NJ2df939Q==";
        };
        _NUU8ipva = {
            "id" = "NUU8ipva";
            "file" = "purpurpacks-axe-effective-skulls-1.3.jar";
            "hash" = "sha512-rNW0oCLZ7kMhHGIgGhP2wujQnB9WYNCt3p6I5Xn8ZppTpG+iyYtmbDiEGwGZKVUwkYqaMogpGC1zY9w3n6fDPw==";
        };
        _GbKbuWWI = {
            "id" = "GbKbuWWI";
            "file" = "purpurpack_axe_effective_skulls_1.4.zip";
            "hash" = "sha512-pw23SEcrcb+nT2n9C2CxGFFOpFfTzVT7GY4+t/KHykaZdPi5Aa9gapdTLAnk1s2jyZMiX6ry8kbT/uVZM7o0pQ==";
        };
        _XMhEhgiU = {
            "id" = "XMhEhgiU";
            "file" = "purpurpacks-axe-effective-skulls-1.4.jar";
            "hash" = "sha512-wMJfPWeigdXCm+kj1HI1jrJ3fxwzfu8t8nEJ9QdPLhr0tfwDzs+1OsUPFmKG8/Dh5XaYj1k8NkU/Jy1IlsfaHg==";
        };
        _2uvlV6Z7 = {
            "id" = "2uvlV6Z7";
            "file" = "purpurpack_axe_effective_skulls_1.5.zip";
            "hash" = "sha512-BkQ/m7vMi0SoIo+sUGdCDYoQ7E8357fCpvXkHJD0gqpkeCd96NjX6rL8oJPsb+wz0R6HADOtA66sgIWxeCL/Pg==";
        };
        _Z9Vt8zVX = {
            "id" = "Z9Vt8zVX";
            "file" = "purpurpacks-axe-effective-skulls-1.5.jar";
            "hash" = "sha512-bYuSdJ5cpLma+h7ubZPJSit9ifIvhw0yVUf9GSrcqaMPmfZj56TRb1u48n6zHweCpP3XBrz0r9QFsUjl7H/RMg==";
        };
        _Xs4OpL7D = {
            "id" = "Xs4OpL7D";
            "file" = "purpurpack_axe_effective_skulls_2.0.zip";
            "hash" = "sha512-3qd7Ohb7f0Mi+AYJm1fmBHLd0Yla0K+3GdcAt1RBuYnBcX9eZ3mBca2YPbUOaAImm/bOojI8h9LmrIWu3zsTAQ==";
        };
        _tCOg0kyM = {
            "id" = "tCOg0kyM";
            "file" = "purpurpacks-axe-effective-skulls-2.0.jar";
            "hash" = "sha512-oRKXXotqiDEIU9dwJYi4ndAnLLaQ7HbvxiRQKS2H/+A6PE2krKFy5w9rIuXG2N7Eg/3saS3Ufnfiw6AwAJTz3g==";
        };
        _kYEWuVVq = {
            "id" = "kYEWuVVq";
            "file" = "purpurpack_axe_effective_skulls_2.1.zip";
            "hash" = "sha512-sHS0umuSNPjIeHE7Kl4Rdt8q60BlX9KLVQumiSk997fzvw/Y8HRLAoMAUweKmrjh13wohXhk2znwtd/l2r9hEg==";
        };
        _mvZ82ZyO = {
            "id" = "mvZ82ZyO";
            "file" = "purpurpack_axe_effective_skulls_3.0.zip";
            "hash" = "sha512-lpT2c8J++r40kTtY1AloRFA5UZCqawTn5kDaauixzVNOWUrLCYqiprjeUuCYmr46xQY4elfCSS+EW3NqCUVjTg==";
        };
        _O8gskDi3 = {
            "id" = "O8gskDi3";
            "file" = "purpurpacks-axe-effective-skulls-3.0.jar";
            "hash" = "sha512-DGEwRctNJHPWwGPOHYwFF4zqGVSpVjUdaKraoZNqBdaod6cSRxL7e6oVH+EcYiIkowrMKL3CzK5/kJd5nYx0ZA==";
        };
        _OuMbfQ6q = {
            "id" = "OuMbfQ6q";
            "file" = "effective_tools_axe_skulls_v3.1.zip";
            "hash" = "sha512-tNPaALaIWfQIElIi6plfIpSYfdwdS/Zuh9b9stgPME8su4hZcyZJP69GedJn7mtTkGRjhjWpgK7bRTWnz8Horw==";
        };
        _pCUsqAC9 = {
            "id" = "pCUsqAC9";
            "file" = "purpurpacks-axe-effective-skulls-3.1.jar";
            "hash" = "sha512-ukPv4yOv0Wo25KTlt67D0WI8K2w4IrOyoPMI03IO7c4jZoOMto/qOxKPrxRNaBwnkFIgMz2594crBg5/JphwdA==";
        };
        _Kbxt8D0c = {
            "id" = "Kbxt8D0c";
            "file" = "effective_tools_axe_skulls_v3.2.zip";
            "hash" = "sha512-JNrWPdxxSmwEa5LYV4kP2XU1BnjZFmbRIycAw+RZHdV602GQQLqbxEDGhmNSonVnAEEuAkAKgSjvx8BqJgvFfg==";
        };
        _Gv8DnWZn = {
            "id" = "Gv8DnWZn";
            "file" = "purpurpacks-axe-effective-skulls-3.2.jar";
            "hash" = "sha512-JqNi7NmCJjEJdZRB6LBlB3EpYzPrld27ygFyihPSD2wZFqFNY9Dl+UJj513Aw2AMkPLuxro5qdlZLTmK39OYBw==";
        };
        _oA3uixl4 = {
            "id" = "oA3uixl4";
            "file" = "effective_tools_axe_skulls_v3.3.zip";
            "hash" = "sha512-ZaATg9rw7/saP8/T+OgVPtRMFrFD/aCyMJfuDGwjW6K3w8ca6q3AwnDrKP+EU/cn+wBo4RpekTwZiE3DKqgZiQ==";
        };
        _ShcWEL4H = {
            "id" = "ShcWEL4H";
            "file" = "purpurpacks-axe-effective-skulls-3.3.jar";
            "hash" = "sha512-gCM7tdTyRLtjasn4BaysT54Gww+Msq+DdxR5VZCkfsI7p3qsnS/pAL8Sa3fl6rmwpVo5UgEi1mbDjq7elEa7Pg==";
        };
        _A84Dqsp4 = {
            "id" = "A84Dqsp4";
            "file" = "effective_tools_axe_skulls_v3.4.zip";
            "hash" = "sha512-9QwtlLpekvpofm9GRNEiSexdGasZxYwfigziaE5i7vmzzLM7ucs4rgfAYwqk74AO0VK6DvxJH+s6AwEjNPeCqg==";
        };
        _juGaD2LS = {
            "id" = "juGaD2LS";
            "file" = "purpurpacks-axe-effective-skulls-3.4.jar";
            "hash" = "sha512-VwxskTzGeeuQdcPRRuov26lzh779Ge3KrgJF6C7dxsvI9qlqtSp4g75uI38VU2/E78PB64A+zLbKKGwZJaWuNA==";
        };
        _uGlaHSHz = {
            "id" = "uGlaHSHz";
            "file" = "effective_tools_axe_skulls_v3.5.zip";
            "hash" = "sha512-kBAA8fw+14vvHzeg+guU+swEo8EBYjZDSuZtB3VG9fVK4mAh86cyZfrehBtYmhk3n27GInVgdKK+lzloTPt91A==";
        };
        _pdYjBnDx = {
            "id" = "pdYjBnDx";
            "file" = "purpurpacks-axe-effective-skulls-3.5.jar";
            "hash" = "sha512-Cii4YuaO3KGEWhjOsSUQgECDIca34FW5n2N/45F8MZdg3N33TFRO0ZHziaymRUHR4/hCyuK9tfMnItzieGtLdA==";
        };
        _9OirEWOL = {
            "id" = "9OirEWOL";
            "file" = "purpurpacks-axe-effective-skulls-3.5.jar";
            "hash" = "sha512-0h24Xww/AJg2jmN0KCuJg0NtGYR7QuqrQXRHViErZzrOqRC3lXylTmfcV2laP90ni+E52UO6JtQ+2mbFKc5cLA==";
        };
        _vhLoWKEJ = {
            "id" = "vhLoWKEJ";
            "file" = "effective_tools_axe_skulls_v3.6.zip";
            "hash" = "sha512-ogrIXfL3xwxNk9zBclWin/B0sjY1ssWoMMyCVxHDdbT/6tz+6GFTDg465Dvq8tj2RCNafRB1vjRgXe1K8dW1WA==";
        };
        _6m57g76Q = {
            "id" = "6m57g76Q";
            "file" = "purpurpacks-axe-effective-skulls-3.6.jar";
            "hash" = "sha512-ozwT0gcY64i4j8fQPawfSCnHLMHBikmFJKp5/MTJnfmUEVF3ZJhv+/oMBx08EWMR+D5bVxjp8QdT9NDl/Yon7g==";
        };
        _HZME7J1u = {
            "id" = "HZME7J1u";
            "file" = "effective_tools_axe_skulls_v3.7.zip";
            "hash" = "sha512-vlP+dupj8gLcZYK4QY6Ye1Dki43MQWOXQVLFTQcECgRuRaiqse+maQlsJznPYqH3qBd0QqF7jPx+zwiBgGgGQQ==";
        };
        _bCidZBDY = {
            "id" = "bCidZBDY";
            "file" = "effective_tools_axe_skulls_v3.7-fabric.jar";
            "hash" = "sha512-Ihu0vU4tvJXbcLWaq4sBuDlwYGmd5tN2MMfSxGnnJKaA5lwUStk9XtoivFCB9RkREw2Nu5OrQpo8Fvr06nLisg==";
        };
        _1EgXl1D3 = {
            "id" = "1EgXl1D3";
            "file" = "effective_tools_axe_skulls_v3.7-forge.jar";
            "hash" = "sha512-goQ0VqrMpB5rHVUHluCLgzahWBcKLzT685HlFl0r26SnI8ZXJjKPG3rpTkqyGf3+bwsDB5pNkJANNw0QwMKP5A==";
        };
        _IiXW6fDB = {
            "id" = "IiXW6fDB";
            "file" = "effective_tools_axe_skulls_v3.11.zip";
            "hash" = "sha512-vnZ81NntOCvdOJGrhcjll5VDTCkKCiiHTtYmrWSB8mdaQeuQ7zV7lLT++ZHNLcVQpFQ9/gN4Qi3VFO4ZhsdVfQ==";
        };
        _yRb9lvyP = {
            "id" = "yRb9lvyP";
            "file" = "effective_tools_axe_skulls_v3.11-fabric.jar";
            "hash" = "sha512-uWVPxzFmxu20gZh2cW8Rn4OBK0bTjrG/ubEEUgRB9Uy2vuZq4j70fq9FWo3h+xSvjQNwYQWEVxthPCWSVTdSbg==";
        };
        _M77XvGPM = {
            "id" = "M77XvGPM";
            "file" = "effective_tools_axe_skulls_v3.11-quilt.jar";
            "hash" = "sha512-/p9/iH/6xKsSA17AbjgtPDbukfk9vxGa2lI8IpTNGv9YsVlFrW93rN5rZCDhzlUqvbQv2uFfdKIHp1s6mvYBug==";
        };
        _rMAe9wb8 = {
            "id" = "rMAe9wb8";
            "file" = "effective_tools_axe_skulls_v3.11-forge.jar";
            "hash" = "sha512-Hnpx8LQMDWj4hF8GP5dJi0DH/M/wQUmhZxYcHIwI+6rIvZBA0h0qWQzWH03N/n2Irmog1n4zx7jujT910SKCGw==";
        };
        _wpxYpvhY = {
            "id" = "wpxYpvhY";
            "file" = "effective_tools_axe_skulls_v3.11-neoforge.jar";
            "hash" = "sha512-jQLTbC8F7q0Szc/5FNlJJakYl9AuqN6bdFwuQsTs9Q24kPpGcf1v0SZgVK94uBjqUBDXgiD03iz8jRliWl+2Cg==";
        };
        _UmiMZ9Fs = {
            "id" = "UmiMZ9Fs";
            "file" = "effective_tools_axe_skulls_v3.12.zip";
            "hash" = "sha512-JO0awi7UFWI7BEnNA8xqQMbCWXiQbyU0O1obYVNp0LkdT6BfQDOTnKjK97HStP79gZaTMgVzvMNsNehAuzAEWg==";
        };
        _mYUfrAc9 = {
            "id" = "mYUfrAc9";
            "file" = "effective_tools_axe_skulls_v3.12-fabric.jar";
            "hash" = "sha512-Iqo2WemCMNZMtv55hdo/d7TpcGzyin+TL2VdHiYQ52t9PfbSy6WN7J7PPqioBa2ZmT6+oUrlGYHOZyEnVQzAOg==";
        };
        _QedJICq0 = {
            "id" = "QedJICq0";
            "file" = "effective_tools_axe_skulls_v3.12-quilt.jar";
            "hash" = "sha512-RXZBsjwaUH1tf+05o0RH5x+TyvMzvFm09BVNf1+jdbOTjSH7ciEBMxtZjXEhrTTi6ZjGg3ea5VSoKUo4UyuijA==";
        };
        _yglTRxdx = {
            "id" = "yglTRxdx";
            "file" = "effective_tools_axe_skulls_v3.12-forge.jar";
            "hash" = "sha512-1G2amKg9kz6ItyDwrrPuEd8lIsUPgic85J9UNJQe/A9GIP7pX7FQHpgfDBe7/71BqOyejkrpS5CUogMi+inuWQ==";
        };
        _boIcOQ2S = {
            "id" = "boIcOQ2S";
            "file" = "effective_tools_axe_skulls_v3.12-neoforge.jar";
            "hash" = "sha512-C1MK7JRM/3aBLV74++c55TRW+YOdhUK1uiFIL4HUyFOga2B7LVdBFJHUHLD4sDm762DRwKLWq0z/jc5/42YUxw==";
        };
    in {
        "KZMXreco" = _KZMXreco;
        "Pnrk5aUb" = _Pnrk5aUb;
        "4VGY2mGg" = _4VGY2mGg;
        "odhoTXF8" = _odhoTXF8;
        "NUU8ipva" = _NUU8ipva;
        "GbKbuWWI" = _GbKbuWWI;
        "XMhEhgiU" = _XMhEhgiU;
        "2uvlV6Z7" = _2uvlV6Z7;
        "Z9Vt8zVX" = _Z9Vt8zVX;
        "Xs4OpL7D" = _Xs4OpL7D;
        "tCOg0kyM" = _tCOg0kyM;
        "kYEWuVVq" = _kYEWuVVq;
        "mvZ82ZyO" = _mvZ82ZyO;
        "O8gskDi3" = _O8gskDi3;
        "OuMbfQ6q" = _OuMbfQ6q;
        "pCUsqAC9" = _pCUsqAC9;
        "Kbxt8D0c" = _Kbxt8D0c;
        "Gv8DnWZn" = _Gv8DnWZn;
        "oA3uixl4" = _oA3uixl4;
        "ShcWEL4H" = _ShcWEL4H;
        "A84Dqsp4" = _A84Dqsp4;
        "juGaD2LS" = _juGaD2LS;
        "uGlaHSHz" = _uGlaHSHz;
        "pdYjBnDx" = _pdYjBnDx;
        "9OirEWOL" = _9OirEWOL;
        "vhLoWKEJ" = _vhLoWKEJ;
        "6m57g76Q" = _6m57g76Q;
        "HZME7J1u" = _HZME7J1u;
        "bCidZBDY" = _bCidZBDY;
        "1EgXl1D3" = _1EgXl1D3;
        "IiXW6fDB" = _IiXW6fDB;
        "yRb9lvyP" = _yRb9lvyP;
        "M77XvGPM" = _M77XvGPM;
        "rMAe9wb8" = _rMAe9wb8;
        "wpxYpvhY" = _wpxYpvhY;
        "UmiMZ9Fs" = _UmiMZ9Fs;
        "mYUfrAc9" = _mYUfrAc9;
        "QedJICq0" = _QedJICq0;
        "yglTRxdx" = _yglTRxdx;
        "boIcOQ2S" = _boIcOQ2S;
        "datapack-1.20" = _KZMXreco;
        "datapack-1.20.1" = _2uvlV6Z7;
        "datapack-23w31a" = _4VGY2mGg;
        "datapack-1.20.2" = _2uvlV6Z7;
        "datapack-1.20.3" = _2uvlV6Z7;
        "datapack-1.20.4" = _2uvlV6Z7;
        "datapack-1.20.5" = _2uvlV6Z7;
        "datapack-1.20.6" = _2uvlV6Z7;
        "datapack-1.21" = _kYEWuVVq;
        "datapack-1.21.1" = _kYEWuVVq;
        "datapack-1.21.2" = _mvZ82ZyO;
        "datapack-1.21.3" = _IiXW6fDB;
        "datapack-1.21.4" = _IiXW6fDB;
        "datapack-1.21.5" = _IiXW6fDB;
        "datapack-1.21.6" = _IiXW6fDB;
        "datapack-1.21.7" = _IiXW6fDB;
        "datapack-1.21.8" = _IiXW6fDB;
        "datapack-1.21.9" = _UmiMZ9Fs;
        "datapack-1.21.10" = _UmiMZ9Fs;
        "datapack-1.21.11" = _UmiMZ9Fs;
        "datapack-26.1" = _UmiMZ9Fs;
        "datapack-26.2" = _UmiMZ9Fs;
        "fabric-1.20" = _Pnrk5aUb;
        "fabric-1.20.1" = _Z9Vt8zVX;
        "fabric-1.20.2" = _Z9Vt8zVX;
        "fabric-1.20.3" = _Z9Vt8zVX;
        "fabric-1.20.4" = _Z9Vt8zVX;
        "fabric-1.20.5" = _Z9Vt8zVX;
        "fabric-1.20.6" = _Z9Vt8zVX;
        "fabric-1.21" = _tCOg0kyM;
        "fabric-1.21.1" = _tCOg0kyM;
        "fabric-1.21.2" = _O8gskDi3;
        "fabric-1.21.3" = _yRb9lvyP;
        "fabric-1.21.4" = _yRb9lvyP;
        "fabric-1.21.5" = _yRb9lvyP;
        "fabric-1.21.6" = _yRb9lvyP;
        "fabric-1.21.7" = _yRb9lvyP;
        "fabric-1.21.8" = _yRb9lvyP;
        "fabric-1.21.9" = _mYUfrAc9;
        "fabric-1.21.10" = _mYUfrAc9;
        "fabric-1.21.11" = _mYUfrAc9;
        "fabric-26.1" = _mYUfrAc9;
        "fabric-26.2" = _mYUfrAc9;
        "forge-1.20" = _Pnrk5aUb;
        "forge-1.20.1" = _Z9Vt8zVX;
        "forge-1.20.2" = _Z9Vt8zVX;
        "forge-1.20.3" = _Z9Vt8zVX;
        "forge-1.20.4" = _Z9Vt8zVX;
        "forge-1.20.5" = _Z9Vt8zVX;
        "forge-1.20.6" = _Z9Vt8zVX;
        "forge-1.21" = _tCOg0kyM;
        "forge-1.21.1" = _tCOg0kyM;
        "forge-1.21.2" = _O8gskDi3;
        "forge-1.21.3" = _rMAe9wb8;
        "forge-1.21.4" = _rMAe9wb8;
        "forge-1.21.5" = _rMAe9wb8;
        "forge-1.21.6" = _rMAe9wb8;
        "forge-1.21.7" = _rMAe9wb8;
        "forge-1.21.8" = _rMAe9wb8;
        "forge-1.21.9" = _yglTRxdx;
        "forge-1.21.10" = _yglTRxdx;
        "forge-1.21.11" = _yglTRxdx;
        "forge-26.1" = _yglTRxdx;
        "forge-26.2" = _yglTRxdx;
        "quilt-1.20" = _Pnrk5aUb;
        "quilt-1.20.1" = _Z9Vt8zVX;
        "quilt-1.20.2" = _Z9Vt8zVX;
        "quilt-1.20.3" = _Z9Vt8zVX;
        "quilt-1.20.4" = _Z9Vt8zVX;
        "quilt-1.20.5" = _Z9Vt8zVX;
        "quilt-1.20.6" = _Z9Vt8zVX;
        "quilt-1.21" = _tCOg0kyM;
        "quilt-1.21.1" = _tCOg0kyM;
        "quilt-1.21.2" = _O8gskDi3;
        "quilt-1.21.3" = _M77XvGPM;
        "quilt-1.21.4" = _M77XvGPM;
        "quilt-1.21.5" = _M77XvGPM;
        "quilt-1.21.6" = _M77XvGPM;
        "quilt-1.21.7" = _M77XvGPM;
        "quilt-1.21.8" = _M77XvGPM;
        "quilt-1.21.9" = _QedJICq0;
        "quilt-1.21.10" = _QedJICq0;
        "quilt-1.21.11" = _QedJICq0;
        "quilt-26.1" = _QedJICq0;
        "quilt-26.2" = _QedJICq0;
        "neoforge-1.21.2" = _O8gskDi3;
        "neoforge-1.21.3" = _wpxYpvhY;
        "neoforge-1.21.4" = _wpxYpvhY;
        "neoforge-1.21.5" = _wpxYpvhY;
        "neoforge-1.21.6" = _wpxYpvhY;
        "neoforge-1.21.7" = _wpxYpvhY;
        "neoforge-1.21.8" = _wpxYpvhY;
        "neoforge-1.21.9" = _boIcOQ2S;
        "neoforge-1.21.10" = _boIcOQ2S;
        "neoforge-1.21.11" = _boIcOQ2S;
        "neoforge-26.1" = _boIcOQ2S;
        "neoforge-26.2" = _boIcOQ2S;
        "default" = _boIcOQ2S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-axe-effective-skulls";
            id = "S7cHoMDR";
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
in callPackage fn {version="default";}