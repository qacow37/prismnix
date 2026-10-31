{lib, callPackage, ...}:
let
    versions = (let
        _vlBd92nP = {
            "id" = "vlBd92nP";
            "file" = "jumpdelayfix-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-1K+b02vQoUIVrRxKaJMVBEMPw1A44tBzPKSRpMGzBeIH9ETf0PsnCYoVt3C/qKlqPkNRuvMJWsBUfTwq0NmzUw==";
        };
        _3PNyw3Rw = {
            "id" = "3PNyw3Rw";
            "file" = "jumpdelayfix-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-GLsstn8GtPChCdCPCx1x1K5OvfnIWHRyArOqvEvZqHGvPf/RA8ILvF9/CwMgPXxIM1FmmU3HgW5omOe9XG1H1Q==";
        };
        _RvoP4Nhv = {
            "id" = "RvoP4Nhv";
            "file" = "jumpdelayfix-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-pVwtXLWpOCZdgQSafQxahzmBzy3YW8AgLSBZecUHwqBjQcBDl/7XkNmkMhwn3hH6kDK4K8F+LmJqGHrcIJI3WQ==";
        };
        _GCFgwNTa = {
            "id" = "GCFgwNTa";
            "file" = "jumpdelayfix-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-gafaiTAV51hYhMXrAaiLMqjP4h4RXH0uNbo0EF9UURnl72RktZLYBfx0DxoWyQWXHLAM9P+dzM1aFw3eOqcC4g==";
        };
        _tdKiiTFk = {
            "id" = "tdKiiTFk";
            "file" = "jumpdelayfix-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-vAYkkgYGp+U11gGmtDZHPPkfkHZCsaouHawDEkZgGUSZlA1+YmGQ6hP4HBy19XxXkZy+urfTHNuruLlz0HyeqA==";
        };
        _G6lcLufg = {
            "id" = "G6lcLufg";
            "file" = "jumpdelayfix-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-NFksgkW2n3Sq/UXvBZKQuD0zPQFSk2hrd0u2ppunCin6QboV43DBuTnwi8X2axOioWUZ4HyxEVeIvJk06+Qb6Q==";
        };
        _RtNiXGI7 = {
            "id" = "RtNiXGI7";
            "file" = "jumpdelayfix-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-UG6s+b4+MFsnOeWZGewOxcAFGheKNzPgOqGCvpvozEH5VziA3+nRATPKTpJ/ih1ZnMjCAVCbVDTgpSj1H1+idQ==";
        };
        _sI7L0lXT = {
            "id" = "sI7L0lXT";
            "file" = "jumpdelayfix-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-Qrw3DVyoZundymEa1jH9GqkAXOq3ZC30DB5hXtdHUJRxrNd58z4QiFT5b2bnCjc0ygoXU1s+c+Ekhcj2D8grMA==";
        };
        _r1DXk6Tp = {
            "id" = "r1DXk6Tp";
            "file" = "jumpdelayfix-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-29KaLMFRh2LbUEi/VlsIrpcPwoccsxEnHlEfS4svzUwrKBaAZJDmryRpzwDKulTg8HiPcn1hgd35nOzj/fvEzg==";
        };
        _7JwwcKPI = {
            "id" = "7JwwcKPI";
            "file" = "jumpdelayfix-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-oEmqhtrmJjkgSeJdo6A54OiYy+bEa7r2LKcfTS081nzjhMpGrphgQTvVeKXL3hu6E0c5RLVxg8t6BZLpajU1WQ==";
        };
        _FmfhEuRR = {
            "id" = "FmfhEuRR";
            "file" = "jumpdelayfix-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-kN2uYM3wUv7zoGiBmPksVorP5zNeF4VAW8aXF9Xcsv1CoGthsJi+FUjFF2oqsVuqx72MRURloSmXM5zpgUFiKg==";
        };
        _hdcfJNns = {
            "id" = "hdcfJNns";
            "file" = "jumpdelayfix-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-i+DpVVSgnXHqiaKTxCUsE6DJAPOiTliaQ5B1kW/GtivrCHkq5Sj68DpqPAlPgjkhVBi7TVeba3HfxWNllQZT5w==";
        };
        _KnMWZjD0 = {
            "id" = "KnMWZjD0";
            "file" = "jumpdelayfix-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-h0+E7Q9BHwuqx6pyEIAmOBMNwWn1TX86BQSFGTkRk+2wy5WdYp/32VzoZsI6WqMbDqyNzbqx8VaVai6Rc1CXGQ==";
        };
        _1rc4dvBu = {
            "id" = "1rc4dvBu";
            "file" = "jumpdelayfix-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-p4jawTz+C3mtq3JyXGqUG0p0AyVLuQ1N6pKgbSWp/DYEAUtF73nvbE5wQgZz9spr7MbKdJsC6fUqiHd00+7s8g==";
        };
        _nJovgE0l = {
            "id" = "nJovgE0l";
            "file" = "jumpdelayfix-fabric-26.3-1.4.1.jar";
            "hash" = "sha512-7x3rBcues9RU+xX7FxwcASXCEtvujivvun4GdL73MHkB99jZQy6EIZWBi/UJT6FZFRfoYJbOjTRjvEKDuU0eQQ==";
        };
        _7pVB28ir = {
            "id" = "7pVB28ir";
            "file" = "jumpdelayfix-neoforge-26.3-1.4.1.jar";
            "hash" = "sha512-ICLe/PJMBxHnI7chSgnsK1aRIPaNrQIiUpK7w2ivNJs2VnEAul6Xd30AR2JV6oIjivskSldXv8pkVJvbfVs6Rg==";
        };
        _GSXyhv8y = {
            "id" = "GSXyhv8y";
            "file" = "jumpdelayfix-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-+ARs2RrHEwgbHkSEL//4mmlmMUXBiTjfxkZja1A9GaK2cyxNnyGlLZI0OsdYbhKNGjJcsvchy0kyHtuKYPtuWA==";
        };
        _w0L1R4ib = {
            "id" = "w0L1R4ib";
            "file" = "jumpdelayfix-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-MZKhNS/+OS/M4joC7YA2OMqpW2UT06wAiSpt+q7APMLnnJsMk1ub8u/324P/ANEYO59phRal/qPDEIAoORnzQA==";
        };
        _Pljnw0W5 = {
            "id" = "Pljnw0W5";
            "file" = "jumpdelayfix-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-HHHkqFzmEWGMNdyRNUhAVAHLQV1DeazFzJmP3D+xJjsC4N/+dzehQau3W+yRJOdEbT+GtnhQzNn+MwbIvAVMvA==";
        };
        _5FyFdExq = {
            "id" = "5FyFdExq";
            "file" = "jumpdelayfix-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-YPuaALopG+rmGPjgaeG7tU0ee/jQ3+SywXh3moiCIeHhCY29NUi/QdUZX0IxmPMvx8C3bqBgRlO3wCYdMJyXYA==";
        };
        _5LhXnKxM = {
            "id" = "5LhXnKxM";
            "file" = "jumpdelayfix-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-Md/rIH4i6uMwr4GsGMpdmtPHWQBF5+UOIOW2T9wJT0/SziH+I0ksx1glr8rFNxHs5zfwp+9oN3yth39fYb6FBg==";
        };
        _OPhokPjf = {
            "id" = "OPhokPjf";
            "file" = "jumpdelayfix-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-Mr+Q1TRhElWhMEkg8+znMtINBafxXBgYzuyRhFTfDj0XgpbOgCYz1up1aq0lTB1wiQo9i2VSeXtQn/oGCty3hA==";
        };
        _umSFdFn2 = {
            "id" = "umSFdFn2";
            "file" = "jumpdelayfix-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-tctoCGIaAGq++PX4bSyzGGY8xeSx/ZticJ/ppCQTKVzzWNI0VaeJ6z6zQEBOdGLydyhdAZqJ8LNtUcmCIaCYAQ==";
        };
        _Hs9YQu5J = {
            "id" = "Hs9YQu5J";
            "file" = "jumpdelayfix-neoforge-26.2-1.3.2.jar";
            "hash" = "sha512-wAUI4OcxDf3nJnr6z1P30dYjGDXamcUEUOFG6jnIZipMPyhM7NV9OBxm9ujoZgDAGDi+xO2qbQBLCp1P0x33Aw==";
        };
        _ov94pobE = {
            "id" = "ov94pobE";
            "file" = "jumpdelayfix-fabric-26.3-1.4.2.jar";
            "hash" = "sha512-CKVP8It3xROZ2Ti8d3hX3lxUaA5lMm6TpaHNi52aNRBj81TzMNCrmnF8j2ml+ewESCGFZtFS3z3KRZz8tYTfSg==";
        };
        _QUrAc83z = {
            "id" = "QUrAc83z";
            "file" = "jumpdelayfix-neoforge-26.3-1.4.2.jar";
            "hash" = "sha512-bxFyzIJVibfJcD56pWgEd6Zx75EdOzY9EqtKxwMNjmzYubkkUzs62g2CmiNm/pOsOHNQT0xeAGG00GJSBPdfpw==";
        };
    in {
        "vlBd92nP" = _vlBd92nP;
        "3PNyw3Rw" = _3PNyw3Rw;
        "RvoP4Nhv" = _RvoP4Nhv;
        "GCFgwNTa" = _GCFgwNTa;
        "tdKiiTFk" = _tdKiiTFk;
        "G6lcLufg" = _G6lcLufg;
        "RtNiXGI7" = _RtNiXGI7;
        "sI7L0lXT" = _sI7L0lXT;
        "r1DXk6Tp" = _r1DXk6Tp;
        "7JwwcKPI" = _7JwwcKPI;
        "FmfhEuRR" = _FmfhEuRR;
        "hdcfJNns" = _hdcfJNns;
        "KnMWZjD0" = _KnMWZjD0;
        "1rc4dvBu" = _1rc4dvBu;
        "nJovgE0l" = _nJovgE0l;
        "7pVB28ir" = _7pVB28ir;
        "GSXyhv8y" = _GSXyhv8y;
        "w0L1R4ib" = _w0L1R4ib;
        "Pljnw0W5" = _Pljnw0W5;
        "5FyFdExq" = _5FyFdExq;
        "5LhXnKxM" = _5LhXnKxM;
        "OPhokPjf" = _OPhokPjf;
        "umSFdFn2" = _umSFdFn2;
        "Hs9YQu5J" = _Hs9YQu5J;
        "ov94pobE" = _ov94pobE;
        "QUrAc83z" = _QUrAc83z;
        "fabric-1.21.9" = _Pljnw0W5;
        "fabric-1.21.10" = _Pljnw0W5;
        "fabric-1.21.11" = _Pljnw0W5;
        "fabric-26.1" = _5LhXnKxM;
        "fabric-26.1.1" = _5LhXnKxM;
        "fabric-26.1.2" = _5LhXnKxM;
        "fabric-26.2" = _umSFdFn2;
        "fabric-26.3" = _ov94pobE;
        "neoforge-1.21.9" = _5FyFdExq;
        "neoforge-1.21.10" = _5FyFdExq;
        "neoforge-1.21.11" = _5FyFdExq;
        "neoforge-26.1" = _OPhokPjf;
        "neoforge-26.1.1" = _OPhokPjf;
        "neoforge-26.1.2" = _OPhokPjf;
        "neoforge-26.2" = _Hs9YQu5J;
        "neoforge-26.3" = _QUrAc83z;
        "pkg-1.0.0-fabric" = _vlBd92nP;
        "pkg-1.0.0-neoforge" = _3PNyw3Rw;
        "pkg-1.1.0-fabric" = _RvoP4Nhv;
        "pkg-1.1.0-neoforge" = _GCFgwNTa;
        "pkg-1.2.0-fabric" = _tdKiiTFk;
        "pkg-1.2.0-neoforge" = _G6lcLufg;
        "pkg-1.3.0-fabric" = _RtNiXGI7;
        "pkg-1.3.0-neoforge" = _sI7L0lXT;
        "pkg-1.4.0-fabric" = _r1DXk6Tp;
        "pkg-1.4.0-neoforge" = _7JwwcKPI;
        "pkg-1.2.1-fabric" = _FmfhEuRR;
        "pkg-1.2.1-neoforge" = _hdcfJNns;
        "pkg-1.3.1-fabric" = _KnMWZjD0;
        "pkg-1.3.1-neoforge" = _1rc4dvBu;
        "pkg-1.4.1-fabric" = _nJovgE0l;
        "pkg-1.4.1-neoforge" = _7pVB28ir;
        "pkg-1.1.1-fabric" = _GSXyhv8y;
        "pkg-1.1.1-neoforge" = _w0L1R4ib;
        "pkg-1.1.2-fabric" = _Pljnw0W5;
        "pkg-1.1.2-neoforge" = _5FyFdExq;
        "pkg-1.2.2-fabric" = _5LhXnKxM;
        "pkg-1.2.2-neoforge" = _OPhokPjf;
        "pkg-1.3.2-fabric" = _umSFdFn2;
        "pkg-1.3.2-neoforge" = _Hs9YQu5J;
        "pkg-1.4.2-fabric" = _ov94pobE;
        "pkg-1.4.2-neoforge" = _QUrAc83z;
        "default" = _QUrAc83z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jump-delay-fix";
        id = "ZaDE6u1D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}