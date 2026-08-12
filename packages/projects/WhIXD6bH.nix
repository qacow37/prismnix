{lib, callPackage, ...}:
let
    versions = (let
        _ofkOiCS1 = {
            "id" = "ofkOiCS1";
            "file" = "HeavenBlock-1.0.4-mc1.12.2.jar";
            "hash" = "sha512-s/euPAvv1TM7F0nqI+hR9X7l1WBrl6XDHMyk0FpIps2uRzZkMf0WTCNMdzbJDqB5Qav4643mS5pJF6bcczqntw==";
        };
        _k7Gpyzrz = {
            "id" = "k7Gpyzrz";
            "file" = "HeavenBlock-v2.0.0-mc1.16.5.jar";
            "hash" = "sha512-plzYvPoheB6PxCS/TVHpBvDpVrFT4vN58LadyL5rJAcDffbEN6mQuK8O6ACsrx/dUgABntNYg9x/6uVxiYe3pg==";
        };
        _AjFkxCYf = {
            "id" = "AjFkxCYf";
            "file" = "HeavenBlock-mc1.20.1-v3.0.7-modrinth.jar";
            "hash" = "sha512-BRfV1C1+rNf5oo7f1JoukC2DD/hB0PI35xfHu57cCx+sZOgMpV+UOSoEtS3WEg7kgGGkUDIl4gvxL6T7Olo7NA==";
        };
        _QyZ8UMjF = {
            "id" = "QyZ8UMjF";
            "file" = "HeavenBlock-forge-mc1.21.1-v4.0.0-modrinth.jar";
            "hash" = "sha512-lmDL1yzshDj0muW7N7swyJ6fBKHObGg6Wh9APbST51+lhke1UBEqcaXL2YaJl5aAYmOmN0uMz5Ir9riHU4DUSw==";
        };
        _RRyWJoQG = {
            "id" = "RRyWJoQG";
            "file" = "HeavenBlock-neoforge-mc1.21.1-v4.0.0-modrinth.jar";
            "hash" = "sha512-8BrH3hmDgXuIZBbb8V5L/LvZLcO65yxmsPHNKA6wgVXnPhCzhr6h0HjRR43Swb4N36bSeSNt2E2pWIuHZy+tlA==";
        };
        _RYgQore3 = {
            "id" = "RYgQore3";
            "file" = "HeavenBlock-forge-mc1.21.1-v4.0.1-modrinth.jar";
            "hash" = "sha512-xrRoU58Fu8V+DMQDs7djXlkE93ih/HViBoVRQ40j+G5Bpyl3K6KX6GoixxImG4GEtuNE0yl9FyUwyNlU/hVThw==";
        };
        _n6G53DZf = {
            "id" = "n6G53DZf";
            "file" = "HeavenBlock-neoforge-mc1.21.1-v4.0.1-modrinth.jar";
            "hash" = "sha512-qyhaWQ9KAftE5cbQ9xRzqkv6rWaV6klSLuwZvUSltYCyTbdiE/obEmdwyA+OctkUe071jtTaPfVU4a9cLafZ1Q==";
        };
        _IhnipUve = {
            "id" = "IhnipUve";
            "file" = "HeavenBlock-neoforge-mc1.21.1-v4.0.2.jar";
            "hash" = "sha512-NnvaEUw0vGyLF/Ii6Bkw3Cp8fCYLfNpw0TT/Q0LiWwuRpiH0NWtesXYMCaWUgBXcK+UjKLwZlLxfyDBgUuliIQ==";
        };
        _j5J5z6f4 = {
            "id" = "j5J5z6f4";
            "file" = "HeavenBlock-forge-mc1.21.1-v4.0.2.jar";
            "hash" = "sha512-I8xjCHYVBi+eYrGFRbha0CG+EgiEwrWU8yrdH2HjmOA9y+iju+4c65/I+5Vj09nrkAebkHab4BahkB2VHXEeGg==";
        };
        _RG7jrsat = {
            "id" = "RG7jrsat";
            "file" = "HeavenBlock-mc1.20.1-v3.0.9.jar";
            "hash" = "sha512-zGMGBKEZIfxUJkry7/4vDqE/b409IT0cXrXkd6HOuQwvTMj4LEckrQB/y/w4wNTonhoCU0u4kyu5QAbzzDSHvw==";
        };
        _vQPr8Djx = {
            "id" = "vQPr8Djx";
            "file" = "HeavenBlock-mc1.16.5-v2.0.1.jar";
            "hash" = "sha512-irV27vNMsC5Yn277k+SSf5TT8tedzU76kSLXn6kcZLVkOyWuXZ/eogEQdzKTLk1g3UzHk9Bksdrn1LUakiySiw==";
        };
        _ovOg6CnB = {
            "id" = "ovOg6CnB";
            "file" = "HeavenBlock-mc1.12.2-v1.0.5.jar";
            "hash" = "sha512-9OmzzEEjPlIBok8BfaVrGKLUjZ1WL7uSEg9st33+P1nWVV2PR221RE9eE1AJaybAUQ7AhW68mB0bQy/3cO+c0Q==";
        };
        _HL09HeCy = {
            "id" = "HL09HeCy";
            "file" = "HeavenBlock-1.12.2.0.5-forge-modrinth.jar";
            "hash" = "sha512-GdY+Sg2pmPj67tj9vXPXtM71mcLS51Sheg2R5XnL0pSDyIv1k4t/gqB6wXN62DgAvQylrbgNESV+cyNk9PbXzQ==";
        };
        _sKKM8KUj = {
            "id" = "sKKM8KUj";
            "file" = "HeavenBlock-1.16.5.0.1-forge-modrinth.jar";
            "hash" = "sha512-pI7AMvmhL4G0H6oJXhMBiJDabroqO8ECcR33mu/kU5F5/a8U9+u/r4vt+Uy/FkoH1+qo+2RKjTZMFt/nkSZV/g==";
        };
        _5QIq17OU = {
            "id" = "5QIq17OU";
            "file" = "HeavenBlock-1.18.2.0.0-forge-modrinth.jar";
            "hash" = "sha512-Tx3dF75jlmUj8QWVIA7sAulvipy7M0MpdG8v9JFE9tGXyj91rh/bOrcWc0A9oVkV2XL+zfZRdgnKiyE+NS0ajg==";
        };
        _TcsqTutO = {
            "id" = "TcsqTutO";
            "file" = "HeavenBlock-1.19.2.0.0-forge-modrinth.jar";
            "hash" = "sha512-sDW9gwuPnyjfipZNO6DniVMPhExDuIbyDcm6MnkIdx9lhwEfXLESdYRIOFoGoJnkKGRnNdu4itsDSisonvibfg==";
        };
        _lGOWL5kX = {
            "id" = "lGOWL5kX";
            "file" = "HeavenBlock-1.20.1.0.9-forge-modrinth.jar";
            "hash" = "sha512-lNO2x2Yje7wAjD6Du4ajrlN+ycyVv3Ju7dvg/1xsyhVCnpcWUCzlv3CCGOZtsmOTs943bWN+L8dmfTanEpKkzg==";
        };
        _2oPbGu5E = {
            "id" = "2oPbGu5E";
            "file" = "HeavenBlock-1.21.1.0.2-forge-modrinth.jar";
            "hash" = "sha512-WFslCoWV1Axz9ZsXIm8yMY2H1xSjVT55mDVLzptat4O4t1ReM4OOl0Y0VUrNevbFzJdUfcooqlpWmaaR8JfP6A==";
        };
        _KJexQ5te = {
            "id" = "KJexQ5te";
            "file" = "HeavenBlock-1.21.1.0.2-neoforge-modrinth.jar";
            "hash" = "sha512-p6HrGKDWwXewMd8UwD7ZIwRyJVQopUWdifixCPRv3qnmW3BrwFCkRpRY6/dD2iIUxE3ooVVHBIg+8mOC4GH5JA==";
        };
    in {
        "ofkOiCS1" = _ofkOiCS1;
        "k7Gpyzrz" = _k7Gpyzrz;
        "AjFkxCYf" = _AjFkxCYf;
        "QyZ8UMjF" = _QyZ8UMjF;
        "RRyWJoQG" = _RRyWJoQG;
        "RYgQore3" = _RYgQore3;
        "n6G53DZf" = _n6G53DZf;
        "IhnipUve" = _IhnipUve;
        "j5J5z6f4" = _j5J5z6f4;
        "RG7jrsat" = _RG7jrsat;
        "vQPr8Djx" = _vQPr8Djx;
        "ovOg6CnB" = _ovOg6CnB;
        "HL09HeCy" = _HL09HeCy;
        "sKKM8KUj" = _sKKM8KUj;
        "5QIq17OU" = _5QIq17OU;
        "TcsqTutO" = _TcsqTutO;
        "lGOWL5kX" = _lGOWL5kX;
        "2oPbGu5E" = _2oPbGu5E;
        "KJexQ5te" = _KJexQ5te;
        "forge-1.12.2" = _HL09HeCy;
        "forge-1.16.5" = _sKKM8KUj;
        "forge-1.20.1" = _lGOWL5kX;
        "forge-1.21.1" = _2oPbGu5E;
        "forge-1.18.2" = _5QIq17OU;
        "forge-1.19.2" = _TcsqTutO;
        "neoforge-1.21.1" = _KJexQ5te;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-o-heaven";
            id = "WhIXD6bH";
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
in callPackage fn {version="KJexQ5te";}