{lib, callPackage, ...}:
let
    versions = (let
        _y8l0eDVV = {
            "id" = "y8l0eDVV";
            "file" = "easy_npc_epic_fight_1.18.2-3.0.0.jar";
            "hash" = "sha512-pY6LHIPamPRioq7pU5sDaS+inTlp4wb7LJ5+YPUtwQbhQ/efXunjA8WsbJ54Rfq9VvN/5QtMMopx2TaBruNRBA==";
        };
        _dBdBExwY = {
            "id" = "dBdBExwY";
            "file" = "easy_npc_epic_fight_1.19.2-3.0.0.jar";
            "hash" = "sha512-rw1ChT7vUc5NS94tVysjsTa07nG50lDuffpPVgNoXDFEBuRx1WpdLaiMeNnkjuvagcFJE3TqyUouoLYH6X0pDw==";
        };
        _KTZOVvVB = {
            "id" = "KTZOVvVB";
            "file" = "easy_npc_epic_fight_1.20.1-3.0.0.jar";
            "hash" = "sha512-T1VgCoUxmaqT2E8dwGCEIN2GhZhbqOn3j+CsCoypgSev2r+UQhUJOyYis6RzJawZxgn3Y4OBUevS1yocPgRnJA==";
        };
        _ZjWlxVQ3 = {
            "id" = "ZjWlxVQ3";
            "file" = "easy_npc_epic_fight_1.18.2-4.0.0.jar";
            "hash" = "sha512-rM5ff4oSU/G/NR59lb2+gP9lpYitxSbe8WnYlhCYigxK42S9ABdA1nuksowXj3+1mA8ENY8m6BSUolnsod1MSQ==";
        };
        _dAxy7rBp = {
            "id" = "dAxy7rBp";
            "file" = "easy_npc_epic_fight_1.19.2-4.0.0.jar";
            "hash" = "sha512-4QP1YQRf0zzEeU7dSGi9N+7wHUDSSxLRKTbu3PQEuR9ZO7ElL5ReanJaScj4wWgwMpG5wl6BdCo20LVGiPcI2Q==";
        };
        _XgEmmQYK = {
            "id" = "XgEmmQYK";
            "file" = "easy_npc_epic_fight_1.20.1-4.0.0.jar";
            "hash" = "sha512-AtWK0vROG9u6RmMvjEu2QyXyxpDqIyvwMJIcL6YlIwJz2MF5LXIanr7pvWM8H4tf/Nk3ri2nkHqEAed5m7sZjw==";
        };
        _gSpjejUm = {
            "id" = "gSpjejUm";
            "file" = "easy_npc_epic_fight_1.18.2-4.4.0.jar";
            "hash" = "sha512-bNnhSAvgXDBTV13Ve7TgsbCssHeA3Y0ewS40Ngh771N4TuAkg+eiKugN9bM9/Y35csSPTjZx1uLvdWF3+rm6XQ==";
        };
        _dna0aVdY = {
            "id" = "dna0aVdY";
            "file" = "easy_npc_epic_fight_1.19.2-4.4.1.jar";
            "hash" = "sha512-YAKtwIGG5zslGcgu/DCwNOs1dhZV0c4DZe4AfJZ+TDdX9L0+TIjFRHyRmBw/NqByFxIRkYeJIIp6K8TJTBg0Ig==";
        };
        _M1UZZ9e8 = {
            "id" = "M1UZZ9e8";
            "file" = "easy_npc_epic_fight_1.20.1-4.4.0.jar";
            "hash" = "sha512-ROdSuoqcR6sfMCyh8vLAP7YBYb+KSWvPdXGtYP8aw6zqoomVlgN2rC901oCp2LNXjcti2giXnJlrg8Oh6SmzMA==";
        };
    in {
        "y8l0eDVV" = _y8l0eDVV;
        "dBdBExwY" = _dBdBExwY;
        "KTZOVvVB" = _KTZOVvVB;
        "ZjWlxVQ3" = _ZjWlxVQ3;
        "dAxy7rBp" = _dAxy7rBp;
        "XgEmmQYK" = _XgEmmQYK;
        "gSpjejUm" = _gSpjejUm;
        "dna0aVdY" = _dna0aVdY;
        "M1UZZ9e8" = _M1UZZ9e8;
        "forge-1.18.2" = _gSpjejUm;
        "forge-1.19.2" = _dna0aVdY;
        "forge-1.20.1" = _M1UZZ9e8;
        "neoforge-1.20.1" = _M1UZZ9e8;
        "default" = _M1UZZ9e8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-npc-epic-fight";
            id = "3MlgtYPG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MarkusBordihn/BOs-Easy-NPC-Epic-Fight/blob/1.18.2/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}