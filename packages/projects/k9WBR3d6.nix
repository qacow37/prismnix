{lib, callPackage, ...}:
let
    versions = (let
        _CvAhaJrc = {
            "id" = "CvAhaJrc";
            "file" = "blooming-blossom-1.0.1.jar";
            "hash" = "sha512-9tAPdDebKv57SelMem4W9mx+AjPmXwJgYfFtj88sUIG0iL+xU784JyosuK4Lgcy6dfVfICK7ehfWVe577HD5OA==";
        };
        _LcIoy1Cq = {
            "id" = "LcIoy1Cq";
            "file" = "blooming-blossom-1.1.0.jar";
            "hash" = "sha512-trMUrQOyPibswxs378+66f1oXvF06xSp9gv1fQ2oWy87yDjzviws4PsPnzxNr3UMhWg5K8UmepbkfzrHby5LzQ==";
        };
        _E2O4CemV = {
            "id" = "E2O4CemV";
            "file" = "blooming-blossom-1.0.1-1.20.jar";
            "hash" = "sha512-gdaV71iVQuiIkkJysf1ovGVyMDNQ8RCZ04ICsM5Haa3WHMwbp7MJ3Pynh5xBtRlcY1Fkzk46vALWEPkKVKxfYQ==";
        };
        _GKVhLBAz = {
            "id" = "GKVhLBAz";
            "file" = "blooming-blossom-1.0.2-1.20.jar";
            "hash" = "sha512-yJabdVQf+hATV8mB3K/lqGmseKIKwOjj/zly7d/n5XUSQvqqPvlzikGrL+bZfaD7lhClVkcAC+Dmk040JtqjQw==";
        };
        _7y8gfiGE = {
            "id" = "7y8gfiGE";
            "file" = "blooming-blossom-1.0.2-1.20.1.jar";
            "hash" = "sha512-XzKplDv0ZBg9yHeKGd3IPWUPymCCdv6Cs0vjFz4+iOsvgpg1oRERUKnDAkNqjU44/2MTWbfWfZSl4igcimA67w==";
        };
        _DCu1dZJM = {
            "id" = "DCu1dZJM";
            "file" = "blooming-blossom-1.0.2-1.20.2.jar";
            "hash" = "sha512-HH1GlRBvRb4bDnjlarkukHHxKXiPMKUjwoPU+88b/R9TOGXSif1t1RvdIq095w3MehLQmbcZy1u5pTrupTXMUQ==";
        };
        _nBasuebE = {
            "id" = "nBasuebE";
            "file" = "blooming-blossom-1.0.2-1.20.4.jar";
            "hash" = "sha512-8+SqvKoPr88JHQy235po5L5M14Lj6IrzRjDZyb6+A+Epz/97QJRW0cPofpe1pUPdyCIV4mVhT38DB/CLhS1GCw==";
        };
        _aU3NCu9F = {
            "id" = "aU3NCu9F";
            "file" = "blooming-blossom-1.1.0-1.20.jar";
            "hash" = "sha512-f4DnXuwafzDHFnKyc2QfINqy+18r43r32rbakqqkHzRNUM82wfHy7KcuP7vX/t3h/FH6EqeSYYir63xo70/sMQ==";
        };
        _J8mdxO2j = {
            "id" = "J8mdxO2j";
            "file" = "blooming-blossom-1.1.0-1.20.1.jar";
            "hash" = "sha512-PmObLZsmIwtY7I/oew2iuhGxj9tL3/u9tW29Ds1TmvKwpPdOp6Q74uLi6Eu2SR5zRIxiyWAPJfggyaspXxgYXw==";
        };
        _baxIXka7 = {
            "id" = "baxIXka7";
            "file" = "blooming-blossom-1.1.0-1.20.2.jar";
            "hash" = "sha512-XLZuPigLfF7p/fEaqx0e/n/CcHEsb1G/a9Kx1zwczrSvMb4bdZxKiFeOwXAVbD+YQIOW00DSzqgwNJKKEO1MDw==";
        };
        _6S1Mdowj = {
            "id" = "6S1Mdowj";
            "file" = "blooming-blossom-1.1.0-1.20.4.jar";
            "hash" = "sha512-PkKT3Mg/dj1dADIzygNe+mDEUE2A3XNi6PK4ijbc2VFCoMqyH9zHnqUhcdFcqSD6m+8jAh481ASkkL0tJP/srw==";
        };
        _j6SRbPrt = {
            "id" = "j6SRbPrt";
            "file" = "blooming-blossom-1.1.1-1.20.jar";
            "hash" = "sha512-1R35YJtRHewP7oKfuHcoFQIsp/ZhfvQHlh31G6J6d33/QNyBPTwjSwhdGpcWewlnP+WTQg5KOkLVxf0YQnplug==";
        };
        _TM6GD6Uo = {
            "id" = "TM6GD6Uo";
            "file" = "blooming-blossom-1.1.1-1.20.1.jar";
            "hash" = "sha512-4WorM/G5yq+c7hLFz7763cbZZo1aP3HpS4ytfvKxpJthfwhszn2I8vRAy/iZWqGIUBrSZAuaCSagr4qG7DZWWA==";
        };
        _ZlGR4vF3 = {
            "id" = "ZlGR4vF3";
            "file" = "blooming-blossom-1.1.1-1.20.2.jar";
            "hash" = "sha512-42md+ZOM9KTKw0rBnLBQU2XMZIuWQ/w5OqaI+iGZypdRE3MhxETTliHO9j8t/HIXXGrm84O7phSvz1TDffKZOA==";
        };
        _TpnQvBMo = {
            "id" = "TpnQvBMo";
            "file" = "blooming-blossom-1.1.1-1.20.4.jar";
            "hash" = "sha512-t5vo/dJ73DMd7lxKhfFu9g1UAcfeJLNb6WxAnFWZ1jIdE++kpwcs3BREiQ6LYw08N1GUi8U5wIAZkB9YTTagtw==";
        };
        _QIk2vstJ = {
            "id" = "QIk2vstJ";
            "file" = "nemos-blooming-blossom-1.2.0-1.20.jar";
            "hash" = "sha512-MNPvHXr3Qf4BxR8gZMAuLyUxckh0e4cYYdlKYiIK+/Dc+zczoxhv1uGN6+0CtWU+4MnJ8DwAvaqWEa/K+ZQiJA==";
        };
        _59p4LyZi = {
            "id" = "59p4LyZi";
            "file" = "nemos-blooming-blossom-1.2.0-1.20.1.jar";
            "hash" = "sha512-xd1eQrV3jgPVx3kv/nForoGN8cfcRZWAuAvu3LGoFh19S0xiZ3Y/9LMHU0DjLLEsS22SEbIlkHzK8oWQj42FGw==";
        };
        _74rn2jtU = {
            "id" = "74rn2jtU";
            "file" = "nemos-blooming-blossom-1.2.0-1.20.2.jar";
            "hash" = "sha512-tDkoMS0SWyLn/+NDHtvHKW5fdd9IMQ5NUOFSJRSaKk1wG0vdYdJw/re8f+txnTd2ldDo9qIQ/PNc9AueJb0h4Q==";
        };
        _3D2rbnw3 = {
            "id" = "3D2rbnw3";
            "file" = "nemos-blooming-blossom-1.2.0-1.20.4.jar";
            "hash" = "sha512-jmU0jdfj+efvitawuZ0+sAwguXzerAD7OpQu/t8CcxxhwlDDdHNVfHOujcamFKnm/U2IOeBjNQDhK4xtdFsb+Q==";
        };
        _R21Dk8rM = {
            "id" = "R21Dk8rM";
            "file" = "nemos-blooming-blossom-1.2.0-1.20.5.jar";
            "hash" = "sha512-WrBzIhSQ/sP3kw5CwFz2J2fShrVBbfF4y6aodHoMuF2YXOO7uKyVEhMskaIUZlQkS/9EntIyQCjeu99SemDpuw==";
        };
        _JVRSzEln = {
            "id" = "JVRSzEln";
            "file" = "nemos-blooming-blossom-1.2.0-1.20.6.jar";
            "hash" = "sha512-WaRQgVIHTshmoj4H4cHyqERNiy14If34N7kJgbhC66yx1tUTVRKs52hSM/G1U4PJNgv+dTkjWpsSPCDzOjjMdA==";
        };
        _cfGSocId = {
            "id" = "cfGSocId";
            "file" = "nemos-blooming-blossom-1.2.0-1.21.jar";
            "hash" = "sha512-eRfveeYVk1U5O9ZUYpTlIs2dTzD9GNM6b3bSNUMgL9G/vS9ZQokTJJcain/2oCFXPhq3mRnRDn7gAl1MkdKBGg==";
        };
        _YYJzLMFV = {
            "id" = "YYJzLMFV";
            "file" = "nemos-blooming-blossom-1.2.0-1.21.1.jar";
            "hash" = "sha512-baYC+JCD+kPgbwSWb7mi1M1QXF5bazNOcJPo090AMYbRZG9yPgg+X4AOzLM/WwRriD++78W8zlFEiPu1+WYEIw==";
        };
        _65qMgJ7X = {
            "id" = "65qMgJ7X";
            "file" = "nemos-blooming-blossom-1.3-1.20.1.jar";
            "hash" = "sha512-O6ktxb5E8dK60mJ160e2no6KrDaNLqdZWLocDFG4w1Ln4L1Stb5/+TTx0dFY3ykGIkOSuYN7OzLdgj0u4h+IBQ==";
        };
        _r1pl84ln = {
            "id" = "r1pl84ln";
            "file" = "nemos-blooming-blossom-1.3-1.20.4.jar";
            "hash" = "sha512-mS5dto6pey6xp47q2Q4KnqD/WLKY0lsS+kWgChbrMRUewPlkM3/QT+wW7DqhXYguYimI1Zc7acY7vWlgzA6LWw==";
        };
        _NFK4l3Zw = {
            "id" = "NFK4l3Zw";
            "file" = "nemos-blooming-blossom-1.3-1.20.6.jar";
            "hash" = "sha512-l+h6jmsTEPCjGVrbdCXT0Z542xil8wQwFo/ThzqEsjn55yHjp6MYSPA5sJlKcmLKKAWZb4fy6YQPmX4tE0vFRQ==";
        };
        _ATWWH492 = {
            "id" = "ATWWH492";
            "file" = "nemos-blooming-blossom-1.3-1.21.1.jar";
            "hash" = "sha512-YS/lldP6qJ+FVSDi5fzaIhjGJXf1VSP6HGIetVzZ7/3WZzrowNueAOiHV2aHP1/27uy4OiB8cY0JRdKbkkpHsg==";
        };
        _1ccO7uHz = {
            "id" = "1ccO7uHz";
            "file" = "nemos-blooming-blossom-1.3.0.1-1.20.1.jar";
            "hash" = "sha512-tYJngv5y/DeT0Rq8nyCu3wiNmItKPGKdOmfg3ustrUU03BuEC+x1I4FlXa3qzgptAjL0FPFyNE8fKo18YJnRGA==";
        };
        _w8GcyDfh = {
            "id" = "w8GcyDfh";
            "file" = "nemos-blooming-blossom-1.3.0.1-1.20.4.jar";
            "hash" = "sha512-jx9g6msDRunEIxLCoG/632MgjrAlH9CuZ4eAw/GHoYGZxsdYPSsSu2dWsdqBcfgAkJgullSZkWCuZeaa6qTWyg==";
        };
        _vbOHACpb = {
            "id" = "vbOHACpb";
            "file" = "nemos-blooming-blossom-1.3.0.2-1.20.1.jar";
            "hash" = "sha512-/PHwbpta3TyUbcLjbEvokLOQqu35uQdvop8Pi0DCGGQ6ppwi0BrRQwMX6ZX9M0tT/oz3PuGovKzWJ7IJFpp4Mw==";
        };
        _UdUQV8gg = {
            "id" = "UdUQV8gg";
            "file" = "nemos-blooming-blossom-1.3.0.2-1.20.4.jar";
            "hash" = "sha512-QyrhCyw71EHZFrVePE7Xbad/kXPZFdd/90m8F7Bda2wO1tLRtN7RQNbso8EJucQK/einemaCW5AmpCJBqBd/ww==";
        };
        _rTDGwXew = {
            "id" = "rTDGwXew";
            "file" = "nemos-blooming-blossom-1.3-1.21.2.jar";
            "hash" = "sha512-rVcGvHAAi+99LttpzM6znD0OLNF4Wt+tB7pd1Gu30x1giWje0t4UJCI1lvryv9KTIV4rBokr1RCIS0p8fOOQUA==";
        };
        _TYzV6QNS = {
            "id" = "TYzV6QNS";
            "file" = "nemos-blooming-blossom-1.3-1.21.3.jar";
            "hash" = "sha512-cbAHAmFyWxo617oHYt7aNo4UNKbjT/7MdzVuO9w5pJDqePYo3uGMwSn5Uhy78TCdFgun+/h1P4Ni8YhCTFtDew==";
        };
        _pXHiRLUL = {
            "id" = "pXHiRLUL";
            "file" = "nemos_blooming_blossom-NeoForge-1.21.3-1.3.jar";
            "hash" = "sha512-993H/QqCaqWWkwaqVxbON5drNbtUY11h3ykCSgdSZ+YT0FGHutlYTvALf2z7EaNsHG6q+iih7HSvANE2lsLOhw==";
        };
        _vbuo9Q6v = {
            "id" = "vbuo9Q6v";
            "file" = "NemosBloomingBlossom-NeoForge-1.21.1-1.3.jar";
            "hash" = "sha512-fSDfCQv4Tlflh1DU2dTsQXPjuSZqNwyFkQxLTnAvye1QfOL2bg7xBlIfgEKXFMRCafFYfTxC6xTu+0ZtofZ9JA==";
        };
        _Iu9Ehexz = {
            "id" = "Iu9Ehexz";
            "file" = "NemosBloomingBlossom-1.21.4-1.3.jar";
            "hash" = "sha512-WknZSXg/Iumd/x0Yw6M+YLxjPPlzNKBNb+5dTiEfQbTwxgDHMyVMB2keuDDeGKmE/8X//WV6OjlD3IL5y4NlGQ==";
        };
        _DVl4phww = {
            "id" = "DVl4phww";
            "file" = "NemosBloomingBlossom-1.21.5-1.3.jar";
            "hash" = "sha512-maY1RYyQx2WNx55avk8HjSkT5Ragch6gVz5nCpgIxNgxUX1imubjDwNnMMt5Ae5HnB+JmYGa31OyIer5re7s7A==";
        };
        _iMbrKTfi = {
            "id" = "iMbrKTfi";
            "file" = "NemosBloomingBlossom-1.21.8-1.3.jar";
            "hash" = "sha512-IjY5o1mUQeSIeBqHSAsOtdg9RtvJx0OUEGYWjswamOiQVvAuWXVP0mvfnJSiCaRy37lZXYvmPiB7YOLzND3ITw==";
        };
        _oB2neipd = {
            "id" = "oB2neipd";
            "file" = "NemosBloomingBlossom-1.21.10-1.3.jar";
            "hash" = "sha512-ZCZQCRmx/xnKMr3/2LLoo5VAGW93BleOUIZMK9BvlWdExV+iXcq2f4ms7SgvkC55QdeS+dT2dUkY43h+wfKBag==";
        };
        _tNqz01JV = {
            "id" = "tNqz01JV";
            "file" = "NemosBloomingBlossom-1.21.11-1.3.jar";
            "hash" = "sha512-ccqUVy+TDHMLztru6dnl7KnbvWb4lVMX3ZpcXudtsbFE6j+HnZIHE/a5SHYWLWkdEcxdrTcnDhQPR+HUFQawSQ==";
        };
        _IeI0kDUs = {
            "id" = "IeI0kDUs";
            "file" = "NemosBloomingBlossom-26.1.2-1.3.jar";
            "hash" = "sha512-5FK7UZR8MJ5ER1RerR2cIL1H8Vuy5GOHVrqweT4dE4b+ksKdnt8jN2pZxRopZCWpNqmgqt17i/3ZXcokjt4Utw==";
        };
        _FMGQMHMz = {
            "id" = "FMGQMHMz";
            "file" = "NemosBloomingBlossom-26.2-1.3.jar";
            "hash" = "sha512-U8x95WzfgrCZW4Do49/s+Yvnuda3euec7M6vRuEQvD8slVVUeKpZbJo/bO+YiRjrcGKBlsG0IN9YKMnzyEXs/w==";
        };
    in {
        "CvAhaJrc" = _CvAhaJrc;
        "LcIoy1Cq" = _LcIoy1Cq;
        "E2O4CemV" = _E2O4CemV;
        "GKVhLBAz" = _GKVhLBAz;
        "7y8gfiGE" = _7y8gfiGE;
        "DCu1dZJM" = _DCu1dZJM;
        "nBasuebE" = _nBasuebE;
        "aU3NCu9F" = _aU3NCu9F;
        "J8mdxO2j" = _J8mdxO2j;
        "baxIXka7" = _baxIXka7;
        "6S1Mdowj" = _6S1Mdowj;
        "j6SRbPrt" = _j6SRbPrt;
        "TM6GD6Uo" = _TM6GD6Uo;
        "ZlGR4vF3" = _ZlGR4vF3;
        "TpnQvBMo" = _TpnQvBMo;
        "QIk2vstJ" = _QIk2vstJ;
        "59p4LyZi" = _59p4LyZi;
        "74rn2jtU" = _74rn2jtU;
        "3D2rbnw3" = _3D2rbnw3;
        "R21Dk8rM" = _R21Dk8rM;
        "JVRSzEln" = _JVRSzEln;
        "cfGSocId" = _cfGSocId;
        "YYJzLMFV" = _YYJzLMFV;
        "65qMgJ7X" = _65qMgJ7X;
        "r1pl84ln" = _r1pl84ln;
        "NFK4l3Zw" = _NFK4l3Zw;
        "ATWWH492" = _ATWWH492;
        "1ccO7uHz" = _1ccO7uHz;
        "w8GcyDfh" = _w8GcyDfh;
        "vbOHACpb" = _vbOHACpb;
        "UdUQV8gg" = _UdUQV8gg;
        "rTDGwXew" = _rTDGwXew;
        "TYzV6QNS" = _TYzV6QNS;
        "pXHiRLUL" = _pXHiRLUL;
        "vbuo9Q6v" = _vbuo9Q6v;
        "Iu9Ehexz" = _Iu9Ehexz;
        "DVl4phww" = _DVl4phww;
        "iMbrKTfi" = _iMbrKTfi;
        "oB2neipd" = _oB2neipd;
        "tNqz01JV" = _tNqz01JV;
        "IeI0kDUs" = _IeI0kDUs;
        "FMGQMHMz" = _FMGQMHMz;
        "fabric-1.20.1" = _vbOHACpb;
        "fabric-1.20.2" = _74rn2jtU;
        "fabric-1.20" = _QIk2vstJ;
        "fabric-1.20.4" = _UdUQV8gg;
        "fabric-1.20.5" = _NFK4l3Zw;
        "fabric-1.20.6" = _NFK4l3Zw;
        "fabric-1.21" = _ATWWH492;
        "fabric-1.21.1" = _ATWWH492;
        "fabric-1.21.2" = _TYzV6QNS;
        "fabric-1.21.3" = _TYzV6QNS;
        "fabric-1.21.4" = _Iu9Ehexz;
        "fabric-1.21.5" = _DVl4phww;
        "fabric-1.21.8" = _iMbrKTfi;
        "fabric-1.21.10" = _oB2neipd;
        "fabric-1.21.11" = _tNqz01JV;
        "fabric-26.1.2" = _IeI0kDUs;
        "fabric-26.2" = _FMGQMHMz;
        "neoforge-1.21.3" = _pXHiRLUL;
        "neoforge-1.21" = _vbuo9Q6v;
        "neoforge-1.21.1" = _vbuo9Q6v;
        "default" = _FMGQMHMz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-blooming-blossom";
            id = "k9WBR3d6";
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
in callPackage fn {version="default";}