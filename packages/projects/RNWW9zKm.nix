{lib, callPackage, ...}:
let
    versions = (let
        _GeQEl0Zl = {
            "id" = "GeQEl0Zl";
            "file" = "[华仔的voxy汉化]Huazai's voxy module has been localized into Chinese 1.0.zip";
            "hash" = "sha512-0g94NsezU5zZfT8hF/F4svPaIQJiwqtYrdoQUjQlyJU8xDygP2jcFvilo4L2Ib3p1MNHMEbzXYgcucixeojZeQ==";
        };
        _O2T4leuS = {
            "id" = "O2T4leuS";
            "file" = "[华仔的voxy汉化]Huazai's voxy module has been localized into Chinese 1.0.zip";
            "hash" = "sha512-S/l3jekOAE7L8G3rlltpgQMvRhfUEmTLB2SuL59lDwxv90nex8msVestvDMS1ix1mY5zXbbG6aPLqSNwFCSLLQ==";
        };
        _PmwtvG1G = {
            "id" = "PmwtvG1G";
            "file" = "[华仔的voxy汉化]Huazai's voxy module has been localized into Chinese 0.2.14.zip";
            "hash" = "sha512-EQSt0BGQNvj/S4sjLN89XODE2PRBhMIWG/0nzzZYJbAXTuhAV/CCM3wDhD2v/EJYbBC+OmXcbRul5Nl+rT1xYg==";
        };
        _lczDDAFL = {
            "id" = "lczDDAFL";
            "file" = "[华仔的voxy汉化]Huazai's_voxy_module_has_been_localized_into_Chinese_0.2.17.zip";
            "hash" = "sha512-U2NTNpZwtNG5W7YBB+d6xu1vGJn7lF85hie3blsGp96G74GZJ1/PyBBgnFiHib+0tHj1ROyAML3p0FBg80dMRQ==";
        };
    in {
        "GeQEl0Zl" = _GeQEl0Zl;
        "O2T4leuS" = _O2T4leuS;
        "PmwtvG1G" = _PmwtvG1G;
        "lczDDAFL" = _lczDDAFL;
        "minecraft-1.21.6" = _GeQEl0Zl;
        "minecraft-1.21.7" = _GeQEl0Zl;
        "minecraft-1.21.8" = _GeQEl0Zl;
        "minecraft-1.21.9" = _GeQEl0Zl;
        "minecraft-1.21.10" = _GeQEl0Zl;
        "minecraft-1.21.11" = _GeQEl0Zl;
        "minecraft-1.20.4" = _O2T4leuS;
        "minecraft-26.1" = _PmwtvG1G;
        "minecraft-26.1.1" = _PmwtvG1G;
        "minecraft-26.1.2" = _PmwtvG1G;
        "minecraft-26.2" = _lczDDAFL;
        "pkg-1.0" = _O2T4leuS;
        "pkg-0.2.14" = _PmwtvG1G;
        "pkg-0.2.17" = _lczDDAFL;
        "default" = _lczDDAFL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-chinese";
        id = "RNWW9zKm";
        type = "resourcepack";
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
in callPackage fn {}