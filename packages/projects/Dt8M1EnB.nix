{lib, callPackage, ...}:
let
    versions = (let
        _tg9eLV97 = {
            "id" = "tg9eLV97";
            "file" = "simple-health-indicator-0.1.1.jar";
            "hash" = "sha512-LCEUuNKfj0DXjgJ08bR+GbIWqip6IUggMFJVjDTYywdAEpHtkBSFaH/8mzcpugRcl1nAOUq4NQibKSdZ1nGM/Q==";
        };
        _WUKA6Nnh = {
            "id" = "WUKA6Nnh";
            "file" = "simple-health-indicator-0.1.2.jar";
            "hash" = "sha512-BY3OhNrHqnqk5Ck+jAGBAQ/6bumfX7m5EQIPoeRK3zYKFUt2SGkT00IH65yb0KXrGlJA2PiYfRWw8cLkfWVUKQ==";
        };
        _u3hXFIZX = {
            "id" = "u3hXFIZX";
            "file" = "simple-health-indicator-0.1.3.jar";
            "hash" = "sha512-XoSyFIpPhbQAsalbhMpwCQwru29EeC5AEKNXPNZpOacoVokG6oW32SCBSguZ+cAPCvrut8Pbc2jKAI0TgWqLUg==";
        };
        _9peeiG0F = {
            "id" = "9peeiG0F";
            "file" = "simple-health-indicator-0.2.0.jar";
            "hash" = "sha512-Z2LmASusGqXo2KNVqb4AV4Y2nmAGpqRnb+ux6gkaMCvTAEkl5k6xEeoZ4OelF6k60Q2yCwNFnUdtS5uXtUQMgw==";
        };
        _jG6FS2RO = {
            "id" = "jG6FS2RO";
            "file" = "simple-health-indicator-1.20-1.20.1-0.3.0.jar";
            "hash" = "sha512-yPOlCmJljjQq/Y3kpdJ8rk7Agxq9TeacWJNuGOmVxET9L+mfDQPmKzYrxyMBwce24Ydx/OKOIAoMiJWF/mxJZA==";
        };
        _Y5zOQhrd = {
            "id" = "Y5zOQhrd";
            "file" = "simple-health-indicator-1.20.2-1.20.4-0.3.0.jar";
            "hash" = "sha512-eDftBARygD/+6RB6kz+ywMon5+GCYDbY+wmldPJTtvaqZvxJ24socNNq6odhMjP1l7shkCCsZJXBA4CzEGAXTg==";
        };
        _yF0ZL3X7 = {
            "id" = "yF0ZL3X7";
            "file" = "simple-health-indicator-1.20-1.20.1-1.1.0.jar";
            "hash" = "sha512-jxOg8HJDMgY3T4tpTxCzkbPVKX+/HpXjxUkv9jzR2XXFpJGgVV2OGSlDXgwi2mfpBBMHg1M7IliCTQ2yhsfPtQ==";
        };
        _OuixMnU1 = {
            "id" = "OuixMnU1";
            "file" = "simple-health-indicator-1.20.2-1.20.4-2.1.0.jar";
            "hash" = "sha512-X5+ezX26NurQt0vhpuoO1GOBYdnpAVaYHQ3KCDg61WfGxuRt36NpsuyXnfFyav1QhS+p6/yhNHZ6w7yuGOZXRA==";
        };
        _d40IgbWC = {
            "id" = "d40IgbWC";
            "file" = "simple-health-indicator-1.20.5-3.0.0.jar";
            "hash" = "sha512-Q9ChYQXDa9xXNPeOau+j9Gz7d5Q2qAChZz7oC89dxongibI8FUGF9umyecTy6WEJzk7GbGzGIaL91WyyzEniig==";
        };
        _qczzBVpj = {
            "id" = "qczzBVpj";
            "file" = "simple-health-indicator-1.20-1.20.1-1.2.0.jar";
            "hash" = "sha512-C5GzJIse9DBuJsxoaTdbATD2hiYquB0V2AmpwF+8NOE/PB02BgHcSt1yvYgyxPuEZzIiu2Kv1l9OwPHeC7GX/A==";
        };
        _dbW8nWCX = {
            "id" = "dbW8nWCX";
            "file" = "simple-health-indicator-1.20.2-2.2.0.jar";
            "hash" = "sha512-Z68Qerj9ZwwFZnRj1oakNM0Ocm/8aJLnIao6Pn3Scaki+UwXSBmR3ZRseTKMRM4cpv6DZEJA7QYtyW/gnhct8g==";
        };
        _twCUAtZT = {
            "id" = "twCUAtZT";
            "file" = "simple-health-indicator-1.20.3-1.20.4-2.2.0.jar";
            "hash" = "sha512-ZZpcJ6SFmcO29NN8fQhn09YKwfofdee+r2HHXRoRFePq5lrFso9yIMiUDftFBoy7AoixYwzq0A7gUzb974Y98g==";
        };
        _S1ni0lbs = {
            "id" = "S1ni0lbs";
            "file" = "simple-health-indicator-1.20.5-1.20.6-3.1.0.jar";
            "hash" = "sha512-MBcbd4F37sx67KEBYfolNuyArecCrsi3RPjhe9pTWnpTXkLezqRYA+FyBnYNoEL/V1kLyNiPXiv0uQ9JPTP32w==";
        };
        _YIooY296 = {
            "id" = "YIooY296";
            "file" = "simple-health-indicator-1.20-1.20.1-1.2.1.jar";
            "hash" = "sha512-SExlcas7nsQFac8bV5LIFJe/BaLm+O0ThXCe4AoZd0LGmP2mpiak76nzm2DpULVQHfKKm7XYRi/UtMZT69Njmw==";
        };
        _wYbpnpy9 = {
            "id" = "wYbpnpy9";
            "file" = "simple-health-indicator-1.20.2-2.2.1.jar";
            "hash" = "sha512-sd4+hN4MWLoTkLNY97F/8TDik/fv18EfwE+i6hzyxLb8buOf11DRlVIiq8DxozaKwrnhdLRuyNg5xzSBn2i3QA==";
        };
        _qs1BqPmt = {
            "id" = "qs1BqPmt";
            "file" = "simple-health-indicator-1.20.3-1.20.4-2.2.1.jar";
            "hash" = "sha512-lVzkD/noCIjJ1ieLSswjn09tgM6gipso7NRiqpyF6PuMsB7g8XiAX3QYf8e59gz3ur4wUmcCQsZDRko3tAPB6Q==";
        };
        _y9e50sqH = {
            "id" = "y9e50sqH";
            "file" = "simple-health-indicator-1.20.5-1.20.6-3.1.1.jar";
            "hash" = "sha512-S0rosBG1FX+R4NarQj282LuzsJdxPR81GyDCo4OKSf6Y1hI8zW/eiB6GZmRkGqNiVWZCbuO0TmMQ6WbLWik+fA==";
        };
        _bsImW3nW = {
            "id" = "bsImW3nW";
            "file" = "simple-health-indicator-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-RR8uGuNeygZ7+E+lgIs/rkPJlVsCU+s28p5i7xp3xKLCoMxTM3UUSaCzKjlehK9anqsxXteu6I5BVVrNmXM3fg==";
        };
        _7E9STy7q = {
            "id" = "7E9STy7q";
            "file" = "simple-health-indicator-5.0.0+1.21.2-pre1.jar";
            "hash" = "sha512-FhYwyvA4rTLpDO6rUXig6M3eQHIRfHV9+UwKMT3q9ykeF/Nfc6peRksgoTfhV3WcVehRj+ZzHDTN3MkeEJmbbw==";
        };
        _MhgExZU0 = {
            "id" = "MhgExZU0";
            "file" = "simple-health-indicator-6.0.0+1.21.2.jar";
            "hash" = "sha512-UKL65eRNkstNJfKC+NraNDzzaLRpNErf8+pJHkNKrCWQs2N1x6ys0OLV1EvRa5dTT3AX4Ab/jbuscwG4Vql+Ug==";
        };
        _1sXOFvIM = {
            "id" = "1sXOFvIM";
            "file" = "simple-health-indicator-1.2.2+1.20.jar";
            "hash" = "sha512-SNGRrsg7S4osQ84tPhWDqRVVK6W5KYZtdj9TugOglxkZfBNfxQAZcYxXN7k/u/7iENTvTyjWSkZRzAcG0b6NFg==";
        };
        _A0Cazvk2 = {
            "id" = "A0Cazvk2";
            "file" = "simple-health-indicator-2.2.2+1.20.2.jar";
            "hash" = "sha512-sYi5V0JcIG7aeggM2ACPVKy+MFEX+ODqST2u2bAaRvpyDITkySQoGQKmNmI7q283JQ7oaQ2l6Y1DpO0N3HL7fQ==";
        };
        _Rk06JwpO = {
            "id" = "Rk06JwpO";
            "file" = "simple-health-indicator-3.2.2+1.20.3.jar";
            "hash" = "sha512-7FONq2eRDTyoqkZjLxu+hFF+OvU8ihT4a92/wgwN/fpaQybLgwBRKkIueTsue+SMaY6fnUDsn9VDQMdF2vFrng==";
        };
        _qg5s4PzB = {
            "id" = "qg5s4PzB";
            "file" = "simple-health-indicator-4.1.2+1.20.5.jar";
            "hash" = "sha512-xUrFzfNv/qfjOLjtUtXbXxmoHGdZEkWXZ+YszG24vZ8NkRMid513SViBFFPoHDwO14hKZcEUUGJgIOjGtR+JFA==";
        };
        _Eq5O7v7b = {
            "id" = "Eq5O7v7b";
            "file" = "simple-health-indicator-5.0.1+1.21.jar";
            "hash" = "sha512-0JhN8WYoJ6+B4g7RBD4Zd4BdsQDHELVrzToFZNjU9jRXjThh6ScCZs77ZwPfUU5wciFHzHosWWYM+Z2Be+Z3Fw==";
        };
        _p0Ql63G6 = {
            "id" = "p0Ql63G6";
            "file" = "simple-health-indicator-6.0.1+1.21.2.jar";
            "hash" = "sha512-rnjDkryPpDGLC51/q44luPFJNXbJ0I8qohUGBJWrDlyki6zkwZaEZC3zjSSLyiIFiydVSOYwE88hqjrzs1Dm7w==";
        };
        _mlhaKNhu = {
            "id" = "mlhaKNhu";
            "file" = "simple-health-indicator-6.0.2+1.21.2.jar";
            "hash" = "sha512-IZxsNp5d/ut5hbhZX2ALQ6+90gASt1h98ijkborXEUdWxQjTDttBWUVpAPf6cdALEO4JdCuhtEcQG85QM+SFfA==";
        };
        _Wwn1Nfk1 = {
            "id" = "Wwn1Nfk1";
            "file" = "simple-health-indicator-7.0.0+1.21.9.jar";
            "hash" = "sha512-Lm2R31pkCwanUfJNMQn3m95VCXO07m8It6+YpOKg6vkjUp+NEDVW4dggPdzfkloCExQfpXR5jhBajPqZgWFnfQ==";
        };
        _cQVQptup = {
            "id" = "cQVQptup";
            "file" = "simple-health-indicator-9.0.0+26.1.jar";
            "hash" = "sha512-MZes99LaxzHp2rPE+6IEQ0Wzt+nIHtPkpcUWy0vh6ShoJ9CPAy0LGBeJSjY47CaGFinfPZiocrtfoxYvGBchMA==";
        };
        _UebH3GlS = {
            "id" = "UebH3GlS";
            "file" = "simple-health-indicator-10.0.0-beta+26.2-rc.2.jar";
            "hash" = "sha512-iBSBAuhIwZ0Nn79NCMZETyI1QWxNSM2Ng/AWuk9QwL0dHKJcAp2ZQ5EZ+/fRiQMJXUVEJWJ9p21xXfxrPgozlA==";
        };
        _w6Br1RyL = {
            "id" = "w6Br1RyL";
            "file" = "simple-health-indicator-10.0.0+26.2.jar";
            "hash" = "sha512-6S12GydkYyu22aCZSdsISlx0airhz1K2JzOd0EIScTrCrKQu7mz7jXzS1LegHIfu2lR/OIbh41nqNgY1mQ/U7w==";
        };
        _FJgOchbD = {
            "id" = "FJgOchbD";
            "file" = "simple-health-indicator-6.0.3+1.21.2.jar";
            "hash" = "sha512-g/xYZCU33rXddQ8Ay9OfZW5XkN0paStfA3U1vWtb24Baeu1QinJm2Ki6jQXwVERhPSXs5t5bdB+Gs8YcxZhxxg==";
        };
    in {
        "tg9eLV97" = _tg9eLV97;
        "WUKA6Nnh" = _WUKA6Nnh;
        "u3hXFIZX" = _u3hXFIZX;
        "9peeiG0F" = _9peeiG0F;
        "jG6FS2RO" = _jG6FS2RO;
        "Y5zOQhrd" = _Y5zOQhrd;
        "yF0ZL3X7" = _yF0ZL3X7;
        "OuixMnU1" = _OuixMnU1;
        "d40IgbWC" = _d40IgbWC;
        "qczzBVpj" = _qczzBVpj;
        "dbW8nWCX" = _dbW8nWCX;
        "twCUAtZT" = _twCUAtZT;
        "S1ni0lbs" = _S1ni0lbs;
        "YIooY296" = _YIooY296;
        "wYbpnpy9" = _wYbpnpy9;
        "qs1BqPmt" = _qs1BqPmt;
        "y9e50sqH" = _y9e50sqH;
        "bsImW3nW" = _bsImW3nW;
        "7E9STy7q" = _7E9STy7q;
        "MhgExZU0" = _MhgExZU0;
        "1sXOFvIM" = _1sXOFvIM;
        "A0Cazvk2" = _A0Cazvk2;
        "Rk06JwpO" = _Rk06JwpO;
        "qg5s4PzB" = _qg5s4PzB;
        "Eq5O7v7b" = _Eq5O7v7b;
        "p0Ql63G6" = _p0Ql63G6;
        "mlhaKNhu" = _mlhaKNhu;
        "Wwn1Nfk1" = _Wwn1Nfk1;
        "cQVQptup" = _cQVQptup;
        "UebH3GlS" = _UebH3GlS;
        "w6Br1RyL" = _w6Br1RyL;
        "FJgOchbD" = _FJgOchbD;
        "fabric-1.20" = _1sXOFvIM;
        "fabric-1.20.1" = _1sXOFvIM;
        "fabric-1.20.2" = _A0Cazvk2;
        "fabric-1.20.3" = _Rk06JwpO;
        "fabric-1.20.4" = _Rk06JwpO;
        "fabric-1.20.5" = _qg5s4PzB;
        "fabric-1.20.6" = _qg5s4PzB;
        "fabric-1.21" = _Eq5O7v7b;
        "fabric-1.21.1" = _Eq5O7v7b;
        "fabric-1.21.2-pre1" = _7E9STy7q;
        "fabric-1.21.2" = _FJgOchbD;
        "fabric-1.21.3" = _FJgOchbD;
        "fabric-1.21.4" = _FJgOchbD;
        "fabric-1.21.5" = _FJgOchbD;
        "fabric-1.21.6" = _FJgOchbD;
        "fabric-1.21.7" = _FJgOchbD;
        "fabric-1.21.8" = _FJgOchbD;
        "fabric-1.21.9" = _Wwn1Nfk1;
        "fabric-1.21.10" = _Wwn1Nfk1;
        "fabric-1.21.11" = _Wwn1Nfk1;
        "fabric-26.1" = _cQVQptup;
        "fabric-26.1.1" = _cQVQptup;
        "fabric-26.1.2" = _cQVQptup;
        "fabric-26.2-rc-2" = _UebH3GlS;
        "fabric-26.2" = _w6Br1RyL;
        "default" = _FJgOchbD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-health-indicator";
        id = "Dt8M1EnB";
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