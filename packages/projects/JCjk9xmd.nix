{lib, callPackage, ...}:
let
    versions = (let
        _T4XR2mk2 = {
            "id" = "T4XR2mk2";
            "file" = "powertrims-1.0.jar";
            "hash" = "sha512-10RLopU2GGkvVmH9rkuY58iwiIx3vwlkjxRRyu8T0/Qo88R0JDxh+ccpc9Bo8pWOOZhiNPDYUYrFqV0XriROyw==";
        };
        _xvpo6PLD = {
            "id" = "xvpo6PLD";
            "file" = "powertrims-1.0.jar";
            "hash" = "sha512-XShZYDkUKyyzBmEQItbD9b9/MX1ExI+TFL2CHSCTBIZJvByTDXHupv3m6kqvEuacnPSht1T5Xjn3yfdru4XQ4g==";
        };
        _d2OYYaba = {
            "id" = "d2OYYaba";
            "file" = "powertrims-2.0.jar";
            "hash" = "sha512-8rXBuh6lKc84cq9zk8ovLZHCcz3ahV2Om0skjn9lLuo4DQUHPXXX/tVq4VR1IHElXES/xuZkoJhSrFuTd1fg0w==";
        };
        _gXhoVnqg = {
            "id" = "gXhoVnqg";
            "file" = "powertrims-1.0.jar";
            "hash" = "sha512-Ytg5xwpTDvOicd2cHbNRaCuk9ezUZzpWzUamO+ma3eBM8UT3Q0FqG117Tr55lOpghilsDP7O07SEmATWnmALcg==";
        };
        _zC94tkic = {
            "id" = "zC94tkic";
            "file" = "powertrims-1.0.jar";
            "hash" = "sha512-foOeoFHLOL80B8lZlu8Ay3lHti71++f0LfGWDhLJ36tCXzEgC72gNxYLTJiPihGQFKT52jJa49BgZ9D997ANMA==";
        };
        _vmhjUK3A = {
            "id" = "vmhjUK3A";
            "file" = "powertrims-2.3.jar";
            "hash" = "sha512-o0uyPmFmQRxyoWi28dV8TZAKodns7U/nL/qukv6PIaz3X8JTx6BulTwWyAdyhMsoBHD8JHf63zNKQWyS6cswsg==";
        };
        _bk1qRS5T = {
            "id" = "bk1qRS5T";
            "file" = "powertrims-1.0.jar";
            "hash" = "sha512-/x0DOzaPpkmvh6bIrmwhMQH9kE4Tum1hxml7l46Wr954Y/sr5y24qAN6uQk0SywHKzkuOBljNm+IG6o+rXJMLw==";
        };
        _TUgFWZUh = {
            "id" = "TUgFWZUh";
            "file" = "powertrims-2.5.jar";
            "hash" = "sha512-zr/Yx6KCVbPDsUT0hW1aUEAQ0l/AW4Q6dJrc4mdBbVv4dUL+O9CzWo60X+h4q/RQp78XmpTBl306JM+F1xhE+g==";
        };
        _awe9WByd = {
            "id" = "awe9WByd";
            "file" = "POWER-TRIMS-2.6.jar";
            "hash" = "sha512-TX6vGlcTGhET8ZZdktFK4u102TR3h9KiNWWhiSUbrJ/LAdf76cqwg7wEuJIKxEzOUUUzJ7ylIY3eY6vTlyWV6Q==";
        };
        _WZbP5XiI = {
            "id" = "WZbP5XiI";
            "file" = "POWER-TRIMS.jar";
            "hash" = "sha512-Z/PcRUte+WqmhSBVHKCG14F8TaeaqZHOOEyl7WXPSCD44oo4TmcKJ8Wiu9wEwF7pDBXX2LKQf/Lh5lsQyJwfBA==";
        };
        _c3vo5mqw = {
            "id" = "c3vo5mqw";
            "file" = "PowerTrims 2.7.jar";
            "hash" = "sha512-Uc3pyA/wQoK30Z+t/9EiLdac9eVJ8fCtgh446r+fjOq0nw+0hsjQyK0UZ98MddytU+E6LwKXezcnnZ1fRapIKw==";
        };
        _2P28kV0T = {
            "id" = "2P28kV0T";
            "file" = "PowerTrims2.9.jar";
            "hash" = "sha512-aAhFUBaHSTLlLq7tcCqwrfXLDhrlYvo/UjDS2tQzUiFDA8vU3yw8jxGxZONUfco0l0BCd2tb/VTOWd+b2+WbyQ==";
        };
        _DyTX5XQO = {
            "id" = "DyTX5XQO";
            "file" = "PowerTrims-Spigot.jar";
            "hash" = "sha512-MOK8mbItBk10FtaB/7a5w/D8MWxg4erWXMzTFt7zPUlnWCaqdfihUdWgoRH2OGl+fGrhY7I/Wrehoac29MZLSQ==";
        };
    in {
        "T4XR2mk2" = _T4XR2mk2;
        "xvpo6PLD" = _xvpo6PLD;
        "d2OYYaba" = _d2OYYaba;
        "gXhoVnqg" = _gXhoVnqg;
        "zC94tkic" = _zC94tkic;
        "vmhjUK3A" = _vmhjUK3A;
        "bk1qRS5T" = _bk1qRS5T;
        "TUgFWZUh" = _TUgFWZUh;
        "awe9WByd" = _awe9WByd;
        "WZbP5XiI" = _WZbP5XiI;
        "c3vo5mqw" = _c3vo5mqw;
        "2P28kV0T" = _2P28kV0T;
        "DyTX5XQO" = _DyTX5XQO;
        "paper-1.21" = _2P28kV0T;
        "paper-1.21.1" = _2P28kV0T;
        "paper-1.21.2" = _2P28kV0T;
        "paper-1.21.3" = _2P28kV0T;
        "paper-1.21.4" = _2P28kV0T;
        "paper-1.21.5" = _2P28kV0T;
        "paper-1.21.6" = _2P28kV0T;
        "paper-1.21.7" = _2P28kV0T;
        "paper-1.21.8" = _2P28kV0T;
        "paper-1.21.9" = _2P28kV0T;
        "paper-1.21.10" = _2P28kV0T;
        "paper-1.21.11" = _2P28kV0T;
        "spigot-1.21" = _DyTX5XQO;
        "spigot-1.21.1" = _DyTX5XQO;
        "spigot-1.21.2" = _DyTX5XQO;
        "spigot-1.21.3" = _DyTX5XQO;
        "spigot-1.21.4" = _DyTX5XQO;
        "spigot-1.21.5" = _DyTX5XQO;
        "spigot-1.21.6" = _DyTX5XQO;
        "spigot-1.21.7" = _DyTX5XQO;
        "spigot-1.21.8" = _DyTX5XQO;
        "spigot-1.21.9" = _DyTX5XQO;
        "spigot-1.21.10" = _DyTX5XQO;
        "spigot-1.21.11" = _DyTX5XQO;
        "pkg-1.0" = _DyTX5XQO;
        "pkg-1.1" = _xvpo6PLD;
        "pkg-2.0" = _d2OYYaba;
        "pkg-2.1" = _gXhoVnqg;
        "pkg-2.2" = _zC94tkic;
        "pkg-2.3" = _vmhjUK3A;
        "pkg-2.4" = _bk1qRS5T;
        "pkg-2.5" = _TUgFWZUh;
        "pkg-2.6" = _awe9WByd;
        "pkg-2.7" = _WZbP5XiI;
        "pkg-2.8" = _c3vo5mqw;
        "pkg-2.9" = _2P28kV0T;
        "default" = _DyTX5XQO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "power-trimss";
        id = "JCjk9xmd";
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