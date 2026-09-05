{lib, callPackage, ...}:
let
    versions = (let
        _kS5TTSZ4 = {
            "id" = "kS5TTSZ4";
            "file" = "him-2.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-+JuqhPjrdoreG4IeYmysm9tMKwSzY47yFQp/ytleMw6EdMLMcg0r7UG7h9RQtZgwcTn7xv9MUm7/BmZRDp7Dlg==";
        };
        _axpp5l1z = {
            "id" = "axpp5l1z";
            "file" = "him-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-cCQ/MQpnoro00Hl3MD9WeQX970ioUQ6hV8HFVN9WywtIr/CxEksVqacYgAYJ7a8ZcoRc+0Lr9NzA/Q4TslUFAw==";
        };
        _WseVLp4E = {
            "id" = "WseVLp4E";
            "file" = "him-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-vxSsajHYpAsCyh9TG1FxAAaYnHVCutyZEXm1q5VEhSvUqSCIHw14/49t2zG5LaDSD11Udcp9vUrQjoarKHqZ1w==";
        };
        _i4iFS1co = {
            "id" = "i4iFS1co";
            "file" = "him-3.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-m1nIy4b7YmxP4yS2YQL08ZbtvzNwX+kKk890H7QQUzLKKiX02Cm6vkcCTXO5TPb1DAWxmIgjTsW6YhwGlZeqAA==";
        };
        _tAunrF4o = {
            "id" = "tAunrF4o";
            "file" = "him-3.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-fAy/w50yhurWGc+UcsGbBx+XxLlo58pEHZCvhB2E18hHmzBVx2MP90kIEtgwitLM2t6/sOgpEsh+GkrdcGWoNA==";
        };
        _kz6hdFIe = {
            "id" = "kz6hdFIe";
            "file" = "him-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2cnxKHAZ7lzfsllqtRZQqE10xmCopCi+at8BPT3g7UTw9vRpYHGZHhuqBLoLv0zvJRTsDR6y9ZqAXZOHcS/hXA==";
        };
        _xWEuEJrd = {
            "id" = "xWEuEJrd";
            "file" = "him-3.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-2mTvSwf997rMDnfto7vpGb9QeSL+WUEAEHShepk0Hgyxalf2KFeuT2F6iIUHs7cnR9c6EDMpHFdk4qN9yI61EQ==";
        };
    in {
        "kS5TTSZ4" = _kS5TTSZ4;
        "axpp5l1z" = _axpp5l1z;
        "WseVLp4E" = _WseVLp4E;
        "i4iFS1co" = _i4iFS1co;
        "tAunrF4o" = _tAunrF4o;
        "kz6hdFIe" = _kz6hdFIe;
        "xWEuEJrd" = _xWEuEJrd;
        "neoforge-1.21.4" = _kS5TTSZ4;
        "neoforge-1.21.1" = _kz6hdFIe;
        "neoforge-26.1.2" = _tAunrF4o;
        "forge-1.20.1" = _axpp5l1z;
        "fabric-26.1.2" = _i4iFS1co;
        "fabric-1.21.1" = _xWEuEJrd;
        "pkg-2.0.1" = _axpp5l1z;
        "pkg-2.0.2" = _WseVLp4E;
        "pkg-3.0.0" = _xWEuEJrd;
        "default" = _xWEuEJrd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "him-herobrine";
        id = "wClrSuYn";
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