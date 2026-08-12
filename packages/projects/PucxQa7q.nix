{lib, callPackage, ...}:
let
    versions = (let
        _bbICU1Hq = {
            "id" = "bbICU1Hq";
            "file" = "Saros-Interactive-Blocks-1.16.5-1.0.jar";
            "hash" = "sha512-XH+Rj8d4HJaQw6DTnkkUpycxVYMDt9WMW6GoIpKjdRQVq030TUdCZM2w9gwd7jQ/+j7SM/6MuC1BzKjFluf1Xg==";
        };
        _4uhkmxgy = {
            "id" = "4uhkmxgy";
            "file" = "Saros-Interactive-Blocks-1.18.2-1.0.jar";
            "hash" = "sha512-p4iDCTlK59fREiN0vS4FRnrFOTZlN/FVvsq7zQi6e7bkS+WTRC8ZPMDysswUkwK1Z3O3aYLqaBWkZgQXa8e2xg==";
        };
        _fAPSn0nI = {
            "id" = "fAPSn0nI";
            "file" = "Saros-Interactive-Blocks-1.19.2-1.0.jar";
            "hash" = "sha512-pvcS6eDMREMI0JgFiVq+RfS/ZOkCyLl0oyBekr4PgneE6u6VSmt1+J9tBCcUGUIlKkQAXZKSJFTug0oxH61Q/w==";
        };
        _13RGxjst = {
            "id" = "13RGxjst";
            "file" = "Saros-Interactive-Blocks-1.19.4-1.0.jar";
            "hash" = "sha512-4Eii2xxN5yVUxaFfcB2mUBy0v4X5tIrdvUHKLjuDxK3wgXI/uzTeYSLx4gZpmuVOWgvkbRAJfd7f0Pkjb+M4SA==";
        };
        _kS63WG9L = {
            "id" = "kS63WG9L";
            "file" = "Saros-Interactive-Blocks-1.20.1-1.0.jar";
            "hash" = "sha512-9VJm2/SzfP31fnCFj02jwPNKXfbXlg9c8hGl6VAVfpdZ73PYXFwWtwx5kOXIf4cgZcI/6qadcNZxijepHp2nGg==";
        };
        _J1dmZyns = {
            "id" = "J1dmZyns";
            "file" = "Saros-Interactive-Blocks-1.21-1.0.jar";
            "hash" = "sha512-9yjSASTNMhMmrsgcE9g2tpC0M1RtKC/oYL4ZxMqMc2xjKTybhTLZHz5GvV1p1xnVIZMPpLg0/dv16fLa3ReaNw==";
        };
        _RmzesEbB = {
            "id" = "RmzesEbB";
            "file" = "Saros-Interactive-Blocks-1.21.1-1.0.jar";
            "hash" = "sha512-M2wAvlLqp8MAuJP6KylXhYIvT5GXyWF+rwwpZVVsTtAGvEkLmADOOPQ3V8OVRtNE5fptdO5pxciGS+kKLXZ0kg==";
        };
        _bVyZRnun = {
            "id" = "bVyZRnun";
            "file" = "Saros-Interactive-Blocks-1.20.4-1.0.jar";
            "hash" = "sha512-pmmXRWyikim57LjZ7qhMof2BpMODeeBx/eCgbMD2Yd0nGnfu5MzRRqcPb2ds9AmUizjk1qhH7QuyVT4CUfB3og==";
        };
        _fmxGq30u = {
            "id" = "fmxGq30u";
            "file" = "Saros-Interactive-Blocks-1.20.6-1.0.jar";
            "hash" = "sha512-4akn39K0WFjTBln1GRiuEEpGotmgtkXFlAVDd4uYzoULjTbkPmfD67ISgcYIc7e8EaCjRLTEV2hM2atL2HZExg==";
        };
        _Q4mJFCyg = {
            "id" = "Q4mJFCyg";
            "file" = "Saros-Interactive-Blocks-1.16.5-1.0-Fabric.jar";
            "hash" = "sha512-bHgBq3KqJw32JDBmo3GdasgzkVJ8pKnT5xJTDxfZIU24LlMXwwOiETox8owRiXEkxTkOXIaao/+rFPOOuQy0GA==";
        };
        _aYdtLDwN = {
            "id" = "aYdtLDwN";
            "file" = "Saros-Interactive-Blocks-1.18.2-1.0-Fabric.jar";
            "hash" = "sha512-XarWI2YRQfnY/SnCTlnE1qBcU/wIqsCk38A9VqxMW/GbrYHwwn1CHvCMiGT9yiPrtBS9ubBvwZIuLgXvDRaQlQ==";
        };
        _cifyo1z2 = {
            "id" = "cifyo1z2";
            "file" = "Saros-Interactive-Blocks-1.19.2-1.0-Fabric.jar";
            "hash" = "sha512-GPDGeQAEyraY4uMIT0ZQH5QW163ICQumVZKwkfyFnWu8hezDsMyMzk2yrbPRxGyQzn6F7BJOeVBRGa6tFq+a9w==";
        };
        _E0VjUs5p = {
            "id" = "E0VjUs5p";
            "file" = "Saros-Interactive-Blocks-1.19.4-1.0-Fabric.jar";
            "hash" = "sha512-zqXz6RZrmwdhYxSVgrQv+XTFrZwbusvo0Xo3Hh63poSMBXCf+8BudJ04Sgt9w6dj+mpxDBXAXbvox2oV8l0r+A==";
        };
        _33gv7Bh7 = {
            "id" = "33gv7Bh7";
            "file" = "Saros-Interactive-Blocks-1.20.1-1.0-Fabric.jar";
            "hash" = "sha512-7I/T9cF6iXgYmAvRmK/tVzo8FpqQZiOr3b5sbCGYoHGERkJGgkYTzon8hQ0bRKQau78LXFKDBIdleBGOKipFdA==";
        };
        _z5VNAcOE = {
            "id" = "z5VNAcOE";
            "file" = "Saros-Interactive-Blocks-1.20.4-1.0-Fabric.jar";
            "hash" = "sha512-ekgZ4bxkvnGdFXJYKLnIudiEgNTd+UsvI7L+xdJH7mLQbtOuaRN6xYfZ2AdA1IjBuEXVcx2MMEFq/mI0oQHUCQ==";
        };
        _g03yKwzX = {
            "id" = "g03yKwzX";
            "file" = "Saros-Interactive-Blocks-1.20.6-1.0-Fabric.jar";
            "hash" = "sha512-Tq/yJsQspuGtYiHQ0D1eUVO8TegN5QPLPErWqb8X1NbtRUmXeCtzMY8BDih4WK/X91HQo/fHHUqD2Bw8kKvM2g==";
        };
        _A25QzZk5 = {
            "id" = "A25QzZk5";
            "file" = "Saros-Interactive-Blocks-1.21-1.0-Fabric.jar";
            "hash" = "sha512-3LysP4RwqIuC2I0r9/lmPqjovyiVsxD331vPXBQcAheM1+sWjR4xdf9WXiVJCgOfGG7sEKI9tUNjUa7tqB5OBg==";
        };
        _hnQdfn2g = {
            "id" = "hnQdfn2g";
            "file" = "Saros-Interactive-Blocks-1.21.1-1.0-Fabric.jar";
            "hash" = "sha512-5GBy+WFwXvZXCJmEckQxuYG8lMoL0oJRslSP4N1tPfRZaYuqiets30SgV3j1jUr++jka8dMHQL/lx+ONEd0b2w==";
        };
        _dzEJx1E6 = {
            "id" = "dzEJx1E6";
            "file" = "Saros-Interactive-Blocks-1.21.4-1.0.jar";
            "hash" = "sha512-qceWzlFkkgPRLkM+Kb/GZuGz6nPLwKC8YbJNN8jTUcwzrIuAE1UImIub0CFFazRsnYD3UHw5+h32racl24Wz6g==";
        };
        _Z8Iy5nim = {
            "id" = "Z8Iy5nim";
            "file" = "Saros-Interactive-Blocks-1.21.4-1.0-Fabric.jar";
            "hash" = "sha512-UR1x7d5LMwWk4PHl/elCTgfNcgCEWWVfXgSFZgf02+Xm9y14GCxidgjGNp7UtKoVWg9cgZETzV8SX2/RPID2GQ==";
        };
        _cJyOllvI = {
            "id" = "cJyOllvI";
            "file" = "Saros-Interactive-Blocks-1.16.5-1.1.jar";
            "hash" = "sha512-TkhEoMI9wOHfmZhJiGLbx/TGHr+HGFYkfthUpIa9PVvHITJywY0Js+qfj6q7pX3peB6f5pHBgHsTo6UTmjG/vw==";
        };
        _g9zfuCYd = {
            "id" = "g9zfuCYd";
            "file" = "Saros-Interactive-Blocks-1.16.5-1.1-Fabric.jar";
            "hash" = "sha512-/3cKR7Fb71Z0sVEUF4RSZAFUjO8NwlikH96lS6wzajSGnxHZSnsON5XiuOzDWHMQ6a7uXmipn6EmuIVKC+XRnA==";
        };
        _EoTVnRLl = {
            "id" = "EoTVnRLl";
            "file" = "Saros-Interactive-Blocks-1.18.2-1.1.jar";
            "hash" = "sha512-/T7KrlA13CTJZZhjuS0zdOYy9sRcgToe6gtcwVG6tE6eZ806rgg9QK6nozaoWHj582KvrskdWsPs3w3atoRNvQ==";
        };
        _z80MS2cF = {
            "id" = "z80MS2cF";
            "file" = "Saros-Interactive-Blocks-1.18.2-1.1-Fabric.jar";
            "hash" = "sha512-ESRwUkxQ/jIQNOhozawKRS37aKfJitqloJffFDEMHp7uz8TpUGuX3aRSNFBxO5u6MlQwl/tC4MBzWSiaDpi7Hg==";
        };
        _Vh3nKhuI = {
            "id" = "Vh3nKhuI";
            "file" = "Saros-Interactive-Blocks-1.19.2-1.1.jar";
            "hash" = "sha512-Clj7slFzpVJGr8EuiCeXeoFvFBJRBPDiYb6+RXqqbku7348lh0J/k5pft/FjccfWDkPh883t1nVaLXmSJM8Uvg==";
        };
        _Bv2IQEJW = {
            "id" = "Bv2IQEJW";
            "file" = "Saros-Interactive-Blocks-1.19.2-1.1-Fabric.jar";
            "hash" = "sha512-foqh7UWHnRXHtIVKJatTQd9qsu950Csf8CNPiBPwQ8zS/yQs9d5kUTnbiGgNjiYfkKe0zlKyVZr3qBxPpmj6Lg==";
        };
        _Gw1dvnCy = {
            "id" = "Gw1dvnCy";
            "file" = "Saros-Interactive-Blocks-1.19.4-1.1.jar";
            "hash" = "sha512-0A/48j3kLPJgIYDG6v6ujE4adiuBKLq+l4OZ1rCZnWvrjYbE9aZjNeXWzPKaI6Osp21Gq3vQkl275IjoXQp7Vg==";
        };
        _w9bYyHog = {
            "id" = "w9bYyHog";
            "file" = "Saros-Interactive-Blocks-1.19.4-1.1-Fabric.jar";
            "hash" = "sha512-ZBommaufVPHzDqL3o76YBMZ7tu3bL0+ddL/yqp20JDviKmBKkd4VPE+yhvxkNhz9yooaXL12wPcFMmCjni/BLA==";
        };
        _kxgAtO7F = {
            "id" = "kxgAtO7F";
            "file" = "Saros-Interactive-Blocks-1.20.1-1.1.jar";
            "hash" = "sha512-oVNToj05/FHDkoOb4sPVkI1o7k2KXLYLS+HuZTXCCgW0GDvvc10LsQN1A6Y14Y7gmUUfzUQ7m5KsLT1bdh1LvQ==";
        };
        _okphdiE4 = {
            "id" = "okphdiE4";
            "file" = "Saros-Interactive-Blocks-1.20.1-1.1-Fabric.jar";
            "hash" = "sha512-O34gGuHy9brEy0llJNTnCl0uD9GLsViuUVWZ0cTI9pDJYDMhnZm7hJVeZS2pxG4iwbDUHgxC9C28U559EmIHPA==";
        };
        _Sov5jdiJ = {
            "id" = "Sov5jdiJ";
            "file" = "Saros-Interactive-Blocks-1.20.4-1.1.jar";
            "hash" = "sha512-US4gEjnRQHzdenxDU+JBLz1TIhxnEySfNWrfc7WGUO5pKKQw1pBGAFB8QWOkBPx1uSemPtAM0BP4rTQpB7a+8Q==";
        };
        _a8yncgdo = {
            "id" = "a8yncgdo";
            "file" = "Saros-Interactive-Blocks-1.20.4-1.1-Fabric.jar";
            "hash" = "sha512-9FgRkbelnFndqHLC9o0K0emnp1YUsq5oZ3OpHXoua9EqtHgWyraQBBUkkyHcoFNT4KEbJtYVPvb/HbvtI9YO8A==";
        };
        _ioLG7mT0 = {
            "id" = "ioLG7mT0";
            "file" = "Saros-Interactive-Blocks-1.20.6-1.1.jar";
            "hash" = "sha512-0l3cinMFAsFuiNuLW89Agi+827HwQB8hJ2UMB05SVFjhZ2KX3Al8ztascEqZ1ZOd/X+mYkh3m0y3pC+EYvVsew==";
        };
        _5EPEIBCr = {
            "id" = "5EPEIBCr";
            "file" = "Saros-Interactive-Blocks-1.20.6-1.1-Fabric.jar";
            "hash" = "sha512-x1evfhDzPWt41nig0ahNCcQlIfH3/Y5upes7w9yWi0MD7WyrpQG07+MDhdfVSp2bQWI4EShcm2jrGBUnSNjzQQ==";
        };
        _bZJzi0Wt = {
            "id" = "bZJzi0Wt";
            "file" = "Saros-Interactive-Blocks-1.21.1-1.0-Fabric.jar";
            "hash" = "sha512-5GBy+WFwXvZXCJmEckQxuYG8lMoL0oJRslSP4N1tPfRZaYuqiets30SgV3j1jUr++jka8dMHQL/lx+ONEd0b2w==";
        };
        _cfl22d0h = {
            "id" = "cfl22d0h";
            "file" = "Saros-Interactive-Blocks-1.21.1-1.1.jar";
            "hash" = "sha512-nuOqvLvRJPuo5HF8t2hwAPCDEB46G7G/46+5RaBUfPWogRwtkfB440qYPPvrBTF5q5gNQmkHyrVOvnwnSxgjQw==";
        };
        _7ISBILhc = {
            "id" = "7ISBILhc";
            "file" = "Saros-Interactive-Blocks-1.21.4-1.1.jar";
            "hash" = "sha512-rjKEHTVWmfucr9grJnhHD9snKNHPfPdj/yVKKdk8WRPgzpc7NI5lrBvlkSiSuLWkrGDdRmftXWpaOg9UZtYr1w==";
        };
        _zLXWnjzU = {
            "id" = "zLXWnjzU";
            "file" = "Saros-Interactive-Blocks-1.21.4-1.1-Fabric.jar";
            "hash" = "sha512-XDTP8uvOeLTC3NMIqdsAAgGKhvVjGcqWGlSJGqyEYwLVnsHVpyHaXi5dd5y54GpbKnREUYixJKoggOkDmcSX0g==";
        };
        _4sY7FGh5 = {
            "id" = "4sY7FGh5";
            "file" = "Saros-Interactive-Blocks-1.21-1.1.jar";
            "hash" = "sha512-xR4KywA9m+lpXUnJ3V6X/b3L+KbvoaiUdCRkJKltYC0DHtqN8F7nIvk+Bj3BTBKv3s/A++1tNHgOqMHbulMnLQ==";
        };
        _oBnwiLLt = {
            "id" = "oBnwiLLt";
            "file" = "Saros-Interactive-Blocks-1.21-1.1-Fabric.jar";
            "hash" = "sha512-mVGUj6JnR+kSgfJd1BMycStrp+VEXlAMaZSMFe1BW+RxjmRcJjPtmBmv86W2rOK3U9ZMjb+qCWmitKI/5L4VIA==";
        };
        _Y2593NiL = {
            "id" = "Y2593NiL";
            "file" = "Saros-Interactive-Blocks-1.21.5-1.1.jar";
            "hash" = "sha512-w5HqcWzj4JFEGkNwPzBPi3ZHTsyg3am0Xivq2U/ziPoPjx9DJH09f+X6+BR/foyOjTv1pGnhjMLItN6p+6s+hg==";
        };
        _pikrtp34 = {
            "id" = "pikrtp34";
            "file" = "Saros-Interactive-Blocks-1.21.5-1.1-Fabric.jar";
            "hash" = "sha512-D4HU4hpTnSVl9swQq67bSVtv8gVsgdjHaCptFbEVVgzaimn72umHw5dYlbKYeVzWb8fPFTpH4RGWH4Q64fSatw==";
        };
        _gBDdXBBy = {
            "id" = "gBDdXBBy";
            "file" = "Saros-Interactive-Blocks-1.21.1-1.2-Fabric.jar";
            "hash" = "sha512-hZ0rfHTscEO9ZcoLW1gE0DnvF/p5T7xKTNLpMIu+lsPIdAGeskMJB6/h6fHkSUswDyoqYdqy1pgcnywetjYuQA==";
        };
        _l251XHjv = {
            "id" = "l251XHjv";
            "file" = "Saros-Interactive-Blocks-1.21.1-1.1-NeoForge.jar";
            "hash" = "sha512-QaF0hhcfqC6D1a2pjWkQUoVxR/mm9zYxHVARwevqoYXcsjFcKkVqjvKqi/ZiVNr5gm/jni5ysRg5uhpD7+to2Q==";
        };
        _CNgU5iFz = {
            "id" = "CNgU5iFz";
            "file" = "Saros-Interactive-Blocks-1.21.6-1.1.jar";
            "hash" = "sha512-kugutGVUjtgM0UPCyBW7ifK8uSkwMh2xvH2uutRCUR02nJaOKDUdjKHj38B5SOyfaoXkItRam6AEnA1YqDznbg==";
        };
        _OCl0jnhT = {
            "id" = "OCl0jnhT";
            "file" = "Saros-Interactive-Blocks-1.21.7-1.1.jar";
            "hash" = "sha512-9p46FfXJbYlVIOJM5VNheCpVfycYSNFNp7nzqLcymGixbaWFnnMBsI1I4s3/OPH1yCsuEPVGvxC2uzdZ7/BwIg==";
        };
        _9Ge0qvnX = {
            "id" = "9Ge0qvnX";
            "file" = "Saros-Interactive-Blocks-1.21.8-1.1.jar";
            "hash" = "sha512-dZ8WYYlZAxnpFeWU1oIb+4YDebF9RmzFNprHK4lI9IyZz/DA4oonotT15E7GeADzWvmFVwqADOBLmiQB7rIdZQ==";
        };
        _cQfqfPpe = {
            "id" = "cQfqfPpe";
            "file" = "Saros-Interactive-Blocks-1.20.1-1.2.jar";
            "hash" = "sha512-T+XI4Sz2AOQlxdVcCwsD2BHsoXuxjz5Zqj4bsMcBr+zmeN53VCjCnWPHAPX/jo3h1szIMrNlEyXu6e0lqSMGrw==";
        };
        _I0EXYrAq = {
            "id" = "I0EXYrAq";
            "file" = "Saros-Interactive-Blocks-1.21.9-1.1.jar";
            "hash" = "sha512-lyq4tYvCsmEjsLTo9NUeXXYnt4OUw71hfsIIRXwEF4ditnusLGuKw/4GsNQ2lpzEhDuK88WDdFkSR40Qdj5wcg==";
        };
        _RKarOy9j = {
            "id" = "RKarOy9j";
            "file" = "Saros-Interactive-Blocks-1.21.10-1.1.jar";
            "hash" = "sha512-4crmschJUdLuTBiQG/cI5m0HuLiDYf90JLvbBec07xE69FA4sn6jKxYZboVygTHM1NnyYPPqG7YcqOKu7keuNw==";
        };
        _Pl1r48Xu = {
            "id" = "Pl1r48Xu";
            "file" = "Saros-Interactive-Blocks-1.21.11-1.1.jar";
            "hash" = "sha512-ZyVq2Kjidv4vZf/aRe1t2spRNn7zNFZtmW6VF+SqLkLcKlrYeiPgFmtXdvfYx/2retnzLAIt09mw7c6YgbuaOw==";
        };
        _tLEJzW5y = {
            "id" = "tLEJzW5y";
            "file" = "Saros-Interactive-Blocks-26.1-1.1.jar";
            "hash" = "sha512-PeG3s2843JXBmRJJACrnkMwQXXLM2G7qdB0AEtp1ZX8mhsEqNd6I8CcUpRY3a082F48be8a9E82U0fS/Qt/6ig==";
        };
        _8whK2TAB = {
            "id" = "8whK2TAB";
            "file" = "Saros-Interactive-Blocks-26.1-1.1-NeoForge.jar";
            "hash" = "sha512-8+Uskrf80lNh9HXa1RCBVvIBrbuKndcCDRfyZm3vDd2m1idC3lXe5LJ21RrPUry8yydEfxCYhQvFJ3S5s7aB0A==";
        };
        _wm3CRxy4 = {
            "id" = "wm3CRxy4";
            "file" = "Saros-Interactive-Blocks-26.1-1.1-Fabric.jar";
            "hash" = "sha512-zEz4KGsiobsTYqI9pAMutzq8uypizCw4pi6KwW8uCNdon7XYTnzCiplfZopNbKUD3m22P7MZ0wsxKWuH14nO1w==";
        };
        _QPigOheg = {
            "id" = "QPigOheg";
            "file" = "Saros-Interactive-Blocks-Fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-bIfrhRK10IA4565FL0KNuODNlcRvvYqgC/48afB4ig2zFVRU8tl6K+MMWIxtbnQBRU5xpK6973o6qDaNVq0s2A==";
        };
        _x4qdwvsZ = {
            "id" = "x4qdwvsZ";
            "file" = "Saros-Interactive-Blocks-Forge-26.1.1-1.1.jar";
            "hash" = "sha512-db7Bd9zP1SXzbypnJ1xsit3H1R/8L4yFuOs9SAw0LniWYC0ARqVwbBdMgfvlNYTQ5DVLD3RAlTGjU7L79mf0BA==";
        };
        _tPMAXFk5 = {
            "id" = "tPMAXFk5";
            "file" = "Saros-Interactive-Blocks-NeoForge-26.1.1-1.1.jar";
            "hash" = "sha512-WeyGlGTJeQvX9BCdQCMI9OAdojbriune0JMhb2lqYr6P8MP5ZyZsLek6nJaeI9iL8rHAh8WkjcnPCjF2Vd0EWQ==";
        };
        _lS3gKArC = {
            "id" = "lS3gKArC";
            "file" = "Saros-Interactive-Blocks-Fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-IEII6TTbgHTHEzH3O2jCr4gREkbqyEVy8zqNKXyeatMfSnRfeXG99iwbLYN9i1eExrdiAlxKqcBJBMAk7kS6wA==";
        };
        _OBhWLExz = {
            "id" = "OBhWLExz";
            "file" = "Saros-Interactive-Blocks-Forge-26.1.2-1.1.jar";
            "hash" = "sha512-jOrPkoUf1iimvzCq43JQP+Pk/A6WgKNawDq2dlmwreoyex0kaRRwPHQQOUvDyDkpE0h1hNl0ABfygBDOOzYoxA==";
        };
        _Q5H8aQ2u = {
            "id" = "Q5H8aQ2u";
            "file" = "Saros-Interactive-Blocks-NeoForge-26.1.2-1.1.jar";
            "hash" = "sha512-53Q/lgrXB2rq4MvU3sK65YR8B+yrvZMP4fb2eYBxVuvd4/NBa0fPzZSN2PijNOg88o+r3HcwEcg6T+5f/dTZeA==";
        };
        _1k2AM0Up = {
            "id" = "1k2AM0Up";
            "file" = "sarosinteractiveblocks-1.0.1.jar";
            "hash" = "sha512-ISjg/IJFgDPsDsF2GmUti5CkPnxUCslmSbh3b+rQ+/oQNA209EHEs+MnDc4UVubn4H/QyqaoRAe0ralhixFIww==";
        };
        _nHnI3x0e = {
            "id" = "nHnI3x0e";
            "file" = "examplemod-1.2.jar";
            "hash" = "sha512-ePbxIsSSvAG6kCh0rA5i/Cqq+5qbv68qa8uva1IP3d/FTC7k0XExzyY89k2k0pbMw3MgqsFxE94PdHhAqC29pA==";
        };
        _DoHZAppX = {
            "id" = "DoHZAppX";
            "file" = "Saros-Interactive-Blocks-Fabric-1.21.1-1.3.jar";
            "hash" = "sha512-ZbudZbaQMEE4UU191Fztx58kJe12OKsr1sNFVPuYF/8vA4mjPijBzvI+2ke/a+paHzm/YB0+gogDQjiLlO06XQ==";
        };
        _nod2Y3Qf = {
            "id" = "nod2Y3Qf";
            "file" = "sarosinteractiveblocks-1.2.jar";
            "hash" = "sha512-KO57mYAO6c3kcKMmjSi2S2vH6XqnQEAGGlJ2Ocdc+Mw4soCLMcFzIp9PbO2n2r0HoiPoiCiCq0fxBZwL/U42qg==";
        };
        _v4WlJagT = {
            "id" = "v4WlJagT";
            "file" = "sarosinteractiveblocks-1.2.jar";
            "hash" = "sha512-G5JZo16/ccr/3FDDgLgwgeO98UW36Ks8PRKIimoEaYQCRhcJ+1xMTTeP7soJuv4uAkIiw6RmXW030Qxcs2yXpA==";
        };
        _X1bRyX40 = {
            "id" = "X1bRyX40";
            "file" = "sarosinteractiveblocks-1.0.2.jar";
            "hash" = "sha512-hy5djGgLNVdP4OXKzkysfkwrGEz+5r1NirzED9PDaRB/K71EMwqMzNXbUQEVhphGIEbjH7JoQfMBJozq48OPxA==";
        };
        _AjCIILmo = {
            "id" = "AjCIILmo";
            "file" = "Saros-Interactive-Blocks-Forge-1.18.2-1.2.jar";
            "hash" = "sha512-huwLwRNwzf+oKTPwbVGAJnRZBk9RMPHBkEGb+vft+M1Vh8oWckhxdBWGnmIL5omfI+3dXPOzwyW0ip/z43q0Wg==";
        };
        _DqunoXfz = {
            "id" = "DqunoXfz";
            "file" = "Saros-Interactive-Blocks-Fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-Q8yg+/04ilCXWFELlek8zb9ZZxUcOn/xlw5qmpcc1AavJoP3Sl76axyDYNUaWce4Iy37e+GPsMoN+w7iPxrxLQ==";
        };
        _moUmqICN = {
            "id" = "moUmqICN";
            "file" = "Saros-Interactive-Blocks-Fabric-1.16.5-1.0.1.jar";
            "hash" = "sha512-n62qo/B0HIfpMvgYbAi0UeBAd+OHn3PELmC1Ba6B2Kv1kie52BxOs6WOxrXfp0qKSIuWvJXONswFA7oiq+sacg==";
        };
        _Zwfsbpzv = {
            "id" = "Zwfsbpzv";
            "file" = "Saros-Interactive-Blocks-Forge-1.19.2-1.2.jar";
            "hash" = "sha512-/XAJl9V93KoYY4zrlJXEi6XkCYA85EsiU1VbsWO9Q7Afgu/BCvLpOwexxZurR0rKexysdCckO0s0onaUGYep8Q==";
        };
        _x68lp2jM = {
            "id" = "x68lp2jM";
            "file" = "Saros-Interactive-Blocks-Fabric-1.19.2-1.1.jar";
            "hash" = "sha512-MF2jyITqdn1CNY0YVTWSIAbpGntCbEy/NDFdAnDoeAKg43Z3IGXxIl6qgoN0gF0LI6MxENnp1j1E7RT6Wc+LYg==";
        };
        _qtectEuu = {
            "id" = "qtectEuu";
            "file" = "Saros-Interactive-Blocks-Forge-1.19.4-1.2.jar";
            "hash" = "sha512-MNXIqg/ir2/CH6Z24snKLYMGzkdUPoVoOWFIfPsIXPef0DGrgocrOm0F5WVx363keNlrQvDdPYQ6qxJbGTl9sA==";
        };
        _4p10LcTH = {
            "id" = "4p10LcTH";
            "file" = "Saros-Interactive-Blocks-Fabric-1.19.4-1.1.jar";
            "hash" = "sha512-wMLErNuFhVlt5AHLR0FU/LzdKDih+nwa+ArCXMdhrfEdxxvGr+ORU9xTZy7qlk7mJB6DlHUGB0eOrpL8Q8zW+w==";
        };
        _hkIdaZmk = {
            "id" = "hkIdaZmk";
            "file" = "Saros-Interactive-Blocks-Forge-1.20.1-1.2.jar";
            "hash" = "sha512-3ahLqQ45TI718Py0zMDnaXWh736hPglHRDjarOubL4ymL6HAcOm4lQAYtNTwrp5QqBTQ9hy+YPYhDuxTsOZPPQ==";
        };
        _xvLRxRTr = {
            "id" = "xvLRxRTr";
            "file" = "Saros-Interactive-Blocks-Fabric-1.20.1-1.1.jar";
            "hash" = "sha512-8H6N7pPYUrYWJFQx5QXKy1lCHuSQ8w5A6mznQXs0O9ahu5vYWEr+rrgTlRWREbukRrFDSzMtUemmm3nlUPa8RA==";
        };
        _mE1uHcFJ = {
            "id" = "mE1uHcFJ";
            "file" = "Saros-Interactive-Blocks-Forge-1.20.4-1.2.jar";
            "hash" = "sha512-UAYaQIBs/7fpLediG6/37GvbwCH75Lf2v6q6+FNVeRjpAyttlF0tzrAlTOxkRwKzNst3UHDf3cROmtGwsGgAAA==";
        };
        _GCSF9bjP = {
            "id" = "GCSF9bjP";
            "file" = "Saros-Interactive-Blocks-Fabric-1.20.4-1.1.jar";
            "hash" = "sha512-c3NY1tonY0Hj709DVyOuUgrzdElJtU/41hOtz6BRSTPexgbCPpj4VbU/xOkYjuIcVturei832bBUd5C2CGdOSQ==";
        };
        _ldk7o0pc = {
            "id" = "ldk7o0pc";
            "file" = "Saros-Interactive-Blocks-Forge-1.20.6-1.2.jar";
            "hash" = "sha512-t1AePDasnoDadGgLZr8yZ3reOWQhc1NvhAzTs4fLW4DKc9CTy7P77a/QbsytYVmGUZP2EDXtEIw1gnJciQzGYA==";
        };
        _ho9iZWs4 = {
            "id" = "ho9iZWs4";
            "file" = "Saros-Interactive-Blocks-Fabric-1.20.6-1.1.jar";
            "hash" = "sha512-4dqRrupLfngS7G8QbUcR+icyfw+nJye2/gfk3lBB5DwyGlA48zV2/gL1XcxrhnR6kxo4HK1/ztrWyG6nnZbKpQ==";
        };
        _1QLZkZJK = {
            "id" = "1QLZkZJK";
            "file" = "Saros-Interactive-Blocks-Forge-1.21-1.2.jar";
            "hash" = "sha512-sMDLguNxdjhtHxbu+Hhvx7GgUBz3nUxZYMkAO6+6bYW/KDtvFwEEDWpGxcSISXMgWMeq38rBKgiEbDBhvTWHZA==";
        };
        _rDmmdL8J = {
            "id" = "rDmmdL8J";
            "file" = "Saros-Interactive-Blocks-Fabric-1.21-1.1.jar";
            "hash" = "sha512-dH4HEUmRb3+HjaqujB4FQR8CKfLUhojNG3yOj9KtdmypEGVAc50isKsXjarE5v/5wrNzaapofvoZ79xy7hdEWA==";
        };
        _9pa1TxAW = {
            "id" = "9pa1TxAW";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.1-1.2.jar";
            "hash" = "sha512-XbJ6PdnkmXep+GAu06DRsUK/HcK9xqhtHkWnFloCFyfvXnfGHEWHIQfeb5ILwtji3kn98ABV3x/zc/GQpHJzYQ==";
        };
        _iudeISe5 = {
            "id" = "iudeISe5";
            "file" = "Saros-Interactive-Blocks-Fabric-1.21.1-1.4.jar";
            "hash" = "sha512-OQGEPb2rcmCPZiLHMX5QsQRXzVl0T7YmtbA+3gWvV7C1J9QKTzwNsUDqMZazDvtkflj8BdlNLX3M3m1dVy5onQ==";
        };
        _sOhCRTqA = {
            "id" = "sOhCRTqA";
            "file" = "Saros-Interactive-Blocks-NeoForge-1.21.1-1.3.jar";
            "hash" = "sha512-3gcFs9kY0KgfuxvyoPwUzPY/op3LleNSh6AI9Zruw20+ar1GSYb/quDy+mvlQ1l19C8yKkMplyIyB0WZiwE02Q==";
        };
        _DbAMxf3J = {
            "id" = "DbAMxf3J";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.4-1.2.jar";
            "hash" = "sha512-h/VCCbdUu2KZjp+djMMEwBCtVWsB5x9IE3nvDe2iBRE4vvKWDnnZB2VksCciyYzLwR9SS0/k8+7aawl4CHJ9+Q==";
        };
        _ywmEJSy6 = {
            "id" = "ywmEJSy6";
            "file" = "Saros-Interactive-Blocks-Fabric-1.21.4-1.1.jar";
            "hash" = "sha512-X1IwIZbWl7JALBPPQ+vD/sDJ15dpmBaW9JEWeLOAMw/9BS+VE2+Rnm6dFX0iOXi4kfMUwoeGqrwWGmgLBuYOpw==";
        };
        _aYikOWOs = {
            "id" = "aYikOWOs";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.5-1.2.jar";
            "hash" = "sha512-3+g+0LQixVPyLRzRgb+bX0Qyfat5DKW8xHuRyfBLkW36pd6G19eBXxFk0WO6BPYXREMNzDsVEOpqUvF27wL5Jg==";
        };
        _UQu4Mqhn = {
            "id" = "UQu4Mqhn";
            "file" = "Saros-Interactive-Blocks-Fabric-1.21.5-1.1.jar";
            "hash" = "sha512-mvy5FGaw54D/0aBaunyx/kkHJ5ShCdfChhdF8sbjZnyPY7dIUi1MOFbvyj7gbHj4HvGT5fwny8mtTFVA0zHHSQ==";
        };
        _bK69eEKV = {
            "id" = "bK69eEKV";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.6-1.2.jar";
            "hash" = "sha512-AOqMuEwQGpxtAAJhfebb372t/b4YixWrEsAqTjFs/MOIPsmyJotfNquI+ttIHmTAAz/qv92NpM7QWVEtfMFwEA==";
        };
        _TcYX52nW = {
            "id" = "TcYX52nW";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.7-1.2.jar";
            "hash" = "sha512-ue9sJpvGr0IPjR1XqtksbzAerK6U1gaxNCwFbbX8E37IgoNwaWY8DDRPlFjYo3ofbMVFQxPIbaXxb9AeihbRdA==";
        };
        _XPkPQRh6 = {
            "id" = "XPkPQRh6";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.8-1.2.jar";
            "hash" = "sha512-MGUEGJ1LA7+ZeHFVpcRNu90xkSwQhqRMa634BntAsyIatOmCeHNHDnAz91b10I6FtaMFpqQXeJn5HuaDeEmbww==";
        };
        _nzaoXcZ5 = {
            "id" = "nzaoXcZ5";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.9-1.2.jar";
            "hash" = "sha512-UNn4GRew5vFqzIGL4wmorcc0h6yvcHgo1fcKqt12I4VcuzyuxHZiCpb+MLTWiIz3Aob9JjFmppN4H6Hk6srIcg==";
        };
        _qaBYYiOD = {
            "id" = "qaBYYiOD";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.10-1.2.jar";
            "hash" = "sha512-cw04cEyFHrph7Dv6rJREijMb/HUVVLfDdewezj4p4jd7qZdLbG35jOLiq/hHBM2iPelnHmorElCjRsHKRipmHg==";
        };
        _KOJo9owR = {
            "id" = "KOJo9owR";
            "file" = "Saros-Interactive-Blocks-Forge-1.21.11-1.2.jar";
            "hash" = "sha512-8ZfMzVpvUmvFzkuRE7FGdupKnZp7rH/OfGRhx0KhFv6Xyrw8Oz7kALkImHMevohq52NJP7VYXorQKakSPDWwuw==";
        };
        _G3SHn8rX = {
            "id" = "G3SHn8rX";
            "file" = "Saros-Interactive-Blocks-Forge-26.1-1.2.jar";
            "hash" = "sha512-AlCYQ9UQtLVj0aGITlU1XMUydUWdIMf20kKKfhEKr2fRDYneyVu+d88aGabqcuOQsVH5YrZDqsWxv16YDTgVIg==";
        };
        _Gt7jAmkx = {
            "id" = "Gt7jAmkx";
            "file" = "Saros-Interactive-Blocks-Fabric-26.1-1.1.jar";
            "hash" = "sha512-BDDkd26OsTS/oqShVr3ihEp0Jy3BwtmjDH54IJUqcT+5RuyzQjlBZ+XYFyVVHPLh/dZGJFiyDMvDhvbxbd/nYQ==";
        };
        _fNSn9yqN = {
            "id" = "fNSn9yqN";
            "file" = "Saros-Interactive-Blocks-NeoForge-26.1-1.2.jar";
            "hash" = "sha512-IcprX+319mj+DQRFZYVt2SWtU3FHjIzDtamvFJO2lT30XMzR6sryT1/FhxYZ1XDG82yUUaTAGPgc8jk35HyhRA==";
        };
        _RJzMbEef = {
            "id" = "RJzMbEef";
            "file" = "Saros-Interactive-Blocks-Forge-26.1.1-1.2.jar";
            "hash" = "sha512-WGbQkTnmxcT9CFXwveuuv1QtdmDOv584cfh+X4fh9pDEDI9N0WC0zgLofP41sR2joIoLMCl7UsbYCN/xg9sWhA==";
        };
        _oLVD4IbO = {
            "id" = "oLVD4IbO";
            "file" = "Saros-Interactive-Blocks-Fabric-26.1.1-1.1.jar";
            "hash" = "sha512-FbuHHb//jSPJoyAsgy0JjEE43hxiCH6bIjOLyWXbm4sG5tHhlrM9TtKmqFJWwxrouu3brWknYy6mF1smFDzEmg==";
        };
        _8mRyU54H = {
            "id" = "8mRyU54H";
            "file" = "Saros-Interactive-Blocks-NeoForge-26.1.1-1.2.jar";
            "hash" = "sha512-WrT59y7oHXtpfEFUaRc5BneYzlrVCb1dnH5UQCCOjttvgBZSq1VajI6YG7ekevgQhjGHQFOKMNiT7M702fPu8A==";
        };
        _JQdnTEtJ = {
            "id" = "JQdnTEtJ";
            "file" = "Saros-Interactive-Blocks-Forge-26.1.2-1.2.jar";
            "hash" = "sha512-R5m0YLRsHG3J+JQwFjEIw50ygrDI/9HzjABAfkC4aNDnDXBgAg0DZLsqSgxAYuLGZCb8qDrqg5yKY0z7oAd7Eg==";
        };
        _fNMIb8N8 = {
            "id" = "fNMIb8N8";
            "file" = "Saros-Interactive-Blocks-Fabric-26.1.2-1.1.jar";
            "hash" = "sha512-TVcHfV4Rny1CaMqpKpuYPI3Qs061ztdpJ8fv7USCZG/0gRJph56o25Ibq2blbLMj2NqT7uYY0wR9NZKulSxKLg==";
        };
        _WjNzTtAS = {
            "id" = "WjNzTtAS";
            "file" = "Saros-Interactive-Blocks-NeoForge-26.1.2-1.2.jar";
            "hash" = "sha512-9X9bVSuZGbLrFajSykBGdP884VVllh9ivs3ltZ/kVgexmTakUNdQmaNN/5W45iRnKCuKbsUuW9faLDUsfbQWAA==";
        };
        _zJNhqmxr = {
            "id" = "zJNhqmxr";
            "file" = "Saros-Interactive-Blocks-Forge-26.2-1.3.jar";
            "hash" = "sha512-LPvkZ0zo3M9Xn/q/3bPQfHmoouUpvbkS6qc7Zrgm6oXk0KgwD6YiPriGpl5xyDDEqVWP95ocnRHxXOtk/H35fg==";
        };
        _KZUWmZPz = {
            "id" = "KZUWmZPz";
            "file" = "Saros-Interactive-Blocks-Fabric-26.2-1.1.jar";
            "hash" = "sha512-KXhf5lsUPOjx//4ZZVFwuUDKifDv3FZqVEtjd+yyJYveZ57mwHyDgr8i7Z8iq3zsOVob2KlwihEzxiEPrgC6zw==";
        };
        _NsEfEnMJ = {
            "id" = "NsEfEnMJ";
            "file" = "Saros-Interactive-Blocks-NeoForge-26.2-1.3.jar";
            "hash" = "sha512-QwzXu4XLbtP7rDfSIIClmhRfZeW7VMfK8eTOHJW/M1PEwVb6lK55KAMqa6C5JeWfvMkg72wOlOSyNA7itfOKKQ==";
        };
        _2izR7lGl = {
            "id" = "2izR7lGl";
            "file" = "sarosinteractiveblocks-1.5.jar";
            "hash" = "sha512-XrpAJV7Jk0FTNAtg7+rfpnggkYa/7q6ivU/LALsl/a4l49OSfQ9fwWNEBUDSC8DDVL9WGQ3Sk+0MJRqgzoCw/Q==";
        };
    in {
        "bbICU1Hq" = _bbICU1Hq;
        "4uhkmxgy" = _4uhkmxgy;
        "fAPSn0nI" = _fAPSn0nI;
        "13RGxjst" = _13RGxjst;
        "kS63WG9L" = _kS63WG9L;
        "J1dmZyns" = _J1dmZyns;
        "RmzesEbB" = _RmzesEbB;
        "bVyZRnun" = _bVyZRnun;
        "fmxGq30u" = _fmxGq30u;
        "Q4mJFCyg" = _Q4mJFCyg;
        "aYdtLDwN" = _aYdtLDwN;
        "cifyo1z2" = _cifyo1z2;
        "E0VjUs5p" = _E0VjUs5p;
        "33gv7Bh7" = _33gv7Bh7;
        "z5VNAcOE" = _z5VNAcOE;
        "g03yKwzX" = _g03yKwzX;
        "A25QzZk5" = _A25QzZk5;
        "hnQdfn2g" = _hnQdfn2g;
        "dzEJx1E6" = _dzEJx1E6;
        "Z8Iy5nim" = _Z8Iy5nim;
        "cJyOllvI" = _cJyOllvI;
        "g9zfuCYd" = _g9zfuCYd;
        "EoTVnRLl" = _EoTVnRLl;
        "z80MS2cF" = _z80MS2cF;
        "Vh3nKhuI" = _Vh3nKhuI;
        "Bv2IQEJW" = _Bv2IQEJW;
        "Gw1dvnCy" = _Gw1dvnCy;
        "w9bYyHog" = _w9bYyHog;
        "kxgAtO7F" = _kxgAtO7F;
        "okphdiE4" = _okphdiE4;
        "Sov5jdiJ" = _Sov5jdiJ;
        "a8yncgdo" = _a8yncgdo;
        "ioLG7mT0" = _ioLG7mT0;
        "5EPEIBCr" = _5EPEIBCr;
        "bZJzi0Wt" = _bZJzi0Wt;
        "cfl22d0h" = _cfl22d0h;
        "7ISBILhc" = _7ISBILhc;
        "zLXWnjzU" = _zLXWnjzU;
        "4sY7FGh5" = _4sY7FGh5;
        "oBnwiLLt" = _oBnwiLLt;
        "Y2593NiL" = _Y2593NiL;
        "pikrtp34" = _pikrtp34;
        "gBDdXBBy" = _gBDdXBBy;
        "l251XHjv" = _l251XHjv;
        "CNgU5iFz" = _CNgU5iFz;
        "OCl0jnhT" = _OCl0jnhT;
        "9Ge0qvnX" = _9Ge0qvnX;
        "cQfqfPpe" = _cQfqfPpe;
        "I0EXYrAq" = _I0EXYrAq;
        "RKarOy9j" = _RKarOy9j;
        "Pl1r48Xu" = _Pl1r48Xu;
        "tLEJzW5y" = _tLEJzW5y;
        "8whK2TAB" = _8whK2TAB;
        "wm3CRxy4" = _wm3CRxy4;
        "QPigOheg" = _QPigOheg;
        "x4qdwvsZ" = _x4qdwvsZ;
        "tPMAXFk5" = _tPMAXFk5;
        "lS3gKArC" = _lS3gKArC;
        "OBhWLExz" = _OBhWLExz;
        "Q5H8aQ2u" = _Q5H8aQ2u;
        "1k2AM0Up" = _1k2AM0Up;
        "nHnI3x0e" = _nHnI3x0e;
        "DoHZAppX" = _DoHZAppX;
        "nod2Y3Qf" = _nod2Y3Qf;
        "v4WlJagT" = _v4WlJagT;
        "X1bRyX40" = _X1bRyX40;
        "AjCIILmo" = _AjCIILmo;
        "DqunoXfz" = _DqunoXfz;
        "moUmqICN" = _moUmqICN;
        "Zwfsbpzv" = _Zwfsbpzv;
        "x68lp2jM" = _x68lp2jM;
        "qtectEuu" = _qtectEuu;
        "4p10LcTH" = _4p10LcTH;
        "hkIdaZmk" = _hkIdaZmk;
        "xvLRxRTr" = _xvLRxRTr;
        "mE1uHcFJ" = _mE1uHcFJ;
        "GCSF9bjP" = _GCSF9bjP;
        "ldk7o0pc" = _ldk7o0pc;
        "ho9iZWs4" = _ho9iZWs4;
        "1QLZkZJK" = _1QLZkZJK;
        "rDmmdL8J" = _rDmmdL8J;
        "9pa1TxAW" = _9pa1TxAW;
        "iudeISe5" = _iudeISe5;
        "sOhCRTqA" = _sOhCRTqA;
        "DbAMxf3J" = _DbAMxf3J;
        "ywmEJSy6" = _ywmEJSy6;
        "aYikOWOs" = _aYikOWOs;
        "UQu4Mqhn" = _UQu4Mqhn;
        "bK69eEKV" = _bK69eEKV;
        "TcYX52nW" = _TcYX52nW;
        "XPkPQRh6" = _XPkPQRh6;
        "nzaoXcZ5" = _nzaoXcZ5;
        "qaBYYiOD" = _qaBYYiOD;
        "KOJo9owR" = _KOJo9owR;
        "G3SHn8rX" = _G3SHn8rX;
        "Gt7jAmkx" = _Gt7jAmkx;
        "fNSn9yqN" = _fNSn9yqN;
        "RJzMbEef" = _RJzMbEef;
        "oLVD4IbO" = _oLVD4IbO;
        "8mRyU54H" = _8mRyU54H;
        "JQdnTEtJ" = _JQdnTEtJ;
        "fNMIb8N8" = _fNMIb8N8;
        "WjNzTtAS" = _WjNzTtAS;
        "zJNhqmxr" = _zJNhqmxr;
        "KZUWmZPz" = _KZUWmZPz;
        "NsEfEnMJ" = _NsEfEnMJ;
        "2izR7lGl" = _2izR7lGl;
        "forge-1.16.5" = _cJyOllvI;
        "forge-1.18.2" = _AjCIILmo;
        "forge-1.19.2" = _Zwfsbpzv;
        "forge-1.19.4" = _qtectEuu;
        "forge-1.20.1" = _hkIdaZmk;
        "forge-1.21" = _1QLZkZJK;
        "forge-1.21.1" = _9pa1TxAW;
        "forge-1.20.4" = _mE1uHcFJ;
        "forge-1.20.6" = _ldk7o0pc;
        "forge-1.21.4" = _DbAMxf3J;
        "forge-1.21.5" = _aYikOWOs;
        "forge-1.21.6" = _bK69eEKV;
        "forge-1.21.7" = _TcYX52nW;
        "forge-1.21.8" = _XPkPQRh6;
        "forge-1.21.9" = _nzaoXcZ5;
        "forge-1.21.10" = _qaBYYiOD;
        "forge-1.21.11" = _KOJo9owR;
        "forge-26.1" = _G3SHn8rX;
        "forge-26.1.1" = _RJzMbEef;
        "forge-26.1.2" = _JQdnTEtJ;
        "forge-26.2" = _zJNhqmxr;
        "fabric-1.16.5" = _moUmqICN;
        "fabric-1.18.2" = _DqunoXfz;
        "fabric-1.19.2" = _x68lp2jM;
        "fabric-1.19.4" = _4p10LcTH;
        "fabric-1.20.1" = _xvLRxRTr;
        "fabric-1.20.4" = _GCSF9bjP;
        "fabric-1.20.6" = _ho9iZWs4;
        "fabric-1.21" = _rDmmdL8J;
        "fabric-1.21.1" = _2izR7lGl;
        "fabric-1.21.4" = _ywmEJSy6;
        "fabric-1.21.5" = _UQu4Mqhn;
        "fabric-26.1" = _Gt7jAmkx;
        "fabric-26.1.1" = _oLVD4IbO;
        "fabric-26.1.2" = _fNMIb8N8;
        "fabric-26.2" = _KZUWmZPz;
        "neoforge-1.21.1" = _sOhCRTqA;
        "neoforge-26.1" = _fNSn9yqN;
        "neoforge-26.1.1" = _8mRyU54H;
        "neoforge-26.1.2" = _WjNzTtAS;
        "neoforge-26.2" = _NsEfEnMJ;
        "neoforge-1.20.1" = _hkIdaZmk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-interactive-blocks";
            id = "PucxQa7q";
            type = "mod";
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
in callPackage fn {version="2izR7lGl";}