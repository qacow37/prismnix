{lib, callPackage, ...}:
let
    versions = (let
        _9i9yy3k6 = {
            "id" = "9i9yy3k6";
            "file" = "ArmorQuickSwap-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-priQx0et8VeUQbOR3FvUQRXLT+duBIV5qdMfLNm1W+SgTo80O2IrNhnnAkm9L37c2mLfADst2YTcNq5LStahFA==";
        };
        _Vu1rXzKH = {
            "id" = "Vu1rXzKH";
            "file" = "ArmorQuickSwap-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ve2ad2p95I2HFB9CUZmK8UjXV2MT1dUohuaq0Hhm/l3rXP/YpUgxhAMi+SFVwj6ViptSguTSEb6ua+0ghjE+Ow==";
        };
        _WnJD8rBH = {
            "id" = "WnJD8rBH";
            "file" = "ArmorQuickSwap-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-q9XFIPV7hyl4j1QcxKOWRqCdkwlOErpGsWQ0wcUNK5MGqcLK5BO+js8ensmHze5Lee2uBD9EIvQXVjE51ho8kA==";
        };
        _vjvvLrPH = {
            "id" = "vjvvLrPH";
            "file" = "ArmorQuickSwap-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-/p36B9SgX3vyojuwjGBaxF33Aou/KT2l9R72HloaTif+rkbNz2LRUlPxuNwto/vcXWRhoDSY8cP8y0q9fHtUgQ==";
        };
        _Y2Mng5vN = {
            "id" = "Y2Mng5vN";
            "file" = "ArmorQuickSwap-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-XqXRCpX9vk129RcqTXVRq2Tcj7wEKV7ksWsn97+UfUM13fcE2Trxhnkf+0Fx+8U5Qp/GAvVcPq59n+3JxwKAjQ==";
        };
        _n2jbGFJQ = {
            "id" = "n2jbGFJQ";
            "file" = "ArmorQuickSwap-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-2xXDg9e/0JbEXFEm0gQPTsONoJL4q21MZU1015K/5qxVCN3+lKB44RcEM6LpKkYq9uUOl1zx5SxHPxHj4PeNSw==";
        };
        _Gi00Drqf = {
            "id" = "Gi00Drqf";
            "file" = "ArmorQuickSwap-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-ZD/+6dQVNicAHvYAk6QT/MVbUFkKgZVWbEiU6aDimTPzjy2HWoRy7NkRCUndiFYodb6JwC5QraLT8QlkeHd0Ew==";
        };
        _zrIu3uth = {
            "id" = "zrIu3uth";
            "file" = "ArmorQuickSwap-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-xPJGgq4C8xYqXxWXXBmIgoza+dfbjXmdkWwg101uSXYgDMKH/bYwPe+qS0M0eUppq0KRMrd+V3yrXFy2Q1COWw==";
        };
        _wx7tAslJ = {
            "id" = "wx7tAslJ";
            "file" = "ArmorQuickSwap-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-6K9oDoK1e1NxJLauGEpnWQIlbOxXNWin9ZHuMbvz011RVJALMusyLd6caHN194J7RKX97OPoOVcmBBnz4n16qw==";
        };
        _TMpj97hk = {
            "id" = "TMpj97hk";
            "file" = "ArmorQuickSwap-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-EEHQFB0M0ex25+Fzz/1sTVsEBCLNlrTUcsTyWuSanrH1q5C3vqPm8Lqh+ZFYJ4xiDxZS2gPLCLoxuubhOyYKmA==";
        };
        _elVeGu79 = {
            "id" = "elVeGu79";
            "file" = "ArmorQuickSwap-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-aR6pgNPT9odlFyE1JuzMPA9XWan9VD8kDHTQJScS96bv9nHhawjVXCyQmt9+ibHac1VXWiX+9vuRlrhs8zB5zA==";
        };
        _oKkAtUPg = {
            "id" = "oKkAtUPg";
            "file" = "ArmorQuickSwap-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-uSo8G9NfZXyQHaR+7ZPAup9SN0elETWllpEvHG0eqKWt4FUYqaMBAJrANJ6oN4V6gsv/lRMKYteAQ8kT6R58sg==";
        };
        _4iKUK2mt = {
            "id" = "4iKUK2mt";
            "file" = "ArmorQuickSwap-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-eK5xA+lc7XVkWOZfcpDbYy6/jKKzXDjGbWTzyW5N6we2F35Yb8lQzkSjAJRk/ATQTqYsx12g4uuTXxUoyIzi5g==";
        };
        _jBhpozmU = {
            "id" = "jBhpozmU";
            "file" = "ArmorQuickSwap-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-crYznvaQeu+kjvu70t7MOnW1/sASgHD9PXVZZDMXUVUHhSqAO4MR14uRp9fKzW6GCz4e8+UgOAsZjYGJjUCzaw==";
        };
        _K5T5WGul = {
            "id" = "K5T5WGul";
            "file" = "ArmorQuickSwap-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-a0Pzf3uFdN5LnPVzgl3kbeggHUACDBDNrKgZgT1Fso95jzI193QBCGZLjc9WalmomJuTn8STnUVo6t3ll31P1A==";
        };
        _TWC7in1y = {
            "id" = "TWC7in1y";
            "file" = "ArmorQuickSwap-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-e6/84XLNPvJ6bZ4jgHxfyC4qzHGW0Oxb9FBBn7iomsWcfY5L3MRyZm+pnHJWAmXzAQvfJ3bmFnPvD9MHRaKl/A==";
        };
        _syCX0es9 = {
            "id" = "syCX0es9";
            "file" = "ArmorQuickSwap-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-1fi1iI4TwMQjQdSGRWm0ENog214BudbKU4+g4jY7MgHr47cxgvhf4lZ9KsjIX8g+SPIBOROveByR07k1k53eng==";
        };
        _qz9GYK7A = {
            "id" = "qz9GYK7A";
            "file" = "ArmorQuickSwap-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-Qeh8Bz0MEj9z5K4UIgkBpky/CUFU4cI/KhHX+ASJDoKdcNx4IbaXSs4OAfshkDK+mdB3hgbeLMyccpbO6O7hXg==";
        };
        _J44RHXea = {
            "id" = "J44RHXea";
            "file" = "ArmorQuickSwap-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-+hAMn1EmljOLH/ktJcQp3EKzeZSX6+xsqZBANKrjPvCkiQc4ddyni3tNMEXNHlGb//YLVVsDpYQ3qU/lqccO8A==";
        };
        _u0y8hYcO = {
            "id" = "u0y8hYcO";
            "file" = "ArmorQuickSwap-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-EK0DiFHhPLC4pp9NyB8cQfegZOvdxH5Xl5qC32bO9oEdXToAwySQN5Eyfr5hf+WbSodnqgWH7M9UtaB5MSL9Jw==";
        };
        _jgZIdA9Z = {
            "id" = "jgZIdA9Z";
            "file" = "ArmorQuickSwap-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-gogPLVaEqDSFkzP18vJoBhqM2l0bXaVuav0z7je8HB0SXUvayo1DM5tLKUQYCI6bADLbQuuOVW+1kUv6wQ6AaQ==";
        };
        _n4Itb1Gd = {
            "id" = "n4Itb1Gd";
            "file" = "ArmorQuickSwap-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-YUeGtNy7VAwYk0y4yfh5EiXjFTRza3fltuEI6wGh8DL/146/93JyeZH1R3uyQTcWrH2uEpLz/kA8af2lrNyMdA==";
        };
        _TFf4cC6U = {
            "id" = "TFf4cC6U";
            "file" = "ArmorQuickSwap-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-9i60qgq2dmATZt2YbFvenLKgSx3M23I/0WjvqXPeiuDKu51ZCefntSmLO02eptg048JPkqbuRj6g40S0TglW+w==";
        };
        _yo5Y5hOA = {
            "id" = "yo5Y5hOA";
            "file" = "ArmorQuickSwap-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-F6O/MA7zBtjP4+OUKRTxckK3c1pORp7UaiJhzeBC6clB2KoyPp9xrKP4lmNhkTZH4bopoMNfPiuOMkMN6Sn3HQ==";
        };
        _iBdzAAN4 = {
            "id" = "iBdzAAN4";
            "file" = "ArmorQuickSwap-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-5fGVz1O/l2wwbf2U3/Wn9EWQ79JjcLfKDjsvkygzRqBFHposrls1aL3ahpkIhrTypoO5trFLb0NnnMpwtreSSA==";
        };
        _KhNIILgC = {
            "id" = "KhNIILgC";
            "file" = "ArmorQuickSwap-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-pfGuY63IfmP9taDbnwLOv6zOU/gALTTdA5y41GITG4h3Cv+URoWuHxx/ePmjWzvaPrIoNLyW/J1f24csN7VHpg==";
        };
        _Ay635VZg = {
            "id" = "Ay635VZg";
            "file" = "ArmorQuickSwap-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-tur/NN2BON16WmMB0m5AYK3WncXbaemgXTKxJt79REdMRv0v3QpgAZUkH0+8xFUE4gVZmHMM0BOTFu7mtMStwQ==";
        };
        _TGrMv4Kr = {
            "id" = "TGrMv4Kr";
            "file" = "ArmorQuickSwap-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-l6AyobTrjPCKpX7M3ycA8E2qIgrJwImVSDolpZwf6JLp39Fx+3TxLrupluyGz5i8aWelFf/osczRlSpwa9cIig==";
        };
        _oGfnV6U2 = {
            "id" = "oGfnV6U2";
            "file" = "ArmorQuickSwap-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-FOqKrSIXAsCjjkogIsbhhKpMitTYDG3q/ZTLtVznXWdKLQCevrjeGpSmj8nNCOdRN3glBehg6eXPOo3/q1SYkQ==";
        };
        _DZi1Jm4Y = {
            "id" = "DZi1Jm4Y";
            "file" = "ArmorQuickSwap-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-spMOfQueOSffT4yTQg2HFJ0GfhlSBPR0UhZ7z1Sz/onvZpbmvUcxUEc+9aa1Cg7w2ljFJJWsOOHKYARGV2Kc9w==";
        };
        _BAxBhqSF = {
            "id" = "BAxBhqSF";
            "file" = "ArmorQuickSwap-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-SSUJd9OMljvRQHlT/K8SAhhuEkrIZMU9lq/Sv1NbLLOx1L6XmZZ6bY7u4mhv6e/JfEUl+QYQScTeDhpYkx1RAg==";
        };
        _qcZHlV6y = {
            "id" = "qcZHlV6y";
            "file" = "ArmorQuickSwap-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-ZFEn5HeDy5fVFR75+I8V8Fj3zZyEqmbOWKgY+9RQqB65dFsX8KMH+PSXCitZHGJ+ifuRjGQkTSYO6d81rDj8Ew==";
        };
        _l5XHyl8t = {
            "id" = "l5XHyl8t";
            "file" = "ArmorQuickSwap-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-F92q/K+kdGhaiDlJgAFQWBfDZq0kRHSRFm5UU9M1cSuThDrcyroJcZ/sTOAiJr6KfJz9Z9zEhwuDA7fWHbu2lg==";
        };
        _1SzJngNN = {
            "id" = "1SzJngNN";
            "file" = "ArmorQuickSwap-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-KGjXaIEGhLpC9CvfXMmPBEk5jo/EKYktSvFPm5pSXUZ17ae/gJunETNY0Afv1Kvr2n/ugKLAqgq0U1L1427V5A==";
        };
        _iWbW2wFH = {
            "id" = "iWbW2wFH";
            "file" = "ArmorQuickSwap-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-EryDX5hFT2ZDzyBXatEqMagog1lyGrq+D2jP+rjZbmQdLcrfqXDbV9Xxk5sNrCnj7yQUvplNPsBK8BAARapjOg==";
        };
        _jIiNohGO = {
            "id" = "jIiNohGO";
            "file" = "ArmorQuickSwap-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-hJkkHt7C2+Cs690hXY9ISZ2vrTPS5k7xKLOW/UrCJpemvcwMauQImln3z2tVj1Nut/pHCnQcdwYC5ooL/8PU8A==";
        };
        _uEIFvxLo = {
            "id" = "uEIFvxLo";
            "file" = "ArmorQuickSwap-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-e8bYmtO2b3Zc7LdbHucSQTc0F6KoQddg48EWKaNMLQrJk0UmFJMlRiTCfxlcn9RM7Uks9qz7OkOg86DTDLpn1g==";
        };
        _Qv0E8c8T = {
            "id" = "Qv0E8c8T";
            "file" = "ArmorQuickSwap-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-g0CZIlYA08Shbzf24LLN7CIJVOQUwYfe9hlRWap2omhSXqYsN4Z2lDsTCWnG7phkn7VQSAhaPnSvupA1u/r3JA==";
        };
    in {
        "9i9yy3k6" = _9i9yy3k6;
        "Vu1rXzKH" = _Vu1rXzKH;
        "WnJD8rBH" = _WnJD8rBH;
        "vjvvLrPH" = _vjvvLrPH;
        "Y2Mng5vN" = _Y2Mng5vN;
        "n2jbGFJQ" = _n2jbGFJQ;
        "Gi00Drqf" = _Gi00Drqf;
        "zrIu3uth" = _zrIu3uth;
        "wx7tAslJ" = _wx7tAslJ;
        "TMpj97hk" = _TMpj97hk;
        "elVeGu79" = _elVeGu79;
        "oKkAtUPg" = _oKkAtUPg;
        "4iKUK2mt" = _4iKUK2mt;
        "jBhpozmU" = _jBhpozmU;
        "K5T5WGul" = _K5T5WGul;
        "TWC7in1y" = _TWC7in1y;
        "syCX0es9" = _syCX0es9;
        "qz9GYK7A" = _qz9GYK7A;
        "J44RHXea" = _J44RHXea;
        "u0y8hYcO" = _u0y8hYcO;
        "jgZIdA9Z" = _jgZIdA9Z;
        "n4Itb1Gd" = _n4Itb1Gd;
        "TFf4cC6U" = _TFf4cC6U;
        "yo5Y5hOA" = _yo5Y5hOA;
        "iBdzAAN4" = _iBdzAAN4;
        "KhNIILgC" = _KhNIILgC;
        "Ay635VZg" = _Ay635VZg;
        "TGrMv4Kr" = _TGrMv4Kr;
        "oGfnV6U2" = _oGfnV6U2;
        "DZi1Jm4Y" = _DZi1Jm4Y;
        "BAxBhqSF" = _BAxBhqSF;
        "qcZHlV6y" = _qcZHlV6y;
        "l5XHyl8t" = _l5XHyl8t;
        "1SzJngNN" = _1SzJngNN;
        "iWbW2wFH" = _iWbW2wFH;
        "jIiNohGO" = _jIiNohGO;
        "uEIFvxLo" = _uEIFvxLo;
        "Qv0E8c8T" = _Qv0E8c8T;
        "fabric-1.21.10" = _J44RHXea;
        "fabric-1.20.1" = _vjvvLrPH;
        "fabric-1.21.1" = _oGfnV6U2;
        "fabric-1.21.3" = _syCX0es9;
        "fabric-1.21.4" = _TFf4cC6U;
        "fabric-1.21.5" = _n4Itb1Gd;
        "fabric-1.21.8" = _jgZIdA9Z;
        "fabric-1.21.11" = _1SzJngNN;
        "fabric-26.1" = _iWbW2wFH;
        "fabric-26.1.1" = _iWbW2wFH;
        "fabric-26.1.2" = _iWbW2wFH;
        "fabric-26.2" = _Qv0E8c8T;
        "neoforge-1.21.10" = _u0y8hYcO;
        "neoforge-1.21.1" = _DZi1Jm4Y;
        "neoforge-1.21.3" = _qz9GYK7A;
        "neoforge-1.21.4" = _KhNIILgC;
        "neoforge-1.21.5" = _iBdzAAN4;
        "neoforge-1.21.8" = _yo5Y5hOA;
        "neoforge-1.21.11" = _l5XHyl8t;
        "neoforge-26.1" = _jIiNohGO;
        "neoforge-26.1.1" = _jIiNohGO;
        "neoforge-26.1.2" = _jIiNohGO;
        "neoforge-26.2" = _uEIFvxLo;
        "forge-1.20.1" = _WnJD8rBH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-quick-swap";
            id = "YxCEfYbF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Qv0E8c8T";}