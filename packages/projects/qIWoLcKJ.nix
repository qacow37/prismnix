{lib, callPackage, ...}:
let
    versions = (let
        _dk6DRT46 = {
            "id" = "dk6DRT46";
            "file" = "projectatmosphere-0.3.9-pre5.jar";
            "hash" = "sha512-GTWswUYYNjTPDc2/guyOlP+VQA0EKJFtAs6EkHBJn8r9+jlEBNeLY9tkWyb8MvcjKyBUHNN/EyamBryaeJ1YEg==";
        };
        _E2Be5Z5x = {
            "id" = "E2Be5Z5x";
            "file" = "projectatmosphere-0.3.9-pre5.jar";
            "hash" = "sha512-v0Hm7A25siE+EGHBuONMzPl1EYYFepYCfoKNj860BoMjIFf0o4N46Yqp1V6XgZBlmBU66Mae63aU6fCZpuvoqg==";
        };
        _5TjVS1KL = {
            "id" = "5TjVS1KL";
            "file" = "forgeprojectatmosphere-0.3.9-pre5.1.jar";
            "hash" = "sha512-2bqvB0js6s9b2RQauZmBcmOPxlmLWn/NeprAPJ1GP19i/l7ijqMgeSu4pM75Enixir7xC13T08bkec8Fjq6WTg==";
        };
        _iVXW2sc5 = {
            "id" = "iVXW2sc5";
            "file" = "projectatmosphere-0.3.9-pre5.1.jar";
            "hash" = "sha512-JZ5hbP/sGxG8R4/HuumjyBm/UyW+haFOHZcdj2uhI4k+ktKqU7sxHx/reh8stgI26nHy4PVIIdQGah/pfj9M0Q==";
        };
        _ZFanLFLz = {
            "id" = "ZFanLFLz";
            "file" = "projectatmosphere-0.3.9.1-ALPHA.jar";
            "hash" = "sha512-s1GtqyQ1JbtfhgTpSTM5AN51ERgc79OG/Z7YsExZfBLKpM4QXDW2OEJ4P+oIve0flowlFgaGb50jDW5o4ekULA==";
        };
        _VnPPvR07 = {
            "id" = "VnPPvR07";
            "file" = "projectatmosphere-0.3.9.3-ALPHA.jar";
            "hash" = "sha512-1qm+iWuwnAfzf7JV0SwVKpFfHEBB4V/D9/i2w1t7ojhBHFknKkxVBtg6hGF66AYBWMmHduZS4nWmPh+JKlw6vQ==";
        };
        _BsG5YczQ = {
            "id" = "BsG5YczQ";
            "file" = "projectatmosphere-0.5.4.1.jar";
            "hash" = "sha512-fo4/G+KwyjI4nLlwex1uuwt+VBSIEK7XMKhMyrKkHKC9iwWZAFDGWgu7I4Koy54i5UC1ER33Sm5uwZLfbYibyw==";
        };
        _EnBbJrvJ = {
            "id" = "EnBbJrvJ";
            "file" = "projectatmosphere-0.5.4.3.jar";
            "hash" = "sha512-GfdUUWlXt6N3muEZjHVbs0YyueuMTEdCi4sbuODOfEEcY9eRWZv+2jfxXt0x3EsQ2vdK6adLf4/jRLgoC0W/mA==";
        };
        _PtTTHbg5 = {
            "id" = "PtTTHbg5";
            "file" = "Forge-Version-projectatmosphere-0.5.4.3.jar";
            "hash" = "sha512-dbo99nDESHSNqIBfeI7e4aF60kBY4i+/fpEaL+YDL6QvGy3gNH+FBwu8i88uu6HnREDEY+rqZEPHhc0hrTzg+Q==";
        };
        _HhvHMXnk = {
            "id" = "HhvHMXnk";
            "file" = "Forge-Version-projectatmosphere-0.5.4.4.jar";
            "hash" = "sha512-pv8yjftcN0ZVwJ4Vxk3J6zwZzkJVORbG7SXJCZa+HZoFD1PXjpnz3SW0lkYtsbL11RTYs0tK+MY0kcZTIdMhig==";
        };
        _tgqlXDXR = {
            "id" = "tgqlXDXR";
            "file" = "projectatmosphere-0.5.4.4.jar";
            "hash" = "sha512-st9Rrqgc84M5YBuNrUX5TofI+YIxtc09IcwgvWry3PJy6FwBy854wvatBE5hasI7cMWHgiItzZ2JtmfbMmuVBA==";
        };
        _z0onqf4o = {
            "id" = "z0onqf4o";
            "file" = "Forge-Version-projectatmosphere-0.5.5.0.jar";
            "hash" = "sha512-9ydVt3QJ4faeLy33mJnacx/cffch9/OgUQ9Xgffs+CMGFq2Qps4j2mPYtnxStrBwTmUJwl4RU0TtqGXsn1kqqg==";
        };
        _Q1rTyIWi = {
            "id" = "Q1rTyIWi";
            "file" = "Forge-Version-projectatmosphere-0.5.5.1.jar";
            "hash" = "sha512-Hjz/H141FiEIm/1j124qjVWEnQE+htsCJa/GAwmz2GNVyl2L/u7zk6Y7Z/oDEmzFNaUtppfOPsdsGU9rFAYh6Q==";
        };
        _Hjy0SR4e = {
            "id" = "Hjy0SR4e";
            "file" = "projectatmosphere-0.5.5.1.jar";
            "hash" = "sha512-N58Uyl5NleB0zKqBQqjHmU5r9UmuodY4bERuWv2txuIRLSo0W14GAQ5EU/rGAzIhetBCU7swi8eq+IRyet/Kyw==";
        };
        _4OnBVaCB = {
            "id" = "4OnBVaCB";
            "file" = "Forge-Version-projectatmosphere-0.5.5.2.jar";
            "hash" = "sha512-yDxxsHIQQNR3vJ/5aiOu+qsMw9QrXvRsMdr0/aBw08rJle2dfsTHXFDqeMXPOoKLP+NJ8LgwZ/xW4WMI5oqoqw==";
        };
        _XmjMfkdI = {
            "id" = "XmjMfkdI";
            "file" = "Forge-Version-projectatmosphere-0.5.5.2.jar";
            "hash" = "sha512-0hO2JUIaB1yvr0Rft+9zxbayyLkEENLw2s4a6gX8n2ZVy33DnPbIR5HLWYAqAI6wDBMNZoSkSioGDmb5zwP9BQ==";
        };
        _r9ZywIjp = {
            "id" = "r9ZywIjp";
            "file" = "projectatmosphere-0.5.5.2.jar";
            "hash" = "sha512-AOTIz0FCwjY8i2s8s2tOLjcpla8QZFVs6jBYQYXvG7Vh2aoyq9JsEwjZWZLa9K0jf2rOtEqYR1r3x3WPoUftQg==";
        };
        _RXKUyAIT = {
            "id" = "RXKUyAIT";
            "file" = "Forge-Version-projectatmosphere-0.5.5.2.jar";
            "hash" = "sha512-xFf/9F1dEvuest1R+b9jHHm/jjbi45QtH6m5ERR8hsntiQrmmqfaxe8PZ2aOR5XELa8pIXKtYXTdEZLlVh31vQ==";
        };
        _xJ3kP2Z9 = {
            "id" = "xJ3kP2Z9";
            "file" = "Forge-Version-projectatmosphere-0.5.5.4.jar";
            "hash" = "sha512-WEZhLQ3rG2tRC9DNMGkeT2QL7qZLxpqP1GCvBD3Ukbah9jNIIMwsT3dSxoXOx8ja4etqQigGPcJw+HIbfFu0SQ==";
        };
        _bFdZaPfP = {
            "id" = "bFdZaPfP";
            "file" = "projectatmosphere-0.5.5.4.jar";
            "hash" = "sha512-LF2whzv39fnot7kSB0WExICAh3Us316BkF377W74HAZSRXd0wANyp+EKeXCbQW+cJCJl6pIxl8trRXiAV6yr3Q==";
        };
        _pBZVGEft = {
            "id" = "pBZVGEft";
            "file" = "Forge-Version-projectatmosphere-0.5.5.6.jar";
            "hash" = "sha512-idpjMUUKyJCpbzdIChLPvrRSaq08SELku2gcWnfvrnCZJmqMb+w1lTybSROlgd4oN0pkPd5K066H6tPaYSrgQg==";
        };
        _RxClV4x0 = {
            "id" = "RxClV4x0";
            "file" = "projectatmosphere-0.5.5.7.jar";
            "hash" = "sha512-HotXqy7IjmZeTWtxmtGWign7ICEkB84NKDKiZnvDuBFl31TL2TzVwtAXHgo7RYOsTgWGJFL3/3qA4MpYIFMleQ==";
        };
        _pxwdxCi0 = {
            "id" = "pxwdxCi0";
            "file" = "Forge-Version-projectatmosphere-0.5.5.7.jar";
            "hash" = "sha512-ar+/TVl+dXjQmAzbwx31gd9e0Nm4r63DVFdcjFMBxxGtVBerX6FQSr9Q+W9roMne7YwM7mUt4Q8tK+d5gakbhQ==";
        };
        _1Lulwthq = {
            "id" = "1Lulwthq";
            "file" = "projectatmosphere-0.5.5.8.jar";
            "hash" = "sha512-MjQMeDtjmsNXefDOkVRdU576dHdUA6huwp50VV+JZnxjqVCDnauFILxmBuXHQunYzTyD3WaNlQo+2+IRQocYhA==";
        };
        _o8RV5dTM = {
            "id" = "o8RV5dTM";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-pre1.jar";
            "hash" = "sha512-uo9wL1U2oefOO1Ko+JIF/aX4E9X/4yy43qJFbS2WVosIxmYCLyyHGDyYOn9T4PMcPdK3o6jvGH9VJAm1UmIk4Q==";
        };
        _KDMPcj6H = {
            "id" = "KDMPcj6H";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-pre2.jar";
            "hash" = "sha512-1QF3V/Sw6jeyGXJUoPYQ6HlsrB+G0hEdf1dXYe7VkCvLXSepiGK08VVhWWNlGTVijU0OQJggHSCxN8MZgSpKdA==";
        };
        _37rb0TCm = {
            "id" = "37rb0TCm";
            "file" = "projectatmosphere-0.5.5.9.jar";
            "hash" = "sha512-3DtdrdxcD1+Cb6xe0XDGN/OlXWGrAoSzVihEhlfhUZyCBafaKz81Y/d7BuvDAJlULINcjblqNU/apYUJWmCtVw==";
        };
        _bS3wAH5Y = {
            "id" = "bS3wAH5Y";
            "file" = "projectatmosphere-0.5.5.9.1.jar";
            "hash" = "sha512-rz5Jl4eK833CxvnAn807KzjuMBDZeHchXqR8mBKkJjD5kz4y0ZGK+4xYmzgmQ4i5djzpZAATbHcXZLecttJ0Ww==";
        };
        _353gsB8q = {
            "id" = "353gsB8q";
            "file" = "projectatmosphere-0.5.5.9.2.jar";
            "hash" = "sha512-QbbKvMfSTv0GjGv11WX/IUa0gIENJ2W8fLLwLOHIvmKKPuGN1sAVhI3A7kLiOOhDWcl+HqcdrhQsCJjSk/g4qw==";
        };
        _1KFKHLhr = {
            "id" = "1KFKHLhr";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-pre3.jar";
            "hash" = "sha512-cV3L3jvxTlOZV0SMaubvOfTHV0zAHzVH3ZVtVX85f1d55oZJ+p74X5QKnZCMCC8rwGoVU4vQtvR/PPepuZzg0w==";
        };
        _ZX1PoS4t = {
            "id" = "ZX1PoS4t";
            "file" = "projectatmosphere-0.5.5.9.3.jar";
            "hash" = "sha512-6BZi8pw3dlXrr8o05BG/utGQD6nwEhidR1DfNZEVkXuxDW8FJP9q0NUrI0Rv/vvn8P6d5X4D+V0JdbXWiA9nmg==";
        };
        _FyjZUG6b = {
            "id" = "FyjZUG6b";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-pre3.1.jar";
            "hash" = "sha512-u2gVKVCVHOnbuUstoJ3aj2ZvgnheX0oU019+DVrMg2+5zs8AXMF1k5ONORw9XvjpmJKDwwyvZuSQlxc4GDuDHA==";
        };
        _ZR4BWASV = {
            "id" = "ZR4BWASV";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-pre3.2.jar";
            "hash" = "sha512-SMCwRbvvdvKEmXlHiJpYOyNeQgAm7Y9iB2ph/udGsO6Ji5IiWQBhIzWtLvzrygWNEL4hsoDOuhPiTbb4zAkndQ==";
        };
        _5ZQMMGbq = {
            "id" = "5ZQMMGbq";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-pre3.2.jar";
            "hash" = "sha512-5msky+rUb8PIY+uo35mx1bGS/h5W9aT0Hw7Iu2fQwvw7xMv1pUur5XfqPdEora9SxHNl5u/0Um6kV104zz8GAw==";
        };
        _WGK80HgT = {
            "id" = "WGK80HgT";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-preBeta.jar";
            "hash" = "sha512-5mGZuLzw+xPQUI16SYQHFkGEljM3KHfQN0D5A1MfMM7uSwPfnMc3GBwgW9XTpszeIuY8F3eT2NHfVw10tlKzRg==";
        };
        _ZUvC4ZVW = {
            "id" = "ZUvC4ZVW";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-preBeta-1.jar";
            "hash" = "sha512-ZPLpume9zPCScvZdRqVoZCNqWNMroltUQd/llEsM23L+8J6xuw1qF7stDfPUOfkncTonMVyez6VNfna+TSj9LQ==";
        };
        _A6R4HkSW = {
            "id" = "A6R4HkSW";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-preBeta-2.jar";
            "hash" = "sha512-y9hSCqX7vJkoR92zFnZadgKXByZzdBBw8WBaR00jhDGdOKh4Pu9j3JhWDP1Ggt6Vspm7+dWt8CY4hKzlZ58YdQ==";
        };
        _2N2REESQ = {
            "id" = "2N2REESQ";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-preBeta-2.jar";
            "hash" = "sha512-q03PFYZwVL4wQCmqM07CygfHIeRXG/HFCplIcn9RwMmNhPMVrvwtKgKEqpILKaNzCy+WUl9gPv65ktPRjJMmMg==";
        };
        _1RnNbCpE = {
            "id" = "1RnNbCpE";
            "file" = "Forge-Version-projectatmosphere-0.6.0.0-preBeta-2.2.jar";
            "hash" = "sha512-O3jgXzJkARTrJDPv3Uy7oCJWLNeGv+ryMc+StrWX+/dASzWx2Ll9Jm5kw53X+y1B9nCgPKWDWY7kEgpEGuDlIg==";
        };
        _A61eMwJz = {
            "id" = "A61eMwJz";
            "file" = "Forge-Version-projectatmosphere-0.7.0.0.jar";
            "hash" = "sha512-sR565ZxtvXha5sqpo1FXrk4cB/+yi9pmdECxj8+6wbV5zwrX+UGTiR4S37xW94VuCkCENor2tK2EQOp7UC97DA==";
        };
        _cLai9e3c = {
            "id" = "cLai9e3c";
            "file" = "Forge-Version-projectatmosphere-0.7.1.0.jar";
            "hash" = "sha512-neWKGfj/y96zWN5UpIbWGLu0KJBWhMbI5ub5NoD0kjHD5MVikxnwZ7SdXIoOseWeknxeGmtCRXtznRcR7gL88A==";
        };
        _mX0l0Lbn = {
            "id" = "mX0l0Lbn";
            "file" = "Forge-projectatmosphere-0.8.0.0.jar";
            "hash" = "sha512-8c/Z/OAUkS+3PwAnIVHXtRle8EfsvuHrTbBUPEhmrbQ7zZBO0wc9fm4+G6mz6LL+5vAo8eppFCFz99kMdP9/Nw==";
        };
        _24ERS4VS = {
            "id" = "24ERS4VS";
            "file" = "NeoForge-projectatmosphere-pre-0.8.1.0.jar";
            "hash" = "sha512-A/PM2kBDD9t2MAWvnuVWVo3j2rj1IyRlqAk0Nbn4m/TYRh5sncVUba0LV1JkaJg3oivVXRULS9Rev7fLvURzOQ==";
        };
        _3OXsfueJ = {
            "id" = "3OXsfueJ";
            "file" = "NeoForge-projectatmosphere-0.8.1.0.jar";
            "hash" = "sha512-mlLnn3sIenZu5+HHCjQMO4qk1aIHcxjEpMvgmhRYzJF79YyzI8I6e+PtmMi0BE/Angvk0aSRT66mvFqs55ItAQ==";
        };
        _2ce2fiN5 = {
            "id" = "2ce2fiN5";
            "file" = "Forge-projectatmosphere-0.9.0.0-alpha.jar";
            "hash" = "sha512-XbpsJ8Uo2ee0GXmXe3eElx7CLm7L/mDGcabs+VFQWiH3m4gvImXTs3NKcGm2Sv3cauxzGPPh/nwO+qs0L9C+nA==";
        };
        _Yy9z6kSU = {
            "id" = "Yy9z6kSU";
            "file" = "Forge-projectatmosphere-0.9.0.1-alpha.jar";
            "hash" = "sha512-665tVSZQmzOEXz7COgRY30J3aqX/nfpftkrMQabgCAXIFUjCUobBxLMHkUcKR2/EvhN/7KwGhuPhZ3cqvkaQnQ==";
        };
        _JS8yxr9W = {
            "id" = "JS8yxr9W";
            "file" = "Forge-projectatmosphere-0.9.1-alpha.jar";
            "hash" = "sha512-vbV1088U/UShAu8T9Orwk6BSfSjSjLBBgQYjHklmVDfSPZWHkL5Ji6DVZvqIIheYUcyEV4Ni0pvB6aNm/3G3YA==";
        };
        _SjGWMt8O = {
            "id" = "SjGWMt8O";
            "file" = "NeoForge-projectatmosphere-0.9.1.1-alpha.jar";
            "hash" = "sha512-Zc/yvtPIjFYVrus7pptRcy/CT7KQfvSjnFUiQc9cqtOgOyQaZlQL+SYLM+kfmxP2ydHwXkI1NNd3nHgZ0D95rQ==";
        };
        _QBPZU1Dp = {
            "id" = "QBPZU1Dp";
            "file" = "NeoForge-projectatmosphere-0.9.1.2.jar";
            "hash" = "sha512-Asp1yjOs1FwiHYHJTnBup3xSn3k/O5W2KZNmfF6n0EIevZipb+/qsyAvmmb25Faea+qkZ2dJHCZbLyMWecoduQ==";
        };
    in {
        "dk6DRT46" = _dk6DRT46;
        "E2Be5Z5x" = _E2Be5Z5x;
        "5TjVS1KL" = _5TjVS1KL;
        "iVXW2sc5" = _iVXW2sc5;
        "ZFanLFLz" = _ZFanLFLz;
        "VnPPvR07" = _VnPPvR07;
        "BsG5YczQ" = _BsG5YczQ;
        "EnBbJrvJ" = _EnBbJrvJ;
        "PtTTHbg5" = _PtTTHbg5;
        "HhvHMXnk" = _HhvHMXnk;
        "tgqlXDXR" = _tgqlXDXR;
        "z0onqf4o" = _z0onqf4o;
        "Q1rTyIWi" = _Q1rTyIWi;
        "Hjy0SR4e" = _Hjy0SR4e;
        "4OnBVaCB" = _4OnBVaCB;
        "XmjMfkdI" = _XmjMfkdI;
        "r9ZywIjp" = _r9ZywIjp;
        "RXKUyAIT" = _RXKUyAIT;
        "xJ3kP2Z9" = _xJ3kP2Z9;
        "bFdZaPfP" = _bFdZaPfP;
        "pBZVGEft" = _pBZVGEft;
        "RxClV4x0" = _RxClV4x0;
        "pxwdxCi0" = _pxwdxCi0;
        "1Lulwthq" = _1Lulwthq;
        "o8RV5dTM" = _o8RV5dTM;
        "KDMPcj6H" = _KDMPcj6H;
        "37rb0TCm" = _37rb0TCm;
        "bS3wAH5Y" = _bS3wAH5Y;
        "353gsB8q" = _353gsB8q;
        "1KFKHLhr" = _1KFKHLhr;
        "ZX1PoS4t" = _ZX1PoS4t;
        "FyjZUG6b" = _FyjZUG6b;
        "ZR4BWASV" = _ZR4BWASV;
        "5ZQMMGbq" = _5ZQMMGbq;
        "WGK80HgT" = _WGK80HgT;
        "ZUvC4ZVW" = _ZUvC4ZVW;
        "A6R4HkSW" = _A6R4HkSW;
        "2N2REESQ" = _2N2REESQ;
        "1RnNbCpE" = _1RnNbCpE;
        "A61eMwJz" = _A61eMwJz;
        "cLai9e3c" = _cLai9e3c;
        "mX0l0Lbn" = _mX0l0Lbn;
        "24ERS4VS" = _24ERS4VS;
        "3OXsfueJ" = _3OXsfueJ;
        "2ce2fiN5" = _2ce2fiN5;
        "Yy9z6kSU" = _Yy9z6kSU;
        "JS8yxr9W" = _JS8yxr9W;
        "SjGWMt8O" = _SjGWMt8O;
        "QBPZU1Dp" = _QBPZU1Dp;
        "forge-1.20.1" = _JS8yxr9W;
        "neoforge-1.21.1" = _QBPZU1Dp;
        "default" = _QBPZU1Dp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-atmosphere";
        id = "qIWoLcKJ";
        type = "mod";
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
in callPackage fn {}