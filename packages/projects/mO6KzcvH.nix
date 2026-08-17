{lib, callPackage, ...}:
let
    versions = (let
        _kJNB0Q3b = {
            "id" = "kJNB0Q3b";
            "file" = "fishingoverhaul-1.20.1-1.1.0.jar";
            "hash" = "sha512-IaJ5Y7zMmP1z5mruDae3J+WWlMpeV35K22ezchR9HU9TZqIWgj2vzVCKzKpPrXk15XUrsSzMuOZOrSihqr4adw==";
        };
        _upiHvQKR = {
            "id" = "upiHvQKR";
            "file" = "fishingoverhaul-1.21.4-1.1.0.jar";
            "hash" = "sha512-5mpAfZojrePBE94i7cvkLrtcukWIoVWrxLEgLkXxyrdwu2v9kgi9dfGeWrm56YcFsimua7YBBNCnT/a2YYth7Q==";
        };
        _yWT3vteI = {
            "id" = "yWT3vteI";
            "file" = "fishingoverhaul-1.21.4-1.1.1.jar";
            "hash" = "sha512-/pS3tWuDf/WnP5ZZJES/XkiMXnQ5oTdym1PgW57J8LTRju4bVylyG9lOyhtWOkkrZXo1ZlcMwoMrnEN2ZuFCVA==";
        };
        _Aze6TeXX = {
            "id" = "Aze6TeXX";
            "file" = "fishingoverhaul-1.20.1-1.1.1.jar";
            "hash" = "sha512-BN6ScAOG/MVChXc0Ci+r5toK0BRhQc59BGcUU3ezIv1CAUfa/VqOokTQ2rO6OFuDS5MdhcB4cXvEdtbGpf2wgA==";
        };
        _N9e8POCI = {
            "id" = "N9e8POCI";
            "file" = "fishingoverhaul-1.21.4-1.1.2.jar";
            "hash" = "sha512-GG4Q5IFkkO2YJbJ/76Qpq0JJpS+NcGQYM1WD5djFf4PtEEsyH9hU4WtApWsOaVidLxfwE1ZmMzoRP3SR9upmpw==";
        };
        _HfNmxP63 = {
            "id" = "HfNmxP63";
            "file" = "fishingoverhaul-1.21.4-1.1.3.jar";
            "hash" = "sha512-a0QwLgFF0DrWx7Szgd10L7dKGRXjhMWoVJ+AfihP+brGqo/QbDlScHzh1B50l4mUnG03Lq3QCVeBl5wVn93o/Q==";
        };
        _DgmBsMpv = {
            "id" = "DgmBsMpv";
            "file" = "fishingoverhaul-1.21.1-1.1.0.jar";
            "hash" = "sha512-ZKnrsQjq/ok7lb4CcS+Ihluwxlpl5fLz2ia0xGirE8LpNNGEpR2JcHjsxM2loJpKSnOX/TDNQxVXSJ6gpldqxQ==";
        };
        _urEt30Z3 = {
            "id" = "urEt30Z3";
            "file" = "fishingoverhaul-1.20.1-1.1.2.jar";
            "hash" = "sha512-MYiJuvhTZ+cTsPlY3S8pYoBCP3ITnOEVy5ORxOQYroEuhhuU8RZZjwD9I8p89gMFCikFyi8yHxAGr5MMJL78rQ==";
        };
        _dnbe8vmk = {
            "id" = "dnbe8vmk";
            "file" = "fishingoverhaul-1.21.4-1.2.0.jar";
            "hash" = "sha512-MugcNxoFO+I1cEVgSoC7fZhZb8HuIvDGCICdbgFsdLAQqUKoxpWamSINRjmb1icsm3SNTFcPTXS3oOn2W0uN6A==";
        };
        _dNHYs2T3 = {
            "id" = "dNHYs2T3";
            "file" = "fishingoverhaul-1.21.1-1.2.0.jar";
            "hash" = "sha512-RXXRUIra7ff9u7M4IxddHzjazQUwexl7b1yGMyHc82KoeoF03Z//TjpK9AQNA1m9Lbox4vUZi/MlyPk/d9PfQg==";
        };
        _oM3TjmWn = {
            "id" = "oM3TjmWn";
            "file" = "fishingoverhaul-1.21.4-1.2.1.jar";
            "hash" = "sha512-yVG1Vwoh6/V5wbS1SR4zMAUovSH9qPjomK4kEgEyeYrKqCnkP1DlJPk8N9/vZXQdYSo2QIwDxWP3knNs3SWGWQ==";
        };
        _J6h1bEpa = {
            "id" = "J6h1bEpa";
            "file" = "fishingoverhaul-1.21.1-1.2.1.jar";
            "hash" = "sha512-jVpER8NM943O5fpNhrUOoiydzlUJOdrmODCkgyyNrnnkuj80WtQqDGQ8cu1cnnQhSmWwHds3WH+pgRj/mvx6Dg==";
        };
        _9GrViM6f = {
            "id" = "9GrViM6f";
            "file" = "fishingoverhaul-1.20.1-1.2.0.jar";
            "hash" = "sha512-XVG/DGLYz+sAt5HbrP8sHPpm9bSjWDL7BA3XAXfY8hRGv02lZXX+Lk0E8eUEcXbeaNLzZ61Sk8SoXus9dOcuCQ==";
        };
    in {
        "kJNB0Q3b" = _kJNB0Q3b;
        "upiHvQKR" = _upiHvQKR;
        "yWT3vteI" = _yWT3vteI;
        "Aze6TeXX" = _Aze6TeXX;
        "N9e8POCI" = _N9e8POCI;
        "HfNmxP63" = _HfNmxP63;
        "DgmBsMpv" = _DgmBsMpv;
        "urEt30Z3" = _urEt30Z3;
        "dnbe8vmk" = _dnbe8vmk;
        "dNHYs2T3" = _dNHYs2T3;
        "oM3TjmWn" = _oM3TjmWn;
        "J6h1bEpa" = _J6h1bEpa;
        "9GrViM6f" = _9GrViM6f;
        "forge-1.20.1" = _9GrViM6f;
        "neoforge-1.21.4" = _oM3TjmWn;
        "neoforge-1.21.1" = _J6h1bEpa;
        "neoforge-1.21.2" = _J6h1bEpa;
        "neoforge-1.21.3" = _J6h1bEpa;
        "default" = _9GrViM6f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishingoverhaul";
            id = "mO6KzcvH";
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
in callPackage fn {version="default";}