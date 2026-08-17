{lib, callPackage, ...}:
let
    versions = (let
        _LJbzexL8 = {
            "id" = "LJbzexL8";
            "file" = "Nightmare Mode V1.2.zip";
            "hash" = "sha512-U80myIX7irpHU0KluQsOgycpBjZ+Hm02HnJEyhvK5MteoIc9GhkbKGjrBGBAnlBwksT5jBr6MtiKpsawaHYjMQ==";
        };
        _1y1iv2EB = {
            "id" = "1y1iv2EB";
            "file" = "Nightmare Mode V1.2.1.zip";
            "hash" = "sha512-3+2eyR0BS19wl27/yl9yOu85MK79nQyLeC5kCIeZqx9oGlZ21Lkclo0OIzF775ofQMeANL1MJ/jxYsqa4GOd3Q==";
        };
        _ttK1dcTm = {
            "id" = "ttK1dcTm";
            "file" = "nightmare-mode-V1.2.1.jar";
            "hash" = "sha512-FtjGgP07ZjBzb4dKXUGFNmUh07Ra0WlduC0M3UeH11gN3jnzEIxBW/Uwc5SOHVBDT7zivgBxlmlO0xgJmpp9HQ==";
        };
        _PFEitKKf = {
            "id" = "PFEitKKf";
            "file" = "Nightmare Mode V1.2.2.zip";
            "hash" = "sha512-+t32qWcwhKpF3W+bJuM/uovwsgEDUeDS0+07gthCO8QbZXbeGay4PgDoutKFQAqVt8NrFn9m1ONG1UNB06nIrg==";
        };
        _bbWfshi9 = {
            "id" = "bbWfshi9";
            "file" = "nightmare-mode-V1.21.jar";
            "hash" = "sha512-hDWaHjatdlftUNV5TLS9DuDoYxLQB8SHTOjqmhEO2xZlLTkvTeC0v0BCHnvVFf3WtVmKja1SRzccwNMS2vncPg==";
        };
        _g1O9T1Wa = {
            "id" = "g1O9T1Wa";
            "file" = "Nightmare Mode V1.2.3.zip";
            "hash" = "sha512-LhUtLO8a6rPZK/i4JNRFgpYX/6RZUXijC/VvRFqM0RvRczaIrkOd4Hp/StMWkb/KxJDItXPvw71cOAO56e8b6w==";
        };
        _2CZQcuY5 = {
            "id" = "2CZQcuY5";
            "file" = "nightmare-mode-V1.2.3-data.jar";
            "hash" = "sha512-w3+/izXneK0Gs/ROPc+TEpt4Oj8mKwRy6ShZDNt5C/1iPhY+2NwfoM9LtXl+leg/PIR9MFiadJpmVZunZH3KDg==";
        };
        _H1TBRtRF = {
            "id" = "H1TBRtRF";
            "file" = "Nightmare Mode V1.3.zip";
            "hash" = "sha512-dqavKqK/VWxGf6Rzu5jXhlq0VvDr/OHAzVJP3k2ioX4eF2UhcWKiXxi5JMAUW8qFhlDZ4SbAcA9Ta+4aHPtYFA==";
        };
        _u6hHUSQS = {
            "id" = "u6hHUSQS";
            "file" = "nightmare-mode-V1.3-data.jar";
            "hash" = "sha512-eQz0w/c9hm56dIzmalMrzWzT+cOZo0U2R3Yi9bdH8wNfFWof6R2iAlbezcyCVpFZ3wif+VU73fU+Lltsl4ExyQ==";
        };
        _HhnlCg0x = {
            "id" = "HhnlCg0x";
            "file" = "Nightmare Mode V1.3.1.zip";
            "hash" = "sha512-8fj0kD85EEMvEftO4XQqk3rhnW2vo29iNItUsWdQZkL1U9S05s6hpACrqH5m/WmoBvjli+NBpzcRKcfiz6GmDg==";
        };
        _k3CLfN2e = {
            "id" = "k3CLfN2e";
            "file" = "nightmare-mode-V1.3.1-data.jar";
            "hash" = "sha512-6TyQ6EhPObSJGx50qDr/ZHa3KT1zZ4lxRXeCgMdHhPlcClPw3aZ/AwSF9oXwDS1083jTG+z3u2zwtvVQ4HTxMg==";
        };
        _D1kHt1UJ = {
            "id" = "D1kHt1UJ";
            "file" = "Nightmare Mode V1.3.2.zip";
            "hash" = "sha512-3HUqN8wpswOYtGEWTErs/PtaLDA4W0tmQU2FeNvK4m1iihyoCJYRZSHx4oG1qztxvaq0+Rza8JQDMCBPoD77YA==";
        };
        _EqlVwY9O = {
            "id" = "EqlVwY9O";
            "file" = "nightmare-mode-V1.3.2-data.jar";
            "hash" = "sha512-WP+DgbtdQlHnOBgbDT63TgWuVJ4CX9wXme4CxWnLCJzVxb5CVBoOK07nJaG9unnPmAzpzYseNQsjRGTTnuTm+Q==";
        };
        _1NOENokP = {
            "id" = "1NOENokP";
            "file" = "Nightmare Mode V1.3a.zip";
            "hash" = "sha512-E64Nq4xP6EmftS/V8C1b0o22dEBB1PwZbhS/hTyuVvnsOZ3JHDO/UiaTvU0it5qjArAftREQweupWKDqlRi63Q==";
        };
        _v5rVwSwb = {
            "id" = "v5rVwSwb";
            "file" = "nightmare-mode-V1.3a.jar";
            "hash" = "sha512-Rm/Ih0CInBmlEGkLRICMrALUyJFBqyqBZqsqRpVDPYP3mxswZxx7rmcXeJvTDQkQ8v2JDpzHAnBZzlG8MGd6bQ==";
        };
        _UP6NSiia = {
            "id" = "UP6NSiia";
            "file" = "Nightmare Mode V1.3.1a.zip";
            "hash" = "sha512-MU+OHv3IVbGVceHkalHnYyikoO7WB+hZG9ERA9Nm33MMQuKBLVOLi1L6qTsN29TmWDjDAMGGqeKXzSYjupre5g==";
        };
        _epL4MwgT = {
            "id" = "epL4MwgT";
            "file" = "nightmare-mode-V1.3.1a-data.jar";
            "hash" = "sha512-euc80Nr+fKPMRduJpOoaOzlr8BysZBSRaZej4/5fu9X3fPJy9nDc1LAuiqrNXd6GLq33HS429bugxAHeIb8hvg==";
        };
        _uLKvBmHi = {
            "id" = "uLKvBmHi";
            "file" = "Nightmare Mode V1.3.2a.zip";
            "hash" = "sha512-uO0LcbckxeRT8/nmoHJIA2tkbje1l1DCMwMMO82MFJDB0wuMSuX9pRRJ/IkcJePL4aLnuak8H05wDkDhIm8TWg==";
        };
        _lqquxBl9 = {
            "id" = "lqquxBl9";
            "file" = "nightmare-mode-V1.3.2a-data.jar";
            "hash" = "sha512-T8YpJAFEeqPT05lGH0LD3Wu8vloF91SJI17ab1YSA49pSTTzyu4hnXHFC+mbu+7lbJpwVfta5uESlktsXmYw6w==";
        };
        _uwo6AXm0 = {
            "id" = "uwo6AXm0";
            "file" = "Nightmare Mode V1.3.3.zip";
            "hash" = "sha512-cIhQp0J0oVjWq7ow7967bYTBRm+qb3z1KHQ/RKnr2hJa3elgJxwmma3qxYNIc9kcTUGCtsGpmdLrwGh9TtaLjw==";
        };
        _vCfhXpHV = {
            "id" = "vCfhXpHV";
            "file" = "nightmare-mode-V1.3.3-data.jar";
            "hash" = "sha512-/cotO8jWaADxtjCMyjfVQPVAtIcFdivwTXQ30+MoZb76KF1lUlnUtH43Mz71Vwcf0B9XHtU2G8hNdC+eXqflIg==";
        };
        _dmOtC8DQ = {
            "id" = "dmOtC8DQ";
            "file" = "Nightmare Mode V1.3.4.zip";
            "hash" = "sha512-YhqwtzW03ALTv2JG2gZG8vh1ntvFpot6PdKT0CNpAk6u59RHdzM14x5CqwMquvwQNvxN1UBXhdPLeRxOH8CfHw==";
        };
        _vSUB8K2J = {
            "id" = "vSUB8K2J";
            "file" = "nightmare-mode-V1.3.4-data.jar";
            "hash" = "sha512-PDJn15BxKSTZndntkBzFytyIW6pxCgjTByNTLszc2RvwreMB8N0K16/bIDIxOGG7442wTWFSiHnp+wM79RW+RQ==";
        };
    in {
        "LJbzexL8" = _LJbzexL8;
        "1y1iv2EB" = _1y1iv2EB;
        "ttK1dcTm" = _ttK1dcTm;
        "PFEitKKf" = _PFEitKKf;
        "bbWfshi9" = _bbWfshi9;
        "g1O9T1Wa" = _g1O9T1Wa;
        "2CZQcuY5" = _2CZQcuY5;
        "H1TBRtRF" = _H1TBRtRF;
        "u6hHUSQS" = _u6hHUSQS;
        "HhnlCg0x" = _HhnlCg0x;
        "k3CLfN2e" = _k3CLfN2e;
        "D1kHt1UJ" = _D1kHt1UJ;
        "EqlVwY9O" = _EqlVwY9O;
        "1NOENokP" = _1NOENokP;
        "v5rVwSwb" = _v5rVwSwb;
        "UP6NSiia" = _UP6NSiia;
        "epL4MwgT" = _epL4MwgT;
        "uLKvBmHi" = _uLKvBmHi;
        "lqquxBl9" = _lqquxBl9;
        "uwo6AXm0" = _uwo6AXm0;
        "vCfhXpHV" = _vCfhXpHV;
        "dmOtC8DQ" = _dmOtC8DQ;
        "vSUB8K2J" = _vSUB8K2J;
        "datapack-1.20.2" = _LJbzexL8;
        "datapack-1.20.4" = _1y1iv2EB;
        "datapack-1.21" = _g1O9T1Wa;
        "datapack-1.21.1" = _g1O9T1Wa;
        "datapack-1.21.5" = _1NOENokP;
        "datapack-1.21.6" = _UP6NSiia;
        "datapack-1.21.7" = _uLKvBmHi;
        "datapack-1.21.8" = _uLKvBmHi;
        "datapack-1.21.9" = _uwo6AXm0;
        "datapack-1.21.10" = _uwo6AXm0;
        "datapack-1.21.11" = _dmOtC8DQ;
        "fabric-1.20.4" = _ttK1dcTm;
        "fabric-1.21" = _2CZQcuY5;
        "fabric-1.21.1" = _2CZQcuY5;
        "fabric-1.21.5" = _v5rVwSwb;
        "fabric-1.21.6" = _epL4MwgT;
        "fabric-1.21.7" = _lqquxBl9;
        "fabric-1.21.8" = _lqquxBl9;
        "fabric-1.21.9" = _vCfhXpHV;
        "fabric-1.21.10" = _vCfhXpHV;
        "fabric-1.21.11" = _vSUB8K2J;
        "forge-1.20.4" = _ttK1dcTm;
        "forge-1.21" = _2CZQcuY5;
        "forge-1.21.1" = _2CZQcuY5;
        "forge-1.21.5" = _v5rVwSwb;
        "forge-1.21.6" = _epL4MwgT;
        "forge-1.21.7" = _lqquxBl9;
        "forge-1.21.8" = _lqquxBl9;
        "forge-1.21.9" = _vCfhXpHV;
        "forge-1.21.10" = _vCfhXpHV;
        "forge-1.21.11" = _vSUB8K2J;
        "neoforge-1.20.4" = _ttK1dcTm;
        "neoforge-1.21" = _2CZQcuY5;
        "neoforge-1.21.1" = _2CZQcuY5;
        "neoforge-1.21.5" = _v5rVwSwb;
        "neoforge-1.21.6" = _epL4MwgT;
        "neoforge-1.21.7" = _lqquxBl9;
        "neoforge-1.21.8" = _lqquxBl9;
        "neoforge-1.21.9" = _vCfhXpHV;
        "neoforge-1.21.10" = _vCfhXpHV;
        "neoforge-1.21.11" = _vSUB8K2J;
        "quilt-1.20.4" = _ttK1dcTm;
        "quilt-1.21" = _2CZQcuY5;
        "quilt-1.21.1" = _2CZQcuY5;
        "quilt-1.21.5" = _v5rVwSwb;
        "quilt-1.21.6" = _epL4MwgT;
        "quilt-1.21.7" = _lqquxBl9;
        "quilt-1.21.8" = _lqquxBl9;
        "quilt-1.21.9" = _vCfhXpHV;
        "quilt-1.21.10" = _vCfhXpHV;
        "quilt-1.21.11" = _vSUB8K2J;
        "default" = _vSUB8K2J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nightmare-mode";
            id = "reoR5B5Q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}