{lib, callPackage, ...}:
let
    versions = (let
        _yLpYl1xm = {
            "id" = "yLpYl1xm";
            "file" = "Emissive shader [1.8.x] V1.0.zip";
            "hash" = "sha512-MbNkFN7cfCOjeVWMyXDJaRr2AUvCrkrIsnhPIrg7ylgUkIU3tKcljcuODU4QNQ5k8RJmRb8CZcBDrHS+kn+NWw==";
        };
        _axESBfqk = {
            "id" = "axESBfqk";
            "file" = "Emissive shader [1.9-1.10.x] V1.0.zip";
            "hash" = "sha512-uEAPu8WFKega99FEB/sY18oBoNFz41FfzAf6rJl88v6JJ+qJpGlBZ2Qaj+FyB2NRWUiQphqt/LJYzgJlA0ZKsA==";
        };
        _TU9QBTH1 = {
            "id" = "TU9QBTH1";
            "file" = "Emissive shader [1.11-1.12.x] V1.0.zip";
            "hash" = "sha512-bKmsupfKt7ZSrHcpL+xGxWaRXKe0qA3kubVtKyjx3Oqqq5A2BTbZFPytKUDr05Pigb0tTv5UY/fFzMDYNEjlaQ==";
        };
        _ilghisWl = {
            "id" = "ilghisWl";
            "file" = "Emissive shader [1.13.x] V1.0.zip";
            "hash" = "sha512-zGoZUYOb/nozdSI7bJld6ycNl4SIGBfG9ZbRff5JN4y+cNsc5W23k2XlnA+Fbq2xs9yladMZS944lR/Ty70Hdg==";
        };
        _C2pA3Puo = {
            "id" = "C2pA3Puo";
            "file" = "Emissive shader [1.14.x] V1.0.zip";
            "hash" = "sha512-Ry9PKAKbob3+AdQK33LF5M5uR/EPPE8DetfMn1LPB8xNe7NECFu83zT3cU5tbKJeA75rG4XLw5BzKfGQYCRvJw==";
        };
        _ucgfZWjl = {
            "id" = "ucgfZWjl";
            "file" = "Emissive shader [1.15-1.16.1] V1.0.zip";
            "hash" = "sha512-BUMsSkNIVTDTt6El6Lib2yCKSsqww/O62lCAQHSGUT/T8oLuXrMRiq91r57oLL+DEtDpcgEjOdzBCCZTNdH3Bw==";
        };
        _f3BPCvGh = {
            "id" = "f3BPCvGh";
            "file" = "Emissive shader [1.16.2-1.16.5] V1.0.zip";
            "hash" = "sha512-SZSSvfrO380BrcAKzZMpCFQRAOKHy6+WbFFcZ4hjeOR/+4Jb6MMJJmlnTshOGfzZ+VmptMYI5DyFJfdy5Mik9g==";
        };
        _1WSBYgeS = {
            "id" = "1WSBYgeS";
            "file" = "Emissive shader [1.17.x] V1.0.zip";
            "hash" = "sha512-qHEssYf2NuoJr3spfcs2MxYdqAw+jtPMDkLuatqleMIlCcC1OFGbjShNfeU6eXal/GVsMhqMsDCfT4dvEaYplg==";
        };
        _bKclN4RY = {
            "id" = "bKclN4RY";
            "file" = "Emissive shader [1.18.x] V1.0.zip";
            "hash" = "sha512-oafitbVQq1LNxocq/vyC15mL46kaa2dmi6gkKx71zkrhTrVIW4NBibK8GGAas42tnBqzWEcYQBSIw8j7VAWigw==";
        };
        _bQjQvIIF = {
            "id" = "bQjQvIIF";
            "file" = "Emissive shader [1.19-1.19.3] V1.0.zip";
            "hash" = "sha512-eSXAZwG6ryzZQEfZ1BwQMJj0r5BLJHDv9s6aCw2PZ0rD0WMxgtfhX2L5kzHGYKQsnzqjrMPFVeQ+MBAVmnQF9w==";
        };
        _OKSEPTOS = {
            "id" = "OKSEPTOS";
            "file" = "Emissive shader [1.19.4] V1.0.zip";
            "hash" = "sha512-sZqCzzn3JDvWe75ZE44FZxfCcZxdWOucsQQPykq4ssMzNerMRyvJj+vKBXPfID53GahXUgGF7/5yjYwgoqmHGA==";
        };
        _99dFFCA9 = {
            "id" = "99dFFCA9";
            "file" = "The Emissive Shader [1.20-1.21.5+] V1.0.zip";
            "hash" = "sha512-798FXIWOkKjfxC9kOfl9vUnSOeD05lAUZEFg0uXBiDI51doaIGc62H643rKHC6hzwTntQbekRRx6wlDSWAt+GQ==";
        };
        _DCfzJv6P = {
            "id" = "DCfzJv6P";
            "file" = "§6§nEmissive S. V2.0 [1.7.x].zip";
            "hash" = "sha512-z4Zdm/JPzz+oAE7qfDkqeyyXKIqskS4k3Rlp8hZuL7Tl2O4T/pPnLivKLt4N2IsRgT1/X0ZqI+9naZVZal4tVw==";
        };
        _aoazzYsL = {
            "id" = "aoazzYsL";
            "file" = "§6§nEmissive S. V2.0 [1.8.x].zip";
            "hash" = "sha512-z4Zdm/JPzz+oAE7qfDkqeyyXKIqskS4k3Rlp8hZuL7Tl2O4T/pPnLivKLt4N2IsRgT1/X0ZqI+9naZVZal4tVw==";
        };
        _SkT6mT8u = {
            "id" = "SkT6mT8u";
            "file" = "§6§nEmissive S. V2.0 [1.9.x].zip";
            "hash" = "sha512-5GmQ7uZKQdyP44jhSwyWVz1vMuPcpFUAPxzUf0xo4AQ7IZ9A/nEg5Y6rD9YKZbk17SEvPIW79W3S2O2j+fKX9w==";
        };
        _3MrWjZgr = {
            "id" = "3MrWjZgr";
            "file" = "§6§nEmissive S. V2.0 [1.10.x].zip";
            "hash" = "sha512-5GmQ7uZKQdyP44jhSwyWVz1vMuPcpFUAPxzUf0xo4AQ7IZ9A/nEg5Y6rD9YKZbk17SEvPIW79W3S2O2j+fKX9w==";
        };
        _6iByq2YR = {
            "id" = "6iByq2YR";
            "file" = "§6§nEmissive S. V2.0 [1.11.x].zip";
            "hash" = "sha512-nL2+Gal5WOnJdP1wYXadVAACoLaO5Iu2F8um75j72aGXnm5RnY7Z8mNKoZ6gC6IbiYmEJSkvbSoI8KSuP+zzgA==";
        };
        _sXLvSou1 = {
            "id" = "sXLvSou1";
            "file" = "§6§nEmissive S. V2.0 [1.12.x].zip";
            "hash" = "sha512-nL2+Gal5WOnJdP1wYXadVAACoLaO5Iu2F8um75j72aGXnm5RnY7Z8mNKoZ6gC6IbiYmEJSkvbSoI8KSuP+zzgA==";
        };
        _fx4IDCRn = {
            "id" = "fx4IDCRn";
            "file" = "§6§nEmissive S. V2.0 [1.13.x].zip";
            "hash" = "sha512-yACKAimLoE0Vp4PIDl7WK3D4ToVMUv+r9B1vj0I+ebilsrXqXHXl5aZ7EpMZqtagDjuq8PjqM79QfE/DqxsJIw==";
        };
        _4j1n1ITX = {
            "id" = "4j1n1ITX";
            "file" = "§6§nEmissive S. V2.0 [1.14.x].zip";
            "hash" = "sha512-oPbNL7pSviKBQeZy7zk1HmhmWATbPs/LyteQ3vYrLrijo3gdGMwfsyvAaXkft+5WXbwdY2aiEhaWZzjiTCIpTA==";
        };
        _dpLMmjMl = {
            "id" = "dpLMmjMl";
            "file" = "§6§nEmissive S. V2.0 [1.15.x].zip";
            "hash" = "sha512-vhFFVGys6dfcxV2p1J9F7SqXq13HMsa3WmlHAmy/wfniK/OG/t0f8bgDtywG78QmXk6u18ebnNbkZiUWrMunNw==";
        };
        _dH2WZFii = {
            "id" = "dH2WZFii";
            "file" = "§6§nEmissive S. V2.0 [1.16-1.16.1].zip";
            "hash" = "sha512-8rsI4QbsSRGVp8sUrhsKO207dK1ukFty41QJZm9gSq9RB/3/cIGqVrfr1qkSTikmjeHUS0r/17PH+zjJasxfcw==";
        };
        _pMhOC0Hz = {
            "id" = "pMhOC0Hz";
            "file" = "§6§nEmissive S. V2.0 [1.16.2-1.16.5].zip";
            "hash" = "sha512-4o53Tlf2k5Ue6lUFqejY4lWN3oTGGkBYCt8oc4iftlz8gGs7VOKlYJEGLNbH9SYRvsBf5ePcgDsLnkV/Cavytw==";
        };
        _2lTHQc2D = {
            "id" = "2lTHQc2D";
            "file" = "§6§nEmissive S. V2.0 [1.17.x].zip";
            "hash" = "sha512-DXsn4Q4nTFbLgPoXn2xAnizmI4+qJNUCDOKw6e9YazhQaoDADMP3UP6/B6f6zcK/1QMkjQnQryZ4VHAqHmwKKg==";
        };
        _go02A3dj = {
            "id" = "go02A3dj";
            "file" = "§6§nEmissive S. V2.0 [1.18.x].zip";
            "hash" = "sha512-oVxz+MSpNNcRTSOy6mQRa+htaGPR93y+LtyWGizZSwn9hToq07PykCCJW41p+PB+Cnu0ZeiUvvOLZaI6LAEx7A==";
        };
        _rA5fBnwO = {
            "id" = "rA5fBnwO";
            "file" = "§6§nEmissive S. V2.0 [1.19-1.19.2].zip";
            "hash" = "sha512-hebr7hhz6KN4gM1bwiQhpH+0x4eIj/wvD743U9eH/PllJbcVjNhR3/Qw4RUgH83M/3ApLogV0PvupyBul+U9dg==";
        };
        _yhndfcjt = {
            "id" = "yhndfcjt";
            "file" = "§6§nEmissive S. V2.0 [1.19.3].zip";
            "hash" = "sha512-hZfFUO8WXQQY58BRAQIQFSc6CxMn8HERuXX3MLuentw0kNymP07TCEFIPejs7CT5Msz4qjbg/YQrIccOTg8LCw==";
        };
        _oRmSX1wA = {
            "id" = "oRmSX1wA";
            "file" = "§6§nEmissive S. V2.0 [1.19.4].zip";
            "hash" = "sha512-x2XvhsjG7sefT1tbjf+HIm2QrqwPMl33wh18xDItUBr0i1n6/Rl7F0gmFs6Iqwlvly1uOdwZWvQKph+c1u+gTw==";
        };
        _oLxhXVsn = {
            "id" = "oLxhXVsn";
            "file" = "§6§nEmissive S. V2.0 [1.20.x].zip";
            "hash" = "sha512-TMHvizcTsL8LQWJoEEbywlMPoWPx1heymr25uGdOyg5yB3DufXtQWwxTLASyyhVrtWYXFE6frbOp+Gu1zebKyg==";
        };
        _x5XxJdxt = {
            "id" = "x5XxJdxt";
            "file" = "§6§nEmissive S. V2.0 [1.21.x].zip";
            "hash" = "sha512-8+DtWZz1vQCW4vpG7c+hlc5iDuYfSVqjyVnyEo4zasV4VdZEXA4JSziXR5XPEh0g8RzgG5/++EFxT0xxOWOkdw==";
        };
        _tRaUkfhn = {
            "id" = "tRaUkfhn";
            "file" = "§6§nEmissive S. V2.0.1 [1.21.x].zip";
            "hash" = "sha512-yrUUBB1NZqDIXKc1KPRHf/2luEVpJ/2/G2VptSurvg2z5w7lr3C3Ue5BinrQ6Q2Q1mEj6sSVef7oHwWg71zv8A==";
        };
    in {
        "yLpYl1xm" = _yLpYl1xm;
        "axESBfqk" = _axESBfqk;
        "TU9QBTH1" = _TU9QBTH1;
        "ilghisWl" = _ilghisWl;
        "C2pA3Puo" = _C2pA3Puo;
        "ucgfZWjl" = _ucgfZWjl;
        "f3BPCvGh" = _f3BPCvGh;
        "1WSBYgeS" = _1WSBYgeS;
        "bKclN4RY" = _bKclN4RY;
        "bQjQvIIF" = _bQjQvIIF;
        "OKSEPTOS" = _OKSEPTOS;
        "99dFFCA9" = _99dFFCA9;
        "DCfzJv6P" = _DCfzJv6P;
        "aoazzYsL" = _aoazzYsL;
        "SkT6mT8u" = _SkT6mT8u;
        "3MrWjZgr" = _3MrWjZgr;
        "6iByq2YR" = _6iByq2YR;
        "sXLvSou1" = _sXLvSou1;
        "fx4IDCRn" = _fx4IDCRn;
        "4j1n1ITX" = _4j1n1ITX;
        "dpLMmjMl" = _dpLMmjMl;
        "dH2WZFii" = _dH2WZFii;
        "pMhOC0Hz" = _pMhOC0Hz;
        "2lTHQc2D" = _2lTHQc2D;
        "go02A3dj" = _go02A3dj;
        "rA5fBnwO" = _rA5fBnwO;
        "yhndfcjt" = _yhndfcjt;
        "oRmSX1wA" = _oRmSX1wA;
        "oLxhXVsn" = _oLxhXVsn;
        "x5XxJdxt" = _x5XxJdxt;
        "tRaUkfhn" = _tRaUkfhn;
        "minecraft-1.8" = _aoazzYsL;
        "minecraft-1.8.1" = _aoazzYsL;
        "minecraft-1.8.2" = _aoazzYsL;
        "minecraft-1.8.3" = _aoazzYsL;
        "minecraft-1.8.4" = _aoazzYsL;
        "minecraft-1.8.5" = _aoazzYsL;
        "minecraft-1.8.6" = _aoazzYsL;
        "minecraft-1.8.7" = _aoazzYsL;
        "minecraft-1.8.8" = _aoazzYsL;
        "minecraft-1.8.9" = _aoazzYsL;
        "minecraft-1.9" = _SkT6mT8u;
        "minecraft-1.9.1" = _SkT6mT8u;
        "minecraft-1.9.2" = _SkT6mT8u;
        "minecraft-1.9.3" = _SkT6mT8u;
        "minecraft-1.9.4" = _SkT6mT8u;
        "minecraft-1.10" = _3MrWjZgr;
        "minecraft-1.10.1" = _3MrWjZgr;
        "minecraft-1.10.2" = _3MrWjZgr;
        "minecraft-1.11" = _6iByq2YR;
        "minecraft-1.11.1" = _6iByq2YR;
        "minecraft-1.11.2" = _6iByq2YR;
        "minecraft-1.12" = _sXLvSou1;
        "minecraft-1.12.1" = _sXLvSou1;
        "minecraft-1.12.2" = _sXLvSou1;
        "minecraft-1.13" = _fx4IDCRn;
        "minecraft-1.13.1" = _fx4IDCRn;
        "minecraft-1.13.2" = _fx4IDCRn;
        "minecraft-1.14" = _4j1n1ITX;
        "minecraft-1.14.1" = _4j1n1ITX;
        "minecraft-1.14.2" = _4j1n1ITX;
        "minecraft-1.14.3" = _4j1n1ITX;
        "minecraft-1.14.4" = _4j1n1ITX;
        "minecraft-1.15" = _dpLMmjMl;
        "minecraft-1.15.1" = _dpLMmjMl;
        "minecraft-1.15.2" = _dpLMmjMl;
        "minecraft-1.16" = _dH2WZFii;
        "minecraft-1.16.1" = _dH2WZFii;
        "minecraft-1.16.2" = _pMhOC0Hz;
        "minecraft-1.16.3" = _pMhOC0Hz;
        "minecraft-1.16.4" = _pMhOC0Hz;
        "minecraft-1.16.5" = _pMhOC0Hz;
        "minecraft-1.17" = _2lTHQc2D;
        "minecraft-1.17.1" = _2lTHQc2D;
        "minecraft-1.18" = _go02A3dj;
        "minecraft-1.18.1" = _go02A3dj;
        "minecraft-1.18.2" = _go02A3dj;
        "minecraft-1.19" = _rA5fBnwO;
        "minecraft-1.19.1" = _rA5fBnwO;
        "minecraft-1.19.2" = _rA5fBnwO;
        "minecraft-1.19.3" = _yhndfcjt;
        "minecraft-1.19.4" = _oRmSX1wA;
        "minecraft-1.20" = _oLxhXVsn;
        "minecraft-1.20.1" = _oLxhXVsn;
        "minecraft-1.20.2" = _oLxhXVsn;
        "minecraft-1.20.3" = _oLxhXVsn;
        "minecraft-1.20.4" = _oLxhXVsn;
        "minecraft-1.20.5" = _oLxhXVsn;
        "minecraft-1.20.6" = _oLxhXVsn;
        "minecraft-1.21" = _tRaUkfhn;
        "minecraft-1.21.1" = _tRaUkfhn;
        "minecraft-1.21.2" = _tRaUkfhn;
        "minecraft-1.21.3" = _tRaUkfhn;
        "minecraft-1.21.4" = _tRaUkfhn;
        "minecraft-1.21.5" = _tRaUkfhn;
        "minecraft-1.21.6" = _tRaUkfhn;
        "minecraft-1.21.7" = _tRaUkfhn;
        "minecraft-1.21.8" = _tRaUkfhn;
        "minecraft-1.7.2" = _DCfzJv6P;
        "minecraft-1.7.3" = _DCfzJv6P;
        "minecraft-1.7.4" = _DCfzJv6P;
        "minecraft-1.7.5" = _DCfzJv6P;
        "minecraft-1.7.6" = _DCfzJv6P;
        "minecraft-1.7.7" = _DCfzJv6P;
        "minecraft-1.7.8" = _DCfzJv6P;
        "minecraft-1.7.9" = _DCfzJv6P;
        "minecraft-1.7.10" = _DCfzJv6P;
        "minecraft-1.21.9" = _tRaUkfhn;
        "minecraft-1.21.10" = _tRaUkfhn;
        "minecraft-1.21.11" = _tRaUkfhn;
        "default" = _tRaUkfhn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive+shaders";
            id = "o6yG3a7p";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}