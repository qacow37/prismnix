{lib, callPackage, ...}:
let
    versions = (let
        _Z0KEMREx = {
            "id" = "Z0KEMREx";
            "file" = "wan-party_mc1.20.2-1.0.0.jar";
            "hash" = "sha512-9ZVAIACm8rNZEsEaYd2nt3gM3RFdgi+h03rdkiN8W0bYEz6vr91gD5kz5FINzTDWIcJjsXhYq8hABhG/irnHlw==";
        };
        _3DWTWsjR = {
            "id" = "3DWTWsjR";
            "file" = "wan-party_mc1.19.4-1.0.0.jar";
            "hash" = "sha512-MAzdE+yKTgBMvWU9rx8TVJ3fjA0gg2FPUijJ9Xtr61qPItIjdSAuG5JZNMSvCzqH/HMRbD/rfKTxZ9lfRuv0Tw==";
        };
        _nHsHlSy0 = {
            "id" = "nHsHlSy0";
            "file" = "WANParty-1.0.1-b-dev-1.19.4.jar";
            "hash" = "sha512-QJ/N+DNsnDV4gY2WMpP//VKp+YdZdAe16dLepCM4EQh4peY7AN1EsWYWh94JO2mxVoqx226jfyt+2tYG6LEzTg==";
        };
        _HReF4Te3 = {
            "id" = "HReF4Te3";
            "file" = "WANParty-1.0.1-b-dev-1.20.1.jar";
            "hash" = "sha512-vny7iFmIvfNZm0hi+5aA4O/e2ryaBz/hSPP5AxVf67TzgybyXvcamyaQTvtu04lbgmiAP1KWfIgEOvMETVv72Q==";
        };
        _21N15Ndb = {
            "id" = "21N15Ndb";
            "file" = "WANParty-1.0.1-b-dev-1.20.2.jar";
            "hash" = "sha512-X7Ec1YPAq+2To7LnHPB9LZbupjoCSkkbJvs3DYWZdWW/yf+8PK4lxN5ia0jjvWmwfagCYECPfFIeA5Ts5IzwUg==";
        };
    in {
        "Z0KEMREx" = _Z0KEMREx;
        "3DWTWsjR" = _3DWTWsjR;
        "nHsHlSy0" = _nHsHlSy0;
        "HReF4Te3" = _HReF4Te3;
        "21N15Ndb" = _21N15Ndb;
        "fabric-1.20.2" = _21N15Ndb;
        "fabric-1.19.4" = _nHsHlSy0;
        "fabric-1.20.1" = _HReF4Te3;
        "forge-1.19.4" = _nHsHlSy0;
        "forge-1.20.1" = _HReF4Te3;
        "forge-1.20.2" = _21N15Ndb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wan-party";
            id = "R5N4InkF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="21N15Ndb";}