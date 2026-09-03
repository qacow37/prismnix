{lib, callPackage, ...}:
let
    versions = (let
        _ej95mNDh = {
            "id" = "ej95mNDh";
            "file" = "jurassicsaga-neoforge-1.21.1-0.0.3.2.jar";
            "hash" = "sha512-ezJaDnPt3qWD67Xp7schAPUDpKOA5cMYVbrOLRZ8H3m0duNms5+aLRGrIzfvyfDntbO0+sk/9xxAi4yD2ajojA==";
        };
        _wsvgtgdy = {
            "id" = "wsvgtgdy";
            "file" = "jurassicsaga-fabric-1.21.1-0.0.3.2.jar";
            "hash" = "sha512-sCzSDWxxspVxL35A7+RjtKKCEU7kjV9OgTou+91jxjoC/MJxF8udaZECYFI3mFLDNyxvIXuwhe8JJduHfkLZGw==";
        };
        _JcamLBza = {
            "id" = "JcamLBza";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-zznII5az5iwEQ2Nj9lS1b0xP4Knk/wodqtfBAQGlvOfb4QASAAy0Hwfga2P642sYsQjLOfwuFl/sCz/Rd4TYmQ==";
        };
        _Eo0BXkvG = {
            "id" = "Eo0BXkvG";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-maMjkR9sv7gRipI3ueVUX21EH6ObsOLO5jvTWTj8MHYF+6i5leE/eTeiEpvmPs5IuaPnv/cOs333IqxWGo6o3A==";
        };
        _fByUVcNO = {
            "id" = "fByUVcNO";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-Z+yIZhtrTCTQvkN0B5MAt21lBFZV1axTFNltXVq7m+YHn/lR0J1BwdF3djfXp2MBmKdFPbfSlucsZfOos+vgmA==";
        };
        _8vs6xe0B = {
            "id" = "8vs6xe0B";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.1.1.jar";
            "hash" = "sha512-A4O8vJ6RGfnBpQE0RDn65ObTkLSv9xwkLeYv9Awd5cj5Is4yOVLLKHU/Dqj/kHx8zJFjcO+ctRc+TypzAlZmuA==";
        };
        _1ZoKG2zN = {
            "id" = "1ZoKG2zN";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.1.2.jar";
            "hash" = "sha512-phYIRl7rkcFlzhR7jDxEcCeQAzmSUdmD85ajiy1DC3lBTChyLLhk3miCnwr8cKYFPdw6lFDnGFGXoXiUhUqK4g==";
        };
        _VEfNA5Ib = {
            "id" = "VEfNA5Ib";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-OOuVvwRpdF2TPO586I00lHNUJx2r8/vBaJR2cwjA/hgb5k/Cm8IKu0udokzsr3YEusIDx59LvxNxVv0QkFQ+OA==";
        };
        _teB40LZQ = {
            "id" = "teB40LZQ";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-NZyFVj68qMN82IUZ+kiDWFL/AAz8gb2HRFhnoQ1kDnr6pSLpyoLUuc/dBRPrgMCx/myRD1/nwSUJgCo19VepLA==";
        };
        _wLJS7BwM = {
            "id" = "wLJS7BwM";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-/q6zqdhKYk7dSG0Ow09zniZL6OGIxQxgY9ZxJd4g7sWTrc4gIPYJQZjDxObrOrC7ZLKz68zK5UL/G8AAbLkgNg==";
        };
        _AO4mYkOn = {
            "id" = "AO4mYkOn";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-PI7uyFNkENpK8A1G95a/ziZ8/USbnWszVJI2G7+6qO3gVlSxKjiwWVRr7gwvNoH2ly1/YEddv8fKeQvOKnzT7A==";
        };
        _Kpmk3gAt = {
            "id" = "Kpmk3gAt";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-mrjJN1HtSHX69BZFLhSZdk/pAwQuZLeSp3yrGf91kRYK17kREwikgZnAAfzJ5uDhY2jcQ/BFBNI9Ay0D9w0vLw==";
        };
        _txdtqRug = {
            "id" = "txdtqRug";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-z1fjE2sKp1ZIKF2u58PR7N5oIIRvhoiaT3HCO9AEq7l0JOJJMV+IKyidx02HSBsJGn4trRTTnAoXaRD7UerQ2Q==";
        };
        _gpUr2OsG = {
            "id" = "gpUr2OsG";
            "file" = "jurassicsaga-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-DrgsKvw3Z+V/9Pb0AukgAa4+zsBHK1QpTiz8RL7EjDr8z5hyLZG6PKqunP6hQH/lgM7pMr2H6s0CaAgoiLYQyg==";
        };
        _mmpczKTW = {
            "id" = "mmpczKTW";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-LkzWMGFqjyOH8HBuk+I4UIK6uHTM3jodOiAZTPmiRQjR82QrmsUynkwkh8ydtMj3xB0yaCgpFgYrnyXSkPLIlg==";
        };
        _PsZamKZa = {
            "id" = "PsZamKZa";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-P4lVgkDqDYlXwYxzULswx42WXCOhua5qvqpOOPL8xdS9X8SaniKbN/B6p8xT1b1Am6OFFBkFvfCe2qcU0NSiBw==";
        };
        _BINuSF29 = {
            "id" = "BINuSF29";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-LwUsiLct763UVLYNZfKy0v4XzE/clNIzhShcmWaiy3j2ggNW//+w77poGN2H3JIng/xnrAv3E321PBHRMhLm8A==";
        };
        _NvKqnMit = {
            "id" = "NvKqnMit";
            "file" = "jurassicsaga-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-tzGoAb4aSr7FPo3kuJ7XpnsZIjBKG3EkV/Ej52MwITBAQCYMOAuOUF6BBctnrIhRUlwdNqHGURn5vHwgUyx5vA==";
        };
        _y58HEYdI = {
            "id" = "y58HEYdI";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-TwX+0cQSJCOjzbf3CLxG+E8ICLuM8wRXLOHcfFpWhsjSx7njOMDH0BZG9sz3fGLiWYFk2Tcm69P20QLjbOP9Dg==";
        };
        _NQcVVwMM = {
            "id" = "NQcVVwMM";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.5.1.jar";
            "hash" = "sha512-ROFO3N2kS8b+Q75o+zrn4in+BKya2VcuucX10fDQ7RMdwSDFx7w0IXLojq2z2aJQgVgnMG52eu0TPp7mDE3nXQ==";
        };
        _OViL8GRq = {
            "id" = "OViL8GRq";
            "file" = "jurassicsaga-forge-1.20.1-0.1.5.1.jar";
            "hash" = "sha512-/CmQ+xoPf+xFrVVAu3yJgEMYmf5Pk4No7U4SbM7sn2if0tfFpV/JkDvLDj8wcfH2Xf/EiTIbaJbzA2ISeWODCw==";
        };
        _OyOngf54 = {
            "id" = "OyOngf54";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.5.2.jar";
            "hash" = "sha512-up3Hid9O3Zu5pCbcptOgWuGH93KeBuDE7aRn3dp4Yw72JdBhdsfYbUR+vrg0NPKUniw2vXZx2Dz2Cmm0qskZSw==";
        };
        _UeOwPiio = {
            "id" = "UeOwPiio";
            "file" = "jurassicsaga-forge-1.20.1-0.1.5.2.jar";
            "hash" = "sha512-vIIHDO/AGC76tdZh3EKg5k2hqJ+b2HsSvC+FcS0pMpQGa9mur5JRgb9SsklwRJDaJHN8eqztcH9FhVgeXYxtqQ==";
        };
        _pXiITAll = {
            "id" = "pXiITAll";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.5.3.jar";
            "hash" = "sha512-FQz9hneheEl24S+8hRnCSYfXFByzOUkELx2Edd4c9b5a9zqbM6bYrcJgJ4qfEMmdhlw/dgkpeFwq4Q9wUjiPEg==";
        };
        _5jJGEGcU = {
            "id" = "5jJGEGcU";
            "file" = "jurassicsaga-forge-1.20.1-0.1.5.3.jar";
            "hash" = "sha512-7pGBX6cRsbIWCyJW2gvsZPBXQpHQa4VViOq7LUWhOZ+eQfP+JzyT/paGwbgwA2W8hQZaoDtLGcaSPDvE3ilhIQ==";
        };
        _8sWR5342 = {
            "id" = "8sWR5342";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.5.4.jar";
            "hash" = "sha512-5Mwn2dfNNPORL4RRlixdscGTLn+eDwMeoddCfcEkkH+qAMlPFFL/uW45p0svGwB3ZECmCdDBoIVw1yRLwasKMA==";
        };
        _ZJmrBe0o = {
            "id" = "ZJmrBe0o";
            "file" = "jurassicsaga-forge-1.20.1-0.1.5.4.jar";
            "hash" = "sha512-xw9UhAYDjBOak+p3rHQKWg8pqpUfLNyiKPtmuZ1H3CcCjjAnmEHGufpBG8Fqja1HXKsjkr2gi85+wDy14QOUdA==";
        };
        _p9dpjfxr = {
            "id" = "p9dpjfxr";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.7.jar";
            "hash" = "sha512-nlYrwMBF6RwJH+czB3jPitBhGkfR1uf4PyoK7XdgFBkSR02FftKnbgcmEsn+Lh6B/F0BsWI7ZFDabVbzdwaoVQ==";
        };
        _URnkWQlm = {
            "id" = "URnkWQlm";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.7.jar";
            "hash" = "sha512-7E+wpWwTAcFjPeLD9AQOzEgS95zEdlEq3n5mSz+Hn8SG9XU9U89gKEp0kEo9qx8HGCcwjPbZZBndRApRrkCepw==";
        };
        _KkGP36mQ = {
            "id" = "KkGP36mQ";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.7.jar";
            "hash" = "sha512-xn3EI1j/hNTBJNHkVyxcFRfSKeJzab7tKOagwVP0lyEpJOZZGQwLW1T+fjRcPaquZaaI068cCOxqMdz0SMr0AA==";
        };
        _IaxPekv3 = {
            "id" = "IaxPekv3";
            "file" = "jurassicsaga-forge-1.20.1-0.1.7.jar";
            "hash" = "sha512-b9RbZee2r6olm+rCh1TY0rmDw8ZnK2dCsxYs1nBm42fi3I2s8GcoWEosPfU99Spax5m/AZ2zlcBTHo33yfFAmw==";
        };
        _DuOatPtS = {
            "id" = "DuOatPtS";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.7.1.jar";
            "hash" = "sha512-US3+Cdb/IH2DoC0sOSoBTu40cO+VT/c7BLB9t49YBSpw5szpWBVCY2uTQiEiZMYPuBlajQfMcEx1+JOEquk63w==";
        };
        _kbvNHHyy = {
            "id" = "kbvNHHyy";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.7.1.jar";
            "hash" = "sha512-bTsidiajLVF6SdPSe0wNYbo9nqJZCb2Us/Kdmyfv2Ju5yb3yfsp+iC8LbPPKbcQdinjcXW4yWN2OYyUXqIy3lw==";
        };
        _ztWZ4Xbw = {
            "id" = "ztWZ4Xbw";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.7.1.jar";
            "hash" = "sha512-64McFUpnPcrw+Tb6g7PeBkf1Ah2pzWwRagjvqNPdvXpPj/H3OjUFlBSWTZD78Hd2MITdRjti/Nn8hJ1iO8nRUg==";
        };
        _M54fEo0f = {
            "id" = "M54fEo0f";
            "file" = "jurassicsaga-forge-1.20.1-0.1.7.1.jar";
            "hash" = "sha512-rs8Ap2ZQjQAMH7pTFLC/pMjfcOQadTg/HpX3og3sszzRvfQHi6Jbu7/e/vDNo/2m2nxP3qMfi8eESwun3IHLiA==";
        };
        _M87ycpNW = {
            "id" = "M87ycpNW";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.8.jar";
            "hash" = "sha512-cpRib/yPrGCl8jQxLBjKMU9OSeDb7mwMbUDZ41qZIsurUqo6gMnWJwzc9OqIQWQ02DL4LtD4GkuM2nXsaz5f3A==";
        };
        _1IXeNHk6 = {
            "id" = "1IXeNHk6";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.8.jar";
            "hash" = "sha512-jRr8NgM+lFdXvDA0mGMJxVrf1tBELu0otIFvnLX++wHBja5tID8vd4R2KdlAL4SIa4docIxPbKUoqgdVj1D8Zw==";
        };
        _A0MSc0kA = {
            "id" = "A0MSc0kA";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.8.jar";
            "hash" = "sha512-9Q+6yPOEH3Axf5+t+GNSlvzPfHKy5PEXXCLCvyRZW03KieMRwst5m7fmoClUulZBvhnjrOwuFBCtB3/9j/Y8JQ==";
        };
        _oEO0ARF9 = {
            "id" = "oEO0ARF9";
            "file" = "jurassicsaga-forge-1.20.1-0.1.8.jar";
            "hash" = "sha512-ay6NOjBhTuqmyOxwIUhA7pqSDASgUt02n1jiooYdsgxB5Ag/37oqI54lvmj7PQ7AVR6uZnyI3KX+41PUdDQpxg==";
        };
        _RoxDylPe = {
            "id" = "RoxDylPe";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.8.1.jar";
            "hash" = "sha512-XVk2oakhEKNsr+zsyL4jfRXSNeUr4Vt2yu+eLh6/Sl5ISgeKJ34RFyx8XfjKmoAmcNSp21txJJp0729xw4k3yg==";
        };
        _RxJv8iya = {
            "id" = "RxJv8iya";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.8.1.jar";
            "hash" = "sha512-FAwq8eOuQXlSAPT6bD00A5CXMlczBymWEMiVucJe1AEMpBWRZSu+4hOzhgv9Q3K8XmUIspgsYcTZGdJoOrLAKg==";
        };
        _mYsy3xGV = {
            "id" = "mYsy3xGV";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.8.1.jar";
            "hash" = "sha512-dD5pk4pbkGNJPYekEt48Wql7r2J2n7aSrW0e5rND8I+lzyjs/YBc0lrcTbG3mUtDc+hnWDBPy3Rr4+kugoVpDw==";
        };
        _CogQ5Vv7 = {
            "id" = "CogQ5Vv7";
            "file" = "jurassicsaga-forge-1.20.1-0.1.8.1.jar";
            "hash" = "sha512-+5ZiHGfMGWY2OZr/bpb2vMO3f8vVDs4IUrwtbfb6Ok3Q7JhGukkseSOSxb0YyD8/wbsORM0FW1DzR+Dr7DsBzg==";
        };
        _KLGbmRDR = {
            "id" = "KLGbmRDR";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.8.2.jar";
            "hash" = "sha512-CMPWkQKTqKaVzelXl2tF4HpsBpXOd6Hy7wjwXNzhwjMRWvAuasaksyy76d6DrqeGQCa+2v45ANUg/FjeVuue4Q==";
        };
        _IygldXOW = {
            "id" = "IygldXOW";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.8.2.jar";
            "hash" = "sha512-NSk0Eqfcl4FrTBFWvJHgUvXvaNMJ/bbu6Kt6NzweQO4rq5KSrRiNSKGMyjHBSR8h9g3cLQU3qJRwwF+Fg03sUg==";
        };
        _pAmzdZBm = {
            "id" = "pAmzdZBm";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.8.2.jar";
            "hash" = "sha512-WPDQCorxRHEaIWAvXLB+/sw499vAmQr/lMKwc7D9lZ5t18UsPCy0Qid2Tf/cB2mSYCCmwAILlhR7dibn3Sn7ew==";
        };
        _hjx8Xkvg = {
            "id" = "hjx8Xkvg";
            "file" = "jurassicsaga-forge-1.20.1-0.1.8.2.jar";
            "hash" = "sha512-1x9zaqYuBg3oHGkBjnkd7ClHnGEO0Eq77xmZwIQfLBaHGy492cATZCZyHbI4pS1Eo1+GnJbu3AZGcgtbGbDhww==";
        };
        _BkNPmeFX = {
            "id" = "BkNPmeFX";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.9.jar";
            "hash" = "sha512-qdn8gQZgg29rbmy3cXDVy5hJFZjhoVpeGNVidV1yN/1AF2aUkHHD85kI0VB5pshhLuQqxaMap+Q7lgcqzUHiWg==";
        };
        _g5uOF0yD = {
            "id" = "g5uOF0yD";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.9.jar";
            "hash" = "sha512-RF4ER5j+8UKrfe9yh4JyIWr7QX9IOLY4+IaF9BS0cmKMBEU05p5SKPJW7mqEzTRPtfrzkssLqtFHdw1jBTwcVw==";
        };
        _CKFhRRfd = {
            "id" = "CKFhRRfd";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.9.jar";
            "hash" = "sha512-bq8mgtv8MKi4NDIGZ5DV4NUp7gn06IavJsJhVO3I4o0ytqXHAHkW9/2xFLhlEJVu3KdeuOkwxRSqqr03OSpttA==";
        };
        _wbLsPVbx = {
            "id" = "wbLsPVbx";
            "file" = "jurassicsaga-forge-1.20.1-0.1.9.jar";
            "hash" = "sha512-ijCkOuEF5o+iWBsCQD18kNNNfUF+rSmFa4GZv+H4PJHrVm6jttYerHYW7p2caMey83ycBfe6MCuaBGUJ7zYtwg==";
        };
        _aqXqCSnj = {
            "id" = "aqXqCSnj";
            "file" = "jurassicsaga-neoforge-1.21.1-0.1.10.jar";
            "hash" = "sha512-lZDy9Mu0HqGdjBQv8a2kmgUc6SofcIW6bBZjpqnC5lTbq852xe091iya6eXVnDQUhFUmRuKUmv/p3zIVRZu9qA==";
        };
        _2hn955Ef = {
            "id" = "2hn955Ef";
            "file" = "jurassicsaga-fabric-1.21.1-0.1.10.jar";
            "hash" = "sha512-wecKjeknU8fwPaceyTagkhJ+6DUxnS+eb1efI2UsYc5ctHDkC3jl/vgC8u0eiWrpjKOjl4Vz5jDDjFM0AApziA==";
        };
        _hvPFdYSb = {
            "id" = "hvPFdYSb";
            "file" = "jurassicsaga-fabric-1.20.1-0.1.10.jar";
            "hash" = "sha512-HAypVukL/cPfHK4jp2hThDQkjyRCjYKgF4mLKkaCl1Q/RcbUkvO0uDKL4Z1JdLpgnwvqmnGOA9IZcgq1o+0tjg==";
        };
        _74MjvlBt = {
            "id" = "74MjvlBt";
            "file" = "jurassicsaga-forge-1.20.1-0.1.10.jar";
            "hash" = "sha512-Th1k2cZOZ4Q51lWJuELBOx2NsuqipAthyodYaWyx0B6rLzUv2Za93QUK0p6E0jtPXLhm6qWZ86068kh7jCCyiA==";
        };
        _yaL9YrI2 = {
            "id" = "yaL9YrI2";
            "file" = "jurassicsaga-neo-1.21.1-0.1.11.jar";
            "hash" = "sha512-7kvK0OTjsgwdB3sIZBVV6Wx9nYBAZ7dfQ4OzyL+NGktuy0S/gB24bmMTkSQik4pWRJ8kPlmCSHgjx2yFlDuprw==";
        };
        _k8pAlsO2 = {
            "id" = "k8pAlsO2";
            "file" = "jurassicsaga-forge-1.20.1-0.1.11.jar";
            "hash" = "sha512-LVEMLdHhTIkdosfeRYSLUcKELyfgLGxOWYIO4BKh/wSApHUgSVBxuIhfBM82eCtl1xMGgSpCuUKS8vOee6FX0g==";
        };
        _F2s7vJx1 = {
            "id" = "F2s7vJx1";
            "file" = "jurassicsaga-forge-1.20.1-0.1.11.1.jar";
            "hash" = "sha512-T6gpt1nQjeWA1dfiFP0GBT5R9/SlJcGp6e/Y3CGttuNFZd7RQlrO1SQ0Nn30TjPs5KO0CeOz1MrdA1KQFEklXA==";
        };
        _htcaFsrs = {
            "id" = "htcaFsrs";
            "file" = "jurassicsaga-neo-1.21.1-0.1.11.1.jar";
            "hash" = "sha512-AOwkB4hkyaop1kEdQLVev6sLWPmKP/2SCHCeWwsuX1M+B2NliCZ38742pU1P0LriqsLrAW8w+j5uzMUu4VA2nA==";
        };
        _4bIwCP2o = {
            "id" = "4bIwCP2o";
            "file" = "jurassicsaga-neo-1.21.1-0.2.jar";
            "hash" = "sha512-3iQu+ZfW7hz6jE28YqgayyV35nYYLO4UQzthTtSqWPo3WVhJj5BDo7hlMrEAtINb7n9NqRhH/3cPvd/DY1fuSQ==";
        };
        _YdbXbcFo = {
            "id" = "YdbXbcFo";
            "file" = "jurassicsaga-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UUXGjQqVlEi3GqHKLyGQ3URIaNFQQ/4Tl5+8EJ5gzrALIaobcB2cQ6rKR5Codfp5vjyPBgWj+uSOSwtY5eC/mg==";
        };
        _Va3G53TV = {
            "id" = "Va3G53TV";
            "file" = "jurassicsaga-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-9yXL2CGcQdu+x2h7nfYtwZ6ZXY/TZEP0jlX2XCifQY02AUzbJLS1uacXFXXBhEQooGpyRTEIQiYxQirYmpq+5g==";
        };
    in {
        "ej95mNDh" = _ej95mNDh;
        "wsvgtgdy" = _wsvgtgdy;
        "JcamLBza" = _JcamLBza;
        "Eo0BXkvG" = _Eo0BXkvG;
        "fByUVcNO" = _fByUVcNO;
        "8vs6xe0B" = _8vs6xe0B;
        "1ZoKG2zN" = _1ZoKG2zN;
        "VEfNA5Ib" = _VEfNA5Ib;
        "teB40LZQ" = _teB40LZQ;
        "wLJS7BwM" = _wLJS7BwM;
        "AO4mYkOn" = _AO4mYkOn;
        "Kpmk3gAt" = _Kpmk3gAt;
        "txdtqRug" = _txdtqRug;
        "gpUr2OsG" = _gpUr2OsG;
        "mmpczKTW" = _mmpczKTW;
        "PsZamKZa" = _PsZamKZa;
        "BINuSF29" = _BINuSF29;
        "NvKqnMit" = _NvKqnMit;
        "y58HEYdI" = _y58HEYdI;
        "NQcVVwMM" = _NQcVVwMM;
        "OViL8GRq" = _OViL8GRq;
        "OyOngf54" = _OyOngf54;
        "UeOwPiio" = _UeOwPiio;
        "pXiITAll" = _pXiITAll;
        "5jJGEGcU" = _5jJGEGcU;
        "8sWR5342" = _8sWR5342;
        "ZJmrBe0o" = _ZJmrBe0o;
        "p9dpjfxr" = _p9dpjfxr;
        "URnkWQlm" = _URnkWQlm;
        "KkGP36mQ" = _KkGP36mQ;
        "IaxPekv3" = _IaxPekv3;
        "DuOatPtS" = _DuOatPtS;
        "kbvNHHyy" = _kbvNHHyy;
        "ztWZ4Xbw" = _ztWZ4Xbw;
        "M54fEo0f" = _M54fEo0f;
        "M87ycpNW" = _M87ycpNW;
        "1IXeNHk6" = _1IXeNHk6;
        "A0MSc0kA" = _A0MSc0kA;
        "oEO0ARF9" = _oEO0ARF9;
        "RoxDylPe" = _RoxDylPe;
        "RxJv8iya" = _RxJv8iya;
        "mYsy3xGV" = _mYsy3xGV;
        "CogQ5Vv7" = _CogQ5Vv7;
        "KLGbmRDR" = _KLGbmRDR;
        "IygldXOW" = _IygldXOW;
        "pAmzdZBm" = _pAmzdZBm;
        "hjx8Xkvg" = _hjx8Xkvg;
        "BkNPmeFX" = _BkNPmeFX;
        "g5uOF0yD" = _g5uOF0yD;
        "CKFhRRfd" = _CKFhRRfd;
        "wbLsPVbx" = _wbLsPVbx;
        "aqXqCSnj" = _aqXqCSnj;
        "2hn955Ef" = _2hn955Ef;
        "hvPFdYSb" = _hvPFdYSb;
        "74MjvlBt" = _74MjvlBt;
        "yaL9YrI2" = _yaL9YrI2;
        "k8pAlsO2" = _k8pAlsO2;
        "F2s7vJx1" = _F2s7vJx1;
        "htcaFsrs" = _htcaFsrs;
        "4bIwCP2o" = _4bIwCP2o;
        "YdbXbcFo" = _YdbXbcFo;
        "Va3G53TV" = _Va3G53TV;
        "neoforge-1.21.1" = _YdbXbcFo;
        "neoforge-1.20.1" = _F2s7vJx1;
        "fabric-1.21.1" = _2hn955Ef;
        "fabric-1.20.1" = _hvPFdYSb;
        "forge-1.20.1" = _Va3G53TV;
        "default" = _Va3G53TV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jurassic-saga";
        id = "i4bpeN7J";
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