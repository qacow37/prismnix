{lib, callPackage, ...}:
let
    versions = (let
        _rzLqTblg = {
            "id" = "rzLqTblg";
            "file" = "BlueArchivescraft-mc1.20.1-2.0.4.jar";
            "hash" = "sha512-ff/m0VKB2UzD6egCdyfuxSOXjHpfFxHlH9PRhfyrn78ad7wjaLc96MdVJUuQZhPV+XwUx6zfgz2PAlf0XWJXUA==";
        };
    in {
        "rzLqTblg" = _rzLqTblg;
        "forge-1.20.1" = _rzLqTblg;
        "default" = _rzLqTblg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bluearchivescraft";
        id = "iuwUAYe3";
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