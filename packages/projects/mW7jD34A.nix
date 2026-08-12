{lib, callPackage, ...}:
let
    versions = (let
        _oUGKjfTA = {
            "id" = "oUGKjfTA";
            "file" = "theducks-fabric-1182-11.jar";
            "hash" = "sha512-p7+YAZFT2vW5mqlnJ8dUYtZeDksLhXQd7KE50WjD4hLJ2Civ6cM2xtG7kBDQ4Jh1l9oladuRWyJ1jmgoFILiSw==";
        };
        _HPexyM6F = {
            "id" = "HPexyM6F";
            "file" = "theducks-forge-1182-2.jar";
            "hash" = "sha512-phtnlmHA5KQt+GLWgiKCEekyIeIamVgZV1dFqzdLxkIrcl/MAeIs01zpu+jwsmiEtLUPqxME7YTMiLW/ZBjW/Q==";
        };
        _Xe9hsGud = {
            "id" = "Xe9hsGud";
            "file" = "theducksmod-forge-1.19.3-1.2.3.jar";
            "hash" = "sha512-1BVvpL9DzMyNqNby8V3vUeBc7Fs/o23pia1yCWAVdSPyuzzy1UNlQMXKcgk7vFswC8HJmW0HhPjMh0bKlrEoZw==";
        };
        _SWkVjQ3b = {
            "id" = "SWkVjQ3b";
            "file" = "theducks-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-s94QqOXdGuDJ28s8rezBDRPFOJalGvi8N9cZAiJqF41kMZLBMpeiIPT7DuCfjj3jSZd4YRbfjUPdxmxRg6MVQQ==";
        };
        _nRCEtiVk = {
            "id" = "nRCEtiVk";
            "file" = "theducksmod-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-ldb+MF9Dg0cFkikvbQ5F7pSD5qZiDiBFKG80mSjYg4D95mWQzXaG7IaCdZECNQB1rX5f0gmmw4OYas80uVL8Dw==";
        };
        _B30eWprt = {
            "id" = "B30eWprt";
            "file" = "theducksmod-forge-1.21-1.2.4.jar";
            "hash" = "sha512-Lj3GYY+/i8VrKd3Sjk0qDbOa2zZ8tNhrVD1ObvdeFF7pOD9VbRimGuJrn0B08BKIEudlvw5hWPwBXSfEbZVADw==";
        };
    in {
        "oUGKjfTA" = _oUGKjfTA;
        "HPexyM6F" = _HPexyM6F;
        "Xe9hsGud" = _Xe9hsGud;
        "SWkVjQ3b" = _SWkVjQ3b;
        "nRCEtiVk" = _nRCEtiVk;
        "B30eWprt" = _B30eWprt;
        "fabric-1.18.2" = _oUGKjfTA;
        "fabric-1.19.2" = _SWkVjQ3b;
        "forge-1.18.2" = _HPexyM6F;
        "forge-1.19.3" = _Xe9hsGud;
        "forge-1.20.1" = _nRCEtiVk;
        "forge-1.21" = _B30eWprt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-ducks";
            id = "mW7jD34A";
            type = "mod";
            version = version;
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
in callPackage fn {version="B30eWprt";}