{lib, callPackage, ...}:
let
    versions = (let
        _SABAD5ds = {
            "id" = "SABAD5ds";
            "file" = "AntiFire_PvP_1.16.2-1.16.5.zip";
            "hash" = "sha512-t9/MDyPJcm2ytSsQ8Dt4HFqbLMqjKLRZ4xw6ZdOi9PIN2eNj7A9UigQ0D6tpytRcaPy3JQCtw+REYREqRPhJMw==";
        };
        _A8fMHW6J = {
            "id" = "A8fMHW6J";
            "file" = "AntiFire_PvP_1.17-1.17.1.zip";
            "hash" = "sha512-Vqp1+/xD/QCY0FMHODZkiwHbtzsBZ2Q+WQcjL8NK1RrzFAeMzpw80xo6f6eZtgo5wFhr0B4xPhqdV0tQjkESwA==";
        };
        _G8KyaeJv = {
            "id" = "G8KyaeJv";
            "file" = "AntiFire_PvP_1.18-1.18.2.zip";
            "hash" = "sha512-yLacTnM0bbBhSO/goXmOOKmnEIML3mkyf/d8J+p8uGgkv9ez+8lNIK3V/EZWSENcjXIcZkRITT8zL03sdcKy2Q==";
        };
        _65ZXPNty = {
            "id" = "65ZXPNty";
            "file" = "AntiFire_PvP_1.19.3.zip";
            "hash" = "sha512-rq8ELBIqnOoOj069LYJsOauA3K1UW4ygGrJSqDd7bVStRzUocFdFtSWeKniW+lri2RdyTEG0GpVNGV1bInpPJA==";
        };
        _do8bza5Y = {
            "id" = "do8bza5Y";
            "file" = "AntiFire_PvP_1.19.4.zip";
            "hash" = "sha512-vxkASbw6Ct308vwOBJ2blPSR4tW3fNkIxQlESLADKEhP/A/RmoJ6m/XP/X/r2OrKWnFe9ar9ChJdPEgrRNQs6Q==";
        };
        _jHDhXzOI = {
            "id" = "jHDhXzOI";
            "file" = "AntiFire_PvP_1.20-1.20.1.zip";
            "hash" = "sha512-ARDEB2xiIn59CrnHIiCpMeTtqrOiAtC5ccW1ol6VE56ZIA4Q+Nv2JrjLI0nAQOtcnj3mhz31FyzXA49nzk6SSQ==";
        };
        _941h4qlC = {
            "id" = "941h4qlC";
            "file" = "AntiFire_PvP_1.20.2.zip";
            "hash" = "sha512-mYKM2y32KpH4PwjUE1eBMrKIFfU+ss9Rky1teRNZDN9x2Z+u8Mg3kQmEpuealKhbMCp1iNVUX3LHc57Xr+3jsw==";
        };
        _tlztDD2Y = {
            "id" = "tlztDD2Y";
            "file" = "AntiFire_PvP_1.20.3-1.20.4.zip";
            "hash" = "sha512-+2I+PBrx46ZuhP7YTnHlx55uzr5gJiHKxdZpoN91BKBjlJpM+MVQzOdnE4RVq37zIjZFdaxTdplqzDQmWztwBg==";
        };
        _toRYaUOD = {
            "id" = "toRYaUOD";
            "file" = "AntiFire_PvP_1.20.5-1.20.6.zip";
            "hash" = "sha512-kjzzhvELjUDcV8j3rmaIDG7OZ/lY1Yy3LqoB8IV/6l8M7tMQHo1Sa6GQG3vwQykEHegPTOwsx8cjM9mx088XXQ==";
        };
        _ZhynpAW6 = {
            "id" = "ZhynpAW6";
            "file" = "AntiFire_PvP_1.21-1.21.1.zip";
            "hash" = "sha512-Zelus6m+yyxLbfSERIHgB+NQnR8o+2H90zUEe7/LfTy5zybPjGeRJvxjwpyiG4SFDTwnmjlKq2/Os015IQVpoQ==";
        };
        _pzpYxOgN = {
            "id" = "pzpYxOgN";
            "file" = "AntiFire_PvP_1.21.2-1.21.3.zip";
            "hash" = "sha512-TQ3nuQYCzkehArOwn6J2B2nmM0HKH4NnvTSdc+HwnKbFafIqXuQPyelunrV0H5OA+dApBrwZ04YSszTnmxEU1g==";
        };
        _w9LCn8c1 = {
            "id" = "w9LCn8c1";
            "file" = "AntiFire_PvP_1.21.4.zip";
            "hash" = "sha512-NPzJBi3N75F1JOSLiCgAloBjaiJo9TgvJPI5fKfFvMN9Adbok3Skr1xC5v2o0b22M891601c4jq+WqN1xrZyng==";
        };
        _upV4Ra9S = {
            "id" = "upV4Ra9S";
            "file" = "AntiFire_PvP_1.21.5.zip";
            "hash" = "sha512-b9vvoqR+119y/iah8iVntLaRVuUFOwkajh2dq4s0NnGB65iK6jO8uPciVhHhVL/p9uo/lwr8Hzy54tYIGUCFlw==";
        };
        _ZSiJTPqc = {
            "id" = "ZSiJTPqc";
            "file" = "AntiFire_PvP_1.21.6.zip";
            "hash" = "sha512-86eifDnXcKVaTSFAlSqhtpPOVBU0A5UVMQb+VzktQejvXEW43GDojM9sKTF5iTlff+vprkZCLgFzuEmgh+gfGA==";
        };
        _Mc4NQC2k = {
            "id" = "Mc4NQC2k";
            "file" = "AntiFire_PvP_1.21.7-1.21.8.zip";
            "hash" = "sha512-B01LuynifrtC0ovoBzEsBHcGG3TUoWUsT4jKtjdNNKstGdBb50RWkAJMU0Evx7vQ9AdbgXXzeFF5TX/BY4KBXQ==";
        };
        _RCuCxQUp = {
            "id" = "RCuCxQUp";
            "file" = "AntiFire_PvP_1.21.9-1.21.10.zip";
            "hash" = "sha512-hwMyPB7M/srvle6CMdvdnWCMnlhwd730aLZqGFgSHjmWwyU1R+X4N3Iy/dE94Jip6jJnnXMmg1M73DDB8cVPcw==";
        };
        _8ogpsrTu = {
            "id" = "8ogpsrTu";
            "file" = "AntiFire_PvP_1.21.11.zip";
            "hash" = "sha512-EQovLQUF99d2lDoAdPz8u9Y6ffbd8kD/b7byIFqzkl6Wxn8mjOiZJ/qW3YE0P2PAdjGxsvh1o5W3HKU8ptgNxQ==";
        };
    in {
        "SABAD5ds" = _SABAD5ds;
        "A8fMHW6J" = _A8fMHW6J;
        "G8KyaeJv" = _G8KyaeJv;
        "65ZXPNty" = _65ZXPNty;
        "do8bza5Y" = _do8bza5Y;
        "jHDhXzOI" = _jHDhXzOI;
        "941h4qlC" = _941h4qlC;
        "tlztDD2Y" = _tlztDD2Y;
        "toRYaUOD" = _toRYaUOD;
        "ZhynpAW6" = _ZhynpAW6;
        "pzpYxOgN" = _pzpYxOgN;
        "w9LCn8c1" = _w9LCn8c1;
        "upV4Ra9S" = _upV4Ra9S;
        "ZSiJTPqc" = _ZSiJTPqc;
        "Mc4NQC2k" = _Mc4NQC2k;
        "RCuCxQUp" = _RCuCxQUp;
        "8ogpsrTu" = _8ogpsrTu;
        "minecraft-1.16.2" = _SABAD5ds;
        "minecraft-1.16.3" = _SABAD5ds;
        "minecraft-1.16.4" = _SABAD5ds;
        "minecraft-1.16.5" = _SABAD5ds;
        "minecraft-1.17" = _A8fMHW6J;
        "minecraft-1.17.1" = _A8fMHW6J;
        "minecraft-1.18" = _G8KyaeJv;
        "minecraft-1.18.1" = _G8KyaeJv;
        "minecraft-1.18.2" = _G8KyaeJv;
        "minecraft-1.19" = _65ZXPNty;
        "minecraft-1.19.1" = _65ZXPNty;
        "minecraft-1.19.2" = _65ZXPNty;
        "minecraft-1.19.3" = _65ZXPNty;
        "minecraft-1.19.4" = _do8bza5Y;
        "minecraft-1.20" = _jHDhXzOI;
        "minecraft-1.20.1" = _jHDhXzOI;
        "minecraft-1.20.2" = _941h4qlC;
        "minecraft-1.20.3" = _tlztDD2Y;
        "minecraft-1.20.4" = _tlztDD2Y;
        "minecraft-1.20.5" = _toRYaUOD;
        "minecraft-1.20.6" = _toRYaUOD;
        "minecraft-1.21" = _ZhynpAW6;
        "minecraft-1.21.1" = _ZhynpAW6;
        "minecraft-1.21.2" = _pzpYxOgN;
        "minecraft-1.21.3" = _pzpYxOgN;
        "minecraft-1.21.4" = _w9LCn8c1;
        "minecraft-1.21.5" = _upV4Ra9S;
        "minecraft-1.21.6" = _ZSiJTPqc;
        "minecraft-1.21.7" = _Mc4NQC2k;
        "minecraft-1.21.8" = _Mc4NQC2k;
        "minecraft-1.21.9" = _RCuCxQUp;
        "minecraft-1.21.10" = _RCuCxQUp;
        "minecraft-1.21.11" = _8ogpsrTu;
        "default" = _8ogpsrTu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antifire_pvp";
        id = "5DEM7xYU";
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