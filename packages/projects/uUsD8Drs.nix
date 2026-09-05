{lib, callPackage, ...}:
let
    versions = (let
        _k6v7eGjF = {
            "id" = "k6v7eGjF";
            "file" = "create-extra-recipes-1.0-dev.jar";
            "hash" = "sha512-HW3+tLwQFiV5BIHc8Phu5CdEZXiZJIdVZduE/6a+yNzl9AaQiRe3fTJRm79J/lUYgpuQBAbxnLZb2V1t1psjEg==";
        };
        _jgSG7vWW = {
            "id" = "jgSG7vWW";
            "file" = "create-extra-recipes-1.1-dev.jar";
            "hash" = "sha512-iQYjPsjW5n1lm2F4uWKRYSy2q6+zonFXIZT/0jirun1OttrDRpS0XojOL2RfDwx5exWpnCP5YFIfgLmAU9VehQ==";
        };
        _T3XmShlu = {
            "id" = "T3XmShlu";
            "file" = "create_extra_recipes-1.1.jar";
            "hash" = "sha512-jVwb2mV9JssAnknZCfqVYo8QKqDT7gdaYgh5HQV48QFWDeMgA5HjHjY8IXeCrNxONl+EtvNpG6hOM9GuwE8oYg==";
        };
        _zeypHK5e = {
            "id" = "zeypHK5e";
            "file" = "create_extra_recipes-1.2.0.jar";
            "hash" = "sha512-p3YISORmy1zfcGUNsPGkvwqMfF/+OB2tJfXdYR5h0DISw2wCm507zuMAty2yTOsr474Tks3kRIg7ip5Zw9/eTw==";
        };
    in {
        "k6v7eGjF" = _k6v7eGjF;
        "jgSG7vWW" = _jgSG7vWW;
        "T3XmShlu" = _T3XmShlu;
        "zeypHK5e" = _zeypHK5e;
        "fabric-1.21.11" = _jgSG7vWW;
        "neoforge-1.21.1" = _zeypHK5e;
        "pkg-1.0.0" = _k6v7eGjF;
        "pkg-1.1.0" = _T3XmShlu;
        "pkg-1.2.0" = _zeypHK5e;
        "default" = _zeypHK5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-extra-recipes-kuma";
        id = "uUsD8Drs";
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