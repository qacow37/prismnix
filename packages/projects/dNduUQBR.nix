{lib, callPackage, ...}:
let
    versions = (let
        _KZxzLPpK = {
            "id" = "KZxzLPpK";
            "file" = "PackagedDraconic-1.12.2-1.0.0.9.jar";
            "hash" = "sha512-YQtc5QzVNridHESNuMxFyiGZrLEi9lSpvK7WuaOz2/Gn1lTnQj/CZdmz5fcE7+xQk8iCjEi8dGSdyDZhEDK1zA==";
        };
        _n2Dptblq = {
            "id" = "n2Dptblq";
            "file" = "PackagedDraconic-1.16.5-2.0.0.8.jar";
            "hash" = "sha512-3S8SH4d2NRbBKwFnP+NTzVLX9uLKVVtVqlGm2X/QyPHIqfpsS3SxOJ+uUITQpyyTW5z5jRiMQBQIn7o2N6A12w==";
        };
        _q0umtB9j = {
            "id" = "q0umtB9j";
            "file" = "PackagedDraconic-1.18.2-3.0.0.8.jar";
            "hash" = "sha512-WRa1BfdADW+NPfcvCg9E7kqdczWNDSLx8uwMhHVSyh0tCBu0S+OoKXwkNq/gZ6QeW1xa/eav7S4dPu8zq2mXOQ==";
        };
        _gKeWKB4s = {
            "id" = "gKeWKB4s";
            "file" = "PackagedDraconic-1.12.2-1.0.0.10.jar";
            "hash" = "sha512-ztHPzcbdCYzBGfBldhcgP8NMYYejasXb9fpfvIR5iiDO19zKrJft21QdxJRZYbkhUtUlAe2Z44a/2uVbHEUJDw==";
        };
        _35oIOBmJ = {
            "id" = "35oIOBmJ";
            "file" = "PackagedDraconic-1.16.5-2.0.0.9.jar";
            "hash" = "sha512-Fkxw96wVf+Hqir9M2cm1vaqMjaKtkCRqfIv2doRP9cnr1UupTP/t7iTK+EbKjxAy4sDZbx5JalDbfVIWt9si3A==";
        };
        _c60LIj2K = {
            "id" = "c60LIj2K";
            "file" = "PackagedDraconic-1.18.2-3.0.0.9.jar";
            "hash" = "sha512-RWa8lD5hsHiic6PKH7WZ3AhO8wFQd35A+tfxy4Ivv6S4coqOjsq6557kPMGa4jXFxN2lGilYlJxogoc4VRX5gw==";
        };
        _7QpbG6xD = {
            "id" = "7QpbG6xD";
            "file" = "PackagedDraconic-1.12.2-1.0.0.11.jar";
            "hash" = "sha512-BNnrfDshskMfiQvxjlFz9ZXgKA9EzS1rP3Lih7OJ//2jkU9Uhe4Y2w5lbLfN+EdP3xOsA3rlvFcLxibMWhcqcA==";
        };
        _Ic2HVKno = {
            "id" = "Ic2HVKno";
            "file" = "PackagedDraconic-1.12.2-1.0.0.12.jar";
            "hash" = "sha512-FAWumyqCLm6+n5YWgF5idCCbxpHFxNAFumOLi8BUGIqrYb9cH/30NRS38duKkrDliM7Q8xCgmlsfdyP1RyZZ6Q==";
        };
        _k85ityfV = {
            "id" = "k85ityfV";
            "file" = "PackagedDraconic-1.12.2-1.0.0.13.jar";
            "hash" = "sha512-cVFsze1W/PYqRq5T8BD9WTIejR9kpEFIEImf9Bw+VEscnzLiv51y12MR71kNu3WJAIDFSyP+JIzDQY1uqEEQwg==";
        };
        _ZP2H5LA0 = {
            "id" = "ZP2H5LA0";
            "file" = "PackagedDraconic-1.12.2-1.0.0.14.jar";
            "hash" = "sha512-rdIgRFvSceKCgi6eNjAswRXBjjXCXpO8ANnn/Tnne3sJVTsXdQ2bNHnrps3/cbbRDx8bSK3654PjpXuDTBrOiQ==";
        };
        _BGDtnPHX = {
            "id" = "BGDtnPHX";
            "file" = "PackagedDraconic-1.16.5-2.0.0.10.jar";
            "hash" = "sha512-hSjuL5IsZKZUjfqZ0hwmY56pJUl4PG9wdY+Uy/J5/u4RTgSqsi9ljxwPdgQ7izXg0r9jZGlsxvLGzQBFLZbqlA==";
        };
        _dfQnMkB3 = {
            "id" = "dfQnMkB3";
            "file" = "PackagedDraconic-1.18.2-3.0.0.10.jar";
            "hash" = "sha512-BMebx3GrlppJ0Rmlj7FIzjsXvTp1SrsrQjlMuZnFSdyWWXemgZDmjuj1CC9HIeUeaIE+8CAKz90TkIoVLsxARQ==";
        };
        _gSc3dNpo = {
            "id" = "gSc3dNpo";
            "file" = "PackagedDraconic-1.20.1-3.1.0.0.jar";
            "hash" = "sha512-q0OkyVgxNbEdJiBcaUaG+hnUZ5R6ED7fKH2aqYt8IA2ZuB1XFvpyO6svPMO6IN1uEH799VL0KZNGLcJ5/D++kg==";
        };
        _PQ2zsotk = {
            "id" = "PQ2zsotk";
            "file" = "PackagedDraconic-1.12.2-1.0.1.16.jar";
            "hash" = "sha512-ADEWPzL19mEqlTzdVWMYSwWKZDEOGFp6QkT93vUjdUxn/TRnSa+VQK3O5HhhBSWbEBrN0C12KqXuJ4Eu6KUIbA==";
        };
        _fIfuNsyd = {
            "id" = "fIfuNsyd";
            "file" = "PackagedDraconic-1.16.5-2.0.0.12.jar";
            "hash" = "sha512-RiHgiyS34G2OqaE0xnpL5mGk5wrNmo8v9tykvs6NcTsl50zL/WXBH1Rzf9XJ9ybpDupmM6YYH/pmi/b2qTO/zQ==";
        };
        _eb1zF5tM = {
            "id" = "eb1zF5tM";
            "file" = "PackagedDraconic-1.18.2-3.0.0.12.jar";
            "hash" = "sha512-nTBJzHjKMjxP0g5naNbthflsPDe2HB8G4lOnZJyYZ0x+QZa/UF0jiHzwFZ5Z0AcethYhqhphY8u8hMKlpj2suw==";
        };
        _oMfxOrjY = {
            "id" = "oMfxOrjY";
            "file" = "PackagedDraconic-1.20.1-3.1.0.2.jar";
            "hash" = "sha512-qsSmB8ehctqhKPdy2XebsfkMPUzU6oF7FkKrmHr887hH/DAV+nvtsaF0l+6OZT/NRdOuGesLGI0SdSLrwC+Y4w==";
        };
        _ZNCi2XUx = {
            "id" = "ZNCi2XUx";
            "file" = "PackagedDraconic-1.12.2-1.0.2.17.jar";
            "hash" = "sha512-KbGhuXCBAmRi5697n971/F9Dac37bcLhYDPzju/0ILvsvYAunGWNZm16KOJ+A3LMBUbU2YKALNdIg6vaiQYVSQ==";
        };
        _J2Rkt7ue = {
            "id" = "J2Rkt7ue";
            "file" = "PackagedDraconic-1.16.5-2.0.1.13.jar";
            "hash" = "sha512-HRhbkoYIhCtTg8Es08QI5ANZ4XB7HEPC2gzXDiTFaPEK5LlmsnNavG4iMvf90sxhXmDXoOd3w9K1NyxRgDLX8A==";
        };
        _ZkbmV54t = {
            "id" = "ZkbmV54t";
            "file" = "PackagedDraconic-1.18.2-3.0.1.13.jar";
            "hash" = "sha512-fpsfQJ+dRQunWYNBWhu5F1HDm+ZugAf+UNnD4EUExwuSNfMuZLwrVyiuPV/rR1aACYoWHQMkJ0N44feTdrGecg==";
        };
        _irhHfFBR = {
            "id" = "irhHfFBR";
            "file" = "PackagedDraconic-1.20.1-3.1.1.3.jar";
            "hash" = "sha512-uPRub8D7kNEHnYAd3pcjK6Vj7Nqp99ggo446eV9lt+tMsQzrQZ2AFRREqtFpcr/tee6nd/5S7GdZC/4Jr3UEKw==";
        };
        _16b8wReU = {
            "id" = "16b8wReU";
            "file" = "PackagedDraconic-1.12.2-1.0.2.18.jar";
            "hash" = "sha512-GK7b0Cynn2XthBrOUo8whV/DCDOx9872fjEExRYOjYyz2WfBjqGeJcwCj7d35kZzndALNIE6qjUZT2VtTrIk1w==";
        };
        _NFlQgKDP = {
            "id" = "NFlQgKDP";
            "file" = "PackagedDraconic-1.16.5-2.0.1.14.jar";
            "hash" = "sha512-3Qcqcc3NBLj8D6rNd/QpwnvZiXlGBhStKluX/7cCp3It56H5l2LRNNCxK/FI3J94uG7fbEQcNlTmJM/napp76Q==";
        };
        _DviBYWoz = {
            "id" = "DviBYWoz";
            "file" = "PackagedDraconic-1.18.2-3.0.1.14.jar";
            "hash" = "sha512-IUlISDCg3nFwm3AK5PVsF+ezDm61kmLdBHFcDbyr50wNkjSEMWRqJgYhXNHtbk42UuuqElAS2KiCW58QdJAcHA==";
        };
        _UaX76vhh = {
            "id" = "UaX76vhh";
            "file" = "PackagedDraconic-1.20.1-3.1.1.4.jar";
            "hash" = "sha512-40zKh43foL0+BD0X/nD+N2WJGkYrlM6KmxzTrT2F2CsqZ2FY3qy49FyE2yrkAOYo+ER8SmMZc1G4KMmyljTPpA==";
        };
        _5iMJgaIP = {
            "id" = "5iMJgaIP";
            "file" = "PackagedDraconic-1.12.2-1.0.2.19.jar";
            "hash" = "sha512-aWggGth1rX8NrzxbMa7bpPFNjKhZqgheTorvM0Ml3aYRABdlIO6+xESDuh26MS2osDr/7f0HDV7j+ZiebPRA9w==";
        };
        _QfPjQwe3 = {
            "id" = "QfPjQwe3";
            "file" = "PackagedDraconic-1.16.5-2.0.1.15.jar";
            "hash" = "sha512-+B+SWh4PzZ5bKbIIN12E+RvMUd6FAVPj591jLmQLClKk9dtH4bDQi2bc5ouCdQQv0Mensp7n2jDgeefo9qwCmA==";
        };
        _uElUNMT7 = {
            "id" = "uElUNMT7";
            "file" = "PackagedDraconic-1.18.2-3.0.1.15.jar";
            "hash" = "sha512-TTjE7EIHNKwP9g+6wTbpZYcacOiFpeJUJFgwHwuAn0pl4oR3dQ1bcjWuZFq/XR0ON16pD8TEbM2dtDJwtpYa5g==";
        };
        _hbmqAjoB = {
            "id" = "hbmqAjoB";
            "file" = "PackagedDraconic-1.20.1-3.1.1.5.jar";
            "hash" = "sha512-P0BLkk5P1n3MZd3FcRMgV4oGM4rLmPlxqlJ443fJuH3IvNg5jcjlYkwIcwp68tsywcUJJpsgONU+0v829M82bw==";
        };
        _ixXyjFQg = {
            "id" = "ixXyjFQg";
            "file" = "PackagedDraconic-1.12.2-1.0.3.20.jar";
            "hash" = "sha512-8QSIzWeFQwNO8hlfdwA53oYxQurtzLi+3sZKBWszCAV+VUefUkmPtzT3jxA+mLZDy8OO4T1k3EtQq3LJ2ZD91w==";
        };
        _YMBbKd2G = {
            "id" = "YMBbKd2G";
            "file" = "PackagedDraconic-1.16.5-2.0.2.16.jar";
            "hash" = "sha512-WdtGd5tRcBBSwmcUBettM8Z7iRlNJ6mKWO7JctaIVkrU9uFTkj5a1k6l3VRW6GkfUG/3jl6+BW226fkUlrr7EA==";
        };
        _6vdZGrOx = {
            "id" = "6vdZGrOx";
            "file" = "PackagedDraconic-1.18.2-3.0.2.16.jar";
            "hash" = "sha512-ipzPRi4XnOFpkvexx1nnto5nX1NUHdsf1qoLNwhZA6obcvt6mIvgrmj+5LeB7gliYf1pHE6DTb2vvTL0EZOyYg==";
        };
        _tbnw1JMX = {
            "id" = "tbnw1JMX";
            "file" = "PackagedDraconic-1.20.1-3.1.2.6.jar";
            "hash" = "sha512-I5AFx+SBLxje7jjuG7+KnqIs0gpLWUG2p2IzK2dhqPlFa+QszgfJRldu8jqNy1uubLx7JI2c+BbHmbcfzPCq2A==";
        };
        _zm98Jw4Z = {
            "id" = "zm98Jw4Z";
            "file" = "PackagedDraconic-1.12.2-1.0.3.21.jar";
            "hash" = "sha512-RjVBNk0jmOwsZP9h37td9H/p3thiEDe7lPjsYaiaKnjtk1k6etnSBaI/Fjqzy3Te4yj8itUcTLiqHc5IKHC7uw==";
        };
        _6dM4OPiB = {
            "id" = "6dM4OPiB";
            "file" = "PackagedDraconic-1.16.5-2.0.2.17.jar";
            "hash" = "sha512-fuUv++xw3Vfq3en9BK5Hibly3dabdh1QPMTKqTP4hETZBZEzv7VLFuRKeR/WRCYDWHQolwTfgTd3c+YyuB3R9Q==";
        };
        _GVe2KD5K = {
            "id" = "GVe2KD5K";
            "file" = "PackagedDraconic-1.18.2-3.0.2.17.jar";
            "hash" = "sha512-76H/sfG2qCDw5E0zbwqI3r85YqV49E5PDmrntUmYuYJY1tAARF5hwniKX2vWEhL9W+JzyGzpgXzxPfqw+6Pgqg==";
        };
        _IIN258gZ = {
            "id" = "IIN258gZ";
            "file" = "PackagedDraconic-1.20.1-3.1.2.7.jar";
            "hash" = "sha512-LsmzlKQjWTZ+fJnFVAYXtzlnKId8KcqNl76YhF4oyWVSMHMn1Eo8sVdlAzxkJV+0Wx6sNaoX3E+uMAYgYQCeWg==";
        };
        _FCuuUNX6 = {
            "id" = "FCuuUNX6";
            "file" = "PackagedDraconic-1.12.2-1.0.3.22.jar";
            "hash" = "sha512-h7Uk8VjcirrEp+4rfxm0rrd8CUkyxz77TYK81RI9rm+r5W22kpmvHmpJyT6FbpjeDW+XP1RZ3iCOmLX2rPLpYw==";
        };
        _k1euG2FG = {
            "id" = "k1euG2FG";
            "file" = "PackagedDraconic-1.16.5-2.0.2.18.jar";
            "hash" = "sha512-plVDXyFFhZJJ14nJUwxtexZaGwmVnwWsGeUp2tWo7K98luUZaZpr4WorPweY4NWaScUOcqQDEE8EFi/Dh4ruQQ==";
        };
        _SRvxeRNz = {
            "id" = "SRvxeRNz";
            "file" = "PackagedDraconic-1.18.2-3.0.2.18.jar";
            "hash" = "sha512-XXM3Q/QB9dGfs0MzLTgM0n39d8rg3Jfy9fiJvJzZCwwg047lK61dxBeSHkYC8RlCheoCu7a/gZwcu5wwD5QwXg==";
        };
        _JV9PS5jn = {
            "id" = "JV9PS5jn";
            "file" = "PackagedDraconic-1.20.1-3.1.2.8.jar";
            "hash" = "sha512-4R7IZSf1e6wCOsDKLAzwiWU/1JOhYBoxAaBjeHmR81oZ609mDeR2C0QK3t+o1tv16+AhrND4lSuAsVltwv+xqg==";
        };
        _TIcFPH0p = {
            "id" = "TIcFPH0p";
            "file" = "PackagedDraconic-1.12.2-1.0.3.23.jar";
            "hash" = "sha512-PAi6wZiu9ISuDh0zd/kKTJkVaVVTZHdaF6PGg5Fj89JtbxuXaR1gPEmPsr/LbhSVU8fCEbKsidQ86lIjVh27MQ==";
        };
        _hij4GAtR = {
            "id" = "hij4GAtR";
            "file" = "PackagedDraconic-1.16.5-2.0.2.19.jar";
            "hash" = "sha512-EeUcHjD4uuk9F+b5ufw3JrpLz0OLxPDwARs6lvMyCGWgHz6B+l4CHlW9egD9I2L9bEwxtk3qn3xl4z29robBjg==";
        };
        _XU2CNQeb = {
            "id" = "XU2CNQeb";
            "file" = "PackagedDraconic-1.18.2-3.0.2.19.jar";
            "hash" = "sha512-Qdro6YLr5BDOLQWVm8lOstMv15mR8Uf5Eei6bzqTJiqpZ/SJqjTrzGphNhv1LNyN4mdAy04OxS1OPhSsXgQDvQ==";
        };
        _SAApEN0n = {
            "id" = "SAApEN0n";
            "file" = "PackagedDraconic-1.20.1-3.1.2.9.jar";
            "hash" = "sha512-SRIZI1f1YYq6ErVPTVbS5akJLWEbXJ5QE3BAwKQD1W+RWMT5VBtYISQpDhL3wJ80zG3orOGV8dRuABbNaZE8vQ==";
        };
        _m10L1JbF = {
            "id" = "m10L1JbF";
            "file" = "PackagedDraconic-1.21.1-4.0.0.0.jar";
            "hash" = "sha512-M81gnKalgbMPNDdWKTc82Q+lAYgs6UIckwk5SCKrug+QfuTz+Bi7dScGQnj6T5jXfxDKwUyAjmoCclee4+qyUQ==";
        };
        _BjLQWvgJ = {
            "id" = "BjLQWvgJ";
            "file" = "PackagedDraconic-1.12.2-1.0.4.24.jar";
            "hash" = "sha512-rIVrkKDsbHMyqwz19MaRcqDZvXHbxpFPQ3Oty7qZCwkja0cpYYHp6uTdtxivrrWhB575sa7u0v2GjjWra6vmAg==";
        };
        _ImNmnhkd = {
            "id" = "ImNmnhkd";
            "file" = "PackagedDraconic-1.21.1-4.0.0.1.jar";
            "hash" = "sha512-CzJ8dcv3gqHD9xn3ULGotI689m2+bwIyYO5UT4+suFYyDNwwRUcUosB5EOqQ8q17TfRMEq0jFDvQjAkAQXF7JA==";
        };
    in {
        "KZxzLPpK" = _KZxzLPpK;
        "n2Dptblq" = _n2Dptblq;
        "q0umtB9j" = _q0umtB9j;
        "gKeWKB4s" = _gKeWKB4s;
        "35oIOBmJ" = _35oIOBmJ;
        "c60LIj2K" = _c60LIj2K;
        "7QpbG6xD" = _7QpbG6xD;
        "Ic2HVKno" = _Ic2HVKno;
        "k85ityfV" = _k85ityfV;
        "ZP2H5LA0" = _ZP2H5LA0;
        "BGDtnPHX" = _BGDtnPHX;
        "dfQnMkB3" = _dfQnMkB3;
        "gSc3dNpo" = _gSc3dNpo;
        "PQ2zsotk" = _PQ2zsotk;
        "fIfuNsyd" = _fIfuNsyd;
        "eb1zF5tM" = _eb1zF5tM;
        "oMfxOrjY" = _oMfxOrjY;
        "ZNCi2XUx" = _ZNCi2XUx;
        "J2Rkt7ue" = _J2Rkt7ue;
        "ZkbmV54t" = _ZkbmV54t;
        "irhHfFBR" = _irhHfFBR;
        "16b8wReU" = _16b8wReU;
        "NFlQgKDP" = _NFlQgKDP;
        "DviBYWoz" = _DviBYWoz;
        "UaX76vhh" = _UaX76vhh;
        "5iMJgaIP" = _5iMJgaIP;
        "QfPjQwe3" = _QfPjQwe3;
        "uElUNMT7" = _uElUNMT7;
        "hbmqAjoB" = _hbmqAjoB;
        "ixXyjFQg" = _ixXyjFQg;
        "YMBbKd2G" = _YMBbKd2G;
        "6vdZGrOx" = _6vdZGrOx;
        "tbnw1JMX" = _tbnw1JMX;
        "zm98Jw4Z" = _zm98Jw4Z;
        "6dM4OPiB" = _6dM4OPiB;
        "GVe2KD5K" = _GVe2KD5K;
        "IIN258gZ" = _IIN258gZ;
        "FCuuUNX6" = _FCuuUNX6;
        "k1euG2FG" = _k1euG2FG;
        "SRvxeRNz" = _SRvxeRNz;
        "JV9PS5jn" = _JV9PS5jn;
        "TIcFPH0p" = _TIcFPH0p;
        "hij4GAtR" = _hij4GAtR;
        "XU2CNQeb" = _XU2CNQeb;
        "SAApEN0n" = _SAApEN0n;
        "m10L1JbF" = _m10L1JbF;
        "BjLQWvgJ" = _BjLQWvgJ;
        "ImNmnhkd" = _ImNmnhkd;
        "forge-1.12.2" = _BjLQWvgJ;
        "forge-1.16.5" = _hij4GAtR;
        "forge-1.18.2" = _XU2CNQeb;
        "forge-1.20.1" = _SAApEN0n;
        "neoforge-1.20.1" = _SAApEN0n;
        "neoforge-1.21.1" = _ImNmnhkd;
        "pkg-1.12.2-1.0.0.9" = _KZxzLPpK;
        "pkg-1.16.5-2.0.0.8" = _n2Dptblq;
        "pkg-1.18.2-3.0.0.8" = _q0umtB9j;
        "pkg-1.12.2-1.0.0.10" = _gKeWKB4s;
        "pkg-1.16.5-2.0.0.9" = _35oIOBmJ;
        "pkg-1.18.2-3.0.0.9" = _c60LIj2K;
        "pkg-1.12.2-1.0.0.11" = _7QpbG6xD;
        "pkg-1.12.2-1.0.0.12" = _Ic2HVKno;
        "pkg-1.12.2-1.0.0.13" = _k85ityfV;
        "pkg-1.12.2-1.0.0.14" = _ZP2H5LA0;
        "pkg-1.16.5-2.0.0.10" = _BGDtnPHX;
        "pkg-1.18.2-3.0.0.10" = _dfQnMkB3;
        "pkg-1.20.1-3.1.0.0" = _gSc3dNpo;
        "pkg-1.12.2-1.0.1.16" = _PQ2zsotk;
        "pkg-1.16.5-2.0.0.12" = _fIfuNsyd;
        "pkg-1.18.2-3.0.0.12" = _eb1zF5tM;
        "pkg-1.20.1-3.1.0.2" = _oMfxOrjY;
        "pkg-1.12.2-1.0.2.17" = _ZNCi2XUx;
        "pkg-1.16.5-2.0.1.13" = _J2Rkt7ue;
        "pkg-1.18.2-3.0.1.13" = _ZkbmV54t;
        "pkg-1.20.1-3.1.1.3" = _irhHfFBR;
        "pkg-1.12.2-1.0.2.18" = _16b8wReU;
        "pkg-1.16.5-2.0.1.14" = _NFlQgKDP;
        "pkg-1.18.2-3.0.1.14" = _DviBYWoz;
        "pkg-1.20.1-3.1.1.4" = _UaX76vhh;
        "pkg-1.12.2-1.0.2.19" = _5iMJgaIP;
        "pkg-1.16.5-2.0.1.15" = _QfPjQwe3;
        "pkg-1.18.2-3.0.1.15" = _uElUNMT7;
        "pkg-1.20.1-3.1.1.5" = _hbmqAjoB;
        "pkg-1.12.2-1.0.3.20" = _ixXyjFQg;
        "pkg-1.16.5-2.0.2.16" = _YMBbKd2G;
        "pkg-1.18.2-3.0.2.16" = _6vdZGrOx;
        "pkg-1.20.1-3.1.2.6" = _tbnw1JMX;
        "pkg-1.12.2-1.0.3.21" = _zm98Jw4Z;
        "pkg-1.16.5-2.0.2.17" = _6dM4OPiB;
        "pkg-1.18.2-3.0.2.17" = _GVe2KD5K;
        "pkg-1.20.1-3.1.2.7" = _IIN258gZ;
        "pkg-1.12.2-1.0.3.22" = _FCuuUNX6;
        "pkg-1.16.5-2.0.2.18" = _k1euG2FG;
        "pkg-1.18.2-3.0.2.18" = _SRvxeRNz;
        "pkg-1.20.1-3.1.2.8" = _JV9PS5jn;
        "pkg-1.12.2-1.0.3.23" = _TIcFPH0p;
        "pkg-1.16.5-2.0.2.19" = _hij4GAtR;
        "pkg-1.18.2-3.0.2.19" = _XU2CNQeb;
        "pkg-1.20.1-3.1.2.9" = _SAApEN0n;
        "pkg-1.21.1-4.0.0.0" = _m10L1JbF;
        "pkg-1.12.2-1.0.4.24" = _BjLQWvgJ;
        "pkg-1.21.1-4.0.0.1" = _ImNmnhkd;
        "default" = _ImNmnhkd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packageddraconic";
        id = "dNduUQBR";
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