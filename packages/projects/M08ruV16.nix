{lib, callPackage, ...}:
let
    versions = (let
        _IHJWnuWV = {
            "id" = "IHJWnuWV";
            "file" = "bobby-0.2.0.jar";
            "hash" = "sha512-H3oqfzwxWUfSirkKh+f5lheR6Uzg75UVcgBB99qEZ38Q6d61oEPgCCYAuwDL8neirp//xsCM+EIBimb5DRRUuQ==";
        };
        _LmUX0lM1 = {
            "id" = "LmUX0lM1";
            "file" = "bobby-1.0.0.jar";
            "hash" = "sha512-cfm23kwNWewGGcRdsoQ7DzDytVqzJkQqiY3BVg8BOSaLjbdVxYg2IdmKOcbV0LkPvSbGntNiNh/IiFWkHB6zCw==";
        };
        _MlOwMrcv = {
            "id" = "MlOwMrcv";
            "file" = "bobby-1.1.0.jar";
            "hash" = "sha512-QQAhpaG3viDKaVX2GzkGl8gGDG/rhgyoNCE0pJWbFCN4ajRJEaBbgrEFV3oXou4L+/10K/2Dq/TWtI0/kWEp4Q==";
        };
        _o0L2ufS9 = {
            "id" = "o0L2ufS9";
            "file" = "bobby-1.1.1.jar";
            "hash" = "sha512-lh+uvqL6NuDy3MR35cFiyoA64HdWRtIsOFgxI6ScbUZ5Zm82LRFt89mbFM4NKJUu23Bsi0vWI2H0IUWxiWAciw==";
        };
        _D4LGyyjB = {
            "id" = "D4LGyyjB";
            "file" = "bobby-1.1.2.jar";
            "hash" = "sha512-e14p+bKmkQthp76tHP7hU7JnfXpWWrnwY4X/V4+Xt/3r9USTtwwJsC02YepqvfkgpqlvoxBdxXr+cQoaCg95YQ==";
        };
        _ejSSU9Lm = {
            "id" = "ejSSU9Lm";
            "file" = "bobby-1.1.3.jar";
            "hash" = "sha512-bOwWLwQo9bkEcso0zQttmoEh4G4bMYoxG5mvgk2PojWul54eou72BMBPVXR8zbTPBzCAyJGfwom05CXafZgP8w==";
        };
        _1Te86Ccm = {
            "id" = "1Te86Ccm";
            "file" = "bobby-1.1.4.jar";
            "hash" = "sha512-spjxKqAe6HnBHGQ2TWVX9Nq3aRSbt/lPtL8ecn3l69WeSjeUQEKEGYyc2jjugdLvjRLGgNYX8z7B6H0trFsoqA==";
        };
        _KPGN6ias = {
            "id" = "KPGN6ias";
            "file" = "bobby-1.2.0.jar";
            "hash" = "sha512-Ng3rwp7UIuJdx72dOZJzz/O97pZXEvzEgBY1RHBHHuaOjuIYqjnRpz1vBZNleI8ZwQsLZJU1ZxewWA/kKD6hug==";
        };
        _5dUXmSFn = {
            "id" = "5dUXmSFn";
            "file" = "bobby-2.0.0.jar";
            "hash" = "sha512-js0jwPnNDoisTo7bCvar0HQxa2idFWcvf+oOcjVq4kC2YhPdmKndB50AWRi/gV+FX3OGDoS9sw2Zt9ueRYZ5ZQ==";
        };
        _arSrjxYT = {
            "id" = "arSrjxYT";
            "file" = "bobby-2.0.1.jar";
            "hash" = "sha512-wZZPu9U1CDi8HcTTThKEF3NVFvlQLi6mSMKefhk76B74MaZZsFTydsuLWVrIZa0Bbn50bQ0gsDnOjYioZM+skg==";
        };
        _SR4qxMPy = {
            "id" = "SR4qxMPy";
            "file" = "bobby-2.0.2.jar";
            "hash" = "sha512-huvXJdB7m2l+uOqL/9kRb01LBCqPg6pDDZ2OpMQiRTAlUFDhLqiZjvjr7cmh/Vz02EkqRH4vtRC86/lqXSeDQw==";
        };
        _ZMFK9o0M = {
            "id" = "ZMFK9o0M";
            "file" = "bobby-2.0.3.jar";
            "hash" = "sha512-qbx7EFMoHkzvrkf5Q5sX9H2FakPYjlz7bcG2tf+MBLoFcMD+iJ5cDT9dqCE966kFarQ44haV+gVWlT+THQcAPA==";
        };
        _wlh8R2sc = {
            "id" = "wlh8R2sc";
            "file" = "bobby-2.0.4.jar";
            "hash" = "sha512-H7npG6V9COo2C05c+o4V81Na3UsHJV/liJ+ycfqPydwa5FCLAPVTu4p2mbolNbSEte2m4FHIrlDmGgvNE2uwqA==";
        };
        _lz0tHT2O = {
            "id" = "lz0tHT2O";
            "file" = "bobby-3.0.0.jar";
            "hash" = "sha512-qY7WgeN4maqgBuq1a21b2hELCQno+F7n2deNwtBGnk1LF02BDM+j3iMEQAMx36zGPZgLknsfEbV9xZ1dGL2p0A==";
        };
        _w04WAMZo = {
            "id" = "w04WAMZo";
            "file" = "bobby-3.0.1.jar";
            "hash" = "sha512-I7zX19ZnKX7awX6B5pW73Gai+L7HCkhEU8/QqOnn5TLzUBi/bJLv0NbCZHthxRK3qKKnz0Cx4xyKRG10dVzgtg==";
        };
        _raLIOIgw = {
            "id" = "raLIOIgw";
            "file" = "bobby-3.1.0.jar";
            "hash" = "sha512-klpcSJmv+kCY2ZffpKTLUsY21TnpS8SJ0foDQhjLloGacOuLAWR6OTFqWfz+IjwajAXtLirl9MHnX6SPavHJYA==";
        };
        _f1sNcbcD = {
            "id" = "f1sNcbcD";
            "file" = "bobby-2.1.0.jar";
            "hash" = "sha512-BBerYsZnPmBJJ0LNXEPHgJh7y8kRu9/s5RTRGQieDgnX79tjNJWKi7gnJd6CouE0LpQT+7RcEkkIzKjQI+DMSA==";
        };
        _xfghgAG8 = {
            "id" = "xfghgAG8";
            "file" = "bobby-3.1.1.jar";
            "hash" = "sha512-yOZ1DsNeXjIa1vaVog/iTtD9i8K4ZSaR8CuuPbVNdkj/PzcI7C7JL2CEs9gYkCRopTDR7mOKwRF+C+fnM9Azew==";
        };
        _sQQHwfZR = {
            "id" = "sQQHwfZR";
            "file" = "bobby-4.0.0.jar";
            "hash" = "sha512-l5DufSW3L+LndYpVabmSpq0Rn6UbWKNINyCcJPVHMTkPRBKxV6W/+ZSUdi9DCosTxNBKry1HAWhnhReP8CbovA==";
        };
        _5UUzbXgz = {
            "id" = "5UUzbXgz";
            "file" = "bobby-4.0.1.jar";
            "hash" = "sha512-hdrGv5qtN5zLCyKcWwejTj0qg6nfiVU/V5T2bLEEEd3EbaivmHl85RjEDfM3XWxLAkEGGVK5jdOdiwy8radPLQ==";
        };
        _rnmFTdck = {
            "id" = "rnmFTdck";
            "file" = "bobby-4.0.2.jar";
            "hash" = "sha512-u4121Y28cO972zb0qkInggVqNSVxll/QaYERr1qM0OXDQVxeG0yQsNSkMsjzfiI+/Fm41aBU87otgCHhTzBsIw==";
        };
        _f3RZXi7U = {
            "id" = "f3RZXi7U";
            "file" = "bobby-4.0.3.jar";
            "hash" = "sha512-rtIkfREWJwL3qbkWaK0kPfWIPOIhqxk0myzbD2VguXxQ+jGxd77U7xTfR3OshFFKbAkfurBvDBjQ/XljFDpUVQ==";
        };
        _RdC7wHfS = {
            "id" = "RdC7wHfS";
            "file" = "bobby-4.0.4.jar";
            "hash" = "sha512-qDdrONUUCz346G8JujqisizP30nzLjKfF+cb2OvkY2XnL9xeJxyKtjU/lcS0Lwu/YOEUGV2n8V4hsyrlR1x6EQ==";
        };
        _fdmNcTR4 = {
            "id" = "fdmNcTR4";
            "file" = "bobby-4.0.5.jar";
            "hash" = "sha512-YuZAnRzk4FVXeMeDYhK32WlEpMJDM2mDJ2KiJvvH6OcU5FfsDd2UuedkrpcPvJpfWiZqJCm90bYv0uQUOipKQg==";
        };
        _HC3s0iom = {
            "id" = "HC3s0iom";
            "file" = "bobby-4.0.6.jar";
            "hash" = "sha512-hN66cZNqm0SoMOgVc7w5l1XCo6ef5YPPfI/2EPmpaaAL89iKCqVxmIc3/l03tZF0GqmarOsniWRmvrwjO9Pglg==";
        };
        _lwQhE0t0 = {
            "id" = "lwQhE0t0";
            "file" = "bobby-5.0.0.jar";
            "hash" = "sha512-3pf7cZxMjMveMM+tnYYRrUq8uM3GnjMuR8MGs4suQazeRsK6lNmyftjC9g0R+wb8XxIrDsS8qFtwlg0SDwE6Iw==";
        };
        _2cuVyTav = {
            "id" = "2cuVyTav";
            "file" = "bobby-5.0.1.jar";
            "hash" = "sha512-LChytjP2f+7yrzeHk9qSjRWVuwzYQe6Mps0ru+9F2PnBRFay2JcNTZKsLL79t1PHfDc0Hf2/DQAmj5z2B5FDkQ==";
        };
        _AzrQtK1e = {
            "id" = "AzrQtK1e";
            "file" = "bobby-5.0.2.jar";
            "hash" = "sha512-6llSuQUaGA6XsUthYUAekJ0fIgbOQbbbXPscRZKstE4lUxc2PF5FVkmRc6xiy27FJlQO8FIM3c07v0TpECdztg==";
        };
        _Byj5ahzr = {
            "id" = "Byj5ahzr";
            "file" = "bobby-5.0.3.jar";
            "hash" = "sha512-aRVHFOSHF1dM4VCdNV/yM95QthwF0cyopzQnLukFmojKV40jG6AwvANZpZ763EDDyUP7aperIjokKpY+UgMQwQ==";
        };
        _9gq2a64I = {
            "id" = "9gq2a64I";
            "file" = "bobby-5.1.0+mc1.20.2.jar";
            "hash" = "sha512-vrL08ItVmZI6nejXZC3P7jKiGRb7mn4+SkkwrsLxkHoqZa2hXVleZ04mla3Q04H/88u5S/r7GE357eInmaU3+Q==";
        };
        _jGGumR4a = {
            "id" = "jGGumR4a";
            "file" = "bobby-5.1.0+mc1.20.4.jar";
            "hash" = "sha512-ao3F9rckGRzveRnEJZNXG/vrFDd3zDupxfwQkYL0j+0Rv7+JafP8JQ7wsAnJybdTVSjDGenR2DjdUJbu+6Ws9g==";
        };
        _ELPibYhN = {
            "id" = "ELPibYhN";
            "file" = "bobby-5.2.0+mc1.20.6.jar";
            "hash" = "sha512-aTmfqNdYpP9AMcfFaUEekdPVIXFStTvjegBQ0kToTlOdj/izsuBeEAvvDI6umRAZaX8BnguXMWC8E1dK/fgZgQ==";
        };
        _70sKyIMv = {
            "id" = "70sKyIMv";
            "file" = "bobby-5.2.1+mc1.20.6.jar";
            "hash" = "sha512-FVRZSCLz9dKA6ksEENZKhP7458dIldqWiONNdJ1KQKDLyalQ0fIbqkIY4viIhJ0Gt79KIKUB+ugMyw9BWkpxjw==";
        };
        _ntgSlrrW = {
            "id" = "ntgSlrrW";
            "file" = "bobby-5.2.2+mc1.21.jar";
            "hash" = "sha512-3xys/Z38mxbktKb04Cp2RJHXolwY63pFNmxKsrPMpvsonRSsU2lxAyYOw4tGRI/spfmSfXy+4kEQg5glOUGtKg==";
        };
        _hL2qgP4K = {
            "id" = "hL2qgP4K";
            "file" = "bobby-5.2.3+mc1.21.jar";
            "hash" = "sha512-VutPi0TIR9XwkqW+RMm/9EVPkaoNjPkyBvk/BIt7u7cJuAMCdtEfsTE3Y6RdVvTphy9k7hzOZT13jR08RFxBBg==";
        };
        _oeSOphtG = {
            "id" = "oeSOphtG";
            "file" = "bobby-5.2.4+mc1.21.jar";
            "hash" = "sha512-QUQ2vxTumtdv8vhJ/7WirNoSKnWIIx0U370nJTkk0IwiNoxz69SwBIIJ0UaCV5vlh0OZMmXar6zk/exuyObn7g==";
        };
        _8eV5MZGw = {
            "id" = "8eV5MZGw";
            "file" = "bobby-5.2.5+mc1.21.2.jar";
            "hash" = "sha512-GM1QP7aVoFHt0oQorlN3KQjpF0EdBN+Z9zeqikoeESJPo9sN4XiUhs+M+RvEhf0uCPCPW0pCqGb9fJeUW8/Ffg==";
        };
        _9cevkjj6 = {
            "id" = "9cevkjj6";
            "file" = "bobby-5.2.6+mc1.21.4.jar";
            "hash" = "sha512-B4rWWuhaE9NNH5ZjeXfW6EWTpOYOKYStTxu0h+Yr4goPsG95cPTPaTeDXi4JijzhA0snMFQgZegwjk7JGZPJrA==";
        };
        _FdlWKxsL = {
            "id" = "FdlWKxsL";
            "file" = "bobby-5.2.7+mc1.21.5.jar";
            "hash" = "sha512-vWVwT27/hkbbULd/KT4LT34VfWHcVlxCwcEUQ3FUOnXwZYzm5t/8f4z2KaUe9ufd5rjLmfU6T30lQL3oRMEXmQ==";
        };
        _ODwC9dEb = {
            "id" = "ODwC9dEb";
            "file" = "bobby-5.2.8+mc1.21.6.jar";
            "hash" = "sha512-7cWGTzx0TvgaLlr3s5JkCHpdid4PiX6Ykk2/wjr6pmn43FpNj0rhN0k7jf5gDgKXBogwZ/rWzRqQ5ba3bABkrQ==";
        };
        _b4wSwWuv = {
            "id" = "b4wSwWuv";
            "file" = "bobby-5.2.9+mc1.21.6.jar";
            "hash" = "sha512-8GZjy2+UOqkFHplZjOAjvMenPz7srP/YUifv5InIjNDK5pyNdvwqcsVQ8qx2ws2mvF8YmykmJMi2G3VncM8QNQ==";
        };
        _xiXouhmS = {
            "id" = "xiXouhmS";
            "file" = "bobby-5.2.10+mc1.21.9.jar";
            "hash" = "sha512-mF5iBF9dTRp8d/VCYIUJrd9sb19LT5DxGPpwwbfTbk1OJgXUTxNPrHXvDg2hyQP7eaJeU9nhDFwaWJikRe1YyQ==";
        };
        _y6wx9vV9 = {
            "id" = "y6wx9vV9";
            "file" = "bobby-5.2.11+mc1.21.11.jar";
            "hash" = "sha512-FPjDSFECOnxKwNQPKoQ6v6p/puBb91BbosJRo7PVgYTUEYTOGiECDLo42foK8TIU6YrT2OQ9vn+xeQ1KMvI/JA==";
        };
        _8gsFUovP = {
            "id" = "8gsFUovP";
            "file" = "bobby-5.2.12+mc26.1.jar";
            "hash" = "sha512-205yyW7Pbzhhv4eorwYaQe2uHFZXcYFgpc1YMeisMTkcBqPeaisrFLsw8AdM+eyP+dsw0reVK0zR/eJcc684EQ==";
        };
        _njaTBYvt = {
            "id" = "njaTBYvt";
            "file" = "bobby-5.2.13+mc26.1.jar";
            "hash" = "sha512-XbFR6f5l/15Ad6K3trDFux+Qe72twkBTaz58AQ+dfBx27bi7DlFYqyZxOvA0ug9fT65HknFmTWzFb8YgRkblnA==";
        };
        _9O9VU4Wh = {
            "id" = "9O9VU4Wh";
            "file" = "bobby-5.2.14+mc26.2.jar";
            "hash" = "sha512-ez9/GzHAo4R/RVGmXg2oqs7NYpFa67lBM9tmPuSooGum5wsb9vFF0KpKhCpmSqOjcBZZ6ZNCLJQoLy8d2IZ36g==";
        };
        _Uh3M3z1g = {
            "id" = "Uh3M3z1g";
            "file" = "bobby-5.0.1.1.jar";
            "hash" = "sha512-g3Jve2pRTIJ6446V6Y0d4u6qgB4A1vzra2urdZ7izmgh22IjPErhdUQeGzEnPYPjNfaunJg3SLox78qlvkzw4w==";
        };
        _a8r0n94h = {
            "id" = "a8r0n94h";
            "file" = "bobby-5.2.4.1+mc1.21.jar";
            "hash" = "sha512-BkhuBRD4SIIjIzAXreuXY1WoeTNQy2gvPQJsf6OISkRUVpfIHBpluq2O3AE1Zi9zF2pFLsbld0V7+8W+Tthciw==";
        };
        _ZwOXWoVI = {
            "id" = "ZwOXWoVI";
            "file" = "bobby-5.2.11.1+mc1.21.11.jar";
            "hash" = "sha512-SmkeZgGTa68OHm/cewQcq6MV5mx1sIQkxQChkDyyJdgipjOsVlM38vFLzP7oUesMWtZyoid8IF6gDKGHrnYoNQ==";
        };
        _ECf8PS1Q = {
            "id" = "ECf8PS1Q";
            "file" = "bobby-5.2.13.1+mc26.1.jar";
            "hash" = "sha512-EpBZ5V20fu30e/taamN57t5It/eFdhkmletI6nRQZ7xgjjTAMTgs61daKfn/WcBhDl+j5U/MtVrxfAetlfcTCw==";
        };
        _KLiFVFju = {
            "id" = "KLiFVFju";
            "file" = "bobby-5.2.15+mc26.2.jar";
            "hash" = "sha512-JSYbArLbf5ad5ccBO34iNQip5gBdYfKHkRrzDA/s0GxA3x48tNb3txQJP2uOz/td+6JXJsNw7zoKdNzr93EWMQ==";
        };
    in {
        "IHJWnuWV" = _IHJWnuWV;
        "LmUX0lM1" = _LmUX0lM1;
        "MlOwMrcv" = _MlOwMrcv;
        "o0L2ufS9" = _o0L2ufS9;
        "D4LGyyjB" = _D4LGyyjB;
        "ejSSU9Lm" = _ejSSU9Lm;
        "1Te86Ccm" = _1Te86Ccm;
        "KPGN6ias" = _KPGN6ias;
        "5dUXmSFn" = _5dUXmSFn;
        "arSrjxYT" = _arSrjxYT;
        "SR4qxMPy" = _SR4qxMPy;
        "ZMFK9o0M" = _ZMFK9o0M;
        "wlh8R2sc" = _wlh8R2sc;
        "lz0tHT2O" = _lz0tHT2O;
        "w04WAMZo" = _w04WAMZo;
        "raLIOIgw" = _raLIOIgw;
        "f1sNcbcD" = _f1sNcbcD;
        "xfghgAG8" = _xfghgAG8;
        "sQQHwfZR" = _sQQHwfZR;
        "5UUzbXgz" = _5UUzbXgz;
        "rnmFTdck" = _rnmFTdck;
        "f3RZXi7U" = _f3RZXi7U;
        "RdC7wHfS" = _RdC7wHfS;
        "fdmNcTR4" = _fdmNcTR4;
        "HC3s0iom" = _HC3s0iom;
        "lwQhE0t0" = _lwQhE0t0;
        "2cuVyTav" = _2cuVyTav;
        "AzrQtK1e" = _AzrQtK1e;
        "Byj5ahzr" = _Byj5ahzr;
        "9gq2a64I" = _9gq2a64I;
        "jGGumR4a" = _jGGumR4a;
        "ELPibYhN" = _ELPibYhN;
        "70sKyIMv" = _70sKyIMv;
        "ntgSlrrW" = _ntgSlrrW;
        "hL2qgP4K" = _hL2qgP4K;
        "oeSOphtG" = _oeSOphtG;
        "8eV5MZGw" = _8eV5MZGw;
        "9cevkjj6" = _9cevkjj6;
        "FdlWKxsL" = _FdlWKxsL;
        "ODwC9dEb" = _ODwC9dEb;
        "b4wSwWuv" = _b4wSwWuv;
        "xiXouhmS" = _xiXouhmS;
        "y6wx9vV9" = _y6wx9vV9;
        "8gsFUovP" = _8gsFUovP;
        "njaTBYvt" = _njaTBYvt;
        "9O9VU4Wh" = _9O9VU4Wh;
        "Uh3M3z1g" = _Uh3M3z1g;
        "a8r0n94h" = _a8r0n94h;
        "ZwOXWoVI" = _ZwOXWoVI;
        "ECf8PS1Q" = _ECf8PS1Q;
        "KLiFVFju" = _KLiFVFju;
        "fabric-1.16.2" = _IHJWnuWV;
        "fabric-1.16.3" = _IHJWnuWV;
        "fabric-1.16.4" = _ejSSU9Lm;
        "fabric-1.16.5" = _KPGN6ias;
        "fabric-1.17" = _SR4qxMPy;
        "fabric-1.17.1" = _f1sNcbcD;
        "fabric-1.18" = _lz0tHT2O;
        "fabric-1.18.1" = _raLIOIgw;
        "fabric-1.18.2" = _xfghgAG8;
        "fabric-1.19" = _sQQHwfZR;
        "fabric-1.19.2" = _5UUzbXgz;
        "fabric-1.19.3" = _f3RZXi7U;
        "fabric-1.19.4" = _HC3s0iom;
        "fabric-1.20.1" = _Uh3M3z1g;
        "fabric-1.20.2" = _9gq2a64I;
        "fabric-1.20.3" = _jGGumR4a;
        "fabric-1.20.4" = _jGGumR4a;
        "fabric-1.20.6" = _70sKyIMv;
        "fabric-1.21" = _a8r0n94h;
        "fabric-1.21.1" = _a8r0n94h;
        "fabric-1.21.2" = _8eV5MZGw;
        "fabric-1.21.3" = _8eV5MZGw;
        "fabric-1.21.4" = _9cevkjj6;
        "fabric-1.21.5" = _FdlWKxsL;
        "fabric-1.21.6" = _b4wSwWuv;
        "fabric-1.21.7" = _b4wSwWuv;
        "fabric-1.21.8" = _b4wSwWuv;
        "fabric-1.21.9" = _xiXouhmS;
        "fabric-1.21.10" = _xiXouhmS;
        "fabric-1.21.11" = _ZwOXWoVI;
        "fabric-26.1" = _ECf8PS1Q;
        "fabric-26.1.1" = _njaTBYvt;
        "fabric-26.1.2" = _njaTBYvt;
        "fabric-26.2" = _KLiFVFju;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bobby";
            id = "M08ruV16";
            type = "mod";
            version = version;
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
in callPackage fn {version="KLiFVFju";}