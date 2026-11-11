{lib, callPackage, ...}:
let
    versions = (let
        _1VKTlsbW = {
            "id" = "1VKTlsbW";
            "file" = "Monsters_Totem-26.2.zip";
            "hash" = "sha512-WlA+agq/+MvPxQLZqrN8CtAKMzeXHcpCUM9IOCSazNRuc1fOCi5Yb9uW08u62+l2oajhlzbcGuWh7hVuhcn3oQ==";
        };
        _RzVotf2s = {
            "id" = "RzVotf2s";
            "file" = "Monster-totem_26.1.zip";
            "hash" = "sha512-E9Z9XE5pRWP5jLtD48meL7XzLMl8TlWkaxfNj37Dfkqfv2nFcUcpX44qYWB2hINbvlJX2ERhBECKgiQRMFygzw==";
        };
        _31VrTFcd = {
            "id" = "31VrTFcd";
            "file" = "Monster-totem_1.21.11.zip";
            "hash" = "sha512-d8YjDxJ2D2AUUmhXdq1eSO1HB7XNlnA/1EvefoJdF3FIdSt9yBJY8jJlr9IQ6GlqTAGJmMFvD1BsgOtCe9AYow==";
        };
        _yUjFsDlV = {
            "id" = "yUjFsDlV";
            "file" = "Monster-totem_1.8.9.zip";
            "hash" = "sha512-ysXp406xuWobwwiA7vbnrAD5VGxYxG12N8W5/mndW9OBmMqaWcosuhC7fkz/IkkOAUDRgim8JrtxvRMveofkKg==";
        };
        _7Bf0IDMy = {
            "id" = "7Bf0IDMy";
            "file" = "Monster-totem_1.11.zip";
            "hash" = "sha512-DQQoUvKKqjBC6VjV5uja7LhKC5V8hw7v7tClQ6Tv6VhnJ5SP2cqsDXsRY1/Knhj/RuVyRPQmrLi+gcLLU15g5w==";
        };
        _e7w386PN = {
            "id" = "e7w386PN";
            "file" = "Monster-Totem_1.21.6.zip";
            "hash" = "sha512-q0I5MXbamz9nF4wtbc0k3WweIELs67VUQtwPBHcrkYiXryk810Vtj+cTKzTawnk9NNGmZlBRj4/jEPxiKC3RNA==";
        };
        _OeqjmuMa = {
            "id" = "OeqjmuMa";
            "file" = "Monster_Totem-26.3.zip";
            "hash" = "sha512-F7P/Kpnz2/J7UnPyXibzGKljszZbRbbOUMPFKHqkPmHJ9zf9IDywyB7t1JpK4ye6dVaVHRDBoHbBNvYa1vj6Pw==";
        };
    in {
        "1VKTlsbW" = _1VKTlsbW;
        "RzVotf2s" = _RzVotf2s;
        "31VrTFcd" = _31VrTFcd;
        "yUjFsDlV" = _yUjFsDlV;
        "7Bf0IDMy" = _7Bf0IDMy;
        "e7w386PN" = _e7w386PN;
        "OeqjmuMa" = _OeqjmuMa;
        "minecraft-26.2" = _1VKTlsbW;
        "minecraft-26.1" = _RzVotf2s;
        "minecraft-26.1.1" = _RzVotf2s;
        "minecraft-26.1.2" = _RzVotf2s;
        "minecraft-1.21.11" = _31VrTFcd;
        "minecraft-1.6.1" = _yUjFsDlV;
        "minecraft-1.6.2" = _yUjFsDlV;
        "minecraft-1.6.4" = _yUjFsDlV;
        "minecraft-1.7.2" = _yUjFsDlV;
        "minecraft-1.7.3" = _yUjFsDlV;
        "minecraft-1.7.4" = _yUjFsDlV;
        "minecraft-1.7.5" = _yUjFsDlV;
        "minecraft-1.7.6" = _yUjFsDlV;
        "minecraft-1.7.7" = _yUjFsDlV;
        "minecraft-1.7.8" = _yUjFsDlV;
        "minecraft-1.7.9" = _yUjFsDlV;
        "minecraft-1.7.10" = _yUjFsDlV;
        "minecraft-1.8" = _yUjFsDlV;
        "minecraft-1.8.1" = _yUjFsDlV;
        "minecraft-1.8.2" = _yUjFsDlV;
        "minecraft-1.8.3" = _yUjFsDlV;
        "minecraft-1.8.4" = _yUjFsDlV;
        "minecraft-1.8.5" = _yUjFsDlV;
        "minecraft-1.8.6" = _yUjFsDlV;
        "minecraft-1.8.7" = _yUjFsDlV;
        "minecraft-1.8.8" = _yUjFsDlV;
        "minecraft-1.8.9" = _yUjFsDlV;
        "minecraft-1.11" = _7Bf0IDMy;
        "minecraft-1.11.1" = _7Bf0IDMy;
        "minecraft-1.11.2" = _7Bf0IDMy;
        "minecraft-1.12" = _7Bf0IDMy;
        "minecraft-1.12.1" = _7Bf0IDMy;
        "minecraft-1.12.2" = _7Bf0IDMy;
        "minecraft-1.21.6" = _e7w386PN;
        "minecraft-26.3" = _OeqjmuMa;
        "pkg-1.0" = _OeqjmuMa;
        "default" = _OeqjmuMa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mt512";
        id = "uVESwhYX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://canva.link/gilmwdaascuw9xm";
            };
        };
    };
in callPackage fn {}