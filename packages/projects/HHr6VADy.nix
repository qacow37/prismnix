{lib, callPackage, ...}:
let
    versions = (let
        _wtGqnnn5 = {
            "id" = "wtGqnnn5";
            "file" = "f-tech_robots-1.0-rc.7.jar";
            "hash" = "sha512-lwedPhkOJhqNrhzKDuC6axLQwtSrcXJYydoc/1+foc6hubNnlQiOkq4jRzxNvKMv2RRJf3cnDLXosvReWIMHcw==";
        };
        _oBf0umZF = {
            "id" = "oBf0umZF";
            "file" = "f-tech_robots-1.0-rc.8.jar";
            "hash" = "sha512-Y8+WKl+OiPpJsG/xjeAHuhKqViWCkep6lcZ2Ip8SMmBgnNeSUIihGtzam1d93ov4wOEaTXfhpW1bTA6/Q6DD8g==";
        };
        _6XllUZKH = {
            "id" = "6XllUZKH";
            "file" = "f-tech_robots-1.0-rc.9.jar";
            "hash" = "sha512-7RhFcQ7avtiIMrwq8CIeDROcW39ravAwEwlf+NrVOwXhhOwM3nl5kjg1kJ/NAckIDsdC6UxQwp7X4vRaUPM9fA==";
        };
        _gFt9Hb2y = {
            "id" = "gFt9Hb2y";
            "file" = "f-tech_robots-1.0-rc.10.jar";
            "hash" = "sha512-xFF40/vkDLrx6RYtbsZf5mjN167jx+b3mlU3vQBLSoUbWLHKakQVPw6Oa82uVMpOMEP+yMytAemRaSLXIB0DmQ==";
        };
        _VuMwuZSS = {
            "id" = "VuMwuZSS";
            "file" = "f-tech_robots-1.0-rc.11.jar";
            "hash" = "sha512-8NuKUWy+12dzQam8VSb8Etjk4aENfavTsfKews/Bur6PwOMeo11jKP2ApWWkBd1AZLZJx9ApoRKBHmknRdqFOw==";
        };
        _aTlnZrQy = {
            "id" = "aTlnZrQy";
            "file" = "f-tech_robots-1.0-rc.12.jar";
            "hash" = "sha512-pd3gpzt3oCWL8LQgud84sswzLlZXo3GC+hwvRzpcg5altm320kS4EWo6D3BAIBG59BdYb8VpxKxFBN4znKXrBg==";
        };
    in {
        "wtGqnnn5" = _wtGqnnn5;
        "oBf0umZF" = _oBf0umZF;
        "6XllUZKH" = _6XllUZKH;
        "gFt9Hb2y" = _gFt9Hb2y;
        "VuMwuZSS" = _VuMwuZSS;
        "aTlnZrQy" = _aTlnZrQy;
        "fabric-1.20.1" = _aTlnZrQy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f-tech-robots";
            id = "HHr6VADy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="aTlnZrQy";}