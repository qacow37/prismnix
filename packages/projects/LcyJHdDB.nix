{lib, callPackage, ...}:
let
    versions = (let
        _VezsIdod = {
            "id" = "VezsIdod";
            "file" = "1.9.5 FA Illager Mod Compats.zip";
            "hash" = "sha512-jACo3q3N5/fXxwcu43GHWWt5aDgjVM9mr0GWynHF8SugcIhst4mZM7nwP34vtnkrtD97SONCV7yM0oWIiOQutQ==";
        };
        _xwxLM7A3 = {
            "id" = "xwxLM7A3";
            "file" = "1.9.6 FA Illager Mod Compats.zip";
            "hash" = "sha512-bH2i/DoCWOiutisjh/kUaRkJApsqTgu4zMPFdwOTUoac3fHf6OmM+lVsoTnh8uBP3a5LjTwklaoKDPKl8t5nKg==";
        };
        _pKiZCxvo = {
            "id" = "pKiZCxvo";
            "file" = "1.9.7 FA Illager Mod Compats.zip";
            "hash" = "sha512-vT/K3Q2M+V5hTfWz3hlw9sc2HNJMM0wWy/Llej6U6sM+hGGU8AwZ8ZJB7pn2Yg/w3cJzXZDBqYP0CBijEsqyag==";
        };
        _OjxiVVX9 = {
            "id" = "OjxiVVX9";
            "file" = "2.0 FA Illager Mod Compats.zip";
            "hash" = "sha512-6YVvjY117++geiI1uNIFEW50jVY63GmQ35dsKBHHFYjCOZ/d+W3hzbfG1l7i6s0mG/VLbcHuvEgYkpz2XvHxRQ==";
        };
        _zlMxFQ6W = {
            "id" = "zlMxFQ6W";
            "file" = "2.1 FA Illager Mod Compats.zip";
            "hash" = "sha512-OK7HQHNPFm4VCOmVn7XmCXN4dZ5PASHhHQZG0VEJlmHhtnOJCDg6pK7pTZcheREulV04DisjPevhdIPYvPm4LA==";
        };
        _MEzLf1nW = {
            "id" = "MEzLf1nW";
            "file" = "2.2 FA Illager Mod Compats.zip";
            "hash" = "sha512-vuuYBjubpktFtc2QxHkjpkFn/xtB0xj/27cE35pKUdpUbo22Mwxravm/QKhLZpJ0SY0NMgxdZn78hN/Z5K9AJA==";
        };
        _ZBz03fLD = {
            "id" = "ZBz03fLD";
            "file" = "2.2.2 FA Illager Mod Compats.zip";
            "hash" = "sha512-965sWCJl2s/CaNJbsE6hEnMTTfveKHef3LE8DrJ40QtyLk74bC0lyqq9yMvCU67x+EWE6xqfQNREOUMct/bqeg==";
        };
        _iMlHqliL = {
            "id" = "iMlHqliL";
            "file" = "2.3 FA Illager Mod Compats.zip";
            "hash" = "sha512-hJS7q2GDpxNUHrZvL9zLrV/ImNIhGEq9gzCLbh66D/yVmddXa3apNAez9DFEbP0d2NrFe51THNk2E1UTG6TisQ==";
        };
        _ZchXQPD8 = {
            "id" = "ZchXQPD8";
            "file" = "2.4 FA Illager Mod Compats.zip";
            "hash" = "sha512-O3JgGj94q6s+VCG0tGROwTTkE7SbYFuEHNZTb+Q8S2V1Uc8vtqm3S+4rPtYJbc1odDzKPo7DAuPqyykxV1SOBg==";
        };
        _EE42vYmb = {
            "id" = "EE42vYmb";
            "file" = "2.4.1 FA Illager Mod Compats.zip";
            "hash" = "sha512-+LeRFzlPcN7lr3XRVbqkINbWO93hDI1sj/xQ1+nDmFOpb26krpE4SEEoFAOszCEejW9jYzm2o/OjX+SGkzCBSA==";
        };
        _sIveKbsB = {
            "id" = "sIveKbsB";
            "file" = "2.4.2 FA Illager Mod Compats.zip";
            "hash" = "sha512-u8jx2+RnEJbzP6lSzpJJsV3Ab4rEoObCmj1WNLAEciXMtJA1OG55Kf80k1SeuDZuOZGuK494ou4LLGRgwSjRZQ==";
        };
        _hkMxce4o = {
            "id" = "hkMxce4o";
            "file" = "2.4.3 FA Illager Mod Compats.zip";
            "hash" = "sha512-3XddYPQxZO1InPRkGmSx2f6J3dgmEy5yboku64gCgPhOltt9/oWW9cHz3++6MS+IHAkZ+KONrP4Oce1+cCzM8Q==";
        };
        _SgYAtbUS = {
            "id" = "SgYAtbUS";
            "file" = "2.4.4 FA Illager Mod Compats.zip";
            "hash" = "sha512-/wbM0uwB1xvE6Kz27bgDQCpCwXr5p7CWwoWEn23hNttdD9oDxNtW3sV0H3eaoyZa5G6uARFVDi1tEX2a9xnZBw==";
        };
        _7lB7tEuY = {
            "id" = "7lB7tEuY";
            "file" = "2.4.5 FA Illager Mod Compats.zip";
            "hash" = "sha512-gxnrljGo6In3EvXruGLJsxxIA6srnk0ki2Uha2vh96w+4qe01ytEDxVi7t3NZ+H5DwGaYc/niJxiq3L/L3OLKw==";
        };
        _AzC2nHCb = {
            "id" = "AzC2nHCb";
            "file" = "2.4.6  FA Illager Mod Compats.zip";
            "hash" = "sha512-/KAFgqXKJ15gELIjFkZ6eJx+xeu6hlORtbbO2UuqUhwnHFOi4Sisam6DlbL3KjY1ifrHMAjvVzJw6RVb0bCJsQ==";
        };
        _YeYwa8Jj = {
            "id" = "YeYwa8Jj";
            "file" = "2.4.7 FA Illager Mod Compats.zip";
            "hash" = "sha512-s3IF47Rp1rs4SuncYYHnHqFj8kIoaCVWfyoAv9pfmYk+W66Ze3wS/PMurk2Xn7x6VzpcHcrvJzB6Md66U0jwLQ==";
        };
        _QbeTcwRA = {
            "id" = "QbeTcwRA";
            "file" = "2.4.8 FA Illager Mod Compats.zip";
            "hash" = "sha512-uNZmgtJf4L6WqnDiRzEZPvylYrFC6jTUpy84zBfvbs3H7Ip4cs6a0VI4s0b+ceUN22dpADnDxq1b2jswVTRJeQ==";
        };
        _SKQjGI91 = {
            "id" = "SKQjGI91";
            "file" = "2.4.9 FA Illager Mod Compats.zip";
            "hash" = "sha512-LQhyjOqlB2O3FjbqWLJBUIIie0V+TEfTJIUQOTPy7ANo+VhY6J0935xM5xxNnvmqwi3DCTLlgu1SW6Kn5yuENA==";
        };
        _ZZaWKshC = {
            "id" = "ZZaWKshC";
            "file" = "2.5 FA Illager Mod Compats.zip";
            "hash" = "sha512-/qj5Il0ZqxGdsOMx8Lfqn3Xs70UBEVrkKYMtIfqIvOWg+gBGFHk66Y3Cu81e0x30UVWl1QkwEc7P3DlBwhbOpw==";
        };
        _7heoZsUH = {
            "id" = "7heoZsUH";
            "file" = "2.5.1 FA Illager Mod Compats.zip";
            "hash" = "sha512-0MEZwCnz+r63SB9ImlWHMwy7qpmdP1C1jnVn3H+jPGYT4FaZcELJEBZCexl+35JY1CyppssGrz5BZVOZurmazQ==";
        };
        _zOCX5TE1 = {
            "id" = "zOCX5TE1";
            "file" = "2.6 FA Illager Mod Compats.zip";
            "hash" = "sha512-nRoHS1n3xwh3JfxmbS2GmjPNH3h3m6rBE25yFpXI8fgT8ji9VPqBVEEfvLbhZYuJ01xQC2JfQyLO45rxYzADFQ==";
        };
        _dHPIr0cO = {
            "id" = "dHPIr0cO";
            "file" = "2.6.1 FA Illager Mod Compats.zip";
            "hash" = "sha512-L/7htwnDSSRmeK60KNJFDgHscg/PSX3pFtgFBk4+JLlcvXsuMn1Ffi/gb4rdR8QeX/Sx+qYIRSyChHDnCbQaMA==";
        };
        _4d79RYAE = {
            "id" = "4d79RYAE";
            "file" = "2.6.2 FA Illager Mod Compats.zip";
            "hash" = "sha512-9oysDbCUm3XQ94xIndWRVGy1LoSq0Vp+UEhl51N/2qc2M+9ICVOnzSkNObMRuQ+TCqqj1b1+If/HXlxsi2tYSw==";
        };
        _aBX5r8r4 = {
            "id" = "aBX5r8r4";
            "file" = "2.6.3 FA Illager Mod Compats.zip";
            "hash" = "sha512-9p7N2oDMrui5F+QMsYB+K2QMXbKWbMH6lG2j86dsL9s8p5/X8udENfYTjnsEo5G/+RTWqyQhGFXFmrPUm1ne8g==";
        };
        _hThbOTlp = {
            "id" = "hThbOTlp";
            "file" = "2.6.5 FA Illager Mod Compats.zip";
            "hash" = "sha512-aZsJj8aLc5bUjkYSzXIzhi2NzxuQMHUb5c35j/8uLi9ydpOpfqeGnTPOgy3vD+Ui98Lpzc9xdxxnJn0IogF1Tg==";
        };
        _gOy2cAVR = {
            "id" = "gOy2cAVR";
            "file" = "2.6.6 FA Illager Mod Compats.zip";
            "hash" = "sha512-zLU8Kw9eTe/85jR/qw2K3vZ1no4Qwk3yIQ0EF0SmNySJt2JErpEORjQVsORRopqaaYWUol/u7odiUNRRtUWrBw==";
        };
        _AJSqQZiX = {
            "id" = "AJSqQZiX";
            "file" = "2.6.7 FA Illager Mod Compats.zip";
            "hash" = "sha512-qLQF/pEaZWCOwJGub0gNvqX+2mGTsCxgNb7sYHqhz8r/HlF7poePqsu9o6liyf3DbUMirbfqbhRWbe/ENCPm9g==";
        };
        _28gd27FE = {
            "id" = "28gd27FE";
            "file" = "2.6.8 FA Illager Mod Compats.zip";
            "hash" = "sha512-x+c/Fx40fCsSd54iRfxIxTcQRnlpwVzl/mzV2qqO9u1S2JwbxxJGdiC8UtiJu29MEcPi8EDJKCesUKMpMdQBVQ==";
        };
        _wyUWBs8U = {
            "id" = "wyUWBs8U";
            "file" = "2.6.9 FA Illager Mod Compats.zip";
            "hash" = "sha512-RfApnbFwuByIFKxWAVXePDehoj7pkT75cwn6TYc2kC0L+MRZj1d3eB82IFFRN07xDczldqOSUN9ekVg7AmhP0A==";
        };
        _9qLuPXS9 = {
            "id" = "9qLuPXS9";
            "file" = "2.7 FA Illager Mod Compats.zip";
            "hash" = "sha512-ByLAoCEYMgm/5rmABfA3fMO84/BN5zDcXB/lMAgG+9hRSUai49woYlSpO9bUgK+p83jWeFdU4l4xVf99ppioGQ==";
        };
        _9EiFGWGW = {
            "id" = "9EiFGWGW";
            "file" = "2.7.1 FA Illager Mod Compats.zip";
            "hash" = "sha512-2sPuJ5IXK1OqwYeR6GaSCNCJauTt/y5ZZBq/Tg8PkrMyNIQr8vSosGPtT7O2kUrEACVSyjMSh5Ff5jSRIP3EDw==";
        };
        _GTO0NFUv = {
            "id" = "GTO0NFUv";
            "file" = "2.7.2 FA Illager Mod Compats.zip";
            "hash" = "sha512-lQDKFGz9z+r1GPwndm57y+UWj5kqorQjSWkeMYINae3m/fuMeZj/w5YeOddmApFFhWKQve+W7HJKn8chQYMq4g==";
        };
        _BTB6fdoi = {
            "id" = "BTB6fdoi";
            "file" = "2.7.3 FA Illager Mod Compats.zip";
            "hash" = "sha512-T5tdwuTVfieAFibYOBmQkufvVZ25bbIsSN13/RP5TIjkSTI0dpCYtwlV0ue844YlmpK54bozHkyAhvXiV7a5VQ==";
        };
        _EZKUEmkt = {
            "id" = "EZKUEmkt";
            "file" = "2.7.4 FA Illager Mod Compats.zip";
            "hash" = "sha512-0XEzSvM0lxZNJVmDUblzvWpeU7pXVJuM9sF1tvQH+AExlvIiS8EgBJsQ2n4Zyw+d9moFMDEX8yIQffxI7a+L/w==";
        };
        _IPYU8VdA = {
            "id" = "IPYU8VdA";
            "file" = "2.7.5 FA Illager Mod Compats.zip";
            "hash" = "sha512-cmp/Sd3CdQYSSD7fFTt0ybPuFxj6zVyQeCFq0p1lIuGCt7C3thxPiMBi/Xv8Wc0sklMiNfA/WXpF8V6IgDAaOg==";
        };
        _qcPdiL8y = {
            "id" = "qcPdiL8y";
            "file" = "2.7.6 FA Illager Mod Compats.zip";
            "hash" = "sha512-/Y9wP3oD9YPFCIdYJX4LsAkj67hDDdn4ORHBsSZ+zWdtzt/rhmwelm/npzpw1Zho02TAoH7uy3VPMNF2yUnOJQ==";
        };
        _weg3PRse = {
            "id" = "weg3PRse";
            "file" = "2.7.7 FA Illager Mod Compats.zip";
            "hash" = "sha512-KOmi+4G8r/s4vE+IXjfGDka4ohnZh2da1UNsFeu+szZYbnIKZ+wEntZCH6x9u2s6Gu2ihSz2Ey/1e4dc1rjcKQ==";
        };
        _EaCmDOht = {
            "id" = "EaCmDOht";
            "file" = "2.7.9 FA Illager Mod Compats.zip";
            "hash" = "sha512-76hDG/XzN6XxHNNHP4xv/8QWy5as4CGmgczqMKZ+w1eW+vqkWgIbL5CqHNg6VmGqitbwG6xu8F/DHZCAhv8bKA==";
        };
        _IVU6svpV = {
            "id" = "IVU6svpV";
            "file" = "2.8 FA Illager Mod Compats.zip";
            "hash" = "sha512-BdLnkWqTrbRkqIBQY4sYcha8HJhyQlf4VDJoI0dZdO7rQG7D7zJd2Q5DWzuoZprhBxBsXQaOvvT67vynhInIew==";
        };
        _VXxXLYnt = {
            "id" = "VXxXLYnt";
            "file" = "2.8.1 FA Illager Mod Compats.zip";
            "hash" = "sha512-RADrB1eEVpwrk292P68xBsNdi3nkpS57nSdDVF00rKH/Bn5544Hg6KpJA+Xht/h9de2PNM8bTWtnJzk7mXnolA==";
        };
        _JRDUA2dG = {
            "id" = "JRDUA2dG";
            "file" = "2.8.2 FA Illager Mod Compats.zip";
            "hash" = "sha512-A3rwwumUCgorzgrayiDm6Vq0Dna0sJCODhbBZ0nkwgHiLOzXK3nBAFhe0H+WQvnsQ8gyAiT4ZRzBI7+OGlfX7A==";
        };
        _oZR7EUln = {
            "id" = "oZR7EUln";
            "file" = "2.8.3 FA Illager Mod Compats.zip";
            "hash" = "sha512-VFMGOS3xv1+g5ym0otfTVCe4X7mHzL/JnuyX8HI+xg1CRj14EsTZTzFI6GQwg4kSkbgWasUEtI8Pcx9KLiCiag==";
        };
        _zvth4HN1 = {
            "id" = "zvth4HN1";
            "file" = "2.8.4 FA Illager Mod Compats.zip";
            "hash" = "sha512-SAPu7vCpw2epDljEHdkGsGSjv/5SYAt9NVwoF3tCQClkdlbpJOravBxNX826nhke8CNcqIGAGFFhvUZq6KMcuA==";
        };
        _LAnXTelQ = {
            "id" = "LAnXTelQ";
            "file" = "2.8.5 FA Illager Mod Compats.zip";
            "hash" = "sha512-M7s1Xf8ya5WrvjN/TmxWVtTKT7vitN6WhrYUJq6+wSiO/FERaTM0ox67UCVAaePYLydk6YZ5uLZ2s6JsUVPurQ==";
        };
        _KRciQUtI = {
            "id" = "KRciQUtI";
            "file" = "3.0 FA Illager Mod Compats.zip";
            "hash" = "sha512-ZoNRb8Z7l9F5ctyUi4ygw5CqLYVLQGhVKuCgLvNANExJsoz8Qyen9i5ShwGGyPghNjzBnlgc3/V5qNdMauQKYA==";
        };
        _JOelcJvK = {
            "id" = "JOelcJvK";
            "file" = "3.1 FA Illager Mod Compats.zip";
            "hash" = "sha512-ulvPKpE7+N/DWTFuJidsoadqoDjCogJRmlCS6ch634UQuqJc0elH6wSgpRKY8H597DQgiQTt1W2oMTCiN3rFUg==";
        };
        _Sh0kuU5C = {
            "id" = "Sh0kuU5C";
            "file" = "3.2 FA Illager Mod Compats.zip";
            "hash" = "sha512-2C7dNUbMO63yNuzHI3YVdcLywO+eKfOkdrehO2lXjQRztTS6tqhcZ3dQh8f5ZOBlah3nLlpCQrNADwMKx9mbpg==";
        };
        _4evalzsB = {
            "id" = "4evalzsB";
            "file" = "3.3 FA Illager Mod Compats.zip";
            "hash" = "sha512-+3ROLOrKzitJnsAm6PqetLMK5q3xUl9kTi32L7s65L6eeVsP7Ckmf14M2MI0zGjQwIs9AJMzV59Tur3bN59nNQ==";
        };
    in {
        "VezsIdod" = _VezsIdod;
        "xwxLM7A3" = _xwxLM7A3;
        "pKiZCxvo" = _pKiZCxvo;
        "OjxiVVX9" = _OjxiVVX9;
        "zlMxFQ6W" = _zlMxFQ6W;
        "MEzLf1nW" = _MEzLf1nW;
        "ZBz03fLD" = _ZBz03fLD;
        "iMlHqliL" = _iMlHqliL;
        "ZchXQPD8" = _ZchXQPD8;
        "EE42vYmb" = _EE42vYmb;
        "sIveKbsB" = _sIveKbsB;
        "hkMxce4o" = _hkMxce4o;
        "SgYAtbUS" = _SgYAtbUS;
        "7lB7tEuY" = _7lB7tEuY;
        "AzC2nHCb" = _AzC2nHCb;
        "YeYwa8Jj" = _YeYwa8Jj;
        "QbeTcwRA" = _QbeTcwRA;
        "SKQjGI91" = _SKQjGI91;
        "ZZaWKshC" = _ZZaWKshC;
        "7heoZsUH" = _7heoZsUH;
        "zOCX5TE1" = _zOCX5TE1;
        "dHPIr0cO" = _dHPIr0cO;
        "4d79RYAE" = _4d79RYAE;
        "aBX5r8r4" = _aBX5r8r4;
        "hThbOTlp" = _hThbOTlp;
        "gOy2cAVR" = _gOy2cAVR;
        "AJSqQZiX" = _AJSqQZiX;
        "28gd27FE" = _28gd27FE;
        "wyUWBs8U" = _wyUWBs8U;
        "9qLuPXS9" = _9qLuPXS9;
        "9EiFGWGW" = _9EiFGWGW;
        "GTO0NFUv" = _GTO0NFUv;
        "BTB6fdoi" = _BTB6fdoi;
        "EZKUEmkt" = _EZKUEmkt;
        "IPYU8VdA" = _IPYU8VdA;
        "qcPdiL8y" = _qcPdiL8y;
        "weg3PRse" = _weg3PRse;
        "EaCmDOht" = _EaCmDOht;
        "IVU6svpV" = _IVU6svpV;
        "VXxXLYnt" = _VXxXLYnt;
        "JRDUA2dG" = _JRDUA2dG;
        "oZR7EUln" = _oZR7EUln;
        "zvth4HN1" = _zvth4HN1;
        "LAnXTelQ" = _LAnXTelQ;
        "KRciQUtI" = _KRciQUtI;
        "JOelcJvK" = _JOelcJvK;
        "Sh0kuU5C" = _Sh0kuU5C;
        "4evalzsB" = _4evalzsB;
        "minecraft-1.14" = _4evalzsB;
        "minecraft-1.14.1" = _4evalzsB;
        "minecraft-1.14.2" = _4evalzsB;
        "minecraft-1.14.3" = _4evalzsB;
        "minecraft-1.14.4" = _4evalzsB;
        "minecraft-1.15" = _4evalzsB;
        "minecraft-1.15.1" = _4evalzsB;
        "minecraft-1.15.2" = _4evalzsB;
        "minecraft-1.16" = _4evalzsB;
        "minecraft-1.16.1" = _4evalzsB;
        "minecraft-1.16.2" = _4evalzsB;
        "minecraft-1.16.3" = _4evalzsB;
        "minecraft-1.16.4" = _4evalzsB;
        "minecraft-1.16.5" = _4evalzsB;
        "minecraft-1.17" = _4evalzsB;
        "minecraft-1.17.1" = _4evalzsB;
        "minecraft-1.18" = _4evalzsB;
        "minecraft-1.18.1" = _4evalzsB;
        "minecraft-1.18.2" = _4evalzsB;
        "minecraft-1.19" = _4evalzsB;
        "minecraft-1.19.1" = _4evalzsB;
        "minecraft-1.19.2" = _4evalzsB;
        "minecraft-1.19.3" = _4evalzsB;
        "minecraft-1.19.4" = _4evalzsB;
        "minecraft-1.20" = _4evalzsB;
        "minecraft-1.20.1" = _4evalzsB;
        "minecraft-23w31a" = _4evalzsB;
        "minecraft-23w32a" = _4evalzsB;
        "minecraft-23w33a" = _4evalzsB;
        "minecraft-23w35a" = _4evalzsB;
        "minecraft-1.20.2-pre1" = _4evalzsB;
        "minecraft-1.20.2" = _4evalzsB;
        "minecraft-23w42a" = _4evalzsB;
        "minecraft-23w43a" = _4evalzsB;
        "minecraft-23w43b" = _4evalzsB;
        "minecraft-23w44a" = _4evalzsB;
        "minecraft-23w45a" = _4evalzsB;
        "minecraft-23w46a" = _4evalzsB;
        "minecraft-1.20.3" = _4evalzsB;
        "minecraft-1.20.4" = _4evalzsB;
        "minecraft-24w03a" = _4evalzsB;
        "minecraft-24w03b" = _4evalzsB;
        "minecraft-24w04a" = _4evalzsB;
        "minecraft-24w05a" = _4evalzsB;
        "minecraft-24w05b" = _4evalzsB;
        "minecraft-24w06a" = _4evalzsB;
        "minecraft-24w07a" = _4evalzsB;
        "minecraft-24w09a" = _4evalzsB;
        "minecraft-24w10a" = _4evalzsB;
        "minecraft-24w11a" = _4evalzsB;
        "minecraft-24w12a" = _4evalzsB;
        "minecraft-24w13a" = _4evalzsB;
        "minecraft-24w14potato" = _4evalzsB;
        "minecraft-24w14a" = _4evalzsB;
        "minecraft-1.20.5-pre1" = _4evalzsB;
        "minecraft-1.20.5-pre2" = _4evalzsB;
        "minecraft-1.20.5-pre3" = _4evalzsB;
        "minecraft-1.20.5" = _4evalzsB;
        "minecraft-1.20.6" = _4evalzsB;
        "minecraft-24w18a" = _4evalzsB;
        "minecraft-24w19a" = _4evalzsB;
        "minecraft-24w19b" = _4evalzsB;
        "minecraft-24w20a" = _4evalzsB;
        "minecraft-1.21" = _4evalzsB;
        "minecraft-1.21.1" = _4evalzsB;
        "minecraft-24w33a" = _4evalzsB;
        "minecraft-24w34a" = _4evalzsB;
        "minecraft-24w35a" = _4evalzsB;
        "minecraft-24w36a" = _4evalzsB;
        "minecraft-24w37a" = _4evalzsB;
        "minecraft-24w38a" = _4evalzsB;
        "minecraft-24w39a" = _4evalzsB;
        "minecraft-24w40a" = _4evalzsB;
        "minecraft-1.21.2-pre1" = _4evalzsB;
        "minecraft-1.21.2-pre2" = _4evalzsB;
        "minecraft-1.21.2" = _4evalzsB;
        "minecraft-1.21.3" = _4evalzsB;
        "minecraft-24w44a" = _4evalzsB;
        "minecraft-24w45a" = _4evalzsB;
        "minecraft-24w46a" = _4evalzsB;
        "minecraft-1.21.4" = _4evalzsB;
        "minecraft-1.21.5" = _4evalzsB;
        "minecraft-1.21.6" = _4evalzsB;
        "minecraft-1.21.7" = _4evalzsB;
        "minecraft-1.21.8" = _4evalzsB;
        "minecraft-1.21.9" = _4evalzsB;
        "minecraft-1.21.10" = _4evalzsB;
        "minecraft-1.21.11" = _4evalzsB;
        "minecraft-26.1" = _4evalzsB;
        "minecraft-26.1.1" = _4evalzsB;
        "minecraft-26.1.2" = _4evalzsB;
        "minecraft-26.2" = _4evalzsB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-illager-mod-compats";
            id = "LcyJHdDB";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="4evalzsB";}