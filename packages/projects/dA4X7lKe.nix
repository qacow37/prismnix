{lib, callPackage, ...}:
let
    versions = (let
        _E2LyoVqH = {
            "id" = "E2LyoVqH";
            "file" = "animalgarden-lion-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-15YYvVYfPnvJr0ivXaC0N0bfTaVUfj7FUa8jD+jMPULPFhxSVDs41L6DsV9eBYprd/+YXQuyyb+qssHhblTCDQ==";
        };
        _Ho9iPd5t = {
            "id" = "Ho9iPd5t";
            "file" = "animalgarden-lion-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-kVV0JOYEQCFdj5Pm88dXy3kU/7zRUepDt2HBnvVEE3kRrtv5kX6+LA7JQzx53bvwioyo7tA4tz93dveRO71G1g==";
        };
        _ryDeVsLL = {
            "id" = "ryDeVsLL";
            "file" = "animalgarden-lion-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-1nh4bor0yomQKZWC6Igl159u+q1sWLIzl7JqA2L3AXqYnqcN+UlrKgMLENPE4S8oqFI6a7g7YgwKXtO3RikA3Q==";
        };
        _WPOayI3L = {
            "id" = "WPOayI3L";
            "file" = "animalgarden-lion-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-JDm5m4tIgRdy4wIdL7Am9ttbvs8rgIh0SPYZN/D+5/JlmURzRJHKxVm2tw86HP2JKP510ZEL/NiKr3I1B50QnA==";
        };
        _Ly5K9bnY = {
            "id" = "Ly5K9bnY";
            "file" = "animalgarden-lion-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-hz0UsJhoOQiwetFHLluG6bTKwe5TqfvqVMH3mRyo6F+cF9Y8VcyX+bjXBlS6yC3kIs5v5OKRD9RLgL8wzCJMiA==";
        };
        _4Gz5sxkQ = {
            "id" = "4Gz5sxkQ";
            "file" = "animalgarden-lion-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-FSNzPaG2qovL1JqGzIvjJOF5RtEb/ggTpAcg2giZjxREdcHxnGEaRLmip/zU7+Gg2h+MwjRXCVHboHsG52d3Lg==";
        };
        _ITeBuv6V = {
            "id" = "ITeBuv6V";
            "file" = "animalgarden-lion-1.0.0-forge-1.21.11-61.0.7.jar";
            "hash" = "sha512-kspXDGe5IdWQ9/LzohvRIQhqmj2pq3lDrYCMtWROgp8xHPzp7EdsnwvsI+vU3gTub+NGZadCbiObLpIYp5ydpw==";
        };
        _s89GnGsk = {
            "id" = "s89GnGsk";
            "file" = "animalgarden-lion-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-YEB4kuGLZX2IWYgReiOOLK9EPR0jtetFIQezBSnDIBLvIaoH52djQMAb4O5kJ72ZDhOc1Bi3ylESGdVfWRHxfw==";
        };
        _7T6GHmCm = {
            "id" = "7T6GHmCm";
            "file" = "animalgarden-lion-1.0.0-fabric-1.21.1-0.116.8.jar";
            "hash" = "sha512-YdceudYsAsMPDdxtT8UxbWsrmHTYiZIOo/vgTtD+EtfXGRVUo+g/krZ6aNoVOG/STnndO0KsMphYX5akrkdV/w==";
        };
        _KfitKCQc = {
            "id" = "KfitKCQc";
            "file" = "animalgarden-lion-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-lU1NjSc39Akgj6dp8TZ4FCbDFQRyAUsMQwOyFKA9C/8YMzEpRFER57dMvTEXFPApvyt6M0gDKVF5WbC7YM6s9Q==";
        };
        _wjpfY0PS = {
            "id" = "wjpfY0PS";
            "file" = "animalgarden-lion-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-SiJSVPcetj3y6Q2pBFQ4zgAXPbsolTuz/89e8rYWJMyjNiLL+HtcrHG4oefu8tLhs8CmS2zJkvexIJBbU2XIHQ==";
        };
        _7iaJYk7U = {
            "id" = "7iaJYk7U";
            "file" = "animalgarden-lion-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-YRkr+FASGU0P2GX6dj9vZFr5vAuAaYgCPrzkikKfLeDOuwbWuOoNRn+KmxJey4QHwJcSAtlPX9N3E9OspgL+Pw==";
        };
        _QmIz8vGK = {
            "id" = "QmIz8vGK";
            "file" = "animalgarden-lion-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-zE7ighpqXw5apXuMmVxkdmMmcRiYgatKV1XYXvIaMc0SAGOlTRROOKXRchqTQHuR9SKXR6qj48yxMFLnQUS5RA==";
        };
        _iaAB8EN1 = {
            "id" = "iaAB8EN1";
            "file" = "animalgarden-lion-1.0.0-fabric-1.21.11-0.141.2.jar";
            "hash" = "sha512-6QVtRXISzijUD57rr3Dpg0vhyvMcIduxWw5Bl8/eTMM48HC8SVMpuBirlvMuL/inXCsCVrVM0QnAchsL5/iDqw==";
        };
        _l37WfrVy = {
            "id" = "l37WfrVy";
            "file" = "animalgarden-lion-1.0.0-neoforge-1.21.1-21.1.218.jar";
            "hash" = "sha512-vVRWEC8iIk2/FbQUiWOzEvzBFNjl9kbaUu26Z6zOuhBfCa6kH8gOXku2C1TUoRQ6q6/W5AIaXpp618O55zIjKg==";
        };
        _LA3hcnR9 = {
            "id" = "LA3hcnR9";
            "file" = "animalgarden-lion-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-c1an6uVzeIByguUaFbOPNU99zu+uTjxGmgRFMXWiKEWUqBl++cIyHr9sV8XDvKizgebqItez8Gn+ob7K248HnA==";
        };
        _H51BCQNc = {
            "id" = "H51BCQNc";
            "file" = "animalgarden-lion-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-ZcTgJamjzbodhPKTSDnSgSLsqKanSkFkIoncO2g+XoiCr3VdQKn/eDyO4I1rBVS3X8BPPrAO6vNkn/ScXs9Uvw==";
        };
        _dTtX8g2K = {
            "id" = "dTtX8g2K";
            "file" = "animalgarden-lion-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-DjxtjAGEDZS3LJZoK6zKcMGu3dCRcqyU3JQTKWugatJiNXoXVE68FiqmC564lCkS2yOT1pnbvFCnukw/C1I53A==";
        };
        _xZAj5U64 = {
            "id" = "xZAj5U64";
            "file" = "animalgarden-lion-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-l8E0o5gICIe9GA/MaBHokPBrMECUBTCM5Galhnu1OzaHtq2nIv/NP+/349dLAKNUiPcPobf8RK778SzBzHomVg==";
        };
        _218KCFY4 = {
            "id" = "218KCFY4";
            "file" = "animalgarden-lion-1.0.0-neoforge-1.21.11-21.11.37b.jar";
            "hash" = "sha512-M4WptBT+p4LJcbeuupfgiSerRBmuNlgH5VDuHL8AFcVfSmPGYOeJ/6nOWe+b82+YZfGqmg+2udp8qd8gTH+7Ew==";
        };
        _9wr5xdyp = {
            "id" = "9wr5xdyp";
            "file" = "animalgarden-lion-1.0.1-fabric-26.1-0.142.2.jar";
            "hash" = "sha512-gXtRyh6gaoyp2hJZl/Z4od8IB5/+3LW3GvNpLWqvg5DzuLlsB6mUNjZFrc/Gb4zk2rOz5iT1luixpQWvqSKSXg==";
        };
        _XgBLvFNa = {
            "id" = "XgBLvFNa";
            "file" = "animalgarden-lion-1.0.2-fabric-26.1-0.142.2.jar";
            "hash" = "sha512-yul1PArsGB7cD4k34gqblwlv2D8dZ+sM+DPsna9CJe3EIcqcpcOnKJmKfoROLDgQzGCnDtR3Mq+UN1lYrR35Cg==";
        };
        _YKs922MJ = {
            "id" = "YKs922MJ";
            "file" = "animalgarden-lion-1.0.0-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-vw1h+DMyH3sZu0aflsu8zGGlQkraGrwJrhnH2i70BscKWuc+scKLLZPG4etb1knkq2CO8KxZcRuNBDh+A6ILxA==";
        };
        _i3exk6jv = {
            "id" = "i3exk6jv";
            "file" = "animalgarden_lion-1.0.3-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-bMUc1+rp0JKsA8BC0P8oW9RMdA32hKZxxYpq8kuU2GiR/4xuW0yVjQqfGwTPbHS3dZbEEzTb4PgpCFuqtGmLtw==";
        };
        _fTMfJZ1H = {
            "id" = "fTMfJZ1H";
            "file" = "animalgarden-lion-1.0.3-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-jbZxmqkXokTW6tF+D2Px0JtUNMwJ9nrjsYlc/QHI/gQfDtdA4133NUegc0diCuKbKC2S9PjDE7NJuxtQ1cAyGQ==";
        };
        _4lSRj2MX = {
            "id" = "4lSRj2MX";
            "file" = "animalgarden-lion-1.0.3-neoforge-26.1.1.1.jar";
            "hash" = "sha512-7iY6yTN57e3L5lZ6vTsi5TAZE4GJkYYJCQ5ZvJG02LlVgH94mo3AaVQ5z64T0LdjJ6TwVTyKHzhsFaqaiNoXCQ==";
        };
        _NLphpQy3 = {
            "id" = "NLphpQy3";
            "file" = "animalgarden-lion-1.0.3-forge-26.2-65.0.0.jar";
            "hash" = "sha512-1MUFsqgq5eeebXDj2fhepKu/4HIhEaw+qk7x3+ubDlebFzU/3xtOFfZmNL/ipYyoRSKVeZYwumZJwEKaOc7bGA==";
        };
        _vTyYVmV6 = {
            "id" = "vTyYVmV6";
            "file" = "animalgarden-lion-1.0.3-neoforge-26.2.0.6.jar";
            "hash" = "sha512-ugIH+AIxF12v6MQpdoWTkp5aL0DEbhApqPHF+vXBYDtRXSADzc621wdzo8td5fy342nReB7QDRLgDyS6B1343w==";
        };
        _LTDTydOY = {
            "id" = "LTDTydOY";
            "file" = "animalgarden-lion-1.0.3-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-Op0mlmiP6AeT4ASTvRyJdIKiYO3xwRfjxwHjIWCLdpvo16lSjQ2OqQoEOhTgQR/yqpSTIb09RzwouigrZV5Xaw==";
        };
    in {
        "E2LyoVqH" = _E2LyoVqH;
        "Ho9iPd5t" = _Ho9iPd5t;
        "ryDeVsLL" = _ryDeVsLL;
        "WPOayI3L" = _WPOayI3L;
        "Ly5K9bnY" = _Ly5K9bnY;
        "4Gz5sxkQ" = _4Gz5sxkQ;
        "ITeBuv6V" = _ITeBuv6V;
        "s89GnGsk" = _s89GnGsk;
        "7T6GHmCm" = _7T6GHmCm;
        "KfitKCQc" = _KfitKCQc;
        "wjpfY0PS" = _wjpfY0PS;
        "7iaJYk7U" = _7iaJYk7U;
        "QmIz8vGK" = _QmIz8vGK;
        "iaAB8EN1" = _iaAB8EN1;
        "l37WfrVy" = _l37WfrVy;
        "LA3hcnR9" = _LA3hcnR9;
        "H51BCQNc" = _H51BCQNc;
        "dTtX8g2K" = _dTtX8g2K;
        "xZAj5U64" = _xZAj5U64;
        "218KCFY4" = _218KCFY4;
        "9wr5xdyp" = _9wr5xdyp;
        "XgBLvFNa" = _XgBLvFNa;
        "YKs922MJ" = _YKs922MJ;
        "i3exk6jv" = _i3exk6jv;
        "fTMfJZ1H" = _fTMfJZ1H;
        "4lSRj2MX" = _4lSRj2MX;
        "NLphpQy3" = _NLphpQy3;
        "vTyYVmV6" = _vTyYVmV6;
        "LTDTydOY" = _LTDTydOY;
        "forge-1.20.1" = _E2LyoVqH;
        "forge-1.20.4" = _E2LyoVqH;
        "forge-1.21.1" = _Ho9iPd5t;
        "forge-1.21.3" = _ryDeVsLL;
        "forge-1.21.4" = _ryDeVsLL;
        "forge-1.21.5" = _WPOayI3L;
        "forge-1.21.6" = _Ly5K9bnY;
        "forge-1.21.7" = _Ly5K9bnY;
        "forge-1.21.8" = _Ly5K9bnY;
        "forge-1.21.9" = _4Gz5sxkQ;
        "forge-1.21.10" = _4Gz5sxkQ;
        "forge-1.21.11" = _ITeBuv6V;
        "forge-1.18.2" = _YKs922MJ;
        "forge-26.1" = _fTMfJZ1H;
        "forge-26.1.1" = _fTMfJZ1H;
        "forge-26.1.2" = _fTMfJZ1H;
        "forge-26.2" = _NLphpQy3;
        "fabric-1.20.1" = _s89GnGsk;
        "fabric-1.20.4" = _s89GnGsk;
        "fabric-1.21.1" = _7T6GHmCm;
        "fabric-1.21.3" = _KfitKCQc;
        "fabric-1.21.4" = _KfitKCQc;
        "fabric-1.21.5" = _wjpfY0PS;
        "fabric-1.21.6" = _7iaJYk7U;
        "fabric-1.21.7" = _7iaJYk7U;
        "fabric-1.21.8" = _7iaJYk7U;
        "fabric-1.21.9" = _QmIz8vGK;
        "fabric-1.21.10" = _QmIz8vGK;
        "fabric-1.21.11" = _iaAB8EN1;
        "fabric-26.1-snapshot-2" = _XgBLvFNa;
        "fabric-26.1-snapshot-3" = _XgBLvFNa;
        "fabric-26.1-snapshot-4" = _XgBLvFNa;
        "fabric-26.1-snapshot-5" = _XgBLvFNa;
        "fabric-26.1-snapshot-6" = _XgBLvFNa;
        "fabric-26.1" = _i3exk6jv;
        "fabric-26.1.1" = _i3exk6jv;
        "fabric-26.1.2" = _i3exk6jv;
        "fabric-26.2" = _LTDTydOY;
        "neoforge-1.21.1" = _l37WfrVy;
        "neoforge-1.21.3" = _LA3hcnR9;
        "neoforge-1.21.4" = _LA3hcnR9;
        "neoforge-1.21.5" = _H51BCQNc;
        "neoforge-1.21.6" = _dTtX8g2K;
        "neoforge-1.21.7" = _dTtX8g2K;
        "neoforge-1.21.8" = _dTtX8g2K;
        "neoforge-1.21.9" = _xZAj5U64;
        "neoforge-1.21.10" = _xZAj5U64;
        "neoforge-1.21.11" = _218KCFY4;
        "neoforge-26.1" = _4lSRj2MX;
        "neoforge-26.1.1" = _4lSRj2MX;
        "neoforge-26.1.2" = _4lSRj2MX;
        "neoforge-26.2" = _vTyYVmV6;
        "default" = _LTDTydOY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-lion";
        id = "dA4X7lKe";
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