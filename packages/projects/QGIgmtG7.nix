{lib, callPackage, ...}:
let
    versions = (let
        _YMsNRkqJ = {
            "id" = "YMsNRkqJ";
            "file" = "realistic-cruelty-1.1.2.jar";
            "hash" = "sha512-flnUsoffr7b2+FUKeWTa7trK+w8LyXkoEdfIUQR1BogB+/AYJlK9ewP4sJoOefxeMJNtW1Fz4qpXgu0hBOJKQQ==";
        };
        _ahhx1QIE = {
            "id" = "ahhx1QIE";
            "file" = "realistic-cruelty-1.2.jar";
            "hash" = "sha512-ed+On7cdMSr9Z9sVWCM98ivhwv5quyA7pMz0LpC2Dts7ns4eTONOxgbpqBm3rcrbjuoikAO6fPU8dhDhYrllpQ==";
        };
        _ZsqF5mOV = {
            "id" = "ZsqF5mOV";
            "file" = "realistic-cruelty-1.2.2.jar";
            "hash" = "sha512-XPk5o0kPlVBorq3GKnGXiz+G6/epC0Y75/U6qWARN7kF6A2GglJ0iMWP6Mz1+3idgzwb2SVeOEOIbHXTEXEifw==";
        };
        _U2oCx1gB = {
            "id" = "U2oCx1gB";
            "file" = "realistic-cruelty-1.2.3.jar";
            "hash" = "sha512-B/cqCmHc9Z/eai3RKvfjQ3M/A+blUlmxp3VEWCp7EC/vnQzg3mbV8Dvn1bO0g00JdR7n1hmp0NQSB7+OAnGkIQ==";
        };
        _ZqKwbZH2 = {
            "id" = "ZqKwbZH2";
            "file" = "realistic_cruelty-1.3.jar";
            "hash" = "sha512-3oEuOfMYQwbNtVEQCNaL03dnAP3uB71o5jC7tcOXHX9w1U90DDQiy8SdvQof82jNWisptjMYtMSw6zdHtYDLRw==";
        };
    in {
        "YMsNRkqJ" = _YMsNRkqJ;
        "ahhx1QIE" = _ahhx1QIE;
        "ZsqF5mOV" = _ZsqF5mOV;
        "U2oCx1gB" = _U2oCx1gB;
        "ZqKwbZH2" = _ZqKwbZH2;
        "forge-1.19.2" = _ZqKwbZH2;
        "pkg-1.1.2" = _YMsNRkqJ;
        "pkg-1.2" = _ahhx1QIE;
        "pkg-1.2.2" = _ZsqF5mOV;
        "pkg-1.2.3" = _U2oCx1gB;
        "pkg-1.3" = _ZqKwbZH2;
        "default" = _ZqKwbZH2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-cruelty";
        id = "QGIgmtG7";
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