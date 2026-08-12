{lib, callPackage, ...}:
let
    versions = (let
        _WoGx4A2D = {
            "id" = "WoGx4A2D";
            "file" = "deployer-0.0.4.jar";
            "hash" = "sha512-bOCGEAyVS+unwjyEepu5aEjLzDs8JF1HZti2BfFIh7BcMXQa812+cYsD2vKTAkKbaoYNxh/+q1eTcViz9h5vQQ==";
        };
        _KZbI3j23 = {
            "id" = "KZbI3j23";
            "file" = "deployer-0.0.5.jar";
            "hash" = "sha512-uPRdd9wvMZCkzos9PFksMl5ZpP+GeyUXQljP//DEZCT/idFJ+MiQmYJapEkXV9VR3UcOe0rcTCpDLqraCzWDeg==";
        };
        _sOuZJgPW = {
            "id" = "sOuZJgPW";
            "file" = "deployer-0.0.6.jar";
            "hash" = "sha512-0i83y8Jk4rWDVqI0755MpW4yS+acEbbzBNkR4EmgQKvMDFoQ1/cRF//td+YXGoLAzAZCD6lzFjmBseXAkvFRAg==";
        };
        _cS4fy2pe = {
            "id" = "cS4fy2pe";
            "file" = "deployer-0.0.7.jar";
            "hash" = "sha512-emzFtDHvuxYWovj7a04SOEMWrzA53ybCbWNCRllnclFMOY04tB2d2ORet3aI0XKO9tJ3IQ5wj5ZLDYBnxOddWg==";
        };
        _lsJlM42O = {
            "id" = "lsJlM42O";
            "file" = "deployer-0.0.8.jar";
            "hash" = "sha512-eEqEkJ07ulBr50I2VyJJqmbKCOdS4RcLCsXsc/nxFswpkUxwaDp29MQ/C9/PUYYOpWKLTL4nXhGh3WyAkpFycg==";
        };
        _HOJoNHf4 = {
            "id" = "HOJoNHf4";
            "file" = "deployer-0.1.0.jar";
            "hash" = "sha512-N3UBzZzWOd+6gIw+NNu5DnUBAECuwGEwemhY392TUBXLQ/ulZSX3Xyv3Ge+7qut7PnUUHMkPz8Y7yqkLUG1ssg==";
        };
        _b3bzHmXC = {
            "id" = "b3bzHmXC";
            "file" = "deployer-0.1.1.jar";
            "hash" = "sha512-rAGZiKWL8zkouPzCuKEumKknaURd0OWzsd4ia9oYx1nSEDM2/+0yXdpX0F/tKTj1S3l8ud17IA1hvqBbVe0CHA==";
        };
        _XrLW2FiE = {
            "id" = "XrLW2FiE";
            "file" = "deployer-0.1.2.jar";
            "hash" = "sha512-HSrYSOU0J1isYZk5bFPC1DQZ1XM3JZ3+oloUd7nnrXZXjQLsjI6yasuyHfWzJ12MX62JqtK1oUjs5OI8ZcOlFw==";
        };
    in {
        "WoGx4A2D" = _WoGx4A2D;
        "KZbI3j23" = _KZbI3j23;
        "sOuZJgPW" = _sOuZJgPW;
        "cS4fy2pe" = _cS4fy2pe;
        "lsJlM42O" = _lsJlM42O;
        "HOJoNHf4" = _HOJoNHf4;
        "b3bzHmXC" = _b3bzHmXC;
        "XrLW2FiE" = _XrLW2FiE;
        "neoforge-1.21.1" = _XrLW2FiE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deployer";
            id = "OZhUIuou";
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
in callPackage fn {version="XrLW2FiE";}