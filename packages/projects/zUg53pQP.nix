{lib, callPackage, ...}:
let
    versions = (let
        _IfwUA7E1 = {
            "id" = "IfwUA7E1";
            "file" = "goldenfood-1.18.2-2.0.0(1).jar";
            "hash" = "sha512-Q/OPBlXffx8WuriMYyS0h4R+RMl0MLrO+89e44aoknZsVfOPY7Xq7UMdxlGFoGrYIt4Dk8OxZDlWUm6ZVX0tpg==";
        };
        _1dqbhxZp = {
            "id" = "1dqbhxZp";
            "file" = "goldenfood-1.19.2-2.0.0(1).jar";
            "hash" = "sha512-VUMiy2Rjr4pUIWuR2AwpLnugwodmCvSGiAybGEzjaDVANjP7b9EgjL1F5xQi3XVu32Bf/pV3naDdDRVDH7ATdg==";
        };
        _oWrK1tqH = {
            "id" = "oWrK1tqH";
            "file" = "goldenfood-2.0.0(1).jar";
            "hash" = "sha512-hyIHabnHgYPO16PVwBrvghxQQZccD74PKIHuKD41I0Pi1rOvJnfndET9wuisu1Z++QOdY9YSpjSRFHIHcCavwQ==";
        };
        _p98RDguw = {
            "id" = "p98RDguw";
            "file" = "goldenfood-2.0.1-1.20.2_forge.jar";
            "hash" = "sha512-LwlwnsDKqHdAvxLOelkq19Dft7nPaJt4D6n3z1k2Ee+C3CI4apFbVngi821IdCuu5lel12ZA9wTbRGI5dfN1XA==";
        };
        _HdVaCfdL = {
            "id" = "HdVaCfdL";
            "file" = "goldenfood-1.20.4-fabric-2.0.1.jar";
            "hash" = "sha512-nFzcl00DHj7dgIqBRgOZI0V5FVIIrOfRXH5MDR2ulOvS4I/87p2w9yrVXwxEfkFsgpkQ9x6Bke0fhOMXcNXdcQ==";
        };
        _xVutHt9T = {
            "id" = "xVutHt9T";
            "file" = "goldenfood-1.20.4-forge-2.0.1.jar";
            "hash" = "sha512-J7Khz6BaflZqf8wXlqvpdDAprKeMT9DgmcCzTGHRzjr9GuUG3k4y2ydl5658DvYI82r/zNfyRUsZLlPk9QEu9Q==";
        };
        _kwqmdHje = {
            "id" = "kwqmdHje";
            "file" = "goldenfoods-merged-1.20-2.2.0.jar";
            "hash" = "sha512-5J5+XIicNJyrQJuUBWklmhnTd0a6LjIa6RQmYuUsJXf5NWpiHRs75YNA2hEZ0SF+JtCTbWwYJI3o4DSmqMXDsA==";
        };
        _Q6YRpW7m = {
            "id" = "Q6YRpW7m";
            "file" = "goldenfoods-merged-1.20.1-2.2.0.jar";
            "hash" = "sha512-nFY91Pfzn5o2v8VmDItlw70+HCZ0flLaAYyk7arIbtmeUKvHLsEuLhnUqQ9S4jFojBSJ4iu8iX1Gm2vKS1LsZA==";
        };
        _vwsuX3CG = {
            "id" = "vwsuX3CG";
            "file" = "goldenfoods-merged-1.20.2-2.2.0.jar";
            "hash" = "sha512-kNIg3wA0iXMwkEOPLnJoz2jaO6+9kGUWZmHOONW0OVTDbWXLBAvuTc+3VUiEVbnh9svMfAmHbLpoHjWBe+S9hA==";
        };
        _tzvxJahU = {
            "id" = "tzvxJahU";
            "file" = "goldenfoods-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-11Wiha+VXmv5n8JgSGSn5JQiRfZ1n1e9Ca2P60TPIigB5BrZ7H4KG9qLRa5TwbdLaKm1nLEkeXOu+Y+Ipucr+w==";
        };
        _NyEmsuEO = {
            "id" = "NyEmsuEO";
            "file" = "goldenfoods-merged-1.20.4-2.2.0.jar";
            "hash" = "sha512-0VcvXUqT7Et2NHdx3NecqZJ3+IS8KLmE9k1k8nHnfco61i8mrm/jMPGBmQ8Pd76YHc17X0Hfr0mEk2KHiAZRRA==";
        };
        _pdNFSL1k = {
            "id" = "pdNFSL1k";
            "file" = "goldenfoods-merged-1.20-2.3.0.jar";
            "hash" = "sha512-8y859sMPen6efRvxthBcvGG7jBOSw/AofxXHkLBVdzhguWbHycN982z4NFHVcU2BWm+OQg20J3FVck6xvSA4Sw==";
        };
        _sP4twgtq = {
            "id" = "sP4twgtq";
            "file" = "goldenfoods-merged-1.20.1-2.3.0.jar";
            "hash" = "sha512-AKPwMaKB9kfRgzi/RK8KAWaV+ymtvuJGB0o+XEowB4EkYdROyQE2mBzfIGnugd/3GhW99NVtagAAznAIm0D9rg==";
        };
        _sJ5iELSj = {
            "id" = "sJ5iELSj";
            "file" = "goldenfoods-merged-1.20.2-2.3.0.jar";
            "hash" = "sha512-KDlz0qGmy4TkbnvHJfoM/dTmfQwVp0DnINBpwyWqtlEiJn2z9Pmls3wNv/6eYFWRW0vPOWA4wuC48sXSjgyqnA==";
        };
        _Hf9qskS9 = {
            "id" = "Hf9qskS9";
            "file" = "goldenfoods-neoforge-1.20.4-2.3.0.jar";
            "hash" = "sha512-ur3PWtRHz/8+bVToausMbjUBcETj9EdDzkCgu7cWhJxWuPXR8isewXmfUQy08zcP5HJftTTVU1jnWa1mHMWtog==";
        };
        _1VcPWCaV = {
            "id" = "1VcPWCaV";
            "file" = "goldenfoods-merged-1.20.4-2.3.0.jar";
            "hash" = "sha512-4087GRwHI8xrCnQcd+FBBb7MMD21ynkgeyKn7gvJ0Y3QaTBkjzVv9T0LWRVb+X9JUZYmkjnUKahiZCdt5RlOYQ==";
        };
        _NbfhQGAb = {
            "id" = "NbfhQGAb";
            "file" = "golden_foods-forge-1.21-2.3.0.jar";
            "hash" = "sha512-sw8siDOvtyZMZmRRhriJY8/m0AfQR9HqWgSfEPLn/NI6nt7k+H9HjUMz3wCjWiflfqWj5Yw289fGkZxYcWm3Bw==";
        };
        _vrdeMepZ = {
            "id" = "vrdeMepZ";
            "file" = "golden_foods-merged-1.21-2.3.0.jar";
            "hash" = "sha512-1C5WakE8NgxtxxxoCvkfdfpUEP88sV6nlumlW+VitwxtJkEVnv2TkhjCD47TYBjsKVvpVpBAzUbsx2XRfbNhAQ==";
        };
        _dEpikgf2 = {
            "id" = "dEpikgf2";
            "file" = "golden_foods-merged-1.21-2.3.0.jar";
            "hash" = "sha512-8+PIemkX/jDRD1DiaptiZyoRP1+qgqB9uJU7OSdDkHkD0bMxwSefJlxs0mwSaR/kCo+jVoTnab5CG1nwG7FyZQ==";
        };
        _DF47J74X = {
            "id" = "DF47J74X";
            "file" = "golden_foods-merged-1.20.1-2.4.0.jar";
            "hash" = "sha512-bIiPtWQJlHdLbMGT4syYzZNgu3kPXLDOI/EfX4GiyWP4vysHKQHL716cXRP+9GY8dN8uVc4jAbH97pLsC0LsGg==";
        };
        _SCMcPX7v = {
            "id" = "SCMcPX7v";
            "file" = "golden_foods-forge-1.21.1-2.4.0.jar";
            "hash" = "sha512-G8DhQXO9Ve/60KZphvr4yOi+fO2pSN0VPI0Socix6cKcIKCiTYV4BR5ATgjSQOjMa5lbkhkEqURAFlvyHEOiqg==";
        };
        _jtIomjJd = {
            "id" = "jtIomjJd";
            "file" = "golden_foods-merged-1.21.1-2.4.0.jar";
            "hash" = "sha512-uMIG1K92BaXD0nWrG9LHcjqanCh2rRNzvr1B3n4eQopQgT3+DTQKBe5cVhhywMjuDtM+L0/Tzm49nX+5k1/iDA==";
        };
        _j3Ch36sA = {
            "id" = "j3Ch36sA";
            "file" = "golden_foods-merged-1.21.9-2.4.0.jar";
            "hash" = "sha512-8f6Q8otMyvYwDnMZ/x9BgcITSYIjDEw3uD7AUEAe6E+X9AQMZNzF6hNgc0Nzo6rcYWLHqcwXGIxhd3BV75WSvw==";
        };
    in {
        "IfwUA7E1" = _IfwUA7E1;
        "1dqbhxZp" = _1dqbhxZp;
        "oWrK1tqH" = _oWrK1tqH;
        "p98RDguw" = _p98RDguw;
        "HdVaCfdL" = _HdVaCfdL;
        "xVutHt9T" = _xVutHt9T;
        "kwqmdHje" = _kwqmdHje;
        "Q6YRpW7m" = _Q6YRpW7m;
        "vwsuX3CG" = _vwsuX3CG;
        "tzvxJahU" = _tzvxJahU;
        "NyEmsuEO" = _NyEmsuEO;
        "pdNFSL1k" = _pdNFSL1k;
        "sP4twgtq" = _sP4twgtq;
        "sJ5iELSj" = _sJ5iELSj;
        "Hf9qskS9" = _Hf9qskS9;
        "1VcPWCaV" = _1VcPWCaV;
        "NbfhQGAb" = _NbfhQGAb;
        "vrdeMepZ" = _vrdeMepZ;
        "dEpikgf2" = _dEpikgf2;
        "DF47J74X" = _DF47J74X;
        "SCMcPX7v" = _SCMcPX7v;
        "jtIomjJd" = _jtIomjJd;
        "j3Ch36sA" = _j3Ch36sA;
        "forge-1.18.2" = _IfwUA7E1;
        "forge-1.19.2" = _1dqbhxZp;
        "forge-1.20.1" = _DF47J74X;
        "forge-1.20.2" = _sJ5iELSj;
        "forge-1.20.4" = _1VcPWCaV;
        "forge-1.20" = _pdNFSL1k;
        "forge-1.21" = _SCMcPX7v;
        "forge-1.21.1" = _SCMcPX7v;
        "neoforge-1.20.1" = _oWrK1tqH;
        "neoforge-1.20.2" = _p98RDguw;
        "neoforge-1.20.4" = _Hf9qskS9;
        "neoforge-1.21" = _jtIomjJd;
        "neoforge-1.21.1" = _jtIomjJd;
        "neoforge-1.21.9" = _j3Ch36sA;
        "neoforge-1.21.10" = _j3Ch36sA;
        "fabric-1.20.4" = _1VcPWCaV;
        "fabric-1.20" = _pdNFSL1k;
        "fabric-1.20.1" = _DF47J74X;
        "fabric-1.20.2" = _sJ5iELSj;
        "fabric-1.21" = _jtIomjJd;
        "fabric-1.21.1" = _jtIomjJd;
        "fabric-1.21.9" = _j3Ch36sA;
        "fabric-1.21.10" = _j3Ch36sA;
        "default" = _j3Ch36sA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-foods";
            id = "zUg53pQP";
            type = "mod";
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