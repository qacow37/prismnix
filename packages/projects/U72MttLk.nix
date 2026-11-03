{lib, callPackage, ...}:
let
    versions = (let
        _CD2gAOnK = {
            "id" = "CD2gAOnK";
            "file" = "gendermodpehkuifix-1.0.0.jar";
            "hash" = "sha512-sG6Y0CB+AlobCWARIAR1+XbKbsovr53Ja0j0tMU+a4Zbr/2NcZvG1k37WmoQVd4JH8S0hylK0VXPlKXqmcCDEA==";
        };
        _w1Nfu8mg = {
            "id" = "w1Nfu8mg";
            "file" = "gendermodpehkuifix-1.0.0.jar";
            "hash" = "sha512-XF0pyBpBJrtYqkzwTOJ5CwO05W5oKoaA2/VRoYa36oBhX3RY1lPaRhx7e1xurrJGqqNqXH+OrXqizjoOYgRBgw==";
        };
    in {
        "CD2gAOnK" = _CD2gAOnK;
        "w1Nfu8mg" = _w1Nfu8mg;
        "fabric-1.21.1" = _CD2gAOnK;
        "fabric-1.20.1" = _w1Nfu8mg;
        "pkg-1.0.0" = _w1Nfu8mg;
        "default" = _w1Nfu8mg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gender-mod-pehkui-fix";
        id = "U72MttLk";
        type = "mod";
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
in callPackage fn {}