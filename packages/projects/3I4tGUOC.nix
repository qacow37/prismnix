{lib, callPackage, ...}:
let
    versions = (let
        _ftDeqYq7 = {
            "id" = "ftDeqYq7";
            "file" = "carved-1.0.0.jar";
            "hash" = "sha512-JDJ8qWiVyktyK4HxlXxDmSOtpYx/NwRdAwCO2JipCDECGrftR6zIe3hrO4alNfkJUb3qzwL8bOsebYTyuTCCnQ==";
        };
        _LElNHVrG = {
            "id" = "LElNHVrG";
            "file" = "carved-2.2.0.public.jar";
            "hash" = "sha512-Y++dvUV3qyLQ7ZUnjrolIe3q26x2a61HR2XrauVzMLX8tYdHQ+u2zxKHz8tsVBnMGUzBrEpKXXNJfFU88nQN5w==";
        };
        _n923C5Ui = {
            "id" = "n923C5Ui";
            "file" = "carved-2.2.1.public.jar";
            "hash" = "sha512-K/otnufmKw7/wlZ33o/HrnBfvAK+eus9hoFHr3VR3qCkm2135R6oMSe13JpZ5MF2Vo+ejXwG2FhlmSa89pMc3g==";
        };
        _egx1U5U3 = {
            "id" = "egx1U5U3";
            "file" = "carved-3.0.0.jar";
            "hash" = "sha512-gIMEuYg7prXkFQoTKmvDBnpJIlFtsLM2X1d6ZgM/ywlDop1/odrRxwVSDv2tZyLhUbYaHnG6tPPvKUfLqC0MMg==";
        };
        _uZdtnq3E = {
            "id" = "uZdtnq3E";
            "file" = "carved-4.0.0.jar";
            "hash" = "sha512-QrF7NQHqQJRNlhO4E9cfvwKYPFvns7T1gfdcJHYZ0oKVQCVDc3VVDyTsGIOP8Q5kr9f2BgUcV3cwZozY+C95QQ==";
        };
        _jJaPZt7F = {
            "id" = "jJaPZt7F";
            "file" = "carved-4.0.4.jar";
            "hash" = "sha512-ReESFWEAjTMf874jhZyuNYLvFLls8HarmUnmo5kYwhEz32MWuTXqVGCCGnD+oyAuIcbllwKuCFysBJi8f0MCQA==";
        };
        _4Oa9JYEt = {
            "id" = "4Oa9JYEt";
            "file" = "carved-5.0.0.jar";
            "hash" = "sha512-qNR2ufkmQrP6aODjfEabnxP8wK6VnW6EzzBnxA8MIIDcCVE5aYelPTOnvUhU06spi8Mzl7+ni/NDLBdij3r74w==";
        };
    in {
        "ftDeqYq7" = _ftDeqYq7;
        "LElNHVrG" = _LElNHVrG;
        "n923C5Ui" = _n923C5Ui;
        "egx1U5U3" = _egx1U5U3;
        "uZdtnq3E" = _uZdtnq3E;
        "jJaPZt7F" = _jJaPZt7F;
        "4Oa9JYEt" = _4Oa9JYEt;
        "fabric-1.19.2" = _egx1U5U3;
        "fabric-1.20.1" = _4Oa9JYEt;
        "quilt-1.19.2" = _egx1U5U3;
        "quilt-1.20.1" = _jJaPZt7F;
        "default" = _4Oa9JYEt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carved";
            id = "3I4tGUOC";
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
in callPackage fn {version="default";}