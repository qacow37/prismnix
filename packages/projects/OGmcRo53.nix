{lib, callPackage, ...}:
let
    versions = (let
        _fH2Yfs6P = {
            "id" = "fH2Yfs6P";
            "file" = "Fadah-Bukkit-3.1.2-HOTFIX.jar";
            "hash" = "sha512-PKnXiRbr0La/vXr4551eH4LYDzFj18tsgwo6gCUkgXIr8jOIVr4oUBaGg7Qv6fGki0LFlhVMyArNms3zwI+EnA==";
        };
        _X0uNMh4f = {
            "id" = "X0uNMh4f";
            "file" = "Fadah-Bukkit-3.1.3-HOTFIX.jar";
            "hash" = "sha512-ErjrEpdEjzfEkcMHahnYEIlRUSyNgr4kFFz6n5SBGd+AJelI2WetVdi/TncdhIa9uQ+NH+YQ+cYretsKxQX5/w==";
        };
        _g58bNt9Q = {
            "id" = "g58bNt9Q";
            "file" = "Fadah-Bukkit-3.2.0.jar";
            "hash" = "sha512-PRkA9quyHihDl3KhBc0exNCj3R22vlXkyqDBdwf9xYGTRa3XtB95cnfeAhV4Iw3DdW2dlTLmvbwwl9VWBEMb1g==";
        };
        _tVLfFnMm = {
            "id" = "tVLfFnMm";
            "file" = "Fadah-Bukkit-3.2.1.jar";
            "hash" = "sha512-XHxrPrt+L2sfko376ef4SQgqDF9n4K2HL+UBNEHJm9tUljpOIYZpzuPsnik1TkqV3Z8/DjI8pAZCVdkbxPM6Jw==";
        };
    in {
        "fH2Yfs6P" = _fH2Yfs6P;
        "X0uNMh4f" = _X0uNMh4f;
        "g58bNt9Q" = _g58bNt9Q;
        "tVLfFnMm" = _tVLfFnMm;
        "folia-1.19.3" = _g58bNt9Q;
        "folia-1.19.4" = _g58bNt9Q;
        "folia-1.20" = _g58bNt9Q;
        "folia-1.20.1" = _g58bNt9Q;
        "folia-1.20.2" = _g58bNt9Q;
        "folia-1.20.3" = _g58bNt9Q;
        "folia-1.20.4" = _g58bNt9Q;
        "folia-1.20.5" = _g58bNt9Q;
        "folia-1.20.6" = _g58bNt9Q;
        "folia-1.21" = _g58bNt9Q;
        "folia-1.21.1" = _g58bNt9Q;
        "folia-1.21.2" = _g58bNt9Q;
        "folia-1.21.3" = _g58bNt9Q;
        "folia-1.21.4" = _g58bNt9Q;
        "folia-1.19" = _X0uNMh4f;
        "folia-1.19.1" = _X0uNMh4f;
        "folia-1.19.2" = _X0uNMh4f;
        "folia-1.21.5" = _g58bNt9Q;
        "folia-1.21.6" = _g58bNt9Q;
        "folia-1.21.7" = _g58bNt9Q;
        "paper-1.19.3" = _g58bNt9Q;
        "paper-1.19.4" = _g58bNt9Q;
        "paper-1.20" = _g58bNt9Q;
        "paper-1.20.1" = _g58bNt9Q;
        "paper-1.20.2" = _g58bNt9Q;
        "paper-1.20.3" = _g58bNt9Q;
        "paper-1.20.4" = _g58bNt9Q;
        "paper-1.20.5" = _g58bNt9Q;
        "paper-1.20.6" = _g58bNt9Q;
        "paper-1.21" = _g58bNt9Q;
        "paper-1.21.1" = _g58bNt9Q;
        "paper-1.21.2" = _g58bNt9Q;
        "paper-1.21.3" = _g58bNt9Q;
        "paper-1.21.4" = _tVLfFnMm;
        "paper-1.19" = _X0uNMh4f;
        "paper-1.19.1" = _X0uNMh4f;
        "paper-1.19.2" = _X0uNMh4f;
        "paper-1.21.5" = _tVLfFnMm;
        "paper-1.21.6" = _tVLfFnMm;
        "paper-1.21.7" = _tVLfFnMm;
        "paper-1.21.8" = _tVLfFnMm;
        "purpur-1.19.3" = _g58bNt9Q;
        "purpur-1.19.4" = _g58bNt9Q;
        "purpur-1.20" = _g58bNt9Q;
        "purpur-1.20.1" = _g58bNt9Q;
        "purpur-1.20.2" = _g58bNt9Q;
        "purpur-1.20.3" = _g58bNt9Q;
        "purpur-1.20.4" = _g58bNt9Q;
        "purpur-1.20.5" = _g58bNt9Q;
        "purpur-1.20.6" = _g58bNt9Q;
        "purpur-1.21" = _g58bNt9Q;
        "purpur-1.21.1" = _g58bNt9Q;
        "purpur-1.21.2" = _g58bNt9Q;
        "purpur-1.21.3" = _g58bNt9Q;
        "purpur-1.21.4" = _tVLfFnMm;
        "purpur-1.19" = _X0uNMh4f;
        "purpur-1.19.1" = _X0uNMh4f;
        "purpur-1.19.2" = _X0uNMh4f;
        "purpur-1.21.5" = _tVLfFnMm;
        "purpur-1.21.6" = _tVLfFnMm;
        "purpur-1.21.7" = _tVLfFnMm;
        "purpur-1.21.8" = _tVLfFnMm;
        "default" = _tVLfFnMm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fadah";
            id = "OGmcRo53";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}