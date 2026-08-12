{lib, callPackage, ...}:
let
    versions = (let
        _bGeHvFpX = {
            "id" = "bGeHvFpX";
            "file" = "simple_mutant_mobs-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-EY3NU3aAOEp6F3q5rrsxTpTKCPCf5xp7OKHAVg8md/FVOCzt9AgDywykWCVMlw3QPKOM7d7g4t93iGlWw56pCg==";
        };
        _MAEUDBxX = {
            "id" = "MAEUDBxX";
            "file" = "simple_mutant_mobs-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-n291OAvnv374epOU38043hHT9zgrYi89Zo146Tgc7hWo3ydogCJJKeo21EwwwZRaFvuWapWip2szK9qS01ycyQ==";
        };
        _YzKrTCK2 = {
            "id" = "YzKrTCK2";
            "file" = "simple_mutant_mobs-1.0.3.1-forge-1.19.2.jar";
            "hash" = "sha512-gWQgR2wRnh0YeWoFpg8ZBOqHKn5HIkYPSuYGVVSv89FuOakr8Zgw8qW2zd7ZUzRsF6TM2HasqDGMxEafUNYMTQ==";
        };
        _bCVwrCnB = {
            "id" = "bCVwrCnB";
            "file" = "simple_mutant_mobs-1.0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-aLNuS4p/kwR35ScEx+pPJrNXftUiENIasmPlv/OBf6VXP7drSHcjQe4o+nw4JUfblyMHeA1WzmY1LX5uklDjVw==";
        };
        _aqPDhEoV = {
            "id" = "aqPDhEoV";
            "file" = "simple_mutant_mobs-1.0.3.2-forge-1.19.2.jar";
            "hash" = "sha512-6Q0M1poGFr4kiB8WBCKRVsZj9QMyu+5kRWZ/+fqkKx7Ftk3JkAcF7v5Do/xzM7xJZudiWZHClhxNAamm8xoKGw==";
        };
        _lR6rHVHT = {
            "id" = "lR6rHVHT";
            "file" = "simple_mutant_mobs-1.0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-RLjnJxXiXQw8ifq2cktspIwIovO6AI+onmxF1SByL7tIhbJk25AD6lvr1eas1oot+39BzIvjKQm/XD36/exgeA==";
        };
        _pViLQWJ8 = {
            "id" = "pViLQWJ8";
            "file" = "crimsonsteves_mutant_mobs-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-cjRhf4PcyVBra71YXIq613CFtsR1WkLGSyGgvTwVIuJZLJTrPbEWbqYzkKCs1Xzbqn8EblAbJNF+7YMV9HXy5A==";
        };
        _G3ijNtBA = {
            "id" = "G3ijNtBA";
            "file" = "crimsonsteves_mutant_mobs-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-ydhmbqB04bQEDDkMlvvyWnaxNjHdKKuLLDWzByugVSIQ0VeATOleC2qlHCy8FhAXC0q7O/V1d4NPzknTl0BHAg==";
        };
        _42KGHDG0 = {
            "id" = "42KGHDG0";
            "file" = "crimsonsteves_mutant_mobs-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-FSZT6QYb3KlvbgjL74j8nRcQ037ZFyZIk56Q3LgU5ApO6W1xN8UeTOye0Hb0fKjtUvHxumDKVIPyUyWs4aR3wQ==";
        };
        _oLPkV2Lc = {
            "id" = "oLPkV2Lc";
            "file" = "crimsonsteves_mutant_mobs-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Q9K44GOp7al6MPaYTzVQtR/Q45hed3eZLW1LVtqV77Ivq4P+zY0q/5fZOYPNLUq1bYK9f5/Fy5x9kcDdxksqAw==";
        };
        _XQmIXTyu = {
            "id" = "XQmIXTyu";
            "file" = "crimsonsteves_mutant_mobs-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-UWMJ5BWtQlvyptrgIKweKgfn3Dvd+pIxnxApJpgY2OFkuWC73dBSBMMx7H0NeIuZR37LE+XFDJ6k4fUsWLGTmw==";
        };
        _uw8nUfbl = {
            "id" = "uw8nUfbl";
            "file" = "crimsonsteves_mutant_mobs-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-IrLAwln6IF73WSc/xgPYR30gguWcpeWm4mccHKpoh8FrW8qpXOub9yYDJDKFyMtA1yiJCJz8a2fZlYuagmoU6w==";
        };
        _E15snVzp = {
            "id" = "E15snVzp";
            "file" = "crimsonsteves_mutant_mobs-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-zhP/B1TWVDPwRU0KPPXBMDTb9ebt9zuf38kC4LITiws2yUE9GuDGiS5UQJ51+BeudrN4knQYPrSCe5I6rvPdVg==";
        };
        _NMJQO0f1 = {
            "id" = "NMJQO0f1";
            "file" = "crimsonsteves_mutant_mobs-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-/Qxy/NfM3cuWUl+DNms3oTbEkrsQEn+ijkv8IWlEZoDKQ/1hO3SwQL7Ee1ep8Rya3AmirENmwI2tsOH5i27R+A==";
        };
        _u3UUHEPp = {
            "id" = "u3UUHEPp";
            "file" = "crimsonsteves_mutant_mobs-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-qGofD+WRiSPRxprnsp16oG4TtyRiuiJH9767gOvdkQGPDXWRZ7sVoBpH+4iAtUcmJ6RwQKHsjtxN6mEo9g29Dg==";
        };
        _jyPugg4d = {
            "id" = "jyPugg4d";
            "file" = "crimsonsteves_mutant_mobs-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-oXQz/CEOITdkmcAe71cok21rhij1X36+aALOvEiRG2XRyCJJgxUoHlF/096t4gEpvHVU/s895I7o/Tid+bnKoQ==";
        };
        _ovlv8zvy = {
            "id" = "ovlv8zvy";
            "file" = "crimsonsteves_mutant_mobs-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-oWj70YeBaCPxzwiPkaYPzExfiBGZ/MnrldINaiY1ci4eUdc031hqWkU5EbUAaTVAzposB6xEOWadZ52hiHxuAA==";
        };
        _ZxQDjHik = {
            "id" = "ZxQDjHik";
            "file" = "crimsonsteves_mutant_mobs-1.5.3-forge-1.19.2.jar";
            "hash" = "sha512-2SAuT3bCvbZAnFAWpvq4Lia+XA57fR+KHz90HT1989Voi6ETILOxGDYOSsFXruWojvqHQsvE4K8QlPS7xtXfSw==";
        };
        _W6lVA7RX = {
            "id" = "W6lVA7RX";
            "file" = "crimsonsteves_mutant_mobs-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-lCT9F7/efGaqOcjc2tXGiuPZ/nYzKtwjlGTsa3ApGTx23TEII+zPSM4t6u2pJFHo0/LJ9rlOh+VW3f5wHlUWiw==";
        };
        _6JR0Jhdv = {
            "id" = "6JR0Jhdv";
            "file" = "crimsonsteves_mutant_mobs-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-6EQf4Rm7rtc8rsUNY/mWTaPUiT+PIwwebPauVwd3TWBKWiXwqRTyrMoPFbadDCCQhisG3F9OI+1R/cs6ifQPwg==";
        };
        _uoyNXIyT = {
            "id" = "uoyNXIyT";
            "file" = "crimsonsteves_mutant_mobs-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DmV5TbMN1YsKnVfX1kUpnu7oWHOeOiDgd12RjXg1tVAM43w1JgobMW5HUJGaeZWJ7UzBGWzKBZxVVN746vYtHQ==";
        };
        _oc7QGy4A = {
            "id" = "oc7QGy4A";
            "file" = "crimsonstevemutantmobs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-E16e6YQ9cR9g/uDIgHiZK8FZ5lyo+71F3w506TTDxJzTXxUweFjnub+wWmHAjZknPEOjLSEKwlTjq+1cOuIMEw==";
        };
        _vj1qG9cn = {
            "id" = "vj1qG9cn";
            "file" = "crimsonstevemutantmobs-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-t+gY5qGKQLwRawC3wy7udAO/wNKFrynYCqZwYnJkEspbAM8VpIOCMNF0v3253QMHmRoaaiNMs1jgnZrjdx/I9Q==";
        };
        _79x0FCBH = {
            "id" = "79x0FCBH";
            "file" = "crimsonstevemutantmobs-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-bYE0dRTW4PshZz4+2dQX7uAifRsgNe7oTNBcAqq6PfcB9axYx+whAWWwpqKL8cslKNXrReS42K6bXbvsJ4udPg==";
        };
        _ORIG3Hu6 = {
            "id" = "ORIG3Hu6";
            "file" = "crimsonstevemutantmobs-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-o/KC49vK5AcuRzDIpQQu4eWX7JkzgETlzhdaGHXrrxf4iP7wIak+5cVR1OAvxxs0242WqUYSUOW+7z2jXoEFQg==";
        };
    in {
        "bGeHvFpX" = _bGeHvFpX;
        "MAEUDBxX" = _MAEUDBxX;
        "YzKrTCK2" = _YzKrTCK2;
        "bCVwrCnB" = _bCVwrCnB;
        "aqPDhEoV" = _aqPDhEoV;
        "lR6rHVHT" = _lR6rHVHT;
        "pViLQWJ8" = _pViLQWJ8;
        "G3ijNtBA" = _G3ijNtBA;
        "42KGHDG0" = _42KGHDG0;
        "oLPkV2Lc" = _oLPkV2Lc;
        "XQmIXTyu" = _XQmIXTyu;
        "uw8nUfbl" = _uw8nUfbl;
        "E15snVzp" = _E15snVzp;
        "NMJQO0f1" = _NMJQO0f1;
        "u3UUHEPp" = _u3UUHEPp;
        "jyPugg4d" = _jyPugg4d;
        "ovlv8zvy" = _ovlv8zvy;
        "ZxQDjHik" = _ZxQDjHik;
        "W6lVA7RX" = _W6lVA7RX;
        "6JR0Jhdv" = _6JR0Jhdv;
        "uoyNXIyT" = _uoyNXIyT;
        "oc7QGy4A" = _oc7QGy4A;
        "vj1qG9cn" = _vj1qG9cn;
        "79x0FCBH" = _79x0FCBH;
        "ORIG3Hu6" = _ORIG3Hu6;
        "forge-1.19.2" = _ZxQDjHik;
        "forge-1.20.1" = _ORIG3Hu6;
        "neoforge-1.20.1" = _ORIG3Hu6;
        "neoforge-1.21.1" = _uoyNXIyT;
        "fabric-1.20.1" = _ORIG3Hu6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crimson-steves-mutant-mobs";
            id = "gwvWgK9g";
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
in callPackage fn {version="ORIG3Hu6";}