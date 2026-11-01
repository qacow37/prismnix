{lib, callPackage, ...}:
let
    versions = (let
        _ZN5DwG2h = {
            "id" = "ZN5DwG2h";
            "file" = "doubledoors-1.0.0.jar";
            "hash" = "sha512-DPQwcCgTpFxcM5bQPPqcwp66c9rCzE3oQzx0CTkd9U96rM/a4ntkPFhGBPkLhsFhaifk71FXIIW4LaiuA+5rFQ==";
        };
        _Tlpukgac = {
            "id" = "Tlpukgac";
            "file" = "doubledoors-1.0.1.jar";
            "hash" = "sha512-nZ1XeAJdZWchbmMbAeLfK4gI41/2/cNEfiTmtrDq+d2SdRwV/DDvgitvJJ5ixPrBcuqxv8w/qq1rkF86BUZwOg==";
        };
        _ctBOymRL = {
            "id" = "ctBOymRL";
            "file" = "doubledoors-1.1.0.jar";
            "hash" = "sha512-7aVzu7mluOmX+MI9r7nJ7K1uwfANeXolcS1TEWwSPr2oiKzqL0+5XASWujT6afU00wVzXG76GWbRK4LJ69z6pQ==";
        };
        _d38eejCq = {
            "id" = "d38eejCq";
            "file" = "doubledoors-1.1.1.jar";
            "hash" = "sha512-KVYoGpsh2LEcsP9FVvj+9KIyW7yd5u9yloSI5Wjpq4Zqr0CAuEDGgoEZnk83xUJn2pDWWR1K+TPfyZ/fx45Bxw==";
        };
        _mC6W89Mb = {
            "id" = "mC6W89Mb";
            "file" = "doubledoors-1.1.2.jar";
            "hash" = "sha512-Tv1uJuSNK6Hlvs2yTzte0nrcUXdVTQb/BgYHdc99BZpicjH4f9gOmSMmIMlfqBTbHVP/iNMTfBvkKHsUCBOmOw==";
        };
        _uPv8Tcv7 = {
            "id" = "uPv8Tcv7";
            "file" = "doubledoors-1.2.0.jar";
            "hash" = "sha512-k3j2Ss78wgcIrYVIBdX2W9DImog94tP9KFaDfSQngt2wQMghiqSwKZ+kAV5u3tYArBqr4EIxzo4Z5MF1uo7gFQ==";
        };
        _OxkKrBQN = {
            "id" = "OxkKrBQN";
            "file" = "doubledoors-1.2.1.jar";
            "hash" = "sha512-c0Edzed+JzeGbfbI+5NdHVjr6rzasnOcJOKGvlHrPEx/CcbuacamL+0NNU4Uohg04uxxGvVOGtsZT0DWHMlSPg==";
        };
        _RazLcVQK = {
            "id" = "RazLcVQK";
            "file" = "doubledoors-1.2.2.jar";
            "hash" = "sha512-vI+yHsQGpFcmKHpktPPxhhLpS837sCnjs+Xs9kUjiYw3mM+G8JMX2VGPM/QZ1TTqmwNNu8tey9Sq4nmWeafbEQ==";
        };
        _14B6E7Vm = {
            "id" = "14B6E7Vm";
            "file" = "doubledoors-bukkit-1.3.0.jar";
            "hash" = "sha512-gxzFAmmRSibSezMpI91MMjqjDMru5Iy306g/n6rUpLlrFyE0pcq5T9thOpVp9er/KmndkJJXAkpa4ox/ucBnaQ==";
        };
        _BvJmLQFD = {
            "id" = "BvJmLQFD";
            "file" = "doubledoors-bukkit-1.3.1.jar";
            "hash" = "sha512-jS8FzRTEnJLKFMkH71Lt7Jq+Hn5fnBHiPQ2tGz3qowXZuZQsG0m0IhfUwiYTuMeptuedrdJbVqHN3IzKMZOAyw==";
        };
        _qfh2hxnT = {
            "id" = "qfh2hxnT";
            "file" = "doubledoors-proxy-1.3.1.jar";
            "hash" = "sha512-UlyP1U5NbF7sxCarE8aD9lFWr/QsTqwQo1OlNNvK0FoTnMHpf9ewiOkcjDYnmwhBn5SDjphaG9BqAYJdEg6p1Q==";
        };
        _A5kACbvY = {
            "id" = "A5kACbvY";
            "file" = "doubledoors-bukkit-1.3.2.jar";
            "hash" = "sha512-FSS2/Zu8gSLqX5Z+tFIoR3oeDb8TXVFt3LPzWXO4N1gmzD32c7Y30it+bcGUj2B9NSLmQ00dflxf+m86PkUjyg==";
        };
        _ZHauCrax = {
            "id" = "ZHauCrax";
            "file" = "doubledoors-proxy-1.3.2.jar";
            "hash" = "sha512-G6BoiY71kYXGY2hirNkhplYOm9o96LGji94EsvAYyxZgRS3pcRP3jOB4EWuGurFE1q0x6E5m9AqsRJiXGPwt1g==";
        };
        _IBEmpeSJ = {
            "id" = "IBEmpeSJ";
            "file" = "doubledoors-bukkit-1.3.3.jar";
            "hash" = "sha512-vYIuRV6dNzViQOt9jtS06yZL1bmrvGvbqaeRhSa6ky4jsztqnLBXkWzhHU9XlduagkuHZKN7oZjoWaBAE5uj2w==";
        };
        _bXl1TQFr = {
            "id" = "bXl1TQFr";
            "file" = "doubledoors-proxy-1.3.3.jar";
            "hash" = "sha512-tCGkg9F+a7SF0wkgiBvpXIMiVJM4yo+/pIDyBjqChbIF0fPaNs5UIRhVG3nG4j7IHJGz7iGZWXhoAcsz0zWyXw==";
        };
        _eo0gzXji = {
            "id" = "eo0gzXji";
            "file" = "doubledoors-bukkit-1.3.4.jar";
            "hash" = "sha512-7mtyCMu0JZlP5BVeuFHzk0+3qk9E/PHeVZgqQ8/MCQN8ydAsOuhsTn5Vc01E0oQ9htD9ESe9vgTnOE05k2Yaww==";
        };
        _hI7y7hXl = {
            "id" = "hI7y7hXl";
            "file" = "doubledoors-proxy-1.3.4.jar";
            "hash" = "sha512-clNXjxcmJuoIWXXrJhz6eIF0IToFd8Y09VnCwT5bknrJHdK2DzRMK9qhiZ3mBPE48arJxsnmaUgXppCBUwsPEw==";
        };
        _TkgUB2dM = {
            "id" = "TkgUB2dM";
            "file" = "doubledoors-bukkit-1.4.0-beta.1.jar";
            "hash" = "sha512-z3RHK86PrvGvDfeBO3tF0xIyVwJwp27zmzbjiEfDCMlEtfdwimkC600/TElhuOu//7SZRToQIUm2Qw77PTu3Ow==";
        };
        _mO2iKXPI = {
            "id" = "mO2iKXPI";
            "file" = "doubledoors-proxy-1.4.0-beta.1.jar";
            "hash" = "sha512-0AE41+d1qrZe9EsP8rCxuswhGDJ6Q/O5AX75+iCIZCi8mMxjmg1TpnSgmHEMoZ8iqIvHGt4diKiLr9ehcZ+cew==";
        };
        _W3q4oUsG = {
            "id" = "W3q4oUsG";
            "file" = "doubledoors-bukkit-1.4.0.jar";
            "hash" = "sha512-w23XFeW3dvXhIsNZuvzT+9k4Bd/agAJJUAe7BqCd45odKo07zv8b2uHItsaYiMe1o1hgtUyR0iX9hYbHUM/Kfw==";
        };
        _Up76nDac = {
            "id" = "Up76nDac";
            "file" = "doubledoors-proxy-1.4.0.jar";
            "hash" = "sha512-mb8oAug1d6vUeECZGWR9RH4FVxjv4EbOuoqx2F1ySCSo24Vmur4Q0PbU/FDYcSR9DyrSRedNtJTz5ik9++e5lg==";
        };
        _4vPIFlb2 = {
            "id" = "4vPIFlb2";
            "file" = "doubledoors-bukkit-1.4.1.jar";
            "hash" = "sha512-N5zpbXKVq4zurNlUacOdrrbqf2Dy7QQtAKtvcMYfyomze3FUEsse/zsuDXaCF33Djl1IsZ9CJJIu02Plck45Jw==";
        };
        _xEMmeYHb = {
            "id" = "xEMmeYHb";
            "file" = "doubledoors-bukkit-1.4.2.jar";
            "hash" = "sha512-qpahSqc1cgfLRErL4w7K1t3ZQQ7WKu1uqYcRoNSTzCrziMthBsfZWEKBV0fEWMKFVEXXEO/MqPYbGlvfwrSdIQ==";
        };
        _UoGlPloa = {
            "id" = "UoGlPloa";
            "file" = "doubledoors-proxy-1.4.2.jar";
            "hash" = "sha512-nomzuWN6lpMzQgOIQFrflXAiGM9uoC/So2k1F2ZYOpXhYoNk6/+R/EnEokIfGTl3+4QfThRYr4SEjwVckh4wGg==";
        };
        _2fPuJZ58 = {
            "id" = "2fPuJZ58";
            "file" = "doubledoors-bukkit-1.4.3.jar";
            "hash" = "sha512-1w0QYEdlH6lAUKg1xcoEogzWDQScBeV4OeSqmpqmT5B50pbxZgrY394uFiLDkrc8a4rr8vdiyLokqAI96Bp2cg==";
        };
        _MvAQcibI = {
            "id" = "MvAQcibI";
            "file" = "doubledoors-proxy-1.4.3.jar";
            "hash" = "sha512-fkmj+HEVANpY2brw4KEa6VVf5cIHofy6boVLZqa/SiLHZTPtPqLGHjywCGzka/XZWMHgC5ok/kEF4yVBGWclag==";
        };
        _zMJwbGz1 = {
            "id" = "zMJwbGz1";
            "file" = "doubledoors-bukkit-1.4.4.jar";
            "hash" = "sha512-rfmpX9i9PrJ2vmjEIY4ZbYSJEll2dDTizEWk+Z1kdBIqlL66c0TGm3vdE68zLt3tE8PXe+Gh5CqGs+1FCzJSeQ==";
        };
        _5h3E6K8X = {
            "id" = "5h3E6K8X";
            "file" = "doubledoors-proxy-1.4.4.jar";
            "hash" = "sha512-Ol7+M2UsGeoNeQiathHq1Cz8uay2N1iFJRoROFQLiI4+gFLT3yBwvf5cocodUOCDUAXMRqS6NYx7AcsGdqZxAg==";
        };
        _sg1X4r2n = {
            "id" = "sg1X4r2n";
            "file" = "doubledoors-bukkit-1.4.5.jar";
            "hash" = "sha512-UF7q7XnYNJH0Dno+q+oTU0560klQNabgssAiRLWvMzFhN42XbInBINTHh17ZoPBZRct6xw9tKyNhQQJ6+oBisA==";
        };
        _ef07aNJM = {
            "id" = "ef07aNJM";
            "file" = "doubledoors-proxy-1.4.5.jar";
            "hash" = "sha512-OZB7Ma6ufE8PtIM+41VAfq7zGCj1Ksa25F9dX0+87LjS0cbKwTJCtbhP1qhR+ghr++/WtoPKES0OsbIq3nIjhA==";
        };
        _LZhi0fLY = {
            "id" = "LZhi0fLY";
            "file" = "doubledoors-bukkit-1.4.6.jar";
            "hash" = "sha512-zItDrictVpyyYUh9+w4AcINyuidQkC5X/Ri/bW5Jzw7Lrn7IoDgyOAoaOn6QgfTYMDJoOQNA9vmhXKukCPGmYQ==";
        };
        _3iEjLOTV = {
            "id" = "3iEjLOTV";
            "file" = "doubledoors-velocity-1.4.6.jar";
            "hash" = "sha512-F6QEP+tywBCeLyJbRHIpKi2czewU2Qr5n6Q8UsISyYTBN2uyPIdObxLsNnQxnGwqj5bL4tH0uyx0GeJYeDL6rQ==";
        };
        _PJlmOCKU = {
            "id" = "PJlmOCKU";
            "file" = "doubledoors-bukkit-1.4.7.jar";
            "hash" = "sha512-DEejYck3JlYqwS24L4QMkVrKkGHEdIbS7Xg6W0pg6Q8wm3cMhFOWN2YIS1WRuTKCRcNdQs+IvtKaZiJ3TA7IIQ==";
        };
        _SrVvzVDF = {
            "id" = "SrVvzVDF";
            "file" = "doubledoors-paper-1.4.7.jar";
            "hash" = "sha512-OJ6MlGCkH6VAF2vzyuEclj5TgLvRa6TT7hbRHrM9PKOIDxiErcwsGcQFhLnTIdjRq3cF2BD2pBrD+fOmD4237w==";
        };
        _SpIrRzuy = {
            "id" = "SpIrRzuy";
            "file" = "doubledoors-velocity-1.4.7.jar";
            "hash" = "sha512-0fReHyFlacYnkV33F663nmMAL8IhEalJs5JrT7ldeD3uxHxmMhiJMGUA/C+FGjEnu/44bnKHz/cxHdfkkw0YiA==";
        };
        _A4iSKw96 = {
            "id" = "A4iSKw96";
            "file" = "doubledoors-bukkit-1.4.8.jar";
            "hash" = "sha512-V4nk/MAdT1G7Zkp8QIcQhmy2aDFWEpsLP0/F+vaeoIXb4QiNfDT9tFrcYOqgAzXpYh4W9JUf1pmbfhdIldmZBw==";
        };
        _h9dwimco = {
            "id" = "h9dwimco";
            "file" = "doubledoors-paper-1.4.8.jar";
            "hash" = "sha512-wd2VPvlp/74vpF42XH43hPjHWq+W7nujIoFiHd5PT/zb7+5/wx5SQdT/CUuoldse7gMrTulCksvVH55WHKi+KA==";
        };
        _zuxhDSSP = {
            "id" = "zuxhDSSP";
            "file" = "doubledoors-velocity-1.4.8.jar";
            "hash" = "sha512-lyITKdH7iEkVTzw+7roCvVYOMEKQ6Kwv3X3oo14+GsKc5Bay9JZSAU4fIA4bya6KXizQLsQMpLpwEL4QAbyOUw==";
        };
        _HhnvErM4 = {
            "id" = "HhnvErM4";
            "file" = "doubledoors-bukkit-1.4.9.jar";
            "hash" = "sha512-juBfef8p0gI6Kzm06/g8MFnm1VBFciwWZxifuYMqiHPAScGCuc2htm9GdWw5QypTAOJ2kVwEXPzRj7qFqg0W1w==";
        };
        _KCWD4Llx = {
            "id" = "KCWD4Llx";
            "file" = "doubledoors-paper-1.4.9.jar";
            "hash" = "sha512-x+d2oK9W2G/0UkWL4H14h4RZM4xb2HQ0bppkHod5iJ0bGAUBlaWmgWG844RSFkFQB8+7SL9l13KaN/g6Hq+pjA==";
        };
        _NjfZjz4Q = {
            "id" = "NjfZjz4Q";
            "file" = "doubledoors-velocity-1.4.9.jar";
            "hash" = "sha512-8X8l01PEwWR1IvN+6WPXBKig86NIgZoCSqWzg/BjEqnuyzqAadvmXYrY3KVcSAWViJbLNfDoTfUKInXhNr2M1A==";
        };
    in {
        "ZN5DwG2h" = _ZN5DwG2h;
        "Tlpukgac" = _Tlpukgac;
        "ctBOymRL" = _ctBOymRL;
        "d38eejCq" = _d38eejCq;
        "mC6W89Mb" = _mC6W89Mb;
        "uPv8Tcv7" = _uPv8Tcv7;
        "OxkKrBQN" = _OxkKrBQN;
        "RazLcVQK" = _RazLcVQK;
        "14B6E7Vm" = _14B6E7Vm;
        "BvJmLQFD" = _BvJmLQFD;
        "qfh2hxnT" = _qfh2hxnT;
        "A5kACbvY" = _A5kACbvY;
        "ZHauCrax" = _ZHauCrax;
        "IBEmpeSJ" = _IBEmpeSJ;
        "bXl1TQFr" = _bXl1TQFr;
        "eo0gzXji" = _eo0gzXji;
        "hI7y7hXl" = _hI7y7hXl;
        "TkgUB2dM" = _TkgUB2dM;
        "mO2iKXPI" = _mO2iKXPI;
        "W3q4oUsG" = _W3q4oUsG;
        "Up76nDac" = _Up76nDac;
        "4vPIFlb2" = _4vPIFlb2;
        "xEMmeYHb" = _xEMmeYHb;
        "UoGlPloa" = _UoGlPloa;
        "2fPuJZ58" = _2fPuJZ58;
        "MvAQcibI" = _MvAQcibI;
        "zMJwbGz1" = _zMJwbGz1;
        "5h3E6K8X" = _5h3E6K8X;
        "sg1X4r2n" = _sg1X4r2n;
        "ef07aNJM" = _ef07aNJM;
        "LZhi0fLY" = _LZhi0fLY;
        "3iEjLOTV" = _3iEjLOTV;
        "PJlmOCKU" = _PJlmOCKU;
        "SrVvzVDF" = _SrVvzVDF;
        "SpIrRzuy" = _SpIrRzuy;
        "A4iSKw96" = _A4iSKw96;
        "h9dwimco" = _h9dwimco;
        "zuxhDSSP" = _zuxhDSSP;
        "HhnvErM4" = _HhnvErM4;
        "KCWD4Llx" = _KCWD4Llx;
        "NjfZjz4Q" = _NjfZjz4Q;
        "bukkit-1.21" = _HhnvErM4;
        "bukkit-1.21.1" = _HhnvErM4;
        "bukkit-1.21.2" = _HhnvErM4;
        "bukkit-1.21.3" = _HhnvErM4;
        "bukkit-1.21.4" = _HhnvErM4;
        "bukkit-1.21.5" = _HhnvErM4;
        "bukkit-1.21.6" = _HhnvErM4;
        "bukkit-1.21.7" = _HhnvErM4;
        "bukkit-1.21.8" = _HhnvErM4;
        "bukkit-1.21.9" = _HhnvErM4;
        "bukkit-1.21.10" = _HhnvErM4;
        "bukkit-1.21.11" = _HhnvErM4;
        "bukkit-26.1" = _HhnvErM4;
        "bukkit-26.1.1" = _HhnvErM4;
        "bukkit-26.1.2" = _HhnvErM4;
        "bukkit-26.2" = _HhnvErM4;
        "bukkit-26.3" = _HhnvErM4;
        "paper-1.21" = _KCWD4Llx;
        "paper-1.21.1" = _KCWD4Llx;
        "paper-1.21.2" = _KCWD4Llx;
        "paper-1.21.3" = _KCWD4Llx;
        "paper-1.21.4" = _KCWD4Llx;
        "paper-1.21.5" = _KCWD4Llx;
        "paper-1.21.6" = _KCWD4Llx;
        "paper-1.21.7" = _KCWD4Llx;
        "paper-1.21.8" = _KCWD4Llx;
        "paper-1.21.9" = _KCWD4Llx;
        "paper-1.21.10" = _KCWD4Llx;
        "paper-1.21.11" = _KCWD4Llx;
        "paper-26.1" = _KCWD4Llx;
        "paper-26.1.1" = _KCWD4Llx;
        "paper-26.1.2" = _KCWD4Llx;
        "paper-26.2" = _KCWD4Llx;
        "paper-26.3" = _KCWD4Llx;
        "purpur-1.21" = _KCWD4Llx;
        "purpur-1.21.1" = _KCWD4Llx;
        "purpur-1.21.2" = _KCWD4Llx;
        "purpur-1.21.3" = _KCWD4Llx;
        "purpur-1.21.4" = _KCWD4Llx;
        "purpur-1.21.5" = _KCWD4Llx;
        "purpur-1.21.6" = _KCWD4Llx;
        "purpur-1.21.7" = _KCWD4Llx;
        "purpur-1.21.8" = _KCWD4Llx;
        "purpur-1.21.9" = _KCWD4Llx;
        "purpur-1.21.10" = _KCWD4Llx;
        "purpur-1.21.11" = _KCWD4Llx;
        "purpur-26.1" = _KCWD4Llx;
        "purpur-26.1.1" = _KCWD4Llx;
        "purpur-26.1.2" = _KCWD4Llx;
        "purpur-26.2" = _KCWD4Llx;
        "purpur-26.3" = _KCWD4Llx;
        "spigot-1.21" = _HhnvErM4;
        "spigot-1.21.1" = _HhnvErM4;
        "spigot-1.21.2" = _HhnvErM4;
        "spigot-1.21.3" = _HhnvErM4;
        "spigot-1.21.4" = _HhnvErM4;
        "spigot-1.21.5" = _HhnvErM4;
        "spigot-1.21.6" = _HhnvErM4;
        "spigot-1.21.7" = _HhnvErM4;
        "spigot-1.21.8" = _HhnvErM4;
        "spigot-1.21.9" = _HhnvErM4;
        "spigot-1.21.10" = _HhnvErM4;
        "spigot-1.21.11" = _HhnvErM4;
        "spigot-26.1" = _HhnvErM4;
        "spigot-26.1.1" = _HhnvErM4;
        "spigot-26.1.2" = _HhnvErM4;
        "spigot-26.2" = _HhnvErM4;
        "spigot-26.3" = _HhnvErM4;
        "velocity-26.1" = _NjfZjz4Q;
        "velocity-26.1.1" = _NjfZjz4Q;
        "velocity-26.1.2" = _NjfZjz4Q;
        "velocity-1.21" = _NjfZjz4Q;
        "velocity-1.21.1" = _NjfZjz4Q;
        "velocity-1.21.2" = _NjfZjz4Q;
        "velocity-1.21.3" = _NjfZjz4Q;
        "velocity-1.21.4" = _NjfZjz4Q;
        "velocity-1.21.5" = _NjfZjz4Q;
        "velocity-1.21.6" = _NjfZjz4Q;
        "velocity-1.21.7" = _NjfZjz4Q;
        "velocity-1.21.8" = _NjfZjz4Q;
        "velocity-1.21.9" = _NjfZjz4Q;
        "velocity-1.21.10" = _NjfZjz4Q;
        "velocity-1.21.11" = _NjfZjz4Q;
        "velocity-26.2" = _NjfZjz4Q;
        "velocity-26.3" = _NjfZjz4Q;
        "folia-26.1" = _KCWD4Llx;
        "folia-26.1.1" = _KCWD4Llx;
        "folia-26.1.2" = _KCWD4Llx;
        "folia-1.21" = _KCWD4Llx;
        "folia-1.21.1" = _KCWD4Llx;
        "folia-1.21.2" = _KCWD4Llx;
        "folia-1.21.3" = _KCWD4Llx;
        "folia-1.21.4" = _KCWD4Llx;
        "folia-1.21.5" = _KCWD4Llx;
        "folia-1.21.6" = _KCWD4Llx;
        "folia-1.21.7" = _KCWD4Llx;
        "folia-1.21.8" = _KCWD4Llx;
        "folia-1.21.9" = _KCWD4Llx;
        "folia-1.21.10" = _KCWD4Llx;
        "folia-1.21.11" = _KCWD4Llx;
        "folia-26.2" = _KCWD4Llx;
        "folia-26.3" = _KCWD4Llx;
        "pkg-v1.0.0" = _ZN5DwG2h;
        "pkg-v1.0.1" = _Tlpukgac;
        "pkg-v1.1.0" = _ctBOymRL;
        "pkg-v1.1.1" = _d38eejCq;
        "pkg-v1.1.2" = _mC6W89Mb;
        "pkg-v1.2.0" = _uPv8Tcv7;
        "pkg-v1.2.1" = _OxkKrBQN;
        "pkg-v1.2.2" = _RazLcVQK;
        "pkg-v1.3.0" = _14B6E7Vm;
        "pkg-v1.3.1" = _qfh2hxnT;
        "pkg-v1.3.2" = _ZHauCrax;
        "pkg-v1.3.3" = _bXl1TQFr;
        "pkg-v1.3.4" = _hI7y7hXl;
        "pkg-v1.4.0-beta.1" = _mO2iKXPI;
        "pkg-v1.4.0" = _Up76nDac;
        "pkg-v1.4.1" = _4vPIFlb2;
        "pkg-v1.4.2" = _UoGlPloa;
        "pkg-v1.4.3" = _MvAQcibI;
        "pkg-v1.4.4" = _5h3E6K8X;
        "pkg-v1.4.5" = _ef07aNJM;
        "pkg-bukkit-v1.4.6" = _LZhi0fLY;
        "pkg-velocity-v1.4.6" = _3iEjLOTV;
        "pkg-bukkit-v1.4.7" = _PJlmOCKU;
        "pkg-paper-v1.4.7" = _SrVvzVDF;
        "pkg-velocity-v1.4.7" = _SpIrRzuy;
        "pkg-bukkit-1.4.8" = _A4iSKw96;
        "pkg-paper-1.4.8" = _h9dwimco;
        "pkg-velocity-1.4.8" = _zuxhDSSP;
        "pkg-bukkit-1.4.9" = _HhnvErM4;
        "pkg-paper-1.4.9" = _KCWD4Llx;
        "pkg-velocity-1.4.9" = _NjfZjz4Q;
        "default" = _NjfZjz4Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-doors-server";
        id = "Fdj5mcgC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/SzaBee13/double-doors-server/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}