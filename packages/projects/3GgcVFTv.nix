{lib, callPackage, ...}:
let
    versions = (let
        _pqrq6pIk = {
            "id" = "pqrq6pIk";
            "file" = "End Remastered Remastered 1.20.1.zip";
            "hash" = "sha512-26Bs8jhITmMEsi+l5Vto7hZPeMHHq5T2WcnjR3/PTrdBL+wCSE5aXloYHgTHob2TgEc/NJjhgHsz2uasIj7B7w==";
        };
        _JSEOZtt4 = {
            "id" = "JSEOZtt4";
            "file" = "End Remastered Remastered 1.21.1.zip";
            "hash" = "sha512-2fYXiJttPTt1O93XSMWd1YAAIDR3Z8HA+URADLgbzCgGVibviMMhlyNuue60g3sZPMxDq4PJSV9Tr62AkIlT9Q==";
        };
        _dPywSIF7 = {
            "id" = "dPywSIF7";
            "file" = "End Remastered Remastered 1.21.5.zip";
            "hash" = "sha512-1Ly9TTR9YUNvhPtAJRkqVXSLX78t4qHcmtM85XlFAdopB7hBoBUqksRZEQb/YTJVlzh7RKkT9gvggACYQcJIiA==";
        };
    in {
        "pqrq6pIk" = _pqrq6pIk;
        "JSEOZtt4" = _JSEOZtt4;
        "dPywSIF7" = _dPywSIF7;
        "minecraft-1.20.1" = _pqrq6pIk;
        "minecraft-1.21" = _JSEOZtt4;
        "minecraft-1.21.1" = _JSEOZtt4;
        "minecraft-1.21.5" = _dPywSIF7;
        "default" = _dPywSIF7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-remastered-remastered";
        id = "3GgcVFTv";
        type = "resourcepack";
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