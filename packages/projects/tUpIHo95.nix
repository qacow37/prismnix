{lib, callPackage, ...}:
let
    versions = (let
        _DV2vAUUp = {
            "id" = "DV2vAUUp";
            "file" = "illagerwarship-1.0.0 fabric 1.19.2.jar";
            "hash" = "sha512-/iYn7wWON7jaIy5TycLybrL0u11GEO/yyeUalIh/j2gNectp8AGubOhezoT/CAbRqwVwna5lLUG2eJ4kwcSLKw==";
        };
        _OS8tIX09 = {
            "id" = "OS8tIX09";
            "file" = "illagerwarship-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-5okMbQItyPhGrOI8jgvVUciAOBL4Wl4ErTNEDaGekNCN2WitncU1lv9AWK3R4bxP8KOIRvLMHv14Vp8Uw+Glyw==";
        };
        _qPFiclI0 = {
            "id" = "qPFiclI0";
            "file" = "illagerwarship-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-riaNA0X9uPDPhoG6zv+GgGAFn46bBfjOsDQfnNbdcvILW4p5Vaiau0DmygoeXbisMxjOlZE5dfN5QsfU+Gjuog==";
        };
        _oAgalzcB = {
            "id" = "oAgalzcB";
            "file" = "illagerwarship-1.0.0 forge 1.19.4.jar";
            "hash" = "sha512-j6KbgR4TgwdlMz3kyYRelRh83WoeXdjH7Tadetg0cOOpOojaWJB50HQ/FL1m6ln7NFxgu2gudMXKRifUxpcyCQ==";
        };
        _zTKWQRVE = {
            "id" = "zTKWQRVE";
            "file" = "illagerwarship-1.0.0 forge 1.20.1.jar";
            "hash" = "sha512-aBho+mPzPdZOlpWsQrEyT6Ov1I3HgsZSAa8EzACRBRNiXccGE8QH6Td41rHsNSFEl/tU/eDlM8WiMlOIfhDedA==";
        };
        _2xKssvdt = {
            "id" = "2xKssvdt";
            "file" = "illagerwarship-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-0h+/JI8UMMqhasjqey2+x8rH2UZRcYMP6jdXVqYo6nVqWOifJ/ROUhOzr2mxhO8Y5CjaPIGfaLlnlsXdf1xSLQ==";
        };
        _q7UclRu7 = {
            "id" = "q7UclRu7";
            "file" = "illagerwarship-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-WYIMYCOdwI5781qJWmhws6s+9OEwWlpLFraevDXe8MJ4be856Tg562+B99Ylm1v4HFw4ae2n6q2IzpEdtwFp/g==";
        };
        _SE8O4VDg = {
            "id" = "SE8O4VDg";
            "file" = "illagerwarship-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hkKxP9RALZ0kqsgFOaS3AV1L0aVbP3FMddm5xAU62afHxWWz7gjSlOniZIDd71QhkX71YDBOjgjHC9KLshqxpg==";
        };
        _uqcj4ner = {
            "id" = "uqcj4ner";
            "file" = "illagerwarship-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-zNaQt+dAnqgTTjDKhh1V0Oo5CNGJ98z3K40uBxU439QbasNGTaIflpwmdcHndZ8lt9XZIMBEo9krBmhtBBfiCQ==";
        };
        _st9shaM3 = {
            "id" = "st9shaM3";
            "file" = "illagerwarship-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-5X+H5bZb6cxQ20iGO+Q4wnWtalOdilD0xz1J34X3ruAPLcLB2owYhhCY8ERrj1KZxaaCJukbjc527r8Bmkgz+g==";
        };
        _hT0OWFS2 = {
            "id" = "hT0OWFS2";
            "file" = "illagerwarship-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-s2vjLllbZxq+60VNVV+rHwbPPVtn95x1gwOqQTCMgymh+pNQMQSGqvgclLMDpByEpkRZ0rNVMpmh0QUVbFmLiA==";
        };
        _7BxPNICN = {
            "id" = "7BxPNICN";
            "file" = "illagerwarship-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-vNta4BtHEE1N09dS2ffdyfa4rspcVXreFPoY3hMVL1cgVFuaFH09VTqKGvnX9hSCljuKZZpAnlVoU3yrL6M13Q==";
        };
        _dnjDIDfT = {
            "id" = "dnjDIDfT";
            "file" = "illagerwarship-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-ivojOI7hxVHDGVKMagB4e4wz22hWtnoXLMY6oJbCCU18GLdMwMd/uSJAHTbYMZUNmd1qs0/+1pNUsKukUMYTXA==";
        };
        _X03ms5sB = {
            "id" = "X03ms5sB";
            "file" = "illagerwarship-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-jUWBTcEXGAsfkIQNKJP0jCINLPOdYwWklxi66D+lQ7NYE+BLFj/uO6YpoObfj8aHYJW2wZZW4EVNug4IpQKmCg==";
        };
        _dZHF8ru0 = {
            "id" = "dZHF8ru0";
            "file" = "illagerwarship-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-ssfJqDqyk+rx5ZujlGxzbkosjVFCUUtpRBWFzfR+OdStkW5nryJpc6xDNMKIWVYcaILg5eeeDqolAtPIZEG46Q==";
        };
        _yA4Un4YD = {
            "id" = "yA4Un4YD";
            "file" = "illagerwarship-1.0.2-fabric-1.21.10.jar";
            "hash" = "sha512-Sa10kIW5s4umsUfAj4EKnMMz0/mTgupv2TIQKIZcnIsbolrIKcpKNnMw7QwQoJNo3vPEyea+pi9Hw7bbaA1NAg==";
        };
        _DhPZRnDE = {
            "id" = "DhPZRnDE";
            "file" = "illagerwarship-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-pdzi/gXa/nZg2yWan3/11jVLUqszlOkOV6el7epTUWwbX/NEgfPh9iHRRUpb0A+yri/soxbzvom3NIS4CST+FQ==";
        };
        _X5wq0Bhh = {
            "id" = "X5wq0Bhh";
            "file" = "illagerwarship-1.0.2 neoforge 1.21.10.jar";
            "hash" = "sha512-YvKu+d8BWHcnzixfdSQJJxuHw0Q20I1ydx7dkTYXAppfOR1QAuxBK7CQQxaDRuSmNk83YxTs04M3pYhn9rVReQ==";
        };
        _QXzcwOni = {
            "id" = "QXzcwOni";
            "file" = "illagerwarship-1.0.2 neoforge 1.21.11.jar";
            "hash" = "sha512-3+Bwk1ouUOXx+lnw8EklrV6Uu5YuSW7d+yN1IN5/WerWc2LKNXsWPNZ0a1s1p4C0FNoTcwu4o2PP65znczIG+Q==";
        };
        _gQP5yrsx = {
            "id" = "gQP5yrsx";
            "file" = "illagerwarship-1.0.0- Fabric 1.21.1.jar";
            "hash" = "sha512-v9MtaPTh/0B9rsbMDB4NCbFx1oarWEKGZp20Wkfhu3GoZ3ZHzIdbXmWokvyW6TLTWi+uyHxIJSrmyrEpQmJNrQ==";
        };
        _LE7iAjuI = {
            "id" = "LE7iAjuI";
            "file" = "illagerwarship-1.0.0 fabric 26.1.jar";
            "hash" = "sha512-JNN0TT84top73ITJ9pjNGC2bEdSUoG+40VKyTRh4eJshGUPK47nDYP9i6T2Mmo+ZoyMgqM//eM7UVxSl9fQH4A==";
        };
        _bjum2mUN = {
            "id" = "bjum2mUN";
            "file" = "illagerwarship-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-oty0dfP6xHpTIMeTbCoDMRIp/x1GWCNqM2TVKuw5OMUkQW1nCizD9K46cs/zV3cLKQHTRNE4CtA+h/3BUrYqfA==";
        };
        _AkmTx5MF = {
            "id" = "AkmTx5MF";
            "file" = "illagerwarship-1.0.0 Neoforge 26.1.1.jar";
            "hash" = "sha512-lQL+c1izufeuYZ4idMqkp5xscmCDtKTMc2fMqS0pCGJ4Dpex4MUdZRvLpkL5TD/ssT3aCtiW9p2u3TEhA/MAew==";
        };
        _VmyiPcfZ = {
            "id" = "VmyiPcfZ";
            "file" = "illagerwarship-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-fwgrlF+OI2fhAeJxvhpCDaxBz9Y/Y+XdjTfaF5vWmTKIgJNt0qOqGCkOpmklJg2P1AdEcTPrG4BkKNtH/Tp+XQ==";
        };
        _XHS8rYwV = {
            "id" = "XHS8rYwV";
            "file" = "illagerwarship-1.0.0 fabric 26.2.jar";
            "hash" = "sha512-mqGP4Gllq8A9mmjNQFdhjugwPf40axfRsvjvkNnKbEBDupxTDvxbNPVlx+hFamDLzPoDx6mk9a82QQfXTwQHcg==";
        };
        _c71hDZvX = {
            "id" = "c71hDZvX";
            "file" = "illagerwarship-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-FjBjW6XKvuhTMmXf7iKIgDuiDAd5xKviJwLWAsqkXqulJsIkTnuq2F0Zf4hvvJBto6a1rUaKnOK3QWRH0Ht5Cw==";
        };
    in {
        "DV2vAUUp" = _DV2vAUUp;
        "OS8tIX09" = _OS8tIX09;
        "qPFiclI0" = _qPFiclI0;
        "oAgalzcB" = _oAgalzcB;
        "zTKWQRVE" = _zTKWQRVE;
        "2xKssvdt" = _2xKssvdt;
        "q7UclRu7" = _q7UclRu7;
        "SE8O4VDg" = _SE8O4VDg;
        "uqcj4ner" = _uqcj4ner;
        "st9shaM3" = _st9shaM3;
        "hT0OWFS2" = _hT0OWFS2;
        "7BxPNICN" = _7BxPNICN;
        "dnjDIDfT" = _dnjDIDfT;
        "X03ms5sB" = _X03ms5sB;
        "dZHF8ru0" = _dZHF8ru0;
        "yA4Un4YD" = _yA4Un4YD;
        "DhPZRnDE" = _DhPZRnDE;
        "X5wq0Bhh" = _X5wq0Bhh;
        "QXzcwOni" = _QXzcwOni;
        "gQP5yrsx" = _gQP5yrsx;
        "LE7iAjuI" = _LE7iAjuI;
        "bjum2mUN" = _bjum2mUN;
        "AkmTx5MF" = _AkmTx5MF;
        "VmyiPcfZ" = _VmyiPcfZ;
        "XHS8rYwV" = _XHS8rYwV;
        "c71hDZvX" = _c71hDZvX;
        "fabric-1.19.2" = _DV2vAUUp;
        "fabric-1.20.1" = _OS8tIX09;
        "fabric-1.21.8" = _dZHF8ru0;
        "fabric-1.21.10" = _yA4Un4YD;
        "fabric-1.21.11" = _DhPZRnDE;
        "fabric-1.21.1" = _gQP5yrsx;
        "fabric-26.1" = _LE7iAjuI;
        "fabric-26.1.1" = _LE7iAjuI;
        "fabric-26.1.2" = _LE7iAjuI;
        "fabric-26.2" = _XHS8rYwV;
        "forge-1.19.2" = _qPFiclI0;
        "forge-1.19.4" = _oAgalzcB;
        "forge-1.20.1" = _st9shaM3;
        "neoforge-1.20.4" = _2xKssvdt;
        "neoforge-1.20.6" = _q7UclRu7;
        "neoforge-1.21.1" = _hT0OWFS2;
        "neoforge-1.21.4" = _7BxPNICN;
        "neoforge-1.21.8" = _dnjDIDfT;
        "neoforge-1.21.10" = _X5wq0Bhh;
        "neoforge-1.21.11" = _QXzcwOni;
        "neoforge-26.1" = _bjum2mUN;
        "neoforge-26.1.1" = _AkmTx5MF;
        "neoforge-26.1.2" = _VmyiPcfZ;
        "neoforge-26.2" = _c71hDZvX;
        "pkg-1.0.0" = _c71hDZvX;
        "pkg-1.0.1" = _X03ms5sB;
        "pkg-1.0.2" = _QXzcwOni;
        "default" = _c71hDZvX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illager-warship";
        id = "tUpIHo95";
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