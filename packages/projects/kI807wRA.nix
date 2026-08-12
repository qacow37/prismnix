{lib, callPackage, ...}:
let
    versions = (let
        _fIwd6csP = {
            "id" = "fIwd6csP";
            "file" = "jjk_command_addon-1.0.0.jar";
            "hash" = "sha512-quHl2SuoLct4WiMnVRUjH02n9pJa3hzYOdJJKKCyDVQ5+/KuZuCnpuooxBYib6D2TqJnXvN+R/zIHDqQBAdxuQ==";
        };
        _jwrosjro = {
            "id" = "jwrosjro";
            "file" = "jjk_command_addon-1.0.1.jar";
            "hash" = "sha512-7W6ccnMNz6CZ30Cp0uQeD93EBOCfL4ZVB3dSNpXx7HVbOVx3rU38XX/9STk7ZoiOqfI5e51OakF5ASufRFuOag==";
        };
        _GvEWx22y = {
            "id" = "GvEWx22y";
            "file" = "jjk_command_addon-1.1.0.jar";
            "hash" = "sha512-8WlZIYyjkz1UaHetpXeCBR0JCMsHzakkeAmS7go5YSqOadDUpbBxtJJYAwz/r0Vut4/kNNHQzjXcajKnar7hwA==";
        };
        _5oQEcEjf = {
            "id" = "5oQEcEjf";
            "file" = "jjk_command_addon-1.2.0.jar";
            "hash" = "sha512-V9Vm+cymudQ+Z16tXRIzYzJ7D7aRwYy2jVeCzG2kPw8gX2fxy49kJ32agY1EB5VIXHWoZrtHT+nhHDlC8yVkHg==";
        };
        _yeAKZKEO = {
            "id" = "yeAKZKEO";
            "file" = "jjk_command_addon-1.2.1.jar";
            "hash" = "sha512-A0lvTsgzIPjCyAmIajM1D6obOORvTsAt/kMUnJaSD/liSn1XEJarQrUaxemeAxgBdZOflipa3K0YBMftaUW6iQ==";
        };
        _SzbkHoTr = {
            "id" = "SzbkHoTr";
            "file" = "jjk_command_addon-1.3.0.jar";
            "hash" = "sha512-ByHHEwDrJeefYe/hQER+E8hybx7kFzXZHDjqPPYMDDJx/2MjSagm+tZqhiyMZBhA4e2lPwQwkUXkE2RFrwJqvw==";
        };
        _uGkP9qMV = {
            "id" = "uGkP9qMV";
            "file" = "jjk_command_addon-1.3.1.jar";
            "hash" = "sha512-ANyw8Xs5L6dGW7K+sW7FNpqpHUCyOgjrQK2wkAqGnKfaSS9/ZfGEsMa8jAtuoifeImD9Oe/B2IcXfhNSrvUQ8Q==";
        };
        _kLb19oE1 = {
            "id" = "kLb19oE1";
            "file" = "jjk_command_addon-1.3.2.jar";
            "hash" = "sha512-x8yqYmjzX7GRF8qChbN5kNUfL0ndXDsnJ35XXtHG0a8QykYEcyWHlgkShIeXM8cvDyY5YNDtlZN9CwbInUGROA==";
        };
        _FibqpCZf = {
            "id" = "FibqpCZf";
            "file" = "jjk_command_addon-1.4.0.jar";
            "hash" = "sha512-5oifLC/QPr2qN2Q1AcNKnGbPIFgETOodwWuLY7ERBKKNTXWr20EyzprDFNeJCHFJpVKvEnP7NhUwZnhScFMK0Q==";
        };
        _ZIFM6xUc = {
            "id" = "ZIFM6xUc";
            "file" = "jjk_command_addon-1.4.1.jar";
            "hash" = "sha512-/zHKvS/ilKGSliv++dGXz85So2YbjkP9/9IYakEtE0mBOGEhT1ZSr7Yn/H+mmTp3eZbiwHsSBRKyxnCpPmtT6Q==";
        };
        _xVTgJlUE = {
            "id" = "xVTgJlUE";
            "file" = "jjk_command_addon-1.5.1.jar";
            "hash" = "sha512-hlKwkkXCEi+znn2SbX81FpswPgozLuaRmbycB4hqo16HUKvSDPl5PMavXhc4Qryhxlx/wUEJWlvgMiZtrLhPZQ==";
        };
        _hZ4e24nz = {
            "id" = "hZ4e24nz";
            "file" = "jjk_command_addon-1.6.0.jar";
            "hash" = "sha512-yGLWFuVD0fzx/MVPK+CGtNmcNQcgzDLUqsayQOPoEzAoHjEFQ2KjjR1jbLvu01iFfNGiqhiHnamyzYuYyWH66w==";
        };
        _TRGKCTal = {
            "id" = "TRGKCTal";
            "file" = "jjk_command_addon-1.7.0.jar";
            "hash" = "sha512-LMoH02OGtegPiO+7Sh5gfBLCsK8DzAJeBI0aQqeRalmOK2EVOp8AGwxjmXWwD0PAAb5T98OjLalJh9Q3WPu/yg==";
        };
        _PcwTvpug = {
            "id" = "PcwTvpug";
            "file" = "jjk_command_addon-1.7.1.jar";
            "hash" = "sha512-h31ntKRP8jANJ2LDXE20KbYnI9INln3LIlo3rGGaBt/oQJHEr/HB0v4LCifxDNLaWv/Mshpj7e0YPkpakAypeA==";
        };
        _26v6mOjw = {
            "id" = "26v6mOjw";
            "file" = "jjk_command_addon-1.9.0.jar";
            "hash" = "sha512-QVEs/hmGw5tC2XwpC7rRxHCZ0j+f+X9CZDvfIRQUu4OWu2Jcz0NNlM/zrzNq1uOeXS8MeGHCzzxwMDhaKYIBFQ==";
        };
        _EbKNGDnS = {
            "id" = "EbKNGDnS";
            "file" = "jjk_command_addon-2.0.0.jar";
            "hash" = "sha512-AWXd2e5CdWzug2lDDzJNVHDYcKHZtNldIqUVMU1bqkv+HMw0YNU4iiJD/Va/XPW0/AViQeUZpqSdP69r2kAAhw==";
        };
        _72hg9cok = {
            "id" = "72hg9cok";
            "file" = "jjk_command_addon-2.0.1.jar";
            "hash" = "sha512-IpP9824cjRWvpXZDLv8BBZ1LAlIS7Og241YSgNC21JelnsFD0311RTRsdTK+QLLsNKEvewetldUiTn51yGUj6A==";
        };
        _E75n8Icm = {
            "id" = "E75n8Icm";
            "file" = "jjk_command_addon-2.0.2.jar";
            "hash" = "sha512-ogD7b2OUBROyycQkcOC0T/LAxUD7yvCFXZxwkvfeqWggQke2YVrNlhqeUgHsITO6SHpKxoxSgnVHVJw5O4Loew==";
        };
    in {
        "fIwd6csP" = _fIwd6csP;
        "jwrosjro" = _jwrosjro;
        "GvEWx22y" = _GvEWx22y;
        "5oQEcEjf" = _5oQEcEjf;
        "yeAKZKEO" = _yeAKZKEO;
        "SzbkHoTr" = _SzbkHoTr;
        "uGkP9qMV" = _uGkP9qMV;
        "kLb19oE1" = _kLb19oE1;
        "FibqpCZf" = _FibqpCZf;
        "ZIFM6xUc" = _ZIFM6xUc;
        "xVTgJlUE" = _xVTgJlUE;
        "hZ4e24nz" = _hZ4e24nz;
        "TRGKCTal" = _TRGKCTal;
        "PcwTvpug" = _PcwTvpug;
        "26v6mOjw" = _26v6mOjw;
        "EbKNGDnS" = _EbKNGDnS;
        "72hg9cok" = _72hg9cok;
        "E75n8Icm" = _E75n8Icm;
        "forge-1.20.1" = _E75n8Icm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jjk-command-addons";
            id = "kI807wRA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="E75n8Icm";}