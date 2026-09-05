{lib, callPackage, ...}:
let
    versions = (let
        _Z6KEcvOU = {
            "id" = "Z6KEcvOU";
            "file" = "originsshattered-0.0.1.jar";
            "hash" = "sha512-NCPGR48DS/BFl48bgiilPNtSjxKwtR3CH263r7E5oySdWBxufLLShqhcym6CL4aJ0ySpDobW8xZQMTx6sFmx1A==";
        };
        _cSTN7Bxo = {
            "id" = "cSTN7Bxo";
            "file" = "originsshattered-0.0.2.jar";
            "hash" = "sha512-igu7mfRcqRBQ22zaUN2xuMCOw/97wlGk8fXSVF+F0AuuPYxe3S5ArUxDW7nrYXlao4ufA0RD13l/2bSKrQEdxQ==";
        };
        _bzPIhmg2 = {
            "id" = "bzPIhmg2";
            "file" = "originsshattered-0.0.3.jar";
            "hash" = "sha512-a/OZrGYUEYZiIM2aIklhE8KoDbSRVK/r89mEQrnoWjsih4VCsY3X8IlF1l3RatF8sO5xwve51kqsxl3SXoMt6g==";
        };
        _r1sTkMY7 = {
            "id" = "r1sTkMY7";
            "file" = "originsshattered-0.0.4.jar";
            "hash" = "sha512-u1MXj6lSSjTZSbtSQlFtMdC+fkAzuSbSjQp1mxKfqXzI6Nyvg72XricFa6DIU0G5436CBse+Q7ptsvNcP2X3lw==";
        };
    in {
        "Z6KEcvOU" = _Z6KEcvOU;
        "cSTN7Bxo" = _cSTN7Bxo;
        "bzPIhmg2" = _bzPIhmg2;
        "r1sTkMY7" = _r1sTkMY7;
        "fabric-1.20.1" = _r1sTkMY7;
        "fabric-1.20.2" = _r1sTkMY7;
        "fabric-1.20.3" = _r1sTkMY7;
        "fabric-1.20.4" = _r1sTkMY7;
        "fabric-1.20.5" = _r1sTkMY7;
        "fabric-1.20.6" = _r1sTkMY7;
        "pkg-0.0.1" = _Z6KEcvOU;
        "pkg-0.0.2" = _cSTN7Bxo;
        "pkg-0.0.3" = _bzPIhmg2;
        "pkg-0.0.4" = _r1sTkMY7;
        "default" = _r1sTkMY7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-shattered";
        id = "EcryQu0f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}