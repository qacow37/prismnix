{lib, callPackage, ...}:
let
    versions = (let
        _CDJPXrCW = {
            "id" = "CDJPXrCW";
            "file" = "DMC-Weapons-Reborn-1.16.5-1.1.4.jar";
            "hash" = "sha512-M1tdM0EXjeT2w5FPn/E6qm5c95uU56uPVewAyx0AMLcqLu3tnPXtSSjQGT9Rc385ZMAfzbokQ9VV+Ky0q1EF8w==";
        };
        _litDH6kZ = {
            "id" = "litDH6kZ";
            "file" = "DMC-Weapons-Reborn-1.18.2-1.2.2.jar";
            "hash" = "sha512-JmYJTE5tPEN+DoTgatHtrFgok70XVnoC/QKFQ1uSxIXAWyDXeBI7TxyBToRuepCq7pli0fZm2CcC76cQ1F1hpw==";
        };
        _COPA7lkP = {
            "id" = "COPA7lkP";
            "file" = "DMC-Weapons-Reborn-1.19.2-1.3.1.jar";
            "hash" = "sha512-/HXppnUnpjWGtmleSDLNz5RC8UltdFjj+817Hfe4NRCBk9gakbZVl5ru0mflGbQ0kTzaBZvPP2o/jarOyYtaXw==";
        };
        _ENuRz5bp = {
            "id" = "ENuRz5bp";
            "file" = "DMC-Weapons-Reborn-1.20.1-1.4.1.jar";
            "hash" = "sha512-0QgNuB/rqgc2fNiBy4+xa97+tumCz+kEMSBlhKXiKZ633CKxAoN7CS6pu3isVfPhO0BwCoLHGxMgEPUCZbrW8A==";
        };
        _du9epOnr = {
            "id" = "du9epOnr";
            "file" = "devil_may_cry_weapons_reborn-1.4.2.jar";
            "hash" = "sha512-8pfDS0eJLlqYRZ+KLh0/zr9L0QvgTqzXBDlbnJG6VJYJ9Ps9DAA/K/IKwzJsu2NunsZE/cI4ZDCdFU6MxrCjSg==";
        };
        _H58Jc4x8 = {
            "id" = "H58Jc4x8";
            "file" = "DMC-Weapons-Reborn-1.20.1-1.4.3.jar";
            "hash" = "sha512-bH+yogkBZupYibY7/SPjF7e/a5l3l1wCUR0h3mSqsUzuUwxesQFqZL5RC2XIvl8Ba7FP7pJzEce/KXcSfuEOAw==";
        };
        _T4IuowBb = {
            "id" = "T4IuowBb";
            "file" = "DMC-Weapons-Reborn-1.21.1-1.5.1.jar";
            "hash" = "sha512-hq1Tltb340s05t4xrqoeKWAAbpw2YBvH39dtm4RjUe4hB8l7h4AfqrGv1egwVNZWPM96Pe7NXof31b/loUahJA==";
        };
        _dhux0Ddo = {
            "id" = "dhux0Ddo";
            "file" = "DMC-Weapons-Reborn-1.21.1-1.5.2.jar";
            "hash" = "sha512-oDY+bVuclD6Ac6Yl+PlqxgRXD5Gs0O/iejYkqBQHatpt+knVLByATVF92+B+sBEfNAq9X3I2KWorTdfl0qhs6w==";
        };
        _N9Jw0HXB = {
            "id" = "N9Jw0HXB";
            "file" = "DMC-Weapons-Reborn-1.20.1-1.4.4.jar";
            "hash" = "sha512-fhBdK381ZfFqygFsBf/NX5GPGFIOP0nmaDWgK7+w4BiqlevOXPtJS+Bx6CBoLc3FD8Szfk6GkHeUfwsZC8N3qw==";
        };
        _Unz8aPQL = {
            "id" = "Unz8aPQL";
            "file" = "DMC-Weapons-Reborn-1.21.8-1.5.3.jar";
            "hash" = "sha512-0JQT3UOicgR7ua8tcQam7vK79PvYhisOmE1Q7X2m1VVlGzNfJi6RJWHa5H6asqck/jLn7667f5h+wQipgKCxrg==";
        };
    in {
        "CDJPXrCW" = _CDJPXrCW;
        "litDH6kZ" = _litDH6kZ;
        "COPA7lkP" = _COPA7lkP;
        "ENuRz5bp" = _ENuRz5bp;
        "du9epOnr" = _du9epOnr;
        "H58Jc4x8" = _H58Jc4x8;
        "T4IuowBb" = _T4IuowBb;
        "dhux0Ddo" = _dhux0Ddo;
        "N9Jw0HXB" = _N9Jw0HXB;
        "Unz8aPQL" = _Unz8aPQL;
        "forge-1.16.5" = _CDJPXrCW;
        "forge-1.18.2" = _litDH6kZ;
        "forge-1.19.2" = _COPA7lkP;
        "forge-1.20.1" = _N9Jw0HXB;
        "neoforge-1.21.1" = _dhux0Ddo;
        "neoforge-1.21.8" = _Unz8aPQL;
        "default" = _Unz8aPQL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "devil-may-cry-weapons-reborn";
        id = "Q5gQfJZJ";
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