{lib, callPackage, ...}:
let
    versions = (let
        _WzorlewP = {
            "id" = "WzorlewP";
            "file" = "Punch2Prime-1.0.1-1.16-dev.jar";
            "hash" = "sha512-PkRxR2uFcUX1NV779cKiuATNDkk5n66sims6k2hl9p1TnuPo/6S8iRXy1JAqPY97+eCCB+GuShnKlO9oFtShpA==";
        };
        _zI1jVL9y = {
            "id" = "zI1jVL9y";
            "file" = "Punch2Prime-1.0.1-1.15-dev.jar";
            "hash" = "sha512-EEyz9STmsYDmMP0F8uS/ZKDZH9mHj9fqXvn8qH2y6ddp+TPFOYH5RNDTavgiHC/gZY1JEqLZPn7d6Ilp1NYuFg==";
        };
        _9TZbTl9C = {
            "id" = "9TZbTl9C";
            "file" = "Punch2Prime-1.0.1-1.14-dev.jar";
            "hash" = "sha512-zpW/xyi9V5qJR/DGhH2adWK86GAIUzKJwjc0IFmY2zhAp9xWCrNSWWHfxl9w11ayZWbXokGsJmV7P+6Zq+aLhA==";
        };
        _8xr2cwAr = {
            "id" = "8xr2cwAr";
            "file" = "Punch2Prime-1.0.1-1.8.9-dev.jar";
            "hash" = "sha512-EGp+SgzvjWyvIQ5caEi0GEBy3sPOYX24xYbuvT+l8Vgx1q8+V5I1WuFioyKdgeXVUsTg/1OZd4uyeCCG9y/gxw==";
        };
        _MXASk8Vd = {
            "id" = "MXASk8Vd";
            "file" = "Punch2Prime-1.0.1-1.17.jar";
            "hash" = "sha512-uSZgpB2prNSPr/HK2MsV92Xp8ctp1eQA+U7avNIabcPh5DQx9XCb8fRQl1RxQT/uy2CWTavMARVBT/jGWlqRbw==";
        };
        _7sRWGDxv = {
            "id" = "7sRWGDxv";
            "file" = "Punch2Prime-1.0.2-1.17.jar";
            "hash" = "sha512-Fw93pueNwMbNQU4GUoBthePYfFgBudj9Pf5r3EwR/YJuAVzVzXgqSG2dbVXhggsqUQTgmAMEDtH/+VsE5obteg==";
        };
        _Y9wZJij6 = {
            "id" = "Y9wZJij6";
            "file" = "Punch2Prime-1.0.2-1.8.9.jar";
            "hash" = "sha512-1MyjuyqUtu0dJIQfP2PJmWayhY638N9JxJZH2g8FIuVZrg2/tibj4y4IAtKr1V7SFBbhP5gKiA//x9ek3Najdw==";
        };
        _ndG1RAxF = {
            "id" = "ndG1RAxF";
            "file" = "Punch2Prime-1.0.2-1.18.jar";
            "hash" = "sha512-/JOpmgbW+LIQf53woecsM4972aBQsVnYKYQ+QSIi60xh5TXGLStqUxDZj6Fm3v17DlZlCPAtGBbAgnbNwxzhwg==";
        };
        _kf1P1Po0 = {
            "id" = "kf1P1Po0";
            "file" = "Punch2Prime-1.0.2-1.19.jar";
            "hash" = "sha512-Qm35BbXngTSnRDr3sWt9u31ZbijRqRCd0YdQgZK2y5WV8ZXzJsXzdRr6+E76CANx+JGL7ziuGeEMuk8NOItJMw==";
        };
        _uO5ndzGu = {
            "id" = "uO5ndzGu";
            "file" = "Punch2Prime-1.0.2-1.12.2-with-mixins.jar";
            "hash" = "sha512-efshuyO+PrlQduoUYGJzkZHhU/RNriLtUqdWHYHDJbEXsBs+fa3Aeiqbi3QxkQQkm5ktNHprbpoddfpUkyaxkA==";
        };
        _KcXp01FQ = {
            "id" = "KcXp01FQ";
            "file" = "Punch2Prime-1.0.2-1.20.jar";
            "hash" = "sha512-fgKarUYk/R1GMNpb3PTOVc/V32okcZH5B5wPW80IiLR5m9tj0jd4aUJiYcc/uxo1BCId+TIJ/hj06cSVpZcxjQ==";
        };
    in {
        "WzorlewP" = _WzorlewP;
        "zI1jVL9y" = _zI1jVL9y;
        "9TZbTl9C" = _9TZbTl9C;
        "8xr2cwAr" = _8xr2cwAr;
        "MXASk8Vd" = _MXASk8Vd;
        "7sRWGDxv" = _7sRWGDxv;
        "Y9wZJij6" = _Y9wZJij6;
        "ndG1RAxF" = _ndG1RAxF;
        "kf1P1Po0" = _kf1P1Po0;
        "uO5ndzGu" = _uO5ndzGu;
        "KcXp01FQ" = _KcXp01FQ;
        "fabric-1.16" = _WzorlewP;
        "fabric-1.16.1" = _WzorlewP;
        "fabric-1.16.2" = _WzorlewP;
        "fabric-1.16.3" = _WzorlewP;
        "fabric-1.16.4" = _WzorlewP;
        "fabric-1.16.5" = _WzorlewP;
        "fabric-1.15" = _zI1jVL9y;
        "fabric-1.15.1" = _zI1jVL9y;
        "fabric-1.15.2" = _zI1jVL9y;
        "fabric-1.14" = _9TZbTl9C;
        "fabric-1.14.1" = _9TZbTl9C;
        "fabric-1.14.2" = _9TZbTl9C;
        "fabric-1.14.3" = _9TZbTl9C;
        "fabric-1.14.4" = _9TZbTl9C;
        "fabric-1.8.9" = _Y9wZJij6;
        "fabric-1.17" = _7sRWGDxv;
        "fabric-1.17.1" = _7sRWGDxv;
        "fabric-1.18" = _ndG1RAxF;
        "fabric-1.18.1" = _ndG1RAxF;
        "fabric-1.18.2" = _ndG1RAxF;
        "fabric-1.19" = _kf1P1Po0;
        "fabric-1.19.1" = _kf1P1Po0;
        "fabric-1.19.2" = _kf1P1Po0;
        "fabric-1.19.3" = _kf1P1Po0;
        "fabric-1.19.4" = _kf1P1Po0;
        "fabric-1.20" = _KcXp01FQ;
        "fabric-1.20.1" = _KcXp01FQ;
        "fabric-1.20.2" = _KcXp01FQ;
        "quilt-1.18" = _ndG1RAxF;
        "quilt-1.18.1" = _ndG1RAxF;
        "quilt-1.18.2" = _ndG1RAxF;
        "quilt-1.19" = _kf1P1Po0;
        "quilt-1.19.1" = _kf1P1Po0;
        "quilt-1.19.2" = _kf1P1Po0;
        "quilt-1.19.3" = _kf1P1Po0;
        "quilt-1.19.4" = _kf1P1Po0;
        "quilt-1.20" = _KcXp01FQ;
        "quilt-1.20.1" = _KcXp01FQ;
        "quilt-1.20.2" = _KcXp01FQ;
        "forge-1.12.2" = _uO5ndzGu;
        "pkg-v1.0.1-1.16" = _WzorlewP;
        "pkg-v1.0.1-1.15" = _zI1jVL9y;
        "pkg-v1.0.1-1.14" = _9TZbTl9C;
        "pkg-v1.0.1-1.8.9" = _8xr2cwAr;
        "pkg-v1.0.1-1.17" = _MXASk8Vd;
        "pkg-v1.0.2-1.17" = _7sRWGDxv;
        "pkg-v1.0.2-1.8.9" = _Y9wZJij6;
        "pkg-v1.0.2-1.18" = _ndG1RAxF;
        "pkg-v1.0.2-1.19" = _kf1P1Po0;
        "pkg-v1.0.2-1.12.2.forge" = _uO5ndzGu;
        "pkg-v1.0.2-1.20" = _KcXp01FQ;
        "default" = _KcXp01FQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punch2prime";
        id = "CT5U6tG4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}