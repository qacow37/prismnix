{lib, callPackage, ...}:
let
    versions = (let
        _vgZmrzBl = {
            "id" = "vgZmrzBl";
            "file" = "Luminous Monster V1.2.2 - Forge 1.19.4.jar";
            "hash" = "sha512-WxlHRvBGyUk7npUpsHmE4pFa2j76hcvDF1y/BPlsFHxe0qE8YfaEj79d3d+v3u1uuTfyv1bqNbolyEDgw4+yVQ==";
        };
        _wRDZV7sl = {
            "id" = "wRDZV7sl";
            "file" = "Luminous Monster V1.2.2 - Forge 1.19.2.jar";
            "hash" = "sha512-lGupD8j7W9mRy8h10BRks102WRZTq+jDDmAEfKPiQofsdoolPvvnoyaC67Glupo5jgu2gg0sqfPZZWwRdIyUPQ==";
        };
        _sIbI3C0x = {
            "id" = "sIbI3C0x";
            "file" = "Luminous Monsters V1.2.3 - Forge 1.20.1.jar";
            "hash" = "sha512-235L6G0v+OPW7RkDqtdPUoQbK2XUA7bLexi1zOtGKM+xELYXjZCsr924KkqXWak8p9SOCfHMOGlUFOtDgxhkNw==";
        };
        _KCcuaB93 = {
            "id" = "KCcuaB93";
            "file" = "Luminous Monsters V1.2.3 - NeoForge 1.20.4.jar";
            "hash" = "sha512-xBCtKBBIteV9a7HsYjpQbpZSNK9fTsDDhF853o0+XrLFXyrIKf77IAtV1HTGxqRgr760A+Oy8R+qmxJFYeCR7g==";
        };
        _R1gPBpjX = {
            "id" = "R1gPBpjX";
            "file" = "LuminousMonsters V1.2.4 - Forge 1.20.1.jar";
            "hash" = "sha512-jHGjPpZs/ckvVLt/UEQk5wxc82JP2idlHPzCPdSEXa5PlOkGR5YDGZIsXbfgf7Z51q7bxf60HKPTdbzQb2+ZxA==";
        };
        _i6ntZc3g = {
            "id" = "i6ntZc3g";
            "file" = "LuminousMonsters V1.2.4 - NeoForge 1.20.4.jar";
            "hash" = "sha512-1bLtNNktAR6gxxWacSNsesU0v0gEt2nijkRsO76uLp8dcxGY2C+bri8mJDebCfN4/J5YWXFHUURixz92fa9dFQ==";
        };
        _JLFXkEAZ = {
            "id" = "JLFXkEAZ";
            "file" = "Luminous Monsters V1.2.5 - Forge 1.20.1.jar";
            "hash" = "sha512-3hxTic87i1tV1g5aONOEOSsQo2ZeZUEsfPVuABUKPyrnc98mN1LXAuozpOPGJS+x7ucjmh9vOkVynheFkRyFaw==";
        };
        _LIRfWkjc = {
            "id" = "LIRfWkjc";
            "file" = "Luminous Monsters V1.2.5 - NeoForge 1.20.4.jar";
            "hash" = "sha512-1l0UncinScCy+1hmI4Ez8hsDadv1xmYqmdh0M6LRTaGnOSMrHM1gznvqdSs/kBhIXQCfbZqSZNWVDqu9HX/2bA==";
        };
        _ozKKxNgS = {
            "id" = "ozKKxNgS";
            "file" = "Luminous Monsters V1.2.6- Forge 1.20.1.jar";
            "hash" = "sha512-GJgKNXB+b2wxKJVA132ws3FFCvrux8U5cVYoyJApa8HCvL2bhU357vAgnhuqw/pPnLbO4ozkBC6kM0PViKFJUw==";
        };
        _k7UsPu47 = {
            "id" = "k7UsPu47";
            "file" = "Luminous Monsters V1.2.6- NeoForge 1.20.4.jar";
            "hash" = "sha512-SH1MJ2GAIoof8yv8Sjhm5akOzlnFqMKbodxFuepP6+NsMq/dADC3xEwdpSSCe3CSD8ooMaZIWoKX3RIrMViC8A==";
        };
        _6hIkpRRE = {
            "id" = "6hIkpRRE";
            "file" = "Luminous Monsters V1.2.6- NeoForge 1.21.1.jar";
            "hash" = "sha512-aCb96Yj9r+/ImjIOLnYm2fWGvkR+KBZC8GNmbMdLh2lBKeGHmIg8IfEzVW55hXRrCPoeJcVNURfePujbCnpV0Q==";
        };
        _6IGtd3KF = {
            "id" = "6IGtd3KF";
            "file" = "Luminous Monsters V1.2.62- Forge 1.20.1.jar";
            "hash" = "sha512-m3CHEOsT/Bq+4IVQqQfyvG3ntDtmiHOEkk+xbCLj3hO4InpJAucGPHUx6fqJzPIDPEkVy3CBrSzbVWP/tWFOnw==";
        };
        _Ph6wJqZC = {
            "id" = "Ph6wJqZC";
            "file" = "Luminous Monsters V1.2.62- NeoForge 1.20.4.jar";
            "hash" = "sha512-kky6OXOiL61h9AHJP9Cjd9MtdWizLgpCDsetg8IwxWYbyZnDgQ3khwfoXGN5Y7Ny92PMggjiZU/plytqHnhlaQ==";
        };
        _fH1KQMJ6 = {
            "id" = "fH1KQMJ6";
            "file" = "Luminous Monsters V1.2.62- NeoForge 1.21.1.jar";
            "hash" = "sha512-ce8VhO8V0fiLMk3a+B1nvznonSUIjrIECwW47xAKoul2Lu6Lpm71O9DT25u3SzyzoTe6aDGAj6MjDZv6v+5G5A==";
        };
        _jrIRdBmd = {
            "id" = "jrIRdBmd";
            "file" = "Luminous Monsters V1.2.7- Forge 1.20.1.jar";
            "hash" = "sha512-unYyOa8J70tjTVDfsm9u8VblUebemyzVtSLjhqRJN26uideyp8QjunSeAvFQaEPcjBxefQ5obPB7LOHlFqUjPg==";
        };
        _L0M0Q3Lz = {
            "id" = "L0M0Q3Lz";
            "file" = "Luminous Monsters V1.2.7- NeoForge 1.20.4.jar";
            "hash" = "sha512-B8G/YnC79uvOC6WWYI0bTQMxlkyD/8o/3T0If9iO6kd0yRD+/aMghthwTAh9tCmesa1H0NU+TqogyFajjkDYaw==";
        };
        _HEp1dzVK = {
            "id" = "HEp1dzVK";
            "file" = "Luminous Monsters V1.2.7 - NeoForge 1.21.1.jar";
            "hash" = "sha512-XuBllDKUlqD5DD6qz3w3cF2CGS3zVHvZcou5NTexF2aUmRvULRLZhkbdOhfLrCqplVYsWbwbPMHAPVDB9clW+A==";
        };
        _J9sXJaqL = {
            "id" = "J9sXJaqL";
            "file" = "Luminous Monsters V1.2.8 - Forge 1.20.1.jar";
            "hash" = "sha512-2jzjeS+7ZF8daWfldkUBZUBOJ7GkOfR7wCeGbfsJzGMCwoyAWKWfsX5jvzsIW55ylXyAakHH8EEiT/q9Yzrr8w==";
        };
        _yOQ5gIqL = {
            "id" = "yOQ5gIqL";
            "file" = "Luminous Monsters V1.2.8 - NeoForge 1.20.4.jar";
            "hash" = "sha512-zsp973vgMG2zM32M3Y0eWyGRTislNhoejjfaWWb/sf+GjfEseJlXHtYDtBmI/q279P10M3r7xV5aazcb0QZQ8A==";
        };
        _TfJjGBM2 = {
            "id" = "TfJjGBM2";
            "file" = "Luminous Monsters V1.2.8 - NeoForge 1.21.1.jar";
            "hash" = "sha512-Xq/6VDm4nGa3hRPszYYM5WmVjCfmFTRrx4bBn0qZhljg0iJotcSYdMTp0YRQh6VQyGJbQ/AQfGp3Na41tWtp2w==";
        };
    in {
        "vgZmrzBl" = _vgZmrzBl;
        "wRDZV7sl" = _wRDZV7sl;
        "sIbI3C0x" = _sIbI3C0x;
        "KCcuaB93" = _KCcuaB93;
        "R1gPBpjX" = _R1gPBpjX;
        "i6ntZc3g" = _i6ntZc3g;
        "JLFXkEAZ" = _JLFXkEAZ;
        "LIRfWkjc" = _LIRfWkjc;
        "ozKKxNgS" = _ozKKxNgS;
        "k7UsPu47" = _k7UsPu47;
        "6hIkpRRE" = _6hIkpRRE;
        "6IGtd3KF" = _6IGtd3KF;
        "Ph6wJqZC" = _Ph6wJqZC;
        "fH1KQMJ6" = _fH1KQMJ6;
        "jrIRdBmd" = _jrIRdBmd;
        "L0M0Q3Lz" = _L0M0Q3Lz;
        "HEp1dzVK" = _HEp1dzVK;
        "J9sXJaqL" = _J9sXJaqL;
        "yOQ5gIqL" = _yOQ5gIqL;
        "TfJjGBM2" = _TfJjGBM2;
        "forge-1.19.4" = _vgZmrzBl;
        "forge-1.19.2" = _wRDZV7sl;
        "forge-1.20.1" = _J9sXJaqL;
        "neoforge-1.20.4" = _yOQ5gIqL;
        "neoforge-1.21.1" = _TfJjGBM2;
        "default" = _TfJjGBM2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luminous-monsters";
            id = "TzC3nDsQ";
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