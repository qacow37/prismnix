{lib, callPackage, ...}:
let
    versions = (let
        _pUanzqaJ = {
            "id" = "pUanzqaJ";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-w1GgCqDJ4aClgNlKAE3xazPAPcTTVEa6+C3HOexcH+JH7RSqJueDOaiGA5+SzJDu1Ejn8uJcTxch/3g+kaibOw==";
        };
        _9Fk3oAgO = {
            "id" = "9Fk3oAgO";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-OUqN3cGDLy6FpnZtKNADT8etU5mYfbgm6JJ1QbdUAWHY9/LqpH+P3B0d2xYoO9hqqEShDvJ5O2SJcU08NOCOsw==";
        };
        _8mdZBzIo = {
            "id" = "8mdZBzIo";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-33Lyf2Uks/ZAOfON3/A/FUDYP0jkOcg1ccyiW3R0F/gNOJutwMHpfB7wctMc6Ckwa/ph/sJMualFxvgDrfpYkg==";
        };
        _nEJiS1vb = {
            "id" = "nEJiS1vb";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-om/Qz+ZvunPO1dqgQ2a+fHC3YV2krV4J6aAoZHsBW2bAZvHFGUpoNT5T5lT36t4Fece4Gz89OcyJPmF51boQ9g==";
        };
        _tSxZ7ZgH = {
            "id" = "tSxZ7ZgH";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-ULmyVcR5H2cK9PYdfc52hDd+2rdrP1PTO7LPvxR42HNqw/VQq+RRqsPd2XRVYYuGHtKILtEklTRrX/Ich9kN+A==";
        };
        _UzVUFnfr = {
            "id" = "UzVUFnfr";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-oCdi1ExrkhKmteyAD7bdDQdYDAn9Yy9CZ1szXVDb+QAq5uBP6c28M6ubHM4NgxvhKkpuIHp+jvwJw0bbUnft4w==";
        };
        _f3i69v4y = {
            "id" = "f3i69v4y";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-v4d5QrTHd22001QA1luUaK6aXKqxrFFpqaOhzAPu/+uN8g7F/jWH3UAAczhx2x9qyAz0GLN+hh2ICLe4CVFBTQ==";
        };
        _Qa1sVDpF = {
            "id" = "Qa1sVDpF";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-JMdiASrbCGM6YxQCPQ/g8CSTuyIatvdO5nc67WqwTNdK2F4YHcMPwnPt3gSKoNO/z/3XQmAGmiRQ4b1GmTaQDg==";
        };
        _4JzU8P35 = {
            "id" = "4JzU8P35";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-W6OPptoz4rQoNNxPwlagJq9pGN9f6zVXus4im81azoqVjy1vq/wkbxyKD87mlX+4dpUi6UUYqzCNdKQGSR58sQ==";
        };
        _v5huyKSo = {
            "id" = "v5huyKSo";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-BDTGKp6K6jFtmSb3IaY++2+TlbDXybDGO4sYNp7KzlP6ok+mZigDZbYSjiNMTMvDuvBwzFxsGMJkMnogxSxhJA==";
        };
        _yWIG6x7K = {
            "id" = "yWIG6x7K";
            "file" = "Better_Vanilla+MC 1.21 (1).zip";
            "hash" = "sha512-BDTGKp6K6jFtmSb3IaY++2+TlbDXybDGO4sYNp7KzlP6ok+mZigDZbYSjiNMTMvDuvBwzFxsGMJkMnogxSxhJA==";
        };
        _FUUbd84N = {
            "id" = "FUUbd84N";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-kxxlXDx51b7Up368cQXPXBZ+2NZl4pozQUOInI3FzeD9he+gHPNAPbQ/u8a90lL/CWTS8yrNa1mj4zghIkN6RA==";
        };
        _1xTkCEuz = {
            "id" = "1xTkCEuz";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-i11n4sL9ySjVXP+HZFXJ1qZljBMOVzPkQTIFJK6jSE20ZYxstSkon13Dx23GGM+dUPauw//PYB+WwmhwUaIogw==";
        };
        _S5btqfwf = {
            "id" = "S5btqfwf";
            "file" = "Better_Vanilla+MC 1.21.zip";
            "hash" = "sha512-kbattGEtlPV7r8gFdOvza7JcGFNRVWdtCBbmm08LYEAvmapLgtRSM9h/6kGKDpvckXrKFQSIoPj5qOoNfMW92A==";
        };
    in {
        "pUanzqaJ" = _pUanzqaJ;
        "9Fk3oAgO" = _9Fk3oAgO;
        "8mdZBzIo" = _8mdZBzIo;
        "nEJiS1vb" = _nEJiS1vb;
        "tSxZ7ZgH" = _tSxZ7ZgH;
        "UzVUFnfr" = _UzVUFnfr;
        "f3i69v4y" = _f3i69v4y;
        "Qa1sVDpF" = _Qa1sVDpF;
        "4JzU8P35" = _4JzU8P35;
        "v5huyKSo" = _v5huyKSo;
        "yWIG6x7K" = _yWIG6x7K;
        "FUUbd84N" = _FUUbd84N;
        "1xTkCEuz" = _1xTkCEuz;
        "S5btqfwf" = _S5btqfwf;
        "minecraft-1.21" = _S5btqfwf;
        "minecraft-1.21.1" = _S5btqfwf;
        "minecraft-1.21.2" = _S5btqfwf;
        "minecraft-1.21.3" = _S5btqfwf;
        "minecraft-1.21.4" = _S5btqfwf;
        "minecraft-1.21.5" = _S5btqfwf;
        "minecraft-1.21.6" = _S5btqfwf;
        "minecraft-1.21.7" = _S5btqfwf;
        "minecraft-1.21.8" = _S5btqfwf;
        "minecraft-1.21.9" = _S5btqfwf;
        "minecraft-1.21.10" = _S5btqfwf;
        "minecraft-1.21.11" = _S5btqfwf;
        "minecraft-23w31a" = _FUUbd84N;
        "minecraft-23w32a" = _FUUbd84N;
        "minecraft-23w33a" = _FUUbd84N;
        "minecraft-23w35a" = _FUUbd84N;
        "minecraft-1.20.2-pre1" = _FUUbd84N;
        "minecraft-23w42a" = _FUUbd84N;
        "minecraft-23w43a" = _FUUbd84N;
        "minecraft-23w43b" = _FUUbd84N;
        "minecraft-23w44a" = _FUUbd84N;
        "minecraft-23w45a" = _FUUbd84N;
        "minecraft-23w46a" = _FUUbd84N;
        "minecraft-24w03a" = _FUUbd84N;
        "minecraft-24w03b" = _FUUbd84N;
        "minecraft-24w04a" = _FUUbd84N;
        "minecraft-24w05a" = _FUUbd84N;
        "minecraft-24w05b" = _FUUbd84N;
        "minecraft-24w06a" = _FUUbd84N;
        "minecraft-24w07a" = _FUUbd84N;
        "minecraft-24w09a" = _FUUbd84N;
        "minecraft-24w10a" = _FUUbd84N;
        "minecraft-24w11a" = _FUUbd84N;
        "minecraft-24w12a" = _FUUbd84N;
        "minecraft-24w13a" = _FUUbd84N;
        "minecraft-24w14potato" = _FUUbd84N;
        "minecraft-24w14a" = _FUUbd84N;
        "minecraft-1.20.5-pre1" = _FUUbd84N;
        "minecraft-1.20.5-pre2" = _FUUbd84N;
        "minecraft-1.20.5-pre3" = _FUUbd84N;
        "minecraft-24w18a" = _FUUbd84N;
        "minecraft-24w19a" = _FUUbd84N;
        "minecraft-24w19b" = _FUUbd84N;
        "minecraft-24w20a" = _FUUbd84N;
        "minecraft-24w33a" = _FUUbd84N;
        "minecraft-24w34a" = _FUUbd84N;
        "minecraft-24w35a" = _FUUbd84N;
        "minecraft-24w36a" = _FUUbd84N;
        "minecraft-24w37a" = _FUUbd84N;
        "minecraft-24w38a" = _FUUbd84N;
        "minecraft-24w39a" = _FUUbd84N;
        "minecraft-24w40a" = _FUUbd84N;
        "minecraft-1.21.2-pre1" = _FUUbd84N;
        "minecraft-1.21.2-pre2" = _FUUbd84N;
        "minecraft-24w44a" = _FUUbd84N;
        "minecraft-24w45a" = _FUUbd84N;
        "minecraft-24w46a" = _FUUbd84N;
        "minecraft-26.1" = _S5btqfwf;
        "minecraft-26.1.1" = _S5btqfwf;
        "minecraft-26.1.2" = _S5btqfwf;
        "minecraft-26.2" = _S5btqfwf;
        "minecraft-26.3" = _S5btqfwf;
        "pkg-1.0.0" = _pUanzqaJ;
        "pkg-1.1.0" = _9Fk3oAgO;
        "pkg-1.2.0" = _8mdZBzIo;
        "pkg-1.3.0" = _nEJiS1vb;
        "pkg-1.4.0" = _tSxZ7ZgH;
        "pkg-1.5.0" = _UzVUFnfr;
        "pkg-1.6.0" = _f3i69v4y;
        "pkg-1.7.0" = _Qa1sVDpF;
        "pkg-1.8.0" = _4JzU8P35;
        "pkg-1.9.0" = _v5huyKSo;
        "pkg-1.10.0" = _FUUbd84N;
        "pkg-1.11.0" = _1xTkCEuz;
        "pkg-1.12.0" = _S5btqfwf;
        "default" = _S5btqfwf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better_vanilla-mc";
        id = "eeklk9hO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}