{lib, callPackage, ...}:
let
    versions = (let
        _NtPuQvy5 = {
            "id" = "NtPuQvy5";
            "file" = "TPVPb2.0.zip";
            "hash" = "sha512-cK5QZY5EOYALnGveklkM1WKAUuPnqTzUvVTTS04IPWiNi8ZthDKqCJmwTH+TLff08+Gfvf9sIFLA6e1AlDdqYw==";
        };
        _D1CYDciR = {
            "id" = "D1CYDciR";
            "file" = "TPVPb.2.0.backport.1.21.4.zip";
            "hash" = "sha512-m2Q92yC0E5I661WLN0LPUsbuvQOg3aHyy1u766pTRUcVaPUrLMdAd7K0jKbKPeO5QMzkAKgI1LtbgX3HuTQQUQ==";
        };
        _HnfVwSaC = {
            "id" = "HnfVwSaC";
            "file" = "TPVPb.2.0.backport.1.21.1.zip";
            "hash" = "sha512-3zAWn6RO0P60UNYnEW22cGcrCx+x/LWwzqXr6ZeR4c7rEpTxncr32pQV/vRzbrIA6dBQ5L0lyB8JsFahCZnTOA==";
        };
        _Nyz2F6j9 = {
            "id" = "Nyz2F6j9";
            "file" = "TPVP-2.0-1.21.9.zip";
            "hash" = "sha512-N0mEchGgXuj03PtfO58rG+INgiAp9kvygxBmnCY60ixXw/UThsBzrGg7254byhvwri08jwpukcUEQapMZI8YsQ==";
        };
        _fVhjgCVJ = {
            "id" = "fVhjgCVJ";
            "file" = "TPVP-2.1-1.21.9-1.21.10.zip";
            "hash" = "sha512-krFyQq1fwCOcCADnO4DsvMUUa1bing3FPb1DYBCK6fj3OCeYmo1WfjFqr0AZmisEuD+LMnJU96cO5i59aMflCg==";
        };
        _JbZeK7ZP = {
            "id" = "JbZeK7ZP";
            "file" = "TPVP-2.0.1-1.21.10.zip";
            "hash" = "sha512-g3JkKibaQuOZzlgJaOutiCjZ2Vn5T2FjYaMuJ57kTCIbYDmtE3tQaBjk7cFZfNOES9Q0EbbOnKMkN1yPNRK7Ng==";
        };
        _lfpj2rGI = {
            "id" = "lfpj2rGI";
            "file" = "TPVP-2.1-1.21.11.zip";
            "hash" = "sha512-T7Vl6unc84kfIcVJEUgIcg/wYut4/L0COGKqaGPYdISY5XHPaWqr9cqFLQZEE1Nvk2clsBPDsai3ALS3cLk8NQ==";
        };
        _OKCYuIKn = {
            "id" = "OKCYuIKn";
            "file" = "TPVP-2.1.26.1.zip";
            "hash" = "sha512-0uFJ7oCenjdLLOgucMvgA+/fttG6aHfz58XFITUpE0g8EnwHlz60wUCBsTZL713exiI6hf28XrovoslR/6OVRQ==";
        };
        _5XRtI2PK = {
            "id" = "5XRtI2PK";
            "file" = "TPVPb-2.1.1-26.2.zip";
            "hash" = "sha512-Bt0OClRzULDgzHxVpzecZMq0hQckNKCJXl5QU1r+BB7/spBUjGMqlprJ0R5jzoqdrUz/fT9Vjalq3/I6ZVnBcA==";
        };
        _bWHF8o9P = {
            "id" = "bWHF8o9P";
            "file" = "tpvpb-2.2.2-26.2.zip";
            "hash" = "sha512-KUX1ewcIwDcdicC2FzE2SD4vLswQoxEWf+cLH5JrFSh6cj9L7jyAta2POa8ouuC1No7RCOz+/I2Xiy4nfRLKdw==";
        };
    in {
        "NtPuQvy5" = _NtPuQvy5;
        "D1CYDciR" = _D1CYDciR;
        "HnfVwSaC" = _HnfVwSaC;
        "Nyz2F6j9" = _Nyz2F6j9;
        "fVhjgCVJ" = _fVhjgCVJ;
        "JbZeK7ZP" = _JbZeK7ZP;
        "lfpj2rGI" = _lfpj2rGI;
        "OKCYuIKn" = _OKCYuIKn;
        "5XRtI2PK" = _5XRtI2PK;
        "bWHF8o9P" = _bWHF8o9P;
        "minecraft-1.21.8" = _NtPuQvy5;
        "minecraft-1.21.4" = _D1CYDciR;
        "minecraft-1.21" = _HnfVwSaC;
        "minecraft-1.21.1" = _HnfVwSaC;
        "minecraft-1.21.9" = _bWHF8o9P;
        "minecraft-1.21.10" = _bWHF8o9P;
        "minecraft-1.21.11" = _bWHF8o9P;
        "minecraft-26.1" = _bWHF8o9P;
        "minecraft-26.1.1" = _bWHF8o9P;
        "minecraft-26.1.2" = _bWHF8o9P;
        "minecraft-26.2" = _bWHF8o9P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiramisu-pvp";
            id = "8XgN9jS1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="bWHF8o9P";}