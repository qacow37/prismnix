{lib, callPackage, ...}:
let
    versions = (let
        _roHzNLOr = {
            "id" = "roHzNLOr";
            "file" = "conjuring-0.2.3.jar";
            "hash" = "sha512-Ib7JTfiM/z5DBRhrsKHlmSl+UW3PpH9q3EQtaImX2zIqoByZhd6bquTBlGa/LYR9kzHzjnTyw7BZz3bveMYpAg==";
        };
        _dbC4KzSK = {
            "id" = "dbC4KzSK";
            "file" = "conjuring-0.2.4.jar";
            "hash" = "sha512-wmKITtdeqOBqTse06wyLyYas12h7thYUV8rBSLBpRkFVdaj7R+95JdIuTT1pa7pI78XcgoZN4C1DuVbUkWRRvw==";
        };
        _BMhn0HRl = {
            "id" = "BMhn0HRl";
            "file" = "conjuring-1.0.4.jar";
            "hash" = "sha512-eEQW1pE8qvMRL+S9eQeVo0ys/8yXPys4D+Hi3RCLYiU5/HG6qWowoo3XTuTGypajnS/Uf8imelnL2IP9eeRdtQ==";
        };
        _CvMCoK52 = {
            "id" = "CvMCoK52";
            "file" = "conjuring-1.0.5.jar";
            "hash" = "sha512-/62c/HWUgn4gRyxxeQmecC4I3kpuev4puy3BhKdCozItwWn6x3agOm3G62qaf0aIpXCFfvh+dqRxKZwy6JisUQ==";
        };
        _NzJ8SC3o = {
            "id" = "NzJ8SC3o";
            "file" = "conjuring-forgery-0.2.2.jar";
            "hash" = "sha512-pUoaEeDyD0Ati5RnUR2bmMc/V+04bxERx8S04+QsQF7j611JuCi674VoJifDYDvxn5U2KDC6wj4SkWIj7i7Wng==";
        };
        _b46rKfCg = {
            "id" = "b46rKfCg";
            "file" = "conjuring-1.0.6.jar";
            "hash" = "sha512-Thrxol+QkJb7sv6XtvYqI5Nkl/TWNlx/IC/Ay6TXyzXEAro63UUke4vRPpA1OO7U7QZOlrDgt/oWYM7zwhtOOg==";
        };
        _AJ2t1ts8 = {
            "id" = "AJ2t1ts8";
            "file" = "conjuring-1.0.7.jar";
            "hash" = "sha512-X+oQINVgofNL12Zuoa+B8cwdF4IckEkYWcviszVzcMJgaGNKMfWUo0x9agKYElTly7tgncnAdI5o4RaqCKvA2A==";
        };
        _5lyfF52O = {
            "id" = "5lyfF52O";
            "file" = "conjuring-1.0.9.jar";
            "hash" = "sha512-EPbGV/GG8t0vIgL+LPNXxc0VKYcrdP07GFlKWDPlPXav1suhiz8HZ6GNIb1Qe4vDpZsgu3XPpla9FnWPF9kEMQ==";
        };
        _aKLLyF5i = {
            "id" = "aKLLyF5i";
            "file" = "conjuring-1.0.10.jar";
            "hash" = "sha512-0dfFrcc5/kWEax0iMBYpVqL1yUmSvLYw7EtTUiw/X4Vt6KhAllZZgaGtMILH9SdmbZAppKqtQI/zb+sCobRXcA==";
        };
        _R9rgpXkc = {
            "id" = "R9rgpXkc";
            "file" = "conjuring-1.0.11.jar";
            "hash" = "sha512-Bz/nlp3PGVVismAZ0GkM1qCjUEtaYZ4eo8FCfsBb1/vVLym+ifh8FtilxS3GMAn3s8OnyA/ahVuIizyJ25VaaA==";
        };
        _HKT3k0K7 = {
            "id" = "HKT3k0K7";
            "file" = "conjuring-1.0.12.jar";
            "hash" = "sha512-dybb8M3hLoQd6b8XHhYAODI196HRlzTfc34wZHDkZN/hq+WgUTMc6BRgUbFJQsfEKf7J9NcnweupoHYNwyPQzw==";
        };
        _2MSgF0EJ = {
            "id" = "2MSgF0EJ";
            "file" = "conjuring-1.0.13.jar";
            "hash" = "sha512-QZ8EeYXdriCtWIPyzY+QMz9Fz5QTqlFtIGtzPGt3N6DIiSHHFRZkfWTYdW/ggf7qJUaB9/6LzpYj8rSOO24Zig==";
        };
        _C3KSDsfS = {
            "id" = "C3KSDsfS";
            "file" = "conjuring-2.0.0+pre1.jar";
            "hash" = "sha512-+rhLwtV2YKkiqzsytuNRRBBs36t8Oe+EPGmYPAaT3+EoqWf7vWu4fbGyyBYhqpz6tcNryCUn1cKIUclLEZeaSQ==";
        };
        _BxhFb6NM = {
            "id" = "BxhFb6NM";
            "file" = "conjuring-2.0.0+pre2.jar";
            "hash" = "sha512-gk9iKf1yAw3RUal0mcK24/bRP0+wdaXaCdJpWfsiCGYfTiMYdRhsoan2e8Hha4nSXj712ziaCW2jk6WBi+HWyg==";
        };
        _1skwUthj = {
            "id" = "1skwUthj";
            "file" = "conjuring-1.0.14.jar";
            "hash" = "sha512-Yq+oIydxqveUSHjiF7skrz4wuK0pW/7WJ3S0S7iLg+8Jl4vOJ+B6lEJBYn5XIIaK83HJVx07+tLkHvYwxGW6Rw==";
        };
        _1y5ceoIR = {
            "id" = "1y5ceoIR";
            "file" = "conjuring-2.0.0+pre3.jar";
            "hash" = "sha512-WalpOEsq/8bW+wmGqf1E3XWj2ymc1Mw9qGyjmUHpvk429H9i07BaNhjCIs19Q6hFCV0MpfegMTPGQPzjCY+nsg==";
        };
        _7Cs6DkRq = {
            "id" = "7Cs6DkRq";
            "file" = "conjuring-2.0.0+pre4.jar";
            "hash" = "sha512-B3Tiqafm+s/TEEWMkhvFUXNtp2c6ozMYU2vbsrB/EKj6sTfLfrq+7rXeNYDvtRZEU5qrWWXEpnaI/vRnJHffEA==";
        };
        _Z4Gn7TD3 = {
            "id" = "Z4Gn7TD3";
            "file" = "conjuring-2.0.0+pre5.jar";
            "hash" = "sha512-lzE2xdAu4moEdJD/Kg1bPtgRCAS7F26MKW80IalH9MzTSM/iEze2CMVLR5+WoROMQ5GxSVEyT7kco98V/vBZCQ==";
        };
        _twE3NKUz = {
            "id" = "twE3NKUz";
            "file" = "conjuring-1.0.15.jar";
            "hash" = "sha512-TBQRgKjXtVKIHcG8/CihZiespQzZ6aOLp2X6n2Xwzs72PWaNnPLfUfoRdean1d7MDfLw1XVi7LUKissKhcTA/g==";
        };
        _M8J4qlkS = {
            "id" = "M8J4qlkS";
            "file" = "conjuring-1.0.12+1.18.jar";
            "hash" = "sha512-IwS7FvQAiKrRR5DJbmSrR5FFG3pYgsfv6cBjaEIJY2tKMVwemD9/2noPojwD2vj1hafDBHyNktlLXELmwVZvlQ==";
        };
        _Jy7FiDB8 = {
            "id" = "Jy7FiDB8";
            "file" = "conjuring-1.0.16.jar";
            "hash" = "sha512-0Vqk042tMK4AfPhQHNpPlKQuPkmmIMtNWJUfk26Dr7usLlaIZMr+Iub+ODLPmNydVK7KdBwryqzFnfk93a+kdg==";
        };
        _1YzKOpc7 = {
            "id" = "1YzKOpc7";
            "file" = "conjuring-1.0.17+1.18.jar";
            "hash" = "sha512-gjWTcptk2Yu/6DTiVVjyP7MKjX9AtkQ+N9s1dypsxdJWf9V8u/QZNHrAFmvezHzvrANw4DyPmyQD8XS+yLg95Q==";
        };
        _bjj7jwyt = {
            "id" = "bjj7jwyt";
            "file" = "conjuring-1.0.18+1.18.jar";
            "hash" = "sha512-Fx/6hs6UNIUSGPQkeALbfyCwJETYDLL+2w/jIB+AcB42m+paBkgJ3/dTHvgPna/zhQ6EEYYj9Rd8i+OqFPpCGw==";
        };
        _GQRhReo0 = {
            "id" = "GQRhReo0";
            "file" = "conjuring-1.0.19+1.18.jar";
            "hash" = "sha512-6U8mjNGKNJfnI3IJOcUBQUdwjy9NxvmJXBlMG7tqHBM5a/JmNihr569EkYiweZRu0aBfyoyz+y5/VPhd/MuUNw==";
        };
        _dGj7deL9 = {
            "id" = "dGj7deL9";
            "file" = "conjuring-1.0.20+1.18.jar";
            "hash" = "sha512-TYn3m3+U6/gObJV60rO4HXYXyQ7WsDuTQxYjvo/DyFLuXtCpZlmimG9V9Nrp+Fza2aW/LIVTQmiDckz3iYFf2w==";
        };
        _zQidY0YR = {
            "id" = "zQidY0YR";
            "file" = "conjuring-1.0.21+1.18.jar";
            "hash" = "sha512-bDGFR2YG5Ukqzta5Mb7jM4kLNXb8QoM2WV0yuH5+O3RlPjjGXQ6/mvoDj/uWCzcg3T1AjBYEhAghGM2JbIIkzw==";
        };
        _1UvuMKQj = {
            "id" = "1UvuMKQj";
            "file" = "conjuring-1.0.22+1.18.jar";
            "hash" = "sha512-knY25SP5+UoysqNRy63f+D0yP6DFqAOG06br6K7Y/EEsVADwdvErFQz8JwIVSLyHu7rl2w6Wu4r4dLrieaPfPQ==";
        };
        _cXDHm4Gx = {
            "id" = "cXDHm4Gx";
            "file" = "conjuring-1.0.22+1.19.jar";
            "hash" = "sha512-J/dWRO6iHAGKkDQLIVKMqFd51t/gw696j5oOd3yY9lqLcsKhTMIH0/cTd8Ri2/TDt8dA/Q4nlv1Iz3YqZjl4fQ==";
        };
        _iz8DRAro = {
            "id" = "iz8DRAro";
            "file" = "conjuring-1.0.23+1.19.jar";
            "hash" = "sha512-RLDCzbdL70Sc5DrbZ7ZpG9MpMAJq/ppPIeytmBjMa+05txQJmn4W1CDsEuw+17bFLeqSlMQk2BkDTgQ+N+irqg==";
        };
        _gzxiHVk7 = {
            "id" = "gzxiHVk7";
            "file" = "conjuring-1.0.24+1.19.jar";
            "hash" = "sha512-r52JrvYYKndZ7NaAQEa9W4GkxBeKyhVejYpbWNGIEykm7/0kYZuhTvUv990JGxgbOxGDlup3DYJOWVIYXMZvSQ==";
        };
        _YQZnkMDA = {
            "id" = "YQZnkMDA";
            "file" = "conjuring-1.0.25+1.19.jar";
            "hash" = "sha512-O+7sVBxdVHVMozGD/VMCtVpB/L4TmUFOuEGjlWoZjecxEbt/2Kk7wOVBvrTMvqqx7unQfcWzUZG+5pJLnWA8jg==";
        };
        _GrBHP1v7 = {
            "id" = "GrBHP1v7";
            "file" = "conjuring-1.0.26+1.19.jar";
            "hash" = "sha512-YfUedOrqxPyd8Ewx89VKGYvtJHg+zoGVQE150iALEkLPMwDuo6+ozqq1B+ltU8nCqMnhTsfBmIEL1tE+kJXxEg==";
        };
        _fUktuqX2 = {
            "id" = "fUktuqX2";
            "file" = "conjuring-1.0.26+1.19.3.jar";
            "hash" = "sha512-4yhp1zlP6iLYqSwclhGks2tPMigeuK3/cRhQWlWwGDhvuInlriRrgTTOPYtB5U2K3VF1M5vUPlYQA/WhdjCRqQ==";
        };
        _Cglb3tJu = {
            "id" = "Cglb3tJu";
            "file" = "conjuring-1.0.27+1.19.3.jar";
            "hash" = "sha512-h2nicYwVEwR5Z1ng3L2LU9UFfif4M0RJaHGt/Us6dKnfaMUV+EuwWmyxP3GkkPovlAMoTOEWwjR2QL0YAWU/cA==";
        };
        _cQHcyWo4 = {
            "id" = "cQHcyWo4";
            "file" = "conjuring-1.0.27+1.19.4.jar";
            "hash" = "sha512-xNWuhFWrWq7rsaU7DCetq45PCkGdSbTtGQVBD5/a4hIAdYq7a5FCdXBPFrgPNBztmksL/qtohZg8YIcHDjvPWg==";
        };
        _xDF7ssCk = {
            "id" = "xDF7ssCk";
            "file" = "conjuring-1.0.28+1.20.jar";
            "hash" = "sha512-93kH5GM+rC8mVAjko0pHYkcciiUjmZ5K1Jd+qMpXjnVHB4iUZwsXis6E3nHzuAnzRLnrXAyeb0/SSNKwEzotPQ==";
        };
        _5AdxznHY = {
            "id" = "5AdxznHY";
            "file" = "conjuring-1.0.28+1.20.2.jar";
            "hash" = "sha512-QAdq2VcBtb+5wIXCjqllH9HQbx7Bg2fYP7p79mLqP0fCXvo/IIWe8vnApZ+ZPsbMnlX4U8p/aBUDPLRfIksctQ==";
        };
        _YlBd0idp = {
            "id" = "YlBd0idp";
            "file" = "conjuring-1.0.29+1.20.2.jar";
            "hash" = "sha512-Yz9BLu321RmSv9o3tF+nLeKpGYW9cDZeUod2qn/l97WbumSRi8RMZD+P3XHRaAi6ILRcp1qRXiOatuedz+EsSQ==";
        };
        _ntapZgVV = {
            "id" = "ntapZgVV";
            "file" = "conjuring-1.0.29+1.20.jar";
            "hash" = "sha512-pwy/0Pi7+mcXaR4naONpwNJYqMafPjaCegKa8YerEXZ01c9T70JsnFAKokStIWH4+MJaFFq6g/Z9NNp8gT7ExA==";
        };
        _bvxga7B4 = {
            "id" = "bvxga7B4";
            "file" = "conjuring-1.0.29+1.20.3.jar";
            "hash" = "sha512-IHYIze/574kKXaaz/HP8Auna0eMFsFNVedGYBtz9Lpflr4vTJi77IxxP9Re0S4DKvFwgGkNt5T6lI5Tx6AouBg==";
        };
        _zd4uSSZh = {
            "id" = "zd4uSSZh";
            "file" = "conjuring-1.0.30+1.20.3.jar";
            "hash" = "sha512-Z8+9FbAdrjwELwjNMNABcC34uwnFUzKbcC6fCezKLX+qfboUF8cHI008NLuPFW4c2PTi2sxs7qSXIzUBHj9cow==";
        };
    in {
        "roHzNLOr" = _roHzNLOr;
        "dbC4KzSK" = _dbC4KzSK;
        "BMhn0HRl" = _BMhn0HRl;
        "CvMCoK52" = _CvMCoK52;
        "NzJ8SC3o" = _NzJ8SC3o;
        "b46rKfCg" = _b46rKfCg;
        "AJ2t1ts8" = _AJ2t1ts8;
        "5lyfF52O" = _5lyfF52O;
        "aKLLyF5i" = _aKLLyF5i;
        "R9rgpXkc" = _R9rgpXkc;
        "HKT3k0K7" = _HKT3k0K7;
        "2MSgF0EJ" = _2MSgF0EJ;
        "C3KSDsfS" = _C3KSDsfS;
        "BxhFb6NM" = _BxhFb6NM;
        "1skwUthj" = _1skwUthj;
        "1y5ceoIR" = _1y5ceoIR;
        "7Cs6DkRq" = _7Cs6DkRq;
        "Z4Gn7TD3" = _Z4Gn7TD3;
        "twE3NKUz" = _twE3NKUz;
        "M8J4qlkS" = _M8J4qlkS;
        "Jy7FiDB8" = _Jy7FiDB8;
        "1YzKOpc7" = _1YzKOpc7;
        "bjj7jwyt" = _bjj7jwyt;
        "GQRhReo0" = _GQRhReo0;
        "dGj7deL9" = _dGj7deL9;
        "zQidY0YR" = _zQidY0YR;
        "1UvuMKQj" = _1UvuMKQj;
        "cXDHm4Gx" = _cXDHm4Gx;
        "iz8DRAro" = _iz8DRAro;
        "gzxiHVk7" = _gzxiHVk7;
        "YQZnkMDA" = _YQZnkMDA;
        "GrBHP1v7" = _GrBHP1v7;
        "fUktuqX2" = _fUktuqX2;
        "Cglb3tJu" = _Cglb3tJu;
        "cQHcyWo4" = _cQHcyWo4;
        "xDF7ssCk" = _xDF7ssCk;
        "5AdxznHY" = _5AdxznHY;
        "YlBd0idp" = _YlBd0idp;
        "ntapZgVV" = _ntapZgVV;
        "bvxga7B4" = _bvxga7B4;
        "zd4uSSZh" = _zd4uSSZh;
        "fabric-1.16.2" = _dbC4KzSK;
        "fabric-1.16.3" = _dbC4KzSK;
        "fabric-1.16.4" = _dbC4KzSK;
        "fabric-1.16.5" = _dbC4KzSK;
        "fabric-1.17" = _Jy7FiDB8;
        "fabric-1.17.1" = _Jy7FiDB8;
        "fabric-21w43a" = _Z4Gn7TD3;
        "fabric-1.18-pre8" = _M8J4qlkS;
        "fabric-1.18" = _dGj7deL9;
        "fabric-1.18.1" = _dGj7deL9;
        "fabric-1.18.2" = _1UvuMKQj;
        "fabric-1.19" = _GrBHP1v7;
        "fabric-1.19.1" = _GrBHP1v7;
        "fabric-1.19.2" = _GrBHP1v7;
        "fabric-1.19.3" = _Cglb3tJu;
        "fabric-1.19.4" = _cQHcyWo4;
        "fabric-1.20" = _ntapZgVV;
        "fabric-1.20.1" = _ntapZgVV;
        "fabric-1.20.2" = _YlBd0idp;
        "fabric-1.20.3" = _zd4uSSZh;
        "fabric-1.20.4" = _zd4uSSZh;
        "forge-1.16.3" = _NzJ8SC3o;
        "forge-1.16.4" = _NzJ8SC3o;
        "forge-1.16.5" = _NzJ8SC3o;
        "quilt-1.19" = _GrBHP1v7;
        "quilt-1.19.1" = _GrBHP1v7;
        "quilt-1.19.2" = _GrBHP1v7;
        "quilt-1.19.3" = _Cglb3tJu;
        "quilt-1.19.4" = _cQHcyWo4;
        "quilt-1.20" = _ntapZgVV;
        "quilt-1.20.1" = _ntapZgVV;
        "quilt-1.20.2" = _YlBd0idp;
        "quilt-1.20.3" = _zd4uSSZh;
        "quilt-1.20.4" = _zd4uSSZh;
        "default" = _zd4uSSZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conjuring";
        id = "GriMtaoD";
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