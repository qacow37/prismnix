{lib, callPackage, ...}:
let
    versions = (let
        _fVaISXyg = {
            "id" = "fVaISXyg";
            "file" = "§lCaiosx's Better Hotbar §4§lFlat§8.zip";
            "hash" = "sha512-Q0aUD5z8LMfDAotBx7m2v+5FWuWURrYB/CtY/jsMYgVp0E7eAFbwxhAtAZt37HIpMOKvjqm5PgDSoR6GIByN3w==";
        };
        _uWURjpXq = {
            "id" = "uWURjpXq";
            "file" = "§lCaiosx's Better Hotbar §2§lAlt Numbers§8.zip";
            "hash" = "sha512-qWXJZdmPi4c78piLGHjgp0xzvpbhDny9tDBRjjLnG+CTvTYz31bxOpPq8ip8Aat7aOYZm8cnqWD7TVpFIfvPGg==";
        };
        _t1Awbz58 = {
            "id" = "t1Awbz58";
            "file" = "§lCaiosx's Better Hotbar§8.zip";
            "hash" = "sha512-qaKcuH50sMo2QPZ+ld2cjMMLyjpawQSZZ06T4iBDbvYuZQwKVGjhHnLlRXSDahxAZJeK+3vgC3txHF5umiCD4w==";
        };
        _Kmuaoftn = {
            "id" = "Kmuaoftn";
            "file" = "§lCaiosx's Better Hotbar §4§lFlat§8.zip";
            "hash" = "sha512-cD7gtp4yusrAWkGLP8u/n7Fa2uAdxGeKbgvW1c/cy7sqbDO9etgWPkAFzytdFbNhzv1x99664YCdnL3DAFq5ZA==";
        };
        _GotqTeu5 = {
            "id" = "GotqTeu5";
            "file" = "§lCaiosx's Better Hotbar §2§lAlt Numbers§8.zip";
            "hash" = "sha512-EFhNEH3qZM/AP49XxCoIsNDkzrntbV2acHFpJzJhksGrPtf8QBkw7T0XSkd2GPgYPhdLUdeREGdjEwAcmhazvQ==";
        };
        _gzsWKv0G = {
            "id" = "gzsWKv0G";
            "file" = "§lCaiosx's Better Hotbar§8.zip";
            "hash" = "sha512-rgKBbQOfj/xjXKQFy6nBjONvdc8qRu0QYXcO9GPPFUHH6X+HBrRztv9kOm2p6ylbolFHhzlTlRkt0+Z9OAvj0w==";
        };
        _h3MXsBDz = {
            "id" = "h3MXsBDz";
            "file" = "§lCaiosx's Better Hotbar §4§lFlat§8.zip";
            "hash" = "sha512-k4QQhVT31QmKYf/j4nCxsr+Xe4X1+QoUIGw84hvb7LttsmT1/Q4617E/Lrz4RT7BMyI8mLg88egvc13zIxrIkQ==";
        };
        _CcPiGufm = {
            "id" = "CcPiGufm";
            "file" = "§lCaiosx's Better Hotbar §2§lAlt Numbers§8.zip";
            "hash" = "sha512-N3rVhhzoG7uJRA+ZGyqIUJmBPdfRnLAVJKv8MpuNouLWAReteF7EI9yIB6DHW2n1LzmATjaX31LxuqzURv6x8w==";
        };
        _mLFex98i = {
            "id" = "mLFex98i";
            "file" = "§lCaiosx's Better Hotbar§8.zip";
            "hash" = "sha512-fLe6K4NdID6IsNrUt8uE/+M1sLKvW/qV4X8suko/iET06YrsJDtr8v5Rg0L1lfmjJx+xGGMqquuBYpMhKUAmHA==";
        };
    in {
        "fVaISXyg" = _fVaISXyg;
        "uWURjpXq" = _uWURjpXq;
        "t1Awbz58" = _t1Awbz58;
        "Kmuaoftn" = _Kmuaoftn;
        "GotqTeu5" = _GotqTeu5;
        "gzsWKv0G" = _gzsWKv0G;
        "h3MXsBDz" = _h3MXsBDz;
        "CcPiGufm" = _CcPiGufm;
        "mLFex98i" = _mLFex98i;
        "minecraft-1.20.2" = _mLFex98i;
        "minecraft-1.20.3" = _mLFex98i;
        "minecraft-1.20.4" = _mLFex98i;
        "minecraft-1.20.5" = _mLFex98i;
        "minecraft-1.20.6" = _mLFex98i;
        "minecraft-1.21" = _mLFex98i;
        "minecraft-1.21.1" = _mLFex98i;
        "minecraft-1.21.2" = _mLFex98i;
        "minecraft-1.21.3" = _mLFex98i;
        "minecraft-1.21.4" = _mLFex98i;
        "minecraft-1.21.5" = _mLFex98i;
        "minecraft-1.21.6" = _mLFex98i;
        "minecraft-1.21.7" = _mLFex98i;
        "minecraft-1.21.8" = _mLFex98i;
        "minecraft-1.21.9" = _mLFex98i;
        "minecraft-1.21.10" = _mLFex98i;
        "minecraft-1.21.11" = _mLFex98i;
        "minecraft-26.1" = _mLFex98i;
        "minecraft-26.1.1" = _mLFex98i;
        "minecraft-26.1.2" = _mLFex98i;
        "minecraft-26.2" = _mLFex98i;
        "default" = _mLFex98i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caiosx-bettter-hotbar";
        id = "bQGIlsN7";
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