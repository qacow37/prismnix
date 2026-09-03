{lib, callPackage, ...}:
let
    versions = (let
        _vEmhDZBC = {
            "id" = "vEmhDZBC";
            "file" = "Improved Hotbar [1.16.5] 1.0.zip";
            "hash" = "sha512-3kyu3lI0J8PaAPLM3J2Ujxg+7YMvPbva6BcYVE3g066jyFa/1HLimbwM2UVmpMz+8iP6q81Nv8z2gL5EEEGlvw==";
        };
        _rMeSkPLN = {
            "id" = "rMeSkPLN";
            "file" = "Improved Hotbar [1.16.5] 1.1.zip";
            "hash" = "sha512-F52Jkyj1q5SFyJGaZx7WrK1GHFW1iqFNH/0cwSJHFSqjmFU7wuDe/mLcX0Xo4PD/rKuxLZWJOVsI2zP+effKyw==";
        };
        _Dyhdm1cK = {
            "id" = "Dyhdm1cK";
            "file" = "Improved Hotbar [1.16.5] 1.2.zip";
            "hash" = "sha512-s7Sr5t7vow4imUFtbNINjB6nuWds7kSBiNf2FyVOV0IpoXBPRJYYmN8CLwI785pImBG8fiRTHXItnMZGFjF6aQ==";
        };
        _Lydwn17M = {
            "id" = "Lydwn17M";
            "file" = "Improved Hotbar [1.16.5] 1.2 V2.zip";
            "hash" = "sha512-GHfPmEmX5CgWGu0ywRjFmES9B/Da/36uyzZ5n9FCybL5xUJwdvSDU8eJAkuGQORX35F7/63Vs1KBUgby5za2TA==";
        };
        _r0eS3J5a = {
            "id" = "r0eS3J5a";
            "file" = "Improved Hotbar [1.16.5] 1.3 V1.zip";
            "hash" = "sha512-kW4gb3AKl6ERLdPvZRtDEp7Wft3j3zfGTg/6Xe51/mBNdHr+Vr11QAlc5XXJe7o/d5PDZGBXCa5xK4awkKHumQ==";
        };
        _OZ0ugndK = {
            "id" = "OZ0ugndK";
            "file" = "Improved Hotbar [1.16.5] 1.4 V1.zip";
            "hash" = "sha512-So70xsV85eHgSwCnq1AQgZJK1eZBWzS+Uh8AFK86buUmhOFkGk+QGZM/lK7KibaBMg7ZuA9ySVvk1gcUa8nH/Q==";
        };
        _ZUiPdUmM = {
            "id" = "ZUiPdUmM";
            "file" = "Improved Hotbar 1.4.1 V1.zip";
            "hash" = "sha512-fdipLXarB3xbgK/4NI4t/v2htOOYat0edDfiG6alISAd8vb0Q3AbME2LrKkUMJYiz6qj8p2Lg33IzMkm1FMSxQ==";
        };
        _LIzyhn2U = {
            "id" = "LIzyhn2U";
            "file" = "Improved Hotbar 1.5 V1.zip";
            "hash" = "sha512-amTIRGxXdPk0d0RW0R25oqFnHwXJzG1+PWDJj5MjnC95ouW+8opfJEEDPypz3DXZocgFSS7zLWnP16PTPELTdA==";
        };
        _cB4Q1hoa = {
            "id" = "cB4Q1hoa";
            "file" = "Improved Hotbar 1.6 V1.zip";
            "hash" = "sha512-jbN8ffhlQt7sm0MFI2uthHcaL9lt0hteHxRuxtl1baMet0G5qLHkLLW7+JL7wQHeEgUsfsVzFDpeF0oFZLnh9g==";
        };
    in {
        "vEmhDZBC" = _vEmhDZBC;
        "rMeSkPLN" = _rMeSkPLN;
        "Dyhdm1cK" = _Dyhdm1cK;
        "Lydwn17M" = _Lydwn17M;
        "r0eS3J5a" = _r0eS3J5a;
        "OZ0ugndK" = _OZ0ugndK;
        "ZUiPdUmM" = _ZUiPdUmM;
        "LIzyhn2U" = _LIzyhn2U;
        "cB4Q1hoa" = _cB4Q1hoa;
        "minecraft-1.16.5" = _cB4Q1hoa;
        "minecraft-1.17" = _cB4Q1hoa;
        "minecraft-1.17.1" = _cB4Q1hoa;
        "minecraft-1.18" = _cB4Q1hoa;
        "minecraft-1.18.1" = _cB4Q1hoa;
        "minecraft-1.18.2" = _cB4Q1hoa;
        "minecraft-1.19" = _cB4Q1hoa;
        "minecraft-1.19.1" = _cB4Q1hoa;
        "minecraft-1.19.2" = _cB4Q1hoa;
        "minecraft-1.19.3" = _cB4Q1hoa;
        "minecraft-1.19.4" = _cB4Q1hoa;
        "minecraft-1.20" = _cB4Q1hoa;
        "minecraft-1.20.1" = _cB4Q1hoa;
        "minecraft-1.20.2" = _cB4Q1hoa;
        "minecraft-1.20.3" = _cB4Q1hoa;
        "minecraft-1.20.4" = _cB4Q1hoa;
        "minecraft-1.20.5" = _cB4Q1hoa;
        "minecraft-1.20.6" = _cB4Q1hoa;
        "minecraft-1.21" = _cB4Q1hoa;
        "minecraft-1.21.1" = _cB4Q1hoa;
        "minecraft-1.21.2" = _cB4Q1hoa;
        "minecraft-1.21.3" = _cB4Q1hoa;
        "minecraft-1.21.4" = _cB4Q1hoa;
        "minecraft-1.21.5" = _cB4Q1hoa;
        "minecraft-1.21.6" = _cB4Q1hoa;
        "minecraft-1.21.7" = _cB4Q1hoa;
        "minecraft-1.21.8" = _cB4Q1hoa;
        "minecraft-1.21.9" = _cB4Q1hoa;
        "minecraft-1.21.10" = _cB4Q1hoa;
        "default" = _cB4Q1hoa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-hotbar-by-evyplay";
        id = "6AyM5OH4";
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