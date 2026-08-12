{lib, callPackage, ...}:
let
    versions = (let
        _GgogkVwP = {
            "id" = "GgogkVwP";
            "file" = "notenoughIDs-1.5.5.jar";
            "hash" = "sha512-ATjP2UO4H8OMEkR4wRUAD+W5xAKlGOPMhSF8aM80EGr147c03vYnvV57kgQZRenZ3FOP26Inx1DuMP/rFrwtdw==";
        };
        _lhbKbVAQ = {
            "id" = "lhbKbVAQ";
            "file" = "notenoughIDs-2.0.0.jar";
            "hash" = "sha512-V9wshr6Mtp2WMcleY3VgXwc9hPgnO8RH8uZeG5QdD+K/GX2wpe5/tLM45EJtQCFLldCW8xPBCGl+Igj20vAv0g==";
        };
        _TgPUoimo = {
            "id" = "TgPUoimo";
            "file" = "notenoughIDs-2.0.1.jar";
            "hash" = "sha512-gfNQoHKV2GOZhNwlifFoRufSpr5C6kjhZzdUbk7esGoPR9smuP44fwR6Ng7fnIejHi8fLwjTd7aMWFPc6DUX1A==";
        };
        _ag2vBhTs = {
            "id" = "ag2vBhTs";
            "file" = "notenoughIDs-2.0.2-pre.jar";
            "hash" = "sha512-CD7DMnZQ8iy03N2k4q7v6ASKa4zVgW6FISgfNsTUNm7HnSPr54KZ0gfUknKTzxmXbSt6ZJU6/oovRJWTKaeUnw==";
        };
        _CSpswK9X = {
            "id" = "CSpswK9X";
            "file" = "notenoughIDs-2.0.3.jar";
            "hash" = "sha512-GJOuyLEvm5LrvtM/bRJX3toBiChNUP7WHp3rJTGwLr4FZoKtTYT5fOd4WJe9B78G2sm1nv/ANouYqcPU6aTy+A==";
        };
        _YtXLEmjt = {
            "id" = "YtXLEmjt";
            "file" = "notenoughIDs-2.1.0.jar";
            "hash" = "sha512-PYV44jp+j0aC9U9ub+a1kQFLv6zVPeHImPXLMKUFjvknPmZrPQnNMx0PSN0iEUuSlP8ljRGtEdmd9vb97xsW3Q==";
        };
        _AL0CYYLH = {
            "id" = "AL0CYYLH";
            "file" = "notenoughIDs-2.1.1.jar";
            "hash" = "sha512-Ee18m9ekTCub7x7v6geG/G0EdHrZAiB81Y9vu288LK/VnIJwFk3PB1CFv2i3GhO7qwTUY+7D7SScv+nAXYgICg==";
        };
        _2k2e8yQc = {
            "id" = "2k2e8yQc";
            "file" = "notenoughIDs-2.1.2.jar";
            "hash" = "sha512-UjdkMaLlwArzP1TnF14jXKP1TBMN7U/GuxqNkp2wdjoZekzZHz1RlUaK93VaI5pnmoTq3bAk/EwpAhDXy7mRaw==";
        };
        _vMRs8u21 = {
            "id" = "vMRs8u21";
            "file" = "notenoughIDs-2.1.4-pre.jar";
            "hash" = "sha512-YHscNvUa+dL4vBG9QRL4zSbOjtkcd2IjlVo/U4ZsBgkNeMWFAf2lsgBkqxsXZ96vessDun8p3wYpyv1k6xoh3g==";
        };
        _lOqmSimX = {
            "id" = "lOqmSimX";
            "file" = "notenoughIDs-2.1.5.jar";
            "hash" = "sha512-lGEcZF9qMOpyN3tVP7V+OHh9PuT7qBsHFrnN+6vXAazZyp9eJwlV5/56eScXeCCVZbFJpynQWV9PVSm0jrQ7JQ==";
        };
        _ba9e1PZp = {
            "id" = "ba9e1PZp";
            "file" = "notenoughIDs-2.1.6.jar";
            "hash" = "sha512-vc389I3HSupe8/RQF9KHt76mWTVrpd2PLcTxRNXS/kPdMmpoOtCRkSUPEyjnzhK0SkjEe9Vb5X/CerJTjZsGMg==";
        };
        _HcDaSnLe = {
            "id" = "HcDaSnLe";
            "file" = "notenoughIDs-2.1.7.jar";
            "hash" = "sha512-wiwmBjA9SIitEH0QxGr8kSyxcutlPZiwoWM6R2gKCzqhGyhvsgsaWiPzGEhHkDIoILjH/GcxmVilvCcRHETkdg==";
        };
        _YQCYGXIQ = {
            "id" = "YQCYGXIQ";
            "file" = "notenoughIDs-2.1.8-pre.jar";
            "hash" = "sha512-ipyjlM0vzR7alCXp/riIGWgDnyK02jJQD1kAjdCvVYFbq/3NZeVSuS8GErRk+JbIWxkE44FkqFx5lQ4HUKNfvA==";
        };
        _I7g1GxTV = {
            "id" = "I7g1GxTV";
            "file" = "notenoughIDs-2.1.9.jar";
            "hash" = "sha512-EXuE2uUGSCnw5nhlwuytfyohCtbGJJfYzdBLWN5prqoRqKQ8VF8O3Dzjrsc8sQGNkqBbs0nNjO+aB9IhZP70cg==";
        };
        _ExrxjGXr = {
            "id" = "ExrxjGXr";
            "file" = "notenoughIDs-2.1.10.jar";
            "hash" = "sha512-gPSSh/EGTdOBtmDvBexOaRdnDYvTUyHhgG6fqveX18Io3XIBOgWpVgxf8dJryIwR1OW6FLez91ewc2PXqBqJbQ==";
        };
        _o05GKJKA = {
            "id" = "o05GKJKA";
            "file" = "notenoughIDs-2.1.11.jar";
            "hash" = "sha512-uiIM8eRo1jw8MMH4sF01QggiYgq9+UE0KIkE50i9fENBxRFTQ67QFdR6KTipZk09JehJ37YNyRpa845rFeMTEQ==";
        };
    in {
        "GgogkVwP" = _GgogkVwP;
        "lhbKbVAQ" = _lhbKbVAQ;
        "TgPUoimo" = _TgPUoimo;
        "ag2vBhTs" = _ag2vBhTs;
        "CSpswK9X" = _CSpswK9X;
        "YtXLEmjt" = _YtXLEmjt;
        "AL0CYYLH" = _AL0CYYLH;
        "2k2e8yQc" = _2k2e8yQc;
        "vMRs8u21" = _vMRs8u21;
        "lOqmSimX" = _lOqmSimX;
        "ba9e1PZp" = _ba9e1PZp;
        "HcDaSnLe" = _HcDaSnLe;
        "YQCYGXIQ" = _YQCYGXIQ;
        "I7g1GxTV" = _I7g1GxTV;
        "ExrxjGXr" = _ExrxjGXr;
        "o05GKJKA" = _o05GKJKA;
        "forge-1.7.10" = _o05GKJKA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notenoughids-unofficial";
            id = "3ta7xO35";
            type = "mod";
            version = version;
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
in callPackage fn {version="o05GKJKA";}