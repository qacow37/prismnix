{lib, callPackage, ...}:
let
    versions = (let
        _2d718S3c = {
            "id" = "2d718S3c";
            "file" = "cobbledgacha-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-jlZkXjTH3yuY/6O+7qoIzN3U8m0J2yPOboa6kY25GpRhKfpWmDf335csdwgCRq2PZewGH9QplsFAaS1NtIgRWw==";
        };
        _7VfXp7w2 = {
            "id" = "7VfXp7w2";
            "file" = "cobbledgacha-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-xAnLSBpxk3zcahQ/LyJUaBwy5QtCBCDEjfgxJQiiw2/U5ChHyRKJkMOeo9t17lszNYX2/TdpAYA+wQ4COtBzRQ==";
        };
        _IRIGIyZY = {
            "id" = "IRIGIyZY";
            "file" = "cobbledgacha-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-A/sWKFtsp5Rr8vzuQ7/Ui5HaQSDOEpevviFuYd2rgQLQVrHA+YNR853GQY6gMqZI3R2ZwWG4YzRZrzLvQNxU8A==";
        };
        _uKZsKX8c = {
            "id" = "uKZsKX8c";
            "file" = "cobbledgacha-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-K3jaRWgf9z7Fp4+BfUunjiJEw+uS+eE/7DU0WSvbdNX35feRcoAvImj37RDYfuDMsVW6x7ZRs4Wes6Mq/gc4Dw==";
        };
        _SIP7HCST = {
            "id" = "SIP7HCST";
            "file" = "cobbledgacha-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-cCf9FA/AhDD5m3Zm6W1LpfVpuxXs2Vpt/ZYywuUJ64JEjyNVu96H4KrtCyDc0xGUEvzmbF1iGe3C6yLym/pIPw==";
        };
        _aGv5cGRU = {
            "id" = "aGv5cGRU";
            "file" = "cobbledgacha-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-CqYwDdr1KUjbjhLukBfNOwgwwK0tNmNSQUqYbmARqdBC0jPoHZpAVArgQrEaZyNRTyxe/Ggr2wEWcf/ULPLYiw==";
        };
        _WpRqqesr = {
            "id" = "WpRqqesr";
            "file" = "cobbledgacha-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-xz6T3xaPdf7DP1qUKIc79QX0dtff6JwjEoNKZXOc5X4SRmW+6nQROxmoHGvWs6AWE8f8HgMwr27Hq7WPlODLRw==";
        };
        _vGCOW605 = {
            "id" = "vGCOW605";
            "file" = "cobbledgacha-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-QD2Pu7maavFUhAd4N3AVzCs6OoHc7x59zxeTaTje9CwVVJR5Ho33ifw0s/8B+RSmf7Eo203KuWQW1KmJ8q/bPw==";
        };
        _oZXlQ4Hh = {
            "id" = "oZXlQ4Hh";
            "file" = "cobbledgacha-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-1NqmzIcZdJ8tCUXT0t7MNpErWPjJlRZe0lkZT+WTllDvCet+IGAQTxh9zMgHFyGhjJJdqwsn3VaFzZfOpzvtPw==";
        };
        _HMvdl5en = {
            "id" = "HMvdl5en";
            "file" = "cobbledgacha-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-L9ckoe9CJeZTZaxx9fZUXNX8GKU3l0o+mJvZ698O8f5XcuVFrG+DzfUPYEofSakkst/p0v7gbbu00JRE8CMvJg==";
        };
        _HkI5IfMi = {
            "id" = "HkI5IfMi";
            "file" = "cobbledgacha-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-T21R9LYPNmMP34uJx5BysCsCfo69W0lQA78C1oIOPSV/dlPA5lN0X+MVtX4+8fRwVEmU2cwwlDsEdlpEUpo6Pw==";
        };
        _Ifh7vKgZ = {
            "id" = "Ifh7vKgZ";
            "file" = "cobbledgacha-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-LWCogfvEhgCFNpQu8IS90Z7ei52uXTlJgCMwF3091h1Iga0qWPBaks9XUHh/synNEFe29e9GYm9/pJwQNqRwOA==";
        };
        _S1kcfrxR = {
            "id" = "S1kcfrxR";
            "file" = "cobbledgacha-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-oSj/g7KlnuBiSpwJpA2ufMM6ZGANik6/j/vKBfMk7VqSdeBY7mKaK7yns1s9QOKK0Ryy9Dm2CRRMkMLlv5hocg==";
        };
        _kqpoF9m4 = {
            "id" = "kqpoF9m4";
            "file" = "cobbledgacha-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-2rZNYnNTKt1zJR5qELesOUTshkLYlIBGSCS5etulbSluCwmggjcS2gpP9rRQmz9JzEGuhNYPZgVC3VkbFsVXLQ==";
        };
    in {
        "2d718S3c" = _2d718S3c;
        "7VfXp7w2" = _7VfXp7w2;
        "IRIGIyZY" = _IRIGIyZY;
        "uKZsKX8c" = _uKZsKX8c;
        "SIP7HCST" = _SIP7HCST;
        "aGv5cGRU" = _aGv5cGRU;
        "WpRqqesr" = _WpRqqesr;
        "vGCOW605" = _vGCOW605;
        "oZXlQ4Hh" = _oZXlQ4Hh;
        "HMvdl5en" = _HMvdl5en;
        "HkI5IfMi" = _HkI5IfMi;
        "Ifh7vKgZ" = _Ifh7vKgZ;
        "S1kcfrxR" = _S1kcfrxR;
        "kqpoF9m4" = _kqpoF9m4;
        "fabric-1.21.1" = _kqpoF9m4;
        "neoforge-1.21.1" = _S1kcfrxR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbledgacha";
            id = "c1OpnQs3";
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
in callPackage fn {version="kqpoF9m4";}