{lib, callPackage, ...}:
let
    versions = (let
        _MK4zEHYF = {
            "id" = "MK4zEHYF";
            "file" = "kube-utils-forge-1.0.3+mc1.19.2.jar";
            "hash" = "sha512-hqw6AIz/eVTQo/y5MmRZKiMXawVSXNZaXc0Ecq2vyiqRylM1ABEDGegT48woDz8wFjjOTbHieFAnYOABmtZ5Ng==";
        };
        _3viVyH0J = {
            "id" = "3viVyH0J";
            "file" = "kube-utils-forge-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-uZnBe1P731KOVyUXuxNEj2kbMU5IPx/M5um265pkafVbtaLw+241nd1DfwUOgylsBWf16XWQEX03SRgEEqT+1A==";
        };
        _K46J9joG = {
            "id" = "K46J9joG";
            "file" = "kube-utils-forge-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-tFzdCu5RaFBmCARwfqYU4K2yLQvxT30LAz5usdjjpIU/atkkR+x+aI6x0z51ELZ6j1imJ5023GN4rx1feihFxQ==";
        };
        _ZY9vRqjW = {
            "id" = "ZY9vRqjW";
            "file" = "kube-utils-forge-0.1.4+mc1.18.2.jar";
            "hash" = "sha512-MsDe6rEg57kZMS5G0pxdcXTHuxvrGyYvuB8cb6D23g+b3dQ54bxYSr7mShvKrNCxf6N93iEMJQihrMoTBMl8Fg==";
        };
        _XgVPitgb = {
            "id" = "XgVPitgb";
            "file" = "kube-utils-forge-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-iaCJ/938EA/wtFX8Fm1ieuL6z3erKY00OZ2BwwiQaxpvc6ht5AE6JAm9+fDXaPfVaOeVuQKIIwb0PjUI09Culg==";
        };
        _i4RJkkJM = {
            "id" = "i4RJkkJM";
            "file" = "kube-utils-forge-0.1.3+mc1.18.2.jar";
            "hash" = "sha512-laY4dA8zB56lYBvW8TvxRpctK2zsvNzavaM9LfoDubYv716ttxRceJSEUTssghl09UQiHZT0c24MYaEHKscNrw==";
        };
        _hS0YZibg = {
            "id" = "hS0YZibg";
            "file" = "kube-utils-20.4.0.jar";
            "hash" = "sha512-0mf89n1K5s/gEk7g/2mbFQRtyiky3LcnZFoT5qSY4PQgUaSNpg5bVzG463fBhW6zcRv+GklrZDaT6XB8g7mm/g==";
        };
        _RlN8InGd = {
            "id" = "RlN8InGd";
            "file" = "kube-utils-21.1.0.jar";
            "hash" = "sha512-JNKqDWkoWyQv7oUrYVeGs2WkyYMQyVffCfgAiyzP+ZNt1fc12CvCpz5+QDNbzTZJMN/rtgdWQvkBsR91wLswrg==";
        };
        _7LYjXmtv = {
            "id" = "7LYjXmtv";
            "file" = "kube-utils-20.1.0.jar";
            "hash" = "sha512-gk+hUXCzUG9qkOKCx9av8IpAwL6UP8p4NcepQu2npr4M9WlYggHvZPPIdJSu1cR9PvjDijL+yCSSusGA/OwVbg==";
        };
        _QRzhw42E = {
            "id" = "QRzhw42E";
            "file" = "kube-utils-21.1.1.jar";
            "hash" = "sha512-Vmweudw/GOC7wyB6hfCVDoHEMxFy4C6+GESNqy7c4SqLfltSBTfRlqvvvRxjJMnoZuDqet5iQif1v6sHVtdYMw==";
        };
        _uQXgPO5v = {
            "id" = "uQXgPO5v";
            "file" = "kube-utils-20.1.1.jar";
            "hash" = "sha512-y+AHIgmZcjGBSjyd9Xnu34klc6EcvHmxmaJqY77uAT4lexu3FX0ZcFk097i5uPZDhuEiEdTdS1OGKRdBhWgmNA==";
        };
        _kLrFv2ab = {
            "id" = "kLrFv2ab";
            "file" = "kube-utils-21.1.2.jar";
            "hash" = "sha512-YG/JjmVplQCas8AVyYfKUJZTnyhBQ377S+Qhf47g+2pOAz5WR4tvn9fFbvxDTLC9V60s7AzNNa1JoP1s2/LLCQ==";
        };
        _gS9TjbbC = {
            "id" = "gS9TjbbC";
            "file" = "kube-utils-21.1.3.jar";
            "hash" = "sha512-P2pRbU2rw9EYYzSk3wTb6yH5Uur+nT/NbM4yjwel7jRmmFUIWIU7I41Aie++dgp3Qkl/xDxVdr0vDOs5vyQ4Zw==";
        };
    in {
        "MK4zEHYF" = _MK4zEHYF;
        "3viVyH0J" = _3viVyH0J;
        "K46J9joG" = _K46J9joG;
        "ZY9vRqjW" = _ZY9vRqjW;
        "XgVPitgb" = _XgVPitgb;
        "i4RJkkJM" = _i4RJkkJM;
        "hS0YZibg" = _hS0YZibg;
        "RlN8InGd" = _RlN8InGd;
        "7LYjXmtv" = _7LYjXmtv;
        "QRzhw42E" = _QRzhw42E;
        "uQXgPO5v" = _uQXgPO5v;
        "kLrFv2ab" = _kLrFv2ab;
        "gS9TjbbC" = _gS9TjbbC;
        "forge-1.19.2" = _XgVPitgb;
        "forge-1.18.2" = _i4RJkkJM;
        "forge-1.20.1" = _uQXgPO5v;
        "neoforge-1.20.4" = _hS0YZibg;
        "neoforge-1.21.1" = _gS9TjbbC;
        "default" = _gS9TjbbC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kube-utils";
            id = "JHdL51WR";
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
in callPackage fn {version="default";}