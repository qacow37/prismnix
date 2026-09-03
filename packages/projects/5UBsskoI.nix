{lib, callPackage, ...}:
let
    versions = (let
        _qnkAs2kQ = {
            "id" = "qnkAs2kQ";
            "file" = "craftable-items-0.6.0.jar";
            "hash" = "sha512-pXWn5yhYSCIINNtnGcXg44VRmtlv7iXuNjfiJZBrawAQdPPt6uVM7bF/T3CWL5R8Zs+5FY36l6KJzbt9k3p60g==";
        };
        _aaCA3kGY = {
            "id" = "aaCA3kGY";
            "file" = "craftable-items-0.7.0.jar";
            "hash" = "sha512-tBe90rfJiDHr67hMDhaF4aorxtNFoNZ9kzzVAiAHRnTbNX6d5KZoUgSRqfftHwzeAoOqCXbZxpeRXWmDcohaoA==";
        };
        _BYPIu6UH = {
            "id" = "BYPIu6UH";
            "file" = "craftable-items-0.8.0.jar";
            "hash" = "sha512-5sxXAwZ/W/mwyXFmKcOPkgT6Beewl8DTshcbDYP8FxGX3mKNGBFa53uKL53s5ZQqVPdGjPEm+fYHDyd+JBwEwA==";
        };
        _mP5rkuoo = {
            "id" = "mP5rkuoo";
            "file" = "craftable-items-0.9.0.jar";
            "hash" = "sha512-iMbgbfoKFi1GGBR7tqmmxCbtU6PMCIw82N5I+ViXT5kBRT1NBvCjvb6nv/VfRbg3InnTTygkU19EoM68+Cnm7Q==";
        };
        _ITm0ylNm = {
            "id" = "ITm0ylNm";
            "file" = "craftable-items-1.0.0.jar";
            "hash" = "sha512-l7Y6F7Wwth+3E6pcqm14d8sVNfJi2CtbwZwsM1OYwEoh6QweiH6WQIdxDKm4pfY9r+PXDHNh+s4oUIsu7rS7mQ==";
        };
        _IqQViADB = {
            "id" = "IqQViADB";
            "file" = "craftable-items-1.2.0.jar";
            "hash" = "sha512-DhOLTgWvi7PbDZGmMwbgwzlwQSb8YGFijqaRkP0SohMvobtRd3ER+uP+CXg0yXXXkGLPzLaUWG9FBknDOiFxng==";
        };
        _OsX3Dnd2 = {
            "id" = "OsX3Dnd2";
            "file" = "craftable-items-1.2.0.jar";
            "hash" = "sha512-DhOLTgWvi7PbDZGmMwbgwzlwQSb8YGFijqaRkP0SohMvobtRd3ER+uP+CXg0yXXXkGLPzLaUWG9FBknDOiFxng==";
        };
        _BbeinhoW = {
            "id" = "BbeinhoW";
            "file" = "craftable-items-1.3.0.jar";
            "hash" = "sha512-Nt0eWkTg5SVssyGSeJ1dLmOJhlwnorWHDd7qTnC91A80XiJQCuSW/GB5hy0GThwQ8WfDNK3EXxVKplMaHYR/xQ==";
        };
        _SxCRSFtC = {
            "id" = "SxCRSFtC";
            "file" = "craftable-items-0.6.1.jar";
            "hash" = "sha512-zEuQVixSFpucPNUVBdgfXY+fU3i4bcC8QaJv5uk1YqJObEgIC/OLUjGwXK3dFeFbNM9O3vbZv+xdhgf1r7GTXA==";
        };
        _q9h2iais = {
            "id" = "q9h2iais";
            "file" = "craftable-items-0.7.1.jar";
            "hash" = "sha512-JD/E2ki0ceT6Jba0QCPmZjo3cihOfZIZxp5CKI6Xs/VsjYYbmybqYeV+dLL5wD7NJIvetlMeQxzroJI4gY04LA==";
        };
        _QUhB6Kl2 = {
            "id" = "QUhB6Kl2";
            "file" = "craftable-items-0.8.1.jar";
            "hash" = "sha512-K0rfsimc6p17B9QI+bSADn8J1HpjEvW9IA4nPsqU4RomZkDZpeRlah/GnVL3DFY+Hwk1QlgEPMzP8BI80Si96Q==";
        };
        _T3lCTMNQ = {
            "id" = "T3lCTMNQ";
            "file" = "craftable-items-0.9.1.jar";
            "hash" = "sha512-/1sg9p4bRk3NZGWbnkc0CAkYSH0+fqrD3r0RRWmeVSbrjT+EuCZEEj7SOZ2od9L3RYGooizg/mgxWA5XTBzjtw==";
        };
        _hZzXYQ6I = {
            "id" = "hZzXYQ6I";
            "file" = "craftable-items-1.0.1.jar";
            "hash" = "sha512-H/AFhmiJ+IIIk1fhrJKJosU4Nra5AUQw3CETGqqZSUpwWGkgH/v7/RaM/WA70VfUfROoLgGu5CozwP8KDHvGuQ==";
        };
        _fNu0Kjaa = {
            "id" = "fNu0Kjaa";
            "file" = "craftable-items-1.1.1.jar";
            "hash" = "sha512-a4EtRvgko4YkBa/ON6MxXVp9MZR8wSZ9HcM+KxfquwYSLHofH3Pjn+NjHJ/DrHWZ91d6RXuSCwzWnMGR7LCmrg==";
        };
        _izeeD3TR = {
            "id" = "izeeD3TR";
            "file" = "craftable-items-1.2.1.jar";
            "hash" = "sha512-6MybHO8Z0wUG3DvAMZeaQoSLr6jiPF6td42zW1yPMl6UJsiGGAJPp+ScECkMXVpzZ4wBmTUa1ZlsopvUUsxgsQ==";
        };
        _zAljpEFc = {
            "id" = "zAljpEFc";
            "file" = "craftable-items-1.3.1.jar";
            "hash" = "sha512-SvrbJGqELTXifp7k9DTkqdmq5Fc/dtvlDckweByB7ZMG2D6muWdCkHEgqP7gTPBYLqHFNouoRittexb7SDQAMw==";
        };
        _7bY64nYL = {
            "id" = "7bY64nYL";
            "file" = "craftable-items-1.4.0.jar";
            "hash" = "sha512-UvWEEHgfEAQtgEMMx9SPeU0jR59ooMKbsDW72/xQPoNvODBbrrXMANcYCmOiLRrNp4CqSRQ2hlQ2RSQUpmfKBw==";
        };
        _2TkK1HHm = {
            "id" = "2TkK1HHm";
            "file" = "craftable-items-1.5.0.jar";
            "hash" = "sha512-2AiuQA/9pSb/qTYn0HE6Aa9T1iw3Ir27LLQDC9qv4UL4ZtA8s7dGSNnf06Tnqte51qTmi0j2xfwaIW8g8cJNVw==";
        };
        _8RZjoaYD = {
            "id" = "8RZjoaYD";
            "file" = "craftable-items-0.8.0.jar";
            "hash" = "sha512-yufLSQzqhoVFiCijPet+wb2MNzCuDFUpSe7WFsRYFJs+PM8C/nWXnDu23hN73/Rm1jpFHbYOBfUuvX7EO30B6g==";
        };
        _XQxOHxqh = {
            "id" = "XQxOHxqh";
            "file" = "craftable-items-0.9.0.jar";
            "hash" = "sha512-8nBi2kLLyAVjd8VA7g5aDFyTjyNYPijFx8ZQWbPRyMAogClGJciWY8TOoRzn/CsuEqis0eeB2xDuXlM0U/Re6A==";
        };
        _1LYb8T59 = {
            "id" = "1LYb8T59";
            "file" = "craftable-items-1.0.0.jar";
            "hash" = "sha512-D16h27a/fFmdM+hAe4IzNumnoq/wJlhE3nsTmnSIpSThV+gGnjkdqg2UCXoSdpMUYMyl7Ns1LTwXHtYlFmcknw==";
        };
        _1qrsrWJK = {
            "id" = "1qrsrWJK";
            "file" = "craftable-items-1.1.0.jar";
            "hash" = "sha512-uAAJYHDOF/zVRRiPdR29ptJzSNF6a2VWcQ15WkJb7rdRxt5NIlZsblBW6ZpsxEvT35b3khhazHy9PXeCwdoSSA==";
        };
        _3o0P7HcH = {
            "id" = "3o0P7HcH";
            "file" = "craftable-items-1.2.0.jar";
            "hash" = "sha512-pr8VzHWzgnV0IcEOvR19hsEdDP/RwwuYd2CTgi4mpyt+1/jEYZ4s9gs9+44wUOySy4qFBJk7buUIJ6Fmuvp6JA==";
        };
        _ewr7ulpw = {
            "id" = "ewr7ulpw";
            "file" = "craftable-items-1.5.1.jar";
            "hash" = "sha512-ZqnJqKGEPwuBQutsk+Gkd9ycQcEQdTuaV7UJpM85P4lQkFChQFpNR5fIBRUyhOJU8K6R5p6rtAJIz1ClUk95Sg==";
        };
        _uRqosPUC = {
            "id" = "uRqosPUC";
            "file" = "craftable-items-1.6.0.jar";
            "hash" = "sha512-gs4zrixbGZbC9SHrZzhF8p6TKaXF8nwv3B3eIKRSv2qs83YSBfpb6dzN9HgGpRYFMyPKjh0Trs/pqwTLAEQIwg==";
        };
        _amBmtleI = {
            "id" = "amBmtleI";
            "file" = "craftable-items-1.3.0.jar";
            "hash" = "sha512-vIbz1HDwguPRI9Lg2UhkeVqe0vSTtwxQ/N0+EC3n5dYTK8sLjbUv0RrOS20pcAjql28j8UTEsW+0WKuk/76j7Q==";
        };
        _epzBhqlI = {
            "id" = "epzBhqlI";
            "file" = "craftable-items-1.4.0.jar";
            "hash" = "sha512-ZGKsqdV9R791IAYMM6EeJ4hwUQ3nM7CNYRQfLQ2RkdW0OBy82EQUxTugs/w/d7G1UKH4KefP/WX7O9soj0zAhA==";
        };
        _7qreOEgV = {
            "id" = "7qreOEgV";
            "file" = "craftable-items-1.7.0.jar";
            "hash" = "sha512-LAGqH7ljJn5Ah6fMdlIXBhjObIVTuru2Elrp6kvlirWwGh5vVTSsE/pF6dMOLD7VNLS+zCkr7GiggiBPrM1EZA==";
        };
    in {
        "qnkAs2kQ" = _qnkAs2kQ;
        "aaCA3kGY" = _aaCA3kGY;
        "BYPIu6UH" = _BYPIu6UH;
        "mP5rkuoo" = _mP5rkuoo;
        "ITm0ylNm" = _ITm0ylNm;
        "IqQViADB" = _IqQViADB;
        "OsX3Dnd2" = _OsX3Dnd2;
        "BbeinhoW" = _BbeinhoW;
        "SxCRSFtC" = _SxCRSFtC;
        "q9h2iais" = _q9h2iais;
        "QUhB6Kl2" = _QUhB6Kl2;
        "T3lCTMNQ" = _T3lCTMNQ;
        "hZzXYQ6I" = _hZzXYQ6I;
        "fNu0Kjaa" = _fNu0Kjaa;
        "izeeD3TR" = _izeeD3TR;
        "zAljpEFc" = _zAljpEFc;
        "7bY64nYL" = _7bY64nYL;
        "2TkK1HHm" = _2TkK1HHm;
        "8RZjoaYD" = _8RZjoaYD;
        "XQxOHxqh" = _XQxOHxqh;
        "1LYb8T59" = _1LYb8T59;
        "1qrsrWJK" = _1qrsrWJK;
        "3o0P7HcH" = _3o0P7HcH;
        "ewr7ulpw" = _ewr7ulpw;
        "uRqosPUC" = _uRqosPUC;
        "amBmtleI" = _amBmtleI;
        "epzBhqlI" = _epzBhqlI;
        "7qreOEgV" = _7qreOEgV;
        "fabric-1.21" = _SxCRSFtC;
        "fabric-1.21.1" = _q9h2iais;
        "fabric-1.21.2" = _QUhB6Kl2;
        "fabric-1.21.3" = _T3lCTMNQ;
        "fabric-1.21.4" = _hZzXYQ6I;
        "fabric-1.21.5" = _fNu0Kjaa;
        "fabric-1.21.6" = _izeeD3TR;
        "fabric-1.21.7" = _zAljpEFc;
        "fabric-1.21.8" = _7bY64nYL;
        "fabric-1.21.9" = _ewr7ulpw;
        "fabric-1.21.10" = _ewr7ulpw;
        "fabric-1.21.11" = _uRqosPUC;
        "fabric-26.1" = _7qreOEgV;
        "fabric-26.1.1" = _7qreOEgV;
        "fabric-26.1.2" = _7qreOEgV;
        "forge-1.21" = _8RZjoaYD;
        "forge-1.21.1" = _8RZjoaYD;
        "forge-1.21.2" = _XQxOHxqh;
        "forge-1.21.3" = _XQxOHxqh;
        "forge-1.21.4" = _1LYb8T59;
        "forge-1.21.5" = _1qrsrWJK;
        "forge-1.21.6" = _3o0P7HcH;
        "forge-1.21.7" = _3o0P7HcH;
        "forge-1.21.8" = _3o0P7HcH;
        "forge-1.21.9" = _amBmtleI;
        "forge-1.21.10" = _amBmtleI;
        "forge-1.21.11" = _epzBhqlI;
        "neoforge-1.21" = _8RZjoaYD;
        "neoforge-1.21.1" = _8RZjoaYD;
        "neoforge-1.21.2" = _XQxOHxqh;
        "neoforge-1.21.3" = _XQxOHxqh;
        "neoforge-1.21.4" = _1LYb8T59;
        "neoforge-1.21.5" = _1qrsrWJK;
        "neoforge-1.21.6" = _3o0P7HcH;
        "neoforge-1.21.7" = _3o0P7HcH;
        "neoforge-1.21.8" = _3o0P7HcH;
        "neoforge-1.21.9" = _amBmtleI;
        "neoforge-1.21.10" = _amBmtleI;
        "neoforge-1.21.11" = _epzBhqlI;
        "quilt-1.21" = _8RZjoaYD;
        "quilt-1.21.1" = _8RZjoaYD;
        "quilt-1.21.2" = _XQxOHxqh;
        "quilt-1.21.3" = _XQxOHxqh;
        "quilt-1.21.4" = _1LYb8T59;
        "quilt-1.21.5" = _1qrsrWJK;
        "quilt-1.21.6" = _3o0P7HcH;
        "quilt-1.21.7" = _3o0P7HcH;
        "quilt-1.21.8" = _3o0P7HcH;
        "quilt-1.21.9" = _amBmtleI;
        "quilt-1.21.10" = _amBmtleI;
        "quilt-1.21.11" = _epzBhqlI;
        "default" = _7qreOEgV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-items-mod";
        id = "5UBsskoI";
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