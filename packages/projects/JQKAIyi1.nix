{lib, callPackage, ...}:
let
    versions = (let
        _n8qD2VGI = {
            "id" = "n8qD2VGI";
            "file" = "essence-1.0.jar";
            "hash" = "sha512-ySZdEfq2x8Pk/2f2VHi5hl3Gaak6aHr+SMUHcEfHg/SH/97DVIbcq12k9iFXIJwMFrQDat06xtQDLIf2rIxxZQ==";
        };
        _ti2PkRpm = {
            "id" = "ti2PkRpm";
            "file" = "essence-1.1.0.jar";
            "hash" = "sha512-DbvZXfKN5ASUihRy/KolxOB0sgUZhgSBntzXt/IrpB+4bz6MCU/MgBOhQEWonMT/D3SWNXnULfucG/Jr1mGxQw==";
        };
        _tHUzDc8s = {
            "id" = "tHUzDc8s";
            "file" = "essence-1.2.0.jar";
            "hash" = "sha512-lGQf8Qa5m3qbVNDPgyEHX04+vHCHmcObqO39ZlFL1fnL3q+lc1M2oq+1Qlrb5ut4jtTIY5enZXwEIJf89s2TFA==";
        };
        _LWlxbIVR = {
            "id" = "LWlxbIVR";
            "file" = "essence-1.3.0-SNAPSHOT.jar";
            "hash" = "sha512-XmpNk9PdvKRerD/aTcxas7T2FhK/H0UyNqAxVYJHzQI/2fL48prXgCJgR/6kZf240E3/vom5ist74uwYeOMfDA==";
        };
        _SYytNQoO = {
            "id" = "SYytNQoO";
            "file" = "essence-1.3.0.jar";
            "hash" = "sha512-0j5gIHS1COySP0zN+ko/KV8AlTUjStKKvAfe+4PyfMdWmVZl7EL6ScmZVo0lIwakDyOAdwhVaqBOUZsBmiE7BA==";
        };
        _p0zME4QU = {
            "id" = "p0zME4QU";
            "file" = "essence-1.3.1.jar";
            "hash" = "sha512-WsPOsXhF3R01JVaUk9HekLo4az6JQgHAyg9DOV9FtlMnbswANrmL5Pn96meM8TFOX9+2aSPon20odOkk0zKehw==";
        };
        _HMfbU6PW = {
            "id" = "HMfbU6PW";
            "file" = "essence-1.3.2.jar";
            "hash" = "sha512-wvDSpmN5BW+qU7aWdk71Zui1XoHtKm2r4NdGLlIlcAgotZVuRn1SPPIehC8259sBTr2lDphgAC2ua43wl7XNKQ==";
        };
        _yhR5QWiI = {
            "id" = "yhR5QWiI";
            "file" = "essence-1.4.0-SNAPSHOT.jar";
            "hash" = "sha512-BJXc5Lx5L0uW6rvkEeauycFoBidC4UweI+2AgOvO/6qomqd2H3CBEKljoJLG88PgIJRL65gxIlMvg7QU3JMmaw==";
        };
        _xpfngdtb = {
            "id" = "xpfngdtb";
            "file" = "essence-1.4.0.jar";
            "hash" = "sha512-/2yrc0T8Rleu1ZLLTfqYSzoGUlXjw0Qp141yOKldcv2qgoeAfjKJd/YaLQKEvYVFXP+mVIJR+IvmWfvsnCoA5A==";
        };
        _zaqpYhMj = {
            "id" = "zaqpYhMj";
            "file" = "essence-1.5.0.jar";
            "hash" = "sha512-/yMO/zFSx72f/syMpWt9t7ezSKIFTHfBS6L1EQ3XGoY+xCmwXltwT8j5NyhbKNipevtc1L3aSLSnAhu+uC/BDw==";
        };
        _EBYeek3J = {
            "id" = "EBYeek3J";
            "file" = "essence-1.5.1.jar";
            "hash" = "sha512-SBM2NsJeRDMzNPKQ+Nm3FO7b3qS0cFguznEczt4SVU4K1uJj0yc3VxB7rDXz9dQ975W9i7ZoC7VqZcWaWaXXpw==";
        };
        _MfFh1kXW = {
            "id" = "MfFh1kXW";
            "file" = "essence-1.5.2.jar";
            "hash" = "sha512-NLL5p2Lp3E9SwFIl5SjeLjOCGx6L8MQY65v9MjYFz9ObfSiZMKcWgwnBJqxqjmrUT3coM+ugHZsbYHroAsJRKQ==";
        };
        _9u1cYwtj = {
            "id" = "9u1cYwtj";
            "file" = "essence-1.5.3.jar";
            "hash" = "sha512-YHfBT/cVZJJs4KHan8/kMKJtvqxmOFsZ89heugBKtBZoWFK4e2JWzZ71+jYNNX8+sEHqYhH4S1rYDk1sqcJtrA==";
        };
        _ZDKU5v7D = {
            "id" = "ZDKU5v7D";
            "file" = "essence-1.6.0.jar";
            "hash" = "sha512-AZC1YU29HtAI+7wv38ONJ3mFxO2SBjmgIZg+iuNz/EfX11z+gqWSdbs84YT/WSHOuUFdDWz8oNqRE4dyPqzllw==";
        };
        _Sh4mJMNf = {
            "id" = "Sh4mJMNf";
            "file" = "essence-1.7.0.jar";
            "hash" = "sha512-MRiAYTpXcxPE88VMYT+1H8VRYT2wq+STwJsVqrSgqeK3IUsCItDKAljXjtTq3YP0GrHf99PH+gA4HfeNwePpKw==";
        };
        _zwr6rzUz = {
            "id" = "zwr6rzUz";
            "file" = "essence-1.7.1.jar";
            "hash" = "sha512-zWJnXak79oyOUWTR9/cLqGyFFQEexT3FS2IJO2wN1qqAfJ7XVEb4rU7dvMByClKSd3rw6EFfZh9Pemu/253New==";
        };
        _bYjAdGB0 = {
            "id" = "bYjAdGB0";
            "file" = "essence-1.7.2.jar";
            "hash" = "sha512-BHc26BBsM41lNBrzYXcLXlcZE7URlcInP00AsiOtoJI3twikcuHO4Ss9tfrJOjlM3bFzx7nFFXcBHVZ+YXaKyw==";
        };
        _8Z8Ty1zy = {
            "id" = "8Z8Ty1zy";
            "file" = "essence-1.8.0.jar";
            "hash" = "sha512-Locn5QdlafNIschxvYatCgP7IBEMeygqWvvohKeAsZckK0PfejrvEpjlz4cLdByksw6Kj2Lqk51C8DCw7vpZ0Q==";
        };
        _QJwA4E2S = {
            "id" = "QJwA4E2S";
            "file" = "essence-1.8.1.jar";
            "hash" = "sha512-ss0Ko3HSnfc5Kl6Wx5AVurthzvgBcKowZq33qv32h35TKWAVmlWbAFOblm+WrcvAcrCWdJt7k2vdIgMJMRuI9g==";
        };
        _cGaD6Pah = {
            "id" = "cGaD6Pah";
            "file" = "essence-1.9.0.jar";
            "hash" = "sha512-sbrqRDQRDWEP0t/Mfl24uW2jInCIfNzjBS575wijTJI+Xul0gcV9h30aW7SNF0pGEHjWgpoS1Z2mvuOVp+h0qg==";
        };
        _j21lX8lL = {
            "id" = "j21lX8lL";
            "file" = "essence-1.10.0-snapshot-78.jar";
            "hash" = "sha512-jxi9MNEqq9k/+t6Sy3EWI7jzDlReTKFOsuwphT3BeAYiDxPdKL4RJzpjeGOIlUDZhMiOpQjeVkmaN3dzCieOhQ==";
        };
        _ggZc4Zca = {
            "id" = "ggZc4Zca";
            "file" = "essence-1.10.0.jar";
            "hash" = "sha512-6Zn5E89jGlotfNQY60T6bEjDe0eUZk8sCd5uKswShGKlQbeDr683xgy30LDeza01NYmTEL4ZlAdM3nwWPhvyrw==";
        };
        _LELYMFjS = {
            "id" = "LELYMFjS";
            "file" = "essence-1.10.1-SNAPSHOT.jar";
            "hash" = "sha512-2E1fB0cGsnCu/JF5rHySsynxN514TbzvZ+Sh6svH2jiHdp+5eJ35/QB4hm41MvrfVsazTVP0OLkaSAG7HfI5IQ==";
        };
        _jCkQ4ONd = {
            "id" = "jCkQ4ONd";
            "file" = "essence-1.10.1.jar";
            "hash" = "sha512-EPaA3GDCvU9UUJfUhflTD/n3HpCNReXkhbcyGaNvdMXoPu6JWIIZbNBHlKEECnc3vseF1mUu2LEjZ7Uo8BDCeA==";
        };
        _dyoayqva = {
            "id" = "dyoayqva";
            "file" = "essence-1.10.2.jar";
            "hash" = "sha512-eWARa2PJyQGh1EswKv9nfu3P7BTWCyfiyv6EJghkfFKX20mvn4h/HHG2UYNBj/9cE6eKncmh21x21j5R2BtaCA==";
        };
        _gP71NNR2 = {
            "id" = "gP71NNR2";
            "file" = "essence-1.11.0-SNAPSHOT.jar";
            "hash" = "sha512-rUNPbi9OGn6EBc7/Gx5FZ41swf3rbPqMXs8X6XYczYFwAgkPEl3XsWzTVOaL8/8FB/7R14ljTrhEEN7Wr2hKmA==";
        };
        _GjMJ2rlM = {
            "id" = "GjMJ2rlM";
            "file" = "essence-1.11.0.jar";
            "hash" = "sha512-NyZPDG47iSRRX3pt7ZPcMmqhkHds7rM+0VDSiDGb1TnBKDf5CyrflmGTtgvkJR52zcHNiTd0gdeOmqW0ntfy/Q==";
        };
        _JBzCj9nQ = {
            "id" = "JBzCj9nQ";
            "file" = "essence-1.11.1.jar";
            "hash" = "sha512-0ydyn8eYuIDaIM8EPlY8OyyfJ3zGN8suFHDLyhpQloXr8qq9yJtybanW883zvJEXyF4MKnlwRJ8F9PLeiHG+oQ==";
        };
        _FUYquPVF = {
            "id" = "FUYquPVF";
            "file" = "essence-1.11.2.jar";
            "hash" = "sha512-gMsKW9I+4QRnsAqmXN5rSRggv29ISvRMqpWth6s/sJiBIzX9Q352fJKma/SCQDSIt22eFjd6nExBxLenB0dazA==";
        };
    in {
        "n8qD2VGI" = _n8qD2VGI;
        "ti2PkRpm" = _ti2PkRpm;
        "tHUzDc8s" = _tHUzDc8s;
        "LWlxbIVR" = _LWlxbIVR;
        "SYytNQoO" = _SYytNQoO;
        "p0zME4QU" = _p0zME4QU;
        "HMfbU6PW" = _HMfbU6PW;
        "yhR5QWiI" = _yhR5QWiI;
        "xpfngdtb" = _xpfngdtb;
        "zaqpYhMj" = _zaqpYhMj;
        "EBYeek3J" = _EBYeek3J;
        "MfFh1kXW" = _MfFh1kXW;
        "9u1cYwtj" = _9u1cYwtj;
        "ZDKU5v7D" = _ZDKU5v7D;
        "Sh4mJMNf" = _Sh4mJMNf;
        "zwr6rzUz" = _zwr6rzUz;
        "bYjAdGB0" = _bYjAdGB0;
        "8Z8Ty1zy" = _8Z8Ty1zy;
        "QJwA4E2S" = _QJwA4E2S;
        "cGaD6Pah" = _cGaD6Pah;
        "j21lX8lL" = _j21lX8lL;
        "ggZc4Zca" = _ggZc4Zca;
        "LELYMFjS" = _LELYMFjS;
        "jCkQ4ONd" = _jCkQ4ONd;
        "dyoayqva" = _dyoayqva;
        "gP71NNR2" = _gP71NNR2;
        "GjMJ2rlM" = _GjMJ2rlM;
        "JBzCj9nQ" = _JBzCj9nQ;
        "FUYquPVF" = _FUYquPVF;
        "bukkit-1.20" = _ggZc4Zca;
        "bukkit-1.20.1" = _ggZc4Zca;
        "bukkit-1.20.2" = _ggZc4Zca;
        "bukkit-1.20.3" = _ggZc4Zca;
        "bukkit-1.20.4" = _ggZc4Zca;
        "bukkit-1.19" = _HMfbU6PW;
        "bukkit-1.19.1" = _HMfbU6PW;
        "bukkit-1.19.2" = _HMfbU6PW;
        "bukkit-1.19.3" = _HMfbU6PW;
        "bukkit-1.19.4" = _HMfbU6PW;
        "bukkit-1.20.5" = _ggZc4Zca;
        "bukkit-1.20.6" = _ggZc4Zca;
        "bukkit-1.21" = _JBzCj9nQ;
        "bukkit-1.21.1" = _JBzCj9nQ;
        "bukkit-1.21.2" = _JBzCj9nQ;
        "bukkit-1.21.3" = _JBzCj9nQ;
        "bukkit-1.21.4" = _JBzCj9nQ;
        "bukkit-1.21.5" = _JBzCj9nQ;
        "bukkit-1.21.6" = _JBzCj9nQ;
        "bukkit-1.21.7" = _JBzCj9nQ;
        "bukkit-1.21.8" = _JBzCj9nQ;
        "bukkit-1.21.9" = _JBzCj9nQ;
        "bukkit-1.21.10" = _JBzCj9nQ;
        "bukkit-1.21.11" = _JBzCj9nQ;
        "paper-1.20" = _ggZc4Zca;
        "paper-1.20.1" = _ggZc4Zca;
        "paper-1.20.2" = _ggZc4Zca;
        "paper-1.20.3" = _ggZc4Zca;
        "paper-1.20.4" = _ggZc4Zca;
        "paper-1.19" = _HMfbU6PW;
        "paper-1.19.1" = _HMfbU6PW;
        "paper-1.19.2" = _HMfbU6PW;
        "paper-1.19.3" = _HMfbU6PW;
        "paper-1.19.4" = _HMfbU6PW;
        "paper-1.20.5" = _ggZc4Zca;
        "paper-1.20.6" = _ggZc4Zca;
        "paper-1.21" = _FUYquPVF;
        "paper-1.21.1" = _FUYquPVF;
        "paper-1.21.2" = _FUYquPVF;
        "paper-1.21.3" = _FUYquPVF;
        "paper-1.21.4" = _FUYquPVF;
        "paper-1.21.5" = _FUYquPVF;
        "paper-1.21.6" = _FUYquPVF;
        "paper-1.21.7" = _FUYquPVF;
        "paper-1.21.8" = _FUYquPVF;
        "paper-1.21.9" = _FUYquPVF;
        "paper-1.21.10" = _FUYquPVF;
        "paper-1.21.11" = _FUYquPVF;
        "paper-26.1" = _FUYquPVF;
        "paper-26.1.1" = _FUYquPVF;
        "paper-26.1.2" = _FUYquPVF;
        "spigot-1.20" = _ggZc4Zca;
        "spigot-1.20.1" = _ggZc4Zca;
        "spigot-1.20.2" = _ggZc4Zca;
        "spigot-1.20.3" = _ggZc4Zca;
        "spigot-1.20.4" = _ggZc4Zca;
        "spigot-1.19" = _HMfbU6PW;
        "spigot-1.19.1" = _HMfbU6PW;
        "spigot-1.19.2" = _HMfbU6PW;
        "spigot-1.19.3" = _HMfbU6PW;
        "spigot-1.19.4" = _HMfbU6PW;
        "spigot-1.20.5" = _ggZc4Zca;
        "spigot-1.20.6" = _ggZc4Zca;
        "spigot-1.21" = _JBzCj9nQ;
        "spigot-1.21.1" = _JBzCj9nQ;
        "spigot-1.21.2" = _JBzCj9nQ;
        "spigot-1.21.3" = _JBzCj9nQ;
        "spigot-1.21.4" = _JBzCj9nQ;
        "spigot-1.21.5" = _JBzCj9nQ;
        "spigot-1.21.6" = _JBzCj9nQ;
        "spigot-1.21.7" = _JBzCj9nQ;
        "spigot-1.21.8" = _JBzCj9nQ;
        "spigot-1.21.9" = _JBzCj9nQ;
        "spigot-1.21.10" = _JBzCj9nQ;
        "spigot-1.21.11" = _JBzCj9nQ;
        "folia-1.20.4" = _ggZc4Zca;
        "folia-1.20.5" = _ggZc4Zca;
        "folia-1.20.6" = _ggZc4Zca;
        "folia-1.21" = _FUYquPVF;
        "folia-1.21.1" = _FUYquPVF;
        "folia-1.20.3" = _ggZc4Zca;
        "folia-1.21.2" = _FUYquPVF;
        "folia-1.21.3" = _FUYquPVF;
        "folia-1.21.4" = _FUYquPVF;
        "folia-1.21.5" = _FUYquPVF;
        "folia-1.20" = _ggZc4Zca;
        "folia-1.20.1" = _ggZc4Zca;
        "folia-1.20.2" = _ggZc4Zca;
        "folia-1.21.6" = _FUYquPVF;
        "folia-1.21.7" = _FUYquPVF;
        "folia-1.21.8" = _FUYquPVF;
        "folia-1.21.9" = _FUYquPVF;
        "folia-1.21.10" = _FUYquPVF;
        "folia-1.21.11" = _FUYquPVF;
        "folia-26.1" = _FUYquPVF;
        "folia-26.1.1" = _FUYquPVF;
        "folia-26.1.2" = _FUYquPVF;
        "purpur-1.20.4" = _ggZc4Zca;
        "purpur-1.20.5" = _ggZc4Zca;
        "purpur-1.20.6" = _ggZc4Zca;
        "purpur-1.21" = _FUYquPVF;
        "purpur-1.21.1" = _FUYquPVF;
        "purpur-1.20.3" = _ggZc4Zca;
        "purpur-1.21.2" = _FUYquPVF;
        "purpur-1.21.3" = _FUYquPVF;
        "purpur-1.21.4" = _FUYquPVF;
        "purpur-1.21.5" = _FUYquPVF;
        "purpur-1.20" = _ggZc4Zca;
        "purpur-1.20.1" = _ggZc4Zca;
        "purpur-1.20.2" = _ggZc4Zca;
        "purpur-1.21.6" = _FUYquPVF;
        "purpur-1.21.7" = _FUYquPVF;
        "purpur-1.21.8" = _FUYquPVF;
        "purpur-1.21.9" = _FUYquPVF;
        "purpur-1.21.10" = _FUYquPVF;
        "purpur-1.21.11" = _FUYquPVF;
        "purpur-26.1" = _FUYquPVF;
        "purpur-26.1.1" = _FUYquPVF;
        "purpur-26.1.2" = _FUYquPVF;
        "default" = _FUYquPVF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essence-plugin";
            id = "JQKAIyi1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://pixelgit.org/LewMC/Essence/src/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}