{lib, callPackage, ...}:
let
    versions = (let
        _1WZwdoAn = {
            "id" = "1WZwdoAn";
            "file" = "createdimensions-fabric-1.0.0.jar";
            "hash" = "sha512-0WpcyRziWqd0zoDkN8qTiu5Mbl7yN/Fba9uzZHYEj91u39prHaqxWbeLW7kn6hWgBJRxxZVnJOZWkSTPPW7RHQ==";
        };
        _WJwKd6Pc = {
            "id" = "WJwKd6Pc";
            "file" = "createdimensions-forge-1.0.0.jar";
            "hash" = "sha512-kLr8zI5eEY/QfPCKrVRME0A+Gi4BZeRQ0W+6KYIdXIvUNh0KQRRSzk7x5F9/e7vxaJsAwOan7cj+rhOX381uMA==";
        };
        _2kJXtinD = {
            "id" = "2kJXtinD";
            "file" = "createdimensions-fabric-1.0.1.jar";
            "hash" = "sha512-ANq+RtJ8d+BAG8R0HdiuA1ArfhyTkfiSsDxGtYOE+Z4h0lw9sgf00lV6s9UA3l7y+qkHUV18Zpocs2D94Jq7tg==";
        };
        _4aksBC7R = {
            "id" = "4aksBC7R";
            "file" = "createdimensions-forge-1.0.1.jar";
            "hash" = "sha512-hw+Pk17xnKhFZARvzgazjd92LESIBA9QcsylF6glnrD//p3zrFaYOrvH7lPrYghWUsRS8JAtHKQC4qy5cqWOFA==";
        };
        _gvz0CO74 = {
            "id" = "gvz0CO74";
            "file" = "createdimensions-fabric-1.0.2.jar";
            "hash" = "sha512-03yobo63FCIeeu/q4uy0QVhiZYamq1j3D3BWZ2NLLcfzoo2ZMUf84SGQ6vdMjjE/h87CVhqppUdY3ATCurM9QA==";
        };
        _8BAO8yHT = {
            "id" = "8BAO8yHT";
            "file" = "createdimensions-forge-1.0.2.jar";
            "hash" = "sha512-51QavlbSgRG9XtUSyD7EuoEFSGTY5TnypMxNtbtqznHnDy5Q3BGf5WtCOs5PsNkRxEvmIOjjpF0QA10fThYGQw==";
        };
        _CwV76Ae5 = {
            "id" = "CwV76Ae5";
            "file" = "createdimensions-fabric-1.0.3.jar";
            "hash" = "sha512-UHWiIcG0NDUy3XXmFUgZW4w+Ktdp6pvaUy8Bb14idDItlO5az1DoWu0y+sooV/9dT3eHlTCGJaTWjKQbVb8FCg==";
        };
        _2j1M9pvP = {
            "id" = "2j1M9pvP";
            "file" = "createdimensions-forge-1.0.3.jar";
            "hash" = "sha512-yKtFy5MytRwz86soCDiBSh9/ZHazyYmUCJ34+EJNrqFFW7TgmxKl+rpBRtlSm0jaiQBz04+FKSGKLCFmO6R3fg==";
        };
        _Umn0Hpbj = {
            "id" = "Umn0Hpbj";
            "file" = "createdimensions-fabric-1.0.4.jar";
            "hash" = "sha512-fOaCWGAThfGhFAQ2cpiisGl6IlHj+x7Y0CsVtg4zaXBI3ctQcBy1+4YzodWNleTYSptlFpzTTzQLa+fPG8a7Rw==";
        };
        _EAXeo7Hu = {
            "id" = "EAXeo7Hu";
            "file" = "createdimensions-forge-1.0.4.jar";
            "hash" = "sha512-xwI4grJx/piWGhEsnZivWznt7/ynBhZKb0gtAlB3fZ/CF/LB4OcnrzzfgtzqzF3esRu6Vwq3SYuris4tCRBVKA==";
        };
    in {
        "1WZwdoAn" = _1WZwdoAn;
        "WJwKd6Pc" = _WJwKd6Pc;
        "2kJXtinD" = _2kJXtinD;
        "4aksBC7R" = _4aksBC7R;
        "gvz0CO74" = _gvz0CO74;
        "8BAO8yHT" = _8BAO8yHT;
        "CwV76Ae5" = _CwV76Ae5;
        "2j1M9pvP" = _2j1M9pvP;
        "Umn0Hpbj" = _Umn0Hpbj;
        "EAXeo7Hu" = _EAXeo7Hu;
        "fabric-1.20.1" = _Umn0Hpbj;
        "quilt-1.20.1" = _Umn0Hpbj;
        "forge-1.20.1" = _EAXeo7Hu;
        "default" = _EAXeo7Hu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createdimensions";
            id = "NlP8T6fe";
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
                    url = "https://github.com/meeplabsdev/createdimensions/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}