{lib, callPackage, ...}:
let
    versions = (let
        _TEdiofX7 = {
            "id" = "TEdiofX7";
            "file" = "the_freaky_dweller-0.2-forge-1.20.1.jar";
            "hash" = "sha512-X4j0Fw9gR7lwXOSMlVnvuUmFgQ5SzRAHu7A7fVsohXPZizuNHQ/kv+3TG4QGhWRLD8qnotGjZlewHhWPJjjo5g==";
        };
        _b6qMjIXH = {
            "id" = "b6qMjIXH";
            "file" = "the_freaky_dweller-0.31-neoforge-1.21.4.jar";
            "hash" = "sha512-q2tVwYZVNDJUs8BTZ/m6geeBvT4NnEPTdMBtqtXjm0A97+pibnnTlW6UMMYsN5I83Tmz6MMsuL8lfxZX/7UQPQ==";
        };
        _9oD6TifV = {
            "id" = "9oD6TifV";
            "file" = "the_freaky_dweller-0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-8UR2EE2GXBrPqkYC+sf0shp7fc6juMYOnLDo3BA/U616vJLNTcxq0agT25GfIkNPtoTCdU8i3UcK9JNqkU+tCw==";
        };
        _63jfgxfP = {
            "id" = "63jfgxfP";
            "file" = "the_freaky_dweller-0.4-forge-1.20.1.jar";
            "hash" = "sha512-djzXu0sDvGlPMJc2NuYY2ZR29HWMK6LPlpz5eceFVX3wLPyWy032gaDS2rgFjwLQ3xTYYgdl8hZkwxtyyaisAw==";
        };
        _oWIWjrDR = {
            "id" = "oWIWjrDR";
            "file" = "the_freaky_dweller-0.4-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-eyW5FFFH6K83KQ/IMWLMq6i7wkamn6HW/iLA1WnhqHcBcqu5C0u4kdLHNM8sFc5xUIqY9FrpxRHFT4+KpQfyvw==";
        };
        _fZdjlY0b = {
            "id" = "fZdjlY0b";
            "file" = "the_freaky_dweller-0.4-hotfix2-forge-1.20.1.jar";
            "hash" = "sha512-2A48as7C5PNNLWF11C3ocTykypJKUezVdUGThlrhR/taVK9xu1zfYN51cffAAZmtC+2XVuADVG/vBeKkNrqlbQ==";
        };
        _qkrc4sli = {
            "id" = "qkrc4sli";
            "file" = "the_freaky_dweller-0.5-forge-1.20.1.jar";
            "hash" = "sha512-j5BhUBGOBo0kfKBMMyflBP+uiAGMRDBWLJ8arMzZJY1kwyhiUdyKwlnuXbutyBvu7TaUPEgvwqO06i9jD3gSqA==";
        };
        _QfaU95SJ = {
            "id" = "QfaU95SJ";
            "file" = "the_freaky_dweller-0.5-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-es0300USIWw3BdBFEvRwQ/khOiH1S2CO0FGsI0yfWMKfG8RqgciDPpONo26+sqquj0ujDQ+e6VfnatIrlPaJrA==";
        };
        _53dPMTil = {
            "id" = "53dPMTil";
            "file" = "the_freaky_dweller-0.5-hotfix2-forge-1.20.1.jar";
            "hash" = "sha512-xTRLfeZz7IQ1p51190/h94I45Y609J/K3fxlORTxglYHuUSEqvNx3Wpv5iNAQc5ZlmYHG49xT1hAD9a520/0LA==";
        };
        _c1FHfCqo = {
            "id" = "c1FHfCqo";
            "file" = "the_freaky_dweller-0.51-forge-1.20.1.jar";
            "hash" = "sha512-eP5zuZluHKJRp1oh9zbTVRXmOZ5qqQlEK0F3dhYEL/t7p/8By9fLr7ApZqTzUTn4nYLiqV1yX70iOquFdsFTrA==";
        };
    in {
        "TEdiofX7" = _TEdiofX7;
        "b6qMjIXH" = _b6qMjIXH;
        "9oD6TifV" = _9oD6TifV;
        "63jfgxfP" = _63jfgxfP;
        "oWIWjrDR" = _oWIWjrDR;
        "fZdjlY0b" = _fZdjlY0b;
        "qkrc4sli" = _qkrc4sli;
        "QfaU95SJ" = _QfaU95SJ;
        "53dPMTil" = _53dPMTil;
        "c1FHfCqo" = _c1FHfCqo;
        "forge-1.20.1" = _c1FHfCqo;
        "neoforge-1.21.4" = _9oD6TifV;
        "neoforge-1.21.5" = _b6qMjIXH;
        "neoforge-1.21.6" = _b6qMjIXH;
        "neoforge-1.21.7" = _b6qMjIXH;
        "neoforge-1.21.8" = _b6qMjIXH;
        "default" = _c1FHfCqo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-freaky-dweller";
        id = "y3CU7MfG";
        type = "mod";
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
in callPackage fn {}