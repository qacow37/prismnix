{lib, callPackage, ...}:
let
    versions = (let
        _EyxCF690 = {
            "id" = "EyxCF690";
            "file" = "clientsidedcrystals-1.0.0-1.19.jar";
            "hash" = "sha512-ugtG5LzkEN5z3PitA+ARwluq0bSjFUiBXvyKwvh6nQ2bM8wJ5PCJ/PIEBN8vx0Gk2KfaQbcmViZ4THnjmPPzOA==";
        };
        _c6rq53yI = {
            "id" = "c6rq53yI";
            "file" = "clientsidedcrystals-1.0.0-1.19.3.jar";
            "hash" = "sha512-wAy6r3x1+Fw8TaZYz019xYcZbn3aq77BkJHZNQoLhQ2WOs5s97GjrfFEJ/cPlfDlSqNY7VxTkpyWIjfM7qIVwQ==";
        };
        _jNckJKZE = {
            "id" = "jNckJKZE";
            "file" = "clientsidedcrystals-1.1.0-1.19.jar";
            "hash" = "sha512-MJokhhTVqsm7cOWiLKJhkC/JBxm93SiUtx0JfiYuIFaavbbUA1sH5OJcgBxJU3CyZxQtTMO3QYuZyJ0a7PVWPA==";
        };
        _cRiUjCoR = {
            "id" = "cRiUjCoR";
            "file" = "clientsidedcrystals-1.1.0-1.19.3.jar";
            "hash" = "sha512-a45LOlS01ef80yjtcumAus/ht2G9HkAdS1QRrN0unkRCDDXqrYGlw1UAUAsQULOH6zBZMR6LnnHqanscqaqzsg==";
        };
        _CJVkfskU = {
            "id" = "CJVkfskU";
            "file" = "clientsidedcrystals-1.1.0-1.19.4.jar";
            "hash" = "sha512-vNcPUne8F0DbPX0ZcED7CvDXMZCsMrV0Ncr9Gg9LfwVqNKM9F9cpM27FdQtojFc6N+8Qnd052VFwY0PT1eq/RA==";
        };
        _fgoYa9fU = {
            "id" = "fgoYa9fU";
            "file" = "clientsidedcrystals-1.1.0-1.20.jar";
            "hash" = "sha512-dVl8inmfDLGgXw3Yr3tbHgzia4c8TevK+rUtRnou0pkPvBeA28SEtFaES5hHVr9nMs3cTpaoBnUXQmsBLOeLdg==";
        };
    in {
        "EyxCF690" = _EyxCF690;
        "c6rq53yI" = _c6rq53yI;
        "jNckJKZE" = _jNckJKZE;
        "cRiUjCoR" = _cRiUjCoR;
        "CJVkfskU" = _CJVkfskU;
        "fgoYa9fU" = _fgoYa9fU;
        "fabric-1.19" = _jNckJKZE;
        "fabric-1.19.1" = _jNckJKZE;
        "fabric-1.19.2" = _jNckJKZE;
        "fabric-1.19.3" = _cRiUjCoR;
        "fabric-1.19.4" = _CJVkfskU;
        "fabric-1.20" = _fgoYa9fU;
        "fabric-1.20.1" = _fgoYa9fU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-sided-crystals";
            id = "an4M2v8j";
            type = "mod";
            version = version;
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
in callPackage fn {version="fgoYa9fU";}