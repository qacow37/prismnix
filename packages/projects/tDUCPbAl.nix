{lib, callPackage, ...}:
let
    versions = (let
        _Y6x8GVL4 = {
            "id" = "Y6x8GVL4";
            "file" = "hollowengine-1.0.jar";
            "hash" = "sha512-ui0b7TQrJTDWJFrxY0XrHoyFuA0S7g98Bu5sdVfohVmaj3l0Wnv+gL01WudhawldUyrcM9vs3Xr2gyaNATdtxQ==";
        };
        _veJDTMJ3 = {
            "id" = "veJDTMJ3";
            "file" = "hollowengine-1.0.jar";
            "hash" = "sha512-nF9JIexYDS3AlsCOkRR9O4Z5FqUhSB6hnNMeRkihn+3R9LJl8/cDS0dqz0Z64o//q5vKl7wMhLjGfaL2V2f+HQ==";
        };
        _heO4fWLS = {
            "id" = "heO4fWLS";
            "file" = "hollowengine-1.18.2-1.1.1.jar";
            "hash" = "sha512-eSe0ZqNLLkzI5ZmlU6341ot4QcdbEj3TrcEtVFh0d6uTtqmXqcSQ4innnWAhoYxDTPFQogH3zDRpoVE4KWoiEA==";
        };
        _eCZSlvFA = {
            "id" = "eCZSlvFA";
            "file" = "hollowengine-1.19.2-1.5.3.jar";
            "hash" = "sha512-IY2Xok7Cr/Q2SREc+QR7PnLR7G7oaqu+croCuug3aU4w44PGZebQRATBF2H8A+EEUKUzDlfsPpuT6aiWnT5e/w==";
        };
        _u127xIAo = {
            "id" = "u127xIAo";
            "file" = "hollowengine-1.19.2-1.5.4.jar";
            "hash" = "sha512-IJ6KI7voMzGIgXk0vviO0OKWupNK4LXJv/2XPL0hMZHxqV39oxcZ2gxeBCeLEfZ9qrVw1ZW0uyWE4dPgIcBnmQ==";
        };
        _hThfBZDA = {
            "id" = "hThfBZDA";
            "file" = "HollowEngine-fabric-1.21.1-2.2.0.1.jar";
            "hash" = "sha512-mbPNE/k8x0AfjGRrzDSNhAu8Qq5qq2d4dVJdTFRjLv7oVe5MvZY2QT+4FiLw7dJqOyvsGMJsGBZn4vsmHnp2Eg==";
        };
        _10FvM8fA = {
            "id" = "10FvM8fA";
            "file" = "HollowEngine-neoforge-1.21.1-2.2.0.1.jar";
            "hash" = "sha512-Xdq0p/XblBHuf6smJCD9qkc2YEQu6YXpqWv3WP45/GGN6NaXhaJpJfDEifZWLW9f5emk1eXROIHr3iUWdKB/aw==";
        };
        _aTFKoIha = {
            "id" = "aTFKoIha";
            "file" = "HollowEngine-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-U60VBwMhKhdzcq6NVnL5/forDJ3cq6F6F6BfUIqm+kWiQJevdaQxts00AsBVfwNMSHQBqbXm6dpRkpgaOaWSAg==";
        };
        _BF6cITW9 = {
            "id" = "BF6cITW9";
            "file" = "HollowEngine-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-RX58WDNxhwIhgVpN7R8jGDX+vY1nzL4x18xNuEmsQ8phOXwJPbxIGJ14PVHJx0KiomWwW+qLhclypk+DfXBIzg==";
        };
    in {
        "Y6x8GVL4" = _Y6x8GVL4;
        "veJDTMJ3" = _veJDTMJ3;
        "heO4fWLS" = _heO4fWLS;
        "eCZSlvFA" = _eCZSlvFA;
        "u127xIAo" = _u127xIAo;
        "hThfBZDA" = _hThfBZDA;
        "10FvM8fA" = _10FvM8fA;
        "aTFKoIha" = _aTFKoIha;
        "BF6cITW9" = _BF6cITW9;
        "forge-1.19" = _u127xIAo;
        "forge-1.19.1" = _u127xIAo;
        "forge-1.19.2" = _u127xIAo;
        "forge-1.18.2" = _heO4fWLS;
        "fabric-1.21.1" = _BF6cITW9;
        "neoforge-1.21.1" = _aTFKoIha;
        "pkg-1.0" = _veJDTMJ3;
        "pkg-1.18.2-1.1.1" = _heO4fWLS;
        "pkg-1.19.2-1.5.3" = _eCZSlvFA;
        "pkg-1.5.4" = _u127xIAo;
        "pkg-2.2.0.1" = _10FvM8fA;
        "pkg-2.2.1" = _BF6cITW9;
        "default" = _BF6cITW9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hollowengine";
        id = "tDUCPbAl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/HollowHorizon/HollowEngine/blob/dev/LICENSE.MD";
            };
        };
    };
in callPackage fn {}