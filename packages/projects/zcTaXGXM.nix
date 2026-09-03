{lib, callPackage, ...}:
let
    versions = (let
        _ihTXefwH = {
            "id" = "ihTXefwH";
            "file" = "switchy-resource-packs-1.0.0+1.19.jar";
            "hash" = "sha512-ifFFM1Qs8QYfyVb4QgIdnObuUsk8CWcJu0vnR/tUeZ4o1hMedvaqW/A/KCQhSttEF4YCZGY+RhNWwWbmsPdBSQ==";
        };
        _2ximjCHH = {
            "id" = "2ximjCHH";
            "file" = "switchy-resource-packs-1.0.1+1.19.jar";
            "hash" = "sha512-w3ytIuDMlTUbqgo/M0NxQNPL+ZR29R+dJwdJrKW8MwOAP+hoSHHuOrrsGgMiry7E/1X0DsTgbLvl0TQC0aTaPg==";
        };
        _cKEu1xwX = {
            "id" = "cKEu1xwX";
            "file" = "switchy-resource-packs-1.1.0+1.19.jar";
            "hash" = "sha512-HRW8CyWf3WZFhhe9e39JrqpHv5nR22+lnWyr6bAllKbhzC51GjtFxXecn2U89F61srkQv4H8s4bNp3MCpjJn9g==";
        };
        _H7WJKzXB = {
            "id" = "H7WJKzXB";
            "file" = "switchy-resource-packs-1.1.1+1.19.jar";
            "hash" = "sha512-1mcLcgWqvduaVRpr4H/Rd4rSH9sXUM6XW2uaaEZP6V09EMdMdbJJxD7UwdQ7vJLNcT0/XKR+/0kB0K89vdKBHA==";
        };
        _zUY79NDL = {
            "id" = "zUY79NDL";
            "file" = "switchy-resource-packs-1.1.2+1.19.jar";
            "hash" = "sha512-RV0Kc8dK9s4qHqVMA2Jih/XOADJYmrEaZR7HBNAyyUq2NYSOm3EM8JsCX/8tKSr4ClbItWAXVotwTao9rATGKQ==";
        };
        _FE3fy3eP = {
            "id" = "FE3fy3eP";
            "file" = "switchy-resource-packs-1.1.3+1.19.jar";
            "hash" = "sha512-Y2FZTh+/LNtZGdqgS7ZkoAwu7So9U9HGUhBBGXJeaWch4aS3HIHCmy/e+tD6QmnqL90A5qTrmc5FgjmuAtWOHw==";
        };
    in {
        "ihTXefwH" = _ihTXefwH;
        "2ximjCHH" = _2ximjCHH;
        "cKEu1xwX" = _cKEu1xwX;
        "H7WJKzXB" = _H7WJKzXB;
        "zUY79NDL" = _zUY79NDL;
        "FE3fy3eP" = _FE3fy3eP;
        "quilt-1.19.2" = _FE3fy3eP;
        "default" = _FE3fy3eP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "switchy-resource-packs";
        id = "zcTaXGXM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}