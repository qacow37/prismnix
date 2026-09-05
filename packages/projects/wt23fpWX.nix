{lib, callPackage, ...}:
let
    versions = (let
        _zqXYDsmu = {
            "id" = "zqXYDsmu";
            "file" = "herobot-1.21.11-1.2.2+v260225.jar";
            "hash" = "sha512-jjT2IaAIMyR/m2rmh0aSpwsZnrHQ/YtsmmFYZrHtdzOoidNDH+gJY3e79Ku/3MUeH6iMjWoPe0KlIB9B+ORVnQ==";
        };
        _WupCQW3i = {
            "id" = "WupCQW3i";
            "file" = "herobot-1.21.11-1.2.3+v260226.jar";
            "hash" = "sha512-ylo1ri9QeZzZ8MKrqGa2xgeMBt2aVaXq5srMy2zR1TxMR7Hbpakxd050O+bnBnQD3LiwQIyXnzhIa+UhYtwE5Q==";
        };
        _hGMOx9j5 = {
            "id" = "hGMOx9j5";
            "file" = "herobot-1.21.11-1.2.4+v260301.jar";
            "hash" = "sha512-3VutOz1CBw2chsn3LVQLffgnhFD5u2Z5z0LPheC1tPGPhGDnLehm8/dTJht4q8o7+4yfUjdX/u8BV6YMyzkIfg==";
        };
        _Vt25s1Kv = {
            "id" = "Vt25s1Kv";
            "file" = "herobot-1.21.11-1.2.5+v260306.jar";
            "hash" = "sha512-S2Q2C6Wdb5gtqqlP3gOZGiEjBxLTTImLwcUf0g/OGOgECuV6yBjicU2ehl3Gqby0lj2PHDwRuDuUd3pdyslrbw==";
        };
        _9ig2SGA7 = {
            "id" = "9ig2SGA7";
            "file" = "herobot-1.21.11-1.4.3+v260315.jar";
            "hash" = "sha512-fOqDLK+vr7qL3Zt8acGzu7kaiPPQDC+VljX8jGxZfBUIo1246RyViiVor61Obf2664oZNpw2n4TG1iNY0TLMXQ==";
        };
    in {
        "zqXYDsmu" = _zqXYDsmu;
        "WupCQW3i" = _WupCQW3i;
        "hGMOx9j5" = _hGMOx9j5;
        "Vt25s1Kv" = _Vt25s1Kv;
        "9ig2SGA7" = _9ig2SGA7;
        "fabric-1.21.11" = _9ig2SGA7;
        "pkg-1.21.11-1.2.2" = _zqXYDsmu;
        "pkg-1.21.11-1.2.3" = _WupCQW3i;
        "pkg-1.21.11-1.2.4" = _hGMOx9j5;
        "pkg-1.21.11-1.2.5" = _Vt25s1Kv;
        "pkg-1.21.11-1.4.3" = _9ig2SGA7;
        "default" = _9ig2SGA7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herobot";
        id = "wt23fpWX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://github.com/HerobaneNair/PVPBot/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}