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
        "minecraft-1.21" = _v5huyKSo;
        "minecraft-1.21.1" = _v5huyKSo;
        "minecraft-1.21.2" = _v5huyKSo;
        "minecraft-1.21.3" = _v5huyKSo;
        "minecraft-1.21.4" = _v5huyKSo;
        "minecraft-1.21.5" = _v5huyKSo;
        "minecraft-1.21.6" = _v5huyKSo;
        "minecraft-1.21.7" = _v5huyKSo;
        "minecraft-1.21.8" = _v5huyKSo;
        "minecraft-1.21.9" = _v5huyKSo;
        "minecraft-1.21.10" = _v5huyKSo;
        "minecraft-1.21.11" = _v5huyKSo;
        "minecraft-23w31a" = _v5huyKSo;
        "minecraft-23w32a" = _v5huyKSo;
        "minecraft-23w33a" = _v5huyKSo;
        "minecraft-23w35a" = _v5huyKSo;
        "minecraft-1.20.2-pre1" = _v5huyKSo;
        "minecraft-23w42a" = _v5huyKSo;
        "minecraft-23w43a" = _v5huyKSo;
        "minecraft-23w43b" = _v5huyKSo;
        "minecraft-23w44a" = _v5huyKSo;
        "minecraft-23w45a" = _v5huyKSo;
        "minecraft-23w46a" = _v5huyKSo;
        "minecraft-24w03a" = _v5huyKSo;
        "minecraft-24w03b" = _v5huyKSo;
        "minecraft-24w04a" = _v5huyKSo;
        "minecraft-24w05a" = _v5huyKSo;
        "minecraft-24w05b" = _v5huyKSo;
        "minecraft-24w06a" = _v5huyKSo;
        "minecraft-24w07a" = _v5huyKSo;
        "minecraft-24w09a" = _v5huyKSo;
        "minecraft-24w10a" = _v5huyKSo;
        "minecraft-24w11a" = _v5huyKSo;
        "minecraft-24w12a" = _v5huyKSo;
        "minecraft-24w13a" = _v5huyKSo;
        "minecraft-24w14potato" = _v5huyKSo;
        "minecraft-24w14a" = _v5huyKSo;
        "minecraft-1.20.5-pre1" = _v5huyKSo;
        "minecraft-1.20.5-pre2" = _v5huyKSo;
        "minecraft-1.20.5-pre3" = _v5huyKSo;
        "minecraft-24w18a" = _v5huyKSo;
        "minecraft-24w19a" = _v5huyKSo;
        "minecraft-24w19b" = _v5huyKSo;
        "minecraft-24w20a" = _v5huyKSo;
        "minecraft-24w33a" = _v5huyKSo;
        "minecraft-24w34a" = _v5huyKSo;
        "minecraft-24w35a" = _v5huyKSo;
        "minecraft-24w36a" = _v5huyKSo;
        "minecraft-24w37a" = _v5huyKSo;
        "minecraft-24w38a" = _v5huyKSo;
        "minecraft-24w39a" = _v5huyKSo;
        "minecraft-24w40a" = _v5huyKSo;
        "minecraft-1.21.2-pre1" = _v5huyKSo;
        "minecraft-1.21.2-pre2" = _v5huyKSo;
        "minecraft-24w44a" = _v5huyKSo;
        "minecraft-24w45a" = _v5huyKSo;
        "minecraft-24w46a" = _v5huyKSo;
        "minecraft-26.1" = _v5huyKSo;
        "minecraft-26.1.1" = _v5huyKSo;
        "minecraft-26.1.2" = _v5huyKSo;
        "minecraft-26.2" = _v5huyKSo;
        "default" = _v5huyKSo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better_vanilla-mc";
            id = "eeklk9hO";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}