{lib, callPackage, ...}:
let
    versions = (let
        _CXuCYOw0 = {
            "id" = "CXuCYOw0";
            "file" = "Overdetailed Saplings 1.14.zip";
            "hash" = "sha512-lNWhMoyZ1zZZ8E3OE7wDCkIRgw6GByhnV3pZAaxrzC4fBUFkG2bV2oYnjKIWi06QglYeVV+Y0jvyooN6UsJiaQ==";
        };
        _JCvUISzB = {
            "id" = "JCvUISzB";
            "file" = "Overdetailed Saplings 1.15 - 1.16.zip";
            "hash" = "sha512-PONJ4geOB+pv6GdbNXSW8e7XGjLlhcjUnJLiuOHoVGnFPq489Zk5zSSvev4xnYZGyTIfan3HgOrrIx7iRr6BZA==";
        };
        _7fl6CXua = {
            "id" = "7fl6CXua";
            "file" = "Overdetailed Saplings 1.16.5.zip";
            "hash" = "sha512-6vqTKsGGQHgO8zwKd/KlLb0lWF7GOdJqlXfIGc0bIK/3L3rU4dBehBEkAEuFMmA7D6jk9jPmsSL34T0lT0dqJQ==";
        };
        _NryrHv3S = {
            "id" = "NryrHv3S";
            "file" = "Overdetailed Saplings 1.17.zip";
            "hash" = "sha512-4Q42ChAlaPWzT7X81sVMyNMFke3M1JDOWpNW673QNKXVAqpQxbOmRmhdjrnb+yN9sd9OFh5JL+Ns32GgxxjGcQ==";
        };
        _2f0QylmH = {
            "id" = "2f0QylmH";
            "file" = "Overdetailed Saplings 1.18.zip";
            "hash" = "sha512-Q1BugtvtNZF9E3EVN1KP0EmrPattrwZfl8tZBNO+ryU2/E98CifOHZ/hP1oBv3tQBMy9mR1L347ZwIX1o12pKw==";
        };
        _GMTxlVnU = {
            "id" = "GMTxlVnU";
            "file" = "Overdetailed Saplings 1.19.2.zip";
            "hash" = "sha512-Gx5aIGY0l15y/JP1SX2rTTDyYrQ5+JbNECVQctihBEaW/jz0D8krnrXbuw57vC3gynDrGKQFfbYIFoV13cy4qQ==";
        };
        _ppfnY1LV = {
            "id" = "ppfnY1LV";
            "file" = "Overdetailed Saplings 1.19.3.zip";
            "hash" = "sha512-aoxUbQldHIHavLu5JaJasw1spVCUx+Rw2GMtnAs9sj46L1LlKmnWhBfj2IlWiiymPBwhCqRYTC/yheg+HMZgaQ==";
        };
        _qojHDVxp = {
            "id" = "qojHDVxp";
            "file" = "Overdetailed Saplings 1.19.4.zip";
            "hash" = "sha512-HPWnzOU0NInCrZw7esSiMw9VSG7Xw6JSSg/OwPtJVy2Fphwu5T9vMX+RHNh9qiR9JDOplJRe/em9xsxz/wZwGQ==";
        };
        _sQhSpR1Y = {
            "id" = "sQhSpR1Y";
            "file" = "Overdetailed Saplings 1.20.1.zip";
            "hash" = "sha512-/IKNsq2GlteA7mocJwqzbGi2+Cow8PPSyjvn3XU/6thTb9tQgnb7q57RZrMSt12scILZvnpXxARVtKeTEfGYJA==";
        };
        _DEZjjfh0 = {
            "id" = "DEZjjfh0";
            "file" = "Overdetailed Saplings 1.20.2.zip";
            "hash" = "sha512-9i0IOanQhvSBImqnM8RbpN788vRNo6gcevnXgo8+COhb66snAC2gZb77SThaHgxF8kttfrre8HQQWxBN5GRVlw==";
        };
        _RuRombhw = {
            "id" = "RuRombhw";
            "file" = "Overdetailed Saplings 1.20.4.zip";
            "hash" = "sha512-qI2xGwyWIPTxHoWVigkuZb8GOaHZMsI3mlvc4sFbWQqzyZJQ+se3PHKVxNtG/bA2NExa3STxFkPsVxT3ZNd2dA==";
        };
        _nR126tFJ = {
            "id" = "nR126tFJ";
            "file" = "Overdetailed Saplings 1.20.6.zip";
            "hash" = "sha512-OtQzEQroBRtJCFo15/uWtKViynRIpnCI6KFI/uk6sWKIDNBgK2PorgKhWu/1d+tFpSs8auNyILXETiBcUBm8Mg==";
        };
        _Axwo7PKK = {
            "id" = "Axwo7PKK";
            "file" = "Overdetailed Saplings 1.21.zip";
            "hash" = "sha512-0ivNf2sd+mPHa9udEMCJIEI7gcTqHiUC3LOiVk7IDvTY84w+qhVqPsDaCRbvx2E997MX1t9umhFAqh8E6GYObg==";
        };
        _pzmoq3T0 = {
            "id" = "pzmoq3T0";
            "file" = "Overdetailed Saplings 1.21.5.zip";
            "hash" = "sha512-/kO0+qw124FDvcNDJauz2uVAu42t6jgF3YkXtXta82q5EyDVtU6OYL4VpJWh5TlG6tinBJcOf83pU+ZXVFHQMA==";
        };
        _2Xe2guRL = {
            "id" = "2Xe2guRL";
            "file" = "Overdetailed Saplings 1.21.9.zip";
            "hash" = "sha512-IrG26m9KaTkE8GXiID1HrEeMAB7hFsUguOqXIRIK2l1QWy9yZL16s/KDLpwUqjH25loy/DJLXEhicLoa5r4noQ==";
        };
    in {
        "CXuCYOw0" = _CXuCYOw0;
        "JCvUISzB" = _JCvUISzB;
        "7fl6CXua" = _7fl6CXua;
        "NryrHv3S" = _NryrHv3S;
        "2f0QylmH" = _2f0QylmH;
        "GMTxlVnU" = _GMTxlVnU;
        "ppfnY1LV" = _ppfnY1LV;
        "qojHDVxp" = _qojHDVxp;
        "sQhSpR1Y" = _sQhSpR1Y;
        "DEZjjfh0" = _DEZjjfh0;
        "RuRombhw" = _RuRombhw;
        "nR126tFJ" = _nR126tFJ;
        "Axwo7PKK" = _Axwo7PKK;
        "pzmoq3T0" = _pzmoq3T0;
        "2Xe2guRL" = _2Xe2guRL;
        "minecraft-1.14" = _CXuCYOw0;
        "minecraft-1.14.1" = _CXuCYOw0;
        "minecraft-1.14.2" = _CXuCYOw0;
        "minecraft-1.14.3" = _CXuCYOw0;
        "minecraft-1.14.4" = _CXuCYOw0;
        "minecraft-1.15" = _JCvUISzB;
        "minecraft-1.15.1" = _JCvUISzB;
        "minecraft-1.15.2" = _JCvUISzB;
        "minecraft-1.16" = _JCvUISzB;
        "minecraft-1.16.1" = _JCvUISzB;
        "minecraft-1.16.2" = _7fl6CXua;
        "minecraft-1.16.3" = _7fl6CXua;
        "minecraft-1.16.4" = _7fl6CXua;
        "minecraft-1.16.5" = _7fl6CXua;
        "minecraft-1.17" = _NryrHv3S;
        "minecraft-1.17.1" = _NryrHv3S;
        "minecraft-1.18" = _2f0QylmH;
        "minecraft-1.18.1" = _2f0QylmH;
        "minecraft-1.18.2" = _2f0QylmH;
        "minecraft-1.19" = _GMTxlVnU;
        "minecraft-1.19.1" = _GMTxlVnU;
        "minecraft-1.19.2" = _GMTxlVnU;
        "minecraft-1.19.3" = _ppfnY1LV;
        "minecraft-1.19.4" = _qojHDVxp;
        "minecraft-1.20" = _sQhSpR1Y;
        "minecraft-1.20.1" = _sQhSpR1Y;
        "minecraft-1.20.2" = _DEZjjfh0;
        "minecraft-1.20.3" = _RuRombhw;
        "minecraft-1.20.4" = _RuRombhw;
        "minecraft-1.20.5" = _nR126tFJ;
        "minecraft-1.20.6" = _nR126tFJ;
        "minecraft-1.21-pre1" = _Axwo7PKK;
        "minecraft-1.21-pre2" = _Axwo7PKK;
        "minecraft-1.21-pre3" = _Axwo7PKK;
        "minecraft-1.21-pre4" = _Axwo7PKK;
        "minecraft-1.21-rc1" = _Axwo7PKK;
        "minecraft-1.21" = _Axwo7PKK;
        "minecraft-1.21.1-rc1" = _Axwo7PKK;
        "minecraft-1.21.1" = _Axwo7PKK;
        "minecraft-1.21.2-pre1" = _Axwo7PKK;
        "minecraft-1.21.2-pre2" = _Axwo7PKK;
        "minecraft-1.21.2-pre3" = _Axwo7PKK;
        "minecraft-1.21.2-pre4" = _Axwo7PKK;
        "minecraft-1.21.2-pre5" = _Axwo7PKK;
        "minecraft-1.21.2-rc1" = _Axwo7PKK;
        "minecraft-1.21.2-rc2" = _Axwo7PKK;
        "minecraft-1.21.2" = _Axwo7PKK;
        "minecraft-1.21.3" = _Axwo7PKK;
        "minecraft-1.21.4-pre1" = _Axwo7PKK;
        "minecraft-1.21.4-pre2" = _Axwo7PKK;
        "minecraft-1.21.4-pre3" = _Axwo7PKK;
        "minecraft-1.21.4-rc1" = _Axwo7PKK;
        "minecraft-1.21.4-rc2" = _Axwo7PKK;
        "minecraft-1.21.4-rc3" = _Axwo7PKK;
        "minecraft-1.21.4" = _Axwo7PKK;
        "minecraft-1.21.5-pre1" = _pzmoq3T0;
        "minecraft-1.21.5-pre2" = _pzmoq3T0;
        "minecraft-1.21.5-pre3" = _pzmoq3T0;
        "minecraft-1.21.5-rc1" = _pzmoq3T0;
        "minecraft-1.21.5-rc2" = _pzmoq3T0;
        "minecraft-1.21.5" = _pzmoq3T0;
        "minecraft-1.21.6-pre1" = _pzmoq3T0;
        "minecraft-1.21.6-pre2" = _pzmoq3T0;
        "minecraft-1.21.6-pre3" = _pzmoq3T0;
        "minecraft-1.21.6-pre4" = _pzmoq3T0;
        "minecraft-1.21.6-rc1" = _pzmoq3T0;
        "minecraft-1.21.6" = _pzmoq3T0;
        "minecraft-1.21.7-rc1" = _pzmoq3T0;
        "minecraft-1.21.7-rc2" = _pzmoq3T0;
        "minecraft-1.21.7" = _pzmoq3T0;
        "minecraft-1.21.8-rc1" = _pzmoq3T0;
        "minecraft-1.21.8" = _pzmoq3T0;
        "minecraft-1.21.9-pre1" = _2Xe2guRL;
        "minecraft-1.21.9-pre2" = _2Xe2guRL;
        "minecraft-1.21.9-pre3" = _2Xe2guRL;
        "minecraft-1.21.9-pre4" = _2Xe2guRL;
        "minecraft-1.21.9-rc1" = _2Xe2guRL;
        "minecraft-1.21.9" = _2Xe2guRL;
        "minecraft-1.21.10-rc1" = _2Xe2guRL;
        "minecraft-1.21.10" = _2Xe2guRL;
        "minecraft-1.21.11-pre1" = _2Xe2guRL;
        "minecraft-1.21.11-pre2" = _2Xe2guRL;
        "minecraft-1.21.11-pre3" = _2Xe2guRL;
        "minecraft-1.21.11-pre4" = _2Xe2guRL;
        "minecraft-1.21.11-pre5" = _2Xe2guRL;
        "minecraft-1.21.11-rc1" = _2Xe2guRL;
        "minecraft-1.21.11-rc2" = _2Xe2guRL;
        "minecraft-1.21.11-rc3" = _2Xe2guRL;
        "minecraft-1.21.11" = _2Xe2guRL;
        "minecraft-26.1-snapshot-1" = _2Xe2guRL;
        "pkg-1" = _2Xe2guRL;
        "default" = _2Xe2guRL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overdetailed-saplings";
        id = "oTdBvKq5";
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