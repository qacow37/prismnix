{lib, callPackage, ...}:
let
    versions = (let
        _GhGdU4ts = {
            "id" = "GhGdU4ts";
            "file" = "FnafSBPinDropUpdate.jar";
            "hash" = "sha512-4xDeOVbGPUGVAnhbeEj159MnhYuxBOj8spwUW5VF1XHs8hzRWBkE+T53/YNDCS83LNL8/0Pi4gwxcslDDq4IBA==";
        };
        _vZa6nFdm = {
            "id" = "vZa6nFdm";
            "file" = "FnafSB.In.Ruin.Part1.jar";
            "hash" = "sha512-O7MbzEhLN9VEwQnj2rJdqE2FJm8mTDH8TI7Y7JjOzQb4QB/vzpoTvbIlyLXvZUys6Dn/jigIyWHEiQBLdXIrLw==";
        };
        _n1OktM4q = {
            "id" = "n1OktM4q";
            "file" = "FNASBModHappyBirthDayFreddy!!!.jar";
            "hash" = "sha512-Vkz1QvYfjwBCcWLM7CrkJQFieEn2WRuBqZjJJj6Gjfd+RjXP5HwaimBgqs3TJpH9fy6dBdr6ecMjjgv8Xh0Htw==";
        };
        _Zy9NNOGk = {
            "id" = "Zy9NNOGk";
            "file" = "Fnaf Sb Mod The gators den.jar";
            "hash" = "sha512-PK2HuOTpDma3YoKnE5IGwUrcWeFLCppdzfbLk/ptGndTgUQIssm/6z5bNWh3UwqNVWV0vj9HNsR+D4KNd4Jf3Q==";
        };
        _TI43aE2I = {
            "id" = "TI43aE2I";
            "file" = "FnafSBModReturnToTheGatorsDen.jar";
            "hash" = "sha512-OsVXGUB+pk3tIysVGNwIAYuEZkB4doCd+k6l3BW0v/0gj+pGS2bbICHTocWc3pxr85eqGt2DTL6XJ2enZt7oeQ==";
        };
        _cazHEDem = {
            "id" = "cazHEDem";
            "file" = "FnafSBGlowandBehold.jar";
            "hash" = "sha512-OuDw1cCDIKUzEWrjkvL7d3DwtZ9sZEF5+EnEAq42ZoVhP05IhvJivBwOxl55NCEZnexLOkYU4JKxO0o2HVTe0Q==";
        };
        _jFpAcw0C = {
            "id" = "jFpAcw0C";
            "file" = "FNAFSBReblockedLaunch.jar";
            "hash" = "sha512-kEtnRDFKhbAKRjmpHVdozSd5te6UJ6STCN3p0h1JOaMIVn1jkpoa43OICIqc4HDhPDllSJU6TsoxY5gOnCh0VA==";
        };
    in {
        "GhGdU4ts" = _GhGdU4ts;
        "vZa6nFdm" = _vZa6nFdm;
        "n1OktM4q" = _n1OktM4q;
        "Zy9NNOGk" = _Zy9NNOGk;
        "TI43aE2I" = _TI43aE2I;
        "cazHEDem" = _cazHEDem;
        "jFpAcw0C" = _jFpAcw0C;
        "forge-1.19.2" = _cazHEDem;
        "forge-1.20.1" = _jFpAcw0C;
        "pkg-1.0.0" = _jFpAcw0C;
        "default" = _jFpAcw0C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "five-nights-at-freddys-security-breach-remastered";
        id = "ozTLe1vT";
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