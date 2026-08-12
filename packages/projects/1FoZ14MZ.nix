{lib, callPackage, ...}:
let
    versions = (let
        _8lAaBsXG = {
            "id" = "8lAaBsXG";
            "file" = "golem_spawn_animation-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nO4DEDoiAFZAw3rRz+J4aXYWqTopcHOSajhcCeJta1D0SmLKjpHJ0L1o7IRS9mW5Zj5CzEVvxUo3md6jCIJH5g==";
        };
        _IERtqiXz = {
            "id" = "IERtqiXz";
            "file" = "golem_spawn_animation-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UAoaF3gci081gl6cTk5bUQNQQHZp/tDWK2HDsGQVVXAW98e+kPT3qdYN0Mn+nhKXpOUJTBLN13hkZRed/240qA==";
        };
        _mNUzo6Lw = {
            "id" = "mNUzo6Lw";
            "file" = "golem_spawn_animation-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-kQu44JDmpze9xAwwGA43WHuDopjkZqfH7BvdBZG0iS9qDaLZjv6f+R37z11+oep4VX5fyxSxKuVKo3jsFFln5w==";
        };
        _FOaTt6F0 = {
            "id" = "FOaTt6F0";
            "file" = "golem_spawn_animation-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XMisPuZsJGho7q8aQ7aqQfJfoVGfYIzwyqSJAKV3Un7JVUlDGi/mJ3E6MXAPPOfdQYDfBx2GjxpxeXYcnSvygA==";
        };
        _9rhO1hK2 = {
            "id" = "9rhO1hK2";
            "file" = "golem_spawn_animation-1.1-forge-1.20.1.jar";
            "hash" = "sha512-nbjd55Gg/iCzKPl1XRX3SUIkvW/R5QfAWT+6BeaD0p2hx1kT3lYygkhxaDdzpoc2QZk6a1eoYtAjDOrIdZcMwQ==";
        };
        _ooarhc7F = {
            "id" = "ooarhc7F";
            "file" = "golem_spawn_animation-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-51Yteby5VJSOtLbcRFrz/nTLk0T1rHaRSlaeTGzcwTnUBSntx1wY7PCpc7Lqo/it79n9imJLOy+j8K4m75/rYw==";
        };
        _2ihh6MmJ = {
            "id" = "2ihh6MmJ";
            "file" = "golem_spawn_animation-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-iSkXARGrkxG+r2ztBOiHIzM/WvJra7sB4yTtDbbGj3ZHFaQOvpagLreaQfXp7z07236Lc+TqfkbkT7beGn+8KQ==";
        };
    in {
        "8lAaBsXG" = _8lAaBsXG;
        "IERtqiXz" = _IERtqiXz;
        "mNUzo6Lw" = _mNUzo6Lw;
        "FOaTt6F0" = _FOaTt6F0;
        "9rhO1hK2" = _9rhO1hK2;
        "ooarhc7F" = _ooarhc7F;
        "2ihh6MmJ" = _2ihh6MmJ;
        "forge-1.20.1" = _9rhO1hK2;
        "neoforge-1.21.1" = _ooarhc7F;
        "neoforge-1.21.8" = _2ihh6MmJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golem-spawn-animation";
            id = "1FoZ14MZ";
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
in callPackage fn {version="2ihh6MmJ";}