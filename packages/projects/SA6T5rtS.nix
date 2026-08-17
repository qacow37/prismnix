{lib, callPackage, ...}:
let
    versions = (let
        _Jgn9z4BH = {
            "id" = "Jgn9z4BH";
            "file" = "Glowing Weapon & Tools[1.16-1.16.5].zip";
            "hash" = "sha512-ibwCgCdFnZlkmhU9M3s/KYWUsf5oWgdnY/I8DfY+Jhpo8X9ZrRtmkcFw0EfA0eSVlZtyQpbgwkQG04QQjH/ycA==";
        };
        _SvaxPEGK = {
            "id" = "SvaxPEGK";
            "file" = "Glowing Weapon & Tools[1.17-1.17.1].zip";
            "hash" = "sha512-Y0ulNqLKw/qnsBF8BOEmO++G9KaHwJj9cI/yAm9gKv36RRgNPy5SrGvC2A7RRVPGsMrRGwAFvcPnXBCPXNel4w==";
        };
        _Uba80o06 = {
            "id" = "Uba80o06";
            "file" = "Glowing Weapon & Tools[1.18-1.18.2].zip";
            "hash" = "sha512-Jqx71uU+S3T0cuHFii3Nd9cBtteVTVCoAd23wtxoVd+ngvIF/ryQgA5MGZdDxp7IDPIPvzyBOmRR5S04UGeAZA==";
        };
        _V3vVz0hC = {
            "id" = "V3vVz0hC";
            "file" = "Glowing Weapon & Tools[1.19-1.19.2].zip";
            "hash" = "sha512-W1368Et0UnqdzxLiBtlYEdnjx07FqQvXc2+ZPu1juNFVLQMdOjp3cJ1xFjGAeBzftzmmr3WfkLQAgKzcGh2kQw==";
        };
        _ygWIfa8s = {
            "id" = "ygWIfa8s";
            "file" = "Glowing Weapon & Tools[1.19.3].zip";
            "hash" = "sha512-flSS8zJsv+zUQT03acCn7+1MnKDuVyNyYtw2nzx9EQK4GbB62uAmEjVzKQIuH08lVG6bprGhpR7zOPJJiSPsBw==";
        };
        _YZuGJUtI = {
            "id" = "YZuGJUtI";
            "file" = "Glowing Weapon & Tools[1.19.4].zip";
            "hash" = "sha512-8ZVkiQB525ez6e5ewVyByh90vkB/4nMVBiF+dmpdZ0V/Ck28amckPjYIwOpJd4LrgjCeT7s28ddLtD9auvcvgw==";
        };
        _b0vqEmu1 = {
            "id" = "b0vqEmu1";
            "file" = "Glowing Weapon & Tools[1.20-1.20.1].zip";
            "hash" = "sha512-jW9hiwTO6HpE5DzH3YC5Ii0H2OdPVvZkB8yYkFd73xKydIjf1VZ5VzGHJt4jf2xcAbFqY4zK+rhfjDfs8eM81w==";
        };
        _1VlkYUIu = {
            "id" = "1VlkYUIu";
            "file" = "Glowing Weapon Tools[1.20.2].zip";
            "hash" = "sha512-OaA1KexuE4DDuCrCkD1iBwO8n9z36m814yGmmnV8nmM71ny4h9N3qLkp2ZXtfzEAgW7T0sYjKLe9KscSDBdI3w==";
        };
        _TeJmHydV = {
            "id" = "TeJmHydV";
            "file" = "Glowing Weapon Tools[1.20.2].zip";
            "hash" = "sha512-OaA1KexuE4DDuCrCkD1iBwO8n9z36m814yGmmnV8nmM71ny4h9N3qLkp2ZXtfzEAgW7T0sYjKLe9KscSDBdI3w==";
        };
        _bk1Gjpcx = {
            "id" = "bk1Gjpcx";
            "file" = "Glowing Trim Weapon Tools[1.16-1.16.5].zip";
            "hash" = "sha512-Q8v3KOsID+AJtleCrf/Axoz0K7dFAh+2XmDLv84NpDnmsjf+nQlt0g+CCSGev4atY/G8Ps4x2R2TEx+9LVUdQw==";
        };
        _s6DFCMNQ = {
            "id" = "s6DFCMNQ";
            "file" = "Glowing Trim Weapon Tools[1.17-1.17.1].zip";
            "hash" = "sha512-dochDiZ25UMRvQ6cx1BmLQRi2/bMUROt1qGSxaUYvAv1AcCm296FFEG4v2foTcwoBFIeRyaZna9GBLE76slwNA==";
        };
        _vzXZyl9Y = {
            "id" = "vzXZyl9Y";
            "file" = "Glowing Trim Weapon Tools[1.18-1.18.2].zip";
            "hash" = "sha512-p7i8riUTWuiLT3fSwOJYphYMFHtfZnBSHpxGG32zJVCY1FFzBS0Ac/6YzrcpylhDesP97lfQNH/dPL80kbthJw==";
        };
        _HRTu9GFz = {
            "id" = "HRTu9GFz";
            "file" = "Glowing Trim Weapon Tools[1.19-1.19.2].zip";
            "hash" = "sha512-bQfvsoOLLqZWXNE9Z7M5ZpHlNFhv2YStOzwgXILFYm+lvZP7JhQhxwgBow0LPiTJSCIAUm5qX60D2hSjNCH0BQ==";
        };
        _h59hxZXg = {
            "id" = "h59hxZXg";
            "file" = "Glowing Trim Weapon Tools[1.19.3].zip";
            "hash" = "sha512-clspfy8CGVzUCjZbMhuxfzGnJqxJsbZGFHn49AFLMTSGooFm9BcvBofrS+miFEdOhkIk0T/cZEWAJ4r1HGZMbQ==";
        };
        _IUwrPY1j = {
            "id" = "IUwrPY1j";
            "file" = "Glowing Trim Weapon Tools[1.19.4].zip";
            "hash" = "sha512-1TQ3x7E2NUyXaq4YG+zeVFNeSCFNTUmzZbDyzqTHHRg+bvOJ5rftt3xAaodxusp0iDe7mSVtIZ20NYPfUX1T+Q==";
        };
        _u4IyiN6U = {
            "id" = "u4IyiN6U";
            "file" = "Glowing Trim Weapon Tools[1.20-1.20.1].zip";
            "hash" = "sha512-UopMz+3Zes4dzq6n7SU/BntDkfkz/KUURdgv2kdZ9SyiTfO92Jtk0W8aYo2V86T4hWEYnQyt+A+1jF5hJ2ZUfw==";
        };
        _DQtHssuW = {
            "id" = "DQtHssuW";
            "file" = "Glowing Trim Weapon Tools[1.20.2].zip";
            "hash" = "sha512-GzC6RSRLzRO+mcMGd4HtpP4+ItMPrG/B0JCBwJh6rXiU1vAm6I1rdOXInj8fITaN4thW0w1eE00n7PLGm28VKg==";
        };
        _IVBpKNpW = {
            "id" = "IVBpKNpW";
            "file" = "Glowing Trim Weapon Tools[1.20.3-1.20.4].zip";
            "hash" = "sha512-sfVzTxwHNrPc++VeER5sNO3etgC98mCElgrPHbLqRvbUm2birvr8gEO680ed0htKQruqOKoJsD2DRa/7h0XmcQ==";
        };
        _z3VmtX4f = {
            "id" = "z3VmtX4f";
            "file" = "Glowing Trim Weapon Tools[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-m2PC40JJ8GWZ/DrN/b5yVUsed2FZmJwt/SKezDMiSd3cjZ5pB3kyPWa+aacS1Psgz5UA3WEgCiqxEkVvTRX3Og==";
        };
        _1UkBs4EC = {
            "id" = "1UkBs4EC";
            "file" = "Glowing Trim Weapon Tools[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-ieyHvjKn8QDZXFMQUskU1KKABXAuU1a1dEWDe4MgJYNH3CInd+jGpEdzZPg3pX1QwOA7VobGMvcQsS5Vn1ZmdQ==";
        };
        _ZIRo3VCR = {
            "id" = "ZIRo3VCR";
            "file" = "Glowing Trim Weapon Tools[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-I+iz1pbGH9T6RgncdhepZSVXa8bV3DDkwBCc9pEHvYZl4uPHJw668haKl4m5HXoPKAuPpzJ20ZJwNgcC9myYFQ==";
        };
        _NNUjgu7F = {
            "id" = "NNUjgu7F";
            "file" = "Glowing Trim Weapon Tools[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-NYi01k/V56gXYqelSOiuFrzNIuqzwC2aGFyBr8TE5t3lEH0ZO4lxhvwwbK3/qnml26NDRMqqSOnRF6H4Mfbztw==";
        };
        _uXKwL5wA = {
            "id" = "uXKwL5wA";
            "file" = "Glowing Trim Weapon Tools[3.0][1.19.3].zip";
            "hash" = "sha512-nVsfS6EVLV189rlxFCuZa4aOzW4nVo1eQfuME5E19RQh4kU0mlFW95inrbuszK2YX+jM7Bo2IWTYqm01Xm2pKA==";
        };
        _4vXwu0zO = {
            "id" = "4vXwu0zO";
            "file" = "Glowing Trim Weapon Tools[3.0][1.19.4].zip";
            "hash" = "sha512-bX9DfB0k1rNfUoR6xnSMW6KBYHtrrz0og14dbHUEiOd4/oE3GQJEmuoDFnShc9a8bbownVeTQ21D9h6aExL2yA==";
        };
        _DoIzBi7D = {
            "id" = "DoIzBi7D";
            "file" = "Glowing Trim Weapon Tools[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-JEKnBu6Raci6YOKWoBASLCe9Pz0j3N2lROCD12etaWBEfkxpF1QxhZalauFEfsPOpvinNbjzTh0V+N0lxtOoBw==";
        };
        _JNqQnTHW = {
            "id" = "JNqQnTHW";
            "file" = "Glowing Trim Weapon Tools[3.0][1.20.2].zip";
            "hash" = "sha512-8qzw/48DNYZDtFHCYF09tHMaxWONfTNjvtKvVt+Tv0VZN2RztfqUMwFxg90d9WAPdO/CGDBLF2ZOI9XNEhB8AQ==";
        };
        _jVEb7NJ0 = {
            "id" = "jVEb7NJ0";
            "file" = "Glowing Trim Weapon Tools[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-n9pg6YGc5/1uE5uaKnt4ELImW0v4xLb/NbWigyjExm/9FzYeU0Rnt12QhSzJvBK7ZESAaZesmeBeGEK5rSKw1g==";
        };
        _JGcCMjXA = {
            "id" = "JGcCMjXA";
            "file" = "Glowing Trim Weapon Tools[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-zy/7SnigSIZpjxexwpXkwKutwm23wxAImOkJm0/RE1CkVCrDzDxE11XI6gojsuKEg153U/XSf26BLMn1ozjLZw==";
        };
        _RTclMfVE = {
            "id" = "RTclMfVE";
            "file" = "Glowing Trim Weapon Tools[3.0][1.21-1.21.1].zip";
            "hash" = "sha512-yDN0/Yt/D6XqAtVdWvFzk8Z81TC8RQv31y+BQfcCnReTtDl4yjgWh1c/Q2aQ63Md2DtKKoMLqzbXD41pXNG08A==";
        };
        _LWEcecan = {
            "id" = "LWEcecan";
            "file" = "Glowing Trim Weapon Tools[4.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-hiMuKmVwgi8C+EBsN3gNhmmBzlSa3jMwphJ99OU/smoGTUH9OzHbVoJltwDPWnnASgkqRFmmq8tZjWQzFWeGQQ==";
        };
        _UDUKxpMf = {
            "id" = "UDUKxpMf";
            "file" = "Glowing Trim Weapon Tools[4.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-QnDoqDu/hJg9Y+HPodk0ItivtzZ5pmPxXYJjVK+n0HMNg43z6gCFQPvsmsSSMcVYNAwJb77ebjtaGNrUyNdbFA==";
        };
        _ooRHhfXi = {
            "id" = "ooRHhfXi";
            "file" = "Glowing Trim Weapon Tools[4.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-6D8TbPbbyHRhWxlXDQeYltyvEuMOyIKHW+moo62gertO4szKO6o4cvkKAqq/tJCNB6cpNVzAsXusS0qYNi5Eig==";
        };
        _Q8pwgdbg = {
            "id" = "Q8pwgdbg";
            "file" = "Glowing Trim Weapon Tools[4.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-xo0qjkethw0vG8Zh3KEPYzxwZYuTItwXsRfiA5As5CWgzNc48g8LcwuZwFEheCZCigXhHliVIKgt5AjrnRtm4A==";
        };
        _hFsIjxCK = {
            "id" = "hFsIjxCK";
            "file" = "Glowing Trim Weapon Tools[4.0][1.19.3].zip";
            "hash" = "sha512-nceyHNsHlOweIuG4tPxI8gOkOssMbcT5E34B7uMLukFn0FTCv9zxc9zZ45UQqtxMZTZWLzM2xwg8wMF4NAzgWg==";
        };
        _GOZgbKfL = {
            "id" = "GOZgbKfL";
            "file" = "Glowing Trim Weapon Tools[4.0][1.19.4].zip";
            "hash" = "sha512-L8RBDasZSiW8DLJ3koq6KHAJD836hyx0UggKh8AMc7Byoe8EI9JkFbQtym8oYEPFkD9MY+m+5mDbMSrLythDBg==";
        };
        _NnpsstF9 = {
            "id" = "NnpsstF9";
            "file" = "Glowing Trim Weapon Tools[4.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-/TPrLnc6jl6gEiop05PDVvz/aZExbCBlEKlChy5KfMahfjBEq3HdLozH7LZyWMbf5oNrE3wlqmJJxekFu0pxkg==";
        };
        _nGTHHPye = {
            "id" = "nGTHHPye";
            "file" = "Glowing Trim Weapon Tools[4.0][1.20.2].zip";
            "hash" = "sha512-PVjrMPR2GkK/+xs5LnNEf0rKdZ4i/iR7TeRh3Qr0PQ9muOeo5CR2YyUWUNcKc40QzHaVhzCxmm/Tt+wwJf29uA==";
        };
        _iakPwVuR = {
            "id" = "iakPwVuR";
            "file" = "Glowing Trim Weapon Tools[4.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-doramG5xslZITsGQylskrb3FeOTDwC+vuRNjPftLSBjeWNxedC72GUObs4txFW5mZnzfraBj3dNWXkWvoca/Tg==";
        };
        _UB6Ipv20 = {
            "id" = "UB6Ipv20";
            "file" = "Glowing Trim Weapon Tools[4.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-7rHLdOnK7FFJWr84VfS31ZCqHiJLbjxXNXS785GI9YvBL/5mznx0T3eAhrZpbXikYykt/dVZWwkQ4fErs2b2NA==";
        };
        _1VMPKDZ1 = {
            "id" = "1VMPKDZ1";
            "file" = "Glowing Trim Weapon Tools[4.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-e2u20vaU1fsh5sozIIOP+t9mGna2UAkqSOUW3tEi+vJUg8zK8/CqcD7C+9bBlW0KWNBKo3hZj/mkv4/n+yevHA==";
        };
        _loAHM7Sz = {
            "id" = "loAHM7Sz";
            "file" = "Glowing Trim Weapon Tools[4.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-gn3XSJOFI4dIORq45PAYz4P0JfxGjka1bE6ek0DmlacM8bcsedpoOjTyFnsZN6bJv4nYa6zoCRj3PRSeVAseWw==";
        };
        _dQFpbNPt = {
            "id" = "dQFpbNPt";
            "file" = "Glowing Trim Weapon Tools[4.0][1.21.4].zip";
            "hash" = "sha512-JFT+orn3cdAWERT8w5NFICWcWlU4NvVrFd/L2+7YeCBkSTBegnYuw7tAbGmH0lk6Z7iDS9bIUKDLAo5Ncma9lA==";
        };
        _uZDntThQ = {
            "id" = "uZDntThQ";
            "file" = "Glowing Trim Weapon Tools[4.0][1.21.5].zip";
            "hash" = "sha512-wV3jb5qsTJVtSzJjXEauOcI52uOtH+vM5QZQyT1mULmszda13V1Seb0n6tg+35gOZsf5TWM04omD1pOsTmoY/Q==";
        };
        _FSNWn6u0 = {
            "id" = "FSNWn6u0";
            "file" = "Glowing Trim Weapon Tools[4.1][1.21.5].zip";
            "hash" = "sha512-h6iIDM74SIBWRmL3FAMQ7LASqbfEuD2tIcFbyD8TsWCsAhJ3wOut8yb0EmyOffaeowI/G3CAAJDw4k+wfv52/g==";
        };
        _O9rL0BpL = {
            "id" = "O9rL0BpL";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.16.X].zip";
            "hash" = "sha512-YoG64J72CbttLRQyJriUL7oZ+EB7/FRgRbp929wqC36JbJf++81xoWW37mZaQcW8x/nHJmtLEwGAntJHcW8/RA==";
        };
        _V0CeXAg2 = {
            "id" = "V0CeXAg2";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.17.X].zip";
            "hash" = "sha512-kg8+qtN+oN/ipCHgmrj9UDdXVP3qWj8jzxdl2kfiKhSCewXegjaRZL3E//PPCLD23BALnAQXvL3OdaE6nZP0JA==";
        };
        _CuSS1Qlb = {
            "id" = "CuSS1Qlb";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.18.X].zip";
            "hash" = "sha512-0TLD31e7a2yoJYQ4z4X3u47CJpqCjwFCIOEIPO5YcY4sZaCodKhaVFmdR7U0FP6Zzc1IWzABCPDo2ILilpBWhg==";
        };
        _aTd1De9R = {
            "id" = "aTd1De9R";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-sS66Br2Xh9gwy6GxLeMqDel28NWl4iSQb2pjmjTrd3fhfs2x3ALY02LocSDQ55QHkDoxVwc7CDpEAm0ZvDzuUQ==";
        };
        _MCkXqi77 = {
            "id" = "MCkXqi77";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.19.3].zip";
            "hash" = "sha512-op1fsI4l8ARGWUm6NIolui2W3Ysr+lmkFwgUIst0XP4r4oglUD21gsLA7BZQFrirtx2ZEcCwT2F3zXnAAUsJsA==";
        };
        _rnbaVXES = {
            "id" = "rnbaVXES";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.19.4].zip";
            "hash" = "sha512-ZDlByjNV9MoLoB2Ir8EXf23S5AQmWzjLvO4VGds7eUzwj2GvwI/CFaQi2HA0aKaId7NR8iyxVDfmPaYy0gavNw==";
        };
        _TkBVlflf = {
            "id" = "TkBVlflf";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-CgorczfAax/T5xSh4f2sfLk15oUyGgJ2C5s8Spa1faM2sxxYU5D/Rd0mgXwTDHxNWfET0czMxbjZrTgfFlaxlQ==";
        };
        _crqO273K = {
            "id" = "crqO273K";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.20.2].zip";
            "hash" = "sha512-NIQS3AIx4uQMB3WH2d2BDFXjdlJWGGyUlxOcydL5ebnm3vGkystfFY7tnvj1DT92JjKiQBHjUr6qpFBnEQ0IbQ==";
        };
        _2gPkSGXB = {
            "id" = "2gPkSGXB";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-viKSICUQFIaZM93I82iGltIKuD7vTYfBvqfdxCFUFV91Y1ELyAyo5YKBVO7vY404RgQugxQWhmmohHsyKW1zDw==";
        };
        _WF9eDhlI = {
            "id" = "WF9eDhlI";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-tWiKkepf8nUgixWQlN8f6Nn/sRZ4K00nucXvdQedqH3L2nPWNCR8xDxRspAA6VIf6+DbZtVsbAnQjLt48uNhXg==";
        };
        _HLC6BNwr = {
            "id" = "HLC6BNwr";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-obz/LW9Hjg+UzFz/m5K3S9CTMdC9RiqovvzF21n8v6aQNehPFCgYZ8uZSQguHHPA0gAug8OU5z1bNrWocjr1Pg==";
        };
        _tmnViG8X = {
            "id" = "tmnViG8X";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-R2XRZuVXZcbTcbmCc2a1hWTnpahKfNYe6HgPSyuBKS7qzf028wp1GLOEZ0zFufEwHNL/4a5078iOe/Goao/4oA==";
        };
        _A7TWyA19 = {
            "id" = "A7TWyA19";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.21.4].zip";
            "hash" = "sha512-oACO46JqzfV/4AT72QOR5uKflwkR39/K/AMGWY3tX2X1s4IhCYpZP4xv+UiP+NJ7OsDjkQXIwVm69bEZk9i3jg==";
        };
        _6K9CwTAx = {
            "id" = "6K9CwTAx";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.21.5].zip";
            "hash" = "sha512-irySipjUJ6N/8krZ07c/8lAtsmvcWbkHm1byf0uasuI6glU/1IqBIB8DSqb7/JwUVVgJC0dJz/qBjGnPo2zy/Q==";
        };
        _f9FSdy1I = {
            "id" = "f9FSdy1I";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.21.6].zip";
            "hash" = "sha512-BJGDn+Z4CdAo48fhRRVP3FCYRSw8kvGgzM5tcrUCK2e3+p6HXMFw1lE3FDIjDS68ZrRRYgBMS1E/XXeL1qPr/A==";
        };
        _59uO1DvJ = {
            "id" = "59uO1DvJ";
            "file" = "Glowing Trim Weapon&Tools[MG-4.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-GEAY6B+NYCoOX8HCSchiVKwtFAlFPuhKrKLZ5VPz+UU8K0AL0rJt9ZNUW/ujOuk9kFdfawKLPla9XHjoO61wIQ==";
        };
        _DvZ20SC8 = {
            "id" = "DvZ20SC8";
            "file" = "Glowing Trim WeaponTools[MG-4.0][1.21.9].zip";
            "hash" = "sha512-nOSuFLxhBVlrgDltoe6whxlWDV63RKhnBKco8Cb7rEPj4NhUP2mYEWY+LKp9gb53tErnPpzlugvHBMSfBhvEFA==";
        };
        _1StOK44F = {
            "id" = "1StOK44F";
            "file" = "Glowing Trim WeaponTools[MG-4.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-WBNAssdR3C03fi5+UAhAml04wnZs6LijtVSVlg3FMtxilIsBBSKorBcqB4mba8aUdgTO+boqi+R5Y+xez823OA==";
        };
        _zgnRGjsv = {
            "id" = "zgnRGjsv";
            "file" = "Glowing Trim WeaponTools[MG-4.0][1.21.11].zip";
            "hash" = "sha512-xtuO0uvAka6JZlRYiBWTcvpf0cGDQBPnenAkFVMjACpMiLESrnnNCnncU/RFUjuYNlfKXanTZTlSoYXmLKYVPQ==";
        };
        _JEmOyECI = {
            "id" = "JEmOyECI";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.16.0-1.16.5].zip";
            "hash" = "sha512-Z5ZTtTpWSinwHcrzwNf5It6hP/QpNG4jsB5mFmjY2GLIl7j1Eq/LqtMTNFboy830FfhgrFO9rChYIGU+agRAEg==";
        };
        _ej4P9gnn = {
            "id" = "ej4P9gnn";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.17.0-1.17.1].zip";
            "hash" = "sha512-M2I70Vwv7Ao6+Z5x4gm3Sphv1T4Tj8Ie5ndGK6HejauoxkSfBbTk1Bc+1ee1MSMoV414e3eK0BQul4NuqcsayQ==";
        };
        _o4IIitjD = {
            "id" = "o4IIitjD";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.18.0-1.18.2].zip";
            "hash" = "sha512-nNflWUI6xC2KMRBbyG7L0UpWYbisOG2dfitMU+PvbOcRq7nlMaLCFSM5YPWr+oyNNXjLjvU8yvZy2pBhj+Qy8g==";
        };
        _c44AeXz2 = {
            "id" = "c44AeXz2";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.19.0-1.19.2].zip";
            "hash" = "sha512-IuMp45e/7I7aCdTCtSzBwuKDgUf+1e5d1Md0BZJBqQOPHVbIDy61JZF59dISpeh0ZnE1iBNqOUOPJYzTQpfgsw==";
        };
        _DVUDNgR3 = {
            "id" = "DVUDNgR3";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.19.3].zip";
            "hash" = "sha512-wQxsmHweec7uOuQKe/Hp6JudiM3yU2mTQUbo4eWA/086vRdQCwLmItF4rhD/W9Chs/tdcCgRtaPTmCp0GlduAg==";
        };
        _kH4GKn6X = {
            "id" = "kH4GKn6X";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.19.4].zip";
            "hash" = "sha512-1lVr5CcUWZgjHXSMv65VySEJi0kSIzYVmuUpcPrK60gpgD5lZ3Mhiy+6K1mRtXp40TWFlDB2+xOe383npM2xFg==";
        };
        _7NWNOM9E = {
            "id" = "7NWNOM9E";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.20.0-1.20.1].zip";
            "hash" = "sha512-O88K+CWBphR0zzSn9zhijb78Vf4DRXukyUp0BA0jgvcuHEAfAZ0UM5rQ0/udz0xDnJwGVezCRN0mmUirPzDlQQ==";
        };
        _9SiiCe4L = {
            "id" = "9SiiCe4L";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.20.2].zip";
            "hash" = "sha512-e67SCsqk6ndB/eXHHjWUgwPrr6TDn34wHmJKr4BcTMzfIkWQ91WfiC7ToNMQ5h5utjpm/xessxlKW8gbn8u5Kw==";
        };
        _yM2MJzlI = {
            "id" = "yM2MJzlI";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.20.3-1.20.4].zip";
            "hash" = "sha512-4Yt0yeK/P0XeOJg5x9xgonFPzq24u81CSLgfMIVOm/dHhDyY86tgkxOlLVVc0O85Ed6cFvdAAXZtMGxJcsR8Zg==";
        };
        _MPJOXSUG = {
            "id" = "MPJOXSUG";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.20.5-1.20.6].zip";
            "hash" = "sha512-W3EjbJKrp/VrRKWB2fol3h+73BWdF4XIrZ24zQe3NtJDJuZa2ApuoYgjpts6dLSroRFnO1tCj19iGr5RumpVcg==";
        };
        _4stPyQIV = {
            "id" = "4stPyQIV";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.21.0-1.21.1].zip";
            "hash" = "sha512-/nlsriZ4CARVm9OF9l15Vo+fvcGx1k2z/npKnAF304BkY7/Ylc0S29jqeFE23w4U3Yy1AnGkm9TVdOUJDpngQg==";
        };
        _D3RB4Wws = {
            "id" = "D3RB4Wws";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.21.2-1.21.3].zip";
            "hash" = "sha512-RDmjWKSmRuMCy6QCZhTKsGd6CLU9oYqLSSVtcSW3MMfmG8tu56nEZOvPhmLFb0t9xYALTgB03cDf5H33Fc7g/w==";
        };
        _4IZfsKmr = {
            "id" = "4IZfsKmr";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.21.4].zip";
            "hash" = "sha512-Flj4ADwrXzSCgtQtvQEgYZGgr2WbVRyLvy8KEn6d+U/KiBZYeOKUr+VLvjCVUqtZHJspSEKSdksBGKfF/fsMjw==";
        };
        _tZtC6XJb = {
            "id" = "tZtC6XJb";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.21.5].zip";
            "hash" = "sha512-mjkG4E4nzcg7pErE8DeYTJtQEk0AIITwcT9xxGMEjZYVQBDv0AZLntZ9NFqA9jqnSDfUWY6LGZLHm3vDshxWHQ==";
        };
        _kCyjeFEv = {
            "id" = "kCyjeFEv";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.21.6].zip";
            "hash" = "sha512-7swDLRKzYgR6AXxBk8dMpnh9QzwWs4GwobDAwwUj0Zy9h0Wf5UKOfa1c34OSygd/11JSO7sYXdyevbJpl2SVuw==";
        };
        _5oS81egp = {
            "id" = "5oS81egp";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.21.7-1.21.8].zip";
            "hash" = "sha512-Lykr5pabFCyvEQNMIbvGpVmvPm5BeOh8tu/WnMRsEbNsNeWtELyt95KgImDIT+6GhIYjnn6akO4Bxe+usItHzQ==";
        };
        _uCOtLAMx = {
            "id" = "uCOtLAMx";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.21.9-1.21.10].zip";
            "hash" = "sha512-mR3Gx5iH1UlP0I0cMmfltJO6IOdRwOOPCjpbNSI253s9MMCSZKqM3rBywkm8yHorkxPT9wQY2WSED3oRjf5Tjw==";
        };
        _gKhV7h2j = {
            "id" = "gKhV7h2j";
            "file" = "Glowing Trim Weapon&Tools[MG-4.5][1.21.11].zip";
            "hash" = "sha512-cpn3G7l9rpvtQ0Pr3rQj8SCRPI6iv2FSai7p6ZBpiiF780ynGnP2eqtCfrpBKjNYcNXLjhaTBBcVDuHZEMESLA==";
        };
        _QWG8lSUE = {
            "id" = "QWG8lSUE";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-BEeDJpm4cQ/Sls/qZIZJPIc6Mk23kWDt4t398l8nIMLZyeNCwFWTsQ59lEdeUeblfXdgKqDOWq359BkmjoI/fg==";
        };
        _8QlR0vVK = {
            "id" = "8QlR0vVK";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.17.0-1.17.2].zip";
            "hash" = "sha512-MfHC4LRJa0I8Ioy1iTKZPFVWAr+gcl6iVfg2o+oxKnIHdEh8qWpUDXx/td/tIeRSg8yki+Gxwz2HaKVATrzs1g==";
        };
        _g8u91ICK = {
            "id" = "g8u91ICK";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-MIb1yJ+DMzWqfrn4a74Ldrk+kheMVn4la112glE502XHskbKaXcHHqrOvePg8VWAqj6Xf+LuvsrhAuVUaAaB7A==";
        };
        _Hy57SfYH = {
            "id" = "Hy57SfYH";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-2gDhz67rL1naXIBBWGMPyDGhoiVt0l6Z9qurduRaw2NGxeyWCxOOouRCWp7go5UMsKqLzLietC2WlHRg9hbsAg==";
        };
        _aXjyhoaK = {
            "id" = "aXjyhoaK";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.19.3].zip";
            "hash" = "sha512-9kr9e5MWq6eCnnOil/WLHseMDeQt7E7KaqbJa+6AR0E/a0wo6I6C9h5Mhi+jR4+xLPQ7sOT5Juu61ShX/kEJAg==";
        };
        _KQiJ8Bxs = {
            "id" = "KQiJ8Bxs";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.19.4].zip";
            "hash" = "sha512-jpem5ZaPVhPlBM1L8kwEmP5pYFl//YFnsQ3TLa70RrhNwtkOyVW2YWPWEshZ7es7MyRVpK1959XD/pzWBpzEZA==";
        };
        _znfSUVdV = {
            "id" = "znfSUVdV";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-zKuAncC+IVTYqBpQIkz3NeELnefRisdVsNIY1QUD8RE6r3MYeajO33Tqg5y3scwQHLPTfg7d+BLobcXlzeTjLA==";
        };
        _mKaVrbBf = {
            "id" = "mKaVrbBf";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.20.2].zip";
            "hash" = "sha512-wZ5ndt523qaoAymeNQTkmtAvojs4/FTTq/hit6PfX5giGHXI+bCK4E+7eFpeTGKxr47RGhRCXqf+0U95Axh67Q==";
        };
        _gKIkgihU = {
            "id" = "gKIkgihU";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-4cHyq0MQ9/JGJAxyIcCxnSUr1mXc020/VsNkTfw0ONG/+3RBhrBHPlpme2M0Mde9ZrJP6Sg5EZLywpCiYbDixA==";
        };
        _3IKe9Cqx = {
            "id" = "3IKe9Cqx";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-4alrIwygCDpFgV2JbEVT0QO2i7NEFcc1tBYvHPCbjDKX5RZOSIdwdNh6e1q/36jyRzhXmGfndR1ox2jf1FrRYQ==";
        };
        _GFsxN2He = {
            "id" = "GFsxN2He";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-+CNWwitqUeGwQjhEtQgZNFyjZRVWZAf08zFiLrZVnwKgg4OyMMAKB7VMQS3YJ/NlNieF8iGZQ8OjMM4StUMcCg==";
        };
        _9FlQ5xDk = {
            "id" = "9FlQ5xDk";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-VTRfsJd3qEHiokx/ntdklywQ+QZ2dwSDoOvGlApiC1t+VDDKByu1EOF3mbN3AI3r/LVfn050vuCXQ4rOlC+4bA==";
        };
        _JKaijL53 = {
            "id" = "JKaijL53";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.21.4].zip";
            "hash" = "sha512-ZneaBz7pqwPxSHynkj27lfWPzY0NtmFJpRPE6WQmwgAGCCeSEDS/ElHYistMnaVPXLVQM+umLAOAnaYqcYLKUg==";
        };
        _irHS056u = {
            "id" = "irHS056u";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.21.5].zip";
            "hash" = "sha512-IFNNztqtSXRomkeG4Cwcl7z7Tq6iwGK2tfJtFkSJ9wgQW0RkiWk9aNjdHL+3sajsT640eZgH8TkN6hB59WBjaQ==";
        };
        _LKxVRTkp = {
            "id" = "LKxVRTkp";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.21.6].zip";
            "hash" = "sha512-n0z/UuSybRLB0I2LInW7JmwbqVxOgGokHDJjpYrdAZ5+K+CVG+v2Bm2gR/1K1g8EwG5y1ZL/A7PPUuMY6bRnIA==";
        };
        _RBgaU4ZX = {
            "id" = "RBgaU4ZX";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-i0yxMeMGsZgByNiKl8exvdhXP5bb1hA6Qhc0VYFPm04xoyXc78RpHM098q/lP2PVKu9mnszre+y7miT3YrtQdA==";
        };
        _hus1bRec = {
            "id" = "hus1bRec";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-SVvyzQZQCGORZHaWq0OfG8ILddgfRzcn2zunHknOnijqNJLHU3Mjd52UhcvYpYxYIno2aLiauwBnhOx/OS8Q9A==";
        };
        _DzD4tnHO = {
            "id" = "DzD4tnHO";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][1.21.11].zip";
            "hash" = "sha512-glgoG5GafiK4n/S/h/WCxD2p+rN4BkHr701ckuZOeoqM1eE7sDiRBFqU/twtN2gsF/zw8/sIFi2jcZqO/eicPQ==";
        };
        _2ys0J1Ou = {
            "id" = "2ys0J1Ou";
            "file" = "Glowing Trim Weapon&Tools[MG-5.0][26.1-26.1.2].zip";
            "hash" = "sha512-ELSObXTy5NxpBmVhj1/B67vBMGMSscb3cG//LvK2zM3sLrCP33MfS6i2bXfKwh4y1002c7iQGzYC9YGWaVqq/Q==";
        };
        _Q9Z94EEw = {
            "id" = "Q9Z94EEw";
            "file" = "Glowing Trim WeaponTools[MG-5.0][26.2].zip";
            "hash" = "sha512-sjvE+2z6mAwTIpGhVmFFz+wsiutOSQny8Co1RNGaTecEaYvgh3FGyTJb/bZ69IyrDGnXsxEByMKwWPBSp7fVOA==";
        };
    in {
        "Jgn9z4BH" = _Jgn9z4BH;
        "SvaxPEGK" = _SvaxPEGK;
        "Uba80o06" = _Uba80o06;
        "V3vVz0hC" = _V3vVz0hC;
        "ygWIfa8s" = _ygWIfa8s;
        "YZuGJUtI" = _YZuGJUtI;
        "b0vqEmu1" = _b0vqEmu1;
        "1VlkYUIu" = _1VlkYUIu;
        "TeJmHydV" = _TeJmHydV;
        "bk1Gjpcx" = _bk1Gjpcx;
        "s6DFCMNQ" = _s6DFCMNQ;
        "vzXZyl9Y" = _vzXZyl9Y;
        "HRTu9GFz" = _HRTu9GFz;
        "h59hxZXg" = _h59hxZXg;
        "IUwrPY1j" = _IUwrPY1j;
        "u4IyiN6U" = _u4IyiN6U;
        "DQtHssuW" = _DQtHssuW;
        "IVBpKNpW" = _IVBpKNpW;
        "z3VmtX4f" = _z3VmtX4f;
        "1UkBs4EC" = _1UkBs4EC;
        "ZIRo3VCR" = _ZIRo3VCR;
        "NNUjgu7F" = _NNUjgu7F;
        "uXKwL5wA" = _uXKwL5wA;
        "4vXwu0zO" = _4vXwu0zO;
        "DoIzBi7D" = _DoIzBi7D;
        "JNqQnTHW" = _JNqQnTHW;
        "jVEb7NJ0" = _jVEb7NJ0;
        "JGcCMjXA" = _JGcCMjXA;
        "RTclMfVE" = _RTclMfVE;
        "LWEcecan" = _LWEcecan;
        "UDUKxpMf" = _UDUKxpMf;
        "ooRHhfXi" = _ooRHhfXi;
        "Q8pwgdbg" = _Q8pwgdbg;
        "hFsIjxCK" = _hFsIjxCK;
        "GOZgbKfL" = _GOZgbKfL;
        "NnpsstF9" = _NnpsstF9;
        "nGTHHPye" = _nGTHHPye;
        "iakPwVuR" = _iakPwVuR;
        "UB6Ipv20" = _UB6Ipv20;
        "1VMPKDZ1" = _1VMPKDZ1;
        "loAHM7Sz" = _loAHM7Sz;
        "dQFpbNPt" = _dQFpbNPt;
        "uZDntThQ" = _uZDntThQ;
        "FSNWn6u0" = _FSNWn6u0;
        "O9rL0BpL" = _O9rL0BpL;
        "V0CeXAg2" = _V0CeXAg2;
        "CuSS1Qlb" = _CuSS1Qlb;
        "aTd1De9R" = _aTd1De9R;
        "MCkXqi77" = _MCkXqi77;
        "rnbaVXES" = _rnbaVXES;
        "TkBVlflf" = _TkBVlflf;
        "crqO273K" = _crqO273K;
        "2gPkSGXB" = _2gPkSGXB;
        "WF9eDhlI" = _WF9eDhlI;
        "HLC6BNwr" = _HLC6BNwr;
        "tmnViG8X" = _tmnViG8X;
        "A7TWyA19" = _A7TWyA19;
        "6K9CwTAx" = _6K9CwTAx;
        "f9FSdy1I" = _f9FSdy1I;
        "59uO1DvJ" = _59uO1DvJ;
        "DvZ20SC8" = _DvZ20SC8;
        "1StOK44F" = _1StOK44F;
        "zgnRGjsv" = _zgnRGjsv;
        "JEmOyECI" = _JEmOyECI;
        "ej4P9gnn" = _ej4P9gnn;
        "o4IIitjD" = _o4IIitjD;
        "c44AeXz2" = _c44AeXz2;
        "DVUDNgR3" = _DVUDNgR3;
        "kH4GKn6X" = _kH4GKn6X;
        "7NWNOM9E" = _7NWNOM9E;
        "9SiiCe4L" = _9SiiCe4L;
        "yM2MJzlI" = _yM2MJzlI;
        "MPJOXSUG" = _MPJOXSUG;
        "4stPyQIV" = _4stPyQIV;
        "D3RB4Wws" = _D3RB4Wws;
        "4IZfsKmr" = _4IZfsKmr;
        "tZtC6XJb" = _tZtC6XJb;
        "kCyjeFEv" = _kCyjeFEv;
        "5oS81egp" = _5oS81egp;
        "uCOtLAMx" = _uCOtLAMx;
        "gKhV7h2j" = _gKhV7h2j;
        "QWG8lSUE" = _QWG8lSUE;
        "8QlR0vVK" = _8QlR0vVK;
        "g8u91ICK" = _g8u91ICK;
        "Hy57SfYH" = _Hy57SfYH;
        "aXjyhoaK" = _aXjyhoaK;
        "KQiJ8Bxs" = _KQiJ8Bxs;
        "znfSUVdV" = _znfSUVdV;
        "mKaVrbBf" = _mKaVrbBf;
        "gKIkgihU" = _gKIkgihU;
        "3IKe9Cqx" = _3IKe9Cqx;
        "GFsxN2He" = _GFsxN2He;
        "9FlQ5xDk" = _9FlQ5xDk;
        "JKaijL53" = _JKaijL53;
        "irHS056u" = _irHS056u;
        "LKxVRTkp" = _LKxVRTkp;
        "RBgaU4ZX" = _RBgaU4ZX;
        "hus1bRec" = _hus1bRec;
        "DzD4tnHO" = _DzD4tnHO;
        "2ys0J1Ou" = _2ys0J1Ou;
        "Q9Z94EEw" = _Q9Z94EEw;
        "minecraft-1.16.2" = _QWG8lSUE;
        "minecraft-1.16.3" = _QWG8lSUE;
        "minecraft-1.16.4" = _QWG8lSUE;
        "minecraft-1.16.5" = _QWG8lSUE;
        "minecraft-1.17" = _8QlR0vVK;
        "minecraft-1.17.1" = _8QlR0vVK;
        "minecraft-1.18" = _g8u91ICK;
        "minecraft-1.18.1" = _g8u91ICK;
        "minecraft-1.18.2" = _g8u91ICK;
        "minecraft-1.19" = _Hy57SfYH;
        "minecraft-1.19.1" = _Hy57SfYH;
        "minecraft-1.19.2" = _Hy57SfYH;
        "minecraft-1.19.3" = _aXjyhoaK;
        "minecraft-1.19.4" = _KQiJ8Bxs;
        "minecraft-1.20" = _znfSUVdV;
        "minecraft-1.20.1" = _znfSUVdV;
        "minecraft-1.20.2" = _mKaVrbBf;
        "minecraft-1.16" = _QWG8lSUE;
        "minecraft-1.16.1" = _QWG8lSUE;
        "minecraft-1.20.3" = _gKIkgihU;
        "minecraft-1.20.4" = _gKIkgihU;
        "minecraft-1.20.5" = _3IKe9Cqx;
        "minecraft-1.20.6" = _3IKe9Cqx;
        "minecraft-1.21" = _GFsxN2He;
        "minecraft-1.21.1" = _GFsxN2He;
        "minecraft-1.21.2" = _9FlQ5xDk;
        "minecraft-1.21.3" = _9FlQ5xDk;
        "minecraft-1.21.4" = _JKaijL53;
        "minecraft-1.21.5" = _irHS056u;
        "minecraft-1.21.6" = _LKxVRTkp;
        "minecraft-1.21.7" = _RBgaU4ZX;
        "minecraft-1.21.8" = _RBgaU4ZX;
        "minecraft-1.21.9" = _hus1bRec;
        "minecraft-1.21.10" = _hus1bRec;
        "minecraft-1.21.11" = _DzD4tnHO;
        "minecraft-26.1" = _2ys0J1Ou;
        "minecraft-26.1.1" = _2ys0J1Ou;
        "minecraft-26.1.2" = _2ys0J1Ou;
        "minecraft-26.2" = _Q9Z94EEw;
        "default" = _Q9Z94EEw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-weapon-tools";
            id = "SA6T5rtS";
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
in callPackage fn {version="default";}