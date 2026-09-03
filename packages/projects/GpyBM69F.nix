{lib, callPackage, ...}:
let
    versions = (let
        _VKs27xhT = {
            "id" = "VKs27xhT";
            "file" = "tradecycler-tradecycler-1.0-SNAPSHOT.jar";
            "hash" = "sha512-pjz2lPxoxsKqqd7czYGrPGp8BaJgtRMts3HsO03bQwDG+cb9ESPa/4ifMFDggtclI7rktY86RjtGtUtAVvsjeg==";
        };
        _bkSAsMLa = {
            "id" = "bkSAsMLa";
            "file" = "tradecycler-tradecycler-1.1-SNAPSHOT.jar";
            "hash" = "sha512-M0bFxQxem7pIr2frmhnqQh7eGZpwfC/Tg73utot+JZ3KvP0/cIGeuZnfcAmv0DoJ65A6PIvzcZ+3NxuwZfpfjA==";
        };
        _b6Xwu9pd = {
            "id" = "b6Xwu9pd";
            "file" = "tradecycler-1.2-SNAPSHOT.jar";
            "hash" = "sha512-2Jml+T3EuLO9U3EFcR8RIHpYteRy3ryKSrYGHAGRtSEzrWPKadjqxT+J23u2WergDRS/U+Xk8bSXPY/VSAOq0w==";
        };
        _OiHZskib = {
            "id" = "OiHZskib";
            "file" = "tradecycler-1.3.jar";
            "hash" = "sha512-hDKZfHJVsp7LTUS/5EjOFxuUkkCXfDnvECFrD5dPEuG1pdhtsBw1fSh0ZNbjPXiH2mPEFxrFYVXaEM0apnAQEQ==";
        };
        _OpKm1JE9 = {
            "id" = "OpKm1JE9";
            "file" = "tradecycler-1.4.jar";
            "hash" = "sha512-8D2Fxnf2eyaQHr0KOevORCl6dg8HLvGZK3AOdSm6fbPs/4JYnJeLDdaPpLsSiASv2kWCXpKgsW9iorr40BGjoQ==";
        };
        _NP5jw2qG = {
            "id" = "NP5jw2qG";
            "file" = "tradecycle-1.4.1.jar";
            "hash" = "sha512-C/CkXzMBtxK7FShPut0GIzgCdrghZw4ZjeNLF8xYotpsuY9+FD/wrczvGqlgHqF5yYXBa1XpIO3jD1GxlXHi5A==";
        };
        _USHtyEqn = {
            "id" = "USHtyEqn";
            "file" = "TradeCycle-1.5.0-paper.jar";
            "hash" = "sha512-SUITDRdqfe/NfYA69ePDC3WYXOI0mBqIMJ8nDJDcpbvfIxzxxinaXGS3+YeJvXngjmBUT4hUfhbs8gK/k8iXhQ==";
        };
        _ikfUtCVS = {
            "id" = "ikfUtCVS";
            "file" = "TradeCycle-1.5.0-rc.1.21-paper.jar";
            "hash" = "sha512-N1O9VHkujQCK1OsWds2nSxt9NED4PS9OYgiJ6Xyc6COcRK1YYnEx9oXWD3e86AgYUhsKK5+4h8dKgDJx9JJ/ZQ==";
        };
        _l7QPCpaL = {
            "id" = "l7QPCpaL";
            "file" = "TradeCycle-2.0.0.jar";
            "hash" = "sha512-Gtu5SsSyB5SzJFGrjcmqLhxDWeYJaY4cYr2xR9Jp9JzArec7eRqIqcOdnOILKzGJmtjL+oEuSehAAVdztrAvvw==";
        };
        _jdi6c2LI = {
            "id" = "jdi6c2LI";
            "file" = "TradeCycle-2.0.1.jar";
            "hash" = "sha512-us2GaffUdb75GBJNPDGLvosTHTZdp8q6GJBYT1jn7/bQgFi61n8sZt7UVh8dYikLrDGdFpqgPbbAnGbmQELa7w==";
        };
        _oYCeMLy6 = {
            "id" = "oYCeMLy6";
            "file" = "TradeCycle-2.1.0.jar";
            "hash" = "sha512-z3dsuTOyu2KRmldTrmJDd9Ug5xwPAOM5WO4DQRXZ0BW1qYQygFj0kRphTVrdlXFXIJHZligtLKHjwwA29nYA1g==";
        };
    in {
        "VKs27xhT" = _VKs27xhT;
        "bkSAsMLa" = _bkSAsMLa;
        "b6Xwu9pd" = _b6Xwu9pd;
        "OiHZskib" = _OiHZskib;
        "OpKm1JE9" = _OpKm1JE9;
        "NP5jw2qG" = _NP5jw2qG;
        "USHtyEqn" = _USHtyEqn;
        "ikfUtCVS" = _ikfUtCVS;
        "l7QPCpaL" = _l7QPCpaL;
        "jdi6c2LI" = _jdi6c2LI;
        "oYCeMLy6" = _oYCeMLy6;
        "paper-1.21.4" = _oYCeMLy6;
        "paper-1.21.5" = _oYCeMLy6;
        "paper-1.21.6" = _oYCeMLy6;
        "paper-1.21.7" = _oYCeMLy6;
        "paper-1.21.8" = _oYCeMLy6;
        "paper-1.21.9" = _oYCeMLy6;
        "paper-1.21.10" = _oYCeMLy6;
        "paper-1.21.11" = _oYCeMLy6;
        "paper-1.21" = _ikfUtCVS;
        "paper-1.21.1" = _ikfUtCVS;
        "paper-1.21.2" = _ikfUtCVS;
        "paper-1.21.3" = _ikfUtCVS;
        "paper-26.1" = _oYCeMLy6;
        "paper-26.1.1" = _oYCeMLy6;
        "paper-26.1.2" = _oYCeMLy6;
        "paper-26.2" = _oYCeMLy6;
        "spigot-1.21.4" = _oYCeMLy6;
        "spigot-1.21.5" = _oYCeMLy6;
        "spigot-1.21.6" = _oYCeMLy6;
        "spigot-1.21.7" = _oYCeMLy6;
        "spigot-1.21.8" = _oYCeMLy6;
        "spigot-1.21.9" = _oYCeMLy6;
        "spigot-1.21.10" = _oYCeMLy6;
        "spigot-1.21.11" = _oYCeMLy6;
        "spigot-1.21" = _ikfUtCVS;
        "spigot-1.21.1" = _ikfUtCVS;
        "spigot-1.21.2" = _ikfUtCVS;
        "spigot-1.21.3" = _ikfUtCVS;
        "spigot-26.1" = _oYCeMLy6;
        "spigot-26.1.1" = _oYCeMLy6;
        "spigot-26.1.2" = _oYCeMLy6;
        "spigot-26.2" = _oYCeMLy6;
        "folia-1.21.4" = _oYCeMLy6;
        "folia-1.21.5" = _oYCeMLy6;
        "folia-1.21.6" = _oYCeMLy6;
        "folia-1.21.7" = _oYCeMLy6;
        "folia-1.21.8" = _oYCeMLy6;
        "folia-1.21.9" = _oYCeMLy6;
        "folia-1.21.10" = _oYCeMLy6;
        "folia-1.21.11" = _oYCeMLy6;
        "folia-26.1" = _oYCeMLy6;
        "folia-26.1.1" = _oYCeMLy6;
        "folia-26.1.2" = _oYCeMLy6;
        "folia-26.2" = _oYCeMLy6;
        "default" = _oYCeMLy6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradecycle";
        id = "GpyBM69F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CuteCraft-Network/TradeCycle/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}