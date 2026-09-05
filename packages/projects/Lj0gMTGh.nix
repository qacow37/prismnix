{lib, callPackage, ...}:
let
    versions = (let
        _SVMv74c7 = {
            "id" = "SVMv74c7";
            "file" = "surpass-1.0.3.jar";
            "hash" = "sha512-0IYHUlQt7/+y5vwMeMd2SfFVU7rG8A50WPk3tz/U4bZWDhU0NrvE5+3XyRh/wJT260EDZavDzngnDvW2dHPGZQ==";
        };
        _GGOF3Z2P = {
            "id" = "GGOF3Z2P";
            "file" = "surpass-1.0.4.jar";
            "hash" = "sha512-j09UQ2zBT9rL0L092h/s3p834piT1E3/DOZolHbRrSx6it52P2/igfzAHpgkU/IaG5VyE+v1mnEEGCVUR1LXxA==";
        };
        _ebZ2fnlP = {
            "id" = "ebZ2fnlP";
            "file" = "surpass-1.0.5.jar";
            "hash" = "sha512-3RCJ49uutKBJyQ+EHaxTZNE1t+gV1qSqD/YrebjqCD1T44VNS6rOUuMYazi3+xkI5ykeBHMGZt3WytU1bi5BZg==";
        };
        _TL3ScZQ1 = {
            "id" = "TL3ScZQ1";
            "file" = "surpass-1.0.5.1.jar";
            "hash" = "sha512-gG5UINAK1PISag0h3jUbWKbO1NtvWK/EOB0+JCI9udVAPeJNIRA2LYuE1GqI3aW9ConZms4/abGJk0cRx3H4gQ==";
        };
        _QXtKvaOK = {
            "id" = "QXtKvaOK";
            "file" = "surpass-1.0.6.jar";
            "hash" = "sha512-E42719MBRlnSUZsJVzGaxGKM3XKRZXcjpQmYeAXBl7Xi6QUhP++C9GNs8esukST0TFRG18Ej10WkUcmJoyBQIQ==";
        };
        _6G52D4qg = {
            "id" = "6G52D4qg";
            "file" = "surpass-1.0.6.1.jar";
            "hash" = "sha512-7a1yWMm5E/W6w1oMlTepMErB/h/cuQ553WikexBofGO6xlHmWE/pJJjBOT9+Us5E+ley+uzGyj6Uf0QJXjM1rg==";
        };
        _OJtf2gtt = {
            "id" = "OJtf2gtt";
            "file" = "surpass-1.0.6.2.jar";
            "hash" = "sha512-uVwcEGUePf59lyA6qXPaeiAzH07RPQ/tP5DaN15GRfZWi/ReUPSQPDn4mZ3URduwsBaIEHqkH8dCUb2mAGU9rQ==";
        };
    in {
        "SVMv74c7" = _SVMv74c7;
        "GGOF3Z2P" = _GGOF3Z2P;
        "ebZ2fnlP" = _ebZ2fnlP;
        "TL3ScZQ1" = _TL3ScZQ1;
        "QXtKvaOK" = _QXtKvaOK;
        "6G52D4qg" = _6G52D4qg;
        "OJtf2gtt" = _OJtf2gtt;
        "forge-1.20.1" = _OJtf2gtt;
        "forge-1.20.2" = _OJtf2gtt;
        "forge-1.20.3" = _OJtf2gtt;
        "forge-1.20.4" = _OJtf2gtt;
        "forge-1.20.5" = _OJtf2gtt;
        "forge-1.20.6" = _OJtf2gtt;
        "neoforge-1.20.1" = _OJtf2gtt;
        "neoforge-1.20.2" = _OJtf2gtt;
        "neoforge-1.20.3" = _OJtf2gtt;
        "neoforge-1.20.4" = _OJtf2gtt;
        "neoforge-1.20.5" = _OJtf2gtt;
        "neoforge-1.20.6" = _OJtf2gtt;
        "pkg-1.0.3" = _SVMv74c7;
        "pkg-1.0.4" = _GGOF3Z2P;
        "pkg-1.0.5" = _ebZ2fnlP;
        "pkg-1.0.5.1" = _TL3ScZQ1;
        "pkg-1.0.6" = _6G52D4qg;
        "pkg-1.0.6.2" = _OJtf2gtt;
        "default" = _OJtf2gtt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surpass";
        id = "Lj0gMTGh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/Arcomit/surpass#GPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}