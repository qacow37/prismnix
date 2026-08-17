{lib, callPackage, ...}:
let
    versions = (let
        _aYF8WWR0 = {
            "id" = "aYF8WWR0";
            "file" = "UndertaleCombat version 1.18.0-2.zip";
            "hash" = "sha512-iW7c0kKEF5u+oc9oOG5I5usuiG8D8d3KrJ4VfgwWsLQKrUdDi0EXEGVendkUGubSZ6G82kQoHpbKA/PGfdm8rA==";
        };
        _jmM0Myx2 = {
            "id" = "jmM0Myx2";
            "file" = "UndertaleCombat_1.19.zip";
            "hash" = "sha512-//99tj6JZmNt8EZPQG3ZI8r2CevdAe2hq9Uu0ZvKnxZ9juvTMNsDIhTeinAJyHdAcfiramJLDtvk+l6DRYAu5g==";
        };
        _FkKOOobW = {
            "id" = "FkKOOobW";
            "file" = "UndertaleCombat_1.20.0-1.zip";
            "hash" = "sha512-bEc6DeatRr7NnnKUmI3iWzlrNyZcBoycoDdQAFxgXzTl1/kJMB6SVvzxwwgvX7pS7/GD+7Qag6mLTpgSr0s60A==";
        };
        _V6EQirAn = {
            "id" = "V6EQirAn";
            "file" = "UndertaleCombat_1.20.2.zip";
            "hash" = "sha512-GlHlAXofIZPkcGNGuEAiZLk/F+8kSflB7xp3Vgk31SQbIF6pmxTbeowO5djWW4hbFEG4w5xlBPphNI69ty/LRA==";
        };
        _7x17quNG = {
            "id" = "7x17quNG";
            "file" = "UndertaleCombat_1.21.x.zip";
            "hash" = "sha512-ypDVN2XJXxtYaX1uCJ5J/dDH+oLteeLL628qGNSmvvItHMFc6MWl3QIeqdlF8DSel3IgOrePbGlyH04CYBnYyQ==";
        };
    in {
        "aYF8WWR0" = _aYF8WWR0;
        "jmM0Myx2" = _jmM0Myx2;
        "FkKOOobW" = _FkKOOobW;
        "V6EQirAn" = _V6EQirAn;
        "7x17quNG" = _7x17quNG;
        "minecraft-1.18" = _aYF8WWR0;
        "minecraft-1.18.1" = _aYF8WWR0;
        "minecraft-1.18.2" = _aYF8WWR0;
        "minecraft-1.19" = _jmM0Myx2;
        "minecraft-1.19.1" = _jmM0Myx2;
        "minecraft-1.19.2" = _jmM0Myx2;
        "minecraft-1.20" = _FkKOOobW;
        "minecraft-1.20.1" = _FkKOOobW;
        "minecraft-1.20.2" = _V6EQirAn;
        "minecraft-1.20.4" = _7x17quNG;
        "minecraft-1.20.5" = _7x17quNG;
        "minecraft-1.20.6" = _7x17quNG;
        "minecraft-1.21" = _7x17quNG;
        "minecraft-1.21.1" = _7x17quNG;
        "minecraft-1.21.2" = _7x17quNG;
        "minecraft-1.21.3" = _7x17quNG;
        "minecraft-1.21.4" = _7x17quNG;
        "minecraft-1.21.5" = _7x17quNG;
        "minecraft-1.21.6" = _7x17quNG;
        "minecraft-1.21.7" = _7x17quNG;
        "minecraft-1.21.8" = _7x17quNG;
        "default" = _7x17quNG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undertale-style-sweep-animation";
            id = "Ge7M26Ho";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}