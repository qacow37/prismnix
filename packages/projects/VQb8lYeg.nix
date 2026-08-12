{lib, callPackage, ...}:
let
    versions = (let
        _fl37GrpW = {
            "id" = "fl37GrpW";
            "file" = "elegant_countryside-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-T31hZpTkFx/dVPaqgGOTEY1bqaRP1Co1nnA7ES8UbB12wF5LzNohp5TuslOTRF5VQMn1xf0AQnS91+gsA0KCfg==";
        };
        _74ynLcZv = {
            "id" = "74ynLcZv";
            "file" = "elegant_countryside-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6WJmOTMs6poBfG4DHEW7eX9q5/i51vLx4hIWMFPPK331fR2eFE0lDtdVgSF2v/aU8lt8rFTNNO4tan+cw3EOOw==";
        };
        _A0mC9sav = {
            "id" = "A0mC9sav";
            "file" = "elegant_countryside-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-vIpbfsoSUBSufhQ2moVIqiWHHMUqCy4Bc6A5JLa9Ywp2R1ds3AnLVF1ZgIN+Bj9kEiot8lldqtvoMyFJKK5GjA==";
        };
        _F55ZQvTP = {
            "id" = "F55ZQvTP";
            "file" = "elegant_countryside-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KOLPSQ0JO+I/tMHwcjiCBvu+kNMI1WFKq5m9ZH0a/Xz9uh4AbdD+hGEFKct0haqwZ5VnW2gGKTZt0NceEdVFWQ==";
        };
        _JPtsCGuM = {
            "id" = "JPtsCGuM";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-EPBTh8o5k1m2MkCL7w2EQhtzS1yMv2I3j7KD+B6C609QwwqBTA6lo/y2uIA4TS1NOhaN9Kf9ml1yIoGeXeIWsw==";
        };
        _AVBDyKGC = {
            "id" = "AVBDyKGC";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-e8EaWo6LoeqZHiK4lxz4x+WAGzhju4GgW6SmoLyDfTZsCkKiovDnl3U3g0q45RqGajZxphtuIXkVfc8frcmGHw==";
        };
        _5eU0AXIT = {
            "id" = "5eU0AXIT";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-tWf+ek9nPbZXpBKlfFRHECmrHQMdyw06aD3Du5N40g+k4PPwgybuPCI2tKLBJiIW9pnq664qYI3HwPlWTDV+DA==";
        };
        _yuxtEu6B = {
            "id" = "yuxtEu6B";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-A9/WE0nXCEZZRhxyrpLdU1BbGv6foWKlYl94obUnLaMwEbjxFSd2W/dVFYCDCYCouBwH5y2b55q4Mm5dwU8RCg==";
        };
        _wBY4a934 = {
            "id" = "wBY4a934";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-kobPiuwXfEKuV9i6EEtFISqsLh8iD9ldASIc1TZ/frENOf52K5pTsoBvPGk/l3v/U07wXnxcu8aA0Ksqlz0yAw==";
        };
        _KW1fNGE9 = {
            "id" = "KW1fNGE9";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-8H9nUEezciKnIS5nz/7F8Y3dHXzsTYfylugFw+7PrdvvH+boeLk/JPhICkY7IMXL4vwBxuBtsVmNHs+IpgjG/g==";
        };
        _FErqjNni = {
            "id" = "FErqjNni";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-JL7wC32lDgYqJwwY3+Ram6gajiuVVCBYdjTRvxkr0poyzqzGSNBsv1qz7vP8KFxKbznjQX+stciLtV5YTxHq8w==";
        };
        _rNdffmY1 = {
            "id" = "rNdffmY1";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-sjQRVa2bEppaOc0U8fW91ziW+UehkzeYJ2rh9sXtinpjakldLui1lNFJFwWrr67Ehv/kRQtAr0k9PO1V4xSKbg==";
        };
        _ZbMLPeBu = {
            "id" = "ZbMLPeBu";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-a6g235G5m4CgM2SZCmRyZuDYuf6mIJh4y9KYtkWunThT6kIsojraRMdw3TvS/3135hxKTWgIjiqIpJ0NhMIK9g==";
        };
        _pqMg3Jue = {
            "id" = "pqMg3Jue";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-QnDAcWbetm25NPurjVbPOGO9bzmr2vdkUPRVxEpreSKiUjdwi1IR8chWEUQTFg0S+JLM0eoinn57RIdeVwzw2w==";
        };
        _KECTZ1eJ = {
            "id" = "KECTZ1eJ";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-EfzNLHa6hiZrQy1/ZDptoYTZtM6HlXnSA8misgKkNQ3Gy+Z3/BbGH2mLcjmHrKv9ABu1NPDpUq/dhn28WttAGw==";
        };
        _CJC7tmF3 = {
            "id" = "CJC7tmF3";
            "file" = "elegant_countryside-2.phase-neoforge-1.21.1.jar";
            "hash" = "sha512-7g9RAtYfDKIsIUV2mag2mEucHzonV+xMv5Wbm92NlUj4pLSuVC8DyUYR+SEdEM4FM6enmlS9sD74vNDXMu0EZw==";
        };
        _amS4g8EA = {
            "id" = "amS4g8EA";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-z7NYxwc3VtMmEIow7Fdxq8mgRZm0KlQ0W81myk/5yvZlnTY+TQPDTC3burmcte5bU0Kk/4w+YPuxT1hifA4KCQ==";
        };
        _LeEYWCDv = {
            "id" = "LeEYWCDv";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-oAsJWWJkHIxY8scyhPE6T/2qYtd0j82TvJFYsmOdofrnIRMKp4YMWGt3gsg30Ogq8nk1q9OOjoGfXIcQPp0OnA==";
        };
        _75rLXThN = {
            "id" = "75rLXThN";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-FfTiSUMdEX6O6TT9SZxuWKOZ9FGJubrlBepPZir4C+7wAveRHNLz0SvrsRWpOILVO4JVMsn3aYAa4AA7K9GVVQ==";
        };
        _LEQgcQaz = {
            "id" = "LEQgcQaz";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-saNmaIGgTNZRxmPysTHGV2ChOqy2anTjWCi84M/NKQTzWDJX14bZHuy3qjOpte8Owwg0WX4Uh7V9ZtBLpBVVPg==";
        };
        _ij9bpFFV = {
            "id" = "ij9bpFFV";
            "file" = "elegant_countryside-2025-forge-1.20.1.jar";
            "hash" = "sha512-aNUIINKa3CTbI01JtUi5BCpi6KL3x72G/T1ytrbf5LOLqGn+gMUSz/rJ2JVIilUUGcOBhbkjnqoANruj4ldAPg==";
        };
    in {
        "fl37GrpW" = _fl37GrpW;
        "74ynLcZv" = _74ynLcZv;
        "A0mC9sav" = _A0mC9sav;
        "F55ZQvTP" = _F55ZQvTP;
        "JPtsCGuM" = _JPtsCGuM;
        "AVBDyKGC" = _AVBDyKGC;
        "5eU0AXIT" = _5eU0AXIT;
        "yuxtEu6B" = _yuxtEu6B;
        "wBY4a934" = _wBY4a934;
        "KW1fNGE9" = _KW1fNGE9;
        "FErqjNni" = _FErqjNni;
        "rNdffmY1" = _rNdffmY1;
        "ZbMLPeBu" = _ZbMLPeBu;
        "pqMg3Jue" = _pqMg3Jue;
        "KECTZ1eJ" = _KECTZ1eJ;
        "CJC7tmF3" = _CJC7tmF3;
        "amS4g8EA" = _amS4g8EA;
        "LeEYWCDv" = _LeEYWCDv;
        "75rLXThN" = _75rLXThN;
        "LEQgcQaz" = _LEQgcQaz;
        "ij9bpFFV" = _ij9bpFFV;
        "neoforge-1.21.1" = _CJC7tmF3;
        "neoforge-1.20.1" = _ij9bpFFV;
        "forge-1.20.1" = _LEQgcQaz;
        "forge-1.16.5" = _A0mC9sav;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-wilderness-elegant-countryside.";
            id = "VQb8lYeg";
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
in callPackage fn {version="ij9bpFFV";}