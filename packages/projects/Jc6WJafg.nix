{lib, callPackage, ...}:
let
    versions = (let
        _f53IK25k = {
            "id" = "f53IK25k";
            "file" = "netmusiclist-1.0.jar";
            "hash" = "sha512-fv7Avyex4t7k3lO0anZ+x6udEbewMs5YqyfLYIz+5K5xNOEFZDq/1stHvEwQ3oG1proJue1/0nbXCfvScHbHKA==";
        };
        _EQkmoCsx = {
            "id" = "EQkmoCsx";
            "file" = "net_music_list-1.0.jar";
            "hash" = "sha512-qCpA8juyc8SVms4mGM+kU9g7ZMiy8RPypwwHG+FHNdZrmuucg3DltwgIaFGUn2dOKs0QEWfbbKQ1p+z2FdeMiQ==";
        };
        _bpUnAEIv = {
            "id" = "bpUnAEIv";
            "file" = "net_music_list-1.1.jar";
            "hash" = "sha512-hYt0Or1WM8bDZYVIRGhWROCfcva4zFbGckygYJIZWwtWeOSVZrt1DETcef54ObMY0AAPI5/o6vSxP15HxDYryw==";
        };
        _dYWxUxgI = {
            "id" = "dYWxUxgI";
            "file" = "net_music_list-1.2.jar";
            "hash" = "sha512-KAmFJn3X8+esD4FziqHmpC44WFJWkLODhavtHfOQufZsOt6QXhbh5hYNFemGE1C9HX1NJr4m8qb1VYND3IrW0w==";
        };
        _Shhqt0uy = {
            "id" = "Shhqt0uy";
            "file" = "net_music_list-1.3.jar";
            "hash" = "sha512-EmJtq+pEqe0XA8t2rZ7EI7/FUl4/km2mITC94GjRZ/ttvwOaF7vB053C98nPeyBNzaeSneX0iF97Nc3mcOpYKQ==";
        };
        _uD2ERjET = {
            "id" = "uD2ERjET";
            "file" = "net_music_list-1.4.jar";
            "hash" = "sha512-Eqq5ZWvV09vP28Yi4lv7pkySx89dkk3qkuaDepZom078MUryajoSyzyQ4VYL4NDbk9o1N74UObKKrG+MwfZU5g==";
        };
        _hGNtzINr = {
            "id" = "hGNtzINr";
            "file" = "net_music_list-1.5.jar";
            "hash" = "sha512-kpKGR+dYyRreofJDLhEHvwSYT2zHR5psQvuMBOyAwvT+mmBhR6LG829Fm9wKc6BnmMRXMS4J5m6nrbHHxAyFNw==";
        };
        _cjFMqFio = {
            "id" = "cjFMqFio";
            "file" = "net_music_list-1.6.jar";
            "hash" = "sha512-e8SB+MQivZMKBnBwmDJUICWlyauXAEYqqUGJlcHGzOArD7nEqSHy4aAeMRYdcApUz/GbLVuL+voYb6K411UItQ==";
        };
        _W37YYGI4 = {
            "id" = "W37YYGI4";
            "file" = "net_music_list-1.7.jar";
            "hash" = "sha512-5PPXk5kfU9vVAgdkChhb58PxPG12Pzi7vxHRB7iNYPvJySr18m7uaXyCdLeb4mUO+N/hzEUG/xQSG3tBlLIljA==";
        };
        _vwhzGSFb = {
            "id" = "vwhzGSFb";
            "file" = "net_music_list-1.8.jar";
            "hash" = "sha512-lUKD2KbecPskdAVCNbsZ9dWcPc6Vfbf2VwTW9GbUdB1/CirbFR7eEKjiF7JCOl3byDotQJANmPJfWnwef+flDw==";
        };
        _BBVI2GYo = {
            "id" = "BBVI2GYo";
            "file" = "net_music_list-1.9.jar";
            "hash" = "sha512-fs9W24Fn5cuO4CJrOFyJ3taV0P1HKAYeaAV0EqzLELXk1LYJB7U5tDJW6mcFbtYoHAwEbzMMzVzEBX/RVzoz6w==";
        };
        _qsVxisla = {
            "id" = "qsVxisla";
            "file" = "net_music_list-1.5.1.jar";
            "hash" = "sha512-hawpSvF+eKNYvzH3MMXvlbXxZ2xw27sSWChnFFlgdyS6PNDTCf8R93J49ZeEQEStvjhykVFe7HdNPHIS4WKgoQ==";
        };
        _2cIpvQc8 = {
            "id" = "2cIpvQc8";
            "file" = "net_music_list-1.10.jar";
            "hash" = "sha512-QA4zNNiFeexx/s2Oemav9MZjIL3gehZdFFRe7kNC9eWdB19ypdq3lMWyJDjwdd3/ImeLB9oSgf6NN04R6y4tjA==";
        };
        _jS9nZh72 = {
            "id" = "jS9nZh72";
            "file" = "net_music_list-1.5.2.jar";
            "hash" = "sha512-5ixf54mpsVsXvn3KVVXjsVq2WbygahGhXIQOQlAk27Yfp2JqOa6kZKCf7l//hNOp0zsJcww7q/goH4jgwwcVmg==";
        };
        _j3KmDbd2 = {
            "id" = "j3KmDbd2";
            "file" = "net_music_list-1.5.3.jar";
            "hash" = "sha512-xOCAcyLhUnFQqEu6+0sCT2AU0gKXy/bYAhvTUZdthCPlgFR2mOGcKWGh+EtLHTE6u+QHOmCbxXx5pGhPUJ/A/A==";
        };
        _j2NAo6x6 = {
            "id" = "j2NAo6x6";
            "file" = "net_music_list-1.11.jar";
            "hash" = "sha512-9zJbJjDPa1IuJ6BJdrmi7Q6glPj+HSgz8MqCgQchIU48feK2Q29HhOSojNesq4ncTBcBdRvbwR48+KORHI55+A==";
        };
        _d8lLdJP7 = {
            "id" = "d8lLdJP7";
            "file" = "net_music_list-1.12.jar";
            "hash" = "sha512-BI84rqz3ItF4frbf11nvaf8o83YFU+EIXHhyhoqy4zzdCsd99d9vMOfmK/XdMvo4lafrcgBEzHEKDLERFsr26Q==";
        };
        _hqm0zrcZ = {
            "id" = "hqm0zrcZ";
            "file" = "net_music_list-1.13.jar";
            "hash" = "sha512-Y/sA9mnlqKuVV9BWiFAjWI8vUT+Df3Qz04Vr/PmXLqhTIuutfyhUuVZW/whxTaYWsQ/+Bp13D0qHGmwzlZvScg==";
        };
        _A8vY2HIT = {
            "id" = "A8vY2HIT";
            "file" = "net_music_list-1.5.4.jar";
            "hash" = "sha512-jEKMDgZtMwfgeziMMJtvW+b6Pk9/nHUzjIBeEN35B9EUBnnh4p03nlZze2cOV5dhhxfcUCdhV3O3EbX02ZKdMw==";
        };
        _uHKBt4So = {
            "id" = "uHKBt4So";
            "file" = "net_music_list-1.5.5.jar";
            "hash" = "sha512-+twVzPKZOyrLu1GTPbhHk+b6wl9S5C9qNoLvsciNRGZpUiixDcEJRvy4iniCCq3mO54oVkPiXsX7fMw7sYTw1Q==";
        };
        _ehnRgnpM = {
            "id" = "ehnRgnpM";
            "file" = "net_music_list-1.5.7.jar";
            "hash" = "sha512-CXSDF9sg2a+d8hazilikPov9JfmNwMj6+P9cpc5B0ksFquTvFsk3UEvzTfufYENtZxoPjMCwQKkY0ZA49yXpbA==";
        };
        _HATKmVg8 = {
            "id" = "HATKmVg8";
            "file" = "net_music_list-1.5.8.jar";
            "hash" = "sha512-GU64sEOkjn8BggC7xnvepjuwvJbZELlL8+PbmDT7XBrfRrwbuiLVXktYMUS5gxqauBaE/eEFmsaVaQyBrYwYGA==";
        };
        _ccPmllzu = {
            "id" = "ccPmllzu";
            "file" = "net_music_list-1.5.9.jar";
            "hash" = "sha512-/O2yUTRIIVPyy0s4oQZviJHNUxo9Wt+iDfPcvpkFEIMiYhzFimrTtEMiPaIi0olp2WZmtQrPpi+T2ztC1EZw6g==";
        };
        _PVWN3YVl = {
            "id" = "PVWN3YVl";
            "file" = "net_music_list-2.0.0.jar";
            "hash" = "sha512-sNyqd0sJ/WywFttf23zw7jL3T7AvwBvNkCOuMPs3Sr73cS5tsTSKk9KiQepds6oCvp2hCWNEcgFwlQHAexxpIA==";
        };
        _HZUOXW4G = {
            "id" = "HZUOXW4G";
            "file" = "net_music_list-2.1.0.jar";
            "hash" = "sha512-Gcw7YEQTwMF1MG40dfEPZrUGcN9HO9i71th4+8HHZ1WEdh3FaQr4cu14ZedyWrry2I/xETfBoMHDNdNaQlD9Iw==";
        };
        _E1MTDOca = {
            "id" = "E1MTDOca";
            "file" = "net_music_list-2.1.1.jar";
            "hash" = "sha512-slK5Hyg6VaXlZxNjzNleH+RuCcrzufeFCT656B60rn95VgKvK92hnRRyNjxtWVmmGTAPDTFnUSpOhS6q47JIUA==";
        };
        _LQ04XsIY = {
            "id" = "LQ04XsIY";
            "file" = "net_music_list-2.1.2.jar";
            "hash" = "sha512-9izhVjkRi6T99A7XVpusu+rwTsykxkEHbYrIviltBRGZFYPRe80hFi39Bne1VOReBRS+NinXoxG3xQ2zLwjGVg==";
        };
        _kBqPRDB4 = {
            "id" = "kBqPRDB4";
            "file" = "net_music_list-2.1.3.jar";
            "hash" = "sha512-82uuTOI+Ss3FwsODAPqPgA+t9x7NPhy+x5mAeMAPzJsdl4hEb5GCKLmZBLJHufwoGhEuDI2AhLnvBx8Oy6v/sQ==";
        };
        _UGNqKFKS = {
            "id" = "UGNqKFKS";
            "file" = "net_music_list-2.1.4.jar";
            "hash" = "sha512-0g9FGA+kIyZcaJ1HNgK2qgy4j5c86fx2EVbQ9ihAmAuFHP8tLTtHYSW4lsAxtahVZoLLvAf5fgTVzxV/vP/PsQ==";
        };
        _jcXVddrE = {
            "id" = "jcXVddrE";
            "file" = "net_music_list-2.1.5.jar";
            "hash" = "sha512-BXs6dI0krTdWUNY8d47uDno4IX1i4zsfUhxv92BmZF/hzUzNKSejs/gu1FJR2T610/XudEjmNb5p/nfUjvGd5g==";
        };
        _cdFr7P6o = {
            "id" = "cdFr7P6o";
            "file" = "net_music_list-2.1.6.jar";
            "hash" = "sha512-SpBGE6nmO3+dgkzoTiwSxVD+1Cp92jPYhRcFxcM9RUckhyWYQibtv6DTujmdPct0n1Q0R8tZJbOjL9n4VFUsWA==";
        };
        _NycE8ABX = {
            "id" = "NycE8ABX";
            "file" = "net_music_list-2.1.8.jar";
            "hash" = "sha512-w2j3OCW/qSUtgpI6uMu3Ne7s4GJe6zU0gO8W2mnXYh2qpKVOodU8DmftuVnHF3q++F4dP+reG8ACSRiy85NDLA==";
        };
        _yai6I3qt = {
            "id" = "yai6I3qt";
            "file" = "net_music_list-2.2.jar";
            "hash" = "sha512-ANZg1TuhOseeWIMlwebCaCGXk0qYnKZ2K2OhOY5hSAZi2nrpZixaWUv62a2y2jCHzwhx6TfVOGOhU4FX4KwLaw==";
        };
        _WQvQUsL4 = {
            "id" = "WQvQUsL4";
            "file" = "net_music_list-2.2.1.jar";
            "hash" = "sha512-mSTyJwU/Mmn6I2htj3hmM2PX/52CsxAxQrjAIes5b7tEBk0qcgo+DJt9Lx5tCiYF2f0IHVfwpCrSM6N9tfLa5g==";
        };
        _S7C8ZDVg = {
            "id" = "S7C8ZDVg";
            "file" = "net_music_list-2.2.1-alpha.jar";
            "hash" = "sha512-9bleenHYZSsKDpi2l8gG4+VTiSPRsQb9mHjPbgUcL2+q20MSK+7U/KHtAaIXLzGwXXigV6uweliSzCxQ4jLzyw==";
        };
        _9cNfyowM = {
            "id" = "9cNfyowM";
            "file" = "net_music_list-2.2.2-alpha.jar";
            "hash" = "sha512-C6ruYKazpdbLpjW1fQpIiMRSG9E9QwOxl4meIJKcNrUxbFhocBDHsf53Yqo85z1A7DeuTnPHiBv6a+6O9B/7Xg==";
        };
        _aEESlcJ4 = {
            "id" = "aEESlcJ4";
            "file" = "net_music_list-2.2.3-alpha.jar";
            "hash" = "sha512-cQjtV/JNlgnONw/h61V/Bx2D/kZgOScTwLLbm2SJalBK6s0toIzeljeSp00yEPGqQbDzvhpc9SaV+o5wRFtyJQ==";
        };
        _Eo92Lh7S = {
            "id" = "Eo92Lh7S";
            "file" = "net_music_list-2.2.4-alpha.jar";
            "hash" = "sha512-9ekjEOCSQpxqv0krdW5fJTT2dF/LqvLpDNG2L9Awuv0j0AbUykCHQj8OyYq4WerHYrQLrpcgJ74vUlx3BBZ7iQ==";
        };
        _luEBKIGS = {
            "id" = "luEBKIGS";
            "file" = "net_music_list-2.3-alpha.jar";
            "hash" = "sha512-BBb2U0XW4dF/nmtJNESwYnGAbREZBup34zru7DpaJwU2nH9oulHp8OzpMb8a7cXrH00Zpp/K2VPqmDR6k7TARA==";
        };
        _5qfwyF59 = {
            "id" = "5qfwyF59";
            "file" = "net_music_list-2.3.1-alpha.jar";
            "hash" = "sha512-zjj5rd4qW1xUhhUuvm7/3HaqkNPhFBFlg4lfbk3taGgC8PZdFCd8Kt6xZHRs/nmdkcFNycOW4eyj7sZLZjXhzQ==";
        };
        _2An6UBhr = {
            "id" = "2An6UBhr";
            "file" = "net_music_list-2.3.2.jar";
            "hash" = "sha512-iAIA7GFIK4WA/5fYWYXH8OjDz3cRVevz1K7lzFkvDrTQTqsweJTlCbckT+c/hU0awqVOW/Fao4x1BP883I551A==";
        };
        _BmXMeEwr = {
            "id" = "BmXMeEwr";
            "file" = "net_music_list-3.0-alpha.jar";
            "hash" = "sha512-xbmKoG+PzHeLCpfLVj2efwYczmp5EToADsz3j62fkuy/tCR/MsNSWp8u4aqD9zs/ZAq1MX7O50RC+RHtSMC0PQ==";
        };
        _iStxNSNF = {
            "id" = "iStxNSNF";
            "file" = "net_music_list-3.1-alpha.jar";
            "hash" = "sha512-GYrpf7wRE4Sn3kdjFhlUYdcGCESGmq47LB74a7U+Ub9gwhLvdLqLoVbst7VYzsGY1yoa2iAkGFwqRwAXxUeMPQ==";
        };
        _wyrXXeUE = {
            "id" = "wyrXXeUE";
            "file" = "net_music_list-2.3.3.jar";
            "hash" = "sha512-Sy49f9Dw4NSFPdX+hVfbz8iiqFYJr5FRyq6x1VHOUCCvoNCBHhBDFd61BpF1aBUj2dFVg6qcjXYO83vjz2B43A==";
        };
        _aF4uT6AP = {
            "id" = "aF4uT6AP";
            "file" = "net_music_list-2.3.4.jar";
            "hash" = "sha512-d44o8SuTutRFiOluHkeQg0iVgR+Y+v4Hi3dSx0zoI/JvrczQJodwVEQOInGg3b3Z5A2KgbG4c5Uaw1UIHd/Tiw==";
        };
        _IXkK9fNU = {
            "id" = "IXkK9fNU";
            "file" = "net_music_list-2.3.4.jar";
            "hash" = "sha512-9nPVb1Oz1EZZ2EF4xDCyNvvk/71B5qvgwSkbcamUcp5Tt6KPlvjTLqdYFoywzXsmoxSzzr5Y80hzi7V/q847oQ==";
        };
        _mbqYE3It = {
            "id" = "mbqYE3It";
            "file" = "net_music_list-3.2-alpha.jar";
            "hash" = "sha512-z4apdR72PLNR9Zv/LquHgcEAsmmuV7diD9OLy2wCG/ILcOAaSKNu+8M3dBCcR8sMeVLZgcMls/hs1HAX8rrOjw==";
        };
    in {
        "f53IK25k" = _f53IK25k;
        "EQkmoCsx" = _EQkmoCsx;
        "bpUnAEIv" = _bpUnAEIv;
        "dYWxUxgI" = _dYWxUxgI;
        "Shhqt0uy" = _Shhqt0uy;
        "uD2ERjET" = _uD2ERjET;
        "hGNtzINr" = _hGNtzINr;
        "cjFMqFio" = _cjFMqFio;
        "W37YYGI4" = _W37YYGI4;
        "vwhzGSFb" = _vwhzGSFb;
        "BBVI2GYo" = _BBVI2GYo;
        "qsVxisla" = _qsVxisla;
        "2cIpvQc8" = _2cIpvQc8;
        "jS9nZh72" = _jS9nZh72;
        "j3KmDbd2" = _j3KmDbd2;
        "j2NAo6x6" = _j2NAo6x6;
        "d8lLdJP7" = _d8lLdJP7;
        "hqm0zrcZ" = _hqm0zrcZ;
        "A8vY2HIT" = _A8vY2HIT;
        "uHKBt4So" = _uHKBt4So;
        "ehnRgnpM" = _ehnRgnpM;
        "HATKmVg8" = _HATKmVg8;
        "ccPmllzu" = _ccPmllzu;
        "PVWN3YVl" = _PVWN3YVl;
        "HZUOXW4G" = _HZUOXW4G;
        "E1MTDOca" = _E1MTDOca;
        "LQ04XsIY" = _LQ04XsIY;
        "kBqPRDB4" = _kBqPRDB4;
        "UGNqKFKS" = _UGNqKFKS;
        "jcXVddrE" = _jcXVddrE;
        "cdFr7P6o" = _cdFr7P6o;
        "NycE8ABX" = _NycE8ABX;
        "yai6I3qt" = _yai6I3qt;
        "WQvQUsL4" = _WQvQUsL4;
        "S7C8ZDVg" = _S7C8ZDVg;
        "9cNfyowM" = _9cNfyowM;
        "aEESlcJ4" = _aEESlcJ4;
        "Eo92Lh7S" = _Eo92Lh7S;
        "luEBKIGS" = _luEBKIGS;
        "5qfwyF59" = _5qfwyF59;
        "2An6UBhr" = _2An6UBhr;
        "BmXMeEwr" = _BmXMeEwr;
        "iStxNSNF" = _iStxNSNF;
        "wyrXXeUE" = _wyrXXeUE;
        "aF4uT6AP" = _aF4uT6AP;
        "IXkK9fNU" = _IXkK9fNU;
        "mbqYE3It" = _mbqYE3It;
        "fabric-1.20.1" = _f53IK25k;
        "forge-1.20.1" = _WQvQUsL4;
        "neoforge-1.21.1" = _IXkK9fNU;
        "neoforge-26.1.2" = _mbqYE3It;
        "pkg-1.0.0" = _EQkmoCsx;
        "pkg-1.1" = _bpUnAEIv;
        "pkg-1.2" = _dYWxUxgI;
        "pkg-1.3" = _Shhqt0uy;
        "pkg-1.4" = _uD2ERjET;
        "pkg-1.5" = _hGNtzINr;
        "pkg-1.6" = _cjFMqFio;
        "pkg-1.7" = _W37YYGI4;
        "pkg-1.8" = _vwhzGSFb;
        "pkg-1.9" = _BBVI2GYo;
        "pkg-1.5.1" = _qsVxisla;
        "pkg-1.10" = _2cIpvQc8;
        "pkg-1.5.2" = _jS9nZh72;
        "pkg-1.5.3" = _j3KmDbd2;
        "pkg-1.11" = _j2NAo6x6;
        "pkg-1.12" = _d8lLdJP7;
        "pkg-1.13" = _hqm0zrcZ;
        "pkg-1.5.4" = _A8vY2HIT;
        "pkg-1.5.5" = _uHKBt4So;
        "pkg-1.5.7" = _ehnRgnpM;
        "pkg-1.5.8" = _HATKmVg8;
        "pkg-1.5.9" = _ccPmllzu;
        "pkg-2.0.0" = _PVWN3YVl;
        "pkg-2.1.0" = _HZUOXW4G;
        "pkg-2.1.1" = _E1MTDOca;
        "pkg-2.1.2" = _LQ04XsIY;
        "pkg-2.1.3" = _kBqPRDB4;
        "pkg-2.1.4" = _UGNqKFKS;
        "pkg-2.1.5" = _jcXVddrE;
        "pkg-2.1.6" = _cdFr7P6o;
        "pkg-2.1.8" = _NycE8ABX;
        "pkg-2.2" = _yai6I3qt;
        "pkg-2.2.1" = _WQvQUsL4;
        "pkg-2.2.1-alpha" = _S7C8ZDVg;
        "pkg-2.2.2-alpha" = _9cNfyowM;
        "pkg-2.2.3-alpha" = _aEESlcJ4;
        "pkg-2.2.4-alpha" = _Eo92Lh7S;
        "pkg-2.3-alpha" = _luEBKIGS;
        "pkg-2.3.1-alpha" = _5qfwyF59;
        "pkg-2.3.2" = _2An6UBhr;
        "pkg-3.0-alpha" = _BmXMeEwr;
        "pkg-3.1-alpha" = _iStxNSNF;
        "pkg-2.3.3" = _wyrXXeUE;
        "pkg-2.3.4" = _IXkK9fNU;
        "pkg-3.2-alpha" = _mbqYE3It;
        "default" = _mbqYE3It;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "net-music-play-list";
        id = "Jc6WJafg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/NotEnoughNetMusic/NetMusicList/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}