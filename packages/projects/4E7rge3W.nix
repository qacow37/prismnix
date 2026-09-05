{lib, callPackage, ...}:
let
    versions = (let
        _hk715pkz = {
            "id" = "hk715pkz";
            "file" = "Strawberry-Hungerbar-mc1.20-1.21.4.zip";
            "hash" = "sha512-x1wanzuJnkW930UvUG0KFrhL1u1iQRTm9hWSS6bsY6pWF4oSlP2k7O1VQGkzK2/7ya/mF0qTfSP5i8vDrqvyxg==";
        };
        _92HZgy56 = {
            "id" = "92HZgy56";
            "file" = "Strawberry-Hungerbar-0.1.1+mc1.20-1.21.5.zip";
            "hash" = "sha512-ldqlKwZZAHRQURLlSy56XzvmCcw2ZathH6L8c3tWZHv+lW8iFWKHjMT7rv9IRGdKmbQ+9MWiYeX0Lb3VI6oSig==";
        };
        _HbYiFE2t = {
            "id" = "HbYiFE2t";
            "file" = "Strawberry-Hungerbar-0.1.2+mc1.20-1.21.6.zip";
            "hash" = "sha512-oNxXENCe4YfQ0oOi1Tp5Ma2LrwVogfHhsPtFU3p9HNOLSiX9PFGtIgTry4n4ZuZohsCjpRUmZ2Wa4A4ZfLkO8g==";
        };
        _dIqvTeGn = {
            "id" = "dIqvTeGn";
            "file" = "Strawberry-Hungerbar-0.1.3+mc1.20-1.21.7.zip";
            "hash" = "sha512-6fmwlZgPt3VKPTAip5JDUrFNtUUPVcw/4KwchFNYNI7WWzdv+24A3UWx/qZJkir45g2ohfORKs7or1NAy2Ku/A==";
        };
        _PHAjNzjo = {
            "id" = "PHAjNzjo";
            "file" = "Strawberry-Hungerbar-0.1.4+mc1.20-1.21.9.zip";
            "hash" = "sha512-RzNJKudjS03kgfou/AlYIZV9Kmj0jVDwUVlFYR3Q1Ahmjg2RmqoMsqXQZ+BtvYmrpT3pZLjqd8ZDTqp7i/fk4w==";
        };
        _R10CfFwX = {
            "id" = "R10CfFwX";
            "file" = "Strawberry-Hungerbar-0.1.5+mc1.20-1.21.11.zip";
            "hash" = "sha512-IgUtTVcQFtIGyOAX/jvlaf8IQBxN6xTzVOXmrKtwbPNnRBaotQ6nJVj7dGfMDkrhThXV2JMhZwn4UqQt+JZdlg==";
        };
        _l9tJn6Q1 = {
            "id" = "l9tJn6Q1";
            "file" = "Strawberry-Hungerbar-0.1.6+mc1.20-26.1.zip";
            "hash" = "sha512-fzpfBAp/eTv1MMy4JEHIK2J9915UvoIcJa1/MAN+0I1K7PiQCM9/AR3FcWvmsMSAiQ6vYl6nQJ52YXP84gJGdg==";
        };
        _FDWJemAQ = {
            "id" = "FDWJemAQ";
            "file" = "Strawberry-Hungerbar-0.1.7+mc1.20-26.2.zip";
            "hash" = "sha512-hRYIekDwYiQtJNcGB5O4B55zzoLgNs2Q5lsAoX4T8F6RmkAhvy6Ud/IcwvnxEOIUj6lW+RTQmNW+jcRR6aNqPQ==";
        };
    in {
        "hk715pkz" = _hk715pkz;
        "92HZgy56" = _92HZgy56;
        "HbYiFE2t" = _HbYiFE2t;
        "dIqvTeGn" = _dIqvTeGn;
        "PHAjNzjo" = _PHAjNzjo;
        "R10CfFwX" = _R10CfFwX;
        "l9tJn6Q1" = _l9tJn6Q1;
        "FDWJemAQ" = _FDWJemAQ;
        "minecraft-1.20" = _FDWJemAQ;
        "minecraft-1.20.1" = _FDWJemAQ;
        "minecraft-1.20.2" = _FDWJemAQ;
        "minecraft-1.20.3" = _FDWJemAQ;
        "minecraft-1.20.4" = _FDWJemAQ;
        "minecraft-1.20.5" = _FDWJemAQ;
        "minecraft-1.20.6" = _FDWJemAQ;
        "minecraft-1.21" = _FDWJemAQ;
        "minecraft-1.21.1" = _FDWJemAQ;
        "minecraft-1.21.2" = _FDWJemAQ;
        "minecraft-1.21.3" = _FDWJemAQ;
        "minecraft-1.21.4" = _FDWJemAQ;
        "minecraft-1.21.5" = _FDWJemAQ;
        "minecraft-1.21.6" = _FDWJemAQ;
        "minecraft-1.21.7" = _FDWJemAQ;
        "minecraft-1.21.8" = _FDWJemAQ;
        "minecraft-1.21.9" = _FDWJemAQ;
        "minecraft-1.21.10" = _FDWJemAQ;
        "minecraft-1.21.11" = _FDWJemAQ;
        "minecraft-23w31a" = _FDWJemAQ;
        "minecraft-23w32a" = _FDWJemAQ;
        "minecraft-23w33a" = _FDWJemAQ;
        "minecraft-23w35a" = _FDWJemAQ;
        "minecraft-1.20.2-pre1" = _FDWJemAQ;
        "minecraft-23w42a" = _FDWJemAQ;
        "minecraft-23w43a" = _FDWJemAQ;
        "minecraft-23w43b" = _FDWJemAQ;
        "minecraft-23w44a" = _FDWJemAQ;
        "minecraft-23w45a" = _FDWJemAQ;
        "minecraft-23w46a" = _FDWJemAQ;
        "minecraft-24w03a" = _FDWJemAQ;
        "minecraft-24w03b" = _FDWJemAQ;
        "minecraft-24w04a" = _FDWJemAQ;
        "minecraft-24w05a" = _FDWJemAQ;
        "minecraft-24w05b" = _FDWJemAQ;
        "minecraft-24w06a" = _FDWJemAQ;
        "minecraft-24w07a" = _FDWJemAQ;
        "minecraft-24w09a" = _FDWJemAQ;
        "minecraft-24w10a" = _FDWJemAQ;
        "minecraft-24w11a" = _FDWJemAQ;
        "minecraft-24w12a" = _FDWJemAQ;
        "minecraft-24w13a" = _FDWJemAQ;
        "minecraft-24w14potato" = _FDWJemAQ;
        "minecraft-24w14a" = _FDWJemAQ;
        "minecraft-1.20.5-pre1" = _FDWJemAQ;
        "minecraft-1.20.5-pre2" = _FDWJemAQ;
        "minecraft-1.20.5-pre3" = _FDWJemAQ;
        "minecraft-24w18a" = _FDWJemAQ;
        "minecraft-24w19a" = _FDWJemAQ;
        "minecraft-24w19b" = _FDWJemAQ;
        "minecraft-24w20a" = _FDWJemAQ;
        "minecraft-24w33a" = _FDWJemAQ;
        "minecraft-24w34a" = _FDWJemAQ;
        "minecraft-24w35a" = _FDWJemAQ;
        "minecraft-24w36a" = _FDWJemAQ;
        "minecraft-24w37a" = _FDWJemAQ;
        "minecraft-24w38a" = _FDWJemAQ;
        "minecraft-24w39a" = _FDWJemAQ;
        "minecraft-24w40a" = _FDWJemAQ;
        "minecraft-1.21.2-pre1" = _FDWJemAQ;
        "minecraft-1.21.2-pre2" = _FDWJemAQ;
        "minecraft-24w44a" = _FDWJemAQ;
        "minecraft-24w45a" = _FDWJemAQ;
        "minecraft-24w46a" = _FDWJemAQ;
        "minecraft-26.1" = _l9tJn6Q1;
        "minecraft-26.1.1" = _l9tJn6Q1;
        "minecraft-26.1.2" = _l9tJn6Q1;
        "pkg-0.1.0" = _hk715pkz;
        "pkg-0.1.1" = _92HZgy56;
        "pkg-0.1.2" = _HbYiFE2t;
        "pkg-0.1.3" = _dIqvTeGn;
        "pkg-0.1.4" = _PHAjNzjo;
        "pkg-0.1.5" = _R10CfFwX;
        "pkg-0.1.6" = _l9tJn6Q1;
        "pkg-0.1.7" = _FDWJemAQ;
        "default" = _FDWJemAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strawberry-hungerbar";
        id = "4E7rge3W";
        type = "resourcepack";
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
in callPackage fn {}