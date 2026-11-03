{lib, callPackage, ...}:
let
    versions = (let
        _hvT5QsSr = {
            "id" = "hvT5QsSr";
            "file" = "Clear Hotbar.zip";
            "hash" = "sha512-oFjcw8n0NVPBHg6mcLJPxlazsNl5KYtGyLjEd9XFoBxdbcqLKJ2SwgutQEykU4hEXmT3gEKHKo8lfRYKJd5vvQ==";
        };
        _kliXdPyG = {
            "id" = "kliXdPyG";
            "file" = "Clear Hotbar 1.19.2.zip";
            "hash" = "sha512-K9cDKqTde2nsKOb4Wo3EZXRWtdTtEcBV7toY4UoTjJ3ionJ1hfFgnNdM+IQjmWZURKS8Us76N8doVhGWIYwnfA==";
        };
        _BaJzHQam = {
            "id" = "BaJzHQam";
            "file" = "Clear Hotbar 1.16.5.zip";
            "hash" = "sha512-ECh+jikeQ/lDpo11skLxh3J0YYmVDZDK4tLl4RlO5gGfeFdFBvjRtj0ta6mQB7bVQmiOnlXD9WJq+RlrJ5votg==";
        };
        _yqDgmqqG = {
            "id" = "yqDgmqqG";
            "file" = "Clear Hotbar 1.19.4.zip";
            "hash" = "sha512-I5futKIv82IiFfcnV6gv9c0qNcgFB5olkXWPgITuXbrRxbM+kuAAYd6MqSIrf4nBW+TzvBVr1vYz7UDZHawFTg==";
        };
        _wgYYg3SB = {
            "id" = "wgYYg3SB";
            "file" = "Clear Hotbar 1.20.zip";
            "hash" = "sha512-BXCt6Kab6+hkgvi/zenRpnlL3nbu34m1Tcww2z66e7U4c9otP3w5BhgOxGmBVA24XKcCmeY+NdUwu8c1d+rADw==";
        };
        _cfdnx8rF = {
            "id" = "cfdnx8rF";
            "file" = "Cal's Clear Hotbar 1.20.3-1.20.4.zip";
            "hash" = "sha512-kKMi/6UTF7T8FgUHaqPmWqIJW6aAwRDgaVKspTe5g2abZ4VhvPvrm2crlaBR21UHXU30fZpjQ5F/Z1bcOy0P3g==";
        };
        _AB4QxlfJ = {
            "id" = "AB4QxlfJ";
            "file" = "Cal's Clear Hotbar 1.20.5-1.20.6.zip";
            "hash" = "sha512-pC8PqPC78chGxxUjljB7kvgLRnoCBkO2b8oThGDUABhuQatyrkC90f158TdwJ3gIENY/SougsN4+gy2ZSz+iog==";
        };
        _2Eajw5oO = {
            "id" = "2Eajw5oO";
            "file" = "Cal's Clear Hotbar 1.21.zip";
            "hash" = "sha512-KTyzXHstJpEtwlH6vnQ6iGMMJRsgE5F5SbKbI2pSVq+jMuVDAWPOp2KzNLnKEhNGn5EzSgkMoQRz0MQ93owDpg==";
        };
        _qlILexwm = {
            "id" = "qlILexwm";
            "file" = "Cal's Clear Hotbar 1.21.4.zip";
            "hash" = "sha512-HQErwpZQHJm+Wd9pz0buYl8qDOOGkeIZYohcZG5H9Ole9JS5RbsoMeiXRfdBag3HlPIY+bdIgoF0XPIkr1Vmpw==";
        };
        _8hxmPp5l = {
            "id" = "8hxmPp5l";
            "file" = "Cal's Clear Hotbar (1.20.1 - 26.3).zip";
            "hash" = "sha512-WDG5lTBYDY3z+LL0vnHd+tNCsADckfSkoKeSejVYaDUkY0TOyZbBYSP371s2wQzIr26u0LN+hgVwHN4/0hO1Bw==";
        };
    in {
        "hvT5QsSr" = _hvT5QsSr;
        "kliXdPyG" = _kliXdPyG;
        "BaJzHQam" = _BaJzHQam;
        "yqDgmqqG" = _yqDgmqqG;
        "wgYYg3SB" = _wgYYg3SB;
        "cfdnx8rF" = _cfdnx8rF;
        "AB4QxlfJ" = _AB4QxlfJ;
        "2Eajw5oO" = _2Eajw5oO;
        "qlILexwm" = _qlILexwm;
        "8hxmPp5l" = _8hxmPp5l;
        "minecraft-1.19.3" = _hvT5QsSr;
        "minecraft-1.19.2" = _kliXdPyG;
        "minecraft-1.16.2" = _BaJzHQam;
        "minecraft-1.16.3" = _BaJzHQam;
        "minecraft-1.16.4" = _BaJzHQam;
        "minecraft-1.16.5" = _BaJzHQam;
        "minecraft-1.19.4" = _yqDgmqqG;
        "minecraft-1.20" = _8hxmPp5l;
        "minecraft-1.20.1" = _8hxmPp5l;
        "minecraft-1.20.3" = _8hxmPp5l;
        "minecraft-1.20.4" = _8hxmPp5l;
        "minecraft-1.20.5" = _8hxmPp5l;
        "minecraft-1.20.6" = _8hxmPp5l;
        "minecraft-1.21" = _8hxmPp5l;
        "minecraft-1.21.4" = _8hxmPp5l;
        "minecraft-23w31a" = _8hxmPp5l;
        "minecraft-23w32a" = _8hxmPp5l;
        "minecraft-23w33a" = _8hxmPp5l;
        "minecraft-23w35a" = _8hxmPp5l;
        "minecraft-1.20.2-pre1" = _8hxmPp5l;
        "minecraft-1.20.2" = _8hxmPp5l;
        "minecraft-23w42a" = _8hxmPp5l;
        "minecraft-23w43a" = _8hxmPp5l;
        "minecraft-23w43b" = _8hxmPp5l;
        "minecraft-23w44a" = _8hxmPp5l;
        "minecraft-23w45a" = _8hxmPp5l;
        "minecraft-23w46a" = _8hxmPp5l;
        "minecraft-24w03a" = _8hxmPp5l;
        "minecraft-24w03b" = _8hxmPp5l;
        "minecraft-24w04a" = _8hxmPp5l;
        "minecraft-24w05a" = _8hxmPp5l;
        "minecraft-24w05b" = _8hxmPp5l;
        "minecraft-24w06a" = _8hxmPp5l;
        "minecraft-24w07a" = _8hxmPp5l;
        "minecraft-24w09a" = _8hxmPp5l;
        "minecraft-24w10a" = _8hxmPp5l;
        "minecraft-24w11a" = _8hxmPp5l;
        "minecraft-24w12a" = _8hxmPp5l;
        "minecraft-24w13a" = _8hxmPp5l;
        "minecraft-24w14potato" = _8hxmPp5l;
        "minecraft-24w14a" = _8hxmPp5l;
        "minecraft-1.20.5-pre1" = _8hxmPp5l;
        "minecraft-1.20.5-pre2" = _8hxmPp5l;
        "minecraft-1.20.5-pre3" = _8hxmPp5l;
        "minecraft-24w18a" = _8hxmPp5l;
        "minecraft-24w19a" = _8hxmPp5l;
        "minecraft-24w19b" = _8hxmPp5l;
        "minecraft-24w20a" = _8hxmPp5l;
        "minecraft-1.21.1" = _8hxmPp5l;
        "minecraft-24w33a" = _8hxmPp5l;
        "minecraft-24w34a" = _8hxmPp5l;
        "minecraft-24w35a" = _8hxmPp5l;
        "minecraft-24w36a" = _8hxmPp5l;
        "minecraft-24w37a" = _8hxmPp5l;
        "minecraft-24w38a" = _8hxmPp5l;
        "minecraft-24w39a" = _8hxmPp5l;
        "minecraft-24w40a" = _8hxmPp5l;
        "minecraft-1.21.2-pre1" = _8hxmPp5l;
        "minecraft-1.21.2-pre2" = _8hxmPp5l;
        "minecraft-1.21.2" = _8hxmPp5l;
        "minecraft-1.21.3" = _8hxmPp5l;
        "minecraft-24w44a" = _8hxmPp5l;
        "minecraft-24w45a" = _8hxmPp5l;
        "minecraft-24w46a" = _8hxmPp5l;
        "minecraft-1.21.5" = _8hxmPp5l;
        "minecraft-1.21.6" = _8hxmPp5l;
        "minecraft-1.21.7" = _8hxmPp5l;
        "minecraft-1.21.8" = _8hxmPp5l;
        "minecraft-1.21.9" = _8hxmPp5l;
        "minecraft-1.21.10" = _8hxmPp5l;
        "minecraft-1.21.11" = _8hxmPp5l;
        "minecraft-26.1" = _8hxmPp5l;
        "minecraft-26.1.1" = _8hxmPp5l;
        "minecraft-26.1.2" = _8hxmPp5l;
        "minecraft-26.2" = _8hxmPp5l;
        "minecraft-26.3" = _8hxmPp5l;
        "pkg-1" = _yqDgmqqG;
        "pkg-1.20" = _wgYYg3SB;
        "pkg-2.0" = _qlILexwm;
        "pkg-1.20.1-26.3" = _8hxmPp5l;
        "default" = _8hxmPp5l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cals-clear-hotbar";
        id = "N2PiW4K8";
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