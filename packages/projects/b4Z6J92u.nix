{lib, callPackage, ...}:
let
    versions = (let
        _6ZxrTXqn = {
            "id" = "6ZxrTXqn";
            "file" = "bjornlib-1.0.9-1.20.1.jar";
            "hash" = "sha512-uz17QwgKME9QgDhdDuuQ51KvFzsNNNvYuC+NxlWxQoUzPhxpW11u6U7VtsjgVTVruT3oL1FWn+FsVg+Xv4ueFg==";
        };
        _LfT6KAo4 = {
            "id" = "LfT6KAo4";
            "file" = "bjornlib-1.0.11-1.20.1.jar";
            "hash" = "sha512-nLuZiQnA7tI9M/RceqyIMGOpkqBcjc9PcTUcHgEvTOTU8yhtauaKvBQBS7RN9/WoO3aMfLk8gxQKctywxNCM+w==";
        };
        _GBMR8LTN = {
            "id" = "GBMR8LTN";
            "file" = "bjornlib-1.0.16-1.20.4.jar";
            "hash" = "sha512-6z5lHQygAO9Vf2YURFGphGbl/SFy6LwPdYCZpAsvBMFSe5HoBRu94z7jutysXvBCWb8fykovovB5IoAHmsjfDA==";
        };
        _iQGBe1qQ = {
            "id" = "iQGBe1qQ";
            "file" = "bjornlib-neoforge-1.0.18.4-1.20.1.jar";
            "hash" = "sha512-CMIFOLcmUZxTUER2VToA2l2cX51l5ErORz1n1iJyrIaqyHoS5LPUBDYpzHMKw2co3d4tXcZewRgFQMJqJuh4/g==";
        };
        _qV3asCCG = {
            "id" = "qV3asCCG";
            "file" = "bjornlib-forge-1.0.19.5-1.20.1.jar";
            "hash" = "sha512-Zjp+STFxJIs+EOZlNweEnaaQNKgaDgXP7dOoIwZITNtR/4aEuTLHmUZXyodNoTxpXYeTBN3kMyInDaqgVkVjlQ==";
        };
        _8OaPahM3 = {
            "id" = "8OaPahM3";
            "file" = "bjornlib-neoforge-1.0.56-1.21.1.jar";
            "hash" = "sha512-Y6aJOYItb6JrUC19+20AF4G20OybK0HjksJ+aTz7JRg4hjV8x2/U77eAmRrMvRme3sv3VVq3cqUT0iTg/v+Zww==";
        };
        _PbLQ2Y3m = {
            "id" = "PbLQ2Y3m";
            "file" = "bjornlib-forge-1.20.1-1.0.20.11.jar";
            "hash" = "sha512-CszQ9IM9r/rPRHMYUmxSbgSEDdWyOpEusQqG9noCY4gRDBabMJAAeRfrNdMURUgP0jwZdyGIhtQ9yFKh2dC3eA==";
        };
        _Q5cbiCox = {
            "id" = "Q5cbiCox";
            "file" = "bjornlib-neoforge-1.0.88-1.21.1 (1).jar";
            "hash" = "sha512-wLdT62frNBD5lj+m/K169Hjxcsct4pfreO+AMw/3XJR+hwtp2/zyl+MDBJT8uANPgvcLkMHq+Xt74FmB3DcZOA==";
        };
    in {
        "6ZxrTXqn" = _6ZxrTXqn;
        "LfT6KAo4" = _LfT6KAo4;
        "GBMR8LTN" = _GBMR8LTN;
        "iQGBe1qQ" = _iQGBe1qQ;
        "qV3asCCG" = _qV3asCCG;
        "8OaPahM3" = _8OaPahM3;
        "PbLQ2Y3m" = _PbLQ2Y3m;
        "Q5cbiCox" = _Q5cbiCox;
        "forge-1.20.1" = _PbLQ2Y3m;
        "neoforge-1.20.1" = _PbLQ2Y3m;
        "neoforge-1.20.4" = _GBMR8LTN;
        "neoforge-1.21.1" = _Q5cbiCox;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bjornlib";
            id = "b4Z6J92u";
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
in callPackage fn {version="Q5cbiCox";}