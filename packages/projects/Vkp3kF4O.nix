{lib, callPackage, ...}:
let
    versions = (let
        _gj7v5avu = {
            "id" = "gj7v5avu";
            "file" = "cleanview 1.20.2 - 1.20.4 V1.jar";
            "hash" = "sha512-7Gq8/tCkrRUdD8pXHS2blBDE2oGuy0lj7ThRBXuKZtui6fyFSsNrE4muYO9nFiu5KLab5fKoo+5ZwxcbWoxWcQ==";
        };
        _3iofWNpW = {
            "id" = "3iofWNpW";
            "file" = "cleanview 1.20.5 - 1.21.1 V1.jar";
            "hash" = "sha512-eG0TtoOUBkGtbzUgWT26DqQ8bluQy//PB4qFDK4f+3iqzXMJVpdgmjVt1QDnTBEW2S7gueCBwBBx8BG0AmQE3A==";
        };
        _bNsFmqkM = {
            "id" = "bNsFmqkM";
            "file" = "cleanview 1.21.2 - 1.21.4 V1.jar";
            "hash" = "sha512-x+U704+8TjxZdSW+b/hWq+va+B3dQwqV3nYOJDaUhhbaAIBMZMFBIHGs49u0JuYXccCzrdnidlT5E+V7HeiT7A==";
        };
        _UA53sPDF = {
            "id" = "UA53sPDF";
            "file" = "cleanview 1.21.2 - 1.21.5 V1.jar";
            "hash" = "sha512-c3JKPp/OK44rtFgcr6RX/fxYhS/3SUFzKyKEjw+gEjPOAkxeWCmmwW5MspCDMGEOHCzi/6XFt16Fh8Xmr1yWdQ==";
        };
        _efVgmNNT = {
            "id" = "efVgmNNT";
            "file" = "cleanview 1.21.6 V1.jar";
            "hash" = "sha512-1MqiFMMXund6rgu3YMN3F30exTm/QE9ZnCJAbSloCpd6V7DHa2TjviI5Fi6El89Jf7amU7rfAQwzgyeKU35Tcw==";
        };
        _xr5p5bzj = {
            "id" = "xr5p5bzj";
            "file" = "cleanview 1.21.7 V1.jar";
            "hash" = "sha512-7zu5imzNaQRuC9orA6YSjlr9nOnT5So16LkGFxure+x6xikud14oNsBN6VrIqKbcy7inTeP9PAnqa7Rozzpx4Q==";
        };
        _NhucMXYK = {
            "id" = "NhucMXYK";
            "file" = "cleanview 1.21.7 - 1.21.8 V1.jar";
            "hash" = "sha512-hO7G0WHUXESEEO8EdLZe69cPzY6qWHq+Sh2WqOLrJdKRu0sOick1NTOk9xwTKTWmetDvuRvLhke0MqVpZhgzRg==";
        };
        _IGeB6KWo = {
            "id" = "IGeB6KWo";
            "file" = "cleanview 1.21.7 - 1.21.9 V1.jar";
            "hash" = "sha512-WAXpFdB9iCf64MUOJeLXZ0+5l+MmnITMwEBmlw6b31C1Gg93n8Y75KONZ5wqUmUQZXMI077Nt8TeGdl7LPH+hg==";
        };
        _A0sk0Q5B = {
            "id" = "A0sk0Q5B";
            "file" = "cleanview 1.21.7 - 1.21.10 V1.jar";
            "hash" = "sha512-PYpGmt1HVgI0K6HFITXEcPq7atzwJK0EhnA2BD/kcIuf1KBoZrdgv3r3tjX/UI5km7QtpanvMG78qIWuqhguPg==";
        };
        _z4P1njiG = {
            "id" = "z4P1njiG";
            "file" = "cleanview 1.21.11 V1.jar";
            "hash" = "sha512-w72XwWkY6yktN8nWOKm+dlfHF4Pm1cshiJIAXIBhLb5HvY3YQdxeP4313Ki9km7U0KeskKMmCAhgejVKBzLlBQ==";
        };
        _Fy77PWW3 = {
            "id" = "Fy77PWW3";
            "file" = "cleanview 26.1 V1.jar";
            "hash" = "sha512-RaTfBYWU4i3MajbikQ9aDqR2i3z17diBB7tkPiJvIGHAMPmwGiMRBTfpzHHXr3KaCd8EB8V8dvhaauRK/Heu6Q==";
        };
        _RbWTOLuV = {
            "id" = "RbWTOLuV";
            "file" = "cleanview 26.1 - 26.1.1 V1.jar";
            "hash" = "sha512-N7xcREh/6FKcPv/Tcp6t4LfkJIctyEOTBJI3PEahs87GKdkCdzWBBvyU/70u3yY7RVW1C/wDZx6PwmcWcy3MTA==";
        };
        _w8cWw4C7 = {
            "id" = "w8cWw4C7";
            "file" = "cleanview 26.2 V1.jar";
            "hash" = "sha512-xgum1b/cQcvRxKnjHgbVzxU64DsuDznIniVnn8IDGRuhCJ+BZjQdwOHO2eXO2UeG169cpesB88Y7LOhWHergyQ==";
        };
    in {
        "gj7v5avu" = _gj7v5avu;
        "3iofWNpW" = _3iofWNpW;
        "bNsFmqkM" = _bNsFmqkM;
        "UA53sPDF" = _UA53sPDF;
        "efVgmNNT" = _efVgmNNT;
        "xr5p5bzj" = _xr5p5bzj;
        "NhucMXYK" = _NhucMXYK;
        "IGeB6KWo" = _IGeB6KWo;
        "A0sk0Q5B" = _A0sk0Q5B;
        "z4P1njiG" = _z4P1njiG;
        "Fy77PWW3" = _Fy77PWW3;
        "RbWTOLuV" = _RbWTOLuV;
        "w8cWw4C7" = _w8cWw4C7;
        "neoforge-1.20.2" = _gj7v5avu;
        "neoforge-1.20.3" = _gj7v5avu;
        "neoforge-1.20.4" = _gj7v5avu;
        "neoforge-1.20.5" = _3iofWNpW;
        "neoforge-1.20.6" = _3iofWNpW;
        "neoforge-1.21" = _3iofWNpW;
        "neoforge-1.21.1" = _3iofWNpW;
        "neoforge-1.21.2" = _UA53sPDF;
        "neoforge-1.21.3" = _UA53sPDF;
        "neoforge-1.21.4" = _UA53sPDF;
        "neoforge-1.21.5" = _UA53sPDF;
        "neoforge-1.21.6" = _efVgmNNT;
        "neoforge-1.21.7" = _A0sk0Q5B;
        "neoforge-1.21.8" = _A0sk0Q5B;
        "neoforge-1.21.9" = _A0sk0Q5B;
        "neoforge-1.21.10" = _A0sk0Q5B;
        "neoforge-1.21.11" = _z4P1njiG;
        "neoforge-26.1" = _RbWTOLuV;
        "neoforge-26.1.1" = _RbWTOLuV;
        "neoforge-26.1.2" = _RbWTOLuV;
        "neoforge-26.2" = _w8cWw4C7;
        "pkg-1" = _w8cWw4C7;
        "default" = _w8cWw4C7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-view";
        id = "Vkp3kF4O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}