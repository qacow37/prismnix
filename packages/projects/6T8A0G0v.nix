{lib, callPackage, ...}:
let
    versions = (let
        _7OcNn5AJ = {
            "id" = "7OcNn5AJ";
            "file" = "plantinajar-2.2.0.jar";
            "hash" = "sha512-L/r3lJbSD5BgiBh/9ktDutpEjAsI95sq0AYcQKf83xdSnedjrSqA0Y5kzJgpcIr+qZwSvXnR0Ek2UV771BJErA==";
        };
        _kprWl98R = {
            "id" = "kprWl98R";
            "file" = "plantinajar-2.2.1.jar";
            "hash" = "sha512-OM7zfOXPovWBnDg5j2Nf2+nfjbYAyTzM3zbYl3kvca0C0Em2ZEvfrgQ3WoWugVxrw+eai/1w7HMqWFDRPyKjjQ==";
        };
        _Ky7gxoiD = {
            "id" = "Ky7gxoiD";
            "file" = "plantinajar-2.1.2.jar";
            "hash" = "sha512-fS8IKtETmXs2/DLKsgzU8zH7k164ZORTiV8pnI3fIxSt+EeFIqWjrZeTjX4BV9+jPybL7S5dmokMlqSaP3J99A==";
        };
        _Zqf6Hlif = {
            "id" = "Zqf6Hlif";
            "file" = "plantinajar-2.2.2.jar";
            "hash" = "sha512-KCkSpcixtqOLLS6bZR8RGlFOFUlTt9Brqv7+v+GKkhzDLuPLRx1Rc9blAXInswQ6l/vQPDiteGE/7zGCrtMvzQ==";
        };
        _rc9rrRdU = {
            "id" = "rc9rrRdU";
            "file" = "plantinajar-2.3.0.jar";
            "hash" = "sha512-j0mpjVzw29QBzQt3x9p6JMWPwHQ0qB/Tn8A+4WuKDPna1plIS7tjpnO6JavtnqQT5PGwWynlWZ49Gm2XlG9X/Q==";
        };
        _Bp7WIS9S = {
            "id" = "Bp7WIS9S";
            "file" = "plantinajar-2.4.0.jar";
            "hash" = "sha512-5dP/hhYaupKRXuYqkzeriPhvSSvHZdsrZlx6LgJ7LP53eJIaQFFd8QlT8fBB7KgcDqFX9AN60+IghaTKEeSUIA==";
        };
        _OrgGdTgu = {
            "id" = "OrgGdTgu";
            "file" = "plantinajar-2.3.1.jar";
            "hash" = "sha512-UAtWLPp8eYlM9R+moLtDT3uVAV+7IyGeV7MrV4lH/eS+rls4aiq/B2ngDb/ANLM5vSolxQHPWmSuGymqaeMdLw==";
        };
        _XDS7FIY7 = {
            "id" = "XDS7FIY7";
            "file" = "plantinajar-2.4.1.jar";
            "hash" = "sha512-iYrO8L+tcfitaQQiPrTDpZ+FYwQQqivrXXCFf8emC5VEjeK0W2CTLxtBpatXfawz08vzOKXCrV7ZBEF11zqxEg==";
        };
        _Kce2J3Ui = {
            "id" = "Kce2J3Ui";
            "file" = "plantinajar-2.5.0.jar";
            "hash" = "sha512-ZNeQcuaQ4uwPAQvSp9pgz9D/r8kEeCSsaQKhNEEdZpMO1UgDZ+9Unq20qFZWSqIpik2aep9a3IE85TB9zrlPkA==";
        };
        _NQ6hxXQq = {
            "id" = "NQ6hxXQq";
            "file" = "plantinajar-2.5.1.jar";
            "hash" = "sha512-nbaTQaE+YNwufwttqcB3hNMtVFrYRh/25uxyil/H6KLwIGZCMeopHQL+y0Ssx6LA0bc0uyxddWxtEZa/49pnIg==";
        };
        _yrjAOeRS = {
            "id" = "yrjAOeRS";
            "file" = "plantinajar-2.5.2.jar";
            "hash" = "sha512-hvP2G9nj+8BcaxPKEvwnuGosW/3fE4wixRFywgvkil1TgFmu9ol7+kFejVR928hEolGrEQddAfHWbnAneoRtbg==";
        };
        _N4wCo7gC = {
            "id" = "N4wCo7gC";
            "file" = "plantinajar-2.5.3.jar";
            "hash" = "sha512-IRxCGvLVLnUCGCmXQVK1DKUCWiT4qZ8Fy/6MDYwoUcEfhuS+kDED7KntgpU7Oe/7VtzTOmsjRi7BlYoPyE8j9w==";
        };
    in {
        "7OcNn5AJ" = _7OcNn5AJ;
        "kprWl98R" = _kprWl98R;
        "Ky7gxoiD" = _Ky7gxoiD;
        "Zqf6Hlif" = _Zqf6Hlif;
        "rc9rrRdU" = _rc9rrRdU;
        "Bp7WIS9S" = _Bp7WIS9S;
        "OrgGdTgu" = _OrgGdTgu;
        "XDS7FIY7" = _XDS7FIY7;
        "Kce2J3Ui" = _Kce2J3Ui;
        "NQ6hxXQq" = _NQ6hxXQq;
        "yrjAOeRS" = _yrjAOeRS;
        "N4wCo7gC" = _N4wCo7gC;
        "fabric-1.17-pre4" = _7OcNn5AJ;
        "fabric-1.17-pre5" = _kprWl98R;
        "fabric-1.16.5" = _Ky7gxoiD;
        "fabric-1.17.1" = _Zqf6Hlif;
        "fabric-1.18.2" = _OrgGdTgu;
        "fabric-1.19" = _XDS7FIY7;
        "fabric-1.19.2" = _Kce2J3Ui;
        "fabric-1.20.1" = _N4wCo7gC;
        "quilt-1.18.2" = _OrgGdTgu;
        "quilt-1.19" = _XDS7FIY7;
        "quilt-1.19.2" = _Kce2J3Ui;
        "quilt-1.20.1" = _N4wCo7gC;
        "default" = _N4wCo7gC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plant-in-a-jar";
            id = "6T8A0G0v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}