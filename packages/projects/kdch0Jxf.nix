{lib, callPackage, ...}:
let
    versions = (let
        _a6FEfTZR = {
            "id" = "a6FEfTZR";
            "file" = "guns1-20-5v2-dp.zip";
            "hash" = "sha512-if5gFP2167lmB3KcQrlzjtPWYS5C7TJlbtdnOMjyC77w55+m1YBGqN66ISt7wP4a3z1ZQFH7wv1NbrDAJd8Lzw==";
        };
        _yKD7tIB7 = {
            "id" = "yKD7tIB7";
            "file" = "guns++-4.5.2.jar";
            "hash" = "sha512-bls6JB1PyHkqu++QNvnteIC+yXZtNx6bll4XMNynFEbXDGSyjkLr7u6azzfBIb4htHrysYxLCI3iisCJEfxcaw==";
        };
        _bJjA2nve = {
            "id" = "bJjA2nve";
            "file" = "guns1-20-4-dp.zip";
            "hash" = "sha512-sOueOUmMtir0SrthRBFSkAF6QXldSyRmYS9LOi4kAibl8CDK+bWeDqzy6UxL4vs+DxYHD3D8eSZB1buha7zTpQ==";
        };
        _iP4QdHoL = {
            "id" = "iP4QdHoL";
            "file" = "guns1-20-3-dp.zip";
            "hash" = "sha512-hB7FVPB7QpoTXJV1811ZWCuWNN/32y9FPvfV1byzVJFoYa7r/I7v+6Kvkjnt1dNxw+E7oegBDhMfrKPGPfaniA==";
        };
        _99fldV8U = {
            "id" = "99fldV8U";
            "file" = "guns1-20-0.1.2-dp.zip";
            "hash" = "sha512-KpP6i0JpmuB2YMcXwMMW7y1WCKwsOfkUN5eBIi3tZ0e/ZZ9ALqEsbwdhX1o8dUF1VV0enikH+Pzn2Th1pQ1SkQ==";
        };
        _Rb4vzt6l = {
            "id" = "Rb4vzt6l";
            "file" = "guns1-19-dp.zip";
            "hash" = "sha512-hkE1vueQgLYHoZe2J7dtYipb1BYVfdYMWxhTrEPuL5fBGYQNGFTgjL1EGurk6n3N5ykMeqx/IudP92/irfALzA==";
        };
        _r5Trok63 = {
            "id" = "r5Trok63";
            "file" = "guns1-18-dp.zip";
            "hash" = "sha512-BWA7gbcOPtqzHmcJZ30+2FVqBxVM11ZC7x11Unpw69RL+uXGie/918IlIDAVIod2V9xNBYt7VQK7id0cInTc9g==";
        };
        _cG9u9l94 = {
            "id" = "cG9u9l94";
            "file" = "guns-1-17-dp.zip";
            "hash" = "sha512-4eiIt6E7ChjvW3I0MuhIoKR+T3HQQC7xUSbEse06RzgY91KUq2jCkkCvKwCES0SiHNf+RNphBrzwhc4HbdZqCw==";
        };
        _CzZPUS0t = {
            "id" = "CzZPUS0t";
            "file" = "guns1-21-0-dp.zip";
            "hash" = "sha512-yVBmPBbd9VoNB59iNGZYqEcQQd8qmQeoj+SA5GwONeVBFqy1lXfgm07GttnpCkq7OPf0w2ViNDNEaFRKuflWlQ==";
        };
        _DRJDFQbG = {
            "id" = "DRJDFQbG";
            "file" = "guns++-4.6.jar";
            "hash" = "sha512-Bwu2wUPbAZhXh7yVCvTn6oV2oZU90z69rjCN6+bQapXxECzur/Lo+SJbZjKCmEroDOOTTBG7h/F5XPRTn4oI+A==";
        };
        _omu2K10v = {
            "id" = "omu2K10v";
            "file" = "guns++-1.0.jar";
            "hash" = "sha512-1gAp7ApqLPjrAD4D16Sh90AtYv19zoPpdxtKLtOTFQRuq6Al5JIQ7PnoP8yhDys35LBR3y5dGdKDME4yJCCRFQ==";
        };
        _taOUQtSw = {
            "id" = "taOUQtSw";
            "file" = "guns++-2.0.jar";
            "hash" = "sha512-i0rZvlFa2bzC5KXZxPWNN0IIXNf7GLnEWtgsRY7gSCUsmMinRL1UkUf02T5Q1042p77jLpriJYTLulsSRkNW4A==";
        };
        _ao6oU7Up = {
            "id" = "ao6oU7Up";
            "file" = "guns++-3.6.jar";
            "hash" = "sha512-5FqqiaA72K3NTXzzoUrKkHcECdUDGbigxQ94QhMpgycXU7/pfAahvqCRNu20Ii6/7+rWMuufCct8WK4+4aK+xg==";
        };
        _Oo7Fn01r = {
            "id" = "Oo7Fn01r";
            "file" = "guns++-4.2.jar";
            "hash" = "sha512-rQrkiH8tTaPo9H5f/NobFkC+K5qeEl2qkFskI4zsy2Mmw+IqN1SEqfE2Lb5ncGOrLt13eB7xOwNeSYhbDJV1TQ==";
        };
        _moYJklj0 = {
            "id" = "moYJklj0";
            "file" = "guns++-4.3.jar";
            "hash" = "sha512-O+liee/r9ujVYYx0KIZGL77n4pCuowadbMg2yKSBWAaMQvDzV2Pj4NgxX2TCyDRjSPcNOK5xI6Zrsz8RqO9utQ==";
        };
        _OODXzrOJ = {
            "id" = "OODXzrOJ";
            "file" = "guns++-4.4.jar";
            "hash" = "sha512-Y0fg+G0ehqzys2fM72s/gyVjFj7wjiN6ECa4xHvH7y6adadMK66U2OfzOfycjAfokFub3NqOmaggMsD3z1Ri1Q==";
        };
        _eGCiQrHd = {
            "id" = "eGCiQrHd";
            "file" = "guns1-21-0v2-dp.zip";
            "hash" = "sha512-LFZQRt5U+AAvOFzAoCE2e1w41XQWx8TpDT6PeiVXMne6PvkfnhFZK7qDxjuk88EulgN21Jf0Y8zGBWiZkIphyw==";
        };
        _osE5gzRu = {
            "id" = "osE5gzRu";
            "file" = "guns++-5.1.jar";
            "hash" = "sha512-zynsaGpvWMSUQN86KMj0bTwTn0/+Y4KSQYxvaqBBtdVrSg+C7iBTGhntUZDfUm6Pqwu0Nvf5QDoQZJq39xs+dQ==";
        };
        _k6du64ki = {
            "id" = "k6du64ki";
            "file" = "guns1-20-5.6v3.zip";
            "hash" = "sha512-dIo/VBzl+R0l1pxBTXYsf+8VBQLwjSpABP3CYDBee0tac41lU9XhM12pHcVZYkzL072u1y89PORYEXiz08E19g==";
        };
        _f309aIWF = {
            "id" = "f309aIWF";
            "file" = "guns++-4.5.3.jar";
            "hash" = "sha512-v4EOIVgZzpl5eEetBuK8NXfrnE3iGB7I87KsOuNS8xzPaJlj88oB51WkHvr2X/e/w/z8vEOTTc+/1kguiEJ/ew==";
        };
        _EqSR6bF2 = {
            "id" = "EqSR6bF2";
            "file" = "guns1-21-0v3-dp.zip";
            "hash" = "sha512-FLwvxGA+tQxsDjbea0uLE+Em4pFMpSmAnz4sGwAg6TtZGy2Jss99zsrBMXWwXMKbbtXpw32Jr/ZKRZPnNhU07A==";
        };
        _Bs7O3kLa = {
            "id" = "Bs7O3kLa";
            "file" = "guns++-5.2.jar";
            "hash" = "sha512-6+b8gAGLwMMIHEIIJT0N3WRrj/1I989fOeXLNnIVFnQlg9SMisQH+1QqilA73H0LrjP1NBdujGLDkvZYPpvEDQ==";
        };
        _KLw8LOsl = {
            "id" = "KLw8LOsl";
            "file" = "guns1-21-0v4-dp.zip";
            "hash" = "sha512-XEy/5RgBmTAp/x0eHOow5tOnb6FRL7SUWczMx/nvcSanSwdAkMWOiOVfYnJzuHpIX9cjbefMsvvlVotCySX0vg==";
        };
        _FGSiCu51 = {
            "id" = "FGSiCu51";
            "file" = "guns++-5.3.jar";
            "hash" = "sha512-FjbVcJT95poC3fIWL6yOus1pbuPT3gOibn9iD4SjcqoSDTb/bfMngD4dS93d4cxEKoSeljzxCN/soVR7i2HTXg==";
        };
        _1LlmU7oA = {
            "id" = "1LlmU7oA";
            "file" = "guns1-21-0v5-dp.zip";
            "hash" = "sha512-F7KBZkA911rQgEJq+JIGCRENjvb/jXH9FzjpAgH/qICM6dIKMSi7a/7Th3XPgDAdRCsh2uUe+61upgXP2QTgeg==";
        };
        _O4neg9aY = {
            "id" = "O4neg9aY";
            "file" = "guns++-5.4.jar";
            "hash" = "sha512-cbnkQ4t1S6NFgIHLaHZZt1kRDCYi7rMqJCr+r62lQ0dFiAmjAxhJpdJ/3BbB07bMNNTl2i5TlvIq/4lsvh+bZA==";
        };
        _TI2jZwaj = {
            "id" = "TI2jZwaj";
            "file" = "guns1-21-0v6-dp.zip";
            "hash" = "sha512-58mZcsLUeJPH9SXDs1IKKcBKKLGAv1mMS7CxaEMGfl9rZNjncHF/BrGEk8PtvbJ3Jr5ga30zdMNMEmrnGNtOYA==";
        };
        _V7jTj5n4 = {
            "id" = "V7jTj5n4";
            "file" = "guns++-5.5.jar";
            "hash" = "sha512-BfepH+uLbJfw7IGvVE1tfF7hCsUxOOOoXv4jbt3qJhYI1U3BHrfTssq7TemTgSpjyYVcyyD2BxQnINyfPDbE1A==";
        };
        _5JQXBhfM = {
            "id" = "5JQXBhfM";
            "file" = "guns1-21-(0,1)v7-dp.zip";
            "hash" = "sha512-DxBSQ0sZS9vf5uRt5a+ru/V9/I6l6Fqg5PkNfX+sP3pBP5TiaHOYhFwJOvHM13aHR8Z4/RJ9CwVPtVZYPUsdtQ==";
        };
        _KqgPesxy = {
            "id" = "KqgPesxy";
            "file" = "guns++-5.6.jar";
            "hash" = "sha512-QMOSf9Su2kDgM0qR5C8MBpGKCmfeeDyidiJXrVZNP1DBdGxOU6TmTMqK5Y+qr3FxPRwpXAZoJv31hYsM+BbuGQ==";
        };
        _540bK69n = {
            "id" = "540bK69n";
            "file" = "guns1-21-(0,1)v9.1-dp.zip";
            "hash" = "sha512-zqNzpHbS72zIzsNRDlFhWw2zZOV6Cp+jPCn9Btb4JyMf3eUGXuZl9Uo/PdTQc89GNvN6ZLyih1noVJB87G79iQ==";
        };
        _Fo2LkdsJ = {
            "id" = "Fo2LkdsJ";
            "file" = "guns++-5.7.1.jar";
            "hash" = "sha512-2DoO5ZmBAi4D41KU6Bdgi3mkq/SdB8chQDprqiCGUi0LysO76x+w9yHD0WtP1FjzpbCK+JP4R83El9xiL4S5sg==";
        };
        _VFOcVAbQ = {
            "id" = "VFOcVAbQ";
            "file" = "guns1-21-(0,1)v10.1-dp.zip";
            "hash" = "sha512-XYQoB1nbzHN/Ba400v393tYNoGNAl3+ISo2Mm4ST+4cTUxC+HoEbgiQkapsGkvSqYgAnPq/Af3VBQZzm/2yY7w==";
        };
        _rauvOJKw = {
            "id" = "rauvOJKw";
            "file" = "guns++-5.7.2.jar";
            "hash" = "sha512-6lDigZt2AOVhpVZHwTOLDwntqRoLJVAc0E2I8u6B4EftF9aaG4CFh0XkklMhVl7rBFnGijtVtE2Ly2YZcUk05A==";
        };
        _lV1b0NoM = {
            "id" = "lV1b0NoM";
            "file" = "guns1-21-(0,1)v10.3-dp.zip";
            "hash" = "sha512-hSqo+35YI7N+XCfT7yY4U8B9kjOT91wILLvPnyC5gzEntl5ODF5riuJHE3YNun+4X1CGLZCDCielxQorsnhDPw==";
        };
        _CzYFPPct = {
            "id" = "CzYFPPct";
            "file" = "guns++-5.7.3.jar";
            "hash" = "sha512-F28y9bpITHa2ysds5/zrwDxfuwgj5XhP/fDZmNopQKLOzvbAoPMoLWI1MFKtv0LggadmXT2kiw+VL54698TPxw==";
        };
        _B1dOUHA2 = {
            "id" = "B1dOUHA2";
            "file" = "guns1-21-(2,3)v11-dp.zip";
            "hash" = "sha512-Kdm4BN21iZcJsgzdZLhipG/LmgTSUrELscRgsrSXyMk+ZTe6NPOQBtr1tCJX1O7TRDISBXEEuuH7PYzqmuYLyA==";
        };
        _zt67kFS9 = {
            "id" = "zt67kFS9";
            "file" = "guns++-5.7.4.jar";
            "hash" = "sha512-YevMfkNwDG9dHbyTiAuOTDfngpqJJG0PGubGbCAM2iAVDSCiy2A3652LXQhEPdqiWkDNWt02AfZk00OEJWaI/A==";
        };
        _dTnaEsxA = {
            "id" = "dTnaEsxA";
            "file" = "guns1-21-(2,3)v12-dp.zip";
            "hash" = "sha512-a33hmC3wcIWlEGlIWGIXWCqugOdH8QSP9uvS6WHsKKC6PibTjVXFxwWv2kQ2xxIxm7OS0oEJKLz1AEL/DFRS+g==";
        };
        _YzDX2ie2 = {
            "id" = "YzDX2ie2";
            "file" = "guns++-5.7.5.jar";
            "hash" = "sha512-aZI8Y9FbxY3S747/b3VhzLyKUwGwYd83Qa9tPtXCckW/gmIwo8b++uJIsZXHIwZQVmqv1ImwX3oGkGanxrpBPA==";
        };
        _gfCGnUpG = {
            "id" = "gfCGnUpG";
            "file" = "guns1-21-4v0-dp.zip";
            "hash" = "sha512-eRK/DfBIQ5VWvGprtazxVxXeGahoBRit5gWGkYKI208lbw76Gnh4u7rcxfwYA0ln3wFGuZCIqO/YHdyq/USRaQ==";
        };
        _j8rV7LxC = {
            "id" = "j8rV7LxC";
            "file" = "guns++-5.7.6.jar";
            "hash" = "sha512-g9JGLzXDpsQOmS+TLSQIRncSc86Ul+5XnTD9jmqVu/gWQTpFZZGLo0yczIT0XoHKQt+pmOvNqpw9lf9ktvf5JA==";
        };
        _ncgtqMgO = {
            "id" = "ncgtqMgO";
            "file" = "guns1-21-4v1-dp.zip";
            "hash" = "sha512-eRJTt6ubFG20xE7biXWpxev30kER2x2+ss/FJ2ukI4tYSVLSUQVbu5inmKO1+o3b5RVbJrlnj3z+u4qUBqzvuA==";
        };
        _U5td2qBA = {
            "id" = "U5td2qBA";
            "file" = "guns++-5.7.7.jar";
            "hash" = "sha512-8egObP4qfyzERyuy0oqkZj2xsVgFovCsLGtUB4xNsjyWtCt3D6lc279VlVdArtdhrOFhSm8PV0vETNjCX2A1NA==";
        };
        _R5gVh15X = {
            "id" = "R5gVh15X";
            "file" = "guns1-21-4v2-dp.zip";
            "hash" = "sha512-CUpAJM5MiCUMzMBrVgJ8ZLVn9+4ugOmT21HP28VRJUUL2lGbApGm02gSN5ruqL1mpBKh9BK0pPsrsJmV/LUc8w==";
        };
        _zuvzUIOZ = {
            "id" = "zuvzUIOZ";
            "file" = "guns++-5.7.8.jar";
            "hash" = "sha512-aM6AUe8rNd1xtz+GoUICxnmsHpf7I8qT4r3UXchKqScb7sZEltX8SdwTYVeKa0MCOyLr/eBOxKijF27+Nn7BDg==";
        };
        _vrNfwyo5 = {
            "id" = "vrNfwyo5";
            "file" = "guns1-21-5v0-dp.zip";
            "hash" = "sha512-QhrWPJuDl/Oh1TwsSzWXOsG4bNoEuso0nV2DCV3O84Dv3Nr16xwGcik1nOp7xKzsAnJCfCW7yPfHw21AoUDuHg==";
        };
        _z7qWubkn = {
            "id" = "z7qWubkn";
            "file" = "guns++-5.7.9.jar";
            "hash" = "sha512-/a2AEEtLOXumySnzZl8jKTkQd5y3UboYMDIywk+jhsVPDYZHen9cApVWKZY1xf/KWBQ2WEsPYGwdjhwRW62t3g==";
        };
        _Em2DOUcG = {
            "id" = "Em2DOUcG";
            "file" = "guns1-21-5v1-dp.zip";
            "hash" = "sha512-MIB8Wo3KhNT9D3zSzJuxLd5yfUGNCX0xy5nPmYWXysN4LrmFMEGW5mQY/rlRncHvli16UHW5rHwn93UvxFrobg==";
        };
        _IHveYJTH = {
            "id" = "IHveYJTH";
            "file" = "guns++-5.8.0.jar";
            "hash" = "sha512-Qt1Rf3u6HzPyUnurWXnEOHVT+ISne9ErITvpirNlYfDGVheuZYBEDfLfl1UnoyXU1Xt6vfFda5yEhLIam/QONQ==";
        };
        _h65PgdyG = {
            "id" = "h65PgdyG";
            "file" = "guns1-21-5v2-dp.zip";
            "hash" = "sha512-9RsGaEPQABeJnERrFHjfTyhajZpSUo+rWVrUmVjyeZoMLJTHRGCm3BpOnGo90Kkxv2jdl4Kzvbt+EPMuCCVQ6A==";
        };
        _cymiIzf4 = {
            "id" = "cymiIzf4";
            "file" = "guns++-5.8.1.jar";
            "hash" = "sha512-HgAI3tW1iVJRAwpCR5TNie4rHAgR4iBWn3Fdo6VnRIK77frontjCZ5J4ye7fM1swmDo+NvwsMWpEEbyBv8JjoQ==";
        };
        _o1lvdaT1 = {
            "id" = "o1lvdaT1";
            "file" = "guns1-21-5v3-dp.zip";
            "hash" = "sha512-6GGYFNmFJArB1I9oJutiQbnakOmlX9SqdtdIuqXYf4FoCTx5FkMGUKS/K6JoD8xsHAbIF/f0roxx3r33pmI6WA==";
        };
        _azmKpkAg = {
            "id" = "azmKpkAg";
            "file" = "guns++-5.8.2.jar";
            "hash" = "sha512-b4DHCdEWdUx1eIFLDgokOFAqYsqjdEOUCb74z6AXUoBB7g+pB8fe/nGJdejwOSZLtIwXeDqNeM1uGpMo/e4GzA==";
        };
        _C10kXbKu = {
            "id" = "C10kXbKu";
            "file" = "guns1-21-6v0-dp.zip";
            "hash" = "sha512-usoAm+tBVDWPUBGNym0e3YZkZatoh13cLTw6UAec5wzlAkoS8be3rZz1s0HIWkxY9aXMVGy4Yjhj0BUa4s+H6A==";
        };
        _6ofhkn8K = {
            "id" = "6ofhkn8K";
            "file" = "guns++-5.8.3.jar";
            "hash" = "sha512-2GBwVq8w1iejvogShkoJLpfstzo7j1rsmgubuTc2/hA3fUO6FFPSyVVi1EPeW1xqneY4dmWPAlXoyaBM8lzx6w==";
        };
        _uYOlC2UH = {
            "id" = "uYOlC2UH";
            "file" = "guns1-21-6v1-dp.zip";
            "hash" = "sha512-sEyah9pXcHoEOmYVmFpHC3vPBMtDU9DY0PgdEGcYw4pnI4y07B3wPesIHd3U1JFQ6k1NCnCZc3Sw3TJX5d3E/w==";
        };
        _d6oNxcst = {
            "id" = "d6oNxcst";
            "file" = "guns++-5.8.4.jar";
            "hash" = "sha512-eCLb1mAJXO8nTnNFod+KVAxsCppzUo4twQQ0Rz4Lf4MPaoNUL6xJYNn8URW/Ii8+l6SqvNfL4Q8IhAkDf4LEaQ==";
        };
        _pUhQi3XP = {
            "id" = "pUhQi3XP";
            "file" = "guns1-21-5v4-dp.zip";
            "hash" = "sha512-lSGg/EspSKHypFUASZ1bWIVrpGQkBgbVTS6/3JrF9B4PEwC25fyCzgEf/3Ys35IE4DMjXbCtAuvZ9lhaRBanKQ==";
        };
        _7wJVaWwT = {
            "id" = "7wJVaWwT";
            "file" = "guns++-5.8.2.1.jar";
            "hash" = "sha512-kRQJo4algytOPJRm1Pi10ovhZw4/WVhXI7kXJjM8pfS9yRkVuuN3R8mUCCN4MNdgckpGBhFE/N6leZqeHU0rbw==";
        };
        _ocT1oHBy = {
            "id" = "ocT1oHBy";
            "file" = "guns1-21-(6,10)v1-dp.zip";
            "hash" = "sha512-j7iXYGOBPnj80f3goEC9O6TRD9ObxeYZUS/3ovjSNcqE4ijHJkRo9ThFpmR2KH5eh2oouH5NqYtb+mhXKeMATg==";
        };
        _JeuTxB5A = {
            "id" = "JeuTxB5A";
            "file" = "guns++-5.8.5.jar";
            "hash" = "sha512-bUbAhNQ77zrwCyMgxHA7ib2Mxbu/LWs0nfJuajwheajifmRZ5+wyx3qxjI6UGa4x2Dc5zAaBxgfB9T+aRg68NA==";
        };
        _7LC4T7RO = {
            "id" = "7LC4T7RO";
            "file" = "guns1-21-(6,10)v2-dp.zip";
            "hash" = "sha512-fBx7TBXLqgZ+3gIWd+OtWHX6w6/a2Ps9J6YkN8e7fpG/Lyi2nMrw07NbJZxnCMWP93wOTbjJ8iSI0nubMVcTcA==";
        };
        _qnQBhEC6 = {
            "id" = "qnQBhEC6";
            "file" = "guns++-5.8.6.jar";
            "hash" = "sha512-miDwhNH8FX9H02WRQx7vkGT0qpTt7FYSRu3saGLzF43FJILcFgVMmkO9CvT9zlip/8/0G+CFaJBkA6UfJWu8yw==";
        };
        _g0gEOrgt = {
            "id" = "g0gEOrgt";
            "file" = "guns1-12-(6-10)v3-dp.zip";
            "hash" = "sha512-2iCQVC9U5+wptvZmYbRtLWbsBMLNUQj8rJZb3/yoTjQpaaiqpLl4wii4RGa3ZtNX72+Hya0141f8Vx5WzRxsUQ==";
        };
        _BrYjr5Qc = {
            "id" = "BrYjr5Qc";
            "file" = "guns++-5.8.7.jar";
            "hash" = "sha512-Ien2tp3rp3AGK/T328h93hfEYZyOsJgEoGJbqt6/Wk1L5BfMhzTNPcfCuAe4G1bdBcO9/n7HepBNMEUQt7WEjA==";
        };
        _UDrHJeLm = {
            "id" = "UDrHJeLm";
            "file" = "guns1-12-11v0-dp.zip";
            "hash" = "sha512-NfEJZUYPK/XRbBNV+LIngacYC/YooYlFELbyR4eDXN7yKBQ8ahyEwW0C8f5Pii8+6HfjQvpCgQPmsZ/MxFCrQQ==";
        };
        _zPZRGWV8 = {
            "id" = "zPZRGWV8";
            "file" = "guns++-5.8.8.jar";
            "hash" = "sha512-iN1ehDj8std4tnn7E0hgByUO2i/XBWZFjkJSNwvh3P8ttacwdyoQbvONPzmqYstSIZjrHn79NE867BZEo6zk+A==";
        };
        _1V78ffz1 = {
            "id" = "1V78ffz1";
            "file" = "guns1-21-11v1-dp.zip";
            "hash" = "sha512-wle8qDrl46n1qP76Z1thcbjTN92nhHmnKN+BjMF7Zi33F4NgbV562murWM2QnlkMR8bK1C96iOsTkCBP8L7YJg==";
        };
        _WQD2Qfqw = {
            "id" = "WQD2Qfqw";
            "file" = "guns++-5.9.jar";
            "hash" = "sha512-AzJKx7rCWkGTDZFBzxd5CWOLjZ8vfX65nWVUD6HCSPteaYW4ooDlw0FK3CROR07rlKMAcxrwIQbVEwizPCzaUw==";
        };
        _Nhvvj6cE = {
            "id" = "Nhvvj6cE";
            "file" = "guns1-21-11v3-dp.zip";
            "hash" = "sha512-OMXxB9VMRkW5aVPb70lMozT5V/HOOE1aZIGg5PnxV6i/VOW2nNabWGOPi4SbgDl7zpSe2g+E9ItG5DO1MrISCQ==";
        };
        _N3F2pCeC = {
            "id" = "N3F2pCeC";
            "file" = "guns++-5.9.1.jar";
            "hash" = "sha512-tXTPKMqHifI+OE7T/WlW1pDyMvO14WDSl3Epn7KjCwj/PjBbvbS/ppq+W22ClIiIoROf/6EaOeBFuP4k7dOcSg==";
        };
        _Q3ozM6v5 = {
            "id" = "Q3ozM6v5";
            "file" = "guns1-21-11v4-dp.zip";
            "hash" = "sha512-XZ78IcbIG0owxrudSWqfpmzChVoWfzpVeGx5psrHNngW4L5kuh0tMAVaAMdCI2oVdjyQmyGO46vDzl0iB8tzJw==";
        };
        _8qXWVmBC = {
            "id" = "8qXWVmBC";
            "file" = "guns++-5.9.2.jar";
            "hash" = "sha512-b81+NuxMmde+C/ZwPfYdQg59UHhhqXRiPG9UDZIprKT045sd1rLugXqK33hJqEUWUgzrhFcFi68/DzrqcQELkg==";
        };
        _sSncWPza = {
            "id" = "sSncWPza";
            "file" = "guns1-21-11v5-dp.zip";
            "hash" = "sha512-/olT+BYFsbS9W1u8rt3N/aJCBhrWVEk2YfiPbOnKemK8IXCDiTKrVVWM4G+9zVwZ7bQK3kAjImZSKgw3CGyYHA==";
        };
        _Sa2I5FOs = {
            "id" = "Sa2I5FOs";
            "file" = "guns++-5.9.3.jar";
            "hash" = "sha512-SaN+e96lOezSjr+PnNz2eZlF3LJotyRNQ5A+aUticwGZkLIKoGOfxtGiEkIcm4SkMmb/9WMCELc2dlerqX53ag==";
        };
        _wT5qu66u = {
            "id" = "wT5qu66u";
            "file" = "guns1-21-11v6-dp.zip";
            "hash" = "sha512-+K5I9dePVslAb1nkdsGqKWvIQoqo4MRUlxtFnHYI26vD2dt/tY+HEhyzcz6wBUya9RyseoxMjC4sBDnefN6org==";
        };
        _6Aw8yYGo = {
            "id" = "6Aw8yYGo";
            "file" = "guns++-5.9.4.jar";
            "hash" = "sha512-M6Z2UPGCZBNioAOoGdPrDfuL3yvR93yXuS4Cv/KwfOthc5ryBR0PDI7BKVi84Juijq5+OEu2/cdCuvZT+mscUg==";
        };
        _wlsHo8xV = {
            "id" = "wlsHo8xV";
            "file" = "guns26-1v0-dp.zip";
            "hash" = "sha512-PqkwXOekzHXnwZrSz4ZHx8nokVd6uvYG5hIitPNCDo4xKB9g49Vxk2uxFK5saDiDfnCOYdNMmNE7n6EvN75p+A==";
        };
        _ojgoWSyN = {
            "id" = "ojgoWSyN";
            "file" = "guns++-5.9.5.jar";
            "hash" = "sha512-x2RvwMD/C6nKQ0aX5YTcPtkNjyxpi9S7XbY0HOR6S/frI2Upni8wQb4ky9gmAqXAAPUEhsusx3gNHIxVaCMP9w==";
        };
    in {
        "a6FEfTZR" = _a6FEfTZR;
        "yKD7tIB7" = _yKD7tIB7;
        "bJjA2nve" = _bJjA2nve;
        "iP4QdHoL" = _iP4QdHoL;
        "99fldV8U" = _99fldV8U;
        "Rb4vzt6l" = _Rb4vzt6l;
        "r5Trok63" = _r5Trok63;
        "cG9u9l94" = _cG9u9l94;
        "CzZPUS0t" = _CzZPUS0t;
        "DRJDFQbG" = _DRJDFQbG;
        "omu2K10v" = _omu2K10v;
        "taOUQtSw" = _taOUQtSw;
        "ao6oU7Up" = _ao6oU7Up;
        "Oo7Fn01r" = _Oo7Fn01r;
        "moYJklj0" = _moYJklj0;
        "OODXzrOJ" = _OODXzrOJ;
        "eGCiQrHd" = _eGCiQrHd;
        "osE5gzRu" = _osE5gzRu;
        "k6du64ki" = _k6du64ki;
        "f309aIWF" = _f309aIWF;
        "EqSR6bF2" = _EqSR6bF2;
        "Bs7O3kLa" = _Bs7O3kLa;
        "KLw8LOsl" = _KLw8LOsl;
        "FGSiCu51" = _FGSiCu51;
        "1LlmU7oA" = _1LlmU7oA;
        "O4neg9aY" = _O4neg9aY;
        "TI2jZwaj" = _TI2jZwaj;
        "V7jTj5n4" = _V7jTj5n4;
        "5JQXBhfM" = _5JQXBhfM;
        "KqgPesxy" = _KqgPesxy;
        "540bK69n" = _540bK69n;
        "Fo2LkdsJ" = _Fo2LkdsJ;
        "VFOcVAbQ" = _VFOcVAbQ;
        "rauvOJKw" = _rauvOJKw;
        "lV1b0NoM" = _lV1b0NoM;
        "CzYFPPct" = _CzYFPPct;
        "B1dOUHA2" = _B1dOUHA2;
        "zt67kFS9" = _zt67kFS9;
        "dTnaEsxA" = _dTnaEsxA;
        "YzDX2ie2" = _YzDX2ie2;
        "gfCGnUpG" = _gfCGnUpG;
        "j8rV7LxC" = _j8rV7LxC;
        "ncgtqMgO" = _ncgtqMgO;
        "U5td2qBA" = _U5td2qBA;
        "R5gVh15X" = _R5gVh15X;
        "zuvzUIOZ" = _zuvzUIOZ;
        "vrNfwyo5" = _vrNfwyo5;
        "z7qWubkn" = _z7qWubkn;
        "Em2DOUcG" = _Em2DOUcG;
        "IHveYJTH" = _IHveYJTH;
        "h65PgdyG" = _h65PgdyG;
        "cymiIzf4" = _cymiIzf4;
        "o1lvdaT1" = _o1lvdaT1;
        "azmKpkAg" = _azmKpkAg;
        "C10kXbKu" = _C10kXbKu;
        "6ofhkn8K" = _6ofhkn8K;
        "uYOlC2UH" = _uYOlC2UH;
        "d6oNxcst" = _d6oNxcst;
        "pUhQi3XP" = _pUhQi3XP;
        "7wJVaWwT" = _7wJVaWwT;
        "ocT1oHBy" = _ocT1oHBy;
        "JeuTxB5A" = _JeuTxB5A;
        "7LC4T7RO" = _7LC4T7RO;
        "qnQBhEC6" = _qnQBhEC6;
        "g0gEOrgt" = _g0gEOrgt;
        "BrYjr5Qc" = _BrYjr5Qc;
        "UDrHJeLm" = _UDrHJeLm;
        "zPZRGWV8" = _zPZRGWV8;
        "1V78ffz1" = _1V78ffz1;
        "WQD2Qfqw" = _WQD2Qfqw;
        "Nhvvj6cE" = _Nhvvj6cE;
        "N3F2pCeC" = _N3F2pCeC;
        "Q3ozM6v5" = _Q3ozM6v5;
        "8qXWVmBC" = _8qXWVmBC;
        "sSncWPza" = _sSncWPza;
        "Sa2I5FOs" = _Sa2I5FOs;
        "wT5qu66u" = _wT5qu66u;
        "6Aw8yYGo" = _6Aw8yYGo;
        "wlsHo8xV" = _wlsHo8xV;
        "ojgoWSyN" = _ojgoWSyN;
        "datapack-1.20.5" = _k6du64ki;
        "datapack-1.20.6" = _k6du64ki;
        "datapack-1.20.4" = _bJjA2nve;
        "datapack-1.20.3" = _iP4QdHoL;
        "datapack-1.20" = _99fldV8U;
        "datapack-1.20.1" = _99fldV8U;
        "datapack-1.20.2" = _99fldV8U;
        "datapack-1.19" = _Rb4vzt6l;
        "datapack-1.19.1" = _Rb4vzt6l;
        "datapack-1.19.2" = _Rb4vzt6l;
        "datapack-1.19.3" = _Rb4vzt6l;
        "datapack-1.18" = _r5Trok63;
        "datapack-1.18.1" = _r5Trok63;
        "datapack-1.18.2" = _r5Trok63;
        "datapack-1.17" = _cG9u9l94;
        "datapack-1.17.1" = _cG9u9l94;
        "datapack-1.21-pre1" = _CzZPUS0t;
        "datapack-1.21-pre2" = _CzZPUS0t;
        "datapack-1.21-pre3" = _CzZPUS0t;
        "datapack-1.21-pre4" = _CzZPUS0t;
        "datapack-1.21" = _lV1b0NoM;
        "datapack-1.21.1" = _lV1b0NoM;
        "datapack-1.21.2" = _dTnaEsxA;
        "datapack-1.21.3" = _dTnaEsxA;
        "datapack-1.21.4" = _R5gVh15X;
        "datapack-1.21.5" = _pUhQi3XP;
        "datapack-1.21.6" = _g0gEOrgt;
        "datapack-1.21.7" = _g0gEOrgt;
        "datapack-1.21.8" = _g0gEOrgt;
        "datapack-1.21.9" = _g0gEOrgt;
        "datapack-1.21.10" = _g0gEOrgt;
        "datapack-1.21.11" = _wlsHo8xV;
        "datapack-26.1" = _wlsHo8xV;
        "datapack-26.1.1" = _wlsHo8xV;
        "datapack-26.1.2" = _wlsHo8xV;
        "datapack-26.2" = _wlsHo8xV;
        "minecraft-1.20.5" = _a6FEfTZR;
        "minecraft-1.20.6" = _a6FEfTZR;
        "minecraft-1.21.11" = _wT5qu66u;
        "fabric-1.20.5" = _f309aIWF;
        "fabric-1.20.6" = _f309aIWF;
        "fabric-1.21-pre1" = _DRJDFQbG;
        "fabric-1.21-pre2" = _DRJDFQbG;
        "fabric-1.21-pre3" = _DRJDFQbG;
        "fabric-1.21-pre4" = _DRJDFQbG;
        "fabric-1.17" = _omu2K10v;
        "fabric-1.17.1" = _omu2K10v;
        "fabric-1.18" = _taOUQtSw;
        "fabric-1.18.1" = _taOUQtSw;
        "fabric-1.18.2" = _taOUQtSw;
        "fabric-1.19" = _ao6oU7Up;
        "fabric-1.19.1" = _ao6oU7Up;
        "fabric-1.19.2" = _ao6oU7Up;
        "fabric-1.19.3" = _ao6oU7Up;
        "fabric-1.20" = _Oo7Fn01r;
        "fabric-1.20.1" = _Oo7Fn01r;
        "fabric-1.20.2" = _Oo7Fn01r;
        "fabric-1.20.3" = _moYJklj0;
        "fabric-1.20.4" = _OODXzrOJ;
        "fabric-1.21" = _CzYFPPct;
        "fabric-1.21.1" = _CzYFPPct;
        "fabric-1.21.2" = _YzDX2ie2;
        "fabric-1.21.3" = _YzDX2ie2;
        "fabric-1.21.4" = _zuvzUIOZ;
        "fabric-1.21.5" = _7wJVaWwT;
        "fabric-1.21.6" = _BrYjr5Qc;
        "fabric-1.21.7" = _BrYjr5Qc;
        "fabric-1.21.8" = _BrYjr5Qc;
        "fabric-1.21.9" = _BrYjr5Qc;
        "fabric-1.21.10" = _BrYjr5Qc;
        "fabric-1.21.11" = _ojgoWSyN;
        "fabric-26.1" = _ojgoWSyN;
        "fabric-26.1.1" = _ojgoWSyN;
        "fabric-26.1.2" = _ojgoWSyN;
        "fabric-26.2" = _ojgoWSyN;
        "forge-1.20.5" = _f309aIWF;
        "forge-1.20.6" = _f309aIWF;
        "forge-1.21-pre1" = _DRJDFQbG;
        "forge-1.21-pre2" = _DRJDFQbG;
        "forge-1.21-pre3" = _DRJDFQbG;
        "forge-1.21-pre4" = _DRJDFQbG;
        "forge-1.17" = _omu2K10v;
        "forge-1.17.1" = _omu2K10v;
        "forge-1.18" = _taOUQtSw;
        "forge-1.18.1" = _taOUQtSw;
        "forge-1.18.2" = _taOUQtSw;
        "forge-1.19" = _ao6oU7Up;
        "forge-1.19.1" = _ao6oU7Up;
        "forge-1.19.2" = _ao6oU7Up;
        "forge-1.19.3" = _ao6oU7Up;
        "forge-1.20" = _Oo7Fn01r;
        "forge-1.20.1" = _Oo7Fn01r;
        "forge-1.20.2" = _Oo7Fn01r;
        "forge-1.20.3" = _moYJklj0;
        "forge-1.20.4" = _OODXzrOJ;
        "forge-1.21" = _CzYFPPct;
        "forge-1.21.1" = _CzYFPPct;
        "forge-1.21.2" = _YzDX2ie2;
        "forge-1.21.3" = _YzDX2ie2;
        "forge-1.21.4" = _zuvzUIOZ;
        "forge-1.21.5" = _7wJVaWwT;
        "forge-1.21.6" = _BrYjr5Qc;
        "forge-1.21.7" = _BrYjr5Qc;
        "forge-1.21.8" = _BrYjr5Qc;
        "forge-1.21.9" = _BrYjr5Qc;
        "forge-1.21.10" = _BrYjr5Qc;
        "forge-1.21.11" = _ojgoWSyN;
        "forge-26.1" = _ojgoWSyN;
        "forge-26.1.1" = _ojgoWSyN;
        "forge-26.1.2" = _ojgoWSyN;
        "forge-26.2" = _ojgoWSyN;
        "quilt-1.20.5" = _f309aIWF;
        "quilt-1.20.6" = _f309aIWF;
        "quilt-1.21-pre1" = _DRJDFQbG;
        "quilt-1.21-pre2" = _DRJDFQbG;
        "quilt-1.21-pre3" = _DRJDFQbG;
        "quilt-1.21-pre4" = _DRJDFQbG;
        "quilt-1.17" = _omu2K10v;
        "quilt-1.17.1" = _omu2K10v;
        "quilt-1.18" = _taOUQtSw;
        "quilt-1.18.1" = _taOUQtSw;
        "quilt-1.18.2" = _taOUQtSw;
        "quilt-1.19" = _ao6oU7Up;
        "quilt-1.19.1" = _ao6oU7Up;
        "quilt-1.19.2" = _ao6oU7Up;
        "quilt-1.19.3" = _ao6oU7Up;
        "quilt-1.20" = _Oo7Fn01r;
        "quilt-1.20.1" = _Oo7Fn01r;
        "quilt-1.20.2" = _Oo7Fn01r;
        "quilt-1.20.3" = _moYJklj0;
        "quilt-1.20.4" = _OODXzrOJ;
        "quilt-1.21" = _CzYFPPct;
        "quilt-1.21.1" = _CzYFPPct;
        "quilt-1.21.2" = _YzDX2ie2;
        "quilt-1.21.3" = _YzDX2ie2;
        "quilt-1.21.4" = _zuvzUIOZ;
        "quilt-1.21.5" = _7wJVaWwT;
        "quilt-1.21.6" = _BrYjr5Qc;
        "quilt-1.21.7" = _BrYjr5Qc;
        "quilt-1.21.8" = _BrYjr5Qc;
        "quilt-1.21.9" = _BrYjr5Qc;
        "quilt-1.21.10" = _BrYjr5Qc;
        "quilt-1.21.11" = _ojgoWSyN;
        "quilt-26.1" = _ojgoWSyN;
        "quilt-26.1.1" = _ojgoWSyN;
        "quilt-26.1.2" = _ojgoWSyN;
        "quilt-26.2" = _ojgoWSyN;
        "neoforge-1.21" = _CzYFPPct;
        "neoforge-1.21.1" = _CzYFPPct;
        "neoforge-1.21.2" = _YzDX2ie2;
        "neoforge-1.21.3" = _YzDX2ie2;
        "neoforge-1.21.4" = _zuvzUIOZ;
        "neoforge-1.21.5" = _7wJVaWwT;
        "neoforge-1.21.6" = _BrYjr5Qc;
        "neoforge-1.21.7" = _BrYjr5Qc;
        "neoforge-1.21.8" = _BrYjr5Qc;
        "neoforge-1.21.9" = _BrYjr5Qc;
        "neoforge-1.21.10" = _BrYjr5Qc;
        "neoforge-1.21.11" = _ojgoWSyN;
        "neoforge-26.1" = _ojgoWSyN;
        "neoforge-26.1.1" = _ojgoWSyN;
        "neoforge-26.1.2" = _ojgoWSyN;
        "neoforge-26.2" = _ojgoWSyN;
        "pkg-4.5.2" = _a6FEfTZR;
        "pkg-4.5.2+mod" = _yKD7tIB7;
        "pkg-4.4" = _bJjA2nve;
        "pkg-4.3" = _iP4QdHoL;
        "pkg-4.2" = _99fldV8U;
        "pkg-3.6" = _Rb4vzt6l;
        "pkg-2.0" = _r5Trok63;
        "pkg-1.0" = _cG9u9l94;
        "pkg-5.0" = _CzZPUS0t;
        "pkg-4.6+mod" = _DRJDFQbG;
        "pkg-1.0+mod" = _omu2K10v;
        "pkg-2.0+mod" = _taOUQtSw;
        "pkg-3.6+mod" = _ao6oU7Up;
        "pkg-4.2+mod" = _Oo7Fn01r;
        "pkg-4.3+mod" = _moYJklj0;
        "pkg-4.4+mod" = _OODXzrOJ;
        "pkg-5.1" = _eGCiQrHd;
        "pkg-5.1+mod" = _osE5gzRu;
        "pkg-4.5.3" = _k6du64ki;
        "pkg-4.5.3+mod" = _f309aIWF;
        "pkg-5.2" = _EqSR6bF2;
        "pkg-5.2+mod" = _Bs7O3kLa;
        "pkg-5.3" = _KLw8LOsl;
        "pkg-5.3+mod" = _FGSiCu51;
        "pkg-5.4" = _1LlmU7oA;
        "pkg-5.4+mod" = _O4neg9aY;
        "pkg-5.5" = _TI2jZwaj;
        "pkg-5.5+mod" = _V7jTj5n4;
        "pkg-5.6" = _5JQXBhfM;
        "pkg-5.6+mod" = _KqgPesxy;
        "pkg-5.7.1" = _540bK69n;
        "pkg-5.7.1+mod" = _Fo2LkdsJ;
        "pkg-5.7.2" = _VFOcVAbQ;
        "pkg-5.7.2+mod" = _rauvOJKw;
        "pkg-5.7.3" = _lV1b0NoM;
        "pkg-5.7.3+mod" = _CzYFPPct;
        "pkg-5.7.4" = _B1dOUHA2;
        "pkg-5.7.4+mod" = _zt67kFS9;
        "pkg-5.7.5" = _dTnaEsxA;
        "pkg-5.7.5+mod" = _YzDX2ie2;
        "pkg-5.7.6" = _gfCGnUpG;
        "pkg-5.7.6+mod" = _j8rV7LxC;
        "pkg-5.7.7" = _ncgtqMgO;
        "pkg-5.7.7+mod" = _U5td2qBA;
        "pkg-5.7.8" = _R5gVh15X;
        "pkg-5.7.8+mod" = _zuvzUIOZ;
        "pkg-5.7.9" = _vrNfwyo5;
        "pkg-5.7.9+mod" = _z7qWubkn;
        "pkg-5.8.0" = _Em2DOUcG;
        "pkg-5.8.0+mod" = _IHveYJTH;
        "pkg-5.8.1" = _h65PgdyG;
        "pkg-5.8.1+mod" = _cymiIzf4;
        "pkg-5.8.2" = _o1lvdaT1;
        "pkg-5.8.2+mod" = _azmKpkAg;
        "pkg-5.8.3" = _C10kXbKu;
        "pkg-5.8.3+mod" = _6ofhkn8K;
        "pkg-5.8.4" = _uYOlC2UH;
        "pkg-5.8.4+mod" = _d6oNxcst;
        "pkg-5.8.2.1" = _pUhQi3XP;
        "pkg-5.8.2.1+mod" = _7wJVaWwT;
        "pkg-5.8.5" = _ocT1oHBy;
        "pkg-5.8.5+mod" = _JeuTxB5A;
        "pkg-5.8.6" = _7LC4T7RO;
        "pkg-5.8.6+mod" = _qnQBhEC6;
        "pkg-5.8.7" = _g0gEOrgt;
        "pkg-5.8.7+mod" = _BrYjr5Qc;
        "pkg-5.8.8" = _UDrHJeLm;
        "pkg-5.8.8+mod" = _zPZRGWV8;
        "pkg-5.9" = _1V78ffz1;
        "pkg-5.9+mod" = _WQD2Qfqw;
        "pkg-5.9.1" = _Nhvvj6cE;
        "pkg-5.9.1+mod" = _N3F2pCeC;
        "pkg-5.9.2" = _Q3ozM6v5;
        "pkg-5.9.2+mod" = _8qXWVmBC;
        "pkg-5.9.3" = _sSncWPza;
        "pkg-5.9.3+mod" = _Sa2I5FOs;
        "pkg-5.9.4" = _wT5qu66u;
        "pkg-5.9.4+mod" = _6Aw8yYGo;
        "pkg-5.9.5" = _wlsHo8xV;
        "pkg-5.9.5+mod" = _ojgoWSyN;
        "default" = _ojgoWSyN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guns++";
        id = "kdch0Jxf";
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