{lib, callPackage, ...}:
let
    versions = (let
        _FjWRFyLT = {
            "id" = "FjWRFyLT";
            "file" = "BetterThirdPerson-Fabric-1.16.4-1.5.0.jar";
            "hash" = "sha512-fDoNqtWYh2vfl8iU6ejIp9J5bBoCGdIZ7XSkbIkuO7oWRJ6xnS3Z3lvhIMlKWn+6PGBzfQz+XyZTZfi1IjIFPQ==";
        };
        _mWho9kLP = {
            "id" = "mWho9kLP";
            "file" = "BetterThirdPerson-Forge-1.16.4-1.5.0.jar";
            "hash" = "sha512-BuyHIyk1T09xZi+EAIYqnj4EVggHiYhNZmmepSFp8g/btnDonLyQ4Cq3PbEPU3mO+Q+F04z3NsDPbubUc2s5Vw==";
        };
        _cDkU77uD = {
            "id" = "cDkU77uD";
            "file" = "BetterThirdPerson-Fabric-1.17-1.5.0.jar";
            "hash" = "sha512-+GywuxrOK06UBMMWVdjzMSZOrU0y1iMFLsG7Z56OVYtstK5RZZOV1sk3dPHNQIFrvKoGGEoMiAYKLwOVqYDELw==";
        };
        _jRCKko1i = {
            "id" = "jRCKko1i";
            "file" = "BetterThirdPerson-Fabric-1.19-1.9.0.jar";
            "hash" = "sha512-QONBjfwl5F1IlKS9bY40nlMpU2an/fZT5/4Noyb5dv+nqCwakZHt8vC9ja6edukgH+47DxCHBEapxk24mVHs9A==";
        };
        _1yJzEpzh = {
            "id" = "1yJzEpzh";
            "file" = "BetterThirdPerson-Fabric-1.20-1.9.0.jar";
            "hash" = "sha512-z8IvMkfeqB9XgviLjLct67QQJfV1qXYY+M5mfTH4kDu7y4CVXn43je+p60R6clQkFwtj5UFRV/rtby55GYwQrw==";
        };
        _XkYduFuv = {
            "id" = "XkYduFuv";
            "file" = "BetterThirdPerson-Forge-1.20-1.9.0.jar";
            "hash" = "sha512-roVIk/F8PkKCXogRn0vWvolIYSSUeAGUyxwc1dZdVxyR5yIsKGy3NLOvNj+SemvorQU0fNLD/sbhh0tKqsFMew==";
        };
        _QZTn8cTa = {
            "id" = "QZTn8cTa";
            "file" = "BetterThirdPerson-Fabric-1.21-1.9.0.jar";
            "hash" = "sha512-aqPcyGAqGf7ZbGFnoAOeZF//o+ZNePCD6mrxuvKhiO7XJSX0Ujfu79cOJiMYjhz9AlZCZta28HcEhlQ2FcVFRA==";
        };
        _aG5y4JUQ = {
            "id" = "aG5y4JUQ";
            "file" = "BetterThirdPerson-neoforge-1.9.0.jar";
            "hash" = "sha512-BTrLgTlAqsaVeIEFWAVpQpZvLwokAGo6XeVFyCiI+BkLO9wnokAdD3AgDcTJJ8D4SkW/F4IfuU+5uIbWM2RGGQ==";
        };
        _Zlx9A1Bl = {
            "id" = "Zlx9A1Bl";
            "file" = "BetterThirdPerson-fabric-1.9.0.jar";
            "hash" = "sha512-xGgg2F9zEqJReD4TFWM4p+DGdKZ/SiePHIDxXzWum5b4Kl/JaFYkc9FNLGjuwlIB3KH28PUpZD+u+ASsBE3bCQ==";
        };
        _pM9WiFmc = {
            "id" = "pM9WiFmc";
            "file" = "BetterThirdPerson-neoforge-1.9.0.jar";
            "hash" = "sha512-afyZzVAb1KoWbuVQMMqo/joyk7lGM3pEKlXY80rP45A1VMDocHD/ve0iVRU7G/+SV6AMJAcXdZ5e5E36fsT4Cw==";
        };
        _7eoMiIt3 = {
            "id" = "7eoMiIt3";
            "file" = "BetterThirdPerson-fabric-1.9.0.jar";
            "hash" = "sha512-FL2uOanxlW2Hy/P8JLaWydzrQsInjgR9gUq/FtIhZ0HZxWpGUXCdGP+FqHkLG1rweXGiV4ixaqlN15uNQLSIxg==";
        };
        _OyWrVzG0 = {
            "id" = "OyWrVzG0";
            "file" = "BetterThirdPerson-neoforge-1.9.0.jar";
            "hash" = "sha512-BU02HrVPJUjO275xyjewqfVc/rgyRTTmNYT8bgF75IJBAZdQ8/tGROX2OD00wDgevGiD9i2xYh8XZX8tYUSELw==";
        };
        _Ibeh65i3 = {
            "id" = "Ibeh65i3";
            "file" = "BetterThirdPerson-fabric-1.21.5-1.9.0.jar";
            "hash" = "sha512-+5ebgzpW5rg+7cYCqpCQ2N72hnouT//XEDRJj3SoylzY6xX2N+Dfu9lhi4+NETjvT17uiGg/hjZ0h5H1Vm8MWQ==";
        };
        _vYowyk3l = {
            "id" = "vYowyk3l";
            "file" = "BetterThirdPerson-neoforge-1.21.5-1.9.0.jar";
            "hash" = "sha512-SA468gDd2UmeqqsN13fnmMlPm8kuv5sV0GPkpkV1dwQ0uEdop1hH5UmDmKKN0pNYRfI2f8rn+f88UEh5kNe6AA==";
        };
    in {
        "FjWRFyLT" = _FjWRFyLT;
        "mWho9kLP" = _mWho9kLP;
        "cDkU77uD" = _cDkU77uD;
        "jRCKko1i" = _jRCKko1i;
        "1yJzEpzh" = _1yJzEpzh;
        "XkYduFuv" = _XkYduFuv;
        "QZTn8cTa" = _QZTn8cTa;
        "aG5y4JUQ" = _aG5y4JUQ;
        "Zlx9A1Bl" = _Zlx9A1Bl;
        "pM9WiFmc" = _pM9WiFmc;
        "7eoMiIt3" = _7eoMiIt3;
        "OyWrVzG0" = _OyWrVzG0;
        "Ibeh65i3" = _Ibeh65i3;
        "vYowyk3l" = _vYowyk3l;
        "fabric-1.16.4" = _FjWRFyLT;
        "fabric-1.16.5" = _FjWRFyLT;
        "fabric-1.17" = _cDkU77uD;
        "fabric-1.19.2" = _jRCKko1i;
        "fabric-1.19.3" = _jRCKko1i;
        "fabric-1.19.4" = _jRCKko1i;
        "fabric-1.20" = _1yJzEpzh;
        "fabric-1.20.1" = _1yJzEpzh;
        "fabric-1.20.2" = _1yJzEpzh;
        "fabric-1.20.3" = _1yJzEpzh;
        "fabric-1.20.4" = _1yJzEpzh;
        "fabric-1.21" = _QZTn8cTa;
        "fabric-1.21.1" = _QZTn8cTa;
        "fabric-1.21.2" = _Zlx9A1Bl;
        "fabric-1.21.3" = _Zlx9A1Bl;
        "fabric-1.21.4" = _7eoMiIt3;
        "fabric-1.21.5" = _Ibeh65i3;
        "fabric-1.21.6" = _Ibeh65i3;
        "fabric-1.21.7" = _Ibeh65i3;
        "fabric-1.21.8" = _Ibeh65i3;
        "forge-1.16.4" = _mWho9kLP;
        "forge-1.16.5" = _mWho9kLP;
        "forge-1.20" = _XkYduFuv;
        "forge-1.20.1" = _XkYduFuv;
        "forge-1.20.2" = _XkYduFuv;
        "neoforge-1.20" = _XkYduFuv;
        "neoforge-1.20.1" = _XkYduFuv;
        "neoforge-1.20.2" = _XkYduFuv;
        "neoforge-1.21" = _aG5y4JUQ;
        "neoforge-1.21.1" = _aG5y4JUQ;
        "neoforge-1.21.2" = _pM9WiFmc;
        "neoforge-1.21.3" = _pM9WiFmc;
        "neoforge-1.21.4" = _OyWrVzG0;
        "neoforge-1.21.5" = _vYowyk3l;
        "neoforge-1.21.6" = _vYowyk3l;
        "neoforge-1.21.7" = _vYowyk3l;
        "neoforge-1.21.8" = _vYowyk3l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-third-person";
            id = "G1s2WpNo";
            type = "mod";
            version = version;
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
in callPackage fn {version="vYowyk3l";}