{lib, callPackage, ...}:
let
    versions = (let
        _PAYlGNGL = {
            "id" = "PAYlGNGL";
            "file" = "Nirvana-Lib-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-z/YXFsLdLoXvrrDKN19KsQdJirb8293K+bFoIvCsC43SQNt5DE+Ecb0Oip8fpvc+s6slOFb51glYRAq7L3cdbg==";
        };
        _cBvXKAUE = {
            "id" = "cBvXKAUE";
            "file" = "Nirvana-Lib-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-t3DIzU6JS4ipDA1505N5F/JR0/uwwG7ZNBeERoHQt07b+Uf7/GC8xeLq5w5jO3gw4RFwW2K+GcBeUIA7Kmucig==";
        };
        _36XlXBIT = {
            "id" = "36XlXBIT";
            "file" = "Nirvana-Lib-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-0HLnhR8T3mevoNJmVbjb6OtyMvYG0ShyzqAB3ams5HSi9p8L59QXz1mMAbUvchitzfbIrVNChWiRDJOTCiu0hw==";
        };
        _lyQVzQlq = {
            "id" = "lyQVzQlq";
            "file" = "Nirvana-Lib-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-tpux8M7+aDVj16a45vOfcyu1RQrEHJJuSL8F/IKRhGFU8U7pbDApNPNCSTeBc6Gj7j4JU8SsEKC1QfV8mzzBEA==";
        };
        _XcsCOx2M = {
            "id" = "XcsCOx2M";
            "file" = "Nirvana-Lib-forge-1.20.1-1.1.10.jar";
            "hash" = "sha512-a+mdtoRUNB1t5AjPVxkhiCCAQgHh3oFQi5hEcX7dhl2LHc9Me+djeffB3ROv6Tn2KQFl0lZXTwceFFpu8fIxHQ==";
        };
        _P78wsWOK = {
            "id" = "P78wsWOK";
            "file" = "Nirvana-Lib-fabric-1.20.1-1.1.10.jar";
            "hash" = "sha512-uphXMyP3CJsKG8cQfNltAzpJ6GfqzNs5jXtkD1gouu1JwaBQyR4mhNXCI1deKyT6PDZe5VDU/50ObVdsR72FOA==";
        };
        _o9c8BfUr = {
            "id" = "o9c8BfUr";
            "file" = "Nirvana-Lib-fabric-1.20.1-1.1.11.jar";
            "hash" = "sha512-ntRmrlUR+XXncZP1Xeo1J21w8AKCq4oJARG8nzALIQwiNLtyhSzBBtuKCJX/n6rSXLhbx3OAswRqQ73tvA7TyQ==";
        };
        _lQf33e41 = {
            "id" = "lQf33e41";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-FlIoE3hcooNYT0HyjMdu4ND1i/Pn71y9Fnoz5GLdpDqlQJzLg0IKjf6SdIyxiuWVrbcGJSaHOv+3py+tZE9Y5Q==";
        };
        _yxzyC1VT = {
            "id" = "yxzyC1VT";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-ZQMgAlnWgS7DGyzY8J1OwTMRCt2uXUMknuUtMnZDUdZELfGmnXZSwwlBz1W9166h7/h7XkmS8/8qpdbo8FznDQ==";
        };
        _4P3skOdb = {
            "id" = "4P3skOdb";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-JJkLr1IQhCEBXhJ9BLKxn0wXFpDBNyCwtDXSt42Fh2KjNzxqfDXZgyS34W6kiLkngq2d1466E2aYcZ/8del2XA==";
        };
        _AslUafR5 = {
            "id" = "AslUafR5";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-EuThdJcE6kOQqbjY+usu92+FZvHEJ7+0yya+0ntDtCQXbfVKOBQVrX+xQ8Hnta7J9rcy7R6Sk0xNupCcdN18WA==";
        };
        _KJQ0uLWH = {
            "id" = "KJQ0uLWH";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-56Qz9wG8Vk9HgyGpuQXglM4jlE3aCa3Q7TJM5WOmLh8fTFrwwLEbcM4DmgvSUi1wLJ5nhqYYCxNQdJlfnNZLvQ==";
        };
        _ADe9o8wZ = {
            "id" = "ADe9o8wZ";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-T4ssNBhTiwafN1VdZzFW/V6BqFIQ00wzcluPnoXawSYe9sLxObs10hKEZJwn7EbLKdM20aQ3aBlmHOzGKhnzVA==";
        };
        _eBwMs2Z0 = {
            "id" = "eBwMs2Z0";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-TMAYIf+FsOa03lPiWBdZclR34HCaE4a8nxxxh2c8TO07HSdi3nTm7EvjzQzuwUiu6DtH4UTNmADWRMl919MVCw==";
        };
        _xyGmZ08i = {
            "id" = "xyGmZ08i";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-grpDeDKN2aqSLzLX/SXv3vU5AQs9OVuT+ZJRy/mf4VZ+B0fgAdeBbjFEYPFPKSBTx+EkW8HJTn5yqHdJhHOKlw==";
        };
        _skObcpeb = {
            "id" = "skObcpeb";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-R6htK6KF+NevdbHFVPZ6t+rcZQp/E/GXSf7DG9HouZVunovvRW8XPnBOONXZakvPnwgZ5rtyCiiNOTyoIcj5xw==";
        };
        _1mCoVeVP = {
            "id" = "1mCoVeVP";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-bK4OC/IoI1Me9Men7f6+Xc8cKglLj3w+HQpEQpBQJegMf1lWEU1zrgDHoNYZdNAIxFDw3TY0mMtU3W4pWeICYQ==";
        };
        _Ny7aln7p = {
            "id" = "Ny7aln7p";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-Xxsb/uf7KRT8UEaY0ssGfBj0CQiv2WOCiDjftAPo8j/QaVJeCI+GGTKe6IJOe0YAhLo0JZtBKfuLiJ53Vt0SxQ==";
        };
        _xP9OSet8 = {
            "id" = "xP9OSet8";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-4OBwTv7FFmL2ksX+CbbH1wnPMgOaqcFeQIGyAn2j/ajKPRb7k9wldR9IzDpV2ZsKNBZUnC7dzKbTUZSSNmqBYA==";
        };
        _VqRfLaJU = {
            "id" = "VqRfLaJU";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-CXYXDkgRAyP3XsT2+6bgGtys5QsZIeb13o2kqZSKd3DFSmHVe0/TCtCr/AQ04XV0xQmAjqeXzO94i2ifyk4IYg==";
        };
        _3aeGKHAN = {
            "id" = "3aeGKHAN";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-CG0IK8WKccFWQMRbjrUm0Qgeb90p5qKInbr+NQ68IrnEEOhO0633REVuSZMlB3L5DZ95yfHRdbX+g3eYUX+lOA==";
        };
        _4pKpMr7O = {
            "id" = "4pKpMr7O";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-/Y0K3hftnksHyj/8gEC8JKalUiHpWcbXgfuYmeRQNG/w/3GYjGic7GRgH23N0qHVt3Yn8/+ZIj1oj1GJ+fLO+g==";
        };
        _glis8Dmo = {
            "id" = "glis8Dmo";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-G95vpWc5oBKtPzUsbZ1aR/+rX7H4KN/b2oeVa1r+/iq4HFdxLCoFvrpnsmmpXdYZwQwdRubhbQLKr+ghLFX+eQ==";
        };
        _gh1F1ofF = {
            "id" = "gh1F1ofF";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.2.jar";
            "hash" = "sha512-EXy9avgP5hG0MDOc3/PvwWdYRWkZu+btnOCB+Y+jK8TqP5A7Lc6z67XPFkye+4TxXtjsABirUIOMiZ8qWH0isQ==";
        };
        _nYB3FYZw = {
            "id" = "nYB3FYZw";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.2.jar";
            "hash" = "sha512-UjnAT8lGQwzTpoTnUsUQt+bcPzjAKCsDvnaCtpTY+ZeRUmJiMsXYePK9wXlgCHHvcPxmr7kImFpxQcNx0g0oZQ==";
        };
        _6nGxAp9G = {
            "id" = "6nGxAp9G";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-HupQpTSzQL8PJHlAWu+QT2hknxxVkfzCM6k2p7rhcG2EGbWQVX0OAb5OdTRiJ4cBdNqVvs7nrO1Fv1eKRMd7MQ==";
        };
        _KGaRX5wN = {
            "id" = "KGaRX5wN";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-M5u2h7AraqEOdWYsd0wD+7Td+1JKRmBD9qWDULdoleonZcFVljwxiLv7duEollOBA8NSVfjwZ9bscGJC0WkI0Q==";
        };
        _AzDLzvD9 = {
            "id" = "AzDLzvD9";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-LtXgg3a28Hda+Nq85ohGyOhR2mIfZAH+Gahul6/qovfXcVOB5Vjt+H1p1DIX2GB0zfev7uJja+nA5rfF1yWG6w==";
        };
        _SFljBxol = {
            "id" = "SFljBxol";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.3.jar";
            "hash" = "sha512-ZFBwFGlci5ylEXBfKhiV6MYxWpGde0R99wLGzIxt+ZawCi/qZGMoT+YQPyLoy2u91n1HiO/wBHLz5gu7x5Qu5Q==";
        };
        _9ovNy5Py = {
            "id" = "9ovNy5Py";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-VtztoBRnga29ju1sd6Kjw+okXNuWWdoulNmuQpdQ3+3NX9rk9O5N1EuP1653/7hlppEQiqvEq1Pl/iZ4xW3B+A==";
        };
        _rJzL6Vgv = {
            "id" = "rJzL6Vgv";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.3.jar";
            "hash" = "sha512-srb5B9gl6jrJVymGVrJf5EFGCxknZELdWZsjkn4yNTEVgju/nFGXaBqCpuHb6EYvsOaXF66fx0xz1PFY6BxaOQ==";
        };
        _IJIItvCp = {
            "id" = "IJIItvCp";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-mFrI2nywCxmTxSpJSuv6U0pqxFWJWg/Bwl1NKMrpBOcFtdzDuczEavfRTu4xjWQyZMhqw2sMF7am6rZ7Lc4+Qg==";
        };
        _H3VqHweG = {
            "id" = "H3VqHweG";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-3wVJg+ENsPsvYG+zwv5Zwu3Ek4ujsixctYzf4Q3kSMzxcsUTY5gzc9CK3tkPdrn17yFt3tWy/MDN2I1lvzo5mw==";
        };
        _HbW6fXMJ = {
            "id" = "HbW6fXMJ";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-1EkUq1bRRTgSOEnYALtXxWqtPPtOXNxQ3XwOIn+NQmb4hhRBI/hYij6Fs6VQutSfMm7DNSTg+m6sUvOFzA7jog==";
        };
        _A3pYq3bS = {
            "id" = "A3pYq3bS";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-AD+h3chsUfhYkA/XLPpPdz+3LtPkXIbDgspQlkVqIkxAgqaxmZOzrrdvXY6FJ8Uglvb82ERiaeeDTjx+IRv0qA==";
        };
        _Z1OdghOR = {
            "id" = "Z1OdghOR";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.4.jar";
            "hash" = "sha512-Haj/BkZAQM1WrzIF23Hmjr3wU0GFeTP81Cop0aPNWzD8gbaCe5PevxQyZ2OVqUSWrJT9p7axPf+uKbc2ydf5Sg==";
        };
        _5tI2F2YV = {
            "id" = "5tI2F2YV";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.4.jar";
            "hash" = "sha512-inZVz8KAjNZ0IkU9Omn188fevGpTdxX5/JgsMO1yuPfBU+BxgEZjArYgUohWznOacnOKRVR/E4ZTB0onVLID1g==";
        };
        _POA5WX2B = {
            "id" = "POA5WX2B";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-4URt3Li8sjYGG5gbeEICLU8fJOu4HBgo4AcTBLpMeRrVxOGP6wOst+6xuqsB6Rus72ZqJN8L9ixIBK/mTnNVvw==";
        };
        _b6cf1hOI = {
            "id" = "b6cf1hOI";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-cAbZ+L6xnYUiDihgemut9YNxcJbCzb61HrMaACJ82XZcC1nkdueJHlVrrQJAWqPbE1n8rJEUyQdHkdjVCHUAaQ==";
        };
        _ttBzGhcE = {
            "id" = "ttBzGhcE";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-OOfv0pj8Dy+7f4wdKSvQekAmND72sHgkYnz/QZhTvYLv4RseIUMkiUy/K57Oj9i9fzJrAUpB85f6s4bElSndEQ==";
        };
        _MIS3wncz = {
            "id" = "MIS3wncz";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.5.jar";
            "hash" = "sha512-h4o1hVTJOI2LrByVC0YAtWpxK6f88VTuCFyLMfUtB6dPQK3x8bFSzd+jqR7ooazLWyQemtXk0OyRtZQqfq25xw==";
        };
        _dCCjHyWH = {
            "id" = "dCCjHyWH";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-BA+zkyc6ofrLsXTaO+LMAEnWlcW3PVnu+rOpr4s2bKiRcTibQU1BWQ6hZe+OjqzOrZzImo/Uf8mPTZSfxbiLZg==";
        };
        _zVwZJVgD = {
            "id" = "zVwZJVgD";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.5.jar";
            "hash" = "sha512-1UBIbeRpGzpGTAnY8E2vIK6XsBsPL9sQ9QUtFHf0rMH0LS+tByFrDZjP20gKd8IgNSHf/9Ro5N1t2Te4YjRBZA==";
        };
        _JG4UweiV = {
            "id" = "JG4UweiV";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-3y2sr0ovKEJBUIhIDsJMgmHDyn+TCbyM2ZJJC0wZ0L3GQCjFVNuR28uFVcMChPUE46RTxYWXJp7PR5DMf3+z7g==";
        };
        _P0q1DnjI = {
            "id" = "P0q1DnjI";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.8.jar";
            "hash" = "sha512-s3E4hZo6Z/Ga3V5dY52y2bA4j5YcaDTj5aL3VZ/cYYf99WyqVw76xRvzhOw7w1RZRr8/dG6ER9+mkoEj7C+aQg==";
        };
        _VD8ESTOp = {
            "id" = "VD8ESTOp";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-V+X42xUFtschQZE6B1MVmqYZC2iD8Cm9GbXk8CbtVoAEm4ib7Z3LzRyj0Rg0aNVDTyZMKObBRzkt2LSDf8EIFg==";
        };
        _6J9whYRN = {
            "id" = "6J9whYRN";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.8.jar";
            "hash" = "sha512-QMipyINy5Nm8AKYSNd0tfH0h7w7BGEr8h69/GgHRhW0HAqHR0zYU6nYIJLG+40mOgsA6kFxtcdUzZQUkdGZiKg==";
        };
        _X3cewb7W = {
            "id" = "X3cewb7W";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.8.jar";
            "hash" = "sha512-ceoNux8YoV3bpUDa2R8C8uZu16xLmM6XZe6EAE5IpOvdTPXNocuUD3zLQjfJjCAx7fYnr+o8SDBmn1wmPDfrsw==";
        };
        _bXA7kL52 = {
            "id" = "bXA7kL52";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.8.jar";
            "hash" = "sha512-LTPUoamWQT89c9j8Je9U9VPQWHsbo+MhJIHcQGIA/LylKNRDhVVVvEI0Y/3w4+bylJugWcV4wPXdLrYpaFG/Ew==";
        };
        _FAWIPQ6X = {
            "id" = "FAWIPQ6X";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.9.jar";
            "hash" = "sha512-6beAFw2SgZaJUawl6gJ4hlFCfdprZ5rq+g3WLpTsX7FROpKlQSnNYb+ddj1QNi1/IF4gpmVyTQTgFL97z1Ikkw==";
        };
        _5A6HAblL = {
            "id" = "5A6HAblL";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.9.jar";
            "hash" = "sha512-BJ0LQH0qtMrXxyMt4BcdMSn2DVT7hQfmQ/ZFizzY0yjM1+uMjTz5ljKx4EdVT5pkZ4WHduQPaO7bFR3pwxrBkw==";
        };
        _JwIu18G0 = {
            "id" = "JwIu18G0";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.9.jar";
            "hash" = "sha512-KF4bNGK+GijMgf32Ve6vri9l9FufdoMXd/X6EAqjswGILAUFZG+UZx9RbeaHA0BvSc49BxgEQFEtkRr7FAlo4g==";
        };
        _D4ityaCu = {
            "id" = "D4ityaCu";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.9.jar";
            "hash" = "sha512-1TUzeIUqHmc+hMeg7mTW0yn2fFMoln2I9jeG347bBecaAkHk/qAHsSVpXRACVZXrs0bt6jGDuXLXTgWV+XxJmg==";
        };
        _EECkNWGI = {
            "id" = "EECkNWGI";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.9.jar";
            "hash" = "sha512-hFBFwTKBv+kpT8Fpd3OeeV8YmMM8YA03K4Dz7lK3/77tgRXZil24mWjtR918rE3iutXnHpBg5oMSKo6olTeSrw==";
        };
        _LeLDiuwS = {
            "id" = "LeLDiuwS";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.9.jar";
            "hash" = "sha512-b2zHgAyvi0x3ooxo6CCaEIKXPRBXV06DCv6WOIMaDKaElViOmZs/t5algxwnEsrZbPYSG4IzPUtrmXc8juC09A==";
        };
        _hIaQB0rp = {
            "id" = "hIaQB0rp";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.10.jar";
            "hash" = "sha512-aYQnlSv/kjwbKMNktGUsWS/rgepr0Qm7RcX7FDGpWPhwZiwCRRgmkAH7YieEFMkn8j7MSPbbL8Buc67xdPhMKg==";
        };
        _qPD9biSZ = {
            "id" = "qPD9biSZ";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.10.jar";
            "hash" = "sha512-3anDOs1DIQfo46+s4tAtkQRyspvayMUhOAQ5Bfcna69C2SmYUtANUKsrmgM9v+s9NFa/QHPKQW2gyrIClVMWfg==";
        };
        _fojmObe4 = {
            "id" = "fojmObe4";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.10.jar";
            "hash" = "sha512-121EboyOK150iN82uFLUFFOcyRb3NEc0PLf6yUw0zbdwqA2kfmh06kAaB6fTg71Fkz86kxHqfVKskEQEanl5ug==";
        };
        _ckKARzNr = {
            "id" = "ckKARzNr";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.10.jar";
            "hash" = "sha512-8DcNPSKCnnlXnvUKI5dQGJLWXL6vII6oK3aROLbpda9QGsyF3WXwhGHNSKzVju/D+MNz7jKsJ2XJQ4zfo7c1fQ==";
        };
        _TR9AyOJr = {
            "id" = "TR9AyOJr";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.10.jar";
            "hash" = "sha512-NVbIOKQAp0gd21u9PaM9sGHz+tp+di2qj0zEI/WMaurhP0dK7tf1kvOx02CG6Pek1aES3uN0zTvx5tdeyQKwRw==";
        };
        _EXFXvNL2 = {
            "id" = "EXFXvNL2";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.10.jar";
            "hash" = "sha512-/+wNp71QQ0RP/qHWcntsPxwHOoUqHXGHchVxHYOgBqALQinIXogougMPf7NOU9TsM0W2cGcfrfKuF3g3/ttdYg==";
        };
        _39vEVJvD = {
            "id" = "39vEVJvD";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.11.jar";
            "hash" = "sha512-9kDFyW4B+9Jgh62/KfeXFF8YxtEP6VOl0NPR3DKAAoDbET58AqwlO7+XlpNFdTqOVymBBXXI5acn29+/SmUXQw==";
        };
        _2PmHn5We = {
            "id" = "2PmHn5We";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.11.jar";
            "hash" = "sha512-bNwv2knYB4+LxKSlAcyKCwhTnAJE9oqvJ+tiirn+bmFqs1SBmtbmHRXxYcsNmiNpUnTv2Hb/7HbZS3eqA8vp6w==";
        };
        _nFBTHflj = {
            "id" = "nFBTHflj";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.11.jar";
            "hash" = "sha512-d7QvL0e0CB1CW18F5274ue7oRyfYVr1TmF4PMtN1DeiyiDnyNaQpWJKNgO5ReodZ+e3kw/xzZKYMn6PvIen/9Q==";
        };
        _RcomQRyX = {
            "id" = "RcomQRyX";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.11.jar";
            "hash" = "sha512-w0ZjzM9LfkDIkG8okHyT3eFmR65xN+UwIUyeVDd4l+ved8L6lfM0isXLUaTyQHwklsuAjes7QOytxDqArZb2Yg==";
        };
        _LTDvcYpS = {
            "id" = "LTDvcYpS";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.11.jar";
            "hash" = "sha512-IjNnqeVKsJVoy4sIFHNXkdiuA0FA5EAS9Vbkd7Ppe4SQl1gLKncpmKAVafaCXPjuKseI1Hs7vRBwlxPsOqfLtw==";
        };
        _QCF68Z7p = {
            "id" = "QCF68Z7p";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.11.jar";
            "hash" = "sha512-+l+36QZZ/xv38ZbZGGmM+Y6gOpCkT30LAKGHaTVBfRXFL+1+zOt8xHTyW9HqVNo2AZd6l4lXTzLdCINEzfN8HA==";
        };
        _aFHOzHgi = {
            "id" = "aFHOzHgi";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.13.jar";
            "hash" = "sha512-81Y1PqBQGwDluSzPy/PRW/Eby01wgZkP30axrmnZKKtq14sYM0KXGU1e/ijYS7Ic0KuzUzS3zENX0RkE3xkDPw==";
        };
        _q9A511XL = {
            "id" = "q9A511XL";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.13.jar";
            "hash" = "sha512-r3ucoIoTXfbd9Rzk7/wbROrKV7e84bNLRXN82rVL+2LRbDQ6kNx5/FXKQ1fwH2VWF5KugGyVSA6uOCooBttYWA==";
        };
        _PRXEXoMk = {
            "id" = "PRXEXoMk";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.13.jar";
            "hash" = "sha512-Bb12BABQIeNHbnW6DcddCQiVRgfXl3+gazZkeZmjvpSG5kPgEvJLTovQo1te8qQav2rbT0cQr8KJdR1AbbjS6A==";
        };
        _EZ8mqdyO = {
            "id" = "EZ8mqdyO";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.13.jar";
            "hash" = "sha512-30QZz6LQXgoEcyHHJHQKh6n4DvDHZvZ3O0Zo04pXFygTc50nfNjvaa9qbDhfA+UaiCNumo6Y4tCSwponQgB7Rw==";
        };
        _cuTT5cEo = {
            "id" = "cuTT5cEo";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.13.jar";
            "hash" = "sha512-7KMyDYpuwWACIh7tbSerhMOp6iJ07lnYSEZABLiNucYSWjBBiwTR3S7zMt9o2qn/FIWq0EQns9loKue6SeazcA==";
        };
        _GjK4gipS = {
            "id" = "GjK4gipS";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.13.jar";
            "hash" = "sha512-iF7nWPS8mVlMPzQLF2LpqSgSno2N+XHwVhyjgFgu1HvUSfv2gm2OtrLXgnlKulGAL68TsVD0cqCbQkGTKUEa5Q==";
        };
        _XErkUu1G = {
            "id" = "XErkUu1G";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.14.jar";
            "hash" = "sha512-bhQCzdmLdKdQXfr1D8kn1erwAv9eNREreVnrul2LyHc6E7SHsfGoIrYC+w+wG+6Y6lTiRD5oljtzwDyywD/3Rg==";
        };
        _xiXaUN87 = {
            "id" = "xiXaUN87";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.14.jar";
            "hash" = "sha512-DUbTf5OMYZ7KkubZlYY7dzqx4gKljkWyNuQXFDRVkga0BWflvhZb6kzGzPRNGWT3bT9CdQkPvFg4l9LxSVFcsw==";
        };
        _AE85XxgI = {
            "id" = "AE85XxgI";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.14.jar";
            "hash" = "sha512-cccfcNY5xjJDPMXw/H61YAUTJiO/W8MZg18BUE6DHVf7MtTjPkDyZx/LGbjHJIYCZfpHTA2DN7KJbfAB5sO8hw==";
        };
        _EPNtPty8 = {
            "id" = "EPNtPty8";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.14.jar";
            "hash" = "sha512-RvP11JpLUTjTdt1O0h9DvuCulb1OpAVuWXk5fOhTdA46xnDpA187PdRvJ5+Ms0Ml1Yic38Z8CKdzcvunALIkVg==";
        };
        _2Xjm9ZKL = {
            "id" = "2Xjm9ZKL";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.14.jar";
            "hash" = "sha512-YAPN/kFlN6KJHokVvrNPEsZbcF9PzJsXwwK3oMbi5ekmT91tCa5pTbMPojEgVqMrJn21qgGAd4eeXCSP9Ieh4g==";
        };
        _W7h9ypCq = {
            "id" = "W7h9ypCq";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.14.jar";
            "hash" = "sha512-o/phGHVRjwCLc09tcuJ/tF0ZJTTVev83TRTt7/oLQg7K4bzsu8qNttD4Q5LHhJ1FA4g5MDaYwB2JsPJPCTp2yg==";
        };
        _rwhPNdtf = {
            "id" = "rwhPNdtf";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.15.jar";
            "hash" = "sha512-Qsty6Hgd8frFKuWOJkco9Ki3VpyHqON15n3kTuBg+UW6II+DeH58OneVbim9oD7S7ls0tmTUMMWCKM9fH3FP4w==";
        };
        _Jj4pcn17 = {
            "id" = "Jj4pcn17";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.15.jar";
            "hash" = "sha512-cMJSQgPUm9S7cN8UWoQHw++CrUmut6wsnFLK6MHkwaQirt0s9UD9U2kEKMJaROkd48/AvTMcEjLDBXDOTevVSA==";
        };
        _r6LZJhDx = {
            "id" = "r6LZJhDx";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.15.jar";
            "hash" = "sha512-mYdBHLLEUFYk+hpMb7BfeMnyCKsn/1rMBzqd1iQf0+qrNelfW9fiHPuEC1Q1fY6U/LJgJrXqnFU6CrUAY4ij4Q==";
        };
        _D6to000r = {
            "id" = "D6to000r";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.15.jar";
            "hash" = "sha512-GAdXHkCUD28uq36RUdDg4YDTMv/7SUt0hSK/cLP7pnH7PJ+zBayQ8wsIdq9RY/B6nQOvyWKx89hwaGuQohLtCg==";
        };
        _1LimIol3 = {
            "id" = "1LimIol3";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.15.jar";
            "hash" = "sha512-hxF5Lon7jUxmae6NeGJNeNFSSW2CZB7AAsyTpxa3xsBSI2mcSgrB/1HyPsYcJzV6EQEfzXAtyTlEznjrlDZvQQ==";
        };
        _zhZmmH0h = {
            "id" = "zhZmmH0h";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.15.jar";
            "hash" = "sha512-gI9wbY+g3f0EUx97BpxJCyQB5fZ7fFVFdW5CGLkO4vVC6EMImGEgJIPf89v9XEDQIleUsXFuRm3qkX+mX+xAZw==";
        };
        _PcpK1I3U = {
            "id" = "PcpK1I3U";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.16.jar";
            "hash" = "sha512-SsY264JXzlQcaIn1mq67WKO/4oy1aRYJsncI/xwxpG58qvk8kOdVamtFAA8P/J0XOW1FlC1sIBVZhzlCfiwJ1Q==";
        };
        _7p6vL0W7 = {
            "id" = "7p6vL0W7";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.16.jar";
            "hash" = "sha512-IMLiH9J1uamIS3Byn/GFnU0eiy4ZznG9LPVZlxUSy5n/pSf74HHRov4JOlXsCn3ZPfmOGKosVnepiWChSzNN3A==";
        };
        _b3dmdv2e = {
            "id" = "b3dmdv2e";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.16.jar";
            "hash" = "sha512-FKRIeE5FRz0D62CFiP3XcUOB9Ac9vWbiM3WHOFbYxO6Yykqm5NQeqajl4Tn06wcOeaplvXaHkgZqKYOoN3FYrw==";
        };
        _H8aKhDPa = {
            "id" = "H8aKhDPa";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.16.jar";
            "hash" = "sha512-sGrxgV62t+qLXcbMk1bXVKw1B830jQiEbomj3VieM8qs857Mf1rfh+/AmWb0ehn7zxwrpXQhjdSbKM2hF3xwAg==";
        };
        _UUUaEylg = {
            "id" = "UUUaEylg";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.16.jar";
            "hash" = "sha512-tpt5n0yWdsS2omAlWKa/wsx6wFpgG7kwpawG00pRRZeh3Ft9dHWhw9punXhN80DxPHVSFT0GYTFfr9YTf1HXtA==";
        };
        _eU43vVyI = {
            "id" = "eU43vVyI";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.16.jar";
            "hash" = "sha512-Q9n9AwlU8MBev74Zt8xkSKfk3kNUhy3IkUoTyamlQ2cR/WmuPnxR46FIW61yv2rWYDWBSoRqR7JV+LHSyPmyHA==";
        };
        _KhzdLidX = {
            "id" = "KhzdLidX";
            "file" = "Nirvana Lib-fabric-1.20.1-2.0.17.jar";
            "hash" = "sha512-dvIL+0qqiTLkYDyTm1cxVhG3hHjj11b1PVcJB4oYQ/BUDJxdF6HWCb7Y/1F6/x9EwcTZXNqFFBcO8q1yy0LwXA==";
        };
        _nb0qghjO = {
            "id" = "nb0qghjO";
            "file" = "Nirvana Lib-forge-1.20.1-2.0.17.jar";
            "hash" = "sha512-kiaGQOlh6DTzLgSXhHyFAtvHavMjbd0XY+fYFhWdk47pJEIGSFmkVF24Vd1n9UnQr55pY4EEleD1DZssp3eWdg==";
        };
        _ZOkRjHGT = {
            "id" = "ZOkRjHGT";
            "file" = "Nirvana Lib-fabric-1.21.1-2.0.17.jar";
            "hash" = "sha512-6blubJrI+otp/2uDTrwIgbWUE4LSotxhxNbom6YIfctGGP1MezoY+PDrgnXcMHI98gMFljB3r4M+h2A+kUZoAQ==";
        };
        _kLrIoI9Q = {
            "id" = "kLrIoI9Q";
            "file" = "Nirvana Lib-fabric-1.21.4-2.0.17.jar";
            "hash" = "sha512-/EuGwdhPDSO0+oEOt3gcIRKTP/2sUuPDSEYV3tQNV73lECmfkNC6L5wSndhMDg5YeZzOwkbfPbmquvMU+4uYSw==";
        };
        _nUPW7ei6 = {
            "id" = "nUPW7ei6";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.0.17.jar";
            "hash" = "sha512-Jm+pRSvPAT597Z5XIjhbq5bjEW14mUKFIpzm59QqNo3jtwGE219H18/BIYZfjtfF+3pVAUdmdDKzMp9DAUFnaw==";
        };
        _cpBCipEy = {
            "id" = "cpBCipEy";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.0.17.jar";
            "hash" = "sha512-9lFPEWsu0cX8JF/BbmCtaDUCwWI8Q+IjAzXE4BgCoECHq5Jh8WvWilM72UFSr1+e3Z6r9j0ONoLjzjVpJM2r1w==";
        };
        _4Lykd0oh = {
            "id" = "4Lykd0oh";
            "file" = "Nirvana Lib-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-qfF6Ekec7jMCAyklnPu9koyijw3cyhMhv4jlZrhyetocclrMAWeT/86WifdqubD/8RG91dcTaLu3FwXIHTxr9Q==";
        };
        _1gITSzpT = {
            "id" = "1gITSzpT";
            "file" = "Nirvana Lib-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-o75+XyAEQuXW8RGEAWeeeSAa3gK4O75oohjjw2Qh77kn7Ia/cKu8YSvLjDIY7BMO3VHUG/d6jeTjBVAErwYzsA==";
        };
        _Fe2cCF2P = {
            "id" = "Fe2cCF2P";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-gk/UCD8iq3a9ty519D44Fje8l+WFIpJTJBYwCM95o7Vl7pRfeVK4X0RTxaH5lRubVsPIGfqPm9nyj/hq829DZQ==";
        };
        _WB9klqh9 = {
            "id" = "WB9klqh9";
            "file" = "Nirvana Lib-fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-e0j6O4ugkNkuW/TiP97As+hjypXC9iEAVJegnCbPXmmgBMUpKir7svZ57u2WoqexpD570xTwkIjS1kYD7Tu9yQ==";
        };
        _Ntl5Jha6 = {
            "id" = "Ntl5Jha6";
            "file" = "Nirvana Lib-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-u0o3mSgCo0mlqRBJpWFh+ym2cy9k22i+5Ae6hkYWo5YubyuQPmeFdBlYTNOss+c1l3hIBkkqU9xvePmWyqJSuQ==";
        };
        _6K7zQtpK = {
            "id" = "6K7zQtpK";
            "file" = "Nirvana Lib-neoforge-1.21.10-2.1.0.jar";
            "hash" = "sha512-5hQ4XF60Z/pRHLauw2SzF+ZF2x+hKcY7D4oDbn6qTeN4eRQZlcTDjBxqBEIonmJmb6Fg/gSVAzCAQZrpfe7edg==";
        };
        _oBMSVSLR = {
            "id" = "oBMSVSLR";
            "file" = "Nirvana Lib-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-0lLzJH/EjoX/HWmwdJ2EBo0Sr3VVJ+w6nlvEkaagCEEbNOa8W9tQmhLqUVy/obAQzfJjskqvsk22CrAmFq5i0Q==";
        };
        _QOsDvnSo = {
            "id" = "QOsDvnSo";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-SwPEJ8GyNMUZHJhulZKfp4rqOD/kpNrARVQCb2vdDv/l+p12wgMBM1VnE7GDz4lKfeuSmoq0d1JT7kUaE4uqdg==";
        };
        _oPJdzRum = {
            "id" = "oPJdzRum";
            "file" = "Nirvana Lib-fabric-1.21.8-2.1.0.jar";
            "hash" = "sha512-SA2xglyj83mMWfQSd+Jb6msEtTPz5MiUAepr3n0fTB87wFW99ROQj05qT8Pvxesc8R0qtmInNHfwPR0b0JLgSw==";
        };
        _CdPJZLb7 = {
            "id" = "CdPJZLb7";
            "file" = "Nirvana Lib-neoforge-1.21.8-2.1.0.jar";
            "hash" = "sha512-KnBKCl3ntuNEoiQsCdzDv000aukiFJdNDFSFAJWafPTpkmWTnviv+2lCJsEFgTLgBAz6KxSNIpOgGfxpQT9Rrw==";
        };
        _7ID070gQ = {
            "id" = "7ID070gQ";
            "file" = "Nirvana Lib-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-J0+krG8T6pY8urLCiTpW6KYBLJSMCV3/CDhtxb2sKLKmT+d2DAdul8AMZubLQoc4sWKkkoRc7i7R0kr/rBukZg==";
        };
        _GJfAiGSm = {
            "id" = "GJfAiGSm";
            "file" = "Nirvana Lib-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-xhf7x8NTfoXMl1TbxGDoLcTgdqCBbx3kEjIujU8od/tfV2ABe+FoGnLBlWZ6OF7oQZNU42VNfX7hkDjUMAm78A==";
        };
        _p33aqAKW = {
            "id" = "p33aqAKW";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-fhNOzo06URIz5eCGx7UUk22cup+PlHC0szhVTeuanm2C9DwuZ/j9JwgJ4GBM1P+khU0/64k8KGpAvCSi/gJOOg==";
        };
        _OIFDZVTT = {
            "id" = "OIFDZVTT";
            "file" = "Nirvana Lib-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-4steYoTcJnTSGDfGP0GpXXPc5C/1PZO/F1FlzdayRu9WbEoLw+3UB2g9mpzIJxlfOzBFG4a0LGEECRlW/4U1/g==";
        };
        _f7pPB2ek = {
            "id" = "f7pPB2ek";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.1.2.jar";
            "hash" = "sha512-LwcAr4batYXG+RDjyyJ/YKixnqrFEu0HzAe7kYOZqT5vDdFEqkYs0QSrxdDV4xxkPz7vqkyQHBffUlvyJRIDHw==";
        };
        _1wmfJlWu = {
            "id" = "1wmfJlWu";
            "file" = "Nirvana Lib-neoforge-1.21.10-2.1.2.jar";
            "hash" = "sha512-zTWbrNYU2nLKhy6ki+bN4JqtEWZzhGdumGaPqIePDQcaPHE/nhDT3K7bsad39dfYxcqK5Kmb+CkAE48SBzHfKQ==";
        };
        _4ctK1X2K = {
            "id" = "4ctK1X2K";
            "file" = "Nirvana Lib-fabric-1.21.4-2.1.2.jar";
            "hash" = "sha512-YyD0dOq0DAn418EidjDi5BLOERv+oO7PYVERqY1hUiLNj6+BhclpejCVlZjmonKi8U8x08OGGCNbE1nrNrSmUQ==";
        };
        _johV6zZD = {
            "id" = "johV6zZD";
            "file" = "Nirvana Lib-fabric-1.21.8-2.1.2.jar";
            "hash" = "sha512-pjxAgn6HEs/JwemFyq6ubcvd4KVjoZLt0Kq6nrsrz3MhsRP7fBVYVN77wYPNf/L81uTjm3rxVP47+IqwG/4VBA==";
        };
        _2i7k54d0 = {
            "id" = "2i7k54d0";
            "file" = "Nirvana Lib-fabric-1.21.10-2.1.2.jar";
            "hash" = "sha512-INbHfNbWihHRPdM4nTaMd8/kpPnkqzXhKPNwT3Kf99cHDVUTXTZ2A5I/eg77uR1xmLdBpnZN8yjauH2wADRUNA==";
        };
        _10ueOD6k = {
            "id" = "10ueOD6k";
            "file" = "Nirvana Lib-neoforge-1.21.8-2.1.2.jar";
            "hash" = "sha512-3q185+Ily8Gf84m+PecwvDEoq5AsBO3wq7li6tTnl3+x1FDdtxmuoJWI1N2Xa2rNv1bxkOcl+x8skISo3rSbpw==";
        };
        _kYma4CqO = {
            "id" = "kYma4CqO";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-mIr2YT9RccaFik5zZJAXyb5a7GDEmNFY1zNCJWkBr0LBb9Pt+zVtXz/dCB/iLaBp8dR562uDdrhhJeFEmlvqZw==";
        };
        _9i2OW2Dg = {
            "id" = "9i2OW2Dg";
            "file" = "Nirvana Lib-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-B/xabDLoesgoOQqc+vN5XYsla2TfvjGrmflTYd5tpl5ebZQpY6eWkKENbK5cHNPb14tO+gluAHWz2wz6gh4l5g==";
        };
        _6wp7Xsdp = {
            "id" = "6wp7Xsdp";
            "file" = "Nirvana Lib-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-5bfSt9aWIjxUBKv6aeuLkg8BUnkLLXkVZQbIEUhBDyJS4WU0A9/INxeuL/evZZdcbcG7Ds+U/3qWFFfQ0wYqTQ==";
        };
        _u4b4JMQ2 = {
            "id" = "u4b4JMQ2";
            "file" = "Nirvana Lib-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-2oa3bYOhtC3YCJBZV0I/+F2cbFQspnlIlbJBii2lfINHquLDG82OPQL32qjoIEyHo+2thwHFtDQLBg1Ca8OwqQ==";
        };
        _N3DfdrH1 = {
            "id" = "N3DfdrH1";
            "file" = "Nirvana Lib-fabric-1.21.10-2.1.3.jar";
            "hash" = "sha512-feY4F6bk4theq61Y1dyQ0HvmAvFVShuuY7HAIZQbKzvG949cqhym3EVSxYjUR1DbK6DEtt9Qg1Z+QwWXcybIiA==";
        };
        _tTzVbgQQ = {
            "id" = "tTzVbgQQ";
            "file" = "Nirvana Lib-neoforge-1.21.10-2.1.3.jar";
            "hash" = "sha512-arxYvZSLjbfhvaNND4VZq73ghhQyYj008ut8oHPWdpJn7xzVsN4iDUcJi1rhNU1PTklwKm+PRC0iyswV4mHp6A==";
        };
        _NyyTr5Wl = {
            "id" = "NyyTr5Wl";
            "file" = "Nirvana Lib-neoforge-1.21.8-2.1.3.jar";
            "hash" = "sha512-7zHQ84Cus4vtvoXBaqcY4VqD6q8Sfi5JkIoMrCV/pZ7muhycPC02Q5+WdyiyfV3Iz96/DwQM9OpU0uU9vMZ6LA==";
        };
        _KIkEotTT = {
            "id" = "KIkEotTT";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.1.3.jar";
            "hash" = "sha512-cg6hg6q4AepnsbDicwJ2CMK+OSlyaBhqyd1/qqDLxlnNfyxT59Dw/W9jGjjYTSJGi7NWLftKR0ng5Lr25OisFA==";
        };
        _l5sFNfJj = {
            "id" = "l5sFNfJj";
            "file" = "Nirvana Lib-fabric-1.21.8-2.1.3.jar";
            "hash" = "sha512-oRRU6NKAxttq9WU00/AGWp91+POI4ZbSbXDrSkxS8JhsNtWYUAkoz+xrXem+jwDLdxuFAM3FIlRucRsnAawk/g==";
        };
        _B2TN1h1w = {
            "id" = "B2TN1h1w";
            "file" = "Nirvana Lib-fabric-1.21.4-2.1.3.jar";
            "hash" = "sha512-YQCpjxaLxkc16zaZFnLGtFt1DvX5rg62wKXyoTh0hBOkPaGgZLoLvCwO2kJ2DxxQRZRJAJ5opZM7BAaIvxT4Mg==";
        };
        _zLHwsBeJ = {
            "id" = "zLHwsBeJ";
            "file" = "Nirvana Lib-neoforge-1.21.8-2.1.4.jar";
            "hash" = "sha512-duMYnNSrKU8erCKtTX3iV1WbkxD7q9+aCtuf7f/dK8jukjcHyDUL9tJQnzaDOODiZf7YKQkp0WAfTlPpJ3d+9A==";
        };
        _4NKWsfN3 = {
            "id" = "4NKWsfN3";
            "file" = "Nirvana Lib-fabric-1.21.1-2.1.5.jar";
            "hash" = "sha512-gi6dOIxkKsD4inVvoYcwEKkAIUM/gmCBPVFYBXiAp5c6iinosYk/HfqVsUC5mHwqkEadJ8npJIVUb4dN81zv1g==";
        };
        _8H3NRm4Z = {
            "id" = "8H3NRm4Z";
            "file" = "Nirvana Lib-fabric-1.20.1-2.1.5.jar";
            "hash" = "sha512-OGtRiXS4g6SXwvzgRfwKYmkBXoKGDpnnwN2JQI5o+69ib7cJzVUK/HFLwGJQiJoTNfK4jf8UfKuNIGg+S1gXjg==";
        };
        _IuP2RD4x = {
            "id" = "IuP2RD4x";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.1.5.jar";
            "hash" = "sha512-j9Gn3fcapIZlPBDWjREm8Oh3a8DfDucqyYg85wc8FqVdc39yJZHQohDS9hApH6IQU+CW/qV8y8GyW/VBodrrBw==";
        };
        _YKduazRC = {
            "id" = "YKduazRC";
            "file" = "Nirvana Lib-fabric-1.21.10-2.1.5.jar";
            "hash" = "sha512-JewwfNfQva3ZlTpysOhCw9lyJCWlh9sNQrCza0IGuhVbYieuB16hSeE+dxdV1PQzP2XWPG+PyARY4GK8XYMQ4g==";
        };
        _404miqEQ = {
            "id" = "404miqEQ";
            "file" = "Nirvana Lib-forge-1.20.1-2.1.5.jar";
            "hash" = "sha512-QWmtMUhYemwtvideeYalQ05D+z3Z1avAjOp+QKljVqDQgi9tcLO7ISy7BMaygx40fUUuvUMUUUDXk29k6wTaqQ==";
        };
        _SQi7yIqo = {
            "id" = "SQi7yIqo";
            "file" = "Nirvana Lib-neoforge-1.21.10-2.1.5.jar";
            "hash" = "sha512-BejbxFWBSriT+QENuaGI81rtTqH61wi96uBTdaaN8CJRXDOpVMsy9phCDhOUqdLjiNnv4AnTGsQFFxK8fEIMuw==";
        };
        _906jiSSC = {
            "id" = "906jiSSC";
            "file" = "Nirvana Lib-fabric-1.21.11-2.1.5.jar";
            "hash" = "sha512-NJG1HnAauKCqlrhNOhydf1eZsYSJQ1N5IdFI4uV7nCPflrhLbeoxU6w8HRmBdo+VM4yU78D8baz52qcmEOLIqg==";
        };
        _tIJjgtin = {
            "id" = "tIJjgtin";
            "file" = "Nirvana Lib-neoforge-1.21.11-2.1.5.jar";
            "hash" = "sha512-tCRHmtkO7UoKIsbe01yf+0FyH5HrmjPy+WEqzD2ZUhQzsfikQpaOnVNF3pElcm3X0E2f8AXSiqTaD3qklKMhVw==";
        };
        _zr9ErBI3 = {
            "id" = "zr9ErBI3";
            "file" = "Nirvana Lib-fabric-1.21.4-2.1.5.jar";
            "hash" = "sha512-OyW/0HwyOMhEBtwQ/oTxp+K7E1Fc2LgNFgNE9qx4QyQkyOPzi7cJsry/3n9lt0YClzBugH0svwn1wxd6lcnDOg==";
        };
        _SlUlDxsl = {
            "id" = "SlUlDxsl";
            "file" = "Nirvana Lib-fabric-1.21.8-2.1.5.jar";
            "hash" = "sha512-ShNcjuitnwID/dyiQ2AePGdGjwtafPGLPJ83hnS7L1NbYbXSwPFwE9cjNhbOkX+n0MeNrDdcaCUlK7wQIR8oaw==";
        };
        _Fy93MR7e = {
            "id" = "Fy93MR7e";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.1.5.jar";
            "hash" = "sha512-nQUJoFjz5yn2TRQT1hv7MSblUH5wYObxk12yrVgAFiY6ejHXGh/vXuKn2MEI8htUUMZo4JAPsM/+1ODbwBeIUA==";
        };
        _cDjplDos = {
            "id" = "cDjplDos";
            "file" = "Nirvana Lib-neoforge-1.21.8-2.1.5.jar";
            "hash" = "sha512-qZJ1/f8Cb5nuhlxVfpWHibdbg5Ba5hpI3pkBDpssGl9E+UadcjNqg0QatvmozxIa3oXZK9Bv3jl61mKvl8ayQQ==";
        };
        _aDqZ7vy2 = {
            "id" = "aDqZ7vy2";
            "file" = "Nirvana Lib-fabric-1.21.1-2.1.6.jar";
            "hash" = "sha512-A007OMiurNL2qKmri6+TWfZrd8jTrPUdlz1TfeabSxG1K5ATl8IfQ7zpOtfPSImoAyPMPwlh60jYkT/z5FW1tQ==";
        };
        _AzyLl0Eo = {
            "id" = "AzyLl0Eo";
            "file" = "Nirvana Lib-fabric-1.20.1-2.1.6.jar";
            "hash" = "sha512-pSKe7zA+8Dy18zb3ZEb2rGGJuye2Vkpa3w1GjB/R8FMORHrBPdZPppHw4LlqRmF7OaJJspKfTLotTskx3Dau6g==";
        };
        _F4HifhPU = {
            "id" = "F4HifhPU";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.1.6.jar";
            "hash" = "sha512-CYY1sebCOF4BnaRXct6CtV3yGivkFJ+7mR4BdEjB22lMXDfiUHOxq2YOjU3Q36tF3vxp4bZLuivsVSjF3rrjQw==";
        };
        _MoBjviFg = {
            "id" = "MoBjviFg";
            "file" = "Nirvana Lib-fabric-1.21.10-2.1.6.jar";
            "hash" = "sha512-Idd/2XFpPr4eV7ehCmDYYoCoTMHvv0DzHitApHYP/dykljX0Rwm1moYAHphTmPQxy/V3JyptvF1Rn2v34n6KSQ==";
        };
        _nAjq31SK = {
            "id" = "nAjq31SK";
            "file" = "Nirvana Lib-forge-1.20.1-2.1.6.jar";
            "hash" = "sha512-OrbM6gLaYUmGQbtmheqTr8vQy/fzh3D3XQ3MKtatUusuQWUlSOleOtdmG9JdPMsaEDepbYhZhKlRHaMGz0/rDg==";
        };
        _okgsc2xE = {
            "id" = "okgsc2xE";
            "file" = "Nirvana Lib-neoforge-1.21.10-2.1.6.jar";
            "hash" = "sha512-SJ+CXBr+c0pm1JcQjMXcRAmJoMWeIQ8tLYgtgdkXUK1B1EI3Rm+lra5cuW8Y03IjL2crGDslpVceOKTDG7SRIw==";
        };
        _J19EC39o = {
            "id" = "J19EC39o";
            "file" = "Nirvana Lib-fabric-1.21.11-2.1.6.jar";
            "hash" = "sha512-rgtHvH4eFQ5IxFjv+8Py9wHZXrGdiVdvb723Br+9liJ3jvEUrbBAgfKC72TVlkHOCpbePyqw1WAn2laTdQdw8g==";
        };
        _eTVKUgpr = {
            "id" = "eTVKUgpr";
            "file" = "Nirvana Lib-fabric-1.21.4-2.1.6.jar";
            "hash" = "sha512-fpUtQfMlBFm4J2QH7S3iE51xNvZ1DjyWQ3FQJoowFDUuJz/rFdEKRNDXMtkM9bU2tWHVlwHUSplI5pkbLpMO9Q==";
        };
        _sbu0SSFg = {
            "id" = "sbu0SSFg";
            "file" = "Nirvana Lib-neoforge-1.21.11-2.1.6.jar";
            "hash" = "sha512-I9IUUe+x+Y8fEMjyN8lcmrc7lqVVSKZgDOHBU/rzuG/CnHlnzul455O3wA0CJZy/MyleMbxHmUQR0RuyIC9wuQ==";
        };
        _ogwux2aj = {
            "id" = "ogwux2aj";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.1.6.jar";
            "hash" = "sha512-85TxQhSaie7owpcBPim2nW392WX2r+mFAoq7Vr+WaZzXT0T0s4ZKjJdjIieopX9WVIfS5085J641SfGuoR1MGQ==";
        };
        _p0mMsda0 = {
            "id" = "p0mMsda0";
            "file" = "Nirvana Lib-fabric-1.21.8-2.1.6.jar";
            "hash" = "sha512-eT7A2jgrMlISwvbZ5BX19bx5uqI+OHKNImxRS9Q253NBYkl8ZpejrlBmT6xKnLjjyz/Md8+zv2O/WX2LtA6lnQ==";
        };
        _7Nndc0DK = {
            "id" = "7Nndc0DK";
            "file" = "Nirvana Lib-neoforge-1.21.8-2.1.6.jar";
            "hash" = "sha512-onAiJab5Ee2K/S9eHPjOsdHvPfk0mPNKPb/NXtG5BJxJKaofKtbI8c4AZZY31OMZbG/Ib58F+4/OWIUokTucVQ==";
        };
        _kJj2QwTY = {
            "id" = "kJj2QwTY";
            "file" = "Nirvana Lib-fabric-1.20.1-2.1.7.jar";
            "hash" = "sha512-kHzzHAp8AD4SWjlhmO5ZsOfsKqpi71afTxYv/DbsqdOgF2j1XyaNfvGxSvWGIxRAaF1mWbpqswl16KftgdzPmw==";
        };
        _aKoSukCp = {
            "id" = "aKoSukCp";
            "file" = "Nirvana Lib-forge-1.20.1-2.1.7.jar";
            "hash" = "sha512-xa5tVs/PqKmyRATUfQi8M6xcvK4qLFm4ifJQIOjQ4IrxVqNJVqD+oZUpq24hBpClePKzEyd7b08XCse5Rtcb6A==";
        };
        _XHvG1FpA = {
            "id" = "XHvG1FpA";
            "file" = "Nirvana Lib-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-Kkb2RTMMz4lT2CjcGhm8ohJAMxD23F7YIigq0xsWk97Br/RhpFrzVvRLZaF1S5wHENByofZatFpuQJzBmqU73w==";
        };
        _WzVU77xK = {
            "id" = "WzVU77xK";
            "file" = "Nirvana Lib-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-V0pMceeyogAyqW8xStqXOdl3QhFipiHqSE9IeRWuG61qxpYYK4dqyjryeBv7vNWGVwyYKyRGvMSnmHR4nvM1kw==";
        };
        _T4VXxkNe = {
            "id" = "T4VXxkNe";
            "file" = "Nirvana Lib-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-iBjsOJRXhGLO/eFzOH+9Um60P0QSENO7hkbgRcrQx1jEFjuDmjvUph6JU6iz5VXKvrRFQNrzmrnsAyfLtJzUYg==";
        };
        _w1fc9oVq = {
            "id" = "w1fc9oVq";
            "file" = "Nirvana Lib-fabric-1.21.10-2.2.0.jar";
            "hash" = "sha512-iD6MCBgVVFV9m7wu8Jc8fy+XrN54g9LYAfDMDbtQqmemzl4akcw7wbVbeSpLesdkeB3SLsj4dAEEzfQvCNgAOg==";
        };
        _wzv9dD6L = {
            "id" = "wzv9dD6L";
            "file" = "Nirvana Lib-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-5vE8OrnbvZ14bfa/AoBOmpBZAMOz+LkHol3otZS3jtvBRIr6fc5PaEV8vqPMevf7W8UHiWsEhYx2B97RbWtPGQ==";
        };
        _wrftu5GU = {
            "id" = "wrftu5GU";
            "file" = "Nirvana Lib-neoforge-1.21.10-2.2.0.jar";
            "hash" = "sha512-IHtJsbLdRsqMPfpfEpokCtM4zjtNS6VNnDYnhDyFSU+Ip+wAZ5JfoGkH+aOEeCMyUian8G5fY3/jPyHXBFLK0A==";
        };
        _egpfQNqB = {
            "id" = "egpfQNqB";
            "file" = "Nirvana Lib-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-XXS+HsLDKlrKPzAmeiM5pKmWHzscJwKO9N0NyG/12cJaeMeFw8K86Ccm5JopaJYgR1yMuSO0wwDQlAgn+AMXTQ==";
        };
        _6w480u92 = {
            "id" = "6w480u92";
            "file" = "Nirvana Lib-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-WMmOfZz7Cc+75Nxec5wWGNAhJeNrhdoyVzXHXaaq0eWGgwp8TFGEgOCka4o8ktvwUNPzAxMq7fPBG4+is9p9Lw==";
        };
        _lUDsTWMi = {
            "id" = "lUDsTWMi";
            "file" = "Nirvana Lib-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-U9/muxPuu0+cVk9X+VWBsXjsgvTamSoLvR0DSS32tiTgFUlsoxMuK1UxNz/9kEhgmVuP7UYfgGORATH4WqVe+Q==";
        };
        _1VLs4C4W = {
            "id" = "1VLs4C4W";
            "file" = "Nirvana Lib-neoforge-1.21.4-2.2.0.jar";
            "hash" = "sha512-LIxo5Yl9r1mFK5fYrTNVdBHO4D3UtzAM3j1NDBzQSPgRaAH/H7Yov7H0wRsAcutHf2HjP+jEMAys8Y82UmCLgg==";
        };
        _zC0WLbYt = {
            "id" = "zC0WLbYt";
            "file" = "Nirvana Lib-fabric-1.21.8-2.2.0.jar";
            "hash" = "sha512-hSDpfYZ1bDwGfufk3RNEcsqWpcng4njfdOVciJecfWRQgO2sx92EOBBOrZ2hsN8LeZg230zTk38sDyXKvqypfQ==";
        };
        _ExpKOl1P = {
            "id" = "ExpKOl1P";
            "file" = "Nirvana Lib-neoforge-1.21.8-2.2.0.jar";
            "hash" = "sha512-Xy9eupnjAPiUTAnGMSYSyy53Nrs2ov4U+kV9iRCMo7S2/hOm+HfXrugZKqoMaqEzoSBj0/S2j5ckdCb279LifA==";
        };
        _vC36zvGi = {
            "id" = "vC36zvGi";
            "file" = "Nirvana Lib-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-vcb0Y2h1VfhiWvtd6dW2zACNo7F8Ic13CfXCTGKXjQ5yMqr/Jd7XDA0/ur9FsZFMDBzymDHr3lZH6s54HZ9dxQ==";
        };
    in {
        "PAYlGNGL" = _PAYlGNGL;
        "cBvXKAUE" = _cBvXKAUE;
        "36XlXBIT" = _36XlXBIT;
        "lyQVzQlq" = _lyQVzQlq;
        "XcsCOx2M" = _XcsCOx2M;
        "P78wsWOK" = _P78wsWOK;
        "o9c8BfUr" = _o9c8BfUr;
        "lQf33e41" = _lQf33e41;
        "yxzyC1VT" = _yxzyC1VT;
        "4P3skOdb" = _4P3skOdb;
        "AslUafR5" = _AslUafR5;
        "KJQ0uLWH" = _KJQ0uLWH;
        "ADe9o8wZ" = _ADe9o8wZ;
        "eBwMs2Z0" = _eBwMs2Z0;
        "xyGmZ08i" = _xyGmZ08i;
        "skObcpeb" = _skObcpeb;
        "1mCoVeVP" = _1mCoVeVP;
        "Ny7aln7p" = _Ny7aln7p;
        "xP9OSet8" = _xP9OSet8;
        "VqRfLaJU" = _VqRfLaJU;
        "3aeGKHAN" = _3aeGKHAN;
        "4pKpMr7O" = _4pKpMr7O;
        "glis8Dmo" = _glis8Dmo;
        "gh1F1ofF" = _gh1F1ofF;
        "nYB3FYZw" = _nYB3FYZw;
        "6nGxAp9G" = _6nGxAp9G;
        "KGaRX5wN" = _KGaRX5wN;
        "AzDLzvD9" = _AzDLzvD9;
        "SFljBxol" = _SFljBxol;
        "9ovNy5Py" = _9ovNy5Py;
        "rJzL6Vgv" = _rJzL6Vgv;
        "IJIItvCp" = _IJIItvCp;
        "H3VqHweG" = _H3VqHweG;
        "HbW6fXMJ" = _HbW6fXMJ;
        "A3pYq3bS" = _A3pYq3bS;
        "Z1OdghOR" = _Z1OdghOR;
        "5tI2F2YV" = _5tI2F2YV;
        "POA5WX2B" = _POA5WX2B;
        "b6cf1hOI" = _b6cf1hOI;
        "ttBzGhcE" = _ttBzGhcE;
        "MIS3wncz" = _MIS3wncz;
        "dCCjHyWH" = _dCCjHyWH;
        "zVwZJVgD" = _zVwZJVgD;
        "JG4UweiV" = _JG4UweiV;
        "P0q1DnjI" = _P0q1DnjI;
        "VD8ESTOp" = _VD8ESTOp;
        "6J9whYRN" = _6J9whYRN;
        "X3cewb7W" = _X3cewb7W;
        "bXA7kL52" = _bXA7kL52;
        "FAWIPQ6X" = _FAWIPQ6X;
        "5A6HAblL" = _5A6HAblL;
        "JwIu18G0" = _JwIu18G0;
        "D4ityaCu" = _D4ityaCu;
        "EECkNWGI" = _EECkNWGI;
        "LeLDiuwS" = _LeLDiuwS;
        "hIaQB0rp" = _hIaQB0rp;
        "qPD9biSZ" = _qPD9biSZ;
        "fojmObe4" = _fojmObe4;
        "ckKARzNr" = _ckKARzNr;
        "TR9AyOJr" = _TR9AyOJr;
        "EXFXvNL2" = _EXFXvNL2;
        "39vEVJvD" = _39vEVJvD;
        "2PmHn5We" = _2PmHn5We;
        "nFBTHflj" = _nFBTHflj;
        "RcomQRyX" = _RcomQRyX;
        "LTDvcYpS" = _LTDvcYpS;
        "QCF68Z7p" = _QCF68Z7p;
        "aFHOzHgi" = _aFHOzHgi;
        "q9A511XL" = _q9A511XL;
        "PRXEXoMk" = _PRXEXoMk;
        "EZ8mqdyO" = _EZ8mqdyO;
        "cuTT5cEo" = _cuTT5cEo;
        "GjK4gipS" = _GjK4gipS;
        "XErkUu1G" = _XErkUu1G;
        "xiXaUN87" = _xiXaUN87;
        "AE85XxgI" = _AE85XxgI;
        "EPNtPty8" = _EPNtPty8;
        "2Xjm9ZKL" = _2Xjm9ZKL;
        "W7h9ypCq" = _W7h9ypCq;
        "rwhPNdtf" = _rwhPNdtf;
        "Jj4pcn17" = _Jj4pcn17;
        "r6LZJhDx" = _r6LZJhDx;
        "D6to000r" = _D6to000r;
        "1LimIol3" = _1LimIol3;
        "zhZmmH0h" = _zhZmmH0h;
        "PcpK1I3U" = _PcpK1I3U;
        "7p6vL0W7" = _7p6vL0W7;
        "b3dmdv2e" = _b3dmdv2e;
        "H8aKhDPa" = _H8aKhDPa;
        "UUUaEylg" = _UUUaEylg;
        "eU43vVyI" = _eU43vVyI;
        "KhzdLidX" = _KhzdLidX;
        "nb0qghjO" = _nb0qghjO;
        "ZOkRjHGT" = _ZOkRjHGT;
        "kLrIoI9Q" = _kLrIoI9Q;
        "nUPW7ei6" = _nUPW7ei6;
        "cpBCipEy" = _cpBCipEy;
        "4Lykd0oh" = _4Lykd0oh;
        "1gITSzpT" = _1gITSzpT;
        "Fe2cCF2P" = _Fe2cCF2P;
        "WB9klqh9" = _WB9klqh9;
        "Ntl5Jha6" = _Ntl5Jha6;
        "6K7zQtpK" = _6K7zQtpK;
        "oBMSVSLR" = _oBMSVSLR;
        "QOsDvnSo" = _QOsDvnSo;
        "oPJdzRum" = _oPJdzRum;
        "CdPJZLb7" = _CdPJZLb7;
        "7ID070gQ" = _7ID070gQ;
        "GJfAiGSm" = _GJfAiGSm;
        "p33aqAKW" = _p33aqAKW;
        "OIFDZVTT" = _OIFDZVTT;
        "f7pPB2ek" = _f7pPB2ek;
        "1wmfJlWu" = _1wmfJlWu;
        "4ctK1X2K" = _4ctK1X2K;
        "johV6zZD" = _johV6zZD;
        "2i7k54d0" = _2i7k54d0;
        "10ueOD6k" = _10ueOD6k;
        "kYma4CqO" = _kYma4CqO;
        "9i2OW2Dg" = _9i2OW2Dg;
        "6wp7Xsdp" = _6wp7Xsdp;
        "u4b4JMQ2" = _u4b4JMQ2;
        "N3DfdrH1" = _N3DfdrH1;
        "tTzVbgQQ" = _tTzVbgQQ;
        "NyyTr5Wl" = _NyyTr5Wl;
        "KIkEotTT" = _KIkEotTT;
        "l5sFNfJj" = _l5sFNfJj;
        "B2TN1h1w" = _B2TN1h1w;
        "zLHwsBeJ" = _zLHwsBeJ;
        "4NKWsfN3" = _4NKWsfN3;
        "8H3NRm4Z" = _8H3NRm4Z;
        "IuP2RD4x" = _IuP2RD4x;
        "YKduazRC" = _YKduazRC;
        "404miqEQ" = _404miqEQ;
        "SQi7yIqo" = _SQi7yIqo;
        "906jiSSC" = _906jiSSC;
        "tIJjgtin" = _tIJjgtin;
        "zr9ErBI3" = _zr9ErBI3;
        "SlUlDxsl" = _SlUlDxsl;
        "Fy93MR7e" = _Fy93MR7e;
        "cDjplDos" = _cDjplDos;
        "aDqZ7vy2" = _aDqZ7vy2;
        "AzyLl0Eo" = _AzyLl0Eo;
        "F4HifhPU" = _F4HifhPU;
        "MoBjviFg" = _MoBjviFg;
        "nAjq31SK" = _nAjq31SK;
        "okgsc2xE" = _okgsc2xE;
        "J19EC39o" = _J19EC39o;
        "eTVKUgpr" = _eTVKUgpr;
        "sbu0SSFg" = _sbu0SSFg;
        "ogwux2aj" = _ogwux2aj;
        "p0mMsda0" = _p0mMsda0;
        "7Nndc0DK" = _7Nndc0DK;
        "kJj2QwTY" = _kJj2QwTY;
        "aKoSukCp" = _aKoSukCp;
        "XHvG1FpA" = _XHvG1FpA;
        "WzVU77xK" = _WzVU77xK;
        "T4VXxkNe" = _T4VXxkNe;
        "w1fc9oVq" = _w1fc9oVq;
        "wzv9dD6L" = _wzv9dD6L;
        "wrftu5GU" = _wrftu5GU;
        "egpfQNqB" = _egpfQNqB;
        "6w480u92" = _6w480u92;
        "lUDsTWMi" = _lUDsTWMi;
        "1VLs4C4W" = _1VLs4C4W;
        "zC0WLbYt" = _zC0WLbYt;
        "ExpKOl1P" = _ExpKOl1P;
        "vC36zvGi" = _vC36zvGi;
        "fabric-1.20.1" = _XHvG1FpA;
        "fabric-1.21" = _lyQVzQlq;
        "fabric-1.21.1" = _WzVU77xK;
        "fabric-1.21.4" = _lUDsTWMi;
        "fabric-1.21.10" = _w1fc9oVq;
        "fabric-1.21.8" = _zC0WLbYt;
        "fabric-1.21.11" = _egpfQNqB;
        "forge-1.20.1" = _wzv9dD6L;
        "forge-1.20.2" = _cBvXKAUE;
        "forge-1.20.3" = _cBvXKAUE;
        "forge-1.20.4" = _cBvXKAUE;
        "forge-1.20.5" = _cBvXKAUE;
        "forge-1.20.6" = _cBvXKAUE;
        "neoforge-1.21" = _36XlXBIT;
        "neoforge-1.21.1" = _T4VXxkNe;
        "neoforge-1.21.4" = _1VLs4C4W;
        "neoforge-1.21.10" = _wrftu5GU;
        "neoforge-1.21.8" = _ExpKOl1P;
        "neoforge-1.21.11" = _6w480u92;
        "neoforge-26.1.2" = _vC36zvGi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nirvana-library";
            id = "6gKEW2ql";
            type = "mod";
            version = version;
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
in callPackage fn {version="vC36zvGi";}