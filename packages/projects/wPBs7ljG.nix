{lib, callPackage, ...}:
let
    versions = (let
        _UEPRmOGT = {
            "id" = "UEPRmOGT";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-sTNVEQR15THHcgHfirZdUqOYWuCQrYjraehjTMchEp9vMs4KFlmsYMRLcV+WOWLp1NrBuo4PB8oJC/KB5SLWDQ==";
        };
        _tACI9vFG = {
            "id" = "tACI9vFG";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-Ae+eyw2HshE3DVGitUwcYXxCHaXOVIDsl+u86QZz5s8gryWmpQ3f42cdxjlhdrPvYp79h0EBCKlnvLezb3OX6Q==";
        };
        _HUYPRNEJ = {
            "id" = "HUYPRNEJ";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-DPT93NmpSUQar5txIqplNEORl40QAg/NCEJUhOKySNpPH5DJOwRN/OZYDWb0Wq3ozpYsAQiVXJMKXohAOUNy6Q==";
        };
        _ogSLu3Aj = {
            "id" = "ogSLu3Aj";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-eY+vaUryOR3mgxwogcM+fA/SId6EzToNVYC6KkXOJjzPX9oiAk9W6sNT0sC2t5GwGgOAyYyWb3P+nWtv9s6XLg==";
        };
        _bUundN5z = {
            "id" = "bUundN5z";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-Fj2U7DsXfJ1DGJFgoXegzfoPiqOUYzlLZfoAB0vOizrqRIaKTatwzLkiNYzODBl0UQgy2NWoQ+e+Q7IaoNK88A==";
        };
        _9WWV3m0V = {
            "id" = "9WWV3m0V";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-FN/+ZBhJ3X1XBcHdHuwqa//8HnYPikUaJbhbJcjZjT7s16lUh0ZD++9+HsuIQ9yrLoSmg5mufYMP2e0PQth/MQ==";
        };
        _99grUAKV = {
            "id" = "99grUAKV";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-eIJksTeYRO3UDCZRbzf+FBr/xuL8yRm62/PvjWwEu79j1HpldVelsWYfBmkp0VCxyqA+5/GDSYRsMGP/DJmxFQ==";
        };
        _qhKVkTkf = {
            "id" = "qhKVkTkf";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-KocMNPmn3UYitR7Y8HLeWX0pWJXCrzvA8t9HqC9vlguMGKTygsdKyCcFrraNqwNNdttRlytJ+KA7NOXV21e4/w==";
        };
        _mWHKP7OI = {
            "id" = "mWHKP7OI";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-GbejSaikGmjcw2aXp9HAD4f0n7TQvQgMQ+10bkuwiM4p7KaC9lSQLIHPKnPY2SRMu1IJF128ZPEOhReeeJlyAw==";
        };
        _wsaHhC41 = {
            "id" = "wsaHhC41";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-DAnf2cGpZPZVYvv8zDrqW3ex4siUtXlBx8J/LuN0khWE5h1mHALERgvxMSrq1w4qXu45csO5DVPZ/jOCO5UL+g==";
        };
        _Lbmw3UUU = {
            "id" = "Lbmw3UUU";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-eC+mwKRtIbtiRHaAJEVpTK1QJy03Ll/WzjHcBnoYfr/kvc+Bwj5dmyd+9TMetOC64dkx2MsEqEz7pDcu1kkGqQ==";
        };
        _GHDzTR6S = {
            "id" = "GHDzTR6S";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-nSVTI6AwUzeAF9XEfzaV7FcvwRX9zEw98WAj0/xy5VqJn2w2hH4kRe1TlBIje6zSMmOsvCzKYv/7Jf75ervzMw==";
        };
        _DVhqJg8a = {
            "id" = "DVhqJg8a";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-ejEwfoMQSRm+eg4MTlgKwXOgiJmlIOpyGquX0aiiOKcoVTiG1juuejYHnK1g8YgQfyyWoO4t4RobJvkRIw23OQ==";
        };
        _dyLnhgHO = {
            "id" = "dyLnhgHO";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-1zn1ZOl7b/H7wKbYh9fV7PMHsz96FmaGjdrjnjnPkVy2yrUNHKfkbA4h7FzTkQ1H1+ygQH5ttAu26nNTgqyGcA==";
        };
        _dzMA1bav = {
            "id" = "dzMA1bav";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-Z5xhxw1ZgW86Jtm7LvaSnNXSPDlQIg8bqPYGmk0SIFIQu9s7Bd/y0JKQ9aMD1wSpoN+TMHhzWVpSK/JQRsgj0Q==";
        };
        _I4XQTnGs = {
            "id" = "I4XQTnGs";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-onVBczUB5rQFasgGJFMOqOrRTS0TYiqXQp8Wfzfg2yIdxvVmPauWlbLfDUibifNUPdE2QjLvIRO2RI8Mqx97qQ==";
        };
        _FAVS7iVp = {
            "id" = "FAVS7iVp";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-JHwvnKLkLq+e4ukuf+6FNgiDJbp0V1+rSjKU8KcQjCt+6gawFGCJOM1rZPdKm5ij3E2BFsIPVH/BTZ6xd9wNmg==";
        };
        _EQjYuGdI = {
            "id" = "EQjYuGdI";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-BShAW+Ilao3AR7imOvfooChY7z1ZwnomGeMndB0Uc6k2ZoZQIETmE3vsr6Gxr5myG/1gmnFnmMKh0IsMXNDcmw==";
        };
        _c3Jjlys6 = {
            "id" = "c3Jjlys6";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-Fnrw4E9w7vMtbE8HXtCdBCKaoJlCltlU6Khz1GHg2V2W0RpyENUTmB0CGnjTWdX5tuWBXX0+VgTgQGVzWvo+ow==";
        };
        _2EkhSh8r = {
            "id" = "2EkhSh8r";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-ituFJYBwYW4I6lMcsWfV1jtXJvoy22kS4GC/pCdmYmSaHPHrcgnW9p/SFD3o8puQzU2Pfg6rXccAlBuTxTXQKA==";
        };
        _BFVR6Rtk = {
            "id" = "BFVR6Rtk";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-gqSynOcHlalg8SW0edQGrRnoIEj7N39Y1WrKn1vLp4zlB26nomgu8aGSehCyeixCHT1OMErYBkiJhnQMey50pQ==";
        };
        _ekgwyVen = {
            "id" = "ekgwyVen";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-f/aIKHPFdFCW3uZeF0KcpC6hupWcmU2OTz120i3OGPrWBZn9kReNhK4oARrtBHdvHiajRcbjhccPeVVQ6Vdirg==";
        };
        _agFhU5Ov = {
            "id" = "agFhU5Ov";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-m1PjyXwtYoB+nxzhIYmahNIbEbhL0AO5NyHaSlN/QcNUnh200saWGniAhYU3PMI5K74EHpXuJksNsax0z2STEw==";
        };
        _23xRtQNb = {
            "id" = "23xRtQNb";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-+THB+ZcV4FhnZ0yekT8xm/5sGwlaQyCPRu+YOORlsg4XVKwYZKxi7KAQI6s2NQlu90N+k6csjYDUuxouS7paFA==";
        };
        _hI8oLSCG = {
            "id" = "hI8oLSCG";
            "file" = "playeranimationlibrarymorerotation-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-iSfiWR2tWyg3bpEMZ5Dgtp3qihyRbLwGID/HjPfqEGaOZaxVukzvsEGS6cz+Pb4J108o915UtRfV5Iswf14qgQ==";
        };
        _2XJWysuR = {
            "id" = "2XJWysuR";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-+Zs3VzSrVXe6/QWVUvMKjPB+vdt9uuGFSQ7Lceg3YZS8Eht/k8SrmJnX1uMzl9k04ThzQuKTmyAlsBU602CSCg==";
        };
        _OEibjbE9 = {
            "id" = "OEibjbE9";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-CgI0HXAApnLz/T2wsWHa8rxkHDJhhErtPPqbECylN/C041jpXUx6sRuh+OCRVOhTtQnKeCyUFlgHBrhy4hfLdw==";
        };
        _Lee7BldS = {
            "id" = "Lee7BldS";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-nxfgUUZSTHDEQsPKMeYDhartqn4IMCuVco9H8YRbveFHSx2PScctXRnQABpd9hcl9HJo6dq2bzvqJHAwarv2JA==";
        };
        _lL4reONF = {
            "id" = "lL4reONF";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.7-1.2.0.jar";
            "hash" = "sha512-iqWGv1eT2FKxMtPD+Zr96I/GNSLk6R/niQi4Z99tzC/J3AyKjv1HHKY3xOX6ow80Z69L7ffDqGH0c0FN7QmUGg==";
        };
        _yQCH3mCs = {
            "id" = "yQCH3mCs";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.7-1.2.0.jar";
            "hash" = "sha512-87nfSE/V4PP7Yeod1A3qIPzUrz5UHHgCP6B5fTu2mczXki0aXVHTwikbeV+L1YVZ7pXvUCCnxds+Lj4pQm/UkA==";
        };
        _iIH5Vvvr = {
            "id" = "iIH5Vvvr";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-akZZ5RbhNfIjADu2Muj7F7tdV8G9JVWJkhtEyMCoJOzxvtvXZ+Fuu/Ui/eW8CtP6pJJ2Jr08w8JkZPcjlNOpuA==";
        };
        _sP1OsPlM = {
            "id" = "sP1OsPlM";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-CXQiZBcsca3IyaRaaG5EiwuQNQNCAGcFVSDPstLHbsq6BD/3wuvNSTWkHvRoso+faLsGGdz2yZu+jlFGNmlXtQ==";
        };
        _M8hYMgbM = {
            "id" = "M8hYMgbM";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-BIRHOyB+629Ob1y9/oD1+Q1qAQV/24G5Fu7ZWkezp8CxH2NbIHdXoSqMD5BKMkZ62LNei8PKN/nFpvsH2d8cdw==";
        };
        _8QLO8UxL = {
            "id" = "8QLO8UxL";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.9-1.2.0.jar";
            "hash" = "sha512-pRNu6ya47VesG4hRtsZsd1MsA7PSktBrIDjnUTnkkyHN/eEXaAlYGnt8TWLpDyOTaNLSmUD62u3gPl9ve19D6w==";
        };
        _qICtOtCf = {
            "id" = "qICtOtCf";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-rfeW2lRVn0yHfzZZ+zxpEG0mBgxRgi+7ZdbLeN8cE34js//bZi63Swu0Ms7LHjSuStf8cEmM2weOkGG5MEiEIQ==";
        };
        _pCUjKHKT = {
            "id" = "pCUjKHKT";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-4HURrOfNp/6bim4aLNXbAQ8p78rTYiEOmIGtqnGxQ6Nx6hAPDpt/IHwHXMoxoTwfmQLY8f1P3jRh8CXBB90lcg==";
        };
        _neLLFu5W = {
            "id" = "neLLFu5W";
            "file" = "playeranimationlibrarymorerotation-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-6VmryTRqsbOO/uINkDcn9FJgn+9FHdS9xEk3pbDDuBxqOqraf9+YQ7ATqhavT9eVHv8v1eEbdI3bPZxx9/PjSg==";
        };
        _ZiPeBcM8 = {
            "id" = "ZiPeBcM8";
            "file" = "playeranimationlibrarymorerotation-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-7OkOJ5kwq/HCJ8yZVVpEzjbboAQmqpkFbmXytGtc+chQIaPTjOya0WUKp1j5Ei6oa/k/N8NY5yvsks0lSc/qaQ==";
        };
        _5nhjBAeh = {
            "id" = "5nhjBAeh";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-aA9jHhgJ9eLsosUZl8/ebolcY1YJprQW4dlvJjaF+PgydkoiWHxyrd1OYCR/j+7GjdNTIw5D0toOovS8ESLQkA==";
        };
        _IILAPKCk = {
            "id" = "IILAPKCk";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-zeLKTvb0Z9rmGPK1KbF0pQIEWv2j2LdzbDw8A5PUcaJut20r2C+PgPjDZyws/uySvwkBH6/jY9Zcu+sk+NCWsQ==";
        };
        _J7FM6xeh = {
            "id" = "J7FM6xeh";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.1-1.2.0.jar";
            "hash" = "sha512-Tdz7BOC+XWWGZ1IQR0o1Jit3jYp3Pkujcq5T1ARw+Op1JHcGV1gcHSf63oP0b+A3W6UAmhFXp5/YDIJ92o2nfw==";
        };
        _uZOhFUyK = {
            "id" = "uZOhFUyK";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.1-1.2.0.jar";
            "hash" = "sha512-9yUQqPWBLsY7UHZM3Ce9EDOyIPbH2g//jWYAxy9O3aZFwUiNdLiejvq19pwSr48Cnbz2JonvwcvXjfgnF0sLoA==";
        };
        _htwZFbbD = {
            "id" = "htwZFbbD";
            "file" = "playeranimationlibrarymorerotation-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-5KTQ8eDFbcEDdjh8Z3EiE+tOj9p2kZRM1MoHfB2OTLltLDOfPBswwSsm3iSp0WLEQfaHXKPsx7x/YBZScZf1GA==";
        };
        _KeDpHmrr = {
            "id" = "KeDpHmrr";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-y7E7tctpQ+MvuPKIJru2JgLqZBb5zJUuw3P0SJgcUBN1pbqZTg8HIcftoO1MW6dweecpTNvcpzj8zSQOHzh0tQ==";
        };
        _3rnltDJ8 = {
            "id" = "3rnltDJ8";
            "file" = "playeranimationlibrarymorerotation-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-Hs2giJUM4/uFVyswytNX69yk4tOQb1zE4kzEH/xNkjBQ2C21ZLdngSfF2Bd5A+yjW+kmpS6di9uCW5xjSc20ag==";
        };
        _YPz4F1Ov = {
            "id" = "YPz4F1Ov";
            "file" = "playeranimationlibrarymorerotation-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-b0AFiYQVaKNjbJKdSbKdZ5+43Qe4W/Kzzh7HOZ4tv79a80F3Ok42xX8jMJ2AlVqvbuqGTrpftuH8JSuImjvqUA==";
        };
    in {
        "UEPRmOGT" = _UEPRmOGT;
        "tACI9vFG" = _tACI9vFG;
        "HUYPRNEJ" = _HUYPRNEJ;
        "ogSLu3Aj" = _ogSLu3Aj;
        "bUundN5z" = _bUundN5z;
        "9WWV3m0V" = _9WWV3m0V;
        "99grUAKV" = _99grUAKV;
        "qhKVkTkf" = _qhKVkTkf;
        "mWHKP7OI" = _mWHKP7OI;
        "wsaHhC41" = _wsaHhC41;
        "Lbmw3UUU" = _Lbmw3UUU;
        "GHDzTR6S" = _GHDzTR6S;
        "DVhqJg8a" = _DVhqJg8a;
        "dyLnhgHO" = _dyLnhgHO;
        "dzMA1bav" = _dzMA1bav;
        "I4XQTnGs" = _I4XQTnGs;
        "FAVS7iVp" = _FAVS7iVp;
        "EQjYuGdI" = _EQjYuGdI;
        "c3Jjlys6" = _c3Jjlys6;
        "2EkhSh8r" = _2EkhSh8r;
        "BFVR6Rtk" = _BFVR6Rtk;
        "ekgwyVen" = _ekgwyVen;
        "agFhU5Ov" = _agFhU5Ov;
        "23xRtQNb" = _23xRtQNb;
        "hI8oLSCG" = _hI8oLSCG;
        "2XJWysuR" = _2XJWysuR;
        "OEibjbE9" = _OEibjbE9;
        "Lee7BldS" = _Lee7BldS;
        "lL4reONF" = _lL4reONF;
        "yQCH3mCs" = _yQCH3mCs;
        "iIH5Vvvr" = _iIH5Vvvr;
        "sP1OsPlM" = _sP1OsPlM;
        "M8hYMgbM" = _M8hYMgbM;
        "8QLO8UxL" = _8QLO8UxL;
        "qICtOtCf" = _qICtOtCf;
        "pCUjKHKT" = _pCUjKHKT;
        "neLLFu5W" = _neLLFu5W;
        "ZiPeBcM8" = _ZiPeBcM8;
        "5nhjBAeh" = _5nhjBAeh;
        "IILAPKCk" = _IILAPKCk;
        "J7FM6xeh" = _J7FM6xeh;
        "uZOhFUyK" = _uZOhFUyK;
        "htwZFbbD" = _htwZFbbD;
        "KeDpHmrr" = _KeDpHmrr;
        "3rnltDJ8" = _3rnltDJ8;
        "YPz4F1Ov" = _YPz4F1Ov;
        "fabric-26.1.2" = _htwZFbbD;
        "fabric-26.1" = _5nhjBAeh;
        "fabric-26.1.1" = _J7FM6xeh;
        "fabric-26.2" = _3rnltDJ8;
        "fabric-1.21.1" = _OEibjbE9;
        "fabric-1.21.7" = _lL4reONF;
        "fabric-1.21.8" = _iIH5Vvvr;
        "fabric-1.21.9" = _M8hYMgbM;
        "fabric-1.21.10" = _qICtOtCf;
        "fabric-1.21.11" = _neLLFu5W;
        "neoforge-26.1.2" = _KeDpHmrr;
        "neoforge-26.1" = _IILAPKCk;
        "neoforge-26.1.1" = _uZOhFUyK;
        "neoforge-26.2" = _YPz4F1Ov;
        "neoforge-1.21.1" = _Lee7BldS;
        "neoforge-1.21.7" = _yQCH3mCs;
        "neoforge-1.21.8" = _sP1OsPlM;
        "neoforge-1.21.9" = _8QLO8UxL;
        "neoforge-1.21.10" = _pCUjKHKT;
        "neoforge-1.21.11" = _ZiPeBcM8;
        "pkg-1.0.0" = _tACI9vFG;
        "pkg-1.0.1" = _ogSLu3Aj;
        "pkg-1.0.2" = _9WWV3m0V;
        "pkg-1.1.0+mc1.21.1-fabric" = _99grUAKV;
        "pkg-1.1.0+mc1.21.1-neoforge" = _qhKVkTkf;
        "pkg-1.1.0+mc1.21.7-fabric" = _mWHKP7OI;
        "pkg-1.1.0+mc1.21.7-neoforge" = _wsaHhC41;
        "pkg-1.1.0+mc1.21.8-fabric" = _Lbmw3UUU;
        "pkg-1.1.0+mc1.21.8-neoforge" = _GHDzTR6S;
        "pkg-1.1.0+mc1.21.9-fabric" = _DVhqJg8a;
        "pkg-1.1.0+mc1.21.9-neoforge" = _dyLnhgHO;
        "pkg-1.1.0+mc1.21.10-fabric" = _dzMA1bav;
        "pkg-1.1.0+mc1.21.10-neoforge" = _I4XQTnGs;
        "pkg-1.1.0+mc1.21.11-fabric" = _FAVS7iVp;
        "pkg-1.1.0+mc1.21.11-neoforge" = _EQjYuGdI;
        "pkg-1.1.0+mc26.1-fabric" = _c3Jjlys6;
        "pkg-1.1.0+mc26.1-neoforge" = _2EkhSh8r;
        "pkg-1.1.0+mc26.1.1-fabric" = _BFVR6Rtk;
        "pkg-1.1.0+mc26.1.1-neoforge" = _ekgwyVen;
        "pkg-1.1.0+mc26.1.2-fabric" = _agFhU5Ov;
        "pkg-1.1.0+mc26.1.2-neoforge" = _23xRtQNb;
        "pkg-1.1.0+mc26.2-fabric" = _hI8oLSCG;
        "pkg-1.1.0+mc26.2-neoforge" = _2XJWysuR;
        "pkg-1.2.0+mc1.21.1-fabric" = _OEibjbE9;
        "pkg-1.2.0+mc1.21.1-neoforge" = _Lee7BldS;
        "pkg-1.2.0+mc1.21.7-fabric" = _lL4reONF;
        "pkg-1.2.0+mc1.21.7-neoforge" = _yQCH3mCs;
        "pkg-1.2.0+mc1.21.8-fabric" = _iIH5Vvvr;
        "pkg-1.2.0+mc1.21.8-neoforge" = _sP1OsPlM;
        "pkg-1.2.0+mc1.21.9-fabric" = _M8hYMgbM;
        "pkg-1.2.0+mc1.21.9-neoforge" = _8QLO8UxL;
        "pkg-1.2.0+mc1.21.10-fabric" = _qICtOtCf;
        "pkg-1.2.0+mc1.21.10-neoforge" = _pCUjKHKT;
        "pkg-1.2.0+mc1.21.11-fabric" = _neLLFu5W;
        "pkg-1.2.0+mc1.21.11-neoforge" = _ZiPeBcM8;
        "pkg-1.2.0+mc26.1-fabric" = _5nhjBAeh;
        "pkg-1.2.0+mc26.1-neoforge" = _IILAPKCk;
        "pkg-1.2.0+mc26.1.1-fabric" = _J7FM6xeh;
        "pkg-1.2.0+mc26.1.1-neoforge" = _uZOhFUyK;
        "pkg-1.2.0+mc26.1.2-fabric" = _htwZFbbD;
        "pkg-1.2.0+mc26.1.2-neoforge" = _KeDpHmrr;
        "pkg-1.2.0+mc26.2-fabric" = _3rnltDJ8;
        "pkg-1.2.0+mc26.2-neoforge" = _YPz4F1Ov;
        "default" = _YPz4F1Ov;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playeranimationlibrarymorerotation";
        id = "wPBs7ljG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/kltyton/PlayerAnimationLibraryMoreRotation/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}