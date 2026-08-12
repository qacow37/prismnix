{lib, callPackage, ...}:
let
    versions = (let
        _fGZ4fTkk = {
            "id" = "fGZ4fTkk";
            "file" = "Mob_Health_Plugin_1.21.4-1.0.0.jar";
            "hash" = "sha512-6dB2/VBenTjMTqrjH50HxVCzbtDmOk22ivvhGcGU4Myryfkd7bJbSCubkFHWjJxjhLJbWEWNBFZ+/Oyz/nJooA==";
        };
        _OSW0cb1m = {
            "id" = "OSW0cb1m";
            "file" = "Mob_Health_Plugin_1.21.4-1.0.0.jar";
            "hash" = "sha512-2oHtLLwEl1ololqQ7IjIYxXYc6fCsCfHN1Okjm+xX18fi9wBGuACm1UNFPNptskCsTTMp24aBXZ9hytTnihz2g==";
        };
        _qPrlux3R = {
            "id" = "qPrlux3R";
            "file" = "Mob_Health_Plugin_1.21.x-1.1.1.jar";
            "hash" = "sha512-bOiB1l5q1cD0yeS/pEyuP6YFvxIjqEwEsx3HPRlejkB1zeF/YEh5yfqoQcCcUzAaCNrppFHKPU737zZ1WWEg2Q==";
        };
        _LN5xFnul = {
            "id" = "LN5xFnul";
            "file" = "Mob_Health_Plugin_1.21.x-1.1.2.jar";
            "hash" = "sha512-2A8aIzPAh5TcFRJHrWpJCYZGLUsk69DfV2HODyYhG4Dgs08V5Tocjjn1Tuzn9npWMEjSmf/vmaSgW261kSuJIg==";
        };
        _F4Hj1hLw = {
            "id" = "F4Hj1hLw";
            "file" = "MobHealth-2.0.0.jar";
            "hash" = "sha512-uXDlJbsOjzXx5OiS/nOKoiqXkDdCOIuMThoYAlHjRMu/rH2cWf4/lqL5c4h5fTIiowiibPy1fPtzTxRxzN4n0w==";
        };
        _3Ma0UKjb = {
            "id" = "3Ma0UKjb";
            "file" = "MobHealth-2.0.1.jar";
            "hash" = "sha512-yvvZ+VurX9EsZGLVZ0/qz1K21EwVJahGUi8I/QN/9pqNVvl6BfVbCy7ZzN7Di20ZJIarLzIvRQA4U1LnYopGKQ==";
        };
        _lZbYnTtq = {
            "id" = "lZbYnTtq";
            "file" = "MobHealth-2.0.1.jar";
            "hash" = "sha512-7nAHIRAHId9LgnurFr/XdAzFdFuFhtAjnIbl1eN/ttnLZxWirtxwelFEv88Zc4b+XPlZU3Lk0MnIy7MZAMp3UQ==";
        };
        _nutfMAk1 = {
            "id" = "nutfMAk1";
            "file" = "MobHealth-2.0.2.jar";
            "hash" = "sha512-CvDit28QOpJOyGexzbHdKRz5rPplxOjGULBtusC8XVLf7fbBplXLuiINOZfk8BiS4W1Kf+TKFbqG1HFl8hRmiA==";
        };
    in {
        "fGZ4fTkk" = _fGZ4fTkk;
        "OSW0cb1m" = _OSW0cb1m;
        "qPrlux3R" = _qPrlux3R;
        "LN5xFnul" = _LN5xFnul;
        "F4Hj1hLw" = _F4Hj1hLw;
        "3Ma0UKjb" = _3Ma0UKjb;
        "lZbYnTtq" = _lZbYnTtq;
        "nutfMAk1" = _nutfMAk1;
        "bukkit-1.21" = _LN5xFnul;
        "bukkit-1.21.1" = _LN5xFnul;
        "bukkit-1.21.2" = _LN5xFnul;
        "bukkit-1.21.3" = _LN5xFnul;
        "bukkit-1.21.4" = _LN5xFnul;
        "bukkit-1.21.5" = _LN5xFnul;
        "bukkit-1.21.6" = _LN5xFnul;
        "bukkit-1.21.7" = _LN5xFnul;
        "bukkit-1.21.8" = _LN5xFnul;
        "bukkit-1.21.9" = _LN5xFnul;
        "bukkit-1.21.10" = _LN5xFnul;
        "bukkit-1.21.11" = _LN5xFnul;
        "paper-1.21" = _F4Hj1hLw;
        "paper-1.21.1" = _F4Hj1hLw;
        "paper-1.21.2" = _3Ma0UKjb;
        "paper-1.21.3" = _3Ma0UKjb;
        "paper-1.21.4" = _3Ma0UKjb;
        "paper-1.21.5" = _3Ma0UKjb;
        "paper-1.21.6" = _3Ma0UKjb;
        "paper-1.21.7" = _3Ma0UKjb;
        "paper-1.21.8" = _3Ma0UKjb;
        "paper-1.21.9" = _3Ma0UKjb;
        "paper-1.21.10" = _3Ma0UKjb;
        "paper-1.21.11" = _3Ma0UKjb;
        "paper-26.1" = _lZbYnTtq;
        "paper-26.1.1" = _lZbYnTtq;
        "paper-26.1.2" = _lZbYnTtq;
        "paper-26.2" = _nutfMAk1;
        "spigot-1.21" = _LN5xFnul;
        "spigot-1.21.1" = _LN5xFnul;
        "spigot-1.21.2" = _LN5xFnul;
        "spigot-1.21.3" = _LN5xFnul;
        "spigot-1.21.4" = _LN5xFnul;
        "spigot-1.21.5" = _LN5xFnul;
        "spigot-1.21.6" = _LN5xFnul;
        "spigot-1.21.7" = _LN5xFnul;
        "spigot-1.21.8" = _LN5xFnul;
        "spigot-1.21.9" = _LN5xFnul;
        "spigot-1.21.10" = _LN5xFnul;
        "spigot-1.21.11" = _LN5xFnul;
        "purpur-1.21.2" = _3Ma0UKjb;
        "purpur-1.21.3" = _3Ma0UKjb;
        "purpur-1.21.4" = _3Ma0UKjb;
        "purpur-1.21.5" = _3Ma0UKjb;
        "purpur-1.21.6" = _3Ma0UKjb;
        "purpur-1.21.7" = _3Ma0UKjb;
        "purpur-1.21.8" = _3Ma0UKjb;
        "purpur-1.21.9" = _3Ma0UKjb;
        "purpur-1.21.10" = _3Ma0UKjb;
        "purpur-1.21.11" = _3Ma0UKjb;
        "purpur-26.1" = _lZbYnTtq;
        "purpur-26.1.1" = _lZbYnTtq;
        "purpur-26.1.2" = _lZbYnTtq;
        "purpur-26.2" = _nutfMAk1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-health";
            id = "VLCY8WJF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="nutfMAk1";}