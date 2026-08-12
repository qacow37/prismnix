{lib, callPackage, ...}:
let
    versions = (let
        _R6DuBa7V = {
            "id" = "R6DuBa7V";
            "file" = "simple-zoom-1.0.0.jar";
            "hash" = "sha512-WJ/Em2vGC+l8hh3RtfhLqlEoSgjLd4Mg7Ie9KdzDHytiLYoBXYiWP+fFcl0r6Px9v3/e5CnJ62p3c2TrqjiyPA==";
        };
        _8RRu26Ht = {
            "id" = "8RRu26Ht";
            "file" = "press-c-to-zoom-mc1.20-1.0.0-1.20.x.jar";
            "hash" = "sha512-iUWwd8rSMKQJxVTKbe/u6LezD+Wyi21hCvmSmntgeadt0SRLy6IuRs4IyGEeNnX3cbz7wrptuRsOmPRDKi6Zhw==";
        };
        _aUm3nB00 = {
            "id" = "aUm3nB00";
            "file" = "press-c-to-zoom-mc1.21-1.0.0-1.21.x.jar";
            "hash" = "sha512-ILDgC3ecvnYtTp0Vx3C1pb+9qz3R0NJBjSMoEISyF5k8urrxk7wuksU201m3VH5lCHHNiSCr6v8/kRYUJZh8ug==";
        };
        _KpF5sULv = {
            "id" = "KpF5sULv";
            "file" = "press-c-to-zoom-mc26.1-1.0.0-26.1.x.jar";
            "hash" = "sha512-kIZpwbEFXzvSFFO4a4TD4q1PQkLMTiVFvC+xTpu/AMetyG0gFFvEtLlW3j4kzW/gQE9mB8h+CBHrsP+jtuZC9Q==";
        };
        _lf78UrL3 = {
            "id" = "lf78UrL3";
            "file" = "press-c-to-zoom-mc26.2-1.0.0-26.2-pre-2.jar";
            "hash" = "sha512-KvOhakcoBeMJP80XVChe6Lkq3bZns0gYqnLI+Oj9Mgozd9DnDo26Dkn1ix0rrrGLYy+lAy/aEhCz+EpUcADxjg==";
        };
    in {
        "R6DuBa7V" = _R6DuBa7V;
        "8RRu26Ht" = _8RRu26Ht;
        "aUm3nB00" = _aUm3nB00;
        "KpF5sULv" = _KpF5sULv;
        "lf78UrL3" = _lf78UrL3;
        "fabric-1.21.11" = _aUm3nB00;
        "fabric-1.20" = _8RRu26Ht;
        "fabric-1.20.1" = _8RRu26Ht;
        "fabric-1.20.2" = _8RRu26Ht;
        "fabric-1.20.3" = _8RRu26Ht;
        "fabric-1.20.4" = _8RRu26Ht;
        "fabric-1.20.5" = _8RRu26Ht;
        "fabric-1.20.6" = _8RRu26Ht;
        "fabric-1.21" = _aUm3nB00;
        "fabric-1.21.1" = _aUm3nB00;
        "fabric-1.21.2" = _aUm3nB00;
        "fabric-1.21.3" = _aUm3nB00;
        "fabric-1.21.4" = _aUm3nB00;
        "fabric-1.21.5" = _aUm3nB00;
        "fabric-1.21.6" = _aUm3nB00;
        "fabric-1.21.7" = _aUm3nB00;
        "fabric-1.21.8" = _aUm3nB00;
        "fabric-1.21.9" = _aUm3nB00;
        "fabric-1.21.10" = _aUm3nB00;
        "fabric-26.1" = _KpF5sULv;
        "fabric-26.1.1" = _KpF5sULv;
        "fabric-26.1.2" = _KpF5sULv;
        "fabric-26.2-pre-2" = _lf78UrL3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "press-c-to-zoom";
            id = "rrQiI0Go";
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
in callPackage fn {version="lf78UrL3";}