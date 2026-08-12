{lib, callPackage, ...}:
let
    versions = (let
        _LUmhlUhF = {
            "id" = "LUmhlUhF";
            "file" = "manaunification-1.20.1-1.0.0-slim.jar";
            "hash" = "sha512-+8RZBXnfY9lqbAb0RdSYjPrnMzTnaxKD5PG3z06V47k6Br4pAIPeNi0kUayM7O3JV3InKDy5/Do7PTKJEz6v+Q==";
        };
        _F4XsyDUo = {
            "id" = "F4XsyDUo";
            "file" = "manaunification-1.20.1-1.0.1.jar";
            "hash" = "sha512-m43+DIfA+MsF5vIL0N6mTLElTzKR3O3gvhQBeoQxkv+gLZbg4MvYgxD7Jqri5I1V4wRnkYlc0a7GORP1pkoyTA==";
        };
        _raIOIbbv = {
            "id" = "raIOIbbv";
            "file" = "manaunification-1.20.1-1.0.2.jar";
            "hash" = "sha512-an6gQJj28aQ0WgCfW/pbhxBaIiIksf2oYAhbF2TCPiD5JZ+xX6UOkB/7+jGrWE+hn+LUmuM8blK0TE0YmESZQA==";
        };
        _5LhK07tC = {
            "id" = "5LhK07tC";
            "file" = "manaunification-1.20.1-1.0.3.jar";
            "hash" = "sha512-Ct50Gp1WwqOa/ZA/BeDxTsl/yndTcD6KgiEteN+m4Fbft+skbhIoUV2plt4m5QYsKSq6JF9xAAfGxdh3zi+BBQ==";
        };
        _AbHJzeaw = {
            "id" = "AbHJzeaw";
            "file" = "manaunification-1.20.1-2.0.0-SNAPSHOT-3.jar";
            "hash" = "sha512-PZ3QUDuzkIONp5Bw/R62EIp5PYPkOhvfnSuz6g1hcATBVTYp20oXBUsEJ/SxFhq0FxaHEMxM+ef3Kng58rW+8A==";
        };
        _BoOZQaK7 = {
            "id" = "BoOZQaK7";
            "file" = "manaunification-1.20.1-2.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-BF4Dkh9MKfzNx3CN67d3geETQSsmHANLnFTjl6WtWdZJesF+DBy2vGn4c0QD8Mvh7Yk9lOS9OPXK+2KCuQuRJw==";
        };
        _xeLRjn7D = {
            "id" = "xeLRjn7D";
            "file" = "manaunification-1.20.1-2.0.0-SNAPSHOT-5.jar";
            "hash" = "sha512-w+x6BOX7/GM1nQL26/JP8oKt3vOfeNyPMOwMea4yh2RipVRe27u2GeunMrll3kE7tD+oaqssqbleXvdk9PbnLg==";
        };
        _9Dyb3ciK = {
            "id" = "9Dyb3ciK";
            "file" = "manaunification-1.20.1-2.0.0-SNAPSHOT-6.jar";
            "hash" = "sha512-8v3kwmj0QYa1TRDCYS+YyQH4L7CYwQrf5Z84KiIgf15Ujg2ToUhrg/k7rEMvVE+dUWgPtYdD2e7TTLZ1H/tnmg==";
        };
    in {
        "LUmhlUhF" = _LUmhlUhF;
        "F4XsyDUo" = _F4XsyDUo;
        "raIOIbbv" = _raIOIbbv;
        "5LhK07tC" = _5LhK07tC;
        "AbHJzeaw" = _AbHJzeaw;
        "BoOZQaK7" = _BoOZQaK7;
        "xeLRjn7D" = _xeLRjn7D;
        "9Dyb3ciK" = _9Dyb3ciK;
        "forge-1.20.1" = _9Dyb3ciK;
        "neoforge-1.20.1" = _9Dyb3ciK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mana-unification";
            id = "VC9P1w0f";
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
in callPackage fn {version="9Dyb3ciK";}