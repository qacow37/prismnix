{lib, callPackage, ...}:
let
    versions = (let
        _T1O92vrg = {
            "id" = "T1O92vrg";
            "file" = "NukeMod.jar";
            "hash" = "sha512-j7PHgYA2BV3cky0GGobUcTBtSDxH8GNR4QfSnQHmRxX6Q5QRv9Rhgt/WF1oallZBNl0T7UQXqcr0jcZKWcjW2Q==";
        };
        _Ec5LIoBA = {
            "id" = "Ec5LIoBA";
            "file" = "NukeModV1.2.jar";
            "hash" = "sha512-BtMWbtJPOvOh54JthNkwxg9B+941bMR+ujx5Iuwqf+1JmizYzMt+DeuyI+R3/EqbX122e8cnEZDIi2rtxGojgg==";
        };
        _prtyVnI9 = {
            "id" = "prtyVnI9";
            "file" = "NukeModV1.3.jar";
            "hash" = "sha512-Rd0P1c7QTN3JnXtiWgTBULXmXBOBDh9Zx3KT71GtuzriE1BUdEWlksfv8RauKDMuf9g3k/V65qCm2pRNjsJ+Ig==";
        };
        _PKK21wDv = {
            "id" = "PKK21wDv";
            "file" = "NukeModV1.4.jar";
            "hash" = "sha512-0To2OleCaJNjedEvG38S0UYWXafF2gaBSVW0nmxwtnsGJEsUb+/U41lUbu+BW23y2ddGkSvA+md2OHoNmP3/FA==";
        };
    in {
        "T1O92vrg" = _T1O92vrg;
        "Ec5LIoBA" = _Ec5LIoBA;
        "prtyVnI9" = _prtyVnI9;
        "PKK21wDv" = _PKK21wDv;
        "forge-1.20.1" = _PKK21wDv;
        "default" = _PKK21wDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "milkmans-nukes";
        id = "9arlIjN3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}