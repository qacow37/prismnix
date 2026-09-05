{lib, callPackage, ...}:
let
    versions = (let
        _o41vH3OB = {
            "id" = "o41vH3OB";
            "file" = "Wagi's Furry Villager v1.0.0 JE1.20.1.zip";
            "hash" = "sha512-ZcNMXdiFJrOdNjMcmqc/NAZtkCktVN2c0xB4ectjqJbajr5+m2gAI7S3QUufRlwG98h/fnAZaTxw1ZapfVcqTg==";
        };
        _n2y39J5u = {
            "id" = "n2y39J5u";
            "file" = "Wagi's Furry Villager v1.0.1 JE1.20.1.zip";
            "hash" = "sha512-eURgoJR6SHfgLjjSptfkfQIcoG84BM0+fNosLF4WahQbqra4gEA1zD4+ku+ya+KHHYCVaCHjukldvIE5QceAnw==";
        };
        _eZBiiWPx = {
            "id" = "eZBiiWPx";
            "file" = "Wagi's Furry Villager v1.1.1 JE1.20.1.zip";
            "hash" = "sha512-Y+NaQ4wB0+oHXQgMq9+mIRAYXoVbteFbL9ZiudxENqFbIajRVS8PBs7XzP7o5zjUFczM7T2KtGYBSOjYwz9AXg==";
        };
        _DN2nkVWi = {
            "id" = "DN2nkVWi";
            "file" = "Wagi's Furry Villager v1.1.2 JE1.20.1.zip";
            "hash" = "sha512-oHoQb9qqKhyafc4+7bxJ33Z/C4EczrWbHn3EdqTpRN0h6/hsKl6ouEL47V4GuQ2oY0WaM5RGtInD8V8/L7z0wQ==";
        };
        _lnqDC0oy = {
            "id" = "lnqDC0oy";
            "file" = "Wagi's Furry Villager v1.2.1.zip";
            "hash" = "sha512-8vP2RzVz0JKujhNl+vDeQTKOzQFgLx/Devz6ur1+qOQPTPX4Ps3tluOxeBeH1fw/HG24RbhplYFyRsjGqEFyFw==";
        };
        _pyfJXmL9 = {
            "id" = "pyfJXmL9";
            "file" = "Wagi's Furry Villager v1.2.2.zip";
            "hash" = "sha512-nsUJ2ZSR8NPS2KTwseNHb43S5TnromZhzeHnVuRYPtafbpIxyCZzwLgWojkRDiJyYvhaanjJsWeSVo5O97zMeg==";
        };
        _cLZhq8AF = {
            "id" = "cLZhq8AF";
            "file" = "Wagi's Furry Villager v2.0.0.zip";
            "hash" = "sha512-rYPjacmiZwvIQyYtYEcfGhgUyjTGXEMWHVAvGZ+esFh0rF9zvMJXc/1ges4S4IACO/T7GTGSZYXEUE7ShxaJrA==";
        };
        _By4x7ZqU = {
            "id" = "By4x7ZqU";
            "file" = "Wagi's Furry Villager v2.1.0.zip";
            "hash" = "sha512-OOROb/2u1Cp6CDfv6fE/57O8tInhsBFJthj0bZzdX+UlH1Tg4NWICmElxBzB+cJIr/FAeWiqn0s0Ouimi+B4pw==";
        };
        _sIlQDY22 = {
            "id" = "sIlQDY22";
            "file" = "Wagi's Furry Villager v2.1.1.zip";
            "hash" = "sha512-pu022NxdFJoie4DuZWvNy4B34ttT2yjaRGTI1y5er9X424zB5i46Sjw1UHZJfR0NnBjPh795SkYXM6Wecdvs1Q==";
        };
        _TfcbN2dB = {
            "id" = "TfcbN2dB";
            "file" = "Wagi's Furry Villager v2.1.2.zip";
            "hash" = "sha512-Y0tNdEJA86onAQcd6OIJF6eIRXrPFh22VP4gM6cWbCifDIesprEoMb5b3L0WBGxqpgXM1dJofi2wSW8PuPM0Vw==";
        };
        _8POLOAog = {
            "id" = "8POLOAog";
            "file" = "Wagi's Furry Villager v2.1.3.zip";
            "hash" = "sha512-kaxOZH1chjCkdJdkMxdbu7oxFaDlj5Hht4pcoXn/pFDu9iH8yi2Y1QURq/TWalmf1o455i2Vsg0dvqwHnVhzVA==";
        };
    in {
        "o41vH3OB" = _o41vH3OB;
        "n2y39J5u" = _n2y39J5u;
        "eZBiiWPx" = _eZBiiWPx;
        "DN2nkVWi" = _DN2nkVWi;
        "lnqDC0oy" = _lnqDC0oy;
        "pyfJXmL9" = _pyfJXmL9;
        "cLZhq8AF" = _cLZhq8AF;
        "By4x7ZqU" = _By4x7ZqU;
        "sIlQDY22" = _sIlQDY22;
        "TfcbN2dB" = _TfcbN2dB;
        "8POLOAog" = _8POLOAog;
        "minecraft-1.20.1" = _8POLOAog;
        "minecraft-1.18.2" = _8POLOAog;
        "minecraft-1.19.2" = _8POLOAog;
        "minecraft-1.19.3" = _8POLOAog;
        "minecraft-1.19.4" = _8POLOAog;
        "minecraft-1.20" = _8POLOAog;
        "minecraft-1.20.2" = _8POLOAog;
        "minecraft-1.20.3" = _8POLOAog;
        "minecraft-1.20.4" = _8POLOAog;
        "minecraft-1.20.5" = _8POLOAog;
        "minecraft-1.20.6" = _8POLOAog;
        "minecraft-1.21" = _8POLOAog;
        "minecraft-1.21.1" = _8POLOAog;
        "minecraft-1.21.2" = _8POLOAog;
        "minecraft-1.21.3" = _8POLOAog;
        "minecraft-1.21.4" = _8POLOAog;
        "minecraft-1.21.5" = _8POLOAog;
        "minecraft-1.21.6" = _8POLOAog;
        "minecraft-1.21.7" = _8POLOAog;
        "minecraft-1.21.8" = _8POLOAog;
        "minecraft-1.21.9" = _8POLOAog;
        "minecraft-1.21.10" = _8POLOAog;
        "minecraft-22w42a" = _8POLOAog;
        "minecraft-22w43a" = _8POLOAog;
        "minecraft-22w44a" = _8POLOAog;
        "minecraft-23w14a" = _8POLOAog;
        "minecraft-23w16a" = _8POLOAog;
        "minecraft-23w31a" = _8POLOAog;
        "minecraft-23w32a" = _8POLOAog;
        "minecraft-23w33a" = _8POLOAog;
        "minecraft-23w35a" = _8POLOAog;
        "minecraft-1.20.2-pre1" = _8POLOAog;
        "minecraft-23w42a" = _8POLOAog;
        "minecraft-23w43a" = _8POLOAog;
        "minecraft-23w43b" = _8POLOAog;
        "minecraft-23w44a" = _8POLOAog;
        "minecraft-23w45a" = _8POLOAog;
        "minecraft-23w46a" = _8POLOAog;
        "minecraft-24w03a" = _8POLOAog;
        "minecraft-24w03b" = _8POLOAog;
        "minecraft-24w04a" = _8POLOAog;
        "minecraft-24w05a" = _8POLOAog;
        "minecraft-24w05b" = _8POLOAog;
        "minecraft-24w06a" = _8POLOAog;
        "minecraft-24w07a" = _8POLOAog;
        "minecraft-24w09a" = _8POLOAog;
        "minecraft-24w10a" = _8POLOAog;
        "minecraft-24w11a" = _8POLOAog;
        "minecraft-24w12a" = _8POLOAog;
        "minecraft-24w13a" = _8POLOAog;
        "minecraft-24w14potato" = _8POLOAog;
        "minecraft-24w14a" = _8POLOAog;
        "minecraft-1.20.5-pre1" = _8POLOAog;
        "minecraft-1.20.5-pre2" = _8POLOAog;
        "minecraft-1.20.5-pre3" = _8POLOAog;
        "minecraft-24w18a" = _8POLOAog;
        "minecraft-24w19a" = _8POLOAog;
        "minecraft-24w19b" = _8POLOAog;
        "minecraft-24w20a" = _8POLOAog;
        "minecraft-24w33a" = _8POLOAog;
        "minecraft-24w34a" = _8POLOAog;
        "minecraft-24w35a" = _8POLOAog;
        "minecraft-24w36a" = _8POLOAog;
        "minecraft-24w37a" = _8POLOAog;
        "minecraft-24w38a" = _8POLOAog;
        "minecraft-24w39a" = _8POLOAog;
        "minecraft-24w40a" = _8POLOAog;
        "minecraft-24w44a" = _8POLOAog;
        "minecraft-24w45a" = _8POLOAog;
        "minecraft-24w46a" = _8POLOAog;
        "minecraft-1.21.11" = _8POLOAog;
        "minecraft-26.1" = _8POLOAog;
        "minecraft-26.1.1" = _8POLOAog;
        "minecraft-26.1.2" = _8POLOAog;
        "minecraft-26.2" = _8POLOAog;
        "minecraft-1.21.2-pre1" = _8POLOAog;
        "minecraft-1.21.2-pre2" = _8POLOAog;
        "pkg-1.0.0" = _o41vH3OB;
        "pkg-1.0.1" = _n2y39J5u;
        "pkg-1.1.1" = _eZBiiWPx;
        "pkg-1.1.2" = _DN2nkVWi;
        "pkg-1.2.1" = _lnqDC0oy;
        "pkg-1.2.2" = _pyfJXmL9;
        "pkg-2.0.0" = _cLZhq8AF;
        "pkg-2.1.0" = _By4x7ZqU;
        "pkg-2.1.1" = _sIlQDY22;
        "pkg-2.1.2" = _TfcbN2dB;
        "pkg-2.1.3" = _8POLOAog;
        "default" = _8POLOAog;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wagis-furry-villager";
        id = "nAnUE9Hf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}