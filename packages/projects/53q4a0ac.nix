{lib, callPackage, ...}:
let
    versions = (let
        _NJLphZOv = {
            "id" = "NJLphZOv";
            "file" = "Vivillon Overhaul V1.0.zip";
            "hash" = "sha512-jVlZ38XAKFDxB6NFFcZ9B9Dk5fhgJQj81a7eVP0gUlQsa2h1AlrlE+VeKMn7jCfGp7cWUuZgPfwlHy4z8SceKQ==";
        };
        _ufTzzFhz = {
            "id" = "ufTzzFhz";
            "file" = "vivillon-overhaul-1.0-release.jar";
            "hash" = "sha512-eumPtiWoMrRhPe0icrCud1pcBKnX5xO5eQw4uvKi9SBipZ+Amvfjh3L8QACpz4EaTt6+wS+0Y3q7T1qqEsYO3g==";
        };
        _Bqly4mon = {
            "id" = "Bqly4mon";
            "file" = "Vivillon Overhaul V1.1 Vanilla.zip";
            "hash" = "sha512-FNIVxO8ssGxx3aB6AwhCc/fQ13Qjblf8U3MAm73HqldUgNwIJBObXTgRCoREm0sMucYUSlzuq7bLPom94murfg==";
        };
        _ZKuS0PMh = {
            "id" = "ZKuS0PMh";
            "file" = "Vivillon Overhaul V1.1 Modded.zip";
            "hash" = "sha512-yD+sxvow0jm/7k3pB1J42crSm983QbIIeUNaVhq/0jH4x3CbMp1TxWAG/NvVqQB7R9FNoQy1TAB1ILCSlIS+aw==";
        };
        _Oc3Cf1rC = {
            "id" = "Oc3Cf1rC";
            "file" = "vivillon-overhaul-V1.1-Vanilla.jar";
            "hash" = "sha512-7NxbZ0VaaHP2kff00Wf0oeMXvmEQh6MmItaVa53yj6M4wTbKgmk8C+lUyhQn9vtBC7JFjwffiY2FtyawdlfFBA==";
        };
        _5uchGy7Y = {
            "id" = "5uchGy7Y";
            "file" = "vivillon-overhaul-V1.1-Modded.jar";
            "hash" = "sha512-T+sekicRcMHIok81cvl1SNWIKUEWztwF3MgQOMeFgy27AkjA1FlfW/3an22dOKieVNI3uwN7qQo4AK3BAjU5Tg==";
        };
        _RUENEMvp = {
            "id" = "RUENEMvp";
            "file" = "Vivillon Overhaul V1.2 Vanilla.zip";
            "hash" = "sha512-N/GBk4RqKBHZdfYKUmterFS5ZW733EvkO7eewBANuo97+fqfZuKEVs2FgOM5a4THcfGxefx4GfPU6jC0psxAbQ==";
        };
        _m0UNFlwV = {
            "id" = "m0UNFlwV";
            "file" = "Vivillon Overhaul V1.2 Modded.zip";
            "hash" = "sha512-E9VOQMxY/ugcWreUUswnjA9CrF0/DVTEeDD/gNN3mNKwMwQqEavO/8O8UIlqQfgGG+qBpDloVATu6xsynkFirQ==";
        };
        _vTZ16eKN = {
            "id" = "vTZ16eKN";
            "file" = "vivillon-overhaul-V1.2-Vanilla.jar";
            "hash" = "sha512-9ns9i8l5NjBhXJvyAxaQICR54sw7kFygIm614E3uJCwSYsvyC2O9C3Ri04zVtR8V7BI/qpzOtTaS/FKE/N15gg==";
        };
        _RD19MwOU = {
            "id" = "RD19MwOU";
            "file" = "vivillon-overhaul-V1.2-Modded.jar";
            "hash" = "sha512-5nGjMwmeKmtfORhPE8gF0aLWsHP6nfoYqyZCfwKXV8KF9l2qmNdmpLdYIpSI9tjZAL1S2JP+VKzo9Q6VPsJOSQ==";
        };
        _nAF1VuQf = {
            "id" = "nAF1VuQf";
            "file" = "Vivillon Overhaul V1.3.zip";
            "hash" = "sha512-h78IthQ5bJnFRP2ibNF6EgTIDrJhy8I8wEOa7wGsRpML20L8VybS3sCNR2DEqK7FWTvwTUnmT3BESM75O02cVw==";
        };
        _GR0ewcQQ = {
            "id" = "GR0ewcQQ";
            "file" = "vivillon-overhaul-V1.3.jar";
            "hash" = "sha512-k9USXxlaq0q0HYm3tHmGhy8cyUVQNbp0IM6elf/TEdFLMSf2Kni0F/IK1y8ZP6oRIFZ3InOKRfxB1JYZH9Gc+g==";
        };
    in {
        "NJLphZOv" = _NJLphZOv;
        "ufTzzFhz" = _ufTzzFhz;
        "Bqly4mon" = _Bqly4mon;
        "ZKuS0PMh" = _ZKuS0PMh;
        "Oc3Cf1rC" = _Oc3Cf1rC;
        "5uchGy7Y" = _5uchGy7Y;
        "RUENEMvp" = _RUENEMvp;
        "m0UNFlwV" = _m0UNFlwV;
        "vTZ16eKN" = _vTZ16eKN;
        "RD19MwOU" = _RD19MwOU;
        "nAF1VuQf" = _nAF1VuQf;
        "GR0ewcQQ" = _GR0ewcQQ;
        "datapack-1.21.1" = _nAF1VuQf;
        "fabric-1.21.1" = _GR0ewcQQ;
        "forge-1.21.1" = _GR0ewcQQ;
        "neoforge-1.21.1" = _GR0ewcQQ;
        "quilt-1.21.1" = _GR0ewcQQ;
        "minecraft-1.21.1" = _nAF1VuQf;
        "pkg-1.0-release" = _NJLphZOv;
        "pkg-1.0-release+mod" = _ufTzzFhz;
        "pkg-V1.1-Vanilla" = _Bqly4mon;
        "pkg-V1.1-Modded" = _ZKuS0PMh;
        "pkg-V1.1-Vanilla+mod" = _Oc3Cf1rC;
        "pkg-V1.1-Modded+mod" = _5uchGy7Y;
        "pkg-V1.2-Vanilla" = _RUENEMvp;
        "pkg-V1.2-Modded" = _m0UNFlwV;
        "pkg-V1.2-Vanilla+mod" = _vTZ16eKN;
        "pkg-V1.2-Modded+mod" = _RD19MwOU;
        "pkg-V1.3" = _nAF1VuQf;
        "pkg-V1.3+mod" = _GR0ewcQQ;
        "default" = _GR0ewcQQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivillon-overhaul";
        id = "53q4a0ac";
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