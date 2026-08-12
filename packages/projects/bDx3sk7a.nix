{lib, callPackage, ...}:
let
    versions = (let
        _Rc1aHkJ4 = {
            "id" = "Rc1aHkJ4";
            "file" = "cobblemon_helditems-0.1.1.jar";
            "hash" = "sha512-QMX+OjYbJILhNbSXZhROOeim/8i6RHByDIziI8ZQ3aGRARHEjDw6spJBsond/2R3msngkSACyI0OQIUtk4YHbA==";
        };
        _MUC69CsL = {
            "id" = "MUC69CsL";
            "file" = "cobblemon_helditems-0.1.2.jar";
            "hash" = "sha512-MIiaE9SgbZBjN7sqCFWmXMapUO9ekqGyLXvDWkLQrw+s58maLdT2FZgVxJsi4J34anOgVE3d8zl5aHrJAVtJZg==";
        };
        _Ea2hkReC = {
            "id" = "Ea2hkReC";
            "file" = "cobblemon_helditems-0.1.3.jar";
            "hash" = "sha512-qbNYoWum+xMCtWLqj21YveDbPFVG2KkvlpHFOyaX023XtZ7rS9Vy/DaMmI7HGHWq+1lotY1iD2vO8T7UHKZ/hA==";
        };
        _b1ztExCv = {
            "id" = "b1ztExCv";
            "file" = "cobblemon_helditems-0.1.4.jar";
            "hash" = "sha512-roZ0Qu4y2liijlGB8oBOkaXpJmS+7Ao9BUe6vp0A3sOLrLFsIivy7Mi4A5+shxq+gEUkDkbgMin8KiRyRPXbeg==";
        };
        _nRREYUGX = {
            "id" = "nRREYUGX";
            "file" = "cobblemon_helditems-0.1.5.jar";
            "hash" = "sha512-mffHcvtlGiI88PBrinSx4JS3kKrtfyOcTVkv/tY3iJ8fQsDWhTn1sDT1AyDWkZJH6WpcNDM3nEwFVXw8TseZPw==";
        };
        _uQGQ7Uwk = {
            "id" = "uQGQ7Uwk";
            "file" = "show-held-items-0.2.0.jar";
            "hash" = "sha512-z9BBkizpSTW0JWWTGzU9XLkG5P5UO7CaFxNV1+u2Bbd7qYSStkGTeG/5Op0qUvYLhTH+xcQORoTB5F7IfWoT8g==";
        };
        _cHx3V4fb = {
            "id" = "cHx3V4fb";
            "file" = "show-held-items-0.2.1.jar";
            "hash" = "sha512-r6VKwcATxC65tnDWH66zeEsHHmTREPXDWTg1kJEjguN1dYSVcxX8akAdQOBYABeV09bBBycrLEFb+DhG70rSNQ==";
        };
        _ejYCxAg8 = {
            "id" = "ejYCxAg8";
            "file" = "show-held-items-0.2.2.jar";
            "hash" = "sha512-+XFTdDwARPoJ2j3B3lde6KXDtFqt/45B98oVSfVJ6iq2FBbGAqTRZ/6UtBISBOYsk9/Yc2/Q8mWnekI6GKqbhA==";
        };
        _3walORft = {
            "id" = "3walORft";
            "file" = "show-held-items-0.2.3.jar";
            "hash" = "sha512-wxcGmZRCjsDcWLDYwgSOYayG8V3MBrPRSU4lKG6hU3atXKX1TUhv723vwZm/2YrXSWdH2IVdMsNLA1HInyOMjQ==";
        };
    in {
        "Rc1aHkJ4" = _Rc1aHkJ4;
        "MUC69CsL" = _MUC69CsL;
        "Ea2hkReC" = _Ea2hkReC;
        "b1ztExCv" = _b1ztExCv;
        "nRREYUGX" = _nRREYUGX;
        "uQGQ7Uwk" = _uQGQ7Uwk;
        "cHx3V4fb" = _cHx3V4fb;
        "ejYCxAg8" = _ejYCxAg8;
        "3walORft" = _3walORft;
        "fabric-1.20.1" = _nRREYUGX;
        "fabric-1.21.1" = _3walORft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "show-held-items";
            id = "bDx3sk7a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3walORft";}