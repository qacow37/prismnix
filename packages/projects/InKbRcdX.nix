{lib, callPackage, ...}:
let
    versions = (let
        _2zQyi1si = {
            "id" = "2zQyi1si";
            "file" = "Vanilla Freindly Structures 1.0.3.zip";
            "hash" = "sha512-f/wiY0VS/1ZSnuTT/OHW0rViavaIOBreggB2xye2jn6Sdnw0wXvFENgXCbIC5Vm6BRPhVx7NxhZ2ICqaMs9mTA==";
        };
        _CBSjZ24g = {
            "id" = "CBSjZ24g";
            "file" = "§9V§aa§bn§ci§dl§el§9a §aF§br§ce§di§en§9d§al§by §cS§dt§er§9u§ac§bt§cu§dr§ee§9s 1.0.5.zip";
            "hash" = "sha512-64e8uM5IBqiiT0iLMygWLq2KljmNuwOXev8VUBnHwEnxV2Ilgj2juvPRUV2wk0UOYt0nX6oUexsyk8mDFF8GIA==";
        };
        _vdys4smY = {
            "id" = "vdys4smY";
            "file" = "vanilla-friendly-structures-1.0.5.jar";
            "hash" = "sha512-08JkEhwluUp1nJ9wJy/66NbXhDjHbZhvctL5B2PpiYQzT+0glqZxuXZ8ZHFHNsT/RJEZxmXv+b0Da8hFLvoY1Q==";
        };
        _DQcizC1s = {
            "id" = "DQcizC1s";
            "file" = "§9V§aa§bn§ci§dl§el§9a §aF§br§ce§di§en§9d§al§by §cS§dt§er§9u§ac§bt§cu§dr§ee§9s_1.20-1.20.6.zip";
            "hash" = "sha512-XAvmTIkOLm80xXQ+6ZC7lp1OQ5VFn78Do3tLLqV7Q+X+JaNiTv2iMj/HN9eDkNenYpyS+9PTGC29HV80p/80PA==";
        };
        _LaAdvR2n = {
            "id" = "LaAdvR2n";
            "file" = "vanilla-friendly-structures-1.0.6.jar";
            "hash" = "sha512-8chIXVvTvddlpjqczmWiHBlCH6dsoxzZ9e7wZLBFnC9i2Ppn9Dml9l1bu9mK6/g6mpSr9uE8ZF+atrGeh7wHDw==";
        };
    in {
        "2zQyi1si" = _2zQyi1si;
        "CBSjZ24g" = _CBSjZ24g;
        "vdys4smY" = _vdys4smY;
        "DQcizC1s" = _DQcizC1s;
        "LaAdvR2n" = _LaAdvR2n;
        "datapack-1.19" = _CBSjZ24g;
        "datapack-1.19.1" = _CBSjZ24g;
        "datapack-1.19.2" = _CBSjZ24g;
        "datapack-1.19.3" = _CBSjZ24g;
        "datapack-1.19.4" = _CBSjZ24g;
        "datapack-1.20" = _DQcizC1s;
        "datapack-1.20.1" = _DQcizC1s;
        "datapack-1.20.2" = _DQcizC1s;
        "datapack-1.20.3" = _DQcizC1s;
        "datapack-1.20.4" = _DQcizC1s;
        "datapack-1.20.5" = _DQcizC1s;
        "datapack-1.20.6" = _DQcizC1s;
        "fabric-1.19" = _vdys4smY;
        "fabric-1.19.1" = _vdys4smY;
        "fabric-1.19.2" = _vdys4smY;
        "fabric-1.19.3" = _vdys4smY;
        "fabric-1.19.4" = _vdys4smY;
        "fabric-1.20" = _LaAdvR2n;
        "fabric-1.20.1" = _LaAdvR2n;
        "fabric-1.20.2" = _LaAdvR2n;
        "fabric-1.20.3" = _LaAdvR2n;
        "fabric-1.20.4" = _LaAdvR2n;
        "fabric-1.20.5" = _LaAdvR2n;
        "fabric-1.20.6" = _LaAdvR2n;
        "forge-1.19" = _vdys4smY;
        "forge-1.19.1" = _vdys4smY;
        "forge-1.19.2" = _vdys4smY;
        "forge-1.19.3" = _vdys4smY;
        "forge-1.19.4" = _vdys4smY;
        "forge-1.20" = _LaAdvR2n;
        "forge-1.20.1" = _LaAdvR2n;
        "forge-1.20.2" = _LaAdvR2n;
        "forge-1.20.3" = _LaAdvR2n;
        "forge-1.20.4" = _LaAdvR2n;
        "forge-1.20.5" = _LaAdvR2n;
        "forge-1.20.6" = _LaAdvR2n;
        "quilt-1.19" = _vdys4smY;
        "quilt-1.19.1" = _vdys4smY;
        "quilt-1.19.2" = _vdys4smY;
        "quilt-1.19.3" = _vdys4smY;
        "quilt-1.19.4" = _vdys4smY;
        "quilt-1.20" = _LaAdvR2n;
        "quilt-1.20.1" = _LaAdvR2n;
        "quilt-1.20.2" = _LaAdvR2n;
        "quilt-1.20.3" = _LaAdvR2n;
        "quilt-1.20.4" = _LaAdvR2n;
        "quilt-1.20.5" = _LaAdvR2n;
        "quilt-1.20.6" = _LaAdvR2n;
        "neoforge-1.20" = _LaAdvR2n;
        "neoforge-1.20.1" = _LaAdvR2n;
        "neoforge-1.20.2" = _LaAdvR2n;
        "neoforge-1.20.3" = _LaAdvR2n;
        "neoforge-1.20.4" = _LaAdvR2n;
        "neoforge-1.20.5" = _LaAdvR2n;
        "neoforge-1.20.6" = _LaAdvR2n;
        "pkg-1.0.3" = _2zQyi1si;
        "pkg-1.0.5" = _CBSjZ24g;
        "pkg-1.0.5+mod" = _vdys4smY;
        "pkg-1.0.6" = _DQcizC1s;
        "pkg-1.0.6+mod" = _LaAdvR2n;
        "default" = _LaAdvR2n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-friendly-structures";
        id = "InKbRcdX";
        type = "mod";
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
in callPackage fn {}