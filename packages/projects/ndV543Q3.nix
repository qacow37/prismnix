{lib, callPackage, ...}:
let
    versions = (let
        _47A2SfEw = {
            "id" = "47A2SfEw";
            "file" = "neoculus-mc1.21.1-1.8.0.jar";
            "hash" = "sha512-2kdUAkjQ+EYOueCE7+Vb5/IDFooR1IFuuJG2sGQvgj/yF5Vb3j3d7q/0//IW7ebJMg4AU4taLaBZibIYbxZsWg==";
        };
        _qC1Fwsn6 = {
            "id" = "qC1Fwsn6";
            "file" = "neoculus-mc1.21.1-1.8.1.jar";
            "hash" = "sha512-0T+yAZrf31O55vxf39k2QrpryL2fgQQ5d6i/+9I+J/fFVk1z+kw/EBw/RdD1TkpUssYzIQ519+BTbJTxetu5YQ==";
        };
        _rrhCK96B = {
            "id" = "rrhCK96B";
            "file" = "neoculus-mc1.21.1-1.8.2.jar";
            "hash" = "sha512-592gE6XY8gZOG/SNN7O8+L2c0LdZRsrbriqnBFAL0roNyH2xhHRdLj4yR+6GvmakyiXzXcuOz03s2TDiDIM4VQ==";
        };
        _RABh0PV5 = {
            "id" = "RABh0PV5";
            "file" = "neoculus-mc1.21.1-1.8.3.jar";
            "hash" = "sha512-H9a4qFL3TIALmJPraK/uFcMedXwAD7RvxD+j7yC7enG5ySUgD+UyIpzfnlY6pNf/yG4k9dYL2MWzt94tE4n8rg==";
        };
        _c6uizr0G = {
            "id" = "c6uizr0G";
            "file" = "neoculus-mc1.21.1-1.8.4.jar";
            "hash" = "sha512-oBBmkNAyM1Tb+fz6JGCiw4qVEFvCJPp52e6fnYV4INQs/Epg7AyEPMzYMLUXDC4X8D20lJw2HaRP5vTzyl8N4g==";
        };
        _M0ENNMWX = {
            "id" = "M0ENNMWX";
            "file" = "neoculus-mc1.21.1-1.8.5.jar";
            "hash" = "sha512-Gk1JV+iwPvV/84g6jinl5+3hFlZJnkKBa5OCxvz99Ib0pZY55/VA/fd/c7ZaE2SE9ATnZuP4SPbsWOSovXSG4Q==";
        };
        _NDbO2uqi = {
            "id" = "NDbO2uqi";
            "file" = "neoculus-mc1.21.1-1.8.6.jar";
            "hash" = "sha512-RXKvRMffRHuEkqSUG+zXxdRnkcAbr5eykNqLwL8lOZkqbOZYbKfzAlv1CVcLE3c/FkG+hWUX9mwKROecyrDPRA==";
        };
        _WDZ0i0mz = {
            "id" = "WDZ0i0mz";
            "file" = "neoculus-mc1.21.1-1.8.6.jar";
            "hash" = "sha512-gmjbOha1xiidtGrG5y9S6kRaUI6DqvnwfyGlYflgC7mnGhvQ6FrVXJFxJTXxvKFBCSl5+LOqZmXo7gtdbcY11w==";
        };
        _ZMibIRkN = {
            "id" = "ZMibIRkN";
            "file" = "neoculus-mc1.21.1-1.8.7.jar";
            "hash" = "sha512-y7TFgK0K1DuN/SLP2/+PvvhxLmUDqXg+7TBJtqVJZmJKdVaKYOzIo+IBSsPEOZ8IzryWz82eA2hLNJrU3FzxgQ==";
        };
    in {
        "47A2SfEw" = _47A2SfEw;
        "qC1Fwsn6" = _qC1Fwsn6;
        "rrhCK96B" = _rrhCK96B;
        "RABh0PV5" = _RABh0PV5;
        "c6uizr0G" = _c6uizr0G;
        "M0ENNMWX" = _M0ENNMWX;
        "NDbO2uqi" = _NDbO2uqi;
        "WDZ0i0mz" = _WDZ0i0mz;
        "ZMibIRkN" = _ZMibIRkN;
        "neoforge-1.21.1" = _ZMibIRkN;
        "default" = _ZMibIRkN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoculus";
        id = "ndV543Q3";
        type = "mod";
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
in callPackage fn {}