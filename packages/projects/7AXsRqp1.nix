{lib, callPackage, ...}:
let
    versions = (let
        _CAEupj0g = {
            "id" = "CAEupj0g";
            "file" = "[Datapack]Extra Recipe-2.0-1.20.1.zip";
            "hash" = "sha512-nXe28aVi0jBILcfXlj/S39YAwFmIPHjA1MRgpVOyOME0n0ZS1Hu3iF3CRzRcrc4aJ9+EeyL3dwLNfxwh8IkcdQ==";
        };
        _zzsqyu6T = {
            "id" = "zzsqyu6T";
            "file" = "[All Loader]Extra Recipe-2.0-1.20.1.jar";
            "hash" = "sha512-h29kWJ3HtfX8CN3TIMBOQqQNnMGdA8gvsNCx7VGEfPd5mxRj5pYhAkqSjf9e4XdTK8r5vl+ZlvteGY48YIL7NQ==";
        };
        _YkWZkGyo = {
            "id" = "YkWZkGyo";
            "file" = "[Datapack]Extra Recipe-2.0.1-1.20.1.zip";
            "hash" = "sha512-6VTsfn9BwGrS/5V7yic2i5FbSxyhqE+0bfPiwrvZUtR2Mqm/ShC+hJyzqYjytOlvYEJee85Fl7IO+keGkK7DIw==";
        };
        _h7ph7Ofm = {
            "id" = "h7ph7Ofm";
            "file" = "[All Loader]Extra Recipe-2.0.1-1.20.1.jar";
            "hash" = "sha512-zpY7nABJuicu+bzV1gYzYxHcT7yOd8/RkjSXm7HXn3jXe53K0/SLrgc3Z8EKPrOZS2+xHW8ObkRH4OYXAo3nTw==";
        };
        _6gKLEozh = {
            "id" = "6gKLEozh";
            "file" = "[Datapack]Extra Recipe-2.1-1.20.1.zip";
            "hash" = "sha512-6/eJKpR/dOYVl48UcwBEiT8Wt7vqoli9Pa7q4/UMpwHr+CJcCVMbuepSnNHSwCEsPhuhKz1qX4+rCW5Zn/sR1Q==";
        };
        _Qdb8OHE2 = {
            "id" = "Qdb8OHE2";
            "file" = "extra-recipe-2.1.jar";
            "hash" = "sha512-Zr914HvwvI4Fi3NFIcj57ro6qajCE4S53qpKAhC/gyUN9F4dwgVrP6L4CJiL5DoUwiYs7RTxGjJ71E3RoeP02w==";
        };
        _58lihvnK = {
            "id" = "58lihvnK";
            "file" = "[Datapack]Extra Recipe-2.1.1-1.20.2.zip";
            "hash" = "sha512-20+AZYx7gl7+h3+HTlOp+23O+LU0e6UDoTyjW9Xb79vQ2qqhkMl6PpVPFJukW8fYQNfhLggGnh7zN4j+18VXvw==";
        };
        _XnlTNWCk = {
            "id" = "XnlTNWCk";
            "file" = "[All Loader]Extra Recipe-2.1.1-1.20.2.jar";
            "hash" = "sha512-lvLuSq150rOeCcnFWc6f7opDDE2kIdEu+DTO1X3pqV6HPbCZF4gi9ytuYDl5F76gLHs11OMXMY/tZ/06heHKIA==";
        };
        _6ZlPXrv6 = {
            "id" = "6ZlPXrv6";
            "file" = "[Datapack]Extra Recipe-2.2-1.20.4.zip";
            "hash" = "sha512-ZvDb8x16/Dt279F+PFMFixbHrjwGSxyb9Lpub/GXkfBYu64f7VxQfa7zmipIibpGWWMmlKNz7yjiaA3xZboaCg==";
        };
        _dOnpi1jj = {
            "id" = "dOnpi1jj";
            "file" = "[All Loader]Extra Recipe-2.2-1.20.4.jar";
            "hash" = "sha512-Q2zLR6RtOrv2PHDwZft/S5m57pikC4Bg+UcbjCBUhZf//NLFUpf0mwOlSOGnhiFGIxi0XlO228u7iLH8BLG16A==";
        };
        _kmsVYKVj = {
            "id" = "kmsVYKVj";
            "file" = "[Datapack]Extra Recipe-2.3-26.zip";
            "hash" = "sha512-LjiGxah+kqOrRYjTZS9s9vgs/xolmH0zZYZja8Szoz5j6WvcI3XRlX6fGgn0Y5gy32SMS4DeLLBFymtBtoJM/A==";
        };
        _nOoP5LyU = {
            "id" = "nOoP5LyU";
            "file" = "[All Loader]Extra Recipe-2.3-26.jar";
            "hash" = "sha512-cFxbzFWW4b6NuZnpdRl2sHfrnuU/7br6b0kz6dHujlULFvOEuqxQVldx4jxnAsP3t3xP1gI6lJE6yqvSCUeokA==";
        };
        _EAh7OMBg = {
            "id" = "EAh7OMBg";
            "file" = "[Datapack]Extra Recipe-3.0-48.zip";
            "hash" = "sha512-8whrUIHhPoeEL5VpzkmfJzVEeFt7m53h3riqxBmM+8yZKPGIhiaMjwyvIJaZ2w+VVjntdOL3+89jXar5v1frNQ==";
        };
        _doua0Pg9 = {
            "id" = "doua0Pg9";
            "file" = "[All Loader]Extra Recipe-3.0-48.jar";
            "hash" = "sha512-nOb1g2HXpKcrGf6JanEJbhuJAgt6fyUtGZsRqSYaGrAhYkHuEn+c37zJlYK+gnED/3iLIkAJRqDOYAQ1kpLpvw==";
        };
        _P2bx3tda = {
            "id" = "P2bx3tda";
            "file" = "[All Loader]Extra Recipe-3.0-48.jar";
            "hash" = "sha512-kVf4gUJuweV7E+dGu1GtELX/uDbKVUBk5TetaGVs0kbpFLMSMMwpwJDF/PpcWnlPNvzsWGtB719946jIGsXXlQ==";
        };
        _TA7bYPic = {
            "id" = "TA7bYPic";
            "file" = "[Datapack]Extra Recipe-3.0-9.zip";
            "hash" = "sha512-nm8dEO8Ctltz8gXm60v6sH2B+Fegn9XpUmWXJfhM7uep4hVBPUCPghX8/FLjNL9IhOj/pLKnOuiHZO2ARwptPA==";
        };
        _I9x9uc28 = {
            "id" = "I9x9uc28";
            "file" = "[All Loader]Extra Recipe-3.0-9.jar";
            "hash" = "sha512-pm/weLXEwJbv1B/jfylemXnMwXPDu44IkjDEV0Qv5sVKQWBNRR3lxQ60xd8zx2b61rCgriuGFzImNVo/7oHqvA==";
        };
        _6qfcAahm = {
            "id" = "6qfcAahm";
            "file" = "[Datapack]Extra Recipe-2.4-26.zip";
            "hash" = "sha512-wuO+v5QiArv9WJKkhW4eCipbh1XWIM52ydTSrvCvEqfIYxMRJTA+jTVZFcjdAqgNOmL+sX9mwX8sG7h8+C3cCw==";
        };
        _YQ318si1 = {
            "id" = "YQ318si1";
            "file" = "[All Loader]Extra Recipe-2.4-26.jar";
            "hash" = "sha512-FrZy3f2gqrwOfeeDTXlYQEMNlO3F+VzfxjapGiZcWM1X2b6WtImR75U1FCa3BKsNW52Z5hm9qH2w2mejjycyog==";
        };
        _73KvxHTb = {
            "id" = "73KvxHTb";
            "file" = "[All Loader]Extra Recipe-4.0.0-4.jar";
            "hash" = "sha512-ru4Rx5n8WcTrKX2WULuzLJ2OazC1aRkrutqIrP2Z0GA37tccTL5TsEHV7nXcsV7Q+Pp/LnY2znCkIt8lS8CWYQ==";
        };
        _78KOoIek = {
            "id" = "78KOoIek";
            "file" = "[All Loader]Extra Recipe-4.0.0-5.jar";
            "hash" = "sha512-oIErZpkzPND+2bMbVnF7RVmmBjxv4qSe2BJCgWhs0lKOBbrSTtLugjJaF6cHbTnzlXzBKOmIZn5umQSrH3e0CA==";
        };
        _BOUZ4DWe = {
            "id" = "BOUZ4DWe";
            "file" = "[All Loader]Extra Recipe-4.0.0-6.jar";
            "hash" = "sha512-zV4uU7qf1SIbgJFwV+xL1xOXFmwSnV6E9hHU94026qC9n+iRfozjviK/mRTj6lTbz1GCpcL9TVmHvb4uroLHfQ==";
        };
        _BN4DJ31A = {
            "id" = "BN4DJ31A";
            "file" = "[All Loader]Extra Recipe-4.0.0-7.jar";
            "hash" = "sha512-lPbW9Ib74CA1sCax0rAFLR+u2tKA8RzY3AFL9DNv7JBg1lkLqC+o9isr2L4ijg/O9wdysunGqLsL4gD1phVP3g==";
        };
        _iqsJ2N8o = {
            "id" = "iqsJ2N8o";
            "file" = "[All Loader]Extra Recipe-4.0.0-8.jar";
            "hash" = "sha512-dCyEkbABoYzmHbp7bWYKBpQYbmTkF6D+fUwuU0/QFrgncnpBdIZxS60sfWo4eWjC8JVXIyUD7WfVHP+qoe7gLQ==";
        };
        _hq8dp2Nb = {
            "id" = "hq8dp2Nb";
            "file" = "[All Loader]Extra Recipe-4.0.0-9.jar";
            "hash" = "sha512-d8fL6Lg/Mdu+5Xbh1EjAlD9+cW+N6su5yyQJqDF2W3y1Fz57uFyWkp4/dDZsnR7ampQ6GLG0iFSvblKcZEPbgw==";
        };
        _IOYB03h4 = {
            "id" = "IOYB03h4";
            "file" = "[All Loader]Extra Recipe-4.0.0-10.jar";
            "hash" = "sha512-mWWQe3U17+zZbMsMHLYjpiMNfNX3RcbVNRarC2g3xyjhc/XO+gs3xUnCUjD1fSe11YqnIv0Xu8E9zYRRf7YDvA==";
        };
        _hm0tR2NV = {
            "id" = "hm0tR2NV";
            "file" = "[All Loader]Extra Recipe-4.0.0-12.jar";
            "hash" = "sha512-toLU865j94LVnYiok/bNbDJ6+Uaj8JTxjrJDh81S4ssGYIJfVU25+VBAn7SduY5SIWyNr9VNMgRhdKuD1TVsiA==";
        };
        _fepTzKMa = {
            "id" = "fepTzKMa";
            "file" = "[All Loader]Extra Recipe-4.0.0-15.jar";
            "hash" = "sha512-ftyrNYAKDP9xxZvRO5tkTssH6SSo68mRbglHzsbh5JyEgxLu77xuLcfVMMxtiSPmSsGr5gQMR8XeQrMbgCPpAA==";
        };
        _2UY8mhhI = {
            "id" = "2UY8mhhI";
            "file" = "[All Loader]Extra Recipe-4.0.0-18.jar";
            "hash" = "sha512-NzO4uC7XWGe3uRz+fk4wHNDCav6PB3O3Tn5RpCkp7iNHpq1e8FElVwzPD6uO7vySP2G1cgJ9DQGspyvtK3C0Pg==";
        };
        _dd8pk1hF = {
            "id" = "dd8pk1hF";
            "file" = "[All Loader]Extra Recipe-4.0.0-26.jar";
            "hash" = "sha512-X1YsdXIV+CXAncifyFud8w6Ee/uvd93Uo5zj/rhHBYsX5RtNym1exDheHp7HjlhmcvzYDViMgBkzm7AtU/Wbcw==";
        };
        _laCTyvSK = {
            "id" = "laCTyvSK";
            "file" = "[All Loader]Extra Recipe-4.0.0-41.jar";
            "hash" = "sha512-n2Xi1+7+c4M106EKhtu2QM1w29pPxa0EhVj8jVhPKxQnD/726pFw/pnrhsBTrUDnm4O31aHJEhri5hk6b4zr9g==";
        };
        _xpWZt6e2 = {
            "id" = "xpWZt6e2";
            "file" = "[All Loader]Extra Recipe-4.0.0-48.jar";
            "hash" = "sha512-iSKc8eYrE0sWkeZKgiHxAbS+7oJiE7p4DMBIzNuU743+UWSB34SnQ4/zE6MKofYM+6HrnurLkXgeNAo8iN4qlQ==";
        };
        _MBAsWbhh = {
            "id" = "MBAsWbhh";
            "file" = "[All Loader]Extra Recipe-4.0.0-57.jar";
            "hash" = "sha512-qOJGTuKXWJ9DfAd5KF5mnVehsa0QzRXl6VkXdSZsJaxuThSzb9J81PuH3uncOQr0sDYxeeQ2KxFSV67BPmRbgw==";
        };
        _JndQIxa2 = {
            "id" = "JndQIxa2";
            "file" = "[All Loader]Extra Recipe-4.0.0-61.jar";
            "hash" = "sha512-7bHwpf5jfZsaZah67iMAJ9b9siI6puGUYPW+iDJRBOHi+xpvq4D0dSAkhLmkVf3hy9AFrZEHHES62VAA5oEl/A==";
        };
        _edD26PYO = {
            "id" = "edD26PYO";
            "file" = "[All Loader]Extra Recipe-4.0.0-71.jar";
            "hash" = "sha512-B0j2SPdQkfLJrzSht4/27y8zMqRupO7FL7tNcPjpKZYHRuDDeCMVhb6JBlB7fFNb1kbMmbflv2pRsBfIDCptqA==";
        };
        _i5V55iKk = {
            "id" = "i5V55iKk";
            "file" = "[All Loader]Extra Recipe-4.0.0-80.jar";
            "hash" = "sha512-+8pj/o8yJ73RnBljDgwHa2scRvOYcFXkOyWl9hiYk/raM5L19BoZkKGAEEAC/aGwdRMRbbdKp7gCZUm/MFNyZA==";
        };
        _bSn4wIRu = {
            "id" = "bSn4wIRu";
            "file" = "[All Loader]Extra Recipe-4.0.0-81.jar";
            "hash" = "sha512-bXTR3I8WZHfbfv8xeVVQ+xHxANJuQde24gHXsVEiQ0QDoXaFVRM1Ij3S5g4D4mYQDLkVvOXd5eIAnhXstQmd/Q==";
        };
        _RdpAwvQL = {
            "id" = "RdpAwvQL";
            "file" = "[All Loader]Extra Recipe-4.0.0-88.0.jar";
            "hash" = "sha512-U6v5vsFpUn8cE7H3Q7OaZSzpZ7nGMaH66mMxJljuaatnKvpZSI3B+m9dzav3akOTeEztXSM5Qfsqm0DiwyvkWg==";
        };
        _ph55RN4n = {
            "id" = "ph55RN4n";
            "file" = "[All Loader]Extra Recipe-4.0.0-94.1.jar";
            "hash" = "sha512-+ggvqJVv7OUFs8NVhqUgIMNQcHyxYaj+/LynrZLXd11d5VG3MxLwXtQ0xamFuLyW/qovzyY6gMrot5Ffq5lAjA==";
        };
        _2jwHmymz = {
            "id" = "2jwHmymz";
            "file" = "[All Loader]Extra Recipe-4.0.0-101.1.jar";
            "hash" = "sha512-ORqU03uMIlpbHmG6Raf+OGAbvAkafyhNpw7gZ9l/2hNp9iBt6sJUiIN/9fjkzUHVEDDbbVCZ447uCHoxXTr+Gg==";
        };
        _Nb9a6uC9 = {
            "id" = "Nb9a6uC9";
            "file" = "[All Loader]Extra Recipe-4.0.1-4.jar";
            "hash" = "sha512-EIqOsfb3Wm5pycsSnDwGF/qvX5SKaE7KFxbFhuszpHxQDS/YXY+GyAb8J/RSqmLqzzpgWGJkRilBgHBtkS8ybg==";
        };
        _7z3z4p9T = {
            "id" = "7z3z4p9T";
            "file" = "[All Loader]Extra Recipe-4.0.1-5.jar";
            "hash" = "sha512-xf+FwIgC8hmo4k24vverAHptVGtepb2NlsfqmrEvBc8/JDpw5/xzFkGgz1Uxxl227upcPFO08MW3jT+MxgPJcg==";
        };
        _qW9SOiYZ = {
            "id" = "qW9SOiYZ";
            "file" = "[All Loader]Extra Recipe-4.0.1-6.jar";
            "hash" = "sha512-XPqM0Rqb3vz31lszTIqo4iyjtdV0cy4c9D+4eh5HQdbZ9uOGFshnFRIYve+D4tqjHoo76X75/neXrFg9TSk8Eg==";
        };
        _q2aFFFJW = {
            "id" = "q2aFFFJW";
            "file" = "[All Loader]Extra Recipe-4.0.1-7.jar";
            "hash" = "sha512-QrI2eI+EVgJDApZUw8UPPfzaD5mAp4Na1SGSJxt5vbGOklARXOYrNoH4UFkWJ4TFXoQe1zXhhDC62vIYuX0vdw==";
        };
        _J7LQz6tP = {
            "id" = "J7LQz6tP";
            "file" = "[All Loader]Extra Recipe-4.0.1-8.jar";
            "hash" = "sha512-DX8tQSFfeFWICsrm6jK5H2njoSnwtpU6DNbbN6MZT7OxIBxc54muaBM1jqBImaZtzNecXOrz0ymEdMpvoiJtSQ==";
        };
        _jkK70J0S = {
            "id" = "jkK70J0S";
            "file" = "[All Loader]Extra Recipe-4.0.1-9.jar";
            "hash" = "sha512-GtD6uagSFCb5h3dQTSctrHRApx6EKJEmz7wF/qLNUwUHfZIRTaSkq86C0ZuCVmzu+E+klAKPCvLcp/ktjQFXIA==";
        };
        _yGiTxPU4 = {
            "id" = "yGiTxPU4";
            "file" = "[All Loader]Extra Recipe-4.0.1-10.jar";
            "hash" = "sha512-wFCzhyzabMzDvKwnoYANLz7wQZA7Xt04raF6/KcGOZHo39VD8y0rs6eamz9Q4Qn+gol0gpR4q3fvLQ85kh8BYA==";
        };
        _uxe2BC8A = {
            "id" = "uxe2BC8A";
            "file" = "[All Loader]Extra Recipe-4.0.1-12.jar";
            "hash" = "sha512-zraawifq9aLANWqVoh3sMLx/LQaZE05LP2vk+ALcy7AntR4CGGCJPaPxP3TA18OaTwo9PpDp1zCDVKD1Y/vmTw==";
        };
        _XkDio0wt = {
            "id" = "XkDio0wt";
            "file" = "[All Loader]Extra Recipe-4.0.1-15.jar";
            "hash" = "sha512-x0InWnH4bd1NS4QFjeoUlrl7XnNgcGf0OVgUl32UJnwcP4U1Hqm6mJwRXulsLuONBvIdAap0k17yC5OzRO17sQ==";
        };
        _VxHLBaCB = {
            "id" = "VxHLBaCB";
            "file" = "[All Loader]Extra Recipe-4.0.1-18.jar";
            "hash" = "sha512-ROL/+KVmO2/JGsbZTqIpWRGXY6OzuP2T+VVbpFvdbK9nqbfGVgZ4f3jXs0kNA0CNSHHyStBq+Bv4ITCWYlNw+w==";
        };
        _2cEmEsOA = {
            "id" = "2cEmEsOA";
            "file" = "[All Loader]Extra Recipe-4.0.1-26.jar";
            "hash" = "sha512-g8Qe7LNRvfGhfxMWvhEWMPlONUyW2QfeniG6DvTpC9rmh1sawY1FbXO5x+6Sp17m9+aLqw/YIFkVudf7TSu+cQ==";
        };
        _bFrEYYfz = {
            "id" = "bFrEYYfz";
            "file" = "[All Loader]Extra Recipe-4.0.1-41.jar";
            "hash" = "sha512-MHQI4UbLN5DqJywYGd/xMhZRTSFyHAYhNz3kQrmwq+0zKIjSBX5pkcdUX3CM6jQXwX+/Qi2RB6icisb9bkaoIQ==";
        };
        _sBSRzFX1 = {
            "id" = "sBSRzFX1";
            "file" = "[All Loader]Extra Recipe-4.0.1-48.jar";
            "hash" = "sha512-Ap/iBWuHthSt/s249I5i9hmLyKSP2rA9dCgzW6gx7ACuXkXms5x+d3LUMBtmFpV+3TLikZSqTJNAftFKhTg7vA==";
        };
        _z6VA9JYK = {
            "id" = "z6VA9JYK";
            "file" = "[All Loader]Extra Recipe-4.0.1-57.jar";
            "hash" = "sha512-BMVTFzgAXn+hvo9yEJLrW+RuhlJyv3Fh/5cPAHsVOs+iNXtGuYOLYuWkHrVdCB9mUmnqmavKaWYPrhiSQmAT5g==";
        };
        _oNCKL1l9 = {
            "id" = "oNCKL1l9";
            "file" = "[All Loader]Extra Recipe-4.0.1-61.jar";
            "hash" = "sha512-uXElwhYEdK6eHe6cVEQ73F1pHjeduO3gOdKfDyz4+iv5QUoGFgJ/pFNxJG1yPFvU50ZGzMSV4/EHFkt7zLzJJQ==";
        };
        _wSxnbvi3 = {
            "id" = "wSxnbvi3";
            "file" = "[All Loader]Extra Recipe-4.0.1-71.jar";
            "hash" = "sha512-yQwnVNeRD6XkMhVdxwOx52FgRVMVCGH5Sa0eEQG0gkq6lOHIS6loM4pG7TQO9JRUgXqIU0vOb9tpMXznHpmAJQ==";
        };
        _1wCHjEOC = {
            "id" = "1wCHjEOC";
            "file" = "[All Loader]Extra Recipe-4.0.1-80.jar";
            "hash" = "sha512-gLKSEBKMylhlIyOVQXn2BRD+1K9oFbkRyn51i8M/Om2ZnDJnS1tm7kGHmQGEmXs2pnYSlfk2eMBtGgCVWPNC2Q==";
        };
        _3ipk4MDA = {
            "id" = "3ipk4MDA";
            "file" = "[All Loader]Extra Recipe-4.0.1-81.jar";
            "hash" = "sha512-qsSlL7tnvH1zg/0Zql1+9Q6+ed9dmhYiDK9mWC87btsHn09negvMX7JLvgmf2rYm7KWDS/OvzjaVbNrWL0Tong==";
        };
        _KHYqT33X = {
            "id" = "KHYqT33X";
            "file" = "[All Loader]Extra Recipe-4.0.1-88.0.jar";
            "hash" = "sha512-RNUKW6waTTvHiqGYETDG2sZma8W169XUfAtuPWJnOYGuH2Y8bSo0VLm6k2EJAzt+KjfNqeYahH+BlgKa6IVk7w==";
        };
        _r6aCtQtJ = {
            "id" = "r6aCtQtJ";
            "file" = "[All Loader]Extra Recipe-4.0.1-94.1.jar";
            "hash" = "sha512-WAMC1dPuuxWUixCGzzKAVHbxgxhov+onafNHtlo2FOklRw19O6UymBLfyRWIwVPwgQIpGgUWRHUfhLlgWdw40Q==";
        };
        _r2lds5AB = {
            "id" = "r2lds5AB";
            "file" = "[All Loader]Extra Recipe-4.0.1-101.1.jar";
            "hash" = "sha512-yei2KLKzziE//Hptfbmdn/nhrcZpYiTt5kcq2Utn8WsrM6XjcWwfODVlJW+oiP6tkQ7BGiLzGRIgoCBDmkH/xw==";
        };
        _Jj5teeKN = {
            "id" = "Jj5teeKN";
            "file" = "[All Loader]Extra Recipe-4.0.2-9.jar";
            "hash" = "sha512-75jCu2JmzlQ6dVnX29F3jwlC9ZmT/N4lZfWNrfGxwE2Y75xT9S/e2mvlT/tIG/kn8/yOigQ6/35Pj3dBP/Kb0A==";
        };
        _sUjbhvgW = {
            "id" = "sUjbhvgW";
            "file" = "[All Loader]Extra Recipe-4.0.2-10.jar";
            "hash" = "sha512-lixW0DFwDbgFpbp2YF+70Ky4WbKI7m8a25P+42ipDPZnDOEsYs1VMcvZot7h9jGXmalDMgYmdZ91p0RNjVawZA==";
        };
        _iyTXEuLp = {
            "id" = "iyTXEuLp";
            "file" = "[All Loader]Extra Recipe-4.0.2-12.jar";
            "hash" = "sha512-M49JQtmYTiFdpJjYtuLbN2/6Egna/q12r1l1SCM5ltO48qKP0d+2l1ROggM7jvPqw8lW+NGHSN7gV+pGGDDwFA==";
        };
        _Z1u2ki2q = {
            "id" = "Z1u2ki2q";
            "file" = "[All Loader]Extra Recipe-4.0.2-15.jar";
            "hash" = "sha512-MLsafa2tbjZGcubqUuTGJazzCjtFTk78hflK/BmR/x8xS1+VTQezrpUZpFbaU+Y++lbeGvnBg40ejYbtFgR/Uw==";
        };
        _F0r1rXoa = {
            "id" = "F0r1rXoa";
            "file" = "[All Loader]Extra Recipe-4.0.2-26.jar";
            "hash" = "sha512-a5yBOGy1IwhXa6Qk5uDb4L5ncceGxvcjob5s0Fg/uuaEEK+HsBNdM+8+GZt3n8Ayda/gtyGXhZ+bAHFP1KtdPg==";
        };
        _1MW2rEwW = {
            "id" = "1MW2rEwW";
            "file" = "[All Loader]Extra Recipe-4.0.3-6.jar";
            "hash" = "sha512-dFIK1N5zhZMDeQCMCubkIjQAJVbYm/Cw2Sc9bP17Be9u9221MPERhwgWdnBE3pIA2de0buI//tMZQY2fqZ/9Zw==";
        };
        _gwQ7YRJG = {
            "id" = "gwQ7YRJG";
            "file" = "[All Loader]Extra Recipe-4.0.3-7.jar";
            "hash" = "sha512-rh7/oCe4+NugmdSOYkf36UyXJ4U4So7kRpz6jThOkP8fqNAUtM894eVk15Mxwm4bspCorK0ZWxLSizG4g1QwYQ==";
        };
        _qSOS5BEf = {
            "id" = "qSOS5BEf";
            "file" = "[All Loader]Extra Recipe-4.0.3-9.jar";
            "hash" = "sha512-Z4+5EtoUIc77t8Tk+ni0CkaQICqlLgHyOZGa3tYxBhkkQYSk+yj9ZQjxbXo0m2wU3LgO2bl+thoyCp7JB0ZVbw==";
        };
        _ymzJwrb9 = {
            "id" = "ymzJwrb9";
            "file" = "[All Loader]Extra Recipe-4.0.3-10.jar";
            "hash" = "sha512-rNuThq4iC34h8GAW/Sl9F9CQx/siCXJNH2KqzpAXO/TGiIv3BZDstwK6IWuuK/eipliPpImzVPazXj2LkWEuCg==";
        };
        _ajGkZZDQ = {
            "id" = "ajGkZZDQ";
            "file" = "[All Loader]Extra Recipe-4.0.3-12.jar";
            "hash" = "sha512-Z5MFUkILW7dXLdRjQNBYo4Z6jSuBwgIBTs003YGXlCy5yxH41NXiG8S8284Obxnz6GvZGsTLbzmppPES+1NyMg==";
        };
        _tcuUPdGl = {
            "id" = "tcuUPdGl";
            "file" = "[All Loader]Extra Recipe-4.0.3-15.jar";
            "hash" = "sha512-ZBf+6RIEnyt+muYI39VSYHrHpIdhl8FNH2rw3kOGTIOIv0y9ybTNNqbCwgXM5GhGtI/+icoTjmo6WPFlTyo82Q==";
        };
        _QprSrno3 = {
            "id" = "QprSrno3";
            "file" = "[All Loader]Extra Recipe-4.0.3-26.jar";
            "hash" = "sha512-Tf09akVN4DthO6Dd5N/8MT4AsMy1yDrc9Iln+EkezOjlm9QS/2nb90rMBTC32OaOf83agVxKFQMLzGP8uAfjWw==";
        };
        _6OjlqY3Y = {
            "id" = "6OjlqY3Y";
            "file" = "[All Loader]Extra Recipe-4.0.3-41.jar";
            "hash" = "sha512-TuQLDX91oHrdnIWwOUuUDVeYBsLC4NxsUUpkCAa9XWpihr5cWhez6HQRNfjDuiiVs/WbSt4Ihzi+IuuLLy0X3g==";
        };
    in {
        "CAEupj0g" = _CAEupj0g;
        "zzsqyu6T" = _zzsqyu6T;
        "YkWZkGyo" = _YkWZkGyo;
        "h7ph7Ofm" = _h7ph7Ofm;
        "6gKLEozh" = _6gKLEozh;
        "Qdb8OHE2" = _Qdb8OHE2;
        "58lihvnK" = _58lihvnK;
        "XnlTNWCk" = _XnlTNWCk;
        "6ZlPXrv6" = _6ZlPXrv6;
        "dOnpi1jj" = _dOnpi1jj;
        "kmsVYKVj" = _kmsVYKVj;
        "nOoP5LyU" = _nOoP5LyU;
        "EAh7OMBg" = _EAh7OMBg;
        "doua0Pg9" = _doua0Pg9;
        "P2bx3tda" = _P2bx3tda;
        "TA7bYPic" = _TA7bYPic;
        "I9x9uc28" = _I9x9uc28;
        "6qfcAahm" = _6qfcAahm;
        "YQ318si1" = _YQ318si1;
        "73KvxHTb" = _73KvxHTb;
        "78KOoIek" = _78KOoIek;
        "BOUZ4DWe" = _BOUZ4DWe;
        "BN4DJ31A" = _BN4DJ31A;
        "iqsJ2N8o" = _iqsJ2N8o;
        "hq8dp2Nb" = _hq8dp2Nb;
        "IOYB03h4" = _IOYB03h4;
        "hm0tR2NV" = _hm0tR2NV;
        "fepTzKMa" = _fepTzKMa;
        "2UY8mhhI" = _2UY8mhhI;
        "dd8pk1hF" = _dd8pk1hF;
        "laCTyvSK" = _laCTyvSK;
        "xpWZt6e2" = _xpWZt6e2;
        "MBAsWbhh" = _MBAsWbhh;
        "JndQIxa2" = _JndQIxa2;
        "edD26PYO" = _edD26PYO;
        "i5V55iKk" = _i5V55iKk;
        "bSn4wIRu" = _bSn4wIRu;
        "RdpAwvQL" = _RdpAwvQL;
        "ph55RN4n" = _ph55RN4n;
        "2jwHmymz" = _2jwHmymz;
        "Nb9a6uC9" = _Nb9a6uC9;
        "7z3z4p9T" = _7z3z4p9T;
        "qW9SOiYZ" = _qW9SOiYZ;
        "q2aFFFJW" = _q2aFFFJW;
        "J7LQz6tP" = _J7LQz6tP;
        "jkK70J0S" = _jkK70J0S;
        "yGiTxPU4" = _yGiTxPU4;
        "uxe2BC8A" = _uxe2BC8A;
        "XkDio0wt" = _XkDio0wt;
        "VxHLBaCB" = _VxHLBaCB;
        "2cEmEsOA" = _2cEmEsOA;
        "bFrEYYfz" = _bFrEYYfz;
        "sBSRzFX1" = _sBSRzFX1;
        "z6VA9JYK" = _z6VA9JYK;
        "oNCKL1l9" = _oNCKL1l9;
        "wSxnbvi3" = _wSxnbvi3;
        "1wCHjEOC" = _1wCHjEOC;
        "3ipk4MDA" = _3ipk4MDA;
        "KHYqT33X" = _KHYqT33X;
        "r6aCtQtJ" = _r6aCtQtJ;
        "r2lds5AB" = _r2lds5AB;
        "Jj5teeKN" = _Jj5teeKN;
        "sUjbhvgW" = _sUjbhvgW;
        "iyTXEuLp" = _iyTXEuLp;
        "Z1u2ki2q" = _Z1u2ki2q;
        "F0r1rXoa" = _F0r1rXoa;
        "1MW2rEwW" = _1MW2rEwW;
        "gwQ7YRJG" = _gwQ7YRJG;
        "qSOS5BEf" = _qSOS5BEf;
        "ymzJwrb9" = _ymzJwrb9;
        "ajGkZZDQ" = _ajGkZZDQ;
        "tcuUPdGl" = _tcuUPdGl;
        "QprSrno3" = _QprSrno3;
        "6OjlqY3Y" = _6OjlqY3Y;
        "datapack-1.16.5" = _58lihvnK;
        "datapack-1.18.2" = _TA7bYPic;
        "datapack-1.19.4" = _58lihvnK;
        "datapack-1.20.1" = _6qfcAahm;
        "datapack-1.20.2" = _6qfcAahm;
        "datapack-1.20.4" = _6qfcAahm;
        "datapack-1.20" = _6qfcAahm;
        "datapack-1.20.3" = _6qfcAahm;
        "datapack-1.21" = _EAh7OMBg;
        "datapack-1.21.1" = _EAh7OMBg;
        "datapack-1.20.5" = _6qfcAahm;
        "datapack-1.20.6" = _6qfcAahm;
        "fabric-1.16.5" = _1MW2rEwW;
        "fabric-1.18.2" = _qSOS5BEf;
        "fabric-1.19.4" = _ajGkZZDQ;
        "fabric-1.20.1" = _tcuUPdGl;
        "fabric-1.20.2" = _VxHLBaCB;
        "fabric-1.20.4" = _QprSrno3;
        "fabric-1.20" = _tcuUPdGl;
        "fabric-1.20.3" = _QprSrno3;
        "fabric-1.21" = _sBSRzFX1;
        "fabric-1.21.1" = _sBSRzFX1;
        "fabric-1.20.5" = _bFrEYYfz;
        "fabric-1.20.6" = _bFrEYYfz;
        "fabric-1.13" = _Nb9a6uC9;
        "fabric-1.13.1" = _Nb9a6uC9;
        "fabric-1.13.2" = _Nb9a6uC9;
        "fabric-1.14" = _Nb9a6uC9;
        "fabric-1.14.1" = _Nb9a6uC9;
        "fabric-1.14.2" = _Nb9a6uC9;
        "fabric-1.14.3" = _Nb9a6uC9;
        "fabric-1.14.4" = _Nb9a6uC9;
        "fabric-1.15" = _7z3z4p9T;
        "fabric-1.15.1" = _7z3z4p9T;
        "fabric-1.15.2" = _7z3z4p9T;
        "fabric-1.16" = _7z3z4p9T;
        "fabric-1.16.1" = _7z3z4p9T;
        "fabric-1.16.2" = _1MW2rEwW;
        "fabric-1.16.3" = _1MW2rEwW;
        "fabric-1.16.4" = _1MW2rEwW;
        "fabric-1.17" = _gwQ7YRJG;
        "fabric-1.17.1" = _gwQ7YRJG;
        "fabric-1.18" = _J7LQz6tP;
        "fabric-1.18.1" = _J7LQz6tP;
        "fabric-1.19" = _sUjbhvgW;
        "fabric-1.19.1" = _ymzJwrb9;
        "fabric-1.19.2" = _ymzJwrb9;
        "fabric-1.19.3" = _ymzJwrb9;
        "fabric-1.21.2" = _z6VA9JYK;
        "fabric-1.21.3" = _z6VA9JYK;
        "fabric-1.21.4" = _oNCKL1l9;
        "fabric-1.21.5" = _6OjlqY3Y;
        "fabric-1.21.6" = _6OjlqY3Y;
        "fabric-1.21.7" = _bSn4wIRu;
        "fabric-1.21.9" = _KHYqT33X;
        "fabric-1.21.10" = _KHYqT33X;
        "fabric-1.21.11" = _r6aCtQtJ;
        "fabric-26.1" = _r2lds5AB;
        "fabric-1.21.8" = _3ipk4MDA;
        "forge-1.16.5" = _1MW2rEwW;
        "forge-1.18.2" = _qSOS5BEf;
        "forge-1.19.4" = _ajGkZZDQ;
        "forge-1.20.1" = _tcuUPdGl;
        "forge-1.20.2" = _VxHLBaCB;
        "forge-1.20.4" = _QprSrno3;
        "forge-1.20" = _tcuUPdGl;
        "forge-1.20.3" = _QprSrno3;
        "forge-1.21" = _sBSRzFX1;
        "forge-1.21.1" = _sBSRzFX1;
        "forge-1.20.5" = _bFrEYYfz;
        "forge-1.20.6" = _bFrEYYfz;
        "forge-1.13" = _Nb9a6uC9;
        "forge-1.13.1" = _Nb9a6uC9;
        "forge-1.13.2" = _Nb9a6uC9;
        "forge-1.14" = _Nb9a6uC9;
        "forge-1.14.1" = _Nb9a6uC9;
        "forge-1.14.2" = _Nb9a6uC9;
        "forge-1.14.3" = _Nb9a6uC9;
        "forge-1.14.4" = _Nb9a6uC9;
        "forge-1.15" = _7z3z4p9T;
        "forge-1.15.1" = _7z3z4p9T;
        "forge-1.15.2" = _7z3z4p9T;
        "forge-1.16" = _7z3z4p9T;
        "forge-1.16.1" = _7z3z4p9T;
        "forge-1.16.2" = _1MW2rEwW;
        "forge-1.16.3" = _1MW2rEwW;
        "forge-1.16.4" = _1MW2rEwW;
        "forge-1.17" = _gwQ7YRJG;
        "forge-1.17.1" = _gwQ7YRJG;
        "forge-1.18" = _J7LQz6tP;
        "forge-1.18.1" = _J7LQz6tP;
        "forge-1.19" = _sUjbhvgW;
        "forge-1.19.1" = _ymzJwrb9;
        "forge-1.19.2" = _ymzJwrb9;
        "forge-1.19.3" = _ymzJwrb9;
        "forge-1.21.2" = _z6VA9JYK;
        "forge-1.21.3" = _z6VA9JYK;
        "forge-1.21.4" = _oNCKL1l9;
        "forge-1.21.5" = _6OjlqY3Y;
        "forge-1.21.6" = _6OjlqY3Y;
        "forge-1.21.7" = _bSn4wIRu;
        "forge-1.21.9" = _KHYqT33X;
        "forge-1.21.10" = _KHYqT33X;
        "forge-1.21.11" = _r6aCtQtJ;
        "forge-26.1" = _r2lds5AB;
        "forge-1.21.8" = _3ipk4MDA;
        "quilt-1.16.5" = _1MW2rEwW;
        "quilt-1.18.2" = _qSOS5BEf;
        "quilt-1.19.4" = _ajGkZZDQ;
        "quilt-1.20.1" = _tcuUPdGl;
        "quilt-1.20.2" = _VxHLBaCB;
        "quilt-1.20.4" = _QprSrno3;
        "quilt-1.20" = _tcuUPdGl;
        "quilt-1.20.3" = _QprSrno3;
        "quilt-1.21" = _sBSRzFX1;
        "quilt-1.21.1" = _sBSRzFX1;
        "quilt-1.20.5" = _bFrEYYfz;
        "quilt-1.20.6" = _bFrEYYfz;
        "quilt-1.13" = _Nb9a6uC9;
        "quilt-1.13.1" = _Nb9a6uC9;
        "quilt-1.13.2" = _Nb9a6uC9;
        "quilt-1.14" = _Nb9a6uC9;
        "quilt-1.14.1" = _Nb9a6uC9;
        "quilt-1.14.2" = _Nb9a6uC9;
        "quilt-1.14.3" = _Nb9a6uC9;
        "quilt-1.14.4" = _Nb9a6uC9;
        "quilt-1.15" = _7z3z4p9T;
        "quilt-1.15.1" = _7z3z4p9T;
        "quilt-1.15.2" = _7z3z4p9T;
        "quilt-1.16" = _7z3z4p9T;
        "quilt-1.16.1" = _7z3z4p9T;
        "quilt-1.16.2" = _1MW2rEwW;
        "quilt-1.16.3" = _1MW2rEwW;
        "quilt-1.16.4" = _1MW2rEwW;
        "quilt-1.17" = _gwQ7YRJG;
        "quilt-1.17.1" = _gwQ7YRJG;
        "quilt-1.18" = _J7LQz6tP;
        "quilt-1.18.1" = _J7LQz6tP;
        "quilt-1.19" = _sUjbhvgW;
        "quilt-1.19.1" = _ymzJwrb9;
        "quilt-1.19.2" = _ymzJwrb9;
        "quilt-1.19.3" = _ymzJwrb9;
        "quilt-1.21.2" = _z6VA9JYK;
        "quilt-1.21.3" = _z6VA9JYK;
        "quilt-1.21.4" = _oNCKL1l9;
        "quilt-1.21.5" = _6OjlqY3Y;
        "quilt-1.21.6" = _6OjlqY3Y;
        "quilt-1.21.7" = _bSn4wIRu;
        "quilt-1.21.9" = _KHYqT33X;
        "quilt-1.21.10" = _KHYqT33X;
        "quilt-1.21.11" = _r6aCtQtJ;
        "quilt-26.1" = _r2lds5AB;
        "quilt-1.21.8" = _3ipk4MDA;
        "neoforge-1.21" = _sBSRzFX1;
        "neoforge-1.21.1" = _sBSRzFX1;
        "neoforge-1.20" = _tcuUPdGl;
        "neoforge-1.20.1" = _tcuUPdGl;
        "neoforge-1.20.2" = _VxHLBaCB;
        "neoforge-1.20.3" = _QprSrno3;
        "neoforge-1.20.4" = _QprSrno3;
        "neoforge-1.20.5" = _bFrEYYfz;
        "neoforge-1.20.6" = _bFrEYYfz;
        "neoforge-1.21.2" = _z6VA9JYK;
        "neoforge-1.21.3" = _z6VA9JYK;
        "neoforge-1.21.4" = _oNCKL1l9;
        "neoforge-1.21.5" = _6OjlqY3Y;
        "neoforge-1.21.6" = _6OjlqY3Y;
        "neoforge-1.21.8" = _3ipk4MDA;
        "neoforge-1.21.9" = _KHYqT33X;
        "neoforge-1.21.10" = _KHYqT33X;
        "neoforge-1.21.11" = _r6aCtQtJ;
        "neoforge-26.1" = _r2lds5AB;
        "default" = _6OjlqY3Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-recipe";
        id = "7AXsRqp1";
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