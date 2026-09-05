{lib, callPackage, ...}:
let
    versions = (let
        _yvqI5G1Z = {
            "id" = "yvqI5G1Z";
            "file" = "Yellow XP - MC 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-n3uoq0qRyD7FA9llak6+pOapPLa1FIKyrfN3wUm+bH/D8s4TsTQIPtkT4YzwCp0isv99JeUlgfl5juRswJC/NA==";
        };
        _z3ywloHC = {
            "id" = "z3ywloHC";
            "file" = "Yellow XP - MC 1.17.x.zip";
            "hash" = "sha512-c+A470VTI28iJJkCnFK3h94rRLAl26p4iE10PKBV9GknOy8JYJuRwYttwHnVPeRQ/QwRrZKXMb3H08YNZY+/Hg==";
        };
        _KH9wa52x = {
            "id" = "KH9wa52x";
            "file" = "Yellow XP - MC 1.18 - 1.18.1.zip";
            "hash" = "sha512-dppopIq0Tpv1MGoYm1K4SxFmZyk6KyvPuvTrtUEVv1yhNU/6zJlNOqZ3tfUn2stLijWHDIkoUN6VzUDy5U0dsg==";
        };
        _ZbBTpHEK = {
            "id" = "ZbBTpHEK";
            "file" = "Yellow XP - MC 1.18.2.zip";
            "hash" = "sha512-mrAHSRvp2YSwu9iWBiLdslDngVuDyVE1rstMGiyabTHNsl3bJHPqHQq/EPygNw8CJagv2SrGGR9uktynVjiIeA==";
        };
        _mAhpeXxJ = {
            "id" = "mAhpeXxJ";
            "file" = "Yellow XP - MC 1.19 - 1.19.2.zip";
            "hash" = "sha512-Rt95pC9bG4Pu4QUsEU8YwTs0o/O72qFtCnEwZTrsaYyGkv3MpoQAPi/cOgrVJNnHxUvfAk7lCZgqO2Tu1Roybg==";
        };
        _KCnv6vmW = {
            "id" = "KCnv6vmW";
            "file" = "Yellow XP - MC 1.19.3.zip";
            "hash" = "sha512-c2030k/UqLUqrPZonlsCBHE0/IbDCCS+hzpsv+Q6IWlSGKECjeVXopXVlkUTMZi0RJifIi8qO/jPQFWuHoaMGA==";
        };
        _1F4ySRPd = {
            "id" = "1F4ySRPd";
            "file" = "Yellow XP - MC 1.19.4.zip";
            "hash" = "sha512-q0fJn/FbtAo3tQWqPncAILM98S/ie/HtQbbqKnmwYNIzL8EFQepL1sqYBzVn630OurEpk6AYrXXbfJrGn8javQ==";
        };
        _JldSqUfv = {
            "id" = "JldSqUfv";
            "file" = "Yellow XP - MC 1.20.x.zip";
            "hash" = "sha512-0oWDyVm/SWJ3XDGSdiGRF55/JehUnoBjSPYtSUJZKLDfr/m+ZwpocyjHGRiZ/fTZAHVErHsdblW1AV6LIMa1BQ==";
        };
        _afY5PHSQ = {
            "id" = "afY5PHSQ";
            "file" = "Yellow XP - MC 1.21.zip";
            "hash" = "sha512-ITVuvG3D7m9fG/jDrAtfJ/rdOg6Q1eCIXtQ/wSt5Y/9hXnlQqCB2R0VE/k2fsv+swVk2kmuHyrNq93IadJvUjA==";
        };
        _2iM4JXsz = {
            "id" = "2iM4JXsz";
            "file" = "Yellow XP - MC 1.21.1.zip";
            "hash" = "sha512-ITVuvG3D7m9fG/jDrAtfJ/rdOg6Q1eCIXtQ/wSt5Y/9hXnlQqCB2R0VE/k2fsv+swVk2kmuHyrNq93IadJvUjA==";
        };
        _7uzEIS5w = {
            "id" = "7uzEIS5w";
            "file" = "Yellow XP - 1.20 - 1.20.6.zip";
            "hash" = "sha512-hfzh8Wa1+05p9JJGOHSmaCjZd5E8IaJMDC4YocYn/Y37DPCOHfDfMycj1USLZ6oYWEPydIIsCReR1+5gTVrygQ==";
        };
        _S5F2SxF8 = {
            "id" = "S5F2SxF8";
            "file" = "Yellow XP - 1.21 - 1.21.1.zip";
            "hash" = "sha512-ekChLCUihYsaGH0v7Cxzh4LPXUXk7GHWQXVbobt4x9yMEmBB1EFeFGNIGKShj/AcfvfJ9YXLU54MWuPFaUJ/Ng==";
        };
        _5mshrqT2 = {
            "id" = "5mshrqT2";
            "file" = "Yellow XP - 1.6.1 - 1.8.9 [Animated].zip";
            "hash" = "sha512-a6HKOGowW0LinByUM2p2oMgduFKjsk4EDlFO/c6CH5QztVXZT+1Yxu2cIi17TfRPbANXCGbRstEYXnt40ijNYw==";
        };
        _EV5ythfm = {
            "id" = "EV5ythfm";
            "file" = "Yellow XP - 1.16.2 - 1.16.5 [Animated].zip";
            "hash" = "sha512-2a/5O9R0CiQPNeS7PP8qS/dt2W2599d1hFx1giz82OjuwwyAMSCGz01xV6dixHPnWrNIbxSAY60YNUAUBJ25qw==";
        };
        _LCh4Jcgi = {
            "id" = "LCh4Jcgi";
            "file" = "Yellow XP - 1.19 - 1.19.2 [Animated].zip";
            "hash" = "sha512-Wv3wsW2tFPkLhxClfiBAkJrIMz0Lrh2O+wyqTdt4iVtIYGw0zh3CdRVneZAXYhR1Zm8J0SPeTpHkRF1RkiAZIA==";
        };
        _TkXLuHRE = {
            "id" = "TkXLuHRE";
            "file" = "Yellow XP - MC 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-jguORImbDkZN9F8be4i4FRfRNjfwpPX2rB4Gq2/gFX6ROTghiiSrx2LAEmzbpBdzPQ98cQjXGPiasJNr98w1jQ==";
        };
        _8yMgESGV = {
            "id" = "8yMgESGV";
            "file" = "Yellow XP - 1.21.2 - 1.21.4.zip";
            "hash" = "sha512-XqlDqrK4wMp55dnrab1vFgK9JGVVn+YJVOGFpd6wJhy/er/6iriusMxks3djLjD8kSYwUsoEC8aZiSN5yWkGgw==";
        };
        _YLUhJdJr = {
            "id" = "YLUhJdJr";
            "file" = "Yellow_XP_1.21.2_1.21.6.zip";
            "hash" = "sha512-o64lBRSEsAJzqkn2MH4eVrF3RnpBSICTZmS40epORfz5oIp6uK4P1upxZkPK8pB+edMS09rx4MxZK1FCsf+DtQ==";
        };
    in {
        "yvqI5G1Z" = _yvqI5G1Z;
        "z3ywloHC" = _z3ywloHC;
        "KH9wa52x" = _KH9wa52x;
        "ZbBTpHEK" = _ZbBTpHEK;
        "mAhpeXxJ" = _mAhpeXxJ;
        "KCnv6vmW" = _KCnv6vmW;
        "1F4ySRPd" = _1F4ySRPd;
        "JldSqUfv" = _JldSqUfv;
        "afY5PHSQ" = _afY5PHSQ;
        "2iM4JXsz" = _2iM4JXsz;
        "7uzEIS5w" = _7uzEIS5w;
        "S5F2SxF8" = _S5F2SxF8;
        "5mshrqT2" = _5mshrqT2;
        "EV5ythfm" = _EV5ythfm;
        "LCh4Jcgi" = _LCh4Jcgi;
        "TkXLuHRE" = _TkXLuHRE;
        "8yMgESGV" = _8yMgESGV;
        "YLUhJdJr" = _YLUhJdJr;
        "minecraft-1.16.2" = _EV5ythfm;
        "minecraft-1.16.3" = _EV5ythfm;
        "minecraft-1.16.4" = _EV5ythfm;
        "minecraft-1.16.5" = _EV5ythfm;
        "minecraft-1.17" = _z3ywloHC;
        "minecraft-1.17.1" = _z3ywloHC;
        "minecraft-1.18" = _KH9wa52x;
        "minecraft-1.18.1" = _KH9wa52x;
        "minecraft-1.18.2" = _ZbBTpHEK;
        "minecraft-1.19" = _LCh4Jcgi;
        "minecraft-1.19.1" = _LCh4Jcgi;
        "minecraft-1.19.2" = _LCh4Jcgi;
        "minecraft-1.19.3" = _LCh4Jcgi;
        "minecraft-1.19.4" = _LCh4Jcgi;
        "minecraft-1.20" = _7uzEIS5w;
        "minecraft-1.20.1" = _7uzEIS5w;
        "minecraft-1.20.2" = _7uzEIS5w;
        "minecraft-1.20.3" = _7uzEIS5w;
        "minecraft-1.20.4" = _7uzEIS5w;
        "minecraft-1.20.5" = _7uzEIS5w;
        "minecraft-1.21" = _S5F2SxF8;
        "minecraft-1.21.1" = _S5F2SxF8;
        "minecraft-1.20.6" = _7uzEIS5w;
        "minecraft-1.6.1" = _5mshrqT2;
        "minecraft-1.6.2" = _5mshrqT2;
        "minecraft-1.6.4" = _5mshrqT2;
        "minecraft-1.7.2" = _5mshrqT2;
        "minecraft-1.7.3" = _5mshrqT2;
        "minecraft-1.7.4" = _5mshrqT2;
        "minecraft-1.7.5" = _5mshrqT2;
        "minecraft-1.7.6" = _5mshrqT2;
        "minecraft-1.7.7" = _5mshrqT2;
        "minecraft-1.7.8" = _5mshrqT2;
        "minecraft-1.7.9" = _5mshrqT2;
        "minecraft-1.7.10" = _5mshrqT2;
        "minecraft-1.8" = _5mshrqT2;
        "minecraft-1.8.1" = _5mshrqT2;
        "minecraft-1.8.2" = _5mshrqT2;
        "minecraft-1.8.3" = _5mshrqT2;
        "minecraft-1.8.4" = _5mshrqT2;
        "minecraft-1.8.5" = _5mshrqT2;
        "minecraft-1.8.6" = _5mshrqT2;
        "minecraft-1.8.7" = _5mshrqT2;
        "minecraft-1.8.8" = _5mshrqT2;
        "minecraft-1.8.9" = _5mshrqT2;
        "minecraft-1.16" = _EV5ythfm;
        "minecraft-1.16.1" = _EV5ythfm;
        "minecraft-1.21.2" = _YLUhJdJr;
        "minecraft-1.21.3" = _YLUhJdJr;
        "minecraft-1.21.4" = _YLUhJdJr;
        "minecraft-1.21.5" = _YLUhJdJr;
        "minecraft-1.21.6" = _YLUhJdJr;
        "pkg-1.1" = _yvqI5G1Z;
        "pkg-1.2" = _z3ywloHC;
        "pkg-1.3" = _KH9wa52x;
        "pkg-1.4" = _ZbBTpHEK;
        "pkg-1.5" = _mAhpeXxJ;
        "pkg-1.6" = _KCnv6vmW;
        "pkg-1.7" = _1F4ySRPd;
        "pkg-1.8" = _JldSqUfv;
        "pkg-1.9" = _afY5PHSQ;
        "pkg-2.0" = _2iM4JXsz;
        "pkg-1.0.0" = _7uzEIS5w;
        "pkg-1.1.0" = _S5F2SxF8;
        "pkg-1.2.0" = _5mshrqT2;
        "pkg-1.3.0" = _EV5ythfm;
        "pkg-1.4.0" = _LCh4Jcgi;
        "pkg-1.5.0" = _TkXLuHRE;
        "pkg-1.5.1" = _8yMgESGV;
        "pkg-1.5.2" = _YLUhJdJr;
        "default" = _YLUhJdJr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yellow-xp";
        id = "VBHC0LTN";
        type = "resourcepack";
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