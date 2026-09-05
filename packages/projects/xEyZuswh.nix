{lib, callPackage, ...}:
let
    versions = (let
        _JX3Uw3pT = {
            "id" = "JX3Uw3pT";
            "file" = "animatica-0.6.1+26.1.jar";
            "hash" = "sha512-nhPc1enj4gfO1QODJTYELy0T4iy1YtvpHXt3zE56C8RZ7SZiX5dUWqpjz2iTjoZNUwvk2/F2qxZmn8uEfxPIng==";
        };
        _AcnOTlcL = {
            "id" = "AcnOTlcL";
            "file" = "animatica-0.6.1+1.21.8.jar";
            "hash" = "sha512-wUbqDnqzC4kPsaledJu0QDliu9A2FiLzThxmsypv4BaM0rZ52nKe/d7oy1/+MJ0oHvYsAf0DUB8bPsYIPGQZnA==";
        };
        _cGCn2LMg = {
            "id" = "cGCn2LMg";
            "file" = "animatica-0.6.2+26.1.jar";
            "hash" = "sha512-dQ6Ew+eW6Kd6HC6F39KZRf48xn2xpOkT3nzLcCtdQckYTxZUDdKGw+yrpAIgZZoHM4G9sLaDkqDgkYIAHSHdtQ==";
        };
        _ucYrcZ8n = {
            "id" = "ucYrcZ8n";
            "file" = "animatica-0.6.2+26.2.jar";
            "hash" = "sha512-r1FNbnRMhD5KNnHc0hjKHOu0gZrXe0Hkd52UL6I2kVPdzAyTGuGwPjWy8ZHlD0IZ4vLHxVpHyL1Pqe4EXJRRlQ==";
        };
        _1Ss9B78j = {
            "id" = "1Ss9B78j";
            "file" = "animatica-0.6.2+26.3.jar";
            "hash" = "sha512-L8RvohUSl5+wRIQ9KZukwNqFubxdNd1qOmCMUHUO3xpMcpgnRNmArbnGanc74C6teGUeOxXrxzHyhh3+t8bjZA==";
        };
        _fei2AQqc = {
            "id" = "fei2AQqc";
            "file" = "animatica-0.6.3+26.1.jar";
            "hash" = "sha512-kKnYkylTJoT0llqsLtaPTjPo2NIiyakzZAPufFkKJ4oxOXIuYXNvu8bcDDrXXVTTq7VEK4sLqJ/3XRjW/xHAYw==";
        };
        _SjuTFuhz = {
            "id" = "SjuTFuhz";
            "file" = "animatica-0.6.3+26.2.jar";
            "hash" = "sha512-MYsp+DrM7jBUfgJ6ozP6bzGFC6lZ5mLGNSNykLvooEsLR8mWZvU0y820hdXYv5yw3Ria9LmEHtiZh8Sc8/a7GQ==";
        };
    in {
        "JX3Uw3pT" = _JX3Uw3pT;
        "AcnOTlcL" = _AcnOTlcL;
        "cGCn2LMg" = _cGCn2LMg;
        "ucYrcZ8n" = _ucYrcZ8n;
        "1Ss9B78j" = _1Ss9B78j;
        "fei2AQqc" = _fei2AQqc;
        "SjuTFuhz" = _SjuTFuhz;
        "fabric-26.1" = _fei2AQqc;
        "fabric-26.1.1" = _fei2AQqc;
        "fabric-26.1.2" = _fei2AQqc;
        "fabric-1.21.8" = _AcnOTlcL;
        "fabric-1.21.9" = _AcnOTlcL;
        "fabric-1.21.10" = _AcnOTlcL;
        "fabric-1.21.11" = _AcnOTlcL;
        "fabric-26.2-pre-1" = _ucYrcZ8n;
        "fabric-26.2-pre-2" = _ucYrcZ8n;
        "fabric-26.2-pre-3" = _ucYrcZ8n;
        "fabric-26.2-pre-4" = _ucYrcZ8n;
        "fabric-26.2-pre-5" = _ucYrcZ8n;
        "fabric-26.2-pre-6" = _ucYrcZ8n;
        "fabric-26.2-rc-1" = _ucYrcZ8n;
        "fabric-26.2-rc-2" = _ucYrcZ8n;
        "fabric-26.2" = _SjuTFuhz;
        "fabric-26.3-snapshot-1" = _1Ss9B78j;
        "pkg-0.6.1+26.1" = _JX3Uw3pT;
        "pkg-0.6.1+1.21.8" = _AcnOTlcL;
        "pkg-0.6.2+26.1" = _cGCn2LMg;
        "pkg-0.6.2+26.2" = _ucYrcZ8n;
        "pkg-0.6.2+26.3" = _1Ss9B78j;
        "pkg-0.6.3+26.1" = _fei2AQqc;
        "pkg-0.6.3+26.2" = _SjuTFuhz;
        "default" = _SjuTFuhz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animaticarefabricated";
        id = "xEyZuswh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}