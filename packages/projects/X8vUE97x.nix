{lib, callPackage, ...}:
let
    versions = (let
        _eEuajtHc = {
            "id" = "eEuajtHc";
            "file" = "Faster_stairs-1.0.jar";
            "hash" = "sha512-BXrvYY/liTwUgkqo2xbvc5oIGtN5NWn9qNwfc806FOSg/r4dmM3nthtTRelwXjZJ8zsTbJwql/0Nwk3CfqDd5g==";
        };
        _bv9tpSQz = {
            "id" = "bv9tpSQz";
            "file" = "Faster_stairs-1.1.jar";
            "hash" = "sha512-2TNfbUozOG1fF8xysQ/kXTAqddErweU3i2Q7Vm7VUXPy1Myx5GJZtIRPqTaGHJkIDlnZq+zRyKFQMLBclgERJw==";
        };
        _Okb6Sj5T = {
            "id" = "Okb6Sj5T";
            "file" = "Faster_stairs-1.2.jar";
            "hash" = "sha512-qhQ6pKqJUsidjVGe4r7lxgFkBBitUpqns4xwsNM2amx0NrgW+KBbeVKnVqof8p+2BXjGSmLf1gpLg/g3uqOXbw==";
        };
        _W4hTmW75 = {
            "id" = "W4hTmW75";
            "file" = "Faster_stairs-1.4.jar";
            "hash" = "sha512-WWL0/ficgWxqTjn0xz5E43DdC0wm4N9LrVgB6Whp9v/L0Y40RXrZW7pzyeVK0gg3gzzeb/ShP8G9c2G7CdM+bg==";
        };
        _stqYsqF6 = {
            "id" = "stqYsqF6";
            "file" = "Faster_stairs-1.5.jar";
            "hash" = "sha512-ruX7AnIh7wtlxGKgUKDMVm1ljwkeAOeE01eDIiyXyqOTjMwrckFPIXHmKciFt61Rw+YCODWBHddEzxE9Q6Ej9w==";
        };
        _9qXv6n42 = {
            "id" = "9qXv6n42";
            "file" = "Faster_stairs-1.6.jar";
            "hash" = "sha512-xIDKfa8YTui3CGQCgUX8nhsUHMt2HxhzsUufAWQnKrOFcTFbM2RBtou9PV8dh2JPqzXlBLoaD70mZabsuqBPFw==";
        };
        _efPztV5e = {
            "id" = "efPztV5e";
            "file" = "Faster_stairs-1.7.jar";
            "hash" = "sha512-PLy1z8CzaKUFU/wJfhDBwU8k1stmjt3T/KsDN43jcilb3V/p0n9bbDTX3KcaIF2cP//K+tYAPlAD2tXRFrrmHA==";
        };
    in {
        "eEuajtHc" = _eEuajtHc;
        "bv9tpSQz" = _bv9tpSQz;
        "Okb6Sj5T" = _Okb6Sj5T;
        "W4hTmW75" = _W4hTmW75;
        "stqYsqF6" = _stqYsqF6;
        "9qXv6n42" = _9qXv6n42;
        "efPztV5e" = _efPztV5e;
        "fabric-1.21" = _stqYsqF6;
        "fabric-1.21.1" = _stqYsqF6;
        "fabric-1.21.2" = _stqYsqF6;
        "fabric-1.21.3" = _stqYsqF6;
        "fabric-1.21.4" = _stqYsqF6;
        "fabric-1.21.5" = _stqYsqF6;
        "fabric-1.21.6" = _stqYsqF6;
        "fabric-1.21.7" = _stqYsqF6;
        "fabric-1.21.8" = _stqYsqF6;
        "fabric-1.21.9" = _9qXv6n42;
        "fabric-1.21.10" = _9qXv6n42;
        "fabric-1.21.11" = _9qXv6n42;
        "fabric-26.1" = _efPztV5e;
        "fabric-26.1.1" = _efPztV5e;
        "fabric-26.1.2" = _efPztV5e;
        "fabric-26.2" = _efPztV5e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faster-stairs";
            id = "X8vUE97x";
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
in callPackage fn {version="efPztV5e";}