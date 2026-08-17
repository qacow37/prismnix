{lib, callPackage, ...}:
let
    versions = (let
        _QyXd1W6o = {
            "id" = "QyXd1W6o";
            "file" = "spellhud-addon-1.0.0.jar";
            "hash" = "sha512-oeS/1vctSNJ9i0NFLWq2rWk4UEuXkCTDj7knjKme+EUiNQeiijncNi7XRXc+MeyNMNttHAzjb23kxRGjdId7Iw==";
        };
        _tlZ6y8ZU = {
            "id" = "tlZ6y8ZU";
            "file" = "spellhud-addon-1.0.5.jar";
            "hash" = "sha512-v0XVuQCeOAD+mO1GYhP5QPjKWLwhujWb40zXkJbTCKK5DkBBNtL/HVUgdHLowSGEV+Ujqj5v6LoLEc61O+rwRA==";
        };
        _lT6HN6wL = {
            "id" = "lT6HN6wL";
            "file" = "spellhud-addon-1.0.6.jar";
            "hash" = "sha512-Mf4Z4ZrZb3N0c32BLYSY4b0zDOvDDTEvGZBSUV2CzzGC9p5O569uSwO1ZOq5TCa/1fA+IF29uJcSEY4wyHwXkA==";
        };
        _um8t1sDp = {
            "id" = "um8t1sDp";
            "file" = "spellhud-addon-1.0.7.jar";
            "hash" = "sha512-MCwNYdZk2TR0slJiOe99S3wDmUMEFbJFDjZsomjo9eubjA7LJ8Rb4mpUuMAUoZiJvb7HR9AgCjqIDPasaFoPUw==";
        };
        _CXAUOmBV = {
            "id" = "CXAUOmBV";
            "file" = "spellhud-addon-1.0.8.jar";
            "hash" = "sha512-fXoRaDaeXAhnd2fL7bzFKobnauje2Y6n3TpOHzZ1CJQfbqJKuPiAzK1Es/iY8y3IWC/RfVUUMLB9FfZDQgd/0w==";
        };
        _of6JQg2o = {
            "id" = "of6JQg2o";
            "file" = "spellhud-addon-1.0.9.jar";
            "hash" = "sha512-UNRQsqZ5zAkhFpwamF9UFpn3A3V/3Et6KY7PmUl45hUPqIF/8/z/hHh9UUuHU4tmVEQd9Nn1OGiPpZNYWP2GBw==";
        };
        _iW6cvUM6 = {
            "id" = "iW6cvUM6";
            "file" = "spellhud-addon-1.0.9.1.jar";
            "hash" = "sha512-pIvM6s81BlmE1zuZIA/fTSzy9OPl0DwZ6XfnuLUHw/u4iowu6yzoaFJw9sU57QH9RpsNtt9lNv6Ilcnln+vBmQ==";
        };
    in {
        "QyXd1W6o" = _QyXd1W6o;
        "tlZ6y8ZU" = _tlZ6y8ZU;
        "lT6HN6wL" = _lT6HN6wL;
        "um8t1sDp" = _um8t1sDp;
        "CXAUOmBV" = _CXAUOmBV;
        "of6JQg2o" = _of6JQg2o;
        "iW6cvUM6" = _iW6cvUM6;
        "fabric-1.21.1" = _iW6cvUM6;
        "default" = _iW6cvUM6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spellhud-addon";
            id = "pKnYeM6R";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}