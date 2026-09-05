{lib, callPackage, ...}:
let
    versions = (let
        _IwTkA0qy = {
            "id" = "IwTkA0qy";
            "file" = "pswg-0.0.88+1.19.2.jar";
            "hash" = "sha512-gzKfWl8ktg1Cdl29X0dARB1blK/neX8jmz3OIWCmBMjQGiRSnUkkaFhqMnNwk42Mu4SHsGIs9xR0I/fDe9Cl1A==";
        };
        _pQ8IzSGt = {
            "id" = "pQ8IzSGt";
            "file" = "pswg-0.0.98+1.19.3.jar";
            "hash" = "sha512-BXA1y6W6JBmwr0QPrUEsPA09VpFzhd1CscK7cgf/tmC3J/aOn5VIefX+8/Mt0EQsjwoi1lgQOLm0p1XY8X79tw==";
        };
        _6LP21zIp = {
            "id" = "6LP21zIp";
            "file" = "pswg-0.0.99+1.19.3.jar";
            "hash" = "sha512-sKP92RNmZVfwNi47uI4U4os9FtfAp1Ovn8f/DEqf5omOOHV6sxU8QcH/AHscGHRCpLjqby7ZzPWrgHdmrbLTvg==";
        };
        _jATxEnJp = {
            "id" = "jATxEnJp";
            "file" = "pswg-0.0.100+1.19.4.jar";
            "hash" = "sha512-I28DhXwJieSqa49TpEUNaoWx1Pz63yBt8I36TG/3jyL2/p2KNgnCAR/Cqvu8uhxqOCP9ZvDbtuTbo2p95QtMXQ==";
        };
        _feLOzF0C = {
            "id" = "feLOzF0C";
            "file" = "pswg-0.0.101+1.19.4.jar";
            "hash" = "sha512-VP9Z1g8GmK7j/TZvxWWl4qpJr2GB+G7h2vvLx4lXYdw3HrKjTOyn+R6Dr5D3AaAdfoktaRvyKRUeCgBCKM1ThQ==";
        };
        _oojSFAka = {
            "id" = "oojSFAka";
            "file" = "pswg-0.0.102+1.19.4.jar";
            "hash" = "sha512-ToRQ6YiKR/wBvvARNPahnYvsaJSmnpjHQqVXhr4WAXWkKOjVNGjqq/Eign2i9dIfnApudJx6Qmn2NkE3mQDuiA==";
        };
        _pfenFmdR = {
            "id" = "pfenFmdR";
            "file" = "pswg-0.0.103+1.19.4.jar";
            "hash" = "sha512-11s2BMBJIiNTD6SIb8w9LvvTtiuzqDPwURgIa9eY+W8fO5ih8mecw1bY9mNAaoi1J4fKC6+I9yfvpAmiRjSMBA==";
        };
        _Oijl5Tds = {
            "id" = "Oijl5Tds";
            "file" = "pswg-0.0.104+1.19.4.jar";
            "hash" = "sha512-4uxPaOzQ1SWOwCZj4hD7IuBM3aqlyNaN7j6lOwIOIRaWw9S4E7AbVT/c+UKfoZeQxy3zI8hzczPcfe2hB5yWHQ==";
        };
        _i6dQ8ERs = {
            "id" = "i6dQ8ERs";
            "file" = "pswg-0.0.105+1.19.4.jar";
            "hash" = "sha512-cQI0gal4BKdt+r7ILkxJ7Bo8iV7DegRtDxVxk05Kk0STs0gvyyiGnBJV3J+Q2XXBseE6S1pe2RPVuC9H1VIUnQ==";
        };
        _E0n3lM2B = {
            "id" = "E0n3lM2B";
            "file" = "pswg-0.0.106+1.19.4.jar";
            "hash" = "sha512-mwe61A28fyjILCUumk+VcAhzGn2hmkGD0ys7H9vDhYsFnOm6soRBbD3eIozs631sSPh3xRTF3R6eRWem5Lmvkw==";
        };
        _AA7J6wjH = {
            "id" = "AA7J6wjH";
            "file" = "pswg-0.0.107+1.19.4.jar";
            "hash" = "sha512-W4HiEs7Gld9WfWuwxCkqZ8/z6dG70aEorn99XV7vgQGkgcPuo1lRH6deL1HUTAHY2lKvBRi3m1KKpHBoUs3fBw==";
        };
        _1pmITvGA = {
            "id" = "1pmITvGA";
            "file" = "pswg-0.0.108+1.20.1.jar";
            "hash" = "sha512-2coq5mHCVETOxnGcwE/sEPNo7qd1Z77Cr+MM1C6hUkaJXBXioq7KnXqKwwbSYHcYlALvjoG6WR6YXtMYx8hQDg==";
        };
        _kWJLedkg = {
            "id" = "kWJLedkg";
            "file" = "pswg-0.0.109+1.20.1.jar";
            "hash" = "sha512-qSrTles+iuyCD827YXI/rbytwNq6eYuJPsWUYhfULbM2AlxleDb6UolcmGQus2kQdZU/Ug6kMQInTDdcmOUBZw==";
        };
        _hIBffcWJ = {
            "id" = "hIBffcWJ";
            "file" = "pswg-0.0.110+1.20.2.jar";
            "hash" = "sha512-J71ZYJWdyB3zthU+Qb6YMgFLmtz1PS6CG7VibhLEKxByZotaoDpJ92Rifq34EkXLTo0ZwdD135/9bRN0VCLBMQ==";
        };
        _O8aRCuc8 = {
            "id" = "O8aRCuc8";
            "file" = "pswg-0.0.111+1.20.2.jar";
            "hash" = "sha512-nZKk9DZTTATzE+5tLuDA6VIa/afPpEA9kb20QOX1VhwzXpQSY/pp0ZM1S0IFJh2yenkLC/oK4RD+DMU98IMFAw==";
        };
        _9QBycVu2 = {
            "id" = "9QBycVu2";
            "file" = "pswg-0.0.112+1.20.2.jar";
            "hash" = "sha512-MOxn/BhrAdi0fZDfu2t1/msFnpWDny2WrfE8yePWxAT8NrJNUvit0j2MUo/iOrr0DbdOEaCz4wnGu6ElJaokyg==";
        };
        _nMGuGl20 = {
            "id" = "nMGuGl20";
            "file" = "pswg-0.0.113+1.20.2.jar";
            "hash" = "sha512-N1oJIH0LqRKE4BcEz4qOkSAUFBJRIKreD7wUHj2QfWaPGKFutRayknFtt9k7Qp5AXVR0/AgDkX+QIVebg4Ywug==";
        };
        _S74sRqD3 = {
            "id" = "S74sRqD3";
            "file" = "pswg-0.0.114+1.20.2.jar";
            "hash" = "sha512-U8rnkpotIyCqT4SEz2N9IzQ8HqhKMS/qL9gC+ASJTuW64Fy1XOH461MPgyRSMuHNzhvJoIVu/Z9V6qOb2/HO3A==";
        };
        _yzK5LuAc = {
            "id" = "yzK5LuAc";
            "file" = "pswg-0.0.115+1.20.2.jar";
            "hash" = "sha512-yyKjWLcxVV3qBfNw9ert2QFubC4dCRihsILC0uIIhOdb4/EgYuJM7KrZKd+n3hkg4OFq1+LkzEpcdjemZGValQ==";
        };
        _LjFmCvnQ = {
            "id" = "LjFmCvnQ";
            "file" = "pswg-0.0.116+1.20.2.jar";
            "hash" = "sha512-OT50+pvBBJ5Fcdh8TOPbSk0AVpMIrkZvS/PioJmBIolULW0/UFEyX1quCrzT5LSWWvrutOvxRq++NLJa38UZCg==";
        };
    in {
        "IwTkA0qy" = _IwTkA0qy;
        "pQ8IzSGt" = _pQ8IzSGt;
        "6LP21zIp" = _6LP21zIp;
        "jATxEnJp" = _jATxEnJp;
        "feLOzF0C" = _feLOzF0C;
        "oojSFAka" = _oojSFAka;
        "pfenFmdR" = _pfenFmdR;
        "Oijl5Tds" = _Oijl5Tds;
        "i6dQ8ERs" = _i6dQ8ERs;
        "E0n3lM2B" = _E0n3lM2B;
        "AA7J6wjH" = _AA7J6wjH;
        "1pmITvGA" = _1pmITvGA;
        "kWJLedkg" = _kWJLedkg;
        "hIBffcWJ" = _hIBffcWJ;
        "O8aRCuc8" = _O8aRCuc8;
        "9QBycVu2" = _9QBycVu2;
        "nMGuGl20" = _nMGuGl20;
        "S74sRqD3" = _S74sRqD3;
        "yzK5LuAc" = _yzK5LuAc;
        "LjFmCvnQ" = _LjFmCvnQ;
        "fabric-1.19.2" = _IwTkA0qy;
        "fabric-1.19.3" = _6LP21zIp;
        "fabric-1.19.4" = _AA7J6wjH;
        "fabric-1.20.1" = _kWJLedkg;
        "fabric-1.20.2" = _LjFmCvnQ;
        "pkg-0.0.88+1.19.2" = _IwTkA0qy;
        "pkg-0.0.98+1.19.3" = _pQ8IzSGt;
        "pkg-0.0.99+1.19.3" = _6LP21zIp;
        "pkg-0.0.100+1.19.4" = _jATxEnJp;
        "pkg-0.0.101+1.19.4" = _feLOzF0C;
        "pkg-0.0.102+1.19.4" = _oojSFAka;
        "pkg-0.0.103+1.19.4" = _pfenFmdR;
        "pkg-0.0.104+1.19.4" = _Oijl5Tds;
        "pkg-0.0.105+1.19.4" = _i6dQ8ERs;
        "pkg-0.0.106+1.19.4" = _E0n3lM2B;
        "pkg-0.0.107+1.19.4" = _AA7J6wjH;
        "pkg-0.0.108+1.20.1" = _1pmITvGA;
        "pkg-0.0.109+1.20.1" = _kWJLedkg;
        "pkg-0.0.110+1.20.2" = _hIBffcWJ;
        "pkg-0.0.111+1.20.2" = _O8aRCuc8;
        "pkg-0.0.112+1.20.2" = _9QBycVu2;
        "pkg-0.0.113+1.20.2" = _nMGuGl20;
        "pkg-0.0.114+1.20.2" = _S74sRqD3;
        "pkg-0.0.115+1.20.2" = _yzK5LuAc;
        "pkg-0.0.116+1.20.2" = _LjFmCvnQ;
        "default" = _LjFmCvnQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pswg";
        id = "9rBI0wQz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}