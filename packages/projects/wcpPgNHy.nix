{lib, callPackage, ...}:
let
    versions = (let
        _fNlTPAGY = {
            "id" = "fNlTPAGY";
            "file" = "MoreSlabs-1.20.1-1.0.3-[FABRIC].jar";
            "hash" = "sha512-ICa27vC7NQSSTfTCU6UMh/vRWDlb8PUCKmlOTH/bSSebe1W7Blw9puJHWcDRK0hT5ONCE8/aPLvnRKRNLsp/gQ==";
        };
        _Fbrx5NTG = {
            "id" = "Fbrx5NTG";
            "file" = "MoreSlabs-1.20.1-1.7.1-[FORGE].jar";
            "hash" = "sha512-n9+SO6UB0JI2BH+2B4WiDYQ7KGZ5xnXFCc/j+Oea87Yk/WeHPqrF7Zo5H03E4l2fKuyoppO6bMnDb4uBPD/xmQ==";
        };
        _unbmJnlu = {
            "id" = "unbmJnlu";
            "file" = "MoreSlabs-1.20.2-1.7.2-[FORGE].jar";
            "hash" = "sha512-2os5beOPqmkzVw54dgUsNORpDutGgBFEFipe8ylLQhkRdHZuGFhgpQ5F1sNu+biYDSW3fqLMAriMg6tihhJz/g==";
        };
        _RfBLnKLR = {
            "id" = "RfBLnKLR";
            "file" = "MoreSlabs-1.20.2-1.0.4-[FABRIC].jar";
            "hash" = "sha512-UZ2vXEQAiRM7jj+/XZyP7oF1iIDHY6MNDSxus63KFHmTGH1nvBvYgx61QGlFjn7nk64zA7uRHKvAmFIDxv677g==";
        };
        _pAsjWCg4 = {
            "id" = "pAsjWCg4";
            "file" = "MoreSlabs-1.20.2-1.7.3-[FORGE].jar";
            "hash" = "sha512-q4orWlDpjCr9/uWIGiz1Dfqh5x1eERFd3mZcm7WDNjI4Q5qVQ30i+S3pVU+VvAnRL9N7t7eCYkZ5C20tDIGOzg==";
        };
        _dRdpKcGI = {
            "id" = "dRdpKcGI";
            "file" = "MoreSlabs-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-J4zp1cGk1q+7hWaJsvYH2399XuG5HJbfNJBv9eMhZzpgXoMa5t0Lq4y1HmQ5lRzHFpbXmDEe07hkZH9xRrgRCA==";
        };
        _lOdbFsFH = {
            "id" = "lOdbFsFH";
            "file" = "MoreSlabs-1.20.4-1.7.4.jar";
            "hash" = "sha512-Qb/z8oYipW9vAiJbTat49wlqzZ7i/hYgMfBpvA4z/YcF8oaA+uEhLuNDtPkwBG98dWHM/ncReBlmjH5iAmw/Jg==";
        };
        _t07mfj54 = {
            "id" = "t07mfj54";
            "file" = "MoreSlabs-1.20.4-1.0.6.jar";
            "hash" = "sha512-6jxTgvSCVDG+wWpMsLYiqh+NEEp0e54bUSDkuvY+AV3IiMy0GXEMEGvOBrTR7ewjgdC7XoMmC6c8HX6zkqZ63g==";
        };
        _izHl1xvl = {
            "id" = "izHl1xvl";
            "file" = "MoreSlabs-1.20.4-neoforge-1.7.5.jar";
            "hash" = "sha512-3wmIUsiqQ92e9PMwefTkWZnpbH4HG1T7wDVFL9wswSIVddweUQ1OqQFGEhMDSiCiUcUXWNWEsJCXmbeuYambww==";
        };
        _fLOnrg9j = {
            "id" = "fLOnrg9j";
            "file" = "MoreSlabs-forge-1.21-1.7.5.jar";
            "hash" = "sha512-kaZ6CudwdYusA9MOUy5KnYFSK35DgQgoC9TI8sutGcmvS+7ib85MpwQM7ll1aQ2zqp4/26biS4bFr+SsKAqU+g==";
        };
        _B3an2i5g = {
            "id" = "B3an2i5g";
            "file" = "MoreSlabs-forge-1.21.1-1.7.6.jar";
            "hash" = "sha512-tLD2Ph/3xiDh14reGRLFPvutOIRkeftO2AvC6//FMInySIHWrFAX2uoGGEv6UGkd3gv/AiK4zjX5Yzy56uxmwQ==";
        };
        _GOlVkXpp = {
            "id" = "GOlVkXpp";
            "file" = "MoreSlabs-neoforge-1.21-1.7.5.jar";
            "hash" = "sha512-P5UqncoO19jczq5Sbbx405BE8jpF4LoWtWAwJplhfPVknP+oBpMTuPLKUITJpQSbBEVr5eX5eZkCEkQo9HPRVQ==";
        };
        _IZyd3Ixk = {
            "id" = "IZyd3Ixk";
            "file" = "MoreSlabs-neoforge-1.21.1-1.7.6.jar";
            "hash" = "sha512-vvAP4rx5KW65pfklDaPBVNguby2stWZ6u+XAQ03drNSqmqv+NrktAEk9Sjtf5kp4Vd0f+Wzcm01etLSPtJED0w==";
        };
        _Gd5qyBZY = {
            "id" = "Gd5qyBZY";
            "file" = "MoreSlabs-fabric-1.21-1.0.7.jar";
            "hash" = "sha512-LaP+mMkQSOZ/G9k1JZ/5Ce5PjLvq+eA+P8Bgw0H1H6ptSKoTls86NJrD4Jiul/mV6x43lkZHkzw9B96FamSOoQ==";
        };
        _1cN9YpZe = {
            "id" = "1cN9YpZe";
            "file" = "MoreSlabs-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-mbI2SF2TRVk7hrXYKbFV8OcQ/Vs85kyfREWRgl7Ec0Ydhfv950EIPO3xDaAwZiO3eWcfY421WUo873KEVl0hlg==";
        };
        _OJUcz2SY = {
            "id" = "OJUcz2SY";
            "file" = "MoreSlabs-forge-1.21.8-1.8.0.jar";
            "hash" = "sha512-jD7BwB5xl0710sbCRxGE5QlS/p99zvlDy8OcRZ86DS78XXVcTv2a0SFD2IuZIQqtQxo4oDFO2N3To8XM/ZF0Ew==";
        };
        _j7LoXUrL = {
            "id" = "j7LoXUrL";
            "file" = "MoreSlabs-forge-1.21.9-1.8.1.jar";
            "hash" = "sha512-HptH7Puj56FQKLQWIgzztlvQfR/q1xIyOmtGSd/J5FllEkPuOlcgPWjSEjOz/SrZs7EbH6Hy9ydC3LwFQVr/Iw==";
        };
        _DVQNRj6Q = {
            "id" = "DVQNRj6Q";
            "file" = "MoreSlabs-neoforge-1.21.8-1.7.9.jar";
            "hash" = "sha512-TDzE+JeR3CttTb+w7FW4DF+V0RAXSTtbDr1XX7t6Pn2O6usN+FjRfopqD/+HSzbmu70e+nF3+IbTWFl6Gc74pg==";
        };
        _rCrXPE5L = {
            "id" = "rCrXPE5L";
            "file" = "MoreSlabs-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-BD2ufX5RSj9c4s+Wr/R4lwpzokRLDECrTUK+ZJNPfSNx0k+tepcELlOcsTZiBRJeA3PYpyBopsQT8uaWzbZXvQ==";
        };
        _1Fvw9DEN = {
            "id" = "1Fvw9DEN";
            "file" = "MoreSlabs-forge-1.21.10-1.8.2.jar";
            "hash" = "sha512-pPBnlSzHOlVWAqlLqiJ9IrPlZeN62Pdj+x0AyxjxxsUcUq/T1LmURc8Tzt7CT5jGpJQFoSKP4lEAGmeXGDqgBw==";
        };
        _gGW8Ie39 = {
            "id" = "gGW8Ie39";
            "file" = "MoreSlabs-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-J4IEFZtW/xdRlBuV/NqbtDofhKAVYoxfZqNs6AO1W3zg24h9XD/asjj5dpLp0jetiYolmpm3cBl21Uhurnf2Yw==";
        };
        _mDQkmwae = {
            "id" = "mDQkmwae";
            "file" = "MoreSlabs-neoforge-1.21.10-1.8.0.jar";
            "hash" = "sha512-S5r0+Qz7aJWC6t8O5RoeVfYxNhm8G+0K/dhy38zCwrTqYYqz8/aps/2QTDBO5fke231ZbmRiWLUzJZi384ackA==";
        };
        _BnyjYSS0 = {
            "id" = "BnyjYSS0";
            "file" = "MoreSlabs-forge-1.21.11-1.8.3.jar";
            "hash" = "sha512-ApJS5eNidQGJAt0bfmRkJn1nDZD1YShIuy1jQuCnAF0gEYcosbPzpTF3hXIVmGcqPXzbaU7Lp3+t//koE4JqMw==";
        };
        _nA5WMFui = {
            "id" = "nA5WMFui";
            "file" = "MoreSlabs-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-KNM6lWjSudKtdjzq3KMcRKGeMq02thpRkNW8SZdzYYjhA8MIqShw7xDJzmetW9JKo/LAfdMs6V2X6XExhatpHw==";
        };
        _nDbekCWp = {
            "id" = "nDbekCWp";
            "file" = "MoreSlabs-neoforge-1.21.11-1.8.1.jar";
            "hash" = "sha512-+AbrfOXQCRz59atUyiDdxL9G29blTuorrC+KnAZBMgFyxmxAfh68c0udB0rrLSGhtu5f7TCruzfTIetcetb4vQ==";
        };
        _Szaj11LQ = {
            "id" = "Szaj11LQ";
            "file" = "MoreSlabs-forge-26.1.2-1.9.0.jar";
            "hash" = "sha512-WA8U5BYZlj4/UXnClwty8mfQQzzbhSI97qudFp3fL581xkI+A5QfQA9JZhLwch+YI8G0OY5hjUx6CREE4XSgsg==";
        };
        _YhdIFlbU = {
            "id" = "YhdIFlbU";
            "file" = "MoreSlabs-neoforge-26.1.2-1.9.0.jar";
            "hash" = "sha512-8BCifdFsLOzRyC901OSUINltZlyNvAw+qSu1BbmgKs1qHsYAB+qPGP2bNuwfCzYtCMMZG8SJssMZOS8IZT9lFg==";
        };
    in {
        "fNlTPAGY" = _fNlTPAGY;
        "Fbrx5NTG" = _Fbrx5NTG;
        "unbmJnlu" = _unbmJnlu;
        "RfBLnKLR" = _RfBLnKLR;
        "pAsjWCg4" = _pAsjWCg4;
        "dRdpKcGI" = _dRdpKcGI;
        "lOdbFsFH" = _lOdbFsFH;
        "t07mfj54" = _t07mfj54;
        "izHl1xvl" = _izHl1xvl;
        "fLOnrg9j" = _fLOnrg9j;
        "B3an2i5g" = _B3an2i5g;
        "GOlVkXpp" = _GOlVkXpp;
        "IZyd3Ixk" = _IZyd3Ixk;
        "Gd5qyBZY" = _Gd5qyBZY;
        "1cN9YpZe" = _1cN9YpZe;
        "OJUcz2SY" = _OJUcz2SY;
        "j7LoXUrL" = _j7LoXUrL;
        "DVQNRj6Q" = _DVQNRj6Q;
        "rCrXPE5L" = _rCrXPE5L;
        "1Fvw9DEN" = _1Fvw9DEN;
        "gGW8Ie39" = _gGW8Ie39;
        "mDQkmwae" = _mDQkmwae;
        "BnyjYSS0" = _BnyjYSS0;
        "nA5WMFui" = _nA5WMFui;
        "nDbekCWp" = _nDbekCWp;
        "Szaj11LQ" = _Szaj11LQ;
        "YhdIFlbU" = _YhdIFlbU;
        "fabric-1.20.1" = _fNlTPAGY;
        "fabric-1.20.2" = _dRdpKcGI;
        "fabric-1.20.4" = _t07mfj54;
        "fabric-1.21" = _Gd5qyBZY;
        "fabric-1.21.1" = _1cN9YpZe;
        "fabric-1.21.8" = _rCrXPE5L;
        "fabric-1.21.10" = _gGW8Ie39;
        "fabric-1.21.11" = _nA5WMFui;
        "forge-1.20.1" = _Fbrx5NTG;
        "forge-1.20.2" = _pAsjWCg4;
        "forge-1.20.4" = _lOdbFsFH;
        "forge-1.21" = _fLOnrg9j;
        "forge-1.21.1" = _B3an2i5g;
        "forge-1.21.8" = _OJUcz2SY;
        "forge-1.21.9" = _j7LoXUrL;
        "forge-1.21.10" = _1Fvw9DEN;
        "forge-1.21.11" = _BnyjYSS0;
        "forge-26.1.2" = _Szaj11LQ;
        "neoforge-1.20.4" = _izHl1xvl;
        "neoforge-1.21" = _GOlVkXpp;
        "neoforge-1.21.1" = _IZyd3Ixk;
        "neoforge-1.21.8" = _DVQNRj6Q;
        "neoforge-1.21.10" = _mDQkmwae;
        "neoforge-1.21.11" = _nDbekCWp;
        "neoforge-26.1.2" = _YhdIFlbU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-beautiful-slabs";
            id = "wcpPgNHy";
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
in callPackage fn {version="YhdIFlbU";}