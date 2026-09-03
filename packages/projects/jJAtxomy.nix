{lib, callPackage, ...}:
let
    versions = (let
        _Sa7EKx9l = {
            "id" = "Sa7EKx9l";
            "file" = "§3§lC418 Songs Only [1.20 - 1.20.1].zip";
            "hash" = "sha512-jSbzBPpQRtT5NMoGWJOkWUWJSqXCBtKvGcbSWdtczXZWneV9g53MxMasxClHrwqS1nPVckLqtMnNLqQ2zyXEVQ==";
        };
        _dagsiw21 = {
            "id" = "dagsiw21";
            "file" = "§3§lC418 Songs Only [1.19.4].zip";
            "hash" = "sha512-etO8625v/ryhcO9sLlZzmEqJZw02imqo4ogFHax7xEywqhVOWfawko8dMqyho/t/28AH4OjVbXQ5gyY6ZigQWA==";
        };
        _CVkpMVcz = {
            "id" = "CVkpMVcz";
            "file" = "§3§lC418 Songs Only [1.19.3].zip";
            "hash" = "sha512-/y1skHn5gDOkT0HX6qrfdzsVMfhtrtVVX9NMOli/0l+RHqwZPUVw8mK65t6QaTkOxeSmZ5Su37Y3QpxKvqc6jA==";
        };
        _LiQmmO0G = {
            "id" = "LiQmmO0G";
            "file" = "§3§lC418 Songs Only [1.19 - 1.19.2].zip";
            "hash" = "sha512-UMnk+oAUZEUAM1J3a05QUf2//ccMhJnAl1R5RJNC5zmNunJSTTnqmGT8gbN/uWEt1/SNB/77XJ7u3G5RkuuaqQ==";
        };
        _tGNJe1Bb = {
            "id" = "tGNJe1Bb";
            "file" = "§3§lC418 Songs Only [1.18 - 1.18.2].zip";
            "hash" = "sha512-5yJ/RuOZ7kMEIkf9DAoyt7fOunyCTGN9WjipqxdHE+cvbxz6Tk0yFo27nLoy3nx7mNv291Nf8j3VnFgIvHecYw==";
        };
        _j3VjfiR8 = {
            "id" = "j3VjfiR8";
            "file" = "§3§lC418 Songs Only [1.17 - 1.17.1].zip";
            "hash" = "sha512-Xow74xTZjAw39KpQeurLOde5ALG2rUuEpoSnDiI2c8lpMdi2mngm0tiJCxGV2+DzbYZ2aModpvzd14J2Yznw4Q==";
        };
        _gOzbjHCL = {
            "id" = "gOzbjHCL";
            "file" = "§3§lC418 Songs Only [1.16.2 - 1.16.5].zip";
            "hash" = "sha512-IBA+ltv8l1ujHAoKQp9Y2zPIql+cD3U21y3TsHdZdmo+F4F07/ZenojsTXLmuUXg6EfYXdIORAIb0HVGaaVhBg==";
        };
        _nk0HngXv = {
            "id" = "nk0HngXv";
            "file" = "§3§lC418 Songs Only [1.16.1].zip";
            "hash" = "sha512-znXNVaaAZeDRmEUD+aQYMJI/RJNmVRQY6yYIbC9QabtTz5j1nQ2LZ6cJ+ceYCX5xDjvLM/xrCpy58ohoniVndQ==";
        };
        _hhwoEbKA = {
            "id" = "hhwoEbKA";
            "file" = "§3§lC418 Songs Only [1.20.2].zip";
            "hash" = "sha512-0ICCTn9rFiVqhlaqrUfSF/uFEMj1VcnkTunboz6JVu+wvjsw7iEXc4PoyslvWi1ewfhGFwC38lyHVkxiZp+W4g==";
        };
        _iZ3PZ02C = {
            "id" = "iZ3PZ02C";
            "file" = "§3§lC418 Songs Only [1.20.3 - 1.20.4].zip";
            "hash" = "sha512-g17FkzCANoW5ufkqnyIBP3bBcSFcwbQM20PCcMqW5UzYWcQ2QANtEL5EzlCcBUU+dhEW376VRTjJoAnf50axgw==";
        };
        _lSxfV4tk = {
            "id" = "lSxfV4tk";
            "file" = "§3§lC418 Songs Only [1.20.5 - 1.20.6].zip";
            "hash" = "sha512-qV+//HzCCk0fQPVdT/GRVe1FmuEmiabBUqrjx6YCCm6AxZx2kPZdXKZfXfZZuOEG0zcmFtoi2srKMIUjGfXcKA==";
        };
        _FzrT3LKu = {
            "id" = "FzrT3LKu";
            "file" = "§3§lC418 Songs Only [1.21].zip";
            "hash" = "sha512-XfhDQVxPnztRM0dpFUKzeADvlHOQFy/Nv1znMDsPdl4CjCfm1yUqtN31LlUpKYZDNXgonKlyUMTM0b9fCD8Dyw==";
        };
        _e9L0W86C = {
            "id" = "e9L0W86C";
            "file" = "§3§lC418 Songs Only [1.20.3 - 1.20.4].zip";
            "hash" = "sha512-xoFczTNhNcKfnN/46v3W2AcdA27KrtXFb0tTJN0IF06rqO5aZUStlcYLT2u137WSzm2EHbWSQ0+GSf5ge6BwtA==";
        };
        _iE600VJo = {
            "id" = "iE600VJo";
            "file" = "§3§lC418 Songs Only [All Versions].zip";
            "hash" = "sha512-ftUPP2ejJYBWFerzVf2NaEqCkM4aPBO92HJrIqtOQvs4OoWXM0WPJ05m59CLFSANAjw8bjnJzBhBoagvO7p0dg==";
        };
        _DXXP0dF8 = {
            "id" = "DXXP0dF8";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-htV24zzJspmMmVbDppNnbcEKQys8f/ru+2a7m3P8epByRpDWejAPpQ28qadBd4B6uy3tL67r3+T4aVjrHYE1mw==";
        };
        _mX3r0gvZ = {
            "id" = "mX3r0gvZ";
            "file" = "§3§lC418 Songs Only [All Versions].zip";
            "hash" = "sha512-mwwsEblWBoPShc11XuG1qDq5Rib1gk9bT57P0yKp5WFRO81vA1bpFJbuKFvnVy3L6u1zgYxlRCSzxxzQLZkhbg==";
        };
        _gwktAn2y = {
            "id" = "gwktAn2y";
            "file" = "§3§lC418 Songs Only [All Versions].zip";
            "hash" = "sha512-NN0c9z6vaRUby9sLlJVDp5lgahbftDY5jVG7URZmoipCaBe9nOT39pyafqVRqx0rSRzdklZBqu9igNY97+SrKg==";
        };
        _31Q3N0xw = {
            "id" = "31Q3N0xw";
            "file" = "§3§lC418 Songs Only 1.16-1.21.5.zip";
            "hash" = "sha512-1YFLZChTm+16Ih8wcPjT7zTWBwQnRppr02XrIMaDT7Y0S8yaBnG+gaa8qCqXmflKTrlCHtd2Z+qxEZmdwmMZcQ==";
        };
        _79QgD42d = {
            "id" = "79QgD42d";
            "file" = "§3§lC418 Songs Only 1.16-1.21.5.zip";
            "hash" = "sha512-VWxFTeh5smAQ8m8BTpP8mLLa0AJCcOw+UJZJ02ooBjXzjXs7XrY4d5zBz0MXRHxW5RuK5ZX/92wAxbxv4hv6RA==";
        };
        _mHlNnmbv = {
            "id" = "mHlNnmbv";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-Whmezq2OtJXfO4EMWiEJBBzoLcpkBTxGwqQJ4s63I2yUqC5Gj61/7xrvFOqHGaG0Lvubsi2cukOV9mRDX29YpQ==";
        };
        _q90f4KI0 = {
            "id" = "q90f4KI0";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-kfBS6el9X53iPHTCiZwhb8iX9upLFjZEM7GnHNW8f6xwlk3x+SKGExQqlQKPhbZLXDALZF1TFzXKwP8of4R8Ag==";
        };
        _u2GzG3Tz = {
            "id" = "u2GzG3Tz";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-VYrMhuQeeprw60TaHozpJ+y4kwDIBK9IWsM4ktpsOWqh6GeV612Ay5rFtKqgKYn0jV38KyLeRelRJhEPv8MLVQ==";
        };
        _6c4bETOc = {
            "id" = "6c4bETOc";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-6HB5qN9Wh2SIRm40/y5y3W6rQ3NCKjkuFiiX+/i/xi3RFwZ78pAqW2Gu8N1YKTAn4FNBKCBNLD8TYU8IhhEncQ==";
        };
        _Six5duQ0 = {
            "id" = "Six5duQ0";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-NKYEKHTxingbUIMQzJKo/MtfkokQj31LB92ijIfe1bQ9mJs70e9cSdrlISOzO51VrkMzCL0jQJjwYOLc/Z84tQ==";
        };
        _Mff6aykx = {
            "id" = "Mff6aykx";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-9ehPdGqfeYzO4mO8rCG9VR+kQs+GtRBQMaEFT3xocCGcONFnl3+QfhJjcoQdXItabkGYeoyPc8kMpr67Z9W9PQ==";
        };
        _H0pVGFqx = {
            "id" = "H0pVGFqx";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-Iv416NXTeFVvyDoDG57zHUhNONwEq5LURfZsqQHmIfNeNupneZ2dL6mAvsHrLG7EqF3qCm4gw2GR/LfsHWBYbQ==";
        };
        _jKZoVfXq = {
            "id" = "jKZoVfXq";
            "file" = "§3§lC418 Songs Only.zip";
            "hash" = "sha512-nDSSh8PQh+mzDh3q7tXgNkdKCGvXm7WEnwYlMdJGPqDNV+IIGXDjQGeNEBjDlgKo+JDFidvtI9RmAxzi2vnDng==";
        };
    in {
        "Sa7EKx9l" = _Sa7EKx9l;
        "dagsiw21" = _dagsiw21;
        "CVkpMVcz" = _CVkpMVcz;
        "LiQmmO0G" = _LiQmmO0G;
        "tGNJe1Bb" = _tGNJe1Bb;
        "j3VjfiR8" = _j3VjfiR8;
        "gOzbjHCL" = _gOzbjHCL;
        "nk0HngXv" = _nk0HngXv;
        "hhwoEbKA" = _hhwoEbKA;
        "iZ3PZ02C" = _iZ3PZ02C;
        "lSxfV4tk" = _lSxfV4tk;
        "FzrT3LKu" = _FzrT3LKu;
        "e9L0W86C" = _e9L0W86C;
        "iE600VJo" = _iE600VJo;
        "DXXP0dF8" = _DXXP0dF8;
        "mX3r0gvZ" = _mX3r0gvZ;
        "gwktAn2y" = _gwktAn2y;
        "31Q3N0xw" = _31Q3N0xw;
        "79QgD42d" = _79QgD42d;
        "mHlNnmbv" = _mHlNnmbv;
        "q90f4KI0" = _q90f4KI0;
        "u2GzG3Tz" = _u2GzG3Tz;
        "6c4bETOc" = _6c4bETOc;
        "Six5duQ0" = _Six5duQ0;
        "Mff6aykx" = _Mff6aykx;
        "H0pVGFqx" = _H0pVGFqx;
        "jKZoVfXq" = _jKZoVfXq;
        "minecraft-1.20" = _u2GzG3Tz;
        "minecraft-1.20.1" = _u2GzG3Tz;
        "minecraft-1.19.4" = _u2GzG3Tz;
        "minecraft-1.19.3" = _u2GzG3Tz;
        "minecraft-1.19" = _u2GzG3Tz;
        "minecraft-1.19.1" = _u2GzG3Tz;
        "minecraft-1.19.2" = _u2GzG3Tz;
        "minecraft-1.18" = _u2GzG3Tz;
        "minecraft-1.18.1" = _u2GzG3Tz;
        "minecraft-1.18.2" = _u2GzG3Tz;
        "minecraft-1.17" = _u2GzG3Tz;
        "minecraft-1.17.1" = _u2GzG3Tz;
        "minecraft-1.16.2" = _u2GzG3Tz;
        "minecraft-1.16.3" = _u2GzG3Tz;
        "minecraft-1.16.4" = _u2GzG3Tz;
        "minecraft-1.16.5" = _u2GzG3Tz;
        "minecraft-1.16" = _u2GzG3Tz;
        "minecraft-1.16.1" = _u2GzG3Tz;
        "minecraft-1.20.2" = _u2GzG3Tz;
        "minecraft-1.20.3" = _jKZoVfXq;
        "minecraft-1.20.4" = _jKZoVfXq;
        "minecraft-1.20.5" = _jKZoVfXq;
        "minecraft-1.20.6" = _jKZoVfXq;
        "minecraft-1.21" = _jKZoVfXq;
        "minecraft-1.21.1" = _jKZoVfXq;
        "minecraft-1.21.2" = _jKZoVfXq;
        "minecraft-1.21.3" = _jKZoVfXq;
        "minecraft-1.21.4" = _jKZoVfXq;
        "minecraft-1.21.5" = _jKZoVfXq;
        "minecraft-1.21.6" = _jKZoVfXq;
        "minecraft-1.21.7" = _jKZoVfXq;
        "minecraft-1.21.8" = _jKZoVfXq;
        "minecraft-1.21.9" = _jKZoVfXq;
        "minecraft-1.21.10" = _jKZoVfXq;
        "minecraft-1.21.11" = _jKZoVfXq;
        "minecraft-24w03a" = _jKZoVfXq;
        "minecraft-24w03b" = _jKZoVfXq;
        "minecraft-24w04a" = _jKZoVfXq;
        "minecraft-24w05a" = _jKZoVfXq;
        "minecraft-24w05b" = _jKZoVfXq;
        "minecraft-24w06a" = _jKZoVfXq;
        "minecraft-24w07a" = _jKZoVfXq;
        "minecraft-24w09a" = _jKZoVfXq;
        "minecraft-24w10a" = _jKZoVfXq;
        "minecraft-24w11a" = _jKZoVfXq;
        "minecraft-24w12a" = _jKZoVfXq;
        "minecraft-24w13a" = _jKZoVfXq;
        "minecraft-24w14potato" = _jKZoVfXq;
        "minecraft-24w14a" = _jKZoVfXq;
        "minecraft-1.20.5-pre1" = _jKZoVfXq;
        "minecraft-1.20.5-pre2" = _jKZoVfXq;
        "minecraft-1.20.5-pre3" = _jKZoVfXq;
        "minecraft-24w18a" = _jKZoVfXq;
        "minecraft-24w19a" = _jKZoVfXq;
        "minecraft-24w19b" = _jKZoVfXq;
        "minecraft-24w20a" = _jKZoVfXq;
        "minecraft-24w33a" = _jKZoVfXq;
        "minecraft-24w34a" = _jKZoVfXq;
        "minecraft-24w35a" = _jKZoVfXq;
        "minecraft-24w36a" = _jKZoVfXq;
        "minecraft-24w37a" = _jKZoVfXq;
        "minecraft-24w38a" = _jKZoVfXq;
        "minecraft-24w39a" = _jKZoVfXq;
        "minecraft-24w40a" = _jKZoVfXq;
        "minecraft-1.21.2-pre1" = _jKZoVfXq;
        "minecraft-1.21.2-pre2" = _jKZoVfXq;
        "minecraft-24w44a" = _jKZoVfXq;
        "minecraft-24w45a" = _jKZoVfXq;
        "minecraft-24w46a" = _jKZoVfXq;
        "minecraft-26.1" = _jKZoVfXq;
        "minecraft-26.1.1" = _jKZoVfXq;
        "minecraft-26.1.2" = _jKZoVfXq;
        "minecraft-26.2" = _jKZoVfXq;
        "default" = _jKZoVfXq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c418-songs-only";
        id = "jJAtxomy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}