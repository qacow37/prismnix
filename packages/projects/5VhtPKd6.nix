{lib, callPackage, ...}:
let
    versions = (let
        _HfF2dh1v = {
            "id" = "HfF2dh1v";
            "file" = "porkyslegacy_eoc-1.0.333.jar";
            "hash" = "sha512-6uC9KL1rOIJySz1UAhu5b2K3wGRGp48wbaMWEEKCpGXIYWzbEiW044gy8tKBrjbUbz1BTbog/IM58M87Z4RBYQ==";
        };
        _FH9x2Sft = {
            "id" = "FH9x2Sft";
            "file" = "porkyslegacy_eoc-1.1.333.jar";
            "hash" = "sha512-sQzl+HbySG2NgovsGHUL0Hf9JhHBCrQFGL63AQ0poEeGJlewvSrqnxG6Q1eSOXl1/Lx5CrQb71PdeaVwi58ABQ==";
        };
        _DozC5QVt = {
            "id" = "DozC5QVt";
            "file" = "porkyslegacy_eoc-1.1.333-forge-1.20.1.jar";
            "hash" = "sha512-vfzAHkm110OOUzVL/whvUdCZK3SxhFX3HUqm/3iR6Jt4ckpVGDyz5Eaw1b4OP9xGkyrk57I665YIKlqGdKdFXw==";
        };
        _FSY02EHg = {
            "id" = "FSY02EHg";
            "file" = "porkyslegacy_eoc-2.0.333-neoforge-1.21.1.jar";
            "hash" = "sha512-eNzL+92hton6eSlPihnHRjqQmUsHxkM17Y2c/GSOGX057rB9TGLX4V1q1pUwqfBaKM5h93FksT1Jo7bQwsoa4Q==";
        };
        _ujQZvKWh = {
            "id" = "ujQZvKWh";
            "file" = "porkyslegacy_eoc-3.0.333-neoforge-1.21.1.jar";
            "hash" = "sha512-5bNWHdJyhmZ5DauouJRtouzMiOkmMlocm+EtsSDChQ+sjYghGJgehZQxI6o0Whx9cZ7HxLPbZaIvX8XxDXkDqg==";
        };
        _Pn03nDVq = {
            "id" = "Pn03nDVq";
            "file" = "porkyslegacy_eoc-4.0.333-neoforge-1.21.1.jar";
            "hash" = "sha512-q6BbUURdQ/ed3k5uSaCxj5PuMIumq5jYa2n8pKlBKL7IvgsDalVXkoxgdXoMM+eNSi9k0EinmQWf/V+ByKbTRA==";
        };
        _tbfmOWqk = {
            "id" = "tbfmOWqk";
            "file" = "porkyslegacy_eoc-5.0.333-neoforge-1.21.1.jar";
            "hash" = "sha512-rN4MJxaG4jh33xCHJzmEJTio289/KHaUmRKc3xmiKBqELpMTx63/qF3nyfx1LLpiuNT+UHIckyeldCyJOYS7DQ==";
        };
    in {
        "HfF2dh1v" = _HfF2dh1v;
        "FH9x2Sft" = _FH9x2Sft;
        "DozC5QVt" = _DozC5QVt;
        "FSY02EHg" = _FSY02EHg;
        "ujQZvKWh" = _ujQZvKWh;
        "Pn03nDVq" = _Pn03nDVq;
        "tbfmOWqk" = _tbfmOWqk;
        "forge-1.19.4" = _FH9x2Sft;
        "forge-1.20.1" = _DozC5QVt;
        "neoforge-1.21.1" = _tbfmOWqk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "porkys-legacy-era-of-corruption";
            id = "5VhtPKd6";
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
in callPackage fn {version="tbfmOWqk";}