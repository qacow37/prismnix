{lib, callPackage, ...}:
let
    versions = (let
        _T2qobZfv = {
            "id" = "T2qobZfv";
            "file" = "AutoReconnect-Reforged-NeoForge-1.21-0.1.0.jar";
            "hash" = "sha512-G7DJ189eC18bKPmaOWojTJZYvFTcdo0oasQGBibJA52rfXjo/KlTOM9Az412mdLEWdKcEZOOal3baFHe0nnroA==";
        };
        _xzoy29JR = {
            "id" = "xzoy29JR";
            "file" = "AutoReconnect-Reforged-Fabric-1.21-0.1.0.jar";
            "hash" = "sha512-ZtUT5zUu+trFt69ERcVjBqfXXbSJY9SMKZVCDCS+vTsz6RyoKR9Mvu7YzCIRK7/kQHloyOSTJBbMuIHMTbwNWw==";
        };
        _3K1Rci44 = {
            "id" = "3K1Rci44";
            "file" = "AutoReconnect-Reforged-NeoForge-1.21-0.2.0.jar";
            "hash" = "sha512-xRvbzK8v9bzfXxclhltrA/i1/HFblSVn32PhbVCnAOc/ZqxMY4J8EGSoR8MyfCie9tIbt4JhuvdEoj8ZJlc+Kw==";
        };
        _iq7GHntH = {
            "id" = "iq7GHntH";
            "file" = "AutoReconnect-Reforged-Fabric-1.21-0.2.0.jar";
            "hash" = "sha512-jrHNfGfMqyeAUfSoQ/OLBZ/L+ERbE052yMJAU6v09/pXLWj8+FGZG63UlnEfhurszuC3slxtXPY51VzLFfgZdA==";
        };
        _YtGgJPlP = {
            "id" = "YtGgJPlP";
            "file" = "AutoReconnect-Reforged-NeoForge-1.21-0.3.0.jar";
            "hash" = "sha512-Z5Bs7bia+hGfVHRGntUbxRahc4ZcFdgf+obpgXGPxe8sRQgjAqpxA8gTcTlOV4lrKnkuZsA6zrhsUX2n1ikCGA==";
        };
        _TTLapYwH = {
            "id" = "TTLapYwH";
            "file" = "AutoReconnect-Reforged-Fabric-1.21-0.3.0.jar";
            "hash" = "sha512-fZ3FUjRNF0EXudzrWiyKjnj8vH8I6oxv0IY1iAJ3i3hsydhAOO1y89oz4ImSU3w+n7ys81FEZMHaXGtA5dxtzQ==";
        };
        _jLOfPsEh = {
            "id" = "jLOfPsEh";
            "file" = "AutoReconnect-Reforged-NeoForge-1.21-0.4.0.jar";
            "hash" = "sha512-L+wNHNv6VStf8sV93nEBPsIHWYhyCoNVP3uKF6k0W3PDf9UrxA93lug8GE7zfEcfMaJTxPkpp6aRNSt5rdf+fg==";
        };
        _NJUrAkVj = {
            "id" = "NJUrAkVj";
            "file" = "AutoReconnect-Reforged-Fabric-1.21-0.4.0.jar";
            "hash" = "sha512-n82RL5TmpDWLi3UlRf/bl439tuC3HGeyuQsj4fbcuVwTLSGVE1COHJLoMkQW3bb37FFiBRfjWYHeOAqoB0WZOA==";
        };
        _3VBx6xPX = {
            "id" = "3VBx6xPX";
            "file" = "AutoReconnect-Reforged-NeoForge-1.21-0.5.0.jar";
            "hash" = "sha512-cEul1fVXLlxukVALnGWmzWFPv9PDJch3eebN1R7idv62jsGDA8ncvntFKVdhzcR5HLue8i7c/3tGBuHhsFYqVQ==";
        };
        _TnGBOBXZ = {
            "id" = "TnGBOBXZ";
            "file" = "AutoReconnect-Reforged-Fabric-1.21-0.5.0.jar";
            "hash" = "sha512-dtuIJKKBK4TT7AQyxUIzTOudlWrIAaMIP08zbiJWY+rUS6Rft8W6ey7GQUz5xlDVJiddYw+GgnNTpj5uZueO6A==";
        };
        _eW3Fc4hS = {
            "id" = "eW3Fc4hS";
            "file" = "autoreconnectrf-neoforge-1.21-0.6.0.jar";
            "hash" = "sha512-F+iSAPI1qKGK2JdS9AEAcOmvh8EjJ+2cCK1v4E6LWErNpEnFhp7ezqev8WAhJTzIziYXbExe4gsWv9G8fa5K3A==";
        };
        _QmP0QAvQ = {
            "id" = "QmP0QAvQ";
            "file" = "autoreconnectrf-fabric-1.21-0.6.0.jar";
            "hash" = "sha512-Hj5F7zu+wojMyMv9cLUbTorl+p5xLXYGtkQ/654Cafa4FJSvn7skLHQ4/Di9x/uh3ZPW9HUZfdRzm0XC39IiSg==";
        };
        _pihSU9VL = {
            "id" = "pihSU9VL";
            "file" = "autoreconnectrf-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-oeGbeya9rQddGIq+GP/p2tztG/U4cM9sYNvk4mQEAMwEk84Z10bkL/K2rcqFOdC1xdXZE2a1DI1iBdghv1/+fA==";
        };
        _NVW8VeB9 = {
            "id" = "NVW8VeB9";
            "file" = "autoreconnectrf-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-O4soe8tI6hmdNfpdxS5sdaEEHe/GW5TLYtz8oN7fzzgtqSCRipJOpOuIVUTH33hvFTlFNAnEpc2hRY3t7qVtKw==";
        };
        _vSdQwd1F = {
            "id" = "vSdQwd1F";
            "file" = "autoreconnectrf-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-Z8xADjWdQuGceMv34YWGvabjiesEhJmdKFO+a+qX/yj+PPpGVmemfeMJHew+pkzyz+lLPFdqyeqth2rkrBQDzA==";
        };
        _R3FYIq8P = {
            "id" = "R3FYIq8P";
            "file" = "autoreconnectrf-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-kNvS6q8hV7yFew5oQIBmkQQ7O4nWqg6y/Eca34DDp6GDCRLbdftSIGs1gmZTy2JvzG/r6id1bpx/h9xpo/OKug==";
        };
        _A5zzbAzy = {
            "id" = "A5zzbAzy";
            "file" = "autoreconnectrf-neoforge-1.0.2+1.21.jar";
            "hash" = "sha512-oODJw67DuzevT9QGg3KgkLi20LVX+65P/PF4s1cZwLWD7KbBe+4ETXZ1Am12RuLhbe5u69sYiC6p993HoyX+Mw==";
        };
        _rB4SpupD = {
            "id" = "rB4SpupD";
            "file" = "autoreconnectrf-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-eGJ8rRiB+b1XyZ7UkZZwojAPlmQRLEr9AzgJZ7ooWPrQpZiUovY5FHNGPnC5wiLrVhW5Q1iFt6aNHJXliAxTDw==";
        };
        _TVBtWVH4 = {
            "id" = "TVBtWVH4";
            "file" = "autoreconnectrf-neoforge-1.0.3+1.21.jar";
            "hash" = "sha512-V//TWf5Fdvo3O4bXKqa1EFL/pgbDDJgHTnw7UuDZBvvjVuBRif5VgF1I0Vt1pi/CM7okvPmDFT1ojQcCzSx5yQ==";
        };
        _s7JZft9P = {
            "id" = "s7JZft9P";
            "file" = "autoreconnectrf-fabric-1.0.3+1.21.jar";
            "hash" = "sha512-pEJUXwuA4KDIev1I+Apkicq2FGiNpkLANefomG2aZnPPVpzdqHBgJTstq/Wa9dUqp436Og64Lb4eNHkoFZIDsQ==";
        };
        _52SJGVPC = {
            "id" = "52SJGVPC";
            "file" = "autoreconnectrf-neoforge-1.0.4+1.21.jar";
            "hash" = "sha512-6IjTqlFgEMpzDb3mJTrEMeX9JVtDZfBYmwfwpr2K7c/RmI2iIOAFnmOidfeY0HH9HZgTkD1FKDXDR3b1CgJMSg==";
        };
        _sSYX1iX0 = {
            "id" = "sSYX1iX0";
            "file" = "autoreconnectrf-fabric-1.0.4+1.21.jar";
            "hash" = "sha512-M2UGJCZt1n/cD6nSkFg1DqBMFDHb4E36MOfxFglUPWVxs7gybjTZgpWlyxA9IUsKozcWTRpOVNDx+hgmeCa1Hw==";
        };
        _K6IWoLJK = {
            "id" = "K6IWoLJK";
            "file" = "autoreconnectrf-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-ib4xFhY3gstxM3VLX9MmkCOKVjT+Q8z/CBOVI4fefWaebwoeMdAvfOPZ++rg3Mm1z60DZ92JmtFXsWUrko/aSQ==";
        };
        _K3ZHRop0 = {
            "id" = "K3ZHRop0";
            "file" = "autoreconnectrf-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-kZBqgcj0qG8laVgnxnekS8BIsG8M/DkyGLmjjdGczrgRUR9qivqOHWvBYjdASNa6CZWQtDq3zOBspvNKR285ZA==";
        };
        _8pGeRZjP = {
            "id" = "8pGeRZjP";
            "file" = "autoreconnectrf-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-RWYkc8bkKZlx0Dsd4SVSymm9gtw1SgHAunqGndPAjKC/IkcBfLTzvLti73Iz952LZ4gf+URr/L6vJQMBVSAOAQ==";
        };
        _T7LDMNCd = {
            "id" = "T7LDMNCd";
            "file" = "autoreconnectrf-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-w/K27OTMG5OBDkUfOYrGG8MXYAuk1AxyiwPwkyY8rbsBSDd77Y86UIXBZuQ2DwZO9rYRi7Srz9ZQ5Jo9kHMNrA==";
        };
        _g1qMZKPH = {
            "id" = "g1qMZKPH";
            "file" = "autoreconnectrf-fabric-2.0.1+1.21.8.jar";
            "hash" = "sha512-PFEEMuWrPICu+CTSzUqBdoEWhPmH8+fdDNcUult9+Z+bGI7q2erHjaJobukdDaT0XrLA1lhmB3PO6FzXt2Svug==";
        };
        _WjtxfCTY = {
            "id" = "WjtxfCTY";
            "file" = "autoreconnectrf-neoforge-2.0.1+1.21.8.jar";
            "hash" = "sha512-+VmPx2lI9xyDYNbK8gJW3TCgmhS1EXhkd5GWxdymtK8IVJVxem9OSjPARf9Dz4UToFLsLvYu+fL958YRvSFo7A==";
        };
        _bxRcvyst = {
            "id" = "bxRcvyst";
            "file" = "autoreconnectrf-neoforge-2.0.1+1.21.11.jar";
            "hash" = "sha512-dzk0ICq+y18JvrMuzDTBQdx6bDZva0O6SMVRZwpq/dTbmSq8kMJpNY8VBBRrXbPjtFNX8Afffh7VOWAeLiTVQw==";
        };
        _izibrZwX = {
            "id" = "izibrZwX";
            "file" = "autoreconnectrf-fabric-2.0.1+1.21.11.jar";
            "hash" = "sha512-Jx+SmcjpuIoqnEAyMoQggso3a/OjPokF2LPpLJ9dT/E3iA5eNUESAsOao339emDsWA871JHF8Z1hwQgwpGT62Q==";
        };
        _Hptk0PtO = {
            "id" = "Hptk0PtO";
            "file" = "autoreconnectrf-neoforge-3.0.0-beta.1+26.1.jar";
            "hash" = "sha512-BG0c6Hxx046XPYmmzUhBEqwLmso6PH+3b+yC5pzbte993T++lEnFKd7LLm+ZEXxF8O3xLK+HeKWhQlWe87+4gw==";
        };
        _7hCoRgxx = {
            "id" = "7hCoRgxx";
            "file" = "autoreconnectrf-fabric-3.0.0-beta.1+26.1.jar";
            "hash" = "sha512-hwKHh2/sSsfdtjsqt5r3c6Ut62frgjjfIUnWgSl3PgDhRA93Zhqp8FKylrjx373FQYDT6hsqZFwsK4oM9pVU6Q==";
        };
        _G2vNowgS = {
            "id" = "G2vNowgS";
            "file" = "autoreconnectrf-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-H9VRjBe1q61UYbRt2Q0loC35mE7ko6sQEGlP1iM5vc1/8gXUOLt9D2g1k3VLIAdqiTDLyVMzH79xswVoitlZzA==";
        };
        _h12zJqQk = {
            "id" = "h12zJqQk";
            "file" = "autoreconnectrf-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-MgpIKIze2R8ZBaa/6KZbjh+x3FB8PLwmKYY0NEyiggqeMJAUx2ucUhxCP7PQeB17QQ35nEH+nancZWLQiqcj1A==";
        };
        _4B0MZH83 = {
            "id" = "4B0MZH83";
            "file" = "autoreconnectrf-neoforge-3.2.1+26.1.2.jar";
            "hash" = "sha512-YokZ61mlwHA+Fs6iSIcpWT3iErFYFxMMqVCv2igtFpmbQ+VK2C+1nMdAw2c6urqTJMwFL9FaXBVKriiFZgvWIQ==";
        };
        _QHLlWTnK = {
            "id" = "QHLlWTnK";
            "file" = "autoreconnectrf-fabric-3.2.1+26.1.2.jar";
            "hash" = "sha512-P/2w3bRWcAIa+V0nSftUsWFn1WOp0+IAfW3zERa7r0Ar6aL9ze/oEpr6o356dvVQMqQiaDBcz/+NRss1DQFR7Q==";
        };
        _hG9KAJPC = {
            "id" = "hG9KAJPC";
            "file" = "autoreconnectrf-neoforge-3.2.2+26.1.2.jar";
            "hash" = "sha512-yViYR4zuTV3WEndyVGUyUr6qKeKhH0yzMLXIz/Tdml0lgaAsrKaBDwaI9KnUSn31OBm4t+UwakrEKhYI2bCcyA==";
        };
        _gK88wmrX = {
            "id" = "gK88wmrX";
            "file" = "autoreconnectrf-fabric-3.2.2+26.1.2.jar";
            "hash" = "sha512-8NX5jrQlN5/Aw6/2DX6aKQAvpZE4tzVq2B97DGB3sIsJ//xtm3GZAJbc3ccIlL7K+m1OwIS7KVyJXtfDN/YpTQ==";
        };
        _JlxBTzOn = {
            "id" = "JlxBTzOn";
            "file" = "autoreconnectrf-fabric-3.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-v8JkvXqPmdlSXyxNQT6k2dILEpkJ4J/sdBO7u/q/o+BTU/p6gqQ8QTjDLOjGbX8f2YZu5conCRu1x7OdGJpJdA==";
        };
        _BYL6bL42 = {
            "id" = "BYL6bL42";
            "file" = "autoreconnectrf-neoforge-3.102.3+26.1.2.jar";
            "hash" = "sha512-Tddv4QiZjxIZZTfYBqwzBAtuvCz8qm3RUlzCPT6C3zJJTzbLbssRcz3LAYazyzTs4gTOxneWOsDmzqXOZlvODQ==";
        };
        _X9zRZPng = {
            "id" = "X9zRZPng";
            "file" = "autoreconnectrf-fabric-3.102.3+26.1.2.jar";
            "hash" = "sha512-74TZeSRHhG+KwTc0v7jx3qBQSxeRQlBqKjuHCDhMETL30ZI6C3SLIQawcLcUOKsUnm/Rah6IZPZpkokvBZLIAg==";
        };
        _vHDagTHf = {
            "id" = "vHDagTHf";
            "file" = "autoreconnectrf-fabric-3.103.0+26.2.jar";
            "hash" = "sha512-1R/xyBEmv8w5Opo0JxvKjtLtMBvpjlQFKUGV35TiHgirOk4Qo0goteSMYSTC25jgRDmD/syI+uXUMLAg+gx64g==";
        };
        _rConqz88 = {
            "id" = "rConqz88";
            "file" = "autoreconnectrf-neoforge-3.103.0+26.2.jar";
            "hash" = "sha512-+4UTD1XrOu87LZajQ1Uic1WasHfmTNbSl3XH0DCVcQQ8cCj+YQWSE4xV8uOPfdAKJ2lLZOiAMqIx26q9RdDmAQ==";
        };
    in {
        "T2qobZfv" = _T2qobZfv;
        "xzoy29JR" = _xzoy29JR;
        "3K1Rci44" = _3K1Rci44;
        "iq7GHntH" = _iq7GHntH;
        "YtGgJPlP" = _YtGgJPlP;
        "TTLapYwH" = _TTLapYwH;
        "jLOfPsEh" = _jLOfPsEh;
        "NJUrAkVj" = _NJUrAkVj;
        "3VBx6xPX" = _3VBx6xPX;
        "TnGBOBXZ" = _TnGBOBXZ;
        "eW3Fc4hS" = _eW3Fc4hS;
        "QmP0QAvQ" = _QmP0QAvQ;
        "pihSU9VL" = _pihSU9VL;
        "NVW8VeB9" = _NVW8VeB9;
        "vSdQwd1F" = _vSdQwd1F;
        "R3FYIq8P" = _R3FYIq8P;
        "A5zzbAzy" = _A5zzbAzy;
        "rB4SpupD" = _rB4SpupD;
        "TVBtWVH4" = _TVBtWVH4;
        "s7JZft9P" = _s7JZft9P;
        "52SJGVPC" = _52SJGVPC;
        "sSYX1iX0" = _sSYX1iX0;
        "K6IWoLJK" = _K6IWoLJK;
        "K3ZHRop0" = _K3ZHRop0;
        "8pGeRZjP" = _8pGeRZjP;
        "T7LDMNCd" = _T7LDMNCd;
        "g1qMZKPH" = _g1qMZKPH;
        "WjtxfCTY" = _WjtxfCTY;
        "bxRcvyst" = _bxRcvyst;
        "izibrZwX" = _izibrZwX;
        "Hptk0PtO" = _Hptk0PtO;
        "7hCoRgxx" = _7hCoRgxx;
        "G2vNowgS" = _G2vNowgS;
        "h12zJqQk" = _h12zJqQk;
        "4B0MZH83" = _4B0MZH83;
        "QHLlWTnK" = _QHLlWTnK;
        "hG9KAJPC" = _hG9KAJPC;
        "gK88wmrX" = _gK88wmrX;
        "JlxBTzOn" = _JlxBTzOn;
        "BYL6bL42" = _BYL6bL42;
        "X9zRZPng" = _X9zRZPng;
        "vHDagTHf" = _vHDagTHf;
        "rConqz88" = _rConqz88;
        "neoforge-1.21" = _52SJGVPC;
        "neoforge-1.21.1" = _8pGeRZjP;
        "neoforge-1.21.2" = _8pGeRZjP;
        "neoforge-1.21.3" = _8pGeRZjP;
        "neoforge-1.21.4" = _8pGeRZjP;
        "neoforge-1.21.5" = _8pGeRZjP;
        "neoforge-1.21.6" = _52SJGVPC;
        "neoforge-1.21.7" = _WjtxfCTY;
        "neoforge-1.21.8" = _WjtxfCTY;
        "neoforge-1.21.9" = _WjtxfCTY;
        "neoforge-1.21.10" = _WjtxfCTY;
        "neoforge-1.21.11" = _bxRcvyst;
        "neoforge-26.1" = _BYL6bL42;
        "neoforge-26.1.1" = _BYL6bL42;
        "neoforge-26.1.2" = _BYL6bL42;
        "neoforge-26.2" = _rConqz88;
        "fabric-1.21" = _T7LDMNCd;
        "fabric-1.21.1" = _T7LDMNCd;
        "fabric-1.21.2" = _T7LDMNCd;
        "fabric-1.21.3" = _T7LDMNCd;
        "fabric-1.21.4" = _T7LDMNCd;
        "fabric-1.21.5" = _T7LDMNCd;
        "fabric-1.21.6" = _g1qMZKPH;
        "fabric-1.21.7" = _g1qMZKPH;
        "fabric-1.21.8" = _g1qMZKPH;
        "fabric-1.21.9" = _g1qMZKPH;
        "fabric-1.21.10" = _g1qMZKPH;
        "fabric-1.21.11" = _izibrZwX;
        "fabric-26.1" = _X9zRZPng;
        "fabric-26.1.1" = _X9zRZPng;
        "fabric-26.1.2" = _X9zRZPng;
        "fabric-26.2-pre-2" = _JlxBTzOn;
        "fabric-26.2-pre-3" = _JlxBTzOn;
        "fabric-26.2-pre-4" = _JlxBTzOn;
        "fabric-26.2-pre-5" = _JlxBTzOn;
        "fabric-26.2-rc-1" = _JlxBTzOn;
        "fabric-26.2-rc-2" = _JlxBTzOn;
        "fabric-26.2" = _vHDagTHf;
        "quilt-1.21" = _TnGBOBXZ;
        "quilt-1.21.1" = _TnGBOBXZ;
        "pkg-0.1.0" = _xzoy29JR;
        "pkg-0.2.0" = _iq7GHntH;
        "pkg-0.3.0" = _TTLapYwH;
        "pkg-0.4.0" = _NJUrAkVj;
        "pkg-0.5.0" = _TnGBOBXZ;
        "pkg-0.6.0" = _QmP0QAvQ;
        "pkg-1.0.0+1.21" = _NVW8VeB9;
        "pkg-1.0.1+1.21" = _R3FYIq8P;
        "pkg-1.0.2+1.21" = _rB4SpupD;
        "pkg-1.0.3+1.21" = _s7JZft9P;
        "pkg-1.0.4+1.21" = _sSYX1iX0;
        "pkg-2.0.0+1.21.1" = _K3ZHRop0;
        "pkg-2.0.1+1.21.1" = _T7LDMNCd;
        "pkg-2.0.1+1.21.8" = _WjtxfCTY;
        "pkg-2.0.1+1.21.11" = _izibrZwX;
        "pkg-3.0.0-beta.1+26.1" = _7hCoRgxx;
        "pkg-3.0.0+26.1" = _h12zJqQk;
        "pkg-3.2.1+26.1.2" = _QHLlWTnK;
        "pkg-3.2.2+26.1.2" = _gK88wmrX;
        "pkg-3.3.0-beta.1+26.2-pre-2" = _JlxBTzOn;
        "pkg-3.102.3+26.1.2" = _X9zRZPng;
        "pkg-3.103.0+26.2" = _rConqz88;
        "default" = _rConqz88;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoreconnectrf";
        id = "PRy8Khga";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}