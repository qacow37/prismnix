{lib, callPackage, ...}:
let
    versions = (let
        _DYZPGuW7 = {
            "id" = "DYZPGuW7";
            "file" = "ButterBee Resources 1.0 .zip";
            "hash" = "sha512-v7cbYeqzAqMiKOV2lMB120XSyiNxTjj7ZgaaY1n3TSDm/ZuSGcUoMvM4mKHl+64JqMJlsZmtvdreRDYFrgFbSw==";
        };
        _anwYRovv = {
            "id" = "anwYRovv";
            "file" = "ButterBee Resources 1.0.1.zip";
            "hash" = "sha512-S4C5kVdmkIS1F1Q1Wpm6uDexjc2fLwVuHWTQYgVoOHuIhhzjpMXgasz/A0npbhBBhHD3W9hFFffEel18uYLSZA==";
        };
        _bT5Oi4sa = {
            "id" = "bT5Oi4sa";
            "file" = "ButterBee Resources 1.0.2.zip";
            "hash" = "sha512-qG8JimG6Hny4esvIBmLt6fiZRP05MG6xRKZHZCYRWiSvNdLDKbztt/RrV6AjqzVELljHntyhMA8jDD1cYCz7ag==";
        };
        _NU3BwDuB = {
            "id" = "NU3BwDuB";
            "file" = "ButterBee Resources 1.0.3.zip";
            "hash" = "sha512-BcTmRNtiVmCZoHzM+oKzU/57IxUq4kMS4KPxO1GQaaYAFZIDBPD7S+dsmZ6Cq9GdxKqEwma8R+vgTeKKWnPtsQ==";
        };
        _tJoL7bjX = {
            "id" = "tJoL7bjX";
            "file" = "butterbee-resources-1.0.4.zip";
            "hash" = "sha512-/gwXbYYHdkE1laIRIHILRcwN5BKvfdqc32+HUbHTdQe75OhPe74LGjaCIqo2P8DLW2WelrCo7lnc/kEqg39ysQ==";
        };
        _g1mQc6oi = {
            "id" = "g1mQc6oi";
            "file" = "Butterbee Resources 1.0.5 - 26.1.zip";
            "hash" = "sha512-I6RBBm4Ne8av3aLv2ZF1Vlg+X+722yMyEj3gbXCJyV5If8azySizwXJ3EN4/h5o7mj4YpMUbAj5HR6UK7ot2kQ==";
        };
    in {
        "DYZPGuW7" = _DYZPGuW7;
        "anwYRovv" = _anwYRovv;
        "bT5Oi4sa" = _bT5Oi4sa;
        "NU3BwDuB" = _NU3BwDuB;
        "tJoL7bjX" = _tJoL7bjX;
        "g1mQc6oi" = _g1mQc6oi;
        "minecraft-1.21.5" = _NU3BwDuB;
        "minecraft-1.21.6" = _NU3BwDuB;
        "minecraft-1.21.7" = _NU3BwDuB;
        "minecraft-1.21.8" = _NU3BwDuB;
        "minecraft-1.21.9" = _tJoL7bjX;
        "minecraft-1.21.10" = _tJoL7bjX;
        "minecraft-1.21.11" = _tJoL7bjX;
        "minecraft-26.1" = _g1mQc6oi;
        "minecraft-26.1.1" = _g1mQc6oi;
        "minecraft-26.1.2" = _g1mQc6oi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "butterbee-rp";
            id = "5VgSVkJC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="g1mQc6oi";}