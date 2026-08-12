{lib, callPackage, ...}:
let
    versions = (let
        _J03NDa4V = {
            "id" = "J03NDa4V";
            "file" = "gun-scaling-1.0.0.jar";
            "hash" = "sha512-Hg42AZ+OOvsaVCKlcKXs6f6G9JVXNJf8IEb3pXoH4V1c47xvtCsDaKtmkqRcss0s6ZoMPaUoPW394FbyxldnoQ==";
        };
        _A2rCmlUZ = {
            "id" = "A2rCmlUZ";
            "file" = "gun-scaling-1.3.0.jar";
            "hash" = "sha512-cYAb4BLxashQ2zQkm4sBz/4bDLpooqUX8bgRAtUuTYrzHYjNOZjxe6GsgwpYMpKadyK18QugS01we8MZoUeCRA==";
        };
        _6zNhg8XY = {
            "id" = "6zNhg8XY";
            "file" = "gun-scaling-1.3.1.jar";
            "hash" = "sha512-zsdsNcsGH65wKA1lkUjh7lGhrjel3nESMfiDUWEJS1LEW4Ty0YloXeZj8Jr3AYNEwqbBVPFFHF5++iKU/wpExg==";
        };
        _gZ2jK5hK = {
            "id" = "gZ2jK5hK";
            "file" = "gun-scaling-1.4.0.jar";
            "hash" = "sha512-b+8lebJsH+VbhPnh3s4CDJMw1idfRV+zcM3etDtyIAIHjHwdkhNT6ulv+R8KlJDBM01SVL15tupuau6p8DZSRw==";
        };
        _b5ZsfFJS = {
            "id" = "b5ZsfFJS";
            "file" = "gun-scaling-1.4.1.jar";
            "hash" = "sha512-No1Wp9VRGeJrGa21unxFlg66VkyZ6kR184outvUbzdbA879HusKK7gnISOoYRLg2iCNtLU/I3J60ptu4ZcUHJA==";
        };
        _rvaxGum5 = {
            "id" = "rvaxGum5";
            "file" = "gun-scaling-2.0.jar";
            "hash" = "sha512-keQQUB9OjLq16W8rv7S2IhYv/H7MOkeDB7vXkOuf+kU8HJt8IsqenA/PfwKphkdWEH88TaGbWvfmIZ2IE/lktw==";
        };
        _tYPvdsN3 = {
            "id" = "tYPvdsN3";
            "file" = "gun-scaling-2.0.1.jar";
            "hash" = "sha512-mZuvfRK/EC8yrpCVcXgLPXmv2it59CmSZm7il/11QklajueIYCoeb0fDiyUuNO8vS5cWV4/bJuC21IMAmvRvFA==";
        };
        _xObOj5b9 = {
            "id" = "xObOj5b9";
            "file" = "gun-scaling-2.1.0.jar";
            "hash" = "sha512-0eUtkVaJC+Yx6fzTkO+/rjx7H+AwU5N7URr3CbhtXwS1PyXm930Ve7PzkB3k9/dc8vdvLvXCeFanqfMNML8NIw==";
        };
    in {
        "J03NDa4V" = _J03NDa4V;
        "A2rCmlUZ" = _A2rCmlUZ;
        "6zNhg8XY" = _6zNhg8XY;
        "gZ2jK5hK" = _gZ2jK5hK;
        "b5ZsfFJS" = _b5ZsfFJS;
        "rvaxGum5" = _rvaxGum5;
        "tYPvdsN3" = _tYPvdsN3;
        "xObOj5b9" = _xObOj5b9;
        "fabric-1.20.1" = _xObOj5b9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gun-scaling";
            id = "dbVomK9Z";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="xObOj5b9";}