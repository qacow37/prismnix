{lib, callPackage, ...}:
let
    versions = (let
        _qN24bQob = {
            "id" = "qN24bQob";
            "file" = "old-netherite-crafts.jar";
            "hash" = "sha512-PdaIKCiqFTpFH8sgs6YHeRYtmoWyScmtmkKQT2ftcXcMdKGxfKFYtC7nEXQMr9fFH+66i2A5LJcKIZig6NuUfQ==";
        };
        _58xKpwap = {
            "id" = "58xKpwap";
            "file" = "old-netherite-recipes-fabric.jar";
            "hash" = "sha512-XMVh07hjlTt3QVDbYijwRIIpUeS4a6GL9kw7ry9paVtDmPHTrSFQUK+5CqwaCl2vySVQCz7gDNftHJO2ya3kBA==";
        };
        _BMumWbhF = {
            "id" = "BMumWbhF";
            "file" = "old_netherite_crafts-1.0.0-1.20.jar";
            "hash" = "sha512-Ojlt64falFY82hldRf4bD23IwnPlr9nAJJfPJLwCmD32c0lGdXhVWrl5ESbZhlO4gSngi060KW71bQyF13glaQ==";
        };
        _6gtVIwlx = {
            "id" = "6gtVIwlx";
            "file" = "old_netherite_crafts-1.0.0-1.20.2.jar";
            "hash" = "sha512-6o9OU6Z2nBNwUQza98iMDgCtMx5IvzGFhhsUPZBenzL6NAwdkx64RmRovdIhjnXrPbXS3Ie4/aiD0I8w2Zk7yw==";
        };
        _rgqPaTpy = {
            "id" = "rgqPaTpy";
            "file" = "old_netherite_crafts-1.0.0-1.20.3.jar";
            "hash" = "sha512-2KOwdjMY7uiEGuL/IFm8VPx6ClzrhM+6s/YWyjM2gN62C/XFdmY40PWS7kVciEOkBCcGY0/lC6bd7cN/4FrzTQ==";
        };
        _RAe7D7vn = {
            "id" = "RAe7D7vn";
            "file" = "old_netherite_crafts-1.0.0-1.20.4.jar";
            "hash" = "sha512-iBJFMOQMA++lebvYHplqNpUpCtl0IpBRhiR+v7DuyP6HxyX0aphgLIe1aCfx+t/kyKKjJelcgcGyTU+DTESqlg==";
        };
        _1yLMfAH7 = {
            "id" = "1yLMfAH7";
            "file" = "old_netherite_crafts-1.0.0-1.20.6.jar";
            "hash" = "sha512-764ytJKPhOqzVmCM6iepAlzHeZCqnN7yr9YrcNmCUawQBmGQinK2Lb8ZH4E1KHBW+zCD4BXeR6jsbG84mAgKuQ==";
        };
        _soGLwK9h = {
            "id" = "soGLwK9h";
            "file" = "old_netherite_crafts-1.0.0-1.21.jar";
            "hash" = "sha512-N8COuknUhIUVViBiTVkjtYymLuCo/1mAKCiTzyJrFWdVqQrFfgc+sSNR+TrIkdqrkEmCeqEnXXCWN7Cr5dNhcw==";
        };
        _Axm0ZuNT = {
            "id" = "Axm0ZuNT";
            "file" = "old_netherite_crafts-1.0.0-1.21.1.jar";
            "hash" = "sha512-bfRMGrAQdR4A4SaKhbaKgtKe6mxKTcJZ0RfjrSHg8XaOLmr2rEQbnZ3JL4FT178lFajrX/iXKrO10lGa6RoEjg==";
        };
        _3qhLWWqT = {
            "id" = "3qhLWWqT";
            "file" = "old-netherite-crafts-fabric-1.0.0-1.20.5.jar";
            "hash" = "sha512-J7/yyLDpcElD5IxYBHozetKvNbCRAeOlBXCEVSTvxRdcQt2FFeH4HqhoBMVp8Uz2iNXnwut+M2dPbroFJNufIw==";
        };
        _qM88jbi7 = {
            "id" = "qM88jbi7";
            "file" = "old-netherite-crafts-fabric-1.0.0-1.21.jar";
            "hash" = "sha512-XGlEvgTU/ShFCFZHepVfI/NBfHtq3NxHYPuYr4CTG6bjCtHgoWKvSMvE9zMeN6qCuuvpa9qYCldbtYASIM1Cmg==";
        };
        _6F9Oe7cG = {
            "id" = "6F9Oe7cG";
            "file" = "old-netherite-crafts-fabric-1.0.0-1.21.3.jar";
            "hash" = "sha512-jx9TPkB63mGT1xToGYejeXevI894JPviwN+E1DE1WneunDxPRBLhMP1Be6LjZT5VLFb5HqrCMNclwHgY9luiqg==";
        };
        _rKtg1nPJ = {
            "id" = "rKtg1nPJ";
            "file" = "old_netherite_crafts_neoforge-1.0.0-1.21.3.jar";
            "hash" = "sha512-4/faY7Q/1+HjLbojo4zO+tVRSOtbJB19hWEkH4eMsYCos+X99HSn/b7Z6jASxzkkCYP+sGp/WEDPdArqwazb7g==";
        };
        _zl7jbrya = {
            "id" = "zl7jbrya";
            "file" = "old_netherite_crafts-1.0.0-1.21.3.jar";
            "hash" = "sha512-6/kDeM4Hwge335OuLlGijxeBcDmZJJeRZYzSHQWnfDr0V4zAuMPy8pr3VpnPdsRsGwUAwyDK65GSS0EZrglMiA==";
        };
        _PBeVuhpq = {
            "id" = "PBeVuhpq";
            "file" = "old_netherite_crafts-1.0.0-1.21.6.jar";
            "hash" = "sha512-kQd88qOFnQz2spwmBEmqwgFiB9Veh9ZwFvWYfGsYCOnH61p9C5IScFYQkYOsR++vPD0KLiE3T6yPAZpMIkmWXg==";
        };
        _8yEVwjhj = {
            "id" = "8yEVwjhj";
            "file" = "old_netherite_crafts-1.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-q7NXDYf6WuDD740LsN9oN5vMt58d1CBTtClAD2BT6DLFWWWcERBUlvgHmr8kialhHi4hART9bNPuiLD8NwzMlg==";
        };
        _6onhcmOz = {
            "id" = "6onhcmOz";
            "file" = "old_netherite_crafts-1.0.0-1.21.11-forge.jar";
            "hash" = "sha512-5w3kot3xvFanjCcpFpZtM7JukV4OxCBmlLEZGSQHJtsEzs6aPRNzcBKchPN1YUW1Xd9a4KbczEf9PebpNiMZvw==";
        };
        _vXU2rhq5 = {
            "id" = "vXU2rhq5";
            "file" = "old_netherite_crafts-1.0.0-1.20.11-fabric.jar";
            "hash" = "sha512-zcaN1kVOqIUsSmYkmhumRqVhlycBOU3qgmIRrTsnlDVz6wnzCzBKVBMQxyJyb53GfZ+xY10iSrpOqOa7iBRjPg==";
        };
        _86vwfDgD = {
            "id" = "86vwfDgD";
            "file" = "old_netherite_crafts-1.0.0-26.1-neoforge.jar";
            "hash" = "sha512-eMp4gdC6fNjKwmO15FEvlzqGfbtd6PQgbrhlYpriHIlfs3s6IQ3MWM8WbM02E3ihkurPMI1uQsv8TYGs5Lrqpw==";
        };
        _o7kB3GhD = {
            "id" = "o7kB3GhD";
            "file" = "old_netherite_crafts-1.0.0-26.1-forge.jar";
            "hash" = "sha512-n/G10eLFeHR/K1ULi0pKnduU0e96n1aIXdlEgju6NUaK9qiMh9m0Tk+IA5XqAqKehtd/5JHQda72iZFry02vag==";
        };
        _KOf5Wdqq = {
            "id" = "KOf5Wdqq";
            "file" = "old_netherite_crafts-1.0.0-26.1-fabric.jar";
            "hash" = "sha512-aiHNFVBr1YI0TxnfRfA0qOWWwhdC4SXsL/zEtBithjrzPjxAnY5SpYfHyE+43CF4ad//4FSA65UoA5SFRkuoug==";
        };
        _s6L65XkC = {
            "id" = "s6L65XkC";
            "file" = "old_netherite_crafts-1.0.0-26.1.1-fabric.jar";
            "hash" = "sha512-ivtODVQDZjY/Vq8QBDXVU4Cf+TMgSf0Hf3MgSypNhRO6HBvF8TKr4bwJLgz7n4IrXcMIOu7YJAp8/PL6KuaSrA==";
        };
        _WWiJdjtK = {
            "id" = "WWiJdjtK";
            "file" = "old_netherite_crafts-1.0.0-26.1.1-forge.jar";
            "hash" = "sha512-QmDEkIoVvE1QWwmEbtMkjjNKJ3Ls2mo2MzImq0KHMM3EOmxjpa/naGLDcLayS5vQm/iSLoFH2taYp9NR6A7nUw==";
        };
        _ODmVCH4V = {
            "id" = "ODmVCH4V";
            "file" = "old_netherite_crafts-1.0.0-26.1.1-neoforge.jar";
            "hash" = "sha512-HcF9K8FPCPNI7cJ0lSI1Dw/G9P4udisVF5ArYg9PpRx99CjCjTzgdX8O+7UZuecPtgo64ATOF9rV+tdZKA6MoA==";
        };
        _sPabFltp = {
            "id" = "sPabFltp";
            "file" = "old_netherite_crafts-1.0.0-26.2-fabric.jar";
            "hash" = "sha512-2byszXQTCNjLj3/XMaht/EbdQMcYJHlo99y0bsMiltGYDi43GnDPHtUyR/e0J3OQfZOa9FRsRklAuBJ2yDEGfg==";
        };
        _fePuo5zm = {
            "id" = "fePuo5zm";
            "file" = "old_netherite_crafts-1.0.0-26.2-forge.jar";
            "hash" = "sha512-Z3m2JqcEriF1LQgqjrt6la8K+B0tGv+OypUKXOaAg/MoQIkm0tB/81noy+xq0hPQhUdHLOJ8lvH1wInTURoxIQ==";
        };
        _TyM94Bvi = {
            "id" = "TyM94Bvi";
            "file" = "old_netherite_crafts-1.0.0-26.2-neoforge.jar";
            "hash" = "sha512-FkGreSCEFxN2963SW67Nq97VdMdax6XvzweeZTsspCNy0xcM7cy3PGzsZ4rCip7Bp8T0HJUN+dLEBb/qAsFk2g==";
        };
        _J9jLcPXA = {
            "id" = "J9jLcPXA";
            "file" = "old_netherite_crafts-forge-1.20.6-2.0.0.jar";
            "hash" = "sha512-WR7azMpVEc/t77CamCiLeaKJEft33QCcEjb7zj8Pc2N4GQLL7lphhsBdcaFkMI3vQrJK94lJJAv5ieArb91HUQ==";
        };
        _Vp4bWNda = {
            "id" = "Vp4bWNda";
            "file" = "old_netherite_crafts-fabric-1.20.6-2.0.0.jar";
            "hash" = "sha512-J/zUyX/HWd+g8WZJMmW4mSjIelyfaNFMAzO+yIBe4qmg+GuRUpGniP5R7pHyn6tmz9AZfLjlyVmqYMykIOczvg==";
        };
        _rj5QQyLq = {
            "id" = "rj5QQyLq";
            "file" = "old_netherite_crafts-forge-1.21-2.0.0.jar";
            "hash" = "sha512-mmwQTgobTbA4shAigRJp5YftGryg8goRwi4ln28oKWVzLTnAk1kKrqiekOnAbsMTyybefQbz0DYUb7ClEdw22Q==";
        };
        _aK6zjBMT = {
            "id" = "aK6zjBMT";
            "file" = "old_netherite_crafts-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-75EVOY6nGqQkooVVO+9ecKf0kUjZVd0oaUdMVG7ZpV1ODbwkNu8jVrs1c4PwrT5/mKF8gzg5WA5lfMyKcHetrg==";
        };
        _PcWo5H1C = {
            "id" = "PcWo5H1C";
            "file" = "old_netherite_crafts-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-o8exDKY1rGozTIMuEyTHmXlLhjsTG4g6VTPB//Fr4osJWLSbj/7a9vYk/PbMcQhHWiXdB+iV5Gnt7gXLMPf6mg==";
        };
        _EYZ0k5CB = {
            "id" = "EYZ0k5CB";
            "file" = "old_netherite_crafts-forge-1.21.3-2.0.0.jar";
            "hash" = "sha512-RtxYl6gHZ2itv+2HFROzhFAByewNz27jd7XQk1YGtyIY0eiz9bnSJSAXSDS74fV61FcBU1wiXta8lyPiYFzPLw==";
        };
        _gAQ7x22t = {
            "id" = "gAQ7x22t";
            "file" = "old_netherite_crafts-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-Ja2KK6Zuf6eT58a7ACJ+dOr22VusHeP2yizjZ0SYfKIAhMnsI5TdKv6F51ik48dk+7TZkSHlI0WchdUBBtolZw==";
        };
        _LORf8J16 = {
            "id" = "LORf8J16";
            "file" = "old_netherite_crafts-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-loiBUpp1spH/w0hNK3ImSdJdO17IDA29gNaqK6wUx62El32XTl6NIHEa0ho1xnFtI/JNtMfl2HNH7+XM1MOktg==";
        };
        _8RnYmOgo = {
            "id" = "8RnYmOgo";
            "file" = "old_netherite_crafts-forge-26.2-2.0.0.jar";
            "hash" = "sha512-qowsuGMsa7+alym28g3uc3UJ6KONHlSLuRVsaIAGhO8SsUAbkGuw0gXdH31lNXcxfCaCtYydUP5UPkLKl4pMMw==";
        };
        _2uAuePuk = {
            "id" = "2uAuePuk";
            "file" = "old_netherite_crafts-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-yV0DhBMjX6rA/DnmQLscjqlAWP/cZ1VtVxcuQUaCN7AzFIVA0Do5SuOr4cxaHvHrLAwsmPfpIB6Yg6DubQWZtw==";
        };
        _dsLN2AX8 = {
            "id" = "dsLN2AX8";
            "file" = "old_netherite_crafts-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-zjq485aPQWQ51M59E5qU5yjdhlxsSy7Tna+QQTmtv0HCFaC31NKzVCPZC7g9/Q2QNVhHyrXjeVsrnbr0Iy6uNQ==";
        };
    in {
        "qN24bQob" = _qN24bQob;
        "58xKpwap" = _58xKpwap;
        "BMumWbhF" = _BMumWbhF;
        "6gtVIwlx" = _6gtVIwlx;
        "rgqPaTpy" = _rgqPaTpy;
        "RAe7D7vn" = _RAe7D7vn;
        "1yLMfAH7" = _1yLMfAH7;
        "soGLwK9h" = _soGLwK9h;
        "Axm0ZuNT" = _Axm0ZuNT;
        "3qhLWWqT" = _3qhLWWqT;
        "qM88jbi7" = _qM88jbi7;
        "6F9Oe7cG" = _6F9Oe7cG;
        "rKtg1nPJ" = _rKtg1nPJ;
        "zl7jbrya" = _zl7jbrya;
        "PBeVuhpq" = _PBeVuhpq;
        "8yEVwjhj" = _8yEVwjhj;
        "6onhcmOz" = _6onhcmOz;
        "vXU2rhq5" = _vXU2rhq5;
        "86vwfDgD" = _86vwfDgD;
        "o7kB3GhD" = _o7kB3GhD;
        "KOf5Wdqq" = _KOf5Wdqq;
        "s6L65XkC" = _s6L65XkC;
        "WWiJdjtK" = _WWiJdjtK;
        "ODmVCH4V" = _ODmVCH4V;
        "sPabFltp" = _sPabFltp;
        "fePuo5zm" = _fePuo5zm;
        "TyM94Bvi" = _TyM94Bvi;
        "J9jLcPXA" = _J9jLcPXA;
        "Vp4bWNda" = _Vp4bWNda;
        "rj5QQyLq" = _rj5QQyLq;
        "aK6zjBMT" = _aK6zjBMT;
        "PcWo5H1C" = _PcWo5H1C;
        "EYZ0k5CB" = _EYZ0k5CB;
        "gAQ7x22t" = _gAQ7x22t;
        "LORf8J16" = _LORf8J16;
        "8RnYmOgo" = _8RnYmOgo;
        "2uAuePuk" = _2uAuePuk;
        "dsLN2AX8" = _dsLN2AX8;
        "forge-1.20.1" = _qN24bQob;
        "forge-1.20" = _BMumWbhF;
        "forge-1.20.2" = _6gtVIwlx;
        "forge-1.20.3" = _rgqPaTpy;
        "forge-1.20.4" = _RAe7D7vn;
        "forge-1.20.6" = _J9jLcPXA;
        "forge-1.21" = _rj5QQyLq;
        "forge-1.21.1" = _rj5QQyLq;
        "forge-1.21.3" = _EYZ0k5CB;
        "forge-1.21.4" = _EYZ0k5CB;
        "forge-1.21.5" = _EYZ0k5CB;
        "forge-1.21.6" = _EYZ0k5CB;
        "forge-1.21.7" = _EYZ0k5CB;
        "forge-1.21.8" = _EYZ0k5CB;
        "forge-1.21.9" = _EYZ0k5CB;
        "forge-1.21.10" = _EYZ0k5CB;
        "forge-1.21.11" = _8RnYmOgo;
        "forge-26.1" = _8RnYmOgo;
        "forge-26.1.1" = _8RnYmOgo;
        "forge-26.1.2" = _8RnYmOgo;
        "forge-26.2" = _8RnYmOgo;
        "forge-1.21.2" = _EYZ0k5CB;
        "fabric-1.20" = _58xKpwap;
        "fabric-1.20.1" = _58xKpwap;
        "fabric-1.20.2" = _58xKpwap;
        "fabric-1.20.3" = _58xKpwap;
        "fabric-1.20.4" = _58xKpwap;
        "fabric-1.20.5" = _3qhLWWqT;
        "fabric-1.20.6" = _Vp4bWNda;
        "fabric-1.21" = _aK6zjBMT;
        "fabric-1.21.1" = _aK6zjBMT;
        "fabric-1.21.2" = _gAQ7x22t;
        "fabric-1.21.3" = _gAQ7x22t;
        "fabric-1.21.4" = _gAQ7x22t;
        "fabric-1.21.5" = _gAQ7x22t;
        "fabric-1.21.6" = _gAQ7x22t;
        "fabric-1.21.7" = _gAQ7x22t;
        "fabric-1.21.8" = _gAQ7x22t;
        "fabric-1.21.9" = _gAQ7x22t;
        "fabric-1.21.10" = _gAQ7x22t;
        "fabric-1.21.11" = _2uAuePuk;
        "fabric-26.1" = _2uAuePuk;
        "fabric-26.1.1" = _2uAuePuk;
        "fabric-26.1.2" = _2uAuePuk;
        "fabric-26.2" = _2uAuePuk;
        "neoforge-1.21.2" = _LORf8J16;
        "neoforge-1.21.3" = _LORf8J16;
        "neoforge-1.21.4" = _LORf8J16;
        "neoforge-1.21.5" = _LORf8J16;
        "neoforge-1.21.6" = _LORf8J16;
        "neoforge-1.21.7" = _LORf8J16;
        "neoforge-1.21.8" = _LORf8J16;
        "neoforge-1.21.9" = _LORf8J16;
        "neoforge-1.21.10" = _LORf8J16;
        "neoforge-1.21.11" = _dsLN2AX8;
        "neoforge-26.1" = _dsLN2AX8;
        "neoforge-26.1.1" = _dsLN2AX8;
        "neoforge-26.1.2" = _dsLN2AX8;
        "neoforge-26.2" = _dsLN2AX8;
        "neoforge-1.21" = _PcWo5H1C;
        "neoforge-1.21.1" = _PcWo5H1C;
        "default" = _dsLN2AX8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-netherite-crafts";
        id = "kZsnfSFQ";
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