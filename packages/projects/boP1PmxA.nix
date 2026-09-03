{lib, callPackage, ...}:
let
    versions = (let
        _RRkQCqKm = {
            "id" = "RRkQCqKm";
            "file" = "lootboxes-0.1.0.jar";
            "hash" = "sha512-xsO5QRQKESREOndygxM84uZhQWIGGm8Zw/qAu5flHKJq0YK7zIgzBLk93QE/+8Sl1P9V9xyQ9JA8LuQVTL8Smg==";
        };
        _lefjEetk = {
            "id" = "lefjEetk";
            "file" = "lootboxes-0.1.1.jar";
            "hash" = "sha512-zneZnT+2dqnEUROeUYOdM5tUGFTGZMwiWGlC7GfkKj4aCJ9DbEXwY9T+R1PoC1lRcOwxQuvX6dTSpM03KObncQ==";
        };
        _94XPp3WF = {
            "id" = "94XPp3WF";
            "file" = "lootboxes-0.1.2.jar";
            "hash" = "sha512-1VUZocyIuznOPPdkefgzpAl+Irbw3KrbUD0qVhm9ncCQ2YMUutI1v3ajeJQlmt3wg+zFMzasWbFjzbUzpXM+9w==";
        };
        _XsKaYgVu = {
            "id" = "XsKaYgVu";
            "file" = "lootboxes-0.1.3.jar";
            "hash" = "sha512-tM/x9rKBcQWR5xWT6MIjfphP/f1Hu/W2y3Do4nwml/boa7HoR6BmwknVHu/jIm5d9IISPVZ1GH0eDUWKgyw1tw==";
        };
        _BZr2APE0 = {
            "id" = "BZr2APE0";
            "file" = "lootboxes-0.1.5.jar";
            "hash" = "sha512-VkNdsDLvNWZ7T8QGPUgLsNHt+BLg7Y0VL3LIloPYpj2PG82wFYXE7/RVm/V+ax/bZpz4+UiZzGrwLLlHT1V14g==";
        };
        _yV8mjFDt = {
            "id" = "yV8mjFDt";
            "file" = "lootboxes-0.1.6.jar";
            "hash" = "sha512-sNb/7LOwjsQpSIm8mPHVRNP8JCiJnDL/Tf+0Xk8z3X72CslglhihM6lqEszyzIQlWtWXZ1geJbriHHl5I5Zc3A==";
        };
        _tmQFwIZK = {
            "id" = "tmQFwIZK";
            "file" = "lootboxes-0.1.7.jar";
            "hash" = "sha512-eimGbvWciihHLdcsHgMT1HAppWfkbkZOte/flGyeckXF7epyRjycI5zOy/aD1qjQM6ShQNLFMCqW2t8qPAA+Eg==";
        };
        _Tuy0HmaN = {
            "id" = "Tuy0HmaN";
            "file" = "lootboxes-0.1.8.jar";
            "hash" = "sha512-VL/67ApVW6C8mKwm4BpWiGm5Zxuj5Q8AQcnAXefio6oXaHVVxDjFkE6H3KXKNhQs5IgnMpFHWG0/dU7LG999bQ==";
        };
        _BsFg9sg8 = {
            "id" = "BsFg9sg8";
            "file" = "lootboxes-0.1.9.jar";
            "hash" = "sha512-YQlingoPq4gcVp2mhHzoN2qDJ8LvHpAXOukv8lbE9r2wZ0IzVoD/aw/P2QkYWSNlfbkqv631KTK0RnkgCop21g==";
        };
        _eUJiRaGC = {
            "id" = "eUJiRaGC";
            "file" = "lootboxes-0.1.10.jar";
            "hash" = "sha512-bpDuhZzL0KYCE4zylsv3UEp8NmNRd7g4Bic2+XVj60KzIBoVu+A3KABmbUrH4JAVJvkCM1pglYAuOvuQRIZDow==";
        };
    in {
        "RRkQCqKm" = _RRkQCqKm;
        "lefjEetk" = _lefjEetk;
        "94XPp3WF" = _94XPp3WF;
        "XsKaYgVu" = _XsKaYgVu;
        "BZr2APE0" = _BZr2APE0;
        "yV8mjFDt" = _yV8mjFDt;
        "tmQFwIZK" = _tmQFwIZK;
        "Tuy0HmaN" = _Tuy0HmaN;
        "BsFg9sg8" = _BsFg9sg8;
        "eUJiRaGC" = _eUJiRaGC;
        "fabric-1.17.1" = _94XPp3WF;
        "fabric-1.18" = _BZr2APE0;
        "fabric-1.18.1" = _BZr2APE0;
        "fabric-1.18.2" = _BZr2APE0;
        "fabric-1.19" = _yV8mjFDt;
        "fabric-1.19.1" = _yV8mjFDt;
        "fabric-1.19.2" = _yV8mjFDt;
        "fabric-1.19.3" = _tmQFwIZK;
        "fabric-1.19.4" = _Tuy0HmaN;
        "fabric-1.20" = _BsFg9sg8;
        "fabric-1.20.1" = _BsFg9sg8;
        "fabric-1.20.2" = _eUJiRaGC;
        "default" = _eUJiRaGC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootboxes";
        id = "boP1PmxA";
        type = "mod";
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
in callPackage fn {}