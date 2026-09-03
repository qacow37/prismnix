{lib, callPackage, ...}:
let
    versions = (let
        _d1glLpyJ = {
            "id" = "d1glLpyJ";
            "file" = "fabrikmc-core-0.1.1.jar";
            "hash" = "sha512-3toFKfOSOorR97IXqkv6xpyrQ90g+VtC02tOXs/5d5nmmMtl91E/ucxYWgEks3us4yQ9E2fOhxQH73iWj5ZG0w==";
        };
        _23Lu5rdb = {
            "id" = "23Lu5rdb";
            "file" = "fabrikmc-all-1.2.0.jar";
            "hash" = "sha512-8NSep+E7LceG6h66T/0jKGu9zfMlvILVRm1658dqwm3kOH1Jf506Vay8TY9wJ2e3CzxFAoekDpfpxoH39Gi1KQ==";
        };
        _O0LeJfea = {
            "id" = "O0LeJfea";
            "file" = "fabrikmc-all-1.2.1.jar";
            "hash" = "sha512-ftFWojvvMwBuOE8WQ3UIMZ7wkCTsFRbFMlS2URymeTQ4Qzuxn9jqRSUgABlCQtcyLO4ztCpcdKZXi6wrqdbHdQ==";
        };
        _eZFeaAyU = {
            "id" = "eZFeaAyU";
            "file" = "fabrikmc-all-1.2.2.jar";
            "hash" = "sha512-8QooPt2/wcPM3zFuAFmI/CO/kZVX23XiwtrYidYyMAsYHv/jWuQ+0HQk53uYxvGw2gdz+W6pTdiMTnWVUdQJPQ==";
        };
        _GE1VuGY1 = {
            "id" = "GE1VuGY1";
            "file" = "fabrikmc-all-1.3.0.jar";
            "hash" = "sha512-q3ysX9ylE/7jfwjV/qXey4kLK8YbFN8/t79C8NOMcGmMtWFl6XtuU3gzEsQVyYpeO5HfOvwWABaYKfl9Ht/VIg==";
        };
        _IgI8z7xg = {
            "id" = "IgI8z7xg";
            "file" = "fabrikmc-all-1.3.1.jar";
            "hash" = "sha512-q0Ly907XhXPt+wHHcU6uPrvAaRIzbFo6g8HiGI8RcM6fqsdI6NB4tET+kVJrV+9oWREKwXEdrOfr23Y+zguQkQ==";
        };
        _dZh1EPsF = {
            "id" = "dZh1EPsF";
            "file" = "fabrikmc-all-1.4.0.jar";
            "hash" = "sha512-Q32HEb0g6uJCIExAc9cOgFtEBSQeQQqu1z0M5tSbDtnduRagrP62ZlAhABtZ9ErC7+QQFed5q4dY81gKCcPVqQ==";
        };
        _2yFHPqSM = {
            "id" = "2yFHPqSM";
            "file" = "fabrikmc-all-1.4.1.jar";
            "hash" = "sha512-uTaWtPFYY3f2cczV/8K7xpNVD6Y76YRxq7lNOx7UyWnrsyzcFjOJnL8OleQh8QZEKMbU/DPBiUWjgAty+KOOtQ==";
        };
        _67w6J0d5 = {
            "id" = "67w6J0d5";
            "file" = "fabrikmc-all-1.4.2.jar";
            "hash" = "sha512-hDDMlneNAKXyQj6mdVfEJIL6+bJh39ilgwG6rtVYnQcOAMJNEb+ptLvgINYvoF4rWgD3/NaMgAyN2F3EVvMXow==";
        };
        _Hd7p8VOW = {
            "id" = "Hd7p8VOW";
            "file" = "fabrikmc-all-1.4.3.jar";
            "hash" = "sha512-/cuUP9J3iBvj9/WKvFOx8UyX+rLjrzbIYdQXpbyNg2SnaH5CsClVvBDAOW1HNNY68ET6d7Z5CfGEEC1s/mXU4Q==";
        };
        _qxtYEqnT = {
            "id" = "qxtYEqnT";
            "file" = "fabrikmc-all-1.4.4.jar";
            "hash" = "sha512-54ac6KQAGo/c+hRgWR0bzXjwCopPlptWE96xJFNVbXIgz4KJSiFBfiReVLmPiCdXI/j/ZLC7xQGG80yAV3qexQ==";
        };
        _LbehyhHP = {
            "id" = "LbehyhHP";
            "file" = "fabrikmc-all-1.5.0.jar";
            "hash" = "sha512-u8f1rCtbshfc7tayknvlk4oIuDs4mD7g7suvurAN9HhxDv6uzljjuOX7zRaGMAEiGxjkigzXBrQRjHalTOM3VA==";
        };
        _Qak8JTqH = {
            "id" = "Qak8JTqH";
            "file" = "fabrikmc-all-1.5.1.jar";
            "hash" = "sha512-hXnnMWyioxIZfUgkwFT3hfps9fr8yyUfDZHrXV+DaURFdP+sYL6WpAOj21FFAjD/sbqiRMDr78XW52lviZBA6w==";
        };
        _eE6iMCpN = {
            "id" = "eE6iMCpN";
            "file" = "fabrikmc-all-1.5.2.jar";
            "hash" = "sha512-daT/EIpkgsbYkDIvsJWM0oMgUFJ0X/18mnKmCoFZmAkQeGiIKOUBa5c2kAXlPYOJeeb5AIn8W95IpVuB6kYt2g==";
        };
        _NGvrN89P = {
            "id" = "NGvrN89P";
            "file" = "fabrikmc-all-1.5.3.jar";
            "hash" = "sha512-hEdmPqVmXDtIyQEhBIvHKQLmWYOaStKyLJ0z04W/8Mk5NFuzj5OWtpGvstvCYzpkZZnjQcoclMByUOD8fZFPrw==";
        };
        _mvZxuVgC = {
            "id" = "mvZxuVgC";
            "file" = "fabrikmc-all-1.6.1.jar";
            "hash" = "sha512-+5MNKPZW4Sk2TlX9iQ3nfy1sbw/EYWNEcAJ4XqR42q2qMJz9x5vuQFZ/rGtd+blm/opkVL6UUrztpVCJVmdQUA==";
        };
        _TjitZrKo = {
            "id" = "TjitZrKo";
            "file" = "fabrikmc-all-1.6.2.jar";
            "hash" = "sha512-qDatdju0mYHu+YFWiogkTRAZOBwX4/C5i6WiAjaF9bt5zxB8nqshP6Xxc/DKHJC1dq/rqKNY3zNxD+KUBTcUBQ==";
        };
        _m2Be2ziQ = {
            "id" = "m2Be2ziQ";
            "file" = "fabrikmc-all-1.7.0.jar";
            "hash" = "sha512-UX+ULnI+Gohv+1epbjgHFCRCQ2YDGxkWzwLz6q5O29O17fCG8gQGzUlvaH4ACiRl7rEIgY7D5PRMyHvvdTpy6Q==";
        };
        _yCaXFUzX = {
            "id" = "yCaXFUzX";
            "file" = "fabrikmc-all-1.7.1.jar";
            "hash" = "sha512-nFKbA3zEUUTQZiSD3V9McuL3Iqfe/W/1HwvSW8NLA8oisfVj2GHYRJMlvaRnzV9jcUbka19G5wbzAQihDssbsA==";
        };
        _FOjJVfhC = {
            "id" = "FOjJVfhC";
            "file" = "fabrikmc-all-1.7.2.jar";
            "hash" = "sha512-RKJJ0Hsc48tVx8hL/FHnjOd+UHQYQcw7Z4Aai0UKszM8Jv8bmjilz6L63ApfdkVojzcH7Sx6UYjMAJ93k6QGUg==";
        };
        _GR6h1DFD = {
            "id" = "GR6h1DFD";
            "file" = "fabrikmc-all-1.7.3.jar";
            "hash" = "sha512-bEPWgmfI24icEOhc0Wp4dPVxXXvIvhzOpP9rKWAZpeDS/X0Ak16PfcfJPEsde1qEeKk2gDk8X14g+u6lAsNd/w==";
        };
        _RuzPT5zv = {
            "id" = "RuzPT5zv";
            "file" = "fabrikmc-all-1.7.4.jar";
            "hash" = "sha512-ghXjbnOxRoOLrkFl3U2znIgWD6HCRt8eWmU2fQLoyG8ock7r4WA1dlU7M2UDrST6e8SexRf7CWks2fCaaL82oQ==";
        };
        _oaWX6HsW = {
            "id" = "oaWX6HsW";
            "file" = "fabrikmc-all-1.8.0.jar";
            "hash" = "sha512-coMgHhklfWtLTZ/q7qUXy8yfvgmt9E9kCAaaBs9utKRR65/jJhO6XFxJvuUYpRIp0jmA0FIIUc0AcZaKuf2IGw==";
        };
        _QX9zyaeZ = {
            "id" = "QX9zyaeZ";
            "file" = "fabrikmc-all-1.8.1.jar";
            "hash" = "sha512-yMnTI1YbgtxwcY776ikpCeaX9WsVhkrvY4JV71WmgwgDaHokGg/sX420I/u7qOGvl6dMwZh1fLyFq/K2SEE75Q==";
        };
        _Q0fkvtMB = {
            "id" = "Q0fkvtMB";
            "file" = "silk-all-1.9.0.jar";
            "hash" = "sha512-vH5j06NI1y0eExmQnHHV/ubWFtpNBtXzOkBOWiwFHGzVvkI8jOx4sII7vFDcAAF3DVnHcyCNb9dZ4wDsU9nnFg==";
        };
        _KeU4EymG = {
            "id" = "KeU4EymG";
            "file" = "silk-all-1.9.1.jar";
            "hash" = "sha512-4TpJvIW7M1ETqP/9Hu2o6IYJFb3b88TBh1ohQdjdhQ2As6Z4wIcnwXo8yvHo4nX1kujFLPv46qzu0NYtsG3RGw==";
        };
        _aE4T3EZa = {
            "id" = "aE4T3EZa";
            "file" = "silk-all-1.9.2.jar";
            "hash" = "sha512-mEUf1P/k5O8K+6Ygss2ei+bw1K1nUR2LI1n5vQPp+4ZIh60VYbWuHq0mQzG0QYeaLziPwOVtC2POVcA8RJiTbg==";
        };
        _MRfkdwLW = {
            "id" = "MRfkdwLW";
            "file" = "silk-all-1.9.4.jar";
            "hash" = "sha512-s34oebWG3zbhmTZvjaSijt8VxVec8iWhbHLIr7CPoxX56jiUXw1yq8NbhycBF1q1ruRU8ntyxUIikvSSe8/S+w==";
        };
        _FD6SuJHe = {
            "id" = "FD6SuJHe";
            "file" = "silk-all-1.9.5.jar";
            "hash" = "sha512-1FHNIscCBkkWlfMXzDdNgIpVu68MBQeoOWNrBWo4iDhg88cDohjSsQnx/uK1BkHTHeO/fw/uMFxVVrO+n7mCYg==";
        };
        _jUSdvFlJ = {
            "id" = "jUSdvFlJ";
            "file" = "silk-all-1.9.6.jar";
            "hash" = "sha512-7UC6C71XOafo/l8dBSFdakRseiCDBM421SgB/4O28rGoE4ssAtI2tCSedGrI1X6V0BdrZbPW3woNoB+0Qyz6aQ==";
        };
        _mvvJetKK = {
            "id" = "mvvJetKK";
            "file" = "silk-all-1.9.7.jar";
            "hash" = "sha512-aSka0gXsNoPokEC45XuaU8hUc2ovPI6SHnP7vvok9mdOBPTmTvAcdYYM3hfig/JbAh7uyCpPJpzZBTbOMuUZkA==";
        };
        _Ymh6Uy3e = {
            "id" = "Ymh6Uy3e";
            "file" = "silk-all-1.9.8.jar";
            "hash" = "sha512-U4oLDnCioSjJwdFKl+5kdVjQRoplNebbC7fOCJ4S9N8KO17b252j995ITilJgWg0R9LccWUcDZBqa0p9oW3JaQ==";
        };
        _AhrXv1da = {
            "id" = "AhrXv1da";
            "file" = "silk-all-1.10.0.jar";
            "hash" = "sha512-kN0SgXswOrk8U8NMp7a8jlWIhbbT2g2TuVhxW7sUhPQBX5Axb3dX6fWtON/t0aSi5Zl3w3WWEyjZDtSummGlAA==";
        };
        _3H0nUJhq = {
            "id" = "3H0nUJhq";
            "file" = "silk-all-1.10.1.jar";
            "hash" = "sha512-1ejYEI9dkeoaiTMuZXBUgjeHAt/iOxhal4SwNJ3yj0KdSvW4kIGBvUgguom/asqbJodSNUPar2t5yUbU/nkIwA==";
        };
        _UWywaqZa = {
            "id" = "UWywaqZa";
            "file" = "silk-all-1.10.2.jar";
            "hash" = "sha512-RpcIhZBYuy8Nq2qegkuc+LMPqIaQaAAqK264rpgU0/pbmNKfM0v8x1RkJYZagQ64ARb3zfy/buJyeb97zKBkuQ==";
        };
        _qm0TSoQL = {
            "id" = "qm0TSoQL";
            "file" = "silk-all-1.10.3.jar";
            "hash" = "sha512-F2MlbJXGqQ5Zc33DJjScKB7JEQeOoken974l4HwkSwQc4jgr62Q2Ae+pZ1Kb40EqXlz4jvGaEwzcHWfNVYyT0Q==";
        };
        _d7hhI53v = {
            "id" = "d7hhI53v";
            "file" = "silk-all-1.10.4.jar";
            "hash" = "sha512-EIe1gzESsAZY9wiDkNN8UDTL3XGV6akSYy8wWOaCVB7mXsvqh0sTeCYCtwBlX7V4+po1WkxnkLAGo8i2tDaufw==";
        };
        _cojBXOK9 = {
            "id" = "cojBXOK9";
            "file" = "silk-all-1.10.5.jar";
            "hash" = "sha512-fq06D9n3JDzeMh6DgGO+KLk5xcLQyftdmWjuUhEE0yLLjUFuSHJi/Evvd/0SGbwRBNLNe0larOYsPXaZuUHTsw==";
        };
        _w9UCSaHa = {
            "id" = "w9UCSaHa";
            "file" = "silk-all-1.10.6.jar";
            "hash" = "sha512-nQ5mwatNl5DONCcKLlt8yzNy8pSS843BIOedh9/HfbgCDCqxmIfmgQZgIWqmsKseYQOPxp1uJGEm/pOM3Po1jw==";
        };
        _jrC1TCfF = {
            "id" = "jrC1TCfF";
            "file" = "silk-all-1.10.7.jar";
            "hash" = "sha512-WsyQluzX/gdkop+ByKpwC9Rge5KL0q+lUxy6NImbMIh68hdD0ahze2Bxbf5E/fFFWcTmozllRjeRPfVQhldsLQ==";
        };
        _7WFi2tUG = {
            "id" = "7WFi2tUG";
            "file" = "silk-all-1.11.0.jar";
            "hash" = "sha512-3WeQPzVLDikloes9pr0/8Mg5tMRTncEr/5HeTdVxkvB4pc3JLhYqGp/B5EEghzXKx2NWpZNUOG7PxD/TZ6FgAg==";
        };
        _mIi7Urva = {
            "id" = "mIi7Urva";
            "file" = "silk-all-1.11.1.jar";
            "hash" = "sha512-ZitkA5TAOsf3uxQQF9h+TqveBlMrb84L2v29azsOrjw75cD7mB1x69Vev5ezhdgZZDeGLi5ZB1JlugTgRekpvQ==";
        };
        _6ppqw7Dx = {
            "id" = "6ppqw7Dx";
            "file" = "silk-all-1.11.2.jar";
            "hash" = "sha512-ngb3r5cqoG4AG8h7E3qvJKxLGNs4LIsT3jyQUU0wl/tE7GeHUcjD2d2y+f4LHC2AwKnwtuFFFPMKRRfY8QDFkQ==";
        };
        _IeASn7sM = {
            "id" = "IeASn7sM";
            "file" = "silk-all-1.11.3.jar";
            "hash" = "sha512-0MtdJK47TlwN10O0GRErrUNiC458ctRjxRok14CbVgprAPtJhrAGA5IsJ85irDZRsSL4J4qPagaz9o0q6/GCOA==";
        };
        _2OisNxPN = {
            "id" = "2OisNxPN";
            "file" = "silk-all-1.11.4.jar";
            "hash" = "sha512-by5ekpkJ93n2Z/7fkK9mrGXh11SuwkmNLstp1wgDJmmROcRSukMCHGoyveZtjWGr64p5dLFxnlkV06jHNbMF1g==";
        };
        _tgYliGAU = {
            "id" = "tgYliGAU";
            "file" = "silk-all-1.11.5.jar";
            "hash" = "sha512-I8MdBEquXqeUbYGfMEr4IN0GvzfyUWwvJO88H3seC8EJa4uKu2cUSTbJLJuO9JU6YATaPduNUqSrRKszxsKGXQ==";
        };
        _q1yj6MMx = {
            "id" = "q1yj6MMx";
            "file" = "silk-all-1.11.6.jar";
            "hash" = "sha512-Xw8FdFTQT5+8+T7hQ60PmG8NuDn8v5LgH+qXOIykWNhM8RE+Oa4XP/7pF42XOM/m4F0pAtNvuc+oL0SE8QMPEg==";
        };
        _r3ezZMMD = {
            "id" = "r3ezZMMD";
            "file" = "silk-all-1.11.7.jar";
            "hash" = "sha512-bmT/rW8tvBUi1TcGgpKTnfjhE8xUZBU02T5Sf76/HiLRvb8oYW6OzGnhr48qg8AyC+346wGHvdafKUdLL2YKzw==";
        };
        _dm3Sfg3x = {
            "id" = "dm3Sfg3x";
            "file" = "silk-all-1.11.8.jar";
            "hash" = "sha512-nD1vTAIXeXWDY8PABb7v6oYztAcXQRLIurxuisw5bUNqQFVHaQe3UKb9BGpXwxgyODCDEM3xayvzeOVQ3iX2IA==";
        };
        _JMCeeIMi = {
            "id" = "JMCeeIMi";
            "file" = "silk-all-1.12.0.jar";
            "hash" = "sha512-/QxOdL1OrD9SMDqp/O2L+R+0HrdqcSzJpobaGowaSUzSyv+px5q4nrkSYKeu4OzaxOL0RBjtD+rIz2zwIsYv6Q==";
        };
    in {
        "d1glLpyJ" = _d1glLpyJ;
        "23Lu5rdb" = _23Lu5rdb;
        "O0LeJfea" = _O0LeJfea;
        "eZFeaAyU" = _eZFeaAyU;
        "GE1VuGY1" = _GE1VuGY1;
        "IgI8z7xg" = _IgI8z7xg;
        "dZh1EPsF" = _dZh1EPsF;
        "2yFHPqSM" = _2yFHPqSM;
        "67w6J0d5" = _67w6J0d5;
        "Hd7p8VOW" = _Hd7p8VOW;
        "qxtYEqnT" = _qxtYEqnT;
        "LbehyhHP" = _LbehyhHP;
        "Qak8JTqH" = _Qak8JTqH;
        "eE6iMCpN" = _eE6iMCpN;
        "NGvrN89P" = _NGvrN89P;
        "mvZxuVgC" = _mvZxuVgC;
        "TjitZrKo" = _TjitZrKo;
        "m2Be2ziQ" = _m2Be2ziQ;
        "yCaXFUzX" = _yCaXFUzX;
        "FOjJVfhC" = _FOjJVfhC;
        "GR6h1DFD" = _GR6h1DFD;
        "RuzPT5zv" = _RuzPT5zv;
        "oaWX6HsW" = _oaWX6HsW;
        "QX9zyaeZ" = _QX9zyaeZ;
        "Q0fkvtMB" = _Q0fkvtMB;
        "KeU4EymG" = _KeU4EymG;
        "aE4T3EZa" = _aE4T3EZa;
        "MRfkdwLW" = _MRfkdwLW;
        "FD6SuJHe" = _FD6SuJHe;
        "jUSdvFlJ" = _jUSdvFlJ;
        "mvvJetKK" = _mvvJetKK;
        "Ymh6Uy3e" = _Ymh6Uy3e;
        "AhrXv1da" = _AhrXv1da;
        "3H0nUJhq" = _3H0nUJhq;
        "UWywaqZa" = _UWywaqZa;
        "qm0TSoQL" = _qm0TSoQL;
        "d7hhI53v" = _d7hhI53v;
        "cojBXOK9" = _cojBXOK9;
        "w9UCSaHa" = _w9UCSaHa;
        "jrC1TCfF" = _jrC1TCfF;
        "7WFi2tUG" = _7WFi2tUG;
        "mIi7Urva" = _mIi7Urva;
        "6ppqw7Dx" = _6ppqw7Dx;
        "IeASn7sM" = _IeASn7sM;
        "2OisNxPN" = _2OisNxPN;
        "tgYliGAU" = _tgYliGAU;
        "q1yj6MMx" = _q1yj6MMx;
        "r3ezZMMD" = _r3ezZMMD;
        "dm3Sfg3x" = _dm3Sfg3x;
        "JMCeeIMi" = _JMCeeIMi;
        "fabric-1.16.5" = _d1glLpyJ;
        "fabric-1.17.1" = _TjitZrKo;
        "fabric-1.18" = _m2Be2ziQ;
        "fabric-1.18.1" = _yCaXFUzX;
        "fabric-1.18.2" = _RuzPT5zv;
        "fabric-1.19" = _Q0fkvtMB;
        "fabric-1.19.1" = _aE4T3EZa;
        "fabric-1.19.2" = _aE4T3EZa;
        "fabric-1.19.3" = _jUSdvFlJ;
        "fabric-1.19.4" = _Ymh6Uy3e;
        "fabric-1.20" = _3H0nUJhq;
        "fabric-1.20.1" = _3H0nUJhq;
        "fabric-1.20.2" = _UWywaqZa;
        "fabric-1.20.3" = _qm0TSoQL;
        "fabric-1.20.4" = _qm0TSoQL;
        "fabric-1.20.5" = _w9UCSaHa;
        "fabric-1.20.6" = _w9UCSaHa;
        "fabric-1.21" = _jrC1TCfF;
        "fabric-1.21.1" = _jrC1TCfF;
        "fabric-1.21.2" = _7WFi2tUG;
        "fabric-1.21.3" = _7WFi2tUG;
        "fabric-1.21.4" = _7WFi2tUG;
        "fabric-1.21.5" = _mIi7Urva;
        "fabric-1.21.6" = _6ppqw7Dx;
        "fabric-1.21.7" = _6ppqw7Dx;
        "fabric-1.21.8" = _IeASn7sM;
        "fabric-1.21.9" = _2OisNxPN;
        "fabric-1.21.10" = _2OisNxPN;
        "fabric-1.21.11" = _tgYliGAU;
        "fabric-26.1" = _dm3Sfg3x;
        "fabric-26.1.1" = _dm3Sfg3x;
        "fabric-26.1.2" = _dm3Sfg3x;
        "fabric-26.2" = _JMCeeIMi;
        "default" = _JMCeeIMi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silk";
        id = "aTaCgKLW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}