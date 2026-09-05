{lib, callPackage, ...}:
let
    versions = (let
        _ba6M4mzO = {
            "id" = "ba6M4mzO";
            "file" = "JJ_Default_Edit.zip";
            "hash" = "sha512-tqRkPSg/5c0ObYS7vNn+1uvpy3PPCc2ppux9D5qegtY36feyCMPxfud66LZEjzffYhhhqC2uGgzqZX6AgUHwyw==";
        };
        _3qQOez7A = {
            "id" = "3qQOez7A";
            "file" = "Open this and choose your version.zip";
            "hash" = "sha512-V3FxKZ3r00a4ZdBTfcDI6SMwsTTeaNmuYPBMHIx7YCMDdm2yceqSZEP+HjHO+x/qCVBXnn1n8fq9Tg9jNldaeA==";
        };
        _z0aCJGOu = {
            "id" = "z0aCJGOu";
            "file" = "Open this and choose your version.zip";
            "hash" = "sha512-pzeBkAWWNsDaQK1BKIaIn0ILdYDuhWLkTdspVvXbwD8KjzgUgs5PAFT7h/HwZVQgU4dvxIHvWdtzxHTp22HLIw==";
        };
        _KfYFaydI = {
            "id" = "KfYFaydI";
            "file" = "Open this and choose your version.zip";
            "hash" = "sha512-ruQJJjhM6NHxp9bab0zkgm4HIoxvRxYP1pfLZr409GEb7zEQHs8RRTpScB+djTlxaKHp34Cedlp0+TBrMZefoA==";
        };
        _t076ollE = {
            "id" = "t076ollE";
            "file" = "Open this and choose your version.zip";
            "hash" = "sha512-joXpIMVTSRom1Rcc+nsTiCGm2EqhgaM+gFVfgTQRl4nxL8UDTWKHxKZLT+/6c1rt1fGY+iQer4SPqbtSq2YNoA==";
        };
        _GM0smXNK = {
            "id" = "GM0smXNK";
            "file" = "Open this and choose your version.zip";
            "hash" = "sha512-XM1uJ1jY4TAK7tp0UkwZjMe6lVd15Dl955DpA9OmAExPTXvKEOpQKYHNVEr9H5OX21csRYl4fy0rnD1/+iPLxg==";
        };
    in {
        "ba6M4mzO" = _ba6M4mzO;
        "3qQOez7A" = _3qQOez7A;
        "z0aCJGOu" = _z0aCJGOu;
        "KfYFaydI" = _KfYFaydI;
        "t076ollE" = _t076ollE;
        "GM0smXNK" = _GM0smXNK;
        "minecraft-23w31a" = _GM0smXNK;
        "minecraft-23w32a" = _GM0smXNK;
        "minecraft-23w33a" = _GM0smXNK;
        "minecraft-23w35a" = _GM0smXNK;
        "minecraft-1.20.2-pre1" = _GM0smXNK;
        "minecraft-1.20.2" = _GM0smXNK;
        "minecraft-23w42a" = _GM0smXNK;
        "minecraft-23w43a" = _GM0smXNK;
        "minecraft-23w43b" = _GM0smXNK;
        "minecraft-23w44a" = _GM0smXNK;
        "minecraft-23w45a" = _GM0smXNK;
        "minecraft-23w46a" = _GM0smXNK;
        "minecraft-1.20.3" = _GM0smXNK;
        "minecraft-1.20.4" = _GM0smXNK;
        "minecraft-24w03a" = _GM0smXNK;
        "minecraft-24w03b" = _GM0smXNK;
        "minecraft-24w04a" = _GM0smXNK;
        "minecraft-24w05a" = _GM0smXNK;
        "minecraft-24w05b" = _GM0smXNK;
        "minecraft-24w06a" = _GM0smXNK;
        "minecraft-24w07a" = _GM0smXNK;
        "minecraft-24w09a" = _GM0smXNK;
        "minecraft-24w10a" = _GM0smXNK;
        "minecraft-24w11a" = _GM0smXNK;
        "minecraft-24w12a" = _GM0smXNK;
        "minecraft-24w13a" = _GM0smXNK;
        "minecraft-24w14potato" = _GM0smXNK;
        "minecraft-24w14a" = _GM0smXNK;
        "minecraft-1.20.5-pre1" = _GM0smXNK;
        "minecraft-1.20.5-pre2" = _GM0smXNK;
        "minecraft-1.20.5-pre3" = _GM0smXNK;
        "minecraft-1.20.5" = _GM0smXNK;
        "minecraft-1.20.6" = _GM0smXNK;
        "minecraft-24w18a" = _GM0smXNK;
        "minecraft-24w19a" = _GM0smXNK;
        "minecraft-24w19b" = _GM0smXNK;
        "minecraft-24w20a" = _GM0smXNK;
        "minecraft-1.21" = _GM0smXNK;
        "minecraft-1.21.1" = _GM0smXNK;
        "minecraft-24w33a" = _GM0smXNK;
        "minecraft-24w34a" = _GM0smXNK;
        "minecraft-24w35a" = _GM0smXNK;
        "minecraft-24w36a" = _GM0smXNK;
        "minecraft-24w37a" = _GM0smXNK;
        "minecraft-24w38a" = _GM0smXNK;
        "minecraft-24w39a" = _GM0smXNK;
        "minecraft-24w40a" = _GM0smXNK;
        "minecraft-1.21.2-pre1" = _GM0smXNK;
        "minecraft-1.21.2-pre2" = _GM0smXNK;
        "minecraft-1.21.2" = _GM0smXNK;
        "minecraft-1.21.3" = _GM0smXNK;
        "minecraft-24w44a" = _GM0smXNK;
        "minecraft-24w45a" = _GM0smXNK;
        "minecraft-24w46a" = _GM0smXNK;
        "minecraft-1.21.4" = _GM0smXNK;
        "minecraft-1.21.5" = _GM0smXNK;
        "minecraft-1.21.6" = _GM0smXNK;
        "minecraft-1.21.7" = _GM0smXNK;
        "minecraft-1.21.8" = _GM0smXNK;
        "minecraft-1.21.9" = _GM0smXNK;
        "minecraft-1.21.10" = _GM0smXNK;
        "minecraft-1.21.11" = _GM0smXNK;
        "pkg-1.0" = _ba6M4mzO;
        "pkg-1.1" = _3qQOez7A;
        "pkg-1.2" = _z0aCJGOu;
        "pkg-1.3" = _KfYFaydI;
        "pkg-1.4" = _t076ollE;
        "pkg-1.5" = _GM0smXNK;
        "default" = _GM0smXNK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jj-default-edit";
        id = "8xZIKKfz";
        type = "resourcepack";
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