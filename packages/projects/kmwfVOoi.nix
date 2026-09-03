{lib, callPackage, ...}:
let
    versions = (let
        _JJYZpa9f = {
            "id" = "JJYZpa9f";
            "file" = "rethinking-voxels_beta9.zip";
            "hash" = "sha512-KBS7uB8Fh0BTMVkUNtmYAHJPfnQecy0md5peKOZeqx/+jzdgPRqwZN4csKel8NKwZq1Csds0becY4pbVNkMkzQ==";
        };
        _2R38mihv = {
            "id" = "2R38mihv";
            "file" = "rethinking-voxels_beta10.zip";
            "hash" = "sha512-kt/X9wkGRaxJEIyYvtSN1J6EC6VWRD7Z2JBHoFBeh/UM1ajW6dtDNzTW3dcqmJyPD1FqxjQWnHQywzPFDsmpMw==";
        };
        _bzxGCRvk = {
            "id" = "bzxGCRvk";
            "file" = "rethinking-voxels_beta11.zip";
            "hash" = "sha512-qiWyuZleOnzosdEpWVlwnZVfQobaVZ7vf92+ZJ+TTZtcO9BKiDsgvPYlXtbZsUvtqF9rEpsDgQ8y2vGUjWB50g==";
        };
        _mW86PJDv = {
            "id" = "mW86PJDv";
            "file" = "rethinking-voxels_beta11a.zip";
            "hash" = "sha512-r30n8I8hjruFDA4dI6kLDc5f47AMvDSQsyiu/QUHh5yyeQ4xXQn/EgpvqTc3yBq1u9qxche57bH77FMKP2JbSA==";
        };
        _AGmTd5nw = {
            "id" = "AGmTd5nw";
            "file" = "rethinking-voxels_beta12.zip";
            "hash" = "sha512-kiY6WC6Cnw6nc15Yc2piD4jOil6Uml7ZrroKTyqxoyZswBua4R8AkLV9XXiH64baDCKY1ljUJ/ogw/w7zdS+Aw==";
        };
        _2K4NatZc = {
            "id" = "2K4NatZc";
            "file" = "rethinking-voxels_beta13a.zip";
            "hash" = "sha512-clKI2xg99TUS1TB1YQ+ZO/TdJeYzs7mtIya8NAxtX4sL2NuxLy3DlvoguSv7Q7YROW6wRIun87LfNR2mD0jr6Q==";
        };
        _Kvz3zyPE = {
            "id" = "Kvz3zyPE";
            "file" = "rethinking-voxels_beta13a.zip";
            "hash" = "sha512-clKI2xg99TUS1TB1YQ+ZO/TdJeYzs7mtIya8NAxtX4sL2NuxLy3DlvoguSv7Q7YROW6wRIun87LfNR2mD0jr6Q==";
        };
        _9VdB64Tg = {
            "id" = "9VdB64Tg";
            "file" = "rethinking-voxels_beta14.zip";
            "hash" = "sha512-2WDaF46iYyyJVI0DN2MY84GHQUOCVbZ1vuUNeknTuFXXD7qeL4g/GD5Tr1xojL2Dx9C2EjdgX3MnkT8VRaLmrQ==";
        };
        _CTSiDh5A = {
            "id" = "CTSiDh5A";
            "file" = "rethinking-voxels_beta14a.zip";
            "hash" = "sha512-6DWNKIQ+qUeFy4Hcu8DKJT0g9+yCXGVC/Q9lg5hS1zvoyZSpawRq+ZHaIMFemKIDXDKbtm4uWEz30bGPbvr41g==";
        };
        _zJ98z3TB = {
            "id" = "zJ98z3TB";
            "file" = "rethinking-voxels_beta15.zip";
            "hash" = "sha512-FGKlvwQjiZrdDHUmnQ+00RMR7J+omaXhrhJ0IniKzOgqmFqYkZhDUV4GDUuJGRDX+//BhdgXH97zMZBBLt6B4A==";
        };
        _uwtVXtKt = {
            "id" = "uwtVXtKt";
            "file" = "rethinking-voxels_beta16.zip";
            "hash" = "sha512-JfDKxYfrGscyOwxZnFIeOzn1qhLs65t5iV34vgwaSlOsjjkgJop3WYLYZE/A8ztjxNPbDnj/v6h6fsTai8Sb/g==";
        };
        _9XRHd6iA = {
            "id" = "9XRHd6iA";
            "file" = "rethinking-voxels_beta16a.zip";
            "hash" = "sha512-RMuf1Xs0VWboAX8lkgV3D5PeJau3DnBLJMtX0hm0C/kAJJWVScmeV5VEL9AYtQ3kcH+rQ0AKYfT8/yh8GARrGg==";
        };
        _n6JDuo3v = {
            "id" = "n6JDuo3v";
            "file" = "rethinking-voxels_beta17.zip";
            "hash" = "sha512-BGw2KCl4WRiAgAhZrRneTOXUO51VV8vAdFht9rvIXL0aHCQhupOK4UuZ/MdW7FnS/sYaJHLgUA67Il8e2bZi1w==";
        };
        _jMCUHmuD = {
            "id" = "jMCUHmuD";
            "file" = "rethinking-voxels_beta17a.zip";
            "hash" = "sha512-3RzT4OPJ+PMI04h8HFM9IAqP0tsjq2LJsEBO20bXsrn5wF6UNcqOclCWjWqCx2WabmKtDW9uw3l4zQ0mDYVXbg==";
        };
        _IQJj9pCB = {
            "id" = "IQJj9pCB";
            "file" = "rethinking-voxels_beta17b.zip";
            "hash" = "sha512-YEw5K5y0Yr30Fnd4wwwm7F9eL1nR9STRkVBi3jmNWR7fyWtXX3bZPqs0bbin9AmAr0RucWHjxLrLvxO7+a1Zdw==";
        };
        _5NlLe3RT = {
            "id" = "5NlLe3RT";
            "file" = "rethinking-voxels_beta18.zip";
            "hash" = "sha512-Hdf2/XBpwf77qDztT29CSgPmyubE9u6Ved+UVnpj8LGPggIjnbyNUHbGoQxfzVgHraMOTxVDlwSkwfkMo2fiSw==";
        };
        _jRGaYHpC = {
            "id" = "jRGaYHpC";
            "file" = "rethinking-voxels_beta18a.zip";
            "hash" = "sha512-mTOFiGazcZNVzDnis/VwwVbnHrLKshCvG0Tt6P/48mE+54O9qB5OYnKX+LgUWLSd0GVuj0pE40IRAEMQZtOwMw==";
        };
        _eRdjYNno = {
            "id" = "eRdjYNno";
            "file" = "rethinking-voxels_beta18b.zip";
            "hash" = "sha512-x727ukzlp8e8Cv5z6N/tnukB6H+6tBM4YPXeP5XFzyIxUqEfcEs93RvH6UulN1SEAXYN7jWezPMdvmd3/tcaZQ==";
        };
        _kVgJJYab = {
            "id" = "kVgJJYab";
            "file" = "rethinking-voxels_beta18c.zip";
            "hash" = "sha512-lSON4DPQ3JrM44pzicWKNQDeInwBQwqeawaFanNk/lJBXYT3eQCop592recFS9Y27guZfPrVem8OayDkmmmkkA==";
        };
        _KgJHr8Dp = {
            "id" = "KgJHr8Dp";
            "file" = "rethinking-voxels_beta18d.zip";
            "hash" = "sha512-0/kwcjOr5ezrJYbqqKDLlnaSj9fKj+wpxB9xzB1yRObXyfjgplq/LjPbqmATZxvvdho/cFDAqNlLIichC7SxhQ==";
        };
        _XoCWYDjr = {
            "id" = "XoCWYDjr";
            "file" = "rethinking-voxels_r0.1_alpha1a.zip";
            "hash" = "sha512-P52JExjuWUvz2ByPwQtKDeLHZaQg0uohQDeLT6iYBVEl8vh0NF+jCOBg6seoRUkmVf2VsGZ/sv5sZc6cdIpOWA==";
        };
        _14mGpe0b = {
            "id" = "14mGpe0b";
            "file" = "rethinking-voxels_r0.1_alpha1a.zip";
            "hash" = "sha512-5g/OHG7gMy4DV/COWEXDaQYJEo3L867/HOb+vMdW0SdIyoklPrGxsN6qBO4+AGbUBZky6RVTQU/8RSmMxtrLUA==";
        };
        _b0FIbZO5 = {
            "id" = "b0FIbZO5";
            "file" = "rethinking-voxels_r0.1_alpha1b.zip";
            "hash" = "sha512-QzJSyGJXZK8Vv87ANFSqYgZKmxbIexpXncBfKoX8X53zqjsT4pHUH7s54Xd1k7aPKY09LWKMkaaZmbZWUNqNTw==";
        };
        _l5ivuwMY = {
            "id" = "l5ivuwMY";
            "file" = "rethinking-voxels_r0.1_alpha2.zip";
            "hash" = "sha512-n0i6UkwmTOzRrs6AaS8Bq304ftQwi8NXj12YakORyYqkUn7+jDdwhjFLoN4UgLgxWgT56TrqhAWINE9RuFC0OQ==";
        };
        _sj3rknwd = {
            "id" = "sj3rknwd";
            "file" = "rethinking-voxels_r0.1_alpha3.zip";
            "hash" = "sha512-wOKUedvWaXqNqJTDCGBziH8cLVzmOm4MIxLJtEqofdXX1aPDM6QFYy9l5/0EFj2oYlkvkJOPWFtxFe+MamvTEw==";
        };
        _1LqpOU4L = {
            "id" = "1LqpOU4L";
            "file" = "rethinking-voxels_r0.1_alpha4.zip";
            "hash" = "sha512-IlnQP2ZVfeJfMmaJvrPmNEQ/T8ZwAGKU9PQ4lFxf8iRA/CXHyP9ZHEvB3G38TQQgC5v5G7bFwtHNEPhEbNvmCQ==";
        };
        _YZmnZG0z = {
            "id" = "YZmnZG0z";
            "file" = "rethinking-voxels_r0.1_alpha5.zip";
            "hash" = "sha512-o+i12MgmfKhP3kQSu2ETC4LY+3gMaack/0Bu5yLyeU3uS5sSMTn5lbhP5OX9j11NASzkZU5mSS1uQJBQt2t0jg==";
        };
        _HQ07gLxO = {
            "id" = "HQ07gLxO";
            "file" = "rethinking-voxels_r0.1_alpha6.zip";
            "hash" = "sha512-UpBH7UN5TGlcqAJUOP0I55b7XrNEXWjkk/FJ8JOOQCyIVq29iVTkTmddKTXlj/d3UVPC1XjtovbuGqMTRniwAQ==";
        };
        _nHx51bUG = {
            "id" = "nHx51bUG";
            "file" = "rethinking-voxels_r0.1_alpha7.zip";
            "hash" = "sha512-eezYxnZ5YamBmib9bq9fQPM7NmD7O6edDHz6X6Yz4ayL0UPleACTEwisxPtimoxuFdFJEZrer7YZsKq4iH4i2A==";
        };
        _3e7utNwI = {
            "id" = "3e7utNwI";
            "file" = "rethinking-voxels_r0.1_alpha8.zip";
            "hash" = "sha512-BJFyg+rrcSpY8XmVhCiaNZuMUbUUIPUWec9D7Bie0WvDlm5FmEEv3T6sTIsaizh4tbCsZqc7dT54aV7XCcA4mA==";
        };
        _1vaiswPE = {
            "id" = "1vaiswPE";
            "file" = "rethinking-voxels_r0.1_alpha9.zip";
            "hash" = "sha512-3Ndl3vLHv7uFlmugckvIDpLJkBmhtLt/LlsYC1HfZF/ZoklcrMDb8WUnc6tI5sggJ5kCAchkQ3UNFJPrS4x5zQ==";
        };
        _H05Uhtt3 = {
            "id" = "H05Uhtt3";
            "file" = "rethinking-voxels_r0.1_alpha9a.zip";
            "hash" = "sha512-Ll9m7uEXpzVGBKP1icIL6WvRb23tBHBwOPaqNFHlu8x+BT7MYUttUDE/hS57YTdM370QfVUrLuvC0zHspJClYA==";
        };
        _AWtumMpy = {
            "id" = "AWtumMpy";
            "file" = "rethinking-voxels_r0.1_alpha9b.zip";
            "hash" = "sha512-wgbV6NmNCFg2Vk3unMbqdFt8C1NDz61eDBOosc8Zi0ZHAM5Yz4lCpUWeXVPxpX+rpxX0Arj44XAPp6Nj5bMHnA==";
        };
        _kT5rXgon = {
            "id" = "kT5rXgon";
            "file" = "rethinking-voxels_r0.1_alpha9c.zip";
            "hash" = "sha512-oySIQyd4F+/nK1zJMDcYqvZHVIgmaK5j5+oUYeb8WXW8wIG0IDT0DS47/PLCw/cbPhyvICxJK3lkJy5jdQvRJg==";
        };
        _4QxN9Se8 = {
            "id" = "4QxN9Se8";
            "file" = "rethinking-voxels_r0.1_alpha10.zip";
            "hash" = "sha512-fJqLwQhyBqJCD9+1COQV9LS4XArEwFJhUMZdPbdLyNdc2cC2O14/FGfoizwU9Yuzu+b4R6HKfbow9NtmBKUe6g==";
        };
        _9sZPgPWg = {
            "id" = "9sZPgPWg";
            "file" = "rethinking-voxels_r0.1_beta1.zip";
            "hash" = "sha512-w+Mxy2ksums9S1HNEaPOnD/rDnPYxq60B/wDCgUSOk3HFuuamXiAG/5R5ze21EY6pZhRWSS2PXYNM/89BIHHyA==";
        };
        _kxINFUyA = {
            "id" = "kxINFUyA";
            "file" = "rethinking-voxels_r0.1_beta2.zip";
            "hash" = "sha512-dzrNgX0ZM2wofIoeq2sG9CQ3thez+ez4M/l5+l6mnPaWhFQgjhswR0ouSlkfGGaF67fEi2tn22xoS0GTzYj/RQ==";
        };
        _i5OG3ddh = {
            "id" = "i5OG3ddh";
            "file" = "rethinking-voxels_r0.1-beta3-fix1.zip";
            "hash" = "sha512-bcMQMx/10aD1QQ+4pm7PxWxFXYa8bfA+Rk4EyDFxcGqvyAKEWulOB7lQwnOUFeiiO8gbooR7u9MMPS1VWIHn8Q==";
        };
        _3xT7x1Bp = {
            "id" = "3xT7x1Bp";
            "file" = "rethinking-voxels_r0.1-beta4.zip";
            "hash" = "sha512-f3NQv3o2+kauYEC+/0lR5K/Pl2g+Xzdh6k1Ao+9AuA4sbHAv+BOGSbLaf4KVXNT97Wop7iR5DnqqM7POT7u1tA==";
        };
        _b25mX5xa = {
            "id" = "b25mX5xa";
            "file" = "rethinking-voxels_r0.1-beta4-fix1.zip";
            "hash" = "sha512-F4zCQq76NTOMTtfbiZFSKG8NwXEnnHCy+fSL8p4eKoosixAWlphjF7dnAyli1UEb+IWRYGf0eyj9YQaUs7DUlQ==";
        };
        _is3rS8JL = {
            "id" = "is3rS8JL";
            "file" = "rethinking-voxels_r0.1-beta4-fix2.zip";
            "hash" = "sha512-PVCjE82nolPE1c6M7K5a2icMolcwaJkuwv2Uqj4Iu+MMwqlJhqVFXHdId15WvzJ/vKW4khJANvWYPZUOVJDcrA==";
        };
        _nZpwS5Nf = {
            "id" = "nZpwS5Nf";
            "file" = "rethinking-voxels_r0.1-beta5.zip";
            "hash" = "sha512-Tkx/FO7yvFFJpcqi6sBkcx6Eb89F8s6UHkY2pvCZdTmvalNMKTEO2znM+apFLsP3FeMPTZtKJEuBZkaS6G3sDw==";
        };
        _tmYqcund = {
            "id" = "tmYqcund";
            "file" = "rethinking-voxels_r0.1-beta6.zip";
            "hash" = "sha512-yHT4ij4mJsUNVaqv7jFaBCivTacJ2EubCkv5UaxwfS57M7e5k7Hx8R45P1XRSLXNqzxuXAh0WeBtMN5tW38nog==";
        };
        _LCXewuJs = {
            "id" = "LCXewuJs";
            "file" = "rethinking-voxels_r0.1-beta6a.zip";
            "hash" = "sha512-dMXAU0ykE7x6lTzb7L93YJcwT6TLZ/6x+ytOq/WOf7VrP0THyqCy4FjUG9aeTezBR9kulpwLSAOjIDDZyPcSQQ==";
        };
        _7v1Tx7G4 = {
            "id" = "7v1Tx7G4";
            "file" = "rethinking-voxels_r0.1-beta7.zip";
            "hash" = "sha512-2ES7Be+oV6rXWEDnXP39i9mz25PNJ/ZCQCmV2XX28YDFO4ow9/rshg3vugnQQXx2Xwa+NruFjMuNVQnb9jIi4g==";
        };
        _GQRxltfT = {
            "id" = "GQRxltfT";
            "file" = "rethinking-voxels_r0.1-beta7a.zip";
            "hash" = "sha512-fNYbtBiVkWhLfcL4z1mZdOsTVKVfoKnC0R+uV48xfqEjhtRPsW5zjSCbdNy7HdNt9hUwk+uGtNicMGhjOKrNgA==";
        };
        _JrSlEfvn = {
            "id" = "JrSlEfvn";
            "file" = "rethinking-voxels_r0.1.zip";
            "hash" = "sha512-pVFniyXn4XV5tSUJ+1TGyq+Z9gi6z0+VdwwdnFsn2PGI2WaqFhNcNNqX7C72kgWNbxhAlT8p2r204241ERGcFA==";
        };
        _V7VAEdfL = {
            "id" = "V7VAEdfL";
            "file" = "rethinking-voxels_r0.1-beta7b.zip";
            "hash" = "sha512-NzRb8r1IglD6IifhVpF98O4/mRkA1WvrHGvrmo/xiyAxlUhKaBOSqJnBje1xDuC5PgwPEoj1CXmA8UM08kSDPw==";
        };
        _ZYsfUe9S = {
            "id" = "ZYsfUe9S";
            "file" = "rethinking-voxels_r0.1-beta8.zip";
            "hash" = "sha512-kik7jePtde6FI0sg+Uyn+CGsZL9tRHbEsaFbZd6s7Xl7dtYiSKXKx0futmmatUwLAiuh6f+2qWtR28PxEBne1A==";
        };
        _cpD4esk9 = {
            "id" = "cpD4esk9";
            "file" = "rethinking-voxels_r0.1-beta9.zip";
            "hash" = "sha512-HjL0HmflJ8PGAUlnegW2HG0wXkQIEuKau6dFuO0wSVR4DKSNWLg0xJg1eQvDxNOPN8iTxcvf6p7cB7cuHavSlg==";
        };
    in {
        "JJYZpa9f" = _JJYZpa9f;
        "2R38mihv" = _2R38mihv;
        "bzxGCRvk" = _bzxGCRvk;
        "mW86PJDv" = _mW86PJDv;
        "AGmTd5nw" = _AGmTd5nw;
        "2K4NatZc" = _2K4NatZc;
        "Kvz3zyPE" = _Kvz3zyPE;
        "9VdB64Tg" = _9VdB64Tg;
        "CTSiDh5A" = _CTSiDh5A;
        "zJ98z3TB" = _zJ98z3TB;
        "uwtVXtKt" = _uwtVXtKt;
        "9XRHd6iA" = _9XRHd6iA;
        "n6JDuo3v" = _n6JDuo3v;
        "jMCUHmuD" = _jMCUHmuD;
        "IQJj9pCB" = _IQJj9pCB;
        "5NlLe3RT" = _5NlLe3RT;
        "jRGaYHpC" = _jRGaYHpC;
        "eRdjYNno" = _eRdjYNno;
        "kVgJJYab" = _kVgJJYab;
        "KgJHr8Dp" = _KgJHr8Dp;
        "XoCWYDjr" = _XoCWYDjr;
        "14mGpe0b" = _14mGpe0b;
        "b0FIbZO5" = _b0FIbZO5;
        "l5ivuwMY" = _l5ivuwMY;
        "sj3rknwd" = _sj3rknwd;
        "1LqpOU4L" = _1LqpOU4L;
        "YZmnZG0z" = _YZmnZG0z;
        "HQ07gLxO" = _HQ07gLxO;
        "nHx51bUG" = _nHx51bUG;
        "3e7utNwI" = _3e7utNwI;
        "1vaiswPE" = _1vaiswPE;
        "H05Uhtt3" = _H05Uhtt3;
        "AWtumMpy" = _AWtumMpy;
        "kT5rXgon" = _kT5rXgon;
        "4QxN9Se8" = _4QxN9Se8;
        "9sZPgPWg" = _9sZPgPWg;
        "kxINFUyA" = _kxINFUyA;
        "i5OG3ddh" = _i5OG3ddh;
        "3xT7x1Bp" = _3xT7x1Bp;
        "b25mX5xa" = _b25mX5xa;
        "is3rS8JL" = _is3rS8JL;
        "nZpwS5Nf" = _nZpwS5Nf;
        "tmYqcund" = _tmYqcund;
        "LCXewuJs" = _LCXewuJs;
        "7v1Tx7G4" = _7v1Tx7G4;
        "GQRxltfT" = _GQRxltfT;
        "JrSlEfvn" = _JrSlEfvn;
        "V7VAEdfL" = _V7VAEdfL;
        "ZYsfUe9S" = _ZYsfUe9S;
        "cpD4esk9" = _cpD4esk9;
        "iris-1.19.2" = _is3rS8JL;
        "iris-1.19.3" = _KgJHr8Dp;
        "iris-1.19.4" = _kxINFUyA;
        "iris-1.20" = _kxINFUyA;
        "iris-1.20.1" = _cpD4esk9;
        "iris-1.20.2" = _i5OG3ddh;
        "iris-1.20.3" = _i5OG3ddh;
        "iris-1.20.4" = _cpD4esk9;
        "iris-1.20.5" = _nZpwS5Nf;
        "iris-1.20.6" = _ZYsfUe9S;
        "iris-1.21" = _ZYsfUe9S;
        "iris-1.21.1" = _cpD4esk9;
        "iris-1.21.4" = _cpD4esk9;
        "iris-1.21.5" = _cpD4esk9;
        "iris-1.21.2" = _cpD4esk9;
        "iris-1.21.3" = _cpD4esk9;
        "iris-1.21.6" = _cpD4esk9;
        "iris-1.21.7" = _cpD4esk9;
        "iris-1.21.8" = _cpD4esk9;
        "iris-1.21.9" = _cpD4esk9;
        "iris-1.21.10" = _cpD4esk9;
        "optifine-1.19.2" = _KgJHr8Dp;
        "optifine-1.19.3" = _KgJHr8Dp;
        "optifine-1.19.4" = _KgJHr8Dp;
        "default" = _cpD4esk9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rethinking-voxels";
        id = "kmwfVOoi";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-Agreement" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Complementary-Agreement";
                shortName = "LicenseRef-Complementary-Agreement";
                url = "https://github.com/gri573/rethinking-voxels/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}