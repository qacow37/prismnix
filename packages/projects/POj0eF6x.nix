{lib, callPackage, ...}:
let
    versions = (let
        _6Kc4rKNy = {
            "id" = "6Kc4rKNy";
            "file" = "backpack-attribute-1.0.0.jar";
            "hash" = "sha512-/1EaN3rdvKreFnkAe/mQzAOfOc0INdR5pZzAXFwg5GmMQJb7cFZ8qSbh6cZ8ugo+CIrWa6eBRpzUNZdtGfJRnw==";
        };
        _sgHfFyt7 = {
            "id" = "sgHfFyt7";
            "file" = "backpack-attribute-1.1.0.jar";
            "hash" = "sha512-jgCW798ZrIGFWvern6hSTDWwiMdiheb+U9KX+uCvB4NKJJZMZ2Hb0a3/b6IV9vWLY0yVcPhWZcKp5kcJdpSR/A==";
        };
        _i1TH1Drs = {
            "id" = "i1TH1Drs";
            "file" = "backpack-attribute-2.0.0.jar";
            "hash" = "sha512-qRZvS2Is28IUlGENh/7m7eac9q5REZn64JX5uaJA5xG7aIy8/2/7xWlQXjQfnYg3iv+EV+N5A+VFpsPHc+NIKQ==";
        };
        _nxyxzo9d = {
            "id" = "nxyxzo9d";
            "file" = "backpack-attribute-2.1.0.jar";
            "hash" = "sha512-hSRbPoMljInvwY6tsMR+msY2+r6Rx0EBx00owKy+ThXxngZgpNXP00qzvvcAHnG60eEiALMXHaWFNYx3PmE0Mg==";
        };
        _1AMkIAdy = {
            "id" = "1AMkIAdy";
            "file" = "backpack-attribute-2.2.0.jar";
            "hash" = "sha512-ThzhIiaYNom+Uo7zMIQY3K1QVPQTIZuHvbi++AWBZHJV9AQzjPO1+ZC4qyJLYTtOzo1t0/t7BiDkVTXvUfRzCg==";
        };
        _LEaYUd67 = {
            "id" = "LEaYUd67";
            "file" = "backpack-attribute-3.0.0.jar";
            "hash" = "sha512-KPOZbazsNoQQHYcRdUoEGk3yk5Ct77SJIFI97+4ftEPz92yN7XgEphbYySWv+VywzFQ93hJ/yPj0YS5u+O2q7Q==";
        };
        _Hzp59gAc = {
            "id" = "Hzp59gAc";
            "file" = "backpack-attribute-4.0.0.jar";
            "hash" = "sha512-0RXr2E8RhAtTUQ4rW0Vdeg4Mt0INHp8Af9IZ8LudPFQYPodXzOngicXb2dqZyjGEWgXWpwftgSXxJIaLF9acKA==";
        };
    in {
        "6Kc4rKNy" = _6Kc4rKNy;
        "sgHfFyt7" = _sgHfFyt7;
        "i1TH1Drs" = _i1TH1Drs;
        "nxyxzo9d" = _nxyxzo9d;
        "1AMkIAdy" = _1AMkIAdy;
        "LEaYUd67" = _LEaYUd67;
        "Hzp59gAc" = _Hzp59gAc;
        "fabric-1.20.1" = _sgHfFyt7;
        "fabric-1.21" = _i1TH1Drs;
        "fabric-1.21.1" = _1AMkIAdy;
        "fabric-1.21.11" = _LEaYUd67;
        "fabric-26.1" = _Hzp59gAc;
        "fabric-26.1.1" = _Hzp59gAc;
        "fabric-26.1.2" = _Hzp59gAc;
        "default" = _Hzp59gAc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backpack-attribute";
        id = "POj0eF6x";
        type = "mod";
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