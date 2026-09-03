{lib, callPackage, ...}:
let
    versions = (let
        _Upz1BVtA = {
            "id" = "Upz1BVtA";
            "file" = "zombievillagersfromspawner-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-23fhLa4fXbQlUI3zHJBxA/9nBC//RyJKpPx1ZKyqXkkafAHTagsEZ2flexeY4O9q9eteaxIC+LWtOhc6366YMg==";
        };
        _oouTHoD6 = {
            "id" = "oouTHoD6";
            "file" = "zombievillagersfromspawner-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-UVGunqbjg81oUDKR7FcNK/45y5T/klal/4vA6X6O51duC7e32J/qLEPkigJs6LyQSTjTJ5t8nHqkf6rPFeYAIw==";
        };
        _hXaHSDeR = {
            "id" = "hXaHSDeR";
            "file" = "zombievillagersfromspawner-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-BZplmpjA2Fis0uNLpjtI8Cmae5l4Mxy1MJt9WTovLeWCUhSQ9M35ftvq7CL+krNqG4xCOSoHZ2qMmD9lTKCKmQ==";
        };
        _jjUc8aMy = {
            "id" = "jjUc8aMy";
            "file" = "zombievillagersfromspawner_1.16.5-1.5.jar";
            "hash" = "sha512-NFGXZFCiWMrAc7WniJr5SEV+/yp4APMFelF2UQLzGSTPfEuSyXOz5fxAQ7Fw3KHxD3A0qqGyetH/usBNxDnqMg==";
        };
        _WSrjOSGq = {
            "id" = "WSrjOSGq";
            "file" = "zombievillagersfromspawner_1.18.2-1.7.jar";
            "hash" = "sha512-h29SgvUfglBpYbJZs4hl+pQwliltJaDduhDOi9Bqjc9nQRVJ56ac4x8ZG6fqwZtQ0ACxW/I4NvP0EFd9LAUneQ==";
        };
        _oRhCQAJ3 = {
            "id" = "oRhCQAJ3";
            "file" = "zombievillagersfromspawner_1.19.2-1.9.jar";
            "hash" = "sha512-SiiBzVMLq2JiFfHnJb9WtrRSyW94nsRQRFAc1KyLyqYKW3/OhVcLCBCkxiVw2YxMV6ara7xtpkphEFSle2Ag0w==";
        };
        _Vf24PNhj = {
            "id" = "Vf24PNhj";
            "file" = "zombievillagersfromspawner-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-tsnq0Xu3AkE0Wwv7HKMfORUL+TyR6rTGw6skuuYJw8AWPC30A7Xk17Ed8NDO+HXb30h8RLY1Z3twne5hxpQh+A==";
        };
        _Uh7vFRSn = {
            "id" = "Uh7vFRSn";
            "file" = "zombievillagersfromspawner-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-6JRebeaVZrR0rClhJLaNME9YoM4wT5i6q4WU41lqRHn//Z+puMmnuzxiHTlLJXAxjeWkUWEFFTQdHDGjXDtaFg==";
        };
        _lNH62dby = {
            "id" = "lNH62dby";
            "file" = "zombievillagersfromspawner-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-fMQN5gPSxxUhG8wyt/d2UofIPChVKy9rtHp73PyDeuSwDmFZLBrBqf7ureITTFak5r46YPfjLRRAkgOT2SPvdA==";
        };
        _nbxr5aFi = {
            "id" = "nbxr5aFi";
            "file" = "zombievillagersfromspawner-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-qPtPP9+ue1m14p0Y2eatxKajUzDsied6h+uRbANoGY6UaKNsrpQue7igPzRN629G4N389hvJzuUji3Y83fiAng==";
        };
        _qZVFK3ow = {
            "id" = "qZVFK3ow";
            "file" = "zombievillagersfromspawner_1.19.3-1.9.jar";
            "hash" = "sha512-VCnc0LTWimVEZcBdfMtt/hWGkY2+6S9LSMDP+7mQbvbxZGccTKyo7yuy67wh3TN9B33f1m1Yb+JqFAcWidD0bg==";
        };
        _bq5kSMzq = {
            "id" = "bq5kSMzq";
            "file" = "zombievillagersfromspawner-1.18.2-3.0.jar";
            "hash" = "sha512-c9hsOFiLKE+LW1+61wXI08gWCsAOkTDkwQdChCbhzJh/wXg4TzYpDD+u+oda5b7ZVism18lWuz2NwStcIR9Iiw==";
        };
        _g98eT2xm = {
            "id" = "g98eT2xm";
            "file" = "zombievillagersfromspawner-1.19.2-3.0.jar";
            "hash" = "sha512-X6sXe4FmtCD1ft6GqW2IbP711G8u8x5nlFTHB1eRjVsXqIrH1KLvq5lbldctrne4VFP0VIDKQpOHHjxJrsePOg==";
        };
        _B0TXMmI8 = {
            "id" = "B0TXMmI8";
            "file" = "zombievillagersfromspawner-1.19.3-3.0.jar";
            "hash" = "sha512-DW8IGxYQjwzSR66L2OpIwsHzIvadxuPZk5bovQxXngUEIBhwucpXgibQD3WO43e4186U6fGlESVbl6Ol5XgjRw==";
        };
        _fKqToVJC = {
            "id" = "fKqToVJC";
            "file" = "zombievillagersfromspawner-1.18.2-3.1.jar";
            "hash" = "sha512-p6tOvZ5SuXFsnWF3VtBbIml1KzL3aRKezoXfW6VAUxx0K+6LingxOZ1OR029Lg76FalxpDl1CrEllWSmkmSZCw==";
        };
        _Kyz6gD7d = {
            "id" = "Kyz6gD7d";
            "file" = "zombievillagersfromspawner-1.19.2-3.1.jar";
            "hash" = "sha512-zKJAJY5R+4EWAFStuGhlgBTqya7IwQdyeeO7YpwOXZSh0u+i+8vmSj10rdr3Tn44dBXRHqgTft7+3M6cPssATQ==";
        };
        _WHVdHeia = {
            "id" = "WHVdHeia";
            "file" = "zombievillagersfromspawner-1.19.3-3.1.jar";
            "hash" = "sha512-Tv3o3dHswehQ1bZ0bY8rJ+cn5zlfw66F6qRxb1dz2mvixOEnPJFxqQZeBAp9LIQi82EoF187qp/jLZIaoN2Sog==";
        };
        _q9Rg4etN = {
            "id" = "q9Rg4etN";
            "file" = "zombievillagersfromspawner-1.18.2-3.2.jar";
            "hash" = "sha512-fZIBPjjsmCRHaVXrvtQoiQgjj2Ev4KuD/pIRKpOATqeGCvcIGOAILOg33tUZPuHMk3Gsa6ctDFmuDGeM/wU35g==";
        };
        _V5J3XbEc = {
            "id" = "V5J3XbEc";
            "file" = "zombievillagersfromspawner-1.19.2-3.2.jar";
            "hash" = "sha512-Mi4qE7+nM5dNu6T1T0eyjb3sA3u0+1doSwQ3X7oa80c0jIRCoCN+OzmqtpSy8ipZGaUmMBL4a/I/tjU3w9/Ecw==";
        };
        _UkHqe87S = {
            "id" = "UkHqe87S";
            "file" = "zombievillagersfromspawner-1.19.3-3.2.jar";
            "hash" = "sha512-6CmLtfUeUP9GDGSU9v9L7MImE5xoD38Hi+0VGWaOE2Ju0ecaZ079yihGsX842Wrt2or8BU6+MgcZ5OToLvEPIQ==";
        };
        _Lr7cpyZs = {
            "id" = "Lr7cpyZs";
            "file" = "zombievillagersfromspawner-1.18.2-3.3.jar";
            "hash" = "sha512-Py+Ym0D2CGttCIDqgBJv+Yc8WB7M/Lhc4e0eNMMYMV6iTO5o3Ujryd7eYklC58RIkMM8gXuMosU4wD28iLjaNg==";
        };
        _ILt9nr4s = {
            "id" = "ILt9nr4s";
            "file" = "zombievillagersfromspawner-1.19.2-3.3.jar";
            "hash" = "sha512-OWAzHnGA3/3Dql+YhRT2aTdxBIrKbzYLrad3C44eTcw6d0+es5Xe8Rq7Ro+mN4bXPTqumczm+IR1Sj2qTZ6N7g==";
        };
        _tYASx9Zb = {
            "id" = "tYASx9Zb";
            "file" = "zombievillagersfromspawner-1.19.3-3.3.jar";
            "hash" = "sha512-xgTLYjfsHWl5bRVRODoOMkzAuuyjYM4hCQ1gwyDskOWKWm0MnbG/lodxwYCQw7n2sHjtQWq4lvjwCvuK0d8Gpg==";
        };
        _1mEcMhB7 = {
            "id" = "1mEcMhB7";
            "file" = "zombievillagersfromspawner-1.18.2-3.4.jar";
            "hash" = "sha512-xB6gCknxv7w80qg3DRrsXi0QGtCccNeG5h7wYVz5C87ibKD7CaV1Mt1wywTkGLqWPbwjhH6ZItgKKxUQ4M+jrw==";
        };
        _uU0LQRoX = {
            "id" = "uU0LQRoX";
            "file" = "zombievillagersfromspawner-1.19.2-3.4.jar";
            "hash" = "sha512-StHK9GVEPA/n/Ykm02BPKOxS3HxsD6OwUNglpg/fXAVHBEeVqrg1gVY1OWrAQOLfJWIXHMiwVVHDy8gci++DPw==";
        };
        _nya9AJLg = {
            "id" = "nya9AJLg";
            "file" = "zombievillagersfromspawner-1.19.3-3.4.jar";
            "hash" = "sha512-2mDHKbyiN/4lXumBGqaKu4vi+/P3RMa3wcrXqlgws+f7TPxL8UrJOGxM+h37Op/QIifY+8BTK4frrYC28RYzBw==";
        };
        _yrBnNZh5 = {
            "id" = "yrBnNZh5";
            "file" = "zombievillagersfromspawner-1.19.4-3.4.jar";
            "hash" = "sha512-Tfep5lLtTmhliupBgn4AHi2dg7IHvSN+wrc8CNJYDpXBMrnxXbcHjVICX4Ml12L/Ab3TRttwTqPdKMXF1olh/w==";
        };
        _k8ywVZjc = {
            "id" = "k8ywVZjc";
            "file" = "zombievillagersfromspawner-1.20.0-3.4.jar";
            "hash" = "sha512-qCDsi5lYE+Zrd8VPZr+O58B2VJXGCUnK2kqD5iiklzXflqUuUwxQQrplnaGxbZweOGFZTjr7wYhuHBPLom5TGA==";
        };
        _NppDpOnH = {
            "id" = "NppDpOnH";
            "file" = "zombievillagersfromspawner-1.20.1-3.4.jar";
            "hash" = "sha512-3gJzkmQODKRrAZgcKTx+pCW0vzjV7O09Xxzi1c9jhYumJEDTjhLuhEjQSSRZUzF04u3k4o2enVEyyecauEHp/Q==";
        };
        _UVRO3qfK = {
            "id" = "UVRO3qfK";
            "file" = "zombievillagersfromspawner-1.20.2-3.4.jar";
            "hash" = "sha512-lsNbJKyzMcB0wOHLqvfkbw0RTv1b7d+YlvYmCN3CinEXdTEF9DhSX4hZEP1krQJ0Pp4fs/SNM28zvRjY8Wko2g==";
        };
        _7ubsD7VK = {
            "id" = "7ubsD7VK";
            "file" = "zombievillagersfromspawner-1.18.2-3.6.jar";
            "hash" = "sha512-WDNgqVlvcDH/0MpsMYvW2YqG/XJoIlVrge7p1nm14scW4uVA3hsLAiYxAAfa/y/tgq+pvKN/XCm2P87pKS+2GA==";
        };
        _WwGTFhvD = {
            "id" = "WwGTFhvD";
            "file" = "zombievillagersfromspawner-1.19.2-3.6.jar";
            "hash" = "sha512-pkScsjbJXJqSMJm83EQlbftFtxavL5TGRfHfB/cYTyuLzoJX6vxjWIa/Vgw7PCNfucCo63ugk7ToOTGa7uUpXQ==";
        };
        _MmS7vgdM = {
            "id" = "MmS7vgdM";
            "file" = "zombievillagersfromspawner-1.20.1-3.6.jar";
            "hash" = "sha512-end57fG6B9M/lx5mutoQuyN/HMrnMl+SCUl4kzswds/rnel+5DH2S8U5NYdnRQEAjEY7lMLtX4g/09udutgGyQ==";
        };
        _iKhVX2Hk = {
            "id" = "iKhVX2Hk";
            "file" = "zombievillagersfromspawner-1.20.2-3.6.jar";
            "hash" = "sha512-nIuqWADsv1BiYARTsmBsBrtG4luuvOQATnjVRCUMNBrDjdi9ZgOzcdfSMPgHAyisF7yK7WE0DC92hutxtCTUrg==";
        };
        _b2WEj56U = {
            "id" = "b2WEj56U";
            "file" = "zombievillagersfromspawner-1.20.3-3.6.jar";
            "hash" = "sha512-Sc92a8dMRSBYulCNtJwNosOnz22f//RF7bUhaVhrZoGuUC51pGzUfMBRI0g+BBy+Q3R2Tmw8M0xi/+3PeWfx8w==";
        };
        _ztkx49bd = {
            "id" = "ztkx49bd";
            "file" = "zombievillagersfromspawner-1.20.4-3.6.jar";
            "hash" = "sha512-c4yx8Rvjxm7mxcxRrFHH6Zemp9ngmoAHpoqJfCm4QNgCFSl4Q2QefKTn7dTBbfuVTwJiBcTfRwYHBdKtyQILgw==";
        };
        _9WhrA8QB = {
            "id" = "9WhrA8QB";
            "file" = "zombievillagersfromspawner-1.19.2-3.7.jar";
            "hash" = "sha512-B7uF7bwj7vFTmyxE+SwnF63tNF7QcJkOi4dudglFKl6Ow2gyhfMlKseCBgyRg2TCAJg6lo1K47tWeWfA8q8EJg==";
        };
        _lk9JyCAL = {
            "id" = "lk9JyCAL";
            "file" = "zombievillagersfromspawner-1.20.1-3.7.jar";
            "hash" = "sha512-WkuVmr9xla0tRVbGpMWF156Fo+N665YtIqFnH7RVe7tE6iPMi1/tLm0M4xwuhsn6kokxXAKolER6fsxSj5MxkQ==";
        };
        _qk6UcvEk = {
            "id" = "qk6UcvEk";
            "file" = "zombievillagersfromspawner-1.20.2-3.7.jar";
            "hash" = "sha512-JEgvQFIxs9ZgTcDopTNL0h7ozfL/ORwgByPreYyYPv4Xh/7Q0HPtThttSZ3c2N9lEWK4AUJN6WH7oU31drkvGg==";
        };
        _c4vTcKzi = {
            "id" = "c4vTcKzi";
            "file" = "zombievillagersfromspawner-1.20.4-3.7.jar";
            "hash" = "sha512-DUdJSAlA/8zy/gbTMubelqaX3iURHztWgmPmjsyxB1uUc33hXdnUuRMptPgBuLrnVUITJ1Oh/uhgKMxsr+OsVw==";
        };
        _QjqUjqd6 = {
            "id" = "QjqUjqd6";
            "file" = "zombievillagersfromspawner-1.20.5-3.7.jar";
            "hash" = "sha512-kVQmadaB9jyIfFGPNBTs27RBi5BGJKiRNotUzuPvodnaMQE63nfn1OUN9dwUlD5E50GifW4sDUvPLcKS0iFFiw==";
        };
        _92KZknHc = {
            "id" = "92KZknHc";
            "file" = "zombievillagersfromspawner-1.20.5-3.8.jar";
            "hash" = "sha512-5mr5Lk41bOVroCg+1VFjUPC/VlYHec0u9l2tuYXQXY0J53f7+U8P7FQxsgaIGlDltKP7Uso4PeRwXnZaahUSxQ==";
        };
        _V3ResVGX = {
            "id" = "V3ResVGX";
            "file" = "zombievillagersfromspawner-1.20.6-3.8.jar";
            "hash" = "sha512-eBqKAjwIK1NwTzdvnEzawNyK3ncuq1lU1iCdGdkVFud4qUUz7mH/XUtMbSMK9eyMdiWLaQaP/ISWNwUv4fNg0Q==";
        };
        _Iwc6ZmCK = {
            "id" = "Iwc6ZmCK";
            "file" = "zombievillagersfromspawner-1.21.0-3.8.jar";
            "hash" = "sha512-DAwCRHVdOFrGfyup8T3bzOW1iTuo6v9tAZinFWi1wtDb3DuHD+kcoYrNi6Y5AF/bZHqX9gBtKZYp9uTgNj95Og==";
        };
        _6JSpOEQs = {
            "id" = "6JSpOEQs";
            "file" = "zombievillagersfromspawner-1.21.0-3.8.jar";
            "hash" = "sha512-tuwMOtzfM0gwSJ0PMWPj9s/4To85bCuOFMQHHLtfgTIdDOki2hswwE1GuBr+8neZnhBxXDCStsfc4ijtmBHBhg==";
        };
        _gPc95crv = {
            "id" = "gPc95crv";
            "file" = "zombievillagersfromspawner-1.20.1-3.9.jar";
            "hash" = "sha512-DCeZdYBlrQfCXdKqvx1ljzQror+WqiMGiVNM8QdYsiA1mVKZ16xTsAnfFKJ0AMLt5J05ICNnB8s4qO2xiZhMsA==";
        };
        _ukqfyQOM = {
            "id" = "ukqfyQOM";
            "file" = "zombievillagersfromspawner-1.20.6-3.9.jar";
            "hash" = "sha512-3+aB4hy6fpG+k6jrE8bKR1Q+Yq2wIsa5FIoAVHMXBSCKap+L9ZhVul+dWdEK8hiPn3UcYNt3pyqFrCjERlfysw==";
        };
        _ekIKmkJr = {
            "id" = "ekIKmkJr";
            "file" = "zombievillagersfromspawner-1.21.0-3.9.jar";
            "hash" = "sha512-ZvlXG5FBVaszh6lwgHiprk4Ns0h7sehwl6G7nqHB1YFuQfPkMTKn88vSsbiVujTvRvK6FiU4ua0Gx5mWQMa5bA==";
        };
        _b1mOwcgQ = {
            "id" = "b1mOwcgQ";
            "file" = "zombievillagersfromspawner-1.21.1-3.9.jar";
            "hash" = "sha512-Hu59IljFwjWrTBPWNf/SawCxTtPkalkDnQvT+RL1t37GiTSSsLe6zvEah/Q5MfITugvr6T9AMRUme3rRvwcSDg==";
        };
        _JtqGKo3W = {
            "id" = "JtqGKo3W";
            "file" = "zombievillagersfromspawner-1.21.2-3.9.jar";
            "hash" = "sha512-l+s3UFNYnyVniYCWwwI0yrEKuAV90Dx9nw2jH0AyQNXQtZHtnXMY+nXOzVx9M4vJq7SLPnp+BBlF0q7vxwbrOQ==";
        };
        _2f31pAWp = {
            "id" = "2f31pAWp";
            "file" = "zombievillagersfromspawner-1.21.3-3.9.jar";
            "hash" = "sha512-l4gAs8836o/KHwHgHGu6r6QVFeBqv5sEnMyUSUevAuoevYWYzEfEbGs9rx02v/xtBA1SX1Y7t5DjqW94+rTGvw==";
        };
        _SmuLyTjG = {
            "id" = "SmuLyTjG";
            "file" = "zombievillagersfromspawner-1.21.4-3.9.jar";
            "hash" = "sha512-RAMuu9EVZjx6tEHT0hmDbAZdtbDoMxpNN4quNSIV/zYkVbuRuCI3RnwdzjruPetFlB++sH9goBh2zrhkGaSQKQ==";
        };
        _r7gYm0k2 = {
            "id" = "r7gYm0k2";
            "file" = "zombievillagersfromspawner-1.21.5-3.9.jar";
            "hash" = "sha512-ZAG2iywCPIk15RblGkZ4H7/coK9B8vIrfu/ZM/KIKG1+ai0DvVKoBvZT8UWe7uli3GAU05j6ZDN15u0HdgCEXg==";
        };
        _WRX2fDlv = {
            "id" = "WRX2fDlv";
            "file" = "zombievillagersfromspawner-1.21.6-3.9.jar";
            "hash" = "sha512-x8ESizEs4Rt4og4jgyGwizZQo2c3ctVryYjFhhl0BrsBX1PAPrE1oUzqukwM+RLYLsdpNlL4/xbVRb8NdB27og==";
        };
        _70eAhUDK = {
            "id" = "70eAhUDK";
            "file" = "zombievillagersfromspawner-1.21.7-3.9.jar";
            "hash" = "sha512-yn8y9f8iX1jf0tFlM6vqgzJT5HdaA1iOEZXt+JQEV+uGnS803DUSLMIqvexFoFQtdSuwalpLaQQBjGbCXxwP3A==";
        };
        _lZNb5P66 = {
            "id" = "lZNb5P66";
            "file" = "zombievillagersfromspawner-1.21.8-3.9.jar";
            "hash" = "sha512-c8ktYPUsoXDrN8g1zs3wQat1m4zju1E+ufsee2EOJKr4A4oZ1tEdk16ZUHF6jWQdxbi3xULcHNsLK8Frh0lOVA==";
        };
        _bmaapx4z = {
            "id" = "bmaapx4z";
            "file" = "zombievillagersfromspawner-1.21.9-3.9.jar";
            "hash" = "sha512-sbm+hk/ThUY6DK06MPul3aiFZCeseUzib2VaDWbZtqeYEHhzLyEFdNOv6Apqi0CyZJ2mMYL1Nv+Wb7/65ZRA4A==";
        };
        _ob9AqaZ9 = {
            "id" = "ob9AqaZ9";
            "file" = "zombievillagersfromspawner-1.21.10-3.9.jar";
            "hash" = "sha512-B7SkngwlUqb2k8nMCSm7WKHO8SUh4PPAC59UJ4gWUkk0jGcyLWHfMzCeUGvM9Tbpal7hH5biaeHkacIDSsAk+g==";
        };
        _Xsf9Gm37 = {
            "id" = "Xsf9Gm37";
            "file" = "zombievillagersfromspawner-1.21.11-3.9.jar";
            "hash" = "sha512-6oOzs+77QXb2ofucySwdhP8vXV5pqB3wnCz0+es57EDkXUcCluQay5aN+wdW01bfgrcANRgmDQlDaw+qww7htA==";
        };
        _CeLKVctn = {
            "id" = "CeLKVctn";
            "file" = "zombievillagersfromspawner-26.1.0-3.9.jar";
            "hash" = "sha512-mXgKX7iN5eZhanLg11bSI6s17CV1oBHfpZ6WX2l08GQwUtgnZQsSBpWUUfcU8yETOcbUD8ikXJ7uOLdjujo7rg==";
        };
        _P4AHUkuO = {
            "id" = "P4AHUkuO";
            "file" = "zombievillagersfromspawner-26.1.1-3.9.jar";
            "hash" = "sha512-Z2aEVgmVbxwY//2a1rzkRqNzOlt4spxu6dIWckW9ePPsFNpjZYJQrHSAzQcGhNPy9yC/UeIxpgEBDdczM2jhHA==";
        };
        _pxFVsOGx = {
            "id" = "pxFVsOGx";
            "file" = "zombievillagersfromspawner-26.1.2-3.9.jar";
            "hash" = "sha512-b543uurkr9q6TLL9jlS4qcYHQnNETjhe1MxUo3vx1HtsZLkBrTw2vjyKa12bGQiWp+HYjRSFogF5nBeU+L477Q==";
        };
        _o0T9yo3P = {
            "id" = "o0T9yo3P";
            "file" = "zombievillagersfromspawner-26.2.0-3.9.jar";
            "hash" = "sha512-dRR1s85/ktFTVyoRJZLaH7R3rtn9PLIi4agnEcqo0qq/8SgK5oj2BFs66+77bE9WFu9RmiHnnZz4KmBZIqd/gA==";
        };
    in {
        "Upz1BVtA" = _Upz1BVtA;
        "oouTHoD6" = _oouTHoD6;
        "hXaHSDeR" = _hXaHSDeR;
        "jjUc8aMy" = _jjUc8aMy;
        "WSrjOSGq" = _WSrjOSGq;
        "oRhCQAJ3" = _oRhCQAJ3;
        "Vf24PNhj" = _Vf24PNhj;
        "Uh7vFRSn" = _Uh7vFRSn;
        "lNH62dby" = _lNH62dby;
        "nbxr5aFi" = _nbxr5aFi;
        "qZVFK3ow" = _qZVFK3ow;
        "bq5kSMzq" = _bq5kSMzq;
        "g98eT2xm" = _g98eT2xm;
        "B0TXMmI8" = _B0TXMmI8;
        "fKqToVJC" = _fKqToVJC;
        "Kyz6gD7d" = _Kyz6gD7d;
        "WHVdHeia" = _WHVdHeia;
        "q9Rg4etN" = _q9Rg4etN;
        "V5J3XbEc" = _V5J3XbEc;
        "UkHqe87S" = _UkHqe87S;
        "Lr7cpyZs" = _Lr7cpyZs;
        "ILt9nr4s" = _ILt9nr4s;
        "tYASx9Zb" = _tYASx9Zb;
        "1mEcMhB7" = _1mEcMhB7;
        "uU0LQRoX" = _uU0LQRoX;
        "nya9AJLg" = _nya9AJLg;
        "yrBnNZh5" = _yrBnNZh5;
        "k8ywVZjc" = _k8ywVZjc;
        "NppDpOnH" = _NppDpOnH;
        "UVRO3qfK" = _UVRO3qfK;
        "7ubsD7VK" = _7ubsD7VK;
        "WwGTFhvD" = _WwGTFhvD;
        "MmS7vgdM" = _MmS7vgdM;
        "iKhVX2Hk" = _iKhVX2Hk;
        "b2WEj56U" = _b2WEj56U;
        "ztkx49bd" = _ztkx49bd;
        "9WhrA8QB" = _9WhrA8QB;
        "lk9JyCAL" = _lk9JyCAL;
        "qk6UcvEk" = _qk6UcvEk;
        "c4vTcKzi" = _c4vTcKzi;
        "QjqUjqd6" = _QjqUjqd6;
        "92KZknHc" = _92KZknHc;
        "V3ResVGX" = _V3ResVGX;
        "Iwc6ZmCK" = _Iwc6ZmCK;
        "6JSpOEQs" = _6JSpOEQs;
        "gPc95crv" = _gPc95crv;
        "ukqfyQOM" = _ukqfyQOM;
        "ekIKmkJr" = _ekIKmkJr;
        "b1mOwcgQ" = _b1mOwcgQ;
        "JtqGKo3W" = _JtqGKo3W;
        "2f31pAWp" = _2f31pAWp;
        "SmuLyTjG" = _SmuLyTjG;
        "r7gYm0k2" = _r7gYm0k2;
        "WRX2fDlv" = _WRX2fDlv;
        "70eAhUDK" = _70eAhUDK;
        "lZNb5P66" = _lZNb5P66;
        "bmaapx4z" = _bmaapx4z;
        "ob9AqaZ9" = _ob9AqaZ9;
        "Xsf9Gm37" = _Xsf9Gm37;
        "CeLKVctn" = _CeLKVctn;
        "P4AHUkuO" = _P4AHUkuO;
        "pxFVsOGx" = _pxFVsOGx;
        "o0T9yo3P" = _o0T9yo3P;
        "fabric-1.16.5" = _Vf24PNhj;
        "fabric-1.18.2" = _7ubsD7VK;
        "fabric-1.19.2" = _9WhrA8QB;
        "fabric-1.19.3" = _nya9AJLg;
        "fabric-1.19.4" = _yrBnNZh5;
        "fabric-1.20" = _k8ywVZjc;
        "fabric-1.20.1" = _gPc95crv;
        "fabric-1.20.2" = _qk6UcvEk;
        "fabric-1.20.3" = _b2WEj56U;
        "fabric-1.20.4" = _c4vTcKzi;
        "fabric-1.20.5" = _92KZknHc;
        "fabric-1.20.6" = _ukqfyQOM;
        "fabric-1.21" = _b1mOwcgQ;
        "fabric-1.21.1" = _b1mOwcgQ;
        "fabric-1.21.2" = _JtqGKo3W;
        "fabric-1.21.3" = _2f31pAWp;
        "fabric-1.21.4" = _SmuLyTjG;
        "fabric-1.21.5" = _r7gYm0k2;
        "fabric-1.21.6" = _WRX2fDlv;
        "fabric-1.21.7" = _70eAhUDK;
        "fabric-1.21.8" = _lZNb5P66;
        "fabric-1.21.9" = _bmaapx4z;
        "fabric-1.21.10" = _ob9AqaZ9;
        "fabric-1.21.11" = _Xsf9Gm37;
        "fabric-26.1" = _CeLKVctn;
        "fabric-26.1.1" = _P4AHUkuO;
        "fabric-26.1.2" = _pxFVsOGx;
        "fabric-26.2" = _o0T9yo3P;
        "forge-1.16.5" = _jjUc8aMy;
        "forge-1.18.2" = _7ubsD7VK;
        "forge-1.19.2" = _9WhrA8QB;
        "forge-1.19.3" = _nya9AJLg;
        "forge-1.19.4" = _yrBnNZh5;
        "forge-1.20" = _k8ywVZjc;
        "forge-1.20.1" = _gPc95crv;
        "forge-1.20.2" = _qk6UcvEk;
        "forge-1.20.3" = _b2WEj56U;
        "forge-1.20.4" = _c4vTcKzi;
        "forge-1.20.6" = _ukqfyQOM;
        "forge-1.21" = _b1mOwcgQ;
        "forge-1.21.1" = _b1mOwcgQ;
        "forge-1.21.3" = _2f31pAWp;
        "forge-1.21.4" = _SmuLyTjG;
        "forge-1.21.5" = _r7gYm0k2;
        "forge-1.21.6" = _WRX2fDlv;
        "forge-1.21.7" = _70eAhUDK;
        "forge-1.21.8" = _lZNb5P66;
        "forge-1.21.9" = _bmaapx4z;
        "forge-1.21.10" = _ob9AqaZ9;
        "forge-1.21.11" = _Xsf9Gm37;
        "forge-26.1" = _CeLKVctn;
        "forge-26.1.1" = _P4AHUkuO;
        "forge-26.1.2" = _pxFVsOGx;
        "forge-26.2" = _o0T9yo3P;
        "quilt-1.18.2" = _7ubsD7VK;
        "quilt-1.19.2" = _9WhrA8QB;
        "quilt-1.19.3" = _nya9AJLg;
        "quilt-1.19.4" = _yrBnNZh5;
        "quilt-1.20" = _k8ywVZjc;
        "quilt-1.20.1" = _gPc95crv;
        "quilt-1.20.2" = _qk6UcvEk;
        "quilt-1.20.3" = _b2WEj56U;
        "quilt-1.20.4" = _c4vTcKzi;
        "quilt-1.20.5" = _92KZknHc;
        "quilt-1.20.6" = _ukqfyQOM;
        "quilt-1.21" = _b1mOwcgQ;
        "quilt-1.21.1" = _b1mOwcgQ;
        "quilt-1.21.2" = _JtqGKo3W;
        "quilt-1.21.3" = _2f31pAWp;
        "quilt-1.21.4" = _SmuLyTjG;
        "quilt-1.21.5" = _r7gYm0k2;
        "quilt-1.21.6" = _WRX2fDlv;
        "quilt-1.21.7" = _70eAhUDK;
        "quilt-1.21.8" = _lZNb5P66;
        "quilt-1.21.9" = _bmaapx4z;
        "quilt-1.21.10" = _ob9AqaZ9;
        "quilt-1.21.11" = _Xsf9Gm37;
        "quilt-26.1" = _CeLKVctn;
        "quilt-26.1.1" = _P4AHUkuO;
        "quilt-26.1.2" = _pxFVsOGx;
        "quilt-26.2" = _o0T9yo3P;
        "neoforge-1.20.2" = _qk6UcvEk;
        "neoforge-1.20.1" = _gPc95crv;
        "neoforge-1.20.3" = _b2WEj56U;
        "neoforge-1.20.4" = _c4vTcKzi;
        "neoforge-1.20.5" = _92KZknHc;
        "neoforge-1.20.6" = _ukqfyQOM;
        "neoforge-1.21" = _b1mOwcgQ;
        "neoforge-1.21.1" = _b1mOwcgQ;
        "neoforge-1.21.2" = _JtqGKo3W;
        "neoforge-1.21.3" = _2f31pAWp;
        "neoforge-1.21.4" = _SmuLyTjG;
        "neoforge-1.21.5" = _r7gYm0k2;
        "neoforge-1.21.6" = _WRX2fDlv;
        "neoforge-1.21.7" = _70eAhUDK;
        "neoforge-1.21.8" = _lZNb5P66;
        "neoforge-1.21.9" = _bmaapx4z;
        "neoforge-1.21.10" = _ob9AqaZ9;
        "neoforge-1.21.11" = _Xsf9Gm37;
        "neoforge-26.1" = _CeLKVctn;
        "neoforge-26.1.1" = _P4AHUkuO;
        "neoforge-26.1.2" = _pxFVsOGx;
        "neoforge-26.2" = _o0T9yo3P;
        "default" = _o0T9yo3P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-villagers-from-spawner";
        id = "wQlT8uIq";
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